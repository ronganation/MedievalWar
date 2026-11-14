# Campaign Simulation Turn Pipeline
Medieval War — Systems/Campaign/Campaign_Simulation_Turn_Pipeline.md

---

# Purpose

This document defines the authoritative turn-processing pipeline for the Medieval War campaign simulation in Unreal Engine 5.

The pipeline governs:

- Ireland January 1062
- Norway January 1062
- Future realms using the shared campaign architecture
- Headless simulations
- Player-controlled campaigns
- AI-controlled campaigns
- Deterministic state mutation
- Command execution
- Historical Momentum
- Relationships
- Claims and succession
- Diplomacy
- War and strategic conflict
- Institutions and offices
- Character development
- Save checkpoints
- Validation
- State hashing
- Debug output

This document implements the runtime sequence established in:

- `Campaign_Data_Architecture.md`
- `Ireland_Opening_State.md`
- `Ireland_AI.md`
- `Norway_Opening_State.md`
- `Norway_AI.md`

The turn pipeline is universal.

Realm-specific behavior enters through data, decisions, conditions, and event definitions.

---

# Core Principle

A campaign turn is an ordered state transition.

```text
Previous Valid State
+
Player Commands
+
AI Commands
+
Deterministic Simulation
=
New Valid State
```

No system may change authoritative campaign state outside its assigned phase or through an unregistered mutation command.

The pipeline must be:

- Deterministic
- Ordered
- Transactional
- Debug-visible
- Save-safe
- Replayable
- Testable without rendering

---

# Turn Identity

Every turn has:

```text
Campaign ID
Scenario ID
Turn Number
Campaign Date
Campaign Seed
Turn Seed
Input Command Set
Definition Content Version
Save Schema Version
```

Suggested runtime identity:

```cpp
USTRUCT(BlueprintType)
struct FMWTurnContext
{
    GENERATED_BODY()

    UPROPERTY(BlueprintReadOnly)
    int32 TurnNumber = 0;

    UPROPERTY(BlueprintReadOnly)
    FMWCampaignDate StartDate;

    UPROPERTY(BlueprintReadOnly)
    FMWCampaignDate EndDate;

    UPROPERTY(BlueprintReadOnly)
    int32 CampaignSeed = 0;

    UPROPERTY(BlueprintReadOnly)
    int32 TurnSeed = 0;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag ScenarioId;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTagContainer ActivePhaseTags;
};
```

---

# Turn Duration

The exact calendar duration of one turn remains a scenario or campaign-rule setting.

Recommended prototype default:

```text
One Turn
=
seven Month
```

This gives a 30-turn vertical slice approximately two and one-half years of campaign time.

The architecture must support later alternatives:

- Two weeks
- One month
- One season
- Variable strategic periods

No subsystem may assume a fixed duration without reading the campaign calendar rules.

---

# Pipeline Overview

```text
Phase 0
Turn Bootstrap

Phase 1
Pre-Turn Validation

Phase 2
Calendar and Status Update

Phase 3
Input Collection

Phase 4
Strategic Evaluation

Phase 5
Command Planning

Phase 6
Diplomacy and Political Negotiation

Phase 7
Movement and Strategic Commitment

Phase 8
Conflict Resolution

Phase 9
Political Settlement

Phase 10
Claims, Titles, Offices, and Succession

Phase 11
Historical Momentum and Events

Phase 12
Character, Dynasty, Institution, and Economy Update

Phase 13
Relationship Consequences

Phase 14
AI Objective Reassessment

Phase 15
Post-Turn Validation

Phase 16
State Hash and Snapshot

Phase 17
Save Checkpoint and Debug Output

Phase 18
Turn Completion
```

The order is mandatory unless a later architecture revision documents a migration.

---

# Mutation Rule

Authoritative state changes occur through campaign commands.

Examples:

```text
Command.GrantTitle
Command.VacateOffice
Command.ActivateClaim
Command.ChangeRelationship
Command.AssignGuardian
Command.CreateHostage
Command.ReleaseHostage
Command.AdvanceMomentum
Command.KillCharacter
Command.IncapacitateCharacter
Command.ChangeController
Command.SelectAIObjective
Command.DeclareWar
Command.NegotiatePeace
Command.CreateRegency
Command.AssignArmy
```

Subsystems propose commands.

The Campaign State Subsystem validates and applies commands.

Subsystems must not directly rewrite another subsystem's authoritative state.

---

# Command Structure

```cpp
USTRUCT(BlueprintType)
struct FMWCampaignCommand
{
    GENERATED_BODY()

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag CommandId;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag IssuerId;

    UPROPERTY(BlueprintReadOnly)
    TArray<FGameplayTag> TargetIds;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag PhaseId;

    UPROPERTY(BlueprintReadOnly)
    int32 Priority = 0;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTagContainer Preconditions;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTagContainer PayloadTags;

    UPROPERTY(BlueprintReadOnly)
    int32 DeterministicSequence = 0;
};
```

Commands require:

- Valid issuer
- Valid targets
- Permitted phase
- Satisfied preconditions
- Stable deterministic ordering
- Validation result

---

# Command Result

```cpp
USTRUCT(BlueprintType)
struct FMWCampaignCommandResult
{
    GENERATED_BODY()

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag CommandId;

    UPROPERTY(BlueprintReadOnly)
    bool bSucceeded = false;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag FailureReason;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTagContainer AppliedEffects;

    UPROPERTY(BlueprintReadOnly)
    TArray<FMWCampaignEventRecord> GeneratedEvents;
};
```

Failed commands remain in the debug log.

A failed command must not partially mutate state unless the command explicitly supports transactional partial outcomes.

---

# Command Ordering

Commands sort by:

```text
1. Phase
2. Explicit priority
3. Initiative or authority rule
4. Issuer stable ID
5. Command stable ID
6. Deterministic sequence number
```

Never rely on:

- TMap iteration order
- Pointer address
- Object creation order
- Frame timing
- Wall-clock time

When two commands conflict, a documented conflict resolver selects the result.

---

# Transaction Model

Each phase operates as a transaction batch.

```text
Read Phase Snapshot
↓
Generate Commands
↓
Validate Commands
↓
Resolve Conflicts
↓
Apply Accepted Commands
↓
Emit Events
↓
Validate Phase Result
↓
Commit Phase
```

If a Fatal validation error occurs:

```text
Rollback Phase
+
Write Diagnostic Snapshot
+
Stop Turn
```

Developer builds should fail loudly.

Shipping builds should quarantine the campaign state or return to the last valid checkpoint.

---

# Phase 0: Turn Bootstrap

Owning Subsystem:

`UMWCampaignTurnSubsystem`

Responsibilities:

- Read current Campaign State
- Create Turn Context
- Derive deterministic Turn Seed
- Open turn event log
- Clear transient command queues
- Load active scenario and definition versions
- Capture pre-turn state hash

Turn Seed derivation must be deterministic.

Example:

```text
TurnSeed = Hash(CampaignSeed, TurnNumber, ScenarioId)
```

Outputs:

- Turn Context
- Pre-turn state hash
- Empty phase command queues

No gameplay mutation occurs.

---

# Phase 1: Pre-Turn Validation

Owning Subsystem:

`UMWCampaignValidationSubsystem`

Responsibilities:

- Validate stable IDs
- Validate required definitions
- Validate title holders
- Validate office holders
- Validate living status
- Validate minor command restrictions
- Validate institutions
- Validate active claims
- Validate realm-specific invariants

Examples:

Ireland:

- <Person>Donnchad mac Briain</Person> may cease to be King of Munster only through a recorded transition.
- <Person>Gofraid mac Amlaíb meic Ragnaill</Person> cannot control Dublin without claim activation and a successful political transition.

Norway:

- <Person>Olaf III of Norway</Person> cannot begin with the Peaceful epithet unless earned.
- <Person>Håkon Ivarsson</Person> cannot receive a static traitor state without an evidence or decision chain.

Fatal validation blocks the turn.

Warnings enter the debug report and allow processing when safe.

---

# Phase 2: Calendar and Status Update

Owning Subsystems:

- `UMWCampaignTurnSubsystem`
- `UMWCharacterSubsystem`

Responsibilities:

- Advance campaign date
- Update ages
- Evaluate adulthood thresholds
- Update pregnancy and birth queues if implemented
- Update illness, injury, and recovery
- Evaluate natural death eligibility
- Update exile, pilgrimage, captivity, and travel timers
- Update seasonal campaign modifiers

## Death Processing

Death is applied through `Command.KillCharacter`.

Death may trigger:

- Title vacancy
- Office vacancy
- Succession evaluation request
- Claim inheritance request
- Guardian reassignment request
- Dynasty-head reassignment request
- Historical Momentum change
- Relationship consequences

Death consequences are queued for later appropriate phases rather than resolved recursively inside the character update.

---

# Phase 3: Input Collection

Owning Subsystem:

`UMWCampaignTurnSubsystem`

Sources:

- Player orders
- Scripted scenario commands
- Previously queued delayed commands
- Mandatory institutional responses
- AI command requests generated later in the turn

Player orders may include:

- Army movement
- Diplomatic proposal
- Claim press
- Appointment
- Guardian assignment
- Hostage demand
- Patronage
- AI delegation preference

Input collection freezes the player command set for deterministic resolution.

Late input is deferred to the next turn.

---

# Phase 4: Strategic Evaluation

Owning Subsystem:

`UMWRealmAISubsystem`

Supporting Subsystems:

- Relationship
- Claim
- Dynasty
- Succession
- Institution
- Historical Momentum
- Logistics

Responsibilities:

- Compute realm evaluation scores
- Compute character and claimant risk
- Evaluate strategic opportunities
- Apply one-primary-objective gate
- Apply home-stability gate
- Apply overextension check
- Evaluate regency readiness
- Evaluate maritime readiness
- Evaluate institutional legitimacy

Ireland evaluation examples:

```text
Home Stability
Dynasty Security
Claim Strength
Military Readiness
Political Influence
Church Legitimacy
Maritime Access
Overextension Risk
```

Norway evaluation examples:

```text
Crown Stability
Dynasty Security
Noble Loyalty
Church Legitimacy
Maritime Readiness
Foreign Opportunity
Overextension Risk
Founder Dependency
```

Outputs are cached for the turn.

No authoritative mutation occurs.

---

# Phase 5: Command Planning

Owning Subsystems:

- `UMWRealmAISubsystem`
- Player-command adapter

Responsibilities:

- Score available decisions
- Select primary and secondary commands
- Generate command proposals
- Attach debug reasons
- Reserve strategic resources
- Prevent mutually exclusive plans

## AI Decision Record

Every selected major decision records:

```text
Base Score
Positive Modifiers
Negative Modifiers
Final Score
Selected Command
Rejected Alternatives
```

## Planning Constraint

A realm normally selects:

- One primary strategic action
- Limited supporting actions
- Mandatory defensive responses

The AI must not issue incompatible commands such as:

```text
Continue Danish War
+
Activate English Invasion
+
Launch Swedish Suppression
```

unless exceptional multi-theater criteria are satisfied.

---

# Phase 6: Diplomacy and Political Negotiation

Owning Subsystems:

- `UMWRelationshipSubsystem`
- `UMWClaimSubsystem`
- `UMWInstitutionSubsystem`
- Diplomacy service

Responsibilities:

- Deliver proposals
- Evaluate alliances
- Evaluate submission
- Negotiate hostages
- Negotiate fosterage
- Negotiate tribute
- Negotiate client kingship
- Negotiate marriage
- Request sanctuary
- Request Church mediation
- Negotiate Orkney support
- Negotiate regency participation

Diplomatic proposals create responses using the same turn snapshot.

## Simultaneous Proposals

When multiple offers target the same actor:

- Evaluate all valid offers
- Rank by utility and obligation
- Permit one or multiple compatible acceptances
- Reject incompatible proposals explicitly

## Political Agreements

Accepted agreements create contractual runtime records.

Examples:

```text
Agreement.HostageGuarantee
Agreement.ClientKingship
Agreement.SafeConduct
Agreement.Fosterage
Agreement.OrkneyFleetSupport
Agreement.RegencyCouncil
```

---

# Phase 7: Movement and Strategic Commitment

Owning Subsystem:

Campaign Logistics and military strategy service

Responsibilities:

- Validate army and fleet assignments
- Validate command eligibility
- Apply movement
- Apply supply commitments
- Reserve levies
- Establish sieges, blockades, or expedition states
- Confirm commanders
- Confirm heir exposure

## Character Exposure Validation

The system checks:

- Age
- Health
- command eligibility
- succession value
- active regency role
- simultaneous exposure of ruler and heirs

Norway example:

The system should warn or block exposing <Person>Harald Hardrada</Person>, <Person>Magnus II of Norway</Person>, <Person>Olaf III of Norway</Person>, and <Person>Håkon Ivarsson</Person> in one catastrophic operation without exceptional justification.

Ireland example:

The system should warn when <Person>Diarmait mac Máel na mBó</Person> and <Person>Murchad mac Diarmata</Person> are assigned to the same high-risk battle.

---

# Phase 8: Conflict Resolution

Owning Subsystem:

Strategic Conflict Resolver

Responsibilities:

- Resolve battles abstractly for headless simulation
- Resolve sieges
- Resolve raids
- Resolve naval engagements
- Resolve limited regional conflicts
- Apply casualties, wounds, retreats, and captures
- Generate evidence
- Generate prestige outcomes

Tactical battles may later replace or supplement abstract resolution.

## Conflict Inputs

- Force strength
- commander capability
- terrain
- weather
- morale
- supply
- fleet readiness
- allied reliability
- surprise
- Historical Momentum
- deterministic random stream

## Conflict Outputs

- Winner
- loser
- casualties
- captures
- wounds
- retreat state
- territory effects
- prestige
- evidence records
- settlement eligibility

## Niså Example

<Event>Battle of Niså</Event> may output:

- Norwegian tactical victory
- <Person>Sweyn II of Denmark</Person> escapes
- <Person>Håkon Ivarsson</Person> performs strongly
- Conflicting witness evidence

The battle result does not directly apply a traitor state.

---

# Phase 9: Political Settlement

Owning Subsystems:

- Claim
- Relationship
- Diplomacy
- Institution
- Realm AI

Purpose:

Convert military outcomes into political consequences.

Possible settlements:

- Hostages
- Tribute
- Submission
- Client kingship
- Claim renunciation
- Title transfer
- Partition
- Office concession
- Safe conduct
- Pilgrimage permission
- Autonomy recognition
- Peace
- Truce

## Victory Conversion Gate

A victorious actor must evaluate political settlement before beginning another offensive.

Failure to convert victory may result in:

- Temporary prestige only
- Recurring war
- unresolved claim
- increased exhaustion
- rival recovery

Ireland depends heavily on this phase.

Norway uses this phase for Danish peace, Håkon guarantees, and Orkney agreements.

---

# Phase 10: Claims, Titles, Offices, and Succession

Owning Subsystems:

- `UMWClaimSubsystem`
- `UMWSuccessionSubsystem`
- `UMWDynastySubsystem`
- `UMWInstitutionSubsystem`

Responsibilities:

- Activate or suspend claims
- Transfer titles from accepted settlements
- Process title vacancies
- Process office vacancies
- Evaluate succession
- Create regencies
- Create co-rulership
- Reassign dynasty heads
- Update claimant status

## Dependency Order

```text
1. Confirm deaths and vacancies
2. Resolve valid title transfers from settlements
3. Evaluate remaining vacant titles
4. Score candidates
5. Apply recognition or contested succession
6. Resolve offices
7. Update dynasty heads
8. Update inherited claims
```

## Contested Succession

When top candidates are close:

- Mark title contested
- create claimant relationships
- activate Historical Momentum
- permit regency, partition, or war

---

# Phase 11: Historical Momentum and Events

Owning Subsystem:

`UMWHistoricalMomentumSubsystem`

Responsibilities:

- Apply outcomes from earlier phases
- Recalculate pressure
- Advance or regress stages
- Activate new Momentum
- Resolve completed Momentum
- Build eligible event pool
- Select deterministic events

## Momentum Evaluation Inputs

- Character survival
- title ownership
- relationship state
- active agreement
- battle outcome
- claim strength
- territory control
- date
- prior stage

## Event Selection

Events are ranked using:

- Eligibility
- Momentum pressure
- narrative cooldown
- strategic relevance
- deterministic event stream

Events may create commands for the next phase or next turn.

Events must not bypass validation.

---

# Phase 12: Character, Dynasty, Institution, and Economy Update

Owning Subsystems:

- Character
- Dynasty
- Institution
- Economy
- Power Center

Responsibilities:

## Character

- Apply experience
- Apply education progress
- Apply trait development
- Update reputation
- Update command eligibility

## Dynasty

- Update prestige
- Update legitimacy
- Update cohesion
- Update branch support

## Institution

- Update wealth
- Update legitimacy
- Update independence
- Update office succession readiness
- Apply patronage or sacrilege effects

## Economy

- Collect revenue
- apply tribute
- apply campaign cost
- apply trade
- replenish or reduce levies
- update fleet readiness

## Power Centers

- Update support
- autonomy concern
- strategic access
- factional pressure

No economy update may erase political obligations created earlier in the turn.

---

# Phase 13: Relationship Consequences

Owning Subsystem:

`UMWRelationshipSubsystem`

Responsibilities:

- Apply command and event consequences
- Decay recent benefits and grievances
- Apply kinship and fosterage effects
- Apply hostage treatment
- Apply betrayal suspicion
- Apply sacred obligation effects
- Apply victory and defeat respect

## Relationship Change Record

```cpp
USTRUCT(BlueprintType)
struct FMWRelationshipDelta
{
    GENERATED_BODY()

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag SourceId;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag TargetId;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag Dimension;

    UPROPERTY(BlueprintReadOnly)
    int32 Delta = 0;

    UPROPERTY(BlueprintReadOnly)
    FGameplayTag Reason;
};
```

Relationship changes are logged and aggregated deterministically.

---

# Phase 14: AI Objective Reassessment

Owning Subsystem:

`UMWRealmAISubsystem`

Responsibilities:

- Reevaluate primary objective
- Reevaluate secondary objective
- Check home-stability gate
- Check one-primary-objective rule
- Check regency readiness
- Check claimant opportunity
- Check overextension

Examples:

Ireland:

<Person>Toirdelbach Ua Briain</Person> may shift from acquiring Munster to consolidating Munster.

Norway:

<Person>Harald Hardrada</Person> may shift from the Danish claim to peace, consolidation, or continued war.

Objective changes normally affect the next turn rather than retroactively altering completed actions.

---

# Phase 15: Post-Turn Validation

Owning Subsystem:

`UMWCampaignValidationSubsystem`

Responsibilities:

- Validate all state invariants
- Validate no duplicate identities
- Validate title and office consistency
- Validate minor eligibility
- Validate institution persistence
- Validate claims
- Validate relationship references
- Validate Momentum stages
- Validate realm-specific rules

## Fatal Examples

- Dead character still commands an army
- One non-shareable title has two holders
- Institution deleted because office holder died
- Protected minor has adult command without transition
- Canonical stable ID replaced by display name
- Alias remains in authoritative runtime state

If Fatal:

- Roll back to previous valid turn snapshot
- Write diagnostic dump
- stop simulation

---

# Phase 16: State Hash and Snapshot

Owning Subsystem:

`UMWCampaignTurnSubsystem`

Responsibilities:

- Canonically serialize mutable state
- Generate deterministic state hash
- Compare against expected hash in automated tests
- Create post-turn snapshot
- Record phase hashes when debug mode is enabled

## Hash Input Rules

Include:

- Turn number
- date
- controllers
- titles
- offices
- living status
- relationships
- claims
- Momentum
- AI objectives
- guardianships
- hostages
- economy

Exclude:

- Memory addresses
- localized display text
- transient UI state
- wall-clock timestamps
- unordered iteration artifacts

---

# Phase 17: Save Checkpoint and Debug Output

Owning Subsystems:

- `UMWCampaignSaveSubsystem`
- Debug service

Responsibilities:

- Write optional autosave
- Record event log
- record command results
- record AI decisions
- record relationship deltas
- record validation report
- record state hash

Recommended development outputs:

```text
Turn_0001_Summary.json
Turn_0001_Decisions.json
Turn_0001_Events.json
Turn_0001_Relationships.json
Turn_0001_StateHash.txt
```

Shipping builds may use compact binary save data and player-facing summaries.

---

# Phase 18: Turn Completion

Owning Subsystem:

`UMWCampaignTurnSubsystem`

Responsibilities:

- Commit Turn Context
- increment turn number
- publish Turn Completed event
- release transient caches
- make new state available to UI
- accept next-turn input

The simulation must not begin the next turn while the current turn remains uncommitted.

---

# Turn Phase Enumeration

Suggested enumeration:

```cpp
UENUM(BlueprintType)
enum class EMWCampaignTurnPhase : uint8
{
    Bootstrap,
    PreTurnValidation,
    CalendarAndStatus,
    InputCollection,
    StrategicEvaluation,
    CommandPlanning,
    Diplomacy,
    Movement,
    ConflictResolution,
    PoliticalSettlement,
    TitlesClaimsAndSuccession,
    HistoricalMomentum,
    DevelopmentAndEconomy,
    RelationshipConsequences,
    AIReassessment,
    PostTurnValidation,
    StateHash,
    SaveAndDebug,
    Complete
};
```

---

# Turn Processor Interface

```cpp
UCLASS()
class UMWCampaignTurnSubsystem : public UGameInstanceSubsystem
{
    GENERATED_BODY()

public:
    UFUNCTION(BlueprintCallable)
    bool ProcessTurn(const FMWTurnInput& TurnInput);

    UFUNCTION(BlueprintCallable)
    bool ProcessHeadlessTurns(int32 TurnCount, int32 Seed);

    UFUNCTION(BlueprintPure)
    EMWCampaignTurnPhase GetCurrentPhase() const;

    UFUNCTION(BlueprintPure)
    FString GetCurrentStateHash() const;
};
```

The exact inheritance may change if project lifecycle requirements favor another subsystem type.

---

# Phase Processor Interface

```cpp
class IMWCampaignPhaseProcessor
{
public:
    virtual ~IMWCampaignPhaseProcessor() = default;

    virtual EMWCampaignTurnPhase GetPhase() const = 0;

    virtual void GatherCommands(
        const FMWTurnContext& Context,
        const FMWCampaignState& ReadOnlyState,
        TArray<FMWCampaignCommand>& OutCommands) = 0;

    virtual bool ValidateCommands(
        const FMWTurnContext& Context,
        const TArray<FMWCampaignCommand>& Commands,
        FMWValidationReport& OutReport) = 0;
};
```

State mutation remains centralized rather than delegated to arbitrary phase processors.

---

# Read and Write Boundaries

## Read-Only During Evaluation

These phases read state but do not mutate authoritative state:

- Strategic Evaluation
- Command Planning before command application
- AI Objective scoring
- Event eligibility scoring

## Mutation Through Commands

These phases apply validated commands:

- Diplomacy
- Movement
- Conflict Resolution
- Political Settlement
- Titles and Succession
- Historical Momentum
- Development and Economy
- Relationship Consequences

## Validation-Only

- Pre-Turn Validation
- Post-Turn Validation

## Serialization-Only

- State Hash
- Save and Debug

---

# Deferred Command Queue

Some effects should occur next turn.

Examples:

- Delayed diplomatic response
- Travel arrival
- Pilgrimage completion
- Pregnancy and birth
- Long-term illness progression
- Scheduled assembly
- Reinforcement arrival

```cpp
USTRUCT(BlueprintType)
struct FMWDeferredCampaignCommand
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FMWCampaignCommand Command;

    UPROPERTY(SaveGame)
    int32 ExecuteOnTurn = 0;
};
```

Deferred commands are part of save state.

---

# Conflict Between Commands

Common conflicts:

- Same title granted to multiple candidates
- Same army assigned to multiple destinations
- One character appointed to incompatible offices
- One prisoner both released and executed
- One claimant both renounces and presses a claim

## Conflict Resolution Order

```text
1. Mandatory invariant commands
2. Accepted treaty commands
3. Player commands
4. Senior authority commands
5. Higher command priority
6. Initiative score
7. Stable-ID deterministic tie-break
```

The selected resolution and rejected commands are logged.

---

# Player and AI Symmetry

Player and AI actions must use the same command and validation paths.

The player may choose poorly.

The player may not bypass:

- Age restrictions
- Missing resources
- Invalid title ownership
- Impossible movement
- Institution existence
- Save integrity

AI does not receive hidden rule exemptions.

Difficulty affects decision quality, not legality.

---

# Headless Simulation Mode

Headless mode must run without:

- Rendered campaign map
- Player Controller
- HUD
- Tactical scenes
- Cinematics

Required inputs:

```text
Scenario ID
Turn Count
Seed
Optional scripted player-command file
Definition content version
```

Required outputs:

```text
Final state hash
Turn summaries
Decision logs
Event logs
Validation reports
State snapshots on failure
```

---

# Ireland Pipeline Example

## Turn Start

- <Person>Donnchad mac Briain</Person> remains King of Munster.
- <Person>Toirdelbach Ua Briain</Person> remains claimant.
- Western Connacht crisis is active.

## Strategic Evaluation

- <Person>Diarmait mac Máel na mBó</Person> evaluates support for <Person>Toirdelbach Ua Briain</Person>.
- <Person>Áed in Gai Bernaig</Person> evaluates military reconquest versus hostage settlement.
- <Person>Áed Ua Ruairc</Person> evaluates whether the Connacht claim remains latent.

## Diplomacy

- <Person>Toirdelbach Ua Briain</Person> requests military support.
- Western rulers offer conditional hostages.

## Conflict

- Limited western Connacht battle resolves.

## Settlement

- Hostage or autonomy agreement may follow.

## Momentum

- Munster pressure rises or falls.
- Ua Ruairc claim opportunity changes.

## Relationship Consequences

- Obligations and grievances update.

No step requires a scripted historical outcome.

---

# Norway Pipeline Example

## Turn Start

- <Person>Harald Hardrada</Person> is King.
- Danish claim is active.
- <Event>Battle of Niså</Event> is imminent.
- Håkon loyalty crisis is latent.

## Strategic Evaluation

- Norway evaluates fleet readiness.
- <Person>Harald Hardrada</Person> evaluates command assignments.
- Orkney evaluates requested fleet support.

## Movement

- Fleets concentrate.

## Conflict

- Niså resolves.
- <Person>Sweyn II of Denmark</Person> may escape.
- Evidence is generated.

## Settlement

- Norway may continue war or negotiate.

## Momentum

- Håkon loyalty crisis may activate.
- Swedish Route remains inactive unless conditions emerge.

## Relationship Consequences

- <Person>Harald Hardrada</Person>’s trust and <Person>Håkon Ivarsson</Person>’s fear change according to evidence and decisions.

---

# State Hash Testing

## Continuous Run Test

```text
Run 30 turns with Seed 1062
Record final hash
```

## Save-Load Test

```text
Run 10 turns
Save
Reload
Run 20 turns
Compare final hash with continuous run
```

Expected:

```text
Hashes Match
```

## Phase Hash Debugging

When hashes diverge, compare:

- Pre-turn hash
- Post-phase hashes
- command order
- deterministic stream consumption
- definition versions

---

# Error Handling

## Fatal

Examples:

- Duplicate stable ID
- Missing required definition
- Invalid title state
- corrupt save migration
- unauthorized mutation

Response:

- Roll back
- stop turn
- save diagnostic state

## Error

Examples:

- Command target invalid
- claim activation condition missing
- office appointment invalid

Response:

- Reject command
- continue when safe
- log error

## Warning

Examples:

- Realm enters severe overextension
- Office remains vacant
- historical route becomes impossible

Response:

- Continue
- expose warning

---

# Performance Guardrails

- No campaign Tick processing
- No full-graph relationship scans when indexed query is available
- No repeated Data Asset loads inside phase loops
- Cache definitions for the active campaign
- Process only active Momentum instances
- Use dirty sets for changed characters, titles, and relationships
- Profile before introducing Mass Entity

The first vertical slice prioritizes correctness over premature optimization.

---

# Debug Interface Requirements

The developer interface must show:

## Turn

- Current phase
- Turn seed
- pre-turn and current hash
- pending commands

## Actor

- Titles
- offices
- claims
- relationships
- AI objective
- guardian
- hostage state

## Momentum

- Current stage
- pressure
- participants
- eligible transitions

## Decision

- Base score
- modifiers
- final score
- selected command
- rejected alternatives

## Validation

- Fatal
- Error
- Warning
- Info

---

# Automation Test Matrix

## Pipeline Order

- Phases execute once and in order
- No skipped mandatory phase
- No mutation in read-only phase

## Command Transactions

- Invalid command leaves state unchanged
- Conflicting commands resolve deterministically
- Rollback restores previous phase snapshot

## Relationships

- Directionality preserved
- Deltas aggregate deterministically

## Claims and Succession

- Claim activation occurs in valid phase
- Death-triggered succession resolves after vacancy

## Momentum

- Pressure changes from state
- Dates do not force outcome

## Persistence

- Save-load state hash matches continuous run

## Realm Scenarios

- Ireland initializes and processes 30 turns
- Norway initializes and processes 30 turns

---

# Initial Implementation Scope

Implement the pipeline first with simplified versions of:

- Economy
- Army movement
- Conflict resolution
- Diplomacy

The first goal is not production realism.

The first goal is proving:

- Ordered state changes
- Valid political outcomes
- relationship consequences
- claim and succession behavior
- Momentum progression
- deterministic reproducibility

Systems may become more detailed after the pipeline is stable.

---

# Implementation Milestones

## Milestone 1: Empty Pipeline

- All phases execute
- No gameplay mutation
- State hash stable

## Milestone 2: Commands and Validation

- Commands queue and apply
- Invalid commands reject
- rollback works

## Milestone 3: Ireland Political Loop

- Munster succession
- western Connacht crisis
- Dublin control
- relationship changes

## Milestone 4: Norway Strategic Loop

- Danish claim
- Niså
- Håkon evidence
- Orkney support
- regency

## Milestone 5: Persistence

- Save and load
- migration
- deterministic hash equality

## Milestone 6: Divergence Testing

- Multiple seeds
- plausible alternate outcomes
- no scripted convergence
- no random incoherence

---

# Pipeline Acceptance Criteria

The turn pipeline is accepted when:

1. Every phase executes in the documented order.
2. State mutation occurs only through validated commands.
3. Player and AI use the same legality rules.
4. Conflicts resolve deterministically.
5. Historical Momentum reacts to state rather than dates alone.
6. Claims remain separate from possession.
7. Succession follows vacancy and candidate evaluation.
8. Institutions persist beyond office holders.
9. Directed relationships update asymmetrically.
10. Political settlement follows major victory.
11. State hashes reproduce across identical runs.
12. Save-reload matches continuous simulation.
13. Ireland and Norway both complete 30 headless turns.
14. AI decision reasons remain visible.
15. Invalid scenarios fail before Turn 1.

---

# Designer Checklist

## Dependency Order

- Definitions loaded before states
- states valid before AI
- conflicts resolved before settlement
- title vacancy before succession
- Momentum after action outcomes
- validation before hash and save

## Medieval II Core

- Strategic movement and conflict remain central
- characters influence campaign outcomes
- territorial and political consequences remain readable
- no excessive per-frame or court-event simulation

## Unreal Readiness

- Subsystem ownership clear
- command architecture explicit
- deterministic streams defined
- SaveGame state preserved
- validation and debugging mandatory
- headless mode supported

---

# Final Pipeline Statement

```text
Evaluate before acting.
Plan before committing.
Resolve conflict before settlement.
Settle before succession.
Update Momentum after consequence.
Validate before saving.
Hash before advancing.
```

The campaign turn is not a collection of unrelated system ticks.

The campaign turn is one ordered transformation from a valid medieval political state into another valid medieval political state.


---

# Campaign Simulation Turn Pipeline V2 Current Authority Additive Modernization

## Document control

```yaml
DocumentID: Framework.CampaignSimulationTurnPipeline
Version: 2.0.0
Status: CurrentAuthorityCandidateOwnerReviewRequired
AuthorityClass: SharedCampaignSimulationPipelineAuthority
OwningFolder: Project_Bible/Frameworks/Campaign
ImmediateSubstantiveSource: Campaign_Simulation_Turn_Pipeline.md
SupportingIntegrationSource: Campaign_Turn_And_Flow_System.md
ProjectConstitution: Project Bible 2.4
ChecklistAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
ScenarioOpening: 1062-01-01
HistoricalProgressionPerStrategicTurn: 21Months
BiologicalProgressionPerStrategicTurn: 7Months
CampaignSeasonProgressionPerStrategicTurn: OneOrderedStep
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
ValidationBoundary: StaticDocumentOnly
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
MigrationValidated: false
ReplayValidated: false
RollbackExecuted: false
PerformanceValidated: false
RealPayloadValidated: false
```

## V2 authority statement

This V2 layer preserves the complete immediate substantive source above and modernizes its current interpretation. The preserved source remains evidence, implementation history, and architectural provenance. Where this V2 layer conflicts with the preserved source, this V2 layer controls current design authority.

The turn pipeline remains one ordered transformation from a valid campaign state into another valid campaign state. V2 strengthens that principle by separating temporal tracks, replacing broad subsystem ownership assumptions with owner-routed transactions, integrating Campaign Experience without allowing Objective definitions to mutate gameplay, and incorporating the useful world-flow concerns of the supporting Turn and Flow source without creating a second master pipeline.

```text
Previous Valid State
+ Frozen Player Inputs
+ Owner-Visible AI Proposals
+ Validated Owner Transactions
+ Deterministic Simulation
+ Postcondition Validation
= New Valid State
```

## Copy-first preservation receipt

```yaml
ImmediateSourcePreservedAsExactPrefix: true
ImmediateSourceSectionsRemoved: 0
ImmediateSourceExamplesRemoved: 0
ImmediateSourceImplementationProposalsRemoved: 0
SupportingSourceCopiedAsSecondPrefix: false
SupportingSourceTreatment: ConceptLevelIntegrationWithExplicitDisposition
SubstantiveCompressionAuthorized: false
SourceOverwriteAuthorized: false
```

The supporting Campaign_Turn_And_Flow_System.md is not duplicated in full because it is not the immediate substantive source for the master pipeline. Its useful world-flow, forecast, and system-coverage content is integrated through an explicit preservation and disposition ledger below.

## Controlling campaign principles

```yaml
ModernMedievalIICampaignSpine:
  - CampaignMapCentrality
  - StrategicMovementAndConflict
  - SettlementsRealmsRoutesArmiesEconomyAndDiplomacyRemainPrimary
  - CharactersDynastiesAndInstitutionsCreateStrategicCausality
  - PoliticalDepthAppearsAtMeaningfulDecisionPoints
  - SummaryFirstPresentation
  - ZeroToThreeRoutineMeaningfulChoices

SimulationPrinciples:
  - DeterministicWhereAuthoritativelyRequired
  - Ordered
  - Transactional
  - OwnerRouted
  - SaveSafe
  - Replayable
  - RollbackReady
  - DebugVisible
  - TestableWithoutRendering
  - NoAuthoritativeCampaignTick
```

## Current temporal constitution

The preserved source treated turn duration as a single scenario setting and recommended seven months. That interpretation is superseded.

```yaml
StrategicTurn:
  HistoricalTrackAdvance: 21Months
  BiologicalTrackAdvance: 7Months
  CampaignSeasonAdvance: OneOrderedStep

CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn

TrackSubstitution:
  HistoricalForBiological: prohibited
  BiologicalForHistorical: prohibited
  SeasonForHistorical: prohibited
  HistoricalForSeason: prohibited

OpeningState:
  HistoricalDate: 1062-01-01
  CampaignSeason: Winter
```

```text
Strategic Turn != Historical Date Alone
Historical Progression != Biological Aging
Biological Aging != Campaign Season
Campaign Season != Weather Event
Weather Profile != Calendar Ownership
```

Every turn context, transaction, save header, replay input, deterministic hash, and migration receipt must preserve these tracks separately.

## V2 turn context semantic contract

```yaml
TurnContext:
  CampaignID: required
  ScenarioID: required
  StrategicTurnNumber: required
  HistoricalStartDate: required
  HistoricalEndDate: required
  BiologicalStartDate: required
  BiologicalEndDate: required
  CampaignSeasonStart: required
  CampaignSeasonEnd: required
  TemporalRuleVersion: required
  CampaignSeed: required
  TurnSeed: required
  InputCommandSetHash: required
  DefinitionContentVersion: required
  OpeningStateVersion: required
  SaveSchemaVersion: required
  RegistryVersion: required
  ObjectiveFrameworkVersion: required
  OwnerRuleVersions: required
  PreTurnStateHash: required
  RollbackSnapshotRef: required
```

Candidate Unreal names in the preserved source remain proposals until live-project discovery verifies current types, modules, and extension points.

## Single master-pipeline rule

```yaml
CurrentMasterPipelineCandidate:
  Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md

SupportingLegacyFlowSource:
  Campaign_Turn_And_Flow_System.md

ParallelMasterFlowAuthorityAuthorized: false
SeparateTurnAndFlowSuccessorAuthorized: false
```

The V2 pipeline absorbs valid Turn and Flow concepts while superseding its contradictory opening date, seven-month universal turn, season derivation, generic political scores, and unowned mutations.

## Integrated world-flow capability map

```yaml
WorldFlowDomains:
  WeatherClimateAndForecasts:
    Owner: ClimateWeatherAndPresentationOwners
    PipelineRole: EvaluateCommitAndExplainAtSeasonAwarePhases

  PopulationCommunitiesLaborAndMigration:
    Owner: PopulationCommunityAndRecoveryOwners
    PipelineRole: OwnerTransactionsAndReceipts

  ResourcesProductionMarketsTradeAndStocks:
    Owner: EconomyPropertyMarketStockAndTradeOwners
    PipelineRole: OwnerTransactionsAndReceipts

  TechnologyInnovationKnowledgeAndDiffusion:
    Owner: ResearchKnowledgeInstitutionAndImplementationOwners
    PipelineRole: EligibilityAndOwnerTransactionsOnly

  CharactersDynastiesHouseholdsAndDevelopment:
    Owner: CharacterDynastyHouseholdAndDevelopmentOwners
    PipelineRole: TimeTriggeredEligibilityAndOwnerTransactions

  GovernanceLawReligionCultureAndInstitutions:
    Owner: GovernanceLawPoliticalConstitutionReligiousCommunityAndInstitutionOwners
    PipelineRole: OwnerRoutedEvaluationTransactionsAndConsequences

  RecruitmentReinforcementEquipmentHorsesOfficersAndPools:
    Owner: RecruitmentPopulationEquipmentSupplyAndMilitaryOwners
    PipelineRole: FiniteCapacityTransactions

  DiplomacyAgreementsTributeProtectionAndSettlement:
    Owner: DiplomacyAndPoliticalConstitutionOwners
    PipelineRole: ProposalNegotiationPerformanceBreachAndSettlementRouting

  MovementRoutesSupplyTransportAndAccess:
    Owner: GeographyRouteLogisticsSupplyAndMilitaryOwners
    PipelineRole: ValidatedCommitmentAndMovementTransactions

  BattlesRaidsNavalConflictSiegesCaptivesAndOccupation:
    Owner: BattleConflictSiegeCaptivityMilitaryAndControlOwners
    PipelineRole: InputPackageResultReceiptAndCampaignCommit

  PublicOrderResistanceRebellionAndCivilConflict:
    Owner: ProvincePublicOrderLawPoliticalConstitutionConflictAndMilitaryOwners
    PipelineRole: TypedEscalationAndDeescalationRouting

  CampaignObjectivesStandingDesignationsAndVictory:
    Owner: CampaignExperienceOwner
    PipelineRole: EvaluateProposeReviewCommitOwnerConfirmedState
```

## V2 pipeline overview

The preserved 19-phase structure is retained in spirit but modernized into explicit read, proposal, transaction, commit, consequence, and validation boundaries.

```yaml
Phases:
  - Phase00_TurnBootstrap
  - Phase01_PreTurnValidation
  - Phase02_TemporalClimateAndForecastAdvance
  - Phase03_InputAndDeferredIntentFreeze
  - Phase04_ReadOnlyStrategicSituationEvaluation
  - Phase05_PlayerAndAIProposalPlanning
  - Phase06_PoliticalParticipationDiplomacyAndNegotiation
  - Phase07_EconomicPopulationRecruitmentAndLogisticsCommitment
  - Phase08_MovementAndStrategicCommitment
  - Phase09_ConflictBattleSiegeRaidAndCaptivityResolution
  - Phase10_PoliticalSettlementOccupationAndControlReview
  - Phase11_TitlesOfficesClaimsSuccessionAndGovernmentContinuity
  - Phase12_HistoricalSystemsEventsAndEmergenceEligibility
  - Phase13_CharacterDynastyInstitutionCommunityEconomyAndRecovery
  - Phase14_RelationshipInformationReputationAndMemoryConsequences
  - Phase15_CampaignExperienceObjectiveStandingDesignationAndVictoryReview
  - Phase16_PostTurnValidationAndOwnerReceiptClosure
  - Phase17_StateHashSnapshotAndReplayReceipt
  - Phase18_SaveCheckpointPresentationSummaryAndTurnCommit
```

No phase may be skipped when its controlling rules classify it as mandatory. A phase with no valid transactions still records a no-op receipt.

## Universal phase transaction pattern

```text
Read Committed Phase Snapshot
-> Gather Owner-Visible Proposals
-> Validate Authority And Preconditions
-> Resolve Conflicts Deterministically
-> Stage Accepted Transactions
-> Collect Owner Receipts
-> Apply Staged Transactions
-> Emit Consequence Records
-> Validate Postconditions
-> Commit Phase Or Roll Back
```

```yaml
PhaseTransactionEnvelope:
  PhaseTransactionID: required
  PhaseID: required
  StrategicTurnRef: required
  IssuerRef: required
  OwningAuthorityRef: required
  TargetRefs: required
  ReadSnapshotHash: required
  Preconditions: required
  EvidenceAndKnowledgeRefs: required
  ProposedEffects: required
  FailureAndDeferralEffects: required
  ConflictClass: required
  DeterministicOrderKey: required
  IdempotencyKey: required
  RuleVersion: required
  SaveSchemaVersion: required
  RollbackRef: required
  OwnerApprovalRef: required
  CommitAuthorized: false
```

```text
Proposal != Transaction
Transaction != Accepted Transaction
Accepted Transaction != Commit
Commit != Postcondition Success
Owner Silence != Approval
Partial Result != Silent Partial Mutation
```

## Command and proposal modernization

The preserved command architecture remains useful, but V2 separates proposals from owner-authorized commands.

```yaml
ProposalClasses:
  - PlayerIntent
  - RealmAIProposal
  - TheaterAIProposal
  - MandatoryOwnerReview
  - DeferredIntent
  - ExternalOwnerRequest

CommandClasses:
  - OwnerValidatedTransaction
  - MandatoryInvariantCorrection
  - AcceptedAgreementPerformance
  - OpeningStateApplyOnceTransaction
  - MigrationTransaction
  - RecoveryOrRollbackTransaction
```

Direct commands such as `SelectAIObjective`, `GrantTitle`, `CreateRegency`, or `ChangeRelationship` remain historical examples. Current authority requires the relevant owner to validate and issue the transaction.

```yaml
RealmAI:
  May:
    - ReadActorVisibleState
    - EvaluateAlternatives
    - ProposeActions
    - ExplainIncludedAndExcludedInputs
    - RequestOwnerTransactions

  MayNot:
    - ActivateObjective
    - ConfirmDesignation
    - GrantTitle
    - FillOffice
    - CreateClaim
    - ManufactureConsentOrRecognition
    - CreateRegency
    - MutateRelationship
    - ExecuteSettlement
    - CreateResourcesOrCapacity
```

## Phase 00: Turn bootstrap

```yaml
Reads:
  - LastCommittedCampaignState
  - DefinitionVersions
  - OwnerRuleVersions
  - TemporalRules
  - DeferredQueue
  - SaveAndMigrationStatus

Produces:
  - TurnContext
  - DeterministicTurnSeed
  - PreTurnStateHash
  - PhaseRollbackSnapshot
  - EmptyProposalAndTransactionQueues
  - BootstrapReceipt

AuthoritativeGameplayMutation:
  false
```

If the previous turn lacks a valid commit receipt, V2 blocks the new turn and enters recovery or quarantine.

## Phase 01: Pre-turn validation

Validation must confirm:

- stable identity and Registry version;
- definition and owner versions;
- three temporal tracks;
- no Opening State reapplication marker conflict;
- valid objective and designation lifecycle references;
- title, office, claim, Government, region, force, route, supply, economy, population, and character invariants;
- deferred-command and external-lock validity;
- advanced-save protection;
- rollback availability.

```yaml
ValidationSeverity:
  Fatal:
    Action: RollBackOrQuarantineAndStopTurn

  Error:
    Action: RejectAffectedTransactionAndContinueWhenSafe

  Warning:
    Action: ContinueAndExpose

  Info:
    Action: Record
```

Realm examples remain test fixtures only. They no longer define universal pipeline semantics.

## Phase 02: Temporal, climate, and forecast advance

```yaml
HistoricalAdvance:
  21Months

BiologicalAdvance:
  7Months

CampaignSeasonAdvance:
  OneOrderedStep

WeatherAndClimate:
  ReadCampaignSeason: true
  OwnCampaignSeason: false
  MayProduceForecasts: true
  MayModifyThroughOwnerTransactions: true
```

This phase evaluates:

- age, adulthood, illness, recovery, pregnancy, birth, travel, captivity, exile, pilgrimage, and natural-death eligibility through their owners;
- seasonal weather and climate profiles;
- forecast updates for movement, siege, harvest, trade, recruitment, and supply planning;
- expiry and review windows based on the correct temporal track.

```text
Historical Date Window != Automatic Event
Biological Eligibility != Automatic Transition
Campaign Season != Weather Outcome
Forecast != Guaranteed Condition
```

Death and incapacity generate owner-routed consequences for titles, offices, succession, command, household, dynasty, claims, relationships, Historical systems, Objectives, and presentation. They do not recursively mutate those owners inside the Character transaction.

## Phase 03: Input and deferred-intent freeze

```yaml
InputSources:
  - PlayerOrders
  - OwnerMandatoryReviews
  - DelayedTransactions
  - AgreementPerformanceRequirements
  - ExternalOwnerRequests
  - ScriptedTestInputs

InputFreezeRequired:
  true

LateInputDisposition:
  DeferToNextValidTurnOrReject
```

Player input enters the same owner and legality path as AI proposals. No player order bypasses age, authority, access, resource, route, information, office, title, claim, relationship, or save integrity requirements.

## Phase 04: read-only strategic situation evaluation

This phase is strictly read-only.

```yaml
EvaluationDomains:
  - MilitaryThreatAndOpportunity
  - HomeDefenseAndOverextension
  - PoliticalAuthorityAndCapacity
  - ClaimsSuccessionAndGovernmentContinuity
  - DiplomacyAgreementPerformanceAndSettlement
  - EconomyPopulationRecruitmentSupplyAndRoutes
  - InformationKnowledgeEvidenceAndUncertainty
  - HistoricalMemoryMomentumAndEmergenceEligibility
  - CampaignObjectiveStandingDesignationAndVictoryState

Outputs:
  - TypedEvaluations
  - Alternatives
  - IncludedInputs
  - ExcludedInputsAndReasons
  - UnknownStaleContradictoryAndExternalFields

AuthoritativeMutation:
  false
```

No universal Crown stability, legitimacy, noble loyalty, support, or claim-strength score controls this phase. Owners may expose typed portfolios and bounded evaluation bands.

## Phase 05: player and AI proposal planning

```yaml
NormalObjectivePortfolio:
  PrimaryObjectives: 1
  SupportingObjectives: 0To2

NormalRealmTurnDecisionBudget:
  ZeroToThreeMeaningfulChoices

MandatoryDefensiveResponses:
  MayExceedBudgetWhenOwnerRequired: true
```

AI records:

- visible inputs;
- excluded private or unknown inputs;
- alternatives;
- risks;
- costs;
- delay;
- reversibility;
- recovery;
- proposal reason;
- no-action reason.

Player and AI may reserve resources only through owner-approved reservation transactions. A proposal cannot double-spend personnel, money, units, recruitment pools, equipment, horses, officers, transport, or supply.

## Phase 06: political participation, diplomacy, and negotiation

The phase coordinates, but does not merge, Political Constitution and Diplomacy ownership.

```yaml
PoliticalConstitution:
  - Participation
  - Consent
  - Ratification
  - Recognition
  - Installation
  - LegitimacyQuery
  - GovernmentTransformationRouting

Diplomacy:
  - Contact
  - Representation
  - Negotiation
  - Agreement
  - Obligation
  - Performance
  - Breach
  - PoliticalSettlement
```

```text
Diplomatic Agreement != Domestic Ratification
Domestic Ratification != Administrative Implementation
Sent != Received
Received != Understood
Agreement != Performance
Recognition != Installation
```

Simultaneous proposals are evaluated from the same committed snapshot. Compatible acceptances may coexist; incompatible acceptances require explicit conflict resolution and receipts.

## Phase 07: economy, population, recruitment, and logistics commitment

This phase integrates useful Turn and Flow concerns without creating ownerless system ticks.

```yaml
CapacityDomains:
  - TreasuryRevenueAndObligations
  - PropertyProductionMarketsAndStocks
  - PopulationHouseholdsLaborAndMigration
  - RecruitmentPools
  - EquipmentHorsesOfficersSpecialistsAndTraining
  - SupplyTransportStorageAndRoutes
  - ConstructionAndInstitutionalCapacity

FiniteCapacityRule:
  true
```

```text
Unlock != Created Capacity
Population != DirectlySpendableArmyManpower
Unit Definition != Recruitable Unit Instance
Treasury != Regional Wealth
Production Capacity != Output
Output != Accessible Stock
Route Definition != Access
Access != Security
Security != Capacity
```

Transactions reserve or commit finite capacity and produce rollback-safe commitments for movement, recruitment, construction, diplomacy, expedition, siege, and recovery.

## Phase 08: movement and strategic commitment

Movement validates:

- actor and owner;
- route definition;
- route access;
- route security;
- route capacity;
- transport;
- supply;
- weather and Campaign Season;
- force readiness;
- commander assignment and physical presence;
- command mandate;
- political and diplomatic access;
- external locks;
- home-defense consequences;
- heir and ruler exposure.

```text
Movement Order != Successful Movement
Access != Transport
Transport != Supply
Commander Eligibility != Appointment
Appointment != Presence
Expeditionary Reach != Territorial Control
```

Movement and commitment transactions stage before conflict intake.

## Phase 09: conflict, battle, siege, raid, and captivity resolution

```yaml
BattleAdmissionRequires:
  - OwnerApprovedForcesAndUnitInstances
  - CommanderPresenceAndScope
  - PersonnelEquipmentHorseOfficerTrainingAndSupplyState
  - TerrainSiteRouteAndFortificationRefs
  - CoalitionOwnership
  - DeterministicInputPackage
  - PreBattleHash
  - RollbackSnapshot

BattleReturnRequires:
  - ResultSchemaAndInputHash
  - PersonnelAndCommanderConsequences
  - EquipmentHorseOfficerAndSpecialistConsequences
  - ReadinessCohesionFatigueMoraleAndSupply
  - RecruitmentPoolAndHomeDefenseConsequences
  - SiteFortificationRouteStockAndTransportConsequences
  - CaptivityPrisonerLootAndCustody
  - OwnerRouting
  - CampaignCommitReceipt
```

```text
Battle Victory != Territorial Ownership
Breach != Capture
Capture != Settled Occupation
Casualty != Immediate Recruitment Capacity
Captured Person != Character Ownership Transfer
Captured Equipment != Definition Ownership
```

Abstract and tactical resolution must return through the same deterministic, owner-routed consequence envelope.

## Phase 10: political settlement, occupation, and control review

Military results become settlement inputs, not direct political outcomes.

Possible owner-routed settlements include:

- peace and truce;
- hostages and exchange;
- tribute and protection;
- clientage and retained Government;
- submission with reserved powers;
- safe conduct and access;
- claim renunciation or recognition;
- title or office settlement;
- autonomy or marcher arrangements;
- occupation review;
- restoration;
- amnesty;
- reparations and custody dispositions.

```text
Military Victory != Treaty
Treaty != Domestic Implementation
Occupation != Ownership
Control Review != Settled Control
Tribute != Taxation
Submission != Annexation
Retained Government != Independence Or Uniform Administration
```

A victorious actor may choose continued conflict, negotiation, limited settlement, withdrawal, or no agreement subject to owner rules. The preserved source's victory-conversion concept remains useful, but it is not an automatic forced settlement.

## Phase 11: titles, offices, claims, succession, and Government continuity

This phase routes transactions to established owners.

```yaml
OrderedReview:
  - ConfirmDeathsAbsencesIncapacitiesAndVacancies
  - ConfirmSettlementAndLawInputs
  - EvaluateClaimsAndCandidateEligibility
  - ConductRequiredParticipationSelectionAndRecognition
  - ResolveInstallationPossessionAndContinuity
  - ResolveOfficesMandatesDelegationAndRegency
  - ResolveDynastyHeadshipAndHouseholdContinuity
  - EvaluateConsolidationContestRestorationOrFailure
```

```text
Vacancy != Successor
Claim != Candidacy
Candidacy != Selection
Selection != Recognition
Recognition != Installation
Installation != Consolidation
Regency != Title Possession
Delegation != Sovereignty
```

No universal scoring service may silently settle succession. Typed owners provide evidence, eligibility, recognition, participation, capacity, and conflict-resolution rules.

## Phase 12: Historical systems, events, and emergence eligibility

```yaml
HistoricalEvidence:
  Owns: SourceAndFactReferences

HistoricalMemory:
  Owns: HolderSpecificRememberedAndInterpretedState

HistoricalMomentum:
  Owns: PersistentPressureAndTrajectory

HistoricalEmergence:
  Owns: ConditionalEligibilityForHistoricallyPlausibleAppearanceOrPath
```

```text
Date != Outcome
Momentum != Destiny
Emergence Eligibility != Activation
Memory != Objective Truth
Event Eligibility != Event Selection
Event Selection != Owner Mutation
```

Events produce owner-routed proposals or transactions and never bypass validation.

## Phase 13: character, dynasty, institution, community, economy, and recovery

This phase applies owner-approved development, maintenance, decay, and recovery transactions.

```yaml
Domains:
  - CharacterDevelopmentHealthEducationAndReputation
  - DynastyHouseholdBranchAndContinuity
  - InstitutionsOfficesPropertyAndRecords
  - CommunitiesPopulationLaborMigrationAndRecovery
  - EconomyProductionMarketsStocksAndProvisioning
  - RecruitmentPoolRecovery
  - EquipmentHorseOfficerAndTrainingRecovery
  - RouteSupplyTransportAndInfrastructureRecovery
  - GovernmentAdministrativeCapacityAndPerformance
```

Broad universal legitimacy, cohesion, support, independence, autonomy, or loyalty floats are not written here. Owner-specific portfolios and records control those meanings.

Recovery requires time, people, access, money, materials, skills, routes, institutions, and owner state where applicable. Recovery cannot create missing capacity.

## Phase 14: relationship, information, reputation, and memory consequences

The preserved source's directional relationship principle remains controlling, but V2 routes every dimension to its owner.

```yaml
DirectedRelationshipConsequences:
  CharacterNetwork

KnowledgeCommunicationWarningSecrecyAndDeception:
  InformationOwners

AudienceSpecificReputation:
  TraitAndReputationOwner

HistoricalReceptionAndCommemoration:
  HistoricalMemoryOwner
```

```text
Kinship != Loyalty
Patronage != Ownership
Contact != Knowledge
Knowledge != Historical Truth
Reputation != Legitimacy
Military Respect != Political Consent
```

Every consequence records source, target, proposition or dimension, evidence, visibility, effective time, expiry or review, owner, and reason.

## Phase 15: Campaign Experience, Objectives, Standings, Designations, and Victory

```yaml
CampaignExperienceEvaluates:
  - ObjectiveVisibility
  - Eligibility
  - OfferAndSelectionState
  - ProgressContributorsAndBlockers
  - Milestones
  - FailureAbandonmentReplacementRecoveryExpirationAndNonoccurrence
  - StandingInterpretation
  - DesignationEligibilityStatusLossAndRestoration
  - VictoryConditionStatusAndContinuationPolicy
  - PlayerExplanationAndNotifications
```

Campaign Experience reads owner-confirmed state. It does not create the state it evaluates.

```text
Objective Definition != Active Objective
Eligibility != Activation
Progress != Destiny
Milestone != Reward
Completion != Material Creation
Standing != Resource
Designation != Title Claim Office Recognition Government Or Control
Victory != Automatic Campaign Termination
```

Realm AI and Theater AI may propose an Objective path. Only the Campaign Experience owner may advance Objective lifecycle state, and material consequences remain with specialist owners.

## Phase 16: post-turn validation and owner-receipt closure

Validation confirms:

- every applied transaction has a valid owner receipt;
- no rejected, deferred, abstained, quarantined, or failed transaction mutated state;
- no capacity was double-spent;
- no Opening State was reapplied;
- all three temporal tracks advanced once and only once;
- every Objective, Standing, Designation, and Victory reference is valid;
- relationships remain directional;
- title, office, claim, succession, Government, region, force, route, supply, economy, and character invariants hold;
- external locks remain external;
- advanced-save divergence remains preserved.

Fatal failure rolls back to the last valid phase or turn snapshot and writes a diagnostic receipt.

## Phase 17: state hash, snapshot, and replay receipt

```yaml
HashInputs:
  - StrategicTurnNumber
  - HistoricalDate
  - BiologicalDate
  - CampaignSeason
  - DefinitionAndRuleVersions
  - RegistryAndOpeningStateVersions
  - OwnerStateReferencesAndContent
  - ObjectiveStandingDesignationAndVictoryState
  - DeferredTransactions
  - RandomStreamConsumptionReceipts

ExcludedFromAuthoritativeHash:
  - MemoryAddresses
  - LocalizedDisplayText
  - TransientUIState
  - WallClockTimestamps
  - UnorderedIterationArtifacts
  - NonauthoritativeCaches
```

Replay requires the same committed source state, owner-visible information, versions, ordered inputs, and deterministic seeds.

## Phase 18: save checkpoint, presentation summary, and turn commit

```yaml
CommitOrder:
  - ValidateAllPostconditions
  - GeneratePostTurnStateHash
  - WriteSaveCheckpointOrCheckpointReceipt
  - WriteReplayAndRollbackReceipts
  - GeneratePlayerAndDeveloperSummaries
  - CommitTurnContext
  - IncrementStrategicTurn
  - PublishTurnCompleted
  - ReleaseTransientCaches
  - AcceptNextTurnInput
```

Presentation summaries are read-only. They may explain:

- major state changes;
- Objective and Standing changes;
- Designation reviews;
- battles and settlements;
- succession and Government changes;
- economic and recruitment consequences;
- route, supply, and weather effects;
- unknown, stale, contested, external, or quarantined information.

Presentation cannot become a gameplay owner.

## Forecast and notification discipline

The useful forecast concept from the supporting Turn and Flow source is retained.

```yaml
ForecastsMayCover:
  - WeatherAndClimate
  - HarvestAndProvisioning
  - RouteAndTransportRisk
  - SiegeAndCampaigningConditions
  - RecruitmentPoolRecovery
  - ObjectiveAndAgreementReviewWindows

ForecastCharacteristics:
  - EvidenceBound
  - ConfidenceQualified
  - Reversible
  - Nonauthoritative
  - OwnerSourced
```

Immediate notifications are limited to material state changes:

- primary Objective offered, blocked, completed, failed, replaced, or recovered;
- fatal campaign blocker;
- Designation confirmed, contested, suspended, lost, or restored;
- major battle, siege, settlement, succession, Government, or territorial result;
- victory condition reached;
- save, migration, or validation failure.

Routine decay, small progress changes, minor weather variance, and expected recovery enter summaries rather than alert spam.

## Conflict resolution modernization

The preserved command-conflict hierarchy remains useful, but `player command` does not outrank specialist owner invariants or accepted obligations.

```yaml
ConflictResolutionPriority:
  - MandatoryInvariantsAndFatalSafety
  - ExistingCommittedOwnerStateAndNonrevocableObligations
  - AcceptedAgreementPerformanceAndSettlementReceipts
  - ValidPlayerAndAIProposalsAfterOwnerValidation
  - ExplicitAuthorityAndMandateRules
  - ObjectiveSpecificPriorityWhereAuthorized
  - StableDeterministicTieBreak
```

No generic `senior authority` rule may override Realm-specific law, title, office, mandate, participation, recognition, contract, or external-lock state.

## Deferred transaction modernization

```yaml
DeferredTransactionRequires:
  - TransactionID
  - OwningAuthority
  - EarliestEvaluationTurn
  - HistoricalDateOrWindowIfRelevant
  - BiologicalDateOrWindowIfRelevant
  - CampaignSeasonConditionIfRelevant
  - Preconditions
  - ExpiryAndCancellationRules
  - RuleVersion
  - IdempotencyKey
  - SaveAndMigrationBehavior
```

Deferred intent does not guarantee later execution. It is reevaluated against current state.

## Opening State and advanced-save firewall

```yaml
OpeningStateApplication:
  NewCampaignOnly: true
  ApplyOnce: true
  OwnerReceiptRequired: true
  PrecommitHashRequired: true
  PostcommitHashRequired: true
  RollbackJournalRequired: true

AdvancedSave:
  ReapplyOpeningState: prohibited
  RestoreOpeningRulers: prohibited
  RecreateRemovedOffices: prohibited
  EraseGovernmentTransformation: prohibited
  ResetRecognition: prohibited
  DeleteRuntimeClaims: prohibited
  RestoreResolvedDisputes: prohibited
  ResetObjectivesOrDesignations: prohibited
  RemoveCampaignDivergence: prohibited
```

## Save, migration, replay, and rollback

```yaml
SaveRequires:
  - CompleteCommittedOwnerState
  - DefinitionContentVersion
  - ScenarioVersion
  - SaveSchemaVersion
  - RegistryVersion
  - TemporalRuleVersion
  - ObjectiveFrameworkVersion
  - OwnerRuleVersions
  - DeferredTransactions
  - LastCommitReceipt
  - StateHash

MigrationRequires:
  - SourceAndTargetVersion
  - StableIdentityResolution
  - AmbiguityQuarantine
  - AdvancedSaveProtection
  - BeforeAndAfterHashes
  - RollbackSource
  - OwnerReceipt
```

Idempotent repeat application is a later migration-owner validation requirement and is not claimed as runtime-validated by this authority.

## Deterministic random streams

```yaml
NamedStreams:
  - SimulationEvents
  - Battles
  - Health
  - RealmAI
  - TheaterAI
  - Succession
  - Relationships
  - HistoricalSystems
  - EconomyAndRecovery
  - WeatherAndClimate
```

Stream names are semantic requirements, not published Unreal identifiers. Random-stream consumption must be receipted where ordering affects replay.

## Headless and fixture strategy

Headless mode remains mandatory for validation, but Realm-specific examples are fixtures rather than universal acceptance criteria.

```yaml
RequiredHeadlessCapabilities:
  - ProcessStrategicTurnsWithoutRendering
  - InjectLabeledSyntheticOrOwnerApprovedInputs
  - EmitPhaseAndTurnHashes
  - EmitProposalTransactionReceiptAndEventLogs
  - EmitObjectiveStandingDesignationAndVictoryLogs
  - SaveReloadAndReplayComparison
  - StopAndDumpOnFatalValidation

SyntheticFixtureRule:
  SyntheticDataMustBeLabeledAndCannotBePresentedAsRealmOpeningTruth
```

No Realm is required to converge on recorded history. Divergence must remain plausible and owner-consistent.

## Updated automation matrix

```yaml
Temporal:
  - HistoricalAdvances21MonthsOnce
  - BiologicalAdvances7MonthsOnce
  - CampaignSeasonAdvancesOneOrderedStepOnce
  - TracksRemainIndependentAcrossSaveLoad

Pipeline:
  - EveryMandatoryPhaseExecutesOnceInOrder
  - ReadOnlyPhasesDoNotMutate
  - PhaseCommitRequiresPostconditionValidation
  - FatalFailureRestoresValidSnapshot

Transactions:
  - InvalidTransactionLeavesStateUnchanged
  - RejectedDeferredAbstainedOrQuarantinedTransactionDoesNotMutate
  - ConflictsResolveDeterministically
  - OwnerSilenceDoesNotApprove

Capacity:
  - NoDoubleSpending
  - NoFreePeopleMoneyUnitsEquipmentHorsesOfficersSupplyOrBuildings
  - RecruitmentPoolCommitmentRecoveryAndHomeDefenseRemainConsistent

Politics:
  - ClaimRemainsSeparateFromPossession
  - RecognitionRemainsDirectional
  - SelectionInstallationAndConsolidationRemainSeparate
  - GovernmentTransformationRequiresOwnerReceipts
  - OccupationDoesNotBecomeOwnership

Battle:
  - SameAcceptedInputAndRulesProduceSameResult
  - ReturnDoesNotCreateResources
  - CasualtiesMaterialAndPoolsPersist
  - BattleVictoryDoesNotMutatePoliticalSettlementDirectly

CampaignExperience:
  - DefinitionDoesNotActivateObjective
  - ProgressCanReverse
  - UnknownDoesNotBecomeZero
  - DesignationCreatesNoPoliticalState
  - RewardDefinitionDoesNotExecuteReward
  - AdvancedSavePreservesObjectiveHistory

Persistence:
  - SameInputsVersionsOrderAndSeedProduceSameHash
  - SaveReloadMatchesContinuousRun
  - ReplayMatchesCommittedResult
  - RollbackRestoresPriorValidState
  - OpeningStateNeverReappliesToAdvancedSave
```

## Updated performance and observability doctrine

```yaml
Performance:
  - NoAuthoritativeCampaignTick
  - DirtySetsAndIndexedQueriesPreferred
  - NoRepeatedDefinitionLoadsInsidePhaseLoops
  - ActiveInstancesOnlyWherePossible
  - ProfileBeforeMassEntityOrEquivalentConversion
  - CorrectnessAndObservabilityBeforePrematureOptimization

DeveloperObservability:
  - TurnAndPhase
  - TemporalTracks
  - SeedsAndHashes
  - OwnerVersions
  - ProposalsTransactionsReceiptsAndConflicts
  - DeferredTransactions
  - ObjectiveStandingDesignationAndVictoryState
  - BattleInputReturnAndCampaignCommit
  - ValidationAndRollback
  - UnknownStaleContestedExternalAndQuarantinedFields
```

## Unreal implementation evidence boundary

The preserved source contains proposed Unreal types, subsystems, enums, interfaces, Gameplay Tags, and development commands. V2 keeps them as historical proposals.

```yaml
SemanticContract:
  CurrentDesignAuthority

CandidateUnrealType:
  RequiresLiveProjectVerification

VerifiedProjectNativeType:
  RequiresExactPathFingerprintAndOwnerConfirmation

ImplementedAndCompiled:
  RequiresCompileEvidence

RuntimeValidated:
  RequiresRuntimeEvidence

SaveMigrationReplayRollbackValidated:
  RequiresDedicatedEvidence
```

No new Unreal symbol is created by this document.

## Source integration and disposition ledger

```yaml
ImmediateSource:
  Campaign_Simulation_Turn_Pipeline.md

ImmediateSourceDisposition:
  PreservedInFullAsPrefixAndModernizedByV2Layer

SupportingSource:
  Campaign_Turn_And_Flow_System.md

SupportingSourceAdopted:
  - LivingWorldFlow
  - WeatherClimateAndForecasts
  - PopulationResourcesTradeAndTechnologyAsCampaignConcerns
  - RecruitmentDiplomacySupplyMovementBattleCaptiveSiegeAndPublicOrderConcerns
  - ContinuousObjectiveAndVictoryAwareness
  - DynamicNarrativePressureRatherThanGuaranteedHistory

SupportingSourceSuperseded:
  - Spring1063Opening
  - Spring1060TurnOneExample
  - UniversalSevenMonthStrategicTurn
  - SeasonRotationDerivedFromSevenMonthCycle
  - MonthlyLabelForStrategicTurn
  - GenericLegitimacyAuthorityLoyaltyAndAssimilationUpdates
  - OwnerlessAutomaticRebellion
  - UnqualifiedTechnologyPopulationAndCultureMutation

SupportingSourceCurrentAuthorityAfterV2:
  false

SupportingSourcePhysicalRetention:
  required
```

## V2 removal and changed-disposition ledger

No source text is physically removed. Current interpretation changes are recorded here.

```yaml
ChangedDispositions:
  PrototypeTurnDuration:
    From: ScenarioConfigurableWithSevenMonthDefault
    To: ThreeTrackProjectConstitution

  AIObjectiveSelection:
    From: RealmAISelectsPrimaryAndSecondaryObjectiveCommands
    To: RealmAIProposesCampaignExperienceOwnerAdvancesLifecycle

  UniversalPoliticalEvaluationScores:
    From: BroadRealmAndCharacterScoreSets
    To: TypedOwnerPortfoliosAndBoundedEvaluationBands

  DirectSubsystemMutation:
    From: CommandExamplesSuggestBroadStateOwnership
    To: OwnerValidatedTransactionsAndReceipts

  ConflictPoliticalConsequences:
    From: ConflictOutputsCouldIncludeTerritoryAndPrestigeDirectly
    To: BattleReturnsTypedConsequencesPoliticalSettlementRemainsSeparate

  Succession:
    From: CandidateScoringAndDirectOutcomeOrder
    To: OwnerRoutedEligibilityParticipationRecognitionInstallationAndConsolidation

  DevelopmentUpdate:
    From: UniversalLegitimacyCohesionIndependenceSupportAndAutonomyMutation
    To: SpecialistOwnerTransactions

  PipelineAcceptance:
    From: IrelandAndNorwayAsUniversalAcceptanceGate
    To: SharedSyntheticAndOwnerApprovedFixturesWithRealmSpecificCases
```

## V2 implementation handoff batches

### Batch 01: current authority and owner closure

```yaml
Dependencies:
  - CampaignDataArchitectureV2OwnerDecision
  - CampaignObjectiveFrameworkOwnerDecision
  - PoliticalConstitutionOwnerDecision
  - CurrentSpecialistOwnerMap

AcceptanceCriteria:
  - EveryPhaseHasOneCoordinatorAndSpecialistOwners
  - ContradictoryTemporalRulesRemovedFromCurrentPrecedence
  - TurnAndFlowMarkedSupportingLegacy
  - NoUnownedMutationSurface

Evidence:
  - CurrentAuthorityIndex
  - OwnerMatrix
  - SourceFingerprints
  - ContradictionScan

Rollback:
  RetainV1PipelineAndLegacyFlowAsUnpromotedSources

OwnerGate:
  CampaignArchitectureOwner
```

### Batch 02: project-native read-only discovery

```yaml
Dependencies:
  - Batch01Pass

AcceptanceCriteria:
  - LiveCampaignModulesTypesSaveTurnAndValidationSurfacesMapped
  - CandidateAndVerifiedTypesSeparated
  - ZeroProjectMutation

Evidence:
  - ExactPaths
  - BytesAndSHA256
  - SymbolAndExtensionPointInventory
  - ZeroMutationReceipt

Rollback:
  DiscardDiscoveryArtifactsWithoutProjectMutation

OwnerGate:
  UnrealImplementationOwner
```

### Batch 03: schema and phased execution planning

```yaml
Dependencies:
  - Batch02Pass
  - ProjectNativeArchitectureDecision

AcceptanceCriteria:
  - TemporalTracksRepresented
  - PhaseTransactionsReceiptsHashesAndRollbackMapped
  - ObjectiveAndBattleInterfacesMapped
  - SaveMigrationReplayAndAdvancedSaveProtectionMapped

Evidence:
  - SchemaDiff
  - OwnerDecisionMatrix
  - MigrationAndRollbackPlan

Rollback:
  RejectPlanAndRetainCurrentRuntimeUnchanged

OwnerGate:
  CampaignSaveAndRuntimeOwners
```

### Batch 04: labeled synthetic shadow validation

```yaml
Dependencies:
  - Batch03Pass
  - SyntheticFixtureApproval

AcceptanceCriteria:
  - EmptyAndSyntheticPhasesRunWithoutProductionMutation
  - DeterministicHashesMatch
  - SaveReloadReplayAndRollbackFixturesPass
  - InvalidOwnerAndCapacityCasesReject

Evidence:
  - FixtureHashes
  - Logs
  - ValidationReports
  - RollbackReceipts

Rollback:
  RemoveSyntheticFixtureOutputsAndRestorePretestBuild

OwnerGate:
  ValidationAndImplementationOwners
```

### Batch 05: real payload and production promotion

```yaml
Dependencies:
  - Batch04Pass
  - RegistryOpeningStateAndPayloadOwnerApproval
  - CompileRuntimeSaveMigrationReplayRollbackAndPerformanceEvidence

AcceptanceCriteria:
  - ExactApprovedScopeOnly
  - NoAdvancedSaveRegression
  - NoRealmOwnershipLeakage
  - NoNotificationOrDecisionSpam
  - RollbackPlanProven

Evidence:
  - OwnerReceipts
  - BuildAndRuntimeLogs
  - SaveAndReplayComparisons
  - PerformanceResults
  - RollbackEvidence

Rollback:
  RestoreLastKnownGoodProjectSaveAndPayloadState

OwnerGate:
  UnrealImplementationOwnerAndAllAffectedSpecialistOwners
```

## V2 acceptance matrix

```yaml
CopyFirstImmediateSourcePreserved:
  PASS

SupportingTurnAndFlowConceptsDispositioned:
  PASS

SingleMasterPipelineEstablished:
  PASS

ThreeTrackTemporalConstitution:
  PASS

CampaignSeasonIndependentFromHistoricalAndBiologicalTime:
  PASS

OwnerRoutedProposalTransactionCommitModel:
  PASS

PlayerAndAILegalitySymmetry:
  PASS

CampaignExperienceObjectiveLifecycleIntegrated:
  PASS

StandingAndDesignationNonauthoritative:
  PASS

BattleReturnAndPoliticalSettlementSeparated:
  PASS

ClaimsSelectionRecognitionInstallationAndConsolidationSeparated:
  PASS

FiniteCapacityAndRecruitmentPoolBoundaries:
  PASS

OpeningStateApplyOnceAndAdvancedSaveFirewall:
  PASS

SaveMigrationReplayRollbackAndDeterminismContracts:
  PASS_AT_PLANNING_LEVEL

ForecastSummaryAndNotificationDiscipline:
  PASS

LiveUnrealArchitectureVerified:
  NOT_PERFORMED

CompileRuntimeSaveLoadMigrationReplayRollbackPerformanceValidation:
  NOT_PERFORMED
```

## Nonmutation receipt

```yaml
SourceFilesModified: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
CampaignRuntimeRecordsCreatedOrModified: 0
ObjectiveInstancesCreatedOrModified: 0
DesignationInstancesCreatedOrModified: 0
SaveSchemasCreatedOrModified: 0
MigrationExecuted: false
GameplayPayloadsCreatedOrImported: 0
UnrealFilesModified: 0
CompileExecuted: false
RuntimeExecuted: false
```

# V2 lifecycle authority extensions

This section is an additive modernization of the existing Campaign Simulation Turn
Pipeline V2. It does not create a Campaign framework, a second turn authority, a
runtime payload, or an implementation claim. The sections above remain complete
source material. These extensions define the missing lifecycle contracts that the
same master pipeline must use when routing delegated work, standing instructions,
attention, exceptions, battle return, and advanced-save continuation.

## Extension authority and non-seizure rule

The Turn Pipeline owns only:

- turn identity and deterministic phase ordering;
- intake, validation routing, batching, transaction boundaries, and receipts;
- queue state, dependency state, attention routing, exception routing, and persistence coordination;
- replay, hash, rollback, and save-boundary coordination.

The Turn Pipeline does not invent or grant:

- law, constitutional authority, office powers, titles, permissions, or jurisdiction;
- characters, officeholders, armies, recruitment pools, treasury, supplies, or logistics;
- diplomatic, religious, economic, military, political, succession, or battle outcomes;
- facts that belong to a specialist owner.

Every lifecycle record therefore carries `OwnerType`, `OwnerId`, `OwnerVersion`,
`AuthorityBasis`, and `SourceReceiptId`. A missing owner or authority basis is an
unresolved interface, not permission for the pipeline to guess.

## Player attention management contract

Strategic simulation continues without interruption when all newly produced records
are informational, reviewable without a decision before the next normal turn
boundary, or already covered by a valid owner-approved standing instruction. The
pipeline may aggregate such records into one end-of-turn summary and must not pause
the simulation merely because a notice exists.

The pipeline requests immediate player attention only when a decision is required
to preserve deterministic continuation, an owner explicitly marks a matter as
urgent, an authority or resource conflict cannot be resolved by the declared
rules, a battle return changes a protected decision boundary, or a safety rule
requires player choice. An attention request must include a stable ID, severity,
deadline or blocking boundary, owning specialist, affected transaction IDs, and
the minimum decision set.

Attention classes are distinct:

| Class | Simulation behavior | Required content |
|---|---|---|
| Informational notice | Continue; aggregate and deliver at a receipt boundary | Fact owner, summary, source receipt, expiry |
| Review-queue item | Continue unless its deadline is reached; place in ordered queue | Review owner, due boundary, proposed action, evidence |
| Blocking decision | Freeze only the dependent transaction boundary | Legal owner, alternatives, dependency set, decision deadline |
| Emergency interruption | Interrupt at the next deterministic safe point | Trigger, severity, affected systems, immediate owner |
| Post-resolution receipt | Never blocks by itself; confirm an already resolved outcome | Result, owner receipt, consequences, follow-up review |

Attention is coalesced by `(OwnerType, SubjectId, AttentionClass,
BlockingBoundary)`. Repeated notices update one record rather than creating a
constant stream. Identical informational notices are suppressed after the first
receipt until their source state changes. Emergency interruptions and blocking
decisions are never suppressed. The pipeline must expose counts and suppression
reasons in debug output.

Presentation is not authority. A player-facing explanation is read-only and must
link to the authoritative fact, command, exception, or receipt. Political,
military, economic, diplomatic, religious, and character facts remain owned by
their specialist systems even when surfaced in one player attention queue.

## Delegated command lifecycle

Every delegated action uses one stable `DelegatedActionId` and the following
monotonic state machine:

```text
Proposed
  -> Authorized
  -> Executable
  -> Executing
  -> ReceiptPending
  -> Completed
  -> Reviewed

Proposed -> Rejected
Authorized -> Superseded | Recalled | Expired | Exception
Executable -> Superseded | Recalled | Expired | Exception
Executing -> ReceiptPending | Interrupted | Exception
Interrupted -> ReceiptPending | Executing | Exception
ReceiptPending -> Completed | Exception
Completed -> Reviewed
```

`Rejected`, `Superseded`, `Recalled`, `Expired`, and `Exception` are terminal for
that action version. `Interrupted` is resumable and non-terminal. It may transition
only to `ReceiptPending`, `Executing`, or `Exception` after owner validation;
`Executing` resumes the same action version, while a changed scope or authority
requires a new version linked by `SupersedesActionId`. Compensation is limited
to the uncommitted transaction boundary and must be reported by the executing
owner; the pipeline must not invent compensation or success. A replacement
receives a new version while retaining `SupersedesActionId`. No state may move
backward during replay or reload.

The proposal identifies intent, scope, requested effect, issuer, intended
delegate, conditions, priority, resource ceiling, validity window, and specialist
owner. Authorization is a separate owner decision. Execution is performed by the
specialist owner. The pipeline only places an action into an executable batch
after owner-validation confirms authority, scope, current owner version, available
resources, and applicable world-state conditions.

Execution receipts must state what was attempted, what the owner accepted,
consumed resources, changed authoritative facts, rejected portions, and follow-up
obligations. Review records are acknowledgement or dispute records; they do not
silently rewrite the specialist result. Recall is valid only before the owner
passes the declared irrevocable boundary. Expiry is evaluated at a deterministic
turn boundary. Supersession cancels only the superseded version unless the owner
explicitly reports partial execution.

Constitutional, office, governance, realm, military, and specialist boundaries
are enforced at authorization and again immediately before execution. Delegation
does not enlarge the issuer's authority and does not transfer ownership of facts.

## Standing-instruction execution

A standing instruction is an owner-approved conditional command template, not a
free-standing order and not a bypass around the pipeline. Its minimum record is:

```yaml
StandingInstruction:
  StandingInstructionId: stable-id
  IssuingAuthority: owner-reference
  ReceivingAuthority: owner-reference
  Scope: explicit-subject-and-effect-scope
  Conditions: ordered-predicate-set
  Priority: integer
  EffectiveFrom: turn-boundary
  ExpiresAt: turn-boundary-or-none
  RevocationVersion: owner-version
  Supersedes: prior-instruction-id-or-none
  ResourceLimits: owner-approved-ceilings
  RequiredReceipts: receipt-contract
  SpecialistOwners: explicit-owner-set
```

At Phase 03, the pipeline evaluates valid instructions against the current
turn context, then emits ordinary proposals tagged `Source=StandingInstruction`.
At Phase 05 and every affected specialist phase, normal owner validation,
recruitment-pool checks, availability checks, logistics checks, treasury limits,
legal checks, and world-state conditions still apply. A standing instruction
cannot reserve an unavailable character, unit, office, resource, or permission.

Revocation and expiry take effect at the declared deterministic boundary.
Supersession retains the old record for replay and audit while preventing new
proposals from it. If two active standing instructions conflict, order is:

1. explicit owner-defined precedence;
2. narrower scope over broader scope;
3. higher priority;
4. newer owner version;
5. stable `StandingInstructionId` lexical order.

If the tie remains materially conflicting, neither instruction executes. The
pipeline creates a `ConflictingInstructions` exception and routes it to the
authority that issued or governs both instructions. It must not choose a legal
order through a silent fallback.

## Exception and escalation management

Exceptions are typed records with a stable ID, source transaction, phase,
affected owner, evidence, deterministic disposition, retry boundary, and
attention policy. Required classes are:

| Exception class | Default owner route | Default disposition |
|---|---|---|
| InvalidAuthority | UNRESOLVED_OWNER (constitutional/office/governance/realm authority class) | Reject or return for authorization |
| UnavailableResource | UNRESOLVED_OWNER (economic/military/logistics/recruitment authority class) | Defer, resize, or return for review |
| StaleState | UNRESOLVED_OWNER (source-fact authority class) | Revalidate against current owner version |
| ConflictingInstructions | UNRESOLVED_OWNER (issuing and governing authority classes) | Quarantine pending precedence decision |
| ChangedWorldCondition | UNRESOLVED_OWNER (affected specialist authority class) | Re-evaluate conditions |
| InterruptedExecution | UNRESOLVED_OWNER (executing specialist and battle authority classes) | Receipt partial result and resume or compensate |
| FailedSpecialistValidation | UNRESOLVED_OWNER (validating specialist authority class) | Reject or return with reason |
| UnresolvedOwnership | UNRESOLVED_OWNER (architecture/owner-registry authority class) | Quarantine and escalate |

Disposition is one of `Quarantined`, `Deferred`, `AutomaticallyResolved`,
`ReturnedForReview`, `Rejected`, or `EscalatedForPlayerDecision`. Automatic
resolution is permitted only when a declared deterministic rule exists and the
owner records the resolution. Quarantine prevents execution but does not erase
the source proposal. Deferral supplies a retry boundary and cannot repeatedly
generate duplicate actions. Player escalation is required when no lawful
deterministic owner decision can preserve continuation.

No exception handler may fabricate a legal order, resource, character,
officeholder, military force, or successful outcome. A missing owner is surfaced
as an unresolved interface and remains visible in the acceptance record.

## Battle interruption and campaign return

The strategic pipeline hands a validated battle package to the UNRESOLVED_OWNER (battle authority class)
at the Phase 09 boundary. The package contains stable transaction IDs, committed
inputs, participant references, control-state snapshot references, and the
return contract. Battle execution and outcome generation remain exclusively
owned by UNRESOLVED_OWNER (battle authority class).

On handoff, only the affected transaction boundary is frozen. Unrelated
political, economic, diplomatic, religious, character, and realm processing
continues when deterministic ordering permits. Dependent transactions wait on
the battle boundary; unrelated transactions do not wait merely because a battle
exists.

Battle return intake requires:

1. battle ID, source transaction ID, turn identity, and owner version;
2. authenticated battle receipt and outcome hash;
3. participants, casualties, captures, control-state changes, and resource deltas;
4. unresolved or interrupted sub-actions;
5. explicit indication of which values are authoritative battle outputs.

The pipeline validates identity, version, participant membership, phase boundary,
hash, and declared output schema before routing consequences. Casualties and
control-state changes go to their military, character, realm, or settlement
owners. Political settlement remains a later pipeline phase and may not be
invented by battle-return handling. Interrupted delegated commands become
`ReceiptPending`, `Interrupted`, `Completed`, or `Exception` according to the
battle receipt; they are never assumed successful.

After valid intake, dependent processing resumes at the next deterministic
continuation point. Player attention is required for a battle return only when it
creates a blocking decision, emergency condition, unresolved ownership, invalid
receipt, or an owner-declared protected review boundary. A normal battle receipt
is a post-resolution receipt and does not pause unrelated simulation.

## Advanced-save continuation

Advanced saves persist lifecycle state, not merely the latest world snapshot.
The persisted set includes pending and delegated commands, standing instructions
and versions, unresolved exceptions, attention requests, battle interruptions,
receipts, phase cursor, transaction boundaries, owner versions, deterministic
random-stream positions, state hashes, migration metadata, and rollback markers.

Every persisted record has a stable ID and schema version. Save/load must preserve:

- owner versions and source receipt links;
- deterministic queue and batch ordering;
- terminal versus resumable lifecycle state;
- battle handoff and return status;
- attention severity, acknowledgement, and blocking status;
- replay inputs, random-stream positions, and pre/post hashes;
- rollback protection against applying a receipt twice.

Load resumes the current lifecycle cursor. It does not rerun Opening State,
recreate proposals, reauthorize completed actions, regenerate notices, or
reinitialize world facts. Opening State applies once at campaign creation and is
represented thereafter only by its applied receipt and version.

Migration must be explicit, versioned, idempotent, and owner-approved for records
whose schema belongs to a specialist. Unknown records are preserved and
quarantined, not discarded or reinterpreted. A failed migration leaves the source
save untouched and produces a visible migration exception. Replay must reproduce
the same ordering, owner decisions, receipts, hashes, and terminal dispositions.

## AI and player parity

Player and AI actors use the same proposal, authorization, owner-validation,
resource, execution, exception, receipt, attention, and persistence contracts.
The decision source and presentation may differ; legal capability and simulation
rules may not. AI delegation is visible in the same lifecycle records and cannot
skip attention thresholds, specialist validation, or save persistence.

An AI may automatically acknowledge or resolve a notice only under the same
declared policy available to a player-controlled actor. Any difference is a
presentation or decision-source policy owned outside the Turn Pipeline, never a
hidden pipeline exemption. Headless runs must still emit receipts, exceptions,
attention records, and hashes so parity can be tested.

## Ownership matrix

| Concern | Authoritative owner | Turn Pipeline role | Presentation status |
|---|---|---|---|
| Orchestration and ordering | Campaign Turn Pipeline V2 | Own | Read-only phase and queue views |
| Political facts and authority | UNRESOLVED_OWNER (political/constitutional authority class) | Route and validate receipt | Explanation only |
| Military facts and forces | UNRESOLVED_OWNER (military authority class) | Route commands and deltas | Explanation only |
| Economic, treasury, and logistics facts | UNRESOLVED_OWNER (economy/logistics authority class) | Route constraints and receipts | Explanation only |
| Diplomatic facts and agreements | UNRESOLVED_OWNER (diplomacy authority class) | Route proposals and outcomes | Explanation only |
| Religious facts and institutions | UNRESOLVED_OWNER (religious authority class) | Route specialist decisions | Explanation only |
| Character and dynasty facts | UNRESOLVED_OWNER (character/dynasty authority class) | Route eligibility and consequences | Explanation only |
| Command authorization | UNRESOLVED_OWNER (issuing/governing authority class) | Require owner receipt | Display authorization result |
| Delegated execution | UNRESOLVED_OWNER (receiving specialist authority class) | Batch and record receipt | Display execution result |
| Battle resolution | UNRESOLVED_OWNER (battle authority class) | Handoff, validate return, resume | Display battle receipt |
| Exception disposition | UNRESOLVED_OWNER (relevant specialist or architecture authority class) | Classify, route, persist, escalate | Display status and owner |
| Persistence and migration | UNRESOLVED_OWNER (campaign save/runtime authority class) | Coordinate lifecycle snapshot | Display save/migration status |
| Player decision | Player is the decision source; UNRESOLVED_OWNER (Campaign UX presentation/input authority class) captures input; UNRESOLVED_OWNER (relevant specialist authority class) owns legality and authoritative effects | Bounded pause, routing, validation coordination, and continuation | Interactive decision source and presentation |

The matrix is intentionally not a substitute for unresolved specialist contracts.
Interfaces not yet assigned a named owner remain marked `UNRESOLVED_OWNER` in
static validation and cannot be promoted to runtime authority by this document.

## Acceptance and static validation

The following checks are required for this authority update and for later
project-native implementation review:

```yaml
StaticAuthorityChecks:
  SingleMasterStrategicTurnAuthority: PASS_REQUIRED
  SeparateCampaignFrameworkCreated: MUST_REMAIN_FALSE
  ExistingSourcePreserved: PASS_REQUIRED
  SpecialistOwnershipSeized: MUST_REMAIN_FALSE
  DeterministicOrderingDefined: PASS_REQUIRED
  DelegationLifecycleDefined: PASS_REQUIRED
  StandingInstructionLifecycleDefined: PASS_REQUIRED
  AttentionClassesAndSuppressionDefined: PASS_REQUIRED
  ExceptionRoutingAndNoSilentFallback: PASS_REQUIRED
  BattleHandoffAndReturnDefined: PASS_REQUIRED
  AdvancedSaveContinuationDefined: PASS_REQUIRED
  PlayerAIContractParityDefined: PASS_REQUIRED
  OwnershipMatrixPresent: PASS_REQUIRED
  OpeningStateIntroduced: MUST_REMAIN_FALSE
  RuntimePayloadIntroduced: MUST_REMAIN_FALSE
  ImporterIntroduced: MUST_REMAIN_FALSE
  UnrealImplementationClaimed: MUST_REMAIN_FALSE
  ActivationStatusClaimed: MUST_REMAIN_FALSE
  FabricatedEvidenceIntroduced: MUST_REMAIN_FALSE
```

Acceptance fixtures must prove, without mutating production project files, that:

- normal simulation continues for informational notices and ordinary receipts;
- blocking and emergency attention stops only the required transaction boundary;
- delegated actions require owner validation and produce stable receipts;
- standing instructions obey scope, authority, conditions, priority, expiry,
  revocation, resource limits, and deterministic conflict handling;
- each exception class reaches its declared owner and disposition;
- a battle can interrupt one boundary, return a validated receipt, route
  casualties and control, and resume unrelated and dependent work correctly;
- save, reload, migration, replay, and rollback preserve lifecycle state and
  do not reapply Opening State;
- player and AI fixtures produce equivalent legal outcomes from equivalent inputs;
- authoritative state is distinguishable from explanation and presentation;
- no new framework, payload, importer, Unreal change, activation claim, or
  fabricated implementation evidence is present.

These are static design-authority requirements only. Compile, runtime, save-format,
import, Unreal, and production validation remain future owner-gated work.

## Extension completion statement

The Campaign Simulation Turn Pipeline V2 remains the single master strategic-turn
orchestration authority. This additive block supplies lifecycle routing contracts
for attention, delegation, standing instructions, exceptions, battle return,
advanced-save continuation, parity, ownership, and validation without creating a
second framework or taking ownership from specialist systems.

## Final V2 statement

Evaluate before proposing.
Propose before transacting.
Validate before staging.
Resolve conflict before commit.
Resolve battle before political settlement.
Settle before succession and Government continuity review.
Apply consequences before Campaign Experience review.
Validate before hashing.
Hash before saving.
Save before advancing.

The campaign turn remains one ordered transformation from a valid medieval world state into another valid medieval world state. V2 makes that transformation temporally constitutional, owner-routed, finite-capacity aware, Objective-aware, battle-persistent, advanced-save safe, and ready for later project-native verification without claiming implementation that has not occurred.

---

Project Bible 2.4 | Design Expansion Checklist 3.7 | Unreal Engine 5.8 | Static design-authority candidate only | No Registry, Opening State, payload, importer, save-format, runtime, or Unreal mutation authorized