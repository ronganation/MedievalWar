# Founder Dependency Framework

Medieval War - Frameworks/Dynasties/Founder_Dependency_Framework.md

## Document Status

Version: 1.0  
System Type: Constitutional Leadership Continuity and Institutional Resilience Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic and Historical Simulation  
Stable Framework ID: Framework.FounderDependency  
Authority Scope: Realms, dynasties, governments, institutions, armies, offices, coalitions, power centers, and succession systems

## Purpose

The Founder Dependency Framework defines how a realm, dynasty, office network, army, institution, or coalition can become disproportionately dependent on one exceptional actor.

The framework exists to model a historically common strategic reality:

```text
A strong ruler
can create
an apparently strong realm
without creating
a strong transition.
```

Founder dependency is not limited to literal founders.

The term applies to any actor whose personal authority, competence, prestige, relationships, or operational role becomes difficult to replace.

Examples include:

- a conquering ruler
- a dynasty-restoring king
- a dominant earl
- an indispensable regent
- a chief administrator
- a unifying claimant
- a coalition commander
- a powerful bishop
- a movement leader
- a founder-generation dynasty head

## Core Design Thesis

```text
Personal Strength
≠
Institutional Strength
```

A realm may possess:

- high military power
- high prestige
- strong personal loyalty
- successful expansion
- stable public order

while simultaneously possessing:

- weak succession preparation
- poor command redundancy
- fragile office continuity
- excessive personal arbitration
- untested heirs
- unresolved reward obligations
- no replacement coalition

The framework turns that hidden weakness into visible strategic risk.

## Medieval II and CK3 Balance Rule

### Medieval II Strategic Surface

Founder dependency must produce clear campaign consequences:

- slower musters
- reduced army coordination
- unstable governors
- disputed succession
- weakened diplomacy
- regional defection
- lower tax compliance
- delayed orders
- reduced public order
- command vacancies
- coalition collapse
- civil war risk

### CK3-Informed Causality

The causes may include:

- personal loyalty
- dynastic recognition
- heir preparation
- guardianship
- regency
- office concentration
- claimant support
- family cohesion
- grievance
- marriage networks
- personal prestige

### Prohibited Outcome

The framework must not become:

- a constant ruler-health minigame
- court-event spam
- universal personal opinion management
- an arbitrary death penalty
- automatic realm collapse
- a scripted succession disaster

The player should manage founder dependency through strategic preparation, delegation, institutional development, and succession planning.

## Dependency Order

Interpret this framework beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Historical Momentum Framework
5. Historical Emergence Framework
6. Realm Development Framework
7. Character Network Framework
8. Dynasty System
9. Dynasty AI Framework
10. Dynastic Succession Framework
11. Realm Governance Framework
12. Title and Rank System
13. Character Development Framework

Realm, dynasty, and character files provide content and tuning. They may not redefine the universal dependency model without updating this framework.

## Founder Definition

A Founder Dependency Actor is any active node whose removal would cause more systemic disruption than the formal office alone predicts.

Possible founder roles:

- Realm Founder
- Dynasty Founder
- Restorer
- Conqueror
- Unifier
- Institutional Founder
- Coalition Founder
- Administrative Founder
- Military Founder
- Religious Founder
- Narrative Founder

A character may hold multiple founder roles.

## Founder Qualification Test

A character qualifies when at least three are true:

- controls final strategic arbitration
- supplies most realm prestige
- personally coordinates major commanders
- personally resolves dynasty disputes
- personally maintains an external coalition
- possesses irreplaceable military capacity
- holds several overlapping offices
- personally legitimizes the regime
- maintains critical institutional trust
- is the only viable adult succession protector
- controls key evidence, records, or sacred legitimacy
- is required for most high-priority objectives

## Dependency Domains

Founder dependency is multi-dimensional.

### Authority Dependency

How much lawful or accepted authority rests personally on the founder.

### Prestige Dependency

How much realm or dynasty status comes from the founder's reputation.

### Military Dependency

How much command, morale, doctrine, and mobilization depend on the founder.

### Operational Dependency

How much execution depends on the founder issuing, coordinating, or reviewing orders.

### Governance Dependency

How much administration, appointment, justice, taxation, and arbitration depend on the founder.

### Dynastic Dependency

How much family cohesion and branch alignment depend on the founder.

### Succession Dependency

How much transition relies on the founder's unresolved intentions or personal protection.

### Diplomatic Dependency

How many alliances, guarantees, and foreign relationships are personal rather than institutional.

### Institutional Dependency

How many offices and institutions function through access to the founder rather than stable procedures.

### Narrative Dependency

How much legitimacy relies on the founder's living reputation and controlled narrative.

### Economic Dependency

How much taxation, patronage, trade, or creditor confidence depends on the founder.

### Religious Dependency

How much sacred legitimacy or church cooperation depends on the founder's personal relationships.

## Dependency Sources

Founder dependency rises through:

- rapid conquest
- personal appointments
- unresolved succession
- concentrated command
- weak councils
- inactive heirs
- untested governors
- private diplomacy
- extraordinary prestige
- repeated personal arbitration
- overlapping offices
- weak archives
- informal government
- unfulfilled reward obligations
- institutions created too recently to act independently
- deliberate suppression of alternative leaders
- court access controlled by one household

Founder dependency falls through:

- trained heirs
- clear succession rules
- functioning councils
- distributed command
- scoped delegation
- strong archives
- reliable offices
- regional recognition
- tested regency
- branch integration
- institutional diplomacy
- succession exercises
- stable household administration
- transparent reward settlement
- multiple legitimate commanders

## Core Variables

Track at minimum:

- FounderAuthority
- FounderPrestige
- FounderMilitaryDependency
- FounderOperationalDependency
- FounderGovernanceDependency
- FounderDynasticDependency
- FounderDiplomaticDependency
- FounderInstitutionalDependency
- FounderNarrativeDependency
- LeadershipRedundancy
- CommandRedundancy
- GovernanceRedundancy
- ArbitrationRedundancy
- SuccessionPreparedness
- HeirPreparation
- RegencyReadiness
- HouseholdContinuity
- OfficeContinuity
- InstitutionalDepth
- ArchiveSecurity
- CoalitionSubstitutes
- ReplacementLegitimacy
- ReplacementCapacity
- TransitionStress

## Composite Dependency Score

A realm may calculate:

```text
FounderDependency =
Weighted Personal Dependencies
-
Weighted Continuity Capacity
```

Suggested normalized range:

```text
0 to 100
```

Interpretation:

```text
0-19
Institutionalized

20-39
Low Dependency

40-59
Managed Dependency

60-79
High Dependency

80-100
Critical Dependency
```

The composite score is a summary, not the full simulation.

Two realms with the same score may fail differently.

## Dependency Profile

Every founder-dependent system should expose its profile.

Example:

```text
Authority Dependency: High
Military Dependency: Very High
Governance Dependency: Moderate
Dynastic Dependency: High
Diplomatic Dependency: Low
Succession Preparedness: Weak
```

This is more useful than one warning number.

## Continuity Capacity

Continuity is not merely having an heir.

Track:

- recognized successor
- successor age
- successor capacity
- successor household
- successor advisers
- command substitutes
- government substitutes
- office succession
- regional recognition
- church recognition
- coalition acceptance
- treasury access
- archive access
- communication control
- regency rules
- dispute resolution
- emergency authority

## Leadership Redundancy

Leadership redundancy measures whether another actor or council can perform necessary functions.

Possible substitute roles:

- designated heir
- regent
- queen or consort
- chief administrator
- senior commander
- dynasty council
- Witan or noble council
- cadet-branch head
- senior bishop
- regional governors

No substitute must replace every founder function.

A resilient realm may distribute functions across several actors.

## Functional Decomposition

Every founder-dependent actor should be decomposed into functions.

Example:

```text
Founder Functions:
- Strategic Direction
- Military Command
- Appointment Authority
- Dynasty Arbitration
- Foreign Diplomacy
- Public Legitimacy
```

Then assign possible substitutes:

```text
Strategic Direction → Regency Council
Military Command → Senior Commander
Appointment Authority → Regent with limits
Dynasty Arbitration → Dynasty Council
Foreign Diplomacy → Consort and Chancellor
Public Legitimacy → Heir + Church + Institutions
```

This prevents one-size-fits-all succession.

## Founder Dependency and Dynasties

Dynasty dependency tracks:

- headship legitimacy
- branch cohesion
- family grievance
- heir acceptance
- spouse influence
- household security
- claimant protection
- cadet-branch alternatives
- restoration potential

A dynasty may survive the founder biologically but collapse politically.

## Founder Dependency and Realms

Realm dependency tracks:

- government continuity
- army command
- regional compliance
- taxation
- diplomacy
- public order
- institutional confidence
- title recognition

A realm may remain territorially intact while losing coordination.

## Founder Dependency and Armies

Military founder dependency may exist when:

- troops are personally loyal
- doctrine depends on one commander
- subordinate commanders lack authority
- logistics are personally coordinated
- victory prestige sustains morale
- musters require personal summons

Founder removal may cause:

- command contest
- slower muster
- morale loss
- army fragmentation
- retreat
- reduced allied contribution
- regional forces returning home

It must not automatically delete armies.

## Founder Dependency and Institutions

Institutions become resilient when:

- procedures exist
- records exist
- offices have scopes
- personnel can continue work
- authority sources are recognized
- succession is defined
- resources are controlled institutionally

A founder-created institution should pass an Independence Test:

```text
Can the institution perform its core function
for several turns without direct founder intervention?
```

## Founder Dependency and Coalitions

Coalition dependency tracks whether:

- objective is shared
- command survives founder absence
- terms are written
- rewards are known
- arbitration exists
- partners trust institutions
- exit conditions exist

A personal coalition may dissolve after founder removal.

An institutional coalition may continue.

## Founder Dependency and Historical Memory

Founder memory may:

- preserve legitimacy
- inspire successors
- stabilize institutions
- create impossible expectations
- empower claimants
- provoke rivalry
- encourage restoration

Memory may partially replace prestige.

Memory cannot replace command or administration.

## Founder Dependency and Historical Momentum

Founder dependency may become Historical Momentum when:

- founder age increases
- heir remains unprepared
- expansion outpaces institutions
- elite anxiety rises
- founder is absent
- public succession debate activates
- foreign powers test the transition

Suggested momentum stages:

```text
Latent
Recognized
Managed
Critical
Transition
Resolution
Legacy
```

## Founder Dependency States

### Institutionalized

Founder remains important, but systems continue independently.

### Founder-Led

Founder leads strongly with adequate substitutes.

### Founder-Dependent

Several core functions lack reliable substitutes.

### Founder-Critical

Removal risks realm-wide disruption.

### Transition Active

Founder has died, abdicated, become incapable, or transferred authority.

### Contested Transition

Multiple actors claim founder functions.

### Successful Continuity

Functions transfer with limited disruption.

### Fragmented Continuity

Functions survive but divide across branches, offices, or regions.

### Founder Collapse

Several core systems fail simultaneously.

### Legacy Stabilization

Founder memory supports a new institutional order.

## Transition Triggers

A transition may begin through:

- death
- illness
- incapacity
- capture
- abdication
- deposition
- excommunication
- public humiliation
- military defeat
- prolonged absence
- foreign campaign
- voluntary delegation
- coronation in another realm
- retirement

The framework must support gradual transfer before removal.

## Transition Shock

Transition shock is calculated from:

```text
FounderDependency
+
UnresolvedSuccession
+
OfficeConcentration
+
CoalitionFragility
+
RegionalResistance
+
RewardDisputes
-
LeadershipRedundancy
-
RegencyReadiness
-
InstitutionalDepth
-
HeirPreparation
```

Shock affects:

- military coordination
- public order
- tax compliance
- diplomatic confidence
- office loyalty
- faction risk
- claim activation
- regional autonomy

Transition shock decays through successful government.

## Transition Outcomes

### Clean Succession

Recognized successor and functioning institutions.

### Regency Continuity

A bounded regency preserves government while the heir develops.

### Collective Continuity

Different actors inherit separate founder functions.

### Partition

Titles or regions divide among successors.

### Civil Competition

Rival actors contest founder functions.

### Foreign Exploitation

External powers intervene during weakness.

### Institutional Survival

The realm loses the dynasty but preserves government.

### Dynastic Survival

The dynasty survives while losing the realm.

### Restoration Path

Displaced successors retain enough legitimacy and network support to return.

## Strategic Player Tools

The player may reduce dependency through:

- designate and educate heirs
- establish regency rules
- delegate commands
- appoint regional governors
- create councils
- document procedures
- secure archives
- distribute offices
- test successors
- hold war councils
- clarify reward obligations
- negotiate branch settlements
- strengthen institutional diplomacy
- avoid concentrating all leaders in one battle
- create redundant supply and communication systems

The player may deliberately accept dependency for short-term advantage.

Examples:

- centralized rapid conquest
- personal command bonuses
- faster decisions
- stronger intimidation
- reduced consultation

The tradeoff must be visible.

## Medieval II Strategic Consequences

Founder dependency must connect directly to:

### Campaign Movement

- delayed orders
- slower army coordination
- divided theater command

### Recruitment

- levy providers hesitate
- retinues follow personal patrons
- muster quality changes

### Economy

- tax compliance falls
- patronage networks freeze
- creditors reassess risk

### Settlements and Provinces

- governors claim autonomy
- public order changes
- regional candidates emerge

### Diplomacy

- allies demand guarantees
- rivals test borders
- personal treaties weaken

### War

- commanders compete
- army morale changes
- coalition forces withdraw

### Succession

- claimant factions activate
- regency becomes necessary
- titles may partition

## AI Evaluation

### Dependency Risk

```text
DependencyRisk =
FounderDependency
+ FounderAgeOrExposure
+ SuccessionAmbiguity
+ OfficeConcentration
+ ActiveExpansionLoad
- LeadershipRedundancy
- HeirPreparation
- RegencyReadiness
- InstitutionalDepth
```

### Continuity Investment Utility

```text
ContinuityUtility =
FutureStability
+ SuccessionSecurity
+ CommandRedundancy
+ InstitutionalStrength
- ImmediateCost
- FounderControlLoss
- EliteEmpowermentRisk
```

### Expansion Gate

AI should delay major expansion when:

- dependency is critical
- heir preparation is weak
- regency is absent
- several founder functions lack substitutes
- current offices are overloaded

AI may proceed during emergency or exceptional opportunity, but must record the risk.

## Realm and Dynasty AI Rules

AI should:

- identify founder functions
- train substitutes
- separate realm and dynasty continuity
- protect heirs
- avoid simultaneous exposure of all successors
- establish regency before long absence
- distribute command
- clarify offices
- build archives
- settle rewards
- preserve coalition terms

AI should not:

- assume an heir is prepared because an heir exists
- automatically collapse after founder death
- ignore regional acceptance
- appoint one universal replacement
- keep every office concentrated for convenience
- pursue expansion without transition review

## Player-Facing UI

### Founder Dependency Summary

Display:

- overall dependency level
- dependency profile
- founder functions
- available substitutes
- succession readiness
- regency readiness
- most dangerous gaps
- current transition pressure

### Continuity Plan Panel

Display:

- function
- current holder
- designated substitute
- substitute readiness
- institution support
- unresolved risk

### Transition Warning

Examples:

```text
Critical:
No recognized replacement for supreme command.
```

```text
High:
Three external alliances depend personally on the ruler.
```

```text
Moderate:
Heir is recognized but lacks an independent household.
```

## Unreal Engine 5 Architecture

### Static Definition Data

Store:

- founder role definitions
- dependency-domain definitions
- function definitions
- state thresholds
- risk converters
- validation rules
- UI labels

Do not store current founder, current dependency, living status, heir readiness, regency, or transition state in static framework data.

### Runtime Ownership

- founder identity: Dynasty or Realm State
- relationships: Character Network Subsystem
- succession: Succession Subsystem
- offices: Institution and Office Subsystem
- command: Military Command Subsystem
- regency: Governance or Succession Subsystem
- momentum: Historical Momentum Subsystem
- AI: Realm and Dynasty AI Subsystems

### Recommended Structs

```cpp
UENUM(BlueprintType)
enum class EMWFounderDependencyState : uint8
{
    Institutionalized,
    FounderLed,
    FounderDependent,
    FounderCritical,
    TransitionActive,
    ContestedTransition,
    SuccessfulContinuity,
    FragmentedContinuity,
    FounderCollapse,
    LegacyStabilization
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWFounderFunctionState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag FunctionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CurrentHolderId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FGameplayTag> SubstituteIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Dependency = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 SubstituteReadiness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 InstitutionalSupport = 0;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWFounderDependencyState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ContextId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag FounderCharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWFounderDependencyState State = EMWFounderDependencyState::FounderLed;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 OverallDependency = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 LeadershipRedundancy = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 SuccessionPreparedness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RegencyReadiness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 InstitutionalDepth = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TransitionStress = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FMWFounderFunctionState> Functions;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWContinuityPlan
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PlanId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ContextId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TMap<FGameplayTag, FGameplayTag> FunctionAssignments;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RegencyPlanId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Readiness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer UnresolvedRisks;
};
```

### Suggested Data Assets and Tables

- DA_FounderDependencyFramework
- DT_FounderRoleDefinitions
- DT_FounderFunctionDefinitions
- DT_DependencyDomainWeights
- DT_ContinuityActionRules
- DT_TransitionShockConverters
- DT_FounderDependencyStates
- DT_FounderDependencyValidationRules

Realm or dynasty content:

- DA_FounderProfile_ContextName
- DT_ContextName_FounderFunctions
- DT_ContextName_SubstituteCandidates
- DT_ContextName_ContinuityPlans

### Suggested Gameplay Tags

- Framework.FounderDependency
- Founder.Role.RealmFounder
- Founder.Role.DynastyFounder
- Founder.Role.Restorer
- Founder.Role.Conqueror
- Founder.Role.Unifier
- Founder.Role.InstitutionBuilder
- Founder.Function.StrategicDirection
- Founder.Function.MilitaryCommand
- Founder.Function.Governance
- Founder.Function.DynastyArbitration
- Founder.Function.Diplomacy
- Founder.Function.Legitimacy
- Founder.State.Institutionalized
- Founder.State.Dependent
- Founder.State.Critical
- Founder.State.Transition
- Founder.State.Contested
- Founder.State.Collapse
- Founder.State.LegacyStabilization
- Risk.Founder.NoCommandSubstitute
- Risk.Founder.NoRegency
- Risk.Founder.UnpreparedHeir
- Risk.Founder.OfficeConcentration
- Risk.Founder.PersonalCoalition

## Event and Update Model

### Immediate Recalculation Triggers

- founder death
- founder incapacity
- founder capture
- founder humiliation
- founder title change
- heir birth or death
- heir development milestone
- regency formation
- office appointment or removal
- delegation
- coalition formation or collapse
- major victory or defeat
- conquest
- coronation
- succession declaration

### Turn-Start Evaluation

- founder exposure
- substitute readiness
- office concentration
- expansion load
- succession clarity
- transition warnings

### Turn-End Persistence

- readiness growth
- institutional depth growth
- dependency drift
- transition stress decay
- unresolved continuity risks

### Deep Evaluation

Run monthly or on scenario cadence.

Use event-driven dirty flags rather than frame-based evaluation.

## Validation Rules

Fatal:

- founder dependency references a missing character
- dead founder remains active outside legacy state
- a minor is assigned an adult substitute function without eligibility
- no successor or substitute exists for a critical function
- regency is active without authority source or scope
- founder and institution are represented as one runtime object
- transition state resets automatically without resolution
- static data stores current founder or transition state

Warning:

- overall dependency exceeds 80
- three or more critical functions have no substitutes
- heir exists but preparation is below threshold
- founder leaves realm without regency review
- all major command substitutes join one high-risk battle
- expansion begins during critical dependency
- personal coalitions lack institutional terms
- founder memory is being used as current authority

## Realm Authoring Template

Every founder-dependent realm or dynasty should define:

1. Founder identity
2. Founder roles
3. Founder functions
4. Dependency domains
5. Current substitutes
6. Heir status
7. Regency options
8. Institutional depth
9. Office concentration
10. Coalition dependency
11. Memory effects
12. Transition triggers
13. Transition outcomes
14. AI objectives
15. Player tools
16. UE5 data
17. Validation

## Prototype Scope

For the opening prototype, implement founder dependency for:

- Harald Hardrada and Norway
- William of Normandy and House Normandy
- Edward the Confessor and House Wessex
- Harold Godwinson and House Godwin
- Aelfgar and House Mercia, where active
- Diarmait mac Mael na mBo and his regional network

Each prototype context needs:

- one founder
- four to seven founder functions
- one to three substitute candidates per function
- one continuity plan
- one transition event chain
- one strategic warning panel

## Designer Checklist Validation

### Phase 1: Historical Identity

Status: Pass

Rule:

Dependency reflects actual opening concentration, not later reputation.

### Phase 2: Founder Qualification

Status: Pass

Rule:

The actor performs multiple irreplaceable strategic functions.

### Phase 3: Function Decomposition

Status: Pass

Rule:

Authority, command, governance, dynasty, diplomacy, and legitimacy are evaluated separately.

### Phase 4: Succession and Continuity

Status: Pass

Rule:

Having an heir does not equal transition readiness.

### Phase 5: Strategic Integration

Status: Pass

Rule:

Dependency affects armies, provinces, recruitment, economy, diplomacy, public order, and succession.

### Phase 6: AI Behavior

Status: Pass

Rule:

AI invests in substitutes and may accept visible short-term dependency for strategic opportunity.

### Phase 7: Historical Emergence

Status: Pass

Rule:

Founder removal creates conditional outcomes rather than scripted collapse.

### Phase 8: Medieval II and CK3 Balance

Status: Pass

Rule:

The player manages continuity through strategic institutions and appointments, not repetitive personal-event micromanagement.

### Phase 9: Unreal Engine 5 Readiness

Status: Pass

Rule:

Static/runtime separation, structs, tags, DataTables, event-driven evaluation, validation, save persistence, and UI are defined.

## Final Design Summary

The Founder Dependency Framework explains why a realm may be powerful under an exceptional leader yet fragile at the moment of transition.

Its core sequence is:

```text
Exceptional Actor
↓
Concentrated Functions
↓
Rapid Strength or Expansion
↓
Continuity Gap
↓
Preparation, Transition, Fragmentation, or Collapse
```

The framework preserves Medieval II-style strategic play by expressing founder dependency through:

- armies
- offices
- provinces
- recruitment
- diplomacy
- public order
- succession
- territorial government

It uses CK3-informed character causality only to explain why those systems become stable or fragile.

The intended lesson is:

```text
The greatest medieval rulers
should be able to build great realms.

The greatest players
should be able to make those realms survive them.
```


---

# Founder Dependency Framework V2 Current Authority Additive Modernization

## Document Control

```yaml
stable_document_id: Framework.FounderDependency
version: 2.0.0
authority_class: SharedCrossDomainFounderFunctionContinuitySubstituteReadinessAndTransitionExposureAuthority
immediate_substantive_source: Founder_Dependency_Framework_v1.md
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
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
migration_execution_authorized: false
payload_import_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Current Authority Decision

This V2 layer controls current interpretation of the preserved V1 source. V1 remains the complete immediate substantive source and historical architecture record. V2 does not erase the original definitions, examples, formulas, prototype cases, validation rules, or Unreal proposals. It assigns current ownership, temporal, evidence, persistence, player-experience, and implementation boundaries.

```text
Founder Dependency != Founder Ownership
Founder Dependency != Succession
Founder Dependency != Realm Government
Founder Dependency != Dynasty Network
Founder Dependency != Military Command
Founder Dependency != Campaign Objective
Founder Removal != Automatic Collapse
High Dependency != Predetermined Failure
Continuity Plan != Created Capacity
```

## 2. Purpose and Scope

Founder Dependency is a cross-domain continuity lens. It identifies where strategically important functions are concentrated in one actor, which functions have valid substitutes, which institutions can continue, and what risks arise during absence, incapacity, removal, transition, or death.

The framework may evaluate a Realm, Dynasty, Government, institution, office network, army, coalition, Household, movement-state, political center, or other owner-defined context. It never becomes the substantive owner of those contexts.

```yaml
FounderDependencyOwns:
  - FounderQualificationDefinitions
  - FounderFunctionDefinitions
  - FunctionConcentrationObservations
  - SubstituteAndRedundancyReadinessObservations
  - ContinuityPlanDefinitionsAndReview
  - TransitionExposureAndShockInterpretation
  - CrossDomainContinuitySummary
  - FounderDependencyDecisionTrace
  - ReadModelsAndPlayerExplanationContracts

FounderDependencyDoesNotOwn:
  - CharactersAndCharacterLifecycle
  - DynastyMembershipBranchesOrHouseholds
  - SuccessionCandidatesRecognitionOrInstallation
  - RealmGovernmentLawOrPoliticalOrder
  - TitlesOfficesClaimsPropertyOrTreasury
  - MilitaryForcesCommandOrBattleState
  - DiplomacyAgreementsOrCoalitions
  - EcclesiasticalOrInstitutionalAuthority
  - PopulationLaborRecruitmentPoolsOrSupply
  - HistoricalFactMemoryMomentumOrEmergence
  - CampaignObjectiveInstancesStandingOrDesignations
  - OpeningState
  - RegistryIdentity
  - RuntimeImplementation
```

## 3. Current Dependency Chain

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
dynasty_network:
  Dynasty_Network_Framework_V3_Current_Authority_Additive_Modernization.md
dynasty_relationship:
  Dynasty_Relationship_Framework_V3_Current_Authority_Additive_Modernization.md
dynastic_succession:
  Dynastic_Succession_Framework_V3_Current_Authority_Additive_Modernization.md
political_constitution:
  Political_Constitution_Authority_Participation_Recognition_Legitimacy_and_Government_Transformation_Integration_Framework_V1.md
```

Other specialist owners include Character Network, Realm Governance, Law and Policy, Regency and Delegated Authority, Ecclesiastical Authority, Province, Diplomacy, Military, Economy, Property, Population, Supply, Information, Historical Systems, Opening State, and Registry.

## 4. Actor Qualification

A Founder Dependency actor is any actor whose removal or prolonged unavailability would disrupt one or more essential functions beyond what formal office succession alone predicts.

A literal founder is not required. A Restorer, Conqueror, Unifier, Regent, chief administrator, commander, bishop, jurist, coalition broker, Dynasty head, Household coordinator, or political mediator may qualify.

### 4.1 Qualification record

```yaml
FounderQualificationObservation:
  observation_id: required
  context_ref: required
  actor_ref: required
  founder_role_classes: required
  concentrated_function_refs: required
  formal_office_refs: []
  informal_access_relationship_and_reputation_refs: []
  evidence_refs: required
  confidence: required
  visibility: required
  effective_window: required
  owner_ref: required
  review_conditions: required
  creates_founder_status: false
```

Qualification requires evidence of functional concentration. It cannot be inferred from fame, later reputation, narrative importance, or titular rank alone.

```text
Famous Ruler != Founder Dependency Actor
Founder Role != Permanent Character Trait
Exceptional Competence != Institutional Authority
Personal Prestige != Realm Legitimacy
Multiple Offices != Automatic Dependency
```

## 5. Founder Function Taxonomy

Founder functions are typed responsibilities or capabilities whose continuity matters. The list is extensible by specialist owners.

```yaml
FounderFunctionClasses:
  - StrategicDirection
  - MilitaryCommand
  - MusterAndCoalitionCoordination
  - GovernmentArbitration
  - AppointmentAndDelegation
  - DynastyArbitration
  - SuccessionProtection
  - ForeignDiplomacyAndGuarantees
  - RegionalMediation
  - PublicRecognitionAndCeremony
  - EcclesiasticalOrJuristicMediation
  - ArchiveRegaliaAndRecordControl
  - TreasuryRevenueAndPatronageAccess
  - SupplyRouteAndCommunicationCoordination
  - InstitutionalFoundingAndProcedure
  - InformationWarningAndSecrecyCoordination
```

A context activates only the functions supported by its authorities and evidence. No file should activate every function for symmetry.

### 5.1 Function observation

```yaml
FounderFunctionObservation:
  function_observation_id: required
  context_ref: required
  function_class: required
  current_actor_ref: required
  authority_source_refs: required
  scope_refs: required
  capacity_and_resource_refs: required
  relationship_information_and_access_refs: []
  current_substitute_refs: []
  evidentiary_confidence: required
  visibility: required
  effective_window: required
  owner_ref: required
  review_and_reversal_rules: required
```

```text
Function Holder != Office Holder By Default
Authority Source != Capacity
Capacity != Performance
Access != Authority
Informal Arbitration != Permanent Office
```

## 6. Dependency Domains as Typed Observations

The V1 domains remain valid analytical categories. V2 prohibits treating them as universal stored integers without owner-approved evidence.

```yaml
DependencyDomains:
  - Authority
  - PrestigeAndReputation
  - Military
  - Operational
  - Governance
  - Dynastic
  - Succession
  - Diplomatic
  - Institutional
  - NarrativeAndHistoricalReception
  - EconomicAndPatronage
  - ReligiousAndJuristic
  - RouteSupplyAndCommunication
  - InformationAndWarning
```

```yaml
DependencyDomainObservation:
  observation_id: required
  context_ref: required
  function_ref: required
  domain: required
  dependency_class: required
  supporting_evidence_refs: required
  substitute_and_redundancy_refs: []
  unknown_contested_and_external_lock_refs: []
  confidence: required
  visibility: required
  effective_window: required
  owner_ref: required
  review_conditions: required
```

```text
Dependency Dimension != Universal Stored Number
Dimension Absence != Independence
Unknown != Zero
Confidence != Truth
Summary != Owner State
```

## 7. Composite score disposition

The V1 0 to 100 Founder Dependency score remains historical design provenance. It is not current canonical political truth.

```yaml
LegacyFounderDependencyScore:
  current_status: SupersededAsCanonicalTruth
  permitted_future_use:
    - BoundedDerivedSummary
    - AIUtilityInput
    - PresentationBand
    - LabeledSyntheticFixture
  required_backing:
    - TypedFunctionObservations
    - TypedDependencyObservations
    - SubstituteReadiness
    - OwnerVersions
    - EffectiveWindows
    - EvidenceConfidenceAndVisibility
  prohibited_use:
    - AutomaticCollapse
    - SuccessionOutcome
    - RealmLegitimacy
    - PoliticalRecognition
    - AutomaticRebellion
    - DirectResourcePenaltyWithoutOwnerTransaction
```

Player-facing classes may include Institutionalized, Founder-Led, Founder-Dependent, Founder-Critical, Transition Active, Contested Transition, Successful Continuity, Fragmented Continuity, Founder Collapse, Legacy Stabilization, Review Required, and Unknown.

Every class must expose the underlying functions and fatal gaps.

## 8. Substitute and redundancy model

No single substitute must replace every founder function. Continuity may be distributed among an heir, Regent, council, commander, Household, office, institution, bishop, jurist, branch head, governor, Chancellor, or other historically supported actor.

```yaml
FunctionSubstituteObservation:
  substitute_observation_id: required
  context_ref: required
  function_ref: required
  candidate_substitute_ref: required
  authority_basis_refs: required
  eligibility_and_capacity_refs: required
  access_relationship_and_information_refs: []
  resource_and_support_dependencies: required
  readiness_class: required
  limits_and_reserved_powers: required
  effective_window: required
  owner_ref: required
  review_and_revocation_rules: required
  creates_authority: false
  creates_capacity: false
```

```text
Substitute Candidate != Installed Substitute
Installed Substitute != Unlimited Authority
Readiness != Eligibility
Eligibility != Authority
Authority != Access
Access != Performance
One Actor Need Not Replace Every Function
```

## 9. Continuity plan authority

A Continuity Plan is a definition and review contract. It does not create actors, offices, councils, authority, money, forces, records, routes, or institutions.

```yaml
ContinuityPlanDefinition:
  plan_id: required
  context_ref: required
  applicable_trigger_classes: required
  function_assignment_rules: required
  authority_and_regency_refs: required
  records_archives_regalia_and_property_refs: []
  communication_route_and_supply_dependencies: []
  review_exercise_and_revision_rules: required
  failure_recovery_and_rollback_rules: required
  owner_ref: required
  definition_creates_runtime_plan: false
```

```yaml
ContinuityPlanRuntimeObservation:
  runtime_plan_id: required
  definition_ref: required
  current_function_assignments: required
  unresolved_gaps: required
  readiness_and_evidence_refs: required
  effective_window: required
  owner_receipts: required
  precommit_hash: required_when_committed
  postcommit_hash: required_when_committed
  rollback_ref: required_when_committed
```

```text
Continuity Plan != Regency
Continuity Plan != Succession Settlement
Continuity Plan != Command Transfer
Continuity Plan != Government Transformation
Documented Procedure != Available Personnel
Available Personnel != Reliable Performance
```

## 10. Institutional independence test

The V1 question, whether an institution can perform its core function for several turns without direct founder intervention, is preserved as an analytical prompt. V2 does not treat a fixed number of turns as universal proof.

```yaml
InstitutionalIndependenceReview:
  institution_ref: required
  core_function_refs: required
  authority_and_procedure_refs: required
  personnel_record_resource_and_access_refs: required
  substitute_and_escalation_paths: required
  recent_performance_evidence_refs: required
  unresolved_founder_dependencies: required
  confidence_and_visibility: required
  owner_ref: required
```

```text
Procedure Exists != Procedure Works
Office Exists != Occupant Exists
Occupant Exists != Capacity Exists
Institutional Independence != Political Autonomy
```

## 11. Founder Dependency and Dynasty Network

Dynasty Network owns Dynasty identity, relevant membership, Branches, Households, headship observations, continuity, political extinction, and restoration-network eligibility.

Founder Dependency may identify:

- function concentration in the Dynasty head;
- Branch mediation concentrated in one actor;
- protected-heir continuity gaps;
- Household and archive dependencies;
- substitute readiness;
- restoration-leadership concentration.

```text
Founder Dependency != Dynasty Headship
Dynasty Headship != Realm Rulership
Founder Role != Dynasty Ownership
Biological Survival != Political Continuity
```

## 12. Founder Dependency and Dynasty Relationship

Dynasty Relationship owns directed House-to-House edges, obligations, grievances, and reconciliation.

Founder Dependency may query whether alliances, protection, service, access, mediation, or claimant support depend personally on the Founder.

```text
Personal Coalition != Treaty
Personal Relationship != Dynasty Relationship
Founder Death != Automatic Agreement Termination
Personal Guarantee != Institutional Guarantee
```

## 13. Founder Dependency and Succession

Dynastic Succession owns candidate eligibility, recognition, Regency interfaces, installation, transfer, consolidation, partition, usurpation, displacement, exile, and restoration transition.

Founder Dependency provides:

- function-concentration observations;
- substitute readiness;
- continuity-plan state;
- transition-exposure inputs;
- unresolved gaps;
- shock interpretation.

```text
Founder Dependency != Succession Outcome
Founder Death != Candidate Selection
Heir Exists != Function Transfer
Strong Candidate != Institutional Readiness
Transition Exposure != Guaranteed Collapse
```

## 14. Realm Governance and Political Constitution boundary

Realm Governance owns administrative topology, reach, capacity, burden, continuity, and performance. Political Constitution owns participation, recognition, legitimacy, settlement, escalation, and Government Transformation routing.

Founder Dependency may expose concentrated arbitration, weak office redundancy, personal appointment dependence, fragile councils, regional mediation gaps, or personalized authority. It may not create Government or political outcomes.

```text
Founder Authority != Realm Authority
Personal Arbitration != Law
Institutional Weakness != Automatic Rebellion
Founder Absence != Vacancy In Every Office
Transition Shock != Government Transformation
```

## 15. Military, diplomacy, economy, and route boundaries

### Military

Founder Dependency may identify command concentration, personal muster, doctrine, morale, logistics, or coalition coordination dependency. Military owners retain forces, commanders, readiness, Supply, movement, battle, and command transactions.

### Diplomacy

Founder Dependency may identify personal guarantees, access, Coalition dependence, or leader-specific confidence. Diplomacy owners retain agreements, obligations, performance, breach, Recognition, and Political Settlement.

### Economy and property

Founder Dependency may identify personal patronage, creditor confidence, taxation mediation, or access risk. Treasury, property, markets, stocks, and economic owners retain state and transactions.

### Routes, Supply, and communication

Founder Dependency may identify route, courier, storage, or information coordination concentrated in one actor. Route, logistics, Supply, and information owners retain actual access, capacity, security, and state.

```text
Personal Command != Army Ownership
Personal Guarantee != Treaty
Patronage != Treasury Ownership
Route Coordination != Route Access
Communication Control != Information Truth
```

## 16. Transition triggers

Possible triggers remain those in V1, including death, incapacity, capture, abdication, deposition, excommunication, humiliation, defeat, prolonged absence, foreign Campaign, voluntary delegation, coronation elsewhere, or retirement.

V2 separates trigger observation from transition activation.

```yaml
FounderTransitionTriggerObservation:
  trigger_id: required
  context_ref: required
  founder_ref: required
  trigger_class: required
  evidence_refs: required
  effective_time: required
  visibility: required
  owner_ref: required
  creates_transition: false
```

```text
Trigger Observed != Transition Activated
Absence != Incapacity
Capture != Removal From Every Function
Delegation != Abdication
Public Humiliation != Loss Of Authority
```

## 17. Transition-exposure portfolio

The V1 Transition Shock formula is preserved as provenance. V2 replaces canonical use with an explainable portfolio.

```yaml
TransitionExposureDimensions:
  - FunctionConcentration
  - UnresolvedSuccession
  - OfficeConcentration
  - CoalitionFragility
  - RegionalResistance
  - RewardAndServiceDisputes
  - LeadershipRedundancy
  - RegencyReadiness
  - InstitutionalDepth
  - HeirAndSubstitutePreparation
  - MilitaryCommandContinuity
  - TreasuryArchiveAndRecordContinuity
  - RouteSupplyAndCommunicationContinuity
  - ExternalInterventionAndClaimantPressure
  - InformationConfidenceAndUnknowns
```

```yaml
TransitionExposureSummary:
  classes:
    - Managed
    - Elevated
    - High
    - Critical
    - TransitionActive
    - Contested
    - Recovering
    - Resolved
    - ReviewRequired
    - Unknown
  authoritative_source_state: false
```

```text
Transition Exposure != Direct Penalty
Exposure Summary != Outcome
Critical != Inevitable Collapse
Unknown != Low Risk
```

## 18. Transition outcomes and owner routing

Potential outcomes remain:

- Clean Succession;
- Regency Continuity;
- Collective Continuity;
- Partition;
- Civil Competition;
- Foreign Exploitation;
- Institutional Survival;
- Dynastic Survival;
- Restoration Path;
- Fragmented Continuity;
- Founder Collapse;
- Legacy Stabilization;
- Nonoccurrence of feared collapse.

Founder Dependency does not create any outcome. Outcomes require transactions and receipts from Succession, Government, Political Constitution, Military, Diplomacy, Dynasty, institution, and other relevant owners.

```text
Shock Interpretation != Succession Transaction
Clean Succession != Every Function Transferred
Fragmented Continuity != Automatic Civil War
Institutional Survival != Dynasty Survival
Restoration Path != Restoration Outcome
```

## 19. Historical systems

Historical Evidence owns factual provenance. Historical Memory owns remembered Founder reception. Historical Momentum owns persistent pressure. Historical Emergence owns conditional future eligibility.

```text
Founder Memory != Current Authority
Living Prestige != Historical Memory
Memory Support != Military Command
Momentum != Scheduled Collapse
Emergence Eligibility != Guaranteed Event
Legacy Stabilization != Historical Truth Rewrite
```

## 20. Campaign Experience integration

Campaign Experience owns Objectives, Pressures, Standings, Designations, Victory, recovery, and nonoccurrence.

Founder Dependency may provide Objective inputs such as continuity gaps, substitute readiness, transition exposure, overextension, or institutional development. It cannot activate an Objective or execute a Reward.

Possible Objective families include:

- reduce critical function concentration;
- prepare a valid substitute network;
- establish Regency readiness;
- preserve Government during prolonged absence;
- institutionalize a personal coalition;
- recover after Founder transition;
- preserve Dynastic continuity after territorial loss.

```text
Founder Dependency Pressure != Active Objective
Objective Completion != Created Institution
Designation != Office Or Title
Reward Definition != Reward Execution
```

## 21. AI boundary

Realm AI and Dynasty AI may:

- read actor-visible dependency observations;
- identify unsupported functions;
- compare substitute, delegation, Regency, institutional, and expansion alternatives;
- propose owner transactions;
- explain included, excluded, Unknown, and stale inputs;
- request Objective candidates.

They may not:

- create actors, offices, councils, command, Regency, or authority;
- activate Objectives;
- execute Rewards;
- appoint substitutes;
- transfer resources;
- manufacture Recognition, loyalty, or consent;
- trigger collapse.

```text
AI Risk Evaluation != Founder Dependency Truth
AI Proposal != Owner Transaction
Expansion Warning != Expansion Prohibition
No Action != Missing AI
```

## 22. Player experience

```yaml
DefaultFounderDependencySummary:
  - ContextAndFounderIdentity
  - CurrentDependencyClass
  - ConcentratedCriticalFunctions
  - AvailableSubstitutesAndReadiness
  - SuccessionAndRegencyReadiness
  - InstitutionalAndArchiveContinuity
  - PrincipalUnknownsAndExternalLocks
  - CurrentTransitionExposure
  - MostImportantPlayerOptions

ContinuityPlanPanel:
  - Function
  - CurrentHolder
  - AuthoritySource
  - CandidateSubstitutes
  - SubstituteReadiness
  - InstitutionalSupport
  - ResourceAndAccessDependencies
  - UnresolvedRisk

RoutineDecisionBudget:
  ZeroToOneMajorContinuityDecisionPerRealmTurn
```

Routine drift and low-impact readiness changes enter summaries. Immediate alerts are limited to material events such as loss of the Founder, loss of the only substitute, invalidated Regency, critical command or Government gap, contested transition, or owner-confirmed collapse or recovery.

## 23. Three-track temporal model

```yaml
HistoricalTrack:
  advance_per_strategic_turn: 21Months

BiologicalTrack:
  advance_per_strategic_turn: 7Months

CampaignSeasonTrack:
  advance_per_strategic_turn: OneOrderedStep

CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
```

Deep evaluation is no longer defined as monthly by default.

```yaml
EvaluationCadence:
  immediate:
    - FounderDeathIncapacityCaptureOrAbsence
    - SubstituteLossOrInstallation
    - RegencyOrDelegationChange
    - OfficeCommandOrCoalitionChange
    - MajorVictoryDefeatConquestOrSettlement
    - EvidenceDiscovery
  strategic_turn:
    - FunctionConcentration
    - SubstituteReadiness
    - OfficeAndCommandConcentration
    - ExpansionLoad
    - SuccessionAndRegencyReadiness
    - TransitionExposure
  biological_milestone:
    - HeirAndSubstituteDevelopment
    - MinorityAndCapacityMilestones
  historical_date:
    - DateBoundEligibilityAndEvidenceWindows
  campaign_season:
    - RouteSupplyCommunicationAndCampaigningEffects
```

```text
Monthly Cadence != Current Strategic-Turn Authority
Historical Date != Biological Age
Biological Age != Campaign Season
Campaign Season != Founder State
```

## 24. Persistence and advanced-save firewall

```yaml
FounderDependencyRuntimeState:
  - ContextRef
  - FounderAndFunctionObservations
  - SubstituteAndReadinessObservations
  - ContinuityPlanRef
  - TransitionExposureSummary
  - EffectiveWindows
  - OwnerVersions
  - SourceStateHashes
  - DecisionAndTransactionRefs
  - HistoryRefs
```

Opening State may provide initial Founder and continuity observations only for a new Campaign and only with owner receipts.

Advanced saves cannot:

- restore a dead or removed Founder;
- reset function concentration to opening values;
- recreate ended personal coalitions;
- remove installed substitutes or continuity plans;
- undo Regency, Succession, Government, office, command, or institutional change;
- reset transition exposure or recovery;
- convert Founder Memory into current authority;
- reveal hidden or external-private state;
- remove Campaign divergence.

Ambiguous migration is quarantined rather than guessed. Repeat-application idempotence remains a later migration-owner validation requirement.

## 25. Validation matrix

### 25.1 Fatal static defects

- missing context, Founder, function, owner, or authority source;
- dead Founder stored as active outside valid Transition or Legacy state;
- Function observation with no scope or evidence;
- substitute treated as installed without authority;
- minor assigned an adult function without eligibility and protection;
- active Regency with no authority source, scope, limits, or owner;
- static definition stores current Founder or runtime Transition state;
- Founder Dependency directly creates Government, Succession, Military, diplomatic, institutional, or Objective outcomes;
- Opening State data overwrites an advanced save;
- hidden or external-private evidence exposed to an unauthorized actor.

### 25.2 Warning conditions

- several critical functions lack substitutes;
- Founder absence occurs without continuity review;
- all substitutes share one high-risk exposure;
- personal coalitions lack written or institutional terms;
- expansion load rises during critical exposure;
- Founder Memory is treated as current authority;
- one attractive summary hides a fatal functional gap;
- repeated low-impact warnings interrupt the player;
- universal score used without typed backing observations.

### 25.3 Negative cases

The system must preserve valid nonoccurrence:

- Founder survives and no Transition occurs;
- feared collapse never occurs;
- institutions remain functional;
- Dynasty survives while Realm changes;
- Realm survives while Dynasty changes;
- coalition persists after Founder removal;
- Transition is delayed, disputed, partially resolved, or reversed;
- continuity improves without one dramatic event.

## 26. Unreal Engine 5.8 implementation boundary

The preserved V1 UENUM, USTRUCT, Data Asset, DataTable, Gameplay Tag, subsystem, and runtime assumptions remain implementation proposals.

```text
Suggested USTRUCT != Current Project Type
Gameplay Tag Example != Published Registry Identity
Proposed Data Asset != Existing Asset
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

```yaml
SemanticContract:
  status: CurrentStaticDesignAuthorityCandidate
CandidateProjectNativeArchitecture:
  status: RequiresReadOnlyLiveProjectVerification
VerifiedProjectNativeTypes:
  status: RequiresExactPathAndFingerprint
ImplementedAndCompiled:
  status: RequiresCompileEvidence
RuntimeValidated:
  status: RequiresRuntimeEvidence
SaveMigrationReplayValidated:
  status: RequiresDedicatedEvidence
```

## 27. Phased implementation handoff

### FD-01 Current authority and owner closure

```yaml
dependencies:
  - DynastyNetworkV3
  - DynastyRelationshipV3
  - DynasticSuccessionV3
  - CurrentGovernancePoliticalConstitutionMilitaryDiplomacyInstitutionAndCampaignAuthorities
acceptance_criteria:
  - OwnerMatrixApproved
  - FunctionTaxonomyReviewed
  - ScoreDispositionApproved
  - OpeningAndMigrationBoundariesApproved
evidence:
  - SourceSuccessorDiff
  - StaticCheck
  - OwnerDecisionReceipt
rollback:
  RejectV2AndRetainV1Unchanged
owner_gate:
  FounderDependencyFrameworkOwner
```

### FD-02 Read-only project-native discovery

```yaml
dependencies:
  - FD-01
authorized_actions:
  - ReadOnlyRepositoryInspection
  - TypeModuleSaveAndSubsystemInventory
prohibited_actions:
  - SourceMutation
  - ConfigMutation
  - AssetCreation
  - RegistryMutation
acceptance_criteria:
  - ExistingArchitectureMapped
  - MissingBindingsSeparatedFromMissingCapabilities
evidence:
  - DiscoveryLog
  - PathAndSymbolInventory
  - ZeroMutationReceipt
rollback:
  DiscardDiscoveryArtifacts
owner_gate:
  UnrealImplementationOwner
```

### FD-03 Labeled synthetic fixtures and shadow validation

```yaml
dependencies:
  - FD-02
prohibited_actions:
  - RealRealmPayload
  - ProductionSaveMutation
  - CanonicalRegistryPublication
acceptance_criteria:
  - SyntheticFunctionConcentrationCasesPass
  - SubstituteAndContinuityCasesPass
  - TransitionExposureAndRecoveryCasesPass
  - DeterministicReplayPasses
evidence:
  - FixtureManifest
  - InputOutputHashes
  - ValidationLog
  - RollbackReceipt
rollback:
  RemoveSyntheticFixtures
owner_gate:
  ValidationOwner
```

### FD-04 Real payload and Unreal promotion

```yaml
dependencies:
  - FD-03
  - RegistryOwnerApproval
  - OpeningStateOwnerApproval
  - SaveMigrationOwnerApproval
  - ExplicitProductionPromotion
authorized_actions:
  OwnerApprovedOnly
acceptance_criteria:
  - CompileValidation
  - RuntimeValidation
  - SaveLoadValidation
  - MigrationValidation
  - ReplayValidation
  - RollbackEvidence
  - PerformanceValidation
evidence:
  - ProductionManifest
  - OwnerReceipts
  - TestLogs
  - BeforeAfterFingerprints
rollback:
  RestorePrePromotionState
owner_gate:
  ProductionPromotionOwner
```

No phase automatically authorizes the next.

## 28. Source disposition

```yaml
Founder_Dependency_Framework_v1.md:
  preserved_in_full_as_prefix: true
  current_disposition: ImmediateSubstantiveSourceModernizedByV2
  may_override_v2: false

LegacyCompositeFounderDependencyScore:
  current_disposition: SupersededAsCanonicalTruth

LegacyMonthlyOrScenarioCadence:
  current_disposition: SupersededByThreeTrackEventAndStrategicTurnModel

LegacyUnrealTypesAndTags:
  current_disposition: PreservedAsImplementationProposalsPendingLiveVerification

FounderDependencyFolderPlacement:
  Project_Bible/Frameworks/Dynasties

FolderMoveAuthorized:
  false
```

## 29. Anti-churn stop rule

```yaml
prohibited_without_new_evidence:
  - AnotherFounderDependencyFramework
  - RealmSpecificFounderDependencyWrapperForSymmetry
  - SeparateFounderTransitionFramework
  - UniversalFounderScoreFramework
  - ImmediateRegistryOpeningStatePayloadImporterOrUnrealActivation
```

Reopen only for a new substantive source, corrected controlling authority, owner decision, proven cross-owner defect, live project evidence, or validation failure.

## 30. Nonmutation receipt

```yaml
source_file_modified: false
registry_entries_created_or_modified: 0
opening_state_records_created_or_modified: 0
founder_dependency_runtime_records_created_or_modified: 0
campaign_objective_instances_created_or_modified: 0
save_schemas_created_or_modified: 0
migration_executed: false
gameplay_payloads_created_or_imported: 0
unreal_files_modified: 0
compile_executed: false
runtime_executed: false
```

## 31. Acceptance matrix

```yaml
copy_first_source_preservation: PASS
project_bible_2_4: PASS
design_expansion_checklist_3_7: PASS
unreal_engine_5_8_boundary: PASS
three_track_temporal_model: PASS
cross_domain_owner_boundaries: PASS
founder_function_taxonomy: PASS
dependency_observation_without_universal_score: PASS
substitute_and_redundancy_contract: PASS
continuity_plan_without_capacity_creation: PASS
succession_governance_military_diplomacy_and_campaign_experience_boundaries: PASS
transition_exposure_portfolio: PASS
historical_systems_boundary: PASS
player_experience_and_notification_discipline: PASS
advanced_save_protection: PASS
implementation_evidence_boundary: PASS
real_payload_or_unreal_mutation: NOT_AUTHORIZED
```

---

Stable footer: Founder Dependency Framework V2 current authority additive modernization. Static design only. Owner review required. No Registry, Opening State, runtime, payload, migration, or Unreal mutation authorized.
