# Leon-Castile UE5 Scaffold Change and Test Plan V1

## 0. Document Control

```yaml
document_id: plan.leon_castile.ue5.scaffold_change_test.v1
stable_document_id: Plan.LeonCastile.UE5ScaffoldChangeTest
authority_id: authority.ue5-scaffold-change-test-plan.leon-castile.v1
filename: Leon_Castile_UE5_Scaffold_Change_and_Test_Plan_V1.md
version: 1.0.0
revision_date: 2026-09-08
realm: Leon-Castile Composite Monarchy
scenario_id: mw.scenario.grand_campaign.1062
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
architecture_inspection: Leon_Castile_UE5_Architecture_and_Module_Inspection_Report_V1.md
owner_resolution_matrix: Leon_Castile_UE5_Conceptual_to_Actual_Owner_Resolution_Matrix_V1.json
gap_ledger: Leon_Castile_UE5_Implementation_Gap_and_Dependency_Ledger_V1.md
status: StaticCheckedProposalOnlyScaffoldPlanAllPhysicalPlacementsDeferred
source_mutation_authorized: false
configuration_mutation_authorized: false
asset_creation_authorized: false
payload_import_authorized: false
compile_authorized: false
runtime_authorized: false
active_payload_promotion_authorized: false
```

## 1. Plan Verdict

This plan defines the intended shared-scaffold and test surface for Leon-Castile after the current offline, architecture, and owner-resolution gates close. It remains proposal-only. Because all 13 conceptual owners are unresolved as actual Unreal symbols, this plan assigns no final module, physical path, class name, interface name, subsystem name, plugin descriptor change, Build.cs change, or Target.cs change.

The plan is organized as bounded implementation batches with explicit dependencies, acceptance criteria, evidence requirements, rollback preparation, and owner gates. No batch may begin merely because a proposed file appears useful.

## 2. Planning Rules

```yaml
planning_rules:
  ActualOwnerResolutionRequiredBeforePlacement: true
  ExistingProjectConventionRequiredBeforeNaming: true
  ReuseBeforeNewFramework: true
  SharedCapabilityBeforeRealmSpecificAdapter: true
  ImporterDirectMutationAllowed: false
  StageAllBeforeCommit: true
  PartialCommitAllowed: false
  RollbackAllStagedOwnersOnFatal: true
  ReceiptRequired: true
  PayloadImportDeferred: true
  RealContentActivationDeferred: true
  UnrealSymbolsMayBeInventedInThisPlan: false
```

## 3. Proposed Capability Surfaces

```yaml
proposed_capabilities:
  - capability_id: LC-SCF-001
    name: OpeningStatePackageReader
    purpose: Read schema-versioned package and one selection-only overlay
    physical_placement: DeferredPendingOwnerResolution
  - capability_id: LC-SCF-002
    name: OpeningStateSchemaValidationAdapter
    purpose: Invoke the project-approved JSON and schema validation surface
    physical_placement: DeferredPendingValidationOwnerResolution
  - capability_id: LC-SCF-003
    name: OpeningStateRequestTranslator
    purpose: Translate validated records into owner-routed requests without direct mutation
    physical_placement: DeferredPendingArchitectureInspection
  - capability_id: LC-SCF-004
    name: OpeningStateTransactionCoordinator
    purpose: Stage owner responses, commit atomically, and roll back on fatal disposition
    physical_placement: DeferredPendingTransactionOwnerResolution
  - capability_id: LC-SCF-005
    name: OpeningStateReceiptAdapter
    purpose: Persist package, overlay, owner, temporal, and disposition evidence
    physical_placement: DeferredPendingSaveOwnerResolution
  - capability_id: LC-SCF-006
    name: OpeningStateDeterministicTraceAdapter
    purpose: Emit stably ordered diagnostics, requests, and trace hashes
    physical_placement: DeferredPendingValidationAndTraceOwnerResolution
  - capability_id: LC-SCF-007
    name: LeonCastileOpeningStateBindingAdapter
    purpose: Bind Leon-Castile package identity to verified shared interfaces
    physical_placement: DeferredPendingConfirmedAdapterAbsenceAndModuleDecision
```

These are capability labels, not proposed Unreal symbol names.

## 4. Batch 0: Preconditions and Freeze

```yaml
batch:
  id: LC-B0
  name: PreconditionsAndFreeze
  dependencies:
    - OfflineValidationCompletionPass
    - ActiveRootReadOnlyInspectionPass
    - ThirteenOwnerDispositionsRecorded
  changes_allowed: []
  acceptance:
    - Frozen source snapshot recorded
    - Repository status recorded
    - Actual project root verified
    - Controlling instructions recorded
    - Rollback branch or restoration procedure recorded
  evidence:
    - Source snapshot fingerprint
    - Owner-resolution matrix successor
    - Architecture inspection successor
    - Zero-mutation preflight receipt
  owner_gate: UnrealImplementationOwner
```

## 5. Batch 1: Shared Interfaces and Value Types

```yaml
batch:
  id: LC-B1
  name: SharedInterfacesAndValueTypes
  dependencies: [LC-B0]
  proposed_scope:
    - Package identity value types
    - Overlay selection value types
    - Independent temporal-state value type
    - Owner request and response envelopes
    - Validation issue record
    - Transaction disposition vocabulary
    - Application receipt data contract
  excluded_scope:
    - Payload data
    - Leon-Castile IDs
    - Owner implementations
    - Runtime mutation
  acceptance:
    - Existing equivalent types reused where compatible
    - No duplicate ownership introduced
    - No realm-specific facts embedded in shared types
    - Build succeeds in authorized clone or branch
  rollback:
    - Revert only Batch 1 file set
    - Remove no pre-existing shared type
  owner_gate: ArchitectureOwner
```

Final filenames and locations are deferred until the active project conventions and owner modules are verified.

## 6. Batch 2: Validation and Parsing Scaffold

```yaml
batch:
  id: LC-B2
  name: ValidationAndParsingScaffold
  dependencies: [LC-B1, LC-VAL-001, LC-VAL-002]
  proposed_scope:
    - Strict JSON parse entry point
    - Duplicate-key rejection
    - Package and overlay shape validation
    - Stable diagnostic ordering
    - Read-only package fingerprinting
  prohibited_scope:
    - Owner mutation
    - Save mutation
    - Automatic repair
    - ReviewOnly activation
  acceptance:
    - Valid payload and three valid overlays accepted by test harness
    - Malformed and duplicate-key inputs rejected
    - Input files remain unchanged
    - Diagnostics are deterministic
  rollback:
    - Revert Batch 2 parser and validator additions
  owner_gate: ValidationOwner
```

## 7. Batch 3: Owner-Routed Translation Scaffold

```yaml
batch:
  id: LC-B3
  name: OwnerRoutedTranslationScaffold
  dependencies: [LC-B2, AllThirteenOwnerDispositions]
  proposed_scope:
    - Translate validated package records into immutable requests
    - Resolve exactly one owner per mutable source
    - Preserve evidence-only and validation-only routes
    - Generate no request for explicit-empty collections
  acceptance:
    - Every mutable source has exactly one verified route
    - Duplicate or missing routes are fatal
    - Overlay changes selection only
    - No owner state is mutated
  rollback:
    - Revert translator and routing bindings
  owner_gate: OwnerRoutingOwner
```

## 8. Batch 4: Transaction and Rollback Scaffold

```yaml
batch:
  id: LC-B4
  name: TransactionAndRollbackScaffold
  dependencies: [LC-B3, LC-TXN-001, LC-TXN-002]
  proposed_scope:
    - Stage all required owner responses
    - Commit once after all required owners accept
    - Roll back all staged owners on fatal response
    - Return zero mutation for AlreadyApplied and RejectedFatal
  acceptance:
    - Partial commit impossible in tests
    - Fatal owner response rolls back all staged owners
    - Repeated application produces zero mutation
    - Stable disposition emitted
  rollback:
    - Revert transaction-coordinator additions
    - Restore prior owner interfaces unchanged
  owner_gate: TransactionOwner
```

## 9. Batch 5: Receipt, Save, and Migration Scaffold

```yaml
batch:
  id: LC-B5
  name: ReceiptSaveAndMigrationScaffold
  dependencies: [LC-B4, LC-TXN-003, LC-TXN-004, LC-TXN-005]
  proposed_scope:
    - Persist application receipt
    - Persist selected perspective and brother route
    - Persist independent temporal values and hashes
    - Persist owner-state hashes
    - Refuse Opening State replay on load or migration
  acceptance:
    - Save and reload preserves receipt and selected route
    - Advanced save cannot receive Opening State
    - Migration does not reset temporal tracks
    - Deferred and ReviewOnly records remain inactive
  rollback:
    - Revert new save fields using declared compatibility path
    - Preserve pre-existing save compatibility
  owner_gate: SaveOwner
```

## 10. Batch 6: Leon-Castile Binding Adapter

```yaml
batch:
  id: LC-B6
  name: LeonCastileBindingAdapter
  dependencies: [LC-B5, LC-ARCH-008]
  proposed_scope:
    - Bind package.leon_castile.opening_state.1062.v2
    - Bind exactly one of the three existing selection-only overlays
    - Bind Ferdinand as opening sovereign for every perspective
    - Bind the independent temporal opening values
    - Submit translated requests through verified shared interfaces
  prohibited_scope:
    - Inline shared-framework reimplementation
    - New canonical Registry IDs without approval
    - Scripted partition
    - Automatic sibling rivalry
    - Automatic authority conversion
    - Payload import into an active campaign
  acceptance:
    - Three brother paths remain distinct
    - Overlay cannot mutate sovereignty or content
    - Explicit empties create no requests
    - Later history remains excluded
  rollback:
    - Remove only the Leon-Castile adapter and tests
    - Preserve shared scaffold
  owner_gate: PackageAuthorityOwner
```

## 11. Test Families

```yaml
test_families:
  LC-TEST-001:
    name: ParserAndSchemaTests
    required_cases: Valid package, three valid overlays, malformed JSON, duplicate keys, additional properties
  LC-TEST-002:
    name: IdentityAndHashTests
    required_cases: Package identity, scenario identity, payload hash, source-manifest hash, overlay binding
  LC-TEST-003:
    name: TemporalIndependenceTests
    required_cases: Historical 21 months, Biological 7 months, Winter season, no fixed ratio, no opening advancement
  LC-TEST-004:
    name: BrotherPairingTests
    required_cases: Sancho, Alfonso, Garcia exact pairings and mismatch rejection
  LC-TEST-005:
    name: OpportunityAndConversionTests
    required_cases: Proposal-only opportunities, nonautomatic gates, no preloaded outcomes
  LC-TEST-006:
    name: ExplicitEmptyAndLaterHistoryTests
    required_cases: Fifty-five empties, no requests, no partition, no later-history activation
  LC-TEST-007:
    name: OwnerRoutingTests
    required_cases: Exactly one route, missing route fatal, duplicate route fatal
  LC-TEST-008:
    name: TransactionRollbackTests
    required_cases: Stage all, atomic commit, fatal rollback, zero mutation
  LC-TEST-009:
    name: ReceiptSaveMigrationTests
    required_cases: Receipt persistence, no replay, advanced-save rejection, temporal preservation
  LC-TEST-010:
    name: DeterminismTests
    required_cases: Equal ordered diagnostics, requests, dispositions, receipts, and hashes
```

## 12. Required Test Dispositions

```yaml
dispositions:
  Accepted:
    commit_allowed: true
    condition: All required owners accepted
  AcceptedWithWarnings:
    commit_allowed: true
    condition: No fatal issue
  AlreadyApplied:
    commit_allowed: false
    mutation_count: 0
  RejectedFatal:
    commit_allowed: false
    mutation_count: 0
    rollback_all_staged_owners: true
```

## 13. Evidence Package Per Batch

```yaml
required_batch_evidence:
  - Before-state fingerprint
  - Exact changed-file list
  - Per-file purpose and owner
  - Dependency changes
  - Static-analysis results
  - Build command and complete log
  - Test command and complete log
  - Test result summary
  - Runtime mutation count
  - After-state fingerprint
  - Rollback procedure
  - Owner acceptance
```

## 14. StructUtils Risk Treatment

```yaml
structutils:
  current_state: ConfirmedDeprecationWarning
  replacement_selected: false
  batch_assignment: DeferredUntilDescriptorBuildRuleAndUsageInspection
  may_block_batch: LC-B1_or_LC-B2
  prohibited_action: Opportunistic replacement inside Leon-Castile adapter batch
```

## 15. Proposed Change Ledger

```yaml
proposed_change_ledger:
  shared_files_to_modify: Unresolved
  shared_files_to_create: Unresolved
  realm_files_to_create: Unresolved
  plugin_descriptor_changes: Unresolved
  build_rule_changes: Unresolved
  target_rule_changes: Unresolved
  save_format_changes: Unresolved
  registry_changes: 0
  payload_changes: 0
  overlay_changes: 0
```

Unresolved values are deliberate. They may be replaced only with physical paths verified during authorized active-root inspection.

## 16. Global Stop Conditions

Stop before or during any batch if:

- offline validation evidence is incomplete;
- an actual owner is unresolved for the batch;
- a proposed type duplicates an accepted shared type;
- dependency direction violates controlling architecture;
- the before-state fingerprint is missing;
- rollback is not prepared;
- a test produces nonzero mutation for a rejected fixture;
- an overlay changes shared content or sovereignty;
- temporal tracks are merged or advanced;
- a change would activate real payload without a separate promotion gate.

## 17. Batch Promotion Sequence

```yaml
promotion_sequence:
  LC-B0: PreconditionsFrozen
  LC-B1: SharedTypesCompiled
  LC-B2: ParserValidatorCompiledAndTested
  LC-B3: TranslationRoutesTestedWithoutMutation
  LC-B4: TransactionRollbackTested
  LC-B5: ReceiptSaveMigrationTested
  LC-B6: LeonCastileAdapterSyntheticValidated
  final_allowed_label: SyntheticScaffoldValidatedRealPayloadStillBlocked
```

No batch label implies that the next batch is automatically authorized.

## 18. Rollback Strategy

Each batch must remain independently revertible. A failed batch restores the immediately preceding accepted source fingerprint. Realm-specific adapter rollback must not remove accepted shared scaffold. Shared-scaffold rollback must not alter the Leon-Castile design package, Registry, canonical payload, or overlays.

## 19. Owner Gates

```yaml
owner_gates:
  ValidationOwner: LC-B2
  ArchitectureOwner: LC-B1
  OwnerRoutingOwner: LC-B3
  TransactionOwner: LC-B4
  SaveOwner: LC-B5
  PackageAuthorityOwner: LC-B6
  MutationGateOwner: EverySourceChangingBatch
  PromotionGateOwner: AnyRealPayloadOrActiveContentStep
```

## 20. Current Decision

```yaml
plan_document: PASS_STATIC_CHECKED
actual_change_list: UNRESOLVED_PENDING_OWNER_AND_PATH_INSPECTION
batch_0_entry: BLOCKED
source_mutation_started: false
configuration_mutation_started: false
asset_creation_started: false
compile_started: false
runtime_started: false
```

## 21. Mutation Receipt

```yaml
Registry: 0
OpeningState: 0
Contract: 0
Schema: 0
Payload: 0
Overlays: 0
Source: 0
Configuration: 0
Assets: 0
Save: 0
Runtime: 0
```

## 22. Next File

```text
Leon_Castile_UE5_Batch_A_Zero_Mutation_Receipt_V1.json
```

The receipt should close the documentation-only Batch A preparation record while leaving architecture inspection, owner resolution, source mutation, compile, runtime, and payload import blocked at their honest evidence level.

## 23. Stable Footer

Leon-Castile UE5 Scaffold Change and Test Plan V1 defines a proposal-only sequence for shared types, parsing and validation, owner-routed translation, transaction and rollback, receipt and save handling, and an eventual Leon-Castile binding adapter. All physical placements, Unreal symbols, descriptor edits, build-rule edits, target-rule edits, and save-format changes remain unresolved pending authorized active-root inspection and owner acceptance. No Registry mutation, Opening State mutation, machine-readable mutation, source or configuration mutation, asset creation, payload import, compile, runtime, save/load, replay, performance validation, or active promotion is authorized.
