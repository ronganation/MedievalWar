# Venice Lagoon, Mainland, Dalmatia, Port, and Route Authority V1

## 0. Current Authority Control

```yaml
document_id: StrategicGeography.Realm.Venice.V1
stable_document_id: StrategicGeography.Realm.Venice
authority_id: authority.lagoon-mainland-dalmatia-port-route.realm.venice.v1
filename: Venice_Lagoon_Mainland_Dalmatia_Port_and_Route_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-21
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Italia
realm_working_label: Venice
realm_classification: DucalLagoonMaritimeRealm
canonical_realm_id_status: UncommittedPendingRegistryOwner
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Venice
folder_policy: GeneralFolderPlacementNoNestedSubfoldersForCurrentDevelopment
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
shared_framework:
  - Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md
  - Province_Framework.md
  - Campaign_Theater_Framework_V1.md
  - Supply_Framework.md
  - Trade_Transport_and_Delivery_Framework_V1.md
theater_foundation: Italia_Theater_Foundation_Scope_and_Association_Authority_V1.md
theater_map_preflight: Italia_January_1062_Map_Province_Settlement_Port_and_Route_Preflight_V1.md
realm_foundation: Venice_Realm_Foundation_Identity_Scope_and_Player_Promise_Authority_V1.md
political_constitution: Venice_Political_Constitution_Ducal_Civic_and_Ecclesiastical_Authority_V1.md
character_dynasty_authority: Venice_Character_Dynasty_Household_Title_and_Succession_Authority_V1_1_Developed_Realm_Parity_Successor.md
opening_ruler_profile: Domenico_Contarini_V1_1_Developed_Character_Profile_Authority_Targeted_Repair.md
authority_type:
  - RealmStrategicGeographyAuthority
  - LagoonSettlementPortLandingAndWaterwayCandidateAuthority
  - MainlandAccessPropertyAndMaterialInterfaceAuthority
  - AdriaticDalmatianExternalControlAndRouteAuthority
  - PhysicalAccessControlBlockadeRecoveryAndBattleContextHandoff
status: StaticCheckedReviewOnlyStrategicGeographyAuthority
cartographic_validated: false
RegistryValidated: false
OpeningStateBound: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_migration_replay_validated: false
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
MapBindingAuthorized: false
RouteActivationAuthorized: false
PortActivationAuthorized: false
RuntimeMutationAuthorized: false
UnrealMutationAuthorized: false
```

## 0A. Consolidated Opening and Temporal Boundary

```yaml
OpeningBoundary:
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedStepPerStrategicTurn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  temporal_owner: CurrentTemporalAuthority
  geography_definition_owner: StrategicGeographyOwner
  canonical_identity_owner: RegistryOwner
  exact_opening_site_route_port_and_control_owner: OpeningStateOwner
  province_and_region_owner: WorldAndProvinceOwners
  settlement_port_route_and_access_owners: GeographyAndTransportOwners
  property_owner: PropertyOwner
  trade_market_delivery_and_cargo_owners: EconomicAndTransportOwners
  fleet_transport_and_operation_owners: MilitaryAndMaritimeOwners
  diplomacy_privilege_and_external_access_owners: DiplomacyOwners
  climate_weather_and_seasonal_condition_owners: ClimateAndTemporalOwners
  battle_context_owner: MilitaryBattleOwner
  authority_may_advance_time: false
  authority_may_create_map_binding: false
  authority_may_activate_route_port_fleet_or_access: false
  runtime_activation_status: NotAppliedOrValidatedByThisAuthority
```

## 1. Concise Verdict

```yaml
StrategicGeographyVerdict:
  core_form: LagoonCenteredMaritimeGeographyWithMainlandDependencyAndAdriaticOpportunity
  ordinary_land_province_model: Rejected
  principal_opening_center_candidate: RialtoAndCentralLagoonUrbanCore
  principal_internal_geographic_system: NavigableAndNonNavigableLagoonWatersIslandsChannelsLandingsAndBarriers
  principal_landward_problem: AccessWithoutAutomaticSovereignty
  principal_seaward_problem: ReachWithoutAutomaticControl
  principal_external_geography: NorthernAdriaticGradoIstrianAndDalmatianInterfaces
  exact_opening_regions_committed: 0
  exact_opening_settlements_committed: 0
  exact_opening_ports_committed: 0
  exact_opening_routes_committed: 0
  exact_opening_Dalmatian_holdings_committed: 0
  player_experience: DefensibleButMateriallyDependentLagoonRealm
```

Venice must play as water-shaped geography rather than a conventional province with decorative canals. The lagoon protects, connects, delays, conceals, constrains, and consumes capacity. Mainland access supplies necessities but does not imply territory. Adriatic contacts create opportunity but do not create routes, ships, ports, tribute, garrisons, or control.

## 2. Core Geographic Thesis

```yaml
CoreThesis:
  memorable_thesis: VeniceTurnsLagoonKnowledgeWaterborneMovementAndSelectiveExternalAccessIntoSecurityAndReachButEveryConnectionDependsOnRealSitesRoutesVesselsCrewsWeatherMaterialsAndConsent
  central_campaign_question: CanThePlayerKeepTheLagoonConnectedSuppliedAndDefensibleWhileBuildingEvidenceBoundedMainlandAndAdriaticReach
  principal_tensions:
    - ProtectionVersusIsolation
    - InternalWaterMovementVersusFiniteTransportCapacity
    - MainlandDependencyVersusPoliticalAutonomy
    - CommercialContactVersusMilitaryAccess
    - AdriaticInfluenceVersusDalmatianOverextension
    - GeographicDetailVersusCampaignMapReadability
  valid_under_alternate_history: true
```

## 3. Developed-Realm Geography Benchmark

The shared <File>Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md</File> defines strategic geography across regions, settlements, ports, river ports, crossings, sacred centers, resources, roads, maritime lanes, depots, control, raiding, occupation, blockade, repair, battle generation, and map readability. citeturn84search81

```yaml
BenchmarkCapabilitiesConsumed:
  Flanders:
    - TerritorySettlementGeographyClimate
    - RoutesRiversCrossingsPortsAndSeasonalAccess
    - WaterManagementAndPhysicalRecovery
  NormandyAndBrittany:
    - RegionsPortsRoutesAccessAndCampaignMapHandoff
  ScotlandAndIreland:
    - IslandsLandingsCrossingsStrategicSitesAndControl
  BarcelonaAndSeville:
    - MaritimeAccessCommunicationInfrastructurePortsAndLogistics
  HammadidsAndAlmoravids:
    - RegionalBandsSeasonalRoutesContainmentAndExternalInterfaces
VeniceAdaptation:
  - LagoonHydrographyAndChannelKnowledge
  - IslandAndShorelineNodeCompression
  - MainlandPropertyAndAccessWithoutSovereignty
  - NorthernAdriaticAndDalmatianExternalLocks
  - PortLandingAndFleetCapacitySeparation
  - WaterborneBattleBlockadeAndRecoveryContexts
```

Developed packages demonstrate that geography must connect physical access, settlements, ports, routes, seasonal conditions, control, economy, logistics, military operations, recovery, and map presentation without treating every named location as a separate map node. citeturn84search70turn84search72turn84search74turn84search76turn84search77turn84search79turn84search80turn84search82turn84search83turn84search94

## 4. Theater and Map Preflight Boundary

The <File>Italia_January_1062_Map_Province_Settlement_Port_and_Route_Preflight_V1.md</File> is explicitly a candidate-geography preflight. It records no active map bindings and commits zero exact provinces, settlements, ports, or routes. This Venice authority preserves that boundary. citeturn84search69

```yaml
TheaterBoundary:
  exact_theater_polygon: Uncommitted
  exact_Venice_region_polygon: Uncommitted
  exact_province_count: Uncommitted
  exact_settlement_count: Uncommitted
  exact_port_count: Uncommitted
  exact_route_count: Uncommitted
  candidate_nodes_are_active_map_objects: false
  realm_package_may_override_world_owner: false
```

## 5. Essential Geographic Separations

```text
Named Place != Map Node
Map Node != Settlement
Settlement != Province
Port != Fleet
Landing != Port
Channel != Safe Route
Route != Access
Access != Ownership
Property != Sovereignty
Commercial Reach != Political Control
Maritime Contact != Available Transport
Dalmatian Relevance != Dalmatian Possession
Lagoon Water != Uniformly Navigable Water
Geographic Proximity != Travel Time
Historical Association != Opening Binding
```

## 6. Geographic Scale and Compression Doctrine

```yaml
MapCompression:
  strategic_map_goal: PreserveDistinctiveChoicesWithoutRepresentingEveryIslandCanalChurchEstateOrLandingAsIndependentNode
  independent_node_tests:
    - DistinctStrategicFunction
    - PersistentOwnerOrJurisdictionQuestion
    - MeaningfulAccessControl
    - EconomicMilitaryReligiousOrPoliticalConsequences
    - ReadableCampaignScale
    - NoDuplicationWithNearbyNode
  represent_as_site_or_attribute_when:
    - FunctionCanBeCarriedByParentSettlementOrRegion
    - NoIndependentControlProblemExists
    - TacticalDetailBelongsToBattleOrSettlementMap
  exact_scale_owner: WorldMapOwner
```

## 7. Geography Bands

```yaml
GeographicBands:
  CentralLagoonAndRialtoCore:
    functions: [Government, DenseSettlement, Markets, Landings, InternalChannels]
  NorthernLagoon:
    functions: [TorcelloAndOtherCommunityCandidates, Fisheries, Channels, MainlandAndGradoApproaches]
  EasternBarrierAndLidoSystem:
    functions: [LagoonDefense, SeaAccess, Landings, CoastalExposure]
  SouthernLagoon:
    functions: [MalamoccoChioggiaAndBrondoloCandidates, Inlets, Fisheries, MainlandAndRiverInterfaces]
  MainlandFringeAndRiverApproaches:
    functions: [FoodTimberMaterialsPropertyMarketsRoadAndRiverAccess]
  NorthernAdriatic:
    functions: [GradoIstriaExternalPortsAndSeaAccess]
  DalmatianInterface:
    functions: [ZadarAndOtherExternalRelationshipsSecurityTributeAndControlQuestions]
```

These bands are design and research surfaces, not committed provinces.

## 8. Central Lagoon and Rialto Core

```yaml
CentralLagoonCore:
  principal_center_candidate: RialtoAndAssociatedCentralLagoonUrbanCore
  candidate_functions:
    - DucalGovernment
    - PublicAndEcclesiasticalInstitutions
    - MarketsAndWarehousing
    - LandingsAndTransshipment
    - DensePopulationAndLabor
    - InternalWaterwayConnections
  unresolved:
    - ExactSettlementFootprint
    - ExactPortOrHarborRepresentation
    - ExactInternalDistrictModel
    - ExactOpeningInfrastructure
    - ExactDefensiveWorks
  one_city_node_may_consume_multiple_internal_sites: true
```

## 9. Castello or Olivolo Candidate

```yaml
CastelloOlivoloCandidate:
  possible_functions:
    - EpiscopalCenter
    - EasternLagoonCommunity
    - LandingAndSeaApproachInterface
    - ReligiousPropertyAndInstitutionalSite
  exact_independent_node_status: Unresolved
  exact_holder_and_jurisdiction: Uncommitted
  EnricoContariniOpeningBishop: false
  later_ecclesiastical_role_creates_opening_map_node: false
```

## 10. Torcello and Northern Lagoon Candidates

```yaml
NorthernLagoonCandidates:
  Torcello:
    possible_functions: [SettlementCommunity, EcclesiasticalSite, ChannelAndMainlandInterface]
  OtherNorthernLagoonCommunities:
    status: ResearchClassOnly
  GradoApproach:
    status: ExternalOrAssociatedInterface
  exact_nodes_created: 0
  later_prominence_or_decline_preloaded: false
```

## 11. Malamocco, Lido, and Barrier System

```yaml
BarrierAndInletCandidates:
  Malamocco:
    possible_functions: [Settlement, Landing, LagoonInlet, HistoricalDucalMemory]
  Lido:
    possible_functions: [BarrierIsland, Landing, SeaApproach, Defense, BurialAndReligiousSites]
  OtherBarrierSegments:
    status: GeographicFeatureOrBattleContextPendingMapOwner
  exact_inlet_count_and_navigation: Uncommitted
  barrier_control_creates_fleet: false
```

## 12. Chioggia, Brondolo, and Southern Lagoon

```yaml
SouthernLagoonCandidates:
  Chioggia:
    possible_functions: [Community, Fisheries, SaltAndMarineResourceInterface, Landing, SouthernAccess]
  Brondolo:
    possible_functions: [MonasticAndEcclesiasticalSite, SouthernLagoonAndMainlandInterface]
  RiverAndCoastalApproaches:
    status: ResearchRequired
  exact_control_and_route_bindings: Uncommitted
```

## 13. Island, Shoreline, Channel, and Mudflat Model

```yaml
LagoonTerrainClasses:
  SettledIsland:
    effects: [Habitation, Landing, Property, Institution, LocalDefense]
  BarrierIslandOrLido:
    effects: [SeaSeparation, InletControl, Exposure, Landing]
  NavigableChannel:
    effects: [WaterMovement, Capacity, Pilotage, AmbushOrInterdiction]
  ShallowWaterMudflatOrMarsh:
    effects: [MovementRestriction, Concealment, GroundingRisk, SeasonalChange]
  TidalInlet:
    effects: [SeaAccess, NavigationRisk, ControlAndBlockadeContext]
  OpenLagoonWater:
    effects: [Movement, WeatherExposure, TransportRequirement]
TerrainClassDoesNotCreateExactMapGeometry: true
```

## 14. Internal Lagoon Movement

```yaml
InternalMovementRequirements:
  - ValidOriginAndDestination
  - NavigableConnection
  - VesselOrEvidenceBoundedLocalTransport
  - CrewOrOperator
  - Capacity
  - WeatherAndWaterCondition
  - LocalKnowledgeOrPilotageWhereRequired
  - SecurityAndControl
  - LandingAccess
MovementDoesNotCreate:
  - Vessel
  - Crew
  - Cargo
  - Permission
  - RouteKnowledge
```

The player should experience the lagoon as internally connective but not frictionless. Water travel can be fast, secure, covert, slow, grounded, blocked, capacity-limited, or weather-disrupted depending on actual state.

## 15. Landing, Port, Harbor, and Anchorage Definitions

```yaml
SiteClasses:
  Landing:
    function: EmbarkOrDisembarkAtBoundedCapacity
  Port:
    function: OrganizedTransferStorageServiceAndAdministration
  HarborOrAnchorage:
    function: ShelterMooringAndAccessSubjectToDepthWeatherAndSecurity
  ShipyardOrRepairSite:
    function: ConstructionRepairMaintenanceAndRecoverySubjectToMaterialsLaborAndFacilities
  MarketLanding:
    function: CargoTransferAndExchangeInterface
  MilitaryNavalBase:
    function: RequiresExplicitMilitaryOwnerAndCapacityNotInferredFromPort
PortCreatesFleet: false
PortCreatesTrade: false
LandingCreatesRoadOrRoute: false
HarborCapacityAtOpening: Unknown
```

## 16. Port and Landing Candidate Ledger

```yaml
PortLandingCandidates:
  RialtoCentralLagoon:
    candidate_class: MajorUrbanLandingAndPortComplex
    exact_capacity: Unknown
  CastelloOlivolo:
    candidate_class: LocalLandingAndEasternLagoonInterface
    exact_capacity: Unknown
  LidoOrSeaApproach:
    candidate_class: LandingAnchorageOrApproachControlResearch
    exact_capacity: Unknown
  Malamocco:
    candidate_class: SettlementLandingAndInletResearch
    exact_capacity: Unknown
  ChioggiaSouthernLagoon:
    candidate_class: CommunityLandingAndSouthernAccessResearch
    exact_capacity: Unknown
  TorcelloNorthernLagoon:
    candidate_class: CommunityLandingAndChannelResearch
    exact_capacity: Unknown
OpeningActivePortsCreated: 0
```

## 17. Mainland Dependency

```yaml
MainlandDependency:
  needed_inputs:
    - FoodAndBulkGoods
    - Timber
    - IronAndOtherMaterials
    - RopeSailPitchAndShipbuildingInputs
    - MarketsAndPropertyRevenueWhereOwned
    - RoadsRiversAndTransshipment
  political_problem: SecureAccessWithoutAutomaticAnnexation
  military_problem: ProtectVulnerableApproachesWithoutOwningAllApproachTerritory
  economic_problem: MaintainDeliveryStorageAndPaymentCapacity
  mainland_dependency_makes_Venice_subordinate: false
  mainland_contact_creates_territory: false
```

## 18. Mainland Property and Jurisdiction Boundary

```yaml
MainlandPropertyBoundary:
  possible_rights:
    - Ownership
    - Tenure
    - Use
    - Revenue
    - Tithe
    - Passage
    - Market
    - Landing
    - MonasticOrEcclesiasticalRight
  each_right_requires_separate_owner_and_evidence: true
  property_right_creates_public_jurisdiction: false
  monastic_estate_creates_Venetian_province: false
  ducal_patronage_creates_personal_property: false
```

## 19. Mainland Approach Classes

```yaml
MainlandApproachClasses:
  RiverApproach:
    functions: [BulkTransport, MarketAccess, SeasonalConstraint, LandingAndCrossing]
  RoadApproach:
    functions: [OverlandMovement, CaravanAndCartCapacity, SecurityAndToll]
  CoastalApproach:
    functions: [ShortSeaMovement, Landing, WeatherExposure]
  PropertyCorridor:
    functions: [EstateAccess, RevenueOrMaterialMovement, JurisdictionalDispute]
  DiplomaticAccessCorridor:
    functions: [PrivilegeOrAgreementBoundMovement]
ExactApproachesAndOwners: Uncommitted
```

## 20. Treviso, Padua, and Nearby Mainland Interfaces

```yaml
NearbyMainlandInterfaces:
  Treviso:
    concerns: [Property, EcclesiasticalJurisdiction, RoadsRiversMarketsAndPoliticalPressure]
  Padua:
    concerns: [RiverRoadMarketPropertyAndPoliticalAccess]
  OtherNearbyAuthorities:
    status: ExternalOwnerResearchRequired
  Venice_owned_reverse_state: false
  permanent_access_assumed: false
  permanent_hostility_assumed: false
```

## 21. Rivers, Roads, Crossings, and Transshipment

```yaml
RouteTypes:
  LagoonChannel:
    capacity: VesselDraftCrewKnowledgeAndConditionBound
  RiverRoute:
    capacity: VesselSeasonDepthLandingAndExternalAccessBound
  RoadRoute:
    capacity: SurfaceWeatherSecurityAnimalsCartsAndTollBound
  CoastalRoute:
    capacity: VesselWeatherLandingAndSecurityBound
  MaritimeLane:
    capacity: VesselCrewNavigationWeatherSupplyAndAccessBound
  PortageOrTransshipment:
    capacity: LaborStorageEquipmentAndSecurityBound
RouteDefinitionDoesNotActivateRoute: true
```

## 22. Route Lifecycle

```yaml
RouteLifecycle:
  - GeographicPossibility
  - EvidenceAndOwnerRecognition
  - EndpointAndConnectionDefinition
  - AccessPermissionOrControl
  - CapacityAndTransportAvailability
  - SecurityAndInformation
  - SeasonalAndWeatherCondition
  - OpeningOrRuntimeActivation
  - UseWearDisruptionRepairOrRecovery
  - ReviewClosureOrRerouting
DateOrMapLineAloneCreatesRoute: false
```

## 23. Route Capacity and Delivery

```yaml
CapacityFactors:
  - VesselCartAnimalAndLaborAvailability
  - DraftDepthRoadSurfaceAndLandingQuality
  - CrewPilotsAndOperators
  - StorageAndHandling
  - WeatherSeasonAndWaterCondition
  - SecurityBlockadeRaidingAndTolls
  - AccessPermission
  - RepairAndReplacement
  - ReturnTripCapacity
CargoDeliveredWhenRouteExists: false
TradeFlowCreatesCargo: false
MilitaryOrderCreatesTransport: false
```

## 24. Seasonal, Weather, Tide, and Environmental Conditions

```yaml
ConditionClasses:
  Winter:
    possible_effects: [WeatherDelay, ReducedExposureTolerance, SupplyAndMaintenancePressure]
  StormOrHighWater:
    possible_effects: [NavigationRisk, LandingClosure, Damage, Rerouting]
  LowWaterShallowOrSiltedCondition:
    possible_effects: [DraftRestriction, GroundingRisk, ChannelDependence]
  FogOrLowVisibility:
    possible_effects: [Delay, NavigationRisk, Concealment, InformationLoss]
  DiseaseOrEnvironmentalStress:
    possible_effects: [LaborCrewAndSettlementPressureSubjectToHealthOwner]
ExactOpeningCondition: OpeningStateAndClimateOwner
ConditionDoesNotCreateAutomaticLoss: true
```

## 25. Grado and Northern Adriatic

```yaml
GradoNorthernAdriaticInterface:
  functions:
    - EcclesiasticalAndPoliticalContact
    - CoastalAndMaritimeAccess
    - NorthernLagoonAndIstrianApproach
    - PropertyAndJurisdictionQuestions
  exact_Venetian_control: Uncommitted
  exact_route: Uncommitted
  exact_port_or_landing_capacity: Unknown
  ecclesiastical_relationship_creates_geographic_control: false
```

## 26. Istrian Interface

```yaml
IstrianInterface:
  concerns:
    - PortsAndLandings
    - EcclesiasticalJurisdiction
    - ImperialAndLocalAuthority
    - AdriaticSecurity
    - TradeAndAccess
  exact_opening_holdings: Uncommitted
  later_Venetian_control_back_projection: prohibited
  contact_creates_tribute_or_recruitment: false
```

## 27. Dalmatian and Zadar Interface

```yaml
DalmatianInterface:
  principal_research_node: Zadar
  distinctions_required:
    - Claim
    - Recognition
    - Tribute
    - LocalSubmission
    - CommercialPrivilege
    - EcclesiasticalRelationship
    - FleetPresence
    - Garrison
    - Administration
    - EffectiveControl
  exact_1062_state: Unresolved
  direct_Venetian_control_committed: false
  opening_revenue_recruitment_or_garrison_created: false
```

The internal Venice dossier and Domenico profile preserve the uncertainty of direct Dalmatian intervention and exact 1062 control. This geography authority therefore keeps Dalmatia as an external strategic interface until evidence and owners distinguish contact, claim, local recognition, tribute, military presence, administration, and effective control.

## 28. Adriatic Route Families

```yaml
AdriaticRouteFamilies:
  NorthernAdriaticCoastal:
    possible_endpoints: [Venice, Grado, IstrianAndNearbyExternalPorts]
  DalmatianCoastal:
    possible_endpoints: [EvidenceBoundedDalmatianPortsIncludingZadarResearch]
  ByzantineAndEasternMediterraneanConnection:
    status: LongDistanceNetworkInterfaceNotSingleFreeRoute
  ItalianAdriaticConnection:
    status: ExternalPortAndCoastalNetworkResearch
  exact_routes_activated: 0
  open_sea_movement_without_vessel_supply_and_access: false
```

## 29. Maritime Access and External Consent

```yaml
ExternalAccessContract:
  requires:
    - EndpointOwnerOrValidOpenAccess
    - VesselCrewAndCapacity
    - RouteKnowledge
    - SecurityAndWeather
    - PortLandingOrAnchorageAvailability
    - DiplomaticMilitaryOrCommercialPermissionWhereApplicable
  commercial_access_creates_military_access: false
  ecclesiastical_contact_creates_port_access: false
  tribute_creates_sovereignty: false
  alliance_creates_transport: false
```

## 30. Control, Influence, Presence, and Occupation

```yaml
StateClasses:
  Known:
    meaning: InformationOnly
  Accessed:
    meaning: ValidUseWithoutOwnership
  Influenced:
    meaning: PoliticalOrEconomicEffectWithoutDirectControl
  Present:
    meaning: PeopleShipsOrOfficialsActuallyLocated
  Patrolled:
    meaning: TimeBoundSecurityActivity
  Blockaded:
    meaning: TimeBoundInterdictionSubjectToCapacity
  Occupied:
    meaning: MilitaryPresenceWithoutAutomaticSettlement
  Administered:
    meaning: ValidGovernmentAndCapacity
  Controlled:
    meaning: OwnerValidatedEffectiveControl
  Sovereign:
    meaning: PoliticalStatusNotInferredFromAnyOtherClass
```

## 31. Defense and Security Geography

```yaml
DefenseGeography:
  lagoon_advantages:
    - RestrictedApproaches
    - LocalChannelKnowledge
    - WaterborneInteriorMovement
    - BarrierAndInletDefense
  lagoon_vulnerabilities:
    - DependenceOnVesselsAndCrews
    - MainlandSupplyExposure
    - PortLandingAndChannelDisruption
    - FireDiseaseWeatherAndInfrastructureDamage
    - BlockadeOrPilotageLoss
  defense_requires:
    - Information
    - ActualForcesAndVessels
    - Command
    - SupplyAndRepair
    - AccessAndMovement
  geography_alone_guarantees_safety: false
```

## 32. Blockade, Interdiction, Raiding, and Patrol

```yaml
MaritimeSecurityActions:
  Patrol:
    requires: [Vessels, Crews, Command, Route, Supply, Time]
  Escort:
    requires: [ProtectedMovement, Vessels, Coordination, Capacity]
  Interdiction:
    requires: [Information, Position, Force, Access, Duration]
  Blockade:
    requires: [SustainedForce, Coverage, Supply, WeatherTolerance, LegalPoliticalContext]
  Raid:
    requires: [Target, Access, Force, WithdrawalRoute]
ActionCreatesPermanentControl: false
PortBlockadeBlocksEveryLagoonRouteAutomatically: false
```

## 33. Damage, Repair, Dredging, and Recovery

```yaml
RecoveryClasses:
  LandingRepair:
    inputs: [Labor, TimberStoneOrOtherMaterials, Access, Time]
  ChannelMaintenanceOrDredging:
    inputs: [Labor, Tools, Knowledge, DisposalAndEnvironmentalCapacity]
  ShipRepair:
    inputs: [ShipyardOrRepairSite, SkilledLabor, Materials, Time]
  WarehouseAndPortRecovery:
    inputs: [PropertyAccess, Labor, Materials, Security]
  RouteRestoration:
    inputs: [DamageAssessment, OwnerPermission, Capacity, Security]
DecisionCreatesRecovery: false
RecoveryRestoresPriorCapacityAutomatically: false
```

## 34. Economy, Property, and Material Flow Interface

```yaml
EconomicGeographyInterfaces:
  - SettlementDemandAndLabor
  - PortLandingStorageAndHandling
  - MainlandFoodTimberIronRopeSailPitchAndBulkMaterials
  - FisheriesSaltAndMarineResourcesWhereEvidenceSupports
  - MarketsCreditPaymentAndTreasury
  - PropertyTenureUseAndRevenueRights
  - ShippingTransportAndDelivery
  - ConstructionMaintenanceAndRecovery
GeographyCreatesProductionOrStock: false
PortCreatesMarketOrTreasury: false
PropertyRightCreatesControl: false
```

## 35. Population and Community Interface

```yaml
PopulationInterfaces:
  - HouseholdAndCommunityLocation
  - LaborSpecialization
  - WaterborneMobility
  - SettlementCapacity
  - DisplacementAndRefuge
  - RecruitmentPoolOrigin
  - DiseaseAndSupplyExposure
MapNodeCreatesPopulation: false
PopulationCreatesSettlementAutomatically: false
CommunityLocationCreatesUniformLoyalty: false
```

## 36. Military, Fleet, and Recruitment Interface

```yaml
MilitaryInterfaces:
  - LandForceEmbarkationAndDisembarkation
  - FleetBasingRepairAndSupply
  - PatrolEscortBlockadeAndTransport
  - LagoonMilitiaAndLocalDefenseWhereRecruitmentOwnerSupports
  - FortificationLandingAndInletDefense
  - SiegeAndAmphibiousRisk
  - DalmatianAndMainlandOperationalReach
PortCreatesWarship: false
PopulationCreatesCrew: false
RouteCreatesArmyMovement: false
DogePolicyCreatesCommand: false
```

## 37. Battle Context Generation

```yaml
BattleContexts:
  LagoonLandingDefense:
    conditions: [ValidLanding, OpposingForces, TerrainAndWaterContext]
  InletOrBarrierDefense:
    conditions: [ApproachControl, Forces, Geography]
  EmbarkationOrDisembarkationBattle:
    conditions: [TransportOperation, Landing, Interception]
  PortOrWarehouseRaid:
    conditions: [StrategicSite, AttackerAccess, DefenderPresence]
  MainlandApproachBattle:
    conditions: [ValidApproach, Forces, Access]
  CoastalOrMaritimeEngagement:
    conditions: [Vessels, Command, Contact, WeatherAndBattleOwner]
GeographyCreatesBattleAutomatically: false
```

## 38. Settlement and Built-Environment Handoff

```yaml
SettlementHandoff:
  geography_owns:
    - CandidateLocation
    - Access
    - TerrainContext
    - ExternalConnections
    - StrategicFunction
  settlement_owner_owns:
    - BuiltFootprint
    - Districts
    - Walls
    - Streets
    - Buildings
    - VisualComposition
    - CapacityAndCondition
  artwork_or_later_map_creates_opening_building: false
```

## 39. Campaign Map Readability

```yaml
ReadabilityRules:
  - OneCentralVeniceNodeMayRepresentMultipleDenseInternalSites
  - ImportantExternalOrIndependentFunctionsMayUseStrategicSiteNodes
  - InternalChannelsMayBeAbstractedIntoAccessAndCapacityLayers
  - BarrierInletAndMainlandApproachChoicesMustRemainLegible
  - DalmatianAndLongDistanceConnectionsMustNotAppearAsFreeTeleportRoutes
  - NodeDensityMustSupportModernMedievalIIPlayability
  - DetailOnDemandMayExposeUnderlyingSitesRightsAndConnections
```

## 40. Player-Facing Geography Experience

```yaml
PlayerExperience:
  strategic_fantasy: MasterTheLagoonWithoutTreatingWaterAsFreeMovementOrTheMainlandAndAdriaticAsFreeTerritory
  primary_decisions:
    - ProtectInternalConnectivity
    - SecureMainlandMaterialsAndAccess
    - InvestInLandingsPortsStorageTransportAndRepair
    - ChooseLagoonDefenseOrExternalProjection
    - NegotiateExternalPortAndRouteAccess
    - ManageBlockadeWeatherDamageAndRecovery
    - PursueDalmatianInfluenceWithoutUnsupportedControl
  avoid_micromanagement:
    - EveryCanal
    - EveryFishingBoat
    - EveryLanding
    - EveryTideCycle
    - EveryCargoMovement
```

## 41. Realm AI Geographic Intent

```yaml
RealmAIGeographicIntent:
  primary_priority: PreserveLagoonConnectivitySecurityAndMainlandSupply
  secondary_priority: ExpandAdriaticAccessWithinActualMaritimeAndDiplomaticCapacity
  restraints:
    - NoFreeRoutes
    - NoPortCreatesFleet
    - NoDalmatianControlByReputation
    - NoMainlandAnnexationFromProperty
    - NoOmniscientNavigation
  preferred_uncertainty_responses:
    - Survey
    - SeekPilotageAndInformation
    - NegotiateAccess
    - ReduceCargoOrMissionScope
    - Escort
    - DelayForWeatherOrRepair
```

## 42. AI Reason Codes and Abstention

```yaml
AIReasonCodes:
  - VEN_GEO_REASON_ROUTE_NOT_ACTIVATED
  - VEN_GEO_REASON_ACCESS_OR_ENDPOINT_CONSENT_MISSING
  - VEN_GEO_REASON_PORT_OR_LANDING_CAPACITY_UNKNOWN
  - VEN_GEO_REASON_VESSEL_CREW_OR_TRANSPORT_INSUFFICIENT
  - VEN_GEO_REASON_WEATHER_SEASON_OR_DEPTH_RISK
  - VEN_GEO_REASON_CHANNEL_OR_PILOTAGE_KNOWLEDGE_INSUFFICIENT
  - VEN_GEO_REASON_BLOCKADE_OR_SECURITY_THREAT
  - VEN_GEO_REASON_MAINLAND_PROPERTY_IS_NOT_SOVEREIGNTY
  - VEN_GEO_REASON_DALMATIAN_CONTROL_UNRESOLVED
  - VEN_GEO_REASON_REPAIR_OR_RECOVERY_REQUIRED
  - VEN_GEO_REASON_MAP_NODE_DUPLICATION
AIAbstainsWhen:
  - RequiredOwnerStateMissing
  - ExactControlOrAccessCannotBeEstablished
  - ActionWouldCreateRoutePortFleetCargoTerritoryOrConsent
  - CapacityOrReturnPathIsUnknownForIrreversibleOperation
AbstentionRequiresExplanation: true
```

## 43. Conditional Geographic Hooks

```yaml
IllustrativeHooks:
  LagoonChannelObstructed:
    prerequisites: [OwnerValidatedDamageOrEnvironmentalCondition]
    options: [Reroute, Repair, Dredge, ReduceCapacity, Delay]
    canonical_event_created: false
  MainlandSupplyAccessChallenged:
    prerequisites: [AccessPropertyOrDiplomaticDispute]
    options: [Negotiate, SeekAdjudication, FindAlternateRoute, Ration]
    canonical_event_created: false
  AdriaticPortAccessOffered:
    prerequisites: [ExternalOwnerOffer, ValidVesselsAndCapacity]
    options: [Accept, Renegotiate, LimitScope, Decline]
    canonical_event_created: false
  DalmatianSubmissionOrTributeClaimed:
    prerequisites: [EvidenceAndExternalOwnerRecord]
    options: [Verify, Negotiate, Support, Reject, Defer]
    canonical_event_created: false
  LagoonInletThreatened:
    prerequisites: [ValidThreatAndMilitaryOwnerState]
    options: [Patrol, Fortify, Block, Evacuate, SeekSupport]
    canonical_event_created: false
```

## 44. Persistence, Migration, Replay, and Rollback

```yaml
PersistenceContract:
  save:
    - NodeAndSiteDefinitions
    - AccessControlAndKnowledge
    - RouteStateCapacityAndCondition
    - PortLandingAndRepairState
    - DamageBlockadePatrolAndOccupation
    - PropertyAndExternalOwnerReferences
    - SurveyAndUncertaintyState
  migration:
    - PreserveUnknownAsUnknown
    - PreservePlayerCreatedOrClosedRoutes
    - PreserveChangedOwnershipAccessDamageAndCapacity
    - DoNotBackfillLaterVenetianTerritory
  replay:
    - SameInputsAndSeedProduceSameResolvedOutcomeWhereFrameworkRequires
  rollback:
    - RevertUncommittedRouteSiteOrAccessTransaction
    - PreserveAuditAndDamageHistory
    - RestorePriorOwnerApprovedStateWhereSafe
```

## 45. Advanced-State Protection

```yaml
AdvancedStateProtection:
  - DoNotResetRoutesPortsOrAccessToOpeningCandidates
  - DoNotErasePlayerBuiltOrDestroyedInfrastructure
  - DoNotRestoreLostMainlandPropertyOrPrivileges
  - DoNotCreateDalmatianHoldingsFromLaterHistory
  - DoNotRemoveAlternatePortsRoutesOrSettlements
  - DoNotResetEnvironmentalDamageRepairOrBlockadeHistory
```

## 46. Cross-System Owner Matrix

```yaml
OwnerMatrix:
  StrategicGeography:
    owns: [RegionSiteRouteAccessControlAndBattleContextDefinitions]
  WorldMapAndProvince:
    owns: [PolygonsAdjacencyScaleAndMapPlacement]
  Settlement:
    owns: [BuiltEnvironmentDistrictsWallsBuildingsAndCapacity]
  Property:
    owns: [OwnershipTenureUseRevenueAndJurisdictionSeparation]
  EconomyMaterialFlow:
    owns: [ProductionStockMarketsTreasuryCargoTransportAndDelivery]
  Population:
    owns: [HouseholdsCommunitiesLaborAndDemography]
  MilitaryFleet:
    owns: [ForcesVesselsCrewsCommandsOperationsAndBattles]
  Diplomacy:
    owns: [AccessPrivilegesAgreementsRecognitionAndExternalConsent]
  Ecclesiastical:
    owns: [ChurchInstitutionsOfficesJurisdictionAndPropertyInterfaces]
  ClimateTemporal:
    owns: [SeasonWeatherWaterAndEnvironmentalCondition]
  Information:
    owns: [RouteKnowledgeSurveyCommunicationIntelligenceAndSecrecy]
  Registry:
    owns: [CanonicalIdsAliasesAndMappings]
  OpeningState:
    owns: [ActiveJanuary1062Bindings]
  Implementation:
    owns: [PayloadImporterRuntimeSaveAndUnreal]
DirectCrossOwnerMutationAllowed: false
```

## 47. Candidate Human-Readable Records

```yaml
StrategicSiteCandidateRecord:
  site_ref_candidate: Required
  site_class: Required
  parent_region_candidate: Optional
  location_status: CandidateOrUncommitted
  strategic_functions: []
  access_requirements: []
  control_status: Uncommitted
  capacity_status: Unknown
  owner: StrategicGeographyOwner
```

```yaml
RouteCandidateRecord:
  route_ref_candidate: Required
  route_class: Required
  origin_ref_candidate: Required
  destination_ref_candidate: Required
  intermediate_nodes: []
  access_owner: Required
  capacity_inputs: []
  condition_inputs: []
  activation_status: NotActivated
  owner: RouteAndTransportOwner
```

These are authority records, not Registry entries, Opening State records, or runtime schemas.

## 48. Prohibited Opening Assumptions

```yaml
ProhibitedOpeningAssumptions:
  - VeniceAsOrdinaryLandProvince
  - EveryNamedIslandSettlementOrChurchAsIndependentNode
  - RialtoAsFullyMappedLaterCity
  - PortCreatesFleetTradeOrRevenue
  - LagoonCreatesFreeMovement
  - MainlandPropertyCreatesTerritory
  - RiverRoadOrSeaLineCreatesAccess
  - PermanentTrevisoPaduaOrIstrianHostilityOrAccess
  - OpeningDalmatianZadarGarrisonTributeAdministrationOrControlWithoutEvidence
  - LaterStatoDaMar
  - LaterTerraferma
  - LaterArsenalScale
  - ModernChannelsRoadsBridgesOrTransportNetworks
  - DateOnlyRoutePortSettlementOrInfrastructureActivation
```

## 49. Implementation Preconditions

```yaml
ImplementationPreconditions:
  - RegistryApprovedRegionSiteSettlementPortLandingRouteAndAccessIds
  - WorldMapOwnerApprovedScalePolygonsAdjacencyAndPlacement
  - OpeningStateApprovedControlCapacityConditionAndAccessBindings
  - PropertyDiplomacyEconomyPopulationMilitaryEcclesiasticalAndClimateOwnerReceipts
  - CartographicReadabilityReview
  - SyntheticMovementAccessBlockadeDamageAndRecoveryFixtures
  - SaveMigrationReplayRollbackTests
  - NoLaterTerritorialBackProjection
BlockedUntilSatisfied:
  - PayloadCreation
  - ImporterExecution
  - RuntimeActivation
  - UnrealMapOrAssetCreation
```

## 50. Phased Implementation Handoff

```yaml
VEN_GEO_01:
  name: AuthorityAcceptance
  dependencies: [TheaterMapPreflight, RealmFoundation, PoliticalConstitution]
  acceptance: [OwnerBoundariesPass, CandidateNodeAndRouteFirewallPass]
  evidence: [AuthorityHash, StaticCheck, OwnerDecision]
  rollback: RemoveUnacceptedAuthorityOnly
  owner_gate: VeniceGeographyOwner
VEN_GEO_02:
  name: ReadOnlyMapAndOwnerDiscovery
  dependencies: [VEN_GEO_01]
  acceptance: [ActualWorldMapSettlementPortRoutePropertyAndAccessOwnersResolved]
  evidence: [DiscoveryLedger]
  rollback: DiscardDiscoveryBindings
  owner_gate: WorldAndSpecialistOwners
VEN_GEO_03:
  name: PrivateContractsAndSyntheticFixtures
  dependencies: [VEN_GEO_02]
  acceptance: [MovementCapacityAccessBlockadeDamageRepairAndBattleContextFixturesPass]
  evidence: [FixtureResults, RollbackEvidence]
  rollback: RemovePrivateFixtures
  owner_gate: ImplementationOwner
VEN_GEO_04:
  name: ShadowMapAdapters
  dependencies: [VEN_GEO_03]
  acceptance: [NoLiveMutation, ReadOnlyMapAndOwnerChecksPass]
  evidence: [ShadowLogs]
  rollback: DisableAdapters
  owner_gate: WorldMapAndSpecialistOwners
VEN_GEO_05:
  name: ShadowRuntime
  dependencies: [VEN_GEO_04]
  acceptance: [DeterminismSaveMigrationReplayPerformanceBattleAndReadabilityPass]
  evidence: [RuntimeEvidence]
  rollback: DisableShadowRuntime
  owner_gate: RuntimeOwner
VEN_GEO_06:
  name: SeparatelyApprovedRealMapPromotion
  dependencies: [VEN_GEO_05, ExplicitOwnerApproval]
  acceptance: [AllOwnerReceiptsAndRollbackPlan]
  evidence: [PromotionReceipt]
  rollback: OwnerControlledRollback
  owner_gate: ProductionOwner
AutomaticPromotionBetweenBatches: false
```

## 51. Static Acceptance Matrix

```yaml
AcceptanceMatrix:
  LagoonNotOrdinaryProvince: PASS
  MapCompressionAndReadability: PASS
  CentralNorthernEasternSouthernLagoonBands: PASS
  SettlementPortLandingAndChannelCandidates: PASS
  MainlandAccessPropertyAndMaterialBoundary: PASS
  RiversRoadsCrossingsTransshipmentAndRouteLifecycle: PASS
  WeatherSeasonDepthAndEnvironmentalCondition: PASS
  GradoIstriaNorthernAdriaticInterfaces: PASS
  DalmatianZadarUncertaintyAndExternalLocks: PASS
  ControlInfluencePresenceOccupationAndSovereigntySeparation: PASS
  DefenseBlockadeDamageRepairAndRecovery: PASS
  EconomyPopulationMilitaryDiplomacyAndBattleHandoffs: PASS
  AIPlayerPersistenceAndOwnerRouting: PASS
  ImplementationHandoff: PASS
  ExactOpeningMapBindingsCreated: 0
```

## 52. Validation Receipt

```yaml
ValidationStatus:
  static_content_check: PASS
  developed_realm_benchmark_check: PASS
  realm_specific_lagoon_geography_check: PASS
  map_preflight_boundary_check: PASS
  port_fleet_route_access_separation_check: PASS
  mainland_property_sovereignty_separation_check: PASS
  Dalmatian_control_firewall_check: PASS
  owner_boundary_check: PASS
  structured_fence_check: PASS
  escaped_underscore_check: PASS
  escaped_list_marker_check: PASS
  inequality_text_fence_check: PASS
  stable_footer_count_check: PASS
  cartographic_validation: NOT_PERFORMED
  compile_validation: NOT_PERFORMED
  runtime_validation: NOT_PERFORMED
  importer_validation: NOT_PERFORMED
  save_load_migration_replay_validation: NOT_PERFORMED
  Unreal_validation: NOT_PERFORMED
```

## 53. Next Authority Sequence

```yaml
NextFile:
  filename: Venice_Population_Communities_Labor_and_Finite_Recruitment_Authority_V1.md
  placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Venice
  batch: VEN_06_POPULATION_COMMUNITIES_RECRUITMENT
  authorized: true
  required_core:
    - LagoonHouseholdsAndCommunityClasses
    - PopulationLaborAndSpecialization
    - MarinersPilotsShipwrightsFishersSaltWorkersMerchantsClergyAndMainlandCommunities
    - CommunityDifferenceAndMobility
    - FiniteLandRecruitmentAndSeparateCrewPools
    - DisplacementDiseaseSupplyAndRecovery
    - AIPlayerSaveAndImplementationContracts
  prohibited:
    - PopulationCreatesArmy
    - UniformCommunityLoyalty
    - UnlimitedMilitiaSailorsOrCrews
    - RegistryOpeningStateRuntimeOrUnrealMutation
```

## 54. Nonmutation Receipt

```yaml
CanonicalRegionsProvincesSitesSettlementsPortsLandingsRoutesOrAccessRecordsCreated: 0
CanonicalControlOwnershipPropertyTradeFleetOrCargoRecordsCreated: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
MapBindingsCreatedOrModified: 0
PayloadsCreatedOrImported: 0
SchemaModified: false
SaveFormatModified: false
RuntimeStateModified: false
UnrealProjectModified: false
```

## 55. Final Verdict

```yaml
VeniceStrategicGeography:
  status: COMPLETE_V1_STATIC_REVIEW_ONLY
  core_form: LagoonCenteredMaritimeGeographyWithMainlandDependencyAndAdriaticOpportunity
  exact_opening_map_bindings: 0
  lagoon_playability: PASS
  mainland_property_and_sovereignty_boundary: PASS
  Dalmatian_control_firewall: PASS
  owner_boundaries: PASS
  next_file: Venice_Population_Communities_Labor_and_Finite_Recruitment_Authority_V1.md
  OpeningStatePromotionAuthorized: false
  ImplementationPromotionAuthorized: false
```

Venice now has a developed-Realm-quality strategic geography authority that makes lagoon terrain, internal water movement, mainland dependence, ports and landings, route capacity, environmental conditions, Adriatic access, Dalmatian uncertainty, blockade, repair, and map readability core campaign systems without inventing exact January 1062 bindings.

## 56. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Italia
RealmWorkingLabel: Venice
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedReviewOnlyStrategicGeographyAuthority
NextFile: Venice_Population_Communities_Labor_and_Finite_Recruitment_Authority_V1.md
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
```

## 57. Final Marker

**End of Venice Lagoon, Mainland, Dalmatia, Port, and Route Authority V1.**
