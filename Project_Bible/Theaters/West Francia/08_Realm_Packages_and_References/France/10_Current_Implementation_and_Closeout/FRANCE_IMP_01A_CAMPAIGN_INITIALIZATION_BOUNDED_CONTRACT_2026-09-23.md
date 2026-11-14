# FRANCE-IMP-01A France Campaign Initialization Bounded Contract

## Control

```yaml
task_id: FRANCE-IMP-01A
realm_id: Realm.France
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
entrance_gate: FRANCE-IMP-00C
entrance_status: FirstLaneReadinessAccepted
selected_lane: CampaignInitialization
status: ReadyForOwnerReview
eligible_for_implementation: false
production_authority: false
```

## Verdict

Campaign Initialization is the first France lane. This package authorizes only the exact contract, file plan, tests, regression chain, rollback, and evidence plan. It does not authorize source installation.

## Controlling authorities

```yaml
France_Historical_Reconciliation_V3_Developed_Faction_Parity_Authority.md:
  SHA256: 25489CDB00D3F66B360032337B3BF47C5E87FED40719312E218F52BB9AB7048A
France_Opening_State_1062_V3_1_Current_Authority_Refinement_FULL.md:
  SHA256: F0303DD507D5EDC5DE686D1631633EF2A4D9A7DBE142491D56CB058F167639E8
```

## Dependency order

1. Lock authority fingerprints.
2. Discover Wales and Scotland Campaign Initialization counts.
3. Prove all France target paths absent.
4. Install only the six additive files.
5. Build `MedievalWarEditor` for Win64 Development under Unreal Engine 5.8.
6. Run 24 direct France tests.
7. Preserve discovered Wales and Scotland comparator counts.
8. Run Theater Definition and Britania regressions.
9. Hash all evidence and issue the receipt.
10. Remove only the six added files on any failed post-install gate.

## Review-only scope

```yaml
historical_progression: 21_months_per_strategic_turn
biological_progression: 7_months_per_strategic_turn
Campaign_Season: one_ordered_Winter_Spring_Summer_Autumn_step
later_history_guaranteed: false
owner_invocation: false
Registry_mutation: false
Opening_State_activation: false
save_write: false
migration_execution: false
real_payload_import: false
production_authority: false
```

## Exact additive file surface

```text
Public/MWFranceCampaignInitialization.h
Public/MWFranceCampaignInitializationPreflight.h
Private/MWFranceCampaignInitialization.cpp
Private/MWFranceCampaignInitializationPreflight.cpp
Private/Tests/MWFranceCampaignInitializationTests.cpp
Private/Tests/MWFranceCampaignInitializationPreflightTests.cpp
```

```yaml
planned_files_added: 6
planned_existing_files_modified: 0
standalone_France_module: prohibited
Build_cs_modification: prohibited
```

## France contracts

```yaml
FranceOpeningContext:
  fields:
    - RealmId
    - ScenarioId
    - OpeningDate
    - OpeningCampaignSeason
    - HistoricalProgressionMonths
    - BiologicalProgressionMonths
    - CampaignSeasonStep
    - SourceAuthorityFingerprint
FranceOpeningProjection:
  fields:
    - ProjectionId
    - RealmId
    - ScenarioId
    - CandidateRecordCount
    - UnknownCount
    - IntentionalEmptyCount
    - QuarantinedCount
    - OwnerBlockedCount
    - ProjectionFingerprint
FranceCampaignInitializationPreflight:
  fields:
    - bAuthorityFingerprintsMatch
    - bRequiredIdentifiersPresent
    - bUnknownPreserved
    - bIntentionalEmptyPreserved
    - bOwnerBlocksPreserved
    - bRegistryMutationRequested
    - bOpeningStateActivationRequested
    - bSaveWriteRequested
    - bMigrationRequested
    - bCleanForReview
```

## Direct tests

All test classes must use globally unique `FMWFranceImp01A` symbols.

```yaml
MedievalWar.France.CampaignInitialization:
  tests: 16
  cases:
    - ExactRealmAndScenario
    - ExactOpeningDate
    - WinterSeason
    - ThreeTrackSeparation
    - SourceFingerprintRequired
    - DeterministicProjectionIdentity
    - StableOrdering
    - UnknownPreserved
    - IntentionalEmptyPreserved
    - QuarantinePreserved
    - OwnerBlocksPreserved
    - NoRegistryMutation
    - NoOpeningStateActivation
    - NoSaveWrite
    - NoMigrationExecution
    - NoProductionAuthority
MedievalWar.France.CampaignInitialization.Preflight:
  tests: 8
  cases:
    - CleanReviewAccepted
    - MissingRealmRejected
    - MissingScenarioRejected
    - MissingAuthorityFingerprintRejected
    - RegistryMutationRejected
    - OpeningStateActivationRejected
    - SaveOrMigrationRejected
    - DeterministicDisposition
direct_France_tests_total: 24
```

## Regression chain

```yaml
pre_mutation_dynamic_discovery:
  - MedievalWar.Wales.CampaignInitialization.
  - MedievalWar.Scotland.CampaignInitialization.
post_build:
  MedievalWar.France.CampaignInitialization.: 24
  MedievalWar.Wales.CampaignInitialization.: preserve_discovered_count
  MedievalWar.Scotland.CampaignInitialization.: preserve_discovered_count
  MedievalWar.Campaign.Theater.Definition.: dynamic_discovery
  MedievalWar.Campaign.Theater.Britannia.: dynamic_discovery
```

## Acceptance

```yaml
authority_hashes_match: true
target_collisions: 0
files_added: 6
existing_files_modified: 0
build_exit_code: 0
France_tests: 24_of_24
comparator_counts_preserved: true
warnings: 0
failures: 0
not_run: 0
in_process: 0
Registry_mutation: false
Opening_State_activation: false
save_write: false
migration_execution: false
production_authority: false
```

## Rollback

On any failure after installation, remove only files installed by the attempt, verify all six targets are absent, retain every log, and issue `RejectedWithRollbackCompleted`. Never restore, delete, or modify pre-existing source.

## Required evidence

```text
AUTHORITY_FINGERPRINT_REPORT.csv
TARGET_COLLISION_REPORT.csv
PRE_MUTATION_DISCOVERY_SUMMARY.csv
BUILD_LOG.txt
AUTOMATION_SUMMARY.csv
EXECUTION_RECEIPT.json
EVIDENCE_MANIFEST.csv
```

## Rejected approaches

- No FR8 legacy, dry-run, sandbox, or forensic promotion.
- No standalone France module.
- No overwrite or symmetry-only files.
- No active Opening State records.
- No creation of people, titles, claims, offices, armies, property, treasury, knowledge, or relationships.

## Owner gate

```yaml
FRANCE_IMP_01A: complete
FRANCE_IMP_01B_package_creation: permitted
FRANCE_IMP_01B_execution: owner_run_required
FRANCE_IMP_02A: blocked_pending_01B_closeout
production_authority: false
```
