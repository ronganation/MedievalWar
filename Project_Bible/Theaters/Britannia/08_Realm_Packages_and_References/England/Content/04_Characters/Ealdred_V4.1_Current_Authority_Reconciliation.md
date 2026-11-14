# Ealdred of York

Medieval War - Realms/England/Characters/Ealdred.md

## Document Status

Version: 4.1 additive reconciliation  
Revised: 2 August 2026  
Document Type: Character Authority, Archbishop, Royal Diplomat, Northern Church Coordinator, and Succession Mediator  
Realm: England  
Campaign Opening Reference: 1 January 1062; exact opening state owned by England Opening State authority  
Biological Progression Reference: 7 months per strategic turn; historical progression is 21 months per strategic turn  
Implementation Target: Unreal Engine 5.8  
Stable Character ID: Character.England.EaldredYork  
Legacy Character IDs: Character.Ealdred, Character.Aldred, Character.England.Ealdred, Character.York.Ealdred  
Primary Office ID: Office.Church.York.Archbishop  
Transition Office ID: Office.Church.Worcester.Bishop  
Institution IDs: Institution.England.York, Institution.England.WorcesterSee  
Primary Frameworks: Ecclesiastical Authority, Character Network, Character Development, Character Archetype, Dynastic Succession, Regency and Delegated Authority, Historical Memory  
Design Status: ReviewOnly current-authority reconciliation  
Implementation Status: Design only; not Compile-Validated, Runtime-Validated, Importer-Validated, Save/Load-Validated, Migration-Validated, Replay-Validated, or Performance-Validated

## Enrichment Purpose

Version 2.1 preserves the concise Version 2 structure while adding the missing character feel and northern network needed for England's opening state.

The enrichment adds:

- a clearer personality and decision sequence
- a distinct northern ecclesiastical identity
- an explicit directed relationship with Aethelwine of Durham
- York-Durham coordination
- the distinction between institutional continuity and personal memory
- stronger links among York, Durham, Tostig, Scotland, Edgar, and royal government
- compact event hooks without expanding into a flagship character framework

## Historical Identity

Ealdred was a monk and abbot before becoming Bishop of Worcester in 1046 and Archbishop of York in 1060 or 1061. Ealdred served Edward the Confessor as diplomat, administrator, and frontier agent. Ealdred participated in royal missions to Rome and Germany, helped arrange the return of Edward the Exile from Hungary, undertook a pilgrimage to Jerusalem, handled Welsh frontier affairs, and supported ecclesiastical construction and reform. citeturn478search38turn478search41turn478search42

## Core Design Identity

```text
Royal Service Through Diplomacy,
Institutional Credibility,
and Northern Coordination
```

## Core Character Thesis

```text
Ealdred is England's senior diplomatic prelate,
linking royal government,
York,
northern ecclesiastical authority,
frontier politics,
and succession legitimacy.
```

## Basic Information

Name:

```text
Ealdred
```

Alternative Form:

```text
Aldred
```

Culture:

```text
Anglo-Saxon
```

Religion:

```text
Latin Christianity
```

Primary Office:

```text
Archbishop of York
```

Worcester Status:

```text
Transitioning or Recently Relinquished
```

Historical Death:

```text
11 September 1069
```

Historical Death Is Forced:

```text
false
```

## Opening Historical State

```text
York Office Reference:
Present in the current source; exact possession owned by England Opening State authority

Worcester Transition Reference:
Transition present in the current source; exact stage owned by England Opening State authority

Royal Service:
High

Diplomatic Experience:
Very High

Institutional Capacity:
Very High

Northern Coordination:
High

Coronation Function:
Potential, Not Predetermined
```

## Worcester Date Rule

Ealdred held Worcester from 1046 to 1062 and York from 1060 or 1061 to 1069. The transfer of Worcester to Wulfstan therefore requires explicit scenario handling rather than overlapping permanent ownership. citeturn478search41turn478search42

Recommended 1 January 1062 state:

```text
Ealdred:
Archbishop of York

Worcester:
Transition Active

Wulfstan:
Candidate, Appointee,
or Consecration Pending
according to final dated authority
```

## Character Classification

```text
Classification:
Opening-critical character authority; exact active participation owned by England Opening State authority

Network Tier:
Tier 1 Institutional Actor

Royal Diplomat:
true

Northern Church Coordinator:
true

Succession Legitimacy Actor:
true

Potential Coronation Authority:
true

Frontier Administrator:
true
```

## Character Archetypes

### Version 4.1 Current Authority Reconciliation

```yaml
document_type: Realm Character Authority
realm: England
character: Ealdred of York
version: 4.1 additive reconciliation
status: ReviewOnly pending owner-controlled promotion
stable_character_id: Character.England.EaldredYork
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
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable shared-framework authorities
  - current England Realm-specific authorities
  - current England Character Network authority
  - current England ecclesiastical, office-transition, York, Canterbury, Winchester, and Durham authorities
  - England Opening State authority for exact January 1062 facts only
  - Development Ledger and retained validation evidence only for implementation claims
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
character_authority_owner:
  - identity and historical role
  - offices and institutional relationships as referenced character context
  - directed relationship intent
  - strategic pressures and response portfolio
  - recognition, evidence, and uncertainty treatment
  - Historical Memory, Momentum, and Emergence interfaces
  - character AI implications
  - player-facing hooks
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

- All substantive prior content is retained, including named participants, directed relationships, historical interfaces, recognition layers, response portfolios, AI reasoning, player-facing content, uncertainty, evidence treatment, institutional architecture, and implementation boundaries.
- Exact January 1062 office possession, transition stage, location, living state, participation, recognition, relationships, known evidence, institutions, property, and control remain owned by the England Opening State or relevant specialist authority.
- Existing stable identifiers are preserved as references. This revision creates no canonical ID and performs no Registry mutation or migration work.
- Numeric attributes, relationship values, recognition values, institutional values, and simulation variables remain qualitative balancing baselines, not historical measurements or activated runtime state.
- Historical death and later coronation, submission, deposition, confiscation, imprisonment, and conquest outcomes remain conditional reference history and are not forced.
- Unreal data assets, structs, components, tags, events, validators, dependencies, UI, and performance guidance remain documentation-only implementation guidance. No active Unreal source is modified.
- Save and migration sections preserve design intent only. They do not establish validation or authorize migration execution.
- Utility formulas are reconciled so positive contributors are added and costs or risks are subtracted.

### Primary Archetype

```text
Ecclesiastical Statesman
```

### Secondary Archetype

```text
Sacred Mediator
```

### Additional Function

```text
Diplomatic Executor
```

### Potential Transformations

- Coronation Authority
- Regency Councillor
- Institutional Reformer
- Northern Stabilizer
- Royal-Church Mediator
- Displaced or Constrained Prelate

Later coronations and post-conquest actions remain conditional.

## Personality and Decision Profile

Ealdred values:

- lawful and recognized authority
- royal service
- institutional continuity
- diplomatic settlement
- northern stability
- ecclesiastical credibility
- orderly succession
- practical reform

Ealdred dislikes:

- unresolved office plurality
- ceremonial action without recognition
- regional violence that bypasses mediation
- secular treatment of church institutions as personal property
- divided northern command
- foreign or domestic rulers ignoring institutional terms

### Decision Sequence

```text
Institutional Legitimacy Review
↓
Royal and Regional Consultation
↓
Diplomatic Settlement Assessment
↓
Northern Coordination Review
↓
Sacred and Legal Consequence Review
↓
Mediation, Recognition, Reform, or Refusal
```

## Character Attributes

Recommended opening design values:

```text
Martial: 3
Administration: 8
Diplomacy: 10
Intrigue: 7
Learning: 9
Logistics: 6
Authority: 8
Personal Legitimacy: 9
Strategic Initiative: 8
Court Influence: 8
Ecclesiastical Influence: 9
Regional Reach: 8
Canonical Credibility: 9
```

These values are balancing inputs, not historical measurements.

## Character Development Readiness

```text
Institutional Readiness:
Experienced

Diplomatic Readiness:
Masterful

Governance Readiness:
Experienced

Ecclesiastical Familiarity:
Masterful

Strategic Judgment:
Proven

Regional Familiarity:
Experienced in Western and Northern Affairs

Field Command Readiness:
Limited to historically supported administrative or emergency contexts
```

Ealdred is not a generic battlefield commander.

## Demonstrated Opening Experience

- monastic formation
- abbacy
- Worcester administration
- royal diplomacy
- German mission concerning Edward the Exile
- Rome missions
- Welsh frontier administration and settlement
- Jerusalem pilgrimage
- York appointment
- ecclesiastical building and reform

Later coronation and post-conquest conduct are not opening experience.

## Responsibility Load

Active burdens:

- York metropolitan government
- Worcester office transition
- royal diplomacy
- northern institutional relationships
- succession access
- ecclesiastical reform
- frontier and Scottish communication

```text
Responsibility Load:
High

Overload Risk:
Moderate

Deputy Dependence:
Moderate
```

## Office and Institution Separation

```text
```text
Ealdred != Archbishop of York
Archbishop of York != York Institution
York Institution != Bishop of Worcester
Bishop of Worcester != Worcester Institution
Worcester Institution != Property
Property != Jurisdiction
```
```

York and Worcester persist independently of Ealdred.

Ealdred may retain one office and release another.

Property requires provenance.

## Recognition Layers

```text
Royal Recognition:
High

Domestic Ecclesiastical Recognition:
High

Papal Recognition:
High after valid pallium pathway

York Institutional Recognition:
High

Worcester Transition Confidence:
Unsettled until final scenario lock

Regional Recognition:
High but geographically varied
```

Ealdred's move to York involved papal scrutiny and the requirement or commitment to relinquish Worcester. citeturn478search38turn478search42

## Northern Church Network

Ealdred's distinct gameplay identity is the coordination of a northern network rather than Stigand's dual-see wealth and court dominance.

Key actors and institutions:

- York
- Durham
- Aethelwine of Durham
- Durham chapter
- Community of Saint Cuthbert
- Tostig Godwinson
- Northumbrian elites
- Scottish diplomatic channels
- royal government
- northern monasteries and estates

Ealdred may coordinate this network but does not personally own or command every node.

## Relationship with Edward the Confessor

```text
Relationship Type:
King and Trusted Diplomatic Prelate

Royal Trust:
85

Diplomatic Access:
92

Institutional Cooperation:
86

Information Access:
88
```

Ealdred's missions and offices support high royal trust.

## Relationship with Edgar Aetheling

Ealdred's involvement in arranging Edward the Exile's return creates a meaningful Wessex continuity connection. It does not establish automatic support for Edgar in January 1062. citeturn478search41turn478search42

Suggested dimensions:

```text
Dynastic Familiarity: 68
Succession Awareness: 78
Institutional Protection Potential: 72
Personal Dependency: 25
Active Candidate Support: 35
```

Later support after Hastings remains future emergence.

## Relationship with Harold Godwinson

Suggested dimensions:

```text
Political Cooperation: 68
Personal Trust: 62
Military Respect: 70
Succession Access: 72
Canonical Confidence in Ceremony: 82
```

No future coronation choice is predetermined.

## Relationship with Stigand

```text
Relationship Type:
Senior Ecclesiastical Counterpart and Ceremonial Alternative

Starting State:
Competitive Cooperation
```

Suggested dimensions:

```text
Personal Trust: 55
Metropolitan Coordination: 68
Coronation Precedence Tension: 58
Canonical Confidence Gap: 70
Northern-Southern Complementarity: 76
Consecration Cooperation: 60
```

The pair are neither automatic allies nor binary rivals.

## Relationship with Tostig Godwinson

York and Northumbrian secular government require cooperation in:

- security
- property
- regional communication
- northern legitimacy
- Scottish relations
- military and church coordination

Suggested dimensions:

```text
Institutional Cooperation: 66
Personal Trust: 58
Regional Coordination: 70
Local Acceptance Concern: 54
Jurisdictional Tension: 30
```

## Relationship with Aethelwine of Durham

```text
Relationship Type:
Metropolitan Oversight,
Northern Church Cooperation,
and Developing Institutional Alliance
```

Suggested Ealdred-to-Aethelwine values:

```text
Institutional Cooperation: 75
Personal Trust: 58
Canonical Confidence: 72
Regional Coordination: 68
Diplomatic Utility: 70
Information Access: 72
Jurisdictional Concern: 28
Chapter-Conflict Awareness: 55
Relic-Custody Confidence: 65
```

Ealdred sees Aethelwine as:

- a valid diocesan bishop
- a frontier intermediary
- guardian of a major sacred community
- an intelligence source
- an actor whose chapter relations require monitoring
- a bishop linked to Tostig and royal appointment

## Cynesige Continuity Rule

The 1059 meeting involving Aethelwine, Tostig, Malcolm III, and the Archbishop of York involved Ealdred's predecessor Cynesige, not Ealdred. Ealdred inherits York's records, responsibilities, and diplomatic consequences, but not Cynesige's personal participation or relationships. citeturn480search110turn480search98

```text
```text
Institutional Continuity != Personal Relationship Continuity
```
```

## York-Durham Coordination

The York-Durham relationship may affect:

- metropolitan review
- chapter arbitration
- canonical confidence
- frontier diplomacy
- Scottish communication
- relic security
- secular-church disputes
- northern crisis response

Ealdred's metropolitan authority does not convert Durham into personal property or eliminate Durham's diocesan agency.

## Durham Chapter Mediation

If the Durham chapter challenges Aethelwine, Ealdred may act as:

- arbitrator
- metropolitan reviewer
- guarantor of reform
- protector of episcopal authority
- protector of chapter procedure
- mediator with Tostig

Compact event hook:

```text
Durham Chapter Grievance
↓
Aethelwine Responds
↓
Ealdred Reviews
↓
Tostig Pressures or Cooperates
↓
Settlement, Reform, Discipline,
or Institutional Split
```

## Sacred and Relic Coordination

Ealdred may review or support major relic actions, but Aethelwine, Durham clergy, the Community of Saint Cuthbert, transport capacity, and local security remain necessary.

```text
```text
Metropolitan Authority != Direct Relic Ownership
```
```

## Scottish and Frontier Diplomacy

Ealdred may continue York's institutional role in northern diplomacy through:

- archives
- messengers
- Aethelwine
- Tostig
- royal instructions
- accepted envoys

Ealdred does not receive fictitious personal memory of Cynesige's 1059 participation.

## Succession Function

Ealdred may contribute to:

- consultation
- claimant recognition
- church participation
- public settlement
- coronation or installation
- regency council
- mediation among regional and ecclesiastical actors

Ealdred does not choose the king alone.

## Coronation Authority

```text
Potential and Institutionally Strong
```

A coronation role requires:

- valid vacancy or transfer
- candidate settlement
- office status
- recognition
- access to regalia and ceremony
- political conditions

No future coronation is stored statically.

## Regency and Council Function

Ealdred may serve as:

- regency councillor
- succession councillor
- institutional reviewer
- claimant protector
- mediator

Ealdred is not automatically sole regent.

## Ecclesiastical Reform Function

Ealdred's building and clerical initiatives support an Institutional Reformer path.

Reform requires:

- office authority
- resources
- chapter cooperation
- regional security
- administrative capacity

## Property and Patronage

Separate:

- Ealdred's personal household property
- York institutional property
- Worcester institutional property
- temporary control
- dependent tenure
- royal grants

PASE records extensive property and lordship associated with Ealdred. Implementation requires provenance rather than blanket personal ownership. citeturn478search41

## Historical Memory

Opening memories:

- royal diplomat
- Jerusalem pilgrim
- Worcester bishop
- York archbishop
- frontier administrator
- Edward the Exile mission
- church builder

Future memories:

- coronator
- supporter of Edgar
- recognizer of William
- defender of northern institutions

Future memories remain dormant.

## Historical Momentum

- Worcester Office Transition
- Northern Institutional Consolidation
- Succession Recognition
- Ecclesiastical Balance
- Welsh Frontier Settlement
- Wessex Continuity Memory
- York-Durham Coordination

## Character Development Paths

### Coronation Authority

Requires succession settlement and valid office authority.

### Sacred Mediator

Requires divided actors and recognized credibility.

### Northern Stabilizer

Requires cooperation with Tostig, Aethelwine, York, Durham, and regional elites.

### Institutional Reformer

Requires chapters, resources, and secure office authority.

### Regency Councillor

Requires minority or incapacity government and council recognition.

### Failure Path: Overloaded Metropolitan

York, Worcester transition, royal service, and frontier demands exceed capacity.

### Failure Path: Northern Institutional Split

York, Durham, chapter, and secular authority cease to coordinate.

## Character AI

Ealdred AI should value:

- institutional stability
- valid recognition
- royal service
- diplomacy
- northern security
- church reform
- lawful succession settlement
- York-Durham cooperation

Ealdred AI should not:

- pursue every office
- ignore Worcester transition
- support one claimant automatically
- treat Aethelwine as a subordinate administrator without diocesan agency
- inherit Cynesige's personal relationships
- become a generic battlefield commander

## Realm AI Interpretation

England AI should see Ealdred as:

- high-value ecclesiastical statesman
- diplomatic executor
- northern institutional anchor
- succession and coronation resource
- possible regency councillor
- York-Durham coordinator
- actor with high workload during Worcester transition

## Player-Facing Summary

```text
Ealdred of York

Current Function:
Royal Diplomat and Northern Ecclesiastical Statesman

Diplomatic Readiness:
Masterful

Institutional Capacity:
Very High

Primary Office:
Archbishop of York

Opening Issue Reference:
Worcester transition; exact stage owned by the relevant office-transition authority

Primary Strength:
Recognition, Diplomacy, and Northern Coordination

Primary Risk:
Overload and Jurisdictional Conflict
```

## Unreal Engine 5 Data Ownership

### Static Definition

Store identity, aliases, career references, valid archetypes, attributes, and possible office relationships.

### Scenario Data

Store York occupancy, Worcester transition, recognition, network edges, development, archetypes, property references, and York-Durham relationship.

### Runtime State

Store transition resolution, relationships, coronation participation, regency role, reform, property disputes, chapter mediation, and memory.

## Recommended Assets

```text
DA_Character_EaldredYork
DT_England_OpeningEcclesiasticalOffices
DT_England_OpeningOfficeTransitions
DT_England_OpeningEcclesiasticalRecognition
DT_England_CharacterNetworkEdges
DT_England_NorthernChurchRelations
```

## Recommended Tags

```text
Character.England.EaldredYork
Archetype.Role.EcclesiasticalStatesman
Archetype.Role.SacredMediator
Archetype.Role.DiplomaticExecutor
Office.Church.York.Archbishop
Office.Church.Worcester.Bishop
Institution.England.York
Institution.England.WorcesterSee
Relationship.Church.MetropolitanOversight
Relationship.Church.NorthernCoordination
Transition.Office.Worcester1062
Risk.Office.Transition
Risk.Character.ResponsibilityOverload
```

## Validation Rules

### Fatal

- Ealdred person and York office share one ID
- York and Worcester institutions are merged
- Ealdred and Wulfstan are simultaneous uncontested permanent bishops of Worcester
- later coronation is active at opening
- later support for Edgar or William is fixed
- Ealdred is recorded as participating personally in the 1059 Malcolm mission
- Aethelwine and Durham are merged into York
- property is assigned personally without provenance

### Warning

- Ealdred is represented only as future coronator
- diplomatic and administrative experience is absent
- Worcester transition has no resolution rule
- Ealdred automatically opposes Stigand
- York authority equals control of all northern politics
- Aethelwine relationship is absent
- responsibility load is absent
- Ealdred receives excessive custom systems beyond strategic need

## Migration Notes

Canonical person ID:

```text
Character.England.EaldredYork
```

Office and institution IDs remain separate.

The England ID Migration Registry should redirect legacy person IDs without redirecting York or Worcester office records.

## Final Design Summary

```text
Ealdred is England's senior diplomatic prelate,
connecting the crown,
York,
Durham,
northern politics,
and succession legitimacy.
```

The design succeeds when Ealdred offers a credible institutional alternative and partner to Stigand while retaining a distinct northern, diplomatic, and reform identity.

The design fails if Ealdred becomes only a future coronator or an all-purpose church administrator.


### V4 Character Authority Integration

Ealdred's V4 authority separates:
- person
- York office
- Worcester transition
- York and Worcester institutions
- royal diplomatic mandate
- metropolitan review
- ceremonial eligibility
- personal relationships
- institutional memory

Ealdred is a senior ecclesiastical statesman, not a universal English church authority and not a predetermined coronator.

### Office Transition State Machine

Worcester transition states:
1. Dual Responsibility Under Review
2. Successor Candidate Identified
3. Royal and Ecclesiastical Approval
4. Temporal and Spiritual Transfer
5. Records, Property, and Officers Separated
6. Consecration or Installation Completed
7. Ealdred Released From Worcester Burden

Each stage separately tracks office possession, jurisdiction, revenue, records, household officers, property custody, local acceptance, and canonical confidence.

### Metropolitan Authority Boundary

Ealdred may:
- review diocesan matters
- convene or participate in ecclesiastical consultation
- mediate chapter-bishop disputes
- coordinate northern church diplomacy
- advise on succession and ceremony
- act under royal diplomatic mandate

Ealdred may not:
- own Durham or subordinate institutions
- replace diocesan agency with York control
- command secular forces without exceptional authority
- inherit Cynesige's personal trust or memories
- decide the English succession alone

### Royal Diplomatic Mandates

Every royal mission defines:
- delegator
- objective
- counterpart
- authority scope
- message and negotiation limits
- resources
- escort
- secrecy
- reporting
- duration
- review

Diplomatic experience improves execution but does not create authority beyond the mandate.

### Northern Coordination Portfolio

Ealdred coordinates rather than owns relationships among:
- York
- Durham
- Aethelwine
- Tostig
- Northumbrian elites
- Scottish channels
- royal government
- northern religious houses

Track:
- InstitutionalCooperation
- InformationFlow
- RegionalAcceptance
- JurisdictionalTension
- FrontierSecurity
- ChapterConflict
- DiplomaticAccess

### Directed Ealdred-Aethelwine Relationship

Ealdred-to-Aethelwine and Aethelwine-to-Ealdred remain separate.

Ealdred evaluates:
- Aethelwine's office validity
- chapter trust
- relic custody
- local information
- Tostig dependence
- reform readiness

Aethelwine evaluates:
- metropolitan support
- intervention risk
- diplomatic access
- local understanding
- chapter arbitration credibility

### Succession and Coronation Eligibility

Ealdred's possible functions:
- evidence and recognition reviewer
- Witan or council participant
- claimant protector
- regency councillor
- ceremonial authority
- coronator, when valid

Coronation requires:
- vacancy or lawful transfer
- recognized candidate settlement
- valid office and canonical capacity
- regalia and secure ceremony
- sufficient political control

Ceremony strengthens public installation but cannot repair every defect in claim, government, or military protection.

### Responsibility and Delegation

Track:
- YorkGovernmentLoad
- WorcesterTransitionLoad
- RoyalDiplomacyLoad
- NorthernCoordinationLoad
- SuccessionLoad
- ReformLoad
- TravelLoad

Ealdred delegates through cathedral officers, clerks, messengers, diocesan officials, and trusted ecclesiastical partners. Overload may delay diplomacy, weaken metropolitan review, create office-transition errors, or reduce northern information quality.

### Knowledge Boundary

Ealdred reasons from:
- royal mandates
- York and Worcester records
- correspondence
- episcopal and chapter reports
- witnessed councils
- diplomatic missions
- valid frontier information

Institutional archives provide continuity, not personal memory of events Ealdred did not attend.

### Character AI Reasoning V4

Ealdred balances:
1. recognized authority.
2. institutional continuity.
3. northern security.
4. royal service.
5. canonical credibility.
6. succession peace.
7. manageable responsibility.

InstitutionalSettlementUtility =
RecognitionGain
+ Continuity
+ ChapterCooperation
+ RegionalStability
+ CanonicalConfidence
- JurisdictionConflict
- DelayCost
- Overload
- PoliticalCapture

CoronationParticipationUtility =
CandidateSettlement
+ CanonicalEligibility
+ PublicRecognitionValue
+ RealmStability
- ClaimContradiction
- CeremonyRisk
- FactionCapture
- InstitutionalDamage

NorthernMediationUtility =
ViolenceReduction
+ YorkDurhamCooperation
+ RoyalInterest
+ LocalAcceptance
+ FrontierSecurity
- TravelCost
- JurisdictionalResistance
- InformationUncertainty

WorcesterTransitionUtility =
CanonicalResolution
+ SuccessorReadiness
+ InstitutionalContinuity
+ YorkCapacityRecovery
- PropertyDispute
- LocalResistance
- TransitionDelay

Debug output must identify royal service, York interest, Worcester transition, northern coordination, succession recognition, canonical credibility, or overload.

### Expanded Event Chains V4

#### One Prelate, Two Transitions
1. Worcester status is reviewed.
2. successor, records, property, and officers are separated.
3. royal, papal, chapter, and local recognition are tested.
4. Ealdred completes, delays, or contests transfer terms.
5. York capacity and Worcester continuity update independently.

#### A Crown Needs Recognition
1. vacancy or incapacity activates settlement.
2. candidate evidence and institutional support are reviewed.
3. Ealdred mediates, participates, refuses, or conditions ceremony.
4. installation occurs or remains contested.
5. ceremony, government, and regional recognition update separately.

#### York and Durham Under Pressure
1. chapter, earl, frontier, or sacred crisis occurs.
2. Ealdred and Aethelwine exchange reports.
3. jurisdiction and evidence are reviewed.
4. mediation, reform, security support, or refusal follows.
5. institutional memory records both perspectives.

### Modern UE5 Ownership Addendum

Canonical IDs remain Character.England.EaldredYork, Office.Church.York.Archbishop, Office.Church.Worcester.Bishop, Institution.England.York, and Institution.England.WorcesterSee.

Static data stores identity, attributes, valid offices, archetypes, and validation rules. Scenario data stores York occupancy, exact Worcester transition stage, recognition, relationships, and known memories. Runtime state stores mandates, workload, delegation, mediation, succession participation, ceremony, reforms, property disputes, knowledge, and decision traces.

Authoritative logic belongs in ecclesiastical-authority, office-transition, delegated-authority, succession, ceremony, network, diplomacy, and historical-memory subsystems.

Additional fatal validation:
- coronation role activates by date
- Worcester transfer is one Boolean
- metropolitan authority grants Durham ownership
- Ealdred inherits Cynesige's personal memories
- ceremonial act creates full succession legitimacy
- positive utility terms are treated as penalties

Additional warning validation:
- Ealdred performs every northern church task personally
- York and Durham relationships are symmetric
- office transition omits records or property
- diplomacy ignores mandate scope

Save data preserves transition stages, offices, mandates, workload, relationships, recognition, mediation, ceremony, knowledge, memory, and deterministic decision state.

### Version 4.1 Literal Completeness and Validation Scan

```yaml
source_snapshot_overwritten: false
substantive_sections_removed: false
named_participants_removed: false
directed_relationships_removed: false
historical_interfaces_removed: false
recognition_layers_removed: false
response_portfolios_removed: false
institutional_architecture_removed: false
AI_reasoning_removed: false
player_facing_content_removed: false
uncertainty_and_evidence_treatment_removed: false
implementation_boundaries_removed: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
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
