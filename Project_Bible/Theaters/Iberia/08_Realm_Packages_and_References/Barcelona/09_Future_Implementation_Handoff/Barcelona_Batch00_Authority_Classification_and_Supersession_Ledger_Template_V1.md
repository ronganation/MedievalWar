# Barcelona Batch 00 Authority Classification and Supersession Ledger Template V1

## 0. Template Control

```yaml
document_id: Batch00AuthorityClassificationSupersessionLedgerTemplate.Realm.Barcelona.V1
stable_document_id: Batch00AuthorityClassificationSupersessionLedgerTemplate.Realm.Barcelona
authority_id: template.batch00-authority-classification-supersession.realm.barcelona.v1
filename: Barcelona_Batch00_Authority_Classification_and_Supersession_Ledger_Template_V1.md
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
source_fingerprints_template: Barcelona_Batch00_Source_Fingerprints_Template_V1.csv
relevant_inventory_template: Barcelona_Batch00_Relevant_File_Inventory_Template_V1.csv
full_open_receipts_template: Barcelona_Batch00_Full_Open_Verification_Receipts_Template_V1.json
blocker_register: Barcelona_Batch00_Blocker_Register_V1.md
template_role: CurrentnessLineagePreservationSupersessionAndHoldClassificationTemplate
status: StaticCheckedTemplateClassificationNotPerformed
template_only: true
classification_records_created: 0
supersession_decisions_recorded: 0
owner_decisions_recorded: 0
batch_00_execution_started: false
batch_00_exit_ready: false
batch_01_authorized: false
implementation_started: false
```

## 1. Strong Template Verdict

This template defines the final Batch 00 authority-classification and supersession ledger without preclassifying unavailable Barcelona files. The completed ledger must determine which artifacts control forward work, which remain strong owner-review authorities, which are candidates, which preserve immediate substantive sources, which serve only as static or historical evidence, and which must be held, quarantined, or rejected.

A filename, folder position, modification date, version number, `Draft` label, or `Current_Authority` label does not establish currentness by itself. Classification requires exact physical identity, complete content review, lineage analysis, companion review, owner scope, and an explicit disposition.

```yaml
physical_package_retrieved: false
physical_hashes_verified: false
full_open_receipts_completed: false
classification_performed: false
supersession_applied: false
owner_acceptance_recorded: false
```

## 2. Current Limitations

```yaml
limitations:
  BAR-B00-CLASS-LIMIT-001:
    subject: Complete current Barcelona package snapshot
    status: Blocked
    blocker_ref: BAR-B00-BLOCK-001
    rule: Do not treat the visible handoff subset as the complete Realm package.
  BAR-B00-CLASS-LIMIT-002:
    subject: Physical file identity
    status: NotVerified
    blocker_ref: BAR-B00-BLOCK-001
    rule: Do not use creation-time hashes as current OneDrive hashes without byte-identity verification.
  BAR-B00-CLASS-LIMIT-003:
    subject: Full-open content review
    status: NotCompleted
    blocker_ref: BAR_HANDOFF_BLOCK_001
    rule: Search snippets, previews, partial retrievals, and truncated views cannot support final classification.
  BAR-B00-CLASS-LIMIT-004:
    subject: Complete companion-family review
    status: NotCompleted
    blocker_ref: BAR_HANDOFF_BLOCK_001
    rule: An authority cannot pass final classification while a required manifest, static check, validation report, or evidence companion remains unresolved.
  BAR-B00-CLASS-LIMIT-005:
    subject: Owner disposition
    status: NotRecorded
    blocker_ref: BAR_HANDOFF_BLOCK_001
    rule: Template preparation and analyst recommendation do not substitute for owner acceptance.
```

## 3. Classification Vocabulary

```yaml
classes:
  ControllingCurrent:
    meaning: Accepted authority controlling forward work in its exact bounded scope
    implementation_use: Eligible subject to downstream gates
  CurrentOwnerReview:
    meaning: Substantively complete authority awaiting a real owner decision
    implementation_use: Blocked until owner disposition
  CurrentCandidate:
    meaning: Candidate Registry, payload, integration, or implementation surface not approved for binding
    implementation_use: Candidate-only
  CurrentSpecialistAuthority:
    meaning: Current specialist authority owning definitions and interfaces for its domain
    implementation_use: Eligible as source, not automatic runtime state
  SupportingAuthority:
    meaning: Required supporting control, evidence, or design source that does not replace the controlling authority
    implementation_use: Supporting only
  ImmediateSubstantiveSource:
    meaning: Direct source required to verify copy-first preservation, lineage, and justified removals
    implementation_use: Comparison and provenance
  StaticEvidenceCompanion:
    meaning: Manifest, schema report, static check, or evidence ledger limited to its stated claim
    implementation_use: Evidence only
  HistoricalImplementationEvidence:
    meaning: Earlier importer, handoff, fixture, interface, or implementation artifact retained for comparison
    implementation_use: Direct current use prohibited
  SupersededProvenance:
    meaning: Prior version retained for traceability, comparison, rollback planning, or migration
    implementation_use: Not current
  ReviewOnly:
    meaning: Known review record or proposition ineligible for active serialization
    implementation_use: Review only
  Quarantined:
    meaning: Identified artifact or record unsafe for consumption until conflict resolution
    implementation_use: Prohibited
  BlockedByOwner:
    meaning: Structurally usable only after an owner receipt or decision
    implementation_use: Blocked
  ReorganizationReceipt:
    meaning: Sorting or folder evidence with no design authority
    implementation_use: Provenance only
  RejectedDoNotUse:
    meaning: Artifact explicitly prohibited as current implementation input
    implementation_use: Prohibited
  Unclassified:
    meaning: Classification incomplete
    implementation_use: Blocks Batch 00 exit
```

## 4. Required Ledger Record Schema

```yaml
AuthorityClassificationRecord:
  RecordId: required
  Root: required
  RelativePath: required
  Artifact: required
  Extension: required
  Bytes: required
  SHA256: required
  LastModifiedUTC: required
  OpenedInFull: required
  FullOpenReceiptRef: required
  StableDocumentId: required_or_not_applicable
  AuthorityId: required_or_not_applicable
  Version: required_or_not_applicable
  ObservedStatus: required_or_not_applicable
  PrimaryOwner: required_or_unknown
  AuthorityScope: required
  CurrentnessClass: required
  CurrentSuccessor: required_or_none
  ImmediateSubstantiveSource: required_or_not_applicable
  ImmediateSourceSHA256: required_or_not_applicable
  ContentPreservationStatus: required
  RemovalLedgerRef: required_or_not_applicable
  CompanionRefs: explicit_list
  CompanionStatus: required
  ImplementationUse: required
  OpeningBindingUse: required
  RegistryBindingObserved: required_or_not_applicable
  SupersessionOrHoldReason: required
  EvidenceRefs: explicit_list
  BlockerRefs: explicit_list
  AnalystRecommendation: required
  OwnerDecision: required
  OwnerDecisionRef: required_or_none
  FinalDisposition: required
  Notes: explicit_text_or_none
```

## 5. Content Preservation Status

```yaml
preservation_statuses:
  CompletePreservationVerified:
    requirement: Section-by-section and literal named-record comparison passed
  AdditiveSuccessorVerified:
    requirement: Source preserved and substantive improvements integrated
  JustifiedRemovalVerified:
    requirement: Every removed substantive item appears in an accepted removal ledger
  StatusOnlyPromotion:
    requirement: No material design improvement beyond status, metadata, handoff, or acceptance language
    consequence: Does not count as new substantive authority by itself
  PartialPreservation:
    requirement: Some source content preserved but unresolved omissions remain
    consequence: Hold
  MaterialLossDetected:
    requirement: Useful source content was removed without accepted justification
    consequence: Reject or quarantine successor
  SourceUnavailable:
    requirement: Immediate source cannot be physically verified
    consequence: Hold currentness claim
  NotApplicable:
    requirement: Artifact is not a substantive successor
```

## 6. Currentness Decision Rules

```yaml
rules:
  - Currentness follows content, lineage, owner decision, dependency state, and evidence.
  - A newer date does not automatically supersede an older file.
  - A higher version number does not automatically supersede an older file.
  - A Current_Authority filename does not automatically establish control.
  - A Draft filename does not automatically make strong substantive content defective.
  - A status-only successor does not count as substantive modernization.
  - A successor with unexplained material loss cannot control forward work.
  - A complete source embedded inside a successor still requires integrated consistency review.
  - An addendum that does not reconcile conflicting source language does not automatically improve authority quality.
  - Current and predecessor files may both be retained when provenance value remains.
  - No file may have two incompatible controlling successors in the same scope.
  - Unresolved parallel authorities must be quarantined or held.
  - Owner acceptance must identify exact artifact version and physical identity.
```

## 7. Required Comparison Procedure

```yaml
comparison_procedure:
  1: verify physical identity of source and proposed successor
  2: open both files in full without truncation
  3: compare document control and claimed scope
  4: compare complete section structure
  5: compare literal named records, tables, YAML blocks, portfolios, interfaces, and gates
  6: compare owner boundaries and directed relationships
  7: compare Historical Biological and Campaign Season treatment
  8: compare Opening State, Registry, save, migration, determinism, rollback, and validation boundaries
  9: identify additions, removals, rewrites, duplications, contradictions, and unchanged content
  10: require a removal ledger for every substantive omission
  11: compare companion manifests and static checks against the exact target hash
  12: record analyst recommendation
  13: obtain exact owner decision
  14: apply final disposition without deleting provenance automatically
```

## 8. Required Explicit Disposition Families

```yaml
families:
  Registry:
    required:
      - old Registry versions
      - Registry V1.5 current downstream binding
      - Registry V1.6 local integrated candidate
      - V1.6 exact audit
      - Shared Registry clearance and rebind decision
  OpeningStateAndMachineReadable:
    required:
      - old Opening State versions
      - Opening State V1.2
      - contract V1.2
      - schema V1.2
      - payload V1.2
      - static validation report and companions
  HistoricalSuite:
    required:
      - V1 sources
      - Historical Reconciliation V2
      - Evidence and Chronology
      - Uncertainty
      - Memory V2
      - Momentum V2
      - Emergence V2
      - consistency and coverage audit
  CharacterDynastyNetwork:
    required:
      - collective Character authorities
      - individual profiles used by the collective authority
      - integration and parity records
      - Dynasty V2 source and successor relationships
      - Character Network V2 source and successor relationships
  GovernanceChurchAI:
    required:
      - Governance and Delegated Authority
      - Ecclesiastical Content
      - Realm Personality AI
      - companions and predecessors
  SpecialistAuthorities:
    required:
      - law and jurisdiction
      - titles claims lordships and succession
      - households courts residence and officers
      - communities culture population and institutions
      - economy property revenue treasury production and development
      - territory settlements geography climate and map
      - routes crossings communication maritime and access
      - supply logistics transport and recovery
      - military capability recruitment obligation command and access
      - exact roster pools and opening inventory
      - battle siege tactical and post-battle recovery
      - specialist integration and consistency audit
  HistoricalImplementationMaterial:
    required:
      - Barcelona Implementation Handoff and Pause Gate V1
      - old importer fixtures and static harnesses
      - proposed headers and interfaces
      - MWCampaign DualClockProductionIntegration Old
  HandoffAndBatch00Evidence:
    required:
      - current handoff suite
      - Batch 00 blocker register
      - nonmutation receipt
      - partial evidence manifest
      - static check
      - evidence templates
```

## 9. Registry-Specific Classification Rules

```yaml
Registry_rules:
  Registry_V1_5:
    expected_role: CurrentDownstreamBindingUntilExplicitDecisionChangesIt
  Registry_V1_6:
    expected_role: LocalIntegratedCandidate
    shared_clearance_required: true
    downstream_rebind_without_receipt: prohibited
  local_audit:
    may_prove: local candidate integration and exact local checks within stated scope
    may_not_prove: global uniqueness, shared clearance, downstream activation, or runtime state
  SharedRegistryDecision:
    Hold: preserves Registry V1.5 binding
    AcceptV1_6: requires exact controlling authority, comparison, owner receipt, and downstream revalidation
```

## 10. Opening State Classification Rules

```yaml
Opening_State_rules:
  current_expected_authority: OpeningStateV1_2
  current_expected_registry_binding: RegistryV1_5
  application: NewCampaignOnly
  repeat_application: reject_or_idempotent_no_mutation
  advanced_save_reconstruction: prohibited
  definition_presence_creates_instance: false
  profile_presence_creates_activation: false
  historical_relevance_creates_opening_record: false
  missing_value_becomes_zero: false
```

## 11. Historical Implementation Evidence Rules

```yaml
historical_implementation_rules:
  permitted_use:
    - legacy field discovery
    - negative-test inspiration
    - rejection-case comparison
    - migration planning
    - owner-route comparison
    - evidence of what was not validated
  prohibited_use:
    - current Registry binding
    - current payload acceptance
    - compile claim
    - runtime claim
    - save-load claim
    - replay claim
    - performance claim
    - direct source import
  expected_class: HistoricalImplementationEvidence
```

## 12. Duplicate and Collision Handling

```yaml
collision_rules:
  same_filename_same_hash:
    recommendation: Retain owner-selected canonical copy and classify exact duplicate
  same_filename_different_hash:
    recommendation: Hold both and route to owner
  different_filename_same_stable_document_id:
    recommendation: Determine valid lineage, parallel-authority conflict, or erroneous duplicate
  draft_and_current_near_identical:
    recommendation: Record substantive delta and classify status-only promotion when appropriate
  current_file_missing_immediate_source:
    recommendation: Hold currentness claim
  companion_hash_targets_different_file:
    recommendation: Block companion use
  incompatible_entity_kind_same_ID:
    recommendation: Quarantine and route to Project Registry owner
  automatic_overwrite: prohibited
  automatic_delete: prohibited
  automatic_rename: prohibited
```

## 13. Template Ledger Entry

```yaml
record:
  RecordId: BAR-B00-CLASS-0001
  Root: '[verified Barcelona package root]'
  RelativePath: '[relative path from Barcelona root]'
  Artifact: '[exact filename]'
  Extension: '[extension]'
  Bytes: '[physical byte count]'
  SHA256: '[physical SHA256]'
  LastModifiedUTC: '[UTC timestamp]'
  OpenedInFull: false
  FullOpenReceiptRef: '[receipt ID]'
  StableDocumentId: '[exact value or not_applicable]'
  AuthorityId: '[exact value or not_applicable]'
  Version: '[exact value or not_applicable]'
  ObservedStatus: '[exact status or not_applicable]'
  PrimaryOwner: '[verified owner or unknown]'
  AuthorityScope: '[exact bounded scope]'
  CurrentnessClass: Unclassified
  CurrentSuccessor: '[filename or none]'
  ImmediateSubstantiveSource: '[filename or not_applicable]'
  ImmediateSourceSHA256: '[physical SHA256 or not_applicable]'
  ContentPreservationStatus: SourceUnavailable
  RemovalLedgerRef: '[filename or not_applicable]'
  CompanionRefs: []
  CompanionStatus: NotEvaluated
  ImplementationUse: Blocked
  OpeningBindingUse: NotEvaluated
  RegistryBindingObserved: '[exact value or not_applicable]'
  SupersessionOrHoldReason: '[required explanation]'
  EvidenceRefs: []
  BlockerRefs: [BAR-B00-BLOCK-001, BAR_HANDOFF_BLOCK_001]
  AnalystRecommendation: Hold
  OwnerDecision: NotRecorded
  OwnerDecisionRef: none
  FinalDisposition: Hold
  Notes: Template entry only. Replace every placeholder from verified physical sources and full-open review.
```

## 14. Owner Decision Schema

```yaml
OwnerDecisionRecord:
  DecisionId: required
  Artifact: required
  Version: required_or_not_applicable
  SHA256: required
  Owner: required
  AuthorityBasis: required
  Decision: AcceptCurrent_AcceptCandidate_Hold_Reject_Quarantine_Supersede_RetainProvenance
  AcceptedScope: required
  ProhibitedUses: explicit_list
  CurrentSuccessor: required_or_none
  PredecessorDisposition: required
  CompanionDisposition: required
  Conditions: explicit_list
  EvidenceRefs: explicit_list
  DecisionDateUTC: required
  SignatureOrRecordedApproval: required
```

Self-declaration inside the classified artifact does not satisfy this record when an independent owner gate is required.

## 15. Removal Ledger Schema

```yaml
RemovalLedgerRecord:
  RemovalId: required
  SourceArtifact: required
  SourceSectionOrRecord: required
  RemovedContentSummary: required
  RemovalReason: Outdated_Incorrect_Superseded_GenuinelyRepetitive_ConstitutionallyIncompatible
  Evidence: required
  ReplacementLocation: required_or_none
  Owner: required
  DecisionRef: required
  Accepted: required_boolean
```

No substantive omission is justified by brevity, formatting preference, ownership separation, or a desire to reduce file size.

## 16. Completion Gate

```yaml
completion_requirements:
  - every relevant inventory artifact has one classification record
  - every ControllingCurrent claim has a passing full-open receipt
  - every successor claim identifies the immediate substantive source
  - every substantive omission has an accepted removal ledger record
  - every companion is matched to the exact target identity or dispositioned
  - every duplicate and parallel authority is resolved or quarantined
  - Registry V1.5 and V1.6 roles remain explicit
  - Opening State V1.2 binding and activation boundary remain explicit
  - historical implementation material is excluded from direct current use
  - no Unclassified record remains
  - owner decisions are recorded for every controlling or superseding disposition
  - Batch 00 nonmutation remains proved
completion_status: NotEvaluated
```

## 17. Negative Controls

```yaml
negative_controls:
  BAR_B00_CLASS_NEG_001: reject filename as proof of currentness
  BAR_B00_CLASS_NEG_002: reject newest date as automatic precedence
  BAR_B00_CLASS_NEG_003: reject higher version as automatic precedence
  BAR_B00_CLASS_NEG_004: reject Draft label as automatic defect
  BAR_B00_CLASS_NEG_005: reject Current Authority label as automatic control
  BAR_B00_CLASS_NEG_006: reject status-only promotion as substantive modernization
  BAR_B00_CLASS_NEG_007: reject unexplained material loss
  BAR_B00_CLASS_NEG_008: reject truncated content as comparison evidence
  BAR_B00_CLASS_NEG_009: reject missing immediate source
  BAR_B00_CLASS_NEG_010: reject mismatched companion hash
  BAR_B00_CLASS_NEG_011: reject local Registry V1.6 audit as shared clearance
  BAR_B00_CLASS_NEG_012: reject old importer artifact as current input
  BAR_B00_CLASS_NEG_013: reject owner inference without receipt
  BAR_B00_CLASS_NEG_014: reject unresolved parallel controlling authorities
  BAR_B00_CLASS_NEG_015: reject automatic deletion or overwrite
  BAR_B00_CLASS_NEG_016: reject Unclassified record at Batch 00 exit
status: DefinedNotRun
```

## 18. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order: [Winter, Spring, Summer, Autumn]
template_advances_any_track: false
classification_changes_cadence: false
cross_track_mutation: prohibited
```

## 19. Nonmutation Receipt

```yaml
source_files_modified: 0
existing_authorities_modified: 0
classification_records_created: 0
supersession_decisions_recorded: 0
owner_decisions_recorded: 0
files_deleted_or_renamed: 0
Registry_records_created_or_modified: 0
Registry_rebindings_applied: 0
Opening_State_records_created_or_modified: 0
Opening_State_activations: 0
candidate_payloads_created: 0
Unreal_files_read_or_modified: 0
runtime_records_created_or_modified: 0
save_files_created_or_modified: 0
real_payload_imports: 0
status_transitions_applied: 0
implementation_started: false
```

## 20. Validation Matrix

```yaml
validation_matrix:
  BAR_B00_CLASS_TEMPLATE_001: Pass_CurrentLimitationsExplicit
  BAR_B00_CLASS_TEMPLATE_002: Pass_FifteenClassificationClassesDefined
  BAR_B00_CLASS_TEMPLATE_003: Pass_CompleteRecordSchemaDefined
  BAR_B00_CLASS_TEMPLATE_004: Pass_PreservationStatusesDefined
  BAR_B00_CLASS_TEMPLATE_005: Pass_CurrentnessDecisionRulesDefined
  BAR_B00_CLASS_TEMPLATE_006: Pass_ComparisonProcedureDefined
  BAR_B00_CLASS_TEMPLATE_007: Pass_RequiredDispositionFamiliesDefined
  BAR_B00_CLASS_TEMPLATE_008: Pass_RegistryAndOpeningRulesDefined
  BAR_B00_CLASS_TEMPLATE_009: Pass_HistoricalImplementationDispositionDefined
  BAR_B00_CLASS_TEMPLATE_010: Pass_DuplicateAndCollisionRulesDefined
  BAR_B00_CLASS_TEMPLATE_011: Pass_OwnerDecisionAndRemovalSchemasDefined
  BAR_B00_CLASS_TEMPLATE_012: Pass_CompletionAndNegativeControlsDefined
  BAR_B00_CLASS_TEMPLATE_013: Pass_ThreeTrackTemporalContractPreserved
  BAR_B00_CLASS_TEMPLATE_014: Pass_NoClassificationOrSupersessionClaimed
  BAR_B00_CLASS_TEMPLATE_015: Pass_NoOwnerDecisionOrImplementationClaimed
result: PASS_STATIC_CHECKED_AUTHORITY_CLASSIFICATION_LEDGER_TEMPLATE
```

## 21. Controlled Next Template

```yaml
next_file: Barcelona_Batch00_Owner_Dependency_and_Receipt_Map_Template_V1.md
next_file_role: Batch00VerifiedOwnerDependencyAndRequiredReceiptCollectionTemplate
next_file_may_define:
  - producer and consumer owner records
  - exact authority and record-family dependencies
  - required receipt fields
  - missing-receipt behavior
  - external-lock boundaries
  - rollback ownership
next_file_may_not_claim:
  - complete package retrieval
  - any owner receipt exists
  - any classification is final
  - Batch 00 exit
  - BAR-IMP-01 authorization
implementation_started_by_next_file: false
```

## Stable Footer

```yaml
stable_document_id: Batch00AuthorityClassificationSupersessionLedgerTemplate.Realm.Barcelona
authority_id: template.batch00-authority-classification-supersession.realm.barcelona.v1
artifact: Barcelona_Batch00_Authority_Classification_and_Supersession_Ledger_Template_V1.md
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
status: StaticCheckedTemplateClassificationNotPerformed
template_only: true
classification_records_created: 0
supersession_decisions_recorded: 0
owner_decisions_recorded: 0
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

**End of Barcelona Batch 00 Authority Classification and Supersession Ledger Template V1**
