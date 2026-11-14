# Normandy UE5.8 Project-Native Map V1

## 0. Control

```yaml
version: 1.0.0
realm: Normandy
scenario: Scenario.Normandy.1062January
opening: 1062-01-01
campaign_season: Winter
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
active_project_root_evidence: C:\UnrealProjects\MedievalWar
mode: ReadOnlyRoutingHandoff
source_mutation_authorized: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Verdict

Normandy should use the existing project-native shared importer architecture. A separate Normandy-only runtime framework or standalone importer module is not justified by the available project evidence.

```yaml
shared_importer_owner: MWSharedImporter
campaign_adapter_owner: MWSharedImporterCampaignAdapter
campaign_runtime_owner: MedievalWarCampaign
Normandy_standalone_module: RejectedUnlessLiveInspectionProvesRequired
candidate_payload_owner: NormandyPackageOutsideProductionPaths
```

## 2. Evidence-Bounded Project Surfaces

Available project evidence identifies active source under:

```text
Plugins/MWSharedImporter/Source/MWSharedImporter/
```

Available developed-Realm routing evidence identifies these ownership boundaries:

```yaml
parse_validate_and_shared_import:
  MWSharedImporter
campaign_translation_adapter:
  MWSharedImporterCampaignAdapter
campaign_runtime_and_save_state:
  MedievalWarCampaign
```

Exact class names, Build.cs dependencies, Config entries, tests, and asset paths must be confirmed from a fresh read-only scan of the active project before applying a patch.

## 3. Normandy Inputs

```yaml
candidate_bundle:
  Normandy_Current_Machine_Readable_Candidate_Bundle_V1.zip
compact_handoff:
  NOR_UE58_Handoff_V1.md
dry_run_pack:
  NOR_UE58_DryRun_V1.zip
candidate_DataAsset_drafts:
  NOR_DA_V1.zip
Registry_manifest:
  Normandy_Registry_V2_Candidate_Manifest_and_Collision_Report_V1.json
implementation_contract:
  Normandy_Realm_Implementation_Data_Contract_and_Importer_Preparation_V1.md
```

## 4. Project-Native Routing

```yaml
bundle_discovery:
  preferred_owner: MWSharedImporter
JSON_parsing:
  preferred_owner: MWSharedImporter
candidate_envelope_validation:
  preferred_owner: MWSharedImporter
stable_ID_kind_owner_and_external_lock_validation:
  preferred_owner: MWSharedImporter
alias_and_contextual_migration_review:
  preferred_owner: MWSharedImporter
Normandy_to_campaign_translation:
  preferred_owner: MWSharedImporterCampaignAdapter
Opening_State_apply_once_translation:
  preferred_owner: MWSharedImporterCampaignAdapter
runtime_objects_and_save_state:
  preferred_owner: MedievalWarCampaign
editor_preview_or_review_UI:
  preferred_owner: existing_MWSharedImporter_editor_surface_if_present
```

## 5. Bulk Implementation Slice

```yaml
Bulk01_ProjectDiscovery:
  - inventory_modules_plugins_build_files_config_tests_and_existing_importers
  - capture_hashes_before_changes
  - confirm_single_writer
Bulk02_SharedSchemaMapping:
  - map_26_Normandy_candidate_DataAsset_drafts_to_existing_types
  - record_reuse_adapter_or_missing_type_for_each_family
Bulk03_ParserAndValidation:
  - add_Normandy_package_routing_to_shared_importer
  - preserve_candidate_only_and_zero_write_modes
  - integrate_32_fixture_acceptance_pack
Bulk04_CampaignAdapter:
  - translate_only_owner_approved_candidate_records
  - keep_definitions_separate_from_opening_instances
  - preserve_three_temporal_tracks
Bulk05_SandboxMaterialization:
  - create_candidate_assets_only_in_isolated_namespace
  - register_no_production_Registry_rows
  - activate_no_Opening_State_records
Bulk06_CompileAndTests:
  - compile_targeted_modules
  - run_shared_importer_tests
  - run_32_Normandy_fixtures
  - run_round_trip_and_determinism_checks
Bulk07_SaveReloadMigration:
  - new_campaign_apply_once
  - save_reload
  - advanced_save_no_reapply
  - alias_and_contextual_migration_dry_run
  - rollback_verification
Bulk08_EvidenceAndHandoff:
  - source_diff
  - file_hashes
  - compile_receipt
  - test_receipt
  - save_reload_receipt
  - blocker_ledger
```

## 6. Hard Gates

```text
ProjectDiscovery before SourcePatch
SourcePatch before Compile
Compile before EditorLoad
EditorLoad before SandboxMaterialization
SandboxMaterialization before NewCampaignTest
NewCampaignTest before SaveReload
SaveReload before Migration
AllEvidence before Promotion
```

## 7. Prohibited Bulk Behavior

```yaml
prohibited:
  - create_parallel_Normandy_importer_framework
  - overwrite_existing_shared_types_without_owner_review
  - publish_candidate_IDs_as_canonical
  - execute_aliases_during_parse
  - create_opening_instances_from_definitions
  - convert_Unknown_to_zero
  - duplicate_Alan_Rufus_or_Eustace_II
  - grant_Robert_Curthose_adult_authority
  - collapse_Odo_person_office_and_See
  - create_units_from_roster_definitions
  - create_fleet_from_port
  - reapply_opening_state_to_advanced_save
  - partial_commit_after_failure
```

## 8. Completion Definition

General Normandy implementation is complete only when:

```yaml
project_native_routing_confirmed: required
Normandy_candidate_bundle_parses: required
32_fixture_pack_passes: required
shared_importer_compile_passes: required
editor_candidate_load_passes: required
zero_production_mutation_dry_run_proven: required
sandbox_candidate_assets_materialized: required
new_campaign_apply_once_passes: required
save_reload_passes: required
advanced_save_no_reapply_passes: required
migration_and_rollback_pass: required
source_and_evidence_manifest_complete: required
remaining_exact_content_bindings_routed_to_owners: required
```

Exact population, economy, geography, army, pool, garrison, ship, and Historical opening bindings remain separate owner-controlled content work unless verified records are available during implementation.

## 9. Stable Footer

```text
Project Bible 2.4
Design Expansion Checklist 3.7
Unreal Engine 5.8
Historical +21 months
Biological +7 months
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step
No Registry mutation, Opening State activation, real payload import, or Unreal mutation authorized by this map
```

**End of NOR_UE58_ProjectMap_V1.md**
