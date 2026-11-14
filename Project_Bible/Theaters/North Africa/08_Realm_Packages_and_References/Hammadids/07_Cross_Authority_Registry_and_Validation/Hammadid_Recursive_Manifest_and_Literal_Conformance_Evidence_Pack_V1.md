# Hammadid Recursive Manifest and Literal Conformance Evidence Pack V1

```yaml
document_id: HMD_RECURSIVE_MANIFEST_LITERAL_CONFORMANCE_V1
stable_document_id: HMD_RECURSIVE_MANIFEST_LITERAL_CONFORMANCE
file_name: Hammadid_Recursive_Manifest_and_Literal_Conformance_Evidence_Pack_V1.md
version: 1.0.0
revision_date: 2026-09-21
realm: Hammadids
owning_theater: North Africa
scenario_id: mw.scenario.grand_campaign.1062
document_type:
  - RecursiveManifestEvidencePack
  - HashAndFileIntegrityLedgerAuthority
  - HeaderSectionAndFormattingConformanceAuthority
  - DuplicateCollisionAndStalePointerReviewAuthority
  - ZeroMutationValidationHandoff
status: ReviewOnlyExecutionReadyEvidencePackOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1_1.md
physical_destination: 07_Cross_Authority_Registry_and_Validation
package_root_candidate: Project_Bible/Theaters/North Africa/08_Realm_Packages_and_References/Hammadids
recursive_manifest_status: NotRun
hash_ledger_status: NotRun
header_ledger_status: NotRun
formatting_scan_status: NotRun
section_inventory_status: NotRun
duplicate_review_status: NotRun
stale_pointer_scan_status: NotRun
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Purpose and Boundary

This evidence pack defines the exact non-mutating outputs, checks, ledgers, acceptance criteria, owner gates, and rollback rules for validating the physical Hammadid package after the V1.1 validation-authority update.

It does not claim that the package has been recursively scanned. It does not invent a file count, hashes, duplicate groups, header results, formatting results, or stale-pointer results. Those states remain `NotRun` until generated against the actual local package root.

## 2. Governing Execution Verdict

```yaml
package_design_coverage: StrongAndBroad
physical_package_inventory: Unverified
current_exact_file_count: Unknown
current_exact_folder_count:
  expected_top_level: 8
  recursively_verified: false
freeze_eligibility: BlockedPendingEvidence
registry_review_eligibility: BlockedPendingEvidence
opening_state_eligibility: NotAuthorized
implementation_eligibility: NotAuthorized
verdict: EvidencePackDefinedExecutionStillRequired
```

## 3. Constitutional Separations

```text
expected file != present file
present file != readable file
readable file != valid authority
known filename != verified header
same filename != same content
same hash != same role
same stable ID != valid successor lineage
duplicate candidate != authorized deletion
missing reference != missing authority automatically
stale pointer != missing capability
formatting defect != historical defect
parser success != semantic correctness
manifest generated != manifest approved
hash captured != content accepted
zero mutation claim != zero mutation receipt
NotRun != Pass
```

## 4. Canonical Top-Level Scope

```yaml
expected_top_level_folders:
  - 00_Control_Foundation_and_Readiness
  - 01_Historical_Identity_Opening_and_Chronology
  - 02_Characters_Dynasty_Households_and_Networks
  - 03_Governance_Law_Diplomacy_and_Religion
  - 04_Geography_Capital_Population_and_Constituencies
  - 05_Economy_Property_Production_Health_Public_Order_and_Information
  - 06_Education_Military_AI_Presentation_and_Events
  - 07_Cross_Authority_Registry_and_Validation
rules:
  - UnexpectedTopLevelItemsMustBeReportedNotDeleted
  - MissingExpectedFoldersMustBeReportedNotCreatedAutomatically
  - NestedFoldersRemainDiscoverable
  - ReparsePointsAndLinksMustBeReported
```

## 5. Required Evidence Outputs

```yaml
required_outputs:
  - Hammadid_Recursive_File_Manifest_V1.csv
  - Hammadid_Recursive_File_Manifest_V1.yaml
  - Hammadid_SHA256_and_Duplicate_Hash_Ledger_V1.yaml
  - Hammadid_Header_Identity_Ledger_V1.yaml
  - Hammadid_Section_and_Structure_Inventory_V1.yaml
  - Hammadid_Formatting_and_Literal_Conformance_Ledger_V1.yaml
  - Hammadid_Alias_Ownership_and_Collision_Ledger_V1.yaml
  - Hammadid_Stale_Next_File_Pointer_Ledger_V1.yaml
  - Hammadid_Source_Successor_Lineage_Ledger_V1.yaml
  - Hammadid_Zero_Mutation_Receipt_V1.yaml
  - Hammadid_Recursive_Manifest_and_Literal_Conformance_Summary_V1.md
output_destination: 07_Cross_Authority_Registry_and_Validation/Evidence_Pack_V1
output_destination_creation_authorized: false
note: DestinationCreationRequiresLocalOwnerExecution
```

## 6. Recursive File Manifest Contract

```yaml
HammadidRecursiveFileManifestRecord:
  relative_path: required
  file_name: required
  extension: required
  parent_folder: required
  size_bytes: required
  line_count: required_for_text
  sha256: required
  last_write_time: audit_only
  authority_family: required_if_classifiable
  document_class: required_if_classifiable
  readable_state: required
  encoding_state: required_for_text
  header_extraction_state: required_for_text
  validation_state: required
```

## 7. Manifest Inclusion Rules

```yaml
include:
  - MarkdownFiles
  - TextFiles
  - CSVFiles
  - YAMLFiles
  - JSONFiles
  - PowerShellFiles
  - EvidenceImages
  - OtherPackageFiles
exclude_from_authority_count_but_record:
  - DesktopMetadata
  - TemporaryFiles
  - LockFiles
  - OperatingSystemArtifacts
rules:
  - EveryPhysicalFileAppearsOnceByRelativePath
  - ExcludedAuthorityCountsRemainInPhysicalManifest
  - HiddenFilesAreReported
  - EmptyFilesAreReported
  - UnreadableFilesAreReported
```

## 8. Hash and Duplicate Ledger

```yaml
HammadidHashLedgerRecord:
  sha256: required
  file_refs: required
  group_size: required
  byte_identical: required
  same_file_name: required
  same_stable_document_id: optional
  candidate_classification: required
  owner_disposition: required
candidate_classifications:
  - UniqueContent
  - ExactDuplicateSameName
  - ExactDuplicateDifferentName
  - ValidSuccessorLineageCandidate
  - BackupOrCopyCandidate
  - Unresolved
```

## 9. Duplicate Safety Rules

```yaml
rules:
  - NoFileDeletedByAutomation
  - SameHashDoesNotAuthorizeDeletion
  - SameStableIDDoesNotAuthorizeDeletion
  - CanonicalCandidateRequiresOwnerDisposition
  - OnlyKnownGoodCopyMustRemainProtected
  - DeletionRecommendationRequiresRollbackSource
```

The known <File>An_Nasir_ibn_Alnas_V1_Developed_Character_Profile_AuthorityCopy.md</File> candidate must be compared by hash, header, section structure, and inbound references before any disposition.

## 10. Header Identity Ledger

```yaml
HammadidHeaderIdentityRecord:
  file_ref: required
  document_id: required_if_authority
  stable_document_id: required_if_authority
  file_name_header: required_if_authority
  physical_file_name: required
  version: required_if_authority
  revision_date: required_if_authority
  realm: required_if_authority
  theater_field: required_if_authority
  scenario_id: required_if_authority
  status: required_if_authority
  constitutional_authority: required_if_authority
  operational_authority: required_if_authority
  implementation_target: required_if_authority
  immediate_substantive_source: required_if_successor
  header_result: required
  issues: required
```

## 11. Header Checks

```yaml
checks:
  - PhysicalFileNameMatchesHeaderOrExceptionRecorded
  - DocumentIDUnique
  - StableDocumentIDUniqueOrValidLineage
  - VersionMatchesFilenameConventionOrExceptionRecorded
  - RevisionDatePresent
  - RealmIsHammadids
  - TheaterIsNorthAfrica
  - ScenarioIDConsistent
  - StatusDoesNotOverclaimValidation
  - ImmediateSourceExistsOrIsExplicitlyExternal
  - MutationBoundariesPresent
```

## 12. Section and Structure Inventory

```yaml
HammadidSectionInventoryRecord:
  file_ref: required
  heading_count: required
  heading_sequence: required
  yaml_block_count: required
  text_block_count: required
  table_count: required
  source_register_present: required
  owner_routing_present: required
  acceptance_criteria_present: required
  authority_boundary_present: required
  phased_handoff_present: required
  static_validation_present: required
  completion_manifest_present: required
  stable_footer_present: required
  structural_result: required
```

## 13. Formatting and Literal Conformance

```yaml
HammadidFormattingConformanceRecord:
  file_ref: required
  escaped_underscore_count: required
  escaped_list_marker_count: required
  escaped_empty_array_count: required
  conversation_citation_marker_count: required
  malformed_entity_tag_count: required
  code_fence_count: required
  code_fence_balance: required
  yaml_parse_candidates: required
  encoding_state: required
  title_count: required
  stable_footer_count: required
  result: required
```

## 14. Formatting Acceptance Targets

```yaml
targets:
  escaped_underscore_count: 0
  escaped_list_marker_count: 0
  escaped_empty_array_count: 0
  conversation_citation_marker_count: 0
  malformed_entity_tag_count: 0
  code_fence_balance: Balanced
  title_count: 1
  stable_footer_count: 1
rules:
  - LegacyDefectsAreReportedBeforeCorrection
  - NoBulkRewriteDuringEvidenceCollection
  - YAMLParseCandidateFailureDoesNotRewriteSource
```

## 15. Alias and Collision Ledger

```yaml
priority_alias_groups:
  - AlNasirAnNasirNasir
  - BulugginBuluqqin
  - QalatQalaAlQala
  - BaniBeni
  - BejaiaBijayaBougieAlNasiriyya
  - HammadidRealmEmirateSultanateDynasty
HammadidAliasCollisionRecord:
  alias_group: required
  occurrences: required
  candidate_entities: required
  same_entity_state: required
  collision_state: required
  canonicalization_state: required
  owner_gate: required
```

## 16. Ownership Ledger

```yaml
ownership_families:
  PeopleKinshipAndDirectedRelationships: CharacterAuthority
  HistoricalChronologyAndAttestation: HistoricalEvidenceAuthority
  OfficesMandatesAndDelegation: GovernanceAuthority
  LawProcedureRemedyPunishmentAndAppeal: LawJusticeAuthority
  CustodyRansomExchangeReleaseAndReintegration: PrisonersCaptivesAuthority
  ForeignActorsAgreementsAndPrivateState: DiplomacyAuthority
  JuristicDoctrineAndReligiousInstitutions: ReligiousJuristicAuthority
  GeographySettlementsRoutesAndDistances: StrategicGeographyAuthority
  PopulationLaborMigrationAndCapacity: PopulationAuthority
  CommunityIdentityLanguageAndRepresentation: ConstituencyAuthority
  EconomyTradeMarketsAndMaterialFlow: EconomyAuthority
  TreasuryTaxCreditDebtAndAudit: FiscalAuthority
  PropertyBuildingsInfrastructureAndRepair: PropertyAuthority
  ProductionResourcesAnimalsEquipmentAndDelivery: ProductionAuthority
  AgricultureIrrigationPastureAndHarvest: AgricultureAuthority
  HealthDiseaseMedicineMortalityAndRecovery: HealthAuthority
  EnvironmentClimateWaterStressAndAdaptation: EnvironmentAuthority
  IncidentsComplianceGrievanceAndRecovery: PublicOrderAuthority
  ReportsRumorIntelligenceAndConfidence: InformationAuthority
  CommandRecruitmentSiegeMaritimeAndBattle: MilitaryAuthorities
  EducationLiteracyArchivesAndKnowledge: EducationAuthority
  FactionAIPresentationAndEvents: RespectiveAuthorities
  CanonicalIdentity: RegistryOwnerOnly
  OpeningExistenceAndBindings: OpeningStateOwnerOnly
```

## 17. Stale Pointer Ledger

```yaml
HammadidStalePointerRecord:
  source_file: required
  pointer_text: required
  pointer_type: required
  target_file: required_if_named
  target_presence: required
  target_disposition: required
  stale_state: required
  recommended_action: required
  owner_gate: required
pointer_types:
  - NextFile
  - ImmediateSubstantiveSource
  - SupportingAuthority
  - Supersedes
  - RejectedCandidate
  - ExistingFileDoNotRecreate
```

## 18. Candidate Dispositions to Enforce

```yaml
candidate_dispositions:
  Hammadid_Justice_Enforcement_Detention_Sentencing_Restitution_and_Penal_Administration_Authority_V1.md:
    disposition: RejectedAsSubstantiallyDuplicative
  Hammadid_Regional_Constituencies_Communities_Languages_Representation_and_Integration_Authority_V1.md:
    disposition: ExistingAuthorityDoNotRecreate
rules:
  - StalePointerCannotOverrideControllingDisposition
  - NewDistinctEvidenceMayReopenOnlyThroughOwnerGate
```

## 19. Source-Successor Lineage Ledger

```yaml
HammadidSourceSuccessorLineageRecord:
  source_file: required
  successor_file: required
  source_hash: required
  successor_hash: required
  source_version: required
  successor_version: required
  stable_document_id_state: required
  section_comparison_state: required
  removal_ledger_state: required
  supersession_state: required
  owner_approval_state: required
```

## 20. Current Validation Lineage Priority

```yaml
priority_lineage:
  source: Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1.md
  successor: Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1_1.md
  required_checks:
    - SourceAndSuccessorHashes
    - HeaderVersionAndStableID
    - SixtyFourSourceSectionsPreservedOrIntegrated
    - RemovalLedger
    - CitationAndEscapeScan
    - OwnerAcceptanceState
```

## 21. Zero-Mutation Receipt

```yaml
HammadidZeroMutationReceipt:
  package_root: required
  scan_started_at: required
  scan_completed_at: required
  source_file_count_before: required
  source_file_count_after: required
  source_aggregate_path_hash_before: required
  source_aggregate_path_hash_after: required
  source_file_content_hash_set_before: required
  source_file_content_hash_set_after: required
  generated_outputs_outside_source_scope: required
  source_files_modified: required
  source_files_created: required
  source_files_deleted: required
  result: required
```

## 22. Evidence-Pack Execution Safety

```yaml
execution_rules:
  - SourcePackageOpenedReadOnlyWherePossible
  - GeneratedEvidenceWrittenOutsideScannedSourceScopeUntilOwnerPlacesIt
  - NoSourceFileFormattingCorrectionDuringScan
  - NoRenameMoveDeleteOrMerge
  - NoRegistryAllocation
  - NoOpeningStateMutation
  - NoPayloadOrImporterWork
  - NoRuntimeOrUnrealMutation
```

## 23. Preflight Checks

```yaml
preflight:
  - PackageRootExists
  - EightExpectedTopLevelFoldersAssessed
  - OutputPathOutsideSourceScanScope
  - ReadAccessConfirmed
  - WriteAccessConfirmedOnlyForOutputPath
  - ExistingEvidenceOutputsProtectedFromOverwrite
  - CurrentDateAndToolVersionRecorded
  - FailureLeavesSourcesUnchanged
```

## 24. Batch A: Recursive Inventory and Hashes

```yaml
dependencies:
  - LocalReadAccessToCompleteHammadidPackage
acceptance_criteria:
  - EveryPhysicalFileRecorded
  - RelativePathsUnique
  - SizeAndSHA256Captured
  - TextLineCountsCaptured
  - HiddenEmptyUnreadableAndUnexpectedFilesReported
  - DuplicateHashGroupsReported
  - ExactPhysicalFileCountDerivedOnlyFromManifest
evidence:
  - RecursiveCSVManifest
  - RecursiveYAMLManifest
  - HashLedger
  - DuplicateHashLedger
rollback: DeleteGeneratedBatchAOutputsOnly
owner_gate: PackageControlValidation
```

## 25. Batch B: Headers, Sections, and Formatting

```yaml
dependencies:
  - BatchAComplete
acceptance_criteria:
  - HeaderFieldsExtractedWherePresent
  - MissingAndVariantHeadersReported
  - SectionInventoriesGenerated
  - FormattingAndCitationMarkersCounted
  - CodeFenceBalanceReported
  - NoSourceFileModified
evidence:
  - HeaderIdentityLedger
  - SectionStructureInventory
  - FormattingConformanceLedger
rollback: DeleteGeneratedBatchBOutputsOnly
owner_gate: ValidationSharedSystems
```

## 26. Batch C: Aliases, Owners, Pointers, and Lineage

```yaml
dependencies:
  - BatchBComplete
acceptance_criteria:
  - AliasGroupsScanned
  - CollisionCandidatesReported
  - OwnerReferencesClassified
  - StaleNextFilePointersReported
  - RejectedCandidatesRemainRejected
  - SourceSuccessorPairsRecorded
  - NoAutomaticMergeRenameOrDelete
evidence:
  - AliasOwnershipCollisionLedger
  - StalePointerLedger
  - SourceSuccessorLineageLedger
rollback: DeleteGeneratedBatchCOutputsOnly
owner_gate: HistoricalRealmDesignPackageControlValidation
```

## 27. Batch D: Summary and Zero-Mutation Closure

```yaml
dependencies:
  - BatchCComplete
acceptance_criteria:
  - ExecutedAndUnrunChecksSeparated
  - PassWarningFailBlockedStatesHaveEvidence
  - ExactManifestHashRecorded
  - ZeroMutationReceiptPasses
  - FreezeAndRegistryReadinessRemainHonest
evidence:
  - EvidencePackSummary
  - AggregateManifestHash
  - ZeroMutationReceipt
rollback: DeleteGeneratedSummaryAndRetainUnderlyingEvidence
owner_gate: PackageControlValidationRelease
```

## 28. Validation Result Rules

```yaml
rules:
  - PassRequiresEvidenceRef
  - WarningRequiresNamedRiskAndOwner
  - FailRequiresRepairAndRollback
  - BlockedRequiresDependency
  - NotRunRemainsNotRun
  - SummaryCannotHideFileLevelFailures
  - ExactCountsComeOnlyFromGeneratedManifest
```

## 29. Positive Fixtures

```yaml
positive_fixtures:
  - name: TwoFilesShareHash
    expected: DuplicateCandidateReportedWithoutDeletion
  - name: HeaderUsesTheaterVariant
    expected: VariantReportedWithoutSourceRewrite
  - name: RejectedCandidateAppearsInOldNextPointer
    expected: PointerMarkedStaleAndCandidateRemainsRejected
  - name: NewControlFileExists
    expected: ManifestIncludesFileWithoutInferringPromotion
  - name: FormattingDefectFound
    expected: DefectReportedAndSourceUnchanged
  - name: CurrentV1AndV1_1PairFound
    expected: LineageRecordedWithoutAutomaticSupersession
```

## 30. Negative Fixtures

```yaml
negative_fixtures:
  - name: ManifestCountGuessedFromIndex
    result: Reject
  - name: DuplicateCopyDeletedAutomatically
    result: Reject
  - name: EscapedUnderscoreSilentlyFixedDuringScan
    result: Reject
  - name: StalePointerCreatesNewAuthority
    result: Reject
  - name: RegistryIDAllocatedFromStableDocumentID
    result: Reject
  - name: EvidenceOutputChangesSourceCount
    result: Reject
  - name: NotRunRenderedAsPass
    result: Reject
```

## 31. Acceptance Criteria

```yaml
acceptance_criteria:
  - PhysicalManifestDerivedFromActualPackage
  - EveryFileHasPathSizeAndHash
  - TextFilesHaveLineCountsAndReadabilityState
  - DuplicateGroupsRequireOwnerDisposition
  - HeadersSectionsFormattingAliasesOwnersPointersAndLineagesHaveLedgers
  - RejectedCandidatesRemainBlocked
  - ZeroMutationReceiptProvesSourcePackageUnchanged
  - RegistryOpeningStatePayloadImporterRuntimeAndUnrealRemainHeld
  - NoExactCountIsClaimedBeforeExecution
```

## 32. Current Execution Boundary

```yaml
evidence_pack_authority_created: true
recursive_manifest_generated: false
exact_file_count_known: false
sha256_ledger_generated: false
duplicate_hash_groups_generated: false
header_ledger_generated: false
section_inventory_generated: false
formatting_ledger_generated: false
alias_collision_ledger_generated: false
stale_pointer_ledger_generated: false
source_successor_ledger_generated: false
zero_mutation_receipt_generated: false
registry_changes: 0
opening_state_changes: 0
payloads_created: 0
importers_created_or_run: 0
runtime_mutations: 0
unreal_mutations: 0
```

## 33. Owner Routing

```yaml
owner_routing:
  PackagePathsCountsHashesAndEvidenceRetention: PackageControlValidation
  HeaderIdentityAndStableDocumentLineage: ValidationAndDefinitionOwners
  HistoricalIdentityAliasesAndChronology: HistoricalResearch
  PeopleAliasesAndDirectedRelationships: CharacterAuthority
  GeographyAliasesAndPlaceIdentity: GeographyAuthority
  OwnerBoundaryConflicts: SharedSystemsAndRealmDesign
  CanonicalRegistryIdentity: RegistryOwnerOnly
  OpeningExistenceAndBindings: OpeningStateOwnerOnly
  RuntimeAndUnreal: ImplementationOwnersOnly
```

## 34. Rollback Plan

```yaml
rollback_scope: GeneratedEvidenceOutputsOnly
source_package_rollback_required: false_if_zero_mutation_holds
steps:
  - StopExecutionOnSourceMutationDetection
  - PreserveFailureLogs
  - RemoveOnlyGeneratedEvidenceOutputsFromFailedRun
  - VerifySourcePathAndContentHashSetsMatchPreflight
  - EscalateAnyMismatchToPackageControlOwner
  - DoNotContinueToFreezeOrRegistryReview
```

## 35. Static Validation

```yaml
static_checks:
  governing_v1_1_next_work_fulfilled_at_definition_scope: Pass
  expected_top_level_folders_preserved: Pass
  output_contracts_defined: Pass
  exact_count_not_fabricated: Pass
  duplicate_safety_controls_defined: Pass
  header_section_formatting_and_literal_contracts_defined: Pass
  stale_pointer_and_candidate_disposition_controls_defined: Pass
  zero_mutation_receipt_defined: Pass
  phased_batches_and_owner_gates_defined: Pass
  recursive_manifest: NotRun
  package_hash_ledger: NotRun
  literal_conformance_scan: NotRun
  registry_promotion: NotAuthorized
  opening_state_promotion: NotAuthorized
  runtime_and_unreal_validation: NotRun
validation_status: StaticAuthoredExecutionReadyEvidencePackOwnerReviewRequired
```

## 36. Next Strong Work Boundary

```yaml
next_work: ExecuteBatchAAgainstActualLocalHammadidPackage
required_input: CompleteLocalHammadidPackageRoot
output: RecursiveManifestHashLedgerDuplicateReportAndZeroMutationPreflightReceipt
prohibited_next_work:
  - GuessFileCount
  - RegistryAllocation
  - OpeningStatePopulation
  - PayloadGeneration
  - ImporterWork
  - UnrealImplementation
```

## 37. Source Register

```yaml
internal_sources:
  - file_name: Hammadid_Validation_Migration_Freeze_Evidence_Manifest_and_Rollback_Authority_V1_1.md
    role: ImmediateSubstantiveSourceAndNextWorkOwner
  - file_name: Hammadid_Current_Authority_Index_Coverage_Matrix_Folder_Map_and_Sequence_Closeout_V1.md
    role: ExpectedFolderMapAuthorityIndexAndCoverageMatrix
  - file_name: Hammadid_Justice_Enforcement_Candidate_Overlap_and_Authority_Disposition_Review_V1.md
    role: JusticeCandidateDisposition
  - file_name: Hammadid_Package_Wide_Missing_Authority_Audit_and_Next_Sequence_Disposition_V1.md
    role: CurrentMissingAuthorityAudit
```

## 38. Completion Manifest

```yaml
files_created:
  - Hammadid_Recursive_Manifest_and_Literal_Conformance_Evidence_Pack_V1.md
files_modified: []
files_superseded: []
files_deleted: []
recursive_evidence_outputs_created: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
validation_performed:
  - EvidenceContractReview
  - OwnerBoundaryReview
  - PhasedHandoffReview
  - LocalCitationAndEscapedMarkdownScan
validation_not_performed:
  - ActualRecursivePackageScan
  - ActualPackageHashManifest
  - ActualHeaderExtraction
  - ActualSectionInventory
  - ActualLiteralConformanceScan
  - ActualDuplicateDisposition
  - Runtime
  - Unreal
```

## Stable Footer

```yaml
stable_document_id: HMD_RECURSIVE_MANIFEST_LITERAL_CONFORMANCE
version: 1.0.0
status: ReviewOnlyExecutionReadyEvidencePackOwnerReviewRequired
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
next_work: ExecuteBatchAAgainstActualLocalHammadidPackage
```

Hammadid Realm Package  North Africa Theater  Recursive Manifest and Literal Conformance Evidence Pack V1  ReviewOnly  Execution-Ready Definition  No Registry, Opening State, Payload, Importer, Runtime, or Unreal Activation
