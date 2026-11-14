# House Normandy Dynasty Network

Medieval War - Dynasties/Normandy/House_Normandy_Dynasty.md

## Document Status

Version: 4.2.0  
Campaign Start Context: January 1062 AD  
Implementation Target: Unreal Engine 5.8  
Stable Dynasty ID: Dynasty.Normandy.HouseNormandy  
Primary Realm ID: Realm.Normandy  
Primary Network ID: Network.Normandy.Character  

## Current Authority Control

```yaml
document_id: DynastyAuthority.Realm.Normandy.HouseNormandy.V4.2
stable_document_id: DynastyAuthority.Realm.Normandy.HouseNormandy
authority_id: authority.dynasty.realm.normandy.house_normandy.v4.2
filename: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
version: 4.2.0
revision_date: 2026-10-27
realm_id: Realm.Normandy
dynasty_id: Dynasty.Normandy.HouseNormandy
network_id: Network.Normandy.Character
owning_theater: West Francia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
source_version: 4.2.0
source_sha256: E8FFF5258EF035EE2D987CA45D697A83B45CF3205957CAC15C851829812CF29B
source_bytes: 66528
source_lines: 2458
source_treatment: CompleteV4_2SubstantiveSourcePreservedWithAdditiveUnderageCharacterCompletenessIntegration
substantive_content_removed: []
realm_design_status: FROZEN
compile_validated: false
runtime_validated: false
```

### Three-Track Temporal Authority

```yaml
temporal_model:
  Historical:
    advance_per_strategic_turn: 21_months
    owns: political_chronology_and_elapsed_historical_time
  Biological:
    advance_per_strategic_turn: 7_months
    owns: aging_maturation_fertility_age_health_age_and_child_development
  Campaign_Season:
    advance_per_strategic_turn: 1_ordered_season_step
    opening_season: Winter
    order: [Winter, Spring, Summer, Autumn]
  one_universal_seven_month_turn: prohibited
```

Historical chronology and political elapsed time use the Historical track. Robert Curthose's, William of Evreux's, and every other character's aging and maturation use the Biological track. Campaign operating conditions use the ordered Campaign Season track. Age alone still does not create readiness, command, office, government, marriage, claim, or succession capacity.

### Narrow Refinement Boundary

This successor preserves the full Version 4.2 dynasty authority. It changes no opening title, office, command, claim, marriage, branch relationship, succession installation, strategy score, promise, obligation, mandate, cross-Channel condition, or runtime state. Its additive change is character-completeness integration for the already-established living underage sons Richard and William Rufus, using their completed person authorities while preserving Robert Curthose as the recognized primary heir and preserving Henry Beauclerc and Adela as future conditional people.
Dynasty Scope: ducal continuity, founder dependency, household government, succession preparation, cadet branches, delegated authority, expansion, reward settlement, cross-Channel transition, religious legitimacy, and historical memory

## Authority and Dependency Order

This file is the authoritative dynasty-level definition for House Normandy.

Interpret it beneath:

1. Project Bible
2. Campaign Data Architecture
3. Campaign Simulation Turn Pipeline
4. Historical Momentum Framework
5. Historical Emergence Framework
6. Realm Development Framework
7. Dynasty System
8. Dynasty AI Framework
9. Dynastic Succession Framework
10. Realm Governance Framework
11. Title and Rank System
12. Normandy Historical Reconciliation
13. Normandy Personality
14. Norman Character Network
15. Normandy AI
16. Normandy Opening State, when present

Character-specific identity, offices, relationships, capacities, and conditional paths are supplied by the current character files.

The current versions of William of Normandy, Matilda of Flanders, Robert Curthose, Odo of Bayeux, Robert of Mortain, William FitzOsbern, Richard of Evreux, William of Evreux, Alan Rufus, Eustace II of Boulogne, and William of Poitiers are higher-detail authorities than the former dynasty summary. Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md and William_Rufus_Opening_Underage_Authority.md are now controlling higher-detail authorities for the two living supporting underage sons.

The Norman Character Network is authoritative for directed relationship edges, political layers, responsibility load, jurisdiction conflict, reward satisfaction, network resources, and external coalition status.

This file coordinates those authorities at dynasty level. It must not duplicate or overwrite validated character or network runtime state.

## Overview

House Normandy is the ruling ducal dynasty of a strong, wealthy, militarily capable, and politically coordinated principality.

The dynasty begins with greater immediate executive capacity than most rival houses.

Its vulnerability is not a lack of strength.

Its vulnerability is that expansion can multiply titles, offices, branches, promises, jurisdictions, households, and succession expectations faster than the dynasty can integrate them.

House Normandy begins with:

- William of Normandy as reigning duke and dynasty head
- Matilda of Flanders as duchess, household anchor, dynastic connector, and conditional regent
- Robert Curthose as the acknowledged but underage primary heir
- Richard and William Rufus as separate living supporting underage sons who provide succession depth without opening power-center, command, office, claim, or marriage authority
- Odo of Bayeux and Robert of Mortain as the principal adult Conteville family support bloc
- William FitzOsbern as the dynasty's most important non-dynastic operational executor
- House Evreux as a recognized cadet branch with its own succession pressure
- strong church, military, administrative, and continental connections
- no English crown, English queenship, English earldoms, or cross-Channel government at campaign start
- a conditional English claim environment rather than a predetermined conquest

House Normandy's central problem is not whether it can win.

Its central problem is whether victory can be converted into a durable ruling order without destroying the network that made victory possible.

## Core Dynasty Philosophy

House Normandy seeks:

Opportunity  
through  
Coordinated Ambition and Delegated Capacity  
to achieve  
Durable Transregional Rule.

The dynasty believes:

- strength should create opportunity
- opportunity must be prepared before commitment
- conquest without settlement is wasted victory
- delegation increases capacity but also creates power centers
- service creates reward expectations
- noble cooperation is an asset, not evidence of ducal weakness
- church support must be cultivated without surrendering ducal agency
- an heir must be prepared, not merely displayed
- cadet branches should strengthen the dynasty without becoming captive extensions of the main line
- external allies must be negotiated with rather than treated as subjects
- historical memory can preserve legitimacy but cannot manufacture a valid claim
- a dynasty that wins multiple realms must govern multiple households, offices, laws, and successions

House Normandy's central question is:

**Can disciplined ambition scale into durable rule before office overload, reward disputes, family fracture, and succession weakness turn expansion into dynastic division?**

## Dynasty Identity

Dynasty Name: House Normandy  
Alternative Project Label: Norman Ducal House  
Culture: Norman  
Religion: Catholic  
Dynasty Type at Start: Reigning Ducal Dynasty  
Region of Origin: Normandy  
Founder Memory: Rollo and the ducal succession tradition  
Current Dynasty Head: William of Normandy

Conditional Future Dynasty Types:

- Continuing Ducal Dynasty
- Royal Dynasty
- Cross-Channel Dynasty
- Multi-Realm Dynasty
- Regency Dynasty
- Partitioned Dynasty
- Cadet-Branch Confederation
- Conquest Dynasty
- Restored Dynasty
- Displaced Ducal House
- Dynastic Memory Tradition

Status at Campaign Start:

- reigning
- prestigious
- militarily strong
- administratively capable
- dynastically fertile but succession-sensitive
- founder-dependent
- network-rich
- expansion-ready
- not yet cross-Channel
- vulnerable to success-generated fragmentation

## Core Values

### Coordinated Ambition

Priority: Maximum

House Normandy values expansion when:

- the objective is strategically valuable
- logistics are viable
- noble consent is sufficient
- succession is protected
- offices can absorb the added load
- rewards can be fulfilled
- integration is possible after victory

### Ducal Authority

Priority: Maximum

The dynasty expects the duke to:

- select principal objectives
- arbitrate noble disputes
- appoint and review delegated officers
- protect the succession
- coordinate family and non-family power centers
- convert victory into recognized governance

### Dynastic Continuity

Priority: Very High

The dynasty seeks continuity of:

- the ducal title
- household
- heirs
- treasury
- archives
- offices
- patronage
- military obligations
- church relationships
- cadet-branch cooperation
- cross-Channel communication if expansion succeeds

### Competence

Priority: Very High

House Normandy rewards useful service, preparation, and execution.

Birth, kinship, and office create access. They do not eliminate competence requirements.

### Delegation

Priority: Very High

The dynasty uses trusted delegates to expand capacity.

Delegation is always scoped by:

- office
- jurisdiction
- geography
- duration
- resources
- review
- revocation rules
- responsibility load

### Rewarded Service

Priority: High

Service creates expectations involving:

- land
- office
- treasure
- precedence
- command
- patronage
- marriage support
- legal privilege
- public recognition

Unfulfilled expectations damage future cooperation.

### Noble Cooperation

Priority: High

Normandy is not a modern centralized state.

Regional lords, cadet branches, family allies, ecclesiastical actors, and external coalition partners retain distinct interests.

### Historical Memory

Priority: High

House Normandy uses:

- founder memory
- ducal continuity
- records
- witness testimony
- patronage
- ritual
- chronicles
- commemorative projects

to preserve authority across generations.

Memory modifies reception. It does not rewrite facts.

## Core Fear

House Normandy's greatest fear is:

**A Victorious Dynasty Becoming Too Large, Too Divided, and Too Dependent on Exceptional Individuals to Govern What It Has Won**

Manifestations include:

- William dies before Robert is prepared
- Robert's legitimacy exceeds his executive capacity
- younger siblings attract rival coalitions
- Matilda's protection becomes a partisan court
- Odo or FitzOsbern accumulates incompatible offices
- regional nobles reject repeated extraordinary demands
- rewards cannot satisfy service claims
- external allies withdraw or rebel after broken agreements
- English and Norman government become disconnected
- cadet branches become alienated
- church support collapses under political use
- official narratives lose credibility through exposed partisanship
- conquest produces titles without functioning administration

## Founder Dependency

House Normandy begins with high founder dependency.

William supplies:

- sovereign direction
- supreme military command
- final arbitration
- claim activation
- appointment legitimacy
- family cohesion
- strategic confidence
- external recognition

Track separately:

- FounderAuthority
- FounderPrestige
- FounderOperationalDependency
- FounderArbitrationDependency
- LeadershipRedundancy
- SuccessionPreparedness
- InstitutionalContinuity
- ReplacementCommandCapacity
- ReplacementGovernanceCapacity

William's death, incapacity, capture, humiliation, or divided attention must not simply subtract prestige.

It must test whether delegated systems can continue without the actor who coordinated them.

## Canonical Start-State Rules

At campaign start:

- William is Duke of Normandy and head of House Normandy.
- William is not King of England.
- Matilda is Duchess of Normandy and not Queen Consort of England.
- Robert Curthose is an underage primary heir with high legitimacy and low executive capacity.
- Richard and William Rufus are separate living underage sons, dynasty members, and secondary succession-depth figures, not independent power centers.
- Richard uses Character.Normandy.RichardSonOfWilliam and must not be conflated with Character.Normandy.RichardOfEvreux.
- William Rufus uses Character.Normandy.WilliamRufus and must not import later kingship, epithet, England-facing title, adult command, mature personality, or fixed rivalry into January 1062.
- Henry Beauclerc and Adela are not active unless valid birth chronology and scenario data instantiate them.
- Odo is Bishop of Bayeux and not Earl of Kent.
- Robert of Mortain is Count of Mortain and not yet a great English tenant-in-chief.
- William FitzOsbern is Lord of Breteuil and Seneschal of Normandy, not Earl of Hereford.
- Richard of Evreux remains Count of Evreux.
- William of Evreux is Richard's heir and not opening count.
- Alan Rufus is a Breton noble and Richemont-linked companion, not Lord of Richmond.
- Eustace II is an autonomous Count of Boulogne, not a Norman vassal.
- William of Poitiers has not completed the Gesta Guillelmi.
- no English conquest, coronation, land distribution, rebellion, or post-conquest office is predetermined.
- disputed promises and oaths require evidence records.
- later epithets and reputations are not starting traits.

## Historical Starting Position

House Normandy has already survived the dangerous minority and consolidation stages of William's rule.

Its strength rests on:

- William's authority
- a coordinated ducal household
- a loyal but differentiated family bloc
- capable delegated officers
- strong military organization
- regional noble consent
- church patronage and episcopal relationships
- continental diplomacy
- a protected primary heir
- maritime and expeditionary potential

Its weakness rests on:

- dependence on William's arbitration
- Robert's youth
- office concentration in a small inner circle
- uncertain rewards from future expansion
- possible tension between family and non-family elites
- cadet-branch interests
- the governance burden of any cross-Channel acquisition

## Active Dynasty Structure

### Dynasty Head

William of Normandy

Stable Character ID: Character.Normandy.WilliamOfNormandy

Dynasty Functions:

- reigning duke
- founder-generation anchor
- supreme commander
- strategic selector
- appointment source
- principal claim actor
- final arbiter

### Duchess and Household Anchor

Matilda of Flanders

Stable Character ID: Character.Normandy.MatildaOfFlanders

Dynasty Functions:

- ducal household government
- succession cohesion
- Flemish and continental diplomacy
- patronage
- parent-heir mediation
- conditional regency
- conditional cross-Channel queenship

Matilda remains a member of House Flanders by birth and a core actor of House Normandy through marriage. Neither identity erases the other.

### Primary Heir

Robert Curthose

Stable Character ID: Character.Normandy.RobertCurthose

Dynasty Functions:

- primary succession legitimacy
- second-generation development
- future ducal authority
- possible factional focus if preparation fails

Robert's opening design separates:

- HeirLegitimacy
- PoliticalAuthority
- AdultCapacity
- MilitaryCapacity
- GovernanceCapacity
- HouseholdStrength
- MentorBalance
- PublicRecognition

### Supporting Children

Richard

Starting Scope:

- minor dynasty member
- succession depth
- household relationship actor

William Rufus

Starting Scope:

- minor dynasty member
- succession depth
- future military and political potential

Henry Beauclerc and Adela

Starting Scope:

- future conditional characters only
- must not appear before valid birth and activation conditions

## Conteville Family Support Bloc

### Odo of Bayeux

Stable Character ID: Character.Normandy.OdoOfBayeux

Relationship to Dynasty:

- maternal half-brother of William
- Bishop of Bayeux
- ecclesiastical and political power broker

Dynasty Functions:

- episcopal authority
- family influence
- legitimacy framing
- court mediation
- conditional secular government

Risk:

- overmighty prelate
- office accumulation
- clerical backlash
- foreign ambition

### Robert of Mortain

Stable Character ID: Character.Normandy.RobertOfMortain

Relationship to Dynasty:

- maternal half-brother of William
- full brother of Odo
- reigning count and territorial stabilizer

Dynasty Functions:

- family cohesion
- regional administration
- frontier security
- logistics
- succession support
- continuity during expansion

The Conteville family is allied to and embedded within the ruling network. It must not be collapsed into the direct ducal descent line.

## Cadet Branch Framework

### House Evreux

Stable Dynasty ID: Dynasty.Normandy.HouseEvreux

Relationship Type:

- cadet branch
- regional power center
- noble legitimacy partner
- conditional alternative bloc

#### Richard of Evreux

Stable Character ID: Character.Normandy.RichardOfEvreux

Role:

- reigning count
- senior cadet-branch patriarch
- regional consent holder
- succession mentor

#### William of Evreux

Stable Character ID: Character.Normandy.WilliamOfEvreux

Role:

- young adult comital heir
- developing regional lord
- second-generation counterpart to Robert Curthose

Cadet-branch variables:

- BranchCohesion
- MainLineTrust
- RegionalAuthority
- SuccessionSecurity
- ConsultationSatisfaction
- CentralizationConcern
- AlternativeBlocPotential
- MarriageNetworkStrength
- CollateralSuccessionPressure

A cadet branch is not automatically loyal, hostile, or eligible for the ducal title.

## Non-Dynastic Pillars

House Normandy depends upon actors who are not members of the direct dynasty.

### William FitzOsbern

Role:

- seneschal
- operational executor
- delegated governor
- mobilization anchor

### Alan Rufus

Role:

- Breton affinity bridge
- rewarded companion
- expeditionary commander
- potential frontier founder

### Eustace II of Boulogne

Role:

- autonomous external coalition actor
- Channel corridor power
- conditional ally

### William of Poitiers

Role:

- narrative and evidence actor
- prospective chronicler
- institutional memory custodian

These actors must not be listed as dynasty members merely because they support the dynasty.

## Dynasty Power Is Distributed

House Normandy must never be represented by one DynastyStrength score.

Track at minimum:

- DynastyPrestige
- DucalLegitimacy
- DucalAuthority
- FounderDependency
- SuccessionConfidence
- HeirPreparation
- FamilyBlocUnity
- MainLineCohesion
- CadetBranchCohesion
- HouseholdCapacity
- RegencyReadiness
- NobleConsent
- ChurchCooperation
- OperationalCapacity
- DelegationCapacity
- ResponsibilityOverload
- OfficeOverlap
- RewardObligationLoad
- RewardSatisfaction
- ExternalCoalitionStrength
- NarrativeCredibility
- HistoricalMemoryStrength
- CrossChannelReadiness
- CrossChannelCoordination
- PartitionRisk
- DynasticExtinctionRisk

## Starting Dynasty Evaluation

Starting values are design-balancing baselines, not historical measurements.

- Dynasty Prestige: 92
- Ducal Legitimacy: 88
- Ducal Authority: 94
- Founder Dependency: 82
- Succession Confidence: 76
- Heir Preparation: 24
- Family Bloc Unity: 84
- Main-Line Cohesion: 86
- Cadet-Branch Cohesion: 72
- Household Capacity: 82
- Regency Readiness: 65
- Noble Consent: 80
- Church Cooperation: 74
- Operational Capacity: 90
- Delegation Capacity: 86
- Responsibility Overload: 24
- Office Overlap: 20
- Reward Obligation Load: 18
- Reward Satisfaction: 78
- External Coalition Strength: 48
- Narrative Credibility: 70
- Historical Memory Strength: 78
- Cross-Channel Readiness: 28
- Cross-Channel Coordination: 0
- Partition Risk: 34
- Dynastic Extinction Risk: 12

## Legitimacy Model

House Normandy legitimacy has separate sources.

### Ducal Legitimacy

Derived from accepted rule of Normandy.

### Dynastic Legitimacy

Derived from recognized descent, marriage, heirs, and continuity.

### Noble Legitimacy

Derived from consultation, rights, service, and regional acceptance.

### Church Legitimacy

Derived from episcopal cooperation, patronage, canonical credibility, and religious recognition.

### Performance Legitimacy

Derived from defense, justice, victory, administration, and settlement.

### Claim Legitimacy

Derived from evidence, kinship, designation, oath testimony, custom, and recognition relevant to an external title.

### Conquest Legitimacy

Derived from military success only when converted into accepted government, settlement, and durable control.

No one source automatically supplies the others.

## Legitimacy Does Not Equal Capacity

Robert may possess:

```text
High Heir Legitimacy
Low Adult Capacity
Low Independent Authority
Low Military Capacity
```

Odo may possess:

```text
High Ecclesiastical Influence
High Court Influence
Limited Ducal Title Legitimacy
```

FitzOsbern may possess:

```text
Exceptional Operational Capacity
No Independent Right to Select Grand Strategy
```

Eustace may possess:

```text
High Sovereign Authority in Boulogne
No Norman Vassal Obligation
```

The simulation must evaluate these dimensions separately.

## Succession Framework

Current Dynasty Head: William of Normandy  
Primary Heir: Robert Curthose  
Secondary Succession Depth: Richard and William Rufus as separate living underage people with separately owned development state  
Future Conditional Succession Depth: later valid children

Succession evaluation tracks:

- William's life and capacity
- Robert's age
- Robert's education
- Robert's household
- mentor balance
- public recognition
- noble recognition
- church recognition
- family support
- sibling integration
- Richard-specific protection, formation, visibility, and political-capture risk
- William Rufus-specific protection, formation, visibility, and political-capture risk
- identity separation between Richard son of William and Richard of Evreux
- cadet-branch position
- active external titles
- inheritance settlement
- regency quality
- cross-Channel partition pressure

Primogeniture must not be treated as a complete solution to a multi-realm succession.

## Underage Heir Framework

Robert, Richard, and William Rufus require explicit, separate underage state. Robert remains the recognized primary heir; Richard and William Rufus remain supporting younger sons and secondary succession depth. Shared parentage does not create shared age, household, guardian, education, knowledge, consent, personality, readiness, or future path.

Track:

- age
- guardian structure
- tutors and mentors
- household
- court location
- education path
- safety
- public visibility
- ceremonial status
- access to councils
- administrative apprenticeship
- military apprenticeship
- emotional grievance
- sibling comparison
- factional courtship risk

Restrictions:

- no independent major command
- no unsupervised government
- no autonomous title settlement
- no mature political judgment by default
- no opening marriage or betrothal authority
- no title, office, claim, command, government, property, or diplomatic authority through dynasty membership alone

Development opportunities:

- household education
- legal observation
- religious formation
- supervised council attendance
- ceremonial heir recognition
- limited administrative duty
- age-appropriate military observation
- later supervised command

## Regency Framework

A valid Norman regency defines:

- regent identity
- council membership
- authority source
- geographic scope
- justice authority
- revenue authority
- appointment authority
- muster authority
- diplomatic authority
- patronage authority
- emergency authority
- communication with William
- review date
- revocation rules
- succession protection
- office-conflict resolution

Potential models:

### Matilda Regency

Strengths:

- household legitimacy
- dynastic continuity
- diplomatic reach

Risks:

- military dependence
- favoritism accusations
- jurisdiction friction

### Matilda-FitzOsbern Government

Strengths:

- legitimacy plus execution
- muster and administration

Risks:

- scope conflict
- overdependence on FitzOsbern

### Family Council Regency

Potential Members:

- Matilda
- Odo
- Robert of Mortain
- FitzOsbern
- selected regional nobles

Risks:

- office overlap
- slow decisions
- faction formation

Regency is never automatic and never unlimited.

## Delegated Authority

Delegation is one of House Normandy's defining strengths.

Every delegation record includes:

- delegator
- delegate
- office
- jurisdiction
- geography
- duration
- resources
- subordinate authority
- review
- revocation
- responsibility load

Delegation creates capacity and risk simultaneously.

Track:

- DelegateCompetence
- DelegatorTrust
- JurisdictionClarity
- RegionalAcceptance
- ResponsibilityLoad
- OvermightyRisk
- RevocationRisk
- SuccessionExpectation

## Reward and Service Framework

The dynasty must maintain a ledger of:

- service promised
- service performed
- casualties borne
- resources contributed
- command precedence
- reward promised
- reward delivered
- reward deferred
- reward disputed

Reward categories:

- land
- office
- treasure
- precedence
- legal privilege
- marriage support
- patronage
- autonomy guarantee
- public recognition

Failure to settle rewards may produce:

- reduced future service
- coalition withdrawal
- noble grievance
- rebellion
- rival patronage
- narrative criticism

## Cross-Channel Transition Framework

The English route is locked at campaign start.

Activation requires:

- a valid succession crisis or claim opportunity
- sufficient evidence and political justification
- military and naval readiness
- noble consent
- church position
- heir protection
- regency readiness
- coalition contracts where required
- reward planning
- post-victory governance planning

Cross-Channel government progresses through stages:

1. Claim Investigation
2. Diplomatic and Church Preparation
3. Coalition Formation
4. Muster and Transport
5. Campaign
6. Victory or Failure
7. Coronation or Recognition
8. Reward Settlement
9. Office and Household Formation
10. Norman-English Coordination
11. Succession and Partition Review

No later stage activates because a historical date arrives.

## Dynasty AI Personality

Stable AI Profile ID: AI.Dynasty.Normandy.HouseNormandy

Dominant Archetype:

- Expansion Dynasty

Secondary Archetypes:

- Founder-Centered Dynasty
- Delegation Dynasty
- Settlement Dynasty
- Multi-Realm Dynasty, conditional

Starting Personality Weights:

- Preserve Normandy: 100
- Ducal Authority: 96
- Dynastic Continuity: 94
- Opportunity Seeking: 92
- Operational Preparation: 90
- Rewarded Service: 82
- Noble Consent: 78
- Church Cooperation: 74
- Heir Development: 90
- Regency Preparation: 72
- Cadet-Branch Cooperation: 70
- External Coalition Use: 68
- Cross-Channel Ambition: 62
- Partition Avoidance: 84
- Historical Memory: 66

## Dynasty AI Objectives

Priority order:

1. Preserve William's lawful ducal government.
2. Protect and develop Robert Curthose.
3. Maintain Matilda's household and regency capacity.
4. Preserve family-bloc unity.
5. Distribute responsibilities across qualified actors.
6. Maintain noble consent and cadet-branch cooperation.
7. Prevent office overload in Odo, FitzOsbern, Matilda, and Robert of Mortain.
8. Maintain church cooperation without allowing ecclesiastical capture.
9. Pursue one principal strategic expansion objective at a time.
10. Convert military success into settled government.
11. Fulfill or renegotiate reward promises.
12. Protect narrative credibility and evidence.
13. Prepare multi-realm succession before acquiring or dividing crowns.

## Dynasty Strategies

### Consolidate Normandy

Preferred when:

- succession preparation is weak
- noble consent is falling
- offices are overloaded
- church cooperation is unstable
- external opportunity is poor

### Limited Expansion

Preferred when:

- strategic gain is high
- logistics and settlement capacity are sufficient
- one theater is active
- rewards are affordable

### English Claim Preparation

Preferred when:

- evidence exists
- English succession destabilizes
- coalition and transport conditions improve
- regency and heir protection are credible

### Cross-Channel Conquest

Preferred only when:

- claim, military, coalition, church, logistics, succession, and governance gates pass

### Dynastic Settlement

Preferred after victory to:

- assign offices
- settle rewards
- define household authority
- integrate local elites
- preserve Normandy
- review succession

### Cadet-Branch Accommodation

Preferred when:

- House Evreux or another branch has valid dignity and continuity concerns
- accommodation preserves the wider dynasty better than coercion

### Office Rebalance

Preferred when:

- overmighty risk or load threatens continuity

## Relationship With House Evreux

Relationship Type: Cadet Branch Cooperation and Regional Counterweight

Benefits:

- regional authority
- noble legitimacy
- succession depth
- elite consultation

Risks:

- centralization conflict
- inheritance interference
- alternative bloc formation
- collateral claims

House Evreux must remain distinct from the direct ducal household.

## Relationship With House of Flanders

Relationship Type: Marriage Alliance and Continental Power Relationship

Connector: Matilda of Flanders

Benefits:

- prestige
- diplomacy
- intelligence
- marriage network

Risks:

- conflicting continental interests
- accusations of Flemish partiality
- no automatic military support

## Relationship With House of Boulogne

Relationship Type: External Coalition Relationship

Connector: Eustace II

Rules:

- Boulogne is sovereign
- support requires a negotiated contract
- command precedence must be explicit
- reward and withdrawal terms must be recorded

## Relationship With Breton Affinities

Primary Connector: Alan Rufus

Benefits:

- recruitment
- mixed-contingent command
- cross-cultural integration
- future frontier lordship

Risks:

- under-rewarded service
- cultural exclusion
- patronage dependence

## Relationship With the Church

Key actors and institutions include:

- Odo and the See of Bayeux
- Norman bishops and cathedral chapters
- monastic foundations
- papal and metropolitan authority
- clerical audiences
- William of Poitiers as narrative-clerical actor

Track separately:

- DomesticChurchCooperation
- EpiscopalAlignment
- CanonicalCredibility
- PapalReception
- PatronageConfidence
- AppointmentConflict
- ClericalResistance
- CoronationCapacity, conditional

No bishop alone creates a valid foreign claim.

## Historical Memory Framework Integration

House Normandy's memory sources include:

- Rollo and ducal founder tradition
- William's minority and consolidation
- family service memories
- church foundations
- charters
- testimony
- military records
- chronicle projects
- commemorative patronage

William of Poitiers may transform evidence into narrative reception.

He cannot fabricate a mechanically valid claim.

Memory projects track:

- accuracy
- partisanship
- audience
- patron interference
- preservation
- contradiction
- dynastic utility

## Historical Momentum Integration

Primary Momentum:

- Norman Ambition
- Dynastic Expansion
- Heir Development
- Noble Consolidation
- Operational Capacity

Secondary Momentum:

- English Succession Pressure
- Continental Realignment
- Church Legitimacy
- Breton Participation
- Boulogne Opportunity
- House Evreux Continuity
- Historical Narrative

Potential Future Momentum:

- English Claim Activation
- Cross-Channel Conquest
- Coronation
- Reward Settlement
- Cross-Channel Government
- Father-Heir Conflict
- Office Overload
- Overmighty Prelate
- Overmighty Lieutenant
- Cadet-Branch Crisis
- Multi-Realm Partition
- Restoration

Dates modify probability and opportunity. Dates do not force outcomes.

## Potential Dynasty Futures

### The Great Duchy

House Normandy remains a powerful, stable, and respected ducal dynasty without acquiring another crown.

### The Royal House

The dynasty obtains and successfully governs a crown.

### The Cross-Channel Dynasty

Normandy and England are governed through functioning households, transport, offices, and succession arrangements.

### The Multi-Realm Dynasty

Different members or branches hold coordinated realms under a durable family settlement.

### The Partitioned Dynasty

Possessions divide among heirs with stable or unstable relations.

### The Overmighty Household

Delegates accumulate power beyond the dynasty's ability to review or revoke.

### The Fractured Family

Parent-heir, sibling, or branch rivalry divides the dynasty.

### The Failed Conquest House

A major expedition damages prestige, treasury, military capacity, and succession confidence.

### The Restored Ducal House

After loss or displacement, the dynasty returns through domestic support and valid settlement.

### The Dynastic Memory House

Political rule declines while founder and conquest memory continue to influence claims and institutions.

## Success States

### Durable Ducal Continuity

- Robert or another valid successor is prepared
- noble and church recognition remain sufficient
- offices transfer without collapse
- cadet branches remain integrated

### Successful Expansion

- military victory
- fulfilled coalition terms
- functioning settlement
- credible government
- sustainable reward distribution

### Stable Cross-Channel Rule

- transport and communication function
- households are staffed
- offices have clear scopes
- Normandy is not hollowed out
- succession treats both realms explicitly

### Responsible Delegation

- qualified delegates
- manageable loads
- clear jurisdiction
- review and revocation remain credible

## Failure States

### Founder Dependency Failure

William is removed before the dynasty can replace his coordination.

### Heir Preparation Failure

Robert's legitimacy survives while competence, elite trust, or household capacity remain inadequate.

### Reward Settlement Failure

Service claims exceed available land, office, treasure, or recognition.

### Office Capture

Odo, FitzOsbern, or another actor turns delegated authority into an autonomous power structure.

### Cadet-Branch Alienation

House Evreux or another branch concludes that the main line threatens inherited dignity or continuity.

### Cross-Channel Fragmentation

Norman and English offices, laws, households, transport, and successions diverge dangerously.

### Narrative Credibility Collapse

Exposed fabrication, contradiction, or excessive patron interference damages claim reception.

## Decision Scoring Model

Every major dynasty decision must expose reasons.

Suggested evaluation fields:

- DucalAuthority
- FounderDependency
- SuccessionConfidence
- HeirPreparation
- FamilyBlocUnity
- NobleConsent
- ChurchCooperation
- OperationalCapacity
- LogisticsReadiness
- DelegationCapacity
- ResponsibilityOverload
- RewardObligationLoad
- ExternalCoalitionStrength
- NarrativeCredibility
- CrossChannelReadiness
- GovernanceIntegrationCapacity
- PartitionRisk

Example:

Decision: Activate English Claim Route

Base Score: 38

Positive:

- English Succession Instability: +16
- Claim Evidence Quality: +12
- William Strategic Initiative: +10
- Operational Capacity: +10
- Coalition Access: +6

Negative:

- Robert Underprepared: -10
- Regency Incomplete: -8
- Noble Consent Conditional: -6
- Reward Plan Incomplete: -6
- Cross-Channel Governance Unprepared: -8

The final decision must emerge from current state and evidence.


### Version 4.1 Dynasty Authority Alignment

This focused pass preserves the mature Version 4 House Normandy design while integrating Project Bible 2.4, Design Expansion Checklist 3.7, the updated Norman character authorities, the refined Norman Character Network, Normandy AI, and modern data-ownership rules.

#### Implementation Status

Design Status: Static-Checked Dynasty Authority  
Dynasty AI Framework Status: Revision Pending  
Compile Status: Not Compile-Validated  
Runtime Status: Not Runtime-Validated

This file defines validated dynasty intent and required data contracts. Final shared dynasty processing remains subordinate to the planned Dynasty AI Framework revision and to actual Unreal compiler and runtime results.

### Static, Scenario, and Runtime Membership

Static dynasty definition data may store:
- lineage and founder references
- historically valid membership references
- possible family and branch roles
- values and strategy definitions
- personality weights
- validation rules

Scenario data determines:
- living and active members
- current dynasty head
- opening titles and offices
- households and locations
- guardian, custodian, tutor, and protector roles
- cadet-branch heads
- opening recognition
- known evidence and promises

Runtime state determines:
- births and deaths
- marriages
- office and title changes
- regency
- captivity and exile
- branch alignment
- reward settlement
- succession strategy
- cross-Channel transformation

A static family reference must not force a character to be alive, born, active, office-holding, married, aligned, or politically mature.

### Founder Legacy and Active-Leader Dependency

Rollo and the ducal succession tradition supply FounderLegacy.

William supplies ActiveLeaderDependency.

Track separately:
- FounderLegacyPrestige
- FounderMemoryCredibility
- WilliamAuthorityDependency
- WilliamArbitrationDependency
- WilliamCommandDependency
- LeadershipRedundancy
- ReplacementCommandCapacity
- ReplacementGovernanceCapacity
- SuccessionPreparedness
- InstitutionalContinuity

William is the reigning dynasty head and central coordinator, not the historical founder of House Normandy. A loss of William tests current leadership replacement. It does not erase the dynasty's founder memory or existing institutions.

### Refined Character Authority Inputs

#### William of Normandy

Dynasty strategy consumes:
- ducal government capacity
- claim-evidence knowledge
- scoped mandates
- military and diplomatic workload
- noble consultation
- reward commitments
- office-concentration risk
- succession portfolio
- current health, presence, and command availability

William's personal ambition cannot bypass logistics, noble consent, ecclesiastical reception, claimant evidence, heir protection, or postwar government capacity.

#### Matilda of Flanders

Dynasty strategy consumes:
- ducal household capacity
- regency readiness
- continental diplomacy
- patronage
- parent-heir mediation
- household workload
- known evidence and correspondence
- cross-Channel household preparation

Matilda's marriage, ducal authority, household, property, patronage, Flemish connections, and possible regency are institutionally distinct. House Normandy may rely upon these capacities but does not own them as interchangeable dynasty resources.

#### Robert Curthose

Dynasty strategy consumes:
- age band
- education and development milestones
- household security
- public recognition
- mentor balance
- age-appropriate preferences
- political-capture risk
- assisted duties
- succession readiness

Heir legitimacy does not grant adult command, autonomous government, treaty authority, or mature political judgment.

#### Odo of Bayeux

Dynasty strategy consumes:
- episcopal authority
- household and patronage capacity
- court influence
- delegated secular mandates
- canonical and institutional constraints
- responsibility load
- office-overlap risk

Kinship and episcopal office do not automatically create secular jurisdiction.

#### Robert of Mortain

Dynasty strategy consumes:
- comital government
- regional security
- logistical contribution
- family mediation
- delegated mandates
- replacement capacity
- reward expectations

#### William FitzOsbern

Dynasty strategy consumes:
- seneschal authority
- operational mandates
- mobilization and logistics
- delegated government
- service ledger
- workload
- revocation and replacement readiness

Exceptional competence does not create independent grand-strategy authority.

#### House Evreux

Branch strategy consumes Richard's comital authority, William of Evreux's development and inheritance position, regional consent, consultation satisfaction, branch continuity, and main-line promises.

The branch remains a dynasty and regional actor, not an internal department of the ducal household.

#### External and Narrative Actors

Alan Rufus, Eustace II of Boulogne, and William of Poitiers remain non-dynastic actors.

Their cooperation requires typed relationships, valid information paths, service or coalition records, and negotiated terms. Support does not make them members or subjects of House Normandy.

### Typed Network Record Consumption

House Normandy consumes authoritative records from the Norman Character Network and owning subsystems:
- delegated-authority mandates
- service records
- reward promises and delivery
- coalition contracts
- office appointments
- branch compacts
- guardianship, custody, education, and protection
- claim evidence and observer knowledge
- grievances
- personal and institutional memories
- information access
- noble and regional consent
- church and canonical reception

Dynasty summaries are derived views. They do not replace or duplicate the underlying records.

### Mandate and Jurisdiction Boundary

Every delegated-authority record contains:
- MandateID
- delegator
- recipient
- objective
- office and jurisdiction
- geography
- permitted actions
- resources
- start and termination
- reporting duty
- review
- revocation
- succession and replacement effects

Trust, kinship, service, or household access may influence delegation. None independently creates legal authority.

### Service, Reward, and Promise Ledger

Every extraordinary service record includes:
- ServiceID
- authority source
- objective
- contribution
- resources
- duration
- casualties and losses
- performance
- public credit
- reward promised
- reward delivered
- deadline
- dispute
- renegotiation
- later settlement effect

Promises may concern land, office, treasure, precedence, patronage, marriage support, legal privilege, autonomy, protection, or public recognition.

A promise survives victory, coronation, accession, and regime settlement until fulfilled, renegotiated, released, invalidated through a recognized process, or breached.

Dynasty AI cannot silently invent unlimited English land or offices to satisfy every supporter.

### Underage Heir Role Bundle

Robert's, Richard's, and William Rufus's opening dependence is represented through separate person-specific roles:
- guardian
- residential custodian
- education supervisor
- political protector
- military protector
- household administrator
- estate or revenue administrator
- claimant sponsor
- regent or regency council

One actor may hold several roles only through explicit mandates, review, conflict-of-interest checks, and capture-risk evaluation.

A singular Guardian field may remain as a summary for UI or legacy import, but it is not the authoritative constitutional record. One child's guardian, custodian, education, protection, access, or proposal state must not be copied automatically to a sibling.

### Robert Development and Transfer Readiness

Robert's readiness is derived from:
- age and health
- education
- council observation
- household responsibility
- supervised administration
- age-appropriate military observation
- later supervised command
- noble recognition
- church recognition
- independent advisers
- relationship with William and Matilda
- demonstrated judgment

Age alone does not create readiness. Public recognition without development may increase factional courtship and political-capture risk.

### Regency Government Bundle

A valid Norman regency separately assigns:
- lawful principal
- personal custody
- regent or council
- justice authority
- revenue authority
- appointment authority
- muster and military authority
- diplomatic authority
- patronage authority
- seal and archive custody
- emergency powers
- geographic scope
- communication with William, if living and absent
- audit and reporting
- review and revocation
- transfer conditions
- office-conflict resolution

A single AuthorityLimit value may summarize the arrangement for UI. It cannot replace the governing record.

### Matilda Independence and Dual-House Identity

Matilda remains connected to House Flanders by birth and House Normandy by marriage and government.

Track separately:
- PersonalTrust
- MaritalPartnership
- HouseholdAuthority
- RegencyAuthority
- FlemishAccess
- Patronage
- PropertyAndRevenue
- SuccessionPreference
- ParentHeirMediation
- Grievance

Neither House Normandy nor House Flanders receives automatic control of Matilda's decisions, household, correspondence, property, or political relationships.

### Cadet-Branch Compact and Collateral Pressure

Each cadet-branch relationship may record:
- lineage basis
- branch head
- regional base
- consultation rights
- succession expectations
- office and inheritance guarantees
- military obligations
- marriage commitments
- dispute process
- recognition
- alternative-bloc risk

Collateral succession pressure is conditional. It rises through vacancy, main-line failure, invitation, recognition, and political capacity rather than kinship alone.

### Dynasty Knowledge Boundary

House Normandy knows only information available through active members, households, offices, correspondence, consultation, public events, valid intelligence, church and branch records, and discovered evidence.

The dynasty does not automatically know:
- every member's private grievance
- Robert's future adult aptitude
- secret English succession statements
- undisclosed oath details
- another ruler's strategy
- hidden papal or ecclesiastical positions
- private reward expectations
- an external ally's withdrawal plan
- William of Poitiers's private interpretation

Every strategic recommendation records known facts, confidence, uncertainty, unavailable information, and the source of each important belief.

### Cross-Channel Dual-Realm Authority

An English accession does not merge Normandy and England into one institution.

Track separately by realm:
- ruler recognition
- law and custom
- treasury
- household
- offices
- assemblies
- church relationships
- military obligations
- regional consent
- reward obligations
- succession rules

CrossChannelCoordination measures connection between distinct governments. It does not represent ownership by one universal court.

Possible arrangements include:
- one ruler with two governments
- regency in one realm
- delegated household government
- title assignment to different heirs
- coordinated but separate branches
- contested or negotiated partition

Each arrangement requires communication, travel, review, replacement capacity, and explicit succession treatment.

### Conquest Settlement Capacity Gate

The dynasty may not proceed from battlefield victory directly to stable rule.

Settlement requires:
- claimant recognition
- coronation or installation path
- offices and households
- local elite participation
- treasury and fiscal access
- justice and writ capacity
- military occupation or protection
- church settlement
- reward plan
- communication with Normandy
- claimant and heir security
- resistance assessment
- succession and partition review

If capacity is insufficient, the AI may delay expansion, narrow objectives, negotiate, establish provisional government, or abandon an unsustainable claim.

### Reward Scarcity and Conflict Resolution

When promised rewards exceed available assets, the dynasty must expose scarcity.

Resolution options:
- prioritize by contract and service
- substitute reward categories
- stage delivery
- renegotiate
- share jurisdiction
- grant revenue without permanent office
- release an ally from obligations
- accept grievance or withdrawal

The system must not fabricate unconstrained titles, land, treasure, or authority.

### Responsibility and Replacement Capacity

Dynasty evaluation consumes:
- character responsibility load
- office burden
- travel and communication burden
- recovery
- household resilience
- deputy quality
- office replacement readiness
- command replacement readiness
- government replacement readiness

Before major expedition or accession, review simultaneous dependence on William, Matilda, Robert, Richard, William Rufus, Odo, Robert of Mortain, FitzOsbern, the ducal household, fleet organizers, and regional authorities.

The dynasty may reject a high-value opportunity when one failure would expose Normandy, the heir, the household, the army, and every replacement pathway together.

### Capture and Overconcentration Risk

Capture risk rises when one actor controls too many of:
- claimant or heir custody
- household access
- treasury
- military command
- appointments
- evidence
- church access
- noble consultation
- reward distribution
- cross-Channel communication

High concentration is not proof of betrayal. It affects delegation, council design, review frequency, replacement planning, noble consent, and revocation difficulty.

### Deterministic Dynasty Decision Trace

Every major dynasty decision records:
- DynastyID
- issue and current strategy
- known state and evidence sources
- candidate actions
- character and branch recommendations
- external counterpart positions known to the dynasty
- unavailable information
- constitutional, logistical, and institutional blockers
- positive and negative factors
- selected action
- deterministic tie-break
- mandates, promises, contracts, and offices created
- review turn
- content version
- deterministic stream state

Identical state, inputs, content version, and seed must produce identical recommendations.

### Version 4.1 UE5 Ownership Addendum

UMWDynastyAISubsystem owns House Normandy strategy, objective selection, branch-cohesion summaries, leadership review, cross-realm strategy recommendations, and dynasty decision traces.

It does not own:
- character truth
- office or title occupancy
- relationship truth
- delegated authority
- military forces or transport
- claim truth or observer knowledge
- marriage legality
- ecclesiastical recognition
- regional consent
- succession installation
- reward assets

Those remain in their authoritative subsystems. Dynasty AI queries them and proposes actions through validated commands.

#### Static Definition

Store identity, lineage references, founder references, valid branch relationships, personality weights, possible strategies, schemas, validation rules, and migration aliases.

#### Scenario Data

Store opening members, dynasty head, titles, households, Robert's age and role bundle, branch heads, known evidence, active public relationships, and initial strategy state.

#### Runtime State

Store strategy, leadership dependency, member and branch state, mandates, service, promises, rewards, grievances, knowledge, regency, workload, coalition contracts, cross-Channel stages, partition planning, memories, decision traces, and deterministic stream state.

#### Save and Migration

Save data preserves current strategy, leadership and replacement state, known information, branch compacts, mandates, reward promises, coalition terms, regency, cross-Channel state, partition plans, active objectives, memories, decision traces, and random-stream state.

Legacy dynasty, character, office, title, realm, and network IDs redirect through migration registries. Legacy IDs must never be written as new runtime ownership.

### Version 4.1 Additional Validation

#### Fatal
- William is treated as the historical founder rather than the active leader
- static membership forces a birth, death, marriage, office, or political role
- dynasty membership grants hidden knowledge
- Robert, Richard, or William Rufus receives adult authority from age, legitimacy, dynasty membership, or succession depth alone
- Richard son of William is conflated with Richard of Evreux
- William Rufus imports later kingship, epithet, adult reputation, command, office, or England-facing status into opening state
- Richard or William Rufus receives an opening marriage, betrothal, title, command, office, claim, government, property, or diplomacy record without owner authority
- guardian, custodian, protector, educator, and regent are merged into one authoritative role
- Matilda's household or property is treated as dynasty-owned inventory
- family relationship creates jurisdiction without a mandate
- service directly grants title or crown ownership
- reward settlement fabricates unavailable land, titles, offices, or treasure
- English accession merges Normandy and England into one institutional state
- cadet-branch records overwrite branch agency
- unordered iteration changes a dynasty decision
- dynasty AI directly mutates a subsystem it does not own

#### Warning
- ActiveLeaderDependency remains labeled only as FounderDependency
- all relevant members are treated as one dynasty opinion
- reward obligations lack deadlines or renegotiation
- private information is displayed or used without access
- cross-Channel government has one household, treasury, or office pool
- workload and replacement capacity are absent
- every branch or reward update creates a player prompt
- dynasty decisions lack deterministic traces


## Unreal Engine 5.8 Implementation

### Static Dynasty Definition Data

Store:

- stable dynasty ID
- display name
- culture and religion references
- founder and legacy references
- initial member references
- cadet-branch references
- personality weights
- strategy definitions
- objective definitions
- narrative arc references
- validation rules
- debug labels

Do not store mutable title possession, living status, succession order, trust, office load, reward satisfaction, church cooperation, coalition terms, or cross-Channel state in the static definition.

### Runtime Dynasty State

Track:

- current dynasty head
- current title set
- living members
- active cadet branches
- prestige
- legitimacy dimensions
- founder dependency
- succession confidence
- heir preparation
- family-bloc unity
- branch cohesion
- household capacity
- regency state
- noble consent
- church cooperation
- operational capacity
- delegated authorities
- responsibility loads
- reward obligations
- reward satisfaction
- external coalitions
- narrative credibility
- historical memory
- cross-Channel readiness
- cross-Channel coordination
- partition risk
- current dynasty strategy
- active arcs

### Recommended Struct Extensions

```cpp
USTRUCT(BlueprintType)
struct FMWNormandyDynastyRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag DynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag CurrentHeadCharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 DucalAuthority = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 FounderDependency = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 SuccessionConfidence = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 HeirPreparation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 FamilyBlocUnity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 NobleConsent = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ChurchCooperation = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 OperationalCapacity = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RewardObligationLoad = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 CrossChannelCoordination = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 PartitionRisk = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTagContainer ActiveStrategyTags;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWDynastyBranchState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag BranchDynastyId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag BranchHeadCharacterId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 MainLineTrust = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 BranchCohesion = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 RegionalAuthority = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ConsultationSatisfaction = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 AlternativeBlocPotential = 0;
};
```

```cpp
USTRUCT(BlueprintType)
struct FMWDynastyRewardObligation
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag BeneficiaryId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag ServiceId;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    FGameplayTag RewardType;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 ExpectedValue = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    int32 DeliveredValue = 0;

    UPROPERTY(EditAnywhere, BlueprintReadWrite)
    bool bDisputed = false;
};
```

### Suggested Data Assets and Tables

- DA_Dynasty_HouseNormandy
- DT_NormandyDynastyMembers
- DT_NormandyCadetBranches
- DT_NormandyDynastyObjectives
- DT_NormandyDelegatedAuthorities
- DT_NormandyRewardObligations
- DT_NormandySuccessionAlignments
- DT_NormandyHistoricalMemory
- DT_NormandyCrossChannelStages
- DT_NormandyDynastyEvents
- DT_NormandyValidationRules

### Suggested Gameplay Tags

- Dynasty.Normandy.HouseNormandy
- Dynasty.Normandy.State.Reigning
- Dynasty.Normandy.State.FounderDependent
- Dynasty.Normandy.State.Regency
- Dynasty.Normandy.State.CrossChannel
- Dynasty.Normandy.State.Partitioned
- Dynasty.Normandy.State.Displaced
- Dynasty.Normandy.Strategy.Consolidate
- Dynasty.Normandy.Strategy.LimitedExpansion
- Dynasty.Normandy.Strategy.EnglishClaimPreparation
- Dynasty.Normandy.Strategy.CrossChannelConquest
- Dynasty.Normandy.Strategy.DynasticSettlement
- Dynasty.Normandy.Strategy.OfficeRebalance
- Risk.Dynasty.FounderDependency
- Risk.Dynasty.OfficeCapture
- Risk.Dynasty.RewardFailure
- Risk.Dynasty.Partition
- Risk.Dynasty.CrossChannelFragmentation

### Suggested Decision IDs

- Decision.Normandy.ProtectDucalContinuity
- Decision.Normandy.DevelopRobert
- Decision.Normandy.EstablishRegency
- Decision.Normandy.RebalanceOffices
- Decision.Normandy.ConsultRegionalNobles
- Decision.Normandy.RecognizeEvreuxSuccession
- Decision.Normandy.NegotiateExternalCoalition
- Decision.Normandy.InvestigateEnglishClaim
- Decision.Normandy.ActivateEnglishRoute
- Decision.Normandy.DelayEnglishRoute
- Decision.Normandy.SettleConquestRewards
- Decision.Normandy.EstablishCrossChannelHouseholds
- Decision.Normandy.DefineMultiRealmSuccession
- Decision.Normandy.CommissionDynasticMemory

### Runtime Validation Rules

The validator must flag:

- William not Duke of Normandy at opening
- Matilda beginning as Queen of England
- Robert Curthose receiving adult command or government
- Richard son of William or William Rufus receiving adult command, government, office, title, claim, marriage, or diplomatic authority
- Richard son of William resolving to Richard of Evreux
- William Rufus receiving later kingship, epithet, adult reputation, or England-facing state at opening
- Odo beginning as Earl of Kent
- FitzOsbern beginning as Earl of Hereford
- Alan beginning as Lord of Richmond
- Eustace treated as a Norman vassal
- Richard of Evreux removed by date alone
- William of Evreux beginning as count while Richard remains capable
- Henry or Adela active before valid birth
- English conquest or coronation activated by date alone
- claim legitimacy created without evidence
- delegation without scope, duration, resources, and review
- one character assigned beyond responsibility capacity without penalties
- reward promises omitted from postwar settlement
- cadet branches collapsed into the main dynasty
- Conteville kin collapsed into the direct descent line
- future English titles stored as opening static identity
- mutable succession, coalition, reward, or church state stored in static dynasty data

## UI Requirements

### Dynasty Panel

Display:

- dynasty head
- current titles
- living members
- heirs, supporting underage dynasty members, and separate preparation state
- founder dependency
- family-bloc unity
- cadet branches
- noble consent
- church cooperation
- household capacity
- regency readiness
- operational capacity
- responsibility overload
- reward obligations
- external coalitions
- cross-Channel readiness
- partition risk
- active strategy

### Branch Panel

Display:

- branch head
- branch succession
- regional authority
- main-line trust
- consultation satisfaction
- cohesion
- alternative-bloc risk

### Reward Settlement Panel

Display:

- contributor
- service
- promise
- delivered reward
- satisfaction
- grievance
- settlement deadline

### Multi-Realm Succession View

Display:

- titles
- candidate eligibility
- recognition by realm
- household and office support
- intended partition
- regency requirements
- conflict risks

Private preferences and undiscovered promises must remain hidden until valid intelligence reveals them.

## Performance Guidance

Use event-driven updates.

Recalculate full dynasty evaluation after:

- William's death, incapacity, capture, or title change
- Robert, Richard, or William Rufus development milestone
- birth or death of a dynasty member
- regency creation or termination
- office appointment or removal
- delegation creation, overlap, or overload
- cadet-branch succession
- noble consultation crisis
- church relationship change
- coalition contract
- major victory or defeat
- reward settlement
- coronation
- cross-Channel government activation
- partition settlement
- narrative publication or credibility crisis

Use clustered dirty flags for:

- founder dependency
- succession
- household and regency
- branch cohesion
- delegation and load
- reward obligations
- church cooperation
- external coalitions
- cross-Channel government
- historical memory

Do not evaluate the full dynasty every frame.

## Designer Checklist Validation

### Phase 1: Historical Identity

Status: Pass

Validation:

House Normandy begins as the reigning ducal dynasty under William, not as the royal house of England.

### Phase 2: Era and Start Date

Status: Pass

Validation:

Later conquest, queenship, earldoms, honors, chronicles, rebellions, births, and deaths remain conditional.

### Phase 3: Dynasty and Family

Status: Pass

Validation:

Direct descendants, Conteville kin, House Evreux, spouses, supporting children, and future members remain distinct. Richard son of William remains separate from Richard of Evreux, and Richard and William Rufus remain separate underage people with distinct development state.

### Phase 4: Political Role

Status: Pass

Validation:

Ducal authority, household government, cadet-branch power, delegated office, church authority, and external sovereignty remain separate.

### Phase 5: Military and Logistics

Status: Pass

Validation:

Expansion depends on logistics, command capacity, coalition terms, noble consent, and postwar settlement.

### Phase 6: Governance

Status: Pass

Validation:

Delegation, responsibility load, regency, reward settlement, household capacity, and cross-Channel coordination are integrated.

### Phase 7: Religion and Legitimacy

Status: Pass

Validation:

Ducal, dynastic, noble, church, performance, claim, and conquest legitimacy remain distinct.

### Phase 8: AI Behavior

Status: Pass

Validation:

Dynasty AI seeks prepared expansion and durable settlement rather than automatic conquest.

### Phase 9: Succession and Divergence

Status: Pass

Validation:

Prepared succession, regency, sibling tension, cadet-branch politics, partition, restoration, and multi-realm settlement remain conditional.

### Phase 10: Unreal Engine 5.8 Readiness

Status: Pass

Validation:

Stable IDs, static/runtime separation, structs, DataTables, tags, decisions, validation, UI, debug reasoning, and event-driven performance guidance are defined.

## Contradictions Corrected From the Previous Version

- Replaced a descriptive roster with a runtime-ready dynasty system.
- Added authority order beneath reconciliation, personality, network, AI, and character files.
- Replaced generic ambition with coordinated ambition constrained by logistics, consent, succession, delegation, rewards, and integration.
- Added founder dependency and leadership-redundancy tracking.
- Added Robert's underage-heir, mentorship, household, and development requirements.
- Added Matilda's household, regency, parent-heir mediation, and conditional queenship roles.
- Separated the direct ducal line, Conteville kin, House Evreux, non-dynastic pillars, and external allies.
- Added cadet-branch cohesion, consultation, and alternative-bloc risk.
- Added scoped delegation, responsibility load, and office-capture risk.
- Added reward-obligation and service-settlement systems.
- Added multi-source legitimacy and prevented narrative actors from fabricating claims.
- Added a staged English claim and cross-Channel government pathway.
- Added multi-realm succession and partition risk.
- Added historical-memory integration through evidence, patronage, and narrative credibility.
- Added UE5 runtime structs, DataTables, gameplay tags, decision IDs, validation rules, UI, and performance guidance.
- Removed the implication that Eustace, Alan, FitzOsbern, and William of Poitiers are dynasty members.
- Removed future English titles and offices from opening identity.

## Final Design Summary

House Normandy begins as a highly capable ducal dynasty whose greatest opportunity is also its greatest danger.

Its core sequence is:

William's Coordinated Authority  
then  
Heir Preparation and Delegated Capacity  
then  
Claim, Coalition, and Expansion  
then  
Reward Settlement and Government Integration  
then  
Cross-Channel Continuity, Partition, Fracture, or Restoration

The dynasty's greatest strength is its ability to coordinate exceptional people with different forms of authority.

The dynasty's greatest danger is that victory will create more offices, titles, promises, and heirs than the family can govern together.

House Normandy becomes great not when it conquers, but when conquest survives the founder, satisfies service, preserves Normandy, prepares the heir, and creates institutions capable of ruling more than one political world.

## Version 4.2 Compatibility Reconciliation

```yaml
compatibility_reconciliation:
  Project_Bible_2_4: applied
  Design_Expansion_Checklist_3_7: applied
  Historical_progression_21_months: applied
  Biological_progression_7_months: applied
  Campaign_Season_one_ordered_step: applied
  Campaign_Season_order: [Winter, Spring, Summer, Autumn]
  Unreal_Engine_5_8_target: applied
  opening_state_facts_changed: false
  character_or_dynasty_membership_changed: false
  Richard_and_William_Rufus_existing_members_integrated: true
  succession_or_claim_state_changed: false
  network_or_relationship_state_changed: false
  implementation_validation_claimed: false
```

### Current Versus Preserved Implementation Guidance

The dynasty systems, struct sketches, Data Assets, tables, tags, decisions, UI, validation, and performance guidance remain preserved as implementation design evidence. None is treated as proof that the current Unreal Engine 5.8 project already implements or validates the proposed shape. The actual Unreal project, controlling READMEs, shared frameworks, schemas, and implementation owners remain authoritative for physical implementation.

### Removal Ledger

```yaml
removal_ledger:
  substantive_sections_removed: []
  character_or_branch_records_removed: []
  dynasty_values_strategies_or_futures_removed: []
  succession_regency_delegation_reward_or_cross_Channel_content_removed: []
  AI_UI_validation_or_performance_content_removed: []
```

## Version 4.3 Character Completeness Integration

```yaml
character_completeness_inputs:
  Richard_Son_of_William:
    stable_character_id: Character.Normandy.RichardSonOfWilliam
    authority: Richard_Son_of_William_of_Normandy_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    opening_power_center: false
  William_Rufus:
    stable_character_id: Character.Normandy.WilliamRufus
    authority: William_Rufus_Opening_Underage_Authority.md
    opening_lifecycle: LivingUnderage
    opening_power_center: false
  Robert_Curthose_primary_heir_status_preserved: true
  Richard_of_Evreux_separate_identity_preserved: true
  Henry_Beauclerc_and_Adela_future_conditional_status_preserved: true
```

```yaml
character_completeness_receipt:
  immediate_substantive_source: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
  immediate_source_version: 4.2.0
  successor_version: 4.2.0
  revision_date: 2026-10-27
  update_type: InPlaceAdditiveUnderageCharacterCompletenessIntegration
  canonical_filename_and_version_preserved: true
  source_substantive_sections_removed: 0
  new_people_created: 0
  new_dynasty_members_created: 0
  new_titles_offices_claims_commands_marriages_or_relationship_values_created: 0
  opening_state_mutated: false
  registry_mutated: false
  runtime_state_created: false
  unreal_project_mutated: false
  compile_or_runtime_validation_claimed: false
```

## Stable Footer

```yaml
stable_document_id: DynastyAuthority.Realm.Normandy.HouseNormandy
authority_id: authority.dynasty.realm.normandy.house_normandy.v4.2
artifact: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
version: 4.2.0
immediate_substantive_source: House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
source_sha256: ecb17f4e8603f2c31a54c0929ff28a6f647ca99bd6d52f5c71dd822e67f81832
substantive_content_removed: []
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: Static-Checked Character Completeness Integration with Frozen Substantive Design
compile_validated: false
runtime_validated: false
```

**End of House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md**
