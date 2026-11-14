[CmdletBinding()]
param(
    [string]$WestFranciaRoot = 'C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\West Francia',
    [switch]$Apply
)

$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest

function Write-Stage {
    param([string]$Message)
    Write-Host "`n=== $Message ===" -ForegroundColor Cyan
}

if (-not (Test-Path -LiteralPath $WestFranciaRoot -PathType Container)) {
    throw "West Francia root was not found: $WestFranciaRoot"
}

$folders = @(
    '00_README_and_Indexes',
    '01_Theater_Authorities',
    '02_Architecture_Registry_and_Scope',
    '03_Theater_Compatibility_and_Association_Decisions',
    '04_Realm_Development_Packets',
    '05_Visual_References_and_Inspections',
    '06_Integration_Handoffs_and_Validation',
    '07_Owner_Routing_and_Unresolved_Decisions',
    '08_Realm_Packages_and_References',
    '99_Archive_and_Superseded'
)

$plan = [System.Collections.Generic.List[object]]::new()
$claimed = [System.Collections.Generic.HashSet[string]]::new([System.StringComparer]::OrdinalIgnoreCase)

function Add-DetectedFiles {
    param(
        [string]$Pattern,
        [string]$DestinationFolder,
        [string]$Role
    )

    $matches = @(Get-ChildItem -LiteralPath $WestFranciaRoot -File -Filter $Pattern -ErrorAction SilentlyContinue)
    foreach ($match in $matches) {
        if ($claimed.Add($match.FullName)) {
            $destinationDirectory = Join-Path $WestFranciaRoot $DestinationFolder
            $destination = Join-Path $destinationDirectory $match.Name
            $plan.Add([pscustomobject]@{
                Kind = 'File'
                Role = $Role
                SourceName = $match.Name
                Source = $match.FullName
                DestinationFolder = $DestinationFolder
                Destination = $destination
                DestinationExists = Test-Path -LiteralPath $destination
            })
        }
    }
}

# Current Theater authority and any matching companion manifest added later.
Add-DetectedFiles 'Western_Francia_Theater_Content_V1.md' '01_Theater_Authorities' 'TheaterContentAuthority'
Add-DetectedFiles 'Western_Francia_Theater_Content_V1_Manifest*.json' '01_Theater_Authorities' 'TheaterContentManifest'

# Existing Realm package and reference folders remain flat. No duplicate copies are created.
foreach ($folderName in @('Aquitaine', 'Brittany', 'Flanders', 'France', 'Normandy')) {
    $source = Join-Path $WestFranciaRoot $folderName
    if (Test-Path -LiteralPath $source -PathType Container) {
        $destinationDirectory = Join-Path $WestFranciaRoot '08_Realm_Packages_and_References'
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

# Placement map moves to README. The script archives itself after Apply.
$mapName = 'West_Francia_Organization_Placement_Map_V1.md'
$mapSource = Join-Path $WestFranciaRoot $mapName
if (Test-Path -LiteralPath $mapSource -PathType Leaf) {
    $destination = Join-Path (Join-Path $WestFranciaRoot '00_README_and_Indexes') $mapName
    $plan.Add([pscustomobject]@{
        Kind = 'File'
        Role = 'PlacementMap'
        SourceName = $mapName
        Source = $mapSource
        DestinationFolder = '00_README_and_Indexes'
        Destination = $destination
        DestinationExists = Test-Path -LiteralPath $destination
    })
}

Write-Stage 'Planned folder structure'
$folders | ForEach-Object { Write-Host (Join-Path $WestFranciaRoot $_) }

Write-Stage 'Detected move plan'
$plan | Select-Object Kind, Role, SourceName, DestinationFolder, DestinationExists | Format-Table -AutoSize

$unclassified = @(Get-ChildItem -LiteralPath $WestFranciaRoot -File | Where-Object {
    -not $claimed.Contains($_.FullName) -and
    $_.Name -ne 'Organize_West_Francia_Theater_V1.ps1' -and
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
    $path = Join-Path $WestFranciaRoot $folder
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
# West Francia Theater Scope and Folder Index V1

## Scope

The West Francia Theater root contains the Aquitaine, Brittany, Flanders, France, and Normandy Realm package or reference folders shown in the existing project structure.

This organization keeps those five folders flat under one Realm-reference directory. It does not merge the Realms, alter their identities, or duplicate Normandy under Britania. Normandy remains owned by the West Francia Theater package even where another Theater records an external Expeditionary association.

## Folder Roles

- `00_README_and_Indexes`: current navigation, placement maps, and folder index.
- `01_Theater_Authorities`: controlling Western Francia Theater content and future manifests.
- `02_Architecture_Registry_and_Scope`: future architecture, Registry, and scope authorities.
- `03_Theater_Compatibility_and_Association_Decisions`: future cross-Theater compatibility and association decisions.
- `04_Realm_Development_Packets`: future Realm-facing development packets.
- `05_Visual_References_and_Inspections`: future visual references, inspections, and metadata.
- `06_Integration_Handoffs_and_Validation`: future integration handoffs, validation artifacts, and organization logs.
- `07_Owner_Routing_and_Unresolved_Decisions`: future owner-routing requests and unresolved decisions.
- `08_Realm_Packages_and_References`: Aquitaine, Brittany, Flanders, France, and Normandy.
- `99_Archive_and_Superseded`: superseded artifacts and organization tools.

## Mutation Boundary

This organization does not edit Theater content, Realm files, Opening States, compatibility decisions, runtime state, saves, migrations, or cross-Theater associations.
'@

$readmePath = Join-Path (Join-Path $WestFranciaRoot '00_README_and_Indexes') 'West_Francia_Theater_Scope_and_Folder_Index_V1.md'
if (-not (Test-Path -LiteralPath $readmePath)) {
    Set-Content -LiteralPath $readmePath -Value $scopeReadme -Encoding utf8
    $log.Add([pscustomobject]@{
        Action = 'Created'; Kind = 'File'; Role = 'ScopeIndex'; Source = $null
        Destination = $readmePath; SHA256Before = $null
        SHA256After = (Get-FileHash -LiteralPath $readmePath -Algorithm SHA256).Hash.ToLowerInvariant()
    })
    Write-Host 'Created: West_Francia_Theater_Scope_and_Folder_Index_V1.md'
} else {
    Write-Warning 'West Francia scope README already exists and was not overwritten.'
}

# Archive script last so the root finishes clean.
$scriptSource = Join-Path $WestFranciaRoot 'Organize_West_Francia_Theater_V1.ps1'
$toolsFolder = Join-Path (Join-Path $WestFranciaRoot '99_Archive_and_Superseded') 'Organization_Tools'
if (-not (Test-Path -LiteralPath $toolsFolder)) {
    New-Item -ItemType Directory -Path $toolsFolder | Out-Null
}
if (Test-Path -LiteralPath $scriptSource -PathType Leaf) {
    $scriptDestination = Join-Path $toolsFolder 'Organize_West_Francia_Theater_V1.ps1'
    if (-not (Test-Path -LiteralPath $scriptDestination)) {
        $before = (Get-FileHash -LiteralPath $scriptSource -Algorithm SHA256).Hash.ToLowerInvariant()
        Move-Item -LiteralPath $scriptSource -Destination $toolsFolder
        $after = (Get-FileHash -LiteralPath $scriptDestination -Algorithm SHA256).Hash.ToLowerInvariant()
        if ($before -ne $after) { throw 'Hash mismatch after archiving organization script.' }
        $log.Add([pscustomobject]@{
            Action = 'Moved'; Kind = 'File'; Role = 'OrganizationTool'; Source = $scriptSource
            Destination = $scriptDestination; SHA256Before = $before; SHA256After = $after
        })
        Write-Host 'Archived: Organize_West_Francia_Theater_V1.ps1'
    } else {
        Write-Warning 'Organization script destination already exists. The root copy was not removed.'
    }
}

$timestamp = Get-Date -Format 'yyyyMMdd_HHmmss'
$logPath = Join-Path (Join-Path $WestFranciaRoot '06_Integration_Handoffs_and_Validation') "West_Francia_Organization_Log_$timestamp.csv"
$log | Export-Csv -LiteralPath $logPath -NoTypeInformation -Encoding utf8

Write-Stage 'Completed'
Write-Host "Organization log: $logPath" -ForegroundColor Green
Write-Host 'No file was overwritten. Every moved file was SHA-256 checked before and after the move.' -ForegroundColor Green
