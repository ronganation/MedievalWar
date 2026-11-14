[CmdletBinding(SupportsShouldProcess = $true)]
param(
    [Parameter(Mandatory = $false)]
    [string]$SevilleRoot = (Get-Location).Path
)

$ErrorActionPreference = 'Stop'

$folders = @(
    '03_Opening_State',
    '10_Machine_Readable_and_Importer',
    '09_Readiness_and_Gates',
    '99_Archive_Superseded'
)

foreach ($folder in $folders) {
    $path = Join-Path $SevilleRoot $folder
    if (-not (Test-Path -LiteralPath $path)) {
        New-Item -ItemType Directory -Path $path | Out-Null
        Write-Host "Created: $folder"
    }
}

$moveMap = @{
    'Seville_Taifa_January_1062_Opening_State_V1.md' = '03_Opening_State'
    'Seville_Taifa_January_1062_Opening_State_V1.static_check.json' = '03_Opening_State'
    'Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md' = '10_Machine_Readable_and_Importer'
    'Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.static_check.json' = '10_Machine_Readable_and_Importer'
    'Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.md' = '09_Readiness_and_Gates'
    'Seville_Taifa_ID_Registry_V1_Lock_and_Release_V1.static_check.json' = '09_Readiness_and_Gates'
    'Seville_Taifa_ID_Registry_V1_Owner_Decision_Request_Packet_V1.md' = '99_Archive_Superseded'
    'Seville_Taifa_ID_Registry_V1_Owner_Decision_Ledger_V1.md' = '99_Archive_Superseded'
}

foreach ($name in $moveMap.Keys) {
    $source = Join-Path $SevilleRoot $name
    $destinationFolder = Join-Path $SevilleRoot $moveMap[$name]
    $destination = Join-Path $destinationFolder $name

    if (Test-Path -LiteralPath $source) {
        if (Test-Path -LiteralPath $destination) {
            $sourceHash = (Get-FileHash -LiteralPath $source -Algorithm SHA256).Hash
            $destinationHash = (Get-FileHash -LiteralPath $destination -Algorithm SHA256).Hash
            if ($sourceHash -eq $destinationHash) {
                Remove-Item -LiteralPath $source
                Write-Host "Removed duplicate root copy: $name"
            }
            else {
                $stamp = Get-Date -Format 'yyyyMMdd_HHmmss'
                $backup = Join-Path (Join-Path $SevilleRoot '99_Archive_Superseded') ($name + '.conflict_' + $stamp)
                Move-Item -LiteralPath $source -Destination $backup
                Write-Warning "Destination already existed with different content. Root copy archived as: $backup"
            }
        }
        else {
            Move-Item -LiteralPath $source -Destination $destination
            Write-Host "Moved: $name -> $($moveMap[$name])"
        }
    }
}

Write-Host ''
Write-Host 'Seville opening-state organization complete.'
Write-Host "Root: $SevilleRoot"
Write-Host 'No files were overwritten.'
