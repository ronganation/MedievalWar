[CmdletBinding()]
param(
    [string]$BritaniaRoot = 'C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Britania',
    [switch]$Apply
)

$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest

function Write-Stage {
    param([string]$Message)
    Write-Host "`n=== $Message ===" -ForegroundColor Cyan
}

if (-not (Test-Path -LiteralPath $BritaniaRoot -PathType Container)) {
    throw "Britania root was not found: $BritaniaRoot"
}

$folders = @(
    '00_README_and_Indexes',
    '01_Theater_Authorities',
    '02_Architecture_Registry_and_Scope',
    '03_Canonical_Association_Decisions',
    '04_Installation_Definition_Slices',
    '05_PreInstall_Checkpoints',
    '06_PostInstall_Validation_and_Regressions',
    '07_Owner_Routing_and_Unresolved_Decisions',
    '08_Realm_Packages_and_References',
    '99_Archive_and_Superseded'
)

# Pattern order matters. More specific patterns appear before broad patterns.
$classifiers = @(
    [pscustomobject]@{ Pattern = 'Britania_Theater_Content_V1.md'; Destination = '01_Theater_Authorities'; Role = 'TheaterContentAuthority' },
    [pscustomobject]@{ Pattern = 'Britania_Theater_Content_V1_Manifest*.json'; Destination = '01_Theater_Authorities'; Role = 'TheaterContentManifest' },
    [pscustomobject]@{ Pattern = 'Britania_Canonical_Association_Decision*.md'; Destination = '03_Canonical_Association_Decisions'; Role = 'CanonicalAssociationDecision' },
    [pscustomobject]@{ Pattern = 'Britania_Canonical_Association_Decision*.json'; Destination = '03_Canonical_Association_Decisions'; Role = 'CanonicalAssociationDecisionManifest' },
    [pscustomobject]@{ Pattern = 'Install_Britania_Theater_Definition_Slice*.json'; Destination = '04_Installation_Definition_Slices'; Role = 'InstallationDefinitionSlice' },
    [pscustomobject]@{ Pattern = 'Run_Britania_PreInstall_Checkpoint_Manifest*.json'; Destination = '05_PreInstall_Checkpoints'; Role = 'PreInstallCheckpoint' },
    [pscustomobject]@{ Pattern = 'Britania_PostInstall_Validation_Checkpoint*.json'; Destination = '06_PostInstall_Validation_and_Regressions'; Role = 'PostInstallValidationCheckpoint' },
    [pscustomobject]@{ Pattern = 'Run_Britania_PostInstall_Regressions_Manifest*.json'; Destination = '06_PostInstall_Validation_and_Regressions'; Role = 'PostInstallRegressionManifest' }
)

$realmFolders = @('England', 'Ireland', 'Scotland', 'Wales')
$plan = [System.Collections.Generic.List[object]]::new()
$claimed = [System.Collections.Generic.HashSet[string]]::new([System.StringComparer]::OrdinalIgnoreCase)

foreach ($classifier in $classifiers) {
    $matches = @(Get-ChildItem -LiteralPath $BritaniaRoot -File -Filter $classifier.Pattern -ErrorAction SilentlyContinue)
    foreach ($match in $matches) {
        if ($claimed.Add($match.FullName)) {
            $destinationDirectory = Join-Path $BritaniaRoot $classifier.Destination
            $destination = Join-Path $destinationDirectory $match.Name
            $plan.Add([pscustomobject]@{
                Kind = 'File'
                Role = $classifier.Role
                SourceName = $match.Name
                Source = $match.FullName
                DestinationFolder = $classifier.Destination
                Destination = $destination
                DestinationExists = Test-Path -LiteralPath $destination
            })
        }
    }
}

foreach ($folderName in $realmFolders) {
    $source = Join-Path $BritaniaRoot $folderName
    if (Test-Path -LiteralPath $source -PathType Container) {
        $destinationDirectory = Join-Path $BritaniaRoot '08_Realm_Packages_and_References'
        $destination = Join-Path $destinationDirectory $folderName
        $plan.Add([pscustomobject]@{
            Kind = 'Directory'
            Role = 'RealmPackageReference'
            SourceName = $folderName
            Source = $source
            DestinationFolder = '08_Realm_Packages_and_References'
            Destination = $destination
            DestinationExists = Test-Path -LiteralPath $destination
        })
    }
}

# The placement map moves to README. The script archives itself only during Apply.
$mapName = 'Britania_Organization_Placement_Map_V1.md'
$mapSource = Join-Path $BritaniaRoot $mapName
if (Test-Path -LiteralPath $mapSource -PathType Leaf) {
    $mapDestination = Join-Path (Join-Path $BritaniaRoot '00_README_and_Indexes') $mapName
    $plan.Add([pscustomobject]@{
        Kind = 'File'; Role = 'PlacementMap'; SourceName = $mapName; Source = $mapSource
        DestinationFolder = '00_README_and_Indexes'; Destination = $mapDestination
        DestinationExists = Test-Path -LiteralPath $mapDestination
    })
}

Write-Stage 'Planned folder structure'
$folders | ForEach-Object { Write-Host (Join-Path $BritaniaRoot $_) }

Write-Stage 'Detected move plan'
$plan | Select-Object Kind, Role, SourceName, DestinationFolder, DestinationExists | Format-Table -AutoSize

$unclassified = @(Get-ChildItem -LiteralPath $BritaniaRoot -File | Where-Object {
    -not $claimed.Contains($_.FullName) -and
    $_.Name -ne 'Organize_Britania_Theater_V1.ps1' -and
    $_.Name -ne $mapName
})

if ($unclassified.Count -gt 0) {
    Write-Warning "$($unclassified.Count) unclassified top-level file(s) were found. They will remain untouched:"
    $unclassified | Select-Object -ExpandProperty Name | ForEach-Object { Write-Host "  $_" -ForegroundColor Yellow }
}

$conflicts = @($plan | Where-Object DestinationExists)
if ($conflicts.Count -gt 0) {
    Write-Warning "$($conflicts.Count) destination conflict(s) were found. Conflicting items will not be overwritten."
}

if (-not $Apply) {
    Write-Host "`nPREVIEW ONLY. No folders or files were changed." -ForegroundColor Yellow
    Write-Host 'Run the same script with -Apply after reviewing the detected plan.' -ForegroundColor Yellow
    exit 0
}

Write-Stage 'Creating folders'
foreach ($folder in $folders) {
    $path = Join-Path $BritaniaRoot $folder
    if (-not (Test-Path -LiteralPath $path)) {
        New-Item -ItemType Directory -Path $path | Out-Null
        Write-Host "Created: $folder"
    }
}

$log = [System.Collections.Generic.List[object]]::new()

Write-Stage 'Moving detected items'
foreach ($item in $plan) {
    if ($item.DestinationExists) {
        $log.Add([pscustomobject]@{
            Action = 'SkippedConflict'; Kind = $item.Kind; Role = $item.Role
            Source = $item.Source; Destination = $item.Destination
            SHA256Before = $null; SHA256After = $null
        })
        continue
    }

    if (-not (Test-Path -LiteralPath $item.Source)) {
        $log.Add([pscustomobject]@{
            Action = 'SkippedMissing'; Kind = $item.Kind; Role = $item.Role
            Source = $item.Source; Destination = $item.Destination
            SHA256Before = $null; SHA256After = $null
        })
        continue
    }

    $hashBefore = $null
    if ($item.Kind -eq 'File') {
        $hashBefore = (Get-FileHash -LiteralPath $item.Source -Algorithm SHA256).Hash.ToLowerInvariant()
    }

    $destinationDirectory = Split-Path -Parent $item.Destination
    Move-Item -LiteralPath $item.Source -Destination $destinationDirectory

    $hashAfter = $null
    if ($item.Kind -eq 'File') {
        $hashAfter = (Get-FileHash -LiteralPath $item.Destination -Algorithm SHA256).Hash.ToLowerInvariant()
        if ($hashBefore -ne $hashAfter) {
            throw "Hash mismatch after move: $($item.SourceName)"
        }
    }

    $log.Add([pscustomobject]@{
        Action = 'Moved'; Kind = $item.Kind; Role = $item.Role
        Source = $item.Source; Destination = $item.Destination
        SHA256Before = $hashBefore; SHA256After = $hashAfter
    })
    Write-Host "Moved: $($item.SourceName) -> $($item.DestinationFolder)"
}

$scopeReadme = @'
# Britania Theater Scope and Folder Index V1

## Scope

The Britania Theater package groups the England, Ireland, Scotland, and Wales Realm-reference folders visible in the Theater root. Folder organization does not merge those Realms, alter their identities, or activate new associations.

## Folder Roles

- `00_README_and_Indexes`: current navigation, placement maps, and folder index.
- `01_Theater_Authorities`: controlling Britania Theater content and its manifest.
- `02_Architecture_Registry_and_Scope`: future Britania architecture, Registry, and scope authorities.
- `03_Canonical_Association_Decisions`: canonical Realm-to-Theater association decisions and their manifests.
- `04_Installation_Definition_Slices`: installation-ready Theater definition-slice artifacts.
- `05_PreInstall_Checkpoints`: pre-install checkpoint manifests.
- `06_PostInstall_Validation_and_Regressions`: post-install validation checkpoints and regression manifests.
- `07_Owner_Routing_and_Unresolved_Decisions`: future owner-routing requests and unresolved decisions.
- `08_Realm_Packages_and_References`: England, Ireland, Scotland, and Wales Realm-reference folders.
- `99_Archive_and_Superseded`: superseded artifacts and organization tools.

## Mutation Boundary

This folder organization does not edit Theater content, association decisions, installation slices, validation artifacts, Realm content, Opening States, runtime state, saves, or migrations.
'@

$readmePath = Join-Path (Join-Path $BritaniaRoot '00_README_and_Indexes') 'Britania_Theater_Scope_and_Folder_Index_V1.md'
if (-not (Test-Path -LiteralPath $readmePath)) {
    Set-Content -LiteralPath $readmePath -Value $scopeReadme -Encoding utf8
    $log.Add([pscustomobject]@{
        Action = 'Created'; Kind = 'File'; Role = 'ScopeIndex'; Source = $null
        Destination = $readmePath; SHA256Before = $null
        SHA256After = (Get-FileHash -LiteralPath $readmePath -Algorithm SHA256).Hash.ToLowerInvariant()
    })
    Write-Host 'Created: Britania_Theater_Scope_and_Folder_Index_V1.md'
} else {
    Write-Warning 'Britania scope README already exists and was not overwritten.'
}

# Archive the script itself last. PowerShell has already loaded the script into memory.
$scriptSource = Join-Path $BritaniaRoot 'Organize_Britania_Theater_V1.ps1'
$toolsFolder = Join-Path (Join-Path $BritaniaRoot '99_Archive_and_Superseded') 'Organization_Tools'
if (-not (Test-Path -LiteralPath $toolsFolder)) {
    New-Item -ItemType Directory -Path $toolsFolder | Out-Null
}
if (Test-Path -LiteralPath $scriptSource -PathType Leaf) {
    $scriptDestination = Join-Path $toolsFolder 'Organize_Britania_Theater_V1.ps1'
    if (-not (Test-Path -LiteralPath $scriptDestination)) {
        $before = (Get-FileHash -LiteralPath $scriptSource -Algorithm SHA256).Hash.ToLowerInvariant()
        Move-Item -LiteralPath $scriptSource -Destination $toolsFolder
        $after = (Get-FileHash -LiteralPath $scriptDestination -Algorithm SHA256).Hash.ToLowerInvariant()
        if ($before -ne $after) { throw 'Hash mismatch after archiving organization script.' }
        $log.Add([pscustomobject]@{
            Action = 'Moved'; Kind = 'File'; Role = 'OrganizationTool'; Source = $scriptSource
            Destination = $scriptDestination; SHA256Before = $before; SHA256After = $after
        })
        Write-Host 'Archived: Organize_Britania_Theater_V1.ps1'
    } else {
        Write-Warning 'Organization script destination already exists. The root copy was not removed.'
    }
}

$timestamp = Get-Date -Format 'yyyyMMdd_HHmmss'
$logPath = Join-Path (Join-Path $BritaniaRoot '06_PostInstall_Validation_and_Regressions') "Britania_Organization_Log_$timestamp.csv"
$log | Export-Csv -LiteralPath $logPath -NoTypeInformation -Encoding utf8

Write-Stage 'Completed'
Write-Host "Organization log: $logPath" -ForegroundColor Green
Write-Host 'No file was overwritten. Every moved file was SHA-256 checked before and after the move.' -ForegroundColor Green
