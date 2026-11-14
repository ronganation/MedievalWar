# First-Slice Approved Remaining Local CharacterID Nine-Row Mutation Receipt V1

## 1. Purpose and Scope

This receipt records the approved execution of CID-DEC-012 through CID-DEC-019. Eight owner decisions authorized exactly nine `CharacterID` field changes in the existing Flanders, Denmark, and Holland Realm batches. The batches were edited in place. No row, file, source, or canonical field other than the nine approved `CharacterID` values was changed by the batch mutation.

The admitted portfolio is 11 Realm batches. Supplemental Sweden remains outside the admitted set. The tranche does not close the wider portfolio owner-review gates and does not authorize implementation.

## 2. Controlling Authorities and Approval

The controlling shared schema and portfolio authorities are:

- `Character_Implementation_Register_Foundation_Authority_V1_1.md`
- `First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md`
- `First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md`
- `README_Register.md`

Owner approval is recorded in the live owner decision register, whose physical filename is `First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1_Updated.md`. It does not exist under the older unqualified filename cited by the README before this tranche. The current physical register's §10.2 explicitly records Bryan Ronga's approval of CID-DEC-012 through CID-DEC-019 and authorization of the exact nine RegisterRecordIDs below. The refined extension defines the same eight approved ID values and nine-row mapping. Its draft approval footer and the pre-tranche README pending-status wording were stale; the explicit owner-register approval block and execution instruction controlled this bounded run. Their current status is reconciled after this receipt's initial validation.

```yaml
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
ApprovedOwnerDecisions: 8
AuthorizedRegisterRows: 9
CharacterIDMutationAuthorized: true
RegistryPublicationAuthorized: false
OpeningStateMutationAuthorized: false
NetworkMutationAuthorized: false
PayloadCreationAuthorized: false
ImporterExecutionAuthorized: false
RuntimeOrSaveMutationAuthorized: false
MigrationExecutionAuthorized: false
UnrealEngine5_8MutationAuthorized: false
```

## 3. Precondition Gate

All required preconditions passed before batch mutation:

```yaml
AllNineRegisterRecordIDsResolvedExactlyOnce: true
AllNineCurrentCharacterIDValuesWerePendingOwnerDecision: true
AllEightApprovedOwnerDecisionIDsMatched: true
AllNineApprovedCharacterIDsMatchedTheControllingExtension: true
PreExistingExactOrNormalizedCollisionWithADifferentPerson: false
FLA_R_ROBERTCanonicalRow:
  Realm: Flanders
  RecordKind: PersonImplementationRow
  CanonicalOwner: RealmOwned
H_NL_005_ROBERT_EXTERNAL:
  Realm: Holland
  RecordKind: ExternalPersonReferenceRow
  CanonicalOwner: ExternalRealmOwned
BothRobertRowsRepresentTheSamePerson: true
NoNonCharacterIDFieldRequiredModification: true
PreEditTargetFingerprintsLocked: true
ExternalRollbackCopiesCreatedAndVerified: true
```

The pre-edit target fingerprints were captured from the live physical files and reproduced by their external rollback copies:

| Target batch | Pre-edit bytes | Pre-edit SHA-256 |
|---|---:|---|
| `First_Slice_Character_Implementation_Register_Flanders_Batch_V1.md` | 96,223 | `A2FAD3B3152FF40B5C8EE496107AFF6EBFEE8B064D026B6C44B18958B01945EB` |
| `First_Slice_Character_Implementation_Register_Denmark_Batch_V1.md` | 89,960 | `A95217AF71AD5BEAE039F82E19F83548422B50A9BA5D478A6D0CBE898939B6B6` |
| `First_Slice_Character_Implementation_Register_Holland_Batch_V1.md` | 77,125 | `6CDF730551B989DA61F34E12FF6B375971609B45B18E99285B915A8FABC236E1` |

## 4. Exact Nine-Row Mutation Ledger

| Decision | RegisterRecordID | Before CharacterID | After CharacterID |
|---|---|---|---|
| CID-DEC-012 | `FLA-R-BALDWIN-V` | `PendingOwnerDecision` | `Character.Flanders.BaldwinV` |
| CID-DEC-013 | `FLA-R-ADELA` | `PendingOwnerDecision` | `Character.Flanders.AdelaOfFrance` |
| CID-DEC-014 | `FLA-R-ROBERT` | `PendingOwnerDecision` | `Character.Flanders.RobertSonOfBaldwinV` |
| CID-DEC-014 | `H-NL-005-ROBERT-EXTERNAL` | `PendingOwnerDecision` | `Character.Flanders.RobertSonOfBaldwinV` |
| CID-DEC-015 | `denmark.person.william_roskilde` | `PendingOwnerDecision` | `Character.Denmark.WilliamOfRoskilde` |
| CID-DEC-016 | `H-NL-001-DIRK-V` | `PendingOwnerDecision` | `Character.Holland.DirkV` |
| CID-DEC-017 | `H-NL-002-GERTRUDE` | `PendingOwnerDecision` | `Character.Holland.GertrudeOfSaxony` |
| CID-DEC-018 | `H-NL-003-BERTHA` | `PendingOwnerDecision` | `Character.Holland.BerthaOfHolland` |
| CID-DEC-019 | `H-NL-004-FLORIS-YOUNGER` | `PendingOwnerDecision` | `Character.Holland.FlorisSonOfFlorisI` |

```yaml
ApprovedOwnerDecisionsExecuted: 8
DirectRegisterRowCharacterIDMutations: 9
RowsWithAnyOtherFieldChanged: 0
UntargetedRowsChanged: 0
RowOrderChanged: false
RowCountChanged: false
RegisterRecordIDChanged: false
```

## 5. Changed-File Inventory and Diff Proof

The authorized batch edits changed only the three existing Realm batch files. After the receipt passed its initial validation, the Owner Decision Register, portfolio audit, and Register README were updated additively within their current-status boundaries. This single receipt is the only new Project Bible file for the tranche.

| File | Authorized change |
|---|---|
| `First_Slice_Character_Implementation_Register_Flanders_Batch_V1.md` | Three `CharacterID` values |
| `First_Slice_Character_Implementation_Register_Denmark_Batch_V1.md` | One `CharacterID` value |
| `First_Slice_Character_Implementation_Register_Holland_Batch_V1.md` | Five `CharacterID` values |
| `First_Slice_Approved_Remaining_Local_CharacterID_Nine_Row_Mutation_Receipt_V1.md` | This single receipt |
| `First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1_Updated.md` | Additive execution status for CID-DEC-012-019 |
| `First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md` | Additive current-status update |
| `README_Register.md` | Current sequence, counts, receipt, and next-step reconciliation |

The three batch files were compared against the verified rollback copies. The exact parsed row-level differences are the nine `CharacterID` values in §4; every other field in each target row and every field in every untargeted row is unchanged. The physical line diffs contain only the nine replaced `CharacterID` lines and their nine new values.

## 6. Robert Canonical Ownership and External Reference

`Character.Flanders.RobertSonOfBaldwinV` identifies one person:

```yaml
CanonicalRow:
  Realm: Flanders
  RegisterRecordID: FLA-R-ROBERT
  RecordKind: PersonImplementationRow
  CanonicalOwner: RealmOwned
ExternalReferenceRow:
  Realm: Holland
  RegisterRecordID: H-NL-005-ROBERT-EXTERNAL
  RecordKind: ExternalPersonReferenceRow
  CanonicalOwner: ExternalRealmOwned
  ExternalCanonicalOwner: Flanders
ExactSharedCharacterID: Character.Flanders.RobertSonOfBaldwinV
AdditionalPortfolioOccurrencesOfThisID: 0
HollandDuplicatePersonOrMutableStateCreated: false
```

Flanders remains the canonical owner. Holland remains external-reference-only; the change creates no Holland-owned Robert, duplicate Registry record, mutable state, household membership, or gameplay assignment.

## 7. Portfolio CharacterID Collision Analysis

The nine approved IDs had no exact or punctuation/case-normalized match to a different person before mutation. After mutation, the only new repeated ID group is the verified same-person Robert owner/reference pair in §6. The complete admitted scan found no repeated canonical-owner ID and no different-person collision.

Other admitted exact repeats remain owner/reference uses of one person: Tostig Godwinson, William of Normandy, Harald Hardrada, Malcolm III, Ingibjorg Finnsdottir, and Matilda of Flanders. Each retains one canonical owner row and one or more external-reference rows as previously documented by the portfolio audit and current Ingibjorg receipt.

```yaml
NewExactCharacterIDRepeatGroups: 1
NewRepeatGroup: Character.Flanders.RobertSonOfBaldwinV
RowsInNewRepeatGroup: 2
CanonicalOwnerRowsInNewRepeatGroup: 1
ExternalReferenceRowsInNewRepeatGroup: 1
DifferentPersonExactCollisionGroups: 0
DuplicateCanonicalOwnerCharacterIDs: 0
ApprovedIDsCollidingWithDifferentPeople: 0
```

## 8. Full Portfolio Validation

Both admitted and supplemental batches were parsed from the live physical repository with duplicate-key-rejecting YAML parsing. The shared schema authority's 43-field order was used as the exact row-shape reference.

```yaml
AdmittedRealmBatches: 11
SupplementalBatches: 1
AdmittedCanonicalRows: 127
SupplementalCanonicalRows: 6
TotalCanonicalRows: 133
PhysicalYAMLFences: 181
YAMLParseErrors: 0
DuplicateYAMLKeys: 0
RowsWithExact43FieldsAndCanonicalOrder: 133
ControlledValueDeviations: 0
AdmittedRegisterRecordIDCollisions: 0
DistinctAdmittedRegisterRecordIDs: 127
AdmittedPendingOwnerDecisionBefore: 21
AdmittedPendingOwnerDecisionAfter: 12
SentinelTransition: 21_to_12
```

The 12 remaining admitted sentinels are outside this tranche. The source-owned portfolio disposition remains `STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN`; the nine-row identity tranche does not close the substantive owner, Network, underage, or source-currentness gates.

## 9. Second Dry Run

After writing, all nine rows were resolved again by exact `RegisterRecordID`. Each contained its approved `CharacterID`; none remained a sentinel. Re-running the bounded substitution plan against the live files proposed zero additional changes.

```yaml
SecondDryRunTargetsChecked: 9
SecondDryRunAdditionalSubstitutions: 0
SecondDryRunAdditionalFilesChanged: 0
Result: PASS_ZERO_CHANGE
```

## 10. Post-Edit Fingerprints and Rollback Evidence

| Target batch | Pre-edit bytes / SHA-256 | Post-edit bytes / SHA-256 |
|---|---|---|
| `First_Slice_Character_Implementation_Register_Flanders_Batch_V1.md` | 96,223 / `A2FAD3B3152FF40B5C8EE496107AFF6EBFEE8B064D026B6C44B18958B01945EB` | 96,260 / `EC3392408C27E2AA829A434D063FFF3CE3463B2B0F7EF60AEB771904607498BD` |
| `First_Slice_Character_Implementation_Register_Denmark_Batch_V1.md` | 89,960 / `A95217AF71AD5BEAE039F82E19F83548422B50A9BA5D478A6D0CBE898939B6B6` | 89,975 / `DB36E5C44F43AD5B2B5C02B799D96C4FEA3C4ED20D2D8CD681768D552394E0C9` |
| `First_Slice_Character_Implementation_Register_Holland_Batch_V1.md` | 77,125 / `6CDF730551B989DA61F34E12FF6B375971609B45B18E99285B915A8FABC236E1` | 77,189 / `23838CE6153954FEB69745921CD55A1B8FADB720CE7D4534CD52CF7E445F1874` |

Each rollback copy was made outside the active Register directory at:

`C:\Users\thetr\.copilot\session-state\26a2f1fa-aa52-4e5f-be4f-5f20a64ce0b3\files\NineRowTrancheRollback_20261109_01`

Before mutation, each copy matched its source by exact byte count and SHA-256. The copies were retained through portfolio validation and status reconciliation, then removed after the successful final checks. No rollback copy, script, prompt, log, or temporary validation file was placed inside the Project Bible.

## 11. Non-Activation and Final Verdict

```yaml
RegistryPublicationOccurred: false
OpeningStateActivatedOrMutated: false
CharacterNetworkActivatedOrMutated: false
PayloadCreated: false
ImporterExecuted: false
MigrationExecuted: false
RuntimeModified: false
SaveModified: false
UnrealEngine5_8ValidatedOrModified: false
FinalReceiptVerdict: NINE_ROW_CHARACTERID_MUTATION_COMPLETE_12_PENDING_OWNER_DECISION_ROWS
OverallPortfolioDisposition: STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN
```

This receipt establishes only the nine approved static Register identity-field substitutions and their validation. It does not authorize or claim Opening State or Historical Emergence population, Registry publication, Network activation, character cards, or implementation.

## 12. Additive Status Reconciliation and Final Verification

The receipt passed its initial YAML and integrity validation before the three current-status documents were reconciled. The current-status changes were then applied only to the live Owner Decision Register, this portfolio audit, and `README_Register.md`. The previous first-tranche and pre-execution findings remain historical evidence.

| Status document | Before bytes / SHA-256 | After bytes / SHA-256 |
|---|---|---|
| `First_Slice_PendingOwnerDecision_CharacterID_Owner_Decision_Register_V1_Updated.md` | 21,453 / `9A558110BC92A5B0802397FF9F9E299EC0885D991CD41C245626A81DF69E0E0E` | 23,345 / `00305BB4AB1757F5EB06C1D2C897FAE7F0FBDB2F23CA65C7A3469BAAAB368C6E` |
| `First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md` | 92,087 / `801DD524CB69F48B1F915087481652DDBFF843FCBAB37AB7D632AB26A4F6AA96` | 95,793 / `D45470830A0CB913FE48BB2DDE17935AB01613936F703570309318FD3D96EA65` |
| `README_Register.md` | 15,108 / `66F1A8EAD91876B67C5E17F6ACFCAB68BE6690186B10D71A911D35D11BC5F1C1` | 15,917 / `4E92F78B79B8F6FF8A345D8D35CFD8C1016A0851924689BF451873137630EAEF` |

The portfolio audit's final normalized-content SHA-256 is `B7421FE3F5833B08FA4E132E6981465C08537824E833F078464FBE1E22530D74`; its actual SHA-256 is `D45470830A0CB913FE48BB2DDE17935AB01613936F703570309318FD3D96EA65`. Its `FinalFileBytes` and normalized hash fields were refreshed in §23.

The final disk reread and second deterministic pass confirmed that all nine approved rows still contain their exact IDs, the 12 remaining sentinels are unchanged, the 12-batch YAML/schema/controlled-value/RecordID checks still pass, and the zero-change dry run proposes no further substitutions. Across the 12 Realm batches, only the three authorized target batches have transaction changes; non-target batch fingerprints match their immediately preceding validated state.

```yaml
StatusFilesReconciled: 3
OwnerDecisionRegisterCurrentStatus: CID_DEC_012_through_CID_DEC_019_EXECUTED
PortfolioAuditCurrentStatus: STATIC_PORTFOLIO_REVALIDATED_BLOCKERS_REMAIN
READMECurrentAdmittedSentinelCount: 12
FinalDiskReread: PASS
FinalPortfolioValidationPass: PASS
FinalSecondDryRunAdditionalSubstitutions: 0
NonTargetRealmBatchFingerprintChanges: 0
PortfolioAuditFinalBytes: 95793
PortfolioAuditFinalSHA256: D45470830A0CB913FE48BB2DDE17935AB01613936F703570309318FD3D96EA65
PortfolioAuditNormalizedContentSHA256: B7421FE3F5833B08FA4E132E6981465C08537824E833F078464FBE1E22530D74
RollbackCopiesRemovedAfterSuccessfulChecks: true
```

```yaml
ExactOutputPath: "C:\\Medieval War\\Medieval War (England)\\Project_Bible\\Frameworks_Production_Standards_Implementation_Integration\\Characters\\Register\\First_Slice_Approved_Remaining_Local_CharacterID_Nine_Row_Mutation_Receipt_V1.md"
FinalFileBytes: 15266
NormalizedContentSHA256: "247B43EDB08C69A4498ED02CEDEFDF8634085FAFCFC1A13085104E63621BFC03"
ActualFinalFileSHA256: NotEmbeddedByDesign
```
