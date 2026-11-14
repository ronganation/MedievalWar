# Barcelona Batch 00 Evidence Population Runbook V1

## 0. Runbook Control

```yaml
document_id: Batch00EvidencePopulationRunbook.Realm.Barcelona.V1
stable_document_id: Batch00EvidencePopulationRunbook.Realm.Barcelona
authority_id: runbook.batch00-evidence-population.realm.barcelona.v1
filename: Barcelona_Batch00_Evidence_Population_Runbook_V1.md
version: 1.0.0
revision_date: 2026-09-10
batch_id: BAR-IMP-00
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
parent_packet: Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md
output_manifest_template: Barcelona_Batch00_Output_Manifest_Template_V1.md
exit_decision_template: Barcelona_Batch00_Package_Owner_Exit_Decision_Template_V1.md
runbook_role: SafeOrderedPopulationProcedureForFinalBatch00Evidence
status: StaticCheckedRunbookNotExecuted
runbook_executed: false
package_snapshot_acquired: false
final_evidence_populated: false
batch_00_exit_ready: false
batch_01_authorized: false
implementation_started: false
```

## 1. Runbook Verdict

This runbook defines the exact safe order for converting the prepared Batch 00 templates into final physical evidence after one complete current Barcelona package snapshot becomes available. It prevents partial evidence from being promoted prematurely and keeps all hashes, classifications, receipts, collision decisions, and owner gates tied to the same source snapshot.

The runbook creates no gameplay authority and authorizes no Registry, Opening State, candidate-payload, Unreal, runtime, save, migration, or production mutation.

```yaml
purpose: ExecuteBatch00EvidenceCollectionWithoutSourceMutation
current_state: PreparedNotExecuted
single_snapshot_required: true
single_writer_required: true
source_mutation_permitted: false
```

## 2. Entrance Requirements

```yaml
entrance_requirements:
  complete_current_Barcelona_package_snapshot_available: false
  package_root_verified: false
  controlling_README_available: false
  single_evidence_writer_assigned: false
  evidence_destination_available: false
  source_write_protection_confirmed: false
  before_inventory_ready: false
  package_owner_or_delegate_identified: false
entrance_result: Blocked
```

Do not begin final evidence population while any entrance requirement remains false.

## 3. Snapshot Integrity Rules

```yaml
snapshot_rules:
  - Use one complete current Barcelona package snapshot for the entire Batch 00 evidence set.
  - Record snapshot acquisition time, root, source, and retrieval method.
  - Do not combine files from different synchronization moments without an explicit drift ledger.
  - Recompute bytes, SHA256, timestamps, and line counts from physical files.
  - Do not substitute creation-time hashes from earlier handoff receipts.
  - If any source changes during review, stop and restart affected evidence from the new snapshot.
  - Preserve source files read-only.
  - Write final evidence only to the approved evidence destination.
```

## 4. Ordered Execution Sequence

```yaml
execution_order:
  1: acquire and lock one complete package snapshot
  2: record the before inventory and nonmutation baseline
  3: populate source fingerprints
  4: populate the relevant-file inventory
  5: execute full-open review and populate receipts
  6: classify authorities and verify supersession lineage
  7: verify owners dependencies and required receipts
  8: inspect companion families duplicates and collisions
  9: update the blocker register
  10: produce the final nonmutation receipt
  11: produce the final static check
  12: populate the final output manifest
  13: conduct package-owner exit review
  14: update the status ledger only if the owner decision authorizes it
  15: stop without starting BAR-IMP-01 automatically
```

## 5. Stage 1: Acquire and Lock Snapshot

```yaml
stage_id: BAR-B00-RUN-01
inputs:
  - current authoritative Barcelona package
required_actions:
  - verify package root
  - record retrieval source and UTC timestamp
  - inventory all folders and files recursively
  - confirm expected control and specialist folders or record deviations
  - establish read-only handling
outputs:
  - snapshot identity receipt
  - recursive before inventory
stop_conditions:
  - incomplete retrieval
  - duplicate roots with ambiguous currentness
  - synchronization still in progress
  - source write protection unavailable
status: NotStarted
```

## 6. Stage 2: Populate Source Fingerprints

```yaml
stage_id: BAR-B00-RUN-02
template: Barcelona_Batch00_Source_Fingerprints_Template_V1.csv
final_output: Barcelona_Batch00_Source_Fingerprints_V1.csv
required_fields:
  - Root
  - RelativePath
  - Filename
  - Extension
  - Bytes
  - Lines
  - SHA256
  - LastModifiedUTC
  - StableDocumentId
  - AuthorityId
  - Version
  - PrimaryOwner
  - CurrentnessClass
  - ImplementationInputEligibility
  - OpenedInFull
rules:
  - Populate physical identities before substantive classification.
  - Use Unclassified or unknown where review is not complete.
  - Do not leave a missing hash for an existing file.
  - Sort by RelativePath then Filename.
status: NotStarted
```

## 7. Stage 3: Populate Relevant-File Inventory

```yaml
stage_id: BAR-B00-RUN-03
template: Barcelona_Batch00_Relevant_File_Inventory_Template_V1.csv
final_output: Barcelona_Batch00_Relevant_File_Inventory_V1.csv
include:
  - direct implementation intake files
  - immediate substantive sources
  - authority companions
  - historical implementation artifacts requiring exclusion
  - handoff and Batch 00 evidence files
exclude:
  - unrelated Realm and Theater files
  - external files not referenced by a current dependency
rules:
  - Every row receives a disposition.
  - Folder placement does not establish authority.
  - Unclassified rows block Batch 00 exit.
status: NotStarted
```

## 8. Stage 4: Execute Full-Open Verification

```yaml
stage_id: BAR-B00-RUN-04
template: Barcelona_Batch00_Full_Open_Verification_Receipts_Template_V1.json
final_output: Barcelona_Batch00_Full_Open_Verification_Receipts_V1.json
required_for:
  - every controlling current implementation input
  - every candidate included in a binding decision
  - every immediate substantive source
  - every file used for a supersession claim
  - every machine-readable file used in cross-file claims
pass_conditions:
  - physical identity matches fingerprint ledger
  - complete content was reviewed
  - no truncation occurred
  - internal identity and footer were checked
  - observed Registry Opening State temporal lineage and companion claims were recorded
status: NotStarted
```

## 9. Stage 5: Classify Authority and Supersession

```yaml
stage_id: BAR-B00-RUN-05
template: Barcelona_Batch00_Authority_Classification_and_Supersession_Ledger_Template_V1.md
final_output: Barcelona_Batch00_Authority_Classification_and_Supersession_Ledger_V1.md
required_actions:
  - identify controlling current authorities
  - identify current owner-review authorities and candidates
  - identify immediate substantive sources
  - perform section-by-section and literal completeness comparison
  - record preservation status
  - create removal records for substantive omissions
  - disposition old importer and implementation evidence
  - resolve or hold parallel authority claims
rules:
  - Draft does not mean defective.
  - Current Authority does not prove control.
  - Status-only promotion is not substantive modernization.
  - Unexplained material loss blocks the successor.
status: NotStarted
```

## 10. Stage 6: Verify Owners Dependencies and Receipts

```yaml
stage_id: BAR-B00-RUN-06
template: Barcelona_Batch00_Owner_Dependency_and_Receipt_Map_Template_V1.md
final_output: Barcelona_Batch00_Owner_Dependency_and_Receipt_Map_V1.md
required_actions:
  - tie each owner role to a physical authority
  - identify producer and consumer relationships
  - identify exact record families
  - verify required receipt status
  - record external locks
  - assign rollback and escalation owners
rules:
  - Missing receipt blocks the consumer.
  - Receipt scope does not transfer mutation authority.
  - External private state remains external.
  - Ownership separation never strips substantive content.
status: NotStarted
```

## 11. Stage 7: Verify Companions and Collisions

```yaml
stage_id: BAR-B00-RUN-07
template: Barcelona_Batch00_Companion_Family_and_Collision_Report_Template_V1.md
final_output: Barcelona_Batch00_Companion_Family_and_Collision_Report_V1.md
required_actions:
  - match each companion to exact target identity
  - verify declared and actual target hashes
  - identify missing unexpected or orphan companions
  - detect exact duplicates and conflicting duplicates
  - detect stable identity authority ID version entity-kind and parallel-authority collisions
  - record owner decision or quarantine
rules:
  - No automatic overwrite delete rename merge or promotion.
  - An orphan companion is evidence only or quarantined.
  - A companion proves only its stated scope.
status: NotStarted
```

## 12. Stage 8: Update Blockers

```yaml
stage_id: BAR-B00-RUN-08
output: Barcelona_Batch00_Blocker_Register_V1.md
required_actions:
  - update access blocker from observed retrieval evidence
  - close reduce transfer reopen or retain each blocker
  - attach closure evidence and owner decision references
  - preserve historical blocker status
rules:
  - Access restoration alone does not close Batch 00.
  - Batch 00 closure does not choose the Registry route.
  - Downstream blockers remain open unless independently satisfied.
status: NotStarted
```

## 13. Stage 9: Final Nonmutation Receipt

```yaml
stage_id: BAR-B00-RUN-09
output: Barcelona_Batch00_Nonmutation_Receipt_V1.json
required_actions:
  - compare before and after source inventories
  - verify zero source changes
  - verify zero Registry Opening State payload Unreal runtime save migration and import changes
  - record any unexpected change and restoration evidence
failure_behavior:
  unexpected_change: StopRestoreVerifyQuarantine
status: NotStarted
```

## 14. Stage 10: Final Static Check

```yaml
stage_id: BAR-B00-RUN-10
output: Barcelona_Batch00_Static_Check_V1.json
required_checks:
  - final output identities
  - complete required evidence set
  - classification and receipt completeness
  - companion and collision disposition
  - temporal contract
  - Registry V1.5 and V1.6 boundary
  - Opening State V1.2 boundary
  - nonmutation
  - no automatic successor authorization
status: NotStarted
```

## 15. Stage 11: Final Output Manifest

```yaml
stage_id: BAR-B00-RUN-11
template: Barcelona_Batch00_Output_Manifest_Template_V1.md
final_output: Barcelona_Batch00_Output_Manifest_V1.json
required_actions:
  - record every final evidence artifact
  - recompute each physical output identity
  - verify all required outputs and dependencies
  - record missing blocked ineligible and quarantined outputs
  - retain the partial manifest as superseded provenance only after owner acceptance
status: NotStarted
```

## 16. Stage 12: Package Owner Exit Review

```yaml
stage_id: BAR-B00-RUN-12
template: Barcelona_Batch00_Package_Owner_Exit_Decision_Template_V1.md
final_output: Barcelona_Batch00_Package_Owner_Exit_Decision_V1.md
allowed_decisions:
  - Accept
  - Hold
  - Reject
  - Rollback
default_decision: Hold
rules:
  - Accept requires the complete final evidence set.
  - Hold applies no status transition.
  - Reject applies no successor authorization.
  - Rollback requires restored-identity evidence.
  - BAR-IMP-01 packet preparation and execution are separate decisions.
status: NotStarted
```

## 17. Quality and Consistency Checks

```yaml
quality_checks:
  - all final outputs reference one snapshot identity
  - all hashes are lowercase 64-character SHA256 values
  - all paths are relative to the verified Barcelona root where required
  - all timestamps are UTC
  - all classifications use the approved vocabulary
  - all owner decisions identify exact artifact version and hash
  - all companion decisions identify exact targets
  - all unresolved records carry blockers
  - all explicit empty sets remain distinct from unknown or missing values
  - all three temporal tracks remain distinct
  - no unsupported Active status appears
  - no static evidence is presented as runtime validation
```

## 18. Stop Conditions

```yaml
stop_conditions:
  - incomplete or drifting snapshot
  - physical hash mismatch
  - truncated full-open review
  - unclassified implementation input
  - unresolved parallel authority
  - missing owner for a controlling source
  - ambiguous Registry binding
  - unsupported Registry V1.6 clearance claim
  - Opening State activation or advanced-save reconstruction risk
  - external private state authored locally
  - unauthorized source or project mutation
  - incomplete rollback evidence
  - missing owner exit decision
on_stop:
  preserve_evidence: true
  record_blocker: true
  restore_unexpected_changes: true
  apply_status_transition: false
  authorize_BAR_IMP_01: false
```

## 19. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
runbook_advances_any_track: false
evidence_population_advances_any_track: false
cross_track_mutation: prohibited
```

## 20. Nonmutation Receipt

```yaml
source_files_modified: 0
existing_authorities_modified: 0
runbook_executed: false
package_snapshot_acquired: false
final_evidence_files_populated: 0
owner_decisions_recorded: 0
status_transitions_applied: 0
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

## 21. Validation Matrix

```yaml
validation_matrix:
  BAR_B00_RUNBOOK_001: Pass_EntranceRequirementsDefined
  BAR_B00_RUNBOOK_002: Pass_SnapshotIntegrityRulesDefined
  BAR_B00_RUNBOOK_003: Pass_OrderedExecutionSequenceDefined
  BAR_B00_RUNBOOK_004: Pass_SourceFingerprintStageDefined
  BAR_B00_RUNBOOK_005: Pass_RelevantInventoryStageDefined
  BAR_B00_RUNBOOK_006: Pass_FullOpenStageDefined
  BAR_B00_RUNBOOK_007: Pass_ClassificationStageDefined
  BAR_B00_RUNBOOK_008: Pass_OwnerReceiptStageDefined
  BAR_B00_RUNBOOK_009: Pass_CompanionCollisionStageDefined
  BAR_B00_RUNBOOK_010: Pass_BlockerNonmutationAndStaticCheckStagesDefined
  BAR_B00_RUNBOOK_011: Pass_FinalManifestAndOwnerExitStagesDefined
  BAR_B00_RUNBOOK_012: Pass_QualityAndStopControlsDefined
  BAR_B00_RUNBOOK_013: Pass_ThreeTrackTemporalContractPreserved
  BAR_B00_RUNBOOK_014: Pass_NoExecutionOrExitClaimed
  BAR_B00_RUNBOOK_015: Pass_NoImplementationOrProductionClaimed
result: PASS_STATIC_CHECKED_BATCH00_EVIDENCE_POPULATION_RUNBOOK
```

## 22. Controlled Next Action

```yaml
next_action: Use this runbook only after one complete current Barcelona package snapshot is available
first_execution_stage: BAR-B00-RUN-01
first_final_evidence_file: Barcelona_Batch00_Source_Fingerprints_V1.csv
next_new_planning_file_required: false
batch_00_exit_ready: false
batch_01_authorized: false
implementation_started: false
```

## Stable Footer

```yaml
stable_document_id: Batch00EvidencePopulationRunbook.Realm.Barcelona
authority_id: runbook.batch00-evidence-population.realm.barcelona.v1
artifact: Barcelona_Batch00_Evidence_Population_Runbook_V1.md
version: 1.0.0
revision_date: 2026-09-10
batch_id: BAR-IMP-00
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: Iberia
placement: Barcelona/09_Future_Implementation_Handoff
implementation_target: Unreal Engine 5.8
status: StaticCheckedRunbookNotExecuted
runbook_executed: false
package_snapshot_acquired: false
final_evidence_populated: false
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

**End of Barcelona Batch 00 Evidence Population Runbook V1**
