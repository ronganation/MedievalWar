# Denmark Character Network Integration Contract V1

## Document Status

- **Document ID:** `mw.integration-contract.denmark.character-network.v1`
- **Version:** `1.1.1`
- **Date:** 6 August 2026
- **Effective scenario date:** `1062-01-01`
- **Turn length:** Seven months
- **Realm scope:** Kingdom of Denmark
- **Realm ID:** `realm.denmark.kingdom`
- **Package ID:** `package.denmark.v1`
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Authority type:** UE5-facing Character Network Integration Contract
- **Status:** Static-Checked / Integration-Ready
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Target:** Unreal Engine 5
- **Primary manifest:** `Denmark_Character_Network_Importer_Manifest_V1_REBUILT.json`
- **Human-readable manifest:** `Denmark_Character_Network_Importer_Manifest_V1_REBUILT.md`
- **Preflight authority:** `Denmark_Character_Network_Dry_Preflight_Report_V1_REBUILT.md`
- **Upstream decision authority:** `Denmark_Character_Network_Decision_Pass_V1_REBUILT.md`

Integration-Ready means the ownership, records, validation, migration, save, trace, and acceptance contracts are defined. No Unreal compile or runtime execution is claimed.

---

## Rebuild Alignment

This version supersedes the earlier integration contract and binds to the rebuilt `1.1.0` Markdown and JSON manifests, the refreshed dry-preflight report, the `1.3.0` external-lock ledger, and the shared Character Network adapter. It preserves the approved 20-direction design while adding explicit shared-importer normalization, review-safe dependency handling, and evidence-bound status discipline.

The contract distinguishes authored content from shared importer envelopes, canonical identity resolution from relationship activation, dry validation from owner mutation, and Static-Checked evidence from Compile-Validated or Runtime-Validated evidence.

---

## 1. Concise Verdict

**Implement Denmark Character Network integration through the shared Character Network owner, not through Denmark-specific runtime logic.**

Denmark contributes content records and scenario requirements. The shared Character Network subsystem owns validation, activation, mutation, persistence, event handling, directed asymmetry, information access, and deterministic processing.

The integration must:

- ingest the 20-direction manifest;
- resolve 12 Denmark-owned records;
- keep 8 external/conditional directions blocked or externally owned;
- preserve qualitative uncertainty until a versioned mapping is available;
- use canonical IDs only;
- create no reverse edge automatically;
- enforce underage, office, location, chronology, external-lock, and Opening State gates;
- preserve progressed saves;
- produce deterministic traces and state hashes.

---

## 2. Authority and Ownership

### 2.1 Denmark content owns

- importer source records;
- Denmark-specific evidence and qualitative bands;
- activation requirements;
- external-lock declarations;
- scenario-facing relationship defaults;
- content version and migration intent.

### 2.2 Shared Character Network owns

- runtime relationship records;
- dimension definitions and validated value mappings;
- directed source-to-target state;
- commands and events;
- mutation validation;
- accessibility and information confidence;
- relationship visibility;
- save serialization;
- migration execution;
- deterministic ordering;
- state hashing;
- runtime queries and AI-safe read interfaces.

### 2.3 Other owners

| Concern | Owner |
|---|---|
| Person identity, lifecycle, activation, tier | Character Foundation |
| Underage action safety | Underage Character owner |
| Parentage and genealogy | Character Foundation / genealogy owner |
| Dynasty membership and strategy | Dynasty owners |
| Marriage legal state | Marriage/relationship legal owner |
| Households and residence | Household owner |
| Guardian, custodian, protector, educator | Underage/household specialist owners |
| Titles and offices | Title/Office owners |
| Claims | Claim owner |
| War and peace | Diplomacy/conflict owner |
| Episcopal institution and jurisdiction | Ecclesiastical Authority |
| Opening values | Denmark Opening State |
| IDs, aliases, external locks | Registry owner |
| Historical facts | Campaign History |
| Memory and interpretation | Historical Memory |
| Pressure | Historical Momentum |
| Conditional pathways | Historical Emergence |

### 2.4 Prohibited ownership

The Denmark importer may not directly mutate:

- people;
- titles;
- offices;
- marriages;
- claims;
- wars;
- institutions;
- armies or fleets;
- territory;
- historical facts;
- advanced saves.

---

## 3. Integration Boundary

### 3.1 Inputs

- Denmark Character Network JSON manifest;
- Denmark ID Registry;
- global/shared registry resolution interface;
- Opening State actor, office, lifecycle, household, location, war, and chronology state;
- versioned qualitative-band mapping;
- Character Network contract version;
- save and scenario versions.

### 3.2 Outputs

- validated import-result records;
- active directed runtime relationships;
- basis-only directed runtime relationships;
- conditionally inactive records;
- unresolved external-lock reports;
- validation issues;
- migration traces;
- deterministic pre/post state hashes;
- zero local duplicates.

### 3.3 No-output cases

No runtime record is created when:

- a source or target is inactive;
- a review/quarantine person is referenced;
- an external lock is unresolved;
- an underage gate fails;
- a required office assignment fails;
- a required location or household state is absent;
- a chronology gate fails;
- an unsupported dimension or band appears;
- the record would overwrite progressed save state.

### 3A. Shared Importer Envelope Contract

Denmark must use the shared importer architecture. A Denmark-specific runtime subsystem is prohibited. The machine-readable adapter must expose:

```text
manifest_id
manifest_version
scenario_id
effective_date
turn_length_months
realm_id
package_id
runtime_creation_permitted: false
authority_inputs
records
direct_aliases
context_sensitive_migrations
prohibited_committed_ids
review_dependencies
```

Each of the 20 entries maps to a shared `directed_relationship_baseline` record or approved equivalent. Denmark-specific dimensions remain typed Character Network extensions. Unknown extension fields quarantine rather than silently default.

Required rules:

- preflight cannot create runtime state;
- authority hashes are required after file finalization;
- stable canonical fields control sorting;
- external-owner reverse records remain non-committing;
- review dependencies cannot acquire runtime authority;
- parsing cannot directly create relationship state.

### 3B. Canonical Namespace Normalization

Denmark source content uses `person.*` IDs while shared frozen-realm precedents use `Character.*` IDs. The canonical resolver owns normalization.

A valid mapping must:

- map one source ID directly to one canonical person ID;
- validate entity type;
- reject alias chains and display-name guessing;
- reject canonical collisions;
- preserve source provenance;
- write only canonical targets into new shared content and saves.

Missing normalization returns `CanonicalNamespaceNormalizationMissing` and blocks shared import without invalidating the bounded source authority.

### 3C. Review and Quarantine Behavior

Review-safe dependencies load only as non-mutating records and cannot activate relationships when unresolved fields are required. Quarantined records cannot instantiate, enter AI processing, create knowledge, hold office, participate in succession, or enter new saves as authoritative content.

Current review dependencies:

- Denmark-local to shared canonical person normalization;
- final Adalbert registry reconciliation;
- final Gottschalk registry reconciliation;
- the versioned qualitative-to-runtime mapping asset.

---

## 4. Exact UE5-Facing Record Contracts

The following names are proposed interfaces, not claims of existing code.

### 4.1 Import entry

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterNetworkImportEntry
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere)
    FName RelationshipId;

    UPROPERTY(EditAnywhere)
    FName SourcePersonId;

    UPROPERTY(EditAnywhere)
    FName TargetPersonId;

    UPROPERTY(EditAnywhere)
    FName TargetExternalLockId;

    UPROPERTY(EditAnywhere)
    FName OwnerRegistryId;

    UPROPERTY(EditAnywhere)
    FName ExternalOwnerRegistryId;

    UPROPERTY(EditAnywhere)
    EMWNetworkImportDisposition Disposition;

    UPROPERTY(EditAnywhere)
    TArray<FName> BasisRefs;

    UPROPERTY(EditAnywhere)
    TArray<FMWCharacterNetworkDimensionImport> Dimensions;

    UPROPERTY(EditAnywhere)
    TArray<FName> ActivationRequirements;

    UPROPERTY(EditAnywhere)
    FMWEffectiveDate EffectiveFrom;

    UPROPERTY(EditAnywhere)
    FName ContentVersion;
};
```

### 4.2 Dimension import

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterNetworkDimensionImport
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere)
    FName DimensionId;

    UPROPERTY(EditAnywhere)
    FName QualitativeBandId;

    UPROPERTY(EditAnywhere)
    EMWEvidenceConfidence Confidence;

    UPROPERTY(EditAnywhere)
    EMWRelationshipVisibility Visibility;

    UPROPERTY(EditAnywhere)
    TArray<FName> EvidenceRefs;
};
```

### 4.3 Import result

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterNetworkImportResult
{
    GENERATED_BODY()

    UPROPERTY(VisibleAnywhere)
    FName RelationshipId;

    UPROPERTY(VisibleAnywhere)
    EMWNetworkImportResultCode ResultCode;

    UPROPERTY(VisibleAnywhere)
    bool bRuntimeRecordCreated = false;

    UPROPERTY(VisibleAnywhere)
    TArray<FMWValidationIssue> Issues;

    UPROPERTY(VisibleAnywhere)
    FMWDeterministicTraceRef TraceRef;
};
```

### 4.4 External lock

```cpp
USTRUCT(BlueprintType)
struct FMWExternalRelationshipLock
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere)
    FName LockId;

    UPROPERTY(EditAnywhere)
    FName ExpectedCanonicalPersonId;

    UPROPERTY(EditAnywhere)
    FName ExpectedOwnerRegistryId;

    UPROPERTY(VisibleAnywhere)
    EMWExternalLockResolutionState ResolutionState;
};
```

### 4.5 Runtime relationship key

```cpp
USTRUCT(BlueprintType)
struct FMWDirectedRelationshipKey
{
    GENERATED_BODY()

    UPROPERTY()
    FName RelationshipId;

    UPROPERTY()
    FName SourcePersonId;

    UPROPERTY()
    FName TargetPersonId;
};
```

The key is directed. Swapping source and target produces a different key.

---

## 5. Enumerations

### Import disposition

```text
Active
BasisOnly
Conditional
ExternalOwner
Deferred
Rejected
```

### Import result

```text
ReadyForRuntimeCreation
ReadyAsBasisOnly
ConditionallyInactive
ExternalOwnerRequired
DryPreflightPassed
UnknownManifestVersion
UnknownRelationshipId
UnknownPersonId
DuplicateRelationshipId
SourceEqualsTarget
ExternalLockUnresolved
OwnerConflict
ReverseEdgeAutoGenerationAttempt
UnsupportedDimension
UnsupportedQualitativeBand
MissingConfidence
MissingVisibility
MissingActivationRequirement
UnderageViolation
OfficeRequirementFailed
LocationRequirementFailed
ChronologyRequirementFailed
LaterOutcomeAtOpening
ReviewOrQuarantinePersonActivation
AliasChainDetected
DeprecatedIdInAuthoritativeContent
AdvancedSaveOverwriteAttempt
```

---

## 6. Qualitative-Band Mapping Contract

The shared Character Network authority owns qualitative-band-to-runtime mapping. Denmark content may select an approved band but may not define hidden numerical values.

Required mapping asset:

```text
UMWCharacterNetworkQualitativeBandMapDataAsset
```

Mapping record:

```text
BandId
DimensionId
MinimumRuntimeValue
MaximumRuntimeValue
DefaultRuntimeValue
MappingVersion
AllowedConfidenceClasses
DeterministicSelectionRule
```

Mapping rules:

- mapping is versioned;
- Unknown has no runtime value;
- Not Applicable creates no dimension;
- Household Dependent and Route Dependent require owner queries rather than fixed values;
- deterministic selection cannot use current time, file order, or unstable container iteration;
- changed mapping requires migration or preserves existing progressed values according to save policy;
- content cannot map Strong Negative differently per realm without an approved shared rule.

---

## 7. Import Pipeline

1. Parse JSON.
2. Resolve registry references and external locks.
3. Validate contracts, dimensions, bands, confidence, visibility, dispositions, effective dates, source-target uniqueness, and directed keys.
4. Apply scenario gates for activation, underage state, office state, household/location, external lock, claim/war context, chronology, and advanced-save protection.
5. Map supported qualitative bands through the shared mapping version.
6. Submit proposed commands to the Character Network owner.
7. Emit deterministic traces and hashes.

The importer proposes. The Character Network owner validates and mutates.

---

## 8. Opening State Handoff

Denmark Opening State may submit Character Network import commands once during new-campaign initialization after:

1. registry and content versions load;
2. people resolve;
3. lifecycle and activation apply;
4. households and locations apply;
5. titles and offices apply;
6. underage roles validate;
7. claim/war context initializes;
8. external locks resolve where possible;
9. Character Network manifest submits;
10. network validation and mutation execute;
11. state hashes and traces record.

If the campaign is already initialized:

- do not submit Opening State defaults;
- run only explicit versioned migration;
- preserve progressed relationships;
- never reactivate removed or deceased actors;
- never restore an old office-dependent edge after the office has changed.

---

## 9. External-Lock Resolution Interface

Required service:

```text
IMWCanonicalExternalLockResolver
```

Query:

```text
ResolvePersonLock(LockId, ExpectedOwnerRegistryId, ScenarioVersion)
```

Rules:

- one canonical external person only;
- owner registry must match expectation or approved migration;
- unresolved lock produces `ConditionallyInactive`, not a placeholder person;
- external reverse direction remains external-owner content;
- lock resolution cannot generate symmetry;
- lock changes require migration and trace.

Denmark V1 dependencies:

- Norway: Harald Hardrada reverse and canonical identity;
- Hamburg-Bremen/HRE: Adalbert, archbishop office, archbishopric institution;
- Obotrite sphere: Gottschalk and external spouse direction.

---

## 10. Underage Integration

Both Eric edges require:

- Eric active under Character Foundation;
- valid age band or selected birth date;
- `underage_roles_valid`;
- known household state;
- child-safe dimension set;
- no adult command, succession-support, patronage, institutional-alignment, threat, or rivalry dimension.

If the underage contract fails:

- both Eric relationship records remain inactive;
- no partial adult-like record is created;
- preflight reports `UnderageViolation` or `ConditionallyInactive`;
- no fallback neutral relationship is created.

---

## 11. Office and Institution Integration

William-specific requirements:

- William must be active;
- William must hold `office.denmark.bishop_roskilde`;
- the office must reference `institution.denmark.diocese_roskilde`;
- Sweyn must be active;
- person/office/institution separation must pass.

If William ceases to hold office:

- the personal relationship may persist where runtime history supports it;
- office-derived access, patronage expectation, and institutional alignment must be reevaluated by commands/events;
- the importer does not delete or rewrite progressed state;
- the successor does not inherit William's personal dimensions automatically.

---

## 12. Location, Household, and Route Integration

Sigrid-specific requirements:

- lifecycle active;
- location known;
- household known where marriage is active;
- route and communication owners can answer access queries;
- Gottschalk external lock resolved before spouse-directed creation.

Dynamic bands:

- Route Dependent requires a route-access query;
- Household Dependent requires household/residence query;
- lack of access does not erase kinship basis;
- communication access may change without changing personal attachment;
- event-driven route disruption must update access through the owner.

---

## 13. Conflict Integration

The Sweyn to Harald Hardrada edge may contain strategic familiarity, threat assessment, grievance, trust, negotiation willingness, and rivalry pressure.

It may not contain or replace Harald's claim, title ownership, formal war, raid history, fleet state, military access, Nisa battle state, peace settlement, or sovereign recognition.

The edge activates only when:

- both people are active;
- Norway external identity resolves;
- the claim/war context is active;
- the scenario date is valid.

If war ends, the relationship does not reset automatically. Separate events may alter grievance, threat, trust, and negotiation willingness.

---

## 14. Commands and Events

Import command:

```text
SubmitCharacterNetworkImportBatch
```

Owner mutation commands:

```text
CreateDirectedRelationship
ActivateConditionalRelationship
SetRelationshipDimension
RemoveRelationshipDimension
UpdateCommunicationAccess
UpdateInformationConfidence
DeactivateRelationshipProcessing
MigrateRelationshipRecord
```

Events:

```text
CharacterNetworkImportCompleted
CharacterNetworkImportEntryBlocked
DirectedRelationshipCreated
DirectedRelationshipActivated
RelationshipDimensionChanged
CommunicationAccessChanged
ExternalRelationshipLockResolved
CharacterNetworkMigrationCompleted
CharacterNetworkStateHashRecorded
```

Only shared Character Network owner commands may mutate relationship state. AI, import content, Opening State, and other systems submit proposals.

---

## 15. Save Contract

Persist:

- canonical relationship ID;
- canonical source/target IDs;
- owner registry ID;
- active/inactive status;
- dimension runtime values and mapping version;
- qualitative source band where provenance is required;
- confidence;
- visibility;
- communication access;
- information confidence;
- effective dates;
- activation provenance;
- last-change event/command ID;
- content, registry, scenario, and save versions.

Do not persist:

- display names as keys;
- aliases;
- unsupported dimensions;
- unresolved external placeholders as people;
- profile prose;
- future historical outcomes;
- derived values that cannot be deterministically reproduced or validated.

---

## 16. Migration Contract

Migration must support direct alias to canonical ID, external-lock resolution, relationship ID correction, new dimension introduction, qualitative mapping changes, chronology/effective-date correction, person lifecycle correction, office/household/location data improvements, transition from conditional inactive to active, and removal of invalid later-outcome contamination.

Do not overwrite progressed runtime dimensions with revised Opening State defaults.

Migration record:

```text
MigrationId
SourceRelationshipId
TargetRelationshipId
SourceVersion
TargetVersion
ChangedFields
PreservedFields
QuarantinedFields
ValidationIssues
PreHash
PostHash
```

---

## 17. Trace Contract

Every processed entry emits a bounded deterministic trace containing:

- relationship ID;
- source and target IDs;
- import disposition;
- gate results;
- external-lock result;
- mapping version;
- dimension decisions;
- result code;
- runtime mutation count;
- pre/post hashes;
- stable command/event IDs.

Player-facing explanations consume selected trace reasons. Internal traces remain more detailed.

---

## 18. State Hash Coverage

The Character Network state hash must include sorted directed relationship keys, active status, dimension IDs and values, confidence, visibility, communication and information state, effective dates, mapping version, owner registry, and content versions.

Exclude localized display text, transient UI state, file path, memory address, unstable iteration order, and current system time.

---

## 19. Deterministic Processing

Sort by:

- effective date;
- stable command/event ID;
- relationship ID;
- source person ID;
- target person ID;
- dimension ID.

Tie-breakers use canonical IDs only.

Equal state, inputs, scenario/content/registry/save/mapping version, and seed must produce equal gate decisions, mapping results, mutation counts, traces, and state hashes.

---

## 20. Validation Catalogue

### Fatal

- duplicate relationship ID;
- source equals target;
- unknown person ID;
- external owner mismatch;
- unresolved external lock creates a local person;
- reverse edge auto-generated;
- unsupported dimension or band;
- unknown mapped to zero;
- missing confidence or visibility;
- underage violation;
- office requirement failure treated as success;
- location/household requirement bypassed;
- later outcome initialized at opening;
- review/quarantine person activated;
- static definition mutated as runtime state;
- owner subsystem bypassed;
- advanced save overwritten;
- nondeterministic sorting;
- pre/post hash mismatch without recorded mutation.

### Warning

- all kin edges use identical runtime values;
- private dimensions are globally visible;
- access ignores geography or household state;
- qualitative mapping version missing;
- evidence references missing;
- network remains royal-only after regional actors become available;
- relationship change has no strategic consequence route;
- trace becomes too verbose for player-facing display.

---

## 21. Compile Acceptance Tests

Compile validation may be claimed only after proposed structs/enums or approved equivalents compile, JSON deserialization compiles, registry and external-lock interfaces link, Character Network owner accepts import commands, no Denmark-specific runtime subsystem duplicates shared ownership, save serializers compile, migration and trace types compile, automation tests are discoverable, Unreal Build Tool completes successfully, and retained compile evidence exists.

No compile status is granted by this document.

---

## 22. Runtime Acceptance Tests

Runtime validation must prove:

- 20 entries parse;
- 12 Denmark-owned and 8 conditional/external directions identify correctly;
- 4 active records create when actor gates pass;
- 2 basis-only records create;
- 6 Denmark-owned records remain conditional when prerequisites fail;
- unresolved external conditional directions block safely;
- 0 external-owner reverse directions are created;
- Eric records remain child-safe;
- William records depend on Roskilde office occupancy;
- Sigrid records depend on lifecycle, location, household, route, marriage, and external locks;
- unresolved locks create no placeholders;
- save/load and equal replay produce equal hashes and traces.

No Runtime-Validated status is granted until these tests execute successfully with retained evidence.

---

## 23. Performance Requirements

- import cost is bounded by manifest size;
- relationship queries use indexed directed keys;
- absent dimensions consume no per-dimension runtime state where architecture permits;
- external-lock resolution is cached by registry version;
- deterministic sorting occurs once per batch or controlled event set;
- player-facing explanations use summarized trace reasons;
- background or lower-tier characters use simulation-tier rules.

No performance target is claimed until profiling exists.

---

## 24. Security and Data Integrity

- reject malformed JSON;
- reject unknown enum values;
- reject path-based identity;
- reject duplicate or conflicting owner claims;
- validate array bounds and record counts;
- do not execute commands embedded in content strings;
- do not accept current display labels as canonical IDs;
- quarantine ambiguous migrations;
- log failures without exposing private relationship state to unauthorized UI or AI readers.

---

## 25. Approval State

### Approved at Static-Checked / Integration-Ready level

- shared ownership model;
- exact proposed import contracts;
- qualitative mapping ownership;
- import and trace pipeline;
- Opening State order and advanced-save protection;
- external-lock interface;
- underage, office, location, household, route, and conflict gates;
- commands and events;
- save, migration, trace, hash, determinism, validation, compile, runtime, and performance requirements.

### Not approved or performed

- actual C++ symbols;
- actual Data Assets;
- numerical mapping values;
- final Adalbert and Gottschalk external registry resolution;
- importer implementation;
- compile validation;
- runtime validation;
- performance profiling.

---

## 25A. Package Acceptance Criteria

Accept at Static-Checked / Integration-Ready level when:

- rebuilt Markdown and JSON manifests declare version `1.1.0`;
- 20/12/8 and 4/2/6/4/4 counts reconcile;
- all 20 direction IDs are unique;
- Denmark-owned and external-owner records remain separate;
- canonical normalization is explicit and one-step;
- Harald Hardrada remains Norway-owned;
- Adalbert and Gottschalk cannot become local placeholders;
- Eric remains child-safe;
- William remains Roskilde-office gated;
- Sigrid remains lifecycle, location, household, marriage, and route gated;
- unknown and absent values remain preserved;
- importer proposes commands and Character Network executes;
- Opening State initializes once and never overwrites advanced saves;
- save, migration, trace, hash, determinism, performance, and validation boundaries are present;
- compile and runtime status remain evidence-bound.

---

## 25B. Classification Summary

### Keep

- approved 20-direction scope;
- directed asymmetry;
- qualitative uncertainty;
- zero-mutation dry preflight;
- shared Character Network ownership.

### Implement

- shared importer envelope;
- canonical namespace normalization;
- external-lock resolver;
- versioned qualitative mapping;
- owner command submission;
- deterministic traces and hashes;
- automation tests.

### Validate

- project registry mappings;
- Adalbert and Gottschalk owners;
- Roskilde occupancy;
- Eric underage and household roles;
- Sigrid marriage, residence, and route state;
- claim and conflict context;
- project-native schemas.

### Reject

- Denmark-specific runtime ownership;
- automatic reverse edges;
- placeholder external people;
- unknown-to-zero conversion;
- direct AI mutation;
- Opening State overwrite;
- validation claims without evidence.

---

## 26. Smallest Useful Next Action

Refresh final authority hashes after the corrected dry preflight and shared adapter are finalized, then proceed by one of two routes:

1. **Runtime path:** create the bounded shared UE5 importer implementation package using the shared Character Network owner, schema validation, dry-run mode, external-lock reporting, deterministic sorting, traces, and automation tests for the 20/12/8 Denmark fixture.

2. **Content path:** continue the Denmark content sequence with `Denmark_Economy_Property_and_Military_Supply_V1.md`, using the completed Geography, Sites, Routes, Army/Fleet, Opening State, Governance, Network, Ecclesiastical, Memory, Momentum, and Emergence authorities.

Do not create a Denmark-specific Character Network runtime importer.

**End of Denmark_Character_Network_Integration_Contract_V1**
