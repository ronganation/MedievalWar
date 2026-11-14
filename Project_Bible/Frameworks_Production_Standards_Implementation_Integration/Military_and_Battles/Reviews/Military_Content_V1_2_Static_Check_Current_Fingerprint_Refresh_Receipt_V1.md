# Military Content V1.2 Static Check Current Fingerprint Refresh Receipt V1

## 1. Scope and live baseline

This 2026-10-19 action refreshed only the [V1.2 static-check companion](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.static_check.json) and created this receipt.

Read completely before editing:

- The [corrected V1.2 authority](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md).
- The [owner-selected current manifest](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework.json).
- The original static-check companion.
- The [source-lineage correction receipt](Military_Content_V1_2_Source_Lineage_and_Duplicate_Hash_Metadata_Correction_Receipt_V1.md).
- The [manifest-refresh receipt](Military_Content_V1_2_Manifest_Current_Fingerprint_Refresh_Receipt_V1.md).

A fresh recursive baseline recorded paths, byte sizes, and SHA-256 for all **82 pre-action files**. All **15 existing JSON files** parsed with duplicate-key rejection at every object nesting level. The authority and selected manifest each existed exactly once under their specified filenames. This receipt destination was absent.

The post-action count is **83 files**: the original 82 paths plus this receipt. No prior count was used as an expected baseline.

## 2. Static-check fingerprints

| State | Bytes | SHA-256 |
|---|---:|---|
| Pre-edit static check | 540 | `a4001f7d8d382fdd9df0406a7a850cf9d8b8defb126af1071e212ca4d046a697` |
| Post-edit static check | 7520 | `65c2c39424350a7a27bb67ec4fc31e8ca935165e6dddec83d4158cde44d36960` |

The original static-check JSON was also retained as session-local evidence outside the family. Its previous pass and all eight previous check assertions remain explicitly historical inside the refreshed companion.

## 3. Current authority and manifest

Subject filename:
`Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md`

Version: `1.2.0`. Status: `StaticCheckedCurrentFrameworkReconciliationCandidate`.

| Fingerprint | Bytes | SHA-256 | Evidence |
|---|---:|---|---|
| Superseded authority | 103524 | `e35589993c0a3a54de3ccd8b93ea9e542f0c5f0663e062e59cded1b8295930bc` | Historical only |
| Corrected current authority | 104358 | `52279012535a3da8963061bae63ae25c2ef9c8bc41991f59bc37093ab6a168ed` | Directly rehashed live in this action |
| Owner-selected current manifest | 5530 | `f4e812c33cb11f7d7553df4d051f442cb0f8f89bf36270dd9e59e1d7af0ada26` | Directly rehashed live in this action |

Current manifest filename:
`Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework.json`

The manifest's subject filename, version, candidate status, size, and hash match the live authority. Its `previous_output_fingerprint` retains the old authority fingerprint as historical only. The static check's previous fingerprint occurs once, solely within `previous_authority_fingerprint`.

The selected manifest remains unchanged. Its `static_check_currentness` record and accompanying note describe the stage before this separately authorized static-check refresh; they are not treated as a competing present static result. The refreshed companion explicitly records this timing limitation. No manifest was renamed, recreated, or modified.

## 4. Exact static-check field changes

- Added `static_check_id`: `mw.static_check.military_content_roster_recruitment_development.v1_2`.
- Added `static_check_version`: `1.1.0` and `refreshed_date`: `2026-10-19`.
- Added `document`, subject `version`, subject `status`, and subject `size_bytes`, using the values in Section 3.
- Updated `workbook_or_document_sha256` from the superseded hash to the current verified authority hash.
- Added `subject_evidence_status`: `DirectlyRehashedLiveAuthority`.
- Retained top-level `pass: true` with explicitly narrowed scope through `final_static_result` and `check_scope`. No broader validation or adoption is implied.
- Added `previous_authority_fingerprint.size_bytes`, `.sha256`, `.evidence_status`, `.previous_static_result`, and `.previous_checks_scope`. The historical result preserves the original `pass` and all eight original `checks` entries verbatim; it does not rerun or upgrade those historical assertions.
- Added `manifest.file`, `.size_bytes`, `.sha256`, `.evidence_status`, and `.currentness_note`, referencing only the owner-selected manifest.
- Added `correction_receipts` with the two controlling receipt references.
- Added `source_evidence` records for immediate substantive, historical substantive, coverage-integration, and supporting regional sources, with evidence limitations.
- Retained `supporting_framework_sha256` unchanged and labeled its source evidence as previously verified by the manifest-refresh action.
- Replaced the current `checks` object with the 26 executed bounded checks in Section 5. Historical checks remain separately preserved, including the original `complete_v1_1_preserved` assertion.
- Added `observations` with live file counts, JSON count, heading count, temporal tracks, implementation target, permission-declaration count, routing-vocabulary caveat, and protected-file count.
- Added `validation_not_performed`, `effect_permissions`, and `effect_statement`.

No discarded temporary manifest filename appears in the refreshed static check. No former longer manifest filename is required or recreated.

## 5. Checks performed and passed

All 26 current `checks` entries are true only for the bounded checks actually executed:

| # | Check | Result |
|---:|---|---|
| 1 | Authority exists exactly once in the recursive tree | PASS |
| 2 | Live authority byte size equals 104358 | PASS |
| 3 | Live authority SHA-256 equals the required current hash | PASS |
| 4 | Authority physical filename matches controlling internal filename | PASS |
| 5 | Authority version equals 1.2.0 | PASS |
| 6 | Authority status is the expected candidate status | PASS |
| 7 | Owner-selected current manifest exists exactly once | PASS |
| 8 | Manifest parses without duplicate JSON keys | PASS |
| 9 | Manifest subject filename matches the authority | PASS |
| 10 | Manifest subject size and hash match the live authority | PASS |
| 11 | Manifest previous output fingerprint is historical only | PASS |
| 12 | Four distinct source-role records match the manifest | PASS |
| 13 | Opening metadata contains no duplicate source-hash keys | PASS |
| 14 | All 120 authority headings remain present | PASS |
| 15 | Three temporal tracks are unchanged | PASS |
| 16 | Unreal Engine 5.8 remains a target only | PASS |
| 17 | Candidate status remains unchanged | PASS |
| 18 | No unsupported adoption, promotion, or status claim introduced | PASS |
| 19 | No operational authorization is granted | PASS |
| 20 | All family JSON files parse after the edit without duplicate keys | PASS: 15 files |
| 21 | Refreshed static-check JSON contains no duplicate keys | PASS |
| 22 | Recorded live manifest fingerprint matches direct recomputation | PASS |
| 23 | Current output hash matches the manifest's subject hash | PASS |
| 24 | All required effect permissions are false | PASS |
| 25 | Every other pre-action file is hash-identical | PASS: 81 protected files |
| 26 | No moves, deletions, merges, or overwrites occurred | PASS |

The opening metadata was checked for duplicate keys without allowing silent last-value replacement. The four filename/hash pairs are distinct and match their corresponding manifest records. Donor records also match the correction receipt.

The authority's full live fingerprint remains the approved corrected fingerprint. All 120 Markdown headings are present. Its unchanged temporal tracks are:

- Historical progression: **21 months per strategic turn**.
- Biological progression: **7 months per strategic turn**.
- Campaign Season: **one ordered Winter, Spring, Summer, Autumn step per strategic turn**.

Unreal Engine **5.8** remains an implementation target, not a validation claim. Existing compile, runtime, importer, save/load, migration, replay, performance, and battle validation flags remain false. Twenty inspected authority permission declarations remain `false` or `none`.

The unchanged Section 67 `active_shared_military_content_authority` token is pre-existing routing vocabulary, not an owner adoption, promotion, status upgrade, or operational grant. This action introduces no Active, Production, or Canonical classification. Future contracts and externally owned states described in the authority are not treated as operational authorization.

## 6. Source evidence and checks not performed

The immediate V1.1, historical V1, and coverage-integration hashes remain documented lineage evidence:

| Role | Documented SHA-256 |
|---|---|
| Immediate V1.1 substantive source | `68d4f098aef265a2e053e7c13e65b0c08adf0a92d2bb46f62962dcd77ab1a2fe` |
| Historical V1 substantive source | `fe5561c874820a0466ecab090ee29d8052014ae3053ba8e4f29a0a36a806835f` |
| Coverage integration | `1e8e1961203661280e158b568f729230c0c0cf94b9a6e0824063385e8f9a1f46` |

Each donor record is explicitly marked `DocumentedLineageEvidenceNotFreshlyRehashedDonorBytes`, with `donor_availability_verified: false`. No original donor availability is claimed. No donor-source byte rehash, preservation comparison against unavailable donors, or complete donor-byte validation was performed.

The [supporting regional specialist](../Framework_Authorities/Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md) was previously verified by the manifest-refresh action, with documented hash `580acff6ee2aef06de1726037b3fe36570cc062acaeb702d21085f6174e7dce5`. Its current baseline hash was recorded solely for protected-file integrity, not as new substantive specialist validation.

**Not performed:** historical research validation; owner adoption; production or canonical promotion; Registry validation; Opening State validation; importer validation; compile validation; runtime validation; save/load validation; migration validation; replay validation; performance validation; battle validation.

The retained historical preservation assertions are not recast as new donor-byte validation.

## 7. Protected files and effect boundaries

All **81 non-target pre-action files** retain their exact baseline SHA-256, including:

- The corrected authority.
- The owner-selected current manifest.
- The supporting regional specialist.
- The source-lineage correction receipt.
- The manifest-refresh receipt.
- Every child authority, framework, standard, schema, README, index, review, prior receipt, and other manifest/static check in the enumerated family.

All 13 required effect permissions are false:

```text
owner_adoption_authorized
promotion_authorized
stable_ID_allocation_authorized
Registry_mutation_authorized
Opening_State_mutation_authorized
runtime_mutation_authorized
importer_activity_authorized
save_mutation_authorized
migration_activity_authorized
replay_activity_authorized
payload_mutation_authorized
asset_mutation_authorized
Unreal_activity_authorized
```

No owner adoption, promotion, ID allocation, Registry, Opening State, runtime, importer, save, migration, replay, payload, asset, or Unreal activity occurred. The checks establish bounded document consistency and file-integrity preservation, not operational-system validation.

## 8. Final result and file accounting

**PASS_STATIC_CURRENT_AUTHORITY_AND_MANIFEST_CONSISTENCY_WITH_DOCUMENTED_DONOR_LIMITATIONS**

- Existing files modified: **1**, the authorized static-check companion.
- Files created: **1**, this receipt.
- Files moved or renamed: **0**.
- Files deleted or merged: **0**.
- Files overwritten by another file: **0**.
- Other existing files modified: **0**.
- Live family count: **82 before; 83 after**.

All 15 JSON files parse with duplicate-key rejection after the edit. The static check records the directly verified current authority and owner-selected manifest bytes. The old subject fingerprint remains historical only. The protected-file comparison and exact path-set accounting show only the authorized static-check modification and this receipt addition.

**Stop boundary:** No manifest was created or renamed, and no child stale-parent correction or authority adoption, promotion, schema, Registry, Opening State, importer, Unreal, runtime, save, migration, payload, or asset work was started.
