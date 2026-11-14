# Military and Battles First Five Approved Role Correction Moves Execution Receipt V1

## 1. Execution scope and live baseline

- Execution date: 2026-10-19.
- Status: FiveApprovedMovesExecutedAndVerified.
- Authorization: the explicit user-approved first five physical-role correction moves, not the sixth standard relocation.
- Audit root: `Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Military_and_Battles`.
- **Pre-action live recursive file count: 78.**
- Live count after the five moves, before this receipt: **78**.
- **Post-action live recursive file count, including this new receipt: 79.**
- Existing files modified in content: **0**.
- Files moved: **5**.
- Files created: **1**, this receipt.
- Files deleted or merged: **0**. The five former path entries disappeared only because the corresponding files were renamed to their approved destinations.

The baseline was independently enumerated from the live filesystem, including nested folders, rather than assuming either the earlier 70-source-file or 75-post-report count. All 78 existing files were read and fingerprinted with SHA-256 before action. Extended-length Windows paths were used for reliable access beyond ordinary MAX_PATH handling.

The live baseline already included the Strategic Decision Inputs V1.2 FULL refinement, the noncanonical V1.1 schema/rules candidate pair, and the V1 schema/rules under `Implementation_Integration/Schemas/Old`. Their paths and contents were preserved exactly as discovered. Their presence is not production promotion or approval of the final four-contract architecture.

### Controlling evidence

- [Military and Battles Audit Index V1](./Military_and_Battles_Audit_Index_V1.md)
- [Proposed Bounded Move and Reference Update Map V1](./Military_and_Battles_Proposed_Bounded_Move_and_Reference_Update_Map_V1.json)
- [Currentness, Lineage, Placement, and Companion Disposition V2](./Military_and_Battles_Currentness_Lineage_Placement_and_Companion_Disposition_V2.md)
- [Live Recursive Physical Inventory V2](./Military_and_Battles_Live_Recursive_Physical_Inventory_V2.json)

Those reports remain unchanged historical evidence of the earlier audit and proposal. This receipt is their later execution/disposition reference, not a replacement inventory or an authority-currentness promotion.

## 2. Source and destination register

Paths in this table are relative to the audit root.

| Move | Pre-action source | Approved destination | Pre-move bytes | Post-move bytes |
|---|---|---|---:|---:|
| 1 | `Shared_Military_Authorities_10_File_Cross_Consistency_Audit_V1.md` | [Reviews/Shared_Military_Authorities_10_File_Cross_Consistency_Audit_V1.md](./Shared_Military_Authorities_10_File_Cross_Consistency_Audit_V1.md) | 15920 | 15920 |
| 2 | `Shared_Military_Authorities_Final_Literal_Validation_Rerun_V2.md` | [Reviews/Shared_Military_Authorities_Final_Literal_Validation_Rerun_V2.md](./Shared_Military_Authorities_Final_Literal_Validation_Rerun_V2.md) | 6623 | 6623 |
| 3 | `Framework_Authorities/Army_Readiness_Attrition_and_Operational_Tempo_Authority_Integration_and_Conflict_Review_V1.md` | [Reviews/Army_Readiness_Attrition_and_Operational_Tempo_Authority_Integration_and_Conflict_Review_V1.md](./Army_Readiness_Attrition_and_Operational_Tempo_Authority_Integration_and_Conflict_Review_V1.md) | 31268 | 31268 |
| 4 | `Framework_Authorities/Military_Content_30_Authority_OneDrive_Coverage_Matrix_and_Almoravid_Readiness_Audit_V1.md` | [Reviews/Military_Content_30_Authority_OneDrive_Coverage_Matrix_and_Almoravid_Readiness_Audit_V1.md](./Military_Content_30_Authority_OneDrive_Coverage_Matrix_and_Almoravid_Readiness_Audit_V1.md) | 19675 | 19675 |
| 5 | `Framework_Authorities/Southern_Italy_and_Sicily_Mercenary_Ecosystem_Evidence_Service_Form_Identity_and_Content_Benchmark_V1.md` | [Reviews/Southern_Italy_and_Sicily_Mercenary_Ecosystem_Evidence_Service_Form_Identity_and_Content_Benchmark_V1.md](./Southern_Italy_and_Sicily_Mercenary_Ecosystem_Evidence_Service_Form_Identity_and_Content_Benchmark_V1.md) | 91192 | 91192 |

For each move, the source existed and the destination did not exist immediately before execution. The source was rehashed against the fresh baseline. Windows `os.rename` with extended-length paths was used without replacement semantics; an existing destination would fail rather than overwrite. No individual move was aborted.

## 3. Pre-move and post-move SHA-256

The post-move digest was measured immediately after each rename, before any path-reference editing. No such edits were necessary, so these are also the final digests.

| Move | Pre-move SHA-256 | Immediate post-move SHA-256 | Final result |
|---|---|---|---|
| 1 | `bbf0611a9a0a999e0bf092c1ad293c69f5cc848fd1450081cc77a148cf26c551` | `bbf0611a9a0a999e0bf092c1ad293c69f5cc848fd1450081cc77a148cf26c551` | Unchanged |
| 2 | `48cca8c3e06e800a7f58ff2884532453e811dcdc91d301c3181d6eb6b26218db` | `48cca8c3e06e800a7f58ff2884532453e811dcdc91d301c3181d6eb6b26218db` | Unchanged |
| 3 | `89ba54e392ae8feb7797f4635c155261d8c38a53828e21aed37f0282feb8d13d` | `89ba54e392ae8feb7797f4635c155261d8c38a53828e21aed37f0282feb8d13d` | Unchanged |
| 4 | `8c6a0570623912d4450a44f7554a5f3281f2e49e17fac4a60ea5aa3689a4c136` | `8c6a0570623912d4450a44f7554a5f3281f2e49e17fac4a60ea5aa3689a4c136` | Unchanged |
| 5 | `da92188a84fe6383e8de9f6898bb64cd6cd67656d2be88459a51d0b5a93b53a8` | `da92188a84fe6383e8de9f6898bb64cd6cd67656d2be88459a51d0b5a93b53a8` | Unchanged |

## 4. Reference review and deliberate preservation

**Reference edits made: none.**

Immediately after each move, the complete live Military and Battles tree was searched for the exact filename and its former path, including forward-slash and Windows-backslash forms. The respective searches found 12, 13, 16, 13, and 7 filename occurrences. No current Markdown path-qualified link to one of the five files required correction. Filename-only historical references and document identity fields were preserved.

The path-qualified former-location records were confined to historical inventories and the original proposed move map:

- [Live Recursive Physical Inventory V2](./Military_and_Battles_Live_Recursive_Physical_Inventory_V2.json) retains all five earlier `relative_path` observations, sizes, timestamps, hashes, and classifications. Its original snapshot was not rewritten.
- [Exact Physical Path, Hash, Metadata, and Companion Inventory V1](./Military_Battle_Unit_Content_UI_and_Production_Exact_Physical_Path_Hash_Metadata_and_Companion_Inventory_V1.json) retains its earlier OneDrive `exactPhysicalPath` and `relativePath` observations for the Army Readiness review, 30-authority audit, and the two root audit/validation documents. Those observations describe historical storage, not a new live-current route.
- [Proposed Bounded Move Map V1](./Military_and_Battles_Proposed_Bounded_Move_and_Reference_Update_Map_V1.json) retains original sources, destinations, rollback commands, and the still-unexecuted sixth move as proposal evidence. Its `current_path` fields describe the proposal-time state. For the first five entries only, the executed locations are the destinations in Section 2 of this receipt.
- Filename-only references in the family currentness index, bounded assessment, source inventory, and substantive campaign frameworks remain unchanged. No substantive authority content, status, adoption, or stale-parent pointer was edited.
- Existing outbound links in the moved Southern Italy/Sicily benchmark retain their original text. Its move from `Framework_Authorities` to the same-depth `Reviews` folder does not change the resolution base depth of those ancestor-relative links. This tranche does not claim to repair or validate unrelated external targets.

The two former root audit files remain together in `Reviews`, associated as audit and later failed literal rerun. Their association with [the earlier failed literal validation](./Shared_Military_Authorities_Final_Literal_Cross_Consistency_Validation_V1.md) is preserved.

## 5. Exact rollback commands

These are reverse operations only; **none was executed**. Each command restores one approved source path and uses Windows no-overwrite rename behavior. Confirm that the original source path is still absent and the destination hash still matches Section 3 before rollback. The commands use extended-length absolute Windows paths because some restored filenames exceed ordinary MAX_PATH access.

Before any PowerShell script, execute:

```powershell
Set-ExecutionPolicy -Scope Process -ExecutionPolicy Bypass -Force
```

### Move 1 rollback

```powershell
python -c "import os; r=r'\\?\C:\Medieval War\Medieval War (England)\Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Military_and_Battles'; os.rename(r+r'\Reviews\Shared_Military_Authorities_10_File_Cross_Consistency_Audit_V1.md', r+r'\Shared_Military_Authorities_10_File_Cross_Consistency_Audit_V1.md')"
```

### Move 2 rollback

```powershell
python -c "import os; r=r'\\?\C:\Medieval War\Medieval War (England)\Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Military_and_Battles'; os.rename(r+r'\Reviews\Shared_Military_Authorities_Final_Literal_Validation_Rerun_V2.md', r+r'\Shared_Military_Authorities_Final_Literal_Validation_Rerun_V2.md')"
```

### Move 3 rollback

```powershell
python -c "import os; r=r'\\?\C:\Medieval War\Medieval War (England)\Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Military_and_Battles'; os.rename(r+r'\Reviews\Army_Readiness_Attrition_and_Operational_Tempo_Authority_Integration_and_Conflict_Review_V1.md', r+r'\Framework_Authorities\Army_Readiness_Attrition_and_Operational_Tempo_Authority_Integration_and_Conflict_Review_V1.md')"
```

### Move 4 rollback

```powershell
python -c "import os; r=r'\\?\C:\Medieval War\Medieval War (England)\Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Military_and_Battles'; os.rename(r+r'\Reviews\Military_Content_30_Authority_OneDrive_Coverage_Matrix_and_Almoravid_Readiness_Audit_V1.md', r+r'\Framework_Authorities\Military_Content_30_Authority_OneDrive_Coverage_Matrix_and_Almoravid_Readiness_Audit_V1.md')"
```

### Move 5 rollback

```powershell
python -c "import os; r=r'\\?\C:\Medieval War\Medieval War (England)\Project_Bible\Frameworks_Production_Standards_Implementation_Integration\Military_and_Battles'; os.rename(r+r'\Reviews\Southern_Italy_and_Sicily_Mercenary_Ecosystem_Evidence_Service_Form_Identity_and_Content_Benchmark_V1.md', r+r'\Framework_Authorities\Southern_Italy_and_Sicily_Mercenary_Ecosystem_Evidence_Service_Form_Identity_and_Content_Benchmark_V1.md')"
```

## 6. Verification results

| Check | Result |
|---|---|
| Fresh pre-action enumeration | PASS: 78 files, independent of prior audit counts |
| Source/destination preconditions | PASS: all five sources existed; all five destinations were absent; no overwrite |
| Immediate post-move integrity | PASS: pre/post SHA-256, byte size, and byte content match for all five moves |
| Unique destination storage | PASS: each moved filename exists exactly once, at its approved destination; original source paths are absent |
| All existing file contents preserved | PASS: all 78 pre-existing files match their pre-action sizes and SHA-256 at the expected original or approved destination paths |
| Audit/rerun association | PASS: both former root audit files now remain together in `Reviews`; historical failure lineage retained |
| Protected Army Readiness specification | PASS: remains unchanged in `Framework_Authorities` |
| Protected Mercenary Service framework | PASS: remains unchanged in `Framework_Authorities` |
| Mercenary Regional Ecosystems standard | PASS: remains unchanged in `Framework_Authorities`; sixth move not executed |
| Manifest/static-check companions | PASS: all remain at their pre-action paths and hashes; no companion moved or edited |
| Schema files and later additions | PASS: all retain their pre-action paths and hashes, including nested `Schemas/Old` and noncanonical V1.1 candidates |
| Failed validation visibility | PASS: V2 rerun still states `FailedClosedCurrentSearchDoesNotYetMatchIntendedFolderState` and `literal_ten_file_gate: FailedClosed`; V1 validation still states `StaticValidationFailedCurrentAuthoritySelectionNotYetClean` |
| Reference policy | PASS: no current path-qualified correction required; historical inventories and filename-only references preserved; this receipt adds the later disposition mapping |
| Post-action live enumeration | PASS: 79 files, comprising the same 78 existing files plus this one receipt |
| Deletion/merge check | PASS: exact path-set comparison permits only the five renames and this receipt; no deleted or merged content |
| Authority status, owner adoption, and parent metadata | Unchanged |
| Unreal Engine 5.8 compile/runtime validation | Not performed or claimed |

## 7. Explicit nonmutation and stop boundary

Only five file-location renames and creation of this receipt were performed within the audit root. No Registry, Opening State, Unreal project, runtime, save, importer, migration, payload, or asset mutation occurred. No substantive framework or schema was moved or rewritten. No authority status, owner adoption, or stale-parent metadata was changed.

The three temporal tracks remain independent and unchanged: Historical progression is 21 months per strategic turn; Biological progression is 7 months per strategic turn; Campaign Season advances one ordered Winter, Spring, Summer, Autumn step per strategic turn.

This execution ends here. The Mercenary Regional Ecosystems standard relocation, authority metadata/stale-parent correction, schema successor work, and all implementation/promotion activity remain outside this tranche.
