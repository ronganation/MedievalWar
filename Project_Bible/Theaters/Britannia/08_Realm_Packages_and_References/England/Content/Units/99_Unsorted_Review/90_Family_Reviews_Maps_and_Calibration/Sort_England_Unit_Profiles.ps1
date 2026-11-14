param(
  [string]$UnitsRoot = "$env:USERPROFILE\OneDrive\Project_Bible\Theaters\Britannia\08_Realm_Packages_and_References\England\Content\Units",
  [switch]$Apply
)

$ErrorActionPreference = 'Stop'
$stamp = Get-Date -Format 'yyyyMMdd_HHmmss'
$log = Join-Path $UnitsRoot "Unit_Sort_Log_$stamp.csv"

$folders = @(
  '01_Spear_and_Polearm_Infantry',
  '02_Sword_Seax_and_Axe_Infantry',
  '03_Household_Royal_and_Elite_Infantry',
  '04_Missile_Archers_and_Crossbows',
  '05_Mounted_Cavalry_and_Riders',
  '06_Regional_Conditional_and_Mercenary',
  '90_Profile_Metadata',
  '99_Unsorted_Review'
)

$rules = [ordered]@{
  '04_Missile_Archers_and_Crossbows' = '(?i)(Archer|Archers|Longbow|Crossbow|Javelin|Pavise)'
  '05_Mounted_Cavalry_and_Riders' = '(?i)(Mounted|Horsemen|Hobilar|Cavalry|Knight.*Horse|Horse.*Knight)'
  '03_Household_Royal_and_Elite_Infantry' = '(?i)(Royal|Huscarl_Guard|Saxon_Guard|Foot_Guard|Elite_Royal|Kings_Men|King_s_Men)'
  '01_Spear_and_Polearm_Infantry' = '(?i)(Spearmen|Spear|Billmen|Bill|Halberd|Polearm)'
  '02_Sword_Seax_and_Axe_Infantry' = '(?i)(Swordsmen|Swordmaster|Seax|Axemen|Axe|Housecarl|Huscarl|Men_at_Arms|Foot_Knights|Sergeants|Woodsmen)'
  '06_Regional_Conditional_and_Mercenary' = '(?i)(Danelaw|Wessex|Mercenary|Welsh|Regional)'
}

function Get-ProfileBase([string]$Name) {
  $n = $Name
  $n = $n -replace '\.manifest\.json$',''
  $n = $n -replace '\.static_check\.json$',''
  $n = $n -replace '_Manifest\.json$',''
  $n = $n -replace '_Static_Check\.json$',''
  $n = $n -replace '\.md$',''
  return $n
}

function Get-Category([string]$Base) {
  foreach ($entry in $rules.GetEnumerator()) {
    if ($Base -match $entry.Value) { return $entry.Key }
  }
  return '99_Unsorted_Review'
}

if (-not (Test-Path -LiteralPath $UnitsRoot)) {
  throw "Units folder not found: $UnitsRoot. Re-run with -UnitsRoot and the exact local OneDrive path."
}

$items = Get-ChildItem -LiteralPath $UnitsRoot -File | Where-Object {
  $_.Name -match '(?i)(Master_Unit_Profile.*\.md$|Master_Unit_Profile.*\.json$|\.manifest\.json$|\.static_check\.json$|_Manifest\.json$|_Static_Check\.json$)'
}

$plan = foreach ($item in $items) {
  $base = Get-ProfileBase $item.Name
  $category = Get-Category $base
  $kind = if ($item.Extension -eq '.md') { 'Profile' } else { 'Metadata' }
  $targetFolder = Join-Path $UnitsRoot $category
  [pscustomobject]@{
    Timestamp = Get-Date -Format o
    Mode = if ($Apply) { 'Apply' } else { 'Preview' }
    Kind = $kind
    ProfileBase = $base
    Source = $item.FullName
    Destination = Join-Path $targetFolder $item.Name
    Category = $category
    Status = 'Planned'
  }
}

# Safety checks before moving anything.
$duplicates = $plan | Group-Object Destination | Where-Object Count -gt 1
if ($duplicates) { throw 'Duplicate destination paths detected. No files moved.' }
$collisions = $plan | Where-Object { Test-Path -LiteralPath $_.Destination }
if ($collisions) { throw "Existing destination collision detected. No files moved. Review preview log." }

if ($Apply) {
  foreach ($folder in $folders) {
    $path = Join-Path $UnitsRoot $folder
    if (-not (Test-Path -LiteralPath $path)) { New-Item -ItemType Directory -Path $path | Out-Null }
  }
  foreach ($row in $plan) {
    Move-Item -LiteralPath $row.Source -Destination $row.Destination
    $row.Status = 'Moved'
  }
}

$plan | Export-Csv -LiteralPath $log -NoTypeInformation -Encoding UTF8
$plan | Sort-Object Category, ProfileBase, Kind | Format-Table Category, Kind, ProfileBase, Status -AutoSize
Write-Host ""
Write-Host "Log: $log"
if (-not $Apply) {
  Write-Host 'PREVIEW ONLY. Nothing moved. Review the CSV, then rerun with -Apply.'
} else {
  Write-Host 'SORT APPLIED. Drafts and non-unit review files were not touched.'
}
