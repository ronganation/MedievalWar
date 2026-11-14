# Leon-Castile Accepted Source Fingerprint and Pairing Validation Report V1

## 0. Document Control

```yaml
document_id: validation.leon_castile.accepted_source_fingerprint_pairing.v1
stable_document_id: Validation.LeonCastile.AcceptedSourceFingerprintPairing
authority_id: validation.accepted-source-fingerprint-pairing.leon-castile.v1
filename: Leon_Castile_Accepted_Source_Fingerprint_and_Pairing_Validation_Report_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm: Leon-Castile Composite Monarchy
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
accepted_source_manifest: Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1.json
pre_unreal_plan: Leon_Castile_Pre_Unreal_Validation_and_Bulk_Implementation_Handoff_Plan_V1.md
implementation_handoff: Leon_Castile_Implementation_Handoff_and_Pause_Gate_V2.md
status: StaticCheckedPairingReviewWithFullPhysicalFingerprintBlock
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unreal_project_mutation_authorized: false
active_payload_promotion_authorized: false
```

## 1. Verdict

The accepted-source family is sufficiently identified for continued pre-Unreal validation, but Pre-Unreal Phase 1 cannot honestly be marked complete from OneDrive search indexing alone. The accepted-source manifest identifies 61 current-package entries, but it explicitly retains a local hash recalculation gate for entries whose exact physical bytes and SHA-256 values were not available when the manifest was created.

This report therefore records a partial pairing and identity pass, identifies the exact blockers, and prevents a false package fingerprint from being issued. A package-wide fingerprint must be computed from the actual current bytes of every accepted file in one physical folder snapshot. No fingerprint is fabricated from search snippets, manifest claims, modified timestamps, or filenames alone.

## 2. Verified Current Control Files

```yaml
verified_current_control:
  root_readme:
    file: Leon_Castile_README.md
    version: 1.1.0
    status: StaticCheckedPackageNavigationAuthority
  accepted_source_manifest:
    file: Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1.json
    version: 1.0.0
    accepted_current_entries: 61
    status: STATIC_CHECKED_ACCEPTED_SOURCE_MANIFEST_WITH_LOCAL_HASH_RECALCULATION_GATE
  implementation_handoff:
    file: Leon_Castile_Implementation_Handoff_and_Pause_Gate_V2.md
    version: 2.0.0
    bytes: 27894
    physical_lines: 614
    sha256: 6AA100F1B181E40400AFA941CF692AE775DBD49CCA66E659D7863991C3599DA8
    status: StaticCheckedV2ImplementationHandoffAndPauseGate
  opening_state:
    file: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
    version: 2.2.0
    status: StaticCheckedDependencyReconciledDevelopedRealmParityAuthority
```

## 3. Accepted Scope

```yaml
accepted_scope:
  root:
    - Leon_Castile_README.md
  numbered_folders:
    - 00_Index_and_Status
    - 01_Opening_State
    - 02_Realm_Core
    - 03_Historical
    - 04_Characters
    - 05_Dynasty_and_Network
    - 06_Governance_and_Ecclesiastical
    - 07_Registry_and_Owner_Routing
    - 08_Machine_Readable
    - 09_Validation_and_Evidence
excluded_legacy:
  - Old_Machine_Readable_and_Importer
excluded_workflow:
  - Sort-Leon_Castile.ps1
  - Leon_Castile_Folder_Sort_Log.csv
  - Build-Leon_Castile-Accepted-Source-Manifest.ps1
```

The protected legacy folder remains outside the accepted current source set. Exclusion does not authorize deletion.

## 4. Pairing Policy

```yaml
pairing_rules:
  authority_to_manifest:
    expected: SameFolderAndMatchingFilenameStem
  manifest_to_authority:
    expected: ExactlyOneMatchingCurrentArtifact
  root_readme:
    manifest_required: false
  package_control_report:
    manifest_required: true
  machine_readable_payload_schema_overlay:
    manifest_required: true
  validation_report_profile:
    manifest_required: true
  workflow_script:
    accepted_authority_pairing: not_applicable
```

A file is not accepted as current merely because the filename contains a higher version or the file has a recent modified timestamp. Current control must be established by the accepted-source manifest, subject authority chain, matching manifest, and recorded disposition.

## 5. Verified Pairing Families

The package evidence identifies these pairing families as current or current-facing:

```yaml
pairing_families:
  package_control:
    - Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1.json
    - Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1.md
    - Leon_Castile_V2_Cross_Reference_and_Dependency_Validation_Report_V1.md
    - Leon_Castile_V2_Cross_Reference_and_Dependency_Validation_Report_V1_Manifest.json
    - Leon_Castile_Seven_Profile_Dependency_Reconciliation_Authority_V1.md
    - Leon_Castile_Seven_Profile_Dependency_Reconciliation_Authority_V1_Manifest.json
    - Leon_Castile_Opening_State_and_Historical_Dependency_Reconciliation_Authority_V1.md
    - Leon_Castile_Opening_State_and_Historical_Dependency_Reconciliation_Authority_V1_Manifest.json
    - Leon_Castile_Implementation_Handoff_and_Pause_Gate_V2.md
    - Leon_Castile_Implementation_Handoff_and_Pause_Gate_V2_Manifest.json
    - Leon_Castile_Pre_Unreal_Validation_and_Bulk_Implementation_Handoff_Plan_V1.md
    - Leon_Castile_Pre_Unreal_Validation_and_Bulk_Implementation_Handoff_Plan_V1_Manifest.json
  opening_state:
    - Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
    - Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority_Manifest.json
  seven_profiles:
    - Ferdinand_I_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    - Sancha_of_Leon_V1_Developed_Character_Profile_Authority.md
    - Sancho_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    - Alfonso_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    - Garcia_of_Galicia_V1_Developed_Character_Profile_Authority.md
    - Urraca_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
    - Elvira_of_Leon_Castile_V1_Developed_Character_Profile_Authority.md
  machine_readable:
    - Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_Brother_Mechanics_Integrated.md
    - Leon_Castile_Opening_State_Package_Schema_V2.json
    - Leon_Castile_Opening_State_1062_V2.json
    - Leon_Castile_Opening_State_1062_Sancho_Overlay_V2.json
    - Leon_Castile_Opening_State_1062_Alfonso_Overlay_V2.json
    - Leon_Castile_Opening_State_1062_Garcia_Overlay_V2.json
  validation:
    - Leon_Castile_Opening_State_Schema_and_Overlay_Validation_Report_V2.json
    - Leon_Castile_Opening_State_Static_Validation_Profile_V2.json
```

The seven character authorities are accepted only with their corresponding manifests. Alfonso is part of the verified seven-profile suite and is not an unresolved missing character.

## 6. Verified Artifact Fingerprints

The following fingerprints are explicitly supported by current manifests or validation evidence:

```yaml
verified_fingerprints:
  Leon_Castile_Implementation_Handoff_and_Pause_Gate_V2.md:
    bytes: 27894
    physical_lines: 614
    sha256: 6AA100F1B181E40400AFA941CF692AE775DBD49CCA66E659D7863991C3599DA8
  Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md:
    bytes: 69922
    physical_lines: 1952
    sha256: 19AE743B4CDFD4255187735E60260C38971B996850BFD167A7FD8DE39E3AC44C
  Leon_Castile_Opening_State_1062_V2.json:
    sha256: 9FA0885F4A84EADFADFDC297A0870E680C4F14A01B653B67D9B67A6A7ABFD80F
  Leon_Castile_Opening_State_Package_Schema_V2.json:
    sha256: D76FC2ECFE743EF47516CE0096F921F155CFA83DE3518F22892F6C4E0EA1B39B
  Leon_Castile_Opening_State_1062_Sancho_Overlay_V2.json:
    sha256: 4E6C7F57E8F246B65A3213FDE203500724E7A12C3313733B4BD24034A00425CB
  Leon_Castile_Opening_State_1062_Alfonso_Overlay_V2.json:
    sha256: 62A95FEB4033A994301B092BCE5EE639E09ECF117AA546A8F8DA50A0D0D10E5B
  Leon_Castile_Opening_State_1062_Garcia_Overlay_V2.json:
    sha256: 52A6475AA6C558D3FC32012207D9A6D52FAD71D1D62A209753EA7CAC13E3AF83
```

## 7. Duplicate and Ambiguity Finding

OneDrive search returned two indexed results named `Leon_Castile_README.md`:

```yaml
readme_candidates:
  current:
    version: 1.1.0
    status: StaticCheckedPackageNavigationAuthority
    accepted_disposition: CurrentControllingCandidate
  older:
    version: 1.0.0
    status: StaticCheckedPackageNavigationDraft
    accepted_disposition: NonControllingDuplicateOrHistoricalCopyPendingPhysicalPathVerification
```

This does not prove that two files exist in the same physical folder. Search indexing may surface a historical copy from another location. Physical relative paths must be verified before duplicate status is closed.

### Required resolution

```yaml
required_current_root_readme_count: 1
required_current_root_readme_version: 1.1.0
allowed_v1_0_treatment:
  - ProtectedHistoricalCopyOutsideCurrentRoot
  - DeletedSupersededDuplicateWithRecordedDisposition
  - RenamedArchiveCopyOutsideAcceptedSourceSet
prohibited_treatment:
  - TwoCurrentRootReadmesWithSameFilename
  - V1_0DraftControllingCurrentNavigation
```

## 8. Pairing and Fingerprint Blockers

```yaml
blockers:
  - id: LC_SOURCE_PHYSICAL_ENUMERATION_REQUIRED
    severity: BlockingForPhase1Pass
    condition: Search results do not expose every accepted file with exact current relative path.
  - id: LC_SOURCE_HASH_RECALCULATION_REQUIRED
    severity: BlockingForPhase1Pass
    condition: Accepted-source manifest contains pending local recalculation fields.
  - id: LC_SOURCE_MANIFEST_PAIR_RECHECK_REQUIRED
    severity: BlockingForPhase1Pass
    condition: Every current authority and manifest must be checked from one physical snapshot.
  - id: LC_SOURCE_README_DUPLICATE_PATH_REQUIRED
    severity: BlockingForPhase1Pass
    condition: Current V1.1 README and older V1.0 indexed result require physical-path classification.
  - id: LC_SOURCE_PACKAGE_FINGERPRINT_REQUIRED
    severity: BlockingForPhase1Pass
    condition: Package fingerprint cannot be computed until every accepted file has a verified relative path and SHA-256.
```

## 9. Deterministic Package Fingerprint Contract

The final package fingerprint must be computed from UTF-8 lines sorted by normalized relative path.

```yaml
fingerprint_input_format: relative_path|bytes|lowercase_sha256
path_separator: /
line_terminator: LF
sort_order: OrdinalAscendingByNormalizedRelativePath
include:
  - Accepted current root README
  - Accepted files in numbered folders 00 through 09
exclude:
  - Generated fingerprint report itself
  - Generated fingerprint report manifest
  - Workflow scripts
  - Movement logs
  - Temporary files
  - Old_Machine_Readable_and_Importer
package_hash_algorithm: SHA-256
```

Example format only:

```text
00_Index_and_Status/example.md|12345|0123456789abcdef0123456789abcdef0123456789abcdef0123456789abcdef
```

The example is not package evidence and must not appear in the final fingerprint input.

## 10. Pairing Validation Matrix

```yaml
validation_matrix:
  root_readme_v1_1_identified: PASS
  accepted_source_manifest_identified: PASS
  accepted_entry_count_declared: 61
  implementation_handoff_v2_pair_identified: PASS
  opening_state_v2_2_pair_identified: PASS
  seven_profile_set_identified: PASS
  alfonso_identified: PASS
  machine_readable_v2_family_identified: PASS
  validation_v2_family_identified: PASS
  legacy_folder_exclusion_defined: PASS
  full_physical_relative_path_enumeration: NOT_RUN
  all_current_file_hashes_recalculated: NOT_RUN
  all_authority_manifest_pairs_physically_verified: NOT_RUN
  root_readme_duplicate_path_resolved: NOT_RUN
  deterministic_package_fingerprint_generated: NOT_RUN
  phase_1_final_disposition: BLOCKED_PENDING_PHYSICAL_SNAPSHOT_VALIDATION
```

## 11. Required Completion Evidence

```yaml
completion_evidence:
  - Full accepted-file relative-path inventory
  - Byte count for every accepted file
  - SHA-256 for every accepted file
  - Authority-to-manifest pairing result
  - Manifest-to-authority pairing result
  - Duplicate current-authority scan
  - Current root README path confirmation
  - Excluded workflow ledger
  - Protected legacy exclusion receipt
  - Deterministic package fingerprint input file
  - Deterministic package SHA-256
  - Validation command and output log
```

## 12. Acceptance Criteria

```yaml
acceptance:
  accepted_entries_physically_verified: 61_or_refreshed_exact_count
  pending_hashes: 0
  missing_pairs: 0
  ambiguous_pairs: 0
  unexplained_current_duplicates: 0
  current_root_readme_instances: 1
  current_root_readme_version: 1.1.0
  seven_character_authorities: 7
  seven_character_manifests: 7
  legacy_entries_accepted_as_current: 0
  package_fingerprint_present: true
  package_fingerprint_reproducible: true
```

The exact accepted count may change only through a refreshed accepted-source manifest that records newly added closeout authorities and their manifests. The count must never be changed silently.

## 13. Recommended Filing

```yaml
report_placement: Leon_Castile/09_Validation_and_Evidence
manifest_placement: Leon_Castile/09_Validation_and_Evidence
future_fingerprint_input_placement: Leon_Castile/09_Validation_and_Evidence
future_execution_log_placement: Leon_Castile/09_Validation_and_Evidence
```

This report is validation evidence, not a package navigation authority.

## 14. Next File

Because Phase 1 remains blocked on physical fingerprint completion, the next file should not falsely claim that Phase 1 passed. The next bounded deliverable is:

```text
Leon_Castile_Literal_Reference_and_Dependency_Closure_Report_V1.md
```

That report can proceed using the accepted authority set while the physical fingerprint gate remains explicit. It must not promote the package or erase the Phase 1 blocker.

## 15. Evidence Boundary

```yaml
onedrive_file_search: PASS
accepted_manifest_review: PASS
current_handoff_manifest_review: PASS
current_readme_v1_1_identification: PASS
older_readme_v1_0_indexed_result_identification: PASS
full_physical_folder_access: NOT_AVAILABLE_IN_THIS_VALIDATION_RUN
full_hash_recalculation: NOT_RUN
full_pairing_execution: NOT_RUN
package_fingerprint_generation: NOT_RUN
unreal_source_inspection: NOT_RUN
unreal_project_mutation: NOT_PERFORMED
compile_validation: NOT_RUN
runtime_validation: NOT_RUN
importer_execution: NOT_RUN
save_load_validation: NOT_RUN
replay_validation: NOT_RUN
performance_validation: NOT_RUN
active_payload_promotion: PROHIBITED
```

## 16. Stable Footer

Leon-Castile accepted-source identity and pairing evidence is partially validated, with full physical fingerprint completion blocked pending one complete current folder snapshot. The current V1.1 README, accepted-source manifest, V2 handoff, V2.2 Opening State, seven-profile suite, machine-readable V2 family, and validation family are identified. No package-wide fingerprint is fabricated. No registry mutation, Opening State mutation, Unreal project mutation, importer execution, compile, runtime, save/load, replay, performance validation, or active-payload promotion is authorized.
