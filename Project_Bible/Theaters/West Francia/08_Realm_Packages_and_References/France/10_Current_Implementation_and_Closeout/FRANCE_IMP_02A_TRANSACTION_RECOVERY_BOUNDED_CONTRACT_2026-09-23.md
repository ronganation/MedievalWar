# FRANCE-IMP-02A France Transaction and Recovery Bounded Contract

## 0. Control

```yaml
task_id: FRANCE-IMP-02A
realm_id: Realm.France
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
entrance_gate: FRANCE-IMP-01C-R2
entrance_status: CampaignInitializationAutomationAccepted
accepted_entrance_regression: 65_of_65
selected_lane: TransactionAndRecovery
status: ReadyForOwnerReview
eligible_for_implementation: false
production_authority: false
```

## 1. Verdict

France Campaign Initialization is accepted at 65 of 65. Transaction and Recovery is the next dependency-leading lane. This contract authorizes planning only. It defines review-only staging, validation, rejection, recovery planning, deterministic receipts, exact additive files, tests, regressions, rollback, evidence, and owner boundaries.

## 2. Accepted Entrance

```yaml
France_CampaignInitialization: 24_of_24
Wales_CampaignInitialization: 24_of_24
Scotland_CampaignInitialization: 13_of_13
Campaign_Theater_Definition: 4_of_4
warnings: 0
failures: 0
not_run: 0
in_process: 0
```

## 3. Controlling Dependencies

```yaml
France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md:
  SHA256: 25489CDB00D3F66B360032337B3BF47C5E87FED40719312E218F52BB9AB7048A
France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md:
  SHA256: F0303DD507D5EDC5DE686D1631633EF2A4D9A7DBE142491D56CB058F167639E8
France_CampaignInitialization:
  required_status: PresentCompiledAndAutomationAccepted
```

## 4. Dependency Order

1. Verify Campaign Initialization source and accepted receipt.
2. Verify controlling authority hashes.
3. Discover Wales and Scotland Transaction Recovery counts before mutation.
4. Prove all France target paths absent.
5. Install only six approved additive files.
6. Build MedievalWarEditor Win64 Development under Unreal Engine 5.8.
7. Run 24 direct France tests.
8. Preserve Wales and Scotland comparator counts.
9. Rerun France Campaign Initialization and Theater Definition.
10. Hash evidence and issue receipt.
11. Roll back only files added by the attempt after any failed post-install gate.

## 5. Bounded Scope

```yaml
transaction_mode: ReviewOnlyInMemory
atomic_commit: NotAuthorized
owner_invocation: false
Registry_mutation: false
Opening_State_activation: false
runtime_authoritative_state_mutation: false
real_payload_import: false
save_write: false
migration_execution: false
replay_claim: false
production_authority: false
```

## 6. Required Contracts

```yaml
FranceTransactionRequest:
  fields: [TransactionId, RealmId, ScenarioId, SourceProjectionFingerprint, ExpectedAuthorityFingerprint, CandidateOperationCount, OwnerBlockedOperationCount, QuarantinedOperationCount]
FranceTransactionValidation:
  fields: [bTransactionIdPresent, bRealmAndScenarioMatch, bSourceProjectionFingerprintPresent, bAuthorityFingerprintMatches, bCountsNonNegative, bOwnerBlocksPreserved, bQuarantinesPreserved, bApplicationRequested, bSaveWriteRequested, bMigrationRequested, bCleanForReview, Disposition]
FranceRecoveryPlan:
  fields: [RecoveryPlanId, TransactionId, StagedOperationCount, RejectedOperationCount, PreservedUnknownCount, PreservedIntentionalEmptyCount, bRollbackRequired, bRollbackExecuted, RecoveryFingerprint]
FranceTransactionReceipt:
  fields: [TransactionId, ValidationDisposition, RecoveryDisposition, SourceProjectionFingerprint, ReceiptFingerprint, bApplied, bRegistryMutated, bOpeningStateActivated, bSaveWritten, bMigrationExecuted]
```

## 7. Deterministic Rules

```yaml
missing_transaction_id: Reject
missing_projection_fingerprint: Reject
mismatched_realm_or_scenario: Reject
mismatched_authority_fingerprint: Reject
negative_counts: NormalizeOrRejectByPreflight
owner_blocked_operations: PreserveAndHold
quarantined_operations: PreserveAndHold
unknown_values: Preserve
intentional_empty_values: Preserve
application_requested: Reject
save_write_requested: Reject
migration_requested: Reject
partial_commit: Prohibited
later_history_materialization: Prohibited
```

## 8. Exact Additive Files

```text
Public/MWFranceTransactionRecovery.h
Public/MWFranceTransactionRecoveryPreflight.h
Private/MWFranceTransactionRecovery.cpp
Private/MWFranceTransactionRecoveryPreflight.cpp
Private/Tests/MWFranceTransactionRecoveryTests.cpp
Private/Tests/MWFranceTransactionRecoveryPreflightTests.cpp
```

```yaml
planned_files_added: 6
planned_existing_files_modified: 0
standalone_France_module: prohibited
Build_cs_modification: prohibited
shared_source_modification: prohibited
```

## 9. Direct Tests

All automation symbols must begin with `FMWFranceImp02A`.

```yaml
MedievalWar.France.TransactionRecovery:
  planned_tests: 16
  cases: [ExactRealmAndScenario, TransactionIdRequired, ProjectionFingerprintRequired, AuthorityFingerprintRequired, CountsNormalized, DeterministicValidation, OwnerBlocksPreserved, QuarantinesPreserved, DeterministicRecoveryPlan, UnknownPreserved, IntentionalEmptyPreserved, DeterministicReceipt, NoApplication, NoRegistryMutation, NoOpeningStateActivation, NoSaveOrMigration]
MedievalWar.France.TransactionRecovery.Preflight:
  planned_tests: 8
  cases: [CleanReviewAccepted, MissingTransactionIdRejected, RealmOrScenarioMismatchRejected, MissingProjectionFingerprintRejected, AuthorityMismatchRejected, ApplicationRequestedRejected, SaveOrMigrationRequestedRejected, DeterministicHoldDisposition]
direct_France_tests_total: 24
warnings_allowed: 0
failures_allowed: 0
not_run_allowed: 0
in_process_allowed: 0
```

## 10. Regression Plan

```yaml
pre_mutation_discovery:
  - MedievalWar.Wales.TransactionRecovery.
  - MedievalWar.Scotland.TransactionRecovery.
post_build_exact:
  MedievalWar.France.TransactionRecovery.: 24
  MedievalWar.France.CampaignInitialization.: 24
  MedievalWar.Campaign.Theater.Definition.: 4
post_build_preserve_discovered:
  - MedievalWar.Wales.TransactionRecovery.
  - MedievalWar.Scotland.TransactionRecovery.
```

A comparator count must be greater than zero. A zero-match filter blocks before mutation.

## 11. Collision and Build Gates

```yaml
all_six_targets_must_be_absent: true
collision_disposition: BlockedBeforeMutation
overwrite: false
merge: false
automatic_repair: false
build_target: MedievalWarEditor
platform: Win64
configuration: Development
required_build_result: Succeeded
```

## 12. Acceptance

```yaml
Campaign_Initialization_dependencies_present: true
authority_hashes_match: true
target_collisions: 0
files_added: 6
existing_files_modified: 0
build_exit_code: 0
France_TransactionRecovery: 24_of_24
Wales_TransactionRecovery: preserve_discovered_count
Scotland_TransactionRecovery: preserve_discovered_count
France_CampaignInitialization: 24_of_24
Campaign_Theater_Definition: 4_of_4
warnings: 0
failures: 0
not_run: 0
in_process: 0
Registry_mutation: false
Opening_State_activation: false
real_payload_import: false
save_write: false
migration_execution: false
production_authority: false
```

## 13. Rollback

On a failed post-install gate, remove only the six Transaction and Recovery files, preserve all accepted Campaign Initialization files and all pre-existing source, retain evidence, verify all six new targets are absent, and then record `RejectedWithRollbackCompleted`.

## 14. Required Evidence

```text
ENTRANCE_GATE_REPORT.csv
AUTHORITY_FINGERPRINT_REPORT.csv
TARGET_COLLISION_REPORT.csv
PRE_MUTATION_DISCOVERY_SUMMARY.csv
INSTALLED_SOURCE_MANIFEST.csv
BUILD_LOG.txt
AUTOMATION_SUMMARY.csv
ROLLBACK_VERIFICATION.csv
EXECUTION_RECEIPT.json
EVIDENCE_MANIFEST.csv
```

## 15. Rejected Approaches

- No FR8 legacy promotion.
- No Wales or Scotland Realm-content copying.
- No standalone France module.
- No modification of accepted Campaign Initialization source.
- No real application or partial commit.
- No Registry, Opening State, save, migration, replay, or production mutation.
- No symmetry-only files.

## 16. Owner Gate

```yaml
FRANCE_IMP_02A_contract: complete
FRANCE_IMP_02B_package_creation: permitted
FRANCE_IMP_02B_execution: owner_run_required
FRANCE_IMP_03A_creation: blocked_pending_02B_closeout
production_authority: false
```

## Stable Footer

```yaml
realm_id: Realm.France
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
selected_lane: TransactionAndRecovery
contract_status: ReadyForOwnerReview
next_gate: FRANCE-IMP-02B
production_authority: false
```
