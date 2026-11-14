# Normandy Realm Implementation Data Contract and Importer Preparation V1

## 0. Document Control

```yaml
document_id: RealmImplementationDataContractImporterPreparation.Realm.Normandy.V1
stable_document_id: ImplementationDataContract.Realm.Normandy
authority_id: authority.realm-implementation-data-contract-importer-preparation.normandy.v1
filename: Normandy_Realm_Implementation_Data_Contract_and_Importer_Preparation_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_id: Realm.Normandy
realm_context_id: RealmContext.Normandy.1062
scenario_id: Scenario.Normandy.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Content/08_Registry_Migration_and_Importer
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_class:
  - RealmImplementationDataContract
  - CandidateSchemaAndImporterPreparationAuthority
  - OwnerRoutingAndValidationContract
  - SaveMigrationRollbackAndEvidenceContract
status: StaticCheckedCandidateImplementationHandoffReviewOnly

source_authorities:
  - Normandy_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - Normandy_Realm_Package_Current_Authority_Index_V1.md
  - Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  - Norman_Character_Network_V5_2_Current_Authority_Integration_Refinement_FULL.md
  - Normandy_Realm_Personality_V5_2_Current_Authority_Integration_Refinement_FULL.md
  - Normandy_AI_V5_2_Current_Authority_Integration_Refinement_FULL.md
  - Normandy_Historical_Suite_Importer_Manifest_V1.md
  - Normandy_ID_Migration_Map.md

benchmark_sources:
  - France_UE5_8_Candidate_Importer_and_Schema_Handoff_V1.md
  - France_UE5_Integration_Guide_V1.md

Registry_mutation_authorized: false
alias_execution_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_write_authorized: false
compile_authorized: false
editor_execution_authorized: false
runtime_execution_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Executive Verdict

Normandy is ready for a **candidate implementation handoff**, not a production import. The Realm's major design-authority families are sufficiently developed to define a project-facing data contract, importer stages, validation severities, rollback rules, save ownership, migration requirements, and evidence package.

This file prepares the bridge between Markdown authorities and Unreal Engine 5.8. It does not invent missing opening values, publish Registry rows, create binary assets, modify the Unreal project, run an importer, or claim compilation or runtime validation.

```yaml
implementation_handoff_readiness: READY_AT_CONTRACT_AND_CANDIDATE_SCHEMA_SCOPE
production_import_readiness: BLOCKED
blocking_classes:
  - Registry_owner_decisions
  - exact_opening_bindings
  - project_native_schema_confirmation
  - importer_implementation
  - migration_and_save_validation
  - Unreal_compile_and_runtime_evidence
```

## 2. Implementation Philosophy

The implementation must preserve the experience of a modern Medieval II successor: visible armies, settlements, castles, ports, routes, finite recruitment pools, readable faction identity, decisive battles, and clear campaign consequences. Deeper political, household, legal, ecclesiastical, economic, demographic, and historical systems support those visible choices without replacing them with administrative noise.

```text
Authority Definitions
then
Candidate Registry Identities
then
Project-Native Schema Mapping
then
Owner-Approved Opening Bindings
then
Static Candidate Payload
then
Importer Dry Run
then
Sandbox Asset Materialization
then
Compile and Editor Validation
then
Save, Reload, Migration, and Determinism Tests
then
Owner-Approved Promotion
```

No stage may silently perform a later stage's work.

## 3. Core Implementation Invariants

```text
AuthorityDocument != RuntimeObject
Definition != Instance
CandidateID != RegistryPublishedID
AliasCandidate != AppliedAlias
OpeningBinding != RuntimeDefault
Unknown != Zero
IntentionalEmpty != Missing
Deferred != Rejected
ExternalLock != LocalOwnership
ReviewOnly != Active
Person != Title
Title != Office
Office != Mandate
Dynasty != Household
Household != Court
Court != Government
Claim != Possession
Possession != Recognition
Recognition != Government
Region != Lordship
Castle != Property
Property != ProductiveControl
Population != RecruitmentPool
RecruitmentPool != Unit
RosterDefinition != UnitInstance
Port != Fleet
Route != Access
Judgment != Enforcement
Enforcement != Compliance
Memory != Momentum
Momentum != Emergence
Personality != Objective
AIProposal != OwnerCommand
```

## 4. Three-Track Temporal Contract

```yaml
temporal_model:
  Historical:
    advancement_per_strategic_turn_months: 21
    owns:
      - political_and_historical_date_progression
      - historical_effective_windows
  Biological:
    advancement_per_strategic_turn_months: 7
    owns:
      - age_and_lifecycle_progression
      - biological_capacity_inputs
  CampaignSeason:
    advancement_per_strategic_turn: 1_ordered_step
    opening_value: Winter
    ordered_values:
      - Winter
      - Spring
      - Summer
      - Autumn
    owns:
      - seasonal_campaign_context

forbidden_implementation:
  - one_universal_seven_month_turn
  - date_derived_event_activation_without_owner
  - biological_clock_used_as_historical_clock
  - season_used_to_rewrite_history
```

## 5. Proposed Candidate Bundle Layout

```text
Normandy_Current_Machine_Readable_Candidate_Bundle_V1/
  00_Manifest/
    package_manifest.json
    source_fingerprints.csv
    dependency_graph.json
    validation_policy.json
  01_Registry/
    candidate_entities.json
    candidate_aliases.json
    collision_report.json
    external_owner_locks.json
  02_Definitions/
    realm.json
    people.json
    dynasties.json
    households.json
    titles_claims_lordships.json
    offices_mandates_governance.json
    institutions_ecclesiastical.json
    regions_settlements_castles_ports_routes.json
    population_economy_property_treasury.json
    military_roster_sources_pools.json
    historical_evidence_chronology_uncertainty.json
    historical_memory_momentum_emergence.json
    character_network.json
    realm_personality.json
    realm_ai.json
  03_Opening_State/
    opening_bindings_candidate.json
    intentional_empty_records.json
    blocked_pending_owner.json
  04_Migration/
    direct_id_map.json
    contextual_decisions.json
    rollback_plan.json
  05_Validation/
    static_validation_results.json
    importer_dry_run_receipt.json
    unresolved_blockers.json
  06_Handoff/
    owner_decision_packet.json
    unreal_mapping_contract.json
    promotion_checklist.json
```

The proposed bundle is a future output layout. This document does not create or approve the payload.

## 6. Common Record Envelope

Every machine-readable definition, candidate binding, and runtime instance must expose a common envelope or project-native equivalent.

```yaml
record_envelope:
  schema_version:
  record_kind:
  stable_id:
  candidate_or_published_status:
  realm_scope:
  owner_authority:
  source_authority_files: []
  source_record_ids: []
  content_version:
  effective_from:
  effective_to:
  scenario_scope:
  opening_compatibility:
  confidence:
  uncertainty_ref:
  external_owner_lock:
  activation_state:
  validation_state:
  migration_state:
  provenance_hashes: []
```

Required fields may not be supplied by inference. Optional fields may remain absent only when the schema distinguishes absent, unknown, intentional empty, blocked, and not applicable.

## 7. Typed State Semantics

```yaml
state_tokens:
  Unknown:
    meaning: value_not_established
    serializable: true
    convertible_to_zero: false
  IntentionalEmpty:
    meaning: owner_confirmed_no_opening_instance_or_value
    serializable: true
  Deferred:
    meaning: valid_work_postponed_to_later_gate
    serializable: true
  ReviewOnly:
    meaning: definition_visible_but_not_activation_eligible
    serializable: true
  BlockedPendingOwner:
    meaning: required_owner_receipt_absent
    serializable: true
  ExternalLock:
    meaning: another_Realm_or_authority_controls_the_state
    serializable: true
  Quarantined:
    meaning: collision_or_validation_failure_prevents_use
    serializable: true
  Candidate:
    meaning: proposed_not_published
    serializable: true
  Active:
    meaning: valid_owner_applied_runtime_or_opening_state
    requires_owner_receipt: true
```

An empty JSON array is not sufficient to represent all of these states. The payload must include an explicit disposition where ambiguity would otherwise result.

## 8. Candidate Schema Families

### 8.1 Realm and Scenario

```yaml
record_kind: RealmDefinition
minimum_candidate_fields:
  - realm_id
  - display_name
  - owning_theater
  - scenario_ids
  - temporal_model
  - package_version
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.2 Person

```yaml
record_kind: PersonDefinition
minimum_candidate_fields:
  - person_id
  - display_name
  - lifecycle_ref
  - realm_ownership
  - external_lock
  - aliases
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.3 Dynasty

```yaml
record_kind: DynastyDefinition
minimum_candidate_fields:
  - dynasty_id
  - display_name
  - lineage_refs
  - branch_refs
  - owner_authority
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.4 Household

```yaml
record_kind: HouseholdDefinition
minimum_candidate_fields:
  - household_id
  - principal_ref
  - member_refs
  - residence_refs
  - officer_refs
  - access_policy
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.5 Title and Claim

```yaml
record_kind: TitleClaimDefinition
minimum_candidate_fields:
  - title_id
  - claim_ids
  - holder_ref
  - possession_ref
  - recognition_refs
  - succession_ref
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.6 Office and Mandate

```yaml
record_kind: OfficeMandateDefinition
minimum_candidate_fields:
  - office_id
  - institution_or_government_ref
  - holder_ref
  - mandate_refs
  - limits
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.7 Ecclesiastical Institution

```yaml
record_kind: EcclesiasticalInstitutionDefinition
minimum_candidate_fields:
  - institution_id
  - office_refs
  - chapter_refs
  - property_refs
  - jurisdiction_refs
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.8 Geography

```yaml
record_kind: GeographyDefinition
minimum_candidate_fields:
  - place_id
  - kind
  - parent_refs
  - route_refs
  - access_refs
  - control_refs
  - representation_tier
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.9 Population

```yaml
record_kind: PopulationAggregateDefinition
minimum_candidate_fields:
  - aggregate_id
  - scope_ref
  - categories
  - capacity_bands
  - provenance
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.10 Property and Economy

```yaml
record_kind: EconomicDefinition
minimum_candidate_fields:
  - property_id
  - owner_ref
  - possessor_ref
  - operator_ref
  - production_refs
  - revenue_refs
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.11 Treasury and Account

```yaml
record_kind: TreasuryAccountDefinition
minimum_candidate_fields:
  - account_id
  - owning_entity_ref
  - custodian_ref
  - restrictions
  - commitment_refs
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.12 Military Unit Family

```yaml
record_kind: UnitFamilyDefinition
minimum_candidate_fields:
  - unit_family_id
  - role
  - source_classes
  - equipment_profile
  - mount_profile
  - admission_state
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.13 Recruitment Pool

```yaml
record_kind: RecruitmentPoolDefinition
minimum_candidate_fields:
  - pool_id
  - unit_family_refs
  - source_ref
  - availability_band
  - recovery_band
  - reservations
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.14 Force and Unit Instance

```yaml
record_kind: MilitaryInstance
minimum_candidate_fields:
  - instance_id
  - definition_ref
  - owner_ref
  - commander_ref
  - location_ref
  - readiness_ref
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.15 Historical Evidence

```yaml
record_kind: HistoricalEvidenceDefinition
minimum_candidate_fields:
  - evidence_id
  - proposition_ref
  - source_refs
  - confidence
  - access_scope
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.16 Historical Chronology

```yaml
record_kind: HistoricalChronologyDefinition
minimum_candidate_fields:
  - chronology_id
  - proposition_ref
  - date_or_range
  - ordering
  - opening_compatibility
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.17 Historical Uncertainty

```yaml
record_kind: HistoricalUncertaintyDefinition
minimum_candidate_fields:
  - uncertainty_id
  - alternatives
  - selection_state
  - fallback
  - reopen_trigger
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.18 Memory Momentum Emergence

```yaml
record_kind: HistoricalCausalityDefinition
minimum_candidate_fields:
  - record_id
  - layer_kind
  - holder_or_scope
  - activation_gate
  - owner_state
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.19 Character Network

```yaml
record_kind: DirectedNetworkDefinition
minimum_candidate_fields:
  - edge_id
  - source_person_ref
  - target_ref
  - dimensions
  - knowledge_scope
  - promises
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.20 Realm Personality

```yaml
record_kind: RealmPersonalityDefinition
minimum_candidate_fields:
  - personality_id
  - durable_values
  - fears
  - modes
  - explanation_contract
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

### 8.21 Realm AI

```yaml
record_kind: RealmAIDefinition
minimum_candidate_fields:
  - ai_id
  - decision_classes
  - hard_gates
  - alternatives
  - trace_schema
  - owner_routing
stable_ID_required: true
owner_authority_required: true
opening_instance_created_by_definition_import: false
```

## 9. Definition, Binding, and Runtime Layers

```yaml
DefinitionLayer:
  purpose: reusable_static_content
  examples:
    - person_definition
    - title_definition
    - unit_family_definition
    - route_definition
    - personality_definition
  may_activate_world_state: false

OpeningBindingLayer:
  purpose: scenario_specific_initialization
  examples:
    - opening_title_holder
    - opening_household_membership
    - opening_recruitment_pool_state
    - opening_relationship_edge
  owner_receipt_required: true
  apply_once: true

RuntimeStateLayer:
  purpose: mutable_campaign_state
  examples:
    - current_holder
    - current_pool_availability
    - current_route_access
    - current_strategy_mode
  initialized_from_valid_opening_binding_only_for_new_campaign: true
  overwritten_on_load_by_opening_defaults: false
```

## 10. Candidate Registry Contract

```yaml
candidate_registry_row:
  candidate_id:
  proposed_stable_id:
  entity_kind:
  display_name:
  realm_owner:
  external_owner_lock:
  source_authorities: []
  predecessor_ids: []
  alias_candidates: []
  collision_group:
  collision_disposition:
  owner_decision_required:
  promotion_state: CandidateOnly
```

```yaml
collision_dispositions:
  - NoCollision
  - ExactDuplicateSameKind
  - AliasCandidateSameEntity
  - HomonymDifferentEntity
  - KindCollision
  - RealmOwnershipCollision
  - ExternalLockConflict
  - ScenarioOnlyIdentity
  - QuarantinedPendingOwner
```

No alias chain is permitted. Deprecated identifiers must map directly to one canonical identity or remain quarantined.

## 11. Candidate Unreal Asset Families

These are semantic targets pending inspection of the active project. They are not guaranteed class names.

```yaml
candidate_primary_asset_families:
  - RealmDefinitionAsset
  - ScenarioOpeningStateAsset
  - PersonDefinitionAsset
  - DynastyDefinitionAsset
  - HouseholdDefinitionAsset
  - TitleClaimDefinitionAsset
  - OfficeMandateDefinitionAsset
  - InstitutionDefinitionAsset
  - GeographyDefinitionAsset
  - PopulationEconomyDefinitionAsset
  - UnitFamilyDefinitionAsset
  - RecruitmentPoolDefinitionAsset
  - HistoricalCausalityDefinitionAsset
  - CharacterNetworkDefinitionAsset
  - RealmPersonalityDefinitionAsset
  - RealmAIDefinitionAsset

candidate_runtime_state_families:
  - RealmRuntimeState
  - OpeningInitializationReceipt
  - HouseholdRuntimeState
  - TitleAndSuccessionRuntimeState
  - GeographyRuntimeState
  - EconomyRuntimeState
  - RecruitmentPoolRuntimeState
  - ForceRuntimeState
  - HistoricalCausalityRuntimeState
  - NetworkRuntimeState
  - RealmStrategyRuntimeState
```

Project-native names must replace these semantic names when the active Unreal architecture is inspected.

## 12. Importer Stage Contract

```yaml
importer_stages:
  1_LoadPackageManifest:
    mutates_project: false
  2_VerifySourceFingerprints:
    mutates_project: false
  3_ParseSchemas:
    mutates_project: false
  4_ValidateKindsAndStableIDs:
    mutates_project: false
  5_ResolveDependencies:
    mutates_project: false
  6_ValidateOwnerAndExternalLocks:
    mutates_project: false
  7_ValidateOpeningBindingEligibility:
    mutates_project: false
  8_BuildCandidateObjectGraph:
    mutates_project: false
  9_RunStaticValidationAndCollisionChecks:
    mutates_project: false
  10_EmitDryRunReceipt:
    mutates_project: false
  11_MaterializeSandboxAssets:
    requires_explicit_authorization: true
  12_CompileAndLoadEditor:
    requires_explicit_authorization: true
  13_ExecuteNewCampaignInitialization:
    requires_explicit_authorization: true
  14_SaveReloadAndMigrate:
    requires_explicit_authorization: true
  15_PromoteOrRollback:
    requires_owner_and_evidence_gate: true
```

## 13. Import Ordering

```text
Package and schema versions
then
Registry identities and external locks
then
Realm, scenario, and temporal model
then
person, dynasty, household, title, office, and institution definitions
then
geography, population, economy, property, treasury, and military definitions
then
Historical Evidence, Chronology, and Uncertainty
then
Character Network definitions
then
Historical Memory, Momentum, and Emergence definitions
then
Realm Personality and Realm AI definitions
then
owner-approved opening bindings
then
derived summaries and presentation
then
validation and atomic commit
```

Memory definitions may load before opening Memory instances. Momentum instances require valid Memory and owner state. Emergence instances require valid Momentum and pathway eligibility.

## 14. Validation Severity

```yaml
Fatal:
  effect: reject_record_or_abort_transaction
  examples:
    - duplicate_stable_id_different_kind
    - foreign_owner_state_authored_by_Normandy
    - missing_required_owner
    - definition_import_spawns_instance
    - unknown_normalized_to_zero
    - alias_chain
    - advanced_save_overwrite

Error:
  effect: quarantine_record_and_block_promotion
  examples:
    - unresolved_required_reference
    - invalid_scenario_scope
    - missing_migration_disposition
    - opening_binding_without_Registry_receipt

Warning:
  effect: continue_dry_run_with_visible_blocker
  examples:
    - optional_companion_missing
    - stale_predecessor_reference
    - missing_presentation_label

Info:
  effect: record_only
  examples:
    - intentional_empty
    - external_lock_respected
    - review_only_definition_loaded
```

## 15. Atomic Transaction and Rollback

```yaml
transaction_contract:
  transaction_id:
  package_version:
  preimport_snapshot:
  parsed_record_count:
  accepted_candidate_count:
  quarantined_record_count:
  warning_count:
  fatal_count:
  writes_planned: []
  writes_completed: []
  rollback_actions: []
  result:

atomicity_rules:
  partial_commit_allowed: false
  fatal_after_first_write_requires_full_rollback: true
  rollback_receipt_required: true
  preexisting_assets_may_be_overwritten: false
  backup_or_source_control_checkpoint_required: true
```

## 16. Save and New-Campaign Initialization

```yaml
new_campaign_contract:
  verify_no_existing_campaign_state: true
  apply_opening_bindings_once: true
  create_completion_receipt: true
  store_package_and_schema_versions: true

load_contract:
  restore_saved_runtime_state: true
  reapply_opening_defaults: false
  preserve_campaign_divergence: true

save_contract:
  persist:
    - canonical_ids
    - owner_and_external_locks
    - mutable_runtime_state
    - applied_opening_receipt
    - current_schema_and_content_versions
    - unresolved_state_tokens
    - deterministic_stream_state
    - migration_history
```

## 17. Migration Contract

```yaml
migration_record:
  old_id:
  old_kind:
  new_id:
  new_kind:
  disposition:
  owner:
  contextual_transform:
  affected_save_fields: []
  reverse_mapping:
  validation_tests: []

migration_dispositions:
  - Preserve
  - RenameDirect
  - MergeAfterEqualityProof
  - SplitWithContext
  - KindCorrection
  - Externalize
  - RetireDefinitionOnly
  - Quarantine

migration_rules:
  direct_mapping_preferred: true
  alias_chains_allowed: false
  identity_loss_allowed: false
  campaign_history_loss_allowed: false
  dry_run_required: true
  rollback_required: true
```

## 18. Duplicate Navigation Firewall

```yaml
Characters:
  primary_authority_location: Content/Characters
  opening_navigation_location: Content/01_Opening_State/Characters
  duplicate_runtime_person_allowed: false

Dynasties:
  primary_authority_location: Content/Dynasties
  opening_navigation_location: Content/01_Opening_State/Dynasties
  duplicate_runtime_dynasty_allowed: false

resolution_requirements:
  - stable_ID_match
  - content_hash_or_authority_reference
  - one_canonical_owner
  - one_runtime_instance
  - no_independent_opening_copy_import
```

## 19. Cross-Realm Lock Contract

```yaml
external_scopes:
  - England
  - France
  - Maine
  - Brittany
  - Flanders
  - Boulogne
  - ExternalChurch

Normandy_may_import:
  - Normandy_owned_observation
  - Normandy_owned_offer
  - Normandy_owned_commitment
  - owner_received_external_reference

Normandy_may_not_import:
  - external_private_intention
  - external_consent_without_receipt
  - external_property_or_force_inventory
  - external_reverse_relationship
  - external_title_or_government_state
```

## 20. Normandy Opening-State Protection

```yaml
opening_state_protections:
  active_English_kingship_claim_created: false
  English_invasion_scheduled: false
  crossChannel_government_created: false
  future_English_titles_backfilled: false
  exact_Historical_instances_created: 0
  exact_geography_records_created: 0
  exact_population_or_treasury_values_created: 0
  exact_armies_units_pools_garrisons_ships_or_commanders_created: 0
```

The importer must not fill an empty candidate array from biography, historical reputation, balance targets, or later outcomes.

## 21. Normandy Military Import Protection

```yaml
military_definition_counts:
  content_roster_candidates: 22
  recruitment_source_families: 10

forbidden_inferences:
  roster_definition_creates_unit: true
  port_creates_ship: true
  castle_creates_garrison: true
  population_creates_direct_manpower: true
  money_creates_equipment_or_personnel: true
  affinity_creates_external_troops: true

required_runtime_dependencies:
  - owner_and_service_basis
  - source_pool
  - available_unreserved_capacity
  - officers_and_cadre
  - equipment_and_horses
  - settlement_and_route_access
  - finance_supply_and_fodder
  - garrison_and_home_defense_reserve
  - mobilization_time
```

## 22. Historical Import Protection

```yaml
historical_layers:
  - Evidence
  - Chronology
  - Uncertainty
  - Memory
  - Momentum
  - Emergence

forbidden_collapses:
  Evidence_to_ActiveFact: true
  Chronology_to_EventQueue: true
  Uncertainty_to_RandomSelection: true
  Memory_to_UniversalBelief: true
  Momentum_to_Command: true
  Emergence_to_Outcome: true
```

## 23. AI and Personality Import Protection

```yaml
RealmPersonality:
  stores_definitions: true
  activates_strategy_mode: false
  creates_capability: false

RealmAI:
  stores_decision_contracts: true
  executes_owner_commands: false
  creates_hidden_information: false
  bypasses_hard_gates: false

runtime_rule:
  owner_state_then_network_then_personality_then_AI_then_owner_routed_proposal: true
```

## 24. Candidate Dry-Run Receipt

```yaml
candidate_dry_run_receipt:
  ReceiptID:
  Timestamp:
  PackageVersion:
  SchemaVersion:
  SourceFingerprintSet:
  RecordsParsed:
  RecordsAccepted:
  RecordsQuarantined:
  FatalIssues: []
  Errors: []
  Warnings: []
  ExternalLocksVerified: []
  OpeningBindingsExamined:
  PlannedAssetOperations: []
  ActualAssetWrites: 0
  Result:
  ReceiptHash:
```

A dry run proves parsing and validation behavior only. It does not prove project compilation, editor asset loading, runtime initialization, save behavior, migration safety, replay determinism, or performance.

## 25. Evidence Package Required for Promotion

```yaml
promotion_evidence:
  - source_fingerprint_manifest
  - Registry_owner_receipts
  - schema_mapping_receipt
  - static_validation_report
  - collision_and_alias_report
  - importer_dry_run_receipt
  - sandbox_asset_inventory
  - compile_log
  - editor_load_receipt
  - new_campaign_initialization_receipt
  - save_reload_receipt
  - migration_dry_run_and_execution_receipt
  - rollback_receipt
  - deterministic_replay_or_trace_receipt
  - performance_measurement
  - owner_handoff_and_promotion_decision
```

## 26. Smallest Safe Vertical Slice

The first implementation slice should prove architecture rather than content volume.

```yaml
vertical_slice_candidate:
  definitions:
    - Realm.Normandy
    - Scenario.Normandy.1062January
    - one_verified_person_definition
    - one_verified_household_or_title_definition
    - one_verified_geography_definition
    - one_verified_unit_family_definition
    - one_RealmPersonality_definition
    - one_RealmAI_definition
  opening_instances:
    - only_owner_approved_records
  required_tests:
    - parse
    - reference_resolution
    - candidate_asset_materialization
    - compile
    - editor_load
    - new_campaign_apply_once
    - save_reload
    - advanced_save_no_reapply
    - rollback
    - deterministic_trace
  real_payload_scope: false_until_authorized
```

The chosen person, title, geography, and unit family must come from verified Registry and owner decisions. This file does not select them.

## 27. Handoff Package

```yaml
handoff_package:
  design_authorities:
    location: Normandy_Content_tree
  machine_readable_candidate_bundle:
    status: NotYetMaterialized
  Registry_candidate_reconciliation:
    status: Pending
  owner_decision_packet:
    status: Pending
  importer_source_or_blueprint:
    status: NotImplemented
  Unreal_candidate_assets:
    status: NotMaterialized
  validation_evidence:
    status: NotRun
  rollback_package:
    status: NotMaterialized
```

## 28. Next Bounded Files and Artifacts

Only practical implementation-preparation work should follow.

```yaml
next_sequence:
  1:
    file: Normandy_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
    purpose: settle_candidate_identity_space_without_applying_changes
  2:
    file: Normandy_Current_Machine_Readable_Candidate_Bundle_V1.zip
    purpose: serialize_owner_safe_candidate_definitions
  3:
    file: Normandy_UE5_8_Candidate_Importer_and_Schema_Handoff_V1.md
    purpose: map_candidate_bundle_to_verified_project_native_schema
  4:
    file: Normandy_Implementation_Validation_and_Evidence_Plan_V1.md
    purpose: define_compile_editor_save_migration_rollback_and_determinism_receipts
  5:
    artifact: bounded_Unreal_5_8_vertical_slice
    purpose: implement_only_after_Registry_owner_and_project_native_schema_gates
```

This sequence avoids further broad design frameworks and moves Normandy toward usable implementation artifacts.

## 29. Validation Fixtures

### Positive

1. Unknown remains serialized as Unknown.
2. IntentionalEmpty remains distinguishable from missing.
3. A person definition imports without creating a runtime person until the proper initialization owner acts.
4. A title definition does not grant possession.
5. A household definition does not grant court access.
6. A route definition does not grant passage.
7. A port definition does not create a fleet.
8. A unit-family definition does not create a unit.
9. A recruitment-pool definition does not invent capacity.
10. An external reference remains locked.
11. Opening bindings apply once to a new campaign.
12. An advanced save does not receive opening defaults.
13. A fatal validation leaves no partial assets.
14. Rollback restores the pre-import state.
15. The same package, versions, and seed produce the same trace.

### Negative

1. The importer converts Unknown to zero.
2. A candidate ID is treated as published.
3. An alias chain is created.
4. A person and title share one entity kind.
5. The Opening State copy of a character creates a second person.
6. A roster candidate spawns an opening unit.
7. A castle spawns a garrison.
8. A port spawns a ship.
9. Population becomes direct army manpower.
10. A historical date schedules an event.
11. Momentum executes a command.
12. Personality overrides a failed hard gate.
13. AI writes owner state.
14. Normandy creates foreign consent.
15. A partial import remains after failure.
16. Loading a save reapplies January 1062.
17. Static validation is reported as compile validation.

## 30. Completion Receipt

```yaml
implementation_data_contract_created: true
candidate_schema_families_defined: 21
importer_stages_defined: 15
validation_severity_classes: 4
positive_fixtures: 15
negative_fixtures: 17
machine_readable_payloads_created: 0
Registry_rows_created: 0
aliases_applied: 0
owner_decisions_fabricated: 0
Opening_State_mutations: 0
migration_executions: 0
importer_runs: 0
Unreal_assets_created: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 31. Stable Footer

```yaml
stable_document_id: ImplementationDataContract.Realm.Normandy
authority_id: authority.realm-implementation-data-contract-importer-preparation.normandy.v1
artifact: Normandy_Realm_Implementation_Data_Contract_and_Importer_Preparation_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedCandidateImplementationHandoffReviewOnly
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
migration_execution_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_write_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Normandy_Realm_Implementation_Data_Contract_and_Importer_Preparation_V1.md**
