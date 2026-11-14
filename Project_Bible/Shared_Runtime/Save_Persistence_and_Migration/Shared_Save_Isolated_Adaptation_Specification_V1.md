# Shared Save Isolated Adaptation Specification V1

## Document Status

- Document ID: mw.shared-save.isolated-adaptation-specification.v1
- Filename: Shared_Save_Isolated_Adaptation_Specification_V1.md
- Version: 1.0.0
- Date: 24 August 2026
- Implementation target: Unreal Engine 5.8
- Global sequence item: 3
- Status: STATIC-CHECKED NON-MUTATING PATCH SPECIFICATION
- Active Source mutation performed: No
- Isolated patch mutation performed: No
- Owner decision complete: No
- Compile-Validated: No
- Runtime-Validated: No
- Save/Load-Validated: No
- Migration-Validated: No
- Replay-Validated: No

## 1. Evidence-Based Disposition

`FMWCampaignState` already persists the authoritative Campaign payload, including Temporal State, Strategic Turn Index, model versions, receipts, political records, regional seasonal effects, deferred commands, and scenario flags.

The following remain outside `FMWCampaignState` in the current Turn subsystem:

```yaml
reconstructible_definition_state:
  - DatedFactDefinitions
  - RegionalClimateProfiles
  - RegionClimateAssignments
  - HistoricalMomentumEvidenceDefinitions
  - HistoricalEmergenceRules

ephemeral_last_operation_state:
  - LastCommittedPhaseTrace
  - LastCommittedDatedFactTrace
  - LastCommittedSeasonalTrace
  - LastCommittedBiologicalLifecycleTrace
  - LastCommittedEligibilityReviewTrace
  - LastCommittedUnderageReviewTrace
  - LastCommittedCommandEligibilityTrace
  - LastCommittedGovernanceEligibilityTrace
  - LastCommittedHistoricalMomentumTrace
  - LastCommittedHistoricalEmergenceTrace
  - LastCommittedHistoricalEmergenceRoutingTrace
  - LastCommittedPoliticalRealignmentReviewTrace
  - LastCommittedPoliticalRealignmentProposalTrace
  - LastCommittedPoliticalRealignmentRecommendationTrace
  - LastCommittedPoliticalRealignmentRecommendationReviewTrace
  - LastCommittedPoliticalAdditionalAssessmentRoutingTrace
  - LastCommittedPoliticalLegitimacyAssessmentTrace
  - LastCommittedPoliticalLegitimacyEvidenceReviewTrace
  - LastCommittedPoliticalTypedLegitimacyEvidenceAssessmentTrace
  - LastCommittedPoliticalLegitimacyRecommendationReviewTrace
  - LastCommittedPoliticalCouncilAssessmentTrace
  - LastCommittedPoliticalTypedCouncilEvidenceAssessmentTrace
  - LastCommittedPoliticalDiplomacyAssessmentTrace
  - LastCommittedPoliticalTypedDiplomacyEvidenceAssessmentTrace
```

## 2. Current Schema Conflict

```yaml
save_envelope_default_schema: 5
current_FMWCampaignState_default_schema: 3
recovered_loader_range:
  minimum: 2
  maximum: 6
current_InitializeCampaign_acceptance:
  schema_2_pristine_upgrade_to: 3
  accepted_current_schema: 3
  other_schema_behavior: reject
```

The isolated adaptation must not retain loader acceptance through schema 6 unless the current Turn owner supplies a complete migration path. Based on the current `InitializeCampaign` body, the only evidenced load candidates are:

```yaml
supported_candidate_policy_for_isolated_review:
  schema_2:
    allowed_only_when_CurrentTurn_is_zero: true
    upgraded_to: 3
  schema_3:
    allowed: true
  schema_4_to_6:
    allowed: false
    disposition: QuarantineUntilMigrationOwnerExists
```

This policy is proposed for isolated review only. It is not production-approved.

## 3. Required Turn API Refactor

The current initialization logic must be separated into candidate preparation and commit.

```yaml
proposed_private_operations:
  PrepareCampaignStateCandidate:
    input: FMWCampaignState
    output: prepared_FMWCampaignState
    mutates_live_state: false
    responsibilities:
      - apply_supported_schema_upgrade
      - initialize_or_validate_three_track_temporal_state
      - synchronize_StrategicTurnIndex
      - verify_CurrentDate_equals_TemporalState_CalendarDate
      - reconcile_biological_lifecycle
      - clear_initial_lifecycle_observations_as_current_initialization_requires
      - invoke_campaign_validator

  CommitPreparedCampaignState:
    input: prepared_FMWCampaignState
    mutates_live_state: true
    responsibilities:
      - replace_CampaignState
      - set_bInitialized_true
      - set_CurrentPhase_Complete
      - reset_last_committed_trace_arrays
    definition_disposition:
      - do_not_clear_registered_definitions_during_load_commit
```

## 4. Initialization Versus Load

```yaml
InitializeCampaign:
  rejects_when_already_initialized: true
  prepares_candidate: true
  commits_candidate: true
  clears_registered_definitions: true
  purpose: pristine_new_campaign_initialization

InstallLoadedCampaignState:
  owner_scope: Campaign_save_owner_only
  BlueprintCallable: false
  prepares_candidate: true
  captures_prior_payload_and_runtime_surface: true
  commits_candidate: true
  preserves_registered_definitions: true
  resets_last_committed_trace_arrays: true
  validates_loaded_hash_after_commit: true
  exact_rollback_on_failure: required
```

The load operation must not call `InitializeCampaign`, and the broad historical `ReplaceCampaignState` surface must not be restored as Blueprint-callable.

## 5. Transaction Snapshot

```yaml
required_transaction_snapshot:
  persisted_payload:
    - CampaignState
  runtime_control:
    - bInitialized
    - CurrentPhase
  registered_definitions:
    - DatedFactDefinitions
    - RegionalClimateProfiles
    - RegionClimateAssignments
    - HistoricalMomentumEvidenceDefinitions
    - HistoricalEmergenceRules
  last_operation_traces:
    - all_LastCommitted_trace_arrays
  deterministic_identity:
    - prior_state_hash
```

The snapshot stays internal to the Turn or save transaction boundary. It is not a new public mutation surface.

## 6. Save Subsystem Adaptation

```yaml
SaveCampaignToSlot:
  retained_behavior:
    - reject_empty_slot
    - require_initialized_Turn_subsystem
    - create_UMWCampaignSaveGame
    - copy_FMWCampaignState
    - store_CampaignState_SchemaVersion
    - store_current_state_hash
    - store_UTC_timestamp
    - call_SaveGameToSlot

LoadCampaignFromSlot:
  revised_behavior:
    - verify_slot_exists
    - load_and_cast_save_envelope
    - require_SaveFormatVersion_1
    - require_envelope_schema_equals_payload_schema
    - defer_schema_acceptance_to_Turn_candidate_preparation
    - capture_transaction_snapshot
    - install_validated_loaded_state
    - compare_post_install_hash
    - rollback_exactly_on_any_failure
    - emit_stable_result_and_receipt
```

## 7. Required Isolated Tests

```yaml
required_tests:
  - schema_3_current_save_round_trip
  - pristine_schema_2_migration_to_3
  - advanced_schema_2_rejection_without_mutation
  - schema_4_to_6_quarantine_without_mutation
  - tampered_hash_exact_rollback
  - wrong_save_class_rejection
  - invalid_temporal_contract_rejection
  - current_date_mismatch_rejection
  - registered_definitions_preserved_across_successful_load
  - registered_definitions_restored_after_failed_load
  - last_committed_traces_reset_after_successful_load
  - last_committed_traces_restored_after_failed_load
  - strategic_turn_index_preserved
  - campaign_season_preserved
  - historical_and_biological_progression_preserved
  - advanced_campaign_not_reinitialized_from_opening_state
```

## 8. Non-Mutating Proposed Diff Boundary

The isolated draft may change only these copied files:

```yaml
proposed_patch_files:
  - Source/MedievalWarCampaign/Public/MWCampaignSaveGame.h
  - Source/MedievalWarCampaign/Public/MWCampaignSaveSubsystem.h
  - Source/MedievalWarCampaign/Private/MWCampaignSaveSubsystem.cpp
  - Source/MedievalWarCampaign/Public/MWCampaignTurnSubsystem.h
  - Source/MedievalWarCampaign/Private/MWCampaignTurnSubsystem.cpp
  - Source/MedievalWarCampaign/Private/MWCampaignSaveRestorationTests.cpp
```

`MWCampaignTypes.h` remains reference-only unless a controlling owner explicitly approves a schema or save-contract change.

## 9. Current Gate

```yaml
current_gate:
  exact_excerpts_retained: true
  schema_conflict_identified: true
  authoritative_payload_inventory_confirmed: true
  external_definition_inventory_confirmed: true
  ephemeral_trace_inventory_confirmed: true
  adaptation_specification_complete: true
  owner_receipt_complete: false
  isolated_patch_code_written: false
  compile_validation: false
  runtime_validation: false
  active_source_promotion_authorized: false
  item_3_complete: false
  next_action: GenerateNonMutatingProposedPatchDiff
```

## 10. Stop Rule

Do not apply this specification to active Unreal Source. The next artifact must be a proposed patch diff or isolated draft only, while `Owner_Decision_Receipt.json` remains pending.

**End of Shared_Save_Isolated_Adaptation_Specification_V1.md**
