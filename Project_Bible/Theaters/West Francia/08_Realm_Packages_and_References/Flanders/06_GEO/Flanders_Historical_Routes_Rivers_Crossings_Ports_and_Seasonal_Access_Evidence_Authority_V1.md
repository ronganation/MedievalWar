# Flanders Historical Routes, Rivers, Crossings, Ports, and Seasonal Access Evidence Authority V1

## 0. Current Authority Control

```yaml
document_id: HistoricalRoutesRiversCrossingsPortsSeasonalAccess.Realm.Flanders.V1
stable_document_id: RoutesCommunication.Realm.Flanders
authority_id: authority.historical-routes-rivers-crossings-ports-seasonal-access.realm.flanders.v1
filename: Flanders_Historical_Routes_Rivers_Crossings_Ports_and_Seasonal_Access_Evidence_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_label: County of Flanders
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
primary_source: Flanders_Territory_Settlements_Geography_and_Climate_Authority_V1.md
rural_dependency: Flanders_Historical_Rural_Estates_Agriculture_Water_Management_and_Resource_Evidence_Authority_V1.md
town_dependency: Flanders_Historical_Towns_Markets_Communities_and_Chartered_Custom_Evidence_Authority_V1.md
local_power_dependency: Flanders_Historical_Castellanies_Offices_and_Local_Power_Evidence_Authority_V1.md
ecclesiastical_dependency: Flanders_Historical_Ecclesiastical_Institutions_and_Property_Evidence_Authority_V1.md
network_dependency: Flanders_Character_Network_V1_Current_Authority_Modernization_FULL.md
household_dependency: Flanders_Dynasty_and_Household_Authority_V2_Current_Authority_Modernization_FULL.md
status: StaticCheckedHistoricalEvidenceAuthorityCandidate
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
route_crossing_port_or_access_activation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 1. Strong Verdict

Flanders is compact but not frictionless. Rivers, wet lowlands, sandy inland corridors, fortified market centers, ferries, bridges, causeways, abbey estates, coastal waters, and the Scheldt frontier shape every movement of rulers, troops, messengers, merchants, pilgrims, food, carts, boats, and information. Compact distance does not mean instant access.

The route system must operate as a network of typed segments and controlled transfer points. A road does not guarantee passage. A river does not guarantee navigation. A crossing does not guarantee a bridge. A coastal settlement does not prove a developed port. A family relationship does not guarantee safe conduct. A route shown on a map does not prove year-round capacity, military suitability, jurisdiction, maintenance, or knowledge.

The strategic fantasy is connected power with chokepoint dependence. Flanders can concentrate faster than many larger realms when routes, crossings, boats, markets, officers, and local communities cooperate. The same density lets flood, bridge damage, toll conflict, private violence, hostile occupation, winter weather, or transport seizure propagate disruption rapidly.

## 2. Benchmark and Source Receipt

```yaml
source_receipt:
  territory_source_identified: true
  rural_town_castellany_ecclesiastical_network_and_household_dependencies_present: true
  substantive_removals: []
benchmarks_reviewed:
  - France_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  - Aquitaine_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  - Burgundy_Geography_Settlements_Regions_Routes_and_Strategic_Access_Authority_V1.md
  - Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  - Normandy_Strategic_Geography_Regions_Castles_Ports_Routes_and_Access_Authority_V1.md
benchmark_use: developed_route_crossing_communication_maritime_access_owner_validation_and_handoff_structure_only
foreign_routes_or_values_imported: false
```

The territorial source explicitly defines Flanders through coast, wet lowlands, inland districts, river corridors, several major centers, and the Scheldt as both river system and legal frontier. The developed France and Aquitaine route authorities establish the correct specialist family for routes, crossings, communication, and maritime access. Burgundy, Brittany, and Normandy provide current strategic-geography benchmarks without transferring their geography into Flanders.

## 3. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
  applies_to: [route_history, crossing_and_port_history, rights_and_maintenance_history, communication_memory]
Biological:
  progression_per_strategic_turn: 7 months
  applies_to: [traveler_health, animal_condition, household_and_population_recovery]
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
  applies_to: [surface_condition, water_level, storms, daylight, fodder, ferry_and_coastal_access]
route_authority_advances_time: false
season_step_creates_access_or_closure: false
date_creates_bridge_ferry_port_road_or_navigation: false
```

## 4. Ownership and Hard Separations

```yaml
owner_matrix:
  RouteCrossingPortAndAccessEvidence: ThisAuthority
  TerrainHydrologyClimateAndPlaceGeometry: GeographyAndClimate
  RoadBridgeFerryLandingAndPortProperty: PropertyAndInfrastructureOwners
  TollSafeConductMaintenanceAndJurisdiction: GovernanceLawAndCustom
  BoatsCartsAnimalsCrewsStoresAndSupply: EconomyPopulationAndLogistics
  MilitaryMovementOccupationAndInterdiction: MilitaryOwners
  PersonLocationKnowledgeMessagesAndPromises: CharacterNetwork
  InstitutionEstateLandingAndPrivilege: EcclesiasticalAuthority
  ExactOpeningBindings: OpeningState
  CanonicalIDs: Registry
```

```text
Route != Road
Road != Guaranteed Passage
Route Knowledge != Route Control
Route Control != Property Ownership
Access != Presence
Presence != Control
Crossing != Bridge
Bridge != Passable Bridge
Ferry Right != Available Boat
Boat != Crew
Landing != Port
Port != Harbor Infrastructure
Coastal Access != Blue-Water Fleet
River != Navigable River
Navigability != Military Transport
Toll Right != Toll Receipt
Safe Conduct != Physical Safety
Message Sent != Message Received
Travel Time != Fixed Distance Formula
Compact Realm != Instant Movement
Winter != Universal Closure
Flood Risk != Automatic Flood
```

## 5. Core Record Contracts

```yaml
RouteSegmentEvidenceRecord:
  required_fields: [RouteReviewID, SegmentType, FromAndToRefs, GeometryAndTerrainRefs, SurfaceAndWidthClass, UsersAndVehicleClasses, OwnerJurisdictionAndProtection, TollAndCustomRefs, MaintenanceDuty, SeasonalAccess, CapacityDelayAndRisk, InterdictionAndRecovery, EvidenceChronologyConfidenceAndOpeningReceipt]
CrossingEvidenceRecord:
  required_fields: [CrossingReviewID, WaterOrObstacleRef, CrossingClass, BanksAndApproaches, BridgeFerryFordOrBoatRefs, OwnerOperatorAndDuty, CapacityAndQueue, TollExemptionAndSafeConduct, SeasonalWaterAndWeather, DefenseInterdictionDamageAndRepair, EvidenceAndOpeningReceipt]
PortLandingEvidenceRecord:
  required_fields: [PortReviewID, PlaceAndWaterbody, Class, ShoreAndApproach, FacilitiesIfEvidenced, BoatsCrewsPilotsAndLabor, GoodsPassengersAndMilitaryLimits, OwnerJurisdictionTollAndCustom, TideWeatherSeasonAndHazard, HinterlandRoutes, DamageRecoveryAndOpeningReceipt]
CommunicationPathRecord:
  required_fields: [PathReviewID, SenderAndRecipientClasses, MessageOrReportClass, RouteAndRelay, CarrierAuthenticationAndProtection, DepartureArrivalFailureAndDelay, VisibilityInterceptionDistortionAndDisclosure, ResultingKnowledgeRef, EvidenceAndDecisionTrace]
AccessStateRecord:
  required_fields: [AccessReviewID, RouteOrNodeRef, UserClass, Purpose, StartAndReview, PhysicalLegalPoliticalAndKnowledgeGates, CapacityCostAndDelay, RiskAndAlternatives, OwnerDecisionAndOpeningReceipt]
```

## 6. Opening Access Boundary

```yaml
opening_boundary:
  date: 1062-01-01
  season: Winter
  realm_compactness: HighRelativeConnectivity
  instant_internal_access: false
  exact_route_geometry: UnknownOrReviewOnly
  exact_bridge_ferry_landing_port_and_boat_inventory: Unknown
  exact_travel_times_and_capacities: Unknown
  active_routes_created_here: []
  active_crossings_created_here: []
  active_ports_or_landings_created_here: []
  active_access_permissions_created_here: []
  active_message_paths_created_here: []
```

## 7. Strategic Route and Access Portfolios

### 7.1 LilleFrenchFacingCorridor

```yaml
RoutePortfolio:
  RouteReviewID: ROUTE_FLA_001
  Label: LilleFrenchFacingCorridor
  Class: OverlandAndHousehold
  Scope: Lille to French-facing political and market routes
  CandidateUsers: [household_itinerary, envoys, clerks, carts, military_if_valid]
  PrincipalRisks: [winter_surface, tolls, billeting, French_external_owner]
  ExactSegmentsTimesAndCapacities: UnknownOrReviewOnly
  ActivationAuthorized: false
```

**Hard boundary:** not one permanent royal road. This portfolio identifies a strategic relationship, not an active route graph or guaranteed movement entitlement.

### 7.2 BrugesCoastalCommercialNetwork

```yaml
RoutePortfolio:
  RouteReviewID: ROUTE_FLA_002
  Label: BrugesCoastalCommercialNetwork
  Class: InlandWaterCoastalAndOverland
  Scope: Bruges to surrounding markets, coast, and inland water approaches
  CandidateUsers: [merchants, boats, carts, messengers, coastal_warning]
  PrincipalRisks: [storm, water_level, boat_and_crew_capacity, seizure]
  ExactSegmentsTimesAndCapacities: UnknownOrReviewOnly
  ActivationAuthorized: false
```

**Hard boundary:** no later canal or maritime supremacy backfill. This portfolio identifies a strategic relationship, not an active route graph or guaranteed movement entitlement.

### 7.3 GhentScheldtLysNetwork

```yaml
RoutePortfolio:
  RouteReviewID: ROUTE_FLA_003
  Label: GhentScheldtLysNetwork
  Class: RiverCrossingAndOverland
  Scope: Ghent, abbey estates, Scheldt and Lys interfaces
  CandidateUsers: [river_carriers, ferries, markets, household, military_crossing_if_valid]
  PrincipalRisks: [water_level, crossing_capacity, abbey_and_castellan_jurisdiction, frontier_pressure]
  ExactSegmentsTimesAndCapacities: UnknownOrReviewOnly
  ActivationAuthorized: false
```

**Hard boundary:** river access and legal frontier remain distinct. This portfolio identifies a strategic relationship, not an active route graph or guaranteed movement entitlement.

### 7.4 SaintOmerWesternNetwork

```yaml
RoutePortfolio:
  RouteReviewID: ROUTE_FLA_004
  Label: SaintOmerWesternNetwork
  Class: OverlandMarshAndChannelFacing
  Scope: Saint-Omer, Saint-Bertin, marsh approaches, western routes
  CandidateUsers: [pilgrims, merchants, institutional_envoys, garrison_supply, warning]
  PrincipalRisks: [marsh_condition, institutional_privilege, winter_weather, hostile_interdiction]
  ExactSegmentsTimesAndCapacities: UnknownOrReviewOnly
  ActivationAuthorized: false
```

**Hard boundary:** town fortress abbey and routes remain separate. This portfolio identifies a strategic relationship, not an active route graph or guaranteed movement entitlement.

### 7.5 SouthernLilleDouaiArrasCorridor

```yaml
RoutePortfolio:
  RouteReviewID: ROUTE_FLA_005
  Label: SouthernLilleDouaiArrasCorridor
  Class: OverlandRiverAndMarket
  Scope: southern market and administrative corridor
  CandidateUsers: [carts, household, merchants, clerks, troops_if_supplied]
  PrincipalRisks: [jurisdiction, language_mediation, bridge_or_ferry_delay, harvest_and_market_competition]
  ExactSegmentsTimesAndCapacities: UnknownOrReviewOnly
  ActivationAuthorized: false
```

**Hard boundary:** does not prove uniform direct Flemish control. This portfolio identifies a strategic relationship, not an active route graph or guaranteed movement entitlement.

### 7.6 KortrijkCrossingNetwork

```yaml
RoutePortfolio:
  RouteReviewID: ROUTE_FLA_006
  Label: KortrijkCrossingNetwork
  Class: CrossingAndMarket
  Scope: Kortrijk and connected river or overland approaches
  CandidateUsers: [local_trade, carts, messengers, watch, military_crossing]
  PrincipalRisks: [queue, damage, toll, local_control]
  ExactSegmentsTimesAndCapacities: UnknownOrReviewOnly
  ActivationAuthorized: false
```

**Hard boundary:** exact crossing class and inventory remain ReviewOnly. This portfolio identifies a strategic relationship, not an active route graph or guaranteed movement entitlement.

### 7.7 YpresCasselWesternInlandNetwork

```yaml
RoutePortfolio:
  RouteReviewID: ROUTE_FLA_007
  Label: YpresCasselWesternInlandNetwork
  Class: OverlandMarketAndFortified
  Scope: growing western inland settlements and protected nodes
  CandidateUsers: [rural_supply, craft_goods, messengers, local_defense]
  PrincipalRisks: [road_condition, local_capacity, weather, castellan_coordination]
  ExactSegmentsTimesAndCapacities: UnknownOrReviewOnly
  ActivationAuthorized: false
```

**Hard boundary:** later urban and military scale excluded. This portfolio identifies a strategic relationship, not an active route graph or guaranteed movement entitlement.

### 7.8 ScheldtFrontierAccessSystem

```yaml
RoutePortfolio:
  RouteReviewID: ROUTE_FLA_008
  Label: ScheldtFrontierAccessSystem
  Class: RiverFrontierAndPoliticalOrder
  Scope: western French-facing and eastern imperial-facing interfaces
  CandidateUsers: [envoys, merchants, patrols, heir_and_Hainaut_coordination]
  PrincipalRisks: [external_owner, crossing_control, recognition, military_escalation]
  ExactSegmentsTimesAndCapacities: UnknownOrReviewOnly
  ActivationAuthorized: false
```

**Hard boundary:** river frontier does not create a hard modern border. This portfolio identifies a strategic relationship, not an active route graph or guaranteed movement entitlement.

### 7.9 NorthSeaAndChannelExternalAccess

```yaml
RoutePortfolio:
  RouteReviewID: ROUTE_FLA_009
  Label: NorthSeaAndChannelExternalAccess
  Class: CoastalAndMaritime
  Scope: Flemish coast toward England, Normandy, and North Sea traffic
  CandidateUsers: [merchant_shipping, envoys, pilots, warning, conditional_military_transport]
  PrincipalRisks: [weather, vessel_crew_and_harbor_limits, external_safe_conduct, seizure]
  ExactSegmentsTimesAndCapacities: UnknownOrReviewOnly
  ActivationAuthorized: false
```

**Hard boundary:** no standing transport fleet or automatic cross-Channel capacity. This portfolio identifies a strategic relationship, not an active route graph or guaranteed movement entitlement.

## 8. Rivers, Navigation, and Transfer

```yaml
river_interfaces: [Scheldt, Lys, Aa_and_other_site_specific_waterways_if_evidenced]
river_functions: [movement, bulk_transport, fishing, mills, landings, crossings, estate_and_market_supply, legal_and_political_boundary]
navigation_gates: [water_level, channel_knowledge, vessel, crew, landing, cargo, current, weather, obstruction, toll, jurisdiction, security]
transfer_costs: [loading, unloading, queue, storage, damage, theft, animal_and_cart_reassignment, messenger_delay]
rules:
  river_name_proves_full_navigability: false
  navigable_for_small_boat_equals_army_transport: false
  upstream_and_downstream_capacity_equal: false
  river_crossing_equals_river_control: false
```

## 9. Crossings, Ferries, Bridges, Causeways, and Fords

```yaml
crossing_classes: [bridge_if_evidenced, ferry, ford_if_evidenced, boat_crossing, causeway, seasonal_or_emergency_crossing]
capacity_inputs: [approach, surface, width, water_level, boat, crew, draft, animals, carts, queue, guard, toll, daylight]
defense_and_failure: [blockade, seizure, bridge_damage, lost_boat, flooded_approach, hostile_bank, congestion, misinformation]
recovery: [inspect, secure_banks, restore_approach, acquire_materials, repair_or_replace, negotiate_operator_and_duty, reopen_by_class]
rules:
  ford_assumed_where_bridge_unknown: false
  ferry_operator_equals_crossing_owner: false
  causeway_equals_all_weather_road: false
  captured_crossing_equals_usable_crossing: false
```

## 10. Ports, Landings, Coastal Access, and Shipping

```yaml
site_classes: [beach_or_river_landing, ferry_landing, protected_inlet_if_evidenced, market_landing, coastal_haven, developed_port_only_if_evidenced]
facility_classes_if_evidenced: [quay_or_bank_work, warehouse, crane_or_hoist, customs_point, boat_repair, beacon_or_watch, lodging]
shipping_inputs: [vessel, crew, pilot, tide, weather, cargo_space, loading_labor, shore_access, destination_acceptance, safe_conduct]
competing_uses: [fishing, trade, ferry, warning, evacuation, household_or_envoy_transport, military_transport]
rules:
  coastal_town_equals_port: false
  port_label_proves_facilities: false
  merchant_vessel_equals_military_transport: false
  ship_requisition_has_no_trade_or_fishing_cost: false
  Normandy_or_England_access_is_not_Flemish_control: true
```

## 11. Overland Movement, Carts, Animals, and Hospitality

```yaml
user_classes: [pedestrian, mounted_messenger, household, cart_train, merchant_convoy, pilgrim, military_column]
movement_inputs: [surface, bridge_and_crossing, weather, daylight, animals, fodder, carts, guides, escort, lodging, local_permission]
hospitality_interfaces: [household_residence, castle, abbey, estate, town, inn_or_host_where_evidenced]
strain: [fodder, food, stable_space, road_damage, billeting, delay, theft, local_grievance]
rules:
  route_capacity_same_for_messenger_and_army: false
  mounted_speed_is_fixed: false
  hospitality_is_free_unlimited_or_obligatory_without_basis: false
  itinerary_presence_equals_local_supply: false
```

## 12. Communication, Relays, Authentication, and Knowledge

```yaml
message_classes: [household_order, castellan_report, market_information, institutional_letter, diplomatic_message, military_warning, petition]
carrier_classes: [household_messenger, clerk, envoy, merchant, pilgrim, ferryman_or_boatman, local_officer]
authentication: [seal_if_evidenced, witness, known_carrier, countersign_or_token_if_evidenced, corroboration]
failure_states: [delay, loss, interception, distortion, false_report, stale_information, nondisclosure, recipient_absence]
rules:
  relationship_equals_message_path: false
  sent_equals_received: false
  received_equals_authenticated: false
  authenticated_equals_true: false
  route_known_to_sender_equals_known_to_recipient: false
```

## 13. Seasonal and Weather Access

```yaml
Winter: [short_daylight, wet_or_frozen_surface_variability, fodder_pressure, storm_and_coastal_risk, potentially_reduced_navigation]
Spring: [water_and_mud_pressure, fieldwork_competition, repair_and_reopening]
Summer: [longer_daylight, stronger_movement_potential, water_level_and_heat_variability, campaign_and_market_pressure]
Autumn: [harvest_and_cart_competition, deteriorating_weather, storage_and_route_demand]
water_and_weather_states: [normal, strained, disrupted, closed_by_specific_condition, recovering]
rules:
  season_applies_uniform_modifier_to_all_routes: false
  winter_closes_all_routes: false
  summer_guarantees_navigation: false
  flood_or_storm_requires_state_not_assumption: true
```

## 14. Military Access, Supply, and Occupation

```yaml
military_route_requirements: [valid_command, force_ref, route_knowledge, crossing_and_access, food_and_fodder, carts_or_boats, security, local_defense_floor, destination_capacity]
interdiction_methods: [crossing_control, road_block, boat_seizure, bridge_damage, hostile_patrol, market_denial, misinformation]
occupation_rules:
  presence_equals_control: false
  control_equals_supply: false
  captured_port_equals_fleet_access: false
  requisition_equals_sustainable_logistics: false
  route_damage_has_civilian_and_recovery_cost: true
```

## 15. Governance, Toll, Safe Conduct, and Jurisdiction

```yaml
claims: [maintenance_duty, passage_right, toll, exemption, ferry_or_bridge_operation, market_access, institutional_immunity, military_priority, safe_conduct]
conflicts: [castellan_vs_institution, town_vs_toll_officer, comital_need_vs_local_custom, military_column_vs_market_or_harvest, upstream_vs_downstream, French_vs_imperial_facing_authority]
resolution: [evidence_inquiry, confirm, narrow, compensate, temporary_emergency_priority, alternate_route, repair_before_use, appeal]
rules:
  toll_payment_guarantees_safety: false
  safe_conduct_overrides_external_owner: false
  emergency_priority_erases_compensation_or_memory: false
  one_authority_controls_entire_route: false
```

## 16. Player Decisions and Pathways

```yaml
SecureHouseholdCircuit: [Lille, Bruges, Ghent, Saint_Omer, balanced, reduced_itinerary]
PrioritizeCrossingRepair: [commercial, household, military, institutional, rural_access]
AcquireTransport: [market_contract, negotiated_boats, household_assets, bounded_requisition, reduce_load]
ProtectCommunication: [trusted_carriers, relays, escorts, duplicate_messages, institutional_channels]
ManageTollsAndSafeConduct: [confirm, standardize_within_authority, compensate, suspend_with_cost, investigate_abuse]
RespondToSeasonalDisruption: [reroute, delay, repair, lighten_force_or_household, local_support, abstain]
pathways:
  ProtectedRouteCounty: predictable_passage_maintenance_and_compensation
  RiverMarketNetwork: landings_crossings_boats_markets_and_storage
  ItinerantGovernment: household_relays_hospitality_and_documentary_continuity
  FortifiedChokepoints: crossings_castles_watches_and_local_defense
  MaritimeConnector: merchant_shipping_pilots_and_external_safe_conduct
  ExtractiveTransitState: tolls_forced_transport_requisition_and_billeting
```

## 17. AI, Memory, Momentum, and Emergence

```yaml
AI_priorities: [maintain_core_connectivity, protect_crossings_and_market_access, distinguish_messenger_household_trade_and_army_capacity, preserve_carts_boats_animals_and_crews, avoid_uncompensated_repeated_seizure, reroute_when_repair_or_access_fails]
AI_may: [request_report, compare_route_classes, propose_repair_contract_safe_conduct_escort_or_delay, explain_uncertainty, abstain]
AI_may_not: [invent_route_bridge_port_boat_or_time, execute_requisition_or_movement, read_external_private_access, ignore_season_owner_or_capacity]
MemoryReceives: [safe_passage, toll_abuse, bridge_failure, ferry_service, delayed_message, seizure, repair, compensation, raid_or_blockade]
MomentumReads: [maintenance_backlog, repeated_interdiction, merchant_diversion, household_absence, frontier_pressure, seasonal_disruption]
EmergenceCandidates: [newly_verified_crossing_or_landing, route_broker, ferryman_or_pilot_intermediary, safe_conduct_dispute, flood_or_bridge_crisis, hostile_route_capture]
```

## 18. Opening State, Registry, Save, and Migration

```yaml
OpeningStateMustResolve: [canonical_routes_nodes_crossings_and_landings, active_segment_subset, winter_access_state, exact_owner_and_jurisdiction, bridge_ferry_boat_cart_and_crew_availability, toll_safe_conduct_and_maintenance, message_paths, local_damage_and_recovery]
RegistryMustResolve: [stable_route_segment_crossing_port_landing_path_and_access_IDs, direct_aliases_only, place_and_owner_refs, collision_quarantine]
migration_failures_to_block: [route_defaulted_active, crossing_defaulted_bridge, landing_defaulted_port, river_defaulted_navigable, winter_defaulted_closed_or_open, absent_boat_defaulted_available, reciprocal_access_inferred, later_route_backfilled]
persistence: [directed_segments, source_and_target_order, owner_versions, condition_and_visibility, no_advanced_save_overwrite, decision_and_evidence_trace]
this_authority_creates_active_state: false
```

## 19. Evidence Acquisition Queue

```yaml
priority_1: [charters_and_cartularies_for_routes_crossings_ferries_tolls_safe_conduct_landings_and_maintenance, place_and_owner_resolution]
priority_2: [archaeology_landscape_and_river_history, settlement_castle_abbey_market_and_estate_connectivity]
priority_3: [seasonal_travel_transport_vessel_cart_animal_and_message_evidence, military_and_household_itinerary_cases]
priority_4: [later_route_port_and_hydraulic_evidence_used_only_to_test_continuity_and_frame_questions]
```

## 20. Later-History Firewall

```yaml
prohibited_opening_backfill: [later_canals, mature_port_facilities, later_bridges_and_road_networks, later_communal_control, later_dikes_and_polders, standing_transport_fleet, fixed_postal_relays, modern_national_border, uniform_travel_times, blue_water_navy, later_customs_administration]
```

## 21. Validation and Acceptance

```yaml
fatal_errors: [invented_route_crossing_bridge_ferry_port_boat_or_capacity, external_access_reowned, route_and_property_or_presence_and_control_merged, later_infrastructure_backfilled, active_Opening_State_Registry_runtime_or_Unreal_mutation]
major_errors: [route_equals_road, crossing_equals_bridge, landing_equals_port, river_equals_navigable, message_sent_equals_received, compactness_equals_instant_access, winter_equals_uniform_closure, safe_conduct_equals_guaranteed_safety]
acceptance_criteria:
  FLA_ROUTE_AC_001: source_and_benchmark_receipts_present
  FLA_ROUTE_AC_002: nine_strategic_route_and_access_portfolios_present
  FLA_ROUTE_AC_003: segment_crossing_port_communication_and_access_records_present
  FLA_ROUTE_AC_004: river_crossing_coastal_overland_message_and_seasonal_systems_present
  FLA_ROUTE_AC_005: military_household_market_institution_and_rural_interfaces_present
  FLA_ROUTE_AC_006: later_route_port_hydraulic_and_border_anachronisms_blocked
  FLA_ROUTE_AC_007: Opening_State_Registry_save_migration_AI_and_rollback_controls_present
acceptance_status: PassAtStaticHistoricalEvidenceAuthorityScope
```

## 22. Honest Validation Boundary

```yaml
validated: [primary_source_identified, developed_benchmarks_reviewed, nine_route_portfolios, record_contracts, owner_boundaries, static_format_checks]
not_validated: [primary_source_exhaustion, cartography, exact_routes_crossings_bridges_ferries_ports_landings_boats_carts_crews_tolls_times_capacities_or_winter_state, external_access, Registry, Opening_State, importer, compile, runtime, save_load, migration, replay, balance, performance]
```

## 23. Preservation, Rollback, and Nonmutation Receipt

```yaml
substantive_removals: []
source_files_modified: 0
source_files_deleted: 0
Registry_entries_created: 0
Opening_State_records_created: 0
route_activations: 0
crossing_activations: 0
port_or_landing_activations: 0
access_permissions_created: 0
message_paths_activated: 0
external_state_imported: 0
runtime_instances_created: 0
Unreal_files_modified: 0
compile_runs: 0
runtime_runs: 0
rollback: remove_this_candidate_and_receipts_while_preserving_all_sources
```

## 24. Immediate Next Controlled File

```yaml
next_file: Flanders_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
purpose: [convert_validated_routes_markets_estates_households_and_communities_into_bounded_supply_and_transport_flows, separate_stocks_ownership_access_escort_consumption_loss_and_recovery, support_finite_armies_without_requisition_spam, prepare_Opening_State]
entrance_dependencies: [this_routes_authority, rural_resources_authority, towns_markets_authority, military_and_governance_sources]
Unreal_work_authorized: false
```

## 25. Stable Footer

```yaml
stable_document_id: RoutesCommunication.Realm.Flanders
authority_id: authority.historical-routes-rivers-crossings-ports-seasonal-access.realm.flanders.v1
artifact: Flanders_Historical_Routes_Rivers_Crossings_Ports_and_Seasonal_Access_Evidence_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-08
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
route_access_portfolios: 9
substantive_removals: 0
Registry_mutation: false
Opening_State_activation: false
runtime_import: false
Unreal_mutation: false
compile_validated: false
runtime_validated: false
next_file: Flanders_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
```

**End of Flanders Historical Routes, Rivers, Crossings, Ports, and Seasonal Access Evidence Authority V1**
