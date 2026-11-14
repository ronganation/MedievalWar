[CmdletBinding()]
param(
    [Parameter(Mandatory = $false)]
    [string]$Root = (Get-Location).Path,

    [Parameter(Mandatory = $false)]
    [switch]$Apply,

    [Parameter(Mandatory = $false)]
    [switch]$Rollback,

    [Parameter(Mandatory = $false)]
    [string]$RollbackLog
)

$ErrorActionPreference = 'Stop'

$Folders = @(
    '00_Legacy_Preflights',
    '01_Core_Authorities',
    '02_Historical_Family',
    '03_Ecclesiastical',
    '04_Character_Profiles',
    '05_Specialist_Authorities',
    '06_Package_Control',
    '99_Unclassified_Review'
)

function Get-DestinationFolder {
    param([string]$Name)

    if ($Name -match '^Aquitaine_(Ecclesiastical|Historical_Emergence|Historical_Momentum)_Preflight_V1\.(md|json)$') {
        return '00_Legacy_Preflights'
    }

    if ($Name -match '^(William_VIII_of_Aquitaine|Aimery_IV_of_Thouars|Hugh_VI_of_Lusignan|Bernard_II_Tumapaler|Matoeda_or_Mathilde|Agnes_of_Aquitaine)_.*_(Manifest|Static_Check)\.json$') {
        return '04_Character_Profiles'
    }

    if ($Name -match '^Aquitaine_(Historical_Reconciliation|Historical_Memory|Historical_Momentum|Historical_Emergence)_.*_(Manifest|Static_Check)\.json$') {
        return '02_Historical_Family'
    }

    if ($Name -match '^Aquitaine_Ecclesiastical_Content_.*_(Manifest|Static_Check)\.json$') {
        return '03_Ecclesiastical'
    }

    if ($Name -match '^Aquitaine_(Territory_Settlements_Geography_and_Climate|Routes_Crossings_Communication_and_Maritime_Access|Communities_Culture_Population_and_Institutions|Economy_Property_Revenue_and_Treasury|Army_Host_Garrisons_and_Military_Capability|Recruitment_Pools_Units_and_Replenishment|Supply_Logistics_Transport_and_Recovery|Law_Policy_Custom_and_Jurisdiction|Titles_Claims_Lordships_and_Succession_Interfaces|Opening_Campaign_Opportunity_and_Early_Conflict_Reservation)_.*_(Manifest|Static_Check)\.json$') {
        return '05_Specialist_Authorities'
    }

    if ($Name -match '^Aquitaine_(Realm_Specialist_Authority_Integration_and_Consistency_Audit|Realm_Package_Current_Authority_Index|Current_Package_Inventory_and_Modernization_Gap_Audit|Readiness_Integration_and_Blocker_Audit)_.*_(Manifest|Static_Check)\.json$') {
        return '06_Package_Control'
    }

    if ($Name -match '^Aquitaine_(ID_Registry|Opening_State|Character_Authorities|Character_Network|Dynasty_Authority|Governance_Delegated_Authority|Realm_Personality_AI)_.*_(Manifest|Static_Check)\.json$') {
        return '01_Core_Authorities'
    }

    return '99_Unclassified_Review'
}

if ($Rollback) {
    if (-not $RollbackLog) {
        throw 'Use -RollbackLog with the CSV created by the apply run.'
    }

    $rows = Import-Csv -LiteralPath $RollbackLog
    foreach ($row in ($rows | Sort-Object Sequence -Descending)) {
        if (Test-Path -LiteralPath $row.Destination) {
            Write-Host "ROLLBACK: $($row.Destination) -> $($row.Source)"
            Move-Item -LiteralPath $row.Destination -Destination $row.Source -Force
        }
    }
    Write-Host 'Rollback completed.'
    exit 0
}

if (-not (Test-Path -LiteralPath $Root -PathType Container)) {
    throw "Folder not found: $Root"
}

$Root = (Resolve-Path -LiteralPath $Root).Path
$timestamp = Get-Date -Format 'yyyyMMdd_HHmmss'
$planPath = Join-Path $Root "Aquitaine_04_Preflights_Organization_Plan_$timestamp.csv"
$rollbackPath = Join-Path $Root "Aquitaine_04_Preflights_Rollback_$timestamp.csv"

$files = Get-ChildItem -LiteralPath $Root -File | Where-Object {
    $_.Name -notmatch '^Aquitaine_04_Preflights_(Organization_Plan|Rollback)_'
}

$plan = @()
$sequence = 0
foreach ($file in $files) {
    $sequence++
    $folder = Get-DestinationFolder -Name $file.Name
    $destinationDirectory = Join-Path $Root $folder
    $destination = Join-Path $destinationDirectory $file.Name

    $plan += [pscustomobject]@{
        Sequence = $sequence
        FileName = $file.Name
        Category = $folder
        Source = $file.FullName
        Destination = $destination
        Action = if ($Apply) { 'Move' } else { 'Preview' }
    }
}

$plan | Export-Csv -LiteralPath $planPath -NoTypeInformation -Encoding UTF8

Write-Host "Root: $Root"
Write-Host "Files reviewed: $($plan.Count)"
Write-Host "Mode: $(if ($Apply) { 'APPLY' } else { 'DRY RUN' })"
Write-Host ''
$plan | Group-Object Category | Sort-Object Name | ForEach-Object {
    Write-Host ("{0,-28} {1,3}" -f $_.Name, $_.Count)
}
Write-Host ''
Write-Host "Plan: $planPath"

if (-not $Apply) {
    Write-Host 'No files were moved. Review the plan, then rerun with -Apply.'
    exit 0
}

foreach ($folder in $Folders) {
    $path = Join-Path $Root $folder
    if (-not (Test-Path -LiteralPath $path)) {
        New-Item -ItemType Directory -Path $path | Out-Null
    }
}

$moved = @()
foreach ($item in $plan) {
    if (Test-Path -LiteralPath $item.Destination) {
        throw "Destination already exists. Nothing was overwritten: $($item.Destination)"
    }

    Move-Item -LiteralPath $item.Source -Destination $item.Destination
    $moved += [pscustomobject]@{
        Sequence = $item.Sequence
        Source = $item.Source
        Destination = $item.Destination
    }
}

$moved | Export-Csv -LiteralPath $rollbackPath -NoTypeInformation -Encoding UTF8
Write-Host "Moved: $($moved.Count)"
Write-Host "Rollback log: $rollbackPath"
Write-Host 'Organization completed with no overwrite operations.'
