# Almoravid Registry Exact Current Authority Hash Manifest V1

## 0. Document Control

```yaml
document_id: RegistryExactCurrentAuthorityHashManifest.Realm.Almoravid.V1
stable_document_id: RegistryExactCurrentAuthorityHashManifest.Realm.Almoravid
authority_id: evidence.registry-exact-current-authority-hash-manifest.realm.almoravid.v1
filename: Almoravid_Registry_Exact_Current_Authority_Hash_Manifest_V1.md
version: 1.0.0
revision_date: 2026-09-15
scenario_id: mw.scenario.grand_campaign.1062
realm_id: realm.almoravid_movement_state
owning_theater: North Africa
physical_destination: 02_Registry_Identity_and_Owner_Adjudication
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_preflight: Almoravid_Registry_Current_Authority_Manifest_and_Publication_Preflight_V1.md internal version 1.1.0
document_type:
  - ExactLocalByteHashManifest
  - RegistryFolderMarkdownEvidenceReceipt
  - PublicationPreflightInput
status: StaticCheckedExactRegistryFolderMarkdownManifestCompleteBroaderPackageManifestIncomplete
registry_folder_markdown_files_expected: 9
registry_folder_markdown_files_hashed: 9
registry_folder_markdown_manifest_complete: true
broader_package_authority_manifest_complete: false
registry_publication_authorized: false
opening_state_publication_authorized: false
machine_artifact_generation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unreal_project_modified: false
```

## 1. Scope and Verdict

This manifest records exact locally attached bytes for all nine Markdown files identified by the user as the complete Markdown inventory of `02_Registry_Identity_and_Owner_Adjudication`. It closes the exact-byte gate for those nine files only. It does not claim that the broader Almoravid package authority manifest is complete because authorities in other package folders were not part of this supplied byte set.

```text
RegistryFolderManifestComplete != BroaderPackageManifestComplete
ExactHash != OwnerApproval
OwnerApproval != RegistryPublication
RegistryPublication != OpeningActivation
```

## 2. Canonical Hash Method

```yaml
hash_algorithm: SHA256
hash_input: ExactFileBytesAsAttached
text_decoding_for_version_inspection: UTF8WithOptionalBOM
line_count_method: LFByteCount
filename_order: UserVisibleRegistryFolderOrder
canonical_set_record_format: filename TAB byteCount TAB physicalLineCount TAB sha256 LF
canonical_registry_folder_set_sha256: f2a2227ff1df78207e0f0be1100b05f7006f01fc32f10ba440502e2597d0a3f0
file_content_normalization_before_hash: none
line_ending_normalization_before_hash: none
whitespace_normalization_before_hash: none
hashes_copied_from_legacy_documents: 0
hashes_inferred_from_search_results: 0
```

## 3. Exact Registry-Folder Markdown Manifest

```yaml
files:
  - stableFilename: Almoravid_Registry_Current_Authority_Manifest_and_Publication_Preflight_V1.md
    internalVersion: 1.1.0
    byteCount: 20930
    physicalLineCount: 591
    sha256: 7ed0948d5b856768fc6e782fd7e84f99945ed1aa038a6351400cbab4dfd07472
    evidenceSource: ExactLocallyAttachedBytes
    compatibilityStatus: ExactByteRecorded
  - stableFilename: Almoravid_Legacy_Registry_165_Row_Reconciliation_V1.md
    internalVersion: 1.0.0
    byteCount: 66521
    physicalLineCount: 1791
    sha256: bcd156d64618aeaf51469d69f134ff34cf943149a49315012596f3126b2b26b5
    evidenceSource: ExactLocallyAttachedBytes
    compatibilityStatus: ExactByteRecorded
  - stableFilename: Almoravid_Registry_Refreshed_Non_Mutating_Extraction_and_Change_Ledger_V1.md
    internalVersion: 1.0.0
    byteCount: 11456
    physicalLineCount: 303
    sha256: 3a474a1068fe9f9be411a2f3006bf03374b40cb35f30ba4c08e571624689fecb
    evidenceSource: ExactLocallyAttachedBytes
    compatibilityStatus: ExactByteRecorded
  - stableFilename: Almoravid_ID_Registry_V1_1_Owner_Adjudication_Batch_01_Global_Geography_V1.md
    internalVersion: 2.0.0
    byteCount: 20066
    physicalLineCount: 779
    sha256: 432d5c0b5def27f4944c069985184abc6692b9ac6199a22010e251c80d00ce92
    evidenceSource: ExactLocallyAttachedBytes
    compatibilityStatus: ExactByteRecorded
  - stableFilename: Almoravid_ID_Registry_V1_1_Owner_Approval_and_Lock_Receipt_Package_V1.md
    internalVersion: 2.0.0
    byteCount: 72265
    physicalLineCount: 2483
    sha256: 3c36be6b0d2962f5dc49bebecf28131b7437f107e545dab5fcb3180d5c133775
    evidenceSource: ExactLocallyAttachedBytes
    compatibilityStatus: ExactByteRecorded
  - stableFilename: Almoravid_ID_Registry_V1_1_Adjudication_Decision_Log.md
    internalVersion: 2.0.0
    byteCount: 86912
    physicalLineCount: 1516
    sha256: ffbb639bda8c3f90cb9609b57e549b85dfdf7de09009154d61c3b3b1d5daf6a4
    evidenceSource: ExactLocallyAttachedBytes
    compatibilityStatus: ExactByteRecorded
  - stableFilename: Almoravid_ID_Registry_V1_1_Proposed_Amendment.md
    internalVersion: 1.1.0-proposed
    byteCount: 116312
    physicalLineCount: 2687
    sha256: 2325c2fe4b51a37ad47f733204a5557ce4b7197920a9835a6b865c6ef2dafb3e
    evidenceSource: ExactLocallyAttachedBytes
    compatibilityStatus: ExactByteRecorded
  - stableFilename: Almoravid_Registry_Delta_and_Authority_Consistency_Preflight_V1.md
    internalVersion: 2.0.0
    byteCount: 65024
    physicalLineCount: 2188
    sha256: 45ae9eaab5ba7d853d1c07b916274dc93677fb88f7dddf4472212a016e2a0cc1
    evidenceSource: ExactLocallyAttachedBytes
    compatibilityStatus: ExactByteRecorded
  - stableFilename: Almoravid_ID_Registry_V1.md
    internalVersion: 2.0.0
    byteCount: 44210
    physicalLineCount: 1659
    sha256: 0f0afea7d54d54985e58490e71e5b9d7ae3e0758f72433aefeef204aedd48ca7
    evidenceSource: ExactLocallyAttachedBytes
    compatibilityStatus: ExactByteRecorded
```

## 4. Reconciliation and Publication Context

```yaml
legacy_rows_received: 165
legacy_rows_reconciled: 165
CanonicalLocalDefinition: 4
CanonicalSharedReference: 2
ExternalOwnerLock: 6
ReviewOnly: 136
Quarantined: 17
rows_with_final_owner_approval: 0
rows_pending_owner_approval: 165
queue_remapping_issue_rows:
  - 18
  - 19
queue_remapping_issue_resolved: false
Registry_publication_complete: false
```

The hash manifest authenticates the physical evidence files. It does not change any row disposition, settle the rows 18 and 19 queue-remapping decision, create an approval, sign a lock receipt, or publish Registry V1.1.

## 5. Registry-Folder Consistency Checks

```yaml
checks:
  expected_markdown_file_count: 9
  actual_markdown_file_count: 9
  exact_filename_set_match: Pass
  duplicate_filename_count: 0
  unreadable_file_count: 0
  zero_byte_file_count: 0
  SHA256_length_check: Pass
  SHA256_unique_file_digest_count: 9
  controlling_publication_preflight_version: 1.1.0
  completed_165_row_reconciliation_present: Pass
  owner_approval_package_present: Pass
  decision_log_present: Pass
  proposed_amendment_present: Pass
  Global_Geography_batch_present: Pass
  legacy_extraction_ledger_present: Pass
  Registry_design_authority_present: Pass
```

## 6. Broader Package Gap Ledger

The publication preflight identifies required authorities outside the Registry folder. Exact hashes for those broader package files are not supplied or fabricated by this manifest.

```yaml
broader_package_manifest_complete: false
outside_registry_folder_hashes_recorded_here: 0
missing_outside_registry_folder_behavior: PreserveAsPendingDoNotInfer
can_release_registry_publication: false
can_release_V2_machine_generation: false
```

## 7. Mutation and Validation Receipt

```yaml
source_files_read: 9
source_files_modified: 0
new_manifest_files_created: 1
registry_rows_added: 0
registry_rows_removed: 0
registry_rows_modified: 0
owner_approvals_created: 0
lock_receipts_created: 0
opening_state_records_created: 0
machine_payloads_created: 0
runtime_instances_created: 0
Unreal_assets_modified: 0
compile_validation: NotRun
runtime_validation: NotRun
save_load_validation: NotRun
migration_validation: NotRun
replay_validation: NotRun
```

## 8. Current Gate

```yaml
registry_folder_markdown_exact_hash_manifest_complete: true
completed_165_row_reconciliation_hash_recorded: true
publication_preflight_1_1_hash_recorded: true
broader_package_exact_hash_manifest_complete: false
current_candidate_delta_extraction_complete: false
owner_approvals_complete: false
shared_and_external_lock_receipts_complete: false
queue_remapping_issue_complete: false
Registry_publication_receipt_complete: false
V2_machine_artifact_generation_ready: false
UE5_implementation_ready: false
current_status: StaticCheckedExactRegistryFolderMarkdownManifestCompleteBroaderPackageManifestIncomplete
```

## 9. Next Safe File

The next bounded substantive file is:

`Almoravid_Registry_Current_Candidate_Delta_Against_Reconciled_165_Rows_V1.md`

That file should consume exact current authority bytes from the broader Almoravid package when available, extract literal candidate identifiers with source context, and compare them against the completed 165-row reconciliation. It must not reopen completed legacy row accounting or fabricate current-source hashes.

## 10. Final Verdict

All nine Markdown files currently present in the Registry folder now have exact byte counts, physical line counts, and SHA-256 values in one deterministic manifest. The Registry-folder evidence gate is complete. Broader package hashing, current-candidate delta extraction, owner adjudication, lock receipts, Registry publication, V2 machine generation, and implementation remain separate incomplete gates.

---

End of Almoravid Registry Exact Current Authority Hash Manifest V1.
