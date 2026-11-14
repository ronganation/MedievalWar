[CmdletBinding()]
param(
    [string]$IberiaRoot = 'C:\Medieval War\Medieval War (England)\Project_Bible\Theaters\Iberia',
    [switch]$Apply
)

$ErrorActionPreference = 'Stop'
Set-StrictMode -Version Latest

function Write-Stage {
    param([string]$Message)
    Write-Host "`n=== $Message ===" -ForegroundColor Cyan
}

function Add-PlanItem {
    param(
        [System.Collections.Generic.List[object]]$Plan,
        [string]$SourceName,
        [string]$DestinationFolder,
        [string]$Kind = 'File'
    )

    $source = Join-Path $IberiaRoot $SourceName
    $destinationDirectory = Join-Path $IberiaRoot $DestinationFolder
    $destination = Join-Path $destinationDirectory $SourceName

    $Plan.Add([pscustomobject]@{
        Kind = $Kind
        SourceName = $SourceName
        Source = $source
        DestinationFolder = $DestinationFolder
        Destination = $destination
        Exists = Test-Path -LiteralPath $source
        DestinationExists = Test-Path -LiteralPath $destination
    })
}

if (-not (Test-Path -LiteralPath $IberiaRoot -PathType Container)) {
    throw "Iberia root was not found: $IberiaRoot"
}

$folders = @(
    '00_README_and_Indexes',
    '01_Theater_Authorities',
    '02_Architecture_Registry_and_Scope',
    '03_Realm_Compatibility_Candidates',
    '04_Normalized_Compatibility_Bundle',
    '05_Source_Assertion_Evidence',
    '06_Validation_Manifests_Closeout_and_Receipts',
    '07_Owner_Routing_and_Unresolved_Decisions',
    '08_Realm_Packages_and_References',
    '99_Archive_and_Superseded'
)

$plan = [System.Collections.Generic.List[object]]::new()

# Current Theater-wide navigation and content authorities.
Add-PlanItem $plan 'Iberia_Theater_Compatibility_Index_V1_1.md' '00_README_and_Indexes'
Add-PlanItem $plan 'Iberia_Theater_Content_V1.md' '01_Theater_Authorities'

# Theater architecture, scope, Registry seed, planning, and reconciliation.
Add-PlanItem $plan 'Iberia_Faction_Architecture_V1.md' '02_Architecture_Registry_and_Scope'
Add-PlanItem $plan 'Iberia_Faction_Preflight_Worklist_V1.md' '02_Architecture_Registry_and_Scope'
Add-PlanItem $plan 'Iberia_Registry_Seed_V1.md' '02_Architecture_Registry_and_Scope'
Add-PlanItem $plan 'Iberia_Registry_and_Realm_Association_Reconciliation_V1.md' '02_Architecture_Registry_and_Scope'

# Immutable Realm-to-Theater source candidates. These remain hashed V1 source inputs.
@(
    'Leon_Castile_Iberia_Theater_Compatibility_Candidate_V1.md',
    'Barcelona_Iberia_Theater_Compatibility_Candidate_V1.md',
    'Aragon_Iberia_Theater_Compatibility_Candidate_V1.md',
    'Almoravid_Iberia_Theater_Compatibility_Candidate_V1.md',
    'Badajoz_Iberia_Theater_Compatibility_Candidate_V1.md',
    'Seville_Iberia_Theater_Compatibility_Candidate_V1.md',
    'Valencia_Iberia_Theater_Compatibility_Candidate_V1.md'
) | ForEach-Object { Add-PlanItem $plan $_ '03_Realm_Compatibility_Candidates' }

# Current normalized V1.1 bundle.
@(
    'Iberia_Theater_Compatibility_Index_V1_1.json',
    'Iberia_Theater_Compatibility_Candidate_Schema_V1_1.json',
    'Iberia_Theater_Compatibility_Validation_Profile_V1_1.json'
) | ForEach-Object { Add-PlanItem $plan $_ '04_Normalized_Compatibility_Bundle' }

# Current V1.2 source-evidence companion.
@(
    'Iberia_Theater_Compatibility_Source_Assertions_V1_2.json',
    'Iberia_Theater_Compatibility_Source_Assertion_Schema_V1_2.json'
) | ForEach-Object { Add-PlanItem $plan $_ '05_Source_Assertion_Evidence' }

# Validation results, manifests, closeout, and receipt.
@(
    'Iberia_Theater_Compatibility_Static_Check_V1_1.json',
    'Iberia_Theater_Compatibility_Manifest_V1_1.json',
    'Iberia_Theater_Compatibility_Source_Assertion_Static_Check_V1_2.json',
    'Iberia_Theater_Compatibility_Source_Assertion_Manifest_V1_2.json',
    'Iberia_Theater_Compatibility_Bundle_Closeout_V1_2.md',
    'Iberia_Theater_Compatibility_Bundle_Closeout_V1_2.receipt.json'
) | ForEach-Object { Add-PlanItem $plan $_ '06_Validation_Manifests_Closeout_and_Receipts' }

# Existing Realm-reference folders. Moving is explicit, previewed, and logged.
@(
    'Leon_Castile',
    'Taifas',
    'Almoravids',
    'Aragon',
    'Barcelona'
) | ForEach-Object { Add-PlanItem $plan $_ '08_Realm_Packages_and_References' 'Directory' }

Write-Stage 'Iberia scope'
Write-Host 'This Theater scope includes the Iberian Peninsula plus bounded North African and western Mediterranean interfaces.'
Write-Host 'Northern Morocco and the Almoravid movement-state remain inside the Iberia Theater working scope.'
Write-Host 'Almoravids remain an Expeditionary association candidate; this organization does not change the Realm primary Theater.'

Write-Stage 'Planned folder structure'
$folders | ForEach-Object { Write-Host (Join-Path $IberiaRoot $_) }

Write-Stage 'Move plan'
$plan | Select-Object Kind, SourceName, DestinationFolder, Exists, DestinationExists | Format-Table -AutoSize

$missing = @($plan | Where-Object { -not $_.Exists })
$conflicts = @($plan | Where-Object { $_.Exists -and $_.DestinationExists })

if ($missing.Count -gt 0) {
    Write-Warning "$($missing.Count) planned source item(s) were not found. Missing items will be skipped."
}
if ($conflicts.Count -gt 0) {
    Write-Warning "$($conflicts.Count) destination conflict(s) were found. Conflicting items will not be overwritten."
}

if (-not $Apply) {
    Write-Host "`nPREVIEW ONLY. No folders or files were changed." -ForegroundColor Yellow
    Write-Host "Run the same script with -Apply after reviewing the table." -ForegroundColor Yellow
    exit 0
}

Write-Stage 'Creating folders'
foreach ($folder in $folders) {
    $path = Join-Path $IberiaRoot $folder
    if (-not (Test-Path -LiteralPath $path)) {
        New-Item -ItemType Directory -Path $path | Out-Null
        Write-Host "Created: $folder"
    }
}

$log = [System.Collections.Generic.List[object]]::new()

Write-Stage 'Moving planned items'
foreach ($item in $plan) {
    if (-not $item.Exists) {
        $log.Add([pscustomobject]@{ Action='SkippedMissing'; Kind=$item.Kind; Source=$item.Source; Destination=$item.Destination; SHA256Before=$null; SHA256After=$null })
        continue
    }

    if ($item.DestinationExists) {
        $log.Add([pscustomobject]@{ Action='SkippedConflict'; Kind=$item.Kind; Source=$item.Source; Destination=$item.Destination; SHA256Before=$null; SHA256After=$null })
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

    $log.Add([pscustomobject]@{ Action='Moved'; Kind=$item.Kind; Source=$item.Source; Destination=$item.Destination; SHA256Before=$hashBefore; SHA256After=$hashAfter })
    Write-Host "Moved: $($item.SourceName) -> $($item.DestinationFolder)"
}

$scopeReadme = @'
# Iberia Theater Scope and Folder Index V1

## Scope

The Iberia Theater working scope includes:

- the Iberian Peninsula;
- the Pyrenean and adjacent trans-Pyrenean interfaces required by Iberian campaigns;
- the Balearic and western Mediterranean interfaces relevant to Iberian campaign interaction;
- bounded North African interfaces, including present-day northern Morocco;
- the Almoravid movement-confederation-state as an external Maghrebi actor with an inactive Expeditionary Iberia association candidate.

This scope does not convert every included Realm into a Primary Iberia Realm. The Almoravid association remains Expeditionary, inactive, conditional, and owner-bound.

## Folder Roles

- `00_README_and_Indexes`: current human-readable navigation and indexes.
- `01_Theater_Authorities`: controlling Iberia Theater content authorities.
- `02_Architecture_Registry_and_Scope`: architecture, Registry seeds, scope, preflight, and reconciliation.
- `03_Realm_Compatibility_Candidates`: immutable Realm-to-Theater source candidates.
- `04_Normalized_Compatibility_Bundle`: current V1.1 normalized index, schema, and validation profile.
- `05_Source_Assertion_Evidence`: current V1.2 structured source assertions and schema.
- `06_Validation_Manifests_Closeout_and_Receipts`: static checks, manifests, closeouts, and receipts.
- `07_Owner_Routing_and_Unresolved_Decisions`: future owner requests and decision receipts only.
- `08_Realm_Packages_and_References`: existing Realm-reference folders grouped under the Theater without changing Realm authority.
- `99_Archive_and_Superseded`: superseded bundle outputs and work orders only.

## Current Version Chain

- V1 source Realm compatibility candidates remain immutable hashed inputs.
- V1.1 is the normalized compatibility bundle.
- V1.2 is the structured source-evidence companion and static closeout phase.

## Mutation Boundary

Folder organization does not activate Theater associations, change canonical identities, modify Realm content, replay Opening States, or authorize importer, runtime, save, or migration behavior.
'@

$readmePath = Join-Path (Join-Path $IberiaRoot '00_README_and_Indexes') 'Iberia_Theater_Scope_and_Folder_Index_V1.md'
if (-not (Test-Path -LiteralPath $readmePath)) {
    Set-Content -LiteralPath $readmePath -Value $scopeReadme -Encoding utf8
    $log.Add([pscustomobject]@{ Action='Created'; Kind='File'; Source=$null; Destination=$readmePath; SHA256Before=$null; SHA256After=(Get-FileHash -LiteralPath $readmePath -Algorithm SHA256).Hash.ToLowerInvariant() })
    Write-Host 'Created: Iberia_Theater_Scope_and_Folder_Index_V1.md'
} else {
    $log.Add([pscustomobject]@{ Action='SkippedConflict'; Kind='File'; Source=$null; Destination=$readmePath; SHA256Before=$null; SHA256After=$null })
    Write-Warning 'Scope README already exists and was not overwritten.'
}

$timestamp = Get-Date -Format 'yyyyMMdd_HHmmss'
$logPath = Join-Path (Join-Path $IberiaRoot '06_Validation_Manifests_Closeout_and_Receipts') "Iberia_Organization_Log_$timestamp.csv"
$log | Export-Csv -LiteralPath $logPath -NoTypeInformation -Encoding utf8

Write-Stage 'Completed'
Write-Host "Organization log: $logPath" -ForegroundColor Green
Write-Host 'No file was overwritten. Every moved file was SHA-256 checked before and after the move.' -ForegroundColor Green
