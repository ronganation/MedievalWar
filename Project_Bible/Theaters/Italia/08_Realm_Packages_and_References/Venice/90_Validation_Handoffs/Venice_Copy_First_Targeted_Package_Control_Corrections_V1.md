# Venice Copy-First Targeted Package-Control Corrections V1

## 0. Current Authority Control

```yaml
document_id: VEN_COPY_FIRST_TARGETED_PACKAGE_CONTROL_CORRECTIONS_V1
stable_document_id: VEN_COPY_FIRST_TARGETED_PACKAGE_CONTROL_CORRECTIONS
authority_id: correction.realm.italia.venice.copy-first-targeted-package-control.v1
file_name: Venice_Copy_First_Targeted_Package_Control_Corrections_V1.md
version: 1.0.0
revision_date: 2026-09-22
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedStepPerStrategicTurn
campaign_season_order: [Winter, Spring, Summer, Autumn]
realm: Venice
owning_theater: Italia
package_root: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Venice
recommended_placement: 90_Validation_Handoffs
batch: VEN_HANDOFF_A4
parent_evidence_pack: Venice_Cross_Reference_and_Literal_Validation_Evidence_Pack_V1.md
status: CorrectionsStagedExactMovesAndSuccessorPlanReadyPhysicalExecutionExternal
file_move_rename_delete_authorized_by_user_request: true
direct_execution_against_user_local_root_performed: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Purpose and Execution Boundary

This package converts the A3 defect ledger into exact, bounded corrections. It authorizes only known placement corrections, copy-first backup requirements, currentness routing, and preparation of the README V1.3 successor. The package does not authorize broad rewriting or deletion.

The Venice package root shown in the supplied image is a local synchronized folder outside the connected execution sandbox. Therefore the correction plan is complete and directly executable, but the local files have not been moved by this environment.

```text
Correction Authorization != Local Filesystem Access
Exact Move Map != Executed Move
Copy First != Delete Source History
README Successor != In-Place Compression
Currentness Repair != Gameplay Redesign
A4 Completion != Static Closure
```

## 2. A4 Correction Scope

```yaml
AuthorizedScope:
  - CopyFirstBackupOfEveryMovedOrRewrittenFile
  - MoveKnownEvidenceSuccessorTo01FoundationEvidence
  - MoveKnownValidationAndHandoffArtifactsTo90ValidationHandoffs
  - PreserveREADMEV1_2AtRootUntilV1_3Acceptance
  - PreserveOrganizationLog
  - PrepareREADMEV1_3AsAdditiveSuccessor
  - UpdateCompletedControlSequenceAndCurrentnessPointersInV1_3
  - PreserveAllSubstantiveV1_2Sections
  - RecheckRawLiteralCandidatesOnlyFromPhysicalFiles
NotAuthorized:
  - DeleteAnyFile
  - RewriteLegacySourcesAsCurrent
  - PatchSpecialistAuthoritiesWithoutRawConfirmationAndOwnerReceipt
  - CreateRegistryOrOpeningState
  - CreatePayloadImporterRuntimeOrUnrealWork
```

## 3. Exact Placement Correction Map

```yaml
ExactMoveMap:
  - source: Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_1_Additive_Currentness_Successor.md
    destination: 01_Foundation_Evidence/Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_1_Additive_Currentness_Successor.md
  - source: Venice_Recursive_Physical_Manifest_Cross_Reference_and_Literal_Validation_Preflight_V1.md
    destination: 90_Validation_Handoffs/Venice_Recursive_Physical_Manifest_Cross_Reference_and_Literal_Validation_Preflight_V1.md
  - source: Venice_Realm_Package_Readiness_Freeze_and_Owner_Controlled_Implementation_Handoff_V1.md
    destination: 90_Validation_Handoffs/Venice_Realm_Package_Readiness_Freeze_and_Owner_Controlled_Implementation_Handoff_V1.md
  - source: Venice_Recursive_Physical_Manifest_and_Hash_Ledger_V1.md
    destination: 90_Validation_Handoffs/Venice_Recursive_Physical_Manifest_and_Hash_Ledger_V1.md
  - source: Venice_Current_Legacy_Review_and_Collision_Disposition_Ledger_V1.md
    destination: 90_Validation_Handoffs/Venice_Current_Legacy_Review_and_Collision_Disposition_Ledger_V1.md
  - source: Venice_Cross_Reference_and_Literal_Validation_Evidence_Pack_V1.md
    destination: 90_Validation_Handoffs/Venice_Cross_Reference_and_Literal_Validation_Evidence_Pack_V1.md
PreserveAtRoot:
  - Venice_README_and_Current_Authority_Index_V1_2_Full_Package_Reconciliation.md
  - Venice_Organization.log
```

## 4. Copy-First Backup Contract

```yaml
BackupContract:
  backup_folder: 90_Validation_Handoffs/A4_Copy_First_Backups_2026-09-22
  backup_contents:
    - EverySourceFileInExactMoveMap
    - Venice_README_and_Current_Authority_Index_V1_2_Full_Package_Reconciliation.md
    - Venice_Organization.log
  required_metadata:
    - OriginalRelativePath
    - BackupRelativePath
    - ByteSize
    - LastWriteTimeUTC
    - SHA256
  move_may_begin_before_backup_verification: false
  overwrite_existing_destination: false
  delete_backup_after_success: false
```

The backup folder is an A4 evidence location, not a new package authority family. Backups must not be added to the current reading order.

## 5. Exact PowerShell Execution Block

Run from the visible Venice package root. This is an exact bounded sequence: establish backup evidence, copy known files, move exact known files, and verify recursively.

```powershell
$ErrorActionPreference = 'Stop'
$Root = (Get-Location).Path
$Validation = Join-Path $Root '90_Validation_Handoffs'
$Foundation = Join-Path $Root '01_Foundation_Evidence'
$Backup = Join-Path $Validation 'A4_Copy_First_Backups_2026-09-22'

$MoveMap = @(
    @{ Source = 'Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_1_Additive_Currentness_Successor.md'; DestinationFolder = $Foundation },
    @{ Source = 'Venice_Recursive_Physical_Manifest_Cross_Reference_and_Literal_Validation_Preflight_V1.md'; DestinationFolder = $Validation },
    @{ Source = 'Venice_Realm_Package_Readiness_Freeze_and_Owner_Controlled_Implementation_Handoff_V1.md'; DestinationFolder = $Validation },
    @{ Source = 'Venice_Recursive_Physical_Manifest_and_Hash_Ledger_V1.md'; DestinationFolder = $Validation },
    @{ Source = 'Venice_Current_Legacy_Review_and_Collision_Disposition_Ledger_V1.md'; DestinationFolder = $Validation },
    @{ Source = 'Venice_Cross_Reference_and_Literal_Validation_Evidence_Pack_V1.md'; DestinationFolder = $Validation }
)

$Preserve = @(
    'Venice_README_and_Current_Authority_Index_V1_2_Full_Package_Reconciliation.md',
    'Venice_Organization.log'
)

New-Item -ItemType Directory -Path $Backup -Force | Out-Null

$BackupTargets = @($MoveMap.Source) + $Preserve
foreach ($Name in $BackupTargets) {
    $SourcePath = Join-Path $Root $Name
    if (-not (Test-Path -LiteralPath $SourcePath -PathType Leaf)) {
        throw "Required root file not found: $Name"
    }
    Copy-Item -LiteralPath $SourcePath -Destination (Join-Path $Backup $Name) -ErrorAction Stop
}

$BackupManifest = foreach ($Name in $BackupTargets) {
    $Original = Get-Item -LiteralPath (Join-Path $Root $Name)
    $Copy = Get-Item -LiteralPath (Join-Path $Backup $Name)
    $OriginalHash = (Get-FileHash -LiteralPath $Original.FullName -Algorithm SHA256).Hash
    $CopyHash = (Get-FileHash -LiteralPath $Copy.FullName -Algorithm SHA256).Hash
    if ($OriginalHash -ne $CopyHash) {
        throw "Backup hash mismatch: $Name"
    }
    [pscustomobject]@{
        FileName = $Name
        OriginalRelativePath = $Name
        BackupRelativePath = "90_Validation_Handoffs/A4_Copy_First_Backups_2026-09-22/$Name"
        ByteSize = $Original.Length
        LastWriteTimeUtc = $Original.LastWriteTimeUtc.ToString('o')
        SHA256 = $OriginalHash
    }
}

$BackupManifest | Export-Csv -LiteralPath (Join-Path $Backup 'A4_Backup_Manifest.csv') -NoTypeInformation -Encoding UTF8

foreach ($Item in $MoveMap) {
    $SourcePath = Join-Path $Root $Item.Source
    $DestinationPath = Join-Path $Item.DestinationFolder $Item.Source
    if (Test-Path -LiteralPath $DestinationPath) {
        throw "Destination already exists, refusing overwrite: $DestinationPath"
    }
    Move-Item -LiteralPath $SourcePath -Destination $DestinationPath -ErrorAction Stop
}

$Verification = foreach ($Item in $MoveMap) {
    $DestinationPath = Join-Path $Item.DestinationFolder $Item.Source
    $BackupPath = Join-Path $Backup $Item.Source
    [pscustomobject]@{
        FileName = $Item.Source
        RootSourceAbsent = -not (Test-Path -LiteralPath (Join-Path $Root $Item.Source))
        DestinationPresent = Test-Path -LiteralPath $DestinationPath -PathType Leaf
        DestinationSHA256 = (Get-FileHash -LiteralPath $DestinationPath -Algorithm SHA256).Hash
        BackupSHA256 = (Get-FileHash -LiteralPath $BackupPath -Algorithm SHA256).Hash
    }
}

$Verification | Export-Csv -LiteralPath (Join-Path $Validation 'Venice_A4_Move_Verification.csv') -NoTypeInformation -Encoding UTF8

if ($Verification.Where({ -not $_.RootSourceAbsent -or -not $_.DestinationPresent -or $_.DestinationSHA256 -ne $_.BackupSHA256 }).Count -gt 0) {
    throw 'A4 verification failed. Use the rollback block.'
}

Get-ChildItem -LiteralPath $Root -Recurse -File |
    Select-Object FullName, Length, LastWriteTimeUtc |
    Export-Csv -LiteralPath (Join-Path $Validation 'Venice_A4_Post_Move_Recursive_Inventory.csv') -NoTypeInformation -Encoding UTF8

Write-Host 'VEN_HANDOFF_A4 exact placement corrections completed and verified.'
```

## 6. Exact Rollback Block

```powershell
$ErrorActionPreference = 'Stop'
$Root = (Get-Location).Path
$Validation = Join-Path $Root '90_Validation_Handoffs'
$Foundation = Join-Path $Root '01_Foundation_Evidence'
$Backup = Join-Path $Validation 'A4_Copy_First_Backups_2026-09-22'

$RollbackMap = @(
    @{ Current = Join-Path $Foundation 'Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_1_Additive_Currentness_Successor.md'; RootName = 'Venice_Source_Assertion_Contradiction_Chronology_and_Evidence_Inventory_V1_1_Additive_Currentness_Successor.md' },
    @{ Current = Join-Path $Validation 'Venice_Recursive_Physical_Manifest_Cross_Reference_and_Literal_Validation_Preflight_V1.md'; RootName = 'Venice_Recursive_Physical_Manifest_Cross_Reference_and_Literal_Validation_Preflight_V1.md' },
    @{ Current = Join-Path $Validation 'Venice_Realm_Package_Readiness_Freeze_and_Owner_Controlled_Implementation_Handoff_V1.md'; RootName = 'Venice_Realm_Package_Readiness_Freeze_and_Owner_Controlled_Implementation_Handoff_V1.md' },
    @{ Current = Join-Path $Validation 'Venice_Recursive_Physical_Manifest_and_Hash_Ledger_V1.md'; RootName = 'Venice_Recursive_Physical_Manifest_and_Hash_Ledger_V1.md' },
    @{ Current = Join-Path $Validation 'Venice_Current_Legacy_Review_and_Collision_Disposition_Ledger_V1.md'; RootName = 'Venice_Current_Legacy_Review_and_Collision_Disposition_Ledger_V1.md' },
    @{ Current = Join-Path $Validation 'Venice_Cross_Reference_and_Literal_Validation_Evidence_Pack_V1.md'; RootName = 'Venice_Cross_Reference_and_Literal_Validation_Evidence_Pack_V1.md' }
)

foreach ($Item in $RollbackMap) {
    $RootPath = Join-Path $Root $Item.RootName
    if (Test-Path -LiteralPath $RootPath) {
        throw "Rollback refused because root target already exists: $RootPath"
    }
    if (Test-Path -LiteralPath $Item.Current -PathType Leaf) {
        Move-Item -LiteralPath $Item.Current -Destination $RootPath -ErrorAction Stop
    } else {
        Copy-Item -LiteralPath (Join-Path $Backup $Item.RootName) -Destination $RootPath -ErrorAction Stop
    }
}

Write-Host 'VEN_HANDOFF_A4 placement rollback completed.'
```

## 7. README V1.3 Additive Successor Requirements

```yaml
READMEV1_3Requirements:
  file_name: Venice_README_and_Current_Authority_Index_V1_3_Strong_Handoff_Reconciliation.md
  immediate_substantive_source: Venice_README_and_Current_Authority_Index_V1_2_Full_Package_Reconciliation.md
  source_treatment: CopyFirstAdditiveStrongHandoffReconciliation
  must_preserve:
    - PurposeAndScope
    - ConsolidatedOpeningAndTemporalBoundary
    - RealmIdentityAndPlayerPromise
    - OrganizedFolderModel
    - CompleteSpecialistAuthorityIndex
    - CapabilityMap
    - OwnerRouting
    - ExactnessGates
    - LaterHistoryFirewall
    - UnitProductionHold
    - NonactivationBoundary
    - SourceCarryForwardAndRemovalLedger
  must_integrate:
    - EvidenceInventoryV1_1AsCurrentCandidate
    - EvidenceInventoryV1AsLegacyProvenance
    - ProvisioningAudit
    - IntelligenceAudit
    - WholePackageCoverageReassessment
    - ValidationPreflight
    - StrongHandoffAuthority
    - A1Manifest
    - A2DispositionLedger
    - A3EvidencePack
    - A4CorrectionReceipt
    - RootAndSubfolderPlacementAfterVerification
    - CurrentPackageTruthAndRemainingPhysicalLimitations
  must_update:
    - CurrentReadingOrder
    - FolderIndex
    - DevelopmentProgress
    - NextControlSequence
    - FinalPackageDecision
    - StableFooterNextFile
  next_file_after_acceptance: Venice_Package_Wide_Static_Closure_and_Remaining_Gap_Decision_V1.md
  static_closure_authorized_by_v1_3: false
```

## 8. Targeted Text-Correction Disposition

```yaml
TargetedTextCorrections:
  READMEV1_2:
    action: SupersedeWithV1_3DoNotPatchInPlace
  ProvisioningAuditNextAction:
    action: PreserveHistoricalSequenceUnlessSuccessorOrTargetedCurrentnessRepairAuthorized
  IntelligenceAuditNextAction:
    action: PreserveHistoricalSequenceUnlessSuccessorOrTargetedCurrentnessRepairAuthorized
  InformationAuthorityREADMEReference:
    action: ConfirmRawPhysicalTextBeforeCorrection
  EconomyAuthorityFolderPolicy:
    action: ConfirmRawPhysicalTextBeforeMetadataOnlyCorrection
  RenderedConcatenationCandidates:
    action: ConfirmRawPhysicalTextBeforeAnyCorrection
  EscapedMarkdownCandidates:
    action: TreatAsDisplayLayerUntilRawPhysicalScanProvesDefect
```

A4 does not rewrite specialist authorities based solely on enterprise rendering. That would violate the physical-evidence boundary established by A3.

## 9. A4 Evidence and Acceptance Matrix

```yaml
A4Acceptance:
  ExactMoveMapDefined: PASS
  CopyFirstBackupContractDefined: PASS
  HashParityRequirementDefined: PASS
  NoOverwriteRuleDefined: PASS
  DirectMoveCommandDefined: PASS
  RecursivePostMoveVerificationDefined: PASS
  InverseRollbackDefined: PASS
  READMEV1_3RequirementsDefined: PASS
  BroadSubstantiveRewriteAvoided: PASS
  LocalPhysicalMovesExecutedByThisEnvironment: NOT_PERFORMED
  PhysicalBackupHashesCaptured: NOT_PERFORMED
  PostMoveRecursiveInventoryCaptured: NOT_PERFORMED
  RawLiteralDefectsConfirmed: NOT_PERFORMED
OverallA4Status: CORRECTIONS_STAGED_EXECUTION_AND_RECEIPT_PENDING_LOCAL_RUN
```

## 10. Expected A4 Evidence Outputs

```yaml
ExpectedOutputsAfterLocalExecution:
  - 90_Validation_Handoffs/A4_Copy_First_Backups_2026-09-22/A4_Backup_Manifest.csv
  - 90_Validation_Handoffs/Venice_A4_Move_Verification.csv
  - 90_Validation_Handoffs/Venice_A4_Post_Move_Recursive_Inventory.csv
  - 90_Validation_Handoffs/Venice_Copy_First_Targeted_Package_Control_Corrections_V1.md
ExpectedNextAuthority:
  - Venice_README_and_Current_Authority_Index_V1_3_Strong_Handoff_Reconciliation.md
```

## 11. Stop Gates

```yaml
StopGates:
  - RequiredRootFileMissing
  - DestinationAlreadyExists
  - BackupHashMismatch
  - DestinationHashDiffersFromBackup
  - RootSourceRemainsAfterMove
  - UnauthorizedSpecialistRewrite
  - LegacyDeletion
  - PhysicalDefectAssumedFromRenderedEscaping
  - READMEV1_3CompressesV1_2Substance
  - RegistryOpeningStateRuntimeOrUnrealWorkBegins
```

## 12. Nonmutation Receipt for This Delivered Artifact

```yaml
NonmutationReceipt:
  UserLocalPackageFilesModifiedByThisEnvironment: 0
  UserLocalPackageFilesMovedByThisEnvironment: 0
  UserLocalPackageFilesRenamedByThisEnvironment: 0
  UserLocalPackageFilesDeletedByThisEnvironment: 0
  CorrectionArtifactCreated: Venice_Copy_First_Targeted_Package_Control_Corrections_V1.md
  RegistryMutations: 0
  OpeningStateMutations: 0
  RuntimeMutations: 0
  UnrealMutations: 0
```

## 13. Validation Status

```yaml
ValidationStatus:
  A3FindingCoverage: PASS
  ExactKnownFileMoveMap: PASS
  BackupBeforeMoveLogic: PASS
  SHA256ParityLogic: PASS
  ExistingDestinationRefusal: PASS
  RecursiveVerificationLogic: PASS
  RollbackLogic: PASS
  READMEV1_3CarryForwardRequirements: PASS
  StructuredFenceCheckForThisArtifact: PASS
  EscapedUnderscoreCheckOutsideCodeBlocks: PASS
  StableFooterCountCheck: PASS
  PowerShellNativeExecutionAgainstUserPackage: NOT_PERFORMED
  LocalFilesystemValidation: NOT_PERFORMED
  StaticClosure: NOT_PERFORMED
```

## 14. Final Decision

```yaml
A4Decision:
  CorrectionScopeAuthorizedByUser: true
  CorrectionsPreciselyStaged: true
  LocalExecutionCompleted: false
  Reason: UserLocalSynchronizedRootIsOutsideConnectedExecutionFilesystem
  SafeManualExecutionBlockProvided: true
  AutomaticDeletionAuthorized: false
  READMEV1_3MayProceedAfterMoveVerification: true
  StaticClosureAuthorized: false
  PackageFreezeAuthorized: false
  RegistryOpeningStateRuntimeOrUnrealPromotionAuthorized: false
```

## 15. Stable Footer

```yaml
StableFooter:
  Document: Venice_Copy_First_Targeted_Package_Control_Corrections_V1.md
  Version: 1.0.0
  Status: CorrectionsStagedExactMovesAndSuccessorPlanReadyPhysicalExecutionExternal
  Realm: Venice
  Theater: Italia
  Batch: VEN_HANDOFF_A4
  CorrectionScopeAuthorizedByUser: true
  LocalExecutionCompleted: false
  StaticClosureAuthorized: false
  PackageFreezeAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Venice Copy-First Targeted Package-Control Corrections V1.**
