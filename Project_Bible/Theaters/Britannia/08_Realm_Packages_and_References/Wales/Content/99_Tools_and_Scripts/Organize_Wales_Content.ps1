[CmdletBinding()]
param(
    [Parameter(Mandatory=$false)]
    [string]$ContentRoot = (Get-Location).Path,
    [switch]$Apply
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$root = (Resolve-Path -LiteralPath $ContentRoot).Path
if ((Split-Path -Leaf $root) -ne 'Content') {
    throw "ContentRoot must be the Wales Content folder. Received: $root"
}

$stamp = Get-Date -Format 'yyyyMMdd_HHmmss'
$control = Join-Path $root '00_Package_Control'
$planPath = Join-Path $root "Wales_Content_Organization_Plan_$stamp.csv"
$hashPath = Join-Path $root "Wales_Content_PreMove_SHA256_$stamp.csv"
$logPath = Join-Path $root "Wales_Content_Organization_Log_$stamp.txt"

$folderMap = [ordered]@{
    '00_Package_Control' = @()
    '01_Realm' = @()
    '02_Historical' = @()
    '03_Opening_State' = @()
    '04_Registry_and_Identity' = @()
    '05_Specialist_Authorities/01_Political_Order' = @()
    '05_Specialist_Authorities/02_Titles_Offices_Claims_Succession' = @()
    '05_Specialist_Authorities/03_Law_Governance_Delegation' = @()
    '05_Specialist_Authorities/04_Ecclesiastical' = @()
    '05_Specialist_Authorities/05_Military' = @()
    '05_Specialist_Authorities/06_Population' = @()
    '05_Specialist_Authorities/07_Economy' = @()
    '05_Specialist_Authorities/08_Supply_Logistics' = @()
    '05_Specialist_Authorities/09_Strategic_Geography' = @()
    '05_Specialist_Authorities/10_Diplomacy' = @()
    '05_Specialist_Authorities/11_Culture_Language' = @()
    '05_Specialist_Authorities/12_Information_Intelligence' = @()
    '06_Reviews_Audits_and_Inventories' = @()
    '07_Validation_and_Manifests' = @()
    '99_Tools_and_Scripts' = @()
}

function Get-DestinationRelativePath {
    param([string]$Name)

    if ($Name -match '\.(py|ps1|bat|cmd)$') { return '99_Tools_and_Scripts' }

    if ($Name -match '^Wales_(AI|Personality)') { return '01_Realm' }
    if ($Name -match '^Wales_Historical_') { return '02_Historical' }
    if ($Name -match '^Wales_Opening_State_') { return '03_Opening_State' }
    if ($Name -match '^Wales_ID_' -or $Name -match 'Registry') { return '04_Registry_and_Identity' }

    if ($Name -match '^Wales_Realm_and_Political_Order_Authority_') { return '05_Specialist_Authorities/01_Political_Order' }
    if ($Name -match '^Wales_Title_Office_Claim_and_Succession_Authority_') { return '05_Specialist_Authorities/02_Titles_Offices_Claims_Succession' }
    if ($Name -match '^Wales_Law_Policy_Governance_and_Delegated_Authority_') { return '05_Specialist_Authorities/03_Law_Governance_Delegation' }
    if ($Name -match '^Wales_Ecclesiastical_Content_') { return '05_Specialist_Authorities/04_Ecclesiastical' }
    if ($Name -match '^Wales_Military_Capability_Command_and_Force_Authority_') { return '05_Specialist_Authorities/05_Military' }
    if ($Name -match '^Wales_Population_Society_and_Recruitment_Capacity_Authority_') { return '05_Specialist_Authorities/06_Population' }
    if ($Name -match '^Wales_Economy_Property_Treasury_and_Production_Authority_') { return '05_Specialist_Authorities/07_Economy' }
    if ($Name -match '^Wales_Supply_Logistics_Transport_and_Strategic_Endurance_Authority_') { return '05_Specialist_Authorities/08_Supply_Logistics' }
    if ($Name -match '^Wales_Strategic_Geography_Regions_Settlements_Routes_and_Control_Authority_') { return '05_Specialist_Authorities/09_Strategic_Geography' }
    if ($Name -match '^Wales_Diplomacy_External_Relations_War_and_Peace_Authority_') { return '05_Specialist_Authorities/10_Diplomacy' }
    if ($Name -match '^Wales_Culture_Language_Identity_and_Social_Continuity_Authority_') { return '05_Specialist_Authorities/11_Culture_Language' }
    if ($Name -match '^Wales_Information_Knowledge_Communication_and_Intelligence_Authority_') { return '05_Specialist_Authorities/12_Information_Intelligence' }

    if ($Name -match '(Review|Audit|Inventory|Evidence_Table|Decision_Packet|Authority_Reference|Integrated_Authority_Index)') {
        return '06_Reviews_Audits_and_Inventories'
    }

    if ($Name -match '(Static_Check|Manifest|VALIDATION|Validation)') { return '07_Validation_and_Manifests' }

    return $null
}

$existingFoldersToKeep = @('Characters','Dynasties','Identity','Network','Reviews')
$files = Get-ChildItem -LiteralPath $root -File

$hashes = foreach ($file in $files) {
    $h = Get-FileHash -LiteralPath $file.FullName -Algorithm SHA256
    [pscustomobject]@{
        FileName = $file.Name
        Bytes = $file.Length
        SHA256 = $h.Hash.ToLowerInvariant()
    }
}
$hashes | Sort-Object FileName | Export-Csv -LiteralPath $hashPath -NoTypeInformation -Encoding UTF8

$plan = foreach ($file in $files) {
    if ($file.Name -like 'Wales_Content_Organization_*' -or $file.Name -like 'Wales_Content_PreMove_*') { continue }
    $destRel = Get-DestinationRelativePath -Name $file.Name
    if (-not $destRel) {
        [pscustomobject]@{ FileName=$file.Name; Source=$file.FullName; Destination=''; Action='REVIEW_UNMATCHED'; Status='Pending' }
        continue
    }
    $destDir = Join-Path $root ($destRel -replace '/', [IO.Path]::DirectorySeparatorChar)
    $dest = Join-Path $destDir $file.Name
    $action = if (Test-Path -LiteralPath $dest) { 'BLOCK_DUPLICATE' } else { 'MOVE' }
    [pscustomobject]@{ FileName=$file.Name; Source=$file.FullName; Destination=$dest; Action=$action; Status='Pending' }
}
$plan | Export-Csv -LiteralPath $planPath -NoTypeInformation -Encoding UTF8

if (-not $Apply) {
    Write-Host "PLAN ONLY. No files moved."
    Write-Host "Plan: $planPath"
    Write-Host "Hashes: $hashPath"
    Write-Host "Review rows marked REVIEW_UNMATCHED or BLOCK_DUPLICATE, then run again with -Apply."
    exit 0
}

foreach ($rel in $folderMap.Keys) {
    $dir = Join-Path $root ($rel -replace '/', [IO.Path]::DirectorySeparatorChar)
    New-Item -ItemType Directory -Path $dir -Force | Out-Null
}

$results = foreach ($row in $plan) {
    if ($row.Action -ne 'MOVE') {
        $row.Status = 'NotMoved'
        $row
        continue
    }
    $destDir = Split-Path -Parent $row.Destination
    New-Item -ItemType Directory -Path $destDir -Force | Out-Null
    Move-Item -LiteralPath $row.Source -Destination $row.Destination
    $row.Status = 'Moved'
    $row
}

New-Item -ItemType Directory -Path $control -Force | Out-Null
$finalPlan = Join-Path $control "Wales_Content_Organization_Result_$stamp.csv"
$finalHash = Join-Path $control "Wales_Content_PreMove_SHA256_$stamp.csv"
$finalLog = Join-Path $control "Wales_Content_Organization_Log_$stamp.txt"
$results | Export-Csv -LiteralPath $finalPlan -NoTypeInformation -Encoding UTF8
Move-Item -LiteralPath $hashPath -Destination $finalHash -Force
@(
    "Wales Content organization completed: $(Get-Date -Format o)",
    "Root: $root",
    "Moved: $(@($results | Where-Object Status -eq 'Moved').Count)",
    "Not moved: $(@($results | Where-Object Status -ne 'Moved').Count)",
    "Existing folders preserved in place: $($existingFoldersToKeep -join ', ')",
    "No files overwritten. Duplicate destinations were blocked."
) | Set-Content -LiteralPath $finalLog -Encoding UTF8
Remove-Item -LiteralPath $planPath -Force

Write-Host "Organization complete."
Write-Host "Result: $finalPlan"
Write-Host "Hashes: $finalHash"
Write-Host "Log: $finalLog"
