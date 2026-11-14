# Shared Opening State Provisional Transaction Implementation Plan V1

## Document Status

- Document ID: mw.shared-opening-state.provisional-transaction-implementation-plan.v1
- Filename: Shared_Opening_State_Provisional_Transaction_Implementation_Plan_V1.md
- Version: 1.0.0
- Date: 24 August 2026
- Constitutional authority: Project Bible 2.4
- Operational authority: Design Expansion Checklist 3.7
- Progress baseline: Shared Opening State Sequence Item 4 Progress Checkpoint V1
- Upstream audit: Shared Opening State Provisional Transaction Surface Audit V1
- Upstream contract: Shared Opening State Provisional Transaction Owner Contract Candidate V1
- Implementation target: Unreal Engine 5.8
- Global sequence item: 4
- Status: DRAFT IMPLEMENTATION PLAN FOR DISPOSABLE-CLONE OWNER REVIEW
- Active Source mutation authorized: No
- Real Realm Opening State application authorized: No
- Norway Opening State application authorized: No
- Compile-Validated: No
- Runtime-Validated: No
- Importer-Validated: No
- Save/Load-Validated for this provisional contract: No
- Migration-Validated for this provisional contract: No
- Replay-Validated for this provisional contract: No
- Item 4 complete: No

## 1. Purpose

This plan defines the smallest owner-controlled provisional initialization transaction required to close the remaining sequence item 4 rollback blocker.

The plan does not add a broad public ResetCampaign method. The plan does not authorize the Runtime bridge to write private Campaign state. The plan does not authorize Norway or any other Realm Opening State. The first implementation and all validation remain confined to the existing disposable Runtime bridge clone.

The required transaction keeps the live Campaign uninitialized while the candidate is validated and persisted. The authoritative Campaign owner retains the prepared state. The authoritative save owner persists the prepared candidate by transaction identity. The Campaign owner commits the live state only after matching persistence success evidence exists. An abort discards the prepared candidate and preserves the uninitialized boundary.

## 2. Evidence Baseline

```yaml
evidence_baseline:
  audit_classification: ProvisionalTransactionSurfaceMissingImplementationRequired
  source_files_audited: 7
  function_contexts_captured: 86

  current_Campaign_owner_surfaces:
    InitializeCampaign: present
    IsInitialized: present
    PrepareCampaignStateCandidate: present
    InstallLoadedCampaignState: present

  missing_provisional_surfaces:
    PrepareProvisionalCampaignInitialization: absent
    ExposePreparedCampaignStateToSaveOwnerByTransactionIdentity: absent
    SavePreparedCampaignStateToSlot: absent
    CommitProvisionalCampaignInitialization: absent
    AbortProvisionalCampaignInitialization: absent

  current_Runtime_bridge_order:
    - InitializeCampaign
    - SaveCampaignToSlot

  current_blocker:
    blocker_id: OpeningState.ProvisionalCampaignInitializationTransaction
    blocker_owner: UMWCampaignTurnSubsystem
    blocker_type: MissingOwnerControlledRollbackSurface

  preserved_boundaries:
    active_source_mutation_performed: false
    clone_source_mutation_performed_by_audit: false
    opening_state_application_performed_by_audit: false
    item_4_complete: false
```

## 3. Ownership Decision

```yaml
owner_decision_candidate:
  prepared_candidate_owner: UMWCampaignTurnSubsystem
  disk_persistence_owner: UMWCampaignSaveSubsystem
  transaction_coordinator: MWSharedOpeningStateRuntimeBridge
  Realm_domain_mutation_owners: authoritative_owner_adapters

  Runtime_bridge_may:
    - request_provisional_preparation
    - request_candidate_persistence
    - present_matching_persistence_evidence_for_commit
    - request_abort_before_commit
    - emit_application_receipt_after_commit

  Runtime_bridge_must_not:
    - assign_CampaignState
    - assign_bInitialized
    - normalize_or_validate_Campaign_state_independently
    - serialize_Campaign_state_directly
    - fabricate_persistence_success
    - commit_before_owner_adapter_success
    - commit_before_candidate_persistence_success
    - apply_Opening_State_to_an_initialized_Campaign
```

## 4. Transaction State Model

Use an owner-private transaction record inside `UMWCampaignTurnSubsystem`. Do not expose the prepared Campaign payload as a general public mutable reference.

```yaml
transaction_states:
  None:
    description: No provisional transaction exists.

  Prepared:
    description: Candidate is validated, normalized, retained by the Campaign owner, and live Campaign remains uninitialized.

  Persisted:
    description: Save owner has written the exact prepared candidate and returned matching persistence evidence.

  Committed:
    description: Campaign owner finalized the prepared candidate as live Campaign state and removed provisional state.

  Aborted:
    description: Campaign owner discarded the provisional candidate and preserved the uninitialized live boundary.

allowed_transitions:
  - None_to_Prepared
  - Prepared_to_Persisted
  - Prepared_to_Aborted
  - Persisted_to_Committed
  - Persisted_to_Aborted

prohibited_transitions:
  - None_to_Committed
  - Prepared_to_Committed_without_matching_persistence_evidence
  - Committed_to_Aborted
  - any_transition_when_live_Campaign_is_already_initialized
```

## 5. Owner-Private Transaction Record

```yaml
proposed_owner_private_record:
  type_name_candidate: FMWProvisionalCampaignInitializationTransaction
  visibility: private_to_UMWCampaignTurnSubsystem
  persisted_as_long_lived_Campaign_state: false
  Blueprint_exposed: false
  Registry_identity: false

  fields:
    TransactionId: FGuid
    ApplicationIdentity: FString
    ScenarioId: FString
    RealmId: FString
    PackageId: FString
    PreparedState: FMWCampaignState
    PreparedStateHash: FString
    State: EMWProvisionalCampaignInitializationState
    PersistenceEvidenceId: FString
    PersistedSlot: FString
    PersistedUserIndex: int32

  invariants:
    - only_one_provisional_transaction_may_exist
    - live_Campaign_must_remain_uninitialized_before_commit
    - PreparedState_must_be_owner_validated
    - PreparedStateHash_must_match_the_prepared_payload
    - TransactionId_must_be_nonzero
    - ApplicationIdentity_must_be_nonempty
```

## 6. Campaign Owner API

The names below are implementation candidates. Final names remain subject to owner review.

### 6.1 Prepare

```yaml
operation:
  name_candidate: PrepareProvisionalCampaignInitialization
  owner: UMWCampaignTurnSubsystem
  visibility: C++_owner_cooperation_surface
  BlueprintCallable: false

inputs:
  CandidateState: FMWCampaignState
  ApplicationIdentity: FString
  ScenarioId: FString
  RealmId: FString
  PackageId: FString

outputs:
  TransactionId: FGuid
  PreparedStateHash: FString
  FailureCode: FString

preconditions:
  - live_Campaign_is_uninitialized
  - no_provisional_transaction_exists
  - ApplicationIdentity_is_nonempty
  - package_and_scenario_identity_are_nonempty

behavior:
  - call_current_PrepareCampaignStateCandidate_logic
  - retain_prepared_candidate_inside_Turn_owner
  - calculate_authoritative_prepared_hash
  - issue_transaction_identity
  - set_transaction_state_to_Prepared
  - do_not_assign_live_CampaignState
  - do_not_set_bInitialized
```

### 6.2 Inspect for Persistence

The save owner needs a read-only, transaction-bound way to obtain the prepared payload. Avoid returning a mutable reference.

```yaml
operation:
  name_candidate: GetPreparedProvisionalCampaignState
  owner: UMWCampaignTurnSubsystem
  visibility: C++_save_owner_cooperation_surface
  BlueprintCallable: false

inputs:
  TransactionId: FGuid

outputs:
  PreparedStateCopy: FMWCampaignState
  PreparedStateHash: FString
  FailureCode: FString

requirements:
  - transaction_exists
  - transaction_state_is_Prepared
  - returned_state_is_a_copy
  - returned_hash_matches_owner_retained_state
```

### 6.3 Record Persistence Evidence

```yaml
operation:
  name_candidate: RecordProvisionalCampaignPersistence
  owner: UMWCampaignTurnSubsystem

inputs:
  TransactionId: FGuid
  PersistenceEvidenceId: FString
  PersistedSlot: FString
  UserIndex: int32
  PersistedStateHash: FString

behavior:
  - verify_transaction_is_Prepared
  - verify_persisted_hash_matches_PreparedStateHash
  - retain_persistence_evidence_identity
  - set_transaction_state_to_Persisted
```

### 6.4 Commit

```yaml
operation:
  name_candidate: CommitProvisionalCampaignInitialization
  owner: UMWCampaignTurnSubsystem

inputs:
  TransactionId: FGuid
  PersistenceEvidenceId: FString

preconditions:
  - live_Campaign_is_uninitialized
  - matching_transaction_exists
  - transaction_state_is_Persisted
  - persistence_evidence_matches
  - persisted_hash_matches_PreparedStateHash

behavior:
  - finalize_PreparedState_as_live_CampaignState
  - set_bInitialized_true
  - set_CurrentPhase_Complete
  - apply_current_initialization_trace_and_definition_disposition
  - clear_provisional_transaction
  - return_committed_authoritative_hash
```

### 6.5 Abort

```yaml
operation:
  name_candidate: AbortProvisionalCampaignInitialization
  owner: UMWCampaignTurnSubsystem

inputs:
  TransactionId: FGuid
  FailureReason: FString

allowed_states:
  - Prepared
  - Persisted

behavior:
  - discard_prepared_candidate
  - clear_transaction_identity_and_evidence
  - preserve_live_Campaign_uninitialized
  - leave_live_CampaignState_uncommitted
  - return_abort_receipt

postconditions:
  - IsInitialized_is_false
  - no_provisional_transaction_exists
```

## 7. Save Owner API

The save owner must persist the provisional candidate instead of reading the live Campaign state.

```yaml
operation:
  name_candidate: SavePreparedCampaignStateToSlot
  owner: UMWCampaignSaveSubsystem
  BlueprintCallable: false

inputs:
  TransactionId: FGuid
  SlotName: FString
  UserIndex: int32

behavior:
  - obtain_prepared_state_copy_from_Turn_owner
  - create_UMWCampaignSaveGame_envelope
  - write_SaveFormatVersion
  - write_CampaignSchemaVersion_from_candidate
  - write_PreparedState
  - write_PreparedStateHash
  - write_UTC_timestamp
  - call_UGameplayStatics_SaveGameToSlot
  - return_persistence_evidence_only_after_success

must_not:
  - call_Turn_GetCampaignState_for_provisional_save
  - require_live_Campaign_initialization
  - mutate_live_Campaign_state
  - report_success_when_disk_write_fails
```

### 7.1 Persistence Evidence

```yaml
persistence_evidence:
  type_name_candidate: FMWProvisionalCampaignPersistenceReceipt
  fields:
    EvidenceId: FString
    TransactionId: FGuid
    SlotName: FString
    UserIndex: int32
    StateHash: FString
    SaveFormatVersion: int32
    CampaignSchemaVersion: int32
    bSaved: bool
```

## 8. Runtime Bridge Flow

Replace the current initialize-then-save flow with prepare, persist, commit.

```yaml
Runtime_bridge_flow:
  1_validate_envelope:
    - identity_fields_present
    - apply_at_most_once_enabled
    - owner_adapters_committed
    - application_identity_not_already_applied
    - live_Campaign_uninitialized

  2_prepare:
    - request_PrepareProvisionalCampaignInitialization
    - retain_transaction_identity_and_prepared_hash

  3_persist:
    - request_SavePreparedCampaignStateToSlot

  4_on_persist_failure:
    - request_AbortProvisionalCampaignInitialization
    - verify_live_Campaign_remains_uninitialized
    - emit_failure_receipt
    - do_not_record_application_identity

  5_on_persist_success:
    - record_matching_persistence_evidence_with_Campaign_owner

  6_commit:
    - request_CommitProvisionalCampaignInitialization

  7_on_commit_failure:
    - request_AbortProvisionalCampaignInitialization_if_transaction_remains_abortable
    - delete_provisional_save_when_policy_requires_cleanup
    - emit_failure_receipt
    - do_not_record_application_identity

  8_on_commit_success:
    - record_application_identity
    - emit_success_application_receipt
    - success_receipt_hash_must_equal_live_authoritative_hash
```

## 9. Failure and Cleanup Policy

```yaml
failure_policy:
  preparation_failure:
    live_Campaign_initialized: false
    disk_write_attempted: false

  persistence_failure:
    abort_required: true
    live_Campaign_initialized: false
    application_identity_recorded: false

  persistence_success_commit_failure:
    provisional_save_cleanup_required: true
    live_Campaign_initialized: false
    application_identity_recorded: false

  success:
    live_Campaign_initialized: true
    application_identity_recorded: true
    receipt_bApplied: true
    receipt_bSaved: true
```

## 10. Disposable-Clone Implementation Scope

```yaml
implementation_scope:
  environment: C:\temp2\MedievalWar_SharedOpeningState_RuntimeBridge_Clone_V1
  Realm_payload: synthetic_only
  Norway_payload: prohibited
  active_Source: prohibited

files_expected_to_change:
  - Source/MedievalWarCampaign/Public/MWCampaignTurnSubsystem.h
  - Source/MedievalWarCampaign/Private/MWCampaignTurnSubsystem.cpp
  - Source/MedievalWarCampaign/Public/MWCampaignSaveSubsystem.h
  - Source/MedievalWarCampaign/Private/MWCampaignSaveSubsystem.cpp
  - Plugins/MWSharedImporter/Source/MWSharedOpeningStateRuntimeBridge/Public/MWSharedOpeningStateRuntimeBridgeSubsystem.h
  - Plugins/MWSharedImporter/Source/MWSharedOpeningStateRuntimeBridge/Private/MWSharedOpeningStateRuntimeBridgeSubsystem.cpp
  - Plugins/MWSharedImporter/Source/MWSharedOpeningStateRuntimeBridge/Private/Tests/MWSharedOpeningStateRuntimeBridgeProvisionalTransactionTests.cpp
```

`MWCampaignTypes.h` should remain unchanged unless an owner-approved public type is demonstrably required. Prefer private Turn-owner types.

## 11. Validation Catalogue

### 11.1 Static Tests

```yaml
static_tests:
  - broad_public_ResetCampaign_prohibited
  - no_Runtime_bridge_private_Campaign_state_write
  - no_live_InitializeCampaign_before_persistence
  - save_owner_reads_prepared_candidate_by_transaction_identity
  - success_receipt_emitted_only_after_commit
  - Norway_payload_absent
```

### 11.2 Focused Runtime Tests

```yaml
focused_tests:
  - prepare_keeps_live_Campaign_uninitialized
  - prepare_rejects_when_live_Campaign_is_initialized
  - second_prepare_rejects_while_transaction_exists
  - abort_after_prepare_preserves_uninitialized_boundary
  - forced_disk_save_failure_triggers_abort
  - forced_disk_save_failure_records_no_application_identity
  - retry_after_abort_can_prepare_again
  - successful_candidate_save_records_matching_hash
  - commit_without_persistence_evidence_rejects
  - commit_with_mismatched_evidence_rejects
  - commit_after_matching_persistence_succeeds
  - committed_authoritative_hash_matches_persisted_candidate_hash
  - repeated_application_identity_rejects
  - synthetic_save_cleanup_succeeds
```

### 11.3 Continuation and Regression

```yaml
continuation_and_regression:
  - reload_committed_synthetic_save_in_second_GameInstance
  - compare_pre_continuation_authoritative_hash
  - process_identical_turn_in_source_and_reload_branches
  - compare_post_continuation_authoritative_hash
  - compare_StrategicTurnIndex
  - compare_HistoricalElapsedMonths
  - compare_BiologicalElapsedMonths
  - compare_CampaignSeason
  - run_MedievalWar_Campaign_parent
  - preserve_Denmark_Network_parent
```

## 12. Implementation Sequence

```yaml
implementation_sequence:
  1:
    action: create_disposable_clone_backup_and_source_manifest
  2:
    action: add_private_Turn_owner_transaction_state_and_prepare_abort_methods
  3:
    action: add_save_owner_candidate_persistence_method
  4:
    action: add_persistence_evidence_recording_and_commit_method
  5:
    action: update_Runtime_bridge_to_prepare_persist_commit_flow
  6:
    action: add_forced_failure_and_retry_tests
  7:
    action: build_with_NoUBTMakefiles
  8:
    action: run_focused_provisional_transaction_parent
  9:
    action: run_synthetic_reload_and_continuation_parent
  10:
    action: run_Campaign_and_Denmark_regressions
  11:
    action: issue_disposable_clone_validation_receipt
  12:
    action: owner_review_for_active_source_promotion
```

## 13. Acceptance Gate

```yaml
acceptance_gate:
  owner_controlled_prepare_present: required
  prepared_candidate_disk_save_present: required
  matching_persistence_evidence_present: required
  owner_controlled_commit_present: required
  owner_controlled_abort_present: required

  forced_persistence_failure:
    abort_executes: required
    live_Campaign_remains_uninitialized: required
    application_identity_not_recorded: required
    retry_succeeds: required

  successful_path:
    disk_persistence_precedes_live_commit: required
    receipt_hash_matches_live_state: required
    synthetic_reload_succeeds: required
    deterministic_continuation_succeeds: required

  regressions:
    Campaign_parent_green: required
    Denmark_Network_parent_green: required

  promotion:
    active_source_promotion_authorized: false
    Norway_real_Opening_State_authorized: false
    item_4_complete: false
```

## 14. Evidence Outputs

```yaml
required_evidence:
  - pre_change_source_manifest
  - implementation_diff
  - post_change_source_manifest
  - Development_Editor_build_log
  - focused_provisional_transaction_report
  - forced_persistence_failure_and_abort_receipt
  - retry_success_receipt
  - synthetic_save_and_commit_receipt
  - reload_and_continuation_receipt
  - Campaign_regression_report
  - Denmark_Network_regression_report
  - final_disposable_clone_validation_receipt
```

## 15. Stop Rules

Do not:

- modify active Source;
- use Norwayâ€™s real Opening State;
- authorize another Realm payload;
- add a general-purpose Campaign reset operation;
- expose the provisional prepared state as mutable Blueprint data;
- initialize live Campaign state before required persistence succeeds;
- emit a success application receipt before Campaign owner commit;
- mark item 4 complete from a disposable-clone-only result.

## 16. Current Classification

```yaml
current_classification:
  plan_complete: true
  implementation_started: false
  disposable_clone_source_modified: false
  active_source_modified: false
  real_Realm_payload_applied: false
  Norway_opening_state_applied: false
  compile_validated_for_provisional_contract: false
  runtime_validated_for_provisional_contract: false
  item_4_complete: false
  next_action: ImplementOwnerControlledProvisionalTransactionInDisposableClone
```

**End of Shared_Opening_State_Provisional_Transaction_Implementation_Plan_V1.md**

