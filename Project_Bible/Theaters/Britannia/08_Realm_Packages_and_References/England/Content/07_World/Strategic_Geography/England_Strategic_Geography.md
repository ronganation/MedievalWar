# England Strategic Geography

Medieval War - Realms/England/World/England_Strategic_Geography.md

## Document Status

```yaml
document_type: Realm Strategic Geography Authority
realm: England
version: 1.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: StrategicGeography.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authorities:
  - England Personality 1.1
  - England Law and Policy Package 1.0
  - England Historical Reconciliation 2.1
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Strategic Geography Framework authority
  - current stable Province, Supply, Population, Settlement, Route, Port, River, Climate, Military Access, and Strategic Node authorities
  - current England Realm Personality and Law and Policy authorities
  - current England Character Network, dynasty, and character authorities
  - England Opening State authority for exact January 1062 node, route, access, and control state only
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
strategic_geography_owner:
  - England-specific regions and strategic theaters
  - candidate node families and selective qualification
  - routes, corridors, crossings, rivers, ports, coasts, frontiers, and access
  - geographic pressure, isolation, concentration, reinforcement, and exposure
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
province_definition_owner: England Province Package
supply_state_owner: England Supply Package
population_state_owner: England Population Package
AI_theater_owner: England AI authority
opening_state_activation_authorized: false
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

This authority defines England as a connected system of strategic regions, corridors, approaches, ports, rivers, crossings, centers, and frontiers. It provides geographic logic for Provinces, Supply, Population, Law and Policy, Military planning, Historical systems, the current England AI, and the eventual Opening State.

It deliberately creates more candidates than should become active map nodes. Historical importance is preserved in content, but only sites that create distinct decisions, capacities, risks, access, or institutional interaction should appear separately on the campaign map.

## Core Rule

```text
Historical Importance != Active Strategic Node
Settlement != Strategic Node
Institution != Map Node
Earldom != Province
Capital Control != Full Regional Integration
Port Exists != Strategic Naval Capacity
Road Exists != Secure Military Corridor
River Access != Unlimited Transport
Route Connection != Automatic Supply
Geographic Proximity != Political Control
```

Geography constrains action. It does not create titles, province ownership, supply, population, armies, institutions, or opening control.

## Authority and Ownership Boundary

This file owns definitions and candidate interfaces. It does not own exact coordinates, province borders, node activation, holders, control, garrisons, stockpiles, population, route condition, port capacity, weather, forces, or AI commitment. The Opening State owns exact activation. Province, Supply, and Population packages own their specialist state.

## Selective Inheritance Test

```yaml
selective_inheritance_test:
  strategic_decision: distinct campaign decision created
  route_function: movement is connected, blocked, redirected, or accelerated
  military_function: concentration, defense, landing, crossing, siege, warning, or reinforcement changes
  political_function: government, succession, regional, or institutional coordination changes
  economic_function: exceptional port, market, river, treasury, mint, or production interaction exists
  institutional_function: separate geographic interaction is better than province abstraction
  historical_pressure: Memory, Momentum, or Emergence can use the site without scripting later history
  anti_clutter: separate representation improves decisions enough to justify map presence
minimum_rule: several relevant tests must pass; fame alone never qualifies
```

## Strategic Geography Record Schema

```yaml
strategic_geography_record:
  geography_id: stable reference
  record_kind: theater, region, node_candidate, corridor, crossing, port, river, coast, frontier, or approach
  connected_geography_ids: []
  province_interfaces: []
  route_interfaces: []
  settlement_interfaces: []
  institution_interfaces: []
  military_functions: []
  supply_functions: []
  population_functions: []
  law_policy_interfaces: []
  Memory_interfaces: []
  Momentum_interfaces: []
  Emergence_interfaces: []
  seasonal_effects: []
  control_dimensions: []
  uncertainty_ids: []
  activation_owner: England Opening State authority
```

## Geographic Control Dimensions

```yaml
control_dimensions:
  - legal or recognized authority
  - administrative access
  - military occupation
  - route access
  - port access
  - river access
  - taxation access
  - recruitment access
  - institutional access
  - local elite cooperation
  - practical compliance
  - intelligence and warning access
```

Capturing one center never grants every dimension.

## Strategic Theater Framework

```yaml
strategic_theaters:
  - Geography.England.Theater.RoyalSouthernHeartland
  - Geography.England.Theater.MercianCore
  - Geography.England.Theater.WelshMarches
  - Geography.England.Theater.Northumbria
  - Geography.England.Theater.ScottishApproaches
  - Geography.England.Theater.ChannelCoast
  - Geography.England.Theater.NorthSeaHumber
  - Geography.England.Theater.ThamesRoyalAccess
  - Geography.England.Theater.IrishSeaWesternRoutes
  - Geography.England.Theater.EcclesiasticalNetworks
```

Theaters are AI and strategic scopes, not automatic provinces.

## Realm Geographic Regions

### Royal and Southern Heartland

This region connects royal government, dense administration, estates, markets, routes, ports, and major church institutions. Its strength is concentration and connectivity; its risk is that disruption can affect government, succession, revenue, defense, and communication at once.

### Mercian Core

Mercia is England's central hinge between north and south and between royal, regional, Danelaw-connected, and Welsh-border interests. It carries House Mercia government, officer continuity, route security, and reinforcement. Geography remains unchanged across all four Aelfgar opening states, although access and government interfaces differ.

### Welsh Marches and Western Approaches

The frontier contains routes, crossings, local compacts, trade, raid paths, refuge, military obligations, and competing Mercian and royal policies. It supports diplomacy, deterrence, defense, limited war, and negotiated access without preloading later campaigns.

### Northumbria and Northern Government

Northumbria combines office authority, regional acceptance, York and Durham networks, route length, frontier exposure, and reinforcement risk. Possession of one title or center does not equal control of the entire northern region.

### Scottish Approaches

These approaches support warning, diplomacy, refuge, intelligence, trade, and possible conflict. They do not constitute a permanent invasion route or automatic hostility.

### Channel Coast

The coast supports trade, warning, cross-Channel diplomacy, embarkation, landing risk, and southern defense. Port existence is separate from fleet, crew, transport, and supply capacity.

### North Sea and Humber

This interface connects eastern warning, trade, maritime movement, northern reinforcement, and river-sea transfer. Exact ports, navigability, and throughput remain specialist-owned.

### Thames and Royal Access

The Thames and connected roads support administration, communication, trade, movement, and military concentration among London, Westminster, southern networks, and maritime approaches. Access depends on craft, landing points, season, control, capacity, and supply.

### Irish Sea and Western Exile Routes

These routes support trade, diplomacy, information, refuge, exile, and contingent military access. Past refuge or family connection grants no automatic fleet, troops, safe harbor, or current agreement.

### Ecclesiastical Networks

Canterbury, York, Durham, Winchester, Worcester, and Westminster connect institutions, offices, archives, property, sacred custody, diplomacy, education, ceremony, and Historical Memory. Fame alone does not justify separate node status.

## Candidate Strategic Nodes

## London and Royal Administrative Access

```yaml
node_candidate_id: NodeCandidate.England.LondonRoyalAccess
node_family: royal, urban, river, and route center
geographic_scope: Thames and southeastern heartland
strategic_functions:
  - government access
  - records and treasury movement
  - trade and communication
  - military concentration
connection_interfaces:
  - Thames corridor
  - Westminster
  - southern roads
  - Channel and North Sea approaches
strategic_pressures:
  - government separation
  - urban disruption
  - landing and route exposure
prohibited_shortcuts:
  - capital capture equals England control
  - London owns Westminster
  - fame alone qualifies
activation_owner: England Opening State authority
final_status: candidate pending Selective Inheritance and owner review
```

## Westminster Royal-Religious Institution

```yaml
node_candidate_id: NodeCandidate.England.Westminster
node_family: royal-religious institutional center
geographic_scope: Thames royal-access zone
strategic_functions:
  - construction and endowment
  - royal patronage
  - records and ceremony
  - future Memory institution
connection_interfaces:
  - London
  - Thames
  - royal household
  - church networks
strategic_pressures:
  - resource demand
  - institutional maturation
  - succession symbolism
prohibited_shortcuts:
  - opening consecration
  - opening burial or shrine
  - automatic node status
activation_owner: England Opening State authority
final_status: candidate pending Selective Inheritance and owner review
```

## Winchester and Southern Royal Network

```yaml
node_candidate_id: NodeCandidate.England.Winchester
node_family: royal, ecclesiastical, administrative, and route center
geographic_scope: southern heartland
strategic_functions:
  - royal continuity
  - southern coordination
  - institutional and fiscal access
  - route connection
connection_interfaces:
  - Wessex heartland
  - London
  - Canterbury
  - Channel approaches
strategic_pressures:
  - network competition
  - route disruption
  - institutional access
prohibited_shortcuts:
  - one center owns royal government
  - city control equals regional integration
  - Stigand owns institution
activation_owner: England Opening State authority
final_status: candidate pending Selective Inheritance and owner review
```

## Canterbury Institutional and Channel Interface

```yaml
node_candidate_id: NodeCandidate.England.Canterbury
node_family: ecclesiastical, route, and cross-Channel center
geographic_scope: southeastern Channel-facing region
strategic_functions:
  - church operation
  - cross-Channel connection
  - records and recognition
  - regional movement
connection_interfaces:
  - Channel coast
  - London roads
  - Winchester
  - church network
strategic_pressures:
  - coastal exposure
  - recognition dispute
  - diplomatic access
prohibited_shortcuts:
  - archbishop equals node owner
  - controversy disables geography
  - famous see automatically active
activation_owner: England Opening State authority
final_status: candidate pending Selective Inheritance and owner review
```

## York Northern Administrative and Ecclesiastical Interface

```yaml
node_candidate_id: NodeCandidate.England.York
node_family: northern urban, route, administrative, and ecclesiastical center
geographic_scope: Northumbria
strategic_functions:
  - northern coordination
  - regional government
  - church and diplomacy
  - reinforcement
connection_interfaces:
  - Durham
  - Humber
  - Mercian corridor
  - Scottish approaches
strategic_pressures:
  - acceptance
  - reinforcement delay
  - institutional mediation
prohibited_shortcuts:
  - York control equals Northumbria
  - Ealdred owns province
  - later coronation preloaded
activation_owner: England Opening State authority
final_status: candidate pending Selective Inheritance and owner review
```

## Durham and Saint Cuthbert Community Interface

```yaml
node_candidate_id: NodeCandidate.England.Durham
node_family: sacred, institutional, frontier, and refuge center
geographic_scope: northern frontier
strategic_functions:
  - sacred custody
  - frontier warning
  - refuge
  - institutional continuity
connection_interfaces:
  - York
  - Scottish approaches
  - northern routes
strategic_pressures:
  - frontier exposure
  - custody
  - institutional coordination
prohibited_shortcuts:
  - York owns Durham
  - bishop owns community or relics
  - later crisis active
activation_owner: England Opening State authority
final_status: candidate pending Selective Inheritance and owner review
```

## Humber Maritime and River Access

```yaml
node_candidate_id: NodeCandidate.England.HumberAccess
node_family: maritime, river, reinforcement, and trade interface
geographic_scope: North Sea and northern England
strategic_functions:
  - river-sea transfer
  - trade
  - warning
  - northern reinforcement
connection_interfaces:
  - North Sea
  - York
  - eastern routes
strategic_pressures:
  - landing risk
  - estuary disruption
  - northern isolation
prohibited_shortcuts:
  - unlimited transport
  - one port equals estuary
  - access supplies army automatically
activation_owner: England Opening State authority
final_status: candidate pending Selective Inheritance and owner review
```

## Major Channel Port System

```yaml
node_candidate_id: NodeCandidate.England.ChannelPortSystem
node_family: maritime, warning, embarkation, and landing interface
geographic_scope: southern and southeastern coast
strategic_functions:
  - warning
  - trade
  - embarkation
  - coastal defense
connection_interfaces:
  - Channel
  - Canterbury
  - London
  - southern roads
strategic_pressures:
  - landing
  - trade interruption
  - fleet and crew demand
prohibited_shortcuts:
  - every port is a node
  - port creates fleet
  - historical invasion selects port
activation_owner: England Opening State authority
final_status: candidate pending Selective Inheritance and owner review
```

## Welsh March Strategic Crossing or Route Gate

```yaml
node_candidate_id: NodeCandidate.England.WelshMarchCrossing
node_family: frontier, crossing, military, trade, and compact interface
geographic_scope: Mercian-Welsh approaches
strategic_functions:
  - route choice
  - border defense
  - trade and diplomacy
  - raid control
connection_interfaces:
  - Mercian core
  - Welsh routes
  - local settlements
strategic_pressures:
  - raids
  - retaliation
  - refuge and supply
prohibited_shortcuts:
  - one crossing equals frontier
  - automatic war or alliance
  - later campaign route preloaded
activation_owner: England Opening State authority
final_status: candidate pending Selective Inheritance and owner review
```

## Candidate Node Selection and Prototype Scope

```yaml
prototype_scope_guidance:
  recommended_active_England_nodes: 2 to 4
  mandatory_specific_nodes: none through this authority
  selection_inputs:
    - campaign-map scale
    - Province Package
    - Supply Package
    - Population Package
    - settlement and institution authorities
    - evidence and uncertainty
    - AI decision value
    - anti-clutter review
selection_owner: relevant world owner and England Opening State authority
```

The active slice should represent different strategic functions rather than several sites of the same type.

## Strategic Corridors and Approaches

### Thames and Royal Access Corridor

```yaml
corridor_id: Route.England.ThamesRoyal
corridor_kind: river-road administrative and military
geographic_scope: London, Westminster, southeastern and southern connections
strategic_functions:
  - communication
  - trade and revenue
  - concentration
  - institutional access
dependencies:
  - craft and landings
  - roads and crossings
  - settlement cooperation
  - security
failure_modes:
  - blockage
  - landing threat
  - administrative separation
  - supply disruption
opening_state: owner-controlled
```

### Southern-to-Northern Reinforcement Corridor

```yaml
corridor_id: Route.England.SouthNorth
corridor_kind: road and regional reinforcement
geographic_scope: southern heartland through Mercia to York and Northumbria
strategic_functions:
  - army and messenger movement
  - great-earl coordination
  - north-south supply
dependencies:
  - Mercian access
  - bridges
  - regional cooperation
  - stockpiles and season
failure_modes:
  - delay
  - Mercian disruption
  - overextension
  - multi-theater strain
opening_state: owner-controlled
```

### Mercian-Welsh Frontier Routes

```yaml
corridor_id: Route.England.MerciaWales
corridor_kind: frontier, trade, raid, refuge, and military
geographic_scope: Mercian core to Welsh approaches
strategic_functions:
  - defense
  - diplomacy
  - trade
  - deterrence
  - refuge
dependencies:
  - local compacts
  - crossings
  - officers
  - supply and season
failure_modes:
  - raid cycles
  - retaliation
  - authority conflict
opening_state: owner-controlled
```

### Channel Maritime Approaches

```yaml
corridor_id: Route.England.Channel
corridor_kind: cross-Channel maritime
geographic_scope: southern coast to continental interfaces
strategic_functions:
  - trade
  - diplomacy
  - warning
  - landing and embarkation
dependencies:
  - ports
  - ships and crews
  - weather
  - intelligence
failure_modes:
  - landing uncertainty
  - storms
  - port disruption
  - foreign claim pressure
opening_state: owner-controlled
```

### North Sea and Humber Approaches

```yaml
corridor_id: Route.England.NorthSeaHumber
corridor_kind: maritime-river
geographic_scope: east coast, Humber, northern routes
strategic_functions:
  - trade
  - warning
  - reinforcement
  - river-sea transfer
dependencies:
  - ports and estuary
  - craft
  - weather
  - control
failure_modes:
  - warning failure
  - estuary disruption
  - northern isolation
opening_state: owner-controlled
```

### Scottish and Northern Frontier Approaches

```yaml
corridor_id: Route.England.ScottishApproaches
corridor_kind: frontier, refuge, diplomacy, and military
geographic_scope: Northumbria and Durham toward Scotland
strategic_functions:
  - warning
  - diplomacy
  - refuge
  - defense
  - intelligence
dependencies:
  - Northumbrian acceptance
  - York-Durham coordination
  - guides
  - season
failure_modes:
  - raids
  - misinformation
  - route vulnerability
opening_state: owner-controlled
```

### Irish Sea and Western Exile Routes

```yaml
corridor_id: Route.England.IrishSea
corridor_kind: maritime, refuge, diplomatic, and trade
geographic_scope: western England to Irish Sea
strategic_functions:
  - refuge
  - diplomacy
  - trade
  - information
  - conditional access
dependencies:
  - ports and ships
  - foreign consent
  - western routes
  - weather
failure_modes:
  - access denial
  - fleet absence
  - foreign dependency
opening_state: owner-controlled
```

## Crossings, Rivers, Ports, and Route Capacity

```yaml
route_capacity_dimensions:
  - supported movement type
  - seasonal availability
  - physical and crossing condition
  - throughput
  - travel and reinforcement time
  - baggage and convoy suitability
  - military exposure
  - settlement and officer support
  - repair capacity
  - warning access
  - supply linkage
  - disruption and recovery
```

Exact throughput belongs to the Supply Package.

## Coastal and Maritime Geography

Channel, North Sea, Humber, Thames, and Irish Sea interfaces remain distinct. The design separates port access from fleet availability, ship obligation from available craft and crews, warning from interception, landing possibility from success, river access from navigable military transport, trade from embarkation capacity, and foreign relationship from safe harbor.

## Geographic Law and Policy Interfaces

```yaml
law_policy_interfaces:
  Policy.England.MilitaryReadiness: routes, musters, crossings, and concentration points
  Policy.England.CoastalReadiness: warning, exceptional ports, labor, and supply
  Policy.England.NorthernCoordination: north-south reinforcement, York, Durham, and frontier approaches
  Policy.England.WelshFrontier: routes, crossings, compacts, refuge, and supply
  Policy.England.RegionalAccommodation: regional access, institutions, officers, and route consequence
  Policy.England.EmergencyDefense: validated threat theater, route and port priorities, and temporary scope
```

Geography supplies conditions but authorizes no policy.

## Aelfgar State and Geographic Interpretation

```yaml
AelfgarStartState_geographic_effects:
  AliveActive: Mercian and Welsh interfaces use Aelfgar-authorized government
  AliveDeclining: delegation, messenger, route, and continuity risks increase
  RecentlyDead: custody, officer continuity, route control, and recognition movement become urgent
  SuccessionCompleted: Edwin owner-confirmed government and access may be evaluated
selection_owner: England Opening State authority
geography_ownership_changed_by_state: false
silent_default_allowed: false
```

## Historical Memory, Momentum, and Emergence Interfaces

Memory may attach to routes, institutions, regions, sacred sites, exile routes, and runtime battle locations, but it activates no node. Momentum may use insecurity, exposure, isolation, warning, delay, and separation as pressure or resistance, but it creates no control. Emergence may require feasible access, transport, landing, protection, route, and supply state, but it creates none of those assets.

## England AI Interfaces

The attached <File>England_AI.md</File> is the current England Realm AI authority. A separate <File>England_AI_Prototype_V3.md</File> is not pending. Future AI work should refine the attached authority against the completed packages. citeturn25search67

AI receives theater values, access, route security, reinforcement time, port and river access, supply linkage, population burden from owners, institutional access, simultaneous exposure, and uncertainty. AI may concentrate, screen, delegate, negotiate, withdraw, or show restraint, but cannot invent routes or read proximity as control.

## Climate and Seasonal Interface

```yaml
seasonal_interfaces:
  Winter:
    - route degradation and quarters
    - coastal and river uncertainty
  Spring:
    - route recovery and water conditions
    - renewed movement
  Summer:
    - wider movement opportunity
    - agricultural and labor competition
  Autumn:
    - harvest, stockpile, weather transition, and winter preparation
weather_state_owner: climate and England Opening State authorities
```

These are design interfaces, not unsupported modifiers.

## Player-Facing Requirements

The map should communicate why a route or node matters, what it connects, which function is threatened, which control dimension is missing, whether the object is a settlement, institution, corridor, or node, and what movement, supply, population, regional, and institutional consequences follow. Routine locations remain province summaries.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_StrategicGeographyAuthority
  - DT_England_GeographicRegions
  - DT_England_StrategicTheaters
  - DT_England_NodeCandidates
  - DT_England_StrategicRoutes
  - DT_England_CrossingsAndApproaches
  - DT_England_MaritimeInterfaces
  - DT_England_OpeningGeographyState
implementation_status: design guidance only
```

No asset, coordinate, spline, table, node, importer, validator, pathfinder, save path, or runtime processor is claimed to exist.

## Save and Determinism Requirements

Preserve IDs, type, connections, province interfaces, route capacity, crossing and port state, control dimensions, institutional access, legal interfaces, season, disruption, repair, uncertainty, information access, AI summaries, and update reasons. Identical state, content, seed, access, and decisions must produce deterministic summaries.

## Validation Rules

### Fatal

- candidate node activated by this authority
- famous site activated without Selective Inheritance review
- earldom treated as province
- settlement, institution, and node merged
- legal authority treated as total control
- London or another center automatically controls England
- port creates fleet or transport
- river creates unlimited movement or supply
- route creates automatic supply
- later invasion or battle geography preloaded
- Aelfgar state changes geography ownership
- nondeterministic identical state and seed

### Warning

- excessive map sites
- route lacks strategic function
- node duplicates province or institution
- maritime systems collapsed together
- route lacks season, condition, or throughput interface
- control is one Boolean
- AI gets distance without access, route, supply, and political context
- climate modifier lacks owner data
- map is encyclopedic rather than strategic

## Designer Coverage Review

```yaml
selective_inheritance_test: design coverage present
strategic_theaters_and_regions: design coverage present
candidate_nodes: design coverage present
royal_southern_Mercian_Welsh_northern_and_maritime_geography: design coverage present
Thames_Humber_Channel_Irish_Sea_and_Scottish_interfaces: design coverage present
corridors_crossings_ports_rivers_and_route_capacity: design coverage present
control_dimensions: design coverage present
Law_Policy_Memory_Momentum_Emergence_interfaces: design coverage present
England_AI_interface: design coverage present
climate_and_seasonal_interface: design coverage present
player_facing_requirements: design coverage present
Unreal_Engine_5_8_design_definition: design coverage present
coordinates_and_route_capacity_values: deferred to specialist owners
implementation_and_validation: not demonstrated
```

## Downstream Dependencies and Handoffs

```yaml
consumers:
  - England Province Package
  - England Supply Package
  - England Population Package
  - England AI refinement
  - England Opening State
  - England Foundation Review
next_required_file: England_Province_Package.md
AI_file_to_update_later: England_AI.md
separate_AI_Prototype_V3_creation_required: false
handoff_rule: reference definitions without activating nodes, routes, control, or capacity
```

## Final Authority Summary

England's strategic geography connects royal access, regional government, north-south reinforcement, maritime approaches, road and river movement, church institutions, Welsh and Scottish frontiers, and conditional foreign access. The package creates meaningful geographic choices without map clutter or automatic nodes. Specialist owners still determine what is active, controlled, supplied, populated, and usable on 1 January 1062.

## Literal Completeness and Validation Scan

```yaml
strategic_regions_theaters_node_candidates_corridors_and_approaches_present: true
selective_inheritance_and_anti_clutter_present: true
control_dimensions_present: true
Law_Policy_Memory_Momentum_Emergence_AI_interfaces_present: true
Aelfgar_states_preserved:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
active_AI_file_recorded: England_AI.md
separate_AI_Prototype_V3_creation_required: false
exact_coordinates_claimed: false
route_capacity_values_claimed: false
opening_weather_claimed: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
opening_boundary_blocks: 1
active_state_owner_identified: true
bindings_owner_identified: true
Registry_mutation_authorized: false
migration_execution_authorized: false
Opening_State_activation_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```
