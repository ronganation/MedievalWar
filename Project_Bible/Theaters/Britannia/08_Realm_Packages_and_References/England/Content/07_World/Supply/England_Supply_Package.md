# England Supply Package

Medieval War - Realms/England/World/England_Supply_Package.md

## Document Status

```yaml
document_type: Realm Supply Authority
realm: England
version: 1.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: SupplyPackage.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authorities:
  - England Personality 1.1
  - England Law and Policy Package 1.0
  - England Strategic Geography 1.0
  - England Province Package 1.0
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
  - current stable Supply Framework authority
  - current stable Army, Fleet, Province, Population, Economy, Settlement, Route, Port, River, Stockpile, Garrison, Siege, Climate, Devastation, and Military Access authorities
  - current England Realm Personality, Law and Policy, Strategic Geography, and Province authorities
  - current England Character Network, dynasty, and character authorities
  - England Opening State authority for exact January 1062 supply records only
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
supply_package_owner:
  - England-specific supply-source, corridor, stockpile, transport, consumption, attrition, disruption, recovery, and uncertainty definitions
  - province and theater supply summaries
  - supply eligibility and sustainment gates for military and policy decisions
  - supply-to-Population, Economy, Province, Military, AI, Memory, Momentum, and Emergence handoffs
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
route_definition_owner: England Strategic Geography authority
province_definition_owner: England Province Package
population_state_owner: England Population Package
army_consumption_owner: relevant Army and Military authorities
AI_supply_summary_owner: England AI authority
folder_placement_is_authority: false
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

This package defines the supply architecture required to move, concentrate, quarter, reinforce, and sustain England's armies, garrisons, households, institutions, settlements, fleets, and emergency government.

Supply is not a single province resource or a hidden permission granted by legal authority. Supply depends on production, stockpiles, transport, routes, ports, river access, settlements, labor, animals, craft, weather, security, officers, markets, policy, devastation, and competing civilian need.

The package defines detailed supply interfaces without inventing exact 1 January 1062 stockpiles, route throughput, fleet capacity, army consumption, food production, or population reserves.

## Core Rule

```text
Food Production != Available Military Supply
Stockpile Exists != Stockpile Is Accessible
Route Exists != Route Is Secure
Port Exists != Transport Capacity
River Access != Unlimited Throughput
Legal Requisition != Successful Collection
Mustered Force != Sustainable Force
Province Control != Supply Control
Supply Access != Permanent Ownership
Victory != Sustained Occupation
```

## Authority and Ownership Boundary

This package owns supply definitions and calculation interfaces. It does not own exact opening stockpiles, output, transport assets, route condition, port capacity, population reserves, army size, garrisons, fleet strength, weather, devastation, holders, or control.

Strategic Geography owns routes and approaches. Provinces own administrative scopes. Population owns labor, consumption, manpower, and recovery. Army and Military owners define force size and consumption. Opening State binds exact opening summaries.

## Supply Record Schema

```yaml
supply_record:
  supply_id: stable reference
  record_kind: source, stockpile, corridor, transport, consumer, demand, deficit, disruption, or recovery
  province_ids: []
  settlement_ids: []
  route_ids: []
  port_and_river_interfaces: []
  legal_authority_ids: []
  administrative_access_ids: []
  military_control_ids: []
  source_categories: []
  stockpile_categories: []
  transport_categories: []
  consumption_categories: []
  competing_civilian_demand: []
  seasonal_effects: []
  security_state: owner-controlled
  throughput_state: owner-controlled
  loss_and_spoilage_state: owner-controlled
  devastation_interfaces: []
  population_interfaces: []
  uncertainty_ids: []
  player_visibility_rule: information-access owned
```

## Supply Source Classes

```yaml
supply_source_classes:
  Agricultural_Output:
    includes:
      - grain and other staples
      - livestock and animal products
      - fodder
    constraints:
      - season
      - harvest and storage
      - civilian consumption
      - labor and devastation
  Estate_and_Household_Stores:
    includes:
      - royal, noble, institutional, and household reserves
    constraints:
      - custody
      - legal access
      - political cooperation
      - record quality
  Settlement_and_Market_Stocks:
    includes:
      - urban and local market supply
      - merchant-held goods
      - crafts and equipment
    constraints:
      - price and access
      - transport
      - local demand
      - market disruption
  Port_and_Maritime_Supply:
    includes:
      - imported or transferred goods
      - ship-borne movement
    constraints:
      - ships, crews, weather, port access, unloading, security, and foreign cooperation
  River_Transfer:
    includes:
      - waterborne movement where navigable and supported
    constraints:
      - craft, landings, depth, season, control, transshipment, and route connection
  Emergency_Requisition:
    includes:
      - lawful or coercive extraordinary collection
    constraints:
      - authority
      - officers
      - compliance
      - civilian harm
      - grievance
      - future production loss
```

## Supply Demand Classes

Supply demand must distinguish:

- household maintenance
- settlement consumption
- garrison maintenance
- mustering forces
- campaigning armies
- fleets and maritime labor
- siege armies
- besieged settlements
- royal and emergency government
- refugees and displaced people
- construction and institutional projects
- recovery and repair
- transport animals and crews

A military consumer cannot take supply without consequences for civilians, markets, labor, animals, future harvest, institutions, and recovery.

## Supply Flow Stages

```yaml
supply_flow_stages:
  - ProducedOrAcquired
  - Collected
  - Stored
  - Allocated
  - Loaded
  - Transported
  - Transferred
  - Delivered
  - Distributed
  - Consumed
  - LostOrSpoiled
  - RecoveredOrReplenished
```

A failure at any stage reduces usable supply even when nominal production remains high.

## Stockpile Model

Stockpiles require location, custodian, ownership or authority, category, condition, access, guards, records, handling capacity, spoilage, civilian obligations, reserve rule, and replenishment path.

```text
Nominal Stockpile != Usable Stockpile
Usable Stockpile != Movable Stockpile
Movable Stockpile != Delivered Supply
Delivered Supply != Efficient Distribution
```

## Transport Model

Transport may depend on carts, pack animals, draft animals, roads, bridges, fords, river craft, coastal shipping, port handling, local carriers, guides, labor, escorts, and return capacity.

Transport assets have competing economic and agricultural uses. Mobilizing transport can reduce harvest, trade, construction, and local recovery even before direct requisition occurs.

## Supply Security and Access

Supply access remains layered:

```yaml
supply_access_dimensions:
  - legal requisition authority
  - administrative and record access
  - stockpile custody
  - source cooperation
  - route control
  - military escort
  - port or river access
  - market access
  - transport availability
  - destination distribution capacity
  - information and warning
```

## Candidate Supply Profiles

## Southern Heartland Supply Profile

```yaml
supply_profile_id: SupplyProfile.England.SouthernHeartland
geographic_scope: Royal and Southern Heartland and London-Thames systems
source_interfaces:
  - dense agricultural, estate, market, household, and institutional interfaces
  - royal and regional revenue and record networks
  - candidate Channel and Thames transfer
route_interfaces:
  - Route.England.ThamesRoyal
  - Route.England.Channel
  - southern roads and crossings
consumer_interfaces:
  - royal household and government
  - southern army concentration
  - Channel defense
  - urban and institutional demand
pressure_and_failure_modes:
  - succession disruption
  - coastal landing
  - urban demand
  - route or treasury separation
  - overconcentration
prohibited_shortcuts:
  - southern density means unlimited supply
  - London possession grants all stores
  - port existence creates imports
opening_values_owner: England Opening State authority
profile_status: candidate pending province and owner binding
```

## Mercian Hinge and Reinforcement Profile

```yaml
supply_profile_id: SupplyProfile.England.MercianHinge
geographic_scope: Mercian Core and north-south reinforcement
source_interfaces:
  - regional agricultural and estate output
  - Mercian household and officer networks
  - route-linked markets and stockpiles
route_interfaces:
  - Route.England.SouthNorth
  - Route.England.MerciaWales
consumer_interfaces:
  - Mercian government
  - north-south reinforcement
  - Welsh frontier forces
  - transiting royal or regional armies
pressure_and_failure_modes:
  - Aelfgar transition
  - officer and custody disruption
  - route overload
  - Welsh pressure
  - competing north-south demand
prohibited_shortcuts:
  - Mercia is one stockpile
  - Aelfgar state creates supply ownership
  - Edwin automatically accesses all stores
opening_values_owner: England Opening State authority
profile_status: candidate pending province and owner binding
```

## Welsh Marches Frontier Supply Profile

```yaml
supply_profile_id: SupplyProfile.England.WelshMarches
geographic_scope: Welsh Marches and western approaches
source_interfaces:
  - local agricultural and pastoral supply
  - frontier settlements and markets
  - regional household stores
  - conditional cross-border trade
route_interfaces:
  - Route.England.MerciaWales
  - Welsh March crossings and local routes
consumer_interfaces:
  - border garrisons and watches
  - local defense
  - diplomatic missions
  - limited or major campaigns if valid
pressure_and_failure_modes:
  - raids
  - retaliation
  - refuge demand
  - route insecurity
  - local production limits
  - divided authority
prohibited_shortcuts:
  - frontier supports unlimited campaign
  - requisition has no diplomatic cost
  - historical campaign supplies are preloaded
opening_values_owner: England Opening State authority
profile_status: candidate pending province and owner binding
```

## Northumbrian and Northern Frontier Supply Profile

```yaml
supply_profile_id: SupplyProfile.England.Northumbria
geographic_scope: Northumbria, York-Durham networks, Humber, and Scottish approaches
source_interfaces:
  - regional agricultural and estate stores
  - York and Durham institutional and market interfaces
  - conditional Humber and maritime transfer
route_interfaces:
  - Route.England.SouthNorth
  - Route.England.NorthSeaHumber
  - Route.England.ScottishApproaches
consumer_interfaces:
  - Northumbrian government and defense
  - York and Durham institutions
  - regional musters
  - northern armies and garrisons
pressure_and_failure_modes:
  - long reinforcement
  - office-acceptance divergence
  - Scottish or maritime threat
  - Humber disruption
  - winter and frontier exposure
prohibited_shortcuts:
  - York control equals northern supply
  - Tostig office guarantees compliance
  - Humber access automatically sustains army
opening_values_owner: England Opening State authority
profile_status: candidate pending province and owner binding
```

## Maritime and Coastal Defense Supply Profile

```yaml
supply_profile_id: SupplyProfile.England.MaritimeDefense
geographic_scope: Channel, North Sea, Humber, Thames, and Irish Sea interfaces
source_interfaces:
  - port and market stocks where owner data supports them
  - ship-borne transfer
  - coastal settlements
  - maritime labor and equipment
route_interfaces:
  - Route.England.Channel
  - Route.England.NorthSeaHumber
  - Route.England.ThamesRoyal
  - Route.England.IrishSea
consumer_interfaces:
  - coastal watches
  - fleets and crews
  - rapid reinforcement
  - embarkation and landing response
  - trade continuity
pressure_and_failure_modes:
  - weather
  - crew and hull shortage
  - port disruption
  - labor competition
  - false alarms
  - simultaneous coasts
prohibited_shortcuts:
  - all coasts share one capacity
  - port creates fleet
  - foreign access is guaranteed
opening_values_owner: England Opening State authority
profile_status: candidate pending province and owner binding
```

## Emergency Government and Succession Continuity Profile

```yaml
supply_profile_id: SupplyProfile.England.EmergencyGovernment
geographic_scope: royal, archival, treasury, household, and communications network
source_interfaces:
  - protected household reserves
  - royal and institutional stores
  - treasury-authorized purchase or requisition
  - secure communication and transport
route_interfaces:
  - Route.England.ThamesRoyal
  - Route.England.SouthNorth
  - substitute routes selected by owners
consumer_interfaces:
  - living royal government
  - claimant protection
  - regency or temporary council
  - archives, seal, regalia, and treasury custody
pressure_and_failure_modes:
  - vacancy or incapacity
  - route severance
  - claimant movement
  - custody conflict
  - foreign threat
prohibited_shortcuts:
  - emergency authority grants unlimited supply
  - claimant custody equals treasury access
  - temporary route becomes permanent control
opening_values_owner: England Opening State authority
profile_status: candidate pending province and owner binding
```

## Province Supply Interfaces

Every active province should expose owner-controlled summaries for:

```yaml
province_supply_summary:
  source_readiness: bounded or measured owner state
  stockpile_readiness: bounded or measured owner state
  transport_readiness: bounded or measured owner state
  route_security: bounded or measured owner state
  distribution_capacity: bounded or measured owner state
  civilian_reserve_pressure: bounded or measured owner state
  military_commitment: bounded or measured owner state
  recovery_capacity: bounded or measured owner state
  uncertainty: explicit
```

No default numeric values are authored here.

## Road, River, Port, and Maritime Interfaces

Road supply requires route condition, bridges and crossings, carts and animals, escorts, settlements, repair, and seasonal access. River supply requires navigability, craft, landing points, transshipment, security, and connection to destination routes. Port supply requires harbor and unloading access, ships, crews, warehouses, labor, roads, weather, and protection.

Maritime transfer may increase reach but also creates concentration risk, weather dependence, interception risk, and port bottlenecks.

## Army and Garrison Sustainment

Every force must define consumption by force type, people, animals, equipment, camp, movement, siege role, season, and duration. Household troops, levies, garrisons, fleets, and siege forces must not share one generic consumption rule.

Sustainment assessment should distinguish:

- force can muster
- force can reach concentration point
- force can begin operations
- force can remain in theater
- force can besiege
- force can pursue
- force can winter
- force can demobilize without collapse

## Levy and Civilian Burden

Levy service removes labor, animals, tools, transport, household protectors, and future tax and production capacity. The Population Package owns actual manpower and recovery, but Supply must preserve the competing demand.

A short defensive muster, a long frontier campaign, a siege, and a cross-Channel expedition should produce different burdens even if force size is identical.

## Garrison and Fortification Burden

Garrisons consume food, equipment, wages or maintenance, housing, officers, transport, and replacement manpower. Strengthening every point can weaken the field army, local economy, and supply network. England AI must prioritize rather than maximize all garrisons.

## Siege Supply

Sieges create distinct demand for food, fodder, equipment, labor, transport, replacement, sanitation, security, and sustained route access. A besieging army and besieged settlement draw on different sources and face different losses.

No siege is sustainable merely because an army won a field battle or controls a nearby province color.

## Winter Quarters and Campaign Season

```yaml
campaign_season_supply_interfaces:
  Winter:
    - quarters, storage, fodder, route degradation, exposure, and civilian burden
  Spring:
    - route recovery, planting competition, water conditions, and remobilization
  Summer:
    - movement opportunity, forage, labor competition, and sustained operations
  Autumn:
    - harvest access, stockpile replenishment, weather transition, and winter preparation
```

The Campaign Season track advances one ordered step per strategic turn. Historical progression and Biological progression remain separate.

## Supply Disruption Model

Disruption may result from:

- route damage or occupation
- bridge or crossing loss
- port or river denial
- siege or blockade
- raid
- official or local refusal
- custody dispute
- market or price shock
- stockpile capture or destruction
- weather or seasonal condition
- labor, cart, animal, ship, or crew shortage
- misinformation or warning failure
- simultaneous theater demand
- devastation and displacement

Disruption records location, cause, affected stages, duration, repair owner, alternatives, losses, generated Memory and Momentum, and update reason.

## Supply Recovery Model

Recovery may require security, repair, labor, animals, craft, funding, officers, market restoration, stockpile replenishment, local cooperation, policy relief, and time. Recovery cannot be instant after recapture or victory.

## Requisition, Purchase, Contribution, and Foraging

```yaml
supply_acquisition_methods:
  Purchase:
    strengths:
      - lower coercion when markets function
    risks:
      - price inflation, treasury cost, market scarcity
  CustomaryContribution:
    strengths:
      - recognized obligation where valid
    risks:
      - limited scope, exemption, local resistance
  ExtraordinaryDemand:
    strengths:
      - mobilizes crisis resources
    risks:
      - grievance, production loss, legitimacy and recovery cost
  Requisition:
    strengths:
      - immediate access where authority and force exist
    risks:
      - civilian harm, resistance, concealment, future shortage
  Foraging:
    strengths:
      - reduces transport demand locally
    risks:
      - dispersion, indiscipline, civilian loss, intelligence exposure, devastation
```

Availability and consequence depend on authority, policy, province, population, security, and season.

## Supply Prioritization and Conflict

```yaml
supply_priority_conflicts:
  Government_against_FieldArmy:
    question: how much reserve must protect continuity, claimant, treasury, records, and institutions
  FieldArmy_against_Garrisons:
    question: which positions require strength and which can screen, delay, or accept risk
  Military_against_CivilianReserve:
    question: when does current defense create future famine, displacement, production loss, or revolt risk
  Northern_against_ChannelDefense:
    question: which threat is primary and how can regional forces or maritime transfer reduce split concentration
  Campaign_against_Recovery:
    question: when does continued action destroy postwar reintegration and levy recovery
```

England AI must generate alternatives rather than divide supply evenly by default.

## Law and Policy Interfaces

```yaml
supply_policy_interfaces:
  Policy.England.MilitaryReadiness:
    requires:
      - source, transport, route, concentration, sustainment, and demobilization review
  Policy.England.CoastalReadiness:
    requires:
      - port, ship, crew, labor, warning, and coastal-route review
  Policy.England.NorthernCoordination:
    requires:
      - north-south reinforcement, regional stocks, Humber, and frontier review
  Policy.England.WelshFrontier:
    requires:
      - March sources, crossings, local compact, refuge, and campaign burden review
  Policy.England.RevenueStability:
    requires:
      - purchase, extraordinary demand, market, tax, and recovery tradeoff
  Policy.England.EmergencyDefense:
    requires:
      - reserve priority, temporary requisition, route priority, and sunset review
```

Supply enables or blocks policy implementation but authorizes no policy.

## Aelfgar State and Supply Interpretation

```yaml
AelfgarStartState_supply_effects:
  AliveActive:
    interpretation:
      - Aelfgar-authorized Mercian officers and stores remain relevant
  AliveDeclining:
    interpretation:
      - delegation, custody, reporting, and transport uncertainty increase
  RecentlyDead:
    interpretation:
      - stockpile custody, officer continuity, route access, and transfer require exact owner handling
  SuccessionCompleted:
    interpretation:
      - Edwin owner-confirmed supply access may be evaluated
selection_owner: England Opening State authority
stockpile_ownership_changed_by_state_automatically: false
silent_default_allowed: false
```

## Historical Memory, Momentum, and Emergence Interfaces

Supply actions generate Memory through taxation, purchase, contribution, requisition, famine relief, quartering, siege, victory, failure, and recovery. Memory does not create stockpiles.

Momentum may use shortage, isolation, overconcentration, civilian burden, route insecurity, successful preparation, and recovery as pressure or resistance. Momentum does not deliver supply.

Emergence requires supply feasibility. Minority government needs household and government continuity; Northumbrian compact requires implementable obligations; Welsh compact requires frontier capacity; maritime defense requires port and labor capacity; foreign-backed claims require transport and sustained access. Emergence does not create that capacity.

## England AI Interface

The current AI authority is <File>England_AI.md</File>. No separate Prototype V3 file should be created. Later refinement should update <File>England_AI.md</File> with owner-controlled supply summaries from this package and population summaries from the next package.

AI supply summaries should include:

- source and stockpile readiness
- transport and route readiness
- concentration and reinforcement time
- current military and garrison commitments
- civilian reserve and levy burden
- port, river, road, and crossing access
- simultaneous theater exposure
- disruption, alternatives, and repair
- campaign duration feasibility
- wintering and demobilization feasibility
- uncertainty and information quality

AI must evaluate hard supply gates before utility scoring.

## Player-Facing Requirements

The player should see why a force cannot move or remain in theater, not merely receive a generic insufficient-supply message. Default views should show source, route, delivery, consumer demand, duration, major bottleneck, civilian burden, and likely consequence.

Advanced views may expose stockpile custody, route stages, transport assets, losses, alternatives, requisition effects, and uncertainty. Routine convoy administration should remain automated unless contested or strategically significant.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_SupplyAuthority
  - DT_England_SupplySources
  - DT_England_SupplyProfiles
  - DT_England_OpeningSupplyState
  - DT_England_Stockpiles
  - DT_England_TransportCapacity
  - DT_England_SupplyRoutes
  - DT_England_SupplyConsumers
  - DT_England_SupplyDisruptions
  - DT_England_SupplyRecovery
implementation_status: design guidance only
```

No asset, stockpile, quantity, throughput, consumption value, convoy, ship, cart, component, importer, validator, save path, or runtime processor is claimed to exist.

## Save and Determinism Requirements

A future implementation should preserve stable supply IDs, sources, stockpiles, routes, transport, access, security, throughput, allocations, consumers, competing demand, delivery, losses, spoilage, disruption, recovery, season, policies, authority, uncertainty, visibility, and deterministic update reasons.

Identical state, content version, seed, route condition, resources, access, and decisions must produce deterministic supply summaries and outcomes.

## Validation Rules

### Fatal

- opening stockpile, production, throughput, fleet, or consumption values are invented by this authority
- province ownership creates supply access automatically
- port existence creates ships, crews, or transport capacity
- river or road connection creates unlimited throughput
- legal requisition guarantees collection
- army mustering guarantees sustainment
- supply ignores civilian demand or population recovery
- garrison strengthening has no competing burden
- victory or occupation instantly restores supply
- Aelfgar state silently transfers stockpile ownership
- AI scores an option before supply hard gates
- identical state and seed produce nondeterministic outcomes

### Warning

- all supply is one scalar
- source, stockpile, transport, delivery, and consumption are merged
- route security is one Boolean without stages
- maritime and road supply use identical assumptions
- quartering and wintering are ignored
- siege forces use ordinary field consumption
- requisition creates no grievance or future loss
- supply failure gives no player-facing cause
- exact medieval quantity is implied without evidence

## Designer Coverage Review

```yaml
supply_sources_demands_flows_stockpiles_transport_and_access: design coverage present
regional_and_theater_supply_profiles: design coverage present
province_road_river_port_and_maritime_interfaces: design coverage present
army_garrison_siege_wintering_and_demobilization: design coverage present
levy_and_civilian_burden: design coverage present
disruption_recovery_and_acquisition_methods: design coverage present
prioritization_and_policy_conflicts: design coverage present
Law_Policy_Memory_Momentum_Emergence_interfaces: design coverage present
England_AI_interface: design coverage present
player_facing_requirements: design coverage present
Unreal_Engine_5_8_design_definition: design coverage present
exact_values_and_opening_state: deferred to specialist and Opening State owners
implementation_and_validation: not demonstrated
```

## Downstream Dependencies and Handoffs

```yaml
consumers:
  - England Population Package
  - England AI refinement
  - England Opening State
  - England Foundation Review
next_required_file: England_Population_Package.md
AI_file_to_update_later: England_AI.md
separate_AI_Prototype_V3_creation_required: false
handoff_rule: downstream packages reference supply definitions without activating quantities, stockpiles, transport, access, or military commitment
```

## Final Authority Summary

England's supply system links production, storage, transport, routes, ports, rivers, settlements, labor, markets, authority, security, season, civilian need, military demand, and recovery. It prevents legal control or a colored province from becoming automatic logistical capacity.

The package supports meaningful concentration, defense, siege, reinforcement, quartering, and demobilization decisions while preserving uncertainty and owner control over exact January 1062 values.

## Literal Completeness and Validation Scan

```yaml
sources_demands_flows_stockpiles_transport_access_profiles_army_garrison_siege_season_disruption_recovery_and_prioritization_present: true
Province_Geography_Law_Policy_Population_Memory_Momentum_Emergence_AI_interfaces_present: true
candidate_supply_profiles_defined: 6
Aelfgar_states_preserved:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
active_AI_file_recorded: England_AI.md
separate_AI_Prototype_V3_creation_required: false
exact_stockpile_values_claimed: false
exact_production_values_claimed: false
exact_throughput_values_claimed: false
exact_army_consumption_claimed: false
opening_fleet_capacity_claimed: false
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
