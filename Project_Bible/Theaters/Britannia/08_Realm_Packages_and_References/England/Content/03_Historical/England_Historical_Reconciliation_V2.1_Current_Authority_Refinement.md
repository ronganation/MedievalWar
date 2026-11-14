# England Historical Reconciliation

Medieval War - Realms/England/England_Historical_Reconciliation.md

## Document Status

Version: 2.1 additive refinement  
Revised: 2 August 2026  
Document Type: Authoritative Historical Reconciliation and Opening-State Boundary  
Realm: England  
Campaign Opening: Late 1061 / January 1062  
Prototype Turn Length: Seven Months  
Implementation Target: Unreal Engine 5.8  
Stable Document ID: Reconciliation.Realm.England  
Realm Personality Authority: RealmPersonality.England.InstitutionalKingship  
Alignment Authority: Review.Realm.England.FrameworkAlignment  
Design Status: ReviewOnly pending owner-controlled promotion  
Implementation Status: Design Only, Not Compile-Validated, Not Runtime-Validated

## Purpose

This document establishes the historically defensible opening reality for England and separates:

- confirmed opening facts
- high-confidence interpretation
- disputed evidence
- scenario assumptions
- deferred questions
- forbidden later-history leakage

This document does not predict 1066.

It defines the pressures from which alternate history may emerge.

## Historical Method

```text
History creates pressure.

History does not script outcomes.
```

The opening state must represent what actors could reasonably know, believe, claim, fear, and attempt in late 1061 or January 1062.

Later events may inform design risks, but they may not be loaded as completed facts, inevitable events, or hidden certainties.

## Evidence Labels

### Confirmed Fact

Strongly supported and appropriate for active opening data.

### High-Confidence Interpretation

Well-supported interpretation suitable for design, with uncertainty retained.

### Disputed

Credible sources or modern interpretations conflict.

### Scenario Assumption

A necessary modeling choice made explicitly because evidence is incomplete.

### Deferred

Important but unnecessary for the current prototype scope.

### Forbidden Opening Assumption

A later event, reputation, title, office, relationship, or outcome that must not be active at opening.

## Source Hierarchy

Use in descending authority:

1. contemporary or near-contemporary evidence
2. charters, writs, office records, numismatics, archaeology, and institutional evidence
3. the distinct manuscripts of the Anglo-Saxon Chronicle
4. near-contemporary narrative sources
5. modern scholarly synthesis
6. later medieval narrative, used cautiously
7. popular summaries, used only to locate issues for verification

The Anglo-Saxon Chronicle is not one neutral text. Its manuscripts vary, and entries may express regional or political perspectives.

## Opening-Date Doctrine

The prototype begins in a bounded late 1061 / January 1062 window.

The opening state should use one explicit scenario date in implementation.

Recommended implementation date:

```text
1 January 1062
```

This date permits:

- Edward the Confessor as reigning king
- Harold Godwinson as Earl of Wessex and dominant operational magnate
- Tostig Godwinson as Earl of Northumbria
- Stigand as Archbishop of Canterbury and Bishop of Winchester
- Ealdred as Archbishop of York with the Worcester transition still relevant
- Aelfgar's death and Edwin's succession to be modeled as confirmed, recent, or immediately resolving according to final source judgment

If research requires a late-1061 date instead, Aelfgar and Edwin must be represented with a transition flag rather than silently assigning a later certainty.

---

# I. Realm-Level Opening Reality

## 1. Kingship

### Edward the Confessor

Status:

```text
Confirmed Fact
```

Edward is King of the English.

Opening functions:

- lawful reigning monarch
- source of royal appointments and writs
- center of royal household and court access
- participant in church and succession politics
- patron of Westminster
- living source of institutional legitimacy

Opening constraints:

- no surviving direct child by Edith
- uncertain succession
- material dependence on leading earls, household officers, bishops, and regional government

### Historical Interpretation

```text
High-Confidence Interpretation
```

Edward should not be represented as either powerless or absolute.

The reign demonstrates substantial royal government alongside powerful earldoms, households, church institutions, and negotiated elite politics.

### Forbidden Opening Assumptions

- Edward is already dead.
- Edward has already named one uncontested successor.
- Edward is already canonized.
- Edward is universally remembered as an unworldly saint.
- Edward has no political agency because later succession failed.

## 2. Queen and Royal Household

### Edith of Wessex

Status:

```text
Confirmed Fact
```

Edith is queen, sister of Harold Godwinson, and member of both the royal household and House Godwin network.

Opening functions:

- queenly household
- dynastic mediator
- court access
- patronage
- information network
- future narrative patronage potential

### Childlessness

Status:

```text
Confirmed Fact
```

The marriage has produced no children.

### Narrative Patronage

Status:

```text
High-Confidence Interpretation
```

Edith's association with the Vita Edwardi supports a historical-memory and patronage path.

The completed work's later narrative should not be loaded as a finished opening fact unless the project explicitly models commissioning already underway and can support the date.

## 3. Political Structure

Status:

```text
Confirmed Fact with Interpretive Modeling
```

England is a kingdom with:

- royal government
- great earldoms
- shire and local administration
- assemblies and councils
- church institutions
- royal and noble households
- taxation and military obligations
- courts, writs, and records

### Modeling Rule

```text
England is institutionally mature,
but not a modern centralized state.
```

Royal authority operates through offices, titles, relationships, institutions, law, custom, regional cooperation, military capacity, and communication.

## 4. Witan and Political Consultation

Status:

```text
Confirmed Institution, Disputed Exact Constitutional Mechanics
```

The Witan or witanagemot is represented as a flexible assembly of leading political and ecclesiastical actors involved in consultation, witnessing, recognition, law, appointment, and succession.

### Required Interpretation

The Witan is not:

- a modern parliament
- a permanent voter list
- a democratic electorate
- a single button that creates uncontested kingship

### Opening Function

- consultation
- recognition
- coalition visibility
- public settlement
- witnessing
- legitimacy support

---

# II. Principal Political Actors

## 5. Harold Godwinson

Status:

```text
Confirmed Fact
```

Harold is Earl of Wessex and one of the most powerful political and military actors in England.

Opening capabilities:

- southern regional authority
- royal service
- military command
- household and dynastic strength
- court access
- diplomatic and operational capacity

### Succession Position

Status:

```text
Disputed / Not Yet Resolved
```

Harold must not begin as:

- king
- universally designated heir
- uncontested successor
- certain future claimant

Harold may begin as:

- leading royal deputy
- potential kingmaker
- possible future claimant
- operational executor
- House Godwin head or principal actor according to dynasty chronology

### Forbidden Opening Assumptions

- oath to William has already occurred
- Normandy captivity has already occurred
- marriage to Ealdgyth is active without final dating authority
- Harold's coronation is inevitable
- Hastings is inevitable

## 6. Tostig Godwinson

Status:

```text
Confirmed Fact
```

Tostig is Earl of Northumbria at the opening.

Opening features:

- northern office
- House Godwin connection
- regional acceptance concerns
- royal and dynastic support
- military authority within valid scope

### Required Design Tension

```text
Office Authority
versus
Regional Acceptance
```

### Forbidden Opening Assumptions

- Tostig is already deposed.
- Northumbria is already in revolt against Tostig.
- Morcar is already Earl of Northumbria.
- Tostig is already allied with Harald Hardrada.

## 7. Aelfgar and the Mercian Transition

Status:

```text
Date-Sensitive
```

Aelfgar's death is generally placed around 1062.

### Scenario Choice A: 1 January 1062

Recommended assumption:

```text
Aelfgar has recently died,
and Edwin's succession is active or immediately recognized.
```

### Scenario Choice B: Late 1061

Recommended assumption:

```text
Aelfgar remains alive but succession pressure is active,
or a dated transition event resolves deterministically.
```

### Rule

Do not represent Aelfgar and Edwin as simultaneous uncontested holders of the same office.

## 8. Edwin

Status:

```text
Confirmed or Immediate Transition at Recommended Opening
```

Edwin is the principal successor to Mercian authority.

Opening functions:

- regional magnate
- dynasty head or principal dynast
- government candidate
- military actor
- counterweight to House Godwin concentration

### Required Constraints

- accession may be recent
- authority requires regional and royal recognition
- experience should not be inflated by later events
- Mercian title does not equal ownership of every province associated with Mercia

## 9. Morcar

Status:

```text
Confirmed Person, Not Earl of Northumbria at Opening
```

Morcar is an important member of the Mercian dynasty and brother of Edwin.

Opening functions:

- strategic support dynast
- developing magnate
- potential office candidate
- family and regional network actor

### Forbidden Opening Assumptions

- Earl of Northumbria
- established northern ruler
- commander at Fulford
- supporter or opponent in events that have not occurred

## 10. Edgar Aetheling

Status:

```text
Confirmed Fact with Age Uncertainty
```

Edgar is the male Wessex dynast descended from Edmund Ironside's line and carries major blood legitimacy.

### Age

Status:

```text
Disputed within a bounded range
```

Use age-band and uncertainty rather than false precision.

### Opening Function

```text
Protected Claimant
```

Edgar may possess:

- high blood legitimacy
- dynastic memory
- potential Witan recognition
- foreign and household connections

Edgar lacks:

- adult command
- independent government
- proven military capacity
- guaranteed succession
- independent political network equal to a great earl

### Required Runtime Fields

- guardian or protector
- household
- court location
- education
- public visibility
- political recognition
- military protection
- governance readiness
- command readiness
- regency need
- capture risk

### Forbidden Opening Assumptions

- Edgar is irrelevant.
- Edgar is fully prepared to govern.
- Edgar is already elected king.
- Edgar's later proclamation after Hastings is active.

## 11. Margaret and Wessex Household

Status:

```text
Confirmed Dynastic Relevance, Detailed Opening Role Requires Verification
```

Margaret and other Wessex household members support:

- dynasty continuity
- marriage and foreign access
- household security
- restoration potential
- historical memory

Do not activate later Scottish queenship or later saintly reputation at opening.

---

# III. Dynasties and Political Networks

## 12. House Wessex

Status:

```text
Confirmed Active Dynasty
```

Opening strategic condition:

- strong hereditary legitimacy
- weak immediate adult executive capacity
- requirement for protection and recognition
- important restoration memory
- vulnerability to household capture

Likely primary objective:

```text
Preserve Dynastic Legitimacy and Protect Edgar
```

## 13. House Godwin

Status:

```text
Confirmed Active Dynasty
```

Opening strategic condition:

- extensive offices
- strong military and regional capacity
- royal marriage connection
- high political access
- potential concern from rival houses
- internal sibling relationships that must remain directional

Likely primary objective:

```text
Preserve Offices, Realm Influence, and Family Continuity
```

### Rule

Family membership does not equal automatic unity.

## 14. House Mercia

Status:

```text
Confirmed Active Dynasty
```

Opening strategic condition:

- major central English power base
- succession transition around Aelfgar and Edwin
- branch and sibling continuity
- Welsh-border relevance
- ability to balance House Godwin power

Likely primary objective:

```text
Preserve Regional Authority During Dynastic Transition
```

## 15. Directed Dynasty Relations

Required opening edges:

```text
House Wessex → House Godwin
House Godwin → House Wessex
House Godwin → House Mercia
House Mercia → House Godwin
House Wessex → Foreign Protective Networks
```

Each edge should select relevant dimensions rather than use one mutual opinion score.

---

# IV. Royal Succession Reconciliation

## 16. Succession Condition

Status:

```text
Confirmed Uncertainty
```

England has no uncontested direct child of Edward.

The opening succession must remain unresolved.

## 17. Candidate Categories

Potentially relevant candidate pathways include:

- Wessex hereditary continuity through Edgar
- domestic magnate or kingmaker pathway involving Harold
- foreign dynastic claims or promises
- negotiated or assembly-recognized settlement
- minority government
- regency

The active candidate list should include only candidates with a plausible opening pathway and strategic relevance.

## 18. Edward's Intent

Status:

```text
Disputed
```

Claims concerning Edward's promises or designation must be represented as:

- testimony
- narrative
- diplomatic claim
- evidence of varying strength
- audience-specific reception

No single later narrative should become deterministic opening truth.

## 19. William of Normandy's Claim

Status:

```text
Claim Pathway, Evidence and Recognition Disputed
```

At opening, William's future conquest is not known.

Any claim should track:

- asserted basis
- evidence
- diplomatic relationships
- audience reception
- enforceability
- military feasibility

### Forbidden Opening Assumptions

- William is already destined to invade.
- Harold has already sworn the later oath.
- papal support for 1066 invasion is active.
- Norman conquest is scheduled.

## 20. Scandinavian Claim Pressure

Status:

```text
Potential External Pressure, Not Guaranteed Invasion
```

Cnut-era and Scandinavian kingship memory may support external claims or diplomacy.

Do not preload Harald Hardrada's 1066 invasion as inevitable.

## 21. Succession Stages

Recommended opening stage:

```text
Preparation
```

or:

```text
Succession Uncertainty
```

Not:

- Vacancy
- Election Complete
- Installation
- Coronation
- Civil War

---

# V. Ecclesiastical Reconciliation

## 22. Stigand

Status:

```text
Confirmed Office, Layered Recognition
```

Stigand holds Canterbury and Winchester.

Opening significance:

- royal advisor
- major landholder
- domestic political influence
- institutional access
- succession relevance

### Canonical Standing

Status:

```text
Contested and Source-Sensitive
```

The game should separate:

- office possession
- domestic recognition
- chapter and institutional operation
- pallium or canonical confidence
- papal or external recognition
- political influence
- moral reputation

### Forbidden Simplification

```text
Stigand = Illegitimate Archbishop = No Authority
```

or:

```text
Stigand = Fully Uncontested Archbishop
```

## 23. Ealdred

Status:

```text
Confirmed Archbishop of York
```

Ealdred is a significant:

- archbishop
- diplomat
- administrator
- mediator
- northern institutional actor

### Worcester

Status:

```text
Transition-Relevant
```

Ealdred's relinquishment of Worcester belongs around 1062 and must be dated carefully in scenario data.

### Coronation Authority

Status:

```text
Potential Function, Not Predetermined Future Action
```

## 24. Wulfstan of Worcester

Status:

```text
Opening Appointment Depends on Exact Scenario Date
```

If the scenario date follows Wulfstan's 1062 consecration, activate the office accordingly.

If the scenario date precedes it, represent a vacancy, candidate, or transition.

Do not activate Wulfstan without resolving the exact date.

## 25. Westminster

Status:

```text
Confirmed Royal-Religious Project, Not Yet Consecrated at Opening
```

Edward's church is substantially advanced.

The abbey is consecrated on 28 December 1065, after the opening.

### Opening Functions

- royal patronage
- construction and institutional development
- household and court proximity
- future memory potential

### Forbidden Opening Assumptions

- completed consecration
- Edward's burial
- royal coronation tradition as completed fact
- Edward's shrine
- Edward's canonization

## 26. Canterbury, York, Durham, and Other Institutions

Each must separate:

- person
- office
- institution
- jurisdiction
- property
- chapter or electing body
- recognition

Strategic-node status requires geographic and gameplay justification.

---

# VI. Law, Custom, and Government

## 27. Kingship Law and Custom

Status:

```text
Customary and Politically Negotiated
```

Opening succession law should not be reduced to:

- strict primogeniture
- pure election
- royal designation alone
- military seizure alone

Relevant factors:

- blood
- designation claims
- Witan recognition
- capacity
- church participation
- military protection
- regional support

## 28. Earldoms

Status:

```text
Confirmed Offices and Regional Authorities
```

Earldoms are not:

- independent realms by default
- permanent dynasty property
- identical to provinces
- unrestricted hereditary ownership

Earldom government depends on:

- royal appointment or recognition
- regional acceptance
- custom
- military capacity
- administrative network

## 29. Military Obligation

Status:

```text
Confirmed General Structure; Detailed Quantification Deferred to Realm Package
```

England can mobilize through royal and regional obligations, but exact service, levy, naval, and equipment rules require dedicated law and recruitment content.

## 30. Taxation and Administration

Status:

```text
Confirmed Institutional Capacity; Detailed Formulas Deferred
```

England possesses a substantial tax and administrative tradition.

Do not convert institutional sophistication into unlimited treasury or universal compliance.

## 31. Regional Custom

Regional and local custom should affect:

- office acceptance
- justice
- military obligation
- taxation
- regional government
- succession reception

Uniform law is not an opening assumption.

---

# VII. Military and Foreign Pressure

## 32. Military Structure

England's military capacity includes:

- royal household and retainers
- great-earl forces
- regional levies
- local defense
- naval or maritime obligations
- fortified settlements and routes

Detailed starting armies belong in Opening State.

## 33. Wales

Status:

```text
Active Frontier Pressure
```

Gruffydd ap Llywelyn remains a major Welsh ruler and strategic concern at opening.

### Forbidden Opening Assumptions

- Harold's 1062 or 1063 campaigns are already completed.
- Gruffydd is already dead.
- Welsh submission has already occurred.

## 34. Scotland

Status:

```text
Active Northern Diplomatic and Military Pressure
```

Malcolm III and Scottish relations matter to:

- Northumbria
- exile and refuge
- frontier security
- Wessex marriage and protection pathways

Later Margaret marriage must not be active.

## 35. Normandy

Status:

```text
Important Diplomatic and Claim Context
```

Normandy is relevant through:

- Edward's exile history
- cross-Channel relationships
- possible succession claims
- church and diplomatic networks

Future invasion remains conditional.

## 36. Scandinavia

Status:

```text
Historical Kingship and Maritime Pressure
```

Scandinavian political memory and maritime capacity matter, but no 1066 invasion is guaranteed.

## 37. Ireland and the Irish Sea

Status:

```text
Maritime, Exile, Trade, and Diplomatic Relevance
```

Ireland may matter through:

- fleets
- exile routes
- dynastic support
- trade
- Welsh and western politics

---

# VIII. Strategic Geography and Province Boundaries

## 38. Geographic Principles

England's first world package should evaluate:

- royal centers
- London and Westminster
- Winchester
- Canterbury
- York
- major Channel ports
- Thames access
- Humber access
- northern routes
- Welsh-border crossings
- strategic roads

Fame alone does not justify independent node status.

## 39. Province Principles

Candidate regional structures may include:

- southern royal or Wessex heartland
- Mercian region
- Northumbrian or northern frontier
- East Anglian or maritime region
- London or royal-center treatment

### Required Separation

```text
Earldom
≠
Province
```

```text
Capital Control
≠
Full Regional Integration
```

## 40. Opening Control

Opening owner, controller, governor, node, route, public-order, supply, and population values are deferred to England Opening State and realm packages.

---

# IX. Population, Supply, and Economy Boundaries

## 41. Population

Status:

```text
Realm Package Required
```

Required modeling:

- southern density
- northern manpower
- urban and rural populations
- maritime workforce
- clerical and administrative specialists
- levy burden
- uncertainty ranges

## 42. Supply

Status:

```text
Realm Package Required
```

Required modeling:

- roads
- ports
- river transfer
- regional stockpiles
- great-earl mobilization
- northern reinforcement
- winter quarters
- siege endurance

## 43. Economy

Status:

```text
Detailed Values Deferred to Owning Systems
```

The historical reconciliation confirms a sophisticated revenue and administrative base without assigning final balance values.

---

# X. Historical Memory Boundaries

## 44. Wessex Restoration Memory

Status:

```text
Active Memory Potential
```

Supports:

- Edgar's legitimacy
- dynasty continuity
- marriage and foreign protection

Does not guarantee succession.

## 45. Alfredian Memory

Status:

```text
Active Cultural and Dynastic Memory Potential
```

May support:

- defense
- royal continuity
- lawful kingship

Audience reception must vary.

## 46. Edmund Ironside Memory

Status:

```text
Relevant to Wessex Claim Evidence
```

Must remain distinct from automatic legal ownership.

## 47. Cnut and Danish Kingship Memory

Status:

```text
Active Precedent and Foreign-Claim Context
```

May affect Scandinavian claims, administrative memory, and political expectations.

## 48. Godwin Family Memory

Status:

```text
Active and Contested
```

May include:

- service
- exile
- restoration
- office power
- royal marriage
- crisis

Reception differs by audience.

## 49. Edward's Living Reputation

Status:

```text
Active Present Reputation, Not Completed Saintly Legacy
```

At opening, Edward may be regarded as pious, royal, and associated with Westminster.

Later canonization, shrine, post-conquest narrative, and mature saint cult are forbidden opening facts.

---

# XI. Opening Historical Momentum

## 50. Succession Uncertainty

Status:

```text
Active
```

Pressure sources:

- childless king
- underage Wessex claimant
- powerful domestic magnates
- foreign claims
- church and assembly recognition

## 51. Mercian Transition

Status:

```text
Active or Immediate Depending on Final Date
```

Pressure sources:

- Aelfgar's death
- Edwin's recognition
- regional continuity
- House Godwin balance

## 52. Godwin Ascendancy

Status:

```text
Active
```

Pressure sources:

- offices
- military command
- royal marriage
- sibling network
- reward and regional expectations

## 53. Wessex Restoration Memory

Status:

```text
Latent to Active
```

Pressure sources:

- Edgar
- household protection
- blood legitimacy
- foreign connections

## 54. Ecclesiastical Recognition Tension

Status:

```text
Active
```

Pressure sources:

- Stigand
- Ealdred
- papal and domestic recognition
- succession and coronation potential

## 55. Welsh Frontier Pressure

Status:

```text
Active
```

Pressure sources:

- Gruffydd
- border security
- Mercian interests
- future campaign opportunity

---

# XII. Scenario Assumptions Requiring Final Lock

Before England Opening State, resolve:

1. Exact opening date.
2. Whether Aelfgar is dead at opening.
3. Edwin's exact accession state.
4. Ealdred's Worcester transition state.
5. Wulfstan's appointment and consecration state.
6. Edgar's age band and household location.
7. The active Wessex protector or guardian representation.
8. Harold's opening marital state.
9. Which foreign succession claims are active, latent, or only narrative evidence.
10. Which royal and ecclesiastical centers qualify as strategic nodes.

No unresolved assumption should be silently converted into static fact.

---

# XIII. Forbidden Opening Assumption Register

The following must not be active at opening:

- Edward's death
- Harold's kingship
- Harold's coronation
- Harold's Normandy oath or captivity
- William's invasion
- papal invasion sanction
- Harald Hardrada's invasion
- Tostig's deposition
- Tostig's alliance with Harald
- Morcar's Northumbrian earldom
- the 1065 Northumbrian revolt
- Fulford
- Stamford Bridge
- Hastings
- Edgar's post-Hastings proclamation
- Westminster's 28 December 1065 consecration
- Edward's burial at Westminster
- Edward's canonization
- Edward's mature saint cult
- Gruffydd ap Llywelyn's death
- completed English conquest of Wales
- Ealdgyth's later English queenship unless final opening dating proves the marriage
- Margaret's Scottish queenship
- later Norman reform characterization of the English church as opening fact

---

# XIV. Required Downstream Updates

## Create or Update

```text
England_Personality.md
Status: COMPLETE

England_Framework_Alignment_Report.md
Status: COMPLETE

Edgar_Aetheling.md
Status: TARGETED REFINEMENT

Stigand.md
Status: TARGETED REFINEMENT

Ealdred.md
Status: TARGETED REFINEMENT

England_AI_Prototype_V3.md
Status: PENDING

England_Law_and_Policy_Package.md
Status: PENDING

England_Strategic_Geography.md
Status: PENDING

England_Province_Package.md
Status: PENDING

England_Supply_Package.md
Status: PENDING

England_Population_Package.md
Status: PENDING

England_Opening_State.md
Status: PENDING

England_ID_Migration_Registry.md
Status: PENDING

England_Foundation_Review.md
Status: PENDING
```

---

# XV. UE5 Data Ownership

## Static Definitions

May contain:

- stable IDs
- historical aliases
- entity definitions
- title and office definitions
- institution definitions
- law and custom definitions
- claim-basis definitions
- personality definition
- validation rules

Must not contain:

- future kings
- future deaths
- future rebellions
- future invasions
- current mutable loyalty
- predetermined succession result
- later reputation as opening fact

## Scenario Data

May contain:

- opening holders
- opening offices
- opening dynasty heads
- opening underage status
- opening claims and evidence
- opening recognition
- opening relationships
- opening laws and customs
- opening province control
- opening strategic-node state
- opening supply and population
- opening momentum
- opening AI objectives

## Runtime State

Owns:

- succession outcomes
- relationship changes
- law compliance
- appointments
- regencies
- wars
- invasions
- rebellions
- memory reception
- population change
- supply disruption
- historical emergence

---

# XVI. Validation Rules

## Fatal

- opening date is absent or ambiguous in implementation
- Edward is not king
- Harold is king
- Tostig is not Earl of Northumbria without an explicit later scenario date
- Morcar is Earl of Northumbria
- Edgar possesses adult command or government
- Westminster is consecrated
- Edward is canonized
- future invasion is guaranteed by static data
- Stigand's person, office, and institution are merged
- Ealdred and Wulfstan hold incompatible Worcester state without transition handling
- succession winner is stored statically
- identical state and seed produce nondeterministic resolution

## Warning

- Witan is represented as a modern parliament
- Edward is treated as powerless
- Harold is treated as automatic successor
- Edgar is treated as irrelevant
- House Godwin is automatically unified
- House Mercia lacks transition pressure
- Stigand has one church-legitimacy value
- later Norman narratives are treated as neutral opening fact
- exact population values lack confidence
- earldom is treated as province
- famous religious sites become map nodes without strategic justification

---

# XVII. Final Reconciliation Verdict

```text
England Historical Foundation:
COHERENT

Opening-Date Precision:
REQUIRES FINAL SCENARIO LOCK

Succession:
CORRECTLY UNRESOLVED

Character Foundation:
SOUND WITH TARGETED REFINEMENTS

Dynasty Foundation:
SOUND

Ecclesiastical Foundation:
SOUND WITH RECOGNITION REFINEMENT

Law and Government:
SOUND, REALM PACKAGE REQUIRED

World Data:
PACKAGES REQUIRED

Historical Non-Railroading:
PASS

UE5 Opening-State Readiness:
PARTIAL
```

## Final Principle

```text
England begins as a functioning kingdom,
not a countdown to conquest.

Its institutions are real.
Its regional powers are real.
Its claims are contested.
Its future is unresolved.
```

## Next Required Step

```text
Targeted Character Refinement Pass:
Edgar Aetheling
Stigand
Ealdred
```

## Source Register

Primary and near-primary research should include the distinct Anglo-Saxon Chronicle manuscripts, royal and ecclesiastical acta, relevant charters and writs, the Vita Edwardi Regis, institutional records, and material evidence.

Modern reconciliation should verify office dates, succession claims, age ranges, and institutional status against specialist scholarship before final Opening State lock.

## XVIII. Version 2.1 Current Authority Refinement

```yaml
document_type: Realm Historical Reconciliation Authority
realm: England
version: 2.1 additive refinement
status: ReviewOnly pending owner-controlled promotion
stable_document_id: Reconciliation.Realm.England
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
  - current Britania Theater authority where Theater association context is relevant
  - current England Realm authorities
  - current England Character Network authority
  - current England dynasty authorities
  - current England character authorities
  - England Opening State authority for exact January 1062 facts only
  - Development Ledger and retained validation evidence only for implementation claims
historical_reconciliation_owner:
  - evidence labels and source hierarchy
  - historically defensible possibility space
  - uncertainty and contradiction treatment
  - later-history leakage prohibitions
  - historical pressure and emergence interfaces
  - downstream historical constraints
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
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

### Refined Authority Boundary

This authority owns England's historical possibility space, evidence vocabulary, contradiction handling, source hierarchy, chronological constraints, non-railroading rules, and historical pressure interfaces. It does not own exact January 1062 occupants, title possession, office possession, locations, relationships, forces, control, claims, knowledge, strategic nodes, or runtime bindings.

The England Opening State and relevant specialist authorities own those exact opening records. Historical reconciliation constrains those owners but does not replace them. Current character and dynasty authorities enrich this file's interfaces without transferring their ownership into historical reconciliation.

### Opening-Date Refinement

The controlling campaign opening is 1 January 1062. A compatible late-1061 boundary may remain only where explicitly supported by a controlling authority. It must not silently replace the scenario date or create a second opening.

The Aelfgar-Edwin transition remains owner-controlled. This authority supports all four states and selects none:

```yaml
AelfgarStartState_options:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
selection_owner: England Opening State authority
silent_default_allowed: false
```

The earlier recommendation favoring a recently dead Aelfgar is therefore retained only as historical discussion, not as an activated or preferred scenario default.

### Historical Authority Suite Required

The current reconciliation file is the cross-domain historical boundary, not a substitute for specialist historical authorities. The following files remain to be created:

```yaml
required_historical_authorities:
  - England_Historical_Memory.md
  - England_Historical_Momentum.md
  - England_Historical_Emergence.md
  - England_Historical_Evidence_Register.md
  - England_Historical_Timeline_and_Chronology.md
  - England_Historical_Uncertainty_Register.md
creation_status: not created by this refinement
ownership_rule: each specialist authority owns its domain and references this reconciliation without duplicating Opening State ownership
```

### Current Character-Authority Interface

The previously listed targeted refinements for Edgar Aetheling, Stigand, and Ealdred are now represented by reconciled character authorities. The present file retains their historical constraints, while their character-specific households, relationships, recognition systems, AI reasoning, and implementation guidance remain with their character owners.

### Unreal Engine 5.8 and Evidence Boundary

All Unreal tables, tags, validators, ownership partitions, scenario fields, runtime fields, and downstream package references in this document remain design guidance. No compiler, runtime, importer, save/load, migration, replay, or performance evidence is established here.

## XIX. Version 2.1 Literal Completeness and Validation Scan

```yaml
source_snapshot_overwritten: false
substantive_sections_removed: false
principal_actors_removed: false
dynasty_interfaces_removed: false
ecclesiastical_interfaces_removed: false
foreign_interfaces_removed: false
succession_pathways_removed: false
historical_memory_content_removed: false
historical_momentum_content_removed: false
geography_and_economy_boundaries_removed: false
source_hierarchy_removed: false
evidence_labels_removed: false
forbidden_opening_assumptions_removed: false
downstream_dependencies_removed: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
opening_boundary_blocks: 1
unsupported_Active_classifications_added: false
active_state_owner_identified: true
bindings_owner_identified: true
Registry_mutation_authorized: false
migration_execution_authorized: false
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
