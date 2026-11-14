# Holland Settlement Development, Buildings, and Built Environment Authority V1.1 Double-Checked and Strengthened

## 0. Document Control

```yaml
document_id: mw.realm.holland.settlement-development-built-environment.v1_1
authority_id: authority.realm.holland.settlement-development-built-environment.v1_1
filename: Holland_Settlement_Development_Buildings_and_Built_Environment_Authority_V1_1_Double_Checked.md
version: 1.1.0
revision_date: 2026-11-01
project: Medieval War
owning_theater: Germania
owning_realm: Holland
folder: 12_Settlement_Development_Buildings_and_Built_Environment
document_type:
  - SettlementDevelopmentAuthority
  - BuildingStructureAuthority
  - BuiltEnvironmentAuthority
  - ConstructionMaintenanceAndDamageAuthority
status: StaticReviewOnlyDoubleCheckedStrongCandidate
immediate_substantive_source:
  - Holland_Settlement_Development_Buildings_and_Built_Environment_Authority_V1_0.md
controlling_realm_sources:
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
  - Holland_Realm_Identity_and_Player_Experience_Authority_V1_1_Double_Checked.md
  - Holland_Realm_Scope_and_Ownership_Boundary_Authority_V1_1_Double_Checked.md
  - Holland_Diplomacy_External_Relations_War_and_Peace_Authority_V1_1_Double_Checked.md
  - Holland_Strategic_Geography_Regions_Settlements_Ports_Routes_and_Access_Authority_V1_1_Double_Checked.md
  - Holland_Economy_Property_Treasury_Production_and_Trade_Authority_V1_1_Double_Checked.md
  - Holland_Public_Order_Compliance_Resistance_and_Recovery_Authority_V1_1_Double_Checked.md
source_read_in_full: true
source_preserved_complete: true
strengthening_method: CopyFirstIntegratedSuccessor
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
scenario_opening_date: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_authorized: false
exact_settlement_bindings_authorized: false
exact_building_payloads_authorized: false
exact_construction_values_authorized: false
exact_visual_assets_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```


## 1A. Double-Check Verdict and Strengthening Ledger

```yaml
verdict: StrongPassWithBuiltEnvironmentSystemsStrengthening
full_rebuild_required: false
historical_reversal_required: false
source_sections_preserved: true
exact_binding_effect_value_and_asset_deferral_preserved: true
specialist_ownership_preserved: true
nonactivation_preserved: true
additions:
  - SettlementMorphologyAndFunctionalZones
  - SiteSuitabilityFoundationAndGroundCondition
  - FireWaterWasteAndEverydayServiceBoundary
  - ConstructionSeasonWeatherAndWorksiteLogistics
  - ProjectGovernanceProcurementAndLiability
  - BuildingOccupancyUtilizationAndBottleneckModel
  - HeritageContinuityAdaptiveReuseAndDemolitionBoundary
  - EmergencyWorksTemporaryStructuresAndCampBoundary
  - AssetVariantModularityAndVisualStateRequirements
  - ExpandedSchemasAcceptanceAndValidation
removed_substantive_content: []
```

V1.0 established the correct built-environment foundation. V1.1 preserves the complete authority while strengthening settlement form, site suitability, everyday services, worksite logistics, project responsibility, utilization, adaptive reuse, temporary works, and production-ready visual-state requirements.

## 1. Authority Purpose

This authority defines how Holland's settlements, buildings, facilities, fortifications, ports, markets, roads, crossings, storage, workshops, religious sites, household spaces, and water-management works develop as physical expressions of population, institutions, labor, materials, finance, security, maintenance, and political authority.

The built environment must not function as a collection of abstract upgrade slots. A building represents a site, workforce, provider network, construction process, operating function, maintenance burden, and current condition. Construction may expand capability, but cannot create missing people, tools, goods, ships, officers, institutions, recruitment pools, or economic demand.

This authority defines development doctrine and cross-portfolio interfaces. It does not establish an exact 1062 settlement inventory, exact building ownership, exact building effects, construction times, costs, map footprints, art assets, stable identifiers, payloads, or Unreal actors.

## 2. Controlling Settlement Identity

```yaml
settlement_identity: ModestFragmentedAndRouteDependentBuiltEnvironmentWithEarnedGrowth
opening_condition: FunctionalLocalCentersWithoutLaterDutchUrbanOrHydraulicDevelopment
primary_problem: ConnectingAndMaintainingSettlementsAcrossWaterWetlandAndContestedRoutes
primary_opportunity: PortsMarketsCrossingsStrongpointsAndInstitutionsCanBecomeAConnectedNetwork
primary_risk: ExpansionWithoutPopulationMaintenanceSecurityOrAccessProducesFragileCapacity
built_environment_rule: PhysicalCapacityMustBeConstructedOperatedMaintainedAndSupplied
visual_rule: BuiltFormMustFollowChronologyFunctionMaterialsAndCampaignState
development_rule: CalendarOrResearchAloneCannotCreateASettlementStage
```

## 3. State Vocabulary

```yaml
states:
  Proposed: PoliticallyOrAdministrativelyDesiredButUncommitted
  Authorized: ApprovedWithinACompetentAuthorityAndScope
  Funded: ResourcesCommittedButNotNecessarilyAvailableOnSite
  Supplied: NecessaryMaterialsToolsAndLaborCanReachTheSite
  UnderConstruction: PhysicalWorkHasBegun
  PartiallyFunctional: SomeFunctionsAvailableBeforeCompletionOrAfterDamage
  Operational: IntendedFunctionsCurrentlySupported
  Overstretched: DemandExceedsSafeOrSustainableCapacity
  UnderMaintained: ContinuingInputsInsufficient
  Damaged: FunctionReducedByWarAccidentNeglectOrEnvironment
  Disabled: IntendedFunctionUnavailable
  Abandoned: NoActiveOperatingProviderOrUsableFunction
  Repurposed: FunctionChangedWithoutAssumingACompleteRebuild
rules:
  - AuthorizationDoesNotEqualConstruction
  - ConstructionDoesNotEqualOperation
  - OperationDoesNotEliminateMaintenance
  - PhysicalPossessionDoesNotTransferEveryPropertyOrInstitutionalRight
  - DamageAndRecoveryAreFunctionSpecific
```

## 4. Settlement Classes

```yaml
settlement_classes:
  ComitalCenter:
    functions:
      - HouseholdGovernment
      - RecognitionAndCommand
      - StorageAndRecordFunctionsWhereSupported
  FortifiedPlace:
    functions:
      - Defense
      - Refuge
      - ControlledAccess
      - StorageAndGarrisonSupport
  MarketSettlement:
    functions:
      - Exchange
      - Craft
      - Collection
      - LocalInformation
  PortOrLandingSettlement:
    functions:
      - Embarkation
      - CargoAndPassengerMovement
      - RepairAndStorageWhereDeveloped
  EcclesiasticalSettlement:
    functions:
      - Worship
      - Patronage
      - PropertyAdministration
      - LearningCareOrRecordFunctionsWhereSupported
  RuralCommunity:
    functions:
      - Production
      - Labor
      - Service
      - LocalKnowledge
  MixedSettlement:
    functions:
      - MultipleInterdependentRoles
rules:
  - ClassificationDoesNotAssignExactOpeningSettlement
  - OneSettlementMayHoldMultipleRoles
  - RoleCapacityDependsOnPeopleInstitutionsRoutesAndFacilities
  - SettlementImportanceMayRiseDeclineOrShift
```

## 5. Opening Built Environment

```yaml
opening_principles:
  - HollandContainsModestWorkingSettlementsAndLocalFacilities
  - ExactOpeningBuildingsAndBindingsRemainUnresolved
  - LaterMajorCitiesPortsWarehousesAndHydraulicSystemsAreNotOpeningFacts
  - FortificationsAndFacilitiesMustMatchLocalEvidenceChronologyAndCapacity
  - LocalCommunitiesAndInstitutionsMayOwnOperateOrMaintainImportantSites
  - UtrechtClaimsMayAffectPropertyJurisdictionAccessAndControl
opening_needs:
  - MaintainHouseholdAndGovernmentSpace
  - PreserveUsableCrossingsLandingsAndRoutes
  - ProtectStorageAndSupply
  - SustainMarketsAndLocalProduction
  - RepairDamageAndDeferredMaintenance
  - AvoidOverbuildingBeyondPopulationRevenueAndSecurity
```

Holland must begin with enough physical capacity to function, but not with anachronistic urban density, monumental scale, mature naval infrastructure, or a complete later water-management landscape.

## 6. Building and Facility Families

```yaml
families:
  GovernmentAndHousehold:
    - ComitalResidenceOrHallWhereVerified
    - AdministrativeAndRecordSpace
    - HospitalityAndRetainerSupport
  Defensive:
    - FortifiedResidence
    - Enclosure
    - GateOrControlledApproach
    - WatchOrSignalFunction
    - GarrisonAndStores
  MarketAndCommercial:
    - MarketSpace
    - TollOrCollectionPoint
    - Storage
    - Workshop
    - MerchantOrHandlingSpaceWhereSupported
  MaritimeAndTransport:
    - Landing
    - FerryFacility
    - QuayOrWorkingWaterfrontWhereDeveloped
    - BoatOrShipRepair
    - RoadBridgeCausewayOrRaisedRouteWhereVerified
  AgrarianAndProductive:
    - MillOrProcessingSiteWhereVerified
    - BarnGranaryOrStore
    - ToolAndRepairSpace
    - LivestockOrAgrarianSupportWhereApplicable
  EcclesiasticalAndInstitutional:
    - Church
    - MonasticFacility
    - ClericalResidenceOrPropertyFunctionWhereVerified
    - CareHospitalityLearningOrRecordFunctionsWhereSupported
  WaterAndLandscapeManagement:
    - LocalDrainage
    - EmbankmentOrBankProtection
    - DitchChannelOrSluiceLikeFunctionOnlyWhereChronologicallySupported
    - ReclamationOnlyWhereLocallyAndTemporallySupported
```

These are authority families, not an approved opening building list.

## 7. Construction Inputs

```yaml
required_inputs:
  - CompetentAuthorityOrRecognizedRight
  - SiteAndAccess
  - Labor
  - Materials
  - ToolsAndSkills
  - FinanceOrServiceObligation
  - Transport
  - Security
  - DesignKnowledgeAndSupervision
  - Time
  - OperatingProvider
conditional_inputs:
  - SpecialistCraft
  - ImportedMaterial
  - InstitutionalCooperation
  - SeasonalWorkWindow
  - WaterborneTransport
  - MilitaryProtection
rules:
  - ResearchMayUnlockKnowledgeOrganizationOrPermissionButNotInputs
  - MoneyCannotPurchaseUnavailableMaterialsLaborOrSkills
  - ConstructionCompetesWithAgricultureTransportMilitaryServiceAndRepair
  - BuildingSeveralProjectsAtOnceConsumesFiniteCapacity
```

## 8. Building Function Doctrine

```yaml
function_categories:
  Capacity: EnablesMoreOfARealActivityWithinProviderAndInputLimits
  Reliability: ReducesInterruptionOrLossWithoutGuaranteeingPerfectService
  Security: ProtectsPeopleGoodsRoutesOrInstitutionsWithinDefensibleLimits
  Coordination: ImprovesCommunicationStorageAdministrationOrMuster
  Exchange: SupportsMarketsTradeHandlingOrCollection
  Production: SupportsTransformationRepairOrStorageOfInputs
  LegitimacyAndInstitution: SupportsRecognizedGovernmentReligiousOrCustomaryFunction
rules:
  - ABuildingDoesNotGenerateAbstractBenefitsUnrelatedToItsFunction
  - MultipleBuildingsDoNotStackWithoutPeopleInputsAndDemand
  - FunctionMayBeSharedAcrossMilitaryCivilianEconomicAndInstitutionalUses
  - OperatingCapacityMayBeLowerThanPhysicalDesignCapacity
```

## 9. Ownership, Operation, and Jurisdiction

```yaml
separate_states:
  PropertyOwner: HolderOfTheRecognizedOrClaimedPropertyRight
  Possessor: ActorCurrentlyHoldingTheSite
  Operator: ProviderRunningTheFunction
  JurisdictionHolder: AuthorityRegulatingOrJudgingSpecifiedActivity
  RevenueRightHolder: ActorEntitledToDefinedIncomeOrService
  Maintainer: ActorResponsibleForContinuingWorkAndInputs
rules:
  - OneActorNeedNotHoldEveryState
  - ConquestDoesNotAutomaticallyTransferAllRights
  - PatronageDoesNotAutomaticallyEqualOwnership
  - GovernmentFundingDoesNotAutomaticallyCreatePermanentPropertyOwnership
  - ExactBindingsRequirePropertyInstitutionalGeographicAndHistoricalAuthority
```

## 10. Settlement Capacity and Service Areas

```yaml
capacity_inputs:
  - PopulationAndLabor
  - Facilities
  - Institutions
  - RouteConnectivity
  - Security
  - WaterFoodFuelAndMaterialSupplyWhereApplicable
  - AdministrativeReach
  - Maintenance
service_functions:
  - Market
  - JusticeOrAdministrationWhereAuthorized
  - WorshipAndInstitutionalAccess
  - StorageAndSupply
  - CraftAndRepair
  - MusterAndDefense
  - PortFerryOrTransport
rules:
  - ServiceAreaDoesNotEqualOwnership
  - CatchmentsMayOverlap
  - CapacityCannotBeCountedBySeveralCentersWithoutAnAllocationRule
  - PhysicalExpansionWithoutProvidersMayProduceEmptyOrUnderusedCapacity
```

## 11. Population and Urban Growth Boundary

```yaml
growth_inputs:
  - NaturalPopulationChangeWhereFrameworkSupportsIt
  - MigrationOrReturnWhereSupported
  - Safety
  - FoodAndWaterSupply
  - Livelihood
  - HousingAndSpace
  - InstitutionalAndMarketAttraction
  - RouteAccess
  - DiseaseAndHealthConditionsWhereFrameworkSupportsThem
growth_limits:
  - SubsistenceAndStorage
  - EmploymentAndProduction
  - SanitationAndWasteWhereModeled
  - FireAndCrowdingRisk
  - PoliticalAndPropertyConstraints
  - WarDisplacementAndInsecurity
rules:
  - BuildingsDoNotCreatePopulation
  - PopulationDoesNotMoveWithoutCausesAndRoutes
  - UrbanGrowthIsNotUniformOrCalendarDriven
  - ExactPopulationAndMigrationValuesRemainDeferred
```

## 12. Housing and Everyday Built Fabric

```yaml
housing_functions:
  - Shelter
  - HouseholdProductionAndStorage
  - CraftOrCommercialUseWhereApplicable
  - SocialAndInstitutionalConnection
inputs:
  - Households
  - LandOrUseRight
  - Materials
  - LaborAndSkills
  - Maintenance
  - AccessToFoodWaterFuelAndLivelihood
risks:
  - Fire
  - Crowding
  - Damage
  - Displacement
  - DeferredMaintenance
rules:
  - HousingCannotBeReducedToDecorativeDensity
  - LossOfHousingAffectsPopulationLaborAdherenceAndRecovery
  - ExactArchitecturalFormsRequireEvidenceAndArtDirection
```

## 13. Defensive Works

```yaml
defensive_functions:
  - Delay
  - Refuge
  - ControlledAccess
  - ProtectionOfStoresGovernmentOrPopulation
  - SupportForGarrisonAndObservation
requirements:
  - Site
  - LaborAndMaterial
  - GarrisonOrDefenders
  - Supply
  - Maintenance
  - CommandAndCommunication
limits:
  - Bypass
  - Isolation
  - FireOrSiegeDamage
  - InsufficientGarrison
  - SupplyFailure
rules:
  - FortificationDoesNotCreateTroops
  - WallsOrEnclosuresDoNotAutomaticallyProtectTheEntireRegion
  - AdvancedFortificationRequiresChronologyKnowledgeMaterialsAndFinance
  - ArtilleryAdaptationRequiresSeparateLateCapability
```

## 14. Markets, Storage, Workshops, and Productive Facilities

```yaml
market_requirements:
  - BuyersSellersGoodsAndDemand
  - RecognizedCustomOrAuthority
  - SecurityAndAccess
  - SpaceHandlingAndInformation
storage_requirements:
  - PhysicalFacility
  - LaborAndManagement
  - Security
  - RotationAndLossControl
  - RouteAccess
workshop_requirements:
  - SkilledProvider
  - Tools
  - Inputs
  - Workspace
  - Demand
  - MaintenanceAndReplacement
rules:
  - MarketBuildingDoesNotCreateExchangeByItself
  - WarehouseDoesNotCreateGoods
  - WorkshopDoesNotCreateSpecialists
  - ProductiveFacilityMayRemainIdleWhenInputsDemandOrAccessFail
```

## 15. Ports, Ferries, Landings, and Waterfront Development

```yaml
stages:
  InformalLanding:
    function: LimitedLocalEmbarkationAndArrival
  OrganizedFerryOrLanding:
    function: RepeatableCrossingWithLocalProviders
  WorkingWaterfront:
    function: HandlingStorageRepairAndMarketConnection
  DevelopedPort:
    function: GreaterCommercialTransportAndAdministrativeCapacity
  MilitarySupportPort:
    function: ProtectedSupplyRepairEmbarkationAndCommandWhereEarned
requirements:
  - SuitableSite
  - CraftOrShips
  - CrewsPilotsAndLabor
  - StorageAndHandling
  - Repair
  - RoutesAndHinterland
  - Security
  - FinanceAndAdministration
rules:
  - CoastlineDoesNotCreateAPort
  - PortStageDoesNotCreateShipsOrTrade
  - CommercialAndMilitaryFunctionsCompeteForCapacity
  - LaterDutchHarborScaleMustNotBeBackProjected
```

## 16. Roads, Crossings, Bridges, and Causeways

```yaml
functions:
  - Travel
  - MarketConnection
  - AdministrativeCommunication
  - MilitaryMovement
  - Collection
  - RecoveryAndRelief
requirements:
  - RouteAndSite
  - Labor
  - Materials
  - LocalKnowledge
  - Maintenance
  - Security
  - SeasonalSuitability
rules:
  - LegalAccessAndPhysicalUsabilityRemainSeparate
  - BridgeOrCausewayDoesNotEliminateChokepointRisk
  - DamageMayReduceRatherThanCompletelyRemoveFunction
  - ExactEngineeringFormRequiresEvidence
```

## 17. Ecclesiastical and Institutional Buildings

```yaml
functions_candidate:
  - Worship
  - PatronageAndLegitimacy
  - PropertyAdministration
  - HospitalityAndCareWhereSupported
  - LearningWritingOrRecordFunctionsWhereSupported
  - MediationAndAssembly
rules:
  - PhysicalLocationDoesNotMakeTheInstitutionHollandOwned
  - PatronageDoesNotEqualControl
  - BuildingUpgradeDoesNotAutomaticallyChangeDoctrineOfficeOrJurisdiction
  - InstitutionalFunctionRequiresPersonnelPropertyAndRelationships
  - UtrechtAndWiderChurchOwnershipRemainSeparate
```

## 18. Water Management and Landscape Works

```yaml
candidate_works:
  - LocalDrainage
  - DitchAndChannelMaintenance
  - EmbankmentOrBankProtection
  - RaisedRouteOrCausewayWhereVerified
  - FloodOrWaterControlFunctionOnlyWhereChronologicallySupported
  - LimitedReclamationWhereEvidenceSupportsIt
requirements:
  - LocalAndChronologicalEvidence
  - Labor
  - Materials
  - SkillsAndOrganization
  - Maintenance
  - InstitutionalAndPropertyCooperation
  - FinanceOrService
  - EnvironmentalAssessment
rules:
  - NoCompleteLaterDutchHydraulicSystemAtOpening
  - WorksMayShiftRiskOrCostToAnotherArea
  - NeglectOrDamageMayReverseBenefits
  - LargeTransformationRequiresGeographyEconomyPropertyAndPublicOrderReview
```

## 19. Construction Sequence and Project Lifecycle

```yaml
lifecycle:
  NeedIdentified:
    output: DefinedProblemOrOpportunity
  SiteAndRightReview:
    output: CandidateLocationAndAuthority
  DesignAndScope:
    output: FunctionMaterialsLaborAndRiskPlan
  Authorization:
    output: CompetentApprovalAndObligations
  ResourceAssembly:
    output: LaborMaterialsToolsFinanceAndTransport
  Construction:
    output: ProgressivePhysicalCompletion
  Commissioning:
    output: OperatingProviderAndUsableFunction
  Operation:
    output: CurrentCapacityAndService
  Maintenance:
    output: ContinuedReliability
  AdaptationOrExpansion:
    output: ChangedFunctionOrCapacity
  DamageClosureOrAbandonment:
    output: ReducedOrEndedFunction
rules:
  - EveryStageMayFailDelayOrChange
  - CancellationMayLeaveMaterialsDebtOrPartialWorks
  - CompletionDoesNotGuaranteeCommissioning
  - ExpansionMustNotBypassMaintenance
```

## 20. Construction Capacity and Project Competition

```yaml
shared_inputs:
  - Labor
  - SkilledCraft
  - TimberStoneEarthMetalAndOtherMaterialsWhereApplicable
  - BoatsCartsAnimalsAndTransport
  - TreasuryCreditOrService
  - GovernmentAndInstitutionalAttention
  - Security
competition_examples:
  - FortificationVersusHousing
  - PortExpansionVersusRouteRepair
  - NewConstructionVersusMaintenance
  - MilitaryWorksVersusMarketAndStorage
  - WaterManagementVersusEmergencyRecovery
rules:
  - ConcurrentProjectsConsumeFiniteCapacity
  - PriorityCreatesVisibleOpportunityCost
  - ImportedSpecialistsOrMaterialsRequireRoutesAgreementsAndFinance
  - ResearchCannotRemoveConstructionBottlenecksByItself
```

## 21. Maintenance and Depreciation

```yaml
maintenance_types:
  Routine:
    purpose: PreserveNormalFunction
  Preventive:
    purpose: ReduceKnownFailureRisk
  Emergency:
    purpose: RestoreMinimumService
  MajorRepair:
    purpose: RecoverSubstantialLostCapacity
  Renewal:
    purpose: ReplaceWornOrObsoleteComponentsWithinChronology
failure_causes:
  - Neglect
  - Overuse
  - WarRaidOrSiege
  - FireOrAccident
  - EnvironmentalExposure
  - ProviderLoss
  - MaterialShortage
rules:
  - MaintenanceIsAContinuingEconomicAndLaborDemand
  - DeferredMaintenanceCreatesFutureRiskAndCost
  - RepairDoesNotAutomaticallyRestoreFullOriginalCapacity
  - VisualConditionShouldReflectFunctionalConditionWhereAssetsPermit
```

## 22. Damage, Destruction, Repurposing, and Salvage

```yaml
damage_states:
  - Superficial
  - ReducedFunction
  - PartialClosure
  - Disabled
  - Ruined
  - ClearedOrRebuilt
damage_effects:
  - CapacityLoss
  - SafetyRisk
  - RouteOrServiceInterruption
  - PopulationDisplacement
  - EconomicAndPublicOrderStress
  - MilitaryVulnerability
response_options:
  - EmergencyStabilization
  - Repair
  - Repurposing
  - Salvage
  - DemolitionOrClearanceWhereAuthorized
  - Abandonment
rules:
  - DamageDoesNotProduceFreeSalvage
  - SalvageRequiresLaborAccessToolsAndSecurity
  - RepurposingChangesFunctionAndMayReduceSuitability
  - DestructionDoesNotErasePropertyClaimsOrMemory
```

## 23. Settlement Recovery

```yaml
recovery_dimensions:
  Safety: SiteCanBeUsedWithoutImmediateThreat
  Shelter: PopulationAndProvidersCanReturnOrRemain
  Access: RoutesAndCrossingsFunction
  Services: MarketsStorageInstitutionsAndAdministrationResume
  Production: WorkshopsAndLocalEconomicFunctionsResume
  Defense: StrongpointsAndEmergencyProtectionFunction
  Governance: OrdersRightsRecordsAndMaintenanceResponsibilitiesResume
sequence_candidate:
  - EmergencySafety
  - AccessAndShelter
  - WaterFoodAndStores
  - MinimumGovernmentAndInstitutionalFunction
  - MarketProductionAndRepair
  - PermanentReconstruction
  - AdaptationAndImprovement
rules:
  - RecoveryIsNotInstantAfterOwnershipChange
  - ReconstructionCannotCreatePopulationOrProviders
  - UnevenRecoveryMayCreatePublicOrderAndEconomicConflict
  - RebuildingMayRestoreAdaptOrReplaceRatherThanExactlyReproduce
```

## 24. Settlement Specialization

```yaml
specializations_candidate:
  - GovernmentAndHouseholdCenter
  - DefensiveStrongpoint
  - MarketAndExchangeCenter
  - PortAndTransportCenter
  - CraftAndRepairCenter
  - EcclesiasticalAndInstitutionalCenter
  - AgrarianCollectionAndStorageCenter
requirements:
  - PopulationAndProviders
  - LocationAndRoutes
  - InstitutionsAndRights
  - Demand
  - Security
  - MaintenanceAndReplacement
rules:
  - SpecializationCreatesStrengthAndDependency
  - EverySettlementNeedNotContainEveryFunction
  - SpecializationMayShiftOverTime
  - SettlementIdentityMustRemainHistoricallyAndGeographicallyGrounded
```

## 25. Early, High, and Late Built Development

```yaml
Early:
  visual_and_functional_character:
    - ModestLocalCenters
    - LimitedFortifiedPlaces
    - FerriesLandingsMarketsAndStores
    - UnevenRoadAndWaterConnections
    - HighDependenceOnLocalProviders
  prohibited:
    - MatureLateUrbanSkyline
    - AdvancedNavalBase
    - CompleteWaterManagementNetwork
High:
  requires:
    - StableGovernment
    - ManagedUtrechtConflict
    - ConnectedCoreRoutes
    - SustainableRevenueLaborAndMaintenance
  opportunities:
    - StrongerMarketsAndStorage
    - MoreReliablePortsCrossingsAndRoutes
    - ImprovedFortificationAndAdministration
    - GreaterCraftAndRepairCapacity
Late:
  requires:
    - MatureFiscalInstitutionalAndPopulationCapacity
    - ProtectedRoutesPortsAndHinterlands
    - SkilledProvidersMaterialsAndMaintenance
    - AppropriateChronologyAndKnowledge
  opportunities:
    - SpecializedUrbanAndPortFunctions
    - ConditionalFleetArtilleryAndGunpowderSupport
    - MoreComplexFortificationsAndWorkshops
    - GreaterRegionalServiceCapacity
calendar_alone_sufficient: false
```

## 26. Settlement Development Decision Loop

```yaml
loop:
  Diagnose:
    - PopulationAndDemand
    - CurrentFacilityAndCondition
    - RouteAndServiceArea
    - SecurityAndPublicOrder
    - OwnershipAndInstitutionalRights
    - LaborMaterialsFinanceAndSkills
  Prioritize:
    - Maintenance
    - Repair
    - Recovery
    - Expansion
    - NewFunction
    - Defense
  Commit:
    - Labor
    - Materials
    - FinanceOrCredit
    - ServiceObligations
    - Transport
    - GovernmentAttention
    - Security
  Resolve:
    - SiteAndRouteCondition
    - ProviderCapacity
    - Season
    - ConflictAndDisruption
    - CompetingProjects
    - LocalAdherence
  Operate:
    - Commission
    - Staff
    - Supply
    - Maintain
  Adapt:
    - Expand
    - Repurpose
    - Repair
    - Reduce
    - Abandon
```

## 27. AI Development Doctrine

```yaml
AI_inputs:
  - PopulationAndSettlementDemand
  - CurrentCapacityAndCondition
  - RouteAndMarketConnectivity
  - SecurityAndPublicOrder
  - TreasuryLaborMaterialsAndSkills
  - MilitaryAndInstitutionalNeed
  - MaintenanceBacklog
AI_behaviors:
  - MaintainCriticalFacilitiesBeforePrestigeExpansion
  - RestoreRoutesShelterAndServicesAfterConflict
  - DevelopPortsOnlyWithHinterlandCraftCrewsSecurityAndDemand
  - FortifyHighValueSitesWithinSupplyAndGarrisonCapacity
  - AvoidTooManyConcurrentProjects
  - UseSpecializationInsteadOfBuildingEverythingEverywhere
  - AccountForCivilianMilitaryAndInstitutionalCompetition
AI_must_not:
  - BuildFromCalendarUnlockAlone
  - IgnoreMaintenance
  - CreatePopulationOrProvidersThroughBuildings
  - PlaceAdvancedFacilitiesWithoutGeographyAndChronology
  - TreatEverySettlementAsAnIdenticalBuildGrid
```

## 28. Player Information Contract

```yaml
must_be_legible:
  - SettlementRolesAndServiceArea
  - PropertyOperatorJurisdictionAndMaintainer
  - ConstructionStage
  - RequiredAndCommittedInputs
  - OperatingProviderAndCapacity
  - MaintenanceCondition
  - DamageAndRecoveryState
  - CompetingProjectCosts
  - WhyAProjectIsDelayedIdleOrUnderused
not_allowed:
  - BuildingSlotsWithoutPhysicalOrInstitutionalMeaning
  - HiddenFreeMaintenance
  - InstantPopulationOrProviderCreation
  - UnexplainedAutomaticIncomeOrMilitaryPower
  - ExactHistoricalClaimsFromConceptArt
```

## 29. Visual and Art Direction

```yaml
visual_principles:
  - ShowMaterialChronologyFunctionAndMaintenanceCondition
  - ReflectSettlementScalePopulationAndRouteImportance
  - DistinguishComitalMarketPortEcclesiasticalRuralAndFortifiedFunctions
  - ShowIncrementalDevelopmentRatherThanInstantTransformation
  - ReflectDamageRepairRepurposingAndDeferredMaintenance
visual_lanes:
  OpeningSettlementNetwork:
    purpose: ModestCentersLandingsMarketsRoutesAndStrongpoints
  WorkingWaterfrontAndMarket:
    purpose: LaborHandlingStorageFerriesCraftAndExchange
  FortifiedRouteAndCrossing:
    purpose: DefenseAccessCollectionAndSupplyInOneBuiltSystem
  EarnedUrbanAndMaritimeDevelopment:
    purpose: EarlyHighLateGrowthThroughRealInputsAndInstitutions
prohibited:
  - LaterDutchGoldenAgeUrbanImageryAtOpening
  - MassiveStoneOrBrickComplexesWithoutEvidenceAndDevelopment
  - ModernPlannedWaterInfrastructure
  - EmptyDecorativeBuildingsPresentedAsCapacity
  - ReusedAssetThatErasesRealmEraOrFunctionDistinction
```

## 30. Campaign-to-Battle Environment Interface

```yaml
campaign_state_may_inform:
  - SettlementScaleAndRole
  - FortificationContext
  - MarketPortReligiousOrRuralEnvironmentFamily
  - DamageAndMaintenanceCondition
  - RouteCrossingOrLandingContext
  - SeasonAndWeatherInputsWhereSupported
must_not_automatically_determine:
  - ExactBattleMapGeometry
  - ExactBuildingPlacement
  - ExactPopulationDensity
  - GuaranteedTacticalAdvantage
  - ExactHistoricalReconstruction
requirements:
  - BattleMapAuthorityOrGenerationRule
  - CurrentCampaignWorldState
  - AvailableValidatedAssets
  - ReadabilityPerformanceAndExploitReview
```

## 31. Cross-Portfolio Ownership

```yaml
12_Settlement_Development_owns:
  - HollandSettlementAndBuildingDevelopmentDoctrine
  - ConstructionOperationMaintenanceDamageAndRecoveryLogic
  - BuiltEnvironmentProgressionAndPresentationRequirements
references_but_does_not_own:
  Foundation:
    - RealmIdentityOpeningPremiseAndScope
  StrategicGeography:
    - SettlementLocationRoutesPortsCatchmentsAndTerrain
  Economy:
    - LaborMaterialsFinanceProductionMarketsAndTrade
  PublicOrder:
    - LocalAdherenceDisplacementResistanceAndRecovery
  Diplomacy:
    - AccessAgreementsExternalSupportAndPeaceTerms
  CharactersAndDynasty:
    - ResidencePropertyPatronageAndNamedActors
  Military:
    - GarrisonsFortificationUseSupplyAndMilitaryFacilities
  History:
    - ChronologyEvidenceAndHistoricalBuiltForm
  Ecclesiastical:
    - ChurchMonasticInstitutionalOwnershipAndFunction
  GovernanceAndAdministration:
    - OfficesAuthorizationJurisdictionAndPublicWorks
  CampaignPresentation:
    - FinalMapUIVisualAudioAndAssetProduction
  UnitsAndRoster:
    - UnitProfilesPoolsEquipmentAndBattleRoles
  GermaniaTheater:
    - SharedArchitectureEnvironmentAndCrossRealmStandards
```

## 32. Record Standards

```yaml
SettlementDevelopmentRecord:
  settlement_ref: null
  canonical_owner: null
  current_roles: []
  service_area: null
  population_and_provider_basis: []
  current_facilities: []
  development_pressures: []
  constraints: []
  evidence_status: ResearchOnly
  implementation_status: StaticCandidate
BuildingOrFacilityRecord:
  facility_ref: null
  family: null
  site_ref: null
  property_owner: null
  possessor: null
  operator: null
  jurisdiction_holder: null
  maintainer: null
  functions: []
  providers: []
  required_inputs: []
  current_stage: null
  current_condition: null
  capacity: null
  uncertainty: []
  evidence_status: ResearchOnly
ConstructionProjectRecord:
  project_ref: null
  need_and_objective: null
  authority_basis: null
  site_and_rights: []
  design_and_scope: []
  labor_materials_skills_finance: []
  transport_and_security: []
  current_stage: null
  competing_projects: []
  risks_and_failure_conditions: []
  commissioning_requirements: []
  maintenance_plan: []
  evidence_status: ResearchOnly
```


## 32A. Settlement Morphology and Functional Zones

Settlement development must shape coherent places rather than scatter unrelated upgrade objects.

```yaml
morphology_inputs:
  - TerrainAndWater
  - ExistingRoutesAndCrossings
  - PropertyAndInstitutionalRights
  - DefensiveNeed
  - MarketAndPortActivity
  - PopulationAndHousing
  - FireAccessAndEverydayServices
  - ChronologyAndAvailableMaterials
functional_areas_candidate:
  - GovernmentAndHouseholdFocus
  - MarketAndExchangeArea
  - WaterfrontLandingOrFerryArea
  - EcclesiasticalAndInstitutionalArea
  - CraftProcessingAndStorageArea
  - DefensivePerimeterOrStrongpoint
  - RuralOrAgrarianEdge
rules:
  - FunctionalAreaDoesNotRequireModernZoning
  - UsesMayOverlap
  - GrowthMayFollowRoutesWaterfrontsInstitutionsOrDefenses
  - ExactStreetPlanFootprintAndParcelBindingRemainDeferred
```

## 32B. Site Suitability, Foundations, and Ground Condition

```yaml
site_checks:
  - GroundBearingAndStabilityWhereModeled
  - FloodWaterAndDrainageExposure
  - AccessForLaborMaterialsAndOperation
  - ProximityToRequiredRouteResourceOrPopulation
  - DefensiveExposure
  - ExistingPropertyAndInstitutionalRights
  - SpaceForOperationMaintenanceAndExpansion
responses_candidate:
  - SelectAlternativeSite
  - PrepareOrRaiseGroundWhereSupported
  - UseDifferentMaterialOrConstructionForm
  - ReduceScope
  - AcceptHigherMaintenanceAndRisk
rules:
  - WetOrCoastalTerrainDoesNotMakeConstructionImpossibleOrFree
  - GroundPreparationRequiresLaborMaterialKnowledgeAndMaintenance
  - ExactEngineeringSolutionRequiresEvidenceAndImplementationAuthority
```

## 32C. Fire, Water, Waste, and Everyday Service Boundary

```yaml
service_subjects:
  - WaterAccessAndHandling
  - FuelAndBasicMaterialAccess
  - WasteAndDrainageWhereModeled
  - FirePreventionResponseAndRebuilding
  - StreetPathAndLandingUsability
  - BurialCareHospitalityOrReliefWhereInstitutionallySupported
capacity_inputs:
  - Population
  - LocalPracticeAndInstitutions
  - Labor
  - RoutesAndAccess
  - ToolsFacilitiesAndMaintenance
  - SecurityAndPublicOrder
rules:
  - HigherDensityCreatesServiceDemandAndRisk
  - ServiceFailureMayReduceHealthSafetyProductivityAndAdherenceWhereFrameworkSupportsIt
  - ThisAuthorityDefinesBuiltRequirementsNotMedicalOrDemographicOutcomes
  - NoModernMunicipalServiceSystemAtOpening
```

## 32D. Construction Season, Weather, and Worksite Logistics

```yaml
worksite_requirements:
  - MaterialStaging
  - ToolAndAssetSecurity
  - WorkerAccessAndSupport
  - TransportScheduling
  - TemporaryStorageAndShelter
  - Supervision
  - WasteDebrisAndSiteSafetyHandlingWhereModeled
seasonal_effects_candidate:
  - GroundAndWaterCondition
  - DaylightAndWeatherExposure
  - AgriculturalLaborCompetition
  - NavigationAndTransportReliability
  - MaterialCuringDryingOrHandlingWhereRelevant
rules:
  - SeasonModifiesWorkRatherThanApplyingOneUniversalConstructionPenalty
  - WorkMayPauseReduceScopeOrShiftToPreparationAndRepair
  - ExactDurationRequiresCalibration
```

## 32E. Project Governance, Procurement, and Liability

```yaml
project_roles:
  Sponsor: DefinesNeedAndCommitsPoliticalOrInstitutionalSupport
  AuthorizingAuthority: ApprovesWithinRecognizedScope
  PropertyOrSiteRightHolder: ControlsRequiredSiteRights
  Supervisor: CoordinatesDesignLaborMaterialsAndProgress
  Providers: SupplyLaborSkillsMaterialsTransportOrFinance
  Operator: UsesTheCompletedFacility
  Maintainer: CarriesContinuingResponsibility
project_must_define:
  - Scope
  - SiteAndRights
  - InputsAndProviders
  - FundingOrServiceBasis
  - PriorityAndCompetingCommitments
  - FailureAndCancellationResponsibility
  - CommissioningAndMaintenance
rules:
  - FundingDoesNotAutomaticallyCreateOwnership
  - DelayOverrunOrFailureMustHaveTraceableCauses
  - NoInventedNamedOfficerIsRequiredToRepresentAFunction
```

## 32F. Occupancy, Utilization, and Bottleneck Model

```yaml
capacity_types:
  PhysicalCapacity: SpaceAndStructurePotential
  OperationalCapacity: FunctionSupportedByProvidersInputsAndMaintenance
  UtilizedCapacity: PortionActuallyUsedUnderCurrentDemandAndAccess
bottlenecks_candidate:
  - PopulationOrDemand
  - OperatorOrSpecialist
  - InputSupply
  - RouteAndAccess
  - Security
  - Maintenance
  - RightsOrInstitutionalConflict
  - StorageHandlingOrTransport
rules:
  - EmptyPhysicalCapacityDoesNotProduceBenefits
  - OneMissingCriticalInputMayLimitTheWholeFunction
  - ExpansionShouldTargetTheCurrentBottleneckRatherThanAlwaysAddingBuildings
```

## 32G. Heritage, Continuity, Adaptive Reuse, and Demolition Boundary

```yaml
continuity_subjects:
  - ExistingBuildingFabric
  - InstitutionalUse
  - PropertyAndPatronageClaim
  - CommunityMemory
  - StrategicOrEconomicFunction
adaptive_reuse_examples_candidate:
  - ResidenceToAdministrativeUse
  - StorageToMilitaryOrReliefUse
  - DefensiveReuseOfExistingStructure
  - WorkshopOrMarketUseChangedByDemand
rules:
  - RepurposingMayPreserveFabricWhileChangingCapacityAndRights
  - DemolitionRequiresAuthorityLaborToolsAccessAndConsequenceReview
  - DestructionOrReplacementDoesNotEraseClaimsMemoryOrInstitutionalConflict
  - ExactHeritageValueAndProtectedStatusRequireSeparateEvidenceAndFramework
```

## 32H. Emergency Works, Temporary Structures, and Camps

```yaml
emergency_subjects:
  - TemporaryBridgeOrCrossingSupport
  - FieldOrWork Camp
  - EmergencyStorage
  - TemporaryShelter
  - ProvisionalLandingOrRepairArea
  - SiegeDefenseOrReliefWorkWhereMilitaryAuthoritySupportsIt
requirements:
  - ImmediateNeed
  - SiteAndAccess
  - LaborMaterialsToolsAndSecurity
  - IntendedDuration
  - OperatorAndMaintainer
  - RemovalConversionOrAbandonmentPlan
rules:
  - TemporaryDoesNotMeanFreeOrInstant
  - EmergencyWorkMayHaveLowerCapacityReliabilityAndSafety
  - TemporaryStructureDoesNotAutomaticallyBecomePermanentInfrastructure
  - CampsDoNotCreatePopulationOrPermanentSettlementOwnership
```

## 32I. Asset Variants, Modularity, and Visual States

```yaml
required_visual_states_candidate:
  - UnderConstruction
  - Operational
  - UnderMaintained
  - Damaged
  - DisabledOrRuined
  - Repairing
  - RepurposedWhereSupported
variant_dimensions:
  - Era
  - Function
  - Scale
  - MaterialFamily
  - SettlementContext
  - DamageAndMaintenance
rules:
  - ReuseMaySupportEfficiencyButCannotEraseFunctionEraOrRealmIdentity
  - VisualUpgradeMustFollowAuthorizedWorldState
  - AssetVariantDoesNotCreateASeparateHistoricalBuildingFact
  - FinalAssetOwnershipBelongsToPresentationAndImplementationAuthorities
  - GeneratedConceptArtRemainsReferenceUntilAccepted
```

## 32J. Expanded Built-Environment Record Standards

```yaml
WorksiteRecord:
  project_ref: null
  site_ref: null
  ground_and_environment: []
  access_and_staging: []
  labor_and_supervision: []
  material_and_tool_security: []
  seasonal_constraints: []
  current_risks: []
  evidence_status: ResearchOnly
UtilizationRecord:
  facility_ref: null
  physical_capacity: null
  operational_capacity: null
  utilized_capacity: null
  demand: null
  bottlenecks: []
  idle_or_overstretched_causes: []
  evidence_status: ResearchOnly
VisualStateRecord:
  facility_or_settlement_ref: null
  era: null
  function: null
  scale: null
  material_family: null
  construction_state: null
  condition_state: null
  context_requirements: []
  prohibited_anachronisms: []
  asset_status: ConceptOnly
```

## 33. Acceptance Tests

### 33.1 Positive Fixtures

- A market structure remains underused because routes are insecure and traders lack goods and confidence.
- A fortification protects a crossing but cannot function after its garrison and stores are cut off.
- Port expansion pauses because labor and transport are redirected to emergency route repair.
- A damaged settlement regains shelter and access before full commercial recovery.
- An ecclesiastical building remains externally institution-owned while Holland controls surrounding territory.
- Deferred maintenance saves treasury immediately but lowers later capacity and reliability.
- Holland develops a specialized compact settlement network rather than identical complete cities.
- A late military-support port becomes possible only after commercial, fiscal, craft, repair, supply, security, and command capacity develop.
- A physically large warehouse remains underutilized because handling labor and route capacity are the actual bottlenecks.
- A temporary crossing restores emergency access but has lower capacity and requires removal, conversion, or replacement.
- Settlement expansion follows the waterfront and route network while preserving overlapping institutional and residential uses.
- Adaptive reuse restores a needed function faster than complete replacement but carries layout and capacity limits.

### 33.2 Negative Fixtures

- A building unlock creates population, specialists, goods, ships, or recruitment pools.
- Every settlement uses the same development grid.
- Coastline creates a developed port.
- Conquest transfers all building property and institutional rights.
- A completed building functions without an operator, supply, or maintenance.
- Research instantly completes construction.
- Later Dutch cities, ports, and waterworks appear in 1062.
- Reconstruction completes immediately after a control change.
- Fortifications generate free defenders.
- Concept art determines exact settlement or building bindings.
- Building density increases without additional fire, water, access, maintenance, or service pressure.
- A temporary camp becomes a permanent settlement and population source automatically.
- A new structure is chosen when the actual bottleneck is an absent operator, input, or route.
- Demolition removes every property, patronage, institutional, and community claim.
- A visual asset upgrade appears without the corresponding campaign construction or development state.

## 34. Validation Requirements

```yaml
validation_required_before_promotion:
  - FoundationIdentityAndScopeCheck
  - StrategicGeographySettlementRoutePortAndTerrainCheck
  - EconomyLaborMaterialFinanceMarketAndMaintenanceCheck
  - PublicOrderPopulationDisplacementAndRecoveryCheck
  - DiplomacyAccessExternalSupportAndPeaceCheck
  - CharacterResidencePropertyAndPatronageCheck
  - MilitaryFortificationGarrisonAndSupplyCheck
  - EcclesiasticalInstitutionalOwnershipCheck
  - GovernanceAuthorizationJurisdictionAndPublicWorksCheck
  - HistoryChronologyAndBuiltFormEvidenceCheck
  - CampaignPresentationAndAssetOwnershipCheck
  - FormattingAndLiteralDefectScan
  - OpeningAndImplementationNonactivationCheck
validation_not_claimed:
  - ExactOpeningSettlementInventory
  - ExactBuildingOwnershipOrBindings
  - ExactConstructionCostsOrTimes
  - ExactBuildingEffectsOrCapacities
  - ExactArchitectureOrArtAssets
  - RuntimeConstructionSimulationValidation
  - UnrealEditorValidation
historical_validation: Incomplete
owner_review_required: true
```

## 35. Risks and Firewalls

```yaml
risks:
  - BuildingSlotsReplacingPhysicalCausality
  - LaterDutchUrbanAndHydraulicDevelopmentBackProjected
  - ConstructionCreatingPopulationProvidersOrGoods
  - OwnershipOperationJurisdictionAndMaintenanceCollapsed
  - MaintenanceIgnored
  - EverySettlementMadeIdentical
  - FortificationSeparatedFromGarrisonSupplyAndCommand
  - ExactBindingsEffectsCostsOrTimesFabricated
  - BuiltEnvironmentDuplicatingGeographyEconomyInstitutionalOrMilitaryOwnership
firewalls:
  - SeparatePhysicalAndOwnershipStates
  - PeopleMaterialInstitutionRouteAndMaintenanceInputs
  - FiniteConstructionCapacityAndProjectCompetition
  - ExactBindingAndValueDeferral
  - OneCanonicalOwnerWithDirectedInterfaces
  - ChronologyAndCampaignState
  - NoStableIDsRegistryPayloadImporterRuntimeOrUnrealMutation
```

## 36. Completion Decision

```yaml
settlement_development_authority_verdict: DoubleCheckedStrongCandidate
realm_identity_alignment: Pass
ownership_alignment: Pass
opening_state_change: false
implementation_change: false
recommended_next_step: ContinueToNextMissingAuthorityFamilyAfterOwnerReview
```

Holland's built environment must tell the story of the Realm that created and maintained it. Modest opening centers, routes, landings, markets, institutions, and strongpoints may grow into a connected and specialized coastal network, but only through population, labor, material, finance, security, knowledge, maintenance, and institutional cooperation. The map must show earned development rather than later prosperity projected backward.

## 37. Completion Manifest

```yaml
files_created:
  - Holland_Settlement_Development_Buildings_and_Built_Environment_Authority_V1_1_Double_Checked.md
immediate_source_preserved:
  - Holland_Settlement_Development_Buildings_and_Built_Environment_Authority_V1_0.md
strengthening_additions:
  - SettlementMorphologyAndFunctionalZones
  - SiteSuitabilityAndGroundCondition
  - EverydayServicesBoundary
  - ConstructionSeasonAndWorksiteLogistics
  - ProjectGovernanceProcurementAndLiability
  - OccupancyUtilizationAndBottlenecks
  - HeritageContinuityAndAdaptiveReuse
  - EmergencyWorksTemporaryStructuresAndCamps
  - AssetVariantsAndVisualStates
  - ExpandedRecordStandards
files_modified: []
files_deleted: []
new_folder_candidate:
  - 12_Settlement_Development_Buildings_and_Built_Environment
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 38. Stable Footer

```yaml
document: Holland_Settlement_Development_Buildings_and_Built_Environment_Authority_V1_1_Double_Checked.md
version: 1.1.0
status: StaticReviewOnlyDoubleCheckedStrongCandidate
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Germania
owning_realm: Holland
historical_validation: Incomplete
owner_review_required: true
opening_state_authorized: false
exact_settlement_bindings_authorized: false
exact_building_payloads_authorized: false
exact_construction_values_authorized: false
exact_visual_assets_authorized: false
stable_ids_allocated: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
next_step: ContinueToNextMissingAuthorityFamilyAfterOwnerReview
```
