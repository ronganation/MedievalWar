# Character Archetype Framework

Medieval War - Project_Bible/Frameworks/Characters/Character_Archetype_Framework.md

## Document Status

Version: 2.0  
Revised: 2 August 2026  
System Type: Constitutional Character Function, Development, AI, and Historical Emergence Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic, Political, Military, Institutional, and Historical Simulation  
Stable Framework ID: Framework.CharacterArchetype  
Authority Scope: Character roles, current functions, development pathways, AI tendencies, office suitability, emergence, transformation, failure paths, and player-facing summaries

## Revision Purpose

Version 2.0 expands the earlier archetype design against the current constitutional framework set and mature realm content.

The revision integrates:

- Character Network Framework
- Founder Dependency Framework
- Underage Character Framework
- Ecclesiastical Authority Framework
- Historical Memory Framework
- Dynasty AI Framework Version 2
- modernized England, Ireland, Norway, and Normandy character files
- Project Bible Version 2.1
- Medieval II-first strategic visibility and workload limits

The original principle remains authoritative:

```text
Characters are not classes.

Characters are people.
```

Version 2.0 adds:

```text
An archetype describes a character's current strategic function.

It does not dictate the character's permanent identity or destiny.
```

## Purpose

The Character Archetype Framework defines a shared language for describing how characters currently operate within the campaign.

Archetypes help the simulation and designers answer:

- What strategic function does this person perform?
- Which offices or responsibilities fit this person?
- How is this person likely to respond to current pressure?
- What development paths are plausible?
- What failure paths become possible?
- How should AI use this person?
- What should the player understand at a glance?

Archetypes do not replace:

- traits
- skills
- relationships
- offices
- institutions
- dynasties
- claims
- memories
- education
- culture
- religion
- realm personality
- player or AI choices

## Core Design Thesis

```text
Archetype
=
Current Function
+
Behavioral Tendency
+
Strategic Context
```

Archetype is not:

```text
Permanent Class
Predetermined Biography
Guaranteed Future
Free Modifier Package
```

A character may move through several archetypes during one life.

Example:

```text
Prince
↓
Claimant
↓
Exile
↓
Adventurer
↓
Mercenary Captain
↓
King
```

The transitions must emerge from state, opportunities, relationships, offices, and events.

## Medieval II and CK3 Balance Rule

### Preserve the Medieval II Core

Archetypes must produce visible strategic consequences through:

- command
- office assignment
- army performance
- provincial government
- succession
- diplomacy
- public order
- recruitment
- institutional cooperation
- claimant factions
- historical emergence

The player should primarily encounter archetypes as concise summaries such as:

```text
Current Function:
Operational Executor

Best Uses:
Campaign Command, Occupation, Emergency Government

Primary Risk:
Responsibility Overload
```

### Borrow Selectively From Character-Driven Strategy

Use:

- role differentiation
- development
- succession identities
- claimant behavior
- regency
- relationships
- prestige and memory
- office fit

### Do Not Import By Default

- fixed RPG classes
- large ability trees
- archetype-specific currency
- constant personal events
- deterministic personality evolution
- stacked passive bonuses
- every character carrying several visible labels
- automatic historical epithets

### Player Workload Rule

Archetype changes normally happen automatically after meaningful state changes.

The player may influence development through strategic choices such as:

- office appointment
- education
- command
- guardianship
- patronage
- recognition
- exile
- regency
- reward

The player should not manually choose an archetype from a level-up screen.

## Dependency Order

Interpret this framework beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Historical Momentum Framework
5. Historical Emergence Framework
6. Realm Development Framework
7. Character Network Framework
8. Founder Dependency Framework
9. Underage Character Framework
10. Ecclesiastical Authority Framework
11. Historical Memory Framework
12. Dynasty AI Framework
13. Character System
14. Character Development Framework
15. Realm Personality Framework
16. Office, Title, Claim, and Succession Systems

Realm, dynasty, character, AI, network, and opening-state documents provide content and tuning beneath this framework.

## Scope Rule

Not every character requires an explicit player-visible archetype.

A character receives active archetype evaluation when at least one is true:

- holds or contests a major title
- performs a strategic office
- commands meaningful forces
- anchors a dynasty or branch
- participates in succession
- controls an institution or power center
- creates cross-realm diplomacy
- has a major emergence path
- participates in Historical Momentum

Lightweight characters may retain only role tags until promoted.

## Archetype Composition

A character may have:

```text
One Primary Archetype
+
Zero to Two Secondary Archetypes
```

The primary archetype describes the character's dominant current strategic function.

Secondary archetypes describe meaningful supporting functions.

Avoid archetype collections that merely restate every character ability.

## Archetype Lifecycle

### Dormant

Conditions exist, but the archetype is not active.

### Emerging

The character begins performing the function.

### Active

The function materially affects strategic systems.

### Established

The function is recognized by relevant audiences or institutions.

### Strained

The archetype remains active but is undermined by overload, failure, contradiction, or opposition.

### Transformed

The character transitions into another primary function.

### Retired

The function no longer defines current action.

### Legacy

The archetype persists through Historical Memory after the character is dead or inactive.

## Archetype Activation Inputs

Archetype activation may depend on:

- office
- title
- command
- education
- age and eligibility
- trait tendencies
- relationships
- dynasty strategy
- realm objective
- region
- institution
- claim
- memory
- major event
- Historical Momentum
- player or AI appointment

No single input should define the archetype in every case.

## Archetype Strength

Track potentially:

- RoleFit
- Recognition
- Experience
- InstitutionalSupport
- NetworkSupport
- StrategicOpportunity
- ResponsibilityLoad
- ContradictionPressure
- FailurePressure

The framework may summarize archetype strength as:

```text
Emerging
Capable
Established
Strained
Fading
```

Avoid exposing raw values by default.

## Archetype Transformation

Transformation occurs when the character's dominant function changes.

Requirements may include:

- new office
- title gain or loss
- exile
- military success or failure
- succession change
- institutional recognition
- faction formation
- relationship rupture
- education milestone
- founder transition
- public memory change

Transformation must not occur solely because a historical date is reached.

## Universal Archetype Families

The following families organize archetypes without becoming rigid classes.

# 1. Sovereignty and Realm Leadership

## Monarch

Function:

- governs a realm
- coordinates institutions
- appoints or confirms offices
- leads diplomacy
- manages succession

Risks:

- founder dependency
- overcentralization
- legitimacy-capacity gap
- office overload

## Realm Builder

Function:

- consolidates fragmented authority
- integrates regions
- builds institutions
- improves recognition

Potential transformation:

- Lawgiver
- Empire Builder
- Institutional Founder

## Empire Builder

Function:

- expands rule across several regions or realms
- coordinates conquest, settlement, and legitimacy

Risk:

- expansion exceeds governance and succession capacity

## Lawgiver

Function:

- strengthens law, procedure, offices, and institutional memory

Risk:

- elite resistance
- law without enforcement

## Restorer

Function:

- rebuilds a displaced dynasty, kingdom, institution, or regional order

Requirements:

- claim or recognized memory
- constituency
- strategic route

# 2. Succession and Dynastic Politics

## Heir

Function:

- represents expected continuity
- receives preparation and recognition

A minor heir remains governed by the Underage Character Framework.

## Prepared Heir

Function:

- combines recognition with demonstrated readiness

## Claimant

Function:

- offers an alternative succession or title path

Claimant does not mean rebel.

## Pretender

Function:

- actively contests a title through faction, war, or rival government

## Regent

Function:

- exercises scoped authority on behalf of another ruler

Regent does not mean guardian, owner, or successor.

## Royal Guardian

Function:

- protects and prepares a minor or vulnerable claimant

## Claimant Protector

Function:

- preserves the claimant, household, evidence, and political route

## Kingmaker

Function:

- possesses decisive influence over succession without necessarily seeking the crown

## Dynasty Founder

Function:

- establishes a durable political house, branch, or new ruling order

## Cadet-Branch Patriarch or Matriarch

Function:

- preserves branch autonomy, succession, and cooperation with the main line

# 3. Governance and Administration

## Administrator

Function:

- manages revenue, justice, officials, records, and local government

## Statesman

Function:

- coordinates policy, diplomacy, institutions, and elite consensus

## Operational Executor

Function:

- converts strategic direction into mobilization, occupation, government, or implementation

## Household Governor

Function:

- preserves court, household, records, dependents, and continuity

## Seneschal or Chief Steward

Function:

- coordinates estates, logistics, appointments, and administration according to local offices

## Frontier Governor

Function:

- manages exposed territory, local elites, fortifications, and supply

## March Lord

Function:

- combines frontier military command with regional political negotiation

## Institution Builder

Function:

- increases institutional depth and reduces founder dependency

## Stability Lieutenant

Function:

- preserves government while another leader pursues expansion or war

# 4. Military Leadership

## Military Warlord

Function:

- builds authority through command, victory, retinue, and intimidation

Risk:

- personal command network outruns institutional control

## Operational Commander

Function:

- conducts campaigns within a larger strategic plan

## Defensive Commander

Function:

- protects regions, crossings, settlements, or frontiers

## Naval Magnate

Function:

- controls fleets, ports, island networks, trade corridors, or transport capacity

## Raider Leader

Function:

- conducts limited war, raiding, coercion, and maritime or frontier strikes

## Mercenary Captain

Function:

- converts military following into contracted power

## Adventurer

Function:

- seeks office, land, claim, wealth, or independent foundation outside normal inheritance

## Resistance Leader

Function:

- organizes military and political resistance against occupation or illegitimate rule

## Rebel Leader

Function:

- leads an active rebellion created by political conditions

Rebel Leader is a state-driven function, not a moral trait.

# 5. Diplomacy, Coalition, and Influence

## Diplomat

Function:

- negotiates agreements, access, peace, marriages, and recognition

## Coalition Broker

Function:

- aligns autonomous actors around shared objectives and explicit terms

## Power Broker

Function:

- uses offices, relationships, patronage, and information to shape decisions

## Queen-Mediator or Consort-Mediator

Function:

- coordinates households, dynasties, courts, and succession interests

This archetype must remain available to any historically appropriate consort and should not be treated as a passive spouse role.

## External Power Center

Function:

- cooperates with a realm while retaining independent objectives and sovereignty

## Kingmaker Diplomat

Function:

- converts diplomatic access into succession leverage

## Client Ruler

Function:

- governs under negotiated dependence, tribute, protection, or recognition

# 6. Ecclesiastical and Institutional Leadership

## Ecclesiastical Statesman

Function:

- combines religious office, mediation, institutional leadership, and political judgment

## Bishop-Administrator

Function:

- manages a diocese, property, chapter, patronage, and political relationships

## Monastic Reformer

Function:

- strengthens discipline, education, institutions, and sacred legitimacy

## Sacred Mediator

Function:

- uses recognized moral and institutional authority to negotiate settlements

## Coronation Authority

Function:

- contributes to coronation procedure and recognition through valid office and jurisdiction

## Overmighty Prelate

Function:

- accumulates substantial ecclesiastical and secular power

Risk:

- dynastic capture
- canonical dispute
- ruler suspicion
- jurisdiction conflict

## Memory Custodian

Function:

- preserves archives, sacred traditions, burials, genealogies, or institutional history

# 7. Narrative, Evidence, and Memory

## Chronicler

Function:

- gathers evidence and creates narratives for selected audiences

## Narrative Agent

Function:

- shapes political reception through records, patronage, ceremony, or public memory

## Memory Keeper

Function:

- preserves dynastic, regional, institutional, sacred, or military memory

## Genealogist or Claim Scholar

Function:

- evaluates descent, evidence, and claimant narratives

## Witness Broker

Function:

- controls access to witnesses, testimony, or institutional records

## Patron of Memory

Function:

- commissions and preserves chronicles, monuments, tombs, liturgy, or archives

Narrative archetypes cannot alter the deterministic fact record.

# 8. Regional and Economic Power

## Regional Magnate

Function:

- anchors noble power, estates, levies, and regional consent

## Urban Patron

Function:

- connects ruler, towns, trade, guilds, and urban development

## Merchant Prince or Guild Patriarch

Function:

- uses commerce, credit, urban institutions, and patronage for political influence

Use only when the relevant economic systems exist.

## Port Lord

Function:

- controls maritime access, customs, transport, and strategic harbor capacity

## Estate Magnate

Function:

- derives power from distributed land, households, revenues, and patronage

# 9. Court, Household, and Personal Access

## Court Favorite

Function:

- converts personal access into appointments, patronage, and influence

Risk:

- weak independent authority
- resentment
- sudden collapse after ruler loss

## Household Steward

Function:

- maintains dependents, finance, records, travel, and court continuity

## Royal Companion

Function:

- provides trusted access, counsel, command, or personal support

## Tutor or Mentor

Function:

- shapes education, readiness, relationships, and future archetype tendencies

## Guardian

Function:

- protects and supervises a minor or vulnerable character

Guardian behavior is governed by the Underage Character Framework.

# 10. Crisis, Displacement, and Failure

## Exile

Function:

- survives outside the home political order while preserving access, claim, household, or restoration potential

## Captive Claimant

Function:

- remains politically important while controlled by another actor

## Displaced Ruler

Function:

- has lost practical rule but retains possible recognition or restoration path

## Faction Figurehead

Function:

- supplies legitimacy or identity to a faction without necessarily controlling it

## Overmighty Lieutenant

Function:

- has accumulated delegated power, followers, office, and expectations beyond safe balance

## Disgraced Magnate

Function:

- has lost recognition but retains network, grievance, and possible recovery path

## Failed Founder

Function:

- attempted to establish a new order but left weak continuity or incomplete institutions

## Politically Marginal Dynast

Function:

- retains identity and possible future relevance without current strategic authority

## Composite Archetypes

Characters can combine archetypes when each describes a distinct function.

Examples:

```text
Harald Hardrada
Primary: Monarch
Secondary: Military Warlord
Secondary: Empire Builder
```

```text
Matilda of Flanders
Primary: Household Governor
Secondary: Queen-Mediator
Secondary: Regent, when active
```

```text
William FitzOsbern
Primary: Operational Executor
Secondary: Operational Commander
```

```text
Odo of Bayeux
Primary: Ecclesiastical Statesman
Secondary: Power Broker
Potential: Overmighty Prelate
```

```text
William of Poitiers
Primary: Chronicler
Secondary: Narrative Agent
```

```text
Edgar Aetheling
Primary: Protected Claimant
Potential: Prepared Heir, Exile, Faction Figurehead, or Restorer
```

Composite archetypes should not exceed what the player can understand at a glance.

## Archetype Conflicts

Some archetypes create structural tension.

Examples:

```text
Regent
versus
Claimant Protector
```

A regent may govern well but limit claimant agency.

```text
Ecclesiastical Statesman
versus
Dynastic Power Broker
```

Church responsibilities may conflict with family interests.

```text
Operational Executor
versus
Overmighty Lieutenant
```

Successful delegation may create an independent power base.

```text
Regional Magnate
versus
Realm Builder
```

Regional autonomy may resist central consolidation.

These tensions improve AI and narrative emergence.

## Archetype Preconditions

Every archetype should define:

- required state
- permitted offices
- age or eligibility
- required capacity
- required relationships
- required recognition
- incompatible states
- strategic outputs
- development routes
- failure routes

## Office Compatibility

Archetypes influence office fit but do not grant automatic eligibility.

Example:

```text
Bishop-Administrator
may fit
Bishopric Governance
```

but still requires:

- valid appointment
- canonical process
- eligibility
- recognition

Likewise:

```text
Operational Commander
```

does not command without formal command authority.

## Strategic Output Categories

Archetypes may affect:

### Military

- command suitability
- muster coordination
- preferred campaign role
- army morale
- operational risk

### Governance

- office suitability
- administrative continuity
- regional acceptance
- responsibility capacity

### Succession

- candidate readiness
- regency role
- claimant behavior
- kingmaking potential

### Diplomacy

- coalition formation
- mediation
- marriage negotiation
- foreign access

### Institutions

- patronage
- church authority
- archive custody
- institutional development

### Historical Emergence

- available narrative arcs
- emergent role changes
- restoration
- resistance
- founder formation

## Archetypes and Traits

Traits describe tendencies or capabilities.

Archetypes describe current strategic function.

Example:

```text
Trait:
Ambitious

Archetype:
Claimant
```

Ambitious alone does not create a claim.

Claimant alone does not require ambition.

## Archetypes and Reputation

Reputation describes how audiences perceive the character.

Archetype describes what function the character performs.

A ruler may function as a Lawgiver while one region remembers the ruler as a Tyrant.

## Archetypes and Offices

Offices create authority.

Archetypes describe how the holder uses or is suited to that authority.

The office remains after the archetype or holder changes.

## Historical Memory Integration

An active archetype may become a remembered legacy after death.

Examples:

- Founder
- Lawgiver
- Conqueror
- Martyr
- Restorer
- Unifier

Historical Memory determines later reception.

The archetype does not guarantee a favorable legacy.

## Underage Development Integration

Underage characters normally use developmental roles rather than adult archetypes.

Possible underage roles:

- Heir
- Protected Claimant
- Ward
- Foster Child
- Hostage
- Apprentice
- Developing Dynast

Adult archetypes activate only when eligibility and function exist.

## Founder Dependency Integration

Founder archetypes should increase founder-dependency evaluation when functions concentrate in one person.

Potential high-dependency combinations:

```text
Monarch
+
Military Warlord
+
Dynasty Founder
+
Coalition Broker
```

The simulation should reward exceptional performance while exposing succession risk.

## Dynasty AI Integration

Dynasty AI uses archetypes to:

- identify leadership candidates
- prepare heirs
- assign office priorities
- build branch roles
- select guardians
- evaluate marriage strategy
- preserve restoration actors
- avoid role gaps

Dynasty AI should not force a character into an archetype without matching state and opportunity.

## Realm Personality Integration

Realm Personality modifies archetype value.

Examples:

- stability-focused realm values Administrator and Statesman
- expansion-focused realm values Operational Executor and Coalition Broker
- fragmented realm values Kingmaker and Regional Magnate
- maritime realm values Naval Magnate and Port Lord
- founder-dependent realm values Institution Builder and Prepared Heir

Realm Personality does not determine individual identity.

## Historical Momentum Integration

Momentum may raise opportunities for archetypes.

Examples:

- succession crisis enables Claimant, Kingmaker, Regent
- invasion enables Resistance Leader, Operational Commander
- church conflict enables Ecclesiastical Statesman, Reformer
- regional fragmentation enables Unifier, Regional Magnate
- dynastic exile enables Restorer, Adventurer

Momentum creates pressure.

It does not assign roles automatically.

## Emergence Rules

Emergent archetypes require:

- enabling conditions
- capable or plausible character
- opportunity
- audience or institution
- strategic relevance

Example:

```text
Resistance Leader
requires:
Occupation or oppression pressure
+
Regional support
+
Military or political capacity
+
Network opportunity
```

The system should allow historical figures or alternate figures to fill the role.

## Archetype Failure Paths

Every archetype should define plausible failure.

Examples:

### Regent

- crown capture
- council paralysis
- claimant isolation
- failed transfer

### Operational Executor

- overload
- overmighty risk
- implementation failure

### Chronicler

- low credibility
- patron capture
- suppressed work
- archive loss

### Kingmaker

- chosen ruler abandons guarantees
- coalition fractures
- regional backlash

### Empire Builder

- expansion fatigue
- succession fragmentation
- institutional overload

Failure creates state change, memory, grievance, or transformation.

## AI Evaluation

### Archetype Fit

```text
ArchetypeFit =
RelevantCapacity
+ OfficeCompatibility
+ NetworkSupport
+ Experience
+ Recognition
+ StrategicNeed
- ResponsibilityOverload
- InstitutionalConflict
- EligibilityGap
- ContradictionPressure
```

### Transition Utility

```text
TransitionUtility =
NewStrategicValue
+ DevelopmentFit
+ Opportunity
+ AudienceRecognition
- IdentityLoss
- RelationshipCost
- OfficeConflict
- PoliticalRisk
```

### Role Gap Utility

```text
RoleGapPriority =
StrategicNeed
+ FounderDependencyReduction
+ SuccessionNeed
+ InstitutionalNeed
- CandidateScarcity
- TrainingCost
```

## AI Behavioral Rules

AI should:

- assign functions matching capacity and authority
- recognize role gaps
- develop substitutes
- allow archetype transformation
- use one primary archetype
- preserve character individuality
- consider responsibility load
- expose reasons for appointments

AI should not:

- assign archetypes by highest stat alone
- treat archetypes as permanent
- activate later historical reputations at opening
- give offices because an archetype label exists
- stack many archetypes for bonuses
- interrupt the player for routine archetype drift

## Player Interaction Model

Player influence occurs through strategic decisions:

- appoint office
- assign command
- choose guardian or mentor
- grant responsibility
- recognize claimant
- establish regency
- reward service
- exile or restore
- support institution

The player does not directly select:

```text
Become Kingmaker
```

The character becomes a Kingmaker when state and actions make that function real.

## Player-Facing UI

### Character Summary

Display:

- primary archetype
- up to two secondary archetypes
- current strategic contribution
- best uses
- primary risk
- emerging path

### Archetype Detail

Display:

- why active
- supporting offices
- supporting relationships
- strategic outputs
- strain
- possible transformations

### Role Gap Panel

For rulers and dynasties, display only major missing functions:

```text
No Prepared Heir
No Reliable Operational Commander
No Ecclesiastical Mediator
```

Do not display every minor role gap.

## Unreal Engine 5 Architecture

### Static Definition Data

Store:

- archetype definitions
- archetype families
- preconditions
- strategic outputs
- compatible office tags
- development routes
- failure routes
- AI weights
- UI labels
- validation rules

Do not store current archetype, current strength, current strain, current office, current reputation, or current relationships in static assets.

### Runtime Ownership

- current archetypes: Character Subsystem
- traits and capacity: Character Subsystem
- relationships: Character Network Subsystem
- offices: Institution and Office Subsystem
- development: Character Development Subsystem
- underage state: Underage Character State
- founder dependency: Founder Dependency State
- memory: Historical Memory Subsystem
- objectives: Realm, Dynasty, and Character AI
- momentum: Historical Momentum Subsystem

### Recommended Structs

```cpp
UENUM(BlueprintType)
enum class EMWArchetypeLifecycleState : uint8
{
    Dormant,
    Emerging,
    Active,
    Established,
    Strained,
    Transformed,
    Retired,
    Legacy
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterArchetypeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PrimaryArchetypeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer SecondaryArchetypeIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWArchetypeLifecycleState LifecycleState = EMWArchetypeLifecycleState::Dormant;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RoleFit = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Recognition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Experience = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 StrategicOpportunity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Strain = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveReasonTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWArchetypeDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ArchetypeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FText DisplayName;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag FamilyTag;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer RequiredStateTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer CompatibleOfficeTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer StrategicOutputTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer FailurePathTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWArchetypeEvaluationResult
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ArchetypeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    float Utility = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer PositiveReasons;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer NegativeReasons;
};
```

### Suggested Data Assets and Tables

- DA_CharacterArchetypeFramework
- DT_ArchetypeFamilyDefinitions
- DT_CharacterArchetypeDefinitions
- DT_ArchetypePreconditions
- DT_ArchetypeStrategicOutputs
- DT_ArchetypeDevelopmentRoutes
- DT_ArchetypeFailureRoutes
- DT_ArchetypeAIWeights
- DT_ArchetypeValidationRules

Realm data:

- DT_RealmName_ArchetypeOverrides
- DT_RealmName_OpeningArchetypes
- DT_RealmName_RoleGapPriorities

### Suggested Gameplay Tags

- Framework.CharacterArchetype
- Archetype.Family.Sovereignty
- Archetype.Family.Succession
- Archetype.Family.Governance
- Archetype.Family.Military
- Archetype.Family.Diplomacy
- Archetype.Family.Ecclesiastical
- Archetype.Family.Memory
- Archetype.Family.Regional
- Archetype.Family.Household
- Archetype.Family.Crisis
- Archetype.Role.Monarch
- Archetype.Role.RealmBuilder
- Archetype.Role.EmpireBuilder
- Archetype.Role.Lawgiver
- Archetype.Role.Restorer
- Archetype.Role.Claimant
- Archetype.Role.Regent
- Archetype.Role.Kingmaker
- Archetype.Role.Administrator
- Archetype.Role.OperationalExecutor
- Archetype.Role.FrontierGovernor
- Archetype.Role.MilitaryWarlord
- Archetype.Role.NavalMagnate
- Archetype.Role.Diplomat
- Archetype.Role.CoalitionBroker
- Archetype.Role.EcclesiasticalStatesman
- Archetype.Role.OvermightyPrelate
- Archetype.Role.Chronicler
- Archetype.Role.MemoryKeeper
- Archetype.Role.RegionalMagnate
- Archetype.Role.Exile
- Archetype.Role.ResistanceLeader
- Archetype.State.Emerging
- Archetype.State.Active
- Archetype.State.Established
- Archetype.State.Strained
- Archetype.State.Legacy

## Event and Update Model

### Immediate Recalculation Triggers

- office appointment or removal
- title gain or loss
- command assignment
- age eligibility milestone
- guardian or mentor change
- regency creation
- exile
- restoration
- claimant activation
- major victory or defeat
- institutional recognition
- major relationship rupture
- founder transition
- historical-memory adoption

### Turn-Start Evaluation

- primary archetype validity
- role fit
- role gaps
- strain
- office compatibility
- development opportunities

### Turn-End Persistence

- experience
- recognition
- strain recovery or growth
- transformation pressure
- legacy recording

### Deep Evaluation

Run every seven-month prototype turn or on event-driven triggers.

Use dirty flags and local character-network evaluation.

Do not evaluate every lightweight character every turn.

## Information and Uncertainty

The player may not know:

- hidden claimant ambition
- private grievance
- covert coalition role
- future transformation
- uncertain institutional support

The UI should show observed function and known risks, not omniscient destiny.

## Validation Rules

Fatal:

- current archetype references a missing character
- more than one primary archetype is active
- minor has an adult-only archetype without eligibility
- archetype grants an office, title, claim, or authority directly
- later historical epithet or reputation is active by destiny
- legacy archetype remains a living decision function
- static definition stores current archetype state
- archetype strategic outputs bypass owning subsystems

Warning:

- character has more than two secondary archetypes
- active archetype has no strategic output
- archetype duplicates an office exactly
- archetype has no failure or transformation path
- role fit ignores relationships or institutions
- every active character receives a complex visible archetype
- frequent low-impact archetype changes interrupt the player
- archetype is used as a substitute for personality

## Prototype Scope

Implement first for selected reference characters:

### England

- Edward the Confessor: Monarch, Institutional King
- Harold Godwinson: Operational Executor, Kingmaker or Monarch potential
- Edgar Aetheling: Protected Claimant
- Edith of Wessex: Queen-Mediator, Patron of Memory
- Stigand: Ecclesiastical Statesman, Overmighty Prelate risk

### Norway

- Harald Hardrada: Monarch, Military Warlord, Empire Builder
- Magnus II: Heir, developing Operational Commander or Governor
- Olaf III: Heir, developing Diplomat, Administrator, or Church Prince
- Hakon Ivarsson: Regional Magnate, Operational Commander, Rebel or Reconciled potential

### Normandy

- William of Normandy: Realm Builder, Empire Builder
- Matilda of Flanders: Household Governor, Queen-Mediator, Regent
- William FitzOsbern: Operational Executor
- Odo of Bayeux: Ecclesiastical Statesman, Power Broker, Overmighty Prelate risk
- William of Poitiers: Chronicler, Narrative Agent
- Robert Curthose: Heir, developing Warrior Prince or Displaced Claimant

### Ireland

- Diarmait mac Mael na mBo: Regional Monarch, Kingmaker, Realm Builder potential
- Toirdelbach Ua Briain: Claimant, Coalition Broker
- protected minors: developmental roles only

Each prototype character needs:

- one primary archetype
- up to two secondary archetypes
- activation reasons
- strategic outputs
- one strain or failure path
- one possible transformation
- one validation rule

## Realm Authoring Template

Every realm should define:

1. Relevant archetype families
2. Opening primary archetypes
3. Opening secondary archetypes
4. Development opportunities
5. Office compatibility
6. Role gaps
7. Historical Momentum triggers
8. Transformation paths
9. Failure paths
10. Realm Personality weights
11. AI behavior
12. Opening-state assignments
13. Validation

## Designer Checklist Validation

### Phase 1: Historical Identity

Status: Pass

Rule:

Opening archetypes reflect current function, not later fame.

### Phase 2: Character Individuality

Status: Pass

Rule:

Archetypes do not replace traits, relationships, memories, culture, or personal history.

### Phase 3: Strategic Function

Status: Pass

Rule:

Every active archetype affects at least one strategic system.

### Phase 4: Office and Authority

Status: Pass

Rule:

Archetype fit does not grant office, title, claim, or authority.

### Phase 5: Development and Eligibility

Status: Pass

Rule:

Underage and transitional characters follow eligibility and development rules.

### Phase 6: Network and Dynasty Integration

Status: Pass

Rule:

Archetype activation considers relationships, branches, households, and dynasty strategy.

### Phase 7: Historical Memory and Emergence

Status: Pass

Rule:

Archetypes may become legacies, but later reputation is not preloaded.

### Phase 8: AI Behavior

Status: Pass

Rule:

AI uses archetypes for role fit, development, and strategic planning without scripting destiny.

### Phase 9: Medieval II and CK3 Balance

Status: Pass

Rule:

Archetypes summarize strategic character function without creating an RPG class-management layer.

### Phase 10: Unreal Engine 5 Readiness

Status: Pass

Rule:

Static/runtime separation, structs, DataTables, tags, event-driven evaluation, validation, explainable AI, saves, and UI are defined.

## Supersession and Migration

Version 2.0 supersedes the earlier Character Archetype Framework as constitutional authority.

Recommended active filename:

```text
Character_Archetype_Framework.md
```

Recommended archive filename:

```text
Character_Archetype_Framework_Superseded_PreV2.md
```

Before archiving:

- compare unique archetypes
- preserve useful examples
- update realm references
- update README Frameworks
- update Design Expansion Checklist
- migrate stable archetype IDs where necessary

## Final Design Summary

The Character Archetype Framework gives the simulation and player a clear language for understanding what strategically important people currently do.

Its core sequence is:

```text
Character State
+
Office, Relationships, Development, and Opportunity
↓
Current Archetype
↓
Strategic Function and AI Use
↓
Strain, Success, Failure, or Transformation
↓
New Role or Historical Legacy
```

The framework succeeds when the player can quickly understand:

- who can command
- who can govern
- who can mediate
- who can protect a claimant
- who can preserve institutions
- who may become a rival or founder

without managing character classes, ability trees, or predetermined biographies.

The intended principle is:

```text
Archetypes explain what a person is doing now.

History, relationships, institutions, and choices decide
what that person becomes next.
```


---

# Character Archetype Framework V3 Current-Authority Additive Modernization

## Additive Successor Control

```yaml
stable_document_id: Framework.CharacterArchetype
version: 3.1.0
authority_class: SharedCharacterCurrentStrategicFunctionArchetypeTransformationStrainRetirementAndLegacyAuthority
immediate_substantive_source: Character_Archetype_Framework_v2.md
source_treatment: ExactCompleteSourcePreservationPlusAdditiveModernization
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
implementation_target: Unreal Engine 5.8
physical_folder: Project_Bible/Frameworks_And_Integration_Authorites/Characters
validation_status: StaticDesignOnlyOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
payload_import_authorized: false
unreal_project_mutation_authorized: false
```

This V3.1 layer preserves the complete Version 2 authority and the full Version 3 modernization body as provenance and immediate substantive source. V3.1 controls current interpretation where later Character Emergence, career-pathway integration, Ancillary V2.1, repository placement, or current-function admission rules refine the V3 authority.

## 0A. Version 3.1 Additive Refinement Receipt

```yaml
immediate_substantive_source: Character_Archetype_Framework_V3_Current_Authority_Additive_Modernization.md
source_version: 3.0.0
source_used_as_complete_working_body: true
substantive_sections_removed: 0
refinement_scope:
  - CorrectPhysicalRepositoryMetadata
  - IntegrateCharacterEmergenceOpportunityAndCareerPathwayAuthorities
  - StrengthenCurrentFunctionAdmissionSuspensionReductionAndReentry
  - ReconcileAncillaryAndRetainerV2_1CurrentAuthority
  - PreserveAllV2AndV3ArchetypeFamiliesExamplesContractsAndStopGates
validation_status: StaticCheckedV3_1AdditiveRefinementOwnerReviewRequired
implementation_promotion_authorized: false
```

```text
Archetype != Identity
Archetype != Class
Archetype != Office
Archetype != Title
Archetype != Claim
Archetype != Trait
Archetype != Reputation
Archetype != Destiny
Current Function != Permanent Biography
Fit != Authority
Opportunity != Activation
```

## 1. Current Purpose

Character Archetype V3 defines a shared explanation and evaluation language for the current strategic functions performed by strategically relevant Characters. Archetypes summarize what a person is doing now, which owner-backed functions support that interpretation, which contradictions or strains remain, and which transformations are plausible.

Archetypes help the campaign answer:

- what strategically meaningful function the Character currently performs;
- which owner-confirmed offices, commands, relationships, institutions, or opportunities support the function;
- whether the function is emerging, active, established, strained, transforming, retired, or remembered;
- which risks and role gaps matter;
- how Character, Dynasty, Realm, and Theater AI may interpret the Character;
- what the player should understand at a glance.

Archetypes do not execute the functions they describe.

## 2. Current Dependency Order

```yaml
campaign_data_architecture:
  Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md

campaign_turn_pipeline:
  Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md

campaign_theater:
  Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md

campaign_experience:
  Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md

campaign_codex:
  Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md

character_foundation:
  Character_Foundation_Framework_V2_Current_Authority_Additive_Modernization.md

character_network:
  Character_Network_Framework_V2_Current_Authority_Additive_Modernization.md

underage_character:
  Underage_Character_Framework_V3_Current_Authority_Additive_Modernization.md

character_development:
  Character_Development_Framework_V3_Current_Authority_Additive_Modernization.md

dynasty_network:
  Dynasty_Network_Framework_V3_Current_Authority_Additive_Modernization.md

dynasty_relationship:
  Dynasty_Relationship_Framework_V3_Current_Authority_Additive_Modernization.md

dynastic_succession:
  Dynastic_Succession_Framework_V3_Current_Authority_Additive_Modernization.md

founder_dependency:
  Founder_Dependency_Framework_V2_Current_Authority_Additive_Modernization.md

dynasty_ai:
  Dynasty_AI_Framework_V3_Current_Authority_Additive_Modernization.md
```

Relevant specialist authorities retain control over Government, Law, offices, titles, claims, succession, Regency, institutions, military command, diplomacy, Households, property, treasury, historical systems, Opening State, Registry, and runtime implementation.

## 3. Ownership Constitution

```yaml
CharacterArchetypeOwns:
  - ArchetypeFamilyDefinitions
  - ArchetypeDefinitionContracts
  - ArchetypeEligibilityAndReviewRules
  - CurrentFunctionObservations
  - PrimaryAndSecondaryArchetypeInterpretation
  - ArchetypeLifecycle
  - FitStrainContradictionAndTransformationInterpretation
  - RoleGapReadModels
  - ArchetypeDecisionTrace
  - ArchetypeExplanationAndPresentationContracts
  - RetiredAndLegacyArchetypeReferences

CharacterArchetypeDoesNotOwn:
  - CharacterIdentityLifeStateAgeLocationOrSimulationTier
  - DevelopmentExperienceCapacityOrReadinessTruth
  - DirectedRelationshipsKnowledgeOrAccessTruth
  - UnderageRolesCustodyProtectionOrMajorityTransition
  - DynastyMembershipBranchesHouseholdsOrStrategy
  - TraitsReputationOrAudienceMemory
  - TitlesOfficesInstitutionsClaimsOrSuccession
  - RealmGovernmentLawDiplomacyOrPoliticalConstitution
  - MilitaryForcesCommandRecruitmentOrSupply
  - AncillaryOrRetainerAttachments
  - CampaignObjectiveStandingDesignationRewardOrVictoryLifecycle
  - OpeningStateFacts
  - RegistryIdentity
  - RuntimeImplementation
```

```text
Archetype Interprets Current Function
Archetype Does Not Grant The Function
Archetype Summary != Specialist State
Archetype Activation != Owner-State Mutation
Archetype Transformation != Historical Destiny
```

## 4. Data-Layer Separation

```text
Archetype Definition
!=
Opening Archetype Record
!=
Runtime Function Observation
!=
Transient Evaluation
!=
Archetype Summary
!=
Presentation State
!=
Save State
!=
Migration Decision
!=
Historical Legacy
```

Static definitions may define prerequisites, valid source classes, compatible functions, possible outputs, contradictions, strain conditions, failure paths, transformation routes, and explanation rules. They cannot create a current Archetype, office, title, command, Claim, relationship, Recognition, or Legacy.

Opening State alone may establish the opening January 1, 1062 Archetype observations.

```yaml
OpeningArchetypeRecord:
  new_campaign_only: true
  apply_once: true
  owner_receipt_required: true
  precommit_hash_required: true
  postcommit_hash_required: true
  rollback_journal_required: true
  advanced_save_reapplication: prohibited
```

## 5. Three-Track Temporal Constitution

```yaml
HistoricalTrack:
  AdvancePerStrategicTurn: 21Months

BiologicalTrack:
  AdvancePerStrategicTurn: 7Months

CampaignSeasonTrack:
  AdvancePerStrategicTurn: OneOrderedStep

CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
```

The Version 2 phrase `every seven-month prototype turn` remains provenance only and is superseded as strategic-turn authority.

Archetype evaluation uses event-triggered review, bounded strategic-turn review, Biological milestone review, Historical Date eligibility, Campaign Season effects when relevant, dirty flags, and deferred owner review.

```text
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Archetype State
Seven Biological Months != Universal Strategic-Turn Duration
Date Window != Archetype Activation
Recorded Historical Role != Guaranteed Campaign Role
```

## 6. Archetype Admission and Portfolio

Not every Character needs a visible Archetype portfolio.

```yaml
FullArchetypeEvaluationMayRequire:
  - MajorTitleOfficeCommandOrInstitutionalFunction
  - RealmDynastyBranchOrHouseholdImportance
  - SuccessionRegencyClaimOrRestorationRole
  - MaterialDiplomaticMilitaryRegionalOrEcclesiasticalFunction
  - HistoricalMomentumOrEmergencePressure
  - CampaignObjectiveOrFounderContinuityRelevance
  - StrategicallyMeaningfulCrisisOrTransformation

LightweightRoleTags:
  permitted: true

SymmetryOnlyArchetypeCreation:
  prohibited
```

```yaml
ArchetypePortfolio:
  PrimaryArchetype:
    count: 1

  SecondaryArchetypes:
    count: 0_to_2

  EmergingCandidates:
    count: bounded

  RetiredAndLegacyRefs:
    current_decision_functions: false
```

One clear Primary and no more than two meaningful Secondary Archetypes remain the normal visible maximum.

## 7. Archetype Definition Contract

```yaml
ArchetypeDefinition:
  ArchetypeID: required
  Family: required
  PlayerFacingPurpose: required
  EligibleCharacterClasses: required
  RequiredOwnerStateClasses: required
  OptionalOwnerStateClasses: []
  RequiredDevelopmentAndCapacityInputs: required
  RequiredAuthorityOrOpportunityInputs: required
  RequiredRecognitionOrVisibilityInputs: required
  IncompatibleStates: []
  StrategicOutputInterpretation: required
  StrainAndContradictionRules: required
  FailureAndTransformationRoutes: required
  RetirementAndLegacyRules: required
  AIAndPresentationRules: required
  CreatesOfficeTitleClaimAuthorityOrRelationship: false
  CreatesRuntimeArchetype: false
```

Definitions must remain broad enough for multiple regions and political systems. Realm-specific or Theater-specific functions may extend definitions without forcing universal symmetry.

## 8. Current Function Observation

```yaml
ArchetypeFunctionObservation:
  ObservationID: required
  CharacterRef: required
  ArchetypeDefinitionRef: required
  ScopeRefs: required
  SupportingOwnerStateRefs: required
  DevelopmentAndReadinessRefs: required
  OfficeTitleCommandInstitutionOrRelationshipRefs: required_when_applicable
  StrategicOpportunityRefs: required
  RecognitionAndVisibilityRefs: required
  ContradictionAndStrainRefs: required
  EffectiveWindow: required
  EvidenceRefs: required
  Confidence: required
  KnowledgeAndVisibility: required
  ReviewAndReversalRules: required
  OwnerVersion: required
  RuleVersion: required
  SourceStateHash: required
  CreatesOwnerState: false
```

```text
Office Held != Archetype Active
Command Assigned != Commander Archetype Established
Claim Exists != Claimant Archetype Active
Marriage Exists != Mediator Archetype Active
Historical Reputation != Current Function
Potential != Observation
```

## 9. Lifecycle

```yaml
ArchetypeLifecycle:
  - DefinitionAvailable
  - HiddenUntilKnowable
  - Dormant
  - Emerging
  - Active
  - Established
  - Strained
  - Contested
  - Transforming
  - Transformed
  - Suspended
  - Retired
  - LegacyOnly
  - Archived
```

```text
Emerging != Active
Active != Established
Established != Uncontested
Strained != Failed
Transforming != Transformed
Retired != Forgotten
Legacy != Living Agency
```

A Character may revert, become contested, suspend a function, or hold a bounded secondary function without a permanent identity change.

## 10. Fit, Recognition, Opportunity, Load, and Strain

The Version 2 RoleFit, Recognition, Experience, StrategicOpportunity, ResponsibilityLoad, ContradictionPressure, and FailurePressure dimensions remain useful. Their proposed integer fields and formulas are not canonical political truth.

```yaml
ArchetypeFitPortfolioMayInclude:
  - RelevantDevelopmentReadiness
  - CurrentHealthAndAvailability
  - ValidOfficeCommandTitleInstitutionOrHouseholdFunction
  - DirectedRelationshipAndAccessSupport
  - AudienceOrInstitutionalRecognition
  - StrategicNeedAndOpportunity
  - RegionalAndTheaterContext
  - ResponsibilityLoad
  - AuthorityAndCapacityLimits
  - ContradictionPressure
  - FailureAndOppositionPressure
  - UnknownStaleContestedAndExternalInputs
```

```yaml
PermittedFitClasses:
  - Plausible
  - Emerging
  - Functional
  - Established
  - Strained
  - Contested
  - Overloaded
  - Fading
  - ReviewRequired
  - Unknown
```

```text
Fit Class != Universal Score
Recognition != Authority
Opportunity != Capacity
Load != Failure
Strain != Automatic Retirement
Unknown != Poor Fit
```

A fatal missing authority or capability cannot be hidden by a favorable summary.

## 11. Archetype Families and Extensibility

The Version 2 families remain valid organizing categories:

- Sovereignty and Realm Leadership;
- Succession and Dynastic Politics;
- Governance and Administration;
- Military Leadership;
- Diplomacy, Coalition, and Influence;
- Ecclesiastical and Institutional Leadership;
- Narrative, Evidence, and Memory;
- Regional and Economic Power;
- Court, Household, and Personal Access;
- Crisis, Displacement, and Failure.

These families are not closed classes. New Archetypes require a proven strategic-function gap, owner-backed source state, clear distinction from office or identity, and nonduplicative player value.

```text
Archetype Family != Social Class
Family Membership != Shared Mechanics
Same Label Across Realms != Same Constitutional Meaning
New Realm != New Archetype By Default
```

## 12. Office, Title, Institution, Claim, and Command Boundary

```text
Archetype Fit != Office Eligibility
Office Eligibility != Appointment
Appointment != Performance
Title Possession != Government Function
Claim != Claimant Archetype
Claimant Archetype != Active Claimant War
Command Readiness != Command Authority
Command Authority != Army Ownership
Institutional Familiarity != Institution Office
```

Archetype may explain how a Character performs or is suited to a function. Specialist owners create and execute the function.

## 13. Development Interface

Character Development V3 owns qualified experience, readiness, Mentorship, supervised responsibility, setbacks, recovery, and transformation inputs.

```text
Development != Archetype
Readiness != Active Archetype
Milestone != Archetype Activation
Archetype Opportunity != Transformation
Failure != Automatic Archetype Change
```

Archetype V3 consumes Development portfolios but does not create competence or erase Development history.

## 14. Underage Character Boundary

Underage Characters normally use developmental roles rather than adult Archetypes.

```yaml
PermittedUnderageFunctionsMayInclude:
  - Heir
  - ProtectedClaimant
  - Ward
  - FosterChild
  - Hostage
  - Apprentice
  - DevelopingDynast
  - CeremonialRepresentative
```

Adult functions require valid Underage, Development, specialist eligibility, and Majority Transition evidence.

```text
Minor Title Holder != Monarch Archetype By Default
Protected Claimant != Adult Claimant Function
Legal Majority != Adult Archetype
Household Protection != Independent Political Function
```

## 15. Character Network Boundary

Character Network V2 owns directed personal relationships, access, contact, knowledge, evidence, visibility, and scoped summaries.

```text
Relationship Support != Archetype
Personal Trust != Institutional Recognition
Network Access != Authority
Personal Rivalry != Rebel Leader Function
Household Connection != Household Governor Function
```

Archetype uses relationship observations as bounded inputs and cannot create or change relationships.

## 16. Dynasty and Founder Interfaces

Dynasty Network owns identity, membership, Branches, Households, headship, continuity, extinction, and restoration-network eligibility. Dynasty Relationship owns House-to-House relationships. Dynastic Succession owns transition. Dynasty AI proposes generational strategy. Founder Dependency owns function concentration and substitute readiness.

```text
Dynasty Head != Monarch Archetype
Branch Head != Regional Magnate By Default
Prepared Heir != Heir Archetype By Definition
Founder Function != Dynasty Founder Archetype Automatically
High Founder Dependency != Empire Builder
```

Founder Dependency may inspect Archetype portfolios for concentrated critical functions, but Archetype does not execute continuity plans.

## 17. Traits, Reputation, and Historical Systems

```text
Trait != Archetype
Reputation != Archetype
Historical Memory != Current Function
Historical Momentum != Archetype Activation
Historical Emergence Eligibility != Outcome
Legacy Archetype != Historical Truth
```

Trait and Reputation owners retain tendencies and audience-specific reception. Historical owners retain fact, Memory, Momentum, and Emergence. Archetype consumes approved observations and supplies current-function interpretation.

## 18. Ancillary and Retainer Boundary

<File>Ancillary_and_Retainer_Framework_V2_Current_Authority_Additive_Modernization.md</File> is the current complementary authority for Ancillary definitions, Retainer definitions, attachment classes, lifecycle, bounded support, provider capacity, and decision trace. Archetype does not absorb or recreate that state.

```yaml
AncillaryAndRetainerFramework:
  CurrentAuthority: Ancillary_and_Retainer_Framework_V2_Current_Authority_Additive_Modernization.md
  CurrentVersion: 2.1.0
  PhysicalFolder: Project_Bible/Frameworks_And_Integration_Authorites/Characters
  ArchetypeRelationship:
    - AncillaryMaySupportAFunction
    - AttachmentMaySupplyObservedEvidenceAccessOrBoundedExpertise
    - PersonBackedRetainerMayBecomeACharacterOnlyThroughOwnerApprovedRepresentationChange
    - AncillaryDoesNotCreateArchetype
    - ArchetypeDoesNotCreateAncillary
  OfficeBoundary: AncillaryNeverBecomesOfficeAutomatically
```

```text
Ancillary != Archetype
Retainer != Office
Tutor Attachment != Mentor Relationship Automatically
Court Physician != Health Outcome
Herald != Diplomatic Authority
Master Mason != Construction Capacity
Background Staff != Individual Strategic Character Records By Default
Support Availability != Current Strategic Function
Attachment Promotion != Duplicate Identity
```

Archetype may consume owner-approved attachment observations as evidence for current function, strain, access, or support. Archetype cannot create, transfer, duplicate, or end an attachment and cannot infer a strategic function from attachment alone.

## 19. Campaign Experience Boundary

```yaml
CharacterAIMayRequest:
  - RoleGapObjectiveCandidate
  - ClaimantProtectionObjectiveCandidate
  - RecoveryOrTransformationObjectiveCandidate
  - InstitutionalOrCommandDevelopmentObjectiveCandidate

CharacterArchetypeMayProvide:
  - ObjectiveEligibilityInput
  - StandingInterpretationInput
  - PlayerExplanationInput

CharacterArchetypeMayNot:
  - ActivateCampaignObjective
  - AdvanceObjectiveStage
  - ConfirmDesignation
  - ExecuteReward
  - DeclareVictory
```

```text
Archetype != Campaign Objective
Archetype Transformation != Objective Completion
Designation != Archetype
Objective Completion != Authority Or Capacity Creation
```

## 20. AI Boundary

```yaml
CharacterDynastyAndRealmAIMay:
  - ReadActorVisibleArchetypeObservations
  - CompareRoleFitRoleGapsTransformationAndRecoveryOptions
  - ProposeOwnerTransactions
  - ExplainIncludedExcludedUnknownStaleAndContestedInputs

AIMayNot:
  - CreateArchetypeWithoutOwnerTransaction
  - GrantOfficeTitleClaimCommandOrAuthority
  - CreateDevelopmentOrRelationshipState
  - ManufactureRecognitionOrOpportunity
  - ActivateCampaignObjective
  - ConfirmDesignation
  - ExecuteReward
```

```text
AI Utility != Archetype Truth
Highest Fit != Automatic Activation
Role Gap != Permission To Create Capacity
AI Preference != Character Consent
```

## 21. Transformation Contract

```yaml
ArchetypeTransformationRequires:
  - CurrentObservation
  - MaterialStateChange
  - NewFunctionEvidence
  - DevelopmentAndCapacityReview
  - AuthorityAndOpportunityReview
  - RecognitionAndVisibilityReview
  - StrainContradictionAndFailureReview
  - OwnerReceipts
  - EffectiveTime
  - RuleVersion
  - SourceStateHash
  - ReversalRetirementOrRecoveryRules
```

Transformation may arise from office or title change, exile, restoration, command outcome, Succession, institution, relationship rupture, Founder transition, Government transformation, or sustained performance.

```text
New Office != Automatic Transformation
One Victory != Permanent Commander Archetype
Exile != Restorer
Claim Activation != Pretender
Historical Date != Transformation
```

## 22. Failure, Strain, Retirement, and Legacy

Every Archetype requires plausible strain and failure routes. Failure may lead to:

- continued active but strained function;
- suspension;
- a narrower secondary function;
- transformation;
- retirement;
- displacement or exile;
- recovery;
- Historical Memory and Legacy review.

```text
Failure != Automatic Retirement
Strain != Incompetence
Retirement != Historical Erasure
Legacy != Active Decision Function
Favorable Legacy != Guaranteed
```

Historical Memory owns later reception. Archetype stores only the current or retired function reference and the source observations supporting Legacy review.

## 23. Player Experience

```yaml
DefaultCharacterArchetypeSummary:
  - PrimaryArchetype
  - UpToTwoSecondaryArchetypes
  - CurrentStrategicContribution
  - SupportingOwnerState
  - BestCurrentUses
  - PrimaryStrainOrRisk
  - EmergingTransformationOrRecoveryPath
  - KnownUnknownContestedAndStaleInputs

RoutineDecisionBudget:
  ZeroToOneMajorArchetypeRelatedDecisionPerRealmTurn

CrisisDecisionBudget:
  UpToTwoWhenOwnerConfirmedCrisisRequires
```

Routine drift resolves automatically and enters summaries. The player acts through office, command, Mentorship, protection, Recognition, exile, restoration, and institutional decisions rather than selecting a class from a level-up screen.

## 24. Archetype Transactions

```yaml
ArchetypeTransaction:
  TransactionID: required
  CharacterRef: required
  ArchetypeDefinitionRef: required
  TransactionType: required
  CurrentObservationRef: optional
  TriggerAndOwnerStateRefs: required
  DevelopmentAndReadinessRefs: required
  AuthorityOpportunityAndRecognitionRefs: required
  ContradictionAndStrainRefs: required
  EvidenceAndVisibilityRefs: required
  OwnerReceipts: required
  EffectiveTime: required
  RuleVersion: required
  SourceStateHash: required
  IdempotencyKey: required
  RollbackReference: required
```

```text
Proposal != Transaction
Transaction != Commit
Commit != Postcondition Success
Summary Change != Specialist-State Mutation
Owner Silence != Approval
```

## 25. Deterministic Evaluation Order

1. resolve Character life-state, availability, and Simulation Tier;
2. resolve Underage and Majority Transition restrictions;
3. gather Development readiness and qualified experience;
4. gather office, title, claim, command, institution, Household, and relationship observations;
5. gather Dynasty, Founder, Government, Realm, Theater, and Historical context;
6. evaluate current Primary and Secondary functions;
7. evaluate strain, contradiction, load, failure, and recovery;
8. evaluate Transformation, suspension, retirement, and Legacy review;
9. request AI and Campaign Experience review;
10. emit summaries, reasons, hashes, and owner receipts;
11. persist only after postcondition validation.

Sort by canonical Character ID, Archetype ID, effective time, transaction ID, and recorded tie-break.

## 26. Save, Migration, and Advanced-Save Firewall

Persist:

- stable Character and Archetype references;
- lifecycle state;
- supporting observations;
- Primary and Secondary portfolio;
- strain, contradiction, suspension, transformation, retirement, and Legacy references;
- evidence, visibility, confidence, owner versions, and source hashes;
- decision and transaction history;
- rollback references.

```yaml
AdvancedSaveProhibitions:
  - ResetArchetypesToOpeningDefaults
  - RecreateEndedOfficesCommandsClaimsOrRelationships
  - RestoreRetiredOrTransformedFunctionAsActiveWithoutEvidence
  - ConvertHistoricalLegacyIntoLivingAgency
  - CreateLaterHistoricalReputationAtOpening
  - RevealHiddenOrExternalPrivateState
  - ReconstructArchetypeFromDefinitionAlone
  - ResetCampaignObjectivesDesignationsOrSuccessionOutcomes
  - RemoveCampaignDivergence
```

Ambiguous migration quarantines the Archetype state rather than guessing. Repeat-application idempotence remains a later migration-owner validation requirement.

## 27. Validation

### Fatal

```yaml
FatalIf:
  - ArchetypeStateReferencesMissingCanonicalCharacter
  - MoreThanOnePrimaryArchetypeIsActive
  - MinorReceivesAdultFunctionWithoutEligibilityAndAuthority
  - ArchetypeGrantsOfficeTitleClaimCommandAuthorityOrRelationship
  - CurrentArchetypeIsStoredInStaticDefinition
  - LaterHistoricalEpithetOrReputationIsActivatedByDestiny
  - LegacyArchetypeActsAsLivingDecisionFunction
  - StrategicOutputBypassesSpecialistOwner
  - UnknownIsConvertedToZero
  - OpeningDefaultsOverwriteAdvancedSave
  - UnseededRandomnessChangesDeterministicState
```

### Warning

```yaml
WarnIf:
  - MoreThanTwoSecondaryArchetypesAreVisible
  - ActiveArchetypeHasNoStrategicOutput
  - ArchetypeDuplicatesOfficeExactly
  - ArchetypeHasNoFailureOrTransformationPath
  - FitIgnoresDevelopmentRelationshipsInstitutionsOrAuthority
  - EveryActiveCharacterReceivesComplexVisiblePortfolio
  - RoutineTurnsRepeatedlyExceedDecisionBudget
  - ArchetypeSubstitutesForPersonality
  - SummaryHidesFatalMissingAuthorityOrCapacity
```

## 28. Unreal Engine 5.8 Boundary

The preserved V2 structs, Data Assets, DataTables, Gameplay Tags, and subsystem names remain implementation proposals.

```yaml
SemanticContract:
  status: CurrentStaticDesignAuthority

CandidateUnrealTypes:
  status: RequiresLiveProjectVerification

VerifiedProjectNativeTypes:
  status: RequiresExactPathAndFingerprint

ImplementedAndCompiled:
  status: RequiresCompileEvidence

RuntimeValidated:
  status: RequiresRuntimeEvidence

SaveMigrationReplayValidated:
  status: RequiresDedicatedEvidence
```

```text
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Proposed Data Asset != Existing Asset
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## 29. Phased Implementation Handoff

```yaml
CA_01:
  Scope: CurrentAuthorityAndOwnerClosure
  Dependencies:
    - FoundationNetworkUnderageDevelopmentDynastyAndCampaignCurrentAuthorities
    - AncillaryAndRetainerDisposition
    - CompleteSourceAndSuccessorReceipts
  AcceptanceCriteria:
    - OwnerMatrixAccepted
    - ArchetypeDefinitionObservationAndLifecycleContractsAccepted
    - LegacyUniversalFitDispositionAccepted
  Evidence:
    - AuthorityReview
    - SourceHash
    - DecisionLedger
  Rollback:
    - RetainStaticAuthorityWithoutImplementation
  OwnerGate:
    - CharacterArchetypeOwner

CA_02:
  Scope: ReadOnlyProjectNativeDiscovery
  Dependencies:
    - CA_01
  AcceptanceCriteria:
    - NoWriteDiscovery
    - CandidateAndVerifiedTypesSeparated
    - ExistingCharacterOfficeCommandTraitReputationAndSaveOwnersMapped
  Evidence:
    - PathAndSymbolInventory
    - ZeroMutationReceipt
  Rollback:
    - DiscardDiscoveryNotes
  OwnerGate:
    - UnrealImplementationOwner

CA_03:
  Scope: LabeledSyntheticFixturesAndShadowValidation
  Dependencies:
    - CA_02
  AcceptanceCriteria:
    - SyntheticFixturesLabeled
    - ActivationStrainTransformationRetirementAndMigrationCasesCovered
    - DeterministicReplayAndRollbackPlansPass
  Evidence:
    - FixtureManifest
    - StaticAndShadowReceipts
    - FailureAndRollbackRecords
  Rollback:
    - RemoveSyntheticFixtures
  OwnerGate:
    - CharacterArchetypeSaveAndValidationOwners

CA_04:
  Scope: RealPayloadAndUnrealPromotion
  Dependencies:
    - CA_03
    - OwnerApprovedRealPayload
    - CompileRuntimeSaveLoadMigrationReplayRollbackAndPerformanceEvidence
  AcceptanceCriteria:
    - ProjectNativeImplementationAccepted
    - OwnerStateNotDuplicated
    - AdvancedSaveFirewallPasses
    - PresentationAndAIBoundariesPass
  Evidence:
    - CompileAndRuntimeReceipts
    - SaveMigrationReplayAndRollbackReceipts
    - PerformanceAndAccessibilityReceipts
  Rollback:
    - RestorePrePromotionSnapshot
  OwnerGate:
    - ProductionPromotionOwners
```

No phase automatically authorizes the next.

## 29A. Character Emergence Opportunity and Career-Pathway Interface

Character Emergence coordinates opportunity discovery, candidate comparison, and owner-reviewable admission proposals. Character Archetype interprets current strategic function only after owner-backed function evidence exists.

```yaml
character_emergence_handoff:
  opportunity_environment: Medieval_War_Character_Emergence_Opportunity_Recognition_and_Career_Market_Environment_V1.md
  development_archetype_integration: Medieval_War_Character_Emergence_Career_Pathways_Development_and_Archetype_Integration_Authority_V1.md
  emergence_may_supply:
    - OpportunityRef
    - CandidateBandAndIdentityDisposition
    - CandidateComparisonResult
    - AdmissionProposalOrNoCandidate
    - KnownAccessSupportAndReceivingSideRefs
  archetype_requires_independently:
    - CurrentObservedFunction
    - SupportingOwnerState
    - DevelopmentAndReadinessRefs
    - AuthorityOpportunityAndRecognitionRefs
    - EffectiveWindowEvidenceAndVisibility
  emergence_creates_archetype: false
  archetype_creates_opportunity_or_candidate: false
```

```text
Emergence eligibility != Current function
Admission proposal != Archetype activation
Opportunity != Function performance
Potential route != Active archetype
Named historical identity != Reserved archetype
Dynamic character != Lesser archetype candidate
```

## 29B. Current-Function Admission, Continuation, and Exit

An Archetype becomes active because a Character is currently performing a strategically meaningful function, not because the Character has a famous identity, suitable office, relevant Trait, high potential, or future biography.

```yaml
CurrentFunctionAdmissionReview:
  CharacterRef: required
  ArchetypeDefinitionRef: required
  OpportunityOrFunctionContextRefs: required
  CurrentOwnerStateRefs: required
  DevelopmentAndReadinessRefs: required
  AuthorityAccessSupportAndAcceptanceRefs: required
  PerformanceAndResponsibilityEvidenceRefs: required
  KnowledgeVisibilityConfidenceAndEffectiveWindow: required
  ContradictionStrainAndFailureRefs: required
  Disposition: DormantOrEmergingOrActiveOrEstablishedOrContestedOrReviewRequired
  CreatesOfficeCommandRelationshipOrCompetence: false
continuation_requires:
  - FunctionStillExists
  - CharacterStillPerformsFunction
  - RequiredAuthorityAccessSupportOrRecognitionStillMateriallyValid
  - NoFatalContradiction
exit_or_change_routes:
  - Suspension
  - ReductionToSecondaryFunction
  - Transformation
  - Retirement
  - ReturnToLightweightOrNoVisibleArchetype
  - LegacyReviewAfterLivingAgencyEnds
```

## 29C. Transformation, Reduction, and Reentry Discipline

```yaml
transformation_forms:
  Expansion: EmergingOrBoundedFunctionToBroaderCurrentFunction
  Redirection: OneStrategicFunctionToAnother
  Combination: CompatiblePrimaryAndSecondaryFunctions
  Specialization: BroadFunctionToNarrowerDistinctFunction
  Suspension: FunctionInterruptedWithoutHistoricalErasure
  Reduction: PrimaryFunctionToSecondaryOrLightweightInterpretation
  Exit: CurrentFunctionToRetiredOrNoVisibleArchetype
  Reentry: RetiredSuspendedOrLightweightCharacterToCurrentFunctionThroughNewEvidence
requirements:
  - MaterialCurrentStateChange
  - OwnerBackedEvidence
  - DevelopmentReadinessAndCapacityReview
  - OpportunityAuthorityAccessAndSupportReview
  - RecognitionVisibilityAndAudienceReview
  - ContradictionStrainFailureAndResponsibilityLoadReview
  - EffectiveTimeOwnerReceiptsAndReversalRules
prohibited:
  - HistoricalDateOnlyTransformation
  - OfficeLabelOnlyTransformation
  - SingleVictoryPermanentCommanderIdentity
  - DuplicateCharacterOrDuplicateActiveFunctionBody
  - ErasureOfPriorRelationshipsObligationsFailuresOrMemory
```

## 29D. Named, Equivalent, and Dynamic Candidate Neutrality

```yaml
candidate_band_neutrality:
  NamedHistoricalCharacter:
    fame_priority: prohibited
    later_biography_preload: prohibited
  HistoricalEquivalentCharacter:
    independent_identity_and_source_required: true
    named_biography_inheritance: prohibited
  DynamicCampaignGrownCharacter:
    current_campaign_evidence_permitted: true
    lesser_archetype_treatment: prohibited
comparison_rule: EvaluateOnlyCurrentFunctionEvidenceFitOpportunityAuthorityAccessSupportAndStrategicMeaning
```

A dynamic campaign-grown person may be the strongest current-function candidate. A named historical person may remain dormant, strained, redirected, retired, or never activate the familiar historical function.

## 29E. V3.1 Static Fixtures

### Positive fixtures

- A known historical Character remains Dormant because the familiar later function is not currently performed.
- A dynamic Character becomes an Operational Executor through current responsibility, readiness, authority, and evidence.
- An attachment supports an Archetype without creating it.
- A Character loses office but retains a bounded diplomatic or regional function supported by other owner state.
- A strained primary function becomes a secondary function after responsibility reduction.
- A retired Character reenters through a new opportunity and current evidence rather than restored historical defaults.
- No visible Archetype is assigned when strategic function is too minor or uncertain.

### Negative fixtures

- Assign an Archetype because a historical date or later epithet exists.
- Activate an Archetype from opportunity, Trait, office label, attachment, or reputation alone.
- Treat a named historical candidate as superior without current-function evidence.
- Treat a dynamic candidate as inherently lower quality.
- Preserve a retired Archetype as living agency.
- Transform Archetype while duplicating the Character or erasing prior obligations and failure history.

```yaml
negative_fixture_result: RejectFatalWithoutMutation
```

## 29F. V3.1 Acceptance Addendum

```yaml
acceptance:
  CompleteV2AndV3SubstancePreserved: PASS
  CurrentPhysicalRepositoryMetadataRecorded: PASS
  CharacterEmergenceOpportunityAndCareerPathwayInterfaceDefined: PASS
  CurrentFunctionAdmissionContinuationExitAndReentryStrengthened: PASS
  NamedEquivalentAndDynamicCandidateNeutralityDefined: PASS
  AncillaryAndRetainerV2_1CurrentAuthorityReconciled: PASS
  SixAuthorityCharacterSpinePreserved: PASS
  AdditionalArchetypeFrameworkRequired: false
  RegistryOpeningStatePayloadRuntimeOrUnrealPromotionAuthorized: false
```

## 30. Supersession and Current Disposition

```yaml
Character_Archetype_Framework_v2.md:
  disposition: SupersededAsCurrentAuthorityRetainedAsImmediateSubstantiveSource
  current_successor: Character_Archetype_Framework_V3_Current_Authority_Additive_Modernization.md
  physical_retention_required: true
  may_override_successor: false
```

The original remains important provenance and implementation-planning history. V3 controls current constitutional interpretation.

## 31. Static Acceptance Matrix

```yaml
CopyFirstSourcePreservation: PASS
ProjectBible2_4: PASS
DesignExpansionChecklist3_7: PASS
UnrealEngine5_8Boundary: PASS
ThreeTrackTemporalConstitution: PASS
ArchetypeIsCurrentFunctionNotIdentityOrDestiny: PASS
DefinitionOpeningRuntimeEvaluationSummaryAndSaveSeparated: PASS
PrimaryAndSecondaryPortfolioBounded: PASS
LifecycleTransformationStrainRetirementAndLegacyDefined: PASS
FitIsPortfolioNotUniversalScore: PASS
OfficeTitleClaimCommandAndInstitutionBoundaries: PASS
DevelopmentDoesNotCreateArchetypeAutomatically: PASS
UnderageAdultFunctionBoundary: PASS
CharacterNetworkDynastyFounderTraitReputationAndHistoricalBoundaries: PASS
AncillaryAndRetainerBoundaryRecorded: PASS
CharacterEmergenceOpportunityAndCareerPathwayInterface: PASS
CurrentFunctionAdmissionContinuationExitAndReentry: PASS
NamedEquivalentAndDynamicCandidateNeutrality: PASS
CampaignExperienceAndAIBoundaries: PASS
KnowledgeAndVisibilityProtection: PASS
AdvancedSaveProtection: PASS
ImplementationPromotionAuthorized: false
```

## 32. Nonmutation Receipt

```yaml
ThisAuthorityRevisedFromVersion: 3.0.0
ThisAuthorityCurrentVersion: 3.1.0
ExternalFrameworkFilesModified: 0
CharacterProfilesModified: 0
AncillaryOrRetainerRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
CharacterRuntimeRecordsCreatedOrModified: 0
ArchetypeRecordsCreatedOrModified: 0
ObjectiveInstancesCreatedOrModified: 0
SaveSchemasCreatedOrModified: 0
MigrationExecuted: false
GameplayPayloadsCreatedOrImported: 0
UnrealFilesModified: 0
CompileExecuted: false
RuntimeExecuted: false
```

## 33. Final V3.1 Principle

```text
Character State And Owner-Backed Function
-> Current Archetype Observation
-> Strategic Explanation And AI Use
-> Strain Success Failure Or Transformation
-> New Function Retirement Or Historical Legacy
```

Archetypes explain what strategically important people are doing now. Development, authority, relationships, institutions, Campaign events, and owner-controlled transactions decide what those people may become next.

StableDocumentID: Framework.CharacterArchetype
CurrentVersion: 3.1.0
ImmediateSubstantiveSource: Character_Archetype_Framework_v2.md
SourceTreatment: ExactCompleteSourcePreservationPlusAdditiveModernization
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
ValidationStatus: StaticCheckedV3_1AdditiveRefinementOwnerReviewRequired
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
SaveSchemaMutationAuthorized: false
PayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false

**Stable Footer:** Medieval War | Character Archetype Framework V3.1 Current Authority Additive Refinement | Complete V2 and V3 substance preserved | Character Emergence and Ancillary V2.1 integration reconciled | No Registry, Opening State, payload, runtime, or Unreal mutation authorized
