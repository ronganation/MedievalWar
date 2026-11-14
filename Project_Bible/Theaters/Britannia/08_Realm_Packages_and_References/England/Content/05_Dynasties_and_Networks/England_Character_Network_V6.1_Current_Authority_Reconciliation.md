# England Character Network

Medieval War - Characters/England/England_Character_Network.md

## Document Status

Version:
6.0

Campaign Start Context:
Late 1061 AD / January 1062 AD

Implementation Target:
Unreal Engine 5

Network Scope:
Political, dynastic, territorial, military, ecclesiastical, household, succession, guardianship, and historical-momentum relationships among England's major actors

### Current Authority Reconciliation

```yaml
document_type: Realm Character Network Authority
realm: England
version: 6.1 additive reconciliation
status: ReviewOnly pending owner-controlled promotion
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable shared-framework authorities
  - current England Realm-specific authorities
  - England Opening State authority for exact January 1062 facts only
  - retained validation evidence for implementation claims only
opening_boundary:
  scenario_opening: 1 January 1062
  compatible_late_1061_boundary: preserved only where explicitly supported by a controlling authority
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
character_network_owner:
  - directed relationship intent
  - network topology
  - strategic dependencies
  - propagation and visibility rules
  - AI-facing relationship implications
folder_placement_is_authority: false
opening_state_activation_authorized: false
Registry_mutation_authorized: false
runtime_mutation_authorized: false
implementation_target: Unreal Engine 5.8
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

### Reconciliation Rules Applied

- All named participants, directed relationships, institutional nodes, coalitions, historical interfaces, response portfolios, AI implications, player-facing views, uncertainty treatment, and implementation boundaries are retained.
- Statements describing campaign-start occupants, offices, locations, control, conflicts, forces, institutions, or known information are network dependencies and candidate constraints only. Exact January 1062 truth remains owned by the England Opening State authority.
- Existing stable IDs are preserved as references. This revision does not create canonical IDs or promote Registry records.
- Numeric influence and relationship values remain qualitative balancing baselines, not historical measurements or activated runtime state.
- Unreal structures, components, DataTables, tags, event IDs, validation rules, and performance guidance remain implementation guidance only. No active Unreal source is modified.
- The derived formulas are corrected so positive contributors are added and risks are subtracted, matching the file's own stated calculation rule and fatal validation rule.

## Network Purpose

The England Character Network is the operating layer connecting character profiles to realm simulation.

It exists to:

- prevent England from behaving as a single unified actor
- convert personal relationships into political consequences
- connect dynasties, offices, regions, households, and church institutions
- generate succession coalitions
- support regional autonomy and great-earl politics
- model disputed evidence and conditional legitimacy
- coordinate AI decisions without scripting historical outcomes
- expose readable political information to the player
- provide event-driven UE5 implementation

The network does not determine one correct path to 1066.

It creates a historically grounded starting structure from which alternate outcomes can emerge.

## Core Philosophy

The kingdom is not the king.

A dynasty is not a single character.

An office is not identical to its holder.

Formal authority is not the same as local acceptance.

Blood legitimacy is not the same as executive capacity.

Domestic church recognition is not the same as papal recognition.

Family loyalty is not permanent obedience.

Historical outcomes require valid political, military, institutional, and logistical conditions.

## Canonical Start-State Rules

At campaign start:

- Edward the Confessor is alive and remains King of the English.
- Edith of Wessex is the crowned Queen of the English.
- Harold Godwinson is Earl of Wessex and England's leading non-royal executive actor.
- Tostig Godwinson is Earl of Northumbria.
- Gyrth Godwinson is Earl of East Anglia.
- Leofwine Godwinson governs the southeastern earldom represented as Kent.
- Stigand is Archbishop of Canterbury and Bishop of Winchester.
- Aethelwine is Bishop of Durham, not Prince-Bishop.
- Edgar Aetheling is an underage royal prince, not a reigning or crowned king.
- Morcar has no Northumbrian title.
- Edwin's title depends on Aelfgar's configurable start state.
- William of Normandy, Harald Hardrada, and other foreign claimants exert external pressure but are not members of the domestic network.

The following later or unsupported states remain prohibited from network-side preload:

- Harold as King of the English
- Edgar as Edgar II
- Morcar as Earl of Northumbria
- Tostig as exile or rebel
- Aethelwine as Prince-Bishop
- Stigand as canonically uncontested
- Ealdgyth as Harold's guaranteed spouse
- the Norman voyage and oath
- the Northumbrian revolt
- the deaths of 1066

## Active Character Nodes

### Edward the Confessor

CharacterID:
Character.England.EdwardTheConfessor

Opening Office Reference:
King of the English

Network Function:

- source of lawful office
- royal appointment authority
- Witan convener
- succession declaration authority
- existing-order anchor
- Westminster patron

Primary Strengths:

- anointed legitimacy
- court agenda control
- royal writ authority
- office recognition
- sacred kingship

Primary Risks:

- aging and incapacity
- dependence on great earls
- succession ambiguity
- conflicting declaration evidence
- canonical controversy around Stigand

### Edith of Wessex

CharacterID:
Character.England.EdithOfWessex

Opening Office Reference:
Crowned Queen of the English

Network Function:

- royal household anchor
- Godwin-crown bridge
- estate and dower power center
- court-access broker
- potential guardian of Edgar
- patron and narrative commissioner

Primary Strengths:

- court influence
- household capacity
- landed independence
- dynastic reach
- mediation

Primary Risks:

- being trapped between husband and birth family
- succession disagreement
- widowhood exposure
- estate confiscation
- family catastrophe

### Harold Godwinson

CharacterID:
Character.England.HaroldGodwinson

Opening Office Reference:
Earl of Wessex

Network Function:

- principal royal lieutenant
- leading field commander
- head of House Godwin
- Witan coalition actor
- conditional crown candidate

Primary Strengths:

- military capacity
- Wessex authority
- royal delegation
- family network
- rapid mobilization

Primary Risks:

- overextension
- Godwin-dominance concern
- succession rivalry
- family fracture
- disputed foreign oath if generated

### Tostig Godwinson

CharacterID:
Character.England.TostigGodwinson

Opening Office Reference:
Earl of Northumbria

Network Function:

- northern royal governor
- Scottish-frontier actor
- Godwin northern anchor
- Flemish marriage bridge
- conditional exile and restoration actor

Primary Strengths:

- royal trust
- formal authority
- strategic initiative
- continental access through Judith

Primary Risks:

- low Northumbrian acceptance
- severe enforcement
- chapter and elite resistance
- public humiliation
- escalation after removal

### Gyrth Godwinson

CharacterID:
Character.England.GyrthGodwinson

Opening Office Reference:
Earl of East Anglia

Network Function:

- eastern military governor
- national reserve commander
- North Sea defense node
- Harold's operational partner

Primary Strengths:

- disciplined command
- regional fyrd
- reinforcement capacity
- family loyalty

Primary Risks:

- regional exposure during national campaigns
- family extinction risk
- secondary-status grievance
- overextension

### Leofwine Godwinson

CharacterID:
Character.England.LeofwineGodwinson

Opening Office Reference:
Southeastern Earl, represented as Earl of Kent

Network Function:

- Thames and London-approach administrator
- Channel-watch coordinator
- Godwin administrative continuity node
- port and supply organizer

Primary Strengths:

- administration
- logistics
- port readiness
- court proximity
- shared exile trust with Harold

Primary Risks:

- invisible burden
- governance backlog
- invasion exposure
- dispersed jurisdiction
- recognition grievance

### Edwin of Mercia

CharacterID:
Character.England.EdwinOfMercia

Opening Office Reference:
Chronology dependent

Possible Start Roles:

- Mercian heir
- transitional successor
- recognized Earl of Mercia

Network Function:

- Mercian succession anchor
- great-earl counterweight
- Welsh-policy inheritor
- Morcar's senior partner
- conditional kingmaker

Primary Strengths:

- dynastic legitimacy in Mercia
- central geography
- administration
- coalition building
- family reach

Primary Risks:

- incomplete office transfer
- coalition overreach
- Welsh-policy conflict
- retinue disloyalty
- great-earl rivalry

### Morcar

CharacterID:
Character.England.Morcar

Opening Office Reference:
No confirmed major earldom

Network Function:

- Mercian dynastic reserve
- developing office candidate
- conditional Northumbrian candidate
- future coalition and resistance actor

Primary Strengths:

- House Mercia legitimacy
- relationship with Edwin
- future potential
- coalition adaptability

Primary Risks:

- limited current authority
- dependence on Edwin
- premature ambition
- coalition capture
- unprepared elevation

### Edgar Aetheling

CharacterID:
Character.England.EdgarAetheling

Opening Status Reference:
Underage Aetheling of House Wessex

Network Function:

- hereditary continuity anchor
- guardianship focus
- regency candidate
- conditional king-elect, exile, or restoration figure

Primary Strengths:

- maximum blood legitimacy
- House Wessex identity
- foreign-court adaptability
- long-term dynastic potential

Primary Risks:

- youth
- low executive capacity
- faction capture
- inadequate household
- dependence on military protector

### Stigand

CharacterID:
Character.England.StigandCanterbury

Opening Office References:

- Archbishop of Canterbury
- Bishop of Winchester

Network Function:

- senior domestic church magnate
- royal administrator
- coronation actor
- succession mediator
- church estate and patronage center

Primary Strengths:

- domestic recognition
- court experience
- wealth
- administrative reach
- political resilience

Primary Risks:

- low papal confidence
- pluralism
- disputed pallium
- dual-see overload
- deposition and confiscation vulnerability

#### Ealdred of York
  
CharacterID:
Character.England.EaldredYork  
Opening Office Reference:
Archbishop of York  
Transition Office:
Bishop of Worcester, transition active according to final dated authority  
Network Function:
- senior royal diplomat
- York metropolitan authority
- Worcester transition actor
- northern church coordinator
- succession-recognition participant
- potential coronation authority
- possible regency councillor  
Primary Strengths:
- diplomatic credibility
- canonical confidence
- royal access
- northern institutional reach
- mediation capacity  
Primary Risks:
- Worcester transition overload
- York-Durham jurisdictional tension
- ceremonial faction capture
- excessive travel and royal service
- confusion between institutional continuity and personal memory

### Aethelwine of Durham

CharacterID:
Character.England.AethelwineDurham

Opening Office Reference:
Bishop of Durham

Network Function:

- guardian of Saint Cuthbert's community
- northern church mediator
- relic custodian
- Scottish diplomatic intermediary
- conditional conquest-resistance actor

Primary Strengths:

- sacred prestige
- regional information
- relic custody
- frontier diplomacy

Primary Risks:

- low chapter trust
- outsider appointment
- dependency on Tostig
- regional conquest
- relic evacuation danger

## Institutional Nodes

Characters do not replace institutions.

The network must also preserve the following non-character nodes:

- Crown of England
- Witan
- Royal Household
- Queen's Household
- House Wessex
- House Godwin
- House Mercia
- Earldom of Wessex
- Earldom of Northumbria
- Earldom of East Anglia
- Southeastern Earldom
- Earldom of Mercia
- Canterbury
- Winchester
- York Metropolitan Church
- Durham Cathedral Community
- Community of Saint Cuthbert
- Westminster Abbey Project
- London Political Community
- Northumbrian Elite Assembly
- Danelaw-Connected Shires
- Papacy

A character may control, represent, influence, or serve an institution without owning it permanently.

## Revised Centers of Power

The previous six-center model is replaced with eight interacting centers.

### 1. The Crown and Royal Household

Core Actors:

- Edward
- Edith

Institutional Nodes:

- Crown
- Royal Household
- Queen's Household
- Witan convocation power

Primary Concerns:

- current stability
- royal dignity
- office appointments
- succession preparation
- court access
- Westminster

### 2. House Godwin Territorial Bloc

Core Actors:

- Harold
- Tostig
- Gyrth
- Leofwine
- Edith as bridge, not subordinate member

Regional Base:

- Wessex
- Northumbria
- East Anglia
- southeastern shires

Primary Concerns:

- family cohesion
- military readiness
- regional office retention
- national influence
- succession leverage

Internal Fault Lines:

- Harold versus Tostig
- national service versus regional exposure
- recognition and command precedence
- Edith's queenship versus family demands

### 3. House Mercia and Central-English Coalition

Core Actors:

- Aelfgar, if alive
- Edwin
- Morcar
- Ealdgyth through marriage diplomacy

Primary Concerns:

- Mercian succession
- regional autonomy
- Welsh relations
- Danelaw cooperation
- northern opportunity
- resistance to Godwin monopoly

Internal Fault Lines:

- Edwin's seniority
- Morcar's office ambition
- Ealdgyth's marriage value
- inherited Aelfgar policies

### 4. House Wessex Dynastic Continuity

Core Actors:

- Edgar
- Agatha
- Margaret
- Christina
- Edith as guardian potential

Primary Concerns:

- guardianship
- household funding
- heir preparation
- regency
- survival
- restoration

### 5. Southern Church and Canonical Legitimacy

Core Actors:

- Stigand
- Ealdred of York as an active northern metropolitan and ceremonial counterpart

Institutional Nodes:

- Canterbury
- Winchester
- Papacy
- coronation system

Primary Concerns:

- domestic recognition
- canonical credibility
- succession ceremony
- reform
- pallium and pluralism

### 6. Northern Church and Sacred Community

Core Actor:

- Aethelwine

Institutional Nodes:

- Durham Cathedral Community
- Community of Saint Cuthbert
- York metropolitan authority

Primary Concerns:

- relic protection
- chapter trust
- frontier diplomacy
- regional survival
- response to Tostig and later rulers

### 7. Regional Elite and Urban Consent

Institutional Actors:

- Northumbrian elites
- York
- London political community
- Mercian and Danelaw thegns
- shire officers
- port communities

Primary Concerns:

- local law
- taxation
- office acceptance
- military burden
- ruler recognition
- regional autonomy

This center prevents great earls from receiving automatic local obedience.

### 8. External Pressure Network

External Actors:

- William of Normandy
- Harald Hardrada
- Malcolm III
- Flanders
- Welsh rulers
- Papacy

External actors influence the domestic network through:

- claims
- marriages
- refuge
- patron contracts
- invasion
- church recognition
- border diplomacy

They are pressures and counterparties, not domestic bloc members.

## Influence Model

Influence is dynamic and domain-specific.

Do not use one permanent 1 to 10 score as the sole political value.

Each character tracks:

- CourtInfluence
- RegionalAuthority
- MilitaryInfluence
- DynasticReach
- EcclesiasticalInfluence
- WitanInfluence
- SuccessionLeverage
- LocalAcceptance
- ForeignAccess
- InstitutionalCapacity

### Starting Influence Snapshot

#### Edward

CourtInfluence: 10
RegionalAuthority: 8
MilitaryInfluence: 5
DynasticReach: 9
EcclesiasticalInfluence: 9
WitanInfluence: 10
SuccessionLeverage: 10

#### Edith

CourtInfluence: 10
RegionalAuthority: 4
MilitaryInfluence: 1
DynasticReach: 10
EcclesiasticalInfluence: 7
WitanInfluence: 7
SuccessionLeverage: 8
EstateAuthority: 9

#### Harold

CourtInfluence: 9
RegionalAuthority: 10
MilitaryInfluence: 9
DynasticReach: 8
EcclesiasticalInfluence: 6
WitanInfluence: 9
SuccessionLeverage: 8

#### Tostig

CourtInfluence: 8
RegionalAuthority: 7
LocalAcceptance: 4
MilitaryInfluence: 7
DynasticReach: 9
ForeignAccess: 8
WitanInfluence: 6
SuccessionLeverage: 4

#### Gyrth

CourtInfluence: 6
RegionalAuthority: 8
MilitaryInfluence: 8
DynasticReach: 7
WitanInfluence: 5
SuccessionLeverage: 3

#### Leofwine

CourtInfluence: 6
RegionalAuthority: 8
MilitaryInfluence: 6
LogisticalInfluence: 9
DynasticReach: 7
WitanInfluence: 5
SuccessionLeverage: 3

#### Edwin Before Succession

CourtInfluence: 7
RegionalAuthority: 6
MilitaryInfluence: 7
DynasticReach: 9
WitanInfluence: 6
SuccessionLeverage: 6

#### Edwin After Recognized Succession

CourtInfluence: 8
RegionalAuthority: 9
MilitaryInfluence: 8
DynasticReach: 9
WitanInfluence: 8
SuccessionLeverage: 7

#### Morcar

CourtInfluence: 5
RegionalAuthority: 4
MilitaryInfluence: 6
DynasticReach: 8
WitanInfluence: 4
SuccessionLeverage: 3
FuturePotential: 9

#### Edgar

CourtInfluence: 4
RegionalAuthority: 1
MilitaryInfluence: 1
DynasticReach: 9
BloodLegitimacy: 10
WitanInfluence: 3
SuccessionLeverage: 8
FuturePotential: 10

#### Stigand

CourtInfluence: 10
RegionalAuthority: 6
EcclesiasticalInfluence: 10
DomesticRecognition: 9
CanonicalCredibility: 4
WitanInfluence: 9
SuccessionLeverage: 9

##### Ealdred
  
CourtInfluence: 8
RegionalReach: 8
EcclesiasticalInfluence: 9
CanonicalCredibility: 9
DiplomaticInfluence: 10
WitanInfluence: 7
SuccessionLeverage: 8
ResponsibilityLoad: High

#### Aethelwine

CourtInfluence: 6
RegionalReach: 7
EcclesiasticalInfluence: 8
ChapterTrust: 4
DiplomaticInfluence: 8
SuccessionLeverage: 4

These values are balancing baselines, not historical measurements.

## Relationship Edge Model

Every relationship is stored as a directional edge.

A to B may differ from B to A.

Required fields:

- SourceCharacterID
- TargetCharacterID
- RelationshipType
- PersonalTrust
- PoliticalAlignment
- DynasticAffinity
- InstitutionalDependency
- Grievance
- Fear
- Respect
- Obligation
- PublicKnowledge
- EvidenceConfidence
- LastChangedTurn
- ActiveModifiers

## Core Relationship Edges

### Edward to Edith

Relationship Types:

- Marriage
- Household Partnership
- Succession Consultation

Starting Values:

PersonalTrust: 70
PoliticalAlignment: 75
InstitutionalDependency: 75
PublicUnity: 85
SuccessionAgreement: 50

Dynamic Risks:

- Godwin family crisis
- succession disagreement
- renewed dismissal
- estate conflict

### Edith to Edward

PersonalTrust: 70
PoliticalAlignment: 75
HouseholdDependency: 60
OfficeVulnerabilityMemory: 70
IntercessionAccess: 95

This edge is not identical to Edward's edge toward Edith.

### Edward to Harold

Relationship Types:

- King and Principal Earl
- Military Delegation
- Succession Uncertainty

Starting Values:

PersonalTrust: 70
PoliticalAlignment: 80
MilitaryDelegation: 90
Dependency: 80
GodwinDominanceConcern: 60
SuccessionClarity: 35

### Harold to Edward

PersonalTrust: 70
PoliticalAlignment: 80
OfficeDependency: 75
RecognitionNeed: 65
CrownAmbition: 40
Grievance: 15

### Edward to Edgar

Relationship Types:

- Great-Uncle
- Dynastic Patron
- Potential Heir Preparation

Starting Values:

DynasticAffinity: 100
PersonalTrust: 55
HouseholdProtection: 70
PreparationCommitment: 35
FormalDesignationEvidence: 40

### Edgar to Edward

PersonalTrust: 55
GuardianDependency: 90
DynasticIdentification: 100
FutureExpectation: 55

### Edith to Harold

PersonalTrust: 85
DynasticAffinity: 100
PoliticalAlignment: 82
CourtInformationAccess: 90
SuccessionAlignment: 65

### Edith to Edgar

PersonalTrust: 78
GuardianPotential: 90
DynasticProtection: 85
HouseholdCapacityCommitment: 65
SuccessionPreference: Dynamic

### Harold to Edgar

PersonalTrust: 50
ProtectionWillingness: 70
MilitaryDependency: 85
SuccessionCompetition: 45
MentorshipPotential: 60

### Edgar to Harold

PersonalTrust: 50
ProtectionDependency: 85
Fear: 20
Respect: 65
SuccessionConcern: 45

### Harold to Tostig

PersonalTrust: 70
DynasticAffinity: 95
PoliticalAlignment: 70
MilitaryCoordination: 65
Grievance: 10

Stress Modifiers:

- Northumbrian petitions
- Harold mediation against Tostig
- office removal
- failed family reconciliation
- succession competition

### Tostig to Harold

PersonalTrust: 70
RecognitionSatisfaction: 55
FamilyExpectation: 85
PerceivedBetrayal: 0 at start
Grievance: 10

PerceivedBetrayal must be generated, not preloaded.

### Harold to Gyrth

PersonalTrust: 88
MilitaryCoordination: 85
PoliticalAlignment: 82
FamilyAffinity: 100

### Harold to Leofwine

PersonalTrust: 90
AdministrativeCoordination: 88
MilitaryCoordination: 72
FamilyAffinity: 100

### Gyrth to Leofwine

PersonalTrust: 85
RegionalCoordination: 82
SupplyCooperation: 80
JurisdictionOverlapRisk: 25

### Edwin to Morcar

PersonalTrust: 90
DynasticAffinity: 100
PoliticalAlignment: 88
MilitaryCoordination: 75
RecognitionCompetition: 20

### Morcar to Edwin

PersonalTrust: 90
Dependency: 75
MentorshipValue: 85
RecognitionCompetition: 20
IndependentAmbition: 72

### Edwin to Harold

PersonalTrust: 52
PoliticalAlignment: 58
MilitaryCoordination: 55
GodwinDominanceConcern: 68
MarriageAlliancePotential: 55
SuccessionAlignment: 45

### Harold to Edwin

PersonalTrust: 50
PoliticalAlignment: 58
MercianCooperationValue: 70
RegionalRivalry: 55
MarriageAlliancePotential: 55

### Morcar to Tostig

PersonalTrust: 30
PoliticalAlignment: 35
OfficeCompetition: 0 at start
TostigOpposition: 18
NorthumbrianRecognition: 10

OfficeCompetition rises only after a valid northern petition or vacancy.

### Tostig to Morcar

PersonalTrust: 30
ThreatPerception: 15
MercianSuspicion: 45
OfficeThreat: 0 at start

### Stigand to Edward

PersonalTrust: 75
AdministrativeCoordination: 88
PoliticalAlignment: 78
CanonicalConcern: 55
InstitutionalDependency: 65

### Edward to Stigand

PersonalTrust: 75
AdministrativeValue: 88
CanonicalConcern: 60
ReplacementCost: 75

### Stigand to Harold

PersonalTrust: 72
PoliticalAlignment: 70
DomesticLegitimacyValue: 85
CoronationRisk: 55

### Harold to Stigand

PersonalTrust: 70
DomesticLegitimacyNeed: 80
CanonicalConcern: 55
EaldredAlternativeValue: 65

### Stigand to Ealdred

Relationship Type:
Competitive Cooperation

Starting Values:

PersonalTrust: 55
MetropolitanCoordination: 65
CoronationPrecedenceCompetition: 50
PapalCredibilityGap: 65

### Aethelwine to Tostig

PersonalTrust: 60
InstitutionalCooperation: 70
PoliticalDependency: 55
LocalPolicyAgreement: 48
ChapterTensionTransfer: 35

### Tostig to Aethelwine

PersonalTrust: 60
ChurchSupportExpectation: 70
AppointmentCredit: 65
ConcernAboutChapterIndependence: 40

### Aethelwine to Durham Chapter

ChapterTrust: 42
AppointmentAcceptance: 45
RelicConfidence: 75
FinancialTransparency: 55

### Edwin to Edgar

PersonalTrust: 45
DynasticRespect: 80
RegencyCoalitionInterest: 60
MercianGuaranteeRequirement: 85

### Morcar to Edgar

PersonalTrust: 42
DynasticRespect: 75
RestorationOpportunity: 50
RegionalGuaranteeRequirement: 80

#### Ealdred to Stigand
  
PersonalTrust: 55
MetropolitanCoordination: 68
CoronationPrecedenceTension: 58
CanonicalConfidenceGap: 70
NorthernSouthernComplementarity: 76
ConsecrationCooperation: 60

#### Ealdred to Aethelwine
  
InstitutionalCooperation: 75
PersonalTrust: 58
CanonicalConfidence: 72
RegionalCoordination: 68
DiplomaticUtility: 70
InformationAccess: 72
JurisdictionalConcern: 28
ChapterConflictAwareness: 55
RelicCustodyConfidence: 65

#### Aethelwine to Ealdred
  
InstitutionalCooperation: 72
PersonalTrust: 55
MetropolitanRecognition: 78
DiplomaticAccess: 70
RegionalReliance: 58
JurisdictionalCaution: 42
ReformConcern: 32
ScottishCoordination: 64

#### Edith to Tostig
  
PersonalTrust: 78
FamilyAffinity: 100
MediationTrust: 72
InformationSharing: 75
SuccessionAlignment: 48
Grievance: 5

#### Tostig to Edith
  
PersonalTrust: 78
FamilyExpectation: 82
MediationTrust: 68
CourtAccessDependence: 65
RecognitionNeed: 60
Grievance: 8

#### Gyrth to Harold
  
PersonalTrust: 88
FamilyAffinity: 100
MilitaryConfidence: 85
PoliticalAlignment: 82
CommandAutonomy: 55
RecognitionSatisfaction: 68
Grievance: 5

#### Leofwine to Harold
  
PersonalTrust: 90
ExileMemory: 88
AdministrativeCoordination: 88
MilitaryConfidence: 72
RecognitionSatisfaction: 55
RegionalSecurityConfidence: 66
Grievance: 5

#### Edgar Household Protection Edges
  
Guardianship, custody, political protection, military protection, education, estate administration, and regency are stored as separate typed edges. No relationship edge may imply all roles at once. Edgar's trust toward an adult and the adult's political use of Edgar remain separate directional records.

## Dynamic Network Variables

Network-wide variables include:

- RealmContinuity
- SuccessionClarity
- GreatEarlBalance
- GodwinCohesion
- MercianCohesion
- ChurchUnity
- CanonicalConfidence
- WitanConsensus
- RegionalAcceptance
- ForeignClaimPressure
- MilitaryReadiness
- HouseholdContinuity
- DynasticExtinctionRisk
- CivilWarRisk
- InvasionOpportunity

### Network Calculations
  
Derived values are summaries, never hidden constitutional decisions. Positive contributors are added and risks are subtracted.

#### Realm Continuity
  
RealmContinuity =
EdwardCapacity
+ WitanCooperation
+ GreatEarlAlignment
+ ChurchCooperation
+ HouseholdCapacity
+ InstitutionalContinuity
- SuccessionAmbiguity
- RegionalRevoltRisk
- ForeignClaimPressure
- OfficeVacuumRisk

#### Godwin Cohesion
  
GodwinCohesion =
HaroldBrotherTrust
+ EdithMediation
+ SharedDynasticInterest
+ OfficeSecurity
+ ReciprocalService
- RecognitionGrievance
- TostigPolicyConflict
- CompetingSuccessionGoals
- RegionalOverload

#### Mercian Cohesion
  
MercianCohesion =
AelfgarSuccessionClarity
+ EdwinMorcarTrust
+ EstateTransferProgress
+ EaldgythAlignment
+ LocalRecognition
+ OfficerContinuity
- RecognitionCompetition
- WelshPolicyDispute
- CrownIntervention
- CoalitionOverreach

#### Church Coordination
  
ChurchCoordination =
StigandDomesticRecognition
+ EaldredCoordination
+ AethelwineInstitutionalStability
+ RoyalChurchCooperation
+ YorkDurhamCooperation
- PapalConflict
- PluralismPressure
- ChapterOpposition
- CoronationDispute
- OfficeTransitionConflict

The network does not assume doctrinal or political unanimity merely because coordination is high.

#### Edgar Viability
  
EdgarViability =
BloodLegitimacy
+ FormalDesignationEvidence
+ HouseholdPreparation
+ EducationProgress
+ ChurchRecognition
+ WitanSupport
+ MilitaryProtection
+ RegencyViability
- YouthAndReadinessGap
- FactionCaptureRisk
- ForeignThreat
- AccessMonopoly

#### Tostig Uprising Risk
  
TostigUprisingRisk =
LowLocalAcceptance
+ TaxBurden
+ SafeConductViolations
+ EarlAbsence
+ HouseholdAbuse
+ CoordinatedGrievance
+ AvailableReplacementCandidate
+ MercianSupport
- RoyalProtection
- LocalCompactStrength
- ReformProgress
- YorkDurhamMediation

#### Morcar Northumbrian Candidacy
  
MorcarCandidacy =
NorthernPetition
+ NorthumbrianRecognition
+ EdwinSupport
+ DanelawAffinity
+ OfficeReadiness
+ RegionalCompact
- TostigOfficeSecurity
- RoyalOpposition
- ExperienceGap
- CivilWarRisk
- CoalitionCaptureRisk

#### Succession Consensus
  
SuccessionConsensus for each candidate =
RoyalDesignationEvidence
+ WitanSupport
+ ChurchSupport
+ RegionalRecognition
+ MilitaryProtection
+ BloodLegitimacy
+ AdultCapacityOrRegencyReadiness
+ GovernmentReadiness
- ClaimContradictions
- ForeignWarRisk
- FactionDominanceConcern
- InstallationRisk

#### Network Stability
  
NetworkStability =
RealmContinuity
+ InstitutionalCapacity
+ RegionalCoordination
+ PromiseReliability
+ ReplacementCapacity
- ResponsibilityOverload
- OfficeOverlap
- UnresolvedGrievance
- InformationFailure
- CrownCaptureRisk

## Succession Coalition Framework

The network must support multiple legitimate coalition structures.

### Harold Coalition

Potential Members:

- Harold
- Edith
- Gyrth
- Leofwine
- Stigand or Ealdred
- Edwin and Morcar under negotiated guarantees

Strengths:

- adult military command
- Wessex resources
- rapid mobilization
- Godwin family network

Risks:

- Edgar displacement
- Godwin monopoly concern
- disputed Norman oath
- Tostig grievance
- Mercian bargaining

### Edgar Regency Coalition

Potential Members:

- Edgar
- Edith
- Harold as military regent or protector
- Edwin
- Morcar
- Stigand or Ealdred
- Witan council

Strengths:

- House Wessex blood legitimacy
- institutional compromise
- reduced dynastic rupture

Risks:

- youth
- regent competition
- slow decision making
- foreign invasion
- faction capture

### Mercian Balance Coalition

Potential Members:

- Edwin
- Morcar
- Edgar or Harold
- Ealdgyth through marriage diplomacy
- regional and Danelaw elites

Strengths:

- central territory
- great-earl balance
- northern access if Morcar is elevated

Risks:

- incomplete Mercian succession
- coalition overreach
- weak national naval capacity
- conflict with Godwin offices

### Witan Compromise Coalition

Potential Members:

- Edward's recognized designee
- major earls
- senior church figures
- London
- royal household

Strengths:

- broad institutional legitimacy

Risks:

- deadlock
- ambiguous promises
- delayed military response

### Foreign-Backed Coalition

Potential Actors:

- William of Normandy
- Harald Hardrada
- exiled Tostig
- Scottish or Flemish patrons

This coalition requires:

- domestic partner or claimant
- transport
- military capacity
- claim narrative
- negotiated rewards

It must not activate from foreign ambition alone.

## Major Network Arcs

### Edwardian Stability Arc

Key Nodes:

- Edward
- Edith
- Harold
- Stigand
- Witan

Core Question:
Can the existing order remain effective while succession remains unresolved?

### Mercian Succession Arc

Key Nodes:

- Aelfgar
- Edwin
- Morcar
- Ealdgyth
- Edward

Core Question:
Can House Mercia transfer power without losing regional cohesion?

### Northern Governance Arc

Key Nodes:

- Tostig
- Aethelwine
- Northumbrian elites
- Edwin
- Morcar
- Harold
- Edward

Core Question:
Can formal appointment become locally accepted government?

### Edgar Preparation Arc

Key Nodes:

- Edgar
- Edith
- Edward
- Harold
- Stigand
- Ealdred
- Edwin

Core Question:
Can hereditary legitimacy be converted into viable kingship?

### Godwin Family Arc

Key Nodes:

- Edith
- Harold
- Tostig
- Gyrth
- Leofwine

Core Question:
Can the strongest family in England remain a governing coalition rather than fragment into competing offices?

### Church Legitimacy Arc

Key Nodes:

- Stigand
- Ealdred
- Aethelwine
- Edward
- Papacy

Core Question:
Can domestic church authority withstand canonical and foreign pressure?

### Welsh Frontier Arc

Key Nodes:

- Harold
- Edwin
- Ealdgyth
- Gruffydd
- Edward

Core Question:
Will Welsh politics produce conquest, alliance, client rule, or prolonged frontier war?

### Conquest Response Arc

Key Nodes:

- all active characters
- Witan
- London
- regional elites
- church institutions

Core Question:
Will England coordinate defense, negotiate, fragment, submit, or sustain resistance?

## Historical Momentum Integration

Primary Momentum Sources:

- Edward's aging kingship
- unresolved succession
- Godwin territorial concentration
- Aelfgar's uncertain succession
- low Northumbrian acceptance of Tostig
- Edgar's underage legitimacy
- Stigand's canonical controversy
- Welsh frontier pressure
- Norman claim development
- Scandinavian claim possibility

Momentum increases event likelihood and AI urgency.

Momentum does not force outcomes.

## Information and Evidence Rules

Not every network value is public.

Public Information:

- active titles
- public kinship
- public ceremonies
- declared alliances
- known rebellions
- visible military mobilization

Restricted Information:

- private succession promises
- secret marriage negotiations
- foreign patron contracts
- personal grievance
- disputed oath details
- planned defections
- hidden estate transfers

Evidence-bearing relationships require:

- source
- witnesses
- date
- credibility
- audience
- later interpretation

The UI must distinguish fact, report, rumor, and propaganda.

### V6 Network Authority Model
  
Version 6 integrates the completed V4 English character authorities and England AI V3.

#### Canonical Node Classes
  
Nodes are typed as:
- Character
- Office
- Title
- Institution
- Dynasty
- Household
- Region or Political Community
- Claim
- Evidence Record
- Promise
- Mandate
- Coalition
- Project
- External Counterparty

A node may relate to another node without implying ownership.

#### Typed Edge Families
  
Required edge families:
- Personal Relationship
- Kinship
- Marriage
- Office Appointment
- Delegated Authority
- Guardianship
- Custody
- Political Protection
- Military Protection
- Education
- Patronage
- Service
- Promise or Guarantee
- Claim Support
- Evidence Knowledge
- Institutional Oversight
- Regional Acceptance
- Coalition Contract
- Grievance
- Historical Memory
- Information Access

Each edge defines its own fields. The engine must not force unrelated edge types into one universal integer bundle.

#### Authority and Mandate Records
  
Delegated authority is stored as a mandate containing:
- MandateID
- source authority
- recipient
- objective
- jurisdiction
- permitted actions
- resources
- start and end
- reporting duty
- review
- revocation

A relationship may affect willingness to delegate but cannot create legal authority by itself.

#### Service, Promise, and Guarantee Records
  
Extraordinary service records contribution, cost, casualties, public credit, promised return, delivered return, dispute, and review. Guarantees remain persistent after accession, submission, reconciliation, or office settlement.

Broken promises generate directed memories and grievances in affected characters, dynasties, offices, and regions.

#### Knowledge and Evidence Access
  
Knowledge is not inferred from graph connectivity alone.

Every information transfer requires:
- source
- recipient
- subject
- confidence
- secrecy
- transmission path
- delay
- distortion
- lawful or illicit access

Characters cannot read private edges, hidden promises, claim evidence, or foreign plans without a valid knowledge path.

#### Historical Memory Layer
  
Memory records:
- event
- rememberer
- subject
- interpretation
- confidence
- publicity
- emotional or political weight as a neutral numeric state
- decay or reinforcement
- later narrative use

Institutional memory and personal memory are separate. An office successor may inherit records and consequences without inheriting personal trust or eyewitness knowledge.

#### Responsibility and Replacement Layer
  
Every active character and office tracks:
- responsibility categories
- current load
- delegation
- deputy quality
- replacement readiness
- recovery
- travel and communication burden

The network must expose single-point failures such as excessive dependence on Edward, Harold, Edith, Ealdred, or one household.

#### Crown-Capture and Coalition-Capture Risk
  
Capture risk rises when one actor or dynasty controls too many of:
- ruler or claimant custody
- household access
- treasury
- military command
- appointments
- evidence
- church access
- assembly agenda
- public presentation

High capture risk is not proof of treason. It changes settlement and delegation utility.

#### Underage Network Rules
  
For Edgar, distinguish guardian, custodian, educator, estate administrator, protector, regent, military executor, and claimant sponsor. Child preferences are age-appropriate and do not become realm commands.

#### Ecclesiastical Network Rules
  
Separate person, office, institution, chapter, community, property, relic custody, domestic recognition, canonical confidence, and ceremonial eligibility.

Ealdred, Stigand, and Aethelwine may cooperate on one function and disagree on another.

#### Regional Acceptance Layer
  
Regional acceptance belongs to communities and institutions, not solely to personal relationships. Northumbria, York, Bernicia, Durham, London, Mercian layers, Danelaw shires, ports, and local elites may hold distinct positions.

#### External Counterparty Boundary
  
Foreign actors remain external counterparty nodes until a valid treaty, patron contract, invasion, refuge relationship, or domestic alliance activates a scoped edge. External ambition alone does not create a domestic faction.

#### Deterministic Propagation
  
Network changes use:
- stable IDs
- stable edge ordering
- versioned propagation rules
- bounded propagation depth
- explicit dirty clusters
- deterministic random streams
- recorded tie-breaks

No result may depend on actor load order or unordered container iteration.

#### Network Decision Trace
  
Every major network-driven decision records:
- issue
- active nodes
- visible and hidden edges used
- authority and evidence
- candidate coalitions
- blockers
- positive and negative factors
- propagation effects
- selected action
- promises and mandates created
- review turn
- content version and seed

## AI Integration

Each character AI evaluates:

- personal survival
- office preservation
- dynasty interest
- regional interest
- realm stability
- religious legitimacy
- military capacity
- household and estate security
- succession outcome
- foreign risk

Family relationships apply modifiers, not absolute commands.

### AI Update Triggers

Recalculate relevant edges after:

- title transfer
- birth, death, or incapacity
- marriage or betrothal
- military victory or defeat
- office appointment or removal
- public humiliation
- petition or revolt
- succession declaration
- coronation
- papal judgment
- estate confiscation
- exile or return
- foreign treaty
- major patronage project

Do not recalculate the entire network every frame.

Use dirty flags by subsystem and connected node cluster.

### Unreal Engine 5 Implementation
  
#### Subsystem Ownership
  
- UMWCharacterNetworkSubsystem owns typed nodes, directed edges, clustered recalculation, and traces.
- UMWDelegatedAuthoritySubsystem owns mandates and jurisdiction.
- UMWPromiseMemorySubsystem owns promises, guarantees, breach, and fulfillment.
- UMWKnowledgeEvidenceSubsystem owns information access and evidence knowledge.
- UMWHistoricalMemorySubsystem owns personal and institutional memory.
- UMWDynastyAISubsystem owns dynasty strategy, not relationship truth.
- UMWSuccessionSubsystem owns candidates, recognition, installation, and transfer.
- UMWRegencySubsystem owns minority government roles.
- UMWEcclesiasticalAuthoritySubsystem owns offices, recognition, chapters, and ceremonial eligibility.
- UMWRegionalPoliticsSubsystem owns local acceptance and political-community state.

#### Static, Scenario, and Runtime Ownership
  
Static definitions store node and edge schemas, stable IDs, valid relationship types, propagation rules, and validation rules.

Scenario data stores opening occupants, active institutions, public relationships, known evidence, start-state uncertainty, and initial recognition.

Runtime state stores relationship changes, mandates, service, promises, knowledge, memories, coalitions, workload, capture risk, decision traces, dirty clusters, and deterministic stream state.

Do not store future kingship, exile, rebellion, marriage, coronation, conquest, or historical death in static network data.


### Recommended Primary Struct

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterRelationshipEdge
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName SourceCharacterID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName TargetCharacterID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FGameplayTag RelationshipType;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 PersonalTrust;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 PoliticalAlignment;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 DynasticAffinity;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 InstitutionalDependency;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 Grievance;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 Fear;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 Respect;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 Obligation;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 PublicKnowledge;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 EvidenceConfidence;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 LastChangedTurn;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) TArray<FGameplayTag> ActiveModifiers;
};
```

### Network Node Struct

```cpp
USTRUCT(BlueprintType)
struct FMWPoliticalNetworkNode
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName NodeID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FGameplayTag NodeType;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName CurrentHolderCharacterID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 InstitutionalCapacity;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 LocalAcceptance;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 PublicLegitimacy;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) bool bActive;
};
```

### Required Components

- BP_CharacterNetworkComponent
- BP_RelationshipEdgeComponent
- BP_DynastyNetworkComponent
- BP_OfficeHolderComponent
- BP_WitanCoalitionComponent
- BP_SuccessionCoalitionComponent
- BP_GuardianshipNetworkComponent
- BP_ChurchRecognitionNetworkComponent
- BP_RegionalAcceptanceComponent
- BP_EvidenceAndRumorComponent
- BP_HistoricalMomentumComponent
- BP_NetworkDirtyFlagComponent

### DataTables

- DT_EnglandCharacterNodes
- DT_EnglandInstitutionNodes
- DT_EnglandRelationshipEdges
- DT_EnglandDynastyMembership
- DT_EnglandOfficeHolders
- DT_EnglandSuccessionCoalitions
- DT_EnglandGuardianshipEdges
- DT_EnglandChurchRecognition
- DT_EnglandRegionalAcceptance
- DT_EnglandNetworkEvents
- DT_EnglandInfluenceModifiers
- DT_EnglandEvidenceRecords

### Gameplay Tags

Network.Crown
Network.RoyalHousehold
Network.QueenHousehold
Network.Godwin
Network.Mercia
Network.WessexDynasty
Network.Church.Southern
Network.Church.Northern
Network.Witan
Network.NorthumbrianElites
Network.London
Network.ExternalPressure

Relationship.Marriage
Relationship.Sibling
Relationship.Guardian
Relationship.KingEarl
Relationship.MilitaryDelegation
Relationship.DynasticRival
Relationship.Metropolitan
Relationship.ChurchCrown
Relationship.OfficeCandidate
Relationship.ForeignPatron
Relationship.Mediator

State.Succession.Open
State.Regency.Required
State.Coronation.Pending
State.OfficeTransfer.Incomplete
State.LocalAcceptance.Low
State.CanonicalCredibility.Contested
State.Exile.Active
State.Rebellion.Active

### Runtime Validation Rules

If Edward is alive and capable:
    Keep Crown node assigned to Edward
    Block claimant accession

If AelfgarStartState == AliveActive:
    Keep Mercia office with Aelfgar
    Keep Edwin as heir

If Morcar requests Northumbria:
    Require vacancy or Tostig removal
    Require local election or royal appointment
    Require regional compact

If Tostig exile requested:
    Require office removal and failed settlement or voluntary departure

If Edgar accession requested while underage:
    Require Witan decision, coronation path, and regency

If Stigand grants papal legitimacy:
    Require recognized canonical authority
    Domestic recognition alone is insufficient

If Aethelwine receives Prince-Bishop status:
    Reject at campaign start

If character relationship is symmetric by default:
    Reject assumption
    Store directional edges independently

If historical death event is requested by calendar date:
    Reject event
    Require actual lethal cause

### Network Event IDs

EVT_ENG_NETWORK_EDWARD_INCAPACITY
EVT_ENG_NETWORK_SUCCESSION_DECLARATION
EVT_ENG_NETWORK_AELFGAR_TRANSITION
EVT_ENG_NETWORK_EDWIN_RECOGNITION
EVT_ENG_NETWORK_GODWIN_COUNCIL
EVT_ENG_NETWORK_TOSTIG_PETITIONS
EVT_ENG_NETWORK_NORTHUMBRIAN_RISING
EVT_ENG_NETWORK_MORCAR_CANDIDACY
EVT_ENG_NETWORK_EDGAR_GUARDIANSHIP
EVT_ENG_NETWORK_REGENT_SELECTION
EVT_ENG_NETWORK_STIGAND_PALLIUM
EVT_ENG_NETWORK_CORONATION_COUNCIL
EVT_ENG_NETWORK_EALDGYTH_MARRIAGE
EVT_ENG_NETWORK_WELSH_POLICY
EVT_ENG_NETWORK_FOREIGN_CLAIM
EVT_ENG_NETWORK_NATIONAL_MUSTER
EVT_ENG_NETWORK_CONQUEST_RESPONSE
EVT_ENG_NETWORK_SUBMISSION_SETTLEMENT
EVT_ENG_NETWORK_REBELLION_COALITION
EVT_ENG_NETWORK_DYNASTY_COLLAPSE

## UI Requirements

### Network Map

Display:

- character nodes
- institution nodes
- directional relationship edges
- dynasty color bands
- current office icons
- regional base
- public trust and grievance
- active coalition
- succession alignment

### Player Filters

- Personal Relationships
- Dynastic Relationships
- Offices
- Military Delegation
- Church Recognition
- Guardianship
- Succession
- Regional Acceptance
- Foreign Pressure
- Rumors and Evidence

### Edge Visibility

Public edge values may be exact or categorized.

Hidden values require:

- court access
- spy or messenger information
- household membership
- confession or testimony
- captured correspondence
- event disclosure

### Succession View

For each candidate, display:

- blood legitimacy
- royal designation evidence
- Witan support
- church support
- adult capacity
- regency viability
- regional recognition
- military protection
- foreign claim risk

Do not collapse these into one unexplained score.

## Performance Guidance

Use clustered recalculation.

Recommended clusters:

- Crown and Household
- Godwin Family
- Mercian Family
- Northern Politics
- Church and Canonical Legitimacy
- Succession
- External Pressure

When one edge changes, mark only connected clusters dirty unless a realm-wide threshold event occurs.

Realm-wide recalculation triggers include:

- royal death or incapacity
- coronation
- great-earl removal
- invasion
- national rebellion
- papal judgment affecting coronation legitimacy

### V6 Validation Rules
  
#### Fatal
- legacy character IDs are written as canonical runtime IDs
- Ealdred is absent from the active January 1062 network
- positive contributors are subtracted in derived formulas
- relationship edges create legal authority without a mandate
- graph connectivity grants hidden knowledge
- guardian, regent, protector, and custodian are merged
- service directly creates title or crown ownership
- institution and office successors inherit personal memory
- external actors are treated as domestic bloc members without a contract
- unordered iteration changes deterministic results

#### Warning
- all edge types use one universal field bundle
- promises and service have no persistent records
- responsibility load and replacement capacity are absent
- regional acceptance is reduced to an earl's popularity
- church coordination is treated as unanimity
- every hidden edge is displayed exactly to the player
- network recalculation runs every frame
- one actor becomes the only route for government continuity

## Designer Checklist Validation

### Phase 1: Historical Identity

Status:
Pass

Validation:
All generic office holders are replaced by the active named characters where known.

### Phase 2: Era and Start Date

Status:
Pass

Validation:
The network reflects late 1061 or early 1062 and locks later offices, exiles, marriages, revolts, and deaths.

### Phase 3: Dynasty and Family

Status:
Pass

Validation:
House Wessex, House Godwin, and House Mercia have distinct internal structures and succession risks.

### Phase 4: Political Role

Status:
Pass

Validation:
Characters, offices, dynasties, institutions, and regional elites are separate nodes.

### Phase 5: Military and Logistics

Status:
Pass

Validation:
Military influence depends on offices, regional readiness, delegation, supply, and recovery.

### Phase 6: Governance

Status:
Pass

Validation:
Mercian succession, Northumbrian acceptance, earldom transfer, estates, households, and Witan politics are integrated.

### Phase 7: Religion and Legitimacy

Status:
Pass

Validation:
Stigand's domestic authority, papal confidence, Aethelwine's chapter trust, and coronation legitimacy remain distinct.

### Phase 8: AI Behavior

Status:
Pass

Validation:
Directional relationships, dynamic utility, and event-driven recalculation replace permanent bloc loyalty.

### Phase 9: Succession and Divergence

Status:
Pass

Validation:
Harold, Edgar, regency, Witan compromise, Mercian coalition, foreign-backed claims, submission, and resistance are supported.

### Phase 10: Unreal Engine 5 Readiness

Status:
Pass

Validation:
Structs, components, DataTables, tags, rules, events, UI, and performance guidance are documented as design guidance. Compile, runtime, importer, save/load, migration, replay, and performance validation have not been demonstrated.

## Contradictions Corrected from V4

- Replaced the generic Archbishop of Canterbury with Stigand.
- Replaced the generic Prince-Bishop of Durham with Aethelwine, Bishop of Durham.
- Removed anachronistic prince-bishop authority.
- Removed Morcar from the active Northern Noble Bloc at campaign start.
- Reframed Morcar as a Mercian office candidate with low initial Northumbrian recognition.
- Made Edwin's Mercian office dependent on Aelfgar's start state.
- Replaced fixed influence scores with domain-specific influence values.
- Added local acceptance as separate from formal authority.
- Added canonical credibility as separate from domestic church recognition.
- Added Edith's crowned queenship, estates, household, guardianship, and narrative influence.
- Reframed Edgar as an underage aetheling requiring guardianship and regency.
- Added Gyrth's East Anglian government.
- Added Leofwine's southeastern government, Thames logistics, and Channel defense.
- Added Tostig's Northumbrian governance, local compact, uprising, exile, and restoration systems.
- Added Mercian succession, Welsh diplomacy, Ealdgyth marriage, and Morcar advancement.
- Replaced symmetric relationship assumptions with directional edges.
- Added institution nodes so characters do not permanently own offices or communities.
- Added evidence, rumor, and hidden-information rules.
- Added succession coalitions rather than one linear heir path.
- Added full UE5 network architecture and event-driven performance rules.

### Final Network Summary

Version 6 Status: Updated and Refined; current-authority reconciliation applied; Compile, Runtime, Importer, Save/Load, Migration, Replay, and Performance Validation not demonstrated

England begins stable because Edward still holds the crown, the great earls still operate within royal government, and no succession vacancy has opened.

England begins insecure because:

- Edward is aging
- Edgar is legitimate but underage
- Harold is capable but not hereditary heir
- House Godwin controls multiple earldoms
- Aelfgar's succession is unresolved
- Tostig's Northumbrian acceptance is weak
- Morcar is a plausible future alternative
- Stigand is domestically powerful but canonically exposed
- foreign claimants can exploit domestic fractures

The network's central progression is:

Living Royal Order

then

Office Transfer and Succession Preparation

then

Regional Grievance and Coalition Formation

then

Witan, Church, Household, and Military Alignment

then

Peaceful Succession, Regency, Elected Kingship, Foreign Intervention, Civil War, Submission, or Resistance

England's future does not belong automatically to Edward, Harold, Edgar, the Godwins, the Mercians, the Church, or a foreign claimant.

It belongs to the coalition capable of converting legitimacy, office, consent, military protection, and institutional continuity into government.

### V6.1 Literal Completeness and Validation Scan

```yaml
substantive_sections_removed: false
named_participants_removed: false
directed_relationships_removed: false
institutional_nodes_removed: false
coalitions_removed: false
historical_interfaces_removed: false
AI_implications_removed: false
player_facing_content_removed: false
uncertainty_treatment_removed: false
implementation_boundaries_removed: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
opening_boundary_blocks: 1
unsupported_Active_classifications_added: false
active_state_owner_identified: true
bindings_owner_identified: true
Registry_mutation_authorized: false
Opening_State_activation_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```
