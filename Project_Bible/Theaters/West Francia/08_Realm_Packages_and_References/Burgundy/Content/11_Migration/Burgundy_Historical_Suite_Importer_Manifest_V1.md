# Burgundy Historical Suite Importer Manifest V1

## 0. Document Control

```yaml
document_id: ImporterManifest.HistoricalSuite.Realm.Burgundy.V1
stable_document_id: ImporterManifest.HistoricalSuite.Realm.Burgundy
authority_id: authority.importer-manifest.historical-suite.realm.burgundy.v1
filename: Burgundy_Historical_Suite_Importer_Manifest_V1.md
version: 1.0.0
revision_date: 2026-09-07
realm_id_candidate: realm.burgundy.duchy
realm_context_id_candidate: context.burgundy.1062
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
authority_type:
  - HistoricalSuiteImporterManifest
  - DependencyAndOrderingContract
  - OwnerRoutingContract
  - AtomicTransactionAndRollbackContract
  - ValidationQuarantineAndReceiptContract
status: StaticCheckedNonMutatingImporterContract
source_packet: Burgundy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
source_preflight: Burgundy_Historical_Suite_Registry_Preflight_V1.md
source_audit: Burgundy_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
source_registry: Burgundy_ID_Registry_V1.md
memory_authority: Burgundy_Historical_Memory_V1_2_Full_Developed_Faction_Parity_Authority.md
momentum_authority: Burgundy_Historical_Momentum_V1.md
emergence_authority: Burgundy_Historical_Emergence_V1.md
pipeline_phases: 12
candidate_definition_rows: 44
alias_decision_rows: 6
split_migration_rows: 10
uncertainty_decision_rows: 32
owner_responses_required: 12
owner_responses_present_at_creation: 0
import_batches_defined: 9
validation_issue_codes: 30
positive_fixtures: 20
negative_fixtures: 28
source_overwrite_authorized: false
Opening_State_creation_or_modification_authorized: false
Registry_mutation_authorized: false
alias_execution_authorized: false
migration_execution_authorized: false
Historical_Suite_activation_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Importer Manifest Verdict

This manifest defines how a future Burgundy historical-suite importer must validate, order, quarantine, dry-run, atomically apply, roll back, and receipt candidate data. It executes no import. The current owner packet contains 12 pending owner requests, 44 candidate decisions, six alias decisions, ten split-migration decisions, 32 uncertainty routes, and zero applied bindings, so real import is intentionally blocked.

The developed Normandy sequence uses a Historical Suite Importer Manifest as a nonmutating dependency, ordering, owner-routing, atomic-transaction, rollback, validation, and receipt contract. Burgundy follows that pattern while carrying Burgundy's larger decision portfolio. citeturn22search98

```yaml
manifest_result: READY_AS_NONMUTATING_CONTRACT
real_payload_ready: false
block_reason:
  - OwnerResponsesAbsent
  - ProjectRegistryCollisionClearanceAbsent
  - OpeningBindingEnvelopeIncomplete
  - ExternalAndSpecialistReceiptsAbsent
execution_performed: false
```

## 2. Import Doctrine

```text
Manifest != Import
Candidate != Canonical Row
Definition != Runtime Instance
Validation Pass != Execution Authorization
Owner Response != Opening Activation
Alias Decision != Alias Execution
Dry Run != Commit
Partial Success != Acceptable Transaction
Quarantine != Deletion
Unknown != Zero
Missing Receipt != False
Rollback != Historical Erasure
Opening Defaults != Advanced Save Rewrite
```

## 3. Input Authority and Checksum Envelope

```yaml
required_input_artifacts:
  - Burgundy_Historical_Reconciliation_V2_Developed_Realm_Parity_Authority.md
  - Burgundy_Historical_Evidence_and_Chronology_Register_V1.md
  - Burgundy_Historical_Uncertainty_Register_V1.md
  - Burgundy_Historical_Memory_V1_2_Full_Developed_Faction_Parity_Authority.md
  - Burgundy_Historical_Momentum_V1.md
  - Burgundy_Historical_Emergence_V1.md
  - Burgundy_Historical_Suite_Consistency_and_Coverage_Audit_V1.md
  - Burgundy_Historical_Suite_Registry_Preflight_V1.md
  - Burgundy_Historical_Suite_Owner_Decision_and_Binding_Packet_V1.md
  - Burgundy_ID_Registry_V1.md
  - Burgundy_Opening_State_1062_V1.md
required_companion_evidence:
  - Manifests
  - StaticChecks
  - OwnerDecisionResponses
  - ProjectRegistryCollisionClearance
  - ExternalOwnerReceipts
  - OpeningStateBindingEnvelope
checksum_policy:
  algorithm: SHA256
  mismatch_disposition: RejectOrQuarantineWholeBatch
  silent_rehash_and_continue: prohibited
```

## 4. Input Completeness Gate

```yaml
InputCompletenessGate:
  AllRequiredArtifactsPresent: false
  AllChecksumsMatch: false
  AllRequiredStaticChecksPass: false
  All12OwnerResponsesSigned: false
  All44CandidateDecisionsComplete: false
  All6AliasDecisionsComplete: false
  All10SplitMigrationDecisionsComplete: false
  RequiredUncertaintySelectionsComplete: false
  ProjectCollisionClearancePresent: false
  ExternalOwnerReceiptsComplete: false
  SpecialistOwnerReceiptsComplete: false
  OpeningBindingEnvelopeComplete: false
  ImportMayProceed: false
```

## 5. Pipeline Phase Order

```yaml
pipeline_phases:
  - Order: 0
    PhaseId: P00
    Name: PreflightAndPackageIdentity
    Purpose: Verify package, scenario, authority versions, checksums, encoding, line endings, and nonmutation mode.
    RequiredPriorPhase: none
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
  - Order: 1
    PhaseId: P01
    Name: RegistryCandidateValidation
    Purpose: Validate 44 proposed definition IDs, kinds, owners, namespace, reserved words, and project collision receipt.
    RequiredPriorPhase: P00
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
  - Order: 2
    PhaseId: P02
    Name: AliasAndLegacyMigrationReview
    Purpose: Validate six direct-alias decisions and ten split-migration decisions without executing unresolved mappings.
    RequiredPriorPhase: P01
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
  - Order: 3
    PhaseId: P03
    Name: UncertaintyDecisionIntake
    Purpose: Accept only signed owner decisions among 32 routed uncertainty records; preserve all others as Unknown or ReviewOnly.
    RequiredPriorPhase: P02
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
  - Order: 4
    PhaseId: P04
    Name: CharacterDynastyAndNetworkReceipts
    Purpose: Validate identity, lifecycle, household, dynasty, succession, relationship, knowledge, underage, and deceased-character receipts.
    RequiredPriorPhase: P03
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
  - Order: 5
    PhaseId: P05
    Name: RegionalGovernanceInstitutionReceipts
    Purpose: Validate Semur, Vergy, Chalon, Dijon, Auxerre-Nevers, Autun, Langres, office, institution, property, and jurisdiction receipts.
    RequiredPriorPhase: P04
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
  - Order: 6
    PhaseId: P06
    Name: CapabilityAndExternalReceipts
    Purpose: Validate military, finite pools, economy, population, routes, supply, recovery, and external owner receipts.
    RequiredPriorPhase: P05
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
  - Order: 7
    PhaseId: P07
    Name: DefinitionBundleAssembly
    Purpose: Assemble approved Memory, Momentum, and Emergence definitions as definitions only.
    RequiredPriorPhase: P06
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
  - Order: 8
    PhaseId: P08
    Name: OpeningInstanceBindingReview
    Purpose: Validate proposed Memory instances, Momentum states, and Emergence states against exact owner receipts.
    RequiredPriorPhase: P07
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
  - Order: 9
    PhaseId: P09
    Name: CrossAuthorityReferentialIntegrity
    Purpose: Validate every reference, kind, owner, version, collision, external lock, and lifecycle dependency.
    RequiredPriorPhase: P08
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
  - Order: 10
    PhaseId: P10
    Name: AtomicTransactionDryRun
    Purpose: Build deterministic transaction plan and rollback snapshot without writing project state.
    RequiredPriorPhase: P09
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
  - Order: 11
    PhaseId: P11
    Name: ImporterValidationAndReceipt
    Purpose: Emit accepted, deferred, rejected, and quarantined results and require explicit execution authorization for any future apply.
    RequiredPriorPhase: P10
    FailureDisposition: StopAndEmitIssueReceipt
    MutationPermittedInDocumentationStage: false
```

Phase order is mandatory. File-system order, discovery order, display order, or asynchronous completion may not determine the transaction.

## 6. Nine Import Batches

```yaml
import_batches:
  BATCH-BURG-001:
    Content: PackageAuthorityAndVersionEnvelope
    ExpectedRows: 1
  BATCH-BURG-002:
    Content: RegistryDefinitionCandidateDecisions
    ExpectedRows: 44
  BATCH-BURG-003:
    Content: AliasDecisionRows
    ExpectedRows: 6
  BATCH-BURG-004:
    Content: SplitMigrationDecisionRows
    ExpectedRows: 10
  BATCH-BURG-005:
    Content: UncertaintyDecisionRows
    ExpectedRows: 32
  BATCH-BURG-006:
    Content: CharacterDynastyRegionalInstitutionCapabilityAndExternalReceipts
    ExpectedRows: OwnerDefined
  BATCH-BURG-007:
    Content: HistoricalMemoryDefinitionsAndApprovedOpeningInstances
    DefinitionRows: 15
    OpeningInstances: OwnerApprovedSubsetOrZero
  BATCH-BURG-008:
    Content: HistoricalMomentumDefinitionsAndApprovedOpeningStates
    DefinitionRows: 14
    OpeningStates: OwnerApprovedSubsetOrZero
  BATCH-BURG-009:
    Content: HistoricalEmergenceDefinitionsAndApprovedOpeningStates
    DefinitionRows: 15
    OpeningStates: OwnerApprovedSubsetOrZero
```

## 7. Registry Candidate Import Contract

```yaml
RegistryCandidateRow:
  CandidateId:
  Kind:
  DefinitionOwner:
  ProjectRegistryDisposition:
  CollisionClearanceReceipt:
  ContentVersion:
  SourceAuthorityAndRecord:
  ExternalOwnerLock:
  OpeningBindingDisposition:
  DecisionReceipt:
validation:
  lowercase_period_style: required
  canonical_kind_match: required
  one_definition_emission_owner: required
  project_collision_clearance: required
  canonical_promotion_from_null_response: prohibited
current_expected_rows: 44
current_approved_rows: 0
```

## 8. Alias Import Contract

```yaml
AliasDecisionRow:
  SourceId:
  TargetId:
  SourceKind:
  TargetKind:
  SourcePayloadInventoryRef:
  CollisionClearanceReceipt:
  SaveCompatibilityRef:
  OwnerDecisionReceipt:
  ExecutionDisposition:
alias_rules:
  direct_one_hop_only: true
  alias_chain: prohibited
  alias_cycle: prohibited
  missing_target: fatal
  kind_mismatch: fatal
  execution_without_payload_inventory: prohibited
  parser_time_execution: prohibited
current_expected_rows: 6
current_executable_rows: 0
```

## 9. Split Migration Import Contract

```yaml
SplitMigrationDecisionRow:
  SourceId:
  SourcePayloadRef:
  SourceProvenanceRefs: []
  ClassifiedTargetId:
  ClassificationConfidence:
  OwnerDecisionReceipt:
  QuarantineIfAmbiguous: true
  DuplicationPermitted: false
  SourceRetentionUntilReceipt: true
current_expected_source_ids: 10
silent_one_to_many_copy: prohibited
silent_many_to_one_merge: prohibited
current_executable_rows: 0
```

## 10. Historical Uncertainty Import Contract

```yaml
UncertaintyDecisionRow:
  UncertaintyId:
  OwnerAuthority:
  SelectionRequiredForOpening:
  SelectedAlternative:
  FallbackDisposition:
  EvidenceAndDomainReceipts: []
  RandomSelectionPermitted: false
  AppliedToOpeningState: false
rules:
  NullSelectionMayRemainValid: true
  UnknownPreserved: true
  ReviewPreserved: true
  QuarantinePreserved: true
  MissingSelectionBecomesZero: false
current_expected_rows: 32
current_selected_rows: 0
```

## 11. Character and Dynasty Receipt Gate

```yaml
required_character_receipts:
  - RobertIdentityLifecycleHealthResidencePropertyAndForceBoundary
  - HenryIdentityLifecycleHouseholdAuthorityRecognitionAndSpouseBoundary
  - ProtectedChildrenIdentityLifecycleCustodyEducationAndAgencyBoundary
  - HughElderDeceasedAndLegacyBoundary
  - HelieOfSemurLifecycleLocationAndParticipationBoundary
  - RepeatedNameCollisionClearance
required_dynasty_receipts:
  - HouseMembership
  - ParentDynastyExternalReference
  - SuccessionRecognitionAndCandidateState
  - HouseholdSeparationAndAuthority
later_history_backfill: prohibited
```

## 12. Regional, Governance, and Institution Receipt Gate

```yaml
required_surfaces:
  regional: [Semur, Vergy, Chalon, Dijon, AuxerreNeversInterface]
  institutional: [Autun, Langres, SaintBenigneDijon, CluniacInterfaces, SaintGermainAuxerreIfExternal]
  governance: [DucalHousehold, DucalCourt, ItinerantRule, RegionalCoordination, SuccessionPreparation]
required_separations:
  - PersonOfficeInstitutionPropertyJurisdiction
  - CastleCustodyOwnershipGarrisonAndCommand
  - SettlementCommunityPropertyAndRoute
  - PatronageObedienceAndInstitutionalReception
generic_lord_or_cleric_fabrication: prohibited
```

## 13. Capability and External Receipt Gate

```yaml
required_capability_receipts:
  - FiniteRecruitmentPoolsAndPopulationClasses
  - CommandOfficerCadreAndContributorState
  - GarrisonsHomeDefenseEquipmentAndHorses
  - RoutesCrossingsSeasonalAccessAndCommunication
  - SupplyTransportStorageDemobilizationAndRecovery
  - PropertyRevenueTreasuryLaborAndObligations
required_external_receipts:
  - FranceAndCapetianDynasty
  - Anjou
  - Aquitaine
  - CountyOfBurgundy
  - Auxerre
  - Nevers
  - ClunyAndExternalInstitutions
  - PapacyWhereApplicable
private_external_state_imported_as_Burgundy_owned: false
population_as_direct_army_manpower: prohibited
recruitment_spam: prohibited
```

## 14. Memory Definition and Instance Import Contract

```yaml
MemoryDefinitionImport:
  ExpectedDefinitions: 15
  DefinitionOnlyAllowed: true
  OpeningInstanceRequiredForEveryDefinition: false
MemoryInstanceImport:
  RequiredFields:
    - MemoryDefinitionId
    - HolderRefAndLifecycle
    - RememberedPropositionAndEvidenceRefs
    - AcquisitionOrTransmissionPath
    - InterpretationConfidenceSalienceAccessibilityAndVisibility
    - OwnerDecisionAndOpeningReceipt
  UniversalRealmMemory: prohibited
  CurrentApprovedInstances: 0
```

## 15. Momentum Definition and State Import Contract

```yaml
MomentumDefinitionImport:
  ExpectedDefinitions: 14
  DefinitionOnlyAllowed: true
MomentumStateImport:
  RequiredFields:
    - MomentumDefinitionId
    - HolderTargetScopeAndAudience
    - AcceptedSourceAndResistanceContributions
    - DirectionStageAndQualitativeBands
    - BlockersCollisionsVisibilityAndObservation
    - OwnerDecisionAndOpeningReceipt
  DateOnlyActivation: prohibited
  CurrentApprovedStates: 0
```

## 16. Emergence Definition and State Import Contract

```yaml
EmergenceDefinitionImport:
  ExpectedDefinitions: 15
  DefinitionOnlyAllowed: true
EmergenceStateImport:
  RequiredFields:
    - PathwayDefinitionId
    - MomentumHandoffRefs
    - CandidateParticipantConsentAndAuthorityRefs
    - ResourceRouteCapacityAndInformationChecks
    - CompetitionCounterEmergenceAndBlockers
    - OwnerDecisionAndOpeningReceipt
  DateOrFameOnlyActivation: prohibited
  CurrentApprovedStates: 0
```

## 17. Referential Integrity Rules

```yaml
referential_integrity:
  MissingRequiredDefinition: Fatal
  MissingOptionalExternalReference: DeferOrQuarantineByPolicy
  KindMismatch: Fatal
  DuplicateCanonicalDefinition: Fatal
  DuplicateRuntimeInstanceId: Fatal
  UnknownAliasTarget: Fatal
  AliasChainOrCycle: Fatal
  ReviewOrQuarantineLeakIntoActiveState: Fatal
  ExternalOwnerLockViolated: Fatal
  RepeatedNameIdentityCollision: Fatal
  DuchyCountyRealmTitleOrContextCollision: Fatal
  LaterHistoryOpeningLeak: Fatal
```

## 18. Cross-Authority Validation Order

```yaml
validation_order:
  1: RegistryKindsOwnersAndIDs
  2: EvidenceChronologyAndUncertainty
  3: CharacterLifecycleDynastyHouseholdAndNetwork
  4: GovernanceRegionalInstitutionAndProperty
  5: TerritoryRoutesEconomyPopulationMilitaryAndSupply
  6: HistoricalMemoryDefinitionsAndInstances
  7: HistoricalMomentumDefinitionsContributionsAndStates
  8: HistoricalEmergenceDefinitionsParticipantsConsentAndStates
  9: OpeningStateBindingEnvelope
  10: SaveMigrationReplayAndRollbackCompatibility
```

## 19. Deterministic Ordering Contract

```yaml
sort_keys:
  - PipelinePhase
  - Namespace
  - CanonicalId
  - Kind
  - Owner
  - EffectiveHistoricalDate
  - StableRowOrReceiptId
filesystem_order_controls_output: false
discovery_order_controls_output: false
parallel_completion_controls_output: false
random_tiebreaker: prohibited
```

## 20. Atomic Transaction Contract

```yaml
AtomicHistoricalSuiteTransaction:
  TransactionId:
  InputManifestChecksum:
  SourceArtifactChecksums: []
  OwnerDecisionReceiptIds: []
  CollisionClearanceReceipt:
  OpeningBindingEnvelopeRef:
  PriorStateSnapshotRef:
  PlannedWrites: []
  PlannedAliases: []
  PlannedMigrations: []
  PlannedQuarantines: []
  ValidationIssueRefs: []
  PartialCommitPermitted: false
  CommitAuthorized: false
  AppliedAtMostOnce: true
  Applied: false
```

Any fatal issue rejects the transaction. No safe subset may be committed without a separately constituted and approved transaction.

## 21. Dry-Run Contract

```yaml
DryRunReceipt:
  TransactionId:
  InputsRead: []
  PlannedCreatesUpdatesAliasesMigrationsAndQuarantines: []
  NoOpRows: []
  DeferredRows: []
  RejectedRows: []
  ValidationIssues: []
  DeterministicOutputChecksum:
  StateMutated: false
current_dry_run_executed: false
```

## 22. Quarantine Contract

```yaml
QuarantineRecord:
  QuarantineId:
  SourceArtifactAndRecord:
  ProposedKindAndTargets: []
  ReasonCode:
  PreservedPayloadAndProvenanceRef:
  OwnerReviewRequired:
  OpeningActivationPermitted: false
  RuntimeActivationPermitted: false
quarantine_is_deletion: false
quarantine_is_rejection_of_history: false
```

## 23. Validation Issue Severity

```yaml
issue_severities:
  Fatal: TransactionCannotProceed
  Error: RowRejectedAndWholeTransactionBlockedUnderAtomicPolicy
  Warning: OwnerReviewRequiredBeforeExecution
  Info: DeterministicTraceOrNoOpNotice
issue_disposition_requires_code: true
free_text_without_code: insufficient
```

## 24. Thirty Validation Issue Codes

```yaml
issue_codes:
  BURG_IMP_001: MissingRequiredArtifact
  BURG_IMP_002: ChecksumMismatch
  BURG_IMP_003: UnsupportedSchemaOrContentVersion
  BURG_IMP_004: OwnerResponseMissing
  BURG_IMP_005: OwnerSilenceTreatedAsApproval
  BURG_IMP_006: ProjectCollisionClearanceMissing
  BURG_IMP_007: CanonicalIDCollision
  BURG_IMP_008: KindMismatch
  BURG_IMP_009: AliasTargetMissing
  BURG_IMP_010: AliasChainOrCycle
  BURG_IMP_011: AliasPayloadInventoryMissing
  BURG_IMP_012: BroadLegacyPayloadSilentlyDuplicated
  BURG_IMP_013: AmbiguousPayloadNotQuarantined
  BURG_IMP_014: UncertaintyRandomized
  BURG_IMP_015: UnknownConvertedToZero
  BURG_IMP_016: CharacterLifecycleOrIdentityUnresolved
  BURG_IMP_017: UnderageAgencyViolation
  BURG_IMP_018: DeceasedCharacterActivated
  BURG_IMP_019: ExternalOwnerLockViolated
  BURG_IMP_020: InstitutionOfficePersonPropertyCollapsed
  BURG_IMP_021: CapabilityInventedFromHistoricalSuite
  BURG_IMP_022: MemoryInstanceMissingHolderKnowledge
  BURG_IMP_023: MomentumStateMissingOwnerContributions
  BURG_IMP_024: EmergenceStateMissingConsentOrCapacity
  BURG_IMP_025: LaterHistoryOpeningLeak
  BURG_IMP_026: OpeningBindingEnvelopeIncomplete
  BURG_IMP_027: PartialCommitAttempted
  BURG_IMP_028: AdvancedSaveOverwriteAttempted
  BURG_IMP_029: RollbackSnapshotMissing
  BURG_IMP_030: ValidationClaimExceedsEvidence
```

## 25. Save and Advanced-Save Contract

```yaml
new_campaign_policy:
  approved_opening_bundle_applies_at_initialization_only: true
  apply_once_receipt_required: true
advanced_save_policy:
  opening_defaults_reapplied: false
  newly_approved_research_rewrites_state: false
  explicit_versioned_migration_required: true
  campaign_divergence_preserved: true
  missing_new_definition_may_remain_definition_only: true
```

## 26. Rollback Contract

```yaml
RollbackReceipt:
  TransactionId:
  PriorStateSnapshotRef:
  AppliedWritesAndAliases: []
  ReversalWrites: []
  ProvenancePreserved: true
  CampaignHistoryPreserved: true
  HistoricalMemoryMomentumAndEmergenceHistoryPreserved: true
  RollbackValidationIssues: []
rollback_without_snapshot: prohibited
rollback_deletes_source_history: false
```

## 27. Import Result Receipt

```yaml
HistoricalSuiteImportReceipt:
  ReceiptId:
  TransactionId:
  InputChecksums: []
  AcceptedRows: []
  DeferredRows: []
  RejectedRows: []
  QuarantinedRows: []
  CreatedOrUpdatedCanonicalRows: []
  AppliedAliases: []
  AppliedMigrations: []
  OpeningBindingsApplied: []
  NoOpRows: []
  ValidationIssueRefs: []
  RollbackSnapshotRef:
  CommitAuthorizedBy:
  AppliedAtMostOnce: true
current_receipt_created: false
```

## 28. UE 5.8 Candidate Implementation Handoff

```yaml
candidate_structures:
  - FMWHistoricalSuiteImporterManifest
  - FMWImportBatch
  - FMWImportValidationIssue
  - FMWRegistryCandidateRow
  - FMWAliasDecisionRow
  - FMWSplitMigrationDecisionRow
  - FMWUncertaintyDecisionRow
  - FMWAtomicHistoricalSuiteTransaction
  - FMWDryRunReceipt
  - FMWQuarantineRecord
  - FMWHistoricalSuiteImportReceipt
candidate_assets:
  - DA_MW_HistoricalSuiteImporter_Burgundy_V1
  - DT_MW_HistoricalSuiteImportBatches_Burgundy
  - DT_MW_HistoricalSuiteImportIssues_Burgundy
project_native_types_verified: false
assets_created: false
importer_implemented: false
importer_executed: false
compile_validated: false
runtime_validated: false
```

## 29. Positive Fixtures

```yaml
positive_fixtures:
  - ManifestMayExistWhileOwnerResponsesRemainPending
  - DefinitionOnlyRowsMayImportWithoutOpeningInstancesAfterApproval
  - OpeningStateMayBindValidatedSubset
  - MissingOptionalDefinitionMayRemainDeferred
  - AmbiguousLegacyPayloadMayBeQuarantined
  - OwnerMayRejectAliasAndRequireMigration
  - NullUncertaintySelectionMayRemainExplicitUnknown
  - ExternalOwnerMayRefuseParticipation
  - DryRunMayProduceDeterministicNoMutationReceipt
  - FatalIssueMayAbortWholeTransaction
  - AdvancedSaveMayRemainUntouched
  - NewCampaignMayUseApprovedApplyOnceBundle
  - MemoryMayImportWithoutMomentumState
  - MomentumDefinitionMayImportWithoutActivePressure
  - EmergenceDefinitionMayImportWithoutActivePathway
  - HistoricalPersonMayNeverEmerge
  - NoOpMayBeValidImportDisposition
  - RollbackMayRestorePriorStateWithoutDeletingHistory
  - RepeatedRunMayDetectAppliedReceiptAndNoOp
  - EqualInputsMayProduceEqualOutputChecksum
```

## 30. Negative Fixtures

```yaml
negative_fixtures:
  - MissingOwnerResponseCountsAsApproval
  - RegistryCandidateBecomesCanonicalWithoutCollisionReceipt
  - AliasRunsDuringParsing
  - BroadLegacyRecordCopiesToSeveralTargets
  - UnknownUncertaintyBecomesZero
  - EveryDefinitionCreatesOpeningInstance
  - MemoryInstanceImportsWithoutHolder
  - MomentumStateImportsWithoutCurrentContributions
  - EmergenceStateImportsWithoutConsent
  - DalmaceAttributionBecomesMurderFact
  - HenryBecomesInstalledHeir
  - ChildReceivesAdultRole
  - DeceasedHughBecomesParticipant
  - HelieOfSemurLifecycleIsGuessed
  - GenericRegionalLordIsFabricated
  - InstitutionEqualsOfficeholder
  - CastleCustodyCreatesOwnershipOrGarrison
  - MilitaryCapacityAppearsFromPressure
  - PopulationBecomesUnlimitedArmyManpower
  - ExternalPrivateStateBecomesBurgundyState
  - LaterHistoryLoadsAtOpening
  - PartialBatchCommits
  - DryRunMutatesState
  - FailedImportLacksRollbackSnapshot
  - NewDefaultOverwritesAdvancedSave
  - RandomOrderControlsOutput
  - MissingChecksumIsIgnored
  - ImporterValidationIsClaimedWithoutExecution
```

## 31. Static Validation Matrix

```yaml
validation:
  pipeline_phases_12: Pass
  import_batches_9: Pass
  candidate_definitions_44: Pass
  alias_rows_6: Pass
  split_rows_10: Pass
  uncertainty_rows_32: Pass
  owner_responses_present_0: Pass
  real_payload_ready_false: Pass
  atomic_partial_commit_false: Pass
  dry_run_nonmutating: Pass
  quarantine_and_rollback_present: Pass
  advanced_save_protected: Pass
  issue_codes_30: Pass
  positive_fixtures_20: Pass
  negative_fixtures_28: Pass
  three_track_time_inherited: Pass
  no_escaped_underscores: Pass
  no_escaped_hyphens: Pass
  no_em_dash: Pass
  balanced_fences: Pass
  stable_footer_exactly_once: Pass
```

## 32. Honest Status and Blockers

```yaml
owner_responses_present: 0
approved_candidate_rows: 0
approved_alias_rows: 0
approved_split_migration_rows: 0
approved_uncertainty_selections: 0
approved_opening_Memory_instances: 0
approved_opening_Momentum_states: 0
approved_opening_Emergence_states: 0
project_collision_clearance_present: false
external_and_specialist_receipts_present: false
OpeningBindingEnvelopeComplete: false
real_payload_ready: false
importer_execution_authorized: false
importer_executed: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 33. Mutation Receipt

```yaml
source_files_modified: 0
source_files_overwritten: 0
Registry_mutations: 0
canonical_promotions: 0
alias_executions: 0
migration_executions: 0
Opening_State_mutations: 0
Opening_State_activations: 0
Memory_activations: 0
Momentum_activations: 0
Emergence_activations: 0
import_transactions_executed: 0
dry_runs_executed: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
```

## 34. Next Controlled Artifact

```yaml
next_file: Burgundy_Historical_Suite_Migration_Rollback_and_Validation_Plan_V1.md
purpose:
  - ExpandLegacyIDAndPayloadMigration
  - DefineRollbackEvidenceAndAdvancedSaveNonRegression
  - DefineStaticImporterCompileRuntimeSaveLoadReplayAndPerformanceValidation
  - PrepareNoExecutionReadinessGate
historical_package_closed: false
```

## Stable Footer

```yaml
stable_document_id: ImporterManifest.HistoricalSuite.Realm.Burgundy
authority_id: authority.importer-manifest.historical-suite.realm.burgundy.v1
artifact: Burgundy_Historical_Suite_Importer_Manifest_V1.md
version: 1.0.0
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: 1 ordered step per strategic turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
status: StaticCheckedNonMutatingImporterContract
pipeline_phases: 12
import_batches: 9
candidate_definition_rows: 44
owner_responses_present: 0
real_payload_ready: false
importer_execution: false
Registry_mutation: false
Opening_State_mutation: false
Historical_Suite_activation: false
migration_execution: false
runtime_mutation: false
Unreal_mutation: false
real_payload_import: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Burgundy_Historical_Suite_Importer_Manifest_V1.md**
