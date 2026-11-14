# Zaragoza Taifa Unreal Engine 5.8 Batch 05 Opening State Schema and Evidence Contract Gate V1

## 0. Document Control

```yaml
document_id: gate.realm.zaragoza.unreal-engine-5-8.batch-05.opening-state-schema-evidence-contract.v1
stable_document_id: UnrealBatch05OpeningStateSchemaEvidenceContractGate.ZaragozaTaifa
filename: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_05_Opening_State_Schema_and_Evidence_Contract_Gate_V1.md
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
preceding_military_gate: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_04_Unit_Definition_and_Finite_Recruitment_Gate_V1.md
registry_gate: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_02_Registry_and_Typed_Reference_Gate_V1.md
candidate_collision_review: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_02_Candidate_ID_Alias_External_Lock_and_Collision_Review_V1.md
batch_id: Batch05
batch_name: OpeningStateSchemaAndEvidenceContractPreparation
status: StrongOpeningStateSchemaPlanningGateNoPopulationNoPayloadNoMutation
planning_authorized: true
schema_execution_authorized: false
opening_state_population_authorized: false
registry_publication_authorized: false
canonical_ID_reservation_authorized: false
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

Batch 05 is complete as the Zaragoza Opening State schema and evidence-contract planning gate. It defines how any future January 1062 opening record must distinguish active owner-approved state from candidate, ReviewOnly, unknown, intentional empty, External Lock, historical-only, prohibited, and not-yet-created conditions.

This gate creates no Opening State records and assigns no opening values. It does not publish Registry identifiers, instantiate characters, define borders, populate offices or institutions, create communities, treasury, property, buildings, routes, relationships, armies, units, recruitment pools, equipment, horses, officers, stocks, objectives, memories, momentum, or emergence instances. It does not generate a machine-readable package or modify Unreal.

```yaml
Batch05_verdict:
  OpeningState_schema_contract: COMPLETE_AT_PLANNING_LEVEL
  evidence_and_confidence_contract: COMPLETE
  disposition_taxonomy: COMPLETE
  owner_receipt_and_rollback_contract: COMPLETE
  deterministic_initialization_contract: COMPLETE
  opening_records_created: 0
  opening_values_populated: 0
  payloads_created: 0
  Batch05_execution: BLOCKED
  Batch06_campaign_systems_planning: MAY_BE_DRAFTED_WITHOUT_RUNTIME_INTEGRATION
  result: STRONG_DRAFTED_GATE_NO_OPENING_STATE_POPULATION
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
    - Batch04UnitDefinitionAndFiniteRecruitmentGate
  required_before_schema_execution:
    - RegistryOwnerApprovedReferenceKinds
    - ProjectNativeOpeningStateSchemaAndImporterContractConfirmed
    - FreshCurrentProjectPathsBytesAndSHA256
    - ZaragozaCorrectionAndPostCorrectionValidationPass
    - OpeningStateOwnerApproval
    - UnrealImplementationOwnerApproval
  required_before_population:
    - AllSchemaExecutionDependencies
    - ApprovedCanonicalOrAcceptedCandidateReferences
    - PerRecordEvidenceAndOwnerReceipts
    - ExactJanuary1062DispositionForEachRecord
    - DeterministicInitializationAndRollbackPlan
    - DryRunZeroMutationPass
```

## 3. Opening State Constitution

```text
Definition != Opening Record
Candidate != Active
Registry Publication != Opening Activation
Supported Context != Exact Opening Fact
Unknown != Zero
Unknown != False
Unknown != Absent
Intentional Empty != Unknown
ReviewOnly != Active
External Lock != Local State
Historical Only != Living Opening State
Evidence != Owner Approval
Owner Approval != Import Execution
Schema != Payload
Payload != Import
Import != Commit
Commit != Successful Runtime Validation
```

## 4. Opening Disposition Taxonomy

```yaml
opening_dispositions:
  ActiveOwnerApproved:
    meaning: ExactOpeningStateAuthorizedByEvidenceAndOwnerReceipt
    may_materialize: OnlyAfterSeparatePopulationAndImportAuthorization
  CandidateUnpublished:
    meaning: DesignCandidateNotRegistryPublishedOrOpeningActive
    may_materialize: false
  ReviewOnly:
    meaning: SubjectRequiresFurtherEvidenceOrOwnerDecision
    may_materialize: false
  Unknown:
    meaning: RelevantValueNotEstablished
    may_default_to_zero_false_or_empty: false
  IntentionalEmpty:
    meaning: OwnerApprovedAssertionThatNoRecordsArePresentInThisField
    evidence_required: true
  NotCreated:
    meaning: NoRecordHasBeenAuthoredOrEmitted
    historical_nonexistence_claim: false
  ExternalLock:
    meaning: DefinitionOrPrivateStateOwnedOutsideZaragoza
    local_materialization: prohibited
  HistoricalOnly:
    meaning: ValidHistoricalDefinitionNotLivingOrActiveAtOpening
    living_opening_materialization: prohibited
  Prohibited:
    meaning: ConstitutionallyOrAuthorityBlockedState
    may_materialize: false
  NotApplicable:
    meaning: FieldDoesNotApplyToRecordType
    may_be_used_as_unknown: false
```

## 5. Opening Record Envelope

```yaml
OpeningStateRecordEnvelope:
  RecordID: required_only_after_registry_or_owner_acceptance
  RecordType: required
  ScenarioID: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  OpeningCampaignSeason: Winter
  RealmRef: required_when_applicable
  SubjectRef: required
  DefinitionRef: required_when_applicable
  OwnerRef: required
  OwningAuthorityRefs: required
  EvidenceRefs: required
  EvidenceDateOrRange: required
  Confidence: required
  OpeningDisposition: required
  ValueFields: required_when_ActiveOwnerApproved
  UnknownFields: []
  IntentionalEmptyFields: []
  ReviewOnlyFields: []
  ExternalLockRefs: []
  ContradictionRefs: []
  AssumptionRefs: []
  Version: required
  MigrationRefs: []
  RollbackRef: required
  OwnerReceiptRef: required_before_activation
  RuntimeActivationAuthorized: false
```

## 6. Evidence and Confidence Contract

```yaml
evidence_contract:
  required_per_active_record:
    - ExactSourceOrAuthorityRef
    - EvidenceClass
    - EvidenceDateOrRange
    - ScenarioRelevance
    - Confidence
    - ContradictionsOrAbsenceStatement
    - DefinitionOwner
    - StateOwner
    - OwnerDecisionReceipt
    - RollbackRef
  confidence_classes:
    High:
      meaning: StrongDirectOrConvergentEvidenceWithinAuthorityBoundary
    Medium:
      meaning: SupportedButMaterialUncertaintyRemains
    Low:
      meaning: WeakConditionalOrIndirectSupportReviewNormallyRequired
    Unknown:
      meaning: ConfidenceCannotBeEstablishedNoActivation
  rules:
    - ConfidenceDoesNotReplaceOwnerApproval
    - MultipleWeakSourcesDoNotAutomaticallyCreateHighConfidence
    - AbsenceOfContradictionDoesNotProveFact
    - LaterEvidenceDoesNotAutomaticallyBackfill1062
    - HistoricalPossibilityDoesNotAuthorizeOpeningState
```

## 7. Core Zaragoza Opening Record Families

```yaml
opening_record_families:
  RealmAndFactionState:
    owner: RealmStateOwner
  CharacterLifecycleLocationAndOfficeState:
    owner: CharacterAndGovernmentOwners
  DynastyMembershipSuccessionAndHouseholdState:
    owner: DynastyAndSuccessionOwner
  InstitutionCommunityJurisdictionAndLawState:
    owner: GovernmentInstitutionCommunityOwners
  GeographyControlAccessRouteAndSiteState:
    owner: GeographyPlaceRouteOwners
  DiplomacyAgreementTributeProtectionAndServiceState:
    owner: DiplomacyAndExternalOwners
  InformationKnowledgeRecognitionAndWarningState:
    owner: InformationAndCharacterNetworkOwners
  PopulationHouseholdLaborMigrationAndRecoveryState:
    owner: PopulationAndSocietyOwner
  TreasuryPropertyProductionMarketStockAndProvisioningState:
    owner: EconomyPropertyAndLogisticsOwners
  ForceCommandUnitPoolReadinessAndSupplyState:
    owner: MilitaryPopulationLogisticsAndBattleOwners
  FortificationSiegeEngineeringDamageReliefAndRecoveryState:
    owner: SiegeAndEngineeringOwner
  HistoricalMemoryMomentumAndEmergenceState:
    owner: DedicatedHistoricalSystemOwners
  CampaignObjectivePressureMilestoneAndRewardState:
    owner: CampaignExperienceOwner
```

## 8. Current Zaragoza Opening Boundary

```yaml
current_opening_boundary:
  RealmCandidate:
    ref: realm.taifa_zaragoza
    disposition: CandidateUnpublished
  Capital:
    label: Zaragoza
    disposition: SupportedCapitalAnchorSharedPlaceOwnerResolutionPending
  RulerCandidate:
    ref: person.ahmad_ibn_sulayman_al_muqtadir
    disposition: SupportedPrincipalOpeningCandidateOwnerBindingRequired
  DynastyCandidate:
    ref: dynasty.banu_hud
    disposition: CandidateUnpublished
  YusufAlMutaman:
    ref: person.yusuf_al_mutaman_ibn_hud
    disposition: ReviewOnly
  MundhirIbnAlMuqtadir:
    ref: person.mundhir_ibn_al_muqtadir
    disposition: ReviewOnly
  SulaymanIbnHudAlMustain:
    ref: review.person.zaragoza.sulayman_ibn_hud_al_mustain
    disposition: HistoricalOnlyDeceased
  ExactBorder:
    disposition: Unknown
  NoncapitalSiteControl:
    disposition: UnknownUnlessSeparatelyApproved
  OpeningRelationships:
    disposition: Unknown
  FormalOpeningHeir:
    disposition: Unknown
  CompleteAljaferia:
    disposition: ProhibitedAtOpening
```

## 9. Character and Dynasty Opening Contracts

```yaml
character_opening_contract:
  AhmadAlMuqtadir:
    definition_may_exist: true_after_definition_and_registry_gates
    opening_instance: OwnerBindingRequired
    exact_location: OwnerApprovedCapitalBindingRequired
    personal_field_command: Unknown
  YusufAlMutaman:
    opening_instance: ReviewOnlyNoActivation
    age_location_office_heir_status: Unknown
  MundhirIbnAlMuqtadir:
    opening_instance: ReviewOnlyNoActivation
    age_location_office_jurisdiction_heir_status: Unknown
  SulaymanIbnHudAlMustain:
    opening_instance: ProhibitedLiving
    historical_definition: PermittedAfterDefinitionAndRegistryGates
  BanuHud:
    complete_membership: Unknown
    formal_heir: Unknown
    exact_succession_procedure: Unknown
rules:
  - CharacterDefinitionDoesNotCreateCharacterInstance
  - DynastyDefinitionDoesNotCreateMembers
  - RelationshipDefinitionDoesNotCreateDirectedRelationshipState
  - SupportedRulerCandidateStillRequiresOpeningOwnerReceipt
```

## 10. Geography and Control Opening Contracts

```yaml
geography_opening_contract:
  ZaragozaCapital:
    supported_role: CapitalAnchor
    canonical_place_ref: PendingSharedPlaceOwnerDecision
    exact_urban_extent: Unknown
  Lleida:
    disposition: ExternalLockOrSeparateActorReview
  Tortosa:
    disposition: ExternalLockOrSeparateActorReview
  Graus:
    disposition: ReviewOnlyChronologySensitive
  Barbastro:
    disposition: HistoricalContextNotAutomaticOpeningOwnership
  exact_border_geometry: Unknown
  routes_crossings_access_rights_security_capacity_transport:
    disposition: UnknownOrNotCreated
rules:
  - PlaceDefinitionDoesNotCreateControl
  - ClaimDoesNotCreateOwnership
  - TributeDoesNotCreateOwnership
  - RouteDoesNotCreateAccess
  - AccessDoesNotCreateSecurityCapacityOrTransport
```

## 11. Government Institution and Community Opening Contracts

```yaml
government_opening_contract:
  ruler_authority: SupportedInPrincipleOwnerBindingRequired
  exact_government_state: UnknownUntilOwnerApproved
  officeholders: UnknownOrNotCreated
  delegations: UnknownOrNotCreated
  jurisdictions: UnknownOrNotCreated
institution_opening_contract:
  active_institutions: UnknownOrNotCreated
  personnel: UnknownOrNotCreated
  property: UnknownOrNotCreated
  funding: UnknownOrNotCreated
  operational_state: UnknownOrNotCreated
community_opening_contract:
  community_instances_and_quantities: UnknownOrNotCreated
  loyalty_profession_politics_and_recruitment_available_from_identity: false
```

## 12. Economy Property and Built Environment Opening Contracts

```yaml
economy_opening_contract:
  treasury_balance: Unknown
  liquid_reserve: Unknown
  tax_and_revenue_receipts: Unknown
  debt_credit_and_arrears: Unknown
  production_outputs: Unknown
  market_contracts: Unknown
  stocks_and_provisioning: Unknown
  transport_capacity: Unknown
property_opening_contract:
  exact_holdings_rights_parcels_and_income: Unknown
built_environment_opening_contract:
  exact_building_inventory: Unknown
  exact_urban_layout: Unknown
  exact_water_and_sanitation_infrastructure: Unknown
  Aljaferia:
    broad_association: Supported
    exact_custody_use_and_condition: Unknown
    complete_opening_palace: Prohibited
```

## 13. Military Opening Contracts

```yaml
military_opening_contract:
  commanders: NotCreated
  armies: NotCreated
  garrisons: NotCreated
  unit_instances: NotCreated
  recruitment_pools: NotCreated
  equipment_stocks: NotCreated
  horse_and_remount_stocks: NotCreated
  officers_and_specialists: UnknownOrNotCreated
  training_capacity: UnknownOrNotCreated
  supply_quantities_and_rates: UnknownOrNotCreated
  UpperMarchGarrison: ReviewOnly
  exact_fortification_garrison_engineering_and_relief_capacity: Unknown
rules:
  - EmptyPlanningListDoesNotClaimHistoricalAbsence
  - UnitDefinitionDoesNotCreateUnitInstance
  - PoolDefinitionDoesNotCreateCapacityOrQuantity
  - PopulationDoesNotBecomeDirectArmyManpower
  - ResearchDecisionDateOrEmergenceDoesNotCreatePeopleOrMaterial
```

## 14. Diplomacy Information and External State Contracts

```yaml
diplomacy_opening_contract:
  exact_relationships: Unknown
  active_agreements: UnknownOrNotCreated
  tribute_protection_truce_access_and_service: UnknownOrNotCreated
  performance_state: UnknownOrNotCreated
information_opening_contract:
  knowledge_and_recognition_state: UnknownOrNotCreated
  message_transmission_and_receipt_state: UnknownOrNotCreated
  intelligence_warning_secrecy_and_deception_state: UnknownOrNotCreated
ExternalLocks:
  local_private_state_creation: Prohibited
  directed_Zaragoza_side_may_exist: OnlyAfterOwnerApprovedDirectedRecord
  reverse_or_external_side_creation: Prohibited
```

## 15. Historical Systems Opening Contracts

```yaml
historical_opening_contract:
  Memory:
    definition_owner: Zaragoza_Taifa_Historical_Memory_1062_V1_Developed_Realm_Parity_Authority.md
    opening_instances: UnknownOrNotCreated
  Momentum:
    definition_owner: Zaragoza_Taifa_Historical_Momentum_1062_V1_Developed_Realm_Parity_Authority.md
    opening_signals_bands_and_values: UnknownOrNotCreated
  Emergence:
    definition_owner: Zaragoza_Taifa_Historical_Emergence_1062_V1_Developed_Realm_Parity_Authority.md
    opening_active_pathways: NotCreated
  IntegratedFallback:
    authority: Zaragoza_Taifa_Historical_Memory_Momentum_and_Emergence_Authority_V2_Current_Authority_Modernization_FULL.md
  IntegratedHistoricalV3:
    disposition: QuarantinedNotCurrent
rules:
  - MemoryDefinitionDoesNotCreateMemoryInstance
  - MomentumDefinitionDoesNotCreateSignalOrWorldMutation
  - EmergenceDefinitionDoesNotCreateEligibilityOrActivation
  - DateWindowAloneDoesNotActivate
```

## 16. Campaign Experience Opening Contracts

```yaml
campaign_experience_opening_contract:
  active_objectives: NotCreated
  active_pressures: NotCreated
  active_milestones: NotCreated
  active_rewards: NotCreated
  active_victory_conditions: NotCreated
  scheduled_historical_outcomes: NotCreated
rules:
  - ObjectiveDefinitionDoesNotActivateObjective
  - PressureDefinitionDoesNotCreatePressureValue
  - RewardDefinitionDoesNotGrantReward
  - NonoccurrenceIsValid
```

## 17. Deterministic Initialization Order

```yaml
initialization_order:
  1: ValidateScenarioAndThreeTrackTime
  2: ResolvePublishedOrOwnerAcceptedRegistryReferences
  3: ValidateDefinitionOwnersAndExternalLocks
  4: LoadStaticDefinitionsWithoutInstances
  5: ValidateOpeningRecordEnvelopes
  6: RejectUnknownReviewOnlyHistoricalOnlyProhibitedAndUnresolvedExternalRecordsFromActivation
  7: StageOnlyActiveOwnerApprovedRecords
  8: VerifyCrossRecordDependenciesAndNoDoubleOwnership
  9: CalculateDeterministicPreCommitHash
  10: ProduceDryRunReceiptWithZeroRuntimeMutations
  11: RequireOpeningStateAndUnrealImplementationOwnerApproval
  12: CommitAtomicallyOnlyUnderSeparateAuthorization
  13: ValidateRuntimeStateAndPostCommitHash
  14: PreserveRollbackJournalAndOwnerReceipts
rule: FailureAtAnyPreCommitStepProducesZeroCommittedOpeningMutations
```

## 18. Apply-Once and Advanced Save Protection

```yaml
apply_once_contract:
  new_campaign_only: required
  scenario_and_package_version_match: required
  already_applied_marker: required
  advanced_save_reapplication: prohibited
  partial_reapplication: prohibited
  idempotency_key: required
  precommit_hash: required
  postcommit_hash: required
  rollback_journal: required
  migration_path_for_changed_opening_package: required
rules:
  - ExistingAdvancedSaveCannotBeResetByOpeningPackage
  - MigrationDoesNotReapplyWholeOpeningState
  - FailedCommitRestoresPreCommitState
```

## 19. Schema Validation Tests

```yaml
schema_tests:
  ZAR_OS_POS_001_unknown_survives_round_trip:
    expected: ACCEPT
  ZAR_OS_POS_002_intentional_empty_requires_evidence:
    expected: ACCEPT
  ZAR_OS_POS_003_review_only_never_stages:
    expected: ACCEPT
  ZAR_OS_POS_004_external_lock_preserves_external_owner:
    expected: ACCEPT
  ZAR_OS_POS_005_historical_only_never_becomes_living:
    expected: ACCEPT
  ZAR_OS_POS_006_definition_loads_without_opening_instance:
    expected: ACCEPT
  ZAR_OS_POS_007_dry_run_produces_zero_mutations:
    expected: ACCEPT
  ZAR_OS_POS_008_apply_once_blocks_advanced_save_reapply:
    expected: ACCEPT
  ZAR_OS_NEG_001_unknown_defaults_to_zero_or_false:
    expected: REJECT
  ZAR_OS_NEG_002_candidate_auto_activates:
    expected: REJECT
  ZAR_OS_NEG_003_Yusuf_or_Mundhir_ReviewOnly_activates:
    expected: REJECT
  ZAR_OS_NEG_004_Sulayman_becomes_living:
    expected: REJECT
  ZAR_OS_NEG_005_complete_Aljaferia_backfilled:
    expected: REJECT
  ZAR_OS_NEG_006_definition_creates_unit_pool_person_or_relationship:
    expected: REJECT
  ZAR_OS_NEG_007_external_lock_creates_local_private_state:
    expected: REJECT
  ZAR_OS_NEG_008_partial_commit_after_failure:
    expected: REJECT
```

## 20. Evidence Package Requirements

```yaml
evidence_requirements:
  before_schema_execution:
    - CurrentProjectNativeOpeningStateTypesAndBindings
    - CurrentMWSharedImporterAndCampaignAdapterPathsBytesAndSHA256
    - CurrentMedievalWarCampaignStateSaveAndValidationPathsBytesAndSHA256
    - RegistryOwnerReferenceDecisionReceipt
    - OpeningStateOwnerSchemaDecisionReceipt
    - ZaragozaCorrectionAndPostCorrectionValidationPass
    - PreActionRollbackManifest
  before_population:
    - PerRecordOpeningEvidenceLedger
    - PerRecordOwnerReceipt
    - UnknownIntentionalEmptyReviewOnlyExternalHistoricalAndProhibitedDispositionAudit
    - CrossRecordDependencyValidation
    - DryRunZeroMutationReceipt
    - DeterministicPreCommitHash
    - ApplyOnceAndAdvancedSaveProtectionTestResults
  after_later_authorized_commit:
    - ChangedFileManifest
    - CompileAndRuntimeResults
    - PostCommitHash
    - SaveLoadMigrationReplayAndRollbackResults
    - FinalOwnerAcceptanceReceipt
synthetic_evidence_permitted: false
```

## 21. Owner Gates

```yaml
owner_gates:
  RegistryOwner:
    controls: ReferenceAcceptanceTypesAliasesAndExternalLocks
  OpeningStateOwner:
    controls: ExactActiveJanuary1062RecordsAndValues
  RealmCharacterDynastyGovernmentInstitutionCommunityOwners:
    controls: RespectiveOpeningStateRecords
  GeographyPlaceRoutePropertyEconomyOwners:
    controls: ControlAccessPropertyTreasuryProductionStockAndBuiltState
  DiplomacyInformationAndExternalOwners:
    controls: DirectedRelationshipsAgreementsKnowledgeAndExternalState
  MilitaryPopulationLogisticsSiegeBattleOwners:
    controls: ForcesUnitsPoolsMaterialsReadinessSupplyAndPersistence
  HistoricalSystemsOwners:
    controls: MemoryMomentumAndEmergenceInstances
  CampaignExperienceOwner:
    controls: ObjectivesPressuresMilestonesRewardsAndVictoryState
  PersistenceOwner:
    controls: ApplyOnceSaveMigrationReplayAndRollback
  UnrealImplementationOwner:
    controls: ProjectNativeSchemaExecutionAndPromotion
OwnerSilenceEqualsApproval: false
```

## 22. Promotion Matrix

```yaml
promotion_matrix:
  GateDrafted: PASS
  DispositionTaxonomy: PASS
  OpeningRecordEnvelope: PASS
  EvidenceAndConfidenceContract: PASS
  DomainOpeningBoundaries: PASS
  DeterministicInitializationOrder: PASS
  ApplyOnceAndAdvancedSaveProtection: PASS
  SchemaTestsDefined: PASS
  ProjectNativeSchemaConfirmation: PENDING
  RegistryOwnerApproval: PENDING
  OpeningStateOwnerApproval: PENDING
  PerRecordEvidenceAndOwnerReceipts: PENDING
  FreshLiveProjectFingerprints: PENDING
  ZaragozaCorrectionAndValidationPass: PENDING
  Batch05SchemaExecution: BLOCKED
  Batch05Population: BLOCKED
  Batch06CampaignSystemsPlanning: AUTHORIZED_WITHOUT_RUNTIME_INTEGRATION
  Batch06Execution: BLOCKED
```

## 23. Rollback

```yaml
rollback:
  invalid_or_unapproved_record:
    action: RemoveFromStagePreserveDefinitionEvidenceAndReviewDisposition
  unknown_defaulted:
    action: RestoreUnknownAndRemoveDerivedActivation
  intentional_empty_without_evidence:
    action: RestoreUnknownOrNotCreated
  ReviewOnly_or_HistoricalOnly_activated:
    action: RemoveRuntimeRecordRestoreDisposition
  ExternalLock_leak:
    action: RemoveLocalPrivateStateRestoreExternalOwnerReference
  dependency_failure:
    action: RejectStageWithZeroCommit
  partial_commit:
    action: RestorePreCommitSnapshotAndRollbackJournal
  advanced_save_reapplication:
    action: RestoreAdvancedSaveAndRejectOpeningPackageApplication
  deterministic_hash_mismatch:
    action: RejectCommitPreserveEvidenceAndReturnToOwnerReview
```

## 24. Stop Conditions

Stop Batch 05 if:

- a record lacks exact evidence, owner, date, confidence, disposition, or rollback data;
- Unknown is converted to zero, false, empty, or a guessed value;
- Intentional Empty lacks affirmative evidence and owner approval;
- a candidate, ReviewOnly, HistoricalOnly, prohibited, or unresolved External Lock record is staged;
- a definition creates an opening person, relationship, officeholder, institution, controlled place, route access, treasury, property, unit, pool, stock, objective, or historical instance;
- a complete opening Aljaferia is introduced;
- the package would reapply to an advanced save;
- a dry run produces a runtime mutation;
- a failure permits a partial commit;
- the correction and post-correction validation pass is absent;
- Registry, Opening State, or Unreal owner approvals are absent.

Continue only schema planning, evidence collection, and owner review.

## 25. Gate Acceptance

```yaml
gate_acceptance:
  planning_scope_complete: PASS
  disposition_and_nonfabrication_model_complete: PASS
  domain_opening_contracts_complete: PASS
  deterministic_apply_once_and_rollback_contract_complete: PASS
  tests_evidence_and_owner_gates_complete: PASS
  OpeningState_records_created_or_modified: 0
  opening_values_populated: 0
  gameplay_payloads_created_or_imported: 0
  Unreal_files_modified: 0
  final_result: PASS_DRAFTED_GATE_NO_POPULATION_NO_PAYLOAD
```

## 26. Next Authorized Action

The next safe planning file is Batch 06, Zaragoza campaign-systems integration. That gate may define owner-controlled transactions across government, population, diplomacy, Character Network, information, geography, economy, recruitment, logistics, siege, and recovery. It must remain planning-only and cannot create runtime state, populate Opening State, execute an importer, or modify Unreal.

```yaml
next_file: Zaragoza_Taifa_Unreal_Engine_5_8_Batch_06_Campaign_Systems_Integration_Gate_V1.md
next_file_class: PlanningGateNoRuntimeIntegrationNoOpeningStateNoPayload
```

## 27. Nonmutation Receipt

```yaml
project_files_created_modified_moved_or_deleted: 0
Registry_rows_created_or_modified: 0
OpeningState_records_created_or_modified: 0
opening_values_populated: 0
characters_relationships_officeholders_institutions_communities_places_routes_properties_buildings_created: 0
armies_units_pools_equipment_horses_officers_stocks_supply_objectives_or_historical_instances_created: 0
gameplay_payloads_created_or_imported: 0
Unreal_modules_plugins_classes_assets_configs_or_schemas_modified: 0
compile_executed: false
runtime_executed: false
```

## 28. Stable Footer

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
BatchID: Batch05
GateStatus: StrongOpeningStateSchemaPlanningGateNoPopulationNoPayloadNoMutation
PlanningAuthorized: true
SchemaExecutionAuthorized: false
OpeningStatePopulationAuthorized: false
Batch06PlanningAuthorized: true
Batch06ExecutionAuthorized: false
RegistryPublicationAuthorized: false
CanonicalIDReservationAuthorized: false
PayloadGenerationAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: DraftBatch06CampaignSystemsIntegrationGateWithoutRuntimeIntegrationOrPayload
```

**End of Zaragoza Taifa Unreal Engine 5.8 Batch 05 Opening State Schema and Evidence Contract Gate V1.**
