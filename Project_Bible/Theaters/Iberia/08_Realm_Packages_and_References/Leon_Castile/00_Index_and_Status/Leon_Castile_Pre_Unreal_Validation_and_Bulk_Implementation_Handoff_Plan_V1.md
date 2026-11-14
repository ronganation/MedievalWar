# Leon-Castile Pre-Unreal Validation and Bulk Implementation Handoff Plan V1

## 0. Document Control

```yaml
document_id: mw.realm.leon_castile.pre_unreal_validation_bulk_handoff.v1
stable_document_id: PreUnrealValidationBulkHandoff.Realm.LeonCastile
authority_id: authority.pre-unreal-validation-bulk-handoff.leon-castile.v1
filename: Leon_Castile_Pre_Unreal_Validation_and_Bulk_Implementation_Handoff_Plan_V1.md
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
root_navigation_authority: Leon_Castile_README.md
implementation_handoff_gate: Leon_Castile_Implementation_Handoff_and_Pause_Gate_V2.md
current_opening_state_authority: Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
accepted_source_manifest: Leon_Castile_Current_Package_Inventory_and_Accepted_Source_Manifest_V1.json
status: StaticCheckedPreUnrealHandoffPlanReviewOnly
unreal_source_inspection_authorized: false
unreal_project_mutation_authorized: false
active_payload_promotion_authorized: false
```

## 1. Verdict

Leon-Castile is at a strong design-handoff boundary. The realm package, seven-profile suite, historical suite, Opening State V2.2 authority, V2 machine-readable family, dependency reconciliation authorities, and Implementation Handoff and Pause Gate V2 are present in the current OneDrive package.

The remaining work before Unreal is finite and should be completed in six pre-Unreal hardening phases. These phases close the package without implementing Unreal code. When the phases pass, a future implementation worker can accept the faction in bulk implementation batches without rediscovering authority, inventing dependencies, or altering the design package prematurely.

## 2. Current Verified Boundary

```yaml
verified_current_files:
  - Leon_Castile_Implementation_Handoff_and_Pause_Gate_V2.md
  - Leon_Castile_Opening_State_1062_V2_2_Dependency_Reconciled_Authority.md
handoff_v2_status: StaticCheckedV2ImplementationHandoffAndPauseGate
opening_state_v2_2_status: StaticCheckedDependencyReconciledDevelopedRealmParityAuthority
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
replay_validated: false
performance_validated: false
```

The current handoff explicitly blocks active payload promotion. The current Opening State explicitly makes no UE5 compile, runtime, importer, save/load, replay, or performance claim.

## 2A. Preserved Temporal Model

```yaml
temporal_model:
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season: Winter
  campaign_season_steps_per_strategic_turn: 1
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  tracks_are_independent: true
  opening_application_advances_tracks: false
  fixed_historical_to_biological_ratio: prohibited
```

## 3. Pre-Unreal Phase 1: Accepted Source Freeze

### Dependencies

- organized numbered package structure;
- current root README;
- accepted-source inventory;
- all authority and manifest pairs physically present.

### Work

1. Enumerate the root README and every file in numbered folders 00 through 09.
2. Exclude workflow scripts, movement logs, and protected legacy content from the accepted current source set.
3. Recalculate byte count and SHA-256 for every accepted file.
4. Verify each authority-to-manifest pair in both directions.
5. Verify all seven character profiles and all seven profile manifests.
6. Confirm Alfonso remains present in `04_Characters`.
7. Detect unexplained duplicate current authorities.
8. Generate a deterministic package fingerprint from sorted relative paths and SHA-256 values.

### Acceptance Criteria

```yaml
pending_file_hashes: 0
missing_authority_manifest_pairs: 0
unexplained_current_duplicates: 0
accepted_character_profiles: 7
accepted_character_profile_manifests: 7
alfonso_present: true
legacy_entries_in_current_source_set: 0
package_fingerprint_present: true
```

### Evidence

- final accepted-source JSON;
- readable inventory companion;
- package fingerprint;
- excluded-item ledger;
- duplicate and pairing report;
- rollback copy of the prior accepted-source manifest.

### Rollback

Reject the refreshed manifest if any accepted file is missing, ambiguously duplicated, or mismatched with its manifest. Preserve the previous manifest as review evidence until the replacement passes.

## 4. Pre-Unreal Phase 2: Literal Reference and Dependency Closure

### Dependencies

- Phase 1 accepted source freeze;
- V2 cross-reference report;
- seven-profile dependency reconciliation authority;
- Opening State and historical dependency reconciliation authority;
- Opening State V2.2.

### Work

Scan every accepted Markdown and JSON artifact for:

```text
Project Bible 2.3
Design Expansion Checklist 3.6
Leon_Castile_Opening_State_1062_V1
Leon_Castile_Character_Authorities_V1
Leon_Castile_Character_Network_V1
Leon_Castile_Dynasty_Authority_V1
Leon_Castile_Governance_Delegated_Authority_V1
Leon_Castile_Ecclesiastical_Content_V1
Leon_Castile_Realm_Personality_AI_V1
Character_Profiles
03_Core_Authorities
Core_Authorities
V2CanonicalPayloadStatus: not_generated
V2SchemaStatus: not_generated
V2OverlayStatus: not_generated
V2MachineReadablePackage: NOT_GENERATED
```

Classify each literal occurrence as:

```yaml
ValidCurrentControl:
ValidHistoricalFoundation:
ValidRegistryAuthority:
ValidProvenance:
ValidLegacyEvidence:
StaleControllingReference:
StalePlacementMetadata:
ObsoleteStatusStatement:
UnresolvedReference:
```

### Acceptance Criteria

```yaml
unclassified_occurrences: 0
stale_controlling_references: 0
obsolete_current_status_statements: 0
unresolved_current_file_references: 0
seven_profiles_with_consistent_dependency_policy: 7
historical_suite_chain_resolved: true
v1_provenance_preserved: true
```

### Evidence

- literal-hit CSV;
- classification ledger;
- before-and-after authority manifests for any integrated successor;
- section-by-section completeness record;
- removal ledger;
- zero-mutation receipt.

### Rollback

Any integrated successor that loses substantive material, changes an opening fact, or makes an unsupported validation claim is rejected. The unchanged immediate source remains controlling.

## 5. Pre-Unreal Phase 3: Machine-Readable V2 Reconciliation

### Dependencies

- Phases 1 and 2 passed;
- Opening State V2.2 accepted;
- V2 contract, schema, payload, three overlays, report, and profile available together.

### Work

1. Bind the machine-readable source authority to Opening State V2.2.
2. Recalculate the source-manifest hash after dependency reconciliation.
3. Refresh the canonical payload manifest so all three completed overlays are recognized.
4. Confirm package ID, package version, Opening State ID, Opening State version, scenario ID, date, registry version, and source authority are consistent.
5. Recalculate payload, schema, and overlay hashes.
6. Confirm every overlay binds the same canonical payload.
7. Confirm exactly one overlay is required at campaign creation.
8. Confirm every overlay is selection-only and contains no shared opening content.
9. Confirm no overlay changes sovereignty, title holders, records, authority, or later-history state.
10. Confirm all required explicit-empty collections and positive structural counts.
11. Remove all zero and placeholder hashes from required or compatible source entries.
12. Preserve the active-promotion block.

### Acceptance Criteria

```yaml
source_authority_binding: OpeningStateV2.2
source_hashes_unresolved: 0
payload_parse: PASS
schema_parse: PASS
overlay_parse_count: 3
all_overlays_bind_same_payload: true
exactly_one_overlay_required: true
overlay_mutation_flags_true: 0
explicit_empty_collection_count: 55
contradictory_identity_fields: 0
promotion_block_present: true
```

### Evidence

- refreshed contract or contract manifest;
- refreshed payload manifest;
- hash reconciliation report;
- overlay binding report;
- explicit-empty count report;
- rollback copies of replaced manifests.

## 6. Pre-Unreal Phase 4: Executable Offline Validation

This phase executes the data contract outside Unreal. It must not be called Unreal importer validation.

### Dependencies

- Phase 3 reconciled package;
- all V2 artifacts colocated for validation;
- Draft 2020-12 compliant JSON Schema validator;
- materialized positive and negative fixtures.

### Work

1. Execute the V2 schema against the canonical payload.
2. Execute the V2 schema against Sancho, Alfonso, and Garcia overlays.
3. Execute every positive fixture.
4. Execute every negative fixture.
5. Run semantic checks not expressible in JSON Schema.
6. Produce deterministic diagnostic ordering.
7. Produce expected disposition and expected mutation-count results.
8. Repeat the validation run and compare trace hashes.

### Required Positive Fixtures

```yaml
positive_fixtures:
  - ValidPayloadWithSanchoOverlay
  - ValidPayloadWithAlfonsoOverlay
  - ValidPayloadWithGarciaOverlay
  - MatchingPriorReceipt
expected_dispositions:
  valid_brother_packages: Accepted
  matching_prior_receipt: AlreadyApplied
```

### Required Negative Coverage

The negative suite must cover identity, version, date, registry, source hash, missing overlay, multiple overlays, mismatched person, mismatched route, mismatched presentation profile, content-hash mismatch, inline shared content, mutation flags, invalid selectable character, duplicate or missing character, title-holder mismatch, later-history leakage, injected relationship, mandate, office, bishop, agreement, army, property, revenue, historical activation, temporal corruption, fixed-ratio introduction, advanced-save application, and receipt mismatch.

### Acceptance Criteria

```yaml
schema_draft: 2020-12
positive_fixtures_executed: 4
valid_brother_fixtures_accepted: 3
matching_receipt_already_applied: true
negative_fixtures_executed: 27
negative_fixtures_rejected_as_expected: 27
fatal_fixture_mutation_count: 0
already_applied_mutation_count: 0
deterministic_repeat_equal: true
unreal_code_executed: false
```

### Evidence

- validator version and command;
- fixture manifest;
- execution log;
- disposition report;
- issue ordering report;
- trace hashes;
- repeat comparison;
- zero-mutation statement;
- validator rollback or environment reset instructions.

## 7. Pre-Unreal Phase 5: V2 Owner Routing and Implementation Contracts

### Dependencies

- Phases 1 through 4 passed;
- accepted V2 source fingerprints;
- existing V1 routing proposal available as provenance;
- no invented Unreal symbols.

### Work

Create a V2 owner-routing successor binding:

- Opening State V2.2;
- accepted-source manifest;
- V2 contract;
- V2 schema;
- V2 payload;
- three V2 overlays;
- refreshed validation report;
- refreshed validation profile;
- registry authority;
- dependency reconciliation authorities.

Every route must record:

```yaml
source_family:
content_role:
destination_owner:
requested_operation:
request_is_proposal: true
direct_importer_mutation_allowed: false
staging_required: true
commit_required: true
rollback_required: true
receipt_fields:
save_fields:
actual_unreal_symbol: UnresolvedPendingSourceInspection
```

### Acceptance Criteria

```yaml
v2_source_chain_bound: true
required_owner_routes_accounted_for: true
invented_unreal_symbols: 0
direct_importer_mutation_routes: 0
staging_required_for_mutating_requests: true
rollback_required_for_staged_requests: true
receipt_requirements_present: true
owner_acceptance_claimed: false
```

### Evidence

- V2 owner-routing authority and manifest;
- route-to-owner matrix;
- unresolved-symbol ledger;
- owner-gate ledger;
- source fingerprint bindings;
- rollback plan.

## 8. Pre-Unreal Phase 6: Bulk Implementation Package Specification

This phase creates the implementation batches but does not execute them.

### Implementation Batch A: Shared Ingestion Shell

```yaml
scope:
  - Package discovery
  - JSON parsing
  - Draft 2020-12 schema execution
  - Semantic issue collection
  - Deterministic diagnostic ordering
  - No specialist-state mutation
dependencies:
  - Completed pre-Unreal phases 1 through 5
acceptance:
  - Payload and exactly one overlay accepted as input
  - Invalid input rejected before owner request staging
  - No authoritative owner mutation
rollback:
  - Remove shared ingestion changes and restore pre-batch source branch
```

### Implementation Batch B: Perspective and Temporal Vertical Slice

```yaml
scope:
  - Exactly-one-overlay validation
  - Selected brother binding
  - Historical Date
  - Historical progression
  - Biological progression
  - Campaign Season
  - No advancement during opening application
acceptance:
  - Sancho, Alfonso, and Garcia select independently
  - Ferdinand remains sovereign
  - Three temporal tracks remain independent
  - Invalid or multiple selection rejected with zero mutation
```

### Implementation Batch C: Realm, Character, Household, and Title Bindings

```yaml
scope:
  - Composite realm shell
  - Seven character references
  - Royal household and genealogy
  - Ferdinand title-holder bindings
  - Galicia jurisdiction
acceptance:
  - Seven unique characters
  - Two principal titles remain with Ferdinand
  - Genealogy creates no political relationship automatically
  - No later-history grant or partition appears
```

### Implementation Batch D: Governance, Ecclesiastical, AI, and Historical Definitions

```yaml
scope:
  - Administrative channels
  - Realm personality
  - AI profile references
  - Succession-pressure definition
  - Ecclesiastical references
  - Historical Memory, Momentum, and Emergence definitions
acceptance:
  - Definitions bind without unsupported active instances
  - No named bishop, agreement, mandate, office, or historical outcome is invented
  - Owner activation remains separate from content registration
```

### Implementation Batch E: Transaction, Rollback, and Receipt

```yaml
scope:
  - Owner request staging
  - Fatal rollback
  - Atomic commit
  - Application receipt
  - AlreadyApplied handling
acceptance:
  - Partial commit impossible
  - Staged-owner failure rolls back all staged owners
  - Fatal rejection mutation count is zero
  - Matching receipt returns AlreadyApplied with zero mutation
```

### Implementation Batch F: Save, Migration, Replay, and Promotion

```yaml
scope:
  - Save and load round trip
  - Advanced-save rejection
  - Migration without Opening State replay
  - Deterministic replay
  - Performance measurement
  - Promotion decision
acceptance:
  - Selected perspective and temporal tracks persist
  - Review-only content does not activate
  - Replay reproduces accepted state and receipt
  - Performance meets owner-approved budget
  - Promotion requires complete evidence and owner signatures
```

## 9. Bulk Batch Entry Requirements

Every later Unreal implementation batch must have before mutation:

```yaml
required_entry_material:
  - Accepted source fingerprint
  - Exact dependency list
  - Named owner gate
  - Bounded changed-file scope
  - Pre-change branch or rollback point
  - Compile command
  - Focused automation-test command
  - Positive and negative fixture subset
  - Acceptance criteria
  - Evidence output location
  - Rollback instructions
```

No batch may begin because the prior batch merely produced files. The prior batch must satisfy its acceptance evidence.

## 10. Bulk Batch Exit Requirements

```yaml
required_exit_evidence:
  - Changed-file inventory
  - Source and output fingerprints
  - Build result
  - Focused test result
  - Fixture dispositions
  - Mutation counts
  - Owner-request trace
  - Rollback result where exercised
  - Receipt evidence where applicable
  - Save or replay evidence where applicable
  - Screenshots or logs for visible behavior
  - Owner disposition
```

## 11. Prohibited Pre-Unreal Work

Before the pre-Unreal gate is complete, do not:

- inspect or mutate the active Unreal project under authority of this document;
- create or guess Unreal module paths, subsystem names, class names, adapter symbols, or Build.cs changes;
- install the V2 payload into active source;
- create realm-owned shared importer, transaction, save, temporal, network, title, succession, AI, or ecclesiastical runtime systems;
- promote review-only registry candidates;
- convert historical possibilities into guaranteed scripts;
- create unsupported opening armies, commands, offices, bishops, agreements, property, revenue, mandates, political edges, deaths, partitions, or wars;
- claim compile, runtime, importer, save/load, replay, rollback, receipt, or performance success without executable evidence.

## 12. Final Pre-Unreal Acceptance Gate

```yaml
final_pre_unreal_gate:
  accepted_source_hashes_complete: required
  package_fingerprint_complete: required
  authority_manifest_pairs_complete: required
  stale_current_references_zero: required
  machine_readable_chain_bound_to_opening_state_v2_2: required
  required_source_hashes_resolved: required
  draft_2020_12_schema_execution_pass: required
  positive_offline_fixtures_pass: required
  negative_offline_fixtures_pass: required
  deterministic_offline_repeat_pass: required
  v2_owner_routing_successor_complete: required
  unresolved_unreal_symbols_explicit: required
  bulk_batches_a_through_f_specified: complete
  rollback_points_defined: required
  owner_gates_defined: required
  unreal_source_inspection: not_started
  unreal_compile: not_started
  unreal_runtime: not_started
  active_payload_promotion: prohibited
```

## 13. Pause and Handoff Disposition

When Phases 1 through 6 pass, the package may be labeled:

```yaml
handoff_disposition: IMPLEMENTATION_READY_DESIGN_PACKAGE
implementation_mode: BulkPhasedOwnerGated
unreal_work_completed: false
active_payload_promoted: false
next_owner: ApprovedSharedImplementationTeam
```

The implementation team should begin with Batch A only after accepting the package fingerprint, unresolved-symbol ledger, owner-routing contract, test fixtures, acceptance criteria, evidence requirements, and rollback point.

## 14. Immediate Next File

The next package file is:

```text
Leon_Castile_Accepted_Source_Fingerprint_and_Pairing_Validation_Report_V1.md
```

This file closes Pre-Unreal Phase 1 by recording the actual finalized source hashes, authority-to-manifest pairing results, exclusions, duplicate scan, and package fingerprint.

## 15. Evidence Boundary

```yaml
current_onedrive_handoff_v2_presence: PASS
current_onedrive_opening_state_v2_2_presence: PASS
pre_unreal_phase_design: COMPLETE_STATIC_CHECKED
actual_full_local_hash_recalculation: NOT_RUN_BY_THIS_DOCUMENT
offline_schema_execution: NOT_RUN
offline_fixture_execution: NOT_RUN
v2_owner_routing_successor: NOT_CREATED_BY_THIS_DOCUMENT
unreal_source_inspection: NOT_RUN
unreal_project_mutation: NOT_PERFORMED
compile_validation: NOT_RUN
runtime_validation: NOT_RUN
save_load_validation: NOT_RUN
replay_validation: NOT_RUN
performance_validation: NOT_RUN
active_payload_promotion: PROHIBITED
```

## 16. Stable Footer

Leon-Castile pre-Unreal validation and bulk implementation handoff plan established. The faction remains paused outside Unreal while accepted-source hashing, literal dependency closure, V2 machine-readable reconciliation, executable offline validation, V2 owner routing, and bulk batch packaging are completed. The future implementation handoff is divided into six bounded Unreal batches with explicit dependencies, acceptance criteria, evidence requirements, rollback points, and owner gates. No Unreal source inspection, Unreal project mutation, compile, runtime, importer, save/load, replay, performance validation, registry mutation, Opening State replay, or active-payload promotion is authorized by this document.
