# General Building Planner Content Map and Visual Interaction Specification V1.1

```yaml
document_id: General_Building_Planner_Content_Map_and_Visual_Interaction_Specification_V1_1
stable_document_id: Specification.GeneralBuildingPlanner.ContentMapVisualInteraction
file_name: General_Building_Planner_Content_Map_and_Visual_Interaction_Specification_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Settlement_Development_and_Built_Environment
document_type:
  - SharedBuildingPlannerContentMap
  - PlayerFacingBuildingGroupSpecification
  - PlannerNodeConnectorAndInteractionSpecification
  - GeneralBuildingCandidateRegister
  - RealmAdaptationAndVisualHandoff
status: DoubleCheckedRefinedStaticSpecificationPrototypeGateReadyOwnerReviewRequired
implementation_target: UnrealEngine5_8
implementation_status: NotImplementedNotValidated
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_authorized: false
```

## 0A. V1.1 Refinement Receipt

```yaml
source: General_Building_Planner_Content_Map_and_Visual_Interaction_Specification_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_content_removed_without_disposition: []
refinement_scope:
  - RepairEscapedMarkdownAndFlattenedStructuredRecords
  - SeparateCoreProgressionFromOrdinaryBuildingChains
  - ClarifyPlannerGroupOverlapAndCanonicalNodeOwnership
  - ReducePortMaritimeAndPublicServiceAmbiguity
  - AddCandidateBuildingMaturityClasses
  - AddPrototypeNodeRegisterAndPlaceholderRules
  - StrengthenActivePlannerVersusFullAtlasSeparation
```

V1 established a strong general content map. V1.1 preserves the nine player-facing groups and candidate vocabulary while making the planner safer to prototype without inventing undefined building art or duplicating the same building across several groups.

## 1. Specification Verdict

Medieval War requires a general building planner that preserves the immediate readability of Medieval II's printed building planner while modernizing it through filters, progressive disclosure, explicit Town and Castle compatibility, conditional branches, Realm adaptation, exact-building cards, and dynamic state presentation.

The planner should let a player answer five questions quickly:

1. What broad building groups exist?
2. Which exact buildings and chains belong to each group?
3. Which options apply to the current Town or Castle stage?
4. What is available, blocked, specialized, damaged, or Realm-specific?
5. What happens when a node is selected?

The planner is not the settlement-development overview. It does not repeat T0-T5, C0-C5, TC01-TC08, or the full strategic-site system as its primary visual subject. Those remain contextual filters and compatibility inputs.

```yaml
PlannerOwns:
  - PlayerFacingBuildingGroups
  - BuildingChainAndBranchMap
  - NodeAndConnectorPresentation
  - AvailabilityAndTruthStatePresentation
  - FilteringSearchComparisonAndProgressiveDisclosure
  - GeneralToRealmAdaptationHooks
  - CompactNodeToExpandedInformationInteraction

PlannerDoesNotOwn:
  - ExactBuildingDefinitionTruth
  - ExactConstructionCostOrTime
  - PopulationLaborMaterialsOrProperty
  - RecruitmentPoolsUnitsEquipmentHorsesShipsOrOfficers
  - OpeningState
  - RuntimeEligibilityCalculation
  - FinalUIArchitecture
  - UnrealImplementation
```

```yaml
CorePlannerDistinction:
  SettlementCoreStageProgression:
    owner: SettlementClassAndProgressionAuthorities
    planner_role: ContextAndCompatibilityFilter
  BuildingChainProgression:
    owner: ExactBuildingAndFamilyAuthorities
    planner_role: PrimaryNodeAndConnectorContent
  rule: ABuildingUpgradeDoesNotAutomaticallyAdvanceTheSettlementStage
```

## 2. Source and Selective-Inheritance Basis

The specification preserves the following shared authority decisions:

- Town and Civic and Castle and Fortified Center remain the two primary settlement tracks.
- Fifteen functional building families remain the internal capability and ownership model.
- Planner, atlas, compact card, and expanded information are separate surfaces.
- A family, branch, icon, card, or planner node creates no people, goods, units, materials, operation, or Opening State.
- Realm adaptations may omit, combine, subdivide, or add justified buildings and branches without symmetry-only filling.

The Medieval II planner is used for whole-system readability: small illustrated nodes, horizontal family columns, visible levels, progression, guild and faction-specific bands, and a legend.

Later Total War and mod ecosystems are used selectively for:

- deeper chain variety;
- conditional branches;
- regional and resource specialization;
- damage, repair, abandonment, and conversion;
- clearer state and requirement information;
- active filters and progressive disclosure.

They are not used to import tiny permanent slot limits, punitive multi-currency construction, mandatory food or sanitation tax buildings, one universal build order, or faction trees that differ only by names and recolors.

## 3. Planner versus Other Surfaces

```yaml
SettlementDevelopmentOverview:
  purpose: ExplainTownCastleStagesRelationshipsExpressionsAndCapabilityStates

GeneralBuildingPlanner:
  purpose: ShowBuildingGroupsChainsBranchesAndAvailabilityAcrossTheSharedSystem

ActiveSettlementPlanner:
  purpose: ShowOnlyChoicesRelevantToOneCurrentSettlementAndState

CompactConstructionCard:
  purpose: RecognizeOneExactBuildingQuickly

ExpandedBuildingInformation:
  purpose: ExplainOneBuildingFunctionRequirementsEffectsAndContext

AtlasOrCodex:
  purpose: CompareFamiliesVariantsHistoricalContextAndUnavailableOptions
```

No single image should carry all six purposes.

## 4. Player-Facing Planner Group Constitution

The planner uses nine primary player-facing groups. The fifteen internal functional families remain authoritative below these groups.

```yaml
PlayerFacingGroups:
  PG01_SettlementCoreGovernmentAndCapacity:
    icon_direction: SettlementGateHallOrCivicCore
    internal_families:
      - F02_HousingWaterSanitationUrbanCapacity
      - F08_GovernmentAdministrationLawRecords
      - SelectedF05_CoreDefenseAndFortification
      - SelectedF14_HouseholdAndEstateAdministration

  PG02_AgricultureFoodAndRuralEconomy:
    icon_direction: GrainPloughLivestockOrMill
    internal_families:
      - F01_AgricultureFoodRuralProduction
      - SelectedF14_EstateAndRuralInfrastructure
      - SelectedF11_RuralReliefAndRecovery

  PG03_MarketsTradeStorageAndHospitality:
    icon_direction: MarketStallScalesCoinWarehouseOrInn
    internal_families:
      - F03_MarketsStorageCraftsCommercialExchange
      - SelectedF11_Hospitality
      - SelectedF08_CustomsInspectionAndFiscalAdministration

  PG04_RoadsPortsTransportAndInfrastructure:
    icon_direction: BridgeRoadWheelAnchorOrGate
    internal_families:
      - F04_RoadsBridgesPortsTransport
      - SelectedF10_MaritimeTransportAndPortInfrastructure
      - SelectedF13_RelayInspectionAndRouteSecurity

  PG05_MilitaryRecruitmentTrainingAndSupport:
    icon_direction: CrossedWeaponsHelmetStandardOrMusterBell
    internal_families:
      - F06_MusterTrainingRecruitmentMilitarySupport
      - SelectedF05_MilitaryDefensiveSupport
      - SelectedF09_MilitaryEquipmentSupport
      - SelectedF13_MilitaryCommunicationAndSecurity

  PG06_ReligionEducationLawAndInstitutions:
    icon_direction: ChurchBookScrollLampOrInstitutionalHall
    internal_families:
      - F07_ReligiousCharitableEducationalJuristic
      - SelectedF08_CourtAssemblyAndRecords
      - SelectedF12_LibrarySchoolAssemblyAndPublicIdentity

  PG07_CraftsIndustryResourcesAndEquipment:
    icon_direction: HammerAnvilGearKilnOrWorkshop
    internal_families:
      - F09_WorkshopsResourceProcessingSpecializedProduction
      - SelectedF01_PrimaryProcessing
      - SelectedF06_EquipmentStorageAndIssue
      - SelectedF10_ShipbuildingAndMaritimeCrafts

  PG08_MaritimeFishingShipbuildingAndCoastal:
    icon_direction: ShipAnchorFishJettyOrShipwrightTools
    internal_families:
      - F10_MaritimeFishingShipbuildingCoastal
      - SelectedF04_CoastalPortsLandingsAndEmbarkation
      - SelectedF05_CoastalDefense
      - SelectedF06_NavalCrewSupport

  PG09_HealthReliefInformationCultureAndPublicServices:
    icon_direction: HospitiumBowlBeaconHornMonumentOrPublicHall
    internal_families:
      - F11_HealthReliefHospitalityRecovery
      - F12_CulturePrestigeAssemblyPublicIdentity
      - F13_InformationCommunicationSecurity
      - SelectedF15_FrontierAndResettlementService
```

### 4.1 Grouping Rules

```yaml
GroupingRules:
  group_is_authority_family: false
  one_internal_family_may_appear_in_multiple_groups: true
  one_exact_building_may_expose_multiple_family_interfaces: true
  every_group_requires_same_number_of_chains: false
  every_realm_uses_every_group: false
  icon_is_primary_group_cue: true
  unique_color_per_group_required: false
```

Fortification is not isolated as one universal planner column. Settlement-core fortification belongs in PG01, military defensive support belongs in PG05, and coastal defense belongs in PG08. This avoids duplicating walls, gates, towers, forts, and military support across several unrelated columns while preserving the internal F05 authority.

### 4.2 Canonical Node Ownership and Cross-Group References

```yaml
CanonicalNodeRules:
  one_exact_building_has_one_canonical_planner_node: true
  secondary_groups_may_reference_not_duplicate: true
  cross_group_reference_treatment:
    - ReferenceBadge
    - FilterResult
    - RelationshipLink
    - SharedEffectIndicator
  duplicated_independent_nodes_for_same_definition: prohibited
```

For example, a military harbor remains canonically owned by PG08 even when PG05 displays its naval-recruitment support relationship. A customs office remains canonically owned by its declared exact definition and may be referenced from trade, port, government, or infrastructure filters without appearing as four different buildings.

## 4A. Candidate Building Maturity Classes

```yaml
CandidateMaturity:
  SharedConcept:
    meaning: GeneralVocabularyOnlyNoExactDefinition
  ChainCandidate:
    meaning: PlausibleProgressionOrBranchAwaitingDefinition
  ExactDefinitionRequired:
    meaning: MustReceiveIdentityCompatibilityPhysicalDispositionAndOwnerReviewBeforeFinalArt
  ExactDefinitionApproved:
    meaning: EligibleForFormalCardAndPlannerArtProduction
  RealmAdaptationRequired:
    meaning: GeneralConceptMustBeTranslatedBeforeUse
  HistoricalOrScenarioReference:
    meaning: ComparisonOnlyUnlessSeparateGatePasses
```

Every candidate in Section 5 defaults to `SharedConcept` or `ChainCandidate` unless an existing exact authority explicitly promotes it. Inclusion in this map does not authorize a final planner node, final artwork, availability, or Opening State.

## 5. General Building Candidate Content Map

The following register provides shared candidate buildings and chain directions. It is a planning map, not a universal mandatory building list.

### 5.1 PG01 Settlement Core, Government, and Capacity

```yaml
CandidateChains:
  TownCoreProgression:
    candidates:
      - RuralOrVillageCore
      - LocalCivicCenter
      - TownHallOrCouncilHouse
      - RegionalAdministrativeCenter
      - MajorCivicComplex
    stage_context: T0ThroughT5

  CastleCoreProgression:
    candidates:
      - DefensibleHouseholdCore
      - SmallFortifiedResidence
      - StrengthenedHouseholdCenter
      - CastleAdministrativeCenter
      - MajorStrongholdCore
      - ExceptionalCitadelCore
    stage_context: C0ThroughC5

  HousingAndCapacity:
    candidates:
      - HouseholdPlotsOrBasicHousing
      - ServiceHousing
      - DenseUrbanHousing
      - EliteOrInstitutionalResidence
      - RefugeeReturnOrRecoveryHousing

  WaterSanitationAndInternalAccess:
    candidates:
      - WellOrCistern
      - DrainageAndWasteWorks
      - BathOrWaterDistributionWhereValid
      - FireAccessAndInternalStreetImprovement
      - AqueductOrMajorWaterworksWhereHistoricallyValid

  GovernmentLawAndRecords:
    candidates:
      - StewardOrLocalAdministrativeOffice
      - CourtOrJudicialFacility
      - ArchiveOrChancery
      - TreasuryOrSecureCustodyOffice
      - CouncilOrAssemblyHouse
      - WeightsMeasuresAndInspectionOffice
```

The principal core building is not the entire settlement. Supporting buildings accumulate through separate projects and visibly deepen the settlement representation.

### 5.2 PG02 Agriculture, Food, and Rural Economy

```yaml
CandidateChains:
  FarmingAndLandImprovement:
    candidates:
      - BasicFieldsAndLocalProvisioning
      - OpenFieldExpansion
      - ImprovedFieldsOrIntensiveCultivation
      - IrrigationDrainageOrTerracingWhereValid

  PastoralAndLivestock:
    candidates:
      - LivestockEnclosure
      - CattlePensOrPastureSupport
      - SheepPensOrWoolSupport
      - HorseBreedingSupportWhereValid
      - SpecializedPastoralEstate

  SpecializedProduce:
    candidates:
      - Orchard
      - Vineyard
      - OliveGardenOrRegionalEquivalent
      - MarketGarden
      - ApiaryOrSpecializedLocalProduce

  StorageAndProcessing:
    candidates:
      - SmallGranary
      - GranaryAndResilienceStore
      - Mill
      - PressOrPrimaryProcessingSite
      - RegionalFoodStoreOrEmergencyReserve

  EstateAndManorial:
    candidates:
      - RuralHouseholdEstate
      - ManorOrEstateAdministration
      - TenantAndServiceCoordinationSite
      - WoodlandFisheryOrCommonRightsFacility
      - SpecializedEstateBranch
```

Food supports population, supply, endurance, and trade. Buildings create no food, livestock, labor, or property without their owners and operating inputs.

### 5.3 PG03 Markets, Trade, Storage, and Hospitality

```yaml
CandidateChains:
  MarketProgression:
    candidates:
      - PeriodicMarketGround
      - LocalMarket
      - MarketHallOrCoveredMarket
      - RegionalMarket
      - GreatMarketOrSpecialistExchange

  StorageAndWarehousing:
    candidates:
      - HouseholdOrLocalStorehouse
      - SecureWarehouse
      - MerchantWarehouse
      - RegionalWarehousingAndTransshipment
      - EmergencyDistributionStore

  MerchantAndHospitality:
    candidates:
      - InnOrGuesthouse
      - MerchantLodging
      - CaravanseraiOrRegionalEquivalent
      - BrokerOrMerchantHouse
      - MajorCommercialHospitalityComplex

  RegulationAndFiscalInterface:
    candidates:
      - WeightsAndMeasuresStation
      - TollOrCustomsOffice
      - MarketInspectionOffice
      - MerchantCourtOrCommercialRecordOffice

  ViceEntertainmentAndInformalNetworks:
    candidates:
      - TavernOrAlehouse
      - LicensedEntertainmentHouseWhereHistoricallyValid
      - BrothelOrViceDistrictInterfaceWhereHistoricallyAndLegallyValid
    rules:
      universal_chain: false
      culture_and_law_review_required: true
      may_be_abstracted_or_folded_into_inn_entertainment_or_urban_services: true
```

Taverns and inns are broadly plausible shared concepts, but exact forms and names remain Realm-, culture-, religion-, law-, and settlement-dependent. A brothel is not a mandatory universal building chain.

### 5.4 PG04 Roads, Ports, Transport, and Infrastructure

```yaml
CandidateChains:
  RoadProgression:
    candidates:
      - LocalTracksAndApproaches
      - MaintainedRoads
      - RegionalRoadNetwork
      - PavedOrEngineeredRoadsWhereValid

  CrossingInfrastructure:
    candidates:
      - FordOrFerrySupport
      - TimberBridge
      - ImprovedBridgeOrCauseway
      - ControlledBridgeheadOrCrossingStation

  RelayAndTravel:
    candidates:
      - RoadsideShelterOrWaystation
      - CourierOrRelayStation
      - TollStation
      - RegionalStagingAndRepairDepot

  CivilPortAndLanding:
    candidates:
      - LandingOrJetty
      - RiverPortOrCoastalWharf
      - CommercialPort
      - HarborAndTransshipmentComplex

  InfrastructureMaintenance:
    candidates:
      - RoadMaintenanceYard
      - BridgeRepairFacility
      - PortMaintenanceAndDredgingSupport
      - EmergencyRouteRestorationDepot
```

Ports may expose trade, transport, fishing, military, customs, and shipbuilding interfaces. The planner must present those branches without pretending that one port building owns every capability.

```yaml
PortBoundary:
  PG04_owns:
    - CivilAccess
    - TransportConnection
    - BridgeFerryRoadAndLandingInfrastructure
    - GeneralCommercialPortAccess
  PG08_owns:
    - Fishing
    - ShipbuildingAndRepair
    - MilitaryHarbor
    - MaritimeNavigationPilotageAndCoastalDefense
  rule: OneExactPortMayExposeBothGroupsButRemainsOneCanonicalNode
```

### 5.5 PG05 Military Recruitment, Training, and Support

```yaml
CandidateChains:
  LevyAndMuster:
    candidates:
      - MusterGroundOrLevyOffice
      - LocalMusterHall
      - RegionalMusterAndRecordsCenter
      - AdvancedLevyAdministration

  InfantryTraining:
    candidates:
      - BasicTrainingYard
      - InfantryQuarters
      - Barracks
      - ProfessionalTrainingCenter
      - EliteOrRoyalBarracksWhereValid

  MissileAndSpecialistTraining:
    candidates:
      - ArcheryButtsOrPracticeGround
      - ArcherOrCrossbowRange
      - SpecialistMissileSchool
      - AdvancedRegionalTrainingFacility

  CavalryAndAnimalSupport:
    candidates:
      - HorseHandlingYard
      - Stables
      - KnightlyOrEliteStables
      - RegionalHorseBreedingOrRemountSupport

  SiegeAndEngineering:
    candidates:
      - CarpenterOrMilitaryRepairYard
      - SiegeWorkshop
      - EngineeringYard
      - AdvancedSiegeOrArtilleryFacilityWhereValid

  EquipmentStorageAndIssue:
    candidates:
      - EquipmentStore
      - ArmoryOrWeaponsStore
      - RegionalEquipmentIssueCenter
      - SecureMilitaryWarehouse

  GarrisonAndHouseholdSupport:
    candidates:
      - GuardRoomOrWatchPost
      - HouseholdTrainingYard
      - GarrisonQuarters
      - CommandOrOfficerSupportFacility
    rules:
      may_add_supported_upkeep_slots: candidate_only
      creates_units_or_pools: false
```

Buildings may support recruitment, training, readiness, equipment issue, and eligible free-upkeep slots. They create no soldiers, recruitment pools, horses, equipment, ships, officers, or experience automatically.

### 5.6 PG06 Religion, Education, Law, and Institutions

```yaml
CandidateChains:
  LocalWorship:
    candidates:
      - ShrineOrLocalWorshipSite
      - SmallChapelChurchMosqueOrRealmEquivalent
      - CongregationalInstitution
      - MajorInstitutionalOrCathedralFunctionWhereValid

  MonasticJuristicAndScholarly:
    candidates:
      - ReligiousHouseOrSmallMonastery
      - MonasteryConventMadrasaOrJuristicHouseWhereValid
      - MajorScholarlyOrInstitutionalCenter

  EducationAndKnowledge:
    candidates:
      - SchoolOrTeachingHouse
      - ScriptoriumOrArchiveSchool
      - Library
      - AcademyUniversityOrMajorLearningCenterWhereValid

  JusticeAndPublicLaw:
    candidates:
      - LocalCourtOrJudgmentHall
      - JuristicOrLegalInstitution
      - RegionalCourtAndArchive

  CharityCareAndHospitality:
    candidates:
      - AlmsHouseOrBasicCharitableSupport
      - HospiceOrHospitalityHouse
      - HospitalOrMajorCareInstitutionWhereHistoricallyValid

  BurialPilgrimageAndSacredSite:
    candidates:
      - BurialGround
      - PilgrimHospiceOrSacredSiteSupport
      - MajorPilgrimageInstitutionWhereValid
```

Institution names, forms, offices, doctrine, and availability must adapt to the Realm and tradition. No worship building creates belief, conversion, legitimacy, or officeholders automatically.

Religious charity and institutional care remain in PG06 when the institution is the defining identity. General health, disaster relief, recovery, and public-service effects remain in PG09. One hospice or hospital should not be duplicated merely because it exposes both institutional and health interfaces.

### 5.7 PG07 Crafts, Industry, Resources, and Equipment

```yaml
CandidateChains:
  GeneralCrafts:
    candidates:
      - BasicWorkshop
      - CraftYardOrQuarter
      - GuildWorkshopWhereValid
      - SpecialistCraftDistrict

  Metalworking:
    candidates:
      - SmallSmithy
      - Blacksmith
      - Forge
      - WeaponsmithOrArmorerBranch
      - AdvancedRegionalMetalworkingWhereResourceAndSkillSupportIt

  WoodStoneAndConstruction:
    candidates:
      - CarpenterOrWoodworkingYard
      - MasonOrStoneworkingYard
      - ConstructionGuildOrMasterBuilderWorkshop
      - RegionalBuildingMaterialsDepot

  TextileLeatherAndFiber:
    candidates:
      - WeaverOrTextileWorkshop
      - TanneryOrLeatherworking
      - ClothHallOrSpecialistTextileQuarter

  MiningAndExtraction:
    candidates:
      - MineOrQuarrySite
      - ImprovedMineOrQuarry
      - RegionalExtractionComplex
      - SmeltingOrPrimaryProcessingBranch

  MilitaryEquipmentSupport:
    candidates:
      - RepairWorkshop
      - WeaponsmithSupport
      - ArmorProductionSupport
      - SiegeMaterialSupport
```

Resource access may unlock or improve branches but does not create artisans, labor, output, equipment stock, or trade. Iron, timber, stone, salt, dyes, gold, and other resources should affect placement, cost, time, specialization, and trade rather than become mandatory universal construction currencies.

### 5.8 PG08 Maritime, Fishing, Shipbuilding, and Coastal

```yaml
CandidateChains:
  LocalFishingAndBoats:
    candidates:
      - FishingLanding
      - BoatShedOrLocalBoatSupport
      - ImprovedFishingHarbor
      - RegionalFishingAndProcessingCenter

  TradingPort:
    candidates:
      - LandingOrWharf
      - TradingWharf
      - MerchantPort
      - MajorCommercialHarbor

  MilitaryHarbor:
    candidates:
      - ProtectedLanding
      - NavalStagingSupport
      - MilitaryHarbor
      - FortifiedNavalBaseWhereValid

  ShipbuildingAndRepair:
    candidates:
      - BoatbuilderYard
      - ShipwrightYard
      - Shipyard
      - AdvancedDockyardOrArsenalWhereValid

  NavigationCustomsAndPilotage:
    candidates:
      - BeaconOrNavigationMarker
      - PilotageStation
      - HarborMasterOrCustomsOffice
      - RegionalNavigationAndInspectionCenter

  CoastalDefenseAndRecovery:
    candidates:
      - CoastalWatch
      - HarborChainBoomOrProtectedEntranceWhereValid
      - CoastalFortificationSupport
      - StormRepairAndRecoveryFacility
```

Civil transport, commercial port, fishing, military harbor, shipbuilding, and coastal defense are related but not identical branches.

### 5.9 PG09 Health, Relief, Information, Culture, and Public Services

```yaml
CandidateChains:
  HealthAndSanitationSupport:
    candidates:
      - BasicCareOrHealerSupport
      - BathOrSanitationSupportWhereValid
      - HospiceOrCareInstitution
      - MajorHospitalOrRegionalCareCenterWhereValid

  ReliefAndRecovery:
    candidates:
      - ReliefStoreOrDistributionPoint
      - DisasterOrFamineReliefCenter
      - RefugeeReturnAndRecoveryOffice
      - RegionalRecoveryAndReopeningInstitution

  InformationAndCommunication:
    candidates:
      - MessengerPost
      - CourierOrRelayStation
      - BeaconOrWarningStation
      - ChancerySealOrSecureRecordsOffice
      - DiplomaticReceptionOrCommunicationHouse

  PublicAssemblyAndIdentity:
    candidates:
      - AssemblyGroundOrPublicMeetingSpace
      - PublicHallWhereHistoricallyValid
      - FestivalTournamentOrPerformanceGround
      - MonumentMemorialOrDynasticSpace

  SecurityInspectionAndAccess:
    candidates:
      - GuardPost
      - GateOrMarketInspectionStation
      - PatrolOrWatchOffice
      - IntelligenceOrCounterintelligenceSupportFacilityWhereValid
```

This group contains public-service chains that would be too thin as nine separate top-level columns. The planner should expose subfilters so health, information, culture, and security do not become visually indistinguishable.

## 6. Guild, Institution, Realm-Specific, and Resource Bands

The full planner may include subordinate bands below the shared groups.

```yaml
SpecialBands:
  GuildAndInstitutionBand:
    examples:
      - MerchantGuild
      - CraftGuild
      - MilitaryOrderOrInstitutionWhereValid
      - UniversityOrScholarlyInstitution
      - ReligiousInstitution
      - JuristicInstitution
    rule: NotUniversalAndNotAlwaysOneBuilding

  RealmSpecificBand:
    examples:
      - BurhSpecificBuilding
      - FjordServiceBuilding
      - StraitOrIslandFacility
      - AlpinePassSupport
      - DesertRouteInstitution
    rule: MustAddSubstantiveHistoricalOrGameplayDifference

  RegionalAndResourceBand:
    examples:
      - IronWorkingBranch
      - SaltWorks
      - QuarryAndMasonryBranch
      - VineyardOrOliveBranch
      - HorseBreedingRegion
      - TimberAndShipbuildingRegion
    rule: ResourceAccessCreatesNoOutputOrOperationAutomatically

  HistoricalOrScenarioBand:
    examples:
      - LaterEmergenceBuilding
      - ConflictExpansionBuilding
      - ScenarioSpecificInstitution
      - HistoricalReferenceOnly
    rule: MustDisplayTruthClassAndDateOrWorldStateGate
```

## 7. Town and Castle Compatibility

Each exact building node must declare one or more compatibility classes.

```yaml
CompatibilityMarks:
  TownOnly:
    meaning: ValidOnlyForDeclaredTownAndCivicStages
  CastleOnly:
    meaning: ValidOnlyForDeclaredCastleAndFortifiedStages
  SharedDifferentConditions:
    meaning: ValidInBothTracksWithDifferentOwnersEffectsOrPlacement
  LinkedForm:
    meaning: ValidOnlyForDeclaredTownCastleRelationship
  AttachedOrExternal:
    meaning: NotASettlementCoreBuilding
  RealmOrRegionalConditional:
    meaning: RequiresDeclaredContext
```

A wall in a Town does not convert the settlement to Castle. A market in a Castle does not convert it to Town. Compatibility marks are requirements, not class-changing effects.

## 8. Planner Axes and Layout

```yaml
FullAtlasPlanner:
  horizontal_axis: PlayerFacingBuildingGroupsAndSubgroups
  vertical_axis: BuildingChainDepthOrDeclaredTier
  supporting_bands:
    - GuildAndInstitution
    - RealmSpecific
    - RegionalResource
    - HistoricalScenario

ActiveSettlementPlanner:
  default_scope:
    - CurrentPrimaryClassAndStage
    - CurrentlyExistingBuildings
    - AvailableNow
    - EligibleButBlocked
    - DirectSuccessorsBranchesAndConversions
  excludes_by_default:
    - EntireProjectBuildingUniverse
    - IrrelevantRealmBranches
    - HiddenOrUndiscoveredBuildings
```

The full atlas may resemble a modernized building-planner sheet. The active planner should remain focused and interactive.

### 8.1 Information-Density Budgets

```yaml
ActiveSettlementPlannerBudget:
  default_visible_groups: 3To6RelevantGroups
  default_visible_nodes: 8To20RelevantNodes
  full_project_universe_visible: false
  progressive_disclosure_required: true

FullAtlasBudget:
  may_show_all_groups: true
  requires:
    - ZoomOrResponsiveScaling
    - Filters
    - Search
    - GroupCollapseOrFocus
    - Legend
    - ClearTruthStates
```

These values are design targets rather than final UI limits. The purpose is to prevent the active planner from becoming a poster-sized spreadsheet.

## 9. Planner Node Anatomy

```yaml
DefaultPlannerNode:
  required:
    - CompactBuildingThumbnailOrApprovedPlaceholder
    - ShortBuildingName
    - TruthState
    - ConnectorAnchors
  optional:
    - TierOrStageCompatibilityMark
    - TinyGroupIcon
    - LockBlockerDamageOrConstructionMark
    - RealmRegionalOrResourceMark
  prohibited:
    - ParagraphDescription
    - FullCapabilityLedger
    - FullCostBreakdown
    - LongHistoricalText
    - GeneratedAuthoritativeTextInsideSceneArt
```

The planner node may use a smaller derivative of the compact construction-card artwork. The expanded building-information card remains separate.

```yaml
PlannerThumbnailRule:
  preferred_source: AcceptedBuildingIllustrationOrApprovedNeutralPlaceholder
  full_compact_card_embedded_as_node: false
  authoritative_text_baked_into_thumbnail: false
  node_frame_and_state_marks_typeset_by_ui: true
```

## 10. Truth and State Grammar

```yaml
DefinitionTruth:
  Defined:
    treatment: NormalNodeInAtlas
  UnknownOrUnresolved:
    treatment: ExplicitUnknownOrHiddenTreatment
  RejectedOrDeprecated:
    treatment: ReferenceOnlyOrHidden

AvailabilityTruth:
  AvailableNow:
    treatment: FullContrastSelectable
  EligibleButBlocked:
    treatment: VisibleWithBlocker
  FutureOrDevelopmentDependent:
    treatment: ReducedContrastWithRequirement
  RealmRegionalOrResourceConditional:
    treatment: ConditionalBadgeAndTooltip
  MutuallyExclusive:
    treatment: ExclusionMarkAndRelationship

ExistenceTruth:
  ExistingOperational:
    treatment: ExistingStateMark
  Planned:
    treatment: PlannedMark
  UnderConstruction:
    treatment: ConstructionProgressMark
  DamagedOrInactive:
    treatment: NoncolorDamageOrInactiveCue
  ConvertingOrUnderRepair:
    treatment: ProcessStateCue
  RuinedOrDismantled:
    treatment: RuinOrRemovedState
```

Definition, availability, and existence must never be collapsed into one visual state.

## 11. Connector Grammar

```yaml
ConnectorTypes:
  DirectUpgrade:
    visual: SolidDirectionalLine
  Prerequisite:
    visual: ThinDirectionalLineWithRequirementMark
  ConditionalBranch:
    visual: DashedDirectionalLineWithConditionBadge
  ParallelCompatibleBranch:
    visual: SplitConnectorWithoutExclusionMark
  MutualExclusion:
    visual: SplitConnectorWithExclusionMark
  Conversion:
    visual: DistinctConversionArrow
  RegionalVariant:
    visual: SideBranchWithRegionalBadge
  ResourceConditional:
    visual: SideBranchWithResourceBadge
  HistoricalReference:
    visual: ReferenceOnlyLineAndTruthMark
  AttachedOrExternalSite:
    visual: LinkedNodeConnectorOutsideMainGrid
```

Connector meaning must not rely on color alone. Crossing lines should be avoided through spacing, routing, grouping, and interactive focus.

## 12. Compact Node to Expanded Information Interaction

```yaml
DefaultNodeView:
  shows:
    - BuildingIdentity
    - TruthState
    - ImmediateRelationship
    - PrimaryCompatibility

HoverOrFocus:
  shows:
    - ShortFunctionCue
    - PrimaryRequirementOrBlocker
    - ShortEffectSummary

Select:
  opens:
    - CompactConstructionCardOrFocusedComparison

RightClickOrExpand:
  opens:
    - ExpandedBuildingInformation
    - FullRequirementsEffectsAndTradeoffs
    - HistoricalRegionalAndInstitutionalContext
    - UncertaintyAndSourcesWhereAppropriate
```

A player should not need the full planner poster to manage one settlement.

## 13. Search, Filtering, and Comparison

```yaml
RequiredPlannerControls:
  - CurrentSettlement
  - TownAndCivic
  - CastleAndFortifiedCenter
  - SharedAndLinkedForms
  - BuildingGroup
  - AvailableNow
  - EligibleButBlocked
  - ExistingBuildings
  - DamagedInactiveOrUnderConstruction
  - RealmSpecific
  - RegionalAndResourceConditional
  - SearchByNameFunctionOrEffect

ComparisonModes:
  - ParentAndSuccessor
  - AlternativeBranches
  - TownAndCastleExpression
  - RegionalVariants
  - ExistingVersusAvailable
  - OrdinaryVersusInstitutional
  - CurrentContextVersusHistoricalReference
```

## 14. General-to-Realm Adaptation

```yaml
SharedPlannerDefines:
  - PlayerFacingGroupGrammar
  - NodeGrammar
  - ConnectorGrammar
  - TruthAndStateGrammar
  - TownCastleCompatibilityMarks
  - InteractionModel
  - SharedCandidateBuildingVocabulary

RealmPlannerDefines:
  - ApplicableBuildingsAndStages
  - LocalNamesAndAliases
  - ArchitectureAndCompactThumbnails
  - ExactBranchesAndSpecialBuildings
  - OmittedBuildings
  - RealmInstitutionsAndGuilds
  - RegionalAndResourceDependencies
  - HistoricalEmergenceAndScenarioGates
```

A general placeholder may be used before Realm art exists, but it must be visibly provisional and must not become the canonical Realm building image.

## 15. Visual Style and Icon Grammar

```yaml
SharedVisualFamily:
  - ModernMedievalIIIllustratedClarity
  - CompactRecognizableBuildingArt
  - RestrainedMetalParchmentAndStoneUI
  - SeparatelyTypesetTextAndValues

GroupRecognition:
  primary: IconAndBuildingArtwork
  secondary: ShortNameAndStageCompatibility
  optional: RestrainedColorAccent

CultureAndRealmVariationMayAffect:
  - IconOrnament
  - FrameDetail
  - MaterialsAndArchitecture
  - LightingAndLandscape
  - InstitutionalAndHeraldicMarksWhenAuthorized

CultureVariationMustNotChange:
  - SharedIconMeaning
  - TruthStateMeaning
  - ConnectorMeaning
  - Accessibility
```

## 16. Cost, Time, Materials, and Upkeep Support

```yaml
ConstructedBuildingPresentation:
  direct_cost:
    - TreasuryMoney
  duration:
    - Turns
  conditional_inputs:
    - MaterialAccess
    - LaborCapacity
    - RoutesAndTransport
    - PropertyRights
    - Security
    - SpecialistSupport
    - DamageAndDisruption
  universal_spendable_resource_currencies: false
```

Material access may change cost, time, availability, quality, maintenance, or branch choice. It should not require a Pharaoh-style universal stockpile currency model.

```yaml
SupportedUnitCapacity:
  may_be_provided_by_some_buildings: true
  unit_must_be_recruited_and_stationed: true
  creates_unit_or_recruitment_pool: false
  exact_capacity: BalanceAndRecruitmentOwner
  recommended_initial_stack_model: NormalStationedArmyOrSettlementStack
```

## 17. AI Planner Contract

```yaml
AIReviews:
  - SettlementPrimaryClassAndStage
  - StrategicSettlementRole
  - ExistingBuildingPortfolio
  - CurrentBottlenecks
  - PopulationLaborMaterialsRoutesRightsAndTreasury
  - MilitaryThreatAndRecoveryNeed
  - BranchCompatibilityAndOpportunityCost
  - RegionalAndResourceAdvantages
  - LongTermMaintenance
  - NoActionRepairConvertMothballOrBuildAlternatives

AIProhibited:
  - UniversalBestBuildOrder
  - FreeBuildingsOrInputs
  - HiddenOmniscience
  - PromotionOfEveryCandidateBranch
  - IgnoringMaintenanceOrDamage
  - SymmetryOnlyConstruction
```

## 18. Prototype Scope

The first general planner prototype should remain small enough to inspect honestly.

```yaml
Prototype:
  groups:
    - PG01_SettlementCoreGovernmentAndCapacity
    - PG02_AgricultureFoodAndRuralEconomy
    - PG03_MarketsTradeStorageAndHospitality
    - PG05_MilitaryRecruitmentTrainingAndSupport
  exact_or_placeholder_nodes: 8To12
  must_include:
    - OneTownCompatibleChain
    - OneCastleCompatibleChain
    - OneSharedDifferentConditionsBuilding
    - OneConditionalBranch
    - OneLockedRegionalOrResourceBuilding
    - OneRealmSpecificPlaceholder
    - OneSelectedNodeUsingSmallFortifiedResidence
    - OneExpandedInformationInteractionExample
  must_not_include:
    - EntireBuildingCatalogue
    - InventedFinishedArtForUndefinedBuildings
    - FinalCostsOrBalance
    - FinalRuntimeEligibility
```

## 18A. First Prototype Node Register

```yaml
PrototypeNodes:
  N01_RuralOrVillageCore:
    group: PG01
    maturity: SharedConcept
    compatibility: TownT0T1Candidate
    visual: NeutralPlaceholder
  N02_LocalCivicCenter:
    group: PG01
    maturity: ChainCandidate
    compatibility: TownT1T2Candidate
    visual: NeutralPlaceholder
  N03_SmallFortifiedResidence:
    group: PG01
    maturity: ExactDefinitionApprovedForStaticFixture
    compatibility: CastleC1
    visual: AcceptedCompactArtDerivative
    selected_node: true
  N04_StrengthenedHouseholdCenter:
    group: PG01
    maturity: ExactDefinitionRequired
    compatibility: CastleC2Candidate
    visual: LockedNeutralPlaceholder
  N05_LivestockEnclosure:
    group: PG02
    maturity: ChainCandidate
    compatibility: SharedDifferentConditions
    visual: NeutralPlaceholder
  N06_SmallGranary:
    group: PG02
    maturity: ChainCandidate
    compatibility: SharedDifferentConditions
    visual: NeutralPlaceholder
  N07_LocalMarket:
    group: PG03
    maturity: ExactDefinitionRequired
    compatibility: TownPrimaryCastleControlledExchangeConditional
    visual: NeutralPlaceholder
  N08_InnOrGuesthouse:
    group: PG03
    maturity: RealmAdaptationRequired
    compatibility: TownAndLinkedFormsConditional
    visual: NeutralPlaceholder
  N09_BasicTrainingYard:
    group: PG05
    maturity: ExactDefinitionRequired
    compatibility: TownAndCastleDifferentConditions
    visual: NeutralPlaceholder
  N10_GarrisonQuarters:
    group: PG05
    maturity: ExactDefinitionRequired
    compatibility: CastlePrimary
    visual: NeutralPlaceholder
  N11_IronWorkingBranch:
    group: PG07ReferenceOnly
    maturity: RegionalResourceConditional
    compatibility: LockedWithoutResourceOwnerReceipts
    visual: LockedResourcePlaceholder
  N12_RealmSpecificBuilding:
    group: RealmSpecificBand
    maturity: RealmAdaptationRequired
    compatibility: UnknownUntilRealmSelection
    visual: RealmPlaceholder
```

The prototype may display PG07 and the Realm-specific band as bounded references even though the four primary test groups remain PG01, PG02, PG03, and PG05. No finished artwork should be invented for N01, N02, or N04-N12.

## 19. Planner Content Production Sequence

```yaml
Sequence:
  1: ApproveThisContentMapAndGrouping
  2: CreateExactGeneralBuildingCandidateRegisterByGroup
  3: SelectEightToTwelvePrototypeNodes
  4: UseAcceptedArtOnlyForDefinedBuildings
  5: UseNeutralPlaceholdersForUndefinedBuildings
  6: CreateStaticGeneralPlannerPrototype
  7: InspectReadabilityConnectorsStatesFiltersAndInteraction
  8: CorrectSpecificationOrPrototype
  9: CreateRealmAdaptationOnlyWhenRealmWorkIsSubstantivelyOpened
```

The exact general building candidate register may be incorporated into the next revision of this file rather than split into one file per building.

## 20. Validation Rules

```yaml
PositiveTests:
  - PlayerCanDistinguishNineGroupsWithoutRelyingOnlyOnColor
  - TownCastleAndSharedCompatibilityRemainClear
  - PlannerNodeOpensCompactAndExpandedInformationProgressively
  - ResourceBranchShowsConditionWithoutCreatingResourceOrOutput
  - SupportedGarrisonBenefitRequiresExistingEligibleUnit
  - RealmSpecificPlaceholderIsVisiblyProvisional
  - OneBuildingCanExposeMultipleFamilyInterfacesWithoutDuplicatedNodes

NegativeTests:
  - FunctionalFamilyCannotBecomePrimarySettlementClass
  - PlannerGroupCannotCreateExactBuildingDefinition
  - AvailabilityCannotBeInferredFromDefinitionAlone
  - OnePortNodeCannotOwnTradeFishingShipbuildingMilitaryAndCustomsAutomatically
  - OneMarketNodeCannotCreateGoodsTransactionsOrRevenue
  - OneMilitaryBuildingCannotCreateUnitPoolEquipmentOrExperience
  - GeneratedNeighborArtworkCannotBeAcceptedWithoutDefinitionAndReview
  - EveryRealmCannotBeForcedToUseEveryChain
```

## 21. Phase 6 Disposition

```yaml
Phase6FixtureResults:
  ExactBuildingDefinition: PASS
  ExpandedBuildingInformationCard: PASS_AS_CANDIDATE
  CompactConstructionCard: PASS_AS_CANDIDATE
  CropAndGrayscaleTest: PASS
  CompactCardReadabilityInspection: PASS
  ThreeNodeGeneratedPlannerFragment: REJECTED_AS_OVERREACHING
  PlannerSystemSpecification: COMPLETE_BY_THIS_FILE

RemainingBeforePhase6Closeout:
  - OwnerDoubleCheckOfThisSpecification
  - SmallGeneralPlannerPrototypeUsingTheApprovedNodeRegister
  - PlannerPrototypeInspection
  - FinalPhase6DispositionReceipt
```

The bounded small general planner prototype is justified because it tests the shared grouping, node, state, connector, filter, and progressive-disclosure grammar. Phase 6 should not expand beyond that prototype into the full building universe.

## 21A. Acceptance Matrix

```yaml
NinePlayerFacingGroupsDefined: PASS
FifteenAuthorityFamiliesPreserved: PASS
CanonicalNodeOwnershipDefined: PASS
PortInfrastructureAndMaritimeBoundaryDefined: PASS
InstitutionalCareAndPublicHealthBoundaryDefined: PASS
CandidateMaturityClassesDefined: PASS
CoreStageAndBuildingChainProgressionSeparated: PASS
ActivePlannerAndFullAtlasSeparated: PASS
PlannerNodeAndCompactCardSeparated: PASS
TruthStateAndConnectorGrammarDefined: PASS
RealmResourceGuildAndHistoricalBandsDefined: PASS
PrototypeNodeRegisterDefined: PASS
InventedUndefinedNeighborArtworkProhibited: PASS
ImplementationAuthorized: false
```

## 22. Noncreation Receipt

```yaml
ExactBuildingDefinitionsCreated: 0
ExactBuildingInstancesCreated: 0
FinalBuildingCostsApproved: 0
FinalConstructionTimesApproved: 0
FinalRecruitmentOrUpkeepValuesApproved: 0
OpeningStateBindingsCreated: 0
RuntimeBindingsCreated: 0
UnrealAssetsModified: 0
ImplementationAuthorized: false
```

## 23. Stable Footer

```yaml
artifact: General_Building_Planner_Content_Map_and_Visual_Interaction_Specification_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
status: DoubleCheckedRefinedStaticSpecificationPrototypeGateReadyOwnerReviewRequired
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: CreateBoundedSmallGeneralPlannerPrototypeUsingApprovedNodeRegister
```

**End of General Building Planner Content Map and Visual Interaction Specification V1.1.**
