[CmdletBinding()]
param(
    [string]$NorseRoot = 'C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Norse',
    [switch]$Apply
)

$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest

function Write-Stage {
    param([string]$Message)
    Write-Host "`n=== $Message ===" -ForegroundColor Cyan
}

if (-not (Test-Path -LiteralPath $NorseRoot -PathType Container)) {
    throw "Norse root was not found: $NorseRoot"
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

    $matches = @(Get-ChildItem -LiteralPath $NorseRoot -File -Filter $Pattern -ErrorAction SilentlyContinue)
    foreach ($match in $matches) {
        if ($claimed.Add($match.FullName)) {
            $destinationDirectory = Join-Path $NorseRoot $DestinationFolder
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

# Theater-wide authorities.
Add-DetectedFiles 'Norse_Theater_Content_V1.md' '01_Theater_Authorities' 'TheaterContentAuthority'
Add-DetectedFiles 'Norse_Theater_Content_V1_Manifest*.json' '01_Theater_Authorities' 'TheaterContentManifest'

# Norway-specific development and review files remain references under the Norse Theater.
Add-DetectedFiles 'Norway_Faction_Designer_Input_Packet*.md' '04_Realm_Development_Packets' 'NorwayFactionDesignerInput'
Add-DetectedFiles 'Norway_Realm_Personality_AI_Compatibility_and_Supersession_Review*.md' '03_Theater_Compatibility_and_Association_Decisions' 'NorwayCompatibilityReview'
Add-DetectedFiles 'Norway_Realm_Personality_AI_Registry_and_Framework_Preflight*.md' '03_Theater_Compatibility_and_Association_Decisions' 'NorwayRegistryFrameworkPreflight'
Add-DetectedFiles 'Norway_Target_Project_Importer_Integration_Handoff*.md' '06_Integration_Handoffs_and_Validation' 'NorwayImporterIntegrationHandoff'
Add-DetectedFiles 'Norway_Visual_Board_Static_Inspection_and_Asset_Metadata*.md' '05_Visual_References_and_Inspections' 'NorwayVisualInspectionMetadata'
Add-DetectedFiles 'Norway_Internal_Faction_Authority_One_Sheet*.png' '05_Visual_References_and_Inspections' 'NorwayVisualAuthoritySheet'

# Existing authoritative Realm-reference folders stay flat and are not duplicated.
foreach ($folderName in @('Denmark', 'Norway', 'Sweden')) {
    $source = Join-Path $NorseRoot $folderName
    if (Test-Path -LiteralPath $source -PathType Container) {
        $destinationDirectory = Join-Path $NorseRoot '08_Realm_Packages_and_References'
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
$mapName = 'Norse_Organization_Placement_Map_V1.md'
$mapSource = Join-Path $NorseRoot $mapName
if (Test-Path -LiteralPath $mapSource -PathType Leaf) {
    $destination = Join-Path (Join-Path $NorseRoot '00_README_and_Indexes') $mapName
    $plan.Add([pscustomobject]@{
        Kind = 'File'; Role = 'PlacementMap'; SourceName = $mapName; Source = $mapSource
        DestinationFolder = '00_README_and_Indexes'; Destination = $destination
        DestinationExists = Test-Path -LiteralPath $destination
    })
}

Write-Stage 'Planned folder structure'
$folders | ForEach-Object { Write-Host (Join-Path $NorseRoot $_) }

Write-Stage 'Detected move plan'
$plan | Select-Object Kind, Role, SourceName, DestinationFolder, DestinationExists | Format-Table -AutoSize

$unclassified = @(Get-ChildItem -LiteralPath $NorseRoot -File | Where-Object {
    -not $claimed.Contains($_.FullName) -and
    $_.Name -ne 'Organize_Norse_Theater_V1.ps1' -and
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
    $path = Join-Path $NorseRoot $folder
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
# Norse Theater Scope and Folder Index V1

## Scope

The Norse Theater root contains the Denmark, Norway, and Sweden Realm-package references shown in the existing project structure. This organization keeps those Realm folders flat under one reference directory and does not duplicate them in Britania or another Theater.

Norway-specific loose artifacts are grouped by function under the Norse Theater package. Moving those files does not alter Norway's authoritative Realm folder or change document content.

## Folder Roles

- `00_README_and_Indexes`: current navigation, placement maps, and folder index.
- `01_Theater_Authorities`: controlling Norse Theater content and manifest.
- `02_Architecture_Registry_and_Scope`: future Norse architecture, Registry, and scope authorities.
- `03_Theater_Compatibility_and_Association_Decisions`: Norway compatibility and Registry-framework review artifacts.
- `04_Realm_Development_Packets`: Realm-facing designer input and development packets.
- `05_Visual_References_and_Inspections`: visual authority sheets, visual boards, inspection records, and metadata.
- `06_Integration_Handoffs_and_Validation`: importer integration handoffs and future validation artifacts.
- `07_Owner_Routing_and_Unresolved_Decisions`: future owner-routing requests and unresolved decisions.
- `08_Realm_Packages_and_References`: Denmark, Norway, and Sweden Realm-reference folders.
- `99_Archive_and_Superseded`: superseded artifacts and organization tools.

## Mutation Boundary

This organization does not edit Theater content, Realm files, visual assets, compatibility reviews, importer handoffs, Opening States, runtime state, saves, or migrations.
'@

$readmePath = Join-Path (Join-Path $NorseRoot '00_README_and_Indexes') 'Norse_Theater_Scope_and_Folder_Index_V1.md'
if (-not (Test-Path -LiteralPath $readmePath)) {
    Set-Content -LiteralPath $readmePath -Value $scopeReadme -Encoding utf8
    $log.Add([pscustomobject]@{
        Action = 'Created'; Kind = 'File'; Role = 'ScopeIndex'; Source = $null
        Destination = $readmePath; SHA256Before = $null
        SHA256After = (Get-FileHash -LiteralPath $readmePath -Algorithm SHA256).Hash.ToLowerInvariant()
    })
    Write-Host 'Created: Norse_Theater_Scope_and_Folder_Index_V1.md'
} else {
    Write-Warning 'Norse scope README already exists and was not overwritten.'
}

# Archive script last so the Norse root finishes clean.
$scriptSource = Join-Path $NorseRoot 'Organize_Norse_Theater_V1.ps1'
$toolsFolder = Join-Path (Join-Path $NorseRoot '99_Archive_and_Superseded') 'Organization_Tools'
if (-not (Test-Path -LiteralPath $toolsFolder)) {
    New-Item -ItemType Directory -Path $toolsFolder | Out-Null
}
if (Test-Path -LiteralPath $scriptSource -PathType Leaf) {
    $scriptDestination = Join-Path $toolsFolder 'Organize_Norse_Theater_V1.ps1'
    if (-not (Test-Path -LiteralPath $scriptDestination)) {
        $before = (Get-FileHash -LiteralPath $scriptSource -Algorithm SHA256).Hash.ToLowerInvariant()
        Move-Item -LiteralPath $scriptSource -Destination $toolsFolder
        $after = (Get-FileHash -LiteralPath $scriptDestination -Algorithm SHA256).Hash.ToLowerInvariant()
        if ($before -ne $after) { throw 'Hash mismatch after archiving organization script.' }
        $log.Add([pscustomobject]@{
            Action = 'Moved'; Kind = 'File'; Role = 'OrganizationTool'; Source = $scriptSource
            Destination = $scriptDestination; SHA256Before = $before; SHA256After = $after
        })
        Write-Host 'Archived: Organize_Norse_Theater_V1.ps1'
    } else {
        Write-Warning 'Organization script destination already exists. The root copy was not removed.'
    }
}

$timestamp = Get-Date -Format 'yyyyMMdd_HHmmss'
$logPath = Join-Path (Join-Path $NorseRoot '06_Integration_Handoffs_and_Validation') "Norse_Organization_Log_$timestamp.csv"
$log | Export-Csv -LiteralPath $logPath -NoTypeInformation -Encoding utf8

Write-Stage 'Completed'
Write-Host "Organization log: $logPath" -ForegroundColor Green
Write-Host 'No file was overwritten. Every moved file was SHA-256 checked before and after the move.' -ForegroundColor Green
