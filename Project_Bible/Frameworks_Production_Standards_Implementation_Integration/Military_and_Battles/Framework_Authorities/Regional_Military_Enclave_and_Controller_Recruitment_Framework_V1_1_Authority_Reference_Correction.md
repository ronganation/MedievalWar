# Regional Military Enclave and Controller Recruitment Framework V1.1 Authority Reference Correction

## Document Status

```yaml
document_id: mw.framework.regional_military_enclave_controller_recruitment.v1_1
filename: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
version: 1.1.0
revision_date: 2026-09-14
document_type:
  - SharedMilitaryRecruitmentFrameworkCandidate
  - RegionalMilitaryEcosystemFramework
  - ControllerAccessAndContingentFramework
status: StaticCheckedReviewOnlyAuthorityReferenceCorrectionCandidate
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
parent_military_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
previous_current_parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
historical_parent_source: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
immediate_substantive_source: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
specialist_relationship: SpecialistChildFramework
copy_first_source_preserved_complete: true
input_review: Faction_Troop_Concept_Scale_Classification_and_Roster_Admission_Review_V1.md
strategic_geography_interface: Strategic_Geography_Framework.md
strategic_AI_interface: Military_Strategic_Decision_Inputs_V1.md
source_files_modified: []
source_files_deleted: []
exact_pool_values_authorized: false
stable_ID_allocation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
```

## 1. Purpose

This framework defines how geographically bounded military communities, households, institutions, garrisons, maritime networks, and negotiated contingents may remain locally distinct under independence, alliance, vassalage, occupation, conquest, or integration.

The framework supports conquest rewards without converting a captured region into a realm-wide unit dispenser. A controller may gain conditional access to surviving local military sources, but territorial possession alone does not create cooperation, lawful service, equipment, ships, crews, officers, supply, or replenishment.

This framework is a shared design candidate. It creates no enclave, recruitment pool, controller binding, active force, stable identifier, Registry entry, Opening State record, or Unreal payload.

## 2. Design Promise

```text
Territorial Control != Local Cooperation
Local Cooperation != Lawful Service
Lawful Service != Available Personnel
Available Personnel != Equipped Unit
Regional Access != Realm-Wide Unlock
Settlement Capture != Institution Capture
Port Control != Ship and Crew Readiness
Household Submission != Household Integration
Vassalage != Unrestricted Requisition
Alliance != Recruitment Ownership
Recruitment Eligibility != Recruited Unit
Regional Unit Definition != Active Unit Instance
```

The system preserves Medieval II campaign readability while adding regional identity, finite pools, political causality, and logistics. The player should understand why a local military source is available, restricted, depleted, recovering, refusing service, or lost.

## 3. Scope

### 3.1 Included

- independent and semi-independent regional military enclaves;
- island, march, mountain, city, castle, port, forest, frontier, and corridor military sources;
- local rulers, co-rulers, households, assemblies, institutions, castellans, communities, and contract networks;
- control, occupation, accommodation, recognition, vassalage, tributary status, alliance, and negotiated service;
- geographically anchored finite recruitment pools;
- equipment, horse, vessel, crew, route, supply, season, devastation, and recovery dependencies;
- garrison-only, region-only, contingent-only, maritime-only, and limited expeditionary service;
- controller-specific access without ownership transfer;
- AI evaluation inputs and player-facing explanations;
- loss, suspension, recovery, and migration boundaries.

### 3.2 Excluded

- exact pool sizes or recovery rates;
- exact troop statistics, costs, upkeep, or unit sizes;
- active army, garrison, ship, crew, commander, or unit instances;
- automatic historical outcomes;
- stable-ID allocation;
- Registry mutation;
- Opening State binding;
- runtime implementation;
- tactical battle execution;
- save, migration, replay, performance, or battle validation.

## 4. Definition of a Regional Military Enclave

A regional military enclave is a geographically anchored military ecosystem whose useful capacity depends on local people, authority, institutions, property, equipment, routes, and political relationships.

```yaml
regional_military_enclave_definition:
  required_meaning:
    - bounded geography or strategic-site network
    - identifiable local military source
    - owner or authority interface
    - finite eligible personnel or household source
    - local recruitment, contribution, or contract logic
    - equipment or specialist dependency
    - route and supply dependency
    - cooperation, recognition, or coercion state
    - loss and recovery behavior

  possible_forms:
    - independent island or regional polity
    - semi-independent lordship or co-rule
    - culturally distinct region within a realm
    - autonomous or privileged city
    - castellany or castle network
    - frontier or march community
    - mountain-pass community
    - port and maritime labor network
    - household or institutional enclave
    - allied, vassal, tributary, or contract contingent source
```

An enclave need not be a full playable faction. An enclave may possess a local ruler, title, defense force, or diplomatic relationship without receiving a complete realm package or universal campaign roster.

## 5. Ownership Model

```yaml
enclave_ownership_layers:
  territorial_controller:
    owns: current physical or military control state
    does_not_automatically_own:
      - local population
      - local households
      - local institutions
      - local service rights
      - local vessels or crews
      - local cultural military identity

  political_owner:
    owns:
      - title, office, recognized local rule, or delegated authority where supported
    may_differ_from:
      - territorial controller
      - military commander
      - recruitment beneficiary

  recruitment_source_owner:
    owns:
      - eligibility, contribution, contract, household, institutional, or community source
    examples:
      - local community
      - household
      - assembly
      - city government
      - castellan
      - vessel owner
      - institution
      - contract company

  equipment_or_asset_owner:
    owns:
      - weapons
      - armor
      - horses
      - workshops
      - ships
      - carts
      - stores

  military_beneficiary:
    receives:
      - permitted recruitment
      - negotiated contingent
      - garrison service
      - transport or support
    does_not_receive:
      - permanent ownership by default
```

Ownership separation routes information and authority. It must not be used to strip regional identity or to imply that no meaningful military gameplay exists.

## 6. Enclave Classification

```yaml
enclave_classes:
  IndependentRegionalPolity:
    description: locally governed region or island with its own political and military sources

  CoRuledOrSharedPolity:
    description: region whose rulers, rights, or military sources are divided among more than one owner

  SemiAutonomousRegion:
    description: region within a larger realm retaining distinct service, household, institutional, or customary military sources

  PrivilegedCityOrPort:
    description: urban or maritime center whose military capacity depends on civic government, markets, households, crafts, crews, or contracts

  CastellanyOrFortifiedNetwork:
    description: castle-centered system controlling garrisons, crossings, stores, tolls, prisons, or local routes

  FrontierOrMarchEnclave:
    description: border system with specialized warning, scouting, mounted, missile, garrison, or route-defense roles

  MountainOrPassEnclave:
    description: difficult-terrain community controlling passes, guides, scouts, local infantry, or crossing defense

  MaritimeCommunityNetwork:
    description: vessel owners, crews, pilots, coastal households, repair labor, and landing support

  HouseholdOrInstitutionalEnclave:
    description: ruler, noble, ecclesiastical, civic, or other household and institution-centered capacity

  NegotiatedContingentSource:
    description: allied, vassal, tributary, co-ruler, contract, or externally owned contribution source
```

A single enclave may have one primary class and several secondary interfaces. Classification does not create a faction, unit, or active pool.

## 7. Controller Relationship States

```yaml
controller_relationship_states:
  Independent:
    controller_access: none_unless_contract_or_alliance
    local_defense: locally_owned

  Allied:
    controller_access: negotiated_and_objective_limited
    local_defense: retained
    service_transfer: false

  Tributary:
    controller_access: obligation_defined_and_bounded
    troop_or_support_delivery: conditional
    source_ownership: local

  Vassal:
    controller_access: broader_than_alliance_but_not_unrestricted
    service_scope: defined_by_law_custom_and_relationship
    household_access: separately_evaluated

  PersonalUnionOrSharedRule:
    controller_access: depends_on_each_title_household_and_region
    common_ruler_means_common_pool: false

  PeacefulSubmission:
    controller_access: staged
    local_institutions: preferentially_preserved
    initial_special_recruitment: narrow_or_blocked

  Occupied:
    controller_access: coercive_and_narrow
    special_recruitment: blocked_by_default
    resistance_and_desertion_risk: high

  AnnexedButUnintegrated:
    controller_access: locally_limited
    realm_wide_unlock: false
    cooperation_recovery_required: true

  IntegratedButDistinct:
    controller_access: normal_local_access_if_supported
    regional_identity: preserved
    realm_wide_unlock: false

  RebelliousOrContested:
    controller_access: suspended_or_degraded
    local_force_alignment: unresolved_or_hostile
```

## 8. Access Stages

These stages are qualitative design states. They are not exact thresholds or active Opening State assignments.

```yaml
access_stages:
  Stage_0_NoRecognizedAccess:
    special_recruitment: blocked
    contingent_request: unavailable
    local_guides: unavailable
    maritime_access: unavailable

  Stage_1_SecuredPhysicalControl:
    special_recruitment: blocked_by_default
    emergency_labor: narrow_if_lawful_and_supported
    occupier_garrison: controller_owned_only
    regional_troops: unavailable

  Stage_2_LocalAccommodation:
    ordinary_local_defense: narrow
    guides_and_information: possible
    regional_unit_access: limited
    replenishment: slow_and_local
    household_access: blocked_or_negotiated

  Stage_3_RecognizedRuleOrVassalage:
    regional_unit_access: finite_and_local
    contingent_access: possible
    household_access: separately_negotiated
    maritime_access: separately_evaluated
    field_service: obligation_and_supply_limited

  Stage_4_IntegratedButDistinct:
    regional_unit_access: normal_local_if_supported
    replenishment: locally_supported
    regional_identity: preserved
    realm_wide_unlock: prohibited

  Stage_5_PrivilegedPartnership:
    access_basis: alliance_charter_contract_or_confirmed_privilege
    contingent_or_support: objective_limited
    ownership_transfer: false
```

Progression need not be linear. An alliance may produce Stage 5 partnership without conquest. Occupation may remain at Stage 1 for a long period. Vassalage may grant a contingent but not city, household, or maritime recruitment.

## 9. Access Evaluation Inputs

```yaml
access_evaluation_inputs:
  control:
    - physical control
    - military security
    - contested claims
    - occupation burden

  political:
    - local recognition
    - legitimacy
    - treaty, vassalage, tribute, or charter
    - ruler and household relationship
    - local elite cooperation
    - assembly or civic consent where relevant

  population_and_society:
    - surviving eligible population
    - household continuity
    - current service burden
    - prior losses
    - displacement
    - labor and dependent burden
    - cultural and customary continuity

  institutions_and_property:
    - city government
    - castle or castellan
    - household
    - assembly
    - market
    - workshop
    - port or landing facility
    - institution and record continuity

  military_assets:
    - equipment
    - horses
    - vessels
    - crews
    - officers
    - guides
    - specialists
    - training and formation capacity

  logistics:
    - route access
    - route security
    - stockpiles
    - fodder
    - repair
    - transport
    - seasonal conditions
    - delivery and distribution

  damage_and_recovery:
    - devastation
    - depopulation
    - damaged institutions
    - seized or destroyed equipment
    - lost vessels
    - disrupted markets and routes
```

No single input creates recruitment access by itself.

## 10. Recruitment Source Classes

```yaml
regional_recruitment_source_classes:
  CommunityService:
    examples:
      - customary local defense
      - rural levy
      - emergency manpower

  CivicOrUrbanService:
    examples:
      - gate and wall defense
      - market and port-area defense
      - urban watch

  HouseholdService:
    examples:
      - ruler retainers
      - noble or comital retainers
      - estate and castle households

  RegionalFollowing:
    examples:
      - politically mediated regional contributors
      - frontier followers
      - mountain or island service

  GarrisonService:
    examples:
      - castle defenders
      - crossing guards
      - palace defenders
      - site-bound forces

  MaritimeService:
    examples:
      - crews
      - pilots
      - coastal warning
      - landing support
      - transport personnel

  SpecialistOrOccupationalService:
    examples:
      - guides
      - scouts
      - craftsmen
      - siege labor
      - handlers
      - foresters where evidenced

  ContractService:
    examples:
      - paid specialists
      - mercenary contingents
      - hired crews
      - allied companies

  NegotiatedPoliticalContingent:
    examples:
      - allied contribution
      - vassal host
      - tributary support
      - co-ruler contingent
```

## 11. Finite Pool Rules

```yaml
finite_pool_rules:
  pool_anchor_required: true
  permitted_anchors:
    - region
    - settlement
    - household
    - institution
    - city government
    - castle or castellany
    - port or maritime network
    - contract source

  pool_capacity_informed_by:
    - eligible population or households
    - obligation or contract
    - equipment and specialist access
    - political cooperation
    - current losses and service
    - season and labor demand
    - routes and supply

  prohibited_assumptions:
    - population equals army manpower
    - settlement ownership creates unlimited units
    - one person appears in several pools simultaneously
    - mounted personnel remain fully available as infantry
    - crews remain fully available for civilian maritime work
    - the same household retainer exists in several equipment profiles
    - pool recovery occurs without surviving people, institutions, assets, and supply
```

### 11.1 Shared Personnel and Equipment Profiles

A personnel pool may support several equipment profiles, but the same eligible person cannot be consumed twice.

```yaml
shared_personnel_rule:
  personnel_source: one_finite_pool
  possible_profiles:
    - spear
    - sword
    - axe
    - bow
    - mounted
    - dismounted
    - boarding
  simultaneous_full_availability: prohibited
  profile_switching:
    requires:
      - equipment
      - training
      - readiness
      - time_or_authorized_transition
```

## 12. Geographic Availability

```yaml
geographic_availability:
  recruitment_location:
    default: enclave_or_connected_authorized_site
  replenishment_location:
    default: enclave_or_secure_supply_connection
  realm_wide_unlock: false
  remote_recruitment:
    allowed_only_if:
      - source remains available
      - lawful or negotiated access exists
      - route and supply connection exists
      - transport burden is supported
      - design authority explicitly permits it
  loss_of_region:
    new_recruitment: suspended
    existing_units: not_automatically_deleted
    replenishment: degraded_or_blocked
    loyalty_and_identity: preserved_for_owner_systems
```

A controller may retain an existing contingent after losing the source region, but replacement and reinforcement should depend on continuing access, contract, migration, or another explicitly supported source.

## 13. Service-Scope Restrictions

```yaml
service_scope_types:
  SiteBound:
    may_leave_site: false_by_default

  RegionBound:
    may_operate_within_region_or_adjacent_routes: true
    distant_campaign: restricted

  HomelandDefense:
    offensive_expedition: restricted_or_unavailable

  SeasonalFieldService:
    campaign_duration: limited_by_obligation_and_labor

  HouseholdService:
    follows_household_owner_or_valid_commander: conditional

  ContingentService:
    objective_and_duration: negotiated

  MaritimeService:
    requires_vessel_crew_route_and_supply: true

  ExpeditionaryService:
    requires_explicit_authority_supply_and_political_acceptance: true
```

Unit identity may remain the same while permitted service scope changes through policy, charter, reform, emergency, or relationship state. Service scope must remain player-visible.

## 14. Occupation and Conquest

### 14.1 Immediate Occupation

Occupation grants control of space, not automatic service.

```yaml
immediate_occupation_effects:
  local_special_recruitment: blocked
  local_household_recruitment: blocked
  local_maritime_recruitment: blocked
  occupier_owned_garrison: permitted_if_supplied
  local_labor_use: owner_and_law_dependent
  resistance_risk: elevated
  desertion_and_information_risk: elevated
```

### 14.2 Accommodation Choices

Recommended player-facing choices include:

```yaml
accommodation_choices:
  PreserveLocalRights:
    likely_effects:
      - faster cooperation recovery
      - stronger regional identity preservation
      - less direct extraction

  ConfirmLocalRulerOrHousehold:
    likely_effects:
      - negotiated contingent possibility
      - local owner retained
      - political dependency

  InstallControllerGarrison:
    likely_effects:
      - stronger physical security
      - no automatic local recruitment
      - higher supply and resistance burden

  NegotiateCharterOrService:
    likely_effects:
      - bounded service rights
      - explicit duration or scope
      - local institution remains owner

  SeizeAssetsAndSuppressInstitutions:
    likely_effects:
      - immediate equipment or property gain may be possible
      - cooperation and recovery worsen
      - specialist and local military sources may collapse
```

These are design choices, not fixed numerical outcomes.

## 15. Vassal, Allied, Tributary, and Contract Contingents

```yaml
contingent_contract:
  required_fields_meaning:
    - contributing owner
    - benefiting controller
    - source region, household, institution, or company
    - permitted troop or support categories
    - objective
    - duration or stopping condition
    - command relationship
    - supply responsibility
    - replacement responsibility
    - geographic service scope
    - refusal, delay, or partial compliance conditions
    - political cost or obligation
    - termination and return behavior
```

```text
Contingent Delivery != Recruitment Ownership
Contingent Command != Source Ownership
Temporary Service != Permanent Roster Access
```

A contingent can be represented as a temporary force contribution, limited recruitment pool, support capacity, or ruler-attached force. The choice belongs to the relevant implementation and Opening State owners.

## 16. Maritime Enclaves

```yaml
maritime_access_requirements:
  - functioning landing site, port, or maritime route
  - available vessel or contracted transport
  - available crew
  - local pilots or route knowledge where required
  - repair and maintenance capacity
  - food, water, and stores
  - political or contractual access
  - weather and seasonal viability
  - home-economy opportunity cost
```

Maritime personnel may have several roles:

- transport and embarkation;
- boarding and ship defense;
- coastal warning;
- landing support;
- pilots and guides;
- ashore infantry service;
- repair and loading labor.

These roles need not become separate battlefield units. The same people and vessels must not be counted repeatedly across civilian and military uses.

## 17. Garrison and Site Forces

```yaml
garrison_rules:
  local_anchor_required: true
  possible_anchors:
    - town
    - palace
    - castle
    - castellany
    - bridge
    - ford
    - toll point
    - market
    - port
    - monastery or institution where supported

  default_service_scope: SiteBound
  field_deployment:
    status: restricted
    possible_when:
      - relief force
      - nearby emergency
      - lawful commander request
      - replacement garrison remains
      - supply permits

  site_loss_effects:
    recruitment: suspended
    garrison_source: captured_displaced_destroyed_or_reconstituted_by_owner
```

A site-bound garrison should not function as a cheap universal field unit. Moving the garrison may expose the site and remove its defensive benefits.

## 18. Regional Enclave Examples from the Concept Review

The following examples are application candidates, not active implementations.

### 18.1 Orkney

```yaml
candidate_class: CoRuledOrSharedPolity
possible_sources:
  - co-ruler households
  - Orcadian communities
  - ships and crews
  - local maritime networks
possible_outputs:
  - island defense
  - staging and warning
  - negotiated contingent
  - pilots and transport support
critical_boundary: no automatic Scotland or Norway ownership
```

### 18.2 Isle of Man

```yaml
candidate_class: IndependentRegionalPolity
possible_sources:
  - island communities
  - local ruler or household
  - vessels and crews
  - Irish Sea route knowledge
possible_outputs:
  - local defense
  - transport and landing support
  - scouts, pilots, or mariners
critical_boundary: political owner and faction classification unresolved
```

### 18.3 Moray

```yaml
candidate_class: SemiAutonomousRegion
possible_sources:
  - northern households
  - communities
  - route and terrain knowledge
possible_outputs:
  - regional defense
  - scouts and guides
  - negotiated or politically conditional following
critical_boundary: not automatic Scottish national manpower
```

### 18.4 Dublin

```yaml
candidate_class: PrivilegedCityOrPort
possible_sources:
  - city government
  - markets and households
  - local labor and paid service
possible_outputs:
  - gate, wall, street, market, and port-area defense
  - limited local field support
critical_boundary: not an all-Ireland field army
```

### 18.5 Pamplona and Urgell

```yaml
candidate_class:
  - MountainOrPassEnclave
  - NegotiatedContingentSource
possible_sources:
  - pass communities
  - local lords
  - county or household authority
  - coalition consent
possible_outputs:
  - pass defense
  - scouting and guides
  - crossing security
  - conditional coalition support
critical_boundary: no automatic absorption by neighboring realms
```

### 18.6 Almeria

```yaml
candidate_class: MaritimeCommunityNetwork
possible_sources:
  - port and craft communities
  - vessel and crew owners
  - contract specialists
possible_outputs:
  - maritime transport support
  - coastal defense
  - urban specialist service
critical_boundary: port relevance does not create a standing fleet
```

### 18.7 Flanders Castellanies

```yaml
candidate_class: CastellanyOrFortifiedNetwork
possible_sources:
  - castellans
  - castle households
  - local service
  - market towns
  - comital authority
possible_outputs:
  - gates, bridges, tolls, stores, prisons, and crossing defense
  - nearby relief and concentration support
critical_boundary: garrison remains locally anchored
```

## 19. Controller-Specific Access

The same enclave may respond differently to different controllers. Controller modifiers may affect access speed, cooperation, service scope, contingent reliability, political cost, and recovery, but they do not alter the enclave's underlying personnel source by fiat.

```yaml
controller_specific_inputs:
  - dynastic, legal, or title relationship
  - prior rule and historical memory
  - culture and language accommodation
  - religion and institutional treatment where relevant
  - existing household relationships
  - alliance, tribute, vassalage, or charter
  - conquest conduct
  - devastation and civilian protection
  - local elite and community cooperation
  - economic and supply integration
```

No controller receives an intrinsic, permanent version of the enclave's troops merely for having held the territory once.

## 20. AI Evaluation Contract

Realm and military AI may consume enclave information but may not own or silently change enclave state.

```yaml
AI_evaluation_inputs:
  - military objective
  - local source availability
  - political reliability
  - resistance and legitimacy cost
  - current pool depletion
  - recovery outlook
  - equipment and asset availability
  - route and supply security
  - service-scope limits
  - household or contingent relationship
  - opportunity cost to local defense and economy
  - expected duration
  - alternative recruitment sources

AI_decisions_supported:
  - negotiate a contingent
  - preserve local rights
  - recruit locally or preserve pool
  - request maritime support
  - maintain or withdraw garrison
  - invest in route, supply, or recovery
  - avoid stripping scarce local defenders
  - prefer controller-owned forces during hostile occupation
```

AI recommendations must explain major blockers and costs. AI must not treat `available` as sufficient without checking geography, service scope, supply, and ownership.

## 21. Player-Facing Information

The player should be shown:

```yaml
player_information:
  - why the enclave matters
  - who owns the recruitment source
  - current controller relationship
  - current access stage
  - available troop or support categories
  - geographic and service-scope limits
  - pool availability band
  - recovery condition
  - important blockers
  - political and economic costs
  - what could suspend or improve access
```

Recommended explanations include direct statements such as:

- Local households have not accepted service under the current controller.
- The regional pool is depleted and recovers only through local population and household continuity.
- Maritime recruitment is blocked because vessels, crews, or route access are unavailable.
- This contingent is available only for the negotiated objective and duration.
- The garrison can be deployed nearby, but doing so weakens the protected site.
- Losing the enclave will block local replenishment even if existing units survive.

These are presentation examples, not finalized UI text.

## 22. Recovery and Loss of Access

```yaml
access_loss_conditions:
  - rebellion or controller expulsion
  - broken alliance, vassalage, tribute, charter, or contract
  - death, removal, or hostility of the controlling household
  - local political rupture
  - devastation
  - depopulation or displacement
  - institution collapse
  - equipment seizure or destruction
  - horse loss
  - vessel or crew loss
  - blocked routes
  - supply failure
  - service obligation fulfilled or expired

recovery_requirements:
  - surviving eligible population or household
  - restored local authority or cooperation
  - repaired institutions and assets
  - equipment or vessel replacement
  - route and supply restoration
  - time and reduced service burden
  - owner-approved Opening State or runtime update
```

Access degradation should not delete history. Past service, conflict, occupation, and broken agreements may continue to influence future cooperation and AI evaluation.

## 23. Anti-Exploitation Rules

```yaml
anti_exploitation_rules:
  - no realm-wide copies of a region-locked unit
  - no immediate special recruitment after conquest
  - no duplicate personnel across local, household, crew, and field pools
  - no replenishment from an inaccessible or hostile source
  - no free ship crews created by owning a port
  - no household contingent without household cooperation
  - no permanent mercenary access after one contract
  - no garrison redeployment without weakening the site
  - no cultural replacement merely because the controller changes
  - no deliberate release and reconquest loop resetting depleted pools
  - no conversion of population totals directly into armies
```

## 24. Data Contract Candidate

The following is a semantic candidate only. Field names are not canonical Registry or Unreal schema fields.

```yaml
regional_enclave_candidate_record:
  enclave_candidate_id: audit_only
  display_name: working
  primary_class: unresolved
  secondary_classes: []
  geographic_anchor_ids: []
  settlement_or_site_ids: []
  local_political_owner_ids: []
  recruitment_source_owner_ids: []
  household_ids: []
  institution_ids: []
  community_or_population_record_ids: []
  equipment_or_asset_ids: []
  route_ids: []
  supply_record_ids: []
  controller_id: null
  controller_relationship_state: unresolved
  access_stage: unresolved
  permitted_service_scope: []
  candidate_outputs: []
  availability_band: owner_controlled_and_unset
  recovery_band: owner_controlled_and_unset
  blockers: []
  evidence_ids: []
  uncertainty_ids: []
  Registry_status: UnregisteredCandidate
  Opening_State_binding_status: Unbound
  validation_status: Unverified
```

```yaml
controller_access_candidate_record:
  enclave_candidate_reference: unresolved
  benefiting_controller_id: unresolved
  access_basis: unresolved
  permitted_categories: []
  geographic_scope: []
  objective_scope: []
  duration_or_stop_condition: unresolved
  command_relationship: unresolved
  supply_responsibility: unresolved
  replacement_responsibility: unresolved
  refusal_or_partial_compliance_conditions: []
  political_cost_interfaces: []
  current_access_status: unset
  Opening_State_binding_status: Unbound
```

## 25. Owner Interfaces

```yaml
owner_interfaces:
  StrategicGeography:
    owns:
      - enclave geography
      - sites, routes, ports, crossings, and physical control

  Realm_and_Governance:
    owns:
      - political controller
      - vassalage, delegated authority, local rule, and recognition

  Law_and_Policy:
    owns:
      - service rights
      - obligations
      - exemptions
      - occupation policy
      - charters and emergency authority

  Population_and_Household:
    owns:
      - eligible people and households
      - labor and dependent burdens
      - displacement and recovery

  Economy_and_Property:
    owns:
      - property
      - workshops
      - horses
      - vessels
      - productive access
      - affordability and payment

  Supply_and_Routes:
    owns:
      - stocks
      - throughput
      - transport
      - delivery
      - seasonal access

  MilitaryContent:
    owns:
      - troop, support, equipment-profile, and force-family definitions
      - service-scope semantics

  MilitaryCapability:
    owns:
      - active forces
      - command
      - readiness
      - current operational requests

  Registry:
    owns:
      - canonical identifiers
      - aliases
      - migrations

  OpeningState:
    owns:
      - exact 1 January 1062 controller, access, pool, availability, and recovery state

  AI:
    consumes:
      - permitted inputs
    does_not_own:
      - enclave or recruitment state
```

## 26. Validation Requirements

```yaml
static_validation_requirements:
  - every enclave has an explicit geography or strategic-site anchor
  - every recruitable category has a source owner
  - every controller access record identifies an access basis
  - regional access never implies realm-wide unlock
  - maritime access separates vessels, crews, routes, and supply
  - household sources remain household-owned
  - contingent terms include scope and termination
  - personnel are not double-counted
  - garrison field-service limits are explicit
  - loss and recovery conditions are explicit
  - uncertainty remains visible
  - no active state appears in static definitions

implementation_validation_required_later:
  - importer validation
  - compile validation
  - runtime validation
  - AI decision validation
  - save and load validation
  - migration validation
  - replay validation
  - performance validation
  - player-information validation
  - battle integration validation where the enclave produces battlefield units
```

## 27. Migration and Existing Unit Rules

A future implementation must preserve active units and historical records when access changes.

```yaml
migration_rules:
  access_lost:
    existing_unit_definition: preserved
    active_unit_instance: handled_by_runtime_owner
    replenishment_source: suspended_or_changed
    history: preserved

  display_name_changed:
    stable_identity: preserved_if_allocated
    localization_or_alias: owner_managed

  regional_owner_changed:
    local_source_identity: preserved
    controller_access_record: changed
    automatic_unit_conversion: prohibited

  source_destroyed_or_displaced:
    recovery_or_migration_path: explicit
    silent_pool_reset: prohibited
```

## 28. Adoption by Realm Packages

Realm authorities may adopt this framework by defining:

- relevant enclave candidates;
- political and military-source owners;
- local recruitment categories;
- service-scope restrictions;
- controller relationship rules;
- source dependencies;
- uncertainty and evidence;
- exact Opening State handoff fields.

Adoption does not require every realm to contain an enclave. The framework must not force identical regional systems on every campaign area.

## 29. Next Realm Application

Recommended first applications:

```yaml
application_sequence:
  - Orkney and Scotland-Norway controller relationships
  - Isle of Man Irish Sea regional access
  - Moray regional military source
  - Dublin urban and port defense source
  - Flanders castellany garrison source
  - Pamplona and Urgell pass-control sources after package authority improves
  - Almeria maritime contract source after owner and vessel evidence improves
```

This ordering is a design recommendation, not a production authorization.

## 30. Validation Status

```yaml
validation_performed:
  - concept-scale and roster-admission input reviewed
  - enclave, ownership, relationship, access, pool, geographic, service, occupation, contingent, maritime, garrison, AI, UI, recovery, anti-exploitation, data candidate, and owner-interface sections completed
  - no realm-wide unlock rule enforced in text
  - no-ID, no-exact-number, no-opening-state, and no-runtime boundary scan
  - content-based static consistency check

validation_not_performed:
  - exact source file enumeration
  - external historical validation
  - owner promotion
  - stable-ID allocation
  - Registry mutation
  - Opening State binding
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

## 31. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
  source_files_modified: []
  source_files_deleted: []
  enclave_records_created: []
  controller_bindings_created: []
  exact_pool_values_created: []
  stable_IDs_created: []
  Registry_changes: []
  Opening_State_changes: []
  Unreal_changes: []
```

## 31A. V1.1 Authority-Reference Correction Ledger

```yaml
correction_scope: BoundedAuthorityChainCorrection
immediate_substantive_source: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1.md
complete_substantive_source_preserved: true
current_parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
previous_current_parent_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md
historical_parent_source: Military_Content_Roster_Recruitment_and_Development_Authority_V1.md
specialist_relationship: SpecialistChildFramework
substantive_framework_rules_changed: false
source_files_modified: []
source_files_deleted: []
enclave_records_created: []
controller_bindings_created: []
exact_pool_values_created: []
stable_IDs_created: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
```

The V1 framework remains the complete substantive basis. V1.1 originally established the integrated military-content V1.1 parent and recorded the regional-enclave framework as a retained specialist child. This current bounded reconciliation points to Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md, retaining Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md as the previous current parent and Military_Content_Roster_Recruitment_and_Development_Authority_V1.md as historical provenance. No enclave, controller access state, pool, active force, Registry entry, Opening State binding, or runtime behavior is created or changed.

## 32. Stable Footer

```yaml
footer:
  document: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
  version: 1.1.0
  status: StaticCheckedReviewOnlyAuthorityReferenceCorrectionCandidate
  implementation_target: Unreal Engine 5.8
  exact_pool_values_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  real_payload_authorized: false
```
