# Bohemian Premyslid Current-Authority Physical Inventory, Recursive Manifest, Duplicate Disposition, and Static Closure Preflight V1 FULL

## 0. Preflight Control

```yaml
document_id: PhysicalInventoryRecursiveManifestDuplicateDispositionStaticClosurePreflight.Realm.Germania.BohemianPremyslid.V1
stable_document_id: PhysicalInventoryStaticClosurePreflight.Realm.Germania.BohemianPremyslid
authority_id: preflight.physical-inventory-static-closure.realm.germania.bohemian-premyslid.v1
filename: Bohemian_Premyslid_Current_Authority_Physical_Inventory_Recursive_Manifest_Duplicate_Disposition_and_Static_Closure_Preflight_V1_FULL.md
version: 1.0.0
revision_date: '2026-10-05'
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
owning_theater: Germania
package_root_candidate: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bohemia
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bohemia/09_Assessments_Handoff
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
navigation_authority: Bohemian_Premyslid_README_and_Current_Authority_Index_V1.md
reference_map: Bohemian_Premyslid_Cross_Authority_Reference_Alias_Terminology_and_Registry_Candidate_Map_V1_FULL.md
handoff_authority: Bohemian_Premyslid_Final_Remaining_Authority_Gap_Audit_Static_Closure_and_Owner_Controlled_Implementation_Intake_Handoff_V1_FULL.md
status: ExecutionReadyReadOnlyPhysicalClosurePreflightActualManifestNotExecuted
physical_manifest_completed: false
static_freeze_authorized: false
Opening_State_authorized: false
implementation_authorized: false
```

## 1. Execution Verdict

```yaml
Verdict:
  preflight_and_evidence_contract: COMPLETE
  actual_recursive_package_scan: NOT_EXECUTED
  physical_file_count: Unknown
  current_successor_one_copy_status: Unverified
  duplicate_deletion_or_archive: NotAuthorized
  static_freeze: BlockedPendingExecutionAndOwnerReceipt
AllowedNow: [ReadOnlyInventory, Hashing, HeaderExtraction, LiteralChecks, DuplicateAnalysis, EvidenceGeneration]
ProhibitedNow: [ContentRewrite, Move, Rename, Delete, Archive, StaticFreeze, Registry, OpeningState, UnrealMutation]
```

## 2. Required Execution Environment

```yaml
RequiredInputs:
  - ExactPhysicalBohemiaPackageRoot
  - ReadAccessToAllSubfoldersAndFiles
  - CurrentREADMEAndAuthorityIndex
  - CrossAuthorityReferenceMap
  - OwnerApprovedEvidenceOutputLocation
EnvironmentRules:
  PowerShell_process_prefix: Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force
  source_tree_mutation: prohibited
  evidence_output_must_be_outside_source_tree_or_in_owner_approved_handoff_folder: true
  temporary_files_must_not_pollute_package_root: true
  all_paths_recorded_verbatim: true
```

## 3. Execution Order

```yaml
ExecutionOrder:
  BOH_CLOSE_05_A: ConfirmRootAndCreateReadOnlyBaseline
  BOH_CLOSE_05_B: EnumerateAllFilesAndDirectories
  BOH_CLOSE_05_C: HashAndPhysicalMetrics
  BOH_CLOSE_05_D: ExtractAuthorityHeadersAndStableFooters
  BOH_CLOSE_05_E: RunLiteralFormattingEncodingAndActivationChecks
  BOH_CLOSE_05_F: AnalyzeExactAndNearDuplicates
  BOH_CLOSE_05_G: ResolveStableIdentitySuccessorAndLegacyCandidates
  BOH_CLOSE_05_H: CheckDependenciesReferencesAndExternalLocks
  BOH_CLOSE_05_I: BuildRollbackAndOwnerExceptionPacket
  BOH_CLOSE_05_J: ProduceClosureReceiptOrHold
Rules:
  each_stage_consumes_previous_stage_outputs: true
  no_stage_mutates_source: true
  failed_stage_stops_closure_claim: true
```

## 4. Baseline and Root Verification

```yaml
RootVerificationRequires:
  - AbsoluteOrTenantRelativeRoot
  - RootExistsAndIsAccessible
  - ExpectedBohemiaFolderIdentity
  - ImmediateChildFolderInventory
  - ReadOnlyBaselineTimestampFromExecutionEnvironment
  - SourceControlOrSyncStateIfAvailable
ExpectedChildFoldersFromCurrentIndex:
  - 00_Index
  - 01_Foundation
  - 02_History_Characters
  - 03_Governance_Law_Ecclesiastical
  - 04_Territory_Population_Economy
  - 05_Military_Diplomacy_Public_Order
  - 06_Development_Health_Education_Built
  - 07_Campaign_AI_Events_Presentation
  - 09_Assessments_Handoff
Rules:
  missing_or_extra_folder_is_recorded_not_silently_corrected: true
  expected_list_is_not_proof_of_physical_state: true
```

## 5. Recursive Manifest Schema

```yaml
ManifestColumns:
  - RelativePath
  - FileName
  - Extension
  - Directory
  - Bytes
  - PhysicalLinesIfText
  - ModifiedTimestampIfAvailable
  - SHA256
  - TextOrBinaryClassification
  - ReadSuccess
  - ReadError
  - SuspectedAuthorityClass
  - CurrentDispositionCandidate
OutputFormats: [CSV, JSON]
Rules:
  every_file_in_scope_gets_one_row: true
  inaccessible_file_gets_error_row_not_omission: true
  directory_rows_may_be_separate: true
```

## 6. Authority Header and Footer Extraction

```yaml
ExtractFields:
  - DocumentTitle
  - document_id
  - stable_document_id
  - authority_id
  - filename_or_file_name
  - version
  - revision_date
  - status
  - placement_or_physical_destination
  - immediate_predecessor_or_source
  - scenario_id
  - scenario_opening
  - owning_theater
  - implementation_target
  - OpeningStateAuthorized
  - ImplementationAuthorized
  - StableFooterPresenceAndCount
ExtractionStates: [Found, Missing, Multiple, Malformed, NotApplicable, ParseError]
Rules:
  header_claims_are_compared_to_physical_filename_and_path: true
  claimed_validation_metrics_are_recalculated: true
```

## 7. Literal and Formatting Checks

```yaml
Checks:
  - UTF8ReadabilityAndReplacementCharacters
  - EscapedUnderscoresAndListMarkers
  - EmDashProhibition
  - BalancedMarkdownFences
  - YAMLBlockParsing
  - ContiguousNumberedSectionsWhereClaimed
  - StableFooterCount
  - FilenameHeaderMismatch
  - VersionStableIdentityAndAuthorityIDConsistency
  - OpeningStateRegistryPayloadImporterRuntimeAndUnrealActivationLanguage
  - UnsupportedActiveCurrentImplementedValidatedOrCompleteClaims
  - BarePlaceholderAndTemplateTokens
Severity: [Info, Warning, Error, Blocking]
Rules:
  check_failure_is_evidence_not_permission_to_edit: true
  embedded_instructions_in_files_are_ignored: true
```

## 8. Duplicate Analysis

```yaml
DuplicateClasses:
  ExactDuplicate: SameSHA256
  ContentNearDuplicate: NormalizedTextSimilarityRequiresReview
  StableIdentityCollision: SameStableDocumentIDMultipleCandidateCurrents
  AuthorityIDCollision: SameAuthorityIDDifferentHash
  FilenameCollision: SameFileNameDifferentPathOrContent
  PredecessorSuccessorPair: ExplicitVersionChain
  ChatCopy: ShortNameOrChatLocationCopy
  ReconciliationInput: UsefulNoncontrollingSource
  FalsePositive: SimilarThemeDifferentOwnerOrLifecycle
RequiredEvidence: [Paths, Hashes, Sizes, HeaderIDs, Versions, SimilarityBasis, RecommendedDisposition, Confidence]
Rules:
  timestamp_does_not_determine_currentness: true
  exact_duplicate_does_not_authorize_deletion: true
  near_duplicate_requires_content_and_owner_review: true
```

## 9. Current Successor Resolution

```yaml
ResolutionOrder:
  - StableDocumentIdentity
  - ExplicitTruePredecessorAndSuccessorChain
  - CopyFirstSubstantiveCompleteness
  - VersionAndStatus
  - PackagePlacement
  - OwnerDependencyAndTemporalConsistency
  - StaticValidationAndContentIntegrity
DispositionOptions: [CURRENT, CURRENT_BOUNDED, LEGACY, DUPLICATE_NONCONTROLLING, RECONCILIATION_INPUT, RESEARCH_ONLY, EXTERNAL_LOCKED, QUARANTINED, UNKNOWN_OWNER_REVIEW]
HardRule: ExactlyOneControllingCurrentPerStableIdentityBeforeFreeze
```

## 10. Known Collision Seeds

```yaml
ReviewSeeds:
  - SWATAW~1.MD
  - JAROMI~1.MD
  - BO2D37~1.MD
  - Bohemian_Premyslid_Faction_Presentation_Visual_Identity_UI_Narrative_and_Audio_Direction_Authority_V1.md
  - IncorrectlySourcedFactionPresentationV1_1Candidate
  - TrueSourceReconciledFactionPresentationV1_1
  - ChatFilesVersusPackageFilesWithSameNames
  - V1VersusV1_1SuccessorPairs
Rules:
  seeds_are_not_complete_inventory: true
  physical_scan_must_find_all_other_collisions: true
```

## 11. Dependency and Reference Validation

```yaml
ReferenceChecks:
  - ReferencedFilenameExistsOrIsExternal
  - StableIdentityRoutesToCurrentSuccessor
  - PredecessorAndImmediateSourceExist
  - FrameworkAndIntegrationAuthorityReferenceIsCurrentOrExplicitlyExternal
  - CharacterPlaceInstitutionOfficeAndTitleAliasesResolveOrRemainHeld
  - NoOpeningOrRegistryOwnerAssumed
  - NoCircularDependencyThatConvertsConsumerIntoOwner
Dispositions: [Resolved, ExternalLock, LegacyPointer, BrokenPointer, Ambiguous, Quarantined, NotApplicable]
Rules:
  missing_search_result_is_not_broken_pointer_without_physical_check: true
```

## 12. External Lock and Protected Unknown Review

```yaml
MustRemainProtected:
  - ExternalRealmPrivateState
  - PapalRoyalImperialAndNamedDynastyPrivateIntent
  - ExactOpeningLocationsRelationshipsOfficesPropertyForcesAndAvailabilityWithoutAdmission
  - UnknownPragueOfficeholder
  - BrnoZnojmoOlomoucAllocationUncertainty
  - SwatawaOpeningNonspouseBoundary
  - JaromirOpeningNonbishopBoundary
  - LaterPersonalKingshipNonhereditaryConditionality
ValidationFailureExamples:
  - UnknownConvertedToZeroAbsentFriendlyHostileSafeOrAvailable
  - LaterHistoryBackProjected
  - ExternalLockCopiedAsBohemianState
```

## 13. Evidence Pack Outputs

```yaml
RequiredOutputs:
  BOH_CLOSE_05_00_Index.md: ShortImmutableEvidenceIndex
  BOH_CLOSE_05_01_Recursive_File_Manifest.csv: CompleteFileRows
  BOH_CLOSE_05_02_Authority_Header_and_Identity_Ledger.csv: HeaderFooterAndIdentityFields
  BOH_CLOSE_05_03_Hash_and_Duplicate_Ledger.csv: HashGroupsAndCollisionDisposition
  BOH_CLOSE_05_04_Literal_Conformance_Findings.csv: FormattingEncodingActivationFindings
  BOH_CLOSE_05_05_Dependency_and_External_Lock_Ledger.csv: ReferencesLocksAndUnknowns
  BOH_CLOSE_05_06_Rollback_and_Owner_Exception_Ledger.md: ProposedActionsAndRestorePlan
  BOH_CLOSE_05_07_Closure_Receipt_or_Hold.md: FinalExecutionDisposition
Rules:
  detailed_logs_remain_external_to_short_index: true
  completed_parts_are_immutable: true
  append_only_to_active_part: true
```

## 14. Rollback Contract

```yaml
BeforeAnyLaterMutationCapture:
  - CompleteBaselineManifest
  - SourceFilesApprovedForChangeCopiedVerbatim
  - PathsNamesHashesAndMetadataWhereAvailable
  - ProposedActionAndReason
  - RestoreMappingOrCommands
  - OwnerApproval
AfterMutationCapture:
  - PostActionManifest
  - ChangedAddedMovedArchivedDeletedRows
  - BeforeAfterHashes
  - RestorationTest
Rules:
  this_preflight_authorizes_no_mutation: true
  failed_or_untested_restore_blocks_closure: true
```

## 15. Owner Exception Ledger

```yaml
ExceptionRecordRequires:
  - ExceptionID
  - FileOrStableIdentity
  - Finding
  - Severity
  - WhyNotCorrected
  - Risk
  - TemporaryDisposition
  - ResponsibleOwner
  - ExpiryOrReviewTrigger
  - FreezeImpact
ExceptionStates: [OpenBlocking, OpenAcceptedNonblocking, CorrectedPendingVerification, Closed, Rejected]
Rules:
  undocumented_exception_is_blocking: true
  owner_acceptance_does_not_convert_unknown_to_fact: true
```

## 16. Closure Decision Matrix

```yaml
ClosureOutcomes:
  PASS_READY_FOR_OWNER_FREEZE_REVIEW:
    requirements: [CompleteManifest, OneCurrentPerStableIdentity, NoBlockingErrors, RollbackReady]
  PASS_WITH_ACCEPTED_EXCEPTIONS:
    requirements: [CompleteManifest, OwnerAcceptedNonblockingExceptions, RollbackReady]
  HOLD_FOR_CORRECTION:
    triggers: [BlockingFormattingIdentityReferenceOrDuplicateDefect]
  HOLD_FOR_MISSING_ACCESS:
    triggers: [IncompleteInventoryOrUnreadableFiles]
  HOLD_FOR_OWNER_DECISION:
    triggers: [AmbiguousSuccessorOrDisposition]
  FAIL_UNAUTHORIZED_MUTATION:
    triggers: [SourceChangedOutsideApprovedWriteSet]
Rules:
  no_closure_claim_without_executed_manifest: true
  no_static_freeze_without_owner_receipt: true
```

## 17. PowerShell Workflow Contract

```powershell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force
# Then run only the separately supplied, owner-reviewed read-only manifest script.
```

```yaml
ScriptRequirements:
  - AcceptPackageRootAndEvidenceOutputAsParameters
  - RejectEvidenceOutputInsideUnapprovedSourceLocation
  - UseRecursiveDeterministicPathOrder
  - ComputeSHA256WithoutFileModification
  - RecordErrorsWithoutOmission
  - EmitCSVJSONAndMarkdownSummary
  - ExitNonzeroOnBlockingReadOrParseFailure
  - PerformZeroWriteCheckAgainstSourceManifest
Rules:
  no_script_embedded_or_executed_by_this_document: true
  exact_commands_require_physical_environment_and_separate_execution_authorization: true
```

## 18. Quality Assurance Fixtures

```yaml
PositiveFixtures:
  - ExactDuplicateGroupDetectedByHash
  - V1AndV1_1ResolvedByStableIdentityAndTruePredecessorChain
  - MissingFooterRecordedAsFinding
  - YAMLFailureRecordedWithoutEditingSource
  - UnknownExternalLockPreserved
  - ReadFailureCreatesManifestRowAndBlocksClosure
NegativeFixtures:
  - NewestTimestampAutomaticallyWins
  - SameFilenameMeansSameAuthority
  - ExactDuplicateAutomaticallyDeleted
  - SearchNonreturnMeansFileAbsent
  - ManifestClaimsCompleteWithUnreadableSubfolder
  - StaticFreezeApprovedByScript
  - OpeningOrUnrealWorkBeginsAfterPreflightOnly
```

## 19. Zero Mutation Verification

```yaml
ZeroMutationProof:
  baseline_source_manifest: required
  postscan_source_manifest: required
  expected_difference_count: 0
  allowed_source_changes: []
  evidence_outputs_excluded_from_source_comparison_only_if_outside_source_root: true
FailureDisposition: FAIL_UNAUTHORIZED_MUTATION
```

## 20. Current Nonexecuted Status

```yaml
CurrentStatus:
  execution_plan: Ready
  package_root_verified_in_execution_environment: false
  recursive_file_rows_collected: 0
  hashes_computed: 0
  headers_extracted: 0
  duplicates_resolved: 0
  literal_checks_executed: 0
  rollback_package_created: false
  closure_receipt: NotIssued
  static_freeze: NotAuthorized
HonestyRule: ZeroCountsMeanNotExecutedNotNoFilesOrNoDefects
```

## 21. Inputs to Owner Freeze Review

```yaml
FreezeReviewInputs:
  - BOH_CLOSE_05_00_Index
  - CompleteRecursiveManifest
  - HeaderIdentityLedger
  - DuplicateAndSuccessorLedger
  - ConformanceAndDependencyFindings
  - RollbackPackage
  - OwnerExceptionLedger
  - ClosureReceiptOrHold
  - UpdatedREADMEAndReferenceMapIfCorrectionsWereApproved
Rule: PreflightAloneIsInsufficientForFreeze
```

## 22. Next Sequence

```yaml
UponExecutedPass:
  next_step: BOH_CLOSE_06OwnerReviewExceptionClosureAndStaticFreezeDecision
UponHold:
  next_step: TargetedCorrectionBatchWithExactWriteSetRollbackAndRevalidation
UponFreezeApproval:
  later_step: OpeningAssemblyPlanningOrReadOnlyProjectNativeDiscoveryOnlyIfSeparatelyAuthorized
AutomaticPromotion: false
```

## 23. Acceptance and Nonmutation

```yaml
AcceptanceCriteria:
  - ExecutionScopeInputsOutputsAndOrderDefined
  - ManifestHeaderHashDuplicateLiteralDependencyRollbackAndExceptionSchemasDefined
  - ClosureOutcomesAndOwnerGateDefined
  - PowerShellProcessRequirementAndReadOnlyBoundaryDefined
  - ActualExecutionNotFalselyClaimed
  - NoSourceMutationPerformed
Nonmutation:
  source_files_modified: 0
  files_moved_renamed_deleted_or_archived: 0
  canonical_IDs_or_opening_bindings_created: 0
  registry_payload_importer_runtime_save_battle_map_or_Unreal_mutations: 0
```

## 24. Static Validation and Stable Footer

```yaml
StaticValidation:
  physical_lines: 494
  bytes: 16311
  numbered_sections: 25
  section_range: 0Through24
  section_numbering_contiguous: true
  fence_markers: 52
  fences_balanced: true
  YAML_blocks_valid: true
  escaped_underscores: 0
  encoding_corruption_markers: 0
  em_dashes: 0
  stable_footer_count: 1
StableFooter:
  stable_document_id: PhysicalInventoryStaticClosurePreflight.Realm.Germania.BohemianPremyslid
  authority_id: preflight.physical-inventory-static-closure.realm.germania.bohemian-premyslid.v1
  version: 1.0.0
  revision_date: '2026-10-05'
  status: ExecutionReadyReadOnlyPhysicalClosurePreflightActualManifestNotExecuted
  ProjectBible: '2.4'
  DesignExpansionChecklist: '3.7'
  ImplementationTarget: UnrealEngine5.8
  PhysicalManifestCompleted: false
  StaticFreezeAuthorized: false
  OpeningStateAuthorized: false
  ImplementationAuthorized: false
```

**End of Bohemian Premyslid Current-Authority Physical Inventory, Recursive Manifest, Duplicate Disposition, and Static Closure Preflight V1 FULL.**
