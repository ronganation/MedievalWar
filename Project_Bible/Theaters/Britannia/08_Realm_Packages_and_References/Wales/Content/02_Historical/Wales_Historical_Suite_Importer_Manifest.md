# Wales Historical Suite Importer Manifest

## Document Status

```yaml
document_id: ImporterManifest.HistoricalSuite.Realm.Wales
stable_document_id: ImporterManifest.HistoricalSuite.Realm.Wales
version: 1.0.0
realm: Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1 January 1062
opening_campaign_season: Winter
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
implementation_target: Unreal Engine 5.8
status: Static-Checked Non-Mutating Import Contract
authority_type:
  - Historical Suite Importer Manifest
  - Dependency and Ordering Contract
  - Owner Routing Contract
  - Atomic Transaction and Rollback Contract
  - Validation and Receipt Contract
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
Opening_State_creation_or_modification_authorized: false
Opening_State_activation_authorized: false
Historical_Suite_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

Static-Checked means dependency ordering, file hashes, document identities, owner routes, non-mutation barriers, rollback requirements, and validation rules were inspected as document content. No importer execution, Unreal compile, runtime load, save-load round trip, migration, replay, or performance result is claimed.

## 1. Concise Verdict

The Wales Historical suite is structurally complete as a seven-authority, non-mutating design chain: Reconciliation, Evidence, Chronology, Uncertainty, Memory, Momentum, and Emergence. This manifest defines the only permitted import order, verifies the staged source artifacts by hash, routes every proposed output to its owning authority, and blocks activation, Registry mutation, migration, or runtime changes. It is a contract and preflight package, not an executed import.

```text
Manifest != Import Execution
Parsed != Activated
Validated != Committed
Owner Route != Owner Mutation
Definition != Runtime State
Dry Run != Production Import
Receipt Template != Retained Runtime Evidence
Historical Suite != Opening State Owner
```

## 2. Exact Staged Artifact Inventory

```yaml
historical_suite_artifacts:
  - role: Reconciliation
    filename: Wales_Historical_Reconciliation_V3.1_Current_Authority_Refinement.md
    stable_document_id: Reconciliation.Realm.Wales
    bytes: 65441
    physical_lines: 2204
    sha256: 9cbcda811a7877e2f0ffed4554039c7d452e1eacd86720ceebe30be26c7dfa52
    required: true
    mutable_by_importer: false
  - role: Evidence
    filename: Wales_Historical_Evidence_Register.md
    stable_document_id: HistoricalEvidence.Realm.Wales
    bytes: 25685
    physical_lines: 893
    sha256: d5a474f95d2e41aa5dab43f29b41672218fade15185e07d5b90d8c1b398b1448
    required: true
    mutable_by_importer: false
  - role: Chronology
    filename: Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
    stable_document_id: HistoricalChronology.Realm.Wales
    bytes: 51510
    physical_lines: 1633
    sha256: 47cbb35d2c5163cae9b8b2326ae3b731c09a2e9b7ad4139fbf5115e12de345aa
    required: true
    mutable_by_importer: false
  - role: Uncertainty
    filename: Wales_Historical_Uncertainty_V1.1_Current_Authority_Refinement.md
    stable_document_id: HistoricalUncertainty.Realm.Wales
    bytes: 61597
    physical_lines: 1767
    sha256: 2f8dfbf3401daf6a80cc197b55e2e6183c3a72d9bda49b46dabbf40cdf514cac
    required: true
    mutable_by_importer: false
  - role: Memory
    filename: Wales_Historical_Memory.md
    stable_document_id: HistoricalMemory.Realm.Wales
    bytes: 58695
    physical_lines: 1348
    sha256: 55088541674a4f60edc6d31f0f612f7fd86446c708e84d717233da19b5239002
    required: true
    mutable_by_importer: false
  - role: Momentum
    filename: Wales_Historical_Momentum.md
    stable_document_id: HistoricalMomentum.Realm.Wales
    bytes: 34468
    physical_lines: 785
    sha256: 103d6662b1cdeb692005393cbcd0df47c7a3190d1598bedefd67e21bc823a2ce
    required: true
    mutable_by_importer: false
  - role: Emergence
    filename: Wales_Historical_Emergence.md
    stable_document_id: HistoricalEmergence.Realm.Wales
    bytes: 42453
    physical_lines: 1033
    sha256: 5bc68c412c9a9c82c64db2f41cae93c435ecb4868228a68c7a30b98d32cb4906
    required: true
    mutable_by_importer: false
```

The byte counts and SHA-256 values above describe the files staged for this manifest. A changed file requires a new preflight and a refreshed manifest before any later implementation step.

## 3. Import Dependency Graph

```yaml
dependency_order:
  1: Reconciliation
  2: Evidence
  3: Chronology
  4: Uncertainty
  5: Memory
  6: Momentum
  7: Emergence
dependencies:
  Evidence: [Reconciliation]
  Chronology: [Reconciliation, Evidence]
  Uncertainty: [Reconciliation, Evidence, Chronology]
  Memory: [Reconciliation, Evidence, Chronology, Uncertainty]
  Momentum: [Reconciliation, Evidence, Chronology, Uncertainty, Memory]
  Emergence: [Reconciliation, Evidence, Chronology, Uncertainty, Memory, Momentum]
partial_chain_commit_permitted: false
out_of_order_import_permitted: false
filesystem_order_controls_import: false
```

## 4. Importer Ownership Boundary

The importer may parse, normalize formatting without changing meaning, validate IDs and references, build a dependency graph, prepare owner-routed requests, detect conflicts, calculate fingerprints, simulate a non-mutating transaction, and emit a preflight receipt. The importer may not own or directly mutate historical facts, chronology, uncertainty selections, audience memory, pressure state, pathways, people, dynasties, relationships, Opening State, Registry, titles, claims, offices, institutions, geography, armies, settlements, routes, Property, Economy, Population, Supply, saves, or migration state.

## 5. Typed Owner Routing

```yaml
owner_routes:
  Reconciliation:
    owner: Historical reconciliation owner
    permitted_payload: no runtime payload
    direct_mutation: false
  Evidence:
    owner: Historical Evidence owner
    permitted_payload: proposition definitions and contradiction references only
    direct_mutation: false
  Chronology:
    owner: Historical Chronology owner
    permitted_payload: date and ordering definitions only
    direct_mutation: false
  Uncertainty:
    owner: Historical Uncertainty owner
    permitted_payload: bounded alternatives and unresolved records only
    direct_mutation: false
  Memory:
    owner: Historical Memory owner
    permitted_payload: family, audience, transmission, and candidate definitions only
    direct_mutation: false
  Momentum:
    owner: Historical Momentum owner
    permitted_payload: pressure and collision definitions only
    direct_mutation: false
  Emergence:
    owner: Historical Emergence owner
    permitted_payload: pathway and competition definitions only
    direct_mutation: false
  Opening State:
    owner: Wales Opening State owner
    permitted_payload: no request in this manifest
    direct_mutation: false
  Registry:
    owner: Wales Registry owner
    permitted_payload: reference validation only, no mutation
    direct_mutation: false
  Character Network:
    owner: Wales Character Network owner
    permitted_payload: reference validation only, no dimensions created
    direct_mutation: false
  Underage:
    owner: Underage owner
    permitted_payload: gate validation only
    direct_mutation: false
  Military and Battle:
    owner: Military owners
    permitted_payload: no forces, commands, or battles created
    direct_mutation: false
  Economy Property Population Supply:
    owner: specialist owners
    permitted_payload: no values or state created
    direct_mutation: false
```

## 6. Opening and Activation Firewall

```yaml
opening_firewall:
  scenario_opening: 1062-01-01
  Gruffudd_ap_Llywelyn_lifecycle: Living
  Gruffudd_death_timer: prohibited
  certified_successor: null
  active_opening_memory_records: []
  active_opening_momentum_records: []
  active_opening_emergence_pathways: []
  opening_uncertainty_selections_applied: []
  opening_state_write_requests: []
  registry_write_requests: []
  runtime_commands: []
```

Two Uncertainty records require owner-controlled selections before later promotion: Mercian support at opening and Bleiddud occupancy. This manifest does not select either one.

## 7. St Davids Typed-Identity Gate

```yaml
St_Davids_identity_gate:
  person: Person.Bleiddud
  office: Office.Wales.BishopOfStDavids
  institution: Institution.Wales.EpiscopalSeeOfStDavids
  place: Place.Wales.StDavids
  occupancy: Occupancy.Wales.StDavids.Bleiddud
  legacy_composite: Legacy.Wales.AbbotOfStDavids
  legacy_composite_disposition: Quarantine
  entity_collapse_permitted: false
  occupancy_created_by_importer: false
```

## 8. Underage and Character Network Gates

```yaml
underage_gate:
  person: Person.GruffuddApCynan
  opening_life_stage: EarlyChildhood
  adult_agency_created: false
  active_claim_created: false
  restoration_pathway_activated: false
network_gate:
  network_id: Network.Wales.Opening1062
  approved_BasisOnly_edges: 8
  mutable_relationship_dimensions: 0
  importer_created_relationship_values: 0
  reverse_edge_inference: prohibited
```

## 9. Three-Track Temporal Validation

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: one ordered step
  order: [Winter, Spring, Summer, Autumn]
importer_advances_any_clock: false
cross_clock_substitution_permitted: false
date_references_create_events: false
```

## 10. Preflight Pipeline

```yaml
preflight_pipeline:
  1: verify all seven files exist
  2: verify exact bytes and SHA-256 fingerprints
  3: verify stable document IDs
  4: verify scenario and opening-date compatibility
  5: verify Project Bible 2.4 and Checklist 3.7 labels
  6: parse references without mutation
  7: validate dependency order
  8: validate no later-history opening leakage
  9: validate Underage and St Davids gates
  10: validate empty active Memory, Momentum, and Emergence bundles
  11: validate owner route for every proposed record type
  12: detect duplicate IDs and wrong-kind collisions
  13: prepare non-mutating transaction plan
  14: calculate pre-state fingerprint
  15: emit preflight receipt and issue list
preflight_failure_behavior: AbortBeforeOwnerInvocation
```

## 11. Transaction Contract

```yaml
transaction_contract:
  atomic_commit_required: true
  partial_commit_permitted: false
  owner_prepare_phase_required: true
  owner_validation_phase_required: true
  owner_commit_receipts_required: true
  post_state_fingerprint_required: true
  conflict_preflight_required: true
  production_commit_authorized_here: false
  real_payload_authorized_here: false
  rollback_on_any_owner_failure: required
  rollback_without_owner_support: prohibited
```

The transaction contract is implementation-facing design guidance. Because no owner adapter or runtime subsystem was invoked, no transaction result is claimed.

## 12. Save, Migration, Replay, and Advanced-Save Protection

```yaml
save_contract:
  opening_initialization_runs_once: true
  advanced_save_reinitialization: prohibited
  runtime_divergence_preserved: true
  unresolved_uncertainty_preserved: true
  Memory_Momentum_Emergence_lifecycle_preserved: true
migration_contract:
  execution_authorized: false
  unknown_to_zero: Reject
  later_outcome_to_opening_state: Reject
  wrong_kind_identity_alias: Reject
  unsupported_active_historical_record: Quarantine
replay_contract:
  equal_inputs_equal_preflight_trace: required
  filesystem_order_controls_output: false
  random_selection: prohibited
```

## 13. Issue and Severity Taxonomy

```yaml
issue_codes:
  HSI-WALES-001:
    name: MissingArtifact
    severity: Fatal
  HSI-WALES-002:
    name: HashMismatch
    severity: Fatal
  HSI-WALES-003:
    name: StableDocumentIDMismatch
    severity: Fatal
  HSI-WALES-004:
    name: DependencyOrderViolation
    severity: Fatal
  HSI-WALES-005:
    name: OpeningDateMismatch
    severity: Fatal
  HSI-WALES-006:
    name: LaterHistoryLeak
    severity: Fatal
  HSI-WALES-007:
    name: OwnerRouteMissing
    severity: Fatal
  HSI-WALES-008:
    name: WrongKindIdentity
    severity: Fatal
  HSI-WALES-009:
    name: StDavidsEntityCollapse
    severity: Fatal
  HSI-WALES-010:
    name: UnderageAgencyLeak
    severity: Fatal
  HSI-WALES-011:
    name: RelationshipDimensionLeak
    severity: Fatal
  HSI-WALES-012:
    name: UnauthorizedActivation
    severity: Fatal
  HSI-WALES-013:
    name: UnknownConvertedToZero
    severity: Fatal
  HSI-WALES-014:
    name: AdvancedSaveOverwrite
    severity: Fatal
  HSI-WALES-015:
    name: UnresolvedSelection
    severity: PromotionBlocking
  HSI-WALES-016:
    name: SpecialistBindingMissing
    severity: PromotionBlocking
  HSI-WALES-017:
    name: ImplementationEvidenceMissing
    severity: Informational
```

## 14. Static Validation Matrix

| Test | Check | Required Result |
|---|---|---|
| HSI-WALES-T001 | seven required artifacts present | Pass at static contract level |
| HSI-WALES-T002 | all staged hashes match | Pass at static contract level |
| HSI-WALES-T003 | stable document IDs are unique and expected | Pass at static contract level |
| HSI-WALES-T004 | dependency chain is ordered | Pass at static contract level |
| HSI-WALES-T005 | opening is 1 January 1062 | Pass at static contract level |
| HSI-WALES-T006 | Gruffudd is living at opening | Pass at static contract level |
| HSI-WALES-T007 | 1063 and 1064 create no death timer | Pass at static contract level |
| HSI-WALES-T008 | two unresolved selections remain unselected | Pass at static contract level |
| HSI-WALES-T009 | Underage gate preserved | Pass at static contract level |
| HSI-WALES-T010 | St Davids five-way identity separation preserved | Pass at static contract level |
| HSI-WALES-T011 | eight BasisOnly edges and zero mutable dimensions preserved | Pass at static contract level |
| HSI-WALES-T012 | Memory has no active opening records | Pass at static contract level |
| HSI-WALES-T013 | Momentum has no active opening records | Pass at static contract level |
| HSI-WALES-T014 | Emergence has no active opening pathways | Pass at static contract level |
| HSI-WALES-T015 | no Registry write route exists | Pass at static contract level |
| HSI-WALES-T016 | no Opening State write route exists | Pass at static contract level |
| HSI-WALES-T017 | no runtime command exists | Pass at static contract level |
| HSI-WALES-T018 | no unknown value becomes zero | Pass at static contract level |
| HSI-WALES-T019 | three temporal tracks remain separate | Pass at static contract level |
| HSI-WALES-T020 | owner routes do not transfer ownership | Pass at static contract level |
| HSI-WALES-T021 | preflight aborts before owner invocation on failure | Pass at static contract level |
| HSI-WALES-T022 | atomicity and rollback requirements exist | Pass at static contract level |
| HSI-WALES-T023 | advanced-save divergence preserved | Pass at static contract level |
| HSI-WALES-T024 | migration execution remains unauthorized | Pass at static contract level |
| HSI-WALES-T025 | implementation validation remains false | Pass at static contract level |

## 15. Preflight Result

```yaml
preflight_result:
  artifact_presence: Pass
  fingerprint_match: Pass
  dependency_order: Pass
  authority_chain_consistency: Pass
  opening_firewall: Pass
  typed_identity_gates: Pass
  non_mutation_scan: Pass
  design_static_check: Pass
  importer_execution: NotRun
  owner_adapter_invocation: NotRun
  transaction_prepare: NotRun
  transaction_commit: NotRun
  rollback_execution: NotRun
  Unreal_compile: NotRun
  runtime_load: NotRun
  save_load_round_trip: NotRun
  migration_execution: NotRun
  replay_execution: NotRun
  performance_measurement: NotRun
```

## 16. Receipt Template

```yaml
historical_suite_import_receipt:
  receipt_id: required if executed
  manifest_version: required if executed
  scenario_id: required if executed
  source_fingerprints: required if executed
  pre_state_fingerprint: required if executed
  prepared_owner_routes: required if executed
  owner_prepare_receipts: required if executed
  owner_validation_receipts: required if executed
  owner_commit_receipts: required if executed
  post_state_fingerprint: required if executed
  rollback_receipts: required if executed
  issues: required if executed
  result: required if executed
  timestamp: required if executed
  implementation_evidence_refs: required if executed
```

This template is not a receipt and must not be cited as proof of execution.

## 17. Unreal Engine 5.8 Facing Contract

```yaml
suggested_assets:
  - DA_MW_HistoricalSuite_Wales_V1
  - DA_MW_HistoricalSuiteRouting_Wales_V1
  - DA_MW_HistoricalSuiteValidation_Wales_V1
suggested_structures:
  - FMWHistoricalSuiteManifest
  - FMWHistoricalArtifactFingerprint
  - FMWHistoricalOwnerRoute
  - FMWHistoricalSuitePreflightIssue
  - FMWHistoricalSuiteTransactionPlan
  - FMWHistoricalSuiteImportReceipt
implementation_status: design guidance only
```

No asset, importer class, commandlet, subsystem, adapter, source file, data table, save serializer, automation test, or runtime processor is claimed to exist.

## 18. Removal and Supersession Ledger

```yaml
removed_content: []
superseded_interpretations:
  - file presence means import success
  - static check means importer validation
  - manifest means owner consent
  - parse completion means runtime activation
  - partial historical-suite commits are acceptable
  - filesystem order may control import
  - unknown values may default to zero
  - advanced saves may be reset from opening definitions
```

## 19. Final Classification

```yaml
Wales_Historical_Suite_Importer_Manifest:
  classification:
    - Keep
    - Current Wales Historical Suite non-mutating importer contract
    - Seven-authority chain fingerprinted
    - Static-Checked
    - Not importer-validated
    - Not runtime-validated
    - No real payload authorized
  artifact_count: 7
  owner_mutations_performed: 0
  runtime_commands_created: 0
  import_commits_performed: 0
```

## 20. Smallest Useful Next Action

Build Wales_Historical_Suite_Consistency_Audit.md against this exact seven-artifact fingerprint set. The audit should verify cross-file IDs, references, opening boundaries, owner separation, unresolved selections, and consumer handoffs without executing import or modifying any authority.

## Stable Footer

```yaml
stable_document_id: ImporterManifest.HistoricalSuite.Realm.Wales
current_version: 1.0.0
canonical_filename: Wales_Historical_Suite_Importer_Manifest.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Non-Mutating Import Contract
next_phase: Wales_Historical_Suite_Consistency_Audit.md
```
