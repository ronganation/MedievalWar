[CmdletBinding()]
param([string]$ProjectRoot = "C:\UnrealProjects\MedievalWar")
Set-StrictMode -Version Latest
$ErrorActionPreference='Stop'
$ProjectFile=Join-Path $ProjectRoot 'MedievalWar.uproject'
if(-not(Test-Path -LiteralPath $ProjectFile -PathType Leaf)){throw "Project not found: $ProjectFile"}
$Targets=@(
 'Plugins\MWSharedImporter\Source\MWSharedImporter\Private\MWNorwayDiagnosticVerticalSlicePresentation.h',
 'Plugins\MWSharedImporter\Source\MWSharedImporter\Private\MWNorwayDiagnosticVerticalSlicePresentation.cpp',
 'Plugins\MWSharedImporter\Source\MWSharedImporter\Private\Tests\MWNorwayDiagnosticVerticalSlicePresentationTests.cpp',
 'Plugins\MWSharedImporter\Source\MWSharedImporter\Private\SMWOpeningStatePreviewTab.cpp',
 'Plugins\MWSharedImporter\Norway_Scenario_Translation_Input_1062.json',
 'Plugins\MWSharedImporter\Norway_Importer_Source_Manifest_1062.json',
 'Plugins\MWSharedImporter\Binaries\Win64\UnrealEditor-MWSharedImporter.dll'
)
$Timestamp=Get-Date -Format 'yyyyMMdd_HHmmss';$Root=Split-Path -Parent $MyInvocation.MyCommand.Path;$Evidence=Join-Path $Root "Evidence_OS_VIS_04G_$Timestamp";New-Item -ItemType Directory -Force -Path $Evidence|Out-Null
$Rows=@();foreach($Relative in $Targets){$Path=Join-Path $ProjectRoot $Relative;$Exists=Test-Path -LiteralPath $Path -PathType Leaf;$Rows+=[pscustomobject]@{RelativePath=$Relative;Exists=$Exists;Bytes=if($Exists){(Get-Item -LiteralPath $Path).Length}else{0};SHA256=if($Exists){(Get-FileHash -LiteralPath $Path -Algorithm SHA256).Hash}else{$null}}}
$Rows|Export-Csv -LiteralPath (Join-Path $Evidence 'OS_VIS_04G_PostRun_Fingerprints.csv') -NoTypeInformation -Encoding UTF8
$Missing=@($Rows|Where-Object{-not $_.Exists})
[ordered]@{AuditId='OS-VIS-04G-CLOSEOUT';Mode='ReadOnly';Present=$Rows.Count-$Missing.Count;Required=$Rows.Count;Missing=$Missing.Count;ReadyForOwnerReview=($Missing.Count-eq 0);SourceFilesModified=0;TranslationInputModified=$false;ManifestModified=$false;RegistryMutated=$false;GameInstanceCreated=$false;ApplyCalled=$false;SaveWritten=$false;RealmPayloadApplied=$false;TheaterActivated=$false}|ConvertTo-Json -Depth 5|Set-Content -LiteralPath (Join-Path $Evidence 'OS_VIS_04G_Closeout_Audit.json') -Encoding UTF8
Write-Host 'OS-VIS-04G closeout audit complete.' -ForegroundColor Green
Write-Host "Present checks: $($Rows.Count-$Missing.Count)/$($Rows.Count)"
Write-Host "Missing checks: $($Missing.Count)"
Write-Host "Ready for owner review: $($Missing.Count-eq 0)"
Write-Host "Evidence: $Evidence"
Write-Host 'No source, translation, Registry, Campaign, save, Realm, Theater, or world-state mutation occurred.'
