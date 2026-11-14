# FRANCE-IMP-03A France Historical Emergence Bounded Contract

## Control

```yaml
task_id: FRANCE-IMP-03A
realm_id: Realm.France
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
entrance_gate: FRANCE-IMP-02B
entrance_status: TransactionRecoveryAccepted
accepted_prior_regression: 92_of_92
selected_lane: HistoricalEmergence
contract_status: ReadyForOwnerReview
eligible_for_implementation: false
production_authority: false
```

## Verdict

Campaign Initialization and Transaction and Recovery are accepted. Historical Emergence is the next dependency-ready France lane. This contract authorizes planning only. Historical Emergence remains conditional, review-only, authority-bound, and non-guaranteed. It may evaluate date windows and world-state thresholds, but it may not create characters, titles, claims, dynasties, relationships, armies, property, Registry rows, active Opening State records, saves, or migrations.

## Entrance baseline

```yaml
France_TransactionRecovery: 24_of_24
Wales_TransactionRecovery: 24_of_24
Scotland_TransactionRecovery: 16_of_16
France_CampaignInitialization: 24_of_24
Campaign_Theater_Definition: 4_of_4
accepted_total: 92_of_92
warnings: 0
failures: 0
```

## Authority locks

```yaml
France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md:
  SHA256: 25489CDB00D3F66B360032337B3BF47C5E87FED40719312E218F52BB9AB7048A
France_Historical_Emergence_V2.1_Current_Authority_Correction.md:
  requirement: lock_exact_current_hash_before_mutation
CampaignInitialization:
  requirement: accepted
TransactionRecovery:
  requirement: accepted
```

If the Historical Emergence authority is unavailable, unreadable, or changes between planning and execution, FRANCE-IMP-03B must stop before mutation.

## Dependency order

1. Verify accepted Campaign Initialization source and receipt.
2. Verify accepted Transaction and Recovery source and receipt.
3. Hash the current France Historical Emergence authority.
4. Verify the Historical Reconciliation fingerprint.
5. Discover Wales and Scotland Historical Emergence counts.
6. Prove all six France targets absent.
7. Install only approved additive files.
8. Build MedievalWarEditor Win64 Development under UE 5.8.
9. Run 28 direct France tests.
10. Preserve comparator counts.
11. Rerun Transaction Recovery, Campaign Initialization, and Theater Definition.
12. Hash evidence and issue receipt.
13. Roll back only files added by the attempt on failure.

## Scope and temporal model

```yaml
emergence_mode: ConditionalReviewOnly
candidate_generation: review_only
candidate_application: false
historical_outcome_guaranteed: false
world_state_thresholds_required: true
date_window_required: true
uncertainty_preserved: true
Historical: 21_months_per_strategic_turn
Biological: 7_months_per_strategic_turn
Campaign_Season: one_ordered_Winter_Spring_Summer_Autumn_step
owner_invocation: false
Registry_mutation: false
Opening_State_activation: false
save_write: false
migration_execution: false
production_authority: false
```

## Required contracts

```yaml
FranceHistoricalEmergenceDefinition:
  fields: [EmergenceId, RealmId, ScenarioId, EarliestHistoricalDate, LatestHistoricalDate, RequiredHistoricalMonth, RequiredCampaignSeason, AuthorityFingerprint, bGuaranteed]
FranceHistoricalEmergenceWorldState:
  fields: [CurrentHistoricalDate, CurrentCampaignSeason, RequiredThresholdCount, SatisfiedThresholdCount, UnknownThresholdCount, OwnerBlockedThresholdCount, QuarantinedThresholdCount]
FranceHistoricalEmergenceEvaluation:
  fields: [EmergenceId, bInsideDateWindow, bCampaignSeasonEligible, bThresholdsSatisfied, bUnknownPreserved, bOwnerBlocksPreserved, bQuarantinesPreserved, bEligibleForReview, Disposition, EvaluationFingerprint]
FranceHistoricalEmergenceProposal:
  fields: [ProposalId, EmergenceId, RealmId, ScenarioId, EvaluationFingerprint, CandidateRecordCount, bApplicationRequested, bOwnerInvocationRequested, bRegistryMutationRequested, bOpeningStateActivationRequested, bSaveWriteRequested, bMigrationRequested, ProposalFingerprint]
```

## Rules

```yaml
missing_emergence_id: Reject
missing_authority_fingerprint: Reject
guaranteed_emergence_flag: Reject
outside_date_window: HoldDateWindow
campaign_season_mismatch: HoldCampaignSeason
threshold_shortfall: HoldWorldState
unknown_thresholds: PreserveAndHold
owner_blocked_thresholds: PreserveAndHold
quarantined_thresholds: PreserveAndHold
eligible_candidate: ReviewOnlyProposal
application_or_owner_invocation_requested: Reject
Registry_or_Opening_State_mutation_requested: Reject
save_or_migration_requested: Reject
later_history_materialization: Prohibited
```

## Exact additive files

```text
Public/MWFranceHistoricalEmergence.h
Public/MWFranceHistoricalEmergencePreflight.h
Private/MWFranceHistoricalEmergence.cpp
Private/MWFranceHistoricalEmergencePreflight.cpp
Private/Tests/MWFranceHistoricalEmergenceTests.cpp
Private/Tests/MWFranceHistoricalEmergencePreflightTests.cpp
```

```yaml
planned_files_added: 6
planned_existing_files_modified: 0
standalone_France_module: prohibited
Build_cs_modification: prohibited
accepted_prior_France_source_modification: prohibited
```

## Direct tests

All automation symbols must begin with `FMWFranceImp03A`.

```yaml
MedievalWar.France.HistoricalEmergence:
  planned_tests: 18
  cases: [ExactRealmAndScenario, AuthorityFingerprintRequired, NonGuaranteed, ValidDateWindow, RequiredHistoricalMonth, RequiredCampaignSeason, BeforeWindowHeld, AfterWindowHeld, InsideWindowEligible, SeasonMismatchHeld, ThresholdShortfallHeld, UnknownPreserved, OwnerBlocksPreserved, QuarantinePreserved, DeterministicEvaluationFingerprint, DeterministicProposalIdentity, ProposalReviewOnly, NoLaterHistoryGuarantee]
MedievalWar.France.HistoricalEmergence.Preflight:
  planned_tests: 10
  cases: [CleanReviewProposalAccepted, MissingEmergenceIdRejected, MissingAuthorityFingerprintRejected, GuaranteedEmergenceRejected, ApplicationRequestedRejected, OwnerInvocationRequestedRejected, RegistryMutationRequestedRejected, OpeningStateActivationRequestedRejected, SaveOrMigrationRequestedRejected, DeterministicHoldDisposition]
direct_France_tests_total: 28
```

## Comparator and regression chain

```yaml
pre_mutation_discovery:
  - MedievalWar.Wales.HistoricalEmergence.
  - MedievalWar.Scotland.HistoricalEmergence.
post_build_exact:
  MedievalWar.France.HistoricalEmergence.: 28
  MedievalWar.France.TransactionRecovery.: 24
  MedievalWar.France.CampaignInitialization.: 24
  MedievalWar.Campaign.Theater.Definition.: 4
post_build_preserve_discovered:
  - MedievalWar.Wales.HistoricalEmergence.
  - MedievalWar.Scotland.HistoricalEmergence.
```

Every comparator must match more than zero tests before mutation.

## Acceptance

```yaml
prior_dependencies: accepted
authority_hashes_locked: true
target_collisions: 0
files_added: 6
existing_files_modified: 0
build_exit_code: 0
France_HistoricalEmergence: 28_of_28
Wales_HistoricalEmergence: preserve_discovered_count
Scotland_HistoricalEmergence: preserve_discovered_count
France_TransactionRecovery: 24_of_24
France_CampaignInitialization: 24_of_24
Campaign_Theater_Definition: 4_of_4
warnings: 0
failures: 0
not_run: 0
in_process: 0
owner_invocation: false
Registry_mutation: false
Opening_State_activation: false
save_write: false
migration_execution: false
production_authority: false
```

## Rollback and evidence

On failure after installation, remove only the six Historical Emergence files, preserve all accepted prior France source, retain evidence, verify all six targets absent, and issue `RejectedWithRollbackCompleted` only after verified cleanup.

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

## Rejected approaches

- No guaranteed historical scripts.
- No character, title, claim, office, dynasty, relationship, army, or property creation.
- No Wales or Scotland content copying.
- No FR8 promotion or standalone France module.
- No modification of accepted prior France source.
- No owner invocation, Registry, Opening State, save, migration, replay, or production mutation.
- No symmetry-only files.

## Owner gate

```yaml
FRANCE_IMP_03A_contract: complete
FRANCE_IMP_03B_package_creation: permitted
FRANCE_IMP_03B_execution: owner_run_required
FRANCE_IMP_04A_creation: blocked_pending_03B_closeout
next_gate: FRANCE-IMP-03B
production_authority: false
```
