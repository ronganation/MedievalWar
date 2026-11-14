# First-Slice PendingOwnerDecision CharacterID Owner Decision Register V1

## 0. Document Control

```yaml
document_type: FirstSlicePendingOwnerDecisionCharacterIDOwnerDecisionRegister
version: 1.0.0
status: OwnerApprovedAndTenRowMutationExecuted
evidence_classification: StaticChecked
scenario_boundary: 1062-01-01
opening_campaign_season: Winter
controlling_inventory: First_Slice_PendingOwnerDecision_CharacterID_Inventory_Result_V1.md
controlling_plan: First_Slice_PendingOwnerDecision_CharacterID_Inventory_and_Owner_Resolution_Plan_V1.md
owner_gate: Bryan Ronga
owner_decisions_proposed: 11
direct_sentinel_row_mutations_proposed: 10
owner_decisions_approved: 11
direct_sentinel_row_mutations_completed: 10
rows_retaining_pending_owner_decision_after_first_mutation: 21
realm_batch_mutation_authorized: false
characterid_mutation_authorized: true
characterid_mutations_completed: 10
registry_publication_authorized: false
opening_state_mutation_authorized: false
network_mutation_authorized: false
payload_creation_authorized: false
runtime_or_save_mutation_authorized: false
unreal_mutation_authorized: false
```

## 1. Purpose

This register converts the completed 31-sentinel inventory into a small set of direct CharacterID decisions. It intentionally separates stable identity from lifecycle, household, guardianship, eligibility, Opening State, Network, map embodiment, controllability, runtime, and Registry publication.

The governing rule is:

> A CharacterID answers who the person is. A CharacterID does not activate the person, publish the person to runtime, place the person on the map, assign an office or command, settle household state, authorize Network participation, or resolve underage restrictions.

This file is the only owner-decision artifact required before a bounded CharacterID mutation tranche. It does not create one decision file per Realm or per character.

## 2. Absolute Decision Rules

1. Stable identity may be approved even when lifecycle, household, guardianship, residence, office, command, title, Network, or Opening State remains unresolved.
2. External-reference rows use the canonical owning Realm's CharacterID and never create a local duplicate.
3. One person receives one canonical CharacterID across all Realm references.
4. Canonical CharacterIDs use compact `Character.Realm.PersonName` form without spaces, hyphens, or underscores unless a controlling established ID requires otherwise.
5. Historical-definition and future-emergence records may receive stable CharacterIDs without becoming active opening characters.
6. CharacterID approval does not authorize Registry publication.
7. CharacterID approval does not change any field other than the approved `CharacterID` value and a strictly necessary explanatory Note in a later mutation tranche.
8. Rows without a supported or owner-selected ID remain `PendingOwnerDecision`; no placeholder ID is invented merely to reduce the unresolved count.

## 3. Proposed Owner Decisions

The following eleven owner decisions are recommended for Bryan Ronga's single approval. Ten decisions map directly to sentinel rows in the completed inventory. The William of Roskilde spelling decision is a package-currentness decision only and does not enter the first Register mutation set unless a live sentinel row with `CharacterID: PendingOwnerDecision` is uniquely identified and separately authorized.

### 3.1 Normandy-Owned Canonical IDs

```yaml
- DecisionID: CID-DEC-001
  SentinelRegisterRecordID: FLA-X-MATILDA
  OwningRealm: Normandy
  Character: Matilda of Flanders
  ApprovedCharacterID: Character.Normandy.MatildaOfFlanders
  Decision: APPROVE_EXISTING_SUPPORTED_ID
  LocalTreatment: FlandersExternalReferenceOnly
  DownstreamGatesPreserved:
    - HouseholdAndLocation
    - OpeningState
    - NetworkParticipation
    - RegistryPublication

- DecisionID: CID-DEC-002
  SentinelRegisterRecordID: FLA-X-WILLIAM-NORMANDY
  OwningRealm: Normandy
  Character: William of Normandy
  ApprovedCharacterID: Character.Normandy.WilliamOfNormandy
  Decision: APPROVE_EXISTING_SUPPORTED_ID_FOR_THIS_REGISTER_REFERENCE
  LocalTreatment: FlandersExternalReferenceOnly
  DownstreamGatesPreserved:
    - CrossPackageCurrentness
    - OpeningState
    - NetworkParticipation
    - RegistryPublication
```

These approvals settle identity strings only. Normandy remains the canonical owner. Flanders, England, and France may reference the same ID according to their separate authority boundaries.

### 3.2 Denmark Supported Canonical IDs

```yaml
- DecisionID: CID-DEC-003
  SentinelRegisterRecordID: denmark.person.sweyn_estridsen
  Character: Sweyn Estridsen
  ApprovedCharacterID: Character.Denmark.SweynEstridsen
  Decision: APPROVE_RESERVED_SUPPORTED_ID

- DecisionID: CID-DEC-004
  SentinelRegisterRecordID: denmark.person.harald_sweynson
  Character: Harald Sweynson
  ApprovedCharacterID: Character.Denmark.HaraldSweynson
  Decision: APPROVE_RESERVED_SUPPORTED_ID

- DecisionID: CID-DEC-005
  SentinelRegisterRecordID: denmark.person.canute_sweynson
  Character: Canute Sweynson
  ApprovedCharacterID: Character.Denmark.CanuteSweynson
  Decision: APPROVE_RESERVED_SUPPORTED_ID

- DecisionID: CID-DEC-006
  SentinelRegisterRecordID: denmark.person.eric_sweynson
  Character: Eric Sweynson
  ApprovedCharacterID: Character.Denmark.EricSweynson
  Decision: APPROVE_RESERVED_SUPPORTED_ID
  DownstreamGatesPreserved:
    - UnderageState
    - Guardianship
    - Custody
    - Household
    - OpeningState
    - NetworkParticipation

- DecisionID: CID-DEC-007
  SentinelRegisterRecordID: denmark.person.sigrid_sweynsdaughter
  Character: Sigrid Sweynsdaughter
  ApprovedCharacterID: Character.Denmark.SigridSweynsdaughter
  Decision: APPROVE_RESERVED_SUPPORTED_ID
  DownstreamGatesPreserved:
    - AgeBand
    - MarriageEffectiveDate
    - Consent
    - HouseholdAndLocation
    - OpeningState
    - NetworkParticipation

- DecisionID: CID-DEC-008
  SentinelRegisterRecordID: denmark.history.ulf_jarl
  Character: Ulf Jarl
  ApprovedCharacterID: Character.Denmark.UlfJarl
  Decision: APPROVE_RESERVED_SUPPORTED_ID
  DownstreamGatesPreserved:
    - HistoricalDefinitionOnly
    - OpeningParticipation
    - RegistryPublication

- DecisionID: CID-DEC-009
  SentinelRegisterRecordID: denmark.history.estrid_svendsdatter
  Character: Estrid Svendsdatter
  ApprovedCharacterID: Character.Denmark.EstridSvendsdatter
  Decision: APPROVE_RESERVED_SUPPORTED_ID
  DownstreamGatesPreserved:
    - HistoricalOrOpeningLifecycle
    - Household
    - OpeningParticipation
    - RegistryPublication
```

### 3.3 Denmark Package-Currentness Spelling Decision

```yaml
- DecisionID: CID-DEC-010
  Character: William of Roskilde
  ApprovedCharacterID: Character.Denmark.WilliamOfRoskilde
  RejectedVariant: Character.Denmark.WilliamRoskilde
  Decision: SELECT_PREFERRED_FUTURE_CANONICAL_SPELLING
  Rationale: The selected form preserves the full recognizable place-name construction and matches the readable PersonName convention used by other canonical IDs.
  AliasTreatment: PreserveRejectedVariantAsFutureAliasOnlyIfRegistryOwnerApproves
  RegistryPublication: NotAuthorized
```

The completed 31-sentinel inventory does not identify William of Roskilde as one of the thirty-one `PendingOwnerDecision` Register rows. Therefore CID-DEC-010 does not authorize a Register mutation in the first tranche. Record the preferred spelling for later Denmark package-currentness and Registry work only. If a live sentinel row is later found, stop and require a separate bounded authorization rather than guessing the row by name.

### 3.4 Scotland and Norway Ingibjorg Spelling Conflict

```yaml
- DecisionID: CID-DEC-011
  SentinelRegisterRecordID: NOR-E01
  Character: Ingibjorg Finnsdottir
  CanonicalOwner: Scotland
  ApprovedCharacterID: Character.Scotland.IngibjorgFinnsdottir
  RejectedVariant: Character.Scotland.Ingibjorg_Finnsdottir
  Decision: SELECT_SINGLE_CROSS_REALM_CANONICAL_ID
  ScotlandTreatment: CanonicalOwnerOnly
  NorwayTreatment: ExternalReferenceOnly
  AliasTreatment: PreserveRejectedVariantAsFutureAliasOnlyIfRegistryOwnerApproves
  DownstreamGatesPreserved:
    - Household
    - Residence
    - OpeningState
    - NetworkParticipation
    - RegistryPublication
  ExecutionStatus: CurrentDesignConsumersReconciled
  LegacyAliasDisposition: LegacyAliasCandidate_NotPublished
  RegistryAliasPublished: false
```

This decision settles only the canonical identity spelling and owner. Scotland owns the person; Norway retains an external reference and must not create a duplicate person.
Execution completed by aligning Scotland `SCO-P02`, Norway `NOR-E01`, Scotland's current identity authorities, and all 32 verified current design-consumer references. Zero current identity consumers use the retired spelling. It remains only as `LegacyAliasCandidate_NotPublished`, historical or before-value receipt evidence, preserved predecessor/evidence content, and protected source provenance. No Registry alias, migration target, Network edge, or runtime identity was published.


### 3.5 Exact First-Tranche Sentinel Mutation Ledger

```yaml
- CID-DEC-001: FLA-X-MATILDA
- CID-DEC-002: FLA-X-WILLIAM-NORMANDY
- CID-DEC-003: denmark.person.sweyn_estridsen
- CID-DEC-004: denmark.person.harald_sweynson
- CID-DEC-005: denmark.person.canute_sweynson
- CID-DEC-006: denmark.person.eric_sweynson
- CID-DEC-007: denmark.person.sigrid_sweynsdaughter
- CID-DEC-008: denmark.history.ulf_jarl
- CID-DEC-009: denmark.history.estrid_svendsdatter
- CID-DEC-011: NOR-E01
```

CID-DEC-010 has no authorized Register-row target in this tranche.

## 4. Rows Retaining PendingOwnerDecision

All twenty-one remaining sentinel rows retain after the first ten-row mutation tranche:

```yaml
CharacterID: PendingOwnerDecision
MutationEligibleInFirstCharacterIDTranche: false
```

The twenty original non-target rows remain unresolved because the Phase 1 inventory found no supported owner-selected CharacterID string or because an external canonical owner must supply the ID. The retained group includes:

- Normandy historical definitions without supported canonical ID strings.
- Flanders local canonical people whose identities are established but whose project CharacterID strings are not yet approved.
- Flanders external references owned by Hainaut, France, Hamburg-Bremen, Abodrite or other external owners where applicable.
- Holland local and external-reference rows without supported owner-approved CharacterID strings.
- Any row whose identity string would otherwise be invented from a name rather than selected from controlling project evidence.

CID-DEC-010 also produces no Register-row mutation in the first tranche. No additional planning file is needed for the retained group. The next owner-resolution pass should propose IDs only when a controlling Realm convention or owner decision supplies them.

## 5. Mutation Boundary

After Bryan Ronga approves this register, one bounded mutation tranche may update only the ten decisions that map to exact sentinel RegisterRecordIDs: CID-DEC-001 through CID-DEC-009 and CID-DEC-011.

The mutation tranche must:

- resolve every target by exact live RegisterRecordID;
- verify the source row still has `CharacterID: PendingOwnerDecision`;
- replace only the `CharacterID` field with the approved value;
- add a Note only when needed to preserve external-reference, alias, or downstream-gate meaning;
- preserve all RegisterRecordIDs;
- preserve all other canonical fields and their order;
- preserve row count and row order;
- keep the twenty-one non-target sentinel rows unchanged;
- validate CharacterID exact and normalized uniqueness;
- validate 181 physical YAML fences and all 133 canonical rows;
- validate zero duplicate keys, zero controlled-value deviations, and zero RegisterRecordID collisions;
- create one receipt;
- update the portfolio audit additively only if the later execution prompt explicitly authorizes that current-summary reconciliation;
- keep the completed Phase 1 inventory result immutable as historical evidence;
- avoid Registry publication, Opening State mutation, Network mutation, payload creation, runtime/save mutation, migration, and Unreal work.

## 6. Owner Approval Block

Bryan Ronga approved the complete eleven-decision set without approving any downstream activation or publication.

```yaml
OwnerDecision: APPROVED
Owner: Bryan Ronga
ApprovedDecisionIDs:
  - CID-DEC-001
  - CID-DEC-002
  - CID-DEC-003
  - CID-DEC-004
  - CID-DEC-005
  - CID-DEC-006
  - CID-DEC-007
  - CID-DEC-008
  - CID-DEC-009
  - CID-DEC-010
  - CID-DEC-011
ApprovalDate: 2026-11-07
CharacterIDMutationAuthorized: true
AuthorizedMutationDecisionIDs:
  - CID-DEC-001
  - CID-DEC-002
  - CID-DEC-003
  - CID-DEC-004
  - CID-DEC-005
  - CID-DEC-006
  - CID-DEC-007
  - CID-DEC-008
  - CID-DEC-009
  - CID-DEC-011
RegistryPublicationAuthorized: false
OpeningStateMutationAuthorized: false
NetworkMutationAuthorized: false
RuntimeOrUnrealMutationAuthorized: false
```

## 7. Final Decision Register Verdict

```yaml
decision_register_status: APPROVED_AND_TEN_ROW_MUTATION_EXECUTED
owner_decisions_approved: 11
direct_sentinel_row_mutations_completed: 10
rows_retaining_pending_owner_decision: 21
additional_character_analysis_required_before_owner_review: false
additional_structural_audit_required: false
additional_preservation_reconciliation_required: false
next_action_after_approval: ReviewRemainingTwentyOneSentinelsAndPortfolioOwnerGates
mutation_receipt: First_Slice_Approved_CharacterID_Resolution_Ten_Row_Mutation_Receipt_V1.md
```

This register ends the repeated analysis loop. The project owner now makes one bounded approval on eleven explicit identity decisions, ten of which map directly to current sentinel rows. All downstream gameplay and publication questions remain separate.

## 8. Stable Footer

```yaml
document_status: OwnerApprovedAndTenRowMutationExecuted
evidence_classification: StaticChecked
owner_approval: Approved
owner_decisions_proposed: 11
direct_sentinel_row_mutations_proposed: 10
owner_decisions_approved: 11
direct_sentinel_row_mutations_completed: 10
rows_retaining_pending_owner_decision_after_first_mutation: 21
cid_dec_011_execution_status: CurrentDesignConsumersReconciled
registry_publication_authorized: false
opening_state_mutation_authorized: false
network_mutation_authorized: false
payload_created: false
runtime_modified: false
save_modified: false
migration_executed: false
unreal_engine_5_8_modified: false
mutation_receipt: First_Slice_Approved_CharacterID_Resolution_Ten_Row_Mutation_Receipt_V1.md
next_action: ReviewRemainingTwentyOneSentinelsAndPortfolioOwnerGates
```

## 9. Additive CID-DEC-011 Current-Consumer Reconciliation - 2026-11-07

The approved CID-DEC-011 current design-consumer reconciliation is complete. A bounded exact-string census identified the frozen 32 authorized current-consumer references across 19 files; all 32 were changed in place to the single approved canonical CharacterID. Scotland remains the sole canonical owner, and Norway `NOR-E01` remains external-reference-only. The explicit `LegacyAliasCandidate_NotPublished` declaration and all historical, before-value, predecessor, immutable-inventory, receipt, and source-provenance evidence remain preserved. No alias was published.

The 72-input preservation gate passed. No Register row or sentinel value was changed: the admitted `PendingOwnerDecision` count remains 21. Network relationships, Opening State participation, lifecycle, household, title, claims, assignment, AI, diplomacy, military, economy, Supply, presentation, map, eligibility, and gameplay values were unchanged. Registry, migration execution, runtime, save, and Unreal content were not modified. The completed reconciliation does not remove any wider portfolio owner-review or implementation blockers.
### 10. Additive Approval of Remaining Local CharacterID Decision Extension - 2026-11-09

#### 10.1 Controlling Extension

```yaml
controlling_extension: First_Slice_Remaining_Local_CharacterID_Owner_Decision_Extension_V1_Refined.md
extension_decision_ids:
  - CID-DEC-012
  - CID-DEC-013
  - CID-DEC-014
  - CID-DEC-015
  - CID-DEC-016
  - CID-DEC-017
  - CID-DEC-018
  - CID-DEC-019
owner_decisions_approved_in_extension: 8
direct_register_row_mutations_authorized: 9
pre_execution_pending_owner_decision_rows: 21
expected_pending_owner_decision_rows_after_successful_execution: 12
```

Bryan Ronga approves the eight bounded local CharacterID decisions defined in the controlling refined extension. This approval settles the identity strings only. It does not itself execute the nine Register-row mutations and does not authorize Registry publication, Opening State mutation, Character Network mutation, payload generation, importer execution, runtime or save-state creation, migration execution, or Unreal Engine 5.8 mutation.

#### 10.2 Approved Decisions

```yaml
OwnerDecision: APPROVED
Owner: Bryan Ronga
ApprovalDate: 2026-11-09
ApprovedDecisionIDs:
  - CID-DEC-012
  - CID-DEC-013
  - CID-DEC-014
  - CID-DEC-015
  - CID-DEC-016
  - CID-DEC-017
  - CID-DEC-018
  - CID-DEC-019
CharacterIDMutationAuthorized: true
AuthorizedRegisterRecordIDs:
  - FLA-R-BALDWIN-V
  - FLA-R-ADELA
  - FLA-R-ROBERT
  - H-NL-005-ROBERT-EXTERNAL
  - denmark.person.william_roskilde
  - H-NL-001-DIRK-V
  - H-NL-002-GERTRUDE
  - H-NL-003-BERTHA
  - H-NL-004-FLORIS-YOUNGER
RegistryPublicationAuthorized: false
OpeningStateMutationAuthorized: false
NetworkMutationAuthorized: false
PayloadCreationAuthorized: false
ImporterExecutionAuthorized: false
RuntimeOrSaveMutationAuthorized: false
MigrationExecutionAuthorized: false
UnrealEngine5_8MutationAuthorized: false
```

The approved CharacterIDs are exactly:

- `Character.Flanders.BaldwinV`
- `Character.Flanders.AdelaOfFrance`
- `Character.Flanders.RobertSonOfBaldwinV`
- `Character.Denmark.WilliamOfRoskilde`
- `Character.Holland.DirkV`
- `Character.Holland.GertrudeOfSaxony`
- `Character.Holland.BerthaOfHolland`
- `Character.Holland.FlorisSonOfFlorisI`

`FLA-R-ROBERT` and `H-NL-005-ROBERT-EXTERNAL` must receive the same Flanders-owned CharacterID. Holland remains external-reference-only and receives no duplicate person or mutable state.

#### 10.3 Execution Boundary

The next execution may change only the `CharacterID` field on the nine exact Register rows listed above, after confirming that each target resolves exactly once and still contains `CharacterID: PendingOwnerDecision`. All RegisterRecordIDs, row order, row count, remaining fields, Realm ownership, lifecycle, Opening State, Historical Emergence, household, office, command, eligibility, map embodiment, controllability, Character Network, source, and validation boundaries must remain unchanged.

The execution must validate all admitted and supplemental batches, exact and normalized CharacterID collision behavior, the shared Flanders-owned Robert identity, the 181 physical YAML fences, all 133 canonical rows, exact 43-field ordering, zero duplicate YAML keys, zero controlled-value deviations, and zero admitted RegisterRecordID collisions. A second dry run must propose zero additional substitutions.

#### 10.4 Relationship to the Two Character Population Channels

This approval does not change the established character-production model. The first playable character set continues to use two primary authored population channels:

1. `OpeningState` for characters already born and admitted at the 1062-01-01 Winter opening.
2. `HistoricalEmergence` for later births, maturation, appointment, arrival, recruitment, succession, crisis, office, or other conditionally supported entry.

Both channels continue to use the same implementation-family routing and may include principals, command or government characters, agents, institutional officeholders, underage or developing characters, lightweight supporting characters, and legacy or definition-only people where applicable. A CharacterID establishes identity only and does not move a person between these channels.

The future implementation target remains a complete first playable character set with full authority records retained as the design source, implementation-facing Register records used as the bridge, separately owned traits, stats, roles, relationships, conditions, and presentation inputs, and a smaller player-facing character-card record generated only from approved visible fields. This approval does not create that card or its payload.

#### 10.5 Current Verdict

```yaml
second_owner_decision_tranche_status: APPROVED_PENDING_EXECUTION
owner_decisions_approved_in_second_tranche: 8
direct_register_row_mutations_authorized_in_second_tranche: 9
direct_register_row_mutations_completed_in_second_tranche: 0
current_pending_owner_decision_rows: 21
expected_pending_owner_decision_rows_after_successful_execution: 12
additional_identity_analysis_required_before_execution: false
additional_structural_audit_required_before_execution: false
next_action: ExecuteBoundedNineRowLocalCharacterIDMutationTranche
```

This approval ends the owner-decision gate for CID-DEC-012 through CID-DEC-019. The next step is execution and validation of the bounded nine-row mutation tranche, followed by one receipt and additive current-status reconciliation. No further review or refinement of these eight identity decisions is required before execution unless a precondition check finds target drift or a different-person collision.

## 11. Additive Execution of CID-DEC-012 through CID-DEC-019 — 2026-11-09

This section records the completed execution of the second bounded owner-decision tranche. Section 10.5 is retained as the pre-execution status snapshot; this section supersedes only its present-tense execution status. The approved identity decisions and the first-tranche history remain unchanged.

```yaml
second_owner_decision_tranche_status: EXECUTED_AND_VALIDATED
owner_decisions_approved_in_second_tranche: 8
owner_decisions_executed_in_second_tranche:
  - CID-DEC-012
  - CID-DEC-013
  - CID-DEC-014
  - CID-DEC-015
  - CID-DEC-016
  - CID-DEC-017
  - CID-DEC-018
  - CID-DEC-019
direct_register_row_mutations_authorized_in_second_tranche: 9
direct_register_row_mutations_completed_in_second_tranche: 9
pending_owner_decision_rows_before_second_tranche: 21
pending_owner_decision_rows_after_second_tranche: 12
mutation_receipt: First_Slice_Approved_Remaining_Local_CharacterID_Nine_Row_Mutation_Receipt_V1.md
next_action: PrepareSeparatelyBoundedOwnerDecisionTrancheForFinalTwelveRows
RegistryPublicationAuthorized: false
OpeningStateMutationAuthorized: false
NetworkMutationAuthorized: false
PayloadCreationAuthorized: false
ImporterExecutionAuthorized: false
RuntimeOrSaveMutationAuthorized: false
MigrationExecutionAuthorized: false
UnrealEngine5_8MutationAuthorized: false
```

Only the nine approved `CharacterID` fields changed. Flanders remains the canonical owner of Robert, son of Baldwin V; Holland remains external-reference-only. The portfolio passed full structural, schema, controlled-value, RegisterRecordID, CharacterID collision, preservation, and second-dry-run validation. The current admitted sentinel count is twelve. No Registry publication, Opening State activation, Network activation, payload generation, importer execution, migration, runtime, save, or Unreal activation occurred.
