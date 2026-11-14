# Hammadid Unreal Engine 5.8 Batch 10 Candidate Bundle, Importer, and Unreal Authorization Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.hammadid.unreal-engine-5-8.batch-10.candidate-bundle-importer-unreal-authorization.v1
stable_document_id: UnrealBatch10CandidateBundleImporterUnrealAuthorizationGate.Hammadids
file_name: Hammadid_Unreal_Engine_5_8_Batch_10_Candidate_Bundle_Importer_and_Unreal_Authorization_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-22
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Hammadids
owning_theater: North Africa
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Hammadids
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
preceding_presentation_gate: Hammadid_Unreal_Engine_5_8_Batch_09_Campaign_Experience_and_Presentation_Gate_V1.md
controlling_validation_authority: Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1_1.md
controlling_readiness_audit: Hammadid_Realm_Foundation_Readiness_Integration_and_Blocker_Audit_V1.md
batch_id: Batch10
batch_name: CandidateBundleImporterDryRunAndExplicitUnrealExecutionAuthorization
status: StrongCandidateBundleImporterAuthorizationPlanningGateNoRealPayloadNoImporterExecutionNoUnrealMutation
planning_authorized: true
candidate_bundle_planning_authorized: true
synthetic_fixture_authorized: false
real_payload_generation_authorized: false
registry_publication_authorized: false
opening_state_population_authorized: false
importer_dry_run_authorized: false
importer_execution_authorized: false
compile_execution_authorized: false
runtime_execution_authorized: false
save_migration_execution_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Strong Gate Verdict

Batch 10 is complete as the Hammadid candidate-bundle, importer, validation, and explicit Unreal-authorization planning gate. It defines what a future candidate bundle must contain, how every record must remain typed and owner-routed, how manifests and hashes must be produced, how preflight and dry-run validation must behave, how staged writes and rollback must be controlled, what evidence is required for compile, runtime, save, migration, replay, performance, AI, battle, and presentation validation, and which owners must authorize each promotion.

This gate does not create a real machine-readable gameplay payload, publish Registry rows, populate Opening State, execute an importer, stage or commit Unreal writes, compile, launch runtime validation, modify saves, or promote the Hammadid package. The current package remains blocked by unresolved boundary, identity, ownership, binding, recursive-manifest, hash, and project-native discovery requirements.

```yaml
Batch10_verdict:
  candidate_bundle_contract: COMPLETE_AT_PLANNING_LEVEL
  schema_manifest_hash_and_owner_routing_contract: COMPLETE
  importer_preflight_dry_run_stage_commit_and_rollback_contract: COMPLETE_AT_PLANNING_LEVEL
  validation_evidence_and_promotion_contract: COMPLETE
  explicit_unreal_execution_authorization_contract: COMPLETE
  real_payloads_created: 0
  importer_runs_executed: 0
  unreal_files_modified: 0
  Batch10_execution: BLOCKED
  production_or_unreal_intake: NOT_AUTHORIZED
  result: STRONG_DRAFTED_FINAL_PLANNING_GATE_EXECUTION_BLOCKED
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  completed_planning_inputs:
    - HammadidImplementationPlanningHandoffV1
    - HammadidBatches01Through09PlanningGates
    - HammadidValidationMigrationFreezeEvidenceManifestRollbackAuthorityV1_1
    - HammadidRealmFoundationReadinessIntegrationBlockerAuditV1
  required_before_any_candidate_bundle_materialization:
    - Batches01Through09AcceptedAtTheirRequiredExecutionOrEvidenceLevel
    - RecursivePackageManifestComplete
    - CryptographicHashManifestComplete
    - HeaderIdentityAndStableDocumentIDReconciliationComplete
    - SourceSuccessorCopyFirstCompletenessReviewComplete
    - HMD_DATE_001ScenarioBoundaryDecisionReturned
    - RegistryIdentityEntityKindAliasCollisionQuarantineAndExternalLockDecisionsReturned
    - AnNasirThreeArtifactDispositionReturned
    - OpeningFactOwnerEvidenceAndBindingMatrixClosedForIncludedRecords
    - VerifiedProjectNativeSchemasImporterOwnersPathsAndExtensionPoints
    - FreshCurrentTargetFingerprintsAndRollbackManifest
  required_before_importer_execution:
    - CandidateBundleAccepted
    - DryRunPassWithZeroMutationReceipt
    - ExactWriteSetReviewed
    - BackupsAndRestoreProcedureVerified
    - RegistryOpeningCampaignBattleAIRealmPresentationPersistenceAndUnrealOwnerApprovals
entry_rule: PlanningDoesNotAuthorizeBundleMaterializationImporterExecutionOrUnrealMutation
```

## 3. Authorization Constitution

```text
Authority File != Candidate Bundle
Candidate Bundle != Gameplay Payload
Candidate Record != Canonical Registry Row
Schema Valid != Semantically Correct
Parser Pass != Owner Approval
Dry Run != Import
Stage != Commit
Commit != Compile Pass
Compile Pass != Runtime Pass
Runtime Pass != Historical Validation
Runtime Pass != Save Load Migration Replay Pass
Import Success != Correct Bindings
Screenshot != Runtime Correctness
Freeze != Permanence
Rollback Plan != Tested Rollback
Planning Approval != Execution Approval
Owner Silence != Consent
```

## 4. Current Readiness Boundary

```yaml
current_readiness:
  design_authority_coverage: SufficientForImplementationPlanning
  implementation_planning: Authorized
  implementation_execution: NotAuthorized
  registry_readiness: Hold
  opening_state_readiness: Hold
  candidate_bundle_readiness: Hold
  importer_readiness: Hold
  unreal_intake_readiness: Hold
  recursive_manifest: NotRun
  exact_package_file_count: Unknown
  hash_manifest: NotRun
  full_header_reconciliation: Pending
  source_successor_completeness: Pending
  scenario_boundary_decision: Pending
  canonical_identity_and_external_lock_decisions: Pending
  opening_binding_closure: Pending
rule: NotRunBlockedPendingAndUnknownMustNeverBeRenderedAsPass
```

## 5. Project-Native Discovery and Routing Boundary

```yaml
project_native_routing:
  CandidateBundleSchemaOwner:
    owner: PendingAcceptedBatch01Discovery
  RegistryValidatorAndPublicationOwner:
    owner: PendingAcceptedBatch01AndBatch02Discovery
  OpeningStateSchemaAndImporterOwner:
    owner: PendingAcceptedBatch01AndBatch05Discovery
  CampaignTranslationAndOwnerAdapters:
    owner: PendingAcceptedBatch01AndBatch06Discovery
  BattleSiegeAndPersistenceAdapters:
    owner: PendingAcceptedBatch01AndBatch08Discovery
  PresentationLocalizationAndAssetBindings:
    owner: PendingAcceptedBatch01AndBatch09Discovery
  SaveMigrationReplayRollbackAndEvidence:
    owner: PendingAcceptedBatch01Discovery
  HammadidStandaloneImporterPluginOrRuntimeModule:
    disposition: NotJustifiedWithoutVerifiedMissingSharedOwnerAndSeparateArchitectureApproval
  exact_paths_types_commands_and_symbols:
    disposition: PendingDirectLiveProjectInspection
rule: NoNativePathTypeCommandOrOwnerMayBeInventedFromPlanningDocuments
```

## 6. Candidate Bundle Purpose and Boundary

```yaml
candidate_bundle_purpose:
  - CarryOnlyApprovedCandidateDefinitionsAndExplicitlyHeldRecordsForValidation
  - PreserveEntityTypesOwnersEvidenceVariantsUnknownsQuarantinesExternalLocksAndDependencies
  - SupportSchemaSemanticOwnershipAndCrossReferenceValidation
  - ProduceDeterministicManifestHashesAndRejectedRecordEvidence
candidate_bundle_may_not:
  - PublishCanonicalIDs
  - ActivateOpeningState
  - CreateRuntimeInstances
  - CreatePeopleOfficesForcesPoolsEquipmentHorsesStocksBuildingsRelationshipsKnowledgeOrEvents
  - EmitExternalPrivateState
  - AssertUnknownHeldReviewOnlyOrQuarantinedDataAsActive
  - ServeAsProductionGameplayPayloadWithoutSeparatePromotion
```

## 7. Candidate Bundle Manifest

```yaml
HammadidCandidateBundleManifest:
  BundleRef: required
  BundleVersion: required
  SchemaVersion: required
  ScenarioID: mw.scenario.grand_campaign.1062
  VariantScope: required
  EffectiveDateOrWindow: required
  RealmCandidateRef: required
  TheaterRef: required
  SourceAuthorityManifestRef: required
  SourceAuthorityHashManifestRef: required
  RecordFamilyInventory: required
  FileInventory: required
  DependencyGraphRef: required
  OwnerRoutingMatrixRef: required
  ExternalLockAndQuarantineLedgerRef: required
  EvidenceManifestRef: required
  ValidationFixtureManifestRef: required
  RejectedAndHeldRecordManifestRef: required
  WriteSetProposalRef: required
  RollbackManifestRef: required
  BundleHash: required
  PublicationStatus: CandidateValidationOnly
  RuntimeActivationAuthorized: false
```

## 8. Bundle Record Families

```yaml
record_families:
  RegistryCandidateAndTypedReference:
    source_gate: Batch02
  StaticDefinitions:
    source_gate: Batch03
  UnitDefinitionAndFiniteRecruitmentCandidate:
    source_gate: Batch04
  OpeningStateSchemaAndHeldRecord:
    source_gate: Batch05
  CampaignSystemTransactionAndOwnerRoute:
    source_gate: Batch06
  HistoricalMemoryMomentumEmergenceEventAndRealmAI:
    source_gate: Batch07
  BattleSiegeAndPersistence:
    source_gate: Batch08
  CampaignExperienceLocalizationAccessibilityAndAssetRequirement:
    source_gate: Batch09
rules:
  - EveryRecordNamesSourceGateAuthorityOwnerAndEvidence
  - CandidateHeldReviewOnlyRejectedExternalAndActiveStatesRemainDistinct
  - NoRecordFamilyMayBypassItsOwningGate
```

## 9. Candidate Record Envelope

```yaml
HammadidCandidateBundleRecord:
  CandidateRecordRef: required
  RecordFamily: required
  EntityOrStateType: required
  CandidateSubjectRef: required
  CanonicalSubjectRef: optional_until_registry_approval
  ScenarioVariantAndTemporalScope: required
  DefinitionOwnerRef: required
  StateOwnerRef: required_when_stateful
  OwningAuthorityRefs: required
  EvidenceRefs: required
  Confidence: required
  Disposition: required
  UnknownHeldReviewOnlyRejectedAndExternalFields: []
  AliasCollisionQuarantineAndExternalLockRefs: []
  DependencyRefs: required
  ValidationFixtureRefs: required
  MigrationRefs: []
  RollbackRef: required
  RecordHash: required
  RuntimeActivationAuthorized: false
```

## 10. Source Authority and Hash Manifest Contract

```yaml
source_manifest_required_fields:
  - RelativePath
  - FileName
  - Extension
  - SizeBytes
  - LineCountWhereText
  - SHA256
  - HeaderDocumentID
  - HeaderStableDocumentID
  - HeaderVersion
  - HeaderStatus
  - ImmediateSubstantiveSource
  - SupersessionState
  - ValidationState
rules:
  - ModificationTimeIsAuditContextNotContentIdentity
  - ExactCountRequiresRecursiveScan
  - DuplicateClaimsRequireHashAndContentComparison
  - MissingSearchResultDoesNotProveMissingFile
  - SourceSuccessorComparisonRequiresRemovalLedgerForSubstantiveRemoval
```

## 11. Header, Identity, Alias, and Collision Validation

```yaml
identity_validation:
  checks:
    - FileNameMatchesHeaderOrDocumentedException
    - DocumentIDUnique
    - StableDocumentIDUniqueOrValidSuccessorLineage
    - VersionRevisionRealmTheaterScenarioAndStatusCoherent
    - CandidateReferenceMatchesEntityKind
    - AliasPointsDirectlyToOneTypedTarget
    - NoAliasChain
    - QuarantinedIdentityDoesNotBind
    - ExternalLockDoesNotMaterializeLocalPrivateState
  priority_groups:
    - AlNasirAnNasirNasirAndThreePhysicalProfileArtifacts
    - BulugginBuluqqin
    - QalatQalaAlQalaBaniBeni
    - BejaiaBijayaBougieAlNasiriyyaAlNasiriyah
    - RealmFactionDynastyScenarioAndTheaterKinds
failure_result: RejectAffectedRecordAndBlockDependentPromotion
```

## 12. Variant and Opening-State Validation

```yaml
variant_validation:
  January1062ConstitutionalBaseline:
    effective_date: 1062-01-01
    prohibition: NoPostJulyAccessionAssassinationOrConsequencesWithoutExplicitTemporalQualification
  PostAssassination1062Overlay:
    earliest_effective_date: post_1062-07-11
    status: HeldPendingHMD_DATE_001
  rules:
    - VariantIDRequired
    - NoCrossVariantFactLeak
    - CandidateRulerDoesNotActivateWhileIdentityOrBoundaryHeld
    - QalatTypedFunctionsRemainSeparate
    - BejaiaDoesNotBackfillOpeningCapitalPortFleetOrCompletedDevelopment
    - UnknownDoesNotDefaultToZeroFalseEmptyOrAbsent
    - IntentionalEmptyRequiresOwnerReceipt
    - AdvancedSavesAreNeverRebasedByOpeningInitialization
```

## 13. Dependency Graph and Topological Validation

```yaml
dependency_validation:
  requires:
    - CompleteRecordDependencyGraph
    - OwnerDependencyGraph
    - ExternalOwnerReceiptGraph
    - GateAndAuthorityPrecedenceGraph
    - CycleDetection
    - MissingDependencyDetection
    - QuarantinePropagation
    - RejectionPropagation
  topological_order:
    - SchemaAndReferenceKinds
    - RegistryCandidatesAndExternalLocks
    - StaticDefinitions
    - OpeningSchemaAndApprovedValues
    - CampaignTransactions
    - MilitaryAndBattleInterfaces
    - HistoricalEventAndAIInterfaces
    - PresentationBindings
  rules:
    - LaterRecordCannotSatisfyMissingEarlierOwnerApproval
    - CycleCannotBeBrokenBySilentDefault
    - HeldDependencyKeepsDependentRecordHeld
```

## 14. Evidence Manifest and Result States

```yaml
validation_result_states:
  - NotRun
  - Incomplete
  - Blocked
  - Warning
  - Pass
  - Fail
  - Superseded
  - NotApplicable
evidence_classes:
  - RecursiveFileManifest
  - CryptographicHash
  - HeaderSnapshot
  - FormattingAndFenceScan
  - SectionInventory
  - LiteralCompletenessScan
  - SourceSuccessorComparison
  - RemovalLedger
  - AliasCollisionAndExternalLockLedger
  - OwnershipAndDependencyMatrix
  - HistoricalSourceLedger
  - SchemaAndParserReceipt
  - StaticFixtureReceipt
  - ImporterDryRunReceipt
  - ExactWriteSetManifest
  - CompileReceipt
  - RuntimeTrace
  - ScreenshotAndVisualEvidence
  - SaveLoadMigrationReplayReceipt
  - PerformanceReport
  - OwnerApproval
  - RollbackReceipt
rules:
  - PassRequiresEvidenceRef
  - WarningNamesRiskAndOwner
  - BlockedNamesDependency
  - FailNamesRepairAndRollback
  - NotRunNeverMeansPass
```

## 15. Validation Fixture Contract

```yaml
HammadidCandidateValidationFixture:
  FixtureRef: required
  Purpose: required
  SourceRecordRefs: required
  InputManifestHash: required
  ExpectedAcceptRejectHoldAndWarningResults: required
  ExpectedOwnerRoutes: required
  ExpectedZeroMutationState: required
  NegativeConditions: required
  ExecutionEnvironmentRef: required_when_run
  OutputReceiptRef: required_when_run
  Limitations: required
synthetic_fixture_data:
  permitted: false
  rule: UseOnlyOwnerApprovedRealCandidateOrDeliberateInvalidRecordsWithExplicitTestPurposeAndNoGameplayPromotion
```

## 16. Preflight Validation Order

```yaml
preflight_order:
  - VerifyProjectRootDescriptorBranchesAndControllingREADMEs
  - VerifyCurrentNativeSchemasValidatorsImportersAdaptersAndPersistenceOwners
  - CapturePreActionProjectAndTargetFingerprints
  - ValidateBundleManifestSchemaVersionScenarioVariantAndHash
  - ValidateSourceAuthorityManifestHashesHeadersAndPrecedence
  - ValidateTypedReferencesAliasesCollisionsQuarantinesAndExternalLocks
  - ValidateDependencyGraphOwnerRoutingAndTopologicalOrder
  - ValidateRecordFamiliesUnknownsHeldStatesAndOpeningBoundary
  - ValidateEvidenceRightsLocalizationAccessibilityAndAssetRequirements
  - ValidatePositiveNegativeFailureRecoveryAndRollbackFixtures
  - GenerateProposedWriteSetWithoutWriting
  - GeneratePreflightReceiptAndRejectedRecordReport
preflight_rule: AnyFatalFailureStopsBeforeImporterInvocation
```

## 17. Importer Dry-Run Contract

```yaml
HammadidImporterDryRunRequest:
  BundleRef: required
  BundleHash: required
  ImporterOwnerRef: required
  ImporterVersion: required
  SchemaVersion: required
  ProjectCommitBranchAndTargetRefs: required
  PreActionFingerprintManifestRef: required
  ProposedWriteSetRef: required
  ValidationFixtureRefs: required
  RollbackManifestRef: required
  OwnerApprovalRefs: required
  MutationPermitted: false
dry_run_must_produce:
  - ParsedRecordInventory
  - AcceptedRejectedHeldWarningAndSkippedCountsFromToolOutput
  - PerRecordDispositionAndOwnerRoute
  - ExactProposedCreateModifyMoveDeleteSet
  - ReferenceResolutionAndCollisionReport
  - DependencyAndExternalLockReport
  - PredictedCompileRuntimeSaveAndPresentationImpact
  - ZeroMutationReceipt
  - DryRunOutputHash
rules:
  - DryRunCannotTouchProjectSourceAssetsConfigRegistryOpeningStateOrSaves
  - DryRunPassDoesNotAuthorizeExecution
  - ToolReportedCountsMustNotBeReconstructedByHand
```

## 18. Proposed Write Set Contract

```yaml
HammadidProposedWriteSet:
  WriteSetRef: required
  ProjectRootRef: required
  TargetBranchAndCommit: required
  CreatePaths: []
  ModifyPaths: []
  MovePaths: []
  DeletePaths: []
  RegistryRows: []
  OpeningStateRows: []
  AssetsConfigsTablesSchemasAndCodeRefs: []
  PreActionHashes: required
  ExpectedPostActionHashes: required_when_deterministic
  OwnerPerPathOrRow: required
  ReasonAndSourceRecordPerChange: required
  BackupAndRestoreRef: required
  ApprovalRefs: required
  ExecutionAuthorized: false
rules:
  - WildcardUnboundedOrUnownedWriteSetsFail
  - DeleteMoveAndOverwriteRequireExplicitSeparateApproval
  - UnchangedFilesMustRemainByteIdentical
```

## 19. Stage, Commit, and Atomicity Contract

```yaml
execution_phases:
  Stage:
    meaning: PrepareBoundedChangesOutsideAuthoritativeTargets
    authorization: SeparateRequired
  ValidateStaged:
    meaning: RunSchemaReferenceSemanticAndRegressionChecks
  Commit:
    meaning: ApplyExactApprovedWriteSetToAuthoritativeTargets
    authorization: SeparateRequired
  PostCommitValidate:
    meaning: VerifyHashesCompileRuntimeSavePresentationAndEvidence
atomicity_rules:
  - NoPartialAuthoritativeCommitWithoutApprovedTransactionOrCompensation
  - StageFailureCreatesNoAuthoritativeMutation
  - CommitFailureTriggersImmediateApprovedRollback
  - UnlistedWriteIsFatal
  - PostCommitHashMismatchIsFatal
  - OwnerAdaptersMayModifyOnlyOwnedState
```

## 20. Registry Publication Authorization

```yaml
registry_authorization_requires:
  - RegistryOwnerApprovedEntityKindsCanonicalIDsAliasesAndExternalLocks
  - CollisionAndQuarantineClearance
  - CandidateToCanonicalMappingLedger
  - DirectAliasNoChainValidation
  - MigrationAndRollbackRules
  - DryRunAndExactWriteSetReceipts
prohibited:
  - CandidateSlugFallback
  - AliasAllocatedAsEntity
  - QuarantinedAlNasirBinding
  - ExternalOwnerPrivateStatePublication
  - RegistryPublicationByImporterSideEffect
registry_publication_authorized_by_this_gate: false
```

## 21. Opening State Authorization

```yaml
opening_state_authorization_requires:
  - HMD_DATE_001Decision
  - VariantScopedOpeningFactMatrix
  - CanonicalOrExplicitlyAcceptedTypedReferences
  - PerRecordEvidenceConfidenceOwnerAndExternalReceipts
  - UnknownNullEmptyHeldAndRejectedEncodingValidation
  - ApplyOnceMarkerAndAdvancedSaveProtection
  - DryRunExactWriteSetAndRollbackReceipts
prohibited:
  - JanuaryPostJulyBlend
  - UnknownDefaults
  - BejaiaOpeningBackfill
  - QalatTypeFlattening
  - AutomaticPeopleOfficesInstitutionsForcesPoolsStocksEventsOrHistoricalInstances
opening_state_population_authorized_by_this_gate: false
```

## 22. Campaign, Battle, Historical, AI, and Presentation Authorization

```yaml
campaign_runtime_authorization_requires:
  - OwnerRoutedTransactionAdapters
  - FailureDelayAbstentionCompensationAndPersistenceTests
battle_authorization_requires:
  - CampaignSnapshotRequestResultReturnReplayAndIdempotencyTests
historical_event_ai_authorization_requires:
  - MemoryMomentumEmergenceEventNonoccurrenceProposalTraceAndFairnessTests
presentation_authorization_requires:
  - ReadOnlyViewModels
  - LocalizationAccessibilityRightsAndScreenshotEvidence
  - NoStateMutationThroughPresentation
rules:
  - OneDomainPassDoesNotAuthorizeAnotherDomain
  - RealmAIMayProposeButCannotExecuteSpecialistOwnerActions
  - PresentationMayReadButCannotMutateState
  - BattleResultMayRequestButCannotDirectlyCommitCrossOwnerConsequences
```

## 23. Compile Authorization and Evidence

```yaml
compile_authorization_requires:
  - ExactApprovedWriteSetCommitted
  - SourceAndGeneratedFileHashesMatchReceipt
  - ProjectNativeBuildCommandConfirmedFromLiveREADMEOrOwner
  - BuildEnvironmentToolchainAndConfigurationRecorded
  - UnrealImplementationOwnerApproval
compile_receipt_requires:
  - CommandAndArguments
  - EnvironmentAndToolchainVersions
  - BranchCommitAndPrePostHashes
  - StartAndFinishTimestamps
  - ExitCode
  - WarningAndErrorInventory
  - LogAndArtifactRefs
  - Limitations
rules:
  - NoCompileClaimWithoutExecutionReceipt
  - WarningPolicyIsOwnerDefined
  - CompilePassDoesNotEqualRuntimePass
compile_execution_authorized_by_this_gate: false
```

## 24. Runtime, Save, Migration, Replay, AI, Battle, Presentation, and Performance Evidence

```yaml
runtime_evidence_requirements:
  - InitializationAndOwnerRoutingTrace
  - RegistryAndOpeningBindingValidation
  - CampaignTransactionTests
  - HistoricalEventAndRealmAIProposalTraceTests
  - BattleSiegeReturnAndPersistenceTests
  - PresentationLocalizationAccessibilityAndScreenshotTests
  - SaveLoadAdvancedSaveProtectionMigrationReplayAndRollbackTests
  - PerformanceMetricsAgainstOwnerApprovedThresholds
validation_boundaries:
  - RuntimePassDoesNotProveHistoricalCorrectness
  - ScreenshotPassDoesNotProveRuntimeCorrectness
  - SaveLoadPassDoesNotProveMigrationCorrectness
  - ReplayPassRequiresVersionsSeedAndHashes
  - PerformancePassRequiresDeclaredMetricsAndThresholds
runtime_execution_authorized_by_this_gate: false
```

## 25. Rollback Package Contract

```yaml
HammadidUnrealRollbackPackage:
  RollbackRef: required
  Scope: required
  TriggerConditions: required
  PreActionProjectManifestAndHashes: required
  BackupRefs: required
  ReverseCreateModifyMoveDeleteOperations: required
  RegistryAndOpeningStateReverseOperations: required_when_applicable
  SaveMigrationRecoveryProcedure: required_when_applicable
  OwnerSpecificCompensation: required_when_external_effect_exists
  VerificationCommandsAndExpectedHashes: required
  EvidenceRetentionPath: required
  OwnerApprovalRefs: required
rules:
  - RollbackMustBeTestedBeforePromotionWhereSafeAndApplicable
  - RollbackDoesNotDeleteFailureEvidence
  - ExternalEffectsCannotBeInventedAsReversed
  - RestoreOnlyOwnedStateThroughApprovedProcedure
```

## 26. Freeze Contract

```yaml
freeze_contract:
  candidate_bundle_freeze_requires:
    - CompleteManifestAndHash
    - ValidationPassesWithEvidence
    - OwnerApprovals
    - NoFatalBlockers
  freeze_scope:
    - ExactBundleVersion
    - ExactSourceAuthorityHashes
    - ExactSchemaRuleAndFixtureVersions
    - ExactWriteSetAndRollbackPackage
  freeze_does_not_mean:
    - PermanentImmutability
    - AutomaticRegistryPublication
    - AutomaticOpeningActivation
    - AutomaticImporterOrUnrealAuthorization
  change_after_freeze_requires:
    - NewVersion
    - ChangeManifest
    - Revalidation
    - OwnerReview
```

## 27. Explicit Unreal Execution Authorization Receipt

```yaml
HammadidUnrealExecutionAuthorizationReceipt:
  AuthorizationRef: required
  AuthorizedBatchAndScope: required
  BundleRefAndHash: required
  ProjectRootBranchCommitAndTargetRefs: required
  ExactWriteSetRef: required
  DryRunReceiptRef: required
  PreActionFingerprintRef: required
  RollbackPackageRef: required
  RequiredOwnerApprovals: required
  AuthorizedActions: required
  ProhibitedActions: required
  ExpirationOrSupersessionCondition: required
  ExecutionOperatorOrOwnerRef: required
  EvidenceRetentionPath: required
  AuthorizationState: NotIssued
rules:
  - NoExecutionWithoutIssuedReceipt
  - AuthorizationIsScopeBound
  - AuthorizationCannotBeInferredFromPlanningOrSilence
  - ChangedBundleProjectCommitWriteSetOrOwnerStateVoidsReceipt
```

## 28. Importer and Authorization Tests

```yaml
admission_tests:
  HMD_AUTH_POS_001_complete_bundle_manifest_hashes_and_owner_routes_validate:
    expected: ACCEPT
  HMD_AUTH_POS_002_unknown_held_review_only_rejected_quarantined_and_external_records_remain_nonactive:
    expected: ACCEPT
  HMD_AUTH_POS_003_dependency_graph_blocks_held_or_missing_predecessor:
    expected: ACCEPT
  HMD_AUTH_POS_004_preflight_produces_rejected_record_report_without_importer_invocation:
    expected: ACCEPT
  HMD_AUTH_POS_005_dry_run_produces_exact_write_set_and_zero_mutation_receipt:
    expected: ACCEPT
  HMD_AUTH_POS_006_unlisted_write_is_detected_and_blocks_commit:
    expected: ACCEPT
  HMD_AUTH_POS_007_registry_opening_campaign_battle_ai_and_presentation_authorizations_remain_separate:
    expected: ACCEPT
  HMD_AUTH_POS_008_compile_runtime_save_replay_performance_and_historical_validation_remain_separate:
    expected: ACCEPT
  HMD_AUTH_POS_009_rollback_restores_preaction_hashes_and_preserves_failure_evidence:
    expected: ACCEPT
  HMD_AUTH_POS_010_changed_bundle_commit_or_write_set_voids_authorization_receipt:
    expected: ACCEPT
  HMD_AUTH_POS_011_advanced_save_protection_blocks_opening_rebase:
    expected: ACCEPT
  HMD_AUTH_POS_012_execution_requires_explicit_issued_scope_bound_receipt:
    expected: ACCEPT
  HMD_AUTH_NEG_001_candidate_bundle_is_treated_as_production_payload:
    expected: REJECT
  HMD_AUTH_NEG_002_candidate_id_alias_or_quarantined_record_is_published:
    expected: REJECT
  HMD_AUTH_NEG_003_unknown_held_or_external_state_is_defaulted_or_materialized:
    expected: REJECT
  HMD_AUTH_NEG_004_dry_run_writes_project_registry_opening_or_save_state:
    expected: REJECT
  HMD_AUTH_NEG_005_importer_executes_without_verified_native_owner_schema_and_path:
    expected: REJECT
  HMD_AUTH_NEG_006_wildcard_unbounded_or_unowned_write_set_is_accepted:
    expected: REJECT
  HMD_AUTH_NEG_007_compile_pass_is_presented_as_runtime_or_historical_validation:
    expected: REJECT
  HMD_AUTH_NEG_008_screenshot_or_parser_pass_is_presented_as_semantic_correctness:
    expected: REJECT
  HMD_AUTH_NEG_009_partial_commit_lacks_atomic_rollback_or_owner_compensation:
    expected: REJECT
  HMD_AUTH_NEG_010_advanced_save_is_rebased_or_silently_backfilled:
    expected: REJECT
  HMD_AUTH_NEG_011_planning_owner_silence_or_prior_gate_is_treated_as_execution_authorization:
    expected: REJECT
  HMD_AUTH_NEG_012_unreal_mutation_occurs_without_issued_authorization_receipt:
    expected: REJECT
```

## 29. Required Outputs

```yaml
required_outputs:
  - Hammadid_Batch_10_Candidate_Bundle_Manifest_and_Record_Family_Inventory_V1.yaml
  - Hammadid_Batch_10_Source_Authority_Recursive_Manifest_and_SHA256_Ledger_V1.yaml
  - Hammadid_Batch_10_Identity_Dependency_Owner_External_Lock_and_Quarantine_Validation_Report_V1.yaml
  - Hammadid_Batch_10_Preflight_Dry_Run_Exact_Write_Set_and_Zero_Mutation_Receipt_V1.yaml
  - Hammadid_Batch_10_Compile_Runtime_Save_Migration_Replay_Performance_and_Visual_Evidence_Matrix_V1.yaml
  - Hammadid_Batch_10_Rollback_Freeze_and_Recovery_Package_V1.yaml
  - Hammadid_Batch_10_Explicit_Unreal_Execution_Authorization_Receipt_V1.yaml
  - Hammadid_Batch_10_Final_Acceptance_and_Production_Intake_Disposition_V1.md
output_rule: PlanningOutputsRemainOutsideAuthoritativeRegistryOpeningRuntimeImporterAndUnrealSourcesUntilExplicitExecutionApproval
```

## 30. Evidence Required Before Any Execution

```yaml
evidence_requirements:
  - Batches01Through09AcceptanceReceipts
  - RecursiveSourceManifestAndCryptographicHashes
  - HeaderStableIdentityAndSourceSuccessorReconciliation
  - RegistryIdentityCollisionQuarantineAliasAndExternalLockOwnerReceipts
  - HMD_DATE_001AndOpeningBindingClosure
  - VerifiedProjectNativeSchemasValidatorsImporterAdaptersPersistenceBuildAndTestOwners
  - CandidateBundleManifestHashAndFixturePass
  - DryRunExactWriteSetAndZeroMutationReceipt
  - PreActionFingerprintsBackupsAndTestedRollbackPackage
  - CompileRuntimeSaveMigrationReplayAIbattlePresentationAccessibilityPerformanceAndHistoricalValidationPlans
  - AllApplicableOwnerApprovals
  - IssuedScopeBoundUnrealExecutionAuthorizationReceipt
synthetic_evidence_permitted: false
```

## 31. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    controls: AuthorityCurrentnessManifestFreezeBatchOrderingAndPromotion
  RegistryOwner:
    controls: EntityKindsCanonicalIDsAliasesCollisionsQuarantinesExternalLocksAndPublication
  ScenarioOpeningStateHistoricalAndCharacterOwners:
    controls: HMD_DATE_001VariantIdentityLifecycleAndOpeningBindings
  SpecialistDefinitionAndCampaignOwners:
    controls: StaticDefinitionsTransactionsStateMeaningAndConsequenceRouting
  MilitaryBattleSiegeAndPersistenceOwners:
    controls: UnitsPoolsCampaignBattleReturnSaveReplayAndRecovery
  HistoricalEventAndRealmAIOwners:
    controls: MemoryMomentumEmergenceEventsProposalTraceAndNoDirectMutation
  PresentationLocalizationAccessibilityArtAudioAndRightsOwners:
    controls: ReadOnlySurfacesTermsAssetsEvidenceAndProduction
  ImporterSchemaValidationAndBuildOwners:
    controls: NativeSchemasPreflightDryRunWriteSetImporterCompileAndLogs
  SaveMigrationReplayRollbackPerformanceAndEvidenceOwners:
    controls: SnapshotsHashesMigrationReplayRecoveryMetricsAndRetention
  UnrealImplementationOwner:
    controls: FinalScopeBoundExecutionAuthorizationProjectMutationAndPromotion
OwnerSilenceEqualsApproval: false
```

## 32. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  CandidateBundleManifestContract: PASS_AT_PLANNING_LEVEL
  SourceManifestHashIdentityAndDependencyContract: PASS
  PreflightDryRunWriteSetAndZeroMutationContract: PASS_AT_PLANNING_LEVEL
  ImporterStageCommitAtomicityAndRollbackContract: PASS_AT_PLANNING_LEVEL
  CompileRuntimeSaveReplayPerformanceAndVisualEvidenceContract: PASS
  ExplicitUnrealAuthorizationReceiptContract: PASS
  AdmissionAndNegativeTestsDefined: PASS
  Batches01Through09Acceptance: PENDING
  RecursiveManifestAndHashes: PENDING
  BoundaryIdentityExternalLockAndOpeningClosure: PENDING
  NativeSchemaImporterBuildAndTestOwnerConfirmation: PENDING
  DryRunAndRollbackEvidence: PENDING
  ExecutionAuthorizationReceipt: NOT_ISSUED
  Batch10Execution: BLOCKED
  ProductionIntake: BLOCKED
```

## 33. Rollback

```yaml
rollback:
  invalid_bundle_or_hash:
    action: RejectBundlePreserveEvidenceAndRebuildFromVerifiedSources
  identity_collision_or_quarantine_bypass:
    action: RemoveAffectedRecordRestoreHoldAndBlockDependents
  dry_run_mutation:
    action: RestorePreActionStateQuarantineImporterAndInvestigateWriteBoundary
  unlisted_or_unowned_write:
    action: AbortCommitRestoreSnapshotsAndInvalidateAuthorization
  partial_commit:
    action: ExecuteApprovedAtomicRollbackOrOwnerSpecificCompensationPreserveFailureEvidence
  compile_runtime_save_replay_or_performance_failure:
    action: RestoreLastAcceptedProjectAndDataStateRejectAffectedBundleAndRuleVersion
  advanced_save_overwrite:
    action: RestorePreMigrationSnapshotBlockPackageAndInvalidateAuthorization
  evidence_or_hash_mismatch:
    action: StopPromotionReinventoryRehashAndRevalidateAffectedScope
```

## 34. Stop Conditions

Stop Batch 10 materialization, dry run, execution, or promotion if:

- any required earlier batch lacks acceptance evidence;
- recursive inventory, hashes, header reconciliation, or source-successor validation is incomplete;
- HMD_DATE_001, al-Nasir identity, canonical mapping, entity kinds, collisions, quarantines, external locks, or included Opening State bindings remain unresolved;
- project-native schema, validator, importer, adapter, build, test, persistence, or target paths are unverified;
- unknown, held, review-only, rejected, quarantined, or external state could materialize;
- candidate IDs could publish through fallback or importer side effect;
- the proposed write set is wildcard, unbounded, unowned, stale, or differs from the dry run;
- backup, rollback, compensation, save protection, replay, or evidence retention is missing;
- compile, runtime, historical, save, migration, replay, performance, AI, battle, presentation, and accessibility validation are conflated;
- bundle, project commit, write set, owner state, or authorization scope changes after approval;
- an issued scope-bound execution receipt is absent;
- any real payload, importer execution, compile, runtime test, save mutation, or Unreal mutation begins without explicit authorization.

Continue only planning, closure work, direct discovery, evidence preparation, and owner review.

## 35. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  candidate_bundle_importer_and_authorization_contract_complete: PASS_AT_PLANNING_LEVEL
  manifest_hash_identity_dependency_and_owner_boundaries_complete: PASS
  preflight_dry_run_stage_commit_and_rollback_contract_complete: PASS_AT_PLANNING_LEVEL
  compile_runtime_save_replay_performance_and_evidence_separation_complete: PASS
  explicit_execution_authorization_contract_complete: PASS
  tests_evidence_rollback_and_owner_gates_complete: PASS
  real_candidate_bundles_created: 0
  gameplay_payloads_created_or_imported: 0
  importer_runs_executed: 0
  registry_or_opening_records_created_or_modified: 0
  compile_or_runtime_runs_executed: 0
  advanced_saves_modified: 0
  unreal_files_modified: 0
  final_result: PASS_DRAFTED_FINAL_PLANNING_GATE_EXECUTION_BLOCKED
```

## 36. Next Authorized Action

There is no authorization to proceed into real payload, importer, compile, runtime, save, or Unreal execution. The next safe action is closure and evidence work: execute and accept Batch 01 direct project discovery, complete recursive manifest and hashes, close HMD_DATE_001 and identity decisions, verify native owners and schemas, and obtain the applicable batch acceptance receipts. Only then may a separately authorized candidate-bundle dry-run package be prepared.

```yaml
next_action: CloseDiscoveryManifestHashBoundaryIdentityOwnershipBindingAndNativeSchemaDependencies
next_artifact_after_dependencies: Hammadid_Batch_10_Candidate_Bundle_Manifest_and_Record_Family_Inventory_V1.yaml
real_payload_or_unreal_execution: PROHIBITED
```

## 37. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
candidate_bundles_materialized: 0
real_gameplay_payloads_created_or_imported: 0
importer_preflight_or_dry_runs_executed: 0
importer_stage_or_commit_runs_executed: 0
registry_rows_created_or_modified: 0
opening_state_records_created_or_modified: 0
runtime_campaign_battle_ai_or_presentation_state_created_or_modified: 0
compile_or_runtime_validation_executed: false
advanced_saves_modified: 0
unreal_modules_plugins_classes_widgets_assets_configs_tables_or_schemas_modified: 0
execution_authorization_receipts_issued: 0
```

## 38. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: North Africa
CandidateRealm: Hammadids
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
PreferredPlayableBoundaryCandidate: post_1062-07-11
PlayableBoundaryStatus: HeldPendingScenarioOwnerDisposition
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ControllingHandoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
PrecedingBatch: Hammadid_Unreal_Engine_5_8_Batch_09_Campaign_Experience_and_Presentation_Gate_V1.md
BatchID: Batch10
GateStatus: StrongCandidateBundleImporterAuthorizationPlanningGateNoRealPayloadNoImporterExecutionNoUnrealMutation
PlanningAuthorized: true
CandidateBundlePlanningAuthorized: true
CandidateBundleMaterializationAuthorized: false
RealPayloadGenerationAuthorized: false
RegistryPublicationAuthorized: false
OpeningStatePopulationAuthorized: false
ImporterDryRunAuthorized: false
ImporterExecutionAuthorized: false
CompileExecutionAuthorized: false
RuntimeExecutionAuthorized: false
SaveMigrationExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
ProductionIntakeAuthorized: false
NextAction: CloseDiscoveryManifestHashBoundaryIdentityOwnershipBindingAndNativeSchemaDependencies
```

**End of Hammadid Unreal Engine 5.8 Batch 10 Candidate Bundle, Importer, and Unreal Authorization Gate V1.**
