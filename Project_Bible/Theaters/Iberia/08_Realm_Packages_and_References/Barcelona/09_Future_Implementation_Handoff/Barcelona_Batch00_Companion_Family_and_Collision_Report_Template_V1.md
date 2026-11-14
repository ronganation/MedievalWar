# Barcelona Batch 00 Companion Family and Collision Report Template V1

## 0. Template Control

```yaml
document_id: Batch00CompanionFamilyCollisionReportTemplate.Realm.Barcelona.V1
stable_document_id: Batch00CompanionFamilyCollisionReportTemplate.Realm.Barcelona
authority_id: template.batch00-companion-family-collision-report.realm.barcelona.v1
filename: Barcelona_Batch00_Companion_Family_and_Collision_Report_Template_V1.md
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
classification_template: Barcelona_Batch00_Authority_Classification_and_Supersession_Ledger_Template_V1.md
owner_receipt_template: Barcelona_Batch00_Owner_Dependency_and_Receipt_Map_Template_V1.md
blocker_register: Barcelona_Batch00_Blocker_Register_V1.md
template_role: AuthorityCompanionHashCollisionDuplicateAndParallelAuthorityReviewTemplate
status: StaticCheckedTemplateCompanionAndCollisionReviewNotPerformed
template_only: true
companion_families_verified: 0
collision_records_created: 0
collision_resolutions_recorded: 0
owner_decisions_recorded: 0
batch_00_execution_started: false
batch_00_exit_ready: false
batch_01_authorized: false
implementation_started: false
```

## 1. Strong Template Verdict

This template controls the Batch 00 review of authority companions, target hashes, duplicate files, parallel authorities, lineage collisions, and unsafe implementation artifacts. The completed report must prove that each manifest, static check, schema report, validation report, evidence ledger, and related companion belongs to the exact physical authority claimed, or give the companion an explicit hold, quarantine, historical-evidence, or rejection disposition.

The report also separates benign duplicates from conflicting files and prohibits automatic overwrite, deletion, renaming, merger, or promotion. No collision is resolved by filename, timestamp, version number, folder placement, or status label alone.

```yaml
complete_package_retrieved: false
physical_hashes_verified: false
full_open_receipts_completed: false
companion_review_performed: false
collision_review_performed: false
owner_resolution_recorded: false
```

## 2. Current Limitations

```yaml
limitations:
  BAR-B00-COMP-LIMIT-001:
    subject: Complete current Barcelona package snapshot
    status: Blocked
    blocker_ref: BAR-B00-BLOCK-001
    rule: Companion and collision completeness cannot be established from the handoff subset alone.
  BAR-B00-COMP-LIMIT-002:
    subject: Physical target identities
    status: NotVerified
    blocker_ref: BAR-B00-BLOCK-001
    rule: Every authority and companion requires current physical bytes and SHA256.
  BAR-B00-COMP-LIMIT-003:
    subject: Complete content review
    status: NotCompleted
    blocker_ref: BAR_HANDOFF_BLOCK_001
    rule: A companion cannot pass from filename similarity, preview text, or a prior creation receipt.
  BAR-B00-COMP-LIMIT-004:
    subject: Complete duplicate discovery
    status: NotCompleted
    blocker_ref: BAR_HANDOFF_BLOCK_001
    rule: Duplicate status requires full relative-path and hash comparison across the current package snapshot.
  BAR-B00-COMP-LIMIT-005:
    subject: Parallel-authority resolution
    status: NotRecorded
    blocker_ref: BAR_HANDOFF_BLOCK_001
    rule: Conflicting stable identities or scopes require owner disposition.
  BAR-B00-COMP-LIMIT-006:
    subject: Batch 00 exit
    status: NotAuthorized
    blocker_ref: BAR_HANDOFF_BLOCK_001
    rule: Template preparation does not verify a companion family, resolve a collision, or authorize BAR-IMP-01.
```

## 3. Companion Family Vocabulary

```yaml
companion_types:
  AuthorityManifest:
    purpose: Enumerates exact authority identity, records, sources, companions, and output claims
  StaticCheck:
    purpose: Records bounded structural or content checks against an exact target
  ValidationReport:
    purpose: Records schema, reference, count, compatibility, or other explicitly scoped validation
  Schema:
    purpose: Defines machine-readable structure and constraints
  Payload:
    purpose: Contains machine-readable candidate or opening records
  EvidenceLedger:
    purpose: Retains source, review, decision, validation, or migration evidence
  RemovalLedger:
    purpose: Justifies accepted substantive removals from a predecessor
  OwnerDecisionReceipt:
    purpose: Records bounded owner acceptance, hold, rejection, quarantine, or revocation
  SourceFingerprintSet:
    purpose: Records exact physical source identities
  FullOpenReceiptSet:
    purpose: Records complete content review against exact physical identities
  NonmutationReceipt:
    purpose: Proves bounded zero mutation or identifies unexpected changes
  OutputManifest:
    purpose: Enumerates exact batch outputs and their identities
```

## 4. Companion Family Record Schema

```yaml
CompanionFamilyRecord:
  FamilyRecordId: required
  AuthorityRoot: required
  AuthorityRelativePath: required
  AuthorityFilename: required
  AuthorityVersion: required_or_not_applicable
  AuthorityStableDocumentId: required_or_not_applicable
  AuthorityId: required_or_not_applicable
  AuthoritySHA256: required
  AuthorityFullOpenReceiptRef: required
  PrimaryOwner: required_or_unknown
  AuthorityCurrentnessClass: required
  ExpectedCompanionTypes: explicit_list
  FoundCompanions: explicit_list
  MissingCompanionTypes: explicit_list
  UnexpectedCompanions: explicit_list
  OrphanCompanions: explicit_list
  CompanionTargetMatches: required_boolean
  CompanionVersionMatches: required_boolean_or_not_applicable
  CompanionClaimWithinEvidenceScope: required_boolean
  CompanionFamilyStatus: Complete_Partial_Missing_Mismatched_Orphaned_NotApplicable
  ImplementationUse: Eligible_Blocked_Ineligible_EvidenceOnly
  OpeningBindingUse: Eligible_Blocked_Ineligible_NotApplicable
  AnalystRecommendation: required
  OwnerDecision: required
  OwnerDecisionRef: required_or_none
  EvidenceRefs: explicit_list
  BlockerRefs: explicit_list
  Notes: explicit_text_or_none
```

## 5. Companion Artifact Record Schema

```yaml
CompanionArtifactRecord:
  CompanionRecordId: required
  CompanionType: required
  Root: required
  RelativePath: required
  Filename: required
  Extension: required
  Bytes: required
  SHA256: required
  LastModifiedUTC: required
  FullOpenReceiptRef: required
  DeclaredTargetFilename: required_or_not_applicable
  DeclaredTargetVersion: required_or_not_applicable
  DeclaredTargetSHA256: required_or_not_applicable
  ActualTargetFilename: required_or_none
  ActualTargetVersion: required_or_not_applicable
  ActualTargetSHA256: required_or_none
  TargetIdentityMatch: required_boolean
  InternalCountsMatchTarget: required_boolean_or_not_applicable
  ClaimScope: required
  EvidenceSupportsClaimScope: required_boolean
  OrphanStatus: NotOrphan_Orphan_TargetMissing_TargetAmbiguous
  CurrentnessClass: required
  Disposition: Pass_Hold_Quarantine_HistoricalEvidenceOnly_RejectedDoNotUse
  Owner: required_or_unknown
  OwnerDecisionRef: required_or_none
  EvidenceRefs: explicit_list
  BlockerRefs: explicit_list
  Notes: explicit_text_or_none
```

## 6. Companion Matching Rules

```yaml
matching_rules:
  - Companion identity must map to one exact physical target unless the companion explicitly governs a declared set.
  - Declared target filename, version, SHA256, and stable identity must agree with the actual target.
  - A companion for a superseded source cannot validate a successor unless the successor is explicitly named and physically matched.
  - A static check proves only the checks and target identity stated inside the check.
  - A schema report does not prove importer, compile, runtime, save-load, migration, replay, performance, battle, accessibility, localization, or player comprehension.
  - A missing companion is recorded as a gap, not an automatic failure, when the authority predates the applicable standard and an owner records the disposition.
  - An orphan companion never establishes currentness by itself.
  - A companion with an unsupported claim is held or quarantined even when its target hash matches.
  - Changed target bytes invalidate prior target-hash matching.
  - Companion family completion requires disposition of missing and unexpected companions.
```

## 7. Collision Vocabulary

```yaml
collision_types:
  ExactDuplicate:
    definition: Same physical content and SHA256 at more than one path
  FilenameCollision:
    definition: Same filename with different physical content
  StableIdentityCollision:
    definition: Same stable document ID assigned to incompatible or unresolved artifacts
  AuthorityIdCollision:
    definition: Same authority ID assigned to incompatible scope, type, owner, or lineage
  VersionCollision:
    definition: Same version label with different content or incompatible status
  ParallelAuthorityConflict:
    definition: Two artifacts claim controlling authority over overlapping scope without accepted lineage
  DraftCurrentNearDuplicate:
    definition: Draft and current-labeled files have no demonstrated substantive delta
  CompanionTargetCollision:
    definition: One companion ambiguously targets multiple authorities or mismatched versions
  EntityKindCollision:
    definition: Same canonical ID assigned incompatible entity kinds
  OrphanCompanion:
    definition: Companion exists but the exact target is missing or ambiguous
  HistoricalCurrentBoundaryCollision:
    definition: Historical implementation evidence is presented as current implementation authority
  CrossFolderDuplicate:
    definition: Same artifact appears in multiple package locations without disposition
```

## 8. Collision Record Schema

```yaml
CollisionRecord:
  CollisionId: required
  CollisionType: required
  ArtifactAPath: required
  ArtifactAFilename: required
  ArtifactASHA256: required
  ArtifactAStableDocumentId: required_or_not_applicable
  ArtifactAAuthorityId: required_or_not_applicable
  ArtifactAVersion: required_or_not_applicable
  ArtifactAOwner: required_or_unknown
  ArtifactBPath: required
  ArtifactBFilename: required
  ArtifactBSHA256: required
  ArtifactBStableDocumentId: required_or_not_applicable
  ArtifactBAuthorityId: required_or_not_applicable
  ArtifactBVersion: required_or_not_applicable
  ArtifactBOwner: required_or_unknown
  ScopeOverlap: required
  LineageObserved: required_or_unknown
  SubstantiveDeltaRef: required_or_none
  CompanionImpact: explicit_list
  ImplementationImpact: required
  OpeningBindingImpact: required
  RegistryImpact: required_or_not_applicable
  RecommendedDisposition: RetainBothWithRoles_RetainCanonicalCopy_Hold_Quarantine_Reject_Supersede
  AutomaticFileOperationAuthorized: false
  DecidingOwner: required
  OwnerDecision: NotRecorded_Accept_Hold_Reject_Quarantine_Supersede
  OwnerDecisionRef: required_or_none
  RollbackOrRecoveryOwner: required
  EvidenceRefs: explicit_list
  BlockerRefs: explicit_list
  Resolved: required_boolean
  Notes: explicit_text_or_none
```

## 9. Collision Handling Rules

```yaml
handling_rules:
  ExactDuplicate:
    action: Retain owner-selected canonical copy and disposition every duplicate path
  FilenameCollision:
    action: Hold both until full comparison and owner decision
  StableIdentityCollision:
    action: Hold or quarantine pending valid lineage and owner resolution
  AuthorityIdCollision:
    action: Quarantine and route to authority owner
  VersionCollision:
    action: Compare content and reject version label as sufficient evidence
  ParallelAuthorityConflict:
    action: Hold both controlling claims until scope and lineage are resolved
  DraftCurrentNearDuplicate:
    action: Record substantive delta and classify status-only promotion when appropriate
  CompanionTargetCollision:
    action: Block companion use until one exact target is established
  EntityKindCollision:
    action: Quarantine and route to Project Registry owner
  OrphanCompanion:
    action: Retain as evidence only or quarantine; never use as current proof
  HistoricalCurrentBoundaryCollision:
    action: Reclassify historical material and prohibit direct current use
  CrossFolderDuplicate:
    action: Preserve required provenance and eliminate ambiguity through owner disposition, not automatic deletion
  automatic_overwrite: prohibited
  automatic_delete: prohibited
  automatic_rename: prohibited
  automatic_merge: prohibited
```

## 10. Required Review Families

```yaml
review_families:
  Registry:
    expected:
      - Registry authorities
      - candidate manifests
      - collision and delta preflights
      - exact audits
      - owner decisions
  OpeningStateMachineReadable:
    expected:
      - Opening State authority
      - package contract
      - schema
      - payload
      - static validation report
      - manifests and static checks where present
  HistoricalSuite:
    expected:
      - substantive authorities
      - manifests
      - static checks
      - consistency and coverage audits
  CharacterDynastyNetwork:
    expected:
      - collective authorities
      - individual profiles
      - integration and parity records
      - manifests and static checks where present
  GovernanceChurchAI:
    expected:
      - substantive authorities
      - manifests and static checks where present
  SpecialistAuthorities:
    expected:
      - each specialist authority
      - specialist integration audit
      - manifests and static checks where present
  HistoricalImplementationMaterial:
    expected:
      - old handoff records
      - importer fixtures
      - proposed interfaces
      - static harnesses
      - explicit historical-evidence classification
  HandoffAndBatch00Evidence:
    expected:
      - handoff suite
      - blocker register
      - nonmutation receipt
      - partial output manifest
      - static check
      - evidence templates
```

## 11. Registry and Opening State Collision Boundaries

```yaml
Registry:
  Registry_V1_5_role: CurrentOpeningStateV1_2DownstreamBinding
  Registry_V1_6_role: LocalIntegratedCandidate
  V1_6_shared_clearance: Hold
  silent_rebind: prohibited
  local_uniqueness_equals_global_uniqueness: false
OpeningState:
  current_expected_authority: OpeningStateV1_2
  expected_registry_binding: RegistryV1_5
  activation_authorized: false
  advanced_save_reconstruction: prohibited
  machine_companion_mismatch_behavior: Block
```

## 12. Companion Family Entry Template

```yaml
family_record:
  FamilyRecordId: BAR-B00-COMP-FAMILY-0001
  AuthorityRoot: '[verified Barcelona package root]'
  AuthorityRelativePath: '[relative path]'
  AuthorityFilename: '[exact filename]'
  AuthorityVersion: '[version or not_applicable]'
  AuthorityStableDocumentId: '[value or not_applicable]'
  AuthorityId: '[value or not_applicable]'
  AuthoritySHA256: '[physical SHA256]'
  AuthorityFullOpenReceiptRef: '[receipt ID]'
  PrimaryOwner: '[verified owner or unknown]'
  AuthorityCurrentnessClass: Unclassified
  ExpectedCompanionTypes: []
  FoundCompanions: []
  MissingCompanionTypes: []
  UnexpectedCompanions: []
  OrphanCompanions: []
  CompanionTargetMatches: false
  CompanionVersionMatches: not_evaluated
  CompanionClaimWithinEvidenceScope: false
  CompanionFamilyStatus: Missing
  ImplementationUse: Blocked
  OpeningBindingUse: Blocked
  AnalystRecommendation: Hold
  OwnerDecision: NotRecorded
  OwnerDecisionRef: none
  EvidenceRefs: []
  BlockerRefs: [BAR-B00-BLOCK-001, BAR_HANDOFF_BLOCK_001]
  Notes: Template entry only.
```

## 13. Companion Artifact Entry Template

```yaml
companion_record:
  CompanionRecordId: BAR-B00-COMP-0001
  CompanionType: '[type]'
  Root: '[verified root]'
  RelativePath: '[relative path]'
  Filename: '[exact filename]'
  Extension: '[extension]'
  Bytes: '[physical byte count]'
  SHA256: '[physical SHA256]'
  LastModifiedUTC: '[UTC timestamp]'
  FullOpenReceiptRef: '[receipt ID]'
  DeclaredTargetFilename: '[value or not_applicable]'
  DeclaredTargetVersion: '[value or not_applicable]'
  DeclaredTargetSHA256: '[value or not_applicable]'
  ActualTargetFilename: '[filename or none]'
  ActualTargetVersion: '[version or not_applicable]'
  ActualTargetSHA256: '[physical SHA256 or none]'
  TargetIdentityMatch: false
  InternalCountsMatchTarget: not_evaluated
  ClaimScope: '[exact scope]'
  EvidenceSupportsClaimScope: false
  OrphanStatus: TargetMissing
  CurrentnessClass: Unclassified
  Disposition: Hold
  Owner: '[verified owner or unknown]'
  OwnerDecisionRef: none
  EvidenceRefs: []
  BlockerRefs: [BAR_HANDOFF_BLOCK_001]
  Notes: Template entry only.
```

## 14. Collision Entry Template

```yaml
collision_record:
  CollisionId: BAR-B00-COLLISION-0001
  CollisionType: '[type]'
  ArtifactAPath: '[path]'
  ArtifactAFilename: '[filename]'
  ArtifactASHA256: '[physical SHA256]'
  ArtifactAStableDocumentId: '[value or not_applicable]'
  ArtifactAAuthorityId: '[value or not_applicable]'
  ArtifactAVersion: '[version or not_applicable]'
  ArtifactAOwner: '[owner or unknown]'
  ArtifactBPath: '[path]'
  ArtifactBFilename: '[filename]'
  ArtifactBSHA256: '[physical SHA256]'
  ArtifactBStableDocumentId: '[value or not_applicable]'
  ArtifactBAuthorityId: '[value or not_applicable]'
  ArtifactBVersion: '[version or not_applicable]'
  ArtifactBOwner: '[owner or unknown]'
  ScopeOverlap: '[exact overlap]'
  LineageObserved: unknown
  SubstantiveDeltaRef: none
  CompanionImpact: []
  ImplementationImpact: BlockedPendingResolution
  OpeningBindingImpact: NotEvaluated
  RegistryImpact: not_applicable
  RecommendedDisposition: Hold
  AutomaticFileOperationAuthorized: false
  DecidingOwner: '[owner]'
  OwnerDecision: NotRecorded
  OwnerDecisionRef: none
  RollbackOrRecoveryOwner: '[owner]'
  EvidenceRefs: []
  BlockerRefs: [BAR_HANDOFF_BLOCK_001]
  Resolved: false
  Notes: Template entry only.
```

## 15. Completion Gate

```yaml
completion_requirements:
  - every relevant authority has one companion-family record
  - every found companion has one artifact record
  - every companion target is matched to exact filename version stable identity and SHA256
  - every claim is bounded to available evidence
  - every missing or unexpected companion is dispositioned
  - every orphan companion is classified
  - every duplicate and collision is recorded
  - every parallel authority conflict has owner disposition or quarantine
  - every Registry and Opening State collision preserves current binding boundaries
  - historical implementation material is excluded from direct current use
  - no automatic file operation is authorized
  - no unresolved collision supports a controlling authority claim
  - package owner records acceptance of the final report
completion_status: NotEvaluated
```

## 16. Negative Controls

```yaml
negative_controls:
  BAR_B00_COMP_NEG_001: reject filename similarity as target proof
  BAR_B00_COMP_NEG_002: reject creation-time hash as current target proof
  BAR_B00_COMP_NEG_003: reject mismatched authority and companion versions
  BAR_B00_COMP_NEG_004: reject static check claim beyond its evidence scope
  BAR_B00_COMP_NEG_005: reject companion for superseded source as successor evidence
  BAR_B00_COMP_NEG_006: reject orphan companion as current authority proof
  BAR_B00_COMP_NEG_007: reject same filename as exact duplicate without hash match
  BAR_B00_COMP_NEG_008: reject same stable identity as valid lineage without review
  BAR_B00_COMP_NEG_009: reject Draft and Current labels as substantive delta proof
  BAR_B00_COMP_NEG_010: reject unresolved parallel authority at Batch 00 exit
  BAR_B00_COMP_NEG_011: reject local Registry V1.6 audit as shared clearance
  BAR_B00_COMP_NEG_012: reject machine-readable companion mismatch
  BAR_B00_COMP_NEG_013: reject old implementation artifact as current input
  BAR_B00_COMP_NEG_014: reject automatic overwrite delete rename or merge
  BAR_B00_COMP_NEG_015: reject collision resolution without owner decision
  BAR_B00_COMP_NEG_016: reject automatic BAR-IMP-01 authorization
status: DefinedNotRun
```

## 17. Three-Track Temporal Contract

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
companion_evidence_advances_any_track: false
cross_track_mutation: prohibited
```

## 18. Nonmutation Receipt

```yaml
source_files_modified: 0
existing_authorities_modified: 0
companion_families_verified: 0
collision_records_created: 0
collision_resolutions_recorded: 0
owner_decisions_recorded: 0
files_overwritten_deleted_renamed_or_merged: 0
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

## 19. Validation Matrix

```yaml
validation_matrix:
  BAR_B00_COMP_TEMPLATE_001: Pass_CurrentLimitationsExplicit
  BAR_B00_COMP_TEMPLATE_002: Pass_CompanionVocabularyDefined
  BAR_B00_COMP_TEMPLATE_003: Pass_CompanionFamilySchemaDefined
  BAR_B00_COMP_TEMPLATE_004: Pass_CompanionArtifactSchemaDefined
  BAR_B00_COMP_TEMPLATE_005: Pass_CompanionMatchingRulesDefined
  BAR_B00_COMP_TEMPLATE_006: Pass_CollisionVocabularyDefined
  BAR_B00_COMP_TEMPLATE_007: Pass_CollisionSchemaDefined
  BAR_B00_COMP_TEMPLATE_008: Pass_CollisionHandlingRulesDefined
  BAR_B00_COMP_TEMPLATE_009: Pass_RequiredReviewFamiliesDefined
  BAR_B00_COMP_TEMPLATE_010: Pass_RegistryAndOpeningBoundariesDefined
  BAR_B00_COMP_TEMPLATE_011: Pass_EntryTemplatesDefined
  BAR_B00_COMP_TEMPLATE_012: Pass_CompletionAndNegativeControlsDefined
  BAR_B00_COMP_TEMPLATE_013: Pass_ThreeTrackTemporalContractPreserved
  BAR_B00_COMP_TEMPLATE_014: Pass_NoCompanionOrCollisionResolutionClaimed
  BAR_B00_COMP_TEMPLATE_015: Pass_NoOwnerDecisionOrImplementationClaimed
result: PASS_STATIC_CHECKED_COMPANION_FAMILY_COLLISION_REPORT_TEMPLATE
```

## 20. Controlled Next Template

```yaml
next_file: Barcelona_Batch00_Output_Manifest_Template_V1.json
next_file_role: FinalBatch00OutputIdentityCompletenessAndClaimBoundaryTemplate
next_file_may_define:
  - required final Batch 00 outputs
  - exact physical identity fields
  - completeness and dependency checks
  - missing-output dispositions
  - exit and owner-decision boundaries
next_file_may_not_claim:
  - complete package retrieval
  - final physical hashes
  - any companion or collision resolution
  - Batch 00 exit
  - BAR-IMP-01 authorization
implementation_started_by_next_file: false
```

## Stable Footer

```yaml
stable_document_id: Batch00CompanionFamilyCollisionReportTemplate.Realm.Barcelona
authority_id: template.batch00-companion-family-collision-report.realm.barcelona.v1
artifact: Barcelona_Batch00_Companion_Family_and_Collision_Report_Template_V1.md
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
status: StaticCheckedTemplateCompanionAndCollisionReviewNotPerformed
template_only: true
companion_families_verified: 0
collision_records_created: 0
collision_resolutions_recorded: 0
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

**End of Barcelona Batch 00 Companion Family and Collision Report Template V1**
