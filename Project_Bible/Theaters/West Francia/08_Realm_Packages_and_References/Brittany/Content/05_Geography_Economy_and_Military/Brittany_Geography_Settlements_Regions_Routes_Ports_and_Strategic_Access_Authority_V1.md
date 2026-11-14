# Brittany Geography, Settlements, Regions, Routes, Ports, and Strategic Access Authority V1

## 0. Current Authority Control

```yaml
document_id: StrategicGeography.Realm.Brittany.V1
stable_document_id: StrategicGeography.Realm.Brittany
authority_id: authority.geography-settlements-regions-routes-ports-access.realm.brittany.v1
filename: Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-05
realm_id: realm.brittany
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_origin: NewSpecialistGapDevelopment
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
port_activation_authorized: false
access_activation_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
```


## 1. Concise Verdict

Implement Brittany as a compact but internally differentiated maritime and overland campaign space. Brittany's strategic power comes from connecting a recognized ducal core to branch lordships, regional households, ecclesiastical centers, fortified approaches, river and coastal movement, ports and landings, and external frontiers. Compact geography must not become frictionless geography.

The map must preserve the Modern Medieval II campaign spine: visible settlements, castles, ports, armies, regional recruitment, roads, sieges, field battles, raids, occupation, and recovery. Deeper access, ownership, institutional, household, and political rules explain why those objectives matter. They do not replace direct campaign-map play.

```text
Realm != Region
Region != Province Administration
Settlement != Castle
Castle != Lordship
Lordship != Property
Property != Control
Control != Operation
Route Family != Active Route Segment
Coast != Port
Port != Fleet
Access != Capacity
Occupation != Ownership
Victory != Government
Definition != Opening Binding
```

## 2. Benchmark and Brittany Adaptation

This authority follows the shared <File>Strategic_Geography_Framework.md</File> for map readability, strategic-node admission, owner separation, routes, ports, control, occupation, damage, repair, battle contexts, and anti-clutter discipline. It also uses developed West Francia geography and route authorities as structural benchmarks. No foreign geography, opening state, controller, port capacity, or route state is transferred into Brittany.

Brittany requires its own adaptation:

- a compact ducal Realm with meaningful regional household power;
- Rennes as the strongest opening government and itinerary anchor without universal direct control;
- Penthièvre as a regional branch power rather than a subordinate manpower pool;
- Nantes and Cornouaille as separate political and geographic surfaces linked by marriage and negotiation;
- Dol and Combourg as distinct secular, ecclesiastical, and frontier interfaces;
- a coast that creates opportunity, warning, trade, fishing, raiding, and transport questions without creating a fleet;
- eastern approaches toward Normandy, Maine, Anjou, and France that remain externally owner-bound;
- readable settlement and route density rather than a decorative map filled with minor places.

## 3. Current Authority Chain

```yaml
current_authorities:
  HistoricalReconciliation: Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  HistoricalEvidence: Brittany_Historical_Evidence_Register_Authority_V1.md
  HistoricalChronology: Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  HistoricalUncertainty: Brittany_Historical_Uncertainty_Register_Authority_V1_1_Developed_Theater_Parity_Refinement.md
  HistoricalMemory: Brittany_Historical_Memory_V1_1_Current_Authority_Modernization_FULL.md
  HistoricalMomentum: Brittany_Historical_Momentum_Authority_V1.md
  HistoricalEmergence: Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL.md
  Registry: Brittany_ID_Registry_V1_1_Current_Authority_Modernization_FULL_REDO.md
  OpeningState: Brittany_Opening_State_1062_V1_1_Current_Authority_Modernization_FULL.md
  Characters: Brittany_Character_Authorities_V1_1_Current_Authority_Modernization_FULL.md
  Dynasty: Brittany_Dynasty_Authority_V1_1_Current_Authority_Modernization_FULL.md
  CharacterNetwork: Brittany_Character_Network_V1_1_Current_Authority_Modernization_FULL_REDO.md
  Governance: Brittany_Governance_Delegated_Authority_V1_1_Current_Authority_Modernization_FULL.md
  Ecclesiastical: Brittany_Ecclesiastical_Content_V1_1_Current_Authority_Modernization_FULL.md
  TitlesSuccession: Brittany_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  HouseholdsCourts: Brittany_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  LawJustice: Brittany_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  RealmPersonalityAI: Brittany_Realm_Personality_AI_V1_1_Current_Authority_Modernization_FULL.md
```


If a listed authority is absent at implementation time, the dependent binding remains blocked. A missing source does not authorize substitution by a similarly named earlier file.

## 4. Authority and Ownership

### 4.1 This authority owns

- Brittany-specific geographic definitions and strategic interpretation;
- region, settlement, castle, fortified-site, port, harbor, anchorage, landing, route, crossing, river, coast, terrain, and access candidate portfolios;
- representation tiers and the anti-clutter admission gate;
- physical adjacency, route-family, seasonal passability, warning, observation, occupation, blockade, damage, repair, and recovery interfaces;
- battle-context and campaign-map handoffs;
- player readability, AI summaries, save-state requirements, migration rules, diagnostics, and validation.

### 4.2 This authority does not own

- sovereignty, title possession, claims, succession, legal rights, safe conduct, treaties, or diplomacy;
- property, revenue, prices, markets, production, labor, population, or recruitment pools;
- armies, garrisons, fleets, ships, crews, commanders, supply quantities, or battle resolution;
- households, offices, mandates, institutional authority, ecclesiastical jurisdiction, or sanctuary;
- exact opening polygons, settlement tiers, castles, controllers, ports, route segments, capacities, or runtime states.

## 5. Geography Constitution

```text
Realm Color != Direct Control
Title Extent != Possession
Possession != Administration
Administration != Local Cooperation
Region != Title
Region != Settlement
Settlement != Strategic Site
Settlement != Castle
Castle != Castellany
Castellany != Garrison
Place != Property
Property != Political Control
Political Control != Military Control
Military Control != Administrative Operation
Road Exists != Passage Guaranteed
Route Exists != Route Known
Route Known != Route Safe
River Exists != Navigable Route
Navigable Route != Boats Available
Coast Exists != Maritime Lane
Maritime Lane != Transport Capacity
Port Identity != Operating Port
Operating Port != Fleet
Landing != Sustainable Beachhead
Physical Access != Legal Access
Legal Access != Military Access
Military Access != Commercial Access
Commercial Access != Supply Access
Occupation != Ownership
Settlement Capture != Regional Integration
Damage != Destruction
Repair != Full Recovery
Unknown != Zero
```

## 6. Modern Medieval II Selective Inheritance

```yaml
Medieval_II_and_Stainless_Steel:
  preserve:
    - readable_regions_and_principal_settlements
    - direct_army_movement
    - visible_castles_ports_routes_and_objectives
    - decisive_sieges_field_battles_and_raids
    - regional_recruitment_and_faction_identity
    - low_interface_friction
Attila_and_1212_AD:
  use_selectively:
    - devastation_and_recovery
    - settlement_and_minor_site_interdependence
    - regional_specialization
    - fortified_corridors
Rome_II_and_DEI:
  use_selectively:
    - province_context_without_one_polygon_government
    - population_informed_recruitment_interfaces
    - integration_cost
    - AI_readable_region_summaries
Shogun_2:
  enforce:
    - one_glance_map_purpose
    - clear_chokepoints
    - restrained_icon_density
Empire_and_Napoleon:
  use_selectively:
    - ports_roads_bridges_forts_estates_and_strategic_sites
    - movement_denial_and_repair_value
CK3_style_causality:
  use_selectively:
    - claim_possession_control_and_acceptance_separation
    - household_dynasty_and_title_consequences
    - no_deterministic_historical_event_rail
```


## 7. Three-Track Temporal, Season, and Weather Contract

```yaml
Historical:
  progression_per_strategic_turn: 21_months
  redraws_boundaries_automatically: false
Biological:
  progression_per_strategic_turn: 7_months
  creates_or_removes_geography_automatically: false
Campaign_Season:
  progression_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
  changes_control_directly: false
geography_advances_time: false
hidden_historical_month_derives_campaign_season: false
universal_Brittany_season_modifier: false
```


Season matters only through location-specific roads, coasts, rivers, wetlands, visibility, weather exposure, supply, repair, siege, landing, and battle contexts supplied by owners.

## 8. Opening Boundary

```yaml
Brittany_geography_opening_boundary:
  date: 1062-01-01
  season: Winter
  realm: realm.brittany
  recognized_ruler: person.conan_ii_brittany
  primary_seat_candidate: settlement.rennes
  settlement_identity_candidates: 14
  region_identity_candidates: 8
  reserved_route_refs: 4
  exact_region_polygons: Unknown
  exact_province_boundaries: Unknown
  exact_settlement_classes: Unknown
  exact_castles_forts_and_outworks: Unknown
  exact_ports_harbors_anchorages_landings_and_capacity: Unknown
  exact_route_segments_crossings_and_travel_times: Unknown
  exact_access_control_operation_damage_and_recovery: Unknown
  exact_population_economy_recruitment_garrison_supply_and_fleet_state: Unknown
  opening_regions_created_here: 0
  opening_settlements_created_here: 0
  opening_sites_created_here: 0
  opening_routes_created_here: 0
  opening_ports_created_here: 0
  opening_access_states_created_here: 0
  activation_performed: false
```


Named places remain candidate identities and planning surfaces. Naming a place does not create an active map node, controller, castle, port, population, market, garrison, route, or recruitment source.

## 9. Representation Tiers and Anti-Clutter Gate

```yaml
representation_tiers:
  Tier1_PrincipalSettlement: primary_regional_anchor
  Tier2_IndependentStrategicSite: separate_object_passing_admission_gate
  Tier3_EmbeddedRegionalFeature: simulated_through_region_settlement_route_or_owner
  Tier4_LightweightReference: required_reference_without_independent_interaction
  Tier5_HistoricalOrLaterReference: contextual_disputed_dormant_or_later
  ReviewOnly: unsafe_for_activation
  Quarantined: identity_chronology_location_owner_or_type_conflict
node_admission_gate:
  minimum: TwoMaterialSystemEffectsOrOneExceptionalFunction
  effects:
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
    - raid_blockade_or_occupation
    - recovery
  additional_checks:
    - geographically_distinct
    - separable_state
    - AI_usable
    - player_readable
    - visual_cost_justified
```


Ordinary villages, farms, fisheries, woods, churches, estates, mills, and crossings remain embedded unless separate representation changes important decisions.

## 10. Geographic Entity Taxonomy

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
  - AssemblyCourtItineraryRefugeOrMusterSite
  - RouteFamily
  - OperationalRouteSegmentState
  - BridgeFordFerryCausewayOrCrossing
  - RiverEstuaryHydrologyWetlandOrFloodplainReference
  - PortHarborAnchorageLandingOrEmbarkationCandidate
  - CoastBayRoadsteadOrMaritimeApproach
  - TerrainClimateAndWeatherObservation
  - AccessPermissionState
  - ControlAndOperationState
  - BlockadeOccupationInterdictionDamageAndRecoveryState
  - BattleContext
  - GeographyObservation
  - GeographyDecisionTrace
  - MapPresentationDefinition
```


## 11. Record Contracts

### 11.1 Region definition

```yaml
region_record:
  RegionID:
  DisplayNameAndAliases:
  ParentRealmAndTheaterRefs:
  CandidateBoundaryAndAdjacencyRefs: []
  PrincipalSettlementRefs: []
  MinorSettlementAndSiteRefs: []
  TerrainHydrologyCoastAndClimateRefs: []
  RouteCrossingPortAndAccessRefs: []
  TitleGovernmentHouseholdAndInstitutionRefs: []
  ControlOperationOccupationDamageAndRecoveryRefs: []
  EvidenceChronologyUncertaintyRefs: []
  OpeningStateOwner:
  ActivationAuthorized: false
```


### 11.2 Settlement definition

```yaml
settlement_record:
  SettlementID:
  DisplayNameAndAliases:
  RegionRef:
  RepresentationTier:
  SettlementClass:
  GovernmentTitleHouseholdInstitutionAndPropertyRefs: []
  PopulationEconomyRecruitmentAndSupplyRefs: []
  CastlePortRouteCrossingAndSiteRefs: []
  TerrainHydrologyCoastAndApproachRefs: []
  ControlOperationDamageSiegeAndRecoveryRefs: []
  BattleContextRefs: []
  EvidenceChronologyUncertaintyRefs: []
  OpeningStateOwner:
  ActivationAuthorized: false
```


### 11.3 Site, castle, and fortified-place definition

```yaml
strategic_site_record:
  SiteID:
  PlaceIdentityRef:
  SiteClass:
  ParentRegionSettlementAndRouteRefs: []
  LegalOwnerPropertyOwnerPossessorCustodianControllerOperatorRefs: []
  TitleLordshipOfficeMandateAndCastellanyRefs: []
  ApproachesCrossingsEscapeReliefAndWarningRefs: []
  DefensiveConditionCapacityGarrisonAndStoresRefs: []
  CivilianHouseholdInstitutionAndPropertyRefs: []
  SiegeRaidSurrenderOccupationDamageAndRestorationRefs: []
  OpeningStateOwner:
  ActivationAuthorized: false
```


### 11.4 Port, harbor, anchorage, and landing definition

```yaml
maritime_site_record:
  MaritimeSiteID:
  PlaceAndWaterBodyRefs: []
  SiteClass:
  CoastRiverEstuaryApproachAndInlandRouteRefs: []
  OwnerControllerOperatorWorkerAndInstitutionRefs: []
  FacilitiesStoresSecurityRepairAndHandlingRefs: []
  VesselCrewPilotCharterHireAndServiceRefs: []
  TradeCustomsFishingSupplyAndMilitaryUseRefs: []
  WeatherTideDepthSeasonBlockadeDamageAndRecoveryRefs: []
  OpeningStateOwner:
  ActivationAuthorized: false
```


### 11.5 Route, crossing, and access definition

```yaml
route_family_record:
  RouteFamilyID:
  DisplayName:
  EndpointRegionAndPlaceRefs: []
  CandidateSegmentRefs: []
  PhysicalMedia: []
  StrategicFunctions: []
  ExternalOwnerInterfaces: []
  ExactSegments: []
  ActivationAuthorized: false
operational_segment_state:
  SegmentID:
  RouteFamilyRef:
  EndpointAndIntermediateRefs: []
  PhysicalCondition:
  AccessDimensions: []
  CapacityAndTravelTimeBands:
  SecurityControlTollSafeConductAndRestrictionRefs: []
  SeasonWeatherDamageBlockageRepairAndAlternativeRefs: []
  OpeningStateOwner:
  ActivationAuthorized: false
```

## 13. Rennais Regional Portfolio

```yaml
region_portfolio:
  RegionID: region.rennais
  DisplayName: Rennais
  StrategicFocus:
    - Ducal core, Rennes-centered government, itinerant court, and eastern route distribution
  CandidateSettlementRefs: []
  CandidateSiteRefs: []
  CandidateRouteRefs: []
  ExactPolygon: Unknown
  ExactProvinceAdministration: Unknown
  ExactOpeningController: OpeningStateAndOwners
  ExactPropertyAndTitleState: OwnerBound
  ActivationAuthorized: false
```
The Rennais portfolio is a strategic and owner-routing surface. It does not establish one homogeneous province, one direct ducal administration, or one automatic military and economic state. Local titles, households, institutions, property, communities, routes, and access remain independently owned.

## 14. Penthièvre Regional Portfolio

```yaml
region_portfolio:
  RegionID: region.penthievre
  DisplayName: Penthièvre
  StrategicFocus:
    - Branch lordship, Lamballe-centered household power, northern coast, obligations, and negotiated service
  CandidateSettlementRefs: []
  CandidateSiteRefs: []
  CandidateRouteRefs: []
  ExactPolygon: Unknown
  ExactProvinceAdministration: Unknown
  ExactOpeningController: OpeningStateAndOwners
  ExactPropertyAndTitleState: OwnerBound
  ActivationAuthorized: false
```
The Penthièvre portfolio is a strategic and owner-routing surface. It does not establish one homogeneous province, one direct ducal administration, or one automatic military and economic state. Local titles, households, institutions, property, communities, routes, and access remain independently owned.

## 15. Cornouaille Regional Portfolio

```yaml
region_portfolio:
  RegionID: region.cornouaille
  DisplayName: Cornouaille
  StrategicFocus:
    - Hoël-facing southwestern regional authority, Quimper, household power, and maritime-rural interfaces
  CandidateSettlementRefs: []
  CandidateSiteRefs: []
  CandidateRouteRefs: []
  ExactPolygon: Unknown
  ExactProvinceAdministration: Unknown
  ExactOpeningController: OpeningStateAndOwners
  ExactPropertyAndTitleState: OwnerBound
  ActivationAuthorized: false
```
The Cornouaille portfolio is a strategic and owner-routing surface. It does not establish one homogeneous province, one direct ducal administration, or one automatic military and economic state. Local titles, households, institutions, property, communities, routes, and access remain independently owned.

## 16. Nantais Regional Portfolio

```yaml
region_portfolio:
  RegionID: region.nantais
  DisplayName: Nantais
  StrategicFocus:
    - Nantes title, possession, recognition, river-maritime access, markets, and contested government interfaces
  CandidateSettlementRefs: []
  CandidateSiteRefs: []
  CandidateRouteRefs: []
  ExactPolygon: Unknown
  ExactProvinceAdministration: Unknown
  ExactOpeningController: OpeningStateAndOwners
  ExactPropertyAndTitleState: OwnerBound
  ActivationAuthorized: false
```
The Nantais portfolio is a strategic and owner-routing surface. It does not establish one homogeneous province, one direct ducal administration, or one automatic military and economic state. Local titles, households, institutions, property, communities, routes, and access remain independently owned.

## 17. Dol-Combourg Regional Portfolio

```yaml
region_portfolio:
  RegionID: region.dol_combourg
  DisplayName: Dol-Combourg
  StrategicFocus:
    - Rivallon, Church of Dol, Combourg, frontier protection, and external-recognition complexity
  CandidateSettlementRefs: []
  CandidateSiteRefs: []
  CandidateRouteRefs: []
  ExactPolygon: Unknown
  ExactProvinceAdministration: Unknown
  ExactOpeningController: OpeningStateAndOwners
  ExactPropertyAndTitleState: OwnerBound
  ActivationAuthorized: false
```
The Dol-Combourg portfolio is a strategic and owner-routing surface. It does not establish one homogeneous province, one direct ducal administration, or one automatic military and economic state. Local titles, households, institutions, property, communities, routes, and access remain independently owned.

## 18. Léon Regional Portfolio

```yaml
region_portfolio:
  RegionID: region.leon_brittany
  DisplayName: Léon
  StrategicFocus:
    - Northwestern coastal and regional review area with exact opening organization unresolved
  CandidateSettlementRefs: []
  CandidateSiteRefs: []
  CandidateRouteRefs: []
  ExactPolygon: Unknown
  ExactProvinceAdministration: Unknown
  ExactOpeningController: OpeningStateAndOwners
  ExactPropertyAndTitleState: OwnerBound
  ActivationAuthorized: false
```
The Léon portfolio is a strategic and owner-routing surface. It does not establish one homogeneous province, one direct ducal administration, or one automatic military and economic state. Local titles, households, institutions, property, communities, routes, and access remain independently owned.

## 19. Goëlo Regional Portfolio

```yaml
region_portfolio:
  RegionID: region.goelo
  DisplayName: Goëlo
  StrategicFocus:
    - Northern coastal and lordship-review interface; title and control remain owner-bound
  CandidateSettlementRefs: []
  CandidateSiteRefs: []
  CandidateRouteRefs: []
  ExactPolygon: Unknown
  ExactProvinceAdministration: Unknown
  ExactOpeningController: OpeningStateAndOwners
  ExactPropertyAndTitleState: OwnerBound
  ActivationAuthorized: false
```
The Goëlo portfolio is a strategic and owner-routing surface. It does not establish one homogeneous province, one direct ducal administration, or one automatic military and economic state. Local titles, households, institutions, property, communities, routes, and access remain independently owned.

## 20. Porhoët Regional Portfolio

```yaml
region_portfolio:
  RegionID: region.porhoet
  DisplayName: Porhoët
  StrategicFocus:
    - Interior-western regional and route-review interface; exact title, settlement, and control unresolved
  CandidateSettlementRefs: []
  CandidateSiteRefs: []
  CandidateRouteRefs: []
  ExactPolygon: Unknown
  ExactProvinceAdministration: Unknown
  ExactOpeningController: OpeningStateAndOwners
  ExactPropertyAndTitleState: OwnerBound
  ActivationAuthorized: false
```
The Porhoët portfolio is a strategic and owner-routing surface. It does not establish one homogeneous province, one direct ducal administration, or one automatic military and economic state. Local titles, households, institutions, property, communities, routes, and access remain independently owned.

## 21. Rennes Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.rennes
  DisplayName: Rennes
  StrategicFocus:
    - Ducal core, court, records, regional assembly, inland route distribution
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Rennes in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 22. Nantes Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.nantes
  DisplayName: Nantes
  StrategicFocus:
    - Nantais political, river-maritime, market, title, and external approach interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Nantes in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 23. Dol Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.dol
  DisplayName: Dol
  StrategicFocus:
    - Ecclesiastical, frontier, communication, and Norman-facing interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Dol in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 24. Combourg Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.combourg
  DisplayName: Combourg
  StrategicFocus:
    - Secular lordship, fortified residence, Dol hinterland, and frontier access interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Combourg in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 25. Dinan Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.dinan
  DisplayName: Dinan
  StrategicFocus:
    - Rance-facing crossing, fortified approach, coastal-interior connection, and later-history firewall
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Dinan in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 26. Lamballe Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.lamballe
  DisplayName: Lamballe
  StrategicFocus:
    - Penthièvre household, lordship, regional access, and muster interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Lamballe in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 27. Saint-Brieuc Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.saint_brieuc
  DisplayName: Saint-Brieuc
  StrategicFocus:
    - Goëlo-Penthièvre coastal, ecclesiastical, and regional communication interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Saint-Brieuc in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 28. Tréguier Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.treguier
  DisplayName: Tréguier
  StrategicFocus:
    - Northern coastal and ecclesiastical interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Tréguier in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 29. Vannes Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.vannes
  DisplayName: Vannes
  StrategicFocus:
    - Vannetais and southern-coastal access interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Vannes in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 30. Quimper Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.quimper
  DisplayName: Quimper
  StrategicFocus:
    - Cornouaille regional, ecclesiastical, market, and southwestern access interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Quimper in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 31. Quimperlé Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.quimperle
  DisplayName: Quimperlé
  StrategicFocus:
    - Monastic, route, crossing, and Cornouaille-eastern interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Quimperlé in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 32. Redon Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.redon
  DisplayName: Redon
  StrategicFocus:
    - River, monastic, border, communication, and transfer interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Redon in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 33. Fougères Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.fougeres
  DisplayName: Fougères
  StrategicFocus:
    - Eastern frontier, fortified approach, and Normandy-Maine-facing access interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Fougères in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 34. Vitré Settlement Portfolio

```yaml
settlement_candidate:
  SettlementID: settlement.vitre
  DisplayName: Vitré
  StrategicFocus:
    - Eastern route, lordship, defense, and Rennes-border interface
  OpeningExistenceCompatibility: CandidateConfirmedIdentity
  RepresentationTier: UnknownPendingAdmissionGate
  RegionRef: UnknownPendingGeographyOwnerReview
  TitleAndGovernmentRefs: []
  InstitutionRefs: []
  RoutePortCastleAndSiteRefs: []
  ExactCoordinates: Unknown
  ExactSettlementClass: Unknown
  ExactPopulationEconomyGarrisonAndController: Unknown
  ActivationAuthorized: false
```
The presence of Vitré in Brittany's Registry does not establish exact scale, walls, castle form, port class, controller, population, market value, recruitment capacity, garrison, or independent map-node status. Those values require owner records and opening receipts.

## 35. Route and Corridor Portfolio

Brittany's route families are strategic connections, not assertions that one continuous road, track, river, or maritime lane exists. The following candidates extend the four Registry reservations while retaining those exact legacy references.

```yaml
route_family_candidate:
  RouteFamilyID: route.dol_dinan_rennes_corridor
  DisplayName: Dol-Dinan-Rennes Corridor
  CandidateAnchors: ["Dol", "Dinan", "Rennes"]
  StrategicFunctions: ["frontier warning", "court and ecclesiastical communication", "military approach", "regional negotiation"]
  ExactSegments: []
  ExactCrossings: []
  ExactTravelTimes: Unknown
  ExactCapacitySecurityTollsAndAccess: Unknown
  ActivationAuthorized: false
```
```yaml
route_family_candidate:
  RouteFamilyID: route.rennes_nantes_corridor
  DisplayName: Rennes-Nantes Corridor
  CandidateAnchors: ["Rennes", "Nantes"]
  StrategicFunctions: ["ducal-Nantais communication", "market movement", "military and household travel", "succession and title negotiation"]
  ExactSegments: []
  ExactCrossings: []
  ExactTravelTimes: Unknown
  ExactCapacitySecurityTollsAndAccess: Unknown
  ActivationAuthorized: false
```
```yaml
route_family_candidate:
  RouteFamilyID: route.brittany_anjou_march
  DisplayName: Brittany-Anjou March Interface
  CandidateAnchors: ["Rennes", "Vitré", "Fougères"]
  StrategicFunctions: ["warning", "diplomacy", "military approach", "trade and messenger movement"]
  ExactSegments: []
  ExactCrossings: []
  ExactTravelTimes: Unknown
  ExactCapacitySecurityTollsAndAccess: Unknown
  ActivationAuthorized: false
```
```yaml
route_family_candidate:
  RouteFamilyID: route.brittany_normandy_frontier
  DisplayName: Brittany-Normandy Frontier Interface
  CandidateAnchors: ["Dol", "Combourg", "Fougères"]
  StrategicFunctions: ["warning", "deterrence", "possible intervention interface", "passage and safe-conduct review"]
  ExactSegments: []
  ExactCrossings: []
  ExactTravelTimes: Unknown
  ExactCapacitySecurityTollsAndAccess: Unknown
  ActivationAuthorized: false
```
```yaml
route_family_candidate:
  RouteFamilyID: route.rennes_penthievre_north
  DisplayName: Rennes-Penthièvre Northern Connection
  CandidateAnchors: ["Rennes", "Lamballe", "Saint-Brieuc"]
  StrategicFunctions: ["ducal summons", "branch negotiation", "muster", "coastal access"]
  ExactSegments: []
  ExactCrossings: []
  ExactTravelTimes: Unknown
  ExactCapacitySecurityTollsAndAccess: Unknown
  ActivationAuthorized: false
```
```yaml
route_family_candidate:
  RouteFamilyID: route.nantes_vannes_cornouaille
  DisplayName: Nantes-Vannes-Cornouaille Southern Axis
  CandidateAnchors: ["Nantes", "Vannes", "Quimperlé", "Quimper"]
  StrategicFunctions: ["southern communication", "market and river-coastal transfer", "household itinerary", "military movement"]
  ExactSegments: []
  ExactCrossings: []
  ExactTravelTimes: Unknown
  ExactCapacitySecurityTollsAndAccess: Unknown
  ActivationAuthorized: false
```
```yaml
route_family_candidate:
  RouteFamilyID: route.redon_rennes_nantes_transfer
  DisplayName: Redon-Rennes-Nantes Transfer Network
  CandidateAnchors: ["Redon", "Rennes", "Nantes"]
  StrategicFunctions: ["river-land transfer", "monastic communication", "market access", "alternative routing"]
  ExactSegments: []
  ExactCrossings: []
  ExactTravelTimes: Unknown
  ExactCapacitySecurityTollsAndAccess: Unknown
  ActivationAuthorized: false
```
```yaml
route_family_candidate:
  RouteFamilyID: route.northern_coastal_interface
  DisplayName: Northern Coastal Interface
  CandidateAnchors: ["Saint-Brieuc", "Tréguier", "Dol"]
  StrategicFunctions: ["coastal communication", "fishing and maritime labor interface", "warning", "bounded transport"]
  ExactSegments: []
  ExactCrossings: []
  ExactTravelTimes: Unknown
  ExactCapacitySecurityTollsAndAccess: Unknown
  ActivationAuthorized: false
```
```text
Adjacency != Route
Route Family != Operational Segment
Physically Passable != Legally Open
Legally Open != Militarily Open
Militarily Open != Supplied
Supplied One Way != Return Path
Messenger Route != Army Route
```

## 36. Ports, Coasts, Rivers, and Maritime Access

Brittany's coast is a strategic asset and vulnerability. It can support fishing, trade, warning, raiding, diplomacy, coastal movement, hired transport, and later military lift where actual sites, boats, vessels, crews, pilots, handlers, routes, weather, authority, and return capacity exist.

```text
Coast != Port
Port != Harbor Capacity
Harbor Capacity != Vessel Inventory
Vessel Inventory != Available Transport
Available Transport != Fleet
Fleet != Sea Control
Landing != Beachhead
Beachhead != Supply
Supply != Government
```

A future maritime interface must record loading, embarkation, sailing, weather, landing, unloading, inland transfer, repair, return, and loss. No single port or settlement creates a Breton navy.

## 37. Access Dimensions

```yaml
access_dimensions:
  - physical
  - legal
  - political
  - military
  - commercial
  - institutional
  - household_and_residential
  - messenger_and_diplomatic
  - supply_and_transport
  - maritime_and_landing
```

Homage, title association, marriage, kinship, institutional office, regional identity, prior passage, or political affinity does not create unlimited access.

```yaml
access_permission_record:
  IssuerRef:
  RecipientRef:
  PlaceRouteCrossingPortOrAreaRefs: []
  AccessDimensions: []
  PermittedPurpose:
  PartyCapacityAndEscortLimits:
  EffectiveAndExpiry:
  TollFeeHostageGuaranteeOrServiceTerms: []
  RevocationBreachAndReviewRules:
  OwnerReceipts: []
  ActivationAuthorized: false
```

## 38. Castles, Castellanies, and Fortified Approaches

Brittany's fortified geography must remain meaningful without generating a castle at every lordship, settlement, or later historical siege site.

```text
Fortified Settlement != Independent Castle
Castle Identity != Title
Title != Property
Property != Custody
Custody != Garrison Command
Garrison Command != Regional Government
Castle Capture != Title Transfer
Castle Capture != Durable Integration
```

Dinan, Fougères, Vitré, Combourg, Rennes, Nantes, Lamballe, and other locations may receive castle or fortified-site candidates only after evidence, chronology, representation-tier, property, title, custody, garrison, route, and opening reviews. Later conflict cannot prove a specific January 1062 fortification or controller.

## 39. Control, Operation, Occupation, and Local Cooperation

```yaml
control_states:
  - FriendlyOperational
  - FriendlyConstrained
  - FriendlyDamaged
  - FriendlyBlockaded
  - Contested
  - EnemyOccupied
  - EnemyOperational
  - NeutralOrAutonomous
  - Abandoned
  - Disabled
  - UnderRepair
  - Recovering
  - Unknown
```

```text
Legal Owner != Military Controller
Military Controller != Operating Institution
Operating Institution != Local Workforce
Local Workforce != Political Cooperation
Political Cooperation != Trade Access
Trade Access != Military Access
```

Occupation creates temporary military control and cost. It does not automatically create lawful ownership, normal revenue, local recruitment, institutional recognition, public cooperation, or stable government.

## 40. Raiding, Blockade, Damage, and Recovery

Raids may target routes, ports, markets, estates, fisheries, stores, crossings, institutions, communications, and exposed settlements where those objects exist. A raid can disrupt without conquering a region.

Blockade may affect trade, communication, transport, supply, repair, and garrison endurance. Blockade does not capture a port.

```yaml
damage_states:
  - Intact
  - Pressured
  - Disrupted
  - Damaged
  - HeavilyDamaged
  - Inoperable
  - Abandoned
  - EmergencyRepair
  - OperationalRepair
  - Recovering
  - RestoredOrTransformed
```

Recovery depends on security, access, local cooperation, labor, materials, property rights, finance, transport, institutions, weather, time, and inspection. Repairing one physical object does not automatically restore population, economy, recruitment, trust, or political acceptance.

## 41. Battle-Context Handoff

```yaml
battle_context_candidates:
  - settlement_siege
  - castle_assault_or_relief
  - route_interception
  - bridge_ford_ferry_or_causeway_battle
  - port_harbor_or_landing_battle
  - coastal_defense
  - raid_or_depot_defense
  - monastery_or_institutional_protection
  - frontier_field_battle
```

A dedicated battle requires defenders, interception, fortification, crossing control, blockade relief, fleet-land interaction, or material strategic consequence. A battle is not generated merely because an army selected a node.

Battle contexts may consume terrain, entry directions, water, approaches, fortifications, objectives, season, weather, damage, garrison, reinforcement, withdrawal, relief, and surrender data. Battle resolution remains outside this authority.

## 42. Government, Titles, Households, Law, and Church Interfaces

Geography supplies physical places and spatial relationships. Other owners supply political and legal meaning.

- Governance supplies administration, mandates, delegation, summons, and continuity.
- Titles and Succession supplies title, claim, lordship, succession, and recognition state.
- Households and Courts supplies residence, itinerary, access, officers, protected people, and domestic capacity.
- Law and Justice supplies passage rights, toll rights, custody, seizure, safe conduct, occupation legality, restoration, and appeals.
- Ecclesiastical Authority supplies institutions, offices, chapters, property, sanctuary, jurisdiction, and sacred functions.

```text
Court Presence != Capital
Title Holder != Settlement Controller
Household Residence != Property Ownership
Church Institution != Settlement Government
Sanctuary != Military Immunity
Ducal Summons != Route Access
```

## 43. Population, Economy, Supply, and Recruitment Interfaces

This authority owns location and physical access. It does not own quantities or output.

```text
Population != Recruitment Pool
Settlement Identity != Population Number
Market Identity != Revenue
Port Identity != Customs Receipt
Farm Region != Available Supply
Route Access != Convoy Capacity
Castle != Free Garrison
```

Population, Economy, Property, Treasury, Supply, and Military owners determine people, labor, prices, goods, property, revenue, stock, recruitment, unit, equipment, horse, garrison, and supply state.

## 44. Historical Memory, Momentum, and Emergence

Places may carry memories of rulership, regency, conflict, refuge, pilgrimage, frontier danger, title competition, or institutional standing. Memory requires a holder and does not justify a map node by itself.

Momentum may increase attention toward ducal consolidation, Penthièvre settlement, Nantes-Cornouaille integration, Dol frontier protection, maritime access, military readiness, or strategic restraint. Momentum does not change control.

Emergence may propose pathways involving Dol, Normandy, Penthièvre, Nantes, Anjou, or succession. Emergence does not create routes, armies, ports, settlements, controls, or outcomes.

## 45. External-Owner Firewall

```yaml
external_owners:
  - Normandy
  - France
  - Anjou
  - Maine
  - England
  - Tours
  - ExternalChurch
```

Brittany may define Brittany-facing approaches, observations, requests, risks, offers, and candidate terms. Brittany may not define foreign routes, ports, garrisons, consent, institutions, private intentions, reverse relationships, or internal government.

## 46. AI Valuation and Player Presentation

AI must value geography by current strategic context, not static income alone.

```text
StrategicValue
=
MovementAndAccess
+
SupplyAndTransport
+
WarningAndCommunication
+
PoliticalAndInstitutionalValue
+
EconomicAndRecruitmentPotential
+
BattleAndDenialValue
-
DefenseCost
-
DistanceAndSeasonRisk
-
Overextension
-
RecoveryCost
-
OwnerAndConsentBlockers
```

The equation is conceptual. It is not an authoritative numeric formula.

Player presentation should show:

- what the place or route is;
- why the object matters;
- known controller and confidence;
- visible damage or blockade;
- current access restrictions;
- supply, trade, military, institutional, and political functions;
- why an action is blocked;
- what owner or condition could change the state.

Exact hidden garrisons, stores, local cooperation, and repair progress remain information-gated.

## 47. Save, Migration, and Determinism

Save state must preserve stable IDs, representation tiers, adjacency and route references, access, controller, operator, damage, blockade, occupation, repair, observation confidence, histories, and owner receipts.

```yaml
migration_rules:
  filename_identity: prohibited
  array_position_identity: prohibited
  nearest_place_guess: prohibited
  later_map_backfill: prohibited
  port_to_fleet_conversion: prohibited
  settlement_to_title_conversion: prohibited
  route_family_to_active_segment_conversion: prohibited
  missing_value_to_zero: prohibited
  ambiguous_record_behavior: quarantine
  deterministic: required
  idempotent: required
  failed_migration_behavior: full_rollback
```

Opening geography may initialize a new campaign only after owner approval. Loading an advanced save restores saved state and never reapplies January 1062 defaults.

## 48. UE5.8 Candidate Mapping

```yaml
candidate_types:
  - FMWRealmGeographyDefinition
  - FMWRegionDefinition
  - FMWSettlementDefinition
  - FMWStrategicSiteDefinition
  - FMWCastleDefinition
  - FMWMaritimeSiteDefinition
  - FMWRouteFamilyDefinition
  - FMWRouteSegmentState
  - FMWAccessPermissionState
  - FMWControlOperationState
  - FMWGeographyObservation
  - FMWGeographyDecisionTrace
candidate_assets:
  - DA_MW_Geography_Brittany_V1
  - DA_MW_Regions_Brittany_V1
  - DA_MW_Settlements_Brittany_V1
  - DA_MW_SitesAndCastles_Brittany_V1
  - DA_MW_PortsAndMaritime_Brittany_V1
  - DA_MW_RoutesAndAccess_Brittany_V1
project_native_types_verified: false
binary_assets_created: false
GameplayTags_registered: false
```

Compatible project-native systems must be discovered before new classes or assets are introduced.

## 49. Diagnostics

```yaml
diagnostic_codes:
  GEO-BRI-F001: duplicate_ID_or_kind_collision
  GEO-BRI-F002: region_settlement_title_property_or_institution_collapse
  GEO-BRI-F003: foreign_owner_state_authored_by_Brittany
  GEO-BRI-F004: definition_activated_without_owner_receipt
  GEO-BRI-F005: route_family_converted_to_operational_segment
  GEO-BRI-F006: port_harbor_or_coast_converted_to_fleet
  GEO-BRI-F007: later_history_backfilled_into_opening
  GEO-BRI-F008: Unknown_converted_to_zero
  GEO-BRI-E001: unresolved_region_or_settlement_tier
  GEO-BRI-E002: unresolved_castle_port_route_or_access_owner
  GEO-BRI-E003: exact_opening_geometry_or_control_missing
  GEO-BRI-W001: review_only_place_or_route_reference
  GEO-BRI-W002: map_clutter_or_duplicate_representation_risk
```

## 50. Validation Fixtures

### Positive fixtures

1. Rennes remains a primary-seat candidate without universal control.
2. Penthièvre remains a region and title interface without becoming a separate Realm.
3. Nantes remains separate from Cornouaille title and household state.
4. Dol remains separate from Combourg, the Church of Dol, and metropolitan recognition.
5. A coast exists without a port or fleet.
6. A port candidate exists without vessels or transport.
7. A route family exists without exact operational segments.
8. Legal access exists without military access.
9. A castle candidate exists without a free garrison.
10. Occupation exists without legal ownership.
11. Damage repairs without instantly restoring all systems.
12. Historical Memory increases relevance without creating a node.
13. Momentum requests review without changing control.
14. External-owner state remains locked.
15. Advanced-save geography loads without opening reapplication.

### Negative fixtures

1. Create one political state for all of Brittany from Realm color.
2. Convert a title into a region controller.
3. Merge Nantes and Cornouaille because of marriage.
4. Merge Dol, Combourg, and the Church of Dol.
5. Convert a later siege into an opening castle state.
6. Create a fleet from a coastal settlement.
7. Create recruitment from population or place identity alone.
8. Create a garrison from a castle definition.
9. Treat a route reservation as a passable road.
10. Treat physical access as military and supply access.
11. Treat occupation as government.
12. Treat blockade as port capture.
13. Treat repair as full economic and demographic recovery.
14. Write Norman, Angevin, Maine, French, English, or church state from Brittany.
15. Reapply opening geography over an advanced save.

## 51. Opening Geography Bundle

```yaml
opening_geography_bundle:
  BundleID: OpeningGeographyBundle.Brittany.1062
  RegionDefinitionBindings: []
  SettlementDefinitionBindings: []
  CastleFortAndSiteBindings: []
  PortHarborAnchorageAndLandingBindings: []
  RouteCrossingAndAccessBindings: []
  ControlOperationOccupationDamageAndRecoveryBindings: []
  TerrainHydrologyCoastSeasonAndWeatherBindings: []
  ExternalOwnerReceipts: []
  ActivationAuthorized: false
```

## 52. Nonmutation and Completion Receipt

```yaml
new_specialist_authority_created: true
region_portfolios: 8
settlement_portfolios: 14
route_family_candidates: 8
representation_tiers: 7
geographic_entity_types: 26
access_dimensions: 10
control_states: 13
diagnostic_codes: 13
positive_fixtures: 15
negative_fixtures: 15
opening_regions_created: 0
opening_settlements_created: 0
opening_castles_created: 0
opening_ports_created: 0
opening_routes_created: 0
opening_access_states_created: 0
foreign_Realm_state_created: 0
Registry_rows_created: 0
aliases_applied: 0
Opening_State_mutations: 0
migration_executions: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
cartographic_validated: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 53. Next Owner Handoffs

The immediate downstream owners are:

1. Brittany Population, Settlement, Economy, Property, Treasury, and Production.
2. Brittany Military Roster, Recruitment, Obligation, and Strategic Access.
3. Brittany exact unit-family and finite recruitment-pool content.
4. Opening State integration after exact owner approvals.
5. Registry candidate reconciliation and UE5.8 implementation preparation.

Brittany Geography now defines a readable strategic space without creating unsupported opening map state. The next high-value authority is `Brittany_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md`.

Historical 21 months. Biological 7 months. Campaign Season advances one ordered Winter, Spring, Summer, Autumn step per strategic turn. Unreal Engine 5.8 target. Static-checked only. No Registry, Opening State, runtime, migration, payload, compile, or Unreal mutation is claimed.
