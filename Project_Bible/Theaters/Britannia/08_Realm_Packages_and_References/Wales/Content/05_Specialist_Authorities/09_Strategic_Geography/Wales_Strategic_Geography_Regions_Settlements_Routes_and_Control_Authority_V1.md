# Wales Strategic Geography, Regions, Settlements, Routes, and Control Authority V1

## Document Status

```yaml
document_id: mw.realm.wales.strategic-geography-regions-settlements-routes-control.v1
authority_id: authority.wales.strategic-geography-regions-settlements-routes-control.v1
stable_document_id: StrategicGeography.Realm.Wales
filename: Wales_Strategic_Geography_Regions_Settlements_Routes_and_Control_Authority_V1.md
version: 1.0.0
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
package_theater_organization: Britania
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
authority_family: Strategic Geography, Regions, Provinces, Settlements, Strategic Sites, Routes, Access, Control, Occupation, Damage, Recovery, and Battle Context
authority_type:
  - Realm Strategic Geography Definition Authority
  - Region, Settlement, Route, Site, Access, and Control Candidate Authority
  - Wales World Owner-Handoff and Opening-State Geography Contract
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Strategic_Geography_Framework.md
province_framework: Province_Framework.md
opening_state_authority: Wales_Opening_State.md
historical_reconciliation: Wales_Historical_Reconciliation_V3_Modern_Medieval_II_Integrated_Authority.md
political_topology_review: Wales_Political_Topology_and_Ownership_Review.md
population_authority: Wales_Population_Society_and_Recruitment_Capacity_Authority_V1.md
economy_authority: Wales_Economy_Property_Treasury_and_Production_Authority_V1.md
supply_authority: Wales_Supply_Logistics_Transport_and_Strategic_Endurance_Authority_V1.md
military_authority: Wales_Military_Capability_Command_and_Force_Authority_V1.md
ecclesiastical_authority: Wales_Ecclesiastical_Content_V1.md
realm_AI_authority: Wales_AI_V3_FULL.md
structural_benchmarks:
  - England_Strategic_Geography.md
  - Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md
  - Scotland_Routes_Maritime_Access_and_Communication_V1.md
benchmark_use: Structural and operational depth only; no foreign region, settlement, route, site, port, controller, capacity, or opening state transferred.
implementation_target: Unreal Engine 5.8
status: Static-Checked Owner-Review Candidate
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
Cartographic_Validated: false
region_activation_authorized: false
province_activation_authorized: false
settlement_activation_authorized: false
route_activation_authorized: false
node_activation_authorized: false
control_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
source_overwrite_authorized: false
physical_promotion_authorized: false
```

## 1. Concise Verdict

Wales on 1 January 1062 must appear as one living realm-level polity under Gruffudd ap Llywelyn, expressed through persistent regional geographies, uneven administrative reach, strategically important settlements and institutions, difficult approaches, passes and crossings, coastal interfaces, and incomplete local integration. Wales must not open as three already independent dynastic factions, one perfectly centralized territory, or a featureless mountain block.

Geography should create strategy without flooding the campaign map. Major settlements remain primary anchors. A route, crossing, refuge, religious center, coastal landing, market, fortification, or resource site earns independent representation only when separate control, protection, access, damage, occupation, or recovery creates a meaningful decision.

This authority defines the Wales-specific world model, record contracts, regional portfolios, map readability rules, control states, route and access separation, owner handoffs, AI evaluation boundaries, and Opening State requirements. It creates no exact opening polygons, province borders, capital assignment, settlement roster, road network, port, castle, garrison, controller, route capacity, or independent strategic node.

```text
Realm
-> Region or Province
-> Principal Settlement
+ Selected Strategic Sites
+ Routes, Crossings, Terrain, and Access
+ Separate Legal, Military, Administrative, and Operational State
= Readable Strategic Geography
```

## 2. Modern Medieval II Vision

### 2.1 Campaign spine

The Wales map must preserve:

- a readable territorial campaign map;
- principal settlements as anchors of government, recruitment, economy, construction, and siege play;
- direct army movement and visible territorial objectives;
- decisive field battles and sieges;
- strong regional and cultural identity;
- meaningful distance, terrain, crossings, and access;
- limited interface friction and no resource-icon carpet.

### 2.2 Selective inheritance

```yaml
selective_inheritance:
  Medieval_II:
    preserve:
      - readable region and settlement hierarchy
      - direct movement
      - visible armies and territorial objectives
      - siege and battle centrality
      - faction identity through geography
  Stainless_Steel:
    use:
      - plausible political geography
      - frontier and heartland distinction
      - persistent regional identity
      - meaningful distance and access
      - regionally grounded recruitment and defense
  Attila_and_1212_AD:
    use_selectively:
      - multi-settlement and strategic-site importance
      - devastation and recovery
      - regional specialization
      - atmospheric damage state
      - province and settlement interdependence
  Shogun_2:
    enforce:
      - one-glance purpose and state
      - clear iconography
      - low map clutter
      - visible consequences
  Rome_II:
    use:
      - province coordination
      - local strategic nodes beneath province scale
      - connected land and maritime theaters
      - expansion and integration cost
  Empire_and_Napoleon:
    use_selectively:
      - ports, roads, crossings, forts, estates, markets, and resource sites
      - separate nodes only when strategically justified
  CK3_style_causality:
    use_selectively:
      - differentiated legal ownership, political control, administration, office, institution, and local acceptance
      - dynastic and character interests without turning people into territory owners by association
```

### 2.3 Non-negotiable anti-clutter rule

A map object must earn independent presence. Keep ordinary villages, farms, churches, tracks, fisheries, woodland, storage, and local crossings inside settlement, region, or background simulation unless separate interaction changes at least two important systems, or one exceptional historical function strongly justifies visibility.

## 3. Authority and Ownership

### 3.1 This authority owns

- Wales-specific region, settlement, strategic-site, route, crossing, coastal, access, and geographic-control definitions.
- Candidate map hierarchy and representation tiers.
- Physical location, adjacency, terrain, hydrology, coastline, and route-interface requirements.
- Control, occupation, blockade, damage, repair, abandonment, and recovery geography records.
- Battle-context handoff from strategic sites and routes.
- Wales map-facing AI evaluation and player presentation.
- Opening State, save, migration, determinism, validation, and UE 5.8 geography contracts.

### 3.2 This authority does not own

- Realm sovereignty, title, claim, succession, office, law, policy, mandate, delegation, or treaty.
- Property, estate, treasury, production, income, price, market operation, stock, or Supply flow.
- Population, workforce, recruitment pool, community, culture, religion, migration, or displacement.
- Army, fleet, command, garrison, battle, siege progression, occupation administration, or military outcome.
- Ecclesiastical institution, office, recognition, jurisdiction, sanctuary, or property.
- Diplomacy, war, peace, passage permission, alliance, or external access agreement.
- Historical Fact, Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence.
- Exact January 1062 bindings, Registry approval, importer execution, save migration, or runtime mutation.

### 3.3 Geography constitution

```text
Realm != Region
Region != Province Administration
Province Administration != Settlement
Settlement != Strategic Site
Strategic Site != Route
Route != Terrain Feature
Terrain Feature != Resource Deposit
Place != Property
Property != Political Control
Political Control != Military Control
Military Control != Administrative Operation
Administrative Operation != Local Cooperation
Local Cooperation != Legal Ownership
Settlement Capture != Regional Control
Regional Control != Integration
Capital Capture != Automatic Node Transfer
Road Exists != Route Access
Route Access != Transport Capacity
Coast Exists != Port Exists
Port Exists != Fleet Exists
Crossing Exists != Crossing Usable
Physical Access != Legal Access
Legal Access != Military Access
Military Access != Commercial Access
Blockade != Capture
Occupation != Ownership
Damage != Destruction
Repair != Recovery
Historical Importance != Opening Activation
Unknown != Zero
Intentional Empty != Historical Absence
Definition != Scenario Binding
Scenario Binding != Runtime State
```

## 4. Consolidated Opening Boundary

```yaml
wales_geography_opening_boundary:
  realm: Realm.Wales
  scenario: Scenario.Wales.Opening_1062_01_01
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  realm_anchor: Person.GruffuddApLlywelyn
  living_realm_level_polity: true
  broad_personal_rulership: true
  uniform_administrative_integration: false
  opening_fragmentation_into_three_realms: false
  persistent_regional_geographies:
    - Gwynedd
    - Powys
    - Deheubarth
    - Arwystli
    - EasternFrontier
  bounded_ecclesiastical_place:
    - StDavids
  maritime_context:
    - IrishSea
  exact_region_polygons: Unknown
  exact_province_boundaries: Unknown
  exact_principal_settlements: Unknown
  exact_capital_assignment: Unknown
  exact_minor_settlements: Unknown
  exact_strategic_sites: Unknown
  exact_ports_and_anchorages: Unknown
  exact_forts_and_castles: Unknown
  exact_roads_tracks_and_routes: Unknown
  exact_crossings_fords_and_bridges: Unknown
  exact_controllers_and_operators: Unknown
  exact_route_capacity_and_seasonal_state: Unknown
  mature_Marcher_system_present: false
  predetermined_Norman_conquest_present: false
  opening_regions_created_by_this_authority: 0
  opening_provinces_created_by_this_authority: 0
  opening_settlements_created_by_this_authority: 0
  opening_routes_created_by_this_authority: 0
  opening_nodes_created_by_this_authority: 0
  opening_control_states_created_by_this_authority: 0
  opening_activation_performed: false
```

## 5. Temporal, Climate, and Weather Interface

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  local_climate_and_weather_owner: GeographyClimate
  historical_progression_reference_months: 21
  biological_progression_reference_months: 7
  campaign_season_steps_per_strategic_turn: 1
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  historical_progression_moves_boundaries_directly: false
  biological_progression_changes_geography: false
  campaign_season_changes_control_directly: false
  hidden_historical_month_derives_campaign_season: false
  universal_Wales_season_modifier_permitted: false
  cross_clock_mutation_permitted: false
```

Season may change ford usability, pass access, road condition, river movement, coastal risk, visibility, supply, repair, and battle context only through location-specific owner observations.

## 6. Evidence and Promotion Classes

```yaml
geography_promotion_classes:
  ConfirmedIdentity: Place or feature identity supported for canonical review.
  ConfirmedOpeningCompatible: Form is compatible with January 1062; exact active state still requires owners.
  CandidateDefinition: Strategically useful candidate pending evidence or owner completion.
  SupportedWithUncertainty: Substantive support exists but identity, extent, function, or state remains unresolved.
  MinimalReference: Bounded geographic interface without independent map presence.
  ReviewOnly: Research candidate not safe for opening activation.
  Quarantined: Identity, location, chronology, type, ownership, or mapping conflict blocks use.
  HistoricalReferenceOnly: Relevant to history or later development, not opening state.
  LaterOutcomeExcluded: Later structure or state prohibited from opening projection.
  RejectedPattern: Invalid shortcut or unjustified map clutter.
```

Evidence that a place existed does not establish exact coordinates, settlement tier, fortification, economic function, garrison, controller, route access, or map-node eligibility.

## 7. Campaign Map Hierarchy

```yaml
recommended_hierarchy:
  Realm:
    contains:
      - RegionsOrProvinces
  RegionOrProvince:
    contains:
      - PrincipalSettlement
      - MinorSettlementsWhenJustified
      - SelectedStrategicSites
      - RoutesAndCrossings
      - TerrainHydrologyAndCoast
      - PopulationResourcesAndInstitutionsByReference
```

A region may contain no separate strategic sites if none pass the visibility test. Dense or strategically important regions may contain several. The hierarchy must remain clear at normal campaign zoom.

## 8. Geographic Entity Taxonomy

```yaml
geographic_entity_classes:
  - RealmGeographyProfile
  - RegionDefinition
  - ProvinceDefinition
  - SettlementDefinition
  - PrincipalSettlementRole
  - MinorSettlementDefinition
  - StrategicSiteDefinition
  - RouteDefinition
  - RouteSegmentState
  - CrossingDefinition
  - PassDefinition
  - RiverAndHydrologyReference
  - CoastAndLandingReference
  - PortOrAnchorageCandidate
  - FortificationSiteCandidate
  - EcclesiasticalSiteReference
  - MarketOrProductionSiteReference
  - AssemblyOrCourtSiteReference
  - RefugeOrRecoverySiteReference
  - ControlState
  - AccessState
  - BlockadeState
  - OccupationState
  - DamageState
  - RepairAndRecoveryState
  - BattleContextDefinition
  - GeographicObservation
  - MapPresentationDefinition
```

## 9. Region and Province Record

```yaml
region_record:
  region_id: StableTypedReference
  definition_or_state: Definition | ScenarioBinding | RuntimeState | SaveState
  display_name: OwnerControlled
  historical_name_aliases: []
  realm_context_ref: Realm.Wales
  boundary_geometry_ref: null
  adjacency_refs: []
  principal_settlement_ref: null
  minor_settlement_refs: []
  strategic_site_refs: []
  route_and_crossing_refs: []
  terrain_hydrology_climate_and_coast_refs: []
  population_economy_supply_and_recruitment_refs: []
  legal_owner_refs: []
  political_controller_refs: []
  military_controller_refs: []
  administrative_operator_refs: []
  local_elite_institution_and_cooperation_refs: []
  integration_and_autonomy_refs: []
  devastation_and_recovery_refs: []
  evidence_chronology_confidence_and_uncertainty_refs: []
  opening_classification: OwnerControlled
  activation_authorized: false
```

Region is a geographic and political layer. Province is an administrative and simulation layer. The two may align, partially align, or remain unresolved. Neither is a dynasty.

## 10. Settlement Record

```yaml
settlement_record:
  settlement_id: StableTypedReference
  settlement_class: Principal | Minor | Fortified | Market | Ecclesiastical | Coastal | Riverine | Other
  region_and_province_refs: []
  world_location_ref: null
  display_name_and_aliases: []
  opening_existence: Unknown
  opening_role: Unknown
  legal_owner_refs: []
  political_controller_refs: []
  military_controller_refs: []
  administrative_operator_refs: []
  operating_institution_refs: []
  population_ref: null
  property_economy_market_and_production_refs: []
  supply_storage_and_recovery_refs: []
  recruitment_and_muster_refs: []
  fortification_and_garrison_refs: []
  route_crossing_port_and_landing_refs: []
  public_order_and_local_cooperation_refs: []
  damage_blockade_occupation_and_recovery_refs: []
  battle_context_refs: []
  evidence_chronology_confidence_and_uncertainty_refs: []
  activation_authorized: false
```

A principal settlement normally anchors government, taxation, recruitment administration, construction, population concentration, and siege context. Exact Wales principal settlements require a separate evidence and binding pass.

## 11. Strategic Site Record

```yaml
strategic_site_record:
  site_id: StableTypedReference
  site_class: Maritime | Military | Crossing | ReligiousCultural | EconomicResource | Logistical | AdministrativePolitical | RefugeRecovery | Other
  region_and_settlement_refs: []
  world_location_ref: null
  display_name_and_aliases: []
  strategic_function_tags: []
  separate_map_presence_justification: []
  legal_owner_refs: []
  military_controller_refs: []
  operating_institution_refs: []
  local_population_and_workforce_refs: []
  access_and_route_refs: []
  development_fortification_and_garrison_refs: []
  supply_economy_recruitment_public_order_and_memory_refs: []
  damage_blockade_occupation_and_recovery_refs: []
  battle_context_refs: []
  AI_value_and_visibility_rules: []
  evidence_chronology_confidence_and_uncertainty_refs: []
  activation_authorized: false
```

### 11.1 Separate-presence test

A site may receive independent map presence when at least two are true:

- control changes army movement or access;
- control changes meaningful supply or transport;
- control changes meaningful regional economy or revenue;
- control changes recruitment or military capability;
- control changes public order, legitimacy, or institutional function;
- control creates a distinct battle context;
- control changes diplomacy or maritime access;
- control affects historical momentum or realm identity;
- the site can be raided or occupied without taking the principal settlement.

One exceptional historical function may justify visibility if the cognitive and visual cost remains acceptable.

## 12. Route and Crossing Records

```yaml
route_record:
  route_id: StableTypedReference
  route_class: MajorRoad | LocalRoad | MountainTrack | RiverRoute | CoastalRoute | SeaLane | Ferry | PilgrimageRoute | TradeCorridor | MilitarySupplyRoute | CommunicationRoute | Other
  endpoint_ids: []
  segment_ids: []
  region_and_province_refs: []
  physical_state: Unknown
  movement_access_state: Unknown
  military_access_state: Unknown
  commercial_access_state: Unknown
  supply_access_state: Unknown
  communication_access_state: Unknown
  pilgrimage_access_state: Unknown
  capacity_band: Unknown
  security_state: Unknown
  terrain_and_season_refs: []
  controller_and_operator_refs: []
  toll_right_and_restriction_refs: []
  damage_blockade_interception_and_repair_refs: []
  observation_date_and_confidence: []
  activation_authorized: false
```

```yaml
crossing_record:
  crossing_id: StableTypedReference
  crossing_class: Bridge | Ford | Ferry | Pass | Causeway | RiverCrossing | NarrowCoastalRoute | Other
  water_terrain_and_route_refs: []
  endpoint_and_approach_refs: []
  physical_condition: Unknown
  seasonal_usability: Unknown
  movement_capacity: Unknown
  supply_capacity_ref: null
  controller_and_access_refs: []
  fortification_watch_and_garrison_refs: []
  battle_context_ref: null
  damage_repair_and_alternative_refs: []
  activation_authorized: false
```

One physical route may support several functions. Each function retains separate access, capacity, and restriction state.

## 13. Control, Access, and Operation

```yaml
geographic_control_state:
  subject_location_id: Required
  legal_owner_ids: []
  sovereign_claim_refs: []
  political_controller_ids: []
  military_controller_ids: []
  administrative_operator_ids: []
  operating_institution_ids: []
  local_elite_and_community_cooperation_refs: []
  property_and_use_right_refs: []
  economic_extraction_access: Unknown
  recruitment_access: Unknown
  supply_access: Unknown
  route_security: Unknown
  public_order_ref: null
  integration_ref: null
  occupation_ref: null
  dispute_and_uncertainty_refs: []
  effective_date_and_state_version: []
```

A location may have a legal claimant, a military occupier, a local operator, an ecclesiastical institution, and a population that cooperates only conditionally. No single owner field should erase those dimensions.

## 14. Control-State Vocabulary

```yaml
control_states:
  - FriendlyOperational
  - FriendlyLimitedOperation
  - FriendlyDamaged
  - FriendlyBlockaded
  - Contested
  - MilitarilyOccupied
  - EnemyOccupied
  - EnemyOperational
  - Neutral
  - Autonomous
  - Abandoned
  - Disabled
  - UnderRepair
  - Recovering
  - Unknown
```

Control changes through owner-routed war, occupation, treaty, local decision, rebellion, delegated authority, institution, or political settlement. Capturing a capital may trigger pressure checks on nearby places, not automatic transfer.

## 15. Gwynedd Regional Portfolio

```yaml
Gwynedd_geography_portfolio:
  opening_role: Core northern regional and political geography within the living Wales-level polity.
  supported_design_questions:
    - principal settlement and court interfaces
    - northern movement and defensive depth
    - mountain, crossing, refuge, and coastal relationships
    - household, institutional, recruitment, economic, and supply anchors
    - continuity if the Realm anchor travels or campaigns
  prohibited_inferences:
    - House Aberffraw owns Gwynedd
    - Gwynedd is an independent opening faction
    - one automatically secure royal capital or depot
    - every mountain, coast, route, or settlement receives active map state
  exact_boundaries: Unknown
  exact_settlements_and_sites: []
  exact_routes_and_controls: []
```

## 16. Powys Regional Portfolio

```yaml
Powys_geography_portfolio:
  opening_role: Central and eastern-facing regional geography with frontier relevance.
  supported_design_questions:
    - English-facing approaches and warning
    - river crossings, tracks, passes, and interior connections
    - local defense, supply, administration, and settlement support
    - regional cooperation and uneven Crown reach
    - displacement and recovery under frontier pressure
  prohibited_inferences:
    - House Mathrafal owns Powys
    - Bleddyn or Rhiwallon holds opening regional control by later rule
    - frontier pressure creates opening war or mature Marcher structures
    - one uniform province, route, or garrison model
  exact_boundaries: Unknown
  exact_settlements_and_sites: []
  exact_routes_and_controls: []
```

## 17. Deheubarth Regional Portfolio

```yaml
Deheubarth_geography_portfolio:
  opening_role: Bounded southern political-geographic tradition under broad but uneven Wales-level rule.
  supported_design_questions:
    - southern settlement and regional-center interfaces
    - ecclesiastical, market, route, river, crossing, and coastal functions
    - local participation and Crown access
    - defensive depth and recovery
  prohibited_inferences:
    - House Dinefwr owns Deheubarth
    - Deheubarth is an independent opening government
    - later rulers define opening control
    - one precise border without cartographic authority
  exact_boundaries: Unknown
  exact_settlements_and_sites: []
  exact_routes_and_controls: []
```

## 18. Arwystli Regional Portfolio

```yaml
Arwystli_geography_portfolio:
  opening_role: Relevant smaller regional geography with unresolved administrative and cartographic state.
  supported_design_questions:
    - interior movement, track, pass, refuge, and local-center functions
    - relation to neighboring regional geographies
    - strategic importance disproportionate to map size where supported
  prohibited_inferences:
    - Trahaearn ap Caradog owns or governs Arwystli at opening
    - regional association creates title, force, route, property, or loyalty
    - uncertain extent becomes an exact polygon
  exact_boundaries: Unknown
  exact_settlements_and_sites: []
  exact_routes_and_controls: []
```

## 19. Eastern Frontier Portfolio

The Eastern Frontier is a strategic interface, not necessarily one province or a mature border institution. It may contain approaches, crossings, routes, settlements, watches, refuges, and contested access. English pressure is an opening concern, but no opening war, Norman conquest, Marcher lordship system, castle chain, colonization pattern, or predetermined loss is created here.

```yaml
Eastern_Frontier_design_functions:
  - WarningAndObservation
  - CrossingAndApproachControl
  - RouteSecurityAndInterdiction
  - LocalDefenseAndRefuge
  - SupplyAndCommunicationRisk
  - NegotiationAndPassageInterface
  - RaidBattleAndRecoveryContext
```

## 20. St Davids Place and Site Boundary

```yaml
St_Davids_geography_interface:
  person_ref: Person.Bleiddud
  office_ref: Office.Wales.BishopStDavids
  institution_ref: Institution.Wales.EpiscopalSeeStDavids
  place_ref: Place.Wales.StDavids
  exact_world_location_binding: PendingOwnerValidation
  settlement_class: Unknown
  independent_strategic_site_status: CandidatePendingVisibilityTest
  property_refs: []
  route_and_pilgrimage_refs: []
  market_supply_and_population_refs: []
  fortification_and_garrison_refs: []
  control_and_access_refs: []
  battle_context_refs: []
  opening_activation: false
```

```text
Bleiddud != Bishop Office
Bishop Office != Episcopal See
Episcopal See != St Davids Place
St Davids Place != Settlement State
Settlement State != Property
Institutional Importance != Military Control
Pilgrimage Relevance != Active Route
```

## 21. Irish Sea and Coastal Interface

The Irish Sea is a strategic movement and contact context, not a Wales-owned territory. Coastal geography may support landing, anchorage, fishing, communication, transport, raid, blockade, and supply interfaces where validated.

```text
Coast != Port
Port Candidate != Operating Port
Anchorage != Harbor
Harbor != Fleet Base
Sea Lane != Wales Control
Maritime Access != Sea Control
Landing != Sustained Occupation
Contact != Trade Agreement
```

Dublin, Ireland, England, islands, fleets, ports, and external routes retain external ownership. Gruffudd ap Cynan's cross-realm presence creates no Wales port, landing right, restoration corridor, or maritime control.

## 22. Settlement and Site Candidate Families

```yaml
candidate_site_families:
  PrincipalRegionalCenter:
    functions: [Government, population, taxation, recruitment, construction, siege]
  MinorSettlement:
    functions: [Local administration, market, population, route control, defense]
  RegionalCourtOrAssembly:
    functions: [Political gathering, communication, law, recognition]
  EcclesiasticalCenter:
    functions: [Institution, sanctuary, archives, pilgrimage, mediation]
  FortifiedCenterOrStrongpoint:
    functions: [Defense, delay, garrison, observation, route control]
  WatchOrWarningSite:
    functions: [Observation, signal, frontier awareness]
  CrossingOrPass:
    functions: [Movement, interception, supply, battle context]
  MarketOrProductiveSite:
    functions: [Exchange, production, strategic resource, bargaining]
  RefugeOrRecoverySite:
    functions: [Withdrawal, shelter, reorganization, continuity]
  CoastalLandingOrAnchorage:
    functions: [Transport, communication, supply, raid, invasion]
activation_note: Families are definitions only. No Wales opening site is created by this list.
```

## 23. Fortification and Garrison Boundary

A fortification site requires validated place, date-compatible form, physical state, owner, controller, construction or historical basis, access, maintenance, and battle context. A garrison requires a separate Military record.

No settlement, pass, crossing, church, regional court, or frontier location automatically contains a castle, fort, wall, tower, or permanent garrison. Mature Norman and Marcher castle systems remain later-history excluded.

## 24. Occupation and Administrative Control

```text
Army Entry != Military Occupation
Military Occupation != Secure Control
Secure Control != Administrative Operation
Administrative Operation != Economic Access
Economic Access != Tax Receipt
Tax Receipt != Local Cooperation
Local Cooperation != Integration
Integration != Legal Ownership
```

Occupation may allow observation, denial, temporary custody, access requests, or a garrison requirement. Province, Governance, Law, Economy, Property, Population, Supply, Institution, and Diplomacy owners determine broader consequences.

## 25. Raiding, Damage, Repair, and Recovery

```yaml
geographic_damage_record:
  damage_id: StableTypedReference
  affected_location_route_or_site_ids: []
  cause_type: Battle | Raid | Siege | Blockade | Occupation | Abandonment | Weather | Disaster | ScorchedEarth | Other
  physical_damage_state: Unknown
  access_and_capacity_effects: []
  supply_economy_population_institution_and_public_order_refs: []
  battle_context_changes: []
  start_date_and_observation_refs: []
  repair_and_recovery_refs: []
```

```yaml
geographic_recovery_record:
  recovery_id: StableTypedReference
  affected_damage_ids: []
  security_and_control_requirements: []
  labor_material_property_and_funding_refs: []
  route_access_weather_and_season_refs: []
  institution_population_and_local_cooperation_refs: []
  staged_targets:
    - SafeAccess
    - LimitedFunction
    - PhysicalRepair
    - OperationalRecovery
    - RegionalReintegration
  review_and_completion_conditions: []
```

Damage remains visible and consequential, but ordinary minor repairs should not generate repetitive clicks. Major strategic restoration may require explicit investment.

## 26. Battle-Context Handoff

```yaml
battle_context_record:
  battle_context_id: StableTypedReference
  location_or_route_ref: Required
  context_class: SettlementSiege | FortAssault | BridgeBattle | FordBattle | PassBattle | CoastalLanding | PortAssault | MonasteryDefense | DepotRaid | MarketEstateRaid | FieldInterception | Other
  terrain_and_hydrology_refs: []
  entry_and_reinforcement_directions: []
  objective_point_refs: []
  fortification_garrison_and_damage_refs: []
  settlement_and_site_adjacency_refs: []
  water_and_supply_refs: []
  campaign_season_and_weather_refs: []
  retreat_relief_and_interception_refs: []
  tactical_template_and_override_refs: []
  activation_authorized: false
```

A site generates a dedicated battle only when defenses, interception, fortification, crossing control, fleet interaction, or strategic consequence justifies it. Reusable high-quality tactical templates with geographic overrides are preferred over forcing every site into a handcrafted map.

## 27. Population, Economy, Recruitment, and Supply Handoffs

Geography owns place, physical relationship, route, access, and geographic state. Population owns demographic quantities. Economy owns property, production, market, price, income, and treasury state. Recruitment owns pools and unit creation. Supply owns stock, throughput, distribution, consumption, and endurance.

```text
Region Identity != Population Count
Settlement Identity != Available Labor
Resource Site != Production
Market Site != Operating Market
Route != Trade Flow
Node != Supply Quantity
Muster Site != Recruitment Pool
Port Site != Fleet
```

## 28. Law, Governance, and Property Handoffs

Law and Policy determine valid rights, jurisdiction, prohibitions, passage, expropriation, and procedure. Governance determines administrative operation, officers, records, communication, and integration. Property determines ownership, possession, custody, use, and revenue rights.

A geographic record may reference these states but must not manufacture them. Regional association, kinship, title, military presence, or map color cannot replace owner records.

## 29. Military and Supply Handoffs

Military owns forces, commands, garrisons, occupation actions, battle participation, and outcomes. Supply owns logistical flow and endurance. Geography supplies route, crossing, terrain, site, access, control, damage, and battle-context inputs.

The map should allow armies to value a smaller pass, crossing, refuge, or route-supporting place over a richer settlement when the smaller objective better serves defense, access, supply, relief, or withdrawal.

## 30. Ecclesiastical Handoff

Religious and cultural sites may affect institutional authority, sanctuary, pilgrimage, archives, mediation, public order, memory, and legitimacy. The Ecclesiastical owner governs offices, institutions, recognition, and jurisdiction. Geography governs place and physical access. Most churches and local religious places remain inside settlement or region simulation.

## 31. Diplomacy and External Access

Physical adjacency or route visibility does not grant passage, trade, supply, or military access. Diplomacy owns agreements, guarantees, restrictions, safe conduct, border settlement, and external passage. Geography records the physical route and owner-approved access state.

## 32. Fog of War and Geographic Observation

```yaml
geographic_observation:
  observation_id: StableTypedReference
  observer_id: Explicit
  subject_location_route_or_site_id: Required
  observed_type_and_function: []
  observed_controller_state: Unknown
  observed_access_state: Unknown
  observed_damage_state: Unknown
  observed_fortification_and_garrison_refs: []
  observed_route_and_capacity_band: Unknown
  source_type: Direct | Scout | Guide | Merchant | Cleric | Envoy | LocalAlly | WatchNetwork | CapturedDocument | Rumor | Other
  observation_date: Explicit
  information_age: Explicit
  confidence: Unknown
  visibility_state: Explicit
  contradictory_evidence_ids: []
  verification_state: Unknown
```

The player may know a public place while lacking exact garrison, stock, local cooperation, repair progress, route capacity, or concealed defenses.

## 33. Wales Realm AI Contract

```yaml
geography_AI_questions:
  - Which place or route best supports the validated objective?
  - Does the target open movement, supply, communication, defense, or recovery?
  - Is the location known well enough to act?
  - Can Wales reach, contest, occupy, hold, administer, or recover it?
  - What control dimension would actually change?
  - Does separate node action avoid an unnecessary settlement siege?
  - What route, crossing, refuge, or fallback matters most?
  - What is the map-clutter and player-cognition cost of representing the feature?
```

```yaml
geography_AI_candidate_actions:
  - Observe
  - Scout
  - Patrol
  - Contest
  - SecureRoute
  - SecureCrossing
  - DefendSettlement
  - Occupy
  - Raid
  - Blockade
  - FortifyProposal
  - RepairProposal
  - DevelopProposal
  - AbandonProposal
  - WithdrawProposal
  - NegotiateAccessProposal
  - DeferPendingEvidence
  - RejectAsUnjustifiedNode
  - TakeNoAction
```

AI evaluates and proposes. Owning systems execute.

## 34. Player-Facing Presentation

The ordinary player should see:

- realm and regional hierarchy;
- principal settlements;
- only strategically justified sites;
- route type, access, condition, and major seasonal constraint;
- separate legal, military, administrative, and operational control where consequential;
- visible damage, blockade, occupation, and repair state;
- primary military, supply, economic, recruitment, institutional, or political function;
- decisive unknowns and information age;
- one or two meaningful actions.

The map must avoid overlapping invisible influence fields and low-value icons. Lower-level detail belongs in settlement, region, or inspector views.

## 35. Opening State Handoff

```yaml
opening_geography_bundle:
  bundle_id: OpeningStrategicGeographyBundle.Wales.1062
  realm_id: Realm.Wales
  scenario_id: Scenario.Wales.Opening_1062_01_01
  region_definition_refs: []
  province_definition_refs: []
  settlement_definition_refs: []
  strategic_site_refs: []
  route_crossing_pass_and_ferry_refs: []
  river_coast_port_anchorage_and_landing_refs: []
  control_access_operation_and_cooperation_refs: []
  fortification_and_battle_context_refs: []
  damage_blockade_occupation_and_recovery_refs: []
  map_presentation_refs: []
  exact_geometry_authorized: false
  intentional_empty_state: true
  explicit_unknowns:
    - exact_region_and_province_boundaries
    - exact_principal_and_minor_settlements
    - exact_capital
    - exact_strategic_sites
    - exact_routes_and_crossings
    - exact_ports_anchorages_and_landings
    - exact_forts_and_garrisons
    - exact_controllers_operators_and_access
    - exact_route_capacity_and_seasonal_state
  new_campaign_initialization_only: true
  advanced_save_overwrite_permitted: false
  activation_authorized: false
```

Intentional empty bindings preserve the distinction between meaningful geographic design and unsupported map fabrication.

## 36. Save, Load, and Advanced Campaign

Advanced saves must preserve:

- definitions, geometry references, adjacency, settlement and site state;
- route, crossing, access, capacity, security, restriction, and damage state;
- separate ownership, political control, military control, administration, operation, and cooperation;
- occupation, blockade, fortification, abandonment, repair, development, and recovery;
- battle-context and presentation state;
- observer-specific knowledge and uncertainty;
- content, owner, state, Registry, migration, and temporal versions;
- deterministic transactions, receipts, and campaign divergence.

Loading must not restore opening control, repair destroyed routes, recreate abandoned sites, erase occupations, reset access, backdate later structures, or replay opening geography over an advanced campaign.

## 37. Migration and Compatibility

```yaml
migration_contract:
  wrong_entity_kinds_rejected: true
  duplicate_active_ids_prohibited: true
  unknown_ids_fail_safely: true
  ambiguous_ids_quarantined: true
  legacy_region_color_imported_as_complete_control: false
  legacy_settlement_slot_imported_as_verified_settlement: false
  legacy_resource_icon_imported_as_active_site: false
  legacy_road_line_imported_as_current_access_or_capacity: false
  legacy_castle_label_imported_as_opening_fortification: false
  legacy_port_icon_imported_as_operating_port_or_fleet: false
  legacy_character_association_imported_as_territorial_ownership: false
  legacy_later_border_imported_as_1062_boundary: false
  opening_defaults_overwrite_advanced_save: false
  migration_execution_performed: false
```

## 38. Deterministic Processing and Transactions

```yaml
deterministic_processing_order:
  - LoadDefinitionsMappingsSaveAndKnowledgeState
  - ResolveHistoricalDateCampaignSeasonClimateAndWeather
  - ResolveRegionProvinceSettlementSiteAndRouteIdentity
  - ResolvePhysicalStateAdjacencyTerrainHydrologyAndCoast
  - ResolveLegalPoliticalMilitaryAdministrativeAndOperationalState
  - ResolveAccessSecurityCapacityBlockadeAndOccupation
  - ResolvePopulationEconomyRecruitmentSupplyInstitutionAndMilitaryReferences
  - ResolveDamageRepairDevelopmentAndRecovery
  - ResolveBattleContextVisibilityAndMapPresentation
  - ValidateOwnerBoundariesUnknownsAndAdvancedSaveProtection
  - GenerateAIAndPlayerSummaries
  - SubmitOwnerRoutedRequests
  - ValidateCompleteCandidateTransaction
  - CommitAtomicallyOrRollback
  - PersistReceiptsVersionsAndHashes
```

Equal authoritative state, content, mappings, temporal state, observer knowledge, seed, and ordering must produce equal results. Fatal failure rolls back the bounded transaction.

## 39. Unreal Engine 5.8 Implementation Guidance

```yaml
candidate_runtime_types:
  - FWalesStrategicGeographyDefinition
  - FRegionDefinition
  - FProvinceDefinition
  - FSettlementRecord
  - FStrategicSiteRecord
  - FRouteRecord
  - FCrossingRecord
  - FGeographicControlState
  - FAccessState
  - FBlockadeState
  - FOccupationState
  - FGeographicDamageRecord
  - FGeographicRecoveryRecord
  - FBattleContextRecord
  - FGeographicObservation
  - FMapPresentationDefinition
binding_status: DesignOnly
production_owner_confirmed: false
schema_created: false
code_created: false
map_assets_created: false
importer_created: false
```

Candidate names do not establish production types. Existing code and controlling architecture outrank proposed names. No programmatic map or runtime payload was created.

## 40. Validation Rules

### 40.1 Fatal

- Wales is split into three independent opening dynastic realms without authority.
- Unsupported opening polygon, settlement, route, site, port, fortification, controller, or access is activated.
- A dynasty or person receives territory from association or later rule.
- Opening State overwrites an advanced save.
- Later Marcher, Norman, castle, conquest, settlement, or border state is preloaded into January 1062.
- A child independently owns, controls, administers, or authorizes a location.
- A wrong entity type, duplicate ID, unresolved identity, or ambiguous mapping is activated.

### 40.2 Error

- Realm, region, province, settlement, site, route, terrain, and resource are conflated.
- Legal ownership, military control, administration, operation, and cooperation are conflated.
- Settlement capture grants whole-region integration.
- Road existence grants access or transport capacity.
- Coast creates port, fleet, or sea control.
- Place importance creates fortification or garrison.
- Resource presence creates production or income.
- Unknown becomes zero.

### 40.3 Warning

- A site lacks separate-presence justification.
- A record lacks owner, location, evidence, chronology, confidence, uncertainty, or version.
- A route omits function-specific access and seasonal state.
- Map presentation creates clutter or invisible overlapping influence.
- Battle context is assigned without meaningful defense, interception, crossing, or strategic consequence.
- Geography relies on one Wales-wide mountain, winter, or coastal modifier.

### 40.4 Informational

- A definition exists without an active opening binding.
- Intentional empty lists are preserved.
- A qualitative spatial relation is used because precise cartography is unresolved.
- A candidate site remains ReviewOnly.
- A proposal is deferred pending a required owner.

## 41. Required Future Tests

```yaml
required_future_tests:
  - WalesRemainsOneOpeningRealm
  - DynastyDoesNotOwnRegion
  - RegionProvinceSettlementAndSiteRemainDistinct
  - SettlementCaptureDoesNotTransferAllNodes
  - LegalMilitaryAdministrativeAndOperationalControlRemainDistinct
  - RouteDoesNotCreateAccessOrCapacity
  - CoastDoesNotCreatePortFleetOrSeaControl
  - StDavidsEntitiesRemainSeparated
  - UnderageTerritorialAuthorityIsRejected
  - EasternFrontierDoesNotCreateMarcherSystem
  - LaterCastleAndBorderBackprojectionIsRejected
  - StrategicSitePassesAntiClutterTest
  - LocalSeasonalEffectsRequireGeographicObservation
  - OpeningStateDoesNotOverwriteAdvancedSave
  - EqualStateDeterminism
```

No test is claimed as executed.

## 42. Implementation Evidence Boundary

```yaml
implementation_evidence:
  Project_Bible_2_4_reviewed: true
  Design_Expansion_Checklist_3_7_applied: true
  Strategic_Geography_Framework_reviewed: true
  Province_Framework_reviewed: true
  Wales_Opening_State_reviewed: true
  Wales_Political_Topology_and_Ownership_Review_reviewed: true
  Wales_Historical_Reconciliation_reviewed: true
  England_Strategic_Geography_benchmark_reviewed: true
  Scotland_settlement_and_route_benchmarks_reviewed: true
  Wales_population_economy_supply_military_ecclesiastical_and_AI_interfaces_reconciled: true
  Modern_Medieval_II_geography_vision_authored: true
  region_settlement_site_route_control_damage_recovery_and_battle_context_schemas_authored: true
  regional_geography_portfolios_authored: true
  three_track_temporal_contract_applied: true
  Unreal_Engine_target: 5.8
  exact_cartographic_inventory_verified: false
  exact_settlement_and_site_inventory_verified: false
  exact_route_and_crossing_inventory_verified: false
  exact_control_and_access_inventory_verified: false
  production_world_owner_confirmed: false
  Registry_bindings_validated: false
  Opening_State_bindings_validated: false
  cartographic_validated: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_profiled: false
  runtime_mutation_performed: false
```

Static-Checked means the document was inspected for internal structure, constitutional alignment, owner separation, January 1062 discipline, Modern Medieval II readability, formatting, and honest validation status. It does not mean exact geography, map assets, runtime state, or opening bindings exist.

## 43. Required Owner Decisions

```yaml
required_owner_decisions:
  RegistryOwner:
    - approve stable geographic IDs, types, aliases, and mappings
  WorldAndCartographyOwner:
    - validate coordinates, geometry, adjacency, coast, hydrology, terrain, and map representation
  ProvinceAndSettlementOwners:
    - approve administrative regions, principal settlements, minor settlements, and functions
  RouteAccessClimateAndWeatherOwners:
    - validate routes, crossings, passes, function-specific access, capacity, and local seasonal state
  OpeningStateOwner:
    - approve exact January 1062 bindings or intentional empty state
  RealmGovernanceLawAndPropertyOwners:
    - validate sovereignty, jurisdiction, administration, rights, ownership, custody, and access
  PopulationEconomyRecruitmentAndSupplyOwners:
    - validate people, labor, production, markets, revenue, recruitment, stock, transport, and endurance interfaces
  MilitaryNavalSiegeAndBattleOwners:
    - validate control, garrisons, occupation, blockade, tactical contexts, and consequences
  EcclesiasticalOwner:
    - validate St Davids, institutions, offices, sanctuary, pilgrimage, and jurisdiction
  DiplomacyOwner:
    - validate passage, borders, agreements, external access, and settlements
  HistoricalAndKnowledgeOwners:
    - govern Evidence, Chronology, Uncertainty, Memory, Momentum, Emergence, and observer knowledge
  RuntimeAndSaveOwners:
    - approve transactions, persistence, migration, replay, rollback, and retained evidence
```

## 44. Prohibited Shortcuts

Do not:

- fabricate exact Wales borders, regional polygons, capitals, settlements, routes, ports, castles, or controllers;
- split Wales into opening Gwynedd, Powys, and Deheubarth factions;
- treat Gwynedd as House Aberffraw property, Powys as House Mathrafal property, or Deheubarth as House Dinefwr property;
- grant Bleddyn, Rhiwallon, Trahaearn, Rhys, Maredudd, or another later ruler opening territorial control from later history;
- give Gruffudd ap Cynan adult territorial agency;
- merge Bleiddud, bishop office, Episcopal See, St Davids place, settlement, institution, and property;
- treat mountains as one impassable block or automatic Welsh advantage;
- treat coast as port, fleet, trade, supply, or control;
- backdate Norman conquest, Marcher lordships, later castle systems, or later borders;
- turn every village, church, farm, wood, mine, fishery, road, and ford into a visible node;
- make capital capture grant total regional control;
- use one universal control, integration, strategic value, or terrain score as authority;
- claim cartographic, importer, compile, runtime, save, migration, replay, or performance validation without retained evidence.

## 45. Smallest Safe Next Gate

The next safe gate is a read-only Wales cartographic and strategic-site evidence inventory. It should list every candidate region, settlement, route, crossing, pass, river, coast, landing, port, fortification, ecclesiastical place, market, refuge, assembly site, and battle context, then classify each without activation.

```yaml
candidate_dispositions:
  - SupportedDefinition
  - SupportedOpeningBinding
  - SupportedWithUncertainty
  - QualitativeSpatialReferenceOnly
  - MinimalReference
  - HistoricalReferenceOnly
  - LaterHistoryExcluded
  - OwnerDecisionRequired
  - MissingRequiredOwner
  - QuarantinedAmbiguous
  - RejectedAsMapClutter
  - Rejected
```

No candidate may be promoted merely to fill map space, province slots, a desired capital list, or a site roster.

## 46. Final Authority Statement

Wales must be geographically distinctive because the map creates choices, not because hidden faction bonuses declare it difficult. Regional identities, settlements, passes, crossings, refuges, courts, institutions, routes, and coastal interfaces should shape movement, supply, war, administration, economy, diplomacy, and recovery when evidence and owners support them.

The result is Modern Medieval II geography: a clear campaign map centered on regions, settlements, armies, and sieges, expanded by a disciplined set of meaningful strategic sites, enriched by differentiated control and political causality, and protected against map clutter, unsupported precision, and later-history backprojection.

```yaml
final_classification:
  Wales_strategic_geography_regions_settlements_routes_control_authority: CompleteAtStaticCheckedOwnerReviewCandidateLevel
  exact_opening_cartographic_inventory: Unresolved
  exact_opening_settlement_and_site_inventory: Unresolved
  exact_opening_route_and_crossing_inventory: Unresolved
  exact_opening_control_and_access_inventory: Unresolved
  opening_activation: NotAuthorized
  Registry_mutation: NotAuthorized
  runtime_implementation: NotPerformed
  cartographic_validation: NotPerformed
  importer_validation: NotPerformed
  compile_validation: NotPerformed
  runtime_validation: NotPerformed
  save_load_validation: NotPerformed
  migration_validation: NotPerformed
  replay_validation: NotPerformed
  performance_validation: NotPerformed
```

---

**Stable footer:** Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Scenario Opening 1 January 1062 | Historical +21 months | Biological +7 months | Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn | Static-Checked design authority only | No Registry mutation | No Opening State activation | No runtime mutation
