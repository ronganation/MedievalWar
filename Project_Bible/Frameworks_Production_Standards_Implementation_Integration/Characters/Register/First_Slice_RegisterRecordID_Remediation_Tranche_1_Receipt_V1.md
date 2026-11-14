# First-Slice RegisterRecordID Remediation Tranche 1 Receipt V1

## 1. Document Control

```yaml
document_type: FirstSliceRegisterRecordIDRemediationReceipt
version: 1.0.0
execution_date: 2026-11-04
physical_repository_root: "C:\\Medieval War\\Medieval War (England)\\Project_Bible"
exact_output_path: "C:\\Medieval War\\Medieval War (England)\\Project_Bible\\Frameworks_Production_Standards_Implementation_Integration\\Characters\\Register\\First_Slice_RegisterRecordID_Remediation_Tranche_1_Receipt_V1.md"
authorized_batch_mutations: 1
authorized_closeout_mutations: 1
new_receipts_created: 1
controlled_value_remediation: false
registry_mutated: false
opening_state_mutated: false
network_mutated: false
runtime_save_or_unreal_content_mutated: false
receipt_verdict: BLOCKED_BY_UNAUTHORIZED_MUTATION
final_receipt_bytes_recorded_in_section: 16
receipt_self_fingerprint_recorded_in_section: 16
actual_final_file_sha256: "Reported in the agent response only; not embedded as a self-referential hash"
```

## 2. Scope and Authorization

This receipt records the narrowly authorized repair of the global `RegisterRecordID` collisions between the Normandy and Norway batches. It preserves Norway's established `NOR-` identifiers and changes only the exact Normandy identifier tokens from `NOR-` to `NMD-`, retaining each record class and ordinal.

The only modified pre-existing files are the Normandy batch and the existing portfolio audit and closeout. This one receipt is the only new output. No row, character, `CharacterID`, record kind, owner, lifecycle, assignment, eligibility, Network disposition, source, or substantive note was changed. The 169 controlled-value deviations and every other owner-review or structural issue remain unresolved.

The source prompt required the bounded repair, post-repair scan, second dry run, non-target preservation check, temporary verified rollback copies, and this single receipt. The original portfolio audit remains historical evidence; its additive remediation update is in §25 of the closeout.

## 3. Locked Input Manifest

Every listed input was locked by physical path, byte count, and SHA-256 before mutation. The after values below were reread from disk. `Unchanged` means both bytes and SHA-256 match the pre-edit lock exactly.

| Input | Physical path relative to `Project_Bible` | Before: bytes / SHA-256 | After: bytes / SHA-256 | Result |
|---|---|---|---|---|
| England batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_England_Batch_V1.md` | 82,773 / `6A9954561AB29A80FBCFF442A0AB89E1E70A8245DAC9D5836E211861A50DD86D` | 82,773 / `6A9954561AB29A80FBCFF442A0AB89E1E70A8245DAC9D5836E211861A50DD86D` | Unchanged |
| Ireland batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Ireland_Batch_V1.md` | 90,428 / `7D5AAEE2563D1289254E08699908018EB890AA58F7A0260801510101A557CF24` | 90,428 / `7D5AAEE2563D1289254E08699908018EB890AA58F7A0260801510101A557CF24` | Unchanged |
| Scotland batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Scotland_Batch_V1.md` | 92,597 / `566902625560074DA2CAAB41C264CEE8FF5963552A2ECAEDD8691B50E5E6D9BC` | 92,597 / `566902625560074DA2CAAB41C264CEE8FF5963552A2ECAEDD8691B50E5E6D9BC` | Unchanged |
| Wales batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Wales_Batch_V1.md` | 79,910 / `E2A52D33E4D9A79BFFAA968A6FB30BAAF77FAD3974CF6E7B46AE7B1B78EF25E1` | 79,910 / `E2A52D33E4D9A79BFFAA968A6FB30BAAF77FAD3974CF6E7B46AE7B1B78EF25E1` | Unchanged |
| France batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_France_Batch_V1.md` | 89,430 / `9B8F02AC01D3E0796E57D2EA198C3389DE1E580DEC1BB525436307158A12A594` | 89,430 / `9B8F02AC01D3E0796E57D2EA198C3389DE1E580DEC1BB525436307158A12A594` | Unchanged |
| Normandy batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Normandy_Batch_V1.md` | 97,074 / `D183263DA2E4AC9C10DF4A36E72C5FBD29719593E75D4ADA70DD42FEB36DA922` | 97,074 / `8BB9FA171B355BB8FDF4A840571BA22C9929C7991F58874F5A35924D9B89E183` | Authorized exact-token update |
| Brittany batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Brittany_Batch_V1.md` | 61,020 / `25EDC70AF73E1F937339D342F75FAA82655055C83193A3CBEF7C628C5EE5851A` | 61,020 / `25EDC70AF73E1F937339D342F75FAA82655055C83193A3CBEF7C628C5EE5851A` | Unchanged |
| Flanders batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Flanders_Batch_V1.md` | 96,191 / `70ECE264067A6A85581CB905B35151DF5B3DFD40E35F5730A8A27A791CEE147F` | 96,191 / `70ECE264067A6A85581CB905B35151DF5B3DFD40E35F5730A8A27A791CEE147F` | Unchanged |
| Norway batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Norway_Batch_V1.md` | 103,128 / `B9FBDF437F0619AF7E27B717148A58DC88270360F944B5A8E16D8B283B04BDA6` | 103,128 / `B9FBDF437F0619AF7E27B717148A58DC88270360F944B5A8E16D8B283B04BDA6` | Unchanged |
| Denmark batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Denmark_Batch_V1.md` | 89,875 / `40457C901FD93C5518C7942E52F52CC9EDACB92A3F6C488785516ACA0B577536` | 89,875 / `40457C901FD93C5518C7942E52F52CC9EDACB92A3F6C488785516ACA0B577536` | Unchanged |
| Holland batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Holland_Batch_V1.md` | 76,955 / `B24A519558250448E606866644C673CD45BDADFCCD7A245BCE8E88595B668D87` | 76,955 / `B24A519558250448E606866644C673CD45BDADFCCD7A245BCE8E88595B668D87` | Unchanged |
| Supplemental Sweden batch | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Sweden_Batch_V1.md` | 76,287 / `28A286B9BF4E76BD8938582C23B7641B941C341556BA793B568AF425FBAC14ED` | 76,287 / `28A286B9BF4E76BD8938582C23B7641B941C341556BA793B568AF425FBAC14ED` | Unchanged; supplemental |
| Shared schema authority | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Schema_and_Authoring_Authority_V1.md` | 27,980 / `F7A8D33C9947DA1865B0806D9121D4D2F8A153EFD1F016F79B6F5FE02ACD1233` | 27,980 / `F7A8D33C9947DA1865B0806D9121D4D2F8A153EFD1F016F79B6F5FE02ACD1233` | Unchanged |
| Foundation authority | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/Character_Implementation_Register_Foundation_Authority_V1_1.md` | 23,951 / `C02E899F7993D912287CCDCF0A398255F9882C471B5775FDD15A5F1B9E5F226A` | 23,951 / `C02E899F7993D912287CCDCF0A398255F9882C471B5775FDD15A5F1B9E5F226A` | Unchanged |
| Portfolio closeout | `Frameworks_Production_Standards_Implementation_Integration/Characters/Register/First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md` | 54,511 / `AB677CB2800BD99EBB636D29320A257B51613EF64B77DFF386F979663695AA89` | 59,873 / `2B170BCE5C97D870808EAC965E8ACCB22AC1EA9BEC66499FE6694DE77F3A7F41` | Authorized additive update |

The live closeout before mutation was 54,511 bytes with SHA-256 `AB677CB2800BD99EBB636D29320A257B51613EF64B77DFF386F979663695AA89`; its embedded normalized-content hash was independently verified against those live bytes. This live baseline was retained in the verified rollback copy. A different earlier terminal summary reported a different same-size digest; no prior content was reconstructed or overwritten.

## 4. Original Collision Evidence

The verified pre-repair live scan found 12 collision groups, each duplicated between Normandy and Norway:

| Colliding RegisterRecordID | Normandy | Norway |
|---|---|---|
| `NOR-P01` | Normandy row 1 | Norway row 1 |
| `NOR-P02` | Normandy row 2 | Norway row 2 |
| `NOR-P03` | Normandy row 3 | Norway row 3 |
| `NOR-P04` | Normandy row 4 | Norway row 4 |
| `NOR-P05` | Normandy row 5 | Norway row 5 |
| `NOR-P06` | Normandy row 6 | Norway row 6 |
| `NOR-P07` | Normandy row 7 | Norway row 7 |
| `NOR-P08` | Normandy row 8 | Norway row 8 |
| `NOR-P09` | Normandy row 9 | Norway row 9 |
| `NOR-P10` | Normandy row 10 | Norway row 10 |
| `NOR-E01` | Normandy future-conditional row | Norway external-reference row |
| `NOR-E02` | Normandy future-conditional row | Norway external-reference row |

These are register identifier collisions only, not person matches. The original audit's identity distinctions remain preserved.

## 5. Canonical Prefix Decision

```yaml
NormandyPrefixBefore: NOR
NormandyPrefixAfter: NMD
NorwayPrefixBefore: NOR
NorwayPrefixAfter: NOR
NormandyRowsExpected: 15
NorwayRowsExpected: 20
SemanticRowChangesAuthorized: false
NMDPrefixOccupiedBeforeRepair: false
```

`NMD-` is Realm-distinct and unused in the admitted and supplemental batch set before repair. Norway's established `NOR-` namespace remains unchanged.

## 6. Complete Old-to-New ID Mapping

| Old Normandy ID | New Normandy ID |
|---|---|
| `NOR-P01` | `NMD-P01` |
| `NOR-P02` | `NMD-P02` |
| `NOR-P03` | `NMD-P03` |
| `NOR-P04` | `NMD-P04` |
| `NOR-P05` | `NMD-P05` |
| `NOR-P06` | `NMD-P06` |
| `NOR-P07` | `NMD-P07` |
| `NOR-P08` | `NMD-P08` |
| `NOR-P09` | `NMD-P09` |
| `NOR-P10` | `NMD-P10` |
| `NOR-P11` | `NMD-P11` |
| `NOR-P12` | `NMD-P12` |
| `NOR-P13` | `NMD-P13` |
| `NOR-E01` | `NMD-E01` |
| `NOR-E02` | `NMD-E02` |

## 7. Normandy Mutation Ledger

The 15 Normandy `RegisterRecordID` scalar values and all 90 exact internal references were changed using whole-token substitutions only. No prefix-wide replacement was used.

| Old ID | New ID | Exact whole-token occurrences changed |
|---|---|---:|
| `NOR-P01` | `NMD-P01` | 7 |
| `NOR-P02` | `NMD-P02` | 7 |
| `NOR-P03` | `NMD-P03` | 7 |
| `NOR-P04` | `NMD-P04` | 7 |
| `NOR-P05` | `NMD-P05` | 7 |
| `NOR-P06` | `NMD-P06` | 7 |
| `NOR-P07` | `NMD-P07` | 8 |
| `NOR-P08` | `NMD-P08` | 8 |
| `NOR-P09` | `NMD-P09` | 8 |
| `NOR-P10` | `NMD-P10` | 8 |
| `NOR-P11` | `NMD-P11` | 7 |
| `NOR-P12` | `NMD-P12` | 7 |
| `NOR-P13` | `NMD-P13` | 7 |
| `NOR-E01` | `NMD-E01` | 5 |
| `NOR-E02` | `NMD-E02` | 5 |
| **Total** | **15 distinct mappings** | **105** |

The updated file was compared byte-for-byte with a fresh application of only those 15 whole-token substitutions to the verified pre-edit rollback copy; the byte streams matched exactly. File name, title, section order, all 15 rows, all 43 fields per row, CharacterIDs, ownership, lifecycle, assignments, eligibility, Network dispositions, source mappings, and blockers were preserved. Norway references and Norway's batch were not changed.

## 8. Portfolio Closeout Additive Update Ledger

The existing closeout was updated in place; no V2 or replacement was created. Its original 12-collision finding and original pre-tranche input comparison remain historical evidence. Current counters and verdict rationale now distinguish the resolved ID collision from the outstanding structural blockers. The additive §25 records the complete mapping, post-scan, exact Normandy fingerprints, remaining 169 controlled-value deviations, and next separately authorized work.

| Closeout check | Result |
|---|---|
| Original 12 collision groups preserved | Yes, in original §§10, 19, 20, and 24 and repeated in §25 |
| Post-Tranche 1 collision count | 0 |
| Original audit pre-tranche input comparison | Preserved and relabeled as original-audit history |
| Current portfolio verdict | `BLOCKED_BY_STRUCTURAL_NONCONFORMANCE` |
| Controlled-value remediation performed | No |
| Closeout after fingerprint | 59,804 bytes / `2F37E1EE66CAA4BA373343AAC73F67B8C29537715BEDFF4F6189E24DC08E5E97` |

## 9. Global Pre-Repair Counts

| Measure | Pre-repair result |
|---|---:|
| Admitted Realms | 11 |
| Admitted canonical rows with nonempty IDs | 127 |
| Distinct admitted RegisterRecordID values | 115 |
| Global collision groups | 12 |
| Local duplicate-ID batches | 0 |
| Normandy rows / `NOR-` IDs | 15 / 15 |
| Norway rows / `NOR-` IDs | 20 / 20 |
| Supplemental Sweden rows | 6 |
| `NMD-` IDs in admitted batches and Sweden | 0 |
| Duplicate YAML keys in the admitted and supplemental files | 0 |

The 12 repeated IDs are the collision groups listed in §4. Repeated unresolved `CharacterID` sentinels do not contribute to `RegisterRecordID` collision counts.

## 10. Global Post-Repair Counts

| Measure | Post-repair result |
|---|---:|
| Admitted Realms scanned | 11 |
| Admitted canonical rows with nonempty IDs | 127 |
| Distinct admitted RegisterRecordID values | 127 |
| Global collision groups | 0 |
| Local duplicate-ID batches | 0 |
| Normandy rows / `NMD-` IDs | 15 / 15 |
| Normandy rows retaining old `NOR-P##` or `NOR-E##` IDs | 0 |
| Norway rows / unchanged `NOR-` IDs | 20 / 20 |
| Supplemental Sweden rows, scanned separately | 6 |
| Supplemental Sweden IDs colliding with admitted IDs | 0 |
| Duplicate YAML keys in the 11 admitted batches plus Sweden | 0 |

Canonical row counts by admitted Realm were England 16, Ireland 13, Scotland 10, Wales 9, France 9, Normandy 15, Brittany 6, Flanders 13, Norway 20, Denmark 11, and Holland 5. They total 127. Sweden remains supplemental and outside the admitted count.

## 11. Normandy Schema Validation

| Check | Result |
|---|---|
| Canonical Normandy rows | 15 |
| Exact ordered schema fields per row | 43 of 43 for all 15 rows |
| Local RegisterRecordID uniqueness | Pass; 15 unique IDs |
| All IDs use `NMD-` prefix | Pass; 15 |
| Old exact Normandy `NOR-P##` / `NOR-E##` tokens remain | 0 |
| Exact internal Normandy ID references resolve | Pass; all references resolve to the 15 row IDs |
| Numbered section sequence | Pass; §§1–20 remain in order |
| Normandy YAML fences parsed with duplicate-key rejection | 17 parsed; 0 duplicate keys |
| Exact-token-only comparison to pre-edit bytes | Pass |
| Second dry-run proposed substitutions | 0; idempotent |

## 12. Global Uniqueness Validation

All 11 admitted Realm batches were parsed from the live physical files and all 127 canonical IDs were checked in one global namespace. The resulting ID count is 127 rows, 127 distinct values, and zero collision groups. No local duplicate exists in any batch. The repeated unresolved `CharacterID` sentinels were not treated as register-ID collisions.

The Norway batch remains 20 rows with the `NOR-P01`–`NOR-P10`, `NOR-E01`–`NOR-E07`, and `NOR-H01`–`NOR-H03` IDs. Its locked pre- and post-repair fingerprints are identical. Sweden was parsed and compared separately as six supplemental rows; it has no ID overlap with the admitted set and is not promoted.

Across the 11 admitted batch files and the supplemental Sweden batch, 181 YAML fences parsed successfully with zero YAML parse errors and zero duplicate keys.

## 13. Non-Target Preservation Results

All 13 non-target locked inputs in §3 (the other ten admitted batches, shared schema, foundation authority, and supplemental Sweden) retained identical before/after byte counts and SHA-256 fingerprints. Norway was independently re-read and matched its locked hash.

A full-workspace content fingerprint was captured before editing: 6,972 files totaling 279,310,829 bytes. The final inventory comparison found the two authorized modified targets and this authorized receipt, but also two unexpected non-target Norway source-path version changes:

| Path | Pre-edit workspace fingerprint | Current workspace observation |
|---|---|---|
| `Project_Bible\Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\07_Settlement_and_Building_System\Norway_Settlement_Building_Atlas_V1_1.md` | 52,605 bytes / `B5C5BEA886F2595FE0779C6CE310B37D8FBA2958236A86FB8E9268EC31F70CDF` | Missing |
| `Project_Bible\Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\07_Settlement_and_Building_System\Norway_Settlement_Building_Atlas_V1_2.md` | Absent | Present: 59,290 bytes / `8AA0AD89D650E8A9F2B6691A769EFBDE4F02D01383E38C74860C39DB80104428` |
| `Project_Bible\Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\07_Settlement_and_Building_System\Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_1.md` | 42,378 bytes / `CA380275E66589596427ECEA6C540495A829E52555C3DF0E5BA3FB31AAEB8C47` | Missing |
| `Project_Bible\Theaters\Norse\08_Realm_Packages_and_References\Norway\Content\07_Settlement_and_Building_System\Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1_2.md` | Absent | Present: 47,485 bytes / `27BE3A562FF00EF0D8D718FE70625B7106DC6B7332A9E6B66F072F2D1D6C3125` |

This task did not make, rename, delete, or restore any of these Norway source files; the actor and cause are unknown. The 13 non-target locked inputs in §3 remain fingerprint-identical, but the broader required workspace preservation proof failed because two non-target Realm source paths changed. No claim is made that every non-target source authority remained unchanged.

```yaml
AuthorizedPreexistingFilesChanged:
  - First_Slice_Character_Implementation_Register_Normandy_Batch_V1.md
  - First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md
AuthorizedNewFiles:
  - First_Slice_RegisterRecordID_Remediation_Tranche_1_Receipt_V1.md
NonTargetLockedInputsUnchanged: 13
UnexpectedNonTargetPathChangeObserved: true
UnexpectedNonTargetVersionPathPairs: 2
NonTargetWorkspacePreservationPassed: false
RegistryOpeningStateRuntimeSaveUnrealChanges: 0
```

## 14. Remaining Structural Nonconformance

The portfolio remains blocked. The original audit identified 169 controlled-value deviations across 40 rows in six batches. None was changed in Tranche 1. The source-currentness, canonical identity publication, external ownership, Network membership, underage, lifecycle, and remaining owner-review gates recorded by the original audit also remain unresolved unless explicitly limited by the now-resolved RegisterRecordID collision.

No controlled-value deviation, character merge, ID publication, cross-Realm ownership decision, Network mutation, or implementation boundary was inferred from this repair. The portfolio verdict remains `BLOCKED_BY_STRUCTURAL_NONCONFORMANCE`; a clean portfolio closeout is not authorized. The unexpected Norway source-path change makes the tranche receipt's preservation gate fail.

## 15. Rollback Instructions

Before mutation, verified byte-for-byte rollback copies were created outside the Register folder:

| Pre-edit file | Verified rollback copy | Bytes / SHA-256 |
|---|---|---|
| Normandy batch | `C:\Users\thetr\.copilot\session-state\26a2f1fa-aa52-4e5f-be4f-5f20a64ce0b3\files\Tranche1Rollback_20261104\First_Slice_Character_Implementation_Register_Normandy_Batch_V1.md` | 97,074 / `D183263DA2E4AC9C10DF4A36E72C5FBD29719593E75D4ADA70DD42FEB36DA922` |
| Portfolio closeout | `C:\Users\thetr\.copilot\session-state\26a2f1fa-aa52-4e5f-be4f-5f20a64ce0b3\files\Tranche1Rollback_20261104\First_Slice_Character_Implementation_Register_Portfolio_Audit_and_Closeout_V1.md` | 54,511 / `AB677CB2800BD99EBB636D29320A257B51613EF64B77DFF386F979663695AA89` |

To roll back while the temporary copies are retained, restore each exact copy to its original path and verify the resulting byte count and SHA-256 against the pre-edit values above. The Normandy mapping itself is also exactly reversible by substituting the 15 `NMD-` IDs back to their paired `NOR-` IDs. The verified rollback copies remain present because the preservation gate failed; they have not been deleted. Do not restore or alter the unrelated Norway source files without their owner's direction.

## 16. Validation Receipt

After finalization, the receipt is reread from disk. Its normalized hash replaces only the value of `NormalizedContentSHA256` with the literal `<SELF_HASH_EXCLUDED>`. Its actual file SHA-256 is reported in the agent response and is not embedded as a self-referential value.

```yaml
ReceiptFileReread: YesAfterFinalWrite
FinalReceiptBytes: 21630
NormalizedContentSHA256: "3f5c9761d7bbfcb790f127d5de40fec986ebfd2b219ce753eb8160c8d602ff5c"
ActualFinalFileSHA256: ReportedInAgentResponseOnly
AdmittedCanonicalRows: 127
PostRepairCollisionGroups: 0
NormandySchema: 15Rows_43OrderedFields
SecondDryRunAdditionalChanges: 0
NonTargetPreservation: Failed_UnrelatedNorwayAtlasPathChange
TemporaryRollbackCopiesRetainedBecausePreservationGateFailed: true
```

## 17. Final Verdict

```yaml
ReceiptVerdict: BLOCKED_BY_UNAUTHORIZED_MUTATION
FifteenNormandyIDsConvertedToNMD: true
NorwayNORIDsPreserved: true
PostRepairGlobalAdmittedCollisionGroups: 0
NormandyRowsRemainSchemaValid: true
NoUnauthorizedFileModifications: false
AllMappingPairsVerified: true
NoOldNormandyRecordIDTokensRemain: true
SecondDryRunProposesZeroChanges: true
PortfolioCloseoutUpdatedAdditively: true
NonTargetWorkspacePreservationPassed: false
UnrelatedWorkspaceChangeAttribution: Unknown
ControlledValueRemediationCompleted: false
OverallPortfolioVerdict: BLOCKED_BY_STRUCTURAL_NONCONFORMANCE
```
