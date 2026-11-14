# England Settlement Development Regional Network, Role, and Inter-Settlement Dependency Portfolio V1.1

## 0. Current Authority Control
```yaml
document_id: portfolio.realm.england.settlement-development-regional-network-role-inter-settlement-dependency.v1.1
stable_document_id: SettlementRegionalNetworkDependencies.Realm.England
authority_id: authority.settlement-regional-network-dependencies.realm.england.v1
file_name: England_Settlement_Development_Regional_Network_Role_and_Inter_Settlement_Dependency_Portfolio_V1_1.md
version: 1.1.0
revision_date: 2026-10-05
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: England
realm_id: Realm.England
owning_theater: Britania
scenario_id: Scenario.England.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
document_type:
  - RealmSettlementRegionalNetworkPortfolio
  - InterSettlementDependencyAndComplementarityAuthorityCandidate
  - RegionalRoleRedundancyBottleneckAndRecoveryLayer
  - SettlementProgressionPhaseP4DStaticSystemLayer
status: StaticCheckedRegionalNetworkDependencyCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.2
implementation_target: Unreal Engine 5.8
controlling_choice_portfolio: England_Settlement_Development_Choice_Investment_Priority_and_Opportunity_Cost_Portfolio_V1_1.md
controlling_progression_authority: England_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_1.md
controlling_history_trace: England_Settlement_History_State_Trace_Owner_Receipt_and_Visible_Chronicle_Authority_V1.md
England_settlements_authority: England_Settlements_Ports_and_Strategic_Sites_V1.md
England_strategic_geography_authority: England_Strategic_Geography.md
England_province_authority: England_Province_Package.md
England_routes_authority: England_Routes_Maritime_Access_and_Communication_V1.md
shared_province_framework: Province_Framework_V2_Current_Authority_Additive_Modernization.md
shared_strategic_geography_framework: Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md
shared_supply_framework: Supply_Framework_V2_Current_Authority_Additive_Modernization.md
shared_population_framework: Population_Framework_V2_Current_Authority_Additive_Modernization.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
exact_network_binding_authorized: false
exact_settlement_role_assignment_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Purpose

This portfolio defines England's settlement system as a network of complementary and competing places rather than a collection of self-sufficient cities and castles. Towns, burhs, castles, ports, estates, ecclesiastical institutions, crossings, forts, rural production zones, market centers, and outlying sites may depend on one another for food, labor, specialists, routes, storage, warning, defense, records, relief, administration, recruitment access, repair, and recovery.

```text
Settlement role is not settlement tier.
Regional importance is not population alone.
Dependency is not ownership.
Connection is not guaranteed access.
Network membership is not universal benefit.
Redundancy is not duplication without purpose.
A regional capital does not perform every regional function.
```

## 2. Executive Verdict
```yaml
RegionalNetworkVerdict:
  network_role_classes_defined: 15
  dependency_channels_defined: 16
  relationship_patterns_defined: 12
  disruption_and_recovery_patterns_defined: 10
  town_castle_burh_complementarity_defined: true
  port_crossing_estate_institution_and_outlying_site_roles_defined: true
  hierarchy_without_uniformity_defined: true
  redundancy_and_single_point_risk_defined: true
  population_recruitment_supply_and_route_interfaces_defined: true
  regional_AI_logic_defined: true
  exact_1062_network_assignments_created: 0
  exact_route_or_flow_values_created: 0
  implementation_authorized: false
```

# PART I. NETWORK CONSTITUTION

## 3. Regional Settlement Network Envelope
```yaml
RegionalSettlementNetworkCandidate:
  network_ref: CandidateOnly
  region_or_province_refs: []
  participant_settlement_cluster_and_site_refs: []
  participant_role_refs: []
  route_port_crossing_and_access_refs: []
  population_workforce_and_migration_refs: []
  supply_stock_production_and_market_refs: []
  military_warning_control_and_relief_refs: []
  government_law_record_and_institution_refs: []
  dependency_and_service_relationship_refs: []
  redundancy_and_substitution_refs: []
  bottleneck_and_single_point_risk_refs: []
  external_realm_and_theater_interfaces: []
  current_pressure_crisis_and_disruption_refs: []
  recovery_and_rerouting_refs: []
  confidence_staleness_and_unknowns: Required
  exact_opening_binding: Unassigned
  runtime_identity: Unassigned
```

## 4. Network Admission Rules
```yaml
NetworkAdmissionRequires:
  - ValidSettlementClusterStrategicSiteOrDistributedRegionalFunction
  - DemonstratedRegionalRelationshipOrPurpose
  - ValidRouteAccessCommunicationOrInstitutionalLink
  - ApplicableOwnersForEveryDependentState
  - KnownCapacityConstraintAndConfidence
  - DistinctionBetweenCurrentPotentialInterruptedAndHistoricalRelationship
NetworkAdmissionDoesNotCreate:
  - Route
  - Supply
  - Trade
  - Population
  - Labor
  - RecruitmentPool
  - Institution
  - Ownership
  - Control
  - MarketDemand
  - Security
```

## 5. Relationship States
```yaml
NetworkRelationshipStates:
  Potential:
    meaning: GeographyOrDesignSuggestsRelationshipButCurrentOperationIsUnverified
  Available:
    meaning: AccessAndParticipantsExistButUseIsNotCurrentlyConfirmed
  Active:
    meaning: ResponsibleOwnersConfirmCurrentOperation
  Constrained:
    meaning: RelationshipOperatesBelowNeedOrWithMaterialBottleneck
  Disrupted:
    meaning: AccessControlSupplyPopulationOrInstitutionalFailureInterruptsOperation
  Blocked:
    meaning: KnownBarrierCurrentlyPreventsUse
  Substituted:
    meaning: AnotherNodeOrRouteTemporarilyOrDurablyPerformsTheFunction
  Recovering:
    meaning: RepairReturnRestaffingOrReopeningIsUnderway
  Residual:
    meaning: HistoricalLimitedSeasonalOrEmergencyRelationshipPersists
  Unknown:
    meaning: CurrentStateCannotBeReliableDetermined
```

## 6. Directionality and Asymmetry
```yaml
DependencyDirectionRules:
  relationship_may_be_one_way: true
  relationship_may_be_reciprocal: true
  benefit_and_burden_may_be_asymmetric: true
  control_of_route_does_not_equal_ownership_of_nodes: true
  supplier_may_depend_on_consumer_for_market_protection_or_records: true
  castle_may_depend_on_town_more_than_town_depends_on_castle: true
  town_may_depend_on_castle_for_security_without_becoming_castle_settlement: true
  same_network_does_not_require_same_realm_owner: true
```

# PART II. NETWORK ROLE PORTFOLIO

## 6A. Network Role and Dependency Catalogue Rule
```yaml
PortfolioCountRules:
  listed_roles_are_available_functional_classifications: true
  listed_dependency_channels_are_available_relationship_categories: true
  listed_relationship_patterns_are_reusable_planning_patterns: true
  every_settlement_uses_every_role: false
  every_region_uses_every_role: false
  every_relationship_uses_every_dependency_channel: false
  listed_counts_are_not_build_or_activation_quotas: true
  listed_counts_are_not_simultaneous_active_effect_counts: true
  one_place_may_hold_multiple_supported_roles: true
  one_role_may_be_distributed_across_multiple_places: true
  exact_active_subset_depends_on_owner_backed_state_access_capacity_and_need: true
```

## 6B. Network Derived Effect Rules
```yaml
DerivedEffectRules:
  effect_requires_active_supported_relationship_or_role: true
  role_label_alone_grants_no_bonus: true
  map_connection_alone_grants_no_flow_or_effect: true
  building_or_site_presence_alone_may_be_insufficient: true
  effect_may_be_qualitative_or_quantitative: true
  exact_formula_modifier_and_magnitude_owned_by_implementing_specialist_system: true
  pressure_disruption_blockade_damage_maintenance_and_recovery_may_change_effect: true
  player_summary_should_explain_leading_cause_and_dependency: true
  unsupported_effect_must_not_be_displayed: true
```

## 7. Regional Civic and Administrative Center
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_CIVIC_ADMIN
  primary_functions: [Government, Law, Records, Assembly, Inspection, PublicAccess, Coordination]
  likely_hosts: [T3, T4, T5, B3, B4, C3, C4]
  depends_on: [Population, Routes, Officeholders, Records, Security, PropertyRights, Communication]
  supports: [RegionalSettlements, Estates, Markets, Institutions, RecoveryCoordination]
  risks: [JurisdictionConflict, RecordLoss, RouteIsolation, PoliticalDisruption]
  regional_capital_required: false
```

## 8. Market and Redistribution Center
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_MARKET_REDISTRIBUTION
  primary_functions: [Exchange, Storage, Inspection, MerchantHosting, Distribution, PriceAndDemandInterface]
  likely_hosts: [T2, T3, T4, T5, B2, B3, B4, PortCluster]
  depends_on: [Routes, Participants, Goods, Law, Storage, Security, Information]
  supports: [RuralProducers, Castles, Institutions, Armies, Households, Recovery]
  risks: [Congestion, Fire, Blockade, Bypass, StockLoss, RightsConflict]
  creates_trade_or_goods: false
```

## 9. Craft, Repair, and Specialist Center
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_CRAFT_SPECIALIST
  primary_functions: [Construction, Repair, Processing, Tools, EquipmentSupport, SpecialistKnowledge]
  likely_hosts: [T2, T3, T4, T5, B2, B3, B4, C2, C3, C4, PortCluster]
  depends_on: [Artisans, Materials, Tools, Demand, Property, WaterFuel, Routes, Safety]
  supports: [Settlements, Strongholds, Ports, Estates, MilitarySupport, Recovery]
  risks: [SpecialistLoss, MaterialShortage, Fire, Overconcentration, RecruitmentLaborPressure]
  creates_specialists_or_materials: false
```

## 10. Rural Production and Estate Support Zone
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_RURAL_ESTATE
  primary_functions: [FoodSupport, Pasture, Woodland, Fishery, PrimaryProcessing, EstateAdministration, Storage]
  likely_hosts: [T0, T1, EstateCluster, RuralInstitution, CastleHinterland]
  depends_on: [LandAndWaterRights, Households, Labor, Tools, StockOrResources, Routes, Security]
  supports: [Towns, Castles, Ports, Institutions, Armies, Markets]
  risks: [Raid, LaborLoss, RightsConflict, RouteFailure, ExtractionPressure, WeatherExposure]
  creates_food_livestock_labor_or_rent: false
```

## 11. Fortified Command and Refuge Center
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_FORTIFIED_COMMAND
  primary_functions: [Defense, Command, Refuge, Custody, Stores, Warning, ReliefCoordination]
  likely_hosts: [C1, C2, C3, C4, C5, B1, B2, B3, B4, FortifiedTown]
  depends_on: [Supply, Water, Routes, HouseholdOrGarrison, Maintenance, Warning, ServicePopulation]
  supports: [RegionalSecurity, RouteProtection, Settlements, Estates, Institutions, MilitaryOperations]
  risks: [Siege, Isolation, SupplyFailure, MaintenanceBurden, CivilianOverload, StrategicTargeting]
  creates_garrison_control_or_security: false
```

## 12. Burh Civic-Defensive Coordinator
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_BURH_COORDINATOR
  primary_functions: [Refuge, Muster, Warning, Market, Records, Assembly, CivicDefense, ReturnSupport]
  likely_hosts: [B0, B1, B2, B3, B4]
  depends_on: [CommunitySupport, Routes, Maintenance, Stores, Records, LocalAndRegionalParticipants]
  supports: [NearbyVillages, Markets, Crossings, Estates, RegionalGovernment, Recovery]
  risks: [RefugeOverload, GatePressure, CivicDefenseCompetition, ObsoleteWorks, CastleAdjacencyTension]
  becomes_castle_automatically: false
```

## 13. Port and Maritime Gateway
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_PORT_GATEWAY
  primary_functions: [Landing, Anchorage, Storage, Transshipment, FishingSupport, Pilotage, Repair, MaritimeCommunication]
  likely_hosts: [CoastalTown, RiverTown, PortCluster, CastlePortComplex]
  depends_on: [ValidWaterAccess, Rights, Routes, Operators, BoatsOrShips, Storage, Security, WeatherInformation]
  supports: [Markets, Supply, Communication, MilitaryMovement, Fishing, ExternalExchange]
  risks: [Storm, Flood, Fire, Blockade, Silting, SpecialistLoss, RouteDisconnection]
  creates_ships_trade_or_fleet: false
```

## 14. River, Bridge, Ford, and Crossing Node
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_CROSSING
  primary_functions: [Access, Passage, TollOrInspectionInterface, Warning, Defense, Transshipment, Rerouting]
  likely_hosts: [BridgeSite, FordSite, FerrySite, RiverLanding, Causeway, AdjacentSettlement]
  depends_on: [Geography, Maintenance, Operators, Rights, Security, ApproachRoutes]
  supports: [Markets, Armies, Relief, Administration, Migration, RegionalIntegration]
  risks: [Flood, Damage, Blockade, Congestion, ControlDispute, SinglePointFailure]
  settlement_status_required: false
```

## 15. Ecclesiastical and Institutional Center
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_ECCLESIASTICAL_INSTITUTIONAL
  primary_functions: [Worship, Charity, Education, Records, Law, Hospitality, Burial, Pilgrimage, Relief]
  likely_hosts: [Village, Town, Burh, City, Estate, CastleServiceSettlement, IndependentInstitutionCluster]
  depends_on: [Institution, Staff, Property, EndowmentOrSupport, Routes, Community, Security]
  supports: [Settlements, Travelers, Government, Recovery, Memory, DisputeResolution]
  risks: [Closure, RecordLoss, PropertyConflict, StaffingLoss, PoliticalDisruption, Isolation]
  third_settlement_track: false
```

## 16. Frontier and March Support Node
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_FRONTIER_MARCH
  primary_functions: [Warning, Refuge, CrossingProtection, Staging, SupplyPoint, PropertyReview, ResettlementSupport]
  likely_hosts: [FortifiedVillage, Fort, Crossing, MarchRoadSite, Estate, DamagedOrRecoveringSettlement]
  depends_on: [Security, Supply, Population, Routes, Authority, Communication, Maintenance]
  supports: [RegionalDefense, Movement, Return, Administration, LocalMarkets]
  risks: [Raid, Battle, Isolation, PopulationFlight, DispersedMaintenance, ContestedRights]
  creates_control_settlers_or_garrison: false
```

## 17. Royal, Household, and Court Center
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_ROYAL_HOUSEHOLD_COURT
  primary_functions: [HouseholdResidence, Custody, Court, Ceremony, Administration, Patronage, Communication]
  likely_hosts: [T3, T4, T5, C3, C4, C5, DualComplex, MajorEstate]
  depends_on: [Household, Officeholders, Supply, Security, Routes, Property, ServicePopulation]
  supports: [Government, Diplomacy, Institutions, MilitaryCommand, RegionalCoordination]
  risks: [ConsumptionBurden, Congestion, PoliticalTargeting, JurisdictionConflict, CivicDisplacement]
  creates_royal_presence_or_legitimacy: false
```

## 18. Military Muster and Recruitment Support Center
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_MUSTER_RECRUITMENT_SUPPORT
  primary_functions: [Assembly, Records, Inspection, TrainingSupport, EquipmentIssue, ReturnAndReplacementHosting]
  likely_hosts: [T2, T3, T4, B1, B2, B3, B4, C2, C3, C4]
  depends_on: [PopulationSources, Obligations, Officers, Equipment, Routes, Supply, Time, Acceptance]
  supports: [Armies, RegionalDefense, Replacement, Recovery]
  risks: [LaborDepletion, HouseholdPressure, EquipmentShortage, RouteCongestion, LowAcceptance]
  creates_recruitment_pool_units_or_experience: false
```

## 19. Recovery, Relief, and Resettlement Center
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_RECOVERY_RELIEF
  primary_functions: [Shelter, Care, Distribution, Records, ReturnSupport, TemporaryAdministration, RepairCoordination]
  likely_hosts: [InstitutionalCenter, Town, Burh, CastleServiceSettlement, RouteCenter, FrontierCluster]
  depends_on: [Staff, Stocks, Housing, Access, Security, Rights, Information, Transport]
  supports: [DamagedSettlements, DisplacedHouseholds, Institutions, Routes, MilitaryRecovery]
  risks: [Overload, StockDepletion, DiseaseExposure, RightsConflict, ProlongedTemporaryOperation]
  creates_population_return_or_recovery: false
```

## 20. Information, Warning, and Communication Relay
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_INFORMATION_RELAY
  primary_functions: [MessengerRelay, Beacon, Watch, Dispatch, Confirmation, RecordTransfer, Warning]
  likely_hosts: [Settlement, Burh, Castle, Port, Crossing, BeaconSite, Institution]
  depends_on: [People, Routes, HorsesOrTransport, Sightlines, Records, Security, Maintenance]
  supports: [Government, Military, Markets, Relief, Diplomacy, RegionalCoordination]
  risks: [Staleness, Interception, Deception, RouteFailure, MissingRelay, FalseConfidence]
  creates_perfect_information: false
```

## 21. Exceptional Realm or Regional Center
```yaml
NetworkRole:
  RoleIdCandidate: ENG_NETWORK_ROLE_EXCEPTIONAL_CENTER
  primary_functions: [MultipleDeepRegionalOrRealmFunctions]
  likely_hosts: [T5, C5, B4, RareDualComplex]
  depends_on: [BroadPopulationAndServiceBase, MultipleRoutes, Supply, Institutions, Security, Maintenance, PoliticalSupport]
  supports: [RealmCoordination, ExceptionalSpecialization, Prestige, RegionalPull]
  risks: [Overconcentration, TargetValue, Congestion, RouteDependence, RegionalImbalance, ExtremeRecoveryBurden]
  every_region_requires_one: false
```

# PART III. DEPENDENCY CHANNELS

## 22. Dependency Channel Register
```yaml
DependencyChannels:
  - FoodProvisioningAndFuel
  - WaterHousingSanitationAndHealth
  - PopulationHouseholdsWorkforceAndSpecialists
  - RecruitmentSourcesMilitaryServiceAndReturn
  - MaterialsToolsConstructionAndRepair
  - MarketsDemandStorageAndDistribution
  - RoadsPortsRiversCrossingsAndTransport
  - SupplyReliefAndCampaignEndurance
  - DefenseWarningCommandAndSecurity
  - GovernmentLawRecordsAndJurisdiction
  - PropertyTenureRightsAndAccess
  - ReligionCharityEducationAndInstitutionalService
  - InformationCommunicationConfidenceAndStaleness
  - MaintenanceCommissioningRecoveryAndReopening
  - MigrationDisplacementReturnAndResettlement
  - HistoricalResidualAndCommunityIdentity
```

## 23. Dependency Record
```yaml
InterSettlementDependencyCandidate:
  dependency_ref: CandidateOnly
  source_node_or_distributed_function_ref: RequiredWhenInstantiated
  receiving_node_or_network_ref: RequiredWhenInstantiated
  dependency_channel: Required
  direction: [OneWay, Reciprocal, Cyclical, Distributed, Unknown]
  state: [Potential, Available, Active, Constrained, Disrupted, Blocked, Substituted, Recovering, Residual, Unknown]
  required_routes_and_access_refs: []
  required_people_institution_and_right_refs: []
  required_stock_material_supply_or_service_refs: []
  current_capacity_and_bottleneck_refs: []
  seasonal_or_conditional_limits: []
  substitution_and_rerouting_refs: []
  disruption_consequences_candidate: []
  recovery_gate_refs: []
  owner_receipt_refs: []
  confidence_and_staleness: Required
  exact_flow_value: Unassigned
```

## 24. Primary, Secondary, and Contingency Relationships
```yaml
DependencyPriority:
  Primary:
    meaning: RegularRelationshipMaterialToCurrentOperation
  Secondary:
    meaning: UsefulSupplementOrAlternativeUnderNormalConditions
  Contingency:
    meaning: ReservedOrEmergencyRelationshipForDisruptionOrCrisis
  Historical:
    meaning: FormerRelationshipWithResidualEvidenceOrPotentialReuse
rules:
  primary_does_not_mean_exclusive: true
  contingency_requires_actual_access_and_capacity: true
  historical_relationship_is_not_current_operation: true
```

# PART IV. RELATIONSHIP PATTERNS

## 25. Town and Rural Hinterland
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_TOWN_HINTERLAND
  exchanges: [Food, Fuel, Labor, RawMaterials, Processing, Markets, Services, Records, Relief]
  mutual_dependencies:
    town: [Provisioning, Labor, Inputs, EstateAndRegionalReach]
    hinterland: [Market, Craft, Repair, Institutions, Government, Storage]
  failure_modes: [RouteLoss, ExtractionPressure, LaborDepletion, MarketCollapse, Raid]
  neither_side_self_sufficient: true
```

## 26. Town and Castle
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_TOWN_CASTLE
  exchanges: [Security, Supply, Markets, Services, Administration, Labor, Repair, Communication]
  possible_forms: [Separate, Adjacent, IntegratedCitadel, CastleDominantServiceTown, TownDominantFortifiedCore]
  failure_modes: [GarrisonBurden, JurisdictionConflict, CivilianExposure, SupplyFailure, CivicUnderinvestment]
  state_and_ownership_merged: false
```

## 27. Burh and Regional Settlement Network
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_BURH_REGION
  exchanges: [Refuge, Warning, Muster, Market, Records, Assembly, RouteCoordination, ReturnSupport]
  supports: [Villages, Estates, Crossings, Institutions, RegionalGovernment]
  failure_modes: [Overload, ObsoleteWorks, RouteBypass, MaintenanceFailure, CastleCompetition]
  burh_equals_castle: false
```

## 28. Port and Inland Market
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_PORT_INLAND
  exchanges: [Goods, Storage, Transport, Information, Food, Materials, Repair, RevenueInterfaces]
  depends_on: [WaterAccess, InlandRoutes, Operators, Rights, Security, Demand]
  failure_modes: [Blockade, Storm, PortDamage, RouteSeverance, Bypass, StorageFailure]
  port_creates_trade: false
```

## 29. Crossing and Regional Access
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_CROSSING_ACCESS
  exchanges: [Movement, Inspection, TollInterface, Warning, MilitaryPassage, Relief, Migration]
  failure_modes: [Flood, Damage, Blockade, Congestion, ControlDispute]
  substitution_options: [AlternateFord, Ferry, Bridge, Detour, MaritimeRoute]
  substitution_automatic: false
```

## 30. Estate and Castle Household
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_ESTATE_CASTLE
  exchanges: [Provisioning, HouseholdSupport, Storage, Service, HorsesOrTransportOwnerInterfaces, Records]
  failure_modes: [Overextraction, LaborLoss, RightsConflict, Raid, RouteFailure]
  castle_creates_estate_output: false
```

## 31. Ecclesiastical Center and Settlement Network
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_INSTITUTION_REGION
  exchanges: [Worship, Charity, Education, Records, Hospitality, Burial, Law, Relief, Memory]
  failure_modes: [Closure, PropertyConflict, StaffLoss, Isolation, RecordLoss, PoliticalDisruption]
  overlay_not_third_track: true
```

## 32. Market and Craft Satellite
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_MARKET_CRAFT_SATELLITE
  exchanges: [Demand, Inputs, FinishedGoods, Repair, Storage, Skills, Inspection]
  possible_forms: [ConcentratedQuarter, AttachedSite, NearbyVillage, DistributedRuralCraft]
  failure_modes: [MaterialShortage, SpecialistLoss, Fire, RightsConflict, MarketBypass]
```

## 33. Stronghold and Warning Network
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_STRONGHOLD_WARNING
  exchanges: [Observation, Dispatch, MusterNotice, ReliefRequest, RouteStatus, ThreatConfidence]
  nodes: [Castle, Burh, Fort, Beacon, Port, Crossing, Settlement]
  failure_modes: [StaleInformation, MissingRelay, Deception, Capture, RouteFailure]
  perfect_information_created: false
```

## 34. Regional Center and Service Settlements
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_CENTER_SERVICE_SETTLEMENTS
  exchanges: [Housing, Labor, Food, Craft, Hospitality, Maintenance, Market, InstitutionalService]
  failure_modes: [Overgrowth, UnplannedDisplacement, UnderService, Congestion, JurisdictionConflict]
  central_place_creates_population: false
```

## 35. Recovery Center and Damaged Node
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_RECOVERY_SUPPORT
  exchanges: [Relief, Shelter, Staff, Materials, Transport, Records, ReturnSupport, RepairCoordination]
  failure_modes: [DonorOverload, RouteFailure, StockDepletion, Disease, InsecureReturn]
  recovery_automatic: false
```

## 36. Interregional and External Gateway
```yaml
RelationshipPattern:
  PatternIdCandidate: ENG_NETWORK_PATTERN_EXTERNAL_GATEWAY
  exchanges: [Trade, Travel, Diplomacy, MilitaryMovement, Information, Pilgrimage, SpecialistAndMaterialAccess]
  possible_hosts: [Port, MajorRoadCenter, Crossing, FrontierCluster, ExceptionalInstitution]
  failure_modes: [War, Blockade, PoliticalRestriction, RouteFailure, Deception, MarketChange]
  external_access_guaranteed: false
```

# PART V. HIERARCHY, COMPLEMENTARITY, AND REDUNDANCY

## 37. Regional Hierarchy Without Uniformity
```yaml
RegionalHierarchyRules:
  possible_levels:
    - RealmScaleExceptionalCenter
    - MajorRegionalCenter
    - LocalOrSubregionalCenter
    - SpecializedNode
    - ServiceSettlementOrAttachedSite
    - DistributedRuralOrNetworkFunction
  every_region_requires_every_level: false
  higher_level_is_not_superior_in_every_function: true
  specialized_lower_level_node_may_have_unique_Realm_value: true
  role_may_change_without_stage_change: true
  hierarchy_does_not_replace_property_control_or_jurisdiction: true
```

## 38. Complementarity Rules
```yaml
ComplementarityRules:
  - TownMayProvideMarketCraftAndInstitutionsWhileCastleProvidesSecurityAndCommand
  - BurhMayProvideCivicDefenseAssemblyAndWarningWhileSeparateCastleProvidesHouseholdStrongpoint
  - PortMayProvideGatewayWhileInlandCenterProvidesMarketAdministrationAndLabor
  - EstateMayProvideProductionWhileTownProvidesProcessingStorageAndExchange
  - CrossingMayProvideAccessWhileFortProvidesProtectionAndNearbySettlementProvidesServices
  - InstitutionMayProvideReliefRecordsOrEducationAcrossSeveralSettlements
  - RegionalNetworkMayUseSeveralMediumCentersInsteadOfOneExceptionalCenter
rules:
  complementarity_requires_actual_routes_and_capacity: true
  labels_do_not_create_exchange: true
```

## 39. Redundancy and Substitution
```yaml
RedundancyClasses:
  RouteRedundancy:
    examples: [AlternateRoad, Ford, Bridge, Ferry, Port, MaritimeLane]
  SupplyRedundancy:
    examples: [MultipleProvisioningSources, StorageNodes, DistributionCenters]
  AdministrativeRedundancy:
    examples: [TemporaryOffice, DuplicateRecordsOwnerApproved, DelegatedCenter]
  InstitutionalRedundancy:
    examples: [MultipleCareHospitalityRecordOrWorshipHosts]
  MilitaryRedundancy:
    examples: [MultipleWarningNodes, ReliefRoutes, RefugeCenters]
  ProductionRedundancy:
    examples: [DistributedCraftOrProcessingCapacity]
rules:
  redundancy_is_not_free_duplication: true
  duplicate_exceptional_centers_require_distinct_need: true
  substitute_may_have_lower_capacity_or_different_burden: true
```

## 40. Single-Point Risk
```yaml
SinglePointRiskCandidate:
  critical_node_or_relationship_ref: RequiredWhenInstantiated
  dependent_functions: []
  known_alternatives: []
  alternative_capacity_and_delay: UnknownUnlessOwnerProvided
  disruption_classes: [Damage, Blockade, Occupation, Closure, StaffLoss, RouteFailure, SupplyFailure, PoliticalRestriction]
  mitigation_options: [Maintain, Protect, AddRedundancy, Distribute, StockReserve, Reroute, AcceptRisk]
  exact_risk_value: Unassigned
```

# PART VI. PRESSURE, DISRUPTION, AND RECOVERY

## 41. Network Pressure Patterns
```yaml
NetworkPressurePatterns:
  - CentralMarketCongestion
  - PortAndWaterfrontOverload
  - CastleServiceSettlementOverload
  - RegionalAdministrativeBacklog
  - SpecialistOverconcentration
  - RuralExtractionAndLaborDepletion
  - RefugeAndReliefOverload
  - RouteAndCrossingBottleneck
  - MaintenanceBurdenAcrossDispersedNodes
  - ImbalancedRegionalInvestment
```

## 42. Disruption Cascades
```yaml
NetworkDisruptionCascades:
  RouteFailure:
    may_affect: [Supply, Market, Relief, Recruitment, Administration, Migration]
  PortBlockade:
    may_affect: [Trade, Supply, Communication, MilitaryMovement, MarketDemand]
  MarketClosure:
    may_affect: [RuralSales, Distribution, CraftDemand, HouseholdAccess, RevenueInterfaces]
  StrongholdIsolation:
    may_affect: [Defense, Refuge, Command, RouteSecurity, CivilianBurden]
  InstitutionClosure:
    may_affect: [Records, Relief, Worship, Law, Education, Hospitality]
  PopulationDisplacement:
    may_affect: [Labor, Housing, Markets, Recruitment, Institutions, Recovery]
rules:
  cascade_is_not_automatic: true
  every_persistent_effect_requires_owner_receipt: true
  intervention_may_break_or_redirect_cascade: true
```

## 43. Rerouting and Substitution
```yaml
ReroutingCandidate:
  disrupted_relationship_ref: RequiredWhenInstantiated
  alternative_node_or_route_refs: []
  additional_distance_time_burden_refs: []
  alternative_capacity_refs: []
  security_and_rights_refs: []
  population_institution_and_operator_refs: []
  temporary_or_durable: Required
  exact_effect: Unassigned
rules:
  map_connection_alone_does_not_guarantee_substitution: true
  alternative_may_create_new_pressure: true
```

## 44. Regional Recovery Sequence
```yaml
RegionalNetworkRecovery:
  1: ReestablishKnowledgeCommunicationAndAssessment
  2: SecureCriticalRoutesCrossingsPortsAndAccess
  3: ProtectPeopleReliefStocksRecordsAndInstitutions
  4: RestoreWaterFoodShelterSupplyAndEmergencyDistribution
  5: ReopenCriticalAdministrativeMarketCraftAndDefenseFunctions
  6: RestoreOrSubstitutePrimaryDependencies
  7: SupportReturnRepairAndRecommissioning
  8: ReviewRedundancyRegionalBalanceAndFutureExposure
rules:
  every_node_restored_to_prior_role: false
  reduced_or_reoriented_network_valid: true
  time_passage_alone_completes_recovery: false
```

## 45. Donor and Recipient Burden
```yaml
RecoverySupportBurden:
  donor_node_may_suffer:
    - StockDepletion
    - HousingAndReliefOverload
    - LaborAndTransportDiversion
    - MarketAndServiceCongestion
    - ReducedEmergencyReserve
  recipient_node_may_face:
    - RightsAndAccessConflict
    - DependencyOnTemporarySupport
    - UnevenReturn
    - DelayedFullOperation
  aid_is_not_free_or_infinite: true
```

# PART VII. PLAYER CHOICE AND REGIONAL PLANNING

## 46. Regional Network Choice Panel
```yaml
RegionalNetworkChoicePanel:
  shows:
    - SettlementAndSiteRoles
    - ActiveConstrainedDisruptedAndPotentialRelationships
    - DependencyDirectionAndImportance
    - RoutesPortsCrossingsAndAccess
    - CapacityBottlenecksAndSinglePointRisks
    - RedundancyAndSubstitutionOptions
    - DonorAndRecipientBurden
    - RegionalInvestmentChoices
    - ConfidenceStalenessAndUnknowns
  does_not_show:
    - GuaranteedFlow
    - UnsupportedExactCapacityOrValue
    - HiddenOwnerState
    - AutomaticBenefitFromConnection
```


## 46A. Default Regional Network Summary
```yaml
DefaultRegionalNetworkSummaryCandidate:
  shows:
    - CurrentPrimaryRoles
    - LeadingActiveOrConstrainedRelationships
    - UpToThreeLeadingDependencies
    - UpToThreeLeadingBottlenecksOrSinglePointRisks
    - UpToThreeLeadingBenefitsOrSupportedFunctions
    - MostRelevantFallbackOrRecoveryOption
    - ConfidenceStalenessAndImportantUnknowns
  expanded_view_available: true
  complete_role_dependency_route_and_owner_detail_available_in_expanded_view: true
  candidate_limits_are_presentation_guidance_not_fixed_runtime_constants: true
  final_display_density_owned_by_UI_and_accessibility_review: true
rules:
  concise_default_does_not_delete_underlying_network_evaluation: true
  urgent_blocker_or_disruption_may_displace_lower_priority_summary_item: true
  player_must_be_able_to_open_reason_source_and_dependency_chain: true
```

## 47. Regional Development Choices
```yaml
RegionalDevelopmentChoices:
  - ConcentrateExceptionalCenterOrDistributeRegionalFunctions
  - StrengthenPrimaryRouteOrCreateAlternativeAccess
  - DeepenPortGatewayOrInlandDistribution
  - ExpandCastleStrongholdOrCivilServiceNetwork
  - RenewBurhNetworkOrCreateSeparateCastleNodes
  - SupportRuralProductionOrUrbanCommercialDepth
  - ProtectSingleCriticalNodeOrInvestInRedundancy
  - BuildRecoveryHubOrDistributeReliefCapacity
  - PreserveHistoricalRelationshipOrReorientNetwork
```

## 48. Network Opportunity Costs
```yaml
NetworkOpportunityCosts:
  Concentration:
    costs: [Congestion, TargetValue, RegionalImbalance, RouteDependence]
  Distribution:
    costs: [DuplicateSupport, Coordination, DispersedMaintenance, SlowerExceptionalDepth]
  Redundancy:
    costs: [Funding, Labor, Land, Maintenance, UnderusedCapacity]
  Specialization:
    costs: [DependencyOnOtherNodes, VulnerabilityToBypassOrDisruption]
  SelfProvisioningPush:
    costs: [LowerSpecialization, DuplicatedFunctions, WeakRegionalExchange]
  GatewayDevelopment:
    costs: [ExternalDependence, BlockadeExposure, SecurityAndMaintenance]
```

# PART VIII. ENGLAND DEVELOPMENT-PATH EXPRESSION

## 49. Shared England Network Base
```yaml
SharedEnglandNetworkBase:
  common_patterns:
    - TownRuralHinterland
    - BurhRegionalCoordination
    - CastleTownOrServiceSettlement
    - EstateHouseholdAndMarket
    - PortInlandRoute
    - EcclesiasticalInstitutionRegionalService
    - CrossingFortSettlement
  single_uniform_network_model: false
```

## 50. Anglo-Saxon Continuity Network Influence
```yaml
AngloSaxonContinuityNetworkInfluence:
  commonly_favored:
    - BurhAndRegionalCoordination
    - ShireEarldomAssemblyAndRecords
    - DistributedWarningMusterAndReturnNetworks
    - EstateHouseholdAndLocalMarketConnections
    - SelectiveRenewalOfExistingRoutesAndWorks
  recurring_tradeoffs:
    - DistributedRegionalCapacityOrExceptionalConcentration
    - BurhRenewalOrSeparateCastleAdjacency
    - CommunityMusterNetworkOrProfessionalStrongholdSupport
  modern_capabilities_not_blocked: true
```

## 51. Anglo-Norman English Development Network Influence
```yaml
AngloNormanEnglishNetworkInfluence:
  commonly_favored:
    - CastleCourtEstateAndServiceSettlementConnections
    - PortCrossChannelAndContractInterfaces
    - ProfessionalSpecialistAndHouseholdSupportNetworks
    - DualTownCastleRegionalCenters
  recurring_tradeoffs:
    - StrongholdConcentrationOrRegionalCivicBalance
    - ExternalGatewayOrLocalResilience
    - HouseholdCourtDemandOrPopulationServiceCapacity
  existing_burh_town_market_institution_networks_not_erased_automatically: true
```

## 52. Regional Plurality
```yaml
EnglandRegionalPluralityRules:
  southern_heartland_expression_may_differ: true
  Mercian_core_expression_may_differ: true
  northern_and_Northumbrian_expression_may_differ: true
  Welsh_March_and_western_approach_expression_may_differ: true
  eastern_maritime_and_Humber_expression_may_differ: true
  exact_regional_assignments: Deferred
  differences_require_geography_population_institution_route_and_history_support: true
```

# PART IX. AI NETWORK LOGIC

## 53. AI Network Evaluation
```yaml
EnglandRegionalNetworkAI:
  evaluates:
    - CurrentAndPotentialNodeRoles
    - DependencyDirectionAndCriticality
    - RoutePortCrossingAndSupplyReliability
    - PopulationLaborSpecialistAndRecruitmentInterfaces
    - TownCastleBurhComplementarity
    - RegionalAdministrativeAndInstitutionalReach
    - RedundancySubstitutionAndSinglePointRisk
    - CrisisExposureRecoveryAndDonorBurden
    - RegionalBalanceAndStrategicPurpose
    - ConfidenceStalenessAndContradictions
```

## 54. AI Network Decisions
```yaml
EnglandRegionalNetworkAIChoices:
  may_propose:
    - StrengthenCriticalRelationship
    - AddAlternativeRouteOrNode
    - ReassignOrDeepenRegionalRole
    - ReduceOverconcentration
    - ProtectGatewayOrCrossing
    - DevelopServiceSettlement
    - CoordinateRegionalRecovery
    - AcceptDependencyWithReserve
    - ReorientBypassedOrObsoleteNode
  may_not:
    - CreateFlowOrCapacity
    - AssumeEveryConnectionActive
    - BuildIdenticalRegionalPortfolios
    - DuplicateExceptionalCentersForSymmetry
    - IgnoreDonorBurden
    - InferHiddenState
    - RewriteOwnerControlOrProperty
```

# PART X. HISTORY AND PRESENTATION

## 55. Network History Trace
```yaml
NetworkHistoryTrace:
  records_when_owner_backed:
    - RelationshipActivation
    - DependencyDeepening
    - BottleneckRecognition
    - ReroutingOrSubstitution
    - RoutePortCrossingOrInstitutionDisruption
    - RoleChangeOrStrategicBypass
    - RegionalRecovery
    - ResidualOrHistoricalRelationship
  presentation_does_not_create_relationship: true
  later_knowledge_may_correct_visible_trace: true
```

## 56. Player-Facing Explanation
```yaml
NetworkExplanationGrammar:
  answers:
    - WhatRoleDoesThisPlacePerform
    - WhichPlacesDependOnIt
    - WhatDoesItDependOn
    - WhichConnectionsAreActiveConstrainedOrUnknown
    - WhatBreaksIfThisNodeFails
    - WhatAlternativesExist
    - WhatWillThisInvestmentDelayOrBurden
    - HowCanTheNetworkRecoverOrReorient
```

# PART XI. VALIDATION

## 57. Positive Fixtures
```yaml
PositiveFixtures:
  - MarketTownDependsOnRuralFoodLaborAndRouteAccessWhileHinterlandDependsOnCraftStorageAndExchange
  - CastleDependsOnTownOrServiceSettlementForPopulationCraftSupplyAndRelief
  - BurhCoordinatesVillagesCrossingsMusterAndRecordsWithoutBecomingCastle
  - PortGatewayFailsWhenInlandRouteAndStorageConnectionBreaks
  - BridgeLossReroutesMovementButAlternativeHasLowerCapacityAndNewBurden
  - InstitutionSupportsSeveralSettlementsWithoutBecomingThirdSettlementTrack
  - RegionUsesSeveralMediumComplementaryCentersInsteadOfOneExceptionalCapital
  - RecoveryHubAssistsDamagedNodeWhileSufferingDonorBurden
  - FormerPrimaryRoutePersistsAsResidualRelationshipAfterStrategicBypass
  - AngloNormanCastleNetworkPreservesOperableBurhTownMarketAndInstitutionRelations
```

## 58. Negative Fixtures
```yaml
NegativeFixtures:
  - EverySettlementIsSelfSufficient
  - EveryRegionHasIdenticalTownCastlePortAndInstitutionPortfolio
  - RegionalCapitalPerformsEveryFunction
  - ConnectionAutomaticallyCreatesTradeSupplySecurityOrInformation
  - CastleOwnsTownBecauseTownDependsOnCastleSecurity
  - PortCreatesShipsTradeOrNavalCapability
  - RedundantNodeHasNoCostOrMaintenance
  - OneDisruptionAutomaticallyCollapsesEntireNetwork
  - MapPresenceEqualsActiveOperation
  - NetworkPortfolioAssignsExact1062NodesWithoutOwnerAuthority
  - AllFifteenRolesAreTreatedAsMandatoryRegionalQuota
  - AllSixteenDependencyChannelsAreDisplayedAsSimultaneousPenalties
  - RoleLabelOrMapConnectionGrantsAutomaticBonusOrFlow
```

## 59. Acceptance Matrix
```yaml
AcceptanceMatrix:
  network_constitution_and_relationship_states: PASS
  role_portfolio: PASS
  dependency_channel_register: PASS
  relationship_patterns: PASS
  hierarchy_without_uniformity: PASS
  complementarity_and_redundancy: PASS
  single_point_risk: PASS
  disruption_rerouting_and_recovery: PASS
  donor_and_recipient_burden: PASS
  player_regional_choices_and_opportunity_costs: PASS
  England_development_path_expression: PASS
  regional_plurality: PASS
  AI_network_logic: PASS
  history_and_presentation: PASS
  owner_noncreation_boundaries: PASS
  catalogue_not_quota_boundary: PASS
  concise_default_network_summary: PASS
  derived_effect_owner_routing: PASS
  exact_network_assignments_created: 0
  exact_route_flow_or_capacity_values_created: 0
  Opening_State_bindings_created: 0
  runtime_or_Unreal_mutation: false
```

## 60. Active Sequence
```yaml
SettlementProgressionSequence:
  PhaseP0: Complete
  PhaseP1: CompleteByV1_1
  PhaseP2: Complete
  PhaseP3: Complete
  PhaseP4: CompleteByAtlasV1_1
  PhaseP4B: Complete
  PhaseP4C: Complete
  PhaseP4D:
    status: CompleteByThisFile
    result: RegionalNetworkRoleAndInterSettlementDependencyPortfolio
  PhaseP4E:
    status: AuthorizedNextStaticStep
    scope: EnglandSettlementDevelopmentRegionalSpecializationBalanceAndNetworkResiliencePortfolio
  PhaseP5:
    status: NotAuthorized
    scope: ExactEnglandSettlementPortfolioOpeningBindingsRoutesRolesCostsAndValues
  PhaseP6:
    status: NotAuthorized
    scope: UnrealImplementation
```

## 61. Anti-Churn Gate
```yaml
NotRequiredNow:
  - OneFilePerRegion
  - OneFilePerNetworkRole
  - OneFilePerDependencyChannel
  - ExactEnglandRouteGraph
  - Exact1062SettlementRoleAssignments
  - ExactFlowsCapacitiesCostsOrValues
  - NewCombinedGraphic
  - SettlementAtlasV1_2
  - ImplementationHandoff
  - UnrealDiscovery
```

## 61A. V1.1 Targeted Refinement Receipt
```yaml
V1_1Refinement:
  immediate_source: England_Settlement_Development_Regional_Network_Role_and_Inter_Settlement_Dependency_Portfolio_V1.md
  copy_first_preservation: true
  network_role_count_changed: false
  dependency_channel_count_changed: false
  relationship_pattern_count_changed: false
  regional_development_choice_count_changed: false
  corrections:
    - NetworkRoleDependencyAndPatternCatalogueNotQuotaBoundary
    - ConciseDefaultRegionalNetworkSummary
    - OwnerRoutedNetworkDerivedEffectRule
    - CleanPurposeBoundaryFormatting
    - RefinedChoicePortfolioDependencyReference
  implementation_state_changed: false
```

## 62. Completion and Nonmutation Manifest
```yaml
CompletionManifest:
  file_created:
    - England_Settlement_Development_Regional_Network_Role_and_Inter_Settlement_Dependency_Portfolio_V1_1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  network_role_classes: 15
  dependency_channels: 16
  relationship_patterns: 12
  regional_development_choices: 9
  exact_network_assignments_created: 0
  exact_route_or_flow_values_created: 0
  exact_settlement_roles_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  save_schema_changes: []
  Unreal_changes: []
```

## 63. Final Disposition
```yaml
FinalDisposition:
  status: CompleteStaticRegionalNetworkRoleAndInterSettlementDependencyPortfolio
  complementarity_over_symmetry: true
  settlement_self_sufficiency_assumed: false
  exact_England_network_bindings_deferred: true
  broad_building_planner_status: RetainedAsPrimaryOverviewBenchmark
  new_visual_generation_required_now: false
  next_action: EnglandSettlementDevelopmentRegionalSpecializationBalanceAndNetworkResiliencePortfolio
  implementation_authorized: false
```

## 64. Stable Footer
```yaml
stable_document_id: SettlementRegionalNetworkDependencies.Realm.England
artifact: England_Settlement_Development_Regional_Network_Role_and_Inter_Settlement_Dependency_Portfolio_V1_1.md
version: 1.1.0
revision_date: 2026-10-05
status: StaticCheckedRegionalNetworkDependencyCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_action: EnglandSettlementDevelopmentRegionalSpecializationBalanceAndNetworkResiliencePortfolio
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Settlement Development Regional Network, Role, and Inter-Settlement Dependency Portfolio V1.1.**
