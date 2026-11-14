[CmdletBinding(SupportsShouldProcess = $true)]
param(
    [Parameter(Position = 0)]
    [string]$Root = (Get-Location).Path,

    [switch]$Apply
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$Root = (Resolve-Path -LiteralPath $Root).Path
$Parent = Split-Path -Parent $Root
$EcosystemRoot = Join-Path $Parent '00_Ecosystem_Planning'

$folders = @(
    '00_Index_and_Work_Plan',
    '01_Historical_Reconciliation',
    '02_Identity_and_Registry',
    '03_Realm_and_Dynasty_Authorities',
    '04_Geography_Economy_and_Military',
    '05_Diplomacy_and_External_Interfaces',
    '09_Readiness_and_Gates',
    '10_Machine_Readable_and_Importer',
    '99_Archive_Superseded'
)

$rules = @(
    @{ Pattern = 'Seville_Taifa_January_1062_Historical_Reconciliation_and_Source_Inventory_V1.md'; Destination = '01_Historical_Reconciliation' },
    @{ Pattern = 'Seville_Taifa_January_1062_Authority_and_Control_Contradiction_Ledger_V1.md'; Destination = '01_Historical_Reconciliation' },
    @{ Pattern = 'Seville_Taifa_Definition_and_External_Lock_Planning_V1.md'; Destination = '02_Identity_and_Registry' },
    @{ Pattern = 'Seville_Taifa_Registry_Candidate_and_Owner_Adjudication_Preflight_V1.md'; Destination = '02_Identity_and_Registry' },
    @{ Pattern = 'Seville_Taifa_ID_Registry_V1.md'; Destination = '02_Identity_and_Registry' },
    @{ Pattern = '*.static_check.json'; Destination = '09_Readiness_and_Gates' },
    @{ Pattern = '*_Static_Check.json'; Destination = '09_Readiness_and_Gates' },
    @{ Pattern = '*Schema*.json'; Destination = '10_Machine_Readable_and_Importer' },
    @{ Pattern = '*Importer*.json'; Destination = '10_Machine_Readable_and_Importer' }
)

function Ensure-Directory {
    param([string]$Path)
    if (-not (Test-Path -LiteralPath $Path)) {
        if ($Apply) {
            New-Item -ItemType Directory -Path $Path | Out-Null
            Write-Host "Created: $Path"
        } else {
            Write-Host "[Preview] Create: $Path"
        }
    }
}

function Move-Safe {
    param([string]$Source, [string]$DestinationDirectory)
    $destination = Join-Path $DestinationDirectory (Split-Path -Leaf $Source)
    if (Test-Path -LiteralPath $destination) {
        $sourceHash = (Get-FileHash -Algorithm SHA256 -LiteralPath $Source).Hash
        $destinationHash = (Get-FileHash -Algorithm SHA256 -LiteralPath $destination).Hash
        if ($sourceHash -eq $destinationHash) {
            Write-Host "Identical destination already exists; source retained: $Source"
            return
        }
        throw "Refusing to overwrite non-identical file: $destination"
    }
    if ($Apply) {
        Move-Item -LiteralPath $Source -Destination $DestinationDirectory
        Write-Host "Moved: $Source -> $DestinationDirectory"
    } else {
        Write-Host "[Preview] Move: $Source -> $DestinationDirectory"
    }
}

Write-Host "Seville root: $Root"
Write-Host "Mode: $(if ($Apply) { 'APPLY' } else { 'PREVIEW ONLY' })"

foreach ($folder in $folders) {
    Ensure-Directory -Path (Join-Path $Root $folder)
}
Ensure-Directory -Path $EcosystemRoot
Ensure-Directory -Path (Join-Path $EcosystemRoot '09_Readiness_and_Gates')

# Move the ecosystem-wide matrix out of the Seville realm folder.
Get-ChildItem -LiteralPath $Root -File -Filter 'Taifa_Playability_and_Strategic_Identity_Matrix_V1.md' -ErrorAction SilentlyContinue |
    ForEach-Object { Move-Safe -Source $_.FullName -DestinationDirectory $EcosystemRoot }
Get-ChildItem -LiteralPath $Root -File -Filter 'Taifa_Playability_and_Strategic_Identity_Matrix_V1.static_check.json' -ErrorAction SilentlyContinue |
    ForEach-Object { Move-Safe -Source $_.FullName -DestinationDirectory (Join-Path $EcosystemRoot '09_Readiness_and_Gates') }

# Process exact/specific rules before generic JSON rules.
$seen = [System.Collections.Generic.HashSet[string]]::new([System.StringComparer]::OrdinalIgnoreCase)
foreach ($rule in $rules) {
    $destinationDirectory = Join-Path $Root $rule.Destination
    Get-ChildItem -LiteralPath $Root -File -Filter $rule.Pattern -ErrorAction SilentlyContinue | ForEach-Object {
        if ($seen.Add($_.FullName)) {
            Move-Safe -Source $_.FullName -DestinationDirectory $destinationDirectory
        }
    }
}

# Write a deterministic inventory after application.
if ($Apply) {
    $manifestPath = Join-Path $Root '00_Index_and_Work_Plan\Seville_File_Organization_Manifest_V1.csv'
    $rows = Get-ChildItem -LiteralPath $Root -File -Recurse |
        Where-Object { $_.FullName -ne $manifestPath } |
        Sort-Object FullName |
        ForEach-Object {
            [pscustomobject]@{
                RelativePath = $_.FullName.Substring($Root.Length).TrimStart('\')
                SizeBytes = $_.Length
                SHA256 = (Get-FileHash -Algorithm SHA256 -LiteralPath $_.FullName).Hash
            }
        }
    $rows | Export-Csv -LiteralPath $manifestPath -NoTypeInformation -Encoding UTF8
    Write-Host "Manifest: $manifestPath"
} else {
    Write-Host ''
    Write-Host 'Preview complete. Re-run with -Apply to move files.'
}
