# Shared Save Source Lineage and Ambiguity Audit V1

## Document Status

- Document ID: mw.shared-save.source-lineage-ambiguity-audit.v1
- Filename: Shared_Save_Source_Lineage_and_Ambiguity_Audit_V1.md
- Version: 1.0.0
- Date: 23 August 2026
- Constitutional authority: Project Bible V2.4
- Operational authority: Design Expansion Checklist V3.7
- Parent reconciliation: Shared Save Schema and Source Version Reconciliation V1
- Implementation target: Unreal Engine 5.8
- Global sequence item: 3
- Status: STATIC-CHECKED SOURCE-LINEAGE AUDIT
- Source mutation performed: No
- Compile-Validated by this audit: No
- Runtime-Validated by this audit: No
- Save/Load-Validated by this audit: No
- Migration-Validated by this audit: No
- Replay-Validated by this audit: No

## 1. Audit Verdict

The Microsoft 365 index contains multiple historical copies of `MWCampaignAutomationTests.cpp`, multiple historical copies of `MWCampaignValidationSubsystem.cpp`, generated files, backup files, package extracts, and source manifests with changing hashes. These records demonstrate active source evolution, but they do not identify the canonical current physical source solely by filename.

The strongest directly retrieved schema snapshot remains schema 5 from 14 August 2026. The file named `TraitReputationSchema6ImplementationAnchors.txt` also sets the minimal Campaign state to schema 5. Files named `before_patch`, `before_subscriber_patch`, and `redundant` set minimal test state to schema 2 and are explicitly historical or redundant by filename. They must not override current editable source.

## 2. Located Source Lineage

```yaml
source_lineage:
  current_name_candidates:
    automation_tests:
      canonical_filename: MWCampaignAutomationTests.cpp
      latest_indexed_modified_time_observed: 21 August 2026 23:16:05
      exact_schema_literal_in_retrieved_snippet: NotExposed

    validation_subsystem:
      canonical_filename: MWCampaignValidationSubsystem.cpp
      latest_indexed_modified_time_observed: 21 August 2026 23:16:05
      exact_schema_literal_in_retrieved_snippet: NotExposed

  historical_or_noncanonical_copies:
    - MWCampaignAutomationTests_before_patch.cpp
    - MWCampaignAutomationTests_before_subscriber_patch.cpp
    - MWCampaignAutomationTests_redundant.cpp.txt
    - MWCampaignSaveSubsystem.cpp.pre_TR_SV_001.bak

  generated_or_intermediate:
    - MWCampaignSaveGame.generated.h
    - MWCampaignSaveGame.gen.cpp
    - MWCampaignSaveSubsystem.gen.cpp
    - Module.MedievalWarCampaign.cpp
    - Module.MedievalWarCampaign.cpp.dep.json
    - LiveCodingInfo.json

  retained_source_extracts:
    - TraitReputationSaveIntegrationSurface.txt
    - TraitReputationSaveExactSurface.txt
    - TraitReputationSchema6ImplementationAnchors.txt
    - TR-SV-001-Anchor-Diagnostic.txt
```

## 3. Historical Schema Dispositions

```yaml
schema_dispositions:
  direct_schema_5_snapshot:
    source: TraitReputationSaveIntegrationSurface.txt
    date: 14 August 2026
    save_format_version: 1
    campaign_schema_version: 5
    authority: HistoricalSourceExtract

  schema_5_test_helper_snapshot:
    source: TraitReputationSchema6ImplementationAnchors.txt
    date: 14 August 2026
    minimal_state_schema_version: 5
    authority: HistoricalSourceExtract

  schema_5_types_anchor:
    source: TR-SV-001-Anchor-Diagnostic.txt
    date: 14 August 2026
    FMWCampaignState_schema_version: 5
    authority: HistoricalSourceExtract

  schema_2_historical_test_copies:
    sources:
      - MWCampaignAutomationTests_before_patch.cpp
      - MWCampaignAutomationTests_before_subscriber_patch.cpp
      - MWCampaignAutomationTests_redundant.cpp.txt
    disposition: HistoricalOrRedundantTestCopies
    current_schema_authority: false

  current_schema:
    value: Unverified
    reason: CurrentEditableLiteralNotExposedByRetrievedSnippets
```

## 4. Source Hash Evolution

Retained manifests record different hashes and byte sizes for `MWCampaignTypes.h`, `MWCampaignTurnSubsystem.cpp`, `MWCampaignValidationSubsystem.cpp`, and `MWCampaignAutomationTests.cpp` across successive integration packages. This proves source evolution across those packages. It does not prove which manifest matches the current physical source.

```yaml
source_hash_evolution:
  observed: true
  affected_files:
    - MWCampaignTypes.h
    - MWCampaignTurnSubsystem.h
    - MWCampaignTurnSubsystem.cpp
    - MWCampaignValidationSubsystem.h
    - MWCampaignValidationSubsystem.cpp
    - MWCampaignAutomationTests.cpp
  canonical_current_hashes_identified: false
  disposition: RequireFreshPhysicalSourceHashManifest
```

## 5. Canonical Source Selection Rule

```yaml
canonical_source_selection:
  required_root: C:/UnrealProjects/MedievalWar/Source/MedievalWarCampaign
  accept_only:
    - current file at exact canonical path
    - current file modified time
    - freshly calculated SHA256
    - exact literal extraction with line number

  reject_as_canonical_authority:
    - before_patch copies
    - redundant copies
    - backup files
    - generated files
    - Intermediate files
    - historical package manifests
    - filename implications
    - stale source extracts
```

## 6. Required Fresh Manifest

```yaml
fresh_manifest_required:
  files:
    - Public/MWCampaignSaveGame.h
    - Public/MWCampaignSaveSubsystem.h
    - Private/MWCampaignSaveSubsystem.cpp
    - Public/MWCampaignTypes.h
    - Public/MWCampaignTurnSubsystem.h
    - Private/MWCampaignTurnSubsystem.cpp
    - Public/MWCampaignValidationSubsystem.h
    - Private/MWCampaignValidationSubsystem.cpp
    - Private/Tests/MWCampaignAutomationTests.cpp

  record_per_file:
    - canonical_relative_path
    - bytes
    - modified_utc
    - SHA256

  literal_extractions:
    - SaveFormatVersion
    - CampaignSchemaVersion
    - FMWCampaignState.SchemaVersion
    - accepted_loader_minimum
    - accepted_loader_maximum
    - validation_required_schema
    - migration_step_sequence
    - migration_terminal_schema
```

## 7. Owner and Implementation Effect

```yaml
owner_effect:
  UMWCampaignSaveSubsystem_candidate_status: Unchanged
  UMWCampaignSaveGame_envelope_status: Unchanged
  FMWCampaignState_payload_status: Unchanged
  plugin_save_owner_rejection: Unchanged
  theater_save_owner_rejection: Unchanged
  item_3_owner_authorization: Pending
  item_3_complete: false
```

## 8. Next Action

```yaml
next_action:
  action: GenerateFreshCanonicalSaveSourceManifestAndLiteralReceipt
  source_mutation_required: false
  runtime_execution_required: false
  compile_claim_allowed: false
  item_3_complete: false
```

**End of Shared_Save_Source_Lineage_and_Ambiguity_Audit_V1.md**
