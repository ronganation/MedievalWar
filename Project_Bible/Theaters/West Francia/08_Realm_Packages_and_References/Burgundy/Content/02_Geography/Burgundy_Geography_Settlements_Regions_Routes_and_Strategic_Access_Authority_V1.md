# Burgundy Geography, Settlements, Regions, Routes, and Strategic Access Authority V1

## 0. Current Authority Control

```yaml
document_id: StrategicGeography.Realm.Burgundy.V1
stable_document_id: StrategicGeography.Realm.Burgundy
authority_id: authority.geography-settlements-regions-routes-access.realm.burgundy.v1
filename: Burgundy_Geography_Settlements_Regions_Routes_and_Strategic_Access_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: context.burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
placement: Burgundy/Content/06_Geography_Settlements_and_Access
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Strategic_Geography_Framework.md
implementation_target: Unreal Engine 5.8
authority_origin: NewFullDevelopedFactionParityStrategicGeographyAuthorityBecauseNoPriorBurgundyFileWasFound
historical_authority: Burgundy_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
opening_state_authority: Burgundy_Opening_State_1062_V1_2_Current_Authority_Integration_Refinement_FULL.md
registry_authority: Burgundy_ID_Registry_V1.md
governance_authority: Burgundy_Governance_and_Delegated_Authority_V1.md
titles_authority: Burgundy_Titles_Claims_Lordships_and_Succession_Interfaces_Authority_V1.md
households_authority: Burgundy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
law_authority: Burgundy_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
ecclesiastical_authority: Burgundy_Ecclesiastical_Content_V1.md
memory_authority: Burgundy_Historical_Memory_V1_2_Full_Developed_Faction_Parity_Authority.md
momentum_authority: Burgundy_Historical_Momentum_V1.md
emergence_authority: Burgundy_Historical_Emergence_V1.md
realm_personality_authority: Burgundy_Realm_Personality_AI_V1.md
benchmark_authorities:
  - Brittany_Geography_Settlements_Regions_Routes_Ports_and_Strategic_Access_Authority_V1.md
  - Normandy_Strategic_Geography_Regions_Castles_Ports_Routes_and_Access_Authority_V1.md
  - Aquitaine_Territory_Settlements_Geography_and_Climate_Authority_V1.md
  - Aquitaine_Routes_Crossings_Communication_and_Maritime_Access_Authority_V1.md
status: StaticCheckedNewFullDevelopedFactionParityStrategicGeographyReviewOnly
operating_portfolios: 30
geographic_entity_types: 24
representation_tiers: 7
access_states: 11
control_states: 10
damage_recovery_states: 9
opening_regions_created: 0
opening_settlements_created: 0
opening_castles_created: 0
opening_routes_created: 0
opening_crossings_created: 0
opening_coordinates_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
cartographic_promotion_authorized: false
route_activation_authorized: false
migration_execution_authorized: false
Unreal_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
cartographic_validated: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Developed-Realm Verdict

Represent Burgundy as **The Hinge Duchy**, a connected but not uniformly controlled inland Realm whose strategic power comes from converting a chain of ducal, regional, institutional, market, river-facing, castle, and frontier nodes into dependable movement and retention. Burgundy is not a solid block centered on one capital. It is a political geography of access.

**Geography-system fantasy:** Bind Dijon, the Saône-facing corridor, regional lordships, ecclesiastical centers, castles, markets, and frontier approaches into a duchy that can move, muster, judge, trade, defend, and recover.

**Core campaign-map question:** Which places must Burgundy actually reach, hold, provision, communicate with, or negotiate through before ducal dignity becomes practical control?

The player should feel the difference between possessing a title, controlling a settlement, holding a castle, having a castellan, receiving service, using a road, crossing a river, operating a market, obtaining institutional hospitality, and retaining an occupied place.

## 2. Source and Benchmark Verdict

The preceding Burgundy law authority names this exact geography authority as the next file. A refreshed exact-title and folder search returned current Burgundy Memory, Momentum, Emergence, Character, and other authorities but no physical Burgundy Geography authority. This is therefore a new specialist authority, not a copy-first successor. The current Strategic Geography Framework explicitly covers regions, provinces, settlements, ports, bridges, fords, forts, monasteries, markets, roads, supply sites, node control, raiding, occupation, repair, battle generation, and map readability. The developed Brittany, Normandy, and Aquitaine geography authorities provide structural benchmarks only. citeturn16search188turn16search191turn16search192turn16search194turn16search195turn16search198turn16search199turn16search210

```yaml
source_verdict:
  Burgundy_predecessor_found: false
  new_specialist_authority_created: true
  benchmark_structure_borrowed: true
  foreign_geography_transferred: false
  foreign_coordinates_transferred: false
  foreign_runtime_state_transferred: false
  later_Burgundy_history_backcast: false
```

## 3. Core Separations

```text
Realm != Region
Region != Province
Province != Settlement
Settlement != Strategic Site
Settlement != Castle
Castle != Castellany
Castle != Garrison
Title != Territory
Title != Property
Map Color != Ownership
Ownership != Possession
Possession != Access
Access != Control
Control != Administration
Administration != Retention
Adjacency != Route
Route != Guaranteed Passage
Road != Capacity
River != Navigable Lane
Crossing != Bridge
Bridge != Toll Right
Market != Treasury
Institution != Settlement Government
Residence != Presence
Presence != Access
Occupation != Annexation
Battle Victory != Strategic Control
Season != Universal Modifier
Unknown Location != Invented Coordinate
```

## 4. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
    owns: [settlement_history, route_history, control_history, crossed_thresholds]
  Biological:
    progression_per_strategic_turn: 7 months
    owns: [population_lifecycle, character_lifecycle, health, maturation]
  Campaign_Season:
    progression_per_strategic_turn: 1 ordered step
    opening_value: Winter
    order: [Winter, Spring, Summer, Autumn]
    owns: [surface_condition, travel_context, fodder, labor, campaigning, recovery]
  geography_authority_advances_any_clock: false
  date_creates_route_settlement_or_control: false
  Winter_means_total_closure: false
```

## 5. Ownership Boundary

This authority owns Burgundy-specific geographic entity definitions, representation tiers, spatial relationships, route and crossing definitions, physical access, terrain and seasonal interfaces, settlement and strategic-site roles, control and occupation interfaces, damage and recovery, battle-context handoff, map presentation, save behavior, and owner-routed proposals.

It does not own title, property, population, revenue, treasury, production, office, household, institution, garrison, army, recruitment pool, diplomacy, historical truth, opening activation, coordinates, or cartographic promotion without the relevant owners.

```yaml
owner_routing:
  identity_names_aliases_and_kinds: RegistryOwner
  exact_opening_bindings: OpeningStateOwner
  titles_lordships_castellanies_and_claims: TitlesAuthority
  property_possession_and_revenue: PropertyAndEconomyOwners
  people_households_residence_and_presence: CharacterAndHouseholdOwners
  offices_law_jurisdiction_and_policy: GovernanceAndLawOwners
  institutions_sacred_sites_and_ecclesiastical_jurisdiction: EcclesiasticalOwner
  population_labor_production_supply_and_recruitment_inputs: PopulationEconomyAndMilitaryOwners
  force_garrison_occupation_battle_and_recovery: MilitaryOwners
  external_nodes_routes_and_private_state: ExternalOwners
  cartographic_coordinates_meshes_and_world_partition: WorldAndCartographyOwners
```

## 6. Definition Contracts

```yaml
GeographicEntityDefinition:
  GeographicId: required
  EntityType: required
  DisplayName: required
  RepresentationTier: required
  PhysicalParentAndAdjacencyRefs: explicit_list
  SettlementRegionSiteInstitutionAndTitleRefs: explicit_list
  TerrainHydrologyClimateAndSeasonRefs: explicit_list
  RouteCrossingAndAccessRefs: explicit_list
  StrategicFunctions: explicit_list
  OwnershipPossessionControlAndKnowledgeRefs: explicit_list
  EvidenceChronologyAndUncertaintyRefs: explicit_list
  CoordinateAndCartographyStatus: required
  OpeningStateReceipt: required_or_pending
```

```yaml
RouteDefinition:
  RouteId: required
  EndpointAndIntermediateRefs: explicit_list
  RouteClass: required
  SurfaceCapacityAndMaintenanceRefs: explicit_list
  CrossingHospitalitySupplyAndSecurityRefs: explicit_list
  SeasonalState: required
  KnownToActorRefs: explicit_list
  OwnershipTollSafeConductAndAccessRefs: explicit_list
  MilitaryTradeCourtMessengerAndCivilianUse: explicit_list
  DamageBlockageRepairAndAlternateRouteRules: required
```

```yaml
ControlStateRecord:
  GeographicRef: required
  ControlClass: required
  OwnerPossessorAdministratorGarrisonAndAccessRefs: explicit_list
  EffectiveDateAndEvidenceRefs: required
  PopulationInstitutionPropertyAndServiceEffects: explicit_list
  OccupationDamageResistanceAndRecoveryRefs: explicit_list
  VisibilityAndKnowledgeRefs: explicit_list
  OpeningOrRuntimeReceipt: required
```

## 7. Geographic Taxonomies

```yaml
geographic_entity_types:
  - RealmSpatialEnvelope
  - Region
  - ProvinceOrAdministrativeArea
  - Settlement
  - UrbanCenter
  - MarketTown
  - VillageOrRuralCluster
  - Castle
  - Castellany
  - FortifiedSite
  - MonasteryOrReligiousSite
  - EstateOrPropertySite
  - MarketOrFairSite
  - RoadOrLandRoute
  - RiverCorridor
  - Bridge
  - Ford
  - Ferry
  - PassOrApproach
  - ForestOrUplandZone
  - AgriculturalProductionZone
  - SupplyOrStorageSite
  - CommunicationRelay
  - BattleContextSite
representation_tiers:
  - RealmOverview
  - MajorRegion
  - MajorSettlementOrCenter
  - StrategicSite
  - RouteOrCrossing
  - LocalContext
  - EvidenceOnlyReference
access_states: [Open, Conditional, Negotiated, Restricted, Contested, Blocked, Damaged, Seasonal, Unknown, Occupied, Restoring]
control_states: [Recognized, Possessed, Administered, Garrisoned, Shared, Negotiated, Contested, Occupied, Disrupted, Unknown]
damage_recovery_states: [Intact, Strained, Damaged, Blocked, Pillaged, Displaced, Repairing, Recovering, Restored]
```

## 8. Consolidated Opening Boundary

```yaml
opening_boundary:
  RealmSpatialIdentity: DuchyOfBurgundyCandidate
  HistoricalOpeningDate: 1062-01-01
  OpeningSeason: Winter
  DijonRole: ImportantDucalCenterConstellation
  DijonSoleCapital: false
  SemurRole: RegionalLordshipKinshipMemoryAndDisputeInterface
  SemurGenericRebellion: false
  VergyRole: CastleLordshipServiceAndRouteInterface
  ChalonRole: SaoneFacingLordshipMarketCrossingAndAccessInterface
  AutunRole: DiocesanSettlementRouteAndRegionalInterface
  LangresRole: NorthernEasternDiocesanAndExternalInterface
  AuxerreNeversRole: WesternFrontierSettlementAndExternalOwnerInterface
  CountyOfBurgundyMerged: false
  ExactRegionBoundariesCreated: 0
  ExactSettlementOwnershipCreated: 0
  ExactCastlePossessionCreated: 0
  ExactRoutesActivated: 0
  ExactCrossingsActivated: 0
  ExactCoordinatesCreated: 0
  ExactOpeningGarrisonsCreated: 0
  ExactOpeningSupplyInventoriesCreated: 0
  ExactOpeningPopulationCreated: 0
```

## 9. Thirty Burgundy Geography and Access Portfolios

### 9.1 Dijon

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.Dijon
  RecordClass: DucalCenterConstellation
  Scope: "Ducal access, market, household, archive, Saint-Benigne, supply, and itinerary constellation"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - court_and_audience
    - market_and_provisioning
    - archive_and_correspondence
    - regional_route_focus
  ProhibitedInferences:
    - sole_capital
    - all_ducal_property
    - all_treasury
    - all_recruitment
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.2 Semur

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.Semur
  RecordClass: RegionalLordshipSettlementInterface
  Scope: "Kinship, lordship, castle, settlement, memory, dispute, and mediation interface"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - lordship_review
    - castle_and_route_review
    - household_and_memory
    - negotiated_service
  ProhibitedInferences:
    - generic_rebellion
    - Dalmace_guilt
    - automatic_hostility
    - direct_ducal_possession
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.3 Vergy

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.Vergy
  RecordClass: CastleLordshipInterface
  Scope: "Castle, lordship, service, route-security, and regional-balance interface"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - castellany_review
    - route_security
    - local_service
    - defensive_depth
  ProhibitedInferences:
    - ducal_property_from_name
    - invented_holder
    - automatic_garrison
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.4 Chalon

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.Chalon
  RecordClass: CorridorSettlementInterface
  Scope: "Saône-facing lordship, market, crossing, communication, and external-access interface"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - Saône_corridor
    - market_and_toll_review
    - crossing_and_route_access
    - regional_military_access
  ProhibitedInferences:
    - direct_possession_assumed
    - free_revenue
    - automatic_hostility
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.5 Autun

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.Autun
  RecordClass: InstitutionalSettlementInterface
  Scope: "Diocesan, settlement, road, market, archive, and regional assembly interface"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - diocesan_venue
    - route_and_market
    - archive_and_witness
    - regional_access
  ProhibitedInferences:
    - invented_bishop
    - ducal_ownership
    - universal_jurisdiction
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.6 Langres

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.Langres
  RecordClass: ExternalInstitutionalRegionInterface
  Scope: "Northern and eastern diocesan, route, frontier, and external-owner interface"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - northern_eastern_access
    - diocesan_interface
    - route_and_warning
    - external_owner_coordination
  ProhibitedInferences:
    - Burgundy_ownership
    - later_Robert_office_preload
    - invented_holder
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.7 Auxerre

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.Auxerre
  RecordClass: FrontierSettlementInterface
  Scope: "Western and northwestern frontier, settlement, institutional, route, and historical-memory interface"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - frontier_review
    - Saint_Germain_interface
    - route_and_castle_review
    - settlement_memory
  ProhibitedInferences:
    - opening_war
    - automatic_claim
    - Burgundy_ownership
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.8 Nevers

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.Nevers
  RecordClass: ExternalFrontierInterface
  Scope: "Western frontier and external lordship, river-route, settlement, and diplomatic interface"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - external_owner_contact
    - route_and_crossing_review
    - defense_and_opportunity
    - negotiated_access
  ProhibitedInferences:
    - automatic_enemy
    - scheduled_campaign
    - direct_Burgundy_control
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.9 SaintBenigne

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.SaintBenigne
  RecordClass: MonasticStrategicSite
  Scope: "Dijon monastic, archival, hospitality, sacred, and community interface"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - archive_and_charter
    - hospitality
    - commemoration
    - Dijon_community_support
  ProhibitedInferences:
    - active_property_from_1043_lead
    - ducal_treasury
    - invented_abbot
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.10 CluniacNetwork

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.CluniacNetwork
  RecordClass: ExternalInstitutionNetwork
  Scope: "External monastic network, route, hospitality, documentary, and patronage interface"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - documentary_exchange
    - hospitality_and_information
    - patronage_review
    - long_distance_connection
  ProhibitedInferences:
    - Cluny_duplication
    - automatic_affiliation
    - Burgundy_policy_control
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.11 SaintGermainAuxerre

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.SaintGermainAuxerre
  RecordClass: ExternalMonasticSite
  Scope: "External institutional, archive, sanctuary, property, and frontier-mediation interface"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - archive_and_memory
    - sanctuary_review
    - property_review
    - frontier_mediation
  ProhibitedInferences:
    - Burgundy_ownership
    - automatic_safe_conduct
    - military_access_from_institution
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.12 SaoneCorridor

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.SaoneCorridor
  RecordClass: RiverCorridor
  Scope: "River-facing movement, market, crossing, supply, communication, and campaign corridor"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - movement_axis
    - market_connection
    - supply_and_transport
    - crossing_control
  ProhibitedInferences:
    - navigability_assumed_everywhere
    - free_transport
    - single_owner
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.13 DijonSemurAxis

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.DijonSemurAxis
  RecordClass: LandRouteAxis
  Scope: "Ducal-household and regional-lordship movement axis"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - court_movement
    - message_flow
    - service_inspection
    - military_assembly_review
  ProhibitedInferences:
    - all_season_access
    - road_quality_assumed
    - ducal_control
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.14 DijonChalonAxis

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.DijonChalonAxis
  RecordClass: LandRouteAxis
  Scope: "Dijon to Saône-facing movement, trade, supply, and military access axis"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - market_connection
    - supply_transfer
    - court_and_army_movement
    - external_access
  ProhibitedInferences:
    - paved_road_assumed
    - unlimited_capacity
    - safe_passage
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.15 AutunDijonAxis

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.AutunDijonAxis
  RecordClass: LandRouteAxis
  Scope: "Institutional, settlement, judicial, and household route interface"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - itinerant_justice
    - institutional_contact
    - regional_market_access
    - messenger_route
  ProhibitedInferences:
    - continuous_safe_access
    - single_jurisdiction
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.16 NorthernApproaches

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.NorthernApproaches
  RecordClass: ApproachZone
  Scope: "Langres-facing northern and eastern approaches"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - warning_and_information
    - external_contact
    - seasonal_defense
    - route_choice
  ProhibitedInferences:
    - fixed_enemy_direction
    - Burgundy_control_beyond_receipts
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.17 WesternFrontier

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.WesternFrontier
  RecordClass: FrontierZone
  Scope: "Auxerre-Nevers approaches and settlement memory zone"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - bounded_defense
    - negotiation
    - limited_opportunity
    - route_and_castle_network
  ProhibitedInferences:
    - permanent_war
    - automatic_claims
    - generic_rebels
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.18 CastellanyNetwork

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.CastellanyNetwork
  RecordClass: CastleNetwork
  Scope: "Castles, custodians, garrisons, stores, routes, refuges, and signaling"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - defense_in_depth
    - route_control
    - local_execution
    - refuge_and_storage
  ProhibitedInferences:
    - castle_equals_property
    - castellan_equals_lord
    - garrison_from_map_icon
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.19 MarketNetwork

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.MarketNetwork
  RecordClass: MarketNetwork
  Scope: "Markets, fairs, tolls, weights, protection, hospitality, and supply exchange"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - economic_connection
    - army_and_court_supply
    - information_exchange
    - revenue_review
  ProhibitedInferences:
    - market_equals_settlement_control
    - regional_wealth_as_treasury
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.20 ForestAndUpland

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.ForestAndUpland
  RecordClass: TerrainZone
  Scope: "Woodland, upland, pasture, timber, concealment, labor, and seasonal movement"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - timber_and_fuel_review
    - pastoral_use
    - ambush_and_screening
    - route_constraint
  ProhibitedInferences:
    - empty_wilderness
    - automatic_resource_ownership
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.21 AgriculturalBasins

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.AgriculturalBasins
  RecordClass: ProductionZone
  Scope: "Cultivation, estates, villages, mills, storage, labor, and recruitment-population support"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - food_production
    - labor_and_households
    - stores_and_mills
    - population_pool_input
  ProhibitedInferences:
    - free_supply
    - direct_army_manpower
    - ducal_property
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.22 BridgesFords

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.BridgesFords
  RecordClass: CrossingPortfolio
  Scope: "Bridges, fords, ferries, approaches, maintenance, tolls, and tactical crossings"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - route_continuity
    - defense_and_delay
    - market_and_toll_review
    - battle_context
  ProhibitedInferences:
    - crossing_exists_from_river_label
    - all_season_passage
    - automatic_ducal_toll
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.23 MessengerNetwork

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.MessengerNetwork
  RecordClass: CommunicationNetwork
  Scope: "Messengers, relays, hospices, clerical channels, markets, households, and route confidence"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - court_and_governance
    - military_warning
    - institutional_contact
    - relationship_information
  ProhibitedInferences:
    - instant_delivery
    - shared_knowledge
    - perfect_authenticity
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.24 WinterAccess

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.WinterAccess
  RecordClass: SeasonalAccessProfile
  Scope: "Winter roads, river conditions, fodder, lodging, visibility, labor, and recovery"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - slower_movement
    - higher_supply_need
    - route_variation
    - limited_campaign_preparation
  ProhibitedInferences:
    - total_closure
    - automatic_impassability
    - same_effect_everywhere
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.25 BattleContexts

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.BattleContexts
  RecordClass: BattleContextPortfolio
  Scope: "Settlement edges, river crossings, roads, woodland, slopes, castles, markets, and camps"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - terrain_generation
    - approach_and_retreat
    - supply_and_camp
    - civilian_and_property_exposure
  ProhibitedInferences:
    - battlefield_from_region_name_only
    - victory_equals_control
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.26 OccupationRecovery

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.OccupationRecovery
  RecordClass: OccupationRecoveryPortfolio
  Scope: "Occupation, damage, displacement, access, repair, garrison, provision, and handback"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - postbattle_control
    - damage_and_repair
    - population_and_property_protection
    - restoration_and_withdrawal
  ProhibitedInferences:
    - occupation_equals_annexation
    - repair_is_instant
    - advanced_save_overwrite
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.27 MapReadability

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.MapReadability
  RecordClass: PresentationPortfolio
  Scope: "Campaign-map hierarchy, icon density, overlays, labels, uncertainty, and player comprehension"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - region_settlement_site_route_hierarchy
    - uncertainty_display
    - ownership_access_control_separation
    - zoom_tier_readability
  ProhibitedInferences:
    - every_site_same_tier
    - map_color_equals_ownership
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.28 ExternalConnections

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.ExternalConnections
  RecordClass: ExternalAccessMatrix
  Scope: "France, County of Burgundy, Anjou, Aquitaine, Nevers, Auxerre, Cluny, and wider connections"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - diplomatic_routes
    - trade_and_information
    - refuge_and_hospitality
    - military_approach
  ProhibitedInferences:
    - external_private_state
    - automatic_access
    - automatic_hostility
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.29 OpeningBindings

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.OpeningBindings
  RecordClass: OpeningBindingPortfolio
  Scope: "Registry, Opening State, owner receipts, candidate definitions, quarantine, and atomic activation"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - definition_catalogue
    - binding_receipts
    - collision_control
    - atomic_initialization
  ProhibitedInferences:
    - partial_commit
    - name_based_activation
    - invented_coordinates
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.

### 9.30 SaveMigration

```yaml
StrategicGeographyPortfolio:
  PortfolioId: Geography.Burgundy.SaveMigration
  RecordClass: StateSafetyPortfolio
  Scope: "Save, migration, replay, rollback, divergence, and cartographic-version protection"
  OpeningDisposition: DefinitionOnlyPendingOwnerBinding
  StrategicFunctions:
    - advanced_save_protection
    - idempotent_migration
    - quarantine
    - rollback
  ProhibitedInferences:
    - opening_backfill
    - later_research_overwrite
    - alias_chain
  RequiredOwnerInterfaces:
    - RegistryOpeningStateHistoricalAndCartography
    - TitlesGovernanceLawHouseholdsPropertyAndEconomy
    - PopulationMilitaryEcclesiasticalAndExternalOwners
  OpeningRecordsActivatedHere: 0
  RuntimeGeographyMutatedHere: false
```

**Campaign-map function.** {scope.capitalize()} become useful through validated physical presence, connection, capacity, access, owner state, and actor knowledge. The player may inspect, negotiate access, secure a crossing, improve communication, provision movement, fortify, repair, occupy, restore, or deliberately bypass the subject.

**Control rule.** The map must show title, ownership, possession, administration, garrison, route access, institutional jurisdiction, and actor knowledge separately when those differences affect play.

**Failure and recovery.** Route loss, disputed custody, damaged infrastructure, blocked access, weak supply, missing hospitality, hostile observation, or absent administration can degrade the portfolio without deleting the physical place. Recovery may require alternate routing, repair, escort, negotiated passage, replacement administration, restored stores, garrison relief, institutional mediation, or withdrawal.
## 10. Burgundy as the Hinge Duchy

Burgundy's strategic identity comes from connection. Dijon can coordinate a ducal household and market-facing center; Chalon can open Saône-facing movement and exchange; Autun and Langres can connect institutional and regional authority; Semur and Vergy can mediate or obstruct internal movement; Auxerre and Nevers can become defended, negotiated, or opportunistic western interfaces.

The Hinge Duchy does not mean Burgundy automatically controls every hinge. It means a small number of access relationships can multiply or cripple the Realm's political, military, economic, and institutional capacity.

## 11. Settlement Hierarchy and Representation

Every settlement needs a reason to exist on the campaign map. A major center may support several layers; a smaller site may matter because it controls one crossing, market, castle, institution, storage point, messenger relay, or approach.

Representation tier is not historical importance, population, ownership, or upgrade level. It controls map readability and interaction density. Sites can change strategic importance without changing physical identity.

## 12. Dijon Constellation

Dijon should be represented as a constellation rather than one universal settlement object. Potential subinterfaces include ducal residence and audience, market and supply, Saint-Benigne, archives and witnesses, household lodging, route junctions, defensive works, and nearby productive support.

Exact ownership, walls, garrison, population, treasury, officer, coordinate, and route capacity remain owner-controlled. Dijon must feel important immediately without absorbing every Burgundian function.

## 13. Semur, Vergy, and Chalon

Semur is a political geography problem before it is a military target. Kinship, household history, lordship, castle custody, service, property, route access, memory, and local community state may point in different directions.

Vergy should reward control of a specific castle-route-service combination rather than generic provincial ownership. Chalon should connect Burgundy to the Saône-facing corridor, markets, crossings, travel, communication, and external approaches without granting free navigation, tolls, or direct ducal possession.

## 14. Autun, Langres, and Institutional Geography

Autun and Langres are settlement, diocesan, archive, road, market, hospitality, jurisdiction, and external-interface surfaces. Their ecclesiastical institutions and officeholders remain separately owned.

A duke may reach a settlement while lacking institutional access, obtain hospitality without jurisdiction, or secure a witness without gaining property. Institutional geography should create practical movement, information, justice, and mediation choices.

## 15. Auxerre-Nevers Frontier

The western frontier is not an automatic war zone. It contains settlement memory, title and property questions, external owners, river and land approaches, institutions, routes, castles, markets, and opportunities for defense, settlement, pressure, or expansion.

The AI must evaluate current threat, claimant standing, external-owner state, route viability, garrison and supply, local reception, occupation capacity, and recovery before recommending coercion.

## 16. Routes, Adjacency, and Passage

Adjacency allows route investigation, not automatic movement. Every route record requires endpoints, intermediate sites, surface, seasonal state, capacity, maintenance, crossings, hospitality, supply, security, tolls, safe conduct, actor knowledge, damage, and alternatives.

Court travel, messengers, trade, armies, civilians, and prisoners may use the same corridor differently. A route adequate for one messenger may be inadequate for a large host or court train.

## 17. Rivers and Crossings

The Saône-facing interface should support trade, supply, communication, crossing, and campaign possibilities without asserting continuous navigability. Bridges, fords, ferries, banks, approaches, maintenance, guards, tolls, flood state, and nearby settlements remain distinct.

Crossings generate strong battle contexts because control of approaches, retreat routes, baggage, civilians, and repair may matter as much as the crossing itself.

## 18. Castles, Castellanies, and Garrison Separation

```text
Castle != Castellany
Castle != Garrison
Castle Possession != Castle Ownership
Castellan != Lord
Castellan != Garrison Commander
Map Icon != Active Force
```

A castle can support refuge, storage, observation, communication, road control, local administration, detention, and defense. Each function requires valid owner state. A castle without supply, garrison, access, or repair may remain physically present but strategically weak.

## 19. Settlement Economy, Population, and Recruitment Interfaces

Settlements and rural zones provide locations for households, labor, production, markets, storage, property, taxation, hospitality, recruitment pools, casualties, displacement, and recovery. Geography does not create quantities.

Population informs and constrains finite recruitment pools. Population is not directly spent as Rome-style army manpower. A prosperous region does not become available treasury, and a productive site does not generate supply before collection, storage, transport, and protection.

## 20. Seasonal Access and Winter Opening

Winter changes surfaces, daylight, forage, fodder, lodging, river state, illness exposure, labor, campaigning, message speed, and recovery. It does not uniformly close Burgundy.

Each route and site consumes owner-published seasonal state. The player may prioritize reconnaissance, stores, repairs, garrison relief, messenger reliability, local hearings, limited operations, or preparation for Spring.

## 21. Communication and Political Reach

Ducal reach depends on people and information moving between validated nodes. Messengers require routes, relays, lodging, security, authenticity, recipients, and return information. Institutional, household, merchant, military, and lordship channels may overlap without sharing all knowledge.

Dijon-centered communication can be important without becoming instantaneous or omniscient. Robert's physical presence may improve one region while leaving another information-poor.

## 22. Military Access, Supply, and Battle Context

Strategic access is not an army. Military movement requires force, command, recruitment pools, equipment, routes, crossings, assembly, supply, season, local cooperation, home defense, and recovery.

Battle maps should derive from validated settlement edges, crossings, slopes, roads, woodland, fields, castles, markets, camps, and rivers. Victory can damage the same geography needed for occupation and supply.

## 23. Raiding, Occupation, Damage, and Recovery

Raiding can target stores, animals, mills, markets, bridges, messengers, estates, or routes without transferring title or permanent control. Occupation requires garrison, administration, supply, access, local reception, property and institutional handling, and exit terms.

Damage persists by object and owner. Repair requires labor, materials, money, access, security, season, and priority. Restoration may return ordinary authority, reopen routes, compensate communities, and reconstitute supply without reconstructing prewar trust.

## 24. Player Map and Information Design

The normal map should show major regions, settlements, strategic sites, controlled access, known threats, route condition, and one or two immediate opportunities. Advanced overlays may show title, possession, administration, garrison, institutional jurisdiction, property, supply, recruitment pool support, communication confidence, damage, and uncertainty separately.

Unknown coordinates or borders should remain review records. Uncertainty must not be rendered as an exact line merely because the UI needs a polygon.

## 25. AI Contract

AI must reject proposals requiring nonexistent routes, crossings, garrisons, stores, population, officers, property, access, or hidden external state. It must compare direct movement with alternate route, negotiated passage, repair, escort, delay, local supply, smaller force, different season, or abstention.

Burgundy AI should value connected, defensible, provisionable gains over disconnected map painting. A castle, crossing, route right, market, or accepted local administrator may be more important than a larger unsupported territorial claim.

## 26. Save, Migration, Determinism, and Rollback

```yaml
StrategicGeographySaveContract:
  stable_document_id: StrategicGeography.Realm.Burgundy
  definition_version: 1.0.0
  persist:
    - geographic_identity_type_and_representation
    - spatial_parent_adjacency_and_route_refs
    - access_ownership_possession_control_and_knowledge
    - settlement_castle_crossing_institution_and_market_state
    - damage_blockage_occupation_repair_and_recovery
    - seasonal_state_supply_and_battle_context
    - cartographic_and_owner_versions
    - campaign_divergence_and_rollback_receipts
  opening_defaults_reapplied_to_advanced_save: false
  later_research_overwrites_saved_state: false
  ambiguous_reference_behavior: quarantine_and_report
  partial_cross_owner_commit: prohibited
  rollback_on_failure: required
```

Equal definitions, owner state, seasons, knowledge, route conditions, and ordering produce equal path and explanation results. Direct aliases only are permitted. Migration may not turn adjacency into route, title into territory, site into settlement, or map color into control.

## 27. Unreal Engine 5.8 Handoff

```yaml
UnrealHandoffStatus:
  candidate_types:
    - FMWGeographicEntityDefinition
    - FMWRegionDefinition
    - FMWSettlementDefinition
    - FMWStrategicSiteDefinition
    - FMWRouteDefinition
    - FMWCrossingDefinition
    - FMWAccessState
    - FMWControlStateRecord
    - FMWGeographicDamageState
    - FMWBattleContextDefinition
    - FMWStrategicGeographyValidationIssue
  candidate_assets:
    - DA_MW_StrategicGeography_Burgundy_V1
    - DT_MW_GeographyPortfolios_Burgundy
    - DT_MW_RoutesCrossings_Burgundy
    - DT_MW_ControlDamageRecovery_Burgundy
  project_native_types_verified: false
  coordinates_verified: false
  cartography_verified: false
  assets_created: false
  importer_executed: false
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
  real_payload_imported: false
```

## 28. Validation Matrix

```yaml
validation_matrix:
  BURG-GEO-001: {subject: New authority, expected: No predecessor falsely claimed, result: Pass}
  BURG-GEO-002: {subject: Burgundy identity, expected: Hinge Duchy through connected access rather than solid block, result: Pass}
  BURG-GEO-003: {subject: Dijon, expected: Important constellation without sole-capital bundle, result: Pass}
  BURG-GEO-004: {subject: Semur, expected: Political geography without generic rebellion or guilt preload, result: Pass}
  BURG-GEO-005: {subject: Vergy and Chalon, expected: Castle lordship route market and corridor distinctions, result: Pass}
  BURG-GEO-006: {subject: Autun and Langres, expected: Settlement and institutional geography separated, result: Pass}
  BURG-GEO-007: {subject: Auxerre and Nevers, expected: External-owner frontier without automatic war, result: Pass}
  BURG-GEO-008: {subject: Routes, expected: Adjacency passage capacity and knowledge separated, result: Pass}
  BURG-GEO-009: {subject: Castles, expected: Possession ownership castellany garrison and command separated, result: Pass}
  BURG-GEO-010: {subject: Population, expected: Geography informs finite pools without direct army manpower, result: Pass}
  BURG-GEO-011: {subject: Occupation, expected: Victory control administration and retention separated, result: Pass}
  BURG-GEO-012: {subject: Winter, expected: Contextual effects without universal closure, result: Pass}
  BURG-GEO-013: {subject: Cartography, expected: No invented coordinates borders or promotion, result: Pass}
  BURG-GEO-014: {subject: Advanced saves, expected: No opening or research overwrite, result: Pass}
  BURG-GEO-015: {subject: Validation honesty, expected: Static only, result: Pass}
```

## 29. Positive Fixtures

- Dijon anchors several functions without becoming the sole capital.
- Semur remains accessible for mediation without becoming generic rebels.
- A castle exists while ownership, custody, castellan, garrison, and access remain separate.
- A road exists but Winter and damage reduce capacity.
- A messenger can travel where a court train or army cannot.
- Chalon connects to Saône-facing geography without free navigability or toll income.
- A market supports supply only after purchase, collection, storage, and transport.
- A route right matters without transferring the surrounding territory.
- An occupied settlement requires garrison, administration, supply, and recovery.
- An uncertain site remains a review reference without invented coordinates.

## 30. Negative Fixtures

- Map color proves ownership and control.
- Dijon is the sole residence, treasury, archive, court, garrison, and recruitment center.
- Semur is a generic rebel province.
- Every named castle belongs to Robert and has a garrison.
- Adjacency creates a road.
- A river label creates navigability and free transport.
- Winter closes every route equally.
- Regional population becomes direct army manpower.
- Victory immediately annexes and repairs a place.
- An institution gives military access or property by presence.
- Later maps overwrite an advanced campaign.
- AI reads unknown external geography or exact coordinates.

## 31. Issue Codes

```yaml
issue_codes:
  - BURG_GEO_ID_KIND_COLLISION
  - BURG_GEO_MAP_COLOR_OWNERSHIP
  - BURG_GEO_TITLE_TERRITORY_COLLAPSE
  - BURG_GEO_SETTLEMENT_SITE_COLLAPSE
  - BURG_GEO_CASTLE_CASTELLANY_GARRISON_COLLAPSE
  - BURG_GEO_ADJACENCY_ROUTE_COLLAPSE
  - BURG_GEO_RIVER_NAVIGATION_ASSUMED
  - BURG_GEO_CROSSING_CAPACITY_ASSUMED
  - BURG_GEO_DIJON_SOLE_CAPITAL
  - BURG_GEO_SEMUR_GENERIC_REBELLION
  - BURG_GEO_DALMACE_GUILT_PRELOAD
  - BURG_GEO_EXTERNAL_OWNER_MUTATION
  - BURG_GEO_POPULATION_MANPOWER_COLLAPSE
  - BURG_GEO_SUPPLY_FROM_PROSPERITY
  - BURG_GEO_OCCUPATION_ANNEXATION_COLLAPSE
  - BURG_GEO_REPAIR_WITHOUT_RESOURCES
  - BURG_GEO_COORDINATE_INVENTED
  - BURG_GEO_CARTOGRAPHIC_PROMOTION_UNAUTHORIZED
  - BURG_GEO_AI_HIDDEN_STATE
  - BURG_GEO_ADVANCED_SAVE_OVERWRITE
  - BURG_GEO_VALIDATION_OVERCLAIM
```

## 32. Completion and Mutation Ledger

```yaml
completion:
  operating_portfolios: 30
  geographic_entity_types: 24
  representation_tiers: 7
  access_states: 11
  control_states: 10
  damage_recovery_states: 9
mutation_receipt:
  regions_created: 0
  settlements_created: 0
  castles_created: 0
  routes_created: 0
  crossings_created: 0
  coordinates_created: 0
  garrisons_or_forces_created: 0
  population_or_supply_created: 0
  Registry_mutations: 0
  Opening_State_mutations: 0
  Unreal_mutations: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## 33. Next Authority

```yaml
next_file: Burgundy_Economy_Property_Population_Production_Trade_and_Development_Authority_V1.md
purpose: Own_Burgundy_property_population_production_markets_revenue_treasury_labor_trade_and_development_interfaces
```

## 34. Stable Footer

```yaml
stable_footer:
  stable_document_id: StrategicGeography.Realm.Burgundy
  authority_id: authority.geography-settlements-regions-routes-access.realm.burgundy.v1
  artifact: Burgundy_Geography_Settlements_Regions_Routes_and_Strategic_Access_Authority_V1.md
  version: 1.0.0
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: 1 ordered step per strategic turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: West Francia
  implementation_target: Unreal Engine 5.8
  status: StaticCheckedNewFullDevelopedFactionParityStrategicGeographyReviewOnly
  operating_portfolios: 30
  opening_regions_created: 0
  opening_settlements_created: 0
  opening_castles_created: 0
  opening_routes_created: 0
  Registry_mutation: false
  Opening_State_mutation: false
  cartographic_promotion: false
  runtime_mutation: false
  Unreal_mutation: false
  real_payload_import: false
  cartographic_validated: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Burgundy Geography, Settlements, Regions, Routes, and Strategic Access Authority V1**
