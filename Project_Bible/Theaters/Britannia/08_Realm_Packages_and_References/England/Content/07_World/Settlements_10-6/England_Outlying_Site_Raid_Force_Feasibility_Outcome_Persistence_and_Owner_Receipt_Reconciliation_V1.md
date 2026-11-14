# England Outlying-Site Raid-Force Feasibility, Outcome Persistence, and Owner-Receipt Reconciliation V1

## 0. Document Control

```yaml
document_id: reconciliation.realm.england.outlying-site-raid-force-feasibility-outcome-persistence-owner-receipt.v1
stable_document_id: Reconciliation.Realm.England.OutlyingSiteRaidFeasibilityPersistenceReceipts
authority_id: reconciliation.realm.england.outlying-site-raid-feasibility-persistence-receipts.v1
file_name: England_Outlying_Site_Raid_Force_Feasibility_Outcome_Persistence_and_Owner_Receipt_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-10-05
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: England
realm_id: Realm.England
owning_theater: Britania
scenario_id: Scenario.England.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
document_type:
  - RealmRaidForceFeasibilityReconciliation
  - OutlyingSiteOutcomePersistenceContract
  - MilitaryControlOccupationOperationStateSeparation
  - CrossOwnerReceiptAndKnowledgeBoundaryReview
status: StaticCheckedFocusedReconciliationCompleteOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
controlling_atlas_extension: England_Outlying_Sites_Raid_Defense_and_Battle_Context_Atlas_Extension_V1.md
controlling_eligibility_reconciliation: England_Building_Family_Host_Eligibility_Settlement_Conversion_and_Development_Path_Overlay_Reconciliation_V1.md
controlling_settlement_portfolio: England_Town_Castle_Burh_Cluster_and_Site_Expression_Portfolio_V1.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Executive Verdict

```yaml
FocusedReconciliationVerdict:
  PhaseD_core_extension: PASS
  PhaseD_successor_required: false
  raid_force_feasibility_defined: true
  control_occupation_operation_states_separated: true
  outcome_persistence_defined: true
  cross_owner_receipts_defined: true
  movable_stock_and_livestock_boundary_defined: true
  knowledge_confidence_staleness_and_deception_defined: true
  precise_raid_results_created: 0
  exact_England_sites_created: 0
  visual_prototype_static_content_ready: true
  implementation_authorized: false
```

This focused reconciliation closes the static handoff between raid intent and feasible action, between immediate encounter results and persistent campaign state, and between military presence and lawful or productive control.

```text
RaidIntent != RaidFeasibility != RaidExecution != PersistentOutcome
EnteredSite != SecuredSite != HeldSite != OccupiedSite != OperatedSite != LawfullyOwnedSite
MovableTarget != KnownTarget != AccessibleTarget != SuccessfullySeizedTarget
```

# PART I. RAID-FORCE FEASIBILITY

## 2. Raid-Force Feasibility Record

```yaml
RaidForceFeasibilityRecord:
  required_fields:
    - ForceRefCandidate
    - RaidIntent
    - TargetSiteAndTargetedFunction
    - ForceTypeCompositionAndReadinessOwnerRefs
    - CommandAuthorityAndRulesOwnerRefs
    - LocationMovementAndApproach
    - InformationConfidenceAndStaleness
    - AccessSecurityAndDefenderUncertainty
    - ToolsEngineeringAndSpecialistRequirements
    - CarryingSeizureAndDestructionCapacity
    - SupplyEnduranceSeasonAndWeatherOwnerRefs
    - WithdrawalRouteAndPursuitRisk
    - CivilianInstitutionalPropertyAndHistoricalRisk
    - AlternativeObjectivesAndOpportunityCost
  creates_force_or_capability: false
  guarantees_success: false
```

## 3. Feasibility Status Vocabulary

```yaml
RaidFeasibilityStatus:
  Feasible:
    meaning: KnownInputsAppearSufficientSubjectToExecutionAndUncertainty
  FeasibleWithHighRisk:
    meaning: ActionPossibleButExposureResistanceWithdrawalOrPoliticalRiskIsMaterial
  Conditional:
    meaning: OneOrMoreRequiredInputsDecisionsOrInformationRemainUnresolved
  InfeasibleKnown:
    meaning: KnownConstraintPreventsCurrentAttempt
  Unknown:
    meaning: InformationInsufficientForReliableAssessment
  ProhibitedByAuthority:
    meaning: ForceLacksRequiredMandateOrRulesPermit
```

## 4. Raid Intent Feasibility Tests

```yaml
RaidIntentFeasibility:
  DisruptOperation:
    tests: [AccessToCriticalFunction, AvailableTime, ToolsOrForce, WithdrawalRoute]
  DamageInfrastructure:
    tests: [ReachableAsset, DamageMeans, Resistance, CivilianAndHistoricalRisk]
  SeizeVerifiedStock:
    tests: [VerifiedMovableStock, Access, CarryingCapacity, GuardResistance, Withdrawal]
  CutAccess:
    tests: [RouteOrCrossingControl, Duration, Countermovement, SupplyAndPosition]
  ProvokeDefensiveResponse:
    tests: [TargetValue, DefenderAwareness, DefenderCapability, RaiderEscapeOrBattlePlan]
  ReconnaissanceInForce:
    tests: [ObservationOpportunity, ControlledExposure, InformationOwner, Withdrawal]
```

## 5. Force and Mission Inputs

```yaml
ForceAndMissionInputs:
  MilitaryOwnerControls:
    - ForceComposition
    - Readiness
    - OfficersAndCommand
    - Equipment
    - HorsesAndTransport
    - CombatAndMovementCapability
  SupplyOwnerControls:
    - Provisions
    - Endurance
    - Baggage
    - Consumption
    - Replenishment
  InformationOwnerControls:
    - TargetKnowledge
    - Confidence
    - Staleness
    - Concealment
    - Deception
  GovernmentAndLawControl:
    - Mandate
    - Restrictions
    - PoliticalConsequences
  PropertyEconomyAndMaterialOwnersControl:
    - TargetRights
    - VerifiedStocks
    - DamageAndLossReceipts
    - MovableAssetIdentity
```

# PART II. SITE CONTROL AND OPERATION STATES

## 6. Site-Control Ladder

```yaml
SiteControlLadder:
  Approached:
    meaning: ForceHasReachedOperationalVicinity
  Entered:
    meaning: ForceHasPhysicalPresenceAtPartOfSite
  SecuredLocally:
    meaning: ImmediateResistanceSuppressedWithinLimitedArea
  HeldMilitarily:
    meaning: ForceCanMaintainTemporaryMilitaryControl
  Occupied:
    meaning: MilitaryControlIsSustainedAndRecognizedByRuntimeOwners
  Administered:
    meaning: AuthorityCanIssueAndEnforceSiteLevelDecisions
  Operated:
    meaning: RequiredRightsPeopleExpertiseMaterialsSupplyAndMaintenanceSupportFunction
  LawfullyOwned:
    meaning: PropertyAndPoliticalOwnersRecordLawfulTitleOrEquivalentRight
rules:
  stages_automatically_collapse: false
  battle_victory_skips_to_lawful_ownership: false
  occupation_guarantees_operation: false
```

## 7. Control-State Transitions

```yaml
ControlStateTransitions:
  EntryToSecurity:
    requires: [LocalAccess, ResistanceResolution, AreaControl]
  SecurityToHolding:
    requires: [AvailableForce, Command, Supply, DefensiblePosition]
  HoldingToOccupation:
    requires: [SustainedControl, RuntimeAuthority, PoliticalAndMilitaryReceipt]
  OccupationToAdministration:
    requires: [Mandate, Communication, OfficialsOrAuthorizedActors, EnforceableAccess]
  AdministrationToOperation:
    requires: [Rights, Workforce, Expertise, Materials, Repair, Supply, Maintenance]
  OperationToLawfulOwnership:
    automatic: false
    owner: PropertyGovernmentLawAndPoliticalConstitution
```

## 8. Temporary Presence and Departure

```yaml
TemporaryPresence:
  possible_dispositions:
    - RaidAndWithdraw
    - InterceptAndDepart
    - TemporaryMilitaryHold
    - DenyOrDamageThenWithdraw
    - TransferToAuthorizedOccupyingForce
    - AbandonUnderPressure
  departure_does_not_erase:
    - VerifiedDamage
    - VerifiedStockLoss
    - Displacement
    - AccessDisruption
    - KnowledgeReceipts
    - RecoveryRequirements
```

# PART III. MOVABLE STOCK, LIVESTOCK, AND SITE TARGETS

## 9. Target Classification

```yaml
RaidTargetClassification:
  FixedInfrastructure:
    examples: [Buildings, Walls, Bridges, Wharves, ProcessingFacilities, StorageStructures]
  MovableStock:
    examples: [OwnerVerifiedGoods, Tools, Materials, Provisions, Equipment]
  MovableLivestock:
    examples: [OwnerVerifiedHerdsFlocksOrAnimals]
  AccessAndNetwork:
    examples: [RouteUse, CrossingAccess, Communication, ReliefConnection]
  PeopleAndInstitutions:
    treatment: OwnerRoutedProtectedAndRiskAssessedNotGenericLoot
  RecordsAndKnowledge:
    treatment: InformationInstitutionGovernmentAndPropertyOwnerRouted
```

## 10. Movable-Target Feasibility

```yaml
MovableTargetFeasibility:
  requires:
    - TargetExistsAndIsKnownWithSufficientConfidence
    - TargetIsPhysicallyAccessible
    - TargetCanBeMovedOrDriven
    - RaiderHasCapacityTimeAndControl
    - WithdrawalRouteCanSupportTargetMovement
    - RelevantPropertyPopulationEconomicSupplyAndMilitaryOwnersParticipate
  does_not_imply:
    - InstantOwnership
    - InstantConversionToUsableStock
    - NoLossDuringWithdrawal
    - NoCivilianOrPoliticalConsequence
```

## 11. Livestock and Pastoral Boundary

```yaml
LivestockRaidBoundary:
  landscape_damage:
    owner_interfaces: [ResourceProduction, Property, Population, Economy, PublicOrder]
  movable_livestock_seizure:
    owner_interfaces: [Property, Population, ResourceProduction, Economy, Supply, MilitaryMovement]
  horse_or_remount_effect:
    owner_interfaces: [HorseAndRecruitmentOwners, Military, Property, Supply]
  atlas_site_card_creates_livestock_or_horses: false
  pastoral_landscape_equals_movable_stock: false
```

# PART IV. OUTCOME PERSISTENCE

## 12. Outcome Persistence Classes

```yaml
OutcomePersistenceClasses:
  EncounterOnly:
    meaning: TemporaryTacticalStateWithNoPersistentEffectUnlessOwnerReceiptCreated
  ShortDisruption:
    meaning: LimitedOperationalInterruption
  PersistentDamage:
    meaning: PhysicalCapacityRemainsReducedUntilRepair
  PersistentAccessChange:
    meaning: RouteCrossingPortOrReliefStateRemainsChanged
  PersistentStockChange:
    meaning: VerifiedOwnerStockReceiptRecordsLossSeizureDestructionOrTransfer
  PersistentPopulationOrWorkforceEffect:
    meaning: PopulationOwnersRecordDisplacementLossAbsenceOrReturn
  PersistentControlState:
    meaning: MilitaryGovernmentPropertyAndRuntimeOwnersRecordControlDisposition
  PersistentKnowledgeChange:
    meaning: InformationOwnerRecordsObservationConfidenceStalenessOrDeceptionOutcome
  RecoveryObligation:
    meaning: RepairReliefRestaffingResupplyOrRecommissioningRequired
```

## 13. Persistence Admission Test

```yaml
PersistenceAdmission:
  requires:
    - ResponsibleOwner
    - EvidenceOrRuntimeReceipt
    - IdentifiedAffectedEntityFunctionOrStock
    - BeforeAndAfterStateOrBoundedChange
    - TimestampOrStrategicTurnOwnerFieldWhenImplemented
    - RecoveryReversalOrExpiryRuleWhereApplicable
  absent_receipt_means:
    - NoPersistentStateClaim
    - EncounterNarrativeMayRemainHistoricalOnly
```

## 14. Outcome Record

```yaml
PersistentRaidOutcomeRecord:
  required_fields:
    - RaidOrEncounterRef
    - SiteRef
    - TargetFunctionOrAsset
    - OutcomeToken
    - ResponsibleOwner
    - EvidenceConfidence
    - BeforeStateRef
    - AfterStateOrDeltaCandidate
    - ControlState
    - DamageAccessStockPopulationKnowledgeAndRecoveryReceipts
    - ReversalExpiryOrRecoveryCondition
  static_atlas_creates_record: false
```

# PART V. CROSS-OWNER RECEIPTS

## 15. Receipt Matrix

```yaml
CrossOwnerReceiptMatrix:
  PhysicalDamageReceipt:
    owner: InvestmentConstructionMaintenanceRecoveryAndPhysicalAssetOwners
  RouteAccessDisruptionReceipt:
    owner: StrategicGeographyRoutesTradeTransportAndSupply
  StockLossSeizureOrDestructionReceipt:
    owner: EconomicMaterialFlowPropertySupplyAndRelevantInventoryOwner
  PopulationWorkforceDisplacementReceipt:
    owner: PopulationHealthPublicOrderAndMigration
  MilitaryControlOccupationReceipt:
    owner: MilitaryGovernmentStrategicGeographyAndRuntime
  PropertyRightsReceipt:
    owner: PropertyLawGovernmentAndPoliticalConstitution
  InstitutionalDisruptionReceipt:
    owner: ReligionInstitutionsGovernmentLawAndHistoricalOwners
  InformationKnowledgeReceipt:
    owner: InformationAgentsAndRelevantActorKnowledge
  RecoveryProjectReceipt:
    owner: InvestmentConstructionMaintenanceRecoverySupplyPopulationAndSiteOwners
```

## 16. Receipt Minimum Fields

```yaml
ReceiptMinimumFields:
  - ReceiptType
  - SourceActionOrEventRef
  - SubjectEntityOrFunctionRef
  - IssuingOwner
  - ReceivingOwners
  - PriorStateOrEvidenceRef
  - RecordedChangeOrBoundedFinding
  - ConfidenceAndUnknowns
  - EffectiveStateBoundary
  - ReversalRecoveryOrExpiryCondition
rules:
  one_universal_receipt_owner: false
  atlas_card_writes_receipt: false
```

## 17. Receipt Conflict Handling

```yaml
ReceiptConflictHandling:
  possible_conflicts:
    - MilitaryControlVsLawfulOwnership
    - ClaimedStockVsVerifiedInventory
    - ReportedDamageVsInspectedDamage
    - LocalCooperationVsFormalAdministration
    - ApparentAbandonmentVsMothballingOrConcealment
  treatment:
    - PreserveCompetingOwnerRecords
    - MarkConfidenceAndSource
    - DoNotOverwriteByNarrativePrecedence
    - ResolveOnlyThroughAuthorizedOwnerProcedure
```

# PART VI. KNOWLEDGE, DISCOVERY, STALENESS, AND DECEPTION

## 18. Site Knowledge State

```yaml
SiteKnowledgeState:
  LocationKnowledge:
    - Unknown
    - Suspected
    - Approximate
    - Known
  FunctionKnowledge:
    - Unknown
    - Suspected
    - PartiallyKnown
    - Known
  OperatingStateKnowledge:
    - Unknown
    - Stale
    - Estimated
    - Observed
    - OwnerVerified
  DefenseKnowledge:
    - Unknown
    - Rumored
    - Estimated
    - RecentlyObserved
  StockKnowledge:
    - Unknown
    - Suspected
    - Estimated
    - VerifiedByOwner
```

## 19. Confidence and Staleness Record

```yaml
KnowledgeConfidenceRecord:
  required_fields:
    - ActorRef
    - SubjectSiteOrFunctionRef
    - ObservationOrReportSource
    - KnowledgeCategory
    - Confidence
    - Staleness
    - ConcealmentOrDeceptionRisk
    - LastVerifiedBoundaryWhenImplemented
  perfect_information: false
```

## 20. Discovery and Deception Effects

```yaml
DiscoveryAndDeception:
  raid_or_recon_may:
    - ConfirmLocation
    - RefineFunctionKnowledge
    - UpdateDefenseEstimate
    - UpdateAccessKnowledge
    - RevealOrMisreadDamageAndOperation
    - EncounterConcealedUse
    - ProduceFalseConfidence
  raid_or_recon_does_not_guarantee:
    - FullInventory
    - ExactDefenders
    - ExactOwnership
    - ExactOutput
    - ExactFutureResponse
```

# PART VII. DECISION AND UI HANDOFF

## 21. Raid Decision Panel

```yaml
RaidDecisionPanel:
  shows:
    - RaidIntent
    - FeasibilityStatus
    - RequiredForceToolsCapacityAndAuthority
    - KnownTargetAndUncertainty
    - ExpectedStrategicPurpose
    - PotentialPersistentOutcomes
    - WithdrawalAndPursuitRisk
    - CivilianInstitutionalPropertyAndPoliticalRisk
    - AlternativeActions
  does_not_show:
    - GuaranteedOutcome
    - HiddenExactState
    - UnsupportedLootQuantity
```

## 22. Post-Action Receipt Panel

```yaml
PostActionReceiptPanel:
  shows:
    - ImmediateEncounterResult
    - PersistentOwnerReceipts
    - ControlAndOperationState
    - VerifiedDamageStockAccessPopulationAndKnowledgeChanges
    - RecoveryRequirements
    - UnknownContestedOrConflictingFindings
  separates:
    - TacticalOutcome
    - MilitaryControl
    - LawfulOwnership
    - SiteOperation
    - KnowledgeState
```

## 23. AI Reconciliation Rules

```yaml
RaidAndSiteAIReconciliation:
  must:
    - TestFeasibilityBeforeChoosingIntent
    - ConsiderWithdrawalPursuitAndCarryingCapacity
    - DistinguishDamageDisruptionSeizureOccupationAndOwnership
    - RecordPersistentEffectsOnlyThroughOwners
    - UpdateKnowledgeWithoutOmniscience
    - EvaluatePoliticalCivilianInstitutionalAndHistoricalRisk
    - CompareRaidInterceptionOccupationBlockadeDefenseAndWithdrawal
  prohibited:
    - SelectingImpossibleRaidOutcome
    - FreeLootOrStockCreation
    - InstantSiteOperationAfterOccupation
    - BattleVictoryEqualsOwnership
    - UnreceiptedPersistentDamage
    - PerfectTargetKnowledge
```

# PART VIII. VALIDATION AND SEQUENCE

## 24. Positive Fixtures

```yaml
PositiveFixtures:
  - RaiderCanThreatenBridgeButLacksToolsOrTimeToCausePersistentDamage
  - RaiderCanSeizeVerifiedLivestockOnlyWithAccessControlAndWithdrawalCapacity
  - BattleVictoryPermitsTemporaryHoldingWithoutLawfulOwnershipOrOperation
  - DamagePersistsOnlyWhenPhysicalOwnerReceiptRecordsIt
  - ReportedStockSeizureRemainsUnverifiedUntilInventoryOwnerReceipt
  - ReconnaissanceUpdatesConfidenceWithoutRevealingEverything
  - OccupiedMineRemainsInoperableWithoutWorkersRightsRepairSupplyAndMaintenance
  - WithdrawalLeavesRecordedDamageDisplacementAndAccessEffectsIntact
```

## 25. Negative Fixtures

```yaml
NegativeFixtures:
  - RaidIntentGuaranteesFeasibility
  - EnteredSiteEqualsOccupiedOrOwned
  - PastoralLandscapeEqualsMovableLivestockStock
  - BattleVictoryCreatesOperationRights
  - NarrativeClaimCreatesPersistentStateWithoutReceipt
  - AtlasWritesCrossOwnerState
  - ReconnaissanceGrantsPerfectInformation
  - TimePassageClearsReceiptsOrDamage
```

## 26. Acceptance Matrix

```yaml
AcceptanceMatrix:
  RaidForceFeasibilityRecordDefined: PASS
  IntentSpecificTestsDefined: PASS
  ControlLadderDefined: PASS
  MovableStockAndLivestockBoundaryDefined: PASS
  OutcomePersistenceClassesDefined: PASS
  PersistenceAdmissionDefined: PASS
  CrossOwnerReceiptMatrixDefined: PASS
  ReceiptConflictHandlingDefined: PASS
  KnowledgeConfidenceStalenessAndDeceptionDefined: PASS
  PlayerDecisionAndReceiptPanelsDefined: PASS
  AIReconciliationDefined: PASS
  ExactRaidResultsCreated: 0
  ExactSitesCreated: 0
  RuntimeOrUnrealMutation: false
```

## 27. Sequence Status

```yaml
SettlementClassAndMapAssetSequence:
  PhaseA:
    name: SharedSettlementClassProgressionAndOutlyingSiteFramework
    status: Complete
  PhaseB:
    name: EnglandTownCastleBurhClusterAndSiteExpressionPortfolio
    status: Complete
  PhaseC:
    name: EnglandFamilyEligibilityConversionAndPathOverlayReconciliation
    status: Complete
  PhaseD:
    name: EnglandOutlyingSitesRaidDefenseAndBattleContextAtlasExtension
    status: Complete
  PhaseD1:
    name: RaidForceFeasibilityOutcomePersistenceAndOwnerReceiptReconciliation
    status: CompleteByThisFile
  PhaseE:
    name: SyntheticPlannerAndCampaignMapInterfacePrototype
    status: AuthorizedSubjectToSeparateVisualGate
  PhaseF:
    name: StaticImplementationHandoffAndReadOnlyProjectDiscovery
    status: SeparateOwnerGate
  PhaseG:
    name: OpeningStateRealPayloadAndUnrealPromotion
    status: NotAuthorized
```

## 28. Anti-Churn Gate

```yaml
NotRequiredNow:
  - PhaseDAtlasSuccessor
  - NewRaidFramework
  - NewOccupationFramework
  - OneReceiptFilePerOwner
  - ExactLootTables
  - ExactRaidProbabilities
  - ExactEnglandSiteInventory
  - FinalCampaignMapUIOrArt
```

## 29. Completion and Nonmutation Manifest

```yaml
CompletionManifest:
  file_created:
    - England_Outlying_Site_Raid_Force_Feasibility_Outcome_Persistence_and_Owner_Receipt_Reconciliation_V1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  raid_force_feasibility_records_defined: 1
  control_ladders_defined: 1
  persistence_record_types_defined: 1
  cross_owner_receipt_types_defined: 9
  exact_raids_created: 0
  exact_persistent_outcomes_created: 0
  exact_sites_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 30. Final Disposition

```yaml
FinalDisposition:
  phase: PhaseD1
  status: CompleteFocusedStaticReconciliation
  PhaseD_successor_required: false
  prototype_content_gate: ReadyForSeparateVisualDecision
  implementation_authorized: false
```

## 31. Stable Footer

```yaml
stable_document_id: Reconciliation.Realm.England.OutlyingSiteRaidFeasibilityPersistenceReceipts
artifact: England_Outlying_Site_Raid_Force_Feasibility_Outcome_Persistence_and_Owner_Receipt_Reconciliation_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: StaticCheckedFocusedReconciliationCompleteOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_step: SyntheticPlannerAndCampaignMapInterfacePrototypeSeparateVisualGate
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Outlying-Site Raid-Force Feasibility, Outcome Persistence, and Owner-Receipt Reconciliation V1.**
