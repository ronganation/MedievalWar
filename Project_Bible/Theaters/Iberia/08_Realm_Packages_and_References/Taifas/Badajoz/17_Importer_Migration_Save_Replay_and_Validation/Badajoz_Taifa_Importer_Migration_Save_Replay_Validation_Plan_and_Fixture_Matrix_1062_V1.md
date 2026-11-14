# Badajoz Taifa Importer, Migration, Save, Replay Validation Plan and Fixture Matrix, 1062 V1

## 0. Authority Control

```yaml
document_id: authority.realm.badajoz.importer_migration_save_replay_validation_plan_fixture_matrix.1062.v1
stable_document_id: ImporterMigrationSaveReplayValidationPlanFixtureMatrix.Realm.Badajoz
authority_id: authority.importer-migration-save-replay-validation-plan-fixture-matrix.realm.badajoz.v1
filename: Badajoz_Taifa_Importer_Migration_Save_Replay_Validation_Plan_and_Fixture_Matrix_1062_V1.md
version: 1.0.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Badajoz
realm_id_candidate: realm.badajoz
faction_id_candidate: faction.badajoz.aftasid_taifa
owning_theater: Iberia
placement: 17_Importer_Migration_Save_Replay_and_Validation
authority_family: 17_Importer_Migration_Save_Replay_and_Validation
authority_type:
  - NonExecutingValidationPlan
  - FixtureMatrix
  - MigrationRollbackAndAdvancedSavePlan
  - ImporterSaveLoadReplayEvidenceContract
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
parent_contract: Badajoz_Taifa_Importer_Migration_Save_Replay_and_Validation_Contract_1062_V1.md
parent_inventory: Badajoz_Taifa_Current_Machine_Readable_Payload_Inventory_and_Authority_Reconciliation_1062_V1.md
benchmark_structure: Burgundy_Historical_Suite_Migration_Rollback_and_Validation_Plan_V1.md
foreign_realm_payload_transferred: false
validation_stages: 18
validation_cases: 72
rollback_scenarios: 12
advanced_save_nonregression_cases: 12
evidence_receipt_types: 14
actual_results_recorded: 0
pass_claims_recorded: 0
migration_execution_authorized: false
rollback_execution_authorized: false
importer_execution_authorized: false
registry_mutation_authorized: false
opening_state_application_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
runtime_promotion_authorized: false
battle_implementation_authorized: false
```

## 1. Strong Verdict

This file completes the nonexecuting Folder 17 planning chain. It converts the controlling contract and current zero-artifact inventory into an implementation-ready validation catalogue with 18 ordered stages, 72 fixtures, 12 rollback scenarios, 12 advanced-save nonregression cases, evidence schemas, promotion gates, and owner responsibilities.

No payload, schema, migration, importer, save, replay, Unreal, or runtime test is marked passed. OneDrive search located the current Folder 17 contract and inventory, but did not surface the payload bytes under the requested JSON filename. The fixture matrix is therefore authoritative for test design and expected behavior only.

```yaml
PlanStatus: STATIC_CHECKED_NONEXECUTING_PLAN
FixtureDefinitionStatus: COMPLETE_FOR_CURRENT_DESIGN_SCOPE
ExecutionStatus: NOT_RUN
CurrentPayloadAvailability: CLAIMED_BUT_NOT_INSPECTED
CurrentSchemaAvailability: NOT_LOCATED
PromotionStatus: BLOCKED
Folder17PlanningBowTieClosed: true
```

## 2. Non-Negotiable Separations

```text
Validation Plan != Validation Execution
Fixture Definition != Fixture Result
Dry Run != Commit
Parse Success != Schema Success
Schema Success != Owner Acceptance
Owner Acceptance != Runtime Promotion
Migration Plan != Migration Execution
Rollback Plan != Rollback Execution
New Campaign Default != Advanced Save Rewrite
Definition != Instance
Candidate ID != Canonical ID
Evidence File != Claimed Success
Folder 17 != Battle Implementation
```

## 3. Controlling Test Targets

```yaml
ExpectedOpeningStateCounts:
  PlayableRealms: 1
  OpeningCharacters: 3
  RulingDynasties: 1
  CourtOffices: 4
  ControlledMajorSites: 6
  ExternalHistoricalSites: 2
  FieldForces: 3
  Garrisons: 6
  OperationalRoutes: 6
  OperationalCrossings: 1
  OperationalPorts: 1
  TreasuryAccounts: 1
  RegionalEconomies: 6
  TradeFlows: 3
  DiplomaticRelations: 3
  HistoricalFacts: 4
  HistoricalMemories: 3
  MomentumRecords: 5
  OpeningAIPriorities: 6
  IntentionalEmptyCollections: 16
  UnknownValueClasses: 10
  ExternalLockRecords: 5
  CandidateIds: 82
  OwnerBindings: 82
  CanonicalIdsCommitted: 0
  PredeterminedFutureOutcomes: 0
ExpectedPresentationDefinitions:
  VisualIdentityProfiles: 1
  FactionSelectionProfiles: 1
  PresentationGrammarProfiles: 1
  RegionalSiteRoleDefinitions: 8
  StrategicOverlayDefinitions: 8
  OpeningAlertDefinitions: 8
  CanonicalArtAssets: 0
```

## 4. Three-Track Temporal Fixture Contract

```yaml
Historical:
  OpeningValue: 1062-01-01
  ProgressionPerStrategicTurn: 21 months
Biological:
  OpeningIndex: 0
  ProgressionPerStrategicTurn: 7 months
CampaignSeason:
  OpeningValue: Winter
  OpeningIndex: 0
  ProgressionPerStrategicTurn: 1 ordered step
  Order: [Winter, Spring, Summer, Autumn]
MigrationAdvancesTracks: false
RollbackAutomaticallyRewindsCampaignTime: false
FixtureMaySimulateTimeWithoutMutatingSource: true
DateOnlyActivation: false
```

## 5. Fixture Record Schema

```yaml
FixtureRecord:
  FixtureId:
  StageRef:
  StageName:
  CaseClass:
  Purpose:
  Preconditions: []
  InputArtifactRefs: []
  AuthorityRefs: []
  ExpectedResult:
  ExpectedDisposition:
  ExpectedMutationCount: 0
  ExpectedEvidenceRefs: []
  ActualResult: NotExecuted
  ExecutionEnvironment: NotEstablished
  EvidenceRefs: []
  OwnerGateStatus: Pending
  PassClaimed: false
```

## 6. Validation Stage Catalogue

```yaml
VALSTAGE-BAD-01:
  Name: StaticDocumentAndChecksum
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-02:
  Name: ArtifactDiscoveryAndInventory
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-03:
  Name: SchemaAndParser
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-04:
  Name: RegistryAndNamespace
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-05:
  Name: OwnerDecisionAndReceipt
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-06:
  Name: AuthorityAndCountReconciliation
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-07:
  Name: TemporalTrackIndependence
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-08:
  Name: TransientConstruction
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-09:
  Name: DryRunAndAtomicity
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-10:
  Name: OpeningStateApplyOnce
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-11:
  Name: Migration
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-12:
  Name: SaveLoadRoundTrip
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-13:
  Name: AdvancedSaveNonRegression
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-14:
  Name: Rollback
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-15:
  Name: ReplayDeterminism
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-16:
  Name: CompileEditorRuntime
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-17:
  Name: PerformanceSecurityAndLeakage
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

```yaml
VALSTAGE-BAD-18:
  Name: EvidenceAndCloseout
  RequiredForPromotion: true
  CurrentStatus: NotExecuted
  EvidenceReceiptRequired: true
  PassClaimAuthorized: false
```

## 7. Seventy-Two Validation Cases

Each stage receives four controlled cases: nominal valid behavior, required failure or missing input, boundary or quarantine behavior, and repeat determinism or rollback behavior. All actual results remain `NotExecuted`.

### VAL-BAD-001

```yaml
FixtureId: VAL-BAD-001
StageRef: VALSTAGE-BAD-01
StageName: StaticDocumentAndChecksum
CaseClass: NominalValidPackage
Purpose: Current files, titles, versions, hashes, and structural checks are consistent
ExpectedResult: Current files, titles, versions, hashes, and structural checks are consistent
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-002

```yaml
FixtureId: VAL-BAD-002
StageRef: VALSTAGE-BAD-01
StageName: StaticDocumentAndChecksum
CaseClass: RequiredFailureOrMissingInput
Purpose: Missing, stale, or checksum-mismatched required authority blocks the dependent gate
ExpectedResult: Missing, stale, or checksum-mismatched required authority blocks the dependent gate
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-003

```yaml
FixtureId: VAL-BAD-003
StageRef: VALSTAGE-BAD-01
StageName: StaticDocumentAndChecksum
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Historical or superseded artifacts remain provenance-only
ExpectedResult: Historical or superseded artifacts remain provenance-only
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-004

```yaml
FixtureId: VAL-BAD-004
StageRef: VALSTAGE-BAD-01
StageName: StaticDocumentAndChecksum
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated static inspection yields the same dispositions and hashes
ExpectedResult: Repeated static inspection yields the same dispositions and hashes
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-005

```yaml
FixtureId: VAL-BAD-005
StageRef: VALSTAGE-BAD-02
StageName: ArtifactDiscoveryAndInventory
CaseClass: NominalValidPackage
Purpose: All actual Folder 17 artifacts are inventoried without mutation
ExpectedResult: All actual Folder 17 artifacts are inventoried without mutation
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-006

```yaml
FixtureId: VAL-BAD-006
StageRef: VALSTAGE-BAD-02
StageName: ArtifactDiscoveryAndInventory
CaseClass: RequiredFailureOrMissingInput
Purpose: Claimed but missing payload remains ClaimedButNotInspected
ExpectedResult: Claimed but missing payload remains ClaimedButNotInspected
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-007

```yaml
FixtureId: VAL-BAD-007
StageRef: VALSTAGE-BAD-02
StageName: ArtifactDiscoveryAndInventory
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Duplicate names and equal hashes do not silently determine authority
ExpectedResult: Duplicate names and equal hashes do not silently determine authority
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-008

```yaml
FixtureId: VAL-BAD-008
StageRef: VALSTAGE-BAD-02
StageName: ArtifactDiscoveryAndInventory
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated discovery yields stable inventory ordering
ExpectedResult: Repeated discovery yields stable inventory ordering
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-009

```yaml
FixtureId: VAL-BAD-009
StageRef: VALSTAGE-BAD-03
StageName: SchemaAndParser
CaseClass: NominalValidPackage
Purpose: Payload parses and validates against the resolved schema
ExpectedResult: Payload parses and validates against the resolved schema
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-010

```yaml
FixtureId: VAL-BAD-010
StageRef: VALSTAGE-BAD-03
StageName: SchemaAndParser
CaseClass: RequiredFailureOrMissingInput
Purpose: Malformed syntax, missing schema, or wrong type is rejected
ExpectedResult: Malformed syntax, missing schema, or wrong type is rejected
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-011

```yaml
FixtureId: VAL-BAD-011
StageRef: VALSTAGE-BAD-03
StageName: SchemaAndParser
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Unknown, IntentionalEmpty, ReviewOnly, Quarantine, and ExternalLock stay distinct
ExpectedResult: Unknown, IntentionalEmpty, ReviewOnly, Quarantine, and ExternalLock stay distinct
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-012

```yaml
FixtureId: VAL-BAD-012
StageRef: VALSTAGE-BAD-03
StageName: SchemaAndParser
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated parse yields identical issue order
ExpectedResult: Repeated parse yields identical issue order
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-013

```yaml
FixtureId: VAL-BAD-013
StageRef: VALSTAGE-BAD-04
StageName: RegistryAndNamespace
CaseClass: NominalValidPackage
Purpose: All 82 candidate IDs receive explicit Registry dispositions
ExpectedResult: All 82 candidate IDs receive explicit Registry dispositions
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-014

```yaml
FixtureId: VAL-BAD-014
StageRef: VALSTAGE-BAD-04
StageName: RegistryAndNamespace
CaseClass: RequiredFailureOrMissingInput
Purpose: Unresolved required mapping blocks staging
ExpectedResult: Unresolved required mapping blocks staging
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-015

```yaml
FixtureId: VAL-BAD-015
StageRef: VALSTAGE-BAD-04
StageName: RegistryAndNamespace
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Candidate IDs never become canonical by local use
ExpectedResult: Candidate IDs never become canonical by local use
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-016

```yaml
FixtureId: VAL-BAD-016
StageRef: VALSTAGE-BAD-04
StageName: RegistryAndNamespace
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated resolution is idempotent
ExpectedResult: Repeated resolution is idempotent
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-017

```yaml
FixtureId: VAL-BAD-017
StageRef: VALSTAGE-BAD-05
StageName: OwnerDecisionAndReceipt
CaseClass: NominalValidPackage
Purpose: All 82 owner bindings receive authenticated dispositions
ExpectedResult: All 82 owner bindings receive authenticated dispositions
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-018

```yaml
FixtureId: VAL-BAD-018
StageRef: VALSTAGE-BAD-05
StageName: OwnerDecisionAndReceipt
CaseClass: RequiredFailureOrMissingInput
Purpose: Missing or rejecting required owner blocks commit
ExpectedResult: Missing or rejecting required owner blocks commit
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-019

```yaml
FixtureId: VAL-BAD-019
StageRef: VALSTAGE-BAD-05
StageName: OwnerDecisionAndReceipt
CaseClass: BoundaryAndQuarantineBehavior
Purpose: External private state remains locked
ExpectedResult: External private state remains locked
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-020

```yaml
FixtureId: VAL-BAD-020
StageRef: VALSTAGE-BAD-05
StageName: OwnerDecisionAndReceipt
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated routing preserves owner order and decisions
ExpectedResult: Repeated routing preserves owner order and decisions
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-021

```yaml
FixtureId: VAL-BAD-021
StageRef: VALSTAGE-BAD-06
StageName: AuthorityAndCountReconciliation
CaseClass: NominalValidPackage
Purpose: Payload counts and sources reconcile to current authority targets
ExpectedResult: Payload counts and sources reconcile to current authority targets
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-022

```yaml
FixtureId: VAL-BAD-022
StageRef: VALSTAGE-BAD-06
StageName: AuthorityAndCountReconciliation
CaseClass: RequiredFailureOrMissingInput
Purpose: Count or source mismatch is reported without silent repair
ExpectedResult: Count or source mismatch is reported without silent repair
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-023

```yaml
FixtureId: VAL-BAD-023
StageRef: VALSTAGE-BAD-06
StageName: AuthorityAndCountReconciliation
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Zero predetermined outcomes and 16 intentional-empty collections remain protected
ExpectedResult: Zero predetermined outcomes and 16 intentional-empty collections remain protected
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-024

```yaml
FixtureId: VAL-BAD-024
StageRef: VALSTAGE-BAD-06
StageName: AuthorityAndCountReconciliation
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated reconciliation yields identical diffs
ExpectedResult: Repeated reconciliation yields identical diffs
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-025

```yaml
FixtureId: VAL-BAD-025
StageRef: VALSTAGE-BAD-07
StageName: TemporalTrackIndependence
CaseClass: NominalValidPackage
Purpose: Historical, Biological, and Campaign Season values remain independent
ExpectedResult: Historical, Biological, and Campaign Season values remain independent
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-026

```yaml
FixtureId: VAL-BAD-026
StageRef: VALSTAGE-BAD-07
StageName: TemporalTrackIndependence
CaseClass: RequiredFailureOrMissingInput
Purpose: Coupled or advanced tracks are rejected
ExpectedResult: Coupled or advanced tracks are rejected
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-027

```yaml
FixtureId: VAL-BAD-027
StageRef: VALSTAGE-BAD-07
StageName: TemporalTrackIndependence
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Winter creates no automatic local effect
ExpectedResult: Winter creates no automatic local effect
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-028

```yaml
FixtureId: VAL-BAD-028
StageRef: VALSTAGE-BAD-07
StageName: TemporalTrackIndependence
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated validation preserves equal temporal hashes
ExpectedResult: Repeated validation preserves equal temporal hashes
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-029

```yaml
FixtureId: VAL-BAD-029
StageRef: VALSTAGE-BAD-08
StageName: TransientConstruction
CaseClass: NominalValidPackage
Purpose: Validated records construct in nonpersistent staging only
ExpectedResult: Validated records construct in nonpersistent staging only
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-030

```yaml
FixtureId: VAL-BAD-030
StageRef: VALSTAGE-BAD-08
StageName: TransientConstruction
CaseClass: RequiredFailureOrMissingInput
Purpose: Invalid cross-reference prevents dependent construction
ExpectedResult: Invalid cross-reference prevents dependent construction
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-031

```yaml
FixtureId: VAL-BAD-031
StageRef: VALSTAGE-BAD-08
StageName: TransientConstruction
CaseClass: BoundaryAndQuarantineBehavior
Purpose: ReviewOnly and Quarantined records remain inactive
ExpectedResult: ReviewOnly and Quarantined records remain inactive
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-032

```yaml
FixtureId: VAL-BAD-032
StageRef: VALSTAGE-BAD-08
StageName: TransientConstruction
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated construction yields equal ordered staging state
ExpectedResult: Repeated construction yields equal ordered staging state
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-033

```yaml
FixtureId: VAL-BAD-033
StageRef: VALSTAGE-BAD-09
StageName: DryRunAndAtomicity
CaseClass: NominalValidPackage
Purpose: Full dry run stages before one atomic commit boundary
ExpectedResult: Full dry run stages before one atomic commit boundary
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-034

```yaml
FixtureId: VAL-BAD-034
StageRef: VALSTAGE-BAD-09
StageName: DryRunAndAtomicity
CaseClass: RequiredFailureOrMissingInput
Purpose: Partial commit attempt is rejected and rolled back
ExpectedResult: Partial commit attempt is rejected and rolled back
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-035

```yaml
FixtureId: VAL-BAD-035
StageRef: VALSTAGE-BAD-09
StageName: DryRunAndAtomicity
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Owner rejection prevents all commit
ExpectedResult: Owner rejection prevents all commit
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-036

```yaml
FixtureId: VAL-BAD-036
StageRef: VALSTAGE-BAD-09
StageName: DryRunAndAtomicity
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Second dry run produces no persistent mutation
ExpectedResult: Second dry run produces no persistent mutation
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-037

```yaml
FixtureId: VAL-BAD-037
StageRef: VALSTAGE-BAD-10
StageName: OpeningStateApplyOnce
CaseClass: NominalValidPackage
Purpose: Authorized new uninitialized campaign accepts one application
ExpectedResult: Authorized new uninitialized campaign accepts one application
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-038

```yaml
FixtureId: VAL-BAD-038
StageRef: VALSTAGE-BAD-10
StageName: OpeningStateApplyOnce
CaseClass: RequiredFailureOrMissingInput
Purpose: Existing receipt or advanced state rejects reapplication
ExpectedResult: Existing receipt or advanced state rejects reapplication
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-039

```yaml
FixtureId: VAL-BAD-039
StageRef: VALSTAGE-BAD-10
StageName: OpeningStateApplyOnce
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Load, migration, and replay do not reapply opening state
ExpectedResult: Load, migration, and replay do not reapply opening state
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-040

```yaml
FixtureId: VAL-BAD-040
StageRef: VALSTAGE-BAD-10
StageName: OpeningStateApplyOnce
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated application request becomes deterministic no-op or rejection
ExpectedResult: Repeated application request becomes deterministic no-op or rejection
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-041

```yaml
FixtureId: VAL-BAD-041
StageRef: VALSTAGE-BAD-11
StageName: Migration
CaseClass: NominalValidPackage
Purpose: Direct typed one-step mappings preserve provenance
ExpectedResult: Direct typed one-step mappings preserve provenance
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-042

```yaml
FixtureId: VAL-BAD-042
StageRef: VALSTAGE-BAD-11
StageName: Migration
CaseClass: RequiredFailureOrMissingInput
Purpose: Alias chains, display-name matching, and implicit conversion are rejected
ExpectedResult: Alias chains, display-name matching, and implicit conversion are rejected
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-043

```yaml
FixtureId: VAL-BAD-043
StageRef: VALSTAGE-BAD-11
StageName: Migration
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Ambiguous optional records quarantine rather than fabricate
ExpectedResult: Ambiguous optional records quarantine rather than fabricate
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-044

```yaml
FixtureId: VAL-BAD-044
StageRef: VALSTAGE-BAD-11
StageName: Migration
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated migration is idempotent
ExpectedResult: Repeated migration is idempotent
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-045

```yaml
FixtureId: VAL-BAD-045
StageRef: VALSTAGE-BAD-12
StageName: SaveLoadRoundTrip
CaseClass: NominalValidPackage
Purpose: Save and load preserve owner state, versions, receipt, and three tracks
ExpectedResult: Save and load preserve owner state, versions, receipt, and three tracks
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-046

```yaml
FixtureId: VAL-BAD-046
StageRef: VALSTAGE-BAD-12
StageName: SaveLoadRoundTrip
CaseClass: RequiredFailureOrMissingInput
Purpose: Corrupt hash or unsupported version fails safely
ExpectedResult: Corrupt hash or unsupported version fails safely
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-047

```yaml
FixtureId: VAL-BAD-047
StageRef: VALSTAGE-BAD-12
StageName: SaveLoadRoundTrip
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Display strings, visual assets, and AI proposals do not become canonical truth
ExpectedResult: Display strings, visual assets, and AI proposals do not become canonical truth
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-048

```yaml
FixtureId: VAL-BAD-048
StageRef: VALSTAGE-BAD-12
StageName: SaveLoadRoundTrip
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated round trip yields equal authoritative hashes
ExpectedResult: Repeated round trip yields equal authoritative hashes
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-049

```yaml
FixtureId: VAL-BAD-049
StageRef: VALSTAGE-BAD-13
StageName: AdvancedSaveNonRegression
CaseClass: NominalValidPackage
Purpose: Advanced campaign divergence remains unchanged
ExpectedResult: Advanced campaign divergence remains unchanged
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-050

```yaml
FixtureId: VAL-BAD-050
StageRef: VALSTAGE-BAD-13
StageName: AdvancedSaveNonRegression
CaseClass: RequiredFailureOrMissingInput
Purpose: Opening defaults or new definitions cannot overwrite evolved state
ExpectedResult: Opening defaults or new definitions cannot overwrite evolved state
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-051

```yaml
FixtureId: VAL-BAD-051
StageRef: VALSTAGE-BAD-13
StageName: AdvancedSaveNonRegression
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Unknown and quarantine remain recoverable
ExpectedResult: Unknown and quarantine remain recoverable
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-052

```yaml
FixtureId: VAL-BAD-052
StageRef: VALSTAGE-BAD-13
StageName: AdvancedSaveNonRegression
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated migration of advanced save is no-op after receipt
ExpectedResult: Repeated migration of advanced save is no-op after receipt
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-053

```yaml
FixtureId: VAL-BAD-053
StageRef: VALSTAGE-BAD-14
StageName: Rollback
CaseClass: NominalValidPackage
Purpose: Valid snapshot restores pretransaction state and provenance
ExpectedResult: Valid snapshot restores pretransaction state and provenance
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-054

```yaml
FixtureId: VAL-BAD-054
StageRef: VALSTAGE-BAD-14
StageName: Rollback
CaseClass: RequiredFailureOrMissingInput
Purpose: Unreadable or incomplete snapshot blocks mutation
ExpectedResult: Unreadable or incomplete snapshot blocks mutation
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-055

```yaml
FixtureId: VAL-BAD-055
StageRef: VALSTAGE-BAD-14
StageName: Rollback
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Rollback preserves campaign history and external ownership
ExpectedResult: Rollback preserves campaign history and external ownership
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-056

```yaml
FixtureId: VAL-BAD-056
StageRef: VALSTAGE-BAD-14
StageName: Rollback
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated rollback leaves the same restored hash
ExpectedResult: Repeated rollback leaves the same restored hash
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-057

```yaml
FixtureId: VAL-BAD-057
StageRef: VALSTAGE-BAD-15
StageName: ReplayDeterminism
CaseClass: NominalValidPackage
Purpose: Accepted commands and owner events reproduce equal end state
ExpectedResult: Accepted commands and owner events reproduce equal end state
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-058

```yaml
FixtureId: VAL-BAD-058
StageRef: VALSTAGE-BAD-15
StageName: ReplayDeterminism
CaseClass: RequiredFailureOrMissingInput
Purpose: Wall-clock, frame, filesystem, or locale order cannot alter result
ExpectedResult: Wall-clock, frame, filesystem, or locale order cannot alter result
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-059

```yaml
FixtureId: VAL-BAD-059
StageRef: VALSTAGE-BAD-15
StageName: ReplayDeterminism
CaseClass: BoundaryAndQuarantineBehavior
Purpose: AI proposals never execute without accepted commands
ExpectedResult: AI proposals never execute without accepted commands
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-060

```yaml
FixtureId: VAL-BAD-060
StageRef: VALSTAGE-BAD-15
StageName: ReplayDeterminism
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated replay yields equal ordered event and state hashes
ExpectedResult: Repeated replay yields equal ordered event and state hashes
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-061

```yaml
FixtureId: VAL-BAD-061
StageRef: VALSTAGE-BAD-16
StageName: CompileEditorRuntime
CaseClass: NominalValidPackage
Purpose: Authorized test-only representation compiles, loads, and initializes in isolation
ExpectedResult: Authorized test-only representation compiles, loads, and initializes in isolation
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-062

```yaml
FixtureId: VAL-BAD-062
StageRef: VALSTAGE-BAD-16
StageName: CompileEditorRuntime
CaseClass: RequiredFailureOrMissingInput
Purpose: Compile, editor, assertion, or corruption failure blocks promotion
ExpectedResult: Compile, editor, assertion, or corruption failure blocks promotion
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-063

```yaml
FixtureId: VAL-BAD-063
StageRef: VALSTAGE-BAD-16
StageName: CompileEditorRuntime
CaseClass: BoundaryAndQuarantineBehavior
Purpose: No production asset or real campaign state is promoted
ExpectedResult: No production asset or real campaign state is promoted
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-064

```yaml
FixtureId: VAL-BAD-064
StageRef: VALSTAGE-BAD-16
StageName: CompileEditorRuntime
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated isolated startup yields equal initialization state
ExpectedResult: Repeated isolated startup yields equal initialization state
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-065

```yaml
FixtureId: VAL-BAD-065
StageRef: VALSTAGE-BAD-17
StageName: PerformanceSecurityAndLeakage
CaseClass: NominalValidPackage
Purpose: Test remains within owner-approved budgets and logs no restricted state
ExpectedResult: Test remains within owner-approved budgets and logs no restricted state
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-066

```yaml
FixtureId: VAL-BAD-066
StageRef: VALSTAGE-BAD-17
StageName: PerformanceSecurityAndLeakage
CaseClass: RequiredFailureOrMissingInput
Purpose: Unsafe threshold or private-state leakage blocks promotion
ExpectedResult: Unsafe threshold or private-state leakage blocks promotion
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-067

```yaml
FixtureId: VAL-BAD-067
StageRef: VALSTAGE-BAD-17
StageName: PerformanceSecurityAndLeakage
CaseClass: BoundaryAndQuarantineBehavior
Purpose: Absolute paths, credentials, and external private values are redacted or absent
ExpectedResult: Absolute paths, credentials, and external private values are redacted or absent
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-068

```yaml
FixtureId: VAL-BAD-068
StageRef: VALSTAGE-BAD-17
StageName: PerformanceSecurityAndLeakage
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated test produces stable nonsecret metrics within tolerance
ExpectedResult: Repeated test produces stable nonsecret metrics within tolerance
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-069

```yaml
FixtureId: VAL-BAD-069
StageRef: VALSTAGE-BAD-18
StageName: EvidenceAndCloseout
CaseClass: NominalValidPackage
Purpose: Every passed stage has complete traceable evidence and owner gate
ExpectedResult: Every passed stage has complete traceable evidence and owner gate
ExpectedDisposition: ACCEPT_FOR_NEXT_GATE
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-070

```yaml
FixtureId: VAL-BAD-070
StageRef: VALSTAGE-BAD-18
StageName: EvidenceAndCloseout
CaseClass: RequiredFailureOrMissingInput
Purpose: Missing evidence prevents pass claim
ExpectedResult: Missing evidence prevents pass claim
ExpectedDisposition: REJECT_OR_BLOCK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-071

```yaml
FixtureId: VAL-BAD-071
StageRef: VALSTAGE-BAD-18
StageName: EvidenceAndCloseout
CaseClass: BoundaryAndQuarantineBehavior
Purpose: NotRun remains NotRun and blocked remains blocked
ExpectedResult: NotRun remains NotRun and blocked remains blocked
ExpectedDisposition: PRESERVE_BOUNDARY
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

### VAL-BAD-072

```yaml
FixtureId: VAL-BAD-072
StageRef: VALSTAGE-BAD-18
StageName: EvidenceAndCloseout
CaseClass: RepeatDeterminismOrRollbackBehavior
Purpose: Repeated closeout produces same gate ledger excluding evidence-only timestamps
ExpectedResult: Repeated closeout produces same gate ledger excluding evidence-only timestamps
ExpectedDisposition: EQUAL_RESULT_OR_ROLLBACK
ExpectedMutationCount: 0
ActualResult: NotExecuted
EvidenceRefs: []
PassClaimed: false
```

## 8. Twelve Rollback Scenarios

```yaml
RollbackScenarios:
  RB-BAD-01: Registry rows staged before later fatal failure
  RB-BAD-02: Candidate mapping applied to missing or wrong-kind target
  RB-BAD-03: Payload record classified to wrong owner
  RB-BAD-04: Quarantine record loses provenance
  RB-BAD-05: Character Dynasty or Office records partially stage
  RB-BAD-06: Site Force Route Port or Economy records partially stage
  RB-BAD-07: Historical Memory Momentum or Emergence records partially stage
  RB-BAD-08: Advanced save receives opening defaults
  RB-BAD-09: Save loads with unresolved or wrong IDs
  RB-BAD-10: Second migration or application duplicates records
  RB-BAD-11: External owner state becomes Badajoz-owned
  RB-BAD-12: Runtime or replay state diverges from deterministic expectation
RequiredSnapshotForAll: true
ExpectedActionForAll: AbortRestoreValidateAndReceipt
PreserveProvenanceAndCampaignHistory: true
SourceDeletionPermitted: false
CurrentStatus: NotExecuted
```

## 9. Rollback Snapshot and Receipt

```yaml
PreMigrationSnapshot:
  SnapshotId:
  WorkspaceFingerprint:
  RegistryFingerprint:
  OpeningStateFingerprint:
  SaveFormatVersion:
  AuthorityFingerprints: []
  ActiveRuntimeStateFingerprints: []
  MigrationMapFingerprint:
  ExternalOwnerReferenceFingerprint:
  ReadBackVerified: false
  RestoreTestReceipt:
RollbackReceipt:
  ReceiptId:
  TransactionId:
  TriggerCode:
  SnapshotRef:
  AppliedWrites: []
  ReversalWrites: []
  QuarantineChanges: []
  RegistryRestored: false
  OpeningStateRestored: false
  SaveStateRestored: false
  ProvenancePreserved: false
  CampaignHistoryPreserved: false
  PostRestoreValidationRefs: []
  RollbackSucceeded: false
```

A snapshot that cannot be read, verified, and restored in an isolated test is not a valid rollback snapshot.

## 10. Twelve Advanced-Save Nonregression Cases

```yaml
AdvancedSaveCases:
  ASNR-BAD-01: ExistingCharacterDynastyOfficeStateRemainsUnchanged
  ASNR-BAD-02: ExistingSiteControlAndPropertyStateRemainsUnchanged
  ASNR-BAD-03: ExistingForceCommandRecruitmentAndSupplyStateRemainsUnchanged
  ASNR-BAD-04: NewDefinitionDoesNotCreateRuntimeInstance
  ASNR-BAD-05: NewOpeningSeedDoesNotApply
  ASNR-BAD-06: NewHistoricalEvidenceDoesNotRewriteResolvedCampaignHistory
  ASNR-BAD-07: LegacyIdResolvesOnlyThroughApprovedDirectTypedMigration
  ASNR-BAD-08: QuarantinedLegacyPayloadRemainsRecoverable
  ASNR-BAD-09: ExternalOwnerReferencesRemainExternal
  ASNR-BAD-10: TreasuryEconomyRouteAndPortDivergenceRemainsSaveOwned
  ASNR-BAD-11: HistoricalBiologicalAndCampaignSeasonTracksRemainIndependent
  ASNR-BAD-12: RepeatedMigrationAndOpeningApplicationAreIdempotentNoOpOrReject
CurrentStatusForAll: NotExecuted
PassClaimedForAll: false
```

## 11. Evidence Receipt Types

```yaml
EvidenceReceiptTypes:
  - StaticDocumentChecksumReceipt
  - ArtifactInventoryReceipt
  - ParserSchemaReceipt
  - RegistryNamespaceReceipt
  - OwnerDecisionReceipt
  - AuthorityCountReconciliationReceipt
  - TemporalInvariantReceipt
  - TransientConstructionReceipt
  - DryRunAtomicityReceipt
  - OpeningApplicationReceipt
  - MigrationSaveLoadReplayReceipt
  - RollbackAdvancedSaveReceipt
  - CompileEditorRuntimePerformanceSecurityReceipt
  - FinalEvidenceCloseoutReceipt
RequiredFields:
  - ReceiptId
  - StageRef
  - FixtureRefs
  - InputHashes
  - AuthorityHashes
  - EnvironmentFingerprint
  - StartedAndCompletedAtAsEvidenceOnly
  - OrderedIssues
  - OrderedDispositions
  - MutationCount
  - StateHashBefore
  - StagingHashIfApplicable
  - StateHashAfter
  - OwnerResponses
  - RollbackRefIfApplicable
  - Result
```

Evidence-only timestamps cannot influence ordering, simulation, pass state, or hashes.

## 12. Promotion Gate Matrix

```yaml
GateA_StaticAndInventory:
  RequiresStages: [VALSTAGE-BAD-01, VALSTAGE-BAD-02]
  CurrentStatus: BlockedPendingCompletePhysicalEvidence
GateB_SchemaRegistryOwnerAndAuthority:
  RequiresStages: [VALSTAGE-BAD-03, VALSTAGE-BAD-04, VALSTAGE-BAD-05, VALSTAGE-BAD-06, VALSTAGE-BAD-07]
  CurrentStatus: BlockedPendingPayloadSchemaRegistryAndOwners
GateC_StagingOpeningMigrationPersistence:
  RequiresStages: [VALSTAGE-BAD-08, VALSTAGE-BAD-09, VALSTAGE-BAD-10, VALSTAGE-BAD-11, VALSTAGE-BAD-12, VALSTAGE-BAD-13, VALSTAGE-BAD-14, VALSTAGE-BAD-15]
  CurrentStatus: BlockedPendingGateBAndAuthorizedTestEnvironment
GateD_UnrealPerformanceSecurityAndCloseout:
  RequiresStages: [VALSTAGE-BAD-16, VALSTAGE-BAD-17, VALSTAGE-BAD-18]
  CurrentStatus: BlockedPendingGateCAndOwnerApproval
GateE_RealPayloadPromotion:
  CurrentStatus: Prohibited
```

## 13. Owner Gates

```yaml
OwnersByStage:
  StaticAndInventory: [PackageIntegration, Validation]
  SchemaAndParser: [CampaignDataArchitecture, Validation]
  RegistryAndNamespace: [Registry, Migration, Validation]
  OwnerDecisionAndReceipt: [SpecialistOwners, OpeningState, Validation]
  AuthorityAndCounts: [OpeningState, SpecialistOwners, PackageIntegration, Validation]
  TemporalTracks: [Temporal, Save, Replay, Validation]
  TransientConstructionAndDryRun: [UnrealImplementation, CampaignDataArchitecture, SpecialistOwners, Validation]
  OpeningStateApplyOnce: [OpeningState, Save, Migration, Replay, Validation]
  MigrationAndAdvancedSave: [Migration, Save, Registry, SpecialistOwners, Validation]
  Rollback: [Migration, Save, Registry, OpeningState, Validation]
  ReplayDeterminism: [Replay, Save, RealmAI, Validation]
  CompileEditorRuntime: [UnrealImplementation, SpecialistOwners, Validation]
  PerformanceSecurityAndLeakage: [Performance, Security, ExternalOwners, Validation]
  EvidenceAndCloseout: [PackageIntegration, AllRequiredOwners, Validation]
OwnerSilenceEqualsApproval: false
OwnerRejectionOverrideAllowed: false
```

## 14. Execution Sequence

```yaml
ExecutionSequence:
  - FreezeAndHashInputs
  - RunGateA
  - StopIfBlockedOrFailed
  - RunGateB
  - StopIfBlockedOrFailed
  - CreateAndReadBackRollbackSnapshot
  - RunGateCInIsolatedTestEnvironment
  - RestoreAndCompareAfterNegativeFixtures
  - StopIfBlockedOrFailed
  - RunGateD
  - ProduceFinalEvidenceCloseout
  - RequestSeparatePromotionDecision
AutomaticPromotionAfterPass: false
```

## 15. Blockers

```yaml
CriticalBlockers:
  BAD_F17_PLAN_C01: Actual importer payload bytes not located by current OneDrive search
  BAD_F17_PLAN_C02: Actual payload schema bytes not located
  BAD_F17_PLAN_C03: Current complete authority hash manifest not available
  BAD_F17_PLAN_C04: Eighty-two candidate Registry dispositions incomplete
  BAD_F17_PLAN_C05: Owner validation receipts incomplete
  BAD_F17_PLAN_C06: Isolated rollback-ready Unreal Engine 5.8 test environment not established
HighBlockers:
  BAD_F17_PLAN_H01: Folder13 original Setup Version 1.0 bytes unavailable
  BAD_F17_PLAN_H02: Migration save replay importer and performance evidence absent
NoBlockerAuthorizesFabricationOrPromotion: true
```

## 16. Nonmutation and Nonexecution Receipt

```yaml
PayloadsCreatedOrModified: 0
SchemasCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
SaveFilesCreatedOrModified: 0
FixturesExecuted: 0
ValidationStagesExecuted: 0
PassClaimsRecorded: 0
MigrationExecutions: 0
RollbackExecutions: 0
ReplayExecutions: 0
ImporterExecutions: 0
ApplicationReceiptsCreated: 0
UnrealFilesReadOrModified: 0
RuntimeInstancesCreated: 0
BattleArtifactsCreated: 0
```

## 17. Completion and Folder 17 Bow-Tie Verdict

```yaml
ContractAuthorityPresent: true
PayloadInventoryAndReconciliationAuthorityPresent: true
ValidationPlanAndFixtureMatrixPresent: true
Folder17PlanningAuthorityChainComplete: true
ValidationStageCount: 18
ValidationCaseCount: 72
RollbackScenarioCount: 12
AdvancedSaveCaseCount: 12
EvidenceReceiptTypeCount: 14
ActualExecutedCases: 0
ActualPassedCases: 0
PayloadAndSchemaRecoveryStillRequired: true
Folder17DesignStatus: COMPLETE_AND_FREEZE_FOR_NOW
NextActionByEvidence:
  - recover or locate actual payload and schema bytes in OneDrive
  - reopen the inventory and reconciliation authority with hashes and findings
  - execute Gate A only when all required physical inputs are available
NextAutomaticDocumentationFileRequired: false
```

## 18. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Badajoz
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Folder17PlanStatus: CompleteAtStaticNonExecutingDesignScope
ValidationStages: 18
ValidationCases: 72
ActualExecutedCases: 0
ActualPassedCases: 0
RegistryMutationAuthorized: false
OpeningStateApplicationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimePromotionAuthorized: false
BattleImplementationAuthorized: false
```

**End of Badajoz Taifa Importer, Migration, Save, Replay Validation Plan and Fixture Matrix, 1062 V1.**
