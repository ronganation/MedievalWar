# Barcelona Batch 00 Snapshot Drift and Integrity Check Template V1

## 0. Template Control

```yaml
document_id: Batch00SnapshotDriftIntegrityCheckTemplate.Realm.Barcelona.V1
stable_document_id: Batch00SnapshotDriftIntegrityCheckTemplate.Realm.Barcelona
authority_id: template.batch00-snapshot-drift-integrity-check.realm.barcelona.v1
filename: Barcelona_Batch00_Snapshot_Drift_and_Integrity_Check_Template_V1.md
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
snapshot_receipt_template: Barcelona_Batch00_Package_Snapshot_Acquisition_and_Integrity_Receipt_Template_V1.md
before_inventory_template: Barcelona_Batch00_Before_Inventory_Template_V1.csv
source_fingerprints_template: Barcelona_Batch00_Source_Fingerprints_Template_V1.csv
template_role: DeterministicSnapshotDriftSyncCompletenessAndReadOnlyIntegrityCheckTemplate
status: StaticCheckedTemplateDriftCheckNotExecuted
template_only: true
snapshot_id_assigned: false
baseline_inventory_loaded: false
drift_check_executed: false
aggregate_fingerprint_created: false
snapshot_integrity_accepted: false
stage_02_authorized: false
batch_00_exit_ready: false
batch_01_authorized: false
implementation_started: false
```

## 1. Strong Template Verdict

This template verifies that one acquired Barcelona package snapshot is complete, internally stable, read-only, and suitable for all later Batch 00 evidence population. It compares repeated recursive enumerations, detects metadata and content drift, confirms that hidden and empty entries were handled, calculates a deterministic aggregate snapshot fingerprint, and records the exact owner decision that may authorize Stage 2 source-fingerprint population.

This template does not claim that a snapshot exists or that any drift check has run. The default outcome remains `Hold`.

```yaml
current_access_blocker: BAR-B00-BLOCK-001
snapshot_available: false
integrity_result: NotEvaluated
default_owner_decision: Hold
```

## 2. Current Limitations

```yaml
limitations:
  BAR-B00-DRIFT-LIMIT-001:
    subject: Complete snapshot
    status: NotAcquired
    blocker_ref: BAR-B00-BLOCK-001
  BAR-B00-DRIFT-LIMIT-002:
    subject: Before inventory
    status: NotPopulated
    blocker_ref: BAR-B00-BLOCK-001
  BAR-B00-DRIFT-LIMIT-003:
    subject: Repeated recursive enumeration
    status: NotRun
    blocker_ref: BAR-B00-BLOCK-001
  BAR-B00-DRIFT-LIMIT-004:
    subject: Aggregate fingerprint
    status: NotCreated
    blocker_ref: BAR-B00-BLOCK-001
  BAR-B00-DRIFT-LIMIT-005:
    subject: Read-only proof
    status: NotVerified
    blocker_ref: BAR_HANDOFF_BLOCK_001
  BAR-B00-DRIFT-LIMIT-006:
    subject: Owner integrity decision
    status: NotRecorded
    blocker_ref: BAR_HANDOFF_BLOCK_001
```

## 3. Entrance Gate

```yaml
entrance_requirements:
  snapshot_receipt_present: false
  snapshot_id_present: false
  before_inventory_present: false
  before_inventory_physical_identity_verified: false
  source_sync_state_recorded: false
  read_only_boundary_recorded: false
  approved_evidence_destination_available: false
  single_evidence_writer_confirmed: false
entrance_result: Blocked
```

## 4. Enumeration Pass Schema

```yaml
EnumerationPass:
  PassId: required
  SnapshotId: required
  PassStartUTC: required
  PassEndUTC: required
  Enumerator: required
  Root: required
  RecursiveFolderCount: required
  RecursiveFileCount: required
  RecursiveByteCount: required
  HiddenEntryCount: required
  EmptyDirectoryCount: required
  TemporaryOrConflictEntryCount: required
  ErrorCount: required
  ErrorRefs: explicit_list
  InventorySHA256: required
  AggregateSnapshotSHA256: required
  Complete: required_boolean
  Notes: explicit_text_or_none
```

At least two complete enumeration passes are required. The later pass must not begin until the earlier inventory has been persisted.

## 5. Drift Record Schema

```yaml
SnapshotDriftRecord:
  DriftRecordId: required
  SnapshotId: required
  RelativePath: required
  EntryType: File_Directory
  DriftType: Added_Removed_ContentChanged_MetadataChanged_PermissionChanged_Renamed_SyncConflict
  BeforeBytes: required_or_not_applicable
  AfterBytes: required_or_not_applicable
  BeforeSHA256: required_or_not_applicable
  AfterSHA256: required_or_not_applicable
  BeforeLastModifiedUTC: required_or_not_applicable
  AfterLastModifiedUTC: required_or_not_applicable
  BeforeReadOnly: required_or_not_applicable
  AfterReadOnly: required_or_not_applicable
  ContentImpact: None_Potential_Material
  EvidenceImpact: None_RecomputeAffected_ReacquireSnapshot
  Explanation: required_or_unknown
  Owner: required_or_unknown
  OwnerDecision: NotRecorded_AcceptMetadataOnly_Hold_Reacquire_Quarantine
  OwnerDecisionRef: required_or_none
  BlockerRefs: explicit_list
  EvidenceRefs: explicit_list
  Resolved: required_boolean
  Notes: explicit_text_or_none
```

## 6. Drift Classification Rules

```yaml
rules:
  NoDrift:
    requirement: repeated inventories and aggregate fingerprints match exactly
    result: eligible_for_owner_review
  ExplainedMetadataDrift:
    requirement: content hashes match and metadata change has verified benign cause
    result: owner_decision_required
  ContentDrift:
    requirement: file content hash added or removed entry differs without accepted snapshot boundary
    result: reject_and_reacquire
  PermissionDrift:
    requirement: read-only or access state changed
    result: hold_and_verify_source_protection
  RenameDrift:
    requirement: path changed while content identity may remain equal
    result: hold_until_owner_disposition
  SyncConflict:
    requirement: conflict copy partial sync or concurrent writer detected
    result: reject_or_hold
  IncompleteEnumeration:
    requirement: errors or inaccessible paths remain
    result: reject_as_complete_snapshot
```

## 7. Aggregate Fingerprint Contract

```yaml
aggregate_fingerprint:
  algorithm: SHA256
  record_order:
    - normalized RelativePath ascending
    - EntryType ascending
    - Filename ascending
  file_components:
    - EntryType
    - normalized RelativePath
    - Bytes
    - SHA256
    - LastModifiedUTC
    - Hidden
    - ReadOnly
  directory_components:
    - EntryType
    - normalized RelativePath
    - Hidden
    - ReadOnly
    - EmptyDirectory
  path_separator: forward_slash
  text_encoding: UTF-8
  line_ending: LF
  output_case: lowercase
  output_length: 64
  silent_exclusions: prohibited
  exclusions_require_owner_decision: true
```

## 8. Completeness Checks

```yaml
completeness_checks:
  expected_top_level_surfaces_dispositioned: false
  all_recursive_entries_recorded: false
  hidden_entries_recorded: false
  empty_directories_recorded: false
  temporary_and_conflict_entries_dispositioned: false
  zero_inaccessible_paths: false
  recursive_counts_match_between_passes: false
  recursive_byte_counts_match_between_passes: false
  inventory_hashes_match_between_passes: false
  aggregate_fingerprints_match_between_passes: false
  read_only_state_stable: false
  source_and_evidence_destinations_distinct: false
  result: NotEvaluated
```

## 9. Enumeration Entry Templates

```yaml
pass_1:
  PassId: BAR-B00-ENUM-0001
  SnapshotId: '[snapshot ID]'
  PassStartUTC: '[UTC timestamp]'
  PassEndUTC: '[UTC timestamp]'
  Enumerator: '[executor]'
  Root: '[verified snapshot root]'
  RecursiveFolderCount: 0
  RecursiveFileCount: 0
  RecursiveByteCount: 0
  HiddenEntryCount: 0
  EmptyDirectoryCount: 0
  TemporaryOrConflictEntryCount: 0
  ErrorCount: 0
  ErrorRefs: []
  InventorySHA256: '[lowercase SHA256]'
  AggregateSnapshotSHA256: '[lowercase SHA256]'
  Complete: false
  Notes: Template entry only.
pass_2:
  PassId: BAR-B00-ENUM-0002
  SnapshotId: '[same snapshot ID]'
  PassStartUTC: '[UTC timestamp]'
  PassEndUTC: '[UTC timestamp]'
  Enumerator: '[executor]'
  Root: '[same verified snapshot root]'
  RecursiveFolderCount: 0
  RecursiveFileCount: 0
  RecursiveByteCount: 0
  HiddenEntryCount: 0
  EmptyDirectoryCount: 0
  TemporaryOrConflictEntryCount: 0
  ErrorCount: 0
  ErrorRefs: []
  InventorySHA256: '[lowercase SHA256]'
  AggregateSnapshotSHA256: '[lowercase SHA256]'
  Complete: false
  Notes: Template entry only.
```

## 10. Drift Entry Template

```yaml
drift_record:
  DriftRecordId: BAR-B00-DRIFT-0001
  SnapshotId: '[snapshot ID]'
  RelativePath: '[relative path]'
  EntryType: File
  DriftType: ContentChanged
  BeforeBytes: '[value]'
  AfterBytes: '[value]'
  BeforeSHA256: '[value]'
  AfterSHA256: '[value]'
  BeforeLastModifiedUTC: '[value]'
  AfterLastModifiedUTC: '[value]'
  BeforeReadOnly: '[true|false]'
  AfterReadOnly: '[true|false]'
  ContentImpact: Material
  EvidenceImpact: ReacquireSnapshot
  Explanation: unknown
  Owner: unknown
  OwnerDecision: NotRecorded
  OwnerDecisionRef: none
  BlockerRefs: [BAR-B00-BLOCK-001]
  EvidenceRefs: []
  Resolved: false
  Notes: Template entry only.
```

## 11. Integrity Decision Schema

```yaml
SnapshotIntegrityDecision:
  DecisionId: required
  SnapshotId: required
  EnumerationPassRefs: explicit_list
  BeforeInventoryRef: required
  BeforeInventorySHA256: required
  AggregateSnapshotSHA256: required
  DriftRecordRefs: explicit_list
  CompletenessChecksPassed: required_boolean
  ReadOnlyIntegrityPassed: required_boolean
  DriftDispositionComplete: required_boolean
  DecisionOwner: required
  Decision: Accept_Hold_Reject_Reacquire_Quarantine
  Conditions: explicit_list
  ProhibitedUses: explicit_list
  EvidenceRefs: explicit_list
  DecisionDateUTC: required
  SignatureOrRecordedApproval: required
  Stage02SourceFingerprintPopulationAuthorized: required_boolean
  Batch00ExitAuthorized: false
  BAR_IMP_01_Authorized: false
```

## 12. Integrity Decision Template

```yaml
decision:
  DecisionId: BAR-B00-SNAPSHOT-INTEGRITY-0001
  SnapshotId: '[snapshot ID]'
  EnumerationPassRefs: [BAR-B00-ENUM-0001, BAR-B00-ENUM-0002]
  BeforeInventoryRef: Barcelona_Batch00_Before_Inventory_V1.csv
  BeforeInventorySHA256: '[physical SHA256]'
  AggregateSnapshotSHA256: '[physical SHA256]'
  DriftRecordRefs: []
  CompletenessChecksPassed: false
  ReadOnlyIntegrityPassed: false
  DriftDispositionComplete: false
  DecisionOwner: '[verified package owner]'
  Decision: Hold
  Conditions: []
  ProhibitedUses:
    - Batch 00 exit
    - BAR-IMP-01 authorization
    - Registry rebind
    - Opening State activation
    - Unreal project access
  EvidenceRefs: []
  DecisionDateUTC: '[UTC timestamp]'
  SignatureOrRecordedApproval: '[required]'
  Stage02SourceFingerprintPopulationAuthorized: false
  Batch00ExitAuthorized: false
  BAR_IMP_01_Authorized: false
```

## 13. Acceptance Criteria

```yaml
acceptance_criteria:
  BAR_B00_DRIFT_AC_001: two complete enumeration passes recorded
  BAR_B00_DRIFT_AC_002: same snapshot ID and root used for both passes
  BAR_B00_DRIFT_AC_003: no inaccessible path remains
  BAR_B00_DRIFT_AC_004: hidden and empty entries handled explicitly
  BAR_B00_DRIFT_AC_005: temporary and conflict entries dispositioned
  BAR_B00_DRIFT_AC_006: counts and byte totals reconcile
  BAR_B00_DRIFT_AC_007: inventory SHA256 values reconcile
  BAR_B00_DRIFT_AC_008: aggregate fingerprints reconcile
  BAR_B00_DRIFT_AC_009: all drift records resolved
  BAR_B00_DRIFT_AC_010: content drift absent or snapshot reacquired
  BAR_B00_DRIFT_AC_011: read-only protection stable
  BAR_B00_DRIFT_AC_012: source and evidence destination separation proved
  BAR_B00_DRIFT_AC_013: owner integrity decision recorded
  BAR_B00_DRIFT_AC_014: only Stage 2 authorization may be granted
acceptance_status: NotEvaluated
```

## 14. Negative Controls

```yaml
negative_controls:
  BAR_B00_DRIFT_NEG_001: reject one-pass enumeration as stability proof
  BAR_B00_DRIFT_NEG_002: reject mixed snapshot IDs or roots
  BAR_B00_DRIFT_NEG_003: reject inaccessible paths as complete
  BAR_B00_DRIFT_NEG_004: reject silent exclusion of hidden empty temporary or conflict entries
  BAR_B00_DRIFT_NEG_005: reject unstable sort order
  BAR_B00_DRIFT_NEG_006: reject creation-time hashes as snapshot fingerprint inputs
  BAR_B00_DRIFT_NEG_007: reject metadata drift as harmless without evidence
  BAR_B00_DRIFT_NEG_008: reject unexplained content drift
  BAR_B00_DRIFT_NEG_009: reject changed read-only state
  BAR_B00_DRIFT_NEG_010: reject ownerless integrity acceptance
  BAR_B00_DRIFT_NEG_011: reject Stage 2 authorization before integrity acceptance
  BAR_B00_DRIFT_NEG_012: reject snapshot acceptance as Batch 00 exit
  BAR_B00_DRIFT_NEG_013: reject automatic BAR-IMP-01 authorization
  BAR_B00_DRIFT_NEG_014: reject source Registry Opening State Unreal runtime or save mutation
status: DefinedNotRun
```

## 15. Stop and Recovery Rules

```yaml
stop_conditions:
  - enumeration error
  - source or snapshot root ambiguity
  - mismatched snapshot IDs
  - unexplained count or byte divergence
  - unexplained inventory or aggregate hash mismatch
  - content drift
  - incomplete synchronization
  - conflict copy detected without disposition
  - read-only state changed
  - owner decision absent
on_stop:
  preserve_evidence: true
  record_drift_and_blocker: true
  reject_or_quarantine_snapshot: true
  reacquire_when_required: true
  authorize_stage_02: false
  apply_batch_status_transition: false
```

## 16. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
drift_check_advances_any_track: false
integrity_acceptance_advances_any_track: false
cross_track_mutation: prohibited
```

## 17. Nonmutation Receipt

```yaml
source_files_modified: 0
source_files_moved_renamed_or_deleted: 0
existing_authorities_modified: 0
drift_check_executed: false
enumeration_passes_completed: 0
drift_records_created: 0
aggregate_fingerprint_created: false
owner_decisions_recorded: 0
stage_02_authorizations_created: 0
Registry_records_created_or_modified: 0
Opening_State_records_created_or_modified: 0
candidate_payloads_created: 0
Unreal_files_read_or_modified: 0
runtime_records_created_or_modified: 0
save_files_created_or_modified: 0
implementation_started: false
```

## 18. Validation Matrix

```yaml
validation_matrix:
  BAR_B00_DRIFT_TEMPLATE_001: Pass_CurrentLimitationsExplicit
  BAR_B00_DRIFT_TEMPLATE_002: Pass_EntranceGateDefined
  BAR_B00_DRIFT_TEMPLATE_003: Pass_EnumerationSchemaDefined
  BAR_B00_DRIFT_TEMPLATE_004: Pass_DriftSchemaDefined
  BAR_B00_DRIFT_TEMPLATE_005: Pass_DriftClassificationRulesDefined
  BAR_B00_DRIFT_TEMPLATE_006: Pass_AggregateFingerprintContractDefined
  BAR_B00_DRIFT_TEMPLATE_007: Pass_CompletenessChecksDefined
  BAR_B00_DRIFT_TEMPLATE_008: Pass_EnumerationAndDriftTemplatesDefined
  BAR_B00_DRIFT_TEMPLATE_009: Pass_IntegrityDecisionSchemaDefined
  BAR_B00_DRIFT_TEMPLATE_010: Pass_DefaultDecisionIsHold
  BAR_B00_DRIFT_TEMPLATE_011: Pass_AcceptanceAndNegativeControlsDefined
  BAR_B00_DRIFT_TEMPLATE_012: Pass_StopAndRecoveryRulesDefined
  BAR_B00_DRIFT_TEMPLATE_013: Pass_ThreeTrackTemporalContractPreserved
  BAR_B00_DRIFT_TEMPLATE_014: Pass_NoDriftCheckOrAuthorizationClaimed
  BAR_B00_DRIFT_TEMPLATE_015: Pass_NoImplementationOrProductionClaimed
result: PASS_STATIC_CHECKED_SNAPSHOT_DRIFT_INTEGRITY_TEMPLATE
```

## 19. Controlled Next File

```yaml
next_file: Barcelona_Batch00_Snapshot_Aggregate_Fingerprint_Template_V1.json
next_file_role: DeterministicAggregateSnapshotFingerprintReceiptTemplate
next_file_may_define:
  - canonical serialization contract
  - inventory and aggregate hashes
  - entry counts and byte totals
  - snapshot identity and pass references
  - deterministic repeatability result
next_file_may_not_claim:
  - physical snapshot acquired
  - aggregate fingerprint computed
  - drift resolved
  - Stage 2 authorized
  - Batch 00 exit
implementation_started_by_next_file: false
```

## Stable Footer

```yaml
stable_document_id: Batch00SnapshotDriftIntegrityCheckTemplate.Realm.Barcelona
authority_id: template.batch00-snapshot-drift-integrity-check.realm.barcelona.v1
artifact: Barcelona_Batch00_Snapshot_Drift_and_Integrity_Check_Template_V1.md
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
status: StaticCheckedTemplateDriftCheckNotExecuted
template_only: true
snapshot_id_assigned: false
baseline_inventory_loaded: false
drift_check_executed: false
aggregate_fingerprint_created: false
snapshot_integrity_accepted: false
stage_02_authorized: false
batch_00_exit_ready: false
batch_01_authorized: false
implementation_started: false
Registry_mutation: false
Opening_State_activation: false
Unreal_project_access: false
runtime_mutation: false
save_mutation: false
real_payload_import: false
```

**End of Barcelona Batch 00 Snapshot Drift and Integrity Check Template V1**
