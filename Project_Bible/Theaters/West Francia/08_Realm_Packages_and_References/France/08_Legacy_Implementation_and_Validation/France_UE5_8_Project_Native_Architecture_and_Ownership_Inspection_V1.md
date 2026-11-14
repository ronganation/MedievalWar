# France UE5.8 Project-Native Architecture and Ownership Inspection V1

## 0. Document Control

```yaml
document_id: UE5ProjectNativeArchitectureOwnershipInspection.Realm.France.V1
stable_document_id: UE5ProjectNativeArchitectureOwnershipInspection.Realm.France
authority_id: authority.ue5-project-native-architecture-ownership-inspection.realm.france.v1
filename: France_UE5_8_Project_Native_Architecture_and_Ownership_Inspection_V1.md
version: 1.0.0
revision_date: 2026-09-03
realm_id_candidate: realm.france
faction_id_candidate: faction.france
scenario_id: mw.scenario.grand_campaign.1062
implementation_target: Unreal Engine 5.8
active_project_root_evidence: C:\UnrealProjects\MedievalWar
placement: France/08_Legacy_Implementation_and_Validation/
inspection_mode: ReadOnlyEvidenceReconciliation
status: StaticCheckedProjectNativeRoutingInspection
active_source_mutation_performed: false
Unreal_project_files_modified: false
compile_executed: false
editor_executed: false
runtime_executed: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
alias_execution_authorized: false
real_payload_import_authorized: false
```

## 1. Purpose

This inspection determines how the France candidate bundle should fit the established MedievalWar Unreal Engine 5.8 architecture before any source is copied into the Unreal project.

The inspection uses existing read-only project inventories, compiled dependency surfaces, importer module configuration, owner-routing reconciliation, runtime evidence, and the France candidate artifacts. It does not treat the speculative `MWFranceCandidate` sandbox module as project-native merely because the source proposal exists.

## 2. Evidence Boundary

```yaml
direct_live_disk_mutation: false
direct_live_disk_write: false
project_source_fingerprints_reused_from_existing_evidence: true
project_native_architecture_claims_limited_to_named_evidence: true
unverified_current_live_disk_change_after_evidence_capture: possible
```

The inspection has evidence for project paths and types recorded by prior read-only inventories and build products. It does not claim a new live-disk hash sweep of every Unreal file on September 3, 2026.

## 3. Inspected Evidence Set

```yaml
project_architecture_evidence:
  - MWSharedImporter_Module_Configuration.txt
  - Shared_Opening_State_Importer_and_Owner_Adapter_Discovery_V1.json
  - Shared_Opening_State_Importer_Owner_Routing_Reconciliation_V1.json
  - Module.MedievalWarCampaign.cpp.dep.json
  - LiveCodingInfo.json
  - OS_REAL_01_Readiness_Source_Hits.csv
  - OS_VIS_03G_Source_Hits.csv
France_candidate_evidence:
  - France_UE5_8_Candidate_Importer_and_Schema_Handoff_V1.md
  - France_Current_Machine_Readable_Candidate_Bundle_V1
  - FR8_DryRun
  - FR8_DA
  - FR8_Sandbox
```

## 4. Verified Project-Native Module Surfaces

### 4.1 MedievalWarCampaign

The project contains a `MedievalWarCampaign` source module under:

```text
C:\UnrealProjects\MedievalWar\Source\MedievalWarCampaign
```

The compiled dependency surface identifies project-native campaign types and systems including:

```yaml
campaign_core:
  - FMWCampaignState
  - UMWCampaignScenarioDataAsset
  - UMWCampaignScenarioSubsystem
  - UMWCampaignTurnSubsystem
  - UMWCampaignValidationSubsystem
persistence:
  - UMWCampaignSaveGame
  - UMWCampaignSaveSubsystem
character_and_government:
  - UMWCampaignEducationSubsystem
  - UMWCampaignGuardianshipSubsystem
  - UMWCampaignPlayableSubsystem
  - UMWCampaignRegencySubsystem
  - UMWCampaignUnderageSubsystem
strategic_integration:
  - FMWStrategicNamespaceRegistryValidator
  - FMWStrategicCommandAdmissionRouter
  - FMWStrategicIntegrationContractValidator
  - FMWStrategicOwnerFeasibilityRouter
  - FMWRealmAIStrategicProposalEvaluator
```

The build evidence also identifies project-native automation tests for character lifecycle, historical legacy IDs, Realm AI proposals, guardianship, regency, strategic command admission, namespace Registry behavior, integration contracts, owner feasibility, and Denmark Network integration.

### 4.2 MWSharedImporter

The project contains an editor plugin at:

```text
C:\UnrealProjects\MedievalWar\Plugins\MWSharedImporter
```

Its plugin definition identifies two editor modules:

```yaml
modules:
  - name: MWSharedImporter
    type: Editor
    role: Shared deterministic manifest preflight and schema-binding reference
  - name: MWSharedImporterCampaignAdapter
    type: Editor
    role: Campaign-facing adapter
plugin_content: false
beta: true
installed: false
dependency_plugin:
  - StructUtils
```

The shared importer module depends on `Core`, `CoreUObject`, `Engine`, `StructUtils`, `Json`, `JsonUtilities`, and `Projects`. The campaign adapter also depends on `GameplayTags`, `MWSharedImporter`, and `MedievalWarCampaign`.

### 4.3 Existing shared importer implementation

The existing plugin already contains project-native surfaces for:

```yaml
shared_importer:
  - MWSharedImporterPreflightCommandlet
  - MWSharedImporterTypes
  - Shared_Importer_Record_Bindings_v1.json
campaign_adapter:
  - MWNorwayScenarioTranslator
  - owner_adapter_tests
  - dry_run_no_mutation_tests
  - transaction_simulation_tests
  - rollback_journal_tests
  - import_receipt_tests
  - atomic_commit_readiness_tests
  - advanced_save_protection_tests
```

This evidence establishes that project-native importer, adapter, preflight, transaction, receipt, rollback, and dry-run patterns already exist.

## 5. Existing Ownership Separation

The project evidence classifies the shared importer and campaign adapter as an isolated transactional adapter surface. The reconciliation did not establish the importer as the owner of disk save, temporal progression, Realm state, or direct campaign mutation.

```yaml
importer_disk_save_owner: false
importer_temporal_owner: false
importer_realm_state_owner: false
direct_campaign_mutation_found: false
production_opening_state_application_proven: false
production_owner_invocation_proven: false
```

Therefore, France import logic must not make the importer the owner of campaign state. The importer may parse, validate, translate, stage, produce receipts, and route owner requests. Project-native campaign owners remain responsible for accepted state.

## 6. Project-Native Registry Surface

The `MedievalWarCampaign` module contains a strategic namespace Registry validator that already addresses:

```yaml
- canonical_ID_uniqueness
- case_only_collision_rejection
- canonical_syntax
- namespace_root_reservation
- owner_validity
- owner_collision
- deprecated_and_quarantined_status
- direct_redirect_validation
- duplicate_redirect_source_rejection
- redirect_target_validation
- alias_chain_rejection
- single_resolution
- deterministic_normalization
```

### France decision

```yaml
FR8_Sandbox_custom_registry_logic:
  disposition: RejectAsDuplicate
France_registry_routing:
  disposition: AdaptToProjectNativeType
project_native_owner:
  - FMWStrategicNamespaceRegistryValidator
France_input:
  - france_current_registry_candidates_v1.yaml
  - france_current_alias_migration_candidates_v1.yaml
mutation_authorized: false
```

France candidate IDs and aliases should be translated into the project-native strategic Registry validation contract. A France-only Registry owner or validator should not be created.

## 7. Project-Native Scenario and Opening-State Surface

The project contains:

```yaml
- UMWCampaignScenarioDataAsset
- UMWCampaignScenarioSubsystem
- UMWCampaignTurnSubsystem
- FMWCampaignState
- UMWCampaignValidationSubsystem
```

The project evidence links scenario initialization and Opening State handling to the scenario and turn subsystems. The shared importer evidence provides preflight and campaign-adapter translation surfaces, but does not prove production Opening State application.

### France decision

```yaml
FR8_DA_opening_json:
  disposition: RetainAsSourceDraftOnly
FR8_Sandbox_custom_DataAsset_base:
  disposition: RejectAsParallelRuntimeArchitecture
France_opening_translation:
  disposition: AdaptToProjectNativeType
project_native_definition_owner:
  - UMWCampaignScenarioDataAsset
project_native_initialization_owner:
  - UMWCampaignScenarioSubsystem
  - UMWCampaignTurnSubsystem
project_native_runtime_state:
  - FMWCampaignState
project_native_validation_owner:
  - UMWCampaignValidationSubsystem
Opening_State_activation_authorized: false
```

The France bundle should become a translator input and validation source, not a separate runtime campaign-state implementation.

## 8. Temporal Ownership

Compiled dependencies show the campaign turn subsystem and campaign state as project-native temporal owners. Existing tests and evidence cover campaign temporal integration and migration.

The France translator must preserve:

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
```

### France decision

```yaml
FR8_Sandbox_temporal_owner:
  disposition: Prohibited
France_temporal_payload:
  disposition: TranslateAndValidateOnly
project_native_temporal_owner:
  - UMWCampaignTurnSubsystem
universal_TurnLengthMonths:
  disposition: FatalIfPresentedAsCurrent
```

## 9. Character, Underage, Guardianship, and Regency Ownership

The project-native campaign module includes dedicated education, guardianship, regency, underage, playable, and lifecycle surfaces. Existing inventories also identify review-routing contracts and consumers that operate on `FMWCampaignState`.

### France decision

```yaml
France_character_candidate_records:
  disposition: AdaptToProjectNativeCampaignState
Philip_and_Hugh_underage_rules:
  owners:
    - UMWCampaignUnderageSubsystem
    - UMWCampaignGuardianshipSubsystem
    - UMWCampaignEducationSubsystem
Anne_authority_and_regency_interfaces:
  owners:
    - UMWCampaignRegencySubsystem
    - project_native_governance_review_contracts
Henry_historical_only_rule:
  owner:
    - campaign_lifecycle_and_validation_surfaces
parallel_France_character_subsystems:
  disposition: RejectAsDuplicate
```

No France importer or DataAsset draft may bypass these systems or collapse typed underage roles into a single guardian field.

## 10. Save, Reload, Migration, and Advanced-Save Ownership

The project contains `UMWCampaignSaveGame` and `UMWCampaignSaveSubsystem`. Existing evidence identifies save/load, campaign-schema checks, install-loaded-state behavior, pending-review preservation, migration tests, tampered-hash rollback tests, and round-trip state tests.

### France decision

```yaml
France_importer_save_owner: false
France_importer_migration_executor: false
project_native_save_owner:
  - UMWCampaignSaveSubsystem
  - UMWCampaignSaveGame
advanced_save_protection_required: true
new_campaign_only_Opening_State_required: true
rollback_and_receipt_required_before_future_commit: true
```

The France candidate pipeline may emit migration and compatibility findings. It may not directly write saves or silently rewrite advanced campaign state.

## 11. Realm AI and Strategic Command Ownership

The project-native campaign module contains Realm AI proposal evaluation, proposal fixture loading, strategic command admission, owner feasibility, integration validation, and namespace Registry validation.

### France decision

```yaml
France_Realm_AI_definition:
  disposition: TranslateToProjectNativeProposalInputs
project_native_evaluation_owner:
  - FMWRealmAIStrategicProposalEvaluator
project_native_command_owner:
  - FMWStrategicCommandAdmissionRouter
project_native_owner_feasibility:
  - FMWStrategicOwnerFeasibilityRouter
FR8_Sandbox_parallel_strategic_router:
  disposition: DoNotCreate
```

France Realm AI remains proposal-producing and owner-routed. The importer must not execute strategic actions.

## 12. Review, Quarantine, and External-Lock Ownership

The project evidence includes pending-review persistence, owner feasibility, external-lock tests, preflight, and no-mutation tests.

### France decision

```yaml
France_review_records:
  disposition: PreserveAndRoute
France_quarantine_records:
  disposition: PreserveAndExcludeFromNormalConstruction
France_external_locks:
  disposition: PreserveAndValidate
project_native_consumers:
  - campaign_validation
  - owner_feasibility
  - namespace_registry_validation
  - shared_importer_preflight
silent_default_generation:
  prohibited: true
```

## 13. Assessment of FR8_Sandbox Components

```yaml
MWFranceCandidate_module:
  disposition: RejectAsDuplicate
  reason: Existing MWSharedImporter editor plugin and MedievalWarCampaign module already own the relevant boundaries.
FMWFranceCandidateDocumentControl:
  disposition: AdaptToProjectNativeType
  target: MWSharedImporter record and manifest bindings
FMWFranceCandidateDryRunResult:
  disposition: AdaptToProjectNativeType
  target: MWSharedImporter preflight and receipt result surfaces
UMWFranceCandidateDataAsset:
  disposition: RejectAsParallelRuntimeArchitecture
  target: UMWCampaignScenarioDataAsset plus project-native campaign definitions
FMWFranceCandidateImporter:
  disposition: RetainAsFixtureOnly
  target: France translator inside MWSharedImporterCampaignAdapter
MWFranceCandidateValidation_helpers:
  disposition: AdaptToProjectNativeType
  target:
    - MWSharedImporter preflight
    - FMWStrategicNamespaceRegistryValidator
    - UMWCampaignValidationSubsystem
candidate_settings_json:
  disposition: RetainAsFixtureOnly
expected_checks_json:
  disposition: RetainAsFixtureOnly
```

The standalone sandbox module should not be copied into the project.

## 14. Project-Native France Integration Route

The recommended route is:

```text
France 27-item candidate bundle
  -> MWSharedImporter preflight and shared record bindings
  -> France-specific translator in MWSharedImporterCampaignAdapter
  -> project-native namespace Registry validation
  -> project-native scenario and campaign validation
  -> owner-routed transient candidate state
  -> dry-run receipt and deterministic trace
  -> no commit
```

A France-specific translator may be needed, analogous in architectural role to the existing Norway translator, but the exact class name, file placement, and interface must be based on the current plugin code before authoring.

## 15. Proposed Project-Native Additions

The inspection permits planning, not creation, of this smallest likely source set:

```yaml
MWSharedImporterCampaignAdapter:
  candidate_additions:
    - MWFranceScenarioTranslator.h
    - MWFranceScenarioTranslator.cpp
    - Tests/MWFranceCandidateContractTests.cpp
    - Tests/MWFranceDryRunNoMutationTests.cpp
    - Tests/MWFranceOwnerRoutingTests.cpp
    - Tests/MWFranceAdvancedSaveProtectionTests.cpp
MWSharedImporter:
  candidate_changes:
    - France schema-binding entries if absent
    - France manifest preflight support if absent
MedievalWarCampaign:
  candidate_changes:
    - none until translator dry-run reveals a missing shared capability
```

Any change to `MedievalWarCampaign` requires separate evidence that the shared campaign capability is genuinely absent. France-specific behavior must not be hard-coded into shared runtime systems without a reusable contract.

## 16. Candidate DataAsset Draft Disposition

The 24 JSON files in `FR8_DA` remain useful as mapping worksheets, but they are not the project-native asset plan.

```yaml
FR8_DA_package_registry_aliases:
  disposition: TranslatorInputAndPreflightEvidence
FR8_DA_opening_and_time:
  disposition: TranslatorInputAndValidationEvidence
FR8_DA_characters_dynasty_governance:
  disposition: FieldMappingWorksheet
FR8_DA_historical_AI_material_systems:
  disposition: DeferredMappingWorksheet
binary_uasset_generation:
  authorized: false
Editor_asset_save:
  authorized: false
```

The project-native target is likely a bounded scenario asset plus campaign-owned state and definitions, not twenty-four independent production DataAssets.

## 17. Required France Translator Responsibilities

```yaml
must:
  - consume_the_exact_27_item_bundle
  - require_candidate_only_controls
  - validate_package_realm_and_scenario_identity
  - preserve_15_direct_aliases_without_execution
  - route_Registry_candidates_to_project_native_validator
  - preserve_external_owner_locks
  - preserve_review_quarantine_unknown_empty_and_deferred_semantics
  - preserve_three_track_time
  - preserve_underage_and_deceased_boundaries
  - construct_transient_translation_output_only
  - produce_deterministic_trace_findings_and_receipt
  - prove_zero_campaign_mutation_in_dry_run
must_not:
  - save_DataAssets
  - write_Config
  - register_Gameplay_Tags
  - mutate_project_Registry
  - activate_Opening_State
  - execute_aliases
  - install_campaign_state
  - write_save_games
  - mutate_maps
  - import_real_payload
```

## 18. Required Test Adaptation

The existing `FR8_DryRun` fixture intent should be retained, but tests should be implemented through project-native automation surfaces.

```yaml
positive:
  - exact_27_item_inventory
  - candidate_control_contract
  - 15_direct_aliases_preserved
  - external_locks_preserved
  - three_track_time_preserved
  - Philip_and_Hugh_underage
  - Henry_historical_only
  - intentional_empty_specialist_records_preserved
negative:
  - bare_Active_rejected
  - alias_chain_rejected
  - alias_cycle_rejected
  - external_owner_collapse_rejected
  - universal_seven_month_turn_rejected
  - Henry_runtime_agency_rejected
  - Hugh_opening_Vermandois_rejected
  - Registry_promotion_rejected
  - Opening_State_activation_rejected
  - Unreal_import_flag_rejected
  - default_from_empty_rejected
  - quarantine_instantiation_rejected
```

## 19. Compile and Execution Gates

```yaml
Gate_1_source_adaptation_review:
  required: true
Gate_2_pre_change_fingerprints_and_rollback:
  required: true
Gate_3_single_writer_authorization:
  required: true
Gate_4_smallest_source_only_patch:
  required: true
Gate_5_compile:
  required: true
Gate_6_project_native_automation_tests:
  required: true
Gate_7_France_dry_run_zero_mutation:
  required: true
Gate_8_receipt_and_evidence_review:
  required: true
Gate_9_candidate_DataAsset_creation:
  authorized_now: false
Gate_10_real_payload_import:
  authorized_now: false
```

## 20. Rollback Boundary

Before any authorized source change:

```yaml
required:
  - verify_no_other_chat_or_workflow_has_Unreal_write_authority
  - fingerprint_every_target_file
  - create_copy_first_rollback_sources
  - record_expected_new_files
  - prohibit_binary_asset_changes
  - prohibit_Config_changes_unless_separately_approved
  - prohibit_map_save
  - define_cleanup_for_generated_build_outputs
```

Rollback success requires restoration of source hashes and absence of France-created Registry, Opening State, DataAsset, map, save, or runtime state.

## 21. Blockers

```yaml
FR_UE_ARCH_001:
  blocker: Current live project source hashes not freshly captured by this inspection
  consequence: No source patch application
FR_UE_ARCH_002:
  blocker: Exact MWSharedImporter current France schema-binding support not verified
  consequence: Translator design remains candidate
FR_UE_ARCH_003:
  blocker: Exact MWNorwayScenarioTranslator public interface not fully reconciled for reusable extension points
  consequence: France translator class contract not frozen
FR_UE_ARCH_004:
  blocker: Project-native owner invocation for production Opening State not proven by the prior reconciliation
  consequence: No Opening State commit
FR_UE_ARCH_005:
  blocker: Project Registry owner approval remains incomplete
  consequence: No Registry promotion or alias execution
FR_UE_ARCH_006:
  blocker: France exact specialist opening records remain deferred
  consequence: No fabricated defaults
FR_UE_ARCH_007:
  blocker: Unreal single-writer authorization not assigned in this inspection
  consequence: No project mutation
```

## 22. Inspection Verdict

```yaml
MedievalWarCampaign_module:
  verified_from_existing_build_and_inventory_evidence: true
MWSharedImporter_plugin:
  verified_from_configuration_and_inventory_evidence: true
shared_importer_preflight_surface:
  present: true
campaign_adapter_surface:
  present: true
project_native_campaign_state_and_scenario_owners:
  present: true
project_native_Registry_validation:
  present: true
project_native_save_and_validation_surfaces:
  present: true
standalone_MWFranceCandidate_module_needed:
  false
France_specific_translator_candidate:
  likely_required: true
  exact_contract_frozen: false
FR8_Sandbox_apply_as_is:
  prohibited: true
Unreal_project_mutation_authorized:
  false
```

## 23. Smallest Safe Next Gate

Create:

```text
France_UE5_8_Project_Native_Translator_Patch_Plan_V1.md
```

The patch plan must define only the smallest additions to `MWSharedImporterCampaignAdapter`, the exact reused project-native types, target tests, source fingerprints, rollback files, and compile commands. It must remain non-mutating until a single Unreal writer is explicitly authorized.

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
Active project-root evidence: C:\UnrealProjects\MedievalWar  
Project-native owners: MedievalWarCampaign, MWSharedImporter, MWSharedImporterCampaignAdapter  
France opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Inspection status: StaticCheckedProjectNativeRoutingInspection  
No source overwrite, Unreal mutation, Registry mutation, alias execution, Opening State activation, save mutation, runtime mutation, or real-payload import  

**End of France_UE5_8_Project_Native_Architecture_and_Ownership_Inspection_V1.md**
