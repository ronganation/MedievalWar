# Dynasty AI Framework

Medieval War - Project_Bible/Frameworks/Dynasties/Dynasty_AI_Framework.md

## Document Status

Version: 2.0  
Revised: 2 August 2026  
System Type: Constitutional Generational Strategy, Succession, Household, Branch, and Dynastic Continuity Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic, Political, Dynastic, and Historical Simulation  
Stable Framework ID: Framework.DynastyAI  
Authority Scope: Dynasties, houses, cadet branches, dynasty heads, heirs, claimants, households, marriages, offices, titles, founder dependency, regencies, historical memory, restoration, and multi-generational AI planning

## Revision Purpose

Version 2.0 modernizes the earlier Dynasty AI design against the current constitutional architecture.

The revision integrates:

- Character Network Framework
- Founder Dependency Framework
- Underage Character Framework
- Ecclesiastical Authority Framework
- Historical Memory Framework
- modernized English dynasties
- House Normandy Version 4
- mature England, Ireland, Norway, and Normandy realm content
- Project Bible Version 2.1
- the Medieval II-first player-workload doctrine

The original principle remains valid:

```text
Characters think in years.

Dynasties think in generations.
```

Version 2.0 adds an equally important restriction:

```text
Dynasty AI supports the campaign game.

Dynasty AI does not replace the campaign game.
```

## Purpose

The Dynasty AI Framework defines how a dynasty evaluates survival, continuity, prestige, legitimacy, succession, offices, marriages, branches, claims, households, restoration, and long-term opportunity.

Dynasty AI exists to answer questions such as:

- Who should lead the house?
- Which heir should be prepared?
- Which offices must be preserved?
- Which claims are worth pursuing?
- Which marriages create strategic access?
- When should the dynasty support a ruler, claimant, regency, or compromise?
- How should the dynasty survive conquest, exile, confiscation, or partition?
- Can the dynasty's institutions survive its founder?
- Should the house seek the crown, serve the crown, or become kingmaker?

Dynasty AI does not directly move armies, build settlements, recruit units, or declare wars independently of the appropriate realm, character, office, and command systems.

It generates objectives, preferences, candidates, constraints, and political pressure for those systems.

## Core Design Thesis

```text
A dynasty is a long-term political actor,
not a family-tree decoration.
```

A dynasty may survive:

- the death of its ruler
- loss of office
- conquest
- exile
- partition
- minority
- regency
- scandal
- branch rivalry

A dynasty may also fail politically while living biological descendants remain.

## Medieval II and CK3 Balance Rule

### Preserve the Medieval II Core

Dynasty AI must create visible strategic consequences:

- claimant factions
- succession support
- regional loyalty
- office continuity
- army access
- marriage alliances
- rebellion or accommodation
- restoration attempts
- settlement and estate security
- diplomatic blocs
- regency
- civil war risk

The player should still primarily manage:

- realms
- armies
- settlements
- recruitment
- construction
- diplomacy
- territory
- war

### Borrow Selectively From CK3

Use strategically relevant concepts:

- dynastic continuity
- branches
- claims
- marriage
- guardianship
- regency
- succession
- household politics
- family grievance
- restoration

### Do Not Import By Default

- universal marriage micromanagement
- every cousin as a full AI actor
- constant family event spam
- genetics as a primary strategy layer
- dynasty perks detached from campaign systems
- endless private schemes
- prestige farming without strategic output
- family-tree complexity with no political consequence

### Strategic Visibility Rule

The default player-facing summary should show:

```text
Dynasty Strategy: Preserve Offices
Succession Confidence: Moderate
Family Cohesion: Stable
Primary Risk: Founder Dependency
Current Objective: Prepare Magnus for Government
```

Detailed branch, household, grievance, claim, and memory values belong in advanced views.

### Decision Budget

Normal target:

```text
0 to 2 major dynasty decisions
per realm turn
```

Routine marriages, household changes, education progress, and minor branch relations should usually resolve through AI rules and summaries.

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
12. Dynasty System
13. Dynastic Succession Framework
14. Realm Governance Framework
15. Realm Personality Framework
16. Character Development Framework
17. Character Archetype Framework

Realm, dynasty, character, network, AI, and opening-state files provide content and tuning beneath this framework.

## Entity Separation

```text
Dynasty
≠
Realm
≠
Character
≠
Household
≠
Branch
≠
Title
≠
Office
≠
Institution
```

A dynasty may rule several realms.

A realm may contain several dynasties.

A title holder is not automatically dynasty head.

A regent is not automatically dynasty head.

A dynasty does not permanently own an office because one member currently holds it.

## Dynasty AI Scope

A dynasty receives full AI when at least one is true:

- holds a realm title
- controls major regional offices
- has a significant active claim
- anchors a succession faction
- controls a strategic household or power center
- represents a major Historical Momentum path
- possesses meaningful restoration potential
- forms a cross-realm political network

Minor houses may use lightweight dynasty logic until promoted.

## Dynasty AI Layers

### Survival Layer

Protect living members, households, heirs, estates, archives, and refuge routes.

### Continuity Layer

Prepare leadership, succession, guardianship, regency, and branch transition.

### Office Layer

Preserve or obtain strategically valuable titles and offices.

### Legitimacy Layer

Maintain blood, legal, institutional, regional, church, performance, and memory-based legitimacy.

### Relationship Layer

Manage rulers, branches, allies, rivals, claimants, institutions, and regional elites.

### Strategic Ambition Layer

Select expansion, kingmaking, restoration, consolidation, service, autonomy, or accommodation goals.

### Historical Layer

Interpret Historical Momentum and dynastic memory without scripting later outcomes.

## Dynasty Archetypes

Dynasties may combine archetypes.

### Preservation Dynasty

Prioritizes survival, offices, continuity, and risk reduction.

### Expansion Dynasty

Seeks titles, territory, prestige, and wider rule.

### Influence Dynasty

Prefers kingmaking, councils, offices, marriage, and coalition leverage.

### Service Dynasty

Builds legitimacy through command, administration, and institutional service.

### Restoration Dynasty

Preserves claims, memory, exile networks, and return opportunities.

### Regional Dynasty

Prioritizes local authority, consent, and regional institutions.

### Sacred or Ecclesiastical Dynasty

Uses patronage, church offices, sacred memory, and clerical networks where historically appropriate.

### Maritime Dynasty

Uses ports, fleets, island power centers, trade, and cross-realm kinship.

### Founder-Centered Dynasty

Possesses exceptional current strength but high transition risk.

Archetypes provide weights, not fixed scripts.

## Core Dynasty State

Track at minimum:

- DynastyId
- CurrentHeadId
- LivingRelevantMembers
- Branches
- Households
- Prestige
- Legitimacy
- FamilyCohesion
- LeadershipContinuity
- SuccessionConfidence
- FounderDependency
- HouseholdSecurity
- HeirSecurity
- OfficeNetworkStrength
- RegionalAcceptance
- ChurchConfidence
- MilitaryDepth
- AdministrativeDepth
- DiplomaticReach
- ClaimPortfolio
- RewardObligations
- HistoricalMemoryStrength
- RestorationPotential
- ExtinctionRisk
- CurrentStrategy
- PrimaryObjective
- SecondaryObjective
- ActiveGrievances
- ActiveMomentum

Not every dynasty uses every dimension.

## Dynasty Head

The dynasty head coordinates long-term strategy.

Selection factors may include:

- lawful seniority
- current office
- prestige
- family recognition
- household strength
- administrative capacity
- military capacity
- branch support
- regional authority
- claimant status
- ability to protect dependents

The dynasty head does not automatically control every member.

## Leadership Transition

Recalculate headship after:

- death
- incapacity
- capture
- deposition
- exile
- religious withdrawal
- accession to a different realm
- branch separation
- family council decision

Possible outcomes:

- clean transfer
- collective leadership
- branch contest
- regency leadership
- household stewardship
- fragmented dynasty

## Founder Dependency Integration

Dynasty AI must decompose founder functions.

Possible functions:

- strategic direction
- military command
- family arbitration
- appointment influence
- foreign diplomacy
- public legitimacy
- coalition maintenance
- memory control

Dynasty AI should assign substitute candidates and continuity plans.

A high Founder Dependency score should increase the priority of:

- heir development
- alternate commanders
- household continuity
- council formation
- archive security
- reward settlement
- branch reconciliation
- regency preparation

High founder dependence may still be accepted temporarily for major strategic opportunity.

## Underage Succession Integration

Dynasty AI must distinguish:

```text
Heir Exists
from
Heir Is Prepared
```

For underage heirs, track:

- guardian
- household
- education
- court
- safety
- recognition
- command readiness
- governance readiness
- regency options
- political capture risk

Dynasty AI should not assign adult objectives to minors.

## Regency Integration

Dynasty AI evaluates:

- claimant protection
- regent quality
- council balance
- authority limits
- military continuity
- treasury continuity
- transfer rules
- crown-capture risk
- branch participation
- church recognition
- regional recognition

The best regent for the realm may not be the best regent for the dynasty.

This tension must remain visible.

## Branch Model

Each branch may track:

- BranchId
- BranchHeadId
- RelationshipToMainLine
- RegionalBase
- Titles
- Claims
- Prestige
- Cohesion
- AutonomyConcern
- RecognitionSatisfaction
- MarriageNetwork
- AlternativeBlocPotential
- ExtinctionRisk

Branch behavior may include:

- loyal support
- conditional cooperation
- office bargaining
- claimant support
- independence
- merger
- restoration
- rivalry

Branches do not automatically rebel when autonomy rises.

## Household Model

A dynasty may contain several households.

Households support:

- children
- claimants
- widows
- archives
- retainers
- advisers
- patronage
- exile
- office administration

Household security affects political survival even after territorial defeat.

## Office Network

Dynasty AI evaluates offices by strategic function.

Possible functions:

- regional government
- military command
- court access
- church legitimacy
- port or route control
- treasury access
- judicial authority
- succession influence

Office pursuit utility must include:

- competence
- local acceptance
- institutional fit
- strategic need
- current load
- overmighty risk
- family cohesion
- realm reaction

Dynasty AI must not maximize office count blindly.

## Title Strategy

Titles may provide:

- authority
- income
- troops
- legitimacy
- regional identity
- succession pressure

Title pursuit must evaluate:

- claim strength
- military cost
- diplomatic cost
- governance capacity
- regional acceptance
- succession impact
- partition risk
- founder dependency

## Claim Portfolio

Dynasties may maintain several claims, but only a few should be active priorities.

Claim states:

- dormant
- preserved
- investigated
- diplomatic
- active
- pressed
- suspended
- abandoned
- settled

Each claim tracks:

- legal basis
- memory support
- evidence
- claimant readiness
- political support
- military feasibility
- strategic value
- conflict risk

Dynasty AI should not press every valid claim.

## Succession Strategy

Possible strategies:

- direct inheritance
- elective support
- regency
- kingmaking
- compromise candidate
- branch succession
- marriage succession
- restoration
- protected claimant settlement
- accommodation under another dynasty
- partition

Succession strategy must evaluate:

- legitimacy
- candidate capacity
- age
- recognition
- military protection
- regional support
- church support
- realm stability
- dynasty survival
- restoration potential

## Marriage Strategy

Marriage is a strategic network tool, not a universal minigame.

Possible goals:

- alliance access
- claim consolidation
- branch reconciliation
- protection
- legitimacy
- regional integration
- heir production
- exile support
- peace settlement

Marriage evaluation includes:

- legal and religious validity
- age and eligibility
- political terms
- household consequences
- inheritance
- existing obligations
- personal agency where represented
- diplomatic durability

Dynasty AI should limit active marriage planning to strategically relevant members.

## Reward and Service Obligations

Dynasty AI tracks obligations created by:

- command
- finance
- casualties
- political support
- refuge
- marriage assistance
- regency service
- office support
- claimant protection

Possible rewards:

- land
- office
- treasure
- precedence
- command
- patronage
- autonomy
- public recognition
- marriage support

Unresolved obligations reduce trust, cohesion, and future service.

## Character Network Integration

Dynasty AI reads directed relationships rather than one family-loyalty value.

Important edges include:

- head to heir
- heir to head
- siblings
- main line to branch
- dynasty to ruler
- dynasty to church institution
- dynasty to regional elites
- claimant to guardian
- regent to claimant
- dynasty to external ally

Dynasty AI should explain major decisions using relationship and strategic reasons.

## Ecclesiastical Authority Integration

Dynasty AI may seek:

- coronation cooperation
- church patronage
- ecclesiastical office influence
- mediation
- claimant education
- archive custody
- sanctuary

Dynasty AI must distinguish:

- political support
- canonical validity
- domestic recognition
- institutional independence

A church office is not ordinary dynastic property.

## Historical Memory Integration

Dynasty AI may:

- preserve archives
- commission chronicles
- support founder commemoration
- protect tombs and regalia
- promote restoration memory
- challenge rival genealogies
- reconcile branch traditions

Memory supports strategy.

Memory does not replace claims, armies, institutions, or capacity.

## Historical Momentum Integration

Dynasty AI reads momentum as pressure and opportunity.

Possible momentum responses:

- consolidate
- expand
- prepare heir
- protect claimant
- reconcile branch
- support settlement
- activate claim
- seek mediation
- enter exile
- pursue restoration

Momentum does not dictate one outcome.

## Realm Personality Integration

Realm Personality shapes which dynasty strategies appear legitimate, practical, or dangerous.

Examples:

- stability-focused realms favor compromise and continuity
- ambition-focused realms favor opportunity and expansion
- fragmented realms favor coalition and regional recognition
- founder-centered realms prioritize succession preparation

Dynasties may resist realm personality when dynasty survival or ambition conflicts with realm interest.

## Realm AI and Dynasty AI Separation

```text
Realm AI
asks:
What is best for the realm?
```

```text
Dynasty AI
asks:
What preserves or advances the dynasty?
```

```text
Character AI
asks:
What does this person want and believe?
```

These answers may conflict.

Example:

- realm prefers one strong heir
- dynasty prefers a safe partition
- character prefers personal kingship

The decision system must preserve these tensions.

## Primary Objective Rule

Each dynasty should normally maintain:

```text
One Primary Objective
+
Zero or One Secondary Objective
```

Examples:

- preserve succession
- retain offices
- prepare restoration
- secure branch loyalty
- pursue one crown claim
- survive conquest
- integrate a new realm

This prevents AI from pursuing every possible dynastic agenda simultaneously.

## Objective Categories

- Survival
- Continuity
- Consolidation
- Office Preservation
- Heir Preparation
- Claim Pursuit
- Kingmaking
- Expansion
- Branch Integration
- Religious Legitimacy
- Restoration
- Accommodation
- Memory Preservation

## Objective Selection

```text
ObjectiveUtility =
DynastySurvival
+ StrategicValue
+ LegitimacyGain
+ ContinuityGain
+ RealmOpportunity
+ MomentumSupport
- MilitaryCost
- GovernanceCost
- FamilyDivision
- FounderRisk
- ClaimantRisk
- DiplomaticBacklash
```

## Strategy Reassessment

Reassess after:

- death or incapacity
- succession vacancy
- office loss or gain
- branch fracture
- heir milestone
- regency formation
- conquest
- exile
- major marriage
- claim activation
- sanction
- major victory or defeat
- reward dispute
- founder transition

Do not recalculate the full strategy every frame.

## Dynasty Survival States

- Secure
- Stable
- Strained
- Vulnerable
- Displaced
- Exiled
- Fragmented
- Restoration-Ready
- Politically Extinguished

Biological survival and political survival remain separate.

## Political Extinction

A dynasty may become politically extinct when:

- no recognized members remain
- no household remains
- no offices or claims remain
- archives and memory are lost
- no branch or restoration network survives

Living descendants may still exist as lightweight characters.

## Restoration

Restoration requires:

- viable member or branch
- recognized memory or claim
- household or exile network
- domestic support
- political opportunity
- military or diplomatic path

Foreign support can help restoration.

Foreign control may also reduce domestic legitimacy.

## Multi-Realm Dynasty

A dynasty ruling several realms must track:

- realm-specific legitimacy
- separate institutions
- separate laws
- separate elites
- travel and communication
- regencies
- heirs
- partition pressure
- household distribution
- capital preference

One dynasty does not merge multiple realms into one administrative object.

## Partition

Partition may be:

- planned
- negotiated
- inherited
- imposed
- contested

Evaluate:

- title hierarchy
- laws
- heirs
- local recognition
- army distribution
- treasury
- institutions
- branch cohesion
- external threats

Partition is not automatically failure.

Unplanned partition under weak institutions is dangerous.

## Conquest and Accommodation

After conquest, dynasty AI may choose:

- resistance
- submission
- negotiated office retention
- exile
- collaboration
- hostage settlement
- marriage accommodation
- restoration preparation

The choice depends on:

- survival
- legitimacy
- household security
- military feasibility
- regional support
- conqueror terms
- memory
- future opportunity

## Crisis States

Possible dynasty crises:

- succession crisis
- minority crisis
- branch revolt
- claimant capture
- founder collapse
- collective confiscation
- marriage dispute
- reward crisis
- office-network collapse
- excommunication or church conflict
- exile
- partition
- extinction risk

Crisis states increase decision priority and may temporarily exceed the normal player decision budget.

## Strategic Outputs

Dynasty AI influences:

### Diplomacy

- marriages
- coalitions
- guarantees
- refuge
- claim support

### Governance

- office candidates
- regents
- branch settlements
- household continuity

### Military

- commanders
- levy cooperation
- restoration forces
- claimant protection

### Succession

- candidate support
- regency
- compromise
- faction formation

### Economy

- estate security
- household finance
- patronage
- reward obligations

### Public Order

- regional legitimacy
- dynastic loyalty
- claimant sympathy
- restoration pressure

## Player Interaction Model

Typical major decisions:

- designate or recognize heir
- choose guardian
- create regency
- support branch office
- settle reward obligation
- approve major marriage
- press or suspend claim
- reconcile family grievance
- secure exile route
- pursue restoration
- accept partition
- accommodate conqueror

Routine family administration resolves automatically.

## Player-Facing UI

### Dynasty Summary

Display:

- dynasty head
- primary objective
- succession confidence
- family cohesion
- founder dependency
- key offices
- active claims
- major branch issue
- restoration potential
- extinction risk

### Succession View

Display:

- candidates
- legitimacy
- preparation
- recognition
- household
- regency need
- military protection
- branch support

### Branch View

Display:

- branch head
- regional base
- loyalty state
- autonomy concern
- active claims
- major grievance

### Obligation View

Display:

- service
- promised reward
- delivered reward
- overdue obligation
- likely consequence

The default UI remains concise.

## AI Evaluation Model

### Dynasty Stability

```text
DynastyStability =
FamilyCohesion
+ LeadershipContinuity
+ HouseholdSecurity
+ SuccessionConfidence
+ OfficeNetworkStrength
+ BranchCooperation
- FounderDependency
- ActiveGrievances
- ClaimConflict
- ExtinctionRisk
```

### Candidate Utility

```text
CandidateUtility =
Legitimacy
+ Preparation
+ FamilySupport
+ RegionalRecognition
+ ChurchRecognition
+ MilitaryProtection
+ HouseholdStrength
- MinorityRisk
- FactionCaptureRisk
- RivalClaimPressure
```

### Branch Accommodation Utility

```text
BranchUtility =
CohesionGain
+ RegionalStability
+ OfficeCoverage
+ SuccessionSupport
- CentralControlLoss
- RivalBlocRisk
- RewardCost
```

### Restoration Utility

```text
RestorationUtility =
ClaimStrength
+ MemorySupport
+ DomesticSupport
+ ExternalSupport
+ CandidateCapacity
- MilitaryCost
- ForeignControlRisk
- CivilWarRisk
```

## AI Behavioral Rules

Dynasty AI should:

- preserve strategically relevant members
- prepare heirs
- maintain one primary objective
- build leadership redundancy
- settle major reward obligations
- distinguish house interest from realm interest
- protect households and archives
- evaluate regional acceptance
- use marriage selectively
- preserve restoration options
- explain major decisions

Dynasty AI should not:

- maximize every claim
- arrange marriages for every relative
- treat all family members as loyal
- treat every office as dynasty property
- ignore underage restrictions
- split realms without evaluation
- rebel solely from low opinion
- pursue family prestige while realm and armies collapse
- create constant player interruptions

## Unreal Engine 5 Architecture

### Static Definition Data

Store:

- dynasty definition
- archetype weights
- objective definitions
- branch definitions
- strategy rules
- evaluation weights
- validation rules
- UI labels

Do not store current head, current offices, living members, active claims, cohesion, current objective, regency, restoration state, or family grievances in static assets.

### Runtime Ownership

- dynasty state and branches: Dynasty Subsystem
- characters and households: Character Subsystem
- directed relationships: Character Network Subsystem
- claims: Claim Subsystem
- succession and regency: Succession and Governance Subsystems
- offices and institutions: Institution and Office Subsystem
- founder dependency: Founder Dependency State
- underage state: Character Development Subsystem
- memory: Historical Memory Subsystem
- momentum: Historical Momentum Subsystem
- objective planning: Dynasty AI Subsystem

### Recommended Structs

```cpp
UENUM(BlueprintType)
enum class EMWDynastySurvivalState : uint8
{
    Secure,
    Stable,
    Strained,
    Vulnerable,
    Displaced,
    Exiled,
    Fragmented,
    RestorationReady,
    PoliticallyExtinguished
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWDynastyAIState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CurrentHeadId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PrimaryObjectiveId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SecondaryObjectiveId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWDynastySurvivalState SurvivalState = EMWDynastySurvivalState::Stable;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 FamilyCohesion = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 LeadershipContinuity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 SuccessionConfidence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 HouseholdSecurity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RestorationPotential = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ExtinctionRisk = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveStrategyTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveCrisisTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWDynastyBranchState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag BranchId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag BranchHeadId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RegionalBaseId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Cohesion = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MainLineTrust = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AutonomyConcern = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AlternativeBlocPotential = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveClaimIds;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWDynastyObjectiveScore
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ObjectiveId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    float Utility = 0.0f;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer PositiveReasons;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer NegativeReasons;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWDynastyObligationState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ObligationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CreditorId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ObligationType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Value = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 DueTurn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bFulfilled = false;
};
```

### Suggested Data Assets and Tables

- DA_DynastyAIFramework
- DT_DynastyArchetypeDefinitions
- DT_DynastyObjectiveDefinitions
- DT_DynastyStrategyRules
- DT_DynastyEvaluationWeights
- DT_DynastyCrisisDefinitions
- DT_DynastySurvivalStates
- DT_DynastyObligationRules
- DT_DynastyAIValidationRules

Realm content:

- DA_Dynasty_HouseName
- DT_HouseName_Branches
- DT_HouseName_Objectives
- DT_HouseName_StrategyWeights
- DT_HouseName_OpeningState

### Suggested Gameplay Tags

- Framework.DynastyAI
- Dynasty.Strategy.Survival
- Dynasty.Strategy.Continuity
- Dynasty.Strategy.Consolidation
- Dynasty.Strategy.Kingmaking
- Dynasty.Strategy.Expansion
- Dynasty.Strategy.Restoration
- Dynasty.Strategy.Accommodation
- Dynasty.Strategy.Partition
- Dynasty.Objective.PrepareHeir
- Dynasty.Objective.PreserveOffices
- Dynasty.Objective.PursueClaim
- Dynasty.Objective.ReconcileBranch
- Dynasty.State.Secure
- Dynasty.State.Strained
- Dynasty.State.Exiled
- Dynasty.State.Fragmented
- Dynasty.State.RestorationReady
- Dynasty.Crisis.Succession
- Dynasty.Crisis.Minority
- Dynasty.Crisis.FounderCollapse
- Dynasty.Crisis.BranchRevolt
- Dynasty.Crisis.Extinction

## Event and Update Model

### Immediate Reassessment Triggers

- dynasty head death or incapacity
- heir death or milestone
- succession vacancy
- office gain or loss
- title gain or loss
- branch fracture
- regency creation
- major marriage
- claimant activation
- conquest
- exile
- confiscation
- sanction
- major victory or defeat
- reward breach
- founder transition

### Turn-Start Evaluation

- survival state
- primary objective
- succession confidence
- founder dependency
- branch cohesion
- obligations due
- crisis state

### Turn-End Persistence

- cohesion drift from major events
- obligation deadlines
- household recovery
- restoration preparation
- memory effects
- objective progress

### Deep Evaluation

Run monthly or on scenario-defined cadence.

Use event-driven dirty flags.

Do not evaluate every dynasty member every frame.

## Information and Uncertainty

Dynasty AI may not know:

- secret claimant support
- hidden promises
- uncertain fertility or health outcomes
- private branch grievances
- rival evidence
- foreign betrayal plans

Uncertainty should influence risk and cautious behavior.

## Validation Rules

Fatal:

- dynasty references a missing head
- dead head remains active without transition
- minor receives adult dynasty-head functions without valid arrangement
- branch references a missing dynasty
- active objective has no strategic output
- dynasty owns an office permanently in static data
- one dynasty object replaces realm, title, institution, and character state
- current AI objective stored in static definition
- politically extinct dynasty continues routine AI without restoration basis

Warning:

- dynasty has more than one primary objective
- every valid claim is active
- heir exists but has no preparation or household
- critical founder dependency has no continuity plan
- major branch has no relationship to main line
- unresolved obligation has no consequence
- dynasty AI repeatedly interrupts the player with low-impact decisions
- marriage strategy includes nonstrategic characters without reason
- realm and dynasty objectives conflict without recorded tension
- historical memory is used as legal ownership

## Prototype Scope

Implement first for:

### England

- House Wessex
- House Godwin
- House Mercia

### Norway

- House Hardrada
- Orkney ruling house as lightweight or regional dynasty context

### Normandy

- House Normandy
- House Evreux branch relationship

### Ireland

- principal opening dynasties already represented in the Ireland scenario

Each prototype dynasty needs:

- head
- one primary objective
- one succession strategy
- one heir or continuity concern
- one branch, office network, or household issue
- one relationship conflict
- one crisis state
- one validation rule

## Realm Authoring Template

Every full dynasty AI implementation should define:

1. Dynasty identity
2. Archetypes
3. Current head
4. Relevant members
5. Branches
6. Households
7. Offices and titles
8. Claims
9. Founder dependency
10. Succession strategy
11. Underage characters
12. Church relationships
13. Historical memory
14. Reward obligations
15. Primary and secondary objectives
16. Crisis states
17. Realm AI tensions
18. Opening-state values
19. UE5 data
20. Validation

## Designer Checklist Validation

### Phase 1: Historical Identity

Status: Pass

Rule:

Dynasty objectives reflect the opening date rather than later achievements.

### Phase 2: Entity Separation

Status: Pass

Rule:

Dynasty, realm, character, branch, household, title, office, and institution remain separate.

### Phase 3: Generational Strategy

Status: Pass

Rule:

The dynasty evaluates continuity, heirs, households, branches, and restoration beyond the current ruler.

### Phase 4: Founder Dependency

Status: Pass

Rule:

Exceptional current strength is separated from transition readiness.

### Phase 5: Underage and Regency

Status: Pass

Rule:

Minors receive protection and development without adult agency.

### Phase 6: Character Network

Status: Pass

Rule:

Family cohesion and branch relations remain directional and event-driven.

### Phase 7: Ecclesiastical Authority

Status: Pass

Rule:

Church support, canonical validity, office influence, and institutional independence remain distinct.

### Phase 8: Historical Memory

Status: Pass

Rule:

Memory supports strategy without replacing claims, institutions, capacity, or the fact record.

### Phase 9: Realm and Character AI Integration

Status: Pass

Rule:

Dynasty, realm, and character interests may conflict and are resolved through the command and decision pipeline.

### Phase 10: Medieval II and CK3 Balance

Status: Pass

Rule:

Dynasty AI creates a few strategic decisions and visible campaign effects without family-tree micromanagement.

### Phase 11: Unreal Engine 5 Readiness

Status: Pass

Rule:

Static/runtime separation, structs, DataTables, tags, event-driven evaluation, validation, save persistence, explainable AI, and UI are defined.

## Supersession and Migration

Version 2.0 supersedes the earlier Dynasty AI Framework for constitutional ownership.

The earlier file should be:

- moved to an archive, or
- renamed with a clear superseded marker

Do not delete the earlier document until:

- unique content is compared
- realm dependencies are checked
- cross-references are updated
- the Framework README is updated
- the Designer Checklist is updated

Suggested archive name:

```text
Dynasty_AI_Framework_Superseded_PreV2.md
```

## Final Design Summary

The Dynasty AI Framework makes dynasties durable political actors without turning Medieval War into a family-management simulator.

Its core sequence is:

```text
Dynasty Identity
↓
Survival and Continuity
↓
Heirs, Branches, Households, Offices, and Claims
↓
One Primary Generational Objective
↓
Strategic Pressure on Realm, Characters, Institutions, and Armies
↓
Succession, Consolidation, Expansion, Accommodation, Exile, Restoration, or Extinction
```

The framework succeeds when dynasties explain:

- why a realm supports one claimant
- why a branch demands office
- why a family survives conquest
- why a minor requires regency
- why victory creates partition risk
- why memory sustains restoration

while the player still spends most turns commanding armies, developing settlements, negotiating diplomacy, and ruling territory.

The intended principle is:

```text
Characters seek success in a lifetime.

Dynasties seek continuity across generations.

Realms seek survival and strength.

Medieval War lets those interests cooperate,
compete,
and make history.
```

---

# Dynasty AI Framework V3 Current Authority Additive Modernization

## V3 Document Control

```yaml
stable_document_id: Framework.DynastyAI
version: 3.0.0
authority_class: SharedDynastyGenerationalStrategyEvaluationProposalAndExplanationAuthority
immediate_substantive_source: Dynasty_AI_Framework_v2.md
source_treatment: ExactCompleteSourcePreservationPlusAdditiveModernization
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
implementation_target: Unreal Engine 5.8
validation_status: StaticDesignOnlyOwnerReviewRequired
registry_mutation_authorized: false
opening_state_mutation_authorized: false
campaign_objective_activation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## V3 Authority Decision

Version 3 preserves the complete Version 2 source as historical and substantive provenance while replacing its current constitutional interpretation where later authorities have clarified ownership, time, Campaign Experience, data architecture, turn processing, Network structure, inter-Dynasty relationships, succession, Founder Dependency, knowledge, persistence, and Unreal implementation boundaries.

```yaml
v2_source_preserved_in_full: true
v2_text_controls_current_interpretation: false
v3_additive_layer_controls_current_interpretation: true
broad_dynasty_framework_created: false
specialist_state_ownership_transferred: false
```

Dynasty AI remains a strategic evaluator and proposal authority.

Dynasty AI does not become a universal Dynasty state owner, an Objective runtime owner, a succession executor, a marriage system, a Diplomacy system, a military commander, a Government owner, or an implementation subsystem merely because it consumes those systems.

```text
Dynasty AI != Dynasty Network
Dynasty AI != Dynasty Relationship
Dynasty AI != Dynastic Succession
Dynasty AI != Founder Dependency
Dynasty AI != Campaign Experience
Dynasty AI != Realm AI
Dynasty AI != Character AI
Dynasty AI != Owner Transaction Execution
```

## Current Dependency Chain

Interpret Version 3 beneath the current shared authorities:

```yaml
campaign_data_architecture:
  Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md
campaign_turn_pipeline:
  Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md
campaign_theater:
  Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md
campaign_experience:
  Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md
campaign_knowledge_and_explanation:
  Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md
political_constitution:
  Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1.md
dynasty_network:
  Dynasty_Network_Framework_V3_Current_Authority_Additive_Modernization.md
dynasty_relationship:
  Dynasty_Relationship_Framework_V3_Current_Authority_Additive_Modernization.md
dynastic_succession:
  Dynastic_Succession_Framework_V3_Current_Authority_Additive_Modernization.md
founder_dependency:
  Founder_Dependency_Framework_V2_Current_Authority_Additive_Modernization.md
```

The dependency chain does not imply that every named file owns runtime state. It establishes semantic and constitutional precedence.

## V3 Purpose

Dynasty AI evaluates how a Dynasty can survive, preserve continuity, use offices and claims, manage Branches and Households, respond to succession and conquest, maintain strategically relevant relationships, prepare substitutes, and pursue generational opportunity.

It produces:

- strategy interpretations;
- candidate alternatives;
- priority proposals;
- risk explanations;
- requests to specialist owners;
- Objective candidate requests;
- player-facing reasons.

It does not directly produce:

- marriages;
- treaties;
- claims;
- titles;
- offices;
- Regents;
- guardians;
- armies;
- recruitment pools;
- movement orders;
- territorial transfers;
- Recognition;
- Campaign Objective activation;
- Designation confirmation;
- Reward execution.

## Ownership Constitution

```yaml
DynastyAIOwns:
  - DynastyStrategyDefinition
  - DynastyStrategyEvaluation
  - DynastyPriorityPortfolio
  - GenerationalAlternativeComparison
  - DynastyProposalGeneration
  - DynastyRiskAndOpportunityInterpretation
  - ExplanationOfIncludedExcludedUnknownAndStaleInputs
  - DynastyAIDecisionTrace
  - AIReadModelsAndPresentationContracts

DynastyAIDoesNotOwn:
  - DynastyIdentityMembershipBranchesOrHouseholds
  - DirectedInterDynastyRelationshipState
  - SuccessionContextsCandidatesRecognitionInstallationOrTransfer
  - FounderFunctionConcentrationOrContinuityPlans
  - CharacterIdentityAgeHealthDevelopmentOrAgency
  - ClaimsTitlesOfficesInstitutionsOrProperty
  - MarriageValidityHouseholdPlacementOrChildren
  - RealmGovernmentLawPolicyOrPoliticalOrder
  - DiplomacyAgreementsObligationsPerformanceBreachOrSettlement
  - MilitaryForcesRecruitmentPoolsCommandMovementOrBattleState
  - TreasuryPopulationLaborSupplyRoutesOrEquipment
  - HistoricalFactMemoryMomentumOrEmergenceState
  - CampaignObjectiveInstancesStandingDesignationsRewardsOrVictory
  - OpeningState
  - RegistryIdentity
  - SaveSchemaOrRuntimeImplementation
```

```text
Evaluation != Ownership
Proposal != Transaction
Transaction != Commit
Commit != Postcondition Success
AI Priority != Campaign Objective Instance
AI Utility != Political Truth
AI Preference != Character Consent
AI Explanation != Hidden-State Disclosure
```

## Dynasty AI Scope Admission

Not every Dynasty requires full strategic AI.

```yaml
full_dynasty_ai_admission_may_require:
  - RealmTitleOrGovernmentRelevance
  - MajorRegionalOfficeNetwork
  - SignificantClaimOrSuccessionRole
  - ActiveRestorationOrExilePotential
  - StrategicHouseholdOrPowerCenter
  - CrossRealmPoliticalNetwork
  - MajorHistoricalPressureOrEmergencePath
  - MeaningfulBranchOrFounderContinuityProblem

lightweight_dynasty_logic:
  permitted: true
  purpose:
    - PreserveIdentityAndContinuity
    - RespondToOwnerEvents
    - AvoidFullStrategicLoopUntilPromoted

symmetry_only_full_ai_creation:
  prohibited: true
```

Admission is an owner-reviewed classification. It is not a reward, prestige band, or automatic consequence of having living descendants.

## Dynasty Strategy Portfolio

A Dynasty Strategy is an internal generational interpretation. It is not a player-facing Objective instance unless Campaign Experience separately admits, offers, selects, and activates an Objective.

```yaml
DynastyStrategyPortfolio:
  PrimaryStrategy:
    count: 1
    required_when_full_ai_active: true

  SupportingStrategies:
    count: 0_to_2

  ContingencyStrategies:
    count: contextual
    activation: owner_and_world_state_gated

  CrisisOverride:
    permitted: true
    duration: bounded
    review_required: true
```

This aligns internal Dynasty AI discipline with the Campaign Experience portfolio without making the two identical.

```text
Primary Dynasty Strategy != Primary Campaign Objective
Supporting Dynasty Strategy != Supporting Objective
Crisis Override != Free Objective Activation
Contingency != Guaranteed Historical Path
```

## Strategy Families

Version 3 retains the useful Version 2 archetypes and reframes them as weighted strategic tendencies rather than fixed identities.

```yaml
StrategyFamilies:
  - Survival
  - Continuity
  - Consolidation
  - OfficeAndInstitutionPreservation
  - HeirAndLeadershipPreparation
  - BranchIntegrationOrAccommodation
  - ClaimPreservationOrPursuit
  - KingmakingOrMediation
  - Expansion
  - Service
  - RegionalAuthority
  - EcclesiasticalOrJuristicInfluence
  - MaritimeAndCrossRealmAccess
  - ExileAndRefuge
  - Restoration
  - AccommodationUnderAnotherPoliticalOrder
  - MemoryAndArchivePreservation
```

A Dynasty may combine weighted tendencies, but every active strategic proposal must be grounded in owner-visible facts and current capacity.

## Strategy Definition Contract

```yaml
DynastyStrategyDefinition:
  StrategyDefinitionID: required
  Version: required
  StrategyFamily: required
  EligibleDynastyClasses: required
  RequiredOwnerStateRefs: []
  OptionalOwnerStateRefs: []
  DisqualifyingConditions: []
  EvaluationDimensions: required
  ProposalFamilies: required
  KnowledgeAndVisibilityRules: required
  ReviewTriggers: required
  ReplacementAndRetirementRules: required
  ExplanationTemplateRef: required
  DefinitionCreatesRuntimeStrategy: false
  DefinitionCreatesCampaignObjective: false
```

Static strategy definitions cannot store current Dynasty head, current members, current claims, current offices, current strategy, current grievance, current Crisis, current Founder Dependency, or current Objective state.

## Strategy Runtime Observation

```yaml
DynastyStrategyObservation:
  StrategyObservationID: required
  DynastyRef: required
  StrategyDefinitionRef: required
  CurrentStatus: required
  EffectiveWindow: required
  IncludedOwnerStateRefs: required
  ExcludedInputs: []
  UnknownStaleContestedAndExternalInputs: []
  SupportingReasons: required
  OpposingReasons: required
  CapacityAndCostRefs: required
  RiskAndReversibilityRefs: required
  ProposalRefs: []
  KnowledgeAndVisibilityRefs: required
  RuleVersion: required
  SourceStateHash: required
  ReviewTrigger: required
  OwnerRef: required
```

Possible statuses:

```yaml
StrategyStatuses:
  - Candidate
  - Primary
  - Supporting
  - Contingent
  - CrisisOverride
  - Blocked
  - Delayed
  - Reconsidering
  - Replaced
  - Retired
  - HistoricalOnly
  - Unknown
```

A summary state is an interpretation, not a specialist-source mutation.

## Input Ownership and Visibility

Dynasty AI may read only owner-approved and actor-visible inputs.

```yaml
PermittedInputClasses:
  - DynastyNetworkReadModels
  - DynastyRelationshipObservations
  - SuccessionContextAndCandidateReadModels
  - FounderDependencyObservations
  - CharacterDevelopmentAndCapacityReadModels
  - PoliticalConstitutionParticipationRecognitionAndSettlementQueries
  - RealmGovernanceCapacityAndContinuityQueries
  - DiplomacyAgreementAndSettlementReadModels
  - MilitaryEconomicRouteSupplyAndInformationReadModels
  - HistoricalMemoryMomentumAndEmergenceQueries
  - CampaignObjectiveAndStandingReadModels
  - OpeningStateOrRuntimeStateWithinVisibilityRules
```

```yaml
KnowledgeStatuses:
  - Known
  - PartiallyKnown
  - Unknown
  - Stale
  - Contested
  - Contradictory
  - ReviewOnly
  - HistoricalOnly
  - ExternalPrivate
  - HiddenUntilKnowable
```

```text
Unknown != Zero
Unknown != False
Stale != Current
Contested != Invalid
External Private != Locally Owned
Historical Memory != Current Fact
```

Dynasty AI cannot use hidden rival plans, unknown health outcomes, secret promises, undiscovered claim support, or future event knowledge unless the appropriate information owner exposes them.

## Network, Branch, and Household Integration

Dynasty Network V3 retains Dynasty structure, relevant membership, member tiers, Branches, Households, headship observations, continuity, political extinction, and restoration-network eligibility.

Dynasty AI may evaluate:

- Branch cooperation or friction;
- Household security and capacity;
- relevant-member continuity;
- headship uncertainty;
- archive and refuge continuity;
- political-extinction risk;
- restoration readiness.

Dynasty AI may not create a Branch, Household, member tier, Dynasty head, political-extinction state, or restoration network without an owner transaction.

```text
Branch Autonomy != Rebellion
Household Security != Military Control
Relevant Member != Active AI Actor
Dynasty Head != Realm Ruler
Restoration Readiness != Restoration Outcome
```

## Relationship Integration

Dynasty Relationship V3 retains directed inter-Dynasty observations, obligations, grievances, claims pressure, protection, subordination interpretation, reconciliation, and summary views.

Dynasty AI may use those observations to compare strategies. It may not manufacture House-to-House Trust, obligation, hostility, alliance, Recognition, or treaty state.

```text
Relationship Summary != Treaty
Marriage Connection != Alliance
Kinship != Loyalty
Grievance != War
Reconciliation != Historical Erasure
```

## Succession Integration

Dynastic Succession V3 retains contexts, eligibility, candidacy, Recognition, Regency interfaces, selection, installation, transfer, consolidation, partition, usurpation, displacement, exile, and restoration transition.

Dynasty AI may propose:

- heir preparation;
- candidate support;
- compromise;
- Regency review;
- Branch guarantees;
- partition acceptance;
- exile;
- restoration preparation.

Dynasty AI may not select or install the successor, create Recognition, create Regency, transfer title or office, partition a Realm, or execute restoration.

```text
Succession Strategy != Succession Outcome
Candidate Support != Selection
Recognition Preference != Recognition
Restoration Proposal != Restoration
```

## Founder Dependency Integration

Founder Dependency V2 retains function concentration, substitute readiness, Continuity Plans, transition exposure, and cross-domain continuity interpretation.

Dynasty AI may:

- identify unsupported functions;
- compare substitute strategies;
- prioritize archives, councils, Branch reconciliation, or heir preparation;
- propose delegation or institutional investment;
- delay expansion when continuity risk is prohibitive;
- accept bounded risk for exceptional opportunity.

Dynasty AI may not create substitutes, authority, offices, councils, Regency, command, institutions, money, personnel, routes, Supply, or records.

```text
Continuity Plan != Created Capacity
Founder Exposure != Guaranteed Collapse
High Dependency != Mandatory Strategy
Founder Death != Automatic Dynasty Failure
```

## Character, Minor, Guardian, and Agency Boundaries

Character owners retain identity, age, health, capacity, development, location, current role, and agency.

Underage and guardianship owners retain minority restrictions, guardians, Households, education, protection, custody, and age-based eligibility.

Dynasty AI may propose protection or preparation. It cannot assign adult powers to a minor, appoint a guardian, move a child, create a Household, or infer consent.

```text
Heir Exists != Heir Prepared
Minor Candidate != Adult Governor
Guardian != Regent
Protection Strategy != Custody Transfer
Dynasty Interest != Character Consent
```

## Titles, Offices, Claims, and Institutions

Dynasty AI may evaluate strategic value, fit, cost, burden, local acceptance, institutional constraints, and overconcentration.

It may not treat an office, title, institution, or claim as permanent Dynasty property.

```text
Held By Member != Owned By Dynasty
Office Access != Office Ownership
Claim Portfolio != Active War List
Claim Validity != Campaign Objective
Institutional Influence != Institutional Ownership
```

The relevant specialist owner controls every definition, state, transaction, and receipt.

## Marriage Strategy Boundary

Marriage remains a strategic relationship and Household interface, not a universal Dynasty AI minigame.

```yaml
MarriageProposalMayConsider:
  - LegalAndReligiousValidity
  - CharacterAgeCapacityAndAgency
  - HouseholdConsequences
  - InheritanceAndClaimInterfaces
  - ExistingObligations
  - PoliticalAndDiplomaticTerms
  - ProtectionAndRefuge
  - BranchAndSuccessionEffects
  - InformationConfidence

DynastyAIMayNot:
  - CreateMarriage
  - OverrideCharacterAgency
  - CreateAlliance
  - TransferTitleOrProperty
  - CreateHeir
  - GuaranteeChildren
```

Only strategically relevant members should trigger major AI marriage planning.

## Obligations, Rewards, and Service

Dynasty AI may read owner-confirmed obligations arising from command, finance, casualties, political support, refuge, marriage settlements, Regency service, office support, or claimant protection.

It may propose settlement or prioritize enforcement. It cannot create or pay land, money, office, command, patronage, autonomy, Recognition, or marriage support.

```text
Promised Reward != Delivered Reward
Reward Definition != Reward Execution
Service History != Permanent Obligation
Unresolved Obligation != Automatic Hostility
```

## Realm AI, Character AI, and Dynasty AI

```yaml
RealmAIQuestion:
  WhatBestPreservesOrAdvancesTheRealm

DynastyAIQuestion:
  WhatBestPreservesOrAdvancesTheDynastyAcrossGenerations

CharacterAIQuestion:
  WhatDoesThisPersonWantBelieveKnowAndHaveCapacityToDo
```

These views may conflict. The command and transaction pipeline must preserve the conflict rather than silently merging the actors.

```text
Realm Interest != Dynasty Interest
Dynasty Interest != Character Interest
AI Conflict != Data Error
Highest Utility != Automatic Action
```

## Campaign Experience Boundary

Campaign Experience owns Objective definitions and instances, lifecycle, progress, blockers, milestones, outcomes, recovery, Standing, Designations, Rewards, and Victory.

Dynasty AI may request an Objective candidate or provide owner-visible inputs.

```yaml
DynastyAIMayRequest:
  - SurvivalObjectiveCandidate
  - ContinuityObjectiveCandidate
  - HeirPreparationObjectiveCandidate
  - ClaimOrRestorationObjectiveCandidate
  - BranchReconciliationObjectiveCandidate
  - OfficeOrInstitutionPreservationObjectiveCandidate
  - ExileRefugeOrRecoveryObjectiveCandidate

DynastyAIMayNot:
  - ActivateObjective
  - AdvanceObjectiveStage
  - ConfirmMilestone
  - ExecuteReward
  - ConfirmDesignation
  - DeclareVictory
```

The Campaign portfolio remains one Primary Objective and zero to two supporting Objectives under normal conditions. Dynasty AI internal strategy does not create a competing player-facing Objective list.

## Strategy Evaluation Model

Version 2 formulas remain useful design history, but no formula is canonical political truth.

V3 evaluation uses typed portfolios and explainable utility.

```yaml
EvaluationPortfolio:
  - DynastySurvivalAndContinuity
  - RelevantMemberAndHouseholdSecurity
  - HeadshipAndSuccessionReadiness
  - BranchCooperationAndConflict
  - OfficeTitleInstitutionAndClaimInterfaces
  - FounderDependencyAndSubstituteReadiness
  - RealmOpportunityAndCapacity
  - MilitaryEconomicRouteSupplyAndInformationFeasibility
  - DiplomacyRelationshipAndRegionalAcceptance
  - HistoricalMemoryMomentumAndEmergence
  - ImmediateCostLongTermCostAndReversibility
  - UnknownStaleContestedAndExternalInputs
```

```text
Utility != Truth
Utility != Authority
Highest Utility != Automatic Commit
Missing Input != Zero
Explanation Band != Stored Political Resource
```

Weights may be Realm-, Dynasty-, strategy-, or scenario-specific, but must be versioned, explainable, owner-reviewed, and testable.

## Proposal Contract

```yaml
DynastyAIProposal:
  ProposalID: required
  DynastyRef: required
  StrategyObservationRef: required
  ProposalType: required
  SubjectAndTargetRefs: required
  IncludedOwnerStateRefs: required
  ExcludedInputs: []
  UnknownStaleContestedAndExternalInputs: []
  ExpectedBenefits: required
  CostsAndCapacityRequirements: required
  RisksAndReversibility: required
  AlternativeProposalRefs: []
  RequiredOwnerTransactions: required
  KnowledgeAndVisibilityRefs: required
  RuleVersion: required
  SourceStateHash: required
  ExplanationRef: required
  ProposalCreatesOwnerState: false
```

A proposal that lacks a required owner, capacity, or visibility basis must be rejected, deferred, or quarantined rather than silently converted into action.

## Reassessment and Cadence

The Version 2 monthly or scenario-defined deep evaluation language is superseded.

```yaml
ImmediateEventDrivenReassessment:
  - DynastyHeadDeathIncapacityCaptureOrDeposition
  - SuccessionTriggerOrCandidateChange
  - RelevantMemberDeathBirthMajorMilestoneOrStatusChange
  - BranchHouseholdOrRelationshipChange
  - OfficeTitleClaimInstitutionOrRegencyChange
  - MajorMarriageOrSettlement
  - FounderTransitionOrContinuityPlanChange
  - ConquestExileConfiscationSanctionOrRestorationChange
  - MajorVictoryDefeatRewardBreachOrPoliticalSettlement
  - HistoricalMomentumOrEmergenceEligibilityChange

StrategicTurnEvaluation:
  - StrategyPortfolio
  - ProposalPriorities
  - CapacityAndCostReview
  - ObjectiveCandidateRequests
  - CrisisAndRecoveryReview
  - ExplanationAndNotificationSummary

BiologicalMilestones:
  owner: CharacterDevelopmentAndUnderageOwners

HistoricalDateEligibility:
  owner: RelevantHistoricalLegalSuccessionAndCampaignOwners

CampaignSeasonEffects:
  owner: RelevantMilitaryRouteEconomyHouseholdAndCampaignOwners
```

```yaml
HistoricalTrack:
  21MonthsPerStrategicTurn

BiologicalTrack:
  7MonthsPerStrategicTurn

CampaignSeasonTrack:
  OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

```text
Monthly Cadence != Current Strategic-Turn Authority
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Dynasty Strategy
Date Window != Objective Activation
```

Use event-driven dirty flags and strategic-turn summaries. Do not evaluate every Dynasty member every frame.

## Survival, Extinction, and Restoration Boundary

Dynasty Network V3 owns political-extinction and restoration-network eligibility. Dynasty AI interprets strategies around those states.

```yaml
DynastyAIMayPropose:
  - PreserveRelevantMembers
  - ProtectHouseholdsAndArchives
  - SecureRefuge
  - PreserveClaimsAndMemory
  - SeekRecognitionOrProtection
  - PrepareRestoration
  - AcceptAccommodation

DynastyAIMayNot:
  - DeclarePoliticalExtinction
  - CreateRestorationNetwork
  - CreateClaim
  - CreateDomesticSupport
  - CreateForeignSupport
  - ExecuteRestoration
```

```text
Biological Survival != Political Continuity
Political Extinction != Absence Of Descendants
Restoration Readiness != Restoration Outcome
Foreign Support != Domestic Acceptance
```

## Crisis Strategy

Crisis conditions may temporarily override normal strategy ordering, but do not create a separate uncontrolled AI.

```yaml
PossibleCrisisClasses:
  - Succession
  - Minority
  - BranchFracture
  - ClaimantCapture
  - FounderTransition
  - CollectiveConfiscation
  - MarriageOrHouseholdDispute
  - RewardOrServiceBreach
  - OfficeNetworkCollapse
  - EcclesiasticalOrJuristicConflict
  - Exile
  - Partition
  - PoliticalExtinctionRisk
  - RestorationOpportunity

CrisisOverrideRequires:
  - TriggerAndOwnerRefs
  - EffectiveWindow
  - CapacityAndRiskReview
  - ProposalAlternatives
  - ExitAndRecoveryRules
  - PlayerExplanation
```

Crisis status may justify urgent proposals and an exceptional decision point. It does not grant authority to bypass owners.

## Player Experience and Decision Budget

```yaml
DefaultDynastyAISummary:
  - DynastyIdentity
  - CurrentPrimaryStrategy
  - ZeroToTwoSupportingStrategies
  - ContinuityAndSuccessionHeadline
  - MajorBranchHouseholdOrRelationshipIssue
  - PrincipalFounderDependencyOrCapacityRisk
  - OneOrTwoLeadingProposals
  - KnownUnknownStaleAndContestedInputs
  - ConflictWithRealmOrCharacterInterestIfRelevant

RoutineDecisionBudget:
  ZeroToOneMajorDynastyDecisionPerRealmTurn

CrisisDecisionBudget:
  UpToTwoMajorDynastyDecisionsWhenOwnerConfirmedCrisisRequires
```

Routine marriages, education progress, low-impact relationship drift, ordinary Household changes, and minor Branch questions resolve through owner rules and summaries.

Immediate notifications are limited to material changes:

- Dynasty head loss or disputed headship;
- succession Crisis;
- only viable heir or substitute lost;
- major Branch fracture;
- exile, confiscation, or political-extinction review;
- restoration Objective becoming eligible;
- major obligation breach;
- urgent conflict between Realm, Dynasty, and Character interests.

## Explainable AI Requirements

Every material proposal must explain:

- current strategy;
- relevant owner-visible facts;
- excluded and unknown inputs;
- expected benefit;
- cost and capacity requirements;
- risk and reversibility;
- alternatives considered;
- required owner transactions;
- why the proposal is surfaced now;
- what would change the recommendation.

```text
Explainable != Omniscient
Reason List != Raw Hidden Score Dump
Unknown Input != Neutral Input
Rejected Alternative != Impossible Alternative
```

## Persistence and Advanced-Save Firewall

Persist only owner-approved Dynasty AI state:

```yaml
PersistedDynastyAIState:
  - StrategyObservationIDsAndVersions
  - ProposalHistoryAndDisposition
  - ExplanationReceipts
  - ReviewTriggers
  - SourceStateHashes
  - RuleVersions
  - KnowledgeAndVisibilityRefs
  - CrisisOverrideStateWhenOwnerApproved
```

Do not persist duplicated specialist state as Dynasty AI truth.

Advanced saves cannot:

```yaml
AdvancedSaveProhibitions:
  - ResetStrategyToOpeningDefaults
  - RecreateEndedClaimsOfficesMarriagesOrRelationships
  - RestoreDeadOrRemovedMembers
  - RemoveBranchHouseholdSuccessionOrFounderDivergence
  - ResetCampaignObjectivesStandingsOrDesignations
  - EraseProposalDecisionOrRejectionHistory
  - RevealHiddenOrExternalPrivateState
  - ReconstructCurrentOwnerStateFromStaticDefinitions
  - RemoveCampaignDivergence
```

Migration ambiguity is quarantined rather than guessed. Repeat-application idempotence remains a later migration-owner validation requirement.

## Determinism

Deterministic evaluation requires:

- stable Dynasty IDs;
- ordered strategy and proposal definitions;
- owner-state versions;
- Campaign seed where randomness is permitted;
- rule and weight versions;
- deterministic tie-breaking;
- source-state hashes;
- recorded alternatives and reasons.

Randomness may break an otherwise valid tie or support bounded variation. It may not create a Claim, Marriage, Recognition, office, title, Government, Objective, or historical outcome.

## Unreal Engine 5.8 Boundary

The preserved Version 2 UENUM, USTRUCT, Data Asset, DataTable, Gameplay Tag, and subsystem suggestions remain implementation proposals.

```yaml
SemanticContract:
  Status:
    CurrentStaticDesignAuthority

CandidateUnrealTypes:
  Status:
    RequiresLiveProjectVerification

VerifiedProjectNativeTypes:
  Status:
    RequiresExactPathAndFingerprint

ImplementedAndCompiled:
  Status:
    RequiresCompileEvidence

RuntimeValidated:
  Status:
    RequiresRuntimeEvidence

SaveMigrationReplayValidated:
  Status:
    RequiresDedicatedEvidence
```

```text
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Proposed Data Asset != Existing Asset
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

No runtime type, Registry entry, payload, importer mapping, save schema, or Unreal asset is created by this framework.

## Validation Catalogue

### Fatal

- Dynasty AI writes specialist-owned state directly.
- Dynasty AI activates a Campaign Objective, confirms a Designation, executes a Reward, or declares Victory.
- Static definitions store current Dynasty head, living members, current Claims, current offices, current relationships, current Strategy, or current Crisis.
- AI uses hidden or external-private state without Information-owner approval.
- A minor receives adult Dynasty functions without valid owner state.
- A dead or removed Dynasty head remains current without transition review.
- A strategy proposal lacks required owner transactions.
- AI creates people, money, units, equipment, horses, officers, Supply, territory, routes, offices, titles, Claims, Recognition, or Government.
- Opening-state defaults overwrite an advanced save.
- Randomness creates political or historical source state.

### Warning

- More than one Primary Strategy is active without a bounded owner-approved Crisis override.
- Every valid Claim is treated as an active priority.
- Marriage planning includes nonstrategic members without justification.
- High Founder Dependency has no continuity response proposal.
- Realm, Dynasty, and Character interests conflict without an explanation.
- Utility bands hide a fatal capacity or authority blocker.
- Unknown evidence is treated as zero.
- Low-impact Dynasty updates repeatedly interrupt the player.
- A proposal relies on obsolete or stale read models.
- Historical Memory is treated as legal ownership.

## Labeled Synthetic Fixtures

Synthetic fixtures may be used only after current authority closure and must be visibly labeled synthetic.

```yaml
RequiredFixtureFamilies:
  - RealmDynastyCharacterInterestConflict
  - HeirExistsButIsUnprepared
  - MajorClaimWithoutCapacity
  - BranchReconciliationVersusOfficeConcentration
  - FounderCriticalExpansionOpportunity
  - ExileAndRestorationPreparation
  - MinorDynastyLightweightToFullAIPromotion
  - HiddenExternalSupportUnknownToDynastyAI
  - CampaignObjectiveCandidateRequestWithoutActivation
  - AdvancedSaveWithDivergentStrategyHistory
```

Synthetic fixtures create no Realm fact and cannot be promoted as Opening State.

## Implementation Handoff

### DAI_01 Current Authority and Owner Closure

```yaml
Dependencies:
  - DynastyNetworkV3
  - DynastyRelationshipV3
  - DynasticSuccessionV3
  - FounderDependencyV2
  - CampaignExperienceFramework

AcceptanceCriteria:
  - OwnerMatrixApproved
  - StrategyAndProposalContractsApproved
  - AIProposalOnlyBoundaryAccepted
  - TemporalAndPersistenceConstitutionAccepted

Evidence:
  - SourceSuccessorDiff
  - OwnershipMatrix
  - LiteralCompletenessCheck
  - FrameworkFingerprint

Rollback:
  - RejectV3AndRetainV2

OwnerGate:
  DynastyAIFrameworkOwner
```

### DAI_02 Read-Only Project-Native Discovery

```yaml
Dependencies:
  - DAI_01

AcceptanceCriteria:
  - ExactCurrentDynastyAIAndCampaignAIPathsVerified
  - ExistingSubsystemTypesTagsAssetsAndSaveBoundariesMapped
  - CandidateAndVerifiedArchitectureSeparated
  - ZeroProjectMutation

Evidence:
  - DiscoveryLog
  - PathAndSymbolInventory
  - CurrentFileFingerprints
  - ZeroMutationReceipt

Rollback:
  - DiscardDiscoveryArtifacts

OwnerGate:
  DynastyAIImplementationOwner
```

### DAI_03 Labeled Synthetic Fixtures and Shadow Validation

```yaml
Dependencies:
  - DAI_02
  - ApprovedSyntheticFixturePlan

AcceptanceCriteria:
  - StrategyEvaluationDeterministic
  - ProposalOwnerRoutingCorrect
  - HiddenStateProtected
  - ObjectiveCandidateRequestsDoNotActivateObjectives
  - SaveReplayAndRollbackPlansReviewable

Evidence:
  - FixtureManifest
  - DeterministicDecisionTraces
  - BeforeAndAfterHashes
  - ValidationReport

Rollback:
  - DeleteSyntheticArtifacts

OwnerGate:
  DynastyAIValidationOwner
```

### DAI_04 Real Payload and Unreal Promotion

```yaml
Dependencies:
  - DAI_03
  - ExplicitOwnerAuthorization
  - RegistryAndOpeningStateClearance
  - CompileRuntimeSaveLoadMigrationReplayRollbackAndPerformancePlans

AcceptanceCriteria:
  - ProjectNativeArchitectureVerified
  - ImporterAndPersistenceBoundariesApproved
  - RealPayloadScopeBounded
  - RollbackAndBackupPrepared

Evidence:
  - OwnerAuthorization
  - ExactPayloadManifest
  - ImporterDryRun
  - CompileAndRuntimeEvidence
  - SaveLoadMigrationReplayRollbackAndPerformanceEvidence

Rollback:
  - RestorePrePromotionState

OwnerGate:
  ProjectImplementationOwner
```

No batch authorizes the next automatically.

## V3 Acceptance Matrix

```yaml
CopyFirstSourcePreservation:
  PASS

ProjectBible2_4:
  PASS

DesignExpansionChecklist3_7:
  PASS

UnrealEngine5_8Boundary:
  PASS

DynastyNetworkRelationshipSuccessionFounderAndAIOwnershipSeparated:
  PASS

DynastyStrategyAndCampaignObjectiveSeparated:
  PASS

RealmDynastyAndCharacterAIDistinctionsPreserved:
  PASS

ProposalOnlyAIBehavior:
  PASS

UnknownStaleContestedAndExternalStateProtected:
  PASS

UniversalAIUtilityRejectedAsPoliticalTruth:
  PASS

ThreeTrackTemporalModel:
  PASS

AdvancedSaveProtection:
  PASS

FiniteCapacityAndOwnerTransactions:
  PASS

ImplementationPromotionAuthorized:
  false
```

## Nonmutation Receipt

```yaml
SourceFilesModified:
  0

RegistryEntriesCreatedOrModified:
  0

OpeningStateRecordsCreatedOrModified:
  0

DynastyRuntimeRecordsCreatedOrModified:
  0

CampaignObjectiveInstancesCreatedOrModified:
  0

DesignationInstancesCreatedOrModified:
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

## Final V3 Summary

Dynasty AI V3 makes Dynasties legible generational strategists without converting them into universal rulers, hidden omniscient actors, or parallel Campaign Objective owners.

The framework preserves the Medieval II strategic spine by keeping visible effects in succession, offices, claims, Households, Branches, military and diplomatic capacity, Government, territory, and Campaign Objectives while retaining every authoritative fact and execution step with the correct specialist owner.

```text
Characters Seek Success Within A Lifetime
Dynasties Seek Continuity Across Generations
Realms Seek Survival And Strength
Campaign Experience Presents Meaningful Objectives
Specialist Owners Create And Mutate The World
```

**Stable Footer:** `Dynasty AI V3 Current Authority Additive Modernization | Project Bible 2.4 | Design Expansion Checklist 3.7 | January 1, 1062 | Historical +21 months | Biological +7 months | Campaign Season +1 ordered Winter Spring Summer Autumn step per strategic turn | Unreal Engine 5.8 | Static design only | Owner review required | No Registry, Opening State, runtime, save-schema, payload, importer, or Unreal mutation authorized`
