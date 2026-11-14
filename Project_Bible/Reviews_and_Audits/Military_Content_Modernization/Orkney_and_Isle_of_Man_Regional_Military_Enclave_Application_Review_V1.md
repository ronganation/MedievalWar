# Orkney and Isle of Man Regional Military Enclave Application Review V1

## Document Status

```yaml
document_id: mw.review.orkney_man.regional_military_enclave_application.v1
filename: Orkney_and_Isle_of_Man_Regional_Military_Enclave_Application_Review_V1.md
version: 1.0.0
date: 2026-08-31
document_type:
  - RegionalMilitaryEnclaveApplicationReview
  - IslandControllerRecruitmentApplicationCandidate
status: ReviewOnly non-authoritative application review
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
parent_framework: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
concept_review: Faction_Troop_Concept_Scale_Classification_and_Roster_Admission_Review_V1.md
theater_context: Britania Theater
source_files_modified: []
source_files_deleted: []
realm_creation_authorized: false
enclave_activation_authorized: false
exact_pool_values_authorized: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
```

## 1. Purpose

This review applies the shared Regional Military Enclave and Controller Recruitment Framework to Orkney and the Isle of Man as two distinct island military-ecosystem candidates.

It answers a bounded design question: how can control, alliance, vassalage, negotiated submission, or integration create access to useful local island troops and maritime services without automatically converting either island into a full playable faction or granting its military sources to a controller across the controller's entire realm?

This review does not decide final political ownership, playable status, canonical identifiers, exact 1 January 1062 control, active forces, pool quantities, vessels, crews, unit names, or runtime implementation.

## 2. Source-Grounded Boundary

The Britania theater authority describes the theater as a strategic association layer around Britain, Ireland, surrounding islands, and their maritime approaches. The theater is not itself a realm, military command, ownership domain, or runtime system.

Current source evidence supports the following limited positions:

```yaml
source_grounded_positions:
  Orkney:
    theater_role: island bridge between Scotland and Norse systems
    current_classification: ExternalLock and AssociationReview
    final_realm_and_ownership_decision: unresolved
    concept_source:
      - Orcadian communities
      - separate co-ruler households where owner authorities support them
      - possible ships, crews, and maritime networks subject to validation

  Isle_of_Man:
    theater_role: Irish Sea island and route interface
    separate_faction_package_confirmed: false
    final_realm_and_ownership_decision: unresolved
    concept_source:
      - island communities
      - local ruler or household if later supported
      - possible vessels, crews, and route knowledge subject to validation
```

No statement in this review should be interpreted as proof that either island has a complete realm package, active fleet, active garrison, active recruitment pool, or controller relationship at the scenario opening.

## 3. Shared Application Principles

```text
Island Presence != Playable Faction
Island Control != Local Cooperation
Local Cooperation != Household Submission
Port or Landing Site != Ships and Crews
Maritime Tradition != Standing Fleet
Regional Recruitment != Realm-Wide Unlock
Alliance != Recruitment Ownership
Vassalage != Unlimited Requisition
Occupation != Special Recruitment
Existing Unit Survival != Local Replenishment Access
```

Both islands may provide valuable strategic and military rewards. Those rewards arise from access to surviving local systems, not from replacing local identity with the controller's identity.

## 4. Application Classification

```yaml
application_classification:
  Orkney:
    primary_class: CoRuledOrSharedPolity
    secondary_classes:
      - MaritimeCommunityNetwork
      - NegotiatedContingentSource
      - IndependentRegionalPolityCandidate
    roster_treatment: contingent_and_regional_source_not_direct_realm_unlock

  Isle_of_Man:
    primary_class: IndependentRegionalPolityCandidate
    secondary_classes:
      - MaritimeCommunityNetwork
      - NegotiatedContingentSource
      - FrontierOrRouteEnclave
    roster_treatment: regional_and_maritime_source_pending_owner_authority
```

These classifications are application candidates. They do not create canonical enclave classes or active records.

## 5. Orkney Military Ecosystem Candidate

### 5.1 Strategic Identity

Orkney should function as a locally owned northern island military ecosystem connecting Scottish and Norse strategic interests without belonging automatically to either roster.

```yaml
Orkney_identity_candidate:
  military_value:
    - island defense
    - maritime staging
    - coastal warning
    - local route knowledge
    - negotiated transport or contingent support
  design_tension:
    - local co-rule and household ownership
    - competing external relationships
    - limited personnel and vessel sources
    - high value relative to local capacity
```

### 5.2 Potential Local Sources

```yaml
Orkney_local_sources:
  community_service:
    possible_roles:
      - settlement and landing defense
      - warning and observation
      - local transport labor
    status: candidate_only

  co_ruler_households:
    possible_roles:
      - retainers
      - command and escort
      - negotiated contingent nucleus
    status: owner_bound_and_unresolved

  maritime_network:
    possible_roles:
      - crews
      - pilots
      - coastal guides
      - transport and landing support
      - boarding or ashore service where supported
    status: vessel_crew_route_and_supply_validation_required

  local_sites:
    possible_roles:
      - garrison anchors
      - stores
      - landing and repair support
    status: exact_sites_unset
```

### 5.3 Potential Outputs

The following are output categories, not approved units:

```yaml
Orkney_candidate_outputs:
  - local island-defense service
  - co-ruler household contingent
  - coastal warning and reconnaissance
  - pilots and maritime guides
  - transport and landing support
  - limited boarding or ashore maritime fighters
  - negotiated expedition support with strict scope
```

### 5.4 Controller Relationship Applications

#### Independent Orkney

```yaml
Independent_Orkney:
  local_defense: locally_owned
  foreign_recruitment: unavailable
  negotiated_support: possible
  realm_wide_external_unlock: false
```

#### Allied Orkney

```yaml
Allied_Orkney:
  permitted_access:
    - intelligence
    - warning
    - port or landing access if negotiated
    - objective-limited transport or contingent support
  prohibited_access:
    - unrestricted household recruitment
    - permanent crew ownership
    - realm-wide Orcadian recruitment
```

#### Vassal or Tributary Orkney

```yaml
Vassal_or_Tributary_Orkney:
  possible_obligations:
    - local defense contribution
    - bounded ships or transport support if assets exist
    - negotiated household or community contingent
  obligations_require:
    - service basis
    - contributing owner
    - objective or duration
    - command relationship
    - supply responsibility
    - return and termination terms
```

#### Occupied Orkney

```yaml
Occupied_Orkney:
  controller_owned_garrison: permitted_if_supplied
  local_special_recruitment: blocked
  co_ruler_household_access: blocked
  local_crew_access: blocked_by_default
  resistance_and_information_risk: elevated
  recovery_path:
    - restore security
    - preserve or rebuild local institutions
    - establish recognized local settlement
    - negotiate service separately
```

#### Integrated but Distinct Orkney

```yaml
Integrated_Orkney:
  regional_recruitment: finite_and_local_if_supported
  household_access: separately_evaluated
  maritime_access: vessel_crew_route_and_supply_dependent
  replenishment: locally_anchored
  realm_wide_unlock: prohibited
  Orcadian_identity: preserved
```

### 5.5 Scotland and Norway Boundaries

```yaml
Scotland_controller_candidate:
  possible_benefits:
    - northern warning and staging
    - negotiated island defense
    - pilots or transport support
  unresolved_costs:
    - local recognition
    - competing external relationship
    - maritime ownership and supply
  automatic_Orkney_roster_access: false

Norway_controller_candidate:
  possible_benefits:
    - compatible maritime operations
    - staging and route knowledge
    - negotiated household or crew contribution
  unresolved_costs:
    - local co-ruler consent
    - vessel and crew availability
    - local defense depletion
  automatic_Orkney_roster_access: false
```

Neither controller receives a permanent Orcadian troop class merely because the controller once held the islands.

## 6. Isle of Man Military Ecosystem Candidate

### 6.1 Strategic Identity

The Isle of Man should function as an Irish Sea regional access and recruitment node whose political owner, faction status, and exact opening military condition remain unresolved.

```yaml
Isle_of_Man_identity_candidate:
  military_value:
    - local island defense
    - Irish Sea warning and observation
    - transport and landing support
    - pilots, guides, and route intelligence
    - limited household or regional contingent if later supported
  design_tension:
    - high route value
    - narrow local capacity
    - competing neighboring interests
    - unresolved owner and service authority
```

### 6.2 Potential Local Sources

```yaml
Isle_of_Man_local_sources:
  community_service:
    possible_roles:
      - landing defense
      - settlement defense
      - watch and warning
    status: candidate_only

  local_household_or_ruler:
    possible_roles:
      - retainers
      - local command
      - negotiated contingent
    status: owner_identity_and_authority_required

  maritime_network:
    possible_roles:
      - crews
      - pilots
      - coastal guides
      - transport
      - landing support
    status: vessel_crew_route_and_supply_validation_required

  Irish_Sea_route_knowledge:
    possible_roles:
      - reconnaissance
      - safer movement
      - landing intelligence
      - communication
    status: local_cooperation_required
```

### 6.3 Potential Outputs

```yaml
Isle_of_Man_candidate_outputs:
  - region-bound island defenders
  - coastal watch and warning service
  - Irish Sea pilots and guides
  - transport and landing support
  - local mariners
  - household contingent if an owner is validated
  - limited allied, vassal, or contract support
```

These categories do not establish formal troop names or equipment.

### 6.4 Controller Relationship Applications

#### Independent Isle of Man

```yaml
Independent_Isle_of_Man:
  local_defense: locally_owned
  outside_recruitment: unavailable
  alliance_or_contract_support: possible
  realm_wide_external_unlock: false
```

#### Allied or Privileged Partnership

```yaml
Allied_Isle_of_Man:
  possible_access:
    - route intelligence
    - landing access
    - pilots
    - limited transport or defense support
  service_scope: objective_limited
  source_ownership: local
```

#### Vassal or Tributary Isle of Man

```yaml
Vassal_or_Tributary_Isle_of_Man:
  possible_access:
    - finite local-defense contingent
    - pilots and maritime support
    - household support if separately negotiated
  automatic_controller_recruitment: false
  service_terms_required: true
```

#### Occupied Isle of Man

```yaml
Occupied_Isle_of_Man:
  controller_owned_garrison: permitted_if_supplied
  local_special_recruitment: blocked
  maritime_support: unavailable_by_default
  local_guides: unavailable_by_default
  resistance_and_route_information_risk: elevated
```

#### Integrated but Distinct Isle of Man

```yaml
Integrated_Isle_of_Man:
  local_defense_recruitment: possible_and_finite
  maritime_support: asset_and_cooperation_dependent
  household_access: owner_dependent
  replenishment: island_or_secure_Irish_Sea_connection
  recruitment_elsewhere_in_controller_realm: prohibited
  Manx_or_local_identity: preserved_as_working_regional_identity
```

### 6.5 Neighboring Controller Boundary

This review does not select a controller. Any future English, Irish, Scottish, Norwegian, or other controller must use the same ownership and access rules.

```yaml
controller_neutrality:
  controller_specific_modifiers_may_include:
    - prior political relationship
    - dynastic or title basis
    - language and cultural accommodation
    - institutional treatment
    - conquest conduct
    - route and supply integration
  controller_specific_duplicate_units: discouraged
  shared_local_source_with_controller_access_modifier: preferred
```

The island's local troops should not be duplicated as separate English, Irish, Scottish, and Norwegian versions unless equipment, tactics, service, or identity genuinely diverge through later development.

## 7. Shared Island Access Stages

```yaml
island_access_stages:
  Stage_0_NoAccess:
    recruitment: blocked
    guides: blocked
    crews: blocked

  Stage_1_OccupiedControl:
    local_special_recruitment: blocked
    controller_garrison: possible
    local_resistance: elevated

  Stage_2_Accommodation:
    local_defense: narrow
    guides_and_information: possible
    replenishment: slow_and_local

  Stage_3_RecognizedRuleOrVassalage:
    regional_recruitment: finite_and_local
    contingent: possible
    maritime_support: separately_evaluated

  Stage_4_IntegratedButDistinct:
    normal_local_access: possible
    local_replenishment: possible
    regional_identity: preserved
    realm_wide_unlock: prohibited

  Stage_5_AlliedOrPrivilegedPartnership:
    objective_limited_support: possible
    ownership_transfer: false
```

An island can move backward after rebellion, broken agreements, household rupture, devastation, crew loss, or severed maritime routes.

## 8. Candidate Special Recruitment Categories

These categories are intentionally generic until historical and owner review is complete.

```yaml
special_recruitment_categories:
  Island_Defenders:
    source: local communities
    service_scope: SiteBound_or_RegionBound
    controller_access: accommodation_or_recognized_rule

  Household_Retainers:
    source: validated local ruler or household
    service_scope: HouseholdService_or_ContingentService
    controller_access: separately_negotiated

  Mariners_and_Crews:
    source: vessel owners and maritime households
    service_scope: MaritimeService
    controller_access: requires_vessels_crews_routes_supply_and_agreement

  Pilots_and_Sea_Guides:
    source: local route-knowledge communities
    service_scope: regional_support
    controller_access: cooperation_or_contract

  Coastal_Watch:
    source: settlements and coastal communities
    service_scope: SiteBound_or_RegionBound
    controller_access: local_defense_relationship

  Landing_and_Transport_Support:
    source: crews, ports or landings, labor, and vessels
    service_scope: objective_limited
    controller_access: negotiated_or_integrated
```

No category is automatically a battlefield unit. Several may be support capacity, campaign modifier, contingent, or service pool.

## 9. Pool and Replenishment Rules

```yaml
island_pool_rules:
  geographic_anchor: required
  local_finite_pool: required
  realm_wide_pool_copy: prohibited
  population_to_army_conversion: prohibited
  crew_and_civilian_double_counting: prohibited
  household_profile_double_counting: prohibited
  vessel_without_crew: unusable_for_service
  crew_without_vessel_or_contract: limited_to_ashore_or_support_roles_if_supported
  replenishment_requires:
    - source access
    - surviving eligible personnel or household
    - equipment or vessel access
    - route and supply connection
    - service relationship
    - reduced current burden
```

Loss of the island suspends local recruitment. Existing units are not automatically deleted, but replenishment and replacement become blocked or degraded unless another valid source exists.

## 10. Maritime Opportunity Costs

```yaml
maritime_opportunity_costs:
  recruiting_crews_may_reduce:
    - fishing
    - trade
    - transport
    - local communication
    - coastal defense

  committing_vessels_may_reduce:
    - local supply movement
    - civilian transport
    - repair reserve
    - emergency evacuation or relief

  distant_service_may_increase:
    - attrition risk
    - repair burden
    - local vulnerability
    - political resistance
```

These are qualitative dependencies, not numeric modifiers.

## 11. Garrison and Local Defense Rules

```yaml
island_garrison_rules:
  controller_garrison:
    ownership: controller
    local_recruitment_claim: none
    supply_required: true

  local_garrison:
    ownership: local_source
    default_scope: island_and_site_defense
    field_deployment: restricted

  mixed_garrison:
    possible: true
    requires:
      - command agreement
      - supply division
      - site responsibility
      - conflict and withdrawal rules
```

Moving local defenders away from the island should weaken landing, settlement, route, or warning security.

## 12. Political Choices and Consequences

```yaml
controller_policy_choices:
  PreserveLocalRule:
    likely_direction:
      - stronger cooperation
      - locally retained ownership
      - negotiated service

  ConfirmHouseholdOrCoRule:
    likely_direction:
      - contingent access
      - household dependency
      - succession sensitivity

  CharterMaritimeService:
    likely_direction:
      - bounded crew, pilot, or transport access
      - explicit vessel and supply responsibility

  InstallControllerGarrison:
    likely_direction:
      - stronger physical control
      - increased supply burden
      - no automatic local service

  SuppressLocalOwners:
    likely_direction:
      - short-term coercive control
      - weaker cooperation
      - blocked household and specialist recruitment
      - possible source collapse or displacement
```

These directions require future owner and balancing work.

## 13. AI Evaluation

```yaml
AI_island_enclave_inputs:
  - military objective
  - local defense risk
  - controller relationship
  - household reliability
  - current source availability
  - pool depletion and recovery
  - vessels and crews
  - route and seasonal viability
  - supply and repair
  - resistance and legitimacy cost
  - opportunity cost to local economy
  - competing controller threats

AI_island_decisions:
  - negotiate rather than occupy
  - preserve local co-rule or household
  - request pilots or transport instead of troops
  - retain local defenders during external war
  - avoid distant use of depleted island pools
  - install controller forces without claiming local recruitment
  - invest in route, repair, supply, and cooperation
```

AI consumes the state but does not own or silently change it.

## 14. Player-Facing Explanation

Recommended information panels should distinguish:

```yaml
player_facing_island_information:
  - current political owner
  - current territorial controller
  - local recruitment-source owner
  - current relationship and access stage
  - available troop and support categories
  - vessels and crew status
  - local-defense commitment
  - regional pool condition
  - replenishment connection
  - major blockers
  - conditions for improvement or suspension
```

Suggested explanatory patterns:

- The island is controlled, but local households have not accepted military service.
- Local defenders are available only for island and nearby coastal service.
- Pilots are available through agreement, but ships and crews remain unavailable.
- The negotiated contingent will return when its objective or service term ends.
- Recruiting additional crews would weaken local transport and coastal defense.
- Loss of maritime access blocks replenishment from the island.

These are examples, not final UI text.

## 15. Anti-Exploitation Rules

```yaml
anti_exploitation:
  - no realm-wide Orcadian or Manx recruitment after conquest
  - no immediate special recruitment during hostile occupation
  - no duplicate local units for every possible controller
  - no free ships or crews from a landing-site capture
  - no pool reset through release and reconquest
  - no simultaneous civilian and military use of the same full crew pool
  - no household troops after removal of the household source
  - no replenishment after route loss
  - no permanent contingent after treaty or service termination
  - no conversion of island population directly into military capacity
```

## 16. Candidate Application Records

The following are noncanonical review records.

```yaml
Orkney_enclave_application_candidate:
  enclave_identity_status: UnregisteredCandidate
  primary_class: CoRuledOrSharedPolity
  political_owner_ids: unresolved
  controller_id: unresolved
  relationship_state: unresolved
  access_stage: unresolved
  geographic_anchors: unresolved
  local_sources:
    - community service candidate
    - co-ruler household candidate
    - maritime network candidate
  candidate_outputs:
    - island defense
    - warning and staging
    - negotiated contingent
    - pilots and transport
  exact_pool_values: unset
  Opening_State_binding: Unbound
  validation_status: Unverified
```

```yaml
Isle_of_Man_enclave_application_candidate:
  enclave_identity_status: UnregisteredCandidate
  primary_class: IndependentRegionalPolityCandidate
  political_owner_ids: unresolved
  controller_id: unresolved
  relationship_state: unresolved
  access_stage: unresolved
  geographic_anchors: unresolved
  local_sources:
    - community service candidate
    - household or ruler candidate
    - maritime network candidate
    - Irish Sea route-knowledge candidate
  candidate_outputs:
    - island defense
    - warning and reconnaissance
    - pilots and transport
    - household contingent if validated
  exact_pool_values: unset
  Opening_State_binding: Unbound
  validation_status: Unverified
```

## 17. Required Owner Handoffs

```yaml
owner_handoffs:
  Campaign_Theater:
    required:
      - association classification
      - external interfaces
    does_not_own:
      - island political or military state

  Strategic_Geography:
    required:
      - island regions
      - settlements and sites
      - ports or landings
      - sea routes
      - physical control

  Realm_and_Governance:
    required:
      - local political owner
      - controller relationship
      - vassalage, tribute, charter, or local rule

  Character_and_Household:
    required:
      - co-ruler or local-ruler identities where supported
      - household continuity
      - contingent relationships

  Population_and_Society:
    required:
      - eligible communities
      - labor and dependent burden
      - loss, displacement, and recovery

  Economy_and_Property:
    required:
      - vessels
      - equipment
      - stores
      - household and productive assets

  Supply_and_Routes:
    required:
      - maritime access
      - seasonal viability
      - transport, repair, and delivery

  Military_Content:
    required:
      - troop, support, and contingent definitions
      - service scope

  Military_Capability:
    required:
      - active forces, readiness, command, and requests

  Registry:
    required:
      - canonical identifiers and aliases

  Opening_State:
    required:
      - exact 1 January 1062 owners, controllers, relationships, access, pools, vessels, crews, and blockers
```

## 18. Gaps and Stop Conditions

```yaml
Orkney_gaps:
  - canonical enclave or realm identity
  - exact relationship to Scotland and Norway
  - exact co-ruler household military rights
  - settlements, sites, vessels, crews, and routes
  - local population and pool state
  - exact opening controller and access stage

Isle_of_Man_gaps:
  - political owner and faction or enclave classification
  - controlling realm package or local authority
  - settlements, sites, vessels, crews, and routes
  - local household and service law
  - exact opening controller and access stage
  - local population and pool state

shared_stop_conditions:
  - do not create stable IDs before Registry review
  - do not assign opening ownership from theater relevance
  - do not create ships or crews from island geography
  - do not create recruitment access without an owner and source
  - do not create exact values without Opening State and specialist owners
  - do not create controller-specific duplicate units without real divergence
```

## 19. Recommended Next Applications

```yaml
next_application_work:
  Orkney:
    - research and owner map for co-rule, households, island sites, and external relationships
    - candidate controller-access comparison for Scotland and Norway
    - maritime-source dependency map

  Isle_of_Man:
    - political and regional identity research gate
    - Irish Sea route and strategic-site map
    - local household, community, maritime, and service-source recovery

  shared:
    - nonproduction enclave semantic fixture after owner paths are known
    - AI explanation and access-state test cases
```

No next application is authorized automatically.

## 20. Validation Status

```yaml
validation_performed:
  - parent-framework principles applied to both island candidates
  - ownership, relationships, access, sources, service scope, pools, opportunity costs, garrisons, policy choices, AI, UI, exploitation, records, owners, gaps, and stop conditions reviewed
  - Orkney and Isle of Man kept distinct
  - no-controller-bias check
  - no-realm-wide-unlock check
  - no-ID, no-exact-value, no-opening-state, and no-runtime boundary check

validation_not_performed:
  - external historical research
  - complete source enumeration
  - owner promotion
  - canonical identity or Registry review
  - exact opening-state validation
  - exact population, force, ship, crew, or pool validation
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

## 21. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Orkney_and_Isle_of_Man_Regional_Military_Enclave_Application_Review_V1.md
  source_files_modified: []
  source_files_deleted: []
  realm_packages_created: []
  enclave_records_activated: []
  controller_bindings_created: []
  troop_definitions_created: []
  exact_pool_values_created: []
  stable_IDs_created: []
  Registry_changes: []
  Opening_State_changes: []
  Unreal_changes: []
```

## 22. Stable Footer

```yaml
footer:
  document: Orkney_and_Isle_of_Man_Regional_Military_Enclave_Application_Review_V1.md
  version: 1.0.0
  status: ReviewOnly non-authoritative application review
  implementation_target: Unreal Engine 5.8
  realm_creation_authorized: false
  enclave_activation_authorized: false
  exact_pool_values_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_authorized: false
```
