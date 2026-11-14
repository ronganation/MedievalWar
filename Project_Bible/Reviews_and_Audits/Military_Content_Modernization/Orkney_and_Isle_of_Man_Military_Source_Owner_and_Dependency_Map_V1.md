# Orkney and Isle of Man Military Source Owner and Dependency Map V1

## Document Status

```yaml
document_id: mw.map.orkney_man.military_source_owner_dependency.v1
filename: Orkney_and_Isle_of_Man_Military_Source_Owner_and_Dependency_Map_V1.md
version: 1.0.0
date: 2026-08-31
document_type:
  - MilitarySourceOwnerMap
  - RegionalEnclaveDependencyReview
status: ReviewOnly source and owner routing candidate
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
parent_framework: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
parent_application: Orkney_and_Isle_of_Man_Regional_Military_Enclave_Application_Review_V1.md
theater_context: Britania Theater
source_files_modified: []
source_files_deleted: []
identity_creation_authorized: false
realm_creation_authorized: false
exact_opening_fact_creation_authorized: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
```

## 1. Purpose

This map identifies which Project Bible authority family must supply each dependency needed to develop Orkney and the Isle of Man as regional military enclaves. It separates verified source statements, current candidate interpretations, owner-routed requirements, unsupported assumptions, and stop conditions.

This map does not resolve the islands' final political identities, owners, settlements, forces, ships, crews, population, recruitment pools, or opening state. Unknown values remain unknown and are routed to the appropriate owner.

## 2. Source Verdict

```yaml
source_verdict:
  Orkney:
    verified_from_theater_material:
      - island bridge between Scotland and Norse systems
      - requires canonical realm and ownership decision
      - ExternalLock and AssociationReview treatment exists in current progress material
    not_verified_by_this_map:
      - canonical realm identity
      - exact co-ruler identities and rights
      - exact opening controller
      - household military sources
      - settlements, ports, ships, crews, routes, forces, or pools

  Isle_of_Man:
    verified_from_theater_material:
      - included in the wider British and Irish archipelago context
      - island-owner reconciliation is required
    not_verified_by_this_map:
      - separate faction or realm package
      - canonical enclave identity
      - exact opening political owner or controller
      - household military sources
      - settlements, ports, ships, crews, routes, forces, or pools
```

Theater relevance establishes a research and association context only. It does not establish political ownership, military access, recruitment access, or active state.

## 3. Authority Routing Model

```yaml
authority_routes:
  Campaign_Theater:
    owns:
      - strategic association category
      - external interfaces
      - theater-facing relevance
    does_not_own:
      - island realm identity
      - political control
      - military sources
      - opening state

  Registry:
    owns:
      - canonical identities
      - aliases
      - migration mappings

  Realm_and_Governance:
    owns:
      - political classification
      - local ruler or co-rule structure
      - controller relationship
      - vassalage, tribute, charter, delegation, or local autonomy

  Character_and_Household:
    owns:
      - ruler and co-ruler identities
      - household continuity
      - household military-source eligibility
      - succession effects on service

  Strategic_Geography:
    owns:
      - island region definitions
      - settlements and strategic sites
      - ports, landings, crossings, and sea routes
      - physical and military control

  Population_and_Society:
    owns:
      - eligible communities and households
      - labor and dependent burden
      - losses, displacement, migration, and recovery

  Economy_and_Property:
    owns:
      - equipment
      - vessels
      - productive property
      - workshops, stores, repair, and affordability

  Supply_and_Routes:
    owns:
      - access and throughput
      - transport
      - food, water, fodder, and stores
      - seasonal passage and repair support

  Law_and_Policy:
    owns:
      - service rights and obligations
      - exemptions
      - occupation policy
      - charter, tribute, vassal, and emergency-service rules

  Military_Content:
    owns:
      - troop and support definitions
      - equipment-profile semantics
      - service-scope semantics
      - force-family and contingent definitions

  Military_Capability:
    owns:
      - active forces
      - commanders
      - readiness
      - current garrisons
      - operational requests

  AI:
    consumes:
      - owner-approved inputs
    owns: []

  Opening_State:
    owns:
      - exact facts on 1 January 1062
      - owners, controllers, relationships, locations, forces, pools, assets, blockers, and readiness
```

## 4. Evidence Classes

```yaml
evidence_classes:
  VerifiedInCurrentSource:
    meaning: explicitly stated by an inspected current Project Bible source

  CandidateFromApprovedFramework:
    meaning: valid application of an approved or ReviewOnly framework, but not an opening fact

  OwnerRequired:
    meaning: value belongs to a specialist owner and is not supplied here

  HistoricalResearchRequired:
    meaning: external or retained-source review is required before design admission

  ExternalLock:
    meaning: source or owner remains outside the current package and cannot be absorbed by relevance

  QuarantinedAssumption:
    meaning: plausible claim intentionally blocked from use

  NotApplicable:
    meaning: dependency does not apply to the proposed source class
```

## 5. Orkney Dependency Map

### 5.1 Identity and Association

```yaml
Orkney_identity_dependencies:
  theater_association:
    evidence_class: VerifiedInCurrentSource
    current_value: island bridge between Scotland and Norse systems
    owner: Campaign_Theater
    blocker: none_for_review_use

  canonical_identity:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Registry_and_Realm
    blocker: canonical realm or enclave decision required

  political_classification:
    evidence_class: CandidateFromApprovedFramework
    current_value: CoRuledOrSharedPolity candidate
    owner: Realm_and_Governance
    blocker: local political authority not established by this map

  association_status:
    evidence_class: VerifiedInCurrentSource
    current_value: ExternalLock and AssociationReview
    owner: Campaign_Theater_and_relevant_external_owner
    blocker: owner-controlled association decision
```

### 5.2 Political and Household Sources

```yaml
Orkney_political_household_dependencies:
  local_ruler_or_co_rule_structure:
    evidence_class: OwnerRequired
    current_value: unresolved_in_this_map
    owner: Realm_and_Governance
    blocker: read and reconcile controlling character, title, household, and Opening State sources

  household_sources:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Character_and_Household
    blocker: no household military rights inferred

  external_relationship_with_Scotland:
    evidence_class: ExternalLock
    current_value: unresolved
    owner: Scotland_and_Orkney_relationship_owners
    blocker: theater relevance does not create relationship

  external_relationship_with_Norway:
    evidence_class: ExternalLock
    current_value: unresolved
    owner: Norway_and_Orkney_relationship_owners
    blocker: Norway theater and maritime relevance does not create control

  succession_effects:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Succession_Character_and_Household
    blocker: future household service cannot ignore ruler change or disputed co-rule
```

### 5.3 Geography, Sites, and Routes

```yaml
Orkney_geography_dependencies:
  island_region:
    evidence_class: OwnerRequired
    current_value: unresolved_canonical_record
    owner: Strategic_Geography
    blocker: canonical geography anchor required

  settlements_and_strategic_sites:
    evidence_class: HistoricalResearchRequired
    current_value: []
    owner: Strategic_Geography
    blocker: no sites created from general island knowledge

  ports_or_landings:
    evidence_class: HistoricalResearchRequired
    current_value: []
    owner: Strategic_Geography_and_Economy
    blocker: island presence does not prove operational port capacity

  Scotland_routes:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Strategic_Geography_and_Supply
    blocker: route access, season, and controller relationship required

  Norway_routes:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Strategic_Geography_and_Supply
    blocker: route access, season, and controller relationship required

  local_warning_network:
    evidence_class: CandidateFromApprovedFramework
    current_value: candidate_support_category
    owner: Strategic_Geography_and_Military_Content
    blocker: sites and communities required
```

### 5.4 Population and Society

```yaml
Orkney_population_dependencies:
  eligible_communities:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Population_and_Society
    blocker: no pool derived from total population

  household_population:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Population_and_Household
    blocker: household membership and military eligibility required

  civilian_maritime_labor:
    evidence_class: CandidateFromApprovedFramework
    current_value: dependency_required
    owner: Population_Economy_and_Military
    blocker: must prevent crew and civilian double counting

  displacement_and_recovery:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Population_and_Society
    blocker: damage, migration, and recovery records required
```

### 5.5 Maritime Assets and Supply

```yaml
Orkney_maritime_dependencies:
  vessels:
    evidence_class: OwnerRequired
    current_value: []
    owner: Economy_and_Property
    blocker: no vessel created from maritime reputation

  crews:
    evidence_class: OwnerRequired
    current_value: []
    owner: Population_Household_and_MilitaryCapability
    blocker: no crew without eligible people and service basis

  pilots_and_guides:
    evidence_class: CandidateFromApprovedFramework
    current_value: candidate_support_category
    owner: Military_Content_and_local_source_owner
    blocker: local cooperation and route knowledge required

  repair_and_stores:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Economy_Supply_and_StrategicGeography
    blocker: operational capacity not proven

  winter_and_seasonal_access:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Strategic_Geography_Supply_and_Climate
    blocker: no all-season maritime access assumed
```

### 5.6 Military Outputs

```yaml
Orkney_military_output_dependencies:
  island_defenders:
    evidence_class: CandidateFromApprovedFramework
    concept_scale: RecruitmentSource_or_UnitCandidatePendingEvidence
    owner: Military_Content
    blockers:
      - community and law source
      - equipment
      - geography anchor
      - service scope

  household_retainers:
    evidence_class: OwnerRequired
    concept_scale: HouseholdSource
    owner: Character_Household_and_Military_Content
    blockers:
      - household identity
      - service rights
      - command relationship

  mariners_and_crews:
    evidence_class: CandidateFromApprovedFramework
    concept_scale: MaritimeSource
    owner: Economy_Population_and_Military_Content
    blockers:
      - vessels
      - crews
      - routes
      - supply
      - civilian opportunity cost

  negotiated_contingent:
    evidence_class: CandidateFromApprovedFramework
    concept_scale: ContingentMechanic
    owner: Realm_Governance_Law_and_MilitaryCapability
    blockers:
      - contributing owner
      - beneficiary
      - objective and duration
      - command and supply
      - termination terms
```

## 6. Isle of Man Dependency Map

### 6.1 Identity and Association

```yaml
Isle_of_Man_identity_dependencies:
  theater_relevance:
    evidence_class: VerifiedInCurrentSource
    current_value: British and Irish archipelago and island-owner reconciliation context
    owner: Campaign_Theater
    blocker: none_for_review_use

  separate_faction_or_realm_package:
    evidence_class: QuarantinedAssumption
    current_value: not_confirmed
    owner: Realm_and_Registry
    blocker: no faction status inferred from geography

  canonical_enclave_identity:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Registry_and_Realm
    blocker: owner-approved identity required

  political_classification:
    evidence_class: CandidateFromApprovedFramework
    current_value: IndependentRegionalPolityCandidate
    owner: Realm_and_Governance
    blocker: local political source review required
```

### 6.2 Political and Household Sources

```yaml
Isle_of_Man_political_household_dependencies:
  opening_political_owner:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Opening_State_and_Realm
    blocker: no owner assigned from neighboring interest

  local_ruler_or_household:
    evidence_class: HistoricalResearchRequired
    current_value: unresolved
    owner: Character_Household_and_Realm
    blocker: named ruler or household requires source and authority

  Scotland_relationship:
    evidence_class: ExternalLock
    current_value: unresolved
    owner: relationship_owners
    blocker: proximity does not create service

  Norway_relationship:
    evidence_class: ExternalLock
    current_value: unresolved
    owner: relationship_owners
    blocker: maritime relevance does not create service

  England_relationship:
    evidence_class: ExternalLock
    current_value: unresolved
    owner: relationship_owners
    blocker: theater interest does not create service

  Ireland_relationship:
    evidence_class: ExternalLock
    current_value: unresolved
    owner: relationship_owners
    blocker: Irish Sea context does not create service
```

### 6.3 Geography, Sites, and Routes

```yaml
Isle_of_Man_geography_dependencies:
  island_region:
    evidence_class: OwnerRequired
    current_value: unresolved_canonical_record
    owner: Strategic_Geography
    blocker: canonical anchor required

  settlements_and_sites:
    evidence_class: HistoricalResearchRequired
    current_value: []
    owner: Strategic_Geography
    blocker: no sites invented

  ports_or_landings:
    evidence_class: HistoricalResearchRequired
    current_value: []
    owner: Strategic_Geography_and_Economy
    blocker: maritime position does not prove facilities or readiness

  Irish_Sea_routes:
    evidence_class: CandidateFromApprovedFramework
    current_value: route_network_required
    owner: Strategic_Geography_and_Supply
    blocker: exact lanes, access, season, and endpoints unresolved

  warning_and_observation:
    evidence_class: CandidateFromApprovedFramework
    current_value: candidate_support_category
    owner: Strategic_Geography_and_Military_Content
    blocker: communities and sites required
```

### 6.4 Population and Society

```yaml
Isle_of_Man_population_dependencies:
  eligible_communities:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Population_and_Society
    blocker: no manpower inferred from island population

  local_households:
    evidence_class: HistoricalResearchRequired
    current_value: unresolved
    owner: Character_Household_and_Population
    blocker: household identity and continuity required

  maritime_labor:
    evidence_class: CandidateFromApprovedFramework
    current_value: dependency_required
    owner: Population_and_Economy
    blocker: military use must reduce other labor availability where modeled

  loss_displacement_and_recovery:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Population_and_Society
    blocker: no recovery without surviving communities
```

### 6.5 Maritime Assets and Supply

```yaml
Isle_of_Man_maritime_dependencies:
  vessels:
    evidence_class: OwnerRequired
    current_value: []
    owner: Economy_and_Property
    blocker: no standing fleet inferred

  crews:
    evidence_class: OwnerRequired
    current_value: []
    owner: Population_Household_and_MilitaryCapability
    blocker: no crew without people, service, and vessel relationship

  pilots_and_sea_guides:
    evidence_class: CandidateFromApprovedFramework
    current_value: candidate_support_category
    owner: Military_Content_and_local_source_owner
    blocker: local cooperation and route evidence required

  transport_and_landing_support:
    evidence_class: CandidateFromApprovedFramework
    current_value: candidate_support_category
    owner: Military_Content_Supply_and_Economy
    blocker: vessels, crews, sites, and objective required

  repair_stores_and_supply:
    evidence_class: OwnerRequired
    current_value: unresolved
    owner: Economy_Supply_and_StrategicGeography
    blocker: operating capacity not proven
```

### 6.6 Military Outputs

```yaml
Isle_of_Man_military_output_dependencies:
  island_defenders:
    evidence_class: CandidateFromApprovedFramework
    concept_scale: RecruitmentSource_or_UnitCandidatePendingEvidence
    owner: Military_Content
    blockers:
      - community source
      - service law
      - equipment
      - site and regional scope

  coastal_watch:
    evidence_class: CandidateFromApprovedFramework
    concept_scale: RegionalSupport
    owner: Military_Content_and_StrategicGeography
    blockers:
      - community and observation sites
      - communication route

  mariners_and_crews:
    evidence_class: CandidateFromApprovedFramework
    concept_scale: MaritimeSource
    owner: Economy_Population_and_Military_Content
    blockers:
      - vessels
      - crews
      - route access
      - supply

  household_contingent:
    evidence_class: HistoricalResearchRequired
    concept_scale: HouseholdSource_or_ContingentMechanic
    owner: Character_Household_Realm_and_Military_Content
    blockers:
      - ruler or household identity
      - service relationship
      - command

  allied_vassal_or_contract_support:
    evidence_class: CandidateFromApprovedFramework
    concept_scale: ContingentMechanic
    owner: Realm_Governance_Law_and_MilitaryCapability
    blockers:
      - political relationship
      - permitted categories
      - objective duration command supply and termination
```

## 7. Cross-Island Dependency Matrix

```yaml
cross_island_dependency_matrix:
  canonical_identity:
    Orkney: blocked
    Isle_of_Man: blocked
    shared_owner: Registry_and_Realm

  opening_owner_and_controller:
    Orkney: blocked
    Isle_of_Man: blocked
    shared_owner: Opening_State

  ruler_or_household_source:
    Orkney: owner_review_required
    Isle_of_Man: historical_research_required
    shared_owner: Character_Household_and_Realm

  geography_and_sites:
    Orkney: blocked
    Isle_of_Man: blocked
    shared_owner: Strategic_Geography

  population_and_labor:
    Orkney: blocked
    Isle_of_Man: blocked
    shared_owner: Population_and_Society

  vessels_and_crews:
    Orkney: blocked
    Isle_of_Man: blocked
    shared_owner: Economy_Population_and_MilitaryCapability

  routes_and_supply:
    Orkney: blocked
    Isle_of_Man: blocked
    shared_owner: Strategic_Geography_and_Supply

  regional_troop_definitions:
    Orkney: candidate_categories_only
    Isle_of_Man: candidate_categories_only
    shared_owner: Military_Content

  contingent_access:
    Orkney: candidate_mechanic_only
    Isle_of_Man: candidate_mechanic_only
    shared_owner: Realm_Governance_Law_and_MilitaryCapability
```

## 8. Candidate Concept Dispositions

```yaml
concept_dispositions:
  Orkney_Coastal_Co_Ruler_Contingent:
    primary_scale: ContingentMechanic
    status: preserve
    admission: blocked_until_owner_relationship_and_source_dependencies_resolve

  Isle_of_Man_Irish_Sea_Service:
    primary_scale: RegionalMilitaryEcosystem
    status: preserve
    admission: quarantined_pending_identity_owner_and_source_dependencies
```

Neither concept should be promoted directly into one unit definition. Both should first produce owner-approved source records and bounded troop or support categories.

## 9. Research Queues

### 9.1 Orkney Research Queue

```yaml
Orkney_research_queue:
  political:
    - political and title structure at the opening boundary
    - relationship with Scotland and Norway
    - local co-rule or household control only where sources support it

  geography:
    - principal inhabited and strategic island anchors
    - landings, routes, warning points, and supply connections

  population_and_economy:
    - communities and household structure
    - fishing, farming, trade, transport, and military opportunity costs

  military:
    - local defense traditions
    - household retainers
    - maritime crews, pilots, and transport
    - limits on external and expeditionary service
```

### 9.2 Isle of Man Research Queue

```yaml
Isle_of_Man_research_queue:
  political:
    - political classification and local owner at the opening boundary
    - relationships with neighboring rulers and route systems

  geography:
    - principal sites, landings, and Irish Sea lanes
    - communication and warning network

  population_and_economy:
    - island communities, households, and labor
    - vessels, fishing, trade, transport, repair, and supply

  military:
    - local defense source
    - household or ruler retinue only if supported
    - pilots, mariners, crews, and transport support
    - geographic and service-scope limits
```

No research item is an opening fact.

## 10. Required Pre-Admission Gates

```yaml
pre_admission_gates:
  Gate_1_Identity:
    required:
      - canonical or explicitly candidate identity
      - owner and authority path

  Gate_2_Geography:
    required:
      - island region and relevant sites
      - route relationships

  Gate_3_PoliticalSource:
    required:
      - ruler, co-rule, household, civic, or community owner
      - controller relationship and service basis

  Gate_4_PopulationAndAssets:
    required:
      - eligible people or household
      - equipment, vessels, crews, and labor dependencies

  Gate_5_MilitaryContent:
    required:
      - troop, support, garrison, maritime, or contingent category
      - service scope
      - finite-source and no-double-counting treatment

  Gate_6_OpeningState:
    required:
      - exact owners, controller, access stage, availability, blockers, and readiness

  Gate_7_Implementation:
    required:
      - schema, importer, validation, compile, runtime, save, migration, replay, performance, AI, UI, and battle evidence as applicable
```

No later gate may substitute for an unresolved earlier owner gate.

## 11. Stop Conditions

```yaml
stop_conditions:
  - theater relevance being used as ownership proof
  - a modern or generalized place label being used as a canonical medieval polity without approval
  - an island being made playable solely because it appears on the map
  - ships or crews being inferred from coastline
  - a ruler or household being fabricated to fill a source slot
  - population being converted directly into a pool
  - local troops being copied into a controller-wide roster
  - a contingent being treated as permanent recruitment ownership
  - Opening State values being inserted by this review
  - exact pool, ship, crew, or force values being invented
```

## 12. Owner Handoff Ledger

```yaml
owner_handoff_ledger:
  Orkney:
    Campaign_Theater: association_context_present
    Registry: identity_required
    Realm_and_Governance: political_classification_and_relationships_required
    Character_and_Household: ruler_co_rule_and_household_sources_required
    Strategic_Geography: region_sites_landings_and_routes_required
    Population_and_Society: communities_labor_loss_and_recovery_required
    Economy_and_Property: vessels_equipment_stores_and_repair_required
    Supply_and_Routes: access_season_transport_and_delivery_required
    Law_and_Policy: service_occupation_charter_and_vassal_rules_required
    Military_Content: output_definitions_and_service_scope_required
    Military_Capability: active_force_readiness_and_command_required
    Opening_State: exact_opening_values_required

  Isle_of_Man:
    Campaign_Theater: association_context_present
    Registry: identity_required
    Realm_and_Governance: faction_or_enclave_classification_and_relationships_required
    Character_and_Household: local_ruler_or_household_research_required
    Strategic_Geography: region_sites_landings_and_routes_required
    Population_and_Society: communities_labor_loss_and_recovery_required
    Economy_and_Property: vessels_equipment_stores_and_repair_required
    Supply_and_Routes: Irish_Sea_access_season_transport_and_delivery_required
    Law_and_Policy: service_occupation_charter_and_vassal_rules_required
    Military_Content: output_definitions_and_service_scope_required
    Military_Capability: active_force_readiness_and_command_required
    Opening_State: exact_opening_values_required
```

## 13. Readiness Verdict

```yaml
readiness_verdict:
  Orkney:
    framework_application_ready: true
    historical_and_owner_mapping_complete: false
    unit_definition_ready: false
    contingent_definition_ready: false
    opening_binding_ready: false

  Isle_of_Man:
    framework_application_ready: true
    historical_and_owner_mapping_complete: false
    unit_definition_ready: false
    contingent_definition_ready: false
    opening_binding_ready: false

  shared_next_safe_action:
    - targeted source recovery and owner mapping
    - do not create production definitions or opening bindings
```

## 14. Validation Status

```yaml
validation_performed:
  - current theater and island-interface snippets reviewed
  - source claims separated from framework candidates
  - dependency ownership routed across specialist authorities
  - Orkney and Isle of Man mapped separately
  - military-output categories linked to required source dependencies
  - research queues and pre-admission gates established
  - no-fabrication, no-ID, no-opening-state, no-exact-value, and no-runtime checks

validation_not_performed:
  - complete file-system source enumeration
  - external historical research
  - full-content review of every referenced realm authority
  - canonical identity approval
  - owner promotion
  - exact opening-state validation
  - importer validation
  - compile validation
  - runtime validation
  - AI simulation validation
  - save and load validation
  - migration validation
  - replay validation
  - performance validation
  - battle validation
```

## 15. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Orkney_and_Isle_of_Man_Military_Source_Owner_and_Dependency_Map_V1.md
  source_files_modified: []
  source_files_deleted: []
  identities_created: []
  realm_packages_created: []
  enclave_records_activated: []
  controller_bindings_created: []
  troop_definitions_created: []
  exact_values_created: []
  stable_IDs_created: []
  Registry_changes: []
  Opening_State_changes: []
  Unreal_changes: []
```

## 16. Stable Footer

```yaml
footer:
  document: Orkney_and_Isle_of_Man_Military_Source_Owner_and_Dependency_Map_V1.md
  version: 1.0.0
  status: ReviewOnly source and owner routing candidate
  implementation_target: Unreal Engine 5.8
  identity_creation_authorized: false
  realm_creation_authorized: false
  exact_opening_fact_creation_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_authorized: false
```
