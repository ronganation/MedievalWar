# Genoa Building Roster, Urban, Harbor, Market, Shipwork, Ecclesiastical, Defense, and Recovery Portfolio V1 FULL

## 0. Current Authority Control

```yaml
document_id: BuildingRosterPortfolio.Realm.Italia.Genoa.V1.Full
stable_document_id: BuildingRosterPortfolio.Realm.Italia.Genoa
authority_id: authority.building-roster-urban-harbor-market-shipwork-ecclesiastical-defense-recovery.realm.italia.genoa.v1.full
filename: Genoa_Building_Roster_Urban_Harbor_Market_Shipwork_Ecclesiastical_Defense_and_Recovery_Portfolio_V1_FULL.md
version: 1.0.0
revision_date: 2026-09-24
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
working_realm_label: Genoa
realm_classification: EmergingLigurianMaritimeCityPower
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Genoa
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Genoa_Settlement_Development_Building_Families_Construction_Built_Environment_Damage_Maintenance_and_Recovery_Authority_V1_FULL.md
primary_methodological_benchmark: Pisa_Building_Roster_Urban_River_Port_Market_Shipwork_Ecclesiastical_Defense_and_Recovery_Portfolio_V1_FULL.md
status: StaticCheckedSubstantiveBuildingRosterCandidateOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
building_activation_authorized: false
construction_activation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose and Admission Decision

Genoa requires a playable building roster portfolio in addition to its settlement-development constitution. The settlement authority defines families, capacity, project lifecycles, rights, maintenance, damage, conversion, and recovery. This portfolio turns those families into a coherent Genoese set of qualified building definitions, development directions, consumer interfaces, and research gates.

The portfolio remains definition-only. It creates no January 1062 building inventory, exact building count, exact site, exact level, owner, operator, workforce, stock, output, revenue, unit, vessel, institution, or map placement.

```yaml
BuildingRosterVerdict:
  model: CompactSiteBoundUrbanHarborCapacityPortfolio
  full_total_war_playability_required: true
  opening_exact_building_inventory: HOLD_PENDING_RESEARCH_AND_OPENING_SELECTION
  later_monument_backprojection_permitted: false
  building_instances_created: 0
  projects_activated: 0
  roster_identity:
    - UrbanHarborAndSteepLigurianApproach
    - MarketStorageCreditRecordAndCargoHandling
    - ShipworkRepairProvisioningAndCoastalTransfer
    - CollectiveEcclesiasticalHouseholdAndCommunityUse
    - FiniteSiteLaborMaterialFinanceTransportAndMaintenance
    - DefenseReliefRecoveryAndAlternativeRouteCapacity
```

## 2. Ownership Boundary

```yaml
ThisAuthorityOwns:
  - GenoeseBuildingFamiliesAndQualifiedVariants
  - BuildingEligibilityFunctionAndDevelopmentBands
  - BuildingCapacityConsumerInterfaces
  - ConstructionUpgradeConversionRepairClosureAndDecommissionDefinitions
  - BuildingRosterPlayerAIExplanationAndValidation

ThisAuthorityDoesNotOwn:
  - LandPropertyPeopleLaborSkillsMaterialsMoneyGoodsRoutesOrWater
  - PoliticalLegalEcclesiasticalOrExternalAuthorization
  - BuildingInstancesExactCountsSitesOwnersOperatorsOrOpeningLevels
  - ProductionTradeRevenueRecruitmentVesselOrInstitutionCreation
  - RegistryRuntimeBattleSaveOrUnrealState

OwnerRule: BuildingDefinitionsDescribeQualifiedCapacityAndTradeoffsButCreateNoInputsConsumersOutputsOrOpeningFacts
```

## 3. Non-Negotiable Building Constitution

```text
Building Definition != Building Instance
Building Family != One Universal Building
Site != Ownership
Ownership != Construction Permission
Permission != Funding
Funding != Reserved Inputs
Construction Start != Completion
Completion != Inspection
Inspection != Commissioning
Commissioning != Staffing
Staffing != Operating Inputs
Operating Inputs != Output
Market != Trade
Warehouse != Stock
Workshop != Skilled Labor
Shipwork Site != Vessel
Port Interface != Fleet
Wall != Garrison
Church Building != Bishopric Or Clergy
Assembly Space != Commune Or Consuls
Care Space != Medicine Or Cure
Road Work != Access Right
Water Work != Safe Delivered Water
Granary != Grain
Archive != Truth
Building Prestige != Legitimacy
Repair != Recovery
Upgrade != Free Replacement
Date != Automatic Development
Unknown != Absent
Definition != Opening State
```

## 4. Development Bands

```yaml
DevelopmentBands:
  Opening1062:
    meaning: HistoricallyBoundedExistingOrCandidateFunctionsOnly
  EarlyConsolidation:
    meaning: RepairOrganizationModestCapacityGrowthAndBetterCoordination
  CollectiveInstitutionalDevelopment:
    meaning: ConditionalAdministrativeCommercialMaritimeAndPublicCapacity
  MatureCommunalDevelopment:
    meaning: ConditionalLaterSpecializationWithoutGuaranteedHistoricalForm
  LaterMedievalTransformation:
    meaning: ConditionalMonumentalityAdministrativeScaleAndExternalReach

Rules:
  - BandIsCapabilityNotAutomaticDate
  - LaterBuildingNeverBackfillsOpeningOrAdvancedSave
  - ExistingFacilityMayBeAdaptedInsteadOfReplaced
  - EveryDevelopmentRequiresRealInputsAndOwnerAcceptance
```

## 5. Portfolio Architecture

```yaml
BuildingFamilies:
  - UrbanHousingNeighborhoodAndSlopeSupport
  - CollectivePoliticalAdministrativeRecordAndJusticeSpace
  - MarketExchangeInspectionWeightsAndMeasures
  - WarehouseGranaryCargoAndSecureStorage
  - GeneralWorkshopsProcessingAndConstructionMaterials
  - MaritimeSupplyRopeCanvasSailAndRiggingSupport
  - HarborLandingAnchorageTransferAndCargoHandling
  - ShipworkBoatworkRepairOutfittingAndReturnSupport
  - StreetsStepsRampsRetainingWorksRoutesAndPassSupport
  - WaterCollectionStorageDistributionDrainageAndSanitation
  - WallsGatesWatchRefugeAndDefensiveWorks
  - MusterTrainingGuardAndEquipmentSupport
  - BishopricChurchReligiousPatronageArchiveAndBurialSpace
  - HospitalityCareReliefFoodSecurityAndRecoverySpace
  - FireStormBlockadeSiegeAndEmergencyInfrastructure
  - TemporaryMilitaryMaritimeConstructionAndFieldWorks

Rules:
  - EveryFamilyMayContainSeveralHistoricallyQualifiedVariants
  - NoFamilyCreatesPeopleGoodsMoneyUnitsVesselsInstitutionsOrRights
  - ExactNameFormChronologyAndOpeningAdmissibilityRequireEvidence
```

## 6. Opening Candidate Portfolio

```yaml
OpeningCandidateFamilies:
  - GenoeseUrbanResidentialWorkshopAndHouseholdFabric
  - CollectiveMeetingPetitionRecordWitnessAndMandateSpace
  - MarketExchangeInspectionAndHandlingSpace
  - WarehouseGranaryCargoAndRestrictedStorage
  - ShoreLandingAnchorageAndHarborTransferInterface
  - BoatAndVesselRepairOutfittingAndProvisioningCapacity
  - ChurchBishopricReligiousCareArchiveAndBurialCandidates
  - GateWallWatchRefugeOrStrongpointCandidates
  - StreetStepRampDrainageWaterFireAndSanitationCapacity
  - CoastalValleyPassAndInteriorTransferSupport

CurrentState: DefinitionAndResearchCandidatesOnly
OpeningActivation: 0
```

## 7. Urban Housing, Neighborhood, and Slope Support

```yaml
BuildingFamily: GenoeseUrbanHousingNeighborhoodAndSlopeSupport
Functions:
  - ShelterHouseholdWorkStorageCareAndLocalCommunityLife
  - SupportUrbanPresenceLaborAndRecovery
PotentialVariants:
  - ExistingHousingMaintenanceAndAdaptation
  - MixedHouseholdWorkshopSpace
  - DenserUrbanHousingWhereSupported
  - SlopeAccessRetainingAndSafetySupport
  - EmergencyShelterAndTemporaryReception
Requirements:
  - SiteRightsMaterialsLaborFinanceWaterAccessFireAccessAndMaintenance
Risks:
  - FireCrowdingStructuralFailureWaterStressWasteSlopeDamageAndDisplacement
Rules:
  - HousingDoesNotCreatePopulation
  - DensityRequiresWaterWasteFireAccessAndHouseholdCapacity
  - LaterPalaceFormsCannotBeBackProjected
```

## 8. Collective Political, Administrative, Record, and Justice Space

```yaml
BuildingFamily: GenoeseCollectiveAdministrativeRecordAndJusticeSpace
Functions:
  - ConsultationMandateReviewPetitionMediationHearingAccountsRecordsAndPublicNotice
PotentialForms:
  - AdaptedHouseholdInstitutionalOrEcclesiasticalSpace
  - MeetingAndConsultationRoom
  - RecordSealWitnessAndArchiveRoom
  - PetitionMediationOrHearingSpace
  - SecureAccountOrCustodySpaceWhereAuthorized
Rules:
  - BuildingDoesNotCreateCommuneConsulsCouncilOfficeOrConsensus
  - RecordRoomDoesNotCreateNotaryTruthOrUniversalKnowledge
  - HearingSpaceDoesNotCreateJudgment
  - LaterCommunalPalaceCannotBeBackProjected
```

## 9. Market, Exchange, Inspection, Weights, and Measures

```yaml
BuildingFamily: GenoeseMarketExchangeAndInspectionSpace
Functions:
  - OrganizedExchangeHandlingInspectionMeasuresRecordsFeesAndInformation
PotentialVariants:
  - OpenMarketSpace
  - CoveredOrAdaptedExchangeSpaceWhereSupported
  - SpecializedGoodsArea
  - WeighingInspectionAndDisputeSupport
Requirements:
  - AuthorityAccessParticipantsSecurityWaterSanitationHandlingAndRecords
Rules:
  - MarketDoesNotCreateGoodsDemandTradePricesOrRevenue
  - MeasureFacilityDoesNotCreateLegalAuthority
  - SpecializedAreaDoesNotCreateCommoditySupply
```

## 10. Warehouses, Granaries, Cargo, and Secure Storage

```yaml
BuildingFamily: GenoeseWarehouseGranaryCargoAndSecureStorage
Functions:
  - StoreFoodCargoMaterialsToolsEquipmentRecordsOrRestrictedInventory
Variants:
  - GeneralWarehouse
  - MaritimeCargoStorage
  - GranaryOrFoodReserveInterface
  - HighValueOrRestrictedCustodySpace
  - EmergencyAndRecoveryStore
RequiredCapabilities:
  - OwnerOperatorCapacitySecurityVentilationDrainageFireProtectionHandlingAndRecords
Rules:
  - WarehouseDoesNotOwnOrCreateInventory
  - GranaryDoesNotCreateGrain
  - MilitaryCommercialHouseholdAndReliefUsesCompete
```

## 11. General Workshops, Processing, and Construction Materials

```yaml
BuildingFamily: GenoeseGeneralWorkshopsProcessingAndConstructionMaterials
PotentialFunctions:
  - WoodworkMetalworkLeatherTextileCeramicGlassAndContainerWorkWhereSupported
  - FoodProcessingAndMillingInterfaces
  - StoneLimeMortarRoofingAndConstructionMaterialPreparation
  - ToolRepairMaintenanceAndSalvage
Requirements:
  - SkilledPeopleToolsInputsFuelWaterSiteFinanceStorageAndSafety
Rules:
  - WorkshopDoesNotCreateLaborSkillToolsMaterialsOrOutput
  - ForgeDoesNotCreateWeapons
  - MillDoesNotCreateGrain
  - ConstructionYardDoesNotCreateCompletedBuilding
```

## 12. Maritime Supply Workshops

```yaml
BuildingFamily: GenoeseMaritimeSupplyWorkshops
Functions:
  - RopeCordageCanvasSailclothOarRiggingCaulkingAndMaintenanceSupport
  - RepairOrPreparationOfQualifiedMaritimeSupplies
Requirements:
  - FiberTextileTimberPitchMetalSkillToolsWorkspaceStorageWaterFuelAndFinance
Rules:
  - MaritimeWorkshopDoesNotCreateVesselCrewMasterPilotOrCargo
  - SupplyDefinitionDoesNotCreateInventory
  - CivilianCommercialAndMilitaryDemandCompete
```

## 13. Harbor, Landing, Anchorage, and Transfer Interfaces

```yaml
BuildingFamily: GenoeseHarborLandingAnchorageAndTransferInterface
Functions:
  - LandingTransferLoadingUnloadingHandlingTemporaryStoragePilotageSignalsProvisioningAndSecurity
DevelopmentDirections:
  - ClearedOrMaintainedShoreTransfer
  - SimpleLandingOrRampWhereGeographySupports
  - ImprovedHandlingAndStorage
  - QualifiedQuayWharfOrShoreWorkWhereEvidenced
  - SpecializedTransferOnlyWhenHistoricallyAndMateriallySupported
Requirements:
  - QualifiedSiteShoreAccessDepthExposureLaborCraftSecurityRightsAndMaintenance
Rules:
  - CoastlineDoesNotCreatePort
  - LandingDoesNotEqualHarbor
  - AnchorageDoesNotEqualAllWeatherShelter
  - PortInterfaceDoesNotCreateTradeFleetCustomsOrRevenue
  - LaterHarborConfigurationCannotBeBackProjected
```

## 14. Shipwork, Boatwork, Repair, Outfitting, and Return Support

```yaml
BuildingFamily: GenoeseShipworkBoatworkRepairOutfittingAndReturnSupport
Functions:
  - HullOarRigSteeringCaulkingRepairMaintenanceInspectionAndMissionPreparation
PotentialForms:
  - BeachingOrSimpleWorkArea
  - TimberToolAndMaterialStore
  - CoveredOrImprovedWorkSpaceWhereSupported
  - LargerConstructionCapacityOnlyAfterHistoricalAndMaterialAdmission
Requirements:
  - SiteRightsShipwrightsCraftLaborToolsTimberMetalFiberPitchFinanceTransportAndInspection
Rules:
  - SiteDoesNotCreateVesselShipwrightOrMaterial
  - RepairRequiresAssessmentWorkInspectionAndAcceptance
  - OutfittingDoesNotCreateCrewSupplyOrReadiness
  - LaterArsenalCannotBeBackProjected
```

## 15. Streets, Steps, Ramps, Retaining Works, Routes, and Pass Support

```yaml
BuildingFamily: GenoeseUrbanAndLigurianAccessWorks
Functions:
  - ImproveQualifiedMovementDrainageHandlingFireAccessCommunicationAndRouteMaintenance
PotentialForms:
  - StreetLaneStepAndRampMaintenance
  - GateApproachAndPackHandling
  - SlopeRetainingAndStabilizationWorks
  - CoastalRouteAndLandingConnection
  - ValleyRouteAndPassImprovement
  - BridgeFordOrCrossingSupportWhereValid
  - WaystationMessengerPackAndMaintenanceSupport
Rules:
  - RouteWorkDoesNotCreateAccessRightSecurityOrControl
  - KnownCrossingDoesNotProveBridge
  - RetainingWorkDoesNotRemoveAllSlopeRisk
  - ImprovementDoesNotCreateDelivery
```

## 16. Water, Drainage, Sanitation, Waste, and Fire Support

```yaml
BuildingFamily: GenoeseWaterDrainageSanitationWasteAndFireSupport
PotentialForms:
  - WellsCisternsCollectionOrDistributionPointsWhereEvidenced
  - DrainageStreetClearanceAndWasteHandling
  - WashingAndServiceAreasWhereSupported
  - FireWaterToolsWatchBreaksAlarmAndAccess
Functions:
  - HouseholdInstitutionalMarketHarborMilitaryHealthAndRecoverySupport
Rules:
  - FacilityDoesNotCreateSafeWaterWithoutSourceRightsMaintenanceAndInspection
  - SanitationFacilityDoesNotEliminateDisease
  - FireInfrastructureDoesNotPreventEveryFire
  - EmergencyDemolitionRequiresAuthorityCompensationAndReview
```

## 17. Walls, Gates, Watch, Refuge, and Defensible Works

```yaml
BuildingFamily: GenoeseWallsGatesWatchRefugeAndDefensibleWorks
Status: OpeningFormExtentAndConditionHold
Functions:
  - DelayObserveProtectChannelMovementSupportWarningAndProvideFallback
PotentialForms:
  - ExistingWallOrEnclosureCandidate
  - GateCandidate
  - WatchPositionCandidate
  - EarthTimberOrMasonryWorkWhereSupported
  - HarborLandingRouteOrPassDefenseInterface
  - TemporaryBarricadeOrEmergencyWork
Rules:
  - DefenseDoesNotCreateGarrisonCommandSecurityOrControl
  - LaterCircuitTowerOrMonumentCannotBeBackProjected
  - EveryWorkRequiresMaintenanceAccessAndFallback
```

## 18. Muster, Training, Guard, and Equipment Support

```yaml
BuildingFamily: GenoeseMusterTrainingGuardAndEquipmentSupport
Functions:
  - AssembleInspectTrainOrganizeWatchRestStoreIssueAndRecoverQualifiedCapacity
PotentialForms:
  - OpenMusterSpace
  - AdaptedYardOrInstitutionalArea
  - GuardWatchAndAlarmSupport
  - EquipmentToolAndEmergencyStore
  - MaritimeCrewAndTransportPreparationInterface
Rules:
  - SpaceDoesNotCreateRecruitmentPoolUnitOfficerSkillOrCommand
  - StoreDoesNotCreateWeaponsArmorToolsOrSupply
  - GuardFacilityDoesNotCreateGarrison
  - CrossbowSpaceDoesNotCreateOpeningCrossbowCorps
```

## 19. Bishopric, Church, Religious, Charitable, Archive, and Burial Space

```yaml
BuildingFamily: GenoeseEcclesiasticalReligiousAndCareBuiltEnvironment
PotentialForms:
  - BishopricAdministrativeAndRecordSpace
  - PrincipalChurchOrCathedralFunctionWithoutLaterMonumentBackProjection
  - ParishOrLocalChurchFunction
  - MonasticOrReligiousHouseFunctionWhereEvidenced
  - CharityHospitalityReliefAndCareSpace
  - TeachingLiteracyArchiveAndRecordSpace
  - BurialCommemorationAndSacredSiteSupport
Rules:
  - BuildingDoesNotCreateBishopClergyInstitutionJurisdictionDoctrineOrLegitimacy
  - BishopricDoesNotCreateSecularGovernment
  - CathedralLabelDoesNotCreateLaterBuildingForm
  - CareSpaceDoesNotCreatePractitionerMedicineOrCure
  - BurialSpaceDoesNotCreateCompletedRiteOrPublicAcceptance
```

## 20. Hospitality, Care, Relief, Food Security, and Recovery Facilities

```yaml
BuildingFamily: GenoeseHospitalityCareReliefAndRecoveryFacilities
Functions:
  - ShelterFoodDistributionTravelSupportCareConvalescenceRefugeAndEmergencyRecovery
Requirements:
  - InstitutionOrSponsorStaffFoodWaterFuelLinenMedicineWhereOwnedPropertyFinanceSanitationAndRecords
Rules:
  - FacilityDoesNotCreateFoodWaterHealthStaffMedicineOrIntegration
  - CapacityAndEligibilityRemainFinite
  - LaterHospitalInstitutionCannotBeBackProjectedWithoutEvidence
  - TemporaryUseMayDisplaceCommercialReligiousResidentialOrPoliticalUse
```

## 21. Fire, Storm, Blockade, Siege, and Emergency Infrastructure

```yaml
BuildingFamily: GenoeseEmergencyProtectionAndRecoveryInfrastructure
Functions:
  - WarningShelterMaterialStorageDebrisClearanceRepairCoordinationRouteRestorationAndTemporaryReception
PotentialForms:
  - FireResponseStoresAndAccess
  - StormAndCoastalDamageSupport
  - BlockadeAndSiegeEmergencyStorage
  - TemporaryRepairAnd SalvageArea
  - EvacuationRefugeAndReturnSupport
Rules:
  - EmergencyFacilityDoesNotPreventHazardOrRepairByItself
  - StockLaborToolsRoutesAndAuthorityRemainRequired
  - RecoveryUseDoesNotErasePriorOwnershipOrDisplacedDemand
```

## 22. Temporary Military, Maritime, Construction, and Field Works

```yaml
BuildingFamily: GenoeseTemporaryMilitaryMaritimeAndFieldFacilities
PotentialForms:
  - Camp
  - FieldStore
  - TemporaryLanding
  - SiegeWork
  - Barricade
  - CasualtyOrPrisonerSupportArea
  - ConstructionStagingArea
Rules:
  - TemporaryFacilityRequiresSiteRightsSupplyLaborProtectionSanitationAndClosure
  - TemporaryDoesNotBecomePermanentWithoutOwnerAcceptance
  - CampCreatesHealthEnvironmentPropertyAndPublicOrderEffects
  - PrisonerAreaDoesNotCreateLawfulCustody
```

## 23. Capacity and Operating Model

```yaml
CapacityDimensions:
  - PhysicalSpace
  - Throughput
  - Storage
  - StaffAndLabor
  - ToolsAndEquipment
  - WaterFuelAndEnergy
  - AccessAndTransport
  - SecurityAndCondition
  - SeasonalAndHazardState
  - MaintenanceAndInspection

Rules:
  - CapacityIsMultiDimensional
  - LowestCriticalDimensionMayDetermineUsableCapacity
  - NominalCapacityDiffersFromAvailableCapacity
  - CapacityCannotBeDoubleCommitted
  - CompletedBuildingMayRemainInactiveRestrictedOrUnderstaffed
```

## 24. Construction, Upgrade, Conversion, Maintenance, and Closure

```yaml
ConstructionChain:
  - NeedAndObjective
  - EvidenceSitePropertyAndAffectedActors
  - AuthorityDesignAlternativesAndSafety
  - EstimateFinanceCreditAndPhasing
  - LaborSkillsMaterialsToolsTransportStorageAndSecurity
  - OrderedWorkPackages
  - InspectionCorrectionAcceptanceAndCommissioning
  - StaffingStockingOperationMaintenanceAndReview

PossibleOutcomes:
  - CompletedAndCommissioned
  - PartiallyUsable
  - Delayed
  - Rescoped
  - Suspended
  - Abandoned
  - DamagedBeforeCompletion
  - Converted
  - Mothballed
  - Closed
  - Decommissioned

Rules:
  - ElapsedTimeCreatesNoProgress
  - UpgradeRequiresCompatibleExistingStructureAndFullInputs
  - ConversionMayReduceOriginalFunction
  - ClosureRequiresUsersAlternativesEnforcementAndReview
  - MaintenanceCompetesWithExpansion
```

## 25. Damage, Repair, Reconstruction, and Recovery

```yaml
ConditionStates:
  - Planned
  - UnderConstruction
  - PartiallyUsable
  - Operational
  - Restricted
  - Damaged
  - Closed
  - Ruined
  - Stabilized
  - UnderRepair
  - Recovering
  - RestoredWithResidualChange

DamageSources:
  - WearAndNeglect
  - Fire
  - StormAndCoastalExposure
  - WaterDrainageSlopeOrRouteFailure
  - SiegeBattleRaidBlockadeAndOccupation
  - OverloadAccidentAndMaterialFailure
  - UnknownOrCompound

Rules:
  - DamageDoesNotEqualDestruction
  - RepairRequiresAssessmentRightsLaborMaterialsToolsFinanceAccessAndInspection
  - ReopeningDoesNotMeanFullCapacity
  - ReconstructionDoesNotRestorePopulationEconomyInstitutionTrustOrPoliticalOrder
  - RuinNeedNotBeRebuiltAutomatically
```

## 26. Military, Maritime, Economy, Ecclesiastical, Health, and Geography Interfaces

```yaml
BuildingsMaySupport:
  Military:
    - MusterTrainingStorageInspectionWatchAndDefense
  Maritime:
    - LandingHandlingRepairOutfittingProvisioningAndLoading
  Economy:
    - ExchangeStorageProductionMeasurementRecordsAndTransfer
  Ecclesiastical:
    - WorshipAdministrationPatronageCareBurialAndArchive
  Health:
    - WaterSanitationShelterFoodCareAndRecovery
  Geography:
    - QualifiedSiteAccessRouteTransferDefenseAndHazardAdaptation

BuildingsMayNotCreate:
  - People
  - RecruitmentPools
  - Officers
  - Units
  - WeaponsArmorHorsesOrTraining
  - VesselsCrewsMastersPilotsOrCargo
  - GoodsMoneyTradeOrRevenue
  - InstitutionsClergyJurisdictionOrLegitimacy
  - SafeWaterHealthOrRecovery
  - OwnershipAccessRightsOrTerritorialControl
```

## 27. AI and Player Contract

```yaml
AIMust:
  - UseActualSiteRightsLaborMaterialsMoneyAccessAndAuthority
  - CompareMaintenanceRepairUpgradeConversionNewConstructionAndAbstention
  - PrioritizeWaterFoodShelterFireAccessCareStorageAndCriticalDefenseWhenNeeded
  - PreserveProjectPhasingContingencyAndOpportunityCost
  - ExplainDelayRejectionRescopeAndStrongestConstraint

AIMayNot:
  - BuildFromAbstractSlotWithoutInputs
  - IgnoreDamageOperatingCostOrDisplacedUse
  - CreateLaterMonumentForFlavor
  - ReceiveFreeConstructionMaintenanceOrOutput

PlayerShouldSee:
  - FamilyVariantSiteRightsOwnerOperatorAndHistoricalStatus
  - ConstructionPhaseConditionCapacityAndOperatingInputs
  - LaborMaterialMoneyTransportAndOpportunityCost
  - ServicesConsumersAndStrongestBottleneck
  - DamageMaintenanceRepairConversionClosureAndRecovery

PlayerShouldNotSee:
  - FalseExactOpeningBuildingOrLevel
  - HiddenExternalPropertyOrProject
  - PassiveBonusWithoutCausalCapacity
```

## 28. Names, Chronology, and Later-History Firewall

```yaml
NamingRules:
  - UseFunctionalWorkingNameUntilHistoricalNameIsQualified
  - LatinItalianOrVernacularProperNameRequiresChronologyIdentityAndMeaningReview
  - ProperNameRequiresActualBuildingOrInstitutionRecord
  - AvoidLaterMonumentalNameForOpeningAbstraction

ControlledTerms:
  - Cathedral
  - CommunalPalace
  - Arsenal
  - Hospital
  - Citadel
  - MajorHarborWorks
  - FamilyPalace

ProhibitedOpeningBackProjection:
  - MatureCommunalPalace
  - FamousLaterFamilyPalace
  - LaterMonumentalCathedralComplex
  - GrandArsenal
  - MaturePermanentFleetInfrastructure
  - RenaissanceOrBaroqueUrbanForms
  - ModernPortGenoa
```

## 29. Opening Research Queue

```yaml
PriorityA:
  - GenoeseUrbanFabricMarketsWorkshopsStorageChurchesAndDefensesNear1062
  - HarborLandingsAnchoragesHandlingStorageProvisioningAndShipwork
  - StreetsStepsRampsWaterDrainageSanitationFireAndSlopeSupport
  - CollectivePoliticalRecordPetitionAndHearingSpaces

PriorityB:
  - HousingHouseholdWorkCareBurialAndReliefCapacity
  - CoastalValleyPassWaystationAndInteriorTransferSupport
  - ConstructionMaterialsLaborSkillsPropertyPatronageAndMaintenance
  - MilitaryMusterWatchEquipmentStorageAndEmergencyWorks

PriorityC:
  - LaterCommunalCommercialMaritimeDefensiveEcclesiasticalAndMonumentalDevelopment

RequiredEvidence:
  - DatedChartersArchaeologyArchitectureCartographyNarrativeAndMaterialSources
  - CriticalUrbanHarborEcclesiasticalEnvironmentalAndConstructionScholarship
  - ClaimLevelChronologyPrecisionContradictionAndOwnerNotes
```

## 30. Persistence, Validation, and Implementation Handoff

```yaml
Persist:
  - BuildingIdentityFamilyVariantDevelopmentBandAndEligibility
  - SiteOwnerOperatorProjectPhaseConditionCapacityAndOperatingState
  - LaborMaterialFinanceContractMaintenanceDamageClosureAndRecoveryState
  - OwnerVersionsExternalLocksEvidenceConfidenceAndHashes

AdvancedSaveProtections:
  - NewDefinitionNeverCreatesInstance
  - NoOpeningBuildingReapplication
  - NoAutomaticUpgradeRepairCommissioningOrInventory
  - NoLaterMonumentSpawn
  - NoRestorationOfDestroyedCapacityOrProjectProgress

ImplementationBatches:
  GEN_BUILD_IMPL_00:
    name: BuildingFamilyVariantOwnerConsumerAndBoundaryFreeze
    output: DefinitionManifestAndOwnerMatrix
    promotion: none
  GEN_BUILD_IMPL_01:
    name: OpeningUrbanHarborEcclesiasticalAndMaterialResearch
    output: EvidenceLedgerChronologyAndContradictionReport
    promotion: none
  GEN_BUILD_IMPL_02:
    name: PrivateSchemasSyntheticFixturesAndReasonCodes
    output: ValidationFixturesOnly
    promotion: none
  GEN_BUILD_IMPL_03:
    name: ReadOnlyOwnerAdaptersAIPlayerAndPresentationMocks
    output: ShadowViewsOnly
    promotion: none
  GEN_BUILD_IMPL_04:
    name: SeparatelyApprovedOpeningRuntimeBattleSaveAndUE58DryRun
    output: OnlyAfterExplicitOwnerAuthorization
    promotion: explicit_only

AutomaticProgression: false
```

## 31. Validation Catalogue

```yaml
PositiveFixtures:
  - MarketCreatesCapacityButNoGoodsTradePricesOrRevenue
  - WarehouseCreatesCapacityButNoInventory
  - ShipworkRepairsOnlyWithVesselLaborMaterialsFinanceAndInspection
  - ChurchProjectRequiresInstitutionSiteRightsPatronageLaborMaterialsAndCommissioning
  - WallCreatesNoGarrisonOrAutomaticSecurity
  - TrainingAreaCreatesNoPeoplePoolOfficerOrInstantSkill
  - StormFireSiegeOrSlopeDamageReducesOnlyAcceptedCapacity
  - AIPrioritizesCriticalRepairOverPrestigeWhenCoreContinuityFails
  - AdvancedSaveDoesNotSpawnNewBuildingsOrMonuments

FatalFailures:
  - BuildingCreatesPeopleUnitsVesselsGoodsMoneyTradeOfficeOrInstitution
  - LaterMonumentBackProjected
  - ConstructionIgnoresSiteRightsLaborMaterialFinanceTransportOrMaintenance
  - DamageRepairOrConversionNotPersisted
  - PassiveBonusWithoutCausalCapacity
  - OpeningRuntimeBattleSaveOrUnrealStateMutated

Result: HardFailOnFatal
```

## 32. Nonmutation Receipt

```yaml
building_definitions_activated: 0
building_instances_created: 0
projects_created: 0
land_people_labor_materials_money_goods_units_or_vessels_created: 0
registry_mutations: 0
opening_state_mutations: 0
payloads_created: 0
importer_runs: 0
runtime_mutations: 0
battle_mutations: 0
save_mutations: 0
unreal_mutations: 0
```

## 33. Final Disposition

```yaml
FinalDisposition:
  authority: COMPLETE_STATIC_SUBSTANTIVE_GENOA_BUILDING_ROSTER_CANDIDATE_OWNER_REVIEW_REQUIRED
  dedicated_building_roster_portfolio_created: true
  opening_building_inventory: HOLD
  exact_costs_capacities_timings_levels_and_balance: NOT_PERFORMED
  architectural_archaeological_and_opening_research: NOT_COMPLETED
  compile_runtime_importer_save_migration_replay_rollback_performance_localization_accessibility_battle_and_unreal_validation: NOT_PERFORMED
  next_candidate_file: Genoa_Goods_Production_Imports_Exports_Trade_Routes_Merchant_Ventures_and_Supply_Portfolio_V1_FULL.md
  implementation_execution: BLOCKED
```

## 34. Stable Footer

```yaml
stable_document_id: BuildingRosterPortfolio.Realm.Italia.Genoa
authority_id: authority.building-roster-urban-harbor-market-shipwork-ecclesiastical-defense-recovery.realm.italia.genoa.v1.full
artifact: Genoa_Building_Roster_Urban_Harbor_Market_Shipwork_Ecclesiastical_Defense_and_Recovery_Portfolio_V1_FULL.md
version: 1.0.0
revision_date: 2026-09-24
status: StaticCheckedSubstantiveBuildingRosterCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
building_activation_authorized: false
construction_activation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Genoa Building Roster, Urban, Harbor, Market, Shipwork, Ecclesiastical, Defense, and Recovery Portfolio V1 FULL.**
