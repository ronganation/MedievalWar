# Hammadid Unreal Engine 5.8 Batch 08 Battle, Siege, and Persistence Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.hammadid.unreal-engine-5-8.batch-08.battle-siege-persistence.v1
stable_document_id: UnrealBatch08BattleSiegePersistenceGate.Hammadids
file_name: Hammadid_Unreal_Engine_5_8_Batch_08_Battle_Siege_and_Persistence_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-22
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
candidate_realm: Hammadids
owning_theater: North Africa
organized_folder: 08_Implementation_Handoff
package_root: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Hammadids
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_handoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
preceding_historical_ai_gate: Hammadid_Unreal_Engine_5_8_Batch_07_Historical_Systems_Events_and_Realm_AI_Integration_Gate_V1.md
preceding_military_gate: Hammadid_Unreal_Engine_5_8_Batch_04_Unit_Definition_and_Finite_Recruitment_Gate_V1.md
preceding_campaign_gate: Hammadid_Unreal_Engine_5_8_Batch_06_Campaign_Systems_Integration_Gate_V1.md
siege_authority: Hammadid_Siege_Warfare_Fortification_Operations_Military_Engineering_and_Field_Works_Authority_V1.md
military_authority: Hammadid_Military_Strategic_Inputs_Command_Mobilization_Logistics_and_Regional_Defense_Authority_V1.md
roster_authority: Hammadid_Army_Composition_Recruitment_Roster_Development_and_Unit_Identity_Authority_V1.md
custody_authority: Hammadid_Prisoners_Captives_Hostages_Ransom_Exchange_and_Release_Authority_V1.md
health_authority: Hammadid_Health_Disease_Medicine_Food_Security_Mortality_and_Disaster_Recovery_Authority_V1.md
batch_id: Batch08
batch_name: CampaignToBattleSiegeAndBattleToCampaignPersistence
status: StrongBattleSiegePersistencePlanningGateNoBattleExecutionNoRuntimeNoPayloadNoMutation
planning_authorized: true
execution_authorized: false
battle_execution_authorized: false
siege_execution_authorized: false
campaign_state_mutation_authorized: false
opening_state_population_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
save_load_validated: false
replay_validated: false
rollback_validated: false
```

## 1. Strong Gate Verdict

Batch 08 is complete as the Hammadid battle, siege, and persistence planning gate. It defines the full campaign-to-battle request, battle initialization boundary, contingent and command ownership, personnel and material inputs, fortification and siege inputs, battle-to-campaign return, casualty and captivity routing, equipment and horse persistence, finite-pool recovery, siege aftermath, atomic campaign reentry, deterministic replay, rejection, and rollback contracts.

This gate creates no battle, army, unit, commander, garrison, siege, fortification, equipment, horse, prisoner, territorial control change, campaign consequence, payload, importer output, runtime object, or Unreal mutation. A future battle may consume only owner-approved campaign state and may return only typed consequence requests to the systems that own the affected state.

```yaml
Batch08_verdict:
  campaign_to_battle_contract: COMPLETE_AT_PLANNING_LEVEL
  battle_initialization_and_ownership_contract: COMPLETE_AT_PLANNING_LEVEL
  siege_fortification_and_engineering_contract: COMPLETE_AT_PLANNING_LEVEL
  battle_to_campaign_persistence_contract: COMPLETE_AT_PLANNING_LEVEL
  casualty_captivity_equipment_horse_pool_and_recovery_routing: COMPLETE
  deterministic_replay_rejection_and_rollback_contract: COMPLETE_AT_PLANNING_LEVEL
  battles_created_or_executed: 0
  campaign_consequences_committed: 0
  payloads_created: 0
  Batch08_execution: BLOCKED
  Batch09_campaign_experience_and_presentation_planning: MAY_BE_DRAFTED_WITHOUT_RUNTIME_INTEGRATION
  result: STRONG_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  completed_planning_inputs:
    - HammadidImplementationPlanningHandoffV1
    - HammadidBatches01Through07PlanningGates
    - HammadidMilitaryRosterSiegeCustodyHealthAndCampaignAuthorities
  required_before_execution:
    - Batches01Through07Accepted
    - ApprovedUnitForceCommandPoolEquipmentHorseOfficerTrainingSupplyAndHealthStateContracts
    - VerifiedProjectNativeCampaignBattleSiegePersistenceSaveReplayRollbackAndEvidenceOwners
    - ExactBattleRequestSnapshotResultAndOwnerAdapterSchemas
    - FreshCurrentTargetPathsBytesAndSHA256
    - CampaignBattleMilitarySiegeCustodyHealthEconomyGeographyPopulationPropertyPersistenceAndUnrealImplementationOwnerApprovals
entry_rule: PlanningMayProceedButNoBattleOrCampaignReturnMayExecuteWithoutAllApplicableOwnersAndPriorGates
```

## 3. Battle and Persistence Constitution

```text
Unit Definition != Unit Instance
Unit Instance != Battle Representation
Campaign Force != Battle Army
Commander Eligibility != Appointment
Appointment != Battle Command
Contingent Cooperation != Ownership Transfer
Campaign Snapshot != Mutable Campaign State
Battle Result != Campaign Commit
Victory != Recovery
Casualty != Confirmed Death
Missing != Dead
Captured != Locally Owned
Equipment Requirement != Equipment Inventory
Battlefield Capture != Campaign Ownership
Horse Loss != Instant Remount
Disbandment != Immediate Pool Restoration
Fortress Definition != Active Garrison
Fortification != Immunity
Siege Intent != Siege Capability
Capitulation != Automatic Occupation
Occupation != Annexation
Damage != Completed Repair
Battle Replay != Campaign Recommit
```

## 4. Project-Native Routing Boundary

```yaml
project_native_routing:
  CampaignBattleRequestAndSnapshotOwner:
    owner: PendingAcceptedBatch01Discovery
  BattleRuntimeAndResolutionOwner:
    owner: PendingAcceptedBatch01Discovery
  SiegeFortificationAndEngineeringOwner:
    owner: PendingAcceptedBatch01Discovery
  BattleReturnValidationAndCampaignOwnerAdapters:
    owner: PendingAcceptedBatch01AndBatch06Discovery
  SaveReplayRollbackAndEvidenceOwner:
    owner: PendingAcceptedBatch01Discovery
  HammadidStandaloneBattleOrSiegeFramework:
    disposition: NotJustifiedWithoutVerifiedMissingOwnerAndSeparateApproval
  exact_native_paths_types_and_symbols:
    disposition: PendingFreshLiveInspectionBeforeExecution
rule: HammadidContentExtendsVerifiedSharedBattleAndCampaignOwners
```

## 5. Campaign-to-Battle Request Envelope

```yaml
HammadidCampaignToBattleRequest:
  BattleRequestRef: required
  ScenarioVariantAndTime: required
  BattleType: required
  LocationTerrainWeatherAndSeasonRefs: required
  AttackerDefenderAndOtherSideRefs: required
  ForceAndContingentRefs: required
  UnitInstanceAndDefinitionRefs: required
  CommanderAppointmentMandateAndAcceptanceRefs: required
  PersonnelStrengthReadinessCohesionExperienceAndFatigue: required
  EquipmentAmmunitionHorseRemountOfficerSpecialistAndTrainingState: required
  FoodWaterFodderSupplyTransportMedicalAndCampState: required
  ObjectivesRulesOfEngagementAndWithdrawalConditions: required
  KnowledgeVisibilityIntelligenceAndUncertaintyRefs: required
  SettlementFortressGarrisonFieldWorkAndSiegeRefs: required_when_applicable
  ExternalLockAndCoalitionOwnershipRefs: []
  CampaignPreStateSnapshotRef: required
  PreStateHash: required
  ValidationRefs: required
  RollbackRef: required
  RuntimeExecutionAuthorized: false
```

## 6. Battle Admission and Initialization Order

```yaml
battle_initialization_order:
  - ValidateScenarioVariantTimeSeasonAndBattleType
  - ValidateLocationControlAccessTerrainWeatherAndFortificationRefs
  - ValidateSideForceContingentUnitAndExternalOwnership
  - ValidateCommanderAppointmentsMandatesAcceptanceAndCommandScope
  - ValidatePersonnelEquipmentHorsesOfficersTrainingReadinessAndHealth
  - ValidateFoodWaterFodderSupplyTransportAmmunitionAndMedicalInputs
  - ValidateObjectivesRulesOfEngagementKnowledgeVisibilityAndUncertainty
  - ValidateSiegeEngineeringGarrisonCivilianReliefAndPropertyInputsWhereApplicable
  - FreezeImmutableCampaignSnapshotAndHash
  - ProduceBattleInitializationManifestAndRejectedInputReport
  - RequireSeparateBattleExecutionAuthorization
rules:
  - ValidationFailureCreatesNoBattle
  - MissingInputCannotBeSilentlyDefaulted
  - UnknownInputRemainsUnknownOrBlocksAdmissionAccordingToOwnerRule
  - CampaignStateRemainsImmutableDuringBattleRuntime
```

## 7. Force, Unit, Contingent, and Coalition Ownership

```yaml
ownership_contract:
  ForceOwnerPersists: true
  UnitDefinitionOwnerPersists: true
  UnitInstanceOwnerPersists: true
  PersonnelSourceAndPoolOwnerPersists: true
  HouseholdInstitutionContractRegionalAndExternalOwnershipPersists: true
  CoalitionMergesOwnership: false
  JointCommandTransfersOwnership: false
  ServiceAgreementTransfersOwnership: false
  CapturedUnitOrEquipmentTransfersCampaignOwnershipAutomatically: false
  ExternalPrivateStateEmissionAuthorized: false
contingent_record_requires:
  - ContingentRef
  - ForceAndUnitRefs
  - OwnerRef
  - CommanderAndCommandRelationship
  - ObjectiveAndRulesOfEngagement
  - SupplyAndWithdrawalTerms
  - ExternalLockRefs
  - CampaignReturnOwnerRoute
```

## 8. Command and Order Contract

```yaml
battle_command_contract:
  requires:
    - CommanderOrOfficeRef
    - AppointmentAndAcceptance
    - MandateAndScope
    - ForceContingentOrUnitRelationship
    - CommandHierarchyAndConflictRules
    - ObjectiveRulesOfEngagementWithdrawalAndSuccessionRules
    - OrderRouteAndAuthentication
  supports:
    - CommandConflict
    - DelayedOrFailedOrders
    - ContestedAuthority
    - PartialObedience
    - IncapacityCaptureDeathAndSuccessionRequests
  prohibits:
    - RulerStatusAutomaticallyCreatingBattleCommand
    - HistoricalReputationCreatingCompetenceOrObedience
    - MissingCommanderCreatingPlaceholderPerson
```

## 9. Personnel, Readiness, Cohesion, Fatigue, Morale, and Health Inputs

```yaml
personnel_input_contract:
  required:
    - CurrentPersonnelStrength
    - SourceAndPoolRefs
    - Readiness
    - Cohesion
    - Experience
    - Fatigue
    - HealthInjuryDiseaseAndNutritionState
    - CommandAndOfficerCoverage
    - RecentLossRecoveryAndReplacementState
  rules:
    - PopulationDoesNotBecomeBattlePersonnel
    - PoolEligibilityDoesNotCreateCurrentStrength
    - MoraleDoesNotIgnorePoliticalMaterialCommandHealthOrKnowledgeInputs
    - UnknownPersonnelCannotBeFilledToNominalStrength
```

## 10. Equipment, Ammunition, Horses, Remounts, Officers, and Specialists

```yaml
material_input_contract:
  equipment:
    requires: [InventoryConditionAssignmentAmmunitionMaintenanceAndOwner]
  horses_and_remounts:
    requires: [AnimalRefsConditionAssignmentTackFodderWaterHandlerAndOwner]
  officers_and_specialists:
    requires: [PersonOrSourceRefAppointmentAvailabilityRoleExperienceAndOwner]
  training:
    requires: [TrainingStateOwnerTimeEquipmentOfficerCoverageAndCohesion]
  rules:
    - DefinitionDoesNotCreateInventory
    - RequirementDoesNotCreateAvailability
    - HorsePotentialDoesNotCreateMountedStrength
    - MissingOfficerDoesNotCreateAnonymousOfficer
    - BattleCannotExceedCampaignOwnedMaterial
```

## 11. Supply, Transport, Route, Water, Fodder, Camp, and Medical Inputs

```yaml
logistics_input_contract:
  requires:
    - Food
    - Water
    - Fodder
    - Ammunition
    - PayOrObligationSupportWhereApplicable
    - TransportAndHandlers
    - RouteAccessSecurityCapacityAndTravelState
    - CampAndStorageState
    - MedicalCareAndEvacuationCapacity
  rules:
    - TreasuryDoesNotCreateSupply
    - RouteDoesNotCreateTransportOrDeliveredGoods
    - SupplyCommittedToOneForceCannotDoubleCommit
    - BattleConsumptionLossCaptureSpoilageAndAbandonmentPersist
```

## 12. Terrain, Weather, Knowledge, Visibility, and Uncertainty

```yaml
battle_context_contract:
  terrain_inputs:
    - ElevationSlopeGroundCoverWaterCrossingsSettlementAndRouteFeatures
  weather_and_season_inputs:
    - OwnerApprovedConditionsAndCampaignSeason
  knowledge_and_visibility_inputs:
    - HolderSpecificKnowledge
    - ScoutingReports
    - ConfidenceStalenessAndContradictions
    - FogConcealmentAndLineOfSightRules
  rules:
    - MapDefinitionDoesNotCreateCurrentKnowledge
    - HistoricalKnowledgeDoesNotCreateBattlefieldOmniscience
    - AIUsesPermittedKnowledgeOnly
    - UnknownEnemyStateCannotBeSilentlyRevealed
```

## 13. Fortification and Garrison Contract

```yaml
fortification_contract:
  requires:
    - PlaceSettlementFortressAndPropertyRefs
    - ControlAndAccessState
    - WallGateTowerAndDefensiveWorkConditionWhereKnown
    - GarrisonForceAndUnitInstances
    - StoresWaterMedicalAndCivilianState
    - EngineeringMaintenanceDamageAndRepairState
  rules:
    - FortressDefinitionDoesNotCreateGarrison
    - WallDoesNotCreateReadiness
    - CapitalRoleDoesNotCreateDefensiveInventory
    - QalatTypedPlaceSettlementFortressCapitalBuildingInstitutionAndGarrisonSeparationsPersist
    - UnknownConditionDoesNotDefaultToPerfectOrDestroyed
```

## 14. Siege and Engineering Admission Contract

```yaml
HammadidSiegeOperationRequest:
  SiegeRef: required
  AttackerDefenderAndPlaceRefs: required
  VariantAndTime: required
  ObjectiveAndRules: required
  ForceUnitCommandAndContingentRefs: required
  FortificationGarrisonCivilianAndPropertySnapshot: required
  EngineerLaborToolMaterialTransportSupplyWaterFoodFodderAndMedicalRefs: required
  SiegeAssetRefs: required_if_any
  ReliefAndExternalOwnerRefs: []
  CapitulationOccupationDamageRepairAndReconstructionRoutes: required
  PreStateSnapshotHash: required
  ValidationAndRollbackRefs: required
  RuntimeExecutionAuthorized: false
siege_rules:
  - SiegeIntentDoesNotCreateCapability
  - EngineeringFunctionDoesNotCreateEngineersToolsMaterialsOrEngines
  - ActiveSiegeRequiresOwnerApprovedForcesPlaceStateAndInputs
  - OpeningStateCreatesNoSiegeTrain
```

## 15. Siege Lifecycle

```yaml
siege_lifecycle:
  - Proposed
  - Validated
  - Invested
  - EncirclementIncomplete
  - EncirclementEffective
  - EngineeringPreparation
  - AssaultPrepared
  - AssaultUnderway
  - BlockadeOrAttrition
  - ReliefAttempt
  - Negotiation
  - CapitulationProposed
  - Capitulated
  - AssaultResolved
  - Withdrawn
  - Broken
  - OccupationPendingCampaignOwner
  - AftermathAssessment
  - RepairAndReconstructionRequested
rules:
  - LifecycleStateDoesNotCreateMissingCapability
  - CapitulationDoesNotAutomaticallyCreateOccupationOrAnnexation
  - AssaultVictoryDoesNotEraseDamageLossesOrCivilianConsequences
```

## 16. Civilian, Property, Institution, Health, and Public-Order Siege Boundary

```yaml
siege_civilian_contract:
  inputs:
    - PopulationHouseholdFoodWaterHealthPropertyInstitutionAndPublicOrderState
  consequences_may_request:
    - Displacement
    - InjuryDiseaseAndMortality
    - FoodWaterAndSanitationCrisis
    - PropertyAndInfrastructureDamage
    - InstitutionDisruption
    - ReliefBurialCareAndRecovery
    - GrievanceComplianceResistanceAndRestoration
  may_not_create:
    - PopulationCounts
    - BuildingsOrInstitutions
    - UniversalReaction
    - AutomaticPillageMassacreOrLoyalty
  owner_rule: EveryCivilianAndPropertyConsequenceRoutesToItsSpecialistOwner
```

## 17. Battle Resolution Result Envelope

```yaml
HammadidBattleResolutionResult:
  BattleResultRef: required
  BattleRequestRef: required
  BattleRuleVersion: required
  DeterministicSeed: required
  ScenarioVariantAndTime: required
  OutcomeClassification: required
  SideAndContingentResults: required
  PersonnelResults: required
  CommanderAndOfficerResults: required
  EquipmentAmmunitionHorseAndMaterialResults: required
  CaptivityRansomReleaseAndMissingResults: required
  PoolCommitmentRecoveryAndReplacementRequests: required
  SupplyTransportRouteAndCampResults: required
  SettlementFortificationSiegeAndPropertyResults: required_when_applicable
  PoliticalRelationshipKnowledgeMemoryMomentumEventAndAIInputRequests: required
  RejectedOrUnknownOutputs: []
  PreStateHash: required
  BattleRuntimeHash: required
  ReturnManifestHash: required
  OwnerRouteRefs: required
  CampaignCommitAuthorized: false
```

## 18. Personnel Loss, Injury, Death, Missing, and Recovery Contract

```yaml
personnel_return_states:
  - Unharmed
  - Fatigued
  - ShakenOrDisordered
  - Wounded
  - Incapacitated
  - Missing
  - Captured
  - ConfirmedDead
  - Escaped
  - Released
  - Recovering
rules:
  - CasualtyDoesNotAutomaticallyMeanDeath
  - MissingDoesNotAutomaticallyMeanDeadOrCaptured
  - WoundsRequireHealthOwnerRecoveryRules
  - ConfirmedDeathRequiresAuthorizedEvidenceAndLifecycleOwner
  - PersonnelLossUpdatesFiniteSourcesOnlyThroughPopulationAndPoolOwners
  - VictoryDoesNotEraseLosses
```

## 19. Captivity, Ransom, Exchange, Release, and Reintegration Contract

```yaml
captivity_return_contract:
  requires:
    - PersonOrPersonnelGroupRef
    - CaptorAndPriorOwnerRefs
    - CaptureTimePlaceAndEvidence
    - CustodyStatus
    - TreatmentAndHealthState
    - RansomExchangeReleaseEscapeOrDeathDisposition
    - DiplomacyLawEconomyHouseholdAndRelationshipOwnerRoutes
  rules:
    - CaptivityDoesNotTransferPersonOwnership
    - CaptureDoesNotGuaranteeRansomOrExchange
    - ReleaseDoesNotEraseHealthPoliticalHouseholdOrRelationshipConsequences
    - AnonymousMassDispositionCannotCreateNamedCharacters
```

## 20. Equipment, Ammunition, Horse, and Material Return Contract

```yaml
material_return_states:
  - RetainedUsable
  - RetainedDamaged
  - Expended
  - Lost
  - Abandoned
  - CapturedPendingOwnerDisposition
  - Destroyed
  - Repairable
  - UnderRepair
  - Recovered
rules:
  - BattlefieldCaptureDoesNotAutomaticallyTransferCampaignOwnership
  - EquipmentHorseAndAmmunitionResultsCannotExceedPreBattleInventoryPlusValidatedCapture
  - HorseLossInjuryAndCaptureRequireAnimalAndRemountOwnerRoutes
  - RepairRequiresTimeSkillMaterialPropertyAndFunding
  - CapturedMaterialMayBeRejectedDestroyedReturnedStoredOrReallocatedOnlyByOwners
```

## 21. Unit, Force, Cohesion, Experience, and Disbandment Return Contract

```yaml
unit_force_return_contract:
  may_update:
    - PersonnelStrength
    - Cohesion
    - Readiness
    - Fatigue
    - Experience
    - CommandContinuity
    - EquipmentAndHorseCondition
    - Supply
    - CaptivityAndMissingState
    - OperationalAvailability
  may_request:
    - Reorganization
    - Reinforcement
    - Replacement
    - Recovery
    - Merger
    - Retirement
    - Disbandment
  rules:
    - UnitExperienceDoesNotCreateVeteranDefinition
    - MergerDoesNotEraseSourceAndOwnershipHistory
    - DisbandmentDoesNotInstantlyRestorePoolCapacity
    - ForceDestructionDoesNotDeleteHistoricalEvidenceOrUnresolvedPersons
```

## 22. Recruitment Pool and Source Recovery Contract

```yaml
pool_recovery_contract:
  inputs:
    - PersonnelOutcome
    - SourcePopulationHouseholdCommunityInstitutionContractAndExternalState
    - EquipmentHorseOfficerTrainingFundingSupplyAndHomeDefenseState
  states:
    - Committed
    - Depleted
    - Exhausted
    - Recovering
    - Suspended
    - AvailableFinite
    - RetiredOrLost
  rules:
    - RecoveryIsDatedAndOwnerControlled
    - ReplacementCannotExceedFiniteSources
    - ExternalContractOrContingentRecoveryRemainsExternal
    - EliteVeteranMountedOfficerAndSpecialistLossesRemainExpensive
    - OneRecoveredCapacityCannotDoubleCommit
```

## 23. Battle-to-Campaign Consequence Routing

```yaml
consequence_routes:
  CharacterLifecycleHealthAndCommand:
    owners: [CharacterHealthGovernmentMilitary]
  PopulationHouseholdLaborAndPool:
    owners: [PopulationHouseholdCommunityRecruitment]
  CaptivityRansomExchangeAndRelease:
    owners: [CustodyLawDiplomacyEconomyHousehold]
  EquipmentHorseAmmunitionAndSupply:
    owners: [EquipmentAnimalEconomyPropertyLogistics]
  ForceUnitReadinessAndExperience:
    owners: [MilitaryUnitBattlePersistence]
  PlaceControlOccupationAndAccess:
    owners: [GeographyGovernmentDiplomacyMilitary]
  FortificationDamageRepairAndReconstruction:
    owners: [SiegePropertyConstructionEconomyGeography]
  CivilianHealthMortalityReliefAndPublicOrder:
    owners: [HealthPopulationPublicOrderGovernment]
  RelationshipsKnowledgeMemoryMomentumEventsAndAI:
    owners: [RelationshipInformationHistoricalEventRealmAI]
rule: BattleResultCreatesRequestsNotDirectCrossOwnerMutations
```

## 24. Campaign Reentry, Atomicity, and Rejection

```yaml
campaign_reentry_order:
  - ValidateBattleRequestResultVersionSeedAndHashes
  - ValidateSideForceUnitContingentAndOwnerContinuity
  - ValidatePersonnelCommanderCaptivityAndHealthOutputs
  - ValidateMaterialHorseSupplyAndPoolOutputs
  - ValidatePlaceSiegePropertyCivilianAndPublicOrderOutputs
  - ValidatePoliticalRelationshipKnowledgeHistoricalEventAndAIRequests
  - RejectUnknownUnsupportedCrossOwnerOrImpossibleOutputs
  - StageOwnerRequestsAndRequiredCompensations
  - RequireCampaignCommitAuthorization
  - CommitAtomicallyOrThroughApprovedSaga
  - PersistReceiptsPostStateHashesAndRejectedOutputReport
atomicity_rules:
  - InvalidReturnProducesNoCampaignMutation
  - PartialCommitRequiresApprovedOwnerSpecificCompensation
  - ReplayingBattleResultCannotRecommitCampaignConsequences
  - RejectedOutputsRemainAuditable
```

## 25. Deterministic Replay and Idempotency

```yaml
replay_contract:
  requires:
    - ImmutableCampaignSnapshot
    - BattleRequestVersion
    - BattleRuleVersion
    - DeterministicSeed
    - AssetAndDataVersionRefs
    - RuntimeConfigurationHash
    - ResultManifestHash
  expectations:
    - SameInputsVersionsAndSeedProduceSameResultOrRecordedNondeterminismBoundary
    - ReplayDoesNotCommitCampaignState
    - CommitReceiptBlocksDuplicateApplication
    - SaveLoadPreservesPendingCompletedRejectedAndRolledBackStates
idempotency_marker_requires:
  - BattleResultRef
  - CampaignSnapshotRef
  - ResultManifestHash
  - CommitReceiptRef
  - PostStateHash
```

## 26. Battle and Siege AI Boundary

```yaml
battle_ai_may:
  - UsePermittedBattleStateAndKnowledge
  - EvaluateObjectivesTerrainFormationThreatWithdrawalAndReserveUse
  - ProposeOrExecuteOnlyBattleRuntimeActionsOwnedByVerifiedBattleSystem
battle_ai_may_not:
  - ReadCampaignForeignPrivateStateNotAdmittedToBattle
  - CreateMissingUnitsEquipmentHorsesOfficersSupplyOrKnowledge
  - RewriteCampaignObjectivesOwnershipOrDiplomacy
  - IgnoreContingentRulesOfEngagementOrWithdrawalTerms
campaign_realm_ai_may:
  - EvaluateReturnedEvidenceConsequencesAndRecoveryOptions
  - ProposeOwnerRoutedResponses
campaign_realm_ai_may_not:
  - CommitBattleConsequencesOrOwnerActions
```

## 27. Observability and Evidence Contract

```yaml
required_evidence:
  - CampaignPreStateManifestAndHash
  - BattleAdmissionAndRejectedInputReport
  - ImmutableBattleRequest
  - RuntimeRuleVersionSeedConfigurationAndHash
  - BattleResultAndReturnManifest
  - OwnerRoutingAndRejectedOutputReport
  - CommitRollbackOrCompensationReceipts
  - CampaignPostStateManifestAndHash
  - SaveLoadReplayAndIdempotencyResults
  - PerformanceMetricsAndThresholdResultsWhenExecuted
synthetic_or_simulated_evidence_permitted: false
```

## 28. Admission and Negative Tests

```yaml
admission_tests:
  HMD_BTL_POS_001_valid_campaign_snapshot_initializes_without_mutating_campaign:
    expected: ACCEPT
  HMD_BTL_POS_002_contingent_and_external_ownership_survives_battle:
    expected: ACCEPT
  HMD_BTL_POS_003_missing_or_unknown_input_blocks_or_remains_unknown_without_default:
    expected: ACCEPT
  HMD_BTL_POS_004_personnel_equipment_horse_supply_and_pool_inputs_reconcile:
    expected: ACCEPT
  HMD_BTL_POS_005_fortress_definition_requires_actual_garrison_condition_and_stores:
    expected: ACCEPT
  HMD_BTL_POS_006_siege_requires_engineering_labor_tools_materials_supply_and_owner_state:
    expected: ACCEPT
  HMD_BTL_POS_007_battle_return_routes_every_consequence_to_specialist_owner:
    expected: ACCEPT
  HMD_BTL_POS_008_casualty_missing_captured_and_dead_states_remain_distinct:
    expected: ACCEPT
  HMD_BTL_POS_009_disbandment_and_losses_enter_dated_pool_recovery:
    expected: ACCEPT
  HMD_BTL_POS_010_invalid_return_produces_zero_campaign_mutation:
    expected: ACCEPT
  HMD_BTL_POS_011_replay_preserves_result_without_recommitting_consequences:
    expected: ACCEPT
  HMD_BTL_POS_012_atomic_commit_writes_owner_receipts_and_post_state_hash:
    expected: ACCEPT
  HMD_BTL_NEG_001_definition_without_instance_enters_battle:
    expected: REJECT
  HMD_BTL_NEG_002_coalition_or_contract_merges_ownership:
    expected: REJECT
  HMD_BTL_NEG_003_unknown_personnel_equipment_horses_or_supply_are_defaulted:
    expected: REJECT
  HMD_BTL_NEG_004_fortress_or_capital_definition_creates_garrison_or_readiness:
    expected: REJECT
  HMD_BTL_NEG_005_siege_intent_creates_engineers_tools_materials_engines_or_active_siege:
    expected: REJECT
  HMD_BTL_NEG_006_victory_erases_casualties_damage_capture_or_supply_loss:
    expected: REJECT
  HMD_BTL_NEG_007_missing_is_treated_as_dead_or_captured_without_evidence:
    expected: REJECT
  HMD_BTL_NEG_008_battlefield_capture_auto_transfers_person_or_material_ownership:
    expected: REJECT
  HMD_BTL_NEG_009_disbandment_instantly_restores_pool_capacity:
    expected: REJECT
  HMD_BTL_NEG_010_battle_result_directly_changes_territorial_control_or_annexation:
    expected: REJECT
  HMD_BTL_NEG_011_replay_recommits_campaign_consequences:
    expected: REJECT
  HMD_BTL_NEG_012_partial_campaign_commit_lacks_compensation_or_rollback:
    expected: REJECT
```

## 29. Required Outputs

```yaml
required_outputs:
  - Hammadid_Batch_08_Campaign_to_Battle_Request_and_Admission_Contract_V1.yaml
  - Hammadid_Batch_08_Force_Unit_Contingent_Command_and_Ownership_Contract_V1.yaml
  - Hammadid_Batch_08_Personnel_Material_Logistics_Terrain_and_Knowledge_Input_Map_V1.yaml
  - Hammadid_Batch_08_Fortification_Siege_Engineering_Civilian_and_Aftermath_Contract_V1.yaml
  - Hammadid_Batch_08_Battle_Result_and_Campaign_Consequence_Routing_Contract_V1.yaml
  - Hammadid_Batch_08_Casualty_Captivity_Equipment_Horse_Pool_and_Recovery_Contract_V1.yaml
  - Hammadid_Batch_08_Reentry_Replay_Idempotency_Test_and_Rollback_Report_V1.yaml
  - Hammadid_Batch_08_Acceptance_and_Batch_09_Promotion_Receipt_V1.md
output_rule: PlanningAndEvidenceOutputsRemainOutsideAuthoritativeBattleRuntimeCampaignAndUnrealSourcesUntilExplicitExecutionApproval
```

## 30. Evidence Required Before Execution

```yaml
evidence_requirements:
  - Batches01Through07Accepted
  - VerifiedProjectNativeBattleSiegeCampaignReturnPersistenceReplayAndTestOwners
  - ExactCampaignBattleRequestSnapshotResultAndOwnerAdapterSchemas
  - ApprovedForceUnitCommandPoolEquipmentHorseOfficerTrainingSupplyHealthCaptivityAndSiegeContracts
  - FreshCurrentTargetPathByteAndSHA256Inventory
  - PositiveNegativeSiegeReturnReplayIdempotencySaveLoadAndRollbackFixturePlan
  - PreActionRollbackManifest
  - CampaignBattleMilitarySiegeCustodyHealthEconomyGeographyPopulationPropertyPersistenceAndUnrealImplementationOwnerApprovals
synthetic_evidence_permitted: false
```

## 31. Owner Gates

```yaml
owner_gates:
  PackageIntegrationOwner:
    controls: HammadidAuthorityPrecedenceBatchOrderingAndPromotion
  CampaignBattleIntegrationOwner:
    controls: RequestSnapshotBattleReturnReentryAndAtomicity
  ForceUnitRecruitmentAndMilitaryOwners:
    controls: ForcesUnitsPoolsCommandReadinessExperienceAndDemobilization
  SiegeFortificationEngineeringAndGeographyOwners:
    controls: PlaceFortressGarrisonSiegeEngineeringReliefOccupationRepairAndReconstruction
  CharacterHealthCustodyAndHouseholdOwners:
    controls: WoundsDeathMissingCaptureRansomReleaseRecoveryAndReintegration
  EquipmentHorseEconomyPropertyAndLogisticsOwners:
    controls: MaterialAnimalsAmmunitionSupplyTransportLossCaptureRepairAndReplacement
  PopulationCommunityPublicOrderAndGovernmentOwners:
    controls: SourceCapacityCivilianConsequencesControlAndRestoration
  DiplomacyInformationHistoricalEventAndRealmAIOwners:
    controls: ExternalContingentsKnowledgeRelationshipsMemoryMomentumEventsAndProposals
  PersistenceMigrationReplayRollbackPerformanceAndEvidenceOwners:
    controls: SnapshotsHashesSeedsCommitSaveReplayIdempotencyMetricsAndRecovery
  UnrealImplementationOwner:
    controls: NativeTargetsExecutionCompileRuntimeAndPromotion
OwnerSilenceEqualsApproval: false
```

## 32. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  CampaignToBattleContract: PASS_AT_PLANNING_LEVEL
  OwnershipCommandPersonnelAndMaterialContracts: PASS_AT_PLANNING_LEVEL
  SiegeFortificationEngineeringAndCivilianContract: PASS_AT_PLANNING_LEVEL
  BattleReturnConsequenceRoutingAndRecoveryContract: PASS_AT_PLANNING_LEVEL
  ReentryReplayIdempotencyAndRollbackContract: PASS_AT_PLANNING_LEVEL
  AdmissionAndNegativeTestsDefined: PASS
  Batches01Through07Acceptance: PENDING
  NativeBattleSiegePersistenceOwnerConfirmation: PENDING
  SpecialistOwnerApprovals: PENDING
  FreshLiveFingerprintsAndRollbackManifest: PENDING
  Batch08Execution: BLOCKED
  Batch09Planning: AUTHORIZED_WITHOUT_RUNTIME_INTEGRATION
  Batch09Execution: BLOCKED
```

## 33. Rollback

```yaml
rollback:
  invalid_battle_admission:
    action: RejectRequestCreateNoBattlePreserveRejectedInputReport
  ownership_merge_or_leak:
    action: RestoreContingentForceUnitPersonAndMaterialOwnersPreserveTrace
  synthesized_input:
    action: RemoveDefaultedStateRestoreUnknownOrBlockAdmission
  invalid_battle_return:
    action: RejectReturnCreateNoCampaignMutationPreserveEvidence
  partial_campaign_commit:
    action: RestorePreCommitSnapshotsRunApprovedCompensationAndRejectCommit
  duplicate_result_application:
    action: RestorePreDuplicateStateEnforceIdempotencyMarkerAndPreserveReceipt
  siege_or_territorial_overreach:
    action: RemoveUnauthorizedOccupationAnnexationGarrisonDamageRepairOrControlState
  casualty_captivity_or_material_misclassification:
    action: RestorePriorTypedStateRouteToCorrectOwnerAndRevalidate
  save_replay_hash_or_determinism_failure:
    action: RestoreLastAcceptedStateRejectAffectedRuleOrDataVersionPreserveFailureEvidence
```

## 34. Stop Conditions

Stop Batch 08 execution if:

- Batches 01 through 07 lack accepted evidence;
- battle, siege, campaign-return, persistence, replay, or evidence owners remain unverified;
- a definition or candidate enters battle without an approved runtime instance;
- force, contingent, unit, person, pool, equipment, horse, or material ownership is merged or lost;
- unknown personnel, equipment, horses, officers, supply, terrain, fortification, or knowledge is silently defaulted;
- a fortress creates a garrison or siege intent creates capability;
- a battle result directly changes territorial control, occupation, annexation, diplomacy, or external private state;
- casualty, missing, capture, death, equipment, horse, pool, or supply states are collapsed;
- victory erases losses;
- disbandment or battle end instantly restores capacity;
- campaign reentry can partially commit without compensation;
- replay can reapply consequences;
- save, load, migration, replay, rollback, idempotency, hashing, performance, or evidence requirements fail;
- Unreal mutation lacks explicit authorization.

Continue only planning, evidence preparation, owner resolution, and unaffected Batch 09 drafting.

## 35. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  campaign_to_battle_and_initialization_contract_complete: PASS_AT_PLANNING_LEVEL
  force_unit_contingent_command_and_ownership_boundaries_preserved: PASS
  siege_fortification_engineering_and_civilian_contract_complete: PASS_AT_PLANNING_LEVEL
  battle_return_consequence_routing_and_recovery_contract_complete: PASS_AT_PLANNING_LEVEL
  reentry_replay_idempotency_and_rollback_contract_complete: PASS_AT_PLANNING_LEVEL
  tests_evidence_rollback_and_owner_gates_complete: PASS
  battles_created_or_executed: 0
  sieges_created_or_executed: 0
  campaign_consequences_committed: 0
  registry_or_opening_records_created_or_modified: 0
  gameplay_payloads_created_or_imported: 0
  unreal_files_modified: 0
  final_result: PASS_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 36. Next Authorized Action

The next safe planning step is Batch 09, Hammadid campaign experience, presentation, localization, accessibility, and evidence-bound art integration. Batch 09 may define faction-selection identity, campaign panels, explanations, unknown and confidence presentation, localization, transliteration, accessibility, Qal'at-centered visual identity, unit and settlement asset requirements, screenshots, and owner routing. It may not create gameplay state, publish unsupported heraldry or art, generate production assets, populate Opening State, create payloads, execute importers, or mutate Unreal.

```yaml
next_file: Hammadid_Unreal_Engine_5_8_Batch_09_Campaign_Experience_and_Presentation_Gate_V1.md
next_file_class: PlanningGateNoProductionAssetsNoRuntimeNoPayloadNoMutation
```

## 37. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
battles_or_sieges_created_or_executed: 0
campaign_battle_requests_results_or_consequences_committed: 0
forces_units_commanders_garrisons_equipment_horses_prisoners_damage_repairs_or_control_changes_created: 0
registry_rows_created_or_modified: 0
opening_state_records_created_or_modified: 0
gameplay_payloads_created_or_imported: 0
unreal_modules_plugins_classes_assets_configs_tables_or_schemas_modified: 0
advanced_saves_modified: 0
compile_executed: false
runtime_executed: false
```

## 38. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: North Africa
CandidateRealm: Hammadids
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
PreferredPlayableBoundaryCandidate: post_1062-07-11
PlayableBoundaryStatus: HeldPendingScenarioOwnerDisposition
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ControllingHandoff: Hammadid_Unreal_Engine_5_8_Implementation_Planning_Handoff_V1.md
PrecedingBatch: Hammadid_Unreal_Engine_5_8_Batch_07_Historical_Systems_Events_and_Realm_AI_Integration_Gate_V1.md
BatchID: Batch08
GateStatus: StrongBattleSiegePersistencePlanningGateNoBattleExecutionNoRuntimeNoPayloadNoMutation
PlanningAuthorized: true
ExecutionAuthorized: false
BattleExecutionAuthorized: false
SiegeExecutionAuthorized: false
CampaignStateMutationAuthorized: false
Batch09PlanningAuthorized: true
Batch09ExecutionAuthorized: false
OpeningStatePopulationAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: DraftBatch09CampaignExperienceAndPresentationGateWithoutProductionAssetsRuntimePayloadOrMutation
```

**End of Hammadid Unreal Engine 5.8 Batch 08 Battle, Siege, and Persistence Gate V1.**
