# Hammadid Validation, Migration, Freeze, Evidence Manifest, and Rollback Authority V1.1

```yaml
document_id: HMD_VALIDATION_MIGRATION_FREEZE_ROLLBACK_V1_1
stable_document_id: HMD_VALIDATION_MIGRATION_FREEZE_ROLLBACK
file_name: Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-09-21
realm: Hammadids
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
scenario_anchor: 1062-01-01
preferred_playable_boundary_candidate: post_1062-07-11
playable_boundary_status: HeldPendingScenarioOwnerDisposition
document_type:
  - WholePackageValidationAuthority
  - EvidenceManifestAndHashAuthority
  - SourceSuccessorAndMigrationAuthority
  - FreezeAndOwnerGateAuthority
  - RollbackAndRecoveryAuthority
  - PreRegistryReadinessAuthority
status: ReviewOnlyCopyFirstAdditiveValidationAuthorityOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Hammadid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1.md
previous_version: Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1.md
source_treatment: CopyFirstAdditiveIntegratedUpdate
physical_destination: 07_Cross_Authority_Registry_and_Validation
known_package_folder_count: 8
prior_provisional_package_file_count_before_v1: 35
prior_provisional_package_file_count_including_v1: 36
current_exact_recursive_file_count: UnknownPendingRecursiveManifest
actual_recursive_manifest_status: NotRun
actual_hash_manifest_status: NotRun
full_content_comparison_status: NotRun
freeze_status: NotFrozen
registry_promotion_authorized: false
opening_state_promotion_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Purpose and Authority

This authority defines the evidence, validation, migration, freeze, owner-gate, and rollback controls required to determine whether the Hammadid Realm package is ready for later Registry review and still-later Opening State work.

It controls package verification. It does not declare verification complete merely because files exist, filenames appear organized, or individual authorities were statically authored. It creates no canonical IDs, opening actors, regions, settlements, units, events, resources, payloads, importers, runtime state, or Unreal assets.

## 2. Strong Readiness Verdict

```yaml
substantive_design_coverage: StrongAndExpanded
folder_organization: VisuallyCompletedIntoEightFunctionalFolders
known_authority_count: UnknownPendingRecursiveManifest
recursive_disk_verification: Pending
full_header_reconciliation: Pending
literal_cross_file_validation: Pending
source_successor_completeness_review: Pending
registry_readiness: Hold
opening_state_readiness: Hold
implementation_readiness: Hold
verdict: StrongAuthorityPackageNotYetPromotionReady
```

## 3. Constitutional Separations

```text
file exists != file validated
folder sorted != package complete
known inventory != recursive manifest
filename != header identity
header identity != content authority
content authority != opening state
static check != compile check
compile check != runtime check
runtime check != historical validation
hash captured != content approved
no parser error != correct semantics
cross-reference resolves != owner agrees
candidate reference != canonical Registry ID
Registry approval != Opening State approval
Opening State approval != payload approval
payload approval != importer approval
import success != correct bindings
freeze != permanence
rollback plan != rollback tested
migration plan != migration executed
source preserved != successor complete
successor longer != successor better
missing evidence != negative evidence
unknown != absent
not run != pass
```

## 4. Sorted Package Topology

```yaml
folders:
  - 00_Control_Foundation_and_Readiness
  - 01_Historical_Identity_Opening_and_Chronology
  - 02_Characters_Dynasty_Households_and_Networks
  - 03_Governance_Law_Diplomacy_and_Religion
  - 04_Geography_Capital_Population_and_Constituencies
  - 05_Economy_Property_Production_Health_Public_Order_and_Information
  - 06_Education_Military_AI_Presentation_and_Events
  - 07_Cross_Authority_Registry_and_Validation
placement_for_this_file: 07_Cross_Authority_Registry_and_Validation
```

The topology is organizational rather than constitutional. Moving a file between these folders does not change its contents, owner, stable identity, supersession state, or promotion status.

## 5. Validation Layers

```yaml
validation_layers:
  - FilesystemInventory
  - FileIntegrity
  - HeaderIdentity
  - FormattingAndFenceIntegrity
  - SectionAndStructure
  - SourceSuccessorCompleteness
  - TerminologyAndAlias
  - OwnershipAndDependency
  - HistoricalEvidence
  - ScenarioBoundary
  - CrossSystemStaticFixtures
  - RegistryCandidateReadiness
  - OpeningStateReadiness
  - PayloadAndSchema
  - ImporterAndCompile
  - RuntimeAndPresentation
  - SaveLoadMigrationReplay
  - Performance
  - Rollback
```

Only the layers actually executed may receive a pass result.

## 6. Validation Result States

```yaml
states:
  - NotRun
  - Incomplete
  - Blocked
  - Warning
  - Pass
  - Fail
  - Superseded
  - NotApplicable
rules:
  - NotRunMustNeverBeRenderedAsPass
  - WarningMustNameRiskAndOwner
  - BlockedMustNameDependency
  - PassMustReferenceEvidence
  - FailMustNameRepairAndRollback
```

## 7. Evidence Classes

```yaml
evidence_classes:
  - RecursiveFileManifest
  - CryptographicHash
  - FileSizeAndLineCount
  - HeaderSnapshot
  - FormattingScanReceipt
  - SectionInventory
  - LiteralSearchReceipt
  - SourceSuccessorComparison
  - RemovalLedger
  - AliasAndCollisionLedger
  - OwnershipMatrix
  - HistoricalSourceLedger
  - StaticFixtureReceipt
  - ParserOrSchemaReceipt
  - CompileReceipt
  - RuntimeTrace
  - ScreenshotOrVisualEvidence
  - SaveLoadMigrationReplayReceipt
  - PerformanceReport
  - OwnerApproval
  - RollbackReceipt
```

## 8. Evidence Record

```yaml
HammadidValidationEvidenceRecord:
  evidence_ref: required
  evidence_class: required
  generated_at: required
  generated_by: required
  scope: required
  source_paths_or_refs: required
  method: required
  output_hash: required_if_file
  result: required
  limitations: required
  owner_ref: required
  retention_path: required
```

## 9. Recursive Manifest Requirements

```yaml
manifest_fields:
  - RelativePath
  - FileName
  - Extension
  - SizeBytes
  - LineCountWhereText
  - SHA256
  - LastWriteTimeForAuditOnly
  - AuthorityFamily
  - HeaderDocumentID
  - HeaderStableDocumentID
  - HeaderVersion
  - HeaderStatus
  - ImmediateSubstantiveSource
  - SupersessionState
  - ValidationState
```

Modification time is audit context, not content identity.

## 10. Manifest Boundaries

V1 recorded a provisional count of thirty-six files including itself. Additional package-control and substantive files were created afterward. The current exact physical file count remains unknown until a recursive manifest is generated from the sorted Hammadid package.

```yaml
prohibited_claims:
  - ExactFilesystemCountBeforeRecursiveScan
  - NoDuplicatesBeforeHashComparison
  - NoMissingFilesBeforeManifestComparison
  - CompleteHeadersBeforeExtraction
  - CompleteAliasCoverageBeforeLiteralSearch
```

## 11. Header Validation

```yaml
required_header_fields:
  - document_id
  - stable_document_id
  - file_name
  - version
  - revision_date
  - realm
  - owning_theater_or_theater
  - scenario_id
  - status
  - constitutional_authority
  - operational_authority
  - implementation_target
  - immediate_substantive_source
checks:
  - FileNameMatchesHeaderOrHasDocumentedException
  - DocumentIDUnique
  - StableDocumentIDUniqueOrValidSuccessorLineage
  - VersionAndRevisionAreCoherent
  - RealmAndTheaterAreConsistent
  - ScenarioBoundaryIsExplicitWhereRequired
  - StatusDoesNotClaimUnrunValidation
```

## 12. Header Normalization Boundary

Different existing field names such as `theater` and `owning_theater` must be reported before normalization. Tooling may map known field variants in a validation view but cannot silently rewrite source files.

## 13. Section Inventory

```yaml
section_inventory_fields:
  - FileRef
  - HeadingLevel
  - HeadingText
  - HeadingOrder
  - StructuredBlockCount
  - TableCount
  - SourceRegisterPresent
  - AcceptanceCriteriaPresent
  - OwnerRoutingPresent
  - BoundaryPresent
  - ValidationStatusPresent
  - CompletionManifestPresent
```

## 14. Copy-First Additive Validation

Every successor, revision, reconciliation, modernization, or replacement must be tested against its immediate substantive source.

```yaml
required_comparison:
  - SourceHash
  - SuccessorHash
  - SourceSectionInventory
  - SuccessorSectionInventory
  - PreservedSubstantiveSections
  - ExpandedSections
  - MovedOrIntegratedSections
  - RemovedSections
  - RemovalJustifications
  - ChangedOwnership
  - ChangedStatus
  - ChangedScenarioBoundary
  - ValidationEvidence
```

## 15. Removal Ledger

```yaml
HammadidRemovalLedgerRecord:
  removal_ref: required
  source_file: required
  successor_file: required
  removed_content_summary: required
  removal_reason: required
  superseding_content_ref: optional
  constitutional_compatibility_review: required
  owner_approval: required
  validation_state: required
```

No substantive removal may be justified merely as cleanup, brevity, modernization, or separation of concerns.

## 16. Literal Completeness Scan

```yaml
literal_scan_targets:
  - NamedPeople
  - NamedPlaces
  - NamedInstitutions
  - NamedForeignActors
  - DirectedRelationships
  - DatesAndDateWindows
  - ScenarioBoundaryTerms
  - HistoricalBiologicalAndSeasonalClockTerms
  - OpeningStateProhibitions
  - RegistryPayloadImporterRuntimeAndUnrealTerms
  - OwnerNamesAndAuthorityFiles
  - ValidationStatusTerms
```

Literal checks supplement semantic review. They do not replace it.

## 17. Alias and Transliteration Validation

```yaml
priority_alias_groups:
  - AlNasirAnNasirNasir
  - BulugginBuluqqin
  - QalatQalaAlQala
  - BaniBeni
  - BejaiaBijayaBougieAlNasiriyya
  - HammadidRealmEmirateSultanateDynasty
checks:
  - SameEntityVariantsDoNotSplitWithoutEvidence
  - DistinctEntitiesDoNotMergeBecauseOfSimilarNames
  - SearchAliasesRemainNonCanonical
  - FilenamesRemainStableUntilMigrationApproval
```

## 18. Ownership Validation

```yaml
ownership_checks:
  - OnePrimaryDefinitionOwnerPerStateFamily
  - StateOwnerExplicitWhenDifferent
  - ForeignPrivateStateRemainsExternal
  - EventAuthorityRoutesButDoesNotOwnConsequences
  - RegistryOwnsCanonicalIdentityOnly
  - OpeningStateOwnsOpeningExistenceAndBindings
  - ImplementationOwnersDoNotInventHistoricalMeaning
  - SharedInterfacesDoNotDuplicatePositiveState
```

## 19. Dependency Validation

```yaml
dependency_checks:
  - ReferencedAuthorityFileExists
  - ReferencedDefinitionExistsOrIsExplicitCandidate
  - UpstreamOwnerStatusIsCompatible
  - NoCircularActivationDependency
  - NoMissingPeopleMaterialRouteOrInstitutionCreatedByFallback
  - NoCandidateReferenceUsedAsCanonicalState
```

## 20. Historical Evidence Validation

```yaml
historical_checks:
  - ClaimHasSourceClass
  - ClaimHasDateOrWindow
  - ClaimHasPlaceAndScope
  - ClaimSeparatesAttestedInferredComparativeAndDesignInterpretation
  - LaterEvidenceIsNotBackProjectedWithoutMethod
  - ExternalSummaryIsNotTreatedAsOpeningStateProof
  - UncertaintyAndContradictionRemainVisible
```

## 21. Protected Unknowns

```yaml
protected_unknowns:
  - ExactJanuary1062Population
  - PopulationPercentages
  - CompleteOpeningOfficeRoster
  - CompleteCourtAndJuristicRoster
  - ExactAssassinOrCulprit
  - CompleteResourceMap
  - OpeningWorkshopAndInventoryState
  - OpeningHealthCasesAndMedicalInstitutions
  - OpeningCommunityRepresentatives
  - CompleteForeignPrivateIntent
  - OpeningEventDocket
rules:
  - UnknownDoesNotBecomeZero
  - UnknownDoesNotBecomeAbsent
  - UnknownDoesNotBecomeNeutral
  - UnknownDoesNotBecomeProcedurallyResolved
```

## 22. Scenario Boundary Validation

```yaml
scenario_checks:
  - ScenarioAnchorConsistent
  - PreferredPlayableBoundaryClearlyCandidateOrApproved
  - OpeningAndLaterHistoricalStateSeparated
  - BejaiaAndCoastalDevelopmentNotBackProjected
  - LaterAppointmentsEventsAndTerritorialChangesRemainConditional
  - BulugginDeathAndAlNasirAccessionBoundaryConsistent
  - NoOpeningEventInstanceCreatedByDefinitionAuthority
```

## 23. Three-Track Temporal Validation

```yaml
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_steps_per_strategic_turn: 1
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
checks:
  - HistoricalClockDoesNotAgeCharactersDirectly
  - BiologicalClockDoesNotAdvanceHistoricalContext
  - SeasonalClockDoesNotCreateChronology
  - EventDateWindowsUseHistoricalTrack
  - CharacterAgeUsesBiologicalTrack
  - SeasonalProductionMovementAndCampaignUseSeasonTrack
```

## 24. Authority Family Validation Matrix

```yaml
families:
  ControlFoundationReadiness:
    required_checks:
      - SourceInventory
      - ParityMatrix
      - RevisionOrder
      - CurrentAuthorityIndex
      - CoverageMatrixAndFolderMap
      - ReadinessClaims
  HistoricalIdentityOpeningChronology:
    required_checks:
      - Attestation
      - Timeline
      - OpeningBoundary
      - MemoryAndEmergence
  CharactersDynastyHouseholdsNetworks:
    required_checks:
      - Identity
      - Kinship
      - DirectedRelationships
      - ProfileDisposition
  GovernanceLawDiplomacyReligion:
    required_checks:
      - OfficesAndMandates
      - JurisdictionAndProcedure
      - CustodyRansomExchangeReleaseAndReintegration
      - ForeignOwnership
      - JuristicAndInstitutionalBoundaries
  GeographyCapitalPopulationConstituencies:
    required_checks:
      - PlacesAndRoutes
      - CapitalFunctions
      - PopulationUncertainty
      - RepresentationAndLanguages
  EconomyPropertyProductionHealthPublicOrderInformation:
    required_checks:
      - MaterialAndFinancialSeparation
      - PropertyAndConstruction
      - AgricultureAndProductionChains
      - HealthAndRecovery
      - IncidentsAndCompliance
      - InformationConfidence
  EducationMilitaryAIPresentationEvents:
    required_checks:
      - KnowledgeAndRecords
      - RecruitmentAndSupply
      - SiegeAndMaritimeCapability
      - AIParity
      - PresentationDoesNotMutateState
      - EventOrchestration
  CrossAuthorityRegistryValidation:
    required_checks:
      - Aliases
      - Ownership
      - Collisions
      - CurrentAuthorityIndexAndCoverageMatrix
      - CandidateDispositionLedger
      - Manifest
      - Freeze
      - Migration
      - Rollback
```

## 25. Static Fixture Families

```yaml
positive_fixture_families:
  - SupportedHistoricalClaimPreserved
  - CandidateReferenceResolvesToOwner
  - UnknownRemainsUnknown
  - EventRoutesConsequenceToOwner
  - ProductionRequiresInputs
  - RecruitmentRequiresPeopleEquipmentAndSupply
  - ForeignConsentRemainsExternal
  - OpeningStateRemainsUnchanged
negative_fixture_families:
  - AliasCreatesDuplicateEntity
  - DateCreatesEvent
  - BuildingCreatesPeopleGoodsOrKnowledge
  - PopulationBecomesManpowerCurrency
  - BroadIdentityCreatesLoyaltyUnitOrDisease
  - NarrativeOrCinematicCreatesState
  - RegistryCreatesHistoricalMeaning
  - ImporterSilentlyResolvesCollision
```

## 26. Freeze Definition

A freeze is a documented package snapshot approved for a specific review purpose. It is not a declaration that design development has ended.

```yaml
freeze_types:
  - ResearchFreeze
  - AuthorityContentFreeze
  - CandidateReferenceFreeze
  - RegistryReviewFreeze
  - OpeningStateCandidateFreeze
  - ImplementationHandoffFreeze
```

## 27. Freeze Preconditions

```yaml
freeze_preconditions:
  - RecursiveManifestComplete
  - HashManifestComplete
  - HeaderValidationComplete
  - FormattingAndFenceValidationComplete
  - SourceSuccessorComparisonsComplete
  - CollisionsDisposedOrExplicitlyHeld
  - KnownGapLedgerCurrent
  - OwnerMatrixCurrent
  - NegativeFixturesPass
  - RollbackPackagePrepared
  - FreezeScopeAndPurposeExplicit
```

## 28. Freeze Record

```yaml
HammadidFreezeRecord:
  freeze_ref: required
  freeze_type: required
  scope: required
  manifest_hash: required
  included_file_hashes: required
  excluded_items: required
  unresolved_items: required
  validation_summary: required
  owner_approvals: required
  effective_date: required
  supersession_rule: required
  rollback_ref: required
```

## 29. Freeze Statuses

```yaml
statuses:
  - Proposed
  - UnderReview
  - Approved
  - Rejected
  - Superseded
  - Withdrawn
  - BrokenByUnauthorizedChange
```

## 30. Change After Freeze

```yaml
change_rules:
  - AnyContentChangeAltersHash
  - ChangedFileLeavesPriorFreezeSnapshot
  - NewSuccessorRequiresNewReview
  - TypographicChangeStillRequiresHashUpdate
  - EmergencyCorrectionRequiresReasonOwnerAndRollback
  - OldFreezeEvidenceRemainsRetained
```

## 31. Migration Definition

Migration is an explicit transformation from one package state, identity map, schema, filename set, or content lineage to another.

```yaml
migration_types:
  - FolderMove
  - FilenameChange
  - HeaderNormalization
  - StableReferencePromotion
  - AuthoritySuccessor
  - SchemaChange
  - OpeningStateChange
  - PayloadVersionChange
  - RuntimeSaveMigration
```

## 32. Folder Move Disposition

The completed sorting into eight folders is organizational migration only.

```yaml
folder_move_effects:
  content_identity_change: false
  stable_document_identity_change: false
  authority_owner_change: false
  registry_promotion: false
  opening_state_change: false
required_future_evidence:
  - OldRelativePath
  - NewRelativePath
  - UnchangedHash
  - MoveReceipt
```

## 33. Filename Migration

```yaml
filename_migration_requires:
  - OldName
  - NewName
  - Reason
  - HeaderUpdate
  - ReferenceUpdate
  - SearchAliasRetention
  - CollisionCheck
  - Hashes
  - RollbackMap
rules:
  - NoCosmeticBulkRenameWithoutNeed
  - NoSilentV1V1_1OrFULLNormalization
```

## 34. Header Migration

Header normalization must preserve substantive meaning and distinguish field-name cleanup from authority changes.

## 35. Candidate-to-Canonical Migration

```yaml
promotion_requires:
  - CandidateReferenceLedger
  - AliasReview
  - CollisionDisposition
  - DefinitionOwnerApproval
  - RegistryOwnerApproval
  - CanonicalMappingReceipt
  - NoOpeningBinding
rules:
  - StableDocumentIDDoesNotAutomaticallyBecomeRegistryID
  - CanonicalIDDoesNotCreateEntityState
```

## 36. Opening State Migration

Opening State promotion requires canonical references, approved opening claims, dependency satisfaction, evidence, fixtures, and rollback. An authority definition alone is insufficient.

## 37. Migration Record

```yaml
HammadidMigrationRecord:
  migration_ref: required
  migration_type: required
  source_snapshot_ref: required
  target_snapshot_ref: required
  affected_files_or_refs: required
  transforms: required
  validation_before: required
  validation_after: required
  owner_approvals: required
  rollback_ref: required
  current_state: required
```

## 38. Migration States

```yaml
states:
  - Planned
  - DryRun
  - Validated
  - Approved
  - Executed
  - Verified
  - RolledBack
  - Failed
  - Superseded
```

## 39. Rollback Principles

```yaml
principles:
  - PreserveOriginalsBeforeMutation
  - PreferAdditiveSuccessors
  - RecordEveryAffectedPathAndReference
  - NeverDeleteOnlyKnownGoodCopy
  - RollBackByOwnerBoundaries
  - VerifyRestoredHashes
  - PreserveEvidenceOfFailedMigration
  - DoNotEraseIndependentLaterState
```

## 40. Rollback Package

```yaml
rollback_package_requires:
  - PreChangeManifest
  - PreChangeHashes
  - BackupOrSourceCopies
  - OldToNewPathMap
  - OldToNewReferenceMap
  - ReversalOrder
  - OwnerSpecificReversalSteps
  - VerificationChecks
  - FailureEscalation
  - ReceiptTemplate
```

## 41. Rollback Record

```yaml
HammadidRollbackRecord:
  rollback_ref: required
  related_migration_or_freeze_ref: required
  trigger_reason: required
  scope: required
  restored_snapshot_ref: required
  restored_hashes: required
  unresolved_residuals: required
  owner_receipts: required
  validation_result: required
```

## 42. Rollback Triggers

```yaml
rollback_triggers:
  - HashMismatch
  - MissingFile
  - DuplicateOrCollidingReference
  - SourceContentLoss
  - OwnerBoundaryViolation
  - ForeignPrivateStateLeak
  - UnauthorizedOpeningState
  - ParserSchemaCompileOrRuntimeFailure
  - SaveLoadMigrationReplayFailure
  - UnexplainedPresentationMismatch
  - IncompleteEvidence
```

## 43. Known Gap Ledger

```yaml
current_gaps:
  - RecursiveManifestNotRun
  - CurrentFileCountNotFilesystemVerified
  - CompleteHeaderExtractionNotRun
  - FullFileHashesNotCapturedInOneManifest
  - FullSectionInventoriesNotGenerated
  - AllSourceSuccessorComparisonsNotRun
  - LiteralAliasScanNotRunAcrossAllContent
  - CollisionCandidatesNotFullyDisposed
  - DevelopedFactionFolderByFolderComparisonNotYetRunAfterSorting
  - RegistryCandidateFreezeNotApproved
  - OpeningStateNotAuthorized
  - PayloadImporterRuntimeAndUnrealValidationNotRun
```

## 44. Gap Record

```yaml
HammadidValidationGapRecord:
  gap_ref: required
  description: required
  affected_scope: required
  risk: required
  dependency: required
  closure_evidence: required
  owner_gate: required
  current_state: required
```

## 45. Developed-Faction Comparison Gate

The sorted Hammadid folders now make a strong next comparison possible. That comparison must examine substantive capabilities across developed factions rather than merely matching filenames or folder counts.

```yaml
comparison_dimensions:
  - HistoricalAndOpeningControl
  - CharacterDynastyAndHouseholdDepth
  - GovernanceLawDiplomacyAndReligion
  - GeographyCapitalPopulationAndConstituencies
  - EconomyPropertyProductionHealthPublicOrderAndInformation
  - EducationMilitaryAIPresentationAndEvents
  - CrossAuthorityRegistryValidationAndMigration
rules:
  - MissingCapabilityMayJustifyNewAuthority
  - DifferentFilenameDoesNotMeanMissingCapability
  - NoSymmetryOnlyWrapper
  - RealmSpecificStrengthMayExceedComparator
  - ComparatorCannotOverrideHammadidEvidence
```

## 46. Gap Classification After Comparison

```yaml
classifications:
  - CoveredStrongly
  - CoveredButNeedsAdditiveSuccessor
  - CoveredAcrossMultipleAuthorities
  - SubstantiveMissingCapability
  - RealmSpecificNotApplicable
  - SharedFrameworkOwnedElsewhere
  - PrematureForOpeningState
  - PrematureForImplementation
```

## 47. Owner Gates

```yaml
owner_gates:
  HistoricalResearch:
    approves:
      - Attestation
      - Chronology
      - InterpretationClass
  RealmDesign:
    approves:
      - FactionSpecificSystemMeaning
      - PlayerFacingCapability
  CharacterAndPopulation:
    approves:
      - PeopleHouseholdsKinshipPopulationAndLabor
  SharedSystems:
    approves:
      - CrossRealmSchemasAndInterfaces
  PackageControl:
    approves:
      - FolderInventory
      - ManifestAndIndex
      - DuplicateDispositionPreparation
  Registry:
    approves:
      - CanonicalReferences
  OpeningState:
    approves:
      - OpeningExistenceValuesAndBindings
  RuntimeAndUnreal:
    approves:
      - ImplementationAndAssets
  Validation:
    approves:
      - EvidenceSufficiencyAndHonestStatus
```

## 48. Approval Record

```yaml
HammadidOwnerApprovalRecord:
  approval_ref: required
  owner_gate: required
  scope: required
  reviewed_manifest_hash: required
  decision: required
  conditions: optional
  reviewer: required
  date: required
  supersedes: optional
```

## 49. Static Validation Matrix

```yaml
matrix:
  SortedFolderTopology:
    current_status: VisuallyConfirmedByUserScreenshot
    promotion_status: OrganizationalOnly
  KnownAuthorityInventory:
    current_status: ExpandedButNotRecursivelyVerified
    promotion_status: HoldPendingRecursiveManifest
  CrossAuthorityReferenceMap:
    current_status: StaticAuthored
    promotion_status: CandidateOnly
  CurrentAuthorityIndexAndCoverageMatrix:
    current_status: StaticAuthoredOwnerReviewRequired
    promotion_status: OrganizationalAndValidationControlOnly
  JusticeEnforcementCandidate:
    current_status: RejectedAsSubstantiallyDuplicative
    promotion_status: DoNotCreateWithoutNewDistinctEvidence
  HistoricalAndSystemAuthorities:
    current_status: SubstantiveStaticAuthored
    promotion_status: OwnerReviewRequired
  Registry:
    current_status: NoCanonicalAllocation
    promotion_status: Hold
  OpeningState:
    current_status: NoMutation
    promotion_status: Hold
  PayloadImporterRuntimeUnreal:
    current_status: NotRun
    promotion_status: Hold
```

## 50. Evidence Manifest Template

```yaml
HammadidEvidenceManifest:
  manifest_ref: required
  package_root: required
  generated_at: required
  generation_method: required
  file_count: required
  folder_count: required
  aggregate_hash_or_signed_index: required
  files: required
  missing_expected_files: required
  unexpected_files: required
  duplicate_hash_groups: required
  header_collisions: required
  validation_summary: required
  limitations: required
```

## 51. Freeze Manifest Template

```yaml
HammadidFreezeManifest:
  freeze_ref: required
  purpose: required
  evidence_manifest_ref: required
  included_authorities: required
  excluded_authorities: required
  unresolved_gaps: required
  candidate_reference_map_ref: required
  owner_approvals: required
  rollback_package_ref: required
  effective_hash: required
  status: required
```

## 52. Validation UI and Reporting

```yaml
report_must_show:
  - Scope
  - ExecutedChecks
  - UnrunChecks
  - PassesWarningsFailuresAndBlocks
  - EvidenceRefs
  - Owner
  - RepairAction
  - RollbackAvailability
  - PromotionVerdict
report_must_not_show:
  - AggregateGreenStatusWhenCriticalChecksAreNotRun
  - FakePercentComplete
  - HiddenWarnings
  - UnverifiedExactCounts
```

## 53. AI and Automation Boundary

Automation may inventory, hash, parse, compare, search, and report. Automation may not decide historical identity, merge disputed entities, allocate canonical IDs, approve Opening State, or discard source content without owner review.

## 54. No Premature Implementation

```yaml
prohibited_before_freeze:
  - RegistryPayloadGeneration
  - OpeningStatePopulation
  - ImporterBindings
  - RuntimeActivation
  - UnrealAssetCreation
  - FinalEventInstantiation
  - FinalUnitInventory
  - FinalResourceNodes
  - FinalCharacterSpawning
```

## 55. Positive Fixtures

```yaml
positive_fixtures:
  - name: SortedFolderMove
    expected: HashUnchangedAndAuthorityIdentityPreserved
  - name: AliasVariantFound
    expected: CollisionLedgerUpdatedWithoutAutomaticMerge
  - name: SuccessorAddsNewSections
    expected: SourceContentComparedAndRemovalLedgerStillRequired
  - name: HeaderFieldVariant
    expected: ReportedAndMappedInValidationViewWithoutSilentRewrite
  - name: UnrunRuntimeTest
    expected: NotRunAndPromotionHeld
  - name: CandidateReferenceApprovedByDomainOwner
    expected: StillRequiresRegistryOwnerBeforeCanonicalAllocation
  - name: FreezeBrokenByEdit
    expected: NewHashAndNewFreezeReviewRequired
```

## 56. Negative Fixtures

```yaml
negative_fixtures:
  - name: FolderSortingDeclaresPackageComplete
    result: Reject
  - name: KnownCountPresentedAsRecursiveCount
    result: Reject
  - name: NotRunPresentedAsPass
    result: Reject
  - name: NewAuthoritySilentlySupersedesOldOne
    result: Reject
  - name: FilenameChangeAllocatesNewIdentity
    result: Reject
  - name: RegistryCandidateUsedInOpeningPayload
    result: Reject
  - name: HashMismatchIgnored
    result: Reject
  - name: SourceDeletedBeforeSuccessorValidation
    result: Reject
  - name: UnknownConvertedToZero
    result: Reject
  - name: ValidationAutomationMergesPeople
    result: Reject
```

## 57A. V1.1 Integrated Package-Control Updates

```yaml
current_package_control_files:
  - Hammadid_Justice_Enforcement_Candidate_Overlap_and_Authority_Disposition_Review_V1.md
  - Hammadid_Package_Wide_Missing_Authority_Audit_and_Next_Sequence_Disposition_V1.md
  - Hammadid_Current_Authority_Index_Coverage_Matrix_Folder_Map_and_Sequence_Closeout_V1.md
candidate_dispositions:
  Hammadid_Justice_Enforcement_Detention_Sentencing_Restitution_and_Penal_Administration_Authority_V1.md:
    disposition: RejectedAsSubstantiallyDuplicative
    existing_owners:
      - LawJusticeAuthority
      - PrisonersCaptivesAuthority
      - PublicOrderAuthority
  Hammadid_Regional_Constituencies_Communities_Languages_Representation_and_Integration_Authority_V1.md:
    disposition: ExistingAuthorityDoNotRecreate
duplicate_review:
  - canonical_candidate: An_Nasir_ibn_Alnas_V1_Developed_Character_Profile_Authority.md
    duplicate_candidate: An_Nasir_ibn_Alnas_V1_Developed_Character_Profile_AuthorityCopy.md
    disposition: HoldForHashHeaderSectionAndReferenceComparison
filename_drift_review:
  - Hammadid_Strategic_Geography_Regions_Settlements_Fortresses_Routes_and_Saharan_Interfaces_Authority_V1_1_FULL.md
  - Hammadid_Economy_Material_Flow_Markets_Trade_Caravans_and_Maritime_Exchange_V1.md
rules:
  - DoNotDeleteFromFilenameEvidenceAlone
  - DoNotRenameWithoutReferenceMigrationMap
  - RejectedCandidatesRemainBlockedUnlessNewEvidenceAddsDistinctCapability
```

## 57B. V1.1 Formatting and Literal Conformance Contract

```yaml
formatting_checks:
  - EscapedUnderscoreScan
  - EscapedListMarkerScan
  - EscapedEmptyArrayScan
  - ConversationCitationMarkerScan
  - MalformedEntityTagScan
  - CodeFenceBalance
  - YAMLBlockStructuralCheck
  - EncodingScan
  - TitleCount
  - StableFooterCount
requirements:
  escaped_underscores: 0
  escaped_hyphen_list_markers: 0
  conversation_citation_markers: 0
  malformed_entity_tags: 0
  unbalanced_fences: 0
  title_count: 1
  stable_footer_count: 1
```

## 57. Acceptance Criteria

```yaml
acceptance_criteria:
  - ValidationLayersAndHonestResultStatesAreDefined
  - RecursiveManifestHashHeaderSectionFormattingAndLiteralChecksAreSpecified
  - CurrentAuthorityIndexCoverageMatrixAndCandidateDispositionsAreIntegrated
  - DuplicateAndFilenameDriftControlsRequireEvidenceBeforeAction
  - CopyFirstAdditiveSuccessorValidationAndRemovalLedgerAreRequired
  - AliasOwnershipCollisionScenarioAndTemporalChecksAreDefined
  - FreezeTypesPreconditionsRecordsAndChangeRulesAreDefined
  - FolderFilenameHeaderReferenceOpeningAndRuntimeMigrationTypesAreSeparated
  - RollbackPackagesTriggersRecordsAndVerificationAreDefined
  - KnownGapsAndDevelopedFactionComparisonGateAreExplicit
  - RegistryOpeningStatePayloadImporterRuntimeAndUnrealRemainHeld
  - NoUnrunCheckIsPresentedAsPassed
  - ThreeTemporalTracksRemainSeparate
  - NoCanonicalIDOpeningStateOrImplementationMutationOccurs
```

## 58. Current Authority Boundary

```yaml
substantive_validation_authority_updated_additively: true
previous_v1_preserved: true
known_folder_topology_recorded: true
prior_provisional_authority_count_including_v1: 36
current_exact_recursive_file_count: UnknownPendingRecursiveManifest
recursive_manifest_generated: false
package_hash_manifest_generated: false
full_header_validation_run: false
full_section_inventory_run: false
source_successor_content_comparisons_run: false
literal_alias_scan_run: false
current_file_literal_hygiene_scan_run: true
candidate_reference_freeze_approved: false
canonical_ids_allocated: 0
opening_state_bindings_created: 0
payloads_created: 0
importers_created_or_run: 0
runtime_mutations: 0
unreal_mutations: 0
```

## 59. UE 5.8 Planning Handoff

```yaml
suggested_structures:
  - FMWHammadidValidationEvidenceRecord
  - FMWHammadidValidationGapRecord
  - FMWHammadidFreezeRecord
  - FMWHammadidMigrationRecord
  - FMWHammadidRollbackRecord
  - FMWHammadidOwnerApprovalRecord
suggested_assets:
  - DA_MW_HammadidValidationControl_V1
  - DT_MW_HammadidEvidenceManifest_V1
  - DT_MW_HammadidMigrationRollback_V1
implementation_status: PlanningOnly
```

No asset, payload, importer, Registry, Opening State, runtime, or Unreal mutation is authorized.

## 60. Phased Handoff

### Batch A: Recursive evidence inventory

```yaml
dependencies:
  - ReadAccessToSortedHammadidPackage
acceptance_criteria:
  - AllEightFoldersEnumerated
  - EveryFileHasRelativePathSizeLineCountAndSHA256
  - MissingUnexpectedAndDuplicateFilesReported
  - CurrentProvisionalCountReconciled
evidence:
  - RecursiveManifest
  - HashLedger
  - DuplicateReport
  - ZeroMutationReceipt
rollback: DeleteGeneratedEvidenceOutputsOnly
owner_gate: PackageControlValidation
```

### Batch B: Header, section, alias, and ownership reconciliation

```yaml
dependencies:
  - BatchA
acceptance_criteria:
  - AllHeadersExtracted
  - AllFormattingScansCompleted
  - AllSectionInventoriesGenerated
  - AliasAndLiteralScansCompleted
  - OwnerAndDependencyConflictsRecorded
  - StaleNextFilePointersRecorded
  - NoSourceFileModified
evidence:
  - HeaderLedger
  - FormattingReceipts
  - SectionInventory
  - LiteralSearchReceipts
  - AliasOwnershipCollisionLedger
  - StalePointerLedger
rollback: DiscardGeneratedLedgersAndRetainSources
owner_gate: HistoricalCharacterGeographySharedSystemsValidation
```

### Batch C: Source-successor completeness and developed-faction comparison

```yaml
dependencies:
  - BatchB
  - AccessToRelevantDevelopedFactionAuthorities
acceptance_criteria:
  - ImmediateSourcesAndSuccessorsCompared
  - RemovalLedgersCompleted
  - DuplicateCopyCandidateDisposedOrExplicitlyHeld
  - FilenameDriftMigrationNeedsClassified
  - MissingCapabilitiesClassifiedSubstantively
  - NewAuthorityRecommendationsExcludeSymmetryOnlyWrappers
  - HammadidSpecificStrengthsPreserved
evidence:
  - SourceSuccessorComparisonPack
  - RemovalLedgers
  - DevelopedFactionCapabilityMatrix
  - GapDispositionLedger
  - DuplicateAndFilenameDispositionLedger
rollback: WithdrawUnapprovedRecommendations
owner_gate: RealmDesignHistoricalSharedSystemsValidation
```

### Batch D: Candidate freeze and Registry review packet

```yaml
dependencies:
  - BatchC
acceptance_criteria:
  - CriticalGapsClosedOrExplicitlyHeld
  - CandidateReferenceLedgerCollisionFreeOrExceptionApproved
  - FreezeManifestAndRollbackPackageComplete
  - RegistryReviewPacketContainsNoOpeningStateOrPayload
  - OwnersApproveExactManifestHash
evidence:
  - CandidateFreezeManifest
  - OwnerApprovals
  - RollbackPackage
  - RegistryReviewPacket
rollback: WithdrawFreezeAndReturnCandidatesToReview
owner_gate: RegistryCandidateValidationRelease
```

## 61. Static Check and Validation

```yaml
static_checks:
  immediate_cross_authority_handoff_fulfilled: Pass
  validation_layers_defined: Pass
  honest_status_model_defined: Pass
  evidence_manifest_requirements_defined: Pass
  copy_first_source_successor_validation_defined: Pass
  freeze_migration_and_rollback_controls_defined: Pass
  developed_faction_comparison_gate_defined: Pass
  current_authority_index_and_coverage_matrix_integrated: Pass
  candidate_disposition_controls_integrated: Pass
  current_file_citation_and_escape_scan: Pass
  owner_gates_defined: Pass
  three_temporal_tracks_preserved: Pass
  recursive_manifest: NotRun
  package_hash_manifest: NotRun
  full_content_validation: NotRun
  registry_promotion: NotAuthorized
  opening_state_promotion: NotAuthorized
  runtime_and_unreal_validation: NotRun
validation_status: StaticAuthoredCopyFirstAdditiveV1_1OwnerReviewRequired
```

## 62. Next Strong Work Boundary

```yaml
next_work: RecursiveManifestAndLiteralConformanceEvidencePack
purpose: >-
  Generate the real eight-folder recursive inventory, SHA-256 ledger, line counts,
  header ledger, formatting scans, section inventories, duplicate groups, stale-pointer
  ledger, and zero-mutation receipt before any freeze or Registry review.
prohibited_next_work:
  - RegistryAllocation
  - OpeningStatePopulation
  - PayloadGeneration
  - ImporterWork
  - UnrealImplementation
```

## 63. Source and Audit Register

```yaml
internal_sources:
  - file_name: Hammadid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1.md
    role: ImmediateSubstantiveSourceForV1
  - file_name: Hammadid_Realm_Integration_Completeness_Audit_and_Opening_State_Readiness_Authority_V1.md
    role: PriorWholeRealmReadinessAndGapAudit
  - file_name: Hammadid_Justice_Enforcement_Candidate_Overlap_and_Authority_Disposition_Review_V1.md
    role: DuplicateCandidateDisposition
  - file_name: Hammadid_Package_Wide_Missing_Authority_Audit_and_Next_Sequence_Disposition_V1.md
    role: CurrentPackageWideGapDisposition
  - file_name: Hammadid_Current_Authority_Index_Coverage_Matrix_Folder_Map_and_Sequence_Closeout_V1.md
    role: CurrentIndexCoverageMatrixFolderMapAndSequenceCloseout
visual_evidence:
  - evidence: UserSuppliedEightFolderFileExplorerScreenshot
    limitation: DoesNotProveRecursiveFileCountOrHashes
```

## 64. Completion Manifest

```yaml
files_created:
  - Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1_1.md
files_modified: []
files_superseded: []
files_deleted: []
previous_version_preserved:
  - Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1.md
substantive_source_sections_removed: []
removal_ledger: []
current_authority_index_integrated: true
candidate_dispositions_integrated: true
duplicate_and_filename_drift_controls_integrated: true
current_file_conversation_citation_markers: 0
current_file_escaped_underscore_sequences: 0
current_file_escaped_list_marker_sequences: 0
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
validation_performed:
  - CompleteOriginalV1Read
  - InPlaceCopyFirstAdditiveUpdate
  - SectionPreservationCheck
  - CitationMarkerScan
  - EscapedMarkdownArtifactScan
  - HeaderFilenameVersionCheck
  - LocalLineCountSizeAndSHA256
validation_not_performed:
  - RecursivePackageManifest
  - FullPackageHashManifest
  - FullPackageHeaderExtraction
  - FullPackageSectionInventory
  - Runtime
  - Unreal
  - Importer
  - SaveLoad
  - MigrationExecution
  - Replay
  - Performance
```

## Stable Footer

```yaml
stable_document_id: HMD_VALIDATION_MIGRATION_FREEZE_ROLLBACK
version: 1.1.0
status: ReviewOnlyCopyFirstAdditiveValidationAuthorityOwnerReviewRequired
realm: Hammadids
owning_theater: North Africa
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
physical_destination: 07_Cross_Authority_Registry_and_Validation
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
next_work: RecursiveManifestAndLiteralConformanceEvidencePack
```

Hammadid Realm Package  North Africa Theater  Validation, Migration, Freeze, Evidence Manifest, and Rollback Authority V1.1  ReviewOnly  Copy-First Additive Integrated Update  No Registry, Opening State, Payload, Importer, Runtime, or Unreal Activation
