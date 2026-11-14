# England Historical Memory

Medieval War - Realms/England/Historical/England_Historical_Memory.md

## Document Status

```yaml
document_type: Realm Historical Memory Authority
realm: England
version: 1.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalMemory.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authority:
  - Reconciliation.Realm.England
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Historical Memory Framework authority
  - current stable Historical Momentum Framework authority
  - current stable Historical Emergence Framework authority
  - England Historical Reconciliation 2.1
  - current England Realm authorities
  - current England Character Network authority
  - current England dynasty authorities
  - current England character authorities
  - England Opening State authority for exact January 1062 facts only
  - Development Ledger and retained validation evidence only for implementation claims
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
historical_memory_owner:
  - memory-record definitions
  - memory provenance and audience reception
  - participant, witness, hearsay, archival, and inherited-memory separation
  - memory activation and dormancy rules
  - memory decay, reinforcement, reinterpretation, suppression, and contestation
  - memory-to-Momentum and memory-to-Emergence interfaces
  - player-facing historical-memory presentation requirements
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
folder_placement_is_authority: false
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Purpose

This authority defines how England remembers its past at the campaign opening and how those memories may influence later decisions without scripting later history.

Historical Memory is not a list of lore entries. It is a structured record of what an actor, household, dynasty, institution, region, or realm can remember, claim, preserve, dispute, transmit, suppress, or reinterpret.

The authority converts the memory boundaries already established by England Historical Reconciliation into a specialist system covering provenance, audiences, confidence, custody, contradiction, transmission, reception, and gameplay consequences.

## Core Rule

History creates pressure. Memory determines how that pressure is understood.

A past event does not produce one universal effect. Every memory record must distinguish:

- what occurred or is alleged to have occurred
- who personally experienced it
- who witnessed it
- who learned it through testimony
- which institution or household preserves the record
- which audiences accept, reject, reinterpret, or ignore it
- what present decision the memory can legitimately inform
- what the memory cannot prove or activate

```text
Past Event != Universal Memory
Memory != Objective Fact
Institutional Record != Personal Experience
Repeated Claim != Confirmed Evidence
Cultural Memory != Legal Ownership
Historical Precedent != Predetermined Outcome
```

## Authority and Ownership Boundary

This file owns England-specific historical-memory content and its specialist design rules.

This file does not own:

- exact January 1062 character location
- exact title or office possession
- exact household assignment
- current relationship values
- current forces or control
- current knowledge records
- exact opening memory activation
- current Momentum state
- Emergence resolution
- Registry bindings
- active Unreal implementation

The England Opening State owns exact opening activation. Character, dynasty, institution, region, evidence, Momentum, and Emergence authorities own their corresponding specialist state and behavior.

## Memory Record Schema

Every historical-memory record should support the following fields.

```yaml
historical_memory_record:
  memory_id: stable reference
  subject: event, person, dynasty, office, institution, region, law, settlement, conflict, or claim
  memory_class:
    - personal
    - witnessed
    - reported
    - documentary
    - institutional
    - household
    - dynastic
    - regional
    - ecclesiastical
    - royal
    - cultural
  originating_date_or_range: evidence-bounded value
  originating_event_id: optional stable reference
  evidence_record_ids: []
  source_authority_ids: []
  original_participants: []
  original_witnesses: []
  current_custodians: []
  current_audiences: []
  transmission_paths: []
  confidence: evidence-owned classification
  public_visibility: none, limited, regional, realm-wide, or foreign
  contested: true
  contradiction_ids: []
  current_interpretations: []
  dormant_interpretations: []
  prohibited_inferences: []
  reinforcement_conditions: []
  erosion_conditions: []
  reinterpretation_conditions: []
  suppression_conditions: []
  decision_interfaces: []
  Momentum_interfaces: []
  Emergence_interfaces: []
  player_visibility_rule: information-access owned
```

Numeric values, if later used, are balancing inputs rather than historical measurements.

## Memory Classes

### Personal Memory

A personal memory belongs only to a character who experienced or directly witnessed an event. Personal memory must not transfer automatically through office succession, institutional archives, dynasty membership, or marriage.

### Reported Memory

Reported memory reaches a character through testimony, correspondence, messengers, councils, or household communication. It must retain the transmission path and may lose confidence or acquire bias.

### Documentary Memory

Documentary memory is preserved through charters, writs, letters, lists, institutional records, chronicles, legal instruments, inventories, or recorded testimony. Possession of a record does not guarantee comprehension, authenticity, public acceptance, or legal effect.

### Institutional Memory

An office, church, household, court, chapter, or other institution may preserve records and consequences from before a current officeholder's tenure. Institutional continuity does not create personal memory for the later officeholder.

### Dynastic Memory

A dynasty may preserve lineage, exile, restoration, marriage, service, injury, land, office, honor, claim, and betrayal narratives. Dynasty members may receive different versions and may disagree over strategy.

### Regional Memory

Regional memory records shared or contested interpretations among local elites, communities, churches, officeholders, military followers, towns, shires, and border networks. It must not be reduced to one regional opinion score.

### Cultural and Royal Memory

Cultural or royal memory may shape legitimacy, custom, defense, kingship, law, or institutional expectations. Such memory supports claims and behavior but cannot create legal ownership or universal reception.

## Provenance and Transmission

Every memory requires a provenance chain. A valid chain may include:

- direct participation
- witnessed event
- trusted testimony
- household archive
- dynasty genealogy
- royal record
- ecclesiastical record
- charter or writ
- diplomatic correspondence
- local legal memory
- regional petition
- chronicle tradition
- material or ritual evidence

A broken or uncertain chain does not delete the memory. It changes confidence, reception, and the claims that the memory can support.

## Audience Reception

Memory reception is directional and audience-specific.

Required audience dimensions may include:

- awareness
- acceptance
- emotional salience without inferred emotion states
- legal relevance
- religious relevance
- dynastic relevance
- regional relevance
- military relevance
- narrative usefulness
- willingness to act
- willingness to repeat
- willingness to contest

The same memory may support continuity for one audience and suspicion for another.

## Opening Memory Portfolio

The following portfolios are historically relevant at the England opening. Exact activated records, custodians, audience knowledge, and relationship bindings remain owned by the England Opening State and specialist authorities.

### Wessex Restoration and Exile Memory

```yaml
memory_id: Memory.England.Wessex.RestorationAndExile
status: candidate opening memory portfolio
core_subjects:
  - displacement and exile of Wessex dynasts
  - return of Edward the Confessor
  - return and death of Edward the Exile
  - survival of Edgar Aetheling and the Wessex household
primary_interfaces:
  - House Wessex
  - Edward the Confessor
  - Edgar Aetheling
  - Agatha
  - Margaret
  - Christina
  - Edith of Wessex
  - Ealdred of York
  - foreign protective networks
valid_pressure:
  - dynastic continuity
  - claimant protection
  - restoration legitimacy
  - household security
  - foreign access
prohibited_results:
  - automatic succession
  - automatic Witan recognition
  - adult command for Edgar
  - automatic Scottish marriage or queenship
```

This portfolio supports House Wessex continuity and protection requirements. It does not make restoration inevitable or create a complete minority government.

### Alfredian Kingship and Defense Memory

```yaml
memory_id: Memory.England.Wessex.AlfredianKingship
status: candidate opening cultural and dynastic memory
core_subjects:
  - lawful royal continuity
  - defense of the realm
  - learning, government, and Christian kingship traditions
primary_interfaces:
  - House Wessex
  - royal household
  - church institutions
  - defense narratives
  - succession claims
prohibited_results:
  - universal audience acceptance
  - automatic Wessex ownership of the crown
  - automatic policy selection
```

Alfredian memory may strengthen arguments about continuity or defense. Reception must vary by audience, political position, and evidence context.

### Edmund Ironside and Direct-Line Memory

```yaml
memory_id: Memory.England.Wessex.EdmundIronsideLine
status: candidate opening dynastic and claim memory
primary_interfaces:
  - Edgar Aetheling
  - Edward the Exile
  - House Wessex
  - succession evidence
valid_pressure:
  - blood legitimacy
  - lineage continuity
  - claimant visibility
prohibited_results:
  - automatic election
  - automatic coronation
  - automatic government readiness
  - automatic military protection
```

### Cnutian and Anglo-Danish Kingship Memory

```yaml
memory_id: Memory.England.CnutianKingship
status: candidate opening royal, regional, and foreign-claim memory
primary_interfaces:
  - Scandinavian claim pathways
  - Anglo-Danish regional identity
  - royal administration
  - Stigand's long royal service
  - Danelaw-connected interests
valid_pressure:
  - precedent
  - maritime awareness
  - foreign diplomatic relevance
  - expectations of kingship and government
prohibited_results:
  - guaranteed Scandinavian invasion
  - automatic support for Harald Hardrada
  - uniform Danelaw political alignment
```

### Godwin Exile, Restoration, and Service Memory

```yaml
memory_id: Memory.England.Godwin.ExileRestorationService
status: candidate opening dynastic, royal, and contested memory
core_subjects:
  - royal service
  - office concentration
  - 1051 exile
  - 1052 restoration
  - royal marriage
  - household and regional power
primary_interfaces:
  - House Godwin
  - Edward the Confessor
  - Edith of Wessex
  - Harold Godwinson
  - Tostig Godwinson
  - Gyrth Godwinson
  - Leofwine Godwinson
  - Stigand
  - rival dynasties
possible_receptions:
  - evidence of service and resilience
  - evidence of dangerous concentration
  - evidence of negotiated royal government
  - evidence of grievance or restored standing
prohibited_results:
  - automatic Godwin unity
  - automatic hostility toward Edward
  - automatic Harold succession
  - automatic rebellion
```

### Mercian Dynastic Government Memory

```yaml
memory_id: Memory.England.Mercia.LeofricAelfgarContinuity
status: candidate opening dynastic and regional memory
core_subjects:
  - Leofric's regional authority
  - Aelfgar's office, exile, return, alliances, and government
  - Edwin and Morcar's succession generation
primary_interfaces:
  - House Mercia
  - Edwin
  - Morcar
  - Ealdgyth of Mercia
  - Mercian officers and estates
  - Welsh relationships
  - Danelaw-connected shires
valid_pressure:
  - regional continuity
  - officer loyalty
  - succession expectations
  - Welsh-policy inheritance
  - restoration resilience
prohibited_results:
  - automatic transfer of office or estates
  - automatic Welsh alliance
  - automatic hostility toward House Godwin
  - automatic Morcar office
```

### Welsh Alliance and Border Memory

```yaml
memory_id: Memory.England.Mercia.WelshAllianceAndBorder
status: candidate opening regional, dynastic, and diplomatic memory
primary_interfaces:
  - Aelfgar
  - Edwin
  - Morcar
  - Ealdgyth of Mercia
  - Gruffydd ap Llywelyn
  - Harold Godwinson
  - border communities
valid_pressure:
  - inherited commitments
  - security expectations
  - alliance or grievance review
  - diplomatic caution
prohibited_results:
  - current enforceable agreement without evidence
  - automatic war
  - automatic English campaign
  - completed conquest of Wales
```

### Edwardian Royal Service Memory

```yaml
memory_id: Memory.England.EdwardianRoyalGovernment
status: candidate opening royal and institutional memory
core_subjects:
  - royal appointments
  - writs and administration
  - diplomacy
  - church patronage
  - great-earl cooperation and balance
  - Westminster patronage
primary_interfaces:
  - Edward the Confessor
  - Edith of Wessex
  - Harold Godwinson
  - Edwin
  - Stigand
  - Ealdred of York
  - royal officers and institutions
prohibited_results:
  - powerless Edward model
  - absolute centralized monarchy
  - settled succession
  - completed saintly legacy
```

### Westminster Foundation Memory in Formation

```yaml
memory_id: Memory.England.Edward.WestminsterFoundation
status: opening memory under formation
primary_interfaces:
  - Edward the Confessor
  - Edith of Wessex
  - royal household
  - Westminster institution
  - patronage and future burial memory
opening_constraints:
  - construction and institutional development may be remembered
  - consecration on 28 December 1065 is not an opening fact
prohibited_results:
  - completed consecration
  - Edward's burial
  - shrine
  - canonization
  - mature coronation tradition
```

### Stigand's Service, Mediation, and Canonical Controversy Memory

```yaml
memory_id: Memory.England.Church.StigandServiceAndControversy
status: candidate opening ecclesiastical and royal memory portfolio
primary_interfaces:
  - Stigand
  - Canterbury
  - Winchester
  - Edward the Confessor
  - Edith of Wessex
  - House Godwin
  - Ealdred of York
  - papal and reform actors
memory_layers:
  - long royal service
  - Queen Emma association
  - removal and restoration
  - mediation in 1052
  - Canterbury appointment
  - dual office
  - pallium controversy
  - wealth and patronage
prohibited_results:
  - no-authority simplification
  - fully uncontested primacy
  - fixed coronation role
  - predetermined deposition
  - property confiscation without process
```

### Ealdred's Diplomatic and Northern Institutional Memory

```yaml
memory_id: Memory.England.Church.EaldredDiplomacyAndNorth
status: candidate opening ecclesiastical, diplomatic, and institutional memory
primary_interfaces:
  - Ealdred of York
  - York
  - Worcester transition
  - Aethelwine of Durham
  - Durham
  - Edward the Confessor
  - Edward the Exile
  - northern and Scottish channels
memory_layers:
  - monastic and episcopal service
  - royal diplomacy
  - Edward the Exile mission
  - Rome and Germany missions
  - Welsh frontier work
  - Jerusalem pilgrimage
  - York appointment
prohibited_results:
  - inheritance of Cynesige's personal memory
  - predetermined coronation
  - ownership of Durham
  - permanent dual office without transition handling
```

### Durham and Saint Cuthbert Institutional Memory

```yaml
memory_id: Memory.England.Durham.SaintCuthbertCommunity
status: candidate opening sacred and institutional memory
primary_interfaces:
  - Aethelwine of Durham
  - Durham Chapter
  - Community of Saint Cuthbert
  - York
  - northern elites
  - Scottish and frontier channels
memory_layers:
  - episcopal succession
  - chapter governance
  - relic custody
  - sacred community continuity
  - frontier warning and refuge traditions
prohibited_results:
  - person-office-institution merger
  - automatic relic ownership by a bishop or metropolitan
  - later conquest crisis activated at opening
```

### Regional Office and Acceptance Memory

```yaml
memory_id: Memory.England.OfficeAndRegionalAcceptance
status: candidate opening political and regional memory class
primary_interfaces:
  - Northumbria
  - Mercia
  - Wessex
  - East Anglia
  - southeastern jurisdictions
  - earls, officers, local elites, churches, and communities
valid_pressure:
  - expectations of consultation
  - office performance
  - local law and custom
  - military and fiscal obligations
  - grievance review
prohibited_results:
  - earldom equals province
  - office possession equals universal acceptance
  - dynasty membership equals permanent ownership
```



### Aelfgar Opening-State Memory Boundary

This authority preserves memory interfaces for every supported Aelfgar chronology without selecting one:

```yaml
AelfgarStartState_memory_interfaces:
  AliveActive: living dynastic authority and succession preparation memories remain applicable
  AliveDeclining: living authority remains while transition and delegation memories gain relevance
  RecentlyDead: death, transfer, custody, and recognition memories require owner-authorized opening evidence
  SuccessionCompleted: Edwin's recognized succession may reference completed transfer memories only where the Opening State supports them
selection_owner: England Opening State authority
silent_default_allowed: false
```

### Godgifu Dynastic Memory Interface

Godgifu remains a named House Mercia ancestry and patronage-memory interface. Exact traditions, local reception, institutional associations, and evidence confidence must be supplied by the Evidence Register and relevant dynasty or institution authorities rather than invented by this file.

## Dormant and Forbidden Later Memories

The following must remain dormant or absent at the opening because the underlying events have not occurred:

- Edward's death, burial, canonization, shrine, and mature saint cult
- Harold's Normandy captivity or oath
- Harold's kingship, coronation, and later royal memory
- Tostig's deposition, exile, raids, and alliance with Harald Hardrada
- Morcar's Northumbrian earldom
- the 1065 Northumbrian revolt
- Fulford, Stamford Bridge, and Hastings
- Edgar's post-Hastings proclamation
- William's conquest and later settlement
- papal sanction for a 1066 invasion
- Westminster's 28 December 1065 consecration
- Gruffydd ap Llywelyn's death
- completed English conquest of Wales
- Margaret's Scottish queenship and later saintly reputation
- later Norman reform narratives treated as neutral opening memory

Later events may create these memories only through runtime evidence and valid participants, witnesses, records, and transmission paths.

## Memory Dynamics

### Reinforcement

A memory may be reinforced by:

- repeated ceremony
- a witnessed anniversary or commemoration
- documentary discovery
- public testimony
- institutional teaching
- political invocation
- legal confirmation
- family transmission
- material evidence
- successful action interpreted through the memory

Reinforcement increases salience or reception. It does not automatically increase truth or legal force.

### Erosion

A memory may erode through:

- loss of witnesses
- destruction or dispersal of records
- household collapse
- institutional discontinuity
- contradiction
- failed promises
- audience replacement
- geographic separation
- suppression
- competing narratives

### Reinterpretation

Reinterpretation creates a new audience interpretation linked to the same provenance. It must not overwrite the earlier interpretation or the underlying evidence record.

### Suppression

Suppression may reduce visibility or transmission but cannot silently delete surviving witnesses, archives, artifacts, or hostile accounts.

### Contradiction

Contradictory memories coexist until evidence, authority, and audience reception resolve a specific decision. The system must preserve which actor or institution holds each version.

## Memory, Evidence, and Knowledge Separation

Historical Memory references evidence but does not own evidence truth. The future England Historical Evidence Register should own evidence records, provenance classifications, contradictions, custody, and confidence.

Character knowledge remains separate. A realm-level memory record does not give every character access to its contents.

```text
Memory Record Exists != Every Character Knows It
Evidence Exists != Evidence Is Accessible
Archive Custody != Public Visibility
Political Use != Historical Confirmation
```

## Memory-to-Momentum Interface

A memory may add pressure to a Momentum only when:

- the memory is activated for a relevant audience
- the decision context references the memory
- the memory's confidence and reception are sufficient for that audience
- the relevant Momentum authority accepts the interface

Candidate interfaces include:

- Wessex Restoration Memory to Succession Uncertainty
- Godwin Exile and Restoration to Godwin Ascendancy or Crown-Godwin Balance
- Mercian Continuity to Mercian Transition
- Stigand Controversy to Ecclesiastical Recognition Tension
- Cnutian Kingship to Scandinavian Claim Pressure
- Welsh Alliance Memory to Welsh Frontier Pressure

Memory supplies interpretation and pressure. Momentum owns accumulated directional pressure.

## Memory-to-Emergence Interface

Historical Emergence may use memory to determine which alternate-history pathways become culturally, legally, dynastically, or institutionally intelligible.

Memory may support:

- a Wessex restoration settlement
- a Godwin royal or kingmaker settlement
- a Mercian guarantor settlement
- a minority government
- a negotiated ecclesiastical settlement
- an English-custom reform path
- a northern institutional compact
- a Welsh frontier compact
- a Scandinavian claim response

Memory cannot independently activate any emergence outcome.

## Character and Dynasty Interfaces

### Edward the Confessor

Owns personal reputation, royal-service memories, Westminster patronage, succession evidence known to Edward, and any living decisions. This file provides realm memory interfaces only.

### Edith of Wessex

Interfaces include queenship, 1051 removal and 1052 restoration, Godwin-crown mediation, household continuity, patronage, guardianship, and narrative commission. Edith's personal and household memories remain separately owned.

### Harold Godwinson

Interfaces include Godwin exile and restoration, royal service, Welsh policy, Waltham patronage, family responsibility, disputed future oath evidence, and succession positioning. No later oath or coronation memory is active.

### Tostig Godwinson

Interfaces include royal favor, lawful office, Northumbrian acceptance, family networks, and Flemish access. Later uprising, deposition, exile, raids, Norwegian alliance, and death remain dormant.

### Edwin and Morcar

Interfaces include Leofric and Aelfgar continuity, succession transfer, Welsh agreements, Mercian institutions, and regional acceptance. The four Aelfgar opening states remain owner-controlled.

### Edgar Aetheling and House Wessex

Interfaces include lineage, exile, restoration, household protection, education, recognition, and political capture risk. Memory supports legitimacy but not adult authority.

### Stigand and Ealdred of York

Interfaces preserve separate domestic recognition, canonical credibility, ceremonial eligibility, institutional continuity, and personal experience. Their memories must not merge into one English Church viewpoint.

## AI Reasoning Requirements

Character, dynasty, institution, and Realm AI may consult a memory only through a valid information and authority path.

AI reasoning should identify:

- the memory consulted
- the audience interpretation used
- provenance and confidence
- current relevance
- contradictory memory considered
- decision factor affected
- whether the memory reinforced or restrained action

AI must not:

- treat every memory as true
- give every actor the same memory
- use dormant future memories
- convert memory into ownership
- convert memory into automatic loyalty or hostility
- infer a participant's private experience through an institution
- erase a memory because political control changes

## Player-Facing Requirements

The player interface should distinguish:

- known fact
- reported account
- institutionally preserved record
- dynastic tradition
- disputed interpretation
- hidden or inaccessible record
- later interpretation created during play

A player-facing memory entry should show, where allowed by information access:

- subject
- provenance
- custodian
- audience
- confidence
- competing interpretation
- present strategic relevance
- linked evidence
- linked Momentum
- change history

The UI must not present a disputed memory as omniscient truth merely because the file contains it.

## Unreal Engine 5.8 Design Guidance

Suggested static definitions may include:

- memory class definitions
- provenance types
- reception dimensions
- reinforcement and erosion rules
- validation rules
- stable memory references

Scenario data may include owner-authorized opening memory activation, custodian, audience access, confidence, reception, and provenance links.

Runtime state may include reinforcement, erosion, reinterpretation, suppression, transmission, discovery, contradiction, audience change, decision use, Momentum interfaces, and Emergence interfaces.

Suggested design targets:

```yaml
suggested_assets:
  - DA_England_HistoricalMemoryAuthority
  - DT_England_HistoricalMemoryDefinitions
  - DT_England_OpeningHistoricalMemory
  - DT_England_HistoricalMemoryAudiences
  - DT_England_HistoricalMemoryProvenance
  - DT_England_HistoricalMemoryContradictions
  - DT_England_HistoricalMemoryMomentumInterfaces
implementation_status: design guidance only
```

No asset, table, importer, component, tag, validator, save path, or runtime processor is claimed to exist.

## Save and Determinism Requirements

A future implementation should preserve:

- stable memory ID
- provenance chain
- evidence links
- custodians
- audiences
- confidence
- interpretations
- contradiction links
- reinforcement and erosion history
- suppression state
- discovery state
- decision-use history
- Momentum and Emergence interfaces
- deterministic decision inputs and results

Identical state, seed, evidence access, audience reception, and decision context must produce deterministic memory-driven results.

## Validation Rules

### Fatal

- a dormant future event is active as opening memory
- institutional archives grant personal memory to a later officeholder
- a memory automatically creates title, office, property, or succession ownership
- every actor receives a realm-level memory without an information path
- disputed memory is stored as uncontested truth without evidence classification
- memory overwrites its source evidence record
- memory directly activates a Momentum or Emergence outcome
- England Historical Memory selects the Aelfgar opening state
- identical state and seed produce nondeterministic memory resolution

### Warning

- all audiences share one reception value
- dynasty memory implies automatic family unity
- regional memory is reduced to one opinion score
- reinforcement is treated as proof
- suppression deletes surviving provenance
- later Norman narratives are used as neutral opening memory
- a famous event is added without a present decision interface
- the player receives hidden memory without information access
- memory decay erases legally or institutionally preserved records without cause

## Designer Coverage Review

```yaml
historical_identity: design coverage present
evidence_and_provenance: design coverage present
personal_institutional_separation: design coverage present
dynastic_memory: design coverage present
regional_memory: design coverage present
ecclesiastical_memory: design coverage present
opening_date_and_future_leakage: design coverage present
memory_dynamics: design coverage present
Momentum_interface: design coverage present
Emergence_interface: design coverage present
AI_reasoning: design coverage present
player_facing_requirements: design coverage present
Unreal_Engine_5_8_design_definition: design coverage present
implementation_and_validation: not demonstrated
```

## Final Authority Summary

England begins with overlapping memories of lawful kingship, exile, restoration, service, regional government, dynastic continuity, ecclesiastical authority, foreign connection, and contested recognition.

No memory owns England's future. Memory shapes what actors can plausibly claim, fear, defend, reject, or rebuild.

The design succeeds when the same past can produce different lawful and intelligible strategies for different actors and audiences while preserving evidence, uncertainty, and ownership boundaries.

## Literal Completeness and Validation Scan

```yaml
substantive_memory_portfolios_present: true
principal_actor_interfaces_present: true
dynasty_interfaces_present: true
ecclesiastical_interfaces_present: true
regional_interfaces_present: true
foreign_claim_interfaces_present: true
provenance_and_audience_rules_present: true
memory_dynamics_present: true
Momentum_interfaces_present: true
Emergence_interfaces_present: true
AI_reasoning_present: true
player_facing_content_present: true
uncertainty_and_evidence_treatment_present: true
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
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

# Version 1.1 Current-Authority Refinement

## Version 1.1 Document Status

```yaml
document_type: Realm Historical Memory Authority
realm: England
version: 1.1 additive current-authority refinement
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalMemory.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
immediate_source:
  filename: England_Historical_Memory.md
  version: 1.0
  source_sha256: 39a73f5dc7f1eceae35980ce3316312adb8cec5d32d468665939556f50710ea3
  source_bytes: 31152
  complete_source_used_as_base: true
  source_replaced_by_summary: false
current_review_inputs:
  - England_Source_Inventory_V1.1_Current_Authority_Refinement.md
  - England_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md
  - England_Historical_Authority_Coverage_and_Integration_Review_V1.1_Current_Authority_Refinement.md
current_historical_interfaces:
  Momentum: England_Historical_Momentum_V1.1_Current_Authority_Refinement.md
  Evidence: England Historical Evidence Register 1.0
  Chronology: England Historical Timeline and Chronology 1.0
  Uncertainty: England Historical Uncertainty Register 1.0
  Emergence: England Historical Emergence 1.0
current_opening_state: England_Opening_State_V2.2_Current_Authority_Refinement.md
current_registry: England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
current_AI: England_AI_V3.2_Current_Authority_Refinement.md
opening_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

## Version 1.1 Additive Rule

Version 1.0 above remains the complete Historical Memory base. Version 1.1 reconciles its former future-authority references, adds current specialist authority routing, expands provenance and transmission through typed places, routes, communications, institutions, property, governance, and military state, and binds the corrected Opening State, Registry, Momentum, and AI handoffs. No Version 1.0 memory portfolio, participant, audience, custodian, prohibition, dynamic, AI requirement, UI requirement, or later-history firewall is removed.

## Reconciliation of Superseded Version 1.0 References

```yaml
superseded_references:
  Historical_Evidence_Register:
    source_wording: future England Historical Evidence Register
    current_authority: England Historical Evidence Register 1.0
  Historical_Emergence:
    source_wording: Historical Emergence or future Historical Emergence authority
    current_authority: England Historical Emergence 1.0
  Historical_Momentum:
    source_wording: current Historical Momentum authority
    current_authority: England Historical Momentum 1.1 current-authority refinement
  Opening_State:
    source_wording: England Opening State authority
    current_authority: England Opening State 2.2 current-authority refinement
  Registry:
    source_wording: relevant specialist and Registry owners
    current_authority: England ID Migration Registry 2.1 current-authority refinement
  Realm_AI:
    source_wording: current Realm AI
    current_authority: England AI 3.2 current-authority refinement
```

The retained source wording remains provenance. This current routing controls V1.1 integrations.

## Completed Specialist Memory Interfaces

```yaml
specialist_memory_interfaces:
  Ecclesiastical_Content:
    authority: England_Ecclesiastical_Content_V1.md
    may_supply:
      - office, see, diocese, chapter, institution, community, jurisdiction, recognition, vacancy, sacred-custody, sanctuary, relief, and ceremony records
    Memory_may_preserve:
      - personal experience
      - institutional continuity
      - chapter and community record traditions
      - layered recognition narratives
      - sacred-custody and sanctuary precedent
    Memory_may_not_create:
      - office holder
      - institution
      - property ownership
      - recognition
      - ceremony

  Military_Capability:
    authority: England_Army_Fleet_and_Military_V1.md
    may_supply:
      - force, command, muster, garrison, fleet, readiness, casualty, occupation, and demobilization records
    Memory_may_preserve:
      - service
      - command and muster experience
      - route and landing experience
      - casualty and captive records
      - occupation and demobilization precedent
    Memory_may_not_create:
      - force
      - command
      - victory
      - casualty
      - occupation

  Governance_and_Delegated_Authority:
    authority: England_Law_and_Policy_Package.md
    Governance_bound_inside_Law_and_Policy: true
    standalone_Governance_file_required: false
    may_supply:
      - mandates, delegations, councils, regencies, guardianship, custody, promises, guarantees, compacts, review, revocation, and restoration
    Memory_may_preserve:
      - precedent
      - witnessed authorization
      - mandate performance
      - council and regency settlement
      - guarantee, breach, review, and handback
    Memory_may_not_create:
      - authority
      - mandate
      - regency
      - binding promise
      - permanent emergency government

  Settlements_Ports_and_Strategic_Sites:
    authority: England_Settlements_Ports_and_Strategic_Sites_V1.md
    may_supply:
      - place, settlement, port, harbor, landing, strategic-site, capital-eligibility, institution-site, damage, and recovery identity
    Memory_may_preserve:
      - place-based experience
      - local and regional tradition
      - port and crossing precedent
      - administrative and institutional continuity
      - damage and recovery history
    Memory_may_not_create:
      - settlement
      - active strategic node
      - capital
      - site control

  Routes_Maritime_Access_and_Communication:
    authority: England_Routes_Maritime_Access_and_Communication_V1.md
    may_supply:
      - route family, network, segment, crossing, access, maritime stage, communication network, message, warning, interception, repair, and diversion records
    Memory_may_preserve:
      - travel and communication experience
      - messenger and custody chains
      - warning reliability
      - interception or loss history
      - route disruption and repair precedent
    Memory_may_not_create:
      - route
      - access
      - message delivery
      - warning belief
      - completed repair

  Economy_and_Property:
    authority: England_Economy_and_Property_V1.md
    may_supply:
      - property, estate, production, market, price, revenue, collection, treasury, transition, confiscation, restoration, damage, and recovery records
    Memory_may_preserve:
      - title, use, custody, administration, and productive-control narratives
      - market, scarcity, and revenue experience
      - treasury and obligation records
      - inheritance, dower, confiscation, restoration, and recovery precedent
    Memory_may_not_create:
      - ownership
      - possession
      - productive control
      - treasury receipt
      - confiscation
      - restoration

  Supply:
    authority: England_Supply_Package.md
    ownership_preserved: true
    Supply_reowned: false
    Memory_may_preserve:
      - supply disruption, delivery, consumption, spoilage, sustainment, and recovery experience
```

## Version 1.1 Memory Schema Expansion

The Version 1.0 schema remains controlling. The following optional typed interfaces may be added where supported:

```yaml
memory_schema_V1_1_additions:
  place_and_site_ids: []
  route_network_and_segment_ids: []
  communication_network_ids: []
  message_and_warning_ids: []
  ecclesiastical_office_institution_and_recognition_ids: []
  military_force_command_and_service_ids: []
  governance_mandate_delegation_and_compact_ids: []
  property_estate_market_revenue_and_treasury_ids: []
  Supply_record_ids: []
  transmission_custody_chain_ids: []
  migration_and_Registry_resolution_status: explicit
  definition_opening_runtime_later_layer: explicit
```

No added field grants universal knowledge or changes Evidence ownership.

## Version 1.1 Provenance and Transmission Expansion

A transmission path may now use typed route and communication records. Every reported, documentary, institutional, dynastic, regional, ecclesiastical, royal, or cultural memory should distinguish:

```yaml
transmission_requirements:
  originator_or_record_creator: typed reference
  originating_place_or_institution: typed reference
  message_or_record_identity: typed reference where available
  messenger_carrier_or_custodian: typed reference
  route_network_and_segments: []
  relay_and_copying_points: []
  issue_or_creation_time: evidence-bounded
  expected_and_actual_arrival: owner-controlled
  authentication_and_seals: []
  confidentiality_and_publicity: explicit
  delay_loss_copying_alteration_or_interception: explicit
  archive_or_household_custody: explicit
  recipient_or_audience: []
```

```text
Memory Transmitted != Memory Received
Memory Received != Memory Understood
Memory Understood != Memory Accepted
Repeated Transmission != Increased Evidence Confidence
Message Custody != Evidence Ownership
```

## Version 1.1 Portfolio Enrichment

### Wessex Restoration and Exile

The retained portfolio may now bind exact household, property, estate, route, refuge, diplomatic-message, claimant-protection, and governance records. Foreign protective networks require external owner references. Memory cannot create Scottish protection, marriage, queenship, guardianship, or regency.

### Godwin Exile, Restoration, and Service

The retained portfolio may distinguish:

- royal and household records
- office and regional service
- property, estate, revenue, and confiscation interfaces
- maritime routes and return access
- mandates, promises, settlements, and witnesses
- distinct audience interpretations within House Godwin, the royal household, institutions, and regions

Exile and restoration memory does not create permanent family unity, ownership, office, or succession.

### Mercian Dynastic Government and Welsh Border Memory

```yaml
Mercian_memory_V1_1:
  Aelfgar_states:
    - AliveActive
    - AliveDeclining
    - RecentlyDead
    - SuccessionCompleted
  exact_state_owner: England Opening State authority
  possible_typed_interfaces:
    - mandate and delegation
    - estate and treasury
    - Welsh routes, crossings, and communication
    - officer, household, and military-service records
    - inherited, current, disputed, or expired agreements
  silent_default_allowed: false
```

Memory cannot complete title, property, command, or alliance transfer.

### Edwardian Royal Government and Westminster

The retained Edwardian and Westminster portfolios may now reference typed royal sites, institutional sites, property and endowment, treasury commitments, construction and labor, routes, messages, ceremony eligibility, and developing institutional functionality.

```text
Westminster Project Memory != Completed Consecration
Institutional Development != Burial
Royal Patronage != Shrine
Later Cult != Opening Memory
```

### Ecclesiastical Memory

Stigand, Ealdred, Durham, and Saint Cuthbert interfaces now require typed person, office, see, diocese, chapter, institution, community, property, jurisdiction, recognition, sacred custody, route, and communication records.

A current officeholder does not inherit a predecessor's personal memory merely through office succession. Institutional memory may persist where records, chapter, community, ritual, property, or custody continuity supports it.

### Regional Office and Acceptance Memory

Regional memory may bind settlements, institutions, routes, markets, property, governance, military service, taxation, grievance, and recovery records. Earldom, region, province, settlement, office, dynasty, force, route, and property remain separate.

## Version 1.1 Memory Dynamics Expansion

### Discovery

Discovery occurs when a previously inaccessible record, witness, archive, message, material trace, or institutional account becomes available through a valid path. Discovery changes access and possibly confidence only through the Evidence owner.

### Transmission Failure

Delay, loss, interception, alteration, suppression, inaccessible language, broken custody, destroyed archive, or route failure may produce partial or conflicting memory transmission.

### Custody Transfer

Custody transfer must preserve legal basis, physical transfer, archive condition, copies, access, confidentiality, acknowledgment, and disputed claims. Custody transfer does not transfer truth, ownership, office, or audience acceptance.

### Institutional Disruption and Recovery

Institutional disruption may limit preservation, teaching, ritual, access, or transmission. Recovery requires personnel, records, property access, routes, security, supply, and governance support. Reopening a site does not prove complete memory recovery.

## Opening State V2.2 Memory Handoff

```yaml
Opening_State_V2_2_Memory_handoff:
  Memory_definition_owner: England Historical Memory authority
  exact_opening_activation_owner: England Opening State authority
  required_opening_fields:
    - canonical Memory ID
    - class and subject
    - origin date or range
    - Evidence and source-authority references
    - custodians and audiences
    - transmission and access paths
    - confidence, publicity, contestation, and contradictions
    - active and dormant interpretations
    - specialist bindings
    - player-visibility rule
    - expected record count
    - owner approval
  empty_or_unbound_behavior: unavailable; no silent default
  activation_authorized_by_this_file: false
```

The retained candidate portfolio status is a definition classification only.

## Registry V2.1 Memory Handoff

```yaml
Registry_V2_1_Memory_handoff:
  canonical_namespace: Memory.England
  direct_alias_write_allowed: false
  contextual_or_quarantined_ID_as_active_record_allowed: false
  typed_references_required:
    - Character
    - Legacy
    - Dynasty
    - Household
    - Title
    - Office
    - Institution
    - Region
    - Place and Site
    - Route and Communication
    - Governance
    - Military
    - Economy and Property
    - Supply
    - Population
    - Evidence
    - Chronology
    - Uncertainty
    - Momentum
    - Emergence
```

Migration must preserve personal, institutional, documentary, dynastic, regional, ecclesiastical, royal, and cultural classes. It cannot merge Memory, Evidence, Message, Knowledge, Warning, or Momentum.

## Momentum V1.1 and AI V3.2 Handoffs

Historical Momentum may consume a Memory only after audience activation, access, confidence, relevance, and owner acceptance. AI may consume only the interpretation available to the acting observer or institution through a valid path.

```text
Memory Salience != Momentum Strength
Momentum Strength != Historical Truth
Realm Memory != Every Character's Knowledge
AI Access != Universal Access
```

## Version 1.1 Save and Migration Expansion

Save and migration must preserve:

- canonical Memory ID and memory class
- definition, candidate, opening, runtime, dormant, resolved, and archived layers
- provenance, Evidence, chronology, and uncertainty references
- participants, witnesses, custodians, audiences, transmission, and access
- interpretations, contradictions, reinforcement, erosion, suppression, discovery, and custody transfer
- typed specialist references
- Momentum and Emergence interfaces
- decision-use history and deterministic trace

Migration cannot turn a message into Memory without a Memory record, Memory into Evidence, institutional archives into personal experience, political repetition into confidence, or later events into opening memory.

## Version 1.1 Validation Additions

Required validation now includes:

- every opening Memory resolves through Registry V2.1 and appears in Opening State V2.2
- every active audience has a valid information and transmission path
- every custodian has the correct entity type and custody basis
- every reported or documentary memory preserves delivery, access, and authentication state where available
- person, office, institution, place, property, route, message, Evidence, Memory, knowledge, Momentum, and Emergence remain separate
- all four Aelfgar states remain available and unselected by Memory
- Westminster's later milestones remain dormant
- later battles, invasions, coronations, deaths, marriages, confiscations, and cults remain absent at opening
- Governance remains inside Law and Policy
- Economy and Property does not reown Supply
- identical state and seed produce deterministic Memory results

## Version 1.1 Dependency Status

```yaml
completed_design_dependencies_V1_1:
  - England Source Inventory 1.1
  - England Source Authority Gap and Identity Review 1.1
  - England Historical Authority Coverage and Integration Review 1.1
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
  - England Historical Momentum 1.1
  - England Historical Emergence 1.0
  - England Ecclesiastical Content 1.1
  - England Army, Fleet, and Military Capability 1.0
  - England Law and Policy 1.1 consolidated
  - England Settlements, Ports, and Strategic Sites 1.0
  - England Routes, Maritime Access, and Communication 1.0
  - England Economy and Property 1.0
  - England Supply Package 1.0
  - England Opening State 2.2
  - England ID Migration Registry 2.1
  - England AI 3.2
remaining_dependencies:
  - exact Memory inventory and owner bindings
  - exact Opening State Memory records and counts
  - Registry resolution and collision adjudication
  - importer, save-load, migration, replay, runtime, and performance validation
```

## Version 1.1 Literal Completeness and Validation Scan

```yaml
copy_based_rebuild:
  immediate_source: England_Historical_Memory.md
  source_version: 1.0
  source_bytes: 31152
  complete_source_used_as_base: true
  source_replaced_by_summary: false
  successor_expands_source: true
protected_V1_0_content:
  Purpose_and_Core_Rule: present
  Authority_and_Ownership_Boundary: present
  Memory_Record_Schema: present
  Memory_Classes: present
  Provenance_and_Transmission: present
  Audience_Reception: present
  Wessex_Restoration: present
  Alfredian_Kingship: present
  Edmund_Ironside_Line: present
  Cnutian_Kingship: present
  Godwin_Exile_Restoration_Service: present
  Mercian_Dynastic_Government: present
  Welsh_Alliance_and_Border: present
  Edwardian_Royal_Government: present
  Westminster_Foundation: present
  Stigand_Service_and_Controversy: present
  Ealdred_Diplomacy_and_North: present
  Durham_and_Saint_Cuthbert: present
  Regional_Office_and_Acceptance: present
  Aelfgar_Memory_Boundary: present
  Godgifu_Interface: present
  Dormant_and_Forbidden_Later_Memories: present
  Memory_Dynamics: present
  Evidence_and_Knowledge_Separation: present
  Momentum_and_Emergence_Interfaces: present
  Character_and_Dynasty_Interfaces: present
  AI_and_Player_Facing_Requirements: present
  Unreal_Save_Determinism_and_Validation: present
Version_1_1_additions:
  completed_specialist_authorities_integrated: true
  communication_and_custody_transmission_expanded: true
  Opening_State_V2_2_handoff: present
  Registry_V2_1_handoff: present
  Momentum_V1_1_handoff: present
  AI_V3_2_handoff: present
  Supply_reowned: false
  standalone_Governance_file_required: false
authorizations:
  Memory_activation_authorized: false
  Opening_State_activation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
validation_status:
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

## Stable Footer

```yaml
stable_document_id: HistoricalMemory.Realm.England
current_version: 1.1 additive current-authority refinement
canonical_filename_after_promotion: England_Historical_Memory.md
current_review_artifact: England_Historical_Memory_V1.1_Current_Authority_Refinement.md
source_filename: England_Historical_Memory.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: ReviewOnly pending owner-controlled promotion, exact Memory bindings, and implementation validation
next_phase: exact Memory inventory, Opening State binding, Registry adjudication, and validation
```
