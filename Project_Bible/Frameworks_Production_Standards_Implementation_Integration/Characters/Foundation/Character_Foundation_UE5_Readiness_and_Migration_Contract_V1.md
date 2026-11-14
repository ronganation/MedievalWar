# Character Foundation UE5 Readiness and Migration Contract V1.1


## V1.1 Current Contract Control

```yaml
document_id: mw.character-foundation.ue5-readiness-migration.v1_1
filename: Character_Foundation_UE5_Readiness_and_Migration_Contract_V1.md
version: 1.1.0
revision_date: 2026-10-12
physical_folder: Project_Bible/Frameworks_And_Integration_Authorites/Characters/Foundation
document_type: SupportingStaticUE5ReadinessImporterSaveAndMigrationContract
controlling_constitutional_authority: Character_Foundation_Framework_V2_Current_Authority_Additive_Modernization.md
controlling_authority_version: 2.1.0
project_bible: 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
three_track_temporal_model:
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
source_version: 1.0.0
source_used_as_complete_working_body: true
substantive_source_sections_removed: 0
static_checked: true
uht_validated: false
compile_validated: false
import_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
determinism_validated: false
performance_profiled: false
implementation_promotion_authorized: false
```

The complete V1 contract is preserved below. V1.1 updates constitutional control, temporal interpretation, repository placement, current Character-family routing, and Character Emergence boundaries. UE5 type names, command names, event names, plugin descriptions, binding counts, portfolio fixtures, work packages, and expected results remain proposals or historical evidence unless separately verified against the live Unreal project.

```text
Static Contract != Verified UE5 Symbol
Expected Portfolio Result != Executed Result
Source Ready != UHT Validated
UHT Validated != Compile Validated
Compile Validated != Runtime Validated
Preflight != Commit
```

## Document Status

- **Document ID:** `mw.character-foundation.ue5-readiness-migration.v1`
- **Filename:** `Character_Foundation_UE5_Readiness_and_Migration_Contract_V1.md`
- **Version:** 1.1.0
- **Date:** 12 August 2026
- **Opening default:** 1062-01-01, Winter
- **Temporal interpretation:** Historical +21 months; Biological +7 months; Campaign Season +1 ordered Winter/Spring/Summer/Autumn step per strategic turn
- **Target:** Unreal Engine 5.8
- **Authority type:** Shared Character Foundation Implementation, Importer Compatibility, Save, and Migration Contract
- **Task classification:** Implement / Validate / Migrate / Supersede
- **Status:** Static-Checked
- **Import-Validated:** No
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Performance-Profiled:** No

Static-Checked means design and source-contract inspection only. No UnrealHeaderTool, UnrealBuildTool, editor commandlet, campaign initialization, save-load, migration execution, deterministic replay, or performance result is claimed by this document.

---

# 1. Concise Verdict

Prepare Character Foundation V2.1 for future Unreal Engine 5.8 implementation as a typed owner subsystem with strict separation among static person definitions, scenario initialization, mutable runtime state, save state, migration records, and specialist-owned references.

Retain and audit the existing `MWSharedImporter` plugin. Do not create a second importer. The shared importer remains a preflight and transport layer and may not become the owner of people or commit campaign state until owner-routed commit infrastructure is separately validated.

The first acceptance portfolio is:

1. Norway shared commandlet preflight and Character Foundation payload validation;
2. Scotland Character Network `BasisOnly` fixture and Underage compatibility;
3. Denmark Character, Network, external-lock, and broad realm-package integration.

Core rule:

**A person definition describes who a person can be. Opening State decides whether and how that person begins a new campaign. Character Foundation owns the mutable character core. Specialist owners retain titles, offices, dynasties, households, claims, succession, relationships, institutions, armies, territory, memory, and AI decisions.**

---

# 2. Authority and Supersession

## 2.1 Binding authority order

1. Project Bible 2.4;
2. current consolidation instructions;
3. Character Foundation Framework V2.1 current authority;
4. Campaign Data Architecture;
5. Campaign Simulation Turn Pipeline;
6. canonical registries and migration maps;
7. Opening States;
8. approved Character Authorities;
9. Character Network, Dynasty, Underage, Governance, Ecclesiastical, Historical, AI, and other specialist authorities;
10. this UE5 readiness and migration contract;
11. shared importer binding maps and manifests;
12. legacy Character System sources.

Compiler and runtime evidence outrank design assumptions. Registries own identity and migration. Opening States own starting facts. Character Foundation owns identity, lifecycle, simulation tier, activation, runtime character core, and specialist interfaces.

## 2.2 Superseded legacy ownership

The legacy Character System is superseded for:

- person identity;
- lifecycle;
- simulation tiers;
- activation and deactivation;
- mutable runtime character core;
- specialist interfaces;
- character save identity;
- character migration entry points.

This contract must not restore:

- universal character levels;
- universal attribute arrays;
- one universal Authority score;
- flat mutual relationship values;
- office or title traits;
- one `GuardianId` for every Underage responsibility;
- automatic adult agency;
- monolithic character objects containing unrelated owner state;
- filename-derived or display-name-derived primary identity.

## 2.3 Existing shared importer decision

Keep and modernize the existing `MWSharedImporter` UE5 editor plugin package.

The current package already provides:

- typed record and owner enums;
- typed definition and opening payloads;
- `FInstancedStruct` transport records;
- a binding Data Asset concept;
- manifest validation;
- canonical-ID, duplicate, reference, alias, alias-chain, owner, layer, payload, and commit-prohibition checks;
- an editor commandlet target;
- preflight-only behavior.

The importer remains non-owning. It validates and transports records to owner interfaces. It does not create characters, campaign objects, assets, saves, or runtime state during preflight.

---

# 3. Strategic Impact

Character Foundation readiness is the implementation gate for every realm package because rulers, dynasts, minors, office holders, commanders, claimants, historical persons, external actors, and emerging characters all require stable identity and lifecycle handling.

A correct implementation enables:

- one identity across realms;
- safe new-campaign construction;
- minors without adult agency;
- deceased and historical-only references without resurrection;
- unidentified but valid officeholder shells without collapsing person and office;
- simulation-tier changes without identity replacement;
- specialist systems reading and writing only their owned state;
- canonical-only saves;
- direct, deterministic migration;
- importer and runtime diagnostics that explain every rejection or quarantine;
- future expansion into Iberia without multiplying legacy identity debt.

A malformed implementation could silently create later rulers, duplicate cross-realm people, convert claims into possession, turn offices into people, generate reciprocal relationships, activate quarantined records, or overwrite progressed saves. These are fatal campaign-integrity failures.

---

# 4. Non-Negotiable Implementation Doctrine

- A person is not a title, office, dynasty, household, institution, region, realm, claim, army, or relationship.
- Character Foundation owns one canonical person identity per person.
- Names, labels, epithets, filenames, and folder paths are not primary IDs.
- Static definitions contain no mutable outcome.
- Opening State initializes new campaigns once and never overwrites advanced saves.
- Lifecycle is explicit and date-compatible.
- Children are not small adults.
- Simulation tier is not rank, legitimacy, fame, or importance.
- Activation does not grant authority, office, title, command, knowledge, or relationship state.
- Cross-realm identity is referenced, not duplicated.
- Deprecated IDs cannot enter new content or saves.
- Direct aliases resolve once. Alias chains are fatal.
- Ambiguous identities enter typed review or quarantine.
- Unknown required IDs fail safely.
- AI proposes commands. Character Foundation validates and executes only Character Foundation-owned commands.
- Equal state, inputs, versions, and seed produce equal committed state and traces.
- Preflight produces zero runtime mutations.

---

# 5. Architectural Separation

```text
PersonDefinition
    ↓ referenced by
ScenarioCharacterInitialization
    ↓ validated into
CharacterRuntimeCore
    ↓ changed by
CharacterFoundationCommand
    ↓ emits
CharacterFoundationEvent
    ↓ serialized as
CharacterSaveState
    ↓ transformed through
CharacterMigrationRecord
```

Specialist state remains separate:

```text
PersonId ──references──> DynastyMembership
PersonId ──references──> TitleOccupancy
PersonId ──references──> OfficeOccupancy
PersonId ──references──> HouseholdParticipation
PersonId ──references──> UnderageArrangement
PersonId ──references──> ClaimAndSuccessionState
PersonId ──references──> DirectedNetworkState
PersonId ──references──> TraitAndReputationState
PersonId ──references──> AIProposalContext
```

A Character Foundation record may expose stable handles to those owners. It cannot duplicate their substantive mutable state.

---

# 6. Canonical UE5 Record Model

## 6.1 Stable ID type

```cpp
USTRUCT(BlueprintType)
struct FMWCanonicalId
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName Value;
};
```

Required behavior:

- ASCII canonical serialization;
- case policy enforced by registry;
- equality independent of display text;
- stable lexical comparison;
- no implicit construction from filename or localized name;
- registry resolution required before commit.

## 6.2 Character definition

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWCanonicalId PersonId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FText DisplayName;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWCanonicalId IdentityRegistryId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWCanonicalId BirthOrOriginAuthorityRef;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FMWCanonicalId> SpecialistDefinitionRefs;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FString ContentVersion;
};
```

Definition rules:

- no current title, office, relationship, claim, command, location, health outcome, loyalty, succession result, or AI plan;
- uncertain facts remain typed unknown, bounded range, contested, review, or quarantine records through their owners;
- display text is non-authoritative;
- specialist references are validated handles, not copied state.

## 6.3 Scenario initialization

```cpp
UENUM(BlueprintType)
enum class EMWCharacterOpeningDisposition : uint8
{
    Active,
    ActiveBounded,
    Supporting,
    ProtectedMinor,
    UnidentifiedOfficeHolder,
    ExternalReference,
    ExternalDormant,
    DeceasedReference,
    HistoricalOnly,
    ReviewOnly,
    Quarantined,
    Inactive
};

USTRUCT(BlueprintType)
struct FMWScenarioCharacterInitialization
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWCanonicalId ScenarioRecordId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWCanonicalId PersonId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    EMWCharacterOpeningDisposition Disposition;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FDateTime EffectiveDate;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWCanonicalId LifecycleStateRef;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWCanonicalId SimulationTierRef;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FMWCanonicalId> RequiredRestrictionRefs;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FMWCanonicalId> SpecialistOpeningRefs;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FString ScenarioVersion;
};
```

Scenario initialization owns only Character Foundation opening fields. Title occupancy, office occupancy, headship, succession recognition, restrictions, Network baselines, households, claims, and other starting state must be separate typed records routed to their owners.

## 6.4 Mutable runtime core

```cpp
UENUM(BlueprintType)
enum class EMWCharacterActivationState : uint8
{
    Inactive,
    Active,
    Suspended,
    Deactivated,
    Deceased,
    HistoricalReference,
    Quarantined
};

USTRUCT(BlueprintType)
struct FMWCharacterRuntimeCore
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FMWCanonicalId PersonId;

    UPROPERTY(SaveGame)
    EMWCharacterActivationState ActivationState;

    UPROPERTY(SaveGame)
    FMWCanonicalId LifecycleStateRef;

    UPROPERTY(SaveGame)
    FMWCanonicalId SimulationTierRef;

    UPROPERTY(SaveGame)
    FDateTime LastEffectiveDate;

    UPROPERTY(SaveGame)
    int32 StateVersion;

    UPROPERTY(SaveGame)
    TArray<FMWCanonicalId> ActiveRestrictionRefs;
};
```

The runtime core must not contain:

- title possession;
- office occupancy;
- dynasty headship or strategy;
- claim or succession ranking;
- household, custody, guardianship, or education arrangements;
- Character Network dimensions;
- universal attributes, level, influence, legitimacy, authority, or loyalty;
- army, treasury, property, institution, territory, or route ownership;
- AI command decisions.

## 6.5 Save state

```cpp
USTRUCT()
struct FMWCharacterSaveState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FString SchemaVersion;

    UPROPERTY(SaveGame)
    FString ContentVersion;

    UPROPERTY(SaveGame)
    FString MigrationVersion;

    UPROPERTY(SaveGame)
    TArray<FMWCharacterRuntimeCore> Characters;

    UPROPERTY(SaveGame)
    TArray<FMWCanonicalId> AppliedOpeningInitializationIds;

    UPROPERTY(SaveGame)
    TArray<FMWCanonicalId> AppliedMigrationTraceIds;
};
```

Applied opening IDs prevent reapplication. Save order is canonical Person ID order. Progressed runtime state is authoritative.

---

# 7. Simulation Tiers and Activation

## 7.1 Simulation tier contract

Simulation tier controls evaluation detail and update cadence. It does not represent social rank, combat skill, fame, political power, or narrative importance.

Recommended tier references:

- `simulation.character.full`
- `simulation.character.standard`
- `simulation.character.supporting`
- `simulation.character.dormant`
- `simulation.character.historical_reference`

Tier transitions require a Character Foundation command and trace. Specialist owners may request a tier review but cannot directly change Character Foundation state.

## 7.2 Activation preconditions

Before activation:

- canonical Person ID resolves;
- entity kind is Person;
- lifecycle is compatible with effective date;
- scenario or runtime activation authority exists;
- review and quarantine blocks are absent;
- required Underage restrictions resolve;
- cross-realm ownership does not duplicate identity;
- required specialist dependencies are validated or explicitly optional;
- definition, scenario, registry, and migration versions are compatible.

## 7.3 Activation does not imply

- adulthood;
- title or office;
- command capability;
- court presence;
- location;
- household membership;
- knowledge;
- relationship state;
- claim strength;
- succession eligibility;
- military availability;
- AI agency.

---

# 8. Lifecycle Contract

Lifecycle is Character Foundation-owned and date-effective.

Minimum lifecycle states:

- Unknown
- Living
- LivingMinor
- LivingBounded
- MissingOrUnconfirmed
- Incapacitated
- Deceased
- HistoricalOnly
- Quarantined

A death transition requires an owner command with an effective date and provenance. It emits events for dependent owners but does not itself settle titles, offices, succession, households, claims, relationships, or historical outcomes.

Historical-person records may be referenced by Memory, Dynasty, genealogy, or evidence systems without runtime agency.

An unidentified officeholder shell is a Person record with bounded identity confidence. It cannot silently become the office or institution and cannot be merged with a later named holder without registry authority.

---

# 9. Underage Compatibility

Character Foundation owns age-compatible lifecycle and exposes the life-stage interface. Underage authority owns child-safe restrictions and separate arrangements.

A protected minor must not:

- receive unrestricted adult agency;
- command a major army independently;
- serve as regent or co-ruler without alternate-scenario authority;
- issue diplomatic or government commands as an adult;
- gain custody, guardianship, education, household, protection, or regency from one generic field;
- originate Network dimensions merely because an adult-to-child structural basis exists.

The importer must require typed restriction records for opening protected minors. Norway's Magnus II and Olaf III and Scotland's Duncan II are mandatory negative-test cases.

---

# 10. Specialist Interface Contract

## 10.1 Character Foundation may publish

- person existence and canonical ID;
- lifecycle state and date;
- activation state;
- simulation tier;
- restriction handles;
- definition and state versions;
- Character Foundation events and traces.

## 10.2 Character Foundation may consume

- registry resolutions;
- scenario initialization authority;
- Underage restriction acknowledgements;
- specialist compatibility results;
- migration decisions;
- validated commands addressed to Character Foundation.

## 10.3 Character Foundation cannot write

- Dynasty membership or headship;
- Title definition or occupancy;
- Office definition or occupancy;
- Household arrangements;
- Underage custody, guardianship, education, protection, regency, or administration;
- Claims or succession recognition;
- directed relationships or information access;
- Ecclesiastical institutions or jurisdictions;
- properties, routes, armies, fleets, supply, or territory;
- Historical Memory, Momentum, or Emergence outcomes;
- AI preferences or proposals.

---

# 11. Command and Event Contract

## 11.1 Character Foundation commands

```text
command.character.activate
command.character.deactivate
command.character.suspend
command.character.change_lifecycle
command.character.change_simulation_tier
command.character.add_restriction_ref
command.character.remove_restriction_ref
command.character.quarantine
command.character.resolve_quarantine
command.character.register_historical_reference
```

Every command requires:

- stable command ID;
- effective date;
- actor or system authority;
- target Person ID;
- expected state version;
- reason code;
- provenance;
- deterministic order key.

## 11.2 Character Foundation events

```text
event.character.activated
event.character.deactivated
event.character.suspended
event.character.lifecycle_changed
event.character.deceased
event.character.simulation_tier_changed
event.character.quarantined
event.character.quarantine_resolved
event.character.restriction_changed
```

Events notify owners. They do not directly mutate dependent systems.

---

# 12. Shared Importer Compatibility Contract

## 12.1 Current binding-map disposition

The 26 existing shared bindings are retained subject to audit.

Character-related bindings require these dispositions:

```yaml
character:
  CurrentLayer: definition_or_scenario
  RequiredChange: Split semantic validation into PersonDefinition and ScenarioCharacterInitialization
  Owner: CharacterFoundation
  CommitDuringPreflight: false

historical_person:
  CurrentLayer: definition
  RequiredChange: Preserve HistoricalOnly or DeceasedReference lifecycle; prohibit agency
  Owner: CharacterFoundation
  CommitDuringPreflight: false

runtime_restriction:
  CurrentLayer: scenario
  RequiredChange: Validate Character Foundation lifecycle compatibility; keep substantive ownership in Underage
  Owner: Underage
  CommitDuringPreflight: false

directed_relationship_baseline:
  CurrentLayer: scenario
  RequiredChange: Require resolved Character Foundation endpoints before Character Network commit
  Owner: CharacterNetwork
  CommitDuringPreflight: false
```

## 12.2 Required importer phases

### Phase A: Parse

- read without creating UObject assets or runtime state;
- record exact source location;
- preserve unknown fields for diagnostics, not silent commit.

### Phase B: Normalize

- normalize documented canonical syntax only;
- never generate Person ID from name or filename;
- resolve one direct alias at migration boundary;
- reject alias chains and self-aliases.

### Phase C: Bind

- bind source record type to one owner, layer, and expected payload struct;
- reject owner ambiguity;
- reject payload mismatch;
- reject mutable fields in definitions.

### Phase D: Referential preflight

- validate definitions first;
- validate scenario records against definitions;
- validate specialist references without copying their state;
- quarantine context-sensitive ambiguity;
- produce zero mutation.

### Phase E: Owner staging

Only after preflight and only in a future commit-capable transaction:

- stage Character Foundation records;
- stage specialist records separately;
- run cross-owner validation;
- commit atomically or roll back all staged state.

### Phase F: Trace

Emit canonical counts, aliases, quarantines, unknowns, duplicates, owner violations, ordering, versions, seed, hashes, and commit status.

## 12.3 Plugin integration corrections

Before compile validation:

- place `MWSharedImporter` under the target project's `Plugins` directory;
- provide complete `.uplugin`, module directory, sources, and complete Build.cs;
- use `MWSHAREDIMPORTER_API` consistently;
- verify `StructUtils` dependency for `FInstancedStruct`;
- verify `BaseStruct` metadata uses the correct script module path;
- keep the plugin editor-only while it remains a validation commandlet;
- preserve `preflight_commit_permitted = false` for all current bindings;
- do not add asset creation merely to satisfy compilation.

---

# 13. Legacy Character System Migration Matrix

| Legacy concept | Disposition | Target owner or action |
|---|---|---|
| Character name as ID | Reject as identity | Resolve through registry or quarantine |
| Filename-derived ID | Reject | Registry migration only |
| Universal level | Reject | No direct replacement |
| Universal attributes | Split or archive | Specialist capabilities only where authority exists |
| One Authority score | Reject | Titles, offices, governance, capacity, recognition, and performance remain separate |
| Mutual relationship value | Relocate and split | Character Network directed records with provenance |
| Office as trait | Relocate | Office definition and occupancy owners |
| Title as trait | Relocate | Title definition and occupancy owners |
| Dynasty embedded in person | Relocate | Dynasty membership/headship owner |
| Claim embedded in person | Relocate | Claim owner |
| Predetermined successor field | Relocate or reject | Succession eligibility and recognition owner |
| One GuardianId | Split | Custody, guardianship, education, protection, household, regency, and administration owners |
| Adult boolean | Migrate carefully | Lifecycle plus Underage restrictions |
| Always-active character | Replace | Scenario initialization plus activation state and simulation tier |
| Deceased character as active object | Reject | HistoricalOnly or DeceasedReference |
| One monolithic character save | Decompose | Character core plus owner-specific save records |
| Trait library field | Quarantine pending consolidation | Future Trait/Reputation authority |
| AI plan embedded in character | Relocate | AI proposal state and owner commands |
| Derived legitimacy or influence | Reject as canonical truth | Owner-specific, contextual, explainable derivation only |

Migration must produce a field-disposition report for every legacy source field. Unmapped required fields are fatal. Unmapped optional fields enter review or archive; they are not silently discarded.

---

# 14. Save, Load, and Advanced-Save Safety

## 14.1 New campaign

A valid new campaign:

1. loads definitions;
2. validates scenario version and opening date;
3. preflights all aliases, references, lifecycle, restrictions, and owners;
4. stages Character Foundation and specialist records separately;
5. commits atomically;
6. records applied opening initialization IDs;
7. creates the initial canonical save;
8. emits initialization and validation traces.

## 14.2 Existing save

On load:

- do not rerun Opening State initialization;
- do not reactivate deceased, removed, suspended, or quarantined people;
- do not reset simulation tiers;
- do not restore opening restrictions over progressed restrictions;
- do not replace later officeholders with opening officeholders;
- do not reset title, succession, Network, household, claim, Momentum, or Emergence state;
- run only approved schema migration;
- preserve unknown future fields where forward-compatible policy permits.

## 14.3 Idempotence

Applying the same migration version to the same save twice must produce no second change. Repeated load-save without gameplay mutation must preserve semantically equivalent canonical state and stable hashes under the approved serialization policy.

---

# 15. Determinism Contract

## 15.1 Stable ordering

Process Character Foundation records by:

1. data layer;
2. canonical Person ID;
3. record type;
4. effective date;
5. stable source record ID;
6. content version.

Process commands by:

1. pipeline phase;
2. effective date;
3. target Person ID;
4. command type;
5. stable command ID;
6. expected state version.

## 15.2 Forbidden ordering inputs

Never depend on:

- filesystem order;
- asset discovery order;
- folder path;
- UI order;
- unordered container iteration;
- pointer address;
- wall-clock time;
- frame timing;
- asynchronous completion order;
- locale-sensitive sorting.

## 15.3 Reproducibility

Equal definitions, scenario inputs, registry, migration rules, owner acknowledgements, content versions, commands, and seed must produce equal:

- active Person IDs;
- lifecycle state;
- simulation tiers;
- restrictions;
- quarantines;
- committed save state;
- validation diagnostics;
- transition traces;
- canonical hashes.

Randomness cannot decide identity resolution, lifecycle fact, owner, alias validity, quarantine, or Opening State truth.

---

# 16. Turn Pipeline Integration

Character Foundation changes occur through declared pipeline phases and commands, never per-frame.

Recommended integration:

- scenario construction occurs before ordinary campaign turn execution;
- lifecycle and availability checks occur before AI strategic evaluation;
- AI reads committed state and proposes commands;
- Character Foundation validates Character Foundation commands in its owner phase;
- emitted events become inputs to titles, offices, succession, Network, household, Underage, Dynasty, Historical, and AI systems in their valid phases;
- post-turn validation checks owner separation and state invariants;
- canonical hashing occurs after all committed owner changes;
- save occurs only after validation and hashing.

Out-of-phase direct mutation is fatal.

---

# 17. Validation Catalogue

## 17.1 Fatal identity failures

- unknown required Person ID;
- deprecated Person ID in committed content or save;
- alias chain or self-alias;
- two active IDs for one person;
- one ID resolving to multiple people;
- a title, office, institution, dynasty, household, region, realm, or combined pair imported as one person;
- local duplication of an external person;
- filename or display name used as primary identity;
- review or quarantine record activated.

## 17.2 Fatal architectural failures

- definition contains mutable lifecycle outcome, title, office, relationship, claim, or AI plan;
- scenario record duplicates specialist state in Character Foundation;
- runtime core stores title, office, Dynasty, claim, relationship, household, army, territory, or historical outcome;
- importer becomes owner of committed character state;
- preflight creates assets, campaign objects, saves, or runtime state;
- AI directly mutates Character Foundation state;
- Character Foundation directly mutates another owner.

## 17.3 Fatal lifecycle and Underage failures

- deceased or historical-only person activates with agency;
- protected minor receives adult agency;
- one Guardian field replaces separate arrangements;
- minor becomes commander, regent, or co-ruler without explicit alternate-scenario authority;
- child-origin Network state is inferred from adult-to-child parentage;
- lifecycle date is incompatible with Opening State.

## 17.4 Fatal save and migration failures

- Opening State overwrites an advanced save;
- migration resets progressed state;
- ambiguity is guessed instead of quarantined;
- unknown ID creates an empty object;
- migrated save contains deprecated IDs;
- migration is non-atomic or non-idempotent;
- later officeholder, title holder, relationship, route, or succession state is replaced by opening defaults.

## 17.5 Fatal determinism failures

- source order changes output;
- ties lack stable resolution;
- unseeded randomness affects committed state;
- equal state and inputs produce unequal hashes or traces;
- diagnostics omit versions, seed, or stable record IDs.

## 17.6 Warnings

- optional supporting person omitted;
- direct deprecated alias resolves successfully;
- optional record enters review or quarantine;
- display text differs from canonical ASCII spelling;
- specialist optional reference is unavailable;
- simulation tier is unusually expensive for strategic use;
- dormant person is evaluated every turn;
- diagnostics cannot identify the source record and owner.

Warnings cannot lower a fatal rule.

---

# 18. UE5 Build and Evidence Gates

## 18.1 Source-Ready

Requirements:

- complete plugin directory;
- `.uplugin` descriptor;
- complete module Build.cs;
- header and source compile units;
- binding map and Data Asset contract;
- Character Foundation structs and interfaces;
- source-level static review;
- no unsupported compile claim.

## 18.2 UHT-Validated

Requirements:

- UnrealHeaderTool completes;
- all reflected enums, structs, properties, and metadata resolve;
- no unsupported container or `FInstancedStruct` reflection error;
- log retained with engine version and target.

## 18.3 Compile-Validated

Requirements:

- UnrealBuildTool completes for the selected editor target;
- plugin loads in the target project;
- commandlet registers;
- no unresolved module export, Build.cs, include, serialization, or asset-validation error;
- build log retained.

## 18.4 Import-Validated

Requirements:

- actual commandlet executes against a canonical manifest;
- expected records, aliases, quarantines, and hashes match;
- fatal errors are zero;
- no commit or runtime state occurs in preflight;
- deterministic rerun matches.

## 18.5 Runtime-Validated

Requirements:

- a commit-capable owner transaction exists separately from preflight;
- January 1062 scenario initializes;
- initial save is created and reloads;
- first turn completes;
- advanced saves are protected;
- migration executes safely;
- deterministic replay passes;
- runtime logs and traces are retained.

## 18.6 Performance-Profiled

Requirements:

- import and initialization costs measured;
- dirty-set and tier-update behavior measured;
- no campaign Tick dependency;
- diagnostics remain usable;
- optimization does not weaken validation or determinism.

---

# 19. Three-Realm Acceptance Portfolio

## 19.1 Norway: shared heterogeneous preflight

### Expected source result

- records: 88;
- record types: 26;
- direct aliases: 18;
- quarantines or standard-opening rejections: 6;
- fatal errors: 0;
- warnings: 0;
- runtime state created: false;
- status: `PASS_UE5_COMMANDLET_PREFLIGHT` after actual UE5 execution.

### Mandatory Character Foundation checks

- Harald Hardrada is one canonical living active person;
- Magnus II and Olaf III remain protected minors;
- historical Thorfinn remains deceased/historical only;
- the Nidaros holder remains a person separate from office and institution;
- external Sweyn, Ingibjorg, Tostig, and Stenkil references do not duplicate ownership;
- ambiguous Magnus, Olaf, and Paul-and-Erlend records quarantine;
- invalid opening archbishopric records reject;
- no claim becomes title possession;
- no Network baseline becomes reciprocal automatically.

## 19.2 Scotland: `BasisOnly` and Underage fixture

### Expected fixture

- nodes: 8;
- participation records: 8;
- `BasisOnly` directed edges: 4;
- relationship dimensions: 0;
- omission traces: 7;
- no mirrored edge;
- no neutral or zero-value placeholder;
- no advanced-save overwrite.

### Mandatory Character Foundation checks

- all eight node endpoints resolve as people;
- Duncan II resolves as a YoungChild-compatible active bounded person;
- Fothad II remains separate from office and institution;
- the deprecated Bishop-of-St-Andrews person label rejects;
- external relationship bases may be referenced but not copied into Character Foundation;
- omitted directions create no person or Network state.

## 19.3 Denmark: Network and broad package integration

### Expected Network result

- total directions: 20;
- Denmark-owned: 12;
- conditional or external: 8;
- active Denmark-owned: 4;
- basis-only Denmark-owned: 2;
- conditional Denmark-owned: 6;
- conditional external: 4;
- external-owner reverse: 4;
- automatic reverse generation: disabled;
- runtime mutations during dry preflight: 0.

### Mandatory Character Foundation checks

- Sweyn Estridsen resolves as the reference ruler without absorbing kingship into the person record;
- Eric remains underage/developing with no adult agency;
- Sigrid remains gated by lifecycle, household, location, marriage, route, chronology, and external ownership;
- William of Roskilde remains separate from office and diocese;
- Ulf Jarl remains historical-only and cannot activate living;
- Estrid remains lifecycle and location gated;
- Harald Hardrada remains Norway-owned;
- Adalbert and Gottschalk remain external-owner references;
- Network dry-preflight creates zero mutations.

### Broad package follow-on

After Character and Network validation, Denmark may exercise its economy, property, supply, geography, route, maritime, church, governance, and historical adapters. Those records remain separate owners and do not expand Character Foundation.

---

# 20. Required Automated Test Matrix

## 20.1 Static tests

- canonical ID syntax accepted;
- filename-derived ID rejected;
- direct alias resolves once;
- alias chain rejected;
- duplicate person rejected;
- owner and payload mismatch rejected;
- mutable field in definition rejected;
- required reference unresolved fails;
- optional ambiguity quarantines;
- preflight commit remains prohibited.

## 20.2 Character construction tests

- active adult initializes;
- protected minor initializes with restrictions;
- supporting person initializes at bounded tier;
- external reference resolves without local duplication;
- historical person resolves without agency;
- unidentified officeholder remains a person shell;
- quarantined person does not initialize;
- lifecycle-incompatible record fails atomically.

## 20.3 Ownership tests

- title occupancy remains Title-owned;
- office occupancy remains Ecclesiastical or Office-owned;
- Dynasty headship remains Dynasty-owned;
- succession recognition remains Succession-owned;
- restrictions remain Underage-owned in substance;
- directed relationships remain Network-owned;
- AI produces a proposal rather than direct mutation.

## 20.4 Save tests

- opening initializer applies once;
- save-load-save is stable;
- progressed lifecycle survives load;
- simulation tier survives load;
- restrictions survive load;
- removed or suspended state is not recreated;
- advanced save is not reset;
- canonical IDs only appear in saved character state.

## 20.5 Migration tests

- legacy direct alias rewrites to canonical ID;
- ambiguous Magnus quarantines;
- ambiguous Olaf quarantines;
- Paul-and-Erlend combined record quarantines;
- office-as-person rejects or separates through typed migration;
- one Guardian field decomposes without inventing assignments;
- legacy mutual relationship does not enter Character Foundation;
- second migration execution is idempotent;
- failure rolls back atomically.

## 20.6 Determinism tests

- shuffled source order gives equal output;
- repeated preflight gives equal report;
- repeated new-campaign construction gives equal canonical state;
- repeated migration gives equal trace;
- equal save-load cycle gives equal semantic hash;
- equal first-turn inputs and seed give equal Character Foundation state and events.

## 20.7 Negative historical tests

- no later title, epithet, marriage, sainthood, succession, betrayal, archbishopric, battle result, or union enters opening character state;
- no dormant external route activates a person;
- no Historical Momentum result grants agency;
- no Emergence eligibility creates a person without Character Foundation activation authority.

---

# 21. Diagnostics and Trace Contract

Every validation or migration report must include:

- report ID;
- engine and plugin versions where applicable;
- schema, content, registry, and migration versions;
- scenario ID and opening date;
- deterministic seed if used;
- source manifest hash;
- binding-map hash;
- authority hashes;
- counts by record type and owner;
- accepted, rejected, quarantined, and migrated records;
- duplicate and unknown IDs;
- owner and layer violations;
- stable processing order;
- commit attempted and commit performed flags;
- runtime state created flag;
- output hash;
- source locations and reason codes.

Diagnostics must be human-readable and machine-readable.

---

# 22. Performance and Usability

- use indexed canonical-ID lookups;
- validate in bounded passes;
- avoid repeated full-registry scans;
- stage sparse records;
- update runtime characters by dirty set and simulation tier;
- never evaluate the whole character population per frame;
- retain exact individual diagnostics while grouping repeated error classes;
- expose canonical ID, source, owner, and reason in every actionable error;
- do not optimize by skipping migration, ownership, save, or determinism checks.

The player UI should not expose Character Foundation internals directly. It should consume owner-approved summaries relevant to strategic decisions.

---

# 23. Implementation Work Packages

## WP1: Contract alignment

- compare current Character payload structs with this contract;
- split definition and scenario semantics;
- preserve current preflight-only safety;
- produce a field disposition matrix.

## WP2: Plugin integration

- complete plugin descriptor and Build.cs;
- normalize export macros and metadata paths;
- integrate with target project;
- run UHT and UBT;
- retain logs.

## WP3: Norway commandlet evidence

- execute the existing commandlet;
- reproduce the 88/26/18/6/0 result;
- compare report hashes and quarantine dispositions;
- rerun with shuffled manifest order.

## WP4: Scotland Network harness

- bind the eight-node, four-edge, seven-omission fixture;
- prove zero dimensions and no reverse inference;
- execute Underage and office-person negative cases.

## WP5: Denmark integration harness

- bind the 20-direction Network fixture;
- preserve four external locks;
- validate external-owner identities;
- then test selected broad package adapters without expanding Character Foundation ownership.

## WP6: Commit, save, migration, replay

- implement owner-staged atomic commit separately from preflight;
- generate an opening save;
- reload and compare;
- execute migration fixtures;
- run deterministic replay;
- profile bounded performance.

---

# 24. Classification Summary

## Keep

- Character Foundation V1 ownership;
- existing shared UE5 importer plugin;
- 26 typed shared bindings;
- `FInstancedStruct` as constrained transport envelope;
- preflight commit prohibition;
- Norway 88-record manifest and reports;
- Scotland `BasisOnly` fixture;
- Denmark Network and broad package adapters;
- canonical registry and direct-alias rules.

## Implement

- explicit Character definition, scenario, runtime, save, command, event, and migration contracts;
- plugin integration corrections;
- owner-staged commit infrastructure;
- three-realm validation harness;
- save-load, migration, determinism, and performance tests.

## Refactor

- `character` binding semantics from `definition_or_scenario` ambiguity into separately validated definition and scenario payloads;
- historical-person lifecycle handling;
- Character Foundation endpoint validation for Network and Underage records.

## Relocate

- titles, offices, dynasties, claims, succession, households, Underage arrangements, relationships, AI, geography, economy, military, and history to their owners.

## Supersede and Archive

- legacy Character System identity and runtime ownership;
- universal levels, attributes, Authority, and influence;
- flat mutual relationships;
- office/title traits;
- one Guardian field;
- monolithic character saves.

## Validate

- UHT;
- UBT;
- commandlet execution;
- Norway preflight equivalence;
- Scotland fixture;
- Denmark integration;
- atomic commit;
- saves;
- migration;
- deterministic replay;
- performance.

## Defer

- Trait and Reputation migration beyond quarantine and interface reservation;
- broad new faction production until the Character Foundation and shared importer gates are proved;
- later map, geography, economy, battle, siege, and port runtime implementation that does not belong to this contract.

---

# 24A. V1.1 Current Character-Family and Emergence Routing

```yaml
current_character_family:
  CharacterFoundationV2_1: IdentityLifecycleSimulationTierActivationCorePersistenceAndOwnerInterfaces
  CharacterNetworkV2_1: DirectedRelationshipsKnowledgeAccessVisibilityAndRecommendation
  UnderageCharacterV3_1: ChildSafeAgencyTypedRolesProtectionFormationAndMajorityTransition
  CharacterDevelopmentV3_1: QualifiedExperienceReadinessSetbackRecoveryAndDevelopmentTransformation
  CharacterArchetypeV3_1: CurrentStrategicFunctionStrainTransformationRetirementAndLegacyReference
  AncillaryAndRetainerV2_1: AttachmentsBoundedSupportProviderCapacityAndLifecycle
  CharacterEmergenceSupportingWorkstream: OpportunityDiscoveryCandidateComparisonAndAdmissionProposalWithoutIdentityOrActivationCreation
```

Character Emergence may propose a candidate and opportunity context. Character Foundation still requires canonical identity, lifecycle, participation, location, availability, duplicate preflight, owner receipts, and simulation-tier justification. Neither opportunity nor historical fame creates a runtime person.

```text
Candidate != Person Instance
Opportunity != Activation
Admission Proposal != Commit
Simulation Tier != Rank Or Fame
Character Foundation Activation != Office Command Archetype Relationship Or Competence
```

# 24B. Proposed Symbol and Live-Project Verification Boundary

```yaml
ue5_names_in_this_contract:
  status: ProposedOrHistoricallyReportedUntilLiveProjectVerification
  verified_project_native_symbols: false
existing_importer_claims:
  disposition: RetainForAuditNotAssertion
  live_repository_verification_required: true
binding_counts_and_fixture_totals:
  disposition: PreserveAsExpectedOrHistoricalPortfolioEvidence
  executed_by_this_revision: false
mutation_authorized_by_this_revision: false
```

Before any source patch, verify the controlling README, live plugin location, module files, Build.cs, descriptors, reflected types, serializers, binding maps, commandlets, and save classes from the live project. This static contract does not prove that proposed symbols or previously described plugin components are present or compatible.

# 24C. V1.1 Acceptance Addendum

```yaml
acceptance:
  CompleteV1SubstancePreserved: PASS
  CharacterFoundationV2_1ControlRecorded: PASS
  ProjectBible2_4AndChecklist3_7Recorded: PASS
  UE5_8AndThreeTrackTemporalModelRecorded: PASS
  CharacterEmergenceAndCurrentCharacterFamilyRoutingDefined: PASS
  ProposedVersusVerifiedSymbolBoundaryStrengthened: PASS
  ExistingImporterPreservedForAuditWithoutImplementationPromotion: PASS
  OpeningStateAdvancedSaveMigrationAndDeterminismBoundariesPreserved: PASS
  RealPayloadImporterRuntimeOrUnrealMutationAuthorized: false
```

# 25. Approval State

## Approved at Static-Checked level

- Character Foundation UE5 ownership and layer separation;
- existing importer preservation;
- canonical struct and interface direction;
- migration dispositions;
- save and advanced-save protections;
- deterministic ordering;
- validation catalogue;
- Norway, Scotland, and Denmark acceptance portfolio;
- implementation work packages.

## Not approved

- current payload structs as fully compatible without audit;
- importer commit capability;
- asset creation;
- UnrealHeaderTool success;
- UnrealBuildTool success;
- import validation;
- runtime initialization;
- save-load success;
- migration execution;
- deterministic replay;
- performance validation.

---

# 26. Acceptance Criteria

This contract is accepted as the implementation baseline when:

1. Character Foundation remains the sole owner of identity, lifecycle, simulation tier, activation, runtime core, and Character Foundation interfaces;
2. definitions, scenario initialization, runtime state, save state, and migration remain separate;
3. no specialist-owned state is duplicated into the character core;
4. legacy monolithic Character System concepts are mapped, split, quarantined, archived, or rejected explicitly;
5. the existing shared importer is reused rather than duplicated;
6. all current preflight bindings remain non-committing;
7. canonical IDs and one-hop aliases are enforced;
8. ambiguity quarantines and unknown required identity fails safely;
9. Opening State applies once and advanced saves remain authoritative;
10. equal inputs, versions, and seed produce equal state and traces;
11. the three-realm validation portfolio remains the required evidence ladder;
12. Compile-Validated and Runtime-Validated status are withheld until actual evidence exists.

---

# 27. Smallest Useful Next Action

Perform read-only live-project verification before patching:

1. verify the controlling project README and current Unreal project location;
2. locate the actual shared importer plugin, descriptor, modules, Build.cs files, reflected types, serializers, binding maps, commandlets, and save types;
3. record exact paths, hashes, engine target, and candidate-versus-verified symbol status;
4. compare verified live symbols against this contract;
5. produce a bounded field and symbol disposition before attempting UHT, UBT, payload, importer, runtime, or save mutation.

```yaml
mutation_authorized: false
compile_authorized_by_this_contract: false
runtime_authorized_by_this_contract: false
owner_gate_required_before_patch: true
```

# V1.1 Nonmutation Receipt

```yaml
this_contract_revised_from_version: 1.0.0
this_contract_current_version: 1.1.0
external_framework_artifacts_changed: 0
registry_entries_created_or_modified: 0
opening_state_records_created_or_modified: 0
payloads_created_or_imported: 0
save_schemas_created_or_modified: 0
unreal_files_modified: 0
compile_executed: false
runtime_executed: false
```

**Stable Footer:** Medieval War | Character Foundation UE5 Readiness and Migration Contract V1.1 | Supporting static contract under Character Foundation V2.1 | UE 5.8 target and three-track temporal model recorded | Live-project verification required before implementation | No Registry, Opening State, payload, importer, runtime, save-schema, or Unreal mutation authorized

