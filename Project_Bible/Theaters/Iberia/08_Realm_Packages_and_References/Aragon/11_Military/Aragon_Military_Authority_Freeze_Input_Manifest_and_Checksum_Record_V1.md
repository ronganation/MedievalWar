# Aragon Military Authority Freeze Input Manifest and Checksum Record V1

## 0. Control

```yaml
document_id: Manifest.MilitaryAuthorityFreezeInputChecksum.Realm.Aragon.V1
authority_id: manifest.military-authority-freeze-input-checksum.realm.aragon.v1
filename: Aragon_Military_Authority_Freeze_Input_Manifest_and_Checksum_Record_V1.md
version: 1.0.0
revision_date: 2026-09-09
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
controlling_ledger: Aragon_Military_Owner_Receipt_Tracking_Ledger_and_Evidence_Manifest_V1.md
controlling_plan: Aragon_Military_Owner_Receipt_Requirements_and_Opening_State_Integration_Plan_V1.md
manifest_scope: Phase0AuthorityFreezeDocumentationInputs
status: StaticCheckedPhase0InputManifestWithPartialCurrentOneDriveRediscoveryOwnerReviewRequired
manifest_entries: 8
currently_rediscovered_in_OneDrive_exact_search: 3
verified_from_prior_creation_receipts_not_returned_by_current_exact_search: 5
missing_creation_receipts: 0
superseding_conflicts_found: 0
owner_approvals_created: 0
stable_IDs_created: 0
opening_records_created: 0
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
importer_execution_authorized: false
runtime_activation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## 1. Freeze Verdict

The eight-file military documentation chain is identified with exact filenames, versions, byte counts, line counts, and SHA-256 receipts from creation. Three files were rediscovered by exact OneDrive search in the current execution. Five retain valid prior creation receipts but were not returned by the same current exact-title search. Those five are not labeled missing or corrupt. Their current OneDrive rediscovery status remains open until a later search returns them or an exact file open verifies them.

Phase 0 is therefore **documentation-frozen with a location-verification condition**, not fully closed. The authority order and content receipt chain are sufficient for continued bounded documentation, but no candidate may advance to admission, Registry promotion, Opening State selection, payload generation, or implementation from this manifest.

```text
CreationReceiptVerified != CurrentOneDriveRediscovery
CurrentOneDriveSearchNoResult != FileMissing
FilenameMatch != HashMatch
HashReceipt != OwnerApproval
AuthorityFreeze != CandidateAdmission
AuthorityFreeze != RegistryPromotion
AuthorityFreeze != OpeningStateSelection
```

## 2. Verification Classes

```yaml
verification_classes:
  RediscoveredInOneDriveSearch:
    meaning: Exact-title enterprise search returned the file in the current execution.
    content_hash_recomputed_from_OneDrive: false
  PriorCreationReceiptVerified_CurrentOneDriveExactSearchNoResult:
    meaning: Filename size line count and SHA256 were recorded at creation, but current exact-title enterprise search did not return the file.
    file_missing_claimed: false
    corruption_claimed: false
  ExactOpenAndHashVerified:
    meaning: Full file content opened and SHA256 recomputed from the current stored copy.
    currently_assigned_entries: 0
```

## 3. Controlling Authority Order

```yaml
authority_order:
  - 01_GeneralMilitaryAuthority
  - 02_ExactRosterCandidateAuthority
  - 03_AdmissionAudit
  - 04_TargetedResearchRegister
  - 05_RefinedCandidateMatrix
  - 06_RegistryAndOpeningReceiptPreflight
  - 07_OwnerReceiptIntegrationPlan
  - 08_ReceiptTrackingLedger
order_rule: Later workflow artifacts consume but do not silently supersede the substantive content of earlier military authorities.
```

## 4. Input Manifest

### 4.1 Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md

```yaml
AuthorityFreezeEntry:
  Order: 01
  FileName: Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  Version: 1.0.0
  Role: GeneralMilitaryAuthority
  ExpectedPlacement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
  BytesFromCreationReceipt: 94293
  PhysicalLinesFromCreationReceipt: 1651
  SHA256FromCreationReceipt: 0165A68D3F0E761B9473663F4495F7EAE1B109149A39B2BA7F0C3F1B21B1FE53
  CurrentVerificationClass: RediscoveredInOneDriveSearch
  VerificationReference: turn16search15
  CurrentStoredCopyHashRecomputed: false
  SupersededBy: null
  Supersedes: null
  ConflictStatus: NoSupersedingConflictFoundInCurrentReview
  PromotionAuthorityGranted: false
  RegistryMutationGranted: false
  OpeningStateMutationGranted: false
  RuntimeOrUnrealAuthorityGranted: false
```

### 4.2 Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md

```yaml
AuthorityFreezeEntry:
  Order: 02
  FileName: Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  Version: 1.0.0
  Role: ExactRosterCandidateAuthority
  ExpectedPlacement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
  BytesFromCreationReceipt: 57649
  PhysicalLinesFromCreationReceipt: 1114
  SHA256FromCreationReceipt: 0A0BC447C7404DCA9A6537E4D9A12200C9F30125B2EAE950FDBCFEF02A22637F
  CurrentVerificationClass: RediscoveredInOneDriveSearch
  VerificationReference: turn16search16
  CurrentStoredCopyHashRecomputed: false
  SupersededBy: null
  Supersedes: null
  ConflictStatus: NoSupersedingConflictFoundInCurrentReview
  PromotionAuthorityGranted: false
  RegistryMutationGranted: false
  OpeningStateMutationGranted: false
  RuntimeOrUnrealAuthorityGranted: false
```

### 4.3 Aragon_Military_Source_Roster_Evidence_and_Admission_Audit_V1.md

```yaml
AuthorityFreezeEntry:
  Order: 03
  FileName: Aragon_Military_Source_Roster_Evidence_and_Admission_Audit_V1.md
  Version: 1.0.0
  Role: AdmissionAudit
  ExpectedPlacement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
  BytesFromCreationReceipt: 29450
  PhysicalLinesFromCreationReceipt: 615
  SHA256FromCreationReceipt: 072B5751CFD02F0D1F3E3E39D47C0EE32E01FF8548C5D5CFB4AA0B825012BFE1
  CurrentVerificationClass: RediscoveredInOneDriveSearch
  VerificationReference: turn16search17
  CurrentStoredCopyHashRecomputed: false
  SupersededBy: null
  Supersedes: null
  ConflictStatus: NoSupersedingConflictFoundInCurrentReview
  PromotionAuthorityGranted: false
  RegistryMutationGranted: false
  OpeningStateMutationGranted: false
  RuntimeOrUnrealAuthorityGranted: false
```

### 4.4 Aragon_Military_Targeted_Source_Research_and_Evidence_Register_V1.md

```yaml
AuthorityFreezeEntry:
  Order: 04
  FileName: Aragon_Military_Targeted_Source_Research_and_Evidence_Register_V1.md
  Version: 1.0.0
  Role: TargetedResearchRegister
  ExpectedPlacement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
  BytesFromCreationReceipt: 19380
  PhysicalLinesFromCreationReceipt: 470
  SHA256FromCreationReceipt: 17A6FFB42B20099C8AD8FC44A44E17BE768E32D624BA53622E25610E8CF1C8DE
  CurrentVerificationClass: PriorCreationReceiptVerified_CurrentOneDriveExactSearchNoResult
  VerificationReference: turn11file270
  CurrentStoredCopyHashRecomputed: false
  SupersededBy: null
  Supersedes: null
  ConflictStatus: NoSupersedingConflictFoundInCurrentReview
  PromotionAuthorityGranted: false
  RegistryMutationGranted: false
  OpeningStateMutationGranted: false
  RuntimeOrUnrealAuthorityGranted: false
```

### 4.5 Aragon_Military_Refined_Roster_Candidate_and_Source_Access_Matrix_V1.md

```yaml
AuthorityFreezeEntry:
  Order: 05
  FileName: Aragon_Military_Refined_Roster_Candidate_and_Source_Access_Matrix_V1.md
  Version: 1.0.0
  Role: RefinedCandidateMatrix
  ExpectedPlacement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
  BytesFromCreationReceipt: 32197
  PhysicalLinesFromCreationReceipt: 810
  SHA256FromCreationReceipt: C85873F0E034718E12FF2DB3E85E7D49A4E8F13AB3231B9437304C01FA667A5D
  CurrentVerificationClass: PriorCreationReceiptVerified_CurrentOneDriveExactSearchNoResult
  VerificationReference: turn12file185
  CurrentStoredCopyHashRecomputed: false
  SupersededBy: null
  Supersedes: null
  ConflictStatus: NoSupersedingConflictFoundInCurrentReview
  PromotionAuthorityGranted: false
  RegistryMutationGranted: false
  OpeningStateMutationGranted: false
  RuntimeOrUnrealAuthorityGranted: false
```

### 4.6 Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md

```yaml
AuthorityFreezeEntry:
  Order: 06
  FileName: Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md
  Version: 1.0.0
  Role: RegistryAndOpeningReceiptPreflight
  ExpectedPlacement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
  BytesFromCreationReceipt: 33726
  PhysicalLinesFromCreationReceipt: 825
  SHA256FromCreationReceipt: A1F659E09AFA49EEF5DD8B16F5C2404290041109A918626548936C2F1CC5B9BF
  CurrentVerificationClass: PriorCreationReceiptVerified_CurrentOneDriveExactSearchNoResult
  VerificationReference: turn13file143
  CurrentStoredCopyHashRecomputed: false
  SupersededBy: null
  Supersedes: null
  ConflictStatus: NoSupersedingConflictFoundInCurrentReview
  PromotionAuthorityGranted: false
  RegistryMutationGranted: false
  OpeningStateMutationGranted: false
  RuntimeOrUnrealAuthorityGranted: false
```

### 4.7 Aragon_Military_Owner_Receipt_Requirements_and_Opening_State_Integration_Plan_V1.md

```yaml
AuthorityFreezeEntry:
  Order: 07
  FileName: Aragon_Military_Owner_Receipt_Requirements_and_Opening_State_Integration_Plan_V1.md
  Version: 1.0.0
  Role: OwnerReceiptIntegrationPlan
  ExpectedPlacement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
  BytesFromCreationReceipt: 34766
  PhysicalLinesFromCreationReceipt: 882
  SHA256FromCreationReceipt: 142D57610E70C9A3563B42BC05A763D311E6679266B21644CD0BE428F41EC180
  CurrentVerificationClass: PriorCreationReceiptVerified_CurrentOneDriveExactSearchNoResult
  VerificationReference: turn14file118
  CurrentStoredCopyHashRecomputed: false
  SupersededBy: null
  Supersedes: null
  ConflictStatus: NoSupersedingConflictFoundInCurrentReview
  PromotionAuthorityGranted: false
  RegistryMutationGranted: false
  OpeningStateMutationGranted: false
  RuntimeOrUnrealAuthorityGranted: false
```

### 4.8 Aragon_Military_Owner_Receipt_Tracking_Ledger_and_Evidence_Manifest_V1.md

```yaml
AuthorityFreezeEntry:
  Order: 08
  FileName: Aragon_Military_Owner_Receipt_Tracking_Ledger_and_Evidence_Manifest_V1.md
  Version: 1.0.0
  Role: ReceiptTrackingLedger
  ExpectedPlacement: Aragon/10_Supporting_and_Workflow/05_Military_candidate
  BytesFromCreationReceipt: 47601
  PhysicalLinesFromCreationReceipt: 1336
  SHA256FromCreationReceipt: AB28BB63234DFE81210D798811DC3A255A9E15EDD085E50747196B1CBCFD80BB
  CurrentVerificationClass: PriorCreationReceiptVerified_CurrentOneDriveExactSearchNoResult
  VerificationReference: turn15file65
  CurrentStoredCopyHashRecomputed: false
  SupersededBy: null
  Supersedes: null
  ConflictStatus: NoSupersedingConflictFoundInCurrentReview
  PromotionAuthorityGranted: false
  RegistryMutationGranted: false
  OpeningStateMutationGranted: false
  RuntimeOrUnrealAuthorityGranted: false
```

## 5. Count and Chain Reconciliation

```yaml
reconciliation:
  expected_entries: 8
  actual_entries: 8
  general_authorities: 1
  exact_roster_authorities: 1
  evidence_and_admission_audits: 1
  research_registers: 1
  refined_matrices: 1
  Registry_and_opening_preflights: 1
  owner_receipt_plans: 1
  tracking_ledgers: 1
  duplicate_filenames: 0
  missing_creation_hashes: 0
  missing_creation_sizes: 0
  missing_creation_line_counts: 0
  current_OneDrive_exact_search_hits: 3
  current_OneDrive_exact_search_nonreturns: 5
```

## 6. Phase 0 Acceptance Criteria

```yaml
Phase0AcceptanceCriteria:
  complete_authority_order_defined: Pass
  all_eight_expected_filenames_listed: Pass
  all_versions_recorded: Pass
  all_creation_sizes_recorded: Pass
  all_creation_line_counts_recorded: Pass
  all_creation_SHA256_values_recorded: Pass
  supersession_state_recorded: Pass
  mutation_boundaries_recorded: Pass
  current_OneDrive_rediscovery_complete: ConditionalOpen
  current_stored_copy_hashes_recomputed: Open
  final_phase0_result: PassWithLocationAndStoredCopyHashVerificationOpen
```

The open conditions do not imply file loss. They mean the current execution has not reopened and rehashed every OneDrive copy.

## 7. Missing and Open Inputs

```yaml
open_inputs:
  - Current exact OneDrive rediscovery for entries 04 through 08
  - Current stored-copy SHA256 recomputation for entries 01 through 08
  - Owner-attributable Phase0AuthorityFreeze receipt
  - Final confirmation that no newer successor exists
missing_substantive_authority_claimed: false
missing_creation_receipt_claimed: false
candidate_evidence_complete: false
owner_receipts_complete: false
```

## 8. Supersession and Conflict Rules

1. A same-title file with a later version does not supersede automatically without explicit authority disposition.
2. A renamed file does not supersede automatically without a source and successor receipt.
3. A different hash under the same filename triggers a hard review and freezes downstream gates.
4. A smaller successor requires a removal ledger and direct completeness comparison.
5. A newly discovered predecessor or substantive source triggers copy-first reconciliation.
6. Current workflow artifacts may refine routing and gates but may not strip substantive military content.
7. Any conflict preserves both copies until owner disposition.

## 9. Phase 0 Freeze Package

```yaml
AuthorityFreezePackage:
  PackageID: evidence.military.aragon.phase0.authority_freeze.v1
  Status: CreatedStaticCheckedWithOpenLocationVerification
  ManifestArtifact: Aragon_Military_Authority_Freeze_Input_Manifest_and_Checksum_Record_V1.md
  IncludedAuthorityEntries: 8
  CurrentOneDriveSearchEvidence:
    - turn16search15
    - turn16search16
    - turn16search17
  PriorCreationReceiptEvidence:
    - turn11file270
    - turn12file185
    - turn13file143
    - turn14file118
    - turn15file65
  OwnerFreezeReceipt: null
  OwnerFreezeDecision: OpenNotReceived
  FinalStoredCopyHashVerification: Open
  RollbackLocation: LastEightFileCreationReceiptsAndCurrentOneDriveCopies
```

## 10. Authorized and Blocked Work

```yaml
authorized_after_this_manifest:
  - continue_bounded_documentation
  - attempt_exact_OneDrive_rediscovery
  - reopen_and_checksum_current_stored_copies_when_available
  - collect_direct_candidate_evidence
  - request_owner_receipts
  - update_tracking_ledger_with_attributable_evidence
blocked_after_this_manifest:
  - candidate_admission
  - stable_Registry_ID_creation
  - Registry_mutation
  - Opening_State_selection_or_mutation
  - numeric_pool_or_opening_inventory_creation
  - payload_generation
  - importer_execution
  - Unreal_project_mutation
  - runtime_activation
  - final_package_promotion
```

## 11. Revalidation Triggers

This manifest must be regenerated when:

- any listed file changes;
- a current OneDrive copy returns a different size or hash;
- a predecessor or successor is discovered;
- authority order changes;
- a candidate record is admitted, merged, renamed, rejected, or reclassified;
- Registry or Opening State changes;
- an owner freeze receipt is issued;
- implementation work becomes separately authorized.

## 12. Rollback Plan

If a filename, version, size, line count, or hash conflict is discovered:

1. Halt all downstream promotion for the affected file and dependent records.
2. Preserve the conflicting copies and their metadata.
3. Identify the immediate substantive source and intended successor.
4. Perform direct copy-first completeness and change-ledger review.
5. Restore the last verified authority order.
6. Update the tracking ledger and expire affected receipts.
7. Issue a versioned corrected manifest.
8. Perform no Registry, Opening State, payload, importer, Unreal, runtime, or save mutation.

## 13. Static Validation Fixtures

### Positive

1. Eight expected files are listed.
2. Every entry has filename, version, size, line count, and SHA-256 receipt.
3. Three current OneDrive rediscoveries are distinguished from five prior creation receipts.
4. A current search nonreturn is not mislabeled as file loss.
5. No stored-copy hash is falsely claimed as recomputed.
6. Authority order is explicit.
7. Supersession remains explicit and owner-controlled.
8. Phase 0 reports conditional open verification honestly.
9. Downstream promotion remains blocked.
10. Rollback preserves conflicting copies.

### Negative

1. A prior creation hash is presented as a current OneDrive recomputation.
2. A no-result search is called a missing file.
3. A filename match is called a hash match.
4. A later workflow artifact silently supersedes a substantive authority.
5. A same-name different-hash copy is ignored.
6. An owner freeze receipt is fabricated.
7. Phase 0 is called fully closed while hash verification is open.
8. Candidate admission occurs from the manifest.
9. Registry or Opening State is modified.
10. Static manifest work is called implementation validation.

## 14. Mutation Receipt

```yaml
source_files_overwritten: 0
OneDrive_files_modified: 0
manifest_entries_created: 8
creation_receipts_preserved: 8
current_OneDrive_exact_search_results_consumed: 3
owner_receipts_created: 0
stable_IDs_created: 0
Registry_files_modified: 0
Opening_State_files_modified: 0
opening_records_created: 0
candidate_or_real_payloads_created: 0
importer_runs: 0
runtime_mutations: 0
Unreal_mutations: 0
advanced_saves_modified: 0
compile_battle_balance_save_replay_or_performance_runs: 0
```

## 15. Next Controlled Gate

The next safe file is `Aragon_Military_Phase0_Authority_Freeze_Static_Check_and_Disposition_Record_V1.md`. It should validate this manifest's counts, filenames, hashes, authority order, verification classes, open conditions, and zero-mutation boundaries. It may mark Phase 0 documentation structure as passed with conditions, but it must not fabricate a project-owner receipt or claim that every current OneDrive copy was rehashed.

## 16. Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Iberia  
Opening date: 1 January 1062, Winter  
Historical progression: +21 months per strategic turn  
Biological progression: +7 months per strategic turn  
Campaign Season progression: +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Eight controlling military files are frozen by filename, version, creation size, line count, and SHA-256 receipt  
Three files were rediscovered in the current OneDrive exact search; five retain prior creation receipts with current rediscovery open  
No owner approval, Registry, Opening State, roster, pool, unit, army, garrison, command, payload, importer, Unreal, runtime, or real-save mutation  

**End of Aragon_Military_Authority_Freeze_Input_Manifest_and_Checksum_Record_V1.md**
