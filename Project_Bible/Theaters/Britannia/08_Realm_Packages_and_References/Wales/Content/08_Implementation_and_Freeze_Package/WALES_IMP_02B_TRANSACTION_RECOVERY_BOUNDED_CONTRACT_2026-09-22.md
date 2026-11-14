# WALES-IMP-02B Transaction and Recovery Bounded Implementation Contract

## 0. Control

```yaml
document_id: mw.realm.wales.wales-imp-02b.transaction-recovery-contract.2026-09-22
task_id: WALES-IMP-02B
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: WALES-IMP-02A-R3
entrance_status: AssessmentCompleted
entrance_decision: ExistingWalesTransactionRecoverySurfaceRequiresReconciliation
status: ReadyForBoundedOwnerReview
eligible_for_planning: true
eligible_for_implementation: false
eligible_for_application: false
production_authority: false
```

## 1. Accepted Entrance State

WALES-IMP-01C is the accepted implementation foundation. The accepted Campaign Initialization surface contains eight additive files, compiled in UE 5.8, and closed with 24 Wales Campaign Initialization tests, 10 Wales Preview tests, and 5 Scotland Preview tests passing.

WALES-IMP-02A-R3 completed a read-only scan with zero installation and zero source modification. Its evidence identified:

```yaml
source_records_in_scope: 183
Wales_named_records_in_scope: 31
Scotland_transaction_recovery_precedents: 14
shared_transaction_recovery_records: 45
authority_records_with_relevant_terms: 157
```

## 2. Reconciliation Decision

The Wales authority layer already contains substantive transaction, rollback, conflict, and commit requirements, including the Wales Network Opening Fixture Importer Manifest. Wales therefore is not an empty Realm and must not receive a blind Scotland clone.

The Wales Unreal source layer does not yet contain a dedicated transaction-and-recovery planning family. The accepted Wales source currently provides Campaign Initialization, source-bound candidate catalog and projections, canonical identity inspection, preview integration, and tests.

The implementation contract may therefore authorize only a new additive review-only planning surface that consumes accepted Wales candidate and Campaign Initialization evidence without invoking owners or applying state.

## 3. Controlling Inputs

The sole accepted Wales input chain is:

```text
MWWalesCampaignInitializationDefinition
MWWalesCampaignInitializationReadiness
MWWalesSourceBoundCandidateCatalog
MWWalesRealmScenarioCandidateProjection
MWWalesCanonicalIdentityInspection
```

The transaction-and-recovery layer may reference these inputs. It may not replace, rewrite, widen, or duplicate them.

## 4. Reusable Architecture and Non-Inheritance

### 4.1 Reusable Scotland workflow architecture

The following workflow concepts are reusable:

1. Deterministic transaction simulation.
2. Conflict preflight.
3. Ordered validate-only staging.
4. Non-executable rollback journal planning.
5. Non-authoritative receipt planning.
6. Save and migration protection.

### 4.2 Scotland content that must not be inherited

The Wales implementation must not copy Scotland candidate counts, candidate identifiers, protected-child rules, owner names, source fingerprints, fixture identities, blocking reasons, or Realm-specific expectations.

### 4.3 Norway maturity benchmark

Norway provides a mature comparison for transaction staging, conflict validation, rollback planning, receipt planning, pre-mutation readiness, simulation, controlled staging, commit readiness, isolated commit, save/load, migration, and replay. WALES-IMP-02B authorizes none of the execution-bearing Norway layers.

## 5. Exact Additive Source Surface

The first implementation package may add exactly the following twelve production files and three test files:

```text
Public/MWWalesTransactionSimulation.h
Private/MWWalesTransactionSimulation.cpp
Public/MWWalesConflictPreflight.h
Private/MWWalesConflictPreflight.cpp
Public/MWWalesStagingPlan.h
Private/MWWalesStagingPlan.cpp
Public/MWWalesRollbackJournalPlan.h
Private/MWWalesRollbackJournalPlan.cpp
Public/MWWalesImportReceiptPlan.h
Private/MWWalesImportReceiptPlan.cpp
Public/MWWalesSaveMigrationProtection.h
Private/MWWalesSaveMigrationProtection.cpp
Private/Tests/MWWalesTransactionRecoveryPlanningTests.cpp
Private/Tests/MWWalesReceiptAndProtectionTests.cpp
Private/Tests/MWWalesTransactionRecoveryBoundaryTests.cpp
```

No existing file may be modified. Any collision blocks installation before mutation.

## 6. Required Data Contracts

### 6.1 Transaction simulation

The transaction simulation result must contain a Wales review-only plan identifier, accepted input fingerprints, deterministically ordered candidate identifiers, a deterministic simulation fingerprint, and explicit false values for owner invocation, mutation, application, commit permission, and production authority.

### 6.2 Conflict preflight

Conflict preflight must detect empty or duplicate candidate identifiers, unresolved canonical identity conflicts, missing owner-route evidence, incomplete Campaign Initialization readiness, and any request for application, runtime connection, owner invocation, or mutation. It may report review readiness but must always report application ineligibility.

### 6.3 Staging plan

Staging must create deterministically ordered entries with a planned operation of `ValidateOnly`. Every entry must have execution permission false. The plan must report staging execution false and commit permission false.

### 6.4 Rollback journal plan

Rollback planning must produce one deterministic journal entry per staging entry. The disposition must explain that no runtime change exists to reverse. Rollback executable, rollback executed, Registry rollback, save rollback, and runtime-object deletion must all remain false.

### 6.5 Receipt plan

Receipt planning must bind transaction, conflict, staging, and rollback fingerprints into one deterministic combined fingerprint. Receipt authority, application recording, mutation recording, save recording, and migration recording must remain false.

### 6.6 Save and migration protection

The protection result must block save write, save load, serialization, migration execution, migration-state creation, and replay mutation. It must preserve deterministic replay planning as a plan-only capability.

## 7. Direct Test Plan

All tests must use direct `IMPLEMENT_SIMPLE_AUTOMATION_TEST` declarations. Wrapper macros are forbidden.

The first implementation package must add exactly 24 Wales Transaction Recovery tests:

```yaml
TransactionSimulation: 5
ConflictPreflight: 5
StagingPlan: 4
RollbackJournalPlan: 4
ImportReceiptPlan: 3
SaveMigrationProtection: 2
BoundaryClosure: 1
total: 24
```

Required regression chain:

```yaml
Wales_TransactionRecovery: 24
Wales_CampaignInitialization: 24
Wales_Preview: 10
Scotland_Preview: 5
total: 63
```

## 8. Acceptance Criteria

```yaml
new_files_installed: 15
existing_files_modified: 0
UE_5_8_build: required
Wales_TransactionRecovery: 24_of_24
Wales_CampaignInitialization: 24_of_24
Wales_Preview: 10_of_10
Scotland_Preview: 5_of_5
preserved_source_byte_identical: true
transaction_execution: false
owner_invocation: false
staging_execution: false
commit_authority: false
rollback_execution: false
receipt_authority: false
save_write: false
save_load: false
migration_execution: false
Registry_mutation: false
Opening_State_activation: false
real_payload: false
production_authority: false
```

## 9. Failure and Rollback

1. Any target collision blocks before mutation.
2. Any missing controlling source blocks before mutation.
3. Any parser, build, or test failure rejects the tranche.
4. Failure rollback may remove only files installed by the current tranche.
5. Preserved Wales source must be fingerprinted before and after execution.
6. Failed evidence must be retained honestly and must not be relabeled accepted.

## 10. Owner Gate

WALES-IMP-02C may package and execute the fifteen-file additive implementation only after this contract is accepted. WALES-IMP-02C must not create runtime connections, invoke owners, execute transactions, stage live state, commit, execute rollback, write receipts, write or load saves, execute migration, mutate Registry, activate Opening State, apply real payloads, or grant production authority.
