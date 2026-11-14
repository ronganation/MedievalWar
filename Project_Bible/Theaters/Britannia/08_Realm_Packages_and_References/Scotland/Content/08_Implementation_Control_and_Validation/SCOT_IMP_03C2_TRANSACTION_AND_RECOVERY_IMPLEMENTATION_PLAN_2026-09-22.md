# SCOT-IMP-03C2 Transaction and Recovery Implementation Plan

## 0. Control

```yaml
document_id: mw.realm.scotland.scot-imp-03c2.transaction-recovery-plan.2026-09-22
date: 2026-09-22
realm: Realm.Scotland
scenario: Scenario.Scotland.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: SCOT-IMP-03C1-CLOSEOUT
entrance_status: ScotlandReviewOnlyFixtureAndSourceBoundImporterSliceClosed
status: ReadyForBoundedOwnerReview
eligible_for_owner_review: true
eligible_for_application: false
runtime_connection_authorized: false
owner_invocation_authorized: false
commit_authorized: false
rollback_execution_authorized: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
save_write_authorized: false
save_load_authorized: false
migration_execution_authorized: false
real_payload_authorized: false
AI_turn_authorized: false
strategic_world_creation_authorized: false
battle_generation_authorized: false
production_authority: false
```

## 1. Entrance State

SCOT-IMP-03C1 is closed within validation-only scope. The controlling entrance evidence records:

```yaml
installed_files_verified: 6
source_drift_detected: false
new_isolated_importer_tests_succeeded: 12
Campaign_Initialization_regressions_succeeded: 13
Scotland_preview_regressions_succeeded: 5
Wales_preview_regressions_succeeded: 10
eligible_for_application: false
production_authority: false
```

The accepted fixture remains:

```text
Scotland.1062.IsolatedCampaignInitializationFixture.ReviewOnly
```

The accepted importer produces six deterministic validation-only candidate records and carries sixteen explicit non-exposure records.

## 2. Decision

SCOT-IMP-03C2 may implement a non-executable transaction and recovery planning layer over the accepted source-bound import result. The layer may calculate, order, fingerprint, and validate plans. It may not call an owner, stage runtime objects, commit state, execute rollback, write or load saves, execute migration, or apply a payload.

The tranche must distinguish planning artifacts from executable authority:

```yaml
transaction_simulated: true
transaction_executed: false
conflict_preflight_calculated: true
staging_plan_generated: true
staging_executed: false
rollback_journal_planned: true
rollback_executed: false
receipt_plan_generated: true
receipt_authoritative: false
save_protection_declared: true
save_operation_executed: false
migration_protection_declared: true
migration_executed: false
eligible_for_application: false
```

## 3. Exact Implementation Surface

SCOT-IMP-03C2 may add exactly fourteen files and modify zero existing files.

### 3.1 Transaction and conflict

```text
Public\MWScotlandTransactionSimulation.h
Private\MWScotlandTransactionSimulation.cpp

Public\MWScotlandConflictPreflight.h
Private\MWScotlandConflictPreflight.cpp
```

### 3.2 Staging and rollback

```text
Public\MWScotlandStagingPlan.h
Private\MWScotlandStagingPlan.cpp

Public\MWScotlandRollbackJournalPlan.h
Private\MWScotlandRollbackJournalPlan.cpp
```

### 3.3 Receipt and persistence protection

```text
Public\MWScotlandImportReceiptPlan.h
Private\MWScotlandImportReceiptPlan.cpp

Public\MWScotlandSaveMigrationProtection.h
Private\MWScotlandSaveMigrationProtection.cpp
```

### 3.4 Tests

```text
Private\Tests\MWScotlandTransactionRecoveryPlanningTests.cpp
Private\Tests\MWScotlandReceiptAndProtectionTests.cpp
```

If any target path exists before installation, execution must stop for collision review.

## 4. Transaction Simulation Contract

The simulation consumes only `FMWScotlandSourceBoundImportResult`.

Required fields:

```yaml
TransactionPlanId: Scotland.1062.TransactionPlan.ReviewOnly
FixtureId: Scotland.1062.IsolatedCampaignInitializationFixture.ReviewOnly
CandidateIds: ordered_array
CandidateCount: 6
InputFingerprint: string
SimulationFingerprint: string
OwnerInvocationPerformed: false
MutationAttempted: false
CanApply: false
CommitPermitted: false
ProductionAuthority: false
```

The simulation must not own pointers to runtime campaign objects, subsystems, registries, worlds, game instances, saves, or transactions.

## 5. Conflict Preflight Contract

The preflight may detect planning conflicts in:

```text
Duplicate candidate IDs
Blank primary owner routes
Nondeterministic candidate order
Input fingerprint mismatch
Missing protected-child secondary owner
Missing non-exposure records
Application eligibility accidentally true
Runtime or mutation flags accidentally true
```

Required result:

```yaml
ConflictIds: ordered_array
BlockingIssues: ordered_array
ConflictFreeForReview: bool
ConflictFreeForApplication: false
```

`ConflictFreeForReview` never implies permission to apply.

## 6. Ordered Staging Plan Contract

The staging plan contains six review-only entries ordered by candidate ID.

```yaml
StagingPlanId: Scotland.1062.StagingPlan.ReviewOnly
EntryCount: 6
Entries:
  - Sequence: integer
    CandidateId: string
    PrimaryOwner: string
    SecondaryOwner: optional_string
    PlannedOperation: ValidateOnly
    ExecutionPermitted: false
StagingExecuted: false
CommitPermitted: false
```

No candidate may be omitted, duplicated, or reordered nondeterministically.

## 7. Rollback Journal Plan Contract

The rollback journal is a plan for reversing hypothetical staging. It is not executable.

```yaml
RollbackPlanId: Scotland.1062.RollbackJournalPlan.ReviewOnly
JournalEntries: ordered_array
RollbackExecutable: false
RollbackExecuted: false
RestoreSourceFiles: false
DeleteRuntimeObjects: false
RegistryRollbackPermitted: false
SaveRollbackPermitted: false
```

Each journal entry must reference a staging entry and use:

```text
NoRuntimeChangeToReverse
```

as the expected review-only disposition.

## 8. Import Receipt Plan Contract

The receipt plan fingerprints the planning outputs without representing authoritative application.

```yaml
ReceiptPlanId: Scotland.1062.ImportReceiptPlan.ReviewOnly
TransactionPlanFingerprint: string
ConflictPreflightFingerprint: string
StagingPlanFingerprint: string
RollbackPlanFingerprint: string
CombinedFingerprint: string
ReceiptAuthoritative: false
ApplicationRecorded: false
MutationRecorded: false
SaveRecorded: false
MigrationRecorded: false
```

All fingerprints must be deterministic for identical ordered inputs.

## 9. Save and Migration Protection Contract

```yaml
ProtectionPlanId: Scotland.1062.SaveMigrationProtection.ReviewOnly
SaveWritePermitted: false
SaveLoadPermitted: false
SerializationPermitted: false
MigrationExecutionPermitted: false
MigrationStateCreationPermitted: false
ReplayMutationPermitted: false
ReplayPlanningDeterministic: true
BlockingReasons:
  - SaveExecutionNotAuthorized
  - MigrationExecutionNotAuthorized
  - ApplicationNotAuthorized
```

The implementation may not include or call `SaveGameToSlot`, `LoadGameFromSlot`, save subsystems, migration executors, or runtime bridge APIs.

## 10. Proposed Test Contract

SCOT-IMP-03C2 must add sixteen tests.

### Transaction and conflict tests

```text
MedievalWar.Scotland.TransactionRecovery.Transaction.Identity
MedievalWar.Scotland.TransactionRecovery.Transaction.CandidateCount
MedievalWar.Scotland.TransactionRecovery.Transaction.DeterministicFingerprint
MedievalWar.Scotland.TransactionRecovery.Transaction.NoExecution
MedievalWar.Scotland.TransactionRecovery.Conflict.CleanReviewInput
MedievalWar.Scotland.TransactionRecovery.Conflict.ApplicationAlwaysBlocked
MedievalWar.Scotland.TransactionRecovery.Conflict.ProtectedChildRequired
MedievalWar.Scotland.TransactionRecovery.Conflict.NonExposureRequired
```

### Staging and rollback tests

```text
MedievalWar.Scotland.TransactionRecovery.Staging.SixOrderedEntries
MedievalWar.Scotland.TransactionRecovery.Staging.ValidateOnly
MedievalWar.Scotland.TransactionRecovery.Staging.NoCommit
MedievalWar.Scotland.TransactionRecovery.Rollback.OrderedJournal
MedievalWar.Scotland.TransactionRecovery.Rollback.NoRuntimeChange
MedievalWar.Scotland.TransactionRecovery.Rollback.NotExecutable
```

### Receipt and protection tests

```text
MedievalWar.Scotland.TransactionRecovery.Receipt.DeterministicCombinedFingerprint
MedievalWar.Scotland.TransactionRecovery.Protection.SaveMigrationBlocked
```

## 11. Full Validation Gate

```yaml
new_TransactionRecovery_tests:
  succeeded: 16
  failed: 0
  succeeded_with_warnings: 0
IsolatedImporter_regressions:
  succeeded: 12
  failed: 0
CampaignInitialization_regressions:
  succeeded: 13
  failed: 0
Scotland_preview_regressions:
  succeeded: 5
  failed: 0
Wales_preview_regressions:
  succeeded: 10
  failed: 0
```

Every report must also show zero not-run and zero in-process tests.

## 12. Forbidden Interfaces

```text
MWSharedOpeningStateRuntimeBridge
MWCampaignTurnSubsystem
MWCampaignSaveSubsystem
MWCampaignSaveGame
Registry mutation functions
Opening State activation functions
GameInstance creation
SaveGameToSlot
LoadGameFromSlot
Migration execution functions
Owner invocation adapters
AI command queues
Strategic-world construction
Battle generation
Auto-resolution
```

## 13. Rollback

Because the proposed surface is fourteen additions and zero modifications:

1. Verify all fourteen target paths are absent.
2. Install only the approved twelve files.
3. Record the installed hashes and bytes.
4. Build UE 5.8.
5. Run the independent 16/12/13/5/10 suites.
6. On any failure, delete only files created by the run.
7. Preserve all build and automation evidence.
8. Write a failure receipt with rollback status.
9. Do not edit the accepted 03C1 or earlier Scotland files.

## 14. Evidence

Required evidence:

```text
Preflight collision and baseline check
Installed-source manifest
UE 5.8 build log
Five independent exported automation reports
Success or failure receipt
Rollback disposition
Evidence manifest with SHA-256 and bytes
```

## 15. Owner Gate

```yaml
SCOT_IMP_03C2_execution_package_creation: permitted
SCOT_IMP_03C2_execution: owner_run_required
transaction_execution: false
commit_authority: false
rollback_execution: false
receipt_authority: false
save_authority: false
migration_authority: false
real_application: false
production_authority: false
```

## 16. Next Gate

```text
SCOT-IMP-03C2-EXEC
Scotland Transaction and Recovery Planning
Install, UE 5.8 Build, and Regression
```
