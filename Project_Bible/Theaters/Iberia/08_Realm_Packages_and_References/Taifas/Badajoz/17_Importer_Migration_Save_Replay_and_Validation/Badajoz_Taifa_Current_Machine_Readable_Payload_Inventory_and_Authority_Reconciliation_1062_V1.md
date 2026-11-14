# Badajoz Taifa Current Machine-Readable Payload Inventory and Authority Reconciliation, 1062 V1

## 0. Current Authority Control

```yaml
document_id: authority.realm.badajoz.current_machine_readable_payload_inventory_authority_reconciliation.1062.v1
stable_document_id: CurrentMachineReadablePayloadInventoryAuthorityReconciliation.Realm.Badajoz
authority_id: authority.current-machine-readable-payload-inventory-authority-reconciliation.realm.badajoz.v1
filename: Badajoz_Taifa_Current_Machine_Readable_Payload_Inventory_and_Authority_Reconciliation_1062_V1.md
internal_version: 1.1.0
revision_date: 2026-09-14
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_label: Taifa of Badajoz
owning_theater: Iberia
placement: 17_Importer_Migration_Save_Replay_and_Validation
authority_family: 17_Importer_Migration_Save_Replay_and_Validation
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Badajoz_Taifa_Current_Machine_Readable_Payload_Inventory_and_Authority_Reconciliation_1062_V1.md internal version 1.0.0
source_treatment: CopyFirstAdditiveReconciliationWithRecoveredOneDrivePayloadEvidence
source_substantive_content_removed: []
parent_contract: Badajoz_Taifa_Importer_Migration_Save_Replay_and_Validation_Contract_1062_V1.md
fixture_matrix: Badajoz_Taifa_Importer_Migration_Save_Replay_Validation_Plan_and_Fixture_Matrix_1062_V1.md
payload_opened_from_onedrive: true
payload_static_check_opened_from_onedrive: true
real_payload_import_authorized: false
opening_state_application_authorized: false
registry_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Corrected Strong Verdict

The actual importer payload and its static-check companion were located and opened from OneDrive. The prior Version 1.0 inventory's zero-artifact conclusion is superseded. The payload is an actual 33,759-byte JSON artifact whose static-check companion records SHA-256 `40db76d9836445e834b4118070c7fd32ec4f156737f3bfededafd7b82ce76b47` and status `VALID_JSON_BLOCKED_PENDING_REGISTRY_AND_OWNER_VALIDATION`.

The payload is useful and substantial, but it is not current-authority ready. It references August-era source hashes, contains eight unknown-value records while the modern Folder 14 handoff expects ten Unknown-value classes, contains no Folder 15 presentation definitions, leaves every runtime validation false, and remains blocked from application. The correct disposition is preserve, reconcile, and build a successor payload only after Registry and owner gates. Do not import or overwrite this source payload.

```yaml
DiscoveryStage: PASSED_PAYLOAD_AND_STATIC_CHECK_LOCATED
ActualPayloadInventoryCount: 1
ActualStaticCheckInventoryCount: 1
InspectedPayloadInventoryCount: 1
PayloadSyntaxEvidence: VALID_JSON_REPORTED_BY_STATIC_CHECK
PayloadSchemaValidated: false
PayloadAuthorityValidatedAgainstCurrentSuccessors: false
PayloadRegistryValidated: false
PayloadOwnerValidated: false
PayloadImporterValidated: false
PayloadCompileValidated: false
PayloadRuntimeValidated: false
PayloadSaveLoadReplayValidated: false
CurrentDisposition: PRESERVE_SOURCE_RECONCILE_AND_REBUILD_SUCCESSOR_AFTER_GATES
```

## 2. Actual Artifact Inventory

```yaml
ActualArtifacts:
  Payload:
    Filename: Badajoz_Taifa_Opening_State_1062_Importer_Payload_V1.json
    FileType: json
    PayloadVersion: 1.0.0
    SchemaId: mw.opening_state.importer_payload.v1
    ByteLength: 33759
    SHA256: 40db76d9836445e834b4118070c7fd32ec4f156737f3bfededafd7b82ce76b47
    ContentSHA256: b09ea72bba0954651f188f1f6c70fb7402cc30ae4823bb05d0dd67a8d259df12
    EffectiveHistoricalDate: 1062-01-01
    NewCampaignOnly: true
    ApplyAtMostOnce: true
    ApplyAuthorized: false
    StrictSchemaRequested: true
    AtomicCommitRequired: true
    ApplicationReceiptRequired: true
    CurrentDisposition: PRESERVE_READ_ONLY_RECONCILIATION_SOURCE
  StaticCheck:
    Filename: Badajoz_Taifa_Opening_State_1062_Importer_Payload_V1.static_check.json
    FileType: json
    ReportedStatus: VALID_JSON_BLOCKED_PENDING_REGISTRY_AND_OWNER_VALIDATION
    CurrentDisposition: PRESERVE_AS_HISTORICAL_STATIC_EVIDENCE
ActualArtifactCount: 2
```

## 3. Payload Source Manifest

```yaml
PayloadSourceManifest:
  - Filename: Badajoz_Taifa_Opening_State_1062_V1_1.md
    RecordedSHA256: aa1856736a374c3282767e9e053f657fbdba92ca467e50e915be035e7e192e1b
    Required: true
    CurrentSuccessorInternalVersion: 1.2.0
    CurrentSuccessorHashRevalidationRequired: true
  - Filename: Badajoz_Taifa_Opening_State_1062_Consistency_Review_V1.md
    RecordedSHA256: 497967faa33d111ed03bae1619240e1f258432b7fc113c2901c97652fad135f7
    Required: true
    CurrentSuccessorInternalVersion: 1.2.0
    CurrentSuccessorHashRevalidationRequired: true
  - Filename: Badajoz_Taifa_Opening_State_1062_Canonical_ID_and_Owner_Binding_Map_V1.md
    RecordedSHA256: 5b4c48941fc358410bc765d87eebf2e4c3c1c5dac8dcb578f6de742f31af8130
    Required: true
    CurrentSuccessorInternalVersion: 1.1.0
    CurrentSuccessorHashRevalidationRequired: true
HistoricalHashesAuthorizeCurrentImport: false
```

## 4. Exact Temporal Reconciliation

```yaml
PayloadTemporalState:
  HistoricalDate: 1062-01-01
  HistoricalProgressionMonthsPerStrategicTurn: 21
  HistoricalProgressionIndex: 0
  HistoricalElapsedMonths: 0
  HistoricalProgressionAgesCharacters: false
  BiologicalProgressionMonthsPerStrategicTurn: 7
  BiologicalProgressionIndex: 0
  BiologicalElapsedMonths: 0
  BiologicalProgressionResolvesRealmStrategy: false
  CampaignSeason: Winter
  CampaignSeasonIndex: 0
  CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
  CampaignSeasonDerivedFromHistoricalMonth: false
CurrentAuthorityTemporalTargetMatch: PASS
ImporterMayAdvanceAnyTrack: false
```

## 5. Application-Guard Reconciliation

```yaml
PayloadApplicationGuard:
  RequiredCampaignState: NewCampaignUninitialized
  RequiredHistoricalDate: 1062-01-01
  RejectIfReceiptExists: true
  RejectIfHistoricalDateAdvanced: true
  RejectIfHistoricalProgressionAdvanced: true
  RejectIfBiologicalProgressionAdvanced: true
  RejectIfCampaignSeasonAdvanced: true
  RejectIfRuntimeDivergenceExists: true
  ReapplyOnLoad: false
  ReapplyAfterMigration: false
  ReapplyToAdvancedSave: false
CurrentContractApplyAtMostOnceMatch: PASS
CurrentContractAdvancedSaveProtectionMatch: PASS
ApplicationAuthorized: false
OpeningStateApplied: false
```

The current Folder 17 contract additionally requires no replay reapplication and no advanced-save repair. Those requirements must be explicit in any successor payload or enforced by the approved importer and save/replay interfaces.

## 6. Declared Record-Count Reconciliation

```yaml
PayloadDeclaredCounts:
  Dynasties: 1
  Characters: 3
  Relationships: 3
  TitleHoldings: 1
  Offices: 4
  Sites: 6
  ExternalSiteObservations: 2
  Communities: 3
  Institutions: 4
  FieldForces: 3
  Garrisons: 6
  Routes: 6
  Crossings: 1
  Ports: 1
  TreasuryAccounts: 1
  RegionalEconomies: 6
  TradeFlows: 3
  DiplomaticRelations: 3
  HistoricalFacts: 4
  HistoricalMemories: 3
  Momentum: 5
  AIPriorities: 6
ModernFolder14CoreCountMatch: PASS_FOR_LISTED_FAMILIES
PayloadUnknownValueRecords: 8
ModernFolder14UnknownValueClassesExpected: 10
UnknownValueCountReconciliation: FAIL_REQUIRES_OWNER_AND_SCHEMA_RECONCILIATION
PayloadIntentionalEmptyCollections: 16
ModernFolder14IntentionalEmptyCollectionsExpected: 16
IntentionalEmptyCountReconciliation: PASS
PayloadLaterHistoryExclusions: 10
PredeterminedFutureOutcomesAllowed: 0
LaterHistoryProtectionReconciliation: PASS_AT_DECLARED_SCOPE
```

The two missing modern Unknown-value classes must not be guessed. The current authorities and owner map must identify the additional classes and their serialization before a successor payload is generated.

## 7. Identity, Registry, and Owner Status

```yaml
PayloadResolutionVocabulary:
  - REUSE_EXISTING
  - MIGRATE_DIRECT
  - REQUEST_NEW_CANONICAL
  - REVIEW_REQUIRED
  - EXTERNAL_LOCK
  - QUARANTINE_PENDING_OWNER
PayloadFatalIfUnresolvedOnApply: true
PayloadFatalIfDuplicateId: true
PayloadFatalIfOwnerMismatch: true
PayloadFatalIfAliasChain: true
PayloadFatalIfDeprecatedId: true
PayloadFatalIfUnknownBecomesZero: true
PayloadFatalIfLaterHistoryActivated: true
PayloadFatalIfPartialCommit: true
PayloadFatalIfAdvancedSave: true
PayloadRegistryValidated: false
PayloadOwnerValidated: false
ModernCandidateIdsExpected: 82
ModernOwnerBindingsExpected: 82
ModernCanonicalIdsCommitted: 0
ExactPayloadCandidateIdCountVerifiedAgainstOwnerMap: NOT_COMPLETED
ExactPayloadOwnerBindingCountVerifiedAgainstOwnerMap: NOT_COMPLETED
```

The payload contains explicit owners and resolution states throughout, but that does not equal authenticated owner acceptance or project-wide Registry commitment.

## 8. Substantive Payload Coverage

The opened payload contains records for Realm, Dynasty, Characters, Relationships, title holding, Offices, Sites, external Site observations, Communities, Institutions, field Forces, garrisons, Routes, crossing, Port, treasury, regional economies, trade flows, diplomatic relations, Historical Facts, Historical Memories, Momentum, Realm Personality, and AI priorities.

```yaml
RealmRecords: present
DynastyRecords: present
CharacterRecords: present
RelationshipRecords: present
TitleAndOfficeRecords: present
SiteAndExternalObservationRecords: present
CommunityAndInstitutionRecords: present
ForceAndGarrisonRecords: present
RouteCrossingAndPortRecords: present
TreasuryEconomyAndTradeRecords: present
DiplomacyRecords: present
HistoricalFactMemoryAndMomentumRecords: present
RealmPersonalityAndAIPriorityRecords: present
Folder15PresentationDefinitionRecords: absent
SaveFixtureRecords: absent
ReplayFixtureRecords: absent
MigrationManifestRecords: absent
ApplicationReceiptInstance: absent
```

## 9. Current Presentation Reconciliation

```yaml
ModernFolder15Targets:
  VisualIdentityProfiles: 1
  FactionSelectionProfiles: 1
  PresentationGrammarProfiles: 1
  RegionalSiteRoleDefinitions: 8
  StrategicOverlayDefinitions: 8
  OpeningAlertDefinitions: 8
  CanonicalArtAssets: 0
PayloadPresentationDefinitionsObserved: 0
PayloadPresentationReferencesObserved: 0
PresentationReconciliationStatus: EXPECTED_SUCCESSOR_EXTENSION_OR_SEPARATE_OWNER_PAYLOAD_REQUIRED
PresentationMayCreateGameplayState: false
```

The absence of Folder 15 records does not invalidate the old Opening State payload by itself. It means the current implementation handoff must either version a separate Presentation-owned payload or add correctly owned references through an approved schema extension. The Opening State payload cannot silently absorb Presentation ownership.

## 10. Material Current-Authority Review Targets

The payload includes several values that require direct comparison against the modernized specialist authorities before reuse, including:

```yaml
ReviewTargets:
  - exact Character role age-band location and succession-position fields
  - political trust bands and latent rivalry state
  - vacant Office states and chief-judge quarantine
  - Site control confidence fortification Population and strategic-value bands
  - Community relative-presence bands
  - Institution ActiveInterface states
  - Force commanders strength readiness supply and role bands
  - garrison strength and readiness bands
  - Route operational capacity and security bands
  - Port commercial military and customs function bands
  - treasury liquidity revenue obligation and tributary-pressure bands
  - regional economy Market production revenue and specialization bands
  - trade-flow state volume and external counterparty
  - diplomatic relation trust threat and exact-term locks
  - Historical Fact Memory Momentum and Realm Personality classifications
  - AI priorities targets and horizons
ReviewTargetsAreNotFindingsOfError: true
OwnerValidationRequired: true
```

## 11. Confirmed Reconciliation Findings

```yaml
ConfirmedFindings:
  BAD_F17_REC_001:
    Severity: Critical
    Finding: Payload source hashes predate current modernized successors and cannot authorize current import
    RequiredDisposition: Recompute current hashes and compare source-to-successor semantics
  BAD_F17_REC_002:
    Severity: High
    Finding: Payload has 8 unknown-value records while the current Folder14 handoff expects 10 Unknown-value classes
    RequiredDisposition: Identify missing classes through current authorities and owners without invention
  BAD_F17_REC_003:
    Severity: High
    Finding: Payload contains no current Folder15 presentation definitions or references
    RequiredDisposition: Decide separate Presentation-owner payload versus approved schema extension
  BAD_F17_REC_004:
    Severity: Critical
    Finding: Schema Registry owner importer compile runtime save load replay migration and apply-once validation all remain false
    RequiredDisposition: Retain all promotion blocks
  BAD_F17_REC_005:
    Severity: High
    Finding: Actual 82-record candidate and owner map reconciliation has not been executed against payload records
    RequiredDisposition: Perform typed record-by-record diff
ConfirmedFindingCount: 5
```

## 12. Preservation and Successor Rule

```yaml
PreserveOriginalPayloadBytes: true
PreserveOriginalStaticCheckBytes: true
OverwriteOriginalPayload: false
RenameBeforeHashing: false
NormalizeBeforeHashing: false
UseAsHistoricalReconciliationSource: true
UseForRealImportNow: false
SuccessorPayloadRequiredBeforeCurrentPromotion: true
SuccessorGenerationRequires:
  - current per-file authority hashes
  - typed 82-record reconciliation
  - Registry dispositions
  - authenticated owner responses
  - Unknown-state reconciliation
  - Presentation payload ownership decision
  - schema-version decision
  - fixture execution evidence
```

## 13. Updated Gate Dispositions

```yaml
GateA_ArtifactDiscovery:
  Status: PASS
GateB_PayloadByteAvailability:
  Status: PASS
GateC_SyntaxEvidence:
  Status: PASS_REPORTED_VALID_JSON
GateD_SchemaValidation:
  Status: BLOCKED_NOT_EXECUTED
GateE_AuthorityCountIdAndOwnerReconciliation:
  Status: PARTIAL_WITH_CONFIRMED_GAPS
GateF_MigrationSaveLoadReplayFixtureExecution:
  Status: BLOCKED
GateG_TestOnlyUnrealIntegration:
  Status: BLOCKED
GateH_RealPayloadImportAndOpeningStateApplication:
  Status: PROHIBITED
```

## 14. Immediate Next Implementation-Helpful Batch

```yaml
NextBatch:
  Name: TypedPayloadToCurrentAuthorityDiff
  Inputs:
    - preserved source payload
    - current Opening State Version 1.2.0
    - current owner-binding map Version 1.1.0
    - current authority manifest Version 1.2.0
    - current Folder15 authority Version 1.1.0
  Outputs:
    - typed record inventory
    - candidate ID comparison
    - owner-binding comparison
    - source authority and hash comparison
    - Unknown and intentional-empty comparison
    - Presentation ownership decision request
    - successor payload change ledger
  ExecutionAuthorization: READ_ONLY_RECONCILIATION_ONLY
  RealImportAuthorization: false
  UnrealMutationAuthorization: false
```

## 15. Nonmutation Receipt

```yaml
SourcePayloadsOpenedFromOneDrive: 1
SourceStaticChecksOpenedFromOneDrive: 1
SourcePayloadsModified: 0
SourceStaticChecksModified: 0
SyntheticPayloadsCreated: 0
SuccessorPayloadsCreated: 0
RegistryEntriesModified: 0
OpeningStateRecordsModified: 0
OwnerResponsesFabricated: 0
SaveFilesModified: 0
MigrationExecutions: 0
ReplayExecutions: 0
ImporterExecutions: 0
ApplicationReceiptsCreated: 0
UnrealFilesReadOrModified: 0
BattleArtifactsCreated: 0
```

## 16. Completion and Current Folder 17 State

```yaml
PayloadLocatedAndOpened: true
StaticCheckLocatedAndOpened: true
InventoryCorrectedFromZeroArtifactState: true
PayloadStructuralContentReviewed: true
StaticCheckStatusReviewed: true
TemporalReconciliationCompleted: true
DeclaredCountReconciliationCompleted: true
CurrentAuthorityHashReconciliationCompleted: false
Typed82RecordReconciliationCompleted: false
OwnerValidationCompleted: false
SchemaValidationCompleted: false
FixtureExecutionCompleted: false
CurrentInventoryStatus: PASS_WITH_CONFIRMED_RECONCILIATION_GAPS
Folder17DesignAuthorityChainComplete: true
Folder17EvidenceWorkActive: true
NextAutomaticNewAuthorityRequired: false
NextAction: UpdateExistingInventoryWithTypedDiffWhenCurrentAuthorityBytesAreOpenedTogether
```

## 17. Stable Footer

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
ActualPayloadFilesInspected: 1
ActualStaticChecksInspected: 1
ConfirmedReconciliationFindings: 5
CanonicalIdsCommitted: 0
RegistryMutationAuthorized: false
OpeningStateApplicationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
RuntimePromotionAuthorized: false
BattleImplementationAuthorized: false
```

**End of Badajoz Taifa Current Machine-Readable Payload Inventory and Authority Reconciliation, 1062 V1.**
