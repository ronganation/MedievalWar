# Law and Policy Framework

Medieval War - Project_Bible/Frameworks/Governance/Law_and_Policy_Framework.md

## Document Status

Version: 1.0  
Revised: 2 August 2026  
System Type: Constitutional Law, Custom, Decree, Policy, Jurisdiction, Consent, Enforcement, Exemption, and Reform Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic, Political, Provincial, Institutional, Dynastic, Economic, Military, and Historical Simulation  
Stable Framework ID: Framework.LawPolicy  
Authority Scope: Laws, customs, decrees, ordinances, charters, privileges, policies, jurisdictions, authority sources, consent, promulgation, administration, enforcement, exemptions, appeals, compliance, resistance, reform, repeal, emergency measures, succession rules, military obligations, taxation, migration, settlement, religion, and regional variation

## Purpose

The Law and Policy Framework defines how durable rules and temporary strategic directions are created, recognized, applied, enforced, resisted, amended, suspended, and remembered across Medieval War.

The framework exists to prevent several common strategy-game simplifications:

```text
Law
≠
A Permanent Modifier Selected From a Menu
```

```text
Policy
≠
Law
```

```text
Royal Intention
≠
Effective Enforcement
```

```text
Legal Authority
≠
Universal Compliance
```

```text
Custom
≠
Written Statute
```

Laws and policies matter because they shape:

- succession
- taxation
- military service
- recruitment
- regional autonomy
- provincial administration
- justice
- property
- offices
- trade
- migration
- settlement
- religious institutions
- public order
- emergency authority
- occupation
- dynastic relationships
- claims
- historical memory

The framework must make law strategically consequential without turning the player into a clerk reviewing every petition and local ordinance.

## Core Design Thesis

```text
A rule becomes politically real when:

Authority
+
Jurisdiction
+
Recognition
+
Administration
+
Enforcement
+
Compliance

are sufficient for the intended effect.
```

A ruler may issue a decree that remains weak outside the court.

A regional custom may be unwritten but strongly enforced.

A law may be legitimate but temporarily unenforceable.

A policy may be effective without becoming permanent law.

## Medieval II and Total War Heritage Rule

### <External>Medieval II: Total War</External> Core

Preserve:

- clear strategic choices
- visible taxation and public-order consequences
- direct recruitment and military-service effects
- settlement and province focus
- understandable faction differences
- limited routine administration

Law and policy should alter the campaign map, armies, provinces, institutions, diplomacy, and succession.

The player should not spend most turns adjusting legal sliders.

### <External>Stainless Steel</External> Influence

Use:

- historical plausibility
- regional variation
- frontier and heartland distinctions
- culturally grounded obligations
- slower institutional change
- meaningful local custom

### <External>Medieval Kingdoms 1212 AD</External> and <External>Attila</External> Influence

Use selectively:

- religious and cultural policy
- provincial consequences
- occupation choices
- devastation response
- regional specialization
- institutional pressure

### <External>Shogun 2</External> Discipline

Every law or policy must have:

- a clear purpose
- a clear authority source
- visible tradeoffs
- understandable enforcement
- limited UI exposure

Reject laws that exist only to add another percentage modifier.

### <External>Rome II</External> Influence

Use:

- political consequences of expansion
- province-level policy
- administrative tradeoffs
- public-order and economic specialization

### <External>Empire: Total War</External> and <External>Napoleon: Total War</External> Influence

Use selectively:

- regional policy differences
- trade and port regulation
- occupation policy
- taxation and strategic infrastructure priorities

### Selective CK3 Influence

Use:

- succession law
- title custom
- vassal obligations
- religious authority
- regency
- dynastic consent
- exemptions and privileges

Do not import:

- constant law-menu optimization
- universal legal systems detached from institutions
- automatic realm-wide compliance
- every local custom as a player-facing rule
- policy stacking as a modifier minigame

## Player Workload Rule

The normal player should make:

```text
0 to 1 major law or policy decision
per realm turn
```

Provincial crises, succession settlements, occupations, or major reforms may temporarily require more.

Routine implementation, petitions, exemptions, local judgments, and administrative interpretation resolve through institutions, governors, and AI rules.

## Dependency Order

Interpret this framework beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Historical Momentum Framework
5. Historical Emergence Framework
6. Realm Development Framework
7. Realm Personality Framework
8. Regency and Delegated Authority Framework
9. Strategic Geography Framework
10. Province Framework
11. Supply Framework
12. Population Framework
13. Character Network Framework
14. Founder Dependency Framework
15. Underage Character Framework
16. Ecclesiastical Authority Framework
17. Historical Memory Framework
18. Dynasty Network Framework
19. Dynasty Relationship Framework
20. Dynastic Succession Framework
21. Dynasty AI Framework
22. Realm Governance Framework
23. Title and Rank System
24. Vassalage and Subjugation System
25. Economy, Recruitment, Public Order, and Trade Systems

This framework owns universal law and policy architecture.

Domain systems own the detailed effects of laws and policies within their systems.

## Entity Separation

```text
Law
≠
Policy
≠
Custom
≠
Decree
≠
Charter
≠
Privilege
≠
Judgment
≠
Treaty
≠
Office Instruction
```

### Law

A durable rule recognized within a defined jurisdiction and authority structure.

### Policy

A current strategic direction guiding administration and resource use without necessarily changing durable law.

### Custom

A recognized practice deriving authority from continuity, community acceptance, precedent, or institutional use.

### Decree or Ordinance

A rule issued by a competent authority, often narrower or more immediate than a general law.

### Charter

A formal grant, confirmation, settlement, privilege, or institutional agreement.

### Privilege or Exemption

A defined exception from a general obligation or rule.

### Judgment

A case-specific legal or institutional decision that may create precedent.

### Treaty

An agreement between political actors governed by diplomacy and international obligations.

### Office Instruction

A direction to an official operating within delegated authority.

These objects may interact but must remain separate.

## Law Scope

Every law must define:

- LawId
- LawType
- AuthoritySourceId
- EnactingAuthorityId
- JurisdictionTags
- GeographicScopeTags
- SubjectTags
- EligibleSubjects
- ObligatedSubjects
- BeneficiaryTags
- RequiredConsentIds
- RecognitionSources
- PromulgationMethod
- AdministrativeOwnerId
- EnforcementOwnerId
- AppealAuthorityId
- ExemptionRules
- PenaltyRules
- EffectiveTurn
- ReviewConditions
- AmendmentRules
- RepealRules
- SunsetCondition, where applicable
- CurrentStatus

## Policy Scope

Every policy must define:

- PolicyId
- PolicyType
- IssuingAuthorityId
- StrategicObjectiveId
- GeographicScopeTags
- FunctionalScopeTags
- ResourceCommitment
- AdministrativeCost
- StartTurn
- ReviewTurn
- EndCondition
- ImplementationOwnerId
- ExpectedBenefits
- ExpectedCosts
- CurrentImplementation
- CurrentStatus

## Rule Hierarchy

A realm may contain several layers:

1. Foundational or constitutional custom
2. Realm law
3. Title or regional law
4. Institutional law or canon
5. Provincial rule
6. Charter or privilege
7. Temporary decree
8. Office instruction
9. Case judgment or precedent
10. Emergency measure

The exact hierarchy varies by realm and period.

Do not impose one universal legal ladder on every polity.

## Jurisdiction

Jurisdiction defines where and over whom a rule applies.

Possible jurisdiction dimensions:

- realm
- title
- province
- settlement
- strategic node
- institution
- office
- army
- fleet
- household
- dynasty
- religious community
- market or trade route

A rule may have functional and geographic jurisdiction simultaneously.

## Authority Sources

Possible authority sources:

- lawful ruler
- noble council
- Witan or assembly
- dynasty settlement
- title custom
- regional custom
- ecclesiastical authority
- cathedral chapter
- monastic rule
- town charter
- vassal contract
- treaty
- regency compact
- delegated office
- conquest settlement
- emergency necessity

Every law or policy must identify a valid authority source.

## Enactment Pathways

Possible pathways:

- ruler decree
- ruler with council consent
- noble assembly
- elective settlement
- regional compact
- charter negotiation
- ecclesiastical promulgation
- institutional election
- regency measure
- military emergency order
- treaty implementation
- occupation ordinance

No pathway is universal.

## Enactment Stages

Suggested stages:

```text
Proposal
↓
Consultation
↓
Consent or Authorization
↓
Promulgation
↓
Administrative Preparation
↓
Implementation
↓
Enforcement and Compliance
↓
Review, Amendment, Repeal, or Entrenchment
```

Emergency measures may shorten consultation while increasing later review and legitimacy risk.

## Consultation

Consultation may involve:

- ruler
- council
- great nobles
- regional elites
- dynasty heads
- bishops
- chapters
- towns
- military commanders
- governors
- affected institutions

Consultation improves information and recognition but may delay action or create bargaining costs.

## Consent

Consent may be:

- required
- customary
- advisory
- politically prudent
- bypassed during emergency

Bypassing nonbinding consent may still create political consequences.

## Promulgation

A rule must become known to relevant people and institutions.

Possible promulgation methods:

- public assembly
- charter
- sealed writ
- court announcement
- church proclamation
- messenger network
- town notice
- military order
- institutional record

Poor promulgation reduces compliance and creates uncertainty.

## Administration

Administration converts legal intent into procedures, records, appointments, and resource allocation.

Administrative requirements may include:

- officials
- clerks
- courts
- archives
- governors
- tax collectors
- military officers
- church institutions
- town authorities
- translators
- messengers

A law without administrative capacity may remain symbolic.

## Enforcement

Enforcement may rely on:

- courts
- officials
- garrisons
- local elites
- institutions
- fines
- confiscation
- office removal
- military force
- religious sanction
- public recognition
- market access

Enforcement must remain proportional to authority and capacity.

## Compliance

Compliance depends on:

- legitimacy
- clarity
- local acceptance
- burden
- enforcement
- institutions
- elite cooperation
- culture and custom
- religion
- economic capacity
- military power
- public memory

Compliance is not binary.

## Compliance States

- Accepted
- Broadly Compliant
- Uneven
- Evaded
- Resisted
- Openly Defied
- Suspended in Practice
- Superseded

## Enforcement Gap

```text
EnforcementGap =
DeclaredRule
-
EffectivePractice
```

A large enforcement gap may create:

- corruption
- regional autonomy
- selective justice
- ruler credibility loss
- policy failure
- local negotiation
- institutional conflict

The player should see the largest enforcement gaps, not every minor exception.

## Custom

Custom derives strength from:

- age
- repetition
- local recognition
- institutional memory
- elite support
- public expectation
- previous judgments

Custom may:

- supplement law
- interpret law
- resist law
- survive conquest
- become formalized

Custom is not automatically weaker than written law.

## Precedent

A judgment, settlement, or repeated practice may create precedent.

Precedent may influence:

- succession
- office appointment
- taxation
- property
- regional privilege
- church-state relations
- military obligation

Historical Memory owns evidence and reception of precedent.

## Charters

Charters may grant or confirm:

- land
- office rights
- market rights
- town privileges
- monastic property
- tax exemptions
- judicial authority
- autonomy
- succession guarantees
- route or port rights

A charter requires:

- issuer
- beneficiary
- authority
- witnesses
- terms
- jurisdiction
- archive or evidence
- enforcement

## Privileges and Exemptions

Exemptions may apply to:

- dynasty
- institution
- province
- town
- monastery
- office
- military household
- merchant group

Exemptions create strategic tradeoffs.

They may improve cooperation while reducing standard taxation, recruitment, or central authority.

## Appeals and Dispute Resolution

Rules may define appeal to:

- ruler
- council
- regional court
- ecclesiastical authority
- title holder
- assembly
- treaty arbiter

Appeals may:

- correct abuse
- delay enforcement
- reveal jurisdiction conflict
- create precedent
- increase legitimacy

The player should not hear every appeal.

Only strategically significant disputes require decisions.

## Law Categories

### Succession Law and Custom

May define:

- eligibility
- election
- designation
- seniority
- branch rights
- regency
- partition
- recognition bodies

Dynastic Succession Framework owns candidate state and transition.

Law and Policy Framework owns the durable rule and authority basis.

### Title and Office Law

May define:

- appointment
- tenure
- removal
- inheritance
- vacancy
- jurisdiction
- office incompatibility

### Taxation Law

May define:

- tax rights
- exemptions
- extraordinary levies
- collection authority
- regional obligations
- appeal

Economy System owns monetary calculation.

### Military Obligation Law

May define:

- levy obligation
- service duration
- regional muster
- equipment obligation
- naval service
- frontier defense
- commutation
- exemption

Recruitment and Military Systems own unit generation and service processing.

### Property and Land Law

May define:

- tenure
- confiscation
- inheritance
- institutional property
- occupation rights
- restoration
- royal or noble estates

### Regional Autonomy and Custom

May define:

- local courts
- office eligibility
- tax limits
- military obligations
- protected customs
- language or institutional rights

### Religious and Ecclesiastical Law

May define:

- appointment procedures
- church property
- sanctuary
- marriage validity
- ecclesiastical jurisdiction
- patronage

Ecclesiastical Authority Framework owns offices, recognition, and sanctions.

### Trade and Market Law

May define:

- market rights
- customs
- tolls
- port access
- merchant protection
- coinage or weights where implemented
- route privileges

### Population and Movement Law

May define:

- settlement rights
- migration restrictions
- frontier grants
- return rights
- labor obligations
- refugee admission
- religious protection

Population Framework owns demographic response.

### Emergency Law

May define:

- emergency taxation
- temporary military authority
- requisition
- movement restriction
- emergency courts
- fortification labor

Emergency law requires a trigger, review, and sunset.

## Policy Categories

### Fiscal Policy

- Light Taxation
- Standard Revenue
- Heavy Extraction
- Emergency Levy
- Tax Relief

### Military Policy

- Mobilization
- Frontier Defense
- Garrison Priority
- Fleet Expansion
- Recruitment Relief
- Winter Preparation

### Provincial Policy

- Regional Accommodation
- Integration
- Occupation
- Reconstruction
- Autonomy Settlement

### Economic Policy

- Trade Protection
- Port Development
- Market Expansion
- Resource Priority
- Road Investment

### Population Policy

- Recovery Support
- Frontier Settlement
- Skilled Migration
- Return and Resettlement
- Emergency Relief

### Religious Policy

- Patronage
- Institutional Cooperation
- Appointment Negotiation
- Sacred-Site Protection
- Religious Accommodation

### Dynastic and Succession Policy

- Heir Preparation
- Regency Preparation
- Branch Reconciliation
- Claim Preservation
- Marriage Strategy

### Information and Memory Policy

- Archive Protection
- Chronicle Patronage
- Public Commemoration
- Evidence Publication

Historical Memory Framework owns evidence and reception.

## Law Versus Policy

Example:

```text
Law:
Regional levies owe forty days of service
under defined conditions.
```

```text
Policy:
Reduce levy calls this year
so northern provinces can recover.
```

Example:

```text
Law:
A cathedral chapter participates in episcopal election.
```

```text
Policy:
Negotiate with the chapter to secure a cooperative candidate.
```

Policy may operate within law, seek law reform, or temporarily conflict with practice.

## Law Reform

Reform may:

- amend
- codify
- standardize
- decentralize
- restore custom
- create office
- remove exemption
- expand privilege
- unify procedure
- recognize regional difference

Reform requires:

- strategic purpose
- authority
- consultation
- administrative preparation
- enforcement capacity
- transition rules
- review

## Reform Pressure

Reform pressure may arise from:

- conquest
- succession crisis
- institutional conflict
- fiscal need
- military failure
- regional resistance
- religious controversy
- trade growth
- population movement
- multi-realm government
- founder transition

Reform pressure creates opportunity.

It does not make reform automatically wise or possible.

## Reform Scale

Suggested scales:

- Administrative Interpretation
- Limited Amendment
- Regional Settlement
- Realm-Wide Reform
- Foundational Settlement

Larger reforms require more consent, administration, time, and political capital.

## Transition Rules

Every major reform should define:

- effective date
- affected existing offices
- existing privileges
- grandfathered rights
- appeals
- enforcement order
- transition period
- compensation
- review

Changing law does not instantly rewrite every current relationship and contract.

## Repeal and Suspension

A rule may be:

- repealed
- superseded
- suspended
- ignored
- invalidated
- expired
- retained as custom

Repeal may require the same or a different authority pathway than enactment.

## Emergency Measures

Emergency measures require:

- valid emergency trigger
- limited scope
- duration
- prohibited actions
- review
- sunset
- restitution or compensation where appropriate

Emergency measures may create:

- short-term capacity
- legitimacy risk
- precedent
- institutional conflict
- founder dependency
- overmighty delegates

## Occupation Law and Policy

Occupation authorities may issue rules concerning:

- security
- movement
- taxation
- confiscation
- property protection
- religious practice
- garrisons
- surrender terms
- local officials
- markets

Occupation rules do not automatically become legitimate permanent law.

Long-term settlement requires recognition, integration, institutions, and governance.

## Multi-Realm Law

A dynasty ruling several realms does not automatically create one legal system.

Track separately:

- realm laws
- regional customs
- title obligations
- church jurisdictions
- tax systems
- military service
- succession
- appeals

A ruler may harmonize selected rules gradually.

Forced uniformity may increase administrative simplicity while creating regional resistance.

## Province Integration

Province Framework uses laws and policies to determine:

- taxation access
- public order
- governor authority
- regional autonomy
- recruitment obligation
- institutional cooperation
- recovery policy
- migration policy

Province state determines implementation and compliance.

## Strategic Geography Integration

Laws and policies may regulate:

- port access
- tolls
- bridge rights
- fort jurisdiction
- market rights
- mine operation
- monastery protection
- route security
- blockade response

Strategic Geography owns physical nodes and control.

Law and Policy Framework owns rules governing their use.

## Supply Integration

Law and policy may define:

- requisition authority
- allied supply access
- transport obligation
- emergency stockpiling
- port priority
- winter-quarter rights
- compensation

Supply Framework owns movement, stock, consumption, and attrition.

## Population Integration

Law and policy may affect:

- taxation burden
- recruitment obligation
- migration
- settlement
- labor
- religious protection
- frontier grants
- return rights

Population Framework owns demographic response.

## Recruitment Integration

Military obligation laws may define who owes service and under what conditions.

Recruitment System owns:

- unit availability
- pools
- training
- recruitment time
- equipment
- replenishment

Law and Policy Framework does not directly spawn units.

## Economy Integration

Fiscal and trade policies may affect:

- tax access
- tolls
- exemptions
- customs
- markets
- property
- trade routes

Economy System owns values, prices, production, and income.

## Public Order Integration

Law and policy influence public order through:

- legitimacy
- burden
- fairness
- regional custom
- exemptions
- enforcement abuse
- religious recognition
- military service
- memory

Strict law does not automatically create order.

Predictable and accepted law may create more stability than harsh enforcement.

## Character Network Integration

Law enactment and enforcement depend on actors such as:

- ruler
- governor
- council
- judge
- bishop
- dynasty head
- commander
- town authority

Directed relationships affect:

- consultation
- compliance
- information
- enforcement
- appeals
- resistance

Law is not reducible to personal trust.

## Delegated Authority Integration

Delegates may issue or enforce rules only within delegated scope.

A governor may possess authority to:

- enforce tax law
- issue local orders
- regulate markets
- organize levies

without possessing authority to:

- change succession law
- grant permanent titles
- alter church jurisdiction
- create realm-wide taxation

## Regency Integration

A regency compact must define which laws and policies a regent may:

- enforce
- suspend
- amend
- propose
- not alter

Foundational succession or title rules may require broader consent than ordinary policy.

## Ecclesiastical Authority Integration

Religious law may overlap with secular law in:

- marriage
- property
- sanctuary
- appointment
- discipline
- coronation
- burial
- legitimacy

Jurisdiction conflict should be explicit.

Neither secular nor ecclesiastical authority automatically overrides the other in every context.

## Dynasty and Succession Integration

Dynastic succession rules may rely on:

- law
- custom
- designation
- election
- branch right
- regional recognition
- church recognition

Dynastic Succession Framework owns candidates and transition.

Law and Policy Framework owns durable rule definitions and reform.

## Historical Memory Integration

Memory may preserve:

- foundational settlements
- previous charters
- protected custom
- broken promises
- famous judgments
- emergency abuses
- reforming rulers
- lost privileges

Historical Memory owns evidence and reception.

Law and Policy Framework owns the current legal effect.

A remembered privilege may inspire a claim without automatically remaining legally active.

## Realm Personality Integration

Realm Personality weights preferences such as:

- consultation
- centralization
- autonomy
- legal continuity
- emergency action
- regional accommodation
- religious patronage
- military obligation

Personality cannot bypass authority, implementation, or compliance.

## Founder Dependency Integration

Law may reduce founder dependency by:

- formalizing succession
- defining offices
- clarifying delegation
- preserving records
- standardizing procedures
- protecting institutional continuity

Law may increase founder dependency when:

- all exceptions require personal approval
- rules depend on ruler charisma
- administration is informal
- succession remains unresolved
- emergency government never expires

## Historical Momentum Integration

Possible momentum:

- Succession Reform
- Regional Charter
- Emergency Taxation
- Military Obligation Dispute
- Church-State Settlement
- Occupation Ordinance
- Legal Codification
- Privilege Conflict
- Autonomy Settlement
- Reform Backlash
- Lawgiver Legacy

Momentum creates pressure and opportunity.

It does not force reform by historical date.

## Historical Emergence Integration

Reform pressure may enable emergent actors such as:

- lawgiver
- institutional reformer
- regional rights champion
- ecclesiastical mediator
- tax rebel
- military organizer
- charter broker

Conditions and actors create outcomes.

## Information and Uncertainty

The player may know:

- enacted laws
- public policies
- major exemptions
- known enforcement gaps
- major disputes

The player may not know precisely:

- local evasion
- private resistance
- corrupt enforcement
- concealed privileges
- uncertain precedent
- forged charters
- incomplete promulgation

Information quality depends on:

- records
- officials
- courts
- institutions
- spies
- governors
- communication
- archives

## Player-Facing UI

### Law Summary

Display:

- current rule
- authority source
- jurisdiction
- required consent
- implementation
- compliance
- exemptions
- current dispute
- major strategic effects

### Policy Summary

Display:

- objective
- scope
- duration
- cost
- implementation
- benefits
- pressures
- review date

### Realm Law Panel

Show only major laws affecting:

- succession
- taxation
- military service
- regional autonomy
- church-state relations
- movement and settlement

### Province Policy Panel

Show:

- active policy
- implementation owner
- primary benefit
- primary cost
- local acceptance
- review condition

### Advanced View

May expose:

- hierarchy
- precedent
- charters
- exemptions
- enforcement owners
- appeals
- regional variation
- evidence

The default interface remains concise.

## AI Evaluation

### Law Reform Utility

```text
ReformUtility =
StrategicNeed
+ LegitimacyGain
+ AdministrativeBenefit
+ InstitutionalSupport
+ LongTermStability
- ConsentCost
- EnforcementGap
- RegionalResistance
- TransitionCost
- RivalBenefit
```

### Policy Utility

```text
PolicyUtility =
ObjectiveSupport
+ ImmediateBenefit
+ PersonalityFit
+ AdministrativeCapacity
- ResourceCost
- PublicOrderCost
- InstitutionalConflict
- LongTermDamage
```

### Enforcement Utility

```text
EnforcementUtility =
RuleImportance
+ DeterrenceValue
+ Legitimacy
+ InstitutionalSupport
- EnforcementCost
- Backlash
- CapacityGap
- SelectiveJusticeRisk
```

### Exemption Utility

```text
ExemptionUtility =
CooperationGain
+ InstitutionalValue
+ RegionalStability
+ StrategicService
- RevenueLoss
- PrecedentRisk
- EliteResentment
- CentralAuthorityLoss
```

### Emergency Measure Utility

```text
EmergencyUtility =
CrisisNeed
+ ImmediateCapacity
+ SurvivalValue
- LegitimacyRisk
- AbuseRisk
- InstitutionalConflict
- SunsetFailureRisk
```

## AI Behavioral Rules

AI should:

- identify a valid authority source
- consult required actors
- choose laws for strategic need
- prefer enforceable reform over symbolic overreach
- account for regional variation
- use exemptions selectively
- distinguish law from temporary policy
- review emergency measures
- preserve evidence and records
- expose reasons for major reform

AI should not:

- change laws for small modifiers
- enact rules without implementation capacity
- assume realm-wide compliance
- remove every regional custom
- stack policies without administrative cost
- use emergency powers permanently
- treat harsh enforcement as universally effective
- prompt the player for every dispute

## Unreal Engine 5 Architecture

### Static Definition Data

Store:

- law-type definitions
- policy-type definitions
- jurisdiction definitions
- authority-source definitions
- enactment pathways
- consent rules
- enforcement methods
- exemption definitions
- policy templates
- validation rules
- UI labels

Do not store current enactment stage, current law holder, current compliance, current enforcement, current exemptions, current policy implementation, current dispute, or active emergency state in static definitions.

### Scenario Data

Store:

- opening active laws
- opening customs
- opening charters
- opening privileges
- opening policies
- opening exemptions
- opening compliance
- opening disputes
- scenario-specific jurisdiction overrides

### Runtime State

Store:

- active laws
- active policies
- enactment stage
- authority source
- consent
- promulgation
- implementation
- enforcement
- compliance
- exemptions
- appeals
- disputes
- amendment
- repeal
- current emergency measures
- review state

### Subsystem Ownership

- law and policy definitions and runtime state: Law and Policy Subsystem
- realm authority and objectives: Realm Governance and Realm AI Subsystems
- provinces and local compliance: Province Subsystem
- delegated enforcement: Delegated Authority Subsystem
- offices and institutions: Institution and Office Subsystem
- church authority: Ecclesiastical Authority Subsystem
- succession: Succession Subsystem
- economy and tax effects: Economy Subsystem
- population effects: Population Subsystem
- recruitment obligations: Recruitment Subsystem
- supply and requisition: Supply Subsystem
- public order: Loyalty and Public Order Subsystem
- evidence, precedent, and memory: Historical Memory Subsystem

### Recommended Enums

```cpp
UENUM(BlueprintType)
enum class EMWLawStatus : uint8
{
    Proposed,
    Consulting,
    Authorized,
    Promulgated,
    Implementing,
    Active,
    Suspended,
    Contested,
    Superseded,
    Repealed,
    Expired
};
```

```cpp
UENUM(BlueprintType)
enum class EMWComplianceState : uint8
{
    Accepted,
    BroadlyCompliant,
    Uneven,
    Evaded,
    Resisted,
    OpenlyDefied,
    SuspendedInPractice,
    Superseded
};
```

```cpp
UENUM(BlueprintType)
enum class EMWPolicyStatus : uint8
{
    Proposed,
    Active,
    UnderReview,
    Revised,
    Suspended,
    Completed,
    Failed,
    Expired
};
```

### Recommended Structs

```cpp
USTRUCT(BlueprintType)
struct FMWLawDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag LawId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag LawType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ValidAuthoritySourceTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ValidJurisdictionTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer RequiredConsentTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer EffectRoutingTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ExemptionRuleTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWLawRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RuntimeLawId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag LawDefinitionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag AuthoritySourceId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag EnactingAuthorityId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer JurisdictionTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWLawStatus Status = EMWLawStatus::Proposed;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWComplianceState ComplianceState = EMWComplianceState::Uneven;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Recognition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Promulgation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AdministrativeImplementation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EnforcementCapacity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EnforcementGap = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveExemptionIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveDisputeIds;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWPolicyRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RuntimePolicyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag PolicyDefinitionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag IssuingAuthorityId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag StrategicObjectiveId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer GeographicScopeTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer FunctionalScopeTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWPolicyStatus Status = EMWPolicyStatus::Proposed;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 StartTurn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ReviewTurn = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Implementation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AdministrativeCost = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActivePressureTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWLegalDisputeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DisputeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SubjectLawOrCharterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ClaimantAuthorityId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag OpposingAuthorityId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag JurisdictionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Severity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EvidenceStrength = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag AppealAuthorityId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bResolved = false;
};
```

### Suggested Data Assets and Tables

- DA_LawPolicyFramework
- DT_LawTypeDefinitions
- DT_PolicyTypeDefinitions
- DT_JurisdictionDefinitions
- DT_LegalAuthoritySourceDefinitions
- DT_LawEnactmentPathways
- DT_ConsentRules
- DT_EnforcementMethodDefinitions
- DT_ExemptionDefinitions
- DT_PolicyTemplateDefinitions
- DT_LawPolicyValidationRules

Realm and campaign content:

- DT_RealmName_OpeningLaws
- DT_RealmName_OpeningCustoms
- DT_RealmName_OpeningCharters
- DT_RealmName_OpeningPolicies
- DT_RealmName_RegionalLegalOverrides
- DT_RealmName_LawAIWeights

### Suggested Gameplay Tags

- Framework.LawPolicy
- Law.Type.Succession
- Law.Type.TitleOffice
- Law.Type.Taxation
- Law.Type.MilitaryObligation
- Law.Type.Property
- Law.Type.RegionalAutonomy
- Law.Type.Ecclesiastical
- Law.Type.TradeMarket
- Law.Type.PopulationMovement
- Law.Type.Emergency
- Law.Status.Active
- Law.Status.Contested
- Law.Status.Suspended
- Law.Status.Repealed
- Law.Compliance.Accepted
- Law.Compliance.Uneven
- Law.Compliance.Resisted
- Law.Compliance.Defied
- Policy.Type.Fiscal
- Policy.Type.Military
- Policy.Type.Provincial
- Policy.Type.Economic
- Policy.Type.Population
- Policy.Type.Religious
- Policy.Type.Dynastic
- Policy.Type.Memory
- Legal.Source.Ruler
- Legal.Source.Council
- Legal.Source.Assembly
- Legal.Source.Custom
- Legal.Source.Ecclesiastical
- Legal.Source.Charter
- Legal.Source.Regency
- Legal.Source.Treaty
- Legal.Source.Emergency
- Legal.Risk.EnforcementGap
- Legal.Risk.RegionalResistance
- Legal.Risk.JurisdictionConflict
- Legal.Risk.EmergencyEntrenchment

## Event and Update Model

### Immediate Recalculation Triggers

- law proposal
- consent decision
- promulgation
- ruler accession
- regency formation
- province conquest
- charter grant
- privilege change
- religious ruling
- succession crisis
- emergency declaration
- policy change
- legal dispute
- appeal
- enforcement action
- reform
- repeal
- expiration

### Turn-Start Evaluation

- active law validity
- authority source
- compliance
- enforcement gap
- active exemptions
- disputes
- policy implementation
- review deadlines
- emergency sunsets
- regional variation

### Turn-End Persistence

- implementation progress
- compliance change
- enforcement effects
- public-order effects
- administrative cost
- policy outcome
- precedent
- memory
- dispute progress
- reform pressure

### Deep Evaluation

Run once per seven-month prototype turn, with immediate event-triggered updates after major enactment, succession, conquest, religious, emergency, and dispute events.

Use deterministic ordering, stable IDs, jurisdiction filters, and dirty flags.

Do not evaluate every law against every character and population group each frame.

## Deterministic Processing Order

Recommended sequence:

1. Validate authority source and jurisdiction.
2. Resolve required consent and recognition.
3. Resolve promulgation and information reach.
4. Allocate administrative implementation.
5. Route domain effects to owning systems.
6. Evaluate regional and institutional compliance.
7. Resolve enforcement, exemptions, and appeals.
8. Evaluate policy progress and costs.
9. Evaluate emergency sunsets and reviews.
10. Record precedent, memory, and disputes.
11. Update AI explanation reasons.
12. Record validation and deterministic state hash.

Tie-breaking uses stable IDs and deterministic sorting.

## Performance Guidance

Use:

- jurisdiction-filtered evaluation
- cached compliance summaries
- event-driven dirty flags
- province and institution aggregation
- domain effect tags
- scheduled review

Avoid:

- evaluating every law against every individual
- continuous legal simulation
- every exemption as a player-facing object
- every case becoming an event
- duplicate effect calculation inside the law subsystem

## Save and Migration Requirements

Save data must preserve:

- stable law and policy runtime IDs
- definition references
- authority source
- jurisdiction
- status
- consent
- promulgation
- implementation
- compliance
- enforcement gap
- exemptions
- disputes
- review
- emergency sunset
- precedent references

Migration must support:

- law ID redirects
- policy ID redirects
- jurisdiction reclassification
- law merge or split
- conversion of old policy modifiers into runtime policy state
- regional legal divergence
- charter and exemption migration
- authority-source changes
- superseded laws retained as historical memory or precedent

Do not silently reset compliance, exemptions, disputes, or emergency status during migration.

## Validation Rules

Fatal:

- law or policy lacks stable ID
- active law lacks authority source
- jurisdiction references missing realm, title, province, institution, office, or subject
- law directly changes a domain without routing through its owning subsystem
- current law status, compliance, exemptions, disputes, or policy implementation is stored in static definitions
- emergency law lacks trigger, review, and sunset
- delegate enacts rule outside delegated scope
- regent alters prohibited foundational law without valid consent
- ecclesiastical rule is created by secular authority without valid ecclesiastical pathway
- identical state and seed produce nondeterministic results
- policy directly grants title, office, claim, population, unit, or resource without owned-system validation

Warning:

- law exists only for a passive modifier
- policy duplicates a law
- one realm-wide law ignores defined regional custom without conflict or override process
- compliance is binary everywhere
- enforcement has no administrative or political cost
- every exemption is exposed to the player
- reform has no transition rules
- emergency measure lacks political risk
- charters have no evidence or archive reference
- harsh enforcement is always optimal
- law changes every turn without instability or administrative cost
- every legal dispute creates a player interruption
- law subsystem duplicates economy, population, recruitment, supply, province, succession, or ecclesiastical calculations

## Prototype Scope

Implement a small law-and-policy vertical slice across existing prototype realms.

### England

- royal succession custom and recognition pathway
- Great-Earl military or regional obligation
- one taxation or extraordinary levy rule
- one regional privilege or charter

### Normandy

- ducal authority and delegated government
- military-service obligation
- one church appointment or property settlement
- one invasion preparation policy

### Norway

- kingship and succession custom
- maritime or levy obligation
- church consolidation policy
- foreign-campaign emergency delegation policy

### Ireland

- regional kingship and tribute custom
- autonomy compact
- church or monastery privilege
- coalition military obligation

### Shared Policy Tests

- Heavy Extraction
- Recruitment Relief
- Regional Accommodation
- Emergency Mobilization
- Recovery and Reconstruction

Prototype target:

```text
6 to 10 active laws or customs
4 to 6 active policies
2 charters or privileges
2 regional legal variations
1 emergency measure
1 succession-law dispute
1 ecclesiastical jurisdiction dispute
```

The prototype should validate:

- authority and consent
- jurisdiction
- promulgation
- enforcement gap
- regional compliance
- exemptions
- policy tradeoffs
- emergency sunset
- succession integration
- church-state conflict
- AI reform evaluation
- concise law and policy UI

## Realm Authoring Template

1. Document Status
2. Historical Legal Context
3. Authority Sources
4. Foundational Customs
5. Realm Laws
6. Regional Laws and Customs
7. Charters and Privileges
8. Succession Rules
9. Title and Office Rules
10. Taxation Rules
11. Military Obligations
12. Property Rules
13. Ecclesiastical Jurisdiction
14. Trade and Market Rules
15. Population and Movement Rules
16. Emergency Rules
17. Active Policies
18. Consent and Consultation
19. Administration and Enforcement
20. Exemptions and Appeals
21. Regional Compliance
22. Reform Pressures
23. Historical Memory
24. Realm Personality
25. AI Behavior
26. Opening State
27. UE5 Data
28. Validation

## Designer Checklist Validation

### Phase 1: Historical and Regional Plausibility

Status: Pass

Rule:

Laws, customs, authority sources, and jurisdictions fit the late 1061 or January 1062 campaign context and do not impose later centralized legal assumptions.

### Phase 2: Entity Separation

Status: Pass

Rule:

Law, policy, custom, decree, charter, privilege, judgment, treaty, and office instruction remain separate.

### Phase 3: Authority and Jurisdiction

Status: Pass

Rule:

Every rule identifies who may enact it, where it applies, whom it binds, and which consent or recognition is required.

### Phase 4: Administration and Enforcement

Status: Pass

Rule:

Rules require promulgation, institutions, officials, resources, enforcement, compliance, and review.

### Phase 5: Strategic Consequences

Status: Pass

Rule:

Every player-visible law or policy affects succession, armies, provinces, taxation, recruitment, institutions, population, supply, diplomacy, or public order through owning systems.

### Phase 6: Regional Difference and Custom

Status: Pass

Rule:

Regional variation, charters, autonomy, and custom may coexist with realm law and create explicit conflicts or accommodations.

### Phase 7: Emergency and Reform

Status: Pass

Rule:

Emergency measures have sunset and review, while reform has transition rules, consent, capacity, and political cost.

### Phase 8: Institutions, Dynasties, and Memory

Status: Pass

Rule:

Church authority, succession, charters, evidence, precedent, and dynastic settlements reference their owning frameworks.

### Phase 9: AI Usability

Status: Pass

Rule:

AI prefers enforceable, strategically relevant law and policy, accounts for resistance and cost, and explains major reform decisions.

### Phase 10: Total War Heritage

Status: Pass

Rule:

Law and policy deepen realm, province, army, settlement, and succession strategy through a few consequential choices rather than legal micromanagement.

### Phase 11: Unreal Engine 5 Readiness

Status: Pass

Rule:

Static definitions, scenario data, runtime state, structs, tables, tags, deterministic processing, validation, UI, saves, migration, and performance guidance are defined.

## Supersession and Integration

This framework centralizes law and policy architecture previously distributed across:

- Law and Policy System
- Realm Governance Framework
- Government Templates
- Title and Rank System
- Vassalage and Subjugation System
- Dynastic Succession Framework
- Regency and Delegated Authority Framework
- Ecclesiastical Authority Framework
- Province Framework
- Population Framework
- Supply Framework
- Economy and Recruitment Systems

Those systems retain their domain-specific calculations and content.

This framework becomes authoritative for:

- law, policy, custom, decree, charter, privilege, and judgment separation
- authority source
- jurisdiction
- enactment
- consent
- promulgation
- implementation
- enforcement
- compliance
- exemption
- appeal
- reform
- repeal
- emergency sunset
- cross-system legal effect routing

If an older <File>Law_and_Policy_System.md</File> exists, retain it until unique mechanics, realm examples, and implementation assumptions are reconciled. Archive or revise only after comparison.

## Current Framework Architecture Status

With this file active, the current planned constitutional framework architecture is complete.

### Characters

- Character Network Framework
- Underage Character Framework
- Character Development Framework Version 2
- Character Archetype Framework Version 2

### Dynasties

- Founder Dependency Framework
- Dynasty Network Framework Version 2
- Dynasty Relationship Framework Version 2
- Dynastic Succession Framework Version 2
- Dynasty AI Framework Version 2

### Governance

- Realm Personality Framework Version 2
- Ecclesiastical Authority Framework
- Regency and Delegated Authority Framework
- Law and Policy Framework

### Historical

- Historical Momentum Framework
- Historical Emergence Framework
- Historical Memory Framework

### World

- Strategic Geography Framework
- Province Framework
- Supply Framework
- Population Framework

Future frameworks should be created only when implementation or realm review exposes a genuine recurring ownership problem.

Do not create new frameworks merely to expand the directory.

## Final Design Summary

The Law and Policy Framework makes medieval rules durable, contested, regional, institutional, and strategically meaningful without turning Medieval War into a legal-management simulator.

Its core sequence is:

```text
Authority and Strategic Need
↓
Proposal, Consultation, and Consent
↓
Promulgation and Administrative Preparation
↓
Implementation, Enforcement, and Compliance
↓
Province, Army, Dynasty, Institution, Population, or Economy Consequence
↓
Review, Reform, Resistance, Precedent, Repeal, or Historical Memory
```

The framework succeeds when:

- succession rules shape but do not predetermine succession
- regional customs matter
- charters and exemptions create real bargains
- emergency powers help while creating risk
- law requires institutions and enforcement
- policies have visible tradeoffs
- rulers cannot legislate capacity into existence
- the player makes a few consequential decisions

The framework fails if law and policy become either:

```text
A menu of permanent percentage bonuses
```

or:

```text
A case-by-case legal bureaucracy
that distracts from armies,
settlements,
provinces,
and the campaign map
```

The intended principle is:

```text
A ruler may declare a rule.

Institutions must carry it.

Regions must receive it.

People decide whether it becomes practice.
```
