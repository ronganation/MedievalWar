# Sweden Territory, Geography, and Climate Setup V1

## Document Status

- **Document ID:** mw.territory-geography-climate-setup.sweden.v1.1
- **Authority ID:** authority.sweden.territory-geography-climate-setup.v1
- **Filename:** Sweden_Territory_Geography_and_Climate_Setup_V1_1_Current_Authority_Refinement_FULL.md
- **Canonical file:** Sweden_Territory_Geography_and_Climate_Setup_V1.md
- **Internal version:** 1.1.0
- **Date:** 2 September 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Scenario opening:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Current Project Bible and Temporal authorities; this authority consumes but does not redefine or advance temporal state
- **Realm ID:** realm.sweden.kingdom
- **Faction ID:** faction.sweden.royal
- **Package ID:** package.sweden.v1
- **Primary Theater definition candidate:** theater.norse
- **Association type candidate:** Primary
- **Opening association:** Not applied by this authority
- **Sweden Theater implementation status:** Not implemented or validated
- **Authority family:** 06_Territory_Geography_Climate_Route_and_Settlement_Authorities
- **Authority type:** Territory Definition, Strategic Geography, Terrain, Waterway, Coast, Island, Climate, Local Season, Map Scale, and Owner-Routing Authority
- **Status:** Static-Checked Design Authority / Controlled Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No
- **Implementation target:** Unreal Engine 5.8
- **Constitutional authority:** Project Bible V2.4
- **Operational authority:** Design Expansion Checklist V3.7
- **Production authority:** Realm Faction Development Flow and Authority Map V1
- **Registry authority:** Sweden ID Registry V1, internal version 1.1.0
- **Historical authority:** Sweden Historical Reconciliation V1, internal version 1.1.0
- **Realm and faction authority:** Sweden General Realm and Faction Setup V1, internal version 1.0.0
- **Political-center authority:** Sweden Capital and Political Center Model V1, internal version 1.0.0
- **Governance and law authority:** Sweden Governance and Law Setup V1, internal version 1.0.0
- **Regional-community authority:** Sweden Regional Community and Assembly Setup V1, internal version 1.0.0
- **Institution and church authority:** Sweden Institution and Church Setup V1, internal version 1.0.0
- **Theater authority:** Norse Theater Content V1, internal version 1.0.0

Static-Checked means source-aware territory, geography, and climate design inspection only. Folder placement beneath Norse does not implement Theater association, apply Opening State, activate runtime content, or prove importer, compilation, runtime, save/load, migration, replay, performance, battle, or balance validation.

# PART I: VERDICT, PURPOSE, AND OWNERSHIP

## 1. Concise Verdict

Sweden's January 1062 campaign geography should be represented as a network of bounded regional, waterway, coastal, island, settlement, crossing, and seasonal surfaces rather than as a modern continuous national polygon. Västergötland, Östergötland, Uppland, the Mälaren sphere, Södermanland, Västmanland, Närke, Värmland, Småland landscape groups, Gotland, Öland, Dalarna and northern interiors, and Åland-facing, Finland-facing, Baltic, and eastern interfaces remain separately owned definition candidates.

The principal strategic geography includes the Mälaren system, Vänern, Vättern, Göta älv, Baltic coasts and archipelagos, Gotland and Öland approaches, western overland and water routes, Åland-facing passages, Gulf of Finland interfaces, southern Baltic approaches, and Rus-facing connections. Their importance does not create open routes, ownership, control, settlement operation, ports, fleets, trade, supply, knowledge, or safe access.

Campaign Season remains an independent temporal track. Winter does not assign one uniform local weather state to every Swedish surface. Frozen water, snow, thaw, mud, sailing conditions, harvest effects, visibility, crossing safety, route capacity, and local accessibility remain controlled by Geography, Climate, Route, Waterway, Transport, and Opening State owners.

## 2. Purpose

This authority defines:

- Sweden-specific regional and territorial definition candidates;
- strategic waterways, coasts, islands, crossings, terrain, and map-scale boundaries;
- climate and local-season modeling requirements;
- geographic dependencies for settlements, political centers, assemblies, institutions, routes, military movement, economy, supply, and knowledge;
- owner routing for geography and climate actions;
- one consolidated opening boundary for the subject family;
- AI, player presentation, save, migration, determinism, and validation requirements.

## 3. This Authority Owns

- Sweden-specific geography and climate design thesis;
- candidate geography classes and bounded strategic roles;
- Sweden-specific map-scale and abstraction requirements;
- candidate dependency and owner-routing requirements;
- geography and climate AI evaluation and proposal boundaries;
- Sweden-specific validation and handoff requirements.

## 4. This Authority Does Not Own

- canonical IDs, aliases, Registry status, or external locks;
- actual boundaries, coordinates, polygons, elevation, terrain cells, shorelines, waterways, weather, ice, snow, thaw, sailing state, route access, or movement cost;
- settlement, facility, port, crossing, bridge, road, ship, army, property, control, community, population, economy, supply, or knowledge state;
- Theater association implementation;
- Opening State application;
- direct mutation of authoritative game state.

## 5. Shared Owner Rule

The controlling shared Territory, Strategic Geography, Region, Province, Place, Settlement, Waterway, Coast, Island, Terrain, Climate, Local Season, Weather, Route, Access, Transport, Military, Economy, Supply, Knowledge, Historical, AI, Theater Association, and Opening State owners remain authoritative. Sweden defines Sweden-specific definitions, classifications, dependencies, proposals, and opening references only. No shared owner is recreated locally.

## 6. Core Separations

```text
Definition != ActiveState
Reference != ExecutedBinding
OpeningReference != OpeningStateApplication
TerritoryDefinition != Ownership
RegionDefinition != BorderPolygon
Association != Control
Adjacency != Access
WaterwayDefinition != Navigability
CoastDefinition != PortOperation
IslandDefinition != CrownTerritory
RouteImportance != OpenRoute
CrossingDefinition != SafeCrossing
CampaignSeason != LocalWeather
Winter != FrozenWater
TerrainDefinition != MovementCost
SettlementReference != OperationalSettlement
PlaceImportance != Facility
GeographicKnowledge != UniversalKnowledge
StrategicValue != ExactRevenue
MapAbstraction != HistoricalCertainty
GeographyDefinition != ActiveGeographyState
BoundaryReference != ExecutedBoundary
ClimateDefinition != ActiveClimateState
LocalSeasonReference != AppliedLocalCondition
WaterwayReference != ExecutedNavigabilityState
TerritoryReference != ExecutedControlState
OpeningGeographyReference != OpeningStateApplication
CampaignSeasonReference != AppliedLocalWeather
HistoricalDateReference != ClimateOutcome
```

# PART II: SUBJECT CONTRACTS AND CONSOLIDATED OPENING BOUNDARY

## 7. Subject-Family Contract

```yaml
subject_family_contract:
  authoritative_owner: required
  opening_classification: required
  dependency_owners: required
  definition_status: required
  active_state_owner: required
  opening_state_owner: required
  activated_by_this_authority: false
  binding_executed_by_this_authority: false
  opening_state_applied_by_this_authority: false
```

## 8. Geography Candidate Contract

```yaml
geography_candidate_contract:
  geography_ref: required
  geography_class: required
  authoritative_owner: shared_geography_owner
  opening_classification: required
  dependency_owners:
    - registry_owner
    - historical_owner
    - boundary_owner
    - terrain_owner
    - climate_owner
    - route_owner
    - access_owner
    - knowledge_owner
    - opening_state_owner
  exact_geometry_owner_controlled: true
  control_owner_controlled: true
  access_owner_controlled: true
  activated_by_this_authority: false
```

## 9. Climate Candidate Contract

```yaml
climate_candidate_contract:
  climate_ref: required
  authoritative_owner: shared_climate_owner
  opening_classification: required
  dependency_owners:
    - geography_owner
    - local_season_owner
    - weather_owner
    - waterway_owner
    - route_owner
    - transport_owner
    - knowledge_owner
    - opening_state_owner
  local_weather_owner_controlled: true
  ice_and_snow_state_owner_controlled: true
  movement_effect_owner_controlled: true
  activated_by_this_authority: false
```

## 10. Consolidated Opening Boundary

```yaml
opening_geography_climate_boundary:
  exact_boundaries: UnknownUnlessOwnerApproved
  control_state: UnknownUnlessOwnerApproved
  local_weather: UnknownUnlessOwnerApproved
  frozen_water: UnknownUnlessOwnerApproved
  route_access: UnknownUnlessOwnerApproved
  crossing_safety: UnknownUnlessOwnerApproved
  settlement_operation: UnknownUnlessOwnerApproved
  facilities: IntentionalEmptyUnlessOwnerApproved
  armies_or_fleets: IntentionalEmptyUnlessOwnerApproved
  property_state: UnknownUnlessOwnerApproved
  observer_knowledge: UnknownUnlessOwnerApproved
  theater_association_applied: false
  opening_state_applied_by_this_authority: false
  required_binding_owner: shared_opening_state_owner
  dependency_owners:
    - registry_owner
    - territory_owner
    - geography_owner
    - boundary_owner
    - terrain_owner
    - climate_owner
    - weather_owner
    - waterway_owner
    - route_owner
    - access_owner
    - settlement_owner
    - property_owner
    - military_owner
    - economy_owner
    - supply_owner
    - knowledge_owner
```

Every opening ruler location, settlement, route, facility, community, institution, property, army, fleet, crossing, waterway condition, terrain condition, or climate condition mentioned in this file remains a non-executed reference until the authoritative owner applies a validated binding.

# PART III: REGIONAL GEOGRAPHY

## 11. Västergötland

```yaml
vastergotland_geography_candidate:
  region_ref: region.sweden.vastergotland
  authoritative_owner: shared_region_and_geography_owners
  opening_classification: BoundedDefinitionCandidate
  dependency_owners:
    - boundary_owner
    - terrain_owner
    - waterway_owner
    - route_owner
    - settlement_owner
    - climate_owner
    - control_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Västergötland is a western regional surface associated with inland waters, western communication, church and political-center contacts, and Norwegian-facing approaches. The region definition does not establish modern borders, Stenkil's ownership, exclusive House Stenkil support, exact settlements, open routes, military access, or uniform climate.

## 12. Östergötland

```yaml
ostergotland_geography_candidate:
  region_ref: region.sweden.ostergotland
  authoritative_owner: shared_region_and_geography_owners
  opening_classification: BoundedDefinitionCandidate
  dependency_owners:
    - boundary_owner
    - terrain_owner
    - waterway_owner
    - route_owner
    - settlement_owner
    - climate_owner
    - control_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Östergötland remains a separate regional, settlement, lake, route, elite, church, and community surface. Later institutional or territorial definitions cannot be projected backward as exact opening geography or control.

## 13. Uppland and the Mälaren Sphere

```yaml
malaren_geography_candidates:
  - region_ref: region.sweden.uppland
    authoritative_owner: shared_region_and_geography_owners
    opening_classification: BoundedDefinitionCandidate
    activated_by_this_authority: false

  - region_ref: region.sweden.malaren_sphere
    authoritative_owner: shared_geography_and_waterway_owners
    opening_classification: BoundedDefinitionCandidate
    activated_by_this_authority: false
```

Uppland and the Mälaren sphere support bounded analysis of Sigtuna, Uppsala, waterways, islands, settlements, assemblies, communication, exchange, and religious variation. They are not one automatic border, controller, assembly, route network, economy, or religious unit.

## 14. Södermanland and Västmanland

```yaml
malaren_adjacent_region_candidates:
  - region_ref: region.sweden.sodermanland
    authoritative_owner: shared_region_and_geography_owners
    opening_classification: BoundedDefinitionCandidate
    activated_by_this_authority: false

  - region_ref: region.sweden.vastmanland
    authoritative_owner: shared_region_and_geography_owners
    opening_classification: BoundedDefinitionCandidate
    activated_by_this_authority: false
```

Mälaren adjacency does not create identical terrain, settlement density, routes, access, control, economic capacity, or local-season conditions.

## 15. Närke and Värmland

```yaml
western_inland_region_candidates:
  - region_ref: region.sweden.narke
    authoritative_owner: shared_region_and_geography_owners
    opening_classification: BoundedDefinitionCandidate
    activated_by_this_authority: false

  - region_ref: region.sweden.varmland
    authoritative_owner: shared_region_and_geography_owners
    opening_classification: BoundedDefinitionCandidate
    activated_by_this_authority: false
```

Närke and Värmland may support inland, forest, lake, river, crossing, refuge, and Norwegian-facing route analysis. Geographic exposure does not create hostility, refuge, military movement, open access, or War.

## 16. Småland Landscape Groups

```yaml
smaland_geography_candidate:
  region_ref: region.sweden.smaland_landscapes
  authoritative_owner: shared_region_and_geography_owners
  opening_classification: GroupingDefinitionCandidate
  dependency_owners:
    - boundary_owner
    - landscape_owner
    - terrain_owner
    - route_owner
    - settlement_owner
    - climate_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Småland landscape groups are a bounded grouping surface, not one province, one border, one terrain zone, one community, or one owner.

## 17. Dalarna and Northern Interiors

```yaml
northern_interior_candidate:
  region_ref: region.sweden.dalarna_northern_interface
  authoritative_owner: shared_region_and_geography_owners
  opening_classification: ReviewDefinitionCandidate
  dependency_owners:
    - boundary_owner
    - terrain_owner
    - climate_owner
    - route_owner
    - community_owner
    - knowledge_owner
    - opening_state_owner
  activated_by_this_authority: false
```

This remains a research and interface reservation. It does not define a modern northern border, empty land, uniform forest, permanent settlement pattern, resource output, route access, or Crown reach.

# PART IV: WATERWAYS AND INLAND MOVEMENT

## 18. Mälaren

```yaml
malaren_waterway_candidate:
  waterway_ref: waterway.sweden.malaren
  authoritative_owner: shared_waterway_owner
  opening_classification: StrategicDefinitionCandidate
  dependency_owners:
    - shoreline_owner
    - island_owner
    - crossing_owner
    - route_owner
    - transport_owner
    - local_season_owner
    - weather_owner
    - access_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Mälaren is a major communication and strategic surface. The definition does not establish navigability, safe passage, open landings, operating ports, transport capacity, current ice, exact shorelines, settlement ownership, or universal knowledge.

## 19. Vänern and Vättern

```yaml
major_lake_candidates:
  - waterway_ref: waterway.sweden.vanern
    authoritative_owner: shared_waterway_owner
    opening_classification: StrategicDefinitionCandidate
    activated_by_this_authority: false

  - waterway_ref: waterway.sweden.vattern
    authoritative_owner: shared_waterway_owner
    opening_classification: StrategicDefinitionCandidate
    activated_by_this_authority: false
```

Vänern and Vättern may condition regional connection, settlement, fishing, transport, crossing, military movement, and supply through proper owners. Lake definition is not route operation or economic output.

## 20. Göta älv

```yaml
gota_alv_candidate:
  waterway_ref: waterway.sweden.gota_alv
  authoritative_owner: shared_waterway_owner
  opening_classification: StrategicDefinitionCandidate
  dependency_owners:
    - crossing_owner
    - route_owner
    - transport_owner
    - control_owner
    - local_season_owner
    - knowledge_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Göta älv is a high-priority western communication and strategic interface. Its definition does not establish continuous navigability, crossing safety, controller, border status, fleet access, toll rights, supply throughput, or opening conflict.

## 21. Crossings, Portages, and River Segments

Crossings and portages require separate IDs, exact locations, owners, condition, capacity, access, knowledge, route bindings, local-season effects, and Opening State records.

No generic bridge, ford, ferry, portage, or landing is created merely because a waterway exists.

# PART V: COASTS, ISLANDS, AND BALTIC INTERFACES

## 22. Baltic Coast and Archipelagos

```yaml
baltic_coast_candidate:
  geography_ref: geography.sweden.baltic_coast_archipelagos
  authoritative_owner: shared_coast_and_island_owners
  opening_classification: StrategicDefinitionCandidate
  dependency_owners:
    - shoreline_owner
    - island_owner
    - route_owner
    - maritime_access_owner
    - local_season_owner
    - weather_owner
    - settlement_owner
    - knowledge_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Coastal and archipelago importance does not create ports, ships, crews, open sea routes, safe anchorages, settlements, trade, naval control, or Crown ownership.

## 23. Gotland

```yaml
gotland_geography_candidate:
  region_ref: region.sweden.gotland
  authoritative_owner: shared_region_island_and_geography_owners
  opening_classification: BoundedDefinitionCandidate
  dependency_owners:
    - island_owner
    - coast_owner
    - settlement_owner
    - route_owner
    - maritime_access_owner
    - climate_owner
    - control_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Gotland remains a distinct island, community, assembly, religious, route, maritime, exchange, and external-contact surface. It is not automatic Swedish Crown territory, one town, one merchant faction, an open port, a navy, or a guaranteed contributor.

## 24. Öland

```yaml
oland_geography_candidate:
  region_ref: region.sweden.oland
  authoritative_owner: shared_region_island_and_geography_owners
  opening_classification: BoundedDefinitionCandidate
  dependency_owners:
    - island_owner
    - coast_owner
    - settlement_owner
    - route_owner
    - maritime_access_owner
    - climate_owner
    - control_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Öland remains separate from Gotland in identity, control, settlement, route, access, property, economy, military, and local-season state.

## 25. Åland and Gulf of Finland Interfaces

```yaml
aland_gulf_interface_candidate:
  geography_ref: geography.sweden.aland_gulf_of_finland_interface
  authoritative_owner: shared_external_geography_and_route_owners
  opening_classification: ExternalInterfaceDefinitionCandidate
  dependency_owners:
    - external_owner
    - island_owner
    - coast_owner
    - route_owner
    - maritime_access_owner
    - climate_owner
    - knowledge_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Åland-facing and Gulf of Finland relevance does not establish Swedish ownership, settlement control, tribute, language, religion, route access, or safe passage.

## 26. Southern Baltic and Rus-Facing Connections

Southern Baltic and Rus-facing connections remain route and external-interface candidates. Geographic plausibility does not create contact, trade, diplomacy, migration, claims, or knowledge.

# PART VI: TERRAIN AND MAP SCALE

## 27. Terrain Classes

Potential terrain classes include:

- cultivated settlement zones;
- forested interiors;
- lake and river systems;
- wetlands and low-lying passages;
- coastal and archipelago zones;
- islands;
- ridges and uplands;
- crossings and portages;
- winter-sensitive waterways;
- mixed and unresolved terrain.

Terrain classes require owner-defined geometry and evidence. No region receives one uniform terrain class.

## 28. Map-Scale Doctrine

The campaign map may abstract distance, settlement placement, coastline detail, island count, route segments, waterways, and terrain transitions for gameplay clarity. Every abstraction must preserve owner-declared strategic relationships and uncertainty.

Map abstraction cannot be presented as exact historical geography.

## 29. Boundaries

Boundaries may be fuzzy, overlapping, disputed, seasonal, customary, jurisdictional, route-defined, or Unknown. A regional definition does not require one hard border polygon.

No modern national, county, provincial, diocesan, or municipal border may be loaded automatically into 1062.

## 30. Strategic Places

Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta, and other reserved places may receive geography references only through Place, Settlement, Site, Route, Property, and Opening State owners.

Place importance does not establish settlement operation, facilities, ownership, control, ruler location, or exact coordinates in this authority.

# PART VII: CLIMATE AND LOCAL-SEASON MODEL

## 31. Campaign Season Boundary

Campaign Season advances independently as Winter, Spring, Summer, and Autumn. Local geography and climate owners determine actual effects.

Winter does not automatically mean:

- every lake is frozen;
- every sea route is closed;
- every land route is passable;
- snow exists everywhere;
- visibility is uniformly reduced;
- armies gain or lose one shared modifier;
- settlements have identical food or fuel conditions.

### 31.1 Local-Condition Ownership Contract

```yaml
local_condition_reference:
  geography_ref: required
  campaign_season_ref: required
  climate_ref: required
  weather_ref: required_if_known
  effective_date_ref: required
  observer_knowledge_ref: required
  authoritative_climate_owner_ref: required
  authoritative_geography_owner_ref: required
  applied_by_this_authority: false
```

Campaign Season, Historical Date, and a geography reference are inputs to owner-controlled local-condition evaluation. They do not independently create weather, ice, snow, mud, visibility, crossing safety, route capacity, sailing conditions, or movement effects.

## 32. Local Climate Variables

Potential owner-controlled variables include:

- temperature range;
- precipitation;
- snow cover;
- ice state;
- freeze and thaw;
- mud and ground condition;
- wind and storm exposure;
- daylight and visibility;
- sailing condition;
- river and lake level;
- harvest and forage condition;
- disease or exposure risk;
- route and crossing capacity.

This authority assigns no exact values.

## 33. Water and Ice

Frozen-water state requires waterbody identity, location, date or bounded chronology, local weather, thickness or safety state where modeled, owner, knowledge, and access. Ice is not automatically a road, crossing, military route, or safe supply corridor.

## 34. Spring and Autumn Transitions

Thaw, mud, flooding, storm exposure, harvest transition, and route disruption may differ across regions and surfaces. Campaign Season alone cannot determine these states.

## 35. Summer Conditions

Summer may improve some travel, sailing, campaigning, communication, production, or assembly opportunities, but no uniform access or capacity increase is assigned here.

# PART VIII: ACTION OWNER ROUTING

## 36. Action Routing Rule

Every territorial, geographic, climate, route-review, or map-development action family must identify definition, proposal, validation, execution, and outcome owners. A defined action is never automatically executable.

```yaml
action_owner_routing_contract:
  action_family: required
  definition_owner: required
  proposal_owner: required
  validation_owner: required
  execution_owner: required
  outcome_owner: required
  dependency_owners: required
  executed_by_this_authority: false
```

## 37. Boundary Review Action

```yaml
boundary_review_action:
  definition_owner: shared_boundary_owner
  proposal_owner: authorized_geography_region_or_ai_owner
  validation_owner: boundary_and_historical_validation_owners
  execution_owner: boundary_state_owner
  outcome_owner: region_geography_and_opening_state_owners
  dependency_owners:
    - registry_owner
    - historical_owner
    - region_owner
    - control_owner
    - knowledge_owner
  executed_by_this_authority: false
```

## 38. Route Feasibility Review

```yaml
route_feasibility_action:
  definition_owner: shared_route_owner
  proposal_owner: authorized_character_faction_geography_or_ai_owner
  validation_owner: route_access_climate_and_transport_owners
  execution_owner: route_runtime_owner
  outcome_owner: route_access_transport_and_supply_owners
  dependency_owners:
    - geography_owner
    - waterway_owner
    - crossing_owner
    - climate_owner
    - local_season_owner
    - knowledge_owner
    - military_owner_when_relevant
  executed_by_this_authority: false
```

## 39. Local Climate Update

```yaml
local_climate_update_action:
  definition_owner: shared_climate_owner
  proposal_owner: authorized_temporal_climate_or_simulation_owner
  validation_owner: climate_weather_and_geography_owners
  execution_owner: local_climate_runtime_owner
  outcome_owner: climate_route_transport_supply_and_presentation_owners
  dependency_owners:
    - temporal_owner
    - geography_owner
    - waterway_owner
    - terrain_owner
    - weather_owner
    - opening_state_owner
  executed_by_this_authority: false
```

## 40. Map Representation Review

```yaml
map_representation_action:
  definition_owner: shared_map_and_geography_owners
  proposal_owner: authorized_design_geography_or_presentation_owner
  validation_owner: map_scale_historical_and_usability_owners
  execution_owner: map_content_owner
  outcome_owner: map_geography_route_and_presentation_owners
  dependency_owners:
    - registry_owner
    - historical_owner
    - region_owner
    - settlement_owner
    - route_owner
    - visual_presentation_owner
  executed_by_this_authority: false
```

# PART IX: SYSTEM INTERFACES

## 41. Regional and Community Interface

Regional and community definitions consume geography but do not own exact borders, climate, routes, access, settlement operation, or control. Geographic association does not create membership, loyalty, population, culture, or religion.

## 42. Political-Center and Institution Interface

Political-center and church definitions may depend on place, route, settlement, climate, property, and knowledge state. Geographic importance does not activate a capital, institution, building, office, market, mint, port, or garrison.

## 43. Military and Supply Interface

Military movement and supply require eligible forces, command, routes, access, transport, weather, local-season state, crossings, storage, and supply. Terrain or adjacency alone does not authorize movement.

## 44. Economy and Property Interface

Waterways, coasts, islands, and strategic places may support economic analysis only through Economy, Market, Property, Route, Transport, and Knowledge owners. Geography does not create revenue, goods, trade, ownership, or resource output.

## 45. Knowledge Interface

Not every actor knows every shoreline, crossing, route, hazard, local-weather state, settlement, or strategic place. Geographic knowledge remains observer-specific and may be incomplete, outdated, or wrong through the controlling Knowledge owner.

# PART X: AI AND PLAYER PRESENTATION

## 46. AI Evaluation Inputs

Geography and climate AI may evaluate owner-authorized:

- region and place definitions;
- terrain and waterway state;
- routes, crossings, and access;
- local climate and season;
- settlement and facility state;
- military, transport, economy, and supply dependencies;
- knowledge confidence;
- hazards, uncertainty, and blockers.

## 47. Permitted Proposal Families

AI may propose:

- boundary or geography review;
- route or crossing reconnaissance;
- local-climate or accessibility review;
- movement, transport, escort, or supply review;
- settlement, landing, storage, or facility review through owners;
- map-representation review;
- delay, rerouting, withdrawal, or abstention.

## 48. AI Prohibitions

AI cannot:

- create boundaries, terrain, weather, waterways, routes, settlements, facilities, ownership, control, access, armies, fleets, property, or supply directly;
- infer open access from adjacency;
- treat Campaign Season as local weather;
- reveal hidden geography or external state;
- execute any action defined in this authority;
- mutate temporal state directly.

## 49. Player-Facing Presentation

The interface may show:

- known geography definitions;
- bounded, conditional, review, external, Unknown, or IntentionalEmpty classification;
- route, crossing, waterway, terrain, climate, settlement, and knowledge dependencies;
- uncertainty, hazards, and owner-approved proposals;
- local conditions only when known to the observer.

The interface must not display modern borders, false exactness, uniform weather, automatic route access, or unsupported ownership.

# PART XI: SAVE, DETERMINISM, AND VALIDATION

## 50. Save and Migration Requirements

Where authoritative, saves preserve:

- territory, region, place, waterway, coast, island, terrain, climate, route, crossing, settlement, and owner IDs;
- definition and active-state separation;
- opening classification and executed-binding state;
- exact geometry through the authoritative owner;
- local-season, weather, ice, access, and knowledge state through owners;
- commands, receipts, and outcomes;
- definition and migration versions;
- Unknown and IntentionalEmpty state where required.

No alias chain, synthetic geography, implicit Theater association, external-state duplication, or Opening State reset is permitted.

## 51. Determinism Requirements

Equal definitions, Registry versions, owner state, commands, events, configuration, and seed must produce equal:

- geography and boundary resolution;
- terrain and climate routing;
- waterway, crossing, and route eligibility;
- action validation and execution ordering;
- AI proposal ordering;
- validation output;
- trace and state hash.

Filename order, localized labels, current clock, search-result duplication, and unstable iteration cannot affect authoritative output.

## 52. Fatal Validation Conditions

- definition treated as active state;
- reference treated as executed binding;
- Opening Reference treated as Opening State application;
- Theater folder placement treated as association implementation;
- reserved region treated as modern border or automatic Crown territory;
- adjacency treated as route access;
- Campaign Season treated as local weather;
- Winter treated as universal frozen-water state;
- waterway definition treated as navigability or safe crossing;
- coast or island definition treated as port, fleet, property, or control;
- geographic importance treated as exact wealth, population, settlement operation, or facility;
- placeholder crossing, port, route, settlement, facility, army, fleet, or owner created;
- action definition treated as executable command;
- action owner routing omitted;
- Unknown converted to zero, empty, inaccessible, open, safe, controlled, frozen, or passable;
- escaped underscore or escaped hyphen artifact introduced;
- universal seven-month turn field reintroduced;
- validation claimed merely because the implementation target is Unreal Engine 5.8;
- Opening State overwrites an advanced save.

## 53. Warning Conditions

- every region receives identical terrain or climate;
- one region definition absorbs all surrounding interfaces;
- waterways become universal transport routes;
- map abstraction is presented as exact history;
- political-center importance becomes geography ownership;
- island adjacency becomes cultural or political unity;
- AI proposes movement without route, climate, access, knowledge, and supply validation;
- later boundaries appear as opening guarantees.

## 54. Approval State

### Approved

- bounded regional and territorial definition candidates without executed borders, control, or Opening State bindings;
- major lake, river, coast, island, archipelago, and external-interface candidates without automatic access or operation;
- separate Campaign Season, local climate, weather, ice, terrain, route, and transport state;
- map-scale abstraction with historical uncertainty preserved;
- one consolidated opening-boundary contract;
- complete action-owner routing with execution disabled in this authority;
- complete Norse Theater wording without implementation claim;
- Unreal Engine 5.8 target with honest validation state.

### Not approved

- final boundaries, coordinates, polygons, terrain, coastlines, waterways, crossings, routes, access, settlements, facilities, property, control, climate, weather, ice, movement cost, population, economy, military, supply, or knowledge state;
- Theater association implementation;
- machine-readable territory, geography, or climate runtime payload;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 55. Smallest Safe Next Action

Create `Sweden_Route_Transport_and_Access_Setup_V1.md`.

That authority should define Sweden's land, waterway, coastal, island, messenger, military, trade, transport, and supply-route candidates with explicit access, capacity, seasonal, ownership, knowledge, and action-owner boundaries. It must not treat adjacency as a route, route definition as operation, waterway presence as navigability, or Theater association as shared access.

## PART XII: COPY-FIRST CURRENT-AUTHORITY REFINEMENT

### 56. Immediate Source and Manifest Receipt

```yaml
copy_first_record:
  source_file: Sweden_Territory_Geography_and_Climate_Setup_V1.md
  source_version: 1.0.0
  source_sha256: 4ac4721b8b55e306acf0549b27c987ed80013db6e688ee9d3366f561f2155c5f
  source_bytes: 34611
  source_lines: 882
  source_manifest: Sweden_Territory_Geography_and_Climate_Setup_V1_Manifest.json
  source_manifest_sha256: 41e9f794b7a43888909b2d072f716e5b0b1dd94e3dc53d9f0ebd704f412f4c02
  complete_source_used_as_successor_base: true
  substantive_sections_removed: []
  successor_version: 1.1.0
```

### 57. Current Authority Consumption

```yaml
current_authority_consumption:
  Capital_Political_Centers: Sweden_Capital_and_Political_Center_Model_V1_1_Current_Authority_Refinement_FULL.md
  Claims_Titles_Offices: Sweden_Claims_Titles_and_Offices_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Crown_Transition: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_2_Current_Authority_Refinement_FULL.md
  Governance_Law: Sweden_Governance_and_Law_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Regional_Community_Assembly: Sweden_Regional_Community_and_Assembly_Setup_V1_1_Current_Authority_Refinement_FULL.md
  Institution_Church: Sweden_Institution_and_Church_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Ecclesiastical_Coordination: Sweden_Ecclesiastical_Institution_Church_and_Religious_Authority_V1_2_Current_Authority_Refinement_FULL.md
  Registry: Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md
  Historical: Sweden_Historical_Reconciliation_V1_2_Current_Authority_Refinement.md
  Character: Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md
  consumption_does_not_activate_geography_or_dependencies: true
```

### 58. Consolidated Opening Geography and Climate State

```yaml
opening_geography_climate_state:
  national_polygon: IntentionalEmpty
  exact_regional_boundaries: Unknown
  exact_coordinates_and_elevation: Unknown
  control_and_ownership: UnknownUnlessOwnerApproved
  waterways_and_coasts_defined_as_operational: false
  route_access_and_capacity: UnknownUnlessOwnerApproved
  crossing_and_landing_safety: UnknownUnlessOwnerApproved
  settlements_and_facilities: IntentionalEmptyUnlessOwnerApproved
  local_weather_snow_ice_thaw_mud_wind_visibility_and_water_levels: UnknownUnlessOwnerApproved
  Campaign_Season: Winter
  Campaign_Season_creates_uniform_local_conditions: false
  observer_Knowledge: UnknownUnlessOwnerApproved
  active_state_created_here: false
  apply_once: true
  advanced_save_overwrite: prohibited
```

### 59. Geography Object, Geometry, and Evidence Contract

```yaml
geography_object_record:
  required: [canonical_or_review_ID, class, evidence_and_chronology, geometry_or_abstraction_owner, confidence, neighboring_or_connected_subjects, terrain_climate_waterway_route_settlement_control_property_and_Knowledge_dependencies, definition_and_migration_versions, owner_receipts]
  geometry_forms: [point, line, polygon, network, fuzzy_boundary, overlapping_zone, seasonal_surface, abstracted_campaign_representation, Unknown]
  modern_boundary_may_be_loaded_as_1062_geometry: false
  definition_creates_ownership_control_access_population_or_revenue: false
  map_abstraction_is_historical_certainty: false
```

### 60. Local Condition Evaluation Contract

```yaml
local_condition_evaluation:
  required: [geography_ref, Historical_Date, Campaign_Season, climate_ref, current_or_bounded_weather, water_or_ground_state_if_applicable, observer_Knowledge, model_and_content_version, authoritative_owner, deterministic_seed_or_event_inputs, owner_receipt]
  outputs_may_include: [temperature_band, precipitation, snow_cover, ice_state, thaw, mud, wind, storm_exposure, daylight, visibility, water_level, sailing_condition, crossing_safety, route_capacity, forage_harvest_fuel_and_exposure_conditions]
  Campaign_Season_is_local_weather: false
  Historical_Date_alone_creates_condition: false
  Winter_is_frozen_water_or_safe_ice_route: false
  one_local_condition_may_be_copied_to_all_Sweden: false
```

### 61. Waterway, Coast, Island, Crossing, and Landing Pipeline

```yaml
water_access_pipeline:
  stages: [subject_definition, geometry_and_shoreline, current_condition, access_right_or_permission, crossing_landing_or_anchor_site, transport_and_capacity, crew_or_operator_if_required, route_binding, security_and_hazard_review, movement_or_delivery, receipt_and_closeout]
  no_stage_proves_next: true
  waterway_presence_is_navigability: false
  coast_or_island_definition_is_port_operation_or_Crown_control: false
  ice_presence_is_safe_crossing: false
  landing_or_crossing_definition_creates_facility: false
  placeholder_bridge_ford_ferry_portage_landing_port_ship_or_crew: prohibited
```

### 62. Regional Topology and External Interface Protection

```yaml
regional_topology_controls:
  Vastergotland_and_Ostergotland_remain_separate: true
  Uppland_and_Malaren_sphere_may_be_collapsed: false
  Sodermanland_and_Vastmanland_share_identical_state_by_adjacency: false
  Narke_and_Varmland_exposure_creates_access_refuge_hostility_or_war: false
  Smaland_is_one_modern_province: false
  Dalarna_and_northern_interiors_are_empty_or_uniform: false
  Gotland_is_automatic_Crown_territory_port_navy_or_contributor: false
  Oland_is_Gotlandic_or_automatically_accessible: false
  Aland_Gulf_of_Finland_Baltic_and_Rus_interfaces_create_ownership_contact_trade_or_Knowledge: false
  external_or_shared_owner_state_remains_external_or_shared: true
```

### 63. Terrain, Movement, Supply, and Finite Military Boundary

```yaml
movement_and_supply_boundary:
  movement_requires: [authorized_actor_or_force, origin_destination, directional_route, access, transport, force_or_party_composition, finite_recruitment_sources_and_pools_if_military, population_informed_constraints, equipment_readiness_and_recovery, local_conditions, crossings_and_landings, storage_supply_and_intelligence, command_and_objective, owner_receipts]
  terrain_or_adjacency_authorizes_movement: false
  geography_creates_army_fleet_transport_goods_or_supply: false
  recruitment_spam: prohibited
  population_as_direct_army_manpower: prohibited
  route_feasibility_is_movement_execution: false
```

### 64. Settlement, Political Center, Institution, Property, and Economy Boundary

```yaml
place_dependency_boundary:
  geography_may_support_review_of: [settlement, political_center, assembly, institution, church, site, building, port, market, mint, storage, property, economy, population, supply]
  geography_definition_creates_any_supported_subject: false
  place_importance_creates_facility_or_operation: false
  shoreline_or_waterway_creates_port_market_trade_or_revenue: false
  strategic_location_creates_Crown_property_control_or_garrison: false
  regional_association_creates_community_membership_or_loyalty: false
```

### 65. Reconnaissance, Mapping, and Observer Knowledge Contract

```yaml
geographic_Knowledge_record:
  required: [observer, subject, source, chronology, route_or_contact_basis, confidence, known_unknown_and_contested_fields, custody_or_transmission, visibility_and_sharing, owner]
  may_be: [accurate, partial, outdated, seasonal, disputed, deceptive, inaccessible, Unknown]
  historical_research_is_runtime_Knowledge: false
  one_observer_Knowledge_is_universal_Knowledge: false
  map_update_creates_physical_geography_or_access: false
```

### 66. Climate Hazard, Disruption, and Recovery Portfolio

```yaml
climate_hazard_portfolio:
  possible_events: [freeze, thaw, flood, drought, storm, heavy_snow, mud, low_water, high_water, poor_visibility, exposure, fire_weather, harvest_or_forage_stress]
  each_event_requires: [affected_geography, chronology, local_condition_evidence_or_model, severity_and_confidence, Knowledge, affected_routes_transport_settlements_property_armies_economy_supply_and_communities, mitigation_and_recovery, owner_receipts]
  hazard_definition_creates_damage_casualties_shortage_or_route_closure: false
  disruption_is_permanent_change: false
  recovery_is_automatic_or_complete: false
```

### 67. AI, Player, Save, Migration, Replay, and Validation Contract

```yaml
AI_and_persistence:
  AI_may: [evaluate, explain, propose_boundary_or_geography_review, reconnaissance, route_crossing_landing_or_local_condition_review, movement_transport_escort_storage_or_supply_review, settlement_facility_or_map_representation_review, mitigation_recovery_delay_reroute_withdrawal_or_abstention]
  AI_may_not: [create_geometry_boundary_terrain_weather_waterway_route_crossing_landing_settlement_facility_owner_control_access_transport_force_property_supply_damage_or_outcome, reveal_hidden_or_external_state, treat_Campaign_Season_as_weather]
  save_preserves: [subject_IDs, classes, geometry_or_abstraction_refs, owners, evidence_confidence_and_chronology, boundaries_terrain_climate_weather_waterway_coast_island_crossing_route_access_transport_settlement_property_control_and_Knowledge_refs, local_conditions, hazards, commands_receipts_and_outcomes, versions, Unknown, IntentionalEmpty]
  migration_prohibits: [modern_border_backfill, synthetic_geography_or_facility, external_duplication, adjacency_to_access, Campaign_Season_to_weather, later_geometry_or_control_backfill, Unknown_to_substantive_state, Opening_State_reset]
  future_validation_claim_requires: [exact_manifest_and_hashes, importer_command_environment_and_output, rejected_records, compile_or_runtime_logs, save_load_and_migration_fixtures, replay_state_hashes, performance_capture_when_claimed]
```

### 68. Static Consistency Check and Removal Ledger

```yaml
static_check:
  source_and_manifest_hashes_recorded: pass
  original_sections_1_through_55_preserved: pass
  all_named_regions_waterways_islands_coasts_and_external_interfaces_preserved: pass
  no_modern_national_or_regional_polygon_created: pass
  Campaign_Season_local_weather_and_Historical_Date_separate: pass
  waterway_navigability_crossing_and_access_separate: pass
  geography_ownership_control_settlement_facility_property_and_economy_separate: pass
  directional_routes_and_observer_Knowledge_preserved: pass
  finite_recruitment_and_population_constraints_integrated: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  full_Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  escaped_underscore_and_hyphen_scan: pass
  implementation_validation_claimed: false
removal_ledger:
  substantive_sections_removed: []
  named_geographies_removed: []
  climate_or_local_condition_surfaces_removed: []
  action_owner_routes_removed: []
  player_or_AI_content_removed: []
```

### 69. Refined Handoff Verdict

Sweden Territory, Geography, and Climate Setup V1.1 is a Static-Checked Current Authority Refinement with Controlled Dependencies. It preserves Sweden as a network of bounded regions, waterways, coasts, islands, crossings, routes, strategic places, and locally evaluated conditions rather than a modern polygon with uniform weather or automatic access.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.territory-geography-climate-setup.sweden.v1.1
  authority_id: authority.sweden.territory-geography-climate-setup.v1
  source_artifact: Sweden_Territory_Geography_and_Climate_Setup_V1.md
  successor_artifact: Sweden_Territory_Geography_and_Climate_Setup_V1_1_Current_Authority_Refinement_FULL.md
  version: 1.1.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: one_ordered_step_per_strategic_turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: Norse
  implementation_target: Unreal Engine 5.8
  status: Static-Checked Current Authority Refinement with Controlled Dependencies
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  battle_validated: false
  balance_validated: false
```

**End of Sweden_Territory_Geography_and_Climate_Setup_V1_1_Current_Authority_Refinement_FULL.md**
