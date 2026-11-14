[CmdletBinding()]
param(
    [Parameter(Mandatory = $false)]
    [string]$ProjectRoot = 'C:\UnrealProjects\MedievalWar',

    [Parameter(Mandatory = $true)]
    [string]$EvidenceRoot,

    [Parameter(Mandatory = $false)]
    [switch]$IncludeContentAssets,

    [Parameter(Mandatory = $false)]
    [switch]$SkipContentHashes
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

function Resolve-FullPath {
    param([Parameter(Mandatory = $true)][string]$Path)
    return [System.IO.Path]::GetFullPath($Path).TrimEnd('\')
}

function Test-IsChildPath {
    param(
        [Parameter(Mandatory = $true)][string]$Candidate,
        [Parameter(Mandatory = $true)][string]$Parent
    )
    $candidateFull = (Resolve-FullPath -Path $Candidate) + '\'
    $parentFull = (Resolve-FullPath -Path $Parent) + '\'
    return $candidateFull.StartsWith($parentFull, [System.StringComparison]::OrdinalIgnoreCase)
}

function Get-RelativePathSafe {
    param(
        [Parameter(Mandatory = $true)][string]$BasePath,
        [Parameter(Mandatory = $true)][string]$TargetPath
    )
    $base = New-Object System.Uri(((Resolve-FullPath -Path $BasePath) + '\'))
    $target = New-Object System.Uri((Resolve-FullPath -Path $TargetPath))
    return [System.Uri]::UnescapeDataString($base.MakeRelativeUri($target).ToString()).Replace('/', '\')
}

function Get-Sha256Safe {
    param([Parameter(Mandatory = $true)][string]$LiteralPath)
    try {
        return (Get-FileHash -LiteralPath $LiteralPath -Algorithm SHA256).Hash.ToLowerInvariant()
    }
    catch {
        return $null
    }
}

function Get-TextLineCountSafe {
    param([Parameter(Mandatory = $true)][string]$LiteralPath)
    try {
        return (Get-Content -LiteralPath $LiteralPath -ReadCount 0 -ErrorAction Stop).Count
    }
    catch {
        return $null
    }
}

function Write-JsonFile {
    param(
        [Parameter(Mandatory = $true)]$InputObject,
        [Parameter(Mandatory = $true)][string]$LiteralPath,
        [int]$Depth = 12
    )
    $json = $InputObject | ConvertTo-Json -Depth $Depth
    [System.IO.File]::WriteAllText($LiteralPath, $json, (New-Object System.Text.UTF8Encoding($false)))
}

function Write-CsvFile {
    param(
        [Parameter(Mandatory = $true)]$InputObject,
        [Parameter(Mandatory = $true)][string]$LiteralPath
    )
    $InputObject | Export-Csv -LiteralPath $LiteralPath -NoTypeInformation -Encoding UTF8
}

$ProjectRoot = Resolve-FullPath -Path $ProjectRoot
$EvidenceRoot = Resolve-FullPath -Path $EvidenceRoot

if (-not (Test-Path -LiteralPath $ProjectRoot -PathType Container)) {
    throw "Project root does not exist: $ProjectRoot"
}

if ($EvidenceRoot -eq $ProjectRoot -or (Test-IsChildPath -Candidate $EvidenceRoot -Parent $ProjectRoot)) {
    throw 'EvidenceRoot must be outside the Unreal project root. No project-tree writes are authorized.'
}

$parentOfEvidence = Split-Path -Parent $EvidenceRoot
if (-not (Test-Path -LiteralPath $parentOfEvidence -PathType Container)) {
    throw "EvidenceRoot parent does not exist: $parentOfEvidence"
}

if (Test-Path -LiteralPath $EvidenceRoot) {
    $existing = @(Get-ChildItem -LiteralPath $EvidenceRoot -Force -ErrorAction Stop)
    if ($existing.Count -gt 0) {
        throw "EvidenceRoot must be new or empty: $EvidenceRoot"
    }
}
else {
    New-Item -ItemType Directory -Path $EvidenceRoot -Force | Out-Null
}

$runId = 'HMD-B01-' + (Get-Date -Format 'yyyyMMdd-HHmmss')
$startedUtc = (Get-Date).ToUniversalTime().ToString('o')
$readLog = New-Object System.Collections.Generic.List[object]
$accessDenials = New-Object System.Collections.Generic.List[object]

$excludedDirectoryNames = @(
    '.git', '.vs', '.idea', 'Binaries', 'Build', 'DerivedDataCache',
    'Intermediate', 'Saved', 'Script', 'Temp', 'StagedBuilds'
)

$authoritativeTopLevelCandidates = @(
    'Source', 'Config', 'Content', 'Plugins', 'Tests', 'Scripts', 'Evidence'
)

$textExtensions = @(
    '.txt', '.md', '.markdown', '.json', '.json5', '.yaml', '.yml', '.csv',
    '.ini', '.config', '.xml', '.uproject', '.uplugin', '.Build.cs', '.Target.cs',
    '.h', '.hpp', '.cpp', '.c', '.cs', '.ps1', '.psm1', '.bat', '.cmd', '.py'
)

$searchTerms = @(
    'Realm', 'Faction', 'OpeningState', 'Registry', 'GameplayTag', 'Character',
    'Dynasty', 'Population', 'Recruitment', 'Unit', 'Battle', 'Siege',
    'HistoricalMemory', 'HistoricalMomentum', 'HistoricalEmergence', 'RealmAI',
    'Save', 'Migration', 'Replay', 'Rollback', 'Importer', 'Validator'
)

$beforeRootSnapshot = @(Get-ChildItem -LiteralPath $ProjectRoot -Force -File -Recurse -ErrorAction SilentlyContinue |
    Sort-Object FullName |
    ForEach-Object {
        [pscustomobject]@{
            relative_path = Get-RelativePathSafe -BasePath $ProjectRoot -TargetPath $_.FullName
            size_bytes = $_.Length
            last_write_time_utc = $_.LastWriteTimeUtc.ToString('o')
        }
    })
$beforeSnapshotJson = $beforeRootSnapshot | ConvertTo-Json -Depth 4 -Compress
$beforeSnapshotHash = [BitConverter]::ToString(
    [System.Security.Cryptography.SHA256]::Create().ComputeHash(
        [System.Text.Encoding]::UTF8.GetBytes($beforeSnapshotJson)
    )
).Replace('-', '').ToLowerInvariant()

$descriptorFiles = @(Get-ChildItem -LiteralPath $ProjectRoot -Filter '*.uproject' -File -Force -ErrorAction SilentlyContinue)
$readmeFiles = @(Get-ChildItem -LiteralPath $ProjectRoot -Recurse -File -Force -ErrorAction SilentlyContinue |
    Where-Object { $_.Name -match '^(README|ReadMe|readme)' })

$topLevelInventory = New-Object System.Collections.Generic.List[object]
foreach ($candidate in $authoritativeTopLevelCandidates) {
    $full = Join-Path $ProjectRoot $candidate
    $topLevelInventory.Add([pscustomobject]@{
        name = $candidate
        path = $full
        exists = (Test-Path -LiteralPath $full -PathType Container)
        classification = 'AuthoritativeCandidatePendingREADMEConfirmation'
    })
}
foreach ($excluded in $excludedDirectoryNames) {
    $full = Join-Path $ProjectRoot $excluded
    $topLevelInventory.Add([pscustomobject]@{
        name = $excluded
        path = $full
        exists = (Test-Path -LiteralPath $full -PathType Container)
        classification = 'GeneratedIntermediateCacheOrSourceControlExcludedFromAuthority'
    })
}

$files = New-Object System.Collections.Generic.List[object]
$sourceHits = New-Object System.Collections.Generic.List[object]
$ownerCandidates = New-Object System.Collections.Generic.List[object]

$allFiles = @(Get-ChildItem -LiteralPath $ProjectRoot -File -Recurse -Force -ErrorAction SilentlyContinue)
foreach ($file in $allFiles) {
    $relative = Get-RelativePathSafe -BasePath $ProjectRoot -TargetPath $file.FullName
    $pathParts = $relative -split '\\'
    $excludedReason = $null
    foreach ($excluded in $excludedDirectoryNames) {
        if ($pathParts -contains $excluded) {
            $excludedReason = $excluded
            break
        }
    }

    $extension = $file.Extension
    $isText = $textExtensions -contains $extension
    if ($file.Name -match '\.(Build|Target)\.cs$') { $isText = $true }
    $isContentAsset = $extension -in @('.uasset', '.umap')
    $includeRecord = $null -eq $excludedReason
    if ($isContentAsset -and -not $IncludeContentAssets) { $includeRecord = $false }

    if ($includeRecord) {
        $sha = $null
        if (-not $SkipContentHashes -or $isText) {
            $sha = Get-Sha256Safe -LiteralPath $file.FullName
        }
        $lineCount = $null
        if ($isText) {
            $lineCount = Get-TextLineCountSafe -LiteralPath $file.FullName
        }

        $record = [pscustomobject]@{
            relative_path = $relative
            file_name = $file.Name
            extension = $extension
            size_bytes = $file.Length
            last_write_time_utc = $file.LastWriteTimeUtc.ToString('o')
            sha256 = $sha
            line_count = $lineCount
            text_candidate = $isText
            content_asset = $isContentAsset
            authoritative_classification = 'AuthoritativeCandidatePendingREADMEConfirmation'
            read_state = 'MetadataRead'
        }
        $files.Add($record)
        $readLog.Add([pscustomobject]@{
            path = $relative
            operation = if ($sha) { 'MetadataAndSHA256Read' } else { 'MetadataRead' }
            state = 'Success'
        })

        if ($isText -and $file.Length -le 5242880) {
            try {
                $content = Get-Content -LiteralPath $file.FullName -Raw -ErrorAction Stop
                foreach ($term in $searchTerms) {
                    if ($content -match [regex]::Escape($term)) {
                        $sourceHits.Add([pscustomobject]@{
                            term = $term
                            relative_path = $relative
                            file_name = $file.Name
                            match_class = 'LiteralCaseInsensitiveContentHit'
                        })
                    }
                }

                if ($content -match 'Registry|GameplayTag|OpeningState|Importer|Validator|Migration|Replay|Rollback|RealmAI') {
                    $ownerCandidates.Add([pscustomobject]@{
                        relative_path = $relative
                        candidate_terms = (($searchTerms | Where-Object { $content -match [regex]::Escape($_) }) -join ';')
                        disposition = 'CandidateOnlyDirectOwnerReviewRequired'
                    })
                }
            }
            catch {
                $accessDenials.Add([pscustomobject]@{
                    path = $relative
                    operation = 'TextRead'
                    error = $_.Exception.Message
                })
            }
        }
    }
}

$moduleDescriptors = @(Get-ChildItem -LiteralPath $ProjectRoot -Recurse -File -Force -ErrorAction SilentlyContinue |
    Where-Object { $_.Name -match '\.(Build|Target)\.cs$' -or $_.Extension -eq '.uplugin' })

$architecture = [ordered]@{
    run_id = $runId
    project_root = $ProjectRoot
    descriptor_files = @($descriptorFiles | ForEach-Object { Get-RelativePathSafe -BasePath $ProjectRoot -TargetPath $_.FullName })
    readme_files = @($readmeFiles | ForEach-Object { Get-RelativePathSafe -BasePath $ProjectRoot -TargetPath $_.FullName })
    top_level_surfaces = $topLevelInventory
    module_and_plugin_descriptors = @($moduleDescriptors | ForEach-Object { Get-RelativePathSafe -BasePath $ProjectRoot -TargetPath $_.FullName })
    file_count_recorded = $files.Count
    source_hit_count = $sourceHits.Count
    owner_candidate_count = $ownerCandidates.Count
    access_denial_count = $accessDenials.Count
    generated_or_excluded_directories = $excludedDirectoryNames
    project_mutation_authorized = $false
}

Write-JsonFile -InputObject $architecture -LiteralPath (Join-Path $EvidenceRoot 'Hammadid_Batch_01_Live_Project_Architecture_Discovery.json')
Write-CsvFile -InputObject $files -LiteralPath (Join-Path $EvidenceRoot 'Hammadid_Batch_01_Live_Project_File_Inventory.csv')
Write-CsvFile -InputObject $sourceHits -LiteralPath (Join-Path $EvidenceRoot 'Hammadid_Batch_01_Live_Project_Source_Hits.csv')
Write-CsvFile -InputObject $ownerCandidates -LiteralPath (Join-Path $EvidenceRoot 'Hammadid_Batch_01_Live_Project_Owner_Candidates.csv')
Write-CsvFile -InputObject $readLog -LiteralPath (Join-Path $EvidenceRoot 'Hammadid_Batch_01_Read_Log.csv')
Write-CsvFile -InputObject $accessDenials -LiteralPath (Join-Path $EvidenceRoot 'Hammadid_Batch_01_Access_Denials.csv')

$afterRootSnapshot = @(Get-ChildItem -LiteralPath $ProjectRoot -Force -File -Recurse -ErrorAction SilentlyContinue |
    Sort-Object FullName |
    ForEach-Object {
        [pscustomobject]@{
            relative_path = Get-RelativePathSafe -BasePath $ProjectRoot -TargetPath $_.FullName
            size_bytes = $_.Length
            last_write_time_utc = $_.LastWriteTimeUtc.ToString('o')
        }
    })
$afterSnapshotJson = $afterRootSnapshot | ConvertTo-Json -Depth 4 -Compress
$afterSnapshotHash = [BitConverter]::ToString(
    [System.Security.Cryptography.SHA256]::Create().ComputeHash(
        [System.Text.Encoding]::UTF8.GetBytes($afterSnapshotJson)
    )
).Replace('-', '').ToLowerInvariant()

$writtenFiles = @(Get-ChildItem -LiteralPath $EvidenceRoot -File -Force | Sort-Object Name)
$outputManifest = @($writtenFiles | ForEach-Object {
    [pscustomobject]@{
        file_name = $_.Name
        size_bytes = $_.Length
        sha256 = Get-Sha256Safe -LiteralPath $_.FullName
        last_write_time_utc = $_.LastWriteTimeUtc.ToString('o')
    }
})
Write-CsvFile -InputObject $outputManifest -LiteralPath (Join-Path $EvidenceRoot 'Hammadid_Batch_01_Output_Manifest.csv')

$completedUtc = (Get-Date).ToUniversalTime().ToString('o')
$receipt = [ordered]@{
    document_id = 'receipt.realm.hammadid.batch-01.live-read-only-discovery.v1'
    run_id = $runId
    started_utc = $startedUtc
    completed_utc = $completedUtc
    project_root = $ProjectRoot
    evidence_root = $EvidenceRoot
    project_root_exists = $true
    descriptor_count = $descriptorFiles.Count
    readme_count = $readmeFiles.Count
    module_and_plugin_descriptor_count = $moduleDescriptors.Count
    authoritative_candidate_file_count = $files.Count
    source_hit_count = $sourceHits.Count
    owner_candidate_count = $ownerCandidates.Count
    access_denial_count = $accessDenials.Count
    before_project_metadata_snapshot_sha256 = $beforeSnapshotHash
    after_project_metadata_snapshot_sha256 = $afterSnapshotHash
    metadata_snapshot_equal = ($beforeSnapshotHash -eq $afterSnapshotHash)
    project_write_operations_performed_by_script = 0
    registry_rows_or_gameplay_tags_modified = 0
    opening_state_records_modified = 0
    importers_or_migrations_executed = 0
    compile_package_cook_launch_or_runtime_execution = $false
    project_mutation_authorized = $false
    Batch02_promotion_authorized = $false
    result = if ($beforeSnapshotHash -eq $afterSnapshotHash) { 'ReadOnlyDiscoveryCompletedMetadataSnapshotStableReviewRequired' } else { 'StopProjectMetadataChangedDuringRunInvestigateBeforeAcceptance' }
}
Write-JsonFile -InputObject $receipt -LiteralPath (Join-Path $EvidenceRoot 'Hammadid_Batch_01_Live_Read_Only_Receipt.json')

$finalFiles = @(Get-ChildItem -LiteralPath $EvidenceRoot -File -Force | Sort-Object Name)
$finalManifest = @($finalFiles | ForEach-Object {
    [pscustomobject]@{
        file_name = $_.Name
        size_bytes = $_.Length
        sha256 = Get-Sha256Safe -LiteralPath $_.FullName
        last_write_time_utc = $_.LastWriteTimeUtc.ToString('o')
    }
})
Write-CsvFile -InputObject $finalManifest -LiteralPath (Join-Path $EvidenceRoot 'Hammadid_Batch_01_Output_Manifest.csv')

Write-Host "Batch 01 read-only discovery completed."
Write-Host "Evidence root: $EvidenceRoot"
Write-Host "Project metadata snapshot stable: $($beforeSnapshotHash -eq $afterSnapshotHash)"
Write-Host "Batch 02 promotion authorized: False"
