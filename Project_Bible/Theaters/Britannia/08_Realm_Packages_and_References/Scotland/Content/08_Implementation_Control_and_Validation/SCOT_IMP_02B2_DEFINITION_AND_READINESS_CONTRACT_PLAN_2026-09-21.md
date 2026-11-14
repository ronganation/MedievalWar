# SCOT-IMP-02B2 Scotland Campaign Initialization Definition and Readiness Contract Plan

## 0. Control

```yaml
document_id: mw.realm.scotland.scot-imp-02b2.definition-readiness-contract-plan.2026-09-21
task_id: SCOT-IMP-02B2
date: 2026-09-21
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
implementation_target: Unreal Engine 5.8
entrance_gate: SCOT-IMP-02B1
status: ContractPlanCompleteReadyForOwnerGate
source_modification_authorized: false
registry_mutation_authorized: false
opening_state_activation_authorized: false
save_write_authorized: false
migration_execution_authorized: false
real_payload_authorized: false
production_authority: false
```

## 1. Decision

SCOT-IMP-02B1 narrowed the active project to source-controlled campaign-initialization seams while excluding generated and binary artifacts. The next owner-gated implementation should create one Scotland-specific read-only Campaign Initialization Definition and one owner-readiness assessment. The implementation must remain inside the existing MWSharedImporter and MWSharedImporterCampaignAdapter architecture. It must not add a new plugin, modify the MedievalWarCampaign runtime, call the Shared Opening State Runtime Bridge, or invoke any persistence or mutation seam.

## 2. Verified Entrance Evidence

```yaml
accepted_baseline_files_verified: 4
eligible_active_source_files_scanned: 340
active_seam_records: 574
seam_families_assessed: 7
Scotland_specific_seam_records: 14
comparator_pattern_records: 327
forbidden_boundary_records: 155
exact_contract_candidate_records: 229
generated_and_binary_artifacts_excluded: true
Scotland_files_modified: 0
Unreal_files_modified: 0
```

The source-only family matrix established active Definition, OwnerPreflight, PartialProjection, TransactionReadiness, NonProductionState, PersistenceBoundary, and MutationBoundary families. Persistence and Mutation remain prohibitions, not targets.

## 3. Exact Architectural Selection

### Selected shared contracts

```yaml
selected_shared_contracts:
  - path: Plugins/MWSharedImporter/Source/MWSharedImporter/Public/MWOpeningStatePreviewProvider.h
    sha256: 3987776EC68AA7F98060EAA25A04F697CBB1E4438B00E8AE8C2C2BCAB01A5BC2
    use: reuse fail-closed result fields and owner-route conventions
  - path: Plugins/MWSharedImporter/Source/MWSharedImporter/Public/MWSharedImporterTypes.h
    sha256: 802AEC15B9C5F735C6BD6B9737F4A77BB2385603DE09942CBBC26164811F5064
    use: type vocabulary reference only
  - path: Plugins/MWSharedImporter/Source/MWSharedImporter/Private/MWOpeningStateSyntheticCandidateProjection.h
    sha256: 361389F4A8FD7E0E63D3479E37B11D93191A5BA9EB692E8E8DC0B4FED26FBAA2
    use: nonproduction and deterministic-projection pattern reference
  - path: Plugins/MWSharedImporter/Source/MWSharedImporter/Private/MWOpeningStateSyntheticCandidateProjection.cpp
    sha256: EAB7AF608AEB52CAC154962805E983F0A5B7BA59668558A0E130A202449CEB7E
    use: fail-closed implementation pattern reference
```

### Selected Scotland entrance contracts

```yaml
selected_Scotland_contracts:
  - path: Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/MWScotlandOpeningStatePreviewProvider.cpp
    sha256: B49162524D09EF23F4A383CFDC8996171DFA4995811CB8508E8F1D92C4F8D84D
    use: authoritative source for current Scotland IDs, owner summary, exclusions, and no-mutation flags
  - path: Plugins/MWSharedImporter/Source/MWSharedImporter/Private/MWScotlandOpeningStatePreviewPresentation.cpp
    sha256: 1D2B7C09AEB0029477DBD7BFE98D21C46313D3F44E0C9FAAACCAF7F9A4BC17A3
    use: retained presentation regression only
```

### Comparator patterns, not factual sources

```yaml
comparator_patterns:
  DenmarkStrategicOpeningDefinition:
    header_sha256: 5DD21F2BF10A8B964DF3AE51005CC9FCDCC738E6285A2790D84A029B7BED4CBF
    source_sha256: 18288832D5FAED732F1555215FA42A0F36AA92609DA60C74D52853EBCA16B0FA
    allowed_inheritance: definition structure and explicit runtime-permission fields
  DenmarkCampaignOwnerPreflight:
    header_sha256: E16CA314E7F624085159B0F65D19A822329A5DA7C4FC5CE2D34BB3D9068EAE9E
    source_sha256: AD6B42CEA864C6B565B20B5CE5DA254ECF2D6CF9919218E0C10A0CA0874AB0A5
    allowed_inheritance: owner-readiness result shape and deterministic missing-owner reporting
  NorwayCampaignProjectionContract:
    header_sha256: 4494B4935F3F1913D72A21F7402D944905D7B869E44B6F85DB290AB0EC9E0B54
    source_sha256: 3E17426E45E035270B5713441DFEFEBB001427B084C4584533DE91279B313888
    allowed_inheritance: fail-closed projection contract shape
  NorwaySourceBoundProjectionBuilder:
    header_sha256: 6159E4F9458E6F664B5D8D25ABA7CD41E67F4BF3FD488E5ECA829D2CC582C4B1
    source_sha256: 274982677C8078617124A8089D10DE3609F86D04A3586CC9EF3C8625566B4288
    allowed_inheritance: source-bound deterministic construction pattern
```

No comparator contributes Scotland facts, IDs, dates, records, owners, or activation policy.

## 4. Exact Planned Files

### New files authorized for a later SCOT-IMP-02C implementation

```text
Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Public/MWScotlandCampaignInitializationDefinition.h
Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/MWScotlandCampaignInitializationDefinition.cpp
Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Public/MWScotlandCampaignInitializationReadiness.h
Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/MWScotlandCampaignInitializationReadiness.cpp
Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWScotlandCampaignInitializationDefinitionTests.cpp
Plugins/MWSharedImporter/Source/MWSharedImporterCampaignAdapter/Private/Tests/MWScotlandCampaignInitializationReadinessTests.cpp
```

### Existing files authorized for bounded modification

```text
None in the first 02C tranche.
```

The first tranche must compile through normal module source discovery. It must not register a modular feature, add a tab, modify the existing Scotland preview, alter module startup, or touch a runtime subsystem.

### Path collision rule

All six planned new paths must be absent before installation. Any collision stops the implementation before source change.

## 5. Definition Contract

```yaml
FMWScotlandCampaignInitializationDefinition:
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
  RuntimeCreationPermitted: false
  MutationPermitted: false
  RegistryMutationPermitted: false
  OpeningStateActivationPermitted: false
  SaveWritePermitted: false
  MigrationExecutionPermitted: false
  RealPayloadPermitted: false
  ProductionAuthority: false
```

### Source-bound authority fingerprints

The definition must carry the exact SHA-256 fingerprints selected in SCOT-IMP-02B for:

- Scotland Opening State V2;
- Scotland Realm and Political Order V1;
- Scotland Law and Policy V1 Corrected;
- Scotland Title, Office, Claim, and Succession V1;
- Scotland Character Network V1.1 Full Additive Rebuild.

A mismatched or absent required primary authority fingerprint makes the definition invalid. Qualified-reference inputs may remain unavailable only when their dependent dimensions remain explicitly NotExposed.

## 6. Bounded Route Records

The definition may contain exactly these route records:

```yaml
routes:
  - route_id: Realm.Scotland
    owner: RealmDefinitionOwner
    state: DefinitionOnly
  - route_id: Scenario.Scotland.Opening_1062_01_01
    owner: OpeningStateOwner
    state: DefinitionOnly
  - route_id: Character.MalcolmIII
    owner: CharacterFoundationOwner
    state: OwnerRouteOnly
  - route_id: Character.DuncanII
    owner: CharacterFoundationOwner
    secondary_owner: BiologicalLifecycleOwner
    state: ProtectedChildRouteOnly
  - route_id: Scotland.PoliticalOrder
    owner: RealmDefinitionOwner
    state: OwnerRouteOnly
  - route_id: Scotland.LawPolicy
    owner: LawPolicyOwner
    state: OwnerRouteOnly
```

The exact canonical Malcolm III and Duncan II identifiers must be taken from the controlling Scotland authorities during the implementation preflight. The implementation package must not invent them from this planning shorthand.

## 7. Required Non-Exposure Records

```yaml
not_exposed:
  - CharacterNetworkDimensions
  - ActiveClaims
  - SuccessionRanks
  - MilitaryForces
  - Fleets
  - Settlements
  - Ports
  - StrategicRoutes
  - EconomyState
  - SupplyState
  - DiplomacyState
  - AICommands
  - CampaignTurnState
  - BattleGenerationState
  - SaveState
  - MigrationState
```

Each item must have a deterministic reason code. Missing records are a test failure. NotExposed must never be interpreted as empty authoritative state.

## 8. Readiness Contract

```yaml
FMWScotlandCampaignInitializationReadinessResult:
  DefinitionValid: bool
  SourceFingerprintsValid: bool
  DefinitionOrderDeterministic: bool
  OwnerRoutesDeterministic: bool
  RequiredOwnersKnown: bool
  ProtectedChildBoundaryPresent: bool
  NetworkDimensionsNotExposed: bool
  ClaimsNotActivated: bool
  PersistenceBlocked: bool
  MutationBlocked: bool
  RuntimeCreationBlocked: bool
  EligibleForOwnerReview: bool
  EligibleForApplication: false
  MissingOwners: ordered array
  BlockingIssues: ordered array
```

`EligibleForApplication` is hard false in this tranche. Owner readiness means only that the definition can be reviewed by owners. It does not mean owners were invoked, approval was granted, or application may occur.

## 9. Forbidden Interfaces

The first 02C tranche must not include, call, reference for execution, or modify:

```text
Plugins/MWSharedImporter/Source/MWSharedOpeningStateRuntimeBridge
Source/MedievalWarCampaign/Private/MWCampaignTurnSubsystem.cpp
Source/MedievalWarCampaign/Public/MWCampaignTurnSubsystem.h
Source/MedievalWarCampaign/Private/MWCampaignSaveSubsystem.cpp
Source/MedievalWarCampaign/Public/MWCampaignSaveGame.h
```

It must not call or expose execution through:

```text
CreateGameInstance
RegistryMutation
OpeningStateActivation
ApplyOpeningState
WriteSave
SaveGame
Serialize
Replay
Migration
Commit
Rollback
Receipt creation
```

Rollback in the installer is allowed as file restoration. Runtime rollback or transaction rollback is outside scope.

## 10. Required Tests

### Definition tests

```text
MedievalWar.Scotland.CampaignInitialization.Definition.Identity
MedievalWar.Scotland.CampaignInitialization.Definition.TemporalTracks
MedievalWar.Scotland.CampaignInitialization.Definition.SourceFingerprints
MedievalWar.Scotland.CampaignInitialization.Definition.DeterministicOrder
MedievalWar.Scotland.CampaignInitialization.Definition.NonExposureComplete
MedievalWar.Scotland.CampaignInitialization.Definition.NoRuntimeCapability
```

### Readiness tests

```text
MedievalWar.Scotland.CampaignInitialization.Readiness.OwnerRoutes
MedievalWar.Scotland.CampaignInitialization.Readiness.ProtectedChildBoundary
MedievalWar.Scotland.CampaignInitialization.Readiness.NetworkNotExposed
MedievalWar.Scotland.CampaignInitialization.Readiness.ClaimsNotActivated
MedievalWar.Scotland.CampaignInitialization.Readiness.PersistenceBlocked
MedievalWar.Scotland.CampaignInitialization.Readiness.MutationBlocked
MedievalWar.Scotland.CampaignInitialization.Readiness.ApplicationIneligible
```

Expected new Scotland tests: 13.

### Required regressions

```text
MedievalWar.Scotland.Preview.
MedievalWar.Wales.Preview.
```

The accepted Scotland preview suite must remain 5 successes. The accepted Wales preview suite must remain 10 successes. Any warning or error fails the gate.

## 11. Build and Evidence Gate

A later implementation package must require:

```yaml
UE_5_8_build_exit: 0
new_Scotland_initialization_tests_succeeded: 13
new_Scotland_initialization_tests_failed: 0
Scotland_preview_regressions_succeeded: 5
Scotland_preview_regressions_failed: 0
Wales_preview_regressions_succeeded: 10
Wales_preview_regressions_failed: 0
warnings: 0
errors: 0
```

Required evidence:

- pre-install source manifest;
- new-path collision report;
- installed-source manifest;
- UE 5.8 build log;
- exported JSON and HTML automation reports;
- test logs;
- rollback backups if any existing file is later authorized for modification;
- receipt;
- evidence manifest.

## 12. Rollback Plan

The first 02C tranche proposes six additions and zero modifications. On failure:

1. remove only the six planned new files that were created by the run;
2. preserve all 01B-R3, 01C, 02A, 02B, 02B1, and 02B2 evidence;
3. do not remove or alter the accepted Scotland preview implementation;
4. write a failure receipt and installed-file manifest;
5. retain build and automation logs.

## 13. Owner Gate

```yaml
owner_decision_required_for_SCOT_IMP_02C: true
proposed_scope:
  files_added: 6
  files_modified: 0
  new_tests: 13
  Scotland_preview_regressions: 5
  Wales_preview_regressions: 10
  runtime_connection: none
  tab_connection: none
  modular_feature_registration: none
  production_authority: false
```

Approval of 02C would authorize only source implementation, compilation, automation, and evidence collection for the read-only definition and readiness contracts.

## 14. Explicit Non-Claims

```yaml
campaign_initialized: false
authoritative_campaign_state_created: false
owner_approval_granted: false
owners_invoked: false
Registry_mutated: false
Opening_State_activated: false
save_written: false
migration_executed: false
AI_turn_executed: false
strategic_world_created: false
battle_generated: false
real_payload_applied: false
production_authority: false
```

## Stable Footer

```text
Project Bible 2.4
Design Expansion Checklist 3.7
Unreal Engine 5.8
Realm: Scotland
SCOT-IMP-02B1 active-source seam narrowing complete
SCOT-IMP-02B2 definition and readiness contract plan complete
Next gate: owner decision for SCOT-IMP-02C
Six proposed additions
Zero proposed modifications
Thirteen proposed new tests
No Registry or Opening State mutation
No save or migration execution
No runtime connection
No real payload
No production authority
```
