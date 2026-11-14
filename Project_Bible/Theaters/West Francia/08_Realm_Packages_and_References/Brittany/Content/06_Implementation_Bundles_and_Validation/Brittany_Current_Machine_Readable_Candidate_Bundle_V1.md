# Brittany Current Machine-Readable Candidate Bundle V1

## 0. Document Control

```yaml
document_id: CandidateBundleSpecification.Realm.Brittany.V1
stable_document_id: CandidateBundleSpecification.Realm.Brittany
filename: Brittany_Current_Machine_Readable_Candidate_Bundle_V1.md
version: 1.0.0
revision_date: 2026-09-07
realm_id: realm.brittany
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_type:
  - MachineReadableCandidateBundleSpecification
  - ReviewOnlySerializationAuthority
  - OwnerRoutingAndValidationContract
status: StaticCheckedCandidateBundleSpecificationPendingPhysicalSourceScanAndPayloadGeneration
```

## 1. Authority Purpose

This authority defines the review-only machine-readable candidate bundle for Brittany. It converts the current routed authority package into a deterministic serialization contract without publishing Registry rows, activating Opening State, executing migrations, creating runtime instances, importing a real payload, or modifying the Unreal project.

The candidate bundle is a preparation surface. It is not the current game state.

```text
Current authority package
+
Registry V2 candidate and collision controls
+
explicit owner routing
+
definition, opening, and runtime separation
+
review, quarantine, and external-owner firewalls
+
deterministic validation and rollback contracts
=
Brittany machine-readable candidate bundle specification
```

```text
Candidate bundle != Published Registry
Candidate record != Active record
Definition != Opening binding
Opening binding != Runtime state
ReviewOnly != Active
Quarantined != Rejected history
ExternalLock != Brittany ownership
Unknown != Zero
```

## 2. Controlling Inputs

The bundle consumes the current Brittany package manifest and authority index as navigation and ownership surfaces.

```yaml
control_inputs:
  - Brittany_Current_Authority_Package_Manifest_V1.md
  - Brittany_Current_Authority_Package_Manifest_V1.json
  - Brittany_Realm_Package_Current_Authority_Index_V1.md
  - Brittany_Realm_Package_Current_Authority_Index_V1_Manifest.json
  - Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1.md
  - Brittany_Registry_V2_Candidate_Reconciliation_and_Collision_Preflight_V1_Manifest.json
  - Brittany_Registry_V2_Collision_Preflight_Report_V1.md
  - Brittany_Registry_V2_Collision_Preflight_Report_V1.json
  - Brittany_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1.md
  - Brittany_Realm_Specialist_Authority_Integration_and_Consistency_Audit_V1_Manifest.json
```

The current routed gameplay and specialist inputs are:

```yaml
historical_inputs:
  - Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  - Brittany_Historical_Evidence_Register_Authority_V1.md
  - Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  - Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  - Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Historical_Momentum_Authority_V1.md
  - Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md

opening_identity_and_people_inputs:
  - Brittany_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
  - Brittany_Character_Authorities_V1_2_Current_Authority_Integration_Refinement_FULL.md
  - Brittany_Dynasty_Authority_V1_2_Current_Authority_Integration_Refinement_FULL.md
  - Brittany_Character_Network_V1_2_Current_Authority_Integration_Refinement_FULL.md
  - Conan_II_of_Brittany_V1_Developed_Character_Profile_Authority_REDO.md
  - Odo_of_Penthievre_V1_Developed_Character_Profile_Authority.md
  - Hawise_of_Brittany_V1_Developed_Character_Profile_Authority.md
  - Hoel_of_Cornouaille_V1_Developed_Character_Profile_Authority.md
  - Rivallon_I_of_Dol_V1_Developed_Character_Profile_Authority.md
  - Alan_III_of_Brittany_V1_Historical_Legacy_Authority.md
  - Alan_IV_of_Brittany_Future_Birth_and_Identity_Authority_V1.md
  - Alan_IV_of_Brittany_V1_Underage_Character_Profile_Authority.md

political_and_institutional_inputs:
  - Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1_1_Current_Authority_Integration_Refinement_FULL.md
  - Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  - Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  - Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  - Brittany_Realm_Personality_AI_V1_2_Current_Authority_Integration_Refinement_FULL.md

material_and_military_inputs:
  - Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  - Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  - Brittany_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  - Brittany_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
```

Historical implementation references may be cited for provenance, but may not validate the current package:

```yaml
historical_implementation_references:
  - Brittany_V1_Machine_Readable_Bundle_Index.md
  - Brittany_Importer_Validation_V1.md
current_validation_evidence: false
```

## 3. Bundle Verdict

```yaml
bundle_verdict: READY_FOR_REVIEW_ONLY_SERIALIZATION_SPECIFICATION
major_foundational_family_gap: false
current_authority_routing_available: true
internal_candidate_collision_preflight_available: true
physical_recursive_source_hash_scan_complete: false
project_wide_registry_publication_clearance: false
machine_readable_payload_files_generated_by_this_authority: 0
opening_state_activation_authorized: false
runtime_activation_authorized: false
unreal_import_authorized: false
```

The bundle may proceed to deterministic candidate serialization. Promotion remains blocked.

## 4. Proposed Package Layout

The final generated ZIP should use a short archive root and compact internal folder names to avoid Windows path-length failures.

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
path_policy:
  archive_root: BRI_CAND_V1
  long_descriptive_internal_paths: prohibited
  duplicate_payload_copy_under_multiple_folders: prohibited
  exact_maximum_internal_path: PendingGenerationMeasurement
```

## 5. Shared Candidate Envelope

Every candidate record must use the same minimum envelope.

```yaml
CandidateEnvelope:
  stable_id:
  record_kind:
  realm_scope: realm.brittany
  scenario_scope:
    - Scenario.Brittany.1062January
  owner_authority:
  source_authorities: []
  content_version:
  schema_version:
  disposition: Candidate
  opening_compatibility:
  activation_state: Inactive
  external_owner:
  uncertainty_state:
  validation_state: UnvalidatedCandidate
  dependency_ids: []
  review_ids: []
  quarantine_ids: []
  provenance_refs: []
  migration_disposition:
  reason_trace: []
```

No filename, display name, or historical label may substitute for `stable_id`.

## 6. State Vocabulary

```yaml
state_tokens:
  Candidate:
    meaning: proposed_not_published
  ReviewOnly:
    meaning: visible_for_review_not_activation_eligible
  Unknown:
    meaning: value_not_established
  IntentionalEmpty:
    meaning: owner_confirmed_no_record_or_instance_for_scope
  Deferred:
    meaning: valid_work_postponed_to_later_gate
  BlockedPendingOwner:
    meaning: required_owner_receipt_absent
  ExternalLock:
    meaning: external_owner_controls_state
  Quarantined:
    meaning: collision_or_validation_failure_prevents_use
  Dormant:
    meaning: valid_definition_or_profile_not_currently_active
  HistoricalOnly:
    meaning: historical_reference_without_living_opening_agency
  Active:
    meaning: owner_applied_runtime_state
```

```text
Unknown != IntentionalEmpty
IntentionalEmpty != Missing
Deferred != Rejected
Candidate != Published
Dormant != Active
HistoricalOnly != Living
```

## 7. Definition, Opening, and Runtime Layers

```yaml
DefinitionLayer:
  purpose: reusable_static_content
  may_activate_world_state: false
  may_create_runtime_instance: false

OpeningCandidateLayer:
  purpose: scenario_specific_review_only_initialization_candidates
  owner_receipt_required: true
  apply_once: true
  applied_by_this_bundle: false

RuntimeLayer:
  purpose: mutable_campaign_state
  generated_by_this_bundle: false
  may_be_overwritten_by_opening_defaults_on_load: false
```

## 8. Payload Family Inventory

```yaml
payload_families:
  - RealmDefinition
  - ScenarioDefinition
  - RegistryCandidate
  - DirectAliasCandidate
  - ExternalOwnerLock
  - PersonDefinition
  - FuturePersonCandidate
  - CharacterDefinition
  - CharacterScenarioCandidate
  - HistoricalLegacyProfile
  - DormantUnderageProfile
  - DynastyDefinition
  - DynastyMembershipCandidate
  - ParentageCandidate
  - KinshipCandidate
  - MarriageCandidate
  - HouseholdDefinition
  - ResidenceCandidate
  - ProtectedRoleCandidate
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
  - GeographyDefinition
  - AccessDefinition
  - PopulationEconomyDefinition
  - PropertyDefinition
  - TreasuryDefinition
  - UnitFamilyDefinition
  - RecruitmentSourceDefinition
  - RecruitmentPoolDefinition
  - MilitaryOpeningCandidate
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
  - OpeningStateCandidate
  - ReviewRecord
  - QuarantineRecord
  - MigrationDisposition
  - ValidationReceipt
```

## 9. Registry Candidate Rules

```yaml
registry_rules:
  canonical_ids_published_by_bundle: 0
  aliases_applied_by_bundle: 0
  alias_hops_allowed: 1
  alias_chains: prohibited
  alias_cycles: prohibited
  nearest_name_guessing: prohibited
  entity_kind_required: true
  definition_emission_owner_required: true
  external_owner_lock_required_when_shared: true
  unresolved_reference_behavior: quarantine_or_review
```

The bundle must serialize the declared candidate IDs without claiming global uniqueness beyond the completed internal preflight.

## 10. Principal Person Dispositions

```yaml
people:
  - stable_id: person.conan_ii_brittany
    disposition: CandidateOpeningLivingPerson
    opening_activation_authorized: false
  - stable_id: person.odo_penthievre
    disposition: CandidateOpeningLivingPerson
    opening_activation_authorized: false
  - stable_id: person.hawise_brittany
    disposition: CandidateOpeningLivingPerson
    opening_activation_authorized: false
  - stable_id: person.hoel_cornouaille
    disposition: CandidateOpeningLivingPerson
    opening_activation_authorized: false
  - stable_id: person.rivallon_i_dol
    disposition: CandidateOpeningLivingPersonQualified
    opening_activation_authorized: false
  - stable_id: person.alan_iii_brittany
    disposition: HistoricalOnlyNoLivingOpeningInstance
    opening_activation_authorized: false
  - stable_id: person.alan_iv_brittany
    disposition: FuturePersonCandidateNotYetBorn
    opening_activation_authorized: false
```

## 11. Alan III Historical Firewall

```yaml
AlanIII:
  stable_id: person.alan_iii_brittany
  opening_lifecycle: DeceasedBeforeOpening
  living_character_instance: false
  current_title_or_office: false
  current_command_or_AI_agency: false
  permitted_payloads:
    - PersonDefinition
    - HistoricalLegacyProfile
    - HistoricalEvidenceReference
    - HistoricalMemoryDefinitionReference
  prohibited_payloads:
    - LivingOpeningCharacter
    - CurrentOfficeOccupancy
    - CurrentCommand
    - CurrentRelationshipActor
```

## 12. Alan IV Future-Person Firewall

```yaml
AlanIV:
  stable_id: person.alan_iv_brittany
  opening_existence_state: NotYetBorn
  opening_character_instance: false
  opening_network_node: false
  opening_claim: false
  opening_title: false
  opening_successor: false
  opening_underage_profile_active: false
  first_turn_birth_autofire: false
  historical_date_autofire: false
  historical_birth_center: circa_1063
  exact_birth_date: Unknown
  dormant_underage_profile_available: true
```

```yaml
AlanIVPostBirthActivationRequires:
  - validated_live_birth_receipt
  - canonical_or_transactionally_approved_person_record
  - validated_parentage_receipts
  - Dynasty_membership_receipt
  - Household_membership_and_residence_receipt
  - lifecycle_and_Biological_age_record
  - typed_underage_role_bundle
  - Character_Foundation_activation_receipt
  - Network_owner_receipt_for_any_edges
  - atomic_save_transaction_receipt
```

```text
Future-person candidate != Opening person
Live child of Hawise and Hoel != Automatically Alan IV
Birth != Claim
Parentage != Succession rank
Later reign != Birth state
```

## 13. Dynasty and Marriage Serialization

```yaml
dynasty_candidates:
  - dynasty.rennes
  - dynasty.rennes_penthievre
  - dynasty.cornouaille

marriage_candidates:
  - marriage.hawise_hoel

rules:
  Dynasty_does_not_own_people: true
  marriage_does_not_merge_identity: true
  marriage_does_not_create_shared_knowledge: true
  marriage_does_not_create_joint_command: true
  marriage_does_not_guarantee_children: true
  child_identity_requires_separate_person_record: true
```

## 14. Character Network Serialization

The sixteen declared opening directed records may be serialized as candidates. They may not be activated by the bundle.

```yaml
network_candidate_counts:
  person_to_person: 14
  person_to_institution: 2
  total: 16

network_dimensions:
  - contact
  - communication_access
  - knowledge
  - trust
  - respect
  - fear
  - hostility
  - obligation
  - grievance
  - dependency
  - influence_access

activation_authorized: false
```

```text
Conan to Odo != Odo to Conan
Marriage != Shared knowledge
Kinship != Loyalty
Contact != Trust
Hostility != War
```

## 15. Titles, Claims, and Succession Serialization

```yaml
opening_title_candidate_ids:
  - title.duchy_brittany
  - title.county_rennes
  - title.county_penthievre
  - title.county_cornouaille
  - title.county_nantes
  - title.lordship_combourg

opening_claim_basis_ids:
  - claim_basis.hawise_duchy_brittany_collateral
  - claim_basis.odo_duchy_brittany_cadet
  - claim_basis.hoel_marriage_hawise_contingent

static_successor_id: null
successor_declared: false
```

The Nantes holding remains review-only, and no title may create property, settlement control, military resources, income, or government.

## 16. Household and Underage Serialization

```yaml
household_rules:
  Dynasty_is_not_Household: true
  marriage_does_not_merge_households: true
  residence_is_not_membership: true
  presence_is_not_access: true
  access_is_not_authority: true
  domestic_office_requires_owner_record: true
  unknown_officers_may_be_created: false
```

```yaml
underage_role_families:
  - legal_guardian
  - residential_custodian
  - household_keeper
  - health_and_lifecycle_supervisor
  - education_supervisor
  - political_protector
  - military_protector_or_executor
  - support_resource_administrator
  - Dynasty_representative
  - ecclesiastical_sponsor
  - succession_sponsor_if_any

single_actor_owns_all_roles: false
```

## 17. Governance, Law, and Church

```yaml
governance_serialization:
  definitions_only: true
  active_delegations_created: 0
  active_obligations_created: 0
  active_access_grants_created: 0

law_serialization:
  laws_activated: 0
  cases_activated: 0
  judgments_created: 0
  enforcement_actions_created: 0
  restorations_created: 0

church_serialization:
  institution_definitions_may_be_candidates: true
  office_occupancies_created: 0
  external_church_state_created: 0
  Dol_metropolitan_recognition_created: false
```

```text
Ducal preference != Law
Accusation != Judgment
Judgment != Enforcement
Bishop != Bishopric
Patronage != Appointment
Dol claim != External recognition
```

## 18. Geography and Access

```yaml
geography_candidate_summary:
  regional_portfolios: 8
  settlement_portfolios: 14
  route_family_candidates: 8
  exact_coordinates_created: 0
  exact_polygons_created: 0
  exact_castles_created: 0
  exact_ports_created: 0
  operational_routes_created: 0
  access_states_created: 0
```

```text
Settlement != Region
Region != Title
Castle != Lordship
Coast != Port
Port != Fleet
Route family != Operational route
Physical access != Legal access
```

## 19. Population, Economy, Property, and Treasury

```yaml
economic_candidate_rules:
  exact_population_values_created: 0
  exact_property_records_created: 0
  exact_production_quantities_created: 0
  exact_prices_created: 0
  exact_revenue_values_created: 0
  exact_treasury_balances_created: 0
  unknown_numeric_value_serializes_as_zero: false
```

```text
Population != Workforce
Workforce != Available labor
Property != Possession
Production capacity != Current output
Assessment != Collection
Collection != Receipt
Receipt != Uncommitted treasury
```

## 20. Military Definitions and Opening Inventory

```yaml
military_candidate_summary:
  exact_content_family_candidates: 18
  recruitment_source_families: 10
  exact_opening_armies: []
  exact_opening_unit_instances: []
  exact_opening_garrisons: []
  exact_opening_recruitment_pool_states: []
  exact_opening_equipment_stocks: []
  exact_opening_horse_stocks: []
  exact_opening_ship_and_transport_inventory: []
  exact_opening_commander_assignments: []
```

```text
Roster definition != Unit instance
Recruitment source != Recruitment pool state
Pool maximum != Available capacity
Population != Army manpower
Money != Personnel
Port != Transport
Castle != Free garrison
```

## 21. Historical Systems

```yaml
historical_serialization:
  evidence_definitions_may_be_candidates: true
  chronology_definitions_may_be_candidates: true
  uncertainty_definitions_may_be_candidates: true
  memory_definitions_may_be_candidates: true
  momentum_definitions_may_be_candidates: true
  emergence_definitions_may_be_candidates: true
  active_opening_instances_created: 0
  scheduled_historical_events_created: 0
```

```text
Evidence != Active fact
Chronology != Event queue
Uncertainty != Random selection
Memory definition != Memory instance
Momentum definition != Momentum instance
Emergence definition != Emergence instance
Historical date != Runtime trigger
```

## 22. Realm Personality and AI

```yaml
realm_strategy_serialization:
  personality_definition_candidate: realm_personality.brittany_1062
  posture_candidate: posture.brittany_pressured_peace_1062
  preference_definition_candidates: 8
  regional_policy_profile_candidates: 3
  active_runtime_personality_created: false
  active_runtime_posture_created: false
  AI_commands_executed: 0
```

```text
Personality != Objective
Preference != Authority
AI proposal != Owner command
High utility != Eligibility
```

## 23. Opening State Candidate

```yaml
OpeningStateCandidate:
  scenario_id: Scenario.Brittany.1062January
  historical_date: 1062-01-01
  campaign_season: Winter
  recognized_ruler_candidate: person.conan_ii_brittany
  primary_seat_candidate: settlement.rennes
  active_wars: []
  active_civil_wars: []
  active_rebellions: []
  active_sieges: []
  static_successor_id: null
  future_person_candidates:
    - person.alan_iv_brittany
  applied: false
```

Opening State translation must consume owner-approved bindings. Empty arrays must remain empty and must not create default state.

## 24. Review and Quarantine

```yaml
required_quarantine_records:
  - registry_entry.hawise_hoel_children_review
  - registry_entry.odo_descendants_review
  - registry_entry.rivallon_family_review
  - registry_entry.geoffrey_grenonat_review
  - registry_entry.brittany_clergy_1062_review
  - registry_entry.dol_combourg_dynasty_review
  - registry_entry.office_dol_secular_protector_review

quarantines_released_by_bundle: 0
review_records_promoted_by_bundle: 0
```

A typed future-person candidate for Alan IV does not release every attributed child from the broader children quarantine.

## 25. External-Owner Firewall

```yaml
external_owner_scopes:
  - Normandy
  - France
  - Anjou
  - Maine
  - England
  - Tours
  - ExternalChurch

Brittany_may_serialize:
  - Brittany_owned_observations
  - Brittany_owned_interests
  - Brittany_owned_requests
  - Brittany_owned_proposals
  - verified_external_receipts

Brittany_may_not_serialize_as_owned_state:
  - foreign_private_intentions
  - foreign_consent
  - foreign_titles
  - foreign_institutions
  - foreign_forces
  - reverse_relationships
  - foreign_government
```

## 26. Deterministic Ordering

```yaml
serialization_order:
  - package_manifest
  - source_fingerprints
  - validation_policy
  - Registry_candidates
  - direct_alias_candidates
  - external_owner_locks
  - definitions
  - people_and_future_people
  - characters_and_lifecycle
  - dynasties_parentage_kinship_and_marriage
  - households_and_underage_roles
  - titles_claims_holdings_and_succession
  - governance_law_and_ecclesiastical
  - Character_Network_and_Knowledge
  - Historical_systems
  - geography_and_access
  - population_economy_property_and_treasury
  - military_definitions_and_opening_candidates
  - Realm_Personality_and_AI
  - Opening_State_candidate
  - reviews_quarantines_and_migration
  - validation_receipts
  - handoff_and_promotion_checklist
```

Sorting must use stable IDs and invariant ordinal rules. Locale-dependent sorting, current time inside identity, random ordering, and hash-unstable whitespace are prohibited.

## 27. Validation Severities

```yaml
validation_severities:
  Fatal:
    effect: abort_candidate_transaction
  Error:
    effect: quarantine_record_and_block_promotion
  Warning:
    effect: continue_review_only_dry_run_with_visible_blocker
  Info:
    effect: record_only
```

## 28. Fatal Conditions

```yaml
fatal_conditions:
  - duplicate_stable_ID_with_incompatible_kind
  - same_person_emitted_by_multiple_definition_owners
  - alias_chain_or_cycle
  - external_owner_state_authored_as_Brittany_owned
  - future_person_emitted_as_opening_living_person
  - historical_person_emitted_as_opening_living_person
  - ReviewOnly_or_Quarantined_record_emitted_as_active
  - definition_record_creates_runtime_instance
  - Unknown_numeric_value_converted_to_zero
  - title_record_creates_property_force_or_government
  - port_definition_creates_fleet_or_transport
  - roster_definition_creates_unit_or_pool_state
  - Opening_State_reapplied_to_advanced_save
  - partial_commit_after_failure
  - nondeterministic_reimport
```

## 29. Positive Acceptance Fixtures

```yaml
positive_fixtures:
  - five_living_character_candidates_remain_inactive
  - Alan_III_serializes_as_HistoricalOnly
  - Alan_IV_serializes_as_FuturePersonCandidate
  - Alan_IV_dormant_profile_remains_inactive
  - marriage_preserves_two_people_and_two_Dynasty_memberships
  - sixteen_directed_Network_candidates_remain_directional
  - Nantes_holding_remains_ReviewOnly
  - Dol_metropolitan_claim_remains_unrecognized_without_external_receipt
  - geography_definitions_create_no_map_geometry
  - economy_unknowns_survive_without_zero_conversion
  - eighteen_roster_families_create_no_unit_instances
  - exact_opening_military_arrays_remain_empty
  - opening_war_rebellion_siege_and_successor_arrays_remain_empty
  - deterministic_round_trip_preserves_stable_IDs_and_state_tokens
```

## 30. Negative Acceptance Fixtures

```yaml
negative_fixtures:
  - Alan_IV_emitted_as_opening_child
  - Alan_IV_emitted_as_opening_heir_or_Duke
  - Alan_III_emitted_as_living_actor
  - Hawise_and_Hoel_merged_into_one_person_or_household
  - Odo_constraint_transfers_Penthievre_title_or_property
  - Rivallon_Combourg_and_Church_of_Dol_collapsed
  - reciprocal_Network_edges_inferred_automatically
  - title_holding_creates_force_or_treasury
  - port_creates_ships
  - population_creates_direct_army_manpower
  - roster_family_creates_opening_unit
  - ReviewOnly_Nantes_record_promoted
  - quarantine_record_instantiated
  - external_owner_response_fabricated
  - opening_defaults_overwrite_advanced_save
```

## 31. Save, Migration, and Rollback

```yaml
save_contract:
  opening_candidate_applies_once_after_owner_validation: true
  ordinary_load_reapplies_opening_defaults: false
  advanced_save_preserves_campaign_divergence: true
  future_person_candidate_save_separate_from_living_character_save: true

migration_contract:
  migration_executed_by_bundle: false
  direct_one_hop_alias_candidates_only: true
  contextual_ambiguity_requires_review: true
  opening_backfill_allowed: false
  runtime_history_rewrite_allowed: false

rollback_contract:
  partial_commit_allowed: false
  prewrite_plan_required: true
  rollback_receipt_required: true
  preexisting_assets_may_be_overwritten: false
```

## 32. Candidate Bundle Generation Gate

The actual ZIP may be generated only as a review-only candidate package after the following checks:

```yaml
generation_prerequisites:
  - package_manifest_available
  - current_authority_index_available
  - Registry_V2_collision_preflight_available
  - specialist_integration_audit_available
  - current_authority_sources_resolvable
  - candidate_schema_valid
  - source_fingerprint_policy_defined
  - external_owner_locks_serializable
  - review_and_quarantine_filters_active
  - future_person_filter_active
  - deterministic_ordering_active

generation_does_not_require:
  - Registry_publication
  - Opening_State_activation
  - Unreal_project_mutation
```

## 33. Promotion Gate

```yaml
promotion_requirements:
  - local_recursive_presence_and_hash_scan
  - project_wide_Registry_and_alias_scan
  - definition_emission_owner_adjudication
  - external_owner_receipts
  - candidate_bundle_schema_validation
  - importer_dry_run_receipt
  - deterministic_round_trip_receipt
  - save_and_migration_validation_plan
  - rollback_validation_plan
  - project_native_Unreal_architecture_map
  - explicit_owner_promotion_decision
```

Nothing in this authority grants promotion.

## 34. UE5.8 Candidate Handoff

```yaml
candidate_primary_asset_families:
  - Realm
  - Scenario
  - Person
  - Character
  - Dynasty
  - Household
  - Title
  - Office
  - Institution
  - Geography
  - Economy
  - UnitFamily
  - HistoricalDefinition
  - CharacterNetwork
  - RealmPersonality
  - RealmAI

project_native_type_discovery_complete: false
binary_uasset_files_created: false
Gameplay_Tags_registered: false
project_Source_modified: false
project_Content_modified: false
project_Config_modified: false
```

## 35. Nonmutation Receipt

```yaml
machine_readable_payload_files_created: 0
ZIP_bundle_created: false
canonical_IDs_published: 0
Registry_rows_created: 0
aliases_applied: 0
quarantines_released: 0
Opening_State_mutations: 0
opening_character_instances_created: 0
opening_future_births_executed: 0
exact_opening_armies_created: 0
exact_opening_units_created: 0
exact_opening_pool_values_created: 0
migration_executions: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
```

## 36. Validation Summary

```yaml
new_candidate_bundle_specification_created: true
major_foundational_family_gap: false
payload_families_defined: 54
state_tokens_defined: 11
principal_person_dispositions_defined: 7
required_quarantines_preserved: 7
validation_severity_classes: 4
positive_acceptance_fixtures: 14
negative_acceptance_fixtures: 15
actual_payload_generation: NotExecuted
actual_ZIP_generation: NotExecuted
physical_recursive_source_hash_scan: NotExecuted
project_wide_Registry_scan: NotExecuted
Unreal_project_native_scan: NotExecuted
```

## 37. Next Artifact

```text
Brittany_Realm_Implementation_Data_Contract_and_Importer_Preparation_V1.md
```

That authority should map the candidate payload families to project-native schemas, importer stages, validation receipts, save and migration records, atomic rollback, and a bounded Unreal Engine 5.8 handoff. The actual ZIP should be generated after the candidate specification and implementation data contract agree on the schema.

**End of Brittany Current Machine-Readable Candidate Bundle V1**
