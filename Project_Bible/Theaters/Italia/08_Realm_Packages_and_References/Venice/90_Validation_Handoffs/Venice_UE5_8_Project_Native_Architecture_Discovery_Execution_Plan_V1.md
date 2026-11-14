# Venice UE5.8 Project-Native Architecture Discovery Execution Plan V1

## 0. Current Authority Control

```yaml
document_id: VEN_UE5_8_PROJECT_NATIVE_ARCHITECTURE_DISCOVERY_EXECUTION_PLAN_V1
stable_document_id: VEN_UE5_8_PROJECT_NATIVE_ARCHITECTURE_DISCOVERY_EXECUTION_PLAN
authority_id: plan.realm.italia.venice.ue5-8-project-native-architecture-discovery-execution.v1
file_name: Venice_UE5_8_Project_Native_Architecture_Discovery_Execution_Plan_V1.md
version: 1.0.0
revision_date: 2026-09-23
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedStepPerStrategicTurn
campaign_season_order: [Winter, Spring, Summer, Autumn]
realm: Venice
owning_theater: Italia
implementation_target: UnrealEngine5_8
recommended_placement: 90_Validation_Handoffs
batch: VEN_HANDOFF_E2_CORR_C_EXECUTION_PLAN
immediate_substantive_source: Venice_UE5_8_Project_Native_Read_Only_Architecture_Discovery_Authority_V1.md
status: StaticExecutionPlanCompleteReadOnlyDiscoveryBlockedByExplicitAuthorization
execution_plan_complete: true
read_only_discovery_authorized: false
read_only_discovery_performed: false
corrected_artifact_generation_authorized: false
validator_execution_authorized: false
importer_execution_authorized: false
shadow_transaction_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose and Execution Boundary

This plan converts the architecture-discovery authority into a directly executable, strictly read-only inspection sequence for the separate Project Bible repository and `C:/UnrealProjects/MedievalWar`. It defines root admission, safe commands, exclusions, target patterns, evidence capture, output construction, failure handling, rollback, and owner gates. No discovery command is executed by this plan.

```text
Execution Plan != Execution Authorization
Read Command != Safe Command Until Reviewed
Path Candidate != Verified Root
File Inventory != Current Authority Decision
Source Match != Importer Authorization
No Mutation Observed != Runtime Validation
```

## 2. Source Authority Alignment

The current Venice discovery authority requires verification of controlling READMEs, Framework and Integration indexes, schemas, validators, importers, Registry and Opening State types, Unreal modules and plugins, Gameplay Tags, Primary Asset types, save and migration surfaces, and testing entrypoints without file modification or Unreal Editor launch.

A developed project precedent, <File>Brittany_UE5_8_Project_Native_Architecture_Map_V1.md</File>, explicitly distinguishes a ready candidate architecture mapping from unverified local module names, class names, asset paths, Gameplay Tags, and importer entrypoints. citeturn26search16 A separate developed precedent, <File>Normandy_UE5_8_Candidate_Importer_and_Schema_Handoff_V1.md</File>, describes a candidate parser, validator, transient-construction, dry-run, evidence, and rollback contract while withholding Registry publication, Opening State activation, production assets, runtime registration, migration, and real-payload import. citeturn27search25

## 3. Candidate Root Parameters

```yaml
RootParameters:
  ProjectBibleRoot:
    parameter_name: ProjectBibleRoot
    candidate_value: MustBeProvidedOrDiscoveredReadOnly
    verified: false
  UnrealProjectRoot:
    parameter_name: UnrealProjectRoot
    candidate_value: C:/UnrealProjects/MedievalWar
    verified: false
  EvidenceRoot:
    parameter_name: EvidenceRoot
    candidate_value: IsolatedTemporaryEvidenceDirectoryOutsideProductionRoots
    verified: false
RootRules:
  - ResolveAbsolutePathBeforeInspection
  - RequireDirectoryExistence
  - RequireExpectedRootMarkers
  - RejectSamePathForEvidenceAndProductionRoot
  - RejectEvidencePathNestedInsideUnrealContentSourceConfigPluginsOrSavedProductionSurfaces
  - RecordResolvedPathsInAuthorizationReceipt
```

## 4. Approved Operation Classes

```yaml
ApprovedReadOnlyOperationClasses:
  - TestPath
  - ResolvePath
  - GetItemMetadata
  - EnumerateDirectory
  - ReadTextFile
  - ReadConfigurationFile
  - ComputeSHA256
  - SearchTextPatterns
  - InspectArchiveDirectoryWithoutExtractionIntoProductionRoot
  - RecordToolAndEnvironmentVersionsWithoutInstallation
  - ExportEvidenceOnlyIntoAuthorizedEvidenceRoot
ProhibitedOperationClasses:
  - CreateOrModifyProductionFile
  - MoveRenameOrDeleteProductionFile
  - InstallDependency
  - GenerateProjectFiles
  - BuildCompileCookPackageOrRunTests
  - LaunchUnrealEditor
  - RunValidatorImporterOrMigration
  - ResaveAssetOrFixRedirector
  - ModifyRegistryOpeningStateSaveConfigSourceContentOrPlugin
```

## 5. Command Safety Contract

```yaml
CommandSafetyRequirements:
  - EveryCommandReviewedBeforeExecution
  - EveryCommandRecordedExactly
  - WorkingDirectoryRecorded
  - ExpectedReadAndWritePathsRecorded
  - WritePathsLimitedToEvidenceRoot
  - ExitCodeRecorded
  - StandardOutputAndErrorCaptured
  - TimeoutRecorded
  - NoNetworkDependency
  - NoPackageInstallation
  - NoElevatedPrivileges
  - NoUnrealEditorOrBuildToolInvocation
  - NoSymlinkOrJunctionEscape
UnsafeCommandDisposition: RejectBeforeExecution
```

## 6. Phase A Root Admission

```yaml
PhaseA:
  name: RootAdmission
  steps:
    - VerifyProjectBibleRootExists
    - VerifyUnrealProjectRootExists
    - VerifyEvidenceRootIsOutsideProductionRoots
    - RecordResolvedAbsolutePaths
    - DetectRootMarkers
    - DetectSymlinksJunctionsAndReparsePointsWhereSupported
    - RecordFilesystemAndOperatingEnvironment
  ProjectBibleRootMarkers:
    - Project_Bible
    - READMEOrCurrentAuthorityIndex
  UnrealProjectRootMarkers:
    - MedievalWar.uprojectOrSingleProjectFile
    - ContentDirectory
    - ConfigDirectory
    - SourceOrPluginsDirectoryWhenPresent
  acceptance: BothRootsVerifiedAndEvidenceRootIsolated
  failure: StopWithoutRecursiveEnumeration
```

## 7. Phase B Controlling README Intake

```yaml
PhaseB:
  name: ControllingREADMEIntake
  dependencies: PhaseA
  target_families:
    - RootREADME
    - FrameworksCurrentAuthorityIndex
    - IntegrationAuthoritiesOperatingGuide
    - RegistryOperatingGuide
    - OpeningStateOperatingGuide
    - BuildValidationTestingGuide
    - SaveMigrationRollbackGuide
    - UnrealProjectREADMEOrEquivalent
  extract:
    - FileNameAndPath
    - VersionAndRevisionDateIfStated
    - StableDocumentIdAndAuthorityIdIfStated
    - CurrentnessAndSuccessorDisposition
    - OwnerBoundaries
    - MutationPermissionsAndProhibitions
    - RelevantCommandsOrEntrypointsExplicitlyDocumented
  acceptance: EveryControllingFamilyResolvedOrExplicitlyMissing
  failure: BlockDependentPhasesForMissingAuthority
```

## 8. Phase C Project Bible Inventory

```yaml
PhaseC:
  name: ProjectBibleReadOnlyInventory
  dependencies: PhaseA_AND_PhaseB
  include_patterns:
    - README
    - Framework
    - Integration
    - Registry
    - Opening_State
    - Machine_Readable
    - Schema
    - Validation
    - Fixture
    - Importer
    - Migration
    - Rollback
    - Save
    - Architecture
    - Unreal
  file_types:
    - .md
    - .json
    - .yaml
    - .yml
    - .txt
    - .csv
    - .ps1
    - .py
    - .cs
    - .cpp
    - .h
    - .ini
    - .uproject
    - .uplugin
  outputs:
    - ProjectBibleRelevantInventory
    - CurrentAuthorityMap
    - SchemaValidatorImporterReferenceMap
    - SHA256LedgerForControllingTextConfigurationAndScriptFiles
  acceptance: RelevantAuthorityAndImplementationSurfacesEnumerated
```

## 9. Phase D Unreal Project Inventory

```yaml
PhaseD:
  name: UnrealProjectReadOnlyInventory
  dependencies: PhaseA_AND_PhaseB
  root_surfaces:
    - ProjectFile
    - Config
    - Source
    - Plugins
    - ContentMetadataOnlyWhereSafe
    - Tests
    - Scripts
    - Documentation
  excluded_or_special_handling:
    - Binaries
    - DerivedDataCache
    - Intermediate
    - Saved
    - BuildOutputs
    - LargeBinaryAssets
    - GeneratedProjectFiles
  binary_asset_rule: RecordMetadataOnlyUnlessControllingAuthorityExplicitlyRequiresReadOnlyInspection
  outputs:
    - UnrealProjectRelevantInventory
    - ModuleAndPluginMap
    - ConfigurationMap
    - TestAndToolMap
    - MetadataOnlyAssetPathInventory
  acceptance: RelevantProjectNativeSurfacesMappedWithoutAssetMutation
```

## 10. Phase E Schema and Validator Discovery

```yaml
PhaseE:
  name: SchemaAndValidatorDiscovery
  dependencies: PhaseC_AND_PhaseD
  search_targets:
    - JSONSchemaDialectDeclarations
    - SchemaLibrariesAndReferences
    - ValidationProfiles
    - ValidatorClassesModulesScriptsOrCommands
    - ExitCodeMappings
    - FixtureHarnesses
    - DeterministicOrderingAndHashLogic
    - NoMutationOrDryRunFlags
  required_findings:
    - SchemaDialectDecision
    - SharedDefinitionMap
    - ValidatorEntrypointDisposition
    - ValidatorMutationBehavior
    - CandidateInputCompatibility
    - EvidenceAndLogOutputs
  acceptance: EveryFindingVerifiedByPathAndSourceExcerptOrMarkedUnverified
  execution: None
```

## 11. Phase F Importer and Transaction Discovery

```yaml
PhaseF:
  name: ImporterTransactionAndRollbackDiscovery
  dependencies: PhaseC_AND_PhaseD
  search_targets:
    - ImporterEntrypoints
    - ParserAndDeserializationTypes
    - ValidateOnlyDryRunOrPreviewModes
    - ShadowOrTransientConstruction
    - AtomicCommitInterfaces
    - IdempotenceKeys
    - PrecommitSnapshots
    - RollbackAndReverseOperations
    - GeneratedOrModifiedPaths
    - SaveAndMigrationEffects
  required_dispositions:
    - VerifiedReadOnlyDiscoveryOnly
    - ValidateOnlySupported
    - ShadowModeSupported
    - MutatingOnly
    - NotFound
    - Ambiguous
  acceptance: NoModeClaimWithoutSourceVerification
  execution: None
```

## 12. Phase G Registry, Opening State, Temporal, and External-Lock Discovery

```yaml
PhaseG:
  name: DomainArchitectureDiscovery
  dependencies: PhaseC_AND_PhaseD
  identify:
    - RealmScenarioAndRealmContextReferenceTypes
    - RegistryIdAliasMigrationAndVersionTypes
    - OpeningStatePackageRecordAndDispositionTypes
    - ThreeTemporalTrackFieldsAndOwners
    - ExternalLockDirectedReferenceTypes
    - OwnerRoutingTypes
    - DefinitionInstanceDiscriminators
    - UnknownNullAbsentIntentionalEmptyAndZeroSemantics
    - FirstTurnProposalTypes
  acceptance: CandidateFieldsMappedToVerifiedTypesOrExplicitSafeFallbacks
  no_active_binding_creation: true
```

## 13. Phase H Unreal Types, Assets, Tags, and Configuration

```yaml
PhaseH:
  name: UnrealNativeSurfaceDiscovery
  dependencies: PhaseD
  identify:
    - ModuleNamesAndTypes
    - PluginNamesAndPurposes
    - RelevantUClassesUStructsUEnumsAndInterfaces
    - DataAssetAndPrimaryAssetTypes
    - DataTablesAndConfigDrivenTypes
    - GameplayTagSourcesAndNamingConventions
    - SerializationAndDeserializationCode
    - AutomationTestLocations
    - EditorOnlyVersusRuntimeOwnership
  evidence_standard:
    - SourceOrConfigurationPath
    - SymbolOrTypeName
    - OwnerModuleOrPlugin
    - RelevantExcerptOrDeclaration
    - ConfidenceAndLimitations
  acceptance: NoUnverifiedProjectNativeNamePresentedAsVerified
```

## 14. Phase I Candidate-to-Project Mapping

| Venice E2 surface | Required discovery input | Mapping output | Safe fallback |
|---|---|---|---|
| Envelope | Package descriptor types | Verified type and field map | JSON-only candidate |
| IDs | Registry reference types | Stable reference map | Null ReviewOnly identity |
| Temporal tracks | Temporal owner types | Three-track map | No import mapping |
| Dispositions | Enum and validation types | Disposition compatibility map | Metadata only |
| Sections | Domain adapters | Section-to-owner target map | Empty records |
| Owner routing | Integration routing types | Owner-route compatibility map | Static JSON only |
| External locks | Directed reference types | External-lock type map | No active binding |
| Validation | Validator engine | Rule and fixture map | Declarative profile |
| Manifest | Integrity framework | Hash and artifact map | Standalone SHA-256 ledger |
| Apply once | Transaction interface | Idempotence and transaction map | Application unauthorized |
| Rollback | Snapshot or reverse interface | Rollback compatibility map | No execution |

## 15. Evidence Capture Plan

```yaml
EvidenceFiles:
  - 00_Discovery_Authorization_Receipt.json
  - 01_Resolved_Roots_and_Markers.json
  - 02_Controlling_README_Intake.csv
  - 03_ProjectBible_Relevant_Inventory.csv
  - 04_UnrealProject_Relevant_Inventory.csv
  - 05_Authority_and_Currentness_Map.json
  - 06_Schema_and_Validator_Findings.json
  - 07_Importer_Transaction_and_Rollback_Findings.json
  - 08_Registry_OpeningState_Temporal_ExternalLock_Map.json
  - 09_Unreal_Native_Surface_Map.json
  - 10_Candidate_to_Project_Compatibility_Matrix.json
  - 11_Command_Log.txt
  - 12_SHA256_Ledger.csv
  - 13_Blocker_and_Uncertainty_Ledger.json
  - 14_No_Mutation_Receipt.json
EvidenceRules:
  sorted_deterministically: true
  timestamp_in_UTC: true
  tool_versions_recorded: true
  command_exit_codes_recorded: true
  secrets_redacted: true
  production_paths_unmodified: true
```

## 16. Command Ledger Template

```yaml
CommandLedgerRecordRequires:
  - Sequence
  - Phase
  - Command
  - WorkingDirectory
  - ReadPaths
  - WritePaths
  - ExpectedMutation
  - StartUTC
  - EndUTC
  - ExitCode
  - StdoutEvidencePath
  - StderrEvidencePath
  - Decision
ExpectedMutationMustEqual: EvidenceRootOnly
```

## 17. No-Mutation Verification

```yaml
NoMutationVerificationRequires:
  - PreDiscoveryMetadataSnapshotForAuthorizedRoots
  - PostDiscoveryMetadataSnapshotForAuthorizedRoots
  - ComparisonOfFileCountsPathsSizesAndLastWriteTimes
  - HashComparisonForControllingFiles
  - EvidenceRootExcludedFromProductionComparison
  - ExplicitUnexpectedChangeLedger
PassCondition: NoUnauthorizedProductionChange
UnexpectedChangeDisposition: FatalStopQuarantineEvidenceAndRequireOwnerReview
```

## 18. Discovery Report Assembly

```yaml
FinalReportMustContain:
  - ExecutiveVerdict
  - VerifiedRootsAndAuthorities
  - ProjectBibleArchitectureFindings
  - UnrealArchitectureFindings
  - SchemaValidatorAndImporterDispositions
  - RegistryOpeningStateTemporalAndExternalLockMap
  - CandidateToProjectCompatibilityMatrix
  - VerifiedGapsAndBlockers
  - OwnerRoutingAndNextGate
  - EvidenceManifest
  - NoMutationReceipt
  - ValidationLimitations
  - RecommendationWithoutAutomaticPromotion
```

## 19. Execution Admission Gates

```yaml
ExecutionAdmissionGates:
  VEN_ARCH_EXEC_GATE_01:
    requirement: DiscoveryAuthorityAccepted
    status: PendingOwnerDecision
  VEN_ARCH_EXEC_GATE_02:
    requirement: ThisExecutionPlanAccepted
    status: PendingOwnerDecision
  VEN_ARCH_EXEC_GATE_03:
    requirement: BothRootsEvidenceRootAndCommandsAccepted
    status: PendingOwnerDecision
  VEN_ARCH_EXEC_GATE_04:
    requirement: SecurityEvidenceAndNoMutationPlanAccepted
    status: PendingOwnerDecision
  VEN_ARCH_EXEC_GATE_05:
    requirement: ExplicitReadOnlyDiscoveryExecutionReceipt
    status: NotGranted
AllGatesMustPass: true
ExecutionPlanMayNotSelfAuthorize: true
```

## 20. Execution Authorization Receipt

```yaml
ExecutionAuthorizationReceiptRequires:
  - ReceiptId
  - DiscoveryAuthorityVersion
  - ExecutionPlanVersion
  - ResolvedAuthorizedRoots
  - AuthorizedCommandsOrOperationClasses
  - EvidenceRoot
  - TemporaryWorkspace
  - SecurityAndRedactionRules
  - StopConditions
  - RequiredOutputs
  - OwnerRole
  - Decision
  - EffectiveDateUTC
  - ExpirationOrInvalidationTriggers
  - RollbackAuthority
AllowedDecisions: [Accept, AcceptWithConditions, Reject, Defer]
DecisionRecorded: false
SilenceMeansAcceptance: false
```

## 21. Failure and Stop Matrix

| Failure | Immediate action | Evidence retained | Next state |
|---|---|---|---|
| Root missing | Stop | Root verification log | DiscoveryBlocked |
| README missing | Stop dependent phases | Intake and search log | DiscoveryBlocked |
| Unsafe command | Reject before execution | Review record | PlanningCorrectionRequired |
| Symlink or junction escape | Stop | Path evidence | SecurityReviewRequired |
| Secret material encountered | Stop and redact | Redaction receipt | SecurityReviewRequired |
| Validator or importer mutates | Do not execute | Source evidence | ExecutionBlocked |
| Project-native target absent | Record explicit gap | Compatibility map | BoundedGap |
| Owner unknown | Block affected mapping | Owner ledger | OwnerReviewRequired |
| Unexpected production change | Fatal stop | Before-after evidence | DiscoveryInvalidated |
| Evidence incomplete | Do not claim completion | Available evidence | DiscoveryPartial |

## 22. Rollback and Cleanup Plan

```yaml
RollbackAndCleanup:
  production_rollback_expected: false
  reason: ReadOnlyPlanPermitsNoProductionMutation
  if_unexpected_change_detected:
    - StopAllCommands
    - PreserveBeforeAfterEvidence
    - DoNotAttemptUnownedRepair
    - InvokeOwnerControlledRollback
  temporary_output_cleanup:
    - CaptureManifestAndHashes
    - PreserveRequiredEvidence
    - DeleteOnlyOwnerApprovedTemporaryFiles
  evidence_cleanup_never_deletes_provenance: true
```

## 23. Required Final Outputs

```yaml
RequiredFinalOutputs:
  - Venice_UE5_8_Project_Native_Architecture_Discovery_Report_V1.md
  - Venice_Project_Native_Schema_and_Validator_Compatibility_Matrix_V1.md
  - Venice_Project_Native_Importer_and_Transaction_Mode_Disposition_V1.md
  - Venice_Project_Native_Registry_Opening_State_and_Temporal_Map_V1.md
  - Venice_Project_Native_Save_Migration_and_Rollback_Map_V1.md
  - Venice_Project_Native_Read_Only_Evidence_Manifest_V1.json
  - Venice_Project_Native_Read_Only_No_Mutation_Receipt_V1.json
FinalOutputsCreatedByThisPlan: 0
```

## 24. Post-Execution Decision

```yaml
PostExecutionDecisionOptions:
  - DiscoveryPassedForStaticMapping
  - DiscoveryPassedWithBoundedGaps
  - DiscoveryPartial
  - DiscoveryBlocked
  - DiscoveryInvalidated
PostExecutionMayAuthorizeAutomatically:
  corrected_artifact_generation: false
  fixture_execution: false
  validate_only_importer_execution: false
  shadow_transaction: false
  real_import: false
```

## 25. Next Controlled Stage

```yaml
NextControlledStage:
  artifact_family: Venice_Project_Native_Read_Only_Architecture_Discovery_Evidence_Package
  batch: VEN_HANDOFF_E2_CORR_C_EXECUTION
  status: BlockedUntilAllExecutionAdmissionGatesAndExplicitReceipt
  discovery_execution_authorized: false
  validator_execution_authorized: false
  importer_execution_authorized: false
```

## 26. Nonmutation Receipt

```yaml
NonmutationReceipt:
  execution_plans_created: 1
  discovery_commands_executed: 0
  repository_roots_inspected: 0
  files_read_from_local_repositories: 0
  evidence_files_created: 0
  validators_executed: 0
  importers_executed: 0
  UnrealEditorLaunched: false
  RegistryRecordsCreatedOrModified: 0
  OpeningStateRecordsCreatedOrModified: 0
  RuntimeStateModified: false
  SaveFormatModified: false
  UnrealProjectModified: false
```

## 27. Validation Status

```yaml
ValidationStatus:
  SourceAuthorityAlignment: PASS
  RootParameterContract: PASS
  OperationClassContract: PASS
  CommandSafetyContract: PASS
  PhaseAThroughIPlanning: PASS
  EvidenceCapturePlan: PASS
  CommandLedgerTemplate: PASS
  NoMutationVerificationPlan: PASS
  ReportAssemblyContract: PASS
  ExecutionAdmissionGates: PASS
  AuthorizationReceiptContract: PASS
  FailureAndStopMatrix: PASS
  RollbackAndCleanupPlan: PASS
  RequiredOutputs: PASS
  PostExecutionDecision: PASS
  NonactivationBoundary: PASS
  StructuredFenceCheck: PASS
  EscapedUnderscoreCheck: PASS
  EscapedListMarkerCheck: PASS
  StableFooterCountCheck: PASS
  LocalRepositoryInspection: NOT_PERFORMED
  UnrealProjectInspection: NOT_PERFORMED
  ValidatorImporterCompileRuntimeSaveMigrationReplayPerformanceBattleLocalizationAccessibilityAndUnrealValidation: NOT_PERFORMED
```

## 28. Final Decision

```yaml
FinalDecision:
  ArchitectureDiscoveryExecutionPlanComplete: true
  DiscoveryExecutionAuthorized: false
  DiscoveryCommandsExecuted: 0
  ActualProjectNativeArchitectureVerified: false
  EvidencePackageDefined: true
  BroadVeniceDesignReopeningRequired: false
  ReadOnlyExecutionMayBeginOnlyAfterExplicitReceipt: true
  RegistryOpeningStateRuntimeSaveOrUnrealMutationAuthorized: false
```

## 29. Stable Footer

```yaml
StableFooter:
  Document: Venice_UE5_8_Project_Native_Architecture_Discovery_Execution_Plan_V1.md
  Version: 1.0.0
  Status: StaticExecutionPlanCompleteReadOnlyDiscoveryBlockedByExplicitAuthorization
  Realm: Venice
  Theater: Italia
  ScenarioOpening: 1062-01-01
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  ImplementationTarget: UnrealEngine5_8
  DiscoveryCommandsExecuted: 0
  ActualProjectNativeArchitectureVerified: false
  NextStage: Venice_Project_Native_Read_Only_Architecture_Discovery_Evidence_Package
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  RuntimeMutationAuthorized: false
  UnrealProjectMutationAuthorized: false
```

**End of Venice UE5.8 Project-Native Architecture Discovery Execution Plan V1.**
