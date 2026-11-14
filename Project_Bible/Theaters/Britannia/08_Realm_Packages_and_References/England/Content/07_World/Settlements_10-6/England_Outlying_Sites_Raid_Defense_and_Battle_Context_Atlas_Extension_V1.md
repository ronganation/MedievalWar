# England Outlying Sites, Raid, Defense, and Battle-Context Atlas Extension V1

## 0. Current Authority Control

```yaml
document_id: atlas-extension.realm.england.outlying-sites-raid-defense-battle-context.v1
stable_document_id: BuildingAtlasExtension.Realm.England.OutlyingSitesRaidDefenseBattleContext
authority_id: atlas-extension.realm.england.outlying-sites-raid-defense-battle-context.v1
file_name: England_Outlying_Sites_Raid_Defense_and_Battle_Context_Atlas_Extension_V1.md
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
  - RealmOutlyingSiteAtlasExtension
  - RaidDefenseAndBattleContextCardSet
  - CampaignMapAssetRepresentationAuthorityCandidate
  - FrontierMarchRouteComplexAtlasAddendum
status: StaticCheckedAtlasExtensionCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
controlling_reconciliation: England_Building_Family_Host_Eligibility_Settlement_Conversion_and_Development_Path_Overlay_Reconciliation_V1.md
controlling_settlement_portfolio: England_Town_Castle_Burh_Cluster_and_Site_Expression_Portfolio_V1.md
controlling_shared_framework: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1.md
England_building_atlas: England_Building_Atlas_Content_and_Card_Set_V1.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
canonical_map_asset_creation_authorized: false
```

## 1. Phase D Verdict

```yaml
PhaseDVerdict:
  outlying_site_card_families_defined: true
  representation_modes_defined: true
  admission_and_clutter_controls_defined: true
  raid_target_and_outcome_cards_defined: true
  defense_and_interception_cards_defined: true
  battle_context_cards_defined: true
  damage_occupation_repair_and_reopening_cards_defined: true
  FrontierMarchRouteComplex_added: true
  PlayerAndAIMapExplanation_defined: true
  exact_England_nodes_created: 0
  exact_battle_maps_created: 0
  implementation_authorized: false
```

This extension converts England's outlying-site, raid, defense, interception, occupation, repair, and battle-context rules into Atlas-ready static content. It does not decide which exact sites exist on January 1, 1062.

```text
AtlasSiteCard != CampaignMapNode != ResourceOutput != OpeningStateRecord
RaidTarget != AutomaticBattle != AutomaticCapture != AutomaticDestruction
BattleContext != ExactBattleMap != ExactDefenders != PredeterminedOutcome
```

# PART I. ATLAS EXTENSION ARCHITECTURE

## 2. Representation Modes

```yaml
RepresentationModeCards:
  - CardIdCandidate: ENG_SITE_MODE_BACKGROUND_CAPACITY
    DisplayNameCandidate: Background Capacity
    Meaning: FunctionExistsAcrossLandscapeOrSettlementWithoutSeparateMapObject
  - CardIdCandidate: ENG_SITE_MODE_ATTACHED_SITE
    DisplayNameCandidate: Attached Settlement Site
    Meaning: DistinctPhysicalAssetManagedAsPartOfSettlementOrCluster
  - CardIdCandidate: ENG_SITE_MODE_INDEPENDENT_NODE
    DisplayNameCandidate: Independent Strategic Node
    Meaning: SeparateControlAccessRaidDefenseOccupationOrBattleValueJustifiesMapObject
  - CardIdCandidate: ENG_SITE_MODE_DISTRIBUTED_NETWORK
    DisplayNameCandidate: Distributed Network
    Meaning: CapabilityEmergesAcrossSeveralLocationsRoutesOrInstitutions
  - CardIdCandidate: ENG_SITE_MODE_TEMPORARY_OPERATIONAL
    DisplayNameCandidate: Temporary Operational Site
    Meaning: CampDepotFieldworkOrSeasonalConcentrationWithLimitedPersistence
```

## 3. Site Admission Card

```yaml
SiteAdmissionCard:
  CardIdCandidate: ENG_SITE_ADMISSION_TEST
  DisplayNameCandidate: Independent Node Admission
  admit_when:
    - SeparateControlOrOccupation
    - SeparateAccessOrBlockade
    - SeparateRaidDefenseOrInterceptionDecision
    - SeparateSupplyRouteOrCrossingValue
    - SeparateConstructionRepairOrFortification
    - SeparateInstitutionalOrPoliticalMeaning
    - BattleGenerationAndMapReadability
  reject_when:
    - DecorativeOnly
    - DuplicateOfSettlementCard
    - ResourcePotentialWithoutDevelopedSite
    - SymmetryOnly
    - NoDistinctStrategicDecision
    - MapClutterExceedsStrategicValue
```

## 4. Map-Clutter Budget Card

```yaml
MapClutterBudgetCard:
  CardIdCandidate: ENG_SITE_MAP_CLUTTER_BUDGET
  DisplayNameCandidate: Strategic Map Readability Budget
  rules:
    - PreferBackgroundCapacityForRoutineDistributedActivity
    - PreferAttachedSiteWhenSettlementControlIsSufficient
    - UseIndependentNodeOnlyForDistinctStrategy
    - MergeOverlappingMinorFunctionsIntoClusterWhereClear
    - PreserveHiddenUnknownOrUnverifiedSites
    - DoNotCreateOneNodePerResourceType
```

# PART II. OUTLYING-SITE FAMILY CARDS

## 5. Extractive Site Card

```yaml
OutlyingSiteCard:
  CardIdCandidate: ENG_SITE_EXTRACTIVE
  DisplayNameCandidate: Extractive Site
  CandidateExpressions: [Mine, Quarry, SaltOrOtherEvidenceBoundExtraction]
  PrimaryFamilies: [F01, F04, F09, F13, F14]
  RepresentationOptions: [AttachedSettlementSite, IndependentStrategicNode, BackgroundCapacity]
  StrategicReasons: [ProductionAccess, SeparateRights, RaidDefense, RouteValue, RepairProject]
  DefinitionDoesNotCreate: [ResourcePotential, Labor, Tools, Materials, Output, Revenue, Ownership]
  OpeningBinding: Unassigned
```

## 6. Pasture, Horse, Sheep, and Livestock Landscape Card

```yaml
OutlyingSiteCard:
  CardIdCandidate: ENG_SITE_PASTORAL_LANDSCAPE
  DisplayNameCandidate: Pasture, Horse, Sheep, and Livestock Landscape
  CandidateExpressions: [DistributedPasture, ManagedGrazing, HorseRegion, SheepOrLivestockLandscape, SeasonalUse]
  PrimaryFamilies: [F01, F04, F06, F14, F15]
  RepresentationOptions: [BackgroundCapacity, DistributedNetwork, AttachedSettlementSite, IndependentStrategicNodeWhereExceptional]
  StrategicReasons: [Access, SeasonalMovement, RaidExposure, EstateRights, RemountOrFodderSupport]
  DefinitionDoesNotCreate: [Livestock, SheepStock, Horses, HorsePool, Recruitment, Food, Ownership]
  OpeningBinding: Unassigned
```

## 7. Estate and Specialized Rural Production Card

```yaml
OutlyingSiteCard:
  CardIdCandidate: ENG_SITE_STRATEGIC_ESTATE
  DisplayNameCandidate: Strategic Estate and Specialized Rural Production
  CandidateExpressions: [RoyalHolding, HouseholdEstate, EcclesiasticalHolding, SpecializedEstate, RuralAdministrativeCenter]
  PrimaryFamilies: [F01, F03, F04, F08, F09, F14]
  RepresentationOptions: [AttachedSettlementSite, DistributedNetwork, IndependentStrategicNode]
  StrategicReasons: [PropertyControl, ProductionCoordination, HouseholdSupport, RouteValue, RaidDefense]
  DefinitionDoesNotCreate: [Ownership, Tenants, Households, Rent, Obligations, Goods, Revenue]
  OpeningBinding: Unassigned
```

## 8. Woodland and Material Site Card

```yaml
OutlyingSiteCard:
  CardIdCandidate: ENG_SITE_WOODLAND_MATERIAL
  DisplayNameCandidate: Woodland and Material Site
  CandidateExpressions: [ManagedWoodland, TimberSite, CharcoalOrProcessingSite, ConstructionMaterialLandscape]
  PrimaryFamilies: [F01, F04, F09, F14]
  RepresentationOptions: [BackgroundCapacity, AttachedSettlementSite, DistributedNetwork, IndependentStrategicNodeWhereStrategic]
  StrategicReasons: [MaterialAccess, RouteControl, RaidDisruption, ConstructionSupport, RepairSupport]
  DefinitionDoesNotCreate: [Timber, Charcoal, Materials, Labor, Tools, Output, Revenue]
  OpeningBinding: Unassigned
```

## 9. Fishery and Riverine Site Card

```yaml
OutlyingSiteCard:
  CardIdCandidate: ENG_SITE_FISHERY_RIVERINE
  DisplayNameCandidate: Fishery and Riverine Site
  CandidateExpressions: [Fishery, Ferry, RiverLanding, RiverPort, WeirOrOtherEvidenceBoundWaterUse]
  PrimaryFamilies: [F01, F03, F04, F10, F13]
  RepresentationOptions: [AttachedSettlementSite, DistributedNetwork, IndependentStrategicNode]
  StrategicReasons: [WaterAccess, Crossing, FoodSupport, Transport, Inspection, RaidOrBlockade]
  DefinitionDoesNotCreate: [FishStock, Boats, Crews, Goods, Trade, PassageRights, Revenue]
  OpeningBinding: Unassigned
```

## 10. Harbor, Anchorage, and Maritime Support Card

```yaml
OutlyingSiteCard:
  CardIdCandidate: ENG_SITE_HARBOR_ANCHORAGE
  DisplayNameCandidate: Harbor, Anchorage, and Maritime Support Site
  CandidateExpressions: [Harbor, Anchorage, Landing, ShipRepairSite, PilotageOrWarningSite]
  PrimaryFamilies: [F03, F04, F05, F09, F10, F13]
  RepresentationOptions: [AttachedSettlementSite, IndependentStrategicNode, ClusterComponent]
  StrategicReasons: [Access, Blockade, Repair, Warning, Storage, Defense, BattleContext]
  DefinitionDoesNotCreate: [Ships, Crews, Fleet, TradeAgreement, Goods, Supply, PassageRights]
  OpeningBinding: Unassigned
```

## 11. Bridge, Ford, Causeway, Pass, and Waystation Card

```yaml
OutlyingSiteCard:
  CardIdCandidate: ENG_SITE_ROUTE_CROSSING
  DisplayNameCandidate: Route, Crossing, and Waystation Site
  CandidateExpressions: [Bridge, Ford, Causeway, Pass, RoadJunction, Waystation]
  PrimaryFamilies: [F03, F04, F05, F11, F13, F15]
  RepresentationOptions: [AttachedSettlementSite, IndependentStrategicNode, DistributedNetwork]
  StrategicReasons: [Movement, Toll, Inspection, Interception, Supply, Defense, BattleGeneration]
  DefinitionDoesNotCreate: [Route, PassageRight, Travelers, Goods, Revenue, Garrison, PerfectInformation]
  OpeningBinding: Unassigned
```

## 12. Fort, Watch, Beacon, and Frontier Post Card

```yaml
OutlyingSiteCard:
  CardIdCandidate: ENG_SITE_FORT_WATCH_BEACON
  DisplayNameCandidate: Fort, Watch, Beacon, and Frontier Post
  CandidateExpressions: [Fort, WatchSite, Beacon, FrontierPost, ProtectedRefuge]
  PrimaryFamilies: [F04, F05, F06, F13, F15]
  RepresentationOptions: [AttachedSettlementSite, IndependentStrategicNode, DistributedNetwork]
  StrategicReasons: [Warning, Control, Refuge, Interception, RouteDefense, FrontierCoordination]
  DefinitionDoesNotCreate: [Garrison, Army, PerfectInformation, Ownership, RecruitmentPool, Supply]
  OpeningBinding: Unassigned
```

## 13. Monastery, Sacred Center, Hospice, and Pilgrimage Card

```yaml
OutlyingSiteCard:
  CardIdCandidate: ENG_SITE_ECCLESIASTICAL_OUTLYING
  DisplayNameCandidate: Monastery, Sacred Center, Hospice, and Pilgrimage Site
  CandidateExpressions: [Monastery, SacredCenter, PilgrimageSite, Hospice, BurialOrCommemorativeSite]
  PrimaryFamilies: [F04, F07, F08, F11, F12, F13, F14]
  RepresentationOptions: [AttachedSettlementSite, IndependentStrategicNode, DistributedNetwork]
  StrategicReasons: [InstitutionalMeaning, RouteHospitality, Records, Relief, Property, RaidProtection]
  DefinitionDoesNotCreate: [Clergy, Conversion, Officeholders, Pilgrims, CharityResources, Legitimacy]
  OpeningBinding: Unassigned
```

## 14. Camp, Depot, and Temporary Operational Site Card

```yaml
OutlyingSiteCard:
  CardIdCandidate: ENG_SITE_CAMP_DEPOT
  DisplayNameCandidate: Camp, Depot, and Temporary Operational Site
  CandidateExpressions: [Camp, Depot, Fieldwork, SiegeOrMarchSupport, SeasonalConcentration]
  PrimaryFamilies: [F04, F05, F06, F11, F13, F15]
  RepresentationOptions: [TemporaryOperationalSite, AttachedSettlementSite, IndependentStrategicNodeWhenPersistent]
  StrategicReasons: [Supply, Muster, Repair, Refuge, Interception, CampaignEndurance]
  DefinitionDoesNotCreate: [Army, Unit, Garrison, Stock, Supply, Officers, Fortification]
  OpeningBinding: Unassigned
```

# PART III. FRONTIER, MARCH, AND ROUTE COMPLEX

## 15. New Atlas Complex Card

```yaml
CombinedComplexCard:
  CardIdCandidate: ENG_ATLAS_COMPLEX_FRONTIER_MARCH_ROUTE
  DisplayNameCandidate: Frontier, March, and Route Complex
  Families: [F01, F03, F04, F05, F06, F07, F08, F09, F11, F13, F14, F15]
  CoreFamilies: [F04, F05, F13, F15]
  Purpose: CoordinateCrossingsWarningDefenseMusterStoresReliefAdministrationRepairEstateAndReturnFunctions
  CandidateComponents:
    - FortifiedVillageOrRefuge
    - FortCastleOrWatch
    - BridgeFordPassCausewayOrRoadJunction
    - WaystationMarketDepotOrHospice
    - EstateRuralOrProductionSupport
    - ReligiousBurialRecordOrCommunitySite
    - TemporaryCampOrOperationalSite
  OwnersRemainSeparate: true
  OpeningBinding: Unassigned
```

# PART IV. RAID TARGET AND ACTION CARDS

## 16. Raid Intent Cards

```yaml
RaidIntentCards:
  - CardIdCandidate: ENG_RAID_DISRUPT_OPERATION
    DisplayNameCandidate: Disrupt Operation
    Purpose: ReduceOrSuspendSiteOperationWithoutAutomaticCapture
  - CardIdCandidate: ENG_RAID_DAMAGE_INFRASTRUCTURE
    DisplayNameCandidate: Damage Infrastructure
    Purpose: ImpairPhysicalCapacityRoutesStorageOrDefenses
  - CardIdCandidate: ENG_RAID_SEIZE_VERIFIED_STOCK
    DisplayNameCandidate: Seize Verified Stock
    Purpose: TargetOwnerVerifiedMovableStockSubjectToCombatAccessAndCapacity
  - CardIdCandidate: ENG_RAID_CUT_ACCESS
    DisplayNameCandidate: Cut Access
    Purpose: InterruptRouteCrossingPortReliefOrCommunication
  - CardIdCandidate: ENG_RAID_PROVOKE_RESPONSE
    DisplayNameCandidate: Provoke Defensive Response
    Purpose: ThreatenStrategicAssetToCompelInterceptionOrReliefDecision
  - CardIdCandidate: ENG_RAID_RECONNAISSANCE_IN_FORCE
    DisplayNameCandidate: Reconnaissance in Force
    Purpose: TestDefenseAndInformationWithoutGuaranteedKnowledge
```

## 17. Raid Target Profile

```yaml
RaidTargetProfile:
  required_fields:
    - SiteRefCandidate
    - TargetedFunctionOrAsset
    - KnownAndUnknownState
    - AccessAndApproach
    - DefenderAndResponseUncertainty
    - CivilianInstitutionalAndPropertyRisk
    - StockAndOutputOwnerReferences
    - DamageDisruptionOccupationAndRecoveryLimits
  automatic_capture: false
  automatic_destruction: false
  automatic_ownership_transfer: false
```

## 18. Raid Outcome Tokens

```yaml
RaidOutcomeTokens:
  - NoMaterialEffect
  - AccessInterrupted
  - OperationDisrupted
  - PartialDamage
  - SevereDamage
  - VerifiedStockSeized
  - StockDestroyedOrDispersedWhereOwnerValidated
  - WorkforceOrPopulationDisplacementOwnerRouted
  - DefenderResponseTriggered
  - FieldBattleGenerated
  - PursuitOrWithdrawalGenerated
  - TemporaryOccupation
  - RaidRepulsed
  - InformationConfidenceChanged
  - RecoveryProjectRequired
```

# PART V. DEFENSE, INTERCEPTION, AND RELIEF CARDS

## 19. Defense Posture Cards

```yaml
DefensePostureCards:
  - CardIdCandidate: ENG_DEFENSE_LOCAL_GUARD
    DisplayNameCandidate: Local Guard and Watch
    Limits: DoesNotCreateGarrisonOrPerfectInformation
  - CardIdCandidate: ENG_DEFENSE_FORTIFIED_PROTECTION
    DisplayNameCandidate: Fortified Protection
    Limits: FortificationDoesNotGuaranteeDefendersOrVictory
  - CardIdCandidate: ENG_DEFENSE_PATROL_AND_ESCORT
    DisplayNameCandidate: Patrol and Escort
    Limits: RequiresAssignedForcesRoutesInformationAndSupply
  - CardIdCandidate: ENG_DEFENSE_FIELD_INTERCEPTION
    DisplayNameCandidate: Field Interception
    Limits: RequiresMovementTimingInformationAndMilitaryDecision
  - CardIdCandidate: ENG_DEFENSE_RELIEF_FORCE
    DisplayNameCandidate: Relief Force
    Limits: RequiresAvailableForceRouteAccessSupplyAndCommand
  - CardIdCandidate: ENG_DEFENSE_EVACUATE_OR_DISPERSE
    DisplayNameCandidate: Evacuate or Disperse
    Limits: PopulationStockInstitutionAndPropertyEffectsOwnerRouted
  - CardIdCandidate: ENG_DEFENSE_ACCEPT_TEMPORARY_LOSS
    DisplayNameCandidate: Accept Temporary Loss
    Limits: DoesNotTransferLawfulOwnershipAutomatically
```

## 20. Defender Decision Factors

```yaml
DefenderDecisionFactors:
  - SiteStrategicValue
  - SettlementAndClusterImportance
  - AvailableForcesAndReadiness
  - RelativeStrengthAndBattleProspects
  - RouteDistanceTimingAndSeason
  - SupplyAndReliefRisk
  - CivilianInstitutionalPropertyAndHistoricalRisk
  - AlternativeObjectives
  - InformationConfidenceAndDeceptionRisk
```

# PART VI. BATTLE-CONTEXT CARDS

## 21. Battle Trigger Cards

```yaml
BattleTriggerCards:
  - CardIdCandidate: ENG_BATTLE_TRIGGER_INTERCEPTION
    DisplayNameCandidate: Interception Near Strategic Site
  - CardIdCandidate: ENG_BATTLE_TRIGGER_RELIEF
    DisplayNameCandidate: Relief Battle
  - CardIdCandidate: ENG_BATTLE_TRIGGER_CROSSING
    DisplayNameCandidate: Crossing or Route-Control Battle
  - CardIdCandidate: ENG_BATTLE_TRIGGER_RAID_RESPONSE
    DisplayNameCandidate: Raid-Response Field Battle
  - CardIdCandidate: ENG_BATTLE_TRIGGER_WITHDRAWAL_PURSUIT
    DisplayNameCandidate: Withdrawal or Pursuit Battle
  - CardIdCandidate: ENG_BATTLE_TRIGGER_TEMPORARY_CAMP
    DisplayNameCandidate: Camp or Depot Defense Battle
```

## 22. Site Battle-Context Record

```yaml
SiteBattleContextRecord:
  required_fields:
    - SiteExpressionRef
    - GeographyTerrainAndApproachOwnerRefs
    - RouteCrossingWaterfrontOrElevationContext
    - PhysicalWorksAndDamageState
    - ObjectiveCandidates
    - CivilianInstitutionalAndPropertyRisk
    - ReinforcementRetreatAndReliefDirections
    - SupplyBaggageAndInfrastructureRisk
    - KnownUnknownAndConfidenceState
  does_not_assign:
    - ExactBattleMap
    - ExactDeployment
    - ExactDefenders
    - ExactWeather
    - ExactObjectives
    - VictoryOutcome
```

## 23. Objective Candidate Cards

```yaml
ObjectiveCandidateCards:
  - HoldOrSeizeCrossing
  - ProtectOrDamageSite
  - SecureWithdrawalRoute
  - ProtectBaggageOrReliefColumn
  - BreakBlockadeOrEncirclement
  - DelayEnemyRaidOrOccupation
  - CoverEvacuationOrDispersal
  - MaintainAccessToSettlementOrCluster
rules:
  objective_candidate_is_not_forced_scenario: true
```

# PART VII. OCCUPATION, DAMAGE, REPAIR, AND REOPENING

## 24. Site Operating-State Cards

```yaml
SiteOperatingStates:
  - DefinitionOnly
  - Candidate
  - Undeveloped
  - UnderDevelopment
  - Commissioning
  - Operational
  - Understaffed
  - UnderSupplied
  - Disrupted
  - Raided
  - PartiallyDamaged
  - SeverelyDamaged
  - Occupied
  - Contested
  - BlockadedOrIsolated
  - Mothballed
  - UnderRepair
  - Reopening
  - Abandoned
  - HistoricalOnly
  - Unknown
  - Quarantined
```

## 25. Occupation Firewall Card

```yaml
OccupationFirewallCard:
  CardIdCandidate: ENG_SITE_OCCUPATION_FIREWALL
  OccupationDoesNotAutomaticallyCreate:
    - LawfulOwnership
    - OperationRights
    - Cooperation
    - Workforce
    - Materials
    - Stock
    - Output
    - Revenue
    - Supply
    - InstitutionalControl
  required_for_operation:
    - AccessAndSecurity
    - OwnerOrRuntimeAuthority
    - RightsOrCoerciveControlOwnerReceipt
    - WorkforceExpertiseAndMaterials
    - RepairSupplyAndMaintenance
```

## 26. Repair and Reopening Card

```yaml
RepairReopeningCard:
  CardIdCandidate: ENG_SITE_REPAIR_REOPEN
  sequence:
    - AssessDamageAccessRightsAndSecurity
    - StabilizeSiteAndProtectPeopleInstitutionsAndRecords
    - ReserveFundingMaterialsLaborToolsAndRoutes
    - RepairPhysicalCapacity
    - RestoreStaffingSupplyAndOperationRequirements
    - InspectAcceptCommissionAndReopen
    - RecordOwnerReceiptsAndOperatingState
  time_passed_equals_recovery: false
```

# PART VIII. PLAYER AND AI MAP INTERFACE

## 27. Player-Facing Site Card

```yaml
PlayerFacingSiteCard:
  required_fields:
    - CandidateSiteName
    - SiteFamilyAndRepresentationMode
    - SettlementClusterRelationship
    - StrategicPurpose
    - KnownOwnerPossessorOperatorAndRightsState
    - OperatingDamageAndSupplyState
    - RaidDefenseOccupationAndRepairOptions
    - RouteSupplyMarketMilitaryInstitutionAndBattleInterfaces
    - KnownUnknownConfidenceAndStaleness
    - OpeningAndImplementationBoundary
  must_not_claim:
    - HiddenExactState
    - GuaranteedOutput
    - GuaranteedBattle
    - AutomaticCaptureOrOwnership
```

## 28. Campaign Map Layer Controls

```yaml
CampaignMapLayerControls:
  - ShowAllStrategicNodes
  - ShowSettlementAttachedSites
  - ShowRoutesCrossingsAndPorts
  - ShowProductiveAndResourceSites
  - ShowMilitaryWarningAndSupplySites
  - ShowReligiousInstitutionalAndHistoricalSites
  - ShowDamagedDisruptedOccupiedAndBlockadedSites
  - ShowKnownUnknownAndConfidenceState
  - ReduceMinorBackgroundCapacityToClusterSummary
```

## 29. AI Site and Raid Rules

```yaml
EnglandOutlyingSiteAI:
  must:
    - CompareRaidDefenseInterceptionOccupationAndRepairValue
    - EvaluateSiteAndSettlementClusterTogether
    - AvoidDefendingEveryMinorSiteEqually
    - AvoidRandomDestructionWithoutStrategicPurpose
    - ConsiderFieldBattleProspectsAndAlternativeObjectives
    - RespectInformationUncertaintyAndDeception
    - PreserveFiniteForcesSupplyRightsMaterialsAndMaintenance
    - ExplainMajorSiteDecisions
  prohibited:
    - HiddenOmniscience
    - FreeGarrisonsOrRepairs
    - AutomaticBattleGeneration
    - AutomaticOwnershipTransfer
    - OneNodePerResource
```

# PART IX. REGIONAL AND DEVELOPMENT-PATH OVERLAYS

## 30. Regional Site-Lens Cards

```yaml
RegionalSiteLenses:
  RoyalSouthernHeartlandAndThames:
    candidate_emphases: [RiverCrossingLandingAdministrationEstateMarketInstitutionalAndReliefSites]
  MercianCore:
    candidate_emphases: [BurhRouteEstateMarketMusterCrossingAndRegionalSupportSites]
  NorthumbriaAndNorthernApproaches:
    candidate_emphases: [WarningCrossingFortHouseholdRouteRefugeAndRecoverySites]
  WelshMarchesAndWesternApproaches:
    candidate_emphases: [FortCrossingPassWatchDepotEstateRefugeAndFrontierSites]
  EasternMaritimeNorthSeaAndHumber:
    candidate_emphases: [PortLandingFisheryRepairTradeWarningAndRiverineSites]
  opening_claims: false
```

## 31. Path Influence on Outlying Sites

```yaml
OutlyingSitePathInfluence:
  AngloSaxonContinuity:
    favors: [RegionalRoutesCrossingsBurhNetworksEstatesWatchRefugeLocalInstitutionsAndRecovery]
  AngloNormanEnglishDevelopment:
    favors: [CastleEstateFortPortContractRouteDepotProfessionalAndCrossChannelInterfaces]
  HybridRegionalPlurality:
    permits: [DifferentRegionalCombinationsWithoutDuplicateOwnersOrAutomaticNodes]
  path_creates_site: false
  path_creates_resource: false
```

# PART X. VALIDATION AND SEQUENCE

## 32. Positive Fixtures

```yaml
PositiveFixtures:
  - MajorMineCanBeIndependentNodeWhileMinorExtractionRemainsBackgroundCapacity
  - DistributedPastureSupportsF01F06F14WithoutCreatingSheepHorsesOrPools
  - RaidOnBridgeCanThreatenAccessAndTriggerInterceptionWithoutAutomaticCapture
  - DefenderMayDeclineBattleAndAcceptTemporarySiteLoss
  - MonasteryCanBeProtectedRaidedOccupiedDamagedAndReopenedWithoutAutomaticConversion
  - PortSiteCanBeBlockadedWithoutCreatingOrDeletingShipsTradeOrSupplyAutomatically
  - FieldBattleNearSiteUsesTerrainRouteAndObjectiveCandidatesWithoutPredeterminedMapOrOutcome
  - FrontierMarchRouteComplexCombinesFunctionsWithoutMergingOwners
```

## 33. Negative Fixtures

```yaml
NegativeFixtures:
  - EveryResourceBecomesIndependentNode
  - SiteCardCreatesResourceOutputStockOrRevenue
  - RaidAutomaticallyDestroysCapturesOrTransfersOwnership
  - FortCreatesGarrisonOrPerfectInformation
  - BattleContextCreatesExactBattleMapDefendersOrOutcome
  - OccupationCreatesLawfulOwnershipOrOperation
  - TimePassageRepairsSite
  - DevelopmentPathCreatesSiteOrResource
  - AtlasExtensionAssignsJanuary1062Nodes
```

## 34. Acceptance Matrix

```yaml
AcceptanceMatrix:
  RepresentationModesDefined: PASS
  AdmissionAndClutterControlsDefined: PASS
  OutlyingSiteFamilyCardsDefined: PASS
  FrontierMarchRouteComplexAdded: PASS
  RaidIntentAndOutcomeCardsDefined: PASS
  DefenseInterceptionAndReliefCardsDefined: PASS
  BattleTriggerContextAndObjectiveCardsDefined: PASS
  OccupationDamageRepairReopeningDefined: PASS
  PlayerMapLayerControlsDefined: PASS
  AIMapRaidDefenseRulesDefined: PASS
  RegionalAndPathOverlaysDefined: PASS
  OwnerNoncreationFirewallsPreserved: PASS
  ExactMapNodesCreated: 0
  ExactBattleMapsCreated: 0
  RuntimeOrUnrealMutation: false
```

## 35. Sequence Status

```yaml
SettlementClassAndMapAssetSequence:
  PhaseA:
    name: SharedSettlementClassProgressionAndOutlyingSiteFramework
    status: Complete
  PhaseB:
    name: EnglandTownCastleBurhClusterAndSiteExpressionPortfolio
    status: Complete
  PhaseC:
    name: EnglandFamilyEligibilityConversionAndPathOverlayReconciliation
    status: Complete
  PhaseD:
    name: EnglandOutlyingSitesRaidDefenseAndBattleContextAtlasExtension
    status: CompleteByThisFile
  PhaseE:
    name: SyntheticPlannerAndCampaignMapInterfacePrototype
    status: AuthorizedSubjectToSeparateVisualGate
  PhaseF:
    name: StaticImplementationHandoffAndReadOnlyProjectDiscovery
    status: SeparateOwnerGate
  PhaseG:
    name: OpeningStateRealPayloadAndUnrealPromotion
    status: NotAuthorized
```

## 36. Anti-Churn Gate

```yaml
NotRequiredNow:
  - OneFilePerSiteFamily
  - OneFilePerRaidIntent
  - OneFilePerBattleContext
  - ExactEnglandNodeInventory
  - ExactJanuary1062RaidTargets
  - ExactBattleMaps
  - FinalCampaignMapArt
  - NewRaidingOrBattleFramework
```

## 37. Completion and Nonmutation Manifest

```yaml
CompletionManifest:
  file_created:
    - England_Outlying_Sites_Raid_Defense_and_Battle_Context_Atlas_Extension_V1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  representation_mode_cards: 5
  outlying_site_family_cards: 10
  combined_complex_cards_added: 1
  raid_intent_cards: 6
  defense_posture_cards: 7
  battle_trigger_cards: 6
  exact_nodes_created: 0
  exact_raids_created: 0
  exact_battles_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 38. Final Disposition

```yaml
FinalDisposition:
  phase: PhaseD
  status: CompleteStaticOutlyingSiteRaidDefenseAndBattleContextAtlasExtension
  campaign_map_interface_content: CompleteForPrototypeEntrance
  separate_visual_gate: Required
  implementation_authorized: false
```

## 39. Stable Footer

```yaml
stable_document_id: BuildingAtlasExtension.Realm.England.OutlyingSitesRaidDefenseBattleContext
artifact: England_Outlying_Sites_Raid_Defense_and_Battle_Context_Atlas_Extension_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: StaticCheckedAtlasExtensionCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_step: SyntheticPlannerAndCampaignMapInterfacePrototypeSeparateVisualGate
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Outlying Sites, Raid, Defense, and Battle-Context Atlas Extension V1.**
