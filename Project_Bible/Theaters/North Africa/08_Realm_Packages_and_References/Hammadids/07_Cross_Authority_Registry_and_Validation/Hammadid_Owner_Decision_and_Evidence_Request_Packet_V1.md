# Hammadid Owner Decision and Evidence Request Packet V1

## 0. Packet Control

```yaml
document_id: HMD_OWNER_DECISION_EVIDENCE_REQUEST_PACKET_V1
stable_document_id: HMD_OWNER_DECISION_EVIDENCE_REQUEST_PACKET
file_name: Hammadid_Owner_Decision_and_Evidence_Request_Packet_V1.md
version: 1.0.0
revision_date: 2026-09-22
realm: Hammadids
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
document_type:
  - OwnerDecisionPacket
  - EvidenceRequestRegister
  - GateReleaseContract
  - NoPromotionDecisionSurface
status: ReviewOnlyOwnerDecisionAndNewEvidencePacket
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Hammadid_Evidence_Pack_Batch_D_Summary_V1.md
owner_decisions_returned: 0
stop_gates_released: 0
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Strong Handoff Verdict

The planning and evidence-wrapper sequence is complete at its presently supported scope. The next useful work is not another generic audit. It is a bounded owner-decision and new-evidence handoff that closes real dependencies in priority order. This packet converts the unresolved gates into decision-ready records with allowed dispositions, required evidence, acceptance criteria, rollback, and downstream effects.

```yaml
handoff_state: ReadyForOwnerDecisionOrNewPhysicalEvidence
new_symmetry_only_file_authorized: false
canonical_promotion_authorized: false
opening_activation_authorized: false
first_priority: CompletePhysicalAndRawEvidence
second_priority: ResolveIdentityAndLineage
third_priority: ReturnBoundaryAndExternalReceipts
```

## 2. Decision Record Contract

```yaml
HammadidOwnerDecisionRecord:
  decision_ref: required
  subject: required
  decision_owner: required
  question: required
  allowed_dispositions: required
  recommended_disposition: required_if_supported
  dependencies: required
  evidence_required: required
  acceptance_criteria: required
  release_effect: required
  nonrelease_effect: required
  rollback: required
  decision_state: required
  owner_receipt_ref: required_when_returned
```

## 3. Decision Priority 1: Physical Evidence Closure

```yaml
decision_ref: HMD_OWNER_001
subject: CompletePackagePhysicalEvidence
owner: PackageControlValidation
question: AcceptCurrentPartialEvidenceOrRequireCompleteRecursivePhysicalExecutionBeforeAnyFurtherAuthorityPromotion
allowed_dispositions:
  - RequireCompleteRecursivePhysicalEvidence
  - AcceptPartialEvidenceForPlanningOnly
  - RejectCurrentEvidenceAndRecollect
recommended_disposition: RequireCompleteRecursivePhysicalEvidence
required_evidence:
  - CompleteRecursiveManifestAcrossFolders00Through07
  - SHA256ForEveryPhysicalFile
  - ExactByteSizesAndTextLineCounts
  - HiddenEmptyUnreadableUnexpectedAndLinkedItemReport
  - BeforeAndAfterAggregatePathAndContentHashSets
  - FinalCryptographicZeroMutationReceipt
acceptance_criteria:
  - EveryPhysicalFileAppearsOnceByRelativePath
  - ManifestAndHashCountsReconcile
  - DuplicateGroupsAreEvidenceBacked
  - SourcePathAndContentSetsRemainUnchanged
release_effect:
  - HMD_STOP_001EligibleForReview
  - HMD_STOP_002EligibleForReview
nonrelease_effect:
  - PackageFreezeRemainsBlocked
rollback: RemoveGeneratedEvidenceOnlyNoSourceMutation
state: Pending
```

## 4. Decision Priority 2: Raw Batch B Closure

```yaml
decision_ref: HMD_OWNER_002
subject: CompleteRawHeaderStructureFormattingAndEncodingEvidence
owner: PackageControlValidation
question: CompleteRawScanForAllFolder07Authorities
allowed_dispositions:
  - ExecuteCompleteRawScan
  - HoldPartialEvidence
recommended_disposition: ExecuteCompleteRawScan
required_evidence:
  - ExactHeaderExtraction
  - ExactHeadingAndSectionInventory
  - ExactFenceTitleFooterAndCompletionManifestCounts
  - ExactEscapedMarkdownCitationEntityTagAndEncodingCounts
  - RawFileEvidenceForConversationCitationMarkers
acceptance_criteria:
  - NotRunStatesRemainDistinctFromPass
  - EnterpriseRenderingEscapesAreNotTreatedAsRawDefectsWithoutProof
  - NoBulkRewriteOccursDuringEvidenceCollection
release_effect:
  - HMD_STOP_003EligibleForReview
nonrelease_effect:
  - FormattingAndHeaderClosureRemainPartial
rollback: DeleteGeneratedLedgersOnly
state: Pending
```

## 5. Decision Priority 3: An-Nasir Artifact Disposition

```yaml
decision_ref: HMD_OWNER_003
subject: AnNasirThreeArtifactGroup
owner: CharacterProfilePackageIndexRegistry
question: WhichArtifactIfAnyControlsTheCurrentAnNasirProfileAuthority
allowed_dispositions:
  - ApproveV1_1AsCurrentPreserveOthersAsSourcesOrCopies
  - ApproveV1NamedArtifactAsCurrent
  - HoldAllInQuarantine
  - RejectOneOrMoreWithRollbackProtection
recommended_disposition: HoldPendingCompleteComparison
required_evidence:
  - SHA256ForAllThreeArtifacts
  - ByteComparison
  - HeaderAndStableIdentityComparison
  - SectionAndLiteralComparison
  - ImmediateSourceAndSupersessionReview
  - InboundReferenceSearch
  - OnlyKnownGoodCopyProtection
acceptance_criteria:
  - OneCurrentAuthorityAtMost
  - NoSubstantiveContentLost
  - FilenameAndInternalVersionConflictExplained
  - DirectAliasAndCanonicalPersonMappingSeparated
release_effect:
  - HMD_STOP_006EligibleForReview
nonrelease_effect:
  - AnNasirCanonicalAndOpeningBindingsRemainBlocked
rollback: RestoreAllThreeArtifactsAndQuarantine
state: Pending
```

## 6. Decision Priority 4: Validation and Opening State Lineage

```yaml
lineage_decisions:
  - decision_ref: HMD_OWNER_004
    subject: ValidationV1ToV1_1
    owner: PackageControlValidation
    allowed_dispositions:
      - ApproveV1_1AsAdditiveCurrentSuccessor
      - HoldBothWithoutSupersession
      - RejectSuccessorAndRetainV1
    recommended_disposition: HoldPendingCopyFirstComparison
    evidence_required:
      - SourceAndSuccessorHashes
      - SectionBySectionCompletenessComparison
      - LiteralNamedEntityAndOwnerComparison
      - RemovalLedger
      - OwnerApproval
    release_effect: HMD_STOP_004EligibleForReview
    state: Pending
  - decision_ref: HMD_OWNER_005
    subject: OpeningStateV1ToV1_1
    owner: OpeningStateValidation
    allowed_dispositions:
      - ApproveV1_1AsAdditiveCurrentSuccessor
      - HoldBothWithoutSupersession
      - RejectSuccessorAndRetainV1
    recommended_disposition: HoldPendingCopyFirstComparisonAndBoundaryDecision
    evidence_required:
      - SourceAndSuccessorHashes
      - SectionBySectionCompletenessComparison
      - BoundaryAndVariantComparison
      - RemovalLedger
      - OwnerApproval
    release_effect: HMD_STOP_005EligibleForReview
    state: Pending
rollback: RestoreBothPairsToPreservedNoSupersessionState
```

## 7. Decision Priority 5: Scenario Boundary HMD_DATE_001

```yaml
decision_ref: HMD_DATE_001
subject: HammadidPlayableBoundaryWithinGrandCampaign1062
owner: ScenarioAndOpeningState
question: ApprovePostAssassination1062RealmSpecificOverlayWithinGlobal1062Scenario
allowed_dispositions:
  - ApprovedRealmSpecificOverlay
  - ApprovedGlobalOpeningWindowInterpretation
  - RetainJanuary1062AndUseAlternateLivingRulerTreatment
  - HoldPendingScenarioOwnerReview
recommended_disposition: ApprovedRealmSpecificOverlay
required_guardrails:
  - GlobalScenarioAnchorRemains1062_01_01
  - JanuaryAndPostJulyFactsNeverBlend
  - VariantIdAndEffectiveDateAreExplicit
  - ThreeTrackProgressionRemainsUnchanged
  - AdvancedSavesAreNeverRebased
acceptance_criteria:
  - AnNasirAndBulugginLifecycleStatesMatchSelectedVariant
  - NoGuaranteedHistoricalAssassinationAfterPlayerStart
  - NoAutomaticCivilWarPurgeOrUniversalLegitimacy
release_effect:
  - HMD_STOP_007EligibleForReview
  - BoundaryDependentCharacterAndMemoryRecordsMayAdvanceToSeparateOwnerReview
nonrelease_effect:
  - BothVariantsRemainHeld
rollback: RestoreJanuaryBaselineAndPostJulyOverlayToSeparateReviewOnlyVariants
state: Pending
```

## 8. Decision Priority 6: External Scenario and Theater Locks

```yaml
external_reference_decisions:
  - decision_ref: HMD_OWNER_006
    subject: cand.scenario.grand_campaign.1062
    owner: ScenarioRegistryOwner
    question: ConfirmCanonicalScenarioReferenceAndRealmVariantCompatibility
    required_evidence:
      - ScenarioCanonicalReferenceReceipt
      - VariantSeparationReceipt
    release_effect: ScenarioHalfOfHMD_STOP_008EligibleForReview
    state: Pending
  - decision_ref: HMD_OWNER_007
    subject: cand.theater.north_africa
    owner: CampaignTheaterOwner
    question: ConfirmCanonicalTheaterReferenceAndPrimaryAssociation
    required_evidence:
      - TheaterCanonicalReferenceReceipt
      - TheaterAssociationReceipt
    release_effect: TheaterHalfOfHMD_STOP_008EligibleForReview
    state: Pending
rollback: PreserveCandidateExternalReferencesWithoutAppliedBindings
```

## 9. Decision Priority 7: Canonical Entity Kinds and Mappings

```yaml
decision_ref: HMD_OWNER_008
subject: RealmFactionDynastyPeoplePlacesAndInstitutions
owner: RegistryTaxonomyAndDefinitionOwners
question: ApproveEntityKindsAndCandidateToCanonicalMappingsWithoutCreatingOpeningInstances
required_subjects:
  - HammadidRealm
  - HammadidFactionOrPlayableActor
  - HammadidDynasty
  - AnNasir
  - Buluggin
  - Namirt
  - Muqatil
  - QalatBaniHammad
  - Bejaia
  - GreatMosque
  - RulerCourt
  - Chancery
required_evidence:
  - EntityKindReceipts
  - CanonicalMappingReceipts
  - DirectAliasMapWithoutChains
  - CollisionDispositionReceipts
  - DefinitionAndStateOwnerReceipts
acceptance_criteria:
  - RealmFactionDynastyHouseholdGovernmentRemainDistinct
  - PersonOfficeTitleMemoryInstanceRemainDistinct
  - PlaceSettlementFortressCapitalBuildingInstitutionRemainDistinct
  - RegistryApprovalDoesNotCreateOpeningExistence
release_effect: HMD_STOP_009EligibleForReview
nonrelease_effect: AllCandidateReferencesRemainNoncanonical
rollback: RestoreCandidateOnlyMappingsAndQuarantines
state: Pending
```

## 10. Decision Priority 8: Reciprocal External State

```yaml
decision_ref: HMD_OWNER_009
subject: ZiridAlmoravidBanuHilalReciprocalAndPrivateState
owner: ExternalRealmAndActorOwners
question: ApproveOnlyVersionedReciprocalRecordsAndRejectLocallyInventedPrivateState
required_evidence:
  - CounterpartyIdentityReceipts
  - DirectedRelationshipReceipts
  - AgreementOrConflictReceiptsWhereApplicable
  - ActorSpecificBanuHilalReceipts
  - PrivateStateExclusionReceipt
acceptance_criteria:
  - SilenceIsNotConsent
  - HammadidAuthorityOwnsOnlyHammadidDirectedState
  - ReciprocalStateHasBothOwnerSides
  - BanuHilalActorsAreNotFlattenedIntoOneUniformActor
release_effect: HMD_STOP_010EligibleForReview
nonrelease_effect: ReciprocalAndForeignPrivateStateRemainExcluded
rollback: RemoveLocalReciprocalClaimsRetainHammadidDirectedKnowledgeOnly
state: Pending
```

## 11. Decision Priority 9: Opening State Assembly Plan Location

```yaml
decision_ref: HMD_OWNER_010
subject: Hammadid_Opening_State_Assembly_and_Binding_Plan_V1.md
owner: PackageControlOpeningState
question: LocateVerifyOrDispositionTheNamedImmediateSource
allowed_dispositions:
  - LocatedInHammadidPackage
  - LocatedInSharedOrExternalRepository
  - RenamedWithVerifiedLineage
  - MissingAndRequiresSourceChainRepair
required_evidence:
  - ExactPhysicalPathOrRepositoryReference
  - HeaderIdentity
  - SHA256
  - InboundAndOutboundReferenceReview
acceptance_criteria:
  - SearchNonreturnIsNotUsedAsProofOfAbsence
  - NoDuplicateReplacementIsCreatedBeforeDisposition
release_effect: IDMigrationImmediateSourceChainEligibleForReview
nonrelease_effect: SourceChainClosureRemainsBlocked
rollback: RetainCurrentUnverifiedState
state: Pending
```

## 12. Gate Release Order

```yaml
release_order:
  Phase1PhysicalEvidence:
    gates: [HMD_STOP_001, HMD_STOP_002, HMD_STOP_003]
  Phase2LineageAndIdentity:
    gates: [HMD_STOP_004, HMD_STOP_005, HMD_STOP_006]
  Phase3BoundaryAndExternalLocks:
    gates: [HMD_STOP_007, HMD_STOP_008]
  Phase4CanonicalMappingAndReciprocalState:
    gates: [HMD_STOP_009, HMD_STOP_010]
  Phase5OpeningBindings:
    gates: [HMD_STOP_011]
  Phase6FutureImplementationAuthorization:
    gates: [HMD_STOP_012]
ordering_rule: NoLaterPhaseMayBypassAnEarlierBlockedDependency
```

## 13. Decision Receipt Template

```yaml
HammadidReturnedOwnerReceipt:
  receipt_ref: required
  decision_ref: required
  owner: required
  disposition: required
  evidence_refs: required
  accepted_scope: required
  excluded_scope: required
  effective_date: required
  dependencies_satisfied: required
  dependencies_remaining: required
  rollback_ref: required
  validation_state: required
  promotion_authorized: false_unless_separately_explicit
```

## 14. Acceptance and Stop State

```yaml
acceptance_checks:
  DecisionRecordsCreated: 10
  DependencyOrderDefined: PASS
  EvidenceRequirementsDefined: PASS
  AcceptanceCriteriaDefined: PASS
  RollbackDefined: PASS
  OwnerRoutesDefined: PASS
  DecisionsReturned: 0
  StopGatesReleased: 0
  CanonicalPromotionAuthorized: 0
  OpeningActivationAuthorized: 0
  PayloadImporterRuntimeUnrealAuthorized: 0
result: PASS_AS_OWNER_DECISION_AND_NEW_EVIDENCE_HANDOFF_PACKET
```

## 15. Completion Manifest

```yaml
files_created:
  - Hammadid_Owner_Decision_and_Evidence_Request_Packet_V1.md
decision_records_created: 10
release_phases_defined: 6
owner_decisions_returned: 0
stop_gates_released: 0
source_files_modified: 0
canonical_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
validation_status: StaticCheckedOwnerDecisionAndEvidenceRequestPacket
```

## Stable Footer

```yaml
stable_document_id: HMD_OWNER_DECISION_EVIDENCE_REQUEST_PACKET
version: 1.0.0
status: ReviewOnlyOwnerDecisionAndNewEvidencePacket
realm: Hammadids
owning_theater: North Africa
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
next_work_class: ReturnedOwnerDecisionOrNewPhysicalEvidence
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Hammadid Owner Decision and Evidence Request Packet V1.**
