[CmdletBinding()]
param(
 [Parameter(Mandatory=$true)][string]$RepositoryRoot,
 [string]$UnrealEditorCmd = '',
 [string]$UProject = '',
 [string[]]$AdditionalSaveRoots = @(),
 [switch]$SkipUnrealAssetRegistry
)
Set-StrictMode -Version Latest
$ErrorActionPreference='Stop'
$root=(Resolve-Path -LiteralPath $RepositoryRoot).Path
$outDir=Join-Path $root 'Project_Bible\Integration_Authorities\Characters\Trait_Reputation'
if(-not(Test-Path -LiteralPath $outDir)){throw "Output folder not found: $outDir"}
$scriptDir=Split-Path -Parent $MyInvocation.MyCommand.Path
$py=Join-Path $scriptDir 'Trait_Reputation_Unreal_Asset_Save_Inventory_V1.py'
$saveOut=Join-Path $outDir 'Trait_Reputation_Save_Schema_and_Fixture_Inventory_V1.json'
$assetOut=Join-Path $outDir 'Trait_Reputation_Unreal_Asset_Registry_Inventory_V1.json'
if(-not $UProject){$projects=@(Get-ChildItem -LiteralPath $root -Filter *.uproject -File -Recurse -ErrorAction SilentlyContinue|Sort-Object FullName);if($projects.Count -gt 0){$UProject=$projects[0].FullName}}
if($UProject){$UProject=(Resolve-Path -LiteralPath $UProject).Path}
$roots=@()
foreach($candidate in @((Join-Path $root 'Saved\SaveGames'),(Join-Path $root 'SavedFixtures'),(Join-Path $root 'MigrationFixtures'))+$AdditionalSaveRoots){if($candidate -and(Test-Path -LiteralPath $candidate)){$roots+=(Resolve-Path -LiteralPath $candidate).Path}}
$saves=@()
foreach($r in $roots){Get-ChildItem -LiteralPath $r -Recurse -File -Force -ErrorAction SilentlyContinue|Where-Object{$_.Extension -in @('.sav','.json','.bin','.dat')}|ForEach-Object{$h=(Get-FileHash -LiteralPath $_.FullName -Algorithm SHA256).Hash.ToLowerInvariant();$saves += [ordered]@{FilePath=$_.FullName;Extension=$_.Extension.ToLowerInvariant();Length=$_.Length;SHA256=$h;SourceRoot=$r;Classification='SaveOrFixtureCandidate';ReviewStatus='Open'}}}
$saves=@($saves|Sort-Object FilePath -Unique)
$saveResult=[ordered]@{'$schema'='https://json-schema.org/draft/2020-12/schema';artifact=[ordered]@{type='TraitReputationSaveSchemaFixtureInventory';name='Trait Reputation Save Schema and Fixture Inventory V1';version='1.0';status=if($saves.Count -gt 0){'SaveCandidatesInventoried_ManualSchemaReviewPending'}else{'NoSaveCandidatesFound_SaveClosureBlocked'}};repository=[ordered]@{root=$root;uproject=$UProject;scanned_save_roots=@($roots)};counts=[ordered]@{save_roots=@($roots).Count;save_or_fixture_candidates=@($saves).Count};records=@($saves);run=[ordered]@{source_saves_modified=0;save_mutations=0;content_mutations=0;runtime_mutations=0;migration_execution_authorized=$false}}
$enc=New-Object Text.UTF8Encoding($false)
[IO.File]::WriteAllText($saveOut,($saveResult|ConvertTo-Json -Depth 10)+[Environment]::NewLine,$enc)
$ueStatus='Skipped'
if(-not $SkipUnrealAssetRegistry){
 if(-not $UProject){throw 'No .uproject found. Supply -UProject or use -SkipUnrealAssetRegistry.'}
 if(-not $UnrealEditorCmd){$candidates=@(Get-ChildItem 'C:\Program Files\Epic Games' -Filter UnrealEditor-Cmd.exe -Recurse -File -ErrorAction SilentlyContinue|Sort-Object FullName -Descending);if($candidates.Count -gt 0){$UnrealEditorCmd=$candidates[0].FullName}}
 if(-not $UnrealEditorCmd -or -not(Test-Path -LiteralPath $UnrealEditorCmd)){throw 'UnrealEditor-Cmd.exe not found. Supply -UnrealEditorCmd or use -SkipUnrealAssetRegistry.'}
 $env:TR_MIGRATION_OUTPUT=$assetOut
 & $UnrealEditorCmd $UProject "-ExecutePythonScript=$py" -unattended -nop4 -nosplash -nullrhi -stdout
 if($LASTEXITCODE -ne 0){throw "UnrealEditor-Cmd failed with exit code $LASTEXITCODE"}
 if(-not(Test-Path -LiteralPath $assetOut)){throw 'Unreal Asset Registry output was not created.'}
 $ueStatus='Executed'
}
Write-Host "Save inventory: $saveOut"
Write-Host "Save candidates: $(@($saves).Count)"
Write-Host "Unreal Asset Registry: $ueStatus"
Write-Host 'Project asset/content/runtime/save mutations: 0'
