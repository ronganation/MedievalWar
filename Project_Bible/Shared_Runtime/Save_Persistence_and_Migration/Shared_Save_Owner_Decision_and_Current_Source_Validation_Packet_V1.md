# Shared Save Owner Decision and Current Source Validation Packet V1

## Document Status

- Document ID: mw.shared-save-owner-decision-current-source-validation.v1
- Filename: Shared_Save_Owner_Decision_and_Current_Source_Validation_Packet_V1.md
- Version: 1.0.0
- Date: 23 August 2026
- Constitutional authority: Project Bible V2.4
- Operational authority: Design Expansion Checklist V3.7
- Parent reconciliation: Shared Save Ownership and Advanced-Save Protection Reconciliation V1
- Implementation target: Unreal Engine 5.8
- Global sequence item: 3
- Status: STATIC-CHECKED DECISION AND VALIDATION PACKET
- Runtime mutation authorized: No
- Save-format mutation authorized: No
- Production owner reassignment authorized: No
- Compile-Validated by this packet: No
- Runtime-Validated by this packet: No
- Save/Load-Validated by this packet: No
- Migration-Validated by this packet: No
- Replay-Validated by this packet: No

This packet converts the item 3 reconciliation into one bounded owner decision and one physical-source validation gate. It does not change Unreal source or claim execution evidence.

## 1. Decision Requested

```yaml
owner_decision:
  request_id: request.shared_save_owner.v1
  requested_status: OwnerDecisionRequired

  proposed_production_save_owner:
    identifier: UMWCampaignSaveSubsystem
    module: MedievalWarCampaign
    source_header: Source/MedievalWarCampaign/Public/MWCampaignSaveSubsystem.h
    source_implementation: Source/MedievalWarCampaign/Private/MWCampaignSaveSubsystem.cpp

  proposed_save_envelope:
    identifier: UMWCampaignSaveGame
    source_header: Source/MedievalWarCampaign/Public/MWCampaignSaveGame.h

  proposed_authoritative_payload:
    identifier: FMWCampaignState
    source_header: Source/MedievalWarCampaign/Public/MWCampaignTypes.h

  proposed_state_installation_owner:
    identifier: UMWCampaignTurnSubsystem
    source_header: Source/MedievalWarCampaign/Public/MWCampaignTurnSubsystem.h
    source_implementation: Source/MedievalWarCampaign/Private/MWCampaignTurnSubsystem.cpp

  expressly_rejected_save_owners:
    - MWSharedImporter
    - MWSharedImporterCampaignAdapter
    - CampaignTheater
    - RealmPackages
    - DenmarkNetworkIntegration
    - NorwayIsolatedImporter
```

## 2. Evidence Supporting the Decision

```yaml
decision_evidence:
  save_envelope_observed:
    class: UMWCampaignSaveGame
    base: USaveGame
    fields:
      - SaveFormatVersion
      - CampaignSchemaVersion
      - SavedStateHash
      - CampaignState

  save_operation_observed:
    class: UMWCampaignSaveSubsystem
    operation: SaveCampaignToSlot

  editable_campaign_headers_observed:
    - MWCampaignSaveGame.h
    - MWCampaignSaveSubsystem.h
    - MWCampaignTurnSubsystem.h
    - MWCampaignTypes.h

  generated_surfaces_observed:
    - MWCampaignSaveGame.generated.h
    - MWCampaignSaveGame.gen.cpp
    - MWCampaignSaveSubsystem.gen.cpp

  generated_surfaces_are_editable_authority: false

  campaign_schema_evidence:
    schema_5_anchor_observed: true
    schema_6_implementation_anchor_observed: true
    exact_current_schema: PhysicalSourceVerificationRequired

  engine_association_observed: 5.8
```

## 3. Required Owner Receipt

```yaml
required_owner_receipt:
  owner_receipt_id: required
  controlling_owner_identifier: required
  decision_status:
    allowed:
      - Approved
      - ApprovedWithConditions
      - Rejected
      - Quarantined
  approved_source_paths: required
  disk_serialization_authority: required
  disk_restoration_authority: required
  save_format_change_authority: required
  campaign_schema_migration_authority: required
  state_installation_authority: required
  rollback_authority: required
  advanced_save_protection_authority: required
  replay_validation_authority: required
  receipt_version: required
  decision_date: required
```

No owner decision may be inferred from class names, generated code, build artifacts, or isolated Norway evidence.

## 4. Physical Source Validation Gate

```yaml
physical_source_validation:
  required_files:
    - Source/MedievalWarCampaign/Public/MWCampaignSaveGame.h
    - Source/MedievalWarCampaign/Public/MWCampaignSaveSubsystem.h
    - Source/MedievalWarCampaign/Private/MWCampaignSaveSubsystem.cpp
    - Source/MedievalWarCampaign/Public/MWCampaignTypes.h
    - Source/MedievalWarCampaign/Public/MWCampaignTurnSubsystem.h
    - Source/MedievalWarCampaign/Private/MWCampaignTurnSubsystem.cpp
    - Source/MedievalWarCampaign/Private/MWCampaignAutomationTests.cpp

  required_extractions:
    - exact_SaveFormatVersion
    - exact_current_CampaignSchemaVersion
    - exact_supported_legacy_schema_range
    - save_envelope_fields
    - disk_save_entrypoint
    - disk_load_entrypoint
    - candidate_state_validation_sequence
    - prior_state_restoration_sequence
    - state_hash_comparison_sequence
    - schema_upgrade_dispatch_sequence
    - opening_state_reapplication_guard
    - focused_automation_test_names

  output_requirements:
    - file_hashes
    - line_references
    - extraction_receipt
    - no_generated_file_as_authority
```

## 5. Current Evidence Boundary

The editable header list is explicitly present in the Norway runtime ownership report. The save-envelope extract explicitly records `UMWCampaignSaveGame`, Save Format 1, Campaign Schema 5, and `SavedStateHash`. A separate schema-6 implementation anchor exists. These observations are not sufficient to choose the current schema value without reading the current physical source.

```yaml
current_evidence_boundary:
  production_save_candidate_located: true
  exact_current_schema_verified: false
  formal_owner_receipt_found: false
  current_source_hashes_retained: false
  fresh_compile_evidence: false
  fresh_disk_save_load_execution: false
  fresh_advanced_save_execution: false
  fresh_real_save_migration_execution: false
  fresh_production_replay_execution: false
```

## 6. Required Field Coverage Review

```yaml
field_coverage_review:
  verify_in_save_envelope_or_campaign_state:
    - scenario_id
    - strategic_turn_index
    - historical_date
    - historical_elapsed_months
    - biological_elapsed_months
    - campaign_season
    - chronology_profile
    - save_format_version
    - campaign_schema_version
    - definition_content_version
    - scenario_version
    - owner_state_versions
    - owner_state_hashes
    - opening_state_application_receipts
    - importer_receipts
    - migration_mapping_version
    - migration_trace
    - quarantine_records
    - deterministic_state_hash

  missing_from_search_evidence_is_not_proven_absent: true
```

## 7. Validation Execution Catalogue

```yaml
execution_catalogue:
  focused_source_tests:
    - save_new_campaign_to_disk
    - load_saved_campaign_from_disk
    - reject_wrong_save_class
    - reject_tampered_state_hash
    - reject_future_schema
    - migrate_supported_legacy_schema
    - reject_unknown_chronology

  advanced_save_tests:
    - reject_opening_state_reapplication
    - preserve_advanced_divergence
    - preserve_apply_once_receipt
    - preserve_three_temporal_tracks
    - preserve_campaign_season

  rollback_tests:
    - failed_load_preserves_prior_state
    - failed_migration_preserves_source_save
    - owner_rejection_commits_nothing
    - hash_mismatch_restores_prior_state

  replay_tests:
    - continuous_run_reference
    - save_load_replay
    - repeated_save_load_replay
    - migrated_save_replay
    - equal_authoritative_results
    - equal_stable_receipts
    - equal_stable_traces
    - equal_stable_hashes

  regression_tests:
    - focused_save_parent
    - focused_migration_parent
    - focused_replay_parent
    - complete_campaign_parent
```

Test names in this catalogue are acceptance requirements, not claims that identically named automation tests currently exist.

## 8. Promotion Rule

```yaml
promotion_rule:
  promote_item_3_when_all_true:
    - controlling_owner_receipt_accepted
    - physical_source_identity_verified
    - exact_schema_range_verified
    - Project_Bible_2_4_field_coverage_disposed
    - disk_save_load_execution_passed
    - advanced_save_protection_execution_passed
    - real_save_migration_execution_passed
    - production_replay_execution_passed
    - live_campaign_rollback_execution_passed
    - complete_campaign_regression_passed

  current_promotion_status: Blocked
```

## 9. Next Action

```yaml
next_action:
  action: InspectCurrentPhysicalSaveSourceAndIssueOwnerReceipt
  source_mutation_required: false
  implementation_authorized: false
  validation_execution_authorized: false
  item_3_complete: false
```

**End of Shared_Save_Owner_Decision_and_Current_Source_Validation_Packet_V1.md**
