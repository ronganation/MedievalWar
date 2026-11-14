# Brittany UE5.8 Project-Native Architecture Map V1

## 0. Document Control

```yaml
document_id: ProjectNativeArchitectureMap.Realm.Brittany.UE5_8.V1
stable_document_id: ProjectNativeArchitectureMap.Realm.Brittany
authority_id: authority.project-native-architecture-map.realm.brittany.ue5_8.v1
filename: Brittany_UE5_8_Project_Native_Architecture_Map_V1.md
version: 1.0.0
revision_date: 2026-09-07
realm_id: realm.brittany
realm_context_id: RealmContext.Brittany.1062
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Content/06_Implementation_Bundles_and_Validation
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_class:
  - ProjectNativeArchitectureDiscoveryMap
  - CandidateSchemaToProjectOwnerRouter
  - NonmutatingImplementationHandoff
status: StaticCheckedArchitectureMapPendingLocalUnrealProjectDiscovery
```

## 1. Executive Verdict

Brittany now has the candidate bundle, importer data contract, compact candidate ZIP, and static dry-run fixture pack required to define a project-native architecture map. The current evidence supports a complete proposed mapping and discovery checklist, but not a verified claim about the actual Unreal project's modules, classes, assets, Gameplay Tags, Primary Asset types, save structures, or importer entrypoints because the local Unreal project was not mounted in this execution environment.

```yaml
candidate_architecture_mapping_ready: true
actual_project_native_discovery_complete: false
actual_module_names_verified: false
actual_class_names_verified: false
actual_asset_paths_verified: false
actual_Gameplay_Tags_verified: false
actual_importer_entrypoints_verified: false
actual_save_and_migration_types_verified: false
new_parallel_framework_authorized: false
Unreal_project_write_authorized: false
```

## 2. Current Evidence Surface

The screenshot supplied with this request visibly confirms the implementation folder contains:

```yaml
visible_folders:
  - BRI_CAND_V1
  - BRI_DRY_V1
visible_current_artifacts:
  - Brittany_Current_Machine_Readable_Candidate_Bundle_V1.md
  - Brittany_Current_Machine_Readable_Candidate_Bundle_V1.zip
  - Brittany_Current_Machine_Readable_Candidate_Bundle_V1_Manifest.json
  - Brittany_Current_Machine_Readable_Candidate_Bundle_V1_ZIP_Receipt.json
  - Brittany_Realm_Implementation_Data_Contract_and_Importer_Preparation_V1.md
  - Brittany_Realm_Implementation_Data_Contract_and_Importer_Preparation_V1_Manifest.json
  - Brittany_UE5_8_Candidate_Schema_Dry_Run_and_Fixture_Pack_V1.zip
  - Brittany_UE5_8_Candidate_Schema_Dry_Run_and_Fixture_Pack_V1_Receipt.json
visible_historical_references:
  - Brittany_Importer_Validation_V1.md
  - Brittany_V1_Machine_Readable_Bundle_Index.md
```

The two August V1 files remain historical implementation references and do not validate the current candidate package.

## 3. Controlling Implementation Chain

```text
Brittany current authority package
then
Brittany current authority index
then
Brittany Registry V2 candidate and collision preflight
then
Brittany machine-readable candidate-bundle authority
then
Brittany implementation data contract
then
BRI_CAND_V1 candidate ZIP
then
BRI_DRY_V1 static schema and fixture pack
then
this project-native architecture map
then
read-only local Unreal discovery
then
bounded bulk implementation handoff
```

## 4. Architecture Mapping Rule

```yaml
mapping_rule:
  prefer_existing_project_native_type: true
  extend_existing_type_when_compatible: true
  adapter_allowed_when_semantics_differ_but_ownership_is_preserved: true
  create_new_type_only_with_demonstrated_gap_and_owner_approval: true
  create_Brittany_specific_parallel_framework: false
  infer_actual_type_from_filename: false
  infer_actual_Gameplay_Tag_from_design_label: false
```

```text
Candidate family != Verified Unreal class
Proposed asset family != Existing Primary Asset type
Design owner != Runtime subsystem until verified
JSON key != UPROPERTY until mapped
```

## 5. Required Read-Only Project Discovery

```yaml
project_root_expected_by_project_protocol:
  C:/UnrealProjects/MedievalWar
verification_status: NotExecutedInThisEnvironment

required_targets:
  project_descriptor:
    - '*.uproject'
  modules:
    - Source/*/*.Build.cs
    - Source/**/*.h
    - Source/**/*.cpp
  plugins:
    - Plugins/**/*.uplugin
    - Plugins/**/Source/**/*.Build.cs
    - Plugins/**/Source/**/*.h
    - Plugins/**/Source/**/*.cpp
  configuration:
    - Config/DefaultEngine.ini
    - Config/DefaultGame.ini
    - Config/DefaultGameplayTags.ini
    - Config/Tags/*.ini
  content_metadata:
    - Content/**/*.uasset
    - Content/**/*.umap
    - PrimaryAssetLabel assets
    - DataTable assets
    - PrimaryDataAsset assets
  systems:
    - AssetManager configuration
    - Registry or identity subsystem
    - scenario and Opening State subsystem
    - world and campaign state subsystem
    - save game subsystem
    - migration subsystem
    - importer commandlet or editor utility
    - automation tests
```

Discovery must produce filenames, exact symbols, exact paths, and hashes. Search results without physical verification remain candidates.

## 6. Candidate-to-Native Mapping Matrix

```yaml
RealmDefinition:
  proposed_native_shape:
    - PrimaryDataAsset
    - DataTableRow
    - project_native_struct
  required_verified_owner:
    - RealmSubsystem_or_equivalent
  verified_native_type: PendingDiscovery

ScenarioDefinition:
  proposed_native_shape:
    - PrimaryDataAsset
    - project_native_scenario_struct
  required_verified_owner:
    - ScenarioSubsystem_or_equivalent
  verified_native_type: PendingDiscovery

RegistryCandidate:
  proposed_native_shape:
    - immutable_registry_row
    - project_native_identity_record
  required_verified_owner:
    - RegistryOwner
  verified_native_type: PendingDiscovery

PersonDefinition:
  proposed_native_shape:
    - PrimaryDataAsset
    - DataTableRow
    - project_native_person_struct
  required_verified_owner:
    - Person_or_CharacterFoundation_subsystem
  verified_native_type: PendingDiscovery

CharacterScenarioCandidate:
  proposed_native_shape:
    - scenario_binding_record
    - project_native_character_instance_seed
  required_verified_owner:
    - OpeningStateOwner
    - CharacterFoundationOwner
  verified_native_type: PendingDiscovery

FuturePersonCandidate:
  proposed_native_shape:
    - deferred_lifecycle_record
  required_verified_owner:
    - CharacterFoundationOwner
    - DynastyOwner
    - HouseholdOwner
  verified_native_type: PendingDiscovery

DynastyDefinition:
  proposed_native_shape:
    - PrimaryDataAsset
    - DataTableRow
  required_verified_owner:
    - DynastySubsystem_or_equivalent
  verified_native_type: PendingDiscovery

HouseholdDefinition:
  proposed_native_shape:
    - PrimaryDataAsset
    - runtime_save_record
  required_verified_owner:
    - HouseholdSubsystem_or_equivalent
  verified_native_type: PendingDiscovery

TitleDefinition:
  proposed_native_shape:
    - PrimaryDataAsset
    - Registry_backed_definition
  required_verified_owner:
    - TitlesSubsystem_or_equivalent
  verified_native_type: PendingDiscovery

TitleHoldingCandidate:
  proposed_native_shape:
    - scenario_binding_record
    - runtime_save_record
  required_verified_owner:
    - TitlesOwner
    - OpeningStateOwner
  verified_native_type: PendingDiscovery

GovernanceDefinition:
  proposed_native_shape:
    - data_driven_policy_definition
  required_verified_owner:
    - GovernanceSubsystem_or_equivalent
  verified_native_type: PendingDiscovery

EcclesiasticalInstitutionDefinition:
  proposed_native_shape:
    - institution_definition_asset
  required_verified_owner:
    - EcclesiasticalSubsystem_or_equivalent
  verified_native_type: PendingDiscovery

GeographyDefinition:
  proposed_native_shape:
    - map_feature_definition
    - topology_reference_record
  required_verified_owner:
    - CampaignMap_or_Geography_subsystem
  verified_native_type: PendingDiscovery

PopulationEconomyDefinition:
  proposed_native_shape:
    - settlement_economy_definition
    - runtime_save_record
  required_verified_owner:
    - EconomySubsystem_or_equivalent
  verified_native_type: PendingDiscovery

UnitFamilyDefinition:
  proposed_native_shape:
    - PrimaryDataAsset
    - DataTableRow
  required_verified_owner:
    - MilitaryContentOwner
  verified_native_type: PendingDiscovery

RecruitmentPoolDefinition:
  proposed_native_shape:
    - finite_pool_definition
    - runtime_save_record
  required_verified_owner:
    - RecruitmentSubsystem_or_equivalent
  verified_native_type: PendingDiscovery

HistoricalDefinition:
  proposed_native_shape:
    - evidence_chronology_uncertainty_definition
    - memory_momentum_emergence_definition
  required_verified_owner:
    - respective_Historical_owners
  verified_native_type: PendingDiscovery

DirectedNetworkDefinition:
  proposed_native_shape:
    - directed_edge_definition
    - scoped_knowledge_record
  required_verified_owner:
    - CharacterNetworkOwner
  verified_native_type: PendingDiscovery

RealmPersonalityDefinition:
  proposed_native_shape:
    - strategic_preference_definition
  required_verified_owner:
    - RealmPersonalityOwner
  verified_native_type: PendingDiscovery

RealmAIDefinition:
  proposed_native_shape:
    - scoring_policy_definition
    - proposal_rule_set
  required_verified_owner:
    - RealmAIOwner
  verified_native_type: PendingDiscovery

OpeningStateCandidate:
  proposed_native_shape:
    - apply_once_scenario_transaction
  required_verified_owner:
    - OpeningStateOwner
  verified_native_type: PendingDiscovery
```

## 7. Proposed Unreal Asset Families

```yaml
candidate_asset_families:
  - Realm
  - Scenario
  - Person
  - CharacterProfile
  - Dynasty
  - Household
  - Title
  - Office
  - Institution
  - GeographyFeature
  - SettlementEconomy
  - UnitFamily
  - RecruitmentSource
  - HistoricalDefinition
  - CharacterNetwork
  - RealmPersonality
  - RealmAI

status: ProposedOnly
PrimaryAsset_types_verified: false
AssetManager_rules_verified: false
```

## 8. Proposed Staging Layout

The following paths are proposed short staging paths, not verified project-native paths.

```text
/Game/Dev/MW/BRI/Cand/
  Realm/
  People/
  Dyn/
  HH/
  Titles/
  Gov/
  Church/
  Geo/
  Econ/
  Mil/
  Hist/
  Net/
  AI/
  Open/
```

```yaml
production_write_authorized: false
sandbox_write_authorized: false
path_reconciliation_required: true
long_path_risk: LowByDesign
existing_asset_overwrite_authorized: false
redirector_creation_authorized: false
```

## 9. Candidate JSON to Native Record Routing

```yaml
M/manifest.json:
  target: ImportManifest_or_equivalent
M/sources.json:
  target: SourceFingerprintReceipt_or_equivalent
R/entities.json:
  target: RegistryCandidateTable_or_equivalent
R/aliases.json:
  target: AliasCandidateTable_or_equivalent
R/external_locks.json:
  target: ExternalOwnerLockTable_or_equivalent
D/realm.json:
  target: RealmDefinition_type
D/people.json:
  target: PersonDefinition_type
D/future_people.json:
  target: DeferredLifecycle_type
D/characters.json:
  target: CharacterScenarioBinding_type
D/dynasties.json:
  target: DynastyAndRelationship_types
D/households.json:
  target: HouseholdDefinition_type
D/titles_claims.json:
  target: TitleClaimSuccession_types
D/governance.json:
  target: GovernancePolicy_types
D/law.json:
  target: LawCaseRestoration_types
D/church.json:
  target: EcclesiasticalInstitution_types
D/geography.json:
  target: GeographyAndAccess_types
D/economy.json:
  target: PopulationEconomyPropertyTreasury_types
D/military.json:
  target: UnitFamilyRecruitmentPoolOpeningInventory_types
D/historical.json:
  target: HistoricalSuite_types
D/network.json:
  target: DirectedNetworkAndKnowledge_types
D/personality_ai.json:
  target: RealmPersonalityAndAI_types
O/opening.json:
  target: OpeningStateApplyOnceTransaction_type
X/migrations.json:
  target: MigrationPlan_type
X/quarantine.json:
  target: QuarantineRecord_type
X/reviews.json:
  target: ReviewRecord_type
V/validation.json:
  target: ImportValidationReceipt_type
```

Every `target` remains a semantic target until an exact project symbol and path are verified.

## 10. Gameplay Tag Discovery and Reservation

```yaml
candidate_tag_domains:
  - MW.Realm.Brittany
  - MW.Scenario.1062.Brittany
  - MW.State.Candidate
  - MW.State.ReviewOnly
  - MW.State.Quarantined
  - MW.State.HistoricalOnly
  - MW.State.FuturePerson
  - MW.Opening.IntentionalEmpty
  - MW.Owner.External

status: CandidateReservationOnly
Gameplay_Tags_registered: false
DefaultGameplayTags_reviewed: false
existing_tag_collision_scan_executed: false
```

None of these labels may be written into Config until the actual tag namespace and ownership conventions are verified.

## 11. Primary Asset and Asset Manager Discovery

```yaml
required_checks:
  - existing_PrimaryAssetType_names
  - AssetManager_scan_paths
  - AssetManager_rules
  - chunk_and_cook_rules
  - editor_only_candidate_asset_policy
  - DataTable_row_struct_ownership
  - redirector_and_rename_policy
  - duplicate_asset_name_policy

verified: false
candidate_assets_cookable_by_default: false
production_chunk_assignment: Deferred
```

## 12. Importer Entry-Point Map

```yaml
preferred_entrypoint_order:
  - existing_project_commandlet
  - existing_editor_subsystem
  - existing_editor_utility
  - existing_importer_plugin
  - bounded_new_importer_only_if_gap_is_proven

required_capabilities:
  - ReadOnlyDryRun
  - manifest_and_hash_validation
  - two_pass_reference_resolution
  - deterministic_sorting
  - quarantine_and_review_filtering
  - future_person_filtering
  - staging_path_allowlist
  - atomic_transaction
  - rollback_receipt
  - changed_path_manifest
  - zero_write_mode

verified_entrypoint: PendingDiscovery
new_importer_authorized: false
```

## 13. Importer Stage to Project Owner Routing

```yaml
Stage00_Preflight:
  project_owner: PackageAndValidationOwner
  project_write: false
Stage01_RegistryCandidates:
  project_owner: RegistryOwner
  Registry_publication: false
Stage02_Definitions:
  project_owner: RespectiveDefinitionOwners
  opening_instances_created: false
Stage03_OpeningCandidates:
  project_owner: OpeningStateOwner
  opening_apply: false
Stage04_MigrationPlan:
  project_owner: MigrationAndSaveOwner
  migration_execution: false
Stage05_DryRunValidation:
  project_owner: ImporterAndValidationOwner
  project_write: false
Stage06_OwnerDecisionPacket:
  project_owner: CrossOwnerReview
  project_write: false
Stage07_Promotion:
  enabled: false
  explicit_authorization_required: true
```

## 14. Save and Migration Architecture Map

```yaml
save_state_domains:
  RegistryIdentity: RegistryOwner
  OpeningApplyOnceReceipt: OpeningStateOwner
  CharacterLifecycle: CharacterFoundationOwner
  DynastyParentageMarriage: DynastyOwner
  HouseholdResidenceUnderage: HouseholdOwner
  TitleClaimSuccession: TitlesOwner
  GovernanceDelegationObligation: GovernanceOwner
  LawCaseEnforcementRestoration: LawOwner
  Ecclesiastical: EcclesiasticalOwner
  GeographyAccess: GeographyOwner
  PopulationEconomyPropertyTreasury: EconomyOwner
  MilitaryPoolUnitForceSupply: MilitaryOwner
  HistoricalInstances: RespectiveHistoricalOwners
  CharacterNetworkKnowledge: CharacterNetworkOwner
  RealmPersonalityAI: RealmPersonalityAIOwner

verified_save_classes: []
verified_migration_classes: []
serialization_version_keys_verified: false
advanced_save_opening_replay_guard_verified: false
```

## 15. Brittany Lifecycle Mapping

```yaml
person.alan_iii_brittany:
  native_target_family: PersonDefinitionPlusHistoricalLegacy
  opening_living_instance_allowed: false
  current_command_office_title_or_AI_agency: false

person.alan_iv_brittany:
  native_target_family: DeferredLifecycleOrFuturePersonCandidate
  opening_character_instance: false
  opening_Network_node: false
  opening_claim_title_or_successor: false
  first_turn_autofire: false
  historical_date_autofire: false
  post_birth_transaction: AtomicAllOrRollback
```

A project-native implementation that lacks a typed future-person state must not encode Alan IV as a hidden living character. The gap must remain blocked until a compatible type or approved adapter exists.

## 16. Military and Population Mapping

```yaml
military_requirements:
  finite_recruitment_pools: required
  Medieval_II_style_unlimited_recruitment_spam: prohibited
  Population_direct_one_to_one_army_manpower: prohibited
  DEI_style_population_informed_pool_constraints: preferred_reference
  roster_definition_creates_unit_instance: false
  recruitment_source_creates_current_pool_capacity: false
  port_creates_transport_or_fleet: false

verified_native_recruitment_type: PendingDiscovery
verified_native_population_type: PendingDiscovery
verified_native_unit_family_type: PendingDiscovery
```

## 17. Historical and AI Mapping

```yaml
Historical:
  definition_families:
    - Evidence
    - Chronology
    - Uncertainty
    - Memory
    - Momentum
    - Emergence
  date_creates_runtime_event: false
  active_instances_created_by_definition_import: false

AI:
  Personality_may_weight: true
  AI_may_propose: true
  AI_may_execute_owner_state_directly: false
  failed_hard_gate_may_be_overridden_by_utility: false

verified_native_Historical_types: PendingDiscovery
verified_native_AI_types: PendingDiscovery
```

## 18. Static Dry-Run Evidence Carried Forward

```yaml
static_fixture_pack:
  archive_root: BRI_DRY_V1
  archive_members: 85
  JSON_members_parsed: 83
  positive_fixtures_passed: 17
  negative_conditions_detected: 20
  isolated_rollback_restored: true
  maximum_internal_path_length: 57
  project_mutations: 0
  result: PASS_WITH_BLOCKERS
```

This evidence validates the isolated candidate package and fixture harness. It does not validate project-native symbols, Unreal Editor loading, compile, runtime, save migration, replay, or performance.

## 19. Required Architecture Discovery Receipt

```yaml
ArchitectureDiscoveryReceipt:
  project_root:
  project_descriptor:
  project_descriptor_sha256:
  engine_association:
  project_modules: []
  enabled_plugins: []
  AssetManager_config_source:
  PrimaryAsset_types: []
  Gameplay_Tag_sources: []
  Registry_types: []
  Opening_State_types: []
  save_types: []
  migration_types: []
  importer_entrypoints: []
  automation_test_entrypoints: []
  candidate_mapping_decisions: []
  unmapped_candidate_families: []
  conflicting_native_types: []
  files_modified: 0
  result:
```

## 20. Blocker Ledger

```yaml
BRI_ARCH_001:
  blocker: LocalUnrealProjectRootNotVerified
  severity: BlockingNativeMapVerification
BRI_ARCH_002:
  blocker: ProjectModulesAndPluginsNotScanned
  severity: BlockingNativeTypeSelection
BRI_ARCH_003:
  blocker: AssetManagerAndPrimaryAssetTypesNotVerified
  severity: BlockingAssetMaterialization
BRI_ARCH_004:
  blocker: GameplayTagNamespaceNotVerified
  severity: BlockingTagRegistration
BRI_ARCH_005:
  blocker: RegistryAndOpeningStateEntrypointsNotVerified
  severity: BlockingCandidateApplication
BRI_ARCH_006:
  blocker: SaveAndMigrationTypesNotVerified
  severity: BlockingSaveMigrationTesting
BRI_ARCH_007:
  blocker: ImporterOrCommandletEntrypointNotVerified
  severity: BlockingExecutableDryRun
BRI_ARCH_008:
  blocker: AutomationTestFrameworkNotVerified
  severity: BlockingProjectNativeFixtureExecution
BRI_ARCH_009:
  blocker: ExactOpeningOwnerBindingsRemainPending
  severity: BlockingOpeningPromotion
```

## 21. Safe Next Implementation Gate

```yaml
next_gate:
  name: LocalReadOnlyProjectNativeDiscovery
  may_read:
    - project_descriptor
    - Source
    - Plugins
    - Config
    - Content_asset_metadata
  may_hash: true
  may_generate_external_evidence: true
  may_modify_project: false
  may_create_project_assets: false
  may_register_Gameplay_Tags: false
  may_compile: false
  may_open_editor: false
```

After the discovery receipt identifies actual project-native types and entrypoints, the next package may be:

```text
Brittany_UE5_8_Bulk_Implementation_Handoff_V1.zip
```

That handoff must use verified names and paths rather than the candidates in this document.

## 22. Validation Status

```yaml
architecture_mapping_specification_created: true
candidate_families_mapped: 21
candidate_asset_families_proposed: 17
candidate_tag_domains_proposed: 9
actual_Unreal_project_scan: NotExecuted
actual_project_native_types_verified: 0
actual_project_paths_verified: 0
actual_Gameplay_Tags_verified: 0
actual_importer_entrypoints_verified: 0
actual_save_types_verified: 0
actual_migration_types_verified: 0
compile_validated: false
editor_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 23. Nonmutation Receipt

```yaml
source_files_overwritten: 0
source_files_deleted: 0
project_files_read_by_this_generation: 0
project_files_modified: 0
Registry_rows_created: 0
aliases_applied: 0
Gameplay_Tags_registered: 0
PrimaryAssets_created: 0
Opening_State_mutations: 0
migration_executions: 0
importer_runs: 0
compile_runs: 0
editor_runs: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
```

## 24. Final Disposition

```yaml
candidate_architecture_map: CompleteAtProposedMappingScope
project_native_architecture_verification: PendingLocalReadOnlyDiscovery
new_parallel_framework: NotAuthorized
candidate_payload_promotion: NotAuthorized
sandbox_asset_materialization: NotAuthorized
production_import: NotAuthorized
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
Brittany Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first project-native architecture mapping  
Candidate mappings, verified native types, owner decisions, and executable evidence remain distinct  
Static-Checked proposed architecture map only  
No source, Registry, Gameplay Tags, Primary Assets, Opening State, migration, importer, compile, editor, Unreal, runtime, or real-payload mutation  

**End of Brittany_UE5_8_Project_Native_Architecture_Map_V1.md**
