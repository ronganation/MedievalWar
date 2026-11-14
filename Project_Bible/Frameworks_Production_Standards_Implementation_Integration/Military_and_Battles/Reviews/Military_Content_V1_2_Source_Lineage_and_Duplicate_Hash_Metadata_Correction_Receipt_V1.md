# Military Content V1.2 Source Lineage and Duplicate Hash Metadata Correction Receipt V1

## 1. Scope and disposition

This receipt records one bounded metadata correction to the [V1.2 Military Content authority](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md). Only that existing file was modified. Its complete substantive body was retained. No child stale-parent correction, companion refresh, adoption, promotion, or substantive authority reconciliation was performed.

The pre-action live recursive enumeration contained **80 files**. The post-action tree contains **81 files**, comprising those same 80 paths and this new receipt. No file was moved or deleted.

## 2. Pre-edit and post-edit fingerprints

| Observation | Byte size | SHA-256 |
|---|---:|---|
| Pre-edit authority | 103524 | `e35589993c0a3a54de3ccd8b93ea9e542f0c5f0663e062e59cded1b8295930bc` |
| Post-edit authority | 104358 | `52279012535a3da8963061bae63ae25c2ef9c8bc41991f59bc37093ab6a168ed` |

A complete byte-for-byte pre-edit copy was retained in session evidence outside the Military and Battles tree. The correction was checked against that copy rather than reconstructed from memory.

## 3. Exact conflict and source-role determination

The opening control block had two occurrences of the same key:

| Original line | Original key | Value | Documented role |
|---:|---|---|---|
| 38 | `immediate_source_sha256` | `68d4f098aef265a2e053e7c13e65b0c08adf0a92d2bb46f62962dcd77ab1a2fe` | Immediate V1.1 substantive source |
| 40 | `immediate_source_sha256` | `fe5561c874820a0466ecab090ee29d8052014ae3053ba8e4f29a0a36a806835f` | Historical V1 substantive source |
| 42 | `coverage_integration_sha256` | `1e8e1961203661280e158b568f729230c0c0cf94b9a6e0824063385e8f9a1f46` | Coverage-integration source; inconsistent key naming, not a duplicate |

Role assignment was not inferred merely from field order:

- The [authority manifest](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.manifest.json), `immediate_source.file` and `immediate_source.sha256`, explicitly associates the V1.1 filename with the `68d4...1a2fe` hash.
- The [family source manifest and static-check evidence](Military_and_Battles_Authority_Family_Source_Manifest_and_Static_Check_V1.json), `parentLineage`, explicitly associates all three filenames and hashes through `immediateSubstantiveSource` / `immediateSourceSha256`, `historicalSubstantiveSource` / `historicalSourceSha256`, and `coverageIntegrationSource` / `coverageIntegrationSha256`.
- The [earlier physical-path and hash inventory](Military_Battle_Unit_Content_UI_and_Production_Exact_Physical_Path_Hash_Metadata_and_Companion_Inventory_V1.json), record `MILPHY-0001`, independently records the V1 filename and `fe556...835f` hash at a historical archive path. It expressly does not claim a fresh repository rehash.
- The [currentness and lineage audit](Military_and_Battles_Currentness_Lineage_Placement_and_Companion_Disposition_V2.md) and [original physical inventory](Military_and_Battles_Live_Recursive_Physical_Inventory_V2.json) continue to record the original conflict. Neither was modified.

All three retained values have valid 64-character hexadecimal SHA-256 form. Their source-role assignments are verified documented relationships. None of the three donor files exists as a separate file in the enumerated current Military and Battles tree; original donor bytes were not freshly located or rehashed in this action. Historical external paths were not treated as proof of present availability.

**Unresolved evidence:** No source-role collision remains unresolved on the current documentary evidence. Present availability and independent byte-level verification of the original donor files remain outside this action. No original-source rehash or newly verified donor-content claim is made.

## 4. Exact metadata changes

Only the following existing key tokens were changed; every filename and hash value was retained:

| Source filename value, unchanged | Previous hash key | Replacement hash key |
|---|---|---|
| `Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md` | `immediate_source_sha256` | `immediate_substantive_source_sha256` |
| `Military_Content_Roster_Recruitment_and_Development_Authority_V1.md` | `immediate_source_sha256` | `historical_substantive_source_sha256` |
| `Military_Content_Roster_Recruitment_and_Development_Authority_V1_1_Coverage_Integration.md` | `coverage_integration_sha256` | `coverage_integration_source_sha256` |

One short metadata correction paragraph was added immediately after the opening control block. It explains the distinct prior source roles, documentary verification limits, complete-body preservation, absence of adoption or promotion, and continued visibility of the conflict in the unchanged audit evidence. Its two audit links resolve locally.

No other prose, metadata, historical embedded control block, footer, section, or source reference was changed. Repeated source-related keys belonging to separate preserved historical blocks are not duplicate keys in the opening control block and were deliberately retained.

## 5. Complete-body preservation

- The complete original suffix after the opening YAML closing fence remains byte-identical and contiguous: **100485 bytes**.
- SHA-256 of that preserved suffix: `5d85a40b0d9bc77ddd6582e066dbd6462d01d754f73b43e6fc705662ba3712b6`.
- The full Markdown heading sequence is identical: **120 before and 120 after**.
- Removing only the added correction paragraph and reversing the three exact key-token renames reproduces the complete pre-edit authority byte-for-byte, including its original SHA-256 and line endings.
- No substantive section was removed, shortened, reordered, or rewritten.

## 6. Validation checks

| Check | Result |
|---|---|
| Opening control block duplicate-key scan | PASS: no duplicate top-level metadata keys remain; previously `immediate_source_sha256` occurred twice |
| Source-role filename and hash fields | PASS: exactly one opening field for each of the three filenames and three corresponding role-specific hashes |
| Ambiguous old opening hash keys | PASS: `immediate_source_sha256` and `coverage_integration_sha256` are absent from the opening block |
| Status | PASS: `StaticCheckedCurrentFrameworkReconciliationCandidate` unchanged; no adoption or promotion |
| Historical progression | PASS: 21 months per strategic turn, unchanged |
| Biological progression | PASS: 7 months per strategic turn, unchanged |
| Campaign Season | PASS: one ordered Winter, Spring, Summer, Autumn step per strategic turn, unchanged |
| Unreal Engine | PASS: Unreal Engine 5.8 remains an implementation target only |
| Compile/runtime claims | PASS: existing validation denials retained; no compile or runtime validation performed or claimed |
| Registry and Opening State authorization | PASS: existing denials retained; no authorization added |
| Added audit links | PASS: both resolve to existing, unchanged local evidence files |
| Existing files retained | PASS: all 80 pre-action paths remain; only the authorized authority hash changed |
| Protected existing files | PASS: all 79 other pre-action files retain their baseline SHA-256 |

Literal scans were compared as ordered matching-line lists against the pre-edit authority, not merely checked by counts:

| Literal scan | Before | After | Result |
|---|---:|---:|---|
| Escaped underscores or hyphens | 0 | 0 | No occurrences introduced |
| Active/adopted/canonical/production vocabulary and related authority tokens | 51 | 51 | Exact matching lines unchanged |
| Registry/Opening State authorization-related lines | 22 | 22 | Exact matching lines unchanged |
| Compile/runtime-related lines | 38 | 38 | Exact matching lines unchanged |

These broad scans include denials, historical wording, and design vocabulary; their counts are not counts of asserted permissions or successful validation. In particular, the pre-existing Section 67 `active_shared_military_content_authority` routing token was preserved, not interpreted as a new status promotion. No new unsupported Active or production claim was introduced.

## 7. Protected companions and historical validation evidence

The [manifest](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.manifest.json) and [static check](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.static_check.json) remain byte-identical:

| Protected companion | Bytes | SHA-256 |
|---|---:|---|
| Manifest | 1110 | `6cf60b0e1003e6bc2d37a39d9dba526b9693aaeb7450dee005cac531d2592ed2` |
| Static check | 540 | `a4001f7d8d382fdd9df0406a7a850cf9d8b8defb126af1071e212ca4d046a697` |

**Fingerprint limitation:** These unchanged companions record the pre-correction authority output hash `e35589993c0a3a54de3ccd8b93ea9e542f0c5f0663e062e59cded1b8295930bc`. That output fingerprint does **not** match the corrected authority. Their historical pass results remain historical evidence, not refreshed validation of the new bytes. This receipt records the new bounded checks; it does not silently update or supersede companion assertions.

The other 77 protected files also retain their baseline hashes, including all child authorities, historical audit inventories, source-manifest evidence, READMEs, indexes, schemas, the [first-five move receipt](Military_and_Battles_First_Five_Approved_Role_Correction_Moves_Execution_Receipt_V1.md), and the [sixth move receipt](Military_and_Battles_Mercenary_Regional_Ecosystems_Standard_Role_Correction_Move_Execution_Receipt_V1.md). Historical failed validations retain their original content and failed results.

## 8. File accounting and explicit nonmutation statement

- **Existing files modified: 1** - the [V1.2 authority](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md), limited to the three key renames and correction paragraph.
- **Files created: 1** - this receipt.
- **Files moved: 0.**
- **Files deleted or merged: 0.**
- **Other existing files modified: 0.**
- **Live file count: 80 before; 81 after.**

No substantive authority content, owner adoption, promotion, child-parent metadata, companion, prior receipt, review, README, index, schema, other framework, Registry, Opening State, Unreal project, runtime state, save, importer, migration, payload, or asset was modified by this action. No compile or runtime validation is claimed. The only persistent family changes are the explicitly authorized authority metadata correction and this new receipt.

**Stop boundary:** This bounded action ends here. No child stale-parent correction or companion refresh has been started or authorized by this receipt.
