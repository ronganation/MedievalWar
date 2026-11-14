param(
    [Parameter(Mandatory = $false)]
    [string]$AragonRoot = $PSScriptRoot,

    [Parameter(Mandatory = $false)]
    [string]$OutputDirectory = $PSScriptRoot
)

Set-StrictMode -Version Latest
$ErrorActionPreference = 'Stop'

$expectedFolders = @(
    '00_README_and_Indexes',
    '01_Foundation_and_Sources',
    '02_Identity_and_Registry',
    '03_Characters_and_Dynasty',
    '04_Character_Network_and_External',
    '05_Governance_Church_and_AI',
    '06_Historical_Systems',
    '07_Opening_State',
    '08_Importer_Migration_and_Validation',
    '09_UE5_DataAssets_and_Runtime',
    '10_Supporting_and_Workflow'
)

$root = (Resolve-Path -LiteralPath $AragonRoot).Path
if (-not (Test-Path -LiteralPath $OutputDirectory)) {
    New-Item -ItemType Directory -Path $OutputDirectory | Out-Null
}
$output = (Resolve-Path -LiteralPath $OutputDirectory).Path

$missingFolders = @($expectedFolders | Where-Object {
    -not (Test-Path -LiteralPath (Join-Path $root $_) -PathType Container)
})

$unexpectedRootDirectories = @(Get-ChildItem -LiteralPath $root -Directory -Force | Where-Object {
    $_.Name -notin $expectedFolders
} | Select-Object -ExpandProperty Name)

$generatedNames = @(
    'Aragon_Physical_Package_Reinventory_V2.csv',
    'Aragon_Physical_Package_Reinventory_V2.json',
    'Aragon_Physical_Package_Reinventory_V2_Summary.json'
)

$files = @(Get-ChildItem -LiteralPath $root -File -Recurse -Force | Where-Object {
    $_.Name -notin $generatedNames
} | Sort-Object FullName)

$records = foreach ($file in $files) {
    $relativePath = [System.IO.Path]::GetRelativePath($root, $file.FullName).Replace('\', '/')
    $topFolder = if ($relativePath.Contains('/')) { $relativePath.Split('/')[0] } else { '[ROOT]' }
    $hash = Get-FileHash -LiteralPath $file.FullName -Algorithm SHA256

    [pscustomobject]@{
        RelativePath       = $relativePath
        TopFolder          = $topFolder
        FileName           = $file.Name
        Extension          = $file.Extension.ToLowerInvariant()
        LengthBytes        = [int64]$file.Length
        LastWriteTimeUtc   = $file.LastWriteTimeUtc.ToString('o')
        Sha256             = $hash.Hash.ToUpperInvariant()
    }
}

$duplicateHashes = @($records | Group-Object Sha256 | Where-Object Count -gt 1 | ForEach-Object {
    [pscustomobject]@{
        Sha256 = $_.Name
        Count = $_.Count
        RelativePaths = @($_.Group.RelativePath)
    }
})

$duplicateNames = @($records | Group-Object FileName | Where-Object Count -gt 1 | ForEach-Object {
    [pscustomobject]@{
        FileName = $_.Name
        Count = $_.Count
        RelativePaths = @($_.Group.RelativePath)
    }
})

$rootFiles = @($records | Where-Object TopFolder -eq '[ROOT]')
$folderCounts = @($records | Group-Object TopFolder | Sort-Object Name | ForEach-Object {
    [pscustomobject]@{
        Folder = $_.Name
        FileCount = $_.Count
        TotalBytes = [int64](($_.Group | Measure-Object LengthBytes -Sum).Sum)
    }
})

$generatedAt = (Get-Date).ToUniversalTime().ToString('o')
$packageHashInput = ($records | ForEach-Object { "$($_.RelativePath)|$($_.LengthBytes)|$($_.Sha256)" }) -join "`n"
$packageHashBytes = [System.Text.Encoding]::UTF8.GetBytes($packageHashInput)
$sha = [System.Security.Cryptography.SHA256]::Create()
try {
    $packageFingerprint = ([System.BitConverter]::ToString($sha.ComputeHash($packageHashBytes))).Replace('-', '')
}
finally {
    $sha.Dispose()
}

$inventory = [ordered]@{
    ManifestId = 'manifest.aragon.physical-package-reinventory.v2'
    Version = '2.0.0'
    GeneratedAtUtc = $generatedAt
    AragonRoot = $root
    FileCount = $records.Count
    TotalBytes = [int64](($records | Measure-Object LengthBytes -Sum).Sum)
    PackageFingerprintSha256 = $packageFingerprint
    ExpectedFolders = $expectedFolders
    MissingFolders = $missingFolders
    UnexpectedRootDirectories = $unexpectedRootDirectories
    RootFiles = @($rootFiles.RelativePath)
    FolderCounts = $folderCounts
    DuplicateContentGroups = $duplicateHashes
    DuplicateFileNameGroups = $duplicateNames
    Records = $records
    MutationReceipt = [ordered]@{
        SourceFilesModified = 0
        SourceFilesDeleted = 0
        SourceFilesMoved = 0
        SourceFilesRenamed = 0
    }
}

$summary = [ordered]@{
    ManifestId = 'summary.aragon.physical-package-reinventory.v2'
    GeneratedAtUtc = $generatedAt
    AragonRoot = $root
    FileCount = $records.Count
    TotalBytes = $inventory.TotalBytes
    PackageFingerprintSha256 = $packageFingerprint
    MissingFolderCount = $missingFolders.Count
    UnexpectedRootDirectoryCount = $unexpectedRootDirectories.Count
    RootFileCount = $rootFiles.Count
    DuplicateContentGroupCount = $duplicateHashes.Count
    DuplicateFileNameGroupCount = $duplicateNames.Count
    PhysicalInventoryComplete = ($missingFolders.Count -eq 0)
    SourceMutationCount = 0
}

$csvPath = Join-Path $output 'Aragon_Physical_Package_Reinventory_V2.csv'
$jsonPath = Join-Path $output 'Aragon_Physical_Package_Reinventory_V2.json'
$summaryPath = Join-Path $output 'Aragon_Physical_Package_Reinventory_V2_Summary.json'

$records | Export-Csv -LiteralPath $csvPath -NoTypeInformation -Encoding UTF8
$inventory | ConvertTo-Json -Depth 12 | Set-Content -LiteralPath $jsonPath -Encoding UTF8
$summary | ConvertTo-Json -Depth 6 | Set-Content -LiteralPath $summaryPath -Encoding UTF8

Write-Host "Aragon physical reinventory completed."
Write-Host "Files inventoried: $($records.Count)"
Write-Host "Total bytes: $($inventory.TotalBytes)"
Write-Host "Package fingerprint: $packageFingerprint"
Write-Host "Missing expected folders: $($missingFolders.Count)"
Write-Host "Unexpected root directories: $($unexpectedRootDirectories.Count)"
Write-Host "Root files: $($rootFiles.Count)"
Write-Host "Duplicate content groups: $($duplicateHashes.Count)"
Write-Host "CSV: $csvPath"
Write-Host "JSON: $jsonPath"
Write-Host "Summary: $summaryPath"
