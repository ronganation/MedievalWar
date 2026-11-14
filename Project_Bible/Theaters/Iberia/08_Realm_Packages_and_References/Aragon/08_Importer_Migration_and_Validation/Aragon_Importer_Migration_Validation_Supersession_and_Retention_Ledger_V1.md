# Aragon Importer Migration and Validation Supersession and Retention Ledger V1

## 0. Control

```yaml
document_id: SupersessionRetention.ImporterMigrationValidation.Aragon.V1
authority_id: authority.supersession-retention.importer-migration-validation.aragon.v1
version: 1.0.0
revision_date: 2026-09-09
owning_folder: 08_Importer_Migration_and_Validation
purpose: Classify legacy, current, retained-evidence, and future-gated files without deleting useful evidence
source_files_overwritten: 0
files_deleted: 0
files_moved: 0
runtime_activation_authorized: false
unreal_mutation_authorized: false
```

## 1. Verdict

The older V1 importer, schema, fixture, readiness, exact-audit, machine-validation, commandlet, and project-integration files visible in `08_Importer_Migration_and_Validation` are correctly located by function. Older does not mean misplaced. They should remain as provenance, prior validation evidence, test fixtures, or superseded implementation planning unless an exact duplicate exists elsewhere.

The V2.1 exact audit and V2.1 owner-record validation pair are the current documentation-stage controls for the strengthened Opening State. They do not erase the historical value of the V1 validation chain.

## 2. Current Controls

```yaml
current_documentation_controls:
  - Aragon_Registry_and_Opening_State_Exact_Audit_V2_1.md
  - Aragon_Registry_and_Opening_State_Exact_Audit_V2_1.json
  - Aragon_Registry_and_Opening_State_Exact_Audit_V2_1_Manifest.json
  - Aragon_Opening_State_V2_1_Owner_Record_Validation_and_Disposition_Authority.md
  - Aragon_Opening_State_V2_1_Owner_Record_Validation_and_Disposition_Authority_Manifest.json
current_effect:
  - V2_1_human_readable_structure_checked
  - owner_routing_complete
  - candidate_json_blocked
  - runtime_activation_prohibited
  - unreal_implementation_prohibited
```

## 3. Retained Legacy Validation Evidence

```yaml
retained_as_superseded_evidence:
  - Aragon_Realm_Stack_Consistency_Readiness_Review_V1.md
  - Aragon_Realm_Stack_Readiness_Review_V1.1_Authority_Correction.md
  - Aragon_Registry_and_Opening_State_Exact_Audit_V1.md
  - Aragon_Registry_and_Opening_State_Exact_Audit_V1.json
  - Aragon_Opening_State_1062_V1_Machine_Readable_Validation_Report.md
  - Aragon_Opening_State_1062_V1_Machine_Readable_Validation_Report.json
retention_rule: KeepInPlaceDoNotTreatAsCurrentPromotionAuthority
```

These records preserve what the V1 package claimed, corrected, validated, or failed to validate. They should not be deleted merely because V2.1 now controls the documentation-stage opening.

## 4. Retained Legacy Importer and Schema Assets

```yaml
retained_as_legacy_contracts_or_fixtures:
  - Aragon_Importer_Contract_V1.md
  - Aragon_Importer_Preflight_V1.json
  - Aragon_Importer_Validation_V1.md
  - Aragon_Importer_Fixture_V1.json
  - Aragon_Importer_Fixture_Bundle_Index_V1.json
  - Aragon_Importer_Dry_Run_Result_V1.json
  - Aragon_Opening_State_Schema_V1.json
retention_rule: KeepForCompatibilityAndSuccessorDesign
current_payload_authority: false
```

These files may remain useful for schema comparison, regression fixtures, migration planning, and later importer successor work. They do not authorize importing the V2.1 Opening State.

## 5. Retained UE5 Commandlet and Integration Planning Evidence

```yaml
retained_as_prior_implementation_planning:
  - Aragon_UE5_Importer_Commandlet_Test_Contract_V1.md
  - Aragon_UE5_Importer_Commandlet_Input_V1.json
  - Aragon_UE5_Importer_Commandlet_Expected_Result_V1.json
  - Aragon_UE5_Importer_Commandlet_Contract_Validation_V1.json
  - Aragon_UE5_Importer_Commandlet_Bundle_Index_V1.json
  - Aragon_UE5_Project_Integration_Reconciliation_V1.md
  - Aragon_UE5_Project_Integration_Reconciliation_Template_V1.json
  - Aragon_UE5_Project_Integration_Bundle_Index_V1.json
retention_rule: KeepIn08UntilActualUE5ArtifactPromotionRequires09
current_unreal_evidence: false
```

The files remain in `08_Importer_Migration_and_Validation` because they are contracts, expected results, reconciliation plans, and validation evidence. Actual promoted UE5 DataAssets or runtime artifacts belong in `09_UE5_DataAssets_and_Runtime`.

## 6. Supersession Rules

```yaml
rules:
  - V2_1_exact_audit_supersedes_V1_exact_audit_for_current_opening_documentation
  - V2_1_owner_validation_supersedes_older_unrouted_candidate_disposition_for_current_opening_documentation
  - V1_schema_and_importer_files_remain_legacy_inputs_not_current_payload_authority
  - V1_machine_validation_reports_remain_historical_evidence
  - No_legacy_file_is_deleted_without_duplicate_hash_or_explicit_owner_disposition
  - No_old_file_is_renamed_to_V2_1
  - No_candidate_JSON_is_created_from_legacy_schema_by_implication
```

## 7. Manual Folder Decision

```yaml
folder_08_status: CorrectlyPopulated
manual_moves_required_from_visible_screenshot: []
manual_deletions_required: []
optional_future_action:
  - add a Legacy_Provenance subfolder only if the active folder becomes difficult to navigate
  - do_not_create_that_subfolder_merely_for_cosmetic_reasons
```

The current flat `08_Importer_Migration_and_Validation` folder is acceptable. The package is small enough that the filename versions clearly distinguish V1 evidence from V2.1 controls.

## 8. Gate to the Next Payload Stage

```yaml
owner_receipts_available: false
external_compatibility_receipts_available: false
V2_1_candidate_json_authorized: false
importer_successor_authorized: false
unreal_implementation_authorized: false
```

The next content-producing step is blocked until actual owner dispositions or external receipts exist. The next safe documentation step after those receipts is `Aragon_Opening_State_V2_1_Owner_Receipt_Register.md`.

## 9. Mutation Receipt

```yaml
source_files_overwritten: 0
files_deleted: 0
files_moved: 0
files_renamed: 0
registry_rows_modified: 0
candidate_records_promoted: 0
candidate_json_created: 0
runtime_instances_created: 0
advanced_saves_modified: 0
unreal_files_modified: 0
```

## 10. Final Verdict

Keep the older files in `08_Importer_Migration_and_Validation`. Treat them as retained legacy evidence and contracts, not as current controls. The V2.1 exact audit and owner-record validation files are the current documentation-stage authorities.

**End of Aragon Importer Migration and Validation Supersession and Retention Ledger V1**
