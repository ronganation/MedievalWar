# Zirid Owner Receipt and Canonical Promotion Authority V1 FULL

## 0. Current Authority Control

```yaml
document_id: OwnerReceiptCanonicalPromotion.Realm.Zirid.V1
stable_document_id: OwnerReceiptCanonicalPromotion.Realm.Zirid
authority_id: authority.owner-receipt-canonical-promotion.realm.zirid.v1
file_name: Zirid_Owner_Receipt_and_Canonical_Promotion_Authority_V1_FULL.md
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
candidate_authority: Zirid_ID_Migration_Registry_Candidate_Authority_V1_FULL.md
opening_state_authority: Zirid_Opening_State_1062_V1_FULL.md
preflight_authority: Zirid_Registry_and_Opening_State_Preflight_V1_FULL.md
owner_decision_authority: Zirid_Registry_Owner_Decision_and_Promotion_Package_V1_FULL.md
physical_destination: 11_Registry_Migration_and_Preflight
document_type:
  - OwnerReceiptSchemaAndIntakeAuthority
  - CanonicalCandidatePromotionAuthority
  - PromotionManifestAndAtomicCommitContract
  - RegistryOpeningStateSeparationGate
  - RejectionQuarantineRevocationAndRollbackAuthority
status: ReviewOnlyReceiptIntakeDefinedCanonicalPromotionBlocked
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
exact_Zirid_owner_receipt_and_canonical_promotion_authority_found_in_OneDrive_search: false
created_capability: OwnerReceiptIntakeValidationAdjudicationAndCanonicalPromotionControl
existing_owner_review_receipt:
  file: Zirid_Owner_Review_Exception_Closure_and_Static_Freeze_Receipt_V1.md
  status: StaticOwnerReviewPacketPreparedBlockingExceptionsOpenFreezeNotApproved
  disposition: PreservedAsEarlierStaticClosureReceiptNotRegistryPromotionApproval
benchmark_authorities:
  - France_Registry_V3_Owner_Decision_and_Promotion_Package_V1.md
  - Character_Profile_Authoring_Standard_V3_Owner_Disposition_and_Current_Authority_Gate_V1.md
  - Project_Wide_Authority_Candidate_Owner_Adoption_and_Disposition_Preflight_Ledger_V1.md
canonical_rows_published: 0
owner_receipts_accepted_by_this_file: 0
```

## 1. Authority Purpose

This authority defines how actual owner receipts are authored, validated, aggregated, contradicted, superseded, revoked, and converted into a canonical-promotion decision. It does not impersonate owners, infer approval from silence, or treat prior package work as consent.

```yaml
owns:
  - ReceiptSchema
  - ReceiptIntakeAndValidation
  - ScopeAndDelegationChecks
  - ContradictionAndRevocationHandling
  - CandidatePromotionEligibility
  - AtomicPromotionManifest
  - PromotionRollbackAndAuditTrail
must_not_own:
  - SubstantiveHistoricalFacts
  - SpecialistPrivateState
  - ExternalOwnerApproval
  - CanonicalRegistryPublicationWithoutProjectRegistryReceipt
  - OpeningStateActivation
```

## 2. Strong Verdict

```yaml
receipt_contract_defined: true
receipt_validation_defined: true
candidate_promotion_contract_defined: true
atomic_manifest_contract_defined: true
revocation_and_rollback_defined: true
actual_receipts_present_in_this_authority: 0
canonical_promotion_ready: false
opening_binding_ready: false
opening_activation_ready: false
current_gate: HOLD_PENDING_ACTUAL_OWNER_RECEIPTS_COLLISION_EVIDENCE_AND_PROJECT_REGISTRY_APPROVAL
```

## 3. Constitutional Separations

```text
Receipt request != owner receipt
Owner receipt != Registry promotion
Registry promotion != Opening State binding
Opening State binding != Opening State activation
Receipt silence != approval
File presence != owner adoption
Historical support != character activation
Candidate acceptance != canonical acceptance
Canonical identity != specialist state approval
Static validation != runtime validation
Revoked receipt != deleted history
Superseded receipt != fabricated continuity
```

## 4. Owner Receipt Record

```yaml
ZiridOwnerReceipt:
  required:
    - ReceiptId
    - OwnerIdOrAuthority
    - OwnerScope
    - DelegationBasis
    - CandidateOrBindingRefs
    - EntityKindsOrBindingTypes
    - Decision
    - EvidenceRefs
    - ControllingAuthorityVersions
    - Conditions
    - CollisionDisposition
    - ExternalLockDisposition
    - CanonicalPromotionEffect
    - OpeningBindingEffect
    - MigrationEffect
    - EffectiveDate
    - RevocationRule
    - RollbackRule
    - ApprovalRecord
  optional:
    - ExpirationDate
    - ReviewTrigger
    - ReplacementCandidate
    - RejectionReason
    - DelegatedApprover
receipt_decisions:
  - AcceptCandidate
  - AcceptCandidateForOpeningUse
  - AcceptExternalReferenceOnly
  - HoldForEvidence
  - HoldForExternalOwner
  - QuarantineForCollision
  - RejectCandidate
  - SupersedeWithAcceptedCandidate
  - ApproveCanonicalPromotion
  - RevokePriorReceipt
```

## 5. Receipt Validity Rules

```yaml
valid_receipt_requires:
  - ExactOwnerIdentityOrAuthority
  - ProvenScopeOrDelegation
  - ExactTypedCandidateOrBindingRefs
  - ExplicitDecision
  - EvidenceAndAuthorityVersions
  - ExplicitEffectsAndNonEffects
  - CollisionAndExternalLockDisposition
  - RollbackAndRevocationRules
  - TraceableApprovalRecord
invalid_receipt_conditions:
  - GeneralApprovalWithoutRefs
  - ApprovalWithoutEntityKinds
  - ApprovalOutsideOwnerScope
  - ApprovalWithoutAuthorityVersions
  - ApprovalBySilence
  - SearchResultUsedAsSignature
  - FileModificationUsedAsApproval
  - CrossRealmApprovalWithoutDelegation
  - ApprovalThatInventsMissingState
  - ApprovalThatSilentlyActivatesOpeningState
  - ApprovalThatOverridesProtectedUnknowns
```

## 6. Receipt Status Lifecycle

```yaml
receipt_states:
  - Draft
  - Submitted
  - ScopeValidated
  - EvidenceValidated
  - Accepted
  - AcceptedWithConditions
  - Held
  - Rejected
  - Revoked
  - Superseded
  - Expired
transitions:
  DraftToSubmitted: AuthorSubmission
  SubmittedToScopeValidated: OwnerIdentityScopeAndDelegationPass
  ScopeValidatedToEvidenceValidated: EvidenceAuthorityVersionAndReferencePass
  EvidenceValidatedToAccepted: ExplicitOwnerDecisionPass
  AcceptedToRevoked: ExplicitRevocationReceipt
  AcceptedToSuperseded: ExplicitSuccessorReceipt
rules:
  - NoAutomaticTransition
  - RevokedAndSupersededReceiptsRemainAuditable
  - ConditionsMustBeSatisfiedBeforePromotionUse
```

## 7. Required Receipt Families

```yaml
receipt_families:
  ProjectRegistryOwner:
    required_for: [Namespace, CanonicalIds, CollisionDisposition, PromotionManifest]
  ScenarioOwner:
    required_for: [GrandCampaign1062Ref, RealmContext, OpeningStateAssociation]
  NorthAfricaTheaterOwner:
    required_for: [TheaterAssociation, SharedGeographyRouting, CrossRealmInterfaces]
  RealmIdentityOwner:
    required_for: [RealmCandidate, FactionRelationship, RealmContext]
  CharacterDynastyOwner:
    required_for: [AlMuizz, Tamim, Dynasty, Branch, Household, Court, DirectedNetwork]
  GovernanceOwner:
    required_for: [Government, EmirOffice, CourtGovernmentBindings, Delegation]
  GeographyAndBuiltEnvironmentOwners:
    required_for: [MahdiaPlace, Settlement, CapitalRole, Port, Fortification, RegionalInterfaces]
  PopulationEconomyMilitaryHealthInstitutionOwners:
    required_for: [ExactOpeningRecordsAndCounts]
  DiplomacyInformationReligionLawCustodyOwners:
    required_for: [Agreements, Knowledge, Recognition, Institutions, Cases, Custody]
  ExternalOwners:
    required_for: [Hammadid, Fatimid, Abbasid, NamedDistributedActors, Sicily, Normandy, Italia, SharedTaxonomies]
  SaveMigrationValidationOwners:
    required_for: [Migration, Rollback, AdvancedSave, Determinism]
```

## 8. Core Candidate Receipt Matrix

```yaml
core_candidates:
  realm.zirids_of_ifriqiya:
    RequiredReceipts: [RealmIdentityOwner, NorthAfricaTheaterOwner, ProjectRegistryOwner]
    ReceiptState: Missing
    PromotionState: Blocked
  faction.zirids_of_ifriqiya:
    RequiredReceipts: [FactionPresentationOwner, RealmIdentityOwner, ScenarioOwner, ProjectRegistryOwner]
    ReceiptState: Missing
    PromotionState: Blocked
  context.zirids_of_ifriqiya.1062:
    RequiredReceipts: [OpeningStateOwner, ScenarioOwner, ProjectRegistryOwner]
    ReceiptState: Missing
    PromotionState: Blocked
  opening.zirids_of_ifriqiya.1062.v1:
    RequiredReceipts: [OpeningStateOwner, ScenarioOwner, ValidationOwner, ProjectRegistryOwner]
    ReceiptState: Missing
    PromotionState: Blocked
  dynasty.zirid:
    RequiredReceipts: [DynastyOwner, HistoricalOwner, HammadidExternalOwner, ProjectRegistryOwner]
    ReceiptState: Missing
    PromotionState: Blocked
  dynasty_branch.zirid.ifriqiyan_badisid_main_line:
    RequiredReceipts: [DynastyOwner, HistoricalOwner, HammadidExternalOwner, ProjectRegistryOwner]
    ReceiptState: Missing
    PromotionState: Blocked
  government.zirid.emirate_of_ifriqiya:
    RequiredReceipts: [GovernanceOwner, HistoricalOwner, TerminologyOwner, ProjectRegistryOwner]
    ReceiptState: Missing
    PromotionState: Held
  court.zirid.mahdia:
    RequiredReceipts: [CharacterHouseholdOwner, GovernanceOwner, GeographyOwner, ProjectRegistryOwner]
    ReceiptState: Missing
    PromotionState: Held
```

## 9. Principal Character Receipt Matrix

```yaml
principal_characters:
  person.zirid.al_muizz_ibn_badis:
    RequiredReceipts: [CharacterOwner, HistoricalOwner, DynastyOwner, OpeningStateOwner, ProjectRegistryOwner]
    IdentityReceipt: Missing
    LifeStateReceipt: Missing
    OpeningPresenceReceipt: Missing
    RulerRoleReceipt: Missing
    EmirOfficeOccupancyReceipt: Missing
    SupremeCommandReceipt: Missing
    CanonicalPromotionState: Blocked
    OpeningBindingState: Blocked
  person.zirid.tamim_ibn_al_muizz:
    RequiredReceipts: [CharacterOwner, HistoricalOwner, DynastyOwner, OpeningStateOwner, ProjectRegistryOwner]
    IdentityReceipt: Missing
    LifeStateReceipt: Missing
    OpeningPresenceReceipt: Missing
    SuccessorRoleReceipt: Missing
    OpeningRulerReceipt: RejectionRequiredAndDefined
    OfficeLocationCommandReceipts: Missing
    CanonicalPromotionState: Blocked
    OpeningBindingState: Blocked
rules:
  - CharacterIdentityReceiptDoesNotCreateOpeningPresence
  - OpeningPresenceReceiptDoesNotCreateOfficeOrCommand
  - TamimOpeningRulerReceiptMustRemainRejected
```

## 10. Mahdia Receipt Matrix

```yaml
Mahdia:
  place.zirid.mahdia:
    RequiredReceipts: [GeographyOwner, HistoricalOwner, ProjectRegistryOwner]
    State: Missing
  settlement.zirid.mahdia:
    RequiredReceipts: [GeographyOwner, BuiltEnvironmentOwner, ProjectRegistryOwner]
    State: Missing
  binding.zirid.mahdia.capital.1062:
    RequiredReceipts: [OpeningStateOwner, HistoricalOwner, GovernanceOwner, GeographyOwner]
    State: Missing
  court.zirid.mahdia:
    RequiredReceipts: [CharacterHouseholdOwner, GovernanceOwner, GeographyOwner, ProjectRegistryOwner]
    State: Missing
  government_center:
    RequiredReceipts: [GovernanceOwner, OpeningStateOwner, GeographyOwner]
    State: Missing
  port:
    RequiredReceipts: [SharedGeographyOwner, MaritimeOwner, SharedRegistryOwner]
    State: Missing
  fortification:
    RequiredReceipts: [BuiltEnvironmentOwner, SiegeOwner, GeographyOwner]
    State: Missing
  population_garrison_fleet_stocks_institutions_officeholders:
    RequiredReceipts: [EachSpecialistOwner, OpeningStateOwner]
    State: Missing
rules:
  - ReceiptForOneLayerHasNoEffectOnAnotherLayer
  - PlacePromotionDoesNotApproveCapitalControlPopulationGarrisonFleetOrStocks
```

## 11. Regional and External Receipt Matrix

```yaml
regional_and_external:
  Kairouan: SharedGeographyReligionInstitutionAndPoliticalOwnerReceiptsRequired
  Tunis: SharedGeographyUrbanPolityAndPoliticalOwnerReceiptsRequired
  Sfax: SharedGeographyUrbanPolityAndPoliticalOwnerReceiptsRequired
  Gabes: SharedGeographyUrbanPolityAndPoliticalOwnerReceiptsRequired
  Gafsa: SharedGeographyUrbanPolityAndPoliticalOwnerReceiptsRequired
  TripoliAndTripolitania: ExternalGeographyRealmAndPoliticalOwnerReceiptsRequired
  Barqa: ExternalIdentityReceiptRequiredZiridControlRejected
  Hammadid: ExternalRealmAndDynastyBranchReceiptRequired
  Fatimid: ExternalRealmReligiousPoliticalDiplomacyReceiptsRequired
  Abbasid: ExternalRecognitionReligiousPoliticalDiplomacyReceiptsRequired
  BanuHilal: NamedSubgroupOrActorReceiptsRequiredUniversalActorRejected
  BanuSulaym: NamedSubgroupOrActorReceiptsRequiredUniversalActorRejected
  SicilyNormandyItalia: SpecificPolityRealmOrActorReceiptsRequired
state: Missing
```

## 12. Receipt Contradiction and Precedence

```yaml
precedence:
  1: ConstitutionalAndOperationalAuthority
  2: ProjectRegistryOwnerWithinRegistryScope
  3: ScenarioAndTheaterOwnersWithinTheirScopes
  4: SpecialistStateOwnerWithinOwnedDomain
  5: ExternalOwnerForExternalPrivateState
  6: OpeningStateOwnerForScenarioSpecificSelection
  7: PresentationAndImplementationConsumers
contradiction_rules:
  - WrongScopeReceiptCannotOverrideCorrectOwner
  - NewerReceiptControlsOnlyIfExplicitlySupersedingSameScope
  - HigherConfidenceCannotOverrideOwnership
  - ConflictingValidReceiptsCreateHold
  - HoldPersistsUntilExplicitJointOrHigherScopeResolution
  - NoReceiptMayOverrideConstitutionalNonmutationBoundary
```

## 13. Canonical Promotion Manifest

```yaml
ZiridCanonicalPromotionManifest:
  required:
    - ManifestId
    - SchemaVersion
    - CandidateAuthorityVersion
    - OpeningStateAuthorityVersion
    - PreflightAuthorityVersion
    - OwnerDecisionAuthorityVersion
    - AcceptedCandidateRows
    - HeldCandidateRows
    - RejectedCandidateRows
    - QuarantinedCandidateRows
    - ExternalReferenceRows
    - AliasRows
    - DirectMigrationRows
    - OwnerReceiptRefs
    - CollisionReportRef
    - ExternalLockReceiptRefs
    - SaveMigrationFixtureRef
    - RollbackFixtureRef
    - AdvancedSaveReceiptRef
    - ProjectRegistryPromotionReceipt
    - PrePromotionHash
    - PostPromotionExpectedHash
    - RollbackCheckpoint
atomicity: AllAcceptedRowsOrNoRows
partial_publication: prohibited
```

## 14. Canonical Promotion Eligibility

```yaml
promotion_requires:
  - EveryPromotedCandidateHasAcceptedReceiptSet
  - NoFatalCollision
  - AliasAndLegacyOccurrenceInventoryComplete
  - EveryExternalLockSatisfiedOrRowExcluded
  - EveryHeldRejectedAndQuarantinedRowPreserved
  - DirectMigrationOnly
  - SaveMigrationFixturesPass
  - RollbackFixturesPass
  - AdvancedSaveNonRebasePasses
  - ProjectRegistryOwnerExplicitlyApprovesManifest
promotion_does_not_authorize:
  - OpeningStateBinding
  - OpeningStateActivation
  - PayloadGeneration
  - ImporterExecution
  - RuntimeRegistration
  - UnrealAssetCreation
current_eligibility: BLOCKED
```

## 15. Opening State Binding After Promotion

```yaml
binding_requires:
  - AcceptedCanonicalOrExplicitlyAllowedCandidateRefs
  - SeparateOpeningStateOwnerReceipt
  - SpecialistOwnerOpeningRecordReceipts
  - ExactRecordInventoryAndCounts
  - ExternalLocks
  - AtomicInitializationAndRollbackContract
  - ValidationFixtures
promotion_without_binding: allowed
binding_without_promotion: allowed_only_if_project_registry_owner_explicitly_accepts_candidate_refs_for_review_scope
activation_without_binding_receipt: prohibited
```

## 16. Receipt Bundle Structure

```yaml
receipt_bundle:
  00_Control:
    - BundleManifest
    - AuthorityVersions
    - HashLedger
  01_CoreIdentity:
    - RealmFactionContextOpeningDynastyBranchGovernmentCourtReceipts
  02_Characters:
    - AlMuizzReceipts
    - TamimReceipts
  03_MahdiaAndGeography:
    - MahdiaTypedLayerReceipts
    - RegionalAndSharedGeographyReceipts
  04_SpecialistOpeningRecords:
    - PopulationEconomyMilitaryHealthInstitutionDiplomacyKnowledgeReceipts
  05_ExternalLocks:
    - HammadidFatimidAbbasidDistributedActorSicilyNormandyItaliaReceipts
  06_MigrationValidation:
    - CollisionAliasLegacyMigrationSaveRollbackAndAdvancedSaveReceipts
  07_Promotion:
    - ProjectRegistryPromotionReceipt
    - AtomicPromotionManifest
receipt_bundle_complete: false
```

## 17. Receipt Acceptance Tests

```yaml
acceptance_tests:
  ReceiptRefExists: required
  OwnerScopeValid: required
  DelegationValid: required
  CandidateOrBindingTyped: required
  EvidenceRefsResolve: required
  AuthorityVersionsCurrent: required
  DecisionExplicit: required
  EffectsExplicit: required
  CollisionDispositionPresent: required
  ExternalLockDispositionPresent: required
  RollbackAndRevocationPresent: required
  ApprovalTracePresent: required
failure_action: HoldReceiptAndBlockAffectedPromotionRows
```

## 18. Revocation, Supersession, and Expiration

```yaml
revocation:
  requires: ExplicitRevocationReceiptFromSameOwnerOrAuthorizedSuccessor
  effect: BlockFutureUseAndEvaluateRollback
  historical_record: preserved
supersession:
  requires: ExplicitScopeCandidateRefsReasonAndReplacement
  effect: NewReceiptControlsOnlyNamedScope
  prior_receipt: retained_as_superseded
expiration:
  effect: ReceiptCannotSupportNewPromotionOrBinding
  existing_canonical_row: RequiresOwnerDirectedReviewNotAutomaticDeletion
rules:
  - NoSilentRevocation
  - NoWholeBundleInvalidationFromUnrelatedReceipt
  - NoDeletionOfAuditHistory
```

## 19. Atomic Promotion Sequence

### 19.1 ZIR-REC-01: Receipt intake and scope validation

```yaml
dependencies: [ZiridRegistryOwnerDecisionPackage]
acceptance_criteria:
  - ReceiptsUseRequiredSchema
  - OwnerScopeAndDelegationPass
  - ExactRefsAndEntityKindsPresent
evidence: [ReceiptBundle, ScopeValidationLedger]
rollback: RejectInvalidReceiptPreserveSubmission
owner_gate: ReceiptValidationAndAffectedOwner
automatic_promotion: false
```

### 19.2 ZIR-REC-02: Evidence and contradiction validation

```yaml
dependencies: [ZIR-REC-01]
acceptance_criteria:
  - EvidenceAndAuthorityVersionsResolve
  - ContradictionsAreResolvedOrHeld
  - ExternalLocksAreSatisfiedOrRowsExcluded
evidence: [EvidenceValidationLedger, ContradictionLedger, ExternalLockReceipts]
rollback: ReturnAffectedRowsToHeld
owner_gate: AllAffectedOwnersValidation
automatic_promotion: false
```

### 19.3 ZIR-REC-03: Promotion manifest freeze

```yaml
dependencies: [ZIR-REC-02]
acceptance_criteria:
  - AcceptedHeldRejectedQuarantinedAndExternalRowsFrozen
  - AliasAndDirectMigrationRowsFrozen
  - HashesAndRollbackCheckpointRecorded
evidence: [AtomicPromotionManifest, HashLedger, RollbackCheckpoint]
rollback: RestorePreFreezeManifest
owner_gate: ProjectRegistryMigrationValidation
automatic_promotion: false
```

### 19.4 ZIR-REC-04: Canonical promotion authorization

```yaml
dependencies: [ZIR-REC-03]
acceptance_criteria:
  - SaveMigrationRollbackAndAdvancedSaveFixturesPass
  - ProjectRegistryOwnerIssuesExplicitPromotionReceipt
  - AtomicCommitBoundaryAccepted
evidence: [FixtureReports, ProjectRegistryPromotionReceipt]
rollback: PublishNoRowsOrRestorePrePromotionRegistrySnapshot
owner_gate: ProjectRegistrySaveMigrationValidation
automatic_promotion: false
```

### 19.5 ZIR-REC-05: Post-promotion verification

```yaml
dependencies: [ZIR-REC-04]
acceptance_criteria:
  - PublishedRowsMatchManifestAndExpectedHash
  - HeldRejectedAndQuarantinedRowsWereNotPublished
  - OpeningStateRemainsInactive
  - AuditTrailAndRollbackRemainAvailable
evidence: [PostPromotionManifest, HashComparison, ZeroActivationReceipt]
rollback: ExecuteApprovedRegistryRollbackOnly
owner_gate: ProjectRegistryValidation
automatic_promotion: false
```

## 20. Fatal Stop Conditions

```yaml
fatal_stop_conditions:
  - ReceiptMissingOwnerOrScope
  - ReceiptOutsideDelegatedAuthority
  - CandidateOrBindingRefAmbiguous
  - EntityKindMissingOrWrong
  - EvidenceOrAuthorityVersionUnresolved
  - ContradictoryAcceptedReceiptsUnresolved
  - ExternalLockMissing
  - FatalCollisionOpen
  - AliasChainOrFallbackSlugPresent
  - DirectMigrationRuleViolated
  - HeldRejectedOrQuarantinedRowIncludedInPromotion
  - ProjectRegistryPromotionReceiptMissing
  - AtomicManifestHashMismatch
  - RollbackCheckpointMissing
  - AdvancedSaveRebaseRisk
  - OpeningStateActivationBundledIntoRegistryPromotion
```

## 21. Receipt and Promotion Checklist

```yaml
checklist:
  receipt_schema_frozen: true
  receipt_bundle_structure_defined: true
  core_identity_receipts_received: false
  character_receipts_received: false
  Mahdia_receipts_received: false
  regional_and_external_receipts_received: false
  specialist_opening_record_receipts_received: false
  collision_and_alias_receipts_received: false
  migration_validation_receipts_received: false
  contradictions_resolved: false
  external_locks_complete: false
  atomic_promotion_manifest_complete: false
  save_migration_fixtures_passed: false
  rollback_fixtures_passed: false
  advanced_save_nonrebase_passed: false
  project_registry_promotion_receipt_received: false
  canonical_promotion_authorized: false
  opening_state_binding_authorized: false
  opening_state_activation_authorized: false
```

## 22. Static Validation Receipt

```yaml
static_validation:
  receipt_schema_present: Pass
  validity_and_scope_rules_present: Pass
  required_receipt_families_present: Pass
  core_character_Mahdia_and_external_matrices_present: Pass
  contradiction_precedence_present: Pass
  promotion_manifest_contract_present: Pass
  revocation_supersession_expiration_present: Pass
  atomic_promotion_sequence_present: Pass
  rollback_and_zero_activation_boundary_present: Pass
  actual_owner_approvals_claimed: 0
  canonical_promotions_claimed: 0
validation_status: StaticReceiptAndCanonicalPromotionAuthorityCompleteReceiptsAndPromotionPending
```

## 23. Nonmutation and Rollback Receipt

```yaml
nonmutation_receipt:
  owner_receipts_fabricated: 0
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
  invalid_receipt: RejectReceiptPreserveSubmission
  contradicted_receipt: HoldAffectedRows
  revoked_receipt: BlockFutureUseAndEvaluateOwnerDirectedRollback
  promotion_failure: PublishNoRowsOrRestoreApprovedSnapshot
  post_promotion_mismatch: ExecuteApprovedAtomicRollback
```

## 24. Current Disposition

```yaml
owner_receipt_authority: CreatedByThisFile
receipt_intake: ReadyForActualOwnerReceipts
actual_receipts_accepted: 0
canonical_promotion_manifest: NotCreated
canonical_promotion: Blocked
opening_binding: Blocked
opening_activation: Blocked
migration: NotExecuted
payload_importer_runtime_unreal: NotAuthorized
next_required_work: CollectAndValidateActualOwnerReceiptsUnderZIR_REC_01
```

## 25. Stable Footer

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
Document: Zirid_Owner_Receipt_and_Canonical_Promotion_Authority_V1_FULL.md  
Version: 1.0.0  
Status: ReviewOnlyReceiptIntakeDefinedCanonicalPromotionBlocked  
CanonicalRegistryMutationAuthorized: false  
MigrationExecutionAuthorized: false  
OpeningStateBindingAuthorized: false  
OpeningStateActivationAuthorized: false  
PayloadAuthorized: false  
ImporterAuthorized: false  
RuntimeMutationAuthorized: false  
UnrealMutationAuthorized: false  
Zirid Realm Package  North Africa Theater  Owner Receipt and Canonical Promotion Authority V1 FULL  Receipt Intake, Validation, Manifest, Promotion, Revocation, and Rollback Contract  No Fabricated Approval, Canonical Promotion, Migration, Opening Binding, Activation, Payload, Importer, Runtime, or Unreal Mutation
