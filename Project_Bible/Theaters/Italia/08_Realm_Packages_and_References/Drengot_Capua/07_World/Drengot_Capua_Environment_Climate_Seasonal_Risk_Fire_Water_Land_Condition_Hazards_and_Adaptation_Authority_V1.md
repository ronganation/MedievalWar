# Drengot Capua Environment, Climate, Seasonal Risk, Fire, Water, Land Condition, Hazards, and Adaptation Authority V1

## 0. Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.environment-climate-seasonal-risk-fire-water-land-condition-hazards-adaptation.v1
stable_document_id: Realm.Italia.DrengotCapua.EnvironmentClimateSeasonalRiskFireWaterLandConditionHazardsAdaptation
authority_id: authority.realm.italia.drengot-capua.environment-climate-seasonal-risk-fire-water-land-condition-hazards-adaptation.v1
filename: Drengot_Capua_Environment_Climate_Seasonal_Risk_Fire_Water_Land_Condition_Hazards_and_Adaptation_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/12_Environment_Climate_Seasonal_Risk_Hazards_and_Adaptation
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
geography_authority: Drengot_Capua_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Access_Authority_V1.md
economy_authority: Drengot_Capua_Economy_Property_Material_Flow_and_Regional_Production_Authority_V1.md
population_authority: Drengot_Capua_Population_Communities_and_Regional_Recruitment_Authority_V1.md
military_authority: Drengot_Capua_Military_Identity_Muster_Finite_Recruitment_Command_Supply_Siege_and_Battle_Authority_V1.md
health_authority: Drengot_Capua_Health_Disease_Medicine_Food_Security_Mortality_and_Recovery_Authority_V1.md
public_order_authority: Drengot_Capua_Public_Order_Local_Participation_Resistance_Justice_and_Realm_Cohesion_Authority_V1.md
information_authority: Drengot_Capua_Information_Intelligence_Communication_Records_and_Knowledge_Authority_V1.md
document_type:
  - EnvironmentAndClimateAuthority
  - SeasonalRiskAndWeatherAuthority
  - FireWaterFloodAndLandConditionAuthority
  - EnvironmentalHazardDamageAndRecoveryAuthority
  - AdaptationMaintenanceAndResilienceAuthority
  - CrossSystemEnvironmentalStateAuthority
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedEnvironmentClimateSeasonalRiskHazardsAdaptationAuthorityExactOpeningConditionsDeferred
environment_and_climate_design_authorized: true
hazard_and_adaptation_design_authorized: true
exact_opening_environmental_conditions_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority defines environmental conditions, seasonal risk, weather exposure, fire, water, flooding, drainage, land condition, soil, vegetation, route condition, damage, warning, emergency response, adaptation, maintenance, and recovery for Drengot Capua.

It does not publish exact January 1062 weather, river levels, floods, fires, drought, soil conditions, crop outcomes, damaged routes, environmental events, hazard values, or map bindings.

```yaml
AuthorityPurpose:
  - MakeEnvironmentLocalSeasonalMaterialAndDynamic
  - SeparateClimateSeasonWeatherHazardDamageAndRecovery
  - DefineFireWaterFloodDrainageLandAndRouteCondition
  - ConnectEnvironmentToHealthEconomyPopulationMilitaryAndGovernment
  - EstablishWarningResponseMaintenanceAdaptationAndResilience
  - PrepareExactOpeningEnvironmentalStatePreflight
```

## 2. Strong Environmental Verdict

Drengot Capua should operate within a compact but varied environmental system shaped by the Campanian plain, the Volturno interface at Capua, settlement density, agricultural land, water access, roads, crossings, fortifications, seasonal conditions, and human maintenance. Compact geography does not eliminate environmental risk. It concentrates competing demands and allows local damage to disrupt government, supply, health, movement, and public order quickly.

```yaml
EnvironmentalVerdict:
  model: LocalConditionSeasonalHazardDamageAdaptationAndRecoveryCausality
  primary_strength: DenseRoutesAgriculturalCapacityAndCoordinatedAdaptationPotential
  primary_weakness: DualCenterExposureRiverInterfaceAndMaintenanceDependence
  one_realm_environment_score: rejected
  weather_as_random_global_modifier: rejected
  hazard_without_place_and_exposure: rejected
  exact_opening_conditions: Deferred
```

```text
Climate != Weather
Season != Guaranteed Condition
Hazard != Damage
Rain != Flood
River Presence != Navigability
Water Presence != Secure Water Access
Land Ownership != Maintained Land
Repair Decision != Completed Restoration
```

## 3. Evidence and Benchmark Boundary

The enterprise search found no authority under the requested filename. It located developed environment authorities for Sicily Muslim, Pisa, and Hammadids, plus a Zirid environment coverage audit. Their returned metadata explicitly names climate, seasonal risk, fire, water stress, flood, storm, land condition, land degradation, hazards, and adaptation as developed coverage areas. Modern external orientation also confirms that Capua sits within a Volturno risk context, but modern observations are not treated as direct evidence of exact medieval events, frequencies, engineered conditions, or January 1062 state.

```yaml
EvidenceBoundary:
  accepted_for_static_design:
    - EnvironmentClimateSeasonalRiskHazardsAndAdaptationRequireDedicatedAuthority
    - VolturnoInterfaceWarrantsWaterAndFloodCapability
    - FireWaterLandConditionAndMaintenanceRequireCrossSystemOwnership
    - ExactHazardsRequireActorPlaceDateAndEnvironmentalEvidence
  unresolved_for_exact_binding:
    - ExactJanuary1062WeatherAndRiverState
    - ExactFloodFireStormDroughtOrLandDamage
    - ExactDrainageWaterworksAndCrossings
    - ExactSoilVegetationAndProductionCondition
    - ExactHazardFrequencySeverityAndLocation
    - ExactAdaptationAndMaintenanceCapacity
```

## 4. Environmental Ownership Separations

```yaml
EnvironmentalSurfaces:
  Climate:
    function: LongPatternAndRangeContext
  Season:
    function: OrderedCampaignSeasonContext
  Weather:
    function: TimeAndPlaceSpecificConditions
  Hazard:
    function: PotentialSourceOfHarm
  Exposure:
    function: PeoplePropertyForcesRoutesOrInstitutionsInHazardPath
  Vulnerability:
    function: SusceptibilityGivenConditionCapacityAndProtection
  Damage:
    function: RealizedPhysicalBiologicalMaterialOrFunctionalLoss
  Adaptation:
    function: ChangedPracticeMaintenanceProtectionOrDesign
  Recovery:
    function: RestorationReplacementRelocationOrTransformationOverTime
```

## 5. Environmental Record Candidate

```yaml
EnvironmentalRecordCandidate:
  place_or_scope: Required
  condition_or_hazard: Required
  date_or_window: Required
  source_and_confidence: Required
  exposure: Separate
  vulnerability: Separate
  damage: Separate
  response_and_adaptation: Separate
  recovery_state: Separate
  owner_and_access: Required
```

## 6. Environmental Condition States

```yaml
ConditionStates:
  NormalForKnownContext:
    definition: WithinExpectedOperatingRange
  Stressed:
    definition: ReducedFunctionOrRisingRisk
  Degraded:
    definition: MaterialConditionLossRequiresIntervention
  Hazardous:
    definition: ImmediateOrHighProbabilityHarm
  Damaged:
    definition: HarmHasOccurred
  Recovering:
    definition: FunctionOrConditionImproving
  Transformed:
    definition: RecoveryCreatesChangedUseOrSystem
  Unknown:
    definition: ReliableCurrentInformationUnavailable
```

## 7. Climate Context

```yaml
ClimateContextRules:
  - ClimateDefinesRangesAndPressuresNotDailyOutcomes
  - LocalTerrainWaterSettlementAndLandUseModifyExposure
  - HistoricalVariabilityRequiresEvidence
  - ModernClimateObservationNotCopiedInto1062State
  - ClimateDoesNotCreateAutomaticFactionModifiers
ExactClimateParameters: Deferred
```

## 8. Seasonal System

```yaml
SeasonalOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
SeasonalRules:
  one_step_per_strategic_turn: true
  season_does_not_equal_fixed_weather: true
  seasonal_effects_are_place_and_system_specific: true
  historical_and_biological_tracks_remain_independent: true
```

## 9. Winter Risk

```yaml
WinterRiskFamilies:
  - ColdWetOrStormExposureWhereSupported
  - RouteAndGroundDeterioration
  - ShelterAndFuelPressure
  - WaterAndDrainageProblems
  - FoodAndFodderStress
  - CampaignAndConstructionConstraint
  - IllnessAndRecoveryPressure
ExactWinterCondition: Deferred
```

## 10. Spring Risk

```yaml
SpringRiskFamilies:
  - RainAndRunoff
  - FloodOrCrossingPressureWhereSupported
  - SoftOrDamagedGround
  - AgriculturalLaborCompetition
  - RouteRepairDemand
  - DiseaseAndMovementChange
ExactSpringCondition: Deferred
```

## 11. Summer Risk

```yaml
SummerRiskFamilies:
  - HeatAndWaterDemand
  - DryingVegetationAndFireRisk
  - FoodWaterAndAnimalStress
  - CampaignExposure
  - DustAndRouteWear
  - IntenseStormRiskWhereSupported
ExactSummerCondition: Deferred
```

## 12. Autumn Risk

```yaml
AutumnRiskFamilies:
  - HarvestTimingAndStorage
  - RainAndStormTransition
  - RouteAndCrossingDeterioration
  - FireRecoveryOrLandClearanceConsequences
  - WinterPreparation
  - MilitaryAndLaborCompetition
ExactAutumnCondition: Deferred
```

## 13. Weather Observation

```yaml
WeatherObservationRequires:
  - ObserverOrReportingSource
  - Place
  - Time
  - ObservableCondition
  - Communication
  - Confidence
WeatherObservationDoesNotCreateRealmWideKnowledge: true
```

## 14. Weather Effects

```yaml
WeatherMayAffect:
  - Movement
  - VisibilityAndInformation
  - BattleAndSiege
  - FoodWaterAndShelter
  - HealthAndRecovery
  - FireAndFloodRisk
  - ConstructionRepairAndMaintenance
  - MarketsCommunicationAndGovernment
EffectsRequirePlaceTimeExposureAndCondition: true
```

## 15. Aversa Environmental Context

```yaml
AversaEnvironmentalContext:
  candidate_character:
    - CampanianPlainSettlementAndAgriculturalInterface
    - DenseRouteAndMarketConnections
    - HouseholdAndMusterConcentration
  risk_families:
    - DrainageAndGroundCondition
    - FireInDenseBuiltOrStoredMaterialContexts
    - WaterFoodAndShelterDisruption
    - RouteDamageAndMarketInterruption
  exact_opening_condition: Deferred
```

## 16. Capua Environmental Context

```yaml
CapuaEnvironmentalContext:
  candidate_character:
    - VolturnoRiverInterface
    - NortheasternCampanianPlainEdge
    - FortifiedUrbanAndRegionalRouteContext
  risk_families:
    - FloodAndCrossingPressure
    - WaterDrainageAndRiverbankCondition
    - FireSiegeAndDenseSettlementDamage
    - DisplacementAndRouteInterruption
  exact_opening_condition: Deferred
```

## 17. Dual-Center Environmental Coordination

```yaml
DualCenterEnvironmentalCoordinationRequires:
  - ConditionAndWarningReports
  - RouteAndCrossingInformation
  - LaborToolsAndMaterials
  - LocalInstitutionalParticipation
  - FoodWaterShelterAndRelief
  - PrioritizationAndRecords
FailureEffects:
  - IsolatedDamage
  - DelayedRepair
  - CompetingResourceClaims
  - BrokenSupplyAndCommunication
  - PoliticalAndPublicOrderStress
```

## 18. Water System

```yaml
WaterSystemDimensions:
  - Source
  - Quantity
  - ConditionOrSafety
  - Access
  - Storage
  - Drainage
  - Crossing
  - Protection
  - SeasonalReliability
  - CompetingUsers
WaterIsNotOneRealmPool: true
```

## 19. River Interface

```yaml
RiverInterfaceFunctions:
  - Water
  - Crossing
  - DefensiveAndOperationalBoundary
  - AgriculturalAndSettlementRelationship
  - TransportOnlyWhereVerified
  - FloodAndErosionRisk
VolturnoExactNavigabilityCrossingsAndControl: Deferred
```

## 20. Flood Hazard

```yaml
FloodHazardRequires:
  - WaterSourceOrRunoffCondition
  - PlaceAndTopography
  - Exposure
  - Vulnerability
  - DurationOrWindow
  - InformationAndConfidence
PotentialDamage:
  - PeopleAndAnimals
  - CropsAndStoredFood
  - RoadsCrossingsAndBridges
  - BuildingsFortificationsAndProperty
  - WaterSafetyAndHealth
  - MarketsSupplyAndGovernment
```

## 21. Flood Is Not Automatic

```text
Heavy Rain != Flood
River Rise != Settlement Inundation
Flood Hazard != Flood Damage
Flood Damage != Permanent Land Loss
Modern Flood Record != Exact Medieval Flood Event
```

## 22. Drainage and Waterlogging

```yaml
DrainageWaterloggingEffects:
  - GroundAndRouteCondition
  - AgricultureAndLabor
  - BuildingAndStorageCondition
  - CampGarrisonAndSiegeHealth
  - MosquitoOrDiseaseInterfacesOnlyWhereHealthOwnerSupports
  - RepairAndMaintenanceBurden
ExactDrainageInfrastructure: Deferred
```

## 23. Drought and Water Stress

```yaml
WaterStressDrivers:
  - LowOrUnreliableSupply
  - HighDemand
  - RouteOrAccessLoss
  - DamageOrContamination
  - SiegeOrDisplacement
  - CompetingMilitaryCivilianAgriculturalAndAnimalUse
WaterStressMayAffect:
  - Health
  - FoodProduction
  - Animals
  - FireRisk
  - MigrationAndOrder
```

## 24. Fire Hazard

```yaml
FireHazardSources:
  - DomesticAndCraftActivity
  - CookingHeatingAndLighting
  - StoredFuelFodderFoodOrTimber
  - SiegeAndWarfare
  - DryVegetationAndLandUse
  - AccidentOrDeliberateAction
FireRequiresFuelIgnitionExposureAndConditions: true
```

## 25. Fire Spread and Damage

```yaml
FireSpreadFactors:
  - Fuel
  - WindAndWeather
  - BuildingAndStorageDensity
  - SeparationAndAccess
  - WaterAndResponseCapacity
  - DelayAndInformation
FireDamageMayAffect:
  - PeopleAndAnimals
  - HousingAndShelter
  - WorkshopsStoresAndRecords
  - FortificationsAndMilitaryMaterial
  - SacredSpacesAndInstitutions
  - PublicOrderAndHistoricalMemory
```

## 26. Fire Response

```yaml
FireResponseRequires:
  - DetectionAndWarning
  - People
  - WaterToolsAndAccess
  - CommandOrCoordination
  - EvacuationOrPropertyProtection
  - SecurityAgainstLootingOrViolence
  - DamageAndRecoveryReview
FireDecisionDoesNotGuaranteeContainment: true
```

## 27. Storm and Wind Hazard

```yaml
StormWindEffectsCandidate:
  - TravelAndCommunicationDelay
  - BuildingAndRoofDamage
  - FireSpreadOrSuppressionChange
  - CropAndTreeDamage
  - RiverRunoffAndCrossingPressure
  - MilitaryCampAndSiegeExposure
ExactStormStateAndFrequency: Deferred
```

## 28. Land Condition

```yaml
LandConditionDimensions:
  - SoilAndSurfaceCondition
  - MoistureAndDrainage
  - VegetationAndCover
  - ErosionOrDeposition
  - CompactionAndTraffic
  - AgriculturalUse
  - DamageContaminationOrAbandonment
  - MaintenanceAndRecovery
LandOwnershipDoesNotGuaranteeProductiveCondition: true
```

## 29. Soil and Production Interface

```yaml
SoilProductionLinks:
  - CropSuitabilityWhereEvidenceSupports
  - MoistureAndDrainage
  - LaborAndTools
  - ErosionOrFloodDamage
  - NutrientAndUseConditionAtOwnerDefinedAbstraction
  - RecoveryAndFallowWhereSupported
TechnologyDoesNotCreateFertileSoil: true
```

## 30. Erosion and Land Degradation

```yaml
LandDegradationDrivers:
  - WaterAndRunoff
  - OveruseOrRepeatedTraffic
  - VegetationLoss
  - WarfareAndSiege
  - Fire
  - NeglectOrFailedMaintenance
PotentialEffects:
  - ProductionLoss
  - RouteDamage
  - SedimentAndDrainagePressure
  - RepairBurden
  - HouseholdAndPropertyConflict
```

## 31. Vegetation, Woodland, and Fuel Boundary

```yaml
VegetationWoodlandInterfaces:
  - FuelAndTimberWhereSupported
  - ShelterAndGroundProtection
  - GrazingAndAnimalUseWhereSupported
  - FireRisk
  - RouteVisibilityAndMilitaryUse
  - PropertyAndAccess
ExactWoodlandExtentUseAndOwnership: Deferred
```

## 32. Animals and Environment

```yaml
AnimalEnvironmentLinks:
  - WaterAndFodder
  - ShelterAndSeason
  - RouteAndGroundCondition
  - DiseaseInterfacesWhereHealthOwnerSupports
  - MilitaryTransportAndAgriculture
  - MortalityAndReplacement
AnimalsDoNotIgnoreEnvironmentalLimits: true
```

## 33. Route Condition

```yaml
EnvironmentalRouteConditions:
  - Open
  - Slowed
  - Damaged
  - Waterlogged
  - FloodedOrImpassableWhereSupported
  - FireOrDebrisObstructed
  - UnderRepair
  - Unknown
RouteConditionAffectsMovementCommunicationSupplyAndRelief: true
```

## 34. Crossing Condition

```yaml
CrossingConditionRequires:
  - Location
  - Type
  - WaterAndGroundState
  - PhysicalCondition
  - Capacity
  - AccessAndSecurity
  - Alternatives
CrossingPresenceDoesNotGuaranteeUsability: true
```

## 35. Settlement Environmental Condition

```yaml
SettlementEnvironmentalInputs:
  - WaterAndDrainage
  - FoodAndStorage
  - FireExposure
  - ShelterAndBuildingCondition
  - WasteAndSanitation
  - DensityAndDisplacement
  - RoutesAndMarkets
  - MaintenanceAndGovernment
```

## 36. Fortress and Garrison Environment

```yaml
FortressGarrisonEnvironmentalRisks:
  - WaterAndStorageDependence
  - Fire
  - CrowdingAndWaste
  - WeatherExposure
  - StructuralDamage
  - RouteAndReliefLoss
  - LandAndApproachCondition
FortificationDoesNotRemoveEnvironmentalRisk: true
```

## 37. Military Environmental Exposure

```yaml
ForceEnvironmentalExposure:
  - WeatherAndSeason
  - GroundAndRouteCondition
  - WaterAndFodder
  - ShelterAndCampCondition
  - FireFloodAndStorm
  - VisibilityAndInformation
  - FatigueHealthAndEquipmentCondition
EnvironmentalHardshipDoesNotCreateUniformArmyPenalty: true
```

## 38. Battle Environment

```yaml
BattleEnvironmentInputs:
  - GroundCondition
  - WeatherAndVisibility
  - WaterAndCrossings
  - FireOrSmokeWhereSupported
  - VegetationAndSettlementEdges
  - ApproachRetreatAndSupplyRoutes
ExactBattlefieldModifierValues: Deferred
```

## 39. Siege and Environmental Hazard

```yaml
SiegeEnvironmentalInterfaces:
  - WaterSupplyAndDrainage
  - Fire
  - WeatherAndExposure
  - GroundForCampsWorksAndApproaches
  - FoodFodderAndFuel
  - WasteDiseaseAndBurial
  - FloodOrRiverConditions
  - DamageRepairAndRelief
```

## 40. Built Environment Damage Interface

```yaml
BuiltEnvironmentDamageFamilies:
  - FireDamage
  - WaterAndFloodDamage
  - StormDamage
  - SiegeAndWarDamage
  - NeglectAndMaterialDeterioration
  - GroundOrFoundationConditionWhereSupported
DamageDoesNotRepairThroughOwnershipOrTimeAlone: true
```

## 41. Environmental Damage Record Candidate

```yaml
DamageRecordCandidate:
  place_asset_or_system: Required
  cause: RequiredOrUnknownWithConfidence
  date_or_window: Required
  severity_and_function_loss: Required
  affected_people_and_owners: Separate
  emergency_action: Separate
  repair_recovery_or_abandonment: Separate
  memory_and_claims: Separate
```

## 42. Emergency Response

```yaml
EmergencyResponseChain:
  - DetectAndWarn
  - VerifyOrBoundUncertainty
  - IdentifyAffectedActorsPlacesAndSystems
  - AssignAuthorityAndCoordination
  - MobilizePeopleToolsMaterialsTransportAndSecurity
  - ProtectLifeAccessAndCriticalFunction
  - AssessDamage
  - Stabilize
  - RecoverAdaptOrRelocate
```

## 43. Evacuation and Refuge

```yaml
EvacuationRefugeRequires:
  - IdentifiedHazardAndAffectedPeople
  - RouteAndDestination
  - InformationAndAuthority
  - TransportOrMovementCapacity
  - FoodWaterShelterAndSecurity
  - RegistrationOrKnowledgeWherePossible
EvacuationMayCreate:
  - Displacement
  - PropertyLoss
  - DiseaseAndOrderPressure
  - LongRecovery
```

## 44. Warning

```yaml
EnvironmentalWarningRecordCandidate:
  hazard: Required
  place_and_exposure: Required
  source_and_confidence: Required
  expected_window: EvidenceBounded
  indicators: Required
  recipients: Required
  recommended_review_or_action: Optional
  expiry_or_update: Required
WarningDoesNotGuaranteeHazardOrResponse: true
```

## 45. Warning Sources

```yaml
EnvironmentalWarningSources:
  - WeatherAndWaterObservation
  - RouteAndCrossingReports
  - AgriculturalAndLocalReports
  - MilitaryScoutAndGarrisonReports
  - MerchantTravelerAndInstitutionalReports
  - DamageAndHistoricalMemory
WarningMustPreserveFreshnessAndContradiction: true
```

## 46. Environmental Information Limits

```yaml
EnvironmentalInformationRules:
  - ConditionsArePlaceAndTimeSpecific
  - ReportsMayBeDelayedOrContradictory
  - NoExactForecastWithoutCapability
  - ModernDataDoesNotCreate1062Knowledge
  - MapVisibilityDoesNotEqualConditionKnowledge
  - AIAndPlayerUseOwnedInformationOnly
```

## 47. Maintenance

```yaml
MaintenanceRequires:
  - AssetLandRouteWaterOrStructure
  - ResponsibleOwnerOrOffice
  - InspectionAndInformation
  - LaborSkillsToolsAndMaterials
  - AccessAndSecurity
  - TimeAndSeason
DeferredMaintenanceMayIncreaseHazardAndRepairCost: true
```

## 48. Adaptation

```yaml
AdaptationFamilies:
  - ChangedTimingOrSeasonalPractice
  - MaintenanceAndRepair
  - StorageAndReserve
  - RouteOrCrossingAlternatives
  - WaterAndDrainageManagementWhereSupported
  - FireSeparationDetectionAndResponse
  - ShelterAndFortificationImprovement
  - LandUseAdjustment
  - WarningAndEmergencyPlanning
AdaptationDoesNotEliminateAllRisk: true
```

## 49. Recovery

```yaml
EnvironmentalRecoveryRequires:
  - DamageAssessment
  - PeopleAndGovernance
  - LaborSkillsToolsAndMaterials
  - FoodWaterShelterAndSecurity
  - RoutesAndMarkets
  - PropertyAndJurisdictionSettlement
  - TimeAndSeason
RecoveryMayRestoreTransformRelocateOrAbandon: true
```

## 50. Environmental Recovery and Inequality

```yaml
RecoveryDistributionRisks:
  - PriorityToMilitaryOrEliteAssets
  - NeglectedHouseholdsOrCommunities
  - PropertyConflict
  - LaborAndMaterialCompetition
  - ReligiousOrInstitutionalExclusion
  - ProlongedDisplacement
RecoveryFairnessMayAffectParticipationAndMemory: true
```

## 51. Economy and Environment

```yaml
EconomyEnvironmentLinks:
  - AgriculturalProduction
  - WaterAndLandCondition
  - LaborAndAnimals
  - StorageAndFire
  - MarketsRoutesAndCrossings
  - ConstructionMaintenanceAndRepair
  - DamageLossAndRecovery
EconomicValueRequiresUsableEnvironmentalCondition: true
```

## 52. Health and Environment

```yaml
HealthEnvironmentLinks:
  - FoodWaterAndShelter
  - HeatColdWetAndExposure
  - FloodFireStormAndDisplacement
  - WasteDrainageAndSanitation
  - CampGarrisonAndSiegeConditions
  - CareAccessAndRecovery
HazardDoesNotAutomaticallyCreateDisease: true
```

## 53. Population and Environment

```yaml
PopulationEnvironmentLinks:
  - HouseholdsAndSettlements
  - BirthAgingHealthAndMortality
  - LaborAndProduction
  - MigrationRefugeAndReturn
  - CommunityInstitutions
  - PropertyAndLandUse
CommunitiesAreNotUniformlyExposedOrVulnerable: true
```

## 54. Public Order and Environment

```yaml
OrderEnvironmentLinks:
  - ProtectionAndWarning
  - ReliefAndRecoveryDistribution
  - RequisitionAndLaborBurden
  - PropertyLossAndDispute
  - GarrisonConductDuringCrisis
  - DisplacementAndAccess
EnvironmentalCrisisDoesNotAutomaticallyCreateRebellion: true
```

## 55. Religion and Environment

```yaml
ReligionEnvironmentLinks:
  - CareShelterHospitalityAndReliefWhereSupported
  - SacredSpaceAndBuildingDamage
  - BurialAndMortality
  - PropertyAndLand
  - MediationAndCommemoration
ReligiousInstitutionCapacityRemainsIndependentAndFinite: true
```

## 56. Diplomacy and Environment

```yaml
DiplomacyEnvironmentLinks:
  - ExternalAid
  - SafeConductAndAccess
  - SharedRoutesCrossingsOrWaterInterfaces
  - RefugeAndDisplacement
  - ClaimsAfterDamageOrCourseChangeWhereSupported
  - ReputationForProtectionAndRelief
ExternalAidRequiresAgreementCapacityAndDelivery: true
```

## 57. Keys of Capua Environmental Inputs

```yaml
KeysOfCapuaEnvironmentalInputs:
  - AversaCapuaRouteAndCrossingCondition
  - VolturnoWaterAndFloodInterface
  - SettlementFireWaterAndShelterCondition
  - GarrisonAndCivilianExposure
  - LandFoodAndFodderCondition
  - WarningReliefMaintenanceAndRecoveryCapacity
ResolutionEffects:
  IntegratedPrincelySettlement:
    - CoordinatedMaintenanceWarningAndRecoveryPotential
  NegotiatedDividedAuthority:
    - SharedResponsibilityAndConditionalAccess
  NormanHouseholdAscendancy:
    - ConcentratedProtectionAndBroaderMaintenanceGapRisk
  CoerciveSeizure:
    - GarrisonBurdenDisplacementAndNeglectedLocalKnowledge
  FailedOrReversedConsolidation:
    - BrokenRoutesCompetingRepairsAndAversanFallback
```

## 58. Succession and Environmental Continuity

```yaml
SuccessionEnvironmentInputs:
  - MaintenanceResponsibilities
  - EmergencyAuthority
  - RecordsAndWarnings
  - LaborMaterialAndRevenueAccess
  - AversaCapuaCoordination
  - InstitutionalAndLocalParticipation
RulerChangeDoesNotResetDamageHazardOrRecovery: true
```

## 59. Environmental Development Portfolio

```yaml
EnvironmentalDevelopmentDirections:
  DualCenterWarningAndResponse:
    focus: ObservationMessagesAuthorityRoutesAndCoordination
  WaterDrainageAndCrossingResilience:
    focus: AccessConditionMaintenanceAlternativesAndRecovery
  FirePreventionAndResponse:
    focus: StorageSeparationDetectionWaterAccessAndCoordination
  LandAndAgriculturalCondition:
    focus: SoilDrainageVegetationLaborAndRepair
  RouteAndMarketResilience:
    focus: InspectionMaintenanceAlternativesAndSecurity
  SettlementAndFortressAdaptation:
    focus: WaterFireShelterStorageWasteAndDamageRecovery
  MilitaryEnvironmentalReadiness:
    focus: SeasonRoutesCampsWaterFodderShelterAndWarning
  RecoveryAndHistoricalMemory:
    focus: DamageRecordsPrioritiesParticipationAndLongRestoration
```

## 60. Environmental Decisions

```yaml
DecisionFamilies:
  InspectConditionOrHazard:
    requires: PeopleAccessObservationAndReport
  IssueWarning:
    requires: SourceConfidencePlaceExposureRecipientsAndDelivery
  ProtectWaterRouteCrossingOrStore:
    requires: AuthorityPeopleToolsMaterialsAccessAndSecurity
  RespondToFireFloodOrStormDamage:
    requires: DetectionCoordinationCapacityAndRecoveryPlan
  RepairMaintainOrAdapt:
    requires: OwnerLaborSkillsToolsMaterialsTimeAndSeason
  EvacuateOrProvideRefuge:
    requires: HazardPeopleRouteDestinationFoodWaterShelterAndSecurity
  RestoreLandSettlementOrRoute:
    requires: DamageAssessmentRightsLaborMaterialsAndRepeatedWork
```

## 61. Environmental AI Identity

```yaml
EnvironmentalAIIdentity:
  primary_goal: PreserveLifeAccessProductionAndRealmFunctionThroughWarningMaintenanceResponseAndAdaptation
  priorities:
    - MaintainAversaCapuaConnections
    - ProtectWaterFoodRoutesAndCrossings
    - ReduceFireAndFloodExposure
    - PreserveSettlementAndGarrisonFunction
    - MaintainLandAndProductionCapacity
    - RespondToDamageWithoutIgnoringRecoveryDistribution
    - PreserveRecordsAndWarningContinuity
  hazard_immunity_default: false
  hidden_environment_bonus: false
```

## 62. Environmental AI Cycle

```yaml
EnvironmentalAICycle:
  - IdentifyConditionHazardDamageOrMaintenanceNeed
  - VerifyPlaceExposureSourceConfidenceAndFreshness
  - CheckAuthorityPeopleToolsMaterialsRoutesSecurityAndSeason
  - GenerateWarnProtectMaintainRespondEvacuateRecoverAdaptAndAbstainOptions
  - ScoreLifeFunctionCostRiskDistributionAndLongTermResilience
  - ActDelayOrAbstain
  - EmitReasonCode
  - RecordConditionDamageResponseAndMemory
```

## 63. Environmental AI Reason Codes

```yaml
EnvironmentalAIReasonCodes:
  - ProtectAversaCapuaRoute
  - SecureWaterOrCrossing
  - ReduceFloodExposure
  - PreventOrContainFire
  - ProtectFoodFodderAndStores
  - MaintainLandAndProduction
  - PreserveGarrisonAndSettlementFunction
  - EvacuateOrProvideRefuge
  - RestoreCriticalInfrastructure
  - PreserveSuccessionAndEmergencyContinuity
```

## 64. Environmental AI Abstention Reasons

```yaml
EnvironmentalAIAbstentionReasons:
  - HazardOrConditionUnknown
  - InformationInsufficientOrOutdated
  - ExposureNotVerified
  - AuthorityOrOwnerMissing
  - LaborSkillsToolsOrMaterialsMissing
  - RouteAccessOrSecurityMissing
  - SeasonOrWeatherMakesActionUnsafe
  - ExternalInstitutionOrRealmRequired
  - InterventionWouldIncreaseDamageOrDisplacement
  - DelayAllowsVerificationOrSaferResponse
```

## 65. Player and AI Parity

```yaml
ParityRules:
  same_climate_season_weather_hazard_and_damage_rules: true
  same_information_warning_and_access_limits: true
  same_maintenance_response_and_recovery_requirements: true
  same_fire_water_land_route_and_settlement_condition: true
  same_environmental_exposure_and_vulnerability: true
  AI_hazard_immunity: false
  AI_free_repairs_or_adaptation: false
  AI_hidden_environment_knowledge: false
  AI_forced_historical_disaster_or_survival: false
```

## 66. Presentation Requirements

```yaml
PresentationRequirements:
  show:
    - PlaceTimeConditionHazardExposureVulnerabilityAndDamageSeparately
    - SourceConfidenceFreshnessAndWarning
    - FireWaterLandRouteCrossingSettlementAndForceCondition
    - MaintenanceResponseAdaptationAndRecoveryInputs
    - AffectedPeopleOwnersAndInstitutions
    - DistributionAndLongRecoveryConsequences
    - WhyAnActionCannotExecute
  avoid:
    - OneRealmEnvironmentNumberAsCompleteTruth
    - SeasonEqualsFixedWeather
    - HazardEqualsDamage
    - ModernConditionBackProjectedTo1062
    - HiddenAIImmunity
```

## 67. Data Contract Candidates

```yaml
CandidateDataContracts:
  EnvironmentalConditionRecord:
    - PlaceConditionDateSourceConfidenceExposureVulnerabilityAndState
  WeatherSeasonRecord:
    - PlaceWindowConditionObservationConfidenceAndEffects
  HazardWarningRecord:
    - HazardPlaceExposureIndicatorsSourceConfidenceRecipientsAndExpiry
  DamageRecord:
    - AssetPlaceCauseSeverityFunctionLossAffectedActorsAndRecovery
  MaintenanceAdaptationRecord:
    - SubjectOwnerNeedInputsWorkStateOutcomeAndReview
  RecoveryRecord:
    - DamagePrioritiesPeopleResourcesRoutesProgressDistributionAndMemory
```

Exact schemas and opening values remain owner-controlled.

## 68. Cross-Faction Benchmark Receipt

```yaml
BenchmarkDimensions:
  - ClimateWeatherAndSeasonalRisk
  - FireWaterFloodStormAndLandCondition
  - RouteCrossingSettlementFortressAndMilitaryExposure
  - WarningEmergencyResponseAndEvacuation
  - MaintenanceAdaptationDamageAndRecovery
  - EconomyHealthPopulationOrderReligionDiplomacyAndSuccession
  - PlayerAIParity
BenchmarksConsumed:
  - SicilyMuslimEnvironmentClimateSeasonalRiskCoastalStormFireWaterLandConditionAdaptationAuthority
  - PisaEnvironmentClimateSeasonalRiskArnoRiverFloodStormFireLandConditionAdaptationAuthority
  - HammadidEnvironmentClimateSeasonalRiskWaterStressLandDegradationAdaptationAuthority
  - ZiridEnvironmentClimateSeasonalRiskWaterStressHazardsAdaptationCoverageAudit
ForeignPrivateContentTransferred: false
```

Parity means equivalent substantive environmental depth, not copied storms, floods, water systems, land conditions, infrastructure, hazards, or numerical values.

## 69. Exact Opening Environmental Gate

```yaml
ExactOpeningEnvironmentalGate:
  status: CLOSED
  requires:
    - HistoricalGeographicHydrologicalAndEnvironmentalResearch
    - AversaCapuaVolturnoRouteCrossingAndSettlementReview
    - WaterDrainageFireLandAgriculturalAndBuiltConditionReview
    - ExactJanuary1062WeatherHazardDamageAndMaintenanceReconciliation
    - EnvironmentGeographyEconomyHealthMilitaryAndOpeningStateOwnerApproval
  allows_now:
    - StaticEnvironmentClimateSeasonalRiskHazardAndAdaptationModel
    - FireWaterLandDamageWarningMaintenanceAndRecoveryContracts
  prohibits_now:
    - ExactWeatherRiverLevelsFloodsFiresStormsOrDrought
    - ExactLandSoilVegetationWaterAndDrainageCondition
    - ExactRouteCrossingSettlementFortressOrAgriculturalDamage
    - ExactHazardProbabilitiesSeveritiesAndMapBindings
    - ExactAdaptationMaintenanceAndRecoveryState
```

## 70. Owner Routing

```yaml
OwnerRoutes:
  EnvironmentClimateWeatherHazardsAndAdaptation: EnvironmentOwner
  GeographyTerrainRiversRoutesCrossingsAndSettlements: GeographyOwner
  AgricultureLandProductionAnimalsAndMaterials: EconomyMaterialFlowOwner
  HealthFoodWaterSanitationShelterAndRecovery: HealthOwner
  MilitaryMovementCampsSiegeBattleAndEngineering: MilitaryOwner
  BuiltEnvironmentConstructionMaintenanceAndRepair: BuiltEnvironmentOwner
  PopulationHouseholdsMigrationRefugeAndMortality: PopulationOwner
  PublicOrderBurdenReliefDistributionAndDisplacement: PublicOrderOwner
  ReligionInstitutionsSacredSpacesCareAndBurial: ReligiousInstitutionOwner
  InformationObservationWarningRecordsAndRumor: InformationOwner
  DiplomacyExternalAidAccessAndSharedInterfaces: DiplomacyOwner
  HistoricalMemoryMomentumAndKeysOfCapua: HistoricalOwner
  OpeningState: OpeningStateOwner
  RuntimeAndUnreal: ImplementationOwners
```

## 71. Save, Migration, Determinism, Rollback, and Negative Testing

```yaml
ValidationRequirements:
  SaveLoad:
    - EnvironmentalConditionsWeatherSeasonHazardExposureAndDamage
    - FireWaterLandRouteCrossingSettlementAndForceState
    - WarningResponseMaintenanceAdaptationRecoveryAndMemory
    - OwnershipAccessResponsibilityAndDistribution
  Migration:
    - NoClimateToWeatherConversion
    - NoHazardToDamageConversion
    - NoDuplicateConditionDamageOrWarningRecord
    - DeprecatedAliasesDoNotCreateDisastersOrRepairs
  Determinism:
    - SameSeedSameOwnedStateSameEnvironmentalResolution
    - StableHazardDamageResponseAndRecoveryOrdering
    - NoHiddenConditionOrFutureKnowledge
  Rollback:
    - FailedRepairRestoresLaborMaterialsAndConditionState
    - FailedEvacuationLeavesPeopleLocationAndResourcesUnchanged
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
  NegativeTests:
    - SeasonDoesNotGuaranteeWeather
    - RainDoesNotAutomaticallyCreateFlood
    - HazardDoesNotAutomaticallyCreateDamage
    - RiverDoesNotCreateNavigabilityCrossingOrOwnership
    - LandOwnershipDoesNotCreateProductivityOrMaintenance
    - TechnologyDoesNotCreateLaborToolsMaterialsOrRepairs
    - RecoveryDoesNotOccurFromTimeOrDecisionAlone
    - RulerChangeDoesNotResetDamageHazardOrMaintenance
    - AIHasNoHazardImmunityFreeRepairOrHiddenKnowledge
```

No implementation validation is claimed.

## 72. Acceptance Matrix

```yaml
EnvironmentAuthorityValidation:
  EnvironmentalOwnershipConditionAndRecordModelsEstablished: PASS
  ClimateSeasonWeatherObservationAndEffectsEstablished: PASS
  AversaCapuaDualCenterAndVolturnoInterfacesEstablished: PASS
  WaterRiverFloodDrainageStressFireStormAndLandConditionEstablished: PASS
  SoilDegradationVegetationAnimalsRoutesCrossingsSettlementsAndFortressesEstablished: PASS
  MilitaryBattleSiegeBuiltEnvironmentAndEmergencyResponseIntegrated: PASS
  WarningEvacuationMaintenanceAdaptationRecoveryAndDistributionEstablished: PASS
  EconomyHealthPopulationOrderReligionDiplomacySuccessionMemoryAndKeysOfCapuaIntegrated: PASS
  EnvironmentalDevelopmentAndAIEstablished: PASS
  PlayerAndAIParityPreserved: PASS
  ExactOpeningConditionsCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 73. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported Active classification;
- no exact weather, river level, flood, fire, storm, drought, soil, water, drainage, crop, route, crossing, settlement, or damage state invented;
- no modern environmental event back-projected into January 1062;
- no cultural environmental determinism;
- no free adaptation, repair, recovery, or AI immunity;
- one consolidated Opening State and implementation boundary;
- three independent temporal tracks retained;
- Unreal Engine 5.8 named only as target;
- stable footer matches status.

## 74. Consolidated Opening State and Implementation Boundary

```yaml
OpeningStateAndImplementationBoundary:
  authorized_design:
    - LocalConditionSeasonalHazardDamageAdaptationAndRecoveryCausality
    - ClimateSeasonWeatherObservationAndWarningContracts
    - FireWaterFloodDrainageLandRouteCrossingAndSettlementConditionContracts
    - EmergencyResponseMaintenanceAdaptationAndRecoveryContracts
    - ExplainableEnvironmentalAI
  deferred_exact_records:
    - WeatherSeasonAndEnvironmentalConditions
    - FireWaterFloodStormLandAndRouteHazards
    - ExposureVulnerabilityDamageAndDisplacement
    - MaintenanceAdaptationEmergencyResponseAndRecovery
    - ExactMapAndOpeningBindings
  prohibited_now:
    - RegistryMutation
    - OpeningStateRecordMutation
    - RealPayloadCreationOrImport
    - ImporterExecution
    - RuntimeMutation
    - UnrealProjectMutation
    - ImplementationPromotion
```

## 75. Prohibited Shortcuts

Reject any proposal that:

- reduces environment to a single faction, province, or seasonal modifier;
- treats season as fixed weather or weather as Realm-wide;
- equates hazard with damage or rain with flood;
- back-projects modern floods, engineering, land use, risk frequency, or climate conditions into January 1062;
- creates water access, fertility, navigability, safe crossings, repairs, or adaptation from map ownership or technology;
- grants important characters, armies, settlements, or AI environmental immunity;
- restores damage through time passage or a decision alone;
- publishes exact opening conditions without source and owner review;
- claims static design as runtime or Unreal validation.

## 76. Nonmutation Receipt

```yaml
EnvironmentClimateSeasonalRiskHazardsAdaptationAuthoritiesCreated: 1
EnvironmentalConditionOrWeatherRecordsCreated: 0
FireWaterFloodStormOrLandHazardRecordsCreated: 0
DamageWarningEvacuationOrEmergencyRecordsCreated: 0
MaintenanceAdaptationOrRecoveryRecordsCreated: 0
RouteCrossingSettlementOrMapBindingsCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 77. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Drengot_Capua_Health_Disease_Medicine_Food_Security_Mortality_and_Recovery_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - HealthAuthorityRemainsControllingHealthDiseaseFoodWaterCareMortalityAndRecovery
    - EnvironmentAuthorityAddsClimateWeatherHazardsLandDamageMaintenanceAndAdaptation
    - ExactOpeningEnvironmentalConditionsRemainDeferred
  unjustified_compression_detected: false
```

## 78. Final Environmental Authority Decision

```yaml
DrengotCapuaEnvironmentClimateSeasonalRiskHazardsAdaptation:
  status: COMPLETE_STATIC_ENVIRONMENT_CLIMATE_SEASONAL_RISK_HAZARDS_ADAPTATION_EXACT_OPENING_CONDITIONS_DEFERRED
  environmental_model: LocalConditionSeasonalHazardDamageAdaptationAndRecovery
  water_model: SourceQuantityConditionAccessDrainageCrossingAndRiskBounded
  hazard_model: PlaceExposureVulnerabilityInformationAndDamageBounded
  adaptation_model: OwnerLaborSkillsToolsMaterialsAccessTimeAndMaintenanceBounded
  exact_opening_environmental_conditions: DEFERRED
  next_file: Drengot_Capua_Built_Environment_Property_Settlement_Infrastructure_Construction_Maintenance_and_Restoration_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a complete static environment, climate, seasonal risk, hazard, and adaptation authority. Environmental outcomes must arise from real places, conditions, exposure, vulnerability, people, information, maintenance, materials, response, and recovery rather than global weather modifiers or scripted immunity.

The next controlled authority is the Built Environment, Property, Settlement Infrastructure, Construction, Maintenance, and Restoration Authority.

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
Status: StaticCheckedEnvironmentClimateSeasonalRiskHazardsAdaptationAuthorityExactOpeningConditionsDeferred
EnvironmentAndClimateDesignAuthorized: true
HazardAndAdaptationDesignAuthorized: true
ExactOpeningEnvironmentalConditionsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Environment, Climate, Seasonal Risk, Fire, Water, Land Condition, Hazards, and Adaptation Authority V1.**
