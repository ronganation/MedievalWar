# England Historical Timeline and Chronology

Medieval War - Realms/England/Historical/England_Historical_Timeline_and_Chronology.md

## Document Status

```yaml
document_type: Realm Historical Timeline and Chronology Authority
realm: England
version: 1.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalChronology.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authorities:
  - England Historical Reconciliation 2.1
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Historical Evidence Register 1.0
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Historical Timeline and Chronology Framework authority
  - current stable Historical Memory, Momentum, and Emergence Framework authorities
  - current England Realm, Character Network, dynasty, and character authorities
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
historical_chronology_owner:
  - England-specific chronology-record definitions
  - absolute dates, bounded ranges, relative order, simultaneity, duration, and incompatibility
  - opening-date leakage prevention
  - historical-reference dates versus runtime scheduling
  - chronology validation for Memory, Momentum, Evidence, and Emergence
  - date normalization and deterministic temporal traces
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

This authority defines the temporal boundaries needed to keep England historically coherent without turning later history into a schedule. It distinguishes confirmed dates, bounded ranges, disputed dates, relative sequences, earliest and latest permissible dates, simultaneous-state compatibility, and historical reference dates from runtime event scheduling.

The file does not choose disputed opening facts. It defines what may coexist on 1 January 1062, what requires owner selection, which later developments must remain dormant, and what chronological prerequisites must exist before a later event or pathway becomes possible.

## Core Rule

```text
Historical Date != Runtime Trigger
Later Outcome != Opening State
Relative Order != Exact Date
Date Range != Silent Default
Event Possible != Event Scheduled
Biological Progression != Historical Progression
Campaign Season Step != Historical Year
```

A chronology record can prohibit impossible orderings or later-history leakage. It cannot directly create an event, memory, pressure, office, relationship, death, marriage, war, or Emergence pathway.

## Authority and Ownership Boundary

This file owns date compatibility and ordering. The Evidence Register owns source support. The Uncertainty Register owns unresolved interpretations and permitted scenario treatments. Historical Memory owns reception, Momentum owns pressure, Emergence owns pathway lifecycle, and the England Opening State owns exact opening selections and bindings.

## Chronology Record Schema

```yaml
chronology_record:
  chronology_id: stable reference
  subject: event, state, office, relationship, project, claim, or transition
  classification:
    - ConfirmedDate
    - ConfirmedRange
    - BoundedRange
    - DisputedDate
    - RelativeSequence
    - ScenarioSelectionRequired
    - RuntimeGenerated
    - ForbiddenAtOpening
  asserted_date_or_range: evidence-bounded value
  earliest_supported_date: optional
  latest_supported_date: optional
  required_predecessors: []
  required_successors: []
  compatible_concurrent_states: []
  incompatible_concurrent_states: []
  evidence_record_ids: []
  uncertainty_record_ids: []
  opening_treatment: explicit
  runtime_scheduling_rule: specialist-owner controlled
  generated_memory_ids: []
  generated_momentum_ids: []
  Emergence_interfaces: []
  validation_severity: fatal, warning, or informational
```

## Temporal Model

The strategic simulation advances three different tracks per strategic turn:

```yaml
temporal_tracks:
  Historical:
    progression: 21 months
    purpose: large-scale historical and institutional time
  Biological:
    progression: 7 months
    purpose: age, health, fertility, recovery, and individual development
  Campaign_Season:
    progression: 1 ordered step
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
```

The tracks must not be substituted for each other. A character does not age 21 months because Historical progression advances 21 months. A campaign does not skip directly from Winter to Summer. Historical-reference anniversaries do not force events when a strategic turn crosses them.

## Date Classes and Normalization

All dates should use a normalized proleptic Gregorian display for simulation consistency while preserving source-specific calendrical notes in evidence records. A normalized display must not erase disputed annal dating, regnal-year interpretation, feast-day conversion, manuscript disagreement, or source-calendar uncertainty.

When only relative order is supported, the chronology must preserve relative order rather than invent a day or month.

## Opening Boundary: 1 January 1062

The campaign opening is exactly 1 January 1062. A compatible late-1061 boundary may inform uncertain transitions only where a controlling authority explicitly supports it. It does not create a second opening.

At opening:

- Edward the Confessor remains the lawful living king.
- National succession has not reached vacancy, completed election, installation, coronation, or civil war.
- Edgar Aetheling remains underage and cannot receive adult executive authority.
- Harold Godwinson has no opening Normandy captivity or oath record.
- Tostig Godwinson has not undergone the later deposition, exile, raids, or Norwegian alliance.
- Morcar is not opening Earl of Northumbria.
- Westminster has not reached the later 28 December 1065 consecration.
- Edward's death, Harold's kingship, Fulford, Stamford Bridge, Hastings, and the Norman settlement are later history, not opening state.

## Opening Compatibility Matrix

```yaml
opening_compatibility:
  Edward_living_and_governing: required
  succession_vacancy: forbidden
  Harold_royal_settlement: forbidden
  Edgar_adult_authority: forbidden
  Tostig_deposed: forbidden
  Morcar_Northumbria: forbidden
  Westminster_consecrated: forbidden
  Norman_conquest: forbidden
  Aelfgar_state:
    selection_required: true
    supported_options:
      - AliveActive
      - AliveDeclining
      - RecentlyDead
      - SuccessionCompleted
```

## Chronology Portfolio

## Campaign Opening

```yaml
chronology_id: Chronology.England.Opening
classification: ConfirmedDate
earliest_supported_date: 1 January 1062
latest_supported_date: 1 January 1062
subjects:
  - England campaign state
required_predecessors:
  - all pre-opening evidence and state selections
possible_successors:
  - all runtime-generated events
opening_treatment: the sole campaign opening date
prohibited_inferences:
  - late 1061 used as second opening
  - post-opening facts preloaded
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Aelfgar and Edwin Mercian Transition

```yaml
chronology_id: Chronology.England.AelfgarTransition
classification: ScenarioSelectionRequired
earliest_supported_date: compatible late-1061 boundary where supported
latest_supported_date: opening-state selection required
subjects:
  - Aelfgar
  - Edwin
  - Morcar
  - House Mercia
required_predecessors:
  - Leofric and Aelfgar government
  - relevant evidence review
possible_successors:
  - delegation, death, succession transfer, recognition, consolidation
opening_treatment: select exactly one supported Aelfgar state through Opening State authority
prohibited_inferences:
  - silent default
  - simultaneous uncontested Aelfgar and Edwin possession
  - automatic Edwin consolidation
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

### Aelfgar Supported States

```yaml
AelfgarStartState_chronology:
  AliveActive:
    chronology_effect: Aelfgar remains living authority; succession remains preparatory
  AliveDeclining:
    chronology_effect: delegation and contingency may advance; completed transfer remains prohibited
  RecentlyDead:
    chronology_effect: death precedes custody, recognition, and transfer work
  SuccessionCompleted:
    chronology_effect: valid death or transfer sequence and recognition precede Edwin consolidation review
selection_owner: England Opening State authority
silent_default_allowed: false
```

## Edgar Aetheling Age and Capacity

```yaml
chronology_id: Chronology.England.EdgarAge
classification: BoundedRange
earliest_supported_date: source-supported birth range
latest_supported_date: 1 January 1062 opening age derived only after evidence review
subjects:
  - Edgar Aetheling
  - Agatha
  - House Wessex
required_predecessors:
  - birth
  - return of Wessex exile household
possible_successors:
  - education
  - public recognition
  - majority transition
opening_treatment: preserve underage condition and bounded age uncertainty
prohibited_inferences:
  - exact birthday without evidence
  - adult command
  - age alone activates royal authority
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Ealdred York and Worcester Transition

```yaml
chronology_id: Chronology.England.EaldredWorcester
classification: DisputedDate
earliest_supported_date: York appointment before opening
latest_supported_date: Worcester transfer must be chronology-resolved
subjects:
  - Ealdred of York
  - Worcester
  - York
  - Wulfstan
required_predecessors:
  - Ealdred York office
  - valid Worcester office history
possible_successors:
  - Wulfstan appointment and consecration
  - completed transition
opening_treatment: represent transition stage explicitly
prohibited_inferences:
  - permanent uncontested dual office
  - Wulfstan active without authority record
  - later coronation role preloaded
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Westminster Construction and Consecration

```yaml
chronology_id: Chronology.England.Westminster
classification: RelativeSequence
earliest_supported_date: construction and endowment before opening
latest_supported_date: 28 December 1065 consecration as later reference milestone
subjects:
  - Edward the Confessor
  - Edith of Wessex
  - Westminster
required_predecessors:
  - foundation, construction, endowment, institutional development
possible_successors:
  - consecration
  - Edward burial
  - later shrine and canonization
opening_treatment: opening may contain construction and development only
prohibited_inferences:
  - opening consecration
  - opening burial
  - opening shrine
  - opening canonization
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Harold Continental Journey and Oath Claims

```yaml
chronology_id: Chronology.England.HaroldContinental
classification: DisputedDate
earliest_supported_date: after opening unless verified chronology proves otherwise
latest_supported_date: before any valid later claim use
subjects:
  - Harold Godwinson
  - William of Normandy
  - Guy of Ponthieu
required_predecessors:
  - valid travel decision
  - maritime route and evidence
  - event occurrence
possible_successors:
  - captivity claim
  - oath claim
  - later diplomatic use
opening_treatment: dormant and forbidden as opening fact
prohibited_inferences:
  - opening oath
  - opening captivity
  - uncontested wording
  - automatic legal effect
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Tostig Northumbrian Crisis, Deposition, and Exile

```yaml
chronology_id: Chronology.England.TostigTransition
classification: RelativeSequence
earliest_supported_date: after opening
latest_supported_date: runtime-generated unless following historical reference sequence
subjects:
  - Tostig Godwinson
  - Northumbria
  - Edward the Confessor
  - Harold Godwinson
  - Morcar
required_predecessors:
  - verified grievances
  - failed or redirected compact
  - valid crisis
possible_successors:
  - mediation, retention, removal, compensation, exile, restoration, or conflict
opening_treatment: office and regional acceptance pressure only at opening
prohibited_inferences:
  - opening revolt
  - opening deposition
  - opening exile
  - opening Morcar office
  - calendar-triggered 1065 uprising
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Welsh Campaigns and Gruffydd Transition

```yaml
chronology_id: Chronology.England.WelshCampaigns
classification: RelativeSequence
earliest_supported_date: after opening decisions
latest_supported_date: runtime-generated
subjects:
  - Gruffydd ap Llywelyn
  - Harold Godwinson
  - Aelfgar
  - Edwin
  - Morcar
  - Ealdgyth of Mercia
required_predecessors:
  - valid frontier state
  - diplomacy or war decision
  - military and supply preparation
possible_successors:
  - settlement, campaign, defeat, survival, alliance, fragmentation, or succession
opening_treatment: Gruffydd remains living opening counterpart; later history dormant
prohibited_inferences:
  - completed 1062 or 1063 campaign
  - opening Gruffydd death
  - completed conquest of Wales
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Edward Death and Succession Vacancy

```yaml
chronology_id: Chronology.England.EdwardDeath
classification: RuntimeGenerated
earliest_supported_date: after 1 January 1062
latest_supported_date: runtime health and event ownership
subjects:
  - Edward the Confessor
  - English crown
  - succession
required_predecessors:
  - living reign
  - valid death or abdication event
possible_successors:
  - vacancy
  - Witan consultation
  - claimant settlement
  - installation and coronation where valid
opening_treatment: Edward remains alive at opening
prohibited_inferences:
  - opening death
  - vacancy at opening
  - preselected successor
  - coronation by historical date
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Fulford and Stamford Bridge Reference Sequence

```yaml
chronology_id: Chronology.England.NorthernCampaigns
classification: ForbiddenAtOpening
earliest_supported_date: later historical reference only
latest_supported_date: runtime-generated if conditions arise
subjects:
  - Harald Hardrada
  - Tostig Godwinson
  - Harold Godwinson
  - Edwin
  - Morcar
  - northern armies
required_predecessors:
  - foreign claim activation
  - invasion decision
  - transport and supply
  - English response
  - valid command and office states
possible_successors:
  - battle, negotiation, withdrawal, defeat, victory, settlement
opening_treatment: no event or battle state active at opening
prohibited_inferences:
  - calendar-triggered battles
  - preloaded armies
  - historical participants forced
  - fixed victors
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Hastings and Norman Conquest Reference Sequence

```yaml
chronology_id: Chronology.England.Hastings
classification: ForbiddenAtOpening
earliest_supported_date: later historical reference only
latest_supported_date: runtime-generated if conditions arise
subjects:
  - William of Normandy
  - Harold Godwinson
  - England
  - Normandy
required_predecessors:
  - valid claim and invasion pathway
  - transport and supply
  - landing
  - English military response
possible_successors:
  - battle or no battle
  - victory, defeat, negotiation, withdrawal
  - government formation or failure
opening_treatment: no invasion, battle, or conquest state active at opening
prohibited_inferences:
  - papal sanction preloaded
  - invasion guaranteed
  - Hastings forced
  - military victory equals consolidated government
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Margaret and Scottish Queenship

```yaml
chronology_id: Chronology.England.MargaretScotland
classification: ForbiddenAtOpening
earliest_supported_date: after opening and only through valid relationship chronology
latest_supported_date: runtime-generated
subjects:
  - Margaret
  - Malcolm III
  - House Wessex
  - Scotland
required_predecessors:
  - valid contact
  - consent
  - marriage process
possible_successors:
  - marriage
  - queenship if institutionally valid
  - later family and memory developments
opening_treatment: Margaret is not opening Queen of Scots
prohibited_inferences:
  - opening marriage
  - opening queenship
  - later saintly reputation
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Stigand Later Submission, Deposition, and Imprisonment

```yaml
chronology_id: Chronology.England.StigandLaterOutcome
classification: ForbiddenAtOpening
earliest_supported_date: after valid regime or ecclesiastical changes
latest_supported_date: runtime-generated
subjects:
  - Stigand
  - Canterbury
  - Winchester
  - papal and English church interfaces
required_predecessors:
  - valid recognition controversy
  - regime or reform decision
  - institutional process
possible_successors:
  - regularization, resignation, deposition, confiscation, imprisonment, reconciliation, or continued office
opening_treatment: opening office and recognition layers remain separate and unresolved
prohibited_inferences:
  - predetermined deposition
  - automatic confiscation
  - later Norman settlement preloaded
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Vita Edwardi Commission and Development

```yaml
chronology_id: Chronology.England.EdithVita
classification: BoundedRange
earliest_supported_date: opening-relevant commission or development only where evidence supports
latest_supported_date: later textual stages must remain separately dated
subjects:
  - Edith of Wessex
  - Edward the Confessor
  - Vita Edwardi tradition
required_predecessors:
  - patronage decision
  - authorial and household capacity
possible_successors:
  - composition stages
  - revision
  - circulation
  - later reception
opening_treatment: use only owner-supported opening stage
prohibited_inferences:
  - completed later text as opening record
  - narrative overwrites contrary evidence
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Waltham Patronage and Institutional Development

```yaml
chronology_id: Chronology.England.Waltham
classification: RelativeSequence
earliest_supported_date: pre-opening patronage may exist
latest_supported_date: later milestones require dated records
subjects:
  - Harold Godwinson
  - Waltham
  - church patronage
required_predecessors:
  - patronage and endowment evidence
possible_successors:
  - institutional growth
  - later memory and political use
opening_treatment: opening state owned by relevant institution and Opening State authorities
prohibited_inferences:
  - automatic national church support
  - later memorial role preloaded
evidence_owner: England Historical Evidence Register
uncertainty_owner: England Historical Uncertainty Register
opening_state_owner: England Opening State authority
```

## Relative-Order Rules

The following sequences must remain ordered even when exact dates are disputed:

```yaml
required_sequences:
  Mercian_transition:
    - valid Aelfgar state selection
    - death or delegation where applicable
    - custody and transfer
    - royal and regional recognition
    - Edwin government performance
    - possible national leverage
  succession:
    - living reign
    - valid vacancy or transition
    - claimant and evidence review
    - Witan and church participation
    - installation
    - coronation where valid
    - government maturation
    - consolidation
  Northumbria:
    - opening office and acceptance state
    - grievances and petitions
    - mediation or reform
    - crisis if unresolved
    - removal or alternative selection if valid
    - office consolidation
  foreign_claim:
    - claim assertion
    - evidence and reception
    - domestic and foreign decision
    - finance, transport, supply, and season
    - landing or withdrawal
    - battle or negotiation
    - government formation
    - consolidation
```

## Simultaneity and Incompatibility Rules

```yaml
incompatibilities:
  - Edward living lawful king with active succession vacancy
  - Edgar underage with adult independent command
  - Tostig opening office with completed historical deposition unless an alternate opening is expressly authorized
  - Morcar without valid crisis and selection as Northumbrian earl
  - Westminster under construction with completed 28 December 1065 consecration at opening
  - Harold opening state with completed later oath unless verified chronology explicitly places it before opening
  - William conquest government with no preceding claim, military, transport, settlement, and institutional formation sequence
compatibilities:
  - Edward living with succession preparation
  - Aelfgar alive with Edwin succession preparation
  - Stigand domestic authority with canonical controversy
  - Ealdred York office with unresolved Worcester transition
  - Godwin strength with functioning royal authority
```

## Runtime Scheduling Rules

Historical dates after the opening are reference dates, not event triggers. Runtime events require owner-valid conditions, actors, information, decisions, logistics, capacity, and deterministic scheduling. When alternate history diverges, the chronology records the actual campaign sequence rather than forcing reference history back onto the simulation.

## Memory, Momentum, Evidence, and Emergence Interfaces

Memory entries require events or valid inherited records to precede memory creation. Momentum may use unresolved chronology as uncertainty pressure but cannot treat a disputed date as confirmed. Evidence supplies source support and date claims. Emergence must satisfy predecessor order and incompatibility rules before becoming eligible or forming.

## AI Requirements

AI chronology use must record the chronology entry, current date, predecessor satisfaction, incompatible states checked, uncertainty treatment, information access, selected action, and update reason. AI cannot schedule an event because the reference year arrived, infer exact dates from ranges, use later outcomes as current knowledge, or collapse Historical, Biological, and Campaign Season progression.

## Player-Facing Requirements

Where information access permits, display whether a date is confirmed, bounded, disputed, relative, scenario-selected, runtime-generated, or forbidden at opening. Show predecessor and successor relationships, contradictions, and why a later event is dormant. Avoid presenting source uncertainty as a precise countdown.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_HistoricalChronologyAuthority
  - DT_England_HistoricalChronologyRecords
  - DT_England_HistoricalChronologySequences
  - DT_England_HistoricalChronologyIncompatibilities
  - DT_England_HistoricalReferenceDates
  - DT_England_RuntimeChronologyHistory
implementation_status: design guidance only
```

No asset, component, table, importer, validator, scheduler, save path, or runtime processor is claimed to exist.

## Save and Determinism

Preserve chronology IDs, classifications, asserted dates and ranges, normalized displays, source-calendar notes, predecessors, successors, concurrency, incompatibilities, evidence and uncertainty links, opening selections, runtime event dates, generated Memory and Momentum, and update reasons. Identical state, seed, date, owners, and decisions must produce deterministic temporal results.

## Validation Rules

### Fatal

- more than one campaign opening exists
- late 1061 silently replaces 1 January 1062
- historical progression is used as biological aging
- Campaign Season order is skipped or rearranged
- later reference date directly triggers an event
- Edward is both living lawful king and succession vacancy is active
- Edgar is underage and has adult command
- Aelfgar state is silently selected
- Morcar holds Northumbria without valid sequence
- Westminster is consecrated at opening
- Harold's later oath is active without verified pre-opening chronology
- Fulford, Stamford Bridge, Hastings, or conquest is preloaded
- identical state and seed produce nondeterministic chronology

### Warning

- exact date invented from a range
- relative sequence replaced by arbitrary date
- source calendar conversion lacks note
- evidence disagreement is omitted
- runtime divergence is overwritten by reference history
- event has no predecessors
- incompatible states coexist without explicit exception
- date shown to player exceeds information access

## Designer Coverage Review

```yaml
opening_boundary: design coverage present
three_track_temporal_model: design coverage present
absolute_bounded_disputed_and_relative_dates: design coverage present
Aelfgar_transition: design coverage present
Edgar_age_and_capacity: design coverage present
Ealdred_Worcester_transition: design coverage present
Westminster_sequence: design coverage present
Harold_journey_and_oath: design coverage present
Tostig_and_Northumbria: design coverage present
Welsh_frontier: design coverage present
Edward_death_and_succession: design coverage present
Fulford_Stamford_Bridge_Hastings_and_conquest: design coverage present
simultaneity_and_incompatibility: design coverage present
Memory_Momentum_Evidence_Emergence_interfaces: design coverage present
AI_and_player_facing: design coverage present
Unreal_Engine_5_8_design_definition: design coverage present
source_date_verification: required before promotion
implementation_and_validation: not demonstrated
```

## Final Authority Summary

England Historical Timeline and Chronology anchors the campaign at 1 January 1062, preserves disputed transitions without false precision, separates three temporal tracks, and prevents later history from becoming opening state or calendar-driven destiny.

The authority keeps history ordered while leaving England's future unresolved.

## Literal Completeness and Validation Scan

```yaml
opening_date_present: true
three_track_model_present: true
chronology_portfolios_present: true
relative_sequences_present: true
simultaneity_and_incompatibility_present: true
runtime_reference_date_separation_present: true
Memory_Momentum_Evidence_Emergence_interfaces_present: true
Aelfgar_states_preserved:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
source_date_verification_claimed: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
opening_boundary_blocks: 1
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
document_type: Realm Historical Timeline and Chronology Authority
realm: England
version: 1.1 additive current-authority refinement
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalChronology.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
immediate_source:
  filename: England_Historical_Timeline_and_Chronology.md
  version: 1.0
  source_sha256: 9b6381c273d8686d4edc10081976225236e927dcf6d7cb4a3139aa6a7f65c148
  source_bytes: 29290
  complete_source_used_as_base: true
  source_replaced_by_summary: false
current_historical_inputs:
  Memory: England_Historical_Memory_V1.1_Current_Authority_Refinement.md
  Momentum: England_Historical_Momentum_V1.1_Current_Authority_Refinement.md
  Emergence: England_Historical_Emergence_V1.1_Current_Authority_Refinement.md
  Evidence: England Historical Evidence Register 1.0
  Uncertainty: England Historical Uncertainty Register 1.0
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

Version 1.0 above remains the complete chronology base. Version 1.1 integrates the completed specialist authorities and current Historical Memory, Momentum, Emergence, Opening State, Registry, and AI refinements. No chronology record, date class, temporal track, opening firewall, sequence, incompatibility, AI rule, player-facing rule, or validation condition is removed.

## Current Specialist Chronology Interfaces

```yaml
specialist_chronology_interfaces:
  Ecclesiastical_Content:
    authority: England_Ecclesiastical_Content_V1.md
    dated_or_ordered_state:
      - office and see transitions
      - vacancy and succession
      - installation and recognition
      - sacred custody
      - ceremony eligibility and ceremony occurrence
  Military_Capability:
    authority: England_Army_Fleet_and_Military_V1.md
    dated_or_ordered_state:
      - mandate, muster, assembly, readiness, movement, battle, casualty, occupation, demobilization, and recovery
  Governance_and_Delegated_Authority:
    authority: England_Law_and_Policy_Package.md
    standalone_Governance_file_required: false
    dated_or_ordered_state:
      - authorization, mandate, delegation, council, regency, review, sunset, revocation, restoration, and handback
  Settlements_Ports_and_Strategic_Sites:
    authority: England_Settlements_Ports_and_Strategic_Sites_V1.md
    dated_or_ordered_state:
      - definition, capital selection, activation, damage, repair, reopening, and recovery
  Routes_Maritime_Access_and_Communication:
    authority: England_Routes_Maritime_Access_and_Communication_V1.md
    dated_or_ordered_state:
      - dispatch, transit, delay, interception, delivery, acknowledgment, warning propagation, blockage, diversion, repair, and reopening
  Economy_and_Property:
    authority: England_Economy_and_Property_V1.md
    dated_or_ordered_state:
      - inheritance, dower, grant, transfer, possession, collection, treasury receipt, confiscation, restoration, damage, and recovery
  Supply:
    authority: England_Supply_Package.md
    Supply_reowned: false
```

Chronology orders owner state. Chronology does not create the state.

## Version 1.1 Chronology Schema Expansion

```yaml
chronology_schema_V1_1_additions:
  entity_type: explicit
  definition_candidate_opening_runtime_later_layer: explicit
  governing_specialist_authority: exact reference
  place_and_site_ids: []
  route_maritime_and_communication_ids: []
  ecclesiastical_record_ids: []
  military_record_ids: []
  governance_record_ids: []
  property_economy_treasury_ids: []
  Supply_and_Population_ids: []
  message_warning_and_custody_ids: []
  source_calendar_and_normalization_notes: []
  Registry_resolution_status: explicit
  deterministic_temporal_trace_required: true
```

## Specialist Sequence Rules

```yaml
specialist_required_sequences:
  ecclesiastical_transition:
    - valid vacancy, resignation, translation, or appointment basis
    - candidate and chapter or authority process
    - recognition layers
    - installation and custody transfer
    - operating-state review
  military_operation:
    - lawful mandate
    - communication and muster call
    - assembly and organization
    - command and readiness validation
    - movement and sustainment
    - engagement or mission
    - casualty and captive accounting
    - demobilization and recovery
  protected_person_government:
    - principal and age state
    - custody and guardianship
    - council or regency authorization
    - military and treasury execution
    - review and majority or restoration transfer
  property_transition:
    - legal basis
    - Evidence and notice
    - possession and custody
    - account and record transfer
    - productive-control transition
    - revenue and obligation transition
    - dispute, compensation, or restoration
  communication:
    - issue or observation
    - authentication and dispatch
    - custody and route transit
    - delay, diversion, interception, loss, copying, or alteration where applicable
    - delivery
    - acknowledgment
    - interpretation and response
  site_and_route_recovery:
    - damage or blockage
    - assessment
    - authority and resources
    - repair
    - limited reopening
    - restored operation
```

```text
Dispatch Date != Delivery Date
Delivery Date != Decision Date
Authorization Date != Execution Date
Title Transfer Date != Possession Date
Possession Date != Productive Recovery Date
Battle Date != Consolidated Government Date
Repair Completion != Full Recovery
```

## Existing Portfolio Enrichment

### Aelfgar, Edwin, and Mercia

All four states remain available and unselected. Each state must route governance, office, military, estate, treasury, route, communication, and recognition sequences without inventing a day or silently completing transfer.

### Ealdred, Worcester, and Wulfstan

Chronology now requires separate dates or ordered stages for York office, Worcester tenure, candidate or appointment process, consecration or installation, chapter and institutional recognition, property and archive custody, and completed transition. Ceremony or later coronation roles remain separate.

### Westminster

Chronology may track construction, endowment, institutional development, clergy and capacity, property, treasury commitments, consecration, burial, shrine, canonization, and coronation traditions as distinct milestones. The 28 December 1065 consecration remains later reference history and is not opening state.

### Harold Continental Journey

Any travel, captivity, oath claim, return, documentary use, or legal interpretation requires typed maritime access, ports, messages, custody, Evidence, and audience reception. No exact opening-adjacent date may be inferred without Evidence ownership.

### Tostig and Northumbria

Grievances, petitions, mediation, compact, crisis, removal, replacement, exile, alliance, return, and conflict remain ordered but not scheduled. Military readiness, routes, communications, governance, property, treasury, and regional acceptance are owner inputs.

### Welsh Frontier

Diplomacy, mandate, message transit, routes, crossings, military preparation, Supply, campaign, settlement, death, and succession remain separate ordered states. Gruffydd remains a living opening counterpart.

### Edward Death and Succession

Death or valid transition must precede vacancy; vacancy precedes candidate settlement; consultation and recognition precede installation; ceremony, government maturation, and consolidation remain distinct. Memory or Momentum does not alter this order.

### Northern and Norman Campaign References

Claim, Evidence, domestic response, transport, routes, ports, forces, Supply, landing, battle or negotiation, occupation, property transition, government formation, and consolidation remain distinct prerequisites and successors. No later reference date triggers these states.

## Opening State V2.2 Chronology Handoff

```yaml
Opening_State_V2_2_Chronology_handoff:
  exact_opening_date: 1 January 1062
  second_opening_allowed: false
  exact_selection_owner: England Opening State authority
  required_opening_chronology_bindings:
    - AelfgarStartState
    - Worcester transition
    - Edgar age and protected-person roles
    - current offices and living states
    - specialist-bundle chronology references
    - expected record counts
  later_reference_records_active_at_opening: false
  activation_authorized_by_this_file: false
```

## Registry V2.1 Chronology Handoff

```yaml
Registry_V2_1_Chronology_handoff:
  canonical_namespace: Chronology.England
  Date_namespace: Date
  direct_alias_write_allowed: false
  contextual_or_quarantined_ID_as_active_record_allowed: false
  date_normalization_must_preserve_source_notes: true
  definition_opening_runtime_later_layers_must_remain_separate: true
```

Migration cannot convert a historical reference date into a runtime trigger, replace a range with an invented exact date, or merge chronology with Event, Memory, Momentum, Evidence, or Emergence.

## Memory V1.1, Momentum V1.1, Emergence V1.1, and AI V3.2 Handoffs

Memory creation requires an event or inherited record to precede interpretation. Momentum can use unresolved chronology as uncertainty pressure but cannot confirm a date. Emergence must satisfy predecessor and incompatibility rules. AI may schedule only through owner-valid runtime logic and must record all chronological gates.

```text
Historical Reference Date != AI Deadline
Momentum Pressure != Schedule
Emergence Eligibility != Event Date
Memory Anniversary != Event Recurrence
```

## Version 1.1 Save and Migration Expansion

Preserve canonical chronology IDs, classifications, normalized and source-calendar representations, ranges, uncertainty, predecessor and successor graphs, concurrency, incompatibilities, owner references, specialist bindings, Opening State selections, runtime dates, generated Memory and Momentum, Emergence handoffs, decision use, and deterministic update traces.

## Version 1.1 Validation Additions

- every chronology reference resolves through Registry V2.1
- every opening chronology binding appears in Opening State V2.2
- specialist transitions use the correct typed owner
- message issue, delivery, acknowledgment, and response remain separate
- mandate, execution, review, and restoration remain separate
- force muster, readiness, movement, battle, casualty, and demobilization remain separate
- title, possession, productive control, collection, treasury receipt, restoration, and recovery remain separate
- no later-history date activates a pathway or event
- all four Aelfgar states remain available and unselected by Chronology
- Governance remains inside Law and Policy
- Economy and Property does not reown Supply
- identical state and seed produce deterministic temporal results

## Version 1.1 Dependency Status

```yaml
completed_design_dependencies_V1_1:
  - England Historical Memory 1.1
  - England Historical Momentum 1.1
  - England Historical Emergence 1.1
  - England Historical Evidence Register 1.0
  - England Historical Uncertainty Register 1.0
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
  - source-date verification
  - exact chronology inventory and owner bindings
  - Opening State count and cross-reference validation
  - Registry collision adjudication
  - importer, save-load, migration, replay, runtime, and performance validation
```

## Version 1.1 Literal Completeness and Validation Scan

```yaml
copy_based_rebuild:
  immediate_source: England_Historical_Timeline_and_Chronology.md
  source_version: 1.0
  source_bytes: 29290
  complete_source_used_as_base: true
  source_replaced_by_summary: false
  successor_expands_source: true
protected_V1_0_content:
  Purpose_Core_Rule_and_Ownership: present
  Chronology_Record_Schema: present
  Three_Track_Temporal_Model: present
  Date_Classes_and_Normalization: present
  Opening_Boundary_and_Compatibility: present
  Campaign_Opening: present
  Aelfgar_Transition: present
  Edgar_Age: present
  Ealdred_Worcester: present
  Westminster: present
  Harold_Continental: present
  Tostig_Transition: present
  Welsh_Campaigns: present
  Edward_Death: present
  Northern_Campaigns: present
  Hastings_and_Conquest: present
  Margaret_Scotland: present
  Stigand_Later_Outcome: present
  Edith_Vita: present
  Waltham: present
  Relative_Order: present
  Simultaneity_and_Incompatibility: present
  Runtime_Scheduling: present
  Historical_System_Interfaces: present
  AI_Player_Unreal_Save_and_Validation: present
Version_1_1_additions:
  specialist_chronology_interfaces: present
  specialist_sequence_rules: present
  Opening_State_V2_2_handoff: present
  Registry_V2_1_handoff: present
  Memory_Momentum_Emergence_AI_handoffs: present
  Supply_reowned: false
  standalone_Governance_file_required: false
authorizations:
  Chronology_activation_authorized: false
  Opening_State_activation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
validation_status:
  source_date_verification_claimed: false
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
stable_document_id: HistoricalChronology.Realm.England
current_version: 1.1 additive current-authority refinement
canonical_filename_after_promotion: England_Historical_Timeline_and_Chronology.md
current_review_artifact: England_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
source_filename: England_Historical_Timeline_and_Chronology.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: ReviewOnly pending owner-controlled promotion, source-date verification, exact chronology bindings, and implementation validation
next_phase: exact chronology inventory, Evidence verification, Opening State binding, Registry adjudication, and validation
```
