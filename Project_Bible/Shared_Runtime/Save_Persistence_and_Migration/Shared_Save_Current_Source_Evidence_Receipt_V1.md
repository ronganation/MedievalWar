# Shared Save Current Source Evidence Receipt V1

## Document Status

- Document ID: mw.shared-save.current-source-evidence-receipt.v1
- Filename: Shared_Save_Current_Source_Evidence_Receipt_V1.md
- Version: 1.0.0
- Date: 23 August 2026
- Constitutional authority: Project Bible V2.4
- Operational authority: Design Expansion Checklist V3.7
- Parent packet: Shared Save Owner Decision and Current Source Validation Packet V1
- Implementation target: Unreal Engine 5.8
- Global sequence item: 3
- Status: STATIC-CHECKED PARTIAL SOURCE RECEIPT
- Source mutation performed: No
- Compile-Validated by this receipt: No
- Runtime-Validated by this receipt: No
- Save/Load-Validated by this receipt: No
- Migration-Validated by this receipt: No
- Replay-Validated by this receipt: No

## 1. Receipt Verdict

The available editable-source extracts establish a real Campaign disk-save surface and an existing Campaign save subsystem. The available evidence also establishes save-related automation contracts for disk round trip, supported legacy migration, future-schema rejection, unknown-chronology rejection, wrong-save-class rejection, and tampered-hash rejection.

The exact current Campaign schema cannot be promoted from the available evidence. An earlier source extract records schema 5, while a later Campaign automation source uses a schema-2 minimal state that is expected to migrate through initialization and also uses the current three-track `TemporalState`. The current physical save header, save subsystem implementation, Campaign state definition, Turn subsystem implementation, and Validation subsystem implementation must be opened together before one schema ceiling is recorded.

## 2. Confirmed Editable Source Surfaces

```yaml
confirmed_source_surfaces:
  save_envelope_header:
    path: Source/MedievalWarCampaign/Public/MWCampaignSaveGame.h
    observed_class: UMWCampaignSaveGame
    observed_base: USaveGame

  save_subsystem_header:
    path: Source/MedievalWarCampaign/Public/MWCampaignSaveSubsystem.h
    observed_class: UMWCampaignSaveSubsystem
    observed_base: UGameInstanceSubsystem
    observed_operations:
      - SaveCampaignToSlot
      - LoadCampaignFromSlot

  save_subsystem_implementation:
    path: Source/MedievalWarCampaign/Private/MWCampaignSaveSubsystem.cpp
    observed_operations:
      - CreateSaveGameObject
      - SaveGameToSlot
      - LoadGameFromSlot
      - save_format_validation
      - campaign_schema_range_validation
      - envelope_state_schema_match_validation
      - restored_state_hash_validation

  campaign_state_header:
    path: Source/MedievalWarCampaign/Public/MWCampaignTypes.h
    observed_payload: FMWCampaignState

  turn_subsystem:
    paths:
      - Source/MedievalWarCampaign/Public/MWCampaignTurnSubsystem.h
      - Source/MedievalWarCampaign/Private/MWCampaignTurnSubsystem.cpp
    observed_operation: InitializeCampaign

  automation_source:
    path: Source/MedievalWarCampaign/Private/Tests/MWCampaignAutomationTests.cpp
```

## 3. Earlier Schema-5 Source Extract

```yaml
earlier_schema_5_extract:
  save_format_version: 1
  save_envelope_campaign_schema_version: 5
  loader_supported_minimum: 2
  loader_supported_maximum: 5
  state_schema_default: 5
  validation_required_schema: 5
  migration_steps_observed:
    - 2_to_3
    - 3_to_4
    - 4_to_5
  final_upgrade_acceptance: 5
  authority_status: HistoricalSourceExtract
```

This extract directly records `SaveFormatVersion = 1`, `CampaignSchemaVersion = 5`, a loader range of 2 through 5, a Campaign state default of 5, and a Turn upgrade path ending at 5.

## 4. Later Automation Source Evidence

```yaml
later_automation_source:
  minimal_test_input_schema: 2
  temporal_surface:
    - TemporalState.StrategicTurnIndex
    - TemporalState.HistoricalElapsedMonths
    - TemporalState.BiologicalElapsedMonths
    - TemporalState.CampaignSeason
  one_turn_expected_historical_months: 21
  one_turn_expected_biological_months: 7
  one_turn_expected_season: Spring
  opening_lower_boundary_receipt_replay: RejectedByTestContract
  scenario_initialization_state_preservation: PresentAsTestContract
```

The later automation source initializes its minimal test input at schema 2 and expects the Campaign initialization path to produce a usable current state. It separately validates the current three-track time surface and Campaign Season behavior.

## 5. Save and Migration Automation Contracts Located

```yaml
located_automation_contracts:
  disk_round_trip:
    operation_sequence:
      - initialize_campaign
      - save_to_slot
      - load_from_slot

  legacy_disk_migration:
    source_schema: 2
    expected_historical_rate: 21
    expected_biological_rate: 7
    historical_expected_target_from_earlier_extract: 5

  rejection_contracts:
    - future_schema_rejected
    - unknown_chronology_rejected
    - wrong_save_class_rejected
    - tampered_hash_rejected

  advanced_state_protection_contract:
    located_test: MedievalWar.Campaign.Scenario.InitializationCannotOverwriteCampaign
    proven_by_test_source:
      - active_state_hash_captured_before_failed_initialization
      - active_state_hash_compared_after_failed_initialization
      - equality_expected
    limitation: NullScenarioFailurePathOnly
```

The located scenario-overwrite test explicitly states that it currently verifies a null scenario is rejected without disturbing active Turn state. It does not by itself prove every advanced-save Opening State replay path.

## 6. Generated and Build Artifacts

```yaml
generated_and_build_artifacts:
  observed:
    - MWCampaignSaveGame.generated.h
    - MWCampaignSaveGame.gen.cpp
    - MWCampaignSaveSubsystem.gen.cpp
    - Module.MedievalWarCampaign.cpp
    - LiveCodingInfo.json
  editable_authority: false
  evidence_use:
    - class_generation_surface
    - module_build_surface
    - historical_compile_surface
  fresh_compile_claim: false
```

## 7. Owner Candidate Disposition

```yaml
owner_candidate_disposition:
  candidate: UMWCampaignSaveSubsystem
  status: ExistingEditableImplementationCandidate
  support:
    - public_save_and_load_operations
    - disk_slot_implementation
    - save_envelope_validation
    - schema_entry_validation
    - restored_state_hash_validation
  formal_owner_receipt: NotLocated
  final_owner_authorization: Pending
```

## 8. Remaining Physical Source Gate

```yaml
remaining_physical_source_gate:
  open_together:
    - Source/MedievalWarCampaign/Public/MWCampaignSaveGame.h
    - Source/MedievalWarCampaign/Private/MWCampaignSaveSubsystem.cpp
    - Source/MedievalWarCampaign/Public/MWCampaignTypes.h
    - Source/MedievalWarCampaign/Private/MWCampaignTurnSubsystem.cpp
    - Source/MedievalWarCampaign/Private/MWCampaignValidationSubsystem.cpp

  extract:
    - current_SaveFormatVersion
    - current_CampaignSchemaVersion
    - current_supported_legacy_schema_range
    - current_upgrade_steps
    - current_validation_required_schema
    - current_save_envelope_fields
    - current_temporal_state_fields
    - current_opening_state_receipt_fields
    - current_importer_receipt_fields
    - current_migration_trace_fields
    - current_owner_version_and_hash_fields

  retain:
    - file_hashes
    - line_references
    - source_modified_times
    - extraction_receipt
```

## 9. Evidence-Honest Status

```yaml
item_3_evidence_status:
  save_owner_candidate_located: true
  disk_save_implementation_located: true
  disk_load_implementation_located: true
  legacy_migration_contract_located: true
  future_schema_rejection_contract_located: true
  wrong_save_class_rejection_contract_located: true
  tampered_hash_rejection_contract_located: true
  limited_active_state_overwrite_guard_test_located: true
  exact_current_schema_verified: false
  formal_owner_receipt_located: false
  fresh_compile_evidence: false
  fresh_save_load_execution_evidence: false
  fresh_real_save_migration_evidence: false
  fresh_production_replay_evidence: false
  item_3_complete: false
  next_action: CurrentPhysicalSourceExtraction
```

**End of Shared_Save_Current_Source_Evidence_Receipt_V1.md**
