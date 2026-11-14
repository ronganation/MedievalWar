# WALES-IMP-01B Wales Campaign Initialization Bounded Contract Plan

## 0. Control

```yaml
document_id: mw.realm.wales.wales-imp-01b.campaign-initialization-contract.2026-09-22
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: WALES-IMP-01A
entrance_decision: ReadyForBoundedWalesCampaignInitializationContract
status: ReadyForBoundedOwnerReview
eligible_for_planning: true
eligible_for_implementation: false
eligible_for_application: false
production_authority: false
```

## 1. Accepted Entrance Evidence

```yaml
controlling_authority_records: 23
reusable_Wales_source_records: 20
architecture_comparison_records: 9
candidate_capabilities: 3
duplicate_rejects: 2
symmetry_only_rejects: 1
owner_blockers: 7
```

The accepted readiness assessment selected three Wales-specific capabilities:

```text
WalesCampaignInitializationDefinition
WalesCampaignInitializationReadiness
WalesCampaignInitializationValidation
```

It rejected a duplicate Wales candidate catalog, a duplicate Wales preview provider, and any Scotland-content clone.

## 2. Preserved Existing Wales Source

The contract must reference, not replace, existing Wales source around:

```text
MWWalesCanonicalIdentityInspection
MWWalesCharacterNetworkCandidateProjection
MWWalesGeographyPlaceCandidateProjection
MWWalesOpeningStatePreviewProvider
MWWalesPersonDynastyCandidateProjection
MWWalesRealmScenarioCandidateProjection
MWWalesSourceBoundCandidateCatalog
```

```yaml
existing_Wales_source_overwrite: false
accepted_preview_disturbed: false
existing_candidate_catalog_replaced: false
existing_preview_provider_replaced: false
```

## 3. Constitutional Separation

```text
Campaign Initialization Definition != Opening State activation
Readiness projection != Owner approval
Candidate reference != Applied payload
Validation != Runtime binding
Blocker review != Owner invocation
Fixture reference != Real payload import
Deterministic review order != Campaign turn execution
```

## 4. Wales Campaign Initialization Definition

```yaml
DefinitionId: CampaignInitialization.Realm.Wales.ReviewOnly
RealmId: Realm.Wales
ScenarioId: Scenario.Wales.Opening_1062_01_01
OpeningDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalMonthsPerStrategicTurn: 21
BiologicalMonthsPerStrategicTurn: 7
CampaignSeasonStepsPerStrategicTurn: 1
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
CandidateCatalogRef: MWWalesSourceBoundCandidateCatalog
RealmScenarioProjectionRef: MWWalesRealmScenarioCandidateProjection
OpeningFixtureAuthorityRefs: ordered_array
OwnerRouteRefs: ordered_array
DefinitionState: ReviewOnly
RuntimeBindingPermitted: false
```

This definition carries review metadata only. It cannot create or mutate active scenario state.

## 5. Wales Campaign Initialization Readiness

Eight deterministic readiness families are required:

```text
AuthorityCurrentness
RealmScenarioProjection
CanonicalIdentityInspection
GeographyPlaceProjection
PersonDynastyProjection
CharacterNetworkProjection
OpeningFixtureEvidence
OwnerAndBlockerRoutes
```

```yaml
ReadinessId: string
Family: string
AuthorityRefs: ordered_array
SourceRefs: ordered_array
OwnerRouteRefs: ordered_array
BlockingDiagnostics: ordered_array
Disposition: ReadyForReview | Blocked | Deferred
DeterministicOrder: integer
ApplicationEligible: false
```

Unknown or owner-locked inputs remain blocked or deferred. They cannot be silently accepted.

## 6. Wales Campaign Initialization Validation

```yaml
ValidationId: CampaignInitialization.Validation.Realm.Wales
RequiredReadinessFamilies: 8
CandidateCatalogReused: true
PreviewProviderReused: true
ExistingSourceOverwrite: false
AcceptedPreviewDisturbed: false
ImporterApplication: false
OwnerInvocation: false
RuntimeBinding: false
RegistryMutation: false
OpeningStateActivation: false
SaveWrite: false
SaveLoad: false
MigrationExecution: false
AITurnExecution: false
BattleGeneration: false
ProductionAuthority: false
```

## 7. Exact Proposed WALES-IMP-01C Surface

WALES-IMP-01C proposes eight additions and zero modifications.

### Three public headers

```text
MWWalesCampaignInitializationDefinition.h
MWWalesCampaignInitializationReadiness.h
MWWalesCampaignInitializationValidation.h
```

### Three private production sources

```text
MWWalesCampaignInitializationDefinition.cpp
MWWalesCampaignInitializationReadiness.cpp
MWWalesCampaignInitializationValidation.cpp
```

### Two explicit test sources

```text
MWWalesCampaignInitializationDefinitionTests.cpp
MWWalesCampaignInitializationBoundaryTests.cpp
```

Any exact target collision stops execution.

## 8. Twenty-Four New Tests

### Definition, 8

```text
Definition.Identity
Definition.Scenario
Definition.OpeningDateAndSeason
Definition.ThreeTrackCadence
Definition.CandidateCatalogReuse
Definition.RealmScenarioProjectionReuse
Definition.AuthorityReferences
Definition.NoRuntimeBinding
```

### Readiness, 8

```text
Readiness.EightFamilies
Readiness.DeterministicOrder
Readiness.AuthorityCurrentness
Readiness.ExistingProjectionReuse
Readiness.OpeningFixtureEvidence
Readiness.OwnerRoutes
Readiness.BlockersPreserved
Readiness.NoApplicationEligibility
```

### Boundaries, 8

```text
Boundary.NoExistingSourceOverwrite
Boundary.NoPreviewDisturbance
Boundary.NoImporterApplication
Boundary.NoOwnerInvocation
Boundary.NoRuntimeOrRegistryMutation
Boundary.NoOpeningStateActivation
Boundary.NoSaveLoadOrMigration
Boundary.NoAITurnBattleOrProduction
```

All tests must use direct `IMPLEMENT_SIMPLE_AUTOMATION_TEST` declarations with globally unique Wales-specific classes. Wrapper macros are forbidden.

## 9. Regression Chain

```text
Wales Campaign Initialization: 24
Wales Preview: 10
Scotland Preview: 5
```

Required ordered chain:

```text
24 / 10 / 5
```

Every report requires zero warnings, failures, not-run tests, and in-process tests.

The first execution tranche does not claim the later Scotland-sized regression families because those Wales families have not yet been implemented or reconciled.

## 10. Acceptance Criteria

1. Exactly eight files are added and zero existing files modified.
2. The twenty preserved Wales source records remain byte-identical.
3. The accepted Wales preview provider and ten-test preview family remain intact.
4. One review-only Wales Campaign Initialization definition is produced.
5. Eight readiness families are produced deterministically.
6. The existing candidate catalog and Realm Scenario projection are reused.
7. No duplicate catalog or preview provider is created.
8. Scotland-specific Realm content is not copied.
9. No importer application, owner invocation, runtime binding, Registry mutation, Opening State activation, save, load, migration, AI turn, battle generation, or production authority occurs.
10. UE 5.8 builds successfully.
11. The independent `24/10/5` chain passes cleanly.
12. Installation, build, automation, rollback, and evidence records are retained.

## 11. Forbidden Interfaces

```text
MWWalesSourceBoundCandidateCatalog replacement
MWWalesOpeningStatePreviewProvider replacement
MWCampaignTurnSubsystem
MWSharedOpeningStateRuntimeBridge
Registry mutation
Opening State activation
Importer application
Owner invocation
SaveGameToSlot
LoadGameFromSlot
Migration execution
AI turn execution
Battle generation
Production promotion
```

## 12. Rollback

1. Require the accepted WALES-IMP-01A receipt.
2. Revalidate the twenty preserved Wales source files.
3. Verify all eight proposed target paths are absent.
4. Install only the eight approved files.
5. Record SHA-256 and byte lengths.
6. Build UE 5.8.
7. Run the independent `24/10/5` suites.
8. On any failure, remove only files added by the run.
9. Preserve failure evidence and write a rollback receipt.
10. Leave all accepted Wales source untouched.

## 13. Owner Gate

```yaml
WALES_IMP_01C_package_creation: permitted
WALES_IMP_01C_execution: owner_run_required
existing_source_modification: false
real_application: false
production_authority: false
```

## 14. Next Gate

```text
WALES-IMP-01C
Wales Campaign Initialization
Install, UE 5.8 Build, and Regression
```
