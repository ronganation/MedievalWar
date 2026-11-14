# Seville Taifa Opening State 1062 V1 Importer Validation Report

## 0. Report Control

```yaml
report_id: report.seville_taifa.opening_state_1062.importer_validation.v1
external_filename: Seville_Taifa_Opening_State_1062_V1_Importer_Validation_Report.md
internal_version: 1.0.0
report_date: 2026-09-10
scenario_date: 1062-01-01
realm_id: realm.seville
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
report_type: ValidateOnlyPreflightAndExecutionBoundaryReport
status: STATIC_PREFLIGHT_COMPLETE_CURRENT_FIXTURE_EXECUTION_NOT_RUN
importer_validated: false
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
registry_mutation_authorized: false
real_payload_application_authorized: false
advanced_save_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Verdict

The current Seville Opening State family has passed bounded document, JSON syntax, Draft 2020-12 schema, cardinality, owner-routing parity, and static cross-file checks previously executed against the supplied machine-readable snapshot. The actual current fixture suites have not been executed in this report. Therefore this file is a strong validate-only preflight and execution-boundary report, not an importer-pass certificate.

```yaml
CurrentDisposition:
  StaticPreflight: Pass
  OpeningPayloadSchemaErrors: 0
  DefinitionManifestSchemaErrors: 0
  OpeningRequestIdParity: Pass
  OpeningStableOrderKeyParity: Pass
  OpeningFixtureDefinitions: 39
  OpeningFixturesExecuted: 0
  DefinitionFixtureDefinitions: 29
  DefinitionFixturesExecuted: 0
  ImporterPromotion: Blocked
```

## 2. Controlling Input Bundle

```yaml
RequiredInputs:
  - Seville_Taifa_January_1062_Opening_State_V1.md
  - Seville_Taifa_January_1062_Opening_State_V1.static_check.json
  - Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
  - Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.static_check.json
  - Seville_Taifa_Opening_State_1062_V1.json
  - Seville_Taifa_Opening_State_1062_V1.schema.json
  - Seville_Taifa_Opening_State_1062_V1.validation.json
  - Seville_Taifa_Opening_State_1062_V1.owner_routing.json
  - Seville_Taifa_Opening_State_1062_V1.fixtures.json
  - Seville_Taifa_Opening_State_1062_V1.validation_report.json
  - Seville_Taifa_Opening_State_1062_V1_Importer_Handoff_and_UE5_Mapping.md
  - Seville_Taifa_Opening_State_1062_V1_Importer_Handoff_and_UE5_Mapping.static_check.json
  - Seville_Taifa_Faction_Definition_Manifest_1062_V1.json
  - Seville_Taifa_Faction_Definition_Manifest_1062_V1.schema.json
  - Seville_Taifa_Faction_Definition_Manifest_1062_V1.validation.json
  - Seville_Taifa_Faction_Definition_Manifest_1062_V1.owner_routing.json
  - Seville_Taifa_Faction_Definition_Manifest_1062_V1.fixtures.json
  - Seville_Taifa_Faction_Definition_Manifest_1062_V1.validation_report.json
  - Seville_Taifa_Faction_Definition_Manifest_1062_V1.static_check.json
```

All inputs must be copied into one immutable validation workspace before execution. Duplicate filenames, unresolved version conflicts, missing hashes, or stale source copies are fatal preflight issues.

## 3. Authority and Compatibility Baseline

```yaml
AuthorityBaseline:
  OpeningStateAuthorityInternalVersion: 1.3.0
  MachineReadableContractInternalVersion: 1.2.0
  PayloadCompatibilityVersion: 1.0.0
  OpeningDate: 1062-01-01
  OpeningCampaignSeason: Winter
  HistoricalProgressionMonthsPerStrategicTurn: 21
  BiologicalProgressionMonthsPerStrategicTurn: 7
  CampaignSeasonAdvancePerStrategicTurn: 1
  OwnerRoutingRequests: 18
  DirectedKinshipBindings: 2
  DefinitionFamilyBindings: 11
  RetainedExplicitEmptyCollections: 51
  AdditiveExplicitEmptyCollections: 19
  TotalExplicitEmptyCollections: 70
  UnsupportedActiveInstancesCreated: 0
```

## 4. Protected Opening Facts

The validation process must preserve the following facts exactly:

- one active Seville realm shell;
- al-Mu'tadid as opening sovereign;
- Seville as capital and principal political center;
- al-Mu'tamid active and succession-relevant without a formal heir office;
- seven superior-political-authority bindings;
- five definition-only former-polity references;
- two directed kinship bindings without automatic political-edge creation;
- eleven definition-only specialist families;
- seventy explicit-empty collections;
- zero unsupported armies, commands, garrisons, fleets, treasuries, properties, routes, ports, mints, markets, agreements, objectives, grievances, unrest events, rebellions, or scheduled historical outcomes.

## 5. Static Preflight Evidence

```yaml
StaticPreflightEvidence:
  JSONSyntax:
    Status: Pass
  OpeningPayloadAgainstSchema:
    Status: Pass
    Errors: 0
  DefinitionManifestAgainstSchema:
    Status: Pass
    Errors: 0
  OpeningOwnerRouting:
    PayloadRequests: 18
    ManifestRequests: 18
    RequestIdSetParity: Pass
    StableOrderKeySetParity: Pass
  OpeningCardinality:
    DirectedKinshipBindings: 2
    DefinitionFamilyBindings: 11
    ExplicitEmptyCollections: 70
  CurrentHashRecords:
    Status: RecordedInCompanionReports
    ImmutableBundleRehashRequiredBeforeExecution: true
```

This evidence supports validate-only readiness. It does not prove importer parsing, owner response execution, transaction commit, save persistence, or Unreal integration.

## 6. Fixture Execution Matrix

### 6.1 Opening State suite

```yaml
OpeningFixtureSuite:
  DefinitionsAvailable: 39
  RequiredExecutionCount: 39
  ExecutedInThisReport: 0
  PassedInThisReport: 0
  FailedInThisReport: 0
  CurrentStatus: NotRun
  Predecessor22Of22ResultAppliesToCurrentHashes: false
```

The Opening suite must cover valid initialization, already-applied behavior, unresolved external endpoints, Unknown preservation, IntentionalEmpty acceptance, wrong sovereign, missing capital, missing characters, formal-heir injection, ReviewOnly activation, authority-control collapse, former-polity activation, Saltés dual identity, later-holding injection, unsupported asset injection, external-private-state injection, temporal corruption, advanced-save application, partial commit, missing receipt, determinism mismatch, and unexpected properties.

### 6.2 Definition Manifest suite

```yaml
DefinitionFixtureSuite:
  DefinitionsAvailable: 29
  RequiredExecutionCount: 29
  ExecutedInThisReport: 0
  PassedInThisReport: 0
  FailedInThisReport: 0
  CurrentStatus: NotRun
  Predecessor29Of29ResultAppliesToCurrentHashes: false
```

The Definition suite must prove that thirteen profiles, seven observation contracts, and five first-turn actions remain definition-only and create zero runtime instances.

## 7. Validate-Only Execution Procedure

1. Copy the nineteen inputs into a new read-only or disposable validation workspace.
2. Record path-independent SHA-256 hashes and byte counts for every input.
3. Verify JSON syntax for every JSON artifact.
4. Validate the Opening payload against the current Draft 2020-12 schema.
5. Validate the Definition Manifest against its current schema.
6. Run all current semantic assertions.
7. Execute all thirty-nine Opening fixtures.
8. Execute all twenty-nine Definition fixtures.
9. Record mutation counters before and after each fixture.
10. Repeat deterministic cases with equal inputs and compare traces and hashes.
11. Discard all staged owner responses.
12. Produce per-fixture evidence and an owner disposition without applying a real payload.

## 8. Required Per-Fixture Record

```yaml
FixtureResult:
  FixtureId: required
  Suite: OpeningOrDefinition
  ExpectedDisposition: required
  ActualDisposition: required
  Passed: required
  SchemaErrors: required
  SemanticFailures: required
  AuthoritativeMutationCountBefore: required
  AuthoritativeMutationCountAfter: required
  StagedMutationCount: required
  RollbackExecuted: required
  TraceHash: required
  DiagnosticCodes: []
  EvidenceRefs: []
```

A fatal fixture passes only if the expected fatal diagnostic is emitted and authoritative mutation remains zero.

## 9. Acceptance Criteria

```yaml
ValidateOnlyAcceptance:
  InputArtifactsPresent: 19
  DuplicateFilenameAmbiguity: 0
  JSONSyntaxErrors: 0
  OpeningSchemaErrors: 0
  DefinitionSchemaErrors: 0
  OpeningFixtureDefinitionsExecuted: 39
  OpeningFixtureDefinitionsPassed: 39
  OpeningFixtureDefinitionsFailed: 0
  DefinitionFixtureDefinitionsExecuted: 29
  DefinitionFixtureDefinitionsPassed: 29
  DefinitionFixtureDefinitionsFailed: 0
  FatalFixtureMutationCount: 0
  UnexpectedAuthoritativeMutations: 0
  RequestIdMismatches: 0
  StableOrderMismatches: 0
  DeterminismMismatches: 0
  ReviewOnlyActivations: 0
  QuarantineActivations: 0
  LaterHistoryActivations: 0
  ExternalPrivateStateActivations: 0
```

## 10. Failure and Rollback Contract

```yaml
FailurePolicy:
  HashMismatch: Fatal
  MissingRequiredArtifact: Fatal
  DuplicateRequiredFilename: Fatal
  SchemaFailure: Fatal
  SemanticAssertionFailure: Fatal
  UnexpectedMutation: Fatal
  DeterminismMismatch: Fatal
  PartialCommit: Fatal
  UnknownConvertedToZero: Fatal
  ReviewOnlyOrQuarantineActivation: Fatal
RollbackPolicy:
  CommitAuthoritativeState: false
  DiscardStagedOwnerResponses: true
  RestorePristineSnapshot: true
  PreserveFailureEvidence: true
  PermitAutomaticRetry: false
  RequireOwnerReviewBeforeRetry: true
```

## 11. Importer Boundary

No importer execution is claimed by this report. Validate-only parsing and fixture evaluation must remain separate from a real campaign-data import.

```yaml
ImporterBoundary:
  RealPayloadApplied: false
  OwnerCommandsCommitted: false
  OpeningReceiptWritten: false
  RegistryRowsChanged: 0
  RuntimeInstancesCreated: 0
  AdvancedSavesModified: 0
  UnrealFilesModified: 0
```

## 12. UE 5.8 Boundary

The current importer mapping authority may guide future transient structures, but this report does not authorize Seville-specific framework duplication, DataAsset creation, Blueprint creation, C++ changes, commandlets, editor import, build execution, or runtime application.

Any future UE 5.8 batch must use shared Campaign Data Architecture and owner-approved interfaces. It must not create a Seville-local importer merely to bypass a missing shared owner.

## 13. Evidence Required for Promotion Review

- immutable bundle manifest;
- current SHA-256 and byte-count report;
- JSON syntax report;
- schema-validation reports;
- semantic-assertion ledger;
- all thirty-nine Opening fixture results;
- all twenty-nine Definition fixture results;
- before-and-after mutation counts;
- zero-mutation rollback receipts;
- deterministic trace hashes;
- unresolved warning ledger;
- Validation owner disposition;
- Registry owner disposition;
- Campaign Data Architecture owner disposition.

## 14. Promotion Decision

```yaml
PromotionDecision:
  StaticPreflightAccepted: true
  CurrentFixtureGatePassed: false
  ImporterPromotion: Blocked
  CompilePromotion: Blocked
  RuntimePromotion: Blocked
  SaveLoadPromotion: Blocked
  MigrationPromotion: Blocked
  ReplayPromotion: Blocked
  PerformancePromotion: Blocked
  Reason: Current39OpeningAnd29DefinitionFixturesNotExecuted
```

## 15. Next Authorized Action

Execute the complete read-only fixture gate in an immutable workspace. After actual execution, revise this stable report by adding the per-fixture result ledger, current evidence hashes, mutation receipts, deterministic traces, failures, rollback disposition, and owner review outcome.

Do not create a positive importer-validation verdict from schema passage alone.

## 16. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Seville
OpeningStateAuthority: Internal 1.3.0
MachineReadableContract: Internal 1.2.0
OpeningFixtureExecution: NotRun 0Of39
DefinitionFixtureExecution: NotRun 0Of29
ImporterValidated: false
RegistryRowsChanged: 0
RuntimeInstancesCreated: 0
AdvancedSavesModified: 0
UnrealFilesModified: 0
```

**End of Seville Taifa Opening State 1062 V1 Importer Validation Report, internal version 1.0.0.**
