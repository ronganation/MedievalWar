[CmdletBinding()]
param(
    [string]$ContentRoot = (Get-Location).Path
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$root = (Resolve-Path -LiteralPath $ContentRoot).Path
if ((Split-Path -Leaf $root) -ne 'Content') {
    throw "ContentRoot must be the Wales Content folder. Received: $root"
}

$validationDir = Join-Path $root '07_Validation_and_Manifests'
$controlDir = Join-Path $root '00_Package_Control'
New-Item -ItemType Directory -Path $validationDir -Force | Out-Null
New-Item -ItemType Directory -Path $controlDir -Force | Out-Null

$outName = 'Wales_Realm_Package_Manifest_V2.1_Post_Organization.json'
$checkName = 'Wales_Realm_Package_Manifest_V2.1_Post_Organization_Static_Check.json'
$csvName = 'Wales_Realm_Package_Post_Organization_File_Inventory_V2.1.csv'
$outPath = Join-Path $validationDir $outName
$checkPath = Join-Path $validationDir $checkName
$csvPath = Join-Path $controlDir $csvName

$excludedNames = @($outName, $checkName)
$textExtensions = @('.md','.json','.txt','.csv','.ps1','.py','.yml','.yaml','.ini','.cfg','.xml')

function Get-RelativeUnixPath([string]$FullName) {
    $relative = $FullName.Substring($root.Length).TrimStart([char]'\\',[char]'/')
    return ($relative -replace '\\','/')
}

function Get-AuthorityClass([string]$RelativePath) {
    switch -Wildcard ($RelativePath) {
        '00_Package_Control/*' { return 'PackageControl' }
        '01_Realm/*' { return 'RealmAuthorityOrCoordination' }
        '02_Historical/*' { return 'HistoricalAuthorityOrArtifact' }
        '03_Opening_State/*' { return 'OpeningStateAuthorityOrArtifact' }
        '04_Registry_and_Identity/*' { return 'RegistryIdentityAuthorityOrArtifact' }
        '05_Specialist_Authorities/*' { return 'SpecialistAuthorityOrArtifact' }
        '06_Reviews_Audits_and_Inventories/*' { return 'ReviewAuditOrInventory' }
        '07_Validation_and_Manifests/*' { return 'ValidationOrManifest' }
        '99_Tools_and_Scripts/*' { return 'ToolOrScript' }
        'Characters/*' { return 'CharacterAuthorityOrArtifact' }
        'Dynasties/*' { return 'DynastyAuthorityOrArtifact' }
        'Identity/*' { return 'IdentityAuthorityOrArtifact' }
        'Network/*' { return 'NetworkAuthorityOrArtifact' }
        'Reviews/*' { return 'RetainedReviewArtifact' }
        default { return 'Unclassified' }
    }
}

$fileObjects = @(Get-ChildItem -LiteralPath $root -Recurse -File -Force |
    Where-Object { $excludedNames -notcontains $_.Name } |
    Sort-Object FullName)

$entries = @()
$totalBytes = [int64]0
foreach ($file in $fileObjects) {
    $relative = Get-RelativeUnixPath $file.FullName
    $extension = $file.Extension.ToLowerInvariant()
    $lineCount = $null
    if ($textExtensions -contains $extension) {
        try {
            $lineCount = [int64]([IO.File]::ReadLines($file.FullName) | Measure-Object).Count
        } catch {
            $lineCount = $null
        }
    }
    $hash = (Get-FileHash -LiteralPath $file.FullName -Algorithm SHA256).Hash.ToLowerInvariant()
    $totalBytes += [int64]$file.Length
    $entries += [pscustomobject][ordered]@{
        relative_path = $relative
        filename = $file.Name
        extension = $extension
        bytes = [int64]$file.Length
        physical_lines = $lineCount
        sha256 = $hash
        last_write_utc = $file.LastWriteTimeUtc.ToString('o')
        authority_class = Get-AuthorityClass $relative
    }
}

$directoryRecords = @()
foreach ($dir in @(Get-ChildItem -LiteralPath $root -Recurse -Directory -Force | Sort-Object FullName)) {
    $directoryRecords += [pscustomobject][ordered]@{
        relative_path = Get-RelativeUnixPath $dir.FullName
        direct_file_count = @(Get-ChildItem -LiteralPath $dir.FullName -File -Force).Count
        direct_directory_count = @(Get-ChildItem -LiteralPath $dir.FullName -Directory -Force).Count
    }
}

$duplicateNames = @()
foreach ($group in @($entries | Group-Object filename | Where-Object Count -gt 1)) {
    $uniqueHashes = @($group.Group.sha256 | Sort-Object -Unique)
    $duplicateNames += [pscustomobject][ordered]@{
        filename = $group.Name
        count = $group.Count
        paths = @($group.Group.relative_path)
        hashes = $uniqueHashes
        byte_identical = ($uniqueHashes.Count -eq 1)
    }
}

$unclassified = @($entries | Where-Object authority_class -eq 'Unclassified')
$topLevelFiles = @($entries | Where-Object { $_.relative_path -notmatch '/' })

$requiredTopLevelDirectories = @(
    '00_Package_Control','01_Realm','02_Historical','03_Opening_State',
    '04_Registry_and_Identity','05_Specialist_Authorities',
    '06_Reviews_Audits_and_Inventories','07_Validation_and_Manifests',
    '99_Tools_and_Scripts','Characters','Dynasties','Identity','Network','Reviews'
)
$actualTopLevelDirectories = @(Get-ChildItem -LiteralPath $root -Directory -Force |
    Select-Object -ExpandProperty Name | Sort-Object)
$missingTopLevelDirectories = @($requiredTopLevelDirectories |
    Where-Object { $_ -notin $actualTopLevelDirectories })

$manifest = [ordered]@{
    document_id = 'manifest.realm.wales.package.v2.1.post-organization'
    stable_document_id = 'Manifest.Realm.Wales.Package'
    filename = $outName
    version = '2.1.0'
    generated_utc = (Get-Date).ToUniversalTime().ToString('o')
    realm_id = 'Realm.Wales'
    owning_theater = 'Britania'
    content_root = $root
    package_path = 'Project_Bible/Theaters/Britania/08_Realm_Packages_and_References/Wales/Content'
    scenario_id = 'Scenario.Wales.Opening_1062_01_01'
    scenario_opening = '1062-01-01'
    opening_campaign_season = 'Winter'
    constitutional_authority = 'Project Bible 2.4'
    operational_authority = 'Design Expansion Checklist 3.7'
    implementation_target = 'Unreal Engine 5.8'
    status = 'Post-Organization Recursive Manifest'
    complete_recursive_content_enumeration = $true
    scan_boundary = [ordered]@{
        root = $root
        recursive = $true
        hidden_files_included = $true
        generated_manifest_and_static_check_excluded_from_input_hash_set = $true
        active_Unreal_project_scanned = $false
        external_SharePoint_versions_scanned = $false
    }
    authorizations = [ordered]@{
        source_overwrite = $false
        Registry_mutation = $false
        Opening_State_mutation = $false
        Opening_State_activation = $false
        migration_execution = $false
        active_Unreal_modification = $false
        runtime_mutation = $false
        real_payload_import = $false
    }
    three_track_temporal_contract = [ordered]@{
        historical_progression_months = 21
        biological_progression_months = 7
        campaign_season_steps_per_strategic_turn = 1
        campaign_season_order = @('Winter','Spring','Summer','Autumn')
    }
    organization = [ordered]@{
        required_top_level_directories = $requiredTopLevelDirectories
        actual_top_level_directories = $actualTopLevelDirectories
        missing_top_level_directories = $missingTopLevelDirectories
        top_level_files = @($topLevelFiles.relative_path)
    }
    summary = [ordered]@{
        file_count = $entries.Count
        directory_count = $directoryRecords.Count
        total_bytes = $totalBytes
        duplicate_filename_group_count = $duplicateNames.Count
        unclassified_file_count = $unclassified.Count
        top_level_file_count = $topLevelFiles.Count
        complete_hash_set = $true
        complete_final_relative_paths = $true
        package_structure_passed = ($missingTopLevelDirectories.Count -eq 0)
        freeze_ready = $false
        freeze_note = 'Manifest completion does not resolve owner, Registry, Opening State, cross-reference, or implementation-validation blockers.'
        next_file = 'Wales_Realm_Package_Post_Organization_Cross_Reference_Audit_V1.md'
    }
    known_owner_and_authority_blockers = @(
        'St Davids office canonical form',
        'St Davids institution canonical form',
        'Bleiddud opening occupancy',
        'Mercian support',
        'Rhys ap Tewdwr opening participation',
        'Trahaearn ap Caradog participation and dynasty relationship',
        'Historical Memory, Momentum, and Emergence opening instances',
        'approved Registry rows for exact specialist instances',
        'post-organization cross-reference validation',
        'importer, compile, runtime, save-load, migration, replay, rollback, and performance evidence'
    )
    validation_status = [ordered]@{
        Static_Checked = $true
        Compile_Validated = $false
        Runtime_Validated = $false
        Importer_Validated = $false
        Save_Load_Validated = $false
        Migration_Validated = $false
        Replay_Validated = $false
        Performance_Validated = $false
    }
    duplicate_filenames = $duplicateNames
    unclassified_files = $unclassified
    directories = $directoryRecords
    files = $entries
}

$manifest | ConvertTo-Json -Depth 12 | Set-Content -LiteralPath $outPath -Encoding UTF8
Get-Content -LiteralPath $outPath -Raw | ConvertFrom-Json | Out-Null
$manifestHash = (Get-FileHash -LiteralPath $outPath -Algorithm SHA256).Hash.ToLowerInvariant()

$staticCheck = [ordered]@{
    document_id = 'static-check.manifest.realm.wales.package.v2.1.post-organization'
    artifact = $outName
    artifact_path = $outPath
    artifact_sha256 = $manifestHash
    json_parse_passed = $true
    recursive_content_enumeration_passed = $true
    complete_hash_set = $true
    complete_final_relative_paths = $true
    required_top_level_directories_passed = ($missingTopLevelDirectories.Count -eq 0)
    missing_top_level_directories = $missingTopLevelDirectories
    top_level_files = @($topLevelFiles.relative_path)
    duplicate_filename_group_count = $duplicateNames.Count
    unclassified_file_count = $unclassified.Count
    freeze_ready = $false
    next_file = 'Wales_Realm_Package_Post_Organization_Cross_Reference_Audit_V1.md'
    mutations = [ordered]@{
        source_files = 0
        Registry = 0
        Opening_State = 0
        Unreal = 0
        runtime = 0
        real_payload = 0
    }
}
$staticCheck | ConvertTo-Json -Depth 8 | Set-Content -LiteralPath $checkPath -Encoding UTF8
Get-Content -LiteralPath $checkPath -Raw | ConvertFrom-Json | Out-Null
$entries | Export-Csv -LiteralPath $csvPath -NoTypeInformation -Encoding UTF8

Write-Host 'Wales post-organization manifest completed.'
Write-Host "Manifest: $outPath"
Write-Host "Static check: $checkPath"
Write-Host "CSV inventory: $csvPath"
Write-Host "Files: $($entries.Count)"
Write-Host "Directories: $($directoryRecords.Count)"
Write-Host "Total bytes: $totalBytes"
Write-Host "Duplicate filename groups: $($duplicateNames.Count)"
Write-Host "Unclassified files: $($unclassified.Count)"
Write-Host "Top-level files: $($topLevelFiles.Count)"
Write-Host "Manifest SHA256: $manifestHash"
