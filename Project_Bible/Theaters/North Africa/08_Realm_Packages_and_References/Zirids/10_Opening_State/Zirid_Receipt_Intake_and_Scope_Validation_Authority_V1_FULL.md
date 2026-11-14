# Zirid Receipt Intake and Scope Validation Authority V1 FULL

## 0. Current Authority Control

```yaml
document_id: ReceiptIntakeScopeValidation.Realm.Zirid.V1
stable_document_id: ReceiptIntakeScopeValidation.Realm.Zirid
authority_id: authority.receipt-intake-scope-validation.realm.zirid.v1
file_name: Zirid_Receipt_Intake_and_Scope_Validation_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-09-23
project: Medieval War
realm_label: Zirids of Ifriqiya
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
receipt_contract_authority: Zirid_Owner_Receipt_and_Canonical_Promotion_Authority_V1_FULL.md
owner_decision_authority: Zirid_Registry_Owner_Decision_and_Promotion_Package_V1_FULL.md
preflight_authority: Zirid_Registry_and_Opening_State_Preflight_V1_FULL.md
candidate_authority: Zirid_ID_Migration_Registry_Candidate_Authority_V1_FULL.md
opening_state_authority: Zirid_Opening_State_1062_V1_FULL.md
physical_destination: 11_Registry_Migration_and_Preflight
document_type:
  - ReceiptIntakeAuthority
  - OwnerIdentityScopeAndDelegationValidationAuthority
  - ReceiptNormalizationDeduplicationAndQuarantineAuthority
  - CandidateBindingImpactRoutingAuthority
  - ZeroApprovalZeroPromotionEvidenceRegister
status: ReviewOnlyReceiptIntakeOpenNoReceiptsAccepted
canonical_registry_mutation_authorized: false
migration_execution_authorized: false
opening_state_binding_authorized: false
opening_state_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 0.1 Search and Creation Receipt

```yaml
exact_Zirid_receipt_intake_and_scope_validation_authority_found_in_OneDrive_search: false
created_capability: ZIR_REC_01ReceiptIntakeAndScopeValidation
source_sequence:
  - Zirid_Owner_Receipt_and_Canonical_Promotion_Authority_V1_FULL.md
  - Zirid_Registry_Owner_Decision_and_Promotion_Package_V1_FULL.md
  - Zirid_Registry_and_Opening_State_Preflight_V1_FULL.md
project_routing_references:
  - Project_Wide_Authority_Candidate_Owner_Adoption_and_Disposition_Preflight_Ledger_V1_1_Events_Family_Intake_Update.md
  - README_Integration_Authorities_V2_1_Current_Family_Routing_and_Implementation_Gate_Reconciliation.md
  - Framework_Architecture_Map_V2_1_Current_Authority_Family_Closure_and_Routing_Reconciliation.md
actual_receipts_received: 0
actual_receipts_accepted: 0
owner_approvals_inferred: 0
```

## 1. Authority Purpose

This authority executes the static design for ZIR-REC-01. It defines the intake channel, immutable submission record, owner-identity validation, scope and delegation validation, typed-reference validation, duplicate handling, quarantine, rejection, receipt impact routing, and the evidence needed to advance a receipt to the next gate. It does not accept a receipt whose owner, scope, delegation, references, or authority versions cannot be proven.

```yaml
owns:
  - ReceiptSubmissionIntake
  - ImmutableSubmissionFingerprint
  - OwnerIdentityValidation
  - OwnerScopeValidation
  - DelegationValidation
  - TypedReferenceValidation
  - DuplicateAndSupersessionPrecheck
  - IntakeQuarantineAndRejection
  - CandidateAndBindingImpactRouting
  - ZIR_REC_01CompletionReceipt
must_not_own:
  - SubstantiveOwnerDecision
  - EvidenceMeritsBeyondIntakeEligibility
  - CanonicalPromotion
  - OpeningStateBindingOrActivation
```

## 2. Intake Verdict

```yaml
intake_schema_defined: true
owner_identity_validation_defined: true
scope_validation_defined: true
delegation_validation_defined: true
typed_reference_validation_defined: true
duplicate_quarantine_and_rejection_defined: true
receipt_impact_routing_defined: true
ZIR_REC_01_static_contract_complete: true
actual_submissions_present: 0
ZIR_REC_01_operationally_complete: false
next_gate_eligibility: BlockedUntilAtLeastOneReceiptPassesScopeValidation
```

## 3. Intake Separations

```text
Submitted receipt != valid receipt
Valid format != valid owner
Valid owner identity != valid scope
Valid scope != valid delegation
Valid delegation != accepted owner decision
Receipt duplicate != superseding receipt
Receipt modification != owner approval
Document author != decision owner
File uploader != approver
Search result != approval record
Candidate reference != canonical reference
Scope validation != evidence validation
Evidence validation != canonical promotion
```

## 4. Intake Submission Record

```yaml
ZiridReceiptSubmission:
  required:
    - SubmissionId
    - ReceivedAt
    - SubmittedBy
    - SubmissionChannel
    - OriginalFileNameOrRecordRef
    - OriginalContentHash
    - ByteSize
    - ReceiptIdClaim
    - ClaimedOwnerIdOrAuthority
    - ClaimedOwnerScope
    - ClaimedDelegationBasis
    - ClaimedCandidateOrBindingRefs
    - ClaimedEntityKindsOrBindingTypes
    - ClaimedDecision
    - ClaimedAuthorityVersions
    - IntakeState
    - ImmutableOriginalRetentionRef
  optional:
    - ParentSubmissionId
    - SupersedesReceiptId
    - RevokesReceiptId
    - ExpirationClaim
    - Notes
intake_states:
  - ReceivedUnvalidated
  - FormatValidated
  - IdentityValidated
  - ScopeValidated
  - DelegationValidated
  - TypedRefsValidated
  - IntakeAcceptedForEvidenceValidation
  - Held
  - Quarantined
  - Rejected
```

## 5. Immutable Intake Evidence

```yaml
required_intake_evidence:
  - OriginalReceiptArtifact
  - SHA256
  - ByteSize
  - ReceivedTimestamp
  - SourceChannel
  - SubmitterIdentity
  - ClaimedOwnerIdentity
  - FileOrRecordReference
  - AuthorityVersionSnapshot
rules:
  - OriginalSubmissionIsNeverOverwritten
  - NormalizedCopyDoesNotReplaceOriginal
  - CorrectionsRequireNewSubmissionId
  - EveryTransformationRecordsSourceAndHash
  - IntakeEvidenceDoesNotEqualApproval
```

## 6. Format Validation

```yaml
format_requirements:
  - ReceiptIdPresent
  - OwnerIdOrAuthorityPresent
  - OwnerScopePresent
  - DelegationBasisPresent
  - CandidateOrBindingRefsPresent
  - EntityKindsOrBindingTypesPresent
  - DecisionPresent
  - EvidenceRefsPresent
  - ControllingAuthorityVersionsPresent
  - ConditionsPresent
  - EffectsPresent
  - RollbackAndRevocationPresent
  - ApprovalRecordPresent
format_failures:
  MissingRequiredField: HoldForCorrection
  UnreadableArtifact: RejectSubmissionPreserveArtifact
  InvalidStructuredBlock: HoldForCorrection
  MultipleUnseparatedReceipts: QuarantineForReceiptBoundaryResolution
  UnsupportedBinaryOrLinkOnlySubmission: HoldForRetrievableReceiptArtifact
```

## 7. Owner Identity Validation

```yaml
identity_checks:
  - ClaimedOwnerExistsAsPersonAuthorityRoleOrDelegatedBody
  - ClaimedOwnerIdentifierMatchesApprovalRecord
  - ApprovalRecordIsTraceable
  - SubmitterAndOwnerAreDistinguished
  - SigningOrApprovalMechanismIsPreserved
identity_results:
  Validated: ProceedToScopeValidation
  Unresolved: HoldForOwnerIdentityEvidence
  Conflicting: QuarantineForIdentityConflict
  FabricatedOrUntraceable: RejectReceipt
rules:
  - SubmitterIsNotAutomaticallyOwner
  - AuthorIsNotAutomaticallyApprover
  - FileModifiedByIsNotApproval
  - SearchMetadataIsNotSignature
```

## 8. Scope Validation

```yaml
scope_dimensions:
  - AuthorityFamily
  - RealmOrTheater
  - EntityKinds
  - CandidateOrBindingRefs
  - ScenarioAndTemporalBoundary
  - SpecialistDomain
  - ExternalPrivateState
  - RegistryMigrationOpeningAndRuntimeEffects
scope_decision:
  InScope: Continue
  PartiallyInScope: SplitReceiptOrLimitNamedRows
  OutOfScope: RejectAffectedDecisionPreserveReceipt
  AmbiguousScope: HoldForClarificationFromOwner
rules:
  - OwnerMayApproveOnlyOwnedScope
  - BroadRoleLabelDoesNotProveSpecificScope
  - SpecialistOwnerCannotApproveProjectRegistryPromotion
  - RegistryOwnerCannotApproveSpecialistPrivateState
  - ZiridOwnerCannotApproveExternalPrivateState
  - OpeningStateOwnerCannotApproveReusableDefinitionTruth
```

## 9. Delegation Validation

```yaml
delegation_checks:
  - DelegatingOwnerIdentified
  - DelegatedApproverIdentified
  - DelegatedScopeExplicit
  - DelegationEffectiveDateValid
  - DelegationNotExpiredOrRevoked
  - DelegationCoversCandidateRefsAndDecisionType
  - DelegationEvidenceRetained
delegation_results:
  DirectOwnerNoDelegationNeeded: Pass
  ValidDelegation: Pass
  PartialDelegation: LimitReceiptScope
  MissingDelegation: Hold
  RevokedExpiredOrOutOfScopeDelegation: RejectAffectedDecision
rules:
  - DelegationCannotExpandOriginalOwnerScope
  - GeneralProjectParticipationIsNotDelegation
  - PriorApprovalInAnotherRealmIsNotDelegation
```

## 10. Typed Reference Validation

```yaml
reference_checks:
  - CandidateOrBindingRefExistsInCurrentAuthoritySet
  - EntityKindOrBindingTypeMatchesRef
  - RefIsNotQuarantinedForUnresolvedCollision
  - TemporalScopeMatchesJanuary1062WhereOpeningUseIsClaimed
  - ExternalRefsCarryExternalOwner
  - AuthorityVersionsMatchCurrentOrExplicitlySupportedVersions
reference_results:
  Valid: Continue
  StaleButTraceable: HoldForVersionReconciliation
  UnknownRef: RejectAffectedRow
  WrongKind: QuarantineForCrossKindCollision
  AmbiguousAlias: Quarantine
  ExternalOwnerMissing: HoldForExternalLock
```

## 11. Core Owner Scope Map

```yaml
scope_map:
  ProjectRegistryOwner:
    may_decide: [CanonicalNamespace, CanonicalIds, RegistryCollision, PromotionManifest]
    may_not_decide: [CharacterLifeState, TerritorialControl, ExternalPrivateState]
  ScenarioOwner:
    may_decide: [ScenarioRef, RealmContextAssociation, OpeningStateAssociation]
    may_not_decide: [SpecialistDefinitionTruth]
  NorthAfricaTheaterOwner:
    may_decide: [TheaterAssociation, SharedTheaterRouting]
    may_not_decide: [RealmPrivateState, CharacterLifeState]
  RealmIdentityOwner:
    may_decide: [RealmIdentityCandidate, RealmFactionRelationship]
    may_not_decide: [CanonicalPromotionWithoutRegistryOwner]
  CharacterDynastyOwner:
    may_decide: [PersonIdentity, LifeState, Kinship, DynastyBranch, HouseholdCourtNetwork]
    may_not_decide: [TerritorialControl, RegistryPromotion]
  GovernanceOwner:
    may_decide: [GovernmentOfficeDelegationJurisdiction]
    may_not_decide: [PersonLifeState, ForceOwnership]
  GeographyOwner:
    may_decide: [PlaceSettlementRegionRouteAccessDefinition]
    may_not_decide: [PoliticalControlWithoutPoliticalOwner]
  SpecialistOwners:
    may_decide: [OwnedOpeningRecordsAndDefinitions]
    may_not_decide: [OtherDomainPrivateState]
  ExternalOwner:
    may_decide: [ExternalPrivateStateAndDirectedInterface]
    may_not_decide: [ZiridPrivateState]
  OpeningStateOwner:
    may_decide: [January1062SelectionAndBinding]
    may_not_decide: [ReusableDefinitionOrCanonicalPromotion]
```

## 12. Zirid Core Receipt Intake Matrix

```yaml
intake_matrix:
  realm.zirids_of_ifriqiya:
    ExpectedOwners: [RealmIdentityOwner, NorthAfricaTheaterOwner, ProjectRegistryOwner]
    AcceptedReceiptCount: 0
    ScopeValidatedCount: 0
    State: Missing
  faction.zirids_of_ifriqiya:
    ExpectedOwners: [FactionPresentationOwner, RealmIdentityOwner, ScenarioOwner, ProjectRegistryOwner]
    AcceptedReceiptCount: 0
    ScopeValidatedCount: 0
    State: Missing
  context.zirids_of_ifriqiya.1062:
    ExpectedOwners: [OpeningStateOwner, ScenarioOwner, ProjectRegistryOwner]
    AcceptedReceiptCount: 0
    ScopeValidatedCount: 0
    State: Missing
  opening.zirids_of_ifriqiya.1062.v1:
    ExpectedOwners: [OpeningStateOwner, ScenarioOwner, ValidationOwner, ProjectRegistryOwner]
    AcceptedReceiptCount: 0
    ScopeValidatedCount: 0
    State: Missing
  dynasty.zirid:
    ExpectedOwners: [DynastyOwner, HistoricalOwner, HammadidExternalOwner, ProjectRegistryOwner]
    AcceptedReceiptCount: 0
    ScopeValidatedCount: 0
    State: Missing
  dynasty_branch.zirid.ifriqiyan_badisid_main_line:
    ExpectedOwners: [DynastyOwner, HistoricalOwner, HammadidExternalOwner, ProjectRegistryOwner]
    AcceptedReceiptCount: 0
    ScopeValidatedCount: 0
    State: Missing
  government.zirid.emirate_of_ifriqiya:
    ExpectedOwners: [GovernanceOwner, HistoricalOwner, TerminologyOwner, ProjectRegistryOwner]
    AcceptedReceiptCount: 0
    ScopeValidatedCount: 0
    State: Missing
  court.zirid.mahdia:
    ExpectedOwners: [CharacterHouseholdOwner, GovernanceOwner, GeographyOwner, ProjectRegistryOwner]
    AcceptedReceiptCount: 0
    ScopeValidatedCount: 0
    State: Missing
```

## 13. Character and Mahdia Intake Matrix

```yaml
principal_characters:
  person.zirid.al_muizz_ibn_badis:
    ExpectedScopes: [Identity, LifeState, OpeningPresence, RulerRole, EmirOfficeOccupancy, SupremeCommand]
    ReceiptSubmissions: 0
    ScopeValidatedReceipts: 0
    State: Missing
  person.zirid.tamim_ibn_al_muizz:
    ExpectedScopes: [Identity, LifeState, OpeningPresence, SuccessorRole, OpeningRulerRejection, OfficeLocationCommand]
    ReceiptSubmissions: 0
    ScopeValidatedReceipts: 0
    State: Missing
Mahdia:
  ExpectedTypedLayers: [Place, Settlement, CapitalRole, Court, GovernmentCenter, Port, Fortification, Population, Institutions, Officeholders, Garrison, Fleet, Stocks]
  ReceiptSubmissions: 0
  ScopeValidatedReceipts: 0
  State: Missing
rules:
  - ReceiptForOneCharacterScopeDoesNotApproveOtherScopes
  - ReceiptForOneMahdiaLayerDoesNotApproveOtherLayers
```

## 14. External Owner Intake Matrix

```yaml
external_intake:
  Hammadid:
    RequiredScope: RealmDynastyBranchAndDirectedInterfaces
    ReceiptSubmissions: 0
    State: Missing
  Fatimid:
    RequiredScope: RealmReligiousPoliticalDiplomacyAndDirectedInterfaces
    ReceiptSubmissions: 0
    State: Missing
  Abbasid:
    RequiredScope: RecognitionReligiousPoliticalAndDiplomacyInterfaces
    ReceiptSubmissions: 0
    State: Missing
  BanuHilal:
    RequiredScope: SpecificallyNamedSubgroupOrActorOnly
    UniversalFamilyReceipt: Invalid
    ReceiptSubmissions: 0
  BanuSulaym:
    RequiredScope: SpecificallyNamedSubgroupOrActorOnly
    UniversalFamilyReceipt: Invalid
    ReceiptSubmissions: 0
  SicilyNormandyItalia:
    RequiredScope: SpecificPolityRealmOrActor
    ReceiptSubmissions: 0
    State: Missing
```

## 15. Duplicate, Correction, Supersession, and Revocation Precheck

```yaml
duplicate_rules:
  exact_same_hash_and_receipt_id: RecordDuplicateDoNotDoubleCount
  same_receipt_id_different_hash: QuarantineForIntegrityConflict
  new_receipt_same_scope_no_supersession_statement: HoldForConflictReview
  explicit_correction: NewSubmissionIdRequiredLinksPriorSubmission
  explicit_supersession: ValidateSameOwnerAndScope
  explicit_revocation: ValidateSameOwnerOrAuthorizedSuccessor
rules:
  - LatestTimestampDoesNotAutomaticallyControl
  - DuplicateDoesNotIncreaseReceiptCount
  - CorrectionNeverOverwritesOriginal
  - SupersessionAndRevocationRequireExplicitLanguage
```

## 16. Intake Quarantine Register

```yaml
quarantine_classes:
  OwnerIdentityConflict: ClaimedOwnerAndApprovalRecordMismatch
  ScopeAmbiguity: DecisionScopeCannotBeBounded
  DelegationConflict: DelegationMissingRevokedExpiredOrOutOfScope
  ReferenceCollision: CandidateOrBindingRefAmbiguousOrWrongKind
  VersionConflict: ReceiptReferencesUnsupportedAuthorityVersion
  DuplicateIntegrityConflict: SameReceiptIdDifferentContent
  ExternalOwnerMissing: CrossRealmOrSharedStateWithoutOwnerReceipt
  ApprovalTraceMissing: NoTraceableApprovalRecord
quarantine_effects:
  - NoEvidenceValidation
  - NoCandidatePromotionEffect
  - NoOpeningBindingEffect
  - NoMigrationEffect
  - PreserveOriginalArtifactAndReason
```

## 17. Rejection Register

```yaml
rejection_classes:
  FabricatedOwnerOrApproval
  UntraceableArtifact
  ExplicitlyOutOfScopeDecision
  UnknownOrInvalidCandidateRef
  ProhibitedFallbackSlugOrAliasChain
  ReceiptAttemptsToActivateOpeningStateOrMutateRuntime
  ReceiptAttemptsToApproveExternalPrivateStateWithoutOwnership
rejection_rules:
  - PreserveSubmissionAndRejectionReason
  - RejectOnlyAffectedReceiptOrRows
  - DoNotDeleteSourceEvidence
  - DoNotInferReplacementApproval
```

## 18. Normalized Intake Ledger Record

```yaml
ZiridNormalizedReceiptIntakeRow:
  required:
    - SubmissionId
    - ReceiptId
    - OriginalHash
    - NormalizedHash
    - OwnerIdentityState
    - ScopeState
    - DelegationState
    - TypedReferenceState
    - DuplicateState
    - QuarantineOrRejectionRefs
    - EligibleCandidateOrBindingRefs
    - BlockedCandidateOrBindingRefs
    - NextGateState
    - AuditTrailRefs
next_gate_states:
  - EligibleForZIR_REC_02EvidenceValidation
  - HeldAtZIR_REC_01
  - QuarantinedAtZIR_REC_01
  - RejectedAtZIR_REC_01
```

## 19. Receipt Impact Routing

```yaml
impact_routing:
  RegistryCandidateEffects: ProjectRegistryOwnerAndCandidateOwner
  OpeningBindingEffects: OpeningStateOwnerAndSpecialistOwner
  MigrationEffects: MigrationSaveAndProjectRegistryOwners
  ExternalLockEffects: ExternalOwnerAndLocalInterfaceOwner
  CollisionEffects: ProjectRegistryOwnerAndAllAffectedOwners
  CharacterEffects: CharacterDynastyHistoricalAndOpeningStateOwners
  MahdiaEffects: GeographyBuiltEnvironmentGovernanceOpeningAndSpecialistOwners
  RegionalEffects: SharedGeographyPoliticalAndExternalOwners
rules:
  - OneReceiptMayBeSplitByScopeForRouting
  - SplitRowsRetainOneOriginalSubmissionRef
  - NoSplitRowExpandsTheOriginalDecision
```

## 20. ZIR-REC-01 Acceptance Criteria

```yaml
ZIR_REC_01_acceptance:
  required_for_each_accepted_intake_row:
    - ImmutableOriginalEvidenceRecorded
    - RequiredFormatPresent
    - OwnerIdentityValidated
    - OwnerScopeValidated
    - DelegationValidatedOrNotRequired
    - TypedRefsValidated
    - DuplicateAndSupersessionPrecheckComplete
    - QuarantineAndRejectionClear
    - NextGateRoutingRecorded
  package_level_completion_requires:
    - IntakeLedgerPublishedAsStaticEvidence
    - CountsDerivedFromLedgerNotManualClaims
    - EverySubmissionHasDisposition
    - NoReceiptApprovalFabricated
current_package_level_state: NotCompleteNoSubmissions
```

## 21. Static Fixtures

```yaml
positive:
  DirectOwnerExactTypedRefsCurrentVersions: EligibleForZIR_REC_02
  ValidDelegationLimitedToNamedCandidates: EligibleOnlyForNamedCandidates
  OneReceiptWithTwoOwnedScopes: SplitAndRouteWithSharedOriginalRef
  ExactDuplicateSubmission: RecordDuplicateDoNotDoubleCount
negative:
  SubmitterEqualsOwnerByAssumption: REJECT
  ModifiedByMetadataUsedAsApproval: REJECT
  ExternalRealmStateApprovedByZiridOwner: REJECT
  RegistryPromotionApprovedBySpecialistOwner: REJECT
  MahdiaBareAliasUsedWithoutTypedLayer: QUARANTINE
  SameReceiptIdDifferentHash: QUARANTINE
  DelegationExpired: REJECT_AFFECTED_SCOPE
  OpeningActivationEmbeddedInReceipt: REJECT_AFFECTED_EFFECT
```

## 22. Evidence Outputs

```yaml
required_outputs:
  - Zirid_Receipt_Intake_Ledger_V1.csv
  - Zirid_Receipt_Artifact_SHA256_Ledger_V1.csv
  - Zirid_Owner_Identity_Scope_and_Delegation_Validation_Ledger_V1.csv
  - Zirid_Receipt_Quarantine_Rejection_and_Duplicate_Ledger_V1.csv
  - Zirid_ZIR_REC_01_Intake_Completion_Receipt_V1.md
output_status:
  schemas_defined: true
  files_created_by_this_authority: false
  reason: NoActualReceiptSubmissionsAvailable
```

## 23. Batch Execution Contract

```yaml
batch_id: ZIR-REC-01
entry_condition: AtLeastOneActualReceiptSubmission
execution_order:
  1: PreserveOriginalArtifactAndHash
  2: ParseRequiredFieldsWithoutChangingMeaning
  3: ValidateOwnerIdentity
  4: ValidateScope
  5: ValidateDelegation
  6: ValidateTypedRefsAndAuthorityVersions
  7: DetectDuplicatesCorrectionsSupersessionAndRevocation
  8: QuarantineRejectHoldOrAcceptForNextGate
  9: RouteCandidateAndBindingImpacts
  10: PublishStaticIntakeLedgersAndCompletionReceipt
release_condition: EverySubmissionHasAuditableDisposition
rollback: RemoveDerivedRowsRestoreNothingBecauseOriginalSubmissionsRemainImmutable
owner_gate: ReceiptValidationAffectedOwnersPackageControl
automatic_promotion: false
```

## 24. Stop Conditions

```yaml
stop_conditions:
  - OriginalArtifactUnavailable
  - HashCannotBeComputed
  - ClaimedOwnerUnresolved
  - ScopeUnbounded
  - DelegationMissingWhereRequired
  - CandidateOrBindingRefAmbiguous
  - AuthorityVersionUnresolved
  - SameReceiptIdDifferentHash
  - ApprovalTraceMissing
  - ExternalPrivateStateOwnerMissing
  - ReceiptAttemptsCanonicalPromotionOpeningActivationRuntimeOrUnrealMutationAtIntake
```

## 25. Intake Checklist

```yaml
checklist:
  intake_schema_frozen: true
  immutable_evidence_contract_defined: true
  format_validation_defined: true
  owner_identity_validation_defined: true
  scope_validation_defined: true
  delegation_validation_defined: true
  typed_reference_validation_defined: true
  duplicate_and_supersession_precheck_defined: true
  quarantine_and_rejection_defined: true
  impact_routing_defined: true
  output_ledgers_defined: true
  actual_receipts_received: false
  actual_receipts_dispositioned: false
  ZIR_REC_01_complete: false
  ZIR_REC_02_authorized: false
```

## 26. Static Validation Receipt

```yaml
static_validation:
  submission_schema_present: Pass
  immutable_evidence_rules_present: Pass
  identity_scope_delegation_validation_present: Pass
  typed_reference_and_version_validation_present: Pass
  duplicate_correction_supersession_revocation_precheck_present: Pass
  quarantine_and_rejection_registers_present: Pass
  Zirid_core_character_Mahdia_and_external_intake_matrices_present: Pass
  impact_routing_present: Pass
  output_and_batch_contract_present: Pass
  actual_receipts_claimed: 0
validation_status: StaticZIRREC01AuthorityCompleteNoReceiptSubmissionsProcessed
```

## 27. Nonmutation and Rollback Receipt

```yaml
nonmutation_receipt:
  owner_receipts_fabricated: 0
  receipt_approvals_inferred: 0
  canonical_registry_rows_published: 0
  migrations_executed: 0
  opening_bindings_created: 0
  opening_state_instances_activated: 0
  payloads_created: 0
  importers_created_or_run: 0
  saves_rewritten: 0
  runtime_mutations: 0
  unreal_mutations: 0
rollback:
  parse_error: DiscardDerivedParsePreserveOriginal
  validation_error: HoldOrRejectDerivedRowPreserveOriginal
  routing_error: CorrectDerivedRoutingPreserveHistory
  duplicate_error: RestoreDistinctSubmissionRowsAndRevalidate
```

## 28. Current Disposition

```yaml
receipt_intake_scope_validation_authority: CreatedByThisFile
intake_channel: Defined
actual_receipts_received: 0
scope_validated_receipts: 0
ZIR_REC_01: ReadyButNotExecuted
ZIR_REC_02: Blocked
canonical_promotion: Blocked
opening_binding_and_activation: Blocked
next_required_work: IntakeActualOwnerReceiptSubmissionsWithoutInferringApproval
```

## 29. Stable Footer

ConstitutionalAuthority: Project Bible 2.4  
OperationalAuthority: Design Expansion Checklist 3.7  
ArchitectureAuthority: Framework Architecture Map V2  
ImplementationTarget: Unreal Engine 5.8  
Theater: North Africa  
RealmWorkingLabel: Zirids of Ifriqiya  
ScenarioOpening: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
Document: Zirid_Receipt_Intake_and_Scope_Validation_Authority_V1_FULL.md  
Version: 1.0.0  
Status: ReviewOnlyReceiptIntakeOpenNoReceiptsAccepted  
CanonicalRegistryMutationAuthorized: false  
MigrationExecutionAuthorized: false  
OpeningStateBindingAuthorized: false  
OpeningStateActivationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealMutationAuthorized: false  
Zirid Realm Package  North Africa Theater  Receipt Intake and Scope Validation Authority V1 FULL  ZIR-REC-01 Intake, Identity, Scope, Delegation, Typed-Reference, Quarantine, and Routing Authority  No Fabricated Receipt, Approval, Promotion, Migration, Opening Binding, Activation, Payload, Importer, Runtime, or Unreal Mutation
