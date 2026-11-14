# Barcelona Batch 00 Package Snapshot Acquisition and Integrity Receipt Template V1

## 0. Template Control

```yaml
document_id: Batch00PackageSnapshotAcquisitionIntegrityReceiptTemplate.Realm.Barcelona.V1
stable_document_id: Batch00PackageSnapshotAcquisitionIntegrityReceiptTemplate.Realm.Barcelona
authority_id: template.batch00-package-snapshot-acquisition-integrity-receipt.realm.barcelona.v1
filename: Barcelona_Batch00_Package_Snapshot_Acquisition_and_Integrity_Receipt_Template_V1.md
version: 1.0.0
revision_date: 2026-09-10
batch_id: BAR-IMP-00
stage_id: BAR-B00-RUN-01
realm_label: County of Barcelona
realm_id: realm.county_barcelona
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Barcelona/09_Future_Implementation_Handoff
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_runbook: Barcelona_Batch00_Evidence_Population_Runbook_V1.md
source_fingerprints_template: Barcelona_Batch00_Source_Fingerprints_Template_V1.csv
relevant_inventory_template: Barcelona_Batch00_Relevant_File_Inventory_Template_V1.csv
blocker_register: Barcelona_Batch00_Blocker_Register_V1.md
template_role: Stage01CompletePackageSnapshotAcquisitionIntegrityAndReadOnlyBaselineTemplate
status: StaticCheckedTemplateSnapshotNotAcquired
template_only: true
snapshot_acquired: false
snapshot_complete: false
snapshot_locked: false
source_write_protection_confirmed: false
before_inventory_created: false
batch_00_execution_started: false
batch_00_exit_ready: false
batch_01_authorized: false
implementation_started: false
```

## 1. Strong Template Verdict

This template controls `BAR-B00-RUN-01`, the first executable stage of the Batch 00 evidence runbook. The completed receipt must identify one complete current Barcelona package snapshot, prove the snapshot source and acquisition boundary, record every top-level folder and file count, establish a read-only baseline, detect synchronization or drift risk, and provide the snapshot identity consumed by every later Batch 00 evidence artifact.

This template does not claim that a snapshot has been acquired. It cannot be used to populate final fingerprints, full-open receipts, classifications, companion decisions, or the final manifest until every entrance and integrity check passes.

```yaml
current_access_blocker: BAR-B00-BLOCK-001
snapshot_identity_available: false
snapshot_drift_evaluated: false
snapshot_eligible_for_evidence_population: false
```

## 2. Current Limitations

```yaml
limitations:
  BAR-B00-SNAPSHOT-LIMIT-001:
    subject: Complete package retrieval
    status: Blocked
    blocker_ref: BAR-B00-BLOCK-001
  BAR-B00-SNAPSHOT-LIMIT-002:
    subject: Authoritative source identity
    status: NotVerified
    blocker_ref: BAR-B00-BLOCK-001
  BAR-B00-SNAPSHOT-LIMIT-003:
    subject: Recursive physical inventory
    status: NotCreated
    blocker_ref: BAR-B00-BLOCK-001
  BAR-B00-SNAPSHOT-LIMIT-004:
    subject: Synchronization and drift state
    status: NotEvaluated
    blocker_ref: BAR-B00-BLOCK-001
  BAR-B00-SNAPSHOT-LIMIT-005:
    subject: Read-only protection
    status: NotConfirmed
    blocker_ref: BAR_HANDOFF_BLOCK_001
  BAR-B00-SNAPSHOT-LIMIT-006:
    subject: Package-owner snapshot acceptance
    status: NotRecorded
    blocker_ref: BAR_HANDOFF_BLOCK_001
```

## 3. Entrance Gate

```yaml
entrance_requirements:
  complete_package_source_available: false
  source_root_accessible: false
  source_owner_or_delegate_identified: false
  retrieval_method_identified: false
  approved_snapshot_destination_available: false
  single_evidence_writer_assigned: false
  conflicting_sync_or_write_activity_absent: false
  source_mutation_prohibited: true
entrance_result: Blocked
```

## 4. Snapshot Identity Schema

```yaml
SnapshotIdentity:
  SnapshotId: required
  SourceSystem: required
  SourceRoot: required
  SourceOwner: required
  RetrievalMethod: required
  AcquisitionStartUTC: required
  AcquisitionEndUTC: required
  SnapshotRoot: required
  SnapshotStorageType: required
  SnapshotReadOnly: required_boolean
  SnapshotComplete: required_boolean
  RecursiveEnumerationCompleted: required_boolean
  TopLevelFolderCount: required
  TopLevelFileCount: required
  RecursiveFolderCount: required
  RecursiveFileCount: required
  RecursiveByteCount: required
  EmptyFoldersRecorded: required_boolean
  HiddenFilesIncluded: required_boolean
  TemporaryFilesDispositioned: required_boolean
  SyncStateAtAcquisition: required
  DriftDetectedDuringAcquisition: required_boolean
  DriftLedgerRef: required_or_none
  BeforeInventoryRef: required
  SnapshotAggregateFingerprint: required
  EvidenceRefs: explicit_list
  BlockerRefs: explicit_list
  OwnerDecisionRef: required_or_none
  Eligibility: Eligible_Hold_Reject_Quarantine
  Notes: explicit_text_or_none
```

## 5. Expected Package Surface

```yaml
expected_top_level_surfaces:
  - Barcelona_README.md or explicit root navigation file
  - 00_Index_and_Control
  - 01_Historical_and_Reconciliation
  - 02_Characters_Dynasty_Network
  - 03_Governance_Church_AI
  - 04_Realm_Specialist_Authorities
  - 05_Registry_and_Integration
  - 06_Opening_State_and_Player_Presentation
  - 07_Machine_Readable_and_Static_Checks
  - 08_Logs_and_Reorganization_Receipts
  - 09_Future_Implementation_Handoff
  - Characters
  - MWCampaign_DualClockProductionIntegration_Old
rules:
  missing_expected_surface: RecordAndHoldPendingDisposition
  unexpected_surface: RecordClassifyAndDoNotDelete
  loose_root_file: RecordAndClassify
  folder_presence_establishes_authority: false
```

## 6. Recursive Before-Inventory Schema

```yaml
BeforeInventoryRecord:
  RecordId: required
  SnapshotId: required
  RelativePath: required
  EntryType: File_Directory
  Filename: required
  Extension: required_or_not_applicable
  Bytes: required_or_not_applicable
  SHA256: required_for_files
  LastModifiedUTC: required
  Hidden: required_boolean
  ReadOnly: required_boolean
  EmptyDirectory: required_boolean_or_not_applicable
  PreliminaryArtifactFamily: required_or_unknown
  PreliminaryDisposition: Retain_Review_Hold_Quarantine_HistoricalEvidenceOnly
  Notes: explicit_text_or_none
```

The before inventory is a physical baseline. It does not establish currentness, ownership, implementation eligibility, or Opening State binding.

## 7. Aggregate Fingerprint Contract

```yaml
aggregate_fingerprint:
  algorithm: SHA256
  input_order:
    - RelativePath ascending
    - EntryType ascending
    - Filename ascending
  file_record_components:
    - normalized relative path
    - byte count
    - file SHA256
    - last modified UTC
  directory_record_components:
    - normalized relative path
    - empty-directory state
  path_separator: forward_slash
  text_encoding: UTF-8
  line_ending: LF
  output_format: lowercase_64_hexacters
  excludes: []
```

Any exclusion must be explicitly listed and owner-approved. Silent exclusion of hidden, temporary, duplicate, old, or inconvenient files is prohibited.

## 8. Synchronization and Drift Checks

```yaml
drift_checks:
  - record source sync state before acquisition
  - record source modification activity during acquisition
  - compare early and late root enumeration
  - recompute aggregate fingerprint after acquisition
  - identify files changed during the acquisition window
  - distinguish harmless metadata drift from content drift
  - stop on unexplained content drift
  - never combine unmatched synchronization moments silently
outcomes:
  NoDrift: SnapshotMayProceedToOwnerReview
  ExplainedMetadataDrift: OwnerDispositionRequired
  ContentDrift: RejectSnapshotAndReacquire
  IncompleteSync: Hold
  ConflictingWriterActivity: Hold
```

## 9. Read-Only Protection Contract

```yaml
read_only_controls:
  source_write_operations_authorized: false
  source_move_rename_delete_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  candidate_payload_authoring_authorized: false
  Unreal_project_access_authorized: false
  snapshot_evidence_output_writes_authorized: true_only_to_approved_evidence_destination
  source_and_snapshot_paths_must_be_distinct_when_copying: true
  accidental_change_response: StopPreserveRestoreVerifyQuarantine
```

## 10. Snapshot Entry Template

```yaml
snapshot:
  SnapshotId: BAR-B00-SNAPSHOT-0001
  SourceSystem: '[OneDrive or approved physical source]'
  SourceRoot: '[exact source root]'
  SourceOwner: '[verified owner or delegate]'
  RetrievalMethod: '[approved method]'
  AcquisitionStartUTC: '[UTC timestamp]'
  AcquisitionEndUTC: '[UTC timestamp]'
  SnapshotRoot: '[exact local or approved evidence root]'
  SnapshotStorageType: '[copy|export|mounted read-only source]'
  SnapshotReadOnly: false
  SnapshotComplete: false
  RecursiveEnumerationCompleted: false
  TopLevelFolderCount: 0
  TopLevelFileCount: 0
  RecursiveFolderCount: 0
  RecursiveFileCount: 0
  RecursiveByteCount: 0
  EmptyFoldersRecorded: false
  HiddenFilesIncluded: false
  TemporaryFilesDispositioned: false
  SyncStateAtAcquisition: NotEvaluated
  DriftDetectedDuringAcquisition: false
  DriftLedgerRef: none
  BeforeInventoryRef: '[filename]'
  SnapshotAggregateFingerprint: '[lowercase SHA256]'
  EvidenceRefs: []
  BlockerRefs: [BAR-B00-BLOCK-001, BAR_HANDOFF_BLOCK_001]
  OwnerDecisionRef: none
  Eligibility: Hold
  Notes: Template entry only. Default status remains Hold until every integrity check passes.
```

## 11. Owner Acceptance Schema

```yaml
SnapshotOwnerDecision:
  DecisionId: required
  SnapshotId: required
  SnapshotAggregateFingerprint: required
  SourceOwner: required
  PackageOwner: required
  Decision: Accept_Hold_Reject_Quarantine
  CompletePackageAccepted: required_boolean
  DriftDispositionAccepted: required_boolean
  ReadOnlyBoundaryAccepted: required_boolean
  BeforeInventoryAccepted: required_boolean
  Conditions: explicit_list
  ProhibitedUses: explicit_list
  EvidenceRefs: explicit_list
  DecisionDateUTC: required
  SignatureOrRecordedApproval: required
  Stage02Authorized: required_boolean
```

Snapshot acceptance authorizes only Stage 2 physical fingerprint population. It does not authorize Batch 00 exit or any later implementation batch.

## 12. Acceptance Criteria

```yaml
acceptance_criteria:
  BAR_B00_SNAPSHOT_AC_001: exact authoritative source root identified
  BAR_B00_SNAPSHOT_AC_002: complete recursive retrieval performed
  BAR_B00_SNAPSHOT_AC_003: expected and unexpected top-level surfaces dispositioned
  BAR_B00_SNAPSHOT_AC_004: every file and directory included in before inventory
  BAR_B00_SNAPSHOT_AC_005: physical bytes hashes timestamps and counts recorded
  BAR_B00_SNAPSHOT_AC_006: empty and hidden entries handled explicitly
  BAR_B00_SNAPSHOT_AC_007: sync state recorded
  BAR_B00_SNAPSHOT_AC_008: drift checks passed or owner-dispositioned
  BAR_B00_SNAPSHOT_AC_009: read-only boundary proved
  BAR_B00_SNAPSHOT_AC_010: aggregate fingerprint produced deterministically
  BAR_B00_SNAPSHOT_AC_011: source and evidence destinations remain separate
  BAR_B00_SNAPSHOT_AC_012: nonmutation proved
  BAR_B00_SNAPSHOT_AC_013: package-owner snapshot decision recorded
  BAR_B00_SNAPSHOT_AC_014: only Stage 2 may be authorized
acceptance_status: NotEvaluated
```

## 13. Negative Controls

```yaml
negative_controls:
  BAR_B00_SNAPSHOT_NEG_001: reject visible handoff folder as complete Realm package
  BAR_B00_SNAPSHOT_NEG_002: reject search result or screenshot as recursive inventory
  BAR_B00_SNAPSHOT_NEG_003: reject mixed synchronization moments without drift ledger
  BAR_B00_SNAPSHOT_NEG_004: reject incomplete sync
  BAR_B00_SNAPSHOT_NEG_005: reject unexplained content drift
  BAR_B00_SNAPSHOT_NEG_006: reject omitted hidden or empty entries without disposition
  BAR_B00_SNAPSHOT_NEG_007: reject creation-time hashes as current physical hashes
  BAR_B00_SNAPSHOT_NEG_008: reject folder presence as authority proof
  BAR_B00_SNAPSHOT_NEG_009: reject source writes moves renames or deletions
  BAR_B00_SNAPSHOT_NEG_010: reject aggregate fingerprint with unstable ordering
  BAR_B00_SNAPSHOT_NEG_011: reject ownerless snapshot acceptance
  BAR_B00_SNAPSHOT_NEG_012: reject snapshot acceptance as Batch 00 exit
  BAR_B00_SNAPSHOT_NEG_013: reject snapshot acceptance as BAR-IMP-01 authorization
  BAR_B00_SNAPSHOT_NEG_014: reject Unreal access or implementation
status: DefinedNotRun
```

## 14. Stop and Recovery Rules

```yaml
stop_conditions:
  - incomplete retrieval
  - inaccessible controlling README
  - source root ambiguity
  - active conflicting writer
  - incomplete synchronization
  - unexplained content drift
  - source mutation
  - missing before inventory
  - nondeterministic aggregate fingerprint
  - owner decision absent
on_stop:
  preserve_evidence: true
  record_blocker: true
  delete_incomplete_snapshot_only_after_evidence_preservation_and_owner_disposition: true
  restore_source_if_changed: true
  verify_restored_hashes: true
  authorize_stage_02: false
```

## 15. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
snapshot_acquisition_advances_any_track: false
snapshot_acceptance_advances_any_track: false
cross_track_mutation: prohibited
```

## 16. Nonmutation Receipt

```yaml
source_files_modified: 0
source_files_moved_renamed_or_deleted: 0
existing_authorities_modified: 0
snapshot_acquired: false
before_inventory_created: false
owner_decisions_recorded: 0
stage_02_authorizations_created: 0
Registry_records_created_or_modified: 0
Registry_rebindings_applied: 0
Opening_State_records_created_or_modified: 0
Opening_State_activations: 0
candidate_payloads_created: 0
Unreal_files_read_or_modified: 0
runtime_records_created_or_modified: 0
save_files_created_or_modified: 0
real_payload_imports: 0
implementation_started: false
```

## 17. Validation Matrix

```yaml
validation_matrix:
  BAR_B00_SNAPSHOT_TEMPLATE_001: Pass_CurrentLimitationsExplicit
  BAR_B00_SNAPSHOT_TEMPLATE_002: Pass_EntranceGateDefined
  BAR_B00_SNAPSHOT_TEMPLATE_003: Pass_SnapshotIdentitySchemaDefined
  BAR_B00_SNAPSHOT_TEMPLATE_004: Pass_ExpectedPackageSurfaceDefined
  BAR_B00_SNAPSHOT_TEMPLATE_005: Pass_BeforeInventorySchemaDefined
  BAR_B00_SNAPSHOT_TEMPLATE_006: Pass_AggregateFingerprintContractDefined
  BAR_B00_SNAPSHOT_TEMPLATE_007: Pass_DriftChecksDefined
  BAR_B00_SNAPSHOT_TEMPLATE_008: Pass_ReadOnlyProtectionDefined
  BAR_B00_SNAPSHOT_TEMPLATE_009: Pass_SnapshotEntryTemplateDefined
  BAR_B00_SNAPSHOT_TEMPLATE_010: Pass_OwnerAcceptanceSchemaDefined
  BAR_B00_SNAPSHOT_TEMPLATE_011: Pass_AcceptanceAndNegativeControlsDefined
  BAR_B00_SNAPSHOT_TEMPLATE_012: Pass_StopAndRecoveryRulesDefined
  BAR_B00_SNAPSHOT_TEMPLATE_013: Pass_ThreeTrackTemporalContractPreserved
  BAR_B00_SNAPSHOT_TEMPLATE_014: Pass_NoSnapshotOrStageAuthorizationClaimed
  BAR_B00_SNAPSHOT_TEMPLATE_015: Pass_NoImplementationOrProductionClaimed
result: PASS_STATIC_CHECKED_PACKAGE_SNAPSHOT_RECEIPT_TEMPLATE
```

## 18. Controlled Next File

```yaml
next_file: Barcelona_Batch00_Before_Inventory_Template_V1.csv
next_file_role: RecursivePhysicalSnapshotBaselineTemplate
next_file_may_define:
  - every file and directory baseline record
  - physical bytes hashes timestamps and flags
  - preliminary family and disposition
next_file_may_not_claim:
  - snapshot completeness
  - currentness or authority
  - full-open review
  - Batch 00 exit
  - BAR-IMP-01 authorization
implementation_started_by_next_file: false
```

## Stable Footer

```yaml
stable_document_id: Batch00PackageSnapshotAcquisitionIntegrityReceiptTemplate.Realm.Barcelona
authority_id: template.batch00-package-snapshot-acquisition-integrity-receipt.realm.barcelona.v1
artifact: Barcelona_Batch00_Package_Snapshot_Acquisition_and_Integrity_Receipt_Template_V1.md
version: 1.0.0
revision_date: 2026-09-10
batch_id: BAR-IMP-00
stage_id: BAR-B00-RUN-01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: Iberia
placement: Barcelona/09_Future_Implementation_Handoff
implementation_target: Unreal Engine 5.8
status: StaticCheckedTemplateSnapshotNotAcquired
template_only: true
snapshot_acquired: false
snapshot_complete: false
snapshot_locked: false
source_write_protection_confirmed: false
before_inventory_created: false
batch_00_execution_started: false
batch_00_exit_ready: false
batch_01_authorized: false
implementation_started: false
Registry_mutation: false
Registry_V1_6_rebind: false
Opening_State_activation: false
candidate_payload_authoring: false
Unreal_project_access: false
Unreal_mutation: false
runtime_mutation: false
save_mutation: false
real_payload_import: false
```

**End of Barcelona Batch 00 Package Snapshot Acquisition and Integrity Receipt Template V1**
