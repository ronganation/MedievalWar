# Drengot Capua Food, Agriculture, Livestock, Fodder, Storage, Distribution, and Famine Risk Authority V1

## 0. Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.food-agriculture-livestock-fodder-storage-distribution-famine-risk.v1
stable_document_id: Realm.Italia.DrengotCapua.FoodAgricultureLivestockFodderStorageDistributionFamineRisk
authority_id: authority.realm.italia.drengot-capua.food-agriculture-livestock-fodder-storage-distribution-famine-risk.v1
filename: Drengot_Capua_Food_Agriculture_Livestock_Fodder_Storage_Distribution_and_Famine_Risk_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/21_Food_Agriculture_Livestock_Fodder_Storage_Distribution_and_Famine_Risk
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
economy_authority: Drengot_Capua_Economy_Property_Material_Flow_and_Regional_Production_Authority_V1.md
environment_authority: Drengot_Capua_Environment_Climate_Seasonal_Risk_Fire_Water_Land_Condition_Hazards_and_Adaptation_Authority_V1.md
population_authority: Drengot_Capua_Population_Households_Labor_Migration_Displacement_and_Settlement_Authority_V1.md
health_authority: Drengot_Capua_Health_Disease_Medicine_Food_Security_Mortality_and_Recovery_Authority_V1.md
movement_authority: Drengot_Capua_Roads_Routes_Crossings_Travel_Logistics_Movement_and_Access_Authority_V1.md
commercial_authority: Drengot_Capua_Trade_Markets_Merchants_Transport_Tolls_Coinage_Credit_and_Commercial_Dispute_Authority_V1.md
built_environment_authority: Drengot_Capua_Built_Environment_Property_Settlement_Infrastructure_Construction_Maintenance_and_Restoration_Authority_V1.md
document_type:
  - FoodProductionAndAvailabilityAuthority
  - AgricultureLandWaterSeasonAndLaborAuthority
  - LivestockAnimalHealthAndFodderAuthority
  - StoragePreservationReserveAndLossAuthority
  - DistributionAllocationAccessAndReliefAuthority
  - ShortageHungerFamineRiskAndRecoveryAuthority
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedFoodAgricultureLivestockFodderStorageDistributionFamineRiskAuthorityExactOpeningStocksDeferred
food_agriculture_livestock_and_fodder_design_authorized: true
storage_distribution_famine_risk_and_recovery_design_authorized: true
exact_opening_food_stocks_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority defines food production, agriculture, cultivated land, labor, seed, water, tools, crops, livestock, animal health, fodder, pasture, harvest, processing, storage, preservation, reserves, markets, transport, allocation, household access, military demand, relief, shortage, hunger, famine risk, mortality, displacement, recovery, and Historical Memory for Drengot Capua.

It does not publish exact January 1062 crops, cultivated acreage, livestock counts, harvest quantities, yields, seed stocks, fodder stocks, granaries, food stores, household reserves, prices, distributions, hunger states, famine conditions, or Opening State bindings.

```yaml
AuthorityPurpose:
  - MakeFoodPersonPropertyLandLaborMaterialSeasonAndDistributionBounded
  - SeparateProductionHarvestStorageAvailabilityAccessAndConsumption
  - DefineLivestockFodderPastureAnimalHealthAndReplacement
  - EstablishHouseholdMarketGovernmentMilitaryAndInstitutionalFoodFlows
  - DefineShortageHungerFamineReliefMortalityDisplacementAndRecovery
  - PrepareExactOpeningFoodAgricultureAndStoragePreflight
```

## 2. Strong Food-System Verdict

Drengot Capua should possess meaningful Campanian agricultural potential without receiving automatic abundance. Food security depends on land rights, households, labor, seed, water, tools, animals, knowledge, season, weather, harvest, processing, storage, transport, markets, purchasing power, protection, and distribution. A good harvest can coexist with inaccessible food, unequal burdens, military requisition, damaged storage, local hunger, or political instability.

```yaml
FoodSystemVerdict:
  model: LandLaborInputSeasonHarvestStorageAccessDistributionAndConsumptionCausality
  primary_strength: ProductiveRegionalPotentialAndDenseMarketHouseholdInterfaces
  primary_weakness: DualCenterDemandMilitaryBurdenStorageLossAndDistributionFailure
  agricultural_potential_equals_food_stock: false
  harvest_equals_available_food: false
  food_in_realm_equals_household_access: false
  famine_as_single_global_meter: rejected
  exact_opening_stocks: Deferred
```

```text
Land != Cultivated Land
Cultivation != Harvest
Harvest != Processed Food
Food Produced != Food Stored
Food Stored != Food Accessible
Food Available != Food Affordable
Food Distributed != Food Consumed
Livestock != Meat Stock
Pasture != Fodder Reserve
Shortage != Famine
```

## 3. Evidence and Benchmark Boundary

The enterprise search returned no direct result for the requested filename or broader benchmark queries. This authority therefore creates a conservative static model from the already established Drengot economy, property, environment, population, health, movement, commercial, military, and built-environment authorities.

```yaml
EvidenceBoundary:
  search_result: NoDirectEnterpriseResultReturned
  accepted_for_static_design:
    - FoodRequiresProductionProcessingStorageAccessDistributionAndConsumption
    - AgricultureRequiresLandRightsPeopleInputsKnowledgeSeasonWaterAndTools
    - LivestockRequiresAnimalsPeoplePastureFodderWaterShelterAndHealth
    - ShortageHungerAndFamineMustRemainLocalCausalAndEvidenceBounded
  unresolved_for_exact_binding:
    - ExactCropsLandUseYieldsAndHarvests
    - ExactLivestockPastureFodderAndAnimalHealth
    - ExactStoresGranariesReservesLossesAndOwnership
    - ExactHouseholdMarketMilitaryAndInstitutionalDistribution
    - ExactHungerFamineMortalityDisplacementAndRecoveryState
```

## 4. Food-System Separations

```yaml
FoodSystemSurfaces:
  AgriculturalPotential:
    function: CapacityOfLandPeopleInputsAndConditionsToSupportProduction
  Production:
    function: FoodOrFeedCreatedThroughWorkAndInputs
  Harvest:
    function: ProduceCollectedFromCultivation
  Processing:
    function: ProduceConvertedForStorageUseOrConsumption
  Storage:
    function: FoodOrFodderHeldUnderCustodyAndCondition
  Availability:
    function: FoodExistsAtKnownPlaceAndTime
  Access:
    function: HouseholdInstitutionOrForceCanLawfullyAndPracticallyObtainFood
  Allocation:
    function: IdentifiedStockAssignedToRecipientOrPurpose
  Distribution:
    function: FoodMovedAndDelivered
  Consumption:
    function: FoodActuallyUsedByPeopleOrAnimals
```

## 5. Food Stock Record Candidate

```yaml
FoodStockRecordCandidate:
  food_type_and_quantity: Required
  owner_possessor_and_custodian: Separate
  source_harvest_or_acquisition: Required
  place_container_and_condition: Required
  intended_use_or_recipient: Optional
  access_allocation_and_restrictions: Separate
  spoilage_loss_and_contamination: Separate
  date_source_and_confidence: Required
```

## 6. Food Stock States

```yaml
FoodStockStates:
  EdibleAndAvailable:
    definition: SuitableForUseAndAccessibleWithinKnownLimits
  Reserved:
    definition: AssignedToDefinedPurposeOrRecipient
  Restricted:
    definition: AccessLimitedByOwnershipAuthorityContractOrSecurity
  AtRisk:
    definition: ExposureMayCauseLossOrContamination
  Degraded:
    definition: QualityOrUsabilityReduced
  SpoiledOrContaminated:
    definition: UnsafeOrUnusableUnderHealthOwnerReview
  InTransit:
    definition: DispatchedButNotYetDelivered
  Unknown:
    definition: ReliableCurrentStateUnavailable
```

## 7. Agricultural Record Candidate

```yaml
AgriculturalProductionRecordCandidate:
  place_land_and_rights: Required
  household_owner_tenant_or_operator: Separate
  crop_or_output_type: EvidenceBounded
  seed_tools_labor_animals_water_and_knowledge: Required
  season_work_stage_and_condition: Required
  expected_and_actual_output: SeparateAndEvidenceBounded
  harvest_processing_storage_and_loss: Separate
  confidence: Required
```

## 8. Aversa Food Environment

```yaml
AversaFoodEnvironment:
  candidate_strengths:
    - EstablishedHouseholdPropertyAndAgriculturalInterfaces
    - MarketCraftAndRegionalRouteAccess
    - DrengotHouseholdAndGovernmentCoordination
  risks:
    - DiversionTowardCapuanNeeds
    - MusterRequisitionAndFollowerDemand
    - NeglectStorageLossAndUnequalAccess
  exact_opening_state: Deferred
```

## 9. Capua Food Environment

```yaml
CapuaFoodEnvironment:
  candidate_strengths:
    - UrbanMarketInstitutionalAndRegionalDemandInterfaces
    - VolturnoWaterAndRouteContextSubjectToEvidence
    - PrincelyCapacityToCoordinateProtectionAndRelief
  risks:
    - GarrisonAndHouseholdDemand
    - FloodSiegeRouteAndStorageDisruption
    - ContestedPropertyTaxationAndDistribution
  exact_opening_state: Deferred
```

## 10. Dual-Center Food System

```yaml
AversaCapuaFoodSystemRequires:
  - SeparateAndLinkedProductionAndStockRecords
  - RoutesCarriersMarketsAndStorage
  - HouseholdGovernmentGarrisonAndInstitutionalAllocation
  - PriceAccessAndReliefInformation
  - AlternativesAndEmergencyReserve
FailureEffects:
  - LocalShortageDespiteRegionalStock
  - CompetingRequisition
  - PriceDivergence
  - GarrisonCivilianConflict
  - PoliticalFragmentation
```

## 11. Land and Property

```yaml
AgriculturalLandRequires:
  - IdentifiedPlaceAndBoundariesAtSupportedAbstraction
  - OwnershipPossessionUseAndRevenueRights
  - OperatorHouseholdOrInstitution
  - SoilWaterAccessToolsLaborAndSeason
ControlOfRegionDoesNotCreateCultivationOrYield: true
```

## 12. Soil and Land Condition

```yaml
LandConditionDimensions:
  - SoilAndDrainageAtSupportedAbstraction
  - WaterAccessAndFloodExposure
  - ErosionDamageOrNeglect
  - PriorUseAndRequiredPreparation
  - SeasonWeatherAndRecovery
LandQualityMustNotBeReducedToOnePermanentBonus: true
```

## 13. Water and Irrigation Boundary

```yaml
AgriculturalWaterRequires:
  - SourceAndAccess
  - RightsAndJurisdiction
  - DeliveryOrUseMethodWhereSupported
  - LaborToolsMaintenanceAndCondition
  - SeasonalAvailability
RiverOrWaterPresenceDoesNotCreateIrrigationOrReliableSupply: true
```

## 14. Seed

```yaml
SeedRequirements:
  - IdentifiedCropAndQuantity
  - OwnerAndCustodian
  - QualityConditionAndSuitability
  - StorageProtectionAndAllocation
  - DeliveryToOperatorAndPlace
HarvestDoesNotAutomaticallyPreserveNextSeasonSeed: true
```

## 15. Agricultural Labor

```yaml
AgriculturalLaborRequires:
  - RealPeopleAndHouseholds
  - HealthAvailabilityAndSkill
  - TimeAndSeason
  - FoodWaterShelterAndSecurity
  - ToolsAnimalsAndAccessWhereNeeded
PopulationOrLandDoesNotCreateAvailableLabor: true
```

## 16. Tools and Working Animals

```yaml
AgriculturalToolAnimalRequirements:
  - OwnedOrAccessedTools
  - SkilledUsers
  - AnimalsWhereSupported
  - FeedWaterShelterHealthAndHandlers
  - MaintenanceRepairAndReplacement
TechnologyDoesNotCreateToolsAnimalsOrOperators: true
```

## 17. Agricultural Knowledge

```yaml
AgriculturalKnowledgeRequires:
  - PersonHouseholdOrCommunity
  - LocalLandWaterAndSeasonExperience
  - RepeatedPracticeAndObservation
  - ToolsMaterialsAndAccess
  - TransmissionAcrossGenerationsOrApprenticeship
KnowledgeDoesNotCreateInputsLaborOrCertainYield: true
```

## 18. Agricultural Work Stages

```yaml
AgriculturalWorkStages:
  - PrepareLand
  - AllocateSeedAndInputs
  - SowPlantOrEstablish
  - MaintainProtectAndWaterWhereSupported
  - MonitorWeatherPestsAndCondition
  - Harvest
  - Process
  - StoreOrDistribute
CompletionOfOneStageDoesNotCreateLaterStageSuccess: true
```

## 19. Crop and Output Boundary

```yaml
CropOutputRules:
  - ExactCropsRequireHistoricalAndRegionalEvidence
  - CropPresenceDoesNotCreateRealmWideProduction
  - YieldDependsOnPlaceInputsLaborSeasonWeatherAndLoss
  - OutputMustBeMeasuredStoredTransportedAndUsed
GenericFoodResourceWithoutTypePlaceOwnerOrCondition: prohibited
```

## 20. Harvest

```yaml
HarvestRequires:
  - MatureOrUsableOutput
  - LaborToolsAnimalsAndAccess
  - SuitableTimeAndWeather
  - CollectionProcessingAndTransportCapacity
  - SecurityAndCustody
ExpectedHarvestDoesNotEqualCollectedOutput: true
```

## 21. Processing

```yaml
FoodProcessingRequires:
  - RawMaterial
  - SkilledPeopleAndLabor
  - ToolsFacilitiesFuelWaterOrOtherInputsWhereRelevant
  - TimeAndSecurity
  - StorageOrImmediateUse
ProcessingBuildingDoesNotCreateFoodSkillOrCapacity: true
```

## 22. Livestock Record Candidate

```yaml
LivestockRecordCandidate:
  animal_type_and_count_or_group: Required
  owner_possessor_and_keeper: Separate
  place_pasture_or_housing: Required
  age_sex_health_and_function: EvidenceBounded
  feed_water_fodder_and_care: Required
  reproduction_birth_loss_sale_slaughter_or_transfer: Separate
  source_and_confidence: Required
```

## 23. Livestock Functions

```yaml
LivestockFunctionsMayInclude:
  - TractionAndAgriculturalWork
  - TransportAndLogistics
  - RidingOrMilitaryUseWhereSupported
  - FoodAndOtherOutputsWhereSupported
  - ReproductionAndReplacement
  - PropertyWealthAndObligation
AnimalCannotPerformMultipleFunctionsWithoutTimeHealthAndAllocationCost: true
```

## 24. Animal Health

```yaml
AnimalHealthRequires:
  - IdentifiedAnimalsAndCondition
  - KeepersKnowledgeAndObservation
  - FoodWaterFodderShelterAndSpace
  - CareMaterialsAndTime
  - SeparationOrMovementControlWhereNeeded
LivestockDoesNotHaveAutomaticHealthOrReplacement: true
```

## 25. Breeding and Replacement

```yaml
LivestockReplacementRequires:
  - BreedingAnimals
  - BiologicalTime
  - HealthFeedWaterShelterAndCare
  - SurvivalToUsableStage
  - OwnershipAndAllocation
ResearchOrDecisionDoesNotCreateAnimals: true
```

## 26. Pasture

```yaml
PastureUseRequires:
  - IdentifiedLandAndRights
  - SuitableConditionAndSeason
  - HerdsKeepersAndAccess
  - WaterAndSecurity
  - CompetingAgriculturalAndCommunityUseReview
PasturePresenceDoesNotCreateFodderStock: true
```

## 27. Fodder

```yaml
FodderStockRecordCandidate:
  fodder_type_and_quantity: Required
  owner_custodian_and_place: Required
  source_harvest_or_purchase: Required
  condition_storage_and_loss: Required
  intended_animals_or_mission: Separate
  distribution_and_consumption: Separate
```

## 28. Fodder Demand

```yaml
FodderDemandDependsOn:
  - AnimalTypeCountHealthAndWork
  - SeasonWeatherAndPastureAccess
  - TravelMusterSiegeOrGarrisonUse
  - StorageTransportAndDistribution
AnimalsDoNotSelfSupplyAndArmyPresenceDoesNotCreateFodder: true
```

## 29. Slaughter and Animal Products Boundary

```yaml
AnimalProductConversionRequires:
  - IdentifiedAnimalOwnerAndAuthority
  - HealthConditionAndPurpose
  - SkilledPeopleToolsPlaceAndTime
  - ProcessingStorageTransportAndUse
SlaughterReducesFutureAnimalLaborBreedingAndTransportCapacity: true
```

## 30. Household Food Economy

```yaml
HouseholdFoodRecordCandidate:
  household_and_members: Required
  food_sources: Separate
  stocks_and_custody: Required
  needs_and_dependents: EvidenceBounded
  access_purchase_production_and_support: Separate
  shortage_hunger_and_response: Separate
HouseholdFoodAccessMustNotBeInferredFromRealmStock: true
```

## 31. Market Food Access

```yaml
MarketFoodAccessRequires:
  - FoodOfferedAtKnownMarket
  - SellersAndOwners
  - BuyerHouseholdInstitutionOrForce
  - PriceOrExchangeTerms
  - PurchasingOrExchangeCapacity
  - RouteSecurityMeasureAndDelivery
FoodInMarketDoesNotMeanAffordableOrEquallyAccessible: true
```

## 32. Institutional Food Systems

```yaml
InstitutionalFoodRules:
  - ReligiousGovernmentMilitaryAndCharitableInstitutionsOwnTheirValidStocks
  - InstitutionalDemandCapacityAndDistributionRemainSeparate
  - PatronageProtectionOrLocationDoesNotCreatePrincelyOwnership
  - ReliefRequiresActualPeopleStocksAccessAndDelivery
```

## 33. Storage Record Candidate

```yaml
FoodStorageRecordCandidate:
  store_or_container: Required
  owner_and_custodian: Separate
  place_capacity_and_condition: Required
  food_fodder_seed_or_other_stock: Required
  access_security_and_records: Separate
  fire_water_pest_theft_war_and_spoilage_risk: Separate
  inspection_loss_and_rotation: Separate
```

## 34. Storage Requirements

```yaml
FoodStorageRequires:
  - SuitableStructureContainerOrPlace
  - DrynessVentilationOrOtherConditionAtSupportedAbstraction
  - CustodySecurityAndAccess
  - InventoryInspectionAndHandling
  - ProtectionFromFireWaterPestsTheftAndWar
GranaryOrStorehouseDoesNotCreateStock: true
```

## 35. Preservation

```yaml
FoodPreservationRequires:
  - SuitableFoodOrFodder
  - SkilledPeopleAndMethodWhereSupported
  - MaterialsFuelWaterToolsOrContainers
  - TimeAndSafeStorage
PreservationDoesNotEliminateDecayContaminationOrLoss: true
```

## 36. Reserve Policy Boundary

```yaml
FoodReserveRequires:
  - OwnedStock
  - DefinedPurposeAndBeneficiary
  - CustodianAndStorage
  - AccessRulesAndReleaseConditions
  - InspectionRotationReplacementAndRecords
ReserveDecisionDoesNotCreateFood: true
```

## 37. Spoilage, Contamination, and Loss

```yaml
FoodLossMayFollow:
  - MoistureHeatColdOrPoorCondition
  - FireFloodStormOrWar
  - PestsAnimalsOrContamination
  - TheftDiversionOrUnauthorizedUse
  - DelayedTransportOrFailedProcessing
  - RecordErrorOrUnknownCustody
LossRequiresStockPlaceTimeCauseConditionAndConfidenceReview: true
```

## 38. Distribution Record Candidate

```yaml
FoodDistributionRecordCandidate:
  stock_owner_and_source: Required
  allocating_authority_or_agreement: Required
  recipient_and_purpose: Required
  quantity_type_condition_and_measure: Required
  carrier_route_schedule_and_security: Separate
  arrival_acceptance_delivery_and_receipt: Separate
  loss_shortfall_and_dispute: Separate
```

## 39. Distribution Chain

```yaml
FoodDistributionChain:
  - IdentifyNeedAndRecipient
  - VerifyStockOwnerConditionAndAvailability
  - AuthorizeAllocation
  - ReserveCargoAndCarrierCapacity
  - LoadAndDispatch
  - MoveAcrossRoutesAndCrossings
  - ArriveInspectAndAccept
  - DeliverRecordAndConsumeOrStore
AllocationDoesNotEqualDeliveryOrConsumption: true
```

## 40. Allocation Priorities

```yaml
FoodAllocationReviewMayConsider:
  - HouseholdAndDependentNeed
  - SeedAndFutureProduction
  - BreedingAndWorkingAnimals
  - GarrisonForceOrEmergencyNeed
  - InstitutionalCareAndRelief
  - ExistingRightsContractsAndReserves
NoUniversalAutomaticPriorityOrder: true
```

## 41. Civilian and Military Competition

```yaml
FoodCompetitionLinks:
  - HouseholdsMarketsInstitutionsGarrisonsAndArmies
  - SeedFoodFodderAndReserveTradeoffs
  - RequisitionPurchaseContractGiftAndRelief
  - PriceAccessSecurityAndHistoricalMemory
MilitaryNeedDoesNotCreateUnlimitedPriorityOrFreeFood: true
```

## 42. Requisition

```yaml
FoodRequisitionRequires:
  - ValidAuthorityAndEmergencyOrMilitaryBasis
  - IdentifiedOwnerStockAndPlace
  - QuantityConditionAndCustody
  - ReceiptCompensationOrObligationRecordWhereApplicable
  - DistributionAndReview
RequisitionDoesNotCreateFoodOrEraseOwnershipClaims: true
```

## 43. Food Prices and Purchasing Power

```yaml
FoodPriceAccessRules:
  - PriceIsMarketPlaceDateFoodConditionAndMeasureSpecific
  - HouseholdAccessDependsOnIncomePropertyCreditExchangeAndSupport
  - PriceReportsRequireSourceAndConfidence
  - HighPriceDoesNotProveFamineAndLowPriceDoesNotProveSecurity
```

## 44. Shortage

```yaml
FoodShortageRecordCandidate:
  place_population_or_group: Required
  food_type_and_need: Required
  available_accessed_and_missing_quantity: EvidenceBounded
  duration_cause_and_source: Required
  market_storage_distribution_and_response: Separate
  confidence: Required
```

## 45. Shortage Causes

```yaml
ShortageCauseFamilies:
  - ProductionOrHarvestFailure
  - SeedLaborToolAnimalOrWaterFailure
  - StorageSpoilageOrLoss
  - RouteCrossingCarrierOrSecurityFailure
  - MarketPricePurchasingPowerOrAccessFailure
  - RequisitionSiegeWarOrDisplacement
  - UnequalAllocationOrInstitutionalBreakdown
ShortageMustNotBeAssignedOneCauseWithoutEvidence: true
```

## 46. Hunger

```yaml
HungerStateRequires:
  - IdentifiedPeopleHouseholdCommunityInstitutionOrForce
  - FoodNeedAndActualAccess
  - DurationAndSeverityAtOwnedAbstraction
  - HealthAndBehavioralConsequencesByOwningSystems
  - SourcesAndConfidence
FoodShortageDoesNotAutomaticallyMeanUniversalHunger: true
```

## 47. Famine Risk

```yaml
FamineRiskDimensions:
  - BreadthOfAffectedPeopleAndPlaces
  - DurationAndSeason
  - ProductionStorageMarketAndDistributionFailure
  - HouseholdReservesAndPurchasingPower
  - WarDisplacementDiseaseAndMortality
  - ReliefAccessAndRecoveryCapacity
FamineRequiresMultiSystemEvidenceAndOwnerReview: true
```

## 48. Famine Classification Boundary

```yaml
FamineClassificationRules:
  - NoAutomaticFamineFromOneBadHarvestOrPriceSpike
  - LocalRegionalAndRealmWideConditionsRemainSeparate
  - HungerMortalityDisplacementDiseaseAndMarketDataMustNotBeCollapsed
  - ExactThresholdsRequireFrameworkAndOwnerAuthority
  - UncertaintyMustRemainVisible
```

## 49. Coping Responses

```yaml
CopingResponseFamilies:
  - DrawHouseholdOrInstitutionalReserves
  - PurchaseExchangeBorrowOrSeekCredit
  - SubstituteFoodsOrReduceUseWhereSupported
  - SellOrTransferPropertyGoodsOrAnimals
  - SeekReliefPatronageMigrationOrReturn
  - ChangeAllocationBetweenPeopleSeedAndAnimals
ResponseMayPreserveLifeWhileDamagingFutureCapacity: true
```

## 50. Relief

```yaml
FoodReliefRequires:
  - IdentifiedNeedAndRecipients
  - DonorGovernmentInstitutionHouseholdOrExternalProvider
  - ActualFoodFundsOrTransport
  - RouteStorageSecurityAndDistribution
  - RecordsInspectionAndFollowUp
ReliefDecisionDoesNotCreateFoodOrGuaranteeDelivery: true
```

## 51. Emergency Procurement

```yaml
EmergencyFoodProcurementRequires:
  - DefinedNeed
  - AuthorizedBuyerAndFundsOrCredit
  - SellersAndAvailableFood
  - ContractMeasurePriceAndCondition
  - CarrierRouteStorageDeliveryAndReceipt
TreasuryOrCreditDoesNotCreateSupply: true
```

## 52. Food Aid and External Support

```yaml
ExternalFoodSupportRequires:
  - IdentifiedProviderAndAuthority
  - FoodOrFundsAndCapacity
  - TermsGiftSaleLoanOrObligation
  - RouteSafeConductTransportAndRecipient
  - DeliveryReceiptAndReview
PromiseDoesNotCreateDeliveredAid: true
```

## 53. Siege and Blockade-Like Isolation Boundary

```yaml
IsolationFoodEffectsDependOn:
  - AffectedPlaceAndPopulation
  - StoredFoodWaterFodderAndSeed
  - ProductionAndExternalAccess
  - MilitaryAndCivilianDemand
  - DurationSecurityAndRelief
SiegeOrRouteClosureDoesNotCreateInstantStarvation: true
```

## 54. Food and Health

```yaml
FoodHealthLinks:
  - NutritionAtOwnedAbstraction
  - InjuryDiseaseRecoveryAndWorkCapacity
  - FoodWaterContaminationAndCare
  - PregnancyChildGrowthAndBiologicalStateByOwningSystems
  - MortalityAndBurial
FoodAvailabilityDoesNotBypassHealthOrGuaranteeRecovery: true
```

## 55. Food and Population

```yaml
FoodPopulationLinks:
  - HouseholdsDependentsWorkersAndConsumers
  - BirthDeathMigrationDisplacementAndReturn
  - LaborAvailabilityAndCare
  - UnequalAccessAndCommunitySupport
PopulationCountDoesNotCreateDemandSatisfactionOrFood: true
```

## 56. Food and Economy

```yaml
FoodEconomyLinks:
  - PropertyProductionLaborToolsAnimalsAndMarkets
  - PricesIncomeCreditDebtAndPurchasingPower
  - StorageTransportLossAndTrade
  - TaxationRentsServicesAndRequisition
EconomicValueDoesNotEqualEdibleAccessibleStock: true
```

## 57. Food and Military

```yaml
FoodMilitaryLinks:
  - MusterCampaignGarrisonSiegeAndRelief
  - PeopleAnimalsFodderWaterAndTransport
  - RequisitionPurchaseCompensationAndClaims
  - SupplyFailureDispersalAndRecovery
ArmyDoesNotCreateFoodFodderCarrierOrPriority: true
```

## 58. Food and Religion

```yaml
FoodReligionLinks:
  - IndependentInstitutionalPropertyAndStocks
  - HospitalityCharityCareAndReliefWhereSupported
  - FastingFeastingRitualOrCalendarOnlyWhereInstitutionDefines
  - PatronageRecordsAndDistribution
ReligiousInstitutionDoesNotBecomeAutomaticRealmGranaryOrReliefProvider: true
```

## 59. Food and Built Environment

```yaml
FoodBuiltLinks:
  - FarmsFieldsPasturesWaterworksStoresMarketsRoadsAndCrossings
  - ProcessingHandlingAndAnimalFacilitiesWhereVerified
  - FireFloodWarDamageMaintenanceAndRestoration
BuildingDoesNotCreateFoodSeedFodderAnimalsOrStorageStock: true
```

## 60. Food and Environment

```yaml
FoodEnvironmentLinks:
  - SeasonWeatherWaterFloodFireStormAndGround
  - CropPastureFodderAnimalAndStorageCondition
  - HazardAdaptationDamageAndRecovery
WeatherDoesNotCreateDeterministicYieldShortageOrFamine: true
```

## 61. Food and Law

```yaml
FoodLegalLinks:
  - LandWaterPastureAndAccessRights
  - RentTaxRequisitionContractAndDebt
  - MarketMeasurePriceDeliveryAndDispute
  - ReliefCustodyTheftRestitutionAndEnforcement
PhysicalNeedDoesNotAutomaticallyEraseOwnershipOrJurisdiction: true
```

## 62. Historical Memory

```yaml
FoodMemoryRecordsCandidate:
  - HarvestSucceededFailedDelayedOrLost
  - StoreProtectedSpoiledBurnedFloodedSeizedOrRecovered
  - RequisitionCompensatedContestedOrUnrecorded
  - ReliefPromisedDeliveredDivertedOrFailed
  - HouseholdSupportedExcludedDisplacedOrReturned
  - ShortageHungerOrFaminePreventedDeepenedOrRecovered
MemoryMayAffectTrustComplianceCreditMigrationAndSuccession: true
```

## 63. Keys of Capua Food Inputs

```yaml
KeysOfCapuaFoodInputs:
  - AversanHouseholdAgriculturalAndStorageContinuity
  - CapuanUrbanGarrisonInstitutionalAndMarketDemand
  - VolturnoWaterFloodCrossingAndRouteInterfacesWhereVerified
  - PropertyTaxationRequisitionAndDistributionRights
  - FoodFodderSeedAnimalsStoresMarketsAndCarriers
  - ReliefAccessAndAversaCapuaCoordination
ResolutionEffects:
  IntegratedPrincelySettlement:
    - CoordinatedStocksMarketsGarrisonSupplyAndReliefPotential
  NegotiatedDividedAuthority:
    - SharedReservesGuaranteedAccessAndMultipleCustodians
  NormanHouseholdAscendancy:
    - HouseholdPriorityAndLocalExclusionRisk
  CoerciveSeizure:
    - RequisitionConcealmentMarketFlightAndHungerRisk
  FailedOrReversedConsolidation:
    - SplitStocksCompetingDemandsBrokenDistributionAndAversanFallback
```

## 64. Succession and Food Continuity

```yaml
SuccessionFoodInputs:
  - LandWaterPastureAndUseRights
  - SeedFoodFodderLivestockAndStorageCustody
  - MarketsContractsDebtsTaxesAndRequisitions
  - GarrisonHouseholdInstitutionalAndReliefCommitments
  - HarvestDistributionAndEmergencyPlans
RulerChangeDoesNotResetStocksRightsNeedsLossesOrMemory: true
```

## 65. Food Development Portfolio

```yaml
FoodDevelopmentDirections:
  AversaAgriculturalAndHouseholdContinuity:
    focus: LandHouseholdsLaborSeedToolsAnimalsStorageAndMarkets
  CapuaFoodAccessAndGarrisonBalance:
    focus: MarketsStocksRoutesRequisitionCivilianAccessAndInstitutionalDemand
  LandWaterSeedAndSeasonalProduction:
    focus: RightsConditionInputsWorkStagesHarvestAndLoss
  LivestockPastureFodderAndAnimalHealth:
    focus: OwnershipKeepersFeedWaterShelterBreedingWorkAndReplacement
  ProcessingStoragePreservationAndReserve:
    focus: PeopleFacilitiesMaterialsConditionInspectionRotationAndSecurity
  MarketsPurchasingPowerAndDistribution:
    focus: PricesIncomeCreditCarriersDeliveryReceiptsAndUnequalAccess
  ShortageReliefAndFaminePrevention:
    focus: WarningStocksProcurementAidAllocationHealthAndRecovery
  HistoricalMemoryAndResilience:
    focus: LossCompensationTrustMigrationContinuityAndFutureCapacity
```

## 66. Food Decisions

```yaml
DecisionFamilies:
  InspectLandCropLivestockOrStore:
    requires: PeopleAccessKnowledgeRecordsAndReport
  AllocateSeedFoodFodderOrReserve:
    requires: OwnerStockConditionRecipientPurposeAuthorityAndDelivery
  PurchaseOrContractFoodSupply:
    requires: BuyerFundsOrCreditSellerGoodsTermsCarrierAndReceipt
  RequisitionFoodOrTransport:
    requires: ValidAuthorityOwnerStockNeedQuantityCustodyReceiptAndReview
  EstablishReliefDistribution:
    requires: NeedRecipientsFoodFundsCarriersRoutesSecurityAndRecords
  ProtectOrRestoreProductionAndStorage:
    requires: RightsDamageLaborToolsMaterialsInputsAndInspection
  RespondToShortageOrFamineRisk:
    requires: EvidencePlacePeopleCauseStocksAccessOptionsAndOwnerCoordination
```

## 67. Food AI Identity

```yaml
FoodAIIdentity:
  primary_goal: PreservePeopleFutureProductionAndPoliticalStabilityThroughRealFoodAccessStocksDistributionAndRecovery
  priorities:
    - ProtectSeedBreedingAnimalsAndFutureCapacity
    - MaintainAversaCapuaFoodLinks
    - BalanceHouseholdGarrisonInstitutionalAndMarketNeed
    - ReduceStorageTransportAndDistributionLoss
    - AvoidRequisitionBeyondCapacity
    - DetectLocalShortageBeforeSystemicFailure
    - DeliverReliefAndRestoreProductionAfterShock
  free_food_or_yield_default: false
  hidden_stock_or_famine_bonus: false
```

## 68. Food AI Cycle

```yaml
FoodAICycle:
  - IdentifyProductionStockAccessDistributionOrShortageNeed
  - VerifyPeopleLandRightsCropsAnimalsStoresMarketsRoutesAndInformation
  - CheckSeedLaborToolsWaterFodderStorageCarriersFundsSecurityAndSeason
  - GenerateProduceProtectStorePurchaseAllocateDistributeRelieveRecoverDelayAndAbstainOptions
  - ScoreLifeFutureCapacityCostBurdenAccessRiskAndLongContinuity
  - ActDelayOrAbstain
  - EmitReasonCode
  - RecordStockFlowConsumptionLossRecoveryAndMemory
```

## 69. Food AI Reason Codes

```yaml
FoodAIReasonCodes:
  - ProtectSeedAndFutureHarvest
  - PreserveBreedingOrWorkingAnimals
  - MaintainAversaCapuaFoodLink
  - SupplyHouseholdsOrDependents
  - SupplyCriticalGarrisonOrInstitution
  - ReduceStorageOrTransportLoss
  - CorrectUnequalOrFailedDistribution
  - RespondToLocalShortage
  - DeliverReliefAndSupportRecovery
  - PreserveSuccessionAndFoodContinuity
```

## 70. Food AI Abstention Reasons

```yaml
FoodAIAbstentionReasons:
  - StockLandAnimalOrOwnerUnknown
  - NeedOrRecipientUnverified
  - RightsAuthorityOrJurisdictionUnresolved
  - SeedLaborToolsWaterFodderOrSkillMissing
  - StorageCarrierRouteSecurityOrRecipientMissing
  - FundsCreditOrSupplierUnavailable
  - FoodConditionOrHealthSafetyUnknown
  - ExternalOwnerRealmOrInstitutionRequired
  - ActionWouldDestroyFutureProductionOrBreedingCapacity
  - DelayAllowsInspectionHarvestDeliveryOrFairerAllocation
```

## 71. Player and AI Parity

```yaml
ParityRules:
  same_land_crop_livestock_fodder_storage_and_food_rules: true
  same_production_harvest_processing_distribution_and_consumption_rules: true
  same_household_market_institutional_and_military_access_limits: true
  same_season_weather_route_health_and_information_constraints: true
  same_shortage_hunger_famine_relief_recovery_and_memory: true
  AI_free_food_seed_fodder_or_livestock: false
  AI_free_labor_tools_storage_transport_or_relief: false
  AI_hidden_stocks_yields_hunger_or_famine_state: false
  AI_forced_historical_harvest_shortage_or_recovery: false
```

## 72. Presentation Requirements

```yaml
PresentationRequirements:
  show:
    - FoodTypeQuantityOwnerCustodianPlaceConditionAndConfidence
    - LandRightsLaborSeedToolsWaterSeasonWorkStageHarvestAndLoss
    - LivestockKeepersHealthPastureFodderWorkAndReplacement
    - StorageReserveAccessAllocationDispatchDeliveryAndConsumptionSeparately
    - HouseholdMarketGarrisonInstitutionalAndReliefDemand
    - ShortageHungerFamineRiskCauseUncertaintyResponseAndMemory
    - WhyAnActionCannotExecute
  avoid:
    - OneRealmFoodMeterAsCompleteTruth
    - HarvestEqualsAvailableAccessibleFood
    - LivestockEqualsMeatStock
    - GranaryCreatesFood
    - HiddenAIStocksOrNeeds
```

## 73. Data Contract Candidates

```yaml
CandidateDataContracts:
  AgriculturalProductionRecord:
    - LandRightsOperatorInputsSeasonWorkStageConditionHarvestProcessingStorageAndLoss
  LivestockFodderRecord:
    - AnimalsOwnerKeeperPlaceHealthFunctionFeedWaterFodderBreedingLossAndAllocation
  FoodStockRecord:
    - TypeQuantityOwnerCustodianPlaceConditionAccessReservationLossAndConfidence
  FoodDistributionRecord:
    - SourceAuthorityRecipientCargoCarrierRouteArrivalDeliveryReceiptAndShortfall
  ShortageFamineRiskRecord:
    - PlacePeopleNeedAccessDurationCausesSeverityEvidenceResponseAndOutcome
  FoodRecoveryRecord:
    - DamageLossReliefSeedAnimalsLaborStorageMarketsRoutesRecoveryAndMemory
```

Exact schemas and opening values remain owner-controlled.

## 74. Cross-Faction Benchmark Receipt

```yaml
BenchmarkDimensions:
  - LandWaterSeedLaborToolsKnowledgeCropsHarvestAndProcessing
  - LivestockPastureFodderAnimalHealthBreedingWorkAndReplacement
  - StoragePreservationReserveSpoilageContaminationAndLoss
  - HouseholdMarketInstitutionalMilitaryAndReliefDistribution
  - PricePurchasingPowerRequisitionShortageHungerFamineAndRecovery
  - EnvironmentHealthPopulationEconomyLawMovementMemoryAndSuccession
  - PlayerAIParity
BenchmarksConsumed:
  - NoDirectEnterpriseBenchmarkReturnedForRequestedSearch
  - DrengotCapuaEconomyEnvironmentPopulationHealthMovementCommercialMilitaryAndBuiltEnvironmentAuthorities
ForeignPrivateContentTransferred: false
```

Parity means equivalent substantive food-system depth, not invented crops, acreages, livestock counts, yields, stocks, prices, stores, diets, famine thresholds, or numerical values.

## 75. Exact Opening Food Gate

```yaml
ExactOpeningFoodGate:
  status: CLOSED
  requires:
    - AversaCapuaCampanianAgricultureLandUseCropAndLivestockResearch
    - WaterPastureSeedLaborToolHarvestStorageAndMarketReview
    - HouseholdGarrisonInstitutionalPriceDistributionAndReliefResearch
    - ExactJanuary1062FoodFodderSeedLivestockStoreAccessAndRiskReconciliation
    - EconomyEnvironmentPopulationHealthMovementCommercialMilitaryAndOpeningStateOwnerApproval
  allows_now:
    - StaticFoodAgricultureLivestockFodderStorageDistributionFamineRiskModel
    - AIAndPresentationRequirements
  prohibits_now:
    - ExactCropsLandUseAcreageYieldsAndHarvests
    - ExactLivestockCountsPastureFodderAndAnimalHealth
    - ExactFoodSeedFodderStoresReservesPricesAndOwnership
    - ExactHouseholdGarrisonInstitutionalAndReliefDistribution
    - ExactHungerFamineMortalityDisplacementAndOpeningBindings
```

## 76. Owner Routing

```yaml
OwnerRoutes:
  FoodAgricultureLivestockFodderStorageDistributionAndFamineRisk: FoodAgricultureOwner
  PropertyLandWaterPastureProductionMarketsAndMaterialFlow: EconomyPropertyOwner
  WeatherSeasonFloodFireGroundHazardsAndRecovery: EnvironmentOwner
  HouseholdsLaborConsumptionMigrationDisplacementAndReturn: PopulationOwner
  NutritionContaminationDiseaseMortalityCareAndRecovery: HealthOwner
  RoutesCarriersDeliveryStorageAndAccess: MovementBuiltEnvironmentOwners
  MarketsPricesCreditTradeAndEmergencyProcurement: CommercialOwner
  GarrisonCampaignSiegeRequisitionAndMilitarySupply: MilitaryOwner
  RightsTaxationRequisitionContractsDisputesAndRestitution: LawFiscalOwners
  ReligiousInstitutionalStocksHospitalityAndRelief: ReligiousInstitutionOwner
  HistoricalMemoryMomentumAndKeysOfCapua: HistoricalOwner
  OpeningState: OpeningStateOwner
  RuntimeAndUnreal: ImplementationOwners
```

## 77. Save, Migration, Determinism, Rollback, and Negative Testing

```yaml
ValidationRequirements:
  SaveLoad:
    - LandCropsInputsWorkStagesHarvestProcessingAndLoss
    - LivestockHealthPastureFodderBreedingWorkAndReplacement
    - FoodSeedFodderStocksStorageConditionAccessAndReservation
    - DistributionConsumptionShortageHungerFamineReliefRecoveryAndMemory
  Migration:
    - NoLandToCultivationHarvestOrFoodConversion
    - NoGranaryToStockOrReserveConversion
    - NoLivestockToMeatFodderOrTransportConversion
    - NoDuplicateStockAnimalProductionOrShortageRecord
    - DeprecatedAliasesDoNotCreateFoodYieldOrFamineState
  Determinism:
    - SameSeedSameOwnedStateSameProductionDistributionAndRiskResolution
    - StableHarvestStorageAllocationDispatchDeliveryAndConsumptionOrdering
    - NoHiddenStocksYieldsNeedsOrExternalPrivateState
  Rollback:
    - FailedAllocationRestoresStockOwnerRecipientReservationAndRecords
    - FailedDeliveryRestoresCargoCarrierCustodyPaymentAndDistributionState
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
  NegativeTests:
    - LandDoesNotCreateCultivationCropHarvestOrFood
    - HarvestDoesNotCreateProcessingStorageAccessDistributionOrConsumption
    - LivestockDoesNotCreateFoodFodderLaborTransportOrReplacementAutomatically
    - StorehouseMarketTechnologyOrTreasuryDoesNotCreateFood
    - ShortageDoesNotAutomaticallyCreateFamineMortalityOrRebellion
    - ReliefOrderDoesNotCreateFoodCarriersAccessOrDelivery
    - RulerChangeDoesNotResetStocksRightsNeedsLossesOrMemory
    - AIHasNoFreeFoodSeedFodderLivestockStorageTransportReliefOrKnowledge
```

No implementation validation is claimed.

## 78. Acceptance Matrix

```yaml
FoodAuthorityValidation:
  FoodStockAgriculturalProductionAndSeparationModelsEstablished: PASS
  AversaCapuaDualCenterFoodEnvironmentEstablished: PASS
  LandWaterSeedLaborToolsKnowledgeWorkStagesHarvestAndProcessingEstablished: PASS
  LivestockHealthBreedingPastureFodderWorkAndAnimalProductBoundariesEstablished: PASS
  HouseholdMarketInstitutionalStoragePreservationReserveAndLossEstablished: PASS
  DistributionAllocationRequisitionPriceShortageHungerFamineRiskReliefAndRecoveryEstablished: PASS
  HealthPopulationEconomyMilitaryReligionBuiltEnvironmentLawEnvironmentMemoryAndSuccessionIntegrated: PASS
  KeysOfCapuaDevelopmentAndAIEstablished: PASS
  PlayerAndAIParityPreserved: PASS
  ExactOpeningStocksCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 79. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported Active classification;
- no exact crops, acreages, yields, livestock counts, fodder, seed, stocks, granaries, prices, diets, hunger states, famine thresholds, or distributions invented;
- no land-to-harvest, harvest-to-access, livestock-to-food, or storehouse-to-stock collapse;
- no technology-created food, labor, tools, animals, storage, transport, relief, or recovery;
- no private intent, appetite, fear, loyalty, compliance, or hoarding inferred without evidence;
- one consolidated Opening State and implementation boundary;
- three independent temporal tracks retained;
- Unreal Engine 5.8 named only as target;
- stable footer matches status.

## 80. Consolidated Opening State and Implementation Boundary

```yaml
OpeningStateAndImplementationBoundary:
  authorized_design:
    - LandLaborInputSeasonHarvestStorageAccessDistributionAndConsumptionCausality
    - AgricultureLivestockFodderAndAnimalHealthContracts
    - FoodStockStorageReserveMarketDistributionAndConsumptionContracts
    - ShortageHungerFamineReliefRecoveryAndMemoryContracts
    - ExplainableFoodAI
  deferred_exact_records:
    - LandCropsInputsHarvestsProcessingAndProduction
    - LivestockPastureFodderAnimalHealthBreedingAndWork
    - FoodSeedFodderStocksStoresReservesPricesAndAccess
    - HouseholdGarrisonInstitutionalReliefAndConsumption
    - ShortageHungerFamineMortalityDisplacementRecoveryAndOpeningBindings
  prohibited_now:
    - RegistryMutation
    - OpeningStateRecordMutation
    - RealPayloadCreationOrImport
    - ImporterExecution
    - RuntimeMutation
    - UnrealProjectMutation
    - ImplementationPromotion
```

## 81. Prohibited Shortcuts

Reject any proposal that:

- treats productive geography, controlled land, farms, markets, granaries, technologies, or treasury funds as automatic food security;
- creates crops, seed, livestock, fodder, labor, tools, harvests, stores, carriers, purchasing power, or relief from abstract buildings or decisions;
- equates Realm stock with household access, allocation with delivery, delivery with consumption, shortage with famine, or hunger with automatic mortality;
- invents exact crops, yields, animal counts, prices, diets, stocks, or famine classifications for flavor or symmetry;
- gives AI free food, seed, animals, fodder, storage, transport, relief, or perfect knowledge;
- publishes exact opening food state without source and owner review;
- claims static design as runtime or Unreal validation.

## 82. Nonmutation Receipt

```yaml
FoodAgricultureLivestockFamineAuthoritiesCreated: 1
AgriculturalLandCropHarvestOrProcessingRecordsCreated: 0
LivestockPastureFodderAnimalHealthOrBreedingRecordsCreated: 0
FoodSeedFodderStockStorageOrReserveRecordsCreated: 0
DistributionRequisitionMarketConsumptionOrReliefRecordsCreated: 0
ShortageHungerFamineMortalityOrRecoveryRecordsCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 83. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Drengot_Capua_Maritime_Riverine_Coastal_Port_Shipping_Naval_and_Waterborne_Access_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - WaterborneAuthorityRemainsControllingRiverineMaritimePortShippingNavalAndDeliveryCapability
    - FoodAuthorityAddsAgricultureLivestockFodderStorageDistributionShortageFamineRiskAndRecovery
    - ExactOpeningFoodStocksAndConditionsRemainDeferred
  unjustified_compression_detected: false
```

## 84. Final Food Authority Decision

```yaml
DrengotCapuaFoodAgricultureLivestockFodderStorageDistributionFamineRisk:
  status: COMPLETE_STATIC_FOOD_AGRICULTURE_LIVESTOCK_FODDER_STORAGE_DISTRIBUTION_FAMINE_RISK_EXACT_OPENING_STOCKS_DEFERRED
  agriculture_model: LandRightsLaborSeedToolsWaterKnowledgeSeasonWorkHarvestProcessingAndLossBounded
  livestock_model: AnimalsOwnerKeeperHealthPastureFodderWaterWorkBreedingAndReplacementBounded
  storage_model: OwnerCustodianPlaceCapacityConditionAccessReserveInspectionAndLossBounded
  distribution_model: StockAuthorityRecipientCarrierRouteArrivalDeliveryReceiptAndConsumptionBounded
  famine_risk_model: LocalNeedAccessDurationProductionStorageMarketDistributionHealthAndReliefBounded
  exact_opening_food_stocks: DEFERRED
  next_file: Drengot_Capua_Water_Supply_Wells_Cisterns_Rivers_Drainage_Sanitation_and_Drought_Risk_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a complete static food, agriculture, livestock, fodder, storage, distribution, and famine-risk authority. Food security must arise through real land, rights, households, labor, seed, tools, animals, water, seasons, harvests, storage, markets, transport, purchasing power, allocation, delivery, consumption, relief, and recovery rather than automatic agricultural bonuses or a single Realm food meter.

The next controlled authority is the Water Supply, Wells, Cisterns, Rivers, Drainage, Sanitation, and Drought Risk Authority.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: DrengotCapua
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedFoodAgricultureLivestockFodderStorageDistributionFamineRiskAuthorityExactOpeningStocksDeferred
FoodAgricultureLivestockAndFodderDesignAuthorized: true
StorageDistributionFamineRiskAndRecoveryDesignAuthorized: true
ExactOpeningFoodStocksAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Food, Agriculture, Livestock, Fodder, Storage, Distribution, and Famine Risk Authority V1.**
