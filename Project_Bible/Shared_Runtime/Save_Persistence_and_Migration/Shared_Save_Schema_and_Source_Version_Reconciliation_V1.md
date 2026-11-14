# Shared Save Schema and Source Version Reconciliation V1

## Document Status

- Document ID: mw.shared-save.schema-source-version-reconciliation.v1
- Filename: Shared_Save_Schema_and_Source_Version_Reconciliation_V1.md
- Version: 1.0.0
- Date: 23 August 2026
- Constitutional authority: Project Bible V2.4
- Operational authority: Design Expansion Checklist V3.7
- Parent authority: Shared Save Ownership and Advanced-Save Protection Reconciliation V1
- Parent packet: Shared Save Owner Decision and Current Source Validation Packet V1
- Parent receipt: Shared Save Current Source Evidence Receipt V1
- Implementation target: Unreal Engine 5.8
- Global sequence item: 3
- Status: STATIC-CHECKED SCHEMA EVIDENCE RECONCILIATION
- Source mutation performed: No
- Compile-Validated by this reconciliation: No
- Runtime-Validated by this reconciliation: No
- Save/Load-Validated by this reconciliation: No
- Migration-Validated by this reconciliation: No
- Replay-Validated by this reconciliation: No

## 1. Corrected Verdict

The file named `TraitReputationSchema6ImplementationAnchors.txt` does not, in the retrieved content, establish Campaign schema 6. The retrieved source extract explicitly sets `FMWCampaignState.SchemaVersion` to 5. The earlier save integration extract also records Save Format 1, Campaign Schema 5, loader support from schema 2 through schema 5, and a migration chain ending at schema 5.

The filename alone is not schema authority. The content supports schema 5 for the captured 14 August 2026 source snapshot. Because a newer `MWCampaignAutomationTests.cpp` file dated 21 August 2026 exists but its retrieved snippet does not expose the state-construction helper or schema constant, the exact current physical schema on 23 August 2026 remains unverified.

## 2. Reconciled Schema Evidence

```yaml
schema_evidence:
  captured_source_snapshot:
    source_date: 14 August 2026
    engine_association: 5.8
    save_format_version: 1
    campaign_schema_version: 5
    minimal_state_schema_version: 5
    loader_supported_minimum: 2
    loader_supported_maximum: 5
    validation_required_schema: 5
    migration_steps:
      - 2_to_3
      - 3_to_4
      - 4_to_5
    migration_terminal_schema: 5
    evidence_status: DirectlyObservedInSourceExtracts

  misleading_filename:
    file: TraitReputationSchema6ImplementationAnchors.txt
    filename_implies_schema_6: true
    retrieved_content_establishes_schema_6: false
    retrieved_content_sets_schema_version: 5
    disposition: FilenameNotAuthority

  newer_automation_source:
    file: MWCampaignAutomationTests.cpp
    modified: 21 August 2026
    retrieved_snippet_exposes_schema_constant: false
    current_schema_proven_by_snippet: false

  current_physical_source:
    exact_schema_version: Unverified
    exact_loader_range: Unverified
    exact_upgrade_terminal: Unverified
```

## 3. Source Precedence Rule

```yaml
source_precedence:
  highest:
    - current_editable_MWCampaignSaveGame_header
    - current_editable_MWCampaignSaveSubsystem_implementation
    - current_editable_MWCampaignTypes_header
    - current_editable_MWCampaignTurnSubsystem_implementation
    - current_editable_MWCampaignValidationSubsystem_implementation

  supporting:
    - current_MWCampaignAutomationTests_source
    - retained_source_hash_manifest
    - direct_build_and_test_receipts

  historical_only:
    - dated_source_extracts
    - generated_UnrealHeaderTool_files
    - Intermediate_build_artifacts
    - package_names
    - filenames_that_imply_a_schema_version
```

## 4. Corrected Prior-Receipt Disposition

```yaml
prior_receipt_corrections:
  remove_claim:
    - schema_6_implementation_anchor_observed
    - observed_alternate_loader_ceiling_6

  replace_with:
    - schema_5_direct_source_snapshot_observed
    - schema_2_through_5_loader_range_observed
    - schema_5_migration_terminal_observed
    - current_physical_schema_verification_pending

  unchanged:
    - UMWCampaignSaveSubsystem_is_existing_save_owner_candidate
    - UMWCampaignSaveGame_is_observed_save_envelope
    - FMWCampaignState_is_observed_payload
    - disk_save_and_load_implementation_exists
    - formal_owner_receipt_not_located
    - fresh_execution_evidence_not_established
```

## 5. Current Source Extraction Target

```yaml
current_source_extraction_target:
  required_files:
    - Source/MedievalWarCampaign/Public/MWCampaignSaveGame.h
    - Source/MedievalWarCampaign/Private/MWCampaignSaveSubsystem.cpp
    - Source/MedievalWarCampaign/Public/MWCampaignTypes.h
    - Source/MedievalWarCampaign/Private/MWCampaignTurnSubsystem.cpp
    - Source/MedievalWarCampaign/Private/MWCampaignValidationSubsystem.cpp
    - Source/MedievalWarCampaign/Private/Tests/MWCampaignAutomationTests.cpp

  required_values:
    - SaveFormatVersion_default
    - CampaignSchemaVersion_default
    - FMWCampaignState_SchemaVersion_default
    - loader_minimum_schema
    - loader_maximum_schema
    - validation_required_schema
    - upgrade_step_sequence
    - upgrade_terminal_schema

  receipt_requirements:
    - exact_file_path
    - source_modified_time
    - SHA256
    - exact_line_number
    - exact_literal_value
```

## 6. Item 3 Status After Reconciliation

```yaml
item_3_schema_status:
  historical_schema_snapshot: 5
  historical_loader_range: 2_through_5
  historical_migration_terminal: 5
  schema_6_supported_by_retrieved_content: false
  current_physical_schema_verified: false
  owner_candidate_changed: false
  implementation_candidate_changed: false
  item_3_complete: false
  next_action: ReadCurrentEditableSaveSourceAndRetainHashes
```

## 7. Explicit Rejections

- Do not infer schema 6 from a filename.
- Do not treat generated code as the editable schema authority.
- Do not treat a 14 August 2026 source extract as proof of the current 23 August 2026 physical source.
- Do not change save format or Campaign schema from this reconciliation.
- Do not claim migration, save/load, replay, or rollback validation from source inspection alone.

**End of Shared_Save_Schema_and_Source_Version_Reconciliation_V1.md**
