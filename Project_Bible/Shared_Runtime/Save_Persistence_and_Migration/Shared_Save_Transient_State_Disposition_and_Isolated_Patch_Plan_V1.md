# Shared Save Transient State Disposition and Isolated Patch Plan V1

## Document Status

- Document ID: mw.shared-save.transient-state-disposition-isolated-patch-plan.v1
- Filename: Shared_Save_Transient_State_Disposition_and_Isolated_Patch_Plan_V1.md
- Version: 1.0.0
- Date: 24 August 2026
- Constitutional authority: Project Bible V2.4
- Operational authority: Design Expansion Checklist V3.7
- Upstream contract: Shared_Save_Current_State_Installation_and_Rollback_Contract_V1.md
- Implementation target: Unreal Engine 5.8
- Global sequence item: 3
- Status: STATIC-CHECKED OWNER-DECISION CANDIDATE AND ISOLATED PATCH PLAN
- Source mutation performed: No
- Active Source restoration authorized: No
- Compile-Validated: No
- Runtime-Validated: No
- Save/Load-Validated: No
- Migration-Validated: No
- Replay-Validated: No
- Performance-Validated: No

## 1. Purpose

This plan selects a bounded recommendation for owner review and defines an isolated patch structure. It does not modify the active Unreal project, restore historical files into Source, issue a controlling owner receipt, or claim implementation evidence.

## 2. Evidence Baseline

```yaml
evidence_baseline:
  current_turn_api:
    InitializeCampaign: present
    GetCampaignState: present
    GetCurrentStateHash: present
    ReplaceCampaignState: absent

  historical_turn_api:
    ReplaceCampaignState: present

  historical_save_subsystem:
    SaveCampaignToSlot: present
    LoadCampaignFromSlot: present
    loaded_state_installation_dependency: ReplaceCampaignState
    rollback_dependency: ReplaceCampaignState

  direct_historical_restoration_safe: false
  active_source_modified: false
```

## 3. Recommended Disposition for Owner Review

The recommended disposition is the hybrid option.

```yaml
recommended_disposition:
  option: D_hybrid
  status: RecommendedForOwnerReview
  owner_approved: false

  persist:
    - authoritative_campaign_payload
    - save_format_version
    - campaign_schema_version
    - deterministic_state_hash
    - authoritative_receipts_required_for_reconstruction
    - owner_state_versions_required_by_the_save_contract
    - migration_mapping_version

  reconstruct:
    - canonical_dated_fact_definitions
    - regional_climate_profiles
    - region_climate_assignments
    - historical_momentum_evidence_definitions
    - historical_emergence_rules

  reset_as_ephemeral:
    - last_committed_phase_trace
    - last_committed_dated_fact_trace
    - last_committed_seasonal_trace
    - last_committed_biological_lifecycle_trace
    - last_committed_eligibility_review_trace
    - last_committed_underage_review_trace
    - last_committed_command_eligibility_trace
    - last_committed_governance_eligibility_trace
    - last_committed_historical_momentum_trace
    - last_committed_historical_emergence_trace
    - last_committed_historical_emergence_routing_trace
    - last_committed_political_review_and_assessment_traces

  transaction_snapshot:
    - prior_campaign_payload
    - prior_initialized_state
    - prior_phase
    - prior_authoritative_receipts_and_versions
    - prior_reconstruction_inputs_or_references
    - prior_state_hash
```

## 4. Why the Hybrid Option Is Recommended

The current Turn subsystem stores authoritative Campaign payload in `FMWCampaignState`, while several definition collections and committed trace collections remain outside that payload.

Persisting every ephemeral trace would enlarge the save contract without current evidence that those traces are authoritative continuation state. Clearing every external definition without deterministic reconstruction would leave the loaded Campaign unable to resume equivalent behavior. Snapshotting every internal field would tightly couple the save subsystem to the complete private layout of the Turn subsystem.

The hybrid recommendation therefore keeps durable authoritative receipts, owner versions, and migration identity in the save boundary; reconstructs canonical definitions through their controlling owners; treats last-operation traces as ephemeral unless a controlling owner proves otherwise; and snapshots only the state needed to make a failed installation atomic.

This reasoning is a design recommendation. It is not an owner decision or implementation claim.

## 5. Required Owner Decisions

```yaml
required_owner_decisions:
  campaign_save_owner:
    decide:
      - save_envelope_fields
      - transaction_boundary
      - disk_serialization
      - disk_restoration
      - hash_verification
      - load_failure_rollback

  campaign_turn_owner:
    decide:
      - candidate_preparation_api
      - validated_state_installation_api
      - transient_reset_behavior
      - rollback_state_surface

  definition_owners:
    decide:
      - reconstruction_entrypoints
      - required canonical content versions
      - missing_definition_behavior
      - reconstruction_failure_behavior

  receipt_and_migration_owners:
    decide:
      - persisted_receipt_inventory
      - owner_state_version_inventory
      - direct_id_mapping_version
      - migration_trace_format
      - ambiguity_and_quarantine_behavior

  replay_owner:
    decide:
      - authoritative_hash_boundary
      - continuous_run_comparison
      - save_load_comparison
      - migrated_save_comparison
```

## 6. Isolated Patch Tree

The patch must be created outside the active Unreal Source tree.

```text
C:\temp2\Shared_Save_Isolated_Patch_V1
├── Source
│   └── MedievalWarCampaign
│       ├── Public
│       │   ├── MWCampaignSaveGame.h
│       │   ├── MWCampaignSaveSubsystem.h
│       │   ├── MWCampaignTurnSubsystem.h
│       │   └── MWCampaignTypes.h
│       └── Private
│           ├── MWCampaignSaveSubsystem.cpp
│           ├── MWCampaignTurnSubsystem.cpp
│           └── MWCampaignSaveRestorationTests.cpp
├── Evidence
│   ├── Source_Manifest.json
│   ├── Patch_Diff.txt
│   ├── Static_Check_Report.json
│   └── Owner_Decision_Receipt.json
└── README.md
```

No file in this tree is production-authoritative merely because the file exists.

## 7. Proposed Current API Shape

```yaml
proposed_api_shape:
  private_helper:
    name: PrepareCampaignStateCandidate
    mutates_live_state: false
    responsibilities:
      - schema_upgrade
      - temporal_validation
      - legacy_and_temporal_date_consistency
      - biological_lifecycle_reconciliation
      - campaign_state_validation

  owner_only_installation:
    name: InstallValidatedCampaignState
    BlueprintCallable: false
    responsibilities:
      - commit_prepared_campaign_payload
      - set_initialized_state
      - set_phase_complete
      - apply_owner_approved_transient_disposition

  save_transaction:
    name: LoadCampaignTransaction
    responsibilities:
      - capture_prior_transaction_snapshot
      - prepare_loaded_candidate
      - reconstruct_required_definitions
      - install_candidate
      - verify_loaded_hash
      - rollback_exactly_on_failure
      - emit_receipt
```

The proposed names are implementation placeholders for owner review. They are not approved canonical API names.

## 8. Historical Save File Treatment

```yaml
historical_file_treatment:
  MWCampaignSaveGame_h:
    use: bounded_source_reference
    restore_unchanged: false

  MWCampaignSaveSubsystem_h:
    use: bounded_source_reference
    restore_unchanged: false

  MWCampaignSaveSubsystem_cpp:
    use: bounded_source_reference
    restore_unchanged: false

  historical_ReplaceCampaignState:
    use: behavioral_reference_only
    restore_as_BlueprintCallable: false
    restore_unchanged: false
```

## 9. Minimum Patch Requirements

```yaml
minimum_patch_requirements:
  save_envelope:
    - SaveFormatVersion
    - CampaignSchemaVersion
    - SavedStateHash
    - SavedAtUtc
    - CampaignState
    - persisted_owner_receipts_and_versions_as_approved
    - migration_mapping_version_as_approved

  candidate_preparation:
    - no_live_mutation_before_validation
    - current_schema_rules
    - current_three_track_temporal_validation
    - advanced_legacy_state_quarantine
    - current_campaign_validation

  installation:
    - owner_only_access
    - atomic_commit
    - owner_approved_transient_disposition
    - deterministic_definition_reconstruction

  rollback:
    - prior_payload_restoration
    - prior_owner_receipt_and_version_restoration
    - prior_phase_and_initialized_state_restoration
    - no_partial_definition_reconstruction
    - prior_hash_restoration

  diagnostics:
    - stable_failure_codes
    - source_and_target_schema
    - transaction_id
    - owner_receipt_references
    - before_and_after_hashes
```

## 10. Focused Test Catalogue

```yaml
focused_tests:
  - new_campaign_disk_round_trip
  - advanced_campaign_disk_round_trip
  - current_schema_load
  - pristine_supported_legacy_schema_migration
  - advanced_ambiguous_legacy_schema_rejection
  - future_schema_rejection
  - wrong_save_class_rejection
  - tampered_hash_rejection
  - invalid_loaded_state_rejection_without_mutation
  - failed_definition_reconstruction_exact_rollback
  - failed_post_install_hash_exact_rollback
  - opening_state_reapplication_rejection
  - historical_progression_preserved
  - biological_progression_preserved
  - campaign_season_preserved
  - strategic_turn_index_preserved
  - authoritative_receipts_preserved
  - unknown_and_intentional_empty_preserved
  - continuous_run_equals_save_load
  - migrated_run_equals_expected_authoritative_state
```

## 11. Promotion Gate

```yaml
promotion_gate:
  owner_receipt_present: required
  canonical_source_manifest_present: required
  isolated_patch_static_check: required
  Development_Editor_compile: required
  focused_save_parent_green: required
  complete_Campaign_parent_green: required
  Denmark_Network_parent_preserved: required
  disk_save_load_receipts_retained: required
  migration_trace_retained: required
  replay_hashes_retained: required
  rollback_receipts_retained: required
  active_source_promotion_authorized: false
```

## 12. Current Classification

```yaml
current_classification:
  transient_disposition_recommendation_defined: true
  controlling_owner_decision_received: false
  isolated_patch_tree_created: false
  active_source_modified: false
  compile_validation: false
  runtime_validation: false
  save_load_validation: false
  migration_validation: false
  replay_validation: false
  item_3_complete: false
  next_action: CreateReadOnlyPatchScaffoldAndOwnerDecisionReceiptTemplate
```

## 13. Stop Rule

Do not restore or copy the historical save files into `C:\UnrealProjects\MedievalWar\Source` until the controlling owner accepts a transient-state disposition and the isolated patch passes the required gates.

**End of Shared_Save_Transient_State_Disposition_and_Isolated_Patch_Plan_V1.md**
