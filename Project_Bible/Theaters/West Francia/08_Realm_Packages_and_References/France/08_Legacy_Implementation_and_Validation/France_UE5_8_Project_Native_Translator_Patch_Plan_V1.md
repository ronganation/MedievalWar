# France UE5.8 Project-Native Translator Patch Plan V1

## 0. Document Control

```yaml
document_id: UE5ProjectNativeTranslatorPatchPlan.Realm.France.V1
stable_document_id: UE5ProjectNativeTranslatorPatchPlan.Realm.France
authority_id: authority.ue5-project-native-translator-patch-plan.realm.france.v1
filename: France_UE5_8_Project_Native_Translator_Patch_Plan_V1.md
version: 1.0.0
revision_date: 2026-09-03
realm_id_candidate: realm.france
faction_id_candidate: faction.france
scenario_id: mw.scenario.grand_campaign.1062
implementation_target: Unreal Engine 5.8
active_project_root: C:\UnrealProjects\MedievalWar
placement: France/08_Legacy_Implementation_and_Validation/
status: StaticCheckedSourcePatchPlanReviewOnly
source_mutation_authorized: false
Unreal_write_authorized: false
compile_authorized: false
editor_execution_authorized: false
runtime_execution_authorized: false
Registry_mutation_authorized: false
alias_execution_authorized: false
Opening_State_activation_authorized: false
real_payload_import_authorized: false
```

## 1. Purpose

This plan defines the smallest project-native France translator patch that may be considered for `MWSharedImporterCampaignAdapter` after current live project source inspection, fresh fingerprint capture, rollback preparation, and explicit single-writer authorization.

The plan does not authorize copying `FR8_Sandbox` into the Unreal project. The standalone `MWFranceCandidate` module remains rejected as a duplicate architecture. France must use the existing `MWSharedImporter`, `MWSharedImporterCampaignAdapter`, and `MedievalWarCampaign` ownership boundaries.

## 2. Controlling Inputs

```yaml
France_design_and_candidate_inputs:
  - France_UE5_8_Project_Native_Architecture_and_Ownership_Inspection_V1.md
  - France_UE5_8_Candidate_Importer_and_Schema_Handoff_V1.md
  - France_Current_Machine_Readable_Candidate_Bundle_V1
  - FR8_DryRun
  - FR8_DA
  - FR8_Sandbox
project_native_evidence:
  - MWSharedImporter_Module_Configuration.txt
  - Shared_Opening_State_Importer_and_Owner_Adapter_Discovery_V1.json
  - Shared_Opening_State_Importer_Owner_Routing_Reconciliation_V1.json
  - Module.MedievalWarCampaign.cpp.dep.json
  - LiveCodingInfo.json
```

## 3. Project-Native Ownership Decision

```yaml
shared_manifest_preflight_owner:
  MWSharedImporter
campaign_translation_and_owner_adapter:
  MWSharedImporterCampaignAdapter
campaign_definition_owner:
  UMWCampaignScenarioDataAsset
campaign_initialization_owner:
  - UMWCampaignScenarioSubsystem
  - UMWCampaignTurnSubsystem
runtime_state_owner:
  FMWCampaignState
campaign_validation_owner:
  UMWCampaignValidationSubsystem
namespace_Registry_validation_owner:
  FMWStrategicNamespaceRegistryValidator
save_owner:
  - UMWCampaignSaveSubsystem
  - UMWCampaignSaveGame
underage_guardianship_and_regency_owners:
  - UMWCampaignUnderageSubsystem
  - UMWCampaignGuardianshipSubsystem
  - UMWCampaignEducationSubsystem
  - UMWCampaignRegencySubsystem
Realm_AI_proposal_owner:
  FMWRealmAIStrategicProposalEvaluator
strategic_command_owner:
  FMWStrategicCommandAdmissionRouter
owner_feasibility_owner:
  FMWStrategicOwnerFeasibilityRouter
France_specific_runtime_owner_created: false
```

## 4. Patch Thesis

The smallest justified France implementation is a translator and test addition inside the existing campaign adapter. The translator converts the France candidate bundle into project-native transient candidate structures, routes all findings to existing validators and owners, produces deterministic dry-run evidence, and commits nothing.

```text
France bundle
-> shared preflight
-> France translator
-> project-native validation and owner routing
-> transient dry-run result
-> receipt and trace
-> no commit
```

## 5. Target Module

```yaml
primary_target_module:
  Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter
secondary_target_module:
  Plugins/MWSharedImporter/Source/MWSharedImporter
runtime_module_change:
  Source/MedievalWarCampaign
runtime_module_default_disposition:
  NoChange
```

A `MedievalWarCampaign` change is prohibited unless translator implementation proves a reusable shared capability is absent and a separate owner review approves the addition.

## 6. Proposed New Files

Exact paths remain candidates until current module directories and public/private conventions are inspected from live disk.

```yaml
translator:
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Public/MWFranceScenarioTranslator.h
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/MWFranceScenarioTranslator.cpp
tests:
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWFranceCandidateContractTests.cpp
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWFranceDryRunNoMutationTests.cpp
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWFranceOwnerRoutingTests.cpp
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWFranceAdvancedSaveProtectionTests.cpp
```

If the current adapter places translator headers privately, uses a different test directory, or exposes a shared translator interface, the project-native convention controls and these paths must be adapted before any write.

## 7. Proposed Existing-File Changes

No existing-file edit is approved by this plan. Candidate changes are limited to those proven necessary after inspection.

```yaml
MWSharedImporterCampaignAdapter.Build.cs:
  anticipated_change: NoneUnlessFranceTranslatorNeedsExistingDependencyAlreadyAbsent
MWSharedImporter.Build.cs:
  anticipated_change: None
MWSharedImporter.uplugin:
  anticipated_change: None
Shared_Importer_Record_Bindings_v1.json:
  anticipated_change: AddFranceBindingsOnlyIfCurrentGenericRulesCannotExpressThem
MedievalWar.uproject:
  anticipated_change: None
MedievalWarCampaign.Build.cs:
  anticipated_change: None
Config_files:
  anticipated_change: None
```

The adapter already depends on `GameplayTags`, `Json`, `JsonUtilities`, `Projects`, `MWSharedImporter`, and `MedievalWarCampaign`. New dependencies must not be added without a concrete compile requirement.

## 8. Translator Contract Candidate

The exact project-native types must be taken from the current adapter and importer headers. The conceptual contract is:

```cpp
struct FMWFranceTranslationRequestCandidate
{
    FString BundleRoot;
    bool bDryRunOnly = true;
    bool bAllowCommit = false;
};

struct FMWFranceTranslationResultCandidate
{
    bool bParsed = false;
    bool bValidated = false;
    bool bOwnerRouted = false;
    bool bMutationPerformed = false;
    TArray<FString> Errors;
    TArray<FString> Warnings;
    TArray<FString> ReasonCodes;
};
```

This snippet is a planning shape only. It must not be copied verbatim if the project already defines equivalent request, receipt, manifest, staged-record, or transaction types.

## 9. Required Input Inventory

The translator must consume exactly the current 27-item candidate folder, including one README, one bundle index JSON, and twenty-five YAML files.

```yaml
expected_total_items: 27
expected_direct_aliases: 15
expected_package_id: package.france.current-candidate.v1
expected_realm_id_candidate: realm.france
expected_scenario_id: mw.scenario.grand_campaign.1062
candidate_only_required: true
```

The translator must report missing, duplicate, unexpected, unreadable, or unindexed items. It must not silently ignore unknown top-level files.

## 10. Preflight Responsibilities

The shared preflight or France translator must validate:

```yaml
- bundle_index_and_manifest_consistency
- file_presence_and_declared_count
- JSON_and_YAML_parseability
- candidate_document_control
- accepted_disposition_vocabulary
- unique_candidate_IDs
- unique_record_IDs_within_owner_scope
- 15_direct_aliases
- no_alias_chain
- no_alias_cycle
- target_exists_or_is_explicitly_external
- external_owner_locks
- no_bare_Active_classification
- no_universal_TurnLengthMonths_current_field
- three_track_temporal_contract
- underage_restrictions
- deceased_Henry_non_runtime
- review_and_quarantine_preservation
- intentional_empty_semantics
- no_activation_or_import_flags
- deterministic_input_order
```

## 11. Bundle-to-Owner Routing

```yaml
registry_and_aliases:
  project_native_route:
    - MWSharedImporter_preflight
    - FMWStrategicNamespaceRegistryValidator
  commit: false
Opening_State_and_time:
  project_native_route:
    - UMWCampaignValidationSubsystem
    - UMWCampaignScenarioDataAsset_candidate_construction
    - UMWCampaignScenarioSubsystem_review
    - UMWCampaignTurnSubsystem_temporal_review
  initialization: false
characters_dynasty_network_governance:
  project_native_route:
    - campaign_state_translation
    - underage_guardianship_regency_review
    - owner_feasibility_review
historical_systems_and_Realm_AI:
  project_native_route:
    - historical_contract_validation
    - Realm_AI_proposal_input_validation
material_systems:
  project_native_route:
    - explicit_empty_or_deferred_preservation
    - future_specialist_owner_binding
review_and_quarantine:
  project_native_route:
    - validation_findings
    - pending_review_state
    - excluded_from_normal_construction
```

## 12. Explicit Non-Override Rules

```text
Candidate != Canonical
Alias Candidate != Executed Redirect
Definition != Opening State Instance
Intentional Empty != Missing Data
Unknown != Zero
Deferred != Active
External Reference != France Ownership
Review != Approval
Quarantine != Runtime Input
Title != Territory
Claim != Possession
Route Family != Operational Route
Population != Recruitment Pool
Force Definition != Opening Army
Stock Schema != Opening Supply
```

## 13. France-Specific Character Guards

```yaml
person.philip_i_france:
  required:
    - Living
    - Underage
    - CrownedTitleCandidate
  prohibited:
    - IndependentFieldCommand
    - AutomaticAdultAgency
person.hugh_france_1057:
  required:
    - Living
    - Underage
    - DirectLineContinuity
  prohibited:
    - OpeningVermandoisTitle
    - AutomaticSuccessionInstallation
person.henry_i_france:
  required:
    - Deceased
    - HistoricalOnly
  prohibited:
    - RuntimeAgency
    - CurrentTitlePossession
person.anne_kiev:
  prohibited:
    - UniversalRegencyByDefault
    - AutomaticOwnershipOfAllMinorityGovernmentDomains
```

## 14. External Owner Guards

The translator must preserve owner locks for Normandy, Flanders, Brittany, Burgundy, Anjou, Aquitaine, Valois, Blois-Champagne, and shared ecclesiastical or geographic records.

```yaml
France_may_consume_owner_published_reference: true
France_may_create_external_private_state: false
France_may_mutate_external_Registry_record: false
France_may_duplicate_external_person: false
France_may_assume_reverse_relationship: false
```

## 15. Transient Construction Boundary

The dry run may construct transient in-memory candidate representations sufficient to validate field mapping and owner routing.

It must not:

```yaml
- call campaign initialization commit paths
- install loaded campaign state
- save DataAssets or packages
- modify DefaultGame.ini or other Config
- register Gameplay Tags
- write project Registry files
- execute alias redirects
- create binary assets
- write save games
- mutate maps
- trigger runtime systems
```

## 16. Determinism Contract

```yaml
input_file_order: OrdinalNormalizedPath
record_order: EntityTypeThenCanonicalIdThenSourcePath
alias_order: SourceIdThenTargetId
diagnostic_order: SeverityThenCodeThenSourcePathThenRecordId
hash_input: NormalizedUTF8ContentAndRelativePath
locale_sensitive_sorting: prohibited
randomness: prohibited
timestamp_inside_deterministic_payload: prohibited
```

Two dry runs over unchanged inputs and unchanged project-native binding rules must produce equivalent normalized receipts and traces.

## 17. Dry-Run Receipt Requirements

```yaml
receipt_fields:
  - request_id
  - bundle_root
  - bundle_index_hash
  - translator_version
  - binding_version
  - files_seen
  - files_parsed
  - candidate_records_seen
  - aliases_seen
  - external_locks_seen
  - review_records_seen
  - quarantine_records_seen
  - findings
  - owner_routes_requested
  - transient_objects_constructed
  - mutation_count
  - deterministic_result_hash
required_values:
  mutation_count: 0
  commit_attempted: false
  Opening_State_activated: false
  Registry_promoted: false
  aliases_executed: false
```

## 18. Automation Test Set

### Contract tests

```yaml
- France.Bundle.Exact27ItemInventory
- France.Bundle.CandidateControlRequired
- France.Bundle.ExpectedPackageRealmScenario
- France.Bundle.AcceptedDispositionVocabulary
- France.Bundle.IntentionalEmptyDistinctFromMissing
```

### Registry and alias tests

```yaml
- France.Registry.CandidatesRouteToProjectValidator
- France.Registry.FifteenAliasesPreserved
- France.Registry.AliasChainRejected
- France.Registry.AliasCycleRejected
- France.Registry.ExternalOwnerCollapseRejected
- France.Registry.NoPromotionInDryRun
```

### Character and government tests

```yaml
- France.Characters.PhilipUnderageCommandBlocked
- France.Characters.HughVermandoisOpeningRejected
- France.Characters.HenryRuntimeAgencyRejected
- France.Governance.UniversalRegencyDefaultRejected
- France.Governance.UnresolvedMandatesRemainDeferred
```

### Temporal tests

```yaml
- France.Time.ThreeTracksPreserved
- France.Time.SeasonOrderPreserved
- France.Time.UniversalSevenMonthTurnRejected
```

### Mutation and persistence tests

```yaml
- France.DryRun.ZeroCampaignMutation
- France.DryRun.NoRegistryMutation
- France.DryRun.NoOpeningStateActivation
- France.DryRun.NoAssetSave
- France.AdvancedSave.NoRewrite
- France.Determinism.RepeatedDryRunEquivalent
```

## 19. Fixture Reuse

`FR8_DryRun` remains the source of positive and negative fixture intent. The project-native tests may translate those small fixtures into the existing automation harness rather than loading them directly if that is the established test convention.

```yaml
reuse:
  - reason_codes
  - expected_valid_results
  - expected_invalid_results
  - candidate_document_control_schema_intent
  - record_envelope_schema_intent
  - import_result_schema_intent
not_authoritative:
  - standalone_fixture_directory_layout
  - speculative class names
  - standalone command contract
```

## 20. DataAsset Draft Reuse

`FR8_DA` should be used as mapping evidence only.

```yaml
reuse:
  - domain partitioning
  - candidate source references
  - explicit empty arrays
  - review and quarantine envelopes
reject:
  - assumption_of_24_production_DataAssets
  - any automatic asset save
  - any binary asset claim
```

## 21. Pre-Change Fingerprint Plan

Before any write, capture SHA-256, bytes, and modified time for:

```yaml
required_targets:
  - MWSharedImporter.uplugin
  - MWSharedImporter.Build.cs
  - MWSharedImporterCampaignAdapter.Build.cs
  - shared importer and adapter module entrypoints
  - shared importer record bindings
  - existing scenario translator interfaces
  - existing adapter test files used as templates
  - MedievalWar.uproject
  - MedievalWarCampaign.Build.cs
conditional_targets:
  - any file proposed for modification after inspection
```

The fingerprint package must record absent proposed new files explicitly.

## 22. Rollback Plan

```yaml
existing_files:
  rollback: RestoreExactPreChangeBytes
new_files:
  rollback: DeleteOnlyFilesCreatedByAuthorizedPatch
Config:
  allowed_change: false
binary_assets:
  allowed_change: false
Content:
  allowed_change: false
Saved:
  allowed_change: false
maps:
  allowed_change: false
```

Rollback validation must compare hashes, verify deletion of patch-created files, and verify no France candidate asset, Registry, Opening State, map, save, or runtime artifact exists.

## 23. Single-Writer Gate

```yaml
required_before_write:
  explicit_assignment_of_Unreal_writer: true
  other_Unreal_writers_paused: true
  target_files_fingerprinted: true
  rollback_ready: true
current_writer_assignment: UnassignedByThisPlan
```

This plan performs no write and grants no ownership to this conversation.

## 24. Candidate Patch Application Sequence

```yaml
Step_1:
  action: FreshLiveDiskInspection
  mutation: false
Step_2:
  action: FreezeExactTranslatorInterfaceAndPaths
  mutation: false
Step_3:
  action: FingerprintAndRollbackPackage
  mutation: false
Step_4:
  action: SingleWriterAuthorization
  mutation: false
Step_5:
  action: CreateTranslatorAndTestsOnly
  mutation: source_only
Step_6:
  action: StaticSourceScan
  mutation: false
Step_7:
  action: CompileEditorTarget
  mutation: generated_build_outputs_only
Step_8:
  action: RunProjectNativeFranceAutomationTests
  mutation: false
Step_9:
  action: RunFranceCandidateDryRun
  mutation: false
Step_10:
  action: ReviewReceiptAndMutationCount
  mutation: false
Step_11:
  action: DecideRetainRollbackOrRefine
  mutation: owner_decision
```

## 25. Compile Plan Candidate

The exact command must be taken from the project’s current build workflow. The compile target must be the existing editor target for Unreal Engine 5.8, not a newly invented France target.

```yaml
expected_target_family: MedievalWarEditor
configuration: Development
platform: Win64
required_result:
  - UnrealHeaderToolSuccess
  - MWSharedImporterCompileSuccess
  - MWSharedImporterCampaignAdapterCompileSuccess
  - MedievalWarCampaignCompileSuccess
  - NoNewWarningsAttributedToFrancePatch
```

No compile command is authorized or claimed by this document.

## 26. Fatal Conditions Before Write

```yaml
- active_Unreal_writer_conflict
- missing_or_unreadable_controlling_README
- uncommitted_or_unexplained_target_file_drift
- inability_to_create_rollback_copy
- translator_contract_duplicates_existing_France_support
- requirement_to_modify_runtime_module_without_separate_owner_review
- requirement_to_change_Config_or_uproject_without_separate_authorization
- candidate_bundle_not_exactly_27_items
- source_bundle_hashes_not_recorded
```

## 27. Fatal Dry-Run Conditions

```yaml
- mutation_count_nonzero
- Registry_promotion_attempt
- alias_execution_attempt
- Opening_State_activation_attempt
- DataAsset_save_attempt
- advanced_save_rewrite_attempt
- external_owner_collapse
- underage_adult_agency
- Henry_runtime_agency
- default_record_generated_from_intentional_empty
- quarantined_record_constructed_normally
- universal_seven_month_turn_accepted
- nondeterministic_repeat_result
```

## 28. Evidence Package Required After Any Future Authorized Patch

```yaml
- pre_change_fingerprints.json
- applied_file_manifest.json
- post_change_fingerprints.json
- compile_log.txt
- automation_test_log.txt
- France_dry_run_receipt.json
- zero_mutation_report.json
- rollback_verification.json_if_used
- patch_report.md
```

The evidence must identify exact commands, exit codes, timestamps, engine version, project root, target files, hashes, tests, failures, warnings, and mutation counts.

## 29. Acceptance Criteria for Patch Planning

```yaml
- standalone_France_module_rejected
- existing_shared_importer_and_campaign_owners_reused
- runtime_module_defaulted_to_no_change
- exact_candidate_new_file_set_bounded
- existing_file_changes_default_to_none
- 27_item_bundle_contract_preserved
- 15_alias_contract_preserved_without_execution
- external_locks_preserved
- three_track_time_preserved
- protected_minor_and_historical_boundaries_preserved
- dry_run_only_boundary_preserved
- source_fingerprint_and_rollback_plan_defined
- single_writer_gate_defined
- compile_and_automation_plan_defined
- no_Unreal_mutation_performed
```

## 30. Current Verdict

```yaml
France_project_native_translator_patch:
  design_status: PlannedAtBoundedSourceLevel
exact_live_interface_status: PendingFreshInspection
project_write_status: NotAuthorized
compile_status: NotExecuted
dry_run_status: NotExecuted
real_payload_status: Prohibited
standalone_FR8_Sandbox_status: FixtureAndDiscardableProposalOnly
```

## 31. Smallest Safe Next Gate

Create a read-only, fresh live-disk source fingerprint and interface inventory focused on:

```text
Plugins\MWSharedImporter\Source\MWSharedImporter
Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter
Source\MedievalWarCampaign
```

The inventory must capture the exact existing translator interfaces, bindings, tests, Build.cs files, target files, and controlling READMEs. It must make zero changes.

Recommended evidence filename:

```text
France_UE5_8_Project_Native_Translator_PreChange_Inventory_V1.json
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
Active project root: C:\UnrealProjects\MedievalWar  
Project-native owners: MedievalWarCampaign, MWSharedImporter, MWSharedImporterCampaignAdapter  
France candidate bundle: 27 items  
France direct aliases: 15, unexecuted  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Status: StaticCheckedSourcePatchPlanReviewOnly  
No source overwrite, Unreal mutation, Registry mutation, alias execution, Opening State activation, save mutation, runtime mutation, or real-payload import  

**End of France_UE5_8_Project_Native_Translator_Patch_Plan_V1.md**
