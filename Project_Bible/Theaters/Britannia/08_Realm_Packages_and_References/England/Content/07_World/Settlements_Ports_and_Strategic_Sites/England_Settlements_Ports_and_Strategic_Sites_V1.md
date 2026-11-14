# England Settlements, Ports, and Strategic Sites V1

Medieval War - Project Bible/Theaters/Britania/08_Realm_Packages_and_References/England/Content/07_World/Settlements_Ports_and_Strategic_Sites/England_Settlements_Ports_and_Strategic_Sites_V1.md

## Document Status

```yaml
document_type: Realm Settlements, Ports, and Strategic Sites Authority
realm: England
version: 1.0
status: ReviewOnly current design authority; repository inventory, exact Opening State bindings, and implementation validation pending
stable_document_id: SettlementsPortsSites.Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_and_review_interfaces:
  - England Source Inventory 1.0
  - England Source Authority Gap and Identity Review 1.0
  - England Historical Authority Coverage and Integration Review 1.0
  - England Historical Reconciliation 2.1
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Strategic Geography 1.0
  - England Province Package 1.0
  - England Supply Package 1.0
  - England Population Package 1.0
  - England Army, Fleet, and Military Capability 1.0
  - England Ecclesiastical Content 1.1
  - England Law and Policy 1.1 consolidated
  - England AI 3.1
  - England Opening State 2.1
  - England ID Migration Registry 2.0
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Settlement, Port, Strategic Site, Capital, Urban, Market, Harbor, Landing, River, Crossing, Institution, Property, Province, Route, Supply, Population, Military Access, and Strategic Node authorities
  - current England Strategic Geography, Province, Supply, Population, Military, Ecclesiastical, Law and Policy, Historical, AI, Opening State, and Registry authorities
  - Development Ledger and retained validation evidence only for implementation claims
opening_boundary:
  scenario_opening: 1 January 1062
  compatible_late_1061_boundary: preserved only where explicitly supported by a controlling authority
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
settlements_ports_sites_owner:
  - England settlement identity and classification
  - port, harbor, estuary, landing, transshipment, and maritime-site identity
  - strategic-site identity below or beside strategic-node status
  - capital eligibility and administrative-center functions
  - settlement, port, institution, property, province, node, route, supply, population, military, ecclesiastical, and economy binding schemas
  - site operating state, functional capacity, disruption, repair, and recovery interfaces
  - player-facing and AI-facing site summaries
strategic_geography_owner:
  - strategic theaters
  - regional meaning
  - candidate-node qualification
  - route-family and corridor meaning
  - geographic exposure and approaches
province_owner:
  - province definitions and boundaries
  - province governance, integration, public order, taxation, and recruitment interfaces
route_owner:
  - route segments, condition, travel time, communication delay, interception, and repair
supply_owner:
  - stockpiles, throughput, transport, delivery, distribution, consumption, and sustainment
population_owner:
  - population, households, labor, specialists, displacement, casualties, and demographic recovery
military_owner:
  - forces, commands, garrisons, fleets, occupation, and military readiness
ecclesiastical_owner:
  - ecclesiastical offices, sees, dioceses, chapters, institutions, communities, sacred custody, and recognition
property_and_economy_owner:
  - property ownership, beneficial use, productive control, markets, price, revenue, transfer, inheritance, and economic recovery
active_state_owner: England Opening State and runtime owners
bindings_owner: relevant specialist and Registry owners
folder_placement_is_authority: false
settlement_activation_authorized: false
port_activation_authorized: false
site_activation_authorized: false
capital_activation_authorized: false
strategic_node_activation_authorized: false
province_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Purpose

This authority supplies the England-wide identity and operating layer for settlements, ports, harbors, landings, administrative centers, institutional sites, crossings, and other strategically relevant places. Existing England packages already explain why locations matter to government, regions, movement, supply, population, war, church institutions, law, and historical pressure. This authority binds those interfaces to typed place records without taking ownership away from Strategic Geography, Provinces, Routes, Supply, Population, Military, Ecclesiastical Content, Economy and Property, or Opening State.

The package does not attempt to catalogue every village, manor, estate, church, landing, bridge, or market in England. It defines coverage tiers so that realm-critical places can receive full records, regional locations can receive bounded operational records, and local or later places can remain lightweight references until promotion is justified.

## Core Place Doctrine

```text
Settlement != Strategic Node
Settlement != Province
Settlement != Institution
Settlement != Property
Settlement != Population
Settlement != Garrison
Port != Harbor
Harbor != Landing
Landing != Embarkation Capacity
Port System != Individual Port
Estuary Access != Harbor Identity
Coastal Settlement != Maritime Capacity
Port Identity != Port Capacity
Port Capacity != Fleet
Capital Eligibility != Capital Selection
Capital Control != Province Control
Administrative Center != Realm Capital
Institutional Site != Institution
Crossing != Route
Route Access != Site Control
Legal Authority != Administrative Access
Military Occupation != Durable Government
Historical Importance != Opening Activation
Candidate Node != Active Node
Site Damage != Site Destruction
Repair != Full Recovery
```

## Authority and Ownership Boundary

A place record identifies the place, classifies its functions, and exposes owner-routed interfaces. It does not create exact population, market prices, property ownership, port throughput, route condition, supply quantities, garrisons, fleets, offices, institutions, or political control.

Strategic Geography decides whether a place has distinct strategic meaning and whether a site should be represented as a candidate strategic node. Province defines the administrative scope in which a settlement operates. Route authorities define connections. Supply and Population define flows and communities. Military defines force use. Ecclesiastical Content defines institutional actors. Economy and Property define ownership and productive control. Opening State binds the exact 1 January 1062 place state.

## Content Coverage Tiers

```yaml
content_coverage_tiers:
  Tier1_RealmCritical:
    purpose: places directly relevant to royal government, succession, major regional government, metropolitan institutions, maritime approaches, frontier coordination, or Opening State blockers
    minimum_record_depth:
      - canonical place identity
      - place classification and parent geography
      - administrative, market, institutional, route, supply, population, military, and property interfaces
      - operating-state schema
      - Opening State binding requirement
  Tier2_RegionalOperational:
    purpose: regional administrative centers, important ports, river communities, major crossings, warning sites, institutional settlements, and recurring military or supply interfaces
    minimum_record_depth:
      - typed place identity
      - regional and province interfaces
      - functions, dependencies, access, and promotion trigger
  Tier3_LocalReferenced:
    purpose: places required by character, office, institution, estate, route, population, military, event, or narrative records
    minimum_record_depth:
      - lightweight typed identity
      - owner and parent geography
      - known functions
      - source, chronology, and uncertainty references
  Tier4_HistoricalReference:
    purpose: later, dormant, disputed, uncertain, or contextual places not active at opening
    minimum_record_depth:
      - reference-only identity
      - chronology and later-history firewall
promotion_rule: a lower-tier record promotes only when strategic, administrative, military, institutional, economic, property, population, route, supply, narrative, or player-facing demand requires deeper representation
```

## Place Identity Schema

```yaml
place_identity_record:
  place_id: stable typed reference
  display_name: player-facing name
  canonical_name: owner-controlled
  alternative_names: []
  place_class:
    - settlement
    - urban_center
    - market_center
    - royal_center
    - administrative_center
    - ecclesiastical_center
    - port
    - harbor
    - landing
    - estuary_interface
    - river_interface
    - crossing
    - fortified_site
    - institutional_site
    - estate_center
    - production_site
    - warning_site
    - refuge_site
    - strategic_site
  coverage_tier: owner-controlled
  parent_geography_ids: []
  province_candidate_ids: []
  route_ids: []
  node_candidate_ids: []
  associated_place_ids: []
  institution_ids: []
  property_ids: []
  population_profile_ids: []
  supply_profile_ids: []
  military_interface_ids: []
  law_policy_ids: []
  Evidence_ids: []
  Chronology_ids: []
  Uncertainty_ids: []
  Memory_ids: []
  Momentum_ids: []
  Emergence_ids: []
  opening_classification: owner-controlled
  active_state_owner: England Opening State
```

## Settlement Record

```yaml
settlement_record:
  settlement_id: stable Settlement reference
  identity_record_id: stable PlaceIdentity reference
  settlement_class:
    - dispersed_rural
    - village
    - estate_center
    - market_settlement
    - borough_or_urban_center
    - royal_center
    - regional_administrative_center
    - ecclesiastical_center
    - port_settlement
    - frontier_settlement
    - composite_settlement_system
  spatial_extent: bounded and evidence-aware
  settlement_pattern: owner-controlled
  administrative_functions: []
  court_and_record_functions: []
  royal_or_household_functions: []
  market_and_craft_functions: []
  port_river_and_transport_functions: []
  institutional_functions: []
  military_warning_and_defense_functions: []
  refuge_relief_and_hospitality_functions: []
  property_estate_and_revenue_interfaces: []
  population_and_labor_interfaces: []
  supply_and_storage_interfaces: []
  route_and_crossing_interfaces: []
  province_and_region_interfaces: []
  local_elite_household_and_community_interfaces: []
  legal_administrative_military_institutional_and_economic_control_dimensions: []
  disruption_damage_and_recovery_interfaces: []
  player_summary_rule: information-access owned
  opening_state_owner: England Opening State
```

A settlement record represents an inhabited and socially organized place or place-system. It does not imply one fixed polygon, one government, one estate owner, one population number, or one strategic-node status.

## Port, Harbor, Landing, and Estuary Record

```yaml
port_record:
  port_id: stable Port reference
  identity_record_id: stable PlaceIdentity reference
  associated_settlement_ids: []
  maritime_or_river_system_ids: []
  port_type:
    - coastal_port
    - river_port
    - estuary_port
    - harbor
    - landing
    - beach_or_open_roadstead
    - transshipment_interface
    - distributed_port_system
  harbor_and_landing_interfaces: []
  navigation_and_approach_interfaces: []
  tide_weather_season_and_depth_interfaces: []
  vessel_crew_pilot_and_handler_interfaces: []
  loading_unloading_and_storage_interfaces: []
  inland_route_and_river_connections: []
  trade_market_and_customs_interfaces: []
  supply_and_transport_interfaces: []
  military_warning_patrol_embarkation_and_landing_interfaces: []
  institutional_property_and_jurisdiction_interfaces: []
  labor_population_and_specialist_interfaces: []
  repair_and_recovery_interfaces: []
  capacity_state_owner: relevant Route, Supply, Population, Property, Military, and Opening State owners
  opening_state_owner: England Opening State
```

A distributed port system may include several settlements, landings, channels, markets, handlers, and inland connections. Representation as one system does not erase the identities of constituent places when those identities become strategically or legally relevant.

## Strategic Site Record

```yaml
strategic_site_record:
  site_id: stable StrategicSite reference
  identity_record_id: stable PlaceIdentity reference
  site_type:
    - royal_administrative
    - regional_administrative
    - ecclesiastical_institutional
    - port_harbor_or_landing
    - river_or_estuary_access
    - crossing_or_route_gate
    - fortified_or_defensible
    - market_or_production
    - archive_treasury_or_custody
    - warning_or_communication
    - refuge_or_relief
  parent_settlement_ids: []
  parent_geography_ids: []
  strategic_functions: []
  governance_and_succession_functions: []
  institutional_and_property_interfaces: []
  route_and_access_interfaces: []
  supply_population_and_economy_interfaces: []
  military_and_warning_interfaces: []
  selective_inheritance_result: owner-controlled
  node_candidate_id: null
  active_node_status_owner: relevant World owner and England Opening State
  prohibited_inference: strategic site identity does not activate a strategic node
```

## Capital Eligibility Record

```yaml
capital_eligibility_record:
  settlement_id: stable Settlement reference
  candidate_province_ids: []
  capital_kind:
    - royal_government_center
    - regional_administrative_center
    - province_capital_candidate
    - household_or_office_center
    - ecclesiastical_administrative_center
  administrative_functions: []
  court_and_record_functions: []
  treasury_archive_seal_and_document_interfaces: []
  route_and_communication_functions: []
  market_supply_population_and_specialist_functions: []
  institutional_and_household_interfaces: []
  succession_and_continuity_functions: []
  defense_refuge_and_relocation_functions: []
  limitations: []
  evidence_chronology_and_uncertainty: []
  selection_owner: relevant Province owner and England Opening State
```

Capital eligibility describes capacity and relevance. It does not select a capital or make the settlement the sole center of government.

## Site Operating-State Schema

```yaml
site_operating_state:
  place_id: typed reference
  legal_authority_ids: []
  administrative_access: owner-controlled
  military_control: owner-controlled
  local_elite_and_community_cooperation: owner-controlled
  institutional_access: owner-controlled
  property_and_custody_access: owner-controlled
  route_access: owner-controlled
  port_and_river_access: owner-controlled
  market_and_craft_functionality: owner-controlled
  court_record_and_government_functionality: owner-controlled
  taxation_and_revenue_access: owner-controlled
  recruitment_and_service_access: owner-controlled
  supply_storage_and_distribution_access: owner-controlled
  population_labor_and_specialist_functionality: owner-controlled
  warning_information_and_communication_access: owner-controlled
  damage_disruption_and_recovery_state: owner-controlled
  current_disputes: []
  uncertainty_ids: []
  active_state_owner: England Opening State and runtime owners
```

No one field in this schema is a universal control flag. A party may possess legal authority while lacking records, routes, local cooperation, market access, military security, or institutional participation.

## Control and Access Dimensions

```yaml
control_dimensions:
  - legal authority
  - administrative access
  - military presence or control
  - local elite cooperation
  - community compliance
  - institutional access
  - property and custody access
  - route access
  - port and river access
  - taxation access
  - recruitment access
  - market and production access
  - supply access
  - information and warning access
```

```text
Physical Presence != Legal Authority
Legal Authority != Administrative Access
Administrative Access != Local Cooperation
Military Control != Market Function
Port Control != Inland Access
Institutional Access != Property Ownership
Taxation Access != Productive Recovery
```

## Site Lifecycle

```yaml
site_lifecycle:
  - Defined
  - OpeningStateBound
  - Operating
  - Limited
  - Contested
  - BlockadedOrIsolated
  - Occupied
  - AdministrationDisrupted
  - MarketDisrupted
  - InstitutionallyDisrupted
  - Damaged
  - EvacuatedOrDisplaced
  - Recovering
  - Reconstituted
  - Reclassified
  - Archived
```

Every transition must preserve prior state, cause, responsible actors, affected communities and institutions, damage, lost access, generated Memory and Momentum, repair requirements, and deterministic update reason.

## Settlement Functional Capacity

```yaml
settlement_capacity_dimensions:
  Governance:
    - officers
    - records
    - court access
    - communication
  Exchange:
    - market
    - craft
    - storage
    - merchants and handlers
  Population:
    - households
    - labor
    - specialists
    - dependents
  Institutional:
    - churches
    - chapters
    - monasteries
    - courts
    - households
  Movement:
    - roads
    - rivers
    - crossings
    - ports
    - staging
  Military:
    - warning
    - garrison interface
    - muster interface
    - defense and refuge
  Recovery:
    - labor
    - materials
    - secure access
    - relief
    - administrative continuity
```

Capacity values are specialist-owned summaries, not ungrounded universal scores.

## Port Functional Capacity

```yaml
port_capacity_dimensions:
  - navigable access
  - safe approach and anchorage
  - landing and embarkation
  - loading and unloading
  - transshipment
  - storage and distribution
  - crews, pilots, handlers, and repair specialists
  - inland road and river connections
  - warning and patrol
  - customs, market, and record access
  - weather, tide, season, and damage exposure
  - military security
  - repair and recovery
```

The exact opening capacity of any port remains an owner-authored bounded record. A named port cannot provide ships, crews, capacity, imports, or invasion access by definition alone.

## Strategic Site Qualification

This authority consumes the Selective Inheritance logic defined by England Strategic Geography. A place qualifies for a strategic-site or node-candidate interface only when several relevant tests pass.

```yaml
selective_inheritance_inputs:
  - distinct strategic decision
  - route or crossing function
  - military concentration, defense, landing, warning, or reinforcement function
  - government, succession, regional, or institutional coordination function
  - exceptional market, port, river, treasury, production, or custody function
  - historical Memory, Momentum, or Emergence interface without scripting later history
  - anti-clutter value
qualification_owner: England Strategic Geography
site_identity_owner: this authority
active_node_selection_owner: relevant World owner and England Opening State
```

## Realm-Critical Candidate Portfolio

The following portfolio consumes existing Strategic Geography candidates. It does not claim that every candidate is an active node or that all underlying site records are repository-verified.

### London Royal and Thames Access System

```yaml
candidate_site_bundle:
  bundle_id: SiteBundle.England.LondonRoyalAccess
  strategic_geography_interface: NodeCandidate.England.LondonRoyalAccess
  expected_place_classes:
    - settlement or composite urban system
    - market and river interface
    - royal and administrative access
  required_functions:
    - government access
    - court, record, treasury, and messenger interfaces
    - market, craft, transport, and river exchange
    - military concentration and warning interfaces
  required_separations:
    - London settlement != Westminster institution
    - London access != full realm control
    - market concentration != treasury ownership
  exact_identity_and_opening_state: pending owner verification
```

### Westminster Developing Royal-Religious Site

```yaml
candidate_site_bundle:
  bundle_id: SiteBundle.England.Westminster
  strategic_geography_interface: NodeCandidate.England.Westminster
  expected_place_classes:
    - institutional site
    - developing royal-religious center
  required_functions:
    - construction and endowment interfaces
    - clergy, institutional government, records, ceremony, and royal patronage interfaces
  later_history_firewall:
    - no completed later consecration
    - no Edward burial
    - no shrine or canonization
    - no mature coronation tradition
  institutional_owner: England Ecclesiastical Content and relevant institution owners
  exact_identity_and_opening_state: pending owner verification
```

### Winchester Southern Royal and Ecclesiastical Center

```yaml
candidate_site_bundle:
  bundle_id: SiteBundle.England.Winchester
  strategic_geography_interface: NodeCandidate.England.Winchester
  expected_place_classes:
    - settlement
    - royal and administrative center
    - ecclesiastical center
  required_functions:
    - southern government and communication
    - fiscal and record interfaces
    - institutional and household interfaces
    - route connections toward London, Canterbury, Wessex, and Channel approaches
  exact_identity_and_opening_state: pending owner verification
```

### Canterbury Metropolitan and Channel Interface

```yaml
candidate_site_bundle:
  bundle_id: SiteBundle.England.Canterbury
  strategic_geography_interface: NodeCandidate.England.Canterbury
  expected_place_classes:
    - settlement
    - metropolitan ecclesiastical center
    - Channel-connected institutional interface
  required_functions:
    - church operation and recognition
    - records, diplomacy, movement, and regional coordination
  required_separations:
    - Stigand != Canterbury office
    - office != institution
    - institution != settlement
    - settlement != property
  exact_identity_and_opening_state: pending owner verification
```

### York Northern Administrative and Ecclesiastical Center

```yaml
candidate_site_bundle:
  bundle_id: SiteBundle.England.York
  strategic_geography_interface: NodeCandidate.England.York
  expected_place_classes:
    - settlement
    - northern administrative center
    - metropolitan ecclesiastical center
  required_functions:
    - northern government and institutional coordination
    - route, Humber, frontier, market, and reinforcement interfaces
  required_separations:
    - York control != complete Northumbria control
    - Ealdred != York office or institution
  exact_identity_and_opening_state: pending owner verification
```

### Durham Sacred-Custody and Frontier Site

```yaml
candidate_site_bundle:
  bundle_id: SiteBundle.England.Durham
  strategic_geography_interface: NodeCandidate.England.Durham
  expected_place_classes:
    - settlement
    - institutional and sacred-custody site
    - frontier and refuge interface
  required_functions:
    - Durham office, chapter, institution, community, relic, archive, refuge, and frontier interfaces
  required_separations:
    - Aethelwine != Durham office
    - office != chapter
    - chapter != Community of Saint Cuthbert
    - sacred custody != property ownership
  exact_identity_and_opening_state: pending owner verification
```

### Humber Access System

```yaml
candidate_site_bundle:
  bundle_id: SiteBundle.England.HumberAccess
  strategic_geography_interface: NodeCandidate.England.HumberAccess
  expected_place_classes:
    - estuary interface
    - port and landing system
    - river-sea transshipment network
  required_functions:
    - trade and transfer
    - warning and landing exposure
    - northern reinforcement and supply interfaces
  required_separations:
    - Humber access != one port
    - estuary identity != unlimited transport
  exact_constituent_places_and_opening_state: pending owner verification
```

### Channel Port System

```yaml
candidate_site_bundle:
  bundle_id: SiteBundle.England.ChannelPortSystem
  strategic_geography_interface: NodeCandidate.England.ChannelPortSystem
  expected_place_classes:
    - distributed port system
    - coastal settlements and landings
    - Channel approach interfaces
  required_functions:
    - warning, trade, diplomacy, embarkation, landing risk, and coastal defense
  required_separations:
    - distributed system != one universal port
    - historical invasion site != opening selection
    - port system != fleet
  exact_constituent_places_and_opening_state: pending owner verification
```

### Welsh March Crossing or Route Gate

```yaml
candidate_site_bundle:
  bundle_id: SiteBundle.England.WelshMarchCrossing
  strategic_geography_interface: NodeCandidate.England.WelshMarchCrossing
  expected_place_classes:
    - crossing
    - route gate
    - frontier settlement or defensive site where supported
  required_functions:
    - defense, trade, diplomacy, warning, refuge, movement, and supply
  selection_rule: no specific crossing may be invented without Evidence, Chronology, Route, Province, and Opening State support
  exact_identity_and_opening_state: pending owner verification
```

## Institutional Site Interface

```yaml
institutional_site_binding:
  site_id: Place or Settlement reference
  institution_id: Ecclesiastical, Royal, Household, Administrative, or Other Institution reference
  relationship_type:
    - located_within
    - anchored_by
    - served_by
    - property_interface
    - custody_interface
    - sanctuary_interface
    - archive_interface
    - ceremonial_interface
  shared_functions: []
  separate_ownership_preserved: true
  geographic_and_jurisdictional_limits: []
  opening_state_owner: England Opening State
```

An institution may operate inside, across, or beside a settlement. The institution does not become the settlement, and the settlement does not inherit the institution's office, property, jurisdiction, or recognition.

## Province Handoff

```yaml
province_handoff:
  Province_consumes:
    - settlement IDs
    - capital candidates
    - port and strategic-site interfaces
    - site operating summaries
  this_authority_consumes:
    - province candidate IDs
    - final province binding when owner-approved
    - province governance and control summaries
  joint_records:
    - settlement-to-province binding
    - capital selection
    - province-site access and disruption
  prohibited:
    - settlement boundary silently defines province boundary
    - province controller owns every settlement function
```

## Route and Communication Handoff

```yaml
route_handoff:
  this_authority_owns:
    - route endpoints and place interfaces
    - crossing, port, landing, staging, and warning-site identity
  route_authority_owns:
    - segment condition
    - capacity
    - travel and communication time
    - interception
    - repair
    - seasonal access
  Opening_State_owns:
    - exact opening access and condition
```

## Supply Handoff

```yaml
supply_handoff:
  site_interfaces:
    - source location
    - stockpile location
    - market and storage interface
    - loading, unloading, and distribution interface
    - civilian demand and reserve interface
  Supply_owns:
    - source, stockpile, transport, throughput, delivery, loss, spoilage, consumption, sustainment, and recovery values
  prohibited:
    - settlement existence creates supply
    - port identity creates imports
    - market identity creates available goods
```

## Population Handoff

```yaml
population_handoff:
  site_interfaces:
    - community location
    - household and settlement pattern
    - urban, rural, maritime, institutional, and specialist functions
    - labor and service access
    - displacement origin and destination
  Population_owns:
    - counts, ranges, households, labor, specialists, casualties, displacement, and recovery
  prohibited:
    - urban label creates exact population
    - port creates crews
    - settlement control creates manpower
```

## Military Handoff

```yaml
military_handoff:
  site_interfaces:
    - muster site
    - garrison site
    - defended site
    - warning site
    - port or embarkation site
    - crossing or route gate
    - refuge or evacuation site
  Military_owns:
    - force, command, garrison, fleet, readiness, casualty, occupation, and demobilization state
  prohibited:
    - fortified site creates a garrison
    - port creates a fleet
    - military occupation transfers legal ownership or full administration
```

## Ecclesiastical Handoff

```yaml
ecclesiastical_handoff:
  site_interfaces:
    - institutional location
    - chapter, monastery, church, community, archive, relic, sanctuary, and ceremony location
  Ecclesiastical_Content_owns:
    - people, offices, sees, dioceses, chapters, institutions, communities, sacred custody, recognition, succession, and ceremony
  prohibited:
    - see equals settlement
    - office equals geographic control
    - sacred custody transfers property or territory
```

## Law, Governance, Property, and Economy Handoff

```yaml
legal_and_economic_handoff:
  Law_and_Policy_owns:
    - rights, obligations, jurisdiction, charter, privilege, exemption, mandate, delegation, and lawful demand
  Governance_owns:
    - execution authority, officers, reporting, review, and restoration
  Property_and_Economy_owns:
    - ownership, custody, beneficial use, productive control, revenue, market, price, transfer, inheritance, and economic recovery
  this_authority_owns:
    - place identity and functional interface
  prohibited:
    - place control creates property ownership
    - market label creates price or revenue
    - capital status creates treasury ownership
```

## Site Disruption, Damage, Repair, and Recovery

```yaml
site_disruption_record:
  disruption_id: stable reference
  place_id: typed reference
  cause_ids: []
  start_time: explicit
  affected_functions:
    - administration
    - market
    - route
    - port
    - institution
    - property
    - supply
    - population
    - military
    - communication
  physical_damage: owner-controlled
  administrative_disruption: owner-controlled
  population_displacement: Population-owned
  property_and_economic_loss: Property and Economy-owned
  supply_loss: Supply-owned
  military_control_change: Military and Opening State-owned
  required_repairs_and_specialists: []
  security_and_access_requirements: []
  relief_and_recovery_interfaces: []
  Memory_and_Momentum_outputs: []
  review_and_completion_conditions: []
```

```text
Capture != Destruction
Damage != Functional Collapse
Administration Restored != Population Recovered
Route Reopened != Market Recovered
Garrison Installed != Local Cooperation
Building Repaired != Institution Reconstituted
```

## Site Pressure and Failure Modes

```yaml
site_failure_modes:
  IdentityCollapse:
    effects:
      - settlement, institution, port, node, or province identities merge incorrectly
  AdministrativeIsolation:
    effects:
      - records, officers, courts, and government access degrade
  RouteIsolation:
    effects:
      - movement, messenger, market, military, and supply access degrade
  PortDisruption:
    effects:
      - loading, landing, warning, trade, supply, and fleet interfaces degrade
  MarketDisruption:
    effects:
      - exchange, craft, price visibility, and civilian access degrade
  InstitutionalDisruption:
    effects:
      - records, relief, sanctuary, ceremony, education, and recognition interfaces degrade
  MilitaryOverreach:
    effects:
      - occupation, requisition, labor loss, property conflict, and public-order costs rise
  PopulationShock:
    effects:
      - labor, demand, specialists, households, and recovery capacity change
  Overrepresentation:
    effects:
      - map clutter, duplicated ownership, and false strategic importance
```

## Site Response Portfolio

```yaml
site_response_portfolio:
  AdministrativeIsolation:
    responses:
      - restore messenger and route access
      - protect records and officers
      - establish lawful interim administration
      - relocate limited functions with review
  RouteIsolation:
    responses:
      - secure or repair access
      - use bounded alternative route
      - reduce demand
      - establish warning and escort
  PortDisruption:
    responses:
      - inspect harbor, landing, labor, vessels, and inland connection separately
      - shift bounded functions to verified alternative sites
      - prioritize warning, relief, trade, or military use through owner decision
      - repair and reopen by stages
  MarketDisruption:
    responses:
      - protect routes and traders
      - reduce extraction
      - support local distribution
      - restore records, weights, toll, and lawful access where modeled
  InstitutionalDisruption:
    responses:
      - protect people, archives, property, sacred custody, and relief functions
      - establish temporary lawful operations
      - coordinate settlement and institution recovery separately
  MilitaryOverreach:
    responses:
      - narrow military scope
      - protect civilians and institutions
      - restore ordinary authority
      - review requisition, occupation, and garrison burden
  Overrepresentation:
    responses:
      - demote to province summary or lightweight reference
      - retain identity without active-node representation
```

## Historical Systems Interface

A place may become the subject of Historical Memory, Momentum, or Emergence, but those systems do not activate the site.

```yaml
historical_site_interfaces:
  Evidence:
    - identity, function, location, chronology, and contradiction support
  Chronology:
    - opening compatibility, later additions, damage, recovery, and reclassification
  Uncertainty:
    - name, extent, status, importance, capacity, and ownership alternatives
  Memory:
    - audience-specific reputation and precedent
  Momentum:
    - pressure involving access, government, defense, trade, refuge, or institutions
  Emergence:
    - pathways requiring verified site functions and access
```

## Later-History Firewall

The authority must not preload later events, conquests, institutional milestones, or retrospective fame into 1 January 1062.

```yaml
later_history_firewall:
  - no guaranteed Norman or Scandinavian landing site
  - no Fulford, Stamford Bridge, or Hastings site state
  - no post-conquest fortification, garrison, confiscation, or administrative system
  - no later Westminster consecration, burial, shrine, canonization, or mature coronation function
  - no later Tostig exile or invasion route
  - no later Morcar Northumbrian authority
  - no later famous port or battlefield promoted solely by later events
  - no later urban, market, harbor, or institutional capacity projected backward without source support
```

## Aelfgar and Mercian Site Interface

```yaml
AelfgarStartState_site_effects:
  AliveActive:
    interpretation:
      - Mercian administrative and site interfaces remain routed through Aelfgar-authorized government where owner-confirmed
  AliveDeclining:
    interpretation:
      - communication, delegation, record access, administrative-center continuity, and route reliability require review
  RecentlyDead:
    interpretation:
      - custody, officer access, records, treasury, routes, settlements, and regional-center continuity require explicit binding
  SuccessionCompleted:
    interpretation:
      - Edwin owner-confirmed access and administrative use may be evaluated
selection_owner: England Opening State with relevant owners
site_identity_changed_by_state_automatically: false
silent_default_allowed: false
```

## AI Handoff

```yaml
AI_site_handoff:
  AI_may:
    - consume owner-authored site identity, function, access, condition, and uncertainty summaries
    - evaluate alternatives involving administration, defense, supply, relief, warning, movement, market, and institutional continuity
    - request owner review of candidate site activation or changed operating state
    - explain why a place matters and which functions are blocked
  AI_may_not:
    - invent a settlement, port, harbor, crossing, capital, or strategic site
    - activate a strategic node
    - assign a capital or province binding
    - create population, stockpiles, port capacity, fleets, garrisons, institutions, property, or control
    - use later historical fame as opening knowledge
```

## Opening State Site Bundle

```yaml
opening_site_bundle:
  settlement_ids: []
  port_harbor_landing_and_estuary_ids: []
  strategic_site_ids: []
  capital_eligibility_and_selection_records: []
  settlement_to_province_bindings: []
  settlement_to_route_bindings: []
  settlement_to_node_bindings: []
  institution_and_property_site_bindings: []
  supply_and_population_site_summaries: []
  military_and_garrison_site_interfaces: []
  legal_administrative_military_institutional_and_economic_control_state: []
  disruption_damage_and_recovery_state: []
  active_node_ids: []
  expected_record_counts: {}
  owner_approval: pending
```

No place enters the active opening bundle through narrative implication, filename, folder placement, or candidate status.

## Registry and Migration Requirements

```yaml
registry_requirements:
  namespaces:
    - Place.England
    - Settlement.England
    - Port.England
    - Harbor.England
    - Landing.England
    - StrategicSite.England
    - SiteBundle.England
    - CapitalEligibility.England
    - SiteState.England
    - SiteDisruption.England
  migration_rules:
    - separate settlement, region, province, strategic node, institution, office, property, route, crossing, port, harbor, landing, garrison, and active state
    - contextual migration for title-bearing, office-bearing, institution-bearing, date-bearing, and later-state place labels
    - preserve alternative names and source contexts without creating duplicate canonical places
    - quarantine ambiguous universal city, port, capital, or fortress labels
    - canonical-only writes
    - no migration may activate a settlement, port, site, capital, node, province, garrison, institution, or control state
```

## Repository Inventory Requirements

A repository audit should collect:

```yaml
repository_inventory_fields:
  - exact filename and path
  - canonical and alternative place names
  - entity type
  - owning authority
  - geographic parent
  - province and route references
  - institution and property references
  - node candidate and strategic-site references
  - source, Evidence, Chronology, and Uncertainty references
  - opening and later classifications
  - aliases and collisions
  - manifest and static-check status
```

The current authority does not claim a complete recursive inventory of England's settlement or port files.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_SettlementsPortsSitesAuthority
  - DT_England_PlaceIdentities
  - DT_England_Settlements
  - DT_England_PortsHarborsLandings
  - DT_England_StrategicSites
  - DT_England_CapitalEligibility
  - DT_England_SiteBindings
  - DT_England_SiteOperatingState
  - DT_England_SiteDisruptionRecovery
  - DT_England_OpeningSiteState
suggested_subsystems:
  - UMWPlaceIdentitySubsystem
  - UMWSettlementSubsystem
  - UMWPortAndMaritimeSiteSubsystem
  - UMWStrategicSiteSubsystem
  - UMWSiteBindingSubsystem
  - UMWSiteStateSubsystem
implementation_status: design guidance only
```

No asset, DataTable, tag, subsystem, importer, validator, save path, migration, or runtime behavior is claimed to exist.

## Save and Determinism Requirements

A future implementation should preserve canonical place IDs, alternative names, classes, parent geography, province, route, node, institution, property, supply, population, military, law, chronology, uncertainty, operating state, control dimensions, disruption, recovery, information access, deterministic stream, and content version.

Identical content, Opening State, information access, owner decisions, and seed must produce identical site identities, bindings, operating summaries, transitions, and traces.

## Deterministic Site Decision Trace

```yaml
site_decision_trace:
  DecisionID: stable reference
  TurnAndTemporalTracks: explicit
  PlaceOrSiteID: typed reference
  Issue: explicit
  ActingAuthorityAndMandate: []
  EvidenceChronologyAndUncertainty: []
  GeographicProvinceRouteAndNodeInputs: []
  PopulationSupplyPropertyAndEconomyInputs: []
  InstitutionalAndMilitaryInputs: []
  AccessControlDamageAndRecoveryState: []
  Alternatives: []
  HardBlockers: []
  SelectedAction: explicit
  RequestedOwnerActions: []
  ReviewAndRecoveryConditions: []
```

## Validation Rules

### Fatal

- settlement, port, harbor, landing, strategic site, node, province, route, institution, property, garrison, and active state are merged
- candidate node or site becomes active through definition alone
- a port creates ships, crews, imports, throughput, or fleet capacity
- a settlement creates exact population, supply, property, market, revenue, or military strength
- capital eligibility becomes capital selection without owner binding
- military occupation transfers title, province, property, or complete administration
- an institution is treated as the settlement or geographic owner
- later historical fame activates opening strategic importance
- AI or migration activates a place, capital, node, province, garrison, or control state
- identical state and seed produce different site results

### Warning

- a place has no typed class or owner
- a settlement lacks province, route, population, supply, institution, and property interfaces where relevant
- a port lacks inland connection, labor, weather, tide, repair, or capacity owner
- a capital lacks records, officers, routes, continuity, and limitations
- one control scalar replaces legal, administrative, military, institutional, market, and access dimensions
- every named place becomes a strategic node
- site disruption has no recovery path
- routine local places become mandatory player micromanagement

## Required Validation Portfolio

```yaml
required_validation:
  Count:
    proves: expected settlement, port, site, capital, binding, and operating-state records are present
  Type:
    proves: every reference resolves to the intended entity type
  Identity:
    proves: aliases and compound place systems do not create silent duplication
  Semantic:
    proves: place functions and ownership boundaries preserve intended meaning
  Geography:
    proves: parent theaters, corridors, routes, and node candidates are compatible
  Province:
    proves: settlement and capital bindings are owner-approved
  SupplyPopulationPropertyMilitaryEcclesiastical:
    proves: specialist interfaces resolve without reownership
  Chronology:
    proves: opening and later place states are separated
  OpeningState:
    proves: exact active records are selected only by owners
  Migration:
    proves: legacy place labels split into typed records without activation
  SaveLoad:
    proves: identity, bindings, state, disruption, and recovery survive canonical round trip
  Determinism:
    proves: identical inputs produce identical site state and trace
  PlayerWorkload:
    proves: local detail remains summarized unless strategically consequential
```

## Promotion Checklist

```yaml
promotion_checklist:
  settlement_identity_schema_present: true
  port_harbor_landing_schema_present: true
  strategic_site_schema_present: true
  capital_eligibility_schema_present: true
  operating_state_and_control_dimensions_present: true
  content_tiers_present: true
  realm_critical_candidate_portfolio_present: true
  Strategic_Geography_handoff_present: true
  Province_Route_Supply_Population_handoffs_present: true
  Military_Ecclesiastical_Law_Property_handoffs_present: true
  disruption_repair_and_recovery_present: true
  Historical_AI_Opening_State_Registry_handoffs_present: true
  exact_repository_inventory_complete: false
  canonical_place_IDs_verified: false
  exact_opening_settlements_bound: false
  exact_opening_ports_bound: false
  exact_capitals_selected: false
  active_nodes_selected: false
  site_operating_states_bound: false
  record_counts_verified: false
  cross_reference_validation_passed: false
  compile_validation_passed: false
  runtime_validation_passed: false
  promotion_authorized: false
```

## Coverage Assessment

```yaml
coverage_assessment:
  settlement_identity_owner: added
  settlement_classification_and_functions: added
  port_harbor_landing_estuary_identity: added
  strategic_site_identity: added
  capital_eligibility: added
  operating_state_and_control_dimensions: added
  lifecycle_and_capacity: added
  realm_critical_candidate_bundles: added
  institutional_site_binding: added
  Province_Route_Supply_Population_interfaces: added
  Military_Ecclesiastical_Law_Property_interfaces: added
  disruption_damage_repair_and_recovery: added
  pressure_failure_and_response_portfolios: added
  Historical_AI_Opening_State_Registry_handoffs: added
  exact_place_inventory: pending repository audit
  exact_opening_bindings: pending owners
  implementation_and_validation: not demonstrated
```

## Downstream Handoffs

```yaml
consumers:
  - England Strategic Geography refinement
  - England Province Package refinement
  - England Supply Package refinement
  - England Population Package refinement
  - England Army, Fleet, and Military Capability refinement
  - England Ecclesiastical Content refinement
  - England Law and Policy package
  - England AI refinement
  - England Opening State refinement
  - England ID Migration Registry refinement
  - England Source Inventory update
  - England Source Authority Gap and Identity Review update
  - England Historical Authority Coverage and Integration Review update
  - README England update
  - Framework Alignment V2 update
  - England Foundation Review revision
next_required_action: inspect Routes, Maritime Access, and Communication coverage before creating another World authority
```

## Final Authority Summary

England now has a dedicated site-identity and operating authority connecting strategic meaning to actual place records. Settlements can support government, markets, households, institutions, transport, defense, refuge, and recovery without becoming provinces or universal strategic nodes. Ports can support maritime access without creating fleets or throughput. Capital candidates can support government without becoming selected capitals. Strategic sites can matter without being automatically activated.

This authority creates no exact 1 January 1062 settlement, port, capital, node, province, population, supply, institution, property, garrison, fleet, or control state. Exact bindings remain with their owners and England Opening State.

## Literal Completeness and Validation Scan

```yaml
settlement_identity_schema_present: true
port_harbor_landing_estuary_schema_present: true
strategic_site_schema_present: true
capital_eligibility_schema_present: true
site_operating_state_present: true
control_dimensions_present: true
site_lifecycle_present: true
capacity_models_present: true
realm_critical_candidate_portfolio_present: true
selective_inheritance_preserved: true
Province_Route_Supply_Population_handoffs_present: true
Military_Ecclesiastical_Law_Property_handoffs_present: true
disruption_damage_repair_and_recovery_present: true
later_history_firewall_present: true
Aelfgar_interface_present: true
AI_handoff_present: true
Opening_State_bundle_present: true
Registry_Migration_requirements_present: true
Decision_Trace_present: true
settlement_activation_authorized: false
port_activation_authorized: false
site_activation_authorized: false
capital_activation_authorized: false
strategic_node_activation_authorized: false
province_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
unsupported_Active_classifications_added: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
opening_boundary_blocks: 1
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Stable Footer

```yaml
stable_document_id: SettlementsPortsSites.Realm.England
current_version: 1.0
canonical_filename: England_Settlements_Ports_and_Strategic_Sites_V1.md
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
realm: England
implementation_target: Unreal Engine 5.8
status: ReviewOnly current design authority; repository inventory, exact Opening State bindings, and implementation validation pending
next_phase: repository inventory, owner review, Opening State and Registry binding, World-package integration, and validation
```
