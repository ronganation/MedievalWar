# England Historical Momentum

Medieval War - Realms/England/Historical/England_Historical_Momentum.md

## Document Status

```yaml
document_type: Realm Historical Momentum Authority
realm: England
version: 1.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalMomentum.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authorities:
  - Reconciliation.Realm.England
  - HistoricalMemory.Realm.England
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Historical Momentum Framework authority
  - current stable Historical Memory Framework authority
  - current stable Historical Emergence Framework authority
  - England Historical Reconciliation 2.1
  - England Historical Memory 1.0
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
historical_momentum_owner:
  - England-specific Momentum definitions
  - pressure-source and resistance-source portfolios
  - directional pressure accumulation
  - Momentum reinforcement, dissipation, redirection, collision, and dormancy
  - threshold-readiness and consequence interfaces without outcome activation
  - Memory-to-Momentum intake rules
  - Momentum-to-Emergence handoff rules
  - Momentum AI and player-facing requirements
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

This authority defines the historically grounded pressures already acting upon England at the campaign opening and how those pressures may strengthen, weaken, collide, redirect, or dissipate during play.

Historical Momentum is not a scripted event queue, prediction engine, countdown, or guarantee that 1065 or 1066 will occur. It represents accumulated directional pressure produced by institutions, unresolved claims, dynastic capacity, regional government, memory, evidence, military readiness, diplomatic exposure, and prior decisions.

England begins as a functioning kingdom with unresolved pressures. The Momentum system must preserve both facts:

- England possesses real royal, regional, ecclesiastical, legal, fiscal, household, and military institutions.
- Those institutions face unresolved succession, dynastic, regional, ecclesiastical, Welsh, northern, maritime, and foreign pressures.

## Core Rule

History creates pressure. Momentum tracks the direction and weight of that pressure. Actors still choose.

```text
Pressure != Event
Momentum != Destiny
Threshold Reached != Outcome Activated
Historical Analogy != Historical Replay
High Pressure != Guaranteed Crisis
Low Pressure != Permanent Safety
```

A Momentum may make a response more available, intelligible, urgent, costly to ignore, or easier to coordinate. A Momentum cannot independently appoint an officeholder, transfer property, create a marriage, start a war, elect a king, trigger a rebellion, kill a character, or activate an Emergence outcome.

## Authority and Ownership Boundary

This file owns England-specific Momentum content and the rules for converting valid pressure sources into directional historical pressure.

This file does not own:

- exact January 1062 Momentum activation or numeric pressure
- exact opening character, dynasty, office, institution, or region bindings
- exact title possession or transition state
- exact opening relationships, knowledge, evidence access, or military capacity
- historical-memory provenance or reception
- source confidence and contradiction adjudication
- decision execution
- Emergence outcome selection
- Registry bindings
- active Unreal implementation

The England Opening State owns exact opening activation. The Historical Memory authority owns memory records and audience reception. The future Historical Evidence Register owns evidence provenance and confidence. The future Historical Emergence authority owns alternate-history outcome formation and maturation.

## Momentum Record Schema

```yaml
historical_momentum_record:
  momentum_id: stable reference
  display_name: player-facing reference
  domain:
    - royal
    - succession
    - dynastic
    - regional
    - ecclesiastical
    - military
    - diplomatic
    - economic
    - cultural
  status:
    - candidate
    - dormant
    - owner-authorized opening pressure
    - developing
    - contested
    - redirecting
    - dissipating
    - resolved
  direction: descriptive pressure direction
  scope:
    - character
    - household
    - dynasty
    - office
    - institution
    - region
    - realm
    - foreign interface
  pressure_source_ids: []
  resistance_source_ids: []
  memory_interface_ids: []
  evidence_requirement_ids: []
  contributing_actor_ids: []
  affected_actor_ids: []
  affected_institution_ids: []
  affected_region_ids: []
  audience_reception_requirements: []
  current_pressure: scenario or runtime owned
  pressure_floor: optional design reference
  pressure_ceiling: optional design reference
  readiness_dimensions: []
  reinforcement_conditions: []
  dissipation_conditions: []
  redirection_conditions: []
  collision_ids: []
  prohibited_shortcuts: []
  decision_interfaces: []
  consequence_interfaces: []
  Emergence_interfaces: []
  player_visibility_rule: information-access owned
  update_reason_trace_required: true
```

Any numeric value introduced later is a balancing input, not a historical measurement.

## Momentum Dimensions

Momentum must not be represented by one universal progress bar. Every Momentum may track several dimensions, including:

- political pressure
- institutional readiness
- legal or customary credibility
- elite coordination
- regional acceptance
- military feasibility
- financial support
- household capacity
- ecclesiastical participation
- public visibility
- foreign feasibility
- resistance strength
- uncertainty
- consequence severity

A Momentum may be politically strong but militarily weak, widely discussed but poorly coordinated, or legally credible but institutionally unprepared.

## Pressure Sources

Valid pressure may arise from:

- lawful office and institutional responsibility
- unresolved succession
- claimant existence and recognition
- dynastic continuity
- regional custom and acceptance
- household organization
- military readiness or exposure
- royal delegation and incapacity risk
- documented promise or testimony
- historical-memory reception
- church recognition or controversy
- border insecurity
- foreign diplomatic access
- trade, port, route, or supply exposure
- grievance and guarantee records
- prior player or AI decisions

A named historical event cannot be used as a pressure source before the event occurs.

## Resistance Sources

Every Momentum requires identifiable resistance or limiting factors. These may include:

- functioning government
- lawful authority
- successful mediation
- insufficient evidence
- weak recognition
- lack of adult capacity
- household fragmentation
- regional rejection
- military unpreparedness
- treasury or supply limits
- ecclesiastical dispute
- foreign infeasibility
- conflicting obligations
- explicit guarantees
- reconciliation
- recovery and reform

Resistance does not erase pressure. It constrains, redirects, delays, or dissipates it.

## Momentum Dynamics

### Reinforcement

Momentum strengthens only through valid state changes, such as new evidence, broader reception, failed mediation, verified grievance, increased readiness, broken guarantees, successful coalition building, military preparation, or institutional deterioration.

### Dissipation

Momentum may weaken through lawful settlement, credible guarantees, reform, office recovery, regional acceptance, demobilization, loss of support, evidentiary collapse, household stabilization, or the removal of the underlying pressure source.

### Redirection

Momentum may change direction without disappearing. Succession uncertainty may redirect into a minority government, kingmaker settlement, designated-successor settlement, regional compact, or foreign claim pathway.

### Collision

Two or more Momentums may collide. Collision creates a decision context, not an automatic crisis. The system must preserve the contributing pressures and the response selected.

### Dormancy

A dormant Momentum retains its definition and valid activation conditions but contributes no opening or runtime pressure until the owning state authorizes activation.

### Resolution

Resolution records how the underlying pressure was settled. It does not delete the Historical Memory generated by the process, and it may seed new Momentum or Emergence pathways.

## Opening Momentum Portfolio

Exact opening activation, current pressure, and bindings remain owned by the England Opening State. The portfolios below define the historically defensible candidate pressures.

## Succession Uncertainty

```yaml
momentum_id: Momentum.England.SuccessionUncertainty
status: candidate opening pressure
opening_basis:
  - Edward the Confessor is the lawful living king
  - the royal marriage has produced no child
  - Edgar Aetheling carries Wessex blood legitimacy but lacks adult executive capacity
  - Harold Godwinson possesses major domestic service and operational capacity without settled kingship
  - foreign claim narratives may exist with disputed evidence and feasibility
  - Witan and ecclesiastical recognition remain relevant
pressure_directions:
  - prepare candidates
  - preserve claimant safety
  - test evidence
  - organize government continuity
  - negotiate recognition
  - prevent capture or monopoly
resistance_sources:
  - Edward remains alive and governing
  - no vacancy exists
  - candidate readiness remains uneven
  - claims and designation evidence remain disputed
  - regional and ecclesiastical consent is not settled
memory_interfaces:
  - Memory.England.Wessex.RestorationAndExile
  - Memory.England.Wessex.AlfredianKingship
  - Memory.England.Wessex.EdmundIronsideLine
  - Memory.England.EdwardianRoyalGovernment
prohibited_results:
  - automatic vacancy
  - automatic Harold succession
  - automatic Edgar election
  - automatic William claim acceptance
  - automatic Scandinavian invasion
  - automatic coronation or civil war
```

### Readiness Dimensions

- claimant recognition
- candidate capacity
- household protection
- adult executive capacity
- regency readiness
- Witan participation
- ecclesiastical participation
- military protection
- treasury and archive custody
- regional support
- foreign feasibility

### Valid Decision Interfaces

- preserve uncertainty while government continues
- prepare Edgar and a minority-government bundle
- increase or limit Harold's delegated responsibility
- gather or contest designation evidence
- negotiate candidate guarantees
- prepare an emergency council
- strengthen institutional continuity

## Mercian Transition

```yaml
momentum_id: Momentum.England.MercianTransition
status: candidate opening pressure; exact activation owner-controlled
opening_basis:
  - Aelfgar chronology is uncertain around the opening
  - Edwin is the principal Mercian successor
  - Morcar is a developing dynast and office candidate
  - Mercia contains layered regional, household, ecclesiastical, Danelaw, route, and Welsh interests
supported_Aelfgar_states:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
selection_owner: England Opening State authority
pressure_directions:
  - prepare or complete succession transfer
  - preserve officers, estates, treasury, retinue, archives, and obligations
  - secure royal and regional recognition
  - divide responsibility between Edwin and Morcar
  - review Welsh agreements
resistance_sources:
  - living Aelfgar authority where selected
  - royal recognition requirements
  - incomplete transfer
  - officer and retinue division
  - regional differences
  - excessive coalition load
memory_interfaces:
  - Memory.England.Mercia.LeofricAelfgarContinuity
  - Memory.England.Mercia.WelshAllianceAndBorder
prohibited_results:
  - silent Aelfgar default
  - simultaneous uncontested office holding
  - automatic Edwin consolidation
  - automatic Morcar office
  - automatic Welsh alliance
```

### State-Specific Handling

```yaml
AelfgarStartState_momentum_effects:
  AliveActive:
    emphasis: preparation, delegation, continuity, and succession planning
  AliveDeclining:
    emphasis: capacity transfer, contingency government, and recognition preparation
  RecentlyDead:
    emphasis: custody, transfer, confirmation, and consolidation pressure
  SuccessionCompleted:
    emphasis: government performance, regional compact, Morcar development, and national leverage
```

This authority selects none of these states.

## Godwin Ascendancy and Responsibility Concentration

```yaml
momentum_id: Momentum.England.GodwinAscendancy
status: candidate opening pressure
opening_basis:
  - Edith of Wessex is queen
  - Harold Godwinson holds major southern authority and royal-service capacity
  - Tostig Godwinson holds Northumbrian office in the opening framework
  - Gyrth Godwinson and Leofwine Godwinson carry eastern and southeastern responsibilities
  - House Godwin possesses substantial household, office, military, and court access
pressure_directions:
  - preserve offices and service legitimacy
  - coordinate regional responsibilities
  - convert service into recognition without automatic kingship
  - manage concern over concentration
  - prevent sibling and regional overextension
resistance_sources:
  - directional family relationships
  - regional responsibility
  - Northumbrian acceptance concerns
  - recovery and workload limits
  - rival regional and dynastic interests
  - royal authority and institutional constraints
memory_interfaces:
  - Memory.England.Godwin.ExileRestorationService
  - Memory.England.EdwardianRoyalGovernment
prohibited_results:
  - automatic family unity
  - automatic Harold candidacy or kingship
  - automatic Tostig support
  - automatic anti-Godwin coalition
  - office ownership without regional responsibility
```

### Concentration Review

The Momentum must review simultaneous exposure of Harold, Edith, Tostig, Gyrth, Leofwine, junior households, children, regional governments, military commands, and succession obligations. Concentration can increase leverage while also increasing fragility, recovery cost, and political resistance.

## Crown-Godwin Balance

```yaml
momentum_id: Momentum.England.CrownGodwinBalance
status: candidate opening pressure
opening_basis:
  - Edward retains lawful kingship and political agency
  - House Godwin supplies substantial service, office, regional government, and royal-household connection
  - the 1051 and 1052 crisis remains available through valid memory paths
pressure_directions:
  - negotiate service and reward
  - preserve royal authority
  - preserve family position
  - mediate appointments and regional obligations
  - avoid renewed breakdown
resistance_sources:
  - functioning royal government
  - Edith's independent queenly position
  - separate sibling interests
  - ecclesiastical and Witan mediation
prohibited_results:
  - powerless Edward
  - automatic Godwin control
  - automatic hostility
  - automatic exile or restoration replay
```

## Wessex Restoration Memory and Claimant Protection

```yaml
momentum_id: Momentum.England.WessexRestoration
status: latent-to-candidate opening pressure
opening_basis:
  - Edgar Aetheling survives as a Wessex dynast
  - House Wessex retains blood-legitimacy and restoration memory
  - Edgar requires protection, education, recognition, and a minority-government plan
pressure_directions:
  - protect the claimant and household
  - preserve lineage evidence
  - develop education and public recognition
  - create or reject a regency pathway
resistance_sources:
  - underage status
  - lack of independent command
  - incomplete political network
  - capture risk
  - competing candidates and priorities
memory_interfaces:
  - Memory.England.Wessex.RestorationAndExile
  - Memory.England.Wessex.AlfredianKingship
  - Memory.England.Wessex.EdmundIronsideLine
prohibited_results:
  - adult authority
  - automatic election
  - automatic regency
  - automatic foreign protection
```

## Ecclesiastical Recognition Tension

```yaml
momentum_id: Momentum.England.EcclesiasticalRecognition
status: candidate opening pressure
opening_basis:
  - Stigand holds major domestic office and influence with contested canonical standing
  - Ealdred of York holds metropolitan, diplomatic, and northern institutional relevance
  - Worcester transition remains chronology-sensitive
  - Durham and other institutions preserve separate chapters, property, jurisdiction, and sacred custody
pressure_directions:
  - preserve institutional operation
  - test recognition and evidence
  - regularize or defend contested arrangements
  - prepare lawful succession participation
  - coordinate without merging institutions
resistance_sources:
  - domestic recognition
  - chapter operation
  - contested pallium evidence
  - papal and external reception
  - separate institutional rights
memory_interfaces:
  - Memory.England.Church.StigandServiceAndControversy
  - Memory.England.Church.EaldredDiplomacyAndNorth
  - Memory.England.Durham.SaintCuthbertCommunity
prohibited_results:
  - Stigand has no authority
  - Stigand is fully uncontested
  - predetermined coronator
  - York ownership of Durham
  - relic ownership through office alone
```

## Northumbrian Office and Regional Acceptance

```yaml
momentum_id: Momentum.England.NorthumbrianAcceptance
status: candidate opening pressure
opening_basis:
  - Tostig Godwinson is the opening officeholder under the controlling framework
  - lawful office and regional acceptance are separate
  - Northumbria contains distinct local, ecclesiastical, frontier, route, and elite interests
pressure_directions:
  - investigate grievances
  - improve presence, household discipline, taxation, justice, and compacts
  - preserve lawful government
  - prepare mediation if acceptance falls
resistance_sources:
  - royal support
  - lawful title and administration
  - negotiated local compact
  - reform and proportional enforcement
  - valid safe conduct
memory_interfaces:
  - Memory.England.OfficeAndRegionalAcceptance
  - Memory.England.Godwin.ExileRestorationService
prohibited_results:
  - opening revolt
  - opening deposition
  - opening Morcar earldom
  - calendar-triggered 1065 rising
  - automatic Norwegian alliance
```

A future Morcar candidacy requires verified crisis evidence, local selection or compact, Morcar readiness, Edwin's sustainable support, and royal or contested settlement. This Momentum cannot appoint Morcar.

## Welsh Frontier Pressure

```yaml
momentum_id: Momentum.England.WelshFrontier
status: candidate opening pressure
opening_basis:
  - Gruffydd ap Llywelyn remains a major Welsh ruler at the opening
  - Aelfgar, Edwin, Morcar, Ealdgyth of Mercia, Harold Godwinson, and border communities possess distinct interfaces
  - inherited agreements and current enforceable agreements are separate
pressure_directions:
  - maintain or renegotiate frontier security
  - review inherited commitments
  - coordinate or separate Mercian and royal policy
  - prepare diplomacy, defense, or limited campaign options
resistance_sources:
  - existing diplomatic channels
  - border compacts
  - military and supply limits
  - Ealdgyth's independent legal and political position
  - conflicting Mercian and royal priorities
memory_interfaces:
  - Memory.England.Mercia.WelshAllianceAndBorder
prohibited_results:
  - completed 1062 or 1063 campaigns
  - Gruffydd's death
  - automatic war
  - automatic Welsh submission
  - completed conquest of Wales
```

## Westminster Foundation and Royal Memory Formation

```yaml
momentum_id: Momentum.England.WestminsterFoundation
status: candidate opening institutional-development pressure
opening_basis:
  - Westminster is a royal-religious project associated with Edward the Confessor
  - construction and institutional development precede later consecration, burial, shrine, and canonization
pressure_directions:
  - continue construction and endowment
  - organize institution, clergy, records, ceremony, and patronage
  - connect royal household and future memory without preloading later outcomes
resistance_sources:
  - resources
  - construction progress
  - institutional capacity
  - competing royal obligations
memory_interfaces:
  - Memory.England.Edward.WestminsterFoundation
prohibited_results:
  - opening consecration
  - opening burial
  - shrine
  - canonization
  - mature coronation tradition
```

## Maritime and Foreign Claim Pressure

```yaml
momentum_id: Momentum.England.MaritimeForeignClaims
status: candidate or dormant pressure by interface
opening_basis:
  - Normandy, Scandinavia, Ireland, Scotland, Wales, Flanders, and cross-Channel church networks are relevant
  - English succession and exile history create possible foreign interfaces
pressure_directions:
  - gather claim evidence
  - maintain diplomacy and intelligence
  - prepare ports, routes, fleets, and refuge channels
  - test feasibility and reception
resistance_sources:
  - uncertain claims
  - logistics and finance
  - English institutional resistance
  - lack of domestic invitation or support
  - rival foreign priorities
memory_interfaces:
  - Memory.England.CnutianKingship
  - Memory.England.Wessex.RestorationAndExile
prohibited_results:
  - guaranteed Norman invasion
  - guaranteed Harald Hardrada invasion
  - active papal sanction for 1066
  - predetermined conquest
```

## Regional Government and Great-Earl Balance

```yaml
momentum_id: Momentum.England.GreatEarlBalance
status: candidate opening pressure
opening_basis:
  - royal government operates through negotiated relationships with major offices, households, institutions, and regions
  - earldoms are offices and regional authorities, not independent realms or permanent dynasty property
pressure_directions:
  - preserve service and local government
  - prevent monopoly or fragmentation
  - coordinate military obligation
  - negotiate appointments, recognition, and guarantees
resistance_sources:
  - royal authority
  - Witan consultation
  - regional custom
  - church participation
  - responsibility and recovery limits
memory_interfaces:
  - Memory.England.EdwardianRoyalGovernment
  - Memory.England.OfficeAndRegionalAcceptance
prohibited_results:
  - earldom equals province
  - office equals unrestricted hereditary property
  - uniform regional compliance
```

## Momentum Collision Matrix

```yaml
candidate_collisions:
  - collision_id: Collision.England.Succession.GodwinAscendancy
    participants:
      - Momentum.England.SuccessionUncertainty
      - Momentum.England.GodwinAscendancy
    possible_decision_contexts:
      - royal delegation
      - Harold candidacy preparation
      - kingmaker role
      - anti-monopoly guarantees
      - continued royal government
  - collision_id: Collision.England.Succession.WessexRestoration
    participants:
      - Momentum.England.SuccessionUncertainty
      - Momentum.England.WessexRestoration
    possible_decision_contexts:
      - claimant protection
      - minority government
      - regency preparation
      - recognition settlement
  - collision_id: Collision.England.Mercia.Northumbria
    participants:
      - Momentum.England.MercianTransition
      - Momentum.England.NorthumbrianAcceptance
    possible_decision_contexts:
      - grievance verification
      - mediation
      - Morcar candidacy preparation
      - Mercian capacity review
  - collision_id: Collision.England.Church.Succession
    participants:
      - Momentum.England.EcclesiasticalRecognition
      - Momentum.England.SuccessionUncertainty
    possible_decision_contexts:
      - ceremonial eligibility
      - recognition evidence
      - coronation preparation after a valid vacancy
  - collision_id: Collision.England.Wales.Mercia
    participants:
      - Momentum.England.WelshFrontier
      - Momentum.England.MercianTransition
    possible_decision_contexts:
      - agreement review
      - border compact
      - military restraint
      - coordinated campaign planning
  - collision_id: Collision.England.Foreign.Succession
    participants:
      - Momentum.England.MaritimeForeignClaims
      - Momentum.England.SuccessionUncertainty
    possible_decision_contexts:
      - diplomatic claim
      - deterrence
      - invitation or rejection
      - port and intelligence preparation
```

A collision opens a decision portfolio. It never selects the decision or result.

## Momentum Handoff to Historical Emergence

Momentum may hand off an Emergence candidate only when:

- relevant pressures are active through owner-authorized state
- required evidence and memory interfaces are available
- institutional and actor readiness is sufficient
- resistance and contradiction have been evaluated
- a valid decision or sequence of decisions creates a plausible pathway
- the Historical Emergence authority accepts the candidate

Candidate handoffs include:

- negotiated English succession settlement
- Wessex minority government
- Harold-centered royal or kingmaker settlement
- Mercian guarantor coalition
- rebalanced great-earl government
- regularized or defended English ecclesiastical settlement
- Northumbrian local compact
- Welsh frontier compact
- coordinated maritime defense
- foreign-backed claim pathway

Momentum cannot complete these pathways.

## Memory-to-Momentum Intake

A memory contributes only when the Historical Memory authority supplies:

- a valid memory ID
- provenance
- accessible audience
- reception
- confidence
- current relevance
- contradiction state

Momentum records the pressure contribution and update reason. It does not rewrite the memory or its evidence.

```text
Memory Salience != Momentum Strength
Momentum Strength != Historical Truth
Repeated Political Use != Increased Evidence Confidence
```

## AI Reasoning Requirements

Realm, character, dynasty, office, and institution AI may consider a Momentum only through valid authority and information paths.

Every Momentum-driven decision trace should identify:

- Momentum consulted
- current direction
- contributing pressure sources
- resistance sources
- relevant memories and evidence
- actor readiness
- institutional readiness
- collision context
- ignored or rejected alternatives
- selected response
- expected consequence
- update reason

AI must not:

- replay history by date
- treat high Momentum as an event trigger
- use dormant later-event pressure
- create office or title possession
- bypass household, regional, fiscal, military, or institutional capacity
- assume all dynasty members coordinate
- assume every audience shares one interpretation
- convert foreign feasibility into guaranteed invasion
- infer private knowledge from realm-level pressure

## Player-Facing Requirements

The player should see pressures as understandable strategic conditions rather than hidden destiny meters.

Where information access allows, the interface should display:

- Momentum name and direction
- domains and scope
- active pressure sources
- resistance sources
- readiness dimensions
- relevant memories and evidence
- affected actors, institutions, and regions
- recent reinforcement, dissipation, or redirection
- collisions
- available response categories
- uncertainty and hidden-information warning

The UI must not display a future historical event as the inevitable endpoint of a Momentum.

## Unreal Engine 5.8 Design Guidance

Suggested static definitions may include Momentum classes, dimensions, pressure-source types, resistance-source types, collision definitions, validation rules, and stable Momentum references.

Scenario data may include owner-authorized opening activation, pressure dimensions, resistance dimensions, known contributors, and visible interfaces.

Runtime state may include reinforcement, dissipation, redirection, collision, decision use, readiness, handoff candidates, update reasons, and deterministic traces.

```yaml
suggested_assets:
  - DA_England_HistoricalMomentumAuthority
  - DT_England_HistoricalMomentumDefinitions
  - DT_England_OpeningHistoricalMomentum
  - DT_England_HistoricalMomentumSources
  - DT_England_HistoricalMomentumResistance
  - DT_England_HistoricalMomentumCollisions
  - DT_England_HistoricalMomentumEmergenceInterfaces
implementation_status: design guidance only
```

No asset, table, component, importer, validator, save path, processor, or runtime behavior is claimed to exist.

## Save and Determinism Requirements

A future implementation should preserve:

- stable Momentum ID
- activation source
- direction
- scope
- pressure dimensions
- resistance dimensions
- memory and evidence links
- contributors and affected entities
- readiness
- collision history
- reinforcement, dissipation, and redirection history
- decisions and consequences
- Emergence handoff candidates
- player visibility
- deterministic update reason

Identical state, seed, information access, pressure sources, resistance sources, and decision context must produce deterministic Momentum results.

## Validation Rules

### Fatal

- a Momentum triggers a historical event solely by date
- a Momentum directly appoints a title or officeholder
- a Momentum directly activates war, rebellion, marriage, coronation, death, or conquest
- a forbidden later event contributes opening pressure
- Succession Uncertainty begins at Vacancy, Election Complete, Installation, Coronation, or Civil War
- Mercian Transition silently selects an Aelfgar state
- Northumbrian Acceptance begins with Tostig deposed or Morcar installed
- Ecclesiastical Recognition merges person, office, institution, property, jurisdiction, and recognition
- foreign pressure guarantees invasion
- Memory or Evidence ownership is overwritten
- Momentum directly completes an Emergence outcome
- identical state and seed produce nondeterministic updates

### Warning

- a Momentum uses one universal scalar without dimensions
- pressure has no resistance source
- collision has no decision portfolio
- family membership implies automatic coordination
- office possession implies regional acceptance
- realm pressure grants every character full knowledge
- historical analogies are used as future certainty
- pressure changes without an update reason
- resolved Momentum is deleted instead of preserved in history
- numeric values are presented as historical measurements

## Designer Coverage Review

```yaml
historical_identity: design coverage present
pressure_and_resistance: design coverage present
succession_uncertainty: design coverage present
Mercian_transition: design coverage present
Godwin_ascendancy: design coverage present
Wessex_restoration: design coverage present
ecclesiastical_recognition: design coverage present
Northumbrian_acceptance: design coverage present
Welsh_frontier: design coverage present
Westminster_development: design coverage present
maritime_and_foreign_pressure: design coverage present
great_earl_balance: design coverage present
Momentum_collisions: design coverage present
Memory_intake: design coverage present
Emergence_handoff: design coverage present
AI_reasoning: design coverage present
player_facing_requirements: design coverage present
Unreal_Engine_5_8_design_definition: design coverage present
implementation_and_validation: not demonstrated
```

## Final Authority Summary

England begins with unresolved historical pressures, not predetermined catastrophes.

The childless but living king, protected Wessex claimant, powerful Godwin service network, Mercian transition, Northumbrian office-acceptance tension, ecclesiastical recognition disputes, Welsh frontier, Westminster project, regional government, and foreign claim environment all matter at the opening. None owns the future.

Historical Momentum succeeds when accumulated pressure narrows or widens strategic choices while preserving agency, evidence, capacity, regional differences, institutional ownership, and alternate-history possibility.

## Literal Completeness and Validation Scan

```yaml
substantive_Momentum_portfolios_present: true
pressure_sources_present: true
resistance_sources_present: true
Memory_interfaces_present: true
Momentum_collisions_present: true
Emergence_handoffs_present: true
principal_actor_interfaces_present: true
dynasty_interfaces_present: true
ecclesiastical_interfaces_present: true
regional_interfaces_present: true
foreign_interfaces_present: true
AI_reasoning_present: true
player_facing_content_present: true
uncertainty_and_evidence_treatment_present: true
Aelfgar_states_preserved:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
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
document_type: Realm Historical Momentum Authority
realm: England
version: 1.1 additive current-authority refinement
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalMomentum.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
immediate_source:
  filename: England_Historical_Momentum.md
  version: 1.0
  source_sha256: f281058ef1385e81d197893587b0b1a842ca0922d848fc2d7765c7112e443e85
  source_bytes: 34385
  complete_source_used_as_base: true
  source_replaced_by_summary: false
current_review_inputs:
  - England_Source_Inventory_V1.1_Current_Authority_Refinement.md
  - England_Source_Authority_Gap_and_Identity_Review_V1.1_Current_Authority_Refinement.md
  - England_Historical_Authority_Coverage_and_Integration_Review_V1.1_Current_Authority_Refinement.md
current_opening_state:
  file: England_Opening_State_V2.2_Current_Authority_Refinement.md
  exact_Momentum_activation_owner: England Opening State authority
current_registry:
  file: England_ID_Migration_Registry_V2.1_Current_Authority_Refinement.md
current_AI:
  file: England_AI_V3.2_Current_Authority_Refinement.md
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

Version 1.0 above remains the complete Momentum-content base. Version 1.1 reconciles its former future-owner references, adds the completed specialist authority interfaces, expands pressure and resistance routing, binds the corrected Opening State and Registry contracts, and extends the AI, save, migration, and validation handoffs. No Version 1.0 Momentum portfolio, collision, Memory interface, Emergence handoff, AI rule, player-facing requirement, or later-history firewall is removed.

## Reconciliation of Superseded Version 1.0 References

```yaml
superseded_references:
  Historical_Evidence_Register:
    source_wording: future Historical Evidence Register
    current_authority: England Historical Evidence Register 1.0
  Historical_Emergence:
    source_wording: future Historical Emergence authority
    current_authority: England Historical Emergence 1.0
  Opening_State:
    source_wording: England Opening State authority
    current_authority: England Opening State V2.2 current-authority refinement
  Registry:
    source_wording: relevant specialist and Registry owners
    current_authority: England ID Migration Registry V2.1 current-authority refinement
  Realm_AI:
    source_wording: current England Realm authorities and AI interfaces
    current_authority: England AI V3.2 current-authority refinement
  Law_and_Governance:
    source_wording: current Realm authorities
    current_authority: England Law and Policy 1.1 consolidated, including Governance and Delegated Authority
```

The retained Version 1.0 wording remains provenance. This reconciliation controls current routing.

## Completed Specialist Authority Interfaces

```yaml
specialist_Momentum_interfaces:
  Ecclesiastical_Content:
    authority: England_Ecclesiastical_Content_V1.md
    supplies:
      - office, see, diocese, chapter, institution, and community identity
      - recognition layers
      - vacancy and succession state
      - sacred custody, sanctuary, relief, and ceremony eligibility
    Momentum_may_track:
      - recognition pressure
      - institutional-function pressure
      - vacancy and transition pressure
      - sacred-custody and relief pressure
    Momentum_may_not_create:
      - office holder
      - institution
      - property ownership
      - recognition
      - ceremony

  Military_Capability:
    authority: England_Army_Fleet_and_Military_V1.md
    supplies:
      - force, contingent, command, muster, readiness, garrison, fleet, casualty, occupation, and demobilization state
    Momentum_may_track:
      - mobilization pressure
      - command-concentration pressure
      - readiness and reserve pressure
      - casualty, occupation, and recovery pressure
    Momentum_may_not_create:
      - army
      - fleet
      - command
      - victory
      - occupation

  Governance_and_Delegated_Authority:
    authority: England_Law_and_Policy_Package.md
    Governance_bound_inside_Law_and_Policy: true
    standalone_Governance_file_required: false
    supplies:
      - mandates, delegations, councils, regencies, guardianship, custody, promises, guarantees, compacts, review, sunset, revocation, and restoration
    Momentum_may_track:
      - authority-concentration pressure
      - continuity and substitution pressure
      - mandate-performance pressure
      - guarantee or compact stress
    Momentum_may_not_create:
      - mandate
      - delegation
      - regency
      - binding promise
      - emergency authority

  Settlements_Ports_and_Strategic_Sites:
    authority: England_Settlements_Ports_and_Strategic_Sites_V1.md
    supplies:
      - place, settlement, port, harbor, landing, strategic-site, capital-eligibility, operating-state, damage, and recovery records
    Momentum_may_track:
      - administrative-center pressure
      - port and landing exposure
      - site-control divergence
      - damage and restoration pressure
    Momentum_may_not_create:
      - settlement
      - port
      - capital
      - strategic node
      - active site state

  Routes_Maritime_Access_and_Communication:
    authority: England_Routes_Maritime_Access_and_Communication_V1.md
    supplies:
      - route families, networks, segments, crossings, access, maritime stages, messages, warnings, interception, disruption, repair, and diversion
    Momentum_may_track:
      - access pressure
      - communication delay and reliability pressure
      - warning and interception pressure
      - blockage, diversion, and repair pressure
    Momentum_may_not_create:
      - route segment
      - access permission
      - delivered message
      - believed warning
      - completed repair

  Economy_and_Property:
    authority: England_Economy_and_Property_V1.md
    supplies:
      - property, estate, production, market, price, revenue, collection, treasury, dispute, transition, confiscation, restoration, damage, and recovery records
    Momentum_may_track:
      - property-dispute pressure
      - revenue and treasury pressure
      - market, scarcity, and production pressure
      - confiscation, restoration, and economic-recovery pressure
    Momentum_may_not_create:
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
    supplies:
      - stockpile, transport, throughput, delivery, distribution, consumption, spoilage, sustainment, disruption, and supply-recovery state
```

## Version 1.1 Momentum Dimension Expansion

The Version 1.0 dimensions remain controlling. The following specialist dimensions may be added where relevant and owner-supported:

```yaml
additional_Momentum_dimensions:
  - ecclesiastical operating functionality
  - layered recognition divergence
  - office vacancy and transition readiness
  - force and command readiness
  - reserve and demobilization capacity
  - settlement and site operating functionality
  - port, landing, and maritime exposure
  - route, communication, warning, and interception reliability
  - property ownership, custody, and productive-control divergence
  - production, market, scarcity, and price pressure
  - revenue collection and treasury-continuity pressure
  - mandate, delegation, council, review, and restoration readiness
```

No additional dimension is a universal scalar or an opening value by definition.

## Version 1.1 Portfolio Enrichment

### Succession Uncertainty

Additional pressure and resistance interfaces may include:

```yaml
Succession_Uncertainty_V1_1:
  governance:
    - council and regency readiness
    - guardian, custodian, protector, estate-administrator, and military-executor separation
    - treasury, archive, seal, and regalia continuity
  ecclesiastical:
    - specific recognition layers
    - Worcester transition
    - ceremonial eligibility without ceremony activation
  military:
    - lawful protection force and command readiness
    - reserve and household-protection burden
  sites_and_routes:
    - court, claimant, treasury, archive, assembly, and communication access
  economy_and_property:
    - claimant household, dower, estate, treasury, and custody interfaces
```

### Mercian Transition

```yaml
Mercian_Transition_V1_1:
  governance:
    - delegation, interim administration, review, and handback
  military:
    - command, retinue, reserve, and readiness transfer
  sites_and_routes:
    - Mercian administrative centers, Welsh approaches, and communication access
  economy_and_property:
    - estate, treasury, revenue, custody, and productive-control transfer
  Opening_State_rule:
    - none of these interfaces may silently choose AelfgarStartState
```

### Ecclesiastical Recognition Tension

```yaml
Ecclesiastical_Recognition_V1_1:
  typed_inputs:
    - person
    - office
    - see
    - diocese
    - chapter
    - institution
    - community
    - property interface
    - jurisdiction
    - recognition layers
    - sacred custody
    - succession and vacancy
    - ceremony eligibility
  resistance_may_include:
    - continuing practical function
    - chapter cooperation
    - interim administration
    - protected archives and sacred custody
    - route and communication access
  prohibited_shortcuts:
    - recognition dispute equals institutional disappearance
    - person equals office or institution
    - ceremony eligibility equals ceremony performed
```

### Northumbrian Office and Regional Acceptance

```yaml
Northumbrian_Acceptance_V1_1:
  military_inputs:
    - lawful command
    - garrison and local-defense burden
    - force readiness and reserve exposure
  site_and_route_inputs:
    - York, Durham, Humber, northern routes, crossings, warning, and communication
  economy_and_property_inputs:
    - assessment, collection, market, property, treasury, and recovery pressures
  prohibited_shortcuts:
    - office equals province control
    - military presence equals acceptance
    - grievance equals automatic revolt
```

### Maritime and Foreign Claim Pressure

```yaml
Maritime_Foreign_Claims_V1_1:
  sites:
    - typed ports, harbors, landings, estuaries, and refuge sites
  routes_and_communication:
    - maritime stages
    - political permission
    - pilots and access
    - warning and interception
    - message custody and diplomatic transit
  military:
    - vessels, crews, pilots, command, readiness, landing, return, and repair
  economy_and_property:
    - market, customs, port-property, treasury, and transport-finance pressure
  prohibited_shortcuts:
    - port creates fleet
    - navigable approach guarantees passage
    - claim pressure guarantees invasion
```

### Regional Government and Great-Earl Balance

```yaml
Great_Earl_Balance_V1_1:
  governance_inputs:
    - mandates
    - delegation
    - councils
    - promises and guarantees
    - authority concentration
    - review and restoration
  military_inputs:
    - distinct command, force, reserve, and theater responsibility
  property_and_economy_inputs:
    - office resources, household property, treasury access, revenue, and regional recovery
  prohibited_shortcuts:
    - service equals ownership
    - office equals dynasty property
    - regional controller equals province, route, property, or force owner
```

## Version 1.1 Collision and Emergence Handoff Expansion

```yaml
new_collision_interfaces:
  - Collision.England.Church.PropertyAndRecognition
  - Collision.England.Military.SupplyAndPopulation
  - Collision.England.Site.RouteAndGovernmentAccess
  - Collision.England.Communication.WarningAndDecision
  - Collision.England.Property.RevenueAndTreasury
  - Collision.England.Governance.AuthorityConcentration
```

These are interface families, not activated collision records. A collision requires owner-bound contributing Momentums and exact state.

Emergence handoff now also requires:

- typed specialist IDs resolving through Registry V2.1
- exact Opening State or runtime state, not definition-only records
- no candidate-to-active promotion
- no disputed or quarantined ID silently treated as canonical
- Supply ownership preserved
- Governance routed through the consolidated Law and Policy authority

## Opening State V2.2 Momentum Handoff

```yaml
Opening_State_V2_2_Momentum_handoff:
  Momentum_definition_owner: England Historical Momentum authority
  exact_opening_activation_owner: England Opening State authority
  required_inputs:
    - canonical Momentum ID
    - status and pressure dimensions
    - pressure and resistance source IDs
    - participant, institution, region, site, route, property, military, and governance bindings
    - Memory and Evidence interfaces
    - uncertainty selection where required
    - player-visibility rule
    - update-reason trace
    - expected record count
  empty_or_unbound_behavior: unavailable; no silent default
  activation_authorized_by_this_file: false
```

The retained Version 1.0 portfolio labels such as candidate opening pressure remain definitions only. They do not constitute Opening State activation.

## Registry V2.1 Momentum Handoff

```yaml
Registry_V2_1_Momentum_handoff:
  canonical_namespace: Momentum.England
  collision_namespace: Collision.England
  direct_alias_write_allowed: false
  contextual_or_quarantined_ID_as_active_state_allowed: false
  typed_reference_requirements:
    - Character
    - Dynasty
    - Household
    - Title
    - Office
    - Institution
    - Region
    - ProvinceCandidate or active province owner record
    - Place and Site
    - Route and Communication
    - Military
    - Governance
    - Economy and Property
    - Supply
    - Population
    - Memory
    - Evidence
    - Chronology
    - Uncertainty
    - Emergence
```

## AI V3.2 Momentum Handoff

AI may consume only owner-bound Momentum summaries available through valid information paths. Each decision trace must distinguish pressure, resistance, specialist state, information transit, confidence, registry resolution, and Opening State bundle references.

```text
Momentum Pressure != AI Instruction
AI Utility != Momentum Truth
AI Awareness != Realm-Wide Knowledge
Threshold Readiness != Owner Activation
```

## Version 1.1 Save and Migration Expansion

Save and migration must preserve:

- canonical Momentum and collision IDs
- definition, candidate, opening, runtime, resolved, and archived layers
- typed specialist references
- pressure and resistance dimensions
- information-access and communication paths
- reinforcement, dissipation, redirection, and collision history
- decisions and consequences
- Emergence handoff candidates
- update reasons and deterministic stream state

Migration cannot create an active Momentum from a definition, infer specialist state, merge message with Evidence or knowledge, merge property with stockpile, merge office with command, or transfer Supply ownership.

## Version 1.1 Validation Additions

Required validation now includes:

- every active Momentum resolves through Registry V2.1
- every opening Momentum exists in Opening State V2.2 with an owner-approved record
- every pressure and resistance source has the correct entity type
- ecclesiastical recognition remains layered
- force, command, muster, and readiness remain separate
- settlement, node, province, institution, and property remain separate
- route family, segment, crossing, message, warning, and Evidence remain separate
- property, stockpile, treasury, and revenue remain separate
- Governance remains inside Law and Policy
- Economy and Property does not reown Supply
- future outcomes do not contribute opening pressure
- identical state and seed produce identical Momentum updates

## Version 1.1 Dependency Status

```yaml
completed_design_dependencies_V1_1:
  - England Source Inventory 1.1
  - England Source Authority Gap and Identity Review 1.1
  - England Historical Authority Coverage and Integration Review 1.1
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
  - England Historical Memory 1.0
  - England Historical Emergence 1.0
  - England Ecclesiastical Content 1.1
  - England Army, Fleet, and Military Capability 1.0
  - England Law and Policy 1.1 consolidated
  - England Settlements, Ports, and Strategic Sites 1.0
  - England Routes, Maritime Access, and Communication 1.0
  - England Economy and Property 1.0
  - England Supply Package 1.0
  - England Opening State 2.2 current-authority refinement
  - England ID Migration Registry 2.1 current-authority refinement
  - England AI 3.2 current-authority refinement
remaining_dependencies:
  - exact Momentum inventory and owner bindings
  - exact Opening State activation records and counts
  - Registry resolution and collision adjudication
  - importer, save-load, migration, replay, runtime, and performance validation
```

## Version 1.1 Literal Completeness and Validation Scan

```yaml
copy_based_rebuild:
  immediate_source: England_Historical_Momentum.md
  source_version: 1.0
  source_bytes: 34385
  complete_source_used_as_base: true
  source_replaced_by_summary: false
  successor_expands_source: true
protected_V1_0_content:
  Purpose_and_Core_Rule: present
  Authority_and_Ownership_Boundary: present
  Momentum_Record_Schema: present
  Momentum_Dimensions: present
  Pressure_and_Resistance_Sources: present
  Momentum_Dynamics: present
  Succession_Uncertainty: present
  Mercian_Transition: present
  Godwin_Ascendancy: present
  Crown_Godwin_Balance: present
  Wessex_Restoration: present
  Ecclesiastical_Recognition: present
  Northumbrian_Acceptance: present
  Welsh_Frontier: present
  Westminster_Foundation: present
  Maritime_Foreign_Claims: present
  Great_Earl_Balance: present
  Collision_Matrix: present
  Emergence_Handoff: present
  Memory_Intake: present
  AI_and_Player_Facing_Requirements: present
  Unreal_Save_Determinism_and_Validation: present
Version_1_1_additions:
  completed_specialist_authorities_integrated: true
  Opening_State_V2_2_handoff: present
  Registry_V2_1_handoff: present
  AI_V3_2_handoff: present
  specialist_collision_interfaces: present
  Supply_reowned: false
  standalone_Governance_file_required: false
authorizations:
  Momentum_activation_authorized: false
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
stable_document_id: HistoricalMomentum.Realm.England
current_version: 1.1 additive current-authority refinement
canonical_filename_after_promotion: England_Historical_Momentum.md
current_review_artifact: England_Historical_Momentum_V1.1_Current_Authority_Refinement.md
source_filename: England_Historical_Momentum.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: ReviewOnly pending owner-controlled promotion, exact Momentum bindings, and implementation validation
next_phase: exact Momentum and collision inventory, Opening State binding, Registry adjudication, and validation
```
