# Barcelona Batch 00 Package Owner Exit Decision Template V1

## 0. Template Control

```yaml
document_id: Batch00PackageOwnerExitDecisionTemplate.Realm.Barcelona.V1
stable_document_id: Batch00PackageOwnerExitDecisionTemplate.Realm.Barcelona
authority_id: template.batch00-package-owner-exit-decision.realm.barcelona.v1
filename: Barcelona_Batch00_Package_Owner_Exit_Decision_Template_V1.md
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
status_ledger: Barcelona_Future_Implementation_Batch_Status_and_Handoff_Ledger_V1.md
acceptance_matrix: Barcelona_Implementation_Acceptance_Evidence_and_Rollback_Matrix_V1.md
output_manifest_template: Barcelona_Batch00_Output_Manifest_Template_V1.md
blocker_register: Barcelona_Batch00_Blocker_Register_V1.md
template_role: FinalBatch00OwnerControlledExitHoldRejectOrRollbackDecisionTemplate
status: StaticCheckedTemplateNoOwnerDecisionRecorded
template_only: true
owner_decision_recorded: false
batch_00_exit_decided: false
status_transition_applied: false
batch_01_authorized: false
implementation_started: false
```

## 1. Strong Template Verdict

This template controls the final owner decision for `BAR-IMP-00`. It may be completed only after the physical Batch 00 evidence set is assembled, the final output manifest is physically verified, the acceptance criteria and negative controls are evaluated, all blockers are closed or explicitly transferred, and nonmutation is proved.

The template supports four honest outcomes: `Accept`, `Hold`, `Reject`, or `Rollback`. Merely filling out this file does not authorize an exit or the next batch. The deciding owner must identify the exact evidence set, record the authority basis, state all conditions and prohibited uses, and explicitly decide whether `BAR-IMP-01` may be prepared.

```yaml
complete_current_package_retrieved: false
final_output_manifest_completed: false
acceptance_criteria_evaluated: false
negative_controls_evaluated: false
owner_decision_executed: false
```

## 2. Current Limitations

```yaml
limitations:
  BAR-B00-EXIT-LIMIT-001:
    subject: Complete physical Batch 00 evidence set
    status: Incomplete
    blocker_ref: BAR-B00-BLOCK-001
  BAR-B00-EXIT-LIMIT-002:
    subject: Final Batch 00 output manifest
    status: NotCompleted
    blocker_ref: BAR_HANDOFF_BLOCK_001
  BAR-B00-EXIT-LIMIT-003:
    subject: Acceptance criteria and negative controls
    status: NotEvaluated
    blocker_ref: BAR_HANDOFF_BLOCK_001
  BAR-B00-EXIT-LIMIT-004:
    subject: Owner and dependency receipts
    status: NotVerified
    blocker_ref: BAR_HANDOFF_BLOCK_001
  BAR-B00-EXIT-LIMIT-005:
    subject: Blocker closure or transfer
    status: NotRecorded
    blocker_ref: BAR_HANDOFF_BLOCK_001
  BAR-B00-EXIT-LIMIT-006:
    subject: Registry implementation route
    status: NotDecidedByBatch00
    blocker_ref: BAR_HANDOFF_BLOCK_002
    rule: Batch 00 exit may authorize preparation of Batch 01, but may not itself select or apply the Registry route.
```

## 3. Authorized Decision Outcomes

```yaml
decision_outcomes:
  Accept:
    meaning: Batch 00 evidence and controls satisfy the bounded exit gate
    permitted_next_step: Owner may separately authorize preparation of BAR-IMP-01
  Hold:
    meaning: Evidence, receipt, blocker, or review remains incomplete
    permitted_next_step: Resolve named conditions without status promotion
  Reject:
    meaning: Batch 00 evidence set or method is materially defective
    permitted_next_step: Rebuild rejected evidence under a corrected packet
  Rollback:
    meaning: Unauthorized mutation or unsafe state requires restoration
    permitted_next_step: Restore baseline, verify hashes, preserve incident evidence, and reassess
```

## 4. Mandatory Evidence Set

```yaml
mandatory_evidence:
  - Barcelona_Batch00_Source_Fingerprints_V1.csv
  - Barcelona_Batch00_Relevant_File_Inventory_V1.csv
  - Barcelona_Batch00_Full_Open_Verification_Receipts_V1.json
  - Barcelona_Batch00_Authority_Classification_and_Supersession_Ledger_V1.md
  - Barcelona_Batch00_Owner_Dependency_and_Receipt_Map_V1.md
  - Barcelona_Batch00_Companion_Family_and_Collision_Report_V1.md
  - Barcelona_Batch00_Blocker_Register_V1.md
  - Barcelona_Batch00_Nonmutation_Receipt_V1.json
  - Barcelona_Batch00_Output_Manifest_V1.json
  - Barcelona_Batch00_Static_Check_V1.json
  - owner review records for controlling sources and governing decisions
```

Templates, partial manifests, previews, snippets, and creation-time hashes do not satisfy this set.

## 5. Exit Preconditions

```yaml
exit_preconditions:
  complete_current_package_snapshot_verified: false
  all_relevant_inputs_inventoried_and_hashed: false
  all_controlling_sources_opened_in_full: false
  all_immediate_substantive_sources_verified: false
  all_authorities_classified: false
  no_unclassified_implementation_input_remains: false
  all_companion_families_dispositioned: false
  all_collisions_resolved_or_quarantined: false
  all_owner_dependencies_verified: false
  all_required_receipts_valid: false
  Registry_V1_5_V1_6_boundary_verified: false
  Opening_State_V1_2_chain_verified: false
  historical_implementation_material_excluded_from_direct_use: false
  three_track_temporal_contract_preserved: false
  nonmutation_proved: false
  final_static_check_passed: false
  all_required_blockers_closed_or_transferred: false
```

## 6. Acceptance-Criteria Decision Record

```yaml
acceptance_criteria:
  BAR_B00_AC_001: NotEvaluated
  BAR_B00_AC_002: NotEvaluated
  BAR_B00_AC_003: NotEvaluated
  BAR_B00_AC_004: NotEvaluated
  BAR_B00_AC_005: NotEvaluated
  BAR_B00_AC_006: NotEvaluated
  BAR_B00_AC_007: NotEvaluated
  BAR_B00_AC_008: NotEvaluated
  BAR_B00_AC_009: NotEvaluated
  BAR_B00_AC_010: NotEvaluated
  BAR_B00_AC_011: NotEvaluated
  BAR_B00_AC_012: NotEvaluated
  BAR_B00_AC_013: NotEvaluated
  BAR_B00_AC_014: NotEvaluated
  BAR_B00_AC_015: NotEvaluated
  BAR_B00_AC_016: NotEvaluated
  BAR_B00_AC_017: NotEvaluated
  BAR_B00_AC_018: NotEvaluated
criteria_result: NotEvaluated
```

Each criterion requires direct evidence references in the completed decision.

## 7. Negative-Control Decision Record

```yaml
negative_controls:
  BAR_B00_NEG_001: NotRun
  BAR_B00_NEG_002: NotRun
  BAR_B00_NEG_003: NotRun
  BAR_B00_NEG_004: NotRun
  BAR_B00_NEG_005: NotRun
  BAR_B00_NEG_006: NotRun
  BAR_B00_NEG_007: NotRun
  BAR_B00_NEG_008: NotRun
  BAR_B00_NEG_009: NotRun
  BAR_B00_NEG_010: NotRun
  BAR_B00_NEG_011: NotRun
  BAR_B00_NEG_012: NotRun
  BAR_B00_NEG_013: NotRun
  BAR_B00_NEG_014: NotRun
  BAR_B00_NEG_015: NotRun
  BAR_B00_NEG_016: NotRun
  BAR_B00_NEG_017: NotRun
  BAR_B00_NEG_018: NotRun
negative_control_result: NotEvaluated
```

## 8. Blocker Disposition Record

```yaml
blockers:
  BAR-B00-BLOCK-001:
    status: Open
    disposition_ref: none
  BAR_HANDOFF_BLOCK_001:
    status: Open
    disposition_ref: none
  BAR_HANDOFF_BLOCK_002:
    status: OpenForBatch01
    disposition_ref: none
  BAR_HANDOFF_BLOCK_003:
    status: Open
    disposition_ref: none
  BAR_HANDOFF_BLOCK_004:
    status: Open
    disposition_ref: none
  BAR_HANDOFF_BLOCK_005:
    status: Open
    disposition_ref: none
  BAR_HANDOFF_BLOCK_006:
    status: Open
    disposition_ref: none
  BAR_HANDOFF_BLOCK_007:
    status: Open
    disposition_ref: none
```

Batch 00 may close its intake blocker and may transfer later-phase blockers forward only when the transfer is explicit, evidence-backed, owner-routed, and does not invalidate `BAR-IMP-01` preparation.

## 9. Owner Decision Schema

```yaml
Batch00PackageOwnerExitDecision:
  DecisionId: required
  BatchId: BAR-IMP-00
  DecisionArtifact: required
  DecisionArtifactSHA256: required
  FinalOutputManifest: required
  FinalOutputManifestSHA256: required
  StaticCheckRef: required
  StaticCheckSHA256: required
  NonmutationReceiptRef: required
  NonmutationReceiptSHA256: required
  DecisionOwner: required
  AuthorityBasis: required
  Decision: Accept_Hold_Reject_Rollback
  AcceptedScope: required
  Conditions: explicit_list
  ProhibitedUses: explicit_list
  BlockersClosed: explicit_list
  BlockersTransferred: explicit_list
  BlockersRemaining: explicit_list
  EvidenceRefs: explicit_list
  DecisionDateUTC: required
  SignatureOrRecordedApproval: required
  StatusTransitionFrom: required
  StatusTransitionTo: required_or_none
  StatusTransitionApplied: required_boolean
  BAR_IMP_01_PacketPreparationAuthorized: required_boolean
  BAR_IMP_01_ExecutionAuthorized: false
  RegistryRouteSelected: false
  OpeningStateActivated: false
  UnrealAccessAuthorized: false
  ImplementationStarted: false
```

## 10. Decision Entry Template

```yaml
decision:
  DecisionId: BAR-B00-EXIT-DECISION-0001
  BatchId: BAR-IMP-00
  DecisionArtifact: Barcelona_Batch00_Package_Owner_Exit_Decision_V1.md
  DecisionArtifactSHA256: '[physical SHA256 after completion]'
  FinalOutputManifest: Barcelona_Batch00_Output_Manifest_V1.json
  FinalOutputManifestSHA256: '[physical SHA256]'
  StaticCheckRef: Barcelona_Batch00_Static_Check_V1.json
  StaticCheckSHA256: '[physical SHA256]'
  NonmutationReceiptRef: Barcelona_Batch00_Nonmutation_Receipt_V1.json
  NonmutationReceiptSHA256: '[physical SHA256]'
  DecisionOwner: '[verified package owner]'
  AuthorityBasis: '[exact authority basis]'
  Decision: Hold
  AcceptedScope: '[exact bounded scope]'
  Conditions: []
  ProhibitedUses:
    - Registry V1.6 rebind
    - Opening State activation
    - candidate payload authoring or import
    - Unreal project access
    - implementation or production claim
  BlockersClosed: []
  BlockersTransferred: []
  BlockersRemaining:
    - BAR-B00-BLOCK-001
    - BAR_HANDOFF_BLOCK_001
    - BAR_HANDOFF_BLOCK_002
    - BAR_HANDOFF_BLOCK_003
    - BAR_HANDOFF_BLOCK_004
    - BAR_HANDOFF_BLOCK_005
    - BAR_HANDOFF_BLOCK_006
    - BAR_HANDOFF_BLOCK_007
  EvidenceRefs: []
  DecisionDateUTC: '[UTC timestamp]'
  SignatureOrRecordedApproval: '[required]'
  StatusTransitionFrom: PacketPrepared
  StatusTransitionTo: none
  StatusTransitionApplied: false
  BAR_IMP_01_PacketPreparationAuthorized: false
  BAR_IMP_01_ExecutionAuthorized: false
  RegistryRouteSelected: false
  OpeningStateActivated: false
  UnrealAccessAuthorized: false
  ImplementationStarted: false
```

The default template outcome is `Hold`, not `Accept`.

## 11. Status-Transition Rules

```yaml
transition_rules:
  - Accept may transition BAR-IMP-00 only after every mandatory exit condition passes.
  - Hold applies no status promotion.
  - Reject applies no successor authorization.
  - Rollback requires restoration evidence before any new entrance review.
  - Packet-preparation authorization for BAR-IMP-01 is separate from execution authorization.
  - BAR-IMP-01 execution always requires its own completed packet and entrance decision.
  - Batch 00 exit does not select Registry V1.5 or Registry V1.6.
  - Batch 00 exit does not activate Opening State.
  - Batch 00 exit does not authorize Unreal access.
```

## 12. Required Hold Reasons

```yaml
hold_reasons:
  - incomplete physical package retrieval
  - missing or mismatched physical hash
  - incomplete full-open review
  - unclassified implementation input
  - unresolved companion mismatch
  - unresolved duplicate or parallel authority
  - missing or stale owner receipt
  - incomplete blocker disposition
  - nonmutation not proved
  - static check incomplete or failed
  - owner authority unclear
  - authorization boundary reached
```

## 13. Rejection and Rollback Rules

```yaml
reject_when:
  - evidence is fabricated or materially misleading
  - substantive source loss is unexplained
  - unsupported active state is introduced
  - external private state is authored locally
  - historical implementation material is presented as current
  - unresolved collision is presented as controlling authority
rollback_when:
  - unauthorized source or authority mutation occurred
  - Registry or Opening State state changed
  - partial cross-owner commit occurred
  - protected file drift occurred
  - advanced-save overwrite or reconstruction risk occurred
  - rollback baseline cannot be verified
```

## 14. Claim Boundary

```yaml
this_template_may_prove:
  - owner exit-decision structure exists
  - mandatory evidence and decision thresholds are defined
  - current exit status remains unapproved
this_template_may_not_prove:
  - any evidence set is complete
  - any acceptance criterion passed
  - any negative control passed
  - any blocker closed
  - owner acceptance
  - Batch 00 exit
  - BAR-IMP-01 authorization
  - Registry route selection
  - Opening State activation
  - Unreal access
  - implementation or production readiness
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
decision_template_advances_any_track: false
exit_decision_advances_any_track: false
cross_track_mutation: prohibited
```

## 16. Nonmutation Receipt

```yaml
source_files_modified: 0
existing_authorities_modified: 0
owner_decisions_recorded: 0
blockers_closed: 0
blockers_transferred: 0
status_transitions_applied: 0
BAR_IMP_01_authorizations_created: 0
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
  BAR_B00_EXIT_TEMPLATE_001: Pass_CurrentLimitationsExplicit
  BAR_B00_EXIT_TEMPLATE_002: Pass_DecisionOutcomesDefined
  BAR_B00_EXIT_TEMPLATE_003: Pass_MandatoryEvidenceDefined
  BAR_B00_EXIT_TEMPLATE_004: Pass_ExitPreconditionsDefined
  BAR_B00_EXIT_TEMPLATE_005: Pass_AllAcceptanceCriteriaRepresented
  BAR_B00_EXIT_TEMPLATE_006: Pass_AllNegativeControlsRepresented
  BAR_B00_EXIT_TEMPLATE_007: Pass_BlockerDispositionRecordDefined
  BAR_B00_EXIT_TEMPLATE_008: Pass_OwnerDecisionSchemaDefined
  BAR_B00_EXIT_TEMPLATE_009: Pass_DefaultDecisionIsHold
  BAR_B00_EXIT_TEMPLATE_010: Pass_StatusTransitionRulesDefined
  BAR_B00_EXIT_TEMPLATE_011: Pass_HoldRejectAndRollbackRulesDefined
  BAR_B00_EXIT_TEMPLATE_012: Pass_ClaimBoundaryDefined
  BAR_B00_EXIT_TEMPLATE_013: Pass_ThreeTrackTemporalContractPreserved
  BAR_B00_EXIT_TEMPLATE_014: Pass_NoOwnerDecisionOrExitClaimed
  BAR_B00_EXIT_TEMPLATE_015: Pass_NoImplementationOrProductionClaimed
result: PASS_STATIC_CHECKED_PACKAGE_OWNER_EXIT_DECISION_TEMPLATE
```

## 18. Controlled Next Action

```yaml
next_action: Complete physical Batch 00 evidence before using this decision template
first_required_final_output: Barcelona_Batch00_Source_Fingerprints_V1.csv
next_new_template_required: false
batch_00_exit_ready: false
batch_01_authorized: false
implementation_started: false
```

## Stable Footer

```yaml
stable_document_id: Batch00PackageOwnerExitDecisionTemplate.Realm.Barcelona
authority_id: template.batch00-package-owner-exit-decision.realm.barcelona.v1
artifact: Barcelona_Batch00_Package_Owner_Exit_Decision_Template_V1.md
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
status: StaticCheckedTemplateNoOwnerDecisionRecorded
template_only: true
owner_decision_recorded: false
batch_00_exit_decided: false
status_transition_applied: false
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

**End of Barcelona Batch 00 Package Owner Exit Decision Template V1**
