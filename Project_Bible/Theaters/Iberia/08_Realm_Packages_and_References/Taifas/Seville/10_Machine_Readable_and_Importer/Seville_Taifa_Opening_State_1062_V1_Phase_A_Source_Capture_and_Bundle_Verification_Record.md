# Seville Taifa Opening State 1062 V1 Phase A Source Capture and Bundle Verification Record

## 0. Document Control

```yaml
document_id: record.seville_taifa.opening_state_1062.phase_a_source_capture_bundle_verification.v1
external_filename: Seville_Taifa_Opening_State_1062_V1_Phase_A_Source_Capture_and_Bundle_Verification_Record.md
internal_version: 1.0.0
revision_date: 2026-09-10
scenario_date: 1062-01-01
realm_id: realm.seville
owning_theater: Iberia
document_type: ReceivingAgentPhaseAExecutionRecord
status: ReadyForOneDriveSourceCaptureNotExecuted
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
phase_a_executed: false
phase_a_passed: false
phase_b_authorized: false
fixture_execution_authorized: false
source_mutation_authorized: false
registry_mutation_authorized: false
real_payload_application_authorized: false
advanced_save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose and Handoff Position

This is the receiving validation agent's first execution record. The record converts the Seville validation handoff into an evidence-producing Phase A workflow: refresh the authoritative OneDrive folders, resolve one current source copy for every required artifact, copy those artifacts into an isolated read-only workspace, reproduce byte counts and SHA-256 hashes, calculate a path-independent bundle hash, and either authorize Phase B or stop with preserved discrepancy evidence.

This stable file is deliberately unexecuted. Null and blank execution fields are evidence placeholders, not claims that source capture already occurred.

## 2. Controlling Authority Chain

```yaml
AuthorityChain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current shared Campaign Data Architecture and validation authorities
  - current Seville historical, contradiction, and Registry authorities
  - Seville_Taifa_January_1062_Opening_State_V1.md internal 1.3.0
  - Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md internal 1.2.0
  - current Opening State machine-readable family
  - current Faction Definition Manifest family
  - Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.md internal 1.1.0
  - Seville_Taifa_Opening_State_1062_V1_Validate_Only_Execution_Handoff.md internal 1.0.0
  - Seville_Taifa_Opening_State_1062_V1_Immutable_Validation_Bundle.manifest.json internal 1.0.0
  - this Phase A record
```

## 3. Protected Opening Baseline

```yaml
ProtectedBaseline:
  OpeningStateAuthorityInternalVersion: 1.3.0
  MachineReadableContractInternalVersion: 1.2.0
  PayloadCompatibilityVersion: 1.0.0
  OpeningDate: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgressionMonthsPerStrategicTurn: 21
  BiologicalProgressionMonthsPerStrategicTurn: 7
  CampaignSeasonAdvancePerStrategicTurn: 1
  ActiveRealmShells: 1
  ActiveLivingCharacters: 2
  ActiveDynastyDefinitionBindings: 1
  ActiveCapitalBindings: 1
  ActiveSuperiorPoliticalAuthorityBindings: 7
  DefinitionOnlyFormerPolityBindings: 5
  DirectedKinshipBindings: 2
  DefinitionFamilyBindings: 11
  RetainedExplicitEmptyCollections: 51
  AdditiveExplicitEmptyCollections: 19
  TotalExplicitEmptyCollections: 70
  OwnerRoutingRequests: 18
  OpeningFixtureDefinitions: 39
  DefinitionFixtureDefinitions: 29
  UnsupportedActiveInstancesCreated: 0
```

## 4. Required Source Locations

```yaml
SourceLocations:
  MachineReadableAndImporter:
    Path: Theaters/Iberia/08_Realm_Packages_and_References/Taifas/Seville/10_Machine_Readable_and_Importer
    OneDriveRefreshCompleted: false
    FolderResolved: false
    EvidenceRef: null
  ReadinessAndGates:
    Path: Theaters/Iberia/08_Realm_Packages_and_References/Taifas/Seville/09_Readiness_and_Gates
    OneDriveRefreshCompleted: false
    FolderResolved: false
    EvidenceRef: null
  IsolatedValidationWorkspace:
    Path: null
    Created: false
    ReadOnlyPolicyApplied: false
    EvidenceRef: null
```

## 5. Required Artifact Counts

```yaml
RequiredArtifactCounts:
  MachineReadableInputs: 19
  ReadinessControls: 3
  ValidationControls: 6
  TotalRequiredArtifacts: 28
```

The receiving agent must use the exact artifact lists in the immutable bundle manifest and execution handoff. Do not add an alternate or similarly named file merely to reach the expected count.

## 6. OneDrive Source Resolution Procedure

1. Refresh both authoritative OneDrive folders.
2. Record refresh evidence and the observed folder state.
3. Enumerate every required filename without modifying source content.
4. Search synchronized local, archive, temporary, and alternate-copy locations for duplicate filenames.
5. Compare stable artifact IDs, internal versions, governing authorities, content, and supersession records.
6. Resolve one authoritative copy for every required artifact.
7. Stop before capture when any authority conflict remains unresolved.
8. Create an isolated validation workspace.
9. Copy the authoritative files without normalization, rewriting, or line-ending conversion.
10. Apply read-only or disposable-workspace controls.
11. Calculate source and captured byte counts and SHA-256 hashes.
12. Confirm source-to-capture equality.
13. Calculate and reproduce the deterministic bundle hash.

A modified timestamp alone cannot establish authority.

## 7. OneDrive Source Resolution Record

```yaml
OneDriveSourceResolution:
  RefreshCompleted: false
  RefreshEvidenceRefs: []
  MachineReadableFolderResolved: false
  ReadinessAndGatesFolderResolved: false
  RequiredMachineInputsFound: 0
  RequiredReadinessControlsFound: 0
  RequiredValidationControlsFound: 0
  DuplicateFilenameCandidates: []
  DivergentCopies: []
  MissingRequiredFiles: []
  VersionConflicts: []
  HashConflicts: []
  AuthoritativeSourceDecisionRef: null
  OneSourceLocationEstablished: false
  SourceResolutionPassed: false
```

## 8. Artifact Capture Entry Contract

The completed Phase A record must contain twenty-eight entries using this structure:

```yaml
ArtifactCaptureEntry:
  Ordinal: required
  ArtifactClass: MachineInputOrReadinessControlOrValidationControl
  Filename: required
  OwningFolder: required
  StableArtifactId: required
  ExpectedInternalVersion: required
  ObservedInternalVersion: required
  SourceBytes: required
  CapturedBytes: required
  SourceSHA256: required
  CapturedSHA256: required
  SourceAndCaptureMatch: required
  OneDriveSourceRef: required
  DuplicateCandidates: []
  DuplicateDisposition: required
  VersionDisposition: required
  HashDisposition: required
  ReadOnlyCopyCreated: required
  SourceFileMutated: false
  EvidenceRefs: []
```

No null byte count or hash is permitted in a completed Phase A ledger.

## 9. Artifact Capture Summary

```yaml
ArtifactCaptureSummary:
  ExpectedMachineInputs: 19
  CapturedMachineInputs: 0
  ExpectedReadinessControls: 3
  CapturedReadinessControls: 0
  ExpectedValidationControls: 6
  CapturedValidationControls: 0
  ExpectedTotalArtifacts: 28
  CapturedTotalArtifacts: 0
  MissingArtifacts: []
  UnexpectedArtifacts: []
  DuplicateFilenameCandidates: []
  DivergentDuplicates: []
  VersionConflicts: []
  HashConflicts: []
  SourceMutationCount: 0
  CaptureComplete: false
```

## 10. Current Hash Ledger

```yaml
CurrentHashLedger:
  HashAlgorithm: SHA-256
  Entries: []
  ExpectedEntries: 28
  ActualEntries: 0
  MissingHashes: null
  ReproducibilityFailures: null
  AllSourceAndCaptureHashesMatch: false
  LedgerComplete: false
```

Predecessor hashes must remain separate and must never satisfy a current-hash requirement.

## 11. Deterministic Bundle Hash Contract

```yaml
DeterministicBundleHash:
  Order:
    - artifact_class_ordinal
    - artifact_ordinal
    - stable_artifact_id
    - internal_version
    - content_sha256
  ExcludedInputs:
    - absolute_path
    - localized_display_text
    - source_modified_time
    - capture_time
    - workstation_identity
    - upload_order
    - memory_address
  CanonicalLedgerEncoding: UTF-8
  CanonicalLineEnding: LF
  BundleHashAlgorithm: SHA-256
  BundleHash: null
  RecalculatedBundleHash: null
  Reproducible: false
  EvidenceRef: null
```

## 12. Duplicate and Divergence Review

```yaml
DuplicateReview:
  ScanExecuted: false
  SearchSurfaces:
    - authoritative_OneDrive_folders
    - synchronized_local_folders
    - archive_folders
    - temporary_folders
    - alternate_named_copies
  DuplicateFilenameCount: null
  IdenticalDuplicateCount: null
  DivergentDuplicateCount: null
  UnresolvedAuthorityCount: null
  Findings: []
  ReviewPassed: false
```

Identical duplicates still require one authoritative-source decision. Divergent duplicates are fatal until resolved by the owning authority.

## 13. Version Alignment Review

```yaml
VersionAlignment:
  ReviewExecuted: false
  OpeningStateAuthorityObservedVersion: null
  MachineReadableContractObservedVersion: null
  PayloadCompatibilityObservedVersion: null
  OwnerRoutingObservedVersion: null
  FixturePackageObservedVersion: null
  DefinitionManifestObservedVersion: null
  VersionMismatches: []
  StaleCurrentClaims: []
  PredecessorEvidenceMisclassification: []
  ReviewPassed: false
```

## 14. Phase A Acceptance Matrix

```yaml
PhaseAAcceptance:
  RequiredMachineInputsPresent:
    Expected: 19
    Actual: 0
    Passed: false
  RequiredReadinessControlsPresent:
    Expected: 3
    Actual: 0
    Passed: false
  RequiredValidationControlsPresent:
    Expected: 6
    Actual: 0
    Passed: false
  DuplicateFilenameAmbiguity:
    Expected: 0
    Actual: null
    Passed: false
  DivergentDuplicateCount:
    Expected: 0
    Actual: null
    Passed: false
  MissingRequiredHashes:
    Expected: 0
    Actual: null
    Passed: false
  CurrentHashMismatches:
    Expected: 0
    Actual: null
    Passed: false
  VersionMismatches:
    Expected: 0
    Actual: null
    Passed: false
  SourceFilesMutated:
    Expected: 0
    Actual: 0
    Passed: true
  OneSourceLocationEstablished:
    Expected: true
    Actual: false
    Passed: false
  BundleHashCalculated:
    Expected: true
    Actual: false
    Passed: false
  BundleHashReproducible:
    Expected: true
    Actual: false
    Passed: false
  OverallPhaseAPassed: false
```

## 15. Failure and Rollback Ledger

```yaml
FailureLedger:
  FatalIssues: []
  Warnings: []
  Information: []
  SourceSelectionDisputes: []
  OwnerRoutingRequests: []
RollbackLedger:
  IsolatedWorkspaceDiscarded: false
  PristineSnapshotRestored: false
  SourceFilesModified: 0
  FailureEvidencePreserved: false
  AutomaticRetryAttempted: false
  OwnerReviewRequiredBeforeRetry: false
```

An empty failure ledger before execution means no execution occurred. It is not a positive Phase A result.

## 16. Phase B Authorization Gate

```yaml
PhaseBAuthorization:
  PhaseAPassed: false
  ImmutableBundleManifestCompleted: false
  CurrentHashLedgerCompleted: false
  BundleHashReproducible: false
  ValidationOwnerApprovalRef: null
  RegistryOwnerDispositionRef: null
  SyntaxAndSchemaPreflightAuthorized: false
  SemanticPreflightAuthorized: false
  FixtureExecutionAuthorized: false
  AuthorizationDate: null
  AuthorizationDisposition: NotAuthorized
```

Phase A passage may authorize only the next bounded validation phase. Phase A does not authorize importer implementation, real-payload application, Registry mutation, advanced-save mutation, or broad Unreal work.

## 17. Implementation Handoff Fields

```yaml
ImplementationHandoff:
  VerifiedBundleManifestRef: null
  VerifiedBundleHash: null
  VerifiedOpeningPayloadRef: null
  VerifiedOpeningSchemaRef: null
  VerifiedValidationProfileRef: null
  VerifiedOwnerRoutingRef: null
  VerifiedOpeningFixturesRef: null
  VerifiedDefinitionManifestRef: null
  VerifiedDefinitionSchemaRef: null
  VerifiedDefinitionFixturesRef: null
  VerifiedImporterMappingRef: null
  OwnerRoutingRequestCount: 18
  StableRequestOrderVerified: false
  ApplyOnceContractVerified: false
  AdvancedSaveFirewallVerified: false
  ZeroMutationFailureContractVerified: false
  DeterministicTraceContractVerified: false
  ReadyForImporterImplementationReview: false
```

These fields allow a later implementation owner to consume verified inputs without repeating source archaeology.

## 18. Owner Dispositions

```yaml
OwnerDispositions:
  ValidationOwner:
    Reviewer: null
    Date: null
    Disposition: NotReviewed
    EvidenceRef: null
  RegistryOwner:
    Reviewer: null
    Date: null
    Disposition: NotReviewed
    EvidenceRef: null
  CampaignDataArchitectureOwner:
    Reviewer: null
    Date: null
    Disposition: NotRequiredUntilLaterImporterGate
    EvidenceRef: null
  OpeningStateOwner:
    Reviewer: null
    Date: null
    Disposition: NoOpeningFactChangeRequested
    EvidenceRef: null
```

## 19. Phase A Completion Receipt

```yaml
PhaseACompletionReceipt:
  ReceivingAgentOrWorkstreamId: null
  ExecutionDate: null
  OneDriveRefreshEvidenceRefs: []
  AuthoritativeSourceDecisionRef: null
  CapturedArtifactCount: 0
  CurrentHashCount: 0
  DuplicateFilenameAmbiguity: null
  DivergentDuplicateCount: null
  MissingArtifactCount: null
  VersionMismatchCount: null
  HashMismatchCount: null
  SourceMutationCount: 0
  BundleHash: null
  BundleHashReproducible: false
  PhaseAPassed: false
  ValidationOwnerDisposition: NotRecorded
  RegistryOwnerDisposition: NotRecorded
  PhaseBAuthorization: NotAuthorized
  FailureEvidenceRefs: []
  NextSafeAction: RefreshOneDriveAndResolveAuthoritativeSources
```

## 20. Promotion Boundary

```yaml
PromotionBoundary:
  SourceCaptureCompleted: false
  PhaseAPassed: false
  PhaseBAuthorized: false
  FixtureExecutionAuthorized: false
  ImporterValidated: false
  CompileValidated: false
  RuntimeValidated: false
  SaveLoadValidated: false
  MigrationValidated: false
  ReplayValidated: false
  PerformanceValidated: false
  RegistryMutationAuthorized: false
  RealCampaignPayloadAuthorized: false
  AdvancedSaveMutationAuthorized: false
  BroadUnrealPromotionAuthorized: false
```

## 21. Receiving Agent Start Instruction

Refresh the authoritative OneDrive folders first. Complete source resolution, all twenty-eight capture entries, the current-hash ledger, duplicate review, version review, and deterministic bundle-hash reproduction. Do not authorize Phase B or execute fixtures unless every Phase A criterion passes.

## 22. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Seville
OpeningStateAuthority: Internal 1.3.0
MachineReadableContract: Internal 1.2.0
SourceCaptureStatus: NotExecuted
PhaseAStatus: NotExecuted
PhaseBAuthorization: NotAuthorized
FixtureExecution: NotAuthorized
ImporterPromotion: Blocked
RegistryRowsChanged: 0
RuntimeInstancesCreated: 0
AdvancedSavesModified: 0
UnrealFilesModified: 0
```

**End of Seville Taifa Opening State 1062 V1 Phase A Source Capture and Bundle Verification Record, internal version 1.0.0.**
