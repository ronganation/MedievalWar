# Genoa UE 5.8 Phased Implementation Batch Plan V1 FULL

## 0. Control

```yaml
document_id: UE58PhasedImplementationBatchPlan.Realm.Genoa.V1
stable_document_id: UE58PhasedImplementationBatchPlan.Realm.Genoa
authority_id: plan.ue58-phased-implementation-batches.realm.genoa.v1
version: 1.1.0
revision_date: '2026-09-24'
project: MedievalWar
realm: Genoa
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Genoa/90_Validation_Handoffs
implementation_target: Unreal Engine 5.8
status: PlanningOnlyExecutionBlocked
source_handoff: Genoa_UE5_8_Static_Implementation_Handoff_V1_FULL.md
source_handoff_internal_version: 1.1.0
source_opening_state: Genoa_Opening_State_1062_V1_Review_Only_Authority_FULL.md
source_opening_state_internal_version: 1.1.0
real_payload_authorized: false
unreal_mutation_authorized: false
automatic_progression: false
```

**Mandate.** Define a compact, dependency-ordered implementation sequence for Genoa that begins with read-only project-native discovery, proves typed state and transactional safety with synthetic fixtures, requires a separate real-payload promotion gate, and permits one minimum vertical slice only after explicit payload and Unreal-mutation authorization. This plan does not itself authorize execution, create project architecture, produce a real Genoa payload, or mutate Unreal Engine 5.8.

## 1. Batch verdict

```yaml
BatchVerdict:
  batches_defined: 6
  batch_execution_authorized: 0
  first_safe_batch_after_authorization: Batch01ArchitectureDiscovery
  real_payload_batch: NotIncluded
  real_payload_promotion_gate: RequiredBetweenBatch03AndBatch04
  automatic_progression: false
  owner_gate_between_batches: required
  paperwork_only_batches_prohibited: true
```

The six batches remain broad enough to avoid paperwork fragmentation and narrow enough to preserve owner, evidence, rollback, and promotion boundaries. The real Genoa payload is not a seventh planning batch. It is a separately authorized promotion gate between synthetic transaction proof and the first real vertical slice.

## 2. Batch 01: Project-native architecture discovery

```yaml
Batch01:
  purpose: DiscoverExistingProjectNativeSystemsBeforeDesigningGenoaBindings
  planning_eligible: true
  execution_authorized: false
  start_requires:
    - ExplicitReadOnlyDiscoveryAuthorization
    - VerifiedProjectBibleAndUnrealProjectPaths
    - ControllingREADMEAndArchitectureMapReview
    - NoMutationMode
  dependencies:
    - ReadOnlyAccessToProjectBibleAndUnrealProject
    - ControllingREADMEsAndArchitectureMaps
    - CorrectedStaticImplementationHandoffAccepted
  work:
    - LocateExistingRealmScenarioRegistryOpeningStatePopulationEconomyMilitaryAIUIAndSaveSystems
    - IdentifyCanonicalDataAssetsTablesStructsSubsystemsInterfacesAndValidators
    - MapGenoaAuthorityDomainsToExistingOwners
    - RecordGapsWithoutCreatingNewArchitectureByDefault
    - RecordVerifiedPathsVersionsAndOwnerRefs
  acceptance:
    - EveryProposedGenoaFieldRoutesToExistingSystemOrDocumentedTrueGap
    - NoProjectMutation
    - NoAssumedSchema
    - NoForeignFactionDataCopied
    - GenericPlanningOwnerLabelsReplacedByProjectNativeOwnerRefsWhereDiscovered
  evidence:
    - ReadOnlyArchitectureMap
    - SourcePathAndVersionInventory
    - DiscoveryNotesWithVerifiedAndUnverifiedLabels
    - NoMutationReceipt
  rollback: NoneBecauseReadOnly
  owner_gate:
    - ArchitectureOwner
    - ImplementationOwner
    - RealmPackageOwner
```

Batch 01 may inspect only after its explicit read-only gate passes. Planning eligibility does not mean the batch has started. Batch 01 may not modify authorities, Registry state, payloads, importers, data assets, Blueprints, C++, maps, widgets, save schemas, or Unreal project state.

## 3. Batch 02: Typed contract and synthetic validate-only fixtures

```yaml
Batch02:
  purpose: ProveTheDataContractWithoutUsingRealGenoaPayload
  execution_authorized: false
  dependencies:
    - Batch01Accepted
    - OpeningStateTypedStateContractConfirmed
    - ProjectNativeValidationPathIdentified
  work:
    - MapSupportedHeldUnknownExplicitNullQuarantinedExternalLockedRejectedAndLaterConditionalStates
    - DefineSchemaValidationRules
    - CreateClearlyMarkedSyntheticFixturesOutsideRealPayloadPaths
    - ValidateCrossReferencesCountsOwnerRefsExternalLocksAndTemporalTracks
    - ValidateDefinitionInstanceAndCandidateSelectionSeparation
  acceptance:
    - UnknownNeverSerializesAsZeroNeutralSafeOrAvailable
    - ExternalLockCannotBecomeRelationship
    - SyntheticDataCannotBePromoted
    - ValidationProducesDeterministicEvidence
    - DefinitionsCannotBecomeOpeningInstances
  evidence:
    - FixtureManifest
    - ValidationOutput
    - NegativeTestResults
    - NoMutationReceipt
  rollback:
    - DeleteSyntheticFixturesAndReports
    - RevalidatePreFixtureBaseline
  owner_gate:
    - SchemaOwner
    - ValidationOwner
    - OpeningStateOwner
```

Synthetic fixtures must use unmistakably synthetic IDs, names, values, and paths. No synthetic fixture may be copied, renamed, or promoted into a real Genoa payload.

## 4. Batch 03: Shadow initialization transaction

```yaml
Batch03:
  purpose: ProveApplyOnceAtomicCommitReceiptAndRollbackWithoutRealCampaignMutation
  execution_authorized: false
  dependencies:
    - Batch02Accepted
    - ProjectNativeTransactionPathIdentified
    - ProjectNativeReceiptAndRollbackPathIdentified
  work:
    - StageSyntheticOpeningRecords
    - ExercisePreflightConflictAndOwnerReceiptChecks
    - ExerciseApplyAtMostOnceAndMatchingReceiptBehavior
    - ExerciseAdvancedSaveFatalRejection
    - ExerciseFullRollbackOnAnyFailure
    - ExerciseReceiptWriteFailureAndPartialCommitRejection
  acceptance:
    - PartialCommitImpossible
    - MatchingReceiptReturnsAlreadyAppliedNoMutation
    - AdvancedSaveMutationCountZero
    - ReceiptFailureCausesFullRollback
    - SyntheticTransactionCannotReachRealCampaignPaths
  evidence:
    - ShadowTransactionLog
    - BeforeAfterStateProof
    - RollbackProof
    - DeterministicReceipt
    - AdvancedSaveRejectionProof
  rollback:
    - RestoreShadowBaseline
    - RemoveSyntheticStagingAndFixtures
    - PreserveFailureEvidence
    - RevalidateBaseline
  owner_gate:
    - TransactionOwner
    - SaveOwner
    - RollbackOwner
    - ValidationOwner
```

## 5. External promotion gate between Batch 03 and Batch 04

```yaml
ExternalPromotionGate:
  gate_id: GEN_UE58_PROMOTION_GATE_REAL_PAYLOAD_01
  purpose: ApproveOwnerAcceptedRegistryBoundRealGenoaPayloadBeforeAnyRealVerticalSlice
  creates_new_batch_file: false
  execution_authorized: false
  dependencies:
    - Batch03Accepted
    - CurrentPhysicalAuthorityFreezeCompleted
    - StrengthenedOpeningStateAcceptedForOwnerSelection
  required_receipts:
    - CurrentAuthorityFreezeReceipt
    - PhysicalSourcePathVersionAndSHA256Manifest
    - OwnerAcceptedOpeningBindings
    - RegistryIdentityAliasAndCollisionApproval
    - MinimumPlayableActionChainSelection
    - RealPayloadManifest
    - SourceAndPayloadSHA256
    - ExplicitRealPayloadAuthorization
    - ExplicitUnrealMutationAuthorization
    - RollbackPackageApproval
  acceptance:
    - EveryRealPayloadRecordHasDefinitionOwnerEvidenceOwnerAndDependencyRefs
    - EveryExactValueIsOwnerAcceptedOrExplicitlyHeld
    - HeldUnknownQuarantineExternalLockAndIntentionalEmptyStatesRemainTyped
    - NoSyntheticFixtureRecordOrIdAppearsInRealPayload
    - NoForeignRealmPrivateStateIsCopied
    - AdvancedSaveBackfillRemainsProhibited
  failure_result:
    - NoBatch04
    - NoImporterExecution
    - NoUnrealMutation
    - PreserveEvidenceAndReturnRejectedFieldsToOwners
  owner_gate:
    - RealmPackageOwner
    - HistoricalOwner
    - OpeningStateOwner
    - RegistryOwner
    - AffectedDomainOwners
    - ImplementationOwner
    - SaveRollbackOwner
```

This gate closes the former sequence gap. It does not add a seventh planning document or authorize payload generation by itself. The real payload must be produced and approved through project-native owners after physical authority freeze, owner selection, Registry approval, and evidence completion.

## 6. Batch 04: Owner-approved minimum Genoa vertical slice

```yaml
Batch04:
  purpose: ImplementOneMinimumPlayableOwnerApprovedChainOnlyAfterSeparatePromotion
  execution_authorized: false
  dependencies:
    - Batch03Accepted
    - ExternalPromotionGatePassed
    - OwnerAcceptedOpeningBindings
    - RegistryIdsApproved
    - RealPayloadManifestAndHashesAccepted
    - SeparateRealPayloadAuthorization
    - SeparateUnrealMutationAuthorization
  candidate_chain:
    - PoliticalIssueAndMandate
    - FiniteProvider
    - AdmittedPlaceAndAccess
    - MaterialOrServiceInput
    - AssessmentOrDelivery
    - ReportReviewFailureAndHandback
  recommended_first_slice:
    - HarborWarningAssessment
    - HouseholdProvisionAssessment
  selection_rule: SelectOneChainOnlyThroughOwnerDecision
  exclusions:
    - FullFactionImplementation
    - StartingArmyOrFleetWithoutSeparateApproval
    - HistoricalEventChain
    - GlobalAIOrSaveRefactor
    - UnapprovedExactOpeningValue
  acceptance:
    - OneChainWorksEndToEnd
    - PlayerAndAISeeSameAuthorizedState
    - StrongestBlockerAndAlternativesVisible
    - NoHiddenPeopleAssetsAccessOrInformation
    - FailureDelayAbstentionReviewAndHandbackWork
    - SaveLoadReplayAndRollbackPreserveTheAcceptedSlice
  evidence:
    - OwnerReceiptSet
    - FunctionalTestEvidence
    - SaveLoadReplayAndRollbackEvidence
    - UIExplanationCapture
    - BeforeAfterAndNoCollateralMutationProof
  rollback:
    - RemoveGenoaSlice
    - RestorePreSliceState
    - PreserveLogsAndFailureEvidence
    - RevalidateBaseline
  owner_gate:
    - RealmOwner
    - OpeningStateOwner
    - ImplementationOwner
    - UIAndAIOwners
    - SaveAndRollbackOwners
    - AffectedDomainOwners
```

The two listed chains are candidates, not simultaneous requirements. The owner gate selects one based on accepted opening bindings and project-native architecture.

## 7. Batch 05: Domain expansion by proven dependency

```yaml
Batch05:
  purpose: ExpandOnlyFromTheAcceptedVerticalSlice
  execution_authorized: false
  dependencies:
    - Batch04Accepted
    - DomainSpecificOwnerReceipts
  order:
    - PoliticalAndRecordsCoverage
    - PopulationHouseholdAndProviderCoverage
    - GeographyAccessAndMovementCoverage
    - EconomyProvisioningAndMaintenanceCoverage
    - SettlementAndBuiltEnvironmentCoverage
    - EcclesiasticalLawHealthEnvironmentAndOrderCoverage
    - CustodyAndSiegeCoverageOnlyWhenTriggeredByAcceptedSystems
    - MilitaryMaritimeCoverageOnlyWhenFiniteInputsExist
    - DiplomacyAndExternalCoverageOnlyWithReciprocalReceipts
    - HistoricalAIEventAndPresentationCoverageOnlyWithOwnerSelectedInstances
  acceptance:
    - EachDomainHasOwnerReceiptFixturesTestsRollbackAndEvidence
    - NoCrossOwnerMutation
    - NoUnlimitedProviderOrResource
    - PerformanceAndSaveSafetyRemainWithinProjectOwnerThresholds
    - EachDomainBatchAddsPlayableOrValidationCapabilityNotPaperworkSymmetry
  evidence:
    - DomainBatchManifest
    - ValidationResults
    - CrossDomainConsistencyResults
    - RollbackProof
    - PerformanceAndSaveSafetyEvidenceWhereApplicable
  rollback:
    - RevertOnlyTheFailedDomainBatch
    - PreservePreviouslyAcceptedBatches
    - RevalidateAcceptedBaseline
  owner_gate:
    - AffectedDomainOwner
    - ImplementationOwner
    - ValidationOwner
    - SaveRollbackOwner
```

## 8. Batch 06: Promotion and release evidence

```yaml
Batch06:
  purpose: DecideWhetherGenoaImplementationCanBePromoted
  execution_authorized: false
  dependencies:
    - AllSelectedPriorBatchesAccepted
    - RealPayloadManifestCurrent
    - KnownLimitationsAndHeldFieldsCurrent
  acceptance:
    - CompilePass
    - RuntimePass
    - ImporterPass
    - SaveLoadPass
    - SchemaMigrationPassWhereExplicitlyApplicable
    - ReplayPass
    - RollbackPass
    - PerformancePass
    - UIAccessibilityLocalizationPass
    - BattleAndMapPassWhereImplemented
    - NoAdvancedSaveBackfill
  evidence:
    - FinalManifest
    - SourceAndPayloadHashes
    - TestAndEvidenceIndex
    - KnownLimitations
    - RollbackPackage
    - OwnerPromotionDecision
  rollback:
    - ReleaseOwnerControlledRollbackPackage
    - RestoreLastAcceptedBaselineOnPromotionFailure
  owner_gate:
    - FinalPromotionOwner
    - RealmOwner
    - OpeningStateOwner
    - RegistryOwner
    - ImplementationOwner
    - SaveMigrationRollbackOwner
    - AffectedDomainOwners
```

## 9. Migration and advanced-save boundary

```yaml
MigrationBoundary:
  schema_migration_may_be_tested_when_explicitly_required: true
  opening_state_backfill_into_advanced_save: prohibited
  missing_Genoa_opening_receipt_in_advanced_save_creates_no_positive_state: true
  migration_may_not_create_people_assets_routes_relationships_or_historical_outcomes: true
  new_campaign_apply_once_contract_preserved: true
  advanced_save_detection_result: FatalNoMutation
```

A schema migration may preserve compatible accepted state where project-native owners explicitly require it. A schema migration may never apply Genoa's January 1062 defaults to an existing campaign.

## 10. Cross-batch stop rules

```yaml
StopRules:
  - StopIfBatchNeedsUnapprovedExactOpeningValue
  - StopIfBatchInventsProjectArchitectureBeforeDiscovery
  - StopIfBatchCreatesPeopleGoodsMoneyShipsRoutesOrRelationshipsFromDefinitions
  - StopIfExternalPrivateStateWouldBeWritten
  - StopIfAdvancedSaveWouldBeBackfilled
  - StopIfRollbackOrEvidenceIsMissing
  - StopIfNextBatchExistsOnlyForPaperworkSymmetry
  - StopIfProjectNativeOwnerRefCannotBeIdentified
  - StopIfSyntheticAndRealPayloadPathsCannotBeProvenSeparate
  - StopIfPhysicalAuthorityHashOrVersionMismatchExists
  - StopAfterThisSixBatchPlanUntilExplicitPromotion
```

## 11. Correction receipt

```yaml
CorrectionReceipt:
  correction_method: DirectInPlaceAdditiveCorrection
  predecessor_file: Genoa_UE5_8_Phased_Implementation_Batch_Plan_V1_FULL.md
  predecessor_version: 1.0.0
  current_version: 1.1.0
  six_batch_structure_preserved: true
  substantive_batches_removed: []
  external_real_payload_gate_added: true
  Batch01_authorization_boundary_clarified: true
  migration_and_advanced_save_boundary_clarified: true
  Unreal_Engine_5_8_wording_standardized: true
  generic_owner_labels_to_be_resolved_in_Batch01: true
  historical_fact_or_external_private_state_added: false
  equality_or_discrimination_defect_found: false
  real_payload_registry_importer_runtime_save_battle_map_or_unreal_execution_authorized: false
```

## 12. Static validation

```yaml
StaticValidation:
  six_batch_count_preserved: PASS
  Batch01_planning_vs_execution_boundary: PASS
  synthetic_fixture_and_real_payload_separation: PASS
  external_real_payload_promotion_gate: PASS
  Batch04_dependencies_complete: PASS
  domain_expansion_includes_settlement_custody_and_siege: PASS
  migration_vs_opening_backfill_boundary: PASS
  rollback_and_evidence_requirements: PASS
  automatic_progression_prohibited: PASS
  paperwork_symmetry_stop_rule: PASS
  equality_and_discrimination_review: PASS_NO_DEFECT
  project_execution_validation: NOT_PERFORMED
  owner_acceptance: NOT_COMPLETED
```

## 13. Final disposition

```yaml
FinalDisposition:
  plan_complete: true
  batch_count: 6
  executable_batch_count_now: 0
  planning_handoff_ready: true
  automatic_implementation: false
  real_payload_gate_defined: true
  third_handoff_file: Genoa_UE5_8_Validation_Evidence_and_Rollback_Contract_V1_FULL.md
  further_planning_files_required_now: false
  next_action_without_explicit_authorization: StopAndPreserveHandoff
  next_action_with_explicit_authorization: BeginBatch01ReadOnlyArchitectureDiscovery
```

**End of Genoa UE 5.8 Phased Implementation Batch Plan V1 FULL.**
