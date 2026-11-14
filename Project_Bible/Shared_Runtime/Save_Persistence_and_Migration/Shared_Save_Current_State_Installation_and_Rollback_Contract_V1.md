# Shared Save Current State Installation and Rollback Contract V1

## Document Status

- Document ID: mw.shared-save.current-state-installation-rollback-contract.v1
- Filename: Shared_Save_Current_State_Installation_and_Rollback_Contract_V1.md
- Version: 1.0.0
- Date: 24 August 2026
- Constitutional authority: Project Bible V2.4
- Operational authority: Design Expansion Checklist V3.7
- Implementation target: Unreal Engine 5.8
- Global sequence item: 3
- Status: STATIC-CHECKED IMPLEMENTATION CONTRACT WITH CONTROLLED BLOCKER
- Source mutation performed: No
- Restore to Source authorized: No
- Compile-Validated: No
- Runtime-Validated: No
- Save/Load-Validated: No
- Migration-Validated: No
- Replay-Validated: No

## 1. Verdict

The historical `ReplaceCampaignState` contract is not compatible with the current Turn subsystem without adaptation.

The historical operation performs four bounded actions:

1. copy the loaded state into a candidate;
2. upgrade and validate the candidate;
3. replace `CampaignState`;
4. reset the historical age-transition output, mark the Campaign initialized, and set phase to Complete.

The current `InitializeCampaign` operation now performs materially broader preparation and transient reset behavior. The current Turn subsystem also owns transient definition collections and many committed trace collections that are not represented in the historical replacement body.

A current load operation therefore requires an explicit atomic installation contract. The historical method must not be restored unchanged, and `InitializeCampaign` must not be used as a substitute because it rejects installation when `bInitialized` is already true.

## 2. Confirmed API Surfaces

```yaml
current_turn_api:
  InitializeCampaign: present
  GetCampaignState: present
  GetCurrentStateHash: present
  ReplaceCampaignState: absent

historical_turn_api:
  InitializeCampaign: present
  GetCampaignState: present
  GetCurrentStateHash: present
  ReplaceCampaignState: present

historical_save_subsystem:
  save_operation: SaveCampaignToSlot
  load_operation: LoadCampaignFromSlot
  loaded_state_installation_call: ReplaceCampaignState
  rollback_call: ReplaceCampaignState
```

## 3. Current Installation Preparation

The current state-installation preparation visible in `InitializeCampaign` includes:

```yaml
current_preparation_requirements:
  reject_if_already_initialized: true
  schema_2_upgrade:
    allowed_only_when_CurrentTurn_is_zero: true
    target_schema: 3
    temporal_state_reinitialized: true
    legacy_date_copied_into_temporal_date: true
  schema_3_requirement: true
  stale_clock_model:
    allowed_only_when_CurrentTurn_is_zero: true
    temporal_state_reinitialized: true
    legacy_date_copied_into_temporal_date: true
  strategic_turn_index_synchronized: true
  temporal_contract_validation: true
  legacy_and_temporal_date_equality_required: true
  biological_lifecycle_reconciliation_required: true
  lifecycle_observations_reset_before_commit: true
  campaign_validation_required: true
  candidate_committed_only_after_validation: true
```

## 4. Current Transient State Surface

The current `InitializeCampaign` clears these non-payload surfaces after committing the opening state:

```yaml
current_transient_reset_surface:
  - LastCommittedPhaseTrace
  - LastCommittedDatedFactTrace
  - DatedFactDefinitions
  - RegionalClimateProfiles
  - RegionClimateAssignments
  - LastCommittedSeasonalTrace
  - LastCommittedBiologicalLifecycleTrace
  - LastCommittedEligibilityReviewTrace
  - LastCommittedUnderageReviewTrace
  - LastCommittedCommandEligibilityTrace
  - LastCommittedGovernanceEligibilityTrace
  - HistoricalMomentumEvidenceDefinitions
  - LastCommittedHistoricalMomentumTrace
  - HistoricalEmergenceRules
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

The historical `ReplaceCampaignState` body does not account for this current transient surface.

## 5. Rollback Gap

The historical save subsystem records only `FMWCampaignState PreviousState` before installing a loaded state. On a post-installation hash mismatch, the historical subsystem calls `ReplaceCampaignState(PreviousState)`.

That rollback can restore the persisted Campaign payload, but it cannot restore transient definitions and trace collections unless those surfaces are included in the installation transaction or are reconstructed deterministically by their controlling owners.

```yaml
rollback_gap:
  persisted_campaign_payload_snapshot: present_in_historical_save_subsystem
  transient_definition_snapshot: absent
  transient_trace_snapshot: absent
  owner_reconstruction_receipts: absent
  exact_atomic_rollback_currently_proven: false
```

## 6. Required Current Contract

The current implementation must separate candidate preparation from installation and must define the transient-state disposition explicitly.

```yaml
required_current_contract:
  prepare_candidate:
    mutates_live_state: false
    performs_schema_upgrade: true
    validates_temporal_contract: true
    validates_date_consistency: true
    performs_biological_reconciliation: true
    validates_campaign_state: true

  install_candidate:
    requires_prepared_candidate: true
    replaces_authoritative_campaign_payload: true
    sets_initialized: true
    sets_phase_complete: true
    transient_disposition_required: true

  rollback:
    restores_campaign_payload: true
    restores_or_reconstructs_transient_definitions: required
    restores_or_reconstructs_transient_traces: required
    validates_restored_hash: required
    atomic_failure_required: true
```

## 7. Owner Decision Required

The controlling owner must choose one of these dispositions:

```yaml
owner_decision_options:
  option_A_persist_transient_owner_state:
    description: Persist the required definition and trace owner state in the save architecture.
    production_ready: false

  option_B_deterministic_owner_reconstruction:
    description: Reconstruct transient definitions and permitted trace state from canonical content and retained receipts after payload installation.
    production_ready: false

  option_C_transaction_snapshot:
    description: Snapshot the complete live Turn subsystem installation surface before load and restore it on failure.
    production_ready: false

  option_D_hybrid:
    description: Persist authoritative receipts and owner versions, reconstruct definitions, and snapshot only ephemeral transaction state.
    production_ready: false
```

No option is selected by this contract.

## 8. Smallest Safe Implementation Shape

```yaml
recommended_shape_for_owner_review:
  shared_private_helper:
    purpose: PrepareCampaignStateCandidate
    used_by:
      - InitializeCampaign
      - production_load_installation

  dedicated_public_or_owner_only_operation:
    purpose: InstallValidatedCampaignState
    BlueprintCallable: false
    scope: Campaign_save_owner_only

  transaction_envelope:
    includes:
      - prior_campaign_payload
      - prior_transient_owner_state_or_reconstruction_receipts
      - prior_state_hash
      - loaded_candidate
      - loaded_candidate_hash

  historical_name_reuse:
    ReplaceCampaignState: not_required
```

This is a recommended implementation shape for owner review, not an implemented API.

## 9. Validation Gate

```yaml
required_validation:
  focused:
    - pristine_new_campaign_initialization
    - advanced_campaign_load_replacement
    - invalid_loaded_state_rejection_without_mutation
    - tampered_hash_rejection_with_exact_rollback
    - stale_clock_model_advanced_save_rejection
    - schema_2_pristine_migration
    - transient_definition_reconstruction_or_restoration
    - trace_disposition_validation
    - opening_state_reapplication_rejection

  regression:
    - complete_Campaign_parent
    - Denmark_Network_parent

  retained_evidence:
    - build_summary
    - focused_test_report
    - before_and_after_state_hashes
    - transaction_receipt
    - rollback_receipt
    - source_manifest
```

## 10. Current Status

```yaml
current_status:
  historical_save_files_recovered: true
  current_turn_api_compared: true
  historical_replace_contract_recovered: true
  direct_unchanged_restoration_safe: false
  current_state_installation_contract_defined: true
  transient_state_owner_decision_complete: false
  source_mutation_authorized: false
  compile_validation: false
  runtime_validation: false
  item_3_complete: false
  next_action: ObtainTransientStateDispositionAndPrepareIsolatedPatch
```

## 11. Stop Rule

Do not restore `MWCampaignSaveGame.h`, `MWCampaignSaveSubsystem.h`, or `MWCampaignSaveSubsystem.cpp` into active Source until the transient-state disposition is selected and the isolated patch includes a current state-installation and rollback contract.

**End of Shared_Save_Current_State_Installation_and_Rollback_Contract_V1.md**
