# Settlement Class, Town-Castle Progression, Conversion, Attached Sites, and Outlying Strategic Assets Framework V1

## 0. Current Authority Control

```yaml
document_id: framework.shared.settlement-class-town-castle-progression-conversion-attached-sites-outlying-strategic-assets.v1_1
stable_document_id: Framework.SettlementClassProgressionAndOutlyingSites
authority_id: authority.shared.settlement-class-progression-outlying-sites.v1_1
file_name: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SharedSettlementClassAndProgressionFramework
  - TownCastleDualProgressionAuthority
  - SettlementConversionAndHybridizationAuthority
  - AttachedSiteAndOutlyingStrategicAssetInterface
  - CampaignMapRaidBattleAndRecoveryHandoffAuthority
status: CopyFirstCurrentPrimarySettlementClassAuthorityOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
shared_building_framework: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_1.md
functional_building_catalogue: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1_1.md
visual_interface_review: Settlement_Development_Culture_Religion_Realm_Architecture_and_Visual_Expression_Interface_Review_V1_1.md
current_authority_index: Settlement_Development_and_Built_Environment_Authority_Family_Current_Authority_Index_and_Legacy_Disposition_V1_1.md
strategic_geography_owner: Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md
province_owner: Province_Framework_V2_Current_Authority_Additive_Modernization.md
supply_owner: Supply_Framework_V2_Current_Authority_Additive_Modernization.md
economic_foundation_owner: Economic_and_Material_Flow_Foundation_Framework_V1.md
operational_infrastructure_owner: Military_Campaign_Fortification_Fieldworks_Camps_Roads_Bridges_Engineering_and_Operational_Infrastructure_Framework_V1_1_Current_Framework_Reconciliation.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
```

## 0A. Copy-First Successor Receipt

```yaml
source: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstCurrentAuthorityIntegrationAndPlannerBoundaryStrengthening
```

V1 already contained the correct Medieval II settlement spine. V1.1 preserves that design and promotes it explicitly as the current primary settlement-class authority governing the corrected shared framework, functional catalogue, Realm compatibility review, visual interface review, and all downstream Realm packages.

## 0B. Authority Precedence and Mandatory Application

```yaml
ThisFrameworkControls:
  - TownAndCivicAndCastleAndFortifiedCenterAsTheTwoPrimarySettlementClasses
  - T0ThroughT5AndC0ThroughC5PlanningGrammar
  - TownCastleHybridLinkedAndConversionRelationships
  - AttachedSitesIndependentNodesDistributedNetworksAndTemporarySites
  - ClassEligibilityAndConversionSemantics
SubordinateAuthorities:
  - BuildingFamiliesChainsBranchesCapacityAndProjects
  - FunctionalFamilyCatalogue
  - RealmExpressionsAndBuildingDefinitions
  - PlannerAndVisualPresentation
  - OpeningStateAndRuntimeBindings
```

```text
No downstream framework, Realm expression, role label, family, branch, building, diagram, or planner may replace the two primary tracks.
A complete civic progression cannot coexist with castles reduced to secondary specialty cards.
Town and Civic and Castle and Fortified Center are strategic classes, not visual themes or mutually exclusive feature lists.
```

## 1. Executive Decision

```yaml
FrameworkDecision:
  MedievalII_style_town_castle_distinction_retained_as_design_spine: true
  exact_MedievalII_system_copied: false
  two_primary_progression_bases:
    - TownAndCivic
    - CastleAndFortifiedCenter
  additional_site_expressions_supported: true
  settlement_class_is_not_one_building_tree: true
  settlement_class_is_not_population_size_only: true
  settlement_conversion_supported: true
  instant_free_conversion: false
  outlying_map_assets_supported_through_strategic_geography: true
  all_resources_become_independent_nodes: false
  raiding_and_battle_context_owned_elsewhere: true
  new_resource_framework_required: false
  new_raiding_framework_required: false
  current_primary_settlement_class_authority: true
  downstream_two_track_conformance_required: true
  implementation_authorized: false
```

The framework modernizes the classic town-castle distinction without reducing the campaign map to only settlements. Settlements organize population, institutions, administration, construction, and local capacity. Outlying strategic assets represent locations whose separate control, access, defense, raiding, blockade, occupation, repair, or battle context creates meaningful play.

```text
SettlementClass != SettlementSize != BuildingPortfolio != PoliticalStatus
Town != Unfortified
Castle != NoEconomy
OutlyingSite != FreeResource
ResourcePotential != ProductiveSite != Output != Stock
Raid != AutomaticCapture != AutomaticDestruction
FieldBattleVictory != LawfulOwnership
```

## 2. Purpose

This framework defines:

- town and civic settlement progression;
- castle and fortified-center progression;
- overlap, divergence, hybridization, and conversion;
- minor settlement and specialist-center relationships;
- attached sites and independent strategic nodes;
- map-visible mines, fisheries, woodland sites, pastoral resources, strategic estates, crossings, ports, religious sites, depots, and similar assets;
- raid, defense, interception, field-battle, occupation, repair, and recovery handoffs;
- family-to-settlement eligibility;
- player and AI explanation requirements.

It does not create exact map nodes, exact class or stage assignments, exact buildings, resources, outputs, armies, battles, visual assets, or January 1062 records.

# PART I. OWNERSHIP AND NONDUPLICATION

## 3. Owner Map

```yaml
OwnerMap:
  SettlementClassFramework:
    owns:
      - SettlementClassSemantics
      - TownCastleProgressionGrammar
      - ClassEligibilityAndConversionSemantics
      - AttachedSiteRelationshipSemantics
      - SettlementToOutlyingSitePlanningInterface
  SettlementDevelopmentFramework:
    owns:
      - BuildingFamiliesChainsBranches
      - SoftCapacityAndConstructionThroughput
      - ExactBuildingDefinitionGrammar
      - PlannerAndAtlasSemanticsSubjectToThisFramework
  StrategicGeography:
    owns:
      - PhysicalLocationAdmission
      - IndependentNodeIdentity
      - AccessControlOccupationBlockadeRaidingAndBattleContext
  Province:
    owns:
      - RegionalPoliticalAdministrativeAndMultiNodeRelationship
  Population:
    owns:
      - PeopleHouseholdsWorkforceSpecialistsMigrationAndUrbanization
  Property:
    owns:
      - OwnershipPossessionCustodyUseConstructionOperationAndRevenueRights
  ResourceAndProduction:
    owns:
      - PotentialActivitiesInputsOutputsDamageAndProductiveRecovery
  EconomicMaterialFlow:
    owns:
      - GoodsStocksTransactionsReceiptsConservationAndPersistence
  Supply:
    owns:
      - ProvisioningStorageTransportConsumptionRequisitionForagingDisruptionAndEndurance
  MilitaryAndBattle:
    owns:
      - ArmiesGarrisonsRaidingForcesFieldBattlesSiegesAndCombatOutcomes
  VisualAndInterfaceOwners:
    owns:
      - CompactConstructionIcons
      - ExpandedBuildingInformationIllustrations
      - PlannerUIAndConnectors
      - SettlementMapAnd3DManifestations
  OpeningState:
    owns:
      - ExactJanuary1062SettlementClassesNodesSitesOwnersConditionsAndProjects
```

## 4. Noncreation Firewall

```yaml
DefinitionsCreate:
  Settlements: false
  Population: false
  Urbanization: false
  PropertyRights: false
  Resources: false
  Mines: false
  Livestock: false
  Horses: false
  Fisheries: false
  Timber: false
  Materials: false
  Goods: false
  Production: false
  Revenue: false
  Supply: false
  Armies: false
  Garrisons: false
  Battles: false
  Raids: false
  OwnershipTransfer: false
  PrimarySettlementClassAssignments: false
  ClassStageAssignments: false
  ExactBuildingDefinitions: false
  BuildingInstances: false
  CompactConstructionIcons: false
  ExpandedInformationIllustrations: false
  OpeningState: false
```

# PART II. SETTLEMENT CLASS MODEL

## 5. Settlement Identity Dimensions

```yaml
SettlementIdentityDimensions:
  - PopulationAndHouseholdConcentration
  - CivicMarketAndCraftCapacity
  - DefensiveAndMilitaryCapacity
  - AdministrativeAndPoliticalRole
  - ReligiousAndInstitutionalRole
  - RoutePortCrossingAndExchangeRole
  - EstateHouseholdAndPropertyStructure
  - RuralHinterlandAndAttachedSites
  - ConstructionMaintenanceAndRecoveryCapacity
  - LegalStatusRightsAndPrivileges
  - HistoricalIdentityAndRegionalRole
```

No one dimension controls the class automatically. A populous place may remain weakly fortified; a fortified center may host markets and households; a port may be attached to a town or stand as a distinct strategic site.

## 6. Primary Progression Bases

```yaml
PrimaryProgressionBases:
  TownAndCivic:
    central_question: HowFarCanTheSettlementSupportDensePopulationExchangeCraftGovernmentInstitutionsAndUrbanServices
  CastleAndFortifiedCenter:
    central_question: HowFarCanTheSettlementSupportDefenseCommandCustodyHouseholdServiceMilitaryLogisticsAndProtectedAdministration
```

The bases are dominant strategic settlement orientations, not mutually exclusive civilizations, cultures, visual styles, or simple feature checklists. Every durable settlement core must be classified as Town and Civic, Castle and Fortified Center, or an approved hybrid or linked relationship.

## 7. Supporting Settlement and Site Expressions

```yaml
SupportingExpressions:
  - RuralSettlement
  - Village
  - MarketVillage
  - BurhOrFortifiedTown
  - PortSettlement
  - RiverLandingOrRiverPort
  - EcclesiasticalCenter
  - EstateOrHouseholdCenter
  - FrontierOrMarchCenter
  - StrategicFortOrWatchSite
  - DistributedRuralNetwork
  - TemporaryOrSeasonalConcentration
```

A supporting expression may modify a primary class, mature into a durable settlement core, remain attached, remain independent, decline, combine with another expression, or disappear from map-level representation while leaving historical traces. Supporting expressions do not form a third peer progression system.

# PART III. TOWN AND CIVIC PROGRESSION

## 8. Town Progression Grammar

```yaml
TownAndCivicProgression:
  T0_RuralOrDispersedFoundation:
    role: DistributedHouseholdsLocalExchangeBasicWorshipRoutesAndRuralSupport
  T1_VillageOrLocalCenter:
    role: ConcentratedLocalServicesBasicMarketCraftRecordsAndCommunityFunctions
  T2_MarketVillageOrEmergingTown:
    role: PeriodicExchangeStorageSpecialistCraftHospitalityAndLocalAdministration
  T3_TownOrCivicCenter:
    role: DurableCivicMarketCraftAdministrativeInstitutionalAndDefensiveCapacity
  T4_MajorTownOrRegionalCivicCenter:
    role: RegionalExchangeRecordsGovernmentSpecializedCraftInstitutionsAndRouteCoordination
  T5_CityOrExceptionalUrbanCenter:
    role: ExceptionalDenseMultiInstitutionalRegionalOrRealmScaleCivicCapacity
rules:
  every_Realm_uses_all_labels: false
  population_alone_advances_stage: false
  calendar_date_alone_advances_stage: false
  fortification_forbidden: false
  military_functions_forbidden: false
  walls_or_citadel_change_class_automatically: false
  full_castle_progression_may_be_omitted_from_shared_planner: false
```

## 9. Town Advancement Inputs

```yaml
TownAdvancementInputs:
  - PopulationAndHouseholds
  - StableFoodWaterAndHealthSupport
  - MarketAndRouteAccess
  - CraftLaborAndMaterials
  - PropertyAndConstructionRights
  - GovernmentLawRecordsAndInspection
  - ReligiousCharitableEducationalAndJuristicInstitutions
  - MaintenanceFireSanitationAndRecoveryCapacity
  - SecurityAndPoliticalAcceptance
```

## 10. Town Failure and Reversal

```yaml
TownFailureModes:
  - Overcrowding
  - WaterOrSanitationFailure
  - FireAndPhysicalDamage
  - RouteOrMarketDisruption
  - SkilledLaborLoss
  - PoliticalOrInstitutionalBreakdown
  - SiegeBlockadeOrOccupation
  - MaintenanceDebt
  - DepopulationDisplacementOrAbandonment
possible_results:
  - PartialOperation
  - DistrictDecline
  - Mothballing
  - ReducedClassExpression
  - FortifiedRefugeEmphasis
  - RecoveryAndReopening
```

# PART IV. CASTLE AND FORTIFIED-CENTER PROGRESSION

## 11. Castle Progression Grammar

```yaml
CastleAndFortifiedCenterProgression:
  C0_DefensibleSiteOrRefuge:
    role: TerrainShelterAssemblyWatchOrEmergencyProtection
  C1_LocalEnclosureOrFortifiedResidence:
    role: BasicDefenseCustodyHouseholdProtectionAndLocalControl
  C2_FortOrStrengthenedHouseholdCenter:
    role: DurableGarrisonSupportStoresCommandAndRegionalSecurity
  C3_CastleOrFortifiedAdministrativeCenter:
    role: IntegratedDefenseGovernmentCustodyHouseholdLogisticsAndProfessionalSupport
  C4_MajorCastleOrRegionalStronghold:
    role: RegionalCommandSiegeResistanceSecureStorageAdministrationAndReliefCoordination
  C5_ExceptionalCitadelOrRealmStrongpoint:
    role: ExceptionalStrategicPoliticalMilitaryAndInstitutionalConcentration
rules:
  every_Realm_uses_all_labels: false
  stone_construction_required_for_every_stage: false
  castle_has_no_civilian_economy: false
  castle_automatically_creates_garrison: false
  larger_is_always_better: false
  market_or_civilian_functions_change_class_automatically: false
  full_civic_progression_may_be_omitted_from_shared_planner: false
```

## 12. Castle Advancement Inputs

```yaml
CastleAdvancementInputs:
  - StrategicLocationAndAccess
  - PropertyAndAuthorityToFortify
  - ConstructionMaterialsLaborAndEngineering
  - HouseholdCommandAndAdministrativeNeed
  - GarrisonAndMilitaryAssignmentFromMilitaryOwners
  - StorageWaterSupplyAndReliefAccess
  - MaintenanceRepairAndSiegeRecoveryCapacity
  - PoliticalAcceptanceAndInstitutionalSupport
```

## 13. Castle Failure and Reversal

```yaml
CastleFailureModes:
  - InsufficientGarrisonOrCommand
  - WaterOrSupplyFailure
  - SiegeDamage
  - RouteIsolation
  - MaintenanceDebt
  - PoliticalObsolescence
  - HouseholdOrAdministrativeWithdrawal
  - OccupationWithoutLawfulTransfer
possible_results:
  - PartiallyOperational
  - MilitaryShellWithCivilianFunctions
  - ReusedAdministrativeOrHouseholdCenter
  - MothballedFortification
  - Ruin
  - RepairReoccupationAndReopening
```

# PART V. TOWN-CASTLE RELATIONSHIPS AND CONVERSION

## 14. Relationship Types

```yaml
TownCastleRelationships:
  SeparateButLinked:
    meaning: DistinctTownAndFortifiedNodeConnectedByRoutesSupplyPoliticsAndDefense
  CastleWithinOrBesideTown:
    meaning: FortifiedComplexEmbeddedInOrAdjacentToCivicSettlement
  FortifiedTownOrBurh:
    meaning: CivicAndDefensiveProgressionsInterwovenWithoutFullCastleIdentity
  CastleSettlementCluster:
    meaning: HouseholdsMarketsServicesAndInstitutionsGrowAroundFortifiedCenter
  TownDominantWithCitadel:
    meaning: CivicProgressionDominatesWhileFortifiedCorePersists
  CastleDominantWithServiceSettlement:
    meaning: FortifiedProgressionDominatesWhileCivilianAndEconomicFunctionsSupportIt
  ConvertedOrReorganized:
    meaning: DominantOrientationChangesThroughProjectsRightsInstitutionsAndDowntime
```

## 15. Conversion Constitution

```yaml
SettlementConversion:
  permitted: true
  bilateral: true
  instant: false
  free: false
  total_erasure_required: false
  requires:
    - OwnerAuthority
    - PropertyAndOperationRights
    - PopulationAndHouseholdAccommodation
    - ConstructionAndConversionProjects
    - MaterialsLaborFundingAndTime
    - InstitutionalReorganization
    - RouteSupplyAndSecuritySupport
    - DamageRecoveryAndCommissioning
  may_preserve:
    - ExistingBuildings
    - HistoricFortifications
    - CivicDistricts
    - ReligiousInstitutions
    - MarketsAndRoutes
    - HouseholdAndEstateFunctions
```

A conversion changes dominant settlement orientation and capability. It is distinct from ordinary building upgrades, expression changes, or constructing one wall, market, hall, tower, or citadel. Conversion does not automatically replace every building or force every resident, institution, or attached site to change.

## 16. Conversion Outcomes

```yaml
ConversionOutcomes:
  - TownToFortifiedTown
  - TownWithNewCastleOrCitadel
  - CastleWithGrowingServiceSettlement
  - CastleSettlementToTownDominantCenter
  - FortificationReductionAndAdaptiveReuse
  - CivicDeclineWithDefensiveRefugePersistence
  - DualTownCastleComplex
```

# PART VI. BUILDING-FAMILY ELIGIBILITY

## 17. Family Eligibility Matrix

```yaml
FamilyEligibility:
  F01_AgricultureFoodRuralProduction:
    Town: AttachedOrDistributed
    Castle: AttachedOrSupport
    OutlyingSite: CommonWhereGeographyAndRightsSupport
  F02_HousingWaterSanitationUrbanCapacity:
    Town: Core
    Castle: SupportAndServiceSettlement
    OutlyingSite: LimitedOrBackground
  F03_MarketsStorageCraftsCommercialExchange:
    Town: Core
    Castle: SupportControlledExchangeAndStorage
    OutlyingSite: MarketNodeOrDepotWhereAdmitted
  F04_RoadsBridgesPortsTransport:
    Town: CoreAndAttached
    Castle: AccessAndReliefCritical
    OutlyingSite: CommonIndependentNodeCandidate
  F05_WallsCastlesWatchDefense:
    Town: OptionalToCoreByContext
    Castle: Core
    OutlyingSite: FortWatchCrossingAndFrontierCandidate
  F06_MusterTrainingRecruitmentMilitarySupport:
    Town: CivicAndRegionalSupport
    Castle: HouseholdGarrisonAndProfessionalSupport
    OutlyingSite: MusterCampTrainingOrDepotCandidate
  F07_ReligiousCharitableEducationalJuristic:
    Town: CoreOrInstitutional
    Castle: HouseholdInstitutionalOrAttached
    OutlyingSite: MonasterySacredCenterPilgrimageCandidate
  F08_GovernmentAdministrationLawRecordkeeping:
    Town: CivicRegionalAndRoyal
    Castle: CommandCustodyAndAdministration
    OutlyingSite: LimitedSpecialist
  F09_WorkshopsProcessingSpecializedProduction:
    Town: CoreAndSpecialized
    Castle: RepairConstructionAndMilitarySupport
    OutlyingSite: ResourceProcessingCandidate
  F10_MaritimeFishingShipbuildingCoastal:
    Town: PortOrRiverineConditional
    Castle: CoastalRiverineOrPortFortConditional
    OutlyingSite: LandingFishingShipRepairNodeCandidate
  F11_HealthReliefHospitalityRecovery:
    Town: CoreOrInstitutional
    Castle: SupportReliefAndConvalescence
    OutlyingSite: WaystationHospiceRefugeCandidate
  F12_CulturePrestigeAssemblyPublicIdentity:
    Town: CivicAndRealmExpression
    Castle: HouseholdDynasticAndMilitaryExpression
    OutlyingSite: MemorialAssemblyOrSacredCandidate
  F13_InformationCommunicationSecurity:
    Town: RecordsInspectionAndDispatch
    Castle: CommandWarningAndCustody
    OutlyingSite: BeaconWatchRelayCrossingCandidate
  F14_EstateManorialHouseholdInfrastructure:
    Town: PropertyAndHouseholdInterfaces
    Castle: CoreOrAttached
    OutlyingSite: StrategicEstateAndManorialCandidate
  F15_FrontierMarchResettlementRestoration:
    Town: RecoveryAndExpansionConditional
    Castle: FrontierControlAndRefugeConditional
    OutlyingSite: CoreIndependentSiteFamily
```

Eligibility means the family can be represented within the stated primary class or relationship. Every exact building and chain must still declare valid class stages, expressions or hybrids, physical disposition, owners, and opening-state disposition. Eligibility does not prove availability, exact form, starting presence, operation, or one dedicated building.

# PART VII. ATTACHED SITES AND OUTLYING STRATEGIC ASSETS

## 18. Site Representation Classes

```yaml
SiteRepresentationClasses:
  BackgroundCapacity:
    meaning: StrategicallyRelevantButNoSeparateMapObjectNeeded
  AttachedSettlementSite:
    meaning: SeparatePhysicalAssetManagedThroughSettlementOrCluster
  IndependentStrategicNode:
    meaning: SeparateControlAccessRaidDefenseOccupationOrBattleValueJustifiesMapObject
  DistributedNetwork:
    meaning: CapabilityEmergesAcrossSeveralLocationsRatherThanOneObject
  TemporaryOperationalSite:
    meaning: CampFieldworkDepotOrSeasonalConcentrationWithLimitedPersistence
rules:
  attached_site_is_primary_settlement_class: false
  independent_node_is_primary_settlement_class: false
  distributed_network_is_primary_settlement_class: false
  temporary_site_is_primary_settlement_class: false
```

## 19. Independent Node Admission Test

```yaml
IndependentNodeAdmission:
  admit_when_one_or_more_are_material:
    - SeparateControlOrOccupation
    - SeparateAccessOrBlockade
    - SeparateRaidingOrProtection
    - SeparateSupplyOrRouteValue
    - SeparateBattleGeneration
    - SeparateConstructionRepairOrFortification
    - SeparateInstitutionalOrPoliticalMeaning
    - StrongMapReadabilityAndPlayerChoice
  reject_when:
    - DecorativeOnly
    - DuplicateOfSettlementCard
    - NoDistinctStrategicDecision
    - SymmetryOnly
    - ResourcePotentialWithoutDevelopedSite
    - MapClutterExceedsStrategicValue
```

## 20. Outlying Asset Families

```yaml
OutlyingAssetFamilies:
  Extractive:
    candidates: [Mine, Quarry, SaltOrOtherEvidenceBoundExtraction]
  RuralProductive:
    candidates: [Pasture, HorseRegion, SheepOrLivestockLandscape, SpecializedEstate, OrchardOrVineyardWhereValid]
  WoodlandAndMaterial:
    candidates: [TimberSite, ManagedWoodland, CharcoalOrProcessingSiteWhereValid]
  WaterAndMaritime:
    candidates: [Fishery, Landing, Ferry, RiverPort, Harbor, Anchorage, ShipRepairSite]
  RouteAndCrossing:
    candidates: [RoadJunction, Bridge, Ford, Causeway, Pass, Waystation]
  MilitaryAndSecurity:
    candidates: [Fort, WatchSite, Beacon, Camp, Depot, FrontierPost]
  ReligiousAndInstitutional:
    candidates: [Monastery, SacredCenter, PilgrimageSite, Hospice]
  EstateAndAdministrative:
    candidates: [StrategicEstate, RoyalHolding, AdministrativeSite, MarketTown]
```

All candidates remain subject to geography, history, property, production, institution, Realm, and Opening State owners.

## 21. Resource-Site Lifecycle

```yaml
ResourceSiteLifecycle:
  - PotentialKnownOrUnknown
  - SurveyedOrRecognized
  - RightsAssignedOrContested
  - Undeveloped
  - DevelopmentProject
  - Commissioning
  - Operational
  - Understaffed
  - UnderSupplied
  - Disrupted
  - Raided
  - Occupied
  - Damaged
  - Mothballed
  - ExhaustedOrDecliningWhereApplicable
  - RepairedOrRestored
  - AbandonedOrHistorical
```

```text
SheepLandscape != SheepStock
HorseRegion != HorsePool
MineNode != OreOutput
Fishery != FishStock
TimberSite != TimberGoods
BuildingAndSiteSupport != ProductionReceipt
```

# PART VIII. RAIDING, DEFENSE, AND BATTLE CONTEXT

## 22. Strategic Action Handoffs

```yaml
StrategicActions:
  Raid:
    owner: StrategicGeographyMilitaryEconomySupplyAndPublicOrder
    possible_targets: [SiteInfrastructureStockAccessWorkforceConfidence]
  Defend:
    owner: MilitaryStrategicGeographyAndLocalOwners
    possible_methods: [GarrisonPatrolFieldArmyFortificationEvacuationEscort]
  Intercept:
    owner: MilitaryMovementInformationAndStrategicGeography
    battle_possible: true
  Occupy:
    owner: MilitaryControlPropertyGovernmentAndOpeningStateOrRuntime
    lawful_transfer_automatic: false
  BlockadeOrDisrupt:
    owner: StrategicGeographyMilitarySupplyTradeAndEconomy
  RepairAndReopen:
    owner: InvestmentConstructionMaintenanceRecoveryAndSiteOwners
```

## 23. Raid Outcome Constitution

```yaml
RaidOutcomeRules:
  raid_automatically_destroys_site: false
  raid_automatically_captures_site: false
  raid_automatically_transfers_ownership: false
  raid_may_damage_infrastructure: true
  raid_may_disrupt_access_and_operation: true
  raid_may_remove_or_seize_owner_verified_stock: true
  raid_may_trigger_displacement_or_public_order_effects: true
  raid_may_generate_field_battle_or_pursuit_context: true
  exact_outcome_requires_runtime_evidence: true
```

## 24. Field Battle Context

```yaml
OutlyingSiteBattleContext:
  site_may_affect:
    - TerrainAndApproach
    - DefensiveWorks
    - ObjectivePlacement
    - RouteAndCrossingControl
    - RetreatAndReinforcementDirection
    - SupplyAndBaggageRisk
    - CivilianInfrastructureAndDamageRisk
  site_does_not_automatically_assign:
    - ExactBattleMap
    - ExactDefenders
    - ExactObjectives
    - VictoryOutcome
```

This supports the player's choice to attack an exposed productive or strategic site, compel a defender to respond, or seek battle away from a stronger settlement. Exact AI, movement, interception, and battle generation remain with their owners.

# PART IX. PLAYER AND AI DECISION MODEL

## 25. Player Questions

```yaml
PlayerFacingQuestions:
  - WhatIsThePrimarySettlementClassAndCurrentTOrCStage
  - IsThisPlaceDevelopingAsATownCastleFortifiedTownOrCluster
  - WhatCanThisClassSupportNow
  - WhatWouldConversionPreserveDisruptOrRequire
  - WhichAssetsAreInsideAttachedDistributedOrIndependent
  - WhichOutlyingSitesCanBeRaidedDefendedOccupiedBlockedOrRepaired
  - WhichOwnerInputIsMissing
  - WhatIsKnownUncertainOrHidden
  - WhatAlternativeInvestmentOrMilitaryActionExists
```

## 26. AI Requirements

```yaml
AIRequirements:
  - EvaluateTownAndCivicOrCastleAndFortifiedClassAndStage
  - EvaluateTownCastleAndHybridRole
  - EvaluateSettlementAndOutlyingSiteAsOneStrategicCluster
  - ProtectHighValueSitesWithoutAbandoningSettlementDefense
  - PreferInterceptionFieldBattleOrSiegeAccordingToRelativeStrengthAndObjectives
  - RaidForStrategicPurposeNotRandomDestruction
  - CompareRepairDefenseConversionAndExpansion
  - RespectOwnerKnowledgeRightsResourcesAndCapacity
  - AvoidIdenticalProgressionEverywhere
  - ExplainMajorDecisionsToPlayerFacingSystems
prohibited:
  - HiddenOmniscience
  - FreeSiteDevelopment
  - FreeResourcesOrOutputs
  - AutomaticPerfectDefense
  - AutomaticTownOrCastleConversion
```

# PART X. REALM APPLICATION AND PLANNER HANDOFF

## 27. Realm Application Order

```yaml
RealmApplicationOrder:
  1: ReadRealmPackageREADMEAndCurrentAuthorityIndex
  2: InventoryDurableSettlementCoresExpressionsAttachedSitesNodesNetworksAndTemporarySites
  3: ClassifyEachDurableCoreAsTownAndCivicCastleAndFortifiedCenterOrApprovedHybrid
  4: AssignCandidateTOrCStageWithoutCreatingOpeningState
  5: MapApplicableFunctionalFamiliesBranchesAndExactBuildingDefinitions
  6: DefineTownCastleConversionHybridAndLinkedRelationships
  7: IdentifyAttachedDistributedIndependentAndTemporarySiteCandidates
  8: DefineRealmSpecificNamesArchitectureInstitutionsAndVisualExpression
  9: RunOwnerAndCrossFrameworkStaticReview
  10: StopBeforeExactOpeningStateRuntimeAndImplementation
```

England remains a useful living example but does not control all Realm expression. Norway and every other settled Realm must preserve both shared primary tracks while adapting names, stages used, buildings, branches, starting distribution, and visual treatment.

## 28. Planner and Visual Handoff

```yaml
RequiredPlannerSurfaces:
  - TownAndCivicTreeT0ThroughT5
  - CastleAndFortifiedCenterTreeC0ThroughC5
  - TownCastleConversionHybridAndLinkedFormsView
  - FunctionalFamilyViewsWithinEachPrimaryTrack
  - ActiveSettlementPlanner
  - FullBuildingAtlas
RequiredVisualSurfaces:
  - CompactConstructionIconForOneExactBuildingOrApprovedCompactCompound
  - ExpandedBuildingInformationIllustrationForTheSameBuildingIdentity
  - PlannerUISeparateFromBaseArtwork
  - SettlementMapOr3DManifestationSeparateFromCardArt
DefaultBuildingCardStyle: IllustratedModernMedievalII
PhotorealisticSettlementPanoramaDefault: false
```

No expression, functional family, combined complex, named site, or progression profile automatically receives one building icon.

# PART XI. VALIDATION AND STOP GATES

## 29. Positive Fixtures

```yaml
PositiveFixtures:
  - TownAndCivicTreeShowsT0ThroughT5
  - CastleAndFortifiedCenterTreeShowsC0ThroughC5
  - TownCastleConversionUsesDedicatedClassOrientationRelationship
  - FortifiedTownCanRemainTownAndCivicWhenCivicDominant
  - CastleServiceSettlementCanRemainCastleAndFortifiedWhenFortifiedDominant
  - TownAndCastleProgressDifferentlyWhileSharingMarketsReligionRoadsAndHouseholds
  - FortifiedTownCombinesCivicAndDefenseWithoutBecomingFullCastle
  - CastleServiceSettlementCanGrowWithoutAutomaticTownConversion
  - MineAppearsAsIndependentNodeOnlyWhenControlRaidOrBattleValueJustifiesIt
  - SheepOrPastureMayRemainDistributedBackgroundCapacityInsteadOfMapClutter
  - RaidOnOutlyingSiteCanTriggerInterceptionOrFieldBattleWithoutAutomaticCapture
  - DamagedSiteCanRemainOwnedButInoperable
  - ConversionPreservesCompatibleBuildingsAndInstitutions
```

## 30. Negative Fixtures

```yaml
NegativeFixtures:
  - CivicProgressionCannotSubstituteForCastleProgression
  - E05RegionalCenterOrE06RoyalCenterCannotReplaceCastleProgression
  - PortMarketRoyalReligiousRegionalOrProtectedLabelsCannotBecomePeerPrimaryClasses
  - FunctionalFamilyColumnsCannotSitAboveTheTwoPrimaryTracks
  - GenericStageAxisCannotMergeT0ThroughT5AndC0ThroughC5
  - EveryResourceBecomesMapNode
  - EveryTownUsesSameChain
  - EveryCastleUsesSameChain
  - TownMeansNoWalls
  - CastleMeansNoEconomyOrPopulation
  - OneBuildingChangesSettlementClassInstantly
  - MineCreatesOreWithoutLaborToolsRightsAndOperation
  - PastureCreatesHorsesSheepOrRecruitmentPool
  - RaidTransfersOwnershipAutomatically
  - FieldBattleVictoryCreatesLawfulPropertyTransfer
  - FrameworkAssignsJanuary1062Sites
```

## 31. Acceptance Matrix

```yaml
AcceptanceMatrix:
  TownAndCivicProgressionDefined: PASS
  TownAndCivicPlannerTreeRequired: PASS
  CastleAndFortifiedProgressionDefined: PASS
  CastleAndFortifiedPlannerTreeRequired: PASS
  HybridAndRelationshipTypesDefined: PASS
  ConversionSemanticsDefined: PASS
  ConversionSeparatedFromBuildingUpgrade: PASS
  FunctionalFamiliesSubordinateToPrimaryTracks: PASS
  VisualSurfacesSeparated: PASS
  FifteenFamilyEligibilityMapped: PASS
  AttachedAndOutlyingSiteClassesDefined: PASS
  IndependentNodeAdmissionDefined: PASS
  ResourceSiteLifecycleDefined: PASS
  RaidDefenseOccupationBattleHandoffsDefined: PASS
  StrategicGeographyOwnershipPreserved: PASS
  ProvinceOwnershipPreserved: PASS
  ResourceProductionEconomicSupplyOwnershipPreserved: PASS
  MilitaryAndBattleOwnershipPreserved: PASS
  EnglandNextApplicationDefined: PASS
  ExactOpeningStateCreated: false
  RuntimeOrUnrealMutation: false
```

## 32. Current Sequence

```yaml
SettlementClassSequence:
  PhaseA:
    name: SharedSettlementClassProgressionAndOutlyingSiteFramework
    status: CompleteByThisFileV1_1
  PhaseB:
    name: SharedBuildingFrameworkCataloguePlannerAndIndexReconciliation
    status: CompleteByCorrectedV1_1AuthorityFamily
  PhaseC:
    name: RealmPackageReconciliationBeginningWithNorway
    status: AuthorizedBoundedStaticStep
  PhaseD:
    name: SeparateTownAndCastlePlannerPrototype
    status: SeparateVisualGateAfterRealmTextualReconciliation
  PhaseE:
    name: StaticImplementationHandoffAndReadOnlyProjectDiscovery
    status: SeparateOwnerGate
  PhaseF:
    name: OpeningStateRealPayloadAndUnrealPromotion
    status: NotAuthorized
```

## 33. Anti-Churn Gate

```yaml
NotRequiredNow:
  - AnotherBroadSettlementClassFramework
  - OnePrimaryClassPerRoleLabel
  - OneBuildingIconPerExpressionOrFamily
  - NewResourceFramework
  - NewRaidingFramework
  - NewBattleFramework
  - OneFrameworkPerSiteType
  - OneFilePerSettlementStage
  - OneFilePerResource
  - ExactEnglandMapNodeInventory
  - ExactJanuary1062SettlementConversion
  - FinalMapArt
```

## 34. Completion and Nonmutation Manifest

```yaml
CompletionManifest:
  file_created:
    - Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1_1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  settlements_created: 0
  strategic_nodes_created: 0
  resource_sites_created: 0
  raids_created: 0
  battles_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  Unreal_changes: []
```

## 34A. Currentness and Legacy Disposition

```yaml
current_framework: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1_1.md
immediate_predecessor: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1.md
predecessor_disposition: HistoricalProvenanceSupersededForCurrentInterpretationByV1_1
predecessor_deletion_authorized: false
current_status: CurrentPrimarySettlementClassAuthority
current_downstream_framework: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
current_hierarchy_reconciliation: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_1.md
```

## 35. Final Disposition

```yaml
FinalDisposition:
  shared_framework_status: CurrentPrimarySettlementClassAuthorityV1_1OwnerReviewRequired
  town_castle_dual_progression: Defined
  attached_and_outlying_site_interface: Defined
  resource_and_raiding_framework_duplication: Avoided
  Realm_reconciliation_beginning_with_Norway: AuthorizedNextBoundedStaticStep
  implementation_authorized: false
```

## 36. Stable Footer

```yaml
stable_document_id: Framework.SettlementClassProgressionAndOutlyingSites
artifact: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1_1.md
version: 1.1.0
revision_date: 2026-11-04
status: CopyFirstCurrentPrimarySettlementClassAuthorityOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_step: ReconcileNorwayAgainstCorrectedTownCastleHierarchyBeforeAnyNewGraphic
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of Settlement Class, Town-Castle Progression, Conversion, Attached Sites, and Outlying Strategic Assets Framework V1.1.**
