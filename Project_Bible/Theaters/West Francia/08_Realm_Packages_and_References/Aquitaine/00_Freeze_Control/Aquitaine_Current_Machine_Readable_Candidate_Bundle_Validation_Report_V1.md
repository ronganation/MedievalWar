# Aquitaine Current Machine-Readable Candidate Bundle Validation Report V1

## 0. Document Control

```yaml
document_id: ValidationReport.MachineReadableCandidateBundle.Aquitaine.V1
filename: Aquitaine_Current_Machine_Readable_Candidate_Bundle_Validation_Report_V1.md
realm: Duchy of Aquitaine
scenario: Grand Campaign 1062
review_target: Aquitaine_Current_Machine_Readable_Candidate_Bundle_Scaffold_V1.zip
bundle_root: AQ_Candidate_V1
validation_scope: PhysicalArchiveCandidateOnly
result: Pass
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
alias_execution_authorized: false
Unreal_import_authorized: false
runtime_activation_authorized: false
real_payload_import_authorized: false
```

## 1. Validation Verdict

The Aquitaine candidate scaffold passes archive, structure, extraction, encoding, JSON, YAML, control-boundary, and selected semantic checks at candidate-only scope. The report does not promote Registry records, execute aliases, activate the Opening State, populate deferred specialist state, import Unreal assets, or claim runtime validation.

```yaml
total_checks: 20
passes: 20
failures: 0
result: Pass
candidate_scaffold_accepted_for_review: true
production_payload_approved: false
```

## 2. Physical ZIP Receipt

```yaml
filename: Aquitaine_Current_Machine_Readable_Candidate_Bundle_Scaffold_V1.zip
bytes: 18234
sha256: 17e06e4542d37b48b071844bc9f1efa0135c1b5680dc87c9dea60bcc17c92e82
archive_file_entries: 30
root_directories: ['AQ_Candidate_V1']
maximum_internal_path_length: 40
ZIP_CRC_error: none
unsafe_paths: 0
extraction_byte_mismatches: 0
```

## 3. Expected Portfolio Reconciliation

```yaml
expected_total: 30
actual_total: 30
Markdown_files: 1
JSON_files: 1
YAML_files: 28
missing_files: []
unexpected_files: []
```

## 4. Parse and Encoding Results

```yaml
JSON_parse_failures: 0
YAML_parse_failures: 0
UTF8_BOM_files: []
CRLF_files: []
```

## 5. Per-File Physical Inventory

| File | Bytes | Lines | SHA-256 | CRC32 | Parse |
|---|---:|---:|---|---|---|
| `README.md` | 477 | 9 | `cadf2f1d2f734eefd4d86583990b04d9a425c65003a2d7b9f316e06e8586b50f` | `b96de300` | UTF8Pass |
| `aliases.yaml` | 975 | 28 | `825903c25816178ea76593ebcaacd5fe7d3155ed4781b61b38e2d0917dd8e2de` | `18e86124` | Pass |
| `characters.yaml` | 1556 | 43 | `d9ae39ef84a78d22a95fe069e8635d030305a6a1d125b45d1af084f3e54ed872` | `4da28c6e` | Pass |
| `communities.yaml` | 786 | 22 | `793d74674fc416efa50398acc385d0b0f3c01f81dbf504cc5f5cbbcd44938cd0` | `dd447cbf` | Pass |
| `dynasty.yaml` | 993 | 27 | `32ef507c2a9b60eb876f169f14d4cf5b1fc5e5c4a69157e97460f4d98bc618dc` | `a38c2cc1` | Pass |
| `ecclesiastical.yaml` | 784 | 22 | `b6c22cd827b4b76514a2b7678a9c84b6815cf6d9e6d1c83e6dd186d4fc3ed86c` | `5e2e24a8` | Pass |
| `economy.yaml` | 776 | 22 | `51ccaba2d0f8330ecb9cfab15e8a3397005ba6e4d9925ab671f64dfa1310ca8c` | `65e494b7` | Pass |
| `emergence.yaml` | 1113 | 28 | `4c48e54cc27e445744004ab7e4f2ed78589ce7713e61dddc49a6f5890ca83e2b` | `5ce570ba` | Pass |
| `evidence_chronology.yaml` | 3660 | 112 | `6027b1cfca7a3ad791ccc6f2e0a1062a053235e412bc99fa5959995cbe86ba98` | `ab247480` | Pass |
| `governance.yaml` | 792 | 22 | `d893c49a559908d154d92f14d0f63eb6d01c5d828327f372750f680c51dfe7e7` | `a80747b1` | Pass |
| `index.json` | 1021 | 44 | `05d0162f4abdb2feb43ae04b67e650c57d2b9045b83cf93fdca5df85c458d298` | `25af06f6` | Pass |
| `law.yaml` | 773 | 22 | `672f651143fcb238fddd436dd93bbffbb270b0aa3fd01148e359102dc8c9cdd3` | `c64f6ce4` | Pass |
| `memory.yaml` | 833 | 23 | `1f11197230b4dc4693667c77a24497864377090cda887ce3fcaaf29c700cac7c` | `8792cbd4` | Pass |
| `military.yaml` | 782 | 22 | `a9c02858b972be3a7dff90db9415bf098448b8d08b7232f8f30b9afb763a9d8c` | `93df92f5` | Pass |
| `momentum.yaml` | 991 | 31 | `2682079acd1ba6f0fcbc572172f48473253e25f3457d17d182937f2211ee2072` | `0e114a5b` | Pass |
| `network.yaml` | 779 | 22 | `be4bce58441028157db847111c91b23543f4b3b569481799223f48e4e59b61ef` | `3e7bcec4` | Pass |
| `opening_state.yaml` | 1205 | 40 | `681ef7af808580eaa44c5f6da3f626ac4eb27078458dd665c426baf36188a373` | `1105eb3d` | Pass |
| `opportunities.yaml` | 788 | 22 | `10cea0d0486dd908e53e023f0d2dc89a8dfcc7a2cb6b6c580ac700c0da63c07d` | `d9272ccd` | Pass |
| `package_manifest.yaml` | 4945 | 161 | `b72df1a4bb27a3a95b75244c36ba0db2e9c64dbc6e4177f7021eb9b33e516e03` | `50b8ff30` | Pass |
| `realm_ai.yaml` | 782 | 22 | `af6d87b5323e813b940694f8d0a3f6c57f27a493ea93e14d5a71628c3aea1a5f` | `5877a012` | Pass |
| `recruitment.yaml` | 780 | 22 | `4f8c786da26f72706793cee006f2add7adec22d8581ab8d9deef32a7602e7c1f` | `7c86294f` | Pass |
| `registry.yaml` | 1139 | 39 | `6511e8cefb71c2ea1ba56cd5b2350851459cff0df8e4f763fc6c9eb5d2a0c372` | `0209f8a3` | Pass |
| `review_quarantine.yaml` | 824 | 23 | `edf749cb0b6544d049f883310c1f32ebe985327bd1926eeef000766227945d3f` | `dfbcc41e` | Pass |
| `routes.yaml` | 789 | 22 | `fe27efc1ac0c374f43cb159f9cd5b50d477d2c0c0171fc6b5d761659d82ef72e` | `931d45dd` | Pass |
| `supply.yaml` | 778 | 22 | `1bf0c72abb09679ccce0266ad3d20a3c1625b2aee75f5b55a7a3cd3d38bae13f` | `99237f0e` | Pass |
| `territory.yaml` | 782 | 22 | `1cb6cde1a62b2cafb43a0303cf32a6e0a531d0dc35263b471597482a5bdabbd1` | `c783ffd0` | Pass |
| `time.yaml` | 1051 | 34 | `14a2afc7416f4075b8c0297b45263cd0c7d6ef9eeabd6099eb1bf5e0d7001b22` | `dc325886` | Pass |
| `titles.yaml` | 788 | 22 | `1d2ea4cc4111e0287ec9d7c886f22e487e0d590c92d2769b34db2a83d8f82420` | `010168a3` | Pass |
| `uncertainty.yaml` | 4565 | 142 | `6bdcb9da08d11bc595651b10c2e429c26a64b4e19e2abc52644c6494395e45f7` | `6409371c` | Pass |
| `validation_manifest.yaml` | 988 | 30 | `2f6edac4d9e5f7b61dd9f7540ab2d76ef2a9735099d99aaae2e1d9c67925d4c8` | `898dad2f` | Pass |

## 6. Candidate-Control Validation

The bundle remains a noncommitting review surface. No parsed document permits Registry promotion, alias execution, Opening State activation, migration execution, Unreal import, runtime activation, or real-payload import.

```yaml
candidate_only_controls_present: true
prohibited_true_controls: []
commit_permitted: false
Registry_promotion_permitted: false
alias_execution_permitted: false
Opening_State_activation_permitted: false
migration_execution_permitted: false
Unreal_import_permitted: false
runtime_activation_permitted: false
real_payload_import_permitted: false
```

## 7. Realm Identity and Alias Boundary

The bundle includes `realm.aquitaine.duchy` as the preferred candidate identity while retaining variant Realm identifiers as candidate migration or compatibility surfaces only. This validation does not decide project-canonical identity or execute redirects.

```yaml
preferred_Realm_candidate_present: true
project_canonical_promotion: pending
alias_execution: false
alias_chain_or_cycle_execution: false
```

## 8. Historical Evidence and Uncertainty Coverage

The corrected 30-file portfolio includes `evidence_chronology.yaml` and `uncertainty.yaml`. These files preserve evidence portfolios, proposition structures, uncertainty alternatives, fallback handling, and zero applied scenario selections without fabricating source receipts or exact chronology.

```yaml
evidence_chronology_payload_present: true
uncertainty_payload_present: true
historical_evidence_claimed_without_source_receipt: false
uncertainty_random_selection_permitted: false
scenario_selections_applied: 0
```

## 9. Opening State and Specialist Empty-State Protection

The Opening State remains a candidate request. Deferred specialist arrays remain empty where exact owner-approved records do not exist. Validation treats those empty arrays as intentional protections, not as permission to generate defaults.

```yaml
Opening_State_application_count: 0
Opening_State_activation_permitted: false
default_settlement_generation_permitted: false
default_route_generation_permitted: false
default_population_generation_permitted: false
default_property_or_treasury_generation_permitted: false
default_force_or_garrison_generation_permitted: false
default_recruitment_pool_generation_permitted: false
default_supply_stock_generation_permitted: false
default_law_policy_or_claim_generation_permitted: false
default_opportunity_instance_generation_permitted: false
```

## 10. Three-Track Temporal Validation

```yaml
Historical:
  advancement_per_strategic_turn_months: 21
Biological:
  advancement_per_strategic_turn_months: 7
Campaign_Season:
  advancement_per_strategic_turn_steps: 1
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
universal_seven_month_strategic_turn: rejected
```

## 11. Barbastro and Gascon Firewall Validation

Barbastro remains an optional later opportunity rather than an opening mission or active campaign object. Bernard II remains a review candidate without an opening rebellion, claimant host, force, or forced 1063 rising.

```yaml
Barbastro_opening_active: false
Barbastro_invitation_received: false
Barbastro_Aquitanian_commitment: false
Barbastro_opening_force: []
Barbastro_opening_route: []
Barbastro_opening_supply_plan: null
Bernard_II_opening_rebellion: false
Bernard_II_forced_1063_rising: false
```

## 12. Warfare and Papal Boundary

```yaml
war_action_available: true
casus_belli_gate: false
claim_gate: false
Papal_permission_gate: false
claims_modify_reactions: true
claims_unlock_war: false
Papal_standing_separate_from_diplomatic_reliability: true
```

## 13. Detailed Check Results

| Check | Result |
|---|---|
| Expected 30 payload files | Pass |
| One AQ_Candidate_V1 root | Pass |
| No missing expected files | Pass |
| No unexpected files | Pass |
| ZIP CRC test passes | Pass |
| Clean extraction byte comparison passes | Pass |
| No unsafe paths | Pass |
| All JSON and YAML parse | Pass |
| No UTF-8 BOM files | Pass |
| All candidate controls remain noncommitting | Pass |
| Preferred Realm candidate present | Pass |
| Evidence and chronology payload present | Pass |
| Historical uncertainty payload present | Pass |
| Historical 21-month track present | Pass |
| Biological 7-month track present | Pass |
| Ordered Campaign Season present | Pass |
| Barbastro activation remains false | Pass |
| Opening activation remains prohibited | Pass |
| Registry promotion remains prohibited | Pass |
| Unreal import remains prohibited | Pass |

## 14. Honest Validation Boundary

This report validates the physical candidate scaffold and its internal static contracts. It does not establish project Registry compatibility, external-owner approval, project-native importer compatibility, Unreal compile success, editor import success, runtime behavior, save and load behavior, migration compatibility, replay determinism, performance, battle integration, or balance.

```yaml
project_Registry_collision_scan_complete: false
external_owner_receipts_complete: false
project_native_schema_validation_complete: false
Unreal_compile_validated: false
Unreal_editor_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
battle_validated: false
```

## 15. Disposition and Next Gate

```yaml
candidate_scaffold_validation: Pass
candidate_review_may_continue: true
production_promotion_approved: false
next_artifact: Aquitaine_Current_Machine_Readable_Candidate_Bundle_Static_Check_V1.json
```

## Stable Footer

```yaml
Project: Medieval War
Realm: Duchy of Aquitaine
Scenario: Grand Campaign 1062
AuthorityType: CandidateBundlePhysicalValidationReport
Status: StaticCheckedCandidateOnly
ImplementationTarget: Unreal Engine 5.8
RegistryMutationAuthorized: false
OpeningStateActivationAuthorized: false
UnrealMutationAuthorized: false
RuntimeMutationAuthorized: false
RealPayloadImportAuthorized: false
```

[END OF AQUITAINE CURRENT MACHINE-READABLE CANDIDATE BUNDLE VALIDATION REPORT V1]
