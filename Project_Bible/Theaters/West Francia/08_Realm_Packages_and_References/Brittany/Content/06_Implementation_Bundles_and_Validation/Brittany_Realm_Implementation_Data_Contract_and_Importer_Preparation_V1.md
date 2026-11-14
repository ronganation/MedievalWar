# Brittany Realm Implementation Data Contract and Importer Preparation V1

## 0. Document Control

```yaml
document_id: RealmImplementationDataContractImporterPreparation.Realm.Brittany.V1
stable_document_id: ImplementationDataContract.Realm.Brittany
authority_id: authority.realm-implementation-data-contract-importer-preparation.brittany.v1
filename: Brittany_Realm_Implementation_Data_Contract_and_Importer_Preparation_V1.md
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
  - RealmImplementationDataContract
  - CandidateSchemaAndImporterPreparationAuthority
  - OwnerRoutingAndValidationContract
  - SaveMigrationRollbackAndEvidenceContract
status: StaticCheckedCandidateImplementationHandoffReviewOnly
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

Brittany is ready for a candidate implementation handoff at contract and schema scope, not a production import. The current authority portfolio is sufficiently developed to define project-facing records, importer stages, validation severities, save ownership, migration rules, rollback evidence, and a compact Unreal Engine 5.8 handoff. This authority does not invent missing opening values, publish Registry rows, create binary assets, run an importer, modify the Unreal project, or claim executable validation.

```yaml
implementation_handoff_readiness: READY_AT_CONTRACT_AND_CANDIDATE_SCHEMA_SCOPE
production_import_readiness: BLOCKED
major_foundational_family_gap: false
candidate_bundle_specification_available: true
actual_candidate_payload_generated: false
actual_importer_run_executed: false
blocking_classes:
  - physical_source_fingerprint_closure
  - project_wide_Registry_and_alias_adjudication
  - exact_opening_owner_bindings
  - project_native_schema_confirmation
  - importer_implementation
  - save_migration_and_rollback_validation
  - Unreal_compile_editor_runtime_and_performance_evidence
```

## 2. Controlling Source Chain

```yaml
control_sources:
  - Brittany_Realm_Package_Current_Authority_Index_V1.md
  - Brittany_Current_Authority_Package_Manifest_V1.md
  - Brittany_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
  - Brittany_Registry_V2_Collision_Preflight_Report_V1.md
  - Brittany_Current_Machine_Readable_Candidate_Bundle_V1.md
```

The current authority index controls file routing. The package manifest controls declared package membership. Registry V2 controls candidate identity and collision handling. The candidate-bundle authority controls serialization families and review-only state. Substantive gameplay authorities retain ownership of their own definitions and opening candidates.

## 3. Implementation Philosophy

The implementation must preserve a modern Medieval II campaign-map-first experience: visible armies, settlements, castles, ports, strategic routes, finite recruitment pools, readable Realm identity, decisive battles, and clear consequences. Historical, political, dynastic, household, legal, ecclesiastical, demographic, economic, and AI systems support visible strategic play without replacing it with administrative noise.

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
Save, Reload, Migration, Replay, and Determinism Tests
then
Owner-Approved Promotion
```

No stage may silently perform a later stage's work.

## 4. Core Implementation Invariants

```text
Authority Document != Runtime Object
Definition != Instance
Candidate ID != Registry-Published ID
Alias Candidate != Applied Alias
Opening Binding != Runtime Default
Unknown != Zero
Intentional Empty != Missing
Deferred != Rejected
External Lock != Local Ownership
ReviewOnly != Active
Person != Title
Title != Holding
Title != Office
Office != Mandate
Dynasty != Household
Household != Court
Court != Government
Claim != Possession
Possession != Recognition
Recognition != Government
Eligibility != Succession
Succession != Installation
Region != Lordship
Castle != Property
Property != Productive Control
Population != Recruitment Pool
Recruitment Pool != Unit
Roster Definition != Unit Instance
Port != Fleet
Route Family != Operational Route
Physical Access != Legal Access
Assessment != Collection
Collection != Receipt
Judgment != Enforcement
Memory != Momentum
Momentum != Emergence
Personality != Objective
AI Proposal != Owner Command
Future Person != Opening Person
Historical Person != Living Opening Actor
```

## 5. Three-Track Temporal Contract

```yaml
temporal_model:
  Historical:
    advancement_per_strategic_turn_months: 21
    owns:
      - political_and_historical_date_progression
      - historical_effective_windows
    may_force_historical_outcome: false
  Biological:
    advancement_per_strategic_turn_months: 7
    owns:
      - age_and_lifecycle_progression
      - biological_capacity_inputs
    may_grant_adult_agency_automatically: false
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
  - historical_date_derived_event_activation_without_owner
  - Biological_clock_used_as_Historical_clock
  - CampaignSeason_used_to_rewrite_history
  - Historical_clock_forces_Alan_IV_birth
  - Historical_clock_forces_Conan_II_death
```

## 6. Compact Candidate Package Contract

```text
BRI_CAND_V1/
  M/
    manifest.json
    sources.json
    dependencies.json
    policy.json
  R/
    entities.json
    aliases.json
    collisions.json
    external_locks.json
  D/
    realm.json
    people.json
    future_people.json
    characters.json
    dynasties.json
    households.json
    titles_claims.json
    governance.json
    law.json
    church.json
    geography.json
    economy.json
    military.json
    historical.json
    network.json
    personality_ai.json
  O/
    opening.json
    intentional_empty.json
    blocked.json
  X/
    migrations.json
    quarantine.json
    reviews.json
  V/
    validation.json
    dry_run.json
    blockers.json
  H/
    owner_decisions.json
    unreal_map.json
    promotion.json
    README.md
```

```yaml
archive_root: BRI_CAND_V1
path_policy: ShortStablePaths
long_descriptive_internal_paths: prohibited
duplicate_payload_copies: prohibited
payload_files_created_by_this_authority: 0
ZIP_created_by_this_authority: false
```

## 7. Common Record Envelope

Every definition, candidate binding, and runtime instance must expose a common envelope or project-native equivalent.

```yaml
RecordEnvelope:
  schema_version:
  record_kind:
  stable_id:
  candidate_or_published_status:
  realm_scope: realm.brittany
  scenario_scope: []
  owner_authority:
  source_authority_files: []
  source_record_ids: []
  content_version:
  effective_from:
  effective_to:
  opening_compatibility:
  activation_state:
  disposition:
  confidence:
  uncertainty_ref:
  external_owner_lock:
  validation_state:
  migration_state:
  dependency_ids: []
  review_ids: []
  quarantine_ids: []
  provenance_hashes: []
  reason_trace: []
```

Required fields may not be supplied by inference. Optional fields may remain absent only where the project-native schema distinguishes absent, unknown, intentional empty, blocked, deferred, and not applicable.

## 8. Typed State Semantics

```yaml
state_tokens:
  Unknown:
    serializable: true
    convertible_to_zero: false
  IntentionalEmpty:
    serializable: true
    meaning: owner_confirmed_no_opening_instance_or_value
  Deferred:
    serializable: true
    meaning: valid_work_postponed_to_later_gate
  ReviewOnly:
    serializable: true
    activation_eligible: false
  BlockedPendingOwner:
    serializable: true
    activation_eligible: false
  ExternalLock:
    serializable: true
    locally_owned: false
  Quarantined:
    serializable: true
    usable_by_importer: false
  Candidate:
    serializable: true
    published: false
  Dormant:
    serializable: true
    active: false
  HistoricalOnly:
    serializable: true
    living_opening_actor: false
  Active:
    requires_owner_receipt: true
```

An empty JSON array is not sufficient to represent all typed empty states. A disposition record is required wherever ambiguity could alter gameplay.

## 9. Project-Native Schema Discovery

Before implementation writes any project file, a read-only discovery pass must identify existing Unreal-native structures.

```yaml
required_discovery_targets:
  - UnrealProject.uproject
  - Source_modules
  - Plugins
  - Config_DefaultGame.ini
  - Config_DefaultEngine.ini
  - Config_DefaultGameplayTags.ini
  - Content_data_asset_patterns
  - PrimaryAssetLabels
  - existing_Realm_and_Scenario_types
  - existing_Person_Character_Dynasty_and_Household_types
  - existing_Title_Office_Institution_and_Governance_types
  - existing_Geography_Economy_and_Military_types
  - existing_Historical_Network_Personality_and_AI_types
  - importer_and_commandlet_entrypoints
  - save_game_and_migration_types
  - automation_test_framework

project_native_discovery_executed: false
new_parallel_type_system_authorized: false
```

The implementation must extend or map into existing stable project-native architecture where compatible. It must not create a duplicate framework solely to fit Brittany.

## 10. Schema Family Mapping

```yaml
schema_families:
  RealmAndScenario:
    candidate_records:
      - RealmDefinition
      - ScenarioDefinition
  Registry:
    candidate_records:
      - RegistryCandidate
      - DirectAliasCandidate
      - ExternalOwnerLock
  PeopleAndCharacters:
    candidate_records:
      - PersonDefinition
      - FuturePersonCandidate
      - CharacterDefinition
      - CharacterScenarioCandidate
      - HistoricalLegacyProfile
      - DormantUnderageProfile
  DynastyAndHousehold:
    candidate_records:
      - DynastyDefinition
      - DynastyMembershipCandidate
      - ParentageCandidate
      - KinshipCandidate
      - MarriageCandidate
      - HouseholdDefinition
      - ResidenceCandidate
      - ProtectedRoleCandidate
  PoliticsAndInstitutions:
    candidate_records:
      - TitleDefinition
      - TitleHoldingCandidate
      - ClaimBasisCandidate
      - SuccessionCaseCandidate
      - GovernanceDefinition
      - DelegationCandidate
      - ObligationCandidate
      - LawCustomDefinition
      - JusticeCaseCandidate
      - RestorationCandidate
      - EcclesiasticalInstitutionDefinition
  GeographyEconomyMilitary:
    candidate_records:
      - GeographyDefinition
      - AccessDefinition
      - PopulationEconomyDefinition
      - PropertyDefinition
      - TreasuryDefinition
      - UnitFamilyDefinition
      - RecruitmentSourceDefinition
      - RecruitmentPoolDefinition
      - MilitaryOpeningCandidate
  HistoricalAndStrategy:
    candidate_records:
      - HistoricalEvidenceDefinition
      - HistoricalChronologyDefinition
      - HistoricalUncertaintyDefinition
      - HistoricalMemoryDefinition
      - HistoricalMomentumDefinition
      - HistoricalEmergenceDefinition
      - DirectedNetworkDefinition
      - KnowledgeCandidate
      - RealmPersonalityDefinition
      - RealmAIDefinition
  OpeningAndControl:
    candidate_records:
      - OpeningStateCandidate
      - ReviewRecord
      - QuarantineRecord
      - MigrationDisposition
      - ValidationReceipt
```

## 11. Minimum Schema Requirements

### 11.1 Realm and Scenario

```yaml
required_fields:
  - stable_id
  - display_name
  - owning_theater
  - scenario_ids
  - temporal_model
  - package_version
  - owner_authority
opening_instance_created_by_definition_import: false
```

### 11.2 Person and Character

```yaml
PersonDefinition_required_fields:
  - person_id
  - display_name
  - lifecycle_ref
  - realm_ownership
  - external_lock
  - aliases

CharacterScenarioCandidate_required_fields:
  - character_candidate_id
  - person_id
  - scenario_id
  - activation_disposition
  - age_or_lifecycle_ref
  - location_ref
  - profile_authority

definition_import_creates_opening_character: false
```

### 11.3 Dynasty, parentage, marriage, and household

```yaml
required_fields:
  - stable_id
  - record_kind
  - participant_refs
  - owner_authority
  - scenario_scope
  - activation_disposition
reverse_relationship_inference: prohibited
marriage_merges_identity_or_knowledge: false
```

### 11.4 Titles, claims, holdings, and succession

```yaml
required_fields:
  - title_or_claim_id
  - record_kind
  - candidate_holder_or_claimant_ref
  - possession_ref
  - recognition_ref
  - succession_case_ref
  - owner_authority
  - review_or_quarantine_ref

title_creation_creates_property_force_or_government: false
```

### 11.5 Geography, economy, and military

```yaml
geography_required_fields:
  - stable_id
  - geography_kind
  - owner_authority
  - candidate_topology_refs
  - access_refs

economy_required_fields:
  - stable_id
  - economic_record_kind
  - owner_authority
  - uncertainty_or_empty_disposition
  - unit_and_scale_if_numeric

military_required_fields:
  - stable_id
  - military_record_kind
  - owner_authority
  - recruitment_source_refs
  - pool_state_ref
  - unit_instance_refs
  - opening_disposition

Unknown_numeric_value_converts_to_zero: false
```

## 12. Brittany Person Lifecycle Rules

```yaml
person.conan_ii_brittany:
  candidate_disposition: CandidateOpeningLivingPerson
  opening_activation_authorized: false
person.odo_penthievre:
  candidate_disposition: CandidateOpeningLivingPerson
  opening_activation_authorized: false
person.hawise_brittany:
  candidate_disposition: CandidateOpeningLivingPerson
  opening_activation_authorized: false
person.hoel_cornouaille:
  candidate_disposition: CandidateOpeningLivingPerson
  opening_activation_authorized: false
person.rivallon_i_dol:
  candidate_disposition: CandidateOpeningLivingPersonQualified
  opening_activation_authorized: false
person.alan_iii_brittany:
  candidate_disposition: HistoricalOnlyNoLivingOpeningInstance
  living_opening_actor: false
person.alan_iv_brittany:
  candidate_disposition: FuturePersonCandidateNotYetBorn
  opening_character_instance: false
  opening_Network_node: false
  opening_claim_title_or_successor: false
  first_turn_autofire: false
  historical_date_autofire: false
```

## 13. Alan IV Post-Birth Transaction Contract

A later validated Alan IV birth must be atomic across all participating owners.

```yaml
AlanIVBirthTransaction:
  preconditions:
    - valid_pregnancy_and_live_birth_receipt
    - canonical_or_transactionally_approved_person_identity
    - parentage_receipts
    - Dynasty_membership_receipt
    - Household_membership_and_residence_receipt
    - lifecycle_and_Biological_age_record
    - typed_underage_role_bundle
    - Character_Foundation_activation_receipt
    - Network_owner_receipt_for_any_edges
  prohibited_automatic_outputs:
    - claim
    - title
    - heir_designation
    - successor_selection
    - installation
    - government
    - later_reign_traits
  commit_mode: AtomicAllOrRollback
  save_receipt_required: true
```

## 14. Importer Stage Contract

```yaml
importer_stages:
  Stage00_Preflight:
    reads:
      - package_manifest
      - source_fingerprints
      - validation_policy
    writes_project_files: false
  Stage01_RegistryCandidates:
    reads:
      - entities
      - aliases
      - external_locks
      - collisions
    publishes_Registry_rows: false
  Stage02_Definitions:
    imports:
      - realm
      - scenario
      - person
      - character
      - dynasty
      - household
      - title
      - office
      - institution
      - geography
      - economy
      - military
      - historical
      - Network
      - Personality
      - AI
    creates_opening_instances: false
  Stage03_OpeningCandidates:
    reads:
      - opening
      - intentional_empty
      - blocked
    applies_opening_state: false
  Stage04_MigrationPlan:
    reads:
      - migrations
      - quarantine
      - reviews
    executes_migration: false
  Stage05_DryRunValidation:
    writes_sandbox_only: true
    project_write_authorized: false
  Stage06_OwnerDecisionPacket:
    writes_project_files: false
  Stage07_Promotion:
    enabled: false
    requires_explicit_owner_authorization: true
```

## 15. Two-Pass Reference Resolution

```yaml
Pass1_Definitions:
  creates_candidate_handles: true
  resolves_external_state: false

Pass2_References:
  resolves:
    - owner_authority_refs
    - stable_ID_refs
    - scenario_refs
    - external_owner_locks
    - review_refs
    - quarantine_refs
    - uncertainty_refs
  unresolved_behavior:
    fatal_kinds:
      - owner_authority
      - stable_id
      - incompatible_record_kind
    blockable_kinds:
      - external_receipt
      - exact_opening_binding
      - optional_provenance
```

## 16. Determinism and Hashing

```yaml
determinism_contract:
  stable_ID_sort: ordinal
  locale_dependent_sort: prohibited
  random_order: prohibited
  current_time_in_content_identity: prohibited
  normalized_encoding: UTF-8
  normalized_newline: LF
  normalized_key_order: project_contract_required
  duplicate_semantic_records: prohibited
  round_trip_semantic_equality_required: true
  identical_input_produces_identical_output: true

hash_contract:
  algorithm: SHA-256
  source_file_hashes_required: true
  generated_file_hashes_required: true
  aggregate_manifest_hash_required: true
  unknown_hash_may_be_fabricated: false
```

## 17. Validation Severity Contract

```yaml
Fatal:
  importer_behavior: AbortTransaction
  project_write_allowed: false
Error:
  importer_behavior: QuarantineRecordAndBlockPromotion
Warning:
  importer_behavior: ContinueDryRunWithVisibleBlocker
Info:
  importer_behavior: RecordOnly
```

## 18. Fatal Validation Conditions

```yaml
fatal_conditions:
  - duplicate_stable_ID_with_incompatible_kind
  - multiple_definition_emission_owners
  - alias_chain_or_cycle
  - unresolved_required_owner
  - external_owner_state_authored_as_Brittany_owned
  - Alan_IV_emitted_as_opening_living_person
  - Alan_III_emitted_as_opening_living_person
  - ReviewOnly_or_Quarantined_record_emitted_as_active
  - definition_import_creates_runtime_instance
  - Unknown_numeric_value_converted_to_zero
  - title_record_creates_property_force_or_government
  - port_creates_fleet_or_transport
  - roster_definition_creates_unit_or_pool_state
  - Opening_State_reapplied_to_advanced_save
  - nondeterministic_round_trip
  - partial_commit_after_failure
  - write_outside_staging_root
```

## 19. Staging and Write Boundary

```yaml
staging_policy:
  default_mode: ReadOnlyDryRun
  candidate_output_root: Staging/Brittany/BRI_CAND_V1
  sandbox_asset_root: /Game/Developer/MedievalWar/BrittanyCandidate
  production_asset_root_write_authorized: false
  Source_write_authorized: false
  Config_write_authorized: false
  Content_write_authorized: false
  existing_asset_overwrite_authorized: false

required_before_any_sandbox_write:
  - prewrite_plan
  - exact_path_allowlist
  - source_fingerprint_receipt
  - rollback_plan
  - collision_free_candidate_manifest
```

The sandbox asset root is a proposed contract path and must be reconciled with project-native conventions before use.

## 20. Save Ownership Contract

```yaml
save_ownership:
  Registry_identity_state: RegistryOwner
  opening_apply_once_receipt: OpeningStateOwner
  character_lifecycle_state: CharacterFoundationOwner
  Dynasty_parentage_marriage_state: DynastyOwner
  Household_residence_underage_state: HouseholdOwner
  title_claim_succession_state: TitlesOwner
  governance_delegation_obligation_state: GovernanceOwner
  law_case_enforcement_restoration_state: LawOwner
  ecclesiastical_state: EcclesiasticalOwner
  geography_access_state: GeographyOwner
  population_economy_property_treasury_state: EconomyOwner
  military_pool_unit_force_supply_state: MilitaryOwner
  Historical_Memory_Momentum_Emergence_instances: RespectiveHistoricalOwners
  Network_and_Knowledge_state: CharacterNetworkOwner
  Realm_Personality_and_AI_state: RealmPersonalityAIOwner
```

No serializer or importer may create a second mutable owner for the same state.

## 21. Opening Apply-Once Contract

```yaml
opening_contract:
  scenario_id: Scenario.Brittany.1062January
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  apply_once_receipt_required: true
  ordinary_load_reapplies_opening_defaults: false
  advanced_save_reapplies_opening_defaults: false
  empty_array_creates_defaults: false
  blocked_record_creates_fallback: false
  static_successor_id: null
  future_person_candidates:
    - person.alan_iv_brittany
```

## 22. Migration Contract

```yaml
migration_contract:
  execution_authorized: false
  direct_one_hop_ID_mappings_only: true
  alias_chains: prohibited
  contextual_ambiguity_requires_owner_decision: true
  backup_before_transform: required
  dry_run_before_commit: required
  per_record_disposition_required: true
  opening_backfill_into_advanced_save: prohibited
  campaign_history_rewrite: prohibited
  future_person_force_birth: prohibited
  unknown_to_zero_conversion: prohibited
  preserve_owner_applied_state: required
```

## 23. Rollback Contract

```yaml
rollback_contract:
  atomic_transaction_required: true
  partial_commit_allowed: false
  prewrite_snapshot_required: true
  changed_path_manifest_required: true
  created_asset_manifest_required: true
  deleted_asset_manifest_required: true
  deletion_by_candidate_importer_allowed: false
  rollback_command_or_procedure_required: true
  rollback_verification_hash_required: true
  post_rollback_residual_scan_required: true
```

## 24. Evidence Package

```yaml
required_evidence:
  - environment_identity
  - project_commit_or_snapshot_identity
  - source_authority_fingerprints
  - candidate_bundle_manifest
  - importer_version_and_hash
  - command_line_or_editor_action
  - validation_policy
  - prewrite_plan
  - changed_path_manifest
  - log_files
  - warning_and_error_summary
  - deterministic_round_trip_result
  - rollback_receipt
  - compile_receipt
  - editor_load_receipt
  - save_reload_receipt
  - migration_receipt
  - replay_receipt
  - performance_receipt
```

Evidence must distinguish NotRun, Pass, PassWithWarnings, Fail, Blocked, and NotApplicable.

## 25. Dry-Run Receipt Schema

```yaml
DryRunReceipt:
  run_id:
  run_mode: ReadOnly
  candidate_bundle_hash:
  importer_hash:
  project_snapshot_id:
  source_file_count:
  generated_candidate_record_count:
  fatal_count:
  error_count:
  warning_count:
  info_count:
  unresolved_owner_count:
  quarantined_record_count:
  external_lock_count:
  write_count: 0
  project_mutation_count: 0
  deterministic_round_trip:
  result:
  blocker_ids: []
  evidence_files: []
```

## 26. Owner Decision Packet

```yaml
OwnerDecisionPacket:
  package_hash:
  unresolved_registry_collisions: []
  unresolved_aliases: []
  unresolved_definition_owners: []
  unresolved_external_locks: []
  unresolved_opening_bindings: []
  review_records: []
  quarantine_records: []
  proposed_migrations: []
  proposed_sandbox_paths: []
  proposed_project_native_types: []
  promotion_requested: false
```

## 27. Positive Importer Fixtures

```yaml
positive_fixtures:
  - definitions_import_without_opening_instances
  - five_living_character_candidates_remain_inactive
  - Alan_III_imports_as_HistoricalOnly
  - Alan_IV_imports_as_FuturePersonCandidate
  - Alan_IV_dormant_profile_remains_inactive
  - marriage_preserves_separate_people_Dynasties_Knowledge_and_command
  - directed_Network_edges_remain_directional
  - Nantes_holding_remains_ReviewOnly
  - Dol_metropolitan_claim_remains_unrecognized
  - geography_import_creates_no_operational_geometry_without_owner_bindings
  - economy_unknowns_survive_round_trip_without_zero_conversion
  - roster_families_create_no_unit_instances
  - recruitment_sources_create_no current pool capacity
  - opening_war_rebellion_siege_and_successor_arrays_remain_empty
  - dry_run_writes_zero_project_files
  - rollback_after_injected_failure_restores_prewrite_state
  - identical_input_produces_identical_output_hashes
```

## 28. Negative Importer Fixtures

```yaml
negative_fixtures:
  - Alan_IV_created_as_opening_child
  - Alan_IV_created_as_opening_heir_or_Duke
  - Alan_III_created_as_living_actor
  - person_title_or_office_kinds_collapsed
  - Hawise_and_Hoel_identity_or_Knowledge_merged
  - Odo_constraint_transfers_title_property_or_household_state
  - Rivallon_Combourg_and_Church_of_Dol_collapsed
  - reciprocal_Network_edges_inferred
  - ReviewOnly_or_Quarantined_record_activated
  - external_owner_response_fabricated
  - title_creates_property_force_income_or_government
  - port_creates_fleet
  - population_creates_direct_army_manpower
  - roster_family_creates_unit_instance
  - Unknown_numeric_value_becomes_zero
  - opening_defaults_overwrite_advanced_save
  - migration_forces_future_birth
  - partial_commit_survives_failure
  - second_identical_run_changes_output_hash
  - candidate_import_writes_outside_staging_allowlist
```

## 29. Compile and Editor Validation Gate

```yaml
compile_gate_requires:
  - project_native_types_confirmed
  - generated_code_or_data_schema_reviewed
  - candidate_payload_validated
  - importer_dry_run_passed
  - sandbox_write_authorized
  - rollback_verified

editor_gate_requires:
  - project_opens_without_new_errors
  - candidate_assets_load_without_missing_class
  - PrimaryAsset_discovery_matches_contract
  - Gameplay_Tag_references_resolve
  - no_redirector_or_duplicate_asset_collision
  - no_production_asset_overwrite

compile_or_editor_execution_authorized_by_this_authority: false
```

## 30. Save, Reload, Migration, and Replay Gate

```yaml
required_tests:
  - new_campaign_apply_once
  - ordinary_save_reload
  - advanced_save_without_opening_replay
  - future_person_candidate_persistence
  - later_birth_atomic_transaction
  - direct_ID_migration_dry_run
  - ambiguous_ID_quarantine
  - rollback_after_injected_failure
  - deterministic_reimport
  - battle_to_campaign_state_round_trip
  - Historical_clock_progression
  - Biological_clock_progression
  - Campaign_Season_progression
```

No save or migration claim is valid until executable evidence exists.

## 31. Performance Gate

```yaml
performance_targets_pending_project_baseline:
  - candidate_bundle_parse_time
  - importer_dry_run_time
  - sandbox_materialization_time
  - editor_asset_discovery_time
  - new_campaign_initialization_time
  - save_serialization_time
  - load_deserialization_time
  - strategic_turn_processing_time

performance_baseline_collected: false
performance_validated: false
```

## 32. Implementation Blocker Ledger

```yaml
BRI_IMPL_001:
  blocker: LocalRecursivePresenceHashAndCompanionScanNotExecuted
  severity: BlockingSourceFreeze
BRI_IMPL_002:
  blocker: ProjectWideRegistryAliasAndDefinitionOwnerScanNotExecuted
  severity: BlockingRegistryPublication
BRI_IMPL_003:
  blocker: ExactOpeningOwnerBindingsRemainUnapplied
  severity: BlockingOpeningPayloadPromotion
BRI_IMPL_004:
  blocker: ExternalOwnerReceiptsAbsent
  severity: BlockingCrossRealmActivation
BRI_IMPL_005:
  blocker: ProjectNativeUnrealArchitectureDiscoveryNotExecuted
  severity: BlockingSchemaMaterialization
BRI_IMPL_006:
  blocker: CandidatePayloadFilesNotGenerated
  severity: BlockingImporterDryRun
BRI_IMPL_007:
  blocker: ImporterImplementationNotAvailableOrNotVerified
  severity: BlockingImporterExecution
BRI_IMPL_008:
  blocker: SaveMigrationRollbackValidationNotExecuted
  severity: BlockingPromotion
BRI_IMPL_009:
  blocker: CompileEditorRuntimeReplayAndPerformanceEvidenceAbsent
  severity: BlockingProductionReadiness
```

## 33. Handoff Deliverables

```yaml
next_candidate_outputs:
  - Brittany_Current_Machine_Readable_Candidate_Bundle_V1.zip
  - Brittany_UE5_8_Candidate_Schema_Dry_Run_and_Fixture_Pack_V1.zip
  - Brittany_UE5_8_Project_Native_Architecture_Map_V1.md
  - Brittany_UE5_8_Bulk_Implementation_Handoff_V1.zip

later_closure_outputs:
  - Brittany_Readiness_Integration_and_Blocker_Audit_V1.md
  - Brittany_Package_Final_Manifest_V1.json
```

## 34. Promotion Checklist

```yaml
promotion_checklist:
  source_fingerprints_complete: false
  project_wide_Registry_clearance: false
  owner_decisions_complete: false
  external_owner_receipts_complete: false
  exact_opening_bindings_complete: false
  project_native_schema_confirmed: false
  candidate_payload_validated: false
  importer_dry_run_passed: false
  deterministic_round_trip_passed: false
  rollback_passed: false
  compile_passed: false
  editor_load_passed: false
  save_reload_passed: false
  migration_passed: false
  replay_passed: false
  performance_passed: false
  explicit_promotion_authorized: false
```

## 35. Nonmutation Receipt

```yaml
source_files_overwritten: 0
source_files_deleted: 0
candidate_payload_files_created: 0
ZIP_bundles_created: 0
Registry_rows_created: 0
aliases_applied: 0
quarantines_released: 0
Opening_State_mutations: 0
opening_character_instances_created: 0
future_births_executed: 0
migration_executions: 0
importer_runs: 0
compile_runs: 0
editor_runs: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
```

## 36. Validation Summary

```yaml
implementation_data_contract_created: true
candidate_schema_families_defined: 7
importer_stages_defined: 8
validation_severity_classes: 4
positive_importer_fixtures: 17
negative_importer_fixtures: 20
implementation_blockers_registered: 9
three_track_temporal_contract_preserved: true
Alan_III_historical_firewall_preserved: true
Alan_IV_future_person_firewall_preserved: true
external_owner_firewall_preserved: true
actual_importer_execution: NotRun
actual_compile_execution: NotRun
actual_editor_execution: NotRun
actual_runtime_execution: NotRun
```

## 37. Final Disposition

```yaml
candidate_contract_status: ReadyForPayloadGenerationAndReadOnlyDryRunPreparation
production_import_status: Blocked
Registry_publication: NotAuthorized
Opening_State_activation: NotAuthorized
migration_execution: NotAuthorized
sandbox_write: NotAuthorizedUntilProjectNativeDiscoveryAndPrewritePlan
real_payload_import: NotAuthorized
Unreal_project_mutation: NotAuthorized
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
Modern Medieval II campaign-map-first implementation data contract and importer preparation  
Definitions, candidates, opening bindings, runtime state, owner decisions, and executable evidence remain distinct  
Static-Checked candidate implementation handoff only  
No source, Registry, Opening State, migration, importer, compile, editor, Unreal, runtime, or real-payload mutation  

**End of Brittany_Realm_Implementation_Data_Contract_and_Importer_Preparation_V1.md**
