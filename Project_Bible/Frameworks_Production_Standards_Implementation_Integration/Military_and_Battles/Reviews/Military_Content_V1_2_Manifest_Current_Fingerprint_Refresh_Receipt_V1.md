# Military Content V1.2 Manifest Current Fingerprint Refresh Receipt V1

## 1. Scope

This 2026-10-19 action refreshed only the [V1.2 authority manifest](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.manifest.json) and created this receipt. The [corrected authority](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md), [earlier metadata correction receipt](Military_Content_V1_2_Source_Lineage_and_Duplicate_Hash_Metadata_Correction_Receipt_V1.md), and [static-check companion](../Framework_Authorities/Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.static_check.json) were read completely and left unchanged.

The live recursive baseline contained **81 files**. The final tree contains **82 files**: the same 81 paths plus this receipt. No historical inventory or receipt was rewritten.

## 2. Manifest fingerprints

| State | Bytes | SHA-256 |
|---|---:|---|
| Pre-edit manifest | 1110 | `6cf60b0e1003e6bc2d37a39d9dba526b9693aaeb7450dee005cac531d2592ed2` |
| Post-edit manifest | 5530 | `f4e812c33cb11f7d7553df4d051f442cb0f8f89bf36270dd9e59e1d7af0ada26` |

## 3. Current subject verification and former fingerprint

The subject filename remains `Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md`. Its exact filename, version `1.2.0`, and status `StaticCheckedCurrentFrameworkReconciliationCandidate` match its opening control block.

| Subject fingerprint | Bytes | SHA-256 | Evidence status |
|---|---:|---|---|
| Former manifest output | 103524 | `e35589993c0a3a54de3ccd8b93ea9e542f0c5f0663e062e59cded1b8295930bc` | Historical only; superseded as this manifest's current output fingerprint |
| Corrected live authority | 104358 | `52279012535a3da8963061bae63ae25c2ef9c8bc41991f59bc37093ab6a168ed` | Freshly recalculated directly from live bytes in this action |

The current authority remained byte-identical throughout this action. The former fingerprint occurs once in the refreshed manifest, solely within `previous_output_fingerprint`; no competing current subject fingerprint remains.

## 4. Exact manifest field changes

Existing structure and useful information were retained rather than replaced with a checksum-only record.

- Added `manifest_id`: `mw.manifest.military_content_roster_recruitment_development.v1_2`.
- Added `manifest_version`: `1.1.0`, identifying the refreshed manifest revision, distinct from the unchanged subject `version`: `1.2.0`.
- Retained `document`, `version`, and the original `created_utc` string unchanged. Added `status` matching the candidate authority and `refreshed_date`: `2026-10-19`.
- Updated current `sha256` and `size_bytes` from the former output values to the verified current values in Section 3.
- Added `evidence_status`: `FreshlyVerifiedFromLiveSubjectFile`.
- Added `previous_output_fingerprint.sha256`, `.size_bytes`, and `.evidence_status`: `HistoricalOnlySupersededManifestOutputFingerprint`.
- Added `correction_receipt`, referring to the unchanged metadata correction receipt.
- Retained `immediate_source.file`, `.sha256`, and `.preserved_complete`. Added `.preservation_evidence_status`, `.evidence_status`, and `.donor_availability_verified` to distinguish retained preservation claims from freshly performed checks.
- Added `historical_source` and `coverage_integration_source`, each with `file`, `sha256`, `evidence_status`, and `donor_availability_verified`.
- Corrected `supporting_framework.file` from the stale label `regional_v11.md` to the exact live specialist filename. Preserved the former label under `supporting_framework.previous_file_label`, explicitly historical only. Added `supporting_framework.size_bytes` and `.evidence_status`; retained its hash, `merged: false`, and `relationship: SpecialistChildFramework`.
- Retained the complete `historical_supporting_framework` record.
- Added `manifest_currentness_note`, covering the metadata-only correction, recorded complete-body preservation, limited fingerprint supersession, static-check limitation, and nonmutation boundaries.
- Added `static_check_currentness.file`, `.evidence_status`, and `.attests_current_subject_bytes: false`.
- Added `validation_performed` and `validation_not_performed` with the bounded checks and explicit exclusions below.
- Added `effect_permissions`; every permission is `false`: `owner_adoption_authorized`, `promotion_authorized`, `stable_ID_allocation_authorized`, `Registry_mutation_authorized`, `Opening_State_mutation_authorized`, `runtime_mutation_authorized`, `importer_activity_authorized`, `save_mutation_authorized`, `migration_activity_authorized`, `payload_mutation_authorized`, `asset_mutation_authorized`, and `Unreal_activity_authorized`.
- Retained unchanged all original empty effect arrays: `source_files_modified`, `source_files_deleted`, `stable_IDs_allocated`, `Registry_changes`, `Opening_State_changes`, `runtime_changes`, and `Unreal_changes`.

The prior correction changed source-role key names and added a correction note. Its complete substantive-body preservation is recorded in the earlier receipt, not claimed as a new donor-byte comparison by this refresh.

## 5. Source relationships and evidence limitations

| Manifest record | Exact filename | SHA-256 | Evidence |
|---|---|---|---|
| `immediate_source` | `Military_Content_Roster_Recruitment_and_Development_Authority_V1_1.md` | `68d4f098aef265a2e053e7c13e65b0c08adf0a92d2bb46f62962dcd77ab1a2fe` | Documented lineage, not freshly rehashed donor bytes |
| `historical_source` | `Military_Content_Roster_Recruitment_and_Development_Authority_V1.md` | `fe5561c874820a0466ecab090ee29d8052014ae3053ba8e4f29a0a36a806835f` | Documented lineage, not freshly rehashed donor bytes |
| `coverage_integration_source` | `Military_Content_Roster_Recruitment_and_Development_Authority_V1_1_Coverage_Integration.md` | `1e8e1961203661280e158b568f729230c0c0cf94b9a6e0824063385e8f9a1f46` | Documented lineage, not freshly rehashed donor bytes |
| `supporting_framework` | `Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md` | `580acff6ee2aef06de1726037b3fe36570cc062acaeb702d21085f6174e7dce5` | Freshly verified live specialist; 37911 bytes |

The three donor records match the corrected authority's role-specific filename/hash metadata and the unchanged correction receipt. Each has `evidence_status: DocumentedLineageEvidenceNotFreshlyRehashedDonorBytes` and `donor_availability_verified: false`. No original donor availability is claimed. The retained `immediate_source.preserved_complete: true` is explicitly labeled a documented historical claim, not a fresh comparison against donor bytes.

The [live regional specialist](../Framework_Authorities/Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md) was present and independently rehashed in this action. Its filename and hash also match the authority's `supporting_regional_framework` fields. It remains separate and unmodified.

## 6. Static-check preservation and limitation

The static-check companion remains **540 bytes**, SHA-256:

`a4001f7d8d382fdd9df0406a7a850cf9d8b8defb126af1071e212ca4d046a697`

It still records the former subject fingerprint `e35589993c0a3a54de3ccd8b93ea9e542f0c5f0663e062e59cded1b8295930bc`. Its historical `pass: true` and `output_hash_matches_manifest: true` were not rewritten. They do not describe the corrected subject or the refreshed manifest as a newly validated pair.

The manifest supersedes only its own former output fingerprint. The static check remains historical until separately authorized for refresh. This action does not adopt, promote, supersede, or rerun substantive authority validation.

## 7. Validation

| Check | Result |
|---|---|
| Manifest JSON parsing | PASS |
| Duplicate JSON keys at every object nesting level | NONE; parser rejects duplicates rather than silently overwriting |
| Live subject existence, exact filename, version, and candidate status | PASS |
| Subject direct byte-size and SHA-256 recomputation | PASS: exact 104358 bytes and required corrected hash |
| Previous subject fingerprint historical only | PASS |
| Three donor source-role records match authority and correction receipt | PASS |
| Independent live supporting specialist rehash | PASS |
| Unsupported Active, Adopted, Production, or Canonical classification introduced | NONE |
| All effect permissions | FALSE |
| Original manifest information retained or explicitly historical | PASS |
| Static check byte-identical to baseline | PASS |
| Protected existing family files | PASS: all 80 non-manifest files retain baseline SHA-256 |

Validation performed is limited to live file existence, current sizes and SHA-256, JSON parsing and duplicate-key rejection, exact filename/version/status matching, source-role metadata matching against the corrected authority and receipt, the supporting specialist rehash, and zero-effect boundary checks.

**Not performed:** donor-source byte rehash; historical research validation; owner adoption; Registry validation; Opening State validation; importer validation; compile validation; runtime validation; save/load validation; migration validation; replay validation; performance validation; battle validation.

Protected-file hash comparison covers the corrected authority, static check, all child authorities, earlier receipts and reviews, READMEs, indexes, schemas, other manifests/static checks, and every other pre-action file in the enumerated family. No workspace-wide validation of unrelated external systems is claimed.

## 8. File accounting and nonmutation

- Existing files modified: **1**, the authorized manifest only.
- Files created: **1**, this receipt.
- Files moved: **0**.
- Files deleted, merged, or overwritten by another file: **0**.
- Other existing files modified: **0**.
- Live family count: **81 before; 82 after**.

No owner adoption, promotion, Registry, Opening State, runtime, importer, save, migration, payload, asset, or Unreal activity occurred. No authority, child-parent metadata, static check, prior receipt, README, index, schema, other manifest, or other existing file was modified. Session-local hash evidence was retained outside the family; no operational payload or implementation data was created.

**Stop boundary:** The manifest refresh and this receipt complete the authorized action. The static check has not been refreshed; child stale-parent corrections and all implementation or promotion work remain unstarted.
