# Almoravid Opening State UE5 Importer Integration Contract V1

## Document Status
- Version: 2.1.0
- Date: 18 August 2026
- Task Type: UE5 importer integration, owner-adapter, transaction, save, migration, automation, and production handoff contract
- Status: Static-Checked Current Integration Design, Implementation Blocked Pending Current Machine Artifacts, Registry Reconciliation, and UE5 Source Reconciliation
- Target: Unreal Engine 5.8
- Package: Almoravids
- Opening Date: 1 January 1062
- Registry: `Almoravid_ID_Registry_V1.md`, internal version 1.1.0
- Evidence Boundary: Design and static integration inspection only; no UE5 source implementation, compile, runtime, save/load, replay, or performance claim

# 1. Concise Verdict

Proceed to UE5 importer implementation. The Almoravid Opening State package has a finalized payload, two selection-only overlays, strict schema, validation profile, owner-routing manifest, fixture suite, and successful in-memory dry run. The UE5 importer must remain a thin transactional adapter: it validates and normalizes content, routes typed requests to authoritative owners, commits atomically, writes a receipt, and never gains private ownership of character, geography, economy, military, religious, capital, relationship, or temporal state.

```text
CanonicalPayloads: 1
PerspectiveOverlays: 2
OwnerClasses: 17
RequestTemplates: 32
ResolvedRequestsPerApplication: 31
ExplicitEmptyCollections: 66
RequestsFromExplicitEmpties: 0
AcceptedDryRunPerspectivePaths: 2
AlreadyAppliedDryRunPaths: 1
FatalDryRunPaths: 4
AuthoritativeDryRunMutations: 0
UE5CompileValidated: false
UE5RuntimeValidated: false
SaveLoadValidated: false
```

# 2. Controlling Artifact Bindings

| Artifact | SHA-256 |
|---|---|
| `Almoravid_Opening_State_1062_V1.json` | `211b1a6936f3f801454690d4d0a2b3c234d5c45f7bf929aeee56ff310056e3a3` |
| `Almoravid_Opening_State_1062_Abu_Bakr_Perspective_V1.json` | `9acdecd47bab2c7d3b78c44137edc9c4c6ebc231382d426c51a21c2bd06ba8fb` |
| `Almoravid_Opening_State_1062_Yusuf_Perspective_V1.json` | `74658fa9da9b27fa93131e9eb1f85789d2f4a3a080a6a08fe8f5a3a39f652b99` |
| `Almoravid_Opening_State_Package_Schema_V1.json` | `7631579ea6f0977b757f18696edf6309f7db9b5eaf13141f9f998b007f832293` |
| `Almoravid_Opening_State_Static_Validation_Profile_V1.json` | `57b89af092d0852cfe19268cee52e01ff265a88e5d7621b35e4367320fbd6b6f` |
| `Almoravid_Opening_State_Owner_Routing_Manifest_V1.json` | `9b70b5ea94093602691d80dfa579c2adc842c986258dd4e9b2764ad0800edfb3` |
| `Almoravid_Opening_State_Importer_Fixtures_V1.json` | `0d721dd2e29ba0781d01e13c647c55e21f881085e80459ada749a2fe7b3c7572` |
| `Almoravid_Opening_State_Importer_Fixtures_Static_Harness_Report_V1.json` | `b10c42c2b83d77b4e7a543f6a2366a54d5fd780ada63fef42aca538b20baadad` |
| `Almoravid_Opening_State_In_Memory_Application_Dry_Run_V1.json` | `2cf336697b93e9e54be36a18d5498aea38ec304781e9e04d8035d64f26529788` |
| `Almoravid_ID_Registry_V1.md` | `e798c51865aa289eae5a72681b18a8e5e455c1ea669216904d2b33af9061989f` |


A hash mismatch is fatal. The importer may not accept a structurally valid document that claims the current version while differing from the bound current artifact. Content changes require a versioned payload, schema, profile, routing, fixture, migration, and contract update.

# 3. Authority Boundary

## 3.1 Importer owns

- file discovery for an explicitly selected package;
- JSON byte loading and parsing;
- schema selection and schema validation;
- package and Registry hash verification;
- cross-record semantic validation;
- perspective-overlay selection validation;
- explicit-empty catalogue validation;
- application-guard evaluation;
- request normalization and deterministic ordering;
- transactional staging coordination;
- owner-response collection;
- commit or rollback orchestration;
- application-receipt assembly;
- issue reporting, trace generation, and deterministic hashes;
- automation-test entry points.

## 3.2 Importer does not own

- faction or realm runtime state;
- character identity or lifecycle;
- relationships or information;
- confederational commitments;
- religious doctrine or offices;
- settlements, routes, or geography;
- economy, property, trade, or supply;
- armies, commands, campaigns, or garrisons;
- capital-project phases;
- Historical Date;
- Historical progression;
- Biological progression;
- Campaign Season;
- save-game truth after owner commit;
- AI decisions.

```text
Importer validates and coordinates.
Owners validate and mutate.
AI may evaluate, explain, and propose.
AI may not perform authoritative initialization.
```

# 4. UE5 Module Boundary

Recommended module layout:

```text
MedievalWarRuntime
  shared authoritative interfaces and runtime owner APIs

MedievalWarOpeningStateRuntime
  package DTOs, validation, routing, transactions, receipts

MedievalWarOpeningStateEditor
  data validation commands, content reports, editor utilities

MedievalWarOpeningStateTests
  automation fixtures, rollback, determinism, save tests

AlmoravidRealmContent
  Data Assets and JSON content references only
```

Realm content must not add a private realm-specific transaction engine. Reusable importer mechanics belong to the shared Opening State module. Almoravid code should be limited to generated or authored content assets and, only when necessary, bounded adapters approved by shared owners.

# 5. Recommended UE5 Data Assets

```text
DA_MW_AlmoravidOpeningState_1062_V1
DA_MW_AlmoravidPerspective_AbuBakr_V1
DA_MW_AlmoravidPerspective_Yusuf_V1
DA_MW_AlmoravidOpeningValidationProfile_V1
DA_MW_AlmoravidOpeningOwnerRouting_V1
DA_MW_AlmoravidOpeningFixtureCatalogue_V1
```

The canonical source remains JSON. Data Assets are imported, generated, or cooked representations. Editing a generated Data Asset must not silently diverge from the source payload. The build pipeline should compare source hashes and generated asset metadata.

# 6. Core UE5 Struct Proposals

```cpp
USTRUCT(BlueprintType)
struct FMWOpeningStatePackageIdentity
{
    GENERATED_BODY()
    FName PackageId;
    FMWVersion PackageVersion;
    FName OpeningStateId;
    FDateTime HistoricalDate;
    FName RegistryId;
    FMWVersion RegistryVersion;
    FString CanonicalPayloadHash;
};

USTRUCT(BlueprintType)
struct FMWOpeningPerspectiveSelection
{
    GENERATED_BODY()
    FName SelectedPerspectiveRef;
    FName SelectedPersonRef;
    bool bSelectionOnly;
    bool bMayMutateContent;
    FString OverlayHash;
    FString CanonicalPayloadHash;
};

USTRUCT(BlueprintType)
struct FMWOpeningExplicitEmptyRecord
{
    GENERATED_BODY()
    FName CollectionRef;
    FName OwnerRef;
    TArray<FMWCanonicalId> Items;
    bool bIntentionalEmpty;
    FName ReasonCode;
};

USTRUCT(BlueprintType)
struct FMWOpeningOwnerRequest
{
    GENERATED_BODY()
    FName RequestRef;
    FName RequestType;
    FName OwnerRef;
    FName SubjectRef;
    FInstancedStruct RequestPayload;
    bool bRequired;
    bool bCreatesMutableState;
    int32 StableOrder;
};

USTRUCT(BlueprintType)
struct FMWOpeningOwnerResponse
{
    GENERATED_BODY()
    FName RequestRef;
    FName OwnerRef;
    EMWOpeningOwnerResponse Disposition;
    TArray<FMWValidationIssue> Issues;
    FString StagedStateHash;
    FString ResponseHash;
};
```

These are design proposals. Exact names must reconcile with the existing Runtime Data Architecture and Foundation Framework before implementation.

# 7. Package DTO Separation

Keep JSON DTOs separate from authoritative runtime structs.

```text
FMWOpeningStatePayloadDto
FMWOpeningPerspectiveOverlayDto
FMWOpeningValidationProfileDto
FMWOpeningRoutingManifestDto
FMWOpeningFixturePackageDto
```

DTOs preserve source fields and validation detail. Runtime records contain owner-approved state. Direct deserialization into authoritative runtime objects is prohibited.

```text
JSON DTO -> validate -> normalize -> typed request -> owner stage -> commit
```

# 8. Parsing and Schema Validation

Recommended flow:

1. load bytes through a package source interface;
2. calculate file SHA-256 before parsing;
3. parse JSON into a neutral DOM or strict DTO;
4. validate against Draft 2020-12 semantics through an approved library or equivalent generated validator;
5. reject additional fields;
6. emit canonical paths and stable issue codes;
7. perform no owner calls until syntax and schema pass.

If UE5 lacks a production-approved Draft 2020-12 validator, generate strongly typed validators from the current schema or integrate a vetted library. A partial homegrown validator must not be labeled schema complete.

# 9. Validation Pipeline

The UE5 integration must follow the profile order:

```text
1 JsonSyntax
2 JsonSchema
3 BindingAndRegistry
4 CrossRecordSemantics
5 ExplicitEmptyCatalogue
6 Temporal
7 ApplicationGuard
8 OwnerRouting
9 Transaction
10 Determinism
11 Presentation
```

Fatal layers stop processing. Presentation warnings do not mutate state and cannot supply missing defaults.

# 10. Issue Reporting

Use stable issue records:

```cpp
USTRUCT(BlueprintType)
struct FMWValidationIssue
{
    GENERATED_BODY()
    FName IssueCode;
    EMWValidationSeverity Severity;
    FName ValidationLayer;
    FString CanonicalPath;
    FName SubjectRef;
    FText PlayerSafeSummary;
    FString DeveloperDetail;
    bool bCommitBlocking;
};
```

Issue ordering must use validation-layer order, severity ordinal, issue code, canonical path, and subject reference. Localized message text must not participate in ordering or hashes.

# 11. Registry Resolution

The importer must query the canonical Registry service for every active reference. It must verify:

- Registry ID and version;
- finalized Registry hash;
- canonical ID existence;
- entity type;
- definition-emission owner;
- ReviewOnly and quarantine status;
- shared and external-lock behavior;
- deprecated-ID prohibition;
- alias-chain prohibition.

The importer must not embed a private duplicate registry. Registry services return typed resolution results and migration dispositions.

# 12. Perspective Integration

Exactly one overlay is required for a new campaign.

```text
Abu Bakr overlay
  perspective.almoravid.abu_bakr
  person.abu_bakr_ibn_umar

Yusuf overlay
  perspective.almoravid.yusuf
  person.yusuf_ibn_tashfin
```

The importer validates that the overlay is selection-only, binds the current canonical payload hash, and contains no alternate opening content. The canonical payload is loaded once. The chosen overlay contributes one perspective-selection request. The unselected template resolves to `NotApplicable`.

# 13. Owner Interfaces

Recommended shared interface:

```cpp
class IMWOpeningStateOwnerAdapter
{
public:
    virtual FName GetOwnerRef() const = 0;
    virtual FMWOpeningOwnerResponse PrepareOpeningRequest(
        const FMWOpeningOwnerRequest& Request,
        const FMWOpeningTransactionContext& Context) = 0;
    virtual bool StageOpeningMutation(
        const FMWOpeningOwnerRequest& Request,
        FMWStagedOwnerMutation& OutMutation) = 0;
    virtual bool CommitOpeningMutation(
        const FMWStagedOwnerMutation& Mutation) = 0;
    virtual void RollbackOpeningMutation(
        const FMWStagedOwnerMutation& Mutation) = 0;
    virtual FString CaptureAuthoritativeStateHash() const = 0;
};
```

Owner adapters are registered centrally. Missing required adapters are fatal. Realm content cannot create a generic adapter that claims every owner.

# 14. Required Owner Adapters

The routing manifest requires these 17 owner classes:

- `CampaignInitializationOwner`
- `RealmAndFactionOwner`
- `CharacterFoundation`
- `CampaignPerspectiveOwner`
- `GeographyFacingRealmOwner`
- `ReligiousAndJuristicOwner`
- `SharedReligiousRegistry`
- `EconomyOwner`
- `PropertyOwner`
- `SupplyAndLogisticsOwner`
- `CapitalFoundationOwner`
- `SharedEconomyTradeRegistry`
- `HistoricalDateOwner`
- `HistoricalProgressionOwner`
- `BiologicalProgressionOwner`
- `CampaignSeasonOwner`
- `SaveAndMigrationOwner`


Each adapter must document supported request types, required dependencies, prepare behavior, mutation boundaries, state-hash semantics, rollback, save ownership, and thread affinity.

# 15. Request-Type Mapping

The 17 request types are:

- `ApplyPerspectiveSelection`
- `BindCharacterDefinition`
- `BindDefinitionOnlyPolicy`
- `BindMovementPoliticalForm`
- `BindPerspectiveDefinition`
- `BindPrincipalBase`
- `BindReligiousDefinition`
- `CreateOpeningLivingCharacter`
- `CreateOrBindFactionShell`
- `CreateOrBindRealmShell`
- `InitializeBiologicalProgression`
- `InitializeCampaignSeason`
- `InitializeHistoricalDate`
- `InitializeHistoricalProgression`
- `ResolveSharedDefinitionReference`
- `ValidateNewCampaignGuard`
- `WriteOpeningStateApplicationReceipt`


Request classes should use `FInstancedStruct` or a controlled tagged union with per-request payload structs. Avoid untyped JSON blobs after normalization. Every request payload should have a compile-time or generated validator.

# 16. Character Foundation Requests

Character requests include definition binding and exactly two opening living records. Character Foundation validates:

- canonical person ID;
- life state;
- uncertain age representation;
- no exact birth date;
- no opening location;
- no command;
- no property;
- no relationships;
- activation tier and lifecycle compatibility.

<Person>Zaynab al-Nafzawiyya</Person> remains a definition-only Policy B record. The adapter must reject any attempt to create a living runtime record from the current V1 package.

Historical non-runtime people bind as definitions only and never enter live communication, office, command, or property state.

# 17. Realm and Faction Requests

The Realm and Faction owner handles:

```text
CreateOrBindFactionShell
CreateOrBindRealmShell
BindMovementPoliticalForm
```

The adapter must preserve the movement-confederation-state form and reject an opening completed empire or <Place>al-Andalus</Place> authority. Definition binding and runtime shell creation remain distinct operations, even when one request coordinates both.

# 18. Geography-Facing Base Binding

`BindPrincipalBase` binds <Place>Aghmat</Place> as `PrincipalUrbanBase` without changing Global Geography.

The adapter rejects:

- uniform Haouz control;
- market or mint control;
- garrison creation;
- treasury creation;
- route access;
- property transfer;
- local coordinate or topology mutation.

The binding is a realm-facing strategic reference, not settlement ownership.

# 19. Religious and Shared References

Local religious definitions route to the Religious and Juristic owner. The shared Maliki tradition routes to the shared Religious Registry. Shared <Place>Sijilmasa</Place> market and mint definitions route to the shared Economy and Trade Registry.

Reference resolution generates no opening market operation, mint operation, religious office, jurist, fatwa, judgment, discipline case, revenue, or external recognition.

# 20. Definition-Only Policy Requests

The importer routes definition-only policies for:

- <Person>Zaynab al-Nafzawiyya</Person> Policy B;
- economy profile;
- property policy;
- supply policy;
- the <Place>Marrakesh</Place> capital-project definition.

Definition-only owners acknowledge compatibility and make definitions discoverable. They create no mutable opening instance. The Capital Foundation adapter must enforce `activePhaseRef == null` and no project runtime object.

# 21. Temporal Owner Integration

Separate adapters initialize:

```text
Historical Date: 1062-01-01
Historical progression: 21 months, index 0, elapsed 0
Biological progression: 7 months, index 0, elapsed 0
Campaign Season: Winter, index 0
Campaign Season order: Winter Spring Summer Autumn
```

No universal turn field is created. Historical progression cannot age characters. Biological progression cannot resolve realm strategy. Campaign Season remains independent of a hidden Historical month. Geography and Climate evaluate local effects later through their own turn-pipeline stages.

# 22. Explicit Empty Catalogue

All 66 collection records are validation and migration evidence. They generate zero owner requests and zero mutation requests.

The importer validates:

- exact count 66;
- exact ordered collection names;
- exact owner references;
- `items` empty;
- `intentionalEmpty` true;
- reason `DefinitionOnlyNoInstance`.

The importer must not allocate placeholder armies, accounts, relationship graphs, markets, projects, or offices merely to represent emptiness. Runtime owners expose ordinary empty query results after initialization.

# 23. Transaction Coordinator

Recommended coordinator:

```cpp
UCLASS()
class UMWOpeningStateTransactionCoordinator : public UObject
{{
    GENERATED_BODY()
public:
    FMWOpeningApplicationResult ApplyNewCampaignOpeningState(
        const FMWOpeningStateSourceSet& Sources,
        const FMWOpeningPerspectiveSelection& Selection,
        const FMWOpeningApplicationContext& Context);
}};
```

The coordinator is the only component allowed to move an application from staging to commit. Individual adapters cannot publish their staged state early.

# 24. Transaction Phases

The manifest phase order is:

1. `Prepare`
2. `Normalize`
3. `Stage`
4. `Commit`
5. `Receipt`
6. `Release`
7. `Rollback`


## Prepare

Validate bindings, schema, semantics, Registry, temporal state, and application guard. Capture pre-transaction owner hashes.

## Normalize

Construct 31 resolved typed requests from 32 templates. Resolve exactly one perspective selection. Verify zero requests from explicit empties.

## Stage

Call required owners in deterministic order. Store staged mutations and responses in transaction-local memory. No authoritative state changes.

## Commit

Commit every accepted staged mutation atomically. If an owner fails, rollback all prior owner commits to captured hashes.

## Receipt

Build and persist the receipt. Receipt failure rolls back the complete transaction.

## Release

Expose campaign commands and committed events only after receipt persistence succeeds.

## Rollback

Restore pre-transaction hashes, remove staged state and partial receipts, and emit a fatal result with zero lasting mutation.

# 25. Threading and Execution Context

Package parsing and pure validation may run off the game thread if the libraries and data are thread-safe. Owner staging and commit must follow each owner's thread-affinity contract. UObject creation and authoritative subsystem mutation typically require the game thread.

Recommended boundary:

```text
Worker thread:
  file bytes, SHA-256, JSON parse, pure schema checks, canonicalization

Game thread or owner-defined context:
  Registry queries requiring UObjects, staging, commit, rollback, receipt persistence
```

Do not hold owner locks across async suspension points. Normalize requests completely before staging.

# 26. Memory and Lifetime

The canonical payload is small, but the schema is exact and large. Avoid retaining duplicate parsed DOMs after DTO conversion and hash verification. Store immutable package metadata and cooked Data Assets where appropriate. Transaction objects are transient and discarded after commit or rejection.

Explicit empty records need not allocate 66 runtime containers. Preserve their catalogue hash and validation receipt in save metadata.

# 27. Application Result

```cpp
USTRUCT(BlueprintType)
struct FMWOpeningApplicationResult
{{
    GENERATED_BODY()
    EMWOpeningApplicationDisposition Disposition;
    TArray<FMWValidationIssue> Findings;
    TArray<FMWOpeningOwnerResponse> OwnerResponses;
    TOptional<FMWOpeningApplicationReceipt> Receipt;
    int32 AuthoritativeMutationCount;
    bool bRollbackPerformed;
    FString TraceHash;
    FString ResultHash;
}};
```

Dispositions:

```text
Accepted
AcceptedWithWarnings
AlreadyApplied
RejectedFatal
```

# 28. Application Receipt

```cpp
USTRUCT(BlueprintType)
struct FMWOpeningApplicationReceipt
{{
    GENERATED_BODY()
    FName OpeningStateId;
    FMWVersion OpeningStateVersion;
    FMWVersion RegistryVersion;
    FString SchemaSha256;
    FString CanonicalPayloadHash;
    FName SelectedPerspectiveRef;
    FString PerspectiveOverlayHash;
    FString AuthorityManifestHash;
    FString ExplicitEmptyCatalogueHash;
    FString TemporalStateHash;
    TMap<FName, FString> OwnerStateHashes;
    int64 Seed;
    EMWOpeningApplicationDisposition Disposition;
    FString TraceHash;
    FString ReceiptHash;
}};
```

Hash canonical, nonlocalized fields only. The receipt is part of atomic commit, not optional logging.

# 29. Idempotence

Before staging, query the Save and Migration owner for an existing receipt.

```text
Matching receipt -> AlreadyApplied, mutation count 0
Mismatched receipt -> RejectedFatal, mutation count 0
No receipt and new campaign -> continue
Receipt exists on advanced save -> reject replay
```

The importer never repairs an advanced save by replaying Opening State.

# 30. Advanced-Save Protection

Reject before owner staging if:

- a nonmatching opening receipt exists;
- Historical Date differs from 1062-01-01;
- Historical progression index or elapsed months is nonzero;
- Biological progression index or elapsed months is nonzero;
- Campaign Season index is nonzero;
- runtime divergence exists;
- required owners report existing initialized state.

No owner mutation and no candidate receipt should exist after guard rejection.

# 31. Save Integration

Persist separately:

```text
Opening application receipt
Selected perspective
Registry version
Authority versions
Historical Date
Historical progression state
Biological progression state
Campaign Season state
Owner state hashes
Trace hash
Receipt hash
Migration version
```

Do not serialize the source JSON as authoritative runtime state. Save the owner-owned committed records plus provenance and receipt.

# 32. Migration Interface

Recommended interface:

```cpp
class IMWOpeningStateMigrationService
{{
public:
    virtual FMWMigrationResult MigrateOpeningMetadata(
        const FMWOpeningSaveMetadata& Source,
        const FMWVersion& TargetSchemaVersion) = 0;
}};
```

Migration preserves runtime divergence. Migration does not reapply the opening. IDs map directly to final canonical targets. Alias chains are prohibited. Ambiguous mappings enter quarantine. Temporal fields remain separate.

# 33. Save Compatibility Cases

Required tests:

- Abu Bakr selection survives round trip;
- Yusuf selection survives round trip;
- <Person>Zaynab al-Nafzawiyya</Person> later runtime activation is not reset;
- later <Place>Marrakesh</Place> phase is not cleared;
- later armies, relationships, commitments, property, markets, and supply remain unchanged;
- all temporal fields retain exact values;
- a registry version change invokes migration before load completes;
- missing migration fails safely without Opening State replay.

# 34. Determinism

Canonical ordering uses:

```text
Validation layer
Severity ordinal
Issue code
Canonical path
Subject reference

Owner ordinal
Request type ordinal
Subject reference
Request reference
```

Equal state, inputs, source hashes, Registry, authority versions, temporal values, selected overlay, owner adapters, and seed must produce equal requests, responses, receipt, state hashes, trace hash, and result hash.

Wall-clock time, localized text, file enumeration, pointer addresses, and UObject allocation order cannot affect authoritative hashes.

# 35. Event Emission

Emit events only after commit and receipt persistence.

Suggested events:

```text
OpeningStateApplicationAccepted
OpeningStateAlreadyApplied
OpeningStateApplicationRejected
OpeningStateApplicationRolledBack
PerspectiveSelectionCommitted
OpeningStateReceiptPersisted
```

Events contain canonical IDs and receipt references. Events do not carry mutable owner state by value unless the owner contract requires an immutable snapshot.

# 36. AI Boundary

AI may read validation findings and explain why a package or first-turn proposal is available. AI may propose an opening perspective to the player, but cannot select silently unless campaign-creation policy explicitly permits automated selection. AI cannot edit source JSON, bypass a fatal issue, invoke owner commits directly, or advance temporal tracks.

# 37. Presentation Integration

Present only strategically relevant information:

- movement identity;
- the two selectable perspectives;
- <Place>Aghmat</Place> as principal base;
- the absence of guaranteed armies, treasury, relationships, and active capital construction;
- first-turn proposal families;
- clear blocking explanations.

Do not expose 66 empty records as 66 player tasks. The catalogue protects integrity behind the interface.

# 38. Editor Integration

Recommended Editor actions:

```text
Validate Almoravid Opening Package
Recompute Source Hash Report
Run Almoravid Fixture Suite
Run Almoravid In-Memory Dry Run
Compare Generated Data Assets to Source JSON
Export Validation Findings
```

Editor tools must be read-only by default. Any content regeneration requires explicit source-control-visible output and version review.

# 39. Data Validation Integration

Implement `IsDataValid` or an equivalent validator for generated Data Assets. Validation should verify source bindings, package counts, selection overlay rules, empty catalogue hash, Registry version, and generated-asset version metadata.

Data validation success is not runtime validation. It is editor/static evidence.

# 40. Automation Test Groups

```text
MW.Almoravid.Opening.Schema
MW.Almoravid.Opening.Semantics
MW.Almoravid.Opening.Registry
MW.Almoravid.Opening.Routing
MW.Almoravid.Opening.Transaction
MW.Almoravid.Opening.Rollback
MW.Almoravid.Opening.Receipt
MW.Almoravid.Opening.SaveLoad
MW.Almoravid.Opening.Migration
MW.Almoravid.Opening.Determinism
MW.Almoravid.Opening.AdvancedSave
```

# 41. Required Automation Cases

Port the 38 static fixtures into UE5 automation tests. Add integration cases for:

- both accepted perspective paths;
- 31 resolved requests and one `NotApplicable` request;
- exactly two living characters;
- 66 empties producing zero requests;
- owner rejection at each owner boundary;
- failure at each commit position;
- receipt-write failure;
- matching and mismatched receipts;
- save round trip;
- migration without replay;
- equal-input repeated application trace equality.

# 42. Fault Injection

Provide test-only owner adapters capable of:

```text
RejectPrepare
FailStage
FailCommitBeforeMutation
FailCommitAfterMutation
FailRollback
FailStateHash
FailReceiptWrite
ReturnNondeterministicHash
```

Test-only behavior must be excluded from shipping builds or protected behind automation-only modules.

# 43. Logging and Tracing

Use structured logging categories and trace scopes:

```text
LogMWOpeningState
LogMWOpeningValidation
LogMWOpeningRouting
LogMWOpeningTransaction
LogMWOpeningSave
```

Trace every phase, request, owner response, rollback, and receipt using canonical references. Avoid logging private hidden gameplay data in player-facing logs.

# 44. Security and Integrity

Treat JSON as untrusted data. Enforce size limits, nesting limits, UTF-8 validation, canonical ID syntax, hash formats, array bounds, and strict fields. Never load arbitrary class names or invoke reflection-selected functions from content strings. Map request types through a fixed registry of supported handlers.

# 45. Performance Budget

Opening State runs once per new campaign, so correctness outranks micro-optimization. Still require:

```text
No normal-turn importer execution
No full Registry scan per turn
No runtime retention of parsed schema DOM if unnecessary
No per-empty-collection UObject
No all-pairs relationship initialization
No synchronous disk reads after campaign release
```

Record parse, validation, normalization, stage, commit, receipt, and total durations in automation evidence. Do not claim performance validation until measured in a target build.

# 46. Cooking and Packaging

Cook source payloads or generated Data Assets according to the project's content policy. Ensure the selected packaging approach preserves source hashes and does not allow editor-only JSON dependencies in shipping builds unless explicitly supported.

Recommended production options:

```text
Option A: cook generated Data Assets and store source hashes
Option B: cook JSON plus generated validators
Option C: cook a canonical binary package generated from JSON
```

Choose one shared project approach. Realm packages must not choose incompatible private formats.

# 47. Error UX

Fatal errors should show a concise player-safe message and retain a detailed developer report. New-campaign creation must not silently continue with partial defaults. Provide a safe return to campaign setup.

`AlreadyApplied` is informational and should not appear as an error during load.

# 48. Compile Integration Gate

Compile validation requires:

- approved module dependencies;
- all proposed structs reconciled with existing types;
- owner-adapter interfaces implemented;
- generated serialization and reflection valid;
- no circular module dependency;
- Editor and Runtime modules compile in supported targets;
- automation module compiles in test targets.

Until successful build logs exist:

```text
CompileValidated: false
```

# 49. Runtime Integration Gate

Runtime validation requires execution in a clean new campaign for both perspectives. Verify owner-created state, receipt persistence, no unsupported instances, campaign command release, and first-turn query behavior.

Until runtime traces exist:

```text
RuntimeValidated: false
```

# 50. Save, Load, Replay, and Migration Gates

Separate evidence is required for:

```text
SaveValidated
LoadValidated
SaveLoadRoundTripValidated
ReplayValidated
AdvancedSaveProtectionValidated
MigrationValidated
```

One successful runtime initialization proves none of these automatically.

# 51. Acceptance Matrix

| Area | Current | Required next evidence |
|---|---|---|
| Payload | Static-checked | UE5 parse and import |
| Schema | Schema-validated externally | UE5 validator parity |
| Semantics | Static-checked | UE5 semantic tests |
| Routing | Static-checked | Owner adapter integration |
| Fixtures | Static harness pass | UE5 automation pass |
| Dry run | In-memory static pass | UE5 transaction dry run |
| Compile | Not validated | Successful target build |
| Runtime | Not validated | New-campaign traces |
| Save/load | Not validated | Round-trip evidence |
| Replay | Not validated | Equal trace/hash evidence |
| Performance | Not validated | Target-build measurements |

# 52. Classification

## Keep

- one canonical payload;
- two selection-only overlays;
- strict schema and validation profile;
- 66 explicit empties yielding zero requests;
- 17 owner classes and 32 templates;
- independent temporal owners;
- atomic transaction and receipt;
- advanced-save protection.

## Implement

- shared UE5 Opening State runtime module;
- DTOs and validators;
- Registry resolver adapter;
- owner-adapter registry;
- transaction coordinator;
- receipt and save metadata;
- automation tests and fault injection.

## Merge

- proposed structs with current Runtime Data Architecture types;
- issue records with shared validation framework;
- transaction receipt with shared command/event/save receipts;
- owner interfaces with existing subsystem ownership APIs.

## Refactor

- any importer path that deserializes directly into authoritative state;
- any universal owner or realm-specific transaction engine;
- hidden defaults for missing opening facts;
- any turn model using one universal field.

## Relocate

- canonical IDs to Registry;
- character mutation to Character Foundation;
- geography to Geography;
- economy to Economy and Property;
- armies to Military;
- temporal state to separate temporal owners;
- project phases to Capital Foundation.

## Modernize

- strict schemas;
- deterministic requests;
- hash-bound receipts;
- atomic rollback;
- migration without replay;
- test-only fault injection;
- selective player-facing explanations.

## Validate

- actual UE5 types and modules;
- compile;
- both runtime perspective paths;
- receipt and save round trip;
- advanced-save rejection;
- migration and determinism;
- target-build performance.

## Supersede

- no current artifact; this is the first UE5 integration contract for the Almoravid Opening State.

## Archive

- static-only prototypes after executable UE5 evidence supersedes them, while retaining provenance.

## Defer

- real content import;
- campaign creation;
- live owner mutation;
- save migration execution;
- performance claims.

## Quarantine

- unresolved type conflicts with the actual codebase;
- unavailable owner adapters;
- unsupported schema-validator parity;
- ambiguous migrations.

## Reject

- direct JSON-to-runtime mutation;
- partial commit;
- replaying Opening State on advanced saves;
- AI authoritative mutation;
- realm-owned shared runtime;
- compile or runtime claims without evidence.

# 53. Production Handoff Checklist

Before implementation begins:

1. inspect the current UE5 modules and Runtime Data Architecture;
2. map each proposed struct to existing or new shared type;
3. map all 17 owner classes to actual subsystem interfaces;
4. map all 17 request types to typed payloads and handlers;
5. select the schema-validation implementation;
6. confirm package cooking strategy;
7. implement read-only validation first;
8. port fixtures before enabling commit;
9. implement in-memory staging and rollback;
10. add receipt persistence;
11. compile Editor, Development, and test targets;
12. run both perspective paths;
13. run save/load and migration tests;
14. capture traces, hashes, build logs, and measurements.

# 54. Gate

```text
UE5ImporterIntegrationContract: COMPLETE_STATIC_CHECKED_DESIGN
CanonicalPayloadBinding: VERIFIED_STATIC
PerspectiveOverlayBindings: VERIFIED_STATIC
SchemaBinding: VERIFIED_STATIC
ValidationProfileBinding: VERIFIED_STATIC
OwnerRoutingBinding: VERIFIED_STATIC
FixtureHarnessBinding: VERIFIED_STATIC
InMemoryDryRunBinding: VERIFIED_STATIC
UE5SourceInspected: false
UE5TypesReconciled: false
UE5ImporterImplemented: false
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
ReplayValidated: false
PerformanceValidated: false
```

# 55. Smallest Useful Next Action

Inspect the actual UE5 source tree and create `Almoravid_Opening_State_UE5_Type_and_Owner_Adapter_Reconciliation_V1.md`.

That reconciliation should map the proposed DTOs, structs, interfaces, subsystem owners, module dependencies, commands, events, receipts, save fields, and automation paths to real existing symbols. It should classify each proposal as `Reuse`, `Extend`, `AddShared`, `AddRealmLocal`, `Rename`, `Relocate`, `Quarantine`, or `Reject` before implementation begins.

If the UE5 source tree is not available, stop at this contract and request only the current module list, relevant headers, Build.cs files, subsystem interfaces, save schema, and existing importer/validation code. Do not invent codebase symbols.




# 56. Type Reconciliation Rules

Before adding any proposed type, search the current Foundation Framework, Runtime Data Architecture, Campaign Data Architecture, Turn Pipeline, save schema, validation framework, and command/event registries. Reuse an existing shared type when its semantics, owner, lifecycle, serialization, and migration behavior match. Extend an existing type only when the extension remains valid for every realm package. Add a new shared type only when the concept is reusable and cannot be represented safely by composition. Add realm-local data only for Almoravid content, never for shared runtime mechanics.

```text
Reuse:
  existing type matches semantics and owner

Extend:
  shared type needs backward-compatible reusable fields

AddShared:
  reusable runtime or importer concept is missing

AddRealmLocal:
  content-only data with no shared mutation behavior

Rename:
  semantics match but name is misleading

Relocate:
  current module or owner is wrong

Quarantine:
  evidence or ownership is unresolved

Reject:
  proposal duplicates, collapses, or violates authority
```

# 57. Module Dependency Guard

Recommended dependency direction:

```text
AlmoravidRealmContent
  -> MedievalWarOpeningStateRuntime
  -> MedievalWarRuntime

MedievalWarOpeningStateEditor
  -> MedievalWarOpeningStateRuntime
  -> UnrealEd and DataValidation editor modules

MedievalWarOpeningStateTests
  -> MedievalWarOpeningStateRuntime
  -> automation and test-only fault adapters
```

`MedievalWarRuntime` must not depend on `AlmoravidRealmContent`. Shared owners must not include realm headers. Editor modules must not leak into runtime or shipping targets. Save code may depend on stable receipt structs but not on editor validators.

# 58. Request Payload Typing

Each request type needs a dedicated payload or an existing shared command payload. Examples:

```text
FMWCreateFactionShellRequest
FMWCreateRealmShellRequest
FMWBindMovementPoliticalFormRequest
FMWBindCharacterDefinitionRequest
FMWCreateOpeningLivingCharacterRequest
FMWBindPerspectiveDefinitionRequest
FMWApplyPerspectiveSelectionRequest
FMWBindPrincipalBaseRequest
FMWBindDefinitionOnlyPolicyRequest
FMWResolveSharedDefinitionReferenceRequest
FMWInitializeHistoricalDateRequest
FMWInitializeProgressionRequest
FMWInitializeCampaignSeasonRequest
FMWWriteOpeningReceiptRequest
```

Each payload must declare its canonical subject, owner, authority source, requested operation, version, stable order, evidence disposition, and zero-default policy. A generic `TMap<FString,FString>` payload is rejected for authoritative requests.

# 59. Owner Adapter Readiness Matrix

Every owner adapter should pass four levels before commit is enabled:

```text
Level 1 Query:
  owner identity, version, supported request types

Level 2 Prepare:
  pure validation and predicted state hash

Level 3 Stage:
  reversible staged mutation with captured pre-state

Level 4 CommitRollback:
  atomic commit, rollback, receipt and save compatibility
```

An adapter that supports only queries may participate in read-only validation but blocks runtime initialization. Definition-only references may require acknowledgement rather than a mutable staged record, but the acknowledgement still needs deterministic response and version data.

# 60. Character Creation Safety

The Character Foundation adapter must create opening character records through the same lifecycle API used by ordinary campaign creation, not a special importer shortcut. The opening request supplies identity, life state, activation tier, age uncertainty, and scenario provenance. Character Foundation remains responsible for allocating runtime identity, registering lifecycle state, validating exact years and residual months, and exposing save fields.

The adapter must explicitly suppress office, title, dynasty, household, command, property, relationship, trait, and location inference. If current character construction requires any of those values, the correct response is codebase reconciliation or schema extension, not a fabricated default.

# 61. Temporal Initialization Safety

The four temporal owners must initialize independently and return separate state hashes. The transaction receipt records each state. The turn pipeline later advances:

```text
Historical progression by 21 months
Biological progression by 7 months
Campaign Season by one step
Historical Date through its chronology owner
```

No adapter may derive one state from another during import. A convenience helper that initializes one universal turn clock and calculates the others is structurally incompatible and must be refactored before runtime approval.

# 62. Receipt Persistence Boundary

Receipt persistence should occur in the same durable save transaction as the initial owner states. If the project save architecture cannot guarantee atomic persistence, use a transaction journal with an incomplete marker and recovery routine that rolls back or completes deterministically before campaign access.

The receipt should not contain raw source documents. The receipt stores hashes, versions, selected perspective, owner state hashes, seed, disposition, trace hash, and migration metadata. Source documents remain package content and provenance.

# 63. Recovery and Crash Safety

Test simulated interruption at:

- after validation;
- after normalization;
- after each owner stage;
- after each owner commit;
- before receipt write;
- during receipt write;
- after receipt write but before campaign release.

On reload, the save owner must distinguish uninitialized, staged-but-uncommitted, committed-without-receipt, fully committed, and advanced-save states. No recovery path may blindly replay the Opening State. Recovery uses the journal and owner hashes, not historical assumptions.

# 64. Network and Multiplayer Boundary

If campaign creation may be networked, the authoritative host selects or validates the perspective, canonical payload hash, Registry version, authority versions, and deterministic seed. Clients verify bindings and receive the committed receipt and authoritative owner state through normal replication or campaign synchronization.

Do not execute parallel independent Opening State commits on every client. The network contract must prevent different overlay selection, package version, or owner ordering. Multiplayer evidence is separate from single-player runtime validation.

# 65. Source Control and Generated Artifacts

Generated Data Assets, validators, binary packages, and hash reports should identify the source JSON and generator version. Regeneration must be deterministic. CI should fail when generated outputs differ from checked-in source with no approved version change.

Recommended metadata:

```text
SourceFile
SourceSha256
SchemaSha256
GeneratorVersion
RegistryVersion
GeneratedAssetVersion
CanonicalContentHash
GenerationTraceHash
```

# 66. Continuous Integration Gates

Suggested CI sequence:

1. verify source hashes;
2. validate JSON and schema;
3. run semantic validator;
4. generate or compare Data Assets;
5. compile Runtime, Editor, and Tests;
6. execute 38 ported fixtures;
7. execute in-memory owner routing for both perspectives;
8. run fault injection and rollback;
9. run save/load and migration tests when available;
10. publish reports as build artifacts.

A later failure invalidates only the claims supported by that gate. Static success remains static; compile success does not imply runtime or save success.

# 67. UE5 Test Evidence Record

Every executable test report should record:

```text
Engine version
Project commit
Target platform
Build configuration
Module versions
Registry version
Payload and overlay hashes
Schema and profile hashes
Owner adapter versions
Seed
Disposition
Issue codes
Mutation count
Rollback result
Receipt hash
Owner state hashes
Trace hash
Timing metrics
```

This allows compile, runtime, save, replay, and performance claims to be independently audited.

# 68. Strategic Acceptance Standard

Technical integration succeeds only if the resulting campaign preserves the design promise. The player selects one of two leadership perspectives, begins from <Place>Aghmat</Place>, sees a movement with unresolved capacity rather than a completed empire, and receives clear map-facing first decisions. The importer must not create invisible convenience armies, income, relationships, or construction merely to make the campaign appear populated.

The Opening State should feel readable like a strong medieval campaign setup while internal systems remain deep, owner-safe, deterministic, and historically non-scripted.

**End of Almoravid Opening State UE5 Importer Integration Contract V1**

# Revision 2.1.0 Current-Chain and Developed-Faction Parity Modernization

## Revision Control

```yaml
internal_revision: 2.1.0
modernization_date: 2026-09-14
method: CompleteCopyFirstAdditiveCurrentChainAndDevelopedFactionParityModernization
external_filename_retained: true
legacy_sections_preserved: 68
legacy_architecture_preserved: true
substantive_compression_authorized: false
ue5_source_mutation_authorized: false
implementation_authorized: false
compile_or_runtime_claim_authorized: false
```

This revision preserves the complete predecessor contract and supersedes its instruction to proceed directly to UE5 implementation. The thin shared importer, DTO separation, strict validation, owner adapters, deterministic routing, atomic staging and commit, rollback, receipts, save and migration protection, crash safety, security, CI, testing, and production handoff remain controlling.

## Current Authority Bindings

```yaml
opening_state:
  file: Almoravid_Opening_State_1062_V1.md
  internal_revision: 2.1.0
  sha256: 35874d745f0e21e2eda5c7a3650a745fe8653263152a810b089091a480377255
machine_readable_contract:
  file: Almoravid_Machine_Readable_Opening_State_Package_Contract_V1.md
  internal_revision: 2.1.0
  sha256: f7bf073df4e53ae5f519ee74b54adb0473031a2442dcd9cc7e36ee7c9becbead
opening_preflight:
  file: Almoravid_Opening_State_Authority_and_Registry_Preflight_V1.md
  internal_revision: 2.0.0
  sha256: d90207286fcb9c9484152c27cd7fb88d15258b53aef08abb81156745aee3a4d4
registry:
  file: Almoravid_ID_Registry_V1.md
  internal_revision: 2.0.0
  exact_current_sha256: RequiredBeforeCurrentArtifactGeneration
```

## Legacy Artifact Disposition

```yaml
legacy_canonical_payload: PreservedAsPredecessorEvidenceCurrentCompatibilityInvalidated
legacy_perspective_overlays: PreservedAsPredecessorEvidenceCurrentCompatibilityInvalidated
legacy_schema: PreservedAsPredecessorEvidenceCurrentCompatibilityInvalidated
legacy_validation_profile: PreservedAsPredecessorEvidenceCurrentCompatibilityInvalidated
legacy_owner_routing_manifest: PreservedAsPredecessorEvidenceCurrentCompatibilityInvalidated
legacy_fixture_suite: PreservedAsPredecessorEvidenceCurrentCompatibilityInvalidated
legacy_static_harness_report: PreservedAsPredecessorEvidenceCurrentCompatibilityInvalidated
legacy_in_memory_dry_run: PreservedAsPredecessorEvidenceCurrentCompatibilityInvalidated
legacy_registry_binding: 1.1.0
legacy_final_owner_approvals: 0
legacy_signed_shared_receipts: 0
legacy_signed_external_receipts: 0
```

The predecessor hashes remain provenance only. The predecessor payload, overlays, schema, validation, routing, fixtures, and dry-run report cannot authorize current import or UE5 implementation.

## Current Implementation Verdict

```yaml
proceed_to_ue5_importer_implementation: false
current_payload_generated: false
current_overlays_generated: false
current_schema_generated: false
current_validation_profile_generated: false
current_owner_routing_manifest_generated: false
current_fixture_suite_generated: false
current_dry_run_executed: false
registry_reconciliation_complete: false
current_registry_hash_bound: false
ue5_source_inspected: false
ue5_types_reconciled: false
implementation_authorized: false
```

## Qualitative-Data Firewall

```text
QualitativeBand != RuntimeQuantity
CapabilityDefinition != RecruitmentPool
CapabilityDefinition != EquipmentStock
CapabilityDefinition != AnimalInventory
CapabilityDefinition != OfficerRecord
CampaignCategory != UniversalScore
ProblemDefinition != ActiveCrisis
OpportunityDefinition != ActiveMandate
PresentationDefinition != WorldState
AIPriorityDefinition != AICommand
```

```yaml
normalized_definition_record:
  required_fields:
    - definitionRef
    - category
    - qualitativeValueOrDisposition
    - sourceAuthorityRef
    - ownerRef
    - evidenceDisposition
  createsMutableState: false
  generatesOwnerMutationRequest: false
```

## Revision 2.1 DTO Reconciliation Portfolio

```yaml
proposed_dto_families:
  - FMWOpeningDevelopedRealmStatusDto
  - FMWOpeningCampaignCategoryDto
  - FMWOpeningPerspectiveMechanicsDto
  - FMWOpeningDelegationDefinitionDto
  - FMWOpeningCommunitySurfaceDto
  - FMWOpeningGeographicRelationshipDto
  - FMWOpeningMilitaryCapacityDto
  - FMWOpeningProblemDefinitionDto
  - FMWOpeningOpportunityDefinitionDto
  - FMWOpeningPresentationProfileDto
  - FMWOpeningAIPostureDto
status: ProposedForSourceTreeReconciliationNotImplementation
```

Reuse and composition take precedence over new shared types. A DTO does not imply a runtime object.

## Perspective Mechanics Integration

```yaml
allowed_non_mutating_fields:
  - primaryRoute
  - secondaryRoutes
  - initialStrengths
  - initialBlockers
  - weightedOpportunityRefs
  - recoveryRouteRefs
  - conversionGateRefs
  - presentationPanelWeights
  - informationPolicyRef
forbidden_overlay_effects:
  - CreateAsset
  - CreateArmy
  - CreateCommand
  - CreateOffice
  - CreateProperty
  - CreateRelationship
  - CreateCommitment
  - CreateAgreement
  - ActivateProject
  - OverrideTemporalState
  - ChangeCanonicalWorldFact
```

## Zaynab Compatibility Integration

```yaml
personRef: person.zaynab_al_nafzawiyya
legacyPolicy: PolicyBDefinitionOnly
definitionAvailable: true
openingLifeStateCandidate: SupportedButOwnerReceiptRequired
openingRuntimeActivation: BlockedPendingCharacterFoundationCompatibility
permanentExclusion: false
automaticActivation: false
requestSemantics: DefinitionAndCompatibilityAcknowledgementOnly
```

## Community, Population, Labor, and Institution Integration

```yaml
surfaceDefinitionCount: 9
exactPopulationCounts: null
exactLaborQuantities: null
activeCommunityRuntimeRecords: 0
activeLaborObligations: 0
activeRecruitmentPoolRecords: 0
ownerMutationRequestsFromSurfacePresence: 0
```

Community presence creates no loyalty, tax yield, labor obligation, occupation assignment, military role, or recruitment quantity.

## Delegation Definition Integration

```yaml
activeDelegationInstancesAtOpening: 0
delegationObservationCreatesAuthority: false
delegationCreatesPeopleEquipmentMoneyAccessOrCompliance: false
```

An active delegation requires scope, task, jurisdiction, geography, duration, resources, reporting, review, revocation, emergency discretion, prohibited actions, and current owner acceptance.

## Geographic Relationship Integration

```yaml
allowedClasses:
  - PrincipalBase
  - CoreOperatingRegion
  - ConfederationalReachReview
  - RouteDependentInfluenceReview
  - ContestedOrUnresolvedPressure
  - SharedCommercialReference
  - ExternalNorthernObjectiveEnvironment
requiredNonCreationFlags:
  createsPoliticalControl: false
  createsAccess: false
  createsKnowledge: false
  createsSupply: false
  createsMilitaryPresence: false
```

Aghmat remains the sole principal-base binding. Other geographic records are strategic classifications or review metadata.

## Military and Finite Recruitment Integration

```yaml
qualitativeCapacityParsed: true
forceInstancesCreated: 0
unitInstancesCreated: 0
recruitmentPoolRecordsCreated: 0
availableRecruitQuantitiesCreated: 0
equipmentStocksCreated: 0
ridingAnimalRecordsCreated: 0
packAnimalRecordsCreated: 0
officerCapacityRecordsCreated: 0
```

Population may inform finite regional pool capacity in its owning system but is never directly spent as army manpower. Research or decisions may unlock capability but cannot create people, equipment, horses, officers, or replenishment inventory.

## Problem and Opportunity Definition Integration

```yaml
problemDefinitionCount: 12
sharedOpportunityDefinitionCount: 8
abuBakrWeightedOpportunityDefinitionCount: 5
yusufWeightedOpportunityDefinitionCount: 5
activeProblemInstancesCreated: 0
activeOpportunityInstancesCreated: 0
mandatesCreated: 0
rewardsCreated: 0
```

Definitions may drive presentation and later owner-routed proposals. Import does not activate crises, countdowns, tasks, mandates, or rewards.

## Presentation and AI Integration

```yaml
requiredPresentationPanels: 12
requiredBlockedActionReasonCodes: 14
openingAIPriorityDefinitions: 10
presentationCreatesOwnerMutation: false
aiDirectAuthoritativeMutation: false
```

The importer may expose validated immutable presentation records. AI cannot fill Unknown values, infer control, fabricate actors or commitments, auto-resolve problems, or transform priorities into commands.

## Owner-Adapter Reconciliation Queue

```yaml
candidate_owner_capabilities_requiring_source_tree_resolution:
  - CommunityAndPopulationDefinitions
  - RecruitmentPools
  - EquipmentAndInventory
  - RidingAndPackAnimals
  - OfficerAndCommandReadiness
  - InformationAndCommunication
  - CampaignProblemDefinitions
  - CampaignOpportunityDefinitions
  - PlayerPresentation
  - RealmAIOpeningProfile
final_owner_names_known: false
current_owner_class_count: UnresolvedPendingRoutingRegeneration
current_request_template_count: UnresolvedPendingPayloadAndRoutingRegeneration
current_resolved_request_count: UnresolvedPendingOverlayAndOwnerNormalization
```

Do not add adapters by assumption. Reuse existing owners when semantics, lifecycle, serialization, and migration match.

## Revision 2.1 Validation and Fixtures

```yaml
new_fatal_fixture_families:
  - CapabilityBandConvertedToQuantity
  - CampaignCategoryConvertedToScore
  - PerspectiveMechanicsCreateAsset
  - OverlayChangesWorldFact
  - CommunitySurfaceCreatesLoyaltyOrRecruitment
  - LaborCapacityCreatesObligation
  - DelegationDefinitionCreatesActiveDelegation
  - GeographicRelationshipCreatesControlOrAccess
  - MilitaryPotentialCreatesForce
  - RecruitmentCapacityCreatesPoolQuantity
  - OpportunityCreatesMandateOrReward
  - ProblemDefinitionCreatesActiveCrisis
  - PresentationPanelCreatesState
  - AIPriorityCreatesCommand
  - ZaynabDefinitionRemoved
  - ZaynabActivatedWithoutCompatibility
  - PopulationUsedAsDirectArmyManpower
  - ResearchCreatesPeopleEquipmentHorsesOrOfficers
futureTotalFixtureCount: UnresolvedPendingCurrentFixtureRegeneration
```

## Explicit-Empty and Qualitative Coexistence

```yaml
explicitEmptyCatalogueCount: 66
exactNameSetRequired: true
exactOwnerMappingRequired: true
exactReasonCodeRequired: true
runtimeContainersCreatedFromCatalogue: 0
ownerRequestsCreatedFromCatalogue: 0
qualitativeDefinitionCollisionWithActiveSections: prohibited
```

A nonzero qualitative military-potential band may coexist with an empty ActiveArmies collection. Capability is not an instance.

## Current UE5 Integration Gate

```yaml
ue5ImporterIntegrationContract: CURRENT_INTERNAL_REVISION_2_1_0_STATIC_DESIGN
legacyArchitecturePreserved: true
legacyMachineArtifactsCurrent: false
humanReadableOpeningState2_1Bound: true
machineReadableContract2_1Bound: true
registryReconciliationComplete: false
currentRegistryHashBound: false
currentMachineArtifactsGenerated: false
currentDryRunExecuted: false
ue5SourceInspected: false
ue5TypesReconciled: false
implementationAuthorized: false
compileValidated: false
runtimeValidated: false
saveLoadValidated: false
migrationValidated: false
replayValidated: false
performanceValidated: false
```

## Corrected Next Action

Complete the refreshed Registry extraction and 165-row reconciliation, obtain owner approvals and signed lock receipts, bind exact current hashes, regenerate the canonical payload, overlays, schema, validation profile, routing manifest, fixtures, and dry-run report, then inspect the actual UE5 source tree for type and owner-adapter reconciliation. Do not begin real implementation before those gates.

## Modernization Removal Ledger

```yaml
legacy_numbered_sections_removed: 0
legacy_architecture_removed: 0
legacy_artifact_hashes_removed: 0
legacy_owner_transaction_rollback_receipt_save_migration_security_ci_test_or_handoff_content_removed: 0
new_machine_artifacts_generated: 0
new_owner_adapters_implemented: 0
new_runtime_types_implemented: 0
registry_mutations: 0
opening_state_mutations: 0
unreal_mutations: 0
```

**End of Almoravid Opening State UE5 Importer Integration Contract V1, internal revision 2.1.0.**
