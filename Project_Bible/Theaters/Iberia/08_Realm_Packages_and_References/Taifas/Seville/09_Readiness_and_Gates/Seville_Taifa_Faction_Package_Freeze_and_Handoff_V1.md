# Seville Taifa Faction Package Freeze and Handoff V1

## 0. Current Authority Control

```yaml
document_id: document.seville_taifa.faction_package_freeze_handoff.v1
authority_id: authority.seville_taifa.faction_package_freeze_handoff.v1
external_filename: Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.md
internal_version: 1.1.0
revision_date: 2026-09-10
scenario_date: 1062-01-01
opening_campaign_season: Winter
realm: Taifa of Seville
realm_id: realm.seville
owning_theater: Iberia
status: StaticCheckedCurrentHandoffMachineReadableGateOpen
placement: Project_Bible/Realms/Taifas/Seville/09_Readiness_and_Gates/
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Seville_Taifa_Faction_Package_Freeze_and_Handoff_V1.md
immediate_source_internal_version: 1.0.0
source_treatment: CompleteSectionFamilyCarryForwardWithCurrentAuthorityAndMachineReadableReconciliation
registry_mutation_performed: false
opening_runtime_mutation_performed: false
unreal_project_mutation_performed: false
advanced_save_mutation_performed: false
```

This internal 1.1.0 successor preserves the substantive purpose and decision families of internal 1.0.0 while replacing stale August 2026 package status with the current authority chain and the verified state of the supplied machine-readable folder. Internal 1.0.0 remains predecessor evidence. It no longer controls current readiness claims.

## 1. Handoff Verdict

Seville has reached a strong **static design, developed Opening State, and machine-readable contract handoff point**. The human-readable Opening State is developed-realm parity authority internal 1.3.0. Its machine-readable companion family is reconciled at the static and schema level. The package is not importer-, compile-, runtime-, save/load-, migration-, replay-, performance-, accessibility-, localization-, visual-source-, battle-, or balance-validated.

```yaml
PackageDisposition:
  HistoricalAndRealmDesign: CurrentAuthorityStackPresent
  DevelopedOpeningState: StaticCheckedInternal1_3_0
  OpeningMachineFamily: StaticAndSchemaReconciled
  DefinitionManifestFamily: StaticAndSchemaReconciled
  OpeningFixtureDefinitions: 39
  OpeningCurrentFixtureExecution: NotRun
  DefinitionFixtureDefinitions: 29
  DefinitionCurrentFixtureExecution: NotRun
  ImporterPromotion: Blocked
  BroadUnrealPromotion: Blocked
  PackagePlayableClaim: NotMade
```

The earlier freeze wording that treated 22-of-22 Opening fixtures and 29-of-29 Definition fixtures as current evidence is superseded. Those results remain predecessor evidence for predecessor hashes only.

## 2. Stable Historical and Scenario Decisions

The following decisions remain protected unless a controlling authority and owner gate explicitly supersede them:

- Seville is the opening capital and principal political center.
- al-Mu'tadid is the opening sovereign.
- al-Mu'tamid is a living succession-relevant dynast without a formal heir office or guaranteed accession.
- The Abbadids are the realm dynasty definition.
- The opening authority surface contains Seville, Mértola, Niebla, Huelva, Saltés, Santa María do Algarve, and Algeciras.
- Huelva and Saltés remain separate identities.
- Santa María do Algarve and Faro remain one identity.
- `settlement.saltes` is the only accepted Saltés settlement ID.
- Five absorbed taifa identities remain definition-only former-polity references.
- Superior political authority does not establish complete local administration, fiscal realization, route operation, fortress control, garrison, or obedience.
- No January 1062 paria agreement is fabricated.
- No treasury, army, garrison, commander, recruitment pool, route, port, mint, market, property, or supply operation is inferred.
- No later conquest, death, accession, Almoravid intervention, annexation, or exile outcome is scripted.

## 3. Three-Track Campaign-Time Contract

```yaml
TemporalContract:
  HistoricalDate: 1062-01-01
  HistoricalProgressionMonthsPerStrategicTurn: 21
  BiologicalProgressionMonthsPerStrategicTurn: 7
  CampaignSeasonOpeningValue: Winter
  CampaignSeasonAdvancePerStrategicTurn: 1
  CampaignSeasonOrder:
    - Winter
    - Spring
    - Summer
    - Autumn
  TracksRemainIndependent: true
  OpeningApplicationAdvancesTracks: false
```

Rejected patterns remain a universal turn-length field, Historical progression ageing characters, Biological progression resolving realm strategy, Campaign Season inferred from hidden Historical month, double season advancement, and Opening State replay over an advanced save.

## 4. Current Developed Opening State Baseline

```yaml
OpeningStateBaseline:
  HumanReadableAuthority: Seville_Taifa_January_1062_Opening_State_V1.md
  HumanReadableInternalVersion: 1.3.0
  Contract: Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md
  ContractInternalVersion: 1.2.0
  PayloadCompatibilityVersion: 1.0.0
  ActiveRealmShells: 1
  ActiveLivingCharacters: 2
  ActiveDynastyDefinitionBindings: 1
  ActiveCapitalBindings: 1
  ActiveSuperiorPoliticalAuthorityBindings: 7
  DefinitionOnlyFormerPolityBindings: 5
  AcceptedDirectedKinshipBindings: 2
  IntegratedDefinitionFamilies: 11
  RetainedExplicitEmptyCollections: 51
  AdditiveExplicitEmptyCollections: 19
  TotalExplicitEmptyCollections: 70
  OwnerRoutingRequests: 18
  UnsupportedActiveInstancesCreated: 0
```

The two directed kinship bindings represent `ParentOf` and `ChildOf`. They do not create loyalty, trust, support, office, command, household, knowledge, or a political relationship edge.

The eleven specialist families are definition availability only:

1. Population, communities, and social structure
2. Religion, law, and institutions
3. Court, culture, patronage, and knowledge
4. Character network, household, and relationship
5. Infrastructure, routes, ports, and logistics
6. Property, landholding, buildings, and productive infrastructure
7. Historical Memory, Momentum, and Conditional Emergence
8. Historical uncertainty, evidence, and chronology
9. Domestic order, legitimacy, grievance, and restoration
10. Campaign objectives, opening pressures, and player progression
11. Developed unit-roster planning

Definition availability does not authorize runtime instantiation.

## 5. Current Machine-Readable Folder Receipt

The attached `10_Machine_Readable_and_Importer` snapshot contains the following nineteen current artifacts:

### 5.1 Human-readable Opening State and check

- `Seville_Taifa_January_1062_Opening_State_V1.md`
- `Seville_Taifa_January_1062_Opening_State_V1.static_check.json`

### 5.2 Opening State contract and check

- `Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.md`
- `Seville_Taifa_Machine_Readable_Opening_State_Package_Contract_V1.static_check.json`

### 5.3 Opening State machine family

- `Seville_Taifa_Opening_State_1062_V1.json`
- `Seville_Taifa_Opening_State_1062_V1.schema.json`
- `Seville_Taifa_Opening_State_1062_V1.validation.json`
- `Seville_Taifa_Opening_State_1062_V1.owner_routing.json`
- `Seville_Taifa_Opening_State_1062_V1.fixtures.json`
- `Seville_Taifa_Opening_State_1062_V1.validation_report.json`

### 5.4 Importer handoff and check

- `Seville_Taifa_Opening_State_1062_V1_Importer_Handoff_and_UE5_Mapping.md`
- `Seville_Taifa_Opening_State_1062_V1_Importer_Handoff_and_UE5_Mapping.static_check.json`

### 5.5 Definition-manifest family

- `Seville_Taifa_Faction_Definition_Manifest_1062_V1.json`
- `Seville_Taifa_Faction_Definition_Manifest_1062_V1.schema.json`
- `Seville_Taifa_Faction_Definition_Manifest_1062_V1.validation.json`
- `Seville_Taifa_Faction_Definition_Manifest_1062_V1.owner_routing.json`
- `Seville_Taifa_Faction_Definition_Manifest_1062_V1.fixtures.json`
- `Seville_Taifa_Faction_Definition_Manifest_1062_V1.validation_report.json`
- `Seville_Taifa_Faction_Definition_Manifest_1062_V1.static_check.json`

```yaml
PhysicalReceiptBoundary:
  SuppliedMachineReadableFiles: 19
  WholeSevillePhysicalPackageScanned: false
  WholePackageFileCountClaimed: false
  WholePackageHashClaimed: false
  SearchVisibleFilesTreatedAsPhysicalProof: false
  DuplicateFilesDeleted: 0
  SourceFilesMoved: 0
```

This is a physical receipt for the supplied machine-readable snapshot only. It is not a complete physical inventory of every Seville folder.

## 6. Current Validation Ledger

```yaml
CurrentValidationLedger:
  OpeningPayloadJSONParsed: true
  OpeningSchemaDraft: Draft2020_12
  OpeningCanonicalPayloadSchemaErrors: 0
  OpeningOwnerRoutingRequestCount: 18
  OpeningRequestIdParity: true
  OpeningStableOrderKeyParity: true
  OpeningFixtureDefinitions: 39
  OpeningCurrentFixtureExecution: NotRun
  OpeningCurrentFullPassClaimed: false
  DefinitionManifestJSONParsed: true
  DefinitionManifestSchemaErrors: 0
  DefinitionProfiles: 13
  DefinitionObservationContracts: 7
  DefinitionFirstTurnActions: 5
  DefinitionRuntimeInstances: 0
  DefinitionFixtureDefinitions: 29
  DefinitionCurrentFixtureExecution: NotRun
  DefinitionCurrentFullPassClaimed: false
```

```yaml
ValidationNotClaimed:
  RegistryInsertion: true
  Importer: true
  Compile: true
  Runtime: true
  FirstTurnActionability: true
  SaveLoad: true
  Migration: true
  Replay: true
  Performance: true
  Accessibility: true
  Localization: true
  VisualSource: true
  Battle: true
  Balance: true
```

`true` under `ValidationNotClaimed` means the validation class remains unclaimed.

## 7. Evidence Treatment

### 7.1 Current evidence

Current evidence supports JSON syntax, schema compatibility, current count checks, current request-set parity, static authority alignment, and bounded hash records for the supplied machine family.

### 7.2 Predecessor evidence

The following remain useful only as predecessor evidence:

```yaml
PredecessorEvidence:
  OpeningFixtures:
    Result: 22Of22Passed
    AppliesToCurrentHashes: false
  DefinitionManifestFixtures:
    Result: 29Of29Passed
    AppliesToCurrentHashes: false
  RegistryInsertionPacketFixtures:
    Result: 31Of31Passed
    AppliesToCurrentMachineFolder: false
  RegistryAdapterDryRun:
    Result: PassReportedByLocalExecution
    RegistryMutationCount: 0
    RuntimeMutationCount: 0
    AppliesAsCurrentImporterExecution: false
```

No predecessor result may be relabeled as current execution.

## 8. Strategic Identity and Player Promise

```yaml
FactionIdentity:
  Archetype: ExpandingUrbanDynasticTaifa
  PrimaryStrategicTheme: IntegrationBeforeExpansion
  SecondaryStrategicTheme: WealthPrestigeAndPressure
  PrincipalStrength: BroadPoliticalAuthorityAndClearCapital
  PrincipalConstraint: AuthorityExceedsValidatedOperationalCapacity
  CampaignFantasy: BuildAWorkingTaifaFromUnevenAuthorityWithoutScriptingLaterHistory
  DifficultyCandidate: MediumToHard
  DifficultyStatus: DesignInterpretationPendingOwnerReview
```

The player-facing opening should communicate that Seville possesses reach, opportunity, and prestige, but not automatically realized administration, revenue, communications, defensive readiness, or military capacity.

## 9. First-Turn Design Contract

### 9.1 Five current concern surfaces

```yaml
FirstTurnConcernSurfaces:
  - first_turn.seville.assess_treasury_revenue
  - first_turn.seville.review_capital_defense_force_readiness
  - first_turn.seville.survey_realm_administration_integration
  - first_turn.seville.investigate_western_corridor
  - first_turn.seville.review_dynastic_continuity_external_pressure
```

### 9.2 Seven read-only observation contracts

```yaml
ObservationContracts:
  - observation_contract.opening_treasury_assessment.v1
  - observation_contract.capital_defense_assessment.v1
  - observation_contract.recruitment_muster_assessment.v1
  - observation_contract.command_availability_assessment.v1
  - observation_contract.capital_connection_assessment.v1
  - observation_contract.settlement_integration_review.v1
  - observation_contract.external_knowledge_contact_assessment.v1
```

Reviews and observations do not advance time and do not directly mutate authoritative state. AI may rank, explain, propose, or abstain. Specialist owners validate and execute permitted commands.

## 10. Owner and State Boundaries

```text
Definition != Opening instance
Opening instance != Runtime outcome
Authority surface != Direct control
Population != Recruitment pool
Recruitment pool != Army
Settlement != Free garrison
Port identity != Port operation
Route identity != Operational access
Prosperity != Treasury receipt
Pressure != Agreement
Kinship != Loyalty
Knowledge != Relationship
Dilemma != Forced quest
Unknown != Zero
IntentionalEmpty != Missing
```

A missing shared or specialist owner must not be solved by creating a Seville-local replacement framework.

## 11. External Dependency Boundary

The externally owned or unresolved subjects remain León-Castile, Badajoz, Granada, Córdoba, Carmona, Morón, Ronda, Arcos, Silves, and the Almoravids.

Resolution of an external identity does not grant Seville knowledge, contact, hostility, alliance, tribute, access, recognition, invitation, intervention, or private state. An unresolved external endpoint blocks only dependent content and must not block the local Seville shell.

## 12. Current Blockers

### 12.1 Immediate handoff blocker

```yaml
SEV_BLOCK_CURRENT_VALIDATE_ONLY_GATE:
  Severity: Critical
  Condition: Current39OpeningAnd29DefinitionFixturesNotExecuted
  Effect: ImporterPromotionBlocked
  RequiredOwner: Validation
  RuntimeMutationAuthorized: false
```

### 12.2 Subsequent blockers

- apply-once receipt behavior has not been executed;
- conflicting-receipt and advanced-save rejection have not been executed;
- transient UE 5.8 typed mapping has not been generated under shared-owner approval;
- owner-response staging and atomic rollback have not been executed;
- opening treasury and fiscal realization remain unknown;
- active forces, command, recruitment pools, garrisons, and supply remain unknown;
- route, port, river, fortress, customs, and Winter-usability operations remain unknown;
- local administration and acceptance remain unresolved;
- external identities, knowledge, contact, relationships, and agreements remain externally dependent;
- visual-source, accessibility, localization, battle, and balance evidence remains absent.

## 13. Risk Register

### Critical

- stale predecessor fixture results represented as current;
- partial commit or mutation on fatal validation;
- Unknown converted to zero or a guessed default;
- definition availability converted to runtime state;
- Opening State replay over an advanced save.

### High

- superior authority presented as uniform control;
- external identities duplicated locally;
- the three temporal tracks collapsed;
- al-Mu'tamid presented as formal heir or guaranteed successor;
- economic opportunity presented as cash;
- roster capacity presented as a free army;
- route or port identity presented as an operating asset;
- incomplete hashes used for promotion.

### Controls

- immutable-copy validation workspace;
- strict Draft 2020-12 schemas;
- exact-member and exact-count assertions;
- owner-routing parity checks;
- zero-mutation requirement for fatal cases;
- deterministic trace hashes;
- apply-once receipt;
- advanced-save firewall;
- owner promotion gates;
- no broad Unreal work before the validate-only gate.

## 14. Next Authorized Batch

The next authorized work is one bounded documentation and validate-only evidence batch. It is not broad Unreal implementation.

### Batch A: Immutable bundle baseline

```yaml
Dependencies:
  - final Opening State contract internal 1.2.0
  - human-readable Opening State internal 1.3.0
  - canonical payload compatibility 1.0.0
  - final schema
  - final validation profile
  - owner-routing manifest internal 1.2.0
  - fixture package internal 1.2.0
AcceptanceCriteria:
  OneSourceLocation: true
  DuplicateFilenameAmbiguity: 0
  CurrentRequiredHashesCaptured: 6
  PredecessorHashesPreservedAsPriorOnly: true
Evidence:
  - immutable bundle manifest
  - current SHA-256 report
Rollback:
  - discard isolated workspace
OwnerGate:
  - Validation
```

### Batch B: Complete validate-only execution

```yaml
Dependencies:
  - BatchAComplete
  - read-only fixture runner
AcceptanceCriteria:
  OpeningFixtureDefinitionsExecuted: 39
  OpeningFixtureDefinitionsPassed: 39
  OpeningFixtureDefinitionsFailed: 0
  DefinitionFixtureDefinitionsExecuted: 29
  DefinitionFixtureDefinitionsPassed: 29
  DefinitionFixtureDefinitionsFailed: 0
  FatalFixtureMutationCount: 0
  DeterminismMismatches: 0
  ImporterExecutionClaimed: false
Evidence:
  - per-fixture result ledger
  - schema and semantic diagnostics
  - before-and-after mutation counts
  - deterministic trace hashes
  - rollback receipt
Rollback:
  - discard staged responses
  - restore pristine snapshot
  - preserve failure evidence
OwnerGate:
  - Validation
  - Registry
  - Campaign Data Architecture
```

### Batch C: Transient UE 5.8 mapping

This batch remains blocked until Batch B passes and each shared structure has an owner-approved interface. It may produce transient typed records and exactly eighteen owner requests. It may not commit runtime state.

### Batch D: Isolated apply-once test

This batch remains blocked until Batch C passes. It must prove one atomic commit, one deterministic receipt, `AlreadyApplied` with zero mutations on repeat, and complete rollback on fatal or conflicting-receipt paths.

## 15. Promotion and Stop Conditions

```yaml
PromotionGate:
  CurrentDisposition: BlockedPendingValidateOnlyExecution
  RealCampaignPayloadAuthorized: false
  RegistryMutationAuthorized: false
  AdvancedSaveMutationAuthorized: false
  BroadUnrealPromotionAuthorized: false
  ImporterValidated: false
  CompileValidated: false
  RuntimeValidated: false
```

Stop immediately and preserve evidence if any of the following occurs:

- a required hash is absent or mismatched;
- a required named member is missing or replaced by a duplicate;
- a current schema or semantic assertion fails;
- any fatal fixture produces a nonzero mutation count;
- owner-route count differs from eighteen;
- request IDs or order keys diverge;
- any definition-only family creates runtime state;
- determinism outputs differ for equal inputs;
- a tool attempts Registry, real-payload, advanced-save, or Unreal mutation.

## 16. Resumption Protocol

1. Read this handoff.
2. Read the developed Opening State internal 1.3.0.
3. Read the package contract internal 1.2.0.
4. Read the Opening validation report and fixture definitions.
5. Treat the nineteen supplied machine files as the current bounded machine snapshot.
6. Do not infer a complete physical Seville inventory from search results.
7. Execute only the next authorized batch.
8. Record exact files, hashes, results, failures, rollback evidence, and owner disposition.
9. Update this handoff only from verified evidence.
10. Do not reopen settled historical, identity, or Opening State decisions without an explicit controlling trigger.

## 17. Change-Control Contract

Every later change must record:

```yaml
RequiredChangeRecord:
  ChangeId: required
  Reason: required
  TriggeringAuthorityOrBlocker: required
  AffectedFiles: required
  AffectedCanonicalIds: required
  DefinitionImpact: required
  OpeningStateImpact: required
  RuntimeImpact: required
  PresentationImpact: required
  SaveAndMigrationImpact: required
  TemporalImpact: required
  ExternalInterfaceImpact: required
  ValidationRequired: required
  CompatibilityRisk: required
  RollbackOrSupersessionPlan: required
```

Editorial corrections require a patch increment. Semantic definition changes require a minor increment and compatibility review. Canonical-ID changes require Registry and migration authority. Opening State changes require scenario-family review and fixture rerun. Runtime evidence cannot be inferred from document edits.

## 18. Classification

### Keep

- current historical and realm authorities;
- Registry V2 modernization with retained V1 lock;
- developed Opening State internal 1.3.0;
- machine-readable contract internal 1.2.0;
- canonical package compatibility 1.0.0;
- eighteen owner requests;
- thirty-nine Opening fixture definitions;
- twenty-nine Definition fixture definitions;
- all predecessor evidence under its original hashes;
- independent temporal tracks;
- owner and non-mutation boundaries.

### Implement

- immutable bundle manifest;
- current hash baseline;
- complete validate-only fixture execution;
- zero-mutation and deterministic evidence;
- later transient mapping only after owner gates.

### Merge

- only approved shared Registry, importer, temporal, save, migration, validation, and specialist-owner interfaces.

### Refactor

- stale current-pass wording;
- any payload or handoff field that bypasses ownership;
- any count or status that conflates predecessor and current evidence.

### Relocate

- reusable importer and validation mechanisms to shared framework ownership;
- mutable runtime state to its specialist owner.

### Modernize

- typed requests and responses;
- deterministic traces;
- versioned receipts;
- atomic transaction behavior;
- direct typed migration;
- advanced-save protection;
- visible actionable uncertainty.

### Validate

- all current fixtures;
- mutation safety;
- determinism;
- importer parsing and rejection;
- later compile, runtime, save/load, migration, replay, performance, accessibility, localization, visual-source, battle, and balance gates.

### Supersede

- internal 1.0.0 as current package-status authority;
- stale claims that predecessor fixture passes validate current hashes;
- earlier V2.3, V3.6, and generic Unreal Engine 5 control statements.

### Archive

- internal 1.0.0 after successor acceptance;
- broken launchers, old sorters, obsolete organizers, and premature general-standard drafts under existing archival policy.

### Defer

- Registry commit unless the owning integration pipeline requires it;
- real campaign payload;
- advanced-save changes;
- broad Unreal implementation;
- unsupported opening values;
- final visual assets and balance.

### Quarantine

- unresolved external identities;
- unsupported control, economy, military, route, relationship, institution, or agreement state;
- ambiguous persons;
- failed generated artifacts;
- stale hashes;
- any evidence claim exceeding actual execution.

### Reject

- broad Seville redesign;
- silent ID changes;
- local replacement frameworks;
- opening replay;
- temporal collapse;
- inferred runtime state;
- partial commit;
- validation overclaim.

## 19. Handoff Acceptance Gate

```yaml
HandoffAcceptance:
  CurrentAuthorityChainRecorded: true
  DevelopedOpeningStateRecorded: true
  SuppliedMachineSnapshotRecorded: true
  CurrentAndPredecessorEvidenceSeparated: true
  ExactNextBatchDefined: true
  DependenciesDefined: true
  AcceptanceCriteriaDefined: true
  EvidenceRequirementsDefined: true
  RollbackDefined: true
  OwnerGatesDefined: true
  RealPayloadBoundaryPreserved: true
  RegistryBoundaryPreserved: true
  AdvancedSaveBoundaryPreserved: true
  BroadUnrealBoundaryPreserved: true
  UnsupportedRuntimeFactsAdded: 0
```

## 20. Removal and Correction Ledger

```yaml
RemovalLedger:
  SubstantiveDecisionFamiliesRemoved: 0
  CanonicalIdentityProtectionsRemoved: 0
  TemporalRulesRemoved: 0
  OwnerBoundariesRemoved: 0
  RiskFamiliesRemoved: 0
  WorkQueueFamiliesRemoved: 0
CorrectionLedger:
  ProjectBibleControl: 2.3_to_2.4
  ChecklistControl: 3.6_to_3.7
  ImplementationTarget: UnrealEngine5_to_UnrealEngine5.8
  OpeningAuthority: predecessor_to_internal1.3.0
  ExplicitEmptyCollections: 51_to_51_retained_plus_19_additive
  OpeningFixtureStatus: predecessor22Of22_to_current39NotRun
  DefinitionFixtureStatus: predecessor29Of29_to_current29NotRun
  MachineFolderReceipt: added_for_19_supplied_files
  PromotionStatus: frozen_generic_to_blocked_pending_validate_only_gate
```

## 21. Smallest Useful Next Action

Create the immutable-bundle manifest and execute the complete current validate-only gate against read-only copies. The first new evidence authority should be:

`Seville_Taifa_Opening_State_1062_V1_Importer_Validation_Report.md`

It may record only actual execution. It must include the current artifact hashes, per-fixture outcomes, zero-mutation results, deterministic trace hashes, failure evidence, rollback disposition, and owner review state. It must not claim importer, compile, runtime, save/load, migration, replay, performance, Registry mutation, advanced-save mutation, or Unreal promotion unless separately executed and evidenced.

## 22. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: Taifa of Seville
OpeningStateAuthority: Internal 1.3.0
MachineReadableContract: Internal 1.2.0
CurrentOpeningFixtureExecution: NotRun 0Of39
CurrentDefinitionFixtureExecution: NotRun 0Of29
ImporterPromotion: Blocked
SourceFilesOverwrittenByThisHandoff: 0
RegistryRowsChanged: 0
RuntimeInstancesCreated: 0
AdvancedSavesModified: 0
UnrealFilesModified: 0
```

**End of Seville Taifa Faction Package Freeze and Handoff V1, internal version 1.1.0.**
