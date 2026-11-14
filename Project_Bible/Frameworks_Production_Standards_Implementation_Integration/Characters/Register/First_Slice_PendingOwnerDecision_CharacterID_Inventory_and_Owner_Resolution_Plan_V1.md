# First-Slice PendingOwnerDecision CharacterID Inventory and Owner-Resolution Plan V1

## 0. Document Control

```yaml
document_type: FirstSlicePendingOwnerDecisionCharacterIDInventoryAndOwnerResolutionPlan
version: 1.0.0
status: StaticPlanningDocumentReadyForPhase1Execution
evidence_classification: StaticChecked
owner_approval: Pending
scenario_boundary: 1062-01-01
opening_campaign_season: Winter
physical_repository_root: C:\Medieval War\Medieval War (England)\Project_Bible
recommended_output_path: C:\Medieval War\Medieval War (England)\Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Characters\Register\First_Slice_PendingOwnerDecision_CharacterID_Inventory_and_Owner_Resolution_Plan_V1.md
controlling_foundation: Character_Implementation_Register_Foundation_Authority_V1_1.md
controlling_schema: First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md
current_portfolio_authority: First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md
final_structural_revalidation_receipt: First_Slice_Portfolio_Revalidation_and_Successor_Closeout_Tranche_4_Receipt_V1.md
admitted_realm_batches: 11
supplemental_batches: 1
admitted_rows: 127
pending_owner_decision_characterids_expected: 31
inventory_mutation_authorized: false
realm_batch_mutation_authorized: false
registry_publication_authorized: false
opening_state_mutation_authorized: false
network_mutation_authorized: false
payload_creation_authorized: false
runtime_or_save_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Purpose

This bounded planning document governs the read-only inventory, evidence classification, owner routing, and later bounded resolution of the 31 admitted `PendingOwnerDecision` CharacterID sentinels in the First-Slice Character Implementation Register.

The immediate goal is not to replace the sentinels. The immediate goal is to establish, for every affected row:

- the exact Realm batch and RegisterRecordID;
- the represented person and record kind;
- the current canonical-owner declaration;
- local versus external-reference status;
- the controlling character, Realm, dynasty, Opening State, Historical Emergence, household, office, title, institution, and Network authorities;
- whether a canonical CharacterID already exists in a controlling source;
- whether identity and ownership are sufficiently established to propose an ID;
- the exact unresolved gate and responsible owner;
- the safest next disposition.

This plan preserves the completed structural baseline and separates four decisions that must not be collapsed:

1. Identity resolution.
2. Canonical owner resolution.
3. Canonical CharacterID approval.
4. Registry publication.

A resolved or proposed CharacterID does not by itself authorize Registry publication, Opening State activation, Character Network mutation, payload creation, runtime creation, save mutation, migration, or Unreal work.

## 2. Authority and Precedence

Apply the following precedence:

1. Project Bible 2.4 and Design Expansion Checklist 3.7.
2. `Character_Implementation_Register_Foundation_Authority_V1_1.md`.
3. `First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md`.
4. `First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md` for current portfolio disposition, with the Tranche 4 receipt as independent validation evidence.
5. The owning Realm's current stable character, dynasty, household, office, title, institution, Opening State, Historical Emergence, and Network authorities for substantive person-level decisions.
6. The affected Realm batch row as the current implementation-facing declaration.
7. Earlier receipts and audits as historical evidence only.

When sources conflict, do not infer a winner from filename date, folder proximity, title, kinship, chronology, or apparent plausibility. Record the conflict and route it to the controlling owner. Use only live Project Bible sources for resolution evidence; public research may identify a question for later review but cannot establish a canonical project ID or owner.

## 3. Scope

### 3.1 Included

- All admitted rows in the eleven admitted Realm batches whose `CharacterID` is exactly `PendingOwnerDecision`, expected to total 31.
- All eleven admitted Realm batches:
  - England
  - Ireland
  - Scotland
  - Wales
  - France
  - Normandy
  - Brittany
  - Flanders
  - Norway
  - Denmark
  - Holland
- Cross-Realm references involving those rows.
- Identity, ownership, authority, and publication evidence needed to classify the sentinel.
- The Norway and Scotland Ingibjorg interface where the live evidence identifies it as a blocker.
- Owner-routing requirements for unresolved rows.

### 3.2 Excluded

- Supplemental Sweden rows unless required solely as read-only comparison evidence.
- Deferred Saxony.
- New characters or new Realm batches.
- Bulk ID generation.
- Registry publication.
- Opening State or Network mutation.
- Household, guardianship, custody, maturity, title, office, command, eligibility, map, or controllability decisions beyond recording that such a gate blocks CharacterID resolution.
- Importer, payload, runtime, save, migration, or Unreal work.

## 4. Locked Structural Baseline

The inventory must begin by independently confirming the current baseline:

```yaml
admitted_batches: 11
supplemental_batches: 1
physical_yaml_fences: 181
canonical_rows: 133
rows_with_exact_43_ordered_fields: 133
admitted_rows: 127
distinct_admitted_registerrecordids: 127
admitted_registerrecordid_collision_groups: 0
controlled_value_deviations: 0
normandy_nmd_ids: 15
normandy_nor_ids: 0
norway_nor_ids: 20
england_fences_reported_and_physical: 30
wales_fences_reported_and_physical: 14
pending_owner_decision_characterids_expected: 31
```

If the live sentinel count differs from 31, stop before person-level classification and produce a drift report listing every added, removed, or changed row by Realm batch and RegisterRecordID. Do not force the live files back to the expected count, and do not create a nominal 31-row result from stale evidence.

## 5. Phase 1: Read-Only Inventory

### 5.1 Input Manifest

Record full path, byte count, and SHA-256 for:

- the foundation authority;
- the shared schema authority;
- the portfolio audit and closeout;
- the Tranche 4 receipt;
- all eleven admitted Realm batches;
- supplemental Sweden;
- every additional live Project Bible authority opened as evidence for a sentinel, including the exact section, record, or line range used.

No source file may be modified during Phase 1.

### 5.2 Extraction Rule

Parse all eleven admitted batches and extract every canonical row where:

```yaml
CharacterID: PendingOwnerDecision
```

For each extracted row, capture the fields needed to preserve context, including at minimum:

- RegisterRecordID
- CharacterID
- RealmID
- CharacterName
- RecordKind
- CanonicalOwner
- LifecycleState
- OpeningParticipation
- HistoricalEmergenceStatus
- MapEmbodiment
- Controllability
- all eight eligibility fields
- Network status or routing field
- source-authority fields
- blocker, note, rationale, or owner-gate fields

Preserve the complete 43-field source row exactly as extracted in a source-row evidence block. Use the exact live field names from the shared schema and do not rename schema fields there. The separate planning matrix in Section 6 may use its own planning-field names, but it must link back to the unchanged source row through `RegisterRecordID`.

### 5.3 Exact Sentinel Count Gate

Phase 1 passes only if:

- exactly 31 admitted rows are extracted;
- each row has one unique RegisterRecordID;
- every extracted row retains exactly 43 ordered fields;
- no non-sentinel row is included;
- no supplemental Sweden row is counted as admitted.

## 6. Required 31-Row Resolution Matrix

Create one matrix row for each sentinel using this exact planning schema:

```yaml
InventorySequence: 1
RealmBatch: Unresolved
RegisterRecordID: Unresolved
CurrentCharacterID: PendingOwnerDecision
CharacterName: Unresolved
RecordKind: Unresolved
CanonicalOwnerValue: Unresolved
OwnershipClass: Unresolved
ReferenceClass: Unresolved
OpeningOrEmergenceClass: Unresolved
IdentityEvidenceStatus: Unresolved
CanonicalCharacterIDFound: false
CanonicalCharacterIDCandidate: Unresolved
CanonicalCharacterIDSource: Unresolved
SourceRowSHA256: Unresolved
ControllingAuthorityPaths: []
ControllingAuthorityEvidenceLocations: []
CrossRealmInterfaces: []
DuplicatePersonCandidates: []
IdentityConflict: false
OwnershipConflict: false
UnderageOrHouseholdGate: false
NetworkGate: false
SourceCurrentnessGate: false
OtherBlockingGate: Unresolved
ResponsibleOwner: Unresolved
OwnerEvidence: Unresolved
RecommendedDisposition: RETAIN_PENDING_OWNER_DECISION
MutationEligibleInLaterTranche: false
RegistryPublicationEligible: false
RegistryPublicationEligibilityBasis: OUTSIDE_CURRENT_SCOPE
ConfidenceClassification: UNRESOLVED
EvidenceNotes: Unresolved
```

The final inventory must contain exactly 31 such records, numbered 1 through 31, followed by a human-readable summary table.

## 7. Controlled Classifications

### 7.1 OwnershipClass

Use exactly one:

- `LOCAL_REALM_OWNED`
- `EXTERNAL_REALM_OWNED`
- `SHARED_INTERFACE_OWNER_UNRESOLVED`
- `OWNER_UNRESOLVED`

### 7.2 ReferenceClass

Use exactly one:

- `LOCAL_CANONICAL_PERSON`
- `EXTERNAL_REFERENCE_ONLY`
- `CROSS_REALM_INTERFACE`
- `IDENTITY_CANDIDATE_UNRESOLVED`

### 7.3 OpeningOrEmergenceClass

Use exactly one:

- `OPENING_STATE`
- `HISTORICAL_EMERGENCE`
- `EXTERNAL_REFERENCE`
- `DORMANT_OR_CONDITIONAL`
- `UNRESOLVED`

### 7.4 IdentityEvidenceStatus

Use exactly one:

- `EXACT_CANONICAL_ID_FOUND`
- `IDENTITY_ESTABLISHED_ID_NOT_PUBLISHED`
- `IDENTITY_PROBABLE_OWNER_CONFIRMATION_REQUIRED`
- `MULTIPLE_IDENTITY_CANDIDATES`
- `CROSS_REALM_IDENTITY_CONFLICT`
- `INSUFFICIENT_EVIDENCE`

### 7.5 RecommendedDisposition

Use exactly one:

- `ADOPT_EXISTING_CANONICAL_ID_AFTER_OWNER_CONFIRMATION`
- `PROPOSE_CANONICAL_ID_FOR_OWNER_APPROVAL`
- `REQUEST_ID_FROM_EXTERNAL_CANONICAL_OWNER`
- `RESOLVE_CROSS_REALM_IDENTITY_AND_OWNERSHIP_FIRST`
- `RESOLVE_UNDERAGE_OR_HOUSEHOLD_GATE_FIRST`
- `RESOLVE_NETWORK_OR_OPENING_STATE_GATE_FIRST`
- `RESOLVE_SOURCE_CURRENTNESS_OR_PACKAGE_ROUTING_FIRST`
- `RETAIN_PENDING_OWNER_DECISION`

### 7.6 ConfidenceClassification

Use exactly one:

- `HIGH_CONTROLLING_EVIDENCE`
- `MEDIUM_CORROBORATED_EVIDENCE`
- `LOW_CONFLICTED_OR_INCOMPLETE_EVIDENCE`
- `UNRESOLVED`

Confidence is evidence quality, not permission to mutate. No classification, including `EXACT_CANONICAL_ID_FOUND`, automatically makes a row mutation-eligible.

## 8. CharacterID Candidate Rules

A CharacterID candidate may be recorded only when:

- the represented identity is established by a controlling authority;
- the canonical Realm owner is established or explicitly routed;
- no competing canonical CharacterID is found;
- the candidate follows a CharacterID convention explicitly evidenced in the controlling project authority or established canonical records;
- the candidate is checked against all 127 admitted rows, supplemental Sweden, and any live canonical Registry authority available in the Project Bible for exact and normalized collisions;
- the source path and exact supporting section or record are captured;
- the candidate does not encode a temporary title, office, age, marital state, map role, or campaign assignment as permanent identity;
- the candidate does not merge two people merely because names, kinship, or chronology appear similar.

Do not invent an ID by concatenating Realm code and normalized name unless the controlling authority explicitly authorizes that convention for the person class.

## 9. Cross-Realm Resolution Rules

For every external reference or cross-Realm interface:

1. Identify the canonical owning Realm if established.
2. Identify every local batch that references the person.
3. Confirm whether the local row is canonical or reference-only.
4. Check for competing names, aliases, dates, kinship, titles, and identifiers.
5. Preserve one canonical CharacterID across all references once approved.
6. Do not duplicate the person to satisfy local folder symmetry.
7. Do not transfer canonical ownership because a person appears in another Realm's Opening State, household, marriage, court, or Network.

### 9.1 Ingibjorg Gate

Treat the Norway and Scotland Ingibjorg interface as a dedicated subcase. Record:

- every candidate row and authority;
- spelling and alias evidence;
- parentage, marriages, residences, chronology, aliases, and titles only as corroborating evidence, never as sole proof of identity;
- current claimed owner in each source;
- whether both sources refer to the same person;
- whether one Realm owns the canonical person and the other holds an external reference;
- the exact owner decision still required.

Do not resolve the identity or ownership through inference alone.

## 10. Owner Routing

For each sentinel, identify the smallest controlling owner set:

- Realm character-authority owner;
- dynasty or household owner;
- Opening State owner;
- Historical Emergence owner;
- Character Network owner;
- Registry owner;
- cross-Realm joint owner where necessary.

If a source names no owner, set `ResponsibleOwner: Unresolved`. Do not invent an owner from authorship, folder location, or nearby files.

Produce an owner queue grouped by:

1. Single-Realm confirmation.
2. External canonical-owner response required.
3. Cross-Realm joint decision.
4. Identity conflict.
5. Underage or household dependency.
6. Network or Opening State dependency.
7. Source-currentness or package-routing dependency.
8. Insufficient evidence.

## 11. Phase 1 Deliverables

Phase 1 must produce:

1. A locked input manifest.
2. The exact 31-row machine-auditable inventory.
3. A human-readable 31-row summary table.
4. Counts by Realm batch.
5. Counts by RecordKind.
6. Counts by ownership and reference class.
7. Counts by RecommendedDisposition.
8. Existing canonical IDs found.
9. Proposed IDs awaiting owner approval.
10. External-owner requests.
11. Cross-Realm conflicts.
12. Underage, household, Network, and currentness dependencies.
13. The dedicated Ingibjorg subcase.
14. An owner-routing queue.
15. A proposed later mutation set separated from rows that must remain unresolved.
16. An embedded validation-receipt section within the single Phase 1 inventory result.

Phase 1 must create one separately named inventory result and must not modify this plan or any Realm batch. Do not create a second standalone Phase 1 receipt unless an explicit later authorization requires it.

## 12. Phase 1 Validation

Phase 1 is complete only when:

- exactly 31 admitted sentinels are inventoried;
- every sentinel maps to one unique RegisterRecordID;
- all eleven admitted batches were scanned;
- all evidence paths resolve uniquely;
- each proposed existing or candidate ID has controlling evidence;
- every unresolved row has a specific blocker and owner route or explicitly unresolved owner;
- duplicate-person and cross-Realm checks are complete;
- the Ingibjorg interface is separately recorded;
- Registry publication remains false for all rows;
- all source files remain byte-for-byte unchanged;
- a second deterministic extraction pass reproduces the same 31 RegisterRecordIDs, source-row hashes, and source-field values;
- the final classification pass is frozen before validation, after which the second pass reproduces the same classifications with zero unexplained drift.

## 13. Phase 2: Owner Decisions

Phase 2 begins only after Phase 1 is accepted.

Owner decisions must be captured row by row. Each decision must include:

- RegisterRecordID;
- approved canonical identity;
- approved canonical owner;
- approved CharacterID or explicit instruction to retain the sentinel;
- approved external-reference treatment;
- decision authority and date;
- dependent household, underage, Network, Opening State, or source-currentness gates;
- whether later Register mutation is authorized;
- confirmation that Registry publication remains separately controlled.

No silence, folder placement, authorship, modification date, or inferred consensus counts as approval. Bryan Ronga remains the final project owner gate where no narrower controlling owner authority is explicitly established.

## 14. Phase 3: Bounded Register Mutation

Phase 3 requires a separate execution prompt and receipt. It may replace only owner-approved sentinels.

The mutation tranche must:

- lock all batch fingerprints;
- create verified temporary rollback copies;
- modify only approved `CharacterID` fields and any strictly necessary explanatory notes;
- preserve all RegisterRecordIDs;
- preserve 43-field order and controlled-value conformance;
- preserve row count and row order;
- validate global CharacterID uniqueness where required by the controlling convention;
- validate all 181 physical YAML fences and all 133 canonical rows without confusing non-row fences with canonical records;
- rerun RegisterRecordID and controlled-value checks;
- produce a per-row before-and-after ledger;
- leave unapproved sentinels unchanged;
- avoid Registry, Opening State, Network, runtime, save, migration, and Unreal mutation.

## 15. Phase 4: Separate Publication Decision

Registry publication is outside this plan's execution authority.

After CharacterID resolution, a separate authority must decide:

- whether the approved identifiers may be published;
- alias and redirect treatment;
- external-reference bindings;
- importer schema and payload boundaries;
- Opening State and Network binding consequences;
- migration and save-compatibility requirements;
- Unreal Engine 5.8 implementation readiness.

## 16. Anti-Churn Rules

Do not create:

- one plan per Realm;
- one receipt per sentinel;
- duplicate `_Double_Checked` files;
- a new schema authority;
- a second portfolio audit;
- a fifth structural remediation tranche;
- Registry records merely to eliminate sentinel counts;
- placeholder IDs presented as canonical IDs.

Use one portfolio inventory, owner-routed decision batches where necessary, and one bounded mutation tranche for each genuinely approved set.

## 17. Recommended File Sequence

```text
01 First_Slice_PendingOwnerDecision_CharacterID_Inventory_and_Owner_Resolution_Plan_V1.md
02 First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md
03 First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1.md
04 First_Slice_Approved_CharacterID_Resolution_Mutation_Prompt_V1.md
05 First_Slice_Approved_CharacterID_Resolution_Receipt_V1.md
```

Files 02 through 05 are future outputs and must not be created merely for symmetry. File 02 includes its own validation receipt. Create File 03 only when actual owner decisions are ready to record, and create Files 04 and 05 only after an approved mutation set exists.

## 18. Immediate Next Action

Execute Phase 1 as a read-only inventory against the live Project Bible:

1. Lock the controlling inputs.
2. Reproduce the structural baseline.
3. Extract exactly 31 admitted sentinel rows.
4. Populate the 31-row resolution matrix.
5. Open only the authorities needed to classify each row.
6. Build the owner queue and cross-Realm conflict list.
7. Rerun the inventory deterministically.
8. Produce the single Phase 1 inventory result with an embedded validation receipt without modifying this plan or any Register source.
9. Do not save the execution prompt, scripts, temporary manifests, or rollback material inside the Project Bible.

## 19. Final Planning Verdict

```yaml
plan_status: READY_FOR_PHASE_1_READ_ONLY_INVENTORY
structural_register_repair_reopened: false
expected_sentinel_inventory: 31
realm_batch_mutation_authorized: false
characterid_resolution_authorized: false
registry_publication_authorized: false
owner_decision_required: true
phase_1_result_includes_embedded_validation_receipt: true
recommended_next_output: First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md
```

This plan authorizes disciplined evidence gathering and owner routing only. It does not authorize replacing a single `PendingOwnerDecision` value until the exact 31-row inventory is complete, the relevant owners have decided each eligible row, and a later bounded mutation tranche is separately approved.

## 20. Stable Footer

```yaml
document_status: StaticPlanningDocumentReadyForPhase1Execution
evidence_classification: StaticChecked
owner_approval: Pending
structural_repair_program_reopened: false
source_files_modified: 0
registry_modified: false
opening_state_modified: false
network_modified: false
payload_created: false
runtime_modified: false
save_modified: false
migration_executed: false
unreal_engine_5_8_modified: false
next_action: ExecutePhase1ReadOnlyInventory
```
