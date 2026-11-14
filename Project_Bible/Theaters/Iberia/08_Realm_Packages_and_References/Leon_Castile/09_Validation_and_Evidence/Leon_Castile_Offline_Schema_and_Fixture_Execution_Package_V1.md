# Leon-Castile Offline Schema and Fixture Execution Package V1

## 0. Document Control

```yaml
document_id: validation.leon_castile.offline_schema_fixture_execution_package.v1
stable_document_id: Validation.LeonCastile.OfflineSchemaFixtureExecutionPackage
authority_id: validation.offline-schema-fixture-execution.leon-castile.v1
filename: Leon_Castile_Offline_Schema_and_Fixture_Execution_Package_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm: Leon-Castile Composite Monarchy
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
accepted_source_manifest: Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1_1.json
controlling_opening_authority: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
controlling_contract: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled.md
schema_manifest: Leon_Castile_Opening_State_Package_Schema_V2_Manifest_V1_1.json
payload_manifest: Leon_Castile_Opening_State_1062_V2_Manifest_V1_1.json
owner_routing_authority: Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V2.md
prior_static_report: Leon_Castile_Opening_State_Schema_and_Overlay_Validation_Report_V2.json
status: StaticCheckedOfflineExecutionPackageReadyForColocatedArtifactRun
unreal_source_inspection_authorized: false
unreal_project_mutation_authorized: false
importer_execution_claimed: false
active_payload_promotion_authorized: false
```

## 1. Package Verdict

This package defines the exact offline validation batch required before Leon-Castile enters Unreal implementation. The batch validates the current schema, canonical payload, three existing selection-only overlays, source bindings, semantic invariants, positive fixtures, negative fixtures, deterministic repeat behavior, and zero-mutation dispositions without inspecting or modifying the Unreal project.

The prior static report recorded JSON parsing, payload semantic validation, overlay pairing, cross-artifact hash and binding validation, and six negative static fixtures as passing. It explicitly recorded Draft 2020-12 schema-file execution as not run because the schema was not colocated in that execution. This package does not relabel that earlier evidence as executable validation. It establishes the colocated inputs, execution order, fixture contracts, output files, acceptance criteria, and rollback boundary for the real offline run.

## 2. Execution Boundary

```yaml
execution_environment: OfflineNonUnrealValidator
unreal_engine_process_started: false
unreal_project_opened: false
unreal_source_inspected: false
unreal_source_modified: false
registry_mutated: false
opening_state_mutated: false
payload_mutated: false
overlays_mutated: false
save_data_mutated: false
validation_outputs_may_be_created: true
```

The offline validator may parse, hash, validate, compare, normalize diagnostics, and calculate expected dispositions. The offline validator may not claim to be the runtime importer, owner-adapter layer, transaction coordinator, receipt store, save system, or Unreal automation harness.

## 3. Required Colocated Inputs

```yaml
required_inputs:
  authorities:
    - Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1_1.json
    - Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
    - Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled.md
    - Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V2.md
  schema:
    - Leon_Castile_Opening_State_Package_Schema_V2.json
    - Leon_Castile_Opening_State_Package_Schema_V2_Manifest_V1_1.json
  payload:
    - Leon_Castile_Opening_State_1062_V2.json
    - Leon_Castile_Opening_State_1062_V2_Manifest_V1_1.json
  overlays:
    - Leon_Castile_Opening_State_1062_Sancho_Overlay_V2.json
    - Leon_Castile_Opening_State_1062_Sancho_Overlay_V2_Manifest.json
    - Leon_Castile_Opening_State_1062_Alfonso_Overlay_V2.json
    - Leon_Castile_Opening_State_1062_Alfonso_Overlay_V2_Manifest.json
    - Leon_Castile_Opening_State_1062_Garcia_Overlay_V2.json
    - Leon_Castile_Opening_State_1062_Garcia_Overlay_V2_Manifest.json
  prior_evidence:
    - Leon_Castile_Opening_State_Schema_and_Overlay_Validation_Report_V2.json
    - Leon_Castile_Opening_State_Static_Validation_Profile_V2.json
```

All inputs must be read from one frozen physical snapshot. Files discovered only through search snippets do not satisfy colocation.

## 4. Recorded Artifact Hashes

```yaml
recorded_hashes:
  accepted_source_manifest_v1_1: 5d6a2f61629d32ddba076acf380c2de7700acea6e185334f8f9ec6152411f4a9
  opening_state_v2_2: 19ae743b4cdfd4255187735e60260c38971b996850bfd167a7fd8de39e3ac44c
  contract_v2_1: 52162a8f961f701c0fc21289b1b7f7d67b49f3c365f20ee48aedad3ca1753a05
  owner_routing_v2: 7e8750b4920dc8542c89081ef0632699344d5244eff36fa55ac0b065160a8c77
  schema_v2: d76fc2ecfe743ef47516ce0096f921f155cfa83de3518f22892f6c4e0ea1b39b
  payload_v2: 9fa0885f4a84eadfadfdc297a0870e680c4f14a01b653b67d9b67a6a7abfd80f
  sancho_overlay_v2: 4e6c7f57e8f246b65a3213fde203500724e7a12c3313733b4bd24034a00425cb
  alfonso_overlay_v2: 62a95feb4033a994301b092bce5ee639e09ecf117aa546a8f8da50a0d0d10e5b
  garcia_overlay_v2: 52a6475aa6c558d3fc32012207d9a6d52fad71d1d62a209753ea7cac13e3af83
```

Every hash must be recalculated from physical bytes before validation. A mismatch stops the batch before fixture execution.

## 5. Validator Requirements

```yaml
validator_requirements:
  json_schema_draft: Draft2020_12
  schema_meta_validation_required: true
  json_parser_strict: true
  duplicate_json_keys_rejected: true
  additional_properties_enforced: true
  deterministic_diagnostic_sorting: true
  input_files_read_only: true
  fixture_mutations_in_memory_only: true
  output_encoding: UTF_8
  output_line_endings: LF
  hash_algorithm: SHA_256
```

The validator name and version must be recorded in the execution report. No particular library is declared authoritative by this package.

## 6. Execution Phases

### 6.1 Phase A: Freeze and Fingerprint

1. Enumerate every required input by normalized relative path.
2. Record file bytes and SHA-256.
3. Compare physical hashes with the recorded hashes and manifests.
4. Stop if any required file is missing or any required hash mismatches.

### 6.2 Phase B: Parse and Meta-Validate

1. Parse the schema, payload, three overlays, manifests, profile, and prior report.
2. Reject duplicate JSON keys.
3. Validate the schema against Draft 2020-12 meta-schema requirements.
4. Record parser and meta-schema diagnostics deterministically.

### 6.3 Phase C: Validate Canonical Payload

1. Validate the canonical payload against the content-package schema variant.
2. Run semantic invariants defined in Section 8.
3. Verify declared counts and all required explicit-empty collections.
4. Verify the source-manifest hash and current source bindings.

### 6.4 Phase D: Validate Three Overlays

For Sancho, Alfonso, and Garcia:

1. validate the overlay schema variant;
2. recalculate the overlay hash;
3. verify the bound payload hash;
4. verify the exact perspective-person-route-presentation pairing;
5. verify selection-only behavior;
6. verify every mutation flag is false;
7. reject inline shared Opening State content.

### 6.5 Phase E: Execute Positive Fixtures

Execute all four positive fixtures in Section 9.

### 6.6 Phase F: Execute Negative Fixtures

Execute all 27 negative fixtures in Section 10. Every fixture mutation occurs on an in-memory copy. No accepted input file may be overwritten.

### 6.7 Phase G: Deterministic Repeat

Run Phases B through F twice from the same frozen inputs. Compare ordered diagnostics, dispositions, mutation counts, and trace hashes.

### 6.8 Phase H: Emit Evidence

Write the output family defined in Section 12. Output generation does not authorize runtime promotion.

## 7. Schema Assertions

```yaml
schema_assertions:
  package_kind_content_variant: required
  campaign_creation_overlay_variant: required
  top_level_additional_properties: rejected
  package_id_exact: package.leon_castile.opening_state.1062.v2
  package_version_exact: 2.0.0
  opening_state_id_exact: opening.leon_castile.1062
  machine_readable_opening_state_version_exact: 2.1.0
  scenario_id_exact: mw.scenario.grand_campaign.1062
  effective_date_exact: 1062-01-01
  political_form_exact: CompositeMonarchy
  exactly_one_overlay_required: true
  allowed_perspective_count: 3
  brother_route_count: 3
  explicit_empty_collection_count: 55
```

## 8. Semantic Invariants

```yaml
semantic_invariants:
  opening_sovereign: person.ferdinand.jimenez.muniadona_son
  unique_character_count: 7
  principal_title_holder_bindings: 2
  three_distinct_brother_routes: true
  distinct_primary_route_per_brother: true
  brother_opening_authority_state: EligibleButUnappointed
  route_creates_title: false
  route_creates_office: false
  route_creates_command: false
  route_creates_force: false
  route_creates_property: false
  route_creates_agreement: false
  route_creates_political_relationship: false
  route_predetermines_succession: false
  opportunity_definition_count: 9
  opportunities_proposal_only: true
  conversion_gate_count: 3
  automatic_conversion_allowed: false
  sibling_comparison_enabled: true
  sibling_result_collections_empty: true
  automatic_sibling_symmetry: false
  ferdinand_preference_at_opening: Unknown
  family_automatic_outcomes: false
  automatic_partition: false
  later_history_activation: false
```

## 9. Positive Fixture Contract

```yaml
positive_fixtures:
  - fixture_id: fixture.v2.valid.sancho
    input: CanonicalPayloadPlusSanchoOverlay
    expected_disposition: Accepted
    expected_mutation_count_model: OwnerRequestsNotExecutedOffline
  - fixture_id: fixture.v2.valid.alfonso
    input: CanonicalPayloadPlusAlfonsoOverlay
    expected_disposition: Accepted
    expected_mutation_count_model: OwnerRequestsNotExecutedOffline
  - fixture_id: fixture.v2.valid.garcia
    input: CanonicalPayloadPlusGarciaOverlay
    expected_disposition: Accepted
    expected_mutation_count_model: OwnerRequestsNotExecutedOffline
  - fixture_id: fixture.v2.already_applied.matching_receipt
    input: ValidPackagePlusMatchingSyntheticReceipt
    expected_disposition: AlreadyApplied
    expected_mutation_count: 0
```

The synthetic matching receipt is validator input only. It is not evidence that receipt persistence exists.

## 10. Negative Fixture Contract

```yaml
negative_fixtures:
  - fixture_id: fixture.v2.identity.package
    mutation: ChangePackageId
    expected_code: LC_OPENING_PACKAGE_IDENTITY_MISMATCH
  - fixture_id: fixture.v2.identity.opening
    mutation: ChangeOpeningStateIdOrVersion
    expected_code: LC_OPENING_STATE_IDENTITY_MISMATCH
  - fixture_id: fixture.v2.identity.scenario
    mutation: ChangeScenarioIdOrEffectiveDate
    expected_code: LC_OPENING_SCENARIO_IDENTITY_MISMATCH
  - fixture_id: fixture.v2.source.hash
    mutation: ChangeRequiredSourceHash
    expected_code: LC_OPENING_SOURCE_MANIFEST_HASH_MISMATCH
  - fixture_id: fixture.v2.source.unresolved
    mutation: InsertZeroOrPlaceholderRequiredHash
    expected_code: LC_OPENING_SOURCE_MANIFEST_HASH_UNRESOLVED
  - fixture_id: fixture.v2.overlay.missing
    mutation: RemoveCampaignCreationOverlay
    expected_code: LC_OPENING_OVERLAY_COUNT_MISMATCH
  - fixture_id: fixture.v2.overlay.multiple
    mutation: SupplyTwoCampaignCreationOverlays
    expected_code: LC_OPENING_OVERLAY_COUNT_MISMATCH
  - fixture_id: fixture.v2.overlay.person_mismatch
    mutation: PairPerspectiveWithWrongPerson
    expected_code: LC_OPENING_BROTHER_ROUTE_PERSON_MISMATCH
  - fixture_id: fixture.v2.overlay.route_mismatch
    mutation: PairPerspectiveWithWrongBrotherRoute
    expected_code: LC_OPENING_BROTHER_ROUTE_PERSON_MISMATCH
  - fixture_id: fixture.v2.overlay.weight_mismatch
    mutation: BindWrongOpportunityWeightProfile
    expected_code: LC_OPENING_OVERLAY_WEIGHT_PROFILE_MISMATCH
  - fixture_id: fixture.v2.overlay.presentation_mismatch
    mutation: BindWrongExplainabilityTutorialOrInformationView
    expected_code: LC_OPENING_EXPLAINABILITY_PROFILE_MISMATCH
  - fixture_id: fixture.v2.overlay.payload_hash
    mutation: ChangeContentPayloadSha256
    expected_code: LC_OPENING_OVERLAY_PAYLOAD_HASH_MISMATCH
  - fixture_id: fixture.v2.overlay.inline_content
    mutation: InsertSharedOpeningStateContent
    expected_code: LC_OPENING_OVERLAY_INLINE_CONTENT_PROHIBITED
  - fixture_id: fixture.v2.overlay.mutation_flag
    mutation: SetAnyOverlayMutationFlagTrue
    expected_code: LC_OPENING_OVERLAY_MUTATION_PROHIBITED
  - fixture_id: fixture.v2.selection.invalid_person
    mutation: SelectFerdinandSanchaUrracaOrElvira
    expected_code: LC_OPENING_PERSPECTIVE_SELECTION_INVALID
  - fixture_id: fixture.v2.characters.count
    mutation: RemoveOrDuplicateCharacterReference
    expected_code: LC_OPENING_CHARACTER_COUNT_MISMATCH
  - fixture_id: fixture.v2.titles.holder
    mutation: ChangeFerdinandTitleHolderBinding
    expected_code: LC_OPENING_TITLE_HOLDER_MISMATCH
  - fixture_id: fixture.v2.later_history.partition
    mutation: InjectPartitionOrLaterTitleTransfer
    expected_code: LC_OPENING_LATER_HISTORY_OPPORTUNITY_LEAKAGE
  - fixture_id: fixture.v2.network.edge
    mutation: InjectPoliticalRelationshipOrSuccessionSupport
    expected_code: LC_OPENING_SIBLING_RIVALRY_PRELOADED
  - fixture_id: fixture.v2.governance.authority
    mutation: InjectMandateOfficeRegencyOrGovernment
    expected_code: LC_OPENING_AUTOMATIC_AUTHORITY_CONVERSION
  - fixture_id: fixture.v2.ecclesiastical.bishop
    mutation: InjectNamedBishopOrOfficeholder
    expected_code: LC_OPENING_EXPLICIT_EMPTY_NONEMPTY
  - fixture_id: fixture.v2.external.agreement
    mutation: InjectExternalAgreement
    expected_code: LC_OPENING_EXPLICIT_EMPTY_NONEMPTY
  - fixture_id: fixture.v2.assets.force
    mutation: InjectArmyCommandPropertyOrRevenue
    expected_code: LC_OPENING_EXPLICIT_EMPTY_NONEMPTY
  - fixture_id: fixture.v2.historical.activation
    mutation: ActivateMemoryMomentumEmergenceOrScheduledDeath
    expected_code: LC_OPENING_EXPLICIT_EMPTY_NONEMPTY
  - fixture_id: fixture.v2.temporal.corruption
    mutation: ChangeHistoricalBiologicalOrSeasonValue
    expected_code: LC_OPENING_TEMPORAL_MISMATCH
  - fixture_id: fixture.v2.temporal.fixed_ratio
    mutation: IntroduceFixedHistoricalToBiologicalRatio
    expected_code: LC_OPENING_TEMPORAL_RATIO_PROHIBITED
  - fixture_id: fixture.v2.guard.advanced_save
    mutation: ChangeCampaignStateToAdvancedOrMutable
    expected_code: LC_OPENING_ADVANCED_SAVE_REAPPLICATION_PROHIBITED
common_expectation:
  expected_disposition: RejectedFatal
  expected_mutation_count: 0
```

Where an existing validation profile defines a more specific current diagnostic code, the execution report must use that code and record the mapping from this package's expected category. No test may be marked failed merely because the validator returns a more specific approved diagnostic.

## 11. Determinism Contract

```yaml
determinism:
  same_inputs_same_ordered_diagnostics: true
  same_inputs_same_dispositions: true
  same_inputs_same_mutation_counts: true
  same_inputs_same_trace_hashes: true
  diagnostic_sort_order:
    - PhaseOrdinal
    - OwnerId
    - DiagnosticCode
    - JsonPointer
    - FixtureId
```

## 12. Required Output Family

```yaml
required_outputs:
  - Leon_Castile_Offline_Artifact_Fingerprint_Report_V1.json
  - Leon_Castile_Offline_Schema_Execution_Report_V1.json
  - Leon_Castile_Offline_Fixture_Execution_Report_V1.json
  - Leon_Castile_Offline_Deterministic_Repeat_Report_V1.json
  - Leon_Castile_Offline_Validation_Zero_Mutation_Receipt_V1.json
  - Leon_Castile_Offline_Validation_Run_Manifest_V1.json
```

Each output must record validator identity, validator version, source snapshot fingerprint, execution timestamp, input hashes, output hash, and evidence boundary.

## 13. Acceptance Criteria

```yaml
acceptance:
  all_required_inputs_present: true
  all_required_hashes_match: true
  schema_meta_validation: PASS
  canonical_payload_schema_validation: PASS
  canonical_payload_semantic_validation: PASS
  sancho_overlay_validation: PASS
  alfonso_overlay_validation: PASS
  garcia_overlay_validation: PASS
  positive_fixtures_executed: 4
  valid_brother_fixtures_accepted: 3
  matching_receipt_already_applied: true
  negative_fixtures_executed: 27
  negative_fixtures_rejected_as_expected: 27
  rejected_fatal_mutation_count: 0
  already_applied_mutation_count: 0
  deterministic_repeat_equal: true
  input_files_modified: 0
  unreal_processes_started: 0
  active_promotion_authorized: false
```

## 14. Stop Conditions

Stop without continuing to later phases if:

- a required file is missing;
- a physical hash mismatches its controlling manifest;
- the schema does not parse or fails meta-validation;
- the payload or any overlay fails JSON parsing;
- source identity is unresolved;
- the V2 owner-routing authority hash does not match;
- a test mutates a frozen input file;
- the validator cannot produce deterministic diagnostics;
- any rejected fixture reports a nonzero mutation count.

## 15. Rollback Plan

The execution workspace must be disposable. Rollback consists of deleting generated fixture copies and validation outputs, then recreating the workspace from the unchanged frozen source snapshot. Accepted package inputs must remain read-only throughout execution.

No Unreal, Registry, Opening State, payload, overlay, save, or runtime rollback is required because this package authorizes no implementation mutation.

## 16. Owner Gates

```yaml
owner_gates:
  PackageAuthorityOwner: AcceptPhysicalSourceSnapshot
  MachineReadableOwner: AcceptSchemaPayloadOverlayInputSet
  OwnerRoutingOwner: AcceptV2ConceptualRoutingHash
  ValidationOwner: AcceptValidatorFixtureAndDispositionEvidence
  ImporterOwner: NotRequiredForOfflineValidationAndRequiredForLaterRealImporterExecution
  UnrealImplementationOwner: NotRequiredForOfflineValidationAndRequiredBeforeAnyUnrealWork
```

## 17. Promotion Boundary

Passing this offline package may change the package label from `StaticCheckedPromotionBlocked` to `OfflineValidatedImplementationHandoffReady`. It may not change the label to importer-validated, compile-validated, runtime-validated, save/load-validated, replay-validated, performance-validated, or active.

## 18. Current Execution Status

```yaml
package_definition: PASS_STATIC_CHECKED
required_inputs_colocated_in_current_execution: false
physical_hash_recalculation: NOT_RUN
schema_meta_validation: NOT_RUN_BY_THIS_PACKAGE_CREATION
canonical_payload_schema_execution: NOT_RUN
three_overlay_schema_execution: NOT_RUN
positive_fixture_execution: NOT_RUN
negative_fixture_execution: NOT_RUN
deterministic_repeat_execution: NOT_RUN
zero_mutation_receipt_generation: NOT_RUN
unreal_source_inspection: NOT_RUN
unreal_project_mutation: NOT_PERFORMED
active_payload_promotion: PROHIBITED
```

## 19. Next Action After Execution

If every acceptance criterion passes, generate:

```text
Leon_Castile_Offline_Validation_Completion_and_Pre_Unreal_Pause_Gate_V1.md
```

If any criterion fails, generate a bounded correction ledger naming only the failed input, fixture, invariant, or source binding. Do not enter Unreal to bypass an offline validation failure.

## 20. Stable Footer

Leon-Castile Offline Schema and Fixture Execution Package V1 defines the complete non-Unreal execution batch for physical fingerprinting, Draft 2020-12 schema validation, canonical payload validation, three selection-only overlay validations, four positive fixtures, 27 negative fixtures, deterministic repeat comparison, and zero-mutation evidence. Package creation does not itself constitute execution. No accepted input, Registry state, Opening State fact, machine-readable payload, overlay, save, runtime, or Unreal project content is modified or promoted.
