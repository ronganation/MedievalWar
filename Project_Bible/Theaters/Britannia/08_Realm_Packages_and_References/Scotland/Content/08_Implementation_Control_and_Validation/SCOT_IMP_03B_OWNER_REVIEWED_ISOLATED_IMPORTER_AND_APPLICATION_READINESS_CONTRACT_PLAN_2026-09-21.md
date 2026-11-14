# SCOT-IMP-03B Owner-Reviewed Isolated Importer and Application-Readiness Contract Plan

## 0. Control

```yaml
document_id: mw.realm.scotland.scot-imp-03b.isolated-importer-contract-plan.2026-09-21
date: 2026-09-21
realm: Realm.Scotland
scenario: Scenario.Scotland.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: SCOT-IMP-03A-R1
entrance_assessment: ReadyForBoundedIsolatedImporterPlan
recommended_fixture_id: Scotland.1062.IsolatedCampaignInitializationFixture.ReviewOnly
status: ReadyForBoundedOwnerReview
runtime_connection_authorized: false
owner_invocation_authorized: false
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
save_write_authorized: false
migration_execution_authorized: false
real_payload_authorized: false
AI_turn_authorized: false
strategic_world_creation_authorized: false
battle_generation_authorized: false
production_authority: false
```

## 1. Decision

SCOT-IMP-03B authorizes planning for a two-batch, review-only Scotland importer tranche. The tranche consumes the accepted Scotland read-only Campaign Initialization definition and readiness result. It may produce deterministic, validation-only outputs for candidate construction, owner preflight, transaction simulation, rollback planning, and receipt planning. It may not apply or commit any state.

The controlling disposition remains:

```yaml
eligible_for_owner_review: true
eligible_for_application: false
```

## 2. Entrance Evidence

The plan depends on the accepted SCOT-IMP-03A-R1 result:

```yaml
accepted_baseline_files_verified: 6
source_files_scanned: 351
architecture_families_assessed: 9
assessment: ReadyForBoundedIsolatedImporterPlan
Scotland_files_modified: 0
Unreal_files_modified: 0
production_authority: false
```

The nine architecture families are:

```text
Importer translation
Owner preflight
Transaction readiness
Rollback
Receipt
Save protection
Migration protection
Synthetic fixture
Application boundary
```

## 3. Scope Partition

### 3.1 SCOT-IMP-03C1

**Review-only fixture and source-bound importer**

Required outputs:

```yaml
fixture_id: Scotland.1062.IsolatedCampaignInitializationFixture.ReviewOnly
definition_id: Scotland.1062.CampaignInitializationDefinition.ReadOnly
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
candidate_mode: ValidationOnly
runtime_creation_permitted: false
owner_invocation_permitted: false
application_permitted: false
```

C1 must provide:

1. A typed review-only fixture.
2. Source-bound candidate construction from the accepted definition.
3. Deterministic candidate ordering.
4. Deterministic owner-route extraction.
5. Missing-owner diagnostics.
6. Source-fingerprint carry-forward.
7. Complete non-exposure carry-forward.
8. Explicit application ineligibility.
9. No mutation and no runtime connection.

### 3.2 SCOT-IMP-03C2

**Transaction, conflict, rollback, receipt, save, and migration protection**

C2 must provide:

1. Transaction simulation only.
2. Conflict-preflight output.
3. Ordered staging plan.
4. Rollback-journal plan.
5. Deterministic receipt fingerprint plan.
6. Save-protection declaration.
7. Migration-protection declaration.
8. Replay-determinism validation for planning outputs.
9. No commit, no owner invocation, and no application.

C2 is not authorized until C1 is installed, compiled, tested, and closed.

## 4. C1 Exact Contract

### 4.1 Fixture fields

```yaml
FixtureId: Scotland.1062.IsolatedCampaignInitializationFixture.ReviewOnly
DefinitionId: Scotland.1062.CampaignInitializationDefinition.ReadOnly
RealmId: Realm.Scotland
ScenarioId: Scenario.Scotland.Opening_1062_01_01
HistoricalDate: 1062-01-01
CampaignSeason: Winter
HistoricalMonthsPerStrategicTurn: 21
BiologicalMonthsPerStrategicTurn: 7
CampaignSeasonStepPerStrategicTurn: 1
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
CandidateMode: ValidationOnly
EligibleForOwnerReview: true
EligibleForApplication: false
RuntimeCreationPermitted: false
MutationPermitted: false
RegistryMutationPermitted: false
OpeningStateActivationPermitted: false
SaveWritePermitted: false
MigrationExecutionPermitted: false
RealPayloadPermitted: false
ProductionAuthority: false
```

### 4.2 Candidate records

The fixture may materialize validation-only records for:

```text
Realm.Scotland
Scenario.Scotland.Opening_1062_01_01
Scotland.CharacterFoundation.MalcolmIII
Scotland.ProtectedChild.DuncanII
Scotland.PoliticalOrder
Scotland.LawPolicy
```

These are route and review records. They do not authorize creation of runtime characters, offices, claims, succession ranks, political state, or law state.

### 4.3 Required candidate fields

```yaml
CandidateId: string
CandidateType: string
PrimaryOwner: string
SecondaryOwner: optional_string
RouteState: string
SourceFingerprintIds: ordered_array
ValidationState: string
BlockingIssues: ordered_array
RuntimeCreationPermitted: false
MutationPermitted: false
```

### 4.4 Required non-exposure records

The importer must carry forward an ordered non-exposure record for each domain:

```text
Character Network dimensions
Active claims
Succession ranks
Military forces
Fleets
Settlements
Ports
Strategic routes
Economy state
Supply state
Diplomacy state
AI commands
Campaign turn state
Battle-generation state
Save state
Migration state
```

Each record must retain a nonblank reason code. Non-exposure is not authoritative emptiness.

## 5. C1 Proposed File Plan

SCOT-IMP-03C1 should add six files and modify zero existing files:

```text
Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Public\
MWScotlandIsolatedCampaignInitializationFixture.h

Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Private\
MWScotlandIsolatedCampaignInitializationFixture.cpp

Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Public\
MWScotlandSourceBoundImporter.h

Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Private\
MWScotlandSourceBoundImporter.cpp

Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Private\Tests\
MWScotlandIsolatedCampaignInitializationFixtureTests.cpp

Plugins\MWSharedImporter\Source\MWSharedImporterCampaignAdapter\Private\Tests\
MWScotlandSourceBoundImporterTests.cpp
```

If any target path already exists, implementation must stop for collision review.

## 6. C1 Test Contract

C1 must add twelve tests:

```text
MedievalWar.Scotland.IsolatedImporter.Fixture.Identity
MedievalWar.Scotland.IsolatedImporter.Fixture.TemporalTracks
MedievalWar.Scotland.IsolatedImporter.Fixture.SourceFingerprints
MedievalWar.Scotland.IsolatedImporter.Fixture.NonExposureComplete
MedievalWar.Scotland.IsolatedImporter.Fixture.NoRuntimeCapability
MedievalWar.Scotland.IsolatedImporter.Fixture.DeterministicFingerprint
MedievalWar.Scotland.IsolatedImporter.Candidate.Count
MedievalWar.Scotland.IsolatedImporter.Candidate.DeterministicOrder
MedievalWar.Scotland.IsolatedImporter.Candidate.OwnerRoutes
MedievalWar.Scotland.IsolatedImporter.Candidate.ProtectedChildBoundary
MedievalWar.Scotland.IsolatedImporter.Candidate.MissingOwnerDiagnostics
MedievalWar.Scotland.IsolatedImporter.Candidate.ApplicationIneligible
```

Required regression suites:

```yaml
new_C1_tests:
  succeeded: 12
  failed: 0
  succeeded_with_warnings: 0
Scotland_Campaign_Initialization_regressions:
  succeeded: 13
  failed: 0
Scotland_preview_regressions:
  succeeded: 5
  failed: 0
Wales_preview_regressions:
  succeeded: 10
  failed: 0
```

## 7. C1 Acceptance Criteria

C1 may close only when:

1. Exactly six source files are added and zero existing files are modified.
2. The fixture consumes the accepted Scotland Campaign Initialization definition.
3. Six validation-only candidate records are produced in deterministic order.
4. Duncan II retains the protected-child secondary owner route.
5. All sixteen non-exposure domains remain explicit.
6. Missing owners are reported, not invented.
7. Application eligibility remains false.
8. Runtime creation, owner invocation, mutation, Registry, Opening State, save, migration, payload, AI, world, and battle actions remain false.
9. UE 5.8 build succeeds.
10. All required test suites pass without warnings or errors.
11. A complete installation manifest, receipt, evidence manifest, and rollback record are produced.

## 8. C2 Contract Boundary

C2 may be planned after C1 closeout with the following proposed source families:

```text
MWScotlandTransactionSimulation
MWScotlandConflictPreflight
MWScotlandStagingPlan
MWScotlandRollbackJournalPlan
MWScotlandImportReceiptPlan
MWScotlandSaveMigrationProtection
```

C2 must not reuse comparator facts. Comparator architecture may inform interfaces and fail-closed behavior only.

C2 must keep these outputs non-executable:

```yaml
CanApply: false
CommitPermitted: false
RollbackExecutable: false
ReceiptAuthoritative: false
SaveWritePermitted: false
MigrationExecutionPermitted: false
ReplayMutationPermitted: false
```

## 9. Forbidden Interfaces

Neither C1 nor C2 may modify or invoke:

```text
MWSharedOpeningStateRuntimeBridge
MWCampaignTurnSubsystem
MWCampaignSaveSubsystem
MWCampaignSaveGame
Registry mutation functions
Opening State activation functions
GameInstance creation paths
SaveGameToSlot or LoadGameFromSlot
Migration execution paths
AI command queues
Strategic-world construction
Battle-generation or auto-resolution paths
```

## 10. Rollback

### C1 rollback

Because C1 proposes six additions and zero modifications:

1. Record all six pre-install paths as absent.
2. Copy the package payload into the six approved paths only.
3. On failure, delete only files created by the run.
4. Retain failed build and automation evidence.
5. Re-run the accepted 13/5/10 regression chain after rollback if compilation reached the build stage.
6. Never restore or edit the accepted SCOT-IMP-02 source files.

### C2 rollback

C2 must declare its exact added and modified file surface before implementation. Any modified file requires a copy-first backup and exact hash restoration.

## 11. Evidence Requirements

Every implementation run must produce:

```text
Preflight baseline
Path-collision check
Installed-source manifest
UE 5.8 build log
Independent exported automation reports
Failure or success receipt
Rollback disposition
Evidence manifest with SHA-256 and bytes
```

## 12. Owner Gate

This plan permits creation of the C1 implementation package only. It does not authorize C2 implementation or any real application.

```yaml
SCOT_IMP_03C1_package_creation: permitted
SCOT_IMP_03C1_execution: owner_run_required
SCOT_IMP_03C2_package_creation: deferred_until_C1_closeout
real_owner_invocation: false
real_application: false
production_authority: false
```

## 13. Next Gate

```text
SCOT-IMP-03C1
Scotland Review-Only Fixture and Source-Bound Importer
Install, UE 5.8 Build, and Regression
```
