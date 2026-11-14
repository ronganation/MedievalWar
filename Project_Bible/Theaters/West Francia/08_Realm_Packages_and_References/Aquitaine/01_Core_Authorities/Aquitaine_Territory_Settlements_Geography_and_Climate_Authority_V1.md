# Aquitaine Territory, Settlements, Geography, and Climate Authority V1

## Developed Realm Parity Authority

```yaml
document_id: TerritorySettlementsGeographyClimate.Realm.Aquitaine.V1
stable_document_id: StrategicGeography.Realm.Aquitaine
authority_id: authority.territory-settlements-geography-climate.realm.aquitaine.v1
filename: Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-04
realm_id_candidate: realm.aquitaine.duchy
realm_label: Duchy of Aquitaine
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_type:
  - RealmStrategicGeographyAuthority
  - SettlementAndSiteDefinitionAuthority
  - PhysicalAccessControlAndRecoveryInterface
  - CampaignMapAndBattleContextHandoff
status: StaticCheckedDevelopedRealmParityOwnerReviewCandidate
cartographic_validated: false
Registry_validated: false
Opening_State_bound: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
region_activation_authorized: false
settlement_activation_authorized: false
site_activation_authorized: false
route_activation_authorized: false
control_activation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

## 1. Concise Verdict

Aquitaine must appear on the campaign map as a broad and strategically rich southern principality whose title geography is larger than its immediately usable government, revenue, recruitment, transport, and military control.

The defining map problem is not whether Aquitaine exists. The problem is whether <Person>William VIII of Aquitaine</Person> can convert a composite title position into reliable movement, communication, revenue, muster, supply, defense, and political cooperation across Poitou, Aquitaine, and Gascony.

The map must preserve the visible Total War spine:

```text
settlements
castles and fortified places
armies
roads and river corridors
ports and landings
sieges
field battles
raids
occupation
construction
regional recruitment
```

Deeper geography explains why these visible objectives matter. It does not replace them with an abstract political simulation.

## 2. Benchmark and Faction-Adaptation Review

```yaml
review_target:
  Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md

primary_benchmark:
  France_Territory_Settlements_Geography_and_Climate_Authority_V1.md

structural_benchmark_families:
  - strongest_available_Normandy_geography_and_settlement_authorities
  - strongest_available_Britannia_geography_and_control_authorities
  - strongest_available_Norse_settlement_port_and_route_authorities
  - Strategic_Geography_Framework.md
  - Province_Framework.md
  - Campaign_Theater_Framework_V1.md

benchmark_use:
  StructuralOperationalCompletenessOnly

foreign_geography_transferred:
  false
```

The France benchmark supplies developed separation among Realm, title, property, settlement, site, route, access, control, occupation, damage, and recovery. Aquitaine adapts that standard to a different campaign identity:

```text
France:
  a recognized Crown with a narrow Royal Demesne

Aquitaine:
  a wide composite principality with uneven regional integration
```

Aquitaine must not become France with southern names. Its geography must emphasize Poitevin concentration, Gascon distance and plurality, Atlantic and Garonne access, the Charente corridor, Pyrenean approaches, Iberian opportunity, northern Angevin pressure, southeastern Toulouse pressure, and the political cost of relying on one ruler's presence.

## 3. Current Authority Chain

```yaml
historical_foundation:
  Aquitaine_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md

registry_authority:
  Aquitaine_ID_Registry_V2_Current_Authority_Modernization.md

opening_state_authority:
  Aquitaine_Opening_State_1062_V2_Developed_Realm_Parity_Authority.md

character_authority:
  Aquitaine_Character_Authorities_V2_Developed_Realm_Parity_Authority.md

character_network_authority:
  Aquitaine_Character_Network_V2_Developed_Realm_Parity_Authority.md

dynasty_authority:
  Aquitaine_Dynasty_Authority_V2_Developed_Realm_Parity_Authority.md

governance_authority:
  Aquitaine_Governance_Delegated_Authority_V2_Developed_Realm_Parity_Authority.md

ecclesiastical_authority:
  Aquitaine_Ecclesiastical_Content_V2_Developed_Realm_Parity_Authority.md

historical_memory_authority:
  Aquitaine_Historical_Memory_V2_Developed_Realm_Parity_Authority.md

historical_momentum_authority:
  Aquitaine_Historical_Momentum_V2_Developed_Realm_Parity_Authority.md

historical_emergence_authority:
  Aquitaine_Historical_Emergence_V2_Developed_Realm_Parity_Authority.md

realm_AI_authority:
  Aquitaine_Realm_Personality_AI_V2_Developed_Realm_Parity_Authority.md
```

If a listed source is not physically present in the package at implementation time, that absence blocks binding. It does not authorize replacement with an older similarly named file.

## 4. Authority and Ownership

### This authority owns

- Aquitaine-specific strategic-geography definitions and interpretation;
- representation tiers for regions, settlements, castles, sites, rivers, coasts, estuaries, ports, landings, crossings, and route families;
- candidate regional and place portfolios;
- adjacency, terrain, climate, season, physical access, occupation, damage, repair, and recovery interfaces;
- map readability, anti-clutter rules, battle-context handoff, AI summaries, persistence requirements, diagnostics, and validation contracts.

### This authority does not own

- sovereignty, title possession, claims, succession, laws, customs, policy, treaties, or diplomacy;
- property ownership, prices, production, revenue, treasury, stocks, or trade agreements;
- population, communities, households, labor, migration, displacement, or recruitment pools;
- armies, garrisons, command, force strength, battle resolution, or occupation government;
- institutions, offices, officeholders, chapters, jurisdiction, sanctuary, or sacred property;
- exact opening polygons, controllers, settlement tiers, road capacities, port capacities, or active scenario bindings;
- Papal standing, diplomatic reliability, war permission, or sanctions.

Geography publishes typed physical and spatial interfaces. Specialist owners decide legal, political, economic, military, institutional, and runtime state.

## 5. Geography Constitution

```text
Realm != Region
Realm Color != Direct Control
Title Extent != Possession
Title Possession != Administration
Administration != Local Cooperation
Region != Province Administration
Province Administration != Settlement
Settlement != Strategic Site
Settlement != Castle
Castle != Fort Or Outwork
Place != Property
Property != Political Control
Political Control != Military Control
Military Control != Administrative Operation
Claim != Possession
Vassalage != Operational Access
Road Exists != Passage Guaranteed
Route Family != Operational Segment
River Exists != Navigable Route
River Access != Boat Capacity
Port Exists != Fleet
Harbor Access != Maritime Lift
Crossing Exists != Crossing Usable
Physical Access != Legal Access
Legal Access != Military Access
Military Access != Commercial Access
Institution != Building
Ecclesiastical Jurisdiction != Secular Control
Occupation != Ownership
Settlement Capture != Regional Integration
Victory != Government
Damage != Destruction
Repair != Full Recovery
Unknown != Zero
Definition != Opening State Binding
Opening State Binding != Runtime State
```

## 6. Modern Medieval II Selective Inheritance

```yaml
Medieval_II:
  preserve:
    - readable_regions
    - principal_settlements
    - castles_as_military_objectives
    - direct_army_movement
    - sieges_and_field_battles
    - regional_recruitment
    - visible_territorial_change
    - low_friction_campaign_control

Stainless_Steel_and_Medieval_II_mods:
  use_selectively:
    - plausible_settlement_density
    - regional_identity
    - heartland_and_frontier_differences
    - meaningful_castles
    - historical_route_context

Attila_and_1212_AD:
  use_selectively:
    - settlement_and_minor_site_interdependence
    - devastation
    - recovery
    - regional_specialization
    - fortified_corridors

Rome_II_and_DEI:
  use_selectively:
    - province_context_without_one_polygon_government
    - population_informed_recruitment_interfaces
    - integration_cost
    - AI_readable_regional_summaries

Shogun_2:
  enforce:
    - one_glance_map_purpose
    - readable_iconography
    - clear_chokepoints
    - low_clutter

Empire_and_Napoleon:
  use_selectively:
    - roads
    - bridges
    - ports
    - forts
    - estates
    - strategic_resource_and_market_sites
    - movement_and_denial_value

CK3_style_causality:
  use_selectively:
    - separate_claim_possession_control_and_acceptance
    - explain_why_conquest_is_not_integration
    - never_gate_the_attack_button
```

The campaign map remains the primary strategic workspace.

## 7. Consolidated Opening Boundary

```yaml
Aquitaine_geography_opening_boundary:
  date: 1062-01-01
  campaign_season: Winter
  realm_candidate: realm.aquitaine.duchy
  ruler_candidate: person.william_viii_aquitaine

  title_channels:
    - title.duchy_aquitaine
    - title.duchy_gascony
    - title.county_poitiers

  one_holder_equals_one_geographic_state: false
  broad_title_extent_equals_direct_control: false
  Poitiers_provisional_political_center: true
  Bordeaux_automatic_second_capital: false

  priority_place_and_regional_candidates:
    - Poitiers
    - Thouars
    - Lusignan
    - Saintes
    - Angouleme
    - Perigueux
    - Limoges
    - Bordeaux
    - Auch
    - Bazas
    - Bayonne
    - Agen
    - La_Marche_interface
    - Armagnac_interface
    - Gascon_southern_lordship_interfaces

  exact_region_polygons: Unknown
  exact_province_boundaries: Unknown
  exact_direct_ducal_domain: UnknownPendingOwners
  exact_settlement_classes: Unknown
  exact_castles_forts_and_outworks: Unknown
  exact_routes_roads_bridges_fords_and_ferries: Unknown
  exact_ports_harbors_landings_and_capacity: Unknown
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

Named locations are candidates and interfaces. Being named here does not create an active map node, settlement level, castle, population, garrison, port, or ducal possession.

## 8. Three-Track Temporal, Climate, and Weather Interface

```yaml
temporal_interfaces:
  Historical:
    progression_per_strategic_turn: 21_months
    redraws_boundaries_automatically: false

  Biological:
    progression_per_strategic_turn: 7_months
    changes_geography_automatically: false

  Campaign_Season:
    progression_per_strategic_turn: 1_ordered_step
    opening_value: Winter
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    changes_control_directly: false

  geography_advances_time: false
  hidden_historical_month_derives_campaign_season: false
  universal_Aquitaine_season_modifier: false
```

Season affects roads, rivers, estuaries, fords, visibility, supply, disease exposure, construction, siege conditions, harvest use, repair, and battle context only through local owner-authored state.

## 9. Evidence, Confidence, and Promotion Classes

```yaml
promotion_classes:
  ConfirmedIdentity:
    meaning: Place or feature identity suitable for canonical review

  ConfirmedOpeningCompatible:
    meaning: Existence compatible with 1062 while exact state remains owner-bound

  CandidateDefinition:
    meaning: Strategically useful candidate pending evidence or owner completion

  SupportedWithUncertainty:
    meaning: Supported but extent, type, function, ownership, or state remains unresolved

  MinimalReference:
    meaning: Bounded interface without independent map presence

  ReviewOnly:
    meaning: Research candidate unsafe for activation

  Quarantined:
    meaning: Identity, chronology, location, type, ownership, or mapping conflict

  HistoricalReferenceOnly:
    meaning: Relevant to historical interpretation but not opening state

  LaterOutcomeExcluded:
    meaning: Later form prohibited from opening projection

  RejectedPattern:
    meaning: Invalid shortcut or unjustified map clutter
```

Evidence that a place existed does not establish exact coordinates, fortification, controller, population, market, garrison, route access, or node eligibility.

## 10. Representation Tiers and Anti-Clutter Gate

```yaml
representation_tiers:
  Tier1_PrincipalSettlement:
    function: Primary regional anchor

  Tier2_IndependentStrategicSite:
    function: Separate object passing the admission gate

  Tier3_EmbeddedRegionalFeature:
    function: Simulated through region, settlement, route, or owner summary

  Tier4_LightweightReference:
    function: Required by another owner but not independently interactive

  Tier5_HistoricalOrLaterReference:
    function: Contextual, disputed, dormant, or later place

  ReviewOnly:
    function: Not safe for activation

  Quarantined:
    function: Conflicted identity, chronology, location, ownership, or type

node_admission_gate:
  minimum: TwoMaterialSystemEffectsOrOneExceptionalFunction
  material_effects:
    - movement
    - access
    - supply
    - transport
    - revenue
    - recruitment
    - public_order
    - institution
    - diplomacy
    - warning
    - battle_context
    - raid
    - blockade
    - occupation
    - recovery
  additional_checks:
    - geographically_distinct
    - separable_state
    - AI_usable
    - player_readable
    - visual_cost_justified
```

Ordinary villages, farms, mills, churches, vineyards, fisheries, woods, estates, and minor crossings remain embedded unless they pass the gate.

## 11. Campaign Map Hierarchy

```yaml
recommended_hierarchy:
  RealmGeographicContext:
    contains:
      - RegionOrProvinceContexts

  RegionOrProvinceContext:
    contains:
      - PrincipalSettlement
      - MinorSettlementsWhenJustified
      - SelectedStrategicSites
      - RouteAndCrossingReferences
      - TerrainHydrologyClimateReferences

  PrincipalSettlement:
    connects:
      - government
      - population
      - economy
      - recruitment
      - supply
      - construction
      - siege
      - routes
      - institutions
```

A region may contain no independent site if none passes the visibility gate. Political importance does not determine icon count.

## 12. Geographic Entity Taxonomy

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
  - RiverEstuaryHydrologyFloodplainOrWetlandReference
  - PortHarborLandingOrRiverAccessCandidate
  - CoastBayRoadsteadOrMaritimeApproach
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

## 13. Poitiers and Central Poitou

```yaml
region_portfolio:
  id_candidate: Geography.Aquitaine.PoitiersCentralPoitou
  candidate_anchors:
    - Poitiers
    - Lusignan
    - Thouars
  strategic_functions:
    - ducal_household_and_government
    - strongest_direct_power_base_candidate
    - court_records_and_messengers
    - local_muster_and_recruitment_interfaces
    - northern_and_southern_route_distribution
    - magnate_negotiation
  vulnerabilities:
    - ducal_center_confused_with_direct_control_of_all_Poitou
    - competing_magnate_access
    - Angevin_pressure
    - route_and_crossing_dependency
    - ruler_absence
  exact_polygon: Unknown
  exact_opening_control: OpeningStateAndOwners
  activated_here: false
```

Poitiers anchors the opening government without becoming a permanent modern capital or proof of direct control over every Poitevin lordship.

## 14. Thouars and Northern Poitevin Interface

```yaml
region_portfolio:
  id_candidate: Geography.Aquitaine.ThouarsNorthernPoitou
  candidate_anchors:
    - Thouars
  character_interface:
    - person.aimery_iv_thouars
  strategic_functions:
    - northern_warning_and_access
    - magnate_service_and_muster
    - Anjou_and_Lower_Loire_facing_connection
    - conditional_expeditionary_command_base
  vulnerabilities:
    - later_service_mistaken_for_opening_loyalty
    - external_alignment_opportunity
    - local_defense_exposed_by_distant_campaign
    - reward_and_service_dispute
  exact_polygon: Unknown
  exact_title_property_and_control: OwnerBound
  activated_here: false
```

Thouars is neither automatic ducal property nor an independent playable Realm merely because its lord is strategically important.

## 15. Lusignan, La Marche, and Eastern Poitevin Interface

```yaml
region_portfolio:
  id_candidate: Geography.Aquitaine.LusignanMarcheInterface
  candidate_anchors:
    - Lusignan
    - La_Marche_interface
  character_interface:
    - person.hugh_vi_lusignan
  strategic_functions:
    - castle_and_corridor_control_candidate
    - local_defense
    - Poitiers_eastern_access
    - institutional_and_property_dispute_context
    - conditional_military_contribution
  vulnerabilities:
    - future_La_Marche_title_preloaded
    - castle_identity_confused_with_region_control
    - local_dispute_escalation
    - crusading_hindsight
  exact_polygon: Unknown
  exact_opening_title_and_property: OwnerBound
  opening_La_Marche_possession: false
  activated_here: false
```

Later Lusignan expansion, crusading, or possession of La Marche cannot be backloaded into 1062.

## 16. Saintonge, Charente, and Angoumois Corridor

```yaml
region_portfolio:
  id_candidate: Geography.Aquitaine.SaintongeCharenteAngoumois
  candidate_anchors:
    - Saintes
    - Angouleme
    - Charente_corridor
  strategic_functions:
    - Poitiers_to_Bordeaux_land_connection
    - river_and_crossing_context
    - market_and_supply_interfaces
    - western_and_southern_movement
    - regional_lordship_negotiation
  vulnerabilities:
    - one_corridor_governor_invented
    - customary_superiority_confused_with_direct_control
    - fragmented_access
    - route_damage_or_denial
    - competing_local_lords
  exact_polygon: Unknown
  exact_opening_control: OwnerBound
  activated_here: false
```

The corridor is a strategic family, not a single road or administrative province.

## 17. Limousin, Périgord, and Northeastern Interior

```yaml
region_portfolio:
  id_candidate: Geography.Aquitaine.LimousinPerigordInterior
  candidate_anchors:
    - Limoges
    - Perigueux
    - Limousin_interface
    - Perigord_interface
  strategic_functions:
    - interior_lordship_and_castle_network
    - eastern_and_southeastern_access
    - Toulouse_Auvergne_and_Burgundy_facing_context
    - religious_and_property_interfaces
    - alternative_routes_between_north_and_south
  vulnerabilities:
    - title_coloring_confused_with_operation
    - local_castle_fragmentation
    - weak_information
    - seasonal_and_terrain_delay
    - regional_power_intervention
  exact_polygon: Unknown
  exact_opening_control: OwnerBound
  activated_here: false
```

No generic Limousin or Périgord lord is created by this authority.

## 18. Bordeaux, Garonne, and Gironde Maritime Interface

```yaml
region_portfolio:
  id_candidate: Geography.Aquitaine.BordeauxGaronneGironde
  candidate_anchors:
    - Bordeaux
    - Gironde_estuary
    - Garonne_corridor
  strategic_functions:
    - major_commercial_and_ecclesiastical_center
    - Atlantic_and_river_access
    - Gascon_entry_and_communication
    - market_storage_and_transport_interfaces
    - ducal_itinerary_and_presence
  vulnerabilities:
    - port_equals_fleet_error
    - metropolitan_jurisdiction_equals_secular_control_error
    - commercial_importance_equals_ducal_treasury_error
    - estuary_access_without_capacity
    - local_and_regional_control_uncertainty
  exact_polygon: Unknown
  exact_port_harbor_and_landing_state: Unknown
  automatic_second_capital: false
  activated_here: false
```

Bordeaux is strategically central without becoming an automatic direct ducal possession, permanent capital, free fleet, or guaranteed revenue source.

## 19. Gascon Heartlands and Armagnac Interface

```yaml
region_portfolio:
  id_candidate: Geography.Aquitaine.GasconHeartlandsArmagnac
  candidate_anchors:
    - Auch
    - Armagnac_interface
    - Bazas
    - Agen
  character_interface:
    - person.bernard_ii_tumapaler
  strategic_functions:
    - former_Gascon_ducal_power_and_memory
    - southern_lordship_negotiation
    - regional_military_coalition_potential
    - ecclesiastical_and_route_interfaces
    - reconciliation_or_containment
  vulnerabilities:
    - former_ducal_title_equals_current_control_error
    - automatic_1063_rising
    - all_Gascony_reduced_to_one_actor
    - Armagnac_support_assumed
    - generic_rebel_classification
  exact_polygon: Unknown
  exact_opening_control: OwnerBound
  active_rebellion: false
  active_force: false
  activated_here: false
```

Gascony must have a military and political face without becoming one block. <Person>Bernard II Tumapaler</Person> does not own every Gascon grievance or lordship.

## 20. Southern Gascony, Bay of Biscay, and Pyrenean Approaches

```yaml
region_portfolio:
  id_candidate: Geography.Aquitaine.SouthernGasconyPyrenees
  candidate_anchors:
    - Bayonne
    - Pyrenean_approaches
    - Bearnais_and_other_southern_Gascon_interfaces
  strategic_functions:
    - Atlantic_coastal_access
    - Pyrenean_passage
    - Iberian_diplomacy_and_campaign_approach
    - maritime_and_overland_supply_options
    - regional_recruitment_and_magnate_interfaces
  vulnerabilities:
    - all_passes_treated_as_open
    - coast_equals_maritime_capacity
    - later_borders_projected_backward
    - southern_opportunity_without_supply
    - external_owner_state_overwritten
  exact_polygon: Unknown
  exact_passes_and_routes: Unknown
  exact_port_and_landing_capacity: Unknown
  activated_here: false
```

The Pyrenees do not create one gate. Every pass, road, escort, toll, landing, and supply path remains a separate evidence and owner problem.

## 21. Southeastern Aquitaine and Toulouse Interface

```yaml
region_portfolio:
  id_candidate: Geography.Aquitaine.SoutheasternToulouseInterface
  candidate_anchors:
    - Agen_interface
    - Toulouse_facing_corridors
    - selected_southeastern_lordship_interfaces
  strategic_functions:
    - diplomacy_and_deterrence
    - regional_power_balance
    - trade_and_route_competition
    - military_warning
    - coalition_and_expansion_response
  vulnerabilities:
    - Toulouse_treated_as_stock_rebels
    - later_Toulouse_extent_projected_backward
    - claim_used_as_war_permission
    - one_border_polygon_substituted_for_local_power
  exact_polygon: Unknown
  Toulouse_launch_playability: NotDeterminedHere
  RegionalPower_treatment_candidate: true
  activated_here: false
```

Toulouse may become a bounded Major Regional Power without requiring a full playable Realm package in the Grand Campaign.

## 22. External and Cross-Realm Interface Matrix

```yaml
Capetian_France:
  type: CrownAndKingdomRecognitionInterface
  Aquitaine_title_relationship_equals_direct_French_control: false

Anjou:
  type: NorthernMilitaryAndPoliticalPressure
  external_state_authored_here: false

Brittany:
  type: AtlanticAndNorthwesternExternalRealm
  route_or_coast_equals_alliance: false

Normandy:
  type: DevelopedExternalRealm
  future_Angevin_or_cross_Channel_geography_preloaded: false

Flanders:
  type: DevelopedExternalRealm
  routine_direct_geographic_interface: LimitedUnlessOwnerEvidence

Burgundy:
  type: SeparateDevelopedOrReservedRealm
  maternal_or_future_marriage_link_equals_territorial_control: false

Toulouse:
  type: MajorRegionalPowerCandidate
  generic_rebel_classification: prohibited

Aragon_and_Iberian_Powers:
  type: ExternalSouthernCampaignAndDiplomaticInterfaces
  Barbastro_or_later_contact_preloaded: false

Papal_and_Ecclesiastical_External_Surfaces:
  type: ReligiousPoliticalInterface
  modifies_war_permission: false
```

## 23. Place Identity and Promotion Record

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
  settlement_castle_site_route_crossing_river_port_refs: []
  institution_property_population_economy_supply_recruitment_military_refs: []
  evidence_chronology_uncertainty_Memory_Momentum_Emergence_refs: []
  opening_classification: OwnerControlled
  active_state_owner: AquitaineOpeningStateAndRuntimeOwners
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

## 24. Region and Province Record

```yaml
region_record:
  region_id: StableTypedReference
  record_layer: DefinitionOrScenarioBindingOrRuntimeStateOrSaveState
  display_name_and_aliases: []
  realm_context_ref: realm.aquitaine.duchy
  boundary_geometry_ref: null
  adjacency_refs: []
  principal_settlement_ref: null
  minor_settlement_refs: []
  strategic_site_route_crossing_river_coast_terrain_refs: []
  population_economy_supply_recruitment_institution_refs: []
  legal_owner_political_controller_military_controller_refs: []
  administrative_operator_local_elite_and_cooperation_refs: []
  integration_autonomy_damage_and_recovery_refs: []
  evidence_chronology_confidence_and_uncertainty_refs: []
  opening_classification: OwnerControlled
  activation_authorized: false
```

Region is a geographic and political context. Province is an administrative and simulation layer. The two may overlap imperfectly or remain unresolved.

## 25. Settlement Record

```yaml
settlement_record:
  settlement_id: StableTypedReference
  place_identity_ref: required
  settlement_class: PrincipalOrMinorOrRuralOrMarketOrAdministrativeOrEcclesiasticalOrFortifiedOrPortOrCompositeOrOther
  spatial_extent_and_pattern: EvidenceAware
  parent_region_and_province_refs: []
  court_record_household_and_government_functions: []
  market_craft_property_revenue_and_port_interfaces: []
  population_labor_specialist_and_community_interfaces: []
  recruitment_muster_and_service_interfaces: []
  supply_storage_transport_and_recovery_interfaces: []
  institution_chapter_monastery_and_hospitality_interfaces: []
  route_river_crossing_coast_and_staging_interfaces: []
  warning_garrison_defense_refuge_and_siege_interfaces: []
  local_elite_and_cooperation_interfaces: []
  legal_political_military_administrative_and_operational_state_refs: []
  disruption_damage_occupation_repair_and_recovery_refs: []
  battle_context_refs: []
  evidence_chronology_confidence_and_uncertainty_refs: []
  opening_state_owner: AquitaineOpeningState
  activation_authorized: false
```

A settlement is an inhabited place-system. It is not one fixed polygon, one universal building slot, one owner, or one population number.

## 26. Strategic Site, Castle, Fort, and Outwork Records

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

Topographic strength is not a castle. A famous later castle form is not automatically its 1062 form.

## 27. Aquitaine Place Candidate Portfolio

```yaml
candidate_places:
  Poitiers:
    roles:
      - political_center_candidate
      - ducal_household_and_court
      - market_records_and_communication
      - recruitment_and_muster_interface

  Thouars:
    roles:
      - northern_magnate_center
      - service_and_route_interface
      - conditional_expeditionary_base

  Lusignan:
    roles:
      - castle_lordship_and_corridor_interface
      - local_defense
      - institutional_dispute_context

  Saintes:
    roles:
      - Saintonge_center_candidate
      - Charente_and_Atlantic_interface
      - ecclesiastical_and_market_context

  Angouleme:
    roles:
      - Angoumois_center_candidate
      - eastern_corridor_and_lordship_interface

  Perigueux:
    roles:
      - Perigord_center_candidate
      - interior_lordship_and_route_context

  Limoges:
    roles:
      - Limousin_center_candidate
      - eastern_interior_and_ecclesiastical_interface

  Bordeaux:
    roles:
      - metropolitan_and_commercial_center
      - Garonne_Gironde_and_Atlantic_interface
      - Gascon_itinerary_and_presence

  Auch:
    roles:
      - Gascon_metropolitan_interface
      - southern_lordship_and_memory_context

  Bazas:
    roles:
      - diocesan_and_regional_interface
      - Garonne_southern_access_context

  Bayonne:
    roles:
      - southern_Atlantic_and_Pyrenean_interface

  Agen:
    roles:
      - Garonne_and_southeastern_interface
      - Toulouse_facing_context

common_state:
  exact_settlement_class: UnknownUnlessOwnerValidated
  exact_fortification: UnknownUnlessOwnerValidated
  exact_population_garrison_buildings_property_and_control: UnknownUnlessOwnerValidated
  opening_activation: false
```

## 28. Ecclesiastical Place Separation

Poitiers, Bordeaux, Auch, Bazas, Saintes, Limoges, other sees, monasteries, abbeys, churches, hospitals, and sacred sites may affect communication, hospitality, sanctuary, property, legitimacy, relief, records, and travel.

```text
Person != Ecclesiastical Office
Ecclesiastical Office != See Or Institution
See Or Institution != Physical Place
Physical Place != Settlement State
Settlement State != Property
Property != Jurisdiction
Jurisdiction != Secular Territorial Control
Ducal Patronage != Ducal Ownership
```

Institutional geography may cross title and lordship boundaries.

## 29. Rivers, Estuaries, Coast, and Hydrology

Aquitaine's major physical systems include the Atlantic coast, Gironde estuary, Garonne, Dordogne, Charente, and other validated river and tributary contexts.

```yaml
hydrology_record:
  hydrology_ref: StableTypedReference
  class: RiverOrTributaryOrEstuaryOrFloodplainOrWetlandOrConfluenceOrOther
  connected_place_and_region_refs: []
  movement_transport_trade_supply_and_defense_functions: []
  ford_bridge_ferry_landing_harbor_and_port_refs: []
  depth_current_tide_flood_mud_bank_weather_and_season_refs: []
  legal_military_commercial_and_institutional_access_refs: []
  controller_operator_toll_and_restriction_refs: []
  damage_blockage_diversion_and_recovery_refs: []
  exact_opening_state: OwnerControlled

coastal_record:
  coast_or_bay_ref: StableTypedReference
  connected_places_landings_ports_and_routes: []
  weather_tide_visibility_and_season_refs: []
  shipping_fishing_trade_supply_and_military_functions: []
  patrol_raid_blockade_and_interdiction_refs: []
  exact_opening_capacity: Unknown
```

A controlled settlement does not control an entire river, estuary, or coast.

## 30. Route and Crossing Records

```yaml
route_record:
  route_id: StableTypedReference
  route_class: MajorRoadOrLocalRoadOrTrackOrRiverRouteOrCoastalRouteOrPilgrimageRouteOrTradeCorridorOrMilitarySupplyRouteOrCommunicationRouteOrMixed
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
  crossing_class: BridgeOrFordOrFerryOrCausewayOrRiverCrossingOrMountainPassOrNarrowRouteGateOrOther
  water_terrain_route_endpoint_and_approach_refs: []
  physical_condition: Unknown
  seasonal_usability: Unknown
  movement_and_supply_capacity_refs: []
  controller_access_toll_watch_and_garrison_refs: []
  battle_context_ref: null
  damage_repair_and_alternative_refs: []
  activation_authorized: false
```

## 31. Strategic Corridor Families

```yaml
corridor_families:
  - Poitiers_Thouars_AnjouAndLowerLoireApproach
  - Poitiers_Lusignan_LaMarcheInteriorApproach
  - Poitiers_Saintes_Charente_BordeauxAxis
  - Poitiers_Angouleme_Perigord_LimousinInterfaces
  - Bordeaux_Garonne_Agen_ToulouseFacingCorridor
  - Bordeaux_Auch_ArmagnacSouthernGasconyNetwork
  - Bordeaux_Bayonne_PyreneanAndIberianApproach
  - Gironde_Garonne_Dordogne_RiverAndEstuaryNetwork
  - AtlanticCoastalLandingsAndMaritimeAccess
  - CompositePrincipalityMessengerAndItineraryNetwork

status:
  PlanningFamiliesNotOperationalSegments
```

Every family requires endpoints, intermediate places, season, security, access, capacity, owner, and Opening State review before use.

## 32. Terrain, Climate, and Seasonal Effects

```yaml
terrain_dimensions:
  - coastal_lowlands_and_dunes
  - estuaries_marshes_and_wet_ground
  - river_valleys_and_floodplains
  - cultivated_open_ground
  - vineyard_and_mixed_agricultural_contexts
  - forest_heath_and_hunting_land
  - interior_plateaus_and_hills
  - Pyrenean_foothills_and_passes
  - settlement_castle_and_approach_terrain
  - roads_tracks_crossings_and_cross_country_movement
  - visibility_ambush_warning_and_escape
  - forage_water_and_local_supply
  - siege_camp_relief_and_winter_quarter_suitability

season_rules:
  local_owner_required: true
  universal_Aquitaine_modifier: false
  winter_closure_automatic: false
  spring_flood_automatic: false
  summer_access_guaranteed: false
  autumn_harvest_supply_guaranteed: false
  Pyrenean_pass_closure_automatic: false
  Atlantic_sailing_access_guaranteed: false
```

Terrain and weather shape movement, supply, disease exposure, visibility, siege, repair, and battle context. They do not choose the winner.

## 33. Access Constitution

```yaml
access_dimensions:
  - physical
  - legal
  - political
  - military
  - commercial
  - institutional
  - household_and_court
  - messenger_and_information
  - supply_and_transport
  - recruitment_and_service
  - river_and_maritime

rules:
  one_dimension_grants_all_others: false
  alliance_guarantees_passage: false
  vassalage_guarantees_passage: false
  political_control_guarantees_operation: false
  title_extent_guarantees_access: false
  road_guarantees_capacity: false
  river_access_guarantees_boats_or_landings: false
  port_identity_guarantees_fleet: false
  institution_access_guarantees_archives_or_sanctuary: false
  claim_guarantees_entry: false
```

## 34. Control, Occupation, Integration, and Cooperation

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

transition_requires:
  - valid_action_and_owner
  - prior_state
  - military_security
  - administration
  - property_and_institution_review
  - population_and_cooperation
  - route_supply_and_communication
  - review_handback_and_rollback
```

Capturing one settlement does not transfer every surrounding lordship, market, route, castle, church, property, recruitment pool, or community.

## 35. War Permission and Consequence Boundary

```yaml
war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false
claims_modify_reactions: true
claims_unlock_war: false
```

```text
Geography identifies borders, approaches, objectives, access, and consequences.
Geography does not decide whether the attack button is available.
```

Attacking a recognized Catholic Regional Power may affect Papal standing, bilateral relations, expansion threat, and coalition behavior through their owners. Geography does not own or merge those measures.

## 36. Regional Powers, Local Lordships, and Actual Rebels

```yaml
political_geography_classes:
  PlayableRealm:
    geographic_depth: Full

  MajorRegionalPower:
    geographic_depth: BoundedButDistinct
    possible_example_after_owner_review:
      - Toulouse

  LocalLordship:
    geographic_depth: LightweightOwnerRouted

  RebellionOrIrregularForce:
    geographic_depth: EventOrConflictBound
```

```text
Regional Power != Rebel Faction
Local Lordship != Unoccupied Land
Rebellion != Lawful Independent Authority
Nonplayable != Politically Meaningless
```

The map may use a shared technical container for multiple minor powers only if local identity, religious standing, recruitment, diplomacy, military behavior, and post-conquest continuity remain distinguishable.

## 37. Settlement Capacity and Lifecycle

```yaml
capacity_dimensions:
  Governance:
    - officers
    - records
    - court
    - messages
    - local_execution

  Exchange:
    - market
    - craft
    - storage
    - handlers
    - tolls
    - port_or_landing_when_supported

  Population:
    - households
    - labor
    - specialists
    - dependents
    - displacement

  Institutional:
    - churches
    - chapters
    - monasteries
    - courts
    - households
    - hospitality

  Movement:
    - roads
    - rivers
    - crossings
    - coasts
    - staging
    - messages

  Military:
    - warning
    - garrison
    - muster
    - defense
    - refuge
    - siege

  Supply:
    - sources
    - storage
    - transport
    - distribution
    - civilian_reserve

  Recovery:
    - labor
    - materials
    - security
    - relief
    - administration
    - cooperation

site_lifecycle:
  - Defined
  - OpeningStateBound
  - Operating
  - Limited
  - Contested
  - IsolatedOrBlockaded
  - Occupied
  - AdministrationDisrupted
  - MarketDisrupted
  - InstitutionallyDisrupted
  - Damaged
  - EvacuatedOrDisplaced
  - UnderRepair
  - Recovering
  - Reconstituted
  - Reclassified
  - Archived
```

## 38. Damage, Repair, Recovery, and Transformation

```yaml
damage_pipeline:
  - Intact
  - Disrupted
  - Damaged
  - HeavilyDamaged
  - Inoperable
  - Abandoned
  - EmergencyRepair
  - OperationalRepair
  - Recovering
  - RestoredOrTransformed

damage_sources:
  - raid
  - siege
  - battle
  - occupation
  - blockade_or_isolation
  - fire_or_destruction_event
  - neglect
  - local_weather_or_hydrological_event
recovery_requires:
  - physical_and_legal_access
  - security
  - labor_population_and_specialists
  - materials_finance_and_supply
  - operator_and_local_cooperation
  - time_inspection_and_owner_validation
```

Repair restores specified functions. It does not automatically restore population, trade, recruitment, institutions, records, government, cooperation, or prewar prosperity.

## 39. Siege and Battle Context Handoff

```yaml
battle_context_inputs:
  - settlement_castle_fort_outwork_or_site_type
  - terrain_hydrology_coast_crossing_and_approach
  - route_access_and_escape
  - fortification_garrison_damage_and_repair
  - weather_and_campaign_season
  - civilian_population_property_and_institution_presence
  - siege_blockade_relief_occupation_and_supply

possible_contexts:
  - settlement_siege
  - fortified_residence_assault
  - fort_or_outwork_action
  - crossing_battle
  - river_or_estuary_interception
  - coastal_landing_or_blockade_action
  - route_interception
  - relief_or_breakout
  - institution_protection
  - field_battle_near_site

rules:
  importance_guarantees_battle: false
  geography_selects_winner: false
  battle_transfers_legal_ownership: false
  garrison_defeat_guarantees_government: false
```

## 40. Economy, Population, Recruitment, Supply, and Military Handoffs

```yaml
EconomyAndProperty:
  geography_supplies:
    - place
    - market_context
    - rivers_coast_and_ports
    - routes
    - damage
  owner_controls:
    - property
    - possession
    - use
    - production
    - price
    - revenue
    - recovery

Population:
  geography_supplies:
    - region
    - settlement
    - access
    - damage
    - displacement_context
  owner_controls:
    - population
    - households
    - labor
    - specialists
    - migration
    - recovery

Recruitment:
  geography_supplies:
    - locality
    - control
    - access
    - population_interfaces
  owner_controls:
    - finite_pools
    - eligibility
    - training
    - unit_access
    - replenishment

Supply:
  geography_supplies:
    - sources
    - places
    - routes
    - rivers
    - crossings
    - ports
    - capacity
    - damage
    - access
  owner_controls:
    - stockpiles
    - transport
    - throughput
    - delivery
    - consumption
    - attrition
    - recovery

Military:
  geography_supplies:
    - movement
    - terrain
    - crossing
    - site
    - siege
    - battle_context
  owner_controls:
    - forces
    - command
    - garrisons
    - readiness
    - occupation
    - demobilization
```

Population informs recruitment capacity without becoming direct recruit currency. Production is not supply. A garrison is not a free field reserve.

## 41. Governance, Titles, Ecclesiastical, and Diplomacy Handoffs

```yaml
TitlesAndClaims:
  geography_supplies:
    - place
    - region
    - adjacency
    - access
  owner_controls:
    - title
    - claim
    - recognition
    - succession

Governance:
  geography_supplies:
    - region
    - settlement
    - route
    - access
    - control
  owner_controls:
    - administration
    - mandate
    - delegation
    - office
    - practical_reach

Ecclesiastical:
  geography_supplies:
    - physical_place
    - route
    - security
    - access
  owner_controls:
    - institution
    - office
    - chapter
    - property
    - jurisdiction
    - sanctuary
    - capacity

DiplomacyAndPapacy:
  geography_supplies:
    - physical_border
    - route
    - crossing
    - observation
    - occupation_and_damage_context
  owner_controls:
    - passage
    - agreement
    - war
    - peace
    - reliability
    - Papal_standing
    - sanction
    - access_right
```

## 42. Developed Character Geography Interfaces

```yaml
William_VIII_of_Aquitaine:
  interfaces:
    - Poitiers_government_center
    - Gascon_itinerary
    - Bordeaux_and_Garonne_access
    - southern_opportunity_routes
    - ruler_absence_and_return
  creates_control_automatically: false

Aimery_IV_of_Thouars:
  interfaces:
    - Thouars
    - northern_Poitou
    - Anjou_facing_routes
    - delegated_command_staging
  creates_ducal_service_automatically: false

Hugh_VI_of_Lusignan:
  interfaces:
    - Lusignan
    - eastern_Poitevin_corridors
    - castle_and_local_defense
    - institutional_property_context
  creates_La_Marche_possession_automatically: false

Bernard_II_Tumapaler:
  interfaces:
    - Gascon_heartlands
    - Armagnac
    - Auch_and_southern_Gascon_connections
    - claimant_or_reconciliation_geography
  creates_rebellion_automatically: false

Matoeda_or_Mathilde:
  interfaces:
    - ducal_household_residence
    - property_and_support
    - travel_and_child_protection
  creates_regency_automatically: false

Agnes_of_Aquitaine:
  interfaces:
    - protected_residence
    - custody_and_education
    - safe_travel
    - future_diplomatic_movement
  creates_adult_agency_automatically: false
```

## 43. Aquitaine AI Geography Contract

```yaml
AI_questions:
  - what_verified_place_is_being_evaluated
  - what_is_known_stale_disputed_hidden_or_unavailable
  - can_people_forces_goods_messages_and_supply_reach_and_return
  - what_access_control_capacity_weather_and_season_apply
  - can_the_target_be_defended_raided_isolated_occupied_held_and_governed
  - what_population_economy_recruitment_institution_and_recovery_dependencies_apply
  - does_the_action_connect_or_fragment_the_composite_principality
  - does_the_action_overextend_William_or_empower_a_magnate
  - what_Gascon_Poitevin_Atlantic_Pyrenean_or_Toulouse_interfaces_change

AI_actions:
  - Observe
  - Survey
  - Move
  - Defend
  - Raid
  - Interdict
  - Occupy
  - Withdraw
  - SecureRoute
  - SecureCrossing
  - ProtectSite
  - RequestFortOrOutwork
  - Repair
  - Recover
  - RequestAccess
  - NegotiatePassage
  - Delay
  - DeferPendingOwnerState
  - TakeNoAction

AI_direct_mutation: false
```

Explanations state place, purpose, access, capacity, dependencies, vulnerability, uncertainty, alternatives, and requested owner action.

## 44. Player Map, UI, and Information Access

```yaml
map_rules:
  principal_settlements_visually_dominant: true
  independent_sites_only_when_gate_passes: true
  bounded_route_and_corridor_visibility: true
  Atlantic_river_and_Pyrenean_context_readable: true
  distinct_control_damage_and_access_states: true
  avoid_resource_icon_carpet: true
  avoid_every_church_castle_estate_village_or_crossing_as_icon: true
  advanced_owner_detail_available: true
  private_or_unknown_information_hidden: true
  campaign_map_primary_workspace: true
```

The default view should distinguish direct ducal operation, title-associated claims, vassal and Regional Power territory, external Realms, contested places, route gates, and damaged or isolated functions.

## 45. Opening State Geography Bundle

```yaml
opening_geography_bundle:
  bundle_id: OpeningGeographyBundle.Aquitaine.1062
  region_and_political_context_refs: []
  settlement_castle_fort_site_route_crossing_river_coast_port_refs: []
  Poitiers_Thouars_Lusignan_Saintes_Angouleme_Perigueux_Limoges_Bordeaux_Auch_Bazas_Bayonne_Agen_refs: []
  control_access_operation_damage_and_capacity_refs: []
  terrain_hydrology_climate_and_season_refs: []
  evidence_chronology_confidence_and_uncertainty_refs: []
  exact_bindings_complete: false
  activation_authorized: false

empty_bundle_behavior:
  ExplicitUnavailableOrBlocked

candidate_to_active_promotion:
  prohibited
```

## 46. Semantic Commands and Events

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
  - settlement_castle_fort_outwork_port_or_institution_disrupted
  - siege_blockade_occupation_relief_or_withdrawal_changed
  - displacement_or_return_changed
  - market_supply_recruitment_or_government_access_changed
  - damage_repair_recovery_or_transformation_changed

owner_execution_required: true
```

## 47. Geography Decision Trace

```yaml
geography_decision_trace:
  decision_id: stable_reference
  temporal_tracks: explicit
  objective_and_place_refs: []
  known_information_and_confidence: []
  candidate_actions: []
  access_control_capacity_and_season: []
  route_crossing_river_coast_and_communication_inputs: []
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

## 48. Save, Migration, Rollback, and Determinism

```yaml
save_contract:
  persist:
    - canonical_place_region_settlement_site_route_crossing_river_coast_port_terrain_refs
    - legal_political_military_administrative_and_operational_state
    - access_capacity_blockade_occupation_damage_repair_and_recovery
    - operator_institution_property_population_refs
    - observations_battle_contexts_transition_history_prior_state_and_rollback
    - schema_content_registry_and_migration_versions
  Opening_State_initializes_new_campaign_only: true
  load_reapplies_opening_defaults: false

migration_contract:
  preserve:
    - entity_kind_identity_location_and_parent_geography
    - ownership_control_operation_and_access
    - adjacency_endpoints_and_direction
    - damage_recovery_and_prior_state
    - evidence_chronology_confidence_and_uncertainty
    - versions
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

## 49. Performance and Streaming Contract

```yaml
performance_rules:
  update_mode: EventDriven
  bounded_queries:
    - active_region
    - nearby_routes_and_crossings
    - current_objective_corridor
    - affected_settlements_and_sites
    - visible_or_known_owner_state
  cache_by:
    - canonical_id
    - state_version
    - observation_version
    - campaign_season
  full_world_scan_each_turn: prohibited
  unnecessary_minor_feature_objects: prohibited
  strategic_site_count_budget: OwnerControlled
  map_label_and_icon_density_budget: Required
  battle_context_generation: OnDemand
```

## 50. Unreal Engine 5.8 Handoff

```yaml
implementation_record_families:
  definitions:
    - RegionDefinition
    - PlaceIdentity
    - SettlementDefinition
    - StrategicSiteDefinition
    - RouteDefinition
    - TerrainHydrologyCoastProfile
    - DamageRecoveryProfile
    - BattleContextProfile

  scenario_records:
    - OpeningGeographicBinding
    - OpeningControlState
    - OpeningAccessState
    - OpeningRouteState
    - OpeningDamageState

  runtime_records:
    - GeographicState
    - RouteCapacityState
    - ControlOccupationState
    - BlockadeInterdictionState
    - DamageRecoveryState
    - GeographyObservation
    - GeographyDecisionTrace

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

The names above are semantic contracts, not claims that production symbols or assets exist.

## 51. Diagnostic Codes

```text
AQ_GEO_001 RealmColorEqualsDirectControl
AQ_GEO_002 TitleExtentEqualsPossession
AQ_GEO_003 RegionProvinceSettlementCollapsed
AQ_GEO_004 PlacePropertyCollapsed
AQ_GEO_005 SettlementStrategicSiteCollapsed
AQ_GEO_006 CastleFortOutworkCollapsed
AQ_GEO_007 CandidateActivatedWithoutOwner
AQ_GEO_008 FamousLaterPlaceFormProjectedBackward
AQ_GEO_009 RouteFamilyUsedAsOperationalSegment
AQ_GEO_010 RiverCreatedAutomaticCrossingOrNavigation
AQ_GEO_011 CoastOrPortCreatedFleet
AQ_GEO_012 PhysicalAccessGrantedAllAccess
AQ_GEO_013 PoitiersCenterCreatedUniversalControl
AQ_GEO_014 BordeauxImportanceCreatedCapitalOrTreasury
AQ_GEO_015 EcclesiasticalJurisdictionCreatedSecularControl
AQ_GEO_016 SettlementCaptureTransferredRegion
AQ_GEO_017 VictoryCreatedGovernment
AQ_GEO_018 GarrisonDoubleCountedAsFieldReserve
AQ_GEO_019 PopulationUsedAsDirectRecruitCurrency
AQ_GEO_020 DamageTreatedAsDestruction
AQ_GEO_021 RepairTreatedAsFullRecovery
AQ_GEO_022 ExternalRealmStateOverwritten
AQ_GEO_023 ToulouseClassifiedAsStockRebels
AQ_GEO_024 BernardCreatedAutomaticGasconRebellion
AQ_GEO_025 BarbastroCreatedAutomaticSouthernRouteOrWar
AQ_GEO_026 ClaimUsedAsWarPermission
AQ_GEO_027 UnknownDefaultedToZero
AQ_GEO_028 OpeningStateReappliedToAdvancedSave
AQ_GEO_029 MigrationPartialCommit
AQ_GEO_030 CartographicValidationClaimedWithoutEvidence
AQ_GEO_031 UnrealOrRuntimeValidationClaimExceededEvidence
```

## 52. Validation Portfolio

### Static and opening checks

- all structured records are fenced;
- current control names Aquitaine rather than a benchmark Realm;
- no unsupported bare `Active` classification appears;
- every named place remains candidate, external, owner-bound, review-only, quarantined, or reference-only;
- all external Realms and Regional Powers retain ownership;
- Poitiers, Thouars, Lusignan, Saintes, Angoulême, Périgueux, Limoges, Bordeaux, Auch, Bazas, Bayonne, and Agen remain functionally distinct;
- no modern boundaries, later Angevin map, later castle forms, or later centralization are preloaded;
- no region, settlement, site, route, crossing, port, garrison, population, or control state is activated;
- Gascony remains internally plural;
- Toulouse is not reduced to stock rebels;
- war remains available without a claim;
- Papal standing remains outside Geography ownership;
- Historical, Biological, and Campaign Season tracks remain separate.

### Future executable scenarios

- a road exists while military access is denied;
- a river route is known while boats and landing capacity are unavailable;
- Bordeaux is commercially important while direct ducal revenue remains limited;
- Poitiers is the political center while a nearby magnate denies service;
- a settlement is captured while properties and institutions remain separately controlled;
- a Gascon lord recognizes William's title while withholding troops;
- Bernard remains alive without creating a rebellion;
- a Pyrenean approach exists while Winter access is blocked;
- a coastal landing is available while maritime lift is insufficient;
- Toulouse reacts as a Regional Power rather than stock rebels;
- repair restores crossing use but not population or market recovery;
- save and load preserve divergent occupation, damage, and access;
- identical state and ordering produce identical summaries and traces.

No executable scenario is claimed tested.

## 53. Risks and Mitigations

- **Aquitaine becomes a unified modern polygon.** Keep title, possession, administration, local cooperation, and operating access separate.
- **Aquitaine becomes too weak to play.** Preserve real centers, routes, magnates, coast, rivers, markets, military potential, and opportunities to integrate capacity.
- **Gascony becomes one generic region.** Preserve multiple southern lordship, institutional, route, and military interfaces.
- **Bordeaux becomes a free economy and fleet.** Separate port identity, commercial activity, ducal revenue, shipping, naval capacity, and control.
- **The map becomes cluttered.** Require representation tiers and the independent-site gate.
- **Later maps overwrite 1062.** Apply chronology and later-history firewalls.
- **Conquest becomes consequence-free.** Require garrison, administration, routes, supply, population, cooperation, damage, and recovery.
- **Regional Powers become full CK3 mini-Realms.** Preserve bounded identity without unnecessary full-faction depth.
- **Regional Powers become stock rebels.** Preserve political, military, religious, and recruitment identity.
- **The campaign spine disappears.** Keep movement, settlement development, siege, battle, recruitment, and territorial objectives primary.

## 54. Classification Summary

### Implement after validation

Strategic-region portfolios, place and settlement records, site admission, route and hydrology interfaces, coastal and port interfaces, control dimensions, damage and recovery, battle contexts, AI use, map presentation, commands, saves, migration, determinism, and validation.

### Validate

Exact ducal holdings, regions, settlements, castles, ports, routes, crossings, rivers, property, garrisons, populations, economies, recruitment pools, supply, climate effects, and map budgets.

### Relocate

Titles and claims to Titles; property to Economy and Property; population and recruitment to their owners; supply to Supply; institutions to Ecclesiastical; armies to Military; exact scenario state to Opening State.

### Quarantine

Unsupported settlements, invented castles, speculative routes, unverified direct holdings, fabricated local lords, fake rebel control, later Angevin geography, later Aquitanian expansion, and objects created only for tutorial convenience.

### Reject

Realm color equals control, one universal Aquitaine province, direct taxation of all title-associated territory, automatic recruitment, every unresolved polity as rebels, Church geography as ducal property, port equals fleet, claim gates war, and victory equals government.

## 55. Acceptance Criteria

This authority passes developed-Realm static review when Aquitaine is geographically playable without false centralization; Aquitaine, Gascony, and Poitiers remain connected but distinct; Poitiers is meaningful without owning the whole principality; Bordeaux is important without becoming a free capital, treasury, or fleet; Gascony remains plural; principal settlements dominate the map; independent sites pass a visibility gate; title, property, control, administration, access, population, institutions, routes, recruitment, supply, and military state remain separately owned; castles, forts, ports, routes, and settlements remain distinct; damage and recovery persist; battle contexts consume geography without choosing outcomes; AI can plan connection, defense, occupation, withdrawal, repair, and consolidation; Regional Powers retain identity without requiring full playable depth; useful foreign benchmark architecture is adapted without transferring foreign state; and no unsupported activation or validation is claimed.

## 56. Next Authority Sequence

```yaml
completed_now:
  - Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md

next:
  - Aquitaine_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
  - Aquitaine_Communities_Culture_Population_and_Institutions_Authority_V1.md
  - Aquitaine_Economy_Property_Revenue_and_Treasury_Authority_V1.md
  - Aquitaine_Army_Host_Garrisons_and_Military_Capability_Authority_V1.md
  - Aquitaine_Recruitment_Pools_Units_and_Replenishment_Authority_V1.md
  - Aquitaine_Supply_Logistics_Transport_and_Recovery_Authority_V1.md
  - Aquitaine_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
  - Aquitaine_Law_Policy_Custom_and_Jurisdiction_Authority_V1.md
  - Aquitaine_Opening_Campaign_Opportunity_and_Early_Conflict_Reservation_V1.md
```

## 57. Validation and Mutation Status

```yaml
validation_status:
  Static_Checked: true
  developed_faction_benchmarks_reviewed: true
  Aquitaine_authority_chain_reviewed: true
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
Aquitaine Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Modern Medieval II campaign-map-first strategic geography  
Aquitaine, Gascony, and Poitiers remain connected but distinct  
Regional Powers remain distinct from stock rebels without requiring full playable depth  
Developed-faction geography standards adapted without foreign state transfer  
Static-Checked owner-review candidate only  
No Registry, Opening State, map, settlement, route, control, Unreal, or runtime mutation  
No real-payload import  

**End of Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md**
