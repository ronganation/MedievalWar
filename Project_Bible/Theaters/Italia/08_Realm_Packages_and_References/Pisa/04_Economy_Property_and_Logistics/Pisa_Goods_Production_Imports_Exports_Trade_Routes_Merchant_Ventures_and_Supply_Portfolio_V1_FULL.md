# Pisa Goods, Production, Imports, Exports, Trade Routes, Merchant Ventures, and Supply Portfolio V1 FULL

## 0. Integrated Current Authority Control

```yaml
document_id: GoodsTradeSupplyPortfolio.Realm.Italia.Pisa.V1.Full
stable_document_id: GoodsTradeSupplyPortfolio.Realm.Italia.Pisa
authority_id: authority.goods-production-imports-exports-trade-routes-merchant-ventures-supply-portfolio.realm.italia.pisa.v1.full
filename: Pisa_Goods_Production_Imports_Exports_Trade_Routes_Merchant_Ventures_and_Supply_Portfolio_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
working_realm_label: Pisa
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/04_Economy_Property_and_Logistics
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
integrates_with:
  - Pisa_Economy_Trade_Port_Customs_Credit_Finance_Property_Production_Labor_Logistics_and_Recovery_Authority_V1_FULL.md
  - Pisa_Building_Roster_Urban_River_Port_Market_Shipwork_Ecclesiastical_Defense_and_Recovery_Portfolio_V1_FULL.md
  - Pisa_Strategic_Geography_Arno_River_Sea_Port_Landing_Hinterland_Routes_Crossings_Access_Control_and_Campaign_Battle_Handoff_Authority_V1_FULL.md
  - Pisa_Naval_Vessel_Crew_Marine_Transport_Convoy_Escort_and_Fleet_Development_Authority_V1_FULL.md
  - Pisa_Land_Unit_Roster_Militia_Household_Professional_Mercenary_Regional_and_Conditional_Development_Authority_V1_FULL.md
  - Pisa_Land_Naval_Amphibious_Siege_and_Urban_Defense_Doctrine_Authority_V1_FULL.md
  - Pisa_Health_Disease_Medicine_Food_Security_Mortality_Burial_Care_and_Recovery_Authority_V1_FULL.md
  - Pisa_Environment_Climate_Seasonal_Risk_Arno_River_Flood_Storm_Fire_Land_Condition_and_Adaptation_Authority_V1_FULL.md
  - Pisa_Diplomacy_Communication_Information_Intelligence_Agents_and_Deception_V1_1_Current_Authority_Additive_Strengthening_FULL.md
  - Pisa_Law_Justice_Custody_Legal_Procedure_and_Enforcement_Authority_V1_FULL.md
  - Pisa_Realm_Personality_Strategic_Interpretation_Risk_Posture_and_AI_Weighting_Authority_V1_FULL.md
authority_class:
  - RealmGoodsProductionAndSupplyPortfolioAuthority
  - ImportExportTradeRouteAndMerchantVentureAuthority
  - InventoryQualityPackagingTransportAndLossAuthority
  - MilitaryNavalConstructionHealthAndRecoverySupplyAuthority
  - CampaignAIPlayerAndAdvancedSaveAuthority
status: StaticCheckedSubstantiveDevelopedRealmParityGoodsTradeSupplyOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
goods_activation_authorized: false
trade_route_activation_authorized: false
merchant_venture_activation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Modern Medieval II Goods, Trade, and Supply Verdict

Pisa requires a material economy in which goods originate from real sources, pass through production and handling, occupy storage, move through routes, face risk, and reach actual consumers. Pisa should gain strategic flexibility from river-sea connectivity, merchants, credit, ships, warehouses, workshops, and external ties, but cannot receive abstract trade income or unlimited supply merely because Pisa is maritime.

```yaml
PortfolioVerdict:
  model: SourceTransformationInventoryRouteTransactionAndConsumptionPortfolio
  full_total_war_playability_required: true
  opening_exact_goods_routes_and_volumes: HOLD_PENDING_RESEARCH_AND_OPENING_SELECTION
  generic_trade_bonus_permitted: false
  portfolio_identity:
    - ArnoRiverSeaTransfer
    - LocalRegionalAndMediterraneanExchange
    - MerchantVenturePartnershipAndCreditRisk
    - ShipworkMilitaryConstructionFoodAndRecoverySupply
    - FiniteInventoryQualityCapacityAndLoss
  goods_instances_created: 0
  trade_routes_created: 0
  ventures_created: 0
```

## 2. Ownership and Nonownership

```yaml
ThisAuthorityOwns:
  - GoodsFamiliesEligibilityTransformationHandlingAndUse
  - ImportExportTransitReexportAndSupplyPortfolioDefinitions
  - MerchantVentureRouteCargoRiskAndSettlementRules
  - InventoryQualityPackagingLossAndConsumptionInterfaces
  - GoodsTradeSupplyAIPlayerExplanationAndValidation
ThisAuthorityDoesNotOwn:
  - CreationOfResourcesGoodsPeopleLaborMoneyShipsMarketsRoutesOrAgreements
  - PropertyTitlePoliticalLegalDiplomaticOrExternalAuthority
  - OpeningInventoriesPricesVolumesPartnersOrRoutes
  - RegistryRuntimeBattleSaveOrUnrealState
OwnerRule: PortfolioDefinesMaterialFlowsAndQualifiedChoicesButCreatesNoSourceGoodInventoryMarketRouteDemandRevenueOrConsent
```

## 3. Non-Negotiable Material Economy Constitution

```text
Good Definition != Inventory
Resource != Extracted Good
Building != Output
Market != Demand
Route != Trade
Access != Transaction
Agreement != Cargo
Ship != Delivery
Purchase != Receipt
Receipt != Acceptance
Import != Consumption
Export != Profit
Transit != Ownership
Price != Value Everywhere
Credit != Money
Expected Cargo != Inventory
Spoils != Lawful Revenue
Warehouse != Goods
Supply Order != Supply
Research != Resource Labor Goods Or Buyer
```

## 4. Core Goods Record

```yaml
PisaGoodsRecord:
  GoodRefNameFamilyAndUnitOfMeasure: required
  HistoricalChronologyEvidenceAndPrecision: required
  SourceProducerOwnerAndPropertyRefs: required
  QualityGradeConditionAndSubstitutionRules: required
  ProcessingInputsLaborToolsBuildingAndYield: required
  PackagingStorageHandlingAndLossRequirements: required
  TransportModesRoutesCapacityTimeAndRisk: required
  MarketBuyerContractPriceCustomsAndPaymentRefs: required_or_none
  MilitaryNavalConstructionHealthHouseholdOrInstitutionalUse: required_or_none
  OpeningAdmissibilityActivationAndOwnerVersions: required
  InputRuleAndResultHashes: required
```

## 5. Goods State Model

```yaml
GoodsStates:
  - PotentialResource
  - AvailableResource
  - ExtractedOrHarvested
  - InProcessing
  - FinishedOrServiceable
  - Packed
  - Stored
  - Reserved
  - Committed
  - InTransit
  - Delivered
  - Inspected
  - Accepted
  - Consumed
  - Damaged
  - Spoiled
  - Lost
  - CapturedOrDisputed
Rules:
  - StateTransitionsRequireReceipts
  - MissingGoodsNeverBecomePositiveInventory
  - QualityAndOwnershipTravelWithTheGood
```

## 6. Development Bands

```yaml
DevelopmentBands:
  Opening1062: HistoricallyBoundedLocalRegionalAndMaritimeCandidateFlows
  EarlyConsolidation: ImprovedRecordsStorageHandlingPartnershipAndRouteReliability
  MatureCommercialDevelopment: ConditionalRouteDiversityScaleCreditAndSpecialization
  LaterMedievalTransformation: ConditionalInstitutionsInstrumentsAndLongDistanceScale
Rules:
  - BandIsCapabilityNotAutomaticDate
  - LaterGoodsRouteInstrumentOrColonyNeverBackfillsOpening
  - DevelopmentRequiresRealSourcesDemandAccessShipsLaborFinanceAndWorldState
```

## 7. Portfolio Architecture

```yaml
GoodsFamilies:
  - StapleFoodAndDrink
  - LivestockAnimalProductsAndFeed
  - FishSaltAndPreservedFoodCandidates
  - TimberWoodFuelPitchAndShipworkInputs
  - StoneLimeMortarBrickAndConstructionInputs
  - IronCopperBronzeAndOtherMetalInputs
  - WeaponsArmorToolsFasteningsAndFinishedEquipment
  - FiberWoolFlaxClothCanvasRopeLeatherAndTextileGoods
  - CeramicsGlassContainersAndHouseholdManufactures
  - LuxuryArtisanReligiousAndPrestigeGoods
  - ImportedMediterraneanAndOverseasCommodityCandidates
  - MedicalCareSanitationAndReliefSupplies
  - RecordsCoinBullionWeightsMeasuresAndPackaging
FlowClasses:
  - LocalProduction
  - RegionalImport
  - MaritimeImport
  - LocalConsumption
  - ProcessingAndReexport
  - Transit
  - MilitaryAndNavalSupply
  - ConstructionAndRecoverySupply
```

## 8. Opening Candidate Portfolio

```yaml
OpeningCandidateFamilies:
  - FoodGrainWineOilAndHouseholdStaplesWhereSupported
  - FishSaltAndPreservedSupplyWhereSupported
  - TimberFuelRopeCanvasPitchMetalAndShipworkInputs
  - StoneLimeMortarWoodMetalAndConstructionMaterials
  - WoolFlaxClothLeatherAndFinishedTextileCandidates
  - ToolsWeaponsArmorShieldsAndMaritimeEquipment
  - CeramicsContainersGlassAndHouseholdManufactures
  - QualifiedWesternMediterraneanImportsIncludingAndalusiCommodityCandidates
  - MerchantCargoTransitAndReexportCandidates
CurrentState: DefinitionAndResearchCandidatesOnly
OpeningActivation: 0
Rules:
  - CandidateFamilyDoesNotSetOpeningInventoryVolumePriceOrRoute
  - EveryNamedGoodRequiresSourceChronologyAndOwnerReview
```

## 9. Staple Grain and Milled Food

```yaml
GoodsFamily: PisanStapleGrainAndMilledFood
PotentialFunctions:
  - HouseholdFood
  - GarrisonFleetAndCampaignSupply
  - ReliefAndReserve
RequiredChain:
  - SourceHarvestOwnershipTransportStorageInspectionMillingDistribution
Risks:
  - SpoilagePestsMoistureFireFloodSeizureAndPriceShock
Rules:
  - GranaryDoesNotCreateGrain
  - RegionalProductionAndImportBalanceRequiresResearch
```

## 10. Wine, Oil, and Liquid Staples

```yaml
GoodsFamily: PisanWineOilAndLiquidStaples
PotentialFunctions:
  - ConsumptionPreservationLightingCraftOrInstitutionalUseWhereSupported
Requirements:
  - QualifiedSourceContainersStorageHandlingAndQualityControl
Risks:
  - LeakageContaminationBreakageAdulterationAndFireWhereRelevant
Rules:
  - ExactOpeningProductionImportAndExportRoleRequiresResearch
  - ContainerCapacityIsPartOfSupply
```

## 11. Livestock, Meat, Dairy, and Animal Products

```yaml
GoodsFamily: PisanLivestockMeatDairyAndAnimalProducts
PotentialFunctions:
  - FoodLeatherWoolTallowBoneTransportAndMilitarySupport
RequiredChain:
  - AnimalsPastureFeedHealthHandlersSlaughterProcessingStorageAndMarket
Rules:
  - LivestockIsLivingPopulationAndPropertyBeforeBecomingGoods
  - DiseaseFeedTravelAndSeasonAffectAvailability
  - BuildingOrMarketDoesNotCreateAnimals
```

## 12. Fish, Salt, and Preserved Food Candidates

```yaml
GoodsFamily: PisanFishSaltAndPreservedFoodCandidates
Status: HistoricalAndOpeningResearchHold
PotentialFunctions:
  - UrbanFleetCampaignAndReliefSupply
Requirements:
  - CatchOrImportPreservationContainersLaborStorageAndDistribution
Rules:
  - CoastalAccessDoesNotProveScaleOrSurplus
  - SaltSourceTradeAndLegalStatusRequireEvidence
  - SpoilageAndSeasonRemainMaterial
```

## 13. Timber, Wood, and Fuel

```yaml
GoodsFamily: PisanTimberWoodAndFuel
PotentialUses:
  - HousingConstructionShipworkToolsFuelFireResponseAndSiege
RequiredChain:
  - WoodlandOrMarketSourceRightsCuttingLaborTransportSeasoningStorageAndAllocation
Rules:
  - ForestOrRegionOwnershipDoesNotCreateTimberInventory
  - ShipbuildingQualityDiffersFromFuelOrGeneralConstructionWood
  - MilitaryConstructionAndHouseholdDemandCompete
```

## 14. Pitch, Resin, Fiber, Rope, and Sail Inputs

```yaml
GoodsFamily: PisanMaritimeConsumables
PotentialUses:
  - CaulkingRiggingSailsCanvasCordageRepairPackagingAndSiege
Requirements:
  - QualifiedRawInputsCraftSkillToolsWorkshopsStorageAndInspection
Rules:
  - MaritimeIdentityDoesNotCreateCordageCanvasOrPitch
  - RepairAndNewConstructionCompeteForInputs
  - ExactLocalProductionVsImportRequiresResearch
```

## 15. Stone, Lime, Mortar, Brick, and Masonry Inputs

```yaml
GoodsFamily: PisanMasonryAndConstructionInputs
PotentialUses:
  - HousingInstitutionsDefensesCrossingsDrainageAndMajorProjects
Requirements:
  - QuarryOrProducerRightsLaborKilnsFuelTransportStorageAndSkillWhereApplicable
Rules:
  - SiteOrProjectDoesNotCreateMaterials
  - MaterialTypeQualityAndChronologyRequireEvidence
  - MonumentalDemandCompetesWithEssentialRepair
```

## 16. Iron, Copper, Bronze, and Metal Inputs

```yaml
GoodsFamily: PisanMetalInputs
PotentialUses:
  - ToolsFasteningsWeaponsArmorShipFittingsWeightsContainersAndRepairs
Requirements:
  - OreMetalOrFinishedInputSourceFuelSmithsToolsAndFinance
Rules:
  - MineAccessDoesNotCreateUsableMetal
  - AlloyAndQualityMatter
  - LocalProductionImportAndRecyclingRemainDistinct
```

## 17. Weapons, Armor, Shields, Tools, and Finished Equipment

```yaml
GoodsFamily: PisanFinishedMilitaryAndWorkEquipment
PotentialUses:
  - LandRosterNavalFleetConstructionAgricultureTradeAndEmergencyResponse
Requirements:
  - EligibleDesignMaterialsSkilledLaborWorkshopInspectionOwnershipAndIssue
Rules:
  - EquipmentDoesNotCreateUser
  - StockMayBeMixedDamagedOrRestricted
  - UpgradeConsumesRealInventory
```

## 18. Wool, Flax, Cloth, Canvas, and Textile Goods

```yaml
GoodsFamily: PisanTextileAndFiberGoods
PotentialUses:
  - ClothingHouseholdTradeSailsCanvasRopePackagingAndMedicalCare
RequiredChain:
  - AnimalOrPlantSourceProcessingSpinningWeavingFinishingStorageAndMarket
Rules:
  - ExactOpeningLocalProductionAndTradeRoleRequireResearch
  - FineClothCommonClothCanvasAndRawFiberRemainDistinct
  - TextileLaborAndMaritimeDemandCompete
```

## 19. Leather, Hides, and Related Goods

```yaml
GoodsFamily: PisanLeatherAndHideGoods
PotentialUses:
  - FootwearHarnessBeltsContainersArmorComponentsToolsAndShipboardUse
Requirements:
  - AnimalSourceTanningInputsWaterLaborSiteTimeAndInspection
Risks:
  - PollutionDiseaseFireAndQualityLoss
Rules:
  - HideDoesNotBecomeLeatherWithoutProcessing
  - UrbanLocationAndEnvironmentalConsequencesMatter
```

## 20. Ceramics, Glass, and Containers

```yaml
GoodsFamily: PisanCeramicsGlassAndContainers
PotentialUses:
  - StorageTransportHouseholdInstitutionalTradeAndPrestige
Requirements:
  - QualifiedProductionOrImportFuelSkillPackagingAndHandling
Rules:
  - ImportedObjectDoesNotProveLocalProduction
  - ContainerTypeAffectsCapacityBreakageAndCommodityUse
  - AndalusiAndOtherImportedObjectsRequireClaimLevelChronologyAndContext
```

## 21. Luxury, Artisan, Religious, and Prestige Goods

```yaml
GoodsFamily: PisanLuxuryArtisanReligiousAndPrestigeGoods
PotentialForms:
  - FineTextilesMetalworkCeramicsGlassBooksLiturgicalObjectsAndDecorativeMaterialWhenQualified
PotentialUses:
  - ConsumptionGiftPatronageDiplomacyInstitutionalDisplayAndResale
Rules:
  - LuxuryGoodDoesNotCreatePrestigeAutomatically
  - PlunderGiftPurchaseAndTradeRemainDistinctProvenances
  - LaterEvidenceCannotSetOpeningInventory
```

## 22. Medical, Care, Sanitation, and Relief Supplies

```yaml
GoodsFamily: PisanHealthCareAndReliefSupplies
PotentialUses:
  - CareCleaningWaterHandlingFoodReliefBurialAndEmergencyResponse
Requirements:
  - QualifiedGoodSourceStorageCaregiverProcedureAndDistribution
Rules:
  - SupplyDoesNotGuaranteeTreatmentOutcome
  - MilitaryCivilianAndInstitutionalDemandCompete
  - ExactMedicinalGoodRequiresHistoricalHealthReview
```

## 23. Coins, Bullion, Weights, Measures, Records, and Packaging

```yaml
PortfolioSupportGoods:
  - CoinAndBullionWhereOwned
  - WeightsMeasuresScalesAndInspectionTools
  - ContractsLedgersReceiptsSealsAndWritingMaterials
  - SacksBarrelsBasketsJarsCratesRopeAndWrappings
Rules:
  - RecordDoesNotCreateGoodsOrPayment
  - CoinTypeValueAndOpeningAvailabilityRequireAuthority
  - PackagingConsumesMaterialLaborAndCapacity
```

## 24. Production Chain Model

```yaml
ProductionChain:
  - ResourceOrInputSource
  - RightsAndOwnership
  - ExtractionHarvestOrAcquisition
  - TransportToProcessor
  - LaborToolsBuildingFuelWaterAndTime
  - YieldQualityWasteAndByproducts
  - InspectionPackagingStorageAndRelease
PossibleOutcomes:
  - AcceptedOutput
  - LowerGradeOutput
  - PartialYield
  - Delay
  - Waste
  - FailedBatch
Rules:
  - RecipeDoesNotCreateInputs
  - YieldIsNotGuaranteed
```

## 25. Substitution, Quality, and Grades

```yaml
QualityDimensions:
  - Purity
  - Condition
  - Durability
  - SizeOrMeasure
  - SuitabilityForPurpose
  - OriginAndProvenanceWhenKnown
SubstitutionRules:
  - SubstituteMayChangeCostTimePerformanceRiskAndPresentation
  - MilitaryShipworkHealthAndConstructionUsesMayRequireMinimumGrade
  - UnknownQualityMustRemainQualified
```

## 26. Packaging, Handling, and Unitization

```yaml
HandlingRequires:
  - CompatibleContainer
  - LaborToolsAndTransferSpace
  - LabelsRecordsSealsOrMarksWhereSupported
  - ProtectionFromWaterFireBreakageTheftAndContamination
Rules:
  - PackagingHasWeightVolumeCostAndLoss
  - RepackingMayBeRequiredAcrossRiverLandAndSeaTransfers
  - ContainerOwnershipAndReturnMayMatter
```

## 27. Storage and Inventory Doctrine

```yaml
InventoryRecord:
  - GoodQuantityUnitQualityOwnerLocationContainerAndCondition
  - AvailableReservedCommittedRestrictedAndInTransitState
  - InspectionDateLossRiskAndExpirationWhereApplicable
Rules:
  - WarehouseCapacityDoesNotEqualInventory
  - DoubleCommitmentIsProhibited
  - HiddenPrivateExternalAndRestrictedInventoryRemainsHidden
```

## 28. Local Production Portfolio

```yaml
LocalProductionMayInclude:
  - FoodAndHouseholdProcessing
  - CraftAndWorkshopOutput
  - RepairAndMaintenanceGoods
  - ConstructionInputsAndComponents
  - MaritimeConsumablesAndEquipment
Requirements:
  - EvidenceOfInputsSkillsSitesLaborAndDemand
Rules:
  - UrbanNeedDoesNotProveLocalProduction
  - LocalProductionMayDependOnImportedRawInput
```

## 29. Regional Import Portfolio

```yaml
RegionalImportCandidates:
  - FoodLivestockFuelTimberStoneFiberMetalAndOtherQualifiedInputs
Sources:
  - ArnoValleyAndTuscanCommunities
  - NeighboringMarketsAndProducers
Requirements:
  - SellerGoodsAccessTransportContractPaymentAndDelivery
Rules:
  - HinterlandConnectionDoesNotCreateSurplusOrConsent
  - RelationshipAndRouteMayChange
```

## 30. Maritime Import Portfolio

```yaml
MaritimeImportCandidates:
  - QualifiedMediterraneanFoodRawMaterialManufactureLuxuryAndSpecialistGoods
Requirements:
  - ActualCounterpartyCargoVesselCrewRouteAccessCustomsFinanceAndDelivery
Rules:
  - MediterraneanConnectionDoesNotProveEveryCommodity
  - WesternMediterraneanAndAndalusiImportsRemainClaimLevelEvidenceQuestions
  - LongDistanceCargoFacesWeatherPiracySeizureAndDelay
```

## 31. Export Portfolio

```yaml
ExportEligibilityRequires:
  - OwnedAvailableSurplusOrPurchasedInventory
  - QualifiedBuyerAndDemand
  - PackagingStorageTransportAccessAndContract
  - CustomsLegalAndExternalReceipts
Rules:
  - ProductionDoesNotAutomaticallyCreateExportableSurplus
  - EssentialLocalReserveMayRestrictExport
  - ExportRevenueOccursOnlyAfterTransactionSettlement
```

## 32. Transit, Brokerage, and Reexport

```yaml
TransitFunctions:
  - MoveExternalGoodsThroughPisanHandlingStorageOrMarketCapacity
  - BrokerExchangeWithoutPisanProduction
  - ProcessSortRepackOrResellWhenAuthorized
Rules:
  - TransitDoesNotCreateOwnership
  - ReexportRequiresTitleOrAuthority
  - FeesRiskAndLiabilityDependOnContractAndLaw
```

## 33. Merchant Venture Record

```yaml
PisaMerchantVentureRecord:
  VentureRefObjectiveAndTerm: required
  ParticipantsContributionsSharesAndAuthority: required
  GoodsCargoOwnerAndProvenance: required
  VesselMasterCrewRouteAccessAndSchedule: required
  FinanceCreditInsuranceLikeRiskSharingOrSuretyWhereSupported: required_or_none
  CustomsFeesCostsExpectedReturnAndLossAllocation: required
  DeliveryInspectionSaleSettlementAndAccounting: required
  DelayDiversionCaptureDefaultAndDisputeRules: required
  ExternalReceiptsOwnerVersionsAndHashes: required
```

## 34. Merchant Venture Forms

```yaml
VentureForms:
  - SoleMerchantVoyage
  - PartnershipVoyage
  - CargoShareOrInvestment
  - CharterAndFreightArrangement
  - CommissionAgencyOrBrokerage
  - PublicPrivateSupplyContract
  - JointMilitaryCommercialExpeditionOnlyWhenAuthorized
Rules:
  - ExactHistoricalInstrumentNameRequiresEvidence
  - InvestmentDoesNotGuaranteeCargoVoyageOrProfit
  - ParticipantLiabilityAndOwnershipMustBeExplicit
```

## 35. Route Portfolio

```yaml
RouteFamilies:
  - PisaUrbanAndArnoTransfer
  - ArnoValleyAndTuscanHinterland
  - LuccaFacingAndNeighboringLandRoutes
  - SouthernCoastalAndTyrrhenianRoutes
  - SardinianAndCorsicanActorSpecificRoutes
  - LigurianAndGenoeseRelationshipRoutes
  - SouthernItalianSicilianNorthAfricanIberianAndOtherMediterraneanCandidates
Rules:
  - RouteFamilyDoesNotCreateActiveTradeRoute
  - EveryRouteRequiresCurrentAccessKnowledgeCapacityAndCounterparty
  - HistoricalContactDoesNotGuaranteeOpeningCommerce
```

## 36. Route Cost, Capacity, Time, and Risk

```yaml
RouteAssessment:
  - DistanceAndTransferCount
  - MovementModeAndCarrier
  - HandlingStorageAndQueue
  - TollsFeesCustomsAndPayments
  - WeatherSeasonFloodStormAndSeaState
  - TheftRaidPiracyWarBlockadeAndSeizure
  - SpoilageBreakageAndQualityLoss
  - DiversionReturnAndAlternativeRoute
Rules:
  - CheapestRouteMayNotBeFastestSafestOrAuthorized
  - RiskChangesDuringMovement
```

## 37. Customs, Tolls, Dues, and Inspection

```yaml
BorderAndHandlingEventsMayRequire:
  - Declaration
  - Inspection
  - WeighingAndMeasuring
  - AuthorizedFeeTaxTollOrExemption
  - RecordAndReceipt
  - DetentionAppealReleaseOrSeizureProcedure
Rules:
  - FacilityDoesNotCreateAuthority
  - AvoidedPaymentMayCreateLegalAndDiplomaticRisk
  - CorruptionDoesNotBecomeAutomaticIncome
```

## 38. Pricing and Market Formation

```yaml
PriceInputs:
  - GoodQualityQuantityLocationAndTime
  - AvailableSupplyAndKnownDemand
  - TransportStorageRiskAndFees
  - CreditPaymentAndUrgency
  - InformationConfidenceAndMarketPower
Rules:
  - PriceIsNotUniversal
  - PostedOrReportedPriceMayBeStaleOrFalse
  - ScarcityDoesNotCreateGoods
  - AIAndPlayerUseSameKnownMarketInformation
```

## 39. Credit, Payment, and Settlement Interface

```yaml
TransactionPaymentMayUse:
  - ImmediateCoinOrBullionWhereAvailable
  - DeferredPayment
  - Credit
  - SuretyOrGuarantee
  - BarterOrInKindSettlementWhenAccepted
  - SharedVentureProceeds
Rules:
  - CreditDoesNotCreateMoney
  - SaleIsNotSettledUntilPaymentOrAcceptedObligation
  - DefaultRoutesToEconomyLawRelationshipAndPublicOrderOwners
```

## 40. Military Land Supply Portfolio

```yaml
LandSupplyNeeds:
  - FoodWaterAmmunitionWeaponsToolsMedicalInputsAnimalFeedAndReplacementEquipment
RequiredChain:
  - SourceInventoryReservationTransportProtectionDeliveryInspectionDistribution
Rules:
  - ArmyDoesNotForageWithoutPropertyAndPublicOrderConsequences
  - RecruitmentDoesNotCreateSupply
  - RouteCapacityAndSeasonMatter
```

## 41. Naval and Fleet Supply Portfolio

```yaml
NavalSupplyNeeds:
  - WaterFoodRopeSailCanvasTimberPitchMetalToolsWeaponsAmmunitionMedicalInputsAndAnimalFeedWhereApplicable
AdditionalNeeds:
  - LoadingContainersStorageRepairSitesAndReturnResupply
Rules:
  - VesselDoesNotCreateProvision
  - MerchantCargoFleetSupplyAndPortDemandCompete
  - UnderprovisioningReducesEnduranceAndSafety
```

## 42. Construction and Building Supply Portfolio

```yaml
ConstructionSupplyNeeds:
  - TimberStoneLimeMortarMetalFiberFuelToolsWaterFoodTransportAndStorage
Rules:
  - ProjectPhaseConsumesAcceptedInputs
  - MaterialsAtSourceAreNotMaterialsAtSite
  - EssentialRepairMayOverridePrestigeProjectThroughOwnerDecision
```

## 43. Health, Relief, and Food-Security Supply

```yaml
ReliefSupplyNeeds:
  - SafeWaterFoodFuelShelterMaterialContainersLinenCleaningCareAndBurialInputs
Rules:
  - ReliefOrderDoesNotCreateStock
  - DistributionRequiresPeopleSecurityRecordsAndAccess
  - UnequalDeliveryMayCreateHealthAndPublicOrderConsequences
```

## 44. Siege, Blockade, and Occupation Supply

```yaml
CrisisEffects:
  - RouteClosureAndDiversion
  - PriceAndCreditStress
  - RationingAndReserveRelease
  - SmugglingLeakageSeizureAndSpoilage
  - MilitaryCivilianAndInstitutionalCompetition
Rules:
  - SiegeOrBlockadeDoesNotCreateTotalIsolationByDeclaration
  - OccupationDoesNotTransferPrivateGoodsAutomatically
  - EmergencyAllocationRequiresAuthorityAndAccounting
```

## 45. Waste, Byproducts, Reuse, and Salvage

```yaml
DispositionOptions:
  - Reuse
  - Repair
  - Reprocess
  - Sell
  - Return
  - SafelyDiscard
  - SalvageAfterDamageOrBattle
Rules:
  - WasteMayCreateHealthFireFloodAndEnvironmentalCost
  - SalvageRequiresCustodyOwnershipLaborAndConditionAssessment
  - ByproductValueIsNotGuaranteed
```

## 46. Loss, Damage, Spoilage, Theft, and Capture

```yaml
LossEvents:
  - HandlingLoss
  - Breakage
  - Spoilage
  - FireFloodStormOrContamination
  - TheftFraudOrDiversion
  - RaidPiracyWarOrSeizure
  - AbandonmentOrWreck
RequiredReceipts:
  - QuantityQualityOwnerCauseLocationCustodyAndDisposition
Rules:
  - ExpectedLossIsNotAutomatic
  - LossMustPersistAndAffectInventoryAccountsAndObligations
```

## 47. Merchant, Labor, and Household Participation

```yaml
ParticipantsMayInclude:
  - Merchants
  - ShipownersAndShipmasters
  - ProducersArtisansAndLaborers
  - CarriersHandlersAndWarehouseOperators
  - BrokersAgentsNotariesAndCollectors
  - HouseholdsInstitutionsAndPublicAuthorities
Rules:
  - RoleDoesNotCreateNamedPerson
  - ParticipationCompetesWithMilitaryConstructionAndCareDemand
  - WomenMayParticipateThroughHistoricallyGroundedHouseholdPropertyCreditProductionMarketPatronageAndAgencyRoles
```

## 48. External Actor and Diplomacy Interface

```yaml
ExternalTradeRequires:
  - IdentifiedCounterpartyOrMarket
  - CurrentRelationshipAndAccess
  - MutualConsentOrRecognizedPractice
  - GoodsPaymentTransportCustomsAndDisputeTerms
Rules:
  - HistoricalContactDoesNotCreateOpeningAgreement
  - RivalryMayCoexistWithTrade
  - ExternalPrivateStateRemainsHiddenUntilReceived
```

## 49. AI Goods, Trade, and Supply Logic

```yaml
AIMust:
  - UseActualSourcesInventoriesCapacityMoneyCreditRoutesAndCounterparties
  - MaintainEssentialFoodMilitaryNavalHealthAndRepairSupply
  - CompareLocalProductionImportSubstitutionConservationAndRationing
  - DiversifyCriticalSupplyWhenAffordable
  - EvaluateVentureRiskReturnLiquidityAndExit
  - ExplainDelayShortageLossAndStrongestConstraint
AIMayNot:
  - CreateGoodsForDemand
  - ReceivePassiveTradeIncomeWithoutTransactions
  - UseHiddenExternalPricesInventoriesOrIntent
  - ExportReservedOrUnavailableInventory
```

## 50. AI Portfolio Priorities

```yaml
PortfolioPriorities:
  Survival: FoodWaterFuelHealthAndShelter
  Security: MilitaryNavalAmmunitionToolsRepairAndAnimalFeed
  Continuity: ConstructionMaintenanceMaritimeConsumablesAndReplacement
  Commerce: ProfitableQualifiedGoodsRoutesAndVentures
  Resilience: DiverseSourcesReservesContainersStorageAndAlternativeRoutes
  Prestige: LuxuryPatronageAndMajorProjectGoodsAfterCoreNeeds
Rules:
  - PriorityDoesNotCreateInventoryOrTrade
  - PrestigeCannotOverrideImmediateSupplyCollapseByDefault
```

## 51. Player-Facing Contract

```yaml
PlayerShouldSee:
  - GoodSourceOwnerQualityQuantityLocationAndState
  - ProductionInputsYieldCapacityAndBottleneck
  - RouteCarrierTimeCostRiskAndAccess
  - ContractPartnerPaymentCustomsAndSettlement
  - AvailableReservedCommittedInTransitDeliveredAndAcceptedInventory
  - EssentialDemandShortfallSubstitutionAndOpportunityCost
PlayerShouldNotSee:
  - HiddenExternalInventoryPriceIntentOrRoute
  - FalseExactOpeningVolumeOrTradePartner
  - PassiveValueWithoutTransaction
```

## 52. Naming, Measures, and Localization

```yaml
NamingRules:
  - FunctionalEnglishNameUntilHistoricalTermQualified
  - CommodityNameMustPreserveGradeFormAndUse
  - HistoricalMeasureCurrencyContractOrInstrumentRequiresChronologyReview
  - LocalizedTextMustPreserveUncertaintyOwnershipAndState
ControlledTerms:
  - CommoditySpecificNamedImports
  - BankingInstrument
  - Insurance
  - Commenda
  - Colony
  - Monopoly
Rule: ControlledTermRequiresSpecificEvidenceAndDevelopmentBand
```

## 53. Presentation and Art Handoff

```yaml
ArtMustRepresent:
  - ActualGoodFormQualityContainerQuantityAndCondition
  - ProductionHandlingStorageTransportInspectionAndConsumption
  - LocalRegionalMaritimeMilitaryConstructionHealthOrLuxuryUse
ArtMayNot:
  - ShowUnsupportedOpeningCommodityVolumeOrOrigin
  - UseDecorativeCargoAsRealInventory
  - PresentLaterTradeColoniesOrInstitutionsByDefault
```

## 54. Opening Research Queue

```yaml
PriorityA:
  - PisaAndTuscanProductionConsumptionAndSupplyNear1062
  - ArnoAndSeawardTradeHandlingCustomsStorageAndRoutes
  - FoodTimberFuelStoneMetalFiberRopeCanvasPitchAndShipworkSupply
  - WesternMediterraneanAndAndalusiContactsCommoditiesAndProvenance
PriorityB:
  - MerchantPartnershipCreditAgencyFreightAndPaymentPractice
  - ConstructionMilitaryNavalHealthAndReliefSupplyChains
  - MarketsPricesMeasuresContainersLaborAndLoss
PriorityC:
  - LaterCommercialPrivilegesColoniesInstitutionsAndSpecializations
RequiredEvidence:
  - DatedChartersContractsAccountsNarrativesArchaeologyCeramicsMaterialAndEnvironmentalSources
  - CriticalEconomicMaritimeUrbanAndMediterraneanScholarship
  - ClaimLevelChronologyPrecisionContradictionAndOwnerNotes
```

## 55. Opening and Later-History Firewall

```yaml
OpeningUnknowns:
  - ExactGoodsSourcesInventoriesPricesVolumesAndSurpluses
  - ExactProductionSitesYieldsAndLabor
  - ExactRoutesPartnersContractsCustomsAndPayments
  - ExactMerchantHouseholdsVenturesShipsAndCargoes
  - ExactMilitaryNavalConstructionHealthAndReliefReserves
ProhibitedBackProjection:
  - LaterPisanColoniesAndCommercialPrivileges
  - LaterBankingInsuranceAndContractInstitutionsWithoutEvidence
  - LaterCommoditySpecializationAndTradeDominance
  - CrusaderEraLevantineNetworkAsOpeningState
Rule: BoundedGoodsAndRouteCandidateIsPreferredToUnsupportedExactCargo
```

## 56. Goods, Trade, and Supply Transaction

```yaml
PisaGoodsTradeTransaction:
  TransactionRefAndIdempotenceKey: required
  RequestedProducePurchaseSellReserveTransferTransportDeliverInspectAcceptConsumeOrDisposeAction: required
  GoodSourceOwnerBuyerSellerLaborBuildingInventoryMoneyCarrierRouteAndAccessRefs: required
  ContractCustomsLawHealthEnvironmentDiplomacyAndExternalReceipts: required
  ExpectedVersionsExecutionOrderResultHashAndRollback: required
  PartialCommitAllowed: false_by_default
CommitSequence:
  - ValidateGoodEligibilityOwnershipAuthorityContractAccessAndVersions
  - ReserveInputsLaborCapacityMoneyContainersStorageCarrierAndRoute
  - ProducePackLoadMoveDeliverInspectAndAcceptAsApplicable
  - SettlePaymentFeesLossLiabilityAndOwnerReceipts
  - PostInventoryEconomySupplyHealthMilitaryNavalConstructionAndRelationshipEffects
  - ReleaseOrTransferReservations
FailureRule: MissingRequiredReceiptCausesHoldRejectSubstituteDivertRescopeOrRollback
```

## 57. Persistence, Migration, Replay, and Advanced Saves

```yaml
Persist:
  - GoodIdentityQuantityQualityOwnerLocationContainerConditionAndState
  - SourceProductionInventoryReservationContractRouteCarrierAndDelivery
  - PricePaymentCreditCustomsLossDisputeConsumptionAndDispositionHistory
  - OwnerVersionsExternalLocksAndHashes
MigrationRules:
  - GoodDefinitionNeverCreatesInventory
  - RouteDefinitionNeverCreatesTrade
  - NewPortfolioNeverBackfillsOpeningOrAdvancedSave
  - MissingReceiptCreatesNoGoodPaymentRevenueOrSupply
AdvancedSaveProtections:
  - NoOpeningInventoryRoutePriceOrVentureReapplication
  - NoAutomaticProductionDeliverySettlementOrReplenishment
  - NoRestorationOfConsumedLostSpoiledCapturedOrUnpaidState
```

## 58. Determinism and Performance

```yaml
Determinism: EqualInputsOwnerVersionsRulesOrderingAndAuthorizedSeedProduceEqualGoodsTradeSupplyTransactionAIAndTraceHash
Performance:
  - IndexedGoodsByOwnerLocationFamilyQualityAndState
  - EventDrivenProductionInventoryRoutePriceAndConsumptionUpdates
  - BoundedMarketRouteVentureAndSubstitutionEvaluation
  - AggregateLowValueBulkFlowsWithAuditableDrilldown
  - NoPerFrameRealmWideTransactionReconstruction
```

## 59. Validation Catalogue

```yaml
PositiveFixtures:
  Production: RequiresInputsLaborToolsBuildingTimeAndYield
  Market: CreatesNoGoodsBuyerDemandOrRevenue
  Import: RequiresCounterpartyCargoCarrierRouteAccessCustomsAndPayment
  Export: CannotUseReservedOrUnavailableInventory
  Venture: InvestmentDoesNotGuaranteeVoyageCargoOrProfit
  Supply: OrderDoesNotCreateStockDeliveryOrAcceptance
  Spoilage: PersistsInInventoryAccountsAndObligations
  AI: ProtectsEssentialSupplyBeforePrestigeTrade
  AdvancedSave: NewPortfolioDoesNotSpawnGoodsRoutesOrVentures
FatalFailures:
  - BuildingResearchAgreementOrRouteCreatesGoods
  - PassiveTradeIncomeWithoutTransaction
  - InventoryDoubleCommitted
  - HiddenExternalMarketStateUsed
  - LaterCommodityRouteOrInstitutionBackProjected
  - GoodsAuthorityMutatesOpeningRuntimeBattleOrSaveState
Result: HardFailOnFatal
```

## 60. Reason Codes

```yaml
ReasonCodes:
  - PISA_GOODS_FAMILY_OR_CHRONOLOGY_NOT_ELIGIBLE
  - PISA_GOODS_SOURCE_PROPERTY_OR_INVENTORY_MISSING
  - PISA_GOODS_LABOR_TOOL_BUILDING_INPUT_OR_YIELD_BLOCK
  - PISA_GOODS_QUALITY_CONTAINER_STORAGE_OR_INSPECTION_BLOCK
  - PISA_TRADE_COUNTERPARTY_CONTRACT_MONEY_OR_PAYMENT_MISSING
  - PISA_TRADE_ROUTE_CARRIER_ACCESS_CUSTOMS_OR_EXTERNAL_RECEIPT_MISSING
  - PISA_SUPPLY_RESERVED_COMMITTED_OR_ESSENTIAL_STOCK_CONFLICT
  - PISA_SUPPLY_DELIVERY_ACCEPTANCE_OR_DISTRIBUTION_INCOMPLETE
  - PISA_GOODS_DAMAGE_SPOILAGE_LOSS_SEIZURE_OR_DISPUTE
  - PISA_GOODS_OPENING_EXACTNESS_UNKNOWN
  - PISA_GOODS_RUNTIME_OR_OPENING_MUTATION_NOT_AUTHORIZED
```

## 61. Dependency-Ordered Implementation Handoff

```yaml
PISA_GOODS_IMPL_00:
  name: GoodsFamilyFlowOwnerAndConsumerInterfaceFreeze
  dependencies: []
  acceptance:
    - EveryGoodAndFlowMappedToSourceOwnerProductionInventoryRouteAndConsumer
    - NoGoodRouteInventoryOrVentureActivated
  evidence: [GoodsPortfolioManifest, OwnerConsumerMatrix, ZeroMutationReceipt]
  rollback: NoMutation
  owner_gate: GoodsEconomyHistoricalPopulationGeographyPropertyAndRealmOwners
PISA_GOODS_IMPL_01:
  name: OpeningProductionTradeCommodityAndRouteResearch
  dependencies: [PISA_GOODS_IMPL_00]
  acceptance:
    - OpeningGoodsSourcesRoutesVenturesMeasuresAndSupplyQuestionsResearched
    - LaterCommercialDevelopmentsSeparated
  evidence: [SourceExtractsAndHashes, GoodsAndRouteEvidenceLedger, ChronologyAndContradictionReport]
  rollback: ReturnUnsupportedGoodOrRouteToCandidateOrRemove
  owner_gate: HistoricalEconomyMaritimeMaterialCultureAndAffectedOwners
PISA_GOODS_IMPL_02:
  name: StaticGoodsProductionInventoryTradeAndSupplySchemas
  dependencies: [PISA_GOODS_IMPL_01]
  acceptance:
    - ProductionStorageTradeDeliveryLossConsumptionAndAdvancedSaveFixturesPass
    - NoOwnerCollision
  evidence: [SchemaValidation, TransactionFixtures, SupplyAndLossFixtures]
  rollback: RemoveUnpromotedSchemasRetainAuthority
  owner_gate: GoodsFrameworkEconomySavePerformanceAndValidationOwners
PISA_GOODS_IMPL_03:
  name: AIPlayerUIArtAndConsumerHandoff
  dependencies: [PISA_GOODS_IMPL_02]
  acceptance:
    - AIUsesFinitePriorityAwareGoodsTradeAndSupplyPortfolio
    - UIArtAccessibilityLocalizationAndConsumerHandoffsPass
  evidence: [AIPortfolioFixtures, GoodsAndTradeUIPrototypes, ConsumerAndArtBriefMatrix]
  rollback: WithdrawUnpromotedViewsBriefsAndHandoffs
  owner_gate: GoodsAIUIArtLocalizationAccessibilityAndAffectedOwners
PISA_GOODS_IMPL_04:
  name: OpeningRuntimeBattleSaveAndUnrealDryRun
  dependencies: [PISA_GOODS_IMPL_03, ExplicitOwnerApprovals]
  acceptance:
    - NoUnsupportedOpeningGoodInventoryPriceRouteVentureOrSupplyCreated
    - ApplyOnceReplayRollbackMigrationPerformanceAndBattleFixturesPassIfImplemented
  evidence: [DryRunLogs, OpeningRuntimeBattleAndAdvancedSaveFixtures, RollbackAndPerformanceReports]
  rollback: RestorePriorApprovedState
  owner_gate: OpeningRuntimeBattleSaveUIValidationAndUnrealOwners
AutomaticProgression: false
```

## 62. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - CompletePlayablePisanGoodsTradeAndSupplyPortfolioCreated
  - FoodAnimalMaritimeConstructionMetalTextileContainerLuxuryHealthAndSupportGoodsCovered
  - ProductionInventoryQualityPackagingStorageTransportMarketVentureAndSettlementCovered
  - MilitaryNavalConstructionHealthReliefSiegeAndRecoverySupplyCovered
  - PisanDifferentiationWithoutPassiveTradeBonusOrLaterCommercialBackProjectionCovered
StopConditions:
  - ExactOpeningGoodsInventoryPriceRouteVolumeOrPartnerInvented
  - LaterCommercialInstitutionOrNetworkBackProjected
  - GoodInventoryTradeRevenueOrSupplyCreatedByDefinition
  - SpecialistOwnerBypassed
  - RegistryOpeningPayloadImporterRuntimeBattleSaveOrUnrealMutationBegins
Nonmutation:
  goods_definitions_activated: 0
  goods_inventory_routes_transactions_or_ventures_created: 0
  resources_labor_money_ships_buildings_markets_or_supply_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  importer_runs: 0
  runtime_mutations: 0
  battle_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 63. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedGoodsTradeSupplyPortfolioScope: PASS
  ModernMedievalIIPisanMaterialEconomyIdentity: PASS
  GoodsProductionInventoryQualityPackagingStorageAndLoss: PASS
  ImportsExportsTransitReexportRoutesCustomsPricesCreditAndVentures: PASS
  MilitaryNavalConstructionHealthReliefAndRecoverySupply: PASS
  AIPlayerPresentationAdvancedSaveAndPerformance: PASS
  OpeningAndLaterHistoryFirewalls: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  OpeningEconomicCommodityRouteAndMerchantResearch: NOT_PERFORMED
  ExactPricesVolumesYieldsCostsMeasuresAndBalanceCalibration: NOT_PERFORMED
  CompileRuntimeImporterSaveLoadMigrationReplayRollbackPerformanceLocalizationAccessibilityBattleUnrealValidation: NOT_PERFORMED
FinalDisposition:
  authority: COMPLETE_STATIC_SUBSTANTIVE_DEVELOPED_REALM_PARITY_GOODS_TRADE_SUPPLY_OWNER_REVIEW_REQUIRED
  dedicated_goods_trade_supply_portfolio_created: true
  opening_goods_trade_supply_state: HOLD
  next_file: Pisa_1062_Officeholders_Commanders_Clergy_Merchants_Notaries_Women_and_Households_Research_Dossier_V1.md
  implementation_execution: BLOCKED
```

## 64. Stable Footer

```yaml
stable_document_id: GoodsTradeSupplyPortfolio.Realm.Italia.Pisa
authority_id: authority.goods-production-imports-exports-trade-routes-merchant-ventures-supply-portfolio.realm.italia.pisa.v1.full
artifact: Pisa_Goods_Production_Imports_Exports_Trade_Routes_Merchant_Ventures_and_Supply_Portfolio_V1_FULL.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedSubstantiveDevelopedRealmParityGoodsTradeSupplyOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
goods_activation_authorized: false
trade_route_activation_authorized: false
merchant_venture_activation_authorized: false
payload_generation_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Goods, Production, Imports, Exports, Trade Routes, Merchant Ventures, and Supply Portfolio V1 FULL.**
