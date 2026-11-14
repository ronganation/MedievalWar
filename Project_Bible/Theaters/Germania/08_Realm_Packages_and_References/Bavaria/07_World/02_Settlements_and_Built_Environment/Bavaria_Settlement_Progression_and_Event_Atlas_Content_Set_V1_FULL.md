# Bavaria Settlement Progression and Event Atlas Content Set V1 FULL

## 0. Atlas Control

```yaml
document_id: Atlas.SettlementProgressionEventContent.Realm.Bavaria.V1
stable_document_id: SettlementProgressionEventAtlas.Realm.Bavaria
authority_id: atlas.settlement-progression-event.realm.bavaria.v1
filename: Bavaria_Settlement_Progression_and_Event_Atlas_Content_Set_V1_FULL.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Bavaria
realm_id: Realm.Bavaria
owning_theater: Germania
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
controlling_development_portfolio: Bavaria_Settlement_Development_Portfolio_V1_FULL.md
controlling_building_atlas: Bavaria_Settlement_Building_Atlas_V1.md
controlling_progression_authority: Bavaria_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_FULL.md
controlling_event_portfolio: Bavaria_Settlement_Pressure_Crisis_Decline_and_Recovery_Event_Portfolio_V1_FULL.md
controlling_physical_authority: Bavaria_Built_Environment_Settlement_Infrastructure_Construction_Maintenance_Damage_and_Restoration_Authority_V1_FULL.md
document_type:
  - StaticSettlementProgressionAtlasContentSet
  - StaticPressureCrisisAndRecoveryCardSet
  - PlayerFacingPlanningAndEventContentSource
  - OwnerNeutralNonactivatingAtlas
status: StaticCheckedProgressionEventAtlasCandidateOwnerReviewRequired
opening_state_authorized: false
registry_authorized: false
final_ui_or_art_authorized: false
final_localization_authorized: false
payload_authorized: false
importer_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Atlas Decision

```yaml
AtlasDecision:
  dimension_cards_created: 10
  composite_state_cards_created: 12
  capacity_band_cards_created: 6
  specialization_cards_created: 9
  pressure_band_cards_created: 7
  event_stage_cards_created: 13
  crisis_family_cards_created: 18
  composite_crisis_cards_created: 7
  response_package_cards_created: 8
  recovery_mode_cards_created: 10
  evidence_availability_and_nonoccurrence_legends_created: true
  exact_opening_bindings_created: 0
  exact_numeric_values_created: 0
  final_ui_art_or_localization_created: false
  implementation_authorized: false
```

The atlas converts the completed Bavaria settlement progression and event authorities into concise static content cards for later planner, notification, dilemma, recovery, and event-interface work. It creates no settlement state, crisis occurrence, outcome, building, population, property, resource, institution, formation, registry identity, payload, runtime value, or Unreal asset.

## 2. Information Architecture

```yaml
AtlasPanels:
  - SettlementOverview
  - DevelopmentDimensions
  - CompositeState
  - CapacityAndUtilization
  - SpecializationsAndDependencies
  - PressureAndWarnings
  - ActiveOrEligibleEvents
  - ResponseChoices
  - RecoveryAndResiduals
  - EvidenceMemoryAndNonoccurrence
ConnectorTypes:
  - Supports
  - DependsOn
  - CompetesWith
  - Constrains
  - EscalatesTo
  - DeescalatesTo
  - ConvertsTo
  - RecoversThrough
  - RoutesConsequenceTo
  - BlockedBy
```

## 3. Card Reading Legend

```yaml
CardFields:
  CardId: NavigationOnlyNotRegistryIdentity
  DisplayName: PlayerFacingWorkingName
  Summary: ConciseMeaning
  CurrentState: UnassignedUnlessScenarioOrRuntimeOwnerBinds
  SupportingEvidence: OwnerReceiptOrDesignInterpretation
  Dependencies: ExternalOwnerRequirements
  BenefitsOrRisks: PlanningLevelOnly
  PlayerQuestions: InformationTheCardShouldAnswer
  Noncreation: StateTheCardNeverCreates
  OpeningBinding: Unassigned
  ExactValues: Unassigned
  FinalUIArtLocalization: Unassigned
```

```text
Card != State
Eligibility != Availability
Pressure != Crisis
Warning != Guaranteed Escalation
Choice != Guaranteed Outcome
Recovery Opportunity != Recovery
Candidate ID != Registry ID
```

## 4. Development Dimension Cards

### D01 Household Capacity

```yaml
CardId: Bavaria.Progression.Dimension.D01
DisplayName: Household Capacity
Summary: ShelterDomesticWorkStorageDependentsHospitalityAndHouseholdResilience
KeyDependencies: [Households, Property, Water, Fuel, Food, Access, Maintenance]
PrimaryRisks: [Overcrowding, Fire, Displacement, FuelShortage, LaborDiversion]
PlayerQuestions: [AreHouseholdsSecure, WhichMinimumIsAtRisk, WhatBurdenIsBeingImposed]
Noncreation: [Population, Household, Labor, Occupancy, Property]
OpeningBinding: Unassigned
```

### D02 Essential Service Capacity

```yaml
CardId: Bavaria.Progression.Dimension.D02
DisplayName: Essential Service Capacity
Summary: WaterDrainageWasteFireAccessCareBurialAndBasicHospitality
KeyDependencies: [Hydrology, Rights, Operators, Maintenance, Health, Institutions]
PrimaryRisks: [Contamination, Fire, Closure, ServiceOverload, CareOrBurialFailure]
PlayerQuestions: [WhichServiceIsFailing, IsAnAlternateAvailable, WhatMustBeProtectedFirst]
Noncreation: [Water, Health, Practitioner, SanitationOutcome, BurialOutcome]
OpeningBinding: Unassigned
```

### D03 Productive Capacity

```yaml
CardId: Bavaria.Progression.Dimension.D03
DisplayName: Productive Capacity
Summary: WorkshopsProcessingRepairToolsFuelWaterOperatorsAndOutputSupport
KeyDependencies: [Specialists, Tools, Inputs, Fuel, Water, Storage, Demand, Routes]
PrimaryRisks: [SkillLoss, InputFailure, Fire, WasteConflict, DemandShock]
PlayerQuestions: [AreOperatorsAndInputsPresent, IsCapacityOperating, IsSpecializationTooNarrow]
Noncreation: [Specialist, Tool, Input, Output, Production]
OpeningBinding: Unassigned
```

### D04 Exchange Capacity

```yaml
CardId: Bavaria.Progression.Dimension.D04
DisplayName: Exchange Capacity
Summary: MarketSpaceStorageInspectionHospitalitySecurityAndRouteAccess
KeyDependencies: [Goods, Traders, Demand, Rights, Routes, Storage, Security]
PrimaryRisks: [Congestion, CustodyFailure, RouteLoss, Waste, UnequalAccess]
PlayerQuestions: [CanExchangeOperateSafely, WhichRouteOrStoreIsCritical, WhoBearsTheBurden]
Noncreation: [MarketActivity, Goods, Traders, Demand, Revenue, Stock]
OpeningBinding: Unassigned
```

### D05 Administrative Capacity

```yaml
CardId: Bavaria.Progression.Dimension.D05
DisplayName: Administrative Capacity
Summary: AudiencePetitionsRecordsCustodyDelegationDispatchAndContinuity
KeyDependencies: [Office, Mandate, Hosts, Records, Messengers, Security, Acceptance]
PrimaryRisks: [Overreach, PetitionBacklog, CustodyFailure, HostBurden, ContinuityLoss]
PlayerQuestions: [CanDucalBusinessBeHosted, ArePetitionsAndRecordsMoving, IsOwnershipSeparate]
Noncreation: [Office, Mandate, Authority, Law, Compliance, Palace]
OpeningBinding: Unassigned
```

### D06 Institutional Capacity

```yaml
CardId: Bavaria.Progression.Dimension.D06
DisplayName: Institutional Capacity
Summary: WorshipCommunityEducationRecordsCareHospitalityBurialAndMediation
KeyDependencies: [Institution, Jurisdiction, Property, Clergy, Supplies, Community, Maintenance]
PrimaryRisks: [JurisdictionConflict, OperatorLoss, AccessRestriction, CareOrBurialOverload]
PlayerQuestions: [WhichFunctionIsEssential, WhoOwnsAndOperatesIt, IsDucalSupportBounded]
Noncreation: [Institution, Office, Clergy, Jurisdiction, Belief, Recognition]
OpeningBinding: Unassigned
```

### D07 Military Support Capacity

```yaml
CardId: Bavaria.Progression.Dimension.D07
DisplayName: Military Support Capacity
Summary: WarningMusterStoresQuartersAnimalsEquipmentSupportAndDefensiveAccess
KeyDependencies: [Formations, Command, Equipment, Supply, Animals, Routes, Property]
PrimaryRisks: [CivilianBurden, LocalDefenseHollowing, SupplyFailure, MaintenanceDebt]
PlayerQuestions: [WhatMilitaryDemandExists, WhichCivilianMinimumIsAffected, IsAGarrisonActuallyAssigned]
Noncreation: [Formation, Garrison, RecruitmentPool, Unit, Equipment, Horse]
OpeningBinding: Unassigned
```

### D08 Infrastructure Capacity

```yaml
CardId: Bavaria.Progression.Dimension.D08
DisplayName: Infrastructure Capacity
Summary: RoadsApproachesCrossingsLandingsDrainageRetainingWorkAndAlternatives
KeyDependencies: [Terrain, Hydrology, Rights, Labor, Materials, Inspection, Maintenance]
PrimaryRisks: [SeasonalClosure, Damage, LoadRestriction, AlternateRouteLoss]
PlayerQuestions: [IsAccessPhysicalAndLegal, WhatConditionApplies, WhichAlternativeExists]
Noncreation: [Route, Bridge, Ferry, Landing, Vessel, SafePassage]
OpeningBinding: Unassigned
```

### D09 Information Capacity

```yaml
CardId: Bavaria.Progression.Dimension.D09
DisplayName: Information Capacity
Summary: MessengerRelayWarningRecordsWitnessReceiptAndConfidence
KeyDependencies: [Messengers, Routes, Endpoints, Records, Custody, Literacy, Trust]
PrimaryRisks: [Delay, Interception, StaleKnowledge, FalseAlarm, CustodyFailure]
PlayerQuestions: [HowReliableIsTheReport, WasItReceived, WhatRemainsUnknown]
Noncreation: [Message, Messenger, Knowledge, Truth, Receipt, Compliance]
OpeningBinding: Unassigned
```

### D10 Recovery Capacity

```yaml
CardId: Bavaria.Progression.Dimension.D10
DisplayName: Recovery Capacity
Summary: InspectionMaintenanceRepairReliefSalvageAdaptationReturnAndRestoration
KeyDependencies: [Evidence, Rights, Labor, Skills, Materials, Access, Operators, Remedy]
PrimaryRisks: [PrematureReopening, MissingInputs, RepeatedFailure, UnresolvedGrievance]
PlayerQuestions: [WhatCanRecoverNow, WhichInputIsMissing, WhatResidualWillRemain]
Noncreation: [Repair, Recovery, Return, Restoration, Trust, Ownership]
OpeningBinding: Unassigned
```

## 5. Composite Settlement State Cards

```yaml
CompositeStateCards:
  S01_Unclassified:
    DisplayName: Unclassified
    Meaning: EvidenceTooWeakOrConflicted
    PlayerSignal: InvestigateBeforeCommitting
  S02_Vulnerable:
    DisplayName: Vulnerable
    Meaning: MultipleEssentialDimensionsFragileConstrainedOrUnknown
    PlayerSignal: ProtectMinimumsAndReduceExposure
  S03_Stable:
    DisplayName: Stable
    Meaning: EssentialDimensionsServiceableWithManageableDependencies
    PlayerSignal: MaintainBeforeExpanding
  S04_Strengthening:
    DisplayName: Strengthening
    Meaning: SupportedDimensionsImprovingWithoutProtectedMinimumFailure
    PlayerSignal: PreserveInputsAndMaintenance
  S05_Specialized:
    DisplayName: Specialized
    Meaning: DistinctCapabilityOperatingWithVisibleDependencies
    PlayerSignal: ExploitBenefitsAndProtectBottlenecks
  S06_Diversified:
    DisplayName: Diversified
    Meaning: CompatibleCapabilitiesOperateWithoutUnsustainableCollision
    PlayerSignal: PreserveBalanceAndNetworkLinks
  S07_Overextended:
    DisplayName: Overextended
    Meaning: DemandExceedsHouseholdServiceMaintenanceOrRouteCapacity
    PlayerSignal: ReduceBurdenOrDistributeDemand
  S08_Stagnating:
    DisplayName: Stagnating
    Meaning: PersistentBlockersPreventMeaningfulImprovement
    PlayerSignal: ResolveTheNamedConstraint
  S09_Regressing:
    DisplayName: Regressing
    Meaning: VerifiedCapabilityLossIsOngoing
    PlayerSignal: ProtectEssentialsAndOpenRecovery
  S10_Disrupted:
    DisplayName: Disrupted
    Meaning: ShockInterruptsOperationButLongTermDirectionIsUnknown
    PlayerSignal: StabilizeInspectAndAvoidFalseAssumptions
  S11_Recovering:
    DisplayName: Recovering
    Meaning: OwnerBackedWorkIsReturningCapability
    PlayerSignal: AvoidPrematureReopening
  S12_Reoriented:
    DisplayName: Reoriented
    Meaning: ConversionOrContextCreatedANewSustainablePattern
    PlayerSignal: MaintainNewDependenciesAndRecordDisplacedFunctions
```

No composite state erases dimension state, evidence confidence, or owner records.

## 6. Capacity Band Cards

```yaml
CapacityBandCards:
  B01_Unknown:
    DisplayName: Unknown Capacity
    Meaning: NoReliableAssessment
  B02_Minimal:
    DisplayName: Minimal Capacity
    Meaning: NarrowOrIntermittentFunctionOnly
  B03_Limited:
    DisplayName: Limited Capacity
    Meaning: BoundedFunctionWithSignificantConstraints
  B04_Adequate:
    DisplayName: Adequate Capacity
    Meaning: CurrentAcceptedDemandWithModestReserve
  B05_Strong:
    DisplayName: Strong Capacity
    Meaning: ReliableFunctionAndSomeShockAbsorption
  B06_Deep:
    DisplayName: Deep Capacity
    Meaning: SpecializationRedundancyAndRegionalDemandAtHighMaintenanceCost
Rules:
  HigherAlwaysBetter: false
  ExactThresholdsAssigned: false
  BandCreatesNoAssetsOrInputs: true
```

## 7. Specialization Cards

### SP01 Household Resilience

```yaml
CardId: Bavaria.Progression.Specialization.SP01
DisplayName: Household Resilience
Benefits: [Shelter, Storage, DomesticWork, Hospitality, Recovery]
Liabilities: [Land, Water, Fuel, Fire, Maintenance, Overcrowding]
CompetesWith: [Extraction, MonumentalWork, ExcessiveMilitaryBurden]
Noncreation: [Households, Food, Fuel, Labor]
OpeningBinding: Unassigned
```

### SP02 Market and Route Coordination

```yaml
CardId: Bavaria.Progression.Specialization.SP02
DisplayName: Market and Route Coordination
Benefits: [Exchange, Inspection, Storage, Hospitality, Information, Transfer]
Liabilities: [Congestion, Security, Waste, Demand, RouteExposure]
CompetesWith: [LocalAvailability, HouseholdAccess, RouteReserve]
Noncreation: [Goods, Traders, Revenue, Route]
OpeningBinding: Unassigned
```

### SP03 Craft and Repair

```yaml
CardId: Bavaria.Progression.Specialization.SP03
DisplayName: Craft and Repair
Benefits: [Tools, Processing, Maintenance, Containers, SpecialistSupport]
Liabilities: [Skills, Inputs, Fuel, Water, Fire, Waste, Demand]
CompetesWith: [DistributedLabor, Fuel, Storage, MilitaryAndCivilianDemand]
Noncreation: [Specialists, Tools, Equipment, Output]
OpeningBinding: Unassigned
```

### SP04 Ducal Administration

```yaml
CardId: Bavaria.Progression.Specialization.SP04
DisplayName: Ducal Administration
Benefits: [Audience, Petitions, Records, Delegation, Dispatch, Continuity]
Liabilities: [Custody, Security, Hospitality, Acceptance, OfficeDependence]
CompetesWith: [HostCapacity, LocalServices, InstitutionalAutonomy]
Noncreation: [Office, Mandate, Authority, Palace, Ownership]
OpeningBinding: Unassigned
```

### SP05 Ecclesiastical and Institutional

```yaml
CardId: Bavaria.Progression.Specialization.SP05
DisplayName: Ecclesiastical and Institutional
Benefits: [Worship, Community, Records, Education, Care, Hospitality, Burial]
Liabilities: [Jurisdiction, Maintenance, Access, Supplies, InstitutionalDependence]
CompetesWith: [HouseholdServices, DucalDemand, LimitedLaborAndMaterials]
Noncreation: [Institution, Clergy, Jurisdiction, Recognition]
OpeningBinding: Unassigned
```

### SP06 River Crossing and Transfer

```yaml
CardId: Bavaria.Progression.Specialization.SP06
DisplayName: River Crossing and Transfer
Benefits: [Movement, Transfer, Storage, Hospitality, NetworkValue]
Liabilities: [Hydrology, Seasonality, Rights, Maintenance, AlternateRouteExposure]
CompetesWith: [OtherRouteInvestment, LocalAccess, DefensiveControl]
Noncreation: [Bridge, Ferry, Landing, Vessel, Passage]
OpeningBinding: Unassigned
```

### SP07 Defensive Access and Warning

```yaml
CardId: Bavaria.Progression.Specialization.SP07
DisplayName: Defensive Access and Warning
Benefits: [Observation, AccessControl, Refuge, ProtectedStores, Warning]
Liabilities: [Garrison, Supply, Maintenance, PoliticalAndConcentrationCosts]
CompetesWith: [Mobility, MarketAccess, HouseholdResources]
Noncreation: [Fortification, Garrison, Unit, Control]
OpeningBinding: Unassigned
```

### SP08 Resource and Animal Support

```yaml
CardId: Bavaria.Progression.Specialization.SP08
DisplayName: Resource and Animal Support
Benefits: [Fuel, Timber, Pasture, Materials, Animals, Transport, SeasonalContinuity]
Liabilities: [Rights, Depletion, Fire, Feed, Water, Routes, Exposure]
CompetesWith: [HouseholdMinimums, MarketDemand, MilitaryDemand]
Noncreation: [Fuel, Timber, Fodder, Animal, Vehicle, Stock]
OpeningBinding: Unassigned
```

### SP09 Relief and Recovery

```yaml
CardId: Bavaria.Progression.Specialization.SP09
DisplayName: Relief and Recovery
Benefits: [Shelter, Care, Distribution, Burial, Return, Repair, RestorationSupport]
Liabilities: [Practitioners, Supplies, Water, Fuel, Capacity, InstitutionalDependence]
CompetesWith: [Expansion, Specialization, PrestigeWork]
Noncreation: [Practitioner, Supply, Cure, Recovery, Sanctuary]
OpeningBinding: Unassigned
```

## 8. Pressure Band Cards

```yaml
PressureBandCards:
  PB01_Unknown:
    DisplayName: Unknown Pressure
    Meaning: EvidenceInsufficient
    PlayerCue: InvestigateOrPreserveUnknown
  PB02_Watch:
    DisplayName: Watch
    Meaning: EarlySignsWithoutVerifiedFunctionalLoss
    PlayerCue: MonitorAndTakeLowCostPrecautions
  PB03_Strained:
    DisplayName: Strained
    Meaning: CapacityOrDependencyUnderSustainedPressure
    PlayerCue: AddressBottleneckBeforeEscalation
  PB04_Severe:
    DisplayName: Severe Pressure
    Meaning: EssentialOrSpecializedFunctionAtMaterialRisk
    PlayerCue: CommitResourcesOrReduceDemand
  PB05_Critical:
    DisplayName: Critical Pressure
    Meaning: ImmediateClosureFailureDisplacementOrCascadeRisk
    PlayerCue: StabilizeProtectLifeAndEssentialServices
  PB06_Stabilizing:
    DisplayName: Stabilizing
    Meaning: PressureFallingUnderOwnerBackedIntervention
    PlayerCue: MaintainSupportAndAvoidPrematureWithdrawal
  PB07_Residual:
    DisplayName: Residual Pressure
    Meaning: ImmediateCrisisEndedButLongTermConsequencesRemain
    PlayerCue: ResolveDebtClaimsMaintenanceAndMemory
```

## 9. Event Stage Cards

```yaml
EventStageCards:
  ES01_Dormant: DefinitionExistsNoEligibilityClaim
  ES02_Eligible: OwnerReceiptsPermitConsideration
  ES03_Watch: EarlyPressureVisible
  ES04_Warning: VerifiedPressureRequiresAttention
  ES05_Escalating: MultipleSignalsOrFailedResponsesRaiseRisk
  ES06_Crisis: MajorFunctionSafetyAccessOrPoliticalOrderAtImmediateRisk
  ES07_Stabilized: ImmediateEscalationStoppedRecoveryIncomplete
  ES08_Declining: VerifiedCapabilityLossContinues
  ES09_Recovering: OwnerBackedRecoveryReturningFunction
  ES10_Resolved: ImmediateEventClosedConsequencesRecorded
  ES11_Residual: MemoryLiabilityMaintenanceOrPoliticalEffectsPersist
  ES12_Nonoccurred: WindowPassedOrConditionsChangedWithoutOccurrence
  ES13_Suppressed: EvidenceHardStopOrOwnerConflictBlocksEvent
```

## 10. Crisis Family Cards

### P01 Household and Essential-Service Strain

```yaml
CardId: Bavaria.Event.P01
DisplayName: Household and Essential-Service Strain
PrimarySignal: HouseholdOrServiceMinimumAtRisk
Choices: [ProtectMinimums, RedirectMaintenance, TemporaryRelief, AcceptRisk]
Recovery: [ServiceRepair, HouseholdReturn, TemporaryCapacity, BurdenReduction]
RoutedOwners: [Population, BuiltEnvironment, Health, PublicOrder, Progression]
Noncreation: [Population, Housing, Water, Fuel, HealthOutcome, Labor]
OpeningBinding: Unassigned
```

### P02 Water, Drainage, Waste, and Fire Crisis

```yaml
CardId: Bavaria.Event.P02
DisplayName: Water, Drainage, Waste, and Fire Crisis
PrimarySignal: ServicePressureSevereOrCritical
Choices: [EmergencyStabilization, RedirectInputs, RestrictOrRelocateUse, Defer]
Recovery: [AlternateService, DrainageRepair, FireResponseSupport, Recommission]
RoutedOwners: [Environment, BuiltEnvironment, Health, Population, PublicOrder]
Noncreation: [Fire, Flood, Disease, Damage, Casualty, Repair]
OpeningBinding: Unassigned
```

### P03 Market Congestion and Storage Failure

```yaml
CardId: Bavaria.Event.P03
DisplayName: Market Congestion and Storage Failure
PrimarySignal: ExchangeCapacityOverburdenedOrDisrupted
Choices: [RestrictUse, TemporaryStorage, DistributeExchange, PreserveConcentration]
Recovery: [ReopenExchange, RepairStorageOrAccess, RestoreOperatorsAndSecurity]
RoutedOwners: [Economy, Territory, PublicOrder, Progression]
Noncreation: [Goods, Traders, Revenue, Stock, Demand, Route]
OpeningBinding: Unassigned
```

### P04 Route, Crossing, Bridge, or Landing Disruption

```yaml
CardId: Bavaria.Event.P04
DisplayName: Route, Crossing, Bridge, or Landing Disruption
PrimarySignal: RoutePressureSevereOrCritical
Choices: [CloseAndInspect, RestrictedUse, AlternateRoute, PriorityPassage]
Recovery: [RepairApproachOrStructure, RestoreAlternative, InspectedReopening]
RoutedOwners: [Territory, BuiltEnvironment, Economy, Military, Population, Institutions]
Noncreation: [Route, Bridge, Ferry, Landing, Vessel, SafePassage]
OpeningBinding: Unassigned
```

### P05 Craft and Specialist Bottleneck

```yaml
CardId: Bavaria.Event.P05
DisplayName: Craft and Specialist Bottleneck
PrimarySignal: OperatorInputToolFuelWaterOrDemandPressure
Choices: [ProtectSpecialists, DistributeRepair, SuspendLowPriorityWork, AcceptDependency]
Recovery: [OperatorReturn, InputRestoration, DistributedRepairNetwork]
RoutedOwners: [Population, Economy, Military, Progression]
Noncreation: [Specialist, Tool, Input, Output, Equipment, Skill]
OpeningBinding: Unassigned
```

### P06 Ducal Administrative Overreach

```yaml
CardId: Bavaria.Event.P06
DisplayName: Ducal Administrative Overreach
PrimarySignal: AdministrativeCapacityOverburdenedOrDisrupted
Choices: [DistributeFunctions, StrengthenRecordsAndMessengers, ReduceDemand, ConcentrateAuthority]
Recovery: [HostedCircuit, PetitionAndRecordFlow, NegotiatedBurdenAndHandback]
RoutedOwners: [Governance, Law, PublicOrder, Progression]
Noncreation: [Office, Mandate, Authority, Records, Compliance, Ownership]
OpeningBinding: Unassigned
```

### P07 Ecclesiastical or Institutional Capacity Crisis

```yaml
CardId: Bavaria.Event.P07
DisplayName: Ecclesiastical or Institutional Capacity Crisis
PrimarySignal: InstitutionalCapacityOverburdenedOrRegressing
Choices: [ProtectEssentialFunctions, ShareTemporaryServices, PrioritizeOneFunction, PressDucalSupport]
Recovery: [RepairAndRecommission, RestoreOperatorsAndSupplies, NegotiateJurisdiction]
RoutedOwners: [Ecclesiastical, Governance, Law, Health, Population, PublicOrder]
Noncreation: [Institution, Clergy, Jurisdiction, Supplies, CareOutcome, DucalControl]
OpeningBinding: Unassigned
```

### P08 Military Quartering, Muster, and Supply Burden

```yaml
CardId: Bavaria.Event.P08
DisplayName: Military Quartering, Muster, and Supply Burden
PrimarySignal: MilitaryDemandExceedsAcceptedSettlementSupport
Choices: [DistributeDemand, ProtectCivilianMinimums, PreparedConcentration, EmergencyRequisition]
Recovery: [DemobilizationAndReturn, CompensationAndRepair, RestoreLocalDefenseAndMarkets]
RoutedOwners: [Military, Population, Economy, PublicOrder, Progression]
Noncreation: [Formation, Garrison, Equipment, Stock, Horse, DisciplineOutcome]
OpeningBinding: Unassigned
```

### P09 Resource, Woodland, Fuel, or Animal-Support Pressure

```yaml
CardId: Bavaria.Event.P09
DisplayName: Resource, Woodland, Fuel, or Animal-Support Pressure
PrimarySignal: RightsDepletionFeedWaterTransportOrFirePressure
Choices: [ProtectMinimums, RestrictDemand, AlternateSupply, AcceptLongTermDecline]
Recovery: [Regeneration, AlternateInputs, TransportAndStorageRepair]
RoutedOwners: [Economy, Territory, Environment, Population, PublicOrder, Progression]
Noncreation: [Fuel, Timber, Fodder, Animal, Stock, Regeneration]
OpeningBinding: Unassigned
```

### P10 Fire, Flood, Frost, Weather, and Ground Damage

```yaml
CardId: Bavaria.Event.P10
DisplayName: Fire, Flood, Frost, Weather, and Ground Damage
PrimarySignal: HazardReceiptAndExposedAssetOrDependency
Choices: [ProtectLifeAndServices, StabilizeCriticalAssets, DistributeRelief, ProtectStrategicCapacity]
Recovery: [EmergencyStabilization, RepairOrAdaptation, HouseholdReturnAndServiceRestoration]
RoutedOwners: [Environment, BuiltEnvironment, Population, Health, Progression]
Noncreation: [Hazard, Damage, Casualty, Displacement, Destruction, Recovery]
OpeningBinding: Unassigned
```

### P11 Population Displacement, Return, and Settlement Strain

```yaml
CardId: Bavaria.Event.P11
DisplayName: Population Displacement, Return, and Settlement Strain
PrimarySignal: MigrationOrDisplacementWithShelterServiceOrAccessPressure
Choices: [TemporaryShelter, SafeReturn, DistributedCapacity, RestrictEntryOrReturn]
Recovery: [SafeReturn, HousingAndServiceRepair, HouseholdAndWorkSupport]
RoutedOwners: [Population, Property, Law, Health, PublicOrder]
Noncreation: [Population, Refugee, PropertyRight, Return, Labor, Recovery]
OpeningBinding: Unassigned
```

### P12 Maintenance Debt and Cascading Service Failure

```yaml
CardId: Bavaria.Event.P12
DisplayName: Maintenance Debt and Cascading Service Failure
PrimarySignal: SevereMaintenancePressureAcrossDependencies
Choices: [StopExpansion, ProtectCriticalDependencies, StageRestrictedRepair, ContinuePriorities]
Recovery: [MaintenanceCatchUp, DependencyRepairSequence, RecommissionAndRestoreReserve]
RoutedOwners: [BuiltEnvironment, Progression, Economy, PublicOrder]
Noncreation: [Damage, Repair, Funding, Labor, Materials, Recommissioning]
OpeningBinding: Unassigned
```

### P13 Specialization Overconcentration and Demand Shock

```yaml
CardId: Bavaria.Event.P13
DisplayName: Specialization Overconcentration and Demand Shock
PrimarySignal: DeepOverconcentratedOrDecliningSpecialization
Choices: [Diversify, PreserveCoreAndMothballExcess, SeekAlternatives, DefendSpecialization]
Recovery: [Diversification, ManagedContraction, RecommissionAfterDemandReturn]
RoutedOwners: [Progression, Economy, Population, PublicOrder, Governance]
Noncreation: [Demand, Specialist, Production, Market, Migration, Recovery]
OpeningBinding: Unassigned
```

### P14 Public-Order Resistance to Development Burden

```yaml
CardId: Bavaria.Event.P14
DisplayName: Public-Order Resistance to Development Burden
PrimarySignal: SeverePublicOrderPressureFromUnequalOrUnsustainableBurden
Choices: [NegotiateRemedy, RedistributeBurden, SuspendOrRescope, EnforceAndAcceptRisk]
Recovery: [AcceptedRemedy, CompensationAndAccess, ParticipatoryRescoping]
RoutedOwners: [PublicOrder, Governance, Law, Population, Economy, Property, Progression]
Noncreation: [Resistance, Compliance, Legitimacy, Damage, EnforcementOutcome]
OpeningBinding: Unassigned
```

### P15 Nordheim-Bavaria Property and Service Conflict

```yaml
CardId: Bavaria.Event.P15
DisplayName: Nordheim-Bavaria Property and Service Conflict
PrimarySignal: DisputedCrossBoundaryUseTransferAccountingOrHandback
Choices: [EnforceSeparation, BoundedTransfer, BuildSeparateCapacity, PressContinuedUse]
Recovery: [HandbackAndRepair, CompensationAndReconciliation, SeparateCapacity]
RoutedOwners: [Property, Household, Characters, Governance, Law, PublicOrder, Progression]
Noncreation: [OwnershipTransfer, Confiscation, DucalRight, Consent, Reconciliation]
OpeningBinding: Unassigned
```

### P16 Settlement Decline Recognition

```yaml
CardId: Bavaria.Event.P16
DisplayName: Settlement Decline Recognition
PrimarySignal: VerifiedRegressionAcrossMaterialDimensions
Choices: [RecoveryPriority, ManagedContraction, Reorientation, PreservePrestige]
Recovery: [PhasedRecovery, EssentialServiceProtection, DiversificationOrConversion]
RoutedOwners: [Progression, Governance, Population, Economy, Institutions, PublicOrder]
Noncreation: [Decline, Closure, PopulationLoss, Funding, Recovery]
OpeningBinding: Unassigned
```

### P17 Recovery Opportunity and Recommissioning

```yaml
CardId: Bavaria.Event.P17
DisplayName: Recovery Opportunity and Recommissioning
PrimarySignal: VerifiedRecoveryReadinessAndAvailableInputs
Choices: [RecommissionEssentials, RestoreSpecialization, AdaptFunction, PreserveInputs]
Recovery: [ServiceableState, EstablishedSpecialization, ReorientedSettlement]
RoutedOwners: [Progression, BuiltEnvironment, Population, Economy]
Noncreation: [RepairCompletion, Operators, Supplies, Capacity, RecoveryOutcome]
OpeningBinding: Unassigned
```

### P18 Conflicting Reports and Protected Unknown

```yaml
CardId: Bavaria.Event.P18
DisplayName: Conflicting Reports and Protected Unknown
PrimarySignal: MaterialDecisionDependsOnUncertainOrConflictingEvidence
Choices: [Investigate, PrecautionaryAction, TrustOneSource, Defer]
Recovery: [CorrectedKnowledge, RestoredConfidence, AvoidedUnnecessaryBurden]
RoutedOwners: [HistoricalEvidence, Information, Governance, Military, Institutions, Economy, EventOwner]
Noncreation: [Truth, Inspection, Accuracy, Knowledge, Crisis]
OpeningBinding: Unassigned
```

## 11. Composite Crisis Cards

```yaml
CompositeCrisisCards:
  CC01_UrbanServiceCascade:
    Components: [P01, P02, P03, P12]
    PlayerQuestion: WhichEssentialDependencyMustBeProtectedFirst
  CC02_RouteSupplyAndMilitaryBurden:
    Components: [P04, P08, P09, P12]
    PlayerQuestion: HowShouldScarceAccessSupplyAndTransportBeAllocated
  CC03_InstitutionalCareAndBurialCrisis:
    Components: [P01, P07, P11, P12]
    PlayerQuestion: WhichCareBurialShelterAndInstitutionalFunctionsCanBeSustained
  CC04_CraftMarketDemandShock:
    Components: [P03, P05, P13]
    PlayerQuestion: PreserveSpecialistDepthOrDiversifyAndContract
  CC05_EnvironmentalDamageAndDisplacement:
    Components: [P02, P10, P11, P17]
    PlayerQuestion: StabilizeProtectReturnOrAdapt
  CC06_DucalMilitaryPublicOrderConflict:
    Components: [P06, P08, P14]
    PlayerQuestion: PreserveDucalMilitaryPriorityOrReduceUnsustainableBurden
  CC07_NordheimServiceAndPropertyConflict:
    Components: [P06, P15, P16]
    PlayerQuestion: EnforceSeparationNegotiateServiceOrDevelopIndependentCapacity
Rules:
  CompositeDoesNotForceComponents: true
  CompositeDoesNotCreateOneOwner: true
  CompositeDoesNotGuaranteeEscalation: true
```

## 12. Response Package Cards

```yaml
ResponsePackageCards:
  RP01_ProtectEssentials:
    DisplayName: Protect Essentials
    Focus: HouseholdsWaterFoodFuelCareBurialAccessAndSafety
  RP02_MaintainAndRepair:
    DisplayName: Maintain and Repair
    Focus: InspectionMaintenanceStabilizationRepairAndRecommissioning
  RP03_DistributePressure:
    DisplayName: Distribute the Pressure
    Focus: AlternateSitesRoutesOperatorsStorageAndServices
  RP04_ConcentratePriority:
    DisplayName: Concentrate the Priority
    Focus: SelectedStrategicInstitutionalAdministrativeOrMilitaryCapacity
  RP05_NegotiateAndAccommodate:
    DisplayName: Negotiate and Accommodate
    Focus: RightsBurdenCompensationAccessParticipationAndRemedy
  RP06_SuspendOrContract:
    DisplayName: Suspend or Contract
    Focus: StopRescopeMothballCloseOrManagedContraction
  RP07_AdaptAndReorient:
    DisplayName: Adapt and Reorient
    Focus: ConvertFunctionsDiversifyAndReduceDependency
  RP08_AcceptRisk:
    DisplayName: Accept the Risk
    Focus: PreserveCurrentPriorityAndRecordExposureConsequencesAndRecoveryDebt
Rules:
  PackageGuaranteesSuccess: false
  PackageCreatesInputs: false
  PackageBypassesOwners: false
```

## 13. Recovery Mode Cards

```yaml
RecoveryModeCards:
  RM01_MaintenanceCatchUp:
    DisplayName: Maintenance Catch-Up
    Purpose: RestoreReliabilityBeforeMajorFailure
  RM02_Repair:
    DisplayName: Repair
    Purpose: ReturnDamagedComponentsTowardSafeFunction
  RM03_Recommissioning:
    DisplayName: Recommissioning
    Purpose: RestoreOperationToAcceptedCompletedOrMothballedCapacity
  RM04_HouseholdReturn:
    DisplayName: Household Return
    Purpose: SupportSafeReturnShelterServicesAndLocalWork
  RM05_SkillAndOperatorRecovery:
    DisplayName: Skill and Operator Recovery
    Purpose: RestoreHumanOperatingCapacityWithoutFabricatingPeople
  RM06_RouteAndDependencyRecovery:
    DisplayName: Route and Dependency Recovery
    Purpose: RestoreAccessTransferSupplyInformationOrServiceLinks
  RM07_Adaptation:
    DisplayName: Adaptation
    Purpose: ChangeFormOrUseForNewConditions
  RM08_Replacement:
    DisplayName: Replacement
    Purpose: ProvideNewCapabilityWhenRepairIsUnsafeOrUneconomic
  RM09_Reconstruction:
    DisplayName: Reconstruction
    Purpose: RebuildVerifiedLostPhysicalFabric
  RM10_Restoration:
    DisplayName: Restoration
    Purpose: RecoverAcceptedPriorPhysicalFormFunctionOrCapacity
```

## 14. Evidence, Availability, Memory, and Nonoccurrence Legend

```yaml
EvidenceMarkers:
  OwnerVerified: ExactOwnerReceiptAvailable
  SupportedInterpretation: StaticDesignTranslationNotOpeningFact
  Conflicted: SourcesOrOwnersDisagree
  ProtectedUnknown: AbsenceCannotBeAssumed
AvailabilityMarkers:
  DefinitionOnly: CardExistsNoEligibility
  EligibleNotAvailable: RulesPermitButInputsMissing
  AvailableNotOperating: InputsMayExistNoAcceptedOperation
  OperatingOwnerValidated: CurrentOperationConfirmedByOwner
MemoryMarkers:
  RecentWarning: PressureWasRecentlyVisible
  PriorCrisis: CrisisPreviouslyOccurred
  ResidualBurden: ImmediateEventEndedConsequencesRemain
  SuccessfulAdaptation: RootCauseReducedOrRemoved
  UnresolvedCause: RecurrenceRiskRemains
NonoccurrenceMarkers:
  PressureResolved: ConditionsImprovedBeforeOccurrence
  WarningResponseSucceeded: EarlyActionPreventedEscalation
  EvidenceInsufficient: EventSuppressedWithoutClaimingSafety
  AlternateEventSelected: AnotherFamilyBetterRepresentsPressure
  OwnerHardStop: ControllingOwnerRejectedOccurrence
  WindowPassed: EligibilityEndedWithoutOccurrence
```

## 15. Bavaria-Nordheim Atlas Firewall

```text
Nordheim Card State != Bavaria Card State
Nordheim Capacity != Ducal Capacity
Event Card != Ownership Transfer
Temporary Service != Permanent Right
Ducal Need != Nordheim Consent
Recovery != Erasure Of Claims Accounting Or Handback
```

Any Nordheim-facing card must show separate ownership, required consent, bounded use, accounting, maintenance, recovery, and handback.

## 16. Named-Place Lens Cards

```yaml
NamedPlaceLenses:
  NP01_Regensburg:
    Themes: [Administration, Assembly, Ecclesiastical, Market, DanubeTransfer, Records, Hospitality, MilitaryBurden, Fire, Water, Recovery]
    ProhibitedAssumption: PermanentCapitalOrCompleteOpeningPortfolio
  NP02_Freising:
    Themes: [InstitutionalCapacity, Property, Jurisdiction, Records, Education, Hospitality, Care, Burial, Maintenance, Recovery]
    ProhibitedAssumption: EcclesiasticalImportanceCreatesExactCapacityOrDucalControl
  NP03_Augsburg:
    Themes: [WesternRoutes, Market, Craft, Institutions, RoyalInterfaces, Storage, Water, Defense, Recovery]
    ProhibitedAssumption: LaterUrbanImportanceCreatesOpeningState
  NP04_Passau:
    Themes: [DanubeAndEasternRoutes, Crossing, LandingSupport, Institutions, Transport, Storage, Markets, Water, Defense, Recovery]
    ProhibitedAssumption: RiverImportanceCreatesTransportOrFloodEvent
  NP05_Nordheim:
    Themes: [Patrimony, Household, Storage, Defense, Animals, Routes, DucalDemand, Handback, Repair, Recovery]
    ProhibitedAssumption: OfficeOrServiceCreatesBavarianOwnership
OpeningPortfolio: Unassigned
```

## 17. Player-Facing Information Hierarchy

```yaml
InformationHierarchy:
  FirstGlance:
    - CompositeState
    - StrongestPressure
    - CriticalProtectedMinimum
    - ActiveWarningOrRecoveryWindow
  ExpandedState:
    - DevelopmentDimensions
    - CapacityBandsAndUtilization
    - SpecializationsAndLiabilities
    - DependenciesAndBlockers
  DecisionPanel:
    - ResponsePackages
    - RequiredInputsAndOwners
    - OpportunityCosts
    - RoutedConsequenceCandidates
    - RecoveryAndResidualRisk
  EvidencePanel:
    - Confidence
    - UnknownsAndConflicts
    - PriorMemoryAndNonoccurrence
    - OpeningAndAuthorityBoundaries
```

## 18. AI Atlas-Use Doctrine

```yaml
AtlasAIUse:
  Evaluate:
    - CompositeAndDimensionStates
    - StrongestPressureAndConfidence
    - ProtectedMinimums
    - ExistingCapacityMaintenanceAndDamage
    - SpecializationDependenciesAndLiabilities
    - EventEligibilityStageMemoryAndCooldown
    - AvailableResponseInputsAndOwners
    - RecoveryWindowsAndResiduals
    - BavariaNordheimFirewall
  Prefer:
    - SpecificExplainablePressure
    - EarlyWarning
    - EssentialServicesAndSafety
    - MaintenanceRepairAndBurdenReduction
    - SupportedSpecializationAndDiversification
    - ValidNonoccurrence
  Prohibited:
    - RandomCrisis
    - AutomaticTierProgression
    - UniversalBestResponse
    - FreeInputsOrAutomaticSuccess
    - GuaranteedHistoricalOutcome
    - HiddenOwnerOverride
```

## 19. Validation Catalogue

```yaml
ValidationCases:
  - AtlasCardDoesNotCreateState
  - CompositeStateDoesNotEraseDimensions
  - CapacityBandDoesNotCreateCapacity
  - SpecializationCardDoesNotCreateOperatorsInputsOrDemand
  - PressureWarningEligibilityOccurrenceAndOutcomeRemainSeparate
  - ResponsePackageDoesNotGuaranteeSuccess
  - RecoveryModeDoesNotCreateRecovery
  - EventConsequencesRouteToOwners
  - NonoccurrenceRemainsValidAndPersistent
  - NamedPlacesReceiveNoOpeningStateOrGuaranteedEvents
  - BavariaNordheimFirewallPreserved
  - AdvancedSaveNotReset
  - NoRegistryPayloadImporterRuntimeOrUnrealMutation
```

## 20. Static Completeness Receipt

```yaml
StaticCompletenessReceipt:
  DevelopmentDimensionsMapped: 10
  CompositeStatesMapped: 12
  CapacityBandsMapped: 6
  SpecializationsMapped: 9
  PressureBandsMapped: 7
  EventStagesMapped: 13
  EventFamiliesMapped: 18
  CompositeCrisesMapped: 7
  ResponsePackagesMapped: 8
  RecoveryModesMapped: 10
  EvidenceAvailabilityMemoryAndNonoccurrenceMapped: true
  NamedPlaceLensesMapped: 5
  ExactOpeningBindings: 0
```

## 21. Definition, Scenario, and Runtime Separation

```yaml
DefinitionRecords:
  - BavariaProgressionAtlasCardDefinition
  - BavariaPressureAndEventAtlasCardDefinition
  - BavariaResponseAndRecoveryCardDefinition
  - BavariaEvidenceMemoryAndNonoccurrenceCardDefinition
ScenarioBindingCandidates:
  - SettlementProgressionAtlasBindingCandidate
  - SettlementPressureEventAtlasBindingCandidate
  - SettlementResponseRecoveryAtlasBindingCandidate
RuntimeRecords:
  - SettlementProgressionAtlasViewState
  - SettlementEventAtlasViewState
  - SettlementChoiceAndRecoveryViewState
Rules:
  DefinitionsCreateNoState: true
  ScenarioCandidatesCreateNoOpeningBindings: true
  RuntimeRecordsCreatedByThisAtlas: 0
```

## 22. Implementation Boundary

```yaml
StaticAuthoringChecked: true
ContentCompletenessChecked: true
CrossDevelopmentPortfolioChecked: true
CrossBuildingAtlasChecked: true
CrossProgressionAuthorityChecked: true
CrossEventPortfolioChecked: true
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
ExactNumericTriggersCreated: 0
ExactProbabilitiesCreated: 0
FinalUIArtLocalizationCreated: 0
RuntimeMutations: 0
UnrealMutations: 0
```

## 23. Settlement Sequence Stop Point

```yaml
SettlementSequenceDisposition:
  BuiltEnvironmentAuthority: COMPLETE_FOR_STATIC_SCOPE
  SettlementDevelopmentPortfolio: COMPLETE_FOR_STATIC_SCOPE
  SettlementBuildingAtlas: COMPLETE_FOR_STATIC_SCOPE
  SettlementProgressionAuthority: COMPLETE_FOR_STATIC_SCOPE
  SettlementPressureCrisisRecoveryPortfolio: COMPLETE_FOR_STATIC_SCOPE
  SettlementProgressionAndEventAtlas: COMPLETE_FOR_STATIC_SCOPE
  AdditionalReviewOrCloseoutFileRequired: false
  ExactOpeningStateWorkAuthorized: false
  ImplementationPromotionAuthorized: false
```

The static settlement-development family stops here. Further settlement files require a specific substantive need, admitted source evidence, or authorized implementation phase. Symmetry-only reviews, reconciliation wrappers, readiness packets, and duplicate summaries are not justified.

## 24. Next Direct Realm Sequence

```yaml
NextRealmWorkstream:
  PreferredNextFile: Bavaria_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1_FULL.md
  Purpose:
    - SeparateRosterDefinitionsRecruitmentPoolsAndOpeningInventory
    - EstablishBavariaUnitFamiliesRolesTiersEquipmentStrengthsWeaknessesAndAvailability
    - PreserveFiniteRecruitmentPoolAndPopulationInterfaces
    - AvoidFabricatingExactOpeningFormationsWithoutEvidence
  SettlementSequenceRemainsClosed: true
```

## 25. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  BavariaSettlementProgressionEventAtlas: COMPLETE_FOR_STATIC_ATLAS_SCOPE
  ProgressionCards: DEVELOPED
  PressureAndEventCards: DEVELOPED
  ResponseAndRecoveryCards: DEVELOPED
  EvidenceMemoryAndNonoccurrence: DEVELOPED
  NamedPlaceLenses: DEVELOPED_WITHOUT_OPENING_BINDINGS
  BavariaNordheimSeparation: PRESERVED
  ExactOpeningBindings: ZERO
  SettlementStaticSequence: COMPLETE_AND_STOPPED
  ImplementationPlanningUsefulness: READY_SUBJECT_TO_OWNER_REVIEW
StableFooter:
  stable_document_id: SettlementProgressionEventAtlas.Realm.Bavaria
  authority_id: atlas.settlement-progression-event.realm.bavaria.v1
  version: 1.0.0
  revision_date: 2026-10-08
  status: StaticCheckedProgressionEventAtlasCandidateOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Bavaria Settlement Progression and Event Atlas Content Set V1 FULL.**
