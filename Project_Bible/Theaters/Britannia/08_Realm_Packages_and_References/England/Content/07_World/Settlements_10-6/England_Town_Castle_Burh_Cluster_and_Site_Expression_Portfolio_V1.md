# England Town, Castle, Burh, Cluster, and Site Expression Portfolio V1

## 0. Current Authority Control

```yaml
document_id: portfolio.realm.england.town-castle-burh-cluster-site-expression.v1
stable_document_id: SettlementClassExpression.Realm.England
authority_id: authority.realm.england.settlement-class-expression.v1
file_name: England_Town_Castle_Burh_Cluster_and_Site_Expression_Portfolio_V1.md
version: 1.0.0
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
  - RealmSettlementClassExpressionPortfolio
  - EnglandTownCastleBurhAndClusterPortfolio
  - AttachedDistributedAndIndependentSiteExpressionPortfolio
  - SettlementProgressionAndConversionAuthorityCandidate
status: StaticCheckedRealmPortfolioCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
controlling_shared_framework: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1.md
England_building_portfolio: England_Settlement_Development_Building_Families_Realm_Expressions_Development_Path_Overlays_and_Built_Environment_Portfolio_V1.md
England_building_atlas: England_Building_Atlas_Content_and_Card_Set_V1.md
England_settlement_owner: England_Settlements_Ports_and_Strategic_Sites_V1.md
England_geography_owner: England_Strategic_Geography.md
England_province_owner: England_Province_Package.md
England_route_owner: England_Routes_Maritime_Access_and_Communication_V1.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Portfolio Verdict

```yaml
PortfolioVerdict:
  TownAndCivicExpression: Defined
  CastleAndFortifiedCenterExpression: Defined
  BurhAndFortifiedTownExpression: Defined
  DualTownCastleClusterExpression: Defined
  PortEstateEcclesiasticalAndFrontierClusters: Defined
  AttachedDistributedIndependentSiteRelationships: Defined
  FifteenFamilyHostEligibility: Defined
  DevelopmentPathEffects: BoundedForLaterReconciliation
  exact_1062_class_assignments: false
  exact_1062_sites: false
  implementation_authorized: false
```

England now consumes the shared settlement-class framework through Realm-specific expressions. These expressions define how England may organize civic, fortified, burh, household, port, estate, ecclesiastical, frontier, route, and outlying-site development without assigning exact January 1062 instances.

```text
EnglandExpression != ExactSettlementClass != OpeningPortfolio
Burh != GenericTown != AutomaticCastle
CastleCluster != CastleBuildingOnly
OutlyingAsset != SettlementOwnershipExtensionAutomatically
```

# PART I. ENGLAND SETTLEMENT IDENTITY

## 2. England Settlement Identity Dimensions

```yaml
EnglandSettlementIdentity:
  - PopulationAndHouseholdConcentration
  - TownBurhMarketAndCraftCapacity
  - HouseholdRegionalAndRoyalDefense
  - ShireEarldomRoyalAndEcclesiasticalAdministration
  - RouteRiverLandingPortAndCoastalRole
  - EstateHouseholdAndPropertyStructure
  - ReligiousCharitableEducationalAndJuristicInstitutions
  - RuralHinterlandAndAttachedAssets
  - AngloSaxonContinuityAngloNormanDevelopmentAndHybridization
  - RegionalHistoryPoliticalAcceptanceDamageAndRecovery
```

No single dimension assigns a class. Population, walls, castles, markets, ports, or legal status do not independently determine the complete settlement expression.

## 3. England Expression Families

```yaml
EnglandSettlementExpressions:
  - RuralVillageAndLocalCenter
  - MarketVillageAndEmergingTown
  - TownAndCivicCenter
  - BurhAndFortifiedTown
  - MajorTownAndRegionalCenter
  - CityOrExceptionalUrbanCenter
  - DefensibleSiteAndLocalEnclosure
  - FortAndStrengthenedHouseholdCenter
  - CastleAndFortifiedAdministrativeCenter
  - MajorCastleAndRegionalStronghold
  - TownCastleDualComplex
  - PortLandingAndWaterfrontCluster
  - EstateAndRuralProductionCluster
  - EcclesiasticalInstitutionalCluster
  - FrontierMarchAndRouteCluster
  - OutlyingStrategicAssetCluster
```

# PART II. TOWN AND CIVIC EXPRESSION

## 4. England Town-Civic Progression

```yaml
EnglandTownProgression:
  ENG_T0_RuralOrDispersedFoundation:
    dominant_functions:
      - HouseholdsAndLocalProduction
      - BasicWorshipAndCommunity
      - TracksCrossingsAndLocalExchange
      - DistributedRuralSupport
  ENG_T1_VillageOrLocalCenter:
    dominant_functions:
      - ConcentratedHouseholdsAndServices
      - BasicCraftRepairAndStorage
      - LocalAssemblyRecordsAndWorship
      - LimitedHospitalityAndRelief
  ENG_T2_MarketVillageOrEmergingTown:
    dominant_functions:
      - PeriodicMarketAndMerchantHosting
      - ExpandedStorageAndCraft
      - RouteAndCrossingSupport
      - LocalAdministrationInspectionAndHospitality
  ENG_T3_TownOrBurhCivicCenter:
    dominant_functions:
      - DurableMarketCraftAndCivicCapacity
      - ShireOrRegionalAdministrationWhereValid
      - ReligiousCharitableAndJuristicInstitutions
      - MusterRecordsWarningAndDefenseWhereValid
  ENG_T4_MajorTownOrRegionalCenter:
    dominant_functions:
      - RegionalMarketAndSpecializedCraft
      - GovernmentRecordsJusticeAndRevenueInterfaces
      - MajorInstitutionsAndRouteCoordination
      - StrongMaintenanceReliefAndRecovery
  ENG_T5_CityOrExceptionalUrbanCenter:
    dominant_functions:
      - ExceptionalDenseMultiInstitutionalCapacity
      - RealmOrMajorRegionalAdministration
      - SpecializedCommercialCraftReligiousAndCivicFunctions
      - HighMaintenanceAndRecoveryBurden
opening_claim: false
```

## 5. England Town Advancement Gates

```yaml
TownAdvancementGates:
  required_categories:
    - PopulationHouseholdsAndWorkforce
    - FoodWaterHousingAndHealthSupport
    - MarketCraftRouteAndStorageCapacity
    - PropertyConstructionAndOperationRights
    - GovernmentLawRecordsAndInspection
    - ReligiousCharitableEducationalAndJuristicInstitutions
    - SecurityFireSanitationMaintenanceAndRecovery
  optional_contextual_categories:
    - Fortification
    - PortOrRiverAccess
    - RoyalOrRegionalHousehold
    - SpecializedProduction
    - ExternalKnowledgeAndContractLinks
```

## 6. England Town Family Emphasis

```yaml
TownFamilyEmphasis:
  Core: [F02, F03, F04, F07, F08, F09, F11, F12, F13]
  AttachedOrDistributed: [F01, F10, F14, F15]
  ContextualDefenseAndMilitary: [F05, F06]
```

Core means common to mature town expression, not automatically active or represented by one building.

# PART III. BURH AND FORTIFIED-TOWN EXPRESSION

## 7. Burh Constitution

```yaml
EnglandBurhExpression:
  role: CivicDefensiveAdministrativeMarketAndMusterExpression
  automatic_castle_identity: false
  automatic_town_identity: false
  may_exist_as:
    - FortifiedTown
    - CivicCenterWithDefensiveWorks
    - RefugeAndMusterCenter
    - RegionalAdministrativeAndMarketCenter
    - TownLinkedToSeparateFortifiedCore
  key_families: [F02, F03, F04, F05, F06, F08, F12, F13]
  supporting_families: [F01, F07, F09, F11, F14, F15]
  coastal_or_riverine_conditional_family: F10
```

## 8. Burh Development Modes

```yaml
BurhDevelopmentModes:
  ContinuityAndRepair:
    purpose: PreserveAndRenewValidCivicDefensiveAdministrativeAndMusterFunctions
  CivicDeepening:
    purpose: IncreaseMarketCraftHousingRecordsInstitutionAndRegionalServiceCapacity
  DefensiveDeepening:
    purpose: ImproveEnclosureGatesWatchStoresMusterAndWarning
  CastleAdjacency:
    purpose: AddOrStrengthenSeparateFortifiedHouseholdOrCommandCore
  AdaptiveReuse:
    purpose: ConvertObsoleteDefensiveOrAdministrativeSpaceWithoutErasingHistory
  DeclineAndRefugePersistence:
    purpose: PreserveDefensiveOrCommunityFunctionWhenCivicCapacityDeclines
```

## 9. Burh Development-Path Interface

```yaml
BurhPathInterface:
  AngloSaxonContinuity:
    favored:
      - NativeCivicRegionalAndMusterReform
      - EnclosureWatchAssemblyRecordsAndHouseholdCoordination
      - SelectiveCraftAdministrativeAndMilitaryAdoption
  AngloNormanEnglishDevelopment:
    favored:
      - CastleAdjacencyOrCitadelInterface
      - ProfessionalServiceCourtContractAndWorkshopSupport
      - RetentionOfOperableCivicMarketAndInstitutionalCapacity
  HybridRegionalPlurality:
    favored:
      - DifferentRegionalCombinationsWithoutRealmWideReplacement
  automatic_reskin: false
```

# PART IV. CASTLE AND FORTIFIED-CENTER EXPRESSION

## 10. England Castle Progression

```yaml
EnglandCastleProgression:
  ENG_C0_DefensibleSiteOrRefuge:
    dominant_functions:
      - TerrainAndEmergencyProtection
      - WatchAssemblyAndTemporaryShelter
  ENG_C1_LocalEnclosureOrFortifiedResidence:
    dominant_functions:
      - HouseholdProtectionAndCustody
      - LocalControlStoresAndWarning
  ENG_C2_FortOrStrengthenedHouseholdCenter:
    dominant_functions:
      - DurableDefenseCommandAndStores
      - HouseholdCadreMusterAndRouteSecurity
  ENG_C3_CastleOrFortifiedAdministrativeCenter:
    dominant_functions:
      - DefenseGovernmentCustodyAndHouseholdService
      - ProfessionalMilitarySupportRepairRecordsAndRelief
  ENG_C4_MajorCastleOrRegionalStronghold:
    dominant_functions:
      - RegionalCommandSiegeResistanceAndSecureStorage
      - AdministrationCommunicationReliefAndServiceSettlementSupport
  ENG_C5_ExceptionalCitadelOrRealmStrongpoint:
    dominant_functions:
      - ExceptionalStrategicPoliticalMilitaryAndInstitutionalConcentration
      - HighConstructionSupplyMaintenanceAndRecoveryBurden
opening_claim: false
```

## 11. England Castle Advancement Gates

```yaml
CastleAdvancementGates:
  required_categories:
    - StrategicLocationAndAccess
    - AuthorityPropertyAndFortificationRights
    - MaterialsLaborEngineeringFundingAndTime
    - HouseholdCommandAndAdministrativeNeed
    - MilitaryAssignmentFromMilitaryOwners
    - WaterStorageSupplyAndRelief
    - MaintenanceRepairAndRecovery
    - PoliticalAndInstitutionalAcceptance
  does_not_require:
    - EliminationOfMarketsHouseholdsOrReligion
    - AutomaticStoneAtEveryStage
    - AutomaticProfessionalArmy
```

## 12. England Castle Family Emphasis

```yaml
CastleFamilyEmphasis:
  Core: [F05, F06, F08, F13, F14]
  StrongSupport: [F01, F03, F04, F07, F09, F11, F12]
  GeographyConditional: [F10, F15]
  ServiceSettlementDependent: [F02]
```

# PART V. TOWN-CASTLE AND CLUSTER RELATIONSHIPS

## 13. England Relationship Portfolio

```yaml
EnglandTownCastleRelationships:
  SeparateTownAndCastle:
    identity: DistinctNodesOrAssetsLinkedByRoutesSupplyPoliticsAndDefense
  CastleWithinOrBesideTown:
    identity: FortifiedHouseholdCommandOrCitadelComplexEmbeddedInOrAdjacentToCivicCenter
  BurhOrFortifiedTown:
    identity: InterwovenCivicAdministrativeMarketMusterAndDefensiveFunctions
  CastleServiceSettlement:
    identity: HouseholdsMarketsCraftReligionAndServicesDevelopAroundFortifiedCenter
  TownDominantWithCitadel:
    identity: CivicProgressionDominatesWhileFortifiedCorePersists
  CastleDominantWithServiceTown:
    identity: FortifiedProgressionDominatesWithSupportingCivilianAndInstitutionalCapacity
  DualTownCastleComplex:
    identity: TwoProgressionsRemainDistinctButInterdependentWithinOneStrategicCluster
```

## 14. Cluster Constitution

```yaml
SettlementCluster:
  may_include:
    - SettlementCore
    - CastleOrFortification
    - PortLandingOrWaterfront
    - EstateAndRuralHinterland
    - EcclesiasticalInstitutionalSite
    - MarketCraftOrProcessingSite
    - RouteCrossingBridgeFordOrWaystation
    - WatchBeaconFortOrDepot
    - ResourceAndProductionSites
  cluster_does_not_merge:
    - Ownership
    - OperationRights
    - Population
    - Stocks
    - Institutions
    - MilitaryControl
    - OpeningStateRecords
```

## 15. Conversion and Reorientation Portfolio

```yaml
EnglandConversionCandidates:
  - TownToFortifiedTown
  - TownWithCastleOrCitadel
  - CastleWithGrowingServiceSettlement
  - CastleSettlementToTownDominantCenter
  - BurhWithSeparateCastleAdjacency
  - FortificationReductionAndAdaptiveReuse
  - CivicDeclineWithDefensiveRefugePersistence
  - DualTownCastleConsolidationWithoutOwnerMerger
requirements:
  - OwnerAuthority
  - PropertyAndOperationRights
  - PopulationAndHouseholdAccommodation
  - ConstructionConversionAndCommissioning
  - MaterialsLaborFundingAndTime
  - InstitutionalReorganization
  - RouteSupplySecurityAndMaintenance
  - DamageRecoveryAndReopening
opening_claim: false
```

# PART VI. SPECIALIST CLUSTER EXPRESSIONS

## 16. Port, Landing, and Waterfront Cluster

```yaml
PortLandingWaterfrontCluster:
  dominant_families: [F03, F04, F09, F10, F13]
  supporting_families: [F02, F05, F06, F07, F08, F11, F12, F14]
  possible_relationships:
    - AttachedToTown
    - AttachedToCastleOrPortFort
    - SeparateLandingOrHarborNode
    - RiverPortOrTransshipmentNode
  does_not_create: [Ships, Crews, Fleet, TradeAgreement, Goods, Revenue, PassageRights]
```

## 17. Estate and Rural Production Cluster

```yaml
EstateRuralProductionCluster:
  dominant_families: [F01, F09, F14]
  supporting_families: [F03, F04, F06, F07, F08, F11, F13]
  possible_relationships:
    - AttachedHinterland
    - StrategicEstate
    - HouseholdCenter
    - DistributedManorialNetwork
    - CastleOrEcclesiasticalHoldingInterface
  does_not_create: [Ownership, Households, Labor, Rent, Food, Livestock, Horses, Output]
```

## 18. Ecclesiastical and Institutional Cluster

```yaml
EcclesiasticalInstitutionalCluster:
  dominant_families: [F07, F11, F12]
  supporting_families: [F03, F04, F08, F09, F13, F14]
  possible_relationships:
    - WithinTown
    - AttachedToCastleOrHousehold
    - IndependentMonasticOrSacredSite
    - PilgrimageHospitalityOrRecordCenter
  does_not_create: [Clergy, Conversion, Officeholders, Scholars, CharityResources, Legitimacy]
```

## 19. Frontier, March, and Route Cluster

```yaml
FrontierMarchRouteCluster:
  dominant_families: [F04, F05, F13, F15]
  supporting_families: [F01, F03, F06, F07, F08, F09, F11, F14]
  possible_relationships:
    - FortifiedVillageOrRefuge
    - CastleOrFort
    - CrossingBridgeFordOrPass
    - WaystationMarketOrDepot
    - TemporaryCampOrOperationalSite
  does_not_create: [Population, Acceptance, PropertyRights, Garrison, Recruitment, PerfectInformation]
```

# PART VII. ATTACHED, DISTRIBUTED, AND INDEPENDENT SITES

## 20. England Site Representation Rules

```yaml
EnglandSiteRepresentation:
  BackgroundCapacity:
    examples: [OrdinaryFields, DistributedPasture, RoutineWoodlandUse, MinorLocalCraft]
  AttachedSettlementSite:
    examples: [Mill, Landing, Estate, EcclesiasticalSite, MarketArea, LocalFortification]
  IndependentStrategicNode:
    examples: [MajorMineOrQuarryWhereValid, ImportantBridgeFordOrPass, Fort, Harbor, StrategicEstate, MajorMonastery]
  DistributedNetwork:
    examples: [RoadWarningEstatePastoralOrInstitutionalNetwork]
  TemporaryOperationalSite:
    examples: [Camp, Depot, Fieldwork, SeasonalConcentration]
```

Examples are design categories, not claims about exact England sites.

## 21. England Independent-Node Admission

```yaml
EnglandIndependentNodeAdmission:
  strong_reasons:
    - SeparateControlOccupationOrBlockade
    - RaidDefenseOrInterceptionChoice
    - RouteSupplyOrCrossingValue
    - ProductiveOrInstitutionalValueThatCannotBeRepresentedClearlyAsBackground
    - SeparateRepairFortificationOrDevelopmentProject
    - BattleGenerationAndMapReadability
  reject_reasons:
    - DecorativeOnly
    - DuplicateSettlementCard
    - ResourcePotentialWithoutDevelopedSite
    - SymmetryOnly
    - NoDistinctStrategicDecision
    - ExcessiveMapClutter
```

## 22. England Candidate Outlying Site Expressions

```yaml
EnglandCandidateOutlyingSites:
  Extractive:
    - MineQuarrySaltOrOtherEvidenceBoundExtraction
  RuralProductive:
    - PastureHorseSheepOrLivestockLandscape
    - SpecializedEstateOrOtherEvidenceBoundRuralProduction
  WoodlandAndMaterial:
    - TimberManagedWoodlandCharcoalOrProcessingSite
  WaterAndMaritime:
    - FisheryLandingFerryRiverPortHarborAnchorageShipRepair
  RouteAndCrossing:
    - RoadJunctionBridgeFordCausewayPassWaystation
  MilitaryAndSecurity:
    - FortWatchBeaconCampDepotFrontierPost
  ReligiousAndInstitutional:
    - MonasterySacredCenterPilgrimageSiteHospice
  EstateAndAdministrative:
    - StrategicEstateRoyalHoldingAdministrativeSiteMarketTown
opening_claim: false
```

# PART VIII. FIFTEEN-FAMILY HOST MATRIX

## 23. England Host Eligibility

```yaml
EnglandHostEligibility:
  F01:
    Town: AttachedOrDistributed
    Burh: AttachedOrDistributed
    Castle: SupportAndHinterland
    IndependentSite: CommonWhereEvidenceAndRightsSupport
  F02:
    Town: Core
    Burh: Core
    Castle: ServiceSettlement
    IndependentSite: Limited
  F03:
    Town: Core
    Burh: Core
    Castle: ControlledExchangeStorageAndSupport
    IndependentSite: MarketDepotOrPortConditional
  F04:
    Town: CoreAndAttached
    Burh: CoreAndDefensiveAccess
    Castle: ReliefAndAccessCritical
    IndependentSite: CommonNodeCandidate
  F05:
    Town: Contextual
    Burh: Core
    Castle: Core
    IndependentSite: FortWatchCrossingFrontier
  F06:
    Town: CivicRegionalSupport
    Burh: CivicMusterAndDefenseSupport
    Castle: HouseholdGarrisonProfessionalSupport
    IndependentSite: CampMusterTrainingDepotConditional
  F07:
    Town: CoreOrInstitutional
    Burh: CoreOrInstitutional
    Castle: HouseholdOrAttached
    IndependentSite: MonasterySacredPilgrimageHospice
  F08:
    Town: CivicRegionalRoyal
    Burh: ShireRegionalRecordsAndJustice
    Castle: CommandCustodyAdministration
    IndependentSite: SpecialistLimited
  F09:
    Town: CoreAndSpecialized
    Burh: CraftRepairConstructionAndEquipment
    Castle: RepairConstructionMilitarySupport
    IndependentSite: ProcessingConditional
  F10:
    Town: PortRiverineConditional
    Burh: PortRiverineConditional
    Castle: CoastalRiverinePortFortConditional
    IndependentSite: LandingFishingShipRepair
  F11:
    Town: CoreOrInstitutional
    Burh: ReliefRefugeAndRecovery
    Castle: ConvalescenceReliefAndReturnSupport
    IndependentSite: WaystationHospiceRefuge
  F12:
    Town: CivicRealmExpression
    Burh: CivicDefensiveAndRegionalIdentity
    Castle: HouseholdDynasticMilitaryExpression
    IndependentSite: MemorialAssemblySacredConditional
  F13:
    Town: RecordsInspectionDispatch
    Burh: WatchWarningRecordsAndMusterCommunication
    Castle: CommandWarningCustody
    IndependentSite: BeaconWatchRelayCrossing
  F14:
    Town: PropertyHouseholdInterfaces
    Burh: HouseholdRegionalAndServiceInterfaces
    Castle: CoreOrAttached
    IndependentSite: EstateManorialHousehold
  F15:
    Town: RecoveryExpansionConditional
    Burh: FrontierRefugeAndRestoration
    Castle: FrontierControlAndRefuge
    IndependentSite: CoreSiteFamily
```

# PART IX. DEVELOPMENT-PATH EFFECTS

## 24. Anglo-Saxon Continuity Effects

```yaml
AngloSaxonContinuitySettlementEffects:
  Town:
    - DeepenNativeCivicShireMarketAssemblyAndRecordFunctions
    - ReformRatherThanFreezeCraftMilitaryAndAdministrativeCapacity
  Burh:
    - StrongContinuityAndReformPotential
    - PreserveCivicDefenseMusterWarningAndRegionalCoordination
  Castle:
    - PermitHouseholdFortificationAndSelectiveProfessionalization
    - NoRequirementToRejectCastleOrStoneDevelopment
  OutlyingSites:
    - EmphasizeRegionalNetworksCrossingsEstatesWatchAndLocalInstitutionsWhereValid
  automatic_unlocks: []
```

## 25. Anglo-Norman English Development Effects

```yaml
AngloNormanEnglishDevelopmentSettlementEffects:
  Town:
    - AddCourtContractProfessionalWorkshopAndCrossChannelInterfacesWhereSupported
    - PreserveCivicMarketReligiousAndAdministrativeCapacity
  Burh:
    - SupportCastleAdjacencyCitadelOrProfessionalServiceReorganization
    - DoNotEraseNativeCivicFunctionsAutomatically
  Castle:
    - FavorCastleCourtHouseholdProfessionalMountedCrossbowAndSpecialistSupport
  OutlyingSites:
    - SupportFortEstateRoutePortAndContractNetworksWhereEvidenceAndOwnersPass
  conquest_required: false
  automatic_unlocks: []
```

## 26. Hybrid Regional Effects

```yaml
HybridRegionalSettlementEffects:
  permits:
    - TownDominantContinuityWithSelectiveCastleAndProfessionalAdoption
    - CastleDominantDevelopmentRetainingNativeCivicAndRegionalFunctions
    - BurhWithParallelCivicAndCastleBranches
    - RegionallyDifferentClusterPatterns
  requires:
    - OwnerRightsPopulationExpertiseMaterialsFundingRoutesMaintenanceInstitutionsAndAcceptance
  RealmWideReplacement: false
```

# PART X. REGIONAL PLANNING LENSES

## 27. Regional Expression Lenses

```yaml
RegionalExpressionLenses:
  RoyalSouthernHeartlandAndThames:
    likely_planning_emphasis:
      - TownBurhAdministrationMarketInstitutionAndRiverRouteClusters
      - ConditionalCastleCitadelPortAndHouseholdRelationships
  MercianCore:
    likely_planning_emphasis:
      - ShireBurhRegionalMusterMarketEstateAndRouteClusters
  NorthumbriaAndNorthernApproaches:
    likely_planning_emphasis:
      - CastleBurhWarningRouteFrontierHouseholdAndRecoveryClusters
  WelshMarchesAndWesternApproaches:
    likely_planning_emphasis:
      - CastleFortifiedVillageCrossingWatchDepotAndFrontierClusters
  EasternMaritimeNorthSeaAndHumber:
    likely_planning_emphasis:
      - TownPortLandingFisheryCraftTradeWarningAndRepairClusters
opening_claims: false
```

These lenses are bounded design proposals inherited from the England portfolio. Final classes and site portfolios require exact owner evidence.

# PART XI. PLAYER, AI, AND ATLAS HANDOFF

## 28. Player-Facing Comparison

```yaml
PlayerComparisonView:
  show:
    - CurrentDominantExpression
    - TownCastleBurhAndClusterRelationship
    - SupportedBuildingFamilies
    - AttachedDistributedAndIndependentSites
    - AdvancementConversionAndRecoveryRequirements
    - OwnerBlockersAndUnknowns
    - DevelopmentPathAndRegionalInfluence
  hide_or_defer:
    - UnsupportedExactValues
    - UnknownOpeningInstances
    - FinalArtAndAssetClaims
```

## 29. AI Planning Rules

```yaml
EnglandSettlementAI:
  must:
    - EvaluateCivicFortifiedBurhAndClusterRoles
    - ConsiderSettlementAndOutlyingSitesAsStrategicCluster
    - CompareRepairExpansionConversionDefenseAndRecovery
    - ProtectHighValueSitesWithoutAutomaticOverconcentration
    - UseRegionalAndPathPreferencesWithoutIgnoringInputs
    - ExplainWhyAClassOrProjectIsPreferred
  must_not:
    - ForceOneProgressionEverywhere
    - ConvertInstantly
    - CreateFreeBuildingsResourcesPeopleOrGarrisons
    - TreatEveryResourceAsIndependentNode
    - UseHiddenOmniscience
```

## 30. Atlas Extension Records

```yaml
CandidateAtlasExtensions:
  - TownProgressionCardSet
  - CastleProgressionCardSet
  - BurhExpressionCardSet
  - TownCastleRelationshipCards
  - ClusterCompositionCards
  - SiteRepresentationCards
  - ConversionAndReorientationCards
  - OutlyingSiteAdmissionAndLifecycleCards
  - RaidDefenseAndBattleContextCards
```

# PART XII. VALIDATION AND SEQUENCE

## 31. Positive Fixtures

```yaml
PositiveFixtures:
  - EnglishBurhSupportsCivicDefenseMusterAndRecordsWithoutBecomingAutomaticCastle
  - CastleServiceSettlementDevelopsMarketsHouseholdsAndReligionWithoutAutomaticTownConversion
  - SeparateTownAndCastleShareRoutesSupplyAndPoliticsWithoutOwnerMerger
  - PortMayAttachToTownCastleOrRemainIndependentAccordingToStrategicValue
  - SheepPastureMayRemainDistributedWhileMajorMineMayBecomeIndependentNode
  - AngloNormanDevelopmentAddsCastleCourtAndProfessionalInterfacesWithoutDeletingNativeTownFunctions
  - AngloSaxonContinuitySupportsCastleAndWorkshopDevelopmentWithoutStagnation
```

## 32. Negative Fixtures

```yaml
NegativeFixtures:
  - AllEnglandSettlementsAssignedExactClassByThisPortfolio
  - BurhEqualsCastle
  - TownMeansUnfortified
  - CastleMeansNoMarketHouseholdsOrReligion
  - OneBuildingChangesClassInstantly
  - DevelopmentPathReskinsEverySettlement
  - EveryMinePastureFisheryOrWoodlandBecomesNode
  - ClusterMergesPropertyPopulationOrInstitutionOwners
  - PortfolioCreatesOpeningState
```

## 33. Acceptance Matrix

```yaml
AcceptanceMatrix:
  EnglandTownProgressionDefined: PASS
  EnglandCastleProgressionDefined: PASS
  EnglandBurhExpressionDefined: PASS
  TownCastleRelationshipPortfolioDefined: PASS
  ClusterConstitutionDefined: PASS
  ConversionPortfolioDefined: PASS
  SpecialistClustersDefined: PASS
  SiteRepresentationDefined: PASS
  OutlyingSiteCandidatesDefined: PASS
  FifteenFamilyHostMatrixDefined: PASS
  DevelopmentPathEffectsDefined: PASS
  RegionalLensesPreserved: PASS
  PlayerAIAndAtlasHandoffDefined: PASS
  ExactOpeningStateCreated: false
  RuntimeOrUnrealMutation: false
```

## 34. Next Sequence

```yaml
SettlementClassAndMapAssetSequence:
  PhaseA:
    name: SharedSettlementClassProgressionAndOutlyingSiteFramework
    status: Complete
  PhaseB:
    name: EnglandTownCastleBurhClusterAndSiteExpressionPortfolio
    status: CompleteByThisFile
  PhaseC:
    name: EnglandFamilyEligibilityConversionAndPathOverlayReconciliation
    status: AuthorizedNextStaticStep
  PhaseD:
    name: EnglandOutlyingSitesRaidDefenseAndBattleContextAtlasExtension
    status: PendingPhaseC
  PhaseE:
    name: SyntheticPlannerAndCampaignMapInterfacePrototype
    status: SeparateVisualGate
  PhaseF:
    name: StaticImplementationHandoffAndReadOnlyProjectDiscovery
    status: SeparateOwnerGate
  PhaseG:
    name: OpeningStateRealPayloadAndUnrealPromotion
    status: NotAuthorized
```

## 35. Anti-Churn Gate

```yaml
NotRequiredNow:
  - OneFilePerSettlementExpression
  - OneFilePerCluster
  - ExactEnglandSettlementInventory
  - ExactResourceNodeInventory
  - EnglandPortfolioV1_1BeforeStaticReview
  - FinalArchitectureOrMapArt
```

## 36. Completion and Nonmutation Manifest

```yaml
CompletionManifest:
  file_created:
    - England_Town_Castle_Burh_Cluster_and_Site_Expression_Portfolio_V1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  exact_settlement_classes_assigned: 0
  exact_sites_created: 0
  exact_conversion_projects_created: 0
  strategic_nodes_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  Unreal_changes: []
```

## 37. Final Disposition

```yaml
FinalDisposition:
  phase: PhaseB
  status: CompleteStaticEnglandSettlementExpressionPortfolio
  England_first_living_example: ExtendedToSettlementClassClusterAndSiteScope
  next_step: EnglandFamilyEligibilityConversionAndPathOverlayReconciliation
  implementation_authorized: false
```

## 38. Stable Footer

```yaml
stable_document_id: SettlementClassExpression.Realm.England
artifact: England_Town_Castle_Burh_Cluster_and_Site_Expression_Portfolio_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: StaticCheckedRealmPortfolioCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_step: EnglandFamilyEligibilityConversionAndPathOverlayReconciliation
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Town, Castle, Burh, Cluster, and Site Expression Portfolio V1.**
