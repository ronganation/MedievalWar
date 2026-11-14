# Burgundy Unreal Engine 5.8 Preflight Plan V1

## 0. Plan Control

```yaml
document_id: UnrealEngine58PreflightPlan.Realm.Burgundy.V1
stable_document_id: UnrealEngine58PreflightPlan.Realm.Burgundy
authority_id: plan.unreal-engine-5-8-preflight.realm.burgundy.v1
filename: Burgundy_Unreal_Engine_5_8_Preflight_Plan_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: context.burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Burgundy/11_Migration
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
active_project_root_to_verify: C:/UnrealProjects/MedievalWar
readiness_input: Burgundy_Readiness_Integration_and_Blocker_Audit_V1.md
candidate_bundle_input: Burgundy_Current_Machine_Readable_Candidate_Bundle_V1.md
reference_precedent: France_UE5_8_Project_Native_Translator_Patch_Plan_V1.md
status: StaticCheckedReadOnlyPreflightPlanReviewOnly
source_mutation_authorized: false
unreal_write_authorized: false
compile_authorized: false
editor_execution_authorized: false
runtime_execution_authorized: false
registry_mutation_authorized: false
opening_state_activation_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
battle_validated: false
balance_validated: false
performance_validated: false
```

## 1. Executive Verdict

Burgundy is ready for read-only Unreal Engine 5.8 discovery and candidate-to-native mapping, not implementation. The preflight must inspect the actual project, controlling README files, plugins, modules, native types, assets, tables, importers, validators, save systems, replay surfaces, test commands, and evidence conventions before any patch or payload is proposed.

Candidate Burgundy structures remain proposals until verified against the project. Missing types must be recorded as gaps, not created. This plan authorizes no project write, Registry promotion, Opening State activation, payload authoring, import, compilation, editor launch, runtime execution, or save mutation.

## 2. Copy-First Inputs

```yaml
required_inputs:
  - Burgundy_Realm_Package_Current_Authority_Index_V1.md
  - Burgundy_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - Burgundy_Registry_Candidate_and_Project_Wide_Collision_Reconciliation_V1.md
  - Burgundy_Opening_State_Specialist_Dependency_and_Candidate_Disposition_Update_V1.md
  - Burgundy_Cross_Owner_Reference_Reconciliation_V1.md
  - Burgundy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  - Burgundy_Exact_Roster_Full_Designer_Unit_Family_Completion_V1.md
  - Burgundy_Realm_Personality_AI_V1.md
  - Burgundy_Realm_AI_Observation_Proposal_and_Explanation_Integration_V1.md
  - Burgundy_Current_Machine_Readable_Candidate_Bundle_V1.md
  - Burgundy_Readiness_Integration_and_Blocker_Audit_V1.md
selection_rules:
  - latest_current_file_first
  - full_authority_before_mapping
  - immediate_substantive_source_preserved
  - index_is_navigation_not_replacement
```

## 3. Temporal Contract

```yaml
temporal_contract:
  Historical: {progression_per_strategic_turn: 21 months}
  Biological: {progression_per_strategic_turn: 7 months}
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
  preflight_advances_any_clock: false
```

## 4. Read-Only Boundary

```yaml
permitted:
  - verify_project_root_and_uproject
  - read_controlling_READMEs
  - inventory_plugins_modules_Source_Config_Content_Tests_and_Scripts
  - inventory_existing_structs_enums_classes_assets_tables_importers_and_validators
  - inspect_save_migration_replay_and_test_surfaces
  - hash_and_manifest_relevant_existing_files
  - map_Burgundy_candidates_to_existing_native_types
  - report_missing_incompatible_ambiguous_or_quarantined_types
prohibited:
  - edit_source_config_content_or_saves
  - create_types_assets_tables_plugins_or_modules
  - generate_project_files
  - build_compile_or_launch_editor
  - run_commandlet_or_importer
  - mutate_Registry_or_Opening_State
  - author_or_import_real_payload
```

## 5. Discovery Sequence

```yaml
discovery_sequence:
  1: verify_root_uproject_and_worktree_state
  2: read_root_and_nearest_controlling_READMEs
  3: inventory_plugins_modules_build_files_and_dependencies
  4: identify_Realm_Registry_Opening_State_character_geography_economy_military_and_AI_owners
  5: identify_importers_translators_validators_and_preview_surfaces
  6: identify_save_migration_replay_and_version_contracts
  7: identify_build_editor_commandlet_and_test_entrypoints_without_execution
  8: hash_relevant_files_and record_read_only_evidence
  9: map_Burgundy_candidate_contracts_to_native_surfaces
  10: issue_gap_collision_quarantine_and_owner_report
```

## 6. Evidence Record

```yaml
ProjectNativeEvidenceRecord:
  RelativePath: required
  FileKind: required
  OwningPluginOrModule: required_or_unknown
  SymbolOrAssetRefs: explicit_list
  SHA256: required
  ByteCount: required
  LastModifiedUTC: required
  ReadPurpose: required
  AuthorityOrREADMERef: required_or_none
  MutationPerformed: false
```

## 7. Candidate-to-Native Mapping

```yaml
CandidateToNativeMapping:
  CandidateType: required
  CandidateSourceAuthority: required
  CandidateVersion: required
  NativeSymbolOrAsset: required_or_none
  NativeOwner: required_or_unknown
  Compatibility: exact_compatible_with_adapter_incompatible_missing_or_unverified
  FieldMapping: explicit_list
  EnumMapping: explicit_list_or_empty
  OwnershipMapping: required
  SerializationMapping: required
  SaveVersionImpact: required
  ImporterImpact: required
  ValidationRequirements: explicit_list
  ProposedDisposition: reuse_adapter_new_type_request_quarantine_or_defer
  WriteAuthorized: false
```

## 8. Mapping Domains

```yaml
mapping_domains:
  - Realm_context_scenario_and_time
  - Registry_candidates_aliases_and_collisions
  - Opening_State_presence_bindings_and_quantities
  - characters_dynasties_households_networks_governance_titles_and_law
  - ecclesiastical_institutions
  - geography_routes_access_control_and_damage
  - economy_property_population_production_revenue_and_treasury
  - military_obligations_command_supply_and_recovery
  - unit_families_finite_pools_opening_inventory_and_battle_roles
  - Historical_Memory_Momentum_and_Emergence
  - Realm_Personality_preferences_and_postures
  - Realm_AI_observations_gates_alternatives_proposals_rejections_abstention_and_explanations
  - owner_receipts_uncertainty_quarantine_and_validation
```

## 9. Candidate Structures to Verify

```yaml
candidate_structures:
  identity_and_opening: [FMWRealmDefinition, FMWRealmContext, FMWOpeningStateRecord, FMWRegistryCandidate]
  military: [FMwUnitFamilyDefinition, FMwRecruitmentSourceDefinition, FMwFiniteRecruitmentPoolState, FMwUnitFamilyDesignerPresentation, FMwUnitFamilyAIUsagePolicy, FMwOpeningUnitAdmissionRequest]
  Realm_AI: [FMWRealmAIObservationEnvelope, FMWRealmAIDecisionRequest, FMWRealmAIHardGateResult, FMWRealmAIAlternative, FMWRealmAIRejectedAlternative, FMWRealmAIProposal, FMWRealmAIAbstention, FMWRealmAIExplanation, FMWRealmAICommandHandoff, FMWRealmAIExecutionReceipt, FMWRealmAIPlanningTrace, FMWRealmAIValidationIssue]
rules:
  names_are_design_candidates: true
  existence_verified: false
  create_missing_types: false
```

## 10. Importer Discovery

```yaml
importer_preflight:
  discover_existing_importer_translator_and_adapter: required
  verify_candidate_only_no_commit_mode: required
  verify_schema_version_and_unknown_field_handling: required
  verify_owner_receipt_validation: required
  verify_transaction_idempotence_and_rollback_support: required
  real_import: prohibited
```

## 11. Registry and Opening Firewall

```yaml
firewall:
  candidate_ID_equals_canonical_ID: false
  alias_candidate_equals_executed_alias: false
  definition_equals_opening_instance: false
  family_definition_equals_unit_instance: false
  pool_definition_equals_exact_pool_value: false
  Registry_promotion_requires_owner_transaction: true
  Opening_State_activation_requires_owner_transaction: true
  advanced_save_overwrite: prohibited
```

## 12. Exact Roster Gate

```yaml
exact_roster_gate:
  verified_candidate_family_count: 23
  designer_completion_framework_present: true
  exact_source_family_name_merge_complete: false
  payload_authoring_blocked: true
  required_evidence:
    - literal_source_family_names_and_IDs
    - source_to_successor_completeness_ledger
    - recruitment_source_pool_role_AI_presentation_and_recovery_mappings
  opening_armies_created: 0
  opening_unit_instances_created: 0
  opening_garrisons_created: 0
  opening_pool_values_created: 0
  opening_commanders_created: 0
```

## 13. Backup, Rollback, and Dry-Run Gates

```yaml
required_before_any_future_write:
  - clean_source_control_or_copy_first_snapshot
  - path_byte_line_and_SHA256_manifest
  - intended_change_manifest
  - owner_approval_receipt
  - transaction_boundary_and_rollback_commands
  - restore_verification
  - no_change_dry_run
  - idempotence_test
future_dry_run_authorized_here: false
partial_commit: prohibited
```

## 14. Validation Gates

```yaml
future_gates:
  compile: approved_patch_build_command_exit_code_and_log
  runtime: compile_pass_bounded_harness_expected_and_actual_results
  new_campaign: owner_activated_defaults_only
  advanced_save: no_reinitialization_or_overwrite
  migration: before_after_hashes_unknown_preservation_idempotence_and_rollback
  replay: equal_inputs_versions_ordering_and_seed_produce_equal_trace
  battle: combined_arms_siege_garrison_pursuit_and_retreat
  balance: pool_depletion_home_defense_equipment_horses_supply_and_recovery
  performance: bounded_candidates_event_invalidation_UI_save_and_replay_cost
all_currently_validated: false
```

## 15. Required Preflight Deliverables

```yaml
preflight_deliverables:
  - Burgundy_UE58_Project_Native_File_and_Symbol_Inventory_V1.csv
  - Burgundy_UE58_Controlling_README_and_Owner_Map_V1.md
  - Burgundy_UE58_Candidate_to_Native_Mapping_Matrix_V1.csv
  - Burgundy_UE58_Importer_Translator_and_Validator_Inventory_V1.md
  - Burgundy_UE58_Save_Migration_Replay_Surface_Inventory_V1.md
  - Burgundy_UE58_Test_Command_and_Evidence_Plan_V1.md
  - Burgundy_UE58_Gap_Collision_and_Quarantine_Register_V1.md
  - Burgundy_UE58_Preflight_Manifest_V1.json
  - Burgundy_UE58_Preflight_Static_Check_V1.json
all_deliverables_read_only: true
```

## 16. Decision Matrix

```yaml
decisions:
  exact_native_match: recommend_reuse
  compatible_native_type: specify_adapter_without_writing
  ambiguous_owner_or_type: quarantine_and_route
  missing_native_type: record_new_type_request_without_creation
  incompatible_serialization: block_importer_progression
  missing_rollback_or_transaction: block_all_future_writes
  incomplete_exact_roster_merge: block_payload_authoring
```

## 17. Validation Matrix

```yaml
validation_matrix:
  BURG_UE58_PF_001: {subject: project_root, result: TargetToVerifyNotClaimedInspected}
  BURG_UE58_PF_002: {subject: read_only_boundary, result: Pass}
  BURG_UE58_PF_003: {subject: candidate_native_mapping, result: Pass}
  BURG_UE58_PF_004: {subject: unverified_candidate_types, result: Pass}
  BURG_UE58_PF_005: {subject: Registry_and_Opening_State_firewall, result: Pass}
  BURG_UE58_PF_006: {subject: roster_23_and_source_merge_blocker, result: Pass}
  BURG_UE58_PF_007: {subject: backup_rollback_and_idempotence, result: Pass}
  BURG_UE58_PF_008: {subject: separated_validation_evidence, result: Pass}
  BURG_UE58_PF_009: {subject: three_track_time, result: Pass}
  BURG_UE58_PF_010: {subject: nine_read_only_deliverables, result: Pass}
  BURG_UE58_PF_011: {subject: nonmutation, result: Pass}
  BURG_UE58_PF_012: {subject: honest_preflight_status, result: Pass}
```

## 18. Handoff and Next Action

```yaml
handoff_gate:
  documentation_handoff_ready: true
  read_only_preflight_ready: true
  payload_authoring_ready: false
  importer_ready: false
  compile_ready: false
  runtime_ready: false
  playable_ready: false
  promotion_ready: false
  implementation_handoff_status: ReadyForReadOnlyProjectDiscoveryOnly
next_action: Execute_Burgundy_Read_Only_UE58_Project_Discovery
required_root: C:/UnrealProjects/MedievalWar
next_document_after_evidence: Burgundy_UE58_Project_Native_Discovery_and_Mapping_Report_V1.md
```

## 19. Completion and Nonmutation Receipt

```yaml
completion:
  discovery_steps: 10
  mapping_domains: 13
  candidate_structure_names_to_verify: 22
  preflight_deliverables: 9
  validation_checks: 12
mutation_receipt:
  project_files_read_in_this_document_creation: 0
  project_files_modified: 0
  registry_rows_created: 0
  opening_state_records_created: 0
  candidate_payloads_created: 0
  builds_executed: 0
  editor_or_commandlets_executed: 0
  importers_executed: 0
  unreal_assets_created: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 20. Stable Footer

```yaml
stable_footer:
  stable_document_id: UnrealEngine58PreflightPlan.Realm.Burgundy
  authority_id: plan.unreal-engine-5-8-preflight.realm.burgundy.v1
  artifact: Burgundy_Unreal_Engine_5_8_Preflight_Plan_V1.md
  version: 1.0.0
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: 1 ordered step per strategic turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: West Francia
  placement: Burgundy/11_Migration
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedReadOnlyPreflightPlanReviewOnly
  implementation_handoff_status: ReadyForReadOnlyProjectDiscoveryOnly
  Unreal_write: false
  compile_execution: false
  editor_execution: false
  runtime_execution: false
  importer_execution: false
  real_payload_import: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  battle_validated: false
  balance_validated: false
  performance_validated: false
```

**End of Burgundy Unreal Engine 5.8 Preflight Plan V1**
