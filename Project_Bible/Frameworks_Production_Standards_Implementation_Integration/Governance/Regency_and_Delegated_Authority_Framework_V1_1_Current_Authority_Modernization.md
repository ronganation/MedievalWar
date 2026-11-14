# Regency and Delegated Authority Framework V1.1 Current Authority Modernization FULL REBUILT

## 0. Current Authority Control

```yaml
document_id: Framework.RegencyDelegatedAuthority.V1_1
stable_document_id: Framework.RegencyDelegatedAuthority
authority_id: authority.framework.regency-delegated-authority.v1_1
filename: Regency_and_Delegated_Authority_Framework_V1_1_Current_Authority_Modernization_FULL_REBUILT.md
version: 1.1.1
revision_date: 2026-10-12
repository_family: Governance
placement: Project_Bible/Frameworks_And_Integration_Authorites/Governance
immediate_substantive_source: Regency_and_Delegated_Authority_Framework.md
source_treatment: CompleteCopyFirstAdditiveRebuild
rejected_intermediate: Regency_and_Delegated_Authority_Framework_V1_1_Current_Authority_Modernization_FULL.md
status: StaticCheckedRebuiltSuccessorOwnerReviewRequired
implementation_target: UnrealEngine5_8
opening_state_authorized: false
registry_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Rebuild Receipt and Reading Rule

This successor preserves the complete immediate substantive predecessor below as **Part I** and then adds the current V1.1 controlling modernization as **Part II**. Part II controls only where it explicitly supersedes a predecessor statement. All predecessor content that is not explicitly superseded remains current and preserved.

```yaml
predecessor_bytes: 59901
predecessor_physical_lines: 2046
predecessor_body_preserved_verbatim: true
rejected_intermediate_bytes: 51339
rejected_intermediate_physical_lines: 1375
rejected_intermediate_current: false
substantive_source_sections_removed: 0
```

The rejected intermediate compressed or omitted source sections and therefore does not satisfy the project's copy-first standard. This rebuilt successor does not rely on a claim of conceptual equivalence. It carries the source body forward physically.

# Part I. Complete Immediate Substantive Source Preserved

# Regency and Delegated Authority Framework

Medieval War - Project_Bible/Frameworks/Governance/Regency_and_Delegated_Authority_Framework.md

## Document Status

Version: 1.0  
Revised: 2 August 2026  
System Type: Constitutional Regency, Delegation, Jurisdiction, Responsibility, Review, and Authority-Transfer Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic, Political, Military, Dynastic, Institutional, and Historical Simulation  
Stable Framework ID: Framework.RegencyDelegatedAuthority  
Authority Scope: Regencies, delegated offices, acting authority, councils, guardians, commanders, governors, deputies, jurisdiction, duration, resources, review, revocation, audits, emergency authority, incapacity, absence, minority, transfer of power, office overlap, responsibility load, crown-capture risk, and institutional continuity

## Purpose

The Regency and Delegated Authority Framework defines how authority may be exercised by one actor on behalf of another person, title, office, institution, dynasty, household, army, or realm.

The framework exists to model a central medieval political reality:

```text
A ruler cannot personally perform every function.

A realm that cannot delegate cannot scale.

A realm that cannot review delegation risks capture.
```

The framework must support:

- minority governments
- ruler absence
- military campaigns abroad
- incapacity
- emergency administration
- provincial government
- household government
- delegated military command
- acting offices
- councils
- institutional continuity
- multi-realm government
- cross-Channel government
- succession transitions

The framework must not turn governance into continuous administrative micromanagement.

## Core Design Thesis

```text
Delegated Authority
=
Defined Function
+
Defined Scope
+
Defined Resources
+
Defined Duration
+
Defined Review
```

Delegation without these boundaries becomes arbitrary power.

Regency is a specialized form of delegated government exercised because the lawful ruler cannot fully perform the required functions.

## Constitutional Distinctions

```text
Regent
≠
Guardian
```

```text
Regent
≠
Dynasty Head
```

```text
Regent
≠
Sovereign
```

```text
Delegate
≠
Office Owner
```

```text
Command Authority
≠
Political Ownership
```

```text
Emergency Authority
≠
Permanent Authority
```

```text
Delegation
≠
Abdication
```

```text
Legal Title Holder
≠
Government Executor
```

## Medieval II and Total War Heritage Rule

### Preserve the Medieval II Core

Regency and delegation must produce visible strategic effects through:

- army command
- provincial government
- public order
- taxation
- recruitment
- settlement policy
- diplomacy
- succession
- institutional continuity
- occupation
- frontier defense
- multi-theater campaigns

The player should experience delegation as a small number of high-value strategic assignments, not as routine approval of every official action.

### Stainless Steel Influence

Delegated regional authority should respect:

- political geography
- frontier conditions
- local elites
- regional military traditions
- plausible administrative reach

### Shogun 2 Discipline

Every delegated role must have a clear strategic purpose.

Do not create offices or authority scopes that add interface clutter without changing strategic outcomes.

### Rome II, Attila, and 1212 AD Influence

Delegation may support:

- provincial administration
- army and governor identity
- frontier government
- religious and regional pressure
- occupation and devastation recovery

### Empire and Napoleon Influence

Delegated authority may extend to strategic regional nodes such as:

- ports
- forts
- districts
- resource sites
- maritime corridors

when those sites justify separate authority.

### Selective CK3 Influence

Use:

- regency
- guardianship distinction
- council government
- delegated authority
- claimant protection
- office politics
- crown-capture risk

Do not import:

- constant regency-event spam
- every official as a full court actor
- opaque power-sharing meters
- repetitive approval of minor administration

## Player Workload Rule

The normal target is:

```text
0 to 1 major delegation or regency decision
per realm turn
```

Active crisis or succession periods may temporarily produce more.

Routine implementation and compliant administration resolve automatically.

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
10. Character Development Framework
11. Character Archetype Framework
12. Ecclesiastical Authority Framework
13. Historical Memory Framework
14. Dynasty Network Framework
15. Dynasty Relationship Framework
16. Dynastic Succession Framework
17. Dynasty AI Framework
18. Realm Personality Framework
19. Realm Governance Framework
20. Title, Office, Institution, Military Command, Province, and Diplomacy Systems

Realm, dynasty, character, network, AI, and opening-state files provide content and tuning beneath this framework.

## Authority Object Separation

Separate:

- legal title
- office
- institution
- authority source
- authority holder
- acting authority holder
- guardian
- regent
- council
- military commander
- household head
- dynasty head
- delegate
- subordinate officer

One character may occupy several roles, but the roles remain distinct runtime objects.

## Authority Sources

Authority may derive from:

- lawful title
- office appointment
- regency compact
- council decision
- royal delegation
- dynastic settlement
- institutional election
- military commission
- emergency necessity
- treaty
- vassal contract
- customary recognition

Every active delegation must identify its authority source.

## Delegation Context Types

- Realm Government
- Regency Government
- Provincial Government
- Household Government
- Military Command
- Occupation Government
- Frontier Government
- Diplomatic Mission
- Treasury Administration
- Justice Administration
- Ecclesiastical Administration
- Strategic-Site Authority
- Multi-Realm Deputy Government
- Emergency Authority

## Delegation Record

Every delegated authority record defines:

- DelegationId
- AuthoritySourceId
- DelegatorId
- DelegateId
- BeneficiaryOrPrincipalId
- OfficeOrFunctionId
- JurisdictionTags
- GeographicScopeTags
- Duration
- StartTurn
- ReviewTurn
- EndConditions
- ResourceAccess
- AppointmentRights
- CommandRights
- RevenueRights
- JusticeRights
- DiplomaticRights
- PatronageRights
- EmergencyRights
- CommunicationRules
- AuditRules
- RevocationRules
- TransferRules
- ResponsibilityLoad
- CurrentStatus

## Delegated Authority Lifecycle

Suggested states:

```text
Proposed
↓
Negotiated
↓
Authorized
↓
Active
↓
Reviewed
↓
Renewed, Revised, Suspended, Revoked, Expired, or Transferred
```

Emergency delegation may accelerate authorization but must still receive later review.

## Scope

Every delegation requires a functional scope.

Possible scope categories:

- justice
- revenue
- appointments
- levy mobilization
- military command
- diplomacy
- patronage
- settlement construction
- occupation
- household security
- archives
- succession protection
- church relations
- port or strategic-site administration

Avoid broad labels such as:

```text
Can Govern Everything
```

unless the character is the lawful sovereign or a fully empowered regent under explicit conditions.

## Geographic Scope

Delegation may apply to:

- one settlement
- one province
- one frontier
- one army
- one theater
- one port network
- one realm
- one of several realms
- one household
- one institution

Geographic scope must remain distinct from functional scope.

## Duration

Delegation may be:

- task-bound
- campaign-bound
- office-bound
- crisis-bound
- minority-bound
- absence-bound
- fixed-term
- renewable
- revocable
- lifetime, only where law or office supports it

No delegation should silently become permanent merely because no review occurs.

## Resource Access

Delegated authority may include access to:

- treasury allocation
- household finance
- levy authority
- retinue
- transport
- supplies
- clerks
- archives
- correspondence
- patronage
- prison or hostage custody

Authority without resources may be symbolic or ineffective.

Resources without bounded authority create misuse risk.

## Communication

Delegation quality depends on:

- travel time
- roads
- sea routes
- messengers
- correspondence capacity
- court access
- weather
- war
- interception risk
- literacy and archives

Delayed communication may increase delegate discretion.

It should not create constant message-management gameplay.

## Review

Review may evaluate:

- objective completion
- legality
- revenue
- casualties
- public order
- regional acceptance
- institutional compliance
- resource use
- reward obligations
- office overlap
- continued necessity

Review outcomes:

- renew
- expand
- narrow
- correct
- audit
- suspend
- revoke
- transfer
- reward
- sanction

## Audit

Audits may use:

- accounts
- charters
- witnesses
- inspectors
- councils
- chapter records
- military reports
- provincial petitions

Audit quality depends on information access and institutional capacity.

Audit is not assumed to reveal perfect truth.

## Revocation

Revocation requires:

- valid authority
- communication
- practical enforcement
- replacement plan
- institutional or military support where necessary

Revocation may fail if:

- delegate controls local forces
- region supports delegate
- communications are cut
- legal authority is disputed
- office tenure is protected
- dynasty or institution resists

Failed revocation may create an Overmighty Delegate crisis.

## Responsibility Load

Delegation increases both capacity and responsibility load.

Track domain loads:

- CommandLoad
- GovernanceLoad
- HouseholdLoad
- CourtLoad
- DiplomaticLoad
- EcclesiasticalLoad
- PatronageLoad
- NarrativeLoad

Total load should be evaluated against:

- capacity
- staff
- travel
- geography
- communication
- current crisis
- health

Overload may cause:

- delayed orders
- poor information
- subordinate misconduct
- missed reviews
- corruption
- military failure
- public-order decline
- institutional capture

## Office Overlap

Office overlap occurs when:

- one person holds several functions with conflicting duties
- multiple delegates possess unclear jurisdiction
- regent and commander issue competing orders
- guardian and regent contest control of a minor's household
- bishop and secular governor contest property or justice

Track:

- functional overlap
- geographic overlap
- appointment overlap
- revenue overlap
- command overlap
- succession overlap

Clear hierarchy or arbitration reduces conflict.

## Delegation and Character Networks

Every delegation creates directed relationships:

- DelegatorToDelegate
- DelegateToDelegator
- DelegateToInstitution
- DelegateToRegion
- DelegateToSubordinates
- DelegateToClaimant

Possible dimensions:

- trust
- obligation
- dependency
- information access
- jurisdiction conflict
- reward satisfaction
- autonomy concern
- grievance

Delegation is not represented only by a loyalty score.

## Delegation and Character Development

Delegated responsibility may develop:

- command readiness
- governance readiness
- diplomatic readiness
- household independence
- strategic judgment
- regional familiarity

Development requires actual performance.

An appointment does not automatically create competence.

## Delegation and Character Archetypes

Relevant archetypes include:

- Regent
- Operational Executor
- Administrator
- Household Governor
- Seneschal
- Frontier Governor
- March Lord
- Stability Lieutenant
- Operational Commander
- Overmighty Lieutenant
- Overmighty Prelate

Archetype describes current function.

Delegation supplies authority and responsibility.

## Delegation and Founder Dependency

Delegation may reduce founder dependency by creating:

- command substitutes
- administrators
- regents
- diplomats
- household continuity
- institutional capability

Poor delegation may increase dependency by:

- concentrating all functions in one lieutenant
- weakening institutions
- suppressing alternatives
- creating personal networks instead of office continuity

## Delegation and Dynasty AI

Dynasty AI may seek delegation to:

- protect heirs
- preserve office access
- prepare successors
- establish branch roles
- secure regional authority
- support restoration

Realm interest and dynasty interest may conflict over the same delegated office.

## Delegation and Realm Personality

Realm Personality weights delegation style.

Examples:

- consultative realm favors councils and scoped authority
- personal monarchy favors trusted lieutenants
- regional confederation favors local autonomy
- expansion realm favors operational executors
- founder-dependent realm needs redundancy but may distrust empowered substitutes

Personality cannot bypass actual authority or capacity.

# Regency

## Regency Definition

A regency is a temporary or conditional government exercised on behalf of a lawful ruler or title holder who cannot fully execute government.

Possible causes:

- minority
- incapacity
- prolonged absence
- captivity
- foreign campaign
- disputed access to government
- transition before installation

## Regency Is Not Succession

The lawful ruler or title holder remains distinct from the regent.

The regent does not automatically acquire:

- the title
- the dynasty headship
- the claimant's household
- the succession right
- permanent military command
- unrestricted marriage authority

## Regency Compact

Every valid regency defines:

- RegencyId
- PrincipalId
- RegentId or CouncilId
- AuthoritySource
- Cause
- StartCondition
- EndCondition
- GeographicScope
- JusticeAuthority
- RevenueAuthority
- AppointmentAuthority
- MilitaryAuthority
- DiplomaticAuthority
- PatronageAuthority
- MarriageAuthority
- HouseholdAuthority
- ArchiveAndRegaliaAuthority
- EmergencyAuthority
- Audit
- Review
- Removal
- TransferOfPower
- DisputeResolution

## Regency Models

### Sole Regent

One principal regent exercises defined authority.

Strengths:

- speed
- clarity
- unified execution

Risks:

- crown capture
- overmighty regent
- factional exclusion

### Regent and Council

One regent acts with a balancing council.

Strengths:

- legitimacy
- wider expertise
- regional participation

Risks:

- delay
- jurisdiction conflict
- council blocs

### Collective Regency

A council governs without one dominant regent.

Strengths:

- balance
- broad recognition

Risks:

- paralysis
- fragmented command
- unclear accountability

### Household Regency

A consort, parent, steward, and senior officers preserve court and administration.

### Military Regency

A commander receives emergency military authority while civil government remains elsewhere.

### Multi-Realm Regency

Different deputies or regents govern separate realms, theaters, or households under one ruler or dynasty.

## Regent Selection

Evaluate:

- legitimacy
- relationship to principal
- government capacity
- command capacity
- institutional recognition
- regional acceptance
- dynasty support
- church recognition
- household access
- ambition
- crown-capture risk
- existing responsibility load

The closest relative is not automatically the best regent.

The most competent administrator is not automatically the most legitimate regent.

## Regency Council

Council members may represent:

- dynasty
- regional nobles
- church
- household
- military
- treasury
- institutions

Each council member should possess a strategic function.

Do not create a large ceremonial council with no gameplay effect.

## Guardian and Regent Relationship

Guardian owns the protective and developmental relationship.

Regent owns government execution.

They may be the same person, but the roles remain separate.

Potential conflicts:

- court location
- education
- household appointments
- public appearances
- marriage
- military exposure
- claimant independence

## Regency Readiness

Track:

- RegentCandidateQuality
- CouncilBalance
- AuthorityClarity
- GovernmentContinuity
- MilitaryContinuity
- TreasuryContinuity
- InstitutionalRecognition
- RegionalRecognition
- PrincipalProtection
- TransferClarity
- CrownCaptureRisk

Suggested summaries:

- Ready
- Adequate
- Weak
- Contested
- Absent

## Crown-Capture Risk

Crown capture occurs when a regent, council, household, branch, or institution converts temporary custody into durable control over:

- ruler access
- treasury
- appointments
- military command
- regalia
- archives
- correspondence
- marriage
- succession narrative

Crown capture may emerge gradually.

It is not automatic betrayal.

## Principal Protection

A regency must preserve:

- safety
- household
- education
- public recognition
- access to institutions
- future transfer

A stable realm with an isolated or controlled minor may still possess a dangerous regency.

## Transfer of Power

Regency ends through:

- legal adulthood
- restored capacity
- return from absence
- release from captivity
- formal installation
- death
- deposition
- negotiated settlement

Transfer requires:

- authority handoff
- treasury
- archives
- regalia
- household
- command
- offices
- public recognition
- institutional recognition

A regency is not resolved merely because the principal reaches a birthday.

## Regency Failure States

- Crown Capture
- Council Paralysis
- Military Fragmentation
- Treasury Misuse
- Claimant Isolation
- Forced Marriage
- Delayed Transfer
- Regional Defection
- Institutional Conflict
- Regent Usurpation
- Foreign Manipulation

## Regency Success States

- Government Continuity
- Protected Minority
- Prepared Transfer
- Balanced Council
- Stable Military Command
- Regional Recognition
- Institutional Continuity

## Delegated Military Command

Military delegation defines:

- army or theater
- objective
- duration
- command hierarchy
- reinforcement rights
- supply access
- occupation authority
- withdrawal conditions
- review

A commander does not automatically gain authority to:

- negotiate permanent peace
- grant titles
- distribute conquered land
- select succession
- retain occupied territory personally

unless explicitly authorized.

## Provincial and Frontier Government

Delegated governors may receive:

- justice
- taxation
- local appointments
- levy organization
- fortification
- supply
- negotiation with local elites

Frontier authority may allow greater discretion because of distance and urgency.

Greater discretion increases autonomy and review risk.

## Occupation Government

Occupation delegation may include:

- security
- surrender terms
- local elite consultation
- taxation limits
- garrisoning
- property protection
- religious policy
- reward records

Military victory does not automatically create lawful or sustainable civil government.

## Household Government

A household governor may manage:

- dependents
- records
- finance
- correspondence
- court security
- wards
- patronage
- travel

Household authority does not automatically include realm authority.

## Ecclesiastical Delegation

Ecclesiastical institutions may delegate administration through:

- vicars
- archdeacons
- priors
- chapter officers
- estate administrators

Canonical and institutional rules remain owned by the Ecclesiastical Authority Framework.

Secular rulers cannot create valid ecclesiastical authority merely by issuing a delegation.

## Emergency Authority

Emergency authority may activate during:

- invasion
- siege
- ruler incapacity
- communications failure
- rebellion
- succession vacancy
- disaster

Emergency authority must define:

- trigger
- limited scope
- duration
- required review
- automatic sunset
- prohibited actions

Emergency authority without sunset creates permanent-centralization risk.

## Multi-Realm Government

A ruler governing several realms may delegate separately by:

- realm
- theater
- household
- institution
- title

Track:

- communication delay
- legal differences
- regional recognition
- regent or deputy roles
- household location
- military command
- treasury separation
- succession implications

One delegate should not govern several realms automatically because one dynasty holds them.

## Reward and Expectation

Delegated service creates expectations.

Possible rewards:

- office continuation
- land
- treasure
- precedence
- autonomy
- patronage
- marriage support
- public recognition

Unclear or unpaid expectations may create:

- reduced service
- grievance
- office capture
- rebellion
- claimant support
- external patronage

## Historical Memory Integration

Regencies and delegations create memory of:

- loyal service
- usurpation
- protected minority
- betrayal
- institutional continuity
- overmighty office
- successful government

Memory affects later recognition and grievance.

Memory does not change the legal fact record.

## Historical Momentum Integration

Possible momentum:

- Regency Formation
- Minority Government
- Ruler Absence
- Delegation Expansion
- Overmighty Lieutenant
- Crown Capture
- Council Paralysis
- Prepared Transfer
- Multi-Realm Integration
- Emergency Government

Momentum creates pressure and opportunity, not forced outcomes.

## Realm AI Integration

Realm AI evaluates delegation by:

- strategic need
- capacity
- trust
- institutional fit
- regional acceptance
- communication
- overload
- revocation risk
- objective support

Realm AI should preserve one primary strategic objective.

Delegation supports execution rather than creating parallel uncontrolled objectives.

## Dynasty AI Integration

Dynasty AI evaluates:

- claimant protection
- household continuity
- branch representation
- heir preparation
- office access
- restoration potential

Realm and dynasty interests may conflict over regency and delegation.

## AI Evaluation

### Delegation Utility

```text
DelegationUtility =
StrategicNeed
+ DelegateCompetence
+ Trust
+ InstitutionalFit
+ RegionalAcceptance
+ CapacityGain
- ExistingLoad
- JurisdictionConflict
- AutonomyRisk
- RevocationRisk
```

### Regency Utility

```text
RegencyUtility =
GovernmentContinuity
+ PrincipalProtection
+ Legitimacy
+ CouncilBalance
+ MilitaryContinuity
+ TransferClarity
- CrownCaptureRisk
- RegionalOpposition
- OfficeConcentration
- DynastyConflict
```

### Revocation Utility

```text
RevocationUtility =
MisconductRisk
+ ObjectiveFailure
+ CrownCaptureRisk
+ AuthorityConflict
- ReplacementGap
- EnforcementRisk
- RegionalBacklash
- MilitaryDisruption
```

### Review Utility

```text
ReviewUtility =
InformationGain
+ CorrectionValue
+ Accountability
- AdministrativeCost
- CommunicationDelay
- CrisisDisruption
```

## AI Behavioral Rules

AI should:

- delegate for clear strategic need
- define scope and duration
- match responsibility to capacity
- establish review and revocation
- prepare substitutes
- build regency before crisis where possible
- preserve principal protection
- avoid concentrating all functions in one actor
- distinguish guardian, regent, commander, and dynasty head
- expose reasons for major authority decisions

AI should not:

- delegate everything to the highest-stat character
- grant unlimited authority without review
- assume personal trust guarantees institutional compliance
- let emergency authority persist without sunset
- remove delegates without replacement planning
- give minors adult authority
- treat delegated offices as hereditary property
- prompt the player for routine administration

## Player Interaction Model

Typical major decisions:

- appoint regent
- define regency council
- delegate theater command
- appoint provincial governor
- assign household government
- expand or narrow authority
- audit
- renew
- revoke
- settle reward obligation
- transfer power back to principal

The player normally selects a strategic package rather than configuring every permission individually.

## Delegation Packages

For player clarity, common packages may include:

### Limited Provincial Government

- justice
- local revenue
- levy organization
- no independent diplomacy
- fixed review

### Theater Command

- army command
- supply access
- occupation authority within limits
- no title grants

### Household Regency

- court
- finance
- education
- correspondence
- limited appointments

### Full Regency

- broad government authority
- council oversight
- protected succession
- explicit transfer rules

Packages are templates.

The underlying record remains scoped and editable by system rules.

## Player-Facing UI

### Authority Summary

Display:

- delegator or principal
- delegate or regent
- function
- geographic scope
- duration
- review date
- current performance
- overload
- autonomy or crown-capture risk

### Regency Summary

Display:

- lawful ruler
- regent
- council
- authority scope
- government continuity
- military continuity
- principal protection
- transfer readiness
- crown-capture risk

### Conflict Alert

Examples:

```text
Jurisdiction Conflict:
Regent and Army Commander both claim authority over occupation appointments.
```

```text
Transfer Risk:
Regent controls treasury, regalia, correspondence, and household access.
```

### Advanced View

May expose detailed authority rights and audit records.

The default UI remains concise.

## Unreal Engine 5 Architecture

### Static Definition Data

Store:

- delegation-context definitions
- authority-scope definitions
- delegation-package templates
- regency-model definitions
- review rules
- audit rules
- emergency-authority rules
- validation rules
- UI labels

Do not store current delegator, delegate, regent, council, scope, duration, review, performance, overload, or risk in static assets.

### Scenario Data

Store:

- opening delegations
- opening regencies
- opening councils
- opening scope overrides
- opening review schedules

### Runtime Ownership

- delegation records: Delegated Authority Subsystem
- regency records: Governance or Succession Subsystem
- characters and capacity: Character Subsystem
- relationships: Character Network Subsystem
- offices and institutions: Institution and Office Subsystem
- military command: Military Command Subsystem
- underage principal state: Underage Character State
- founder dependency: Founder Dependency State
- development: Character Development Subsystem
- dynasty objectives: Dynasty AI Subsystem
- realm decisions: Realm AI Subsystem
- momentum: Historical Momentum Subsystem
- memory: Historical Memory Subsystem

### Recommended Enums

```cpp
UENUM(BlueprintType)
enum class EMWDelegationStatus : uint8
{
    Proposed,
    Negotiated,
    Authorized,
    Active,
    Reviewed,
    Renewed,
    Revised,
    Suspended,
    Revoked,
    Expired,
    Transferred
};
```

```cpp
UENUM(BlueprintType)
enum class EMWRegencyModel : uint8
{
    SoleRegent,
    RegentAndCouncil,
    CollectiveRegency,
    HouseholdRegency,
    MilitaryRegency,
    MultiRealmRegency
};
```

### Recommended Structs

```cpp
USTRUCT(BlueprintType)
struct FMWDelegatedAuthorityState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DelegationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag AuthoritySourceId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DelegatorId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DelegateId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PrincipalId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag FunctionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer AuthorityScopeTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer GeographicScopeTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWDelegationStatus Status = EMWDelegationStatus::Proposed;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 StartTurn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ReviewTurn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ResponsibilityLoad = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Performance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AutonomyRisk = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bRevocable = true;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWRegencyRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RegencyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PrincipalId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RegentId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FGameplayTag> CouncilMemberIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWRegencyModel Model = EMWRegencyModel::SoleRegent;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer AuthorityScopeTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 GovernmentContinuity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MilitaryContinuity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PrincipalProtection = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 TransferReadiness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CrownCaptureRisk = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bActive = false;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWAuthorityReviewState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ReviewId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DelegationOrRegencyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ObjectivePerformance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ResourceCompliance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RegionalAcceptance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 InstitutionalCompliance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Overload = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RecommendedOutcome;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWAuthorityConflictState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ConflictId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag FirstAuthorityId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SecondAuthorityId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ConflictType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Severity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ArbitrationAuthorityId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bResolved = false;
};
```

### Suggested Data Assets and Tables

- DA_RegencyDelegatedAuthorityFramework
- DT_DelegationContextDefinitions
- DT_AuthorityScopeDefinitions
- DT_DelegationPackageTemplates
- DT_RegencyModelDefinitions
- DT_AuthorityReviewRules
- DT_AuditRules
- DT_EmergencyAuthorityRules
- DT_AuthorityConflictRules
- DT_RegencyDelegationValidationRules

Realm data:

- DT_RealmName_OpeningDelegations
- DT_RealmName_RegencyCandidates
- DT_RealmName_DelegationPackages
- DT_RealmName_AuthorityOverrides

### Suggested Gameplay Tags

- Framework.RegencyDelegatedAuthority
- Authority.Context.RealmGovernment
- Authority.Context.Regency
- Authority.Context.ProvincialGovernment
- Authority.Context.MilitaryCommand
- Authority.Context.HouseholdGovernment
- Authority.Context.OccupationGovernment
- Authority.Context.Emergency
- Authority.Scope.Justice
- Authority.Scope.Revenue
- Authority.Scope.Appointments
- Authority.Scope.Military
- Authority.Scope.Diplomacy
- Authority.Scope.Patronage
- Authority.Scope.Household
- Authority.Scope.SuccessionProtection
- Authority.Status.Active
- Authority.Status.Reviewed
- Authority.Status.Revoked
- Authority.Status.Expired
- Regency.Model.Sole
- Regency.Model.Council
- Regency.Model.Collective
- Regency.Model.Household
- Regency.Model.Military
- Risk.Authority.Overload
- Risk.Authority.JurisdictionConflict
- Risk.Authority.CrownCapture
- Risk.Authority.RevocationFailure

## Event and Update Model

### Immediate Recalculation Triggers

- ruler death or incapacity
- minority accession
- ruler departure or return
- capture or release
- delegation creation
- appointment or dismissal
- review
- audit
- revocation attempt
- office overlap
- major military outcome
- provincial crisis
- emergency activation
- legal adulthood
- restoration of capacity
- regency transfer

### Turn-Start Evaluation

- active scope
- duration
- review due
- overload
- jurisdiction conflict
- regency continuity
- principal protection
- transfer readiness
- crown-capture risk

### Turn-End Persistence

- performance
- regional acceptance
- autonomy pressure
- relationship effects
- development effects
- obligation changes
- emergency sunset

### Deep Evaluation

Run every seven-month prototype turn and after major event triggers.

Use deterministic, event-driven dirty flags.

Do not evaluate every inactive delegation or lightweight official each turn.

## Information and Uncertainty

The ruler or player may not know:

- hidden misconduct
- private faction building
- inaccurate accounts
- local support for the delegate
- concealed office conflict
- foreign influence

Information quality depends on:

- correspondence
- audits
- networks
- institutions
- spies
- petitions
- travel
- archives

The UI should distinguish known facts, reported concerns, and uncertainty.

## Validation Rules

Fatal:

- delegation lacks authority source
- delegation lacks delegate or principal
- active delegation lacks functional scope
- regency lacks lawful principal
- minor government lacks executor or regency
- guardian and regent are merged as one role without separate records
- emergency authority lacks end or review condition
- delegate gains permanent title ownership from delegation alone
- revoked authority remains active without contested-revocation state
- static definitions contain current regent, delegate, scope, performance, or risk
- date alone activates or ends a historical regency
- runtime evaluation uses unseeded nondeterminism

Warning:

- delegation has no geographic or institutional scope where one is needed
- one character exceeds responsibility capacity without consequences
- regent controls treasury, appointments, military, household, archives, and regalia without increased capture risk
- multiple authorities overlap without arbitration
- delegation has no review
- revocation has no replacement plan
- every governor generates a full player decision
- emergency authority persists beyond crisis
- trusted relationship is used as the only compliance test

## Prototype Scope

Implement first for:

### Normandy

- Matilda household or realm regency
- Matilda and William FitzOsbern shared government
- William FitzOsbern operational delegation
- Odo ecclesiastical and conditional secular delegation
- Robert of Mortain stability and regional authority

### England

- Wessex succession regency possibilities
- Great-Earl military and regional delegation
- royal household continuity
- minor claimant protection

### Norway

- royal absence or foreign-campaign government
- heir development and substitute command
- Bishop of Nidaros institutional limits
- Orkney regional authority

### Ireland

- regional kingship delegation
- succession protection
- coalition command
- sacred-institution mediation

Each prototype requires:

- authority source
- principal
- delegate or regent
- function
- scope
- duration or end condition
- review
- responsibility load
- one conflict or risk
- one validation rule

## Realm Authoring Template

1. Authority Contexts
2. Regency Models
3. Potential Regents
4. Potential Councils
5. Delegated Offices
6. Functional Scopes
7. Geographic Scopes
8. Resource Access
9. Communication Rules
10. Reviews and Audits
11. Revocation
12. Emergency Authority
13. Responsibility Load
14. Office Overlap
15. Crown-Capture Risks
16. Transfer Rules
17. Historical Momentum
18. Realm and Dynasty AI
19. Opening-State Assignments
20. UE5 Data
21. Validation

## Designer Checklist Validation

### Phase 1: Historical Identity

Status: Pass

Rule:

Delegated offices, regencies, and authority scopes reflect the campaign date and political context.

### Phase 2: Entity Separation

Status: Pass

Rule:

Principal, ruler, regent, guardian, dynasty head, commander, office, institution, and delegate remain separate.

### Phase 3: Scope and Duration

Status: Pass

Rule:

Every delegation defines function, geography or institution where relevant, resources, duration, review, and end conditions.

### Phase 4: Capacity and Load

Status: Pass

Rule:

Authority is constrained by competence, staff, communication, geography, and responsibility load.

### Phase 5: Regency and Succession

Status: Pass

Rule:

Regency preserves lawful title and defines principal protection and power transfer.

### Phase 6: Networks and Institutions

Status: Pass

Rule:

Personal trust cannot replace institutional recognition, local acceptance, or valid authority.

### Phase 7: Founder Dependency

Status: Pass

Rule:

Delegation creates substitutes without simply shifting every founder function to one overmighty lieutenant.

### Phase 8: Historical Emergence

Status: Pass

Rule:

Crown capture, overmighty delegates, successful regencies, and authority conflicts emerge from state rather than dates.

### Phase 9: Medieval II and Total War Heritage

Status: Pass

Rule:

Delegation supports armies, provinces, campaigns, settlements, and succession through a few strategic decisions rather than administrative spam.

### Phase 10: Unreal Engine 5 Readiness

Status: Pass

Rule:

Static definitions, scenario data, runtime state, structs, DataTables, tags, deterministic updates, validation, explainable AI, saves, and migration are defined.

## Supersession and Integration

This framework centralizes regency and delegated-authority rules previously distributed across:

- Character Network Framework
- Founder Dependency Framework
- Underage Character Framework
- Dynasty AI Framework
- Dynastic Succession Framework
- Realm Governance Framework
- House Wessex and House Normandy dynasty files
- Matilda of Flanders and William FitzOsbern character files

Those documents retain their domain-specific content.

This framework becomes authoritative for universal regency and delegation structure.

Existing records should migrate by reference rather than be rewritten immediately unless a contradiction exists.

## Additive Shared Lifecycle Authority

This section is an additive semantic authority layer. It preserves the preceding delegation, regency, player-experience, AI, realm-authoring, and implementation-oriented source material while clarifying the shared lifecycle and owner boundaries required for Campaign integration. It does not activate records, create runtime types, authorize payloads, or replace a specialist or Realm authority.

### Authority Boundary and Verified Ownership

This framework owns the shared meaning of delegated authority and regency, including lifecycle requirements, scope and limitation semantics, continuity obligations, review expectations, owner handoffs, and conflict-envelope requirements.

It does not become the universal issuer, legal validator, runtime writer, executor, resource allocator, battle authority, save implementation owner, or political decision-maker.

The following boundaries are authoritative:

```yaml
shared_regency_delegation_ownership:
  this_framework:
    owns:
      - shared_delegation_and_regency_semantics
      - lifecycle_state_meanings
      - scope_limitation_and_continuity_requirements
      - review_recall_revocation_expiry_and_handoff_requirements
      - standing_instruction_semantic_boundary
      - conflict_envelope_and_escalation_requirements
      - owner_handoff_and_receipt_requirements
    does_not_own:
      - universal_issuance
      - constitutional_legality
      - realm_law_or_custom
      - office_or_institutional_power
      - political_consent_or_recognition
      - resource_creation_or_allocation
      - character_or_realm_facts
      - military_or_battle_execution
      - save_format_or_runtime_storage
  political_constitution_integration:
    owns:
      - shared_authority_source_routing
      - participation_and_recognition_queries
      - political_case_and_decision_trace_integration
    does_not_own:
      - specialist_authoritative_outcomes
      - universal_delegation_issuance
  law_and_policy:
    owns:
      - law_custom_policy_and_jurisdiction_rules
      - consent_promulgation_enforcement_and_compliance
      - lawful_repeal_suspension_and_emergency_rules
    does_not_own:
      - every_delegation_or_regency_instance
      - military_or_battle_execution
  realm_governance:
    owns:
      - administrative_topology_and_continuity_consequences
      - governance_side_administration
    does_not_own:
      - constitutional_authority
      - delegation_legality
      - regency_record_writing
  campaign_turn_pipeline:
    owns:
      - deterministic_ordering
      - routing_and_batching
      - bounded_interruption
      - continuation_and_receipt_collection
    does_not_own:
      - legal_authority
      - delegation_or_regency_facts
      - specialist_execution
  campaign_data_architecture:
    owns:
      - stable_identity_and_versioning
      - reference_integrity
      - persistence_classification
      - idempotency_and_migration_semantics
    does_not_own:
      - constitutional_meaning
      - authorization
      - execution
      - political_effects
  specialist_and_realm_authorities:
    owns:
      - applicable_authorization
      - factual_state
      - execution
      - domain_consequences
      - realm_specific_precedence
```

Where the exact authority is not verified, the reference remains:

```text
UNRESOLVED_OWNER (intended constitutional, legal, office, institutional,
military, household, dynastic, ecclesiastical, or Realm authority class)
```

An unresolved owner is not executable, cannot be promoted to authoritative state, and cannot be silently replaced by this framework.

### Delegated-Authority Semantic Lifecycle

Delegation is a typed, scoped transfer of permitted action or responsibility. It does not transfer title ownership, sovereignty, unrestricted command, political legitimacy, or resources unless the applicable owner separately authorizes each meaning.

```yaml
DelegatedAuthorityLifecycleRecord:
  DelegationId: required_stable_identity
  RecordVersion: required
  AuthorityBasisRef: required
  AuthorityBasisOwnerRef: required_or_UNRESOLVED_OWNER
  IssuerRef: required_or_UNRESOLVED_OWNER
  PrincipalRef: required
  ReceiverRef: required_or_UNRESOLVED_OWNER
  OfficeOrFunctionRef: required
  SubjectRefs: required
  FunctionalScope: required
  TerritorialOrInstitutionalScope: required
  PermittedActs: required
  ProhibitedActs: required
  ResourceCeilingRef: required_or_UNRESOLVED_OWNER
  ReportingDuty: required
  EffectiveBoundary: required
  DurationAndExpiry: required
  ReviewBoundary: required
  RecallRules: required
  RevocationRules: required
  SupersessionRef: optional
  IrrevocableBoundary: optional
  ReceiptRefs: required
  OwnerVersion: required
  StrategicTurnRef: required
  LifecycleState: required
  IdempotencyKey: required
  ExactRuntimeWriter: UNRESOLVED_OWNER_when_not_verified
```

The semantic lifecycle is:

```text
Proposed
-> AuthorityPending
-> Authorized
-> AcceptedOrAssumed
-> ScopeValidated
-> Executable
-> Exercising
-> ReceiptPending
-> Reported
-> UnderReview
-> Renewed
-> Revised
-> Recalled
-> Revoked
-> Superseded
-> Expired
-> Interrupted
-> Resumed
-> Terminated
```

These states are not an unconditional linear sequence. `Rejected`, `Quarantined`, `Deferred`, and `Exception` may be entered from any non-terminal state when authority, ownership, references, resources, timing, or specialist validation fails.

```text
Proposed -> AuthorityPending | Quarantined | Rejected
AuthorityPending -> Authorized | Deferred | Quarantined | Rejected
Authorized -> AcceptedOrAssumed | ScopeValidated | Deferred | Exception
AcceptedOrAssumed -> ScopeValidated | Recalled | Revoked | Superseded | Expired
ScopeValidated -> Executable | Quarantined | Exception
Executable -> Exercising | Interrupted | Recalled | Revoked | Superseded | Expired
Exercising -> ReceiptPending | Interrupted | Exception | Terminated
ReceiptPending -> Reported | Interrupted | Exception
Reported -> UnderReview | Terminated
UnderReview -> Renewed | Revised | Recalled | Revoked | Superseded | Expired | Terminated
Interrupted -> Resumed | ReceiptPending | Exception | Recalled | Revoked | Superseded | Expired
Resumed -> Exercising | ReceiptPending | Interrupted | Exception
Renewed -> ScopeValidated | Executable
Revised -> AuthorityPending | ScopeValidated | Quarantined
Recalled -> Revoked | Superseded | Exception | Terminated
Revoked -> Terminated
Superseded -> Terminated
Expired -> Terminated
Rejected -> Terminated
Quarantined -> AuthorityPending | ScopeValidated | Rejected | Terminated
```

`Interrupted` is resumable and non-terminal. Resumption is permitted only when the authority basis, owner version, scope, effective window, resources, and affected transaction boundary remain valid. A changed basis or superseding version must not resume the old record; it must enter `Exception`, `Superseded`, `Revoked`, or a newly authorized record. Compensation is limited to the uncommitted transaction boundary and cannot fabricate a lawful order, resource, character, officeholder, force, or successful outcome.

### Authority-Basis Contract

Every delegation and regency must identify the exact authority that permits the action. The authority may be constitutional, legal, customary, office-based, institutional, military, household, dynastic, ecclesiastical, diplomatic, or Realm-specific, but the applicable specialist or Realm authority must validate the meaning.

```yaml
AuthorityBasisContract:
  AuthorityBasisId: required
  AuthorityClass: required
  SourceRef: required_or_UNRESOLVED_OWNER
  IssuingAuthorityRef: required_or_UNRESOLVED_OWNER
  ReceivingAuthorityRef: required_or_UNRESOLVED_OWNER
  JurisdictionRef: required
  SubjectMatterScope: required
  EffectiveWindow: required
  ReservedPowers: required
  RequiredConsentRefs: []
  RequiredRecognitionRefs: []
  RequiredInstitutionalConditions: []
  ApplicableRuleVersion: required
  OwnerValidationReceiptRef: required
  MissingOrDisputedBasisDisposition: QuarantineAndNonExecutable
```

This framework must not manufacture jurisdiction, office powers, consent, recognition, resources, command eligibility, succession rights, legitimacy, or compliance. A trusted relationship, high competence, or strategic need is not authority by itself.

### Scope and Limitation Contract

The minimum shared scope contract is:

```yaml
DelegatedScopeContract:
  SubjectRefs: required
  DelegatingAuthorityRef: required_or_UNRESOLVED_OWNER
  ReceivingActorOrInstitutionRef: required_or_UNRESOLVED_OWNER
  PermittedActs: required
  ProhibitedActs: required
  TerritorialJurisdictionRef: optional
  FunctionalJurisdictionRef: optional
  InstitutionalJurisdictionRef: optional
  ResourceCeilingRef: required_or_UNRESOLVED_OWNER
  ReportingDuty: required
  EffectiveStart: required
  EffectiveEndOrExpiryCondition: required
  ReviewPoint: required
  RecallConditions: required
  ExpiryConditions: required
  IrrevocableBoundary: optional
  SupersessionRule: required
  OwnerValidationReceiptRef: required
```

No delegation is executable unless its scope is sufficiently specific for the relevant specialist owner to validate. A broad package is only a presentation template; the underlying record remains bounded and owner-validated.

### Regency Lifecycle

Regency is temporary or conditional government exercised on behalf of a lawful principal who cannot fully execute government. It is not succession, abdication, title transfer, or automatic ownership of the principal's household, claims, resources, or offices.

```yaml
RegencyLifecycleRecord:
  RegencyId: required_stable_identity
  RecordVersion: required
  PrincipalRef: required
  RegentOrCouncilRef: required_or_UNRESOLVED_OWNER
  Trigger: required
  EligibilityBasisRef: required_or_UNRESOLVED_OWNER
  SelectionOrRecognitionRef: required_or_UNRESOLVED_OWNER
  InstallationRef: required_or_UNRESOLVED_OWNER
  AuthorityBasisRef: required_or_UNRESOLVED_OWNER
  AuthorityScope: required
  ContinuityObligations: required
  LimitationsAndReservedPowers: required
  ReviewAndContestRules: required
  IncapacityOrAbsenceChangeRules: required
  EffectiveBoundary: required
  TerminationCondition: required
  RestorationOrTransferRules: required
  PrincipalProtectionRequirements: required
  InstitutionalRecognitionRefs: []
  OwnerReceiptRefs: required
  ExactRuntimeWriter: UNRESOLVED_OWNER_when_not_verified
```

The regency lifecycle is:

```text
TriggerDetected
-> EligibilityPending
-> SelectionOrRecognitionPending
-> InstallationPending
-> Installed
-> Exercising
-> Reviewed
-> Contested
-> Revised
-> Continued
-> IncapacityOrAbsenceChanged
-> TerminationPending
-> RestoredOrTransferred
-> Terminated
```

Selection, recognition, installation, legality, continuity effects, and transfer consequences remain owner-specific. The exact runtime writer for an active regency record remains:

```text
UNRESOLVED_OWNER (verified regency runtime authority class)
```

### Standing-Instruction Boundary

A standing instruction is a conditional, owner-authorized delegation or mandate that may be evaluated repeatedly within a defined scope. This framework does not become its universal issuer.

```yaml
StandingInstructionSemanticContract:
  StandingInstructionId: required_stable_identity
  IssuingAuthorityRef: required_or_UNRESOLVED_OWNER
  ReceivingAuthorityRef: required_or_UNRESOLVED_OWNER
  AuthorityBasisRef: required_or_UNRESOLVED_OWNER
  Scope: required
  Conditions: required
  Priority: required
  EffectiveWindow: required
  ResourceLimit: required_or_UNRESOLVED_OWNER
  ReportingAndReceiptRules: required
  ReviewPoint: required
  RevocationRules: required
  SupersessionRules: required
  ConflictDisposition: required
  OwnerValidationReceiptRef: required
  Executable: false_until_applicable_owner_validation
```

The exact issuing authority remains `UNRESOLVED_OWNER` when the applicable Realm, constitutional, legal, office, institutional, military, household, dynastic, or ecclesiastical owner has not been verified. Standing instructions never bypass recruitment pools, availability, logistics, treasury limits, specialist validation, lawful ownership, or world-state constraints.

### Supersession, Recall, Revocation, and Expiry

The shared semantic rules are:

```text
Every successor record references the record it supersedes.
Supersession is non-retroactive.
Committed effects remain subject to their owning specialist's correction rules.
Pending execution is revalidated against the successor version.
Partial execution is receipted at the committed boundary.
Uncommitted work is not represented as successful.
Recall requests cessation or return of authority; revocation invalidates
authority only when the applicable owner confirms the legal basis.
Expiry closes future exercise at the effective boundary.
Expiry does not erase historical receipts or committed effects.
```

```yaml
AuthorityVersionLineage:
  RecordId: required
  CurrentVersion: required
  PriorVersionRef: optional
  SupersededByRef: optional
  RecallRef: optional
  RevocationRef: optional
  ExpiryBoundary: required
  PendingWorkDisposition: required
  PartialWorkReceiptRef: optional
  CommittedBoundaryRef: optional
  HistoricalReceiptsRetained: true
  RetroactiveMutationPermitted: false
  OwnerDecisionRef: required_or_UNRESOLVED_OWNER
```

There is no universal runtime writer for supersession, recall, revocation, or expiry. Realm law and specialist authorities determine whether the action is lawful; this framework defines the semantic record and required handoff.

### Conflicting Lawful Instructions

Conflicting instructions use a shared envelope, not an invented universal precedence hierarchy.

```yaml
AuthorityConflictEnvelope:
  ConflictId: required_stable_identity
  AffectedDelegationOrInstructionRefs: required
  CompetingIssuerRefs: required
  CompetingReceiverRefs: required
  ApplicableLawAndConstitutionRefs: required
  OfficeHierarchyRefs: required
  MandateScopeComparison: required
  IssueSpecificityComparison: required
  EffectiveTimeComparison: required
  SpecialistOwnershipRefs: required
  MaterialEffectsFrozen: required
  EscalationRoute: required_or_UNRESOLVED_OWNER
  DecisionAuthorityRef: required_or_UNRESOLVED_OWNER
  ReceiptRef: required
  ExecutionDisposition: QuarantinedUntilResolved
```

Applicable law, constitutional order, office hierarchy, mandate scope, issue specificity, effective time, and specialist ownership must be consulted. If no verified rule resolves the conflict, affected execution is quarantined and the decision authority remains `UNRESOLVED_OWNER` with its intended authority class. No fallback may choose an issuer merely because it is newer, stronger, closer, higher-stat, or player-visible.

### Campaign Interface Contract

```yaml
CampaignInterfaceBoundary:
  RegencyDelegatedAuthority:
    owns:
      - semantic_meaning
      - lifecycle_requirements
      - scope_and_limitations
      - continuity_and_handoff_obligations
      - conflict_envelope
    produces:
      - owner_validation_requests
      - bounded_proposals
      - lifecycle_receipt_requirements
  CampaignSimulationTurnPipeline:
    owns:
      - deterministic_ordering
      - routing
      - batching
      - bounded_interruption
      - continuation
      - receipt_collection
    cannot:
      - invent_authority
      - execute_specialist_effects
      - resolve_unverified_precedence
  CampaignDataArchitecture:
    owns:
      - stable_identity
      - record_versioning
      - reference_integrity
      - persistence_classification
      - idempotency
      - migration_semantics
    cannot:
      - decide_legality
      - write_specialist_truth
      - create_resources
  SpecialistAndRealmOwners:
    own:
      - authorization
      - facts
      - execution
      - consequences
      - applicable_precedence
```

Before a delegated command enters an executable turn batch, the applicable owner must validate authority basis, scope, receiver, resources, timing, references, and world-state conditions. An unresolved owner, stale owner version, missing subject, unavailable resource, disputed jurisdiction, or failed specialist validation blocks executable promotion.

### AI and Player Parity

AI-controlled and player-controlled actors use the same authority-basis, scope, resource, review, recall, revocation, receipt, expiry, conflict, persistence, and exception rules. The decision source, information visibility, and presentation may differ. Lawful capability, validation burden, and specialist ownership may not differ.

```text
AIProposal != Authorization
PlayerChoice != Legality
Presentation != Authority
DecisionSource Difference != Rule Difference
```

AI may propose, defer, review, recall, or request a delegation or regency through the same contracts available to the player. It may not bypass owner validation or turn-pipeline routing.

### Static Acceptance Matrix

```yaml
static_acceptance_matrix:
  complete_source_preserved: required
  additive_only_update: required
  no_ownership_seizure: required
  no_universal_instruction_issuer_fabricated: required
  no_universal_runtime_writer_claimed: required
  unresolved_owners_retained: required
  delegation_lifecycle_complete: required
  regency_lifecycle_complete: required
  standing_instruction_boundary_defined: required
  supersession_and_expiry_semantics_defined: required
  conflict_escalation_without_invented_precedence: required
  turn_pipeline_interface_preserved: required
  data_architecture_interface_preserved: required
  opening_state_introduced: false
  registry_introduced: false
  payload_introduced: false
  importer_introduced: false
  save_schema_introduced: false
  unreal_symbol_introduced: false
  activation_claim_introduced: false
  compile_claim_introduced: false
  runtime_claim_introduced: false
  migration_claim_introduced: false
  replay_claim_introduced: false
  rollback_claim_introduced: false
  performance_claim_introduced: false
```

### Static Validation Status

The modernization is static/documentation-only. The existing source material is preserved, including its implementation-oriented design content. This additive section does not claim that any implementation, activation, compile, runtime, save/load, migration, replay, rollback, performance, payload, importer, Opening State, Registry, or Unreal work has been performed.

```yaml
static_validation_status:
  source_read_and_preserved: true
  current_authority_path_verified: true
  successor_found: false
  ownership_discovery_integrated: true
  structured_records_fenced_as_yaml: true
  lifecycle_transitions_fenced_as_text: true
  literal_underscores_used_in_new_fences: true
  universal_issuer_claimed: false
  universal_runtime_writer_claimed: false
  compile_validation: NOT_PERFORMED
  runtime_validation: NOT_PERFORMED
  save_load_validation: NOT_PERFORMED
  migration_validation: NOT_PERFORMED
  replay_validation: NOT_PERFORMED
  rollback_validation: NOT_PERFORMED
  performance_validation: NOT_PERFORMED
  activation_status: NOT_AUTHORIZED
  payload_or_importer_created: false
  opening_state_created: false
  registry_modified: false
  unreal_project_modified: false
```

## Final Design Summary

The Regency and Delegated Authority Framework makes medieval government scalable, vulnerable, and strategically legible.

Its core sequence is:

```text
Authority Source
↓
Principal and Strategic Need
↓
Delegate or Regent
↓
Scope, Resources, Duration, and Review
↓
Government, Command, or Institutional Capacity
↓
Success, Overload, Conflict, Capture, Revocation, or Transfer
```

The framework succeeds when the player can:

- leave a realm for campaign
- protect a minor succession
- govern several theaters
- empower capable lieutenants
- distribute office responsibility
- review performance
- remove or reward delegates

without managing every official action.

The framework fails if delegation becomes either:

```text
A free bonus with no political risk
```

or:

```text
An administrative permission screen
that distracts from the campaign map
```

The intended principle is:

```text
A ruler gains reach by sharing authority.

A ruler preserves sovereignty by defining,
reviewing,
and eventually recovering that authority.
```

## Stable Footer

```yaml
stable_framework_id: Framework.RegencyDelegatedAuthority
status: StaticCheckedReviewOnlySharedAuthorityModernization
successor_found: false
registry_mutation_authorized: false
opening_state_activation_authorized: false
runtime_mutation_authorized: false
save_format_mutation_authorized: false
migration_execution_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
compile_validation: NOT_PERFORMED
runtime_validation: NOT_PERFORMED
save_load_validation: NOT_PERFORMED
migration_validation: NOT_PERFORMED
replay_validation: NOT_PERFORMED
rollback_validation: NOT_PERFORMED
performance_validation: NOT_PERFORMED
```

# Part II. V1.1 Controlling Modernization and Additive Integration

## 2. Modernization Purpose

The preserved source remains the foundation for strategic regency, delegation, player experience, Realm adaptation, AI, prototype examples, designer checks, and implementation-planning provenance. This Part II modernizes current interpretation by:

- applying Project Bible 2.4 and Design Expansion Checklist 3.7;
- using Unreal Engine 5.8 only as a future target, not as proof of implementation;
- integrating the later Shared Lifecycle Authority into the controlling model;
- replacing the obsolete universal seven-month turn statement with the three-track time contract;
- separating public authority relationships from private Character Network state;
- replacing universal editable risk and performance integers with typed owner-routed state;
- adding proportional regency scope, refusal, inability, interruption, restoration, and handback;
- retaining all historic Realm prototypes and designer-checklist content as design evidence.

## 3. Current Constitutional Separations

```text
Regent != guardian
Regent != sovereign
Regent != dynasty head
Delegate != office owner
Delegate != principal
Office definition != office occupancy
Office occupancy != mandate
Command authority != political ownership
Responsibility != authority
Authority != resources
Resources != permission
Trusted relationship != authority
Competence != jurisdiction
Performance != legitimacy
Acceptance != legality
Recall request != completed revocation
Expiry != historical erasure
Handback != restoration complete
```

## 4. Ownership Constitution

```yaml
framework_owns:
  - shared_regency_delegation_and_standing_instruction_semantics
  - lifecycle_state_meanings_and_transitions
  - scope_limitation_continuity_and_handback_requirements
  - acceptance_refusal_inability_review_recall_revocation_expiry_and_supersession_requirements
  - conflict_envelope_and_escalation_requirements
  - owner_request_receipt_and_decision_trace_requirements
  - regency_trigger_proportionality_principal_protection_and_transfer_contracts

framework_does_not_own:
  - universal_issuance_or_legality
  - Realm_law_custom_policy_or_political_constitution_truth
  - person_identity_capacity_knowledge_relationships_or_reputation
  - title_office_institution_dynasty_household_claim_succession_or_property_truth
  - military_execution_armies_units_equipment_horses_or_supply
  - treasury_population_labor_routes_transport_or_material_resources
  - government_administration_or_public_order
  - Opening_State_Registry_runtime_or_Unreal_execution
```

## 5. Consolidated Noncreation Boundary

```yaml
creates_no:
  - active_regency
  - active_delegation
  - office_occupant
  - authority_source
  - jurisdiction
  - person_title_claim_marriage_relationship_or_dynasty_state
  - property_revenue_treasury_population_force_unit_equipment_horse_supply_route_or_transport
  - consent_recognition_legitimacy_or_compliance
  - Opening_State_Registry_payload_importer_save_migration_runtime_or_Unreal_state
```

## 6. Three-Track Temporal Contract

```yaml
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
tracks_are_independent: true
```

The predecessor sentence saying that deep evaluation runs every seven-month prototype turn is superseded. Seven biological months is not the universal strategic-turn duration.

## 7. Current Delegation Lifecycle

```text
Proposed
-> AuthorityPending
-> Authorized
-> ReceiverResponsePendingOrInstitutionallyBound
-> ScopeValidated
-> ResourceAndAccessValidated
-> Executable
-> Exercising
-> ReceiptPending
-> Reported
-> UnderReview
-> Renewed | Revised | Recalled | Suspended | Revoked |
   Superseded | Expired | Interrupted | Terminated
```

```yaml
receiver_response_states:
  - Offered
  - NotificationPending
  - AcceptedByPerson
  - BoundThroughValidOfficeOrInstitution
  - EmergencyContinuationValidated
  - AcceptedWithConditions
  - Refused
  - Unable
  - Contested
  - Unknown

rules:
  - no_personal_delegation_silently_becomes_accepted
  - inability_does_not_equal_refusal
  - refusal_does_not_equal_disloyalty
  - interrupted_is_resumable_only_after_revalidation
  - partial_execution_requires_a_committed_boundary_receipt
```

The predecessor short lifecycle remains a valid player-facing summary but is not the authoritative state machine.

## 8. Scope, Reserved Powers, Resources, and Access

Every authoritative delegation must identify:

```yaml
required:
  - authority_basis_and_owner_receipt
  - principal_delegator_receiver_and_beneficiary
  - functional_scope
  - geographic_or_institutional_scope
  - permitted_acts
  - prohibited_acts
  - reserved_powers
  - resource_and_access_limits
  - communication_reporting_and_review
  - effective_start_end_or_expiry
  - recall_revocation_supersession_and_handback
```

Silence does not grant power. A presentation package never overrides the typed underlying scope.

## 9. Regency Trigger Proportionality

```yaml
rules:
  - proved_trigger_determines_minimum_necessary_authority_bundle
  - absence_does_not_automatically_require_full_regency
  - partial_incapacity_may_require_function_specific_substitution
  - captivity_does_not_automatically_prove_vacancy_or_total_incapacity
  - communication_failure_may_create_local_discretion_without_Realm_wide_regency
  - minority_requires_separate_government_guardianship_household_education_and_custody_review
```

## 10. Guardianship and Principal Protection

Guardianship retains personal care, residence, safety, education, dependency support, custody, authorized representation, authorized property administration, accounting, review, and termination. Regency retains public government execution on behalf of the principal.

The same person may hold both roles only through separate records, authority bases, conflicts, reviews, and handback requirements.

## 11. Relationships and Consequence Routing

Delegation directly creates public authority, mandate, reporting, and accountability interfaces. It does not automatically write trust, loyalty, grievance, patronage, or personal dependency.

Overload may directly create delay, incomplete reports, missed review, errors, and exposure to subordinate misconduct. Corruption, rebellion, institutional capture, public-order collapse, claimant support, or foreign patronage require their own owners and evidence.

## 12. Recall, Revocation, Expiry, Supersession, and Handback

```text
Recall request != revocation
Revocation != physical recovery of authority
Expiry != restoration
Supersession != retroactive erasure
Handback != restoration complete
```

Handback must address, where applicable, treasury and resource access, property, records, seals, archives, regalia, correspondence, command, offices, household access, custody, pending actions, unresolved obligations, replacement, and owner receipts.

## 13. Conflict Quarantine

No universal precedence hierarchy is created. Applicable law, political constitution, office hierarchy, mandate scope, issue specificity, effective time, and specialist ownership must be reviewed. If no verified rule resolves the conflict, affected execution remains quarantined.

## 14. Derived Readiness and Capture Risk

Regency readiness and capture risk may be summarized for player presentation, but no editable universal integer is authoritative. Derived explanations must show the contributing state, including principal access, treasury and resource custody, appointments, command, records, seals, correspondence, household and marriage control, information filtering, review, replacement, and handback.

## 15. Implementation Guidance Disposition

The predecessor's C++ enums, structs, Data Assets, DataTables, gameplay tags, subsystem names, integer risk fields, utility equations, and prototype assignments remain preserved design provenance. They are not verified Unreal Engine 5.8 contracts and authorize no implementation.

```yaml
unreal_symbols_created: 0
data_assets_created: 0
data_tables_created: 0
gameplay_tags_created: 0
Opening_State_records_created: 0
Registry_records_created: 0
runtime_or_save_mutation: false
```

## 16. Preservation and Supersession Ledger

```yaml
preserved_in_full:
  - predecessor_strategic_design
  - Total_War_and_selective_CK_heritage
  - player_workload_rule
  - dependency_and_object_separation
  - contexts_scopes_duration_resources_communication_review_audit_and_revocation
  - responsibility_load_office_overlap_character_development_founder_dependency_and_AI
  - regency_models_selection_council_guardianship_readiness_capture_protection_and_transfer
  - failure_and_success_states
  - military_provincial_frontier_occupation_household_ecclesiastical_emergency_and_multi_Realm_delegation
  - reward_memory_momentum_player_UI_information_validation_prototypes_checklist_and_authoring_template
  - Shared_Lifecycle_Authority
  - final_design_summary

superseded_current_interpretation:
  - August_2026_control_metadata
  - generic_Unreal_Engine_5_target
  - seven_month_prototype_turn_as_universal_turn
  - short_lifecycle_as_authoritative_state_machine
  - automatic_private_relationship_edges
  - automatic_corruption_rebellion_capture_or_public_order_outcomes
  - universal_editable_performance_load_capture_and_readiness_integers
  - unverified_Unreal_types_assets_tables_tags_and_subsystems_as_current_contracts

substantive_source_sections_removed: 0
```

## 17. Current Validation and Disposition

```yaml
predecessor_body_preserved_verbatim: true
predecessor_physical_lines: 2046
copy_first_rebuild: true
rejected_intermediate_current: false
Opening_State_authorized: false
Registry_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validation: NOT_PERFORMED
runtime_validation: NOT_PERFORMED
next_gate: Governance_README_currentness_refresh_and_family_modernization_closeout
```

## Stable Footer

```yaml
stable_document_id: Framework.RegencyDelegatedAuthority
authority_id: authority.framework.regency-delegated-authority.v1_1
version: 1.1.1
revision_date: 2026-10-12
status: StaticCheckedCopyFirstRebuiltSuccessorOwnerReviewRequired
repository_family: Governance
immediate_predecessor: Regency_and_Delegated_Authority_Framework.md
rejected_intermediate: Regency_and_Delegated_Authority_Framework_V1_1_Current_Authority_Modernization_FULL.md
Opening_State_authorized: false
runtime_or_Unreal_mutation_authorized: false
```

**End of Regency and Delegated Authority Framework V1.1 Current Authority Modernization FULL REBUILT.**
