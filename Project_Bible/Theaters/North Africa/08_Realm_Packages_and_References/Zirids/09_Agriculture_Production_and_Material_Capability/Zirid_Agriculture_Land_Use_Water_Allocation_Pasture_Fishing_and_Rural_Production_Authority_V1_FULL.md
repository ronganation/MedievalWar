# Zirid Agriculture, Land Use, Water Allocation, Pasture, Fishing, and Rural Production Authority V1 FULL

## 0. Current Authority Control

```yaml
document_id: authority.realm.zirid.agriculture-land-use-water-allocation-pasture-fishing-rural-production.v1
stable_document_id: AgricultureLandWaterPastureFishing.Realm.Zirid
authority_id: authority.agriculture-rural-production.realm.zirid.v1
file_name: Zirid_Agriculture_Land_Use_Water_Allocation_Pasture_Fishing_and_Rural_Production_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-09-23
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm_working_label: Zirids of Ifriqiya
capital_center_candidate: Mahdia
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_class:
  - CurrentSubstantiveDevelopedRealmAgricultureAuthority
  - LandUseCultivationWaterAllocationPastureAndFishingAuthority
  - RuralHouseholdLaborHarvestStorageAndRecoveryAuthority
  - AgrarianDecisionDilemmaAndMaterialCapabilityOwner
status: StaticCheckedFULLCurrentSubstantiveAgricultureAuthorityOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 0.1. Source, Benchmark, and Nonduplication Receipt

```yaml
exact_Zirid_agriculture_authority_found: false
controlling_Zirid_sources:
  - Zirid_Economy_Property_Production_Markets_Treasury_Trade_Provisioning_and_Material_Flow_Authority_V1_FULL.md
  - Zirid_Environment_Climate_Seasonal_Risk_Water_Stress_Coastal_Hazards_Land_Degradation_and_Adaptation_Authority_V1_FULL.md
  - Zirid_Strategic_Geography_Mahdia_Coastal_Cities_Inland_Interfaces_and_Routes_Authority_V1_FULL.md
  - Zirid_Population_Society_Communities_Labor_Migration_and_Recovery_Authority_V1_FULL.md
  - Zirid_Health_Disease_Medicine_Food_Security_Mortality_Burial_Care_and_Recovery_Authority_V1_FULL.md
benchmark: Hammadid_Agriculture_Land_Use_Irrigation_Water_Allocation_Pasture_and_Rural_Production_Authority_V1.md
external_research_disposition: NoReliableOpeningAgriculturalOrFishingInventoryLocated
later_drought_firewall: LaterTwelfthCenturyDroughtNotBackdatedToJanuary1062
foreign_private_state_transferred: false
```

## 1. Strong Zirid Agrarian Verdict

The Zirid agrarian system is a finite, place-specific network of households, land access, water allocation, cultivation, pasture, animals, coastal and inland fishing, labor, tools, storage, transport, markets, obligations, and recovery. Mahdia’s survival depends on connecting a concentrated coastal capital to uncertain rural, coastal, oasis, maritime, and external food-producing interfaces without pretending that political claims create land, labor, harvests, fish, animals, or delivery.

The player-facing problem is not to click a farm building and receive food. The player must preserve relationships with producers, maintain access to land and water, protect finite labor and tools, balance crops, pasture, fishing, taxation, military demand, seed and breeding stock, transport produce to stores and markets, and recover from environmental or political disruption. No January 1062 crop map, cultivated area, irrigation network, fishing fleet, yield, livestock inventory, tenancy pattern, tax rate, or stored harvest is created.
```yaml
core_identity: MahdiaProvisioningThroughFiniteCoastalRuralOasisPastoralFishingAndMarketNetworks
strategic_problem: SustainCapitalHouseholdsMarketsMilitaryAndRecoveryWithoutFreeProductionOrBackdatedProsperity
opening_agricultural_or_fishing_instances_created: 0
```

## 2. Agrarian Constitution

```text
Land != ownership
Ownership != access
Access != cultivation
Cultivation != harvest
Sown area != viable crop
Crop presence != yield
Yield != collected produce
Collected produce != stored food
Stored food != delivered food
Delivered food != household access
Irrigation feature != water supply
Water right != water delivered
Rain != irrigation
Oasis != unlimited water or food
Pasture != forage
Forage != animal condition
Herd presence != overgrazing
Animal ownership != draft availability
Fishing ground != catch
Coast != fishing capacity
Boat != fishing boat
Fishing identity != guaranteed yield
Labor pool != available labor
Household != workforce
Tax claim != produce collected
Market != buyer, stock, or price
Building != output
Research != seeds, animals, tools, water, labor, boats, nets, or harvest
Season != guaranteed agricultural result
Recovery != prior productivity restored
```

## 3. Three-Track Temporal and State-Layer Contract

```yaml
Historical: {opening: 1062-01-01, progression: 21MonthsPerStrategicTurn, owns: AgrarianHistoryInstitutionsLongTermLandUseAndMarketContext}
Biological: {progression: 7MonthsPerStrategicTurn, owns: HumanAndAnimalAgeHealthReproductionAndCapacityThroughOwners}
CampaignSeason: {opening: Winter, progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn, order: [Winter, Spring, Summer, Autumn], owns: AgriculturalFishingPastureLaborAndMovementContext}
state_layers: [Definition, Evidence, OpeningCandidate, OpeningState, Runtime, ActorKnowledge, Presentation, SaveMigration, AuditEvidence]
rules:
  - AgricultureAdvancesNoTrack
  - SeasonCreatesNoSowingHarvestYieldCatchOrFamine
  - HistoricalTrackDoesNotRewriteCampaignSeason
  - AdvancedSaveRebasesFromOpeningAgriculture: false
```

## 4. Scope, Ownership, and Agrarian Record

```yaml
this_authority_owns: [AgrarianLandUseAndProductionMeaning, CultivationCycleAndHarvestContracts, AgriculturalWaterAllocationAndIrrigationOperation, PastureForageHerdCropAndMovementCompetition, FishingEffortCatchHandlingAndSeasonalAccessContracts, RuralHouseholdLaborStorageDeliveryAndRecoveryInterfaces, AgrarianPlayerAIAndDecisionLogic]
this_authority_does_not_own: [CanonicalLandParcelsPropertyTitlesOrRights, PeopleHouseholdsOrLaborExistence, WeatherWaterSourceSoilOrHazardTruth, ActualGoodsAnimalsToolsBoatsNetsStockPricesOrDelivery, BuildingsInfrastructureOrRepairExecution, MilitaryForceOrRequisitionExecution, ExternalPrivateProductionState, OpeningRegistryPayloadImporterRuntimeOrUnrealState]
ZiridAgrarianProductionRecord:
  required: [ProductionRef, PlaceAndScope, ActivityClass, LandWaterOrFishingAccessRefs, HouseholdLaborSkillAndToolRefs, InputRefs, SeasonAndWindow, CurrentStage, ExpectedOutputClaim, LossWasteReservationAndRecovery, EvidenceConfidenceAndOwner]
opening_state_eligibility: OwnerGated
```

## 5. Agrarian Activity Classes

```yaml
land_based: [RainfedCultivationCandidate, IrrigatedCultivationCandidate, GardenOrOrchardCandidate, OasisCultivationCandidate, PastureAndBrowse, FodderProductionCandidate, HouseholdPlotCandidate, MixedCropAnimalSystemCandidate]
water_and_coastal: [ShoreFishingCandidate, SmallBoatFishingCandidate, PortLandingAndFishHandlingCandidate, InlandWaterFishingCandidateWhereSupported, FishPreservationAndMarketHandlingCandidate]
supporting: [SeedSelectionAndStorage, DraftAndTransportAnimalUse, ToolMaintenance, WaterLiftingOrConveyanceCandidate, HarvestProcessing, Storage, RuralConstructionAndRepair, MarketTransport]
rule: ClassListCreatesNoOpeningActivitySitePeopleEquipmentOrOutput
```

## 6. Land Use, Access, Tenure, and Conflict

```yaml
land_use_states: [Unknown, UnusedClaim, FallowCandidate, CultivatedCandidate, PastureCandidate, GardenOrOrchardCandidate, SettlementOrBuiltUse, DamagedOrAbandonedCandidate, RecoveringCandidate, Contested]
access_bases: [OwnedOrHeldRightThroughPropertyOwner, LeaseOrShareArrangementCandidate, HouseholdOrCommunityCustomCandidate, OfficeInstitutionalOrEndowmentAccessCandidate, SeasonalPastureAgreement, EmergencyOrMilitaryUseThroughLawfulOwner, ContestedOrUnknown]
land_decision_requires: [BoundedPlace, CurrentUse, RightsAndAccess, UsersAndHouseholds, Water, Labor, ToolsAnimalsAndInputs, Season, EnvironmentalCondition, CompetingClaims, OwnerReceipts]
rules:
  - PoliticalControlDoesNotCreatePrivateOwnership
  - TitleDoesNotCreatePracticalAccess
  - AbandonmentDoesNotEraseRights
  - CultivationDoesNotProvePermanentOwnership
  - EmptyMapSpaceDoesNotEqualAvailableLand
```

## 7. Cultivation Cycle

```yaml
stages: [LandAccessConfirmed, SoilAndWaterConditionAssessed, SeedOrPlantingMaterialReserved, LaborToolsAnimalsAndMaintenanceConfirmed, LandPrepared, SownOrPlanted, MaintainedAndProtected, GrowthObserved, HarvestWindowAssessed, Harvested, Processed, ReservedStoredTransportedOrLost, FallowRecoveryOrNextCycle]
stage_outcomes: [NotStarted, WaitingForInputs, InProgress, Delayed, PartiallyCompleted, CompletedCandidate, Failed, Damaged, Abandoned, Unknown]
failure_causes: [MissingAccess, MissingSeed, LaborConflict, ToolOrAnimalShortage, WaterStress, WeatherOrEnvironmentalDamage, Insecurity, RouteFailure, PestOrDiseaseCandidate, HarvestDelay, StorageOrTransportFailure, OwnerDispute]
rule: CompletingOneStageDoesNotGuaranteeTheNext
```

## 8. Crop and Product Portfolio Boundary

```yaml
portfolio_classes: [StapleGrainCandidate, PulseCandidate, OilCropOrTreeCandidate, FruitOrchardCandidate, GardenVegetableCandidate, FodderCandidate, FiberOrIndustrialPlantCandidate, DateOrOasisProductCandidate, OtherLocallySupportedCrop]
admission_requires: [PeriodAndPlaceEvidence, CropOrProductIdentity, LandAndWaterContext, LaborSkillAndToolNeeds, SeasonalCycle, ProcessingStorageTransportAndMarketPath, ConfidenceAndOwner]
prohibited: [ModernCropMapBackProjection, PresentDayRegionalSpecialtyAsOpeningFact, GenericMediterraneanCropBundle, ExactYieldWithoutEvidence, CropIdentityAsFreeTradeGood]
```

## 9. Agricultural Water Allocation and Irrigation

```yaml
water_uses: [HouseholdAndCare, DrinkingAnimals, Cultivation, GardensOrOrchards, Processing, CraftAndConstruction, ReligiousInstitutionalOrPublicUseWhereOwned, MilitaryAndEmergency, EnvironmentalRecovery]
allocation_dimensions: [Source, RightOrAuthority, CurrentAvailability, Conveyance, Storage, Timing, Priority, Loss, Maintenance, QualityClaim, DownstreamUsers, DisputeAndReview]
irrigation_stages: [SourceAndRightConfirmed, ConveyanceAndLiftingCapacityConfirmed, FieldOrGardenDistributionAvailable, ScheduleAgreed, MaintenancePerformed, DeliveryObserved, LossAndConflictReviewed, SeasonalClosureOrRecovery]
rules:
  - WaterAllocationCreatesNoWater
  - IrrigationMentionCreatesNoCanalWellCisternDeviceOrLabor
  - UpstreamUseMayCreateDownstreamTradeoff
  - EmergencyPriorityRequiresAuthorityReviewAndExit
  - AgricultureDoesNotOverrideHealthHouseholdOrExternalRights
```

## 10. Pasture, Herd, Forage, and Crop Competition

```yaml
pasture_inputs: [ForageCondition, Water, Season, AnimalTypeAndMagnitude, MovementAccess, RestAndRecoveryTime, CompetingCultivationSettlementOrMilitaryUse, Security, Agreements, FireDroughtOrDamage]
animal_functions: [FoodCandidate, DraftPower, Transport, ManureOrSoilInterface, HouseholdWealthOrObligation, MilitaryOrMarketInterface, BreedingAndReplacement]
movement_states: [OpenByAgreement, ScheduledOrSeasonal, CapacityLimited, Shared, Contested, Suspended, Rerouted, Unknown]
rules:
  - HerdExistsDoesNotCreatePastureWaterOrHealthyAnimals
  - PasturePressureRequiresEvidenceAndDoesNotAssignIdentityBlame
  - CropProtectionDoesNotAutomaticallyExpelPastoralUsers
  - MovementAgreementDoesNotCreatePoliticalControl
  - AnimalLossDoesNotInstantlyRegenerate
```

## 11. Fishing, Landing, Handling, and Coastal Food Capability

```yaml
fishing_modes: [ShoreOrNearshoreCandidate, SmallBoatCoastalCandidate, PortSupportedCandidate, SeasonalOrTargetedCandidate, HouseholdSubsistenceCandidate, MarketOrInstitutionSupplyCandidate]
fishing_requires: [AccessAndRights, FishOrResourcePresenceClaim, PeopleAndSkill, SuitableBoatOrShoreAccess, NetsLinesHooksTrapsOrOtherEquipmentWhereSupported, WeatherSeaAndVisibility, TimeAndLabor, Landing, Handling, PreservationOrImmediateConsumption, MarketTransportOrAllocation, SafetyAndReturn]
catch_states: [NoTripOrEffort, DepartedOrBegun, Interrupted, ReturnedWithoutConfirmedCatch, SmallCatchCandidate, UsableCatchCandidate, SpoiledOrLost, ReservedAllocatedSoldOrConsumedThroughOwners, Unknown]
rules:
  - CoastOrPortDoesNotCreateFishingCapacity
  - BoatOrNetMentionDoesNotCreateOpeningInventory
  - FishingEffortDoesNotGuaranteeCatch
  - CatchDoesNotEqualStoredDeliveredOrNutritiousFood
  - PresentDayMahdiaFishingDoesNotProveJanuary1062PracticeScaleOrEquipment
```

## 12. Rural and Coastal Household Labor

```yaml
labor_sources: [HouseholdMembers, KinAndDependantsWhereCapable, HiredLabor, TenantsShareWorkersOrClientsCandidate, CommunityCooperation, EnslavedOrUnfreeLaborOnlyIfSeparatelySupportedAndOwnerGoverned, MilitaryOrEmergencyLaborThroughAuthority, MigrantSeasonalOrDisplacedLaborCandidate]
labor_demands: [LandPreparation, SowingPlantingAndMaintenance, WaterOperationAndRepair, HerdingAndAnimalCare, FishingAndBoatHandling, HarvestProcessingStorageAndTransport, HouseholdCare, MarketService, MilitaryService, ConstructionAndRepair, ReligiousOrPublicObligations]
allocation_states: [Available, PartiallyCommitted, Overcommitted, Absent, IncapacitatedThroughOwner, Displaced, Contested, Unknown]
rules:
  - PopulationCountDoesNotCreateAvailableLabor
  - HouseholdCareAndSubsistenceConsumeTime
  - MilitaryMobilizationMayReduceAgrarianCapacity
  - LaborDecisionDoesNotCreateSkillToolsAnimalsOrTransport
```

## 13. Seed, Breeding Stock, Tools, Animals, Boats, and Maintenance

```yaml
finite_inputs: [SeedAndPlantingMaterial, BreedingAnimals, DraftAndTransportAnimals, HandTools, PloughOrTillageEquipmentCandidate, WaterLiftingAndConveyanceEquipmentCandidate, HarvestAndProcessingTools, FishingBoatsAndGearCandidate, StorageContainers, RepairMaterials]
reservation_states: [Unreserved, ReservedForNextCycle, Committed, PartiallyConsumed, LostDamagedOrSpoiled, Released, Unknown]
rules:
  - HarvestConsumptionMustNotConsumeReservedSeedSilently
  - SlaughterSaleRequisitionOrMilitaryUseMayReduceBreedingDraftOrTransportCapacity
  - ToolBuildingBoatOrGearRequiresProductionOwner
  - ResearchDecisionOrBuildingCreatesNoInput
  - MaintenanceRequiresSkillMaterialsTimeAndAccess
```

## 14. Harvest, Processing, Storage, Delivery, and Loss

```yaml
harvest_dimensions: [HarvestableOutputClaim, Timing, LaborAndToolReadiness, WeatherAndRouteRisk, Collection, Processing, SeedAndBreedingReservation, HouseholdRetention, ObligationOrTax, MarketAllocation, MilitaryOrReliefAllocation, WasteAndLoss]
processing: [ThreshingMillingPressingDryingSaltingSmokingOrOtherPreservationOnlyWhereSupported, SortingCleaningPacking, FishCleaningPreservationAndTransportCandidate]
storage_dimensions: [SiteAndCustodian, Capacity, Condition, Security, VentilationOrDryness, PestSpoilageAndFireRisk, AccessAndReservation, RecordAndRelease]
delivery_requires: [OwnedGoods, AuthorizedAllocation, Transport, Route, Handling, DestinationAcceptance, LossAndReceipt]
rules:
  - HarvestClaimDoesNotCreateGoodsUntilOwnerRecord
  - StorageBuildingDoesNotCreateStoredGoods
  - AllocationDoesNotCreateDelivery
  - DeliveryDoesNotCreateHouseholdConsumption
  - LossWasteAndSpoilagePersist
```

## 15. Mahdia Provisioning and Agrarian Interface

```yaml
portfolio_id: ZIR-AGRI-MAHDIA-01
capital_dependencies: [LandAndMaritimeFoodSources, Water, RuralAndCoastalHouseholds, MarketsAndStores, TransportAndRoutes, FishingAndLandingCapability, ProcessingAndPreservation, Security, Records, ExternalTradeAndConsent]
player_options: [MapKnownSuppliersAndUnknowns, ProtectLandAndMaritimeProvisioningRoutes, ReserveSeedBreedingStockAndCriticalTools, NegotiateWaterLandPastureAndFishingAccess, BalanceHouseholdMarketMilitaryCourtAndReliefDemand, ImproveStorageProcessingAndLossControlThroughOwners, SupportRecoveryAfterDamageOrDisplacement, DiversifySuppliersWithoutAssumingControl]
failure_modes: [CapitalDemandExceedsDelivery, RouteOrPortDisruption, WaterStress, RuralLaborLoss, SeedOrAnimalDepletion, StorageSpoilageOrFire, MilitaryRequisitionConflict, MarketAndHouseholdAccessFailure, ExternalSupplyDependence]
exact_opening_production_or_supply: Unknown
```

## 16. Regional Agrarian and Fishing Interfaces


### 16.1 Kairouan

```yaml
interface: Kairouan
agrarian_surface: InlandUrbanMarketAgriculturalWaterRouteAndInstitutionalDemandInterface
private_state_owner: LocalOrExternalOwner
opening_production_land_water_animal_or_fishing_state_created: 0
rule: InterfaceCreatesNoOwnershipOutputInventoryTaxRecruitmentOrPoliticalControl
```

### 16.2 Tunis

```yaml
interface: Tunis
agrarian_surface: NorthernCoastalUrbanMarketPortRuralHinterlandAndFishingInterface
private_state_owner: UrbanOwner
opening_production_land_water_animal_or_fishing_state_created: 0
rule: InterfaceCreatesNoOwnershipOutputInventoryTaxRecruitmentOrPoliticalControl
```

### 16.3 Sfax

```yaml
interface: Sfax
agrarian_surface: CentralEasternCoastalPortMarketCraftStorageFishingAndRuralInterface
private_state_owner: UrbanOwner
opening_production_land_water_animal_or_fishing_state_created: 0
rule: InterfaceCreatesNoOwnershipOutputInventoryTaxRecruitmentOrPoliticalControl
```

### 16.4 Gabes

```yaml
interface: Gabes
agrarian_surface: SouthernCoastalOasisWaterGardenPastureFishingAndDistributedActorInterface
private_state_owner: LocalOrExternalOwner
opening_production_land_water_animal_or_fishing_state_created: 0
rule: InterfaceCreatesNoOwnershipOutputInventoryTaxRecruitmentOrPoliticalControl
```

### 16.5 Gafsa

```yaml
interface: Gafsa
agrarian_surface: InlandOasisWaterAgriculturePastureMarketAndRouteInterface
private_state_owner: LocalOrExternalOwner
opening_production_land_water_animal_or_fishing_state_created: 0
rule: InterfaceCreatesNoOwnershipOutputInventoryTaxRecruitmentOrPoliticalControl
```

### 16.6 TripoliAndTripolitania

```yaml
interface: TripoliAndTripolitania
agrarian_surface: ExternalEasternAgrarianPastoralCoastalTradeAndSupplyInterface
private_state_owner: ExternalOwner
opening_production_land_water_animal_or_fishing_state_created: 0
rule: InterfaceCreatesNoOwnershipOutputInventoryTaxRecruitmentOrPoliticalControl
```

### 16.7 CountrysideAndCoastalSettlements

```yaml
interface: CountrysideAndCoastalSettlements
agrarian_surface: RuralHouseholdLandWaterPastureFishingLaborStorageAndMarketInterface
private_state_owner: PopulationGeographyPropertyOwners
opening_production_land_water_animal_or_fishing_state_created: 0
rule: InterfaceCreatesNoOwnershipOutputInventoryTaxRecruitmentOrPoliticalControl
```

### 16.8 BanuHilalAndBanuSulaymActors

```yaml
interface: BanuHilalAndBanuSulaymActors
agrarian_surface: DistributedPastureWaterMovementAnimalAgreementConflictAndExchangeInterface
private_state_owner: DistributedActorOwners
opening_production_land_water_animal_or_fishing_state_created: 0
rule: InterfaceCreatesNoOwnershipOutputInventoryTaxRecruitmentOrPoliticalControl
```

## 17. Obligations, Taxation, Requisition, and Rural Burden

```yaml
obligation_forms: [RentShareOrDueCandidate, TaxOrLevyCandidate, WaterOrMaintenanceContribution, TransportOrLaborServiceCandidate, MarketOrStorageFeeCandidate, ReligiousInstitutionalOrCharitableDueWhereOwned, MilitaryRequisitionOrEmergencyContributionThroughAuthority]
record_requires: [BasisAndAuthority, LiablePartyOrPropertyScope, AmountShareOrServiceMethod, DateAndDueWindow, CollectionDeliveryAndReceipt, ExemptionsRemissionDisputeAndAppeal, ImpactOnSeedFoodAnimalsToolsLaborAndRecovery, Owner]
rules:
  - TaxClaimDoesNotCreateCollectedProduceOrMoney
  - RequisitionDoesNotCreateGoodsTransportOrCompliance
  - CollectionMustNotSilentlyConsumeSeedBreedingStockOrHouseholdMinimums
  - ExcessBurdenMayCreateProductionDeclineMigrationGrievanceResistanceOrEvasionThroughOwners
  - ReligionEthnicityLanguageOrMobilityDoesNotCreateDefaultTaxOrLaborTreatment
```

## 18. Agrarian Shock, Failure, Relief, and Recovery

```yaml
shock_families: [WaterStressDroughtFloodOrDrainageFailure, FireStormCoastalOrRouteDamage, CropFailureOrPestCandidate, AnimalIllnessLossOrForageFailure, FishingInterruptionOrGearLoss, LaborDisplacementOrMobilization, ConflictRaidSiegeOrRequisition, StorageSpoilageTheftOrFire, MarketRouteOrPortFailure, RightsOrAllocationConflict]
response_sequence: [ObserveAndVerify, ProtectPeopleAnimalsSeedAndCriticalInputs, IdentifyAffectedActivitiesAndHouseholds, SecureWaterFoodShelterAndAccessThroughOwners, AdjustLaborLandWaterPastureFishingOrMarketPlans, RequestReliefOrRemission, RepairOrReplaceFiniteInputs, ResumeAtReducedOrRevisedScope, ReviewResidualEffectsAndFutureAdaptation]
recovery_states: [NotStarted, EmergencyStabilization, InputsProtected, PartialRestart, FunctionalRecovery, UnevenRecovery, Stalled, Relapsed, LongTermChange]
rules:
  - ReliefOrderCreatesNoFoodSeedAnimalsToolsBoatsOrLabor
  - ReplantingDoesNotRestoreSoilHouseholdOrMarketCapacity
  - OneGoodSeasonDoesNotEraseDebtLossDisplacementOrDepletedInputs
```

## 19. Recovery Is Not Reset

```text
Rain after water stress != restored agriculture
Seed distributed != crop established
Field replanted != soil recovered
Pasture reopened != forage restored
Animals purchased != herd recovered
Boat repaired != fishing capacity restored
Catch landed != capital food security
Harvest completed != household recovery
Route reopened != reliable delivery
Tax remitted != livelihood restored
Market reopened != producer or consumer recovery
```

## 20. Zirid Agrarian Decisions, Dilemmas, and Crisis Families

```yaml
decision_families: [ProtectMahdiaProvisioningNetwork, ReserveSeedBreedingStockAndCriticalInputs, NegotiateLandWaterPastureFishingAndMovementAccess, PrioritizeWaterAndMaintenance, SupportRuralHouseholdAndCoastalLaborRecovery, DiversifyLandMaritimeAndExternalSuppliers, ImproveProcessingStorageAndLossControl, AdjustTaxRequisitionAndReliefBurdenThroughOwners, ProtectPastureSoilAndRecoveryWindows, RebuildFishingLandingAndRuralProductionCapability]
dilemmas: [CapitalDemandVersusProducerRetention, ImmediateConsumptionVersusSeedAndBreedingReserve, CultivationVersusPasture, HouseholdLaborVersusMilitaryService, MarketSaleVersusPublicAllocation, WaterPriorityVersusDownstreamAccess, CentralDirectionVersusLocalKnowledge, FishingEffortVersusWeatherSafety, RapidRequisitionVersusLongTermProduction, CurrentOutputVersusLandRecovery]
crisis_families: [MahdiaProvisioningShortfall, WaterAllocationConflict, SeedOrDraftAnimalDepletion, RuralLaborDisplacement, PastureAndCropCompetition, FishingAndPortDisruption, StorageAndSpoilageLoss, MilitaryCivilianSupplyConflict, MarketRouteFailure, CompoundEnvironmentalAgrarianRecoveryCrisis]
```

## 21. Cross-System Owner Routing

```yaml
Geography: StableLandWaterSourcesRoutesSettlementsCoastsPortsAndDistances
Environment: WeatherWaterStressSoilPastureCoastalHazardAndLandCondition
Agriculture: LandUseCultivationWaterAllocationPastureFishingHarvestAndAgrarianRecoveryMeaning
Population: PeopleHouseholdsLaborMigrationDisplacementAndSettlementCapacity
EconomyProperty: OwnershipContractsMarketsPricesTreasuryStocksAllocationAndMaterialFlow
Production: ToolsAnimalsBoatsGearProcessingEquipmentRepairAndSupplyChains
Health: NutritionWaterSafetyAnimalAndHumanHealthCareMortalityAndDisasterRecovery
Military: MobilizationRequisitionEscortSecurityOperationsAndGarrisonDemand
LawJustice: RightsTenureWaterPastureFishingDisputesRemediesAndAppeals
Governance: MandatesTaxesEmergencyOrdersCoordinationAndInspection
InformationEducation: ReportsRecordsKnowledgeSkillsTrainingAndConfidence
DiplomacyExternal: ForeignSupplyAccessConsentTradeAndPrivateState
OpeningState: ActiveLandWaterPastureCropAnimalFishingLaborStockAndObligationBindings
Implementation: RegistryPayloadImporterRuntimeSaveAndUnrealAssets
```

## 22. Player Explanation and Realm AI

```yaml
player_should_see: [PlaceActivityAndOwner, LandWaterPastureFishingAndRouteAccess, HouseholdsLaborSkillsToolsAnimalsBoatsAndInputs, SeasonEnvironmentAndRisk, ProductionStageAndExpectedOutputClaim, SeedBreedingHouseholdTaxMarketMilitaryAndReliefReservations, StorageTransportDeliveryLossAndStrongestBlocker, AlternativesTradeoffsReviewWindowAndRecovery]
player_should_not_see: [FabricatedYield, HiddenStockOrExternalProduction, FreeInputs, AutomaticHarvestOrCatch, IdentityBasedProductivity, FixedCarryingCapacity, GuaranteedRecovery]
AI_sequence: [ObserveOrReceiveAgrarianReport, ValidateAccessInputsSeasonEnvironmentAndOwnerState, ProtectSeedBreedingHouseholdAndRecoveryFloors, CompareCultivationPastureFishingMarketMilitaryAndReliefDemand, GenerateFeasibleOptionsAndAbstention, RouteExecutionToOwners, TrackLossDeliveryAndResidualEffects, ExplainTradeoffsAndBlockers]
AI_may_not: [SpawnLandRightsWaterLaborSeedsAnimalsToolsBoatsNetsGoodsOrTransport, ReadHiddenProductionOrExternalState, IgnoreHouseholdAndRecoveryNeeds, ConvertBuildingTechnologyOrDecisionIntoOutput, ApplyIdentityBasedBonusesOrPenalties]
```

## 23. Reason Codes

```yaml
reason_codes:
  - ZIR_AGRI_LAND_ACCESS_OR_RIGHT_UNRESOLVED
  - ZIR_AGRI_WATER_SOURCE_ALLOCATION_OR_DELIVERY_MISSING
  - ZIR_AGRI_SEED_OR_PLANTING_MATERIAL_MISSING
  - ZIR_AGRI_LABOR_SKILL_OR_HOUSEHOLD_CAPACITY_MISSING
  - ZIR_AGRI_TOOL_DRAFT_ANIMAL_BOAT_OR_GEAR_MISSING
  - ZIR_AGRI_SEASON_ENVIRONMENT_OR_ROUTE_RISK
  - ZIR_AGRI_PASTURE_FORAGE_OR_MOVEMENT_CONSTRAINED
  - ZIR_AGRI_FISHING_ACCESS_WEATHER_OR_RETURN_UNRESOLVED
  - ZIR_AGRI_STORAGE_PROCESSING_OR_TRANSPORT_MISSING
  - ZIR_AGRI_SEED_BREEDING_OR_HOUSEHOLD_RESERVE_CONFLICT
  - ZIR_AGRI_TAX_REQUISITION_OR_MARKET_BURDEN_HIGH
  - ZIR_AGRI_EXTERNAL_OWNER_RECEIPT_MISSING
  - ZIR_AGRI_RECOVERY_INCOMPLETE
  - ZIR_AGRI_OPENING_INSTANCE_NOT_AUTHORIZED
```

## 24. Persistence, Migration, Replay, Rollback, and Performance

```yaml
persist_after_authorization: [LandUseAccessAndActivityRecords, CultivationAndHarvestStages, WaterAllocationAndIrrigationOperation, PastureForageMovementHerdAndCropCompetition, FishingEffortLandingCatchAndHandling, HouseholdLaborToolAnimalBoatSeedAndInputReservations, StorageDeliveryLossObligationShockAndRecovery, EvidenceConfidenceOwnerVersionsAndExternalLocks]
migration_rules: [LandDoesNotBecomeOwnership, OwnershipDoesNotBecomeAccess, SownAreaDoesNotBecomeHarvest, CropPresenceDoesNotBecomeYield, IrrigationMentionDoesNotBecomeWaterOrInfrastructure, HerdDoesNotBecomePastureOrOvergrazing, CoastDoesNotBecomeFishingCapacity, FishingEffortDoesNotBecomeCatch, HarvestDoesNotBecomeStoredDeliveredOrConsumedGoods, BuildingResearchOrDecisionDoesNotBecomeOutput, MissingFieldsCreateNoPositiveState, OpeningAgrarianStateNeverReplaysAutomatically, AdvancedCampaignDivergencePreserved]
rollback: [StopUnsupportedAllocationProductionOrCollection, ReleaseUncommittedReservations, RestoreLastVerifiedOwnerStates, PreserveLossDebtRightsDisputeRecoveryPlayerKnowledgeAndFailureReason]
performance: [IndexedPlaceActivityHouseholdOwnerAndWindowLookup, EventDrivenDirtySets, BoundedRelevantProductionAndRouteQueries, DeterministicSorting, NoPerFrameWholeRealmFieldHouseholdHerdOrFishingScan]
```

## 25. Validation Fixtures

```yaml
positive:
  FieldAccessConfirmedButSeedMissing: WaitWithoutCreatingCrop
  WaterRightExistsButConveyanceFails: NoIrrigationDelivery
  HarvestClaimed: RequiresCollectionProcessingReservationStorageAndOwnerRecord
  HerdArrivesNearCultivation: OpensAgreementCapacityAndDamageReviewWithoutIdentityBlame
  FishingTripReturns: CatchHandlingLossAllocationAndReceiptRemainSeparate
  CapitalRequestsGrain: ProducerStockTransportAuthorityAndHouseholdReserveRequired
  RequisitionThreatensSeedReserve: TradeoffReviewAndOwnerGateRequired
  GoodRainAfterStress: DoesNotResetSoilSeedAnimalHouseholdOrDebtState
negative:
  FarmBuildingCreatesFood: REJECT
  OasisCreatesUnlimitedWaterAndHarvest: REJECT
  CropNameCreatesYield: REJECT
  PopulationCreatesLabor: REJECT
  HerdCreatesOvergrazing: REJECT
  CoastCreatesFishingCatch: REJECT
  MarketCreatesBuyerPriceOrDelivery: REJECT
  TaxClaimCreatesCollectedProduce: REJECT
  OneGoodSeasonRestoresAgriculture: REJECT
  AIReadsHiddenStockOrExternalProduction: REJECT
  OpeningDefaultsOverwriteAdvancedSave: REJECT
```

## 26. Dependency-Ordered Implementation Handoff


### 26.1 ZIR-AGRI-00: Authority source owner and benchmark freeze

```yaml
dependencies:
acceptance_criteria:
  - ScopeOwnersExternalLocksThreeTracksAndZeroMutationApproved
evidence:
  - ContentHash
  - SectionInventory
  - OwnerMatrix
  - BenchmarkReceipt
  - ZeroMutationReceipt
rollback: DiscardCandidateRetainCurrentAuthorities
owner_gate: AgricultureEconomyEnvironmentPopulationValidation
automatic_promotion: false
```

### 26.2 ZIR-AGRI-01: Historical land water crop pasture fishing and rural research

```yaml
dependencies:
  - ZIR-AGRI-00
acceptance_criteria:
  - EveryCandidateHasPlaceDateSourceMethodConfidenceOwnerAndDisposition
  - ModernSpecialtiesAndLaterDroughtDoNotBackfillOpening
evidence:
  - LandUseLedger
  - WaterAndIrrigationLedger
  - CropAndProductLedger
  - PastureAnimalLedger
  - FishingAndCoastalFoodLedger
  - RejectionContradictionLedger
rollback: ReturnUnsupportedClaimsToUnknownOrQuarantine
owner_gate: HistoricalAgricultureEnvironmentGeographyResearchValidation
automatic_promotion: false
```

### 26.3 ZIR-AGRI-02: Static contracts schemas and fixtures

```yaml
dependencies:
  - ZIR-AGRI-01
acceptance_criteria:
  - NoOpeningInstances
  - PositiveNegativeAndCrossOwnerFixturesPass
evidence:
  - CandidateSchemas
  - StaticValidation
  - FixtureResults
  - CollisionReport
rollback: RemoveCandidatePayloadsRetainAuthority
owner_gate: AgricultureRegistrySharedSystemsValidation
automatic_promotion: false
```

### 26.4 ZIR-AGRI-03: Dry-run persistence migration replay and rollback

```yaml
dependencies:
  - ZIR-AGRI-02
acceptance_criteria:
  - NoUnauthorizedMutation
  - RightsReservationsLossRecoveryDivergenceAndExternalLocksPreserved
evidence:
  - DryRunLog
  - SaveLoadMigrationReplayRollbackReports
rollback: RemoveCandidateDataRestorePreRunState
owner_gate: ImporterSaveMigrationRuntimeValidation
automatic_promotion: false
```

### 26.5 ZIR-AGRI-04: Runtime UI accessibility localization performance and Unreal evidence

```yaml
dependencies:
  - ZIR-AGRI-03
acceptance_criteria:
  - PlayerAIParity
  - NoFreeInputsOutputOrHiddenState
  - FullValidationPass
evidence:
  - Logs
  - Hashes
  - Screenshots
  - Fixtures
  - TestResults
  - RollbackReceipt
rollback: DisableBindingsRestoreLastApprovedState
owner_gate: ProjectAgricultureRuntimeUnrealValidation
automatic_promotion: false
```

## 27. Open Research Register

```yaml
critical: [January1062MahdiaLandAndMaritimeFoodSources, PeriodAppropriateLandUseWaterRightsAndCultivationNearMahdia, RuralHouseholdLaborTenureAndObligationPatterns, CoastalFishingAccessMethodsSeasonHandlingAndMarketPath]
high: [KairouanTunisSfaxGabesGafsaAgrarianAndFishingInterfaces, CropSeedAnimalToolStorageAndProcessingEvidence, OasisWaterCultivationPastureAndMovementRelationships, MahdiaProvisioningRoutesStoresMarketsAndExternalFoodSupply]
supporting: [RuralRecoveryAfterHilalianDisruptionWithoutTotalizingDecline, AgriculturalKnowledgeRecordsAndLocalExperts, TaxRequisitionRemissionReliefAndConflictEvidence]
```

## 28. Acceptance, Stop Conditions, and Nonmutation

```yaml
acceptance: [DevelopedRealmAgricultureDepthReachedWithoutForeignFactTransfer, LandOwnershipAccessCultivationHarvestStorageDeliveryAndConsumptionRemainSeparate, WaterSourceRightAllocationConveyanceDeliveryAndUseRemainSeparate, CropPastureAnimalFishingLaborToolAndMarketCapabilityRemainFiniteAndOwnerBound, MahdiaCapitalProvisioningLinksRuralCoastalOasisPastoralFishingMarketAndExternalInterfaces, SeedBreedingHouseholdRecoveryAndMaintenanceFloorsProtected, TaxRequisitionAndMilitaryDemandCreateTradeoffsWithoutFreeCollection, NoOpeningCropMapYieldIrrigationNetworkFishingFleetLivestockInventoryTenurePatternTaxRateOrStoredHarvestFabricated, PlayerAndAIUseSameVisibleInputsRightsCapacityRiskAndRecoveryRules, NoOpeningRegistryPayloadImporterRuntimeOrUnrealMutation]
stop_conditions: [FarmBuildingCreatesOutput, PoliticalControlCreatesOwnershipOrHarvest, OasisCreatesUnlimitedWaterSupplyOrPopulation, CropOrCoastLabelCreatesYieldOrCatch, PopulationCreatesLabor, IdentityCreatesProductivityDamageOrResilience, ResearchDecisionOrAuthorityCreatesSeedsAnimalsToolsBoatsGoodsOrCompletedWorks, OpeningAgrarianDefaultsOverwriteAdvancedSave]
nonmutation:
  OpeningLandUseCultivationPastureFishingOrRuralOutputsCreated: 0
  OpeningWaterRightsIrrigationOrAllocationStatesCreated: 0
  OpeningCropsSeedsAnimalsToolsBoatsNetsStoresOrGoodsCreated: 0
  OpeningLaborTenureTaxObligationOrMarketStatesCreated: 0
  ExactYieldCatchProductionOrCarryingCapacityValuesCreated: 0
  RegistryOpeningPayloadImporterRuntimeUnrealMutations: 0
```

## 29. Validation Receipt and Current Disposition

```yaml
exact_Zirid_agriculture_file_absence_checked: Pass
Hammadid_agriculture_benchmark_reviewed: Pass
Zirid_economy_overlap_and_owner_boundary_preserved: Pass
Zirid_environment_agriculture_handoff_preserved: Pass
regional_agrarian_and_fishing_interfaces: 8
dependency_ordered_handoff_phases: 5
three_temporal_tracks: Pass
land_water_cultivation_pasture_fishing_and_delivery_separation: Pass
Mahdia_provisioning_and_finite_input_model: Pass
AI_player_parity: Pass
balanced_yaml_fences: Pass
escaped_markdown_artifacts: None
compile_runtime_importer_save_load_migration_replay_rollback_performance_localization_accessibility_unreal_validation: NotPerformed
current_substantive_authority: true
future_candidate: false
recommended_package_folder: 09_Agriculture_Production_and_Material_Capability
next_substantive_file: Zirid_Production_Chains_Crafts_Strategic_Resources_Animals_Equipment_Repair_and_Supply_Authority_V1_FULL.md
validation_status: StaticAuthoredAndLocallyValidated
```

## 30. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ImplementationTarget: Unreal Engine 5.8  
Theater: North Africa  
RealmWorkingLabel: Zirids of Ifriqiya  
ScenarioOpening: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
Version: 1.0.0  
Status: StaticCheckedFULLCurrentSubstantiveAgricultureAuthorityOwnerReviewRequired  
RegistryMutationAuthorized: false  
OpeningStateMutationAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealProjectMutationAuthorized: false

Zirid Realm Package | North Africa Theater | Agriculture, Land Use, Water Allocation, Pasture, Fishing, and Rural Production Authority V1 FULL | Current ReviewOnly Authority | No Opening State, Registry, Payload, Importer, Runtime, or Unreal Activation