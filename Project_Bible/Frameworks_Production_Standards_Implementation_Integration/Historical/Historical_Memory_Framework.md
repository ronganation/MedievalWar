# Historical Memory Framework

Medieval War - Project_Bible/Frameworks/Historical/Historical_Memory_Framework.md

## Document Status

Version: 1.0  
Revised: 2 August 2026  
System Type: Constitutional Evidence, Narrative, Commemoration, Legacy, and Political Memory Framework  
Implementation Target: Unreal Engine 5  
Campaign Layer: Strategic, Historical, Dynastic, Institutional, and Narrative Simulation  
Stable Framework ID: Framework.HistoricalMemory  
Authority Scope: Evidence, witnesses, records, chronicles, oral traditions, genealogies, monuments, burials, relics, commemorations, patronage, dynastic memory, regional memory, institutional memory, sacred memory, contested narratives, suppression, preservation, later reputation, and legacy

## Purpose

The Historical Memory Framework defines how past people, events, claims, institutions, victories, defeats, betrayals, settlements, and sacred traditions remain politically active after the original moment has ended.

The framework exists to model a central medieval reality:

```text
The past does not disappear.

The past is remembered,
recorded,
contested,
performed,
forgotten,
and reused.
```

Memory may influence:

- legitimacy
- dynasty identity
- realm personality
- claims
- public order
- regional unity
- religious authority
- diplomacy
- succession
- restoration
- patronage
- morale
- resistance
- historical emergence

Memory must not become magical history editing.

```text
Narrative
≠
Fact
```

```text
Memory
≠
Automatic Legitimacy
```

```text
Later Reputation
≠
Starting Trait
```

```text
A Chronicle
≠
A Mechanically Valid Claim
```

## Core Design Thesis

```text
Events create records.

Records compete for preservation and belief.

Believed memory changes political behavior.
```

Historical Memory is therefore not a passive lore archive.

It is a strategic reception layer between:

```text
Past Event
↓
Evidence and Witnesses
↓
Narrative Formation
↓
Institutional or Public Adoption
↓
Political Consequence
```

## Medieval II and CK3 Balance Rule

### Preserve the Medieval II Core

Historical memory must produce visible strategic consequences:

- claimant support
- public order
- regional resistance
- army morale
- diplomatic credibility
- dynasty prestige
- restoration potential
- sacred-site importance
- settlement identity
- faction reputation
- event availability

The player should still spend most campaign time on:

- the campaign map
- armies
- settlements
- construction
- diplomacy
- recruitment
- war

### Borrow Selectively From Character-Driven Strategy

Use strategically relevant concepts:

- dynastic prestige
- remembered grievances
- claims and genealogies
- chroniclers
- patronage
- saints and sacred reputation
- family history
- claimant narratives
- cultural remembrance

### Do Not Import By Default

- constant propaganda-event spam
- manual editing of official history every turn
- every courtier becoming a chronicler
- narrative choices with no strategic consequence
- one global reputation score
- automatic belief in commissioned works
- ahistorical omniscient records
- later historiography preloaded into the opening state

### Strategic Visibility Rule

The default player view should show concise summaries such as:

```text
Dynastic Memory: Strong
Regional Reception: Divided
Evidence Quality: Moderate
Primary Rival Narrative: Active
Political Effect: Claim support in Wessex
```

Detailed witnesses, manuscripts, patronage, contradiction, and preservation state belong in an advanced view.

### Normal Decision Budget

Recommended normal frequency:

```text
0 to 1 major historical-memory decision
per realm turn
```

Most memory development proceeds automatically through institutions, events, and existing patronage.

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
11. Dynasty System
12. Dynasty AI Framework
13. Character Development Framework
14. Realm Personality Framework
15. Claim and Succession Systems
16. Event System

Realm, dynasty, character, institution, opening-state, and AI documents provide content and tuning beneath this framework.

## Scope Rule

Not every event receives a persistent memory record.

An event enters the active Historical Memory system when at least one is true:

- changes succession
- creates or weakens a claim
- establishes a dynasty
- ends or begins a reign
- produces major victory or defeat
- alters regional identity
- creates a sacred or religious legacy
- causes mass grievance or reconciliation
- establishes an institution
- creates a restoration route
- becomes a major diplomatic precedent
- participates in Historical Momentum
- is deliberately commemorated or suppressed

Minor events may remain in logs without active political memory.

## Fundamental Entity Separation

### Event

What occurred in the simulation.

### Fact Record

The deterministic campaign record of what occurred.

### Evidence

A surviving source that supports, challenges, or interprets a fact or claim.

### Witness

A person or institution with access to the event or its evidence.

### Narrative

An interpretation connecting evidence, people, motives, legitimacy, and outcome.

### Memory Tradition

A narrative adopted and repeated by a dynasty, institution, region, army, or realm.

### Reception

How a specific audience understands or accepts the narrative.

### Commemoration

A deliberate act intended to preserve or shape memory.

### Legacy

A persistent strategic consequence derived from memory, institutions, and later reception.

These entities must remain separate.

## Fact Record

The fact record is authoritative for the campaign simulation.

It may include:

- participants
- date
- location
- titles held
- armies involved
- battle outcome
- casualties where known
- treaty terms
- office changes
- witnesses
- generated records
- state hash or deterministic reference

The fact record does not determine what every character knows or believes.

## Knowledge and Information

Historical knowledge is not automatically universal.

A node may know:

- direct fact
- partial fact
- reported fact
- institutional version
- rumor
- disputed interpretation
- no information

Information access depends on:

- physical presence
- correspondence
- court access
- institution membership
- captured documents
- witnesses
- spies
- oral transmission
- literacy and language
- archive access

## Evidence Types

Possible evidence includes:

- charter
- writ
- letter
- treaty
- oath record
- witness testimony
- genealogy
- chronicle
- annal
- legal judgment
- account roll
- church record
- burial or epitaph
- seal
- regalia
- relic record
- oral tradition
- song or poem as cultural memory, not automatic legal proof
- monument
- battlefield remains
- captured archive

Each type has different strengths, audiences, and preservation risks.

## Evidence State

Track:

- EvidenceId
- EvidenceType
- SourceNodeId
- SubjectEventId
- BeneficiaryId
- CreatorId
- WitnessIds
- CreationDate
- Language
- Location
- CustodianId
- Authenticity
- Accuracy
- Completeness
- Publicity
- Accessibility
- ChainOfCustody
- InstitutionalRecognition
- ContradictionState
- PreservationCondition
- KnownByNodes

## Evidence Quality

Evidence quality may depend on:

- proximity to event
- number and reliability of witnesses
- documentary form
- authorship
- chain of custody
- consistency
- institutional seal or authentication
- later alteration
- translation
- patron interference
- contradiction

Evidence quality does not mean narrative neutrality.

A highly authentic record may still present a partisan interpretation.

## Witnesses

Witnesses may be:

- characters
- councils
- chapters
- armies
- courts
- institutions
- communities

Track:

- presence
- access
- credibility
- interest
- memory reliability
- public standing
- willingness to testify
- fear
- patronage dependency
- later availability

Witness death does not erase prior testimony if records survive.

## Narrative Formation

A narrative connects facts and evidence to a political interpretation.

Narratives may concern:

- rightful succession
- lawful conquest
- heroic defense
- betrayal
- martyrdom
- tyranny
- restoration
- sacred kingship
- regional unity
- dynastic service
- institution founding
- national humiliation
- liberation

Narratives are created by:

- chroniclers
- rulers
- dynasties
- churches
- monasteries
- courts
- regional elites
- armies
- communities

## Narrative State

Track:

- NarrativeId
- SubjectIds
- SponsorId
- AuthorId
- EvidenceIds
- CoreClaims
- AudienceIds
- Accuracy
- Partisanship
- Coherence
- EmotionalResonance
- InstitutionalSupport
- PublicReach
- RivalNarrativeIds
- SuppressionPressure
- PreservationStrength
- CurrentStatus

## Narrative Accuracy and Partisanship

Separate:

```text
Accuracy
from
Partisanship
```

Possible combinations:

```text
High Accuracy
High Partisanship
```

```text
Low Accuracy
Low Coherence
```

```text
Moderate Accuracy
High Institutional Support
```

A partisan narrative can contain accurate evidence.

An institutionally accepted narrative can still be incomplete.

## Memory Audience Types

Reception is audience-specific.

Possible audiences:

- dynasty
- royal household
- regional nobles
- local population
- army
- church institution
- monastery
- urban community
- foreign court
- claimant faction
- merchant network
- cultural community

A narrative may be strong in one audience and rejected in another.

## Reception Dimensions

Track:

- Awareness
- Acceptance
- EmotionalStrength
- InstitutionalAdoption
- PoliticalUse
- RivalResistance
- GenerationalPersistence

## Memory States

Suggested states:

- Private Memory
- Household Memory
- Dynastic Memory
- Regional Memory
- Institutional Memory
- Public Political Memory
- Military Memory
- Sacred Memory
- Contested Memory
- Suppressed Memory
- Fragmentary Memory
- Forgotten Memory
- Revived Memory

A memory may occupy several states across different audiences.

## Dynastic Memory

Dynastic memory may preserve:

- descent
- founder legitimacy
- service to the crown
- exile
- restoration
- betrayal
- marriage alliances
- ancestral offices
- territorial claims
- heroic deaths

Dynastic memory affects:

- prestige
- claims
- branch cohesion
- heir expectations
- restoration potential
- rivalry
- marriage diplomacy

Dynastic memory cannot replace a living household, claimant, or recognized legal pathway.

## Regional Memory

Regional memory may preserve:

- former independence
- unification
- conquest
- rebellion
- protected customs
- taxation grievances
- sacred sites
- great rulers
- massacres
- victories
- failed settlements

Regional memory affects:

- public order
- regional acceptance
- resistance
- claimant support
- settlement identity
- recruitment enthusiasm

## Institutional Memory

Institutions preserve continuity through:

- archives
- offices
- procedures
- charters
- property records
- liturgy
- commemorations
- appointment precedent

Institutional memory supports:

- governance continuity
- legal claims
- property disputes
- succession evidence
- coronation procedure
- diplomatic precedent

## Sacred Memory

Sacred memory may arise through:

- recognized saintly reputation
- martyrdom
- shrine development
- relics
- liturgy
- burial tradition
- miracles as reported belief within the world, not as simulation fact
- institutional adoption

Sacred memory requires development and recognition.

Later sanctification must not be preloaded at the campaign opening.

## Military Memory

Armies may preserve memory of:

- victories
- catastrophic defeats
- commanders
- banners
- heroic defenses
- betrayals
- sieges
- forced marches
- famous crossings

Military memory may affect:

- morale
- army identity
- recruitment prestige
- commander reputation
- fear or confidence against known opponents

It must not become a compulsory upgrade tree.

## Founder Memory

Founder memory may:

- preserve legitimacy
- stabilize succession
- inspire reform
- create impossible expectations
- empower rivals
- support restoration
- harden realm identity

Founder memory cannot replace:

- command
- administration
- treasury
- institutions
- adult political capacity

This framework integrates with Founder Dependency but does not override it.

## Commemoration

Commemoration is deliberate memory investment.

Possible forms:

- chronicle commission
- monument
- church foundation
- monastery foundation
- burial site
- memorial feast
- anniversary
- naming tradition
- relic translation
- public proclamation
- preserved battle standard
- tomb
- manuscript copying

Commemoration may increase:

- preservation
- audience reach
- institutional adoption
- dynastic prestige
- regional identity

Commemoration may also expose contradictions or provoke rival narratives.

## Patronage

Patronage affects:

- author access
- production quality
- preservation
- distribution
- institutional support
- partisanship
- credibility

Patronage does not guarantee belief.

Overt interference may reduce credibility.

## Chroniclers and Narrative Agents

A chronicler or narrative agent may contribute:

- evidence gathering
- witness access
- narrative coherence
- audience reach
- manuscript production
- institutional placement
- preservation

A chronicler cannot:

- create real witnesses from nothing
- alter the fact record
- generate a legal claim without a valid basis
- guarantee acceptance

## Chronicle Production

Suggested stages:

```text
Commission
↓
Evidence Gathering
↓
Witness Interviews
↓
Drafting
↓
Patron Review
↓
Institutional Review
↓
Publication or Circulation
↓
Reception
↓
Copying and Preservation
```

Not every chronicle requires player interaction at every stage.

## Genealogy and Claim Memory

Genealogies may support:

- dynasty identity
- inheritance
- marriage legitimacy
- restoration
- claimant recognition

Track:

- source
- continuity
- witnesses
- institutional recognition
- contradictions
- missing generations
- rival genealogies

Genealogy modifies claim reception.

It does not automatically create ownership.

## Burials and Tombs

Burial location may influence:

- dynastic identity
- sacred memory
- regional attachment
- institutional patronage
- claimant symbolism

A tomb may become a memory site.

It does not automatically become a strategic map node.

## Relics and Regalia

Relics and regalia may operate as:

- evidence
- ceremonial authority
- sacred memory
- dynasty continuity
- coronation requirement
- diplomatic object

Track:

- custodian
- authenticity confidence
- location
- access
- ritual use
- political significance
- theft or capture

Possession alone does not guarantee recognition.

## Suppression

Actors may attempt to suppress memory by:

- seizing archives
- censoring chronicles
- destroying monuments
- forbidding commemoration
- replacing officials
- relocating relics
- intimidating witnesses
- suppressing songs or public ceremonies

Suppression may:

- reduce reach
- damage preservation
- increase grievance
- strengthen underground memory
- create martyr narratives
- harm legitimacy if exposed

Suppression never deletes the deterministic fact record.

## Forgetting and Decay

Memory may weaken through:

- witness death
- archive loss
- language change
- institutional collapse
- lack of copying
- political irrelevance
- contradiction
- changing audiences
- migration
- war
- fire
- deliberate destruction

Suggested decay factors:

- time
- low preservation
- weak institutional adoption
- low audience relevance
- poor evidence quality
- repeated contradiction

Major memories may persist for generations.

## Revival

A forgotten or suppressed memory may revive through:

- archive discovery
- claimant emergence
- institutional reform
- relic recovery
- anniversary
- political crisis
- regional rebellion
- new chronicler
- foreign court support

Revived memory should not automatically regain former acceptance.

## Rival Narratives

Several narratives may compete over one event.

Examples:

```text
Lawful Succession
versus
Usurpation
```

```text
Conquest
versus
Liberation
```

```text
Necessary Reform
versus
Sacrilege
```

```text
Regional Unifier
versus
Tyrant
```

Competition depends on:

- evidence
- institutions
- audiences
- patronage
- current politics
- credibility
- military outcome
- regional identity

## Contradiction

Contradictions may arise from:

- rival evidence
- inconsistent witness accounts
- impossible chronology
- exposed forgery
- patron interference
- changed political allegiance
- translation error
- recovered records

Contradiction lowers confidence but does not always destroy a popular memory.

## Forgery and Fabrication

The framework may support alleged or actual forgery when historically and mechanically appropriate.

Requirements:

- actor
- purpose
- document type
- access
- skill or institutional support
- detection risk
- beneficiary
- legal relevance

Consequences if exposed:

- credibility collapse
- claim damage
- institutional scandal
- diplomatic grievance
- sanctions
- rival narrative strength

Forgery may create evidence claims inside the world.

Forgery never alters the actual simulation fact record.

## Historical Momentum Integration

Memory may create or modify momentum such as:

- Founder Legacy
- Restoration Memory
- Sacred Kingship
- Regional Unity Memory
- Defeat and Humiliation
- Betrayal Memory
- Martyrdom
- Conquest Legitimacy
- Dynastic Service
- Lost Kingdom Memory
- Institutional Reform

Momentum uses current memory reception, not only the original event.

## Historical Emergence Integration

Memory may help emergent actors become:

- claimant
- restorer
- rebel leader
- saintly reform figure
- regional unifier
- avenger
- dynasty founder
- institutional reformer

Memory provides opportunity and identity.

It does not force one historical archetype.

## Realm Personality Integration

Realms interpret memory through personality.

Examples:

- preservation-focused realms favor continuity narratives
- expansion-focused realms favor achievement narratives
- fragmented realms may rally around unity memory
- autonomous networks may resist centralized national memory
- founder-dependent realms may idealize or fear comparison with the founder

Realm Personality affects reception and political use.

It cannot rewrite evidence.

## Dynasty AI Integration

Dynasty AI may:

- commission chronicles
- preserve archives
- protect tombs
- promote founder memory
- suppress rival claims
- recover regalia
- invest in restoration narratives
- reconcile branch histories

Dynasty AI must weigh:

- cost
- credibility
- audience
- strategic relevance
- contradiction risk
- rival response

## Ecclesiastical Authority Integration

Religious institutions may preserve:

- genealogies
- charters
- burial records
- oaths
- sacred traditions
- saints' lives
- coronation records

The Ecclesiastical Authority Framework owns office and institution authority.

This framework owns memory, evidence, narrative, and reception.

## Underage Character Integration

Underage characters may inherit:

- dynastic expectations
- founder memory
- grievance memory
- claimant narratives
- sacred associations

They do not automatically understand or accept inherited memory.

Guardians, households, courts, and education influence exposure.

## Character Network Integration

Specialized directed links include:

- PatronToChronicler
- ChroniclerToPatron
- WitnessToEvent
- InstitutionToMemory
- DynastyToFounderMemory
- RegionToHistoricalFigure
- ClaimantToGenealogy
- AudienceToNarrative
- RivalToNarrative

Possible dimensions:

- trust
- credibility
- access
- patronage dependency
- acceptance
- grievance
- institutional adoption
- information access
- contradiction awareness

## Strategic Outputs

### Legitimacy

- dynasty prestige
- claimant reception
- coronation confidence
- restoration support

### Public Order

- regional pride
- remembered grievance
- resistance
- reconciliation

### Diplomacy

- treaty precedent
- remembered betrayal
- shared victory
- kinship memory
- foreign claimant narratives

### Military

- army morale
- banner identity
- famous defeat or victory
- commander legacy

### Institutions

- property claims
- appointment precedent
- archive authority
- sacred legitimacy

### Settlements and Strategic Sites

- commemorative importance
- pilgrimage
- local identity
- defense motivation
- raid consequences

## Strategic Memory Resources

Use a concise selected set.

Possible visible resources:

- Dynastic Memory
- Narrative Credibility
- Regional Memory
- Sacred Memory
- Restoration Memory
- Archive Security
- Claim Evidence Strength

Recommended visible count per realm:

```text
1 to 4
```

Most memory dimensions remain contextual rather than permanent top-level bars.

## Memory Stress Variables

- Evidence Contradiction
- Archive Loss
- Patron Interference
- Rival Narrative
- Suppression Backlash
- Witness Loss
- Sacred-Site Violation
- Forgery Suspicion
- Generational Drift
- Institutional Capture
- Translation Dispute

Stress creates pressure and events.

It does not automatically erase legitimacy or cause revolt.

## Player Interaction Model

Typical strategic decisions:

- commission a chronicle
- preserve or relocate an archive
- recognize a founder commemoration
- fund a tomb or institution
- publish evidence
- challenge a rival genealogy
- protect a sacred site
- recover regalia
- suppress or tolerate a hostile narrative
- reconcile competing memories

The player does not manually write narratives sentence by sentence.

Routine copying, oral transmission, and memory decay resolve automatically.

## AI Evaluation

### Commemoration Utility

```text
CommemorationUtility =
LegitimacyGain
+ AudienceReach
+ InstitutionalSupport
+ StrategicRelevance
+ PreservationValue
- TreasuryCost
- RivalBacklash
- ContradictionRisk
- CredibilityCost
```

### Narrative Utility

```text
NarrativeUtility =
EvidenceStrength
+ Coherence
+ AudienceRelevance
+ SponsorReach
+ InstitutionalAdoption
- PartisanshipPenalty
- RivalNarrativeStrength
- ExposureRisk
```

### Suppression Utility

```text
SuppressionUtility =
ImmediateThreatReduction
+ ArchiveControl
- BacklashRisk
- MartyrdomRisk
- CredibilityLoss
- EnforcementCost
```

### Preservation Utility

```text
PreservationUtility =
LegalValue
+ DynasticValue
+ InstitutionalValue
+ RestorationPotential
- Cost
- CaptureRisk
- PoliticalExposure
```

## AI Behavioral Rules

AI should:

- preserve strategically valuable records
- distinguish fact from narrative
- commission works when audiences matter
- evaluate credibility and contradiction
- protect important archives and regalia
- use memory to support existing strategy
- recognize rival narratives
- avoid excessive suppression
- preserve institutional continuity

AI should not:

- commission chronicles every turn
- believe every sponsored narrative
- treat narrative as legal proof
- use one global prestige value
- suppress all criticism automatically
- pre-create later sainthood or reputation
- expose every memory variable to the player

## Player-Facing UI

### Memory Summary Panel

Display:

- major active memories
- current audience
- credibility
- political effect
- rival narrative
- preservation risk

### Evidence Panel

Display:

- evidence type
- source
- subject
- witnesses
- quality
- custody
- known contradictions
- who knows it

### Narrative Panel

Display:

- sponsor
- author
- evidence basis
- target audience
- credibility
- partisanship
- reach
- rival narratives

### Legacy Panel

Display:

- founder or historical figure
- memory type
- institutions preserving it
- supported claims or identities
- current strategic effect

Advanced views may expose detailed values.

The default view remains concise.

## Unreal Engine 5 Architecture

### Static Definition Data

Store:

- memory-type definitions
- evidence-type definitions
- narrative-state definitions
- audience definitions
- decay rules
- preservation rules
- commemoration definitions
- validation rules
- UI labels

Do not store current evidence location, current custodian, current audience acceptance, active narrative, current contradiction, or current preservation condition in static assets.

### Runtime Ownership

- fact record: Campaign History Subsystem
- evidence: Historical Memory Subsystem
- witnesses and relationships: Character Network Subsystem
- narratives and reception: Historical Memory Subsystem
- institutions and archives: Institution and Office Subsystem
- dynastic memory: Dynasty Subsystem with Historical Memory references
- sacred memory: Historical Memory and Ecclesiastical Authority integration
- claims: Claim Subsystem
- momentum: Historical Momentum Subsystem
- AI: Realm, Dynasty, and Institution AI

### Recommended Structs

```cpp
UENUM(BlueprintType)
enum class EMWHistoricalMemoryState : uint8
{
    Private,
    Household,
    Dynastic,
    Regional,
    Institutional,
    PublicPolitical,
    Military,
    Sacred,
    Contested,
    Suppressed,
    Fragmentary,
    Forgotten,
    Revived
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWHistoricalEvidenceState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag EvidenceId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag EvidenceType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SubjectEventId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CreatorId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CustodianId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FGameplayTag> WitnessIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Authenticity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Accuracy = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Completeness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Publicity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PreservationCondition = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ContradictionTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWNarrativeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag NarrativeId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SponsorId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag AuthorId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FGameplayTag> EvidenceIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    TArray<FGameplayTag> AudienceIds;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Accuracy = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Partisanship = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Coherence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Credibility = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PublicReach = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer RivalNarrativeIds;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWMemoryReceptionState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag MemoryId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag AudienceId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    EMWHistoricalMemoryState State = EMWHistoricalMemoryState::Private;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Awareness = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 Acceptance = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 EmotionalStrength = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 InstitutionalAdoption = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PoliticalUse = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 GenerationalPersistence = 0;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWCommemorationState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CommemorationId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SponsorId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag SubjectId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CommemorationType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag InstitutionId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PreservationStrength = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AudienceReach = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CredibilityEffect = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bActive = false;
};
```

### Suggested Data Assets and Tables

- DA_HistoricalMemoryFramework
- DT_HistoricalMemoryTypeDefinitions
- DT_EvidenceTypeDefinitions
- DT_AudienceDefinitions
- DT_NarrativeStateDefinitions
- DT_CommemorationDefinitions
- DT_MemoryDecayRules
- DT_PreservationRules
- DT_ContradictionRules
- DT_HistoricalMemoryValidationRules

Realm data:

- DT_RealmName_OpeningMemories
- DT_RealmName_EvidenceRecords
- DT_RealmName_NarrativeActors
- DT_RealmName_MemoryAudiences
- DT_RealmName_Commemorations

### Suggested Gameplay Tags

- Framework.HistoricalMemory
- Memory.State.Private
- Memory.State.Dynastic
- Memory.State.Regional
- Memory.State.Institutional
- Memory.State.PublicPolitical
- Memory.State.Military
- Memory.State.Sacred
- Memory.State.Contested
- Memory.State.Suppressed
- Memory.State.Forgotten
- Memory.State.Revived
- Evidence.Type.Charter
- Evidence.Type.Witness
- Evidence.Type.Genealogy
- Evidence.Type.Chronicle
- Evidence.Type.Oath
- Evidence.Type.Regalia
- Evidence.Type.RelicRecord
- Narrative.Type.Succession
- Narrative.Type.Conquest
- Narrative.Type.Restoration
- Narrative.Type.Martyrdom
- Narrative.Type.Founder
- Risk.Memory.Contradiction
- Risk.Memory.ArchiveLoss
- Risk.Memory.ForgeryExposure
- Risk.Memory.SuppressionBacklash

## Event and Update Model

### Immediate Recalculation Triggers

- major event resolved
- evidence created or discovered
- witness death
- archive captured or destroyed
- narrative commissioned
- chronicle published
- monument or tomb completed
- relic or regalia moved
- claimant activated
- sanctuary violated
- sacred site attacked
- rival narrative revealed
- forgery exposed
- institution dissolved or restored

### Turn-Start Evaluation

- active narrative effects
- preservation risks
- memory-supported claims
- rival narratives
- archive security
- audience changes

### Turn-End Persistence

- awareness spread
- acceptance changes from major events
- copying and preservation
- decay
- contradiction pressure
- generational persistence

### Deep Evaluation

Run monthly or on scenario-defined cadence.

Use event-driven dirty flags and audience-local recalculation.

Do not evaluate every memory against every character each frame.

## Information and Fog of History

The player does not automatically know:

- hidden evidence
- private testimony
- uncertain authenticity
- concealed patron interference
- rival archives
- foreign court narratives
- suppressed memories

Information may be gained through:

- court access
- church institutions
- archives
- chroniclers
- spies
- captured records
- witnesses
- diplomacy
- monastery networks

## Validation Rules

Fatal:

- narrative alters deterministic fact record
- evidence references a missing event or creator
- dead witness performs new testimony without a surviving record
- later reputation or sainthood is active at opening without valid development
- legacy figure is instantiated as a living political actor
- claim exists only because a narrative says so
- one memory state is treated as universal across all audiences
- static data stores current reception, custody, or preservation state
- institution and archive share one identity without explicit design

Warning:

- major claim has no evidence or memory pathway
- narrative has no audience
- chronicle has no author, sponsor, or evidence basis
- commissioned narrative gains automatic acceptance
- memory has no strategic output
- player receives repeated low-impact memory decisions
- sacred memory lacks institutional recognition
- suppression has no backlash risk
- every major event creates permanent memory

## Prototype Scope

Implement first for:

### England

- Edwardian succession evidence
- House Wessex dynastic memory
- Edith's Vita Edwardi-style commission
- Alfredian and Edmund Ironside legacy references

### Norway

- Saint Olaf memory as opening legacy, not current character
- Thorfinn the Mighty legacy in Orkney
- Harald's founder memory after transition

### Normandy

- William of Poitiers
- claim evidence and Gesta Guillelmi development
- ducal founder tradition

### Ireland

- Brian Boru legacy
- Tara and high-kingship memory
- Clonmacnoise as institutional archive and sacred-memory custodian

### Wales

- Gruffydd ap Llywelyn as historical-unity memory

Each prototype context needs:

- one subject
- one fact or legacy basis
- one evidence source
- one audience
- one institution or custodian
- one political effect
- one rival or contradiction possibility
- one validation rule

## Realm Authoring Template

Every realm should define:

1. Opening historical memories
2. Legacy figures
3. Evidence repositories
4. Witnesses
5. Chroniclers or narrative agents
6. Dynastic memories
7. Regional memories
8. Sacred memories
9. Institutional memories
10. Rival narratives
11. Suppressed or fragmentary memories
12. Commemorations
13. Claim interactions
14. Momentum interactions
15. AI behavior
16. Opening-state assignments
17. Validation

## Designer Checklist Validation

### Phase 1: Historical Identity

Status: Pass

Rule:

Opening memory reflects what existed by the campaign date, not later historiography.

### Phase 2: Fact and Narrative Separation

Status: Pass

Rule:

Fact record, evidence, narrative, reception, and legacy remain distinct.

### Phase 3: Evidence and Witnesses

Status: Pass

Rule:

Evidence has source, custody, quality, accessibility, and contradiction risk.

### Phase 4: Audience and Reception

Status: Pass

Rule:

Narratives are evaluated per audience rather than globally.

### Phase 5: Dynasty and Institution Integration

Status: Pass

Rule:

Memory supports dynasties and institutions without replacing living capacity, law, claims, or authority.

### Phase 6: Strategic Integration

Status: Pass

Rule:

Memory affects legitimacy, claims, public order, diplomacy, morale, restoration, or regional identity through explicit outputs.

### Phase 7: Historical Emergence

Status: Pass

Rule:

Memory may inspire new actors and movements without forcing historical outcomes.

### Phase 8: Medieval II and CK3 Balance

Status: Pass

Rule:

The framework creates occasional strategic memory decisions without continuous narrative micromanagement.

### Phase 9: Unreal Engine 5 Readiness

Status: Pass

Rule:

Static/runtime separation, structs, DataTables, tags, event-driven evaluation, validation, save persistence, AI, and UI are defined.

## Final Design Summary

The Historical Memory Framework makes the medieval past strategically active without allowing narrative to overwrite simulation truth.

Its core sequence is:

```text
Event
↓
Evidence and Witnesses
↓
Narrative
↓
Audience Reception
↓
Dynastic, Regional, Institutional, Sacred, or Military Memory
↓
Strategic Consequence
```

The framework succeeds when a past ruler, victory, betrayal, unification, conquest, sacred institution, or failed settlement continues to shape:

- claims
- legitimacy
- public order
- diplomacy
- resistance
- succession
- restoration
- realm identity

The framework fails if memory becomes either:

```text
Decorative lore with no strategic effect
```

or:

```text
A propaganda minigame that lets the player rewrite facts at will
```

The intended principle is:

```text
History happened once.

Memory keeps changing what history means.

The campaign fact record remains true.

The medieval world still argues over it.
```
