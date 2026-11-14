# Genoa UE 5.8 Validation, Evidence, and Rollback Contract V1 FULL

## 0. Control

```yaml
document_id: UE58ValidationEvidenceRollbackContract.Realm.Genoa.V1
stable_document_id: UE58ValidationEvidenceRollbackContract.Realm.Genoa
authority_id: contract.ue58-validation-evidence-rollback.realm.genoa.v1
version: 1.1.0
revision_date: '2026-09-24'
project: MedievalWar
realm: Genoa
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Genoa/90_Validation_Handoffs
implementation_target: Unreal Engine 5.8
status: StaticEvidenceContractNoExecution
source_handoff: Genoa_UE5_8_Static_Implementation_Handoff_V1_FULL.md
source_handoff_internal_version: 1.1.0
source_plan: Genoa_UE5_8_Phased_Implementation_Batch_Plan_V1_FULL.md
source_plan_internal_version: 1.1.0
source_opening_state: Genoa_Opening_State_1062_V1_Review_Only_Authority_FULL.md
source_opening_state_internal_version: 1.1.0
real_payload_authorized: false
unreal_project_mutation_authorized: false
```

**Mandate.** Define the evidence, validation, negative-fixture, custody, promotion, and rollback contract for the compact Genoa UE 5.8 implementation handoff. This contract requires artifacts before status claims, preserves the synthetic-versus-real payload boundary, aligns validation to the six-batch plan and its external real-payload promotion gate, and blocks promotion when required evidence is absent, mismatched, unverifiable, or incomplete.

## 1. Contract verdict

```yaml
ContractVerdict:
  evidence_required_before_promotion: true
  self_reported_pass_without_artifact: prohibited
  fabricated_hash_or_test_status: prohibited
  rollback_required_before_mutating_batch: true
  physical_source_manifest_required_before_real_payload: true
  real_payload_manifest_required_before_Batch04: true
  current_executed_evidence_count: 0
  current_promotion_status: BLOCKED
```

No planning statement, checklist mark, screenshot, narrative claim, or owner intention may substitute for the required artifact. A screenshot may supplement machine-readable evidence but cannot replace it.

## 2. Evidence package structure

```yaml
EvidencePackage:
  Manifest:
    required: true
  PhysicalSourcePathVersionAndSHA256Manifest:
    required_before_real_payload: true
  SourceVersionsAndHashes:
    required: true
  AuthorityAndOwnerReceipts:
    required: true
  PreflightAndDiscovery:
    required: true
  SyntheticFixtureManifest:
    required_where_used: true
  RealPayloadManifest:
    required_before_Batch04: true
  RegistryIdentityAliasAndCollisionEvidence:
    required_before_real_payload: true
  ValidationLogs:
    required: true
  BeforeAfterProof:
    required_for_mutating_batch: true
  SaveLoadReplayAndMigrationProof:
    required_where_applicable: true
  PerformanceResults:
    required_where_applicable: true
  UIAccessibilityLocalizationEvidence:
    required_where_player_facing: true
  BattleAndMapEvidence:
    required_where_implemented: true
  RollbackProcedureAndProof:
    required_for_mutating_batch: true
  KnownLimitationsAndHeldFields:
    required: true
  FinalOwnerDecision:
    required: true
```

The evidence package must distinguish physical source authorities, synthetic fixtures, real payload artifacts, generated runtime state, screenshots, and narrative summaries. No artifact may be silently substituted for another class.

## 3. Batch evidence index

```yaml
BatchEvidenceIndex:
  Batch01ArchitectureDiscovery:
    required:
      - ExplicitReadOnlyDiscoveryAuthorization
      - VerifiedProjectBibleAndUnrealProjectPaths
      - ReadOnlyArchitectureMap
      - SourcePathVersionAndOwnerInventory
      - DiscoveryNotesWithVerifiedAndUnverifiedLabels
      - NoMutationReceipt
  Batch02TypedContractAndSyntheticFixtures:
    required:
      - TypedStateContract
      - SyntheticFixtureManifest
      - StaticValidationLogs
      - NegativeFixtureResults
      - SyntheticRealPathSeparationProof
      - NoMutationReceipt
  Batch03ShadowInitializationTransaction:
    required:
      - ShadowTransactionLog
      - BeforeAfterStateProof
      - ApplyAtMostOnceProof
      - IdempotenceProof
      - AdvancedSaveFatalRejectionProof
      - ReceiptWriteFailureProof
      - FullRollbackProof
  ExternalRealPayloadPromotionGate:
    required:
      - CurrentAuthorityFreezeReceipt
      - PhysicalSourcePathVersionAndSHA256Manifest
      - OwnerAcceptedOpeningBindings
      - RegistryIdentityAliasAndCollisionApproval
      - MinimumPlayableActionChainSelection
      - RealPayloadManifest
      - SourceAndPayloadSHA256
      - ExplicitRealPayloadAuthorization
      - ExplicitUnrealMutationAuthorization
      - RollbackPackageApproval
  Batch04MinimumVerticalSlice:
    required:
      - OwnerReceiptSet
      - FunctionalTestEvidence
      - SaveLoadReplayAndRollbackEvidence
      - UIExplanationCapture
      - BeforeAfterAndNoCollateralMutationProof
  Batch05DomainExpansion:
    required:
      - DomainBatchManifest
      - DomainOwnerReceipts
      - FixturesAndValidationResults
      - CrossDomainConsistencyResults
      - RollbackProof
      - PerformanceAndSaveSafetyEvidenceWhereApplicable
  Batch06PromotionAndRelease:
    required:
      - FinalManifest
      - CurrentSourceAndPayloadHashes
      - TestAndEvidenceIndex
      - KnownLimitations
      - RollbackPackage
      - OwnerPromotionDecision
```

A later batch may not reuse an earlier artifact by name when the underlying sources, payload, schema, or implementation state changed. The manifest must identify the exact artifact version and hash used by the run.

## 4. Required validation families

```yaml
ValidationFamilies:
  Static:
    - Schema
    - RequiredFields
    - EnumAndTypedState
    - CrossReference
    - Count
    - OwnerRef
    - ExternalLock
    - DefinitionInstanceSeparation
    - CandidateSelectionSeparation
    - NoUnknownAsZero
    - ThreeTemporalTracks
  Transaction:
    - ApplyAtMostOnce
    - Idempotence
    - AtomicCommit
    - PartialCommitRejection
    - ReceiptWrite
    - FullRollback
  SaveSafety:
    - NewCampaignOnly
    - AdvancedSaveFatalRejection
    - SaveLoadRoundTrip
    - ReplayDeterminism
    - SchemaMigrationOnlyWhenExplicitlyApplicable
    - NoOpeningStateBackfill
  Gameplay:
    - FiniteProviderConsumption
    - NoDoubleCommitment
    - MaterialConservation
    - AccessAndRouteValidation
    - CommandAndReadinessValidation
    - ExternalReceiptValidation
    - FailureDelayAbstentionAndRecovery
  Experience:
    - PlayerAndAIStateParity
    - StrongestBlockerExplanation
    - UncertaintyDisclosure
    - Accessibility
    - Localization
    - Performance
```

A validation-family pass requires the specified artifact and an accepted expected result. The existence of a test name or test harness does not constitute a pass.

## 5. Required negative fixtures

```yaml
RequiredNegativeFixtures:
  - UnknownSerializedAsZero
  - UnknownSerializedAsNeutralSafeOrAvailable
  - HeldRouteTreatedAsOpen
  - ExternalLockTreatedAsAgreement
  - BuildingDefinitionTreatedAsBuildingInstance
  - GoodsFamilyTreatedAsOpeningInventory
  - UnitFamilyTreatedAsOpeningUnit
  - VesselDefinitionTreatedAsOpeningVessel
  - VesselWithoutCrewOwnerConditionOrAccess
  - BattleForceWithoutPersistentCommand
  - ProviderDoubleCommitted
  - GoodsSpentWithoutStockCustodyAndDelivery
  - QuarantinedClaimPromoted
  - LaterHistoryBackProjected
  - SyntheticFixturePromotedToRealPayload
  - ForeignRealmPrivateStateCopied
  - RegistryAliasOrIdentityCollision
  - AdvancedSaveBackfilled
  - MissingOpeningReceiptCreatesPositiveState
  - ReceiptWriteFailure
  - PartialCommitAttempt
  - PhysicalSourceHashMismatch
```

Each negative fixture must fail for the expected reason, produce an attributable reason code, preserve the failure evidence, and leave no unauthorized mutation.

## 6. Rollback contract

```yaml
RollbackContract:
  snapshot_before_mutation: required
  affected_scope_manifest: required
  reversible_operations_only_until_promotion: required
  rollback_trigger:
    - ValidationFailure
    - ReceiptFailure
    - OwnerWithdrawal
    - HashMismatch
    - CrossReferenceFailure
    - PartialCommitRisk
    - AdvancedSaveDetection
    - ExternalOwnerConflict
    - SyntheticRealPayloadBoundaryFailure
    - RegistryIdentityOrAliasCollision
    - UnexpectedCollateralMutation
  rollback_result:
    - RestorePreBatchState
    - RemoveStagedAndCommittedBatchRecords
    - PreserveLogsAndFailureEvidence
    - RevalidateBaseline
  rollback_proof_required: true
  rollback_failure_result: FatalStopAndNoFurtherBatches
```

Rollback is part of batch acceptance, not an emergency note added after mutation. A mutating batch without a tested and owner-approved rollback path is ineligible to start.

## 7. Evidence naming, custody, and integrity

```yaml
EvidenceRules:
  file_name_requires: BatchIdArtifactTypeTimestampOrRunId
  hashes: SHA256
  synthetic_data_must_be_labeled: true
  real_payload_and_synthetic_fixture_separation: required
  source_evidence_may_not_be_overwritten: true
  failed_evidence_may_not_be_deleted_to_improve_status: true
  owner_receipts_must_be_traceable: true
  screenshots_without_machine_readable_log_are_supplementary_only: true
  artifact_path_version_and_hash_must_match_manifest: true
  generated_artifacts_must_record_generator_or_process: true
  rerun_must_create_new_run_identity_or_explicit_supersession_record: true
```

If evidence is corrected, the predecessor remains traceable. A corrected artifact may supersede an earlier artifact, but it may not erase the earlier run or its failure state.

## 8. Migration and advanced-save boundary

```yaml
MigrationBoundary:
  schema_migration_may_be_tested_when_explicitly_required: true
  opening_state_backfill_into_advanced_save: prohibited
  missing_Genoa_opening_receipt_in_advanced_save_creates_no_positive_state: true
  migration_may_not_create_people_assets_routes_relationships_or_historical_outcomes: true
  migration_may_not_convert_held_unknown_to_zero_neutral_safe_or_available: true
  new_campaign_apply_once_contract_preserved: true
  advanced_save_detection_result: FatalNoMutation
```

Schema migration evidence may demonstrate preservation of an already accepted project-native state. It may not apply Genoa's January 1062 Opening State to an advanced campaign or manufacture a positive state from a missing receipt.

## 9. Promotion decision matrix

```yaml
PromotionDecision:
  StaticPlanningDocumentSet:
    current: DOCUMENT_SET_COMPLETE_UNVERIFIED_AGAINST_PHYSICAL_PACKAGE
  CorrectedStaticHandoff:
    current: DOCUMENT_CREATED_OWNER_ACCEPTANCE_NOT_COMPLETED
  CorrectedPhasedBatchPlan:
    current: DOCUMENT_CREATED_OWNER_ACCEPTANCE_NOT_COMPLETED
  CorrectedValidationContract:
    current: THIS_DOCUMENT_OWNER_ACCEPTANCE_NOT_COMPLETED
  PhysicalSourceManifestAndHashVerification:
    current: NOT_PERFORMED
  ProjectNativeDiscovery:
    current: NOT_PERFORMED
  ValidateOnlySyntheticHarness:
    current: NOT_PERFORMED
  ShadowTransaction:
    current: NOT_PERFORMED
  OwnerAcceptedRealOpeningBindings:
    current: NOT_OBTAINED
  RegistryIdentityAliasAndCollisionApproval:
    current: NOT_OBTAINED
  RealPayloadManifestAndHashes:
    current: NOT_CREATED
  RealPayloadAuthorization:
    current: NOT_GRANTED
  UnrealMutationAuthorization:
    current: NOT_GRANTED
  CompileRuntimeSaveReplayRollbackPerformanceUIBattleMapValidation:
    current: NOT_PERFORMED
  FinalPromotion:
    current: BLOCKED
```

`DOCUMENT_SET_COMPLETE_UNVERIFIED_AGAINST_PHYSICAL_PACKAGE` means the three planning documents exist. It is not a package-wide static validation pass and does not establish current physical source paths, source hashes, owner acceptance, payload readiness, or implementation readiness.

## 10. Nonmutation receipt

```yaml
NonmutationReceipt:
  project_files_inspected: 0
  project_files_modified: 0
  physical_source_hashes_verified: 0
  registry_rows_created_or_modified: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  save_mutations: 0
  battle_mutations: 0
  map_mutations: 0
  unreal_assets_blueprints_code_tables_maps_widgets_or_save_schema_modified: 0
  executed_evidence_claimed: 0
```

## 11. Player, AI, equality, and accessibility integrity

```yaml
IntegrityRequirements:
  player_and_AI_use_same_authorized_state: true
  hidden_people_assets_access_information_or_capacity: prohibited
  difficulty_may_not_bypass_owner_or_resource_gates: true
  protected_characteristic_or_identity_may_not_create_hostility_loyalty_capacity_or_outcome: true
  unknown_or_missing_demographic_state_may_not_be_fabricated: true
  accessibility_evidence_required_where_player_facing: true
  localization_evidence_required_where_player_facing: true
  historical_uncertainty_must_remain_visible: true
```

No equality or discrimination defect was found in the corrected handoff architecture. Future implementation evidence must confirm that player and AI rules remain equal and that no identity or protected characteristic is converted into hidden gameplay state.

## 12. Stop rules

```yaml
StopRules:
  - StopIfEvidenceArtifactIsMissingOrUntraceable
  - StopIfSourcePathVersionOrHashDoesNotMatchManifest
  - StopIfOwnerReceiptIsMissingOrWithdrawn
  - StopIfSyntheticAndRealPayloadPathsCannotBeProvenSeparate
  - StopIfNegativeFixturePassesWhenItShouldFail
  - StopIfAdvancedSaveWouldReceiveOpeningStateBackfill
  - StopIfRollbackCannotRestoreAndRevalidateBaseline
  - StopIfPartialCommitIsPossible
  - StopIfExternalPrivateStateWouldBeWritten
  - StopIfPlayerAndAIWouldReceiveDifferentAuthorizedState
  - StopIfStatusWouldBeReportedAsPassWithoutRequiredArtifact
  - StopIfNextEvidenceFileExistsOnlyForPaperworkSymmetry
```

## 13. Handoff closure

```yaml
HandoffClosure:
  three_file_set_complete: true
  files:
    - Genoa_UE5_8_Static_Implementation_Handoff_V1_FULL.md
    - Genoa_UE5_8_Phased_Implementation_Batch_Plan_V1_FULL.md
    - Genoa_UE5_8_Validation_Evidence_and_Rollback_Contract_V1_FULL.md
  corrected_internal_versions:
    Genoa_UE5_8_Static_Implementation_Handoff_V1_FULL.md: 1.1.0
    Genoa_UE5_8_Phased_Implementation_Batch_Plan_V1_FULL.md: 1.1.0
    Genoa_UE5_8_Validation_Evidence_and_Rollback_Contract_V1_FULL.md: 1.1.0
  further_planning_files_required_now: false
  next_action_without_explicit_authorization: StopAndPreserveHandoff
  next_action_with_explicit_authorization: BeginBatch01ReadOnlyArchitectureDiscovery
```

## 14. Correction receipt

```yaml
CorrectionReceipt:
  correction_method: DirectInPlaceAdditiveCorrection
  predecessor_file: Genoa_UE5_8_Validation_Evidence_and_Rollback_Contract_V1_FULL.md
  predecessor_version: 1.0.0
  current_version: 1.1.0
  substantive_evidence_families_preserved: true
  substantive_removals: []
  promotion_wording_corrected: true
  physical_manifest_and_hash_status_added: true
  external_real_payload_gate_evidence_added: true
  migration_and_advanced_save_boundary_clarified: true
  corrected_first_and_second_handoff_versions_recorded: true
  Unreal_Engine_5_8_wording_standardized: true
  equality_or_discrimination_defect_found: false
  historical_fact_or_external_private_state_added: false
  registry_payload_importer_runtime_save_battle_map_or_unreal_execution_authorized: false
```

## 15. Static validation

```yaml
StaticValidation:
  evidence_package_structure: PASS
  batch_evidence_alignment: PASS
  negative_fixture_coverage: PASS
  rollback_contract: PASS
  physical_manifest_and_hash_boundary: PASS
  synthetic_vs_real_payload_boundary: PASS
  migration_vs_opening_backfill_boundary: PASS
  promotion_status_claim_discipline: PASS
  player_AI_equality_and_accessibility_integrity: PASS
  paperwork_symmetry_stop_rule: PASS
  execution_evidence: NOT_PERFORMED
  owner_acceptance: NOT_COMPLETED
```

## 16. Final disposition

```yaml
FinalDisposition:
  contract_complete: true
  document_set_complete: true
  physical_package_verification_complete: false
  executed_evidence_count: 0
  current_promotion_status: BLOCKED
  real_payload_authorized: false
  unreal_mutation_authorized: false
  further_planning_files_required_now: false
  next_action_without_explicit_authorization: StopAndPreserveHandoff
  next_action_with_explicit_authorization: BeginBatch01ReadOnlyArchitectureDiscovery
```

**End of Genoa UE 5.8 Validation, Evidence, and Rollback Contract V1 FULL.**
