# Character Foundation Framework

Medieval War - Project_Bible/Frameworks/Characters/Character_Foundation_Framework.md

## Document Status

Version: 1.0  
Date: 2 August 2026  
System Type: Constitutional Character Identity, Lifecycle, Activation, Core State, Eligibility, Reputation Boundary, and Runtime Ownership Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic, Political, Military, Dynastic, Institutional, Historical, and Narrative Simulation  
Stable Framework ID: Framework.CharacterFoundation  
Authority Classification: Character Family Foundation Authority  
Design Status: Static-Checked Constitutional Authority  
Compile Status: Not Compile-Validated  
Runtime Status: Not Runtime-Validated

## Revision and Consolidation Purpose

Version 1.0 consolidates the constitutional character foundation previously distributed across:

- Character System
- Character Trait Library
- Campaign Data Architecture character-state sections
- Underage Character Framework
- Character Development Framework Version 2
- Character Archetype Framework Version 2
- Character Network Framework Version 1
- Historical Memory Framework
- Regency and Delegated Authority Framework
- Dynasty Network Framework Version 2
- Dynastic Succession Framework Version 2
- modern realm, character, network, dynasty, Opening State, and migration work

This framework does not absorb every specialist mechanic. It defines what a character is, what the character core owns, how people enter and leave active simulation, how lifecycle stages work, and how specialist character systems connect without duplicating authority.

The former Character System remains a legacy concept source until unique material and references have been migrated. The Character Trait Library remains a content and category source pending the planned Trait and Reputation refactor.

## Purpose

The Character Foundation Framework defines the universal representation of a person in Medieval War.

It answers:

- What is a character?
- Which people require full active simulation?
- Which people remain lightweight?
- What belongs in the character core?
- What belongs in specialist frameworks?
- How do birth, childhood, education, adulthood, office, incapacity, death, and legacy interact?
- How does a person gain capacity without gaining authority automatically?
- How are identity, development, eligibility, authority, function, reputation, and memory kept distinct?
- How does a character affect the campaign map without becoming a micromanagement minigame?
- How should the character core be stored, initialized, processed, saved, migrated, and validated in Unreal Engine 5?

## Core Design Thesis

A character is a living or historically relevant person
who can change strategic systems.

A character is not:

- a bundle of modifiers
- an office
- a title
- a dynasty
- a household
- a relationship score
- a claim
- an archetype
- a memory
- a scripted destiny

The character core provides identity, life state, location, activation, and interfaces.
Specialist frameworks provide development, underage state, archetype, networks, authority, succession, offices, claims, and memory.

## Medieval II Campaign-Spine Rule

Characters must matter through visible campaign consequences:

- armies and command
- settlements and provinces
- titles and offices
- succession
- diplomacy
- institutions
- taxation and administration
- regional acceptance
- recruitment and military obligation
- households and continuity
- evidence and historical memory
- realm and dynasty AI

Characters must not pull the player away from the campaign map through:

- constant personal-event spam
- repetitive education clicks
- routine relationship maintenance
- exhaustive genealogy
- every courtier receiving equal simulation depth
- trait stacking for passive percentages
- hidden systems with no strategic output

Normal target:

0 to 2 major character decisions
per realm turn,
with temporary increases during succession, regency, captivity, office crisis, or major war.

## Selective Inheritance Rule

### Preserve from Medieval II and Total War

- named rulers, heirs, generals, governors, clerics, and agents
- visible command and governance consequences
- campaign traits earned through action
- retinue and household flavor where strategically relevant
- succession and faction continuity
- clear public summaries

### Borrow selectively from character-driven strategy

- underage development
- guardianship
- directed relationships
- claims and recognition
- regency
- household continuity
- branch and dynasty politics
- evidence and memory
- role-based archetypes

### Reject by default

- universal character simulation for every relative
- every person having a complete court-intrigue loop
- deterministic personality from childhood education
- opinion grids detached from authority and strategy
- title ownership inferred from family status
- endless trait collections
- later historical reputation at campaign start
- fixed historical death, marriage, office, or coronation by date

## Authority and Dependency Order

Interpret this framework beneath:

1. Project Bible Version 2.1
2. Design Expansion Checklist Version 3
3. Framework Architecture Map Version 1
4. Campaign Data Architecture
5. Campaign Simulation Turn Pipeline

Interpret specialist character behavior through:

- Underage Character Framework
- Character Development Framework Version 2
- Character Archetype Framework Version 2
- Character Network Framework
- Historical Memory Framework
- Regency and Delegated Authority Framework
- Dynasty Network Framework
- Dynastic Succession Framework
- Ecclesiastical Authority Framework
- Law and Policy Framework

Opening State controls campaign-start facts.
Current character files control character-specific detail.
Character Network controls directed relationship state.
Dynasty files control dynasty strategy and continuity.
Owning subsystems control runtime truth.

## Constitutional Character Principles

### Person Is Not Position

Person
!=
Title
!=
Office
!=
Institution
!=
Dynasty
!=
Household
!=
Region
!=
Realm

One person may hold several positions. Positions survive holder changes where their owning systems define continuity.

### Legitimacy Is Not Capacity

A person may possess strong blood, legal, electoral, religious, or regional legitimacy while lacking adult capacity, readiness, household independence, or military protection.

### Capacity Is Not Authority

A capable person cannot act outside:

- office
- title
- mandate
- law
- custom
- council authorization
- regency compact
- military commission
- institutional recognition

### Authority Is Not Performance

Holding an office does not guarantee competent execution. Performance feeds development, relationships, reputation, service records, and institutional response.

### Archetype Is Not Identity

Archetype describes current strategic function. It may transform, strain, fail, or retire.

### Trait Is Not Destiny

Traits influence tendencies, costs, opportunities, and behavior. Traits do not force actions or outcomes.

### Memory Is Not Trait

Memory is evidence, reception, and political remembrance owned by Historical Memory. Personal experience may influence a character without becoming a generic permanent trait.

### Reputation Is Audience-Specific

Public reputation depends on what an audience knows, believes, remembers, and values. No universal global reputation score is authoritative.

### Child Is Not Small Adult

Underage characters use age-specific eligibility, protection, household, education, and agency rules.

### Death Ends Living Agency

A dead person cannot issue new orders, form new relationships, perform testimony, or hold active office. The person may continue through legacy, evidence, memory, genealogy, burial, institution, claim, or dynasty references.

## Fundamental Entity Separation

### Character Definition

The stable design identity of a person.

May contain:

- CharacterId
- display name and historical aliases
- culture and religion references
- parentage references
- dynasty-at-birth reference
- sex or legal-category data only where required by historically specific law and succession rules
- bounded birth-date information
- possible historical activation rules
- portrait and localization references
- validation metadata

Must not contain:

- current title
- current office
- current guardian
- current location
- current relationship values
- current claim activation
- current archetype
- current health
- historical death outcome

### Character Runtime Core

The minimal authoritative living-person state.

Owns:

- canonical CharacterId
- alive, dead, unborn, inactive, or retired state
- internal birth date or bounded-date selection
- current age and age band reference
- current physical location
- current realm-context references
- active versus lightweight simulation tier
- health and incapacity summary references
- current household membership reference
- current court or host reference
- legal-status tags
- visibility and availability tags
- activation and retirement state
- specialist-state references

### Character Specialist State

Stored by owning systems:

- development
- underage arrangements
- archetypes
- relationships
- offices
- titles
- claims
- succession candidacy
- delegation
- regency
- service
- promises
- evidence knowledge
- historical memory
- dynasty strategy

### Character Presentation Summary

A derived view assembled for UI and AI explanation.

May show:

- current public role
- current location
- age band
- major office or title
- primary archetype
- public reputation
- known relationships
- current readiness summary
- major concerns

Presentation summaries never become constitutional truth.

## Character Simulation Tiers

### Tier 0: Realm or Dynasty Anchor

Examples:

- ruler
- principal dynasty head
- central claimant
- indispensable founder-generation leader

Receives:

- full strategic evaluation
- complete relevant specialist state
- detailed AI trace participation
- continuity and replacement review

### Tier 1: Principal Active Character

Examples:

- heir
- great noble
- governor
- major commander
- major cleric
- regent
- branch head
- senior household authority

Receives:

- full state in relevant domains
- regular event-driven evaluation
- current objective and authority checks

### Tier 2: Strategic Support Character

Examples:

- developing heir
- guardian
- marriage actor
- office candidate
- diplomat
- steward
- protector
- chronicler

Receives:

- full identity and selected specialist records
- evaluation when relevant to an active issue
- promotion eligibility

### Tier 3: Lightweight Character

Examples:

- child without current political function
- junior relative
- minor office candidate
- household dependent
- future historical actor not yet active

Stores:

- identity
- birth chronology
- parentage
- dynasty
- broad location or household
- life status
- limited development seeds
- activation triggers

Does not receive:

- full AI loop
- routine relationship evaluation
- complete archetype state
- player-facing decisions

### Tier 4: Legacy Character

A dead or inactive historical person represented by:

- genealogy
- evidence
- memory
- founder tradition
- claims
- institutional records
- burial or sacred memory

Legacy characters cannot act as living nodes.

## Activation Rules

A lightweight person becomes active when at least one condition is met:

- becomes ruler, heir, claimant, branch head, office holder, commander, governor, regent, guardian, or major diplomat
- receives significant title or office candidacy
- enters active succession
- becomes important to a marriage, hostage, fosterage, or protection arrangement
- becomes central to Historical Momentum
- becomes a strategically important witness, chronicler, reformer, resistance leader, or institutional actor
- controls or threatens a strategic region, army, household, institution, or claim
- is selected by Historical Emergence under valid conditions

Activation must record:

- ActivationReason
- source event or decision
- originating framework
- activation turn
- initial specialist records
- information visibility
- deterministic trace

## Deactivation and Retirement

A character may move from full active state to lightweight or legacy state when:

- the strategic role ends
- office and claim relevance disappear
- household and branch relevance decline
- the person withdraws, retires, enters stable religious seclusion, or becomes politically inactive
- simulation cost exceeds current strategic relevance

Deactivation must preserve:

- identity
- life state
- location
- title and office references where still valid
- obligations
- unresolved claims
- memories
- relationships required by active actors
- reactivation triggers

No deactivation may erase obligations, evidence, guardianship, claims, captivity, or succession relevance.

## Character Lifecycle

### Definition or Genealogical Record

The person exists as a stable identity definition or future conditional record.

### Unborn or Not Yet Instantiated

The person must not enter scenario runtime before valid chronology or an approved alternate-history birth event.

### Lightweight Childhood

The person exists for genealogy and continuity but lacks strategic activity.

### Active Underage State

The person becomes strategically relevant through:

- heirship
- claim
- title
- guardianship
- hostage or fosterage
- household survival
- marriage diplomacy
- Historical Momentum

The Underage Character Framework becomes specialist authority.

### Transitional Adulthood

Legal adulthood, functional eligibility, household independence, readiness, and public recognition may mature at different times.

Adulthood does not automatically grant:

- command
- office
- title
- independent household
- diplomatic authority
- full marriage agency
- succession recognition

### Active Adult Character

The person may pursue objectives, hold offices, receive mandates, command, govern, marry, form households, sponsor memory, and participate in succession according to actual authority and eligibility.

### Senior or Aging Character

Age may alter:

- health risk
- travel burden
- recovery
- responsibility capacity
- succession urgency
- retirement potential
- mentorship value
- institutional memory

Aging does not mechanically erase competence or agency.

### Incapacity

Incapacity is a runtime condition affecting function, not identity.

It may trigger:

- delegation
- regency
- replacement command
- medical recovery
- succession preparation
- household relocation

### Death

Death triggers owning systems for:

- office vacancy
- title succession
- household headship
- dynasty headship
- guardianship replacement
- regency review
- claim change
- service and promise settlement
- memory and burial

Death does not itself choose successors.

### Legacy

Historical Memory determines how the dead person persists politically.

## Birth Date, Age, and Uncertainty

### Birth-Date Representation

A character may have:

- exact historical date
- bounded date range
- estimated year
- scenario-selected hidden date within an approved range
- alternate-history generated date

Store:

- earliest valid date
- latest valid date
- confidence
- source quality
- internal selected date when required
- public display precision

### Display Rule

The UI must not display false precision.

Examples:

- Child
- Approximately twelve
- Born around 1050
- Exact date unknown

### Age Band

Age band is derived through Underage Character rules and legal context. Age bands support eligibility but do not replace exact chronology where needed.

### Legal and Functional Age

Legal adulthood may vary by:

- title custom
- office
- realm law
- marriage law
- military role
- household independence
- ecclesiastical rule

One global age threshold cannot authorize every function.

## Eligibility Model

Every strategic action checks separate eligibility.

Possible eligibility domains:

- ordinary military command
- supervised military duty
- governance
- office candidacy
- title possession
- succession candidacy
- diplomatic mission
- autonomous treaty authority
- marriage consent
- household headship
- dynasty headship
- regency
- ecclesiastical office
- legal testimony
- property administration

Eligibility may depend on:

- age
- law or custom
- life and health state
- legitimacy
- development readiness
- office or title rules
- authority source
- institutional recognition
- guardian or regency arrangement
- disqualification

Eligibility means an action is permitted for consideration. It does not create authority, selection, capacity, or outcome.

## Aptitude, Capacity, Readiness, Eligibility, and Authority

### Aptitude

Potential or tendency in a domain.

### Capacity

Current ability to perform a function.

### Readiness

Preparedness for a particular responsibility under present conditions.

### Eligibility

Whether rules allow the person to be considered.

### Authority

Whether a valid source empowers the person to act.

### Performance

What happened when the person acted.

Required sequence:

Aptitude
+
Experience
+
Opportunity
=
Capacity and Readiness

Eligibility
+
Selection
+
Authority Source
=
Permission to Act

Action
+
Conditions
+
Support
=
Performance

Performance feeds future development, relationships, reputation, memory, and institutional response.

## Development Integration

Character Development Framework Version 2 owns progression.

The character core stores only references and current availability needed to locate the correct development state.

Development must remain:

- domain-specific
- experience-based
- opportunity-dependent
- affected by mentorship and institutions
- vulnerable to setback, overload, illness, captivity, and failure
- independent from title possession

No universal character level is authoritative.

## Underage Integration

Underage Character Framework owns:

- active underage state
- guardianship requirements
- custodian and protector distinctions
- fosterage and hostage state
- education path
- age-appropriate agency
- minor-title-holder validation
- underage household security
- development exposure limits

The character foundation requires each underage active character to reference separate role assignments where relevant:

- guardian
- residential custodian
- education supervisor
- political protector
- military protector
- household administrator
- estate administrator
- claimant sponsor

Regent remains owned by Regency and Delegated Authority.

## Archetype Integration

Character Archetype Framework Version 2 owns current strategic function.

A character may possess:

- one primary archetype
- zero to two secondary archetypes
- provisional observed tendencies while underage
- strain or transformation states

Underage rule:

Observed tendency
!=
fixed adult archetype

Archetype activation should consume:

- current responsibility
- actual authority
- development readiness
- public recognition
- relationships
- institutional context
- recent performance

Archetype must not grant an office or title.

## Character Network Integration

Character Network owns directed relationships.

The character core does not store universal relationship arrays as authoritative internal fields.

Network records distinguish:

- source and target
- relationship type
- relevant dimensions
- information access
- public versus private state
- source events
- current summary

Required rule:

A related character
is not automatically
an informed character,
loyal character,
or authorized character.

Typed records must be used for:

- guardianship
- mentorship
- political protection
- military protection
- service
- promise
- mandate
- evidence access
- regency

The Network may index these records but must not duplicate their authority.

## Trait Integration

Until the Trait and Reputation Framework is created, apply these rules.

### Trait Definition

A trait is a relatively persistent personal tendency, condition, habit, learned characteristic, or recognized quality that affects strategic evaluation.

A trait must have:

- stable ID
- category
- source
- acquisition rules
- active effects
- conflicts
- removal or evolution rules
- visibility
- AI interpretation
- strategic output

### Trait Categories

- disposition
- learned capability
- physical or health condition
- religious or ethical tendency
- administrative habit
- military habit
- social or diplomatic tendency
- stress or recovery condition

### Trait Prohibitions

Do not use a trait to represent:

- office
- title
- claim
- current archetype
- marriage
- relationship
- historical event memory
- public reputation
- later epithet
- guaranteed behavior

### Trait Acquisition

Traits arise through:

- repeated behavior
- development milestone
- major event
- injury or illness
- institutional formation
- sustained office experience
- age and recovery

One action should rarely create a permanent major trait without a strong event or threshold.

### Trait Effects

Traits may influence:

- action utility
- readiness growth
- stress and recovery
- relationship response
- public interpretation
- risk

Traits should not create broad unconditional percentage bonuses across unrelated systems.

## Reputation Integration

Reputation belongs to audience reception, not the character core.

Possible audiences:

- dynasty
- household
- army
- regional elites
- local population
- church institution
- foreign court
- claimant faction

Reputation derives from:

- known action
- office performance
- service records
- promises kept or broken
- evidence
- narrative
- institutional recognition
- personal relationships
- Historical Memory

Epithets such as Conqueror, Peacemaker, Saintly, or Lawgiver require valid runtime development and audience adoption. They must not be preloaded from later history.

## Historical Memory Integration

Historical Memory owns:

- fact-record interface
- evidence
- witnesses
- narratives
- reception
- personal, household, dynastic, institutional, regional, sacred, and military memory
- commemoration
- legacy

The character core may reference:

- memories known to the character
- evidence access
- public narratives involving the character
- legacy record after death

Knowledge is observer-specific.

A character may know:

- direct fact
- witnessed fact
- reported fact
- institutional version
- rumor
- disputed evidence
- no information

## Household Integration

A household is an operational political unit, not a field owned by a character definition.

Households may contain:

- head
- spouse or consort
- children
- wards
- guardians
- advisers
- clerks
- chaplain
- steward
- commander
- retainers
- archives
- finance

The character core stores current membership and location references.
Dynasty Network or the appropriate household subsystem owns household structure and continuity.

A person may change households without changing identity or dynasty.

## Dynasty Integration

Dynasty Network owns:

- dynasty identity
- member tiers
- current head
- branches
- household references
- continuity and extinction

The character core may store a definition-level birth dynasty reference and runtime legal or recognized affiliation references.

Dynasty membership does not grant:

- title
- office
- command
- hidden knowledge
- uniform loyalty
- adult agency

## Claim and Succession Integration

Claim and Succession systems own:

- claim basis
- evidence
- activation
- support
- candidate state
- recognition
- succession stage
- installation
- transfer

The character core stores no authoritative `IsHeir`, `IsKing`, or `ClaimStrength` Boolean.

Derived character summaries may show:

- primary heir
- recognized claimant
- installed ruler

only from owning-system records.

## Office, Title, and Institution Integration

The character core does not own title or office truth.

Owning systems maintain:

- title holder
- office holder
- jurisdiction
- appointment
- vacancy
- recognition
- removal
- succession

The character presentation layer may cache references for UI, but caches must be invalidated when authoritative records change.

## Regency and Delegated Authority Integration

Regency and Delegated Authority owns:

- mandate
- authority source
- principal
- delegate or regent
- scope
- resources
- duration
- review
- revocation
- transfer
- responsibility load
- crown-capture risk

The character core stores no generic `Authority` value that bypasses these records.

One person may be:

- guardian
- regent
- commander
- office holder
- dynasty head

at the same time, but each role remains a separate runtime object.

## Ecclesiastical Integration

Religious person
!=
Religious office
!=
Religious institution
!=
Jurisdiction
!=
Property

The character core stores identity and life state.
Ecclesiastical Authority owns office, recognition, appointment, consecration, sanction, and institutional authority.

## Law and Policy Integration

Law and Policy determines:

- eligibility rules
- legal status
- jurisdiction
- office restrictions
- succession custom
- marriage validity
- property rights
- exemptions
- emergency authority

The character core may store legal-status tags and references. It does not calculate law, compliance, or jurisdiction independently.

## Health, Incapacity, Stress, and Recovery

The character core owns or references current living health state according to the Campaign Data Architecture.

Minimum states:

- healthy
- strained
- injured
- ill
- recovering
- temporarily incapacitated
- permanently impaired
- dying
- dead

Health affects:

- travel
- command
- workload
- eligibility
- recovery
- succession preparation

Health must not:

- automatically decide competence
- automatically remove office without rules
- pre-script historical death
- become a constant medical minigame

## Responsibility and Workload

The character foundation provides one shared responsibility interface.

Domain loads may include:

- command
- governance
- household
- court
- diplomacy
- ecclesiastical duty
- patronage
- narrative work
- travel
- recovery

Owning authority and office systems create loads.
Character Development and health determine capacity.
Delegated Authority evaluates assignment overload.

Overload may cause:

- delayed decisions
- reduced information quality
- poor supervision
- misconduct by subordinates
- development setback
- illness or recovery delay
- office-performance decline

Workload is not one permanent character trait.

## Location, Travel, Presence, and Availability

Location matters for:

- command
- court access
- consultation
- guardianship
- household protection
- evidence access
- office performance
- travel delay
- capture risk

Track separately:

- physical location
- household location
- court affiliation
- assigned theater
- travel status
- legal jurisdiction

Presence in a realm does not create office, allegiance, or knowledge automatically.

## Captivity, Hostage, Fosterage, Exile, and Sanctuary

These are typed states or arrangements.

### Captivity

Defines captor, location, legal basis, treatment, communication, ransom or release conditions, and authority restriction.

### Hostage

Defines guarantee, parties, custody, treatment, duration, breach conditions, and political leverage.

### Fosterage

Defines household, education, cultural exposure, obligations, and return conditions.

### Exile

Defines status, host, claims, household, property access, communication, and restoration potential.

### Sanctuary

References the protecting institution, legal basis, duration, and violation consequences.

No single generic `AwayFromCourt` flag should replace these states.

## Marriage and Family Boundary

Marriage is a typed legal, religious, household, dynastic, and diplomatic object.

The character core references marital state but does not own:

- validity
- dowry or dower
- alliance terms
- inheritance terms
- household transfer
- children's claims

Kinship does not create automatic loyalty, alliance, authority, or shared AI.

## Character Objectives and AI Boundary

A character may have:

- one primary personal objective
- zero or one secondary objective
- current reservations
- prohibited actions
- authority and information limits

Character AI evaluates:

- known state
- personal interests
- office duties
- dynasty interests
- realm interests
- relationships
- law and authority
- risk
- workload
- archetype
- development

Character AI does not directly mutate authoritative state.
It proposes actions to owning subsystems.

## Player-Facing Character Model

### Default Summary

Display only:

- name and portrait
- age band
- current public role
- current major title or office
- location
- primary archetype
- one or two readiness summaries
- public reputation summary
- current strategic concern
- current authority or restriction summary

### Advanced View

May display:

- development domains
- directed relationships known to the player
- household
- claims
- offices
- guardianship or regency
- service and promises
- workload
- evidence knowledge
- traits
- health
- decision reasons

### Hidden Information

The player does not automatically know:

- private grievance
- hidden ambition
- secret evidence
- unknown illness
- concealed misconduct
- foreign correspondence
- private promise
- full relationship values
- exact future potential

## Static Definition Data

Store:

- stable CharacterId
- localization and aliases
- parentage and birth-dynasty references
- culture and religion references
- bounded birth information
- portrait and asset references
- historical activation rules
- valid scenario participation
- validation metadata

Do not store mutable current outcomes.

## Scenario Data

Store:

- living or inactive status
- scenario-selected birth date within approved bounds
- opening age band
- opening location
- current household and court
- current health summary
- active simulation tier
- opening legal-status tags
- specialist-state initialization references
- known evidence and information

Opening State is authoritative.

## Runtime State

Store only the minimal authoritative character core plus specialist references.

Recommended runtime core:

```cpp
UENUM(BlueprintType)
enum class EMWCharacterLifeState : uint8
{
    Unborn,
    Lightweight,
    Active,
    Incapacitated,
    Retired,
    Dead,
    LegacyOnly
};

UENUM(BlueprintType)
enum class EMWCharacterSimulationTier : uint8
{
    Anchor,
    Principal,
    StrategicSupport,
    Lightweight,
    Legacy
};

USTRUCT(BlueprintType)
struct FMWCharacterRuntimeCore
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWCharacterLifeState LifeState = EMWCharacterLifeState::Lightweight;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWCharacterSimulationTier SimulationTier = EMWCharacterSimulationTier::Lightweight;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FDateTime InternalBirthDate;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag AgeBandId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag LocationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag HouseholdId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CourtOrHostId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag HealthStateId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer LegalStatusTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer AvailabilityTags;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer SpecialistStateIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 LastEvaluatedTurn = INDEX_NONE;
};
```

## Character Definition Schema

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTag CharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FText DisplayName;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTag BirthDynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTag CultureId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTag ReligionId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FGameplayTag> ParentIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FDateTime EarliestBirthDate;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FDateTime LatestBirthDate;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTag BirthDateConfidenceId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FGameplayTagContainer DefinitionTags;
};
```

## Specialist Reference Rule

`SpecialistStateIds` is an index and lookup aid only. It does not transfer ownership into the character core.

For example:

- Development.Character.England.EdgarAetheling
- Underage.Character.England.EdgarAetheling
- Archetype.Character.England.HaroldGodwinson
- Household.England.Royal
- Claim.England.Kingship.EdgarAetheling

The owning subsystem remains authoritative.

## Subsystem Ownership

### UMWCharacterSubsystem

Owns:

- character definitions lookup
- life state
- birth chronology
- age calculation
- simulation tier
- physical location
- core health availability
- activation and retirement
- specialist-reference index

Does not own:

- relationships
- development
- archetypes
- guardianship
- delegation
- offices
- titles
- claims
- memory
- dynasty strategy

### UMWCharacterDevelopmentSubsystem

Owns domain development and readiness.

### UMWUnderageCharacterSubsystem

Owns underage state, education, guardianship requirements, age-specific restrictions, and minor-facing arrangements.

### UMWCharacterArchetypeSubsystem

Owns current strategic function.

### UMWCharacterNetworkSubsystem

Owns directed personal relationships and network summaries.

### UMWHistoricalMemorySubsystem

Owns evidence, narratives, memory, reception, and legacy.

### UMWDelegatedAuthoritySubsystem and UMWRegencySubsystem

Own authority assignments and regency government.

### UMWTitleOfficeSubsystem

Owns title and office state.

### UMWClaimSubsystem and UMWSuccessionSubsystem

Own claims and succession.

### UMWDynastySubsystem and UMWDynastyAISubsystem

Own dynasty structure and strategy.

## Character Processing Order

During the seven-month prototype turn:

1. validate stable IDs and definitions.
2. advance calendar and internal age.
3. resolve births approved by chronology or events.
4. resolve death, health, incapacity, recovery, and retirement.
5. update age bands and legal-age gates.
6. validate household, location, court, and custody.
7. validate underage roles and protection.
8. process development, mentorship, responsibility, and milestones.
9. update role eligibility.
10. update archetype state.
11. update offices, titles, claims, succession, and authority through owning systems.
12. process relationship and information changes.
13. update public reputation and memory reception.
14. review activation, deactivation, and simulation tier.
15. generate character AI recommendations.
16. record deterministic reasons, validation, and state hash.

Immediate events may trigger bounded recalculation between turn phases.

## Determinism

All character processors must:

- sort by canonical CharacterId
- use seeded random streams
- record content version
- avoid unordered container iteration for decisions
- record tie-break reasons
- prevent hidden wall-clock or frame-time dependence

Identical state, inputs, content version, and seed must produce identical results.

## Event Model

Immediate recalculation triggers include:

- birth
- death
- incapacity
- legal-age transition
- household move
- guardian death or removal
- title or office appointment
- claim activation
- regency creation
- mandate creation or revocation
- marriage
- captivity, hostage, fosterage, exile, or release
- major injury or recovery
- development milestone
- archetype transformation
- evidence discovery
- activation or retirement

Use dirty flags and targeted processors. Do not evaluate every lightweight person each frame.

## Save Requirements

Save data preserves:

- canonical CharacterId
- life state
- scenario-selected birth date
- age band
- simulation tier
- location
- household and host
- health state
- legal status
- availability
- specialist-state references
- activation history
- deterministic character stream state

Specialist subsystems save their own state.

Loading a save must not reapply Opening State defaults over advanced runtime state.

## Migration Requirements

Migration must support:

- legacy character IDs
- duplicate character definitions
- filename changes
- old `GuardianId` fields
- old universal attribute blocks
- old trait-based offices or titles
- old `IsHeir`, `IsRuler`, and `IsGovernor` Booleans
- old undirected relationship fields
- old reputation and memory traits
- old exact birth dates derived from uncertain history

Required conversions:

- person identity to canonical CharacterId
- guardian field to contextual underage-role review
- office and title traits to authoritative office and title records
- heir Boolean to succession candidate reference
- relationship fields to directed network records
- memory traits to Historical Memory references
- classical attributes to descriptive or derived summaries where retained

Ambiguous migration must quarantine rather than guess.

## Legacy Classical Attributes

The former Character System may contain:

- Martial
- Administration
- Diplomacy
- Intrigue
- Learning
- Logistics
- Authority

These values may remain as designer-facing or UI summaries if useful.

They are not authoritative universal capability state.

Recommended derivation examples:

Martial Summary derives from command readiness, strategic judgment, experience, health, and current support.

Administration Summary derives from governance readiness, institutional familiarity, staff, workload, and jurisdiction.

Diplomacy Summary derives from diplomatic readiness, language and cultural familiarity, relationships, authority, and information.

Authority Summary is prohibited as a universal personal stat. Authority comes from typed sources.

## Validation Rules

### Fatal

- CharacterId missing or duplicated
- living person represented by multiple canonical character records
- character and office share one identity
- character and dynasty share one identity
- static definition stores current office, title, guardian, location, relationship, archetype, claim activation, or death outcome
- dead character performs new living action
- lightweight inactive person receives full authority without activation
- underage person receives adult command or government through title, archetype, legitimacy, or trait
- eligibility is treated as authority
- development is treated as authority
- archetype creates title or office
- relationship grants hidden knowledge automatically
- trait stores office, title, claim, marriage, or historical outcome
- narrative changes fact
- simulation tier change erases obligations, claims, custody, evidence, or succession state
- migration silently guesses an ambiguous character
- date alone forces historical birth, death, marriage, office, or reputation
- identical state and seed produce nondeterministic character results

### Warning

- active character has no strategic role or output
- lightweight character receives routine AI evaluation
- one universal level replaces domain development
- classical attributes are treated as authoritative sources
- one global reputation value is shown
- character has excessive traits with no strategic effect
- household membership is duplicated in several systems
- workload is absent for a heavily assigned character
- exact age is displayed despite uncertain evidence
- every relationship or milestone creates a player prompt
- specialist state is cached without invalidation

## Prototype Vertical Slice

Implement first across existing mature realms.

### England

- Edward the Confessor: ruler, aging, institutional authority, succession preparation
- Harold Godwinson: office, service, workload, candidacy without crown ownership
- Edgar Aetheling: active underage claimant with household and protection roles
- Morcar: developing strategic support character without future office preloaded
- Ealdred: person separate from York and Worcester offices

### Normandy

- William of Normandy: active-leader dependency and delegated government
- Matilda of Flanders: independent household and regency capacity
- Robert Curthose: recognized underage heir with low readiness
- William FitzOsbern: office, mandate, workload, service, and reward
- Alan Rufus: one cross-realm identity

### Norway

- ruler and developing heirs
- foreign-campaign absence
- substitute command
- institution and office separation

### Ireland

- active regional rulers
- lightweight dynasts
- fosterage and household variation
- runtime-validated importer comparison

## Prototype Acceptance Tests

### Identity

- one person resolves to one canonical ID across all realms and networks
- office and dynasty references remain separate

### Lifecycle

- lightweight child promotes when claim activates
- active adult retires without losing unresolved obligations
- dead character converts to legacy and memory references

### Underage

- Edgar and Robert receive separate guardian, custodian, tutor, protector, and regency references
- legal adulthood does not automatically grant office or command

### Development

- supervised responsibility changes readiness through performance
- office appointment without action does not create competence

### Archetype

- current function activates from real responsibility
- strain or removal changes archetype without changing identity

### Network

- directed relationship asymmetry persists
- hidden knowledge remains observer-specific

### Runtime

- identical seeds reproduce activation and age-bound choices
- save and reload preserve all references
- Opening State is not reapplied to an advanced save

## Player Workload Validation

The framework succeeds when:

- important people create visible strategic consequences
- the player understands why a character matters
- development and underage systems create occasional meaningful decisions
- specialist detail remains available without dominating the main campaign loop
- lightweight people reduce simulation and interface clutter

The framework fails when:

- characters become interchangeable modifier packages
- every person receives equal attention
- players manage routine household and relationship minutiae
- titles or traits replace causality
- character simulation obscures armies, settlements, provinces, diplomacy, and succession

## Supersession and Integration

This framework becomes authoritative for:

- character identity
- character-core ownership
- lifecycle
- activation and simulation tiers
- foundational eligibility distinctions
- character runtime-core structure
- integration boundaries among character specialist systems

It supersedes conflicting constitutional portions of Character System.

It does not supersede:

- Character Development Framework Version 2
- Underage Character Framework
- Character Archetype Framework Version 2
- Character Network Framework
- Historical Memory Framework
- Regency and Delegated Authority Framework
- Dynasty Network Framework
- Dynastic Succession Framework

Recommended archival path after reference migration:

Character_System_Superseded_PreFoundationV1.md

Character Trait Library remains active as a legacy catalogue until Trait and Reputation Framework and data-table extraction are complete.

## Implementation Status

Framework Design:
Static-Checked

UE5 Schema:
Proposed, Not Compile-Validated

Scenario Integration:
Requires focused compatibility pass

Runtime Processor:
Not Implemented

Save Migration:
Contract Defined, Not Runtime-Validated

Prototype Realms:
England, Normandy, Norway, and Ireland selected

## Immediate Follow-On Work

1. update <File>README_Frameworks.md</File> to include Character Foundation and Framework Architecture Map.
2. create Character System extraction and migration checklist.
3. reconcile Campaign Data Architecture character structs.
4. reconcile Campaign Simulation Turn Pipeline character phases.
5. reconcile Character Network with typed records.
6. create Trait and Reputation consolidation matrix.
7. create Underage Character Implementation Contract.
8. build Edgar Aetheling and Robert Curthose prototype data fixtures.
9. run importer and headless validation.

## Designer Checklist

### Identity

- One person has one canonical ID.
- Person, office, title, institution, dynasty, household, region, and realm remain separate.

### Lifecycle

- Unborn, lightweight, active, incapacitated, retired, dead, and legacy states are explicit.
- Historical uncertainty remains explicit.

### Capacity

- Aptitude, capacity, readiness, eligibility, authority, and performance remain separate.

### Children

- Underage characters use specialist rules and never become small adults.

### Function

- Archetype describes current role without creating authority.

### Relationships

- Character Network owns directed edges and information boundaries.

### History

- Historical Memory owns evidence, narrative, reception, and legacy.

### Runtime

- Static, scenario, and runtime state remain separate.
- The character core is minimal.
- Specialist systems remain authoritative.

### Player Experience

- Characters change strategic systems.
- Player workload stays concise.
- The campaign map remains the main stage.

## Freeze Decision

Character Foundation Framework Version 1 is approved as the character-family foundation authority for subsequent consolidation and implementation planning.

Broad realm character redesign remains frozen for England, Normandy, Norway, and Ireland.

Future changes to those character files should be limited to:

- canonical-ID correction
- ownership-reference correction
- framework compatibility
- importer validation
- compile validation
- runtime validation

## Final Design Summary

A character is a person,
not a collection of systems.

The character core preserves:

identity,
life,
age,
location,
activation,
and access to specialist state.

Development determines preparedness.
Underage rules determine protection and age-appropriate agency.
Archetypes describe current function.
Networks describe directed relationships.
Authority records determine what the person may do.
Titles and offices determine position.
Claims and succession determine pathways to rule.
Historical Memory determines how actions are known and remembered.
Dynasties coordinate people across generations.

Characters matter because they change armies,
government,
succession,
institutions,
diplomacy,
territory,
and history.

The campaign map remains the stage on which those consequences become visible.


---

# Character Foundation Framework V2 Current Authority Additive Modernization

## Document Control

```yaml
stable_document_id: Framework.CharacterFoundation
version: 2.1.0
authority_class: SharedCharacterIdentityLifecycleActivationCoreStateAndSpecialistRoutingAuthority
immediate_substantive_source: Character_Foundation_Framework_v1.md
source_treatment: ExactCompleteSourcePreservationPlusAdditiveModernization
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
scenario_opening:
  historical_date: 1062-01-01
  campaign_season: Winter
implementation_target: Unreal Engine 5.8
physical_folder: Project_Bible/Frameworks_And_Integration_Authorites/Characters
validation_status: StaticDesignOnlyOwnerReviewRequired
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
runtime_mutation_authorized: false
active_unreal_source_modification_authorized: false
```

This Version 2.1 layer controls current interpretation while preserving the complete Version 1 authority and full Version 2 modernization body as substantive source and provenance. V2.1 reconciles the current Character authority family, Character Emergence workstream, representation continuity, and repository placement. Nothing in this refinement activates a person, creates an Opening State record, publishes a Registry identity, creates a runtime object, changes an advanced save, imports a payload, or modifies Unreal Engine source.

### 0A. Version 2.1 Additive Refinement Receipt

```yaml
immediate_substantive_source: Character_Foundation_Framework_V2_Current_Authority_Additive_Modernization.md
source_version: 2.1.0
source_used_as_complete_working_body: true
substantive_sections_removed: 0
refinement_scope:
  - CorrectPhysicalRepositoryMetadata
  - ReplaceStalePendingCharacterAuthorityReferences
  - IntegrateCharacterEmergenceOpportunityAndCareerPathwayAuthorities
  - ReconcileDevelopmentV3_1ArchetypeV3_1NetworkV2_1AndAncillaryV2_1
  - StrengthenSimulationTierPromotionReductionRetirementReentryAndIdentityContinuity
  - PreserveAllV1AndV2LifecycleCoreStatePersistenceValidationAndStopGates
validation_status: StaticCheckedV2_1AdditiveRefinementOwnerReviewRequired
implementation_promotion_authorized: false
```

## 1. Modernization Verdict

```yaml
CharacterFoundationV1Substance:
  strong_and_substantive: true

CopyFirstAdditiveModernization:
  required: true
  completed_by_this_successor: true

NewBroadCharacterFrameworkRequired:
  false

CharacterCoreRemainsMinimal:
  true

SpecialistOwnershipPreserved:
  true

ImplementationPromotionAuthorized:
  false
```

Version 2 preserves the central Character Foundation doctrine:

```text
A Character Is A Person
A Person Is Not A Position
Identity != Office
Identity != Title
Identity != Dynasty
Identity != Household
Identity != Relationship
Identity != Claim
Identity != Archetype
Identity != Memory
Identity != Scripted Destiny
```

The Foundation continues to own the smallest authoritative person core. Specialist authorities continue to own development, underage state, relationships, strategic function, claims, succession, authority, offices, memory, and Dynasty strategy.

## 2. Current Authority and Dependency Order

```yaml
ProjectAuthorities:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - Framework Architecture Map V1

CampaignAuthorities:
  CampaignDataArchitecture: Campaign_Data_Architecture_V2_Current_Authority_Additive_Modernization.md
  CampaignTurnPipeline: Campaign_Simulation_Turn_Pipeline_V2_Current_Authority_Additive_Modernization.md
  CampaignTheater: Campaign_Theater_Framework_V2_Current_Authority_Additive_Modernization.md
  CampaignExperience: Campaign_Theater_Objectives_Standing_Designation_and_Cross_Theater_Integration_Framework_V1.md
  CampaignCodex: Campaign_Codex_Framework_V2_Current_Authority_Additive_Modernization.md

DynastyAuthorities:
  DynastyNetwork: Dynasty_Network_Framework_V3_Current_Authority_Additive_Modernization.md
  DynastyRelationship: Dynasty_Relationship_Framework_V3_Current_Authority_Additive_Modernization.md
  DynasticSuccession: Dynastic_Succession_Framework_V3_Current_Authority_Additive_Modernization.md
  FounderDependency: Founder_Dependency_Framework_V2_Current_Authority_Additive_Modernization.md
  DynastyAI: Dynasty_AI_Framework_V3_Current_Authority_Additive_Modernization.md

CharacterAuthorities:
  Foundation: ThisDocument
  Network: Character_Network_Framework_V2_Current_Authority_Additive_Modernization.md
  Underage: Underage_Character_Framework_V3_Current_Authority_Additive_Modernization.md
  UnderageContract: Underage_Character_Implementation_Contract.md
  Development: Character_Development_Framework_V3_Current_Authority_Additive_Modernization.md
  Archetype: Character_Archetype_Framework_V3_Current_Authority_Additive_Modernization.md
  ProfileAuthoringControlling: Character_Profile_Authoring_Standard_v2_Refined.md
  ProfileAuthoringCandidate: Character_Profile_Authoring_Standard_V3.md

ProfileStandardV3Status:
  document_conformance: PassedAtRecordedStaticCheckLevel
  owner_adoption: Pending
  canonical_promotion: NotAuthorized
  may_be_used_as_modernization_input: true
  controls_current_profile_authoring: false
```

The Version 3 Profile Authoring Standard remains a candidate until an actual owner disposition is recorded. A self-validation field cannot replace the pending owner response, owner signature, adoption validation, or supersession statement.

## 3. Current Three-Track Temporal Constitution

```yaml
HistoricalTrack:
  advance_per_strategic_turn: 21Months

BiologicalTrack:
  advance_per_strategic_turn: 7Months

CampaignSeasonTrack:
  advance_per_strategic_turn: OneOrderedStep
  order:
    - Winter
    - Spring
    - Summer
    - Autumn

TracksMaySubstituteForOneAnother: false
```

```text
Strategic Turn != Historical Date Alone
Historical Progression != Biological Aging
Biological Aging != Campaign Season
Campaign Season != Weather Event
Birthday != Automatic Authority
Age Threshold != Complete Readiness
Date Window != Event Outcome
Seven Biological Months != Universal Strategic-Turn Duration
```

The Version 1 phrase `During the seven-month prototype turn` remains preserved as provenance and is superseded as current temporal authority. Character processing is coordinated through the current Campaign Simulation Turn Pipeline. Biological aging uses the Biological track. Historical eligibility uses the Historical track. Campaign Season affects only owner-approved seasonal rules.

## 4. Character Foundation Ownership Constitution

### 4.1 Foundation owns

```yaml
CharacterFoundationOwns:
  - CanonicalPersonIdentityReference
  - LifeState
  - BirthChronologyReference
  - BiologicalAgeReference
  - SimulationTier
  - PhysicalLocationReference
  - RealmContextReferences
  - CoreAvailability
  - CoreHealthAndIncapacitySummaryReference
  - ActivationRetirementAndLegacyTransition
  - CharacterExistenceAndParticipationReadModel
  - SpecialistStateReferenceIndex
  - CharacterCoreDecisionTrace
  - CharacterCorePersistenceEnvelope
```

### 4.2 Foundation does not own

```yaml
CharacterFoundationDoesNotOwn:
  - CharacterDevelopment
  - UnderageRoleAssignments
  - CurrentArchetypes
  - DirectedRelationships
  - Traits
  - Reputation
  - HistoricalEvidenceMemoryOrNarrative
  - DynastyStructureOrStrategy
  - HouseholdStructurePropertyOrTreasury
  - TitlesOfficesInstitutionsOrJurisdiction
  - ClaimsSuccessionRecognitionOrInstallation
  - RegencyDelegationOrMandates
  - DiplomacyAgreementsOrPoliticalSettlement
  - MilitaryForcesCommandRecruitmentOrSupply
  - CampaignObjectivesStandingDesignationsRewardsOrVictory
  - OpeningStateFacts
  - RegistryIdentityPublication
  - SaveMigrationExecution
  - UnrealRuntimeImplementation
```

```text
Character Core Coordinates Person Existence
Character Core Does Not Absorb Specialist State
Reference != Ownership
Cached Summary != Source State
Lifecycle Trigger != Specialist Outcome
Activation != Authority
```

## 5. Fundamental Entity and State Separation

```text
Person != Character Definition
Character Definition != Opening Character Record
Opening Character Record != Runtime Character Core
Runtime Character Core != Specialist State
Specialist State != Presentation Summary
Presentation Summary != Save Authority
Save Record != Migration Decision
Historical Evidence != Historical Memory
Historical Memory != Living Agency
```

### 5.1 Character definition

A Character Definition establishes stable design identity and bounded historical participation. It may contain canonical identity references, display and alias references, parentage references, birth Dynasty reference, culture and religion references, bounded birth chronology, portrait and localization references, approved scenario participation rules, and validation metadata.

A Character Definition does not contain mutable outcomes such as current title, office, guardian, Household, location, relationship, active claim, current Archetype, current health, current captivity, current Regency, current Reputation, or historical death outcome.

### 5.2 Opening Character record

Opening State owns exact campaign-start participation and bindings for 1 January 1062. A Character Definition cannot place itself into the scenario.

```yaml
OpeningCharacterRecordRequires:
  - ScenarioRef
  - CharacterRef
  - OpeningLifeState
  - OpeningParticipationClass
  - OpeningLocationRef
  - OpeningHouseholdAndCourtRefsIfKnown
  - OpeningAgeOrBoundedAgeRef
  - OpeningSimulationTier
  - OpeningHealthAndAvailabilitySummary
  - SpecialistInitializationRefs
  - EvidenceAndConfidenceRefs
  - OwnerReceipt
  - PrecommitHash
  - PostcommitHash

DefinitionCreatesOpeningRecord: false
ProfileCreatesOpeningRecord: false
```

### 5.3 Runtime Character core

The runtime core remains intentionally small. It coordinates life state, age reference, location, participation tier, availability, and references to specialist state. It does not become the universal mutable Character object rejected by the Foundation.

### 5.4 Presentation summary

Presentation is a derived, actor-visible view. It may show public role, age band, location, major title or office references, primary Archetype, readiness summaries, public Reputation, known relationships, restrictions, and current strategic concern.

```text
Displayed Role != Office Ownership
Displayed Heir != Succession State Ownership
Displayed Reputation != Universal Reputation
Displayed Relationship != Hidden Relationship Truth
Displayed Age != Invented Historical Precision
```

## 6. Character Lifecycle V2

```yaml
CharacterLifecycle:
  - DefinitionOnly
  - UnbornOrNotYetInstantiated
  - Lightweight
  - ActiveUnderage
  - TransitionalAdulthood
  - ActiveAdult
  - SeniorOrAging
  - TemporarilyIncapacitated
  - PermanentlyImpaired
  - RetiredOrPoliticallyInactive
  - Dead
  - LegacyOnly
  - ArchivedHistoricalOnly
```

Lifecycle stages are not automatic office, authority, claim, command, or Objective states.

```text
Birth != Activation
Activation != Adult Agency
Adulthood != Readiness
Readiness != Eligibility
Eligibility != Authority
Authority != Performance
Incapacity != Removal From Every Position
Death != Successor Selection
Death != Historical Erasure
Legacy != Living Agency
```

### 6.1 Birth and chronology

Birth requires chronology, source authority, and scenario or runtime authorization. Date alone does not force a recorded historical person to be born in alternate history unless the relevant emergence and family systems authorize the event.

### 6.2 Transitional adulthood

Legal adulthood, Household independence, marriage consent, command eligibility, governance eligibility, office eligibility, Coronation readiness, and full personal agency may mature separately.

### 6.3 Incapacity

Incapacity affects functions through owner rules. It may trigger delegation, Regency review, replacement command, travel restriction, health recovery, succession preparation, or Household relocation. It does not automatically vacate every title or office.

### 6.4 Death and legacy

Death ends living agency and initiates owner-routed vacancy, succession, Household, Dynasty, guardianship, claim, service, promise, burial, evidence, and Memory reviews. Historical Memory and other owners determine continuing relevance.

## 7. Simulation Tiers and Promotion Discipline

```yaml
Tier0_Anchor:
  purpose: RealmDynastyOrMajorInstitutionalAnchor
  evaluation: FullRelevantStrategicEvaluation

Tier1_Principal:
  purpose: MajorActiveCharacter
  evaluation: FullRelevantDomainStateAndRegularEventDrivenReview

Tier2_StrategicSupport:
  purpose: SupportingActorWithMaterialCampaignConsequence
  evaluation: SelectedSpecialistStateAndIssueTriggeredReview

Tier3_Lightweight:
  purpose: ValidPersonWithoutCurrentIndependentStrategicLoop
  evaluation: IdentityChronologyHouseholdAndActivationTriggersOnly

Tier4_Legacy:
  purpose: DeadOrInactiveHistoricalReference
  evaluation: MemoryEvidenceClaimInstitutionAndDynastyQueriesOnly
```

Tier is simulation attention, not social rank, legal capacity, authority, protection, or historical importance.

### 7.1 Promotion requires a reason

```yaml
PromotionReceiptRequires:
  - CharacterRef
  - PreviousTier
  - NewTier
  - TriggerRef
  - StrategicReason
  - RequiredSpecialistRecords
  - KnowledgeAndVisibilityRules
  - RuleVersion
  - SourceStateHash
  - EffectiveTime
  - ReviewConditions
```

Promotion must follow campaign state. It cannot occur solely because a designer wants more detail or because a historical person later became famous.

### 7.2 Demotion preserves obligations

Demotion or retirement cannot erase claims, custody, captivity, obligations, promises, evidence, Memory, Household links, title or office references, or succession relevance. Required specialist records remain persisted under their owners.

## 8. Identity, Registry, and Duplicate Protection

```yaml
CanonicalPersonIdentity:
  owner: CharacterRegistryOwner
  one_person_one_canonical_identity: required

CharacterFoundation:
  consumes_registry_identity: true
  publishes_registry_identity: false
  creates_alias: false
  resolves_collision_unilaterally: false
```

```text
Name != Identity
Filename != Identity
Realm Folder != Identity Owner
Cross-Realm Participation != Duplicate Person
Alias != Second Character
Uncertain Identification != Permission To Guess
```

Ambiguous names, uncertain parentage, potentially duplicated cross-Realm people, and mixed person-office records must be quarantined rather than merged or activated by inference.

## 9. Birth Date, Age, and Historical Uncertainty

```yaml
BirthChronologyClasses:
  - ExactSupportedDate
  - SupportedBoundedRange
  - EstimatedYear
  - ScenarioSelectedHiddenDateWithinApprovedRange
  - AlternateHistoryGeneratedDate
  - Unknown
```

A bounded or estimated date requires confidence, evidence, public display precision, and owner control. The UI may show `Child`, `Approximately twelve`, or `Born around 1050` rather than false precision.

```text
Internal Selected Date != Historical Certainty
Display Precision != Stored Precision
Biological Age != Legal Majority
Legal Majority != Functional Readiness
```

## 10. Eligibility and Authority Interface

Every strategic action uses a typed eligibility and authority check.

```yaml
EligibilityDomainsMayInclude:
  - SupervisedMilitaryDuty
  - OrdinaryMilitaryCommand
  - Governance
  - OfficeCandidacy
  - TitlePossession
  - SuccessionCandidacy
  - DiplomaticMission
  - AutonomousTreatyAuthority
  - MarriageConsent
  - HouseholdHeadship
  - DynastyHeadship
  - Regency
  - EcclesiasticalOffice
  - LegalTestimony
  - PropertyAdministration
```

```text
Aptitude != Capacity
Capacity != Readiness
Readiness != Eligibility
Eligibility != Selection
Selection != Authority
Authority != Performance
Performance != Permanent Capability
```

The Character core stores references and availability needed for this process. Specialist and authority owners decide the substantive conditions and outcomes.

## 11. Specialist Interface Matrix

### 11.1 Character Development

Development owns domain-specific learning, practice, experience, mentorship, milestones, readiness, setback, recovery, growth, and decline. Foundation supplies person identity, life state, age reference, availability, and specialist lookup.

```text
Title != Competence
Office != Experience
Time Alone != Development
Development != Authority
```

### 11.2 Underage Character

Underage owns child-specific agency, functional age bands, eligibility gates, typed role requirements, protection, education direction, formation access, Household security, underage-facing Regency readiness, and majority transition.

Separate typed roles may include legal guardian, daily custodian, residential custodian, Household keeper, educator, mentor, political protector, military protector, Foster Household, hostage holder, hostage guarantor, estate administrator, Dynasty representative, ecclesiastical sponsor, Regent, and claimant sponsor.

```text
Parent != Automatic Guardian
Guardian != Custodian
Guardian != Regent
Protector != Owner
Fosterage != Hostage
Hostage != Ordinary Captivity
Majority != Complete Adult Agency
```

### 11.3 Character Archetype

Archetype owns current strategic function, function lifecycle, fit, strain, transformation, retirement, and Legacy interface.

```text
Archetype != Identity
Archetype != Office
Archetype != Trait
Archetype != Authority
Archetype != Permanent Class
Archetype != Destiny
```

### 11.4 Character Network

Character Network owns directed personal relationship observations, actor-specific knowledge and access references, evidence, visibility, summaries, and change history. Version 2 Network modernization must narrow overbroad V1 ownership and retain only relationship and knowledge integration contracts.

```text
Related Person != Informed Person
Kinship != Loyalty
Alliance != Personal Trust
Relationship Summary != Agreement
Personal Relationship != Institutional Acceptance
Reverse Edge != Forward Edge
```

### 11.5 Trait and Reputation

Trait and Reputation remain outside the core. Trait is a bounded personal tendency, habit, condition, or learned characteristic. Reputation is audience-specific reception.

```text
Trait != Office
Trait != Title
Trait != Claim
Trait != Marriage
Trait != Archetype
Trait != Historical Outcome
Reputation != Objective Truth
Epithet != Opening Identity
```

### 11.6 Historical Evidence, Memory, and Legacy

Historical owners retain fact, evidence, witness, narrative, Memory, reception, preservation, and Legacy. Foundation stores no universal remembered-truth field.

```text
Fact != Evidence
Evidence != Narrative
Narrative != Memory
Memory != Reputation
Archive Access != Eyewitness Knowledge
Legacy Figure != Living Actor
```

### 11.7 Dynasty and Household

Dynasty Network V3 owns Dynasty identity, membership, Branches, Households, headship observations, continuity, extinction, and restoration-network eligibility. Foundation may reference birth Dynasty, current affiliation, and Household membership.

```text
Dynasty Membership != Title
Dynasty Membership != Loyalty
Household Membership != Ownership
Household Head != Dynasty Head
```

### 11.8 Claims and Succession

Claims and Dynastic Succession V3 own claim basis, evidence, activation, candidacy, Recognition routing, selection, installation, transfer, consolidation, partition, usurpation, displacement, exile, and restoration transitions.

The Character core stores no authoritative `IsHeir`, `IsKing`, `IsGovernor`, or `ClaimStrength` truth.

### 11.9 Offices, Titles, Institutions, and Political Constitution

Person references positions. Position owners retain identity, jurisdiction, appointment, vacancy, term, authority, Recognition, removal, succession, and transformation.

```text
Person != Position
Holder != Institution
Office Access != Universal Authority
Recognition != Personal Stat
```

### 11.10 Regency and Delegated Authority

Regency and Delegated Authority own principal, delegate, authority source, scope, resources, duration, review, revocation, transfer, responsibility load, and capture risk.

A single person may be guardian, Regent, commander, officeholder, and Dynasty head only through separate valid records.

### 11.11 Diplomacy and Political Settlement

Diplomacy owns agreements, negotiation, performance, breach, and settlement. Personal relationships can affect proposals and interpretation but do not create treaties, alliance, tribute, protection, or peace.

### 11.12 Military, Battle, Recruitment, and Supply

Military owners retain forces, command, readiness, recruitment pools, equipment, horses, officers, specialists, routes, transport, and Supply. A Character Definition, Trait, Archetype, or Objective cannot create military capacity.

## 12. Location, Presence, Travel, and Availability

Track separately:

```yaml
LocationAndPresenceReferences:
  - PhysicalLocation
  - HouseholdLocation
  - CourtOrHostAffiliation
  - AssignedTheater
  - TravelStatus
  - LegalJurisdiction
  - CustodyOrCaptivityStatus
  - AccessAndCommunicationStatus
```

```text
Presence != Office
Presence != Allegiance
Presence != Knowledge
Travel != Safe Conduct
Court Access != Decision Authority
Assigned Theater != Territorial Ownership
```

Travel, movement, route access, safe conduct, escort, transport, Supply, capture risk, and communication delay remain owner-controlled.

## 13. Health, Incapacity, Stress, and Recovery Boundary

```yaml
CoreHealthSummaryClassesMayInclude:
  - Healthy
  - Strained
  - Injured
  - Ill
  - Recovering
  - TemporarilyIncapacitated
  - PermanentlyImpaired
  - Dying
  - Dead
  - Unknown
```

Health summary does not become one universal competence score. Exact condition, treatment, impairment, recovery, and function effects remain with current health, development, office, command, and delegated-authority owners.

```text
Illness != Automatic Vacancy
Injury != Automatic Incompetence
Age != Uniform Decline
Recovery != Reset
Unknown Health != Healthy
```

## 14. Responsibility and Workload Interface

Foundation provides a shared reference envelope for workload. Source systems create responsibilities and consequences.

```yaml
PossibleLoadDomains:
  - Command
  - Governance
  - Household
  - Court
  - Diplomacy
  - EcclesiasticalDuty
  - Patronage
  - NarrativeWork
  - Travel
  - Recovery
```

The workload interface requires source, scope, effective window, capacity dependency, owner, review, and reversal. It cannot become one permanent Character Trait.

## 15. Captivity, Hostage, Fosterage, Exile, and Sanctuary

These remain typed arrangements under their owners.

```text
Captivity != Hostage
Hostage != Fosterage
Fosterage != Guardianship
Exile != Inactivity
Sanctuary != Ownership
Away From Court != One Universal State
```

Foundation stores life, location, availability, and arrangement references. The arrangement owners store legal basis, actors, terms, treatment, communication, duration, review, release, return, breach, and consequences.

## 16. Character Objective and AI Boundary

Version 1 allowed one primary and zero or one secondary personal objective. Current authority distinguishes internal Character priorities from Campaign Objective instances.

```yaml
CharacterAIInternalPortfolio:
  PrimaryPriority:
    count: 1
  SupportingPriorities:
    count: 0_to_2
  ReservationsAndProhibitedActions:
    contextual: true

CharacterAIMay:
  - ReadActorVisibleState
  - EvaluatePersonalDynastyRealmOfficeAndRelationshipInterests
  - CompareAlternatives
  - ProposeOwnerTransactions
  - RequestCampaignObjectiveCandidate
  - ExplainIncludedExcludedUnknownAndStaleInputs

CharacterAIMayNot:
  - ActivateCampaignObjective
  - GrantTitleOfficeClaimOrAuthority
  - CreateMarriageAgreementOrRelationship
  - RecruitMoveOrCommandForcesWithoutOwnerTransaction
  - ExecuteSettlement
  - MutateSpecialistStateDirectly
```

```text
Character Priority != Campaign Objective Instance
AI Preference != Consent
AI Proposal != Owner Transaction
Highest Utility != Automatic Commit
```

Campaign Experience owns Objective lifecycle, Standing, Designations, Rewards, recovery, nonoccurrence, and Victory.

## 17. Activation, Retirement, and Reactivation Transactions

```yaml
CharacterActivationTransactionRequires:
  - CharacterRef
  - TriggerRef
  - StrategicReason
  - RequestedTier
  - RequiredOpeningOrRuntimeAuthority
  - RequiredSpecialistInitializationRefs
  - KnowledgeAndVisibilityRules
  - Preconditions
  - OwnerApprovals
  - RuleVersion
  - SourceStateHash
  - PrecommitHash
  - PostcommitHash
  - RollbackRef

CreatesAuthority:
  false

CreatesSpecialistStateWithoutOwnerReceipt:
  false
```

```text
Definition Exists != Character Active
Character Active != Character Authorized
Character Relevant != Player Knows Everything
Runtime Tier Change != Specialist Mutation
Owner Silence != Approval
```

Retirement and reactivation use the same standard of owner-routed evidence, persistence, and reversibility.

## 18. Character Processing Within the Campaign Pipeline

Character Foundation does not own the whole turn. It participates through the Campaign Simulation Turn Pipeline.

```yaml
CharacterFoundationPipelineResponsibilities:
  - ValidateIdentityAndDefinitionReferences
  - AdvanceBiologicalAgeThroughBiologicalTrack
  - ApplyOwnerConfirmedBirthDeathHealthAndAvailabilityConsequences
  - UpdateLifecycleAndSimulationTierWhenAuthorized
  - ValidateLocationHouseholdCourtAndArrangementReferences
  - RouteDirtyFlagsToSpecialistOwners
  - ReceiveOwnerReceipts
  - ProduceReadModelsAndCharacterCoreStateHash
```

Suggested semantic ordering:

```text
Validate Canonical Identity
-> Advance Biological Track
-> Resolve Owner-Confirmed Birth Death And Incapacity Consequences
-> Review Life State And Availability
-> Review Underage And Majority Transition Interfaces
-> Route Development Relationship Archetype Office Claim And Succession Reviews
-> Receive Owner Receipts
-> Review Activation Retirement And Simulation Tier
-> Validate Postconditions
-> Record Character Core Hash And Explanation Receipt
```

No Character phase assumes ownership of specialist changes by virtue of execution order.

## 19. Determinism and Decision Trace

All Character Foundation processing requires:

```yaml
DeterminismInputs:
  - CanonicalCharacterID
  - CampaignSeedWhenRandomnessIsAuthorized
  - HistoricalDate
  - BiologicalDateOrAgeReference
  - CampaignSeason
  - DefinitionVersion
  - OwnerRuleVersions
  - SourceStateHashes
  - StableTieBreakRule
  - KnowledgeAndVisibilityInputs
```

Randomness cannot decide canonical identity, ownership, office eligibility, title possession, claim truth, or historical fact. Authorized random selection within a bounded uncertain range requires a seeded stream, stored result, evidence class, and replay receipt.

## 20. Save, Load, Migration, Replay, and Advanced-Save Firewall

### 20.1 Character core persistence

```yaml
CharacterCoreSaveEnvelope:
  - CanonicalCharacterRef
  - LifeState
  - SelectedBirthChronologyWhenRequired
  - BiologicalAgeReference
  - SimulationTier
  - PhysicalLocationRef
  - RealmContextRefs
  - HouseholdAndCourtRefs
  - HealthAndAvailabilitySummaryRefs
  - LegalStatusRefs
  - SpecialistStateRefs
  - ActivationRetirementAndReactivationHistory
  - OwnerRuleVersions
  - SourceStateHash
  - LastCommittedTransactionRef
```

Specialist systems save their own state.

### 20.2 Opening State applies once

```yaml
OpeningStateApplication:
  new_campaign_only: true
  apply_once: true
  owner_receipt_required: true
  precommit_hash_required: true
  postcommit_hash_required: true
  rollback_journal_required: true

AdvancedSaveReapplication:
  prohibited: true
```

### 20.3 Advanced-save prohibitions

An advanced save cannot:

```yaml
AdvancedSaveProhibitions:
  - RestoreOpeningLifeState
  - ReviveDeadCharacter
  - RecreateOpeningGuardianHouseholdCourtOrOffice
  - ResetBirthChronologySelection
  - RemoveRuntimeCaptivityExileRetirementOrIncapacity
  - ResetSimulationTierToOpeningDefault
  - DeleteRuntimeClaimsRelationshipsMemoriesOrObligations
  - RecreateResolvedSuccessionOrRegencyState
  - RevealHiddenOrExternalPrivateState
  - ReconstructSpecialistStateFromStaticDefinition
  - RemoveCampaignDivergence
```

### 20.4 Migration

Migration must support legacy IDs, duplicate definitions, filename changes, merged person-position records, GuardianId fields, universal Attribute blocks, office and title Traits, `IsHeir` and similar booleans, undirected relationships, Reputation and Memory Traits, and false-precision birth dates.

Ambiguous migration quarantines the affected Character rather than guessing. Repeat-application idempotence remains a later migration-owner validation requirement.

## 21. Knowledge, Visibility, and Fog of Character Politics

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
Absent Evidence != Evidence Of Absence
Network Connection != Knowledge
Kinship != Shared Information
Presentation Summary != Objective Truth
```

The player and AI see only owner-approved views. Private grievance, secret evidence, hidden ambition, illness, misconduct, correspondence, promises, and exact future potential remain protected when unknown.

## 22. Player Experience and Workload

```yaml
NormalMajorCharacterDecisionsPerRealmTurn:
  minimum: 0
  maximum: 2

TemporaryIncreaseContexts:
  - Succession
  - Regency
  - Captivity
  - OfficeCrisis
  - MajorWar
  - MajorGovernmentTransformation
```

Default Character summary should show only high-value information:

- identity and portrait;
- age band or honest bounded age;
- current public role;
- major title or office references;
- location;
- primary Archetype;
- one or two readiness summaries;
- public Reputation summary;
- principal strategic concern;
- current authority or restriction summary.

Routine relationship drift, education progress, low-impact health changes, minor tier reviews, and ordinary Household updates enter summaries rather than becoming repeated prompts.

## 23. Legacy Classical Attributes

The preserved Version 1 list of Martial, Administration, Diplomacy, Intrigue, Learning, Logistics, and Authority may remain as designer-facing or player-facing derived summaries where useful.

```yaml
LegacyClassicalAttributes:
  canonical_source_state: false
  permitted_use:
    - DerivedSummary
    - UI shorthand
    - AI explanation band
    - Legacy migration provenance
  prohibited_use:
    - UniversalCapabilityTruth
    - UniversalAuthorityTruth
    - OfficeEligibilityShortcut
    - TitleOrClaimCreation
    - ReplacementForDevelopmentDomains
```

Authority remains prohibited as a universal personal stat.

## 24. Proposed Unreal Architecture Boundary

The complete Version 1 Unreal structs, enums, subsystem names, Gameplay Tags, tables, and runtime schemas remain preserved as planning proposals.

```yaml
SemanticContract:
  status: CurrentStaticDesignAuthorityCandidate

CandidateUnrealType:
  status: RequiresLiveProjectVerification

VerifiedProjectNativeType:
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
Suggested Subsystem != Verified Extension Point
Gameplay Tag Example != Published Registry Identity
Static Check != Compile Validation
Compile Validation != Runtime Validation
```

## 25. Validation Matrix

### 25.1 Fatal conditions

Reject the authority or data when:

```yaml
FatalConditions:
  - CanonicalCharacterIdentityMissingOrDuplicated
  - LivingPersonHasMultipleActiveCanonicalRecords
  - CharacterIdentityMergedWithOfficeTitleDynastyHouseholdInstitutionRealmOrRegion
  - StaticDefinitionStoresMutableCurrentOutcome
  - DeadOrLegacyCharacterPerformsLivingAction
  - LightweightCharacterReceivesAuthorityWithoutActivationAndOwnerTransaction
  - UnderageCharacterReceivesAdultAuthorityByTitleTraitArchetypeOrLegitimacyAlone
  - EligibilityTreatedAsAuthority
  - DevelopmentTreatedAsAuthority
  - ArchetypeCreatesTitleOfficeClaimOrCommand
  - RelationshipCreatesHiddenKnowledge
  - ProfileOrDefinitionCreatesOpeningState
  - DateAloneForcesBirthDeathMarriageOfficeCoronationOrReputation
  - SimulationTierChangeErasesSpecialistState
  - MigrationGuessesAmbiguousIdentity
  - OpeningDefaultsOverwriteAdvancedSave
  - IdenticalStateInputsRulesAndSeedProduceDifferentResult
```

### 25.2 Warning conditions

```yaml
WarningConditions:
  - ActiveCharacterHasNoStrategicOutput
  - LightweightCharacterReceivesRoutineFullAI
  - UniversalLevelReplacesDomainDevelopment
  - ClassicalSummaryTreatedAsAuthoritativeSource
  - OneGlobalReputationDisplayedAsTruth
  - ExcessiveTraitsHaveNoStrategicEffect
  - HouseholdMembershipDuplicatedAcrossOwners
  - MajorWorkloadHasNoCapacityReview
  - ExactAgeDisplayedDespiteBoundedEvidence
  - RoutineRelationshipOrMilestoneCreatesRepeatedPrompt
  - CachedSpecialistSummaryHasNoInvalidationRule
  - CrossRealmPersonDuplicatedByFolder
  - CandidateProfileStandardTreatedAsAdoptedWithoutOwnerReceipt
```

### 25A. Character Emergence Admission and Simulation-Tier Interface

Character Emergence may propose that a valid existing or owner-approved generated person become strategically relevant. Character Foundation alone coordinates whether the person exists at runtime and whether simulation tier changes are justified. Emergence creates neither identity nor activation.

```yaml
character_emergence_to_foundation_handoff:
  emergence_may_supply:
    - CandidateIdentityOrGenerationSourceDisposition
    - OpportunityRef
    - CandidateBand
    - CampaignCompatibility
    - AdmissionProposalOrNoCandidate
    - RequiredSpecialistInitializationQuestions
  foundation_requires_independently:
    - CanonicalIdentityResolution
    - LifecycleChronologyAndParticipationValidity
    - CurrentLocationAvailabilityAndExistence
    - DuplicateCrossRealmAndExternalLockPreflight
    - RequiredOwnerReceipts
    - SimulationTierReasonAndReviewRule
  emergence_creates_character_or_tier: false
  foundation_creates_competence_office_archetype_relationship_or_resources: false
```

```text
Historical candidate != Runtime person
Definition != Participation
Participation != Activation
Activation != Authority
Opportunity != Simulation-tier promotion
Fame != Tier
No candidate != Missing content
```

### 25B. Simulation-Tier Promotion, Reduction, Retirement, and Reentry

```yaml
SimulationTierTransitionReceipt:
  CharacterRef: required
  FromTier: required
  ToTier: required
  TriggerOpportunityOrOwnerStateRefs: required
  StrategicReason: required
  RequiredSpecialistStateRefs: required
  IdentityLifecycleLocationAvailabilityAndVisibilityRefs: required
  ObligationsClaimsCustodyCaptivityRelationshipAndMemoryContinuityRefs: required
  EffectiveWindowReviewAndReversalRules: required
  OwnerVersionsPrecommitHashPostcommitHashAndRollbackRef: required
  CreatesForeignOwnerState: false
transition_rules:
  - OneCanonicalIdentityAcrossAllTiers
  - PromotionDoesNotCreateCompetenceAuthorityOfficeArchetypeRelationshipsOrResources
  - ReductionDoesNotEraseHistoryObligationsClaimsRelationshipsMemoryOrService
  - RetirementDoesNotEqualDeath
  - LegacyDoesNotRetainLivingAgency
  - ReentryRequiresCurrentOpportunityAvailabilityAndOwnerValidation
  - CrossRealmParticipationDoesNotDuplicatePersonOrTransferIdentityOwnership
```

### 25C. Person Source and Legitimate Generation Boundary

A vacancy, office, household need, command need, institutional need, or historical date cannot create a person. Any generated person requires a separate owner-approved social, household, institutional, population, military, or other legitimate source rule.

```yaml
person_source_rules:
  NamedHistoricalCharacter:
    requires: SupportedOrReviewableCanonicalIdentityAndCampaignCompatibility
  HistoricalEquivalentCharacter:
    requires: IndependentIdentityAndPersonSourceWithoutNamedBiographyLeakage
  DynamicCampaignGrownCharacter:
    requires: ExistingPersonOrOwnerApprovedGeneratedSource
  prohibited:
    - VacancyGeneratedCourtier
    - OfficeGeneratedCharacter
    - OpportunityGeneratedSpecialist
    - CalendarSpawnWithoutPersonSource
    - DuplicateCrossRealmInstantiation
```

### 25D. Current Authority Family Routing

```yaml
current_character_owner_routing:
  CharacterFoundationV2_1: IdentityLifecycleSimulationTierLocationAvailabilityAndCorePersistence
  CharacterNetworkV2_1: DirectedRelationshipsContactAccessKnowledgeVisibilityAndRecommendation
  UnderageCharacterV3: ChildSafeAgencyRolesProtectionFormationAccessAndMajorityTransition
  CharacterDevelopmentV3_1: QualifiedExperienceReadinessFormationSetbackRecoveryAndDevelopmentTransformation
  CharacterArchetypeV3_1: CurrentStrategicFunctionStrainTransformationRetirementAndLegacyReference
  AncillaryAndRetainerV2_1: AttachmentsBoundedSupportProviderCapacityAndAttachmentLifecycle
  CharacterEmergenceSupportingWorkstream: OpportunityDiscoveryCandidateComparisonAndAdmissionProposalWithoutForeignOwnerMutation
```

### 25E. Named, Equivalent, and Dynamic Candidate Identity Neutrality

```yaml
candidate_band_foundation_neutrality:
  NamedHistoricalCharacter:
    later_fame_as_activation: prohibited
    future_biography_as_core_state: prohibited
  HistoricalEquivalentCharacter:
    independent_identity_source_required: true
    copied_named_identity_relationships_and_history: prohibited
  DynamicCampaignGrownCharacter:
    owner_approved_person_source_required: true
    lesser_simulation_tier_by_class: prohibited
comparison_rule: IdentityLifecycleChronologyParticipationStrategicRelevanceAndOwnerReceiptsOnly
```

### 25F. V2.1 Static Fixtures

#### Positive fixtures
- A named historical person remains DefinitionOnly because participation conditions are absent.
- A campaign-grown Lightweight person promotes after independent strategic agency and owner receipts exist.
- A cross-Realm person retains one canonical identity while location, service, and relationships change.
- An active Character reduces to Lightweight without losing claims, obligations, relationships, or memory.
- A retired Character reenters through a current opportunity rather than restored historical defaults.
- No person is created when an office or support need remains vacant.

#### Negative fixtures
- Spawn a person from a vacancy, office, household need, historical date, or candidate list.
- Create duplicate bodies for court, army, office, retainer, and map representations.
- Promote a famous person solely because of later history.
- Treat a dynamic person as permanently lower tier.
- Erase obligations, claims, captivity, relationships, memory, or service on reduction or retirement.
- Allow a Legacy-only person to perform new living actions.

```yaml
negative_fixture_result: RejectFatalWithoutMutation
```

### 25G. V2.1 Acceptance Addendum

```yaml
acceptance:
  CompleteV1AndV2SubstancePreserved: PASS
  CurrentPhysicalRepositoryMetadataRecorded: PASS
  StalePendingCharacterAuthorityReferencesRemoved: PASS
  CharacterEmergenceAdmissionAndSimulationTierInterfaceDefined: PASS
  PromotionReductionRetirementReentryAndIdentityContinuityStrengthened: PASS
  LegitimatePersonSourceAndVacancyGenerationBoundaryDefined: PASS
  DevelopmentV3_1ArchetypeV3_1NetworkV2_1AndAncillaryV2_1Reconciled: PASS
  NamedEquivalentAndDynamicCandidateIdentityNeutralityDefined: PASS
  SixAuthorityCharacterSpinePreserved: PASS
  AdditionalFoundationFrameworkRequired: false
  RegistryOpeningStatePayloadRuntimeOrUnrealPromotionAuthorized: false
```

### 26. Implementation Handoff Batches

### CF-01 Current authority and owner closure

```yaml
Dependencies:
  - CharacterFamilyAudit
  - CharacterFoundationV2
  - CampaignV2Authorities
  - DynastyV3Authorities
  - CurrentOpeningStateAndRegistryOwners

AcceptanceCriteria:
  - FoundationOwnerBoundaryAccepted
  - ProfileStandardV3StatusRecordedHonestly
  - TemporalModelAccepted
  - NoCompetingCharacterCoreAuthority

Evidence:
  - OwnerDecision
  - SourceSuccessorDiff
  - OwnershipMatrix
  - StaticValidationReceipt

Rollback:
  - RejectV2AndContinueUsingV1Unmodified

OwnerGate:
  required
```

### CF-02 Read-only project-native discovery

```yaml
Dependencies:
  - CF01Accepted

Scope:
  - LocateCurrentCharacterTypesAndSubsystems
  - LocateSaveAndMigrationTypes
  - LocateOpeningStateAndRegistryBindings
  - ClassifyCandidateVersusVerifiedSymbols

MutationAuthorized:
  false

AcceptanceCriteria:
  - ExactPathsAndFingerprintsRecorded
  - NoDesignProposalRelabeledAsCurrentType

Rollback:
  - DiscardDiscoveryNotes

OwnerGate:
  required
```

### CF-03 Labeled synthetic fixtures and shadow validation

```yaml
Dependencies:
  - CF02Accepted
  - TestHarnessOwnerApproval

Scope:
  - IdentityAndDuplicateFixtures
  - LifecycleAndTierFixtures
  - UnderageRoleReferenceFixtures
  - ActivationRetirementAndAdvancedSaveFixtures
  - DeterminismAndReplayFixtures

RealPayloadUsed:
  false

AcceptanceCriteria:
  - SyntheticDataClearlyLabeled
  - ExpectedFailuresObserved
  - NoProductionSaveOrOpeningStateMutation

Rollback:
  - RemoveSyntheticFixturesAndGeneratedEvidence

OwnerGate:
  required
```

### CF-04 real payload and Unreal promotion

```yaml
Dependencies:
  - CF03Accepted
  - RegistryOwnerApproval
  - OpeningStateOwnerApproval
  - SaveMigrationOwnerApproval
  - UnrealImplementationOwnerApproval
  - RollbackPlanApproved

AuthorizedByThisDocument:
  false
```

No batch authorizes the next automatically.

## 27. Source Preservation and Supersession

```yaml
ImmediateSource:
  filename: Character_Foundation_Framework_v1.md
  preserved_as_exact_prefix: true
  substantive_sections_removed: 0
  records_removed: 0
  examples_removed: 0
  implementation_proposals_removed: 0

CurrentSuccessor:
  filename: Character_Foundation_Framework_V2_Current_Authority_Additive_Modernization.md
  version: 2.0.0

PredecessorDisposition:
  SupersededAsCurrentAuthorityRetainedAsImmediateSubstantiveSource

PredecessorMayOverrideSuccessor:
  false
```

The predecessor remains physically retained as provenance, comparison evidence, and source for any unique substance. Version 2 controls current interpretation where the layers conflict.

## 28. Nonmutation Receipt

```yaml
ThisAuthorityRevisedFromVersion: 2.0.0
ThisAuthorityCurrentVersion: 2.1.0
ExternalFrameworkFilesModified: 0
CharacterProfilesModified: 0
RegistryEntriesCreatedOrModified: 0
OpeningStateRecordsCreatedOrModified: 0
CharacterRuntimeRecordsCreatedOrModified: 0
RelationshipRecordsCreatedOrModified: 0
ObjectiveInstancesCreatedOrModified: 0
SaveSchemasCreatedOrModified: 0
MigrationExecuted: false
GameplayPayloadsCreatedOrImported: 0
UnrealFilesModified: 0
CompileExecuted: false
RuntimeExecuted: false
```

## 29. Acceptance Summary

```yaml
CopyFirstAdditiveStandard: PASS
ProjectBible2_4: PASS
DesignExpansionChecklist3_7: PASS
UnrealEngine5_8Boundary: PASS
ThreeTrackTemporalConstitution: PASS
MinimalCharacterCorePreserved: PASS
PersonPositionAndSpecialistSeparation: PASS
LifecycleAndSimulationTierContracts: PASS
IdentityAndDuplicateProtection: PASS
EligibilityAuthorityAndPerformanceSeparation: PASS
UnderageTypedRoleBoundary: PASS
DevelopmentArchetypeNetworkAndDynastyInterfaces: PASS
CharacterAICampaignExperienceBoundary: PASS
OpeningStateApplyOnceAndAdvancedSaveFirewall: PASS
KnowledgeAndVisibilityProtection: PASS
ProposedVersusVerifiedUnrealBoundary: PASS
ProfileStandardV3PendingAdoptionRecordedHonestly: PASS
ImplementationPromotionAuthorized: false
```

## 30. Revision Status Footer

```yaml
document_status: STATIC_CHECKED_V2_1_ADDITIVE_REFINEMENT_OWNER_REVIEW_REQUIRED
source_preserved: true
source_sections_removed: 0
project_bible_2_4_applied: true
design_expansion_checklist_3_7_applied: true
unreal_engine_5_8_target_recorded: true
three_track_temporal_model_applied: true
opening_state_modified: false
registry_modified: false
runtime_state_created: false
active_unreal_source_modified: false
save_or_migration_mutation_performed: false
owner_controlled_promotion_required: true
```

**End of Character_Foundation_Framework_V2_Current_Authority_Additive_Modernization.md**

**Stable Footer:** Medieval War | Character Foundation Framework V2.1 Current Authority Additive Refinement | Complete V1 and V2 substance preserved | Character Emergence and current Character-family interfaces reconciled | No Registry, Opening State, payload, runtime, or Unreal mutation authorized
