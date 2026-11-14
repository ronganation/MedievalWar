# Zaragoza Taifa Unreal Engine 5.8 Batch 08 Campaign Battle Persistence Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.zaragoza.unreal-engine-5-8.batch-08.campaign-battle-persistence.v1
stable_document_id: UnrealBatch08CampaignBattlePersistenceGate.ZaragozaTaifa
filename: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_08_Campaign_Battle_Persistence_Gate_V1.md
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
preceding_historical_AI_gate: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_07_Historical_Systems_and_Realm_AI_Integration_Gate_V1.md
primary_military_authority: Zaragoza_Taifa_Military_Finite_Recruitment_Command_Logistics_AI_and_Player_Experience_Authority_V2_Current_Authority_Modernization_FULL.md
military_integration_control: Zaragoza_Military_Authority_Integration_Finite_Recruitment_and_Operational_Control_V1.md
command_pool_register: Zaragoza_Military_Command_Force_Recruitment_Pool_and_Readiness_Register_V1.md
logistics_battle_register: Zaragoza_Military_Logistics_Operations_Coalition_and_Campaign_Battle_Persistence_Register_V1.md
siege_authority: Zaragoza_Taifa_Siege_Fortification_Engineering_Damage_Repair_Relief_and_Recovery_Authority_1062_V1.md
batch_id: Batch08
batch_name: CampaignToBattleAndBattleToCampaignPersistence
status: StrongCampaignBattlePersistencePlanningGateNoBattleExecutionNoGameplayStateNoPayloadNoMutation
planning_authorized: true
execution_authorized: false
battle_execution_authorized: false
campaign_state_mutation_authorized: false
territorial_control_mutation_authorized: false
opening_state_population_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
rollback_validated: false
battle_validated: false
```

## 1. Strong Gate Verdict

Batch 08 is complete as Zaragoza's campaign-to-battle and battle-to-campaign persistence planning gate. It defines the evidence-bounded transfer of approved campaign state into a battle context and the atomic return of casualties, wounds, captivity, commander status, readiness, equipment, horse, officer, specialist, pool, stock, route, fortification, control-review, political, relationship, Historical Memory, and Historical Momentum consequences to their proper campaign owners.

This gate creates no battle, army, force, unit, commander, garrison, casualty, equipment loss, horse loss, territorial change, occupation, pool change, historical instance, gameplay payload, importer execution, or Unreal mutation. Definitions alone cannot enter battle. Every battle input and persistent return requires a verified instance, owner, rule version, evidence, deterministic receipt, and rollback path.

```yaml
Batch08_verdict:
  campaign_to_battle_contract: COMPLETE_AT_PLANNING_LEVEL
  battle_to_campaign_contract: COMPLETE_AT_PLANNING_LEVEL
  unit_force_commander_and_coalition_ownership: COMPLETE
  casualty_equipment_horse_officer_pool_and_stock_persistence: COMPLETE
  site_fortification_occupation_and_control_review_boundary: COMPLETE
  deterministic_return_save_replay_and_rollback_contract: COMPLETE
  battles_created_or_executed: 0
  gameplay_state_mutations: 0
  Batch08_execution: BLOCKED
  Batch09_campaign_experience_and_presentation_planning: MAY_BE_DRAFTED_WITHOUT_RUNTIME_OR_ASSET_INTEGRATION
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
    - Batch06CampaignSystemsIntegrationGate
    - Batch07HistoricalSystemsAndRealmAIIntegrationGate
  required_before_execution:
    - RegistryOwnerApprovedBattleCampaignAndPersistenceReferenceKinds
    - ApprovedUnitForceCommanderPoolEquipmentHorseOfficerAndSupplyDefinitions
    - ApprovedRuntimeCampaignStateContracts
    - ProjectNativeCampaignBattleAndPersistenceOwnersConfirmed
    - FreshCurrentProjectPathsBytesAndSHA256
    - ZaragozaCorrectionAndPostCorrectionValidationPass
    - MilitaryBattleCampaignPersistenceGeographySiegePopulationEconomyHistoricalAndImplementationOwnerApprovals
```

## 3. Campaign and Battle Constitution

```text
Unit Definition != Unit Instance
Force Definition != Force Instance
Eligible Commander != Appointed Commander
Appointed Commander != Present Commander
Campaign Order != Battle Deployment
Campaign Strength != Battle-Ready Strength
Terrain Definition != Verified Battle Terrain State
Fortified Role != Exact Fortification Layout
Coalition != Merged Ownership
Battle Victory != Territorial Ownership
Battle Defeat != Automatic Realm Collapse
Breach != Capture
Capture != Settled Occupation
Occupation != Ownership
Casualty != Immediate Pool Recovery
Disbandment != Immediate Pool Restoration
Equipment Requirement != Equipment Carried
Battle Result != Valid Campaign Mutation
Return Receipt != Successful Commit
```

## 4. Project-Native Routing

```yaml
project_native_routing:
  SharedEnvelopeValidationAndOwnerChecks:
    owner: MWSharedImporter
  CampaignTranslationAndOwnerAdapter:
    owner: MWSharedImporterCampaignAdapter
  RuntimeCampaignStateSaveValidationAndRollback:
    owner: MedievalWarCampaign
  BattleRuntimeAndReturnOwner:
    disposition: FreshLiveInspectionRequiredBeforeExecution
  ZaragozaStandaloneBattleOrPersistenceModule:
    disposition: NotJustified
  exact_campaign_battle_interfaces:
    disposition: FreshLiveInspectionRequiredBeforeExecution
```

## 5. Battle Admission Envelope

```yaml
BattleAdmissionEnvelope:
  BattleRequestID: required
  ScenarioID: required
  CampaignTurnAndSeason: required
  BattleContextType: required
  InitiatingTransactionRef: required
  AttackerForceRefs: required
  DefenderForceRefs: required
  SupportingOrCoalitionForceRefs: []
  ForceAndUnitOwners: required
  CommanderRefsAndCommandScopes: required
  PlaceTerrainAndFortificationRefs: required
  RouteAccessAndMovementRefs: required
  PersonnelReadinessAndFatigueRefs: required
  EquipmentHorseOfficerSpecialistAndTrainingRefs: required
  SupplyStockAndTransportRefs: required
  KnowledgeVisibilityAndRulesOfEngagementRefs: required
  ExternalLockRefs: []
  Preconditions: required
  EvidenceRefs: required
  RuleVersion: required
  IdempotencyKey: required
  PreBattleCampaignHash: required
  RollbackSnapshotRef: required
  OwnerApprovalRefs: required
  BattleExecutionAuthorized: false
```

## 6. Battle Admission Lifecycle

```yaml
battle_admission_lifecycle:
  1: ReceiveOwnerApprovedCampaignTransaction
  2: ResolveForceUnitCommanderPlaceAndOwnerReferences
  3: ValidateEveryUnitAndForceInstance
  4: ValidateCommandScopesAndPresence
  5: ValidatePersonnelEquipmentHorsesOfficersTrainingReadinessAndSupply
  6: ValidateTerrainPlaceFortificationRouteAccessAndExternalLocks
  7: ValidateCoalitionContractsAndPreserveSeparateOwnership
  8: RejectDefinitionsWithoutInstancesAndUnknownRequiredInputs
  9: RecordPreBattleCampaignHashAndRollbackSnapshot
  10: StageDeterministicBattleInputPackage
  11: RequireBattleAndCampaignOwnerApproval
  12: ExecuteOnlyUnderSeparateAuthorization
rules:
  - FailureBeforeBattleExecutionProducesZeroGameplayMutation
  - UnknownRequiredInputCannotBeSilentlyDefaulted
  - NoForceMayEnterBattleTwiceThroughDuplicateOrCoalitionReferences
```

## 7. Force and Unit Instance Contract

```yaml
BattleForceInstance:
  ForceInstanceRef: required
  ForceDefinitionRef: required_when_applicable
  ForceOwnerRef: required
  CampaignLocationRef: required
  OperationalObjectiveRef: required
  CommanderAssignmentRef: required_when_applicable
  UnitInstanceRefs: required
  CoalitionOrContractRefs: []
  SupplyAndTransportRefs: required
  ReadinessRef: required
  CampaignTransactionRef: required
  BattleParticipationAuthorized: false
BattleUnitInstance:
  UnitInstanceRef: required
  UnitDefinitionRef: required
  UnitOwnerRef: required
  ForceInstanceRef: required
  PersonnelStateRef: required
  EquipmentStateRef: required
  HorseAndRemountStateRef: required_when_applicable
  OfficerSpecialistAndTrainingStateRefs: required_when_applicable
  CohesionFatigueMoraleAndReadinessRefs: required
  SupplyAndAmmunitionRefs: required
  RecruitmentPoolCommitmentRefs: required
  BattleParticipationAuthorized: false
```

## 8. Commander and Command Scope Contract

```yaml
CommanderBattleContract:
  CommanderPersonRef: required
  CharacterOwnerRef: required
  AppointmentRef: required
  ForceAssignmentRef: required
  PhysicalPresenceState: required
  CommandScope: required
  EligibilityAndRestrictionRefs: required
  KnowledgeAndObjectiveRefs: required
  SuccessionOrReplacementRules: required
  CaptureWoundDeathAndAbsenceRules: required
  OwnerApprovalRef: required
rules:
  - EligibilityDoesNotCreateAppointment
  - AppointmentDoesNotGuaranteePresence
  - PresenceDoesNotTransferForceOwnership
  - CommanderLossRequiresCharacterAndForceOwnerReceipts
  - AhmadPersonalFieldCommandRemainsUnknownUntilOwnerApproved
```

## 9. Coalition, Ally, Contract, and Contingent Ownership

```yaml
coalition_contract:
  participating_forces_keep_owners: true
  participating_units_keep_owners: true
  commanders_keep_character_and_force_owners: true
  equipment_horses_officers_and_stocks_keep_owners: true
  shared_objective_does_not_merge_ownership: true
  victory_or_defeat_does_not_merge_ownership: true
  post_battle_losses_return_to_respective_owners: true
  external_contingent_private_state_remains_external: true
  missing_external_return_owner:
    disposition: BlockAdmissionOrQuarantineReturn
```

## 10. Personnel and Readiness Input Contract

```yaml
personnel_and_readiness_inputs:
  required_dimensions:
    - AuthorizedPersonnelStrength
    - CompositionAndRole
    - WoundsAndMedicalAvailability
    - Cohesion
    - Fatigue
    - MoraleInputs
    - Experience
    - OfficerAndSpecialistAvailability
    - TrainingState
    - SupplyState
    - InformationAndVisibility
  rules:
    - SummaryReadinessCannotHideBlockingDimension
    - PopulationDoesNotCreatePersonnelStrength
    - RecruitmentPoolCapacityDoesNotEqualUnitPersonnel
    - MissingPersonnelOrReadinessStateBlocksOrExplicitlyDegradesUnderOwnerRule
```

## 11. Equipment, Horses, Officers, Specialists, and Supply Input Contract

```yaml
material_inputs:
  Equipment:
    requires:
      - ItemOrCategoryDefinition
      - OwnerOrCustodian
      - AssignedQuantityAndCondition
      - MaintenanceAndReplacementState
  HorsesAndRemounts:
    requires:
      - Owner
      - AssignedQuantityAndSuitability
      - Condition
      - RemountAndRecoveryState
      - FodderWaterAndCare
  OfficersAndSpecialists:
    requires:
      - PersonOrPoolOwner
      - Assignment
      - Availability
      - RoleAndScope
  SupplyAndAmmunition:
    requires:
      - Owner
      - StockReservation
      - AccessibleQuantity
      - TransportAndRouteState
      - ConsumptionRules
rules:
  - RequirementDoesNotCreateCarriedMaterial
  - TreasuryDoesNotTeleportSupply
  - StockDoesNotGuaranteeAccessibleSupply
  - MissingMaterialCannotBeInventedAtBattleLoad
```

## 12. Terrain, Place, Route, and Fortification Input Contract

```yaml
battle_environment_inputs:
  PlaceRef: required
  TerrainStateRef: required
  WeatherAndSeasonRef: required
  RouteAndApproachRefs: required
  AccessAndSecurityRefs: required
  FortificationStateRef: required_when_applicable
  SettlementAndBuiltEnvironmentRefs: required_when_applicable
  ControlClaimOccupationAndExternalOwnerRefs: required
rules:
  - HistoricalAssociationDoesNotCreateBattleControl
  - RouteDefinitionDoesNotCreateApproachAccessOrTransport
  - FortifiedCapitalRoleDoesNotCreateExactWallsGatesTowersDitchesOrCitadel
  - CompleteOpeningAljaferiaCannotBeUsedAsBattleBaseline
  - UnknownTerrainOrFortificationCannotBeReplacedWithInventedCanonicalLayout
```

## 13. Battle Rules and Deterministic Input Package

```yaml
DeterministicBattleInputPackage:
  BattleRequestID: required
  InputSchemaVersion: required
  BattleRuleVersion: required
  OrderedParticipantRefs: required
  OrderedForceAndUnitSnapshots: required
  OrderedCommanderSnapshots: required
  OrderedEnvironmentSnapshots: required
  OrderedOwnershipAndExternalLockRefs: required
  RandomSeedOrDeterminismRef: required
  PreBattleCampaignHash: required
  InputPackageHash: required
  OwnerApprovalRefs: required
  RuntimeExecutionAuthorized: false
rules:
  - SameAcceptedInputPackageAndRulesMustProduceReplayCompatibleResult
  - LaterKnowledgeOrStateCannotEnterReplay
  - InputOrderMustBeStable
  - InputHashMismatchBlocksExecutionOrReplay
```

## 14. Battle Return Envelope

```yaml
BattleReturnEnvelope:
  BattleReturnID: required
  BattleRequestID: required
  InputPackageHash: required
  BattleRuleVersion: required
  ResultSchemaVersion: required
  ParticipantOutcomeRefs: required
  PersonnelConsequenceRefs: required
  CommanderConsequenceRefs: required
  EquipmentHorseOfficerAndSpecialistConsequenceRefs: required
  ReadinessExperienceCohesionFatigueAndMoraleConsequenceRefs: required
  PoolCommitmentRecoveryAndReplacementRefs: required
  StockSupplyRouteAndTransportConsequenceRefs: required
  SiteFortificationDamageBreachAndOccupationProposalRefs: required_when_applicable
  CaptivityPrisonerLootAndCaptureRefs: required_when_applicable
  PoliticalRelationshipMemoryMomentumAndObjectiveInputRefs: []
  ExternalLockRefs: []
  OwnerRoutingMap: required
  PreCommitCampaignHash: required
  ExpectedPostCommitHash: required
  RollbackJournalRef: required
  CampaignMutationAuthorized: false
```

## 15. Personnel Consequence Contract

```yaml
personnel_consequences:
  states:
    - SurvivedAvailable
    - SurvivedFatigued
    - Wounded
    - Incapacitated
    - Captured
    - MissingOrUnresolved
    - KilledOwnerConfirmed
    - DesertedOrDispersedOwnerConfirmed
  required_fields:
    - UnitAndPersonOwnerRefs
    - CauseAndBattleRef
    - EffectiveTime
    - RecoveryOrPermanentDisposition
    - EvidenceAndRuleRefs
    - OwnerReceiptRef
  rules:
    - CasualtyDoesNotAutomaticallyBecomeRecruitmentPoolCapacity
    - MissingOrUnresolvedDoesNotDefaultToKilled
    - CharacterDeathRequiresCharacterOwnerValidation
    - RecoveryRequiresTimeCareResourcesAndOwnerState
```

## 16. Commander Consequence Contract

```yaml
commander_consequences:
  possible_states:
    - ContinuesInCommand
    - RemovedFromImmediateCommand
    - Wounded
    - Captured
    - MissingOrUnresolved
    - KilledOwnerConfirmed
    - ReplacedUnderOwnerRule
  required_owner_routes:
    - CharacterOwner
    - ForceOwner
    - GovernmentOrAppointmentOwner
    - DynastyAndSuccessionOwnerWhenApplicable
  rules:
    - BattleResultCannotSelfAppointReplacement
    - CommanderLossDoesNotDetermineSuccessionAutomatically
    - CaptivityDoesNotTransferCharacterOwnership
    - ReplacementRequiresEligibilityAppointmentAndAssignment
```

## 17. Equipment, Horse, Officer, and Specialist Consequences

```yaml
material_and_specialist_consequences:
  EquipmentStates:
    - RetainedServiceable
    - DamagedRepairable
    - Lost
    - CapturedOwnerRouted
    - DestroyedOwnerConfirmed
    - UnknownOrUnresolved
  HorseStates:
    - RetainedServiceable
    - InjuredOrRecovering
    - Lost
    - CapturedOwnerRouted
    - KilledOwnerConfirmed
    - UnknownOrUnresolved
  OfficerAndSpecialistStates:
    - Available
    - WoundedOrUnavailable
    - Captured
    - MissingOrUnresolved
    - KilledOwnerConfirmed
  rules:
    - CaptureDoesNotAutomaticallyTransferDefinitionOwnership
    - CapturedMaterialRequiresCustodyAndDispositionOwners
    - RepairRequiresTimeMaterialsSkillsFundingAndAccess
    - ReplacementRequiresStockProductionContractOrOwnerApprovedSource
    - BattleReturnCannotCreateReplacementMaterialOrPeople
```

## 18. Readiness, Experience, Cohesion, Fatigue, and Morale Persistence

```yaml
readiness_persistence:
  required_dimensions:
    - Personnel
    - Equipment
    - HorsesAndRemounts
    - OfficersAndSpecialists
    - TrainingAndExperience
    - Cohesion
    - Fatigue
    - MoraleInputs
    - Supply
    - Transport
    - Information
  rules:
    - VictoryDoesNotResetFatigueOrLosses
    - DefeatDoesNotAutomaticallySetZeroReadiness
    - ExperienceGainDoesNotCreatePersonnelOrEquipment
    - CohesionRecoveryRequiresTimeAndConditions
    - ReadinessSummaryCannotOverrideBlockingDimension
```

## 19. Recruitment Pool and Home-Defense Consequences

```yaml
pool_consequences:
  required_updates:
    - CommittedCapacityDisposition
    - CasualtyAndSurvivorDisposition
    - DisbandmentDisposition
    - RecoveryStartAndEarliestAvailability
    - HomeDefenseReservationImpact
    - LaborAndEconomicCompetitionImpact
    - EquipmentHorseOfficerAndTrainingDependencyImpact
  rules:
    - UnitLossDoesNotInstantlyRefillPool
    - DisbandmentDoesNotInstantlyRestoreCapacity
    - SurvivorsDoNotAutomaticallyBecomeUncommittedCapacity
    - RecoveryCannotExceedOwnerApprovedPopulationAndSourceState
    - SameCapacityCannotExistInUnitAndPoolSimultaneously
```

## 20. Stock, Supply, Route, and Transport Consequences

```yaml
logistics_consequences:
  possible_updates:
    - StockConsumed
    - StockLost
    - StockCapturedOwnerRouted
    - TransportDamagedLostOrUnavailable
    - RouteSecurityChangedProposal
    - AccessChangedProposal
    - DepotOrProvisioningImpact
    - RecoveryOrResupplyRequirement
  rules:
    - BattleCannotCreateStock
    - CapturedStockRequiresCustodyOwnerAndAccessibleTransport
    - RouteSecurityChangeRequiresGeographyAndSecurityOwnerReceipt
    - AccessChangeRequiresAgreementOrControlOwnerReceipt
    - TreasuryCannotReplaceLostSupplyWithoutTransactions
```

## 21. Site, Fortification, Damage, Breach, Occupation, and Control Review

```yaml
site_and_fortification_consequences:
  possible_outputs:
    - DamageAssessment
    - BreachAssessment
    - GateWallTowerDitchOrCitadelConditionProposal
    - GarrisonDispositionProposal
    - SiteAccessAndSecurityProposal
    - OccupationProposal
    - ControlReviewProposal
    - RepairReliefAndRecoveryRequirement
  rules:
    - DamageDoesNotEqualDestruction
    - BreachDoesNotEqualCapture
    - CaptureDoesNotEqualSettledOccupation
    - OccupationDoesNotEqualOwnership
    - BattleVictoryDoesNotDirectlyWriteTerritorialControl
    - ControlChangeRequiresCampaignGeographyGovernmentDiplomacyAndExternalOwnerReceipts
    - UnknownFortificationInventoryCannotBeInventedByDamageReturn
```

## 22. Captivity, Prisoners, Loot, and Captured Material

```yaml
captivity_and_capture_contract:
  required_separations:
    - CaptiveIdentity
    - CaptorCustody
    - CharacterOrUnitOwner
    - LegalOrPoliticalStatus
    - RansomExchangeReleaseOrRetentionProposal
    - CapturedMaterialCustody
    - DefinitionOwnership
  rules:
    - CaptivityDoesNotTransferCharacterOwnership
    - PrisonerCountDoesNotCreateNamedPeople
    - LootDoesNotBecomeTreasuryWithoutValuationCustodyTransportAndOwnerTransaction
    - CapturedEquipmentDoesNotTransferUnitDefinitionOwnership
    - ReleaseRansomExchangeOrRetentionRequiresOwnerControlledTransactions
```

## 23. Political, Relationship, Historical, and Campaign Experience Inputs

```yaml
post_battle_cross_domain_inputs:
  may_propose_inputs_to:
    - GovernmentAndLegitimacy
    - DynastyAndSuccession
    - DiplomacyAndAgreements
    - CharacterNetworkAndRecognition
    - InformationKnowledgeAndWarning
    - HistoricalMemory
    - HistoricalMomentum
    - HistoricalEmergenceEligibility
    - CampaignObjectivesPressuresMilestonesAndRecovery
  rules:
    - BattleReturnProvidesTypedInputsNotAutomaticOutcomes
    - RelationshipChangeRequiresDirectedOwnerTransaction
    - MemoryRequiresHolderSourceInterpretationAndOwner
    - MomentumRequiresDatedOwnerApprovedSignalEvaluation
    - EmergenceRequiresDateWindowWorldStateAndOwnerRoutes
    - ObjectiveOrRewardRequiresCampaignExperienceOwnerTransaction
```

## 24. Atomic Return and Owner Routing

```yaml
battle_return_lifecycle:
  1: ValidateBattleReturnAgainstRequestAndInputHash
  2: ValidateResultSchemaAndRuleVersion
  3: SeparateConsequencesByDefinitionStateAndTransactionOwner
  4: ValidateExternalLocksAndCoalitionOwnership
  5: ValidateNoDuplicateLossRecoveryCaptureOrCommitment
  6: RouteTypedConsequencesToOwners
  7: CollectOwnerAcceptRejectDeferOrQuarantineDecisions
  8: StageAcceptedConsequencesWithZeroCommittedCampaignMutation
  9: RecordPreCommitCampaignHashAndRollbackJournal
  10: AtomicallyCommitOnlyCompleteAcceptedOwnerSet
  11: ValidatePostconditionsAndExpectedPostCommitHash
  12: RecordReceiptSaveReplayAndRollbackEvidence
rules:
  - PartialOwnerAcceptanceCannotProducePartialCommitUnlessExplicitTransactionPartitionIsPredefined
  - RejectedOrQuarantinedConsequencesRemainEvidence
  - HashMismatchProducesZeroCommit
```

## 25. Battle Return Receipt

```yaml
BattleReturnReceipt:
  ReceiptID: required
  BattleRequestID: required
  BattleReturnID: required
  InputPackageHash: required
  AcceptedAndRejectedConsequenceRefs: required
  OwnerDecisionRefs: required
  ExternalLockValidation: required
  DoubleCommitmentValidation: required
  PreCommitCampaignHash: required
  PostCommitCampaignHash: required_after_commit
  SaveVersion: required
  ReplayRef: required
  RollbackJournalRef: required
  CommitStatus: required
  RuntimeMutationCount: required
```

## 26. Save, Migration, Replay, and Determinism

```yaml
persistence_contract:
  save_required:
    - BattleRequestAndInputPackageRefs
    - OwnersAndExternalLocks
    - RuleSchemaAndSaveVersions
    - DeterministicSeedAndHashes
    - PersonnelCommanderMaterialReadinessPoolLogisticsAndSiteConsequences
    - OwnerDecisionsAndReturnReceipt
    - RollbackJournal
  migration_rules:
    - DefinitionUpgradeDoesNotRewriteCompletedBattle
    - AliasMigrationDoesNotDuplicateParticipantOrConsequence
    - ChangedReturnSchemaRequiresVersionedMigration
    - AdvancedSaveCannotReapplyBattleReturn
    - QuarantinedOrRejectedConsequenceCannotBecomeAcceptedByDefault
  replay_rules:
    - UseOriginalAcceptedInputsRulesSeedAndKnowledgeBoundary
    - PreserveOwnersAndExternalLocks
    - MatchExpectedInputAndResultHashes
    - LaterCampaignStateOrKnowledgeIsExcluded
  rollback_rules:
    - RestorePreBattleOrPreReturnAcceptedCampaignSnapshotAsApplicable
    - PreserveBattleAndFailureEvidence
    - PreserveAlreadyAcceptedIndependentTransactions
```

## 27. Validation Tests

```yaml
validation_tests:
  ZAR_BTL_POS_001_definition_without_instance_is_rejected:
    expected: ACCEPT
  ZAR_BTL_POS_002_coalition_forces_preserve_separate_owners:
    expected: ACCEPT
  ZAR_BTL_POS_003_missing_required_material_blocks_or_owner_degrades_admission:
    expected: ACCEPT
  ZAR_BTL_POS_004_casualties_and_wounds_route_to_correct_owners:
    expected: ACCEPT
  ZAR_BTL_POS_005_equipment_horse_officer_and_specialist_losses_persist:
    expected: ACCEPT
  ZAR_BTL_POS_006_pool_commitment_and_recovery_do_not_double_count:
    expected: ACCEPT
  ZAR_BTL_POS_007_battle_result_routes_control_review_without_direct_control_mutation:
    expected: ACCEPT
  ZAR_BTL_POS_008_atomic_return_rejects_partial_or_hash_mismatched_commit:
    expected: ACCEPT
  ZAR_BTL_POS_009_save_load_replay_and_rollback_preserve_receipts_and_owners:
    expected: ACCEPT
  ZAR_BTL_NEG_001_unit_definition_enters_battle_without_instance:
    expected: REJECT
  ZAR_BTL_NEG_002_victory_erases_losses_or_fatigue:
    expected: REJECT
  ZAR_BTL_NEG_003_disbandment_instantly_restores_pool:
    expected: REJECT
  ZAR_BTL_NEG_004_coalition_merges_force_or_unit_ownership:
    expected: REJECT
  ZAR_BTL_NEG_005_battle_victory_directly_writes_territorial_ownership:
    expected: REJECT
  ZAR_BTL_NEG_006_captured_character_or_equipment_transfers_definition_ownership:
    expected: REJECT
  ZAR_BTL_NEG_007_unknown_fortification_layout_is_invented:
    expected: REJECT
  ZAR_BTL_NEG_008_battle_return_creates_replacement_people_material_or_supply:
    expected: REJECT
  ZAR_BTL_NEG_009_advanced_save_reapplies_battle_return:
    expected: REJECT
```

## 28. Evidence Required Before Execution

```yaml
evidence_requirements:
  - FreshLiveCampaignBattlePersistenceOwnerAndInterfaceInventory
  - ExactCurrentPathsBytesAndSHA256
  - CurrentCampaignForceUnitCommanderPoolReadinessAndSaveTypeReview
  - CurrentBattleRuntimeInputOutputAndReturnContractReview
  - ApprovedUnitForceCommanderPoolMaterialLogisticsAndEnvironmentDefinitions
  - CampaignToBattleAndBattleToCampaignFixturePack
  - CoalitionOwnershipAndExternalLockFixturePack
  - CasualtyEquipmentHorseOfficerPoolStockAndFortificationPersistenceFixturePack
  - AtomicReturnHashSaveMigrationReplayAndRollbackPlan
  - PerformanceMetricOwnerDecision
  - ZaragozaCorrectionAndPostCorrectionValidationPass
  - AllApplicableOwnerApprovals
  - UnrealImplementationOwnerApproval
synthetic_evidence_permitted: false
```

## 29. Owner Gates

```yaml
owner_gates:
  MilitaryOwner:
    controls: ForceUnitCommandReadinessAndOperationalInputs
  BattleOwner:
    controls: BattleRuntimeRulesInputsSimulationAndRawResults
  CharacterAndDynastyOwners:
    controls: CommanderWoundCaptureDeathReplacementAndSuccessionInputs
  PopulationAndRecruitmentOwners:
    controls: PersonnelSourcesPoolCommitmentRecoveryAndHomeDefense
  EquipmentHorseOfficerAndTrainingOwners:
    controls: MaterialSpecialistAndReadinessConsequences
  EconomyLogisticsRouteAndTransportOwners:
    controls: StockSupplyTransportAccessAndRecovery
  GeographyPlaceAndExternalOwners:
    controls: TerrainSiteOccupationControlReviewAndExternalLocks
  SiegeAndEngineeringOwner:
    controls: FortificationDamageBreachRepairReliefAndRecovery
  HistoricalSystemsOwners:
    controls: MemoryMomentumAndEmergenceInputs
  CampaignExperienceOwner:
    controls: ObjectivePressureMilestoneRewardAndPlayerExplanationInputs
  PersistenceOwner:
    controls: SaveMigrationReplayRollbackVersionsReceiptsAndHashes
  UnrealImplementationOwner:
    controls: ProjectNativeTargetsExecutionAndPromotion
OwnerSilenceEqualsApproval: false
```

## 30. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  BattleAdmissionAndInputContract: PASS
  ForceUnitCommanderAndCoalitionOwnership: PASS
  PersonnelMaterialReadinessAndPoolPersistence: PASS
  LogisticsSiteFortificationAndControlReviewBoundary: PASS
  AtomicReturnOwnerRoutingAndReceipt: PASS
  SaveMigrationReplayRollbackAndDeterminism: PASS
  ValidationTestsDefined: PASS
  FreshLiveProjectOwnerAndExtensionPointConfirmation: PENDING
  ApprovedDefinitionsAndRuntimeStateContracts: PENDING
  ZaragozaCorrectionAndValidationPass: PENDING
  OwnerApprovals: PENDING
  UnrealImplementationOwnerApproval: PENDING
  Batch08Execution: BLOCKED
  Batch09Planning: AUTHORIZED_WITHOUT_RUNTIME_OR_ASSET_INTEGRATION
  Batch09Execution: BLOCKED
```

## 31. Rollback

```yaml
rollback:
  invalid_battle_admission:
    action: RejectInputPackagePreserveCampaignStateAndEvidence
  duplicate_force_or_unit_admission:
    action: RemoveDuplicateRejectBattleUntilOwnerResolution
  wrong_owner_or_coalition_merge:
    action: RestoreSeparateOwnersRejectAffectedConsequences
  unauthorized_casualty_or_character_disposition:
    action: RestorePriorStateRouteToCharacterUnitAndForceOwners
  pool_double_count_or_instant_recovery:
    action: RestoreCommittedOrRecoveringCapacityState
  direct_control_mutation:
    action: RevertTerritorialStateRestoreControlReviewProposalOnly
  invented_fortification_or_environment:
    action: RemoveInventedStateRestoreUnknownOrOwnerApprovedDefinition
  partial_or_hash_mismatched_return:
    action: RestorePreCommitSnapshotRejectEntireAtomicReturn
  save_migration_or_replay_failure:
    action: RestorePriorCompatibleStatePreserveFailureEvidence
```

## 32. Stop Conditions

Stop Batch 08 execution if:

- project-native battle runtime and return owners are not confirmed;
- a participant lacks a verified force or unit instance, owner, command scope, readiness, material, supply, or environment record;
- a definition enters battle without an instance;
- coalition or contract participation would merge ownership;
- unknown required data is silently defaulted;
- battle results directly mutate territorial ownership, succession, relationships, Historical Systems, or campaign objectives;
- casualty, equipment, horse, officer, pool, stock, route, or fortification consequences lack owner routing;
- a return creates replacement people, material, horses, officers, supply, or capacity;
- atomic commit, deterministic hashes, save, migration, replay, or rollback are undefined;
- the Zaragoza correction and validation pass is absent;
- battle execution or Unreal mutation lacks explicit approval.

Continue only planning, fresh project inspection, fixture design, owner resolution, and evidence preparation.

## 33. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  campaign_battle_input_and_return_contracts_complete: PASS
  ownership_and_ExternalLock_boundaries_complete: PASS
  persistent_consequence_contracts_complete: PASS
  atomic_receipt_determinism_save_replay_and_rollback_complete: PASS
  tests_evidence_and_owner_gates_complete: PASS
  battles_created_or_executed: 0
  campaign_or_battle_state_created_or_modified: 0
  territorial_control_mutations: 0
  Unreal_files_modified: 0
  final_result: PASS_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 34. Next Authorized Action

The next safe planning file is Batch 09, campaign experience, presentation, localization, and accessibility integration. It may define player-facing hierarchy, explanation contracts, uncertainty display, objective and pressure presentation, battle-consequence presentation, localization, accessibility, evidence-bound art direction, validation screenshots, and owner gates. It must not create gameplay state, canonical art, localization assets, payloads, or Unreal mutations.

```yaml
next_file: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_09_Campaign_Experience_Presentation_Localization_and_Accessibility_Gate_V1.md
next_file_class: PlanningGateNoGameplayStateNoCanonicalAssetsNoPayloadNoMutation
```

## 35. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
Registry_rows_created_or_modified: 0
battles_created_or_executed: 0
armies_forces_units_commanders_garrisons_or_coalitions_created: 0
casualties_wounds_captivities_deaths_or_recoveries_applied: 0
equipment_horse_officer_specialist_pool_stock_supply_route_or_fortification_state_modified: 0
territorial_control_occupation_relationship_historical_or_objective_state_modified: 0
OpeningState_records_created_or_modified: 0
gameplay_payloads_created_or_imported: 0
Unreal_modules_plugins_classes_assets_configs_or_schemas_modified: 0
compile_executed: false
runtime_executed: false
```

## 36. Stable Footer

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
BatchID: Batch08
GateStatus: StrongCampaignBattlePersistencePlanningGateNoBattleExecutionNoGameplayStateNoPayloadNoMutation
PlanningAuthorized: true
ExecutionAuthorized: false
BattleExecutionAuthorized: false
CampaignStateMutationAuthorized: false
TerritorialControlMutationAuthorized: false
Batch09PlanningAuthorized: true
Batch09ExecutionAuthorized: false
OpeningStatePopulationAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: DraftBatch09CampaignExperiencePresentationLocalizationAndAccessibilityGateWithoutGameplayStateOrAssets
```

**End of Zaragoza Taifa Unreal Engine 5.8 Batch 08 Campaign Battle Persistence Gate V1.**
