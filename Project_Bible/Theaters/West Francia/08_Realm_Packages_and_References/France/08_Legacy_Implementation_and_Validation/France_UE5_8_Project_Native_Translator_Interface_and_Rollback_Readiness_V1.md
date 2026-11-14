# France UE5.8 Project-Native Translator Interface and Rollback Readiness V1

## 0. Document Control

```yaml
document_id: UE5ProjectNativeTranslatorInterfaceRollbackReadiness.Realm.France.V1
stable_document_id: UE5ProjectNativeTranslatorInterfaceRollbackReadiness.Realm.France
authority_id: authority.ue5-project-native-translator-interface-rollback-readiness.realm.france.v1
filename: France_UE5_8_Project_Native_Translator_Interface_and_Rollback_Readiness_V1.md
version: 1.0.0
revision_date: 2026-09-03
implementation_target: Unreal Engine 5.8
project_root: C:\UnrealProjects\MedievalWar
placement: France/08_Legacy_Implementation_and_Validation/
status: StaticCheckedPreMutationReadinessReview
source_mutation_authorized: false
Unreal_write_authorized: false
compile_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
alias_execution_authorized: false
real_payload_import_authorized: false
```

## 1. Purpose

This record resolves the live fingerprint packet into an exact pre-mutation decision for the proposed France project-native translator. It confirms the current project surfaces, identifies the reusable translator and test conventions, defines the rollback set, and closes every write gate that remains unsupported.

## 2. Controlling Evidence

```yaml
primary_live_evidence:
  - France_UE5_8_Project_Native_Translator_Live_Fingerprint_Packet_V1.json
planning_authorities:
  - France_UE5_8_Project_Native_Architecture_and_Ownership_Inspection_V1.md
  - France_UE5_8_Project_Native_Translator_Patch_Plan_V1.md
candidate_inputs:
  - France_Current_Machine_Readable_Candidate_Bundle_V1
  - FR8_DryRun
  - FR8_DA
  - FR8_Sandbox
project_reference:
  - Plugins/MWSharedImporter/README.md
  - MWNorwayScenarioTranslator.h
  - MWNorwayScenarioTranslator.cpp
  - Shared_Importer_Record_Bindings_v1.json
```

## 3. Live Fingerprint Result

```yaml
scan_mode: ReadOnlyLiveDiskFingerprintCapture
fresh_live_disk_scan_performed: true
required_target_records: 12
present_required_targets: 10
missing_required_targets: 2
readme_candidates_found: 1
interface_and_test_surfaces_found: 36
France_translator_already_present: false
Unreal_source_files_modified: 0
new_Unreal_files_created: 0
compile_executed: false
```

The two missing required targets are the proposed France translator header and implementation. Their absence is a clean creation surface, not a failure of the existing project.

## 4. Verified Current Project Files

The live packet confirms these current files and fingerprints:

```yaml
MedievalWar.uproject:
  bytes: 433
  sha256: 923AEFA6D923F44CC28EC925942E1EC49774299CDD395A25F645CA21701AE97B
MedievalWar.Target.cs:
  bytes: 416
  sha256: 1B56AB164611C1802361BDE97E05ED230CE2699EE60023978F25493239036929
MedievalWarEditor.Target.cs:
  bytes: 431
  sha256: F69562B3F673A268AF9CE1A89AE910A2D96E4DF6F2DD1DF2A1A28E1CB34B1801
MedievalWarCampaign.Build.cs:
  bytes: 507
  sha256: 46E8E68817E1EEB760F4505AE1ADC2937B0FE8EF6607452BFFBFF8E0D747F09A
MWSharedImporter.uplugin:
  bytes: 1257
  sha256: 4CC0A18DCAFD1D1DE1DDDFFFB9863397159CE5A6A6DBA9C37F83FBF113A41ED3
Shared_Importer_Record_Bindings_v1.json:
  bytes: 16489
  sha256: B2FA1ACF0D57FE9D8B9511E03A41D89F7BACE6F8A826DC9597AF0277D3B72D10
MWSharedImporter.Build.cs:
  bytes: 699
  sha256: 91F282F2896C41D350F83D33455BADE15651FE22150CC890EDD3296DB1A69881
MWSharedImporterCampaignAdapter.Build.cs:
  bytes: 629
  sha256: 3521758636EDF810C46A521F2E7C1FDBD8F5CBD53398436CBA6DBBB4FED26AD2
MWNorwayScenarioTranslator.h:
  bytes: 34097
  sha256: 6B375E8DBD325442197BD421C02ACE3335217958F306887C63436AD78EEAB750
MWNorwayScenarioTranslator.cpp:
  bytes: 117203
  sha256: 8B632032B8A54B949C5108E05D301985F13173B4014C98AD7C7400F3C1CC89FA
```

No existing file may be modified if its current pre-write fingerprint differs from the value recorded above without a new drift review.

## 5. Controlling README Result

```yaml
project_root_README.md: absent
project_root_README.txt: absent
MWSharedImporter_README.md:
  present: true
  bytes: 1731
  sha256: 1DD1BDB64A8FBA8FF330546C54D481148D0A954A89B0F5FCEB4F4DCDC910D3BD
MedievalWarCampaign_README.md: absent
```

The `MWSharedImporter` README is the only discovered controlling README candidate for this adapter scope. Its complete content still requires a direct interface review before source writing.

## 6. France Translator Creation Surface

```yaml
Public/MWFranceScenarioTranslator.h:
  present: false
  disposition: EligibleProposedNewFileAfterAuthorization
Private/MWFranceScenarioTranslator.cpp:
  present: false
  disposition: EligibleProposedNewFileAfterAuthorization
existing_France_translator_collision: false
overwrite_risk_from_existing_France_translator: false
```

No file should be created until the single-writer and rollback gates are satisfied.

## 7. Reusable Translator Interface

The current Norway translator is the project-native reference. The existing contract exposes shared adapter types including:

```yaml
issue_severity:
  - Warning
  - Fatal
issue_record:
  type: FMWCampaignImportTranslationIssue
  fields:
    - Severity
    - Code
    - RecordId
    - Message
translation_record:
  type: FMWNorwayTranslationRecord
translation_report:
  type: FMWCampaignImportTranslationReport
```

France should reuse shared issue and report structures where their current declarations are Realm-neutral. France should introduce only France-specific record or translator types that cannot be expressed through existing generic surfaces.

## 8. Reusable Determinism Convention

The Norway translator provides an established ordering pattern:

```yaml
primary_sort: RecordType
secondary_sort: CanonicalId
comparison: CaseSensitive
```

France must retain this project-native ordering unless the current shared importer defines a newer generic ordering contract. Locale-sensitive sorting and random iteration remain prohibited.

## 9. Shared Binding Surface

The current binding file is present and freshly fingerprinted.

```yaml
schema_id: Schema.MedievalWar.SharedImporter.Binding.v1
commit_permitted: false
binding_role:
  - allowed_common_fields
  - required_record_fields
  - data_layer
  - mutation_policy
  - owner
  - runtime_contract
```

France should first attempt to use existing generic record types. A binding-file edit is justified only for an actual France record family that has no current generic representation.

## 10. Reusable Test Portfolio

The live packet found 36 adapter interface and test surfaces. Relevant established test families include:

```yaml
contract_and_translation:
  - MWNorwayCandidateContractTests.cpp
  - MWNorwayScenarioTranslatorTests.cpp
  - MWNorwayManifestSubsetTests.cpp
  - MWNorwaySourceBoundProjectionBuilderTests.cpp
no_mutation_and_owner_routing:
  - MWNorwayDryRunNoMutationTests.cpp
  - MWNorwayOwnerRoutingTests.cpp
  - MWNorwayOwnerAdapterBindingRegistryTests.cpp
  - MWNorwayOwnerCapabilityPreflightTests.cpp
  - MWNorwayValidationOnlyOwnerInvocationTests.cpp
transaction_and_rollback:
  - MWNorwayTransactionConflictPreflightTests.cpp
  - MWNorwayTransactionStagingPlanTests.cpp
  - MWNorwayTransactionSimulationTests.cpp
  - MWNorwayRollbackJournalPlanTests.cpp
  - MWNorwayControlledAtomicStagingTests.cpp
  - MWNorwayIsolatedAtomicCommitRollbackTests.cpp
receipt_and_fingerprint:
  - MWNorwayImportReceiptPlanTests.cpp
  - MWNorwayIsolatedCommitReceiptFingerprintTests.cpp
save_and_replay:
  - MWNorwayIsolatedMigrationAdvancedSaveProtectionTests.cpp
  - MWNorwayIsolatedSaveBoundaryReplayDeterminismTests.cpp
  - MWNorwayIsolatedSaveLoadRoundTripTests.cpp
readiness_and_closeout:
  - MWNorwayPreMutationReadinessCheckpointTests.cpp
  - MWNorwayAtomicCommitReadinessCheckpointTests.cpp
  - MWNorwayFinalIsolatedImporterCloseoutTests.cpp
```

France should not duplicate all Norway tests mechanically. The first France slice should adapt only contract, dry-run no-mutation, owner routing, advanced-save protection, and determinism tests needed to validate the France candidate bundle.

## 11. Minimal France Source Slice

```yaml
new_files_candidate:
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Public/MWFranceScenarioTranslator.h
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/MWFranceScenarioTranslator.cpp
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWFranceCandidateContractTests.cpp
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWFranceDryRunNoMutationTests.cpp
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWFranceOwnerRoutingTests.cpp
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWFranceAdvancedSaveProtectionTests.cpp
existing_file_changes_default:
  - none
```

A France determinism test may be added in the same safe source gate only if the translator exposes a stable normalized report surface and the test does not require runtime mutation.

## 12. Existing Files Protected from Routine Edit

```yaml
protected_no_change_expected:
  - MedievalWar.uproject
  - Source/MedievalWar.Target.cs
  - Source/MedievalWarEditor.Target.cs
  - Source/MedievalWarCampaign/MedievalWarCampaign.Build.cs
  - Plugins/MWSharedImporter/MWSharedImporter.uplugin
  - Plugins/MWSharedImporter/Source/MWSharedImporter/MWSharedImporter.Build.cs
  - Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/MWSharedImporterCampaignAdapter.Build.cs
  - Plugins/MWSharedImporter/Shared_Importer_Record_Bindings_v1.json
  - MWNorwayScenarioTranslator.h
  - MWNorwayScenarioTranslator.cpp
```

If implementation requires changing any protected file, stop the bounded new-file gate and issue a specific owner-reviewed change proposal.

## 13. Rollback Package Required

Before source creation, prepare a rollback directory outside the Unreal project containing:

```yaml
fingerprint_evidence:
  - France_UE5_8_Project_Native_Translator_Live_Fingerprint_Packet_V1.json
protected_file_backups:
  requirement: NoneIfNoExistingFilesChange
new_file_rollback_manifest:
  required_entries:
    - every proposed France translator file
    - every proposed France test file
rollback_action:
  DeleteOnlyPatchCreatedFiles
post_rollback_validation:
  - France_files_absent
  - protected_hashes_unchanged
  - no_Config_changes
  - no_Content_changes
  - no_binary_assets
  - no_Registry_changes
  - no_Opening_State_changes
  - no_save_changes
```

Because the bounded first patch is new-file-only, rollback should not require restoring existing source bytes unless scope expands.

## 14. Drift Gate

Immediately before any authorized write, rerun the fingerprint collector.

```yaml
required_match:
  - all_10_present_required_target_hashes
  - MWSharedImporter_README_hash
  - France_translator_files_still_absent
fatal_if:
  - any_unexplained_hash_change
  - France_translator_now_present
  - adapter_test_surface_changed_without_review
  - project_root_changed
```

Generated build products are not a source-approval substitute.

## 15. Single-Writer Gate

```yaml
explicit_Unreal_writer_required: true
other_Unreal_writers_paused: true
current_writer_authorized_by_this_document: false
source_write_allowed_now: false
```

This document does not claim the France chat owns the Unreal write lane.

## 16. Candidate Bundle Input Boundary

The translator must read the current 27-item France candidate folder from a user-provided or test-configured path. It must not hard-code the Project Bible path into runtime code.

```yaml
input_count: 27
direct_aliases: 15
candidate_only_required: true
commit_allowed: false
exact_specialist_defaults_generated: false
```

## 17. France Contract Checks

```yaml
identity:
  - expected_package_id
  - expected_realm_id_candidate
  - expected_scenario_id
Registry:
  - unique_candidates
  - external_locks
  - 15_direct_aliases
  - no_chains
  - no_cycles
characters:
  - Philip_underage
  - Hugh_underage
  - Hugh_no_opening_Vermandois
  - Henry_deceased_historical_only
government:
  - no_universal_regency_default
time:
  - Historical_21_months
  - Biological_7_months
  - Campaign_Season_ordered_step
  - no_universal_current_TurnLengthMonths
state:
  - review_preserved
  - quarantine_preserved
  - intentional_empty_preserved
  - deferred_preserved
mutation:
  - zero_Registry_mutation
  - zero_alias_execution
  - zero_Opening_State_activation
  - zero_asset_save
  - zero_save_rewrite
```

## 18. Compile Readiness

The live fingerprint packet verifies the project target files and adapter module configuration. It does not authorize compilation.

```yaml
expected_target: MedievalWarEditor
platform: Win64
configuration: Development
project: C:\UnrealProjects\MedievalWar\MedievalWar.uproject
common_flags:
  - -WaitMutex
  - -NoHotReloadFromIDE
compile_ready_now: false
reason:
  - source_patch_not_authored
  - single_writer_not_assigned
  - rollback_manifest_not_created
```

## 19. StructUtils Warning

The current importer plugin includes `StructUtils`. Existing build evidence reports that the plugin dependency is deprecated.

```yaml
France_patch_action: None
remove_or_replace_dependency_in_this_gate: false
reason: Dependency modernization is a shared-importer concern and outside France translator scope.
```

France work must not opportunistically modify shared plugin dependencies.

## 20. Pre-Mutation Gate Results

```yaml
fresh_live_hashes: Pass
France_translator_absence: Pass
project_root: Pass
current_build_targets: Pass
shared_importer_plugin: Pass
campaign_adapter_module: Pass
Norway_translator_reference: Pass
shared_binding_file: Pass
controlling_README_presence: Pass
controlling_README_complete_review: Pending
exact_translator_interface_review: Pending
rollback_manifest: Pending
single_writer_authorization: Pending
source_patch_authorization: Pending
compile_authorization: Pending
```

## 21. Mutation Receipt

```yaml
Unreal_source_files_modified: 0
new_Unreal_files_created: 0
Registry_mutations: 0
alias_executions: 0
Opening_State_activations: 0
Unreal_mutations: 0
runtime_mutations: 0
real_payload_imports: 0
compile_executed: false
```

## 22. Readiness Verdict

```yaml
project_native_route_confirmed: true
standalone_France_module_rejected: true
new_file_only_first_patch_feasible: true
existing_file_edit_required_by_current_evidence: false
rollback_complexity: LowIfScopeRemainsNewFileOnly
write_ready: false
blocking_items:
  - complete_MWSharedImporter_README_review
  - exact_current_translator_interface_review
  - rollback_new_file_manifest
  - explicit_single_writer_assignment
```

## 23. Next Safe Gate

The next bounded artifact is:

```text
France_UE5_8_Project_Native_Translator_Source_Patch_V1.zip
```

It may be authored as an **offline candidate source package**, using the current project-native interface and test conventions, without applying anything to Unreal. Its contents must remain limited to the six proposed new files plus a README, manifest, and rollback delete-list.

The offline patch ZIP is not permission to copy files into `C:\UnrealProjects\MedievalWar`.

## Stable Footer

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: West Francia  
Active project root: C:\UnrealProjects\MedievalWar  
Live fingerprint packet generated: 2026-09-03T21:10:54.4869123Z  
France translator present on scanned disk: false  
Current required targets present: 10 of 12, with two proposed France files absent  
Current adapter interface and test surfaces: 36  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Status: StaticCheckedPreMutationReadinessReview  
No source overwrite, Unreal mutation, Registry mutation, alias execution, Opening State activation, save mutation, runtime mutation, or real-payload import  

**End of France_UE5_8_Project_Native_Translator_Interface_and_Rollback_Readiness_V1.md**
