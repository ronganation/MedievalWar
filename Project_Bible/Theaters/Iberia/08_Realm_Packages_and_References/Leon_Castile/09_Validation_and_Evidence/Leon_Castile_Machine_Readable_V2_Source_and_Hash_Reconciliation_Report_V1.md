# Leon-Castile Machine-Readable V2 Source and Hash Reconciliation Report V1

## 0. Document Control

```yaml
document_id: validation.leon_castile.machine_readable_v2_source_hash_reconciliation.v1
stable_document_id: Validation.LeonCastile.MachineReadableV2SourceHashReconciliation
authority_id: validation.machine-readable-v2-source-hash-reconciliation.leon-castile.v1
filename: Leon_Castile_Machine_Readable_V2_Source_and_Hash_Reconciliation_Report_V1.md
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
accepted_source_manifest: Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1.json
literal_dependency_report: Leon_Castile_Literal_Reference_and_Dependency_Closure_Report_V1.md
current_opening_state_authority: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
status: StaticCheckedMachineReadableV2ReconciliationWithSuccessorAndExecutableValidationGates
registry_mutation_authorized: false
opening_state_mutation_authorized: false
machine_readable_successor_promotion_authorized: false
unreal_project_mutation_authorized: false
active_payload_promotion_authorized: false
```

## 1. Verdict

The Leon-Castile V2 machine-readable family is structurally coherent and contains one contract, one schema, one canonical payload, and three brother-specific selection overlays. The current artifact hashes recorded by the payload, schema, and overlay manifests agree on the V2 payload, schema, contract, and three overlay files.

The family is not yet closed against the current human-readable authority chain. The contract, schema manifest, payload manifest, and all three overlay manifests still bind Opening State V2.1 or its SHA-256. Opening State V2.2 now controls the January 1062 design authority. Therefore, these artifacts remain valid static evidence for their own bytes but require copy-first successor manifests or integrated V2.1 machine-readable successors before they can claim current source binding.

The payload manifest also contains an obsolete statement that the three V2 overlays were not generated. All three overlay manifests now exist. This report records the exact reconciliation actions and preserves the active-promotion block until physical hash recalculation, successor generation, colocated Draft 2020-12 schema execution, and offline fixture execution pass.

## 2. Current Machine-Readable Family

```yaml
machine_readable_family:
  contract:
    file: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_Brother_Mechanics_Integrated.md
    version: 2.0.0
    status: StaticCheckedIntegratedContract
  schema:
    file: Leon_Castile_Opening_State_Package_Schema_V2.json
    version: 2.0.0
    bytes: 65676
    physical_lines: 2016
    sha256: d76fc2ecfe743ef47516ce0096f921f155cfa83de3518f22892f6c4e0ea1b39b
  canonical_payload:
    file: Leon_Castile_Opening_State_1062_V2.json
    package_version: 2.0.0
    opening_state_version: 2.1.0
    bytes: 33218
    physical_lines: 869
    sha256: 9fa0885f4a84eadfadfdc297a0870e680c4f14a01b653b67d9b67a6a7abfd80f
  overlays:
    sancho:
      file: Leon_Castile_Opening_State_1062_Sancho_Overlay_V2.json
      version: 2.0.0
      bytes: 1114
      physical_lines: 23
      sha256: 4e6c7f57e8f246b65a3213fde203500724e7a12c3313733b4bd24034a00425cb
    alfonso:
      file: Leon_Castile_Opening_State_1062_Alfonso_Overlay_V2.json
      version: 2.0.0
      bytes: 1122
      physical_lines: 23
      sha256: 62a95feb4033a994301b092bce5ee639e09ecf117aa546a8f8da50a0d0d10e5b
    garcia:
      file: Leon_Castile_Opening_State_1062_Garcia_Overlay_V2.json
      version: 2.0.0
      bytes: 1114
      physical_lines: 23
      sha256: 52a6475aa6c558d3fc32012207d9a6d52fad71d1d62a209753ea7cac13e3af83
```

## 3. Controlling Human-Readable Authority

```yaml
current_human_readable_authority:
  file: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
  version: 2.2.0
  bytes: 69922
  physical_lines: 1952
  sha256: 19ae743b4cdfd4255187735e60260c38971b996850bfd167a7fd8de39e3ac44c
prior_human_readable_authority:
  file: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
  version: 2.1.0
  sha256: c58e40798768521d9ce3195f7bd35502224f661478efac4a1de73bff02e8d93a
  disposition: ImmediateSubstantiveSourceAndRollbackEvidence
```

V2.2 changes dependency control and recorded downstream package status. V2.2 does not authorize a silent hash substitution inside existing machine-readable artifacts. Any byte change requires a new hash and a matching successor manifest.

## 4. Contract Finding

The current contract identifies Opening State V2.1 as the controlling opening authority and defines Opening State version 2.1.0. The contract also names the V1 owner-routing manifest.

```yaml
contract_findings:
  current_contract_version: 2.0.0
  declared_controlling_opening_authority: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
  required_controlling_opening_authority: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
  declared_opening_state_version: 2.1.0
  owner_routing_manifest: Leon_Castile_Opening_State_UE5_Owner_Routing_Manifest_V1.json
  classification: CurrentContractContentValidSourceBindingStale
  required_resolution: CopyFirstV2_1ContractSuccessorOrExplicitSourceBindingAddendum
```

A successor must preserve the complete contract, including ownership, non-ownership, envelope, registry, temporal, perspective, brother-route, opportunity, conversion-gate, opening-record, explicit-empty, canonicalization, validation, transaction, receipt, save, and deterministic-order requirements.

## 5. Schema Manifest Finding

```yaml
schema_manifest_findings:
  schema_file: Leon_Castile_Opening_State_Package_Schema_V2.json
  schema_sha256: d76fc2ecfe743ef47516ce0096f921f155cfa83de3518f22892f6c4e0ea1b39b
  controlling_contract: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_Brother_Mechanics_Integrated.md
  declared_controlling_opening_authority: Leon_Castile_Opening_State_1062_V2_1_Brother_Mechanics_Integrated_Authority.md
  required_controlling_opening_authority: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
  draft_2020_12_meta_schema: PASS_RECORDED
  canonical_payload_v2_validation: NOT_RUN_RECORDED
  all_three_generated_overlays_validation: NOT_RUN_RECORDED
  classification: SchemaBytesStaticCheckedManifestSourceBindingStale
```

The existing schema bytes remain valid static evidence for the recorded hash. A manifest successor must bind the current authority and preserve the limitations on canonical payload, all-overlay, importer, compile, runtime, save/load, and replay validation.

## 6. Canonical Payload Manifest Finding

```yaml
payload_manifest_findings:
  payload_file: Leon_Castile_Opening_State_1062_V2.json
  payload_sha256: 9fa0885f4a84eadfadfdc297a0870e680c4f14a01b653b67d9b67a6a7abfd80f
  declared_opening_state_version: 2.1.0
  current_human_readable_authority_version: 2.2.0
  source_manifest_hash_valid_for_existing_payload: PASS_RECORDED
  source_routing_manifest_hash: REVIEW_ONLY_UNRESOLVED
  declared_three_v2_overlays: NOT_GENERATED
  actual_overlay_manifests_found: 3
  classification: ExistingPayloadStaticEvidenceValidManifestStatusObsoleteAndSourceBindingStale
```

The payload manifest must be succeeded, not silently edited without recalculation. The successor must record that all three overlays exist, preserve the existing payload hash if payload bytes remain unchanged, and explicitly state whether the package Opening State version remains 2.1.0 for data compatibility or advances through a versioned payload successor.

## 7. Overlay Manifest Findings

### 7.1 Sancho

```yaml
sancho_overlay:
  overlay_sha256: 4e6c7f57e8f246b65a3213fde203500724e7a12c3313733b4bd24034a00425cb
  payload_sha256: 9fa0885f4a84eadfadfdc297a0870e680c4f14a01b653b67d9b67a6a7abfd80f
  schema_sha256: d76fc2ecfe743ef47516ce0096f921f155cfa83de3518f22892f6c4e0ea1b39b
  contract_sha256: 2faa9c2234c372028e37ae4a79b88fa56fddf761ca46bc9713de5deb26e702a6
  declared_opening_authority_sha256: c58e40798768521d9ce3195f7bd35502224f661478efac4a1de73bff02e8d93a
  required_opening_authority_sha256: 19ae743b4cdfd4255187735e60260c38971b996850bfd167a7fd8de39e3ac44c
  selection_only: true
  mutation_flags_all_false: true
  classification: OverlayStaticPairingPassOpeningAuthorityBindingStale
```

### 7.2 Alfonso

```yaml
alfonso_overlay:
  overlay_sha256: 62a95feb4033a994301b092bce5ee639e09ecf117aa546a8f8da50a0d0d10e5b
  payload_sha256: 9fa0885f4a84eadfadfdc297a0870e680c4f14a01b653b67d9b67a6a7abfd80f
  schema_sha256: d76fc2ecfe743ef47516ce0096f921f155cfa83de3518f22892f6c4e0ea1b39b
  contract_sha256: 2faa9c2234c372028e37ae4a79b88fa56fddf761ca46bc9713de5deb26e702a6
  declared_opening_authority_sha256: c58e40798768521d9ce3195f7bd35502224f661478efac4a1de73bff02e8d93a
  required_opening_authority_sha256: 19ae743b4cdfd4255187735e60260c38971b996850bfd167a7fd8de39e3ac44c
  selection_only: true
  mutation_flags_all_false: true
  classification: OverlayStaticPairingPassOpeningAuthorityBindingStale
```

### 7.3 Garcia

```yaml
garcia_overlay:
  overlay_sha256: 52a6475aa6c558d3fc32012207d9a6d52fad71d1d62a209753ea7cac13e3af83
  payload_sha256: 9fa0885f4a84eadfadfdc297a0870e680c4f14a01b653b67d9b67a6a7abfd80f
  schema_sha256: d76fc2ecfe743ef47516ce0096f921f155cfa83de3518f22892f6c4e0ea1b39b
  contract_sha256: 2faa9c2234c372028e37ae4a79b88fa56fddf761ca46bc9713de5deb26e702a6
  declared_opening_authority_sha256: c58e40798768521d9ce3195f7bd35502224f661478efac4a1de73bff02e8d93a
  required_opening_authority_sha256: 19ae743b4cdfd4255187735e60260c38971b996850bfd167a7fd8de39e3ac44c
  selection_only: true
  mutation_flags_all_false: true
  classification: OverlayStaticPairingPassOpeningAuthorityBindingStale
```

The overlay content remains acceptable as recorded static evidence. The opening-authority binding in each manifest requires a successor or an explicit current-source reconciliation record.

## 8. Cross-Artifact Hash Matrix

```yaml
hash_matrix:
  canonical_payload:
    expected_across_overlays: 9fa0885f4a84eadfadfdc297a0870e680c4f14a01b653b67d9b67a6a7abfd80f
    sancho_manifest: MATCH
    alfonso_manifest: MATCH
    garcia_manifest: MATCH
  schema:
    expected_across_overlays: d76fc2ecfe743ef47516ce0096f921f155cfa83de3518f22892f6c4e0ea1b39b
    sancho_manifest: MATCH
    alfonso_manifest: MATCH
    garcia_manifest: MATCH
  contract:
    expected_across_overlays: 2faa9c2234c372028e37ae4a79b88fa56fddf761ca46bc9713de5deb26e702a6
    sancho_manifest: MATCH
    alfonso_manifest: MATCH
    garcia_manifest: MATCH
  opening_authority:
    declared_across_overlays: c58e40798768521d9ce3195f7bd35502224f661478efac4a1de73bff02e8d93a
    current_required: 19ae743b4cdfd4255187735e60260c38971b996850bfd167a7fd8de39e3ac44c
    disposition: RECONCILIATION_REQUIRED
```

## 9. Identity and Semantic Invariants

```yaml
invariants:
  package_id: package.leon_castile.opening_state.1062.v2
  package_version: 2.0.0
  opening_state_id: opening.leon_castile.1062
  scenario_id: mw.scenario.grand_campaign.1062
  effective_date: 1062-01-01
  political_form: CompositeMonarchy
  sovereign_ref: person.ferdinand.jimenez.muniadona_son
  unique_character_count: 7
  selectable_overlay_count: 3
  required_overlay_count_per_campaign_creation: 1
  brother_route_count: 3
  explicit_empty_collection_count: 55
  automatic_partition: false
  opening_application_advances_temporal_tracks: false
```

## 10. Temporal Invariants

```yaml
temporal_model:
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season: Winter
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  tracks_are_independent: true
  fixed_historical_to_biological_ratio: prohibited
  opening_application_advances_tracks: false
```

No machine-readable successor may merge these tracks or infer local seasonal effects from Historical month or progression ordinal.

## 11. Required Successor Set

```yaml
successors_required:
  contract:
    recommended_file: Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled.md
    method: CompleteCopyFirstAdditiveSuccessor
  schema_manifest:
    recommended_file: Leon_Castile_Opening_State_Package_Schema_V2_Manifest_V1_1.json
    method: ManifestSuccessorBindingCurrentAuthority
  payload_manifest:
    recommended_file: Leon_Castile_Opening_State_1062_V2_Manifest_V1_1.json
    method: ManifestSuccessorRecognizingThreeOverlaysAndCurrentAuthority
  overlay_manifests:
    recommended_files:
      - Leon_Castile_Opening_State_1062_Sancho_Overlay_V2_Manifest_V1_1.json
      - Leon_Castile_Opening_State_1062_Alfonso_Overlay_V2_Manifest_V1_1.json
      - Leon_Castile_Opening_State_1062_Garcia_Overlay_V2_Manifest_V1_1.json
    method: ManifestSuccessorsBindingCurrentAuthority
  validation_report:
    recommended_file: Leon_Castile_Opening_State_Schema_and_Overlay_Validation_Report_V2_1.json
    method: RegenerateAfterColocatedSchemaAndFixtureExecution
  static_validation_profile:
    recommended_file: Leon_Castile_Opening_State_Static_Validation_Profile_V2_1.json
    method: SuccessorTargetingReconciledSourceChain
```

If machine-readable content bytes change, corresponding schema, payload, overlay, report, and profile hashes must be regenerated. If only a manifest changes, the underlying artifact hash may remain the same, but the manifest successor requires its own fingerprint and honest evidence boundary.

## 12. Reconciliation Sequence

```yaml
phase_3a:
  name: FreezeCurrentPhysicalArtifacts
  dependencies:
    - Accepted source fingerprint
  actions:
    - Recalculate contract, schema, payload, overlay, report, and profile hashes.
    - Confirm current physical bytes match recorded hashes.
  acceptance:
    - Physical hash mismatches equal zero.
phase_3b:
  name: CreateSourceBindingSuccessors
  dependencies:
    - Phase 3a passed
    - Opening State V2.2 accepted
  actions:
    - Create contract and manifest successors.
    - Bind current Opening State authority and hash.
    - Preserve V2.1 as immediate source and rollback evidence.
  acceptance:
    - All required current-source rows resolve.
    - No zero or placeholder required hash remains.
phase_3c:
  name: RefreshPayloadAndOverlayStatus
  dependencies:
    - Phase 3b passed
  actions:
    - Record all three overlays as generated.
    - Recalculate source-manifest hash.
    - Preserve selection-only and no-mutation rules.
  acceptance:
    - Three overlay manifests recorded.
    - All overlays bind one payload.
    - No overlay mutation flag is true.
phase_3d:
  name: ExecuteColocatedOfflineValidation
  dependencies:
    - Phases 3a through 3c passed
  actions:
    - Run Draft 2020-12 schema validation.
    - Run positive and negative fixture suites.
    - Repeat and compare deterministic traces.
  acceptance:
    - Canonical payload passes.
    - Three overlays pass.
    - Negative fixtures reject as expected with zero mutation.
    - Deterministic repeat matches.
```

## 13. Selection-Only Acceptance Criteria

```yaml
selection_only_acceptance:
  exactly_one_overlay_required: true
  sancho_pairing_exact: true
  alfonso_pairing_exact: true
  garcia_pairing_exact: true
  overlay_changes_sovereign: false
  overlay_changes_titles: false
  overlay_creates_records: false
  overlay_creates_authority: false
  overlay_duplicates_shared_state: false
  inline_opening_state_allowed: false
```

## 14. Promotion Blockers

```yaml
promotion_blockers:
  - Full accepted-source physical fingerprint incomplete
  - Contract still binds Opening State V2.1
  - Schema manifest still binds Opening State V2.1
  - Payload manifest status says three overlays not generated
  - Overlay manifests bind Opening State V2.1 hash
  - V2 owner-routing successor incomplete
  - Source-routing hash unresolved
  - Colocated Draft 2020-12 validation not run
  - Full positive and negative offline fixture execution not run
  - Real importer execution not run
  - Unreal compile and runtime not run
  - Transaction rollback and receipt persistence not run
  - Save/load, replay, and performance validation not run
```

## 15. Validation Matrix

```yaml
validation_matrix:
  contract_present: PASS
  schema_present: PASS
  payload_present: PASS
  sancho_overlay_manifest_present: PASS
  alfonso_overlay_manifest_present: PASS
  garcia_overlay_manifest_present: PASS
  payload_hash_consistent_across_overlay_manifests: PASS
  schema_hash_consistent_across_overlay_manifests: PASS
  contract_hash_consistent_across_overlay_manifests: PASS
  selection_only_recorded_for_three_overlays: PASS
  mutation_flags_false_for_three_overlays: PASS
  opening_authority_binding_current: FAIL_RECONCILIATION_REQUIRED
  payload_manifest_overlay_status_current: FAIL_RECONCILIATION_REQUIRED
  owner_routing_hash_resolved: FAIL_RECONCILIATION_REQUIRED
  physical_hash_recalculation: NOT_RUN
  colocated_schema_execution: NOT_RUN
  offline_fixture_execution: NOT_RUN
  final_phase_3_disposition: STATIC_HASH_COHERENCE_PASS_SOURCE_BINDING_AND_EXECUTION_BLOCKED
```

## 16. Evidence Requirements

```yaml
evidence_required:
  - Physical hash calculation log
  - Contract source-to-successor completeness ledger
  - Contract removal ledger
  - Schema manifest successor
  - Payload manifest successor
  - Three overlay manifest successors
  - Recalculated source-manifest hash
  - Colocated artifact inventory
  - Draft 2020-12 execution log
  - Positive and negative fixture report
  - Deterministic repeat report
  - Zero-mutation receipt
  - Rollback copies and instructions
```

## 17. Rollback Plan

This report mutates no machine-readable artifact. Rollback consists of removing this report and its manifest from package validation evidence.

Any successor must retain the current contract, schema manifest, payload manifest, overlay manifests, report, and profile until physical hashes, source bindings, schema execution, and fixture expectations pass. If a successor changes data identity, opening facts, explicit empties, temporal semantics, selection-only behavior, or owner boundaries without authority, reject it and restore the unchanged predecessor.

## 18. Owner Gates

```yaml
owner_gates:
  opening_state_owner:
    required_for: SourceAuthorityBindingAcceptance
  machine_readable_owner:
    required_for: ContractSchemaPayloadOverlaySuccessors
  registry_owner:
    required_for: RegistryHashOrCanonicalIDChange
  validation_owner:
    required_for: SchemaExecutionAndFixtureDisposition
  owner_routing_owner:
    required_for: V2OwnerRoutingSuccessor
  importer_owner:
    required_for: RealImporterExecution
  unreal_implementation_owner:
    required_for: SourceInspectionCompileRuntimeOrPromotion
```

## 19. Next File

The next file is:

```text
Leon_Castile_Machine_Readable_Opening_State_Package_Contract_V2_1_Dependency_Reconciled.md
```

That successor must begin from the complete V2 contract, change the controlling opening authority to V2.2, preserve V2.1 as immediate source evidence, retain all substantive contract sections, and produce a matching manifest with direct completeness evidence.

## 20. Evidence Boundary

```yaml
onedrive_contract_review: PASS
schema_manifest_review: PASS
payload_manifest_review: PASS
sancho_overlay_manifest_review: PASS
alfonso_overlay_manifest_review: PASS
garcia_overlay_manifest_review: PASS
cross_manifest_hash_comparison: PASS_STATIC
physical_artifact_hash_recalculation: NOT_RUN
source_successors_generated: NOT_BY_THIS_REPORT
colocated_schema_execution: NOT_RUN
offline_fixture_execution: NOT_RUN
real_importer_execution: NOT_RUN
unreal_source_inspection: NOT_RUN
unreal_project_mutation: NOT_PERFORMED
compile_validation: NOT_RUN
runtime_validation: NOT_RUN
save_load_validation: NOT_RUN
replay_validation: NOT_RUN
performance_validation: NOT_RUN
active_payload_promotion: PROHIBITED
```

## 21. Stable Footer

Leon-Castile machine-readable V2 artifact hashes are coherent across the current payload, schema, and brother overlay manifests, but the family remains blocked on Opening State V2.2 source binding, refreshed overlay status, V2 owner routing, physical hash recalculation, colocated Draft 2020-12 schema execution, offline fixtures, and later implementation evidence. No contract, schema, payload, overlay, registry, Opening State, Unreal project, runtime, save, replay, or active-promotion mutation is authorized by this report.
