# First-Slice Remaining Local CharacterID Owner Decision Extension V1

## 0. Document Control

```yaml
document_type: FirstSliceRemainingLocalCharacterIDOwnerDecisionExtension
version: 1.0.0
status: OwnerDecisionDraftReadyForApproval
owner: Bryan Ronga
controlling_owner_decision_register: First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1.md
current_pending_owner_decision_count: 21
local_identity_decisions_proposed: 8
proposed_direct_row_mutations: 9
expected_pending_count_after_mutation: 12
registry_publication_authorized: false
opening_state_mutation_authorized: false
network_mutation_authorized: false
runtime_or_unreal_mutation_authorized: false
```

## 1. Purpose

This extension resolves the next eight local CharacterID decisions without reopening household, underage, lifecycle, office, Network, Opening State, map, controllability, Registry-publication, runtime, save, migration, or Unreal questions.

The controlling rule remains absolute:

> CharacterID identifies the person only. It does not activate, publish, place, assign, network, control, or otherwise implement the person.

These eight decisions cover eight established local people and nine Register rows because Robert, son of Baldwin V, has one Flanders canonical row and one Holland external-reference row. Their unresolved downstream state does not block a stable identity ID.

## 2. Owner-Approved Register Identity Convention

Use compact owner-approved Register CharacterIDs in this form:

`Character.<OwningRealm>.<DistinctPersonName>`

The ID must identify the person, not an office, temporary title, lifecycle state, age, household, map role, or later historical outcome. In this file, `ApprovedCharacterID` means approved for the static Register mutation only. Registry publication remains separately unauthorized.

## 3. Proposed Decisions

### 3.1 Flanders Local People

```yaml
- DecisionID: CID-DEC-012
  RegisterRecordID: FLA-R-BALDWIN-V
  Character: Baldwin V, Count of Flanders
  OwningRealm: Flanders
  ApprovedCharacterID: Character.Flanders.BaldwinV
  Decision: APPROVE_LOCAL_REGISTER_CHARACTERID
  DownstreamStateChanged: false

- DecisionID: CID-DEC-013
  RegisterRecordID: FLA-R-ADELA
  Character: Adela of France, Countess of Flanders
  OwningRealm: Flanders
  ApprovedCharacterID: Character.Flanders.AdelaOfFrance
  Decision: APPROVE_LOCAL_REGISTER_CHARACTERID
  DownstreamStateChanged: false

- DecisionID: CID-DEC-014
  RegisterRecordID: FLA-R-ROBERT
  Character: Robert, son of Baldwin V
  OwningRealm: Flanders
  ApprovedCharacterID: Character.Flanders.RobertSonOfBaldwinV
  Decision: APPROVE_LOCAL_REGISTER_CHARACTERID
  DownstreamStateChanged: false
  ExternalReferenceBinding:
    - H-NL-005-ROBERT-EXTERNAL
```

`H-NL-005-ROBERT-EXTERNAL` is the same person as `FLA-R-ROBERT`. The later mutation tranche must assign the same `Character.Flanders.RobertSonOfBaldwinV` ID to both rows. Holland remains external-reference-only and receives no duplicate person.

### 3.2 Denmark Local Person

```yaml
- DecisionID: CID-DEC-015
  RegisterRecordID: denmark.person.william_roskilde
  Character: William of Roskilde
  OwningRealm: Denmark
  ApprovedCharacterID: Character.Denmark.WilliamOfRoskilde
  RejectedVariant: Character.Denmark.WilliamRoskilde
  Decision: APPLY_PREVIOUSLY_APPROVED_CANONICAL_SPELLING_TO_LIVE_ROW
  DownstreamStateChanged: false
```

CID-DEC-015 implements the spelling already selected by CID-DEC-010. It does not establish Roskilde office occupancy or any ecclesiastical assignment.

### 3.3 Holland Local People

```yaml
- DecisionID: CID-DEC-016
  RegisterRecordID: H-NL-001-DIRK-V
  Character: Dirk V
  OwningRealm: Holland
  ApprovedCharacterID: Character.Holland.DirkV
  Decision: APPROVE_LOCAL_REGISTER_CHARACTERID
  DownstreamStateChanged: false

- DecisionID: CID-DEC-017
  RegisterRecordID: H-NL-002-GERTRUDE
  Character: Gertrude of Saxony
  OwningRealm: Holland
  ApprovedCharacterID: Character.Holland.GertrudeOfSaxony
  Decision: APPROVE_LOCAL_REGISTER_CHARACTERID
  DownstreamStateChanged: false

- DecisionID: CID-DEC-018
  RegisterRecordID: H-NL-003-BERTHA
  Character: Bertha of Holland
  OwningRealm: Holland
  ApprovedCharacterID: Character.Holland.BerthaOfHolland
  Decision: APPROVE_LOCAL_REGISTER_CHARACTERID
  DownstreamStateChanged: false

- DecisionID: CID-DEC-019
  RegisterRecordID: H-NL-004-FLORIS-YOUNGER
  Character: Floris, son of Floris I
  OwningRealm: Holland
  ApprovedCharacterID: Character.Holland.FlorisSonOfFlorisI
  Decision: APPROVE_LOCAL_REGISTER_CHARACTERID
  DownstreamStateChanged: false
```

## 4. Exact Mutation Set

The next bounded tranche contains nine Register-row mutations produced by eight owner decisions:

```yaml
- CID-DEC-012: FLA-R-BALDWIN-V
- CID-DEC-013: FLA-R-ADELA
- CID-DEC-014: FLA-R-ROBERT
- CID-DEC-014: H-NL-005-ROBERT-EXTERNAL
- CID-DEC-015: denmark.person.william_roskilde
- CID-DEC-016: H-NL-001-DIRK-V
- CID-DEC-017: H-NL-002-GERTRUDE
- CID-DEC-018: H-NL-003-BERTHA
- CID-DEC-019: H-NL-004-FLORIS-YOUNGER
```

The Flanders and Holland Robert rows intentionally share one owner-approved Register CharacterID because the completed inventory identifies both rows as the same Flanders-owned person. Flanders remains canonical owner; Holland remains external-reference-only. This shared ID does not copy mutable state into Holland.

## 5. Rows Remaining After This Tranche

If all nine row mutations validate, twelve `PendingOwnerDecision` rows remain:

```yaml
Normandy: 2
Flanders: 8
Denmark: 2
Holland: 0
Total: 12
```

The remaining twelve rows are two Normandy historical definitions, eight Flanders historical or external-reference rows, and two Denmark external-reference rows. They require separate owner decisions and are not part of this extension.

## 6. Non-Activation Boundary

Approval of CID-DEC-012 through CID-DEC-019 does not authorize:

- Registry publication or alias publication;
- household, guardianship, custody, education, marriage, consent, or residence assignments;
- title, claim, office, command, government, ecclesiastical occupancy, or institutional assignment;
- Character Network edges or dimensions;
- Opening State participation changes;
- map embodiment or controllability;
- payload, importer, runtime, save, migration, or Unreal work.

## 7. Owner Approval

```yaml
OwnerDecision: PENDING
Owner: Bryan Ronga
ApprovedDecisionIDs: []
CharacterIDMutationAuthorized: false
AuthorizedRegisterRecordIDs: []
RegistryPublicationAuthorized: false
OpeningStateMutationAuthorized: false
NetworkMutationAuthorized: false
RuntimeOrUnrealMutationAuthorized: false
```

On approval, update the block to list exactly CID-DEC-012 through CID-DEC-019 and these nine RegisterRecordIDs:

```yaml
- FLA-R-BALDWIN-V
- FLA-R-ADELA
- FLA-R-ROBERT
- H-NL-005-ROBERT-EXTERNAL
- denmark.person.william_roskilde
- H-NL-001-DIRK-V
- H-NL-002-GERTRUDE
- H-NL-003-BERTHA
- H-NL-004-FLORIS-YOUNGER
```

On approval, the execution prompt may update only the nine exact Register rows listed in Section 4 and the current-status documents explicitly authorized by that prompt.


## 7A. Mutation Preconditions

Before any mutation tranche may execute:

- each RegisterRecordID must resolve exactly once in the expected Realm batch;
- each targeted row must still contain `CharacterID: PendingOwnerDecision`;
- every proposed ID must pass exact and diagnostic normalized collision checks across all admitted rows, supplemental Sweden, and any live canonical Registry authority;
- the two Robert rows must be reverified as the same Flanders-owned person rather than separate identities;
- no target may encode or activate household, lifecycle, office, Network, Opening State, map, controllability, or runtime state;
- any target drift or different-person collision blocks the tranche before the approval block or Realm batches are edited.

## 8. Final Verdict

```yaml
decision_extension_status: OWNER_APPROVAL_REQUIRED
local_identity_decisions_ready: 8
direct_register_row_mutations_after_approval: 9
expected_pending_owner_decision_rows_after_mutation: 12
additional_identity_analysis_required_before_owner_review: false
next_action_after_approval: ExecuteOneBoundedNineRowLocalCharacterIDMutationTranche
```

This extension makes the next practical identity decisions and avoids another broad inventory or household-analysis loop.

## 9. Stable Footer

```yaml
document_status: OwnerDecisionDraftReadyForApproval
evidence_classification: StaticChecked
owner_approval: Pending
owner_decisions_proposed: 8
direct_register_row_mutations_proposed: 9
expected_pending_owner_decision_rows_after_mutation: 12
registry_publication_authorized: false
opening_state_mutation_authorized: false
network_mutation_authorized: false
payload_created: false
runtime_modified: false
save_modified: false
migration_executed: false
unreal_engine_5_8_modified: false
next_action: OwnerReviewThenPrepareBoundedNineRowMutationPrompt
```
