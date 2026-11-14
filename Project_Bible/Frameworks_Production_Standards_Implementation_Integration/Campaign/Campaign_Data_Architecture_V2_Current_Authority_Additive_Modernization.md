# Campaign Data Architecture
Medieval War — Systems/Campaign/Campaign_Data_Architecture.md

---

# Purpose

This document defines the universal data architecture for the Medieval War campaign simulation in Unreal Engine 5.

The architecture must support:

- Ireland January 1062
- Norway January 1062
- Future England, Normandy, Scotland, Wales, Brittany, and Flanders packages
- Deterministic headless simulation
- Character and dynasty development
- Directed relationships
- Claims and succession
- Titles, offices, institutions, and power centers
- Historical Momentum
- Realm AI
- Scenario initialization
- Save and load
- Stable-ID migration
- Validation
- Debugging
- Designer-authored content

This document is the implementation authority for campaign data ownership and dependency boundaries.

It does not define tactical battle implementation, rendered campaign-map presentation, or final user interface art.

---

# Architectural Goals

The campaign architecture must be:

- Data-driven
- Deterministic where practical
- Save-compatible
- Versionable
- Designer-editable
- Debuggable
- Testable without rendered maps
- Reusable across realms
- Resistant to historical-content duplication
- Independent of display-name spelling
- Able to support conditional alternate history

The architecture must preserve the core Medieval II-style hierarchy:

```text
Realm
↓
Territory and Power Centers
↓
Armies, Fleets, Economy, and Diplomacy
↓
Rulers, Dynasties, Claims, and Succession
↓
Historical Context and Momentum
```

Characters support the campaign.

Characters do not replace the campaign.

---

# Core Separation

Every campaign concept belongs to one of four layers.

## Static Definition Data

Defines what an entity is.

Examples:

- Character identity
- Dynasty identity
- Realm personality
- Base attributes
- Historical classification
- Eligible roles
- Title definition
- Claim definition
- Historical Momentum definition
- AI decision definition

Static definitions do not store current campaign ownership, health, loyalty, or relationship values.

## Scenario Initialization Data

Defines how a new campaign begins.

Examples:

- January 1062 controller assignments
- Opening office holders
- Starting claims
- Starting guardianships
- Starting relationship overrides
- Starting Historical Momentum stages
- Starting AI objectives

Scenario data applies only when creating a new campaign.

## Mutable Runtime State

Defines what is currently true in one campaign.

Examples:

- Current title holder
- Current office holder
- Alive or dead
- Relationship state
- Claim strength
- Current guardian
- Current hostage status
- Current AI objective
- Current Momentum stage
- Current army assignment

Runtime state is stored in the campaign save.

## Simulation Logic

Defines how state changes.

Examples:

- Succession evaluation
- Claim activation
- Relationship change
- AI scoring
- Historical Momentum escalation
- Hostage and fosterage effects
- Institution succession
- Turn processing

Simulation logic must not contain hard-coded historical character names.

---

# Stable Identity Standard

All simulation entities use stable Gameplay Tag identifiers.

Canonical namespaces:

```text
Realm.*
Scenario.*
RealmContext.*
Character.*
Dynasty.*
Title.*
Office.*
Institution.*
PowerCenter.*
Claim.*
Momentum.*
Event.*
Decision.*
Role.*
Status.*
Relationship.*
Personality.*
Legacy.*
Migration.*
```

Examples:

```text
Character.Ireland.DiarmaitMacMaelNaMBo
Character.Norway.HaraldHardrada
Dynasty.Norway.HouseHardrada
Institution.Ireland.Clonmacnoise
Office.Norway.BishopNidaros
Momentum.Norway.BattleOfNisa1062
```

Display names and filenames are never used as primary keys.

---

# Definition Asset Strategy

Use Primary Data Assets for complex authored definitions.

Use Data Tables for large flat datasets and import-friendly records.

Use Gameplay Tags for identity, category, state, and extensible references.

## Recommended Primary Data Asset Classes

```text
UMWRealmDefinition
UMWCharacterDefinition
UMWDynastyDefinition
UMWTitleDefinition
UMWInstitutionDefinition
UMWOfficeDefinition
UMWPowerCenterDefinition
UMWClaimDefinition
UMWHistoricalMomentumDefinition
UMWRealmAIDefinition
UMWCampaignScenarioDataAsset
UMWStableIdMigrationDataAsset
```

## Recommended Data Tables

```text
Character base attributes
Relationship starting overrides
AI decision weights
Gameplay Tag metadata
Localization display names
Unit and recruitment definitions
Settlement and region baselines
```

A Data Asset may reference Data Table rows through stable row handles.

---

# Universal Character Definition

Suggested class:

```cpp
UCLASS(BlueprintType)
class UMWCharacterDefinition : public UPrimaryDataAsset
{
    GENERATED_BODY()

public:
    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTag CharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FText DisplayName;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTag RealmAffinity;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTag DynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTagContainer Classifications;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTagContainer EligibleRoles;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FMWCharacterBaseAttributes BaseAttributes;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTagContainer HistoricalLegacyLinks;
};
```

## Definition Data

Character definitions may store:

- Stable ID
- Display name
- Culture
- Religion
- Dynasty
- Parentage references
- Approximate birth data
- Historical classification
- Base attributes
- Potential development paths
- Eligible roles
- Source notes

Character definitions must not store:

- Current realm location
- Current title
- Current health
- Current loyalty
- Current guardian
- Current hostage status
- Current relationship values

---

# Runtime Character State

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag CharacterId;

    UPROPERTY(SaveGame)
    bool bAlive = true;

    UPROPERTY(SaveGame)
    FMWCampaignDate BirthDate;

    UPROPERTY(SaveGame)
    FGameplayTag CurrentRealmId;

    UPROPERTY(SaveGame)
    FGameplayTag CurrentLocationId;

    UPROPERTY(SaveGame)
    FGameplayTagContainer CurrentTitles;

    UPROPERTY(SaveGame)
    FGameplayTagContainer CurrentRoles;

    UPROPERTY(SaveGame)
    FGameplayTag GuardianId;

    UPROPERTY(SaveGame)
    FGameplayTag HostageHolderId;

    UPROPERTY(SaveGame)
    FGameplayTag EducationPath;

    UPROPERTY(SaveGame)
    FMWCharacterRuntimeAttributes Attributes;

    UPROPERTY(SaveGame)
    FGameplayTagContainer StateTags;
};
```

## Required Character State Tags

Examples:

```text
Status.Minor
Status.ProtectedMinor
Status.Incapacitated
Status.Hostage
Status.Exile
Status.Pilgrim
Status.Deposed
Status.Regent
Status.CoRuler
Role.Commander
Role.Guardian
Role.OfficeHolder
```

---

# Dynasty Definition and State

## Static Dynasty Definition

Stores:

- Dynasty ID
- Display name
- Culture
- Historical foundations
- Baseline prestige
- Baseline legitimacy
- Branch definitions
- Historical Legacy links
- AI preferences

## Runtime Dynasty State

```cpp
USTRUCT(BlueprintType)
struct FMWDynastyState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag DynastyId;

    UPROPERTY(SaveGame)
    FGameplayTag CurrentHeadId;

    UPROPERTY(SaveGame)
    TArray<FGameplayTag> LivingMemberIds;

    UPROPERTY(SaveGame)
    TArray<FGameplayTag> RecognizedBranchIds;

    UPROPERTY(SaveGame)
    float Prestige = 0.0f;

    UPROPERTY(SaveGame)
    float Legitimacy = 0.0f;

    UPROPERTY(SaveGame)
    float Cohesion = 0.0f;

    UPROPERTY(SaveGame)
    FGameplayTagContainer ActiveClaims;
};
```

Dynasty membership does not guarantee loyalty.

Branch and personal relationships remain separate runtime systems.

---

# Realm Definition and State

## Realm Definition

Stores:

- Realm ID
- Display name
- Personality profile
- Valid AI definition
- Culture and religion references
- Default strategic weights
- Eligible institutions and power centers

## Realm Runtime State

```cpp
USTRUCT(BlueprintType)
struct FMWRealmState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag RealmId;

    UPROPERTY(SaveGame)
    FGameplayTag CurrentRulerId;

    UPROPERTY(SaveGame)
    TArray<FGameplayTag> ControlledRegionIds;

    UPROPERTY(SaveGame)
    TArray<FGameplayTag> ActiveWarIds;

    UPROPERTY(SaveGame)
    FGameplayTag PrimaryAIObjective;

    UPROPERTY(SaveGame)
    FGameplayTag SecondaryAIObjective;

    UPROPERTY(SaveGame)
    float Treasury = 0.0f;

    UPROPERTY(SaveGame)
    float WarExhaustion = 0.0f;

    UPROPERTY(SaveGame)
    FGameplayTagContainer StateTags;
};
```

---

# Title Architecture

Titles represent recognized political authority.

Titles do not equal territory records, offices, or claims.

## Title Definition

Stores:

- Title ID
- Display name
- Rank
- Associated region or realm
- Succession rules
- Valid holder classifications
- Legitimacy modifiers

## Title State

```cpp
USTRUCT(BlueprintType)
struct FMWTitleState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag TitleId;

    UPROPERTY(SaveGame)
    FGameplayTag HolderId;

    UPROPERTY(SaveGame)
    float Recognition = 0.0f;

    UPROPERTY(SaveGame)
    FGameplayTagContainer ContestedByClaims;
};
```

A title may be vacant, disputed, partitioned, or shared when the title definition permits it.

---

# Institution and Office Architecture

Institutions persist beyond office holders.

Examples:

```text
Clonmacnoise
=
Institution

Abbot of Clonmacnoise
=
Office

Ailill Ua hAirechtaig
=
Office Holder
```

```text
See of Nidaros
=
Institution

Bishop of Nidaros
=
Office

Current Bishop
=
Office Holder
```

## Institution State

```cpp
USTRUCT(BlueprintType)
struct FMWInstitutionState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag InstitutionId;

    UPROPERTY(SaveGame)
    float Wealth = 0.0f;

    UPROPERTY(SaveGame)
    float Legitimacy = 0.0f;

    UPROPERTY(SaveGame)
    float Independence = 0.0f;

    UPROPERTY(SaveGame)
    FGameplayTagContainer StateTags;
};
```

## Office State

```cpp
USTRUCT(BlueprintType)
struct FMWOfficeState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag OfficeId;

    UPROPERTY(SaveGame)
    FGameplayTag InstitutionId;

    UPROPERTY(SaveGame)
    FGameplayTag HolderId;

    UPROPERTY(SaveGame)
    FGameplayTagContainer AppointmentConditions;
};
```

Death of an office holder vacates the office but does not delete the institution.

---

# Power Center Architecture

Power centers represent strategically important political entities not fully described by a title or ordinary settlement.

Examples:

- Dublin
- Orkney
- Tara
- Clonmacnoise

## Power Center State

```cpp
USTRUCT(BlueprintType)
struct FMWPowerCenterState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag PowerCenterId;

    UPROPERTY(SaveGame)
    FGameplayTagControllerReference Controller;

    UPROPERTY(SaveGame)
    float Support = 0.0f;

    UPROPERTY(SaveGame)
    float AutonomyConcern = 0.0f;

    UPROPERTY(SaveGame)
    float StrategicValue = 0.0f;

    UPROPERTY(SaveGame)
    FGameplayTagContainer StateTags;
};
```

Power centers may evaluate loyalty, cooperation, trade, fleet access, sanctuary, or autonomy through specialized components.

---

# Directed Relationship Architecture

Relationships are directional and multidimensional.

```text
A toward B
≠
B toward A
```

## Relationship State

```cpp
USTRUCT(BlueprintType)
struct FMWRelationshipState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag SourceId;

    UPROPERTY(SaveGame)
    FGameplayTag TargetId;

    UPROPERTY(SaveGame)
    int32 Trust = 0;

    UPROPERTY(SaveGame)
    int32 Loyalty = 0;

    UPROPERTY(SaveGame)
    int32 Respect = 0;

    UPROPERTY(SaveGame)
    int32 Fear = 0;

    UPROPERTY(SaveGame)
    int32 Obligation = 0;

    UPROPERTY(SaveGame)
    int32 Kinship = 0;

    UPROPERTY(SaveGame)
    int32 ClaimConflict = 0;

    UPROPERTY(SaveGame)
    int32 PoliticalAlignment = 0;

    UPROPERTY(SaveGame)
    FGameplayTagContainer StateTags;
};
```

## Optional Specialized Dimensions

Use Gameplay Tags or extension records for:

- Sacred obligation
- Autonomy concern
- Independence desire
- Hostage leverage
- Fosterage bond
- Recent benefit
- Recent grievance
- Evidence suspicion

Do not add realm-specific fields to the universal base struct unless multiple realms require them.

---

# Claims Architecture

Claims represent potential authority, not current possession.

## Claim Definition

Stores:

- Claim ID
- Claim type
- Target title or office
- Baseline legitimacy
- Activation conditions
- Decay rules
- Inheritance rules

## Claim State

```cpp
USTRUCT(BlueprintType)
struct FMWClaimState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag ClaimId;

    UPROPERTY(SaveGame)
    FGameplayTag ClaimantId;

    UPROPERTY(SaveGame)
    FGameplayTag TargetId;

    UPROPERTY(SaveGame)
    float Strength = 0.0f;

    UPROPERTY(SaveGame)
    bool bActive = false;

    UPROPERTY(SaveGame)
    FGameplayTagContainer SupportingActors;

    UPROPERTY(SaveGame)
    FGameplayTagContainer StateTags;
};
```

A claim may be:

- Latent
- Active
- Pressed
- Recognized
- Suspended
- Renounced
- Extinguished

---

# Succession Architecture

Succession is evaluated by a universal scoring service.

Candidate factors may include:

- Legal eligibility
- Kinship
- Age
- Current office
- Military reputation
- Governance experience
- Dynasty support
- Maternal kin
- Fosterage network
- Church recognition
- External sponsorship
- Current possession
- Health
- Hostage status

## Succession Result

```cpp
USTRUCT(BlueprintType)
struct FMWSuccessionCandidateScore
{
    GENERATED_BODY()

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag CandidateId;

    UPROPERTY(BlueprintReadOnly)
    float FinalScore = 0.0f;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTagContainer PositiveReasons;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTagContainer NegativeReasons;
};
```

Succession may result in:

- Recognized successor
- Contested successor
- Co-rulership
- Partition
- Regency
- Claimant war
- Vacancy

Primogeniture must not be assumed globally.

---

# Guardianship, Fosterage, and Hostage Architecture

## Guardianship State

```cpp
USTRUCT(BlueprintType)
struct FMWGuardianState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag MinorCharacterId;

    UPROPERTY(SaveGame)
    FGameplayTag GuardianId;

    UPROPERTY(SaveGame)
    FGameplayTag CourtId;

    UPROPERTY(SaveGame)
    FGameplayTag EducationPath;
};
```

## Fosterage State

Stores:

- Child
- Foster family or institution
- Bond strength
- Education effects
- Political obligation
- Hostage risk

## Hostage State

Stores:

- Hostage
- Holder
- Guarantee type
- Treatment
- Escape risk
- Political leverage
- Sacred protection

Minors with command eligibility disabled cannot receive army command through generic assignment logic.

---

# Historical Momentum Architecture

Historical Momentum represents persistent pressure already acting upon the world.

## Momentum Definition

Stores:

- Momentum ID
- Valid stages
- Participants
- Activation conditions
- Escalation conditions
- Resolution conditions
- Event pool
- AI modifiers
- Candidate outcomes

## Momentum State

```cpp
USTRUCT(BlueprintType)
struct FMWMomentumState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag MomentumId;

    UPROPERTY(SaveGame)
    FGameplayTag CurrentStage;

    UPROPERTY(SaveGame)
    float Pressure = 0.0f;

    UPROPERTY(SaveGame)
    bool bActive = false;

    UPROPERTY(SaveGame)
    FGameplayTagContainer ActiveParticipants;

    UPROPERTY(SaveGame)
    FGameplayTagContainer StateTags;
};
```

Dates may unlock or weight conditions.

Dates must not force historical outcomes.

---

# Evidence and Investigation Architecture

Norway requires evidence-based suspicion after Niså.

The system should remain reusable for:

- Betrayal investigations
- Assassination attribution
- Broken oaths
- Disputed battle conduct
- Sanctuary violations

## Evidence Record

```cpp
USTRUCT(BlueprintType)
struct FMWEvidenceRecord
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag EvidenceId;

    UPROPERTY(SaveGame)
    FGameplayTag SubjectId;

    UPROPERTY(SaveGame)
    FGameplayTag EventId;

    UPROPERTY(SaveGame)
    float Credibility = 0.0f;

    UPROPERTY(SaveGame)
    FGameplayTagContainer EvidenceTags;
};
```

Evidence changes AI belief and relationship values.

Evidence does not automatically change historical truth.

---

# Realm AI Architecture

Realm AI uses definitions plus runtime evaluations.

## AI Definition

Stores:

- Personality weights
- Decision definitions
- Objective priorities
- Thresholds
- Valid actions
- Debug labels

## AI Runtime State

```cpp
USTRUCT(BlueprintType)
struct FMWRealmAIState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag RealmId;

    UPROPERTY(SaveGame)
    FGameplayTag PrimaryObjective;

    UPROPERTY(SaveGame)
    FGameplayTag SecondaryObjective;

    UPROPERTY(SaveGame)
    FGameplayTagContainer ActiveStrategicStates;

    UPROPERTY(SaveGame)
    TArray<FMWAIDecisionHistoryEntry> DecisionHistory;
};
```

## AI Decision Result

```cpp
USTRUCT(BlueprintType)
struct FMWAIDecisionResult
{
    GENERATED_BODY()

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag DecisionId;

    UPROPERTY(BlueprintReadOnly)
    float BaseScore = 0.0f;

    UPROPERTY(BlueprintReadOnly)
    float FinalScore = 0.0f;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTagContainer PositiveReasons;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTagContainer NegativeReasons;
};
```

Every major AI choice must expose its scoring reasons.

---

# Scenario Architecture

Suggested class:

```text
UMWCampaignScenarioDataAsset
```

A scenario contains:

- Scenario ID
- Campaign date
- Definition references
- Controller assignments
- Office assignments
- Dynasty heads
- Claims
- Relationships
- Guardianships
- Fosterage and hostages
- Power center states
- Momentum instances
- AI objective overrides
- Scenario flags

## Initialization Order

```text
1. Register and validate stable IDs
2. Load static definitions
3. Instantiate runtime states
4. Apply living and legacy status
5. Assign controllers and titles
6. Assign offices
7. Assign dynasty heads
8. Apply age restrictions
9. Initialize claims
10. Apply relationships
11. Apply guardianships, fosterage, and hostages
12. Initialize power centers
13. Activate Historical Momentum
14. Assign AI objectives
15. Validate complete opening state
16. Begin Turn 1
```

---

# Subsystem Ownership

## UMWCampaignScenarioSubsystem

Owns:

- New-campaign initialization
- Scenario application
- Scenario flags

## UMWCampaignStateSubsystem

Owns:

- Authoritative mutable campaign state
- State lookup
- State mutation transactions

## UMWCharacterSubsystem

Owns:

- Character runtime status
- Age and eligibility
- Development
- death and incapacity

## UMWRelationshipSubsystem

Owns:

- Directed relationships
- Grievance and benefit updates
- Relationship queries

## UMWDynastySubsystem

Owns:

- Dynasty state
- Branches
- heads
- cohesion

## UMWSuccessionSubsystem

Owns:

- Candidate discovery
- candidate scoring
- succession resolution
- regency and co-rulership candidates

## UMWClaimSubsystem

Owns:

- Claim activation
- claim strength
- inheritance
- renunciation

## UMWInstitutionSubsystem

Owns:

- Institutions
- offices
- office succession
- sanctuary and institutional legitimacy interfaces

## UMWHistoricalMomentumSubsystem

Owns:

- Momentum stages
- pressure
- escalation
- resolution
- event eligibility

## UMWRealmAISubsystem

Owns:

- Strategic evaluations
- objective selection
- decision scoring
- debug reasoning

## UMWCampaignTurnSubsystem

Owns:

- Deterministic turn phases
- ordered simulation processing
- state snapshots

## UMWCampaignSaveSubsystem

Owns:

- Save serialization
- load
- schema versioning
- migration

## UMWCampaignValidationSubsystem

Owns:

- Definition validation
- scenario validation
- runtime invariant validation
- error severity

---

# Campaign State Container

```cpp
USTRUCT(BlueprintType)
struct FMWCampaignState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    int32 SchemaVersion = 1;

    UPROPERTY(SaveGame)
    int32 CurrentTurn = 0;

    UPROPERTY(SaveGame)
    int32 CampaignSeed = 0;

    UPROPERTY(SaveGame)
    FMWCampaignDate CurrentDate;

    UPROPERTY(SaveGame)
    TMap<FGameplayTag, FMWCharacterState> Characters;

    UPROPERTY(SaveGame)
    TMap<FGameplayTag, FMWDynastyState> Dynasties;

    UPROPERTY(SaveGame)
    TMap<FGameplayTag, FMWRealmState> Realms;

    UPROPERTY(SaveGame)
    TMap<FGameplayTag, FMWTitleState> Titles;

    UPROPERTY(SaveGame)
    TMap<FGameplayTag, FMWOfficeState> Offices;

    UPROPERTY(SaveGame)
    TMap<FGameplayTag, FMWInstitutionState> Institutions;

    UPROPERTY(SaveGame)
    TArray<FMWRelationshipState> Relationships;

    UPROPERTY(SaveGame)
    TMap<FGameplayTag, FMWClaimState> Claims;

    UPROPERTY(SaveGame)
    TMap<FGameplayTag, FMWMomentumState> Momentum;
};
```

For performance, directed relationships may later use a composite-key map or graph service.

Do not optimize prematurely before the 30-turn vertical slice is measured.

---

# Determinism Rules

The simulation must use one campaign seed.

All random decisions use named deterministic streams.

Example streams:

```text
Simulation.Events
Simulation.Battles
Simulation.Health
Simulation.AI
Simulation.Succession
Simulation.Relationships
```

The same:

- Scenario
- Seed
- Input commands
- Definition versions

must produce the same campaign state.

Do not use wall-clock time or unordered container iteration as gameplay randomness.

---

# Transaction and Event Model

State mutation should occur through explicit commands or transactions.

Examples:

```text
GrantTitle
VacateOffice
ActivateClaim
ChangeRelationship
AssignGuardian
CreateHostage
AdvanceMomentum
KillCharacter
SelectAIObjective
```

Each transaction should emit a campaign event record.

## Campaign Event Record

```cpp
USTRUCT(BlueprintType)
struct FMWCampaignEventRecord
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FGameplayTag EventId;

    UPROPERTY(SaveGame)
    int32 Turn = 0;

    UPROPERTY(SaveGame)
    TArray<FGameplayTag> Participants;

    UPROPERTY(SaveGame)
    FGameplayTagContainer ResultTags;
};
```

This improves:

- Debugging
- Replay
- Save migration
- Narrative summaries
- Automated tests

---

# Validation Architecture

Validation severities:

```text
Fatal
Error
Warning
Info
```

## Definition Validation

Checks:

- Stable ID uniqueness
- Required tags
- Valid references
- no alias chains
- display names present

## Scenario Validation

Checks:

- Correct opening controllers
- valid office holders
- character existence
- age eligibility
- title uniqueness
- guardians for required minors
- active Momentum

## Runtime Validation

Checks:

- Dead characters hold no active command
- institutions persist after office vacancy
- one title has only valid holders
- child command restrictions
- claims target existing titles
- directed relationships reference valid entities

## Realm-Specific Validation

Realm-specific validators may declare data invariants without owning simulation logic.

Examples:

```text
Ireland:
Donnchad begins as King of Munster.

Norway:
Olaf does not begin as the Peaceful.
```

---

# Stable-ID Migration Architecture

Use one shared class:

```text
UMWStableIdMigrationDataAsset
```

Realm-specific assets:

```text
DA_Migration_Ireland_IDs
DA_Migration_Norway_IDs
```

Migration occurs before runtime state initialization.

Rules:

- Direct aliases resolve once
- Alias chains fail validation
- Ambiguous aliases require contextual migration
- New saves write canonical IDs only
- Unknown IDs fail safely

---

# Save and Load Architecture

Recommended SaveGame class:

```text
UMWCampaignSaveGame
```

Save payload includes:

- Schema version
- Definition content version
- Scenario ID
- Campaign seed
- Turn and date
- Complete mutable state
- Event log checkpoint
- Migration history

## Load Pipeline

```text
1. Read save header
2. Verify schema version
3. Load migration registries
4. Migrate stable IDs
5. Deserialize state
6. Rebind static definitions
7. Validate runtime state
8. Resume simulation
```

Scenario initialization must never run over a loaded campaign.

---

# Versioning

Track three versions independently:

```text
Save Schema Version
Definition Content Version
Scenario Version
```

A balance-only definition change may not require a save-schema migration.

A struct-field change may require a schema migration.

A corrected opening controller requires a scenario-version change for new campaigns, but must not overwrite existing saves.

---

# Debug and Observability

Required debug views:

- Character state
- Dynasty state
- Titles and offices
- Claims
- Directed relationships
- Historical Momentum stages
- AI objectives and scores
- Guardianship and hostages
- Scenario flags
- Validation output

Required console or automation commands:

```text
MW.ValidateScenario Ireland1062
MW.ValidateScenario Norway1062
MW.RunHeadless Ireland1062 30 1062
MW.RunHeadless Norway1062 30 1062
MW.DumpCharacter Character.Ireland.DiarmaitMacMaelNaMBo
MW.DumpAI Realm.Norway
MW.DumpMomentum Momentum.Norway.BattleOfNisa1062
```

Command formatting may change during implementation, but equivalent capabilities are mandatory.

---

# Automated Test Layers

## Unit Tests

- Stable ID resolution
- relationship directionality
- claim activation
- succession scoring
- age restrictions
- office vacancy
- alias migration

## Scenario Tests

- Ireland opening validation
- Norway opening validation
- controller assignment
- Momentum activation
- guardian assignment

## Determinism Tests

- Same seed produces same state hash
- Save-reload result matches continuous run
- Ordered processing remains stable

## Divergence Tests

Different seeds should produce materially different plausible outcomes without random incoherence.

---

# Data Import Strategy

Markdown remains the design authority during the prototype phase.

Unreal should not parse long narrative Markdown files at runtime.

Recommended workflow:

```text
Project Bible Markdown
↓
Curated implementation data
↓
CSV, JSON, Data Tables, or Primary Data Assets
↓
Validation
↓
Scenario simulation
```

A later authoring tool may generate Unreal import data from structured Markdown metadata, but direct narrative parsing is deferred.

---

# Blueprint and C++ Boundary

## C++ Owns

- Core runtime structs
- Subsystems
- deterministic turn processing
- validation
- save and load
- migration
- AI scoring framework
- performance-critical queries

## Blueprints Own

- Designer-authored events
- presentation
- UI orchestration
- Data Asset assembly
- debugging widgets
- cinematic hooks

Avoid monolithic Blueprint graphs for campaign simulation.

---

# Performance Strategy

For the first vertical slice:

- Use ordinary structs and subsystem-owned maps
- Process turns explicitly
- Avoid Tick-based campaign simulation
- Avoid Mass Entity until profiling proves need
- Cache frequently used relationship and title queries
- Keep event logs bounded through checkpoints

Ireland and Norway do not require extreme entity-scale optimization.

Correctness and observability come first.

---

# Security and Data Integrity

Campaign data should reject:

- Duplicate stable IDs
- invalid object references
- unsupported schema versions
- corrupted migration chains
- missing required definitions

Developer builds should fail loudly.

Shipping builds should present controlled recovery or save quarantine rather than silent corruption.

---

# First Vertical Slice Scope

Implement only what Ireland and Norway currently require.

## Required

- Characters
- Dynasties
- realms
- titles
- institutions and offices
- power centers
- relationships
- claims
- succession
- guardianship
- hostages and fosterage
- Historical Momentum
- AI scoring
- scenario loading
- save and load
- validation
- headless turns

## Deferred

- Full tactical battles
- complete 3D campaign map
- multiplayer
- full economic simulation
- every European faction
- Mass Entity conversion
- advanced narrative presentation

---

# Implementation Order

```text
1. Gameplay Tag registry

2. Universal definition structs and assets

3. Runtime state structs

4. Campaign state container

5. Stable-ID migration

6. Validation framework

7. Scenario loader

8. Directed relationships

9. Claims

10. Succession

11. Guardianship, fosterage, and hostages

12. Institutions and offices

13. Historical Momentum

14. AI scoring

15. Turn processor

16. Save and load

17. Debug views and commands

18. Ireland import

19. Norway import

20. Thirty-turn deterministic tests
```

---

# Architecture Acceptance Criteria

The architecture is accepted when:

1. Ireland and Norway use the same base definition classes.
2. Ireland and Norway use the same runtime state structures.
3. Scenario differences are expressed through data.
4. Realm-specific AI uses shared scoring infrastructure.
5. Directed relationships remain asymmetric.
6. Claims remain separate from possession.
7. Institutions persist after office-holder changes.
8. Protected minors cannot receive invalid command.
9. Historical Momentum changes opportunities without scripting outcomes.
10. Stable-ID migration works for both realms.
11. Save and load preserve deterministic results.
12. Every major AI decision exposes reasons.
13. Thirty turns run without rendered map dependencies.
14. At least three plausible trajectories emerge per realm across seeds.

---

# Designer Checklist

## Data Ownership

- Static definition ownership clear
- Scenario initialization separate
- Mutable state centralized
- Logic separated from content

## Historical Integrity

- Stable IDs independent of spelling
- Historical Legacy separated from living actors
- dates do not force outcomes
- cross-realm identities remain singular

## Medieval II Core

- realms, armies, settlements, territory, diplomacy, and succession remain primary
- character systems support strategic consequences
- no excessive court-event dependency

## Unreal Readiness

- Data Assets and structs defined
- Gameplay Tags central
- subsystems scoped
- save-safe
- validator-driven
- debug-visible
- deterministic

---

# Final Architecture Statement

```text
Definitions describe possibility.
Scenarios define the opening.
Runtime state records the campaign.
Simulation logic creates consequence.
Historical Momentum creates pressure.
AI selects action.
Stable IDs preserve continuity.
Validation protects canon.
Save data preserves the player's history.
```

Ireland and Norway are the first proving grounds.

The architecture must be judged by whether both realms can share the same systems while producing fundamentally different campaigns.

# Campaign Data Architecture V2 Current Authority Additive Modernization

## V2 Current Authority Control

```yaml
DocumentControl:
  StableDocumentID: Framework.Campaign.DataArchitecture
  DocumentRole: CurrentCampaignDataOwnershipDependencyPersistenceAndValidationAuthority
  Version: 2.0.0
  RevisionDate: 2026-09-18
  ScenarioOpening: 1062-01-01
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  ValidationClass: StaticDesignAuthorityOwnerReviewRequired
  ImmediateSubstantiveSource: Campaign_Data_Architecture.md
  SourceTreatment: ExactCompleteSourcePreservedAsPrefixPlusAdditiveV2ModernizationLayer
  SourceBytes: 31209
  SourcePhysicalLines: 1790
  SourceSHA256: a366bb1c25bd74bca44f87ce97f099a9b6aa3703678643fe259d60b12fa11c60
  SourceOverwritten: false
  SourceDeleted: false
  RegistryMutationAuthorized: false
  OpeningStateApplicationAuthorized: false
  SaveMigrationExecutionAuthorized: false
  GameplayPayloadAuthorized: false
  ImporterExecutionAuthorized: false
  UnrealProjectMutationAuthorized: false
```

## V2 Purpose

This V2 layer modernizes the Campaign data constitution without discarding the complete V1 architecture preserved above. V1 remains the immediate substantive source and historical architecture baseline. This V2 layer controls current interpretation wherever V1 uses superseded temporal assumptions, universal political scores, fixed cross-domain structs, direct AI objective selection, opening-state activation shortcuts, or unverified Unreal implementation names.

The architecture remains data-driven, deterministic, save-aware, designer-readable, debug-visible, testable without rendering, reusable across Realms and Theaters, and resistant to identity duplication. The campaign map, Realms, regions, settlements, armies, fleets, economy, diplomacy, routes, Supply, rulers, dynasties, titles, claims, offices, institutions, Historical systems, objectives, and consequences remain connected without collapsing their ownership into one monolithic Campaign system.

## V2 Constitutional Principles

```text
Definition != Opening State
Opening State != Runtime State
Runtime State != Transient Evaluation
Transient Evaluation != Presentation
Presentation != Save State
Save State != Migration State
Historical Evidence != Historical Memory
Historical Memory != Objective Truth
Historical Momentum != Outcome
Historical Emergence != Guaranteed Event
Objective Definition != Objective Instance
Eligibility != Activation
Progress != Mutation
Standing != Resource
Designation != Title
Reward Definition != Reward Execution
Realm AI Proposal != Owner Command
Candidate Unreal Type != Verified Project Type
```

```yaml
CampaignDataConstitution:
  StableIdentityBeforeDisplay:
    true
  DefinitionStateAndLogicSeparated:
    true
  SpecialistOwnersRetainMutation:
    true
  NewCampaignInitializationOnly:
    true
  AdvancedSaveDivergenceProtected:
    true
  AmbiguityQuarantinedNotGuessed:
    true
  DeterministicOrderingRequired:
    true
  OwnerReceiptsRequiredForMutation:
    true
  RuntimeImplementationAssumed:
    false
```

## V2 Controlling Temporal Model

```yaml
TemporalModel:
  ScenarioOpening:
    Date: 1062-01-01
    CampaignSeason: Winter

  HistoricalTrack:
    AdvancePerStrategicTurn: 21Months
    Owns:
      - BroadHistoricalChronology
      - LongHorizonInstitutionalAndPoliticalAging
      - HistoricalWindowEvaluation

  BiologicalTrack:
    AdvancePerStrategicTurn: 7Months
    Owns:
      - CharacterAging
      - PregnancyBirthDevelopmentAndMortalityWindows
      - BiologicalEligibility

  CampaignSeasonTrack:
    AdvancePerStrategicTurn: OneOrderedStep
    Order:
      - Winter
      - Spring
      - Summer
      - Autumn
    Owns:
      - SeasonalCampaignContext
      - WeatherProfileSelection
      - CampaigningAndSupplySeasonContext

  TracksMaySubstituteForOneAnother: false
  SevenMonthUniversalTurnSuperseded: true
  SeasonDerivedFromSevenMonthCycleSuperseded: true
```

The Campaign State must preserve all three tracks independently. A saved campaign therefore stores the strategic turn, Historical date, Biological date, Campaign Season, governing temporal-rule version, and any owner-specific effective windows. No subsystem may infer Historical or seasonal time from the Biological track.

## V2 Data Layer Architecture

Every Campaign concept belongs to one or more declared layers, but each record has one primary owner and one authoritative state class.

```yaml
DataLayers:
  Definition:
    Purpose: DescribesPermittedMeaningStructureRulesAndReferences
    Mutable: false
    CreatesRuntimeState: false

  OpeningState:
    Purpose: ExactNewCampaignFactsForJanuary1_1062
    MutableAfterApplication: false
    AppliesToAdvancedSave: false

  RuntimeState:
    Purpose: CurrentCampaignTruthOwnedBySpecialistSystems
    SaveRequired: true

  TransientEvaluation:
    Purpose: ReadOnlyProposalScoringEligibilityStandingAndExplanation
    SaveByDefault: false
    MayMutateAuthoritativeState: false

  Presentation:
    Purpose: PlayerFacingViewLocalizationAccessibilityAndExplanation
    MayMutateAuthoritativeState: false

  SaveState:
    Purpose: PersistAuthoritativeRuntimeAndRequiredHistory
    IncludesOpeningDefinitionsAsLiveOverrides: false

  MigrationState:
    Purpose: VersionedTransformationOfExistingSaveData
    MayReapplyOpeningState: false

  HistoricalEvidence:
    Purpose: SourcesDatesConfidenceContradictionsAndProvenance
    EqualsRuntimeTruth: false

  HistoricalMemory:
    Purpose: HolderSpecificInterpretationAndTransmission
    EqualsObjectiveTruth: false

  HistoricalMomentum:
    Purpose: PersistentDirectionalPressure
    ExecutesOutcome: false

  HistoricalEmergence:
    Purpose: ConditionalEligibilityAndAlternativePathways
    GuaranteesOccurrence: false
```

## V2 Identity and Registry Boundary

Stable IDs remain mandatory, but V1 Gameplay Tag namespaces are design candidates until verified against the current Registry and live Unreal project.

```yaml
StableIdentityContract:
  CanonicalIDOwner: Registry
  DisplayNameIsPrimaryKey: false
  FilenameIsPrimaryKey: false
  AliasCreatesSecondEntity: false
  CandidateIDIsPublishedID: false
  AmbiguousAliasDisposition: Quarantine
  AliasChainDisposition: Reject
  UnknownIDDisposition: FailSafely

IdentityRecordMinimum:
  - StableID
  - EntityClass
  - OwnerRef
  - DefinitionVersion
  - AliasRefs
  - SourceRefs
  - CollisionStatus
  - MigrationStatus
```

The architecture may define semantic identity contracts. It may not publish IDs, reserve aliases, resolve collisions, or mutate Registry state without the Registry owner.

## V2 Definition Contract

```yaml
DefinitionEnvelope:
  DefinitionID: required
  DefinitionClass: required
  StableOwnerRef: required
  OwningAuthorityRefs: required
  SourceAndEvidenceRefs: required
  Version: required
  EffectiveWindow: required_when_applicable
  ReferencedDefinitionIDs: []
  PermittedStateClasses: required
  ValidationRules: required
  MigrationAndRollbackRefs: required
  CreatesOpeningState: false
  CreatesRuntimeState: false
```

Definitions may describe possibility, eligibility, permitted relationships, institutional structure, legal scope, political form, objective logic, and presentation. Definitions cannot create living people, officeholders, titleholders, claims, forces, resources, routes, agreements, settlements, objective instances, or designations.

## V2 Opening State Contract

```yaml
OpeningStateEnvelope:
  OpeningRecordID: required
  ScenarioID: required
  EffectiveDate: 1062-01-01
  CampaignSeason: Winter
  RecordType: required
  SubjectRef: required
  OwnerRef: required
  DefinitionRefs: []
  EvidenceRefs: required
  Confidence: required
  Disposition: required
  ValueFields: required_when_ActiveOwnerApproved
  UnknownFields: []
  IntentionalEmptyFields: []
  ReviewOnlyFields: []
  ExternalLockRefs: []
  ContradictionRefs: []
  OwnerReceiptRef: required_before_application
  IdempotencyKey: required_before_application
  RollbackRef: required
  RuntimeApplicationAuthorized: false
```

```text
Unknown != Zero
Unknown != False
Unknown != Absent
Intentional Empty != Unknown
ReviewOnly != Active
HistoricalOnly != Living State
External Lock != Local State
Definition != Opening Record
```

Opening State applies once to a new campaign. A changed Opening package requires an explicit migration path and cannot be replayed across an advanced save.

## V2 Runtime State Contract

```yaml
RuntimeStateEnvelope:
  RuntimeRecordID: required
  RuntimeRecordClass: required
  SubjectRef: required
  StateOwnerRef: required
  DefinitionRefs: []
  CurrentVersion: required
  EffectiveTime: required
  CurrentValues: required
  UnknownOrUnresolvedFields: []
  ExternalLockRefs: []
  SourceTransactionRefs: []
  OwnerReceiptRefs: []
  SavePolicy: required
  MigrationPolicy: required
  RollbackPolicy: required
```

Runtime state remains distributed. The Campaign State container coordinates references, versions, transaction receipts, and persistence. It does not become the substantive owner of Character, Dynasty, Government, Law, Province, Relationship, Claim, Office, Title, Institution, Economy, Military, Diplomacy, Route, Supply, Historical, Objective, or Theater state.

## V2 Specialist Owner Matrix

```yaml
OwnerMatrix:
  CharacterIdentityLifecycleCapacityAndLocation:
    CharacterOwners

  DynastyMembershipBranchesHouseholdsAndContinuity:
    DynastyNetworkAndDynastyOwners

  DirectedRelationshipsAccessPatronageGrievanceAndInformation:
    CharacterNetworkAndInformationOwners

  RealmGovernmentAdministrationReachCapacityAndPerformance:
    RealmGovernance

  PoliticalParticipationRecognitionLegitimacyAndTransformationRouting:
    PoliticalConstitutionIntegration

  LawCustomPolicyJurisdictionComplianceAndReform:
    LawAndPolicy

  TitlesOfficesClaimsSuccessionAndInstallation:
    TitleOfficeClaimAndSuccessionOwners

  EcclesiasticalInstitutionsOfficesPropertyAndJurisdiction:
    EcclesiasticalAuthority

  RegionsControlAdministrationAcceptanceAndPublicOrder:
    ProvinceGeographyAndPublicOrderOwners

  DiplomacyContactAgreementObligationPerformanceAndSettlement:
    DiplomacyOwners

  ArmiesFleetsUnitsCommandBattleCasualtiesAndReadiness:
    MilitaryAndBattleOwners

  EconomyTreasuryPropertyMarketsProductionAndStocks:
    EconomyPropertyAndTreasuryOwners

  PopulationCommunitiesLaborMigrationAndRecovery:
    PopulationCommunityAndRecoveryOwners

  RouteAccessSecurityCapacityTransportSupplyAndCommunication:
    RouteLogisticsSupplyAndInformationOwners

  HistoricalFactEvidenceMemoryMomentumAndEmergence:
    HistoricalOwners

  CampaignObjectivesPressuresStandingDesignationsAndVictoryDefinitions:
    CampaignExperienceOwner

  TheaterScopeAssociationAndContextQueries:
    TheaterOwners

  ExactJanuary1062Facts:
    OpeningStateOwners

  CanonicalIdentityAliasesCollisionsAndMigrationIdentity:
    RegistryOwners
```

## V2 Character Definition and State Boundary

V1 character separation remains valid, but current political, social, and relationship state must not be folded into one universal Character struct.

```yaml
CharacterDefinitionMayReference:
  - StableIdentity
  - BirthEvidence
  - ParentageEvidence
  - DynastyCandidate
  - HistoricalClassification
  - EligibleRoles
  - DevelopmentPossibilities
  - PresentationMetadata

CharacterDefinitionMayNotOwn:
  - CurrentTitle
  - CurrentOffice
  - CurrentRealmGovernmentRole
  - CurrentLocation
  - CurrentRelationship
  - CurrentClaim
  - CurrentCommand
  - CurrentReputation
  - CurrentHistoricalMemory
  - CurrentObjectiveParticipation
```

Character runtime state may hold owner-approved status references, but titles, offices, claims, commands, relationships, guardianship, hostage status, capacity, and eligibility remain separately typed records or owner-controlled references.

## V2 Dynasty Architecture

The V1 single-float fields for Prestige, Legitimacy, and Cohesion are superseded as universal authoritative truth.

```yaml
DynastyStateModernization:
  Preserve:
    - StableDynastyIdentity
    - HeadshipReference
    - LivingMembershipReferences
    - BranchReferences
    - ContinuityAndExtinctionState
    - ActiveClaimReferences

  ReplaceUniversalFloatsWith:
    Prestige:
      AudienceOrSystemSpecificReputationAndHistoricalRecords
    Legitimacy:
      ActorRelativePoliticalConstitutionObservations
    Cohesion:
      DirectedRelationshipIssueCoalitionAndHouseholdInterpretation

  DynastyMembershipGuaranteesLoyalty: false
  DynastyCreatesGovernment: false
  DynastyCreatesClaim: false
```

## V2 Realm Architecture

The Realm remains a persistent Campaign context rather than a universal single-ruler container.

```yaml
RealmDefinitionMayReference:
  - StableRealmIdentity
  - RealmPersonalityDefinition
  - PermittedGovernmentDefinitions
  - TheaterAssociationCandidates
  - PresentationAndLocalization
  - EligibleObjectiveFamilies

RealmRuntimeStateMayReference:
  - CurrentGovernmentState
  - CurrentRulershipInstitution
  - ControlledOrAssociatedRegionRefs
  - CurrentWarsAndAgreements
  - TreasuryOwnerRefs
  - CampaignObjectiveInstanceRefs
  - StandingInterpretationRefs
  - DesignationRefs

RealmRuntimeStateMayNotCollapse:
  - GovernmentIntoRuler
  - DynastyIntoRealm
  - TerritoryIntoTitle
  - RecognitionIntoOneFloat
  - ObjectiveLifecycleIntoPrimaryAndSecondaryTags
```

The V1 `PrimaryAIObjective` and `SecondaryAIObjective` fields are superseded as authoritative objective state. Realm AI may preserve proposal and evaluation references, while Campaign Experience owns objective definitions and instances.

## V2 Titles, Offices, Institutions, and Power Centers

V1 separation among titles, offices, institutions, holders, and Power Centers remains controlling. Universal political floats are replaced by owner-routed records.

```yaml
TitleState:
  Preserve:
    - TitleIdentity
    - HolderOrVacancyReference
    - ContestAndClaimReferences
  Replace:
    RecognitionFloat: DirectionalRecognitionRecords

InstitutionState:
  Preserve:
    - InstitutionIdentity
    - OfficeRefs
    - PropertyAndResourceOwnerRefs
    - CurrentOperationalStatus
  Replace:
    LegitimacyFloat: ActorRelativeInstitutionalAndPoliticalObservations
    IndependenceFloat: JurisdictionMandatePropertyAndGovernmentRelations

PowerCenterState:
  Preserve:
    - PowerCenterIdentity
    - LocationAndDefinitionRefs
    - ControllerOrCustodyRefs
    - StrategicRoleRefs
  Replace:
    SupportFloat: DirectedRelationshipAndPoliticalPositionRecords
    AutonomyConcernFloat: RegionalGovernmentLawAndPoliticalConstitutionRecords
    StrategicValueFloat: ContextualEvaluationNotAuthoritativeState
```

```text
Title != Territory
Title != Office
Office != Holder
Institution != Office
Control != Ownership
Strategic Value != Political Right
```

## V2 Directed Relationship Architecture

The V1 directional principle remains valid. The fixed universal struct containing Trust, Loyalty, Respect, Fear, Obligation, Kinship, ClaimConflict, and PoliticalAlignment is superseded as the only relationship model.

```yaml
DirectedRelationshipEnvelope:
  RelationshipID: required
  SourceRef: required
  TargetRef: required
  RelationshipClass: required
  OwningAuthorityRef: required
  PropositionOrDimension: required
  CurrentState: required
  EvidenceAndKnowledgeRefs: required
  Confidence: required
  Visibility: required
  EffectiveWindow: required
  ReviewDecaySuspensionAndEndingRules: required
  SourceTransactionRefs: []
  SavePolicy: required
```

Relationship classes may include kinship, patronage, trust, grievance, obligation, hostage leverage, fosterage, office dependency, political alignment, issue-specific support, military service, recognition, communication, and evidence suspicion. A class exists only where its owner defines semantics.

```text
Relationship Direction A To B != Relationship Direction B To A
Kinship != Loyalty
Patronage != Ownership
Issue Support != Permanent Faction
Fear != Obedience
Obligation != Performance
```

## V2 Claims and Succession Architecture

Claims remain potential authority, not possession. The V1 universal `Strength` float and universal succession-scoring service are superseded.

```yaml
ClaimStateModernization:
  Preserve:
    - ClaimIdentity
    - ClaimantReference
    - TargetReference
    - ClaimClass
    - Lifecycle
    - SupportAndOppositionReferences
  Replace:
    StrengthFloat: OwnerDefinedEvidenceRecognitionLegalPoliticalAndCapacityPortfolio
    BooleanActive: TypedLifecycleAndOwnerReceipt

SuccessionEvaluation:
  Uses:
    - ApplicableLawCustomAndPoliticalOrder
    - Eligibility
    - ClaimBases
    - SelectionProcedure
    - RecognitionAudiences
    - InstallationRequirements
    - CapacityAndProtection
    - RegionalAndInstitutionalAcceptance
  UniversalScoreControlsOutcome: false
  PrimogenitureAssumed: false
```

```text
Claim != Title Possession
Eligibility != Selection
Selection != Recognition
Recognition != Installation
Installation != Consolidation
Control != Uncontested Legality
```

## V2 Guardianship, Fosterage, Hostage, and Protection Records

V1 correctly identifies these as separate campaign concerns. V2 requires typed ownership rather than one composite Character field.

```yaml
GuardianshipRecord:
  Owns:
    GuardianshipOwner
  MustSeparate:
    - Custody
    - Education
    - Authority
    - Residence
    - Protection
    - PropertyAccess

FosterageRecord:
  MustSeparate:
    - HouseholdPlacement
    - Education
    - PoliticalObligation
    - RelationshipEffects
    - HostageRisk

HostageRecord:
  MustSeparate:
    - Custody
    - GuaranteeTerms
    - Treatment
    - EscapeOrRelease
    - PoliticalLeverage
    - SacredOrLegalProtection
```

Guardianship, fosterage, hostage status, regency, and title possession do not imply one another.

## V2 Historical Systems Architecture

V1 Historical Momentum pressure semantics are preserved and expanded into the current three-system constitution.

```yaml
HistoricalMemory:
  Purpose: HolderSpecificInterpretationReceptionAndTransmission
  RewritesObjectiveWorldState: false

HistoricalMomentum:
  Purpose: DirectionalPressureFromOwnerApprovedState
  ExecutesTransaction: false

HistoricalEmergence:
  Purpose: ConditionalEligibilityAlternativePathwaysAndNonoccurrence
  DateWindowAloneActivates: false
```

Each system retains Definition, Opening State, runtime, presentation, save, migration, evidence, owner, and version separation.

## V2 Evidence, Knowledge, and Investigation

V1 correctly states that evidence changes belief without automatically changing historical truth. V2 makes the knowledge boundary explicit.

```yaml
EvidenceRecordEnvelope:
  EvidenceID: required
  SubjectRef: required
  EventOrSourceRef: required
  EvidenceOwnerRef: required
  HolderOrObserverRefs: required
  AcquisitionTime: required
  CredibilityOrConfidence: required
  Staleness: required
  ContradictionRefs: []
  VisibilityAndDisclosure: required
  ProvenanceRefs: required
  ObjectiveTruthChanged: false
```

```text
Evidence != Truth
Information != Knowledge
Knowledge != Recognition
AI Confidence != Certainty
Codex Availability != Omniscience
```

## V2 Campaign Experience Architecture

The current Campaign Objective integration framework now controls reusable Objective, Pressure, Standing, Designation, Victory, recovery, nonoccurrence, and cross-Theater semantics.

```yaml
CampaignObjectiveDefinitionRef:
  Owner: CampaignExperienceOwner
  CreatesInstance: false

CampaignObjectiveInstanceRef:
  Owner: CampaignExperienceOwner
  RequiredLifecycle:
    - Defined
    - HiddenUntilKnowable
    - VisibleCandidate
    - Eligible
    - Offered
    - AcceptedOrSelected
    - Active
    - Progressing
    - Blocked
    - Delayed
    - PartiallyAchieved
    - Completed
    - Failed
    - Abandoned
    - Replaced
    - Recovered
    - Expired
    - Nonoccurred

StandingInterpretation:
  ObjectiveSpecific: true
  AuthoritativeResource: false

DesignationState:
  CreatesTitleOfficeClaimRecognitionTerritoryGovernmentOrAllegiance: false

VictoryConditionDefinition:
  CreatesActiveVictoryCondition: false
  AutomaticallyTerminatesCampaign: false
```

```text
Objective Definition != Active Objective
Eligibility != Activation
Progress != Destiny
Milestone != Reward
Reward Definition != Reward Execution
Standing != Resource
Designation != Title
Victory Definition != Active Victory
```

## V2 Realm AI Architecture

Realm AI remains proposal-only.

```yaml
RealmAIStateMayPersist:
  - CurrentEvaluationContext
  - ProposalHistory
  - KnownAlternatives
  - ExcludedInputs
  - ExplanationTraceRefs
  - RuleVersion

RealmAIMay:
  - ReadPermittedActorVisibleState
  - EvaluateObjectivesAndPressures
  - CompareAlternatives
  - ProposeTransactions
  - DeferRejectOrAbstain
  - ExplainReasoning

RealmAIMayNot:
  - ActivateObjective
  - CreateClaimTitleOfficePersonRelationOrResource
  - ManufactureConsentOrRecognition
  - ExecuteOwnerTransaction
  - ReadExternalPrivateState
  - UseHiddenFutureKnowledge
```

The V1 simple objective tags and universal score outputs remain design-era proposals, not current authoritative Campaign Experience state.

## V2 Theater Architecture

A Theater is an organizational, strategic, data-facing, AI-context, and presentation layer. It is not a Realm or political order.

```yaml
TheaterDefinitionMayOwn:
  - TheaterIdentity
  - GeographicAndInterfaceScope
  - AssociationClasses
  - PresentationAndAIContext
  - ObjectiveInterpretationQueries

TheaterRuntimeMayReference:
  - OwnerApprovedAssociations
  - CrossRealmPressures
  - CrossTheaterObjectiveLinks
  - StandingAndDesignationInterpretations

TheaterMayNotOwn:
  - RealmGovernment
  - RealmPrivateState
  - TerritoryAutomatically
  - Allegiance
  - Claims
  - PoliticalSettlement
```

## V2 Scenario and Opening Initialization

The V1 scenario loader sequence is superseded where it directly assigns AI objectives or activates Historical state without owner envelopes.

```yaml
InitializationOrder:
  - ValidateScenarioAndTemporalRules
  - ResolvePublishedOrOwnerAcceptedRegistryReferences
  - LoadStaticDefinitionsWithoutInstances
  - ValidateDefinitionOwnersAndExternalLocks
  - ValidateOpeningStateRecordEnvelopes
  - RejectUnknownReviewOnlyHistoricalOnlyProhibitedAndUnresolvedExternalRecordsFromActivation
  - StageOnlyActiveOwnerApprovedRecords
  - ValidateDependenciesAndDoubleOwnership
  - RecordPrecommitHashAndDryRunReceipt
  - RequireOwnerApproval
  - CommitAtomicallyOnlyUnderSeparateAuthorization
  - ValidatePostconditionsAndPostcommitHash
  - PreserveRollbackJournalAndReceipts
```

```yaml
ApplyOnce:
  NewCampaignOnly: true
  AlreadyAppliedMarker: required
  AdvancedSaveReapplication: prohibited
  PartialReapplication: prohibited
  IdempotencyKey: required
  PrecommitHash: required
  PostcommitHash: required
  RollbackJournal: required
```

The architecture defines the contract. It does not authorize application.

## V2 Campaign State Coordination

The Campaign State coordinates references and persistence without owning every domain payload.

```yaml
CampaignStateHeader:
  SchemaVersion: required
  DefinitionContentVersion: required
  ScenarioVersion: required
  CampaignID: required
  ScenarioID: required
  CampaignSeed: required
  CurrentStrategicTurn: required
  HistoricalDate: required
  BiologicalDate: required
  CampaignSeason: required
  TemporalRuleVersion: required
  OwnerRuleVersions: required
  RegistryVersion: required
  ObjectiveFrameworkVersion: required
  LastCommittedTransactionRef: required
  LastStateHash: required

CampaignStateCollections:
  SpecialistStateRefs: required
  CampaignObjectiveInstanceRefs: []
  PressureInstanceRefs: []
  StandingInterpretationRefs: []
  DesignationStateRefs: []
  VictoryConditionStateRefs: []
  DeferredTransactionRefs: []
  OwnerReceiptRefs: []
  EventAndDecisionTraceRefs: []
  MigrationHistoryRefs: []
  RollbackJournalRefs: []
```

The final runtime shape and storage representation require live project-native architecture verification.

## V2 Transaction and Receipt Model

```yaml
CampaignTransactionEnvelope:
  TransactionID: required
  TransactionType: required
  IssuerRef: required
  OwnerRef: required
  TargetRefs: required
  DefinitionRefs: []
  PreconditionRefs: required
  EvidenceAndKnowledgeRefs: required
  ResourceCommitmentRefs: []
  ExternalLockRefs: []
  ExpectedEffects: required
  FailureEffects: required
  IdempotencyKey: required
  RuleVersion: required
  SaveVersion: required
  RollbackRef: required
  OwnerApprovalRef: required_before_execution
  RuntimeExecutionAuthorized: false
```

```yaml
OwnerReceipt:
  ReceiptID: required
  TransactionRef: required
  OwnerRef: required
  Decision: ApproveRejectDeferAbstainOrQuarantine
  DecisionTime: required
  AcceptedEffects: []
  RejectedEffects: []
  Conditions: []
  EvidenceRefs: required
  RuleVersion: required
  SignatureOrHash: required_when_implemented
```

```text
Proposal != Transaction
Transaction != Commit
Commit != Postcondition Success
Partial Commit != Valid Success
Owner Silence != Approval
```

## V2 Save, Load, Migration, Replay, and Rollback

V1 version separation remains valid and expands as follows:

```yaml
IndependentVersions:
  - SaveSchemaVersion
  - DefinitionContentVersion
  - ScenarioVersion
  - RegistryVersion
  - TemporalRuleVersion
  - ObjectiveFrameworkVersion
  - SpecialistOwnerRuleVersions

LoadPipeline:
  - ReadSaveHeader
  - VerifySchemaAndVersionCompatibility
  - LoadApprovedMigrationRules
  - MigrateStableIDsAndVersionedRecords
  - DeserializeAuthoritativeState
  - RebindStaticDefinitions
  - RestoreRequiredReceiptsHistoryAndRollbackRefs
  - ValidateRuntimeState
  - ResumeSimulationWithoutOpeningStateReapplication

MigrationRules:
  OpeningStateReapplication: prohibited
  AdvancedSaveDivergenceErasure: prohibited
  AmbiguousIdentityOrOwnerState: quarantine
  LaterKnowledgeInReplay: prohibited
  RepeatApplicationIdempotence: later_migration_owner_validation_requirement
```

```yaml
ReplayInputs:
  - RecordedCommandsOrTransactions
  - RecordedOwners
  - RecordedRuleVersions
  - RecordedKnowledgeBoundary
  - RecordedDeterministicStreams
  - RecordedDefinitionAndRegistryVersions
```

Rollback must restore the last valid committed snapshot and preserve the rejected or quarantined transaction as evidence.

## V2 Determinism

```yaml
DeterminismInputs:
  - ScenarioAndSaveState
  - DefinitionAndRegistryVersions
  - OwnerRuleVersions
  - PlayerAndAITransactions
  - ActorVisibleKnowledge
  - CampaignSeedAndNamedStreams
  - OrderedProcessing
  - TemporalRuleVersion

ForbiddenDeterminismInputs:
  - WallClockTime
  - PointerAddress
  - UnorderedContainerIteration
  - LocalizedDisplayText
  - HiddenFutureKnowledge
  - UnrecordedExternalPrivateState
```

Equal authoritative content, save state, actor-visible information, versions, ordered inputs, and seed must produce equal results at the validated implementation boundary.

## V2 Validation Architecture

```yaml
ValidationClasses:
  Fatal:
    Result: StopRollbackAndQuarantine
  Error:
    Result: RejectAffectedRecordOrTransaction
  Warning:
    Result: ContinueWithExplicitDiagnosticWhenSafe
  Info:
    Result: RecordForExplanationAndEvidence
```

### Definition validation

- stable identity;
- owner assigned;
- version declared;
- valid references;
- no alias chains;
- definition does not contain active state;
- owner and migration policy present.

### Opening State validation

- January 1, 1062 boundary;
- disposition explicit;
- evidence and confidence present;
- Unknown not converted to zero;
- ReviewOnly and HistoricalOnly not activated;
- External Locks preserved;
- apply-once and rollback present.

### Runtime validation

- identity and owner singularity;
- no dead Character in active command without valid record;
- title, office, claim, institution, Government, region, force, agreement, objective, and designation state internally valid;
- no duplicate resource, person, pool, equipment, horse, officer, stock, or responsibility commitment;
- save-required receipts available.

### Persistence validation

- version compatibility;
- migration path explicit;
- replay knowledge boundary preserved;
- state hash reproducible within validated architecture;
- rollback snapshot available;
- advanced save not overwritten by Opening State.

## V2 Presentation and Codex Boundary

Presentation and Codex surfaces read owner-approved state.

```yaml
PresentationViewEnvelope:
  ViewID: required
  ViewVersion: required
  ScenarioAndCampaignTime: required
  OwnerApprovedStateRefs: required
  DefinitionRefs: []
  KnowledgeAndVisibilityRefs: required
  UnknownReviewOnlyHistoricalOnlyAndExternalFields: required
  ConfidenceAndStaleness: required_when_applicable
  LocalizationRefs: required
  AccessibilityMetadata: required
  SourceStateHash: required
  GameplayMutationAuthorized: false
```

A Codex entry or UI card cannot invent a value to complete a layout and cannot reveal hidden state merely because a definition exists.

## V2 Import and Unreal Boundary

V1 implementation classes, Data Assets, Gameplay Tags, Subsystem names, SaveGame classes, commands, and console commands are retained as historical architecture proposals only.

```yaml
ImplementationClassification:
  SemanticContract:
    CurrentDesignAuthority

  CandidateUnrealType:
    RequiresLiveProjectVerification

  VerifiedProjectNativeType:
    RequiresExactCurrentPathAndFingerprint

  ImplementedAndCompiled:
    RequiresCompileEvidence

  RuntimeValidated:
    RequiresRuntimeEvidence

  SaveMigrationReplayValidated:
    RequiresDedicatedEvidence
```

```text
Markdown Authority != Runtime Parser
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Proposed Subsystem != Verified Extension Point
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

No direct runtime parsing of long narrative Markdown is authorized. Structured implementation data requires owner-approved mapping, validation, dry-run evidence, rollback, and promotion.

## V2 Implementation Handoff Batches

### Batch 01: Current authority and data-owner closure

```yaml
Dependencies:
  - ProjectBible2_4
  - DesignExpansionChecklist3_7
  - CurrentSharedAndSpecialistAuthorities

AcceptanceCriteria:
  - EveryDataClassHasOneOwner
  - LegacyUniversalFieldsDispositioned
  - ThreeTrackTemporalModelAccepted
  - NoRealmFactsCreated

Evidence:
  - SourceSuccessorDiff
  - PreservationLedger
  - OwnerMatrix
  - StaticCheck

Rollback:
  RejectV2AndRetainV1Unchanged

OwnerGate:
  CampaignArchitectureOwner
```

### Batch 02: Project-native read-only discovery

```yaml
Dependencies:
  - Batch01OwnerAcceptance

AcceptanceCriteria:
  - ExactCurrentProjectPathsRecovered
  - ExistingTypesSubsystemsSaveAndRegistrySurfacesMapped
  - CandidateVersusVerifiedArchitectureSeparated
  - ZeroMutation

Evidence:
  - PathInventory
  - BytesAndSHA256
  - ControllingREADMEReview
  - ZeroMutationReceipt

Rollback:
  DiscardDiscoveryArtifacts

OwnerGate:
  UnrealImplementationOwner
```

### Batch 03: Schema and persistence planning

```yaml
Dependencies:
  - Batch02VerifiedArchitecture

AcceptanceCriteria:
  - ProjectNativeSchemaMappingsDefined
  - OpeningRuntimeSaveMigrationAndPresentationSeparated
  - AdvancedSaveProtectionDefined
  - NoRealPayload

Evidence:
  - MappingMatrix
  - SyntheticFixturePlan
  - MigrationAndRollbackPlan

Rollback:
  RevertToReadOnlyDiscoveryState

OwnerGate:
  CampaignSaveMigrationAndRegistryOwners
```

### Batch 04: Labeled synthetic fixtures and shadow validation

```yaml
Dependencies:
  - Batch03OwnerApproval

AcceptanceCriteria:
  - SyntheticFixturesLabeled
  - ValidateOnlyExecution
  - DeterminismAndRollbackChecks
  - NoProductionMutation

Evidence:
  - FixtureHashes
  - ValidationLogs
  - DeterministicReplayReceipts
  - RollbackReceipts

Rollback:
  DeleteSyntheticArtifactsAndRestorePretestState

OwnerGate:
  ValidationAndImplementationOwners
```

### Batch 05: Real payload and Unreal promotion

```yaml
Dependencies:
  - AllPriorBatchesAccepted
  - OwnerApprovedRegistryOpeningStateAndPayloads
  - ExactRollbackPackage

AcceptanceCriteria:
  - Compile
  - Editor
  - Runtime
  - SaveLoad
  - Migration
  - Replay
  - Rollback
  - Performance

Evidence:
  - BuildLogs
  - RuntimeReceipts
  - SaveAndMigrationReceipts
  - PerformanceEvidence
  - OwnerPromotionDecision

Rollback:
  RestoreExactPrepromotionProjectAndDataState

OwnerGate:
  UnrealImplementationOwnerAndAllAffectedSpecialistOwners
```

No batch authorizes the next batch automatically.

## V2 Legacy Disposition Ledger

```yaml
LegacyDispositions:
  UniversalDynastyLegitimacyFloat:
    Disposition: Superseded
    Replacement: ActorRelativeOwnerSpecificRecords

  UniversalDynastyCohesionFloat:
    Disposition: Superseded
    Replacement: RelationshipHouseholdAndIssueSpecificInterpretation

  TitleRecognitionFloat:
    Disposition: Superseded
    Replacement: DirectionalRecognitionRecords

  InstitutionLegitimacyAndIndependenceFloats:
    Disposition: Superseded
    Replacement: InstitutionalPoliticalJurisdictionPropertyAndRecognitionRecords

  PowerCenterSupportAutonomyAndStrategicValueFloats:
    Disposition: Superseded
    Replacement: SpecialistOwnerStateAndTransientEvaluation

  FixedUniversalRelationshipStruct:
    Disposition: Superseded
    Replacement: TypedDirectedRelationshipRecords

  UniversalClaimStrengthFloat:
    Disposition: Superseded
    Replacement: EvidenceLegalRecognitionPoliticalAndCapacityPortfolio

  UniversalSuccessionScoringService:
    Disposition: Superseded
    Replacement: RealmSpecificOwnerRoutedTransitionLifecycle

  RealmPrimaryAndSecondaryAIObjectiveTagsAsObjectiveState:
    Disposition: Superseded
    Replacement: CampaignExperienceObjectiveInstancesAndAIProposals

  DirectAIObjectiveOverrideAtScenarioInitialization:
    Disposition: Superseded
    Replacement: OwnerApprovedOpeningObjectiveInstancesOnly

  GameplayTagNamespacesAsAutomaticallyCanonical:
    Disposition: QuarantinedPendingRegistryReview

  SuggestedUnrealClassesAndSubsystems:
    Disposition: QuarantinedPendingLiveProjectVerification

  IrelandNorwayAsPermanentVerticalSliceLimit:
    Disposition: SupersededAsProjectScope
    RetainedUse: HistoricalPrototypeValidationProvenance
```

No item is physically deleted by this authority.

## V2 Source Preservation Ledger

```yaml
SourcePreservation:
  ImmediateSourceCopiedInFull: true
  SourceBytes: 31209
  SourcePhysicalLines: 1790
  SourceSHA256: a366bb1c25bd74bca44f87ce97f099a9b6aa3703678643fe259d60b12fa11c60
  SourceSectionsRemoved: 0
  SourceTablesRemoved: 0
  SourceRecordsRemoved: 0
  SourceCodeExamplesRemoved: 0
  SourceImplementationNotesRemoved: 0
  SourceValidationNotesRemoved: 0

ChangedInterpretations:
  - LegacyUniversalScoresAreNoLongerAuthoritative
  - ScenarioAndRuntimeObjectiveTagsAreReplacedByCampaignExperienceLifecycle
  - OpeningStateRequiresOwnerApprovedTypedRecords
  - StableGameplayTagExamplesAreRegistryCandidatesNotAutomaticCanon
  - UnrealClassNamesRemainCandidatesUntilLiveVerification
  - IrelandAndNorwayRemainPrototypeProvenanceNotCurrentProjectScopeLimit
```

## V2 Static Acceptance Matrix

```yaml
CopyFirstSourcePreservation:
  PASS

ThreeTrackTemporalModel:
  PASS

DefinitionOpeningRuntimePresentationSaveMigrationSeparation:
  PASS

OwnerMatrix:
  PASS

UniversalPoliticalScoresDispositioned:
  PASS

DirectedRelationshipModernization:
  PASS

ClaimAndSuccessionModernization:
  PASS

CampaignObjectiveStandingDesignationAndVictoryIntegration:
  PASS

OpeningStateApplyOnceAndAdvancedSaveProtection:
  PASS

SaveMigrationReplayRollbackAndDeterminismContracts:
  PASS_AT_PLANNING_LEVEL

CodexAndPresentationReadOnlyBoundary:
  PASS

CandidateVersusVerifiedUnrealBoundary:
  PASS

ImplementationBatchesWithDependenciesEvidenceRollbackAndOwnerGates:
  PASS

CompileValidation:
  NOT_PERFORMED

RuntimeValidation:
  NOT_PERFORMED

SaveLoadMigrationReplayValidation:
  NOT_PERFORMED

RealPayloadValidation:
  NOT_PERFORMED
```

## V2 Nonmutation Receipt

```yaml
SourceFileModified:
  false

RegistryEntriesCreatedOrModified:
  0

OpeningStateRecordsCreatedOrModified:
  0

CampaignRuntimeRecordsCreatedOrModified:
  0

SaveSchemasCreatedOrModified:
  0

MigrationExecuted:
  false

GameplayPayloadsCreatedOrImported:
  0

UnrealFilesModified:
  0

CompileExecuted:
  false

RuntimeExecuted:
  false
```

## V2 Shared lifecycle data-contract modernization

This section is an additive data-architecture extension for the lifecycle
contracts authorized by the Campaign Simulation Turn Pipeline V2. It preserves
the source architecture above and does not create a second Campaign framework,
an owner registry, a payload, an importer, a save schema, a runtime type, an
Unreal symbol, or a new execution authority. The Data Architecture owns shared
semantic identity, references, versioning, persistence classification, integrity,
and routing contracts. Specialist systems retain authoritative facts and
execution.

The Turn Pipeline remains the controlling lifecycle-orchestration dependency.
Lifecycle records coordinate through it, but the data layer does not perform
authorization, specialist validation, battle resolution, political settlement,
resource allocation, or player decisions.

### Shared lifecycle-record envelope

Every lifecycle record uses the following semantic envelope. Each specialized
record retains its own contract and payload; this envelope is not a universal
mutable state object.

```yaml
LifecycleRecordEnvelope:
  RecordID: stable-lifecycle-record-id
  LifecycleType: required-specialized-record-kind
  RecordVersion: monotonic-record-version
  SchemaVersion: versioned-record-schema
  OwnerRef: exact-owner-reference-or-UNRESOLVED_OWNER
  OwnerClass: expected-authority-class
  OwnerVersion: owner-version-at-validation
  AuthorityBasis: authority-reference-or-unresolved
  SourceReceiptRef: source-receipt-or-none
  IssuerRef: issuing-actor-or-authority-reference
  AffectedSubjectRefs: []
  StrategicTurnRef: campaign-and-turn-reference
  PhaseRef: ordered-pipeline-phase-reference
  DeterministicOrderKey: stable-order-tuple
  IdempotencyKey: stable-application-key
  PersistenceClass: declared-persistence-class
  LifecycleState: specialized-state
  VersionLineage:
    SupersedesRecordRef: none-or-record-id
    SupersededByRecordRef: none-or-record-id
    RecalledByRecordRef: none-or-record-id
    ExpiresAt: boundary-or-none
  Integrity:
    PreStateHash: required-when-mutating
    PostStateHash: required-after-owner-receipt
    RecordHash: required
    ReplayInputsRef: required-for-replay-retained-records
  ReferenceStatus: PendingValidation
  MigrationStatus: CurrentOrQuarantined
  PresentationRefs: read-only-explanation-references
```

`OwnerRef` may contain `UNRESOLVED_OWNER` only with an `OwnerClass`. Such a
record may be stored, explained, migrated, or quarantined, but it may not enter
an executable batch, become authoritative state, or be promoted as verified.
`OwnerVersion` is validated before execution and before every resumed boundary.

### Persistence classifications

```yaml
PersistenceClassDefinitions:
  PhaseOnly:
    Retention: current-phase
    Save: false
    Replay: false
    Migration: false
    Rollback: discardable-before-commit
    Hash: phase-debug-hash-only

  TurnRetained:
    Retention: current-strategic-turn
    Save: until-turn-commit
    Replay: required-through-turn
    Migration: required-if-save-boundary-crossed
    Rollback: required-through-turn
    Hash: turn-hash

  SavePersisted:
    Retention: advanced-save-and-later-loads
    Save: true
    Replay: required
    Migration: required
    Rollback: required
    Hash: authoritative-save-hash

  ReplayRetained:
    Retention: replay-history-window
    Save: true-when-replay-enabled
    Replay: required
    Migration: versioned
    Rollback: source-and-result-required
    Hash: input-and-result-hash

  MigrationRetained:
    Retention: until-migration-closure
    Save: true
    Replay: migration-replay-required
    Migration: source-and-target-required
    Rollback: source-save-preserved
    Hash: migration-hash

  RollbackRetained:
    Retention: until-safe-commit-window-closes
    Save: true
    Replay: not-required-after-closure
    Migration: required-before-discard
    Rollback: required
    Hash: precommit-and-restore-hash

  HistoricalAuditOnly:
    Retention: owner-defined-history
    Save: owner-approved
    Replay: read-only
    Migration: preserve-or-quarantine
    Rollback: never-authoritative
    Hash: audit-hash

  PresentationOnly:
    Retention: presentation-session
    Save: false
    Replay: false
    Migration: false
    Rollback: none
    Hash: none
```

Presentation-only and read-only explanation records cannot be used as
authoritative inputs. A persisted record may have more than one retention
obligation only when the owner explicitly declares the combined policy.

### Specialized lifecycle contracts

#### Delegated action record

```yaml
DelegatedActionRecord:
  Envelope: LifecycleRecordEnvelope
  DelegatedActionID: stable-action-id
  ActionVersion: monotonic-action-version
  IssuerRef: required
  DelegateRef: required
  RequestedScope: explicit
  RequestedEffect: explicit
  Conditions: ordered-owner-validated-predicates
  Priority: deterministic-priority
  ResourceCeiling: owner-approved-limit
  ValidFrom: boundary
  ExpiresAt: boundary-or-none
  AuthorizationReceiptRef: required-before-executable
  ExecutionReceiptRef: required-after-attempt
  RecallReceiptRef: none-or-receipt
  SupersessionRef: none-or-record
  InterruptedBoundaryRef: none-or-boundary
  PartialEffectRefs: []
```

#### Standing instruction record

```yaml
StandingInstructionRecord:
  Envelope: LifecycleRecordEnvelope
  StandingInstructionID: stable-instruction-id
  IssuingAuthorityRef: required-or-UNRESOLVED_OWNER
  ReceivingAuthorityRef: required-or-UNRESOLVED_OWNER
  Scope: explicit-subject-and-effect-scope
  Conditions: ordered-predicate-set
  Priority: integer
  EffectiveFrom: turn-boundary
  ExpiresAt: boundary-or-none
  RevocationVersion: owner-version
  SupersedesInstructionRef: none-or-record
  ResourceLimits: owner-approved-ceilings
  RequiredReceipts: receipt-contract
  SpecialistOwnerRefs: expected-owner-classes-and-verified-refs
  MaterializedProposalRefs: []
```

Standing instructions materialize ordinary proposals through the Turn Pipeline.
They do not reserve unavailable characters, units, offices, resources, treasury,
logistics, or permissions.

#### Attention record

```yaml
AttentionRecord:
  Envelope: LifecycleRecordEnvelope
  AttentionID: stable-attention-id
  AttentionClass: InformationalNoticeOrReviewQueueOrBlockingDecisionOrEmergencyInterruptionOrPostResolutionReceipt
  Severity: declared-severity
  BlockingBoundary: none-or-transaction-boundary
  ReviewOwnerRef: owner-reference-or-UNRESOLVED_OWNER
  DecisionSource: PlayerOrAIOrOwnerPolicy
  DueBoundary: none-or-deterministic-boundary
  AcknowledgedAt: none-or-boundary
  CoalescingKey: owner-subject-class-boundary
  SuppressedDuplicateCount: integer
  SourceRecordRefs: []
  ExplanationRef: read-only-explanation
```

Informational notices and ordinary receipts may be coalesced. Blocking decisions
and emergency interruptions may not be suppressed. Acknowledgement changes
attention state only; it does not authorize an action or mutate specialist facts.

#### Exception record

```yaml
ExceptionRecord:
  Envelope: LifecycleRecordEnvelope
  ExceptionID: stable-exception-id
  ExceptionClass: InvalidAuthorityOrUnavailableResourceOrStaleStateOrConflictingInstructionsOrChangedWorldConditionOrInterruptedExecutionOrFailedSpecialistValidationOrUnresolvedOwnership
  EvidenceRefs: []
  AffectedOwnerRef: owner-reference-or-UNRESOLVED_OWNER
  RetryBoundary: none-or-boundary
  Disposition: QuarantinedOrDeferredOrAutomaticallyResolvedOrReturnedForReviewOrRejectedOrEscalatedForPlayerDecision
  ResolutionReceiptRef: none-or-receipt
  AttentionRef: none-or-attention
  DuplicateOfRef: none-or-exception-id
```

Exceptions are never converted into successful actions through a default value.
Automatic resolution requires an explicit deterministic rule and an owner
receipt. Unresolved ownership remains quarantined and visible.

#### Battle boundary and return records

```yaml
BattleBoundaryRecord:
  Envelope: LifecycleRecordEnvelope
  BattleID: stable-battle-id
  SourceTransactionRef: required
  FrozenTransactionBoundary: affected-boundary-only
  ParticipantRefs: validated-subject-references
  CommittedInputRefs: []
  ControlStateSnapshotRef: required
  ReturnContractRef: required
  BattleOwnerRef: battle-owner-reference-or-UNRESOLVED_OWNER
  HandoffReceiptRef: required

BattleReturnRecord:
  Envelope: LifecycleRecordEnvelope
  BattleID: matching-battle-id
  SourceTransactionRef: matching-transaction
  OutcomeHash: required
  CasualtyRefs: []
  CaptureRefs: []
  ControlStateDeltaRefs: []
  ResourceDeltaRefs: []
  InterruptedActionRefs: []
  AuthoritativeOutputFields: explicit-field-list
  BattleReceiptRef: required
```

Battle execution and outcome generation remain battle-authority responsibilities.
The Data Architecture stores references and integrity metadata; the Turn Pipeline
validates intake and routes consequences.

#### Owner receipt record

```yaml
OwnerReceiptRecord:
  Envelope: LifecycleRecordEnvelope
  ReceiptID: stable-receipt-id
  SourceRecordRef: required
  OwnerRef: owner-reference-or-UNRESOLVED_OWNER
  AcceptedFields: []
  RejectedFields: []
  AuthoritativeFactRefs: []
  ResourceDeltaRefs: []
  PartialExecution: false
  ReceiptStatus: AcceptedOrRejectedOrPartialOrQuarantined
  AppliedIdempotencyKey: required
  PreStateHash: required
  PostStateHash: required-when-accepted
  CompensationBoundaryRef: none-or-uncommitted-boundary
```

#### Lifecycle continuation record

```yaml
LifecycleContinuationRecord:
  Envelope: LifecycleRecordEnvelope
  ContinuationID: stable-continuation-id
  SaveID: advanced-save-reference
  PhaseCursor: current-phase-and-step
  PendingRecordRefs: []
  AcknowledgedAttentionRefs: []
  UnresolvedExceptionRefs: []
  OpenBattleBoundaryRefs: []
  LastCommittedReceiptRef: required
  OwnerVersionSet: version-map
  DeterministicOrderCursor: required
  RandomStreamPositions: required
  LastCommittedStateHash: required
  OpeningStateReceiptRef: required-after-campaign-creation
  OpeningStateApplied: true-after-creation
  MigrationCheckpointRef: required
  RollbackCheckpointRef: required
```

### State transitions and identity rules

```text
Proposed -> Authorized -> Executable -> Executing -> ReceiptPending -> Completed -> Reviewed
Proposed -> Rejected
Authorized -> Superseded | Recalled | Expired | Exception
Executable -> Superseded | Recalled | Expired | Exception
Executing -> ReceiptPending | Interrupted | Exception
Interrupted -> ReceiptPending | Executing | Exception
ReceiptPending -> Completed | Exception
Completed -> Reviewed
```

```text
RecordVersion(n+1) > RecordVersion(n)
OwnerVersionAtExecution == CurrentOwnerVersion
AppliedIdempotencyKey == PriorAppliedIdempotencyKey => NoSecondApplication
UnknownSchemaVersion => Quarantine
UnsafeMigration => PreserveSourceSaveAndQuarantineTarget
MissingOwner OR MissingSubject OR StaleHandoff => NoExecutablePromotion
ExpiredAuthority => RejectOrReturnForReview
```

`Interrupted` is resumable only within its frozen transaction boundary. A
resumption keeps the same action version when authority, scope, and owner version
remain valid. A changed authority or scope creates a new version linked by
supersession. Compensation is limited to uncommitted effects and must be supplied
by the executing specialist; the data layer records the boundary but does not
invent compensation.

Duplicate receipts are acknowledged as duplicates and produce no second mutation.
Terminal records cannot be reopened. Unknown records are preserved and quarantined
for migration review rather than discarded.

### Authority, state, and presentation separation

```yaml
StateBoundaryContract:
  AuthoritativeSpecialistState:
    Owner: UNRESOLVED_OWNER (specialist authority class)
    DataArchitectureRole: identity-reference-version-persistence-integrity
    Mutation: specialist-owner-only

  CampaignLifecycleCoordinationState:
    Owner: CampaignTurnPipelineV2
    DataArchitectureRole: shared-record-envelope-routing-and-continuation
    Mutation: pipeline-coordination-only

  PlayerInputState:
    Owner: player-as-decision-source
    DataArchitectureRole: stable-input-reference-and-idempotency
    Mutation: player-or-input-capture

  TransientPresentationState:
    Owner: UNRESOLVED_OWNER (Campaign UX/presentation authority class)
    DataArchitectureRole: read-only-view-and-explanation-reference
    Mutation: non-authoritative

  DebugOutput:
    Owner: UNRESOLVED_OWNER (validation/observability authority class)
    DataArchitectureRole: derived-diagnostics
    Mutation: non-authoritative

  PersistedContinuationState:
    Owner: UNRESOLVED_OWNER (save/runtime authority class)
    DataArchitectureRole: durable-lifecycle-records-and-checkpoints
    Mutation: migration-owner-approved
```

Where an exact authority is not verified, the owner value is
`UNRESOLVED_OWNER` plus the intended authority class. It cannot be promoted to a
verified implementation owner by this document.

### Integrity, hash, save, replay, migration, and rollback rules

```yaml
LifecycleIntegrityRules:
  EnvelopeIdentity:
    Hash: included
    Save: required-for-persisted-classes
    Load: validate-before-routing
    Replay: preserve-order-and-version
    Migration: preserve-stable-id-and-lineage
    Rollback: retain-source-and-application-boundary

  DelegatedActionRecord:
    Hash: input-and-receipt-fields
    Save: pending-or-terminal-record-required
    Load: resume-or-terminally-preserve
    Replay: no-second-application
    Migration: owner-version-aware
    Rollback: uncommitted-boundary-and-receipt

  StandingInstructionRecord:
    Hash: instruction-and-materialized-proposal-links
    Save: active-or-audit-required
    Load: reevaluate-at-declared-boundary
    Replay: deterministic-conflict-order
    Migration: preserve-revocation-and-supersession
    Rollback: preserve-source-instruction

  AttentionRecord:
    Hash: blocking-and-acknowledgement-state
    Save: pending-blocking-and-unacknowledged-required
    Load: do-not-regenerate-acknowledged-records
    Replay: preserve-coalescing-key-and-counts
    Migration: preserve-severity-and-class
    Rollback: restore-prior-attention-state

  ExceptionRecord:
    Hash: class-evidence-disposition
    Save: unresolved-and-quarantined-required
    Load: preserve-retry-boundary
    Replay: preserve-disposition
    Migration: quarantine-unknown-class
    Rollback: retain-rejected-evidence

  BattleBoundaryAndReturn:
    Hash: handoff-input-and-outcome-hash
    Save: open-boundary-and-return-required
    Load: resume-dependent-boundary-only
    Replay: validate-outcome-before-routing
    Migration: preserve-battle-id-and-version
    Rollback: restore-prehandoff-boundary

  OwnerReceiptRecord:
    Hash: prestate-poststate-and-idempotency
    Save: required-through-rollback-window
    Load: never-reapply
    Replay: duplicate-safe
    Migration: preserve-source-receipt
    Rollback: retain-receipt-and-compensation-boundary

  LifecycleContinuationRecord:
    Hash: cursor-owner-versions-random-streams-and-state
    Save: required-for-advanced-save
    Load: resume-current-lifecycle
    Replay: reproduce-order-and-hashes
    Migration: explicit-idempotent-checkpointed
    Rollback: restore-last-valid-commit
```

Loading an advanced save resumes the stored cursor and pending records. It does
not reapply Opening State, recreate completed actions, regenerate acknowledged
notices, or silently discard unknown records. Opening State applies once at
campaign creation and thereafter survives only through its receipt and
continuation references.

### Data ownership and persistence matrix

| Record class | Authoritative owner | Data Architecture role | Turn Pipeline role | Persistence | Hash participation | Unresolved-owner disposition |
|---|---|---|---|---|---|---|
| Lifecycle envelope | Data Architecture semantic contract | Identity, version, references, integrity | Route and order | Class-declared | Envelope fields | Quarantine; no promotion |
| Delegated action | UNRESOLVED_OWNER (receiving specialist authority class) | Typed action record and lineage | Validate, batch, resume | Save-persisted while pending/terminally required | Input, receipt, idempotency | Store; block executable promotion |
| Standing instruction | UNRESOLVED_OWNER (issuing/receiving authority classes) | Conditional instruction and version | Materialize proposal and resolve order | Turn-retained or save-persisted | Instruction and proposal links | Store; no materialization |
| Attention record | UNRESOLVED_OWNER (Campaign UX/presentation authority class) | Stable queue record and coalescing | Threshold, pause, and routing | Pending blocking save-persisted | Blocking/ack state | Store; route to review |
| Exception | UNRESOLVED_OWNER (relevant specialist/architecture authority classes) | Evidence, disposition, retry | Classify and escalate | Quarantine/save-persisted | Class and disposition | Quarantine |
| Battle boundary/return | UNRESOLVED_OWNER (battle authority class) | Handoff references and integrity | Freeze affected boundary and resume | Open boundary save-persisted | Handoff and outcome | Quarantine; no consequence routing |
| Owner receipt | UNRESOLVED_OWNER (executing specialist authority class) | Receipt identity and duplicate protection | Accept, reject, or continue | Rollback/replay-retained | Pre/post/idempotency | Store; no authoritative acceptance |
| Continuation | UNRESOLVED_OWNER (campaign save/runtime authority class) | Cursor, versions, checkpoints | Resume current lifecycle | Advanced-save-persisted | Full continuation hash | Quarantine save; preserve source |
| Authoritative specialist state | UNRESOLVED_OWNER (specialist authority class) | Reference/version only | Route transaction | Specialist policy | Owner state hash | Never substitute pipeline state |
| Player input | Player decision source | Stable input and idempotency reference | Intake and validate | Save/replay per command policy | Input hash | Reject unverifiable input |
| Explanation/debug output | UNRESOLVED_OWNER (read-only presentation/observability authority classes) | Derived references | Expose diagnostics | Presentation-only or audit-only | Optional diagnostic hash | Discard or preserve as audit |

### Static acceptance criteria

```yaml
LifecycleDataAcceptance:
  StableIdentityAndVersionLineage:
    Required: true
    Status: PASS_REQUIRED
  OwnerRoutingAndUnresolvedOwnerBlocking:
    Required: true
    Status: PASS_REQUIRED
  IdempotencyAndDuplicateReceiptProtection:
    Required: true
    Status: PASS_REQUIRED
  ReferenceIntegrityForMissingOrStaleReferences:
    Required: true
    Status: PASS_REQUIRED
  PersistenceClassificationCoverage:
    Required: true
    Status: PASS_REQUIRED
  HashSaveLoadReplayMigrationRollbackParticipation:
    Required: true
    Status: PASS_REQUIRED
  AdvancedSaveDoesNotReapplyOpeningState:
    Required: true
    Status: PASS_REQUIRED
  UnknownRecordsAndUnsafeMigrationQuarantined:
    Required: true
    Status: PASS_REQUIRED
  DeterministicOrderingAndConflictInputs:
    Required: true
    Status: PASS_REQUIRED
  BattleBoundaryAndReturnIntegrity:
    Required: true
    Status: PASS_REQUIRED
  SpecialistOwnershipNotSeized:
    Required: true
    Status: MUST_REMAIN_FALSE
  NewFrameworkCreated:
    Required: true
    Status: MUST_REMAIN_FALSE
  OwnerRegistryCreated:
    Required: true
    Status: MUST_REMAIN_FALSE
  PayloadImporterSaveSchemaRuntimeTypeOrUnrealSymbolCreated:
    Required: true
    Status: MUST_REMAIN_FALSE
  ImplementationValidation:
    Status: NOT_PERFORMED
```

These are static data-authority requirements only. Compile, runtime, save/load,
migration, replay, rollback, performance, payload, importer, Unreal, and
production validation remain future owner-gated work. No record in this section
authorizes project mutation or claims verified implementation evidence.

## V2 Final Authority Statement

Definitions describe permitted meaning and possibility.

Opening State defines exact January 1, 1062 new-campaign facts.

Runtime state records the campaign created by players, AI, world systems, and owner-approved transactions.

Transient evaluation proposes and explains without mutating.

Presentation communicates owner-approved state without becoming a state owner.

Save data preserves the player’s history.

Migration changes versioned save representation without replaying the opening or erasing divergence.

Historical Memory interprets. Historical Momentum pressures. Historical Emergence creates conditional possibilities.

Campaign Objectives provide direction. Standing interprets objective-specific position. Designations acknowledge owner-confirmed outcomes. Victory remains scenario-owned and need not terminate the campaign automatically.

Stable identity preserves continuity. Owner separation prevents duplication. Validation protects authority. Determinism protects reproducibility. Rollback protects the project and the player’s campaign.

Characters support the campaign. Characters do not replace the campaign.

The Campaign map, Realms, regions, settlements, armies, routes, economy, diplomacy, politics, institutions, and historical systems together create the playable medieval world.

## V2 Stable Footer

```yaml
AuthorityFooter:
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  UnrealEngineTarget: 5.8
  ScenarioOpening: 1062-01-01
  HistoricalProgression: 21MonthsPerStrategicTurn
  BiologicalProgression: 7MonthsPerStrategicTurn
  CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  ValidationStatus: StaticDesignAuthorityOwnerReviewRequired
  RegistryOpeningStatePayloadImporterAndUnrealMutationAuthorized: false
```
