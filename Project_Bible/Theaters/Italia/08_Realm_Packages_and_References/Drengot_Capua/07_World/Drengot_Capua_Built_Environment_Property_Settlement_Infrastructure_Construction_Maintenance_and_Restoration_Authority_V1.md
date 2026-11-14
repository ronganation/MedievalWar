# Drengot Capua Built Environment, Property, Settlement Infrastructure, Construction, Maintenance, and Restoration Authority V1

## 0. Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.built-environment-property-settlement-infrastructure-construction-maintenance-restoration.v1
stable_document_id: Realm.Italia.DrengotCapua.BuiltEnvironmentPropertySettlementInfrastructureConstructionMaintenanceRestoration
authority_id: authority.realm.italia.drengot-capua.built-environment-property-settlement-infrastructure-construction-maintenance-restoration.v1
filename: Drengot_Capua_Built_Environment_Property_Settlement_Infrastructure_Construction_Maintenance_and_Restoration_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/13_Built_Environment_Property_Infrastructure_and_Restoration
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
geography_authority: Drengot_Capua_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Access_Authority_V1.md
economy_authority: Drengot_Capua_Economy_Property_Material_Flow_and_Regional_Production_Authority_V1.md
military_authority: Drengot_Capua_Military_Identity_Muster_Finite_Recruitment_Command_Supply_Siege_and_Battle_Authority_V1.md
religion_authority: Drengot_Capua_Religion_Ecclesiastical_Institution_Monastic_Patronage_and_Papal_Church_Authority_V1.md
public_order_authority: Drengot_Capua_Public_Order_Local_Participation_Resistance_Justice_and_Realm_Cohesion_Authority_V1.md
environment_authority: Drengot_Capua_Environment_Climate_Seasonal_Risk_Fire_Water_Land_Condition_Hazards_and_Adaptation_Authority_V1.md
document_type:
  - BuiltEnvironmentAuthority
  - PropertyPossessionUseAndJurisdictionAuthority
  - SettlementInfrastructureAuthority
  - ConstructionLaborMaterialAndProjectAuthority
  - MaintenanceDamageRestorationAndReuseAuthority
  - FortificationRoadWaterStorageAndPublicWorksAuthority
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedBuiltEnvironmentPropertyInfrastructureAuthorityExactOpeningAssetsDeferred
built_environment_design_authorized: true
property_construction_maintenance_and_restoration_design_authorized: true
exact_opening_asset_bindings_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority defines buildings, settlement fabric, fortifications, roads, crossings, water and drainage works, storage, workshops, markets, religious properties, land improvements, construction, maintenance, damage, restoration, reuse, demolition, property, possession, use, access, jurisdiction, and project delivery for Drengot Capua.

It does not publish exact January 1062 buildings, owners, property boundaries, roads, bridges, walls, towers, waterworks, stores, workshops, construction projects, damage states, labor forces, material stocks, or Opening State bindings.

```yaml
AuthorityPurpose:
  - SeparatePropertyPossessionUseAccessAndJurisdiction
  - DefineBuiltAssetsAsOwnedMaintainedMaterialSystems
  - EstablishConstructionProjectAndPublicWorksCausality
  - IntegrateAversaCapuaSettlementAndFortificationNeeds
  - DefineDamageMaintenanceRestorationReuseAndDemolition
  - PrepareExactOpeningAssetPropertyAndInfrastructurePreflight
```

## 2. Strong Built-Environment Verdict

Drengot Capua should inherit and contest a built landscape rather than construct a city through abstract upgrade slots. Aversa and Capua contain different political, institutional, military, economic, and settlement functions. Their buildings and infrastructure remain tied to owners, users, labor, materials, routes, water, records, maintenance, hazards, and local participation.

```yaml
BuiltEnvironmentVerdict:
  model: OwnedMaterialFunctionalConditionAndProjectCausality
  primary_strength: DenseInheritedSettlementAndInstitutionalFabric
  primary_weakness: ContestedPropertyMaintenanceBurdenAndDualCenterPriorities
  building_slot_abstraction_only: rejected
  title_or_conquest_creates_property: false
  construction_decision_creates_completed_asset: false
  exact_opening_assets: Deferred
```

```text
Building != Institution
Property != Possession
Possession != Use Right
Use Right != Jurisdiction
Construction Begun != Construction Complete
Damage != Destruction
Repair != Restoration
Restoration != Exact Historical Reconstruction
```

## 3. Evidence and Benchmark Boundary

The enterprise search found no authority under the requested filename. It found the developed <File>Zirid_Built_Environment_Property_Settlement_Infrastructure_Construction_Maintenance_and_Restoration_Authority_V1_FULL.md</File>, whose metadata directly matches this authority family, and <File>Hammadid_Property_Construction_Urban_Development_and_Infrastructure_Authority_V1.md</File>, whose metadata confirms developed coverage of property, construction, urban development, and infrastructure. These provide portfolio parity dimensions without transferring Realm-specific assets or values.

```yaml
EvidenceBoundary:
  accepted_for_static_design:
    - BuiltEnvironmentPropertyInfrastructureConstructionMaintenanceAndRestorationRequireDedicatedAuthority
    - PropertyAndPhysicalControlMustRemainSeparate
    - SettlementFortificationRoadWaterStorageAndReligiousAssetsNeedIndependentOwners
    - ProjectsRequirePeopleMaterialsAccessTimeAndMaintenance
  unresolved_for_exact_binding:
    - ExactBuildingsInfrastructureAndOwners
    - ExactPropertyPossessionUseAndJurisdiction
    - ExactWallsTowersRoadsBridgesAndWaterworks
    - ExactMarketsStoresWorkshopsAndHousing
    - ExactConstructionMaintenanceDamageAndRestorationState
```

## 4. Ownership and Control Separations

```yaml
BuiltEnvironmentSurfaces:
  AssetOwnership:
    function: RecognizedPropertyTitleOrInstitutionalOwnership
  Possession:
    function: PhysicalHoldingOrOccupation
  UseRight:
    function: AuthorizedUseForDefinedPurpose
  Access:
    function: AbilityToEnterReachOrOperate
  Jurisdiction:
    function: AuthorityToRegulateJudgeOrCommand
  MaintenanceResponsibility:
    function: DutyToInspectRepairAndSustain
  Benefit:
    function: ServiceProtectionRevenueProductionOrAccess
  Burden:
    function: LaborMaterialFinanceSecurityAndOpportunityCost
```

## 5. Built Asset Record Candidate

```yaml
BuiltAssetRecordCandidate:
  asset_id: StableReference
  type_and_function: Required
  place: Required
  owner: Separate
  possessor: Separate
  users_and_access: Separate
  jurisdiction: Separate
  construction_and_material: EvidenceBounded
  condition_and_damage: Required
  maintenance_responsibility: Separate
  dependencies: Required
  confidence: Required
```

## 6. Asset Condition States

```yaml
AssetConditionStates:
  Functional:
    definition: PerformsExpectedFunctions
  Serviceable:
    definition: FunctionsWithKnownLimitations
  Degraded:
    definition: MaintenanceFailureReducesFunction
  Damaged:
    definition: EventOrUseCausesMaterialLoss
  Unsafe:
    definition: UseCarriesSeriousRisk
  Unusable:
    definition: CannotPerformExpectedFunction
  UnderConstruction:
    definition: WorkStartedButFunctionIncomplete
  UnderRepair:
    definition: RestorationWorkInProgress
  AbandonedOrRepurposed:
    definition: OriginalFunctionEndedOrChanged
```

## 7. Asset Families

```yaml
BuiltAssetFamilies:
  - HousingAndHouseholdStructures
  - PrincelyHouseholdCourtAndGovernmentSpaces
  - FortificationsWallsTowersGatesAndStrongpoints
  - RoadsPathsCrossingsBridgesAndApproaches
  - WaterDrainageStorageAndSanitationWorks
  - MarketsStoresWorkshopsAndProductionStructures
  - ReligiousMonasticAndSacredProperties
  - MilitaryGarrisonSupplyAndAnimalFacilities
  - AgriculturalLandImprovementsAndBoundaryWorks
  - BurialCommemorationAndPublicAssemblySpaces
ExactInstances: Deferred
```

## 8. Aversa Built Environment

```yaml
AversaBuiltEnvironment:
  candidate_functions:
    - DynasticHouseholdAndCountyCenter
    - GovernmentAndCourt
    - MarketStorageCraftAndAgriculturalInterface
    - FortificationAndFallback
    - ReligiousAndInstitutionalProperties
  priorities:
    - PreserveInheritedFunction
    - PreventNeglectDuringCapuanFocus
    - MaintainRoutesStoresWaterAndDefenses
  exact_assets_and_condition: Deferred
```

## 9. Capua Built Environment

```yaml
CapuaBuiltEnvironment:
  candidate_functions:
    - PrincelyGovernmentAndInstitutionalCenter
    - FortifiedUrbanAndRouteCenter
    - VolturnoCrossingAndWaterInterface
    - MarketStorageCraftAndGarrison
    - CathedralChurchAndMonasticProperties
  priorities:
    - StabilizeAccessAndCondition
    - RespectOrSettlePropertyAndJurisdiction
    - MaintainGarrisonWithoutDestroyingUrbanFunction
  exact_assets_and_condition: Deferred
```

## 10. Dual-Center Infrastructure

```yaml
DualCenterInfrastructureRequires:
  - RoadsRoutesAndCrossings
  - MessengerAndAdministrativeAccess
  - StorageAndSupply
  - WaterAndShelter
  - MaintenanceAndSecurity
  - RecordsAndResponsibilities
FailureEffects:
  - IsolatedGovernment
  - SupplyAndMusterDelay
  - DivergentMaintenance
  - MarketAndHouseholdLoss
  - PoliticalFragmentation
```

## 11. Settlement Fabric

```yaml
SettlementFabricDimensions:
  - HousingAndHouseholds
  - StreetsPathsAndAccess
  - MarketsAndWorkplaces
  - WaterWasteAndDrainage
  - Storage
  - ReligiousAndInstitutionalSpace
  - DefensesAndGates
  - OpenAssemblyAndBurialSpace
  - FireSeparationAndEmergencyAccessWhereSupported
SettlementNotReducedToOneBuildingLevel: true
```

## 12. Property Model

```yaml
PropertyRecordCandidate:
  object_or_right: Required
  claimant_or_owner: Required
  basis: Required
  possession: Separate
  use_and_income_rights: Separate
  obligations_and_burdens: Separate
  jurisdiction: Separate
  disputes_and_competing_claims: Allowed
  records_witnesses_and_confidence: Required
```

## 13. Property Rights and Interests

```yaml
PropertyInterestFamilies:
  - Ownership
  - Possession
  - Use
  - Residence
  - RevenueOrRent
  - Access
  - MaintenanceObligation
  - PatronageOrProtection
  - InstitutionalImmunityWhereValid
  - InheritanceOrSuccessionClaim
```

## 14. Property Transfer

```yaml
PropertyTransferRequires:
  - IdentifiedPropertyOrRight
  - AuthorizedTransferor
  - ValidRecipient
  - TermsAndDate
  - DeliveryOrPossession
  - WitnessRecordOrRecognitionWhereApplicable
  - CompetingClaimAndObligationReview
DecisionOrCharterDoesNotCreatePhysicalDelivery: true
```

## 15. Confiscation and Occupation

```yaml
ConfiscationOccupationEffects:
  possible_immediate:
    - PhysicalControl
    - Access
    - RewardOrPunishmentCapacity
  risks:
    - DisputeAndResistance
    - ProductionAndMaintenanceLoss
    - ReligiousOrInstitutionalConflict
    - SuccessionClaim
    - DamageAndAbandonment
OccupationDoesNotCreateOwnershipRecognitionOrMaintenance: true
```

## 16. Housing

```yaml
HousingFunctions:
  - Residence
  - Shelter
  - HouseholdCare
  - StorageAndWork
  - PropertyAndStatus
  - RefugeWhereCapacityExists
HousingPressureMayAriseFrom:
  - FireFloodWarOrDamage
  - GarrisonBilleting
  - Displacement
  - HouseholdGrowthOrLoss
  - PropertyDispute
```

## 17. Markets and Commercial Space

```yaml
MarketInfrastructureRequires:
  - PlaceAndAccess
  - PeopleAndGoods
  - Security
  - StorageAndShelter
  - RulesAndJurisdiction
  - RoutesAndInformation
MarketBuildingDoesNotCreateTradeOrGoods: true
```

## 18. Workshops and Production Structures

```yaml
WorkshopFunctionRequires:
  - SkilledPeople
  - Tools
  - Materials
  - Space
  - WaterFuelOrPowerInputsWhereRelevant
  - AccessAndDemand
  - Maintenance
WorkshopConstructionDoesNotCreateCraftSkill: true
```

## 19. Storage

```yaml
StorageRequires:
  - StructureOrSecurePlace
  - Capacity
  - Condition
  - Custody
  - InventoryAndRecordsWherePossible
  - FireWaterPestTheftAndWarProtection
StorageBuildingDoesNotCreateStoredGoods: true
```

## 20. Water and Drainage Works

```yaml
WaterDrainageInfrastructure:
  possible_functions:
    - Collection
    - Access
    - Storage
    - Distribution
    - Drainage
    - CrossingProtection
  dependencies:
    - SourceAndEnvironmentalCondition
    - LaborSkillsToolsAndMaterials
    - Maintenance
    - OwnershipAccessAndJurisdiction
ExactWorksAndTechnology: Deferred
```

## 21. Roads and Routes

```yaml
RoadRouteInfrastructureRequires:
  - AlignmentAndAccess
  - GroundAndDrainage
  - LaborToolsAndMaterials
  - CrossingInterfaces
  - MaintenanceAndSecurity
RoadPresenceDoesNotGuaranteeConditionCapacityOrSafety: true
```

## 22. Bridges and Crossings

```yaml
BridgeCrossingInfrastructureRequires:
  - VerifiedLocationAndType
  - FoundationAndMaterialCondition
  - WaterAndGroundCondition
  - Capacity
  - AccessAndSecurity
  - InspectionAndMaintenance
BridgeOrCrossingNotInventedForMapConvenience: true
```

## 23. Fortifications

```yaml
FortificationFunctions:
  - DefenseAndObservation
  - AccessControl
  - ShelterAndStorageWhereCapacityExists
  - GovernmentAndGarrisonSupport
FortificationRequires:
  - Garrison
  - WaterFoodAndStorage
  - Maintenance
  - RoutesAndRelief
  - Command
FortressDoesNotOwnRegionOrPopulation: true
```

## 24. Gates, Walls, and Urban Access

```yaml
UrbanDefenseInterfaces:
  - GateAccessAndControl
  - WallAndTowerCondition
  - CivilianAndMarketMovement
  - EmergencyExitAndRelief
  - GarrisonConduct
  - FireAndSiegeExposure
ExactCapuanAndAversanDefenses: Deferred
```

## 25. Garrison Infrastructure

```yaml
GarrisonInfrastructureMayInclude:
  - Shelter
  - Storage
  - Water
  - AnimalFacilities
  - CommandAndWatchFunctions
  - TrainingOrAssemblySpaceWhereSupported
GarrisonFacilitiesDoNotCreatePeopleEquipmentHorsesOrSupply: true
```

## 26. Religious and Monastic Property

```yaml
ReligiousPropertyRules:
  institution_owns_valid_property: true
  local_location_does_not_create_princely_ownership: true
  patronage_protection_or_repair_does_not_create_ownership: true
  sacred_space_jurisdiction_and_access_remain_separate: true
ExactChurchMonasticAndDependencyProperty: Deferred
```

## 27. Court and Government Spaces

```yaml
CourtGovernmentSpaceRequires:
  - AuthorizedPrincipalOrOffice
  - AccessAndSecurity
  - People
  - RecordsAndCommunication
  - ShelterAndProvision
BuildingDoesNotCreateCourtGovernmentOrOfficeholder: true
```

## 28. Construction Project Model

```yaml
ConstructionProjectLifecycle:
  - DefineNeedAndFunction
  - VerifyOwnerAuthoritySiteAndRights
  - SurveyOrAssessCondition
  - DesignAtSupportedAbstraction
  - SecureLaborSkillsToolsMaterialsFinanceAndAccess
  - SequenceWorkBySeasonAndDependencies
  - ConstructAndInspect
  - AcceptOpenOrUse
  - Maintain
```

## 29. Project Record Candidate

```yaml
ConstructionProjectRecordCandidate:
  project_and_asset: Required
  sponsor_owner_and_authority: Separate
  site_and_property_rights: Required
  intended_function: Required
  labor_skills_tools_materials_and_finance: Required
  phases_and_dependencies: Required
  season_access_and_security: Required
  work_state: Required
  completion_acceptance_and_maintenance: Separate
```

## 30. Project States

```yaml
ProjectStates:
  Proposed:
    definition: NeedIdentifiedNoWorkAuthorized
  Authorized:
    definition: AuthorityAndTermsApproved
  Prepared:
    definition: SiteInputsAndSequenceReady
  UnderConstruction:
    definition: MaterialWorkInProgress
  Paused:
    definition: WorkTemporarilyStopped
  Blocked:
    definition: DependencyAuthorityOrResourcePreventsWork
  CompletedPendingAcceptance:
    definition: WorkDoneFunctionNotYetAccepted
  Functional:
    definition: AcceptedAndOperating
  FailedAbandonedOrRepurposed:
    definition: OriginalProjectDidNotCompleteAsPlanned
```

## 31. Labor

```yaml
ConstructionLaborSources:
  - PaidOrContractedLaborWhereSupported
  - HouseholdOrPropertyObligationWhereValid
  - MilitaryLaborWhereCommandAndSkillPermit
  - InstitutionalLaborWhereOwnerConsents
  - EmergencyLaborWhereAuthorityAndNeedSupport
LaborRequires:
  - People
  - Time
  - FoodWaterShelterAndSecurity
  - ToolsAndLeadership
ConstructionDecisionDoesNotCreateLabor: true
```

## 32. Skills and Crafts

```yaml
ConstructionSkillFamilies:
  - PlanningSurveyAndMeasurementAtSupportedAbstraction
  - MasonryWoodworkEarthworkAndRoofingWhereSupported
  - MetalToolAndHardwareSupport
  - WaterDrainageRoadAndCrossingWork
  - FortificationAndSiegeRepair
SkillsRequirePeopleTrainingExperienceAndTools: true
```

## 33. Materials

```yaml
MaterialRequirements:
  - IdentifiedMaterialType
  - SourceAndOwner
  - ExtractionProductionOrPurchase
  - TransportAndStorage
  - QualityAndCondition
  - AllocationAndLoss
TechnologyDoesNotCreateStoneTimberMetalFuelOrTransport: true
```

## 34. Tools and Equipment

```yaml
ConstructionToolsEquipment:
  - OwnedOrAccessedItems
  - SkilledUsers
  - MaintenanceAndReplacement
  - TransportAndStorage
  - CompetingMilitaryAgriculturalAndCraftDemand
ToolCategoryDoesNotCreateInventory: true
```

## 35. Site and Foundation

```yaml
SiteRequirements:
  - PropertyAndAccess
  - GroundAndEnvironmentalCondition
  - WaterDrainageAndRouteRelationship
  - ExistingStructuresAndOccupants
  - SecurityAndWorkSpace
  - WasteAndMaterialHandling
SiteSelectionCannotIgnoreExistingRightsOrPeople: true
```

## 36. Seasonal Construction

```yaml
SeasonalConstructionEffects:
  - GroundAndWeather
  - WaterAndDrainage
  - LaborAvailability
  - AgriculturalAndMilitaryCompetition
  - MaterialTransport
  - DryingCuringOrFinishingWhereRelevant
SeasonDoesNotAutomaticallyStopOrCompleteWork: true
```

## 37. Project Governance

```yaml
ProjectGovernanceRequires:
  - Sponsor
  - Owner
  - ResponsibleOfficerOrRoleActor
  - RecordsAndAccountsWhereSupported
  - Inspection
  - DisputeResolution
  - AcceptanceAndMaintenanceAssignment
ProjectAuthorityDoesNotEqualPropertyOwnership: true
```

## 38. Public Works and Shared Infrastructure

```yaml
SharedInfrastructureRequires:
  - IdentifiedUsersAndBenefits
  - OwnerOrCollectiveArrangement
  - AccessRules
  - LaborMaterialAndFinanceContributions
  - MaintenanceResponsibility
  - DisputeAndFailureRules
PublicUseDoesNotMeanUnowned: true
```

## 39. Maintenance

```yaml
MaintenanceCycle:
  - Inspect
  - IdentifyWearDamageOrRisk
  - AssignResponsibility
  - Prioritize
  - SecureLaborToolsMaterialsAndAccess
  - PerformWork
  - VerifyConditionAndFunction
  - RecordAndScheduleReview
```

## 40. Deferred Maintenance

```yaml
DeferredMaintenanceEffects:
  - Degradation
  - HigherRepairCost
  - LowerCapacity
  - SafetyRisk
  - FireWaterAndWeatherExposure
  - RouteMarketMilitaryAndGovernmentFailure
TimePassageDoesNotMaintainAssets: true
```

## 41. Damage

```yaml
DamageSources:
  - Fire
  - FloodWaterAndDrainage
  - StormAndWeather
  - SiegeBattleAndViolence
  - HeavyUseAndTraffic
  - NeglectAndMaterialDecay
  - DeliberateDemolitionOrSabotage
DamageMustIdentifyPlaceAssetCauseSeverityAndFunctionLoss: true
```

## 42. Emergency Stabilization

```yaml
EmergencyStabilizationRequires:
  - DetectionAndAccess
  - AuthorityAndSafetyReview
  - PeopleToolsMaterialsAndSecurity
  - TemporaryProtectionOrShoringWhereSupported
  - EvacuationOrUseRestrictionWhereNeeded
  - FollowOnRepairRestorationOrAbandonmentPlan
StabilizationIsNotFullRepair: true
```

## 43. Repair

```yaml
RepairDefinition:
  purpose: RestoreSpecificLostFunctionOrCondition
  requires:
    - DamageAssessment
    - OwnerAndAuthority
    - LaborSkillsToolsMaterialsAccessAndTime
    - InspectionAndAcceptance
RepairDoesNotNecessarilyRestoreOriginalFormOrAllFunctions: true
```

## 44. Restoration

```yaml
RestorationDefinition:
  purpose: RecoverEarlierOrIntendedFunctionConditionOrMeaning
  requires:
    - EvidenceOfPriorStateOrFunction
    - OwnerInstitutionAndUserReview
    - LaborSkillsMaterialsFinanceAndTime
    - HistoricalReligiousPoliticalAndPropertyReview
RestorationDoesNotMeanSpeculativeReconstruction: true
```

## 45. Reuse and Repurposing

```yaml
ReuseRepurposingRequires:
  - ExistingAssetAndCondition
  - OwnerAndRights
  - NewFunctionAndUsers
  - CompatibilityAndAdaptation
  - CostsAndDisplacedFunctions
  - MaintenanceAssignment
ReuseMayPreserveTransformOrEraseEarlierMeaning: true
```

## 46. Demolition and Abandonment

```yaml
DemolitionAbandonmentRequiresReviewOf:
  - OwnershipAndJurisdiction
  - SafetyAndHazard
  - MaterialsRecovery
  - OccupantsAndUsers
  - ReligiousHistoricalAndPoliticalMeaning
  - ReplacementOrLostFunction
DemolitionDoesNotEraseClaimsOrMemory: true
```

## 47. Damage and Historical Memory

```yaml
BuiltEnvironmentMemoryRecordsCandidate:
  - AssetBuiltMaintainedNeglectedOrRestored
  - PropertyConfirmedTransferredConfiscatedOrReturned
  - SettlementProtectedBurnedFloodedSackedOrAbandoned
  - ReligiousPropertySupportedOrViolated
  - RoadCrossingWaterOrStoreMaintainedOrFailed
  - LaborBurdenSharedOrImposed
MemoryMayAffectTrustParticipationClaimsAndSuccession: true
```

## 48. Health and Built Environment

```yaml
HealthBuiltLinks:
  - HousingShelterAndCrowding
  - WaterDrainageAndSanitation
  - FoodStorageAndFire
  - CareAndReligiousInstitutions
  - GarrisonAndSiegeConditions
  - BurialAndBodyManagement
BuildingDoesNotGuaranteeHealthyUseOrCapacity: true
```

## 49. Economy and Built Environment

```yaml
EconomyBuiltLinks:
  - PropertyAndRevenue
  - MarketsWorkshopsAndStorage
  - LaborSkillsToolsAndMaterials
  - RoadsCrossingsAndWater
  - MaintenanceDamageAndRecovery
AssetValueDependsOnFunctionAccessConditionAndDemand: true
```

## 50. Population and Built Environment

```yaml
PopulationBuiltLinks:
  - HousingAndHouseholds
  - WorkAndMarkets
  - DisplacementAndRefuge
  - InstitutionsAndCommunitySpace
  - LaborAndCare
  - FireFloodWarAndRecovery
ConstructionDoesNotCreatePopulation: true
```

## 51. Military and Built Environment

```yaml
MilitaryBuiltLinks:
  - FortificationsGatesAndStrongpoints
  - GarrisonsStoresWaterAndAnimalFacilities
  - RoadsCrossingsAndSupply
  - CampsSiegesDamageAndRepair
  - BilletingAndCivilianCompetition
ConstructionDoesNotCreateGarrisonEngineersOrSupply: true
```

## 52. Religion and Built Environment

```yaml
ReligionBuiltLinks:
  - ChurchesMonasteriesDependenciesAndSacredSpace
  - PropertyJurisdictionAndImmunity
  - PatronageConstructionAndRepair
  - BurialCommemorationAndRecords
  - DamageDesecrationRestorationAndMediation
ReligiousBuildingNotPrincelyPropertyByDefault: true
```

## 53. Public Order and Built Environment

```yaml
OrderBuiltLinks:
  - HousingAndDisplacement
  - PropertyAndConfiscation
  - LaborAndRequisition
  - MarketsRoutesAndAccess
  - GarrisonBilletingAndConduct
  - RecoveryDistribution
InfrastructureProjectDoesNotCreateConsent: true
```

## 54. Environment and Built Assets

```yaml
EnvironmentBuiltLinks:
  - FireFloodStormAndWater
  - GroundSoilDrainageAndErosion
  - WeatherAndSeason
  - MaterialsAndMaintenance
  - DamageAdaptationAndRecovery
AssetConditionRequiresEnvironmentalReview: true
```

## 55. Information, Records, and Buildings

```yaml
BuiltInformationLinks:
  - PropertyAndTitleRecords
  - PlansSurveysAccountsAndContractsWhereSupported
  - InspectionDamageAndMaintenanceReports
  - AccessKeysSealsOrCustodyWhereSupported
  - ArchiveAndRecordStorage
RecordDoesNotCreatePhysicalAssetOrCurrentCondition: true
```

## 56. Keys of Capua Built-Environment Inputs

```yaml
KeysOfCapuaBuiltInputs:
  - CapuanGatesWallsFortificationsAndGovernmentSpace
  - AversaHouseholdGovernmentAndFallbackInfrastructure
  - PropertyPossessionUseAndJurisdiction
  - RoutesCrossingsWaterStorageMarketsAndGarrisons
  - ReligiousAndMonasticProperties
  - DamageMaintenanceLaborAndMaterialCapacity
ResolutionEffects:
  IntegratedPrincelySettlement:
    - SharedMaintenanceAndInstitutionalInfrastructurePotential
  NegotiatedDividedAuthority:
    - GuaranteedPropertyAccessAndJointResponsibility
  NormanHouseholdAscendancy:
    - HouseholdAndGarrisonInvestmentWithLocalExclusionRisk
  CoerciveSeizure:
    - ConfiscationBilletingDamageAndMaintenanceBurden
  FailedOrReversedConsolidation:
    - CompetingPossessionDeferredRepairsAndAversanFallback
```

## 57. Succession and Built Assets

```yaml
SuccessionBuiltInputs:
  - PropertyAndPossessionRecords
  - HouseholdCourtGovernmentAndGarrisonSpaces
  - MaintenanceAndProjectResponsibilities
  - StoresToolsMaterialsAndFinance
  - InstitutionalRightsAndAgreements
  - DamageAndRecoveryCommitments
RulerChangeDoesNotResetOwnershipConditionProjectsOrMaintenance: true
```

## 58. Built-Environment Development Portfolio

```yaml
BuiltEnvironmentDevelopmentDirections:
  AversaContinuityAndMaintenance:
    focus: HouseholdGovernmentMarketsStoresWaterRoutesAndDefenses
  CapuaSettlementAndInfrastructure:
    focus: GatesGovernmentMarketsWaterGarrisonAndInstitutionalAccess
  PropertyAndDocumentarySettlement:
    focus: OwnershipPossessionUseJurisdictionRecordsAndDisputes
  RoadsCrossingsAndDualCenterAccess:
    focus: ConditionCapacitySecurityMaintenanceAndAlternatives
  WaterDrainageStorageAndFireResilience:
    focus: AccessConditionMaintenanceWarningAndResponse
  FortificationAndGarrisonSupport:
    focus: DefensesWaterStoresShelterCommandAndRelief
  ConstructionSkillsMaterialsAndProjectDelivery:
    focus: PeopleToolsSourcesTransportPhasesInspectionAndAcceptance
  RestorationReuseAndHistoricalMemory:
    focus: DamageEvidenceFunctionPropertyMeaningAndRecovery
```

## 59. Built-Environment Decisions

```yaml
DecisionFamilies:
  ConfirmPropertyOrUseRight:
    requires: IdentifiedAssetBasisEvidenceAuthorityAndCompetingClaimReview
  InspectAssetOrInfrastructure:
    requires: PeopleAccessKnowledgeAndReport
  AuthorizeConstructionOrRepair:
    requires: OwnerSiteRightsProjectLaborSkillsToolsMaterialsFinanceAndSeason
  MaintainRoadCrossingWaterStoreOrDefense:
    requires: ResponsibilityAccessInputsAndInspection
  RestoreReligiousGovernmentOrHistoricAsset:
    requires: EvidenceOwnerInstitutionUsersResourcesAndMeaningReview
  RepurposeOrDemolishAsset:
    requires: RightsConditionFunctionOccupantsMaterialsAndConsequenceReview
  CoordinateEmergencyStabilization:
    requires: HazardAuthoritySafetyPeopleToolsMaterialsAndFollowOnPlan
```

## 60. Built-Environment AI Identity

```yaml
BuiltEnvironmentAIIdentity:
  primary_goal: PreserveUsableOwnedAndLegitimateSettlementFunctionThroughMaintenanceSelectiveConstructionAndRestoration
  priorities:
    - PreventAversaNeglect
    - StabilizeCapuanAccessAndFunction
    - ProtectWaterRoutesStoresMarketsAndDefenses
    - ResolvePropertyBeforeUnsustainableConstruction
    - MaintainBeforeExpandingWhenFailureRiskIsHigh
    - PreserveReligiousAndInstitutionalBoundaries
    - RecoverCriticalFunctionAfterDamage
  free_construction_default: false
  hidden_infrastructure_bonus: false
```

## 61. Built-Environment AI Cycle

```yaml
BuiltEnvironmentAICycle:
  - IdentifyPropertyAssetFunctionDamageOrProjectNeed
  - VerifyOwnerPossessorUsersRightsConditionAndInformation
  - CheckSiteLaborSkillsToolsMaterialsFinanceRoutesSecurityAndSeason
  - GenerateMaintainRepairConstructRestoreReuseDemolishDelayAndAbstainOptions
  - ScoreFunctionCostRiskDistributionLegitimacyAndLongTermBurden
  - ActDelayOrAbstain
  - EmitReasonCode
  - RecordWorkConditionPropertyAndMemory
```

## 62. Built-Environment AI Reason Codes

```yaml
BuiltEnvironmentAIReasonCodes:
  - PreserveAversaCore
  - StabilizeCapuanFunction
  - ProtectCriticalRouteOrCrossing
  - MaintainWaterOrStorage
  - RepairDefenseOrGarrisonSupport
  - ResolvePropertyBeforeWork
  - ProtectReligiousOrInstitutionalAsset
  - RestoreCriticalFunction
  - AvoidUnsustainableExpansion
  - PreserveSuccessionAndMaintenanceContinuity
```

## 63. Built-Environment AI Abstention Reasons

```yaml
BuiltEnvironmentAIAbstentionReasons:
  - AssetOrSiteUnknown
  - OwnershipPossessionOrJurisdictionUnresolved
  - InformationOrInspectionMissing
  - LaborSkillsToolsMaterialsOrFinanceMissing
  - RouteAccessOrSecurityMissing
  - SeasonOrEnvironmentalConditionUnsafe
  - ExternalInstitutionOrOwnerConsentRequired
  - MaintenanceBurdenUnsustainable
  - ProjectWouldDisplaceCriticalFunctionOrPeople
  - DelayAllowsEvidenceSettlementOrSaferWork
```

## 64. Player and AI Parity

```yaml
ParityRules:
  same_property_asset_condition_construction_and_maintenance_rules: true
  same_labor_skill_tool_material_and_access_requirements: true
  same_damage_repair_restoration_and_reuse_rules: true
  same_religious_institutional_and_local_ownership_boundaries: true
  same_information_environment_and_season_limits: true
  AI_free_construction_or_repair: false
  AI_free_materials_labor_or_skills: false
  AI_hidden_asset_condition_or_property: false
  AI_forced_historical_building_outcome: false
```

## 65. Presentation Requirements

```yaml
PresentationRequirements:
  show:
    - AssetOwnerPossessorUserAccessJurisdictionAndMaintenanceSeparately
    - ConditionDamageFunctionAndDependencies
    - ProjectPhaseLaborSkillsToolsMaterialsFinanceSeasonAndSecurity
    - PropertyClaimsDisputesAndEvidence
    - RepairRestorationReuseDemolitionAndLongTermBurden
    - AffectedPeopleInstitutionsAndHistoricalMemory
    - WhyAnActionCannotExecute
  avoid:
    - OneSettlementBuildingLevelAsCompleteTruth
    - TitleOrConquestEqualsProperty
    - DecisionEqualsCompletedConstruction
    - BuildingCreatesPeopleGoodsOrInstitutions
    - HiddenAIInfrastructure
```

## 66. Data Contract Candidates

```yaml
CandidateDataContracts:
  BuiltAssetRecord:
    - TypePlaceOwnerPossessorUsersJurisdictionConditionDependenciesAndMaintenance
  PropertyRecord:
    - ObjectClaimantBasisPossessionUseIncomeObligationsDisputesEvidenceAndConfidence
  ConstructionProjectRecord:
    - AssetSponsorOwnerSiteRightsInputsPhasesConditionAcceptanceAndMaintenance
  MaintenanceDamageRecord:
    - AssetInspectionCauseSeverityFunctionLossWorkInputsOutcomeAndReview
  RestorationReuseRecord:
    - AssetPriorFunctionEvidenceNewPurposeRightsResourcesMeaningAndMemory
  SharedInfrastructureRecord:
    - AssetUsersOwnerAccessContributionsMaintenanceDisputesAndFailure
```

Exact schemas and opening values remain owner-controlled.

## 67. Cross-Faction Benchmark Receipt

```yaml
BenchmarkDimensions:
  - BuiltAssetsPropertyPossessionUseAccessAndJurisdiction
  - SettlementHousingMarketsWorkshopsStorageWaterRoadsAndCrossings
  - FortificationsGarrisonsReligiousAndGovernmentProperty
  - ConstructionLaborSkillsToolsMaterialsSitesProjectsAndSeason
  - MaintenanceDamageRepairRestorationReuseAndDemolition
  - EconomyPopulationMilitaryReligionOrderEnvironmentInformationAndSuccession
  - PlayerAIParity
BenchmarksConsumed:
  - ZiridBuiltEnvironmentPropertySettlementInfrastructureConstructionMaintenanceRestorationAuthority
  - HammadidPropertyConstructionUrbanDevelopmentInfrastructureAuthority
  - DevelopedRealmBuiltEnvironmentAndPropertyPractice
ForeignPrivateContentTransferred: false
```

Parity means equivalent substantive built-environment depth, not copied buildings, owners, property systems, materials, infrastructure, projects, or numerical values.

## 68. Exact Opening Built-Environment Gate

```yaml
ExactOpeningBuiltEnvironmentGate:
  status: CLOSED
  requires:
    - AversaCapuaSettlementArchaeologicalArchitecturalAndDocumentaryResearch
    - PropertyPossessionUseJurisdictionAndInstitutionalReview
    - RoadsCrossingsWaterMarketsStorageWorkshopAndFortificationReview
    - ExactJanuary1062AssetConditionDamageProjectAndMaintenanceReconciliation
    - BuiltEnvironmentGeographyEconomyMilitaryReligionAndOpeningStateOwnerApproval
  allows_now:
    - StaticBuiltEnvironmentPropertyInfrastructureConstructionMaintenanceRestorationModel
    - AIAndPresentationRequirements
  prohibits_now:
    - ExactBuildingsOwnersAndPropertyBoundaries
    - ExactRoadsBridgesCrossingsWallsTowersGatesAndWaterworks
    - ExactHousingMarketsStoresWorkshopsAndGovernmentSpaces
    - ExactProjectsLaborMaterialsCostsDurationsAndCondition
    - ExactDamageRepairRestorationAndMapBindings
```

## 69. Owner Routing

```yaml
OwnerRoutes:
  BuiltEnvironmentAssetsConstructionMaintenanceAndRestoration: BuiltEnvironmentOwner
  PropertyPossessionUseRevenueAndClaims: EconomyPropertyOwner
  SettlementsRoutesCrossingsWaterAndGeography: GeographyEnvironmentOwners
  FortificationsGarrisonsMilitaryWorksAndSiegeDamage: MilitaryOwner
  ReligiousMonasticAndSacredProperty: ReligiousInstitutionOwner
  HousingHouseholdsLaborDisplacementAndPopulation: PopulationOwner
  MarketsWorkshopsStorageMaterialsAndFinance: EconomyMaterialFlowOwner
  GovernmentCourtRecordsProjectsAndInspection: PoliticalGovernmentRecordsOwners
  PublicOrderBilletingRequisitionRightsAndRecoveryDistribution: PublicOrderOwner
  HistoricalMemoryMomentumAndKeysOfCapua: HistoricalOwner
  OpeningState: OpeningStateOwner
  RuntimeAndUnreal: ImplementationOwners
```

## 70. Save, Migration, Determinism, Rollback, and Negative Testing

```yaml
ValidationRequirements:
  SaveLoad:
    - AssetsOwnersPossessorsUsersAccessJurisdictionConditionAndMaintenance
    - PropertyClaimsRightsObligationsDisputesAndEvidence
    - ProjectsLaborSkillsToolsMaterialsFinancePhasesAndAcceptance
    - DamageRepairRestorationReuseDemolitionAndMemory
  Migration:
    - NoTitleToPropertyConversion
    - NoBuildingToInstitutionConversion
    - NoDuplicateAssetPropertyOrProject
    - DeprecatedAliasesDoNotCreateAssetsOrCompletedWork
  Determinism:
    - SameSeedSameOwnedStateSameProjectMaintenanceAndDamageResolution
    - StableAllocationConstructionRepairAndAcceptanceOrdering
    - NoHiddenPropertyOrAssetCondition
  Rollback:
    - FailedProjectRestoresLaborMaterialsFinanceAndSiteState
    - FailedTransferRestoresPropertyPossessionAndAccess
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
  NegativeTests:
    - BuildingDoesNotCreateInstitutionPeopleGoodsSkillsOrRevenue
    - TitleClaimConquestOrOccupationDoesNotCreateOwnership
    - ProjectDecisionDoesNotCreateCompletedAsset
    - TechnologyDoesNotCreateLaborSkillsToolsMaterialsOrTransport
    - DamageDoesNotRepairFromTimeOwnershipOrDecisionAlone
    - PatronageProtectionOrRepairDoesNotCreateReligiousProperty
    - RulerChangeDoesNotResetOwnershipProjectsDamageOrMaintenance
    - AIHasNoFreeConstructionRepairMaterialsLaborOrKnowledge
```

No implementation validation is claimed.

## 71. Acceptance Matrix

```yaml
BuiltEnvironmentAuthorityValidation:
  AssetPropertyConditionAndOwnershipModelsEstablished: PASS
  AversaCapuaDualCenterAndSettlementFabricEstablished: PASS
  HousingMarketsWorkshopsStorageWaterRoadsCrossingsAndFortificationsEstablished: PASS
  ReligiousCourtGovernmentGarrisonAndSharedInfrastructureEstablished: PASS
  ConstructionProjectsLaborSkillsMaterialsToolsSitesSeasonAndGovernanceEstablished: PASS
  MaintenanceDamageStabilizationRepairRestorationReuseAndDemolitionEstablished: PASS
  EconomyPopulationMilitaryReligionOrderEnvironmentInformationSuccessionAndMemoryIntegrated: PASS
  KeysOfCapuaDevelopmentAndAIEstablished: PASS
  PlayerAndAIParityPreserved: PASS
  ExactOpeningAssetsCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 72. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported Active classification;
- no exact buildings, owners, property boundaries, roads, bridges, walls, towers, gates, waterworks, housing, stores, workshops, projects, labor, materials, or damage states invented;
- no building-slot or title-to-property collapse;
- no technology-created people, skills, materials, goods, or repairs;
- no free construction, maintenance, restoration, or AI infrastructure;
- one consolidated Opening State and implementation boundary;
- three independent temporal tracks retained;
- Unreal Engine 5.8 named only as target;
- stable footer matches status.

## 73. Consolidated Opening State and Implementation Boundary

```yaml
OpeningStateAndImplementationBoundary:
  authorized_design:
    - OwnedMaterialFunctionalConditionAndProjectCausality
    - PropertyPossessionUseAccessJurisdictionAndMaintenanceContracts
    - SettlementInfrastructureConstructionAndPublicWorksContracts
    - DamageRepairRestorationReuseDemolitionAndRecoveryContracts
    - ExplainableBuiltEnvironmentAI
  deferred_exact_records:
    - AssetsOwnersPossessorsUsersAndPropertyRights
    - SettlementInfrastructureFortificationsRoadsCrossingsWaterAndStorage
    - ConstructionMaintenanceDamageRepairAndRestorationProjects
    - LaborSkillsToolsMaterialsFinanceConditionAndMapBindings
  prohibited_now:
    - RegistryMutation
    - OpeningStateRecordMutation
    - RealPayloadCreationOrImport
    - ImporterExecution
    - RuntimeMutation
    - UnrealProjectMutation
    - ImplementationPromotion
```

## 74. Prohibited Shortcuts

Reject any proposal that:

- treats settlements as one building level or upgrade chain;
- converts titles, claims, control, occupation, patronage, or repair into ownership;
- creates completed assets from decisions, technology, or map ownership;
- creates people, labor, skills, tools, materials, goods, finance, or transport through buildings;
- invents infrastructure for map convenience or faction symmetry;
- ignores occupants, institutions, property, access, maintenance, environment, or long-term burden;
- gives AI free construction, repairs, materials, labor, or perfect asset knowledge;
- publishes exact opening assets without historical and owner review;
- claims static design as runtime or Unreal validation.

## 75. Nonmutation Receipt

```yaml
BuiltEnvironmentPropertyInfrastructureAuthoritiesCreated: 1
BuiltAssetOrPropertyRecordsCreated: 0
SettlementInfrastructureOrMapBindingsCreated: 0
ConstructionMaintenanceOrProjectRecordsCreated: 0
DamageRepairRestorationReuseOrDemolitionRecordsCreated: 0
LaborSkillToolMaterialOrFinanceRecordsCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 76. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Drengot_Capua_Environment_Climate_Seasonal_Risk_Fire_Water_Land_Condition_Hazards_and_Adaptation_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - EnvironmentAuthorityRemainsControllingClimateWeatherHazardsLandAndAdaptation
    - BuiltEnvironmentAuthorityAddsAssetsPropertyInfrastructureProjectsMaintenanceAndRestoration
    - ExactOpeningAssetsAndPropertyBindingsRemainDeferred
  unjustified_compression_detected: false
```

## 77. Final Built-Environment Authority Decision

```yaml
DrengotCapuaBuiltEnvironmentPropertyInfrastructure:
  status: COMPLETE_STATIC_BUILT_ENVIRONMENT_PROPERTY_INFRASTRUCTURE_EXACT_OPENING_ASSETS_DEFERRED
  asset_model: OwnedMaterialFunctionalConditionAndDependencyBounded
  property_model: OwnershipPossessionUseAccessRevenueJurisdictionAndObligationSeparated
  construction_model: SiteRightsLaborSkillsToolsMaterialsFinanceSeasonAndPhasesBounded
  restoration_model: EvidenceFunctionPropertyMeaningResourcesAndMaintenanceBounded
  exact_opening_assets: DEFERRED
  next_file: Drengot_Capua_Prisoners_Captives_Hostages_Ransom_Exchange_Release_and_Reintegration_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a complete static built-environment, property, infrastructure, construction, maintenance, and restoration authority. Buildings and public works must exist as owned, occupied, used, maintained, material systems rather than abstract slots or decision rewards.

The next controlled authority is the Prisoners, Captives, Hostages, Ransom, Exchange, Release, and Reintegration Authority.

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
Status: StaticCheckedBuiltEnvironmentPropertyInfrastructureAuthorityExactOpeningAssetsDeferred
BuiltEnvironmentDesignAuthorized: true
PropertyConstructionMaintenanceAndRestorationDesignAuthorized: true
ExactOpeningAssetBindingsAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Built Environment, Property, Settlement Infrastructure, Construction, Maintenance, and Restoration Authority V1.**
