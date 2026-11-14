# Shared Save Ownership and Advanced-Save Protection Reconciliation V1

## Document Status

- Document ID: mw.shared-save-ownership-advanced-save-protection.reconciliation.v1
- Filename: Shared_Save_Ownership_and_Advanced_Save_Protection_Reconciliation_V1.md
- Version: 1.0.0
- Date: 23 August 2026
- Constitutional authority: Project Bible V2.4
- Operational authority: Design Expansion Checklist V3.7
- Data ownership authority: Campaign Data Architecture, subject to current constitutional reconciliation
- Framework ownership authority: Framework Architecture Map V1, subject to current constitutional reconciliation
- Implementation target: Unreal Engine 5.8
- Task type: Read-only ownership, implementation-surface, persistence, migration, replay, and advanced-save reconciliation
- Global sequence item: 3
- Items 1 and 2 owner: Separate chat/workstream
- Status: STATIC-CHECKED OWNER-DISPOSITION CANDIDATE
- Runtime mutation authorized: No
- Save-format mutation authorized: No
- Production owner reassignment authorized: No
- Opening State mutation authorized: No
- Importer mutation authorized: No
- Compile-Validated by this reconciliation: No
- Runtime-Validated by this reconciliation: No
- Save/Load-Validated by this reconciliation: No
- Migration-Validated by this reconciliation: No
- Replay-Validated by this reconciliation: No
- Performance-Validated by this reconciliation: No

This reconciliation identifies existing implementation surfaces and proposes an ownership disposition. It does not edit Unreal source, change save formats, execute migration, replay Opening State, write a save, load a save, or authorize live Campaign mutation.

## 1. Concise Verdict

The existing editable production save implementation candidate is `UMWCampaignSaveSubsystem` in the `MedievalWarCampaign` source module. `UMWCampaignSaveGame` is the observed Unreal save envelope, and `FMWCampaignState` is the observed Campaign-state payload.

`MWSharedImporter` remains a preflight, schema-binding, translation, and routing layer. `MWSharedImporterCampaignAdapter` is the compile-time bridge from the shared importer to `MedievalWarCampaign`. Neither plugin is promoted by this reconciliation to production disk-save ownership.

Campaign Theater, Realm packages, Denmark Network Integration, and Norway's isolated importer implementation are not shared production save owners. Norway provides bounded implementation evidence for isolated transaction, rollback, receipts, fingerprints, in-memory save/load, migration, advanced-save protection, and save-boundary replay, but its retained evidence explicitly withholds production persistence, real-save migration, production replay, and live Campaign rollback claims.

The remaining work is not to invent a replacement save system. The remaining work is to reconcile, authorize, extend where required, and directly validate the existing Campaign save path against Project Bible V2.4.

## 2. Evidence Inventory

```yaml
evidence_inventory:
  constitutional:
    - Project_Bible_2.4.md
    - Design_Expansion_Checklist_V3.7.md

  ownership_and_architecture:
    - Campaign_Data_Architecture.md
    - Framework_Architecture_Map_v1.md
    - Campaign_Simulation_Turn_Pipeline.md

  campaign_save_source_surfaces:
    - Source/MedievalWarCampaign/Public/MWCampaignSaveGame.h
    - Source/MedievalWarCampaign/Public/MWCampaignSaveSubsystem.h
    - Source/MedievalWarCampaign/Private/MWCampaignSaveSubsystem.cpp
    - Source/MedievalWarCampaign/Public/MWCampaignTypes.h
    - Source/MedievalWarCampaign/Public/MWCampaignTurnSubsystem.h
    - Source/MedievalWarCampaign/Private/MWCampaignTurnSubsystem.cpp
    - Source/MedievalWarCampaign/Private/Tests/MWCampaignAutomationTests.cpp

  source_extracts:
    - TraitReputationSaveIntegrationSurface.txt
    - TraitReputationSaveExactSurface.txt
    - TraitReputationSaveOwnershipSearch.txt
    - Norway_Adapter_Implementation_Contract.txt
    - Norway_Atomic_Integration_Surface.txt

  importer_and_adapter:
    - Plugins/MWSharedImporter
    - MWSharedImporterCampaignAdapter.Build.cs
    - MWSharedImporterCampaignAdapterModule.cpp
    - MWNorwayScenarioTranslator.h
    - MWNorwayScenarioTranslator.cpp
    - MWNorwayScenarioTranslatorTests.cpp
    - MWNorwayManifestSubsetTests.cpp
    - MWNorwayCandidateContractTests.cpp
    - MWNorwayOwnerRoutingTests.cpp
    - MWNorwayDryRunNoMutationTests.cpp
    - MWNorwayOwnerBatchPlanTests.cpp
    - MWNorwayOwnerHandoffEnvelopeTests.cpp
    - MWNorwayOwnerCapabilityPreflightTests.cpp
    - MWNorwayOwnerResolutionPlanTests.cpp

  isolated_implementation_evidence:
    - Norway_Unreal_Implementation_Evidence_Ledger_V2.md
    - Norway_Unreal_Implementation_Checkpoint_V2.json
    - Norway_Target_Project_Importer_Integration_Handoff_V1_3.md
    - Design_Expansion_Checklist_V3.7.4_Norway_Isolated_Importer_Closeout_Block.md
```

## 3. Proposed Ownership Disposition

```yaml
owner_disposition:
  production_campaign_save_owner:
    candidate_identifier: UMWCampaignSaveSubsystem
    module: MedievalWarCampaign
    status: ExistingEditableImplementationCandidate
    proposed_responsibilities:
      - disk_slot_serialization
      - disk_slot_restoration
      - save_envelope_validation
      - save_format_version_handling
      - campaign_schema_entry_validation
      - installed_state_hash_verification
      - failed_load_prior_state_restoration
    final_authorization: PendingControllingOwnerDecision

  save_envelope:
    candidate_identifier: UMWCampaignSaveGame
    base_class: USaveGame
    observed_fields:
      - SaveFormatVersion
      - CampaignSchemaVersion
      - SavedStateHash
      - SavedAtUtc
      - CampaignState

  authoritative_campaign_payload:
    candidate_identifier: FMWCampaignState
    module: MedievalWarCampaign
    final_field_coverage: ReconciliationRequired

  campaign_state_installation_owner:
    candidate_identifier: UMWCampaignTurnSubsystem
    observed_operation: ReplaceCampaignState
    final_authorization: PendingControllingOwnerDecision

  shared_importer:
    identifier: MWSharedImporter
    role:
      - manifest_preflight
      - schema_binding
      - translation_input
      - deterministic_record_preparation
      - owner_routing_preparation
    production_disk_save_owner: false
    authoritative_domain_mutation_owner: false

  importer_campaign_adapter:
    identifier: MWSharedImporterCampaignAdapter
    dependency_direction:
      - MWSharedImporter
      - MedievalWarCampaign
    role:
      - campaign_translation
      - candidate_construction
      - owner_batch_planning
      - owner_handoff_envelopes
      - capability_preflight
      - owner_resolution_planning
      - staged_transaction_preparation
    production_disk_save_owner: false

  domain_owners:
    role:
      - validate_domain_requests
      - accept_or_reject_domain_mutations
      - return_owner_results
    universal_disk_save_owner: false

  campaign_theater:
    production_save_owner: false
    save_persistence_authorized: false
    migration_execution_authorized: false

  realm_packages:
    production_save_owner: false
    may_supply:
      - scenario_content
      - owner_adapter_inputs
      - direct_id_mappings
      - migration_inputs

  norway_isolated_importer:
    production_save_owner: false
    evidence_role: IsolatedReferenceImplementation
```

## 4. Observed Save Envelope and Disk Path

```yaml
observed_save_surface:
  save_class: UMWCampaignSaveGame
  save_format_version_observed: 1
  campaign_schema_version_observed: 5
  disk_save_operation: UGameplayStatics.SaveGameToSlot
  disk_load_operation: UGameplayStatics.LoadGameFromSlot
  state_hash_field: SavedStateHash
  campaign_payload_field: CampaignState
  exact_current_schema_ceiling: PhysicalSourceVerificationRequired
```

The source extracts show a real disk-slot implementation. This reconciliation does not claim a fresh successful UE 5.8 execution of that path.

## 5. Observed Defensive Load Boundary

```yaml
defensive_load_boundary:
  preserve_prior_campaign_state_before_install: Observed
  validate_save_envelope_before_install: Observed
  validate_or_upgrade_candidate_schema: Observed
  validate_candidate_state_before_commit: Observed
  verify_installed_state_hash: Observed
  restore_prior_state_after_hash_failure: Observed
  fresh_execution_evidence: NotPresentInThisReconciliation
```

No source observation is converted into a current runtime-validation claim without retained execution evidence.

## 6. Advanced-Save Protection Contract

```yaml
advanced_save_protection:
  opening_state_application_scope: NewCampaignOnly
  opening_state_apply_rule: ApplyOnce
  advanced_save_overwrite: Prohibited
  active_campaign_default_reapplication: Prohibited
  migration_may_replay_opening_state: false
  missing_required_identity_behavior: Quarantine
  optional_presentation_failure_may_delete_simulation_state: false
  source_save_must_survive_failed_migration: true
```

The existing active-Campaign initialization guard is relevant implementation evidence. Final completion requires direct validation in the current UE 5.8 source baseline.

## 7. Migration Ownership Boundary

```yaml
migration_boundary:
  production_migration_dispatcher: NotLocatedAsSeparatelyAuthorizedOwner
  observed_campaign_schema_upgrade_path: Present
  observed_direct_schema_steps:
    - schema_2_to_3
    - schema_3_to_4
    - schema_4_to_5
  observed_alternate_loader_ceiling: 6
  exact_controlling_schema_range: PhysicalSourceVerificationRequired
  registry_mapping_proposals_are_executed_migrations: false
  importer_may_self_authorize_migration: false
  realm_plugin_may_self_authorize_shared_migration: false
```

The exact supported schema ceiling must be read from the current physical source and retained as a validation receipt. Conflicting source extracts must not be normalized by assumption.

## 8. Required Project Bible V2.4 Coverage Inventory

```yaml
required_coverage_inventory:
  observed_or_partially_observed:
    - save_format_version
    - campaign_schema_version
    - campaign_state
    - state_hash
    - scenario_identity
    - historical_date
    - biological_date_or_anchor
    - historical_elapsed_time
    - biological_elapsed_time
    - character_state
    - dynasty_state
    - realm_state
    - title_state
    - office_state
    - institution_state
    - power_center_state
    - relationship_state

  not_established_by_current_evidence:
    - explicit_opening_state_application_receipt
    - explicit_campaign_season_save_field
    - per_owner_state_versions
    - per_owner_state_hashes
    - content_mapping_versions
    - migration_mapping_version
    - retained_migration_trace
    - importer_receipt_set
    - quarantine_and_ambiguity_records
    - production_replay_receipt
    - save_boundary_replay_trace
    - live_campaign_rollback_authorization
```

`Not established by current evidence` does not mean absent from physical source. It means the searched evidence does not prove the field or behavior.

## 9. Validation Gates

```yaml
validation_gates:
  source_identity_gate:
    - verify_current_MWCampaignSaveGame_header
    - verify_current_MWCampaignSaveSubsystem_header_and_cpp
    - verify_current_MWCampaignTurnSubsystem_header_and_cpp
    - verify_current_FMWCampaignState_definition
    - record_exact_schema_constants

  ownership_gate:
    - controlling_owner_identifier
    - architectural_owner_receipt
    - mutation_boundary
    - rollback_authority
    - save_format_change_authority
    - migration_dispatch_authority
    - replay_validation_authority

  disk_save_load_gate:
    - new_campaign_save_to_disk
    - load_from_disk
    - equal_authoritative_state_hash
    - advanced_campaign_divergence_preserved
    - failed_load_preserves_prior_state
    - wrong_save_class_rejected
    - tampered_hash_rejected
    - future_schema_rejected

  advanced_save_gate:
    - opening_state_reapplication_rejected
    - apply_once_receipt_preserved
    - no_default_replay_after_load
    - no_cross_clock_mutation

  migration_gate:
    - supported_legacy_schema_migrates
    - direct_mapping_only
    - no_alias_chain
    - Unknown_preserved
    - IntentionalEmpty_preserved
    - advanced_divergence_preserved
    - failed_migration_leaves_source_save_untouched
    - migration_trace_retained

  replay_gate:
    - continuous_run_baseline
    - disk_save_load_replay
    - migrated_save_replay
    - equal_authoritative_results
    - stable_receipts
    - stable_traces
    - stable_hashes

  regression_gate:
    - focused_save_tests
    - focused_migration_tests
    - focused_advanced_save_tests
    - complete_campaign_parent
    - separate_parent_counts_preserved
```

## 10. Explicit Rejections

- Do not construct a new universal save owner while the editable Campaign save subsystem exists.
- Do not make `MWSharedImporter` the disk-save owner.
- Do not make `MWSharedImporterCampaignAdapter` the disk-save owner.
- Do not make Campaign Theater the save owner.
- Do not make Norway or Denmark plugins the shared save owner.
- Do not treat Registry migration proposals as executed migrations.
- Do not use generated `Intermediate` files as editable authority.
- Do not replay Opening State into an advanced save.
- Do not overwrite a prior Campaign state after failed load validation.
- Do not claim production disk persistence from isolated in-memory evidence.
- Do not claim real-save migration from isolated snapshot migration.
- Do not claim production replay from isolated replay evidence.
- Do not claim item 3 complete without direct current-source and execution receipts.

## 11. Owner Decision Request

```yaml
owner_decision_request:
  request_id: request.shared_save_owner.v1
  requested_disposition:
    save_owner_candidate: UMWCampaignSaveSubsystem
    save_envelope: UMWCampaignSaveGame
    campaign_payload: FMWCampaignState
    state_installation_candidate: UMWCampaignTurnSubsystem
    shared_importer_save_ownership: Rejected
    campaign_adapter_save_ownership: Rejected
    theater_save_ownership: Rejected
    realm_plugin_save_ownership: Rejected
  required_receipt_fields:
    - owner_receipt_id
    - controlling_owner_identifier
    - approved_source_paths
    - mutation_boundary
    - save_format_change_authority
    - migration_dispatch_authority
    - rollback_authority
    - replay_validation_authority
    - decision_status
```

## 12. Completion State

```yaml
item_3_status:
  production_save_implementation_located: true
  editable_source_candidate_located: true
  competing_plugin_save_owner_located: false
  competing_theater_save_owner_located: false
  isolated_reference_implementation_available: true
  constitutional_contract_available: true
  owner_authorization_complete: false
  field_coverage_reconciled: false
  exact_schema_range_verified: false
  production_disk_save_load_validated: false
  advanced_save_protection_validated_on_current_baseline: false
  real_save_migration_validated: false
  production_replay_validated: false
  live_campaign_rollback_validated: false
  item_3_complete: false
  next_action: ObtainOwnerDispositionAndCurrentSourceValidation
```

**End of Shared_Save_Ownership_and_Advanced_Save_Protection_Reconciliation_V1.md**
