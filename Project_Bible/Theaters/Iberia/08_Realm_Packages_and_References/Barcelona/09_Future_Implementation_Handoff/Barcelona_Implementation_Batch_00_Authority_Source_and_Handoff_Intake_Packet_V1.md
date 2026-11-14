# Barcelona Implementation Batch 00 Authority Source and Handoff Intake Packet V1

## 0. Packet Control

```yaml
document_id: ImplementationBatch00AuthoritySourceHandoffIntake.Realm.Barcelona.V1
stable_document_id: ImplementationBatch00AuthoritySourceHandoffIntake.Realm.Barcelona
authority_id: packet.implementation-batch-00-intake.realm.barcelona.v1
filename: Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md
version: 1.0.0
revision_date: 2026-09-10
batch_id: BAR-IMP-00
batch_name: Authority_Source_and_Handoff_Intake
realm_label: County of Barcelona
realm_id: realm.county_barcelona
faction_id: faction.county_barcelona
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Barcelona/09_Future_Implementation_Handoff
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
package_readme: Barcelona_README.md
handoff_index: Barcelona_Design_to_Implementation_Handoff_Index_V1.md
parent_plan: Barcelona_Future_Implementation_Batch_and_Dependency_Plan_V1.md
current_authority_index: Barcelona_Current_Authority_Index_and_Specialist_Ownership_Map_V1.md
packet_role: PreparedFutureBatchPacketNotExecutedBatch
current_status: ReadyForFutureReadOnlyExecution
requested_status_after_valid_execution: SourceVerifiedOwnerReviewed
batch_execution_started: false
source_verification_completed: false
owner_review_completed: false
implementation_started: false
Registry_promotion_authorized: false
Registry_V1_6_rebind_authorized: false
Opening_State_activation_authorized: false
candidate_payload_authoring_authorized: false
Unreal_project_access_authorized: false
Unreal_work_authorized: false
runtime_mutation_authorized: false
save_mutation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
battle_validated: false
```

## 1. Packet Verdict

This is a prepared Batch 00 intake packet, not an executed implementation batch. It defines the exact read-only procedure and evidence contract required to verify Barcelona's current implementation source set, authority lineage, Registry binding, Opening State chain, specialist ownership, companion files, historical evidence, blockers, and handoff completeness before any candidate serialization or Unreal work begins.

The packet does not claim that every current file has been opened in full, fingerprinted, reconciled, or owner-accepted during this authoring pass. It does not authorize cosmetic draft promotion, authority rewriting, Registry V1.6 rebinding, Opening State activation, payload authoring, Unreal project discovery, compilation, runtime execution, save mutation, migration, or real import.

```yaml
PacketPrepared: true
BatchExecuted: false
SourcesVerified: false
OwnerReviewComplete: false
ImplementationStarted: false
CurrentGoodHandoffPoint: Batch00PacketPreparedAwaitingReadOnlyExecution
```

## 2. Batch Purpose

Batch 00 establishes one trustworthy intake baseline for future Barcelona implementation work. It resolves what a future team must read, fingerprint, classify, and route before implementation preparation can advance.

Batch 00 must answer:

1. Which Barcelona files are current implementation inputs?
2. Which files are strong supporting authorities, predecessors, historical evidence, static companions, or blocked candidates?
3. Which Registry version controls the current Opening State and machine-readable chain?
4. Which specialist owners must supply or approve each downstream record family?
5. Which old implementation artifacts are prohibited from direct current use?
6. Which exact blockers prevent Batch 01 and later work?
7. Can the complete intake be reproduced without modifying any source or project state?

## 3. Scope

```yaml
ScopeIn:
  - Barcelona sorted package folder inventory
  - package README and control indexes
  - implementation handoff plan and index
  - current and candidate Registry authorities
  - Registry audits, collision records, and clearance decision
  - Opening State V1.2 authority
  - machine-readable contract, schema, payload, reports, manifests, and static checks
  - current historical, character, dynasty, Network, governance, ecclesiastical, AI, and specialist authorities
  - developed character profiles required by current collective authorities
  - immediate substantive sources required to verify preservation or succession claims
  - predecessor, successor, supersession, and hold relationships
  - owner and dependency declarations
  - relative paths, bytes, applicable line counts, SHA256, and last-modified timestamps
  - old implementation material and reorganization evidence for disposition only
ScopeOut:
  - substantive authority rewrite
  - draft-to-current cosmetic promotion
  - new character, unit, realm, title, route, property, force, or historical content
  - Registry promotion, alias execution, or migration execution
  - Registry V1.6 downstream rebind
  - Opening State mutation or activation
  - candidate bundle or payload authoring
  - Unreal project access, discovery, source creation, source modification, or asset creation
  - compile, Editor, commandlet, runtime, importer, save-load, migration, replay, performance, or battle execution
MutationBoundary: NoMutation
```

## 4. Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
Batch_00_advances_any_track: false
Batch_00_may_redefine_cadence: false
cross_track_mutation: prohibited
```

The intake must reject any current-authority classification that silently restores a universal seven-month strategic turn, derives Campaign Season from a hidden clock ordinal, or allows a Realm package to redefine shared cadence.

## 5. Required Read Order

```yaml
read_order:
  1: Barcelona_README.md
  2: Barcelona_Design_to_Implementation_Handoff_Index_V1.md
  3: Barcelona_Current_Authority_Index_and_Specialist_Ownership_Map_V1.md
  4: Barcelona_Future_Implementation_Batch_and_Dependency_Plan_V1.md
  5: Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md
  6: Barcelona_Registry_V1_6_Shared_Registry_Owner_Clearance_and_Opening_Rebind_Decision_V1.md
  7: Barcelona_ID_Registry_V1_5_Historical_V2_Integration_Current_Authority.md
  8: Barcelona_ID_Registry_V1_6_Specialist_Authority_Integration_Current_Authority.md
  9: Barcelona_Registry_V1_6_Specialist_Integration_Exact_Audit_and_Opening_Compatibility_V1.md
  10: Barcelona_Opening_State_1062_V1_2_Historical_V2_and_Registry_V1_5_Compatibility_Current_Authority.md
  11: Barcelona_Machine_Readable_Opening_State_Package_Contract_V1_2_FULL_Historical_V2_and_Registry_V1_5_Integration.md
  12: Barcelona_Opening_State_Package_Schema_V1_2.json
  13: Barcelona_Opening_State_1062_V1_2.json
  14: Barcelona_Opening_State_V1_2_Static_Validation_Report.json
  15: substantive authorities by owning folder
  16: immediate substantive sources required by preservation or succession claims
  17: manifests and static-check companions
  18: Barcelona_Implementation_Handoff_and_Pause_Gate_V1.md as historical evidence only
rules:
  full_file_required_for_current_authority_claim: true
  full_file_required_for_immediate_source_claim: true
  search_snippet_sufficient: false
  filename_alone_sufficient: false
  newest_filename_automatically_controls: false
  old_next_file_instruction_automatically_controls: false
```

## 6. Expected Package Folders

```yaml
expected_folders:
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
folder_check_status: NotRun
loose_root_file_policy: Only Barcelona_README.md or explicit root navigation files may remain at root
unclassified_folder_policy: NotPermittedWithoutExplicitQuarantineDisposition
```

Folder placement supports navigation but does not establish semantic ownership or currentness.

## 7. File Inventory Record Schema

```yaml
Batch00FileInventoryRecord:
  RecordId: required
  Root: required
  RelativePath: required
  Filename: required
  Extension: required
  Bytes: required
  Lines: required_or_not_applicable
  SHA256: required
  LastModifiedUTC: required
  FolderClassification: required
  ArtifactFamily: required
  StableDocumentId: required_or_not_applicable
  AuthorityId: required_or_not_applicable
  Version: required_or_not_applicable
  StatusText: required_or_not_applicable
  PrimaryOwner: required_or_unknown
  ImmediateSubstantiveSource: required_or_not_applicable
  OpenedInFull: required
  TruncationDetected: required
  CurrentnessClass: required
  ImplementationInputEligibility: required
  OpeningBindingEligibility: required
  CompanionRefs: explicit_list
  EvidenceRefs: explicit_list
  BlockerRefs: explicit_list
  Notes: explicit_text_or_none
```

## 8. Currentness and Disposition Classes

```yaml
classes:
  ControllingCurrent:
    meaning: Current accepted authority for forward work in its bounded scope
  CurrentOwnerReview:
    meaning: Complete substantive authority or successor whose owner gate remains open
  CurrentCandidate:
    meaning: Candidate implementation or Registry surface not approved for downstream binding
  CurrentSpecialistAuthority:
    meaning: Current substantive Realm specialist authority that owns definitions and interfaces
  SupportingAuthority:
    meaning: Required source or control that does not replace the current authority
  ImmediateSubstantiveSource:
    meaning: Direct source required to verify copy-first preservation or successor lineage
  StaticEvidenceCompanion:
    meaning: Manifest, static check, schema report, or validation record limited to its stated scope
  HistoricalImplementationEvidence:
    meaning: Old handoff or implementation artifact retained as evidence but prohibited from current control
  SupersededProvenance:
    meaning: Prior version retained for history, comparison, or migration
  ReviewOnly:
    meaning: Known review record ineligible for active serialization
  Quarantined:
    meaning: Identified but unsafe for current consumption
  BlockedByOwner:
    meaning: Structurally present but unusable until owner receipt or decision exists
  ReorganizationReceipt:
    meaning: Sorting or folder evidence with no design authority
  RejectedDoNotUse:
    meaning: Artifact explicitly prohibited as current implementation input
  Unclassified:
    meaning: Blocks Batch 00 exit
```

## 9. Required Current Implementation Intake Families

### 9.1 Control and handoff

- Barcelona README;
- current authority and specialist ownership index;
- future implementation batch and dependency plan;
- design-to-implementation handoff index;
- this Batch 00 packet.

### 9.2 Registry and identity

- Registry V1.5 current downstream-binding authority;
- Registry V1.6 local specialist-integration candidate;
- specialist candidate manifest and owner adjudication;
- collision, semantic-reuse, and delta preflight;
- V1.6 exact integration and Opening State compatibility audit;
- V1.6 shared Registry clearance and rebind decision.

### 9.3 Opening State and machine-readable chain

- Opening State V1.2 current authority;
- machine-readable package contract V1.2;
- schema V1.2;
- payload V1.2;
- static validation report;
- matching manifests and static checks where present.

### 9.4 Historical and causality

- Historical Reconciliation V2;
- Historical Evidence and Chronology;
- Historical Uncertainty;
- Historical Memory V2;
- Historical Momentum V2;
- Historical Emergence V2;
- historical-suite consistency and coverage audit.

### 9.5 Character and political actors

- Character Authorities V2.1;
- integration control and parity records;
- current developed character profiles used by the collective authority;
- Dynasty V2;
- Character Network V2;
- supporting static checks.

### 9.6 Governance, church, and AI

- Governance and Delegated Authority V2;
- Ecclesiastical Content V2;
- Realm Personality AI V2;
- supporting static checks.

### 9.7 Specialist authorities

- law, policy, custom, and jurisdiction;
- titles, claims, lordships, and succession interfaces;
- households, courts, residence, officers, and domestic politics;
- communities, culture, population, and institutions;
- economy, property, revenue, treasury, production, and development;
- territory, settlements, geography, climate, and strategic map;
- routes, crossings, communication, maritime, and strategic access;
- supply, logistics, transport, and recovery;
- military roster, recruitment, obligation, command, and strategic access;
- exact roster, recruitment pool, and opening inventory;
- battles, sieges, tactical integration, and post-battle recovery;
- specialist authority integration and consistency audit.

## 10. Registry Intake Contract

```yaml
RegistryIntake:
  CurrentDownstreamBinding:
    file: Barcelona_ID_Registry_V1_5_Historical_V2_Integration_Current_Authority.md
    use: Current Opening State V1.2 and machine-readable V1.2 binding
  LocalIntegratedCandidate:
    file: Barcelona_ID_Registry_V1_6_Specialist_Authority_Integration_Current_Authority.md
    use: Local definition and owner-review candidate only
  LocalAudit:
    file: Barcelona_Registry_V1_6_Specialist_Integration_Exact_Audit_and_Opening_Compatibility_V1.md
    result_expected: Local static integration pass with rebind blocked
  SharedClearanceDecision:
    file: Barcelona_Registry_V1_6_Shared_Registry_Owner_Clearance_and_Opening_Rebind_Decision_V1.md
    result_expected: Hold pending shared authority, comparison, and owner receipt
```

### 10.1 Registry verification requirements

- verify complete file identity for V1.5, V1.6, audit, and decision;
- verify the exact V1.6 candidate count and status split from the controlling files;
- verify zero unsupported aliases, migrations, or Opening State bindings;
- verify the V1.6 decision remains Hold unless new shared evidence exists;
- record any newer Shared Registry authority or owner receipt without applying it;
- do not infer global uniqueness from local checks.

### 10.2 Registry intake failure conditions

- V1.5 missing while V1.2 claims V1.5 binding;
- V1.6 used as downstream binding without clearance;
- alias or migration chain present;
- owner or entity type missing;
- same ID assigned incompatible type, scope, or owner;
- local candidate presented as runtime-active;
- Shared Registry coordination language presented as clearance.

## 11. Opening State and Machine-Readable Intake Contract

```yaml
OpeningStateIntake:
  Authority: Barcelona_Opening_State_1062_V1_2_Historical_V2_and_Registry_V1_5_Compatibility_Current_Authority.md
  Contract: Barcelona_Machine_Readable_Opening_State_Package_Contract_V1_2_FULL_Historical_V2_and_Registry_V1_5_Integration.md
  Schema: Barcelona_Opening_State_Package_Schema_V1_2.json
  Payload: Barcelona_Opening_State_1062_V1_2.json
  StaticReport: Barcelona_Opening_State_V1_2_Static_Validation_Report.json
  RegistryBinding: RegistryV1_5
  NewCampaignOnly: true
  AdvancedSaveReapplication: prohibited
  RuntimeApplicationAuthorized: false
```

### 11.1 Cross-file checks

- version and ID agreement;
- Registry binding agreement;
- scenario opening and Winter opening season agreement;
- three-track temporal agreement;
- active collection and manifest count agreement;
- explicit empty arrays and omission ledger agreement;
- ReviewOnly, Quarantined, HistoricalOnly, DefinitionOnly, and ExternalLock separation;
- schema-required field agreement;
- deterministic ordering agreement;
- repeat-application and advanced-save guards;
- no active historical instances introduced through document version updates.

### 11.2 Prohibited assumptions

- absent means zero;
- historical relevance means active opening record;
- profile presence means character activation;
- definition presence means runtime instance;
- association means control;
- title means property;
- paria history means current income;
- coastal geography means fleet or port capacity;
- military family means opening force;
- static schema pass means importer or runtime validation.

## 12. Companion-Family Integrity Check

```yaml
companion_rules:
  authority_companions_may_include:
    - Manifest.json
    - Static_Check.json
    - validation report
    - evidence ledger
  orphan_manifest: report_and_classify
  orphan_static_check: report_and_classify
  missing_companion: record_as_gap_not_automatic_failure_if_predating_standard
  authority_hash_mismatch: block
  manifest_hash_mismatch: block
  static_check_target_mismatch: block
  static_check_claim_exceeds_evidence: block
  companion_for_superseded_file_presented_as_current: block
  current_authority_without_expected_companion: owner_review_required
```

Companion files establish only their exact scope. A static check does not prove compile, runtime, importer, save-load, migration, replay, performance, battle, accessibility, localization, or player-comprehension validation unless direct evidence for that exact claim exists.

## 13. Full-Open Verification Procedure

```yaml
full_open_verification:
  required_for:
    - every ControllingCurrent implementation input
    - every CurrentCandidate included in a binding decision
    - every ImmediateSubstantiveSource used for preservation claims
    - every file used to claim supersession
    - every machine-readable file used in cross-file agreement claims
  receipt_fields:
    - relative path
    - filename
    - bytes
    - applicable physical lines
    - SHA256
    - first heading or root object identity
    - stable footer presence or not applicable
    - truncation detected
    - reviewer
    - review date
    - disposition
  truncated_or_partial_read: does_not_pass
  search_result_snippet: discovery_only
```

## 14. Source Fingerprint Output

```yaml
required_output:
  Filename: Barcelona_Batch00_Source_Fingerprints_V1.csv
  Columns:
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
  SortOrder:
    - RelativePath ascending
    - Filename ascending
  MissingHashPermitted: false
```

Binary or nontext artifacts use `Lines: not_applicable`. Hashes must come from the physical current files, not prior creation receipts unless byte identity is separately verified.

## 15. Relevant File Inventory Output

```yaml
required_output:
  Filename: Barcelona_Batch00_Relevant_File_Inventory_V1.csv
  includes:
    - all direct implementation intake files
    - required immediate substantive sources
    - all companion files for intake authorities
    - historical implementation artifacts requiring exclusion
    - handoff files
  excludes:
    - unrelated Realm and Theater files
    - files outside Barcelona not referenced by a current dependency
  required_disposition_for_every_row: true
```

The relevant inventory is intentionally narrower than a repository-wide content inventory. Batch 00 must capture everything required for implementation intake without turning the handoff into another indiscriminate package audit.

## 16. Authority Classification and Supersession Output

```yaml
required_output:
  Filename: Barcelona_Batch00_Authority_Classification_and_Supersession_Ledger_V1.md
  required_fields:
    - Artifact
    - RelativePath
    - CurrentnessClass
    - CurrentSuccessor
    - ImmediateSubstantiveSource
    - ContentPreservationStatus
    - PrimaryOwner
    - ImplementationUse
    - OpeningBindingUse
    - SupersessionOrHoldReason
    - EvidenceRefs
    - BlockerRefs
```

### 16.1 Required explicit dispositions

- old Registry versions;
- Registry V1.5 versus V1.6;
- old Opening State and machine-readable versions;
- Historical V1 versus V2 successors;
- strong V2 drafts versus any truly accepted current authorities;
- old importer fixtures, interfaces, proposed headers, and static harnesses;
- old dual-clock implementation material;
- any duplicate or mistakenly generated authority.

A draft label alone is not grounds for supersession. A current-authority label alone is not proof of control.

## 17. Owner, Dependency, and Receipt Output

```yaml
required_output:
  Filename: Barcelona_Batch00_Owner_Dependency_and_Receipt_Map_V1.md
  owner_groups:
    - BarcelonaPackageOwner
    - ProjectRegistryOwner
    - BarcelonaRegistryOwner
    - SharedRegistryOwner
    - OpeningStateOwner
    - MachineContractOwner
    - SchemaAndCandidateBundleOwner
    - HistoricalEvidenceAndUncertaintyOwners
    - CharacterLifecycleOwner
    - DynastyOwner
    - HouseholdAndCourtOwner
    - CharacterNetworkOwner
    - GovernanceOwner
    - TitlesClaimsSuccessionOwner
    - LawPolicyOwner
    - EcclesiasticalOwner
    - CommunitiesPopulationOwner
    - EconomyPropertyTreasuryOwner
    - StrategicGeographyOwner
    - RoutesCommunicationMaritimeOwner
    - SupplyLogisticsRecoveryOwner
    - MilitaryCapabilityOwner
    - ExactRosterAndRecruitmentPoolOwner
    - BattleIntegrationOwner
    - HistoricalMemoryMomentumEmergenceOwners
    - RealmPersonalityAIOwner
    - FutureTechnicalPreflightOwner
    - UnrealProjectOwner
    - SharedImporterAndCampaignAdapterOwners
    - CampaignSaveMigrationReplayRollbackOwners
  rule: OwnershipRoutesStateAndNeverStripsSubstantiveAuthorityContent
```

### 17.1 Dependency edge schema

```yaml
Batch00DependencyEdge:
  EdgeId: required
  ProducerOwner: required
  ProducerArtifact: required
  ProducerVersion: required
  ConsumerOwner: required
  ConsumerBatch: required
  ConsumedRecordFamily: required
  RequiredReceipt: required
  MissingReceiptBehavior: required
  RollbackOwner: required
  ExternalLockBehavior: required_or_not_applicable
```

## 18. Old Implementation Evidence Disposition

The old implementation material may help identify prior field shapes, fixtures, rejection cases, owner routes, transaction concepts, and historical package assumptions. It must not control current implementation work.

```yaml
historical_evidence_rules:
  Barcelona_Implementation_Handoff_and_Pause_Gate_V1.md:
    classification: HistoricalImplementationEvidence
    direct_current_use: prohibited
  MWCampaign_DualClockProductionIntegration_Old:
    classification: HistoricalImplementationEvidence
    direct_current_use: prohibited
  old_importer_fixtures_and_static_harnesses:
    classification: HistoricalImplementationEvidence
    direct_current_use: prohibited
  old_proposed_header:
    classification: HistoricalImplementationEvidence
    compile_evidence: false
    direct_current_use: prohibited
permitted_reuse:
  - legacy field discovery
  - negative-test inspiration
  - rejection-case comparison
  - migration planning
  - owner-route comparison
  - proof of what was not validated
prohibited_reuse:
  - current Registry binding
  - current payload acceptance
  - compile claim
  - runtime claim
  - save-load claim
  - replay claim
  - performance claim
  - direct source import
```

## 19. Duplicate and Collision Procedure

```yaml
collision_procedure:
  same_filename_same_hash:
    action: classify_duplicate_and_preserve_owner_selected_copy
  same_filename_different_hash:
    action: hold_both_and_route_to_owner
  different_filename_same_stable_document_id:
    action: determine_successor_predecessor_collision_or_erroneous_parallel_authority
  draft_and_current_near_identical:
    action: compare_substantive_delta_and_reject_cosmetic_promotion_as_new_design_work
  different_entity_kind_same_ID:
    action: block_and_route_to_ProjectRegistryOwner
  current_file_references_missing_source:
    action: block_currentness_claim
  automatic_overwrite: prohibited
  automatic_delete: prohibited
  automatic_rename: prohibited
```

## 20. Preservation and Successor Verification

```yaml
preservation_checks:
  - section-by-section predecessor and successor comparison
  - literal named-record comparison
  - owner and dependency comparison
  - opening activation and omission comparison
  - save, migration, determinism, rollback, and validation-boundary comparison
  - removal ledger for every substantive omission
  - stable footer and companion comparison
rules:
  smaller_file_automatically_fails: false
  unexplained_substantive_loss_fails: true
  status_only_successor_counts_as_new_substantive_authority: false
  embedded_source_plus_unintegrated_addendum_is_automatically_best_form: false
  strong_existing_file_may_remain_draft_until_real_owner_gate: true
```

## 21. Required Blocker Register

```yaml
required_blockers:
  BAR_HANDOFF_BLOCK_001:
    subject: Batch00 source intake and owner review
  BAR_HANDOFF_BLOCK_002:
    subject: Registry V1.5 implementation binding or Registry V1.6 shared clearance
  BAR_HANDOFF_BLOCK_003:
    subject: Opening State V1.2 machine-readable reconciliation under adopted binding
  BAR_HANDOFF_BLOCK_004:
    subject: owner-receipted specialist exact records or explicit omissions
  BAR_HANDOFF_BLOCK_005:
    subject: exact opening roster and finite pool acceptance
  BAR_HANDOFF_BLOCK_006:
    subject: accepted candidate bundle, deterministic validation, and rollback package
  BAR_HANDOFF_BLOCK_007:
    subject: dedicated Unreal writer and project-native preflight authorization
```

Batch 00 may refine the blocker wording, add evidence references, or identify a genuinely new blocker. Batch 00 may not silently close downstream blockers.

## 22. Batch 00 Acceptance Criteria

```yaml
acceptance_criteria:
  BAR_B00_AC_001: all expected package folders verified or dispositioned
  BAR_B00_AC_002: every relevant implementation intake file inventoried and hashed
  BAR_B00_AC_003: every controlling current authority classified
  BAR_B00_AC_004: every required immediate substantive source opened in full
  BAR_B00_AC_005: every companion family checked
  BAR_B00_AC_006: Registry V1.5, V1.6 candidate, local audit, and shared hold distinguished
  BAR_B00_AC_007: Opening State V1.2 chain fingerprinted and cross-referenced
  BAR_B00_AC_008: every owner and dependency mapped
  BAR_B00_AC_009: old implementation evidence excluded from direct current use
  BAR_B00_AC_010: every duplicate, collision, or parallel authority dispositioned
  BAR_B00_AC_011: no unclassified implementation input remains
  BAR_B00_AC_012: three-track temporal contract preserved
  BAR_B00_AC_013: all active, ReviewOnly, Quarantined, HistoricalOnly, DefinitionOnly, ExternalLock, and IntentionalEmpty states remain distinct
  BAR_B00_AC_014: no unsupported runtime, compile, save, migration, replay, performance, or battle claim remains
  BAR_B00_AC_015: nonmutation receipt complete
  BAR_B00_AC_016: output manifest and static check complete
  BAR_B00_AC_017: Barcelona package owner review recorded
  BAR_B00_AC_018: BAR-IMP-01 not automatically started
acceptance_status: NotEvaluated
```

## 23. Negative Tests

```yaml
negative_tests:
  BAR_B00_NEG_001: reject search snippet as full source
  BAR_B00_NEG_002: reject filename as proof of currentness
  BAR_B00_NEG_003: reject old next-file instruction when equivalent work already exists
  BAR_B00_NEG_004: reject hash or companion mismatch
  BAR_B00_NEG_005: reject unexplained substantive omission
  BAR_B00_NEG_006: reject cosmetic draft-to-current promotion as substantive work
  BAR_B00_NEG_007: reject local Registry V1.6 audit as shared clearance
  BAR_B00_NEG_008: reject Registry V1.6 downstream binding without owner receipt
  BAR_B00_NEG_009: reject active record inferred from definition or profile
  BAR_B00_NEG_010: reject Unknown converted to zero
  BAR_B00_NEG_011: reject external private state authored locally
  BAR_B00_NEG_012: reject static check as runtime validation
  BAR_B00_NEG_013: reject old importer artifact as current implementation input
  BAR_B00_NEG_014: reject unclassified file at Batch 00 exit
  BAR_B00_NEG_015: reject owner inference without source
  BAR_B00_NEG_016: reject partial or truncated full-open receipt
  BAR_B00_NEG_017: reject Registry, Opening State, payload, save, or project mutation
  BAR_B00_NEG_018: reject BAR-IMP-01 automatic start
negative_test_status: NotRun
```

## 24. Required Evidence Deliverables

```yaml
required_deliverables:
  - Barcelona_Batch00_Source_Fingerprints_V1.csv
  - Barcelona_Batch00_Relevant_File_Inventory_V1.csv
  - Barcelona_Batch00_Authority_Classification_and_Supersession_Ledger_V1.md
  - Barcelona_Batch00_Owner_Dependency_and_Receipt_Map_V1.md
  - Barcelona_Batch00_Companion_Family_and_Collision_Report_V1.md
  - Barcelona_Batch00_Full_Open_Verification_Receipts_V1.json
  - Barcelona_Batch00_Blocker_Register_V1.md
  - Barcelona_Batch00_Nonmutation_Receipt_V1.json
  - Barcelona_Batch00_Output_Manifest_V1.json
  - Barcelona_Batch00_Static_Check_V1.json
all_deliverables_currently_created: false
```

These outputs are evidence files, not new gameplay authorities. If the physical package and connected sources make one combined output more efficient without losing required information, the execution owner may consolidate outputs and record the consolidation explicitly in the manifest.

## 25. Nonmutation and Rollback Plan

```yaml
rollback_plan:
  WriteAuthorized: false
  RollbackClass: R00_NonmutationReceipt
  BeforeManifestRequired: true
  AfterManifestRequired: true
  ExpectedExistingSourceDiff: zero
  ExpectedRegistryDiff: zero
  ExpectedOpeningStateDiff: zero
  ExpectedUnrealProjectDiff: zero
  ExpectedSaveDiff: zero
  IfUnexpectedChangeDetected:
    - stop current work
    - preserve logs and changed-file evidence
    - identify the exact unauthorized operation
    - restore from owner-selected source or synchronized copy
    - verify restored hash
    - quarantine changed output
    - leave Batch 00 failed or held
  PartialCommitPermitted: false
```

## 26. Stop Conditions

Stop Batch 00 and do not advance status if any of the following occurs:

- required current authority missing;
- required source cannot be opened in full;
- truncated or inconsistent content;
- source, manifest, or companion hash mismatch;
- unresolved duplicate or parallel authority;
- missing owner for a controlling implementation input;
- ambiguous Registry binding;
- unverified V1.6 shared clearance claim;
- unclassified implementation input;
- unexplained substantive loss;
- external private state embedded locally;
- mutable runtime state embedded in a definition authority;
- attempted source, Registry, Opening State, payload, project, save, or runtime mutation;
- authorization boundary reached;
- evidence deliverable incomplete;
- owner review absent.

```yaml
on_stop:
  preserve_evidence: true
  record_blocker: true
  apply_status_transition: false
  start_next_batch: false
  mutate_source: false
```

## 27. Exit and Status Transition Gate

```yaml
exit_gate:
  AcceptanceCriteriaPassed: false
  NegativeTestsPassed: false
  RequiredDeliverablesComplete: false
  CurrentAuthoritySetVerified: false
  ImmediateSourcesVerified: false
  CompanionFamiliesVerified: false
  RegistryBoundaryVerified: false
  OpeningStateChainVerified: false
  OwnerReviewComplete: false
  NonmutationProved: false
  ExitResult: NotEvaluated
status_transition:
  FromStatus: ReadyForFutureReadOnlyExecution
  ToStatusCandidate: SourceVerifiedOwnerReviewed
  DecisionOwner: BarcelonaPackageOwnerAndAuthoritySourceOwners
  EvidenceRefs: []
  Applied: false
next_batch:
  BatchId: BAR-IMP-01
  Authorized: false
```

## 28. Known Constraints at Packet Creation

```yaml
known_constraints:
  Registry_V1_6_shared_clearance: Hold
  Registry_V1_6_downstream_rebind: NotAuthorized
  Opening_State_V1_2_registry_binding: RegistryV1_5
  old_static_importer_handoff_current: false
  complete_Batch00_physical_fingerprints: NotCreated
  complete_full_open_receipts: NotCreated
  owner_review: NotCompleted
  candidate_bundle: NotCreatedByThisPacket
  Unreal_preflight_eligible: false
  compile_runtime_persistence_migration_replay_performance_battle_validated: false
Batch_00_may_close_downstream_constraints: false
```

## 29. Handoff Decision

```yaml
handoff_decision:
  PacketPrepared: true
  BatchExecuted: false
  SourcesVerified: false
  EvidenceDeliverablesCreated: false
  OwnerReviewComplete: false
  StatusTransitionApplied: false
  Batch01Authorized: false
  ImplementationStarted: false
  CurrentGoodHandoffPoint: Batch00PacketPreparedAwaitingReadOnlyExecution
```

## 30. Next Recommended Action

Stop the handoff-document sequence long enough to place and review the three completed control files together:

1. <File>Barcelona_Future_Implementation_Batch_and_Dependency_Plan_V1.md</File>
2. <File>Barcelona_Design_to_Implementation_Handoff_Index_V1.md</File>
3. <File>Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md</File>

After placement, the next useful handoff file is the reusable batch packet template. It should standardize future scope, dependencies, accepted sources, owner gates, evidence, rollback, stop conditions, and status transitions without duplicating this Batch 00 packet.

```yaml
next_file: Barcelona_Implementation_Batch_Packet_Template_V1.md
next_file_role: ReusableUnexecutedTemplate
implementation_started_by_next_file: false
```

## 31. Completion and Nonmutation Receipt

```yaml
completion:
  file_inventory_schema_defined: true
  currentness_classes_defined: 14
  implementation_intake_families_defined: 7
  acceptance_criteria_defined: 18
  negative_tests_defined: 18
  evidence_deliverables_defined: 10
  current_known_blockers_carried_forward: 7
  batch_executed: false
mutation_receipt:
  source_files_modified: 0
  existing_authorities_modified: 0
  sources_falsely_claimed_verified: 0
  Registry_records_created_or_modified: 0
  Registry_rebindings_applied: 0
  aliases_executed: 0
  migrations_executed: 0
  Opening_State_records_created_or_modified: 0
  Opening_State_activations: 0
  candidate_payloads_created: 0
  Unreal_files_read_or_modified: 0
  Unreal_assets_created: 0
  compile_executed: false
  editor_executed: false
  runtime_executed: false
  save_files_modified: 0
  real_payload_imports: 0
  status_transitions_applied: 0
```

## Stable Footer

```yaml
stable_document_id: ImplementationBatch00AuthoritySourceHandoffIntake.Realm.Barcelona
authority_id: packet.implementation-batch-00-intake.realm.barcelona.v1
artifact: Barcelona_Implementation_Batch_00_Authority_Source_and_Handoff_Intake_Packet_V1.md
version: 1.0.0
revision_date: 2026-09-10
batch_id: BAR-IMP-00
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression_steps_per_strategic_turn: 1
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
owning_theater: Iberia
placement: Barcelona/09_Future_Implementation_Handoff
implementation_target: Unreal Engine 5.8
status: PreparedFutureBatchPacketNotExecutedBatch
current_handoff_point: Batch00PacketPreparedAwaitingReadOnlyExecution
batch_executed: false
source_verification_completed: false
owner_review_completed: false
implementation_started: false
Registry_promotion: false
Registry_V1_6_rebind: false
Opening_State_activation: false
candidate_payload_authoring: false
Unreal_project_access: false
Unreal_mutation: false
runtime_mutation: false
save_mutation: false
real_payload_import: false
```

**End of Barcelona Implementation Batch 00 Authority Source and Handoff Intake Packet V1**
