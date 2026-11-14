## France Territory, Settlements, Geography, and Climate Authority V1

### Developed Realm Parity Rebuild

```yaml
document_id: TerritorySettlementsGeographyClimate.Realm.France.V1
stable_document_id: StrategicGeography.Realm.France
authority_id: authority.territory-settlements-geography-climate.realm.france.v1
filename: France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
version: 1.0.1
revision_date: 2026-09-02
revision_type: FullDevelopedFactionParityRebuildWithinV1
realm_id: Realm.France
realm_label: Kingdom of France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
framework_authorities:
  - Strategic_Geography_Framework.md
  - Province_Framework.md
  - Campaign_Theater_Framework_V1.md
France_authorities:
  - France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md
  - France_Opening_State_1062_V3_Developed_Realm_Parity_Authority.md
  - France_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md
  - France_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
  - France_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md
status: StaticCheckedDevelopedRealmParityV1OwnerReviewCandidate
Static_Checked: true
Content_Completeness_Checked: true
Cartographic_Validated: false
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
region_activation_authorized: false
province_activation_authorized: false
settlement_activation_authorized: false
site_activation_authorized: false
route_activation_authorized: false
control_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

France on 1 January 1062 must read as a recognized kingdom whose Crown, direct Royal Demesne, great-princely territories, local lordships, ecclesiastical properties, settlements, castles, routes, rivers, crossings, and operating control remain visibly related but constitutionally distinct.

The campaign map must communicate one immediate truth: **the player wears the Crown before possessing the kingdom**. Paris and the direct royal centers provide a real base, but recognition of Philip I does not turn Normandy, Flanders, Valois, Blois, Burgundy, Anjou, Aquitaine, or Brittany into directly administered royal provinces.

France must not become either a modern centralized polygon or a powerless title. The Crown has direct centers, itineraries, roads, river interfaces, markets, officers, institutions, defended places, and opportunities to connect and strengthen the demesne. Strategic geography converts those realities into visible movement, siege, recruitment, supply, communication, administration, and recovery decisions without inventing exact opening control.

## 2. Copy-First Control and Benchmark Review

```yaml
source_control:
  immediate_source: Initial France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
  source_lines: 550
  source_treatment: PreserveCorrectAndEnrich
  source_replaced_by_summary: false
  useful_source_portfolios_preserved: true
benchmark_review:
  - Ireland_Strategic_Geography_Regions_Settlements_Routes_Ports_and_Control_Authority_V1_1_FULL.md
  - England_Settlements_Ports_and_Strategic_Sites_V1.md
  - Wales_Strategic_Geography_Regions_Settlements_Routes_and_Control_Authority_V1.md
  - Norway_Settlements_Ports_and_Strategic_Sites_V1.md
  - Flanders_Territory_Settlements_Geography_and_Climate_Authority_V1.md
benchmark_use: StructuralOperationalAndCompletenessStandardOnly
foreign_geography_transferred: false
```

The rebuild preserves the initial V1 thesis, Crown-center candidates, great-princely interfaces, rivers, climate, settlement and fortification distinctions, control dimensions, owner handoffs, save, migration, determinism, and validation. It adds the developed-faction layers missing from the first draft: selective inheritance, representation tiers, anti-clutter admission, regional portfolios, typed place and state records, route and hydrology contracts, damage and recovery, battle handoff, semantic actions, decision traces, performance budgets, diagnostics, and source-to-successor completeness.

## 3. Authority and Ownership

### This authority owns

- France-specific strategic-geography definitions and geographic interpretation;
- representation tiers for regions, settlements, sites, terrain, rivers, crossings, and route families;
- candidate place identity and France-facing regional portfolios;
- physical adjacency, access, control, occupation, damage, and recovery interfaces;
- map readability, battle-context, AI, Opening State handoff, save, migration, determinism, and validation contracts.

### This authority does not own

- sovereignty, titles, claims, law, policy, office, mandate, delegation, treaty, or relationship;
- property, estate, treasury, price, production, stockpile, or income;
- population, community, labor, migration, displacement, or recruitment pools;
- armies, garrisons, fleets, command, siege resolution, or occupation administration;
- institutions, offices, chapters, jurisdiction, sanctuary, archives, or sacred custody;
- exact opening polygons, settlement levels, map coordinates, controllers, routes, capacities, or active bindings;
- Character or agent-profile selection policy.

Character-profile selection remains with Character, Agent, Office, and Ecclesiastical owners. Geography only separates person, office, institution, property, and physical place.

## 4. Geography Constitution

```text
Realm != Region
Realm Color != Direct Control
Region != Province Administration
Province Administration != Settlement
Settlement != Strategic Site
Settlement != Castle
Castle != Fort Or Outwork
Place != Property
Property != Political Control
Political Control != Military Control
Military Control != Administrative Operation
Administrative Operation != Local Cooperation
Local Cooperation != Legal Ownership
Claim != Possession
Settlement Capture != Regional Integration
Capital Eligibility != Capital Selection
Road Exists != Route Access
Route Family != Operational Segment
Route Access != Transport Capacity
River Exists != Crossing Exists
Crossing Exists != Crossing Usable
Physical Access != Legal Access
Legal Access != Military Access
Military Access != Commercial Access
Institution != Building
Church Property != Crown Property
Metropolitan Jurisdiction != Secular Control
Blockade != Capture
Occupation != Ownership
Victory != Government
Damage != Destruction
Repair != Full Recovery
Historical Importance != Opening Activation
Unknown != Zero
Definition != Scenario Binding
Scenario Binding != Runtime State
```

## 5. Modern Medieval II Selective Inheritance

```yaml
Medieval_II:
  preserve: [readable_regions, principal_settlements, direct_army_movement, visible_objectives, sieges, field_battles, low_friction]
Stainless_Steel_and_other_Medieval_II_mods:
  use: [plausible_political_geography, heartland_frontier_difference, distance, regional_recruitment, historical_place_identity]
Attila_and_1212_AD:
  use_selectively: [major_minor_site_interdependence, devastation, recovery, regional_specialization, atmospheric_damage]
Rome_II_and_DEI:
  use_selectively: [province_coordination, population_informed_recruitment, integration_cost, AI_usable_summaries]
Shogun_2:
  enforce: [one_glance_purpose, clear_iconography, low_clutter, visible_consequence]
Empire_and_Napoleon:
  use_selectively: [roads, bridges, crossings, forts, outworks, estates, markets, resource_sites, strategic_denial]
CK3_style_causality:
  use_selectively: [distinct_claim, ownership, control, administration, acceptance, institutional_interest]
```

The campaign map remains primary. Deeper systems explain why visible places matter rather than replacing settlement, movement, siege, construction, and territorial play.

## 6. Consolidated Opening Boundary

```yaml
France_geography_opening_boundary:
  date: 1062-01-01
  season: Winter
  Realm: Realm.France
  Crown_holder: person.philip_i_france
  direct_Royal_Demesne_exact_extent: UnknownPendingOwners
  broad_Kingdom_recognition_equals_direct_control: false
  priority_Crown_facing_place_candidates: [Paris, Orleans, Senlis, Etampes, Melun, Poissy, Saint-Denis]
  ecclesiastical_place_interfaces: [Reims, Sens, Tours, Saint-Denis, Orleans]
  exact_region_polygons: Unknown
  exact_province_boundaries: Unknown
  exact_settlement_roster_and_tiers: Unknown
  exact_castles_forts_and_outworks: Unknown
  exact_routes_roads_bridges_fords_and_ferries: Unknown
  exact_controllers_operators_and_garrisons: Unknown
  exact_population_economy_recruitment_and_supply_state: Unknown
  opening_regions_created_here: 0
  opening_provinces_created_here: 0
  opening_settlements_created_here: 0
  opening_sites_created_here: 0
  opening_routes_created_here: 0
  opening_control_states_created_here: 0
  activation_performed: false
```

## 7. Three-Track Temporal, Climate, and Weather Interface

```yaml
temporal_interfaces:
  historical_progression_months: 21
  biological_progression_months: 7
  campaign_season_steps_per_turn: 1
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  geography_advances_time: false
  historical_step_redraws_borders: false
  biological_step_changes_geography: false
  campaign_season_changes_control_directly: false
  hidden_historical_month_derives_season: false
  universal_France_season_modifier: false
```

Season affects ford usability, road and river condition, movement, visibility, supply, construction, siege, harvest use, repair, exposure, and battle context only through local owner-authored observations.

## 8. Evidence, Confidence, and Promotion Classes

```yaml
promotion_classes:
  ConfirmedIdentity: Place or feature identity suitable for canonical review
  ConfirmedOpeningCompatible: Existence or form compatible with January 1062 but state still owner-bound
  CandidateDefinition: Strategically useful candidate pending evidence or owner completion
  SupportedWithUncertainty: Supported but extent function type or state unresolved
  MinimalReference: Bounded interface without independent map presence
  ReviewOnly: Research candidate unsafe for opening activation
  Quarantined: Identity location chronology type ownership or mapping conflict
  HistoricalReferenceOnly: Historically relevant but not opening state
  LaterOutcomeExcluded: Later form prohibited from opening projection
  RejectedPattern: Invalid shortcut or unjustified map clutter
```

Evidence that a place existed does not establish exact coordinates, tier, fortification, markets, population, controller, garrison, route access, or map-node eligibility.

## 9. Representation Tiers and Anti-Clutter Gate

```yaml
representation_tiers:
  Tier1_PrincipalSettlement: Primary regional anchor with government population economy recruitment supply and siege roles
  Tier2_IndependentStrategicSite: Separate object passing the admission gate
  Tier3_EmbeddedRegionalFeature: Simulated through region settlement or route
  Tier4_LightweightReference: Required by another owner but not independently interactive
  Tier5_HistoricalOrLaterReference: Contextual disputed dormant or later place
  ReviewOnly: Not safe for activation
  Quarantined: Conflicted identity chronology location type ownership or Registry state
node_admission_gate:
  minimum: TwoMaterialSystemEffectsOrOneExceptionalFunction
  effects: [movement, access, supply, transport, revenue, recruitment, public_order, institution, diplomacy, warning, battle_context, raid, blockade, occupation, recovery]
  additional_checks: [geographically_distinct, separable_state, AI_usable, player_readable, visual_cost_justified]
```

Ordinary villages, farms, mills, churches, estates, woods, fisheries, tracks, and local crossings remain embedded unless the gate passes.

## 10. Campaign Map Hierarchy

```yaml
recommended_hierarchy:
  Realm:
    contains: [RegionsOrProvinceContexts]
  RegionOrProvinceContext:
    contains: [PrincipalSettlement, MinorSettlementsWhenJustified, SelectedStrategicSites, RouteAndCrossingRefs, TerrainHydrologyClimateRefs]
  PrincipalSettlement:
    connects: [government, population, economy, recruitment, supply, construction, siege, routes, institutions]
```

A region may contain no independent sites if none pass the visibility gate. Dense regions may contain several. Political importance does not determine icon count.

## 11. Geographic Entity Taxonomy

```yaml
entity_types:
  - RealmGeographicContext
  - PoliticalGeographyReference
  - RegionDefinition
  - ProvinceAdministrationReference
  - PrincipalSettlement
  - MinorSettlement
  - CompositeSettlementSystem
  - CastleOrFortifiedResidenceCandidate
  - FortOrOutworkCandidate
  - EcclesiasticalSiteReference
  - MarketEstateProductionOrResourceReference
  - AssemblyCourtItineraryOrRefugeSite
  - RouteFamily
  - OperationalRouteSegmentState
  - BridgeFordFerryCausewayOrCrossing
  - RiverHydrologyFloodplainOrWetlandReference
  - PortHarborLandingOrRiverAccessCandidate
  - TerrainClimateAndWeatherObservation
  - AccessState
  - ControlAndOperationState
  - BlockadeOccupationAndInterdictionState
  - DamageRepairAndRecoveryState
  - BattleContext
  - GeographyObservation
  - GeographyDecisionTrace
  - MapPresentationDefinition
```

## 12. Paris and Seine Royal Heartland

```yaml
region_portfolio:
  id_candidate: Geography.France.ParisSeineRoyalHeartland
  candidate_anchors: ['Paris', 'Saint-Denis', 'Poissy', 'Melun']
  strategic_functions: ['royal_household_and_court', 'Seine_movement_and_crossings', 'market_records_messages', 'direct_line_security', 'northern_eastern_western_distribution']
  vulnerabilities: ['route_interruption', 'princely_pressure', 'officer_failure', 'crossing_and_supply_disruption']
  exact_polygon: Unknown
  exact_opening_control: OpeningStateAndOwners
  region_or_province_activated_here: false
```

This portfolio is a planning geography, not an approved polygon, province, title, or opening controller. Each anchor retains separate place, settlement, route, institution, property, population, and operating-state records.

## 13. Orleans and Upper Loire Crown Corridor

```yaml
region_portfolio:
  id_candidate: Geography.France.OrleansUpperLoire
  candidate_anchors: ['Orleans']
  strategic_functions: ['southern_Crown_axis', 'Loire_communication', 'itinerary_and_household', 'market_supply_muster', 'ecclesiastical_and_local_government']
  vulnerabilities: ['Blois_and_Anjou_pressure', 'crossing_dependency', 'distance_from_Paris', 'local_service_uncertainty']
  exact_polygon: Unknown
  exact_opening_control: OpeningStateAndOwners
  region_or_province_activated_here: false
```

This portfolio is a planning geography, not an approved polygon, province, title, or opening controller. Each anchor retains separate place, settlement, route, institution, property, population, and operating-state records.

## 14. Senlis, Valois, and Northeastern Approaches

```yaml
region_portfolio:
  id_candidate: Geography.France.SenlisValoisApproaches
  candidate_anchors: ['Senlis', 'ValoisInterface']
  strategic_functions: ['warning_and_route_access', 'escort_and_local_support', 'Flanders_Hainaut_eastern_communication', 'regional_power_interface']
  vulnerabilities: ['Ralph_power_confused_with_Crown_control', 'route_gatekeeping', 'household_access_confused_with_territory']
  exact_polygon: Unknown
  exact_opening_control: OpeningStateAndOwners
  region_or_province_activated_here: false
```

This portfolio is a planning geography, not an approved polygon, province, title, or opening controller. Each anchor retains separate place, settlement, route, institution, property, population, and operating-state records.

## 15. Etampes and Southern Paris Approaches

```yaml
region_portfolio:
  id_candidate: Geography.France.EtampesSouthernApproaches
  candidate_anchors: ['Etampes']
  strategic_functions: ['Paris_Orleans_connection', 'southern_screen', 'itinerary_support', 'market_storage_muster']
  vulnerabilities: ['route_failure', 'local_control_uncertainty', 'enemy_bypass']
  exact_polygon: Unknown
  exact_opening_control: OpeningStateAndOwners
  region_or_province_activated_here: false
```

This portfolio is a planning geography, not an approved polygon, province, title, or opening controller. Each anchor retains separate place, settlement, route, institution, property, population, and operating-state records.

## 16. Eastern Crown and Sens Interface

```yaml
region_portfolio:
  id_candidate: Geography.France.EasternSensInterface
  candidate_anchors: ['Sens']
  strategic_functions: ['metropolitan_communication', 'Burgundy_Blois_Champagne_access', 'mediation_and_appeal', 'eastern_route_context']
  vulnerabilities: ['jurisdiction_confused_with_control', 'external_princely_pressure']
  exact_polygon: Unknown
  exact_opening_control: OpeningStateAndOwners
  region_or_province_activated_here: false
```

This portfolio is a planning geography, not an approved polygon, province, title, or opening controller. Each anchor retains separate place, settlement, route, institution, property, population, and operating-state records.

## 17. Loire and Tours Cross-Realm Interface

```yaml
region_portfolio:
  id_candidate: Geography.France.LoireToursInterface
  candidate_anchors: ['Tours']
  strategic_functions: ['Anjou_Brittany_Blois_Crown_connection', 'metropolitan_travel', 'Loire_route_context', 'diplomacy_and_passage']
  vulnerabilities: ['cross_realm_ownership_confusion', 'jurisdiction_confused_with_territory']
  exact_polygon: Unknown
  exact_opening_control: OpeningStateAndOwners
  region_or_province_activated_here: false
```

This portfolio is a planning geography, not an approved polygon, province, title, or opening controller. Each anchor retains separate place, settlement, route, institution, property, population, and operating-state records.

## 18. External and Great-Princely Interface Matrix

```yaml
Normandy:
  type: DevelopedExternalRealm
  France_consumes: [border, diplomacy, claim, service, invasion_approach, route_and_port_interfaces]
  reverse_state_created: false
FlandersAndHainaut:
  type: DevelopedExternalPoliticalEconomicAndMilitaryInterface
  automatic_Crown_control: false
Valois:
  type: RegionalPrincelyAndLordshipInterface
  Ralph_association_equals_Crown_control: false
BloisAndChampagneInterests:
  type: PrincelyCorridorAndEncirclementInterface
  later_Champagne_consolidation_preloaded: false
Burgundy:
  type: SeparateCapetianCadetRealm
  generic_rebel_classification: prohibited
Anjou:
  type: LoireAndMaineFacingExternalPower
  claim_or_route_equals_control: false
Aquitaine:
  type: MajorSouthernRealm
  distance_and_practical_autonomy_required: true
Brittany:
  type: SeparateRealmAndCrossTheaterInterface
  Tours_jurisdiction_equals_France_territory: false
```

## 19. Place Identity, Coverage, and Promotion Record

```yaml
place_identity_record:
  place_id: StableTypedReference
  display_name: OwnerControlled
  canonical_name: OwnerControlled
  historical_aliases: []
  place_class: OwnerControlled
  coverage_tier: OwnerControlled
  parent_geography_refs: []
  region_and_province_candidate_refs: []
  associated_place_refs: []
  settlement_castle_site_route_crossing_river_and_port_refs: []
  institution_property_population_economy_supply_recruitment_and_military_refs: []
  Evidence_Chronology_Uncertainty_Memory_Momentum_Emergence_refs: []
  opening_classification: OwnerControlled
  active_state_owner: FranceOpeningStateAndRuntimeOwners
  activation_authorized: false
promotion_record:
  current_tier: required
  proposed_tier: required
  material_system_effects: []
  exceptional_function: null
  evidence_refs: []
  map_readability_cost: required
  AI_usability: required
  owner_approvals: []
  promotion_applied_here: false
```

## 20. Region and Province Record

```yaml
region_record:
  region_id: StableTypedReference
  record_layer: DefinitionOrScenarioBindingOrRuntimeStateOrSaveState
  display_name_and_aliases: []
  realm_context_ref: Realm.France
  boundary_geometry_ref: null
  adjacency_refs: []
  principal_settlement_ref: null
  minor_settlement_refs: []
  strategic_site_route_crossing_river_terrain_refs: []
  population_economy_supply_recruitment_institution_refs: []
  legal_owner_political_controller_military_controller_refs: []
  administrative_operator_local_elite_and_cooperation_refs: []
  integration_autonomy_damage_and_recovery_refs: []
  evidence_chronology_confidence_and_uncertainty_refs: []
  opening_classification: OwnerControlled
  activation_authorized: false
```

Region is a geographic and political context. Province is an administrative and simulation layer. The two may align, overlap imperfectly, or remain unresolved.

## 21. Settlement Record

```yaml
settlement_record:
  settlement_id: StableTypedReference
  place_identity_ref: required
  settlement_class: PrincipalOrMinorOrRuralOrMarketOrRoyalOrAdministrativeOrEcclesiasticalOrFortifiedOrCompositeOrOther
  spatial_extent_and_pattern: EvidenceAware
  parent_region_and_province_refs: []
  court_record_household_and_government_functions: []
  market_craft_property_and_revenue_interfaces: []
  population_labor_specialist_and_community_interfaces: []
  recruitment_muster_and_service_interfaces: []
  supply_storage_transport_and_recovery_interfaces: []
  institution_chapter_monastery_and_hospitality_interfaces: []
  route_river_crossing_and_staging_interfaces: []
  warning_garrison_defense_refuge_and_siege_interfaces: []
  local_elite_and_cooperation_interfaces: []
  legal_political_military_administrative_and_operational_state_refs: []
  disruption_damage_occupation_repair_and_recovery_refs: []
  battle_context_refs: []
  evidence_chronology_confidence_and_uncertainty_refs: []
  opening_state_owner: FranceOpeningState
  activation_authorized: false
```

A settlement is an inhabited place or place-system. It is not one fixed polygon, one universal building slot, one government, one property owner, or one population number.

## 22. Strategic Site, Castle, Fort, and Outwork Records

```yaml
strategic_site_record:
  site_id: StableTypedReference
  place_identity_ref: required
  site_class: MilitaryOrCrossingOrReligiousCulturalOrEconomicResourceOrLogisticalOrAdministrativePoliticalOrRefugeRecoveryOrOther
  parent_region_settlement_and_route_refs: []
  strategic_functions_and_map_justification: []
  legal_owner_controller_operator_and_institution_refs: []
  population_property_economy_supply_recruitment_public_order_refs: []
  fortification_garrison_access_damage_and_recovery_refs: []
  battle_context_refs: []
  evidence_chronology_confidence_and_uncertainty_refs: []
  activation_authorized: false
fortification_site_record:
  site_ref: required
  form: CastleOrFortifiedResidenceOrFortOrOutworkOrWallOrDefendedCrossingOrUnknown
  topographic_strength_ref: optional
  defense_layers_and_condition: []
  approaches_crossings_escape_and_relief_refs: []
  garrison_command_equipment_and_readiness_refs: []
  stores_water_supply_and_repair_refs: []
  civilian_property_and_institution_refs: []
  siege_blockade_surrender_negotiation_and_post_capture_refs: []
  exact_opening_form: OwnerControlled
```

Topographic strength is not a castle. A fortified residence is not automatically a strategic fort. A fort or outwork may be temporary, local, damaged, abandoned, repaired, expanded, bypassed, or absorbed into a later settlement system.

## 23. Crown-Center Candidate Portfolio

```yaml
candidate_places:
  Paris:
    roles: [Crown_facing_center, household_and_court, Seine_interface, market, records, communication]
    later_permanent_capital_preloaded: false
  Orleans:
    roles: [southern_Crown_center, Loire_interface, itinerary, market, ecclesiastical_interface]
  Senlis:
    roles: [northern_Crown_facing_center, Valois_approach, route_and_warning]
  Etampes:
    roles: [Paris_Orleans_connection, southern_screen, itinerary_and_storage]
  Melun:
    roles: [Seine_and_eastern_approach, local_defense, route_interface]
  Poissy:
    roles: [Seine_facing_household_itinerary_and_crossing_context]
  Saint_Denis:
    roles: [place, institution_interface, monastic_community_interface, royal_memory, ceremony, route_destination]
    Church_property_equals_Crown_property: false
common_state:
  exact_settlement_class: UnknownUnlessOwnerValidated
  exact_fortification: UnknownUnlessOwnerValidated
  exact_population_garrison_buildings_property_and_control: UnknownUnlessOwnerValidated
  opening_activation: false
```

## 24. Ecclesiastical Place Separation

Reims, Sens, Tours, Saint-Denis, Orléans, royal chapels, cathedral chapters, monasteries, and local churches may shape ceremony, communication, archives, hospitality, sanctuary, relief, markets, travel, and local legitimacy.

```text
Person != Ecclesiastical Office
Ecclesiastical Office != See Or Institution
See Or Institution != Physical Place
Physical Place != Settlement State
Settlement State != Property
Property != Jurisdiction
Jurisdiction != Secular Territorial Control
Royal Patronage != Crown Ownership
```

Institutional geography may cross secular boundaries. France may consume the physical and route context while Ecclesiastical owners retain institution, office, chapter, property, recognition, jurisdiction, sanctuary, and capacity.

## 25. Rivers, Hydrology, and Floodplain Record

The Seine and Loire are required France-facing strategic systems. Oise, Marne, Yonne, and other tributary contexts enter only where owner evidence supports their exact function.

```yaml
hydrology_record:
  hydrology_ref: StableTypedReference
  class: RiverOrTributaryOrFloodplainOrWetlandOrConfluenceOrOther
  connected_place_and_region_refs: []
  movement_transport_trade_supply_and_defense_functions: []
  ford_bridge_ferry_landing_and_port_refs: []
  depth_current_flood_mud_bank_weather_and_season_refs: []
  legal_military_commercial_and_institutional_access_refs: []
  controller_operator_toll_and_restriction_refs: []
  damage_blockage_diversion_and_recovery_refs: []
  exact_opening_state: OwnerControlled
```

A controlled settlement does not control an entire river. River presence does not prove navigability, crossing, boats, secure passage, or capacity.

## 26. Route and Crossing Records

```yaml
route_record:
  route_id: StableTypedReference
  route_class: MajorRoadOrLocalRoadOrTrackOrRiverRouteOrPilgrimageRouteOrTradeCorridorOrMilitarySupplyRouteOrCommunicationRouteOrMixed
  endpoint_and_segment_refs: []
  intermediate_place_and_crossing_refs: []
  physical_condition: Unknown
  movement_military_commercial_supply_communication_and_institutional_access: Unknown
  capacity_band: Unknown
  travel_reinforcement_and_message_time_refs: []
  terrain_climate_weather_and_season_refs: []
  controller_operator_toll_and_restriction_refs: []
  security_interception_damage_diversion_repair_recovery_refs: []
  observation_date_confidence_and_source_refs: []
  activation_authorized: false
crossing_record:
  crossing_id: StableTypedReference
  crossing_class: BridgeOrFordOrFerryOrCausewayOrRiverCrossingOrNarrowRouteGateOrOther
  water_terrain_route_endpoint_and_approach_refs: []
  physical_condition: Unknown
  seasonal_usability: Unknown
  movement_and_supply_capacity_refs: []
  controller_access_toll_watch_and_garrison_refs: []
  battle_context_ref: null
  damage_repair_and_alternative_refs: []
  activation_authorized: false
```

## 27. Strategic Corridor Families

```yaml
corridor_families:
  - Paris_SaintDenis_Poissy_SeineRoyalAccess
  - Paris_Melun_EasternAndSoutheasternAccess
  - Paris_Etampes_Orleans_CrownAxis
  - Orleans_Loire_Blois_ToursInterface
  - Paris_Senlis_Valois_FlandersApproach
  - Paris_Sens_BurgundyAndChampagneInterface
  - Seine_Normandy_ChannelInterface
  - Loire_Anjou_Brittany_Interface
  - InterDemesneMessengerAndItineraryNetwork
status: PlanningFamiliesNotOperationalSegments
```

Each family requires endpoints, intermediate places, segment evidence, season, security, access, capacity, owner, and Opening State review before operation.

## 28. Terrain, Climate, and Seasonal Effects

```yaml
terrain_dimensions:
  - elevation_and_slope
  - cultivated_open_ground
  - woodland_heath_and_hunting_land
  - river_valley_floodplain_and_wet_ground
  - settlement_castle_and_approach_terrain
  - road_track_bridge_ford_and_cross_country_movement
  - visibility_ambush_warning_and_escape
  - forage_water_and_local_supply
  - siege_camp_relief_and_winter_quarter_suitability
season_rules:
  local_owner_required: true
  universal_France_modifier: false
  winter_closure_automatic: false
  spring_flood_automatic: false
  summer_access_guaranteed: false
  autumn_harvest_supply_guaranteed: false
```

Local terrain and weather affect movement, crossing, visibility, fodder, disease, siege, construction, repair, supply, and battle context. Terrain tags do not determine battle results.

## 29. Access Constitution

```yaml
access_dimensions: [physical, legal, political, military, commercial, institutional, household_and_court, messenger_and_information, supply_and_transport, recruitment_and_service]
rules:
  one_dimension_grants_all_others: false
  alliance_guarantees_passage: false
  political_control_guarantees_operation: false
  road_guarantees_capacity: false
  river_access_guarantees_boats_or_landing: false
  institution_access_guarantees_archives_or_sanctuary: false
  title_claim_guarantees_entry: false
```

## 30. Control, Occupation, Integration, and Cooperation

```yaml
geographic_control_state:
  subject_location_ref: required
  legal_owner_and_title_claim_refs: []
  political_controller_refs: []
  military_controller_refs: []
  administrative_operator_refs: []
  operating_institution_refs: []
  local_elite_and_community_cooperation_refs: []
  property_possession_and_use_right_refs: []
  taxation_revenue_market_recruitment_supply_route_and_information_access: Unknown
  public_order_integration_occupation_blockade_damage_and_recovery_refs: []
  dispute_uncertainty_effective_date_and_state_version_refs: []
transition_requires: [valid_action_and_owner, prior_state, military_security, administration, property_and_institution, population_and_cooperation, route_supply_communication, review_handback_rollback]
```

Capturing a principal settlement may pressure nearby sites. It does not automatically transfer every property, route, institution, community, pool, market, or region.

## 31. Settlement Capacity and Lifecycle

```yaml
capacity_dimensions:
  Governance: [officers, records, court, messages, local_execution]
  Exchange: [market, craft, storage, handlers, tolls]
  Population: [households, labor, specialists, dependents, displacement]
  Institutional: [churches, chapters, monasteries, courts, households, hospitality]
  Movement: [roads, rivers, crossings, staging, messages]
  Military: [warning, garrison, muster, defense, refuge, siege]
  Supply: [sources, storage, transport, distribution, civilian_reserve]
  Recovery: [labor, materials, security, relief, administration, cooperation]
site_lifecycle: [Defined, OpeningStateBound, Operating, Limited, Contested, IsolatedOrBlockaded, Occupied, AdministrationDisrupted, MarketDisrupted, InstitutionallyDisrupted, Damaged, EvacuatedOrDisplaced, UnderRepair, Recovering, Reconstituted, Reclassified, Archived]
```

Every transition preserves prior state, cause, responsible actors, affected communities and institutions, damaged functions, lost access, Memory and Momentum consequences, repair requirements, and deterministic reason.

## 32. Damage, Repair, Recovery, and Transformation

```yaml
damage_pipeline: [Intact, Disrupted, Damaged, HeavilyDamaged, Inoperable, Abandoned, EmergencyRepair, OperationalRepair, Recovering, RestoredOrTransformed]
damage_sources: [raid, siege, battle, occupation, blockade_or_isolation, fire_or_destruction_event, neglect, local_weather_or_hydrological_event]
recovery_requires: [physical_and_legal_access, security, labor_population_specialists, materials_finance_supply, operator_and_local_cooperation, time_inspection_owner_validation]
```

Repair restores specified physical function. It does not automatically restore population, commerce, recruitment, supply, institutions, records, government, local cooperation, or prewar prosperity.

## 33. Siege and Battle Context Handoff

```yaml
battle_context_inputs:
  - settlement_castle_fort_outwork_or_site_type
  - terrain_hydrology_crossing_and_approach
  - route_access_and_escape
  - fortification_garrison_damage_and_repair
  - weather_and_campaign_season
  - civilian_population_property_and_institution_presence
  - siege_blockade_relief_occupation_and_supply
possible_contexts: [settlement_siege, fortified_residence_assault, fort_or_outwork_action, crossing_battle, route_interception, relief_or_breakout, institution_protection, field_battle_near_site]
rules:
  importance_guarantees_battle: false
  geography_selects_winner: false
  battle_transfers_legal_ownership: false
  garrison_defeat_guarantees_government: false
```

## 34. Economy, Population, Recruitment, Supply, and Military Handoffs

```yaml
EconomyAndProperty:
  geography_supplies: [place, market_context, routes, rivers, damage]
  owner_controls: [property, possession, use, production, price, revenue, recovery]
Population:
  geography_supplies: [region, settlement, access, damage, displacement_context]
  owner_controls: [population, households, labor, specialists, migration, recovery]
Recruitment:
  geography_supplies: [locality, control, access, population_interfaces]
  owner_controls: [finite_pools, eligibility, training, unit_access, replenishment]
Supply:
  geography_supplies: [sources, places, routes, crossings, capacity, damage, access]
  owner_controls: [stockpiles, transport, throughput, delivery, consumption, attrition, recovery]
Military:
  geography_supplies: [movement, terrain, crossing, site, siege, battle_context]
  owner_controls: [forces, command, garrisons, readiness, occupation, demobilization]
```

Population informs recruitment capacity without serving as direct recruit currency. Production is not supply. A garrison is not a free field reserve.

## 35. Governance, Titles, Ecclesiastical, and Diplomacy Handoffs

```yaml
TitlesAndClaims:
  geography_supplies: [place, region, adjacency, access]
  owner_controls: [title, claim, recognition, succession]
Governance:
  geography_supplies: [region, settlement, route, access, control]
  owner_controls: [administration, mandate, delegation, office, RoyalReach]
Ecclesiastical:
  geography_supplies: [physical_place, route, security, access]
  owner_controls: [institution, office, chapter, property, jurisdiction, sanctuary, capacity]
Diplomacy:
  geography_supplies: [physical_border, route, crossing, observation]
  owner_controls: [passage, agreement, war, peace, alliance, access_right]
```

## 36. France AI Geography Contract

```yaml
AI_questions:
  - what_verified_place_is_being_evaluated
  - what_is_known_stale_disputed_hidden_or_unavailable
  - can_people_forces_goods_messages_and_supply_reach_and_return
  - what_access_control_capacity_weather_and_season_apply
  - can_target_be_defended_raided_isolated_occupied_held_and_governed
  - what_population_economy_recruitment_institution_and_recovery_dependencies_apply
  - does_action_connect_or_fragment_Royal_Demesne
  - does_action_overextend_Crown_capacity
AI_actions: [Observe, Survey, Move, Defend, Raid, Interdict, Occupy, Withdraw, SecureRoute, SecureCrossing, ProtectSite, RequestFortOrOutwork, Repair, Recover, RequestAccess, NegotiatePassage, Delay, DeferPendingOwnerState, TakeNoAction]
AI_direct_mutation: false
```

Explanations state place, purpose, access, capacity, dependencies, vulnerability, uncertainty, alternatives, and requested owner action.

## 37. Player Map, UI, and Information Access

```yaml
map_rules:
  principal_settlements_visually_dominant: true
  independent_sites_only_when_gate_passes: true
  bounded_route_and_corridor_visibility: true
  distinct_control_damage_and_access_states: true
  avoid_resource_icon_carpet: true
  avoid_every_church_castle_estate_or_village_as_icon: true
  advanced_owner_detail_available: true
  private_or_unknown_information_hidden: true
  campaign_map_primary_workspace: true
```

The default view distinguishes direct Crown operation, broader recognition, princely territory, external Realms, contested places, route gates, and damaged or isolated functions. Advanced views expose ownership, administration, cooperation, population, property, institution, recruitment, supply, and evidence.

## 38. Opening State Geography Bundle

```yaml
opening_geography_bundle:
  bundle_id: OpeningGeographyBundle.France.1062
  region_and_political_context_refs: []
  settlement_castle_fort_site_route_crossing_river_refs: []
  Paris_Orleans_Senlis_Etampes_Melun_Poissy_SaintDenis_refs: []
  control_access_operation_damage_and_capacity_refs: []
  terrain_hydrology_climate_and_season_refs: []
  evidence_chronology_confidence_and_uncertainty_refs: []
  exact_bindings_complete: false
  activation_authorized: false
empty_bundle_behavior: ExplicitUnavailableOrBlocked
candidate_to_active_promotion: prohibited
```

## 39. Semantic Commands and Events

```yaml
commands:
  - command.geography.request_assessment
  - command.geography.request_place_promotion_review
  - command.geography.request_route_or_crossing_assessment
  - command.geography.request_movement_or_access
  - command.geography.request_control_review
  - command.geography.request_fortification_site_review
  - command.geography.request_damage_assessment
  - command.geography.begin_repair_or_recovery_through_owner
  - command.geography.create_battle_context_through_owner
  - command.geography.record_blockade_occupation_or_abandonment_through_owner
  - command.geography.request_cartographic_review
events:
  - place_promoted_rejected_or_quarantined
  - route_or_crossing_opened_blocked_damaged_repaired_or_diverted
  - legal_political_military_administrative_or_local_control_changed
  - settlement_castle_fort_outwork_or_institution_disrupted
  - siege_blockade_occupation_relief_or_withdrawal_changed
  - displacement_or_return_changed
  - market_supply_recruitment_or_government_access_changed
  - damage_repair_recovery_or_transformation_changed
owner_execution_required: true
```

## 40. Geography Decision Trace

```yaml
geography_decision_trace:
  decision_id: stable_reference
  temporal_tracks: explicit
  objective_and_place_refs: []
  known_information_and_confidence: []
  candidate_actions: []
  access_control_capacity_and_season: []
  route_crossing_and_communication_inputs: []
  population_economy_recruitment_supply_and_institution_inputs: []
  military_siege_occupation_and_recovery_inputs: []
  external_owner_locks: []
  blockers_and_unknowns: []
  alternatives_considered: []
  selected_proposal: explicit_or_NoProposal
  requested_owner_actions: []
  review_and_rollback_condition: required
  state_snapshot_version: required
```

## 41. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  persist: [canonical_place_region_settlement_site_route_crossing_river_terrain_refs, legal_political_military_administrative_operational_state, access_capacity_blockade_occupation_damage_repair_recovery, operator_institution_property_population_refs, observations_battle_contexts_transition_history_prior_state_rollback, schema_content_registry_migration_versions]
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false
migration_contract:
  preserve: [entity_kind_identity_location_parent_geography, ownership_control_operation_access, adjacency_endpoints_direction, damage_recovery_prior_state, evidence_chronology_confidence_uncertainty, versions]
  unknown_ids_create_objects: false
  alias_chains_allowed: false
  ambiguous_geography_quarantined: true
  deterministic_and_idempotent: true
deterministic_order:
  - ValidateVersionsAndCanonicalRefs
  - RejectConflationUnknownIdsAndUnsupportedActivation
  - ResolveDefinitionsAndOwnerReferences
  - ResolveScenarioOrRuntimeBindings
  - ResolveAccessControlCapacityAndOperation
  - ResolveDamageRepairRecoveryAndRollback
  - PublishReadOnlySummariesAndBattleContexts
  - RecordTraceAndVersion
```

## 42. Performance and Streaming Contract

```yaml
performance_rules:
  update_mode: EventDriven
  bounded_queries: [active_region, nearby_routes_and_crossings, current_objective_corridor, affected_settlements_and_sites, visible_or_known_owner_state]
  cache_by: [canonical_id, state_version, observation_version, campaign_season]
  full_world_scan_each_turn: prohibited
  unnecessary_minor_feature_objects: prohibited
  strategic_site_count_budget: OwnerControlled
  map_label_and_icon_density_budget: Required
  battle_context_generation: OnDemand
```

## 43. UE5.8 Handoff

```yaml
implementation_record_families:
  definitions: [RegionDefinition, PlaceIdentity, SettlementDefinition, StrategicSiteDefinition, RouteDefinition, TerrainHydrologyProfile, DamageRecoveryProfile, BattleContextProfile]
  scenario_records: [OpeningGeographicBinding, OpeningControlState, OpeningAccessState, OpeningRouteState, OpeningDamageState]
  runtime_records: [GeographicState, RouteCapacityState, ControlOccupationState, BlockadeInterdictionState, DamageRecoveryState, GeographyObservation, GeographyDecisionTrace]
implementation_status:
  Registry_rows_created: false
  map_nodes_created: false
  settlement_assets_created: false
  route_segments_created: false
  control_records_created: false
  Data_Tables_created: false
  Gameplay_Tags_created: false
  importer_executed: false
  Unreal_5_8_compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

Names above are semantic design contracts, not claims that production symbols or assets exist.

## 44. Diagnostic Codes

```text
FR_GEO_001 RealmColorEqualsDirectControl
FR_GEO_002 RegionProvinceSettlementCollapsed
FR_GEO_003 PlacePropertyCollapsed
FR_GEO_004 SettlementStrategicSiteCollapsed
FR_GEO_005 CastleFortOutworkCollapsed
FR_GEO_006 CandidateActivatedWithoutOwner
FR_GEO_007 FamousPlaceActivatedByHindsight
FR_GEO_008 RouteFamilyUsedAsOperationalSegment
FR_GEO_009 RiverCreatedAutomaticCrossing
FR_GEO_010 PhysicalAccessGrantedAllAccess
FR_GEO_011 CapitalEligibilityBecameCapitalSelection
FR_GEO_012 InstitutionCreatedTerritorialOwnership
FR_GEO_013 MetropolitanJurisdictionCreatedSecularControl
FR_GEO_014 SettlementCaptureTransferredRegion
FR_GEO_015 VictoryCreatedGovernment
FR_GEO_016 GarrisonDoubleCountedAsFieldReserve
FR_GEO_017 PopulationUsedAsDirectRecruitCurrency
FR_GEO_018 DamageTreatedAsDestruction
FR_GEO_019 RepairTreatedAsFullRecovery
FR_GEO_020 ExternalRealmStateOverwritten
FR_GEO_021 BurgundyClassifiedAsGenericRebels
FR_GEO_022 UnknownDefaultedToZero
FR_GEO_023 OpeningStateReappliedToAdvancedSave
FR_GEO_024 MigrationPartialCommit
FR_GEO_025 CartographicValidationClaimedWithoutEvidence
FR_GEO_026 UnrealOrRuntimeValidationClaimExceededEvidence
```

## 45. Validation Portfolio

### Static and opening checks

- structured records are fenced as YAML or text;
- no escaped underscores or hyphens remain;
- no unsupported bare Active classifications remain;
- every named place is candidate, external, owner-bound, ReviewOnly, Quarantined, or reference-only;
- every foreign Realm retains ownership;
- Paris, Orléans, Senlis, Étampes, Melun, Poissy, Saint-Denis, Reims, Sens, and Tours remain functionally separated;
- no modern borders, permanent capital, later castle, later road, or later centralization is preloaded;
- no region, settlement, site, route, crossing, garrison, population, or control state is activated.

### Future executable scenarios

- a road exists while military access is denied;
- a bridge is held while the river corridor remains contested;
- a settlement is captured while properties and institutions remain separately controlled;
- a garrison surrenders while administration and tax access remain unavailable;
- Paris-to-Orléans communication is delayed by one damaged segment;
- Saint-Denis functions institutionally while surrounding access is contested;
- a prince recognizes Philip but denies passage or service;
- a fort changes approach control without becoming a settlement;
- repair restores crossing use but not population or market recovery;
- save and load preserve divergent occupation and damage;
- equal state and ordering produce equal summaries and traces.

No executable scenario is claimed tested.

## 46. Risks and Mitigations

- **France becomes falsely centralized.** Keep Crown title, Royal Demesne, princely territory, property, administration, and local cooperation separate.
- **France becomes too weak.** Preserve real direct centers, routes, institutions, markets, officers, and opportunities to connect the demesne.
- **Map becomes cluttered.** Require representation tiers and the independent-site admission gate.
- **Famous later places are projected backward.** Apply chronology and later-history firewalls.
- **Conquest becomes consequence-free.** Require garrison, administration, routes, supply, population, cooperation, damage, and recovery.
- **Geography duplicates specialist owners.** Publish typed references and summaries only.
- **The campaign spine disappears.** Keep settlement, army movement, siege, battle, construction, recruitment, and territorial objectives primary.

## 47. Classification Summary

### Implement after validation

Strategic-region portfolios, place and settlement records, site admission, route and hydrology interfaces, control dimensions, damage and recovery, battle contexts, AI use, map presentation, commands, saves, migration, determinism, and validation.

### Validate

Exact demesne holdings, regions, settlements, castles, routes, crossings, rivers, property, garrisons, populations, economies, recruitment pools, supply, climate effects, and map budgets.

### Relocate

Titles and claims to Title; property to Property; population and recruitment to their owners; economy and supply to their owners; institutions to Ecclesiastical; armies to Military; exact opening state to Opening State.

### Quarantine

Unsupported settlements, invented castles, speculative routes, unverified direct holdings, fabricated local lords, fake rebel control, later centralization, and objects created only for tutorial convenience.

### Reject

Realm color equals control, one universal province, direct taxation of all France, automatic royal recruitment, every unresolved polity as rebels, Church geography as Crown property, and victory as government.

## 48. Source-to-Refined-V1 Completeness Map

```yaml
initial_V1:
  verdict: PreservedAndExpanded
  character_policy: RemovedFromGeographyAndRoutedToCorrectOwners
  authority_and_separations: PreservedAndExpanded
  temporal_contract: PreservedAndConsolidated
  territorial_classes: PreservedAndExpanded
  Paris_Orleans_Senlis_Etampes_Melun_Poissy: PreservedAndExpanded
  Saint_Denis: PreservedAndExpanded
  great_princely_interfaces: PreservedAndExpanded
  rivers_crossings_terrain_climate: PreservedAndExpanded
  castles_forts_outworks_sites: PreservedAndExpanded
  control_population_recruitment_economy_supply: PreservedAndExpanded
  military_siege_battle: PreservedAndExpanded
  ecclesiastical_geography: PreservedAndExpanded
  governance_AI_player_presentation: PreservedAndExpanded
  save_migration_determinism_performance: PreservedAndExpanded
  UE5_8_and_validation: PreservedAndExpanded
substantive_geography_content_removed: []
```

## 49. Acceptance Criteria

This V1 passes developed-faction static review when France is geographically playable without false centralization; Royal Demesne and Kingdom recognition remain separate; the Paris-Seine, Paris-Orléans, Senlis-Valois, eastern Sens, and Loire-Tours interfaces are strategically distinct without invented polygons; principal settlements dominate the map; independent sites pass a visibility gate; claim, property, control, administration, access, population, institutions, routes, recruitment, supply, and military state remain separately owned; castles, forts, outworks, and settlements remain distinct; damage and recovery persist; battle contexts consume geography without choosing outcomes; AI can plan connection, defense, occupation, withdrawal, repair, and consolidation; external Realms retain ownership; useful initial V1 content is preserved; and no unsupported activation or validation is claimed.

## 50. Next Missing Authority Sequence

```yaml
completed_now:
  - France_Territory_Settlements_Geography_and_Climate_Authority_V1.md
next:
  - France_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  - France_Communities_Culture_Population_and_Institutions_Authority_V1.md
  - France_Economy_Property_Revenue_and_Treasury_Authority_V1.md
  - France_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - France_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  - France_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  - France_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  - France_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
after_substantive_authorities:
  - France_Registry_Candidate_Preflight_V1.md
  - France_Package_README_Current_Status_V1.md
  - France_Importer_Validation_V2.md
```

## 51. Validation and Mutation Status

```yaml
validation_status:
  Static_Checked: true
  developed_faction_benchmarks_reviewed: true
  initial_V1_reviewed: true
  useful_initial_content_preserved: true
  content_completeness_checked: true
  cartographic_validated: false
  Registry_validated: false
  Opening_State_bound: false
  importer_validated: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
mutation_status:
  Registry_mutations: 0
  Opening_State_mutations: 0
  region_activations: 0
  province_activations: 0
  settlement_activations: 0
  site_activations: 0
  route_activations: 0
  control_mutations: 0
  migration_executions: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
France Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first strategic geography  
Royal Demesne and Kingdom recognition remain separate  
Developed-faction geography standard integrated without foreign content transfer  
Static-Checked owner-review candidate only  
No Registry, Opening State, map, settlement, route, control, Unreal, or runtime mutation  
No real-payload import  

**End of France_Territory_Settlements_Geography_and_Climate_Authority_V1.md**
