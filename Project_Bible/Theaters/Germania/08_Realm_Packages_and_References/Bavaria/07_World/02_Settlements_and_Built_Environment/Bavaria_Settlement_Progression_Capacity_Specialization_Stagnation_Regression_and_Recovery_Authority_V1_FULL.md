# Bavaria Settlement Progression, Capacity, Specialization, Stagnation, Regression, and Recovery Authority V1 FULL

## 0. Current Authority Control

```yaml
document_id: SettlementProgressionCapacitySpecializationStagnationRegressionRecovery.Realm.Bavaria.V1
stable_document_id: SettlementProgression.Realm.Bavaria
authority_id: authority.settlement-progression.realm.bavaria.v1
filename: Bavaria_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Bavaria
realm_id: Realm.Bavaria
owning_theater: Germania
physical_package_folder: Bavaria
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria/07_World/02_Settlements_and_Built_Environment
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_portfolio: Bavaria_Settlement_Development_Portfolio_V1_FULL.md
controlling_atlas: Bavaria_Settlement_Building_Atlas_V1.md
controlling_physical_authority: Bavaria_Built_Environment_Settlement_Infrastructure_Construction_Maintenance_Damage_and_Restoration_Authority_V1_FULL.md
status: StaticDevelopedSettlementProgressionAuthorityOwnerReviewRequired
opening_state_authorized: false
registry_authorized: false
payload_authorized: false
importer_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Authority Decision

This authority defines how Bavaria settlements may strengthen, specialize, become overburdened, stagnate, regress, recover, convert, or lose functions. It closes the state and transition layer between the settlement-development portfolio, the building atlas, the physical built-environment authority, and later event content.

```yaml
AuthorityDecision:
  SettlementProgressionStateModel: DEVELOPED
  MultidimensionalCapacityModel: DEVELOPED
  SpecializationRules: DEVELOPED
  StagnationAndRegressionRules: DEVELOPED
  RecoveryAndConversionRules: DEVELOPED
  OwnerRoutedTransitions: DEVELOPED
  PlayerAndAIDecisionDoctrine: DEVELOPED
  ExactOpeningStatesCreated: 0
  ExactNumericThresholdsCreated: 0
  ImplementationAuthorized: false
```

## 2. Additive Disposition

This authority does not replace the portfolio, atlas, built-environment authority, population authority, economy authority, territory authority, governance and law authorities, ecclesiastical authority, military authorities, public-order authority, health authority, environment authority, knowledge portfolio, presentation authority, or a future Opening State.

```text
Portfolio Defines Possibilities
Atlas Presents Cards
Progression Authority Governs State And Transition
Built Environment Owns Physical Assets And Projects
Specialist Owners Supply External State
Opening State Binds Admitted January 1062 Facts
Runtime Executes Only After Separate Authorization
```

## 3. Player Promise

The player should be able to strengthen Bavaria by solving real settlement constraints and choosing useful specializations, while poor maintenance, excessive concentration, route failure, labor loss, institutional disruption, conflict, environmental pressure, or politically unsustainable burdens can halt or reverse development.

```yaml
PlayerPromise:
  StrengthenBavariaThroughMaintainedCapacityAndDeliberateSpecializationWhilePreservingRegionalInstitutionalAndHouseholdReality
```

## 4. Progression Constitution

```text
Progression != Automatic Tier Upgrade
Settlement Rank != Development State
Population Growth != Free Labor Or Buildings
Building Completion != Operating Capacity
Operating Capacity != Sustainable Capacity
Specialization != Universal Superiority
Diversification != Unlimited Combination
Prosperity != Immunity From Damage Or Decline
Stagnation != Failure In Every Dimension
Regression != Total Collapse
Damage != Destruction
Repair != Recovery
Recovery != Restoration Of Every Prior Relationship
Political Importance != Physical Capacity
Research != Progress
Money != Progress
Elapsed Time != Progress
```

## 5. Authority Boundary

This authority owns:

- settlement progression dimensions and composite state;
- readiness, constraint, overburden, stagnation, regression, recovery, and conversion grammar;
- specialization depth, diversification, dependency, and liability rules;
- transition proposals and owner-receipt requirements;
- player-facing progression explanations;
- AI progression priorities and abstention rules;
- transition reason codes, fixtures, and validation cases.

This authority does not own exact buildings, people, property, resources, money, labor, institutions, offices, formations, health outcomes, environmental events, route truth, physical damage, construction progress, Opening State, runtime tuning, final UI, or Unreal implementation.

## 6. Controlling Owner Interfaces

```yaml
OwnerInterfaces:
  Territory:
    Owns: PlacesTerrainHydrologyRoutesCrossingsAccessSeasonalityAndStrategicGeography
  Population:
    Owns: HouseholdsPeopleLaborSkillsMigrationDisplacementAndSettlementPressure
  Economy:
    Owns: PropertyRevenueProductionResourcesAnimalsEquipmentSupplyStocksAndDelivery
  GovernanceAndLaw:
    Owns: CompetencePermissionDelegationCustomPrivilegeJurisdictionProcedureAndRemedy
  EcclesiasticalAndInstitutions:
    Owns: InstitutionOfficeCommunityJurisdictionPatronageAndOperation
  Military:
    Owns: FormationsRecruitmentCommandGarrisonEquipmentSupplyAndOperationalDemand
  Health:
    Owns: DiseaseInjuryCareMortalityBurialAndRecoveryOutcomes
  Environment:
    Owns: ClimateWeatherWaterLandFireHazardsExposureAndEnvironmentalRecovery
  PublicOrder:
    Owns: ParticipationBurdenGrievanceResistanceAccommodationAndRestorationReception
  KnowledgeAndDevelopment:
    Owns: MethodsTrialsProgramsReformAndAdoptionRequests
  BuiltEnvironment:
    Owns: PhysicalAssetsProjectsCapacityConditionMaintenanceDamageRepairConversionAndRestoration
  ProgressionAuthority:
    Owns: SettlementDevelopmentStateSpecializationTransitionReadinessAndProgressionTrace
```

## 7. Three-Track Temporal Contract

```yaml
HistoricalTrack:
  Progression: 21MonthsPerStrategicTurn
  Use: LongHorizonSettlementInstitutionalEconomicAndPoliticalConsequences
BiologicalTrack:
  Progression: 7MonthsPerStrategicTurn
  Use: HouseholdLaborHealthMigrationRecoveryAndLifeState
CampaignSeasonTrack:
  Progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  Use: WeatherGroundWaterTransportAccessLaborConstructionMaintenanceAndHazardContext
Rules:
  NoTrackCreatesAutomaticProgression: true
  StateChangeRequiresOwnerBackedReceipts: true
  SeasonMayEnableConstrainDelayOrRedirectWork: true
  HistoricalTrackDoesNotEraseShortTermDamage: true
  BiologicalTrackDoesNotDirectlyCreateWorkforce: true
  AuthorityAdvancesNoTrack: true
```

## 8. Opening Boundary

```yaml
January1_1062:
  ExactSettlementClasses: Unknown
  ExactProgressionStates: Unknown
  ExactCapacityBands: Unknown
  ExactSpecializations: Unknown
  ExactConstraints: Unknown
  ExactMaintenanceDebt: Unknown
  ExactStagnationOrRegression: Unknown
  ExactRecoveryPrograms: []
  ExactTransitionReadiness: Unknown
  OpeningRecordsCreated: 0
```

Unknown does not mean absent, undeveloped, stagnant, damaged, available, or permission to invent.

## 9. Settlement Progression Record

```yaml
SettlementProgressionRecord:
  SettlementRef: required
  EvidenceAndConfidence: required
  CurrentCompositeState: required
  DimensionStates: required
  ActiveSpecializations: required
  DependenciesAndConstraints: required
  MaintenanceAndDamageReceipts: required
  HouseholdAndServiceMinimumReceipts: required
  CurrentProjectsAndReservations: required
  BurdensBenefitsAndPublicOrderReceipts: required
  ProposedTransitions: required
  BlockersAndReasonCodes: required
  OwnerVersionsAndDecisionTrace: required
  OpeningBindingAuthorized: false
```

## 10. Development Dimensions

Progression is measured across separate dimensions. Improvement in one dimension does not automatically improve another.

```yaml
DevelopmentDimensions:
  HouseholdCapacity:
    Measures: ShelterDomesticWorkStorageDependentsHospitalityAndHouseholdResilience
  EssentialServiceCapacity:
    Measures: WaterDrainageWasteFireAccessCareBurialAndBasicHospitality
  ProductiveCapacity:
    Measures: WorkshopsProcessingRepairToolsFuelWaterOperatorsAndOutputSupport
  ExchangeCapacity:
    Measures: MarketSpaceStorageInspectionHospitalitySecurityAndRouteAccess
  AdministrativeCapacity:
    Measures: AudiencePetitionsRecordsCustodyDelegationDispatchAndContinuity
  InstitutionalCapacity:
    Measures: WorshipCommunityEducationRecordsCareHospitalityBurialAndMediation
  MilitarySupportCapacity:
    Measures: WarningMusterStoresQuartersAnimalsEquipmentSupportAndDefensiveAccess
  InfrastructureCapacity:
    Measures: RoadsApproachesCrossingsLandingsDrainageRetainingWorkAndAlternatives
  InformationCapacity:
    Measures: MessengerRelayWarningRecordsWitnessReceiptAndConfidence
  RecoveryCapacity:
    Measures: InspectionMaintenanceRepairReliefSalvageAdaptationReturnAndRestoration
```

## 11. Dimension State Scale

```yaml
DimensionStates:
  Unknown:
    Meaning: EvidenceInsufficientToClassify
  NonexistentConfirmed:
    Meaning: EvidenceConfirmsNoCurrentCapability
  Latent:
    Meaning: PotentialOrDefinitionExistsWithoutOperatingCapacity
  Fragile:
    Meaning: FunctionExistsButCriticalDependenciesFrequentlyFail
  Constrained:
    Meaning: DemandOrNeedExceedsOneOrMoreCriticalInputs
  Serviceable:
    Meaning: FunctionOperatesWithinAcceptedLimits
  Strengthening:
    Meaning: OwnerBackedWorkIsIncreasingReliableCapacity
  Specialized:
    Meaning: DistinctCapabilityExceedsLocalBaselineWithKnownDependencies
  Overburdened:
    Meaning: UseExceedsSafeServiceMaintenanceOrAccessCapacity
  Stagnating:
    Meaning: ConstraintsPreventSustainedImprovement
  Regressing:
    Meaning: ReliableCapabilityIsBeingLost
  Disrupted:
    Meaning: OperationInterruptedWithoutAutomaticPhysicalLoss
  Recovering:
    Meaning: AcceptedWorkIsRestoringFunctionBelowPriorOrTargetCapacity
  Transformed:
    Meaning: OwnerValidatedConversionHasChangedFunctionAndDependencies
```

`NonexistentConfirmed` requires evidence. It cannot be substituted for `Unknown`.

## 12. Composite Settlement States

Composite states summarize the strongest verified pattern without erasing dimension detail.

```yaml
CompositeStates:
  Unclassified:
    Rule: EvidenceTooWeakOrConflicted
  Vulnerable:
    Rule: MultipleEssentialDimensionsFragileConstrainedOrUnknown
  Stable:
    Rule: EssentialDimensionsServiceableWithManageableDependencies
  Strengthening:
    Rule: SeveralSupportedDimensionsImprovingWithoutProtectedMinimumFailure
  Specialized:
    Rule: OneOrMoreDistinctCapabilitiesOperatingWithVisibleLiabilities
  Diversified:
    Rule: SeveralCompatibleCapabilitiesOperateWithoutUnsustainableCollision
  Overextended:
    Rule: ConcentrationOrDemandExceedsHouseholdServiceMaintenanceOrRouteCapacity
  Stagnating:
    Rule: PersistentBlockersPreventMeaningfulImprovement
  Regressing:
    Rule: LossAcrossOneOrMoreImportantDimensionsIsOngoing
  Disrupted:
    Rule: ShockInterruptsOperationButLongTermDirectionRemainsUndetermined
  Recovering:
    Rule: OwnerBackedRestorationIsReturningEssentialOrSpecializedCapability
  Reoriented:
    Rule: ConversionOrChangedContextHasProducedANewSustainableDevelopmentPattern
```

## 13. Capacity Constitution

Capacity is multidimensional and must retain nominal, available, utilized, reserved, restricted, unsafe, and maintenance-reserve distinctions.

```yaml
CapacityRecord:
  NominalCapacity: OwnerDefinedOrUnknown
  AvailableCapacity: CurrentUsableCapacityAfterRestrictions
  UtilizedCapacity: CurrentOwnerValidatedUse
  ReservedCapacity: CommittedToAcceptedCurrentOrFutureUse
  MaintenanceReserve: CapacityHeldForSafeOperationAndRecovery
  EmergencyReserve: TemporaryProtectedCapacityWhereAdmitted
  OverloadBand: DemandBeyondSafeOrSustainableUse
  Confidence: Required
  ExactValueRequired: false
```

```text
Nominal != Available
Available != Unreserved
Unreserved != Sustainable
Utilized != Productive
Overloaded != Destroyed
Spare Physical Space != Operating Capacity
```

## 14. Soft Capacity Bands

Until implementation owners authorize exact values, progression uses qualitative bands.

```yaml
CapacityBands:
  Unknown: NoReliableAssessment
  Minimal: SupportsOnlyNarrowOrIntermittentFunction
  Limited: SupportsBoundedFunctionWithSignificantConstraints
  Adequate: SupportsCurrentAcceptedDemandWithModestReserve
  Strong: SupportsReliableFunctionAndSomeShockAbsorption
  Deep: SupportsSpecializationRedundancyAndRegionalDemandAtHighMaintenanceCost
Rules:
  ExactThresholdsAssigned: false
  UniversalRealmThresholdsAssigned: false
  HigherBandAlwaysBetter: false
```

Deep capacity may be expensive, concentrated, politically contentious, and vulnerable to disruption.

## 15. Progression Readiness

A transition proposal requires readiness across all material owners.

```yaml
ProgressionReadiness:
  NeedOrPurposeValidated: required
  HostAndSiteEligible: required
  RightsAndPermissionAvailable: required
  HouseholdsAndProtectedMinimumsSafe: required
  LaborSkillsAndOperatorsAvailable: required
  MaterialsToolsAnimalsTransportAndFundingAvailable: required
  WaterFuelWasteFireAndAccessSupported: required
  RouteAndSeasonPermissive: required
  SecurityAndPublicOrderTreatmentAccepted: required
  ConstructionOrConversionFeasible: required
  MaintenanceAndRecoveryPlanPresent: required
  EvidenceAndConfidenceAdequate: required
```

Readiness may be partial. Partial readiness permits planning, not automatic implementation.

## 16. Progression Drivers

```yaml
StrengtheningDrivers:
  - ReliableMaintenance
  - SupportedHouseholds
  - AvailableOperatorsAndSkills
  - MaintainedRoutesAndAccess
  - SecureMaterialAndSupplyFlow
  - FunctionalWaterWasteFireAndCareServices
  - AcceptedGovernanceAndInstitutionalInterfaces
  - RepairableAndRecoverableAssets
  - RedundancyAtCriticalDependencies
  - BoundedSpecializationWithSustainableDemand
  - ClearOwnershipCustodyAndResponsibility
```

No driver creates progression alone. Progress requires a coherent owner-backed combination.

## 17. Constraint Model

```yaml
ConstraintFamilies:
  EvidenceConstraint:
    Includes: UnknownDisputedOrUnsupportedState
  SiteAndAccessConstraint:
    Includes: UnsuitableGroundBlockedRouteSeasonalClosureOrUnsafeApproach
  RightsConstraint:
    Includes: PropertyJurisdictionPermissionCustomPrivilegeOrInstitutionalLock
  HouseholdConstraint:
    Includes: ShelterFoodFuelCareLaborOrLocalDefenseMinimumThreatened
  WorkforceConstraint:
    Includes: MissingLaborSkillsOperatorsSupervisionOrRecoveryTime
  MaterialConstraint:
    Includes: MissingMaterialsToolsAnimalsTransportStorageOrFunding
  ServiceConstraint:
    Includes: WaterWasteFireCareBurialHospitalityOrSecurityFailure
  MaintenanceConstraint:
    Includes: InspectionBacklogDeferredWorkOrUnfundedFutureBurden
  NetworkConstraint:
    Includes: RouteCrossingLandingMessengerOrSupplyDependence
  PoliticalConstraint:
    Includes: BurdenGrievanceResistanceJurisdictionOrAcceptanceFailure
  MilitaryConstraint:
    Includes: GarrisonCommandStoresEquipmentOrLocalDefenseConflict
  EnvironmentalConstraint:
    Includes: WeatherWaterFloodFireFrostGroundOrExposure
```

## 18. Protected Minimums

Progression cannot consume essential state below protected minima without an explicit emergency or owner-approved exception and consequence treatment.

```yaml
ProtectedMinimums:
  - HouseholdShelter
  - FoodFuelAndWaterAccess
  - EssentialCareAndBurial
  - LocalRouteAndEmergencyAccess
  - FireAndDamageResponse
  - InstitutionalContinuityWhereOwnerValidated
  - LocalDefenseAndWarning
  - MaintenanceOfCriticalAssets
  - PopulationRecoveryAndSeasonalWork
  - NordheimPatrimonialContinuity
```

Protected minima are owner-defined and context-specific. This authority assigns no numeric values.

## 19. Specialization Constitution

A specialization is a durable, supported capability concentration with known benefits, dependencies, liabilities, and opportunity costs.

```text
Specialization != Building Count
Specialization != Settlement Identity Lock
Specialization != Exclusive Cultural Fork
Specialization != Permanent Superiority
Specialization != Guaranteed Demand
Specialization != Immunity From Disruption
```

## 20. Specialization Record

```yaml
SpecializationRecord:
  SpecializationRef: required
  SettlementRef: required
  SupportingFamiliesAndAssets: required
  OperatorsAndSkills: required
  DemandAndUserBase: required
  InputsRoutesAndServices: required
  MaintenanceAndRecoveryRequirements: required
  PrincipalBenefits: required
  LiabilitiesAndExposure: required
  CompetingUsesAndOpportunityCost: required
  ReversibilityAndConversionCost: required
  EvidenceConfidenceAndOwnerVersions: required
  OpeningBindingAuthorized: false
```

## 21. Bavaria Specialization Families

```yaml
SpecializationFamilies:
  HouseholdResilience:
    Benefits: ShelterStorageDomesticWorkHospitalityAndRecovery
    Liabilities: LandWaterFuelFireMaintenanceAndOvercrowding
  MarketAndRouteCoordination:
    Benefits: ExchangeInspectionStorageHospitalityInformationAndTransfer
    Liabilities: CongestionSecurityWasteDemandAndRouteExposure
  CraftAndRepair:
    Benefits: ToolsProcessingMaintenanceContainersAndSpecialistOutput
    Liabilities: SkillInputsFuelWaterFireWasteAndDemandExposure
  DucalAdministration:
    Benefits: AudiencePetitionsRecordsDelegationDispatchAndContinuity
    Liabilities: CustodySecurityHospitalityAcceptanceAndOfficeDependence
  EcclesiasticalInstitutional:
    Benefits: WorshipCommunityRecordsEducationCareHospitalityAndBurial
    Liabilities: JurisdictionMaintenanceAccessSuppliesAndInstitutionalDependence
  RiverCrossingAndTransfer:
    Benefits: MovementTransferStorageHospitalityAndNetworkValue
    Liabilities: HydrologySeasonalityRightsMaintenanceAndAlternateRouteExposure
  DefensiveAccessAndWarning:
    Benefits: ObservationAccessControlRefugeProtectedStoresAndWarning
    Liabilities: GarrisonSupplyMaintenancePoliticalAndConcentrationCosts
  ResourceAndAnimalSupport:
    Benefits: FuelTimberPastureMaterialsAnimalsTransportAndSeasonalContinuity
    Liabilities: RightsDepletionFireFeedWaterRoutesAndEnvironmentalExposure
  ReliefAndRecovery:
    Benefits: ShelterCareDistributionBurialReturnRepairAndRestorationSupport
    Liabilities: PractitionersSuppliesWaterFuelCapacityAndInstitutionalDependence
```

## 22. Specialization Depth

```yaml
SpecializationDepth:
  Candidate:
    Meaning: EligibleConceptWithoutOperatingClaim
  Emerging:
    Meaning: SomeSupportingCapabilityOperatingButStillFragile
  Established:
    Meaning: ReliableOwnerValidatedCapabilityWithKnownDemand
  Deep:
    Meaning: ConcentratedSpecialistCapacityRedundancyAndRegionalReach
  Overconcentrated:
    Meaning: BenefitsPersistButDependenciesAndOpportunityCostsAreUnsustainable
  Declining:
    Meaning: SkillsDemandInputsAccessOrMaintenanceAreBeingLost
  Recovering:
    Meaning: AcceptedWorkIsRestoringSpecialistCapability
```

## 23. Diversification and Compatibility

Diversification is allowed when specializations share compatible dependencies and do not exceed host, household, service, route, maintenance, security, and political capacity.

```yaml
CompatibilityRules:
  HouseholdResilienceSupportsMostPaths: true
  WaterWasteFireAndAccessAreCrossCutting: true
  MarketAndCraftOftenCompatible: true
  RouteAndTransferOftenCompatibleWithMarketAndAdministration: true
  EcclesiasticalAndCareOftenCompatible: true
  DefensiveAndAdministrativeMayCompeteWithCivilianAccess: true
  MilitaryAndMarketConcentrationMayCompeteForStorageAnimalsAndRoutes: true
  DeepSpecializationsIncreaseMaintenanceAndRecoveryBurden: true
  UnlimitedCombinationProhibited: true
```

## 24. Concentration and Distribution

```yaml
ConcentrationModel:
  DistributedPattern:
    Strengths: LocalAccessRedundancyLowerSingleNodeExposureAndRecoveryOptions
    Weaknesses: CoordinationVariationAndLimitedSpecialistDepth
  ConcentratedPattern:
    Strengths: SpecialistDepthInspectionCustodyCoordinationAndProtectedCapacity
    Weaknesses: CongestionMaintenanceDependencyCaptureAndRegionalImbalance
  NetworkedPattern:
    Strengths: SelectedDeepNodesConnectedToDistributedLocalSupport
    Weaknesses: RouteInformationAndTransferDependence
```

Bavaria should generally support networked development rather than forcing either complete dispersion or one universal center.

## 25. Overburden

Overburden occurs when demand exceeds safe, sustainable, or politically accepted capacity.

```yaml
OverburdenSignals:
  - UtilizationAboveAvailableCapacity
  - MaintenanceReserveConsumed
  - HouseholdOrServiceMinimumThreatened
  - RouteQueueingOrClosureRisk
  - WaterWasteFireOrCareFailure
  - OperatorExhaustionOrSkillBottleneck
  - StorageSecurityOrCustodyFailure
  - PublicOrderBurdenEscalation
  - LocalDefenseOrRecoveryHollowing
  - RepeatedEmergencyMeasures
```

Overburden may temporarily increase output or concentration while worsening long-term progression.

## 26. Stagnation

Stagnation is persistent inability to improve or restore meaningful capability despite continuing need or attempted action.

```yaml
StagnationTriggers:
  - RightsOrJurisdictionDeadlock
  - MissingOperatorsOrSkills
  - ChronicMaterialOrTransportShortage
  - RepeatedMaintenanceDeferral
  - ServiceCapacityCeiling
  - RouteUnreliability
  - PersistentPoliticalResistanceOrUnresolvedBurden
  - UnsupportedSpecialization
  - RecurrentEnvironmentalExposure
  - CompetingProjectsAndReservationCollision
StagnationConsequences:
  - DevelopmentProjectsRemainBlockedOrSuspended
  - ExistingCapacityLosesReliability
  - OpportunityCostsAccumulate
  - PopulationAndInstitutionOwnersReceivePressure
  - PlayerAndAIReceiveNamedBlockerExplanations
```

Stagnation does not automatically reduce every dimension.

## 27. Regression

Regression is verified loss of previously operating or reliable capacity.

```yaml
RegressionDrivers:
  - DamageOrDestruction
  - MaintenanceFailure
  - HouseholdDisplacement
  - SkillOrOperatorLoss
  - InstitutionalWithdrawalOrClosure
  - RouteCrossingOrLandingLoss
  - SupplyOrMaterialInterruption
  - SecurityFailureConflictSiegeOrOccupation
  - FireFloodFrostWaterOrGroundDamage
  - DemandCollapseOrUnsustainableSpecialization
  - OwnershipJurisdictionOrAccessLoss
RegressionEffects:
  - CapacityBandReductionCandidate
  - OperatingStateRestrictionOrClosure
  - SpecializationDepthReductionCandidate
  - DependencyFailurePropagation
  - IncreasedRecoveryCostAndTimeOrientation
  - PublicOrderAndMemoryConsequences
```

Regression claims require owner evidence. Narrative defeat or map control alone does not set all settlement capacities to regressed.

## 28. Disruption Versus Regression

```text
Disruption = Operation Interrupted With Long-Term Direction Unresolved
Regression = Reliable Capability Verified As Lost
Damage = Physical Condition Change Owned By Built Environment
Occupation = Presence Or Control State Owned Elsewhere
Closure = Use Restricted Or Ended
Destruction = Evidence-Based Physical Loss
```

A disrupted market may reopen without physical reconstruction. A physically intact workshop may regress through operator loss. A damaged bridge may retain restricted capacity. These states must remain separate.

## 29. Recovery Constitution

Recovery restores capability through owner-backed repair, reorganization, replenishment, return, replacement, adaptation, or renewed operation.

```yaml
RecoveryRequirements:
  - AcceptedNeedDamageOrLossAssessment
  - OwnerBackedRecoveryPriority
  - ProtectedHouseholdAndServiceMinimums
  - RightsAccessAndSecurity
  - LaborSkillsOperatorsAndSupervision
  - MaterialsToolsAnimalsTransportFundingAndSupply
  - RepairAdaptationOrReplacementPlan
  - MaintenanceAndFutureResiliencePlan
  - PublicOrderAccommodationAndRemedy
  - EvidenceConfidenceAndOwnerVersions
```

## 30. Recovery Modes

```yaml
RecoveryModes:
  MaintenanceCatchUp:
    Purpose: RestoreReliabilityBeforeMajorFailure
  Repair:
    Purpose: ReturnDamagedComponentsTowardSafeFunction
  Recommissioning:
    Purpose: RestoreOperationToCompletedOrMothballedCapacity
  HouseholdReturn:
    Purpose: SupportSafeReturnShelterServicesAndLocalWork
  SkillAndOperatorRecovery:
    Purpose: RestoreHumanOperatingCapacityWithoutFabricatingPeople
  RouteAndDependencyRecovery:
    Purpose: RestoreAccessTransferSupplyInformationOrServiceLinks
  Adaptation:
    Purpose: ChangeFormOrUseToMeetNewConditions
  Replacement:
    Purpose: ProvideNewCapabilityWhenRepairIsUnsafeOrUneconomic
  Reconstruction:
    Purpose: RebuildVerifiedLostPhysicalFabric
  Restoration:
    Purpose: RecoverAcceptedPriorPhysicalFormFunctionOrCapacity
```

## 31. Recovery Priority Doctrine

```yaml
RecoveryPriority:
  First:
    - ImmediateLifeSafetyAndAccess
    - HouseholdShelterWaterFuelCareAndBurial
    - FireFloodAndStructuralStabilization
  Second:
    - CriticalRoutesWarningAndSupplyDependencies
    - EssentialInstitutionalAndAdministrativeContinuity
    - LocalDefenseAndProtectedStorage
  Third:
    - ProductiveExchangeCraftAndSpecializedCapacity
  Fourth:
    - ExpansionMonumentalWorkAndOptionalDeepening
```

Context may justify a different sequence, but the deviation must be explicit and owner-backed.

## 32. Conversion and Reorientation

Conversion changes function and dependencies. Reorientation changes the settlement's broader development pattern.

```yaml
ConversionRequirements:
  - ExistingAssetAndConditionKnown
  - RightsAndOwnerApproval
  - StructuralAndServiceFeasibility
  - DisplacedFunctionTreatment
  - LaborMaterialsToolsAndDowntime
  - OperatorAndMaintenancePlan
  - ReversibilityOrSunkCostRecord
  - PublicOrderAndAccessTreatment
ReorientationExamples:
  - MarketCenterToReliefAndDistributionHubDuringCrisis
  - UnderusedAdministrativeSpaceToRecordsOrHospitalitySupport
  - DamagedSpecialistClusterToDistributedRepairNetwork
  - DefensiveNodeToRouteWarningAndRefugeSupport
```

Later use must not be back-projected as opening function.

## 33. Abandonment and Managed Contraction

Abandonment is not automatic disappearance. Managed contraction may preserve essential services while releasing unsustainable specialized or concentrated capacity.

```yaml
ManagedContractionActions:
  - RestrictUnsafeOrOverburdenedUse
  - ConsolidateOperations
  - PreserveCriticalComponents
  - RelocateUsersStocksOrRecordsThroughOwners
  - MothballMaintainOrCloseAssets
  - SalvageWithRightsAndTrace
  - ProvideAlternateService
  - RecordMemoryClaimsGrievanceAndReturnPotential
```

## 34. Damage and Hazard Interface

Built environment owns physical damage. Environment owns hazard and exposure. Health owns injuries, disease, mortality, and care outcomes. Progression consumes their receipts to evaluate capability consequences.

```yaml
DamageProgressionRules:
  DamageDoesNotAutomaticallySetRegression: true
  MinorDamageMayLeaveServiceableCapacity: true
  DependencyDamageMayDisruptIntactAssets: true
  RepeatedDamageMayIncreaseStagnationRisk: true
  RepairDoesNotErasePublicOrderOrMemory: true
  RestorationDoesNotRestoreOwnershipInstitutionOrPopulationAutomatically: true
```

## 35. Population and Household Interface

Progression may increase housing or service capacity but cannot create population, workers, specialists, migration, births, survival, or household recovery.

Household burden must include:

- labor diversion;
- seasonal work loss;
- requisition and taxation;
- displacement and access loss;
- fuel, food, water, care, and shelter pressure;
- local defense hollowing;
- benefits, compensation, accommodation, and remedy.

## 36. Economy and Material-Flow Interface

Progression consumes verified property, funding, materials, tools, animals, transport, stocks, operators, and delivery state. It cannot duplicate inputs or treat treasury availability as physical feasibility.

```text
Funding != Materials
Materials != Delivery
Delivery != Storage
Storage != Stock
Workshop != Production
Market != Trade
Stable != Horse
```

## 37. Governance, Law, Institution, and Public-Order Interface

A technically feasible progression may remain blocked or altered by competence, delegation, custom, privilege, jurisdiction, property, institutional independence, assemblies, petitions, remedies, or local resistance.

```yaml
PoliticalSustainabilityChecks:
  - CorrectAuthorityAndProcedure
  - PropertyAndInstitutionalRights
  - ParticipationAndNotice
  - DistributionOfBenefitAndBurden
  - CompensationAccommodationAndRemedy
  - LocalAndRegionalAcceptance
  - ReversibilityAndHandback
  - BavariaNordheimSeparation
```

## 38. Military Interface

Military demand may strengthen warning, defensive access, stores, quarters, animals, workshops, routes, and recovery. It may also overburden the same settlement systems.

```text
Military Demand != Civilian Capacity Disappears
Fortification != Garrison
Muster Support != Recruitment Pool
Workshop Support != Equipment Stock
Quarters != Formation
Victory != Automatic Recovery
Occupation != Ownership Or Operation
```

## 39. Bavaria-Nordheim Progression Firewall

```text
Nordheim Progression != Bavarian Ducal Progression
Nordheim Capacity != Ducal Capacity
Nordheim Labor Materials Stores And Assets != Bavarian Inputs
Ducal Office Development != Patrimonial Confiscation
Office Loss != Nordheim Regression
Shared Method != Shared Ownership
Temporary Service != Permanent Transfer
```

Cross-boundary support requires explicit owner, purpose, duration, accounting, risk, maintenance, recovery, and handback receipts.

## 40. Named-Place Progression Research Interfaces

### 40.1 Regensburg

Research may evaluate administrative, assembly, ecclesiastical, market, craft, Danube-transfer, hospitality, record, storage, route, defensive, household, water, fire, care, burial, and recovery dimensions. Importance does not assign a capital state or deep specialization.

### 40.2 Freising

Research may evaluate institutional, records, education, hospitality, care, burial, property, settlement-service, craft-support, route, water, maintenance, and recovery dimensions. Ecclesiastical prominence does not assign exact capacity or ducal control.

### 40.3 Augsburg

Research may evaluate western-route, market, craft, institutional, royal-interface, hospitality, storage, residence, water, defensive, maintenance, and recovery dimensions. Later urban importance does not establish opening progression.

### 40.4 Passau

Research may evaluate Danube and eastern-route transfer, crossings, landings, institutional functions, hospitality, storage, transport, markets, records, water, defense, and recovery. River importance does not create transport capacity.

### 40.5 Nordheim

Research must preserve a separate patrimonial progression record for household, property, storage, defense, service, records, animals, transport, hospitality, care, and recovery.

## 41. Player Decision Portfolio

```yaml
PlayerDecisions:
  - DiagnoseSettlementStateAndCriticalConstraint
  - ProtectHouseholdAndServiceMinimums
  - MaintainExistingCapacity
  - RepairOrRecommissionCriticalCapability
  - ResolveRouteWaterOperatorOrMaintenanceBottleneck
  - StrengthenAnEmergingSpecialization
  - DiversifyAnOverdependentSettlement
  - ReduceOverburden
  - SuspendOrRescopeAProject
  - ConvertUnderusedCapacity
  - AcceptManagedContraction
  - PrioritizeRecoveryAfterDamageOrDisplacement
  - PreserveNordheimPatrimonialContinuity
  - ChooseDistributedConcentratedOrNetworkedDevelopment
```

Each decision must show current state, target state, owners, evidence, dependencies, inputs, protected minima, burdens, alternatives, opportunity costs, failure modes, recovery, and reasons it may be blocked.

## 42. AI Progression Doctrine

```yaml
BavariaSettlementProgressionAI:
  Evaluate:
    - CurrentDimensionAndCompositeStates
    - EssentialProtectedMinimums
    - ExistingAssetsCapacityAndMaintenance
    - ActualConstraintOrNeed
    - RightsOwnersOperatorsAndUsers
    - LaborSkillsMaterialsToolsAnimalsTransportAndFunding
    - RoutesSeasonWeatherWaterFireAndHazards
    - SpecializationBenefitsDependenciesAndLiabilities
    - DistributedConcentratedAndNetworkedAlternatives
    - PublicOrderAndPoliticalSustainability
    - DamageRecoveryAndFutureMaintenance
    - BavariaNordheimFirewall
  Prefer:
    - MaintenanceBeforeUnnecessaryExpansion
    - RepairBeforeReplacementWhenSafeAndEffective
    - EssentialServicesBeforePrestige
    - SupportedSpecializationOverUniversalGrowth
    - DiversificationWhenDependencyRiskIsHigh
    - ManagedContractionWhenCapacityIsUnsustainable
    - ExplicitAbstentionWhenEvidenceOrOwnersAreMissing
  Prohibited:
    - FreeProgression
    - TierBasedAutomaticUpgrade
    - UniversalBestBuildOrder
    - HiddenInputsOrOwnerOverrides
    - AutomaticPopulationUnitsEquipmentHorsesStockOrInstitutions
    - LaterHistoryProjection
```

## 43. Player-Facing Presentation

The interface must show:

- composite settlement state;
- each development dimension and confidence;
- current capacity band, utilization, reserves, and overload;
- active specializations and liabilities;
- strongest dependencies and constraints;
- household and service protected minima;
- current maintenance, damage, and recovery receipts;
- proposed transition and readiness;
- owner-required inputs and unresolved blockers;
- burden, benefit, opportunity cost, and reversibility;
- why progression strengthened, stalled, regressed, or recovered;
- known unknowns and disputed information.

No single prosperity, development, or settlement-tier number may conceal this information.

## 44. Transition Grammar

```yaml
Transitions:
  - ClassifyDimension
  - ReclassifyCompositeState
  - ProposeStrengthening
  - BeginStrengthening
  - EstablishSpecialization
  - DeepenSpecialization
  - DiversifyCapability
  - EnterOverburden
  - RelieveOverburden
  - EnterStagnation
  - ExitStagnation
  - RecordDisruption
  - ConfirmRegression
  - BeginRecovery
  - RecommissionCapability
  - ConvertFunction
  - ReorientSettlement
  - MothballOrContract
  - AbandonWithTrace
Rules:
  EveryTransitionRequiresOwnerVersions: true
  EveryTransitionRequiresReasonCode: true
  EveryTransitionPreservesPriorTrace: true
  NoTransitionCreatesExternalOwnerState: true
```

## 45. Transaction and Collision Protection

A progression transaction requires expected owner versions, settlement and dimension refs, current and target state, evidence, inputs, protected minima, project or action receipts, dependencies, reservations, burdens, acceptance, idempotency, collision checks, failure handling, compensation, rollback or restoration, and trace.

The system blocks:

- simultaneous incompatible progression states;
- double-reserved labor, money, materials, animals, tools, transport, or capacity;
- specialization without operators, demand, services, or maintenance;
- recovery without accepted loss or damage scope;
- progression that consumes protected minima silently;
- ducal progression using Nordheim state without explicit transfer;
- advanced saves being reset to opening assumptions.

## 46. Persistence and Advanced Saves

Persist dimension states, composite state, capacities, utilization, reserves, specializations, dependencies, constraints, protected minima, transition proposals, readiness, stagnation, disruption, regression, recovery, conversion, contraction, confidence, owner versions, and decision trace.

Migration must not:

- reset to 1062;
- normalize every settlement to one tier;
- complete projects;
- erase maintenance debt;
- repair damage;
- restore population, skills, institutions, routes, stock, garrisons, or ownership;
- remove specialization liabilities;
- convert Nordheim state into Bavaria state;
- reveal protected unknowns.

## 47. Reason Codes

```yaml
ReasonCodes:
  - ProgressionEvidenceInsufficient
  - SettlementStateDisputed
  - HostOrSiteIneligible
  - PropertyRightOrPermissionMissing
  - HouseholdOrServiceMinimumThreatened
  - LaborSkillOperatorOrSupervisionMissing
  - MaterialsToolsAnimalsTransportFundingOrSupplyMissing
  - RouteSeasonWeatherWaterOrAccessBlocked
  - MaintenanceReserveInsufficient
  - ExistingDamageOrSafetyRestriction
  - SpecializationDemandOrDependencyMissing
  - OverburdenUnresolved
  - RightsJurisdictionOrInstitutionalLock
  - PublicOrderBurdenOrRemedyUnresolved
  - CompetingReservationCollision
  - RecoveryScopeOrPriorityUnclear
  - ConversionDisplacesProtectedFunction
  - BavariaNordheimFirewallViolation
  - OpeningBindingNotAuthorized
  - RegistryPayloadImporterRuntimeOrUnrealMutationNotAuthorized
  - AdvancedSaveMigrationQuarantined
```

## 48. Positive Fixtures

- A settlement strengthens household services while market capacity remains constrained.
- A market specialization becomes established only after routes, operators, storage, security, and maintenance are verified.
- A deep craft center becomes overburdened because water, waste, housing, and route capacity do not keep pace.
- A physically intact workshop regresses after specialist operators depart.
- A damaged crossing remains partially serviceable under restriction rather than becoming automatically destroyed.
- Maintenance catch-up returns a service from fragile to serviceable without adding a new building.
- A settlement diversifies to reduce dependence on one route or institutional owner.
- Managed contraction preserves essential services while mothballing unsustainable specialist capacity.
- Nordheim temporarily supports a ducal need through an explicit transfer and handback without changing ownership.
- An advanced save preserves overburden, regression, conversion, recovery, and prior decision history.

## 49. Negative Fixtures

- Settlement rank automatically creates progression.
- Population growth creates buildings, labor, food, or tax revenue.
- A completed building becomes fully operational without operators, supplies, access, and commissioning.
- Every specialization combines without collision or opportunity cost.
- Prosperity prevents fire, damage, displacement, or decline.
- Damage automatically destroys all capacity.
- Military occupation automatically owns and operates every settlement function.
- Research instantly deepens specialization.
- Money instantly resolves labor, materials, routes, rights, and time.
- Regensburg's importance assigns a deep capital specialization.
- Ecclesiastical prominence assigns exact institutional capacity.
- Ducal service absorbs Nordheim's property and progression state.
- Recovery erases grievance, displacement, casualties, memory, or ownership disputes.

## 50. Validation Catalogue

```yaml
ValidationCases:
  - ProgressionIsNotSettlementTier
  - DevelopmentDimensionsRemainSeparate
  - CompositeStateDoesNotEraseDimensionState
  - UnknownAndNonexistentRemainSeparate
  - CapacityNominalAvailableUtilizedReservedAndSustainableRemainSeparate
  - SpecializationRequiresBenefitsDependenciesLiabilitiesAndDemand
  - UnlimitedSpecializationCombinationBlocked
  - OverburdenStagnationDisruptionRegressionAndDamageRemainSeparate
  - RepairRecoveryRestorationReplacementAndConversionRemainSeparate
  - ProtectedMinimumsCheckedBeforeProgression
  - OwnerReceiptsRequiredForTransitions
  - DucalUseDoesNotCreateOwnership
  - BavariaNordheimFirewallPreserved
  - AdvancedSaveNotReset
  - NoOpeningRegistryPayloadImporterRuntimeOrUnrealMutation
```

## 51. Evidence and Research Gates

```yaml
HardGaps:
  - ExactJanuary1062ProgressionStates
  - ExactCapacityBandsAndUtilization
  - ExactSpecializationsAndDependencies
  - ExactMaintenanceDebtAndOverburden
  - ExactStagnationRegressionAndRecoveryState
  - ExactOperatorsSkillsDemandAndServiceMinimums
  - ExactRegensburgFreisingAugsburgPassauAndNordheimProgression
ResearchRequirements:
  - PeriodSpecificSettlementArchaeologyAndUrbanHistory
  - InstitutionalPropertyOperationAndMaintenanceEvidence
  - PopulationHouseholdCraftMarketAndLaborEvidence
  - RouteCrossingRiverEnvironmentAndSeasonalEvidence
  - MilitaryConflictDamageRecoveryAndOccupationEvidence
  - DucalRoyalEcclesiasticalLocalAndPatrimonialOwnerAdmission
```

## 52. Definition, Scenario, and Runtime Separation

```yaml
DefinitionRecords:
  - BavariaSettlementProgressionStateDefinition
  - BavariaCapacityBandDefinition
  - BavariaSpecializationDefinition
  - BavariaConstraintAndProtectedMinimumDefinition
  - BavariaTransitionAndRecoveryDefinition
ScenarioBindingCandidates:
  - SettlementDimensionStateBindingCandidate
  - CompositeStateBindingCandidate
  - CapacityAndUtilizationBindingCandidate
  - SpecializationAndDependencyBindingCandidate
  - StagnationRegressionAndRecoveryBindingCandidate
RuntimeRecords:
  - SettlementProgressionState
  - SettlementCapacityState
  - SettlementSpecializationState
  - SettlementConstraintAndOverburdenState
  - SettlementTransitionAndRecoveryState
  - SettlementProgressionDecisionTrace
Rules:
  DefinitionsCreateNoInstances: true
  ScenarioCandidatesCreateNoOpeningBindings: true
  RuntimeRecordsCreatedByThisAuthority: 0
```

## 53. Opening-State Consumption Boundary

A future Opening State may consume only admitted settlement dimension states, composite state, capacity bands, utilization, specializations, dependencies, constraints, maintenance, damage, stagnation, regression, and recovery bindings supported by accepted evidence.

It may not infer:

```text
Progression From Settlement Rank
Population From Housing Capacity
Trade From Market Building
Production From Workshop
Stock From Storehouse
Garrison From Fortification
Institution From Building
Capacity From Completion
Deep Specialization From Political Importance
Regression From Narrative Defeat
Recovery From Repair Alone
Opening State From Later History
```

## 54. Implementation and Validation Boundary

```yaml
StaticAuthoringChecked: true
ContentCompletenessChecked: true
CrossPortfolioConsistencyChecked: true
CrossAtlasConsistencyChecked: true
CrossOwnerBoundaryChecked: true
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
MigrationValidated: false
BattleValidated: false
UnrealValidated: false
OpeningBindingsCreated: 0
CanonicalRegistryIDsCreated: 0
PayloadsCreated: 0
ImporterBindingsCreated: 0
ExactNumericThresholdsCreated: 0
RuntimeMutations: 0
UnrealMutations: 0
```

## 55. Next Controlled File

```yaml
NextSingleFile: Bavaria_Settlement_Pressure_Crisis_Decline_and_Recovery_Event_Portfolio_V1_FULL.md
Purpose:
  - ConvertProgressionPressureStagnationRegressionAndRecoveryIntoPlayableEventFamilies
  - DefineWarningsChoicesConsequencesAndRecoveryOpportunities
  - PreserveOwnerRoutingAndNonoccurrence
  - AvoidGuaranteedScriptsAndOpeningStateFabrication
RequiredInputs:
  - Bavaria_Settlement_Development_Portfolio_V1_FULL.md
  - Bavaria_Settlement_Building_Atlas_V1.md
  - Bavaria_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_FULL.md
DoNotCreateYet:
  - ExactOpeningEvents
  - GuaranteedHistoricalOutcomes
  - ExactNumericTriggers
  - CanonicalRegistryIDs
  - Payloads
  - ImporterBindings
  - RuntimeWeights
  - UnrealAssets
```

## 56. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  BavariaSettlementProgressionAuthority: COMPLETE_FOR_DEVELOPED_STATIC_AUTHORITY_SCOPE
  ProgressionStateModel: DEVELOPED
  CapacityAndUtilizationModel: DEVELOPED
  SpecializationAndDiversification: DEVELOPED
  OverburdenStagnationAndRegression: DEVELOPED
  RecoveryConversionAndContraction: DEVELOPED
  PlayerAndAIDecisionDoctrine: DEVELOPED
  BavariaNordheimSeparation: PRESERVED
  ExactOpeningProgressionState: UNKNOWN_AND_UNCREATED
  ImplementationPlanningUsefulness: READY_SUBJECT_TO_OWNER_REVIEW
  OpeningStateReadiness: NOT_AUTHORIZED
StableFooter:
  stable_document_id: SettlementProgression.Realm.Bavaria
  authority_id: authority.settlement-progression.realm.bavaria.v1
  version: 1.0.0
  revision_date: 2026-10-08
  status: StaticDevelopedSettlementProgressionAuthorityOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Bavaria Settlement Progression, Capacity, Specialization, Stagnation, Regression, and Recovery Authority V1 FULL.**
