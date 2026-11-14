# Scotland Settlements, Ports, Islands, and Strategic Sites V1

## Document Status

```yaml
document_id: mw.realm.scotland.settlements-ports-islands-strategic-sites.v1
authority_id: authority.scotland.settlements-ports-islands-strategic-sites.v1
stable_document_id: StrategicSites.Realm.Scotland
filename: Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md
version: 1.0.0
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
package_theater_organization: Britania
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
authority_family: Regions, Settlements, Ports, Harbors, Landings, Islands, Crossings, Institutions, Fortifications, Estates, Assemblies, Markets, and Strategic Sites
authority_type:
  - Realm Strategic Geography and Site Definition Authority
  - Settlement, Port, Island, Landing, Crossing, Institution-Site, and Strategic-Node Candidate Authority
  - World Owner-Handoff and Opening-State Site Contract
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Framework Architecture Map V1
strategic_geography_framework: Strategic_Geography_Framework.md
province_framework: Province_Framework.md
realm_sequence_authority: Realm Faction Development Flow and Authority Map V1
immediate_source: Scotland_Army_Fleet_and_Military_Capability_V1.md
political_constitution: Scotland_Realm_and_Political_Order_Authority_V1.md
succession_authority: Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
law_and_governance_authority: Scotland_Law_and_Policy_V1_Corrected.md
ecclesiastical_authority: Scotland_Ecclesiastical_Content_V1.md
opening_state_authority: Scotland_Opening_State.md
historical_reconciliation: Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md
historical_evidence: Scotland_Historical_Evidence_Register_V1.md
historical_chronology: Scotland_Historical_Timeline_and_Chronology_V1.1_Detailed_Expansion.md
historical_memory: Scotland_Historical_Memory_V1.md
historical_momentum: Scotland_Historical_Momentum_V1.md
shared_economic_observation_authority: Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1.md
benchmarks:
  - Norway_Settlements_Ports_and_Strategic_Sites_V1.md
  - Denmark_Settlements_Ports_and_Strategic_Sites_V1.md
  - Sweden_Settlement_Site_and_Facility_Setup_V1.md
benchmark_use: structural and operational depth only; no foreign site, ownership, control, route, or opening state transferred
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
site_activation_authorized: false
settlement_activation_authorized: false
port_activation_authorized: false
island_activation_authorized: false
crossing_activation_authorized: false
facility_activation_authorized: false
control_activation_authorized: false
garrison_activation_authorized: false
route_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

## 1. Concise Verdict

Scotland's January 1062 strategic geography must be built as a layered network of evidence-backed places, regions, settlements, ecclesiastical centers, royal and household venues, assembly locations, markets, ports, havens, landings, crossings, islands, resource sites, and defensive nodes. A place may be historically important without being a capital, controlled settlement, operational port, fortified site, route node, garrison, property holding, market, or active opening record.

The opening map cannot be completed by coloring modern Scotland, assigning later towns and castles backward, or converting every named place into one fully controlled node. Scotland's political order is not fully centralized, Moray's exact political and site structure is unresolved, royal itinerary is not fixed, St Andrews has a bounded institutional core but incomplete property and jurisdiction, and island ownership must remain external or unresolved unless its owner approves the binding.

This authority therefore provides:

- a complete place and site constitution;
- typed definitions and operating-state schemas;
- evidence, chronology, uncertainty, and candidate promotion rules;
- Scotland-specific region and place portfolios;
- bounded candidate records for St Andrews, Scone, Dunfermline, Moray centers, southern approaches, western coastal interfaces, and island systems;
- explicit separation of site existence, function, ownership, control, access, route, capacity, property, institution, garrison, and Opening State;
- disruption, capture, occupation, repair, development, abandonment, and recovery contracts;
- AI, player, Registry, migration, save, deterministic, and UE 5.8 design interfaces;
- no unsupported opening control, port, route, garrison, market, fleet base, or exact facility.

## 2. Authority and Ownership

### 2.1 This authority owns

- Scotland-specific strategic-place taxonomy.
- Static region, settlement, port, harbor, haven, landing, island, crossing, fortification, assembly, market, residence, institution-site, resource-site, and strategic-node definition requirements.
- Site role, evidence, chronology, uncertainty, identity, location, capacity-interface, access-interface, disruption, recovery, and promotion schemas.
- Candidate-site review and Opening State handoff requirements.
- Scotland-specific geographic and strategic-area portfolios.
- World-facing AI observation, proposal, explanation, and player-presentation contracts.
- Save, migration, deterministic, validation, and implementation-evidence boundaries for site state.

### 2.2 This authority does not own

- Canonical Registry approval or mutation.
- Global map coordinates, terrain mesh, biome, hydrology, coastlines, elevation, climate, daylight, tides, or local weather.
- Title possession, jurisdiction, government, law, policy, mandate, delegation, office, claim, succession, recognition, or ceremony.
- Person identity, household identity, dynasty, relationship, knowledge, current location, itinerary, residence, or access.
- Property ownership, custody, estate income, market output, treasury, production, labor, Population, Recruitment, Economy, or Supply.
- Routes, adjacency, travel time, movement cost, message delay, maritime lanes, passage, interception, or network connectivity.
- Garrison, fleet, command, military control, siege, battle, blockade, occupation, or defense state.
- Ecclesiastical office, institution, jurisdiction, recognition, sacred custody, sanctuary, relic, archive, or community state.
- Historical Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence state.
- Opening State activation or runtime mutation.

### 2.3 Site constitution

```text
Place Name != Canonical Place Identity
Canonical Place Identity != Opening Activation
Region != Province
Region != Faction
Region != Government
Region != Ownership
Settlement != Fortification
Settlement != Market
Settlement != Port
Settlement != Capital
Port != Harbor
Harbor != Landing
Landing != Maritime Route
Coastline != Port
Island != Realm
Island != Route
Island Association != Ownership
Site Existence != Site Function
Site Function != Operating Capacity
Operating Capacity != Access
Access != Control
Control != Ownership
Ownership != Jurisdiction
Jurisdiction != Local Acceptance
Military Presence != Civil Administration
Institution != Building
Office != Institution
Institution != Settlement
Sacred Site != Ecclesiastical Property
Household Residence != Household Ownership
Royal Visit != Capital
Royal Association != Crown Property
Assembly Tradition != Active Assembly
Market Tradition != Active Market
Crossing Point != Open Crossing
Strategic Importance != Player Visibility
Historical Importance != Opening State
Named Site != Exact Coordinates
Approximate Location != Exact Location
Unknown != Absent
Intentional Empty != Historical Absence
```

## 3. Consolidated Opening Boundary

```yaml
scotland_world_opening_boundary:
  realm: Realm.Scotland
  scenario: Scenario.Scotland.Opening_1062_01_01
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  modern_border_geometry_imported: false
  complete_realm_control_inferred: false
  complete_regional_control_inferred: false
  fixed_capital_inferred: false
  fixed_royal_residence_inferred: false
  fixed_royal_itinerary_inferred: false
  one_Moray_center_inferred: false
  one_national_port_system_inferred: false
  one_national_market_system_inferred: false
  islands_assigned_to_Scotland_by_proximity: false
  opening_regions_created_by_this_authority: 0
  opening_settlements_created_by_this_authority: 0
  opening_ports_created_by_this_authority: 0
  opening_islands_created_by_this_authority: 0
  opening_landings_created_by_this_authority: 0
  opening_crossings_created_by_this_authority: 0
  opening_fortifications_created_by_this_authority: 0
  opening_markets_created_by_this_authority: 0
  opening_garrisons_created_by_this_authority: 0
  opening_routes_created_by_this_authority: 0
  opening_property_assignments_created_by_this_authority: 0
  exact_coordinates_created_by_this_authority: 0
  opening_activation_performed: false
```

## 4. Temporal, Geography, and Climate Interfaces

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  local_season_effect_owner: GeographyClimate
  scenario_opening_date: 1062-01-01
  scenario_opening_season: Winter
  historical_progression_reference_value_months: 21
  biological_progression_reference_value_months: 7
  campaign_season_step_reference_value: 1
  campaign_season_order_reference: [Winter, Spring, Summer, Autumn]
  cross_clock_mutation_permitted: false
  realm_cadence_redefinition_permitted: false
  historical_progression_changes_site_condition_directly: false
  biological_progression_changes_site_state_directly: false
  hidden_historical_month_derives_campaign_season: false
  geography_blind_local_effects_permitted: false
  implementation_status: interface definition only
```

```yaml
geography_and_climate_interfaces:
  geography_owner: Geography
  climate_owner: Climate
  local_weather_owner: WeatherOrClimateRuntime
  coordinates_owner: WorldMapOrGeography
  terrain_owner: Geography
  water_body_and_coastline_owner: Geography
  local_seasonal_effects_owner: GeographyClimate
  site_definition_may_consume:
    - terrain class
    - elevation band
    - water adjacency
    - coast and estuary interface
    - river or crossing interface
    - climate band
    - local winter exposure
    - daylight and visibility effects
  site_authority_may_mutate_these_owners: false
```

## 5. Evidence and Promotion Standard

```yaml
site_evidence_requirements:
  identity_evidence: required
  opening_compatibility: required
  location_precision: explicit
  role_evidence: field-specific
  ownership_evidence: independent
  control_evidence: independent
  institution_evidence: independent
  property_evidence: independent
  route_evidence: independent
  port_or_landing_evidence: independent
  fortification_evidence: independent
  market_or_mint_evidence: independent
  opening_operating_state_evidence: independent
  later_history_firewall: required
  uncertainty_record: required when disputed or incomplete
```

```yaml
site_promotion_classes:
  ConfirmedIdentity:
    meaning: place identity is sufficiently supported for canonical review
  ConfirmedOpeningCompatible:
    meaning: place or relevant predecessor is compatible with January 1062
  CandidateDefinition:
    meaning: strategically useful definition candidate pending owner and evidence completion
  MinimalReference:
    meaning: identity or interface may be referenced without complete site state
  ReviewOnly:
    meaning: research candidate not safe for opening use
  Quarantined:
    meaning: identity, date, ownership, function, or mapping conflict blocks use
  LaterOutcome:
    meaning: later site form or importance cannot be projected backward
  RejectedPattern:
    meaning: invalid modeling shortcut, not a site candidate
```

A site may be confirmed for identity while its exact coordinates, form, size, ownership, control, access, capacity, market status, fortification, port status, or opening operating state remain unresolved.

## 6. Content Coverage Tiers

```yaml
content_tiers:
  Tier1_RealmCritical:
    examples:
      - royal and kingship venues
      - principal ecclesiastical centers
      - major regional centers
      - theater crossings and maritime gateways
      - strategically decisive settlements and fortified sites
    required_depth:
      - typed identity
      - chronology and evidence
      - location precision
      - role and owner interfaces
      - opening disposition
      - route, military, economy, population, property, and Supply handoffs
  Tier2_RegionalOperational:
    examples:
      - regional settlements
      - local ports and landings
      - assembly and market candidates
      - defensive sites
      - household and institutional centers
    required_depth:
      - identity and role
      - region
      - owner
      - uncertainty
      - dependencies
  Tier3_LocalReferenced:
    examples:
      - villages
      - minor churches
      - ferries
      - local havens
      - route stops
      - local watch or storage sites
    required_depth:
      - lightweight identity
      - approximate location
      - promotion trigger
  Tier4_HistoricalReference:
    examples:
      - later castles, burghs, abbeys, ports, markets, bridges, and capitals
      - disputed or obsolete sites
      - external places
    required_depth:
      - chronology
      - evidence
      - later-history firewall
```

## 7. Place and Site Taxonomy

```yaml
place_and_site_classes:
  Realm:
    definition: political context, not one place or directly owned map polygon
  Region:
    definition: geographic and cultural scope whose political and administrative bindings remain separate
  ProvinceCandidate:
    definition: potential region-to-administration binding requiring Province owner approval
  Settlement:
    definition: inhabited place with separately owned Population, property, economy, institution, and operating state
  SettlementCluster:
    definition: related habitation pattern used where one exact urban node would overstate evidence
  RoyalVenue:
    definition: place eligible for royal presence, ceremony, counsel, storage, residence, or administration without becoming a fixed capital
  HouseholdResidence:
    definition: place associated with a household through separate residence and property records
  EcclesiasticalCenter:
    definition: place containing or associated with distinct institutions, offices, communities, buildings, archives, or sacred custody
  AssemblyVenue:
    definition: place eligible for a separately authorized gathering, witness, recognition, judgment, or consultation
  MarketSite:
    definition: place eligible for exchange or periodic market activity through Economy and Law owners
  MintSite:
    definition: place eligible for mint activity through Currency, Economy, Law, Office, and Opening State owners
  Port:
    definition: operational maritime node with validated location, access, facilities, labor, ownership, capacity, routes, and operating state
  Harbor:
    definition: sheltered water and shore interface that may lack port institutions or facilities
  Haven:
    definition: bounded shelter or anchorage reference, not necessarily an engineered harbor
  Landing:
    definition: shore interface allowing bounded embarkation or disembarkation under local conditions
  FerryCrossing:
    definition: paired access and transport interface requiring Route ownership
  BridgeSite:
    definition: structure and crossing reference requiring evidence and Route ownership
  FordSite:
    definition: natural or improved crossing with seasonal condition and access
  PassOrGap:
    definition: terrain transition interface owned primarily by Geography and Route authorities
  Island:
    definition: geographic landform whose political ownership, settlements, routes, and institutions remain separate
  IslandGroup:
    definition: geographic association that cannot substitute for individual island or owner records
  Fortification:
    definition: defended structure or complex with separate building, property, garrison, command, maintenance, and damage state
  WatchSite:
    definition: observation and warning interface requiring line-of-sight, staff, communication, and access records
  EstateOrDemesneSite:
    definition: place or property candidate requiring Property and Economy owners
  ResourceSite:
    definition: source-location candidate such as woodland, fishery, quarry, mine, pasture, or craft site
  StorageOrDepotSite:
    definition: facility candidate requiring property, inventory, Supply, access, and security
  StrategicNode:
    definition: campaign-facing abstraction justified by meaningful strategic action and owner interfaces
```

## 8. Core Site Definition Schema

```yaml
site_definition:
  site_id: stable typed candidate
  canonical_status: ProposedUntilRegistryApproved
  display_name: evidence-controlled
  alternate_names: []
  site_class: typed class
  parent_region_ids: []
  geographic_container_ids: []
  approximate_location: owner-controlled
  exact_coordinates: null
  coordinate_precision: Unknown
  existence_window: Chronology reference
  opening_compatibility: Unknown
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
  historical_role_candidates: []
  strategic_role_candidates: []
  political_interfaces: []
  title_office_and_governance_interfaces: []
  household_and_character_interfaces: []
  ecclesiastical_interfaces: []
  military_interfaces: []
  population_and_community_interfaces: []
  economy_market_property_and_revenue_interfaces: []
  route_crossing_port_and_communication_interfaces: []
  supply_storage_and_transport_interfaces: []
  information_and_visibility_interfaces: []
  ownership_state: Unknown
  control_state: Unknown
  administrative_state: Unknown
  access_state: Unknown
  operating_state: Unknown
  activation_authorized: false
  content_version: explicit
```

## 9. Site Operating-State Schema

```yaml
site_operating_state:
  site_id: stable reference
  scenario_or_save_id: stable reference
  current_existence_state: Present, Damaged, Ruined, Abandoned, Lost, Rebuilt, or Unknown
  current_control_state: owner-controlled
  current_administration_state: owner-controlled
  current_property_and_custody_state: owner-controlled
  current_population_state_reference: null
  current_institution_state_refs: []
  current_facility_state_refs: []
  current_access_state: Unknown
  current_route_state_refs: []
  current_port_harbor_or_landing_state_refs: []
  current_market_and_economy_state_refs: []
  current_supply_and_storage_state_refs: []
  current_military_and_garrison_state_refs: []
  current_damage_disruption_and_recovery_refs: []
  current_visibility_and_knowledge_refs: []
  last_updated_by_owner: explicit
  state_version: explicit
  save_mapping_version: explicit
```

Static definitions never store mutable control, current damage, current population, active market, current route, current garrison, active fleet, or available stock.

## 10. Location and Precision Rules

```yaml
location_precision_classes:
  ExactCoordinates:
    use: only with validated map-owner coordinates
  BoundedPolygon:
    use: supported geographic area without exact node
  ApproximatePoint:
    use: bounded placement suitable for review
  RegionOnly:
    use: known regional association without reliable point
  RelativeLocationOnly:
    use: known relation to another validated place or feature
  Unknown:
    use: identity retained without safe map placement
```

```text
Modern Coordinates != Medieval Site Center
Modern Town Center != Opening Settlement Center
Later Castle Location != Opening Fortification
Later Harbor Works != Opening Port Facilities
Later Parish Boundary != Opening Jurisdiction
Later Burgh != Opening Market or Political Status
Modern Island Administration != Opening Ownership
```

## 11. Scotland Strategic Geography Portfolios

The following are world-content portfolios, not finalized regions or provinces:

```yaml
strategic_geography_portfolios:
  RoyalAndCentralEastern:
    design_questions:
      - royal itinerary and venue network
      - assembly and recognition locations
      - eastern settlements and crossings
      - St Andrews institutional access
      - Forth and Tay-facing interfaces
  MorayAndNorthernMainland:
    design_questions:
      - Moray settlement and authority nodes
      - northern approaches
      - regional assembly and household centers
      - coast, firth, river, and pass interfaces
      - distinct local political structures
  SouthernFrontierAndNorthumbriaFacing:
    design_questions:
      - southern settlements and defensive sites
      - frontier observation
      - rivers, passes, bridges, and fords
      - England-facing access and external locks
  WesternCoastalAndIslandFacing:
    design_questions:
      - western settlements and havens
      - firths, sea lochs, landings, and island approaches
      - external or unresolved island ownership
      - maritime warning and exchange
  EcclesiasticalAndInstitutional:
    design_questions:
      - St Andrews and other evidence-backed institutions
      - sanctuary, archives, sacred custody, relief, communication, and property
      - person, office, institution, settlement, and building separation
```

## 12. Candidate Portfolio Verdict

```yaml
candidate_portfolio_summary:
  opening_approved_sites: 0
  owner_bound_opening_sites: 0
  confirmed_identity_candidates:
    - Site.Scotland.St_Andrews
  review_only_candidates:
    - Site.Scotland.Scone
    - Site.Scotland.Dunfermline
  region_only_review_queues:
    - Region.Scotland.Moray
    - Portfolio.Scotland.SouthernFrontier
    - Portfolio.Scotland.WesternCoastalIslandFacing
  external_or_unresolved_island_interfaces:
    - Orkney
    - Hebrides
    - Shetland
    - Man
  exact_opening_ports: []
  exact_opening_capital: none
  exact_opening_royal_residence: none
  exact_opening_garrisons: []
  exact_opening_routes: []
  exact_opening_markets: []
  exact_opening_mints: []
```

The identifiers above are proposals, not Registry-approved bindings.

## 13. St Andrews Candidate

```yaml
St_Andrews_site_candidate:
  site_id: Site.Scotland.St_Andrews
  canonical_status: ProposedUntilRegistryApproved
  display_name: St Andrews
  site_class:
    - SettlementCandidate
    - EcclesiasticalCenter
    - CoastalAccessReview
    - StrategicNodeCandidate
  opening_identity_support: ProjectSupported
  opening_activation: false
  person_ref: Character.Scotland.Fothad_II
  office_ref: Office.Scotland.Bishop_St_Andrews
  institution_ref: Institution.Scotland.St_Andrews_Ecclesiastical_Community
  person_equals_office: false
  office_equals_institution: false
  institution_equals_settlement: false
  settlement_equals_building: false
  exact_coordinates: null
  exact_settlement_extent: Unknown
  exact_population: Unknown
  exact_property: []
  exact_jurisdiction: []
  exact_archive_and_sacred_custody: []
  exact_harbor_port_or_landing_state: Unknown
  exact_market_state: Unknown
  exact_fortification_state: Unknown
  exact_garrison: []
  exact_routes: []
  opening_control: Unknown
  opening_access: Unknown
  evidence_ids: []
  uncertainty_ids: []
```

### 13.1 Supported use

- Minimal settlement and institutional site reference.
- Fothad, Bishop office, and St Andrews institution handoff.
- Candidate archive, sacred-custody, sanctuary, relief, education, communication, coastal access, and political consultation interfaces.
- Military requirement for institutional protection without a garrison assumption.

### 13.2 Prohibited inference

- Scotland-wide Church authority.
- Exact episcopal jurisdiction.
- Crown ownership.
- Royal control.
- Automatic legitimacy transfer.
- Active harbor, port, landing, market, garrison, fleet base, archive, relic, sanctuary capacity, or route.
- Later castle, cathedral, university, burgh, harbor works, or town form projected into 1062.

## 14. Scone Review Candidate

```yaml
Scone_site_candidate:
  site_id: Site.Scotland.Scone
  canonical_status: ReviewOnly
  display_name: Scone
  site_class_candidates:
    - RoyalVenue
    - AssemblyVenue
    - EcclesiasticalSiteReview
    - StrategicNodeCandidate
  opening_identity_support: RequiresScotlandHistoricalSiteEvidencePass
  exact_1062_form: Unknown
  exact_coordinates: null
  royal_association: ReviewRequired
  inauguration_or_recognition_function: ReviewRequired
  assembly_function: ReviewRequired
  ecclesiastical_institution: ReviewRequired
  settlement_state: ReviewRequired
  property_and_control: Unknown
  active_opening_record: false
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
```

Scone is retained as a high-priority research candidate because later and general historical traditions associate Scone with Scottish royal inauguration and assembly. This authority does not promote those broad traditions to an exact 1062 ceremony, capital, institution, property, settlement, or control record.

## 15. Dunfermline Review Candidate

```yaml
Dunfermline_site_candidate:
  site_id: Site.Scotland.Dunfermline
  canonical_status: ReviewOnly
  display_name: Dunfermline
  site_class_candidates:
    - RoyalVenue
    - HouseholdResidenceReview
    - EcclesiasticalSiteReview
    - SettlementCandidate
  opening_identity_support: RequiresScotlandHistoricalSiteEvidencePass
  exact_1062_form: Unknown
  exact_coordinates: null
  Malcolm_III_association: ReviewRequired
  Ingibjorg_association: Unknown
  Margaret_association_at_opening: prohibited
  later_abbey_form_at_opening: prohibited
  royal_capital_status_at_opening: not_assigned
  property_and_control: Unknown
  active_opening_record: false
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
```

The later Benedictine abbey form belongs after the opening and cannot be backdated. Any earlier royal or ecclesiastical occupation requires claim-specific evidence and owner adjudication.

## 16. Moray Region and Site Queue

```yaml
Moray_site_portfolio:
  region_ref: Region.Scotland.Moray
  region_identity_status: ProjectReference
  political_unity_classification: Unresolved
  site_system_unity_classification: Unresolved
  one_capital_model_permitted: false
  one_settlement_model_permitted: false
  known_site_completeness: Incomplete
  exact_governance_center: PendingEvidenceAndOwnerSelection
  exact_dominant_settlement: PendingEvidenceAndOwnerSelection
  exact_assembly_sites: []
  exact_religious_sites: []
  exact_household_residences: []
  exact_ports_havens_landings: []
  exact_fortifications: []
  exact_crossings_and_routes: []
  exact_markets_and_resource_sites: []
  exact_control_bindings: []
  inferred_rebellion_center: prohibited
  inferred_crown_center: prohibited
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
```

Unknown is not false. Incomplete evidence proves neither one Moray center nor political fragmentation. Historically identifiable settlements, rulers, institutions, assemblies, strongholds, and coastal interfaces may be promoted after evidence and owner review.

## 17. Gille Identity Collision and Site Quarantine

```yaml
Gille_site_quarantine:
  collision_id: CHCOL-SCOT-001
  project_node: Character.Scotland.Gille_Coemgain_of_Moray
  identity_equivalence: Quarantined
  residence_assignment: prohibited
  property_assignment: prohibited
  settlement_control_assignment: prohibited
  fortification_assignment: prohibited
  assembly_assignment: prohibited
  port_or_route_assignment: prohibited
  historical_site_transfer: prohibited
  opening_node_deleted: false
```

No place associated with a historically referenced same-name person may be transferred to the active project node without Registry, Character Foundation, Historical Evidence, Chronology, Uncertainty, Property, and Opening State resolution.

## 18. Southern Frontier Portfolio

```yaml
southern_frontier_portfolio:
  status: ReviewOnlyGeographicPortfolio
  exact_region_boundaries: Unknown
  exact_settlements: []
  exact_frontier_sites: []
  exact_bridges_and_fords: []
  exact_passes: []
  exact_watch_sites: []
  exact_garrisons: []
  exact_routes: []
  exact_external_control: []
  England_and_Northumbria_owner_locks: required
  later_border_geometry_imported: false
  active_opening_records: 0
```

The portfolio exists to ensure the next evidence pass investigates southern access, observation, communication, settlement, and defense without imposing a later border or war state.

## 19. Western Coastal and Island Portfolio

```yaml
western_coastal_island_portfolio:
  status: ReviewOnlyGeographicPortfolio
  exact_mainland_settlements: []
  exact_havens: []
  exact_landings: []
  exact_ports: []
  exact_islands: []
  exact_owner_bindings: []
  exact_maritime_routes: []
  exact_fleet_bases: []
  exact_markets_and_resource_sites: []
  active_opening_records: 0
  proximity_creates_Scottish_ownership: false
  Ingibjorg_connection_creates_ownership: false
```

## 20. Island and External-Lock Rules

```yaml
island_interface_rules:
  Orkney:
    owner_status: ExternalOrUnresolved
    Scottish_ownership_inferred: false
    Ingibjorg_interface_permitted: true
    route_access_inferred: false
    port_access_inferred: false
    military_support_inferred: false
  Hebrides:
    owner_status: ExternalOrUnresolved
    one_owner_model_permitted: false
    Scottish_ownership_inferred: false
    route_access_inferred: false
  Shetland:
    owner_status: ExternalOrUnresolved
    Scottish_ownership_inferred: false
    route_access_inferred: false
  Man:
    owner_status: ExternalOrUnresolved
    Scottish_ownership_inferred: false
    route_access_inferred: false
```

```text
Island Visible On Map != Scotland-Owned
Historical Contact != Access
Access != Passage
Passage != Control
Control != Ownership
Dynastic Connection != Island Transfer
Maritime Proximity != Political Authority
```

The Britania Theater material identifies Orkney, Man, Hebrides, and other islands as requiring owner reconciliation rather than decorative treatment or premature assignment. This authority preserves that lock.

## 21. Settlement Schema

```yaml
settlement_definition:
  settlement_id: stable candidate
  site_id: stable candidate
  settlement_class: Hamlet, Village, TownCandidate, RoyalVenueCluster, InstitutionalCluster, MarketCandidate, PortSettlementCandidate, or Unknown
  opening_existence: Unknown
  population_owner_ref: null
  community_refs: []
  household_refs: []
  institution_refs: []
  property_refs: []
  governance_refs: []
  legal_status_refs: []
  economy_and_market_refs: []
  supply_and_storage_refs: []
  military_and_garrison_refs: []
  route_and_communication_refs: []
  water_port_or_landing_refs: []
  operating_state: Unknown
  activation_authorized: false
```

A settlement definition does not create a household, community, market, port, title, local government, garrison, population, tax base, recruitment pool, or Supply source.

## 22. Port, Harbor, Haven, and Landing Schema

```yaml
maritime_site_definition:
  maritime_site_id: stable candidate
  site_id: stable candidate
  maritime_class: Port, Harbor, Haven, Anchorage, Landing, FerryLanding, BeachLanding, RiverLanding, or Unknown
  geographic_water_interface: owner-controlled
  opening_existence: Unknown
  shore_access: Unknown
  tidal_and_weather_interfaces: []
  route_ids: []
  facility_ids: []
  labor_and_pilot_refs: []
  vessel_compatibility: Unknown
  cargo_and_person_lift_capacity: Unknown
  storage_repair_and_supply_refs: []
  political_and_property_refs: []
  control_and_access_state: Unknown
  military_and_fleet_refs: []
  trade_and_market_refs: []
  active_operating_state: Unknown
  activation_authorized: false
```

```text
Natural Shelter != Harbor Facility
Harbor Facility != Port Institution
Port Institution != Active Port
Active Port != Open Access
Open Access != Route
Route != Transport Capacity
Fishing Activity != Military Fleet
Trade Contact != Port Ownership
```

## 23. Assembly, Recognition, and Royal Venue Schema

```yaml
political_venue_definition:
  venue_id: stable candidate
  site_id: stable candidate
  venue_class: RoyalVenue, AssemblyVenue, RecognitionVenue, CouncilVenue, JudicialVenue, CeremonialVenue, or Unknown
  legal_and_customary_basis_ids: []
  title_office_and_recognition_interfaces: []
  eligible_participant_rules: []
  invitation_notice_and_access_interfaces: []
  witness_and_record_interfaces: []
  security_and_military_interfaces: []
  sacred_and_ecclesiastical_interfaces: []
  property_and_custody_interfaces: []
  route_and_supply_interfaces: []
  opening_event_ids: []
  active_venue_state: false
```

A venue definition cannot schedule an assembly, election, coronation, council, court, judgment, oath, or ceremony.

## 24. Ecclesiastical Site Interface

```yaml
ecclesiastical_site_interface:
  site_id: stable candidate
  person_refs: []
  office_refs: []
  institution_refs: []
  building_refs: []
  community_refs: []
  jurisdiction_refs: []
  property_refs: []
  archive_and_sacred_custody_refs: []
  sanctuary_and_relief_refs: []
  education_and_literacy_refs: []
  ceremony_refs: []
  route_and_communication_refs: []
  current_operating_state: Unknown
```

```text
Ecclesiastical Site != Universal Church
Institution != Site
Office != Building
Sacred Custody != Property Ownership
Sanctuary != Military Immunity
Royal Protection != Royal Ownership
```

## 25. Fortification and Defensive Site Schema

```yaml
fortification_definition:
  fortification_id: stable candidate
  site_id: stable candidate
  fortification_class: Enclosure, Stronghold, FortifiedResidence, DefensiveWork, WatchSite, Refuge, or Unknown
  opening_existence: Unknown
  structure_and_material_interface: owner-controlled
  property_and_custody_refs: []
  military_control_ref: null
  garrison_ref: null
  commander_ref: null
  supply_water_and_storage_refs: []
  approach_route_and_relief_refs: []
  civilian_and_institutional_refs: []
  damage_and_repair_refs: []
  active_defense_state: Unknown
  activation_authorized: false
```

A later castle name, ruin, tower, earthwork, or local tradition does not prove an operational 1062 fortification or garrison.

## 26. Market, Mint, Resource, and Storage Interfaces

```yaml
economic_site_interface:
  site_id: stable candidate
  market_definition_ref: null
  mint_definition_ref: null
  fair_or_periodic_exchange_refs: []
  resource_site_refs: []
  storage_and_depot_refs: []
  property_owner_refs: []
  labor_and_population_refs: []
  production_refs: []
  revenue_and_tax_refs: []
  trade_route_refs: []
  port_and_crossing_refs: []
  operating_state: Unknown
```

A strategic site does not generate money, goods, tax, recruits, equipment, or Supply by existing on the map.

## 27. Household and Residence Interfaces

```yaml
residence_interface:
  site_id: stable candidate
  household_ref: null
  resident_person_refs: []
  residence_basis_ref: null
  property_or_custody_ref: null
  access_and_security_refs: []
  dependent_and_staff_refs: []
  storage_and_supply_refs: []
  chapel_institution_and_archive_refs: []
  opening_residence_state: Unknown
  itinerary_state: owner-controlled
```

A character profile mentioning regional, court, northern, or household relevance does not establish an exact residence or current location.

## 28. Route and Communication Handoff

This file defines route endpoints and connection requirements, not routes.

```yaml
route_endpoint_handoff:
  endpoint_site_id: stable reference
  connection_need_classes:
    - RoyalItinerary
    - AssemblyAccess
    - RegionalCoordination
    - EcclesiasticalCommunication
    - MilitaryMuster
    - Reinforcement
    - Supply
    - MarketExchange
    - PortAndLandingAccess
    - FrontierWarning
    - ExternalDiplomaticContact
  route_ids: []
  access_state: Unknown
  distance_and_travel_time: Unknown
  message_delay: Unknown
  seasonal_condition: owner-controlled
  creation_authorized_here: false
```

## 29. Military Consumer Contract

```yaml
military_site_handoff:
  valid_military_consumers:
    - assembly planning
    - defense requirement
    - garrison request
    - watch and warning request
    - command location request
    - reserve and reinforcement planning
    - port, landing, embarkation, and return planning
    - siege objective review
    - occupation feasibility review
    - casualty care and demobilization planning
  prohibited_results:
    - automatic garrison
    - automatic fleet
    - automatic command
    - automatic military control
    - automatic route
    - automatic siege capability
    - automatic occupation
```

The previously created Scotland military authority records zero opening forces, commands, fleets, or garrisons and identifies this site authority as its next required file. This authority preserves that boundary.

## 30. Control, Administration, Property, and Access

```yaml
site_authority_layers:
  Identity:
    question: What place is this?
  Existence:
    question: Does the relevant site form exist at the opening?
  Property:
    question: Who owns or holds relevant land, buildings, facilities, or rights?
  Custody:
    question: Who physically keeps buildings, objects, archives, stores, or keys?
  PoliticalControl:
    question: Which political authority can issue valid instructions?
  MilitaryControl:
    question: Which force can physically secure or deny the site?
  Administration:
    question: Which office, household, institution, or local authority operates functions?
  LocalAcceptance:
    question: Which communities and actors cooperate, resist, or remain uncertain?
  Access:
    question: Who may enter, use, land, cross, trade, assemble, worship, store, or communicate?
  Capacity:
    question: What functions can actually operate under current conditions?
```

All layers may diverge.

## 31. Capture, Occupation, and Integration

```yaml
site_capture_handoff:
  site_id: stable reference
  military_capture_event_ref: null
  military_control_state: owner-controlled
  property_state: unchanged unless owner action
  title_and_jurisdiction_state: unchanged unless owner action
  administration_state: owner-controlled
  local_cooperation_state: owner-controlled
  institution_state: owner-controlled
  route_and_access_state: owner-controlled
  market_and_supply_state: owner-controlled
  damage_and_disruption_state: owner-controlled
  integration_state: owner-controlled
```

```text
Capture != Ownership
Capture != Title
Capture != Administration
Capture != Local Acceptance
Capture != Population Transfer
Capture != Market Operation
Capture != Religious Control
Capture != Integration
```

## 32. Damage, Disruption, Abandonment, Repair, and Recovery

```yaml
site_condition_lifecycle:
  - Proposed
  - PresentUnknownCondition
  - Operational
  - Restricted
  - Disrupted
  - Damaged
  - Isolated
  - Blockaded
  - Occupied
  - Evacuated
  - Abandoned
  - Ruined
  - UnderRepair
  - Recovering
  - Reopened
  - Rebuilt
  - LostOrUnlocated
```

```yaml
site_disruption_record:
  disruption_id: stable reference
  site_id: stable reference
  cause_refs: []
  affected_functions: []
  affected_facilities: []
  route_access_and_communication_effects: []
  population_household_and_institution_effects: []
  property_market_and_supply_effects: []
  military_and_security_effects: []
  damage_state: owner-controlled
  repair_requirements: []
  recovery_dependencies: []
  temporary_workarounds: []
  review_and_completion_conditions: []
```

Recovery requires people, labor, materials, property authority, routes, Supply, security, institutional capacity, and time. A strategic turn boundary does not automatically repair sites.

## 33. Development and Promotion

```yaml
site_development_workflow:
  - identify demand and strategic purpose
  - verify identity, location, chronology, evidence, and owner
  - test whether an existing site can satisfy demand
  - review property, law, governance, Population, Economy, institution, military, route, and Supply effects
  - define facility and capacity changes
  - obtain owner approvals
  - secure labor, materials, funding, access, security, and time
  - execute through implementation owners
  - update operating state and player presentation
  - preserve rollback and save compatibility
```

```text
Development Proposal != Construction
Construction != Operational Capacity
Operational Capacity != Ownership
Ownership != Access
Investment != Guaranteed Growth
Growth != Political Integration
```

## 34. AI Contract

### 34.1 AI may read

- Owner-valid site definitions and accessible site state.
- Visible location precision, role, operating condition, access, control, capacity, damage, uncertainty, and information age.
- Valid route, Supply, Economy, Property, Population, institution, military, diplomatic, and temporal snapshots.
- Player-visible or AI-visible Historical Memory and Momentum summaries.

### 34.2 AI may propose

- Verify or survey a site.
- Request Registry and owner review.
- Establish, improve, repair, protect, restrict, evacuate, abandon, reopen, or repurpose a site through owners.
- Request route, crossing, landing, port, market, storage, sanctuary, garrison, communication, or property review.
- Compare candidate venues, ports, crossings, residences, and strategic nodes.
- Delay action when identity, access, ownership, route, Supply, or political authority is unresolved.

### 34.3 AI may not

- Create places, coordinates, routes, ports, markets, garrisons, fleets, property, control, Population, Supply, institutions, ceremonies, or ownership.
- Treat map proximity as access or ownership.
- treat all Scotland-colored land as directly controlled.
- assign islands without the external owner.
- infer a capital from royal association.
- infer active port status from coastline or later harbor history.
- infer exact Moray structures.
- read hidden external state.
- use later sites as opening facts.
- mutate owner state directly.

### 34.4 Site decision trace

```yaml
site_ai_decision_trace:
  decision_id: stable reference
  observer_and_owner: explicit
  scenario_and_save_id: stable reference
  site_or_candidate_ids: []
  identity_location_and_precision: []
  known_operating_state: []
  ownership_control_access_and_capacity: []
  route_supply_population_economy_property_and_military_inputs: []
  institution_household_character_and_governance_inputs: []
  evidence_chronology_uncertainty_memory_and_momentum_inputs: []
  temporal_geography_climate_and_local_season_inputs: []
  candidate_actions: []
  hard_blockers: []
  selected_proposal: explicit
  rejected_alternatives: []
  requested_owner_commands: []
  deterministic_sequence: explicit
  normalized_trace_hash: implementation-owned
```

## 35. Player-Facing Requirements

The default map and site view should show:

- site name and confidence-aware classification;
- settlement, port, landing, island, assembly, institution, market, residence, crossing, fortification, or strategic role;
- known ownership, control, administration, local acceptance, access, and operating capacity as separate fields;
- principal linked routes and their status when visible;
- key military, economic, population, institutional, property, and Supply dependencies;
- current disruption, damage, blockade, occupation, abandonment, repair, or recovery;
- major uncertainty and evidence age;
- external-lock status;
- available owner-routed actions.

The player should not be shown a fabricated modern settlement map or one Scotland-wide control color without uncertainty, administration, access, and local acceptance distinctions.

## 36. Opening State Site Bundle

```yaml
opening_site_bundle:
  bundle_state: IntentionalEmptyPendingSelection
  empty_reason: AwaitingEvidenceBackedOpeningSelection
  historical_absence_inferred: false
  definitions_are_active_sites: false
  new_campaign_initialization_only: true
  advanced_save_replay: false
  active_region_ids: []
  active_province_ids: []
  active_settlement_ids: []
  active_settlement_cluster_ids: []
  active_royal_venue_ids: []
  active_household_residence_ids: []
  active_ecclesiastical_site_ids: []
  active_assembly_venue_ids: []
  active_market_ids: []
  active_mint_ids: []
  active_port_ids: []
  active_harbor_ids: []
  active_haven_ids: []
  active_landing_ids: []
  active_ferry_crossing_ids: []
  active_bridge_ids: []
  active_ford_ids: []
  active_pass_ids: []
  active_island_ids: []
  active_fortification_ids: []
  active_watch_site_ids: []
  active_estate_and_resource_site_ids: []
  active_storage_and_depot_ids: []
  active_strategic_node_ids: []
  opening_control_bindings: []
  opening_administration_bindings: []
  opening_property_and_custody_bindings: []
  opening_access_bindings: []
  opening_capacity_bindings: []
  opening_route_bindings: []
  opening_garrison_bindings: []
  opening_population_economy_supply_and_institution_bindings: []
  opening_uncertainty_selections: []
  owner_approval: pending
```

Intentional empty does not mean Scotland had no settlements, royal venues, ecclesiastical centers, ports, havens, landings, crossings, islands, markets, strongholds, residences, or strategic places in 1062. It means the exact opening portfolio has not yet passed evidence, Registry, specialist-owner, and Opening State selection.

## 37. Registry and Namespace Candidates

```yaml
registry_namespace_candidates:
  - Region.Scotland
  - Province.Scotland
  - Site.Scotland
  - Settlement.Scotland
  - SettlementCluster.Scotland
  - RoyalVenue.Scotland
  - HouseholdResidence.Scotland
  - EcclesiasticalSite.Scotland
  - AssemblyVenue.Scotland
  - Market.Scotland
  - Mint.Scotland
  - Port.Scotland
  - Harbor.Scotland
  - Haven.Scotland
  - Landing.Scotland
  - Crossing.Scotland
  - Bridge.Scotland
  - Ford.Scotland
  - Pass.Scotland
  - Island.Scotland
  - Fortification.Scotland
  - WatchSite.Scotland
  - EstateSite.Scotland
  - ResourceSite.Scotland
  - StorageSite.Scotland
  - StrategicNode.Scotland
```

These are proposals only. No current Registry authority was available to approve them.

## 38. Migration Rules

```yaml
migration_rules:
  direct_migration_only: true
  alias_chains_permitted: false
  canonical_only_new_writes: true
  unknown_default: Unknown
  unknown_may_become_zero_or_false: false
  modern_place_as_medieval_site: ReviewOrReject
  modern_coordinates_as_medieval_center: ReviewOrReject
  later_castle_as_opening_fortification: Reject
  later_abbey_as_opening_institution: Reject
  later_burgh_as_opening_market_status: Reject
  coastline_as_port: Reject
  island_as_owner: Reject
  settlement_as_region: SplitOrReject
  settlement_as_property: SplitOrReject
  institution_as_building: SplitOrReject
  office_as_institution: Reject
  title_as_control: Reject
  garrison_as_site: SplitOrReject
  route_as_site: SplitOrReject
  military_control_as_ownership: Reject
  place_name_collision: QuarantinePendingReview
  Gille_site_transfer: Reject
  advanced_save_overwritten_by_opening_definition: false
  destroyed_or_abandoned_site_restored_on_load: false
  runtime_control_reset_on_load: false
  runtime_damage_erased_on_load: false
```

## 39. Save and Determinism

A future implementation must preserve site identities, aliases, parent regions, map precision, definition versions, opening bindings, property, control, administration, local acceptance, access, capacities, populations, institutions, facilities, routes, markets, ports, garrisons, damage, occupation, abandonment, repair, recovery, visibility, uncertainty, owner commands, and decision traces through their owners.

Historical Date, Historical progression, Biological progression, and Campaign Season retain separate owner versions, traces, hashes, and save mappings. Geography and Climate retain local topography, climate, coastline, hydrology, and seasonal-effect mappings. Site files reference those states and do not collapse them.

```yaml
determinism_contract:
  equal_inputs_require_equal_results: true
  required_equal_inputs:
    - site content authority version
    - Registry and migration mapping version
    - Opening State version
    - current site state version
    - property control administration and access state
    - Population Economy Institution Military Route and Supply state
    - Historical Date state
    - Historical progression state
    - Biological progression state
    - Campaign Season state
    - Geography Climate and local seasonal state
    - observer information boundary
    - save mapping versions
    - deterministic seed and stream
  stable_sort_keys:
    - owner_id
    - region_id
    - site_class
    - site_id
    - location_precision
    - blocker_id
    - action_id
    - deterministic_sequence
  wall_clock_dependence_permitted: false
  pointer_order_dependence_permitted: false
  unordered_container_iteration_as_gameplay_order_permitted: false
```

## 40. Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_Scotland_StrategicSitesAuthority
  - DT_Scotland_RegionCandidates
  - DT_Scotland_SiteDefinitions
  - DT_Scotland_SettlementDefinitions
  - DT_Scotland_MaritimeSiteDefinitions
  - DT_Scotland_PoliticalVenueDefinitions
  - DT_Scotland_EcclesiasticalSiteInterfaces
  - DT_Scotland_FortificationCandidates
  - DT_Scotland_EconomicSiteInterfaces
  - DT_Scotland_OpeningSiteState
suggested_struct_families:
  - FMWRegionDefinition
  - FMWSiteDefinition
  - FMWSettlementDefinition
  - FMWMaritimeSiteDefinition
  - FMWPoliticalVenueDefinition
  - FMWFortificationDefinition
  - FMWSiteOperatingState
  - FMWSiteDisruptionState
  - FMWSiteDecisionTrace
implementation_status: design interfaces only
```

No Data Asset, Data Table, World Partition cell, map actor, gameplay tag, USTRUCT, enum, serializer, importer, validator, commandlet, transaction, automation test, hash implementation, save path, or runtime system is claimed to exist.

## 41. Validation Portfolio

### 41.1 Fatal

- A site record lacks a stable typed candidate ID, owner, class, or chronology boundary.
- Definition and runtime state are merged.
- Region, province, settlement, institution, building, property, route, port, island, fortification, garrison, market, or owner identities collapse.
- Modern Scotland boundaries or settlements are imported as 1062 facts.
- Site existence creates ownership, control, access, capacity, route, market, port, or garrison automatically.
- A coastline creates a port.
- A place name creates coordinates.
- A later castle, abbey, burgh, cathedral, harbor, bridge, market, or capital is backdated without evidence.
- Moray becomes one settlement, capital, government, or faction.
- Island proximity or Ingibjorg creates Scottish ownership or access.
- Gille identity collision transfers a site or property.
- St Andrews person, office, institution, settlement, building, property, jurisdiction, or port state collapses.
- AI mutates owner state.
- Opening State overwrites an advanced save.
- Equal inputs produce unequal ordered results.

### 41.2 Error

- A cross-file reference fails to resolve.
- Exact coordinates contradict Geography or map authority.
- Opening compatibility contradicts Chronology.
- Control or property lacks owner binding.
- Active port lacks route, facility, labor, capacity, access, and operating-state bindings.
- Active fortification lacks structure, property, condition, and military interfaces.
- Site activation lacks Opening State approval.
- External island or site lacks its owner lock.

### 41.3 Review

- Current Scotland Registry is unavailable.
- Exact opening candidate list remains incomplete.
- Scone and Dunfermline evidence remains insufficient.
- Moray site inventory remains incomplete.
- External island ownership remains unresolved.
- Historical place name, form, or location differs from later usage.
- Archaeological, cartographic, charter, institutional, or specialist evidence remains uninspected.
- Route, Supply, Economy, Property, Population, Military, Geography, Climate, or Temporal owner binding is unavailable.

### 41.4 Warning

- Site value is reduced to one scalar.
- Map readability removes uncertainty or owner distinctions.
- Too many minor sites create player workload without strategic value.
- Too few sites collapse regional diversity.
- A royal venue is labeled a capital without evidence.
- A haven is labeled a port.
- A site is defensible only because a military icon is present.
- A market or resource source produces value without Economy and Population state.

## 42. Validation Matrix

| Test ID | Subject | Expected | Failure |
|---|---|---|---|
| SITE-SCOT-T001 | Opening bundle | Intentional empty pending evidence and owner selection | Empty means historical absence or missing data |
| SITE-SCOT-T002 | St Andrews | Minimal site, person, office, institution, settlement, and building remain separate | St Andrews becomes one Church actor or active port |
| SITE-SCOT-T003 | Scone | ReviewOnly royal, assembly, and institutional candidate | Later tradition becomes exact opening venue |
| SITE-SCOT-T004 | Dunfermline | ReviewOnly royal and ecclesiastical candidate | Later abbey or capital form is backdated |
| SITE-SCOT-T005 | Moray | Site unity and dominant center unresolved | One capital or fragmentation is asserted |
| SITE-SCOT-T006 | Gille collision | No residence, property, control, or site transfer | Historical same-name site state enters opening node |
| SITE-SCOT-T007 | Islands | External or unresolved ownership retained | Proximity or Ingibjorg assigns Scottish ownership |
| SITE-SCOT-T008 | Port | Coast, haven, landing, harbor, port, route, labor, and capacity separate | Coastline creates operational port |
| SITE-SCOT-T009 | Capital | Royal association does not create fixed capital | Site labeled capital without owner evidence |
| SITE-SCOT-T010 | Fortification | Site existence separate from defensive structure and garrison | Later castle or place name creates fortress |
| SITE-SCOT-T011 | Market | Site identity separate from exchange and revenue state | Settlement generates market income |
| SITE-SCOT-T012 | Route | Endpoint definition without route creation | Two sites become connected automatically |
| SITE-SCOT-T013 | Control | Property, control, administration, acceptance, access, and capacity separate | One control flag substitutes for all layers |
| SITE-SCOT-T014 | Capture | Military control does not transfer title, property, administration, or integration | Capture grants ownership |
| SITE-SCOT-T015 | Damage | Operating functions, property, Population, route, Supply, and recovery update through owners | Damage is one reversible scalar |
| SITE-SCOT-T016 | Temporal | Shared tracks and local seasonal owner stay separate | Realm redefines cadence or hidden month drives season |
| SITE-SCOT-T017 | AI | Read and propose only using valid observer state | AI creates sites or mutates control |
| SITE-SCOT-T018 | Save | Advanced site divergence preserved; opening not replayed | Load restores destroyed or abandoned site state |
| SITE-SCOT-T019 | Migration | Later and modern site forms are reviewed, not silently promoted | Backdated site state enters canonical output |
| SITE-SCOT-T020 | Determinism | Equal content, state, temporal, mapping, observer, and seed inputs yield equal ordered outputs | Nondeterministic result |

## 43. Issue Codes

```yaml
issue_codes:
  SITE001_MissingOwner: site record lacks authoritative owner
  SITE002_EntityCollapse: site, region, settlement, institution, property, route, port, or owner identities are merged
  SITE003_UnsupportedOpeningSite: opening site lacks evidence and owner approval
  SITE004_ModernMapLeak: modern geography or settlement state becomes 1062 fact
  SITE005_LaterSiteLeak: later castle, abbey, burgh, port, or capital is backdated
  SITE006_CoastAsPort: coastline or landing becomes operational port
  SITE007_SiteAsRoute: site identity creates connectivity
  SITE008_SiteAsProperty: place identity creates ownership
  SITE009_ControlCollapse: ownership, control, administration, acceptance, access, and capacity collapse
  SITE010_MorayCertaintyOverreach: incomplete evidence becomes one center or proven fragmentation
  SITE011_IslandOwnerLeak: external or unresolved island is assigned locally
  SITE012_GilleCollisionLeak: quarantined identity transfers place or property state
  SITE013_StAndrewsEntityCollapse: person, office, institution, settlement, building, or property merge
  SITE014_FortificationInference: place or later castle creates opening defense state
  SITE015_MarketValueInference: settlement creates economic output
  SITE016_CaptureOwnershipCollapse: military capture becomes title, property, or integration
  SITE017_TemporalOwnershipCollapse: Realm redefines shared clocks or local season effects
  SITE018_SaveReplayViolation: Opening State overwrites advanced site state
  SITE019_AuthoritativeAIMutation: AI mutates owner state
  SITE020_DeterminismViolation: equal inputs produce unequal outputs
  SITE021_UnsupportedUE5Claim: implementation evidence is claimed without artifacts
  SITE022_PlayerWorkloadViolation: local detail creates routine micromanagement
```

## 44. Source and Research Queue

```yaml
priority_source_queue:
  - contemporary and near-contemporary annals mentioning places, royal movement, assemblies, campaigns, institutions, and deaths
  - critically edited charters, grants, witness lists, estate references, and ecclesiastical records
  - regnal and inauguration scholarship for Scone and related venues
  - early St Andrews institutional and settlement studies
  - Dunfermline pre-1128 royal and ecclesiastical archaeology
  - Moray settlement, stronghold, church, assembly, coastal, and route archaeology
  - southern frontier settlement and crossing studies
  - western coast, island, landing, haven, and maritime-network archaeology
  - place-name studies with chronology and location caution
  - archaeological inventories separating prehistoric, 11th-century, later medieval, and modern phases
  - historical geography and landscape reconstruction
  - current map-owner coordinate and polygon sources
```

No queued source is claimed as inspected merely because it is listed.

## 45. Coverage and Completeness Review

```yaml
coverage_review:
  authority_and_ownership: present
  opening_boundary: present
  temporal_geography_and_climate_interfaces: present
  evidence_and_promotion_standard: present
  content_tiers: present
  place_and_site_taxonomy: present
  definition_and_runtime_schemas: present
  precision_rules: present
  Scotland_geographic_portfolios: present
  candidate_portfolio: present
  St_Andrews_candidate: present
  Scone_review_candidate: present
  Dunfermline_review_candidate: present
  Moray_site_queue: present
  Gille_site_quarantine: present
  southern_frontier_portfolio: present
  western_coastal_island_portfolio: present
  external_island_locks: present
  settlement_port_venue_ecclesiastical_fortification_and_economic_schemas: present
  household_route_and_military_handoffs: present
  control_capture_damage_development_and_recovery: present
  AI_and_player_contracts: present
  Opening_State_bundle: present
  Registry_and_migration: present
  save_and_determinism: present
  UE5_design_guidance: present
  validation_matrix: present
  source_queue: present
  exact_opening_site_inventory: pending
  exact_coordinates: pending map owner
  exact_control_property_access_capacity_and_routes: pending owners
  implementation_validation: not demonstrated
```

## 46. Remaining Blockers

```yaml
remaining_blockers:
  - current Scotland Registry and canonical site IDs
  - complete historical and archaeological site evidence inventory
  - exact medieval place-name identities and chronology
  - map-owner coordinates and polygons
  - exact 1062 St Andrews settlement, institutional-property, coastal-access, and operating-state bindings
  - Scone opening function and site-form evidence
  - Dunfermline pre-1128 identity, royal, settlement, and ecclesiastical evidence
  - Moray settlement, assembly, household, stronghold, institution, coast, and crossing inventory
  - southern frontier site and crossing inventory
  - western coastal, landing, haven, port, and island inventory
  - external Orkney, Hebrides, Shetland, and Man owner decisions
  - Route and Communication authority
  - Economy and Property authority
  - Population, community, labor, market, and recruitment interfaces
  - Supply, storage, transport, and recovery interfaces
  - Geography, Climate, hydrology, terrain, coastline, and local seasonal effects
  - Military, garrison, fleet, command, occupation, and protection bindings
  - Opening State selection and advanced-save mapping
  - UE5 assets and structures
  - importer, compile, runtime, save-load, migration, replay, determinism, rollback, and performance evidence
```

## 47. Classification

### Keep

- Site, settlement, institution, property, route, port, garrison, and control separation.
- Evidence and uncertainty-first promotion.
- Bounded St Andrews core.
- Scone and Dunfermline as ReviewOnly candidates.
- Moray uncertainty and anti-collapse design.
- Gille identity quarantine.
- External island locks.
- Port, harbor, haven, and landing separation.
- Capital, royal venue, assembly, and residence separation.
- Capture, damage, repair, development, and recovery depth.
- AI proposes and owners execute.
- Intentional-empty Opening State bundle.
- Advanced-save divergence protection.

### Validate

- Exact opening site inventory.
- Scone, Dunfermline, St Andrews, Moray, frontier, coastal, island, crossing, market, and fortification records.
- Coordinates, regions, properties, controls, access, capacities, routes, populations, economies, institutions, garrisons, and Supplies.
- External owner decisions.
- Registry, Temporal, Geography, Climate, UE5 structures, importer, compile, runtime, save-load, migration, replay, rollback, determinism, and performance.

### Quarantine

- Unsupported active settlement, port, island, landing, crossing, market, fortification, capital, garrison, or route.
- Modern place or boundary projected into 1062.
- Later castle, abbey, burgh, harbor, bridge, or capital projected backward.
- Exact Moray unity, capital, or fragmentation.
- Gille identity-linked sites or property.
- Ingibjorg-derived island ownership or access.
- St Andrews-as-entire-Church, bishop-as-site, or institution-as-settlement state.
- External state without its owner.

## 48. Production Handoff

```yaml
owner_routed_construction_order:
  - resolve Registry, Realm, scenario, and Temporal references
  - complete source and archaeological inventory
  - adjudicate place identities, dates, and location precision
  - adjudicate regions and map containers
  - adjudicate settlement, royal venue, assembly, institution, market, port, haven, landing, crossing, island, fortification, residence, resource, and storage definitions
  - obtain Property, Governance, Population, Economy, Institution, Military, Route, Communication, Supply, Geography, and Climate bindings
  - select exact opening records through Opening State
  - validate player map and AI summaries
  - validate save, migration, replay, rollback, determinism, and performance
  - commit atomically through owners or roll back
```

## 49. Smallest Useful Next Action

Create <File>Scotland_Routes_Maritime_Access_and_Communication_V1.md</File> using this file as an endpoint and access-requirement authority. Do not infer a route, connection, passage, travel time, message path, or maritime access merely because two candidate sites exist.

## 50. Literal Completeness and Validation Scan

```yaml
literal_scan:
  unsupported_Active_classifications_added: false
  unsupported_exact_coordinates_added: false
  unsupported_exact_control_or_property_added: false
  unsupported_opening_ports_added: false
  unsupported_opening_routes_added: false
  escaped_underscores_found: false
  escaped_hyphens_found: false
  structured_records_fenced_as_YAML: true
  inequalities_fenced_as_text: true
  opening_boundary_blocks: 1
  Compile_Validated: false
  Runtime_Validated: false
  Importer_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
  site_activation_authorized: false
  settlement_activation_authorized: false
  port_activation_authorized: false
  island_activation_authorized: false
  crossing_activation_authorized: false
  facility_activation_authorized: false
  control_activation_authorized: false
  garrison_activation_authorized: false
  route_activation_authorized: false
  Opening_State_activation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
```

## Stable Footer

```yaml
stable_document_id: StrategicSites.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md
current_review_artifact: Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1.md
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1 January 1062
realm: Scotland
package_theater_organization: Britania
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending evidence, Registry, owner selection, Opening State binding, and implementation validation
next_phase: Scotland_Routes_Maritime_Access_and_Communication_V1.md
```
