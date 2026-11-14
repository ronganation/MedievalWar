# Scotland Routes, Maritime Access, and Communication V1

## Document Status

```yaml
document_id: mw.realm.scotland.routes-maritime-access-communication.v1
authority_id: authority.scotland.routes-maritime-access-communication.v1
stable_document_id: RoutesCommunication.Realm.Scotland
filename: Scotland_Routes_Maritime_Access_and_Communication_V1.md
version: 1.0.0
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
package_theater_organization: Britania
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
authority_family: Land Routes, Crossings, Maritime Lanes, Access, Transport, Travel, Messages, Communication, Interception, Disruption, Repair, and Recovery
authority_type:
  - Realm Route, Maritime Access, and Communication Definition Authority
  - Land, River, Crossing, Coastal, Island, Diplomatic, Military, Ecclesiastical, Supply, and Message Owner-Handoff Authority
  - Opening-State Route and Communication Contract
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Framework Architecture Map V1
realm_sequence_authority: Realm Faction Development Flow and Authority Map V1
immediate_source: Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md
political_constitution: Scotland_Realm_and_Political_Order_Authority_V1.md
succession_authority: Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
law_and_governance_authority: Scotland_Law_and_Policy_V1_Corrected.md
ecclesiastical_authority: Scotland_Ecclesiastical_Content_V1.md
military_authority: Scotland_Army_Fleet_and_Military_Capability_V1.md
opening_state_authority: Scotland_Opening_State.md
historical_reconciliation: Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md
historical_evidence: Scotland_Historical_Evidence_Register_V1.md
historical_chronology: Scotland_Historical_Timeline_and_Chronology_V1.1_Detailed_Expansion.md
historical_memory: Scotland_Historical_Memory_V1.md
historical_momentum: Scotland_Historical_Momentum_V1.md
character_network: Scotland_Character_Network_V1.2.1_Formatting_and_Metadata_Correction.md
benchmarks:
  - Norway_Routes_Maritime_Access_and_Communication_V1.md
  - Denmark_Routes_Maritime_Access_and_Communication_V1.md
  - Sweden_Route_Transport_and_Access_Setup_V1.md
benchmark_use: structural and operational depth only; no foreign route, endpoint, access, message, transport, or opening state transferred
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
route_activation_authorized: false
access_activation_authorized: false
passage_activation_authorized: false
message_activation_authorized: false
messenger_activation_authorized: false
transport_activation_authorized: false
maritime_access_activation_authorized: false
external_consent_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

## 1. Concise Verdict

Scotland's January 1062 route and communication environment must be modeled as a layered, locally mediated, evidence-bounded network of land paths, river and firth crossings, coastal legs, havens, landings, island-facing interfaces, household and institutional channels, messengers, envoys, warnings, military dispatches, supply movement, and return routes. Scotland does not possess one guaranteed national road system, one automatically open maritime network, one universal royal communication channel, or perfect knowledge of every route and external actor.

The existence of <Place>St Andrews</Place>, review candidates at <Place>Scone</Place> and <Place>Dunfermline</Place>, a Moray regional reference, a coastline, a firth, a river, an island, a household connection, or a historical voyage does not create a route. A route requires valid endpoints, geographic compatibility, current access, authority, knowledge, transport, capacity, facilities, safety, season, weather, local cooperation, communication state, and an owner-approved opening or runtime binding.

This authority defines the complete Scotland route and communication architecture while creating no exact opening route, crossing, passage right, maritime lane, port access, vessel, messenger, message, travel time, transport capacity, supply corridor, military corridor, diplomatic channel, external consent, or runtime state.

## 2. Authority and Ownership

### 2.1 This authority owns

- Scotland-specific route, access, passage, transport, travel, and communication content doctrine.
- Static route-family, access-rule, message-chain, dispatch, receipt, interception, disruption, diversion, repair, and recovery schemas.
- Candidate connection portfolios and endpoint requirements.
- Scotland-facing domestic, regional, ecclesiastical, military, economic, Supply, diplomatic, island, and external route interfaces.
- Communication-mode definitions and information-handling boundaries.
- AI read, evaluate, explain, and propose contracts for routes and messages.
- Player-facing route, access, uncertainty, and communication presentation requirements.
- Opening State route and communication bundle requirements.
- Registry, migration, save, determinism, performance, validation, and UE 5.8 design boundaries.

### 2.2 This authority does not own

- Canonical Registry approval or mutation.
- Site, settlement, port, harbor, haven, landing, island, bridge, ford, pass, fortification, institution, household, or property identity.
- Map coordinates, route geometry, terrain, hydrology, coastline, elevation, climate, weather, tides, daylight, sea state, or local seasonal effects.
- Property, access-right creation, toll ownership, revenue, market, treasury, Population, labor, recruitment, production, Economy, or Supply stock.
- Vessels, animals, carts, crews, pilots, guides, messengers, envoys, guards, military forces, fleets, commands, garrisons, or escorts.
- Character identity, current location, itinerary, relationship, knowledge, belief, motive, capacity, health, age, household, or dynasty state.
- Law, policy, mandate, delegation, safe conduct, compact, treaty, truce, war, alliance, passage agreement, or external consent.
- Message truth, recipient belief, relationship change, compliance, military execution, diplomatic acceptance, or historical outcome.
- Historical Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence state.
- Opening State activation or runtime mutation.

### 2.3 Route and communication constitution

```text
Endpoint Exists != Route Exists
Adjacency != Route
Map Line != Traversable Route
Coastline != Maritime Lane
River != Navigable Route
Firth != Open Passage
Island != Connection
Harbor != Access
Landing != Capacity
Bridge Site != Functional Bridge
Ford Site != Passable Ford
Path Known Historically != Path Known Now
Route Definition != Active Route State
Route Exists != Access Granted
Access != Ownership
Access != Control
Access != Passage Right
Passage Right != Capacity
Capacity != Availability
Availability != Safety
Safety != Knowledge
Knowledge != Permission
Permission != Cooperation
Route != Travel Time
Route != Movement Cost
Route != Message Delivery
Route != Supply
Route != Military Viability
Messenger != Message
Message != Dispatch
Dispatch != Departure
Departure != Arrival
Arrival != Delivery
Delivery != Receipt
Receipt != Authentication
Authentication != Understanding
Understanding != Belief
Belief != Agreement
Agreement != Compliance
Contact != Relationship
Relationship != Communication Channel
Shared Dynasty != Current Access
Shared Religion != Message Receipt
Historical Voyage != Opening Route
Theater Association != Access
Unknown != Closed
Unknown != Zero
Intentional Empty != Historical Absence
```

## 3. Consolidated Opening Boundary

```yaml
scotland_route_opening_boundary:
  realm: Realm.Scotland
  scenario: Scenario.Scotland.Opening_1062_01_01
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  exact_opening_routes_created_by_this_authority: 0
  exact_opening_crossings_created_by_this_authority: 0
  exact_opening_maritime_lanes_created_by_this_authority: 0
  exact_opening_access_rights_created_by_this_authority: 0
  exact_opening_passage_rights_created_by_this_authority: 0
  exact_opening_travel_times_created_by_this_authority: 0
  exact_opening_capacity_values_created_by_this_authority: 0
  exact_opening_messages_created_by_this_authority: 0
  exact_opening_messengers_created_by_this_authority: 0
  exact_opening_vessels_created_by_this_authority: 0
  exact_opening_transport_created_by_this_authority: 0
  exact_opening_external_consent_created_by_this_authority: 0
  exact_opening_supply_corridors_created_by_this_authority: 0
  exact_opening_military_corridors_created_by_this_authority: 0
  continuous_national_road_system_inferred: false
  continuous_national_maritime_network_inferred: false
  universal_royal_communication_inferred: false
  route_creation_from_site_adjacency: false
  opening_activation_performed: false
```

## 4. Temporal, Geography, Climate, and Weather Interfaces

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  scenario_opening_date: 1062-01-01
  scenario_opening_season: Winter
  historical_progression_reference_value_months: 21
  biological_progression_reference_value_months: 7
  campaign_season_step_reference_value: 1
  campaign_season_order_reference: [Winter, Spring, Summer, Autumn]
  route_authority_advances_any_clock: false
  cross_clock_mutation_permitted: false
  realm_cadence_redefinition_permitted: false
  hidden_historical_month_derives_campaign_season: false
```

```yaml
geography_climate_weather_interfaces:
  geography_owner: Geography
  climate_owner: Climate
  weather_owner: WeatherOrClimateRuntime
  local_season_effect_owner: GeographyClimate
  terrain_and_surface_owner: Geography
  hydrology_owner: Geography
  coastline_and_water_body_owner: Geography
  tide_and_sea_condition_owner: GeographyClimateOrMaritimeRuntime
  route_authority_may_consume:
    - terrain class
    - slope and elevation band
    - water crossing type
    - coast, firth, loch, river, estuary, and sea interface
    - climate band
    - Campaign Season
    - local weather
    - daylight and visibility
    - ground, ice, flood, wind, wave, and sea state
  route_authority_may_mutate_these_owners: false
```

Campaign Season and local conditions may alter owner-evaluated route availability, risk, capacity, and information age. Campaign Season does not directly create, close, open, damage, or repair a route.

## 5. Evidence, Chronology, and Promotion Standard

```yaml
route_evidence_requirements:
  endpoint_identity: required
  endpoint_opening_compatibility: required
  geographic_compatibility: required
  route_existence_evidence: independent
  route_family_evidence: independent
  opening_use_evidence: independent
  access_evidence: independent
  passage_or_consent_evidence: independent
  capacity_evidence: independent
  travel_time_evidence: independent
  facility_evidence: independent
  transport_evidence: independent
  communication_evidence: independent
  military_and_supply_use_evidence: independent
  external_owner_evidence: required for external state
  later_history_firewall: required
  uncertainty_record: required when incomplete or disputed
```

```yaml
route_promotion_classes:
  ConfirmedDefinition:
    meaning: route identity and medium sufficiently supported for canonical review
  ConfirmedOpeningCompatible:
    meaning: route use is compatible with January 1062 but not necessarily active
  CandidateConnection:
    meaning: strategically useful connection candidate pending owners and evidence
  RequirementPortfolio:
    meaning: connection need exists without a route definition
  ReviewOnly:
    meaning: research candidate unsafe for opening use
  ExternalLocked:
    meaning: external-owner consent or state is required
  Quarantined:
    meaning: identity, chronology, geometry, ownership, or access conflict blocks use
  LaterOutcome:
    meaning: later route, road, bridge, port, administrative network, or transport system cannot be projected backward
  RejectedPattern:
    meaning: invalid inference such as adjacency-as-route or coastline-as-access
```

## 6. Route and Communication Coverage Tiers

```yaml
content_tiers:
  Tier1_RealmCritical:
    examples:
      - royal and government communication
      - succession and protected-person communication
      - major regional coordination
      - principal ecclesiastical communication
      - frontier warning
      - maritime gateways
      - military muster, reinforcement, and return
    required_depth:
      - endpoint and owner
      - access and capacity
      - information and authority
      - season and weather
      - failure and return
      - Opening State disposition
  Tier2_RegionalOperational:
    examples:
      - regional settlement links
      - household and estate communication
      - assembly access
      - local crossings
      - coastal legs and transfer points
    required_depth:
      - route family
      - endpoints
      - evidence
      - owner
      - uncertainty
      - dependencies
  Tier3_LocalReferenced:
    examples:
      - local paths
      - minor ferries
      - guide-dependent crossings
      - church paths
      - watch and warning relays
    required_depth:
      - lightweight definition
      - promotion trigger
  Tier4_HistoricalReference:
    examples:
      - later royal roads
      - later burgh roads
      - later bridges and ferries
      - later postal or government systems
    required_depth:
      - chronology
      - evidence
      - later-history firewall
```

## 7. Route Families

```yaml
route_families:
  - LocalLandPath
  - SettlementToSettlementConnection
  - RoyalItineraryConnection
  - HouseholdAndEstateConnection
  - AssemblyAccessConnection
  - EcclesiasticalAndPilgrimageConnection
  - RiverbankAndRiverMouthConnection
  - FordCrossing
  - BridgeCrossing
  - FerryCrossing
  - PassAndGapConnection
  - CoastalMaritimeLeg
  - FirthAndSeaLochConnection
  - HavenAndLandingTransfer
  - IslandAndArchipelagoConnection
  - DiplomaticConnection
  - MessengerAndDispatchConnection
  - WarningAndObservationRelay
  - MilitaryMovementConnection
  - SupplyAndTransportConnection
  - MarketAndExchangeConnection
  - ExternalRealmConnection
```

One physical corridor may support several uses only through separate typed capacity, access, authority, and operating-state records.

## 8. Core Route Definition Schema

```yaml
route_definition:
  route_id: stable typed candidate
  canonical_status: ProposedUntilRegistryApproved
  display_name: evidence-controlled
  route_family: typed
  directional_state: Bidirectional, Directional, ConditionalDirection, or Unknown
  endpoint_ids: []
  intermediate_node_ids: []
  geographic_container_ids: []
  physical_medium: Land, River, Crossing, CoastalWater, OpenSea, Mixed, or Unknown
  geometry_owner_ref: null
  exact_geometry: null
  geometry_precision: Unknown
  existence_window: Chronology reference
  opening_compatibility: Unknown
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
  access_rule_refs: []
  passage_and_consent_refs: []
  facility_refs: []
  transport_refs: []
  capacity_classes: []
  travel_time_model_ref: null
  season_weather_and_local_condition_refs: []
  safety_and_threat_refs: []
  communication_use_classes: []
  military_supply_trade_and_household_use_classes: []
  external_owner_locks: []
  failure_and_recovery_rules: []
  activation_authorized: false
  content_version: explicit
```

## 9. Route Runtime-State Schema

```yaml
route_runtime_state:
  route_state_id: stable reference
  route_id: stable reference
  scenario_or_save_id: stable reference
  current_existence_state: Unknown
  current_access_state: Unknown
  current_passage_state: Unknown
  current_capacity_state: Unknown
  current_safety_state: Unknown
  current_facility_state_refs: []
  current_transport_state_refs: []
  current_seasonal_condition: owner-controlled
  current_weather_condition: owner-controlled
  current_damage_disruption_and_repair_refs: []
  current_control_and_interdiction_refs: []
  current_known_to_refs: []
  current_information_age: Unknown
  current_blockers: []
  last_validated_historical_date: Historical Date reference
  definition_version: explicit
  state_version: explicit
  save_mapping_version: explicit
```

Static definitions do not store current access, current capacity, current weather, current blockage, active military use, present message state, or runtime knowledge.

## 10. Access, Passage, and Consent Schema

```yaml
access_record:
  access_id: stable reference
  route_or_site_id: stable reference
  subject_id: person, household, institution, force, messenger, envoy, vessel, or Realm reference
  access_class: Physical, Legal, Political, Household, Institutional, Military, Commercial, Ecclesiastical, Diplomatic, or Emergency
  granted_by_owner_ids: []
  legal_policy_compact_or_mandate_refs: []
  geographic_scope: []
  directionality: explicit
  permitted_uses: []
  prohibited_uses: []
  capacity_limits: []
  escort_guard_or_hostage_conditions: []
  payment_toll_gift_or_obligation_refs: []
  start_and_end_conditions: []
  revocation_conditions: []
  external_owner_confirmation: null
  opening_activation_authorized: false
```

```text
Prior Use != Current Access
Kinship != Access
Marriage != Passage
Safe Conduct != Permanent Access
Access To Site != Access Through Region
Access For Messenger != Access For Army
Access For Envoy != Access For Supply Train
Access For Vessel != Landing Permission
Landing Permission != Political Control
```

## 11. Capacity and Use Classes

```yaml
route_capacity_use_classes:
  - IndividualTraveler
  - ProtectedChildTravelParty
  - HouseholdParty
  - RoyalItineraryParty
  - ClericalOrInstitutionalParty
  - PersonalMessenger
  - RelayMessenger
  - DiplomaticMission
  - AssemblySummonsAndAttendance
  - MarketOrTradeMovement
  - PackAnimalOrCartMovement
  - VesselAndCrewMovement
  - SmallMilitaryParty
  - ContingentMovement
  - FieldForceMovement
  - ReinforcementMovement
  - SustainedSupplyMovement
  - CasualtyEvacuation
  - DemobilizationAndReturn
```

Messenger viability does not prove cart, household, army, fleet, or sustained Supply viability.

## 12. Travel-Time and Movement Boundary

```yaml
travel_time_boundary:
  exact_travel_times_created_here: 0
  universal_route_speed_permitted: false
  straight_line_distance_as_travel_time: prohibited
  modern_road_distance_as_medieval_distance: prohibited
  terrain_only_formula_sufficient: false
  route_only_formula_sufficient: false
  season_only_formula_sufficient: false
  current_travel_time_owner: MovementRouteOrRuntimeOwner
  inputs_required_when_implemented:
    - route geometry and distance
    - movement profile
    - traveler or force type
    - transport and facility state
    - terrain and crossing conditions
    - Campaign Season and local weather
    - daylight and rest
    - Supply and water
    - security and escort
    - local access and transfer delays
    - information uncertainty
```

## 13. Scotland Route Requirement Portfolios

```yaml
route_requirement_portfolios:
  RoyalAndCentralEastern:
    needs:
      - royal itinerary and government communication
      - Scone, St Andrews, Dunfermline, Forth, and Tay-facing review
      - assembly, recognition, household, ecclesiastical, market, and military access
    exact_routes: []
  MorayAndNorthernMainland:
    needs:
      - regional coordination
      - distinct settlement, household, assembly, ecclesiastical, coast, firth, river, and pass links
      - crown-facing and local communication without one Moray network assumption
    exact_routes: []
  SouthernFrontierAndNorthumbriaFacing:
    needs:
      - warning, observation, messenger, diplomatic, military, and return-path review
      - external owner locks
    exact_routes: []
  WesternCoastalAndIslandFacing:
    needs:
      - local mainland movement
      - havens, landings, firths, sea lochs, island approaches, and transfer points
      - external island ownership and consent
    exact_routes: []
  EcclesiasticalInstitutional:
    needs:
      - St Andrews correspondence, records, sanctuary, relief, education, and external contact
      - person, office, institution, site, route, messenger, and message separation
    exact_routes: []
```

These are requirement portfolios, not route definitions or opening connections.

## 14. Endpoint Portfolio

```yaml
endpoint_portfolio:
  project_supported_candidate:
    - Site.Scotland.St_Andrews
  ReviewOnly_candidates:
    - Site.Scotland.Scone
    - Site.Scotland.Dunfermline
  regional_requirement_endpoints:
    - Region.Scotland.Moray
    - Portfolio.Scotland.SouthernFrontier
    - Portfolio.Scotland.WesternCoastalIslandFacing
  external_or_unresolved_interfaces:
    - Orkney
    - Hebrides
    - Shetland
    - Man
    - England
    - Northumbria
    - Norway
    - IrelandFacingInterfaces
  active_route_endpoints_bound: 0
```

Endpoint candidate status cannot exceed the status of the owning site or region authority.

## 15. St Andrews Communication Interface

```yaml
St_Andrews_route_interface:
  endpoint_ref: Site.Scotland.St_Andrews
  endpoint_status: ProposedUntilRegistryApproved
  person_ref: Character.Scotland.Fothad_II
  office_ref: Office.Scotland.Bishop_St_Andrews
  institution_ref: Institution.Scotland.St_Andrews_Ecclesiastical_Community
  candidate_uses:
    - institutional correspondence
    - record transfer
    - clerical travel
    - sanctuary and relief communication
    - royal and regional consultation
    - coastal-access research
  exact_land_routes: []
  exact_crossings: []
  exact_coastal_routes: []
  exact_messengers: []
  exact_external_channels: []
  exact_travel_times: []
  opening_access: Unknown
  opening_activation: false
```

The existence of the institutional core does not create a route, message, messenger, archive transfer, jurisdiction, royal support, coastal landing, or external Church connection.

## 16. Scone Connection Review

```yaml
Scone_connection_review:
  endpoint_ref: Site.Scotland.Scone
  endpoint_status: ReviewOnly
  candidate_uses:
    - royal itinerary review
    - assembly access review
    - recognition and ceremony access review
    - ecclesiastical access review
  exact_routes: []
  exact_crossings: []
  exact_message_channels: []
  exact_royal_itinerary: []
  active_opening_connection: false
  later_royal_road_or_administrative_network_preloaded: false
```

Later royal, judicial, administrative, or assembly networks cannot establish an exact 1062 connection.

## 17. Dunfermline Connection Review

```yaml
Dunfermline_connection_review:
  endpoint_ref: Site.Scotland.Dunfermline
  endpoint_status: ReviewOnly
  candidate_uses:
    - royal venue review
    - household residence review
    - ecclesiastical communication review
    - central-eastern connection review
  exact_routes: []
  exact_crossings: []
  exact_coastal_or_firth_access: []
  active_opening_connection: false
  Margaret_later_associations_preloaded: false
  later_abbey_network_preloaded: false
```

## 18. Moray Route Uncertainty

```yaml
Moray_route_interface:
  region_ref: Region.Scotland.Moray
  political_unity_classification: Unresolved
  route_system_unity_classification: Unresolved
  one_regional_network_model_permitted: false
  known_endpoint_completeness: Incomplete
  known_route_completeness: Incomplete
  exact_domestic_routes: []
  exact_crown_facing_routes: []
  exact_coastal_and_firth_routes: []
  exact_river_and_crossing_routes: []
  exact_passes_and_gaps: []
  exact_assembly_and_household_connections: []
  exact_ecclesiastical_connections: []
  exact_military_and_supply_corridors: []
  exact_message_chains: []
  inferred_rebellion_corridor: prohibited
  inferred_universal_crown_access: prohibited
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
```

Unknown is not closed. Incomplete evidence proves neither one unified Moray route system nor fragmentation into isolated local systems.

## 19. Gille Route and Communication Quarantine

```yaml
Gille_route_quarantine:
  collision_id: CHCOL-SCOT-001
  project_node: Character.Scotland.Gille_Coemgain_of_Moray
  identity_equivalence: Quarantined
  residence_route_assignment: prohibited
  household_route_assignment: prohibited
  military_route_assignment: prohibited
  property_access_assignment: prohibited
  messenger_channel_assignment: prohibited
  historical_route_knowledge_transfer: prohibited
  active_project_node_deleted: false
```

## 20. Southern Frontier and External-Lock Portfolio

```yaml
southern_frontier_route_portfolio:
  status: RequirementPortfolio
  exact_endpoints: []
  exact_land_routes: []
  exact_river_crossings: []
  exact_bridges_and_fords: []
  exact_passes: []
  exact_warning_relays: []
  exact_military_corridors: []
  exact_diplomatic_channels: []
  exact_return_routes: []
  England_owner_lock: required
  Northumbria_owner_lock: required
  opening_war_route: none
  opening_alliance_route: none
  automatic_border_crossing: prohibited
  later_border_geometry_preloaded: false
```

## 21. Western Coastal and Island-Facing Portfolio

```yaml
western_coastal_route_portfolio:
  status: RequirementPortfolio
  exact_mainland_endpoints: []
  exact_havens_and_landings: []
  exact_coastal_legs: []
  exact_firth_and_sea_loch_connections: []
  exact_island_connections: []
  exact_transfer_points: []
  exact_vessels_crews_and_pilots: []
  exact_external_consent: []
  exact_capacity: Unknown
  exact_seasonal_profile: Unknown
  one_continuous_western_lane: false
  active_opening_routes: 0
```

## 22. Island and External Connection Locks

```yaml
external_connection_locks:
  Orkney:
    owner_status: ExternalOrUnresolved
    Scottish_route_active: false
    Scottish_access_granted: false
    Ingibjorg_connection_may_trigger_review: true
    Ingibjorg_connection_creates_route: false
    Ingibjorg_connection_creates_consent: false
    Scottish_military_or_supply_path: false
  Hebrides:
    owner_status: ExternalOrUnresolved
    one_owner_model_permitted: false
    Scottish_route_active: false
    Scottish_access_granted: false
  Shetland:
    owner_status: ExternalOrUnresolved
    Scottish_route_active: false
    Scottish_access_granted: false
  Man:
    owner_status: ExternalOrUnresolved
    Scottish_route_active: false
    Scottish_access_granted: false
  Norway:
    owner_status: External
    Ingibjorg_or_Thorfinn_history_creates_route: false
    Scottish_access_granted: false
  EnglandAndNorthumbria:
    owner_status: External
    historical_intervention_precedent_creates_access: false
    Scottish_access_granted: false
  IrelandFacingInterfaces:
    owner_status: ExternalOrUnresolved
    shared_seaway_creates_access: false
    Scottish_access_granted: false
```

```text
External Endpoint Exists != External Route
External Route Candidate != Access
Access != Consent
Consent != Support
Support != Ownership
Past Contact != Present Channel
Dynastic Connection != Passage Right
Shared Sea != Shared Political State
```

## 23. Maritime Route Schema

```yaml
maritime_route_definition:
  maritime_route_id: stable candidate
  route_family: CoastalLeg, FirthConnection, SeaLochConnection, IslandConnection, OpenSeaConnection, FerryConnection, LandingTransfer, or Unknown
  endpoint_refs: []
  haven_harbor_port_and_landing_refs: []
  water_body_and_coastline_refs: []
  geometry_owner_ref: null
  directionality: Unknown
  vessel_profile_refs: []
  crew_pilot_and_handler_refs: []
  embarkation_and_landing_refs: []
  cargo_personnel_and_message_capacity: Unknown
  wind_tide_wave_visibility_and_weather_refs: []
  shelter_and_diversion_refs: []
  repair_water_and_supply_refs: []
  access_control_and_external_consent_refs: []
  safety_threat_and_interception_refs: []
  return_and_recovery_plan_refs: []
  opening_activation_authorized: false
```

```text
Coastline != Maritime Route
Natural Haven != Operational Landing
Landing != Vessel Availability
Vessel != Crew
Crew != Pilotage
Pilotage != Consent
Embarkation != Safe Arrival
Arrival Offshore != Landing
Landing != Return Capacity
```

## 24. Crossing Schema

```yaml
crossing_definition:
  crossing_id: stable candidate
  crossing_class: Ford, Bridge, Ferry, Causeway, Pass, RiverCrossing, FirthCrossing, or Unknown
  endpoint_refs: []
  geographic_feature_ref: null
  structure_or_facility_ref: null
  operator_or_local_owner_ref: null
  access_and_passage_refs: []
  traveler_and_load_classes: []
  season_weather_water_and_tide_refs: []
  capacity_and_delay: Unknown
  safety_and_threat_refs: []
  diversion_refs: []
  military_supply_and_message_uses: []
  opening_operating_state: Unknown
  opening_activation_authorized: false
```

A place-name reference to a ford, bridge, ferry, or pass does not prove its exact 1062 location, form, operator, capacity, or operating state.

## 25. Communication Record Contract

```yaml
communication_record:
  communication_id: stable reference
  message_or_payload_ref: stable reference
  sender_ref: explicit
  intended_recipient_refs: []
  authority_and_purpose_refs: []
  confidentiality_class: explicit
  authentication_method_ref: null
  language_script_and_literacy_refs: []
  courier_carrier_or_envoy_ref: null
  route_plan_refs: []
  transfer_point_refs: []
  dispatch_time_ref: Historical Date or runtime timestamp
  expected_arrival_window: Unknown
  interception_and_security_policy_refs: []
  delivery_requirement: explicit
  receipt_requirement: explicit
  acknowledgement_requirement: explicit
  retry_diversion_and_failure_rules: []
  content_version: explicit
  state_version: explicit when dispatched
```

## 26. Message Lifecycle

```yaml
message_lifecycle:
  - Drafted
  - Authorized
  - SealedOrAuthenticated
  - AssignedToCarrier
  - PreparedForDispatch
  - Dispatched
  - InTransit
  - Delayed
  - Diverted
  - Intercepted
  - Lost
  - Returned
  - PartiallyDelivered
  - Delivered
  - ReceiptRecorded
  - ReadOrPresented
  - AuthenticatedByRecipient
  - UnderstoodOrTranslated
  - Accepted
  - Rejected
  - Acknowledged
  - Superseded
  - Archived
```

```text
Message Drafted != Authorized
Authorized != Dispatched
Dispatched != Delivered
Delivered != Received By Intended Recipient
Receipt != Read
Read != Authenticated
Authenticated != Understood
Understood != Believed
Believed != Accepted
Accepted != Executed
No Acknowledgement != Proven Failure
```

## 27. Communication Modes

```yaml
communication_modes:
  - PersonalMessenger
  - HouseholdCourier
  - RoyalDispatch
  - CouncilOrAssemblySummons
  - MilitarySignal
  - MilitaryDispatch
  - MaritimeCourier
  - DiplomaticEnvoy
  - EcclesiasticalMessenger
  - InstitutionalRecordTransfer
  - LegalNotice
  - SafeConductOrGuaranteeDelivery
  - OralReport
  - WrittenLetter
  - SealedRecord
  - RelayCommunication
  - WatchAndWarningSignal
  - EmergencyWarning
  - CaptiveOrTravelerReport
```

Each mode requires separate authority, carrier, route, literacy, language, secrecy, capacity, receipt, evidence, and failure treatment.

## 28. Authentication, Seals, Records, and Trust

```yaml
message_authentication_interface:
  message_ref: stable reference
  claimed_sender_ref: explicit
  seal_or_mark_ref: null
  witness_refs: []
  messenger_identity_ref: null
  record_or_archive_ref: null
  comparison_record_refs: []
  verification_state: Unknown
  forgery_or_alteration_risk: Unknown
  recipient_confidence: owner-controlled
  legal_effect_owner: LawAndPolicyOrOfficeOwner
```

A seal, messenger, cleric, household member, or familiar route does not make message content true or compel compliance.

## 29. Information and Character Network Boundary

```yaml
information_boundary:
  physical_route_creates_contact: false
  contact_creates_relationship: false
  relationship_creates_route: false
  relationship_creates_knowledge: false
  access_creates_knowledge: false
  message_creates_shared_knowledge: false
  delivered_message_creates_belief: false
  Realm_AI_knows_all_route_state: false
  household_knows_all_member_messages: false
  shared_dynasty_knows_all_dynastic_state: false
  shared_religion_knows_all_ecclesiastical_state: false
```

The Character Network owns directed relationship state and bounded information access. Routes and messages provide possible transmission paths only.

## 30. Underage and Protected-Person Communication

```yaml
Duncan_II_communication_gate:
  person_ref: Character.Scotland.Duncan_II
  life_stage: YoungChild
  independent_diplomatic_dispatch: prohibited
  independent_military_dispatch: prohibited
  independent_legal_notice: prohibited
  independent_compact_or_guarantee: prohibited
  inferred_access_from_parentage: prohibited
  inferred_knowledge_from_dynastic_relevance: prohibited
  permitted_owner_routed_communication:
    - age-appropriate household instruction
    - protection and custody coordination
    - health and safety communication
    - education-owner approved instruction
    - future access after age and formation gates
  guardian_custodian_protector_regent_and_ruler_remain_separate: true
```

Communication about a protected child is not communication authorized by the child.

## 31. Royal and Government Communication

```yaml
royal_government_communication_requirements:
  valid_sender_or_office: required
  mandate_or_policy_scope: required where authoritative
  intended_recipient: required
  messenger_or_carrier: required unless direct delivery
  route_and_access: required
  authentication: required when authoritative
  record_and_receipt: required by purpose
  reporting_and_acknowledgement: owner-controlled
  succession_and_continuity_risk_review: required when ruler travels or is absent
  emergency_fallbacks: required for critical channels
```

Kingship does not create instant communication with every region, household, institution, commander, or external Realm.

## 32. Law, Policy, Mandate, Compact, and Safe-Conduct Interfaces

```yaml
law_and_governance_route_interfaces:
  Law.Scotland.RoyalMandate:
    route_role: authority, scope, dispatch, receipt, reporting, review, and limits
  Law.Scotland.DelegatedAuthority:
    route_role: scoped authority to send, receive, act, report, and hand back
  Law.Scotland.MilitaryService:
    route_role: muster notice, assembly, exemptions, substitution, duration, and return
  Law.Scotland.CharterGrantPrivilege:
    route_role: document transfer, witness, access, toll, market, privilege, or property interface where separately supported
  Law.Scotland.EcclesiasticalParticipation:
    route_role: institutional communication and mediation interface
  Law.Scotland.SanctuaryAndSacredCustody:
    route_role: protected movement, records, sanctuary, and sacred-custody interface
  CompactDefinition.Scotland.PromiseGuaranteeSafeConduct:
    route_role: static compact and safe-conduct definition dependency, not active access
```

No legal definition creates an active route or passage right. A safe conduct requires a separately owned active record.

## 33. Ecclesiastical Communication

```yaml
ecclesiastical_communication_interface:
  person_ref: Character.Scotland.Fothad_II
  office_ref: Office.Scotland.Bishop_St_Andrews
  institution_ref: Institution.Scotland.St_Andrews_Ecclesiastical_Community
  person_equals_office: false
  office_equals_institution: false
  institution_equals_communication_network: false
  candidate_uses:
    - correspondence
    - record transfer
    - mediation
    - teaching and instruction
    - sanctuary and relief coordination
    - ceremony preparation
    - external Church contact review
  exact_channels: []
  exact_messengers: []
  exact_external_jurisdictional_routes: []
  universal_Church_communication: false
  opening_activation: false
```

## 34. Military Route and Communication Contract

```yaml
military_route_requires:
  - lawful objective and authority
  - valid force, command, and movement profile
  - validated endpoints and transfer points
  - current access and passage
  - route knowledge
  - capacity by force and transport class
  - season, local weather, and daylight
  - Supply, water, staging, and return
  - intelligence, security, escort, and threat review
  - message and reporting chain
  - casualty evacuation and recovery
  - withdrawal or demobilization route
```

```text
Messenger Route != Army Route
Army Route != Supply Corridor
Supply Corridor != Safe Return Route
Port Access != Fleet Readiness
Landing Access != Occupation Capacity
Military Movement != Government Control
```

The military authority remains the owner of forces, commands, readiness, fleets, garrisons, occupation, and recovery. This file owns only route and communication definitions and handoffs.

## 35. Supply and Transport Handoff

```yaml
supply_route_handoff:
  route_ref: stable candidate or active owner record
  source_and_destination_refs: []
  commodity_or_resource_classes: []
  transport_mode_refs: []
  load_capacity: Unknown
  delivery_frequency: Unknown
  storage_and_transfer_refs: []
  spoilage_loss_and_security_refs: []
  season_weather_and_route_condition_refs: []
  civilian_market_and_property_effects: []
  military_consumption_refs: []
  return_transport_requirement: Unknown
  Supply_owner_required: true
```

Route existence does not create goods, stockpiles, transport, loading, delivery, consumption, or endurance.

## 36. Economy, Market, Property, Toll, and Labor Interfaces

```yaml
economic_route_interfaces:
  market_exchange: Economy owner
  property_and_right_of_way: Property owner
  toll_due_and_exemption: Law, Policy, Property, and Economy owners
  bridge_ferry_port_or_landing_operation: Site, Property, Population, Economy, and Route owners
  labor_and_maintenance: Population, Property, Governance, and Economy owners
  revenue_collection: Economy and Treasury owners
  damage_and_trade_disruption: Economy and Route owners
```

A trade relationship does not create a road, port, passage right, toll exemption, or transport capacity.

## 37. Diplomatic and External Communication

```yaml
external_communication_requirements:
  external_counterpart_owner: required
  contact_basis: required
  sender_and_recipient: required
  route_and_transport: required
  messenger_or_envoy: required
  access_and_safe_conduct: required where applicable
  language_interpreter_and_authentication: owner-controlled
  confidentiality_and_interception: owner-controlled
  receipt_and_response: external-owner controlled
  reverse_state_write_permitted: false
```

Scotland may propose contact with external actors. Scotland cannot create the other actor's receipt, understanding, consent, alliance, hostility, access, ships, route, or response.

## 38. Warning, Watch, and Relay Networks

```yaml
warning_network_definition:
  warning_network_id: stable candidate
  observation_source_refs: []
  watch_site_refs: []
  signal_or_message_modes: []
  relay_endpoint_refs: []
  visibility_sound_and_weather_refs: []
  staffing_and_access_refs: []
  authentication_and_false_alarm_rules: []
  delay_and_failure_rules: []
  recipient_and_acknowledgement_rules: []
  military_government_household_and_community_interfaces: []
  opening_activation_authorized: false
```

Line of sight, a hill, a coast, or a watch-site candidate does not create a warning network.

## 39. Failure, Interception, Diversion, and Recovery

```yaml
route_failure_causes:
  - route identity or geometry error
  - endpoint closure or disappearance
  - denied access or revoked passage
  - local refusal
  - damaged facility
  - flood, ice, snow, storm, wind, fog, darkness, or sea state
  - missing vessel, crew, pilot, guide, animal, cart, or messenger
  - capacity overload
  - hostile action, blockade, raid, theft, or interception
  - illness, injury, casualty, desertion, or fatigue
  - supply or water failure
  - misinformation or outdated knowledge
  - unavailable or relocated recipient
  - authentication failure
```

```yaml
communication_failure_outcomes:
  - NotDispatched
  - Delayed
  - Diverted
  - Returned
  - Lost
  - Intercepted
  - PartiallyDelivered
  - DeliveredToWrongRecipient
  - DeliveredWithoutAcknowledgement
  - ContentDamaged
  - ContentAltered
  - AuthenticationFailed
  - RecipientUnavailable
  - SenderUncertainOfReceipt
```

Failure does not automatically reveal the cause, location, interceptor, or recipient state.

## 40. Route Disruption, Repair, and Reopening

```yaml
route_disruption_record:
  disruption_id: stable reference
  route_or_crossing_id: stable reference
  cause_refs: []
  affected_uses: []
  affected_directions: []
  current_access_effect: owner-controlled
  current_capacity_effect: owner-controlled
  current_safety_effect: owner-controlled
  message_and_information_effects: []
  military_supply_economy_household_and_institution_effects: []
  diversion_refs: []
  repair_requirements: []
  labor_material_property_governance_and_security_refs: []
  review_and_reopening_conditions: []
  reopening_authorized_by_owner: false
```

A strategic turn boundary does not automatically repair a route, reopen a crossing, restore a landing, replace a vessel, or deliver a delayed message.

## 41. Return, Redundancy, and Resilience

```yaml
route_resilience_requirements:
  primary_route_ref: null
  alternate_route_refs: []
  diversion_endpoint_refs: []
  safe_return_route_refs: []
  emergency_shelter_and_haven_refs: []
  replacement_carrier_or_transport_refs: []
  duplicate_or_staged_message_policy: owner-controlled
  checkpoint_and_acknowledgement_policy: owner-controlled
  failure_thresholds: []
  abandonment_or_recall_conditions: []
```

A plan without return, diversion, or acknowledgement remains incomplete when those functions are strategically required.

## 42. AI Contract

### 42.1 AI may read

- Observer-valid route definitions and runtime state.
- Known endpoints, access, capacity, season, weather, facilities, transport, safety, threats, information age, messages, acknowledgements, and blockers.
- Valid site, military, Supply, Economy, Property, Population, Law, Governance, Character, Network, institution, historical, temporal, Geography, and Climate summaries.

### 42.2 AI may propose

- Survey or verify a route.
- Send a messenger or envoy through owner commands.
- Request access, passage, safe conduct, escort, transport, port or landing preparation, guide, pilot, or repair.
- Use relay, redundancy, acknowledgement, diversion, or return planning.
- Delay, cancel, narrow, reroute, recall, or repeat a communication.
- Compare messenger, household, diplomatic, military, Supply, market, or maritime route options.
- Request external-owner contact without writing the external response.

### 42.3 AI may not

- Create a route, endpoint, crossing, port, landing, access right, passage agreement, vessel, crew, pilot, messenger, message receipt, external consent, Supply, army, market, or outcome.
- Treat adjacency, coastline, river, island, kinship, dynasty, religion, memory, or Theater context as access.
- Reveal hidden route, message, interception, or external state.
- assign independent adult communication authority to <Person>Duncan II</Person>.
- transfer historical routes through the Gille identity collision.
- infer Orkney, Hebrides, Shetland, Man, Norway, England, Northumbria, or Ireland-facing state.
- mutate authoritative state directly.

### 42.4 Deterministic route decision trace

```yaml
route_ai_decision_trace:
  decision_id: stable reference
  observer_and_owner: explicit
  scenario_and_save_id: stable reference
  purpose_and_payload: explicit
  endpoint_and_route_candidates: []
  known_access_capacity_and_safety: []
  known_season_weather_and_local_conditions: []
  facility_transport_carrier_and_transfer_inputs: []
  authority_safe_conduct_and_external_consent_inputs: []
  information_cutoff_and_hidden_state: []
  military_supply_economy_property_household_and_institution_inputs: []
  evidence_chronology_uncertainty_memory_and_momentum_inputs: []
  candidate_actions: []
  hard_blockers: []
  selected_proposal: explicit
  rejected_alternatives: []
  return_diversion_acknowledgement_and_retry_plan: []
  requested_owner_commands: []
  deterministic_sequence: explicit
  normalized_trace_hash: implementation-owned
```

## 43. Player-Facing Requirements

The route and communication UI should show:

- known endpoints and route family;
- definition confidence and current-state confidence separately;
- access, passage, capacity, safety, facility, transport, season, weather, and threat as separate fields;
- intended use class;
- expected travel or delivery window only when owner-valid;
- information age and uncertainty;
- external-owner and safe-conduct requirements;
- principal blocker;
- alternate and return options;
- message lifecycle and acknowledgement state when visible;
- likely civilian, household, military, economic, institutional, and Supply consequences.

The UI must not expose hidden foreign access, interception, message, or route state. It must not reduce all route quality to one speed or color.

## 44. Opening State Route and Communication Bundle

```yaml
opening_route_communication_bundle:
  bundle_state: IntentionalEmptyPendingSelection
  empty_reason: AwaitingEvidenceBackedOpeningSelection
  historical_absence_inferred: false
  definitions_are_active_routes: false
  new_campaign_initialization_only: true
  advanced_save_replay: false
  active_route_ids: []
  active_crossing_ids: []
  active_maritime_route_ids: []
  active_access_ids: []
  active_passage_and_safe_conduct_ids: []
  active_transport_ids: []
  active_vessel_crew_pilot_and_guide_refs: []
  active_messenger_and_envoy_refs: []
  active_message_ids: []
  active_warning_network_ids: []
  active_military_route_bindings: []
  active_supply_route_bindings: []
  active_market_and_trade_route_bindings: []
  active_ecclesiastical_communication_bindings: []
  active_household_and_royal_communication_bindings: []
  active_external_connection_bindings: []
  active_facility_and_transfer_point_bindings: []
  active_capacity_and_travel_time_bindings: []
  opening_knowledge_and_visibility_bindings: []
  opening_uncertainty_selections: []
  owner_approval: pending
```

Intentional empty does not mean Scotland lacked paths, crossings, maritime movement, messengers, travel, trade, local knowledge, royal communication, household communication, ecclesiastical communication, military movement, or external contact in 1062. It means exact opening records remain unselected and unbound.

## 45. Registry and Namespace Candidates

```yaml
registry_namespace_candidates:
  - Route.Scotland
  - RouteState.Scotland
  - Access.Scotland
  - Passage.Scotland
  - Crossing.Scotland
  - MaritimeRoute.Scotland
  - Transport.Scotland
  - Communication.Scotland
  - Message.Scotland
  - Messenger.Scotland
  - Envoy.Scotland
  - WarningNetwork.Scotland
  - RouteDisruption.Scotland
  - RouteRepair.Scotland
  - RouteDecisionTrace.Scotland
```

These are proposals only. No Registry mutation is authorized.

## 46. Migration and Quarantine Rules

```yaml
migration_rules:
  direct_migration_only: true
  alias_chains_permitted: false
  canonical_only_new_writes: true
  unknown_default: Unknown
  unknown_may_become_zero_or_closed: false
  adjacency_as_route: Reject
  map_line_as_route: Reject
  coastline_as_maritime_lane: Reject
  river_as_navigable_route: ReviewOrReject
  port_as_access: Reject
  landing_as_capacity: Reject
  relationship_as_communication_channel: Reject
  kinship_as_access: Reject
  remembered_route_as_current_route: Reject
  historical_voyage_as_opening_route: Reject
  delivered_message_as_understood: Reject
  receipt_as_compliance: Reject
  Theater_association_as_access: Reject
  modern_road_as_medieval_route: ReviewOrReject
  later_bridge_or_ferry_as_opening_crossing: Reject
  universal_route_speed: ReplaceWithTypedOwnerEvaluationOrReject
  Moray_as_one_network: Reject
  Gille_historical_route_transfer: Reject
  Ingibjorg_external_access_inference: Reject
  advanced_save_overwritten_by_opening_definition: false
  closed_route_reopened_on_load: false
  revoked_access_restored_on_load: false
  intercepted_message_delivered_on_load: false
  delayed_message_reset_on_load: false
  runtime_route_damage_erased_on_load: false
```

## 47. Save and Determinism

A future implementation must preserve route definitions, route state, endpoints, geometry versions, access, passage, capacity, facilities, transport, season and weather inputs, safety, threats, knowledge, information age, messages, carriers, dispatch, interception, delivery, receipt, acknowledgement, disruption, repair, diversion, return, uncertainty, external locks, owner commands, and decision traces.

Historical Date, Historical progression, Biological progression, and Campaign Season retain separate owner-controlled versions, traces, hashes, and save mappings. Geography, Climate, Weather, World, Site, Military, Supply, Economy, Property, Population, Character, Network, Law, Governance, Ecclesiastical, and External owners retain their own state and versions.

```yaml
determinism_contract:
  equal_inputs_require_equal_results: true
  required_equal_inputs:
    - route authority version
    - Registry and migration mapping version
    - Opening State version
    - route runtime state version
    - endpoint and site state
    - access passage capacity facility and transport state
    - message and communication state
    - observer knowledge and visibility boundary
    - Law Governance Character Network Military Supply Economy Property Population and Institution state
    - Historical Date state
    - Historical progression state
    - Biological progression state
    - Campaign Season state
    - Geography Climate Weather and local condition state
    - external owner snapshots
    - save mapping versions
    - deterministic seed and stream
  stable_sort_keys:
    - owner_id
    - route_family
    - route_id
    - direction
    - endpoint_id
    - communication_id
    - dispatch_time
    - blocker_id
    - candidate_action_id
    - deterministic_sequence
  wall_clock_dependence_permitted: false
  pointer_order_dependence_permitted: false
  unordered_container_iteration_as_gameplay_order_permitted: false
```

Opening definitions initialize new campaigns only. Loading an advanced save must not reopen routes, restore revoked access, erase disruption, deliver intercepted messages, reset delayed messages, recreate carriers, grant external consent, or replace runtime divergence with opening defaults.

## 48. Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_Scotland_RoutesCommunicationAuthority
  - DT_Scotland_RouteDefinitions
  - DT_Scotland_AccessDefinitions
  - DT_Scotland_CrossingDefinitions
  - DT_Scotland_MaritimeRouteDefinitions
  - DT_Scotland_CommunicationModes
  - DT_Scotland_MessageDefinitions
  - DT_Scotland_WarningNetworkDefinitions
  - DT_Scotland_OpeningRouteCommunicationState
suggested_struct_families:
  - FMWRouteDefinition
  - FMWRouteRuntimeState
  - FMWAccessState
  - FMWCrossingDefinition
  - FMWMaritimeRouteDefinition
  - FMWCommunicationState
  - FMWMessageState
  - FMWRouteDisruptionState
  - FMWRouteDecisionTrace
implementation_status: design interfaces only
```

No Data Asset, Data Table, USTRUCT, enum, serializer, importer, validator, transaction, commandlet, automation test, navigation graph, pathfinder, message system, hash implementation, save path, or runtime behavior is claimed to exist.

## 49. Validation Portfolio

### 49.1 Fatal

- A route or communication record lacks a stable typed ID, owner, endpoints, or version.
- Definition and runtime state are merged.
- Endpoint, route, access, passage, capacity, transport, messenger, message, delivery, receipt, understanding, agreement, and compliance collapse.
- Adjacency, coastline, river, island, site existence, kinship, relationship, religion, memory, or Theater association creates a route or access.
- Exact route geometry, travel time, capacity, messenger, message, vessel, or external consent is fabricated.
- Moray becomes one route network or one communication actor.
- The Gille identity collision transfers route or message state.
- <Person>Ingibjorg Finnsdottir</Person> creates Orkney, Norway, island, ship, route, access, alliance, or consent state.
- <Person>Duncan II</Person> receives adult diplomatic, military, legal, or compact authority.
- An external connection writes the external owner's receipt, consent, support, or response.
- AI mutates owner state or reads hidden route and message state.
- Opening State overwrites an advanced save.
- Equal inputs and versions produce unequal ordered results.

### 49.2 Error

- Endpoint does not resolve.
- Route geometry contradicts Geography or site state.
- Opening compatibility contradicts Chronology.
- Access lacks an owner or exceeds scope.
- Active crossing lacks facility, condition, capacity, and access state.
- Active maritime route lacks endpoints, vessels or transport, crews or pilots, landing interfaces, conditions, and return plan.
- Communication lacks sender, recipient, payload, carrier, route plan, authority, or lifecycle state.
- External route lacks owner lock.
- Opening activation lacks Opening State approval.

### 49.3 Review

- Current Scotland Registry is unavailable.
- Exact route inventory remains incomplete.
- Endpoint candidates remain ReviewOnly.
- Moray routes remain unresearched.
- Southern frontier and western coastal portfolios remain unpopulated.
- Island and external consent remain unresolved.
- Cartographic, archaeological, charter, itinerary, institutional, military, maritime, and communication evidence remains uninspected.
- Travel-time, capacity, route-condition, and interception models remain undefined.
- Site, Military, Supply, Economy, Property, Population, Geography, Climate, Weather, or Temporal binding remains unavailable.

### 49.4 Warning

- Route utility is reduced to one speed scalar.
- Messenger viability is treated as army or Supply viability.
- Port or landing access is treated as fleet or trade capacity.
- Lack of acknowledgement is treated as proven failure.
- A plan lacks diversion, return, or recovery.
- The UI exposes hidden foreign or interception state.
- Too many local route decisions create routine player micromanagement.

## 50. Validation Matrix

| Test ID | Subject | Expected | Failure |
|---|---|---|---|
| ROUTE-SCOT-T001 | Opening bundle | Intentional empty pending evidence and owners | Empty means historical absence or missing data |
| ROUTE-SCOT-T002 | Endpoints | Endpoint existence does not create route | Site adjacency creates connection |
| ROUTE-SCOT-T003 | St Andrews | Candidate communication uses without active routes | Institution becomes universal channel |
| ROUTE-SCOT-T004 | Scone | ReviewOnly connection portfolio | Later royal network becomes opening route |
| ROUTE-SCOT-T005 | Dunfermline | ReviewOnly connection portfolio | Later abbey network is backdated |
| ROUTE-SCOT-T006 | Moray | Route unity unresolved; single-network collapse prohibited | One network or fragmentation is asserted |
| ROUTE-SCOT-T007 | Gille collision | No route, residence, household, or message transfer | Historical identity powers active node |
| ROUTE-SCOT-T008 | Islands | External locks and zero inferred access | Proximity or Ingibjorg creates route |
| ROUTE-SCOT-T009 | Access | Access, passage, ownership, control, and capacity separate | One access flag substitutes for all |
| ROUTE-SCOT-T010 | Maritime | Coast, haven, landing, vessel, crew, route, capacity, and consent separate | Coastline creates network |
| ROUTE-SCOT-T011 | Crossing | Site and facility do not prove operating state | Place-name creates bridge or ford |
| ROUTE-SCOT-T012 | Travel time | Owner-evaluated and typed by movement profile | Universal route-speed scalar |
| ROUTE-SCOT-T013 | Message lifecycle | Draft, authorization, dispatch, delivery, receipt, understanding, and compliance separate | Delivery equals execution |
| ROUTE-SCOT-T014 | Duncan II | Protected child receives no adult communication authority | Child sends diplomatic or military command |
| ROUTE-SCOT-T015 | External communication | External owner controls receipt and response | Scotland writes foreign consent |
| ROUTE-SCOT-T016 | Military use | Authority, force, capacity, Supply, intelligence, and return required | Messenger route becomes army corridor |
| ROUTE-SCOT-T017 | Supply use | Route reference without goods or endurance creation | Route creates Supply |
| ROUTE-SCOT-T018 | Failure | Delay, loss, interception, alteration, and acknowledgement remain distinct | Failure cause becomes omniscient fact |
| ROUTE-SCOT-T019 | Temporal | Shared tracks and local conditions remain separate | Realm redefines cadence or season |
| ROUTE-SCOT-T020 | AI | Read and propose only using observer-valid state | AI mutates route or message state |
| ROUTE-SCOT-T021 | Save | Runtime diversion, loss, revocation, and damage persist | Opening bundle replays on load |
| ROUTE-SCOT-T022 | Migration | Modern and later routes are reviewed or rejected | Later road enters opening state |
| ROUTE-SCOT-T023 | Determinism | Equal inputs, versions, mapping, observer, and seed yield equal order | Nondeterministic result |
| ROUTE-SCOT-T024 | UE5 status | Design interfaces only | Implementation evidence is invented |

## 51. Issue Codes

```yaml
issue_codes:
  ROUTE001_MissingOwner: route or communication record lacks authoritative owner
  ROUTE002_EntityCollapse: endpoint, route, access, passage, transport, message, or owner identities merge
  ROUTE003_UnsupportedOpeningRoute: opening route lacks evidence and owner approval
  ROUTE004_AdjacencyAsRoute: nearby endpoints become connected automatically
  ROUTE005_CoastAsLane: coastline becomes maritime route
  ROUTE006_PortAsAccess: site or port becomes passage right
  ROUTE007_RelationshipAsChannel: kinship, marriage, dynasty, religion, or relationship becomes communication channel
  ROUTE008_CandidateAsRuntime: definition candidate becomes active route state
  ROUTE009_UniversalSpeed: one speed model hides movement profile and conditions
  ROUTE010_MessageStateCollapse: dispatch, delivery, receipt, understanding, agreement, or compliance merge
  ROUTE011_MorayCertaintyOverreach: incomplete evidence becomes one network or proven fragmentation
  ROUTE012_GilleCollisionLeak: quarantined identity transfers route or message state
  ROUTE013_IngibjorgExternalStateLeak: northern connection creates route, access, ships, consent, or support
  ROUTE014_UnderageCommunicationAuthority: protected child receives adult authority
  ROUTE015_ExternalReverseWrite: Scotland writes foreign access, receipt, consent, or response
  ROUTE016_MilitaryViabilityCollapse: messenger route becomes military corridor
  ROUTE017_SupplyCreation: route creates goods, delivery, or endurance
  ROUTE018_FailureOmniscience: cause or interceptor becomes known without evidence
  ROUTE019_TemporalOwnershipCollapse: Realm redefines shared clocks or local season effects
  ROUTE020_SaveReplayViolation: Opening State overwrites advanced route or message state
  ROUTE021_AuthoritativeAIMutation: AI mutates owner state
  ROUTE022_DeterminismViolation: equal inputs produce unequal ordered outputs
  ROUTE023_UnsupportedUE5Claim: implementation evidence claimed without artifacts
  ROUTE024_PlayerWorkloadViolation: local routing becomes routine micromanagement
```

## 52. Source and Research Queue

```yaml
priority_source_queue:
  - contemporary and near-contemporary annals mentioning journeys, campaigns, envoys, messengers, crossings, landings, seas, rivers, and places
  - critically edited charters, grants, witness lists, safe conducts, legal notices, and ecclesiastical correspondence
  - royal itinerary and assembly scholarship
  - St Andrews record, messenger, pilgrimage, coastal-access, and institutional-network studies
  - Scone route, assembly, inauguration, and royal-movement studies
  - Dunfermline pre-1128 route, household, royal, and ecclesiastical evidence
  - Moray historical geography, settlement, river, firth, pass, coast, and route studies
  - southern frontier, Northumbria-facing, river, ford, bridge, pass, and warning-network studies
  - western coast, island, haven, landing, seascape, vessel, pilotage, and transfer-network studies
  - place-name and route-name studies with chronology controls
  - archaeology of trackways, crossings, landings, harbors, ferries, causeways, and route-side sites
  - historical transport and communication scholarship with strict period separation
  - map-owner and Geography sources for route geometry and terrain
```

Queued sources are not claimed as inspected merely because they are listed.

## 53. Coverage and Completeness Review

```yaml
coverage_review:
  authority_and_ownership: present
  route_constitution: present
  opening_boundary: present
  temporal_geography_climate_weather_interfaces: present
  evidence_and_promotion_standard: present
  content_tiers: present
  route_families: present
  definition_and_runtime_schemas: present
  access_and_capacity_schemas: present
  travel_time_boundary: present
  Scotland_requirement_portfolios: present
  endpoint_portfolio: present
  St_Andrews_Scone_and_Dunfermline_interfaces: present
  Moray_uncertainty: present
  Gille_quarantine: present
  southern_frontier_and_western_coastal_portfolios: present
  external_connection_locks: present
  maritime_and_crossing_schemas: present
  message_contract_lifecycle_and_modes: present
  authentication_and_information_boundaries: present
  underage_royal_government_law_ecclesiastical_interfaces: present
  military_supply_economy_property_and_external_handoffs: present
  warning_failure_repair_and_resilience: present
  AI_and_player_contracts: present
  Opening_State_bundle: present
  Registry_migration_save_and_determinism: present
  UE5_design_guidance: present
  validation_matrix: present
  source_queue: present
  exact_opening_route_inventory: pending
  exact_access_passage_capacity_and_travel_time: pending owners
  exact_message_and_external_state: pending owners
  implementation_validation: not demonstrated
```

## 54. Remaining Blockers

```yaml
remaining_blockers:
  - current Scotland Registry and canonical route, access, crossing, message, messenger, and warning-network IDs
  - complete historical and archaeological route inventory
  - exact opening endpoints and site promotions
  - map-owner route geometry and distance
  - Geography, Climate, Weather, hydrology, terrain, coast, tide, sea-state, and local seasonal bindings
  - Scone, Dunfermline, St Andrews, Moray, southern frontier, western coast, and island route evidence
  - external Orkney, Hebrides, Shetland, Man, Norway, England, Northumbria, and Ireland-facing owner decisions
  - current passage, safe-conduct, compact, treaty, diplomacy, and external-consent records
  - vessels, crews, pilots, guides, animals, carts, messengers, envoys, guards, and transport capacity
  - Economy, Property, toll, labor, market, and maintenance records
  - Supply, storage, transfer, delivery, consumption, endurance, and return records
  - Military force, command, garrison, fleet, escort, occupation, casualty, and recovery bindings
  - Character location, itinerary, knowledge, household, Network, office, institution, archive, and literacy bindings
  - travel-time, pathfinding, capacity, interception, authentication, and message-lifecycle implementation
  - Opening State selection and advanced-save mappings
  - UE5 assets and structures
  - importer, compile, runtime, save-load, migration, replay, rollback, determinism, and performance evidence
```

## 55. Classification

### Keep

- Endpoint, route, access, passage, capacity, transport, message, and recipient-state separation.
- Evidence and uncertainty-first promotion.
- St Andrews, Scone, and Dunfermline bounded endpoint treatment.
- Moray route uncertainty and anti-collapse rules.
- Gille route and communication quarantine.
- External island and Realm locks.
- Maritime, crossing, travel-time, and communication schemas.
- Underage communication protections.
- Failure, interception, diversion, return, repair, and resilience depth.
- AI proposes and owners execute.
- Intentional-empty Opening State bundle.
- Advanced-save divergence protection.

### Validate

- Exact opening routes, crossings, access, passage, capacities, travel times, facilities, transport, messengers, messages, warning relays, military routes, Supply routes, market routes, and external connections.
- Route evidence and cartographic geometry.
- Moray, southern frontier, western coastal, island, and external networks.
- Registry, Temporal, Geography, Climate, Weather, Site, Military, Supply, Economy, Property, Population, Character, Network, Institution, UE5, importer, compile, runtime, save-load, migration, replay, rollback, determinism, and performance.

### Quarantine

- Unsupported active route, crossing, maritime lane, access, passage, message, messenger, vessel, transport, safe conduct, external connection, military corridor, or Supply corridor.
- Adjacency, coastline, river, island, relationship, dynasty, religion, memory, or Theater used as route proof.
- Modern or later roads, bridges, ferries, ports, administrative circuits, and communication systems projected into 1062.
- One Moray route network or categorical fragmentation.
- Gille identity-linked route or message state.
- Ingibjorg-derived Orkney, Norway, island, ship, route, access, consent, or support.
- Duncan II adult communication authority.
- External receipt, consent, or response without its owner.

## 56. Production Handoff

```yaml
owner_routed_construction_order:
  - resolve Registry, Realm, scenario, and Temporal references
  - complete route and communication evidence inventory
  - promote endpoint identities through the site authority
  - adjudicate route families, geometry, directionality, crossings, maritime legs, and transfer points
  - obtain access, passage, compact, safe-conduct, property, facility, transport, capacity, and external-owner bindings
  - obtain Character, household, office, institution, messenger, envoy, literacy, language, authentication, and Network bindings
  - obtain Military, Supply, Economy, Property, Population, Geography, Climate, Weather, and World bindings
  - select exact opening records through Opening State
  - validate AI and player summaries
  - validate save, migration, replay, rollback, determinism, and performance
  - commit atomically through owners or roll back
```

## 57. Smallest Useful Next Action

Create <File>Scotland_Economy_and_Property_V1.md</File> using the site and route authorities as place, access, and transport interfaces. Keep Supply independent. Do not infer property, market, revenue, treasury, productive control, or goods from site or route existence.

## 58. Literal Completeness and Validation Scan

```yaml
literal_scan:
  unsupported_Active_classifications_added: false
  unsupported_exact_routes_added: false
  unsupported_exact_travel_times_added: false
  unsupported_access_or_external_consent_added: false
  unsupported_messages_or_messengers_added: false
  unsupported_supply_or_military_corridors_added: false
  escaped_underscores_found: false
  escaped_hyphens_found: false
  structured_records_fenced_as_YAML: true
  inequalities_fenced_as_text: true
  opening_boundary_blocks: 1
  Static_Checked: true
  Compile_Validated: false
  Runtime_Validated: false
  Importer_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
  route_activation_authorized: false
  access_activation_authorized: false
  passage_activation_authorized: false
  message_activation_authorized: false
  messenger_activation_authorized: false
  transport_activation_authorized: false
  maritime_access_activation_authorized: false
  external_consent_activation_authorized: false
  Opening_State_activation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
```

## Stable Footer

```yaml
stable_document_id: RoutesCommunication.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Routes_Maritime_Access_and_Communication_V1.md
current_review_artifact: Scotland_Routes_Maritime_Access_and_Communication_V1.md
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1 January 1062
realm: Scotland
package_theater_organization: Britania
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending evidence, Registry, owner selection, Opening State binding, and implementation validation
next_phase: Scotland_Economy_and_Property_V1.md
```
