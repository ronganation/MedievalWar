param([string]$ProjectRoot = "C:\UnrealProjects\MedievalWar")
$ErrorActionPreference = "Stop"
$Expected = [IO.Path]::GetFullPath("C:\UnrealProjects\MedievalWar")
$Actual = [IO.Path]::GetFullPath($ProjectRoot)
if ($Actual.TrimEnd('\') -ne $Expected.TrimEnd('\')) { throw "BLOCKED_SOURCE_ROOT: $Actual" }
if (-not (Test-Path (Join-Path $Actual "MedievalWar.uproject"))) { throw "BLOCKED_SOURCE_ROOT: MedievalWar.uproject missing" }

$Checks = @(
 @{Id="project";Path="MedievalWar.uproject"},
 @{Id="plugin_descriptor";Path="Plugins\MWSharedImporter\MWSharedImporter.uplugin"},
 @{Id="norway_input";Path="Plugins\MWSharedImporter\Norway_Scenario_Translation_Input_1062.json"},
 @{Id="norway_manifest";Path="Plugins\MWSharedImporter\Norway_Importer_Source_Manifest_1062.json"},
 @{Id="provider_contract";Path="Plugins\MWSharedImporter\Source\MWSharedImporter\Public\MWOpeningStatePreviewProvider.h"},
 @{Id="norway_provider_header";Path="Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Private\MWNorwayOpeningStatePreviewProvider.h"},
 @{Id="norway_provider_source";Path="Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Private\MWNorwayOpeningStatePreviewProvider.cpp"},
 @{Id="adapter_module";Path="Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Private\MWSharedImporterCampaignAdapterModule.cpp"},
 @{Id="provider_test";Path="Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Private\Tests\MWNorwayOpeningStatePreviewProviderTests.cpp"},
 @{Id="presentation_header";Path="Plugins\MWSharedImporter\Source\MWSharedImporter\Private\MWNorwayOpeningStatePreviewPresentation.h"},
 @{Id="presentation_source";Path="Plugins\MWSharedImporter\Source\MWSharedImporter\Private\MWNorwayOpeningStatePreviewPresentation.cpp"},
 @{Id="presentation_tests";Path="Plugins\MWSharedImporter\Source\MWSharedImporter\Private\Tests\MWNorwayOpeningStatePreviewPresentationTests.cpp"},
 @{Id="preview_widget";Path="Plugins\MWSharedImporter\Source\MWSharedImporter\Private\SMWOpeningStatePreviewTab.cpp"},
 @{Id="importer_binary";Path="Plugins\MWSharedImporter\Binaries\Win64\UnrealEditor-MWSharedImporter.dll"},
 @{Id="adapter_binary";Path="Plugins\MWSharedImporter\Binaries\Win64\UnrealEditor-MWSharedImporterCampaignAdapter.dll"}
)

$Results = foreach ($Check in $Checks) {
 $Full = Join-Path $Actual $Check.Path
 $Exists = Test-Path -LiteralPath $Full -PathType Leaf
 if ($Exists) {
  $Item = Get-Item -LiteralPath $Full
  [pscustomobject]@{Id=$Check.Id;RelativePath=$Check.Path;Exists=$true;Bytes=$Item.Length;ModifiedUtc=$Item.LastWriteTimeUtc.ToString("o");SHA256=(Get-FileHash -LiteralPath $Full -Algorithm SHA256).Hash}
 } else {
  [pscustomobject]@{Id=$Check.Id;RelativePath=$Check.Path;Exists=$false;Bytes=$null;ModifiedUtc=$null;SHA256=$null}
 }
}

$ExpectedInputHash = "408E2C826EE63E813D8B0AECF2C4D42C55DF9199B70BD86A2D9870B2EAF8D6B1"
$ExpectedManifestHash = "2C4DF42BE39F4C39FE1336EC22AD22FAECB5482A27A8121270F6B529904D221C"
$Input = $Results | Where-Object Id -eq "norway_input"
$Manifest = $Results | Where-Object Id -eq "norway_manifest"
$Missing = @($Results | Where-Object { -not $_.Exists })
$FingerprintMismatch = @()
if ($Input.SHA256 -ne $ExpectedInputHash) { $FingerprintMismatch += "norway_input" }
if ($Manifest.SHA256 -ne $ExpectedManifestHash) { $FingerprintMismatch += "norway_manifest" }

$Stamp = Get-Date -Format "yyyyMMdd_HHmmss"
$EvidenceRoot = Join-Path (Split-Path -Parent $MyInvocation.MyCommand.Path) "Evidence_OS_VIS_02_$Stamp"
New-Item -ItemType Directory -Path $EvidenceRoot -Force | Out-Null

$Receipt = [ordered]@{
 AuditId = "OS-VIS-02-CLOSEOUT-READINESS"
 GeneratedUtc = (Get-Date).ToUniversalTime().ToString("o")
 ProjectRoot = $Actual
 Mode = "ReadOnly"
 SourceFilesModified = 0
 RequiredChecks = $Checks.Count
 PresentChecks = @($Results | Where-Object Exists).Count
 MissingRequiredChecks = $Missing.Count
 ControllingFingerprintMismatches = $FingerprintMismatch.Count
 ReadyForOwnerReview = ($Missing.Count -eq 0 -and $FingerprintMismatch.Count -eq 0)
 UserReportedValidation = [ordered]@{
  PreviewParent = "All tests passed"
  NorwayLoaderContract = "All tests passed"
  NorwayCandidateContract = "All tests passed"
  VisualNorwayReadOnlyPreview = "Observed in supplied screenshots"
 }
 NoMutation = [ordered]@{
  GameInstanceCreated = $false
  CanApplyCalled = $false
  ApplyCalled = $false
  OwnerInvoked = $false
  TransactionExecuted = $false
  ReceiptWritten = $false
  SaveRequested = $false
  RegistryMutation = $false
  RealmPayloadApplication = $false
  TheaterActivation = $false
  HistoricalProgressionAdvanced = $false
  BiologicalProgressionAdvanced = $false
  CampaignSeasonAdvanced = $false
 }
 Results = $Results
}

$Json = Join-Path $EvidenceRoot "OS_VIS_02_Closeout_Audit.json"
$Csv = Join-Path $EvidenceRoot "OS_VIS_02_PostRun_Fingerprints.csv"
$Receipt | ConvertTo-Json -Depth 10 | Set-Content -Encoding UTF8 $Json
$Results | Export-Csv -NoTypeInformation -Encoding UTF8 $Csv

Write-Host "OS-VIS-02 closeout audit complete."
Write-Host "Evidence: $Json"
Write-Host "Fingerprints: $Csv"
Write-Host "Present checks: $(@($Results | Where-Object Exists).Count)/$($Checks.Count)"
Write-Host "Missing required checks: $($Missing.Count)"
Write-Host "Controlling fingerprint mismatches: $($FingerprintMismatch.Count)"
Write-Host "Ready for owner review: $($Receipt.ReadyForOwnerReview)"
Write-Host "No source, GameInstance, Campaign, save, Registry, Realm payload, Theater, or world state was modified by this audit."
if ($Missing.Count -gt 0) { $Missing | Format-Table Id,RelativePath -AutoSize }
if ($FingerprintMismatch.Count -gt 0) { Write-Host "Mismatches: $($FingerprintMismatch -join ', ')" }
