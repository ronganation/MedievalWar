# Zaragoza Taifa Unreal Engine 5.8 Batch 06 Campaign Systems Integration Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.zaragoza.unreal-engine-5-8.batch-06.campaign-systems-integration.v1
stable_document_id: UnrealBatch06CampaignSystemsIntegrationGate.ZaragozaTaifa
filename: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_06_Campaign_Systems_Integration_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-18
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Taifa of Zaragoza
owning_theater: Iberia
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/Iberia/08_Realm_Packages_and_References/Taifas/Zaragoza
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Zaragoza_Taifa_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
preceding_opening_state_gate: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_05_Opening_State_Schema_and_Evidence_Contract_Gate_V1.md
preceding_static_gate: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_03_Static_Definition_Gate_V1.md
preceding_military_gate: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_04_Unit_Definition_and_Finite_Recruitment_Gate_V1.md
batch_id: Batch06
batch_name: ZaragozaCampaignSystemsIntegration
status: StrongCampaignSystemsPlanningGateNoRuntimeIntegrationNoOpeningStateNoPayloadNoMutation
planning_authorized: true
execution_authorized: false
runtime_integration_authorized: false
opening_state_population_authorized: false
registry_publication_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
```

## 1. Strong Gate Verdict

Batch 06 is complete as the campaign-systems integration planning gate for Zaragoza. It defines the owner-controlled transaction model and cross-domain interfaces connecting government, dynasty, population, communities, diplomacy, Character Network, information, geography, routes, economy, property, recruitment, command, logistics, siege, damage, relief, recovery, Historical Systems, Realm AI, and campaign experience.

This gate authorizes no runtime integration. It creates no Opening State, transactions, relationships, agreements, offices, populations, resources, forces, units, pools, historical instances, objectives, payloads, importer changes, or Unreal mutations. Every future integration must use project-native owners, preserve External Locks, produce owner receipts, support failure and abstention, and remain deterministic through save, migration, replay, and rollback.

```yaml
Batch06_verdict:
  campaign_system_scope: COMPLETE_AT_PLANNING_LEVEL
  transaction_and_owner_receipt_model: COMPLETE
  cross_domain_interface_contracts: COMPLETE
  failure_delay_abstention_and_recovery_paths: COMPLETE
  save_migration_replay_and_rollback_requirements: COMPLETE
  runtime_transactions_created: 0
  runtime_state_created: 0
  Batch06_execution: BLOCKED
  Batch07_historical_systems_and_Realm_AI_planning: MAY_BE_DRAFTED_WITHOUT_RUNTIME_INTEGRATION
  result: STRONG_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  completed_planning_inputs:
    - ZaragozaImplementationPlanningHandoffV1
    - Batch01ArchitectureAndRegistryDiscovery
    - Batch02RegistryAndCollisionPlanning
    - Batch03StaticDefinitionGate
    - Batch04UnitDefinitionAndFiniteRecruitmentGate
    - Batch05OpeningStateSchemaAndEvidenceContractGate
  required_before_execution:
    - RegistryOwnerApprovedReferencesAndExternalLocks
    - ProjectNativeCampaignSystemOwnersAndExtensionPointsConfirmed
    - FreshCurrentProjectPathsBytesAndSHA256
    - ApprovedStaticDefinitionsAndRuntimeStateContracts
    - ApprovedOpeningStateContractWhereOpeningRecordsAreRequired
    - ZaragozaCorrectionAndPostCorrectionValidationPass
    - CrossDomainOwnerApproval
    - PersistenceOwnerApproval
    - UnrealImplementationOwnerApproval
```

## 3. Campaign Integration Constitution

```text
Proposal != Execution
Definition != Runtime State
Reference != Ownership
Eligibility != Availability
Authority != Capacity
Agreement != Performance
Message Sent != Message Received
Knowledge != Truth
Claim != Control
Route != Access
Access != Security
Security != Capacity
Capacity != Transport
Regional Wealth != Treasury
Treasury != Accessible Supply
Population != Direct Army Manpower
Unit Definition != Unit Instance
Victory != Recovery
Historical Momentum != World Mutation
Objective Definition != Active Objective
Transaction Request != Accepted Transaction
Accepted Transaction != Successful Commit
```

## 4. Project-Native Routing

```yaml
project_native_routing:
  SharedEnvelopeParsingValidationAndOwnerChecks:
    owner: MWSharedImporter
  CampaignTranslationAndOwnerAdapter:
    owner: MWSharedImporterCampaignAdapter
  RuntimeCampaignStateTransactionsSaveAndValidation:
    owner: MedievalWarCampaign
  ZaragozaStandaloneCampaignModule:
    disposition: NotJustified
  ZaragozaStandaloneImporter:
    disposition: NotJustified
  exact_native_interfaces:
    disposition: FreshLiveInspectionRequiredBeforeExecution
```

## 5. Owner-Controlled Transaction Envelope

```yaml
CampaignTransactionEnvelope:
  TransactionID: required
  TransactionType: required
  ScenarioID: required
  RequestedPhase: required
  IssuerRef: required
  OwnerRef: required
  TargetRefs: required
  DefinitionRefs: required_when_applicable
  PreconditionRefs: required
  EvidenceRefs: required
  ResourceCommitmentRefs: required_when_applicable
  ExternalLockRefs: []
  ExpectedEffects: required
  FailureEffects: required
  IdempotencyKey: required
  RuleVersion: required
  SaveVersion: required
  RollbackRef: required
  OwnerApprovalRef: required_before_execution
  RuntimeExecutionAuthorized: false
```

## 6. Transaction Lifecycle

```yaml
transaction_lifecycle:
  1: Proposed
  2: RoutedToOwner
  3: PreconditionsValidated
  4: EvidenceAndKnowledgeValidated
  5: ResourceAndCapacityValidated
  6: ExternalLocksValidated
  7: ConflictAndDoubleCommitmentChecked
  8: OwnerApprovedOrRejectedOrDeferred
  9: StagedWithZeroCommittedMutation
  10: DeterministicPreCommitHashRecorded
  11: AtomicallyCommittedOnlyUnderAuthorization
  12: PostconditionsValidated
  13: ReceiptAndPostCommitHashRecorded
  14: SaveReplayAndRollbackStateRecorded
rules:
  - FailureBeforeCommitProducesZeroCommittedMutation
  - RejectedDeferredOrAbstainedTransactionsRemainExplainable
  - PartialCommitIsProhibited
```

## 7. Government and Delegation Integration

```yaml
government_integration:
  owner_authority: Zaragoza_Taifa_Government_Law_Religion_Institutions_and_Communities_Authority_V3_Four_Profile_and_Banu_Hud_Integrated_Current_Authority_FULL.md
  transaction_families:
    - MandateProposal
    - DelegationProposal
    - OfficeAppointmentProposal
    - JurisdictionReview
    - InstitutionalActionProposal
    - LawOrPolicyReview
  required_inputs:
    - RulerOrAuthorizedIssuer
    - MandateScope
    - EligibleRecipient
    - Jurisdiction
    - ResourcesAndCapacity
    - ReportingAndDuration
    - OwnerApproval
  rules:
    - OfficeDefinitionDoesNotCreateOfficeholder
    - RulerAuthorityDoesNotImplyUnlimitedExecutionCapacity
    - DelegationDoesNotCreatePeopleResourcesOrJurisdiction
    - ExternalInstitutionPrivateStateRemainsExternal
```

## 8. Dynasty, Succession, and Character Integration

```yaml
dynasty_and_character_integration:
  owner_authorities:
    - Zaragoza_Banu_Hud_Dynasty_and_Succession_Authority_V1.md
    - Zaragoza_Four_Profile_Character_Authority_Integration_and_Precedence_Control_V1.md
  transaction_families:
    - EligibilityReview
    - RecognitionProposal
    - SuccessionAssessment
    - HouseholdOrCourtAssignmentProposal
    - DirectedRelationshipProposal
    - CharacterServiceProposal
  rules:
    - DynastyDefinitionDoesNotCreateMember
    - EligibilityDoesNotCreateHeir
    - RecognitionDoesNotGuaranteeSuccession
    - RelationshipProposalDoesNotCreateReverseRelationship
    - ReviewOnlyCharacterCannotBeActivatedByTransaction
    - DeceasedHistoricalCharacterCannotBecomeLiving
```

## 9. Population, Community, Labor, Migration, and Recovery Integration

```yaml
population_integration:
  owner_authority: Zaragoza_Taifa_Population_Society_Culture_Communities_Labor_Migration_and_Recovery_Authority_1062_V1.md
  transaction_families:
    - PopulationAssessment
    - LaborAllocationProposal
    - HouseholdAndCommunitySupportProposal
    - MigrationResponseProposal
    - DisplacementAndRecoveryProposal
    - RecruitmentSourceAvailabilityReview
  required_separations:
    - PopulationDefinition
    - PopulationState
    - HouseholdState
    - LaborAvailability
    - RecruitmentEligibility
    - RecruitmentPoolCapacity
  rules:
    - PopulationIsNotDirectArmyManpower
    - CommunityIdentityDoesNotDetermineLoyaltyProfessionPoliticsOrRecruitment
    - LaborAllocationCannotDoubleCommitCapacity
    - MigrationDoesNotCreatePeople
    - RecoveryRequiresTimeResourcesAccessAndOwnerState
```

## 10. Diplomacy, Agreements, Tribute, Protection, Access, and Service

```yaml
diplomacy_integration:
  owner_authority: Zaragoza_Taifa_Diplomacy_External_Relations_Agreements_Tribute_Protection_and_Cross_Realm_Lock_Authority_1062_V1.md
  transaction_families:
    - ContactProposal
    - NegotiationProposal
    - DirectedAgreementProposal
    - TributeOrPariaProposal
    - ProtectionProposal
    - TruceProposal
    - AccessProposal
    - ServiceOrContingentProposal
    - PerformanceReview
    - BreachSuspensionOrTerminationReview
  required_fields:
    - DirectedParties
    - SeparateOwnerForEachSide
    - TermsScopeDurationAndConditions
    - KnowledgeAndRecognitionState
    - ResourceAndPerformanceCapacity
    - ExternalLockRefs
    - FailureAndExitPaths
  rules:
    - AgreementDoesNotGuaranteePerformance
    - TributeDoesNotTransferTerritorialOwnership
    - ProtectionDoesNotTransferOwnership
    - AccessDoesNotGuaranteeSecurityCapacityOrTransport
    - ServiceDoesNotTransferPersonUnitOrForceOwnership
    - ZaragozaCannotEmitExternalPrivateState
```

## 11. Character Network and Communication Integration

```yaml
character_network_integration:
  owner_authority: Zaragoza_Taifa_Character_Network_Communication_Information_Recognition_and_Proposal_Routing_Authority_1062_V1.md
  transaction_families:
    - MessageProposal
    - RecognitionProposal
    - IntroductionOrAccessProposal
    - RequestAndResponseRouting
    - DirectedRelationshipReview
    - OwnerProposalHandoff
  communication_states:
    - Drafted
    - Sent
    - InTransit
    - Received
    - Understood
    - Distorted
    - Rejected
    - Unanswered
    - Unknown
  rules:
    - MessageSentDoesNotEqualReceived
    - MessageReceivedDoesNotEqualUnderstood
    - RecognitionDoesNotCreateRelationship
    - RelationshipDoesNotTransferOwnership
    - NetworkEdgeRequiresDirectedOwnerControlledState
```

## 12. Information, Intelligence, Warning, Secrecy, and Deception

```yaml
information_integration:
  owner_authority: Zaragoza_Taifa_Information_Knowledge_Communication_Intelligence_Warning_Secrecy_and_Deception_Authority_1062_V1.md
  transaction_families:
    - CollectionProposal
    - SourceAssessment
    - KnowledgeUpdateProposal
    - WarningProposal
    - CounterintelligenceProposal
    - SecrecyAndDisclosureProposal
    - DeceptionAssessment
  required_fields:
    - ObserverOrHolder
    - Subject
    - SourceRefs
    - AcquisitionTime
    - Confidence
    - Staleness
    - Contradictions
    - AccessAndDisclosureControls
  rules:
    - KnowledgeIsHolderSpecific
    - InformationDoesNotEqualTruth
    - ConfidenceDoesNotEqualCertainty
    - HiddenFutureKnowledgeIsProhibited
    - RealmAIMayUseOnlyPermittedHolderKnowledge
    - DeceptionDoesNotRewriteObjectiveWorldState
```

## 13. Geography, Control, Routes, Access, and Movement

```yaml
geography_integration:
  owner_authority: Zaragoza_Taifa_Geography_Sites_Frontiers_Routes_Economy_Property_and_Population_Authority_V3_Government_Character_Dynasty_and_Military_Integrated_Current_Authority_FULL.md
  transaction_families:
    - ControlClaimReview
    - AccessRequest
    - RouteUseProposal
    - MovementAndAssemblyProposal
    - CrossingAndSecurityAssessment
    - SiteUseOrOccupationProposal
  required_inputs:
    - PlaceAndRouteDefinitions
    - CurrentControlAndAccessState
    - Security
    - Capacity
    - Transport
    - WeatherAndSeason
    - ExternalOwnerConsent
  rules:
    - HistoricalAssociationDoesNotCreateControl
    - ClaimDoesNotCreateOwnership
    - RouteDefinitionDoesNotCreateAccess
    - AccessDoesNotCreateSecurityCapacityOrTransport
    - MovementDoesNotCreateSupply
    - OccupationDoesNotAutomaticallyCreateOwnership
```

## 14. Economy, Treasury, Property, Markets, Stocks, and Provisioning

```yaml
economy_integration:
  owner_authorities:
    - Zaragoza_Taifa_Economy_Treasury_Property_Production_Markets_Trade_Stocks_and_Provisioning_Authority_1062_V1.md
    - Zaragoza_Taifa_Property_Landholding_Buildings_Urban_Infrastructure_Construction_and_Built_Environment_Authority_1062_V1.md
  transaction_families:
    - RevenueAssessment
    - ExpenditureAuthorization
    - CreditDebtAndArrearsReview
    - PropertyRightOrUseProposal
    - ProductionProposal
    - MarketOrTradeProposal
    - StockReservationAndRelease
    - ProvisioningAndTransportProposal
    - ConstructionRepairOrMaintenanceProposal
  rules:
    - RegionalWealthDoesNotEqualRealmTreasury
    - TaxRightDoesNotEqualCollectedRevenue
    - ProductionCapacityDoesNotEqualOutput
    - OutputDoesNotEqualStock
    - StockDoesNotEqualAccessibleSupply
    - TreasuryDoesNotTeleportSupply
    - OwnershipPossessionOccupancyUseAndIncomeRightsRemainDistinct
    - ConstructionPlanDoesNotEqualCompletedBuilding
```

## 15. Recruitment, Command, Force, Readiness, and Logistics

```yaml
military_integration:
  owner_authorities:
    - Zaragoza_Taifa_Military_Finite_Recruitment_Command_Logistics_AI_and_Player_Experience_Authority_V2_Current_Authority_Modernization_FULL.md
    - Zaragoza_Military_Authority_Integration_Finite_Recruitment_and_Operational_Control_V1.md
    - Zaragoza_Military_Command_Force_Recruitment_Pool_and_Readiness_Register_V1.md
    - Zaragoza_Military_Logistics_Operations_Coalition_and_Campaign_Battle_Persistence_Register_V1.md
  transaction_families:
    - RecruitmentEligibilityReview
    - PoolReservationProposal
    - RecruitmentProposal
    - CommanderAppointmentProposal
    - ForceAssignmentProposal
    - ReadinessAssessment
    - MovementSupplyAndOperationalProposal
    - CoalitionOrContingentProposal
    - RecoveryAndReplacementProposal
  rules:
    - FinitePoolModelControls
    - UnitDefinitionDoesNotCreateUnitInstance
    - PoolDefinitionDoesNotCreateCapacityOrQuantity
    - CommittedCapacityCannotBeDoubleUsed
    - EquipmentHorsesOfficersTrainingFundingSupplyAccessAndTransportMustExist
    - CoalitionDoesNotMergeOwnership
    - DisbandmentDoesNotInstantlyRestorePool
```

## 16. Siege, Damage, Relief, Repair, and Recovery

```yaml
siege_integration:
  owner_authority: Zaragoza_Taifa_Siege_Fortification_Engineering_Damage_Repair_Relief_and_Recovery_Authority_1062_V1.md
  transaction_families:
    - FortificationAssessment
    - EngineeringProposal
    - SiegeActionProposal
    - DamageAssessment
    - RepairProposal
    - ReliefProposal
    - RecoveryProposal
  required_inputs:
    - FortificationAndSiteState
    - EngineersAndSpecialists
    - Labor
    - MaterialsAndEquipment
    - Funding
    - AccessTransportAndSupply
    - DefenderAttackerAndExternalOwners
  rules:
    - FortifiedRoleDoesNotEqualExactInventory
    - EngineeringKnowledgeDoesNotCreateEngineer
    - PlanDoesNotCreateWorkOrderOrCompletion
    - BreachDoesNotEqualCapture
    - ReliefAttemptDoesNotEqualSuccess
    - VictoryDoesNotEqualRecovery
```

## 17. Realm AI Proposal and Abstention Interface

```yaml
Realm_AI_interface:
  owner_authority: Zaragoza_Taifa_Realm_Personality_and_Multi_Domain_AI_Authority_1062_V1.md
  personality: FrontierCourtAtTheEbroCrossroads
  permitted:
    - ReadPermittedOwnerState
    - ValidateKnowledgeConfidenceAndStaleness
    - CompareAlternatives
    - IdentifyBlockedDependencies
    - ProduceProposalWithTrace
    - DeferRejectOrAbstain
  prohibited:
    - ExecuteOwnerTransaction
    - CreateMissingStateOrResources
    - ReadExternalPrivateState
    - UseHiddenFutureKnowledge
    - GuaranteeRecordedHistory
  proposal_trace_requires:
    - InputsUsed
    - InputsExcluded
    - Unknowns
    - StaleOrContradictoryEvidence
    - AlternativesConsidered
    - Preconditions
    - OwnerRoute
    - AbstentionReasonWhenApplicable
```

## 18. Historical Systems Interface

```yaml
historical_systems_interface:
  MemoryOwner: Zaragoza_Taifa_Historical_Memory_1062_V1_Developed_Realm_Parity_Authority.md
  MomentumOwner: Zaragoza_Taifa_Historical_Momentum_1062_V1_Developed_Realm_Parity_Authority.md
  EmergenceOwner: Zaragoza_Taifa_Historical_Emergence_1062_V1_Developed_Realm_Parity_Authority.md
  IntegratedFallback: Zaragoza_Taifa_Historical_Memory_Momentum_and_Emergence_Authority_V2_Current_Authority_Modernization_FULL.md
  IntegratedHistoricalV3: QuarantinedNotCurrent
  campaign_inputs:
    - OwnerApprovedWorldState
    - HolderSpecificKnowledgeAndMemory
    - DatedMomentumSignals
    - EligibleWorldStateAndDateWindows
  rules:
    - MemoryDoesNotCreateCurrentFact
    - MomentumDoesNotExecuteTransaction
    - EmergenceDoesNotGuaranteeOutcome
    - DateWindowAloneDoesNotActivate
    - NonoccurrenceIsValid
```

## 19. Campaign Experience Interface

```yaml
campaign_experience_interface:
  owner_authority: Zaragoza_Taifa_Campaign_Objectives_Opening_Pressures_and_Player_Progression_Authority_1062_V1.md
  transaction_families:
    - ObjectiveEligibilityReview
    - ObjectiveActivationProposal
    - ProgressAssessment
    - MilestoneReview
    - FailureDelayAndRecoveryAssessment
    - RewardEligibilityReview
  rules:
    - ObjectiveDefinitionDoesNotActivateObjective
    - ProgressDoesNotGuaranteeReward
    - RewardRequiresOwnerApprovedTransaction
    - FailureDelayRecoveryReplacementAndNonoccurrenceRemainValid
    - PresentationCannotCreateCampaignState
```

## 20. Cross-Domain Conflict Controls

```yaml
conflict_controls:
  double_commitment:
    action: RejectLaterOrLowerPriorityTransactionUnderOwnerRule
  inconsistent_owner:
    action: RejectAndRouteToDefinitionOrStateOwner
  stale_knowledge:
    action: DegradeOrBlockUnderInformationOwnerRule
  ExternalLock_conflict:
    action: RejectLocalMutationRouteToExternalOwner
  insufficient_capacity:
    action: RejectDeferReduceScopeOrSeekAlternative
  resource_shortfall:
    action: RejectDeferReduceScopeBorrowSubstituteOrAbstainOnlyWhenAuthorized
  contradictory_evidence:
    action: RouteToReviewNoAutomaticResolution
  transaction_version_conflict:
    action: RejectReplayOrMigrationUntilResolved
  partial_failure:
    action: AtomicRollback
```

## 21. Failure, Delay, Abstention, and Recovery

```yaml
non_success_paths:
  Reject:
    meaning: PreconditionsOwnerOrRulesFail
  Defer:
    meaning: TransactionMayBeReconsideredAfterDatedConditionChanges
  ReduceScope:
    meaning: OwnerApprovesSmallerBoundedTransaction
  Substitute:
    meaning: OwnerApprovesAlternativeResourceRouteOrMethod
  Abstain:
    meaning: NoAdmissibleActionOrUncertaintyTooHigh
  PartialOperationalOutcome:
    meaning: CommittedTransactionProducesLessThanRequestedWithoutBreakingOwnership
  Recover:
    meaning: DatedResourceAndOwnerControlledRestorationPath
  Nonoccurrence:
    meaning: ProposedOrHistoricalPotentialNeverActivates
rules:
  - NonSuccessIsNotMissingContent
  - FailureCannotCreateCompensatingResources
  - RecoveryCannotEraseCostsOrPersistentConsequences
```

## 22. Integration Validation Tests

```yaml
integration_tests:
  ZAR_CAM_POS_001_proposal_routes_to_owner_without_mutation:
    expected: ACCEPT
  ZAR_CAM_POS_002_rejected_transaction_produces_explainable_receipt:
    expected: ACCEPT
  ZAR_CAM_POS_003_external_lock_blocks_local_private_state:
    expected: ACCEPT
  ZAR_CAM_POS_004_double_commitment_is_rejected:
    expected: ACCEPT
  ZAR_CAM_POS_005_unknown_and_stale_knowledge_affect_admission:
    expected: ACCEPT
  ZAR_CAM_POS_006_failure_delay_abstention_and_recovery_paths_serialize:
    expected: ACCEPT
  ZAR_CAM_POS_007_cross_domain_transaction_rolls_back_atomically:
    expected: ACCEPT
  ZAR_CAM_POS_008_save_load_replay_preserve_owner_and_receipts:
    expected: ACCEPT
  ZAR_CAM_NEG_001_AI_executes_owner_action:
    expected: REJECT
  ZAR_CAM_NEG_002_agreement_guarantees_performance:
    expected: REJECT
  ZAR_CAM_NEG_003_treasury_teleports_supply:
    expected: REJECT
  ZAR_CAM_NEG_004_route_creates_access_security_capacity_and_transport:
    expected: REJECT
  ZAR_CAM_NEG_005_population_creates_recruitment_capacity_directly:
    expected: REJECT
  ZAR_CAM_NEG_006_external_contingent_becomes_Zaragoza_owned:
    expected: REJECT
  ZAR_CAM_NEG_007_historical_momentum_mutates_world_state:
    expected: REJECT
  ZAR_CAM_NEG_008_partial_commit_survives_failure:
    expected: REJECT
```

## 23. Persistence and Determinism Contract

```yaml
persistence_contract:
  required:
    - TransactionIDAndIdempotencyKey
    - RuleAndSchemaVersions
    - PreconditionAndEvidenceRefs
    - OwnerApprovalOrRejectionReceipt
    - ResourceCommitments
    - ExternalLocks
    - PreCommitHash
    - PostCommitHash
    - SaveVersion
    - MigrationRefs
    - ReplayInputsAndExpectedResults
    - RollbackJournal
  rules:
    - SaveLoadPreservesUnknownReviewOnlyExternalAndOwnerState
    - MigrationDoesNotReexecuteCompletedTransaction
    - ReplayUsesRecordedInputsRuleVersionsAndOwnerReceipts
    - HashMismatchBlocksPromotion
    - RollbackRestoresLastAcceptedStateAndPreservesFailureEvidence
```

## 24. Evidence Required Before Execution

```yaml
evidence_requirements:
  - FreshLiveCampaignSystemOwnerAndInterfaceInventory
  - ExactCurrentPathsBytesAndSHA256
  - CurrentMWSharedImporterCampaignAdapterAndMedievalWarCampaignReview
  - ApprovedStaticAndOpeningStateContracts
  - CrossDomainTransactionTypeAndOwnerMatrix
  - PositiveNegativeFailureAndRollbackFixturePlan
  - SaveMigrationReplayAndDeterminismPlan
  - PerformanceMetricOwnerDecision
  - ZaragozaCorrectionAndPostCorrectionValidationPass
  - AllApplicableSpecialistOwnerApprovals
  - UnrealImplementationOwnerApproval
synthetic_evidence_permitted: false
```

## 25. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    controls: ZaragozaAuthorityPrecedenceAndBatchPromotion
  GovernmentCharacterDynastyPopulationCommunityOwners:
    controls: PoliticalSocialAndLifecycleTransactions
  DiplomacyCharacterNetworkInformationOwners:
    controls: ExternalRelationsCommunicationKnowledgeAndRecognition
  GeographyRoutePropertyEconomyOwners:
    controls: ControlAccessMovementResourcesPropertyAndProvisioning
  MilitaryLogisticsSiegeBattleOwners:
    controls: RecruitmentCommandForcesReadinessOperationsDamageAndRecovery
  HistoricalSystemsOwners:
    controls: MemoryMomentumEmergenceInputsAndOutputs
  RealmAIOwner:
    controls: EvaluationProposalTraceAndAbstention
  CampaignExperienceOwner:
    controls: ObjectivesProgressFailureRecoveryAndRewards
  PersistenceOwner:
    controls: SaveMigrationReplayRollbackAndDeterminism
  UnrealImplementationOwner:
    controls: ProjectNativeTargetsExecutionAndPromotion
OwnerSilenceEqualsApproval: false
```

## 26. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  TransactionEnvelopeAndLifecycle: PASS
  DomainIntegrationContracts: PASS
  OwnerRoutingAndExternalLocks: PASS
  FailureDelayAbstentionAndRecoveryPaths: PASS
  RealmAIProposalOnlyBoundary: PASS
  HistoricalAndCampaignExperienceInterfaces: PASS
  PersistenceAndDeterminismContract: PASS
  IntegrationTestsDefined: PASS
  FreshLiveProjectOwnerAndInterfaceConfirmation: PENDING
  ApprovedStaticAndOpeningStateContracts: PENDING
  ZaragozaCorrectionAndValidationPass: PENDING
  SpecialistOwnerApprovals: PENDING
  UnrealImplementationOwnerApproval: PENDING
  Batch06Execution: BLOCKED
  Batch07Planning: AUTHORIZED_WITHOUT_RUNTIME_INTEGRATION
  Batch07Execution: BLOCKED
```

## 27. Rollback

```yaml
rollback:
  wrong_owner_or_route:
    action: RejectTransactionRestoreOwnerRouteAndPreserveEvidence
  unauthorized_state_creation:
    action: RemoveCreatedStateRestoreDefinitionOrProposalOnlyStatus
  ExternalLock_leak:
    action: RemoveLocalPrivateStateRestoreExternalOwnerReference
  double_commitment:
    action: ReleaseInvalidCommitmentRestoreLastAcceptedCapacityState
  partial_commit:
    action: RestorePreCommitSnapshotAndRollbackJournal
  save_migration_or_replay_failure:
    action: RestorePriorCompatibleStateBlockPromotionPreserveFailureEvidence
  AI_execution_boundary_breach:
    action: RevertMutationRestoreProposalOnlyTrace
  deterministic_hash_mismatch:
    action: RejectResultRestoreLastAcceptedState
```

## 28. Stop Conditions

Stop Batch 06 execution if:

- a project-native campaign-system owner or extension point is unverified;
- a transaction lacks evidence, preconditions, owner, idempotency, failure handling, or rollback;
- a proposal or AI trace executes an owner action;
- a system creates another owner's people, relationships, offices, resources, places, routes, units, pools, stocks, objectives, or historical state;
- an External Lock becomes Zaragoza private state;
- a transaction double-commits finite capacity;
- Unknown, ReviewOnly, HistoricalOnly, or candidate state becomes active without authorization;
- save, migration, replay, rollback, or deterministic-hash behavior is undefined;
- a failure permits partial commit;
- the Zaragoza correction and validation pass is absent;
- Unreal mutation lacks explicit approval.

Continue only planning, current project discovery, fixture design, and owner review.

## 29. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  transaction_and_owner_model_complete: PASS
  cross_domain_interfaces_complete: PASS
  non_success_and_recovery_paths_complete: PASS
  persistence_and_determinism_requirements_complete: PASS
  tests_evidence_rollback_and_owner_gates_complete: PASS
  runtime_transactions_created: 0
  runtime_state_created: 0
  OpeningState_records_created_or_modified: 0
  Unreal_files_modified: 0
  final_result: PASS_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 30. Next Authorized Action

The next safe planning file is Batch 07, Historical Memory, Historical Momentum, Historical Emergence, and Realm AI integration. It may define exact interface boundaries, evaluation order, proposal traces, alternative outcomes, nonoccurrence, save and replay requirements, and owner gates. It must not activate historical instances, execute AI proposals, populate Opening State, generate a payload, or modify Unreal.

```yaml
next_file: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_07_Historical_Systems_and_Realm_AI_Integration_Gate_V1.md
next_file_class: PlanningGateNoHistoricalActivationNoAIExecutionNoPayloadNoMutation
```

## 31. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
Registry_rows_created_or_modified: 0
OpeningState_records_created_or_modified: 0
runtime_transactions_created_or_executed: 0
runtime_state_created_or_modified: 0
people_relationships_offices_institutions_communities_places_routes_properties_resources_created: 0
armies_units_pools_equipment_horses_officers_stocks_supply_objectives_or_historical_instances_created: 0
gameplay_payloads_created_or_imported: 0
Unreal_modules_plugins_classes_assets_configs_or_schemas_modified: 0
compile_executed: false
runtime_executed: false
```

## 32. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
CandidateRealm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
BatchID: Batch06
GateStatus: StrongCampaignSystemsPlanningGateNoRuntimeIntegrationNoOpeningStateNoPayloadNoMutation
PlanningAuthorized: true
ExecutionAuthorized: false
RuntimeIntegrationAuthorized: false
Batch07PlanningAuthorized: true
Batch07ExecutionAuthorized: false
RegistryPublicationAuthorized: false
OpeningStatePopulationAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: DraftBatch07HistoricalSystemsAndRealmAIIntegrationGateWithoutActivationOrExecution
```

**End of Zaragoza Taifa Unreal Engine 5.8 Batch 06 Campaign Systems Integration Gate V1.**
