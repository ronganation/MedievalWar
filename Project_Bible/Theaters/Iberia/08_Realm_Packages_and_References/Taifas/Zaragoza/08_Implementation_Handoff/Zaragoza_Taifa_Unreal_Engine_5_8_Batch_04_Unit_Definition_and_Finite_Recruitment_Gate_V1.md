# Zaragoza Taifa Unreal Engine 5.8 Batch 04 Unit Definition and Finite Recruitment Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.zaragoza.unreal-engine-5-8.batch-04.unit-definition-finite-recruitment.v1
stable_document_id: UnrealBatch04UnitDefinitionFiniteRecruitmentGate.ZaragozaTaifa
filename: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_04_Unit_Definition_and_Finite_Recruitment_Gate_V1.md
version: 1.0.0
revision_date: 2026-09-17
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
preceding_static_gate: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_03_Static_Definition_Gate_V1.md
primary_military_authority: Zaragoza_Taifa_Military_Finite_Recruitment_Command_Logistics_AI_and_Player_Experience_Authority_V2_Current_Authority_Modernization_FULL.md
military_integration_control: Zaragoza_Military_Authority_Integration_Finite_Recruitment_and_Operational_Control_V1.md
command_pool_register: Zaragoza_Military_Command_Force_Recruitment_Pool_and_Readiness_Register_V1.md
logistics_battle_register: Zaragoza_Military_Logistics_Operations_Coalition_and_Campaign_Battle_Persistence_Register_V1.md
siege_authority: Zaragoza_Taifa_Siege_Fortification_Engineering_Damage_Repair_Relief_and_Recovery_Authority_1062_V1.md
batch_id: Batch04
batch_name: UnitDefinitionAndFiniteRecruitmentIntegration
status: StrongUnitAndFiniteRecruitmentPlanningGateNoRosterEmissionNoPayloadNoMutation
planning_authorized: true
execution_authorized: false
unit_definition_admission_authorized: false
unit_instance_creation_authorized: false
recruitment_pool_creation_authorized: false
opening_force_creation_authorized: false
payload_generation_authorized: false
importer_execution_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Strong Gate Verdict

Batch 04 is complete as the planning gate for Zaragoza unit definitions, finite recruitment sources, command eligibility, equipment, horses, officers, training, supply, readiness, logistics, campaign-to-battle transfer, battle-to-campaign persistence, and recovery.

The gate does not create a Zaragoza roster. It does not admit any named unit definition, create a recruitment pool, assign opening quantities, create commanders, emit garrisons, copy Almoravid units, or generate Unreal assets. Every future unit candidate must be supported by Zaragoza-specific evidence or a verified shared regional owner and must pass the definition, ownership, finite-capacity, and persistence requirements below.

```yaml
Batch04_verdict:
  unit_definition_contract: COMPLETE_AT_PLANNING_LEVEL
  finite_recruitment_contract: COMPLETE_AT_PLANNING_LEVEL
  regional_and_external_ownership_boundary: COMPLETE
  equipment_horse_officer_training_supply_dependencies: COMPLETE
  campaign_battle_persistence_boundary: COMPLETE
  named_Zaragoza_unit_definitions_admitted: 0
  recruitment_pools_created: 0
  opening_units_or_forces_created: 0
  Batch04_execution: BLOCKED
  Batch05_opening_state_contract_planning: MAY_BE_DRAFTED_WITHOUT_POPULATION
  result: STRONG_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 2. Entry Dependencies

```yaml
entry_dependencies:
  completed_planning_inputs:
    - ZaragozaImplementationPlanningHandoffV1
    - Batch01ArchitectureAndRegistryDiscovery
    - Batch02RegistryTypedReferenceGate
    - Batch02CandidateCollisionReview
    - Batch03StaticDefinitionGate
  required_before_execution:
    - RegistryOwnerApprovalForRealmAndUnitReferenceKinds
    - ExactUnitDefinitionOwnerResolution
    - ZaragozaSpecificOrSharedRegionalEvidenceForEveryUnitCandidate
    - FreshLiveProjectUnitRecruitmentBattleAndPersistenceOwnerInspection
    - FreshCurrentTargetFingerprints
    - ZaragozaCorrectionAndPostCorrectionValidationPass
    - MilitaryPopulationRegionalEconomyLogisticsBattleAndImplementationOwnerApproval
```

## 3. Military Constitution

```text
Unit Definition != Unit Instance
Unit Profile != Roster Admission
Roster Admission != Opening Availability
Unit Unlock != Recruitment Pool
Recruitment Pool Definition != Pool Quantity
Population != Direct Army Manpower
Population Band != Recruitable Headcount
Regional Association != Faction Ownership
Faction Access != Definition Ownership
Military Need != Available Troops
Eligible Commander != Appointed Commander
Appointment != Force Assignment
Equipment Requirement != Equipment Stock
Horse Requirement != Horse Stock
Officer Requirement != Officer Availability
Training Requirement != Training Capacity
Supply Requirement != Available Supply
Route Label != Access Security Capacity Or Transport
Victory != Recovery
Disbandment != Immediate Pool Restoration
```

## 4. Recruitment Model

```yaml
recruitment_model:
  style: FinitePool
  population_role: InformAndConstrainPools
  population_directly_spent_as_army_manpower: false
  global_faction_recruitment_spam: Prohibited
  recruitment_requires:
    - EligibleDefinition
    - EligibleSource
    - AvailablePoolCapacity
    - Equipment
    - HorsesWhereApplicable
    - OfficersAndSpecialistsWhereApplicable
    - TrainingCapacity
    - Funding
    - Supply
    - AssemblyAccess
    - TransportWhereRequired
    - OwnerApproval
  same_capacity_double_commitment: Prohibited
  research_or_decision_creates_pool: false
  date_or_historical_emergence_creates_pool: false
```

## 5. Unit Definition Candidate Contract

```yaml
UnitDefinitionCandidate:
  CandidateUnitRef: required
  WorkingDisplayName: required
  DefinitionOwnerRef: required
  OwningAuthorityRefs: required
  EvidenceRefs: required
  CulturalRegionalInstitutionalOrContractContext: required
  BattlefieldRole: required
  CampaignRole: required
  RecruitmentSourceTypes: required
  EquipmentRequirements: required
  HorseAndRemountRequirements: required_when_applicable
  OfficerSpecialistAndCommandRequirements: required_when_applicable
  TrainingAndReadinessRequirements: required
  FundingAndMaintenanceRequirements: required
  SupplyTransportAndRecoveryRequirements: required
  HomeDefenseLaborAndOpportunityCost: required
  CampaignToBattleFields: required
  BattleToCampaignPersistenceFields: required
  AliasAndLocalizationRefs: required
  ExternalLockRefs: []
  OpeningDisposition: required
  PublicationStatus: CandidateUnpublished
  UnitInstanceCreationAuthorized: false
```

## 6. Unit Candidate Admission Classes

```yaml
admission_classes:
  ZaragozaSpecificDefinitionCandidate:
    requirement: ZaragozaSpecificEvidenceAndMilitaryOwnerApproval
  SharedRegionalDefinitionCandidate:
    requirement: VerifiedRegionalDefinitionOwnerAndZaragozaAccessRule
  InstitutionalDefinitionCandidate:
    requirement: VerifiedInstitutionTrainingEquipmentAndRecruitmentSource
  ContractOrServiceDefinitionCandidate:
    requirement: DirectedAgreementExternalOwnerConsentAndFiniteAvailability
  ExternalContingentDefinitionReference:
    requirement: ExternalDefinitionAndForceOwnersRemainExternal
  ReviewOnlyCapability:
    requirement: NoDefinitionOrInstanceUntilEvidenceAndOwnerDecision
  RejectedSymmetryCandidate:
    requirement: RejectWhenCreatedOnlyToMatchAnotherRealmRosterOrFileCount
```

## 7. Current Opening Military Boundary

```yaml
opening_military_boundary:
  opening_commanders: []
  opening_armies: []
  opening_garrisons: []
  opening_unit_instances: []
  opening_recruitment_pools: []
  opening_equipment_stocks: []
  opening_horse_and_remount_stocks: []
  opening_officer_and_specialist_availability: UnknownOrUncreated
  opening_training_capacity: UnknownOrUncreated
  opening_supply_quantities_and_rates: UnknownOrUncreated
  UpperMarchGarrison: ReviewOnly
  AhmadPersonalFieldCommand: Unknown
  exact_fortification_garrison_and_engineering_capacity: Unknown
```

## 8. Regional and External Ownership

```yaml
ownership_rules:
  regional_unit_definition_ownership: Preserved
  faction_access_transfers_definition_ownership: false
  external_force_ownership: Preserved
  external_contingent_ownership: Preserved
  contract_service_transfers_person_or_unit_ownership: false
  coalition_merges_ownership: false
  Zaragoza_may_emit_external_private_state: false
  Almoravid_methodology_benchmark: Authorized
  Almoravid_unit_copy_to_Zaragoza: Prohibited
  equal_roster_or_file_symmetry_required: false
owners_requiring_resolution:
  - RegionalPopulationAndCommunityOwners
  - PlaceRegionAndRouteOwners
  - UnitDefinitionOwners
  - EquipmentAndHorseOwners
  - OfficerSpecialistAndTrainingOwners
  - AgreementAndExternalContingentOwners
  - BattleAndPersistenceOwners
```

## 9. Finite Recruitment Pool Contract

```yaml
RecruitmentPoolCandidate:
  CandidatePoolRef: required
  PoolOwnerRef: required
  SourceType: required
  SourceRegionCommunityInstitutionHouseholdOrContractRef: required
  EligibleUnitDefinitionRefs: required
  PopulationEvidenceRef: required
  AvailabilityState: required
  CapacityOrQuantity: UnknownUntilOwnerApproved
  RecoveryModel: required
  ReplacementDelay: required
  HomeDefenseReservation: required
  LaborAndEconomicCompetition: required
  EquipmentRefs: required
  HorseAndRemountRefs: required_when_applicable
  OfficerSpecialistAndTrainingRefs: required_when_applicable
  FundingAndMaintenanceRefs: required
  SupplyAndProvisioningRefs: required
  AssemblyRouteAccessAndTransportRefs: required
  SaveMigrationReplayAndRollbackRefs: required
  OpeningActivationAuthorized: false
```

## 10. Capacity and Availability States

```yaml
pool_state_model:
  DefinitionOnly:
    meaning: SourceTypeExistsNoAvailabilityOrQuantity
  ReviewOnly:
    meaning: PossibleSourceUnresolvedNoRecruitment
  EligibleUnavailable:
    meaning: EligibilityKnownCurrentDependenciesNotMet
  EligibleCapacityUnknown:
    meaning: EligibilityKnownQuantityUnresolved
  AvailableFinite:
    meaning: OwnerApprovedFiniteCapacityAndDependenciesSatisfied
  Committed:
    meaning: CapacityReservedOrInUseCannotBeReused
  Recovering:
    meaning: CapacityUnavailableUntilDatedRecoveryCompletes
  Exhausted:
    meaning: NoCurrentCapacity
  Suspended:
    meaning: OwnerOrWorldStateTemporarilyBlocksRecruitment
rules:
  - UnknownDoesNotEqualZero
  - DefinitionOnlyDoesNotEqualAvailable
  - EligibleDoesNotEqualAvailable
  - CommittedCapacityCannotBeDoubleCounted
  - RecoveryRequiresTimeAndOwnerState
```

## 11. Equipment, Horses, Officers, and Training

```yaml
material_and_personnel_dependencies:
  Equipment:
    requires:
      - Definition
      - OwnershipOrCustody
      - StockOrProductionAccess
      - Funding
      - Distribution
      - MaintenanceAndReplacement
  HorsesAndRemounts:
    requires:
      - HorseTypeAndSuitability
      - OwnershipOrContractAccess
      - AvailableStock
      - RemountAndRecoveryCapacity
      - FodderWaterTransportAndCare
  OfficersAndSpecialists:
    requires:
      - PersonOrPoolOwner
      - Eligibility
      - Availability
      - AppointmentOrContract
      - CommandScope
  Training:
    requires:
      - TrainingOwner
      - Trainers
      - FacilitiesOrActivityContext
      - Time
      - Equipment
      - Funding
      - ReadinessThreshold
rules:
  - RequirementDoesNotCreateStock
  - RequirementDoesNotCreatePeople
  - ResearchDoesNotCreateMaterialOrCapacity
  - MissingDependencyBlocksAvailability
```

## 12. Command, Force, and Readiness Separation

```yaml
command_and_force_contract:
  CommanderEligibility:
    separate_from:
      - Appointment
      - ForceAssignment
      - OperationalAuthority
      - PersonalPresence
  ForceDefinition:
    separate_from:
      - ForceInstance
      - UnitInstances
      - Commander
      - Location
      - Supply
      - Readiness
  ReadinessDimensions:
    - Personnel
    - Equipment
    - HorsesAndRemounts
    - OfficersAndSpecialists
    - Training
    - Cohesion
    - Fatigue
    - Supply
    - Transport
    - Information
  readiness_summary_cannot_hide_blocking_dimension: true
```

## 13. Logistics and Provisioning Contract

```yaml
logistics_contract:
  required_inputs:
    - ForceAndUnitInstances
    - Location
    - RouteAndAccessState
    - TransportCapacity
    - TreasuryAndFundingAuthorization
    - StockAndProvisioningState
    - ConsumptionAndLossRates
    - WeatherSeasonAndOperationalContext
    - OwnerReceipts
  rules:
    - TreasuryDoesNotTeleportSupply
    - RouteDoesNotGuaranteeAccess
    - AccessDoesNotGuaranteeSecurity
    - SecurityDoesNotGuaranteeCapacity
    - CapacityDoesNotGuaranteeTransport
    - StockDoesNotGuaranteeAccessibleSupply
    - SupplyFailureMayReduceReadinessOrBlockOperations
```

## 14. Campaign-to-Battle Transfer

```yaml
campaign_to_battle_contract:
  required_inputs:
    - UnitInstanceRef
    - UnitDefinitionRef
    - DefinitionAndInstanceOwners
    - CommanderAndCommandScope
    - PersonnelStrengthAndComposition
    - EquipmentAndHorseState
    - OfficerSpecialistAndTrainingState
    - ReadinessCohesionFatigueAndMoraleInputs
    - SupplyAndAmmunitionInputs
    - TerrainSettlementFortificationAndRouteInputs
    - KnowledgeVisibilityAndRulesOfEngagement
    - CoalitionContractAndOwnership
  missing_required_input:
    disposition: BlockOrDegradeOnlyUnderExplicitOwnerRule
  definition_without_instance:
    disposition: CannotEnterBattle
```

## 15. Battle-to-Campaign Persistence

```yaml
battle_to_campaign_contract:
  required_outputs:
    - PersonnelLossWoundCaptivityAndSurvival
    - CommanderStatus
    - ExperienceCohesionFatigueAndReadiness
    - EquipmentLossDamageCaptureRepairAndReplacement
    - HorseLossCaptureRemountAndRecovery
    - OfficerAndSpecialistLossOrUnavailability
    - PoolCommitmentRecoveryAndHomeDefenseConsequences
    - StockSupplyRouteAndTransportConsequences
    - SiteFortificationGarrisonAndOccupationInputs
    - PoliticalInstitutionalRelationshipMemoryAndMomentumInputs
  rules:
    - VictoryDoesNotEraseLosses
    - DefeatDoesNotPredetermineRealmCollapse
    - DisbandmentDoesNotInstantlyRestorePool
    - CoalitionDoesNotMergeOwnership
    - BattleDoesNotCreateTerritorialControlWithoutCampaignOwnerReceipt
    - EveryPersistentOutputRequiresOwner
```

## 16. Siege and Fortification Interface

```yaml
siege_interface:
  fortified_capital_role: SupportedAtBroadAuthorityLevel
  exact_wall_gate_tower_ditch_citadel_inventory: Unknown
  exact_garrison: UnknownOrUncreated
  exact_engineering_capability: UnknownOrUncreated
  exact_relief_force_and_supply_capacity: UnknownOrUncreated
  siege_definition_does_not_create:
    - Engineers
    - Labor
    - Materials
    - Equipment
    - Garrison
    - ReliefForce
    - Supply
  breach_does_not_equal_capture: true
  victory_does_not_equal_recovery: true
```

## 17. Unit Profile Benchmark Boundary

The developed Almoravid unit-profile method may be used to test whether a Zaragoza unit candidate has adequate authority, finite recruitment, battlefield role, campaign role, material dependencies, persistence, implementation evidence, and owner routing. No Almoravid profile admits a Zaragoza unit.

```yaml
benchmark_boundary:
  compare:
    - DefinitionIdentityAndOwner
    - HistoricalAndRegionalContext
    - BattlefieldAndCampaignRole
    - FiniteRecruitmentSource
    - EquipmentHorseOfficerAndTrainingRequirements
    - LogisticsRecoveryAndPersistence
    - EvidenceAcceptanceRollbackAndOwnerGates
  do_not_copy:
    - UnitIdentity
    - RecruitmentPool
    - EquipmentOrHorseStock
    - OfficersOrSpecialists
    - OpeningAvailability
    - ArtOrLocalization
    - RealmSpecificBonusesOrValues
```

## 18. Admission Tests

```yaml
admission_tests:
  ZAR_UNIT_POS_001_definition_loads_without_instance:
    expected: ACCEPT
  ZAR_UNIT_POS_002_shared_regional_definition_preserves_owner:
    expected: ACCEPT
  ZAR_UNIT_POS_003_pool_definition_preserves_unknown_quantity:
    expected: ACCEPT
  ZAR_UNIT_POS_004_missing_equipment_blocks_availability:
    expected: ACCEPT
  ZAR_UNIT_POS_005_committed_capacity_cannot_recruit_twice:
    expected: ACCEPT
  ZAR_UNIT_POS_006_battle_losses_persist_to_campaign:
    expected: ACCEPT
  ZAR_UNIT_POS_007_disbandment_enters_owner_defined_recovery:
    expected: ACCEPT
  ZAR_UNIT_POS_008_external_contingent_preserves_external_owner:
    expected: ACCEPT
  ZAR_UNIT_NEG_001_unit_unlock_creates_unit:
    expected: REJECT
  ZAR_UNIT_NEG_002_population_spent_directly_as_manpower:
    expected: REJECT
  ZAR_UNIT_NEG_003_Almoravid_profile_copied_as_Zaragoza_unit:
    expected: REJECT
  ZAR_UNIT_NEG_004_UpperMarchGarrison_activated_from_review_only:
    expected: REJECT
  ZAR_UNIT_NEG_005_missing_horses_officers_or_supply_ignored:
    expected: REJECT
  ZAR_UNIT_NEG_006_victory_restores_all_losses:
    expected: REJECT
  ZAR_UNIT_NEG_007_coalition_merges_unit_or_force_ownership:
    expected: REJECT
  ZAR_UNIT_NEG_008_definition_or_pool_creates_opening_quantity:
    expected: REJECT
```

## 19. Evidence Required Before Execution

```yaml
evidence_requirements:
  - RegistryAndUnitReferenceOwnerDecision
  - ZaragozaUnitCandidateEvidencePacketForEachProposedDefinition
  - SharedRegionalAndExternalOwnershipResolution
  - PopulationAndRecruitmentSourceOwnerReceipt
  - EquipmentHorseOfficerTrainingFundingSupplyAndTransportOwnerReceipts
  - FreshLiveUnitRecruitmentBattleAndPersistenceArchitectureInventory
  - ExactCurrentPathsBytesAndSHA256
  - ProjectNativeSchemaAndExtensionPointDecision
  - PositiveAndNegativeFixturePlan
  - CampaignBattleRoundTripTestPlan
  - PreActionRollbackManifest
  - ZaragozaCorrectionAndPostCorrectionValidationPass
  - UnrealImplementationOwnerApproval
synthetic_evidence_permitted: false
```

## 20. Owner Gates

```yaml
owner_gates:
  MilitaryOwner:
    controls: UnitRolesCommandForceReadinessAndOperationalRules
  PopulationAndCommunityOwners:
    controls: RecruitmentSourceEvidenceAndCivilCompetition
  RegionalAndPlaceOwners:
    controls: RegionalDefinitionAccessAssemblyAndRouteContext
  RegistryOwner:
    controls: UnitPoolForceAndMaterialReferenceKinds
  EquipmentHorseOfficerTrainingOwners:
    controls: RespectiveDefinitionsAvailabilityAndDependencies
  EconomyAndLogisticsOwners:
    controls: FundingStockProvisioningTransportAndRecovery
  DiplomacyAndExternalOwners:
    controls: ContractServiceCoalitionAndContingentAccess
  SiegeAndEngineeringOwner:
    controls: FortificationEngineeringDamageReliefAndRecovery
  BattleAndPersistenceOwners:
    controls: CampaignBattleTransferAndPersistentConsequences
  UnrealImplementationOwner:
    controls: ProjectNativeTargetsExecutionAndPromotion
OwnerSilenceEqualsApproval: false
```

## 21. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  UnitDefinitionContract: PASS
  FiniteRecruitmentContract: PASS
  RegionalAndExternalOwnershipBoundary: PASS
  MaterialPersonnelTrainingAndSupplyDependencies: PASS
  CommandForceAndReadinessSeparation: PASS
  CampaignBattlePersistenceContract: PASS
  AdmissionTestsDefined: PASS
  NamedUnitCandidateEvidenceReview: PENDING
  RegistryAndSharedOwnerApproval: PENDING
  FreshLiveProjectArchitectureAndFingerprints: PENDING
  ZaragozaCorrectionAndValidationPass: PENDING
  Batch04Execution: BLOCKED
  Batch05OpeningStateContractPlanning: AUTHORIZED_WITHOUT_POPULATION
  Batch05OpeningStatePopulation: BLOCKED
```

## 22. Rollback

```yaml
rollback:
  unsupported_unit_candidate:
    action: RemoveCandidatePreserveEvidenceAndReturnToMilitaryOwner
  duplicated_regional_or_external_definition:
    action: RemoveLocalCopyRestoreSharedOrExternalOwnerReference
  pool_without_source_or_capacity_evidence:
    action: RemoveAvailabilityAndQuantityRetainDefinitionOnlyOrReviewOnly
  unit_instance_created_from_definition:
    action: RemoveInstanceRetainDefinitionCandidateOnly
  population_directly_spent:
    action: RevertTransactionRestorePopulationAndPoolAccounting
  missing_material_dependency_ignored:
    action: BlockAvailabilityRestoreDependencyState
  ownership_lost_in_coalition_or_battle:
    action: RestorePreTransactionOwnersAndRejectReturn
  persistence_failure:
    action: RestorePreBattleCampaignSnapshotAndPreserveFailureEvidence
```

## 23. Stop Conditions

Stop Batch 04 execution if:

- a unit candidate lacks historical, regional, institutional, or contractual evidence;
- a unit or pool lacks an approved owner;
- a regional or external definition would be copied into Zaragoza ownership;
- a definition, unlock, technology, decision, date, or emergence creates a unit or pool;
- population becomes directly expendable manpower;
- equipment, horses, officers, training, funding, supply, access, transport, or recovery are assumed available;
- the ReviewOnly Upper March Garrison becomes active;
- campaign and battle ownership or losses fail to persist;
- live project targets and fingerprints are not verified;
- the correction and post-correction validation pass is absent;
- Unreal mutation lacks explicit approval.

Continue only definition research, owner resolution, and read-only project discovery.

## 24. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  finite_recruitment_and_material_noncreation_preserved: PASS
  regional_and_external_ownership_preserved: PASS
  campaign_battle_persistence_required: PASS
  tests_evidence_rollback_and_owner_gates_complete: PASS
  unit_definitions_created_or_admitted: 0
  recruitment_pools_created: 0
  unit_or_force_instances_created: 0
  Unreal_files_modified: 0
  final_result: PASS_DRAFTED_GATE_EXECUTION_BLOCKED
```

## 25. Next Authorized Action

The next safe planning file is the Batch 05 Opening State schema and evidence-contract gate. It may define how approved future opening records distinguish Unknown, intentional empty, ReviewOnly, External Lock, candidate, and active owner-approved state. It must not populate any Zaragoza Opening State value, create units or pools, publish IDs, generate a payload, or mutate Unreal.

```yaml
next_file: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_05_Opening_State_Schema_and_Evidence_Contract_Gate_V1.md
next_file_class: PlanningGateNoOpeningStatePopulationNoPayloadNoMutation
```

## 26. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
Registry_rows_created_or_modified: 0
unit_definitions_created_or_admitted: 0
unit_instances_created: 0
recruitment_pools_created: 0
commanders_forces_garrisons_or_contingents_created: 0
equipment_horses_officers_specialists_training_capacity_stocks_or_supply_created: 0
OpeningState_records_created_or_modified: 0
gameplay_payloads_created_or_imported: 0
Unreal_modules_plugins_classes_assets_configs_or_schemas_modified: 0
compile_executed: false
runtime_executed: false
```

## 27. Stable Footer

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
BatchID: Batch04
GateStatus: StrongUnitAndFiniteRecruitmentPlanningGateNoRosterEmissionNoPayloadNoMutation
PlanningAuthorized: true
ExecutionAuthorized: false
Batch05PlanningAuthorized: true
Batch05OpeningStatePopulationAuthorized: false
UnitDefinitionAdmissionAuthorized: false
RecruitmentPoolCreationAuthorized: false
OpeningForceCreationAuthorized: false
RegistryPublicationAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: DraftBatch05OpeningStateSchemaAndEvidenceContractGateWithoutPopulationOrPayload
```

**End of Zaragoza Taifa Unreal Engine 5.8 Batch 04 Unit Definition and Finite Recruitment Gate V1.**
