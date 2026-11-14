# Bavaria General Strategic Content Atlas: Objectives, Predicaments, Paths, and Transformation Card Set V1 FULL

## 0. Atlas Control

```yaml
document_id: GeneralStrategicContentAtlas.Realm.Bavaria.V1
stable_document_id: StrategicContentAtlas.Realm.Bavaria
authority_id: atlas.general-strategic-content.realm.bavaria.v1
filename: Bavaria_General_Strategic_Content_Atlas_Objectives_Predicaments_Paths_and_Transformation_Card_Set_V1_FULL.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Bavaria
realm_id: Realm.Bavaria
owning_theater: Germania
physical_package_folder: Bavaria
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria/08_AI_Player_Experience_and_Development
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_objectives_portfolio: Bavaria_Realm_Objectives_Strategic_Predicaments_Long_Horizon_Campaign_Paths_and_Conditional_Transformation_Portfolio_V1_FULL.md
controlling_regional_power_portfolio: Bavaria_Regional_Power_Centers_Influence_Service_Reach_Coalition_and_Realm_Cohesion_Portfolio_V1_FULL.md
controlling_patronage_authority: Bavaria_Patronage_Mediation_Brokerage_Obligation_and_Political_Support_Authority_V1_FULL.md
controlling_ai_authority: Bavaria_Realm_Personality_Strategy_AI_Player_Experience_and_Integrated_Decision_Authority_V1_FULL.md
controlling_event_authority: Bavaria_Faction_Decisions_Dilemmas_Events_Crises_Historical_Emergence_Memory_and_Nonoccurrence_Authority_V1_FULL.md
document_type:
  - StaticRealmStrategyCardSet
  - StrategicPlannerContentSource
  - ObjectivePredicamentPathAndTransformationAtlas
  - OwnerNeutralNonactivatingPresentationLayer
status: StaticCheckedStrategicContentAtlasCandidateOwnerReviewRequired
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
  predicament_cards_created: 10
  objective_cards_created: 12
  objective_state_cards_created: 18
  campaign_path_cards_created: 8
  transformation_cards_created: 8
  strategic_response_cards_created: 8
  setback_cards_created: 9
  compatibility_and_tension_legend_created: true
  blocked_state_explanation_set_created: true
  evidence_memory_and_nonoccurrence_legend_created: true
  exact_opening_bindings_created: 0
  exact_progress_values_created: 0
  exact_thresholds_rewards_or_ai_weights_created: 0
  final_ui_art_or_localization_created: false
  implementation_authorized: false
```

This atlas converts Bavaria's completed strategic portfolio into concise static content for later Realm strategy, objective, AI-explanation, dilemma, event, notification, and transformation interfaces.

It creates no objective selection, path orientation, progress, reward, actor, office, institution, property, resource, formation, event, transformation, registry identity, runtime value, or Unreal asset.

## 2. Player-Facing Information Architecture

```yaml
StrategicPanels:
  - RealmStrategicOverview
  - ActivePredicaments
  - AvailableAndSelectedObjectives
  - ObjectiveDependenciesAndBlockers
  - CompatibilityAndTensions
  - CampaignPathOrientation
  - SetbacksAndRecovery
  - TransformationCandidates
  - EvidenceMemoryAndNonoccurrence
InformationPriority:
  FirstGlance:
    - StrongestPredicament
    - SelectedOrProposedObjectives
    - CriticalBlockedDependency
    - CurrentPathOrientation
    - ImmediateSetbackOrRecoveryNeed
  Expanded:
    - OwnersActorsAndInstitutions
    - ProtectedMinimums
    - RequiredCapabilitiesAndRelationships
    - BenefitsBurdensAndOpportunityCosts
    - CompatibleAndCompetingObjectives
    - PathMovementAndTransformationConditions
  Evidence:
    - Confidence
    - Contradictions
    - ProtectedUnknowns
    - PoliticalMemory
    - Nonoccurrence
```

## 3. Card Reading Legend

```yaml
CardFields:
  CardId: NavigationOnlyNotRegistryIdentity
  DisplayName: PlayerFacingWorkingName
  StrategicQuestion: DecisionOrTensionPresentedToThePlayer
  Summary: ConciseMeaning
  Dependencies: ControllingOwnerRequirements
  Benefits: PlanningLevelBenefitsOnly
  Liabilities: CostsRisksAndOpportunityCosts
  PlayerResponses: WorkingChoiceFamilies
  ProgressOrState: UnassignedUnlessOwnerBound
  MemoryAndResiduals: ConsequencesThatMayPersist
  Noncreation: StateTheCardNeverCreates
  OpeningBinding: Unassigned
  ExactValuesRewardsAndAIWeights: Unassigned
```

```text
Card != State
Availability != Selection
Selection != Progress
Progress != Completion
Path Orientation != Exclusive Path Lock
Transformation Candidate != Transformation
Suggested Response != Guaranteed Outcome
Candidate ID != Registry ID
```

## 4. Strategic Predicament Cards

### P01 Ducal Office and Separate Patrimony

```yaml
CardId: Bavaria.Strategy.Predicament.P01
DisplayName: Ducal Office and Separate Patrimony
StrategicQuestion: HowCanBavariaSustainDucalFunctionsWithoutAbsorbingNordheimOrOtherSeparateOwners
Summary: OfficeRealmHostedAndHouseholdCapacityMustRemainDistinct
Escalation: [HiddenSubsidy, ConfusedOwnership, BlockedHandback, OfficeOrSuccessionShock]
Relief: [SeparateAccounting, BoundedTransfer, BavariaOwnedCapacity, ClearExitAndRemedy]
PlayerResponses: [ClarifyOwnership, NegotiateSupport, BuildSeparateCapacity, ReduceDemand]
Noncreation: [DucalProperty, NordheimConsent, Treasury, HouseholdObligation]
OpeningBinding: Unassigned
```

### P02 Authority Without Uniform Control

```yaml
CardId: Bavaria.Strategy.Predicament.P02
DisplayName: Authority Without Uniform Control
StrategicQuestion: WhereCanTheDukeCommandNegotiateSponsorOrOnlyRequest
Summary: DucalAuthorityDependsOnCompetenceRecognitionHostsCoalitionsAndRegionalAcceptance
Escalation: [Overreach, ServiceFailure, ExcludedActors, UnresolvedPetitions]
Relief: [Delegation, Assemblies, HostedAdministration, NegotiatedSupport]
PlayerResponses: [UseProcedure, BuildReach, NegotiateCoalition, RestrainOverreach]
Noncreation: [UniversalControl, Recognition, Compliance, Ownership]
OpeningBinding: Unassigned
```

### P03 Regional Centers and Realm Cohesion

```yaml
CardId: Bavaria.Strategy.Predicament.P03
DisplayName: Regional Centers and Realm Cohesion
StrategicQuestion: WhichCentersShouldDeepenAndWhichConnectionsNeedRedundancy
Summary: StrongCentersCanConnectBavariaOrCompeteForInfluenceResourcesAndRecognition
Escalation: [Isolation, PredatoryCompetition, CoalitionFracture, RouteOrInformationFailure]
Relief: [NetworkedDevelopment, Mediation, ServiceCorridors, RegionalBalance]
PlayerResponses: [StrengthenConnection, RebalanceCenters, MediateCompetition, AcceptPlurality]
Noncreation: [Capital, Loyalty, RegionalOwner, Route, Coalition]
OpeningBinding: Unassigned
```

### P04 Institutions and Secular Coordination

```yaml
CardId: Bavaria.Strategy.Predicament.P04
DisplayName: Institutions and Secular Coordination
StrategicQuestion: HowCanBavariaSupportInstitutionalCapacityWithoutTakingInstitutionalControl
Summary: EssentialInstitutionsRetainPropertyJurisdictionIdentityAndDecisionBoundaries
Escalation: [Encroachment, AppointmentAssumption, UnfundedBurden, JurisdictionConflict]
Relief: [BoundedPatronage, Mediation, Protection, RespectedOwnership]
PlayerResponses: [NegotiatePartnership, FundBoundedService, MediateJurisdiction, RestrainDucalClaim]
Noncreation: [Institution, Office, Jurisdiction, AppointmentPower, DucalOwnership]
OpeningBinding: Unassigned
```

### P05 Development Capacity and Household Burden

```yaml
CardId: Bavaria.Strategy.Predicament.P05
DisplayName: Development Capacity and Household Burden
StrategicQuestion: WhichDevelopmentCreatesRealCapabilityWithoutBreakingProtectedMinimums
Summary: DevelopmentConsumesLaborMaterialsRoutesMaintenanceAndPoliticalAttention
Escalation: [Overbuilding, HiddenRequisition, MaintenanceDebt, LaborAndServiceOverload]
Relief: [Staging, Repair, Adaptation, DistributedBenefit, Compensation]
PlayerResponses: [StageDevelopment, ProtectMinimums, SuspendExpansion, RedirectToMaintenance]
Noncreation: [Labor, Materials, Funding, Capacity, Progress]
OpeningBinding: Unassigned
```

### P06 Protection and Political Reciprocity

```yaml
CardId: Bavaria.Strategy.Predicament.P06
DisplayName: Protection and Political Reciprocity
StrategicQuestion: WhenDoesProtectionStrengthenAuthorityAndWhenDoesBurdenDestroySupport
Summary: MilitaryDemandCanProtectOrHollowHouseholdsMarketsRoutesAndLocalDefense
Escalation: [Quartering, UncompensatedSupply, FailedProtection, LocalDefenseHollowing]
Relief: [PreparedSupportCenters, BurdenSharing, Compensation, Demobilization]
PlayerResponses: [DistributeDemand, ProtectCivilianMinimums, Compensate, ReduceExposure]
Noncreation: [Formation, Garrison, Equipment, Supply, Loyalty]
OpeningBinding: Unassigned
```

### P07 External Relevance and Internal Stability

```yaml
CardId: Bavaria.Strategy.Predicament.P07
DisplayName: External Relevance and Internal Stability
StrategicQuestion: WhichExternalCommitmentsServeBavariaAndWhichExceedInternalBacking
Summary: RecognitionAgreementsAndInfluenceConsumeCommunicationCoalitionMaterialAndMilitaryCapacity
Escalation: [ConflictingAgreements, ExternalPressure, UnsupportedGuarantees, RecognitionShift]
Relief: [BoundedCommitments, CoalitionBacking, Brokerage, StrategicRestraint]
PlayerResponses: [Commit, Limit, Renegotiate, Withdraw, BuildInternalBacking]
Noncreation: [Agreement, Recognition, ForeignSupport, SafeAccess]
OpeningBinding: Unassigned
```

### P08 Information, Evidence, and Decision Confidence

```yaml
CardId: Bavaria.Strategy.Predicament.P08
DisplayName: Information, Evidence, and Decision Confidence
StrategicQuestion: ShouldBavariaInvestigateActPrecautionarilyTrustOneSourceOrDefer
Summary: ReportsRecordsMessengersAndConfidenceMayBeDelayedConflictedOrIncomplete
Escalation: [StaleReports, Interception, ConflictedEvidence, Misrepresentation]
Relief: [RedundantCommunication, RecordCustody, WitnessReview, CorrectedKnowledge]
PlayerResponses: [Investigate, PrecautionaryAction, TrustWithRisk, Defer]
Noncreation: [Truth, Knowledge, MessageReceipt, Crisis]
OpeningBinding: Unassigned
```

### P09 Continuity Through Character and Office Change

```yaml
CardId: Bavaria.Strategy.Predicament.P09
DisplayName: Continuity Through Character and Office Change
StrategicQuestion: WhichFunctionsRelationshipsAndPromisesCanSurviveAChangeOfActorOrOffice
Summary: PersonalizedOfficesCoalitionsAndPatronageRequireRecordsDelegationAndReview
Escalation: [OnePersonDependency, UnclearSuccession, LostBroker, UnrecordedPromise]
Relief: [Records, Delegation, Institutionalization, RelationshipReviewAndRelease]
PlayerResponses: [RecordAndDelegate, DiversifyBrokers, ReviewCommitments, AcceptDiscontinuity]
Noncreation: [Successor, OfficeTransfer, RelationshipTransfer, Continuity]
OpeningBinding: Unassigned
```

### P10 Crisis Recovery and Residual Memory

```yaml
CardId: Bavaria.Strategy.Predicament.P10
DisplayName: Crisis Recovery and Residual Memory
StrategicQuestion: WhatMustBeRestoredAndWhatClaimsBurdensOrMemoriesMustRemainVisible
Summary: FunctionalRecoveryDoesNotEraseDisplacementDebtGrievanceBreachOrPoliticalMemory
Escalation: [PrematureClosure, UnremediedBreach, RepeatedDamage, ErasedMemory]
Relief: [StagedRecovery, Compensation, Mediation, ReconfiguredCohesion]
PlayerResponses: [ProtectEssentials, Repair, Compensate, Reconfigure, EndPeacefully]
Noncreation: [Recovery, Forgiveness, Return, Trust, Restoration]
OpeningBinding: Unassigned
```

## 5. Realm Objective Cards

### O01 Credible Ducal Governance

```yaml
CardId: Bavaria.Strategy.Objective.O01
DisplayName: Credible Ducal Governance
StrategicPurpose: MakeDucalActionReliableWithinCompetenceAcrossBavaria
CoreActions: [PetitionsAndRecords, MessengersAndDelegation, AssembliesAndAudiences, DeliveredCommitments]
Dependencies: [Governance, Titles, Law, RegionalReach, Patronage]
Benefits: [ReliableAdministration, BetterContinuity, CredibleRegionalCoordination]
Liabilities: [Overreach, HiddenSubsidy, CentralizationPressure, AdministrativeBurden]
CompletionSignal: ReliableGovernanceAcrossAWorkingNetwork
Noncreation: [DirectControl, Office, Property, Recognition, Compliance]
OpeningBinding: Unassigned
```

### O02 Networked Realm Cohesion

```yaml
CardId: Bavaria.Strategy.Objective.O02
DisplayName: Networked Realm Cohesion
StrategicPurpose: ConnectRegionalCentersThroughServiceRoutesCoalitionsInformationAndRemedy
CoreActions: [ServiceCorridors, Redundancy, Mediation, IsolationRecovery]
Dependencies: [Territory, Settlements, Communication, RegionalPower, PublicOrder]
Benefits: [Coordination, Redundancy, RegionalAcceptance, RecoveryCapacity]
Liabilities: [CoordinationCost, RouteDependence, CoalitionStrain]
CompletionSignal: SeveralCentersCanCoordinateAcceptedRealmActionAndRecovery
Noncreation: [Uniformity, Loyalty, Route, Coalition, Service]
OpeningBinding: Unassigned
```

### O03 Balanced Ducal and Patrimonial Capacity

```yaml
CardId: Bavaria.Strategy.Objective.O03
DisplayName: Balanced Ducal and Patrimonial Capacity
StrategicPurpose: SustainDucalFunctionsWithoutAbsorbingNordheimOrOtherOwners
CoreActions: [SeparateAccounting, BavariaOwnedOrHostedCapacity, BoundedTransfer, Handback]
Dependencies: [Foundation, Nordheim, Economy, Governance, Patronage]
Benefits: [OfficeContinuity, ClearOwnership, ReducedHiddenDependency]
Liabilities: [Cost, Duplication, NegotiationBurden, TransitionRisk]
CompletionSignal: DucalFunctionsRemainCredibleAndPatrimonialOwnershipPersists
Noncreation: [Treasury, Property, NordheimConsent, DucalOwnership]
OpeningBinding: Unassigned
```

### O04 Institutional Partnership

```yaml
CardId: Bavaria.Strategy.Objective.O04
DisplayName: Institutional Partnership
StrategicPurpose: CoordinateInstitutionalServiceWithoutErasingInstitutionalIdentityPropertyOrJurisdiction
CoreActions: [BoundedPatronage, SharedService, EducationAndRecords, CareAndBurial, JurisdictionalMediation]
Dependencies: [Institutions, Law, Education, Health, Economy, RegionalPower]
Benefits: [DeepService, Records, Care, Mediation, RegionalContinuity]
Liabilities: [JurisdictionalComplexity, PatronageBurden, Dependency]
CompletionSignal: ReliableInstitutionalServiceWithinRespectedBoundaries
Noncreation: [Institution, Clergy, Jurisdiction, AppointmentPower, DucalControl]
OpeningBinding: Unassigned
```

### O05 Household and Community Resilience

```yaml
CardId: Bavaria.Strategy.Objective.O05
DisplayName: Household and Community Resilience
StrategicPurpose: ProtectShelterFoodFuelWaterLaborCareLocalServiceAndRecovery
CoreActions: [ProtectMinimums, ImproveServices, ReducePredatoryBurden, SupportReturnAndRepair]
Dependencies: [Population, Economy, Health, Environment, Settlements, PublicOrder]
Benefits: [Recovery, StableLabor, ReducedDisplacement, StrongerLocalCapacity]
Liabilities: [HighOngoingCost, SlowerEliteAndMilitaryExtraction]
CompletionSignal: CommunitiesCanAbsorbOrdinaryPressureAndRecoverFromShock
Noncreation: [Population, Food, Fuel, Water, Labor, HealthOutcome]
OpeningBinding: Unassigned
```

### O06 Productive and Connected Regional Economy

```yaml
CardId: Bavaria.Strategy.Objective.O06
DisplayName: Productive and Connected Regional Economy
StrategicPurpose: StrengthenProductionExchangeStorageTransportRepairAndSupply
CoreActions: [MaintainRoutes, SupportMarketsAndCraft, ProtectInputsAndOperators, DiversifyCenters]
Dependencies: [Economy, Territory, Population, Settlements, Environment, Law]
Benefits: [MaterialFlow, Specialization, RepairDepth, RegionalConnection]
Liabilities: [RouteShock, ResourcePressure, Congestion, UnevenBenefit]
CompletionSignal: SeveralRegionalNetworksSustainReliableMaterialFlowAndRecovery
Noncreation: [Goods, Revenue, Demand, Production, Route, Stock]
OpeningBinding: Unassigned
```

### O07 Lawful Regional Settlement

```yaml
CardId: Bavaria.Strategy.Objective.O07
DisplayName: Lawful Regional Settlement
StrategicPurpose: ResolveClaimsJurisdictionsAccessPrivilegesPropertyAndBurdenThroughAcceptedProcedure
CoreActions: [PetitionAndJudgment, AppealAndRemedy, Mediation, RecordedAgreement, HandbackAndCompensation]
Dependencies: [Law, Governance, RegionalPower, Patronage, PublicOrder, Evidence]
Benefits: [PerformableSettlements, ReducedDeadlock, PreservedClaimsAndProcedure]
Liabilities: [SlowProcess, ForumConflict, EnforcementBurden]
CompletionSignal: MaterialDisputesReachAcceptedForumsAndPerformableRemedies
Noncreation: [Judgment, Agreement, Compliance, Remedy, Forgiveness]
OpeningBinding: Unassigned
```

### O08 Credible Political Support Network

```yaml
CardId: Bavaria.Strategy.Objective.O08
DisplayName: Credible Political Support Network
StrategicPurpose: BuildBoundedReliablePatronageBrokerageGuaranteesObligationsAndCoalitions
CoreActions: [DeliverablePromises, DiverseBrokers, ClearScopeAndExit, BreachRemedy]
Dependencies: [Characters, Patronage, RegionalPower, Economy, Diplomacy, Law]
Benefits: [CoalitionCapacity, Intercession, GuaranteeConfidence, FlexibleSupport]
Liabilities: [FavorCapture, ConflictingPromises, GuaranteeExposure, Personalization]
CompletionSignal: BavariaCanAssembleSupportWithoutUniversalLoyaltyOrInvisibleDebt
Noncreation: [Loyalty, Support, Obligation, Guarantee, Coalition]
OpeningBinding: Unassigned
```

### O09 Defensive Reciprocity

```yaml
CardId: Bavaria.Strategy.Objective.O09
DisplayName: Defensive Reciprocity
StrategicPurpose: AlignProtectionWarningMusterSupplyAndRecoveryWithAcceptedRegionalSupport
CoreActions: [PreparedSupportCenters, BurdenSharing, CivilianMinimums, Compensation, Demobilization]
Dependencies: [Military, Population, Economy, Territory, Settlements, PublicOrder, Patronage]
Benefits: [CredibleProtection, SharedWarning, RegionalParticipation, Recovery]
Liabilities: [Quartering, SupplyCost, VariableContribution, MilitarizedPolitics]
CompletionSignal: ProtectionRemainsCredibleWithoutDestroyingItsReciprocalBase
Noncreation: [Army, Garrison, Muster, Supply, Loyalty]
OpeningBinding: Unassigned
```

### O10 External Leverage with Internal Backing

```yaml
CardId: Bavaria.Strategy.Objective.O10
DisplayName: External Leverage with Internal Backing
StrategicPurpose: PursueRecognitionAccessAgreementsAndInfluenceSupportedByInternalCapacity
CoreActions: [BoundedCommitments, InternalCoalition, Brokerage, Guarantees, StrategicRestraint]
Dependencies: [Diplomacy, RegionalPower, Patronage, Economy, Military, Information]
Benefits: [Recognition, Access, PoliticalLeverage, SettlementOpportunity]
Liabilities: [ExternalExposure, ConflictingCommitments, GuaranteeDefault]
CompletionSignal: BavariaShapesExternalRelationshipsWithoutSacrificingInternalCohesion
Noncreation: [Recognition, Agreement, ForeignSupport, Access, Influence]
OpeningBinding: Unassigned
```

### O11 Knowledge, Records, and Administrative Continuity

```yaml
CardId: Bavaria.Strategy.Objective.O11
DisplayName: Knowledge, Records, and Administrative Continuity
StrategicPurpose: StrengthenRecordsLiteracyTrainingCommunicationReviewAndInstitutionalMemory
CoreActions: [ProtectArchives, TrainOperators, ImproveConfidence, ReduceSinglePersonDependency]
Dependencies: [Education, Governance, Institutions, Communication, Evidence, Settlements]
Benefits: [Continuity, BetterEvidence, ReliableObligations, InstitutionalMemory]
Liabilities: [SpecialistCost, CustodyRisk, BureaucraticOverreach]
CompletionSignal: DecisionsObligationsAndKnowledgeSurviveCharacterAndOfficeChange
Noncreation: [Literacy, Specialist, Record, Knowledge, Truth]
OpeningBinding: Unassigned
```

### O12 Recovery-Ready Bavaria

```yaml
CardId: Bavaria.Strategy.Objective.O12
DisplayName: Recovery-Ready Bavaria
StrategicPurpose: BuildCapacityToStabilizeRepairReconfigureAndRecoverAfterShock
CoreActions: [ReservesAndAlternatives, RecoveryCenters, ResidualRecords, Reconfiguration]
Dependencies: [Health, Environment, Settlements, Economy, PublicOrder, RegionalPower, Patronage, Events]
Benefits: [FasterStabilization, ReducedCascadeRisk, PoliticalAndMaterialAdaptation]
Liabilities: [ReserveCost, SlowerExpansion, RecoveryConcentrationRisk]
CompletionSignal: BavariaCanRestoreEssentialsAndCoordinationWithoutFabricatingFullReturn
Noncreation: [Reserve, Repair, Recovery, Return, Restoration]
OpeningBinding: Unassigned
```

## 6. Objective State Cards

```yaml
ObjectiveStateCards:
  OS01_DefinitionOnly:
    DisplayName: Definition Only
    PlayerMeaning: ThisObjectiveExistsButHasNoCurrentEligibilityOrSelectionClaim
  OS02_Eligible:
    DisplayName: Eligible
    PlayerMeaning: CurrentOwnerReceiptsPermitConsideration
  OS03_Proposed:
    DisplayName: Proposed
    PlayerMeaning: ObjectiveIsPresentedButNotSelected
  OS04_Selected:
    DisplayName: Selected
    PlayerMeaning: StrategicCommitmentExists
  OS05_Preparing:
    DisplayName: Preparing
    PlayerMeaning: BavariaIsAssemblingDependenciesAndSupport
  OS06_Pursuing:
    DisplayName: Pursuing
    PlayerMeaning: AcceptedActionsAndProgramsAreUnderway
  OS07_Advancing:
    DisplayName: Advancing
    PlayerMeaning: OwnerReceiptsShowMaterialProgress
  OS08_Contested:
    DisplayName: Contested
    PlayerMeaning: OppositionOrOwnerConflictChallengesTheObjective
  OS09_Stalled:
    DisplayName: Stalled
    PlayerMeaning: NamedBlockersPreventProgress
  OS10_SetBack:
    DisplayName: Set Back
    PlayerMeaning: PriorCapabilitySupportOrProgressHasBeenLost
  OS11_Suspended:
    DisplayName: Suspended
    PlayerMeaning: DeliberatelyPausedWithoutEnding
  OS12_Redirecting:
    DisplayName: Redirecting
    PlayerMeaning: PurposeOrMethodIsChanging
  OS13_Abandoned:
    DisplayName: Abandoned
    PlayerMeaning: StrategicCommitmentEndedAndConsequencesRemain
  OS14_Recovering:
    DisplayName: Recovering
    PlayerMeaning: RequiredCapabilityOrSupportIsBeingRestored
  OS15_Completed:
    DisplayName: Completed
    PlayerMeaning: DefinedOwnerReceiptsHaveBeenAccepted
  OS16_Sustaining:
    DisplayName: Sustaining
    PlayerMeaning: CompletionRequiresMaintenanceAndPoliticalSupport
  OS17_Reversed:
    DisplayName: Reversed
    PlayerMeaning: CompletionOrProgressHasBeenSubstantiallyUndone
  OS18_Residual:
    DisplayName: Residual
    PlayerMeaning: BenefitsDebtsBurdensInstitutionsOrMemoryPersist
```

## 7. Compatibility and Tension Legend

```yaml
CompatibilityMarkers:
  StrongSynergy:
    Meaning: ObjectivesOrPathsRegularlySupportEachOtherWhenOwnersAndCapacityExist
  ConditionalSynergy:
    Meaning: SupportiveOnlyUnderNamedConditionsOrSafeguards
  NeutralCoexistence:
    Meaning: CanCoexistWithoutMaterialDirectSupport
  ResourceCompetition:
    Meaning: CompeteForActorsMoneyLaborMaterialsRoutesServicesOrAttention
  PoliticalTension:
    Meaning: CompeteOverAuthorityOwnershipJurisdictionBurdenOrRecognition
  CurrentConflict:
    Meaning: CurrentWorldStatePreventsJointProgress
  RecoverableConflict:
    Meaning: MediationRebalancingOrAddedCapacityMayRestoreCompatibility
Rules:
  MarkerCreatesNoProgressOrConflict: true
  UnlimitedSimultaneousObjectivesProhibited: true
  NoObjectiveUniversallyExclusive: true
```

## 8. Campaign Path Cards

### Path A Ducal Circuit and Negotiated Governance

```yaml
CardId: Bavaria.Strategy.Path.A
DisplayName: Ducal Circuit and Negotiated Governance
StrategicThesis: GovernThroughHostedAdministrationAssembliesPetitionsRecordsAndRegionalAgreements
CoreObjectives: [O01, O02, O07, O08, O11]
Benefits: [BroadReach, PetitionAndRecordFlow, FlexibleCoalitions]
Liabilities: [TravelAndHospitalityCost, HostDependence, SlowExecution]
FailureRisks: [Overreach, UnkeptPromises, RegionalExclusion]
CompatibleWith: [PathB, PathD, PathG]
TensionWith: [OvercentralizedPathC]
PlayerQuestion: CanDucalAuthorityTravelAndNegotiateWithoutBecomingDependentOrPredatory
Noncreation: [DucalCircuit, Hosts, OfficeCapacity, Agreement]
OpeningBinding: Unassigned
```

### Path B Regional Compact and Shared Cohesion

```yaml
CardId: Bavaria.Strategy.Path.B
DisplayName: Regional Compact and Shared Cohesion
StrategicThesis: BuildBavariaThroughStrongCentersCoalitionsReciprocalServiceAndAcceptedAutonomy
CoreObjectives: [O02, O05, O07, O08, O12]
Benefits: [Redundancy, RegionalAcceptance, RecoveryPotential]
Liabilities: [CoordinationCost, VariablePractice, CoalitionDependence]
FailureRisks: [Deadlock, CenterCompetition, WeakExecution]
CompatibleWith: [PathA, PathE, PathF, PathH]
TensionWith: [PathCWithoutRegionalConsent]
PlayerQuestion: CanDistinctRegionalPowersActTogetherWithoutLosingTheirSeparateIdentity
Noncreation: [Compact, Coalition, Autonomy, Cohesion]
OpeningBinding: Unassigned
```

### Path C Administrative Consolidation

```yaml
CardId: Bavaria.Strategy.Path.C
DisplayName: Administrative Consolidation
StrategicThesis: DeepenSelectedDucalAdministrativeRecordJudicialAndServiceCapacity
CoreObjectives: [O01, O07, O11]
Benefits: [FasterCoordination, StrongCustody, ClearProcedure]
Liabilities: [ConcentrationCost, RegionalAlienation, DisruptionExposure]
FailureRisks: [Overcentralization, Bottleneck, Encroachment]
CompatibleWith: [PathA, PathE]
TensionWith: [PathB, PathDWhenConsentOrJurisdictionIsOverridden]
PlayerQuestion: HowMuchConsolidationCanBavariaSustainWithoutBreakingRegionalAndInstitutionalSupport
Noncreation: [Administration, Records, Court, CentralControl]
OpeningBinding: Unassigned
```

### Path D Ecclesiastical and Institutional Partnership

```yaml
CardId: Bavaria.Strategy.Path.D
DisplayName: Ecclesiastical and Institutional Partnership
StrategicThesis: StrengthenCapacityThroughInstitutionsEducationRecordsCareHospitalityBurialAndMediation
CoreObjectives: [O04, O07, O11, O12]
Benefits: [DeepService, Records, Education, Care, Mediation]
Liabilities: [JurisdictionalComplexity, Maintenance, InstitutionalDependence]
FailureRisks: [SecularEncroachment, Capture, JurisdictionConflict]
CompatibleWith: [PathA, PathB, PathH]
TensionWith: [PathCWhenInstitutionalBoundariesAreOverridden]
PlayerQuestion: CanBavariaSupportInstitutionsWithoutSubordinatingThem
Noncreation: [InstitutionalSupport, Jurisdiction, Clergy, Service]
OpeningBinding: Unassigned
```

### Path E Routes, Markets, and Productive Integration

```yaml
CardId: Bavaria.Strategy.Path.E
DisplayName: Routes, Markets, and Productive Integration
StrategicThesis: BindBavariaThroughMaintainedAccessExchangeStorageCraftTransportAndSupply
CoreObjectives: [O02, O05, O06, O12]
Benefits: [MaterialFlow, Specialization, RepairAndRecoveryDepth]
Liabilities: [RouteExposure, Congestion, ResourcePressure, UnevenBenefit]
FailureRisks: [Overconcentration, HouseholdExtraction, RouteShock]
CompatibleWith: [PathB, PathC, PathF]
TensionWith: [PathHWhenExpansionConsumesRecoveryCapacity]
PlayerQuestion: CanEconomicConnectionDeepenWithoutCreatingUnsustainableDependency
Noncreation: [Market, Production, Route, Goods, Revenue]
OpeningBinding: Unassigned
```

### Path F Defensive Confederation

```yaml
CardId: Bavaria.Strategy.Path.F
DisplayName: Defensive Confederation
StrategicThesis: CoordinateWarningProtectionMusterSupplyRefugeAndRecoveryThroughRegionalReciprocity
CoreObjectives: [O02, O05, O08, O09, O12]
Benefits: [DistributedWarning, SharedProtection, RegionalParticipation]
Liabilities: [CoordinationCost, VariableContribution, QuarteringPressure]
FailureRisks: [MilitarizedPolitics, UncompensatedBurden, Withdrawal]
CompatibleWith: [PathB, PathE, PathH]
TensionWith: [PathGWhenExternalExposureExceedsCapacity]
PlayerQuestion: CanBavariaDefendItselfWithoutDestroyingTheReciprocityThatSustainsDefense
Noncreation: [Confederation, Formation, Muster, Protection, Supply]
OpeningBinding: Unassigned
```

### Path G External Brokerage and Political Leverage

```yaml
CardId: Bavaria.Strategy.Path.G
DisplayName: External Brokerage and Political Leverage
StrategicThesis: UsePositionRelationshipsRoutesAndSupportToShapeRecognitionAgreementsAndSettlements
CoreObjectives: [O08, O10, O11]
Benefits: [DiplomaticLeverage, Access, Recognition, BrokerageOpportunity]
Liabilities: [ExternalExposure, GuaranteeCost, InternalBackingRequirement]
FailureRisks: [ConflictingCommitments, GuaranteeDefault, CohesionLoss]
CompatibleWith: [PathA, PathE]
TensionWith: [PathFWhenCommitmentsOverburdenRegions]
PlayerQuestion: CanBavariaInfluenceExternalPoliticsWithoutOutrunningItsInternalSupport
Noncreation: [Agreement, Recognition, Leverage, ExternalSupport]
OpeningBinding: Unassigned
```

### Path H Recovery, Rebalance, and Reconfiguration

```yaml
CardId: Bavaria.Strategy.Path.H
DisplayName: Recovery, Rebalance, and Reconfiguration
StrategicThesis: RestoreEssentialsRebalanceCentersAndReconfigureRelationshipsAfterCrisisOrDecline
CoreObjectives: [O02, O05, O07, O12]
Benefits: [Resilience, ReducedOverconcentration, PreservedRemedyAndMemory]
Liabilities: [SlowExpansion, RepairAndCompensationCost, PermanentLossRisk]
FailureRisks: [PrematureReopening, CosmeticRecovery, RepeatedCrisis]
CompatibleWith: [PathB, PathD, PathF]
TensionWith: [ExpansionHeavyPathCPathEPathG]
PlayerQuestion: CanBavariaAcceptDurableChangeAndStillRecoverAWorkingRealm
Noncreation: [Recovery, Rebalance, Reconfiguration, RestoredState]
OpeningBinding: Unassigned
```

## 9. Path Lifecycle Cards

```yaml
PathLifecycleCards:
  PL01_Candidate:
    DisplayName: Candidate Path
    Meaning: ConditionsSuggestThePathMayBeConsidered
  PL02_Emerging:
    DisplayName: Emerging Path
    Meaning: SomeCoreObjectivesAreSelectedAndSupported
  PL03_Established:
    DisplayName: Established Path
    Meaning: SeveralCoreObjectivesAdvanceThroughWorkingRelationships
  PL04_Deepening:
    DisplayName: Deepening Path
    Meaning: SpecializedProgramsInstitutionsAndNetworksStrengthenTheDirection
  PL05_Strained:
    DisplayName: Strained Path
    Meaning: CostsDependenciesOrOppositionThreatenContinuation
  PL06_Redirecting:
    DisplayName: Redirecting Path
    Meaning: BavariaChangesObjectivesOrMethods
  PL07_Suspended:
    DisplayName: Suspended Path
    Meaning: StrategicDirectionRetainedButNotCurrentlyPursued
  PL08_Abandoned:
    DisplayName: Abandoned Path
    Meaning: CommitmentEndedButConsequencesRemain
  PL09_Transforming:
    DisplayName: Transforming
    Meaning: OwnerBackedWorldStateSupportsAChangedRealmPattern
  PL10_Residual:
    DisplayName: Residual Path
    Meaning: InstitutionsBenefitsDebtsBurdensAndMemoryPersist
```

## 10. Strategic Response Cards

```yaml
StrategicResponseCards:
  SR01_Concentrate:
    DisplayName: Concentrate Effort
    Use: DeepenSelectedCentersInstitutionsOrCapabilities
    Risk: OverextensionAlienationAndSingleNodeDependence
  SR02_Distribute:
    DisplayName: Distribute Capacity
    Use: ImproveLocalAccessRedundancyAndRegionalParticipation
    Risk: CoordinationCostAndVariation
  SR03_Negotiate:
    DisplayName: Negotiate Support
    Use: BuildBoundedCoalitionsPatronageAndAcceptedContributions
    Risk: ConditionsDelaysAndWithdrawal
  SR04_Mediate:
    DisplayName: Mediate the Conflict
    Use: ResolveClaimsAccessJurisdictionBurdenOrCenterCompetition
    Risk: FailedSettlementOrUnperformedTerms
  SR05_MaintainAndRecover:
    DisplayName: Maintain and Recover
    Use: ProtectExistingCapabilityRepairDamageAndRestoreRelationships
    Risk: SlowerExpansionAndHighReserveCost
  SR06_Restrain:
    DisplayName: Restrain the Commitment
    Use: ReduceExternalMilitaryAdministrativeOrDevelopmentExposure
    Risk: LostOpportunityOrRecognition
  SR07_Redirect:
    DisplayName: Redirect the Strategy
    Use: ChangeObjectivesMethodsSupportOrPathMix
    Risk: SunkCostResidualBurdenAndPoliticalMemory
  SR08_ReleaseOrAbandon:
    DisplayName: Release or Abandon
    Use: EndUnsustainableObjectivePathPromiseOrObligationWithHandledResiduals
    Risk: LostCapabilityClaimsAndRelationshipConsequences
Rules:
  ResponseGuaranteesSuccess: false
  ResponseCreatesNoInputsOrState: true
```

## 11. Setback Cards

```yaml
SetbackCards:
  SB01_Political:
    DisplayName: Political Setback
    Signals: [CoalitionFracture, Withdrawal, Breach, RecognitionOrProcedureFailure]
    RecoveryQuestions: [CanSupportBeRebuilt, IsMediationPossible, ShouldTheObjectiveRedirect]
  SB02_Administrative:
    DisplayName: Administrative Setback
    Signals: [RecordLoss, MessengerFailure, DelegationBreakdown, AssemblyOrCustodyFailure]
    RecoveryQuestions: [WhichFunctionIsEssential, IsAHostOrAlternativeAvailable]
  SB03_Institutional:
    DisplayName: Institutional Setback
    Signals: [JurisdictionConflict, OperatorLoss, PropertySupplyOrAccessFailure]
    RecoveryQuestions: [CanBoundedPartnershipBeRestored, MustServiceBeRelocated]
  SB04_Economic:
    DisplayName: Economic Setback
    Signals: [RouteInputDemandStorageAnimalTransportOrRevenueFailure]
    RecoveryQuestions: [DiversifyRepairOrContract, WhichHouseholdMinimumIsAtRisk]
  SB05_Social:
    DisplayName: Household and Social Setback
    Signals: [Burden, Displacement, LaborLoss, Grievance, Resistance]
    RecoveryQuestions: [ProtectMinimums, Compensate, ReduceDemand, RestoreParticipation]
  SB06_Military:
    DisplayName: Military and Protection Setback
    Signals: [FailedProtection, QuarteringLoss, SupplyBurden, Occupation]
    RecoveryQuestions: [StabilizeDemobilizeCompensateOrReconfigureDefense]
  SB07_Environmental:
    DisplayName: Environmental Setback
    Signals: [Fire, Flood, Frost, Water, Land, RouteOrResourceShock]
    RecoveryQuestions: [RepairAdaptRelocateOrAcceptPermanentChange]
  SB08_CharacterAndOffice:
    DisplayName: Character and Office Setback
    Signals: [Death, Incapacity, OfficeLoss, Succession, BrokerLoss]
    RecoveryQuestions: [WhichPromisesTransferReviewOrEnd, WhatProcedurePreservesContinuity]
  SB09_Evidence:
    DisplayName: Evidence and Confidence Setback
    Signals: [FalseReport, ConflictedClaim, Misrepresentation, ProtectedUnknown]
    RecoveryQuestions: [InvestigateCorrectActPrecautionarilyOrDefer]
```

## 12. Recovery and Redirection Cards

```yaml
RecoveryRedirectionCards:
  RR01_ProtectEssentials:
    DisplayName: Protect Essential Minimums
    Focus: HouseholdsServicesAccessCareDefenseAndMaintenance
  RR02_RestoreCapability:
    DisplayName: Restore the Capability
    Focus: OperatorsInputsRoutesInstitutionsRecordsAndPhysicalCapacity
  RR03_RebuildSupport:
    DisplayName: Rebuild Political Support
    Focus: PatronageCoalitionGuaranteeCommunicationAndDeliveredCommitment
  RR04_MediateAndRemedy:
    DisplayName: Mediate and Remedy
    Focus: ClaimsBreachCompensationHandbackAndFutureTerms
  RR05_Rebalance:
    DisplayName: Rebalance the Realm
    Focus: CentersBurdenBenefitsAccessAndRegionalRepresentation
  RR06_Substitute:
    DisplayName: Substitute the Method
    Focus: AlternateCentersRoutesServicesContributionsOrObjectives
  RR07_SuspendAndPreserve:
    DisplayName: Suspend and Preserve
    Focus: PauseStrategicActionWhileRetainingRecoverableCapacity
  RR08_Reconfigure:
    DisplayName: Reconfigure Bavaria
    Focus: AcceptAChangedButSustainablePatternOfObjectivesPathsAndRelationships
```

## 13. Conditional Transformation Cards

### T01 Networked Ducal Realm

```yaml
CardId: Bavaria.Strategy.Transformation.T01
DisplayName: Networked Ducal Realm
Meaning: DurableDucalCoordinationAcrossSeveralRegionalCenters
Requires: [WorkingDucalGovernance, RegionalCenters, ServiceReach, Cohesion]
Preserves: [SeparateOwners, RegionalFunctions, NegotiatedSupport]
Risks: [HostDependence, AdministrativeOverreach, RouteFailure]
Noncreation: [Capital, DirectControl, Ownership, TransformationState]
OpeningBinding: Unassigned
```

### T02 Regional Compact Realm

```yaml
CardId: Bavaria.Strategy.Transformation.T02
DisplayName: Regional Compact Realm
Meaning: StableCompactOfDistinctRegionalPowersWithSharedServiceAndAcceptedAutonomy
Requires: [RegionalCoalitions, SharedService, AcceptedAutonomy, Remedies]
Preserves: [RegionalIdentity, OwnerSeparation, MultipleCenters]
Risks: [Deadlock, UnevenContribution, WeakExecution]
Noncreation: [Compact, Autonomy, Coalition, TransformationState]
OpeningBinding: Unassigned
```

### T03 Administrative Duchy

```yaml
CardId: Bavaria.Strategy.Transformation.T03
DisplayName: Administrative Duchy
Meaning: DurableRecordsProcedureDelegationCustodyAndSelectedCenterCapacity
Requires: [AdministrativeDepth, Records, Delegation, Procedure, Maintenance]
Preserves: [NonuniformDirectRule, RegionalAndInstitutionalBoundaries]
Risks: [BureaucraticOverreach, Concentration, RegionalAlienation]
Noncreation: [Administration, Court, Records, CentralControl]
OpeningBinding: Unassigned
```

### T04 Institutional Partnership Realm

```yaml
CardId: Bavaria.Strategy.Transformation.T04
DisplayName: Institutional Partnership Realm
Meaning: DurableSecularInstitutionalCoordinationWithRespectedBoundaries
Requires: [InstitutionalService, BoundedPatronage, JurisdictionalSettlement, RegionalReach]
Preserves: [InstitutionalIdentity, Property, Jurisdiction]
Risks: [Dependency, Encroachment, JurisdictionConflict]
Noncreation: [Institution, Clergy, Jurisdiction, PartnershipState]
OpeningBinding: Unassigned
```

### T05 Productive Network Realm

```yaml
CardId: Bavaria.Strategy.Transformation.T05
DisplayName: Productive Network Realm
Meaning: CohesionMateriallySupportedByConnectedRegionalEconomies
Requires: [Routes, Markets, Craft, Storage, Supply, RegionalBalance]
Preserves: [RegionalPlurality, SeparateOwners, LocalSpecialization]
Risks: [RouteShock, ResourcePressure, UnevenBenefit]
Noncreation: [Economy, Market, Production, Goods, TransformationState]
OpeningBinding: Unassigned
```

### T06 Defensive Reciprocity Realm

```yaml
CardId: Bavaria.Strategy.Transformation.T06
DisplayName: Defensive Reciprocity Realm
Meaning: DefenseCoordinatedThroughAcceptedRegionalSupportBurdenSharingAndRecovery
Requires: [Protection, Support, Compensation, Demobilization, Recovery]
Preserves: [RegionalParticipation, CivilianMinimums, SeparateOwnership]
Risks: [Militarization, QuarteringBurden, Withdrawal]
Noncreation: [Army, Confederation, Support, TransformationState]
OpeningBinding: Unassigned
```

### T07 Broker Realm

```yaml
CardId: Bavaria.Strategy.Transformation.T07
DisplayName: Broker Realm
Meaning: BavariaActsAsARegionalPoliticalAndDiplomaticBroker
Requires: [InternalCohesion, Communication, Recognition, SustainableCommitments]
Preserves: [AlternateOutcomes, Nonexpansion, InternalOwnerBoundaries]
Risks: [ExternalOverreach, GuaranteeDefault, InternalFracture]
Noncreation: [Recognition, Agreement, Leverage, TransformationState]
OpeningBinding: Unassigned
```

### T08 Reconfigured Recovery Realm

```yaml
CardId: Bavaria.Strategy.Transformation.T08
DisplayName: Reconfigured Recovery Realm
Meaning: BavariaContinuesThroughAChangedButSustainablePostCrisisPattern
Requires: [MajorDisruption, EssentialsRestored, Rebalance, RelationshipChange]
Preserves: [ResidualMemory, Claims, DurableChange, OwnerBoundaries]
Risks: [PermanentCapabilityLoss, UnevenRecovery, RepeatedCrisis]
Noncreation: [Recovery, Restoration, Forgiveness, TransformationState]
OpeningBinding: Unassigned
```

## 14. Blocked-State Explanation Set

```yaml
BlockedStateExplanations:
  BX01_EvidenceInsufficient:
    DisplayText: ReliableEvidenceIsMissingOrConflicted
  BX02_RequiredOwnerMissing:
    DisplayText: ARequiredActorOfficeInstitutionHouseholdOrOwnerIsUnavailableOrUnverified
  BX03_CompetenceBlocked:
    DisplayText: TheRequiredAuthorityRecognitionProcedureOrJurisdictionIsAbsent
  BX04_CohesionInsufficient:
    DisplayText: RegionalConnectionsCoalitionsOrAcceptedCoordinationAreTooWeak
  BX05_PoliticalSupportUnresolved:
    DisplayText: PatronageGuaranteesObligationsOrCoalitionSupportAreMissingOrDisputed
  BX06_ProtectedMinimumThreatened:
    DisplayText: ThisActionWouldEndangerHouseholdInstitutionalServiceOrDefenseMinimums
  BX07_MaterialCapacityMissing:
    DisplayText: RequiredMoneyLaborMaterialsAnimalsEquipmentSupplyOrServiceIsUnavailable
  BX08_AccessBlocked:
    DisplayText: RouteSeasonWeatherSecurityCommunicationOrPhysicalAccessPreventsAction
  BX09_PublicOrderUnresolved:
    DisplayText: BurdenGrievanceParticipationOrRemedyRemainsUnresolved
  BX10_PortfolioOverextended:
    DisplayText: BavariaIsPursuingMoreStrategicCommitmentsThanCurrentCapacityCanSupport
  BX11_PathConflict:
    DisplayText: CurrentObjectivesOrMethodsConflictWithAnotherActiveDirection
  BX12_RecoveryRequired:
    DisplayText: ASetbackMustBeStabilizedOrRemediedBeforeProgressCanResume
  BX13_TransformationIncomplete:
    DisplayText: TheRequiredDurableWorldStateHasNotBeenEstablished
  BX14_NordheimFirewall:
    DisplayText: ThisActionImproperlyTreatsNordheimPropertyServiceOrObligationAsBavariaState
  BX15_OpeningOrImplementationBoundary:
    DisplayText: ThisBindingOrRuntimeActionIsNotAuthorizedAtTheCurrentStaticStage
```

## 15. Evidence, Memory, and Nonoccurrence Legend

```yaml
EvidenceMarkers:
  OwnerVerified: ExactOwnerReceiptAvailable
  SupportedInterpretation: StaticDesignTranslationNotOpeningFact
  Conflicted: SourcesOrOwnersDisagree
  ProtectedUnknown: AbsenceCannotBeAssumed
MemoryMarkers:
  PriorSupport: DeliveredSupportMayInformButNotDetermineFutureChoice
  PriorBreach: UnremediedOrRememberedFailureMayAffectFutureTerms
  SuccessfulRemedy: CompensationPerformanceOrMediationWasAccepted
  AbandonedObjective: CostsBenefitsInstitutionsOrClaimsRemain
  ReversedCompletion: PriorSuccessWasMateriallyUndone
  ReconfiguredRealm: BavariaContinuesThroughChangedRelationshipsAndCapabilities
NonoccurrenceMarkers:
  NeverSelected: ObjectiveOrPathWasAvailableButNotChosen
  ConditionsNeverMet: EligibilityOrTransformationRequirementsDidNotMaterialize
  ResolvedElsewhere: AnotherObjectivePathOrEventAddressedTheNeed
  EvidenceInsufficient: ProtectedUnknownPreventedActivation
  OwnerHardStop: ControllingOwnerRejectedTheRequiredStateOrAction
  CapacityUnavailable: BavariaCouldNotSustainTheCommitment
Rules:
  NonoccurrenceIsValid: true
  MemoryDoesNotGuaranteeFutureChoice: true
```

## 16. Bavaria-Nordheim Strategic Atlas Firewall

```text
Bavaria Card State != Nordheim Card State
Ducal Objective != Household Objective
Campaign Path != Property Transfer
Nordheim Contribution != Bavaria-Owned Capacity
Shared Objective != Shared Ownership
Transformation != Nordheim Absorption
Office Loss != Automatic Household Or Realm Path Failure
```

Every cross-boundary card must display separate owners, interests, contributions, risks, duration, exit, remedy, and handback.

## 17. Named-Place Strategic Lens Cards

```yaml
NamedPlaceLenses:
  Regensburg:
    Themes: [DucalCircuit, Administration, Assembly, Records, Market, DanubeTransfer, Brokerage]
    ProhibitedAssumption: PermanentCapitalOrUniversalDucalControl
  Freising:
    Themes: [InstitutionalPartnership, Records, Education, Care, Burial, Mediation]
    ProhibitedAssumption: InstitutionalSupportCreatesDucalJurisdiction
  Augsburg:
    Themes: [WesternRoutes, Market, Craft, Institutions, ExternalBrokerage]
    ProhibitedAssumption: LaterUrbanImportanceCreatesOpeningPath
  Passau:
    Themes: [DanubeAndEasternRoutes, InstitutionalInterface, Transfer, ExternalCommunication]
    ProhibitedAssumption: RiverImportanceCreatesReachOrExternalAccess
  Nordheim:
    Themes: [SeparatePatrimony, HouseholdSupport, Protection, Brokerage, CoalitionContribution]
    ProhibitedAssumption: DucalOfficeCreatesBavariaOwnershipOrUnconditionalResources
OpeningStrategicRoles: Unassigned
```

## 18. AI Explanation Card Grammar

```yaml
AIExplanationFields:
  CurrentStrategicConcern: StrongestOwnerBackedPredicament
  SelectedPriority: ObjectiveOrResponseBeingPreferred
  WhyAvailable: SupportingCapabilitiesRelationshipsAndEvidence
  WhyNotAlternative: NamedBlockerOpportunityCostOrConflict
  ProtectedMinimums: StateThatMustNotBeSilentlyConsumed
  ExpectedBenefit: PlanningLevelPurpose
  PrincipalRisk: FailureOrBurdenMostLikelyToMatter
  ReassessmentCondition: StateChangeThatShouldTriggerReview
Rules:
  NoHiddenAIWeightPresentation: true
  NoFabricatedCertainty: true
  ExplainAbstention: true
  ExplainRedirectionAndAbandonment: true
```

## 19. Static Completeness Receipt

```yaml
StaticCompletenessReceipt:
  PredicamentsMapped: 10
  ObjectivesMapped: 12
  ObjectiveStatesMapped: 18
  CampaignPathsMapped: 8
  PathLifecycleStatesMapped: 10
  StrategicResponsesMapped: 8
  SetbackFamiliesMapped: 9
  RecoveryAndRedirectionFamiliesMapped: 8
  TransformationsMapped: 8
  BlockedStateExplanationsMapped: 15
  EvidenceMemoryAndNonoccurrenceMapped: true
  NamedPlaceLensesMapped: 5
  ExactOpeningBindings: 0
```

## 20. Validation Catalogue

```yaml
ValidationCases:
  - AtlasCardDoesNotCreateStrategicState
  - AvailabilitySelectionProgressCompletionRemainSeparate
  - ObjectiveStateCardPreservesSetbackSuspensionAbandonmentRecoveryAndReversal
  - PathsRemainCompatiblePortfoliosNotExclusiveCulturalForks
  - ResponseCardDoesNotGuaranteeOutcome
  - SetbackCardDoesNotCreateDamageLossOrFailure
  - TransformationCardDoesNotCreateTransformation
  - BlockedExplanationNamesARealOwnerOrCapacityBoundary
  - EvidenceMemoryAndNonoccurrenceRemainVisible
  - NamedPlacesReceiveNoOpeningRolesOrCapitalClaims
  - BavariaNordheimFirewallPreserved
  - AdvancedSaveNotReset
  - NoRegistryPayloadImporterRuntimeOrUnrealMutation
```

## 21. Definition, Scenario, and Runtime Separation

```yaml
DefinitionRecords:
  - BavariaStrategicPredicamentCardDefinition
  - BavariaRealmObjectiveCardDefinition
  - BavariaCampaignPathCardDefinition
  - BavariaSetbackRecoveryCardDefinition
  - BavariaConditionalTransformationCardDefinition
  - BavariaBlockedStateExplanationDefinition
ScenarioBindingCandidates:
  - StrategicPredicamentCardBindingCandidate
  - RealmObjectiveCardBindingCandidate
  - CampaignPathCardBindingCandidate
  - SetbackRecoveryCardBindingCandidate
  - TransformationCardBindingCandidate
RuntimeRecords:
  - RealmStrategyAtlasViewState
  - ObjectiveAndPathCardState
  - SetbackRecoveryAndTransformationViewState
  - AIExplanationCardState
Rules:
  DefinitionsCreateNoState: true
  ScenarioCandidatesCreateNoOpeningBindings: true
  RuntimeRecordsCreatedByThisAtlas: 0
```

## 22. Implementation Boundary

```yaml
StaticAuthoringChecked: true
ContentCompletenessChecked: true
CrossObjectivesPortfolioChecked: true
CrossRegionalPowerPortfolioChecked: true
CrossPatronageAuthorityChecked: true
CrossAIAndEventBoundaryChecked: true
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
ExactProgressValuesCreated: 0
ExactThresholdsRewardsOrAIWeightsCreated: 0
FinalUIArtLocalizationCreated: 0
RuntimeMutations: 0
UnrealMutations: 0
```

## 23. General Political-Strategic Sequence Stop Point

```yaml
GeneralStrategicSequenceDisposition:
  RegionalPowerAndCohesionPortfolio: COMPLETE_FOR_STATIC_SCOPE
  PatronageAndPoliticalSupportAuthority: COMPLETE_FOR_STATIC_SCOPE
  RealmObjectivesPredicamentsPathsTransformationPortfolio: COMPLETE_FOR_STATIC_SCOPE
  GeneralStrategicContentAtlas: COMPLETE_FOR_STATIC_SCOPE
  AdditionalStrategicReviewOrCloseoutFileRequired: false
  ExactOpeningObjectivesOrPathWorkAuthorized: false
  ImplementationPromotionAuthorized: false
```

The general political-strategic content sequence stops here. Further work requires a distinct substantive gap, admitted historical evidence, current-authority navigation need, or a separately authorized Opening State or implementation phase.

No symmetry-only objective atlas, path review, transformation reconciliation, strategic readiness packet, or duplicate summary is justified.

## 24. Next General-Package Decision

```yaml
NextDecision:
  ImmediateNewSubstantiveContentFile: NoneRequiredByThisSequence
  RecommendedActionBeforeAnyNewAuthority:
    - CompareCurrentBavariaPackageAgainstRemainingMatureRealmGeneralFamilies
    - VerifyWhetherBavariaHasACurrentREADMEAndAuthorityIndex
    - IdentifyOnlyEvidenceBackedCharacterOrRegionalContentGaps
  ExplicitlyDeferred:
    - MilitaryRosterDeepening
    - ExactOpeningState
    - RegistryMutation
    - PayloadAndImporterWork
    - UnrealImplementation
```

## 25. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  BavariaGeneralStrategicContentAtlas: COMPLETE_FOR_STATIC_ATLAS_SCOPE
  PredicamentCards: DEVELOPED
  ObjectiveCards: DEVELOPED
  ObjectiveStateAndCompatibilityCards: DEVELOPED
  CampaignPathCards: DEVELOPED
  SetbackRecoveryAndResponseCards: DEVELOPED
  ConditionalTransformationCards: DEVELOPED
  BlockedStateExplanations: DEVELOPED
  EvidenceMemoryAndNonoccurrence: DEVELOPED
  BavariaNordheimSeparation: PRESERVED
  ExactOpeningBindings: ZERO
  GeneralPoliticalStrategicSequence: COMPLETE_AND_STOPPED
  ImplementationPlanningUsefulness: READY_SUBJECT_TO_OWNER_REVIEW
StableFooter:
  stable_document_id: StrategicContentAtlas.Realm.Bavaria
  authority_id: atlas.general-strategic-content.realm.bavaria.v1
  version: 1.0.0
  revision_date: 2026-10-08
  status: StaticCheckedStrategicContentAtlasCandidateOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Bavaria General Strategic Content Atlas: Objectives, Predicaments, Paths, and Transformation Card Set V1 FULL.**
