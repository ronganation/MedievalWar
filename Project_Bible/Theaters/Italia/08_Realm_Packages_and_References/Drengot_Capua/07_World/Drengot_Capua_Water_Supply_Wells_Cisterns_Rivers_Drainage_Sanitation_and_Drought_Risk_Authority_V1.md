# Drengot Capua Water Supply, Wells, Cisterns, Rivers, Drainage, Sanitation, and Drought Risk Authority V1

## 0. Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.water-supply-wells-cisterns-rivers-drainage-sanitation-drought-risk.v1
stable_document_id: Realm.Italia.DrengotCapua.WaterSupplyWellsCisternsRiversDrainageSanitationDroughtRisk
authority_id: authority.realm.italia.drengot-capua.water-supply-wells-cisterns-rivers-drainage-sanitation-drought-risk.v1
filename: Drengot_Capua_Water_Supply_Wells_Cisterns_Rivers_Drainage_Sanitation_and_Drought_Risk_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/22_Water_Supply_Wells_Cisterns_Rivers_Drainage_Sanitation_and_Drought_Risk
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
environment_authority: Drengot_Capua_Environment_Climate_Seasonal_Risk_Fire_Water_Land_Condition_Hazards_and_Adaptation_Authority_V1.md
built_environment_authority: Drengot_Capua_Built_Environment_Property_Settlement_Infrastructure_Construction_Maintenance_and_Restoration_Authority_V1.md
food_authority: Drengot_Capua_Food_Agriculture_Livestock_Fodder_Storage_Distribution_and_Famine_Risk_Authority_V1.md
health_authority: Drengot_Capua_Health_Disease_Medicine_Food_Security_Mortality_and_Recovery_Authority_V1.md
movement_authority: Drengot_Capua_Roads_Routes_Crossings_Travel_Logistics_Movement_and_Access_Authority_V1.md
law_authority: Drengot_Capua_Law_Custom_Jurisdiction_Courts_Procedure_Enforcement_and_Legal_Memory_Authority_V1.md
document_type:
  - WaterSourceSupplyAndAccessAuthority
  - WellCisternRiverAndStorageAuthority
  - DrainageWasteAndSanitationAuthority
  - HouseholdInstitutionalAgriculturalAndMilitaryWaterAuthority
  - WaterQualityContaminationAndHealthAuthority
  - DroughtShortageFailureReliefAndRecoveryAuthority
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedWaterSupplyWellsCisternsRiversDrainageSanitationDroughtRiskAuthorityExactOpeningSystemsDeferred
water_supply_source_storage_and_access_design_authorized: true
drainage_sanitation_drought_risk_and_recovery_design_authorized: true
exact_opening_water_systems_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority defines water sources, wells, cisterns, rivers, springs, collection, lifting, carrying, storage, allocation, delivery, household and institutional access, agricultural and animal use, military demand, drainage, wastewater, sanitation, contamination, flood interaction, drought, shortage, emergency relief, repair, restoration, and Historical Memory for Drengot Capua.

It does not publish exact January 1062 wells, cisterns, springs, channels, drains, latrines, water carriers, river-access points, storage volumes, water quality, allocation rights, drought conditions, or Opening State bindings.

```yaml
AuthorityPurpose:
  - SeparateWaterPresenceSourceUsabilityAccessStorageDeliveryAndConsumption
  - DefineWellsCisternsRiversDrainageAndSanitationAsOwnedMaintainedSystems
  - EstablishHouseholdAgriculturalAnimalInstitutionalAndMilitaryWaterDemand
  - ConnectWaterQualityContaminationFloodDroughtHealthAndFoodSecurity
  - DefineShortageEmergencyDistributionRepairAndRecovery
  - PrepareExactOpeningWaterSystemPreflight
```

## 2. Strong Water-System Verdict

Drengot Capua should possess water opportunities without receiving automatic water security. The Volturno, local sources, rainfall, wells, cisterns, and built drainage provide capability only where exact sources, rights, condition, lifting or carrying capacity, storage, maintenance, access, quality, and distribution are verified.

```yaml
WaterSystemVerdict:
  model: SourceRightConditionExtractionStorageDistributionQualityAndConsumptionCausality
  primary_strength: RiverInterfaceRainfallAndSettlementWaterManagementPotential
  primary_weakness: UnevenAccessContaminationFloodDroughtAndMaintenanceFailure
  water_presence_equals_supply: false
  river_equals_safe_drinking_water: false
  well_or_cistern_equals_usable_stock: false
  drainage_equals_sanitation: false
  exact_opening_systems: Deferred
```

```text
Water Presence != Usable Source
Source != Access
Access != Extraction
Extraction != Storage
Stored Water != Safe Water
Available Water != Delivered Water
Drainage != Sanitation
Flood != Water Security
Dry Weather != Drought
Shortage != Systemic Drought
```

## 3. Evidence and Benchmark Boundary

The enterprise search returned no existing authority under the requested filename and no direct developed-Realm benchmark result for the broader queries. This file therefore establishes a conservative static authority using the controlling Drengot environment, built-environment, food, health, movement, legal, and population interfaces already defined in the sequence.

```yaml
EvidenceBoundary:
  search_result: NoDirectEnterpriseResultReturned
  accepted_for_static_design:
    - WaterRequiresSourceRightsConditionAccessCollectionStorageDistributionAndQuality
    - WellsCisternsDrainageAndSanitationRequirePeopleMaterialsMaintenanceAndRecords
    - RiverPresenceDoesNotCreateSafeSupplyIrrigationNavigabilityOrCrossing
    - DroughtShortageContaminationAndFloodMustRemainSeparate
  unresolved_for_exact_binding:
    - ExactWellsCisternsSpringsChannelsDrainsAndLatrines
    - ExactRiverAccessWaterUseAndAllocationRights
    - ExactWaterVolumesQualityContaminationAndDemand
    - ExactCarriersContainersMaintenanceAndDistribution
    - ExactDroughtShortageDiseaseReliefAndRecoveryState
```

## 4. Water-System Separations

```yaml
WaterSurfaces:
  WaterPresence:
    function: PhysicalWaterExistsInEnvironmentOrAsset
  Source:
    function: IdentifiedOriginFromWhichWaterMayBeObtained
  Right:
    function: RecognizedAuthorityToAccessCollectStoreOrUse
  Extraction:
    function: WaterRemovedOrCollectedByPeopleAndMeans
  Storage:
    function: WaterHeldInKnownContainerOrAsset
  Quality:
    function: SuitabilityForDefinedUseUnderHealthReview
  Distribution:
    function: WaterMovedToRecipientOrUse Point
  Consumption:
    function: WaterActuallyUsedByPeopleAnimalsAgricultureOrWork
  Drainage:
    function: WaterOrWastewaterRemovedFromPlace
  Sanitation:
    function: PracticesAndSystemsReducingWasteAndContaminationRisk
```

## 5. Water Source Record Candidate

```yaml
WaterSourceRecordCandidate:
  source_id_and_type: Required
  place_and_environment: Required
  owner_controller_or_right_holder: Separate
  access_extraction_and_capacity: Required
  season_condition_and_recharge: EvidenceBounded
  quality_and_contamination: Separate
  users_allocations_and_conflicts: Separate
  maintenance_protection_and_confidence: Required
```

## 6. Water Source States

```yaml
WaterSourceStates:
  AvailableAndUsable:
    definition: AccessibleForDefinedUseWithinKnownLimits
  Constrained:
    definition: QuantityQualityAccessOrExtractionReduced
  ContaminatedOrSuspected:
    definition: HealthSuitabilityRequiresRestrictionAndReview
  Damaged:
    definition: AssetOrApproachFunctionReduced
  DryOrUnavailable:
    definition: NoUsableWaterCurrentlyObtainable
  RestrictedOrContested:
    definition: RightsControlOrSecurityLimitsUse
  Unknown:
    definition: ReliableCurrentStateUnavailable
```

## 7. Aversa Water Environment

```yaml
AversaWaterEnvironment:
  candidate_functions:
    - HouseholdSettlementAndGovernmentSupply
    - AgriculturalAnimalAndCraftUse
    - StorageAndEmergencyReserveWhereVerified
  risks:
    - NeglectDuringCapuanFocus
    - UnequalHouseholdOrInstitutionalAccess
    - ContaminationStorageAndMaintenanceFailure
  exact_opening_systems: Deferred
```

## 8. Capua Water Environment

```yaml
CapuaWaterEnvironment:
  candidate_functions:
    - UrbanPrincelyInstitutionalAndGarrisonSupply
    - VolturnoRiverAndCrossingInterface
    - AgriculturalMarketAndEmergencyUse
  risks:
    - FloodAndContamination
    - GarrisonCivilianCompetition
    - SiegeRouteAndInfrastructureDisruption
    - ContestedRightsAndMaintenance
  exact_opening_systems: Deferred
```

## 9. Dual-Center Water Coordination

```yaml
AversaCapuaWaterCoordinationRequires:
  - SeparateSourceStorageDemandAndConditionRecords
  - MaintenancePeopleMaterialsAndFunds
  - ContainersCarriersRoutesAndSecurity
  - HouseholdGarrisonInstitutionalAndAgriculturalAllocation
  - EmergencyAlternativesAndMutualSupport
FailureEffects:
  - LocalShortageDespiteRegionalWater
  - GarrisonCivilianConflict
  - HealthAndFoodProductionDamage
  - DisplacementAndPoliticalFragmentation
```

## 10. Wells

```yaml
WellRecordCandidate:
  place_owner_and_controller: Required
  construction_type_depth_and_source: EvidenceBounded
  access_lifting_and_capacity: Required
  condition_recharge_and_season: Required
  quality_contamination_and_protection: Separate
  users_rules_maintenance_and_confidence: Separate
WellPresenceDoesNotCreateSafeOrUnlimitedWater: true
```

## 11. Well Operation

```yaml
WellOperationRequires:
  - AccessibleWaterSource
  - FunctionalShaftLiningOpeningOrEquivalentAtSupportedAbstraction
  - LiftingPeopleToolsContainersOrMechanism
  - ProtectionInspectionAndMaintenance
  - SafeApproachAndDistribution
TechnologyOrBuildingDoesNotCreateWaterRechargeOrOperators: true
```

## 12. Cisterns and Stored Water

```yaml
CisternRecordCandidate:
  place_owner_and_custodian: Required
  capacity_and_condition: EvidenceBounded
  collection_source_and_inflow: Required
  current_stock_quality_and_date: RequiredWhenKnown
  access_allocation_and_security: Separate
  cleaning_maintenance_loss_and_confidence: Separate
CisternPresenceDoesNotCreateStoredOrSafeWater: true
```

## 13. Rainwater Collection Boundary

```yaml
RainwaterCollectionRequires:
  - RainfallEventAndCatchment
  - FunctionalCollectionSurfaceChannelAndStorage
  - CleanlinessConditionAndMaintenance
  - AccessRightsAndCustody
RainfallDoesNotAutomaticallyFillEveryCisternOrProvideSafeWater: true
```

## 14. Springs and Other Sources

```yaml
SpringSourceRules:
  - ExactSourceLocationAndReliabilityRequireEvidence
  - AccessRightsApproachAndProtectionMatter
  - SeasonalFlowAndContaminationMayChangeUse
  - SourcePresenceDoesNotCreateSettlementDistribution
ExactOpeningSpringsAndSources: Deferred
```

## 15. Rivers and the Volturno

```yaml
RiverWaterRules:
  - RiverReachConditionAndAccessMustBeSpecified
  - DrinkingAgriculturalCrossingAndNavigationUsesRemainSeparate
  - FloodCurrentSedimentWasteAndUpstreamActivityMayAffectUse
  - CollectionRequiresPeopleToolsContainersRoutesAndRights
VolturnoPresenceDoesNotCreateSafeSupplyIrrigationOrNavigability: true
```

## 16. River Access Record Candidate

```yaml
RiverAccessRecordCandidate:
  river_reach_and_place: Required
  access_point_and_controller: Required
  users_purpose_and_rights: Separate
  bank_condition_current_and_season: Required
  extraction_handling_and_capacity: Separate
  quality_hazard_and_confidence: Separate
```

## 17. Water Rights

```yaml
WaterRightRecordCandidate:
  holder_and_beneficiary: Required
  source_place_or_asset: Required
  basis_scope_use_and_priority: Required
  season_quantity_or_condition: EvidenceBounded
  obligations_maintenance_and_payment: Separate
  disputes_restrictions_and_review: Separate
RightDoesNotGuaranteePhysicalAccessQuantityOrQuality: true
```

## 18. Household Water Demand

```yaml
HouseholdWaterDemandDependsOn:
  - HouseholdMembersDependentsAndHealth
  - DrinkingFoodPreparationCleaningAndCare
  - DistanceAccessContainersAndCarriers
  - SeasonWeatherAndSourceCondition
RealmWaterPresenceDoesNotProveHouseholdAccess: true
```

## 19. Institutional Water Demand

```yaml
InstitutionalWaterRules:
  - CourtGovernmentReligiousCareAndCommercialInstitutionsHaveDistinctDemand
  - ValidInstitutionalSourcesStocksAndRightsRemainInstitutionOwned
  - PatronageProtectionOrLocationDoesNotCreatePrincelyOwnership
  - CapacityAndDistributionRemainSeparate
```

## 20. Agricultural Water Demand

```yaml
AgriculturalWaterRequires:
  - IdentifiedLandCropAnimalsOrTask
  - SourceRightAndAccess
  - PeopleToolsContainersChannelsOrOtherMeansWhereSupported
  - SeasonConditionAndAllocation
IrrigationIsNotAssumedFromRiverWellOrCisternPresence: true
```

## 21. Livestock and Fodder Water Demand

```yaml
AnimalWaterDemandDependsOn:
  - AnimalTypeCountHealthAndWork
  - WeatherSeasonPastureAndFodder
  - TravelMusterSiegeOrGarrisonUse
  - SourceAccessCarryingAndDistribution
AnimalsDoNotSelfSupplyAndWaterUseReducesOtherAvailableCapacity: true
```

## 22. Craft, Construction, and Fire Demand

```yaml
OperationalWaterDemandMayInclude:
  - CraftOrProcessingUseWhereSupported
  - ConstructionAndMaintenance
  - CleaningAndSanitation
  - FireResponse
  - AnimalAndTransportSupport
OperationalDemandMustCompeteForRealAccessAndCapacity: true
```

## 23. Military Water Demand

```yaml
MilitaryWaterLinks:
  - MusterMarchCampGarrisonSiegeAndRelief
  - PeopleAnimalsFoodPreparationCleaningAndCare
  - ContainersCarriersRoutesSecurityAndStorage
  - CivilianCompetitionAndRequisition
ArmyOrFortificationDoesNotCreateWaterSupply: true
```

## 24. Siege Water Boundary

```yaml
SiegeWaterEffectsDependOn:
  - PlacePopulationAndGarrison
  - InternalSourcesAndStores
  - QualityConditionAndAccess
  - ExternalRoutesAndRelief
  - DurationConsumptionDamageAndContamination
SiegeDoesNotCreateInstantThirstOrAutomaticSourceFailure: true
```

## 25. Water Carriers and Containers

```yaml
WaterTransportRequires:
  - IdentifiedPeopleOrCarrier
  - ContainersAnimalsVehiclesOrOtherAssetsWhereSupported
  - SourceAndRecipient
  - RouteTimeCapacityAndSecurity
  - CleaningConditionAndLossControl
WaterOrderDoesNotCreateCarriersContainersOrDeliveredSupply: true
```

## 26. Water Distribution Record Candidate

```yaml
WaterDistributionRecordCandidate:
  source_owner_and_stock: Required
  allocating_authority_or_agreement: Required
  recipient_and_use: Required
  quantity_quality_and_condition: Required
  carrier_container_route_and_schedule: Separate
  arrival_acceptance_delivery_and_record: Separate
  loss_contamination_and_dispute: Separate
```

## 27. Distribution Chain

```yaml
WaterDistributionChain:
  - IdentifyNeedAndRecipient
  - VerifySourceRightQualityAndAvailableCapacity
  - AuthorizeOrAgreeAllocation
  - PrepareCarriersContainersAndRoute
  - CollectLoadOrDraw
  - MoveAndProtect
  - ArriveInspectAndAccept
  - DeliverRecordAndConsumeOrStore
AllocationDoesNotEqualDeliveryOrConsumption: true
```

## 28. Water Storage

```yaml
WaterStorageRequires:
  - SuitableContainerCisternTankVesselOrOtherSupportedAsset
  - OwnerCustodianAndPlace
  - CapacityConditionAndSealOrProtectionWhereRelevant
  - CleaningInspectionAndAccess
  - StockDateQualityAndLossRecords
StorageAssetDoesNotCreateWaterStock: true
```

## 29. Water Quality

```yaml
WaterQualityRecordCandidate:
  source_stock_or_distribution: Required
  intended_use: Required
  observed_condition_and_indicators: EvidenceBounded
  contamination_source_or_suspicion: Separate
  assessor_source_date_and_confidence: Required
  restriction_treatment_or_alternative: Separate
```

## 30. Contamination

```yaml
ContaminationMayFollow:
  - WasteOrWastewater
  - FloodingRunoffOrSediment
  - AnimalOrHumanActivity
  - DamagedStorageOrContainers
  - FireWarSiegeOrUnauthorizedInterference
  - UnknownOrMultipleSources
ContaminationRequiresEvidenceAndDoesNotAutomaticallyProveMalice: true
```

## 31. Water Treatment Boundary

```yaml
WaterTreatmentRequires:
  - IdentifiedWaterAndIntendedUse
  - HistoricallySupportedMethod
  - SkilledPeopleToolsMaterialsFuelOrTimeWhereNeeded
  - SafeHandlingAndStorage
TreatmentDoesNotGuaranteeSafetyOrCreateWater: true
ExactMethods: Deferred
```

## 32. Drainage

```yaml
DrainageRecordCandidate:
  asset_area_or_route: Required
  owner_controller_or_maintainer: Separate
  inflow_outflow_and_function: EvidenceBounded
  condition_capacity_and_blockage: Required
  affected_people_assets_and_land: Separate
  inspection_work_and_confidence: Separate
DrainagePresenceDoesNotGuaranteeSanitationOrFloodProtection: true
```

## 33. Drainage Maintenance

```yaml
DrainageMaintenanceRequires:
  - Inspection
  - AccessAndAuthority
  - LaborToolsMaterialsAndWasteHandling
  - SafeOutflowOrDisposition
  - ReopeningAndReview
TimePassageRainOrDecisionDoesNotClearDrainage: true
```

## 34. Sanitation

```yaml
SanitationFunctionsMayInclude:
  - WasteCollectionContainmentMovementAndDisposition
  - SeparationOfWasteFromWaterFoodAndLivingSpace
  - CleaningOfContainersStoresMarketsStreetsAndFacilities
  - DrainageAndWaterProtection
  - CareAndBurialInterfacesUnderOwningSystems
SanitationIsPracticePeopleMaterialAndMaintenanceBounded: true
```

## 35. Latrines and Waste Facilities Boundary

```yaml
WasteFacilityRequires:
  - VerifiedAssetOrPlace
  - OwnerControllerAndUsers
  - CapacityConditionAccessAndCleaning
  - WasteRemovalOrSafeDisposition
  - WaterAndHealthReview
FacilityPresenceDoesNotGuaranteeUseMaintenanceOrSafety: true
ExactOpeningFacilities: Deferred
```

## 36. Household Sanitation

```yaml
HouseholdSanitationDependsOn:
  - PeopleKnowledgeTimeAndCare
  - WaterContainersCleaningMaterialsAndSpace
  - WasteStorageRemovalOrDisposition
  - HousingDensityAndCondition
PovertyDensityOrIdentityDoesNotPredetermineCleanlinessOrDisease: true
```

## 37. Market and Craft Sanitation

```yaml
MarketCraftSanitationRequires:
  - WaterAndCleaningAccess
  - WasteHandlingAndDrainage
  - FoodAnimalAndMaterialSeparationWhereSupported
  - OwnersUsersRulesInspectionAndMaintenance
MarketActivityDoesNotAutomaticallyCreateSanitationOrContamination: true
```

## 38. Garrison and Camp Sanitation

```yaml
GarrisonCampSanitationRequires:
  - PeopleAndCommandResponsibility
  - WaterSupplyAndContainerControl
  - WasteAndDrainageManagement
  - FoodAnimalAndSleepingAreaOrganization
  - CleaningCareAndInspection
MilitaryDisciplineDoesNotGuaranteeSanitation: true
```

## 39. Flood and Drainage Interaction

```yaml
FloodDrainageEffectsDependOn:
  - RainfallRiverLevelGroundAndDrainageCondition
  - SettlementLandAndAssetExposure
  - BlockageMaintenanceAndOutflow
  - WarningResponseAndRecovery
FloodMayIncreaseWaterPresenceWhileReducingSafeSupply: true
```

## 40. Dry Conditions and Drought Boundary

```yaml
DroughtRiskRequires:
  - SustainedWaterDeficitAtRelevantPlaceAndTime
  - SourceRechargeFlowStorageOrAccessImpact
  - HouseholdAgriculturalAnimalAndInstitutionalConsequences
  - EvidenceDurationAndConfidence
DryWeatherOrLowSourceDoesNotAutomaticallyEqualDrought: true
```

## 41. Water Shortage

```yaml
WaterShortageRecordCandidate:
  place_population_group_or_use: Required
  need_and_source: Required
  available_accessed_and_missing_capacity: EvidenceBounded
  duration_causes_and_source_confidence: Required
  quality_distribution_and_response: Separate
ShortageMayExistWithoutRegionalDrought: true
```

## 42. Drought Risk Dimensions

```yaml
DroughtRiskDimensions:
  - GeographicAndSocialBreadth
  - DurationSeasonAndRecharge
  - WellsCisternsRiversSpringsAndStoredWater
  - AgricultureLivestockFoodAndFireEffects
  - HouseholdInstitutionalGarrisonAndMarketAccess
  - ReliefAlternativesAndRecoveryCapacity
NoSingleRealmWideDroughtMeterAsCompleteTruth: true
```

## 43. Coping Responses

```yaml
WaterCopingResponses:
  - DrawStoredWaterOrReserve
  - ShiftToAlternativeSource
  - IncreaseCarryingOrTransport
  - RestrictOrPrioritizeUseUnderValidAuthority
  - RepairDeepenCleanOrRestoreOnlyWhereEvidenceAndCapabilitySupport
  - SeekExternalSupportOrTemporaryMovement
ResponseMayPreserveImmediateSupplyWhileDamagingFutureCapacityOrEquity: true
```

## 44. Emergency Water Relief

```yaml
EmergencyWaterReliefRequires:
  - IdentifiedNeedAndRecipients
  - UsableSourceOrDeliveredStock
  - DonorGovernmentInstitutionHouseholdOrExternalProvider
  - ContainersCarriersRoutesSecurityAndDistribution
  - QualityInspectionRecordsAndFollowUp
ReliefDecisionDoesNotCreateWaterOrGuaranteeSafeDelivery: true
```

## 45. Water Procurement

```yaml
WaterProcurementRequires:
  - BuyerOrRequesterAndAuthority
  - ProviderSourceAndCapacity
  - TermsPriceServiceOrObligation
  - ContainersCarriersRoutesAndRecipient
  - QualityDeliveryReceiptAndReview
TreasuryCreditOrContractDoesNotCreateWater: true
```

## 46. Source Protection

```yaml
WaterSourceProtectionRequires:
  - IdentifiedSourceUsersAndThreats
  - RightsAccessRulesAndSecurity
  - WasteFloodAnimalAndHumanActivityReview
  - InspectionMaintenanceAndAlternatives
ProtectionOrderDoesNotEliminateContaminationDamageOrShortage: true
```

## 47. Repair and Restoration

```yaml
WaterSystemRecoveryRequires:
  - AssetSourceOrDrainageAssessment
  - OwnershipAuthorityAndAccess
  - SkilledPeopleLaborToolsMaterialsAndSecurity
  - TemporarySupplyOrAlternative
  - CleaningRepairInspectionAndReopening
RepairDecisionDoesNotCreateSafeFunctionalSupply: true
```

## 48. Water and Health

```yaml
WaterHealthLinks:
  - DrinkingFoodPreparationCleaningAndCare
  - ContaminationExposureAndDiseaseRiskWithoutAutomaticCausation
  - InjuryRecoveryChildCareAndMortalityByOwningSystems
  - WasteDrainageHousingAndCrowding
WaterAvailabilityDoesNotGuaranteeSafetyOrHealth: true
```

## 49. Water and Food

```yaml
WaterFoodLinks:
  - AgricultureLivestockFodderProcessingAndCleaning
  - StorageContaminationAndMarketHandling
  - HouseholdPreparationAndConsumption
  - ShortageFamineRiskAndRecovery
FoodProductionDoesNotReceiveFreeOrUnlimitedWater: true
```

## 50. Water and Population

```yaml
WaterPopulationLinks:
  - HouseholdsDependentsWorkersAndInstitutions
  - MigrationDisplacementRefugeAndReturn
  - LaborCarryingAndCareBurden
  - UnequalAccessAndCommunitySupport
PopulationCountDoesNotCreateSupplyOrFairDistribution: true
```

## 51. Water and Economy

```yaml
WaterEconomyLinks:
  - PropertyRightsLaborToolsContainersAndCarriers
  - AgricultureAnimalsCraftMarketsAndConstruction
  - FeesContractsCreditAndMaintenance
  - DamageLossReliefAndRecovery
EconomicValueDoesNotEqualUsableWaterStock: true
```

## 52. Water and Military

```yaml
WaterMilitaryLinks:
  - MarchCampMusterGarrisonSiegeAndRelief
  - PeopleAnimalsFoodCareAndCleaning
  - SourcesContainersCarriersStorageAndSecurity
  - RequisitionCompetitionDamageAndRestoration
MilitaryNeedDoesNotCreateUnlimitedPriorityOrSupply: true
```

## 53. Water and Religion

```yaml
WaterReligionLinks:
  - InstitutionalSourcesPropertyAndAccessWhereVerified
  - HospitalityCareCleaningAndReliefWhereSupported
  - SacredOrRitualUseOnlyWhereInstitutionDefines
  - PatronageRecordsAndDisputes
ReligiousInstitutionDoesNotBecomeAutomaticRealmWaterProvider: true
```

## 54. Water and Built Environment

```yaml
WaterBuiltLinks:
  - WellsCisternsChannelsDrainsWasteFacilitiesRoadsAndCrossings
  - HousingMarketsStoresGarrisonsAndCareFacilities
  - ConditionMaintenanceDamageAndRestoration
BuildingDoesNotCreateWaterStockQualityDistributionOrSanitation: true
```

## 55. Water and Law

```yaml
WaterLegalLinks:
  - SourceWellCisternRiverAndAccessRights
  - MaintenanceFeesTollsServicesAndObligations
  - ContaminationDamageNeglectAndRestitution
  - EmergencyAllocationDisputeAndEnforcement
PhysicalNeedDoesNotAutomaticallyEraseOwnershipJurisdictionOrInstitutionalRights: true
```

## 56. Water and Information

```yaml
WaterInformationLinks:
  - SourceLocationConditionQualityAndAccess
  - StorageStockDemandAndDistribution
  - WeatherRiverFloodDrainageAndDroughtReports
  - ContaminationRepairAndRecovery
ReportsMustPreserveSourceConfidenceFreshnessAndContradiction: true
```

## 57. Historical Memory

```yaml
WaterMemoryRecordsCandidate:
  - SourceProtectedContaminatedDamagedDriedOrRestored
  - WellCisternDrainOrWasteFacilityMaintainedNeglectedOrRecovered
  - AccessGrantedSharedRestrictedOrSeized
  - ReliefPromisedDeliveredDivertedOrFailed
  - HouseholdInstitutionGarrisonOrCommunitySupportedOrExcluded
  - DroughtFloodShortageOrContaminationPreventedDeepenedOrRecovered
MemoryMayAffectTrustParticipationMigrationClaimsAndSuccession: true
```

## 58. Keys of Capua Water Inputs

```yaml
KeysOfCapuaWaterInputs:
  - CapuanVolturnoSourceFloodAndCrossingInterfaces
  - AversanHouseholdAgriculturalAndStoredWaterContinuity
  - UrbanGarrisonInstitutionalMarketAndFireDemand
  - WellsCisternsSourcesDrainsWasteFacilitiesAndCarriersWhereVerified
  - RightsMaintenanceQualitySecurityAndDistribution
  - EmergencyAlternativesAndAversaCapuaCoordination
ResolutionEffects:
  IntegratedPrincelySettlement:
    - CoordinatedSourceProtectionStorageDistributionAndDrainagePotential
  NegotiatedDividedAuthority:
    - SharedRightsGuaranteedAccessMultipleCustodiansAndJointMaintenance
  NormanHouseholdAscendancy:
    - HouseholdPriorityAndLocalAccessExclusionRisk
  CoerciveSeizure:
    - SourceControlResistanceContaminationNeglectAndDisplacementRisk
  FailedOrReversedConsolidation:
    - SplitSystemsCompetingAccessBrokenMaintenanceAndAversanFallback
```

## 59. Succession and Water Continuity

```yaml
SuccessionWaterInputs:
  - SourceWellCisternRiverAndDrainageRights
  - CustodiansMaintainersCarriersAndRecords
  - HouseholdGarrisonInstitutionalAndAgriculturalAllocations
  - RepairReliefAndEmergencyCommitments
  - DisputesContaminationShortageAndMemory
RulerChangeDoesNotResetWaterRightsConditionDemandOrObligations: true
```

## 60. Water Development Portfolio

```yaml
WaterDevelopmentDirections:
  AversaHouseholdAndAgriculturalWaterContinuity:
    focus: SourcesRightsWellsCisternsCarryingStorageMaintenanceAndAccess
  CapuaUrbanGarrisonAndVolturnoInterface:
    focus: RiverAccessSourcesStorageDrainageFloodQualityAndCompetition
  WellCisternAndSource Management:
    focus: OwnershipConditionExtractionRechargeCleaningProtectionAndRecords
  DrainageWasteAndSanitation:
    focus: PeopleAssetsCleaningOutflowDispositionInspectionAndHealth
  AgriculturalLivestockAndOperationalWater:
    focus: RightsPeopleToolsCarriersSeasonAllocationAndTradeoffs
  WaterQualityContaminationAndHealth:
    focus: SourcesHandlingStorageInspectionRestrictionsAlternativesAndCare
  ShortageDroughtReliefAndEmergencyDistribution:
    focus: EvidenceReservesCarriersPrioritiesAidRepairAndRecovery
  HistoricalMemoryAndResilience:
    focus: MaintenanceAccessFairnessClaimsTrustContinuityAndAlternatives
```

## 61. Water Decisions

```yaml
DecisionFamilies:
  InspectSourceWellCisternDrainOrWasteFacility:
    requires: PeopleAccessKnowledgeToolsRecordsAndReport
  AllocateStoredOrAccessibleWater:
    requires: RightSourceQuantityQualityRecipientPurposeCarrierAndDelivery
  ProtectCleanRepairOrRestoreWaterAsset:
    requires: OwnerConditionLaborSkillToolsMaterialsSecurityAndInspection
  EstablishEmergencyWaterDistribution:
    requires: NeedRecipientsSourceQualityContainersCarriersRoutesAndRecords
  RestrictOrRedirectUse:
    requires: ValidAuthorityEvidenceScopeDurationAlternativesAndReview
  RespondToContaminationOrShortage:
    requires: PlacePeopleSourceEvidenceRestrictionsAlternativesCareAndOwnerCoordination
  AddressDroughtRisk:
    requires: DurationRechargeStocksDemandAlternativesReliefAndRecoveryPlan
```

## 62. Water AI Identity

```yaml
WaterAIIdentity:
  primary_goal: PreserveSafeAndSustainableAccessThroughVerifiedSourcesMaintenanceFairAllocationDistributionAndRecovery
  priorities:
    - ProtectDrinkingAndCareSupply
    - MaintainAversaCapuaWaterContinuity
    - PreserveAgriculturalAnimalAndFutureCapacity
    - PreventContaminationAndDrainageFailure
    - BalanceHouseholdGarrisonInstitutionalAndOperationalDemand
    - DetectLocalShortageBeforeSystemicCrisis
    - DeliverReliefAndRestoreCriticalSystems
  free_water_or_quality_default: false
  hidden_source_or_drought_bonus: false
```

## 63. Water AI Cycle

```yaml
WaterAICycle:
  - IdentifySourceAccessQualityDistributionSanitationOrShortageNeed
  - VerifyPeopleRightsSourcesAssetsConditionDemandAndInformation
  - CheckLaborToolsContainersCarriersRoutesSecurityQualitySeasonAndAlternatives
  - GenerateProtectMaintainCleanAllocateCarryRestrictRelieveRepairDelayAndAbstainOptions
  - ScoreLifeHealthFutureCapacityBurdenFairnessRiskAndLongContinuity
  - ActDelayOrAbstain
  - EmitReasonCode
  - RecordSourceStockFlowQualityLossRecoveryAndMemory
```

## 64. Water AI Reason Codes

```yaml
WaterAIReasonCodes:
  - ProtectSafeHouseholdSupply
  - MaintainAversaCapuaWaterLink
  - PreserveAgriculturalOrAnimalCapacity
  - SupplyCriticalGarrisonOrInstitution
  - CorrectDrainageOrSanitationFailure
  - RestrictContaminatedSource
  - RespondToLocalShortage
  - DeliverEmergencyWater
  - RestoreCriticalSourceOrStorage
  - PreserveSuccessionAndWaterContinuity
```

## 65. Water AI Abstention Reasons

```yaml
WaterAIAbstentionReasons:
  - SourceAssetRightOrOwnerUnknown
  - NeedRecipientOrDemandUnverified
  - QualityOrContaminationUnknown
  - AccessAuthorityOrJurisdictionUnresolved
  - LaborToolsContainersCarriersOrRouteMissing
  - StorageDistributionSecurityOrRecipientMissing
  - SeasonRechargeOrAvailableCapacityUnknown
  - ExternalOwnerRealmOrInstitutionRequired
  - ActionWouldDestroyFutureSupplyOrCreateGreaterContamination
  - DelayAllowsInspectionTestingRepairRechargeOrFairerAllocation
```

## 66. Player and AI Parity

```yaml
ParityRules:
  same_source_well_cistern_river_drainage_and_sanitation_rules: true
  same_right_access_extraction_storage_distribution_and_consumption_rules: true
  same_household_agricultural_animal_institutional_and_military_limits: true
  same_quality_contamination_flood_drought_shortage_and_recovery_constraints: true
  same_information_maintenance_relief_memory_and_succession: true
  AI_free_water_sources_storage_or_quality: false
  AI_free_labor_containers_carriers_sanitation_or_relief: false
  AI_hidden_stocks_contamination_shortage_or_drought_state: false
  AI_forced_historical_water_crisis_or_recovery: false
```

## 67. Presentation Requirements

```yaml
PresentationRequirements:
  show:
    - SourceTypePlaceOwnerControllerRightsConditionAndConfidence
    - ExtractionCapacityQualityStorageAccessAllocationAndDemand
    - WellsCisternsRiversDrainsWasteFacilitiesAndMaintenance
    - CarriersContainersRoutesArrivalDeliveryAndConsumptionSeparately
    - ContaminationFloodShortageDroughtReliefRepairAndRecovery
    - HouseholdAgriculturalAnimalGarrisonInstitutionalAndOperationalTradeoffs
    - WhyAnActionCannotExecute
  avoid:
    - OneRealmWaterMeterAsCompleteTruth
    - RiverEqualsSafeSupply
    - WellOrCisternEqualsUsableWater
    - DrainageEqualsSanitation
    - HiddenAIWaterOrQuality
```

## 68. Data Contract Candidates

```yaml
CandidateDataContracts:
  WaterSourceRecord:
    - TypePlaceOwnerControllerRightsAccessCapacitySeasonQualityUsersAndConfidence
  WellCisternRecord:
    - AssetOwnerCustodianSourceCapacityConditionStockQualityAccessMaintenanceAndLoss
  WaterDistributionRecord:
    - SourceAuthorityRecipientQuantityQualityCarrierContainerRouteDeliveryAndReceipt
  DrainageSanitationRecord:
    - AssetAreaOwnerFunctionConditionCapacityWasteHandlingMaintenanceAndRisk
  WaterShortageDroughtRecord:
    - PlacePeopleUseNeedAccessDurationRechargeCausesEvidenceResponseAndOutcome
  WaterRecoveryRecord:
    - DamageContaminationRestrictionReliefLaborMaterialsRepairReopeningAndMemory
```

Exact schemas and opening values remain owner-controlled.

## 69. Cross-Faction Benchmark Receipt

```yaml
BenchmarkDimensions:
  - WaterSourcesRightsAccessExtractionStorageQualityAndDistribution
  - WellsCisternsRiversSpringsCarriersContainersAndMaintenance
  - DrainageWasteSanitationContaminationAndHealth
  - HouseholdAgriculturalLivestockInstitutionalMilitaryAndFireDemand
  - FloodShortageDroughtReliefRepairRestorationAndRecovery
  - EnvironmentFoodPopulationEconomyLawInformationMemoryAndSuccession
  - PlayerAIParity
BenchmarksConsumed:
  - NoDirectEnterpriseBenchmarkReturnedForRequestedSearch
  - DrengotCapuaEnvironmentBuiltEnvironmentFoodHealthMovementLawAndPopulationAuthorities
ForeignPrivateContentTransferred: false
```

Parity means equivalent substantive water-system depth, not invented wells, cisterns, springs, drains, latrines, channels, capacities, qualities, demand values, drought thresholds, or numerical data.

## 70. Exact Opening Water Gate

```yaml
ExactOpeningWaterGate:
  status: CLOSED
  requires:
    - AversaCapuaVolturnoWellCisternSpringDrainageAndSanitationResearch
    - SourceRightsAccessQualityRechargeCapacityAndMaintenanceReview
    - HouseholdAgriculturalLivestockGarrisonInstitutionalAndFireDemandResearch
    - ExactJanuary1062SourcesStocksDistributionContaminationShortageAndRiskReconciliation
    - EnvironmentBuiltFoodHealthPopulationMovementLawAndOpeningStateOwnerApproval
  allows_now:
    - StaticWaterSupplyWellsCisternsRiversDrainageSanitationDroughtRiskModel
    - AIAndPresentationRequirements
  prohibits_now:
    - ExactWellsCisternsSpringsChannelsDrainsAndWasteFacilities
    - ExactSourceFlowsStocksCapacitiesQualityAndRecharge
    - ExactRightsUsersCarriersContainersAllocationsAndDistribution
    - ExactContaminationFloodShortageDroughtReliefAndRecoveryState
    - ExactOpeningWaterBindings
```

## 71. Owner Routing

```yaml
OwnerRoutes:
  WaterSupplyWellsCisternsRiversDrainageSanitationAndDroughtRisk: WaterSanitationOwner
  WeatherRiverFloodDroughtGroundHazardsAndRecovery: EnvironmentOwner
  WellsCisternsDrainsWasteFacilitiesStorageAndBuiltAssets: BuiltEnvironmentOwner
  AgricultureLivestockFodderFoodProcessingAndFamineRisk: FoodAgricultureOwner
  DrinkingContaminationDiseaseCareMortalityAndRecovery: HealthOwner
  HouseholdsLaborCarryingMigrationDisplacementAndAccess: PopulationOwner
  RoadsCrossingsCarriersContainersDeliveryAndAlternatives: MovementOwner
  PropertyWaterRightsFeesContractsDisputesAndEnforcement: LawEconomyOwners
  GarrisonCampaignSiegeFireAndMilitaryDemand: MilitaryOwner
  ReligiousInstitutionalSourcesCareHospitalityAndRelief: ReligiousInstitutionOwner
  InformationQualityReportsWarningsRecordsAndConfidence: InformationOwner
  HistoricalMemoryMomentumAndKeysOfCapua: HistoricalOwner
  OpeningState: OpeningStateOwner
  RuntimeAndUnreal: ImplementationOwners
```

## 72. Save, Migration, Determinism, Rollback, and Negative Testing

```yaml
ValidationRequirements:
  SaveLoad:
    - SourcesRightsAccessConditionCapacityRechargeAndQuality
    - WellsCisternsStocksCustodiansMaintenanceAndLoss
    - DistributionCarriersContainersRoutesRecipientsAndConsumption
    - DrainageSanitationContaminationShortageDroughtReliefRecoveryAndMemory
  Migration:
    - NoWaterPresenceToUsableSupplyConversion
    - NoWellCisternOrRiverToStockQualityOrAccessConversion
    - NoDrainageToSanitationConversion
    - NoDuplicateSourceAssetDistributionOrShortageRecord
    - DeprecatedAliasesDoNotCreateWaterQualityOrDroughtState
  Determinism:
    - SameSeedSameOwnedStateSameWaterFlowAllocationAndRiskResolution
    - StableExtractionStorageAllocationDispatchDeliveryAndConsumptionOrdering
    - NoHiddenSourcesStocksQualityNeedsOrExternalPrivateState
  Rollback:
    - FailedAllocationRestoresSourceStockRightsRecipientAndRecords
    - FailedDeliveryRestoresCarrierContainerCustodyPaymentAndDistributionState
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
  NegativeTests:
    - RiverSpringRainOrGroundDoesNotCreateUsableSupply
    - WellCisternDrainOrBuildingDoesNotCreateWaterQualityOrSanitation
    - AccessRightDoesNotCreatePhysicalAccessExtractionOrCapacity
    - StoredWaterDoesNotAutomaticallyRemainSafeOrAvailable
    - DryWeatherOrShortageDoesNotAutomaticallyCreateDroughtFamineDiseaseOrRebellion
    - ReliefOrderDoesNotCreateWaterContainersCarriersRoutesOrDelivery
    - RulerChangeDoesNotResetSourcesRightsConditionDemandOrMemory
    - AIHasNoFreeWaterQualityStorageDistributionSanitationReliefOrKnowledge
```

No implementation validation is claimed.

## 73. Acceptance Matrix

```yaml
WaterAuthorityValidation:
  SourceRightAccessExtractionStorageQualityAndDistributionModelsEstablished: PASS
  AversaCapuaDualCenterAndVolturnoInterfacesEstablished: PASS
  WellsCisternsRainwaterSpringsRiversAndCrossingBoundariesEstablished: PASS
  HouseholdInstitutionalAgriculturalLivestockCraftFireAndMilitaryDemandEstablished: PASS
  CarriersContainersDistributionStorageQualityTreatmentAndContaminationEstablished: PASS
  DrainageSanitationWasteFloodShortageDroughtReliefRepairAndRecoveryEstablished: PASS
  HealthFoodPopulationEconomyMilitaryReligionBuiltLawInformationMemoryAndSuccessionIntegrated: PASS
  KeysOfCapuaDevelopmentAndAIEstablished: PASS
  PlayerAndAIParityPreserved: PASS
  ExactOpeningWaterSystemsCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 74. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported Active classification;
- no exact wells, cisterns, springs, drains, latrines, channels, capacities, stocks, water qualities, carriers, allocations, contamination events, droughts, or shortages invented;
- no river-to-supply, well-to-stock, drainage-to-sanitation, or dry-weather-to-drought collapse;
- no technology-created water, quality, rights, carriers, storage, sanitation, relief, or recovery;
- no private intent, cleanliness, fear, compliance, hoarding, or blame inferred without evidence;
- one consolidated Opening State and implementation boundary;
- three independent temporal tracks retained;
- Unreal Engine 5.8 named only as target;
- stable footer matches status.

## 75. Consolidated Opening State and Implementation Boundary

```yaml
OpeningStateAndImplementationBoundary:
  authorized_design:
    - SourceRightConditionExtractionStorageDistributionQualityAndConsumptionCausality
    - WellCisternRiverAccessCarryingAndStorageContracts
    - DrainageWasteSanitationQualityAndContaminationContracts
    - FloodShortageDroughtReliefRepairRecoveryAndMemoryContracts
    - ExplainableWaterAI
  deferred_exact_records:
    - SourcesWellsCisternsSpringsRiversDrainsAndWasteFacilities
    - RightsUsersFlowsStocksCapacitiesQualityAndRecharge
    - CarriersContainersAllocationsDistributionAndConsumption
    - FloodContaminationShortageDroughtReliefRepairAndRecovery
    - ExactOpeningBindings
  prohibited_now:
    - RegistryMutation
    - OpeningStateRecordMutation
    - RealPayloadCreationOrImport
    - ImporterExecution
    - RuntimeMutation
    - UnrealProjectMutation
    - ImplementationPromotion
```

## 76. Prohibited Shortcuts

Reject any proposal that:

- treats river presence, rainfall, a well, a cistern, drainage, buildings, controlled land, or technology as automatic safe water supply;
- creates water, recharge, quality, carriers, containers, access, maintenance, sanitation, relief, or recovery through abstract decisions;
- equates water presence with household access, storage with safety, allocation with delivery, drainage with sanitation, shortage with drought, or drought with automatic famine or disease;
- invents exact wells, capacities, quality, demand, sanitation systems, shortages, or drought classifications for flavor or symmetry;
- gives AI free water, storage, quality, carriers, sanitation, relief, or perfect knowledge;
- publishes exact opening water systems without source and owner review;
- claims static design as runtime or Unreal validation.

## 77. Nonmutation Receipt

```yaml
WaterSupplySanitationDroughtAuthoritiesCreated: 1
WaterSourceWellCisternRiverOrAccessRecordsCreated: 0
WaterStockQualityAllocationOrDistributionRecordsCreated: 0
DrainageWasteSanitationOrContaminationRecordsCreated: 0
FloodShortageDroughtReliefOrRecoveryRecordsCreated: 0
CarrierContainerMaintenanceRepairOrMapBindingsCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 78. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Drengot_Capua_Food_Agriculture_Livestock_Fodder_Storage_Distribution_and_Famine_Risk_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - FoodAuthorityRemainsControllingAgricultureLivestockFodderFoodStorageDistributionAndFamineRisk
    - WaterAuthorityAddsSourcesWellsCisternsRiversDrainageSanitationDroughtRiskAndRecovery
    - ExactOpeningWaterSystemsAndConditionsRemainDeferred
  unjustified_compression_detected: false
```

## 79. Final Water Authority Decision

```yaml
DrengotCapuaWaterSupplyWellsCisternsRiversDrainageSanitationDroughtRisk:
  status: COMPLETE_STATIC_WATER_SUPPLY_WELLS_CISTERNS_RIVERS_DRAINAGE_SANITATION_DROUGHT_RISK_EXACT_OPENING_SYSTEMS_DEFERRED
  supply_model: SourceRightConditionExtractionStorageDistributionQualityAndConsumptionBounded
  asset_model: OwnerControllerCustodianCapacityConditionMaintenanceAccessAndConfidenceBounded
  sanitation_model: PeoplePracticeWaterContainersDrainageWasteDispositionCleaningAndInspectionBounded
  drought_risk_model: LocalDurationRechargeSourcesStocksDemandAccessAlternativesReliefAndRecoveryBounded
  recovery_model: AssessmentRightsLaborSkillsToolsMaterialsAlternativesInspectionAndMemoryBounded
  exact_opening_water_systems: DEFERRED
  next_file: Drengot_Capua_Fire_Prevention_Response_Damage_Control_Recovery_and_Urban_Resilience_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a complete static water-supply, wells, cisterns, rivers, drainage, sanitation, and drought-risk authority. Water security must arise through real sources, rights, condition, access, extraction, storage, quality, carriers, distribution, maintenance, sanitation, alternatives, relief, and recovery rather than environmental presence or abstract settlement bonuses.

The next controlled authority is the Fire Prevention, Response, Damage Control, Recovery, and Urban Resilience Authority.

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
Status: StaticCheckedWaterSupplyWellsCisternsRiversDrainageSanitationDroughtRiskAuthorityExactOpeningSystemsDeferred
WaterSupplySourceStorageAndAccessDesignAuthorized: true
DrainageSanitationDroughtRiskAndRecoveryDesignAuthorized: true
ExactOpeningWaterSystemsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Water Supply, Wells, Cisterns, Rivers, Drainage, Sanitation, and Drought Risk Authority V1.**
