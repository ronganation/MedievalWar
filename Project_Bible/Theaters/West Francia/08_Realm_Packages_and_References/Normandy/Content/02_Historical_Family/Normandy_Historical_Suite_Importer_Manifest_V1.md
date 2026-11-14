# Normandy Historical Suite Importer Manifest V1

## 0. Document Control

```yaml
document_id: ImporterManifest.HistoricalSuite.Realm.Normandy.V1
stable_document_id: ImporterManifest.HistoricalSuite.Realm.Normandy
authority_id: authority.importer-manifest.historical-suite.realm.normandy.v1
filename: Normandy_Historical_Suite_Importer_Manifest_V1.md
version: 1.0.0
revision_date: 2026-09-04
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_type:
  - HistoricalSuiteImporterManifest
  - DependencyAndOrderingContract
  - OwnerRoutingContract
  - AtomicTransactionAndRollbackContract
  - ValidationAndReceiptContract
status: StaticCheckedNonMutatingImportContract
source_overwrite_authorized: false
Opening_State_creation_or_modification_authorized: false
Opening_State_activation_authorized: false
Historical_Suite_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Executive Verdict

The Normandy Historical Suite is structurally complete as a seven-authority design chain. This manifest defines how a future importer must verify dependencies, IDs, owner receipts, opening bindings, cross-Realm locks, deterministic ordering, atomic transactions, rollback, and receipts. It does not execute an importer or create a payload.

```yaml
seven_authority_chain_present: true
Registry_preflight_present: true
owner_decision_packet_present: true
owner_responses_present: 0
approved_bindings_available: 0
opening_payload_records_available: 0
importer_execution_authorized: false
```

```text
ImporterManifest != ImporterExecution
ValidatedDocumentOrder != RuntimeLoad
CandidateBinding != AppliedBinding
DryRun != Commit
CommitPermission != SuccessfulCommit
RollbackPlan != RollbackTest
StaticCheck != CompileOrRuntimeValidation
```

## 2. Developed-Package Benchmark

<File>Wales_Historical_Suite_Importer_Manifest.md</File> defines a seven-authority nonmutating design chain and identifies importer ordering, owner routing, atomic transactions, rollback, validation, and receipts while explicitly stating that no importer execution, compile, runtime load, save-load, migration, replay, or performance result is claimed. Normandy adopts that complete control model for Normandy's own historical suite. citeturn114search120turn114search122turn114search124

```yaml
benchmark_reference: Wales_Historical_Suite_Importer_Manifest.md
benchmark_use: importer_architecture_and_validation_discipline
foreign_Realm_payload_transferred: false
```

## 3. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
Biological:
  progression_per_strategic_turn: 7_months
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
importer_may_advance_any_clock: false
```

## 4. Input Artifact Inventory

```yaml
input_artifacts:
  Reconciliation:
    filename: Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
    required: true
    hash_receipt_required_before_execution: true
  Evidence:
    filename: Normandy_Historical_Evidence_Register_Authority_V1.md
    required: true
    hash_receipt_required_before_execution: true
  Chronology:
    filename: Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
    required: true
    hash_receipt_required_before_execution: true
  Uncertainty:
    filename: Normandy_Historical_Uncertainty_Register_Authority_V1.md
    required: true
    hash_receipt_required_before_execution: true
  Memory:
    filename: Normandy_Historical_Memory_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    required: true
    hash_receipt_required_before_execution: true
  Momentum:
    filename: Normandy_Historical_Momentum_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    required: true
    hash_receipt_required_before_execution: true
  Emergence:
    filename: Normandy_Historical_Emergence_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    required: true
    hash_receipt_required_before_execution: true
  RegistryPreflight:
    filename: Normandy_Historical_Suite_Registry_Preflight_V1.md
    required: true
    hash_receipt_required_before_execution: true
  OwnerPacket:
    filename: Normandy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
    required: true
    hash_receipt_required_before_execution: true
```

## 4A. Character-Completeness Dependency Inventory

These files are validation dependencies, not additional Historical Suite record-family imports. The seven-authority historical chain and nine declared input artifacts remain unchanged.

```yaml
character_completeness_dependencies:
  OpeningState:
    filename: Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  Dynasty:
    filename: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
  CharacterNetwork:
    filename: Norman_Character_Network_V5_2_Current_Authority_Integration_Refinement_FULL.md
  RichardSonOfWilliam:
    filename: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    stable_character_id: Character.Normandy.RichardSonOfWilliam
    separate_from: Character.Normandy.RichardOfEvreux
  WilliamRufus:
    filename: William_Rufus_Opening_Underage_Authority.md
    stable_character_id: Character.Normandy.WilliamRufus
    later_kingship_epithet_adult_reputation_and_England_state_active: false
  Robert_Curthose_primary_heir_status_preserved: true
  Henry_Beauclerc_and_Adela_future_conditional_status_preserved: true
```

## 5. Import Dependency Order

```yaml
dependency_order:
  1: schema_and_shared_record_definitions
  2: Registry_candidate_and_alias_resolution_receipts
  3: Historical_Reconciliation
  4: Historical_Evidence
  5: Historical_Chronology
  6: Historical_Uncertainty
  7: Historical_Memory_definitions_then_authorized_instances
  8: Historical_Momentum_definitions_then_authorized_instances
  9: Historical_Emergence_definitions_then_authorized_instances
  10: Opening_State_binding_receipts
  11: cross_file_validation_and_atomic_commit_gate
  12: completion_receipt_and_rollback_reference
```

```text
EvidenceBeforeChronology
ChronologyBeforeUncertaintySelection
UncertaintyBeforeOpeningBinding
MemoryBeforeMomentum
MomentumBeforeEmergence
DefinitionsBeforeInstances
RegistryReceiptsBeforeCanonicalBinding
OwnerReceiptsBeforeAppliedState
```

## 6. Import Phases

```yaml
phases:
  PhaseA_Preflight:
    mode: ReadOnly
    actions: [verify_files_hashes_versions_IDs_and_owners, detect_duplicates_collisions_missing_dependencies_and_later_history_leakage]
  PhaseB_DryRun:
    mode: TransactionalNoCommit
    actions: [resolve_candidate_records, build_dependency_graph, validate_owner_receipts, calculate_accept_defer_reject_quarantine_dispositions]
  PhaseC_CommitGate:
    mode: ClosedByDefault
    requirements: [explicit_import_authorization, Registry_receipts, owner_binding_receipts, rollback_snapshot, zero_fatal_errors]
  PhaseD_AtomicCommit:
    mode: ProhibitedInCurrentArtifact
    actions: [apply_all_authorized_records_or_none]
  PhaseE_PostCommitReceipt:
    mode: ProhibitedUntilSuccessfulAuthorizedCommit
    actions: [write_completion_marker_trace_hash_receipts_and_rollback_reference]
```

## 7. Record-Family Import Contracts

```yaml
record_family_contracts:
  Reconciliation:
    import_mode: definition_and_reference_only
    may_create_runtime_state: false
  Evidence:
    import_mode: populated_propositions_sources_assertions_relations_and_receipts_only
    candidate_portfolios_are_payload: false
  Chronology:
    import_mode: populated_records_constraints_models_and_event_references_only
    may_schedule_runtime_events: false
  Uncertainty:
    import_mode: alternatives_compatibility_and_owner_selection_receipts_only
    may_randomly_select: false
  Memory:
    import_mode: definitions_and_explicitly_authorized_instances
    candidate_definition_creates_instance: false
  Momentum:
    import_mode: definitions_and_explicitly_authorized_scoped_instances
    threshold_activation: review_request_only
  Emergence:
    import_mode: definitions_and_explicitly_authorized_instances
    pathway_definition_activates_pathway: false
```

## 8. Owner Receipt Gate

```yaml
required_owner_receipts:
  - Project_Registry_owner
  - Historical_Framework_owner
  - Normandy_package_owner
  - Historical_Evidence_owner
  - Historical_Chronology_owner
  - Historical_Uncertainty_owner
  - Historical_Memory_owner
  - Historical_Momentum_owner
  - Historical_Emergence_owner
  - Opening_State_owner
  - affected_external_Realm_or_institution_owner
  - migration_and_implementation_owners_when_relevant
current_owner_receipts_available: 0
missing_owner_receipt_policy: DeferOrBlock
owner_silence_counts_as_approval: false
```

## 9. Registry and Alias Gate

```yaml
Registry_gate:
  candidate_IDs_may_be_read: true
  canonical_IDs_require_owner_receipt: true
  aliases_require_owner_receipt: true
  kind_collisions_require_adjudication: true
  external_owner_locks_require_external_receipt: true
  quarantined_IDs_may_not_bind: true
  Registry_rows_created_by_manifest: 0
  aliases_applied_by_manifest: 0
```

## 10. Opening Binding Gate

```yaml
opening_binding_gate:
  ScenarioID: Scenario.Normandy.1062January
  current_disposition: IntentionalEmptyPendingOwnerSelection
  EvidencePropositionBindings: []
  ChronologyRecordBindings: []
  UncertaintySelectionReceipts: []
  HistoricalMemoryInstances: []
  HistoricalMomentumInstances: []
  HistoricalEmergenceInstances: []
  ScheduledHistoricalEvents: []
  ReplacementPeople: []
  binding_permitted_now: false
```

The importer must treat the explicit empty packet as a valid no-payload state. The importer must not synthesize opening records to make the import look complete.

## 11. Cross-Realm Locks

```yaml
external_locks:
  England: people_titles_offices_institutions_reception_and_reverse_claim_state
  France: internal_intention_commitment_and_reverse_relationship_state
  Maine: internal_claim_reception_alignment_and_territorial_state
  Brittany: Alan_Rufus_and_Breton_internal_participation_state
  Flanders: internal_commitment_and_dynastic_reception
  Boulogne: Eustace_and_internal_participation_state
  ExternalChurch: papal_canonical_and_institutional_state
external_receipts_available: 0
crossRealm_state_creation_permitted: false
```

## 12. Quarantine Gate

```yaml
quarantine_records:
  - alleged_English_oath
  - universal_English_designation_or_claim_effect
  - predetermined_papal_endorsement
  - completed_Gesta_at_opening
  - future_English_titles_offices_grants_garrisons_and_settlements
  - predetermined_Robert_Curthose_conflict
  - predetermined_William_FitzOsbern_death
  - active_opening_Historical_instances_without_receipts
quarantine_release_receipts_available: 0
quarantine_release_permitted: false
```

## 13. Validation Layers

```yaml
validation_layers:
  Structural:
    - readable_files
    - expected_versions
    - hashes_and_line_endings
    - balanced_structured_records
  Identity:
    - entity_kind
    - stable_ID_or_candidate_disposition
    - duplicate_alias_collision_and_quarantine
  Dependency:
    - all_required_references_resolve
    - no_cycle_that_changes_authority_ownership
    - definitions_precede_instances
  Ownership:
    - owner_and_external_receipts
    - no_scope_escalation
    - no_foreign_state_authored_by_Normandy
  Historical:
    - opening_cutoff
    - later_history_firewall
    - Evidence_Chronology_Uncertainty_qualification
  Temporal:
    - three_tracks_remain_separate
    - importer_advances_no_clock
  State:
    - zero_or_authorized_opening_instances
    - no_duplicate_instances
    - no_unknown_as_zero
  Transaction:
    - dry_run_report
    - rollback_snapshot
    - atomic_commit_or_no_commit
    - completion_receipt
```

## 14. Import Dispositions

```yaml
record_dispositions:
  - AcceptForDryRun
  - AcceptPendingOwnerReceipt
  - AcceptPendingRegistryReceipt
  - DeferMissingDependency
  - DeferExternalOwner
  - PreserveReviewOnly
  - PreserveIntentionalEmpty
  - RejectInvalidKind
  - RejectLaterHistoryLeak
  - QuarantineCollision
  - QuarantineUnresolvedIdentity
  - SupersededWithProvenance
```

## 15. Dry-Run Report

```yaml
dry_run_report:
  RunID:
  InputHashesAndVersions:
  CandidateRecordsRead:
  AcceptedForDryRun:
  PendingOwnerReceipt:
  PendingRegistryReceipt:
  Deferred:
  Rejected:
  Quarantined:
  DuplicatesAndCollisions:
  CrossRealmLocks:
  OpeningBindingDisposition:
  FatalErrors:
  Warnings:
  CommitEligible:
  DeterministicTraceHash:
```

## 16. Atomic Transaction Contract

```text
CapturePreImportSnapshot
then
ReadAndVerifyAllInputs
then
ResolveAllDependencies
then
ValidateAllOwnersAndReceipts
then
BuildCompleteDryRun
then
StopOnAnyFatalError
then
RequireExplicitCommitAuthorization
then
ApplyAllAuthorizedRecordsAtomically
then
ValidateAppliedState
then
WriteCompletionReceipt
or
RestoreSnapshotAndWriteRollbackReceipt
```

Partial commit is prohibited.

## 17. Rollback Contract

```yaml
rollback_record:
  RollbackID:
  PreImportSnapshotReference:
  InputManifestHash:
  AppliedRecordIDs:
  FailureStageAndReason:
  RestorationActions:
  RestorationValidation:
  ResidualQuarantine:
  CompletionStatus:
  TraceHash:
```

Rollback may restore pre-import state. Rollback may not erase campaign history that existed before the import.

## 18. Completion Receipt

```yaml
import_completion_receipt:
  ReceiptID:
  ImporterVersion:
  InputManifestHash:
  OwnerAndRegistryReceiptIDs:
  AcceptedDeferredRejectedAndQuarantinedCounts:
  AppliedRecordIDs:
  OpeningBindingsApplied:
  RuntimeInstancesCreated:
  HistoricalEventsScheduled:
  PostCommitValidation:
  RollbackReference:
  DeterministicTraceHash:
```

A completion receipt may exist only after an authorized successful commit.

## 19. Determinism

```yaml
determinism_requirements:
  - stable_artifact_and_record_order
  - stable_entity_kind_order
  - explicit_content_and_schema_versions
  - explicit_owner_and_Registry_receipts
  - no_random_uncertainty_selection
  - no_unknown_as_zero
  - no_container_or_load_order_dependence
  - stable_duplicate_collision_and_quarantine_rules
  - stable_dry_run_and_trace_hash
```

## 20. Save and Existing Campaign Firewall

The importer manifest applies only to an explicitly authorized construction or migration context. It may not reapply opening defaults during ordinary save loading.

```yaml
existing_campaign_protections:
  - no_resurrection_or_death_reversal
  - no_birth_or_relationship_reset
  - no_title_office_household_or_claim_reset
  - no_army_pool_garrison_or_resource_refill
  - no_Memory_Momentum_or_Emergence_reset
  - no_campaign_history_rewind
  - no_external_owner_overwrite
```

## 21. Failure Codes

```yaml
fatal_issue_codes:
  - IMP-NOR-F001_MissingRequiredInput
  - IMP-NOR-F002_HashOrVersionMismatch
  - IMP-NOR-F003_UnresolvedRequiredID
  - IMP-NOR-F004_InvalidEntityKind
  - IMP-NOR-F005_OwnerReceiptMissingForRequiredBinding
  - IMP-NOR-F006_ExternalOwnerLockViolation
  - IMP-NOR-F007_LaterHistoryLeak
  - IMP-NOR-F008_DefinitionInstanceCollapse
  - IMP-NOR-F009_UnknownConvertedToZero
  - IMP-NOR-F010_PartialCommitAttempt
  - IMP-NOR-F011_RollbackUnavailable
  - IMP-NOR-F012_OpeningStateOrRuntimeMutationWithoutAuthorization
warning_issue_codes:
  - IMP-NOR-W001_ReviewOnlyCandidate
  - IMP-NOR-W002_OptionalOwnerReceiptMissing
  - IMP-NOR-W003_AliasPending
  - IMP-NOR-W004_SharedDefinitionPending
  - IMP-NOR-W005_QualifiedChronologyOrEvidence
  - IMP-NOR-W006_UncertaintyFallbackUsed
  - IMP-NOR-W007_ExternalStateDeferred
  - IMP-NOR-W008_QuarantinePreserved
```

## 22. Current Executability Assessment

```yaml
files_and_design_dependencies_present: true
owner_responses_present: 0
approved_bindings_available: 0
canonical_Registry_receipts_available: 0
opening_payload_records_available: 0
rollback_snapshot_created: false
dry_run_executed: false
commit_authorized: false
importer_executed: false
runtime_records_created: 0
historical_events_scheduled: 0
current_result: CONTRACT_READY_EXECUTION_BLOCKED
```

## 23. Positive Fixtures

```yaml
positive_fixtures:
  - seven_authorities_load_in_declared_order
  - Registry_preflight_precedes_binding
  - owner_packet_with_zero_responses_blocks_payload
  - candidate_Evidence_portfolio_is_not_imported_as_fact
  - Chronology_candidate_does_not_schedule_event
  - Uncertainty_group_does_not_select_alternative
  - Memory_definition_does_not_create_instance
  - Momentum_definition_does_not_create_pressure
  - Momentum_threshold_requests_review_only
  - Emergence_pathway_definition_does_not_activate_pathway
  - explicit_empty_opening_packet_is_valid
  - external_owner_state_is_deferred
  - quarantine_is_preserved
  - kind_collision_remains_no_merge
  - unknown_required_input_blocks_record
  - ReviewOnly_record_remains_review_only
  - dry_run_reports_all_dispositions
  - fatal_error_blocks_commit
  - rollback_snapshot_is_required
  - atomic_commit_applies_all_or_none
  - completion_receipt_requires_success
  - existing_campaign_state_is_protected
  - three_temporal_tracks_remain_separate
  - deterministic_order_reproduces_trace
  - no_validation_is_overclaimed
```

## 24. Negative Fixtures

```yaml
negative_fixtures:
  - importer_executes_from_manifest_alone
  - missing_owner_receipt_is_inferred
  - candidate_ID_is_treated_as_canonical
  - alias_is_applied_without_receipt
  - Evidence_portfolio_becomes_opening_fact
  - Chronology_range_becomes_exact_date
  - Uncertainty_alternative_is_randomly_selected
  - inactive_Memory_becomes_active
  - inactive_Momentum_becomes_active
  - inactive_Emergence_becomes_active
  - historical_event_is_scheduled
  - alleged_oath_is_released_from_quarantine
  - completed_Gesta_is_loaded_at_opening
  - foreign_state_is_created
  - Alan_Rufus_is_duplicated_as_Normandy_owned
  - Eustace_is_converted_to_Norman_vassal
  - Odo_person_office_See_and_chapter_are_merged
  - definition_and_instance_are_merged
  - unknown_is_converted_to_zero
  - partial_commit_is_allowed
  - rollback_is_skipped
  - save_load_reapplies_opening_defaults
  - migration_changes_campaign_selected_branch
  - load_order_changes_result
  - compile_or_runtime_validation_is_claimed
  - Registry_is_mutated
  - Opening_State_is_modified
  - runtime_payload_is_imported
  - Unreal_project_is_modified
  - historical_package_is_called_implementation_ready
```

## 25. Nonexecution Receipt

```yaml
nonexecution_receipt:
  importer_runs: 0
  dry_runs: 0
  commits: 0
  rollbacks: 0
  Registry_rows_created: 0
  aliases_applied: 0
  migrations_executed: 0
  Opening_State_mutations: 0
  Historical_Suite_activations: 0
  runtime_mutations: 0
  real_payload_imports: 0
  Unreal_project_mutations: 0
```

## 26. Next Artifact

```yaml
next_artifact: Normandy_Historical_Suite_ID_and_State_Migration_Map_V1.md
next_artifact_scope:
  - map_predecessor_and_candidate_IDs_without_execution
  - preserve_unresolved_and_selected_state
  - route_aliases_collisions_quarantine_and_external_locks
  - define rollback_and_failure_dispositions
  - no_Registry_Opening_State_runtime_or_Unreal_mutation
```

## 26A. Character-Completeness Importer Reconciliation

```yaml
character_completeness_importer_reconciliation:
  canonical_filename_and_version_preserved: true
  current_authority_version: 1.0.0
  revision_date: 2026-10-27
  update_type: InPlaceAdditiveCharacterCompletenessDependencyReconciliation
  historical_authority_chain_count_changed: false
  declared_input_artifact_count_changed: false
  character_dependency_files_added_to_validation_surface: 5
  character_people_created: 0
  historical_payload_records_created: 0
  opening_bindings_applied: 0
  importer_runs: 0
  dry_runs: 0
  commits: 0
  rollbacks: 0
  Registry_rows_created: 0
  aliases_applied: 0
  migrations_executed: 0
  Opening_State_mutations: 0
  Historical_Suite_activations: 0
  runtime_mutations: 0
  real_payload_imports: 0
  Unreal_project_mutations: 0
  compile_runtime_importer_save_migration_replay_or_performance_validation_claimed: false
```

The current result remains `CONTRACT_READY_EXECUTION_BLOCKED`. Character-completeness awareness does not provide owner responses, Registry receipts, an opening historical payload, a rollback snapshot, an importer run, or authorization to commit.

## 27. Static Completion Assessment

```yaml
input_artifacts: 9
import_phases: 5
dependency_steps: 12
record_family_contracts: 7
validation_layers: 8
record_dispositions: 12
fatal_issue_codes: 12
warning_issue_codes: 8
positive_fixtures: 25
negative_fixtures: 30
owner_responses_present: 0
approved_bindings_available: 0
opening_payload_records_available: 0
importer_runs: 0
dry_runs: 0
commits: 0
rollbacks: 0
```

## 28. Stable Footer

```yaml
stable_document_id: ImporterManifest.HistoricalSuite.Realm.Normandy
authority_id: authority.importer-manifest.historical-suite.realm.normandy.v1
artifact: Normandy_Historical_Suite_Importer_Manifest_V1.md
version: 1.0.0
status: StaticCheckedNonMutatingImportContract
current_result: CONTRACT_READY_EXECUTION_BLOCKED
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
required_next_artifact: Normandy_Historical_Suite_ID_and_State_Migration_Map_V1.md
importer_execution_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
Opening_State_mutation_authorized: false
Historical_Suite_activation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Normandy_Historical_Suite_Importer_Manifest_V1.md**
