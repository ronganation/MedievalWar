# Wales Historical Timeline and Chronology

## Document Status

```yaml
document_type: Realm Historical Timeline and Chronology Authority
realm: Wales
realm_id: Realm.Wales
version: 1.0.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalChronology.Realm.Wales
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authorities:
  - Wales_Historical_Reconciliation_V3.1_Current_Authority_Refinement.md
  - Wales_Historical_Evidence_Register.md
  - Wales_Opening_State.md
  - Wales_Opening_State_Authority_Decision_Pass.md
  - Wales_Opening_State_Evidence_Table.md
  - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
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

This authority defines Wales-specific date compatibility, absolute and bounded dates, relative sequence, simultaneity, transition windows, and later-history separation. It protects the 1 January 1062 opening without turning later history into a schedule. It does not choose unresolved facts, activate state, create events, force deaths, assign offices, grant claims, or generate relationships.

```text
Historical Date != Runtime Trigger
Later Outcome != Opening State
Relative Order != Exact Date
Date Range != Silent Default
Event Possible != Event Scheduled
Biological Progression != Historical Progression
Campaign Season Step != Historical Year
Chronology Compatibility != Owner Activation
```

## Authority and Ownership Boundary

Chronology owns temporal compatibility and ordering. The Evidence Register owns source support and confidence. Historical Uncertainty owns unresolved interpretations and permitted scenario treatments. Historical Memory owns reception, Historical Momentum owns pressure, Historical Emergence owns pathway lifecycle, and the Wales Opening State owns exact opening selections and bindings.

## Chronology Record Schema

```yaml
chronology_record:
  chronology_id: stable reference
  subject_refs: []
  classification: ConfirmedDate, ConfirmedYear, ConfirmedRange, BoundedYear, BoundedRange, DisputedDate, RelativeSequence, ScenarioSelectionRequired, RuntimeGenerated, or ForbiddenAtOpening
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
  validation_severity: fatal, warning, or informational
```

## Temporal Model

```yaml
temporal_tracks:
  Historical:
    progression: 21 months
    purpose: large-scale historical and institutional time
  Biological:
    progression: 7 months
    purpose: age, health, recovery, and individual development
  Campaign_Season:
    progression: one ordered step
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
cross_clock_mutation_permitted: false
historical_anniversary_forces_event: false
```

## Date Normalization

Use normalized proleptic Gregorian display values for simulation consistency while retaining source-specific annal, regnal, feast-day, manuscript, and calendrical notes in Evidence records. Normalization must not erase disagreement. Where only relative order is supported, preserve relative order rather than inventing a day or month.

## Opening Boundary

```yaml
opening_boundary:
  scenario_opening: 1 January 1062
  second_opening_allowed: false
  compatible_late_1061_boundary: provenance or transition context only
  Gruffudd_ap_Llywelyn_living: required
  Wales_level_polity: required
  broad_supremacy: required
  uniform_administration: forbidden
  certified_successor: forbidden
  dynastic_governments: forbidden
  post_Gruffudd_fragmentation: forbidden
  Rhuddlan_counterstroke_completed: forbidden
  mature_Marcher_system: forbidden
```

## Chronology Portfolio

### CHR-WALES-001

```yaml
chronology_record_id: CHR-WALES-001
chronology_id: Chronology.Wales.Opening
classification: ConfirmedDate
earliest_supported_date: 1062-01-01
latest_supported_date: 1062-01-01
chronology_statement: >-
  Sole campaign opening. Gruffudd ap Llywelyn is living; broad supremacy exists; later transitions remain dormant.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-002

```yaml
chronology_record_id: CHR-WALES-002
chronology_id: Chronology.Wales.GruffuddRise
classification: ConfirmedYear
earliest_supported_date: 1039
latest_supported_date: 1039
chronology_statement: >-
  Gruffudd ap Llywelyn emerges as ruler of Gwynedd and Powys after the death of Iago ab Idwal.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-003

```yaml
chronology_record_id: CHR-WALES-003
chronology_id: Chronology.Wales.RhydYGroes
classification: ConfirmedYear
earliest_supported_date: 1039
latest_supported_date: 1039
chronology_statement: >-
  Victory at Rhyd-y-groes follows Gruffudd ap Llywelyn’s rise.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-004

```yaml
chronology_record_id: CHR-WALES-004
chronology_id: Chronology.Wales.LlanbadarnCampaign
classification: ConfirmedYear
earliest_supported_date: 1040
latest_supported_date: 1040
chronology_statement: >-
  Campaign activity against Ceredigion and Llanbadarn belongs before the opening.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-005

```yaml
chronology_record_id: CHR-WALES-005
chronology_id: Chronology.Wales.Pencader
classification: ConfirmedYear
earliest_supported_date: 1041
latest_supported_date: 1041
chronology_statement: >-
  Gruffudd defeats Hywel ab Edwin at Pencader.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-006

```yaml
chronology_record_id: CHR-WALES-006
chronology_id: Chronology.Wales.DublinAbductionTradition
classification: BoundedYear
earliest_supported_date: 1042
latest_supported_date: 1042
chronology_statement: >-
  A later narrative tradition places Gruffudd’s abduction by Dublin-linked Vikings in this year; source-critical treatment remains required.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-007

```yaml
chronology_record_id: CHR-WALES-007
chronology_id: Chronology.Wales.HywelDeathTywi
classification: ConfirmedYear
earliest_supported_date: 1044
latest_supported_date: 1044
chronology_statement: >-
  Hywel ab Edwin is defeated and killed in conflict at the Tywi.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-008

```yaml
chronology_record_id: CHR-WALES-008
chronology_id: Chronology.Wales.SouthernResistance
classification: RelativeSequence
earliest_supported_date: after 1044
latest_supported_date: before 1055
chronology_statement: >-
  Southern resistance and contested control continue before broad supremacy.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-009

```yaml
chronology_record_id: CHR-WALES-009
chronology_id: Chronology.Wales.YstradTywiLosses
classification: ConfirmedYear
earliest_supported_date: 1047
latest_supported_date: 1047
chronology_statement: >-
  Losses among Gruffudd’s war-band and retaliatory campaigning precede later consolidation.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-010

```yaml
chronology_record_id: CHR-WALES-010
chronology_id: Chronology.Wales.FrontierCampaign1052
classification: ConfirmedYear
earliest_supported_date: 1052
latest_supported_date: 1052
chronology_statement: >-
  Frontier campaign activity and Irish Sea support precede the Hereford coalition climax.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-011

```yaml
chronology_record_id: CHR-WALES-011
chronology_id: Chronology.Wales.HerefordCoalition
classification: ConfirmedYear
earliest_supported_date: 1055
latest_supported_date: 1055
chronology_statement: >-
  Gruffudd and AElfgar’s coalition campaign against Hereford is a pre-opening fact.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-012

```yaml
chronology_record_id: CHR-WALES-012
chronology_id: Chronology.Wales.BroadSupremacy
classification: ConfirmedRange
earliest_supported_date: 1055
latest_supported_date: 1062-01-01
chronology_statement: >-
  Broad Welsh supremacy exists before and at the opening, without proving uniform administration.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-013

```yaml
chronology_record_id: CHR-WALES-013
chronology_id: Chronology.Wales.MercianSupportErosion
classification: ScenarioSelectionRequired
earliest_supported_date: late 1061 compatible boundary
latest_supported_date: after 1062-01-01 where not selected
chronology_statement: >-
  Exact opening treatment of AElfgar-related support change requires owner selection; no silent date is permitted.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-014

```yaml
chronology_record_id: CHR-WALES-014
chronology_id: Chronology.Wales.RhuddlanCounterstroke
classification: ForbiddenAtOpening
earliest_supported_date: after 1062-01-01
latest_supported_date: unbounded future
chronology_statement: >-
  Harold-associated counterstroke is future to the opening and cannot be pre-completed or scheduled here.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-015

```yaml
chronology_record_id: CHR-WALES-015
chronology_id: Chronology.Wales.GruffuddDeath
classification: DisputedDate
earliest_supported_date: 1063
latest_supported_date: 1064
chronology_statement: >-
  Reference traditions disagree. Neither date creates a runtime death timer.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-016

```yaml
chronology_record_id: CHR-WALES-016
chronology_id: Chronology.Wales.PostGruffuddFragmentation
classification: RelativeSequence
earliest_supported_date: after Gruffudd death
latest_supported_date: unbounded future
chronology_statement: >-
  Fragmentation may follow valid runtime state change but is not an automatic historical event.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-017

```yaml
chronology_record_id: CHR-WALES-017
chronology_id: Chronology.Wales.BleddynRhiwallonRule
classification: ForbiddenAtOpening
earliest_supported_date: after Gruffudd death
latest_supported_date: unbounded future
chronology_statement: >-
  Later rule is excluded from the opening and requires owner-routed emergence.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-018

```yaml
chronology_record_id: CHR-WALES-018
chronology_id: Chronology.Wales.MareduddSouthernRule
classification: ForbiddenAtOpening
earliest_supported_date: after Gruffudd death
latest_supported_date: unbounded future
chronology_statement: >-
  Later southern rule is not opening office or title state.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-019

```yaml
chronology_record_id: CHR-WALES-019
chronology_id: Chronology.Wales.RhysAbOwainRule
classification: ForbiddenAtOpening
earliest_supported_date: after Maredudd transition
latest_supported_date: unbounded future
chronology_statement: >-
  Later rule cannot determine opening succession or relationship state.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-020

```yaml
chronology_record_id: CHR-WALES-020
chronology_id: Chronology.Wales.TrahaearnRule
classification: ForbiddenAtOpening
earliest_supported_date: later than opening
latest_supported_date: unbounded future
chronology_statement: >-
  Later Gwynedd rule cannot activate opening title, claim, command, or Mathrafal membership.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-021

```yaml
chronology_record_id: CHR-WALES-021
chronology_id: Chronology.Wales.RhysApTewdwrRestoration
classification: ForbiddenAtOpening
earliest_supported_date: later than opening
latest_supported_date: unbounded future
chronology_statement: >-
  Later restoration and Mynydd Carn associations remain future possibilities.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-022

```yaml
chronology_record_id: CHR-WALES-022
chronology_id: Chronology.Wales.GruffuddApCynanReturn
classification: ForbiddenAtOpening
earliest_supported_date: after underage opening
latest_supported_date: unbounded future
chronology_statement: >-
  Later return, imprisonment, restoration, or durable rule cannot be preloaded.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-023

```yaml
chronology_record_id: CHR-WALES-023
chronology_id: Chronology.Wales.MarcherDevelopment
classification: ForbiddenAtOpening
earliest_supported_date: after opening
latest_supported_date: unbounded future
chronology_statement: >-
  Mature Norman Marcher lordships are later development, not January 1062 state.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-024

```yaml
chronology_record_id: CHR-WALES-024
chronology_id: Chronology.Wales.BleiddudOccupancy
classification: ScenarioSelectionRequired
earliest_supported_date: 1061
latest_supported_date: 1062-01-01
chronology_statement: >-
  Bleiddud’s person record is opening-compatible; exact office occupancy remains owner-controlled.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-025

```yaml
chronology_record_id: CHR-WALES-025
chronology_id: Chronology.Wales.NetworkFixture
classification: ConfirmedDate
earliest_supported_date: 1062-01-01
latest_supported_date: 1062-01-01
chronology_statement: >-
  The approved Wales opening Network fixture is evaluated only for the opening and creates eight BasisOnly edges with zero dimensions under current inputs.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

### CHR-WALES-026

```yaml
chronology_record_id: CHR-WALES-026
chronology_id: Chronology.Wales.AdvancedSave
classification: RuntimeGenerated
earliest_supported_date: after campaign start
latest_supported_date: save-specific
chronology_statement: >-
  Runtime divergence supersedes opening defaults; chronology does not replay the fixture.
opening_state_created: false
runtime_event_scheduled: false
owner_activation_required: true
```

## Opening Compatibility Matrix

```yaml
required_at_opening:
  - Gruffudd ap Llywelyn living
  - Wales-level polity
  - broad but unevenly integrated supremacy
  - regional geographies remain meaningful
  - no certified successor
forbidden_at_opening:
  - Gruffudd ap Llywelyn dead
  - three independent dynastic governments
  - Bleddyn and Rhiwallon co-rule
  - Maredudd or Rhys ruling Deheubarth
  - Trahaearn ruling Gwynedd
  - Rhys ap Tewdwr restoration
  - Gruffudd ap Cynan adult restoration role
  - completed Rhuddlan counterstroke
  - mature Marcher lordships
  - post-Gruffudd fragmentation
selection_required:
  - exact AElfgar and Mercian-support transition treatment
  - exact Bleiddud office occupancy
  - exact borders or administrative reach where unresolved
  - exact death year tradition used for historical display after opening
```

## Transition Dependency Graph

```yaml
dependencies:
  Gruffudd_death_or_removal:
    required_predecessors:
      - living opening state
      - valid lifecycle transition
    possible_successors:
      - post-Gruffudd succession review
      - fragmentation eligibility
      - recognition and installation review
  Bleddyn_or_Rhiwallon_rule:
    required_predecessors:
      - Gruffudd authority vacancy or valid delegation
      - candidate eligibility
      - recognition
      - owner-approved installation
    possible_successors:
      - government and title state
  Dinefwr_restoration:
    required_predecessors:
      - eligible living participant
      - southern access
      - support
      - resources
      - recognition
    possible_successors:
      - title or Government review
  Aberffraw_return:
    required_predecessors:
      - Gruffudd ap Cynan majority and development
      - cross-Realm travel
      - support network
      - resources
      - recognition
    possible_successors:
      - claim, title, or Government review
  Marcher_development:
    required_predecessors:
      - post-opening foreign presence
      - settlement and route control
      - military and Government capacity
    possible_successors:
      - specialist owner review
```

## Later-History Firewall

```yaml
rules:
  - historical reference dates do not become timers
  - crossing 1063 or 1064 does not kill Gruffudd
  - later rulership does not create opening title or claim
  - later battle does not appear as a mandatory mission
  - later dynasty revival does not prove opening faction
  - later Norman penetration does not prove opening Marcher state
  - absence of exact date remains unresolved rather than zero
```

## Modern Medieval II Campaign Interfaces

```yaml
chronology_may_gate:
  - research availability
  - historical briefing visibility
  - opening-state compatibility
  - age and majority review
  - office and succession transition review
  - Memory creation eligibility
  - Momentum activation eligibility
  - Emergence pathway eligibility
chronology_may_not_force:
  - battle
  - death
  - marriage
  - succession
  - claim
  - office
  - rebellion
  - invasion
  - dynasty restoration
  - settlement transfer
```

The player-facing campaign remains eventful because current conditions, armies, routes, settlements, diplomacy, characters, and decisions create outcomes. Chronology prevents impossible orderings and retrospective leakage; it does not replace campaign causality with a dated script.

## Save, Replay, and Migration Contract

```yaml
save_contract:
  opening_chronology_replayed_on_advanced_save: false
  runtime_divergence_preserved: true
  chronology_version_saved: true
  unresolved_date_state_preserved: true
replay_contract:
  equal_input_state_equal_temporal_trace: required
  random_date_selection: prohibited
  filesystem_order_controls_output: false
migration_contract:
  dead_Gruffudd_as_opening: Reject
  post_1063_fragmentation_as_opening: Reject
  fixed_1063_or_1064_death_timer: Reject
  date_as_event_command: Reject
  universal_seven_month_turn: Reject
```

## Validation Matrix

- CHRON-WALES-T001: Opening is exactly 1 January 1062
- CHRON-WALES-T002: Late 1061 is not a second opening
- CHRON-WALES-T003: Gruffudd is living at opening
- CHRON-WALES-T004: Broad supremacy and uneven integration coexist
- CHRON-WALES-T005: Death-year disagreement remains explicit
- CHRON-WALES-T006: No death timer is emitted
- CHRON-WALES-T007: Post-Gruffudd fragmentation remains future
- CHRON-WALES-T008: Later rulers remain excluded from opening
- CHRON-WALES-T009: Underage Gruffudd ap Cynan remains underage
- CHRON-WALES-T010: St Davids occupancy remains owner-controlled
- CHRON-WALES-T011: Mature Marcher development remains later
- CHRON-WALES-T012: Network fixture is opening-only and zero-dimension
- CHRON-WALES-T013: Historical and Biological progression remain separate
- CHRON-WALES-T014: Campaign Season advances one ordered step
- CHRON-WALES-T015: Relative dates are not given invented precision
- CHRON-WALES-T016: Chronology does not activate state
- CHRON-WALES-T017: Advanced saves are not reset
- CHRON-WALES-T018: Runtime event scheduling remains specialist-owned
- CHRON-WALES-T019: Equal inputs produce equal trace
- CHRON-WALES-T020: Implementation validation remains honest

## Fatal Rules

- Reject if a second opening date is active.
- Reject if Gruffudd is dead on 1 January 1062.
- Reject if 1063 or 1064 is encoded as a forced death timer.
- Reject if later rulership is preloaded.
- Reject if a date directly creates an office, claim, relationship, war, death, or succession.
- Reject if Historical progression ages a person.
- Reject if Biological progression triggers historical events.
- Reject if Campaign Season skips its ordered sequence.
- Reject if advanced-save divergence is overwritten.
- Reject if implementation success is claimed without evidence.

## Removal and Supersession Ledger

```yaml
removed_content: []
superseded_interpretations:
  - late 1061 or early 1062 as two interchangeable active openings
  - Gruffudd death as an opening fact
  - post-1063 political order as opening state
  - later rulers as pre-authorized successors
  - historical dates as event commands
  - seven months as the complete strategic-turn model
```

## Final Classification

```yaml
Wales_Historical_Timeline_and_Chronology:
  classification:
    - Keep
    - Current Wales chronology design authority
    - Modern Medieval II aligned
    - ReviewOnly pending owner-controlled promotion
  chronology_records: 26
  opening_dates: 1
  runtime_events_scheduled: 0
next_authority: Wales_Historical_Uncertainty.md
```

## Stable Footer

```yaml
stable_document_id: HistoricalChronology.Realm.Wales
current_version: 1.0.0
canonical_filename: Wales_Historical_Timeline_and_Chronology.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: ReviewOnly pending owner-controlled promotion
next_phase: Wales_Historical_Uncertainty.md
```

---

# Wales Historical Timeline and Chronology V1.1 Current-Authority Refinement

## Current Document Control

```yaml
document_type: Realm Historical Timeline and Chronology Current-Authority Refinement
realm: Wales
realm_id: Realm.Wales
version: 1.1.0
stable_document_id: HistoricalChronology.Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1 January 1062
opening_campaign_season: Winter
immediate_source: Wales_Historical_Timeline_and_Chronology.md
source_copy_method: literal full-file prefix followed by additive refinement
source_preserved_above: true
source_replaced_by_shorter_summary: false
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
implementation_target: Unreal Engine 5.8
status: ReviewOnly current chronology authority pending owner-controlled promotion
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
source_deletion_authorized: false
physical_promotion_authorized: false
Opening_State_creation_or_modification_authorized: false
Opening_State_activation_authorized: false
Chronology_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
```

Static-Checked means the complete source, source chronology records, chronology dependencies, current-authority references, historical-system handoffs, owner boundaries, and formatting of this refinement were inspected as document content. It does not establish historical proof or Unreal implementation evidence.

## Current Verdict

The source correctly establishes one opening on 1 January 1062, preserves Gruffudd ap Llywelyn as living, separates the 1063 and 1064 death traditions from runtime scheduling, and blocks later Welsh rulership, dynastic restoration, Norman Marcher development, and post-Gruffudd fragmentation from leaking into opening state.

This refinement brings that source to the copy-first, additive current-authority standard used by the stronger England and Scotland chronology packages. It retains all 26 source chronology records and adds the missing current-authority layer: explicit source-to-record dependency, contradiction treatment, event-reference separation, cross-Realm synchronization, specialist handoffs, save and migration behavior, deterministic evaluation order, issue tracking, and literal completeness checks.

```text
Historical Date != Runtime Trigger
Chronology Record != Event Command
Evidence Support != Opening Activation
Later Outcome != Opening Default
Compatible Sequence != Guaranteed Sequence
Bounded Date != Random Date
Cross-Realm Reference != Foreign Ownership
Source Preservation != Source Promotion
```

## Current Authority Chain

```yaml
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Historical Timeline and Chronology Framework authority
  - current stable Historical Evidence Framework authority
  - current stable Historical Uncertainty Framework authority
  - current stable Historical Memory Framework authority
  - current stable Historical Momentum Framework authority
  - current stable Historical Emergence Framework authority
  - Wales_Historical_Reconciliation_V3.1_Current_Authority_Refinement.md
  - Wales_Historical_Evidence_Register.md
  - Wales_Historical_Uncertainty.md
  - current Wales Realm, Character Network, dynasty, character, office, institution, and Underage authorities
  - Wales_Opening_State.md for exact January 1062 selections only
  - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md for identity and migration only
  - retained implementation evidence for validation claims only
```

## Ownership Boundary

```yaml
HistoricalChronology.Realm.Wales:
  owns:
    - Wales-specific chronology record definitions
    - absolute dates and normalized display dates
    - bounded ranges and disputed dates
    - relative sequence and simultaneity compatibility
    - required predecessors and successors
    - opening-date compatibility
    - transition-window constraints
    - later-history exclusion
    - cross-Realm temporal references
    - chronology versioning and deterministic trace requirements

  does_not_own:
    - source authenticity or claim confidence
    - uncertainty selection
    - person identity or lifecycle
    - Opening State bindings
    - title, office, claim, recognition, succession, installation, or Government state
    - Character Network edges or dimensions
    - settlements, routes, ports, property, economy, population, Military Forces, or Supply
    - Historical Memory reception
    - Historical Momentum pressure
    - Historical Emergence lifecycle
    - AI decisions
    - runtime event scheduling
```

The Evidence Register owns source support. Historical Uncertainty owns permissible interpretations and exact selection rules. Opening State owns scenario-selected opening facts. Each specialist owner controls activation in its domain.

## Source Chronology Preservation Ledger

```yaml
preserved_source_chronology_records:
  - CHR-WALES-001
  - CHR-WALES-002
  - CHR-WALES-003
  - CHR-WALES-004
  - CHR-WALES-005
  - CHR-WALES-006
  - CHR-WALES-007
  - CHR-WALES-008
  - CHR-WALES-009
  - CHR-WALES-010
  - CHR-WALES-011
  - CHR-WALES-012
  - CHR-WALES-013
  - CHR-WALES-014
  - CHR-WALES-015
  - CHR-WALES-016
  - CHR-WALES-017
  - CHR-WALES-018
  - CHR-WALES-019
  - CHR-WALES-020
  - CHR-WALES-021
  - CHR-WALES-022
  - CHR-WALES-023
  - CHR-WALES-024
  - CHR-WALES-025
  - CHR-WALES-026

removed_source_chronology_records: []
renumbered_source_chronology_records: []
```

## Current Record Contract

```yaml
chronology_record:
  chronology_record_id: stable Wales chronology record ID
  chronology_id: stable semantic chronology ID
  subject_refs: []
  classification: ConfirmedDate, ConfirmedYear, ConfirmedRange, BoundedYear, BoundedRange, DisputedDate, RelativeSequence, ScenarioSelectionRequired, RuntimeGenerated, or ForbiddenAtOpening
  asserted_date_or_range: evidence-bounded value
  normalized_display_date_or_range: optional
  source_calendar_notes: []
  earliest_supported_date: optional
  latest_supported_date: optional
  required_predecessors: []
  required_successors: []
  compatible_concurrent_states: []
  incompatible_concurrent_states: []
  evidence_record_ids: []
  contradiction_ids: []
  uncertainty_record_ids: []
  cross_realm_chronology_refs: []
  affected_owner_refs: []
  opening_treatment: explicit
  runtime_scheduling_rule: specialist-owner controlled
  save_behavior: explicit
  migration_behavior: explicit
  validation_severity: fatal, warning, or informational
  version: explicit
```

## Source and Evidence Binding Matrix

```yaml
chronology_evidence_bindings:
  CHR-WALES-001:
    evidence_refs:
      - EV-WALES-001
      - EV-WALES-002
      - EV-WALES-003
      - EV-WALES-004
    uncertainty_refs: []

  CHR-WALES-002:
    evidence_refs:
      - EV-WALES-002
      - EV-WALES-003
      - EV-WALES-004
    uncertainty_refs: []

  CHR-WALES-012:
    evidence_refs:
      - EV-WALES-004
      - EV-WALES-005
    uncertainty_refs:
      - Uncertainty.Wales.RegionalAdministrativeReach

  CHR-WALES-013:
    evidence_refs:
      - EV-WALES-011
    uncertainty_refs:
      - Uncertainty.Wales.MercianSupportOpening

  CHR-WALES-014:
    evidence_refs:
      - EV-WALES-012
    uncertainty_refs:
      - Uncertainty.Wales.EnglishActorIntent

  CHR-WALES-015:
    evidence_refs:
      - EV-WALES-030
    contradiction_refs:
      - CON-WALES-001
    uncertainty_refs:
      - Uncertainty.Wales.GruffuddDeathYear

  CHR-WALES-016:
    evidence_refs:
      - EV-WALES-029
    uncertainty_refs:
      - Uncertainty.Wales.FragmentationConditions

  CHR-WALES-024:
    evidence_refs:
      - EV-WALES-021
      - EV-WALES-022
      - EV-WALES-023
    uncertainty_refs:
      - Uncertainty.Wales.BleiddudOccupancy
      - Uncertainty.Wales.StDavidsInstitutionalForm

  CHR-WALES-025:
    evidence_refs:
      - EV-WALES-027
      - EV-WALES-028
    uncertainty_refs:
      - Uncertainty.Wales.NetworkContact
```

Bindings route support and unresolved questions. They do not activate records in other authorities.

## Event Reference Portfolio

The following are historical event references for chronology and source comparison. They are not runtime event commands.

```yaml
historical_event_references:
  EVT-WALES-001:
    label: Gruffudd ap Llywelyn rise after Iago ab Idwal
    chronology_ref: CHR-WALES-002
    date_class: ConfirmedYear
    historical_year: 1039
    runtime_event_command: false

  EVT-WALES-002:
    label: Rhyd-y-groes victory
    chronology_ref: CHR-WALES-003
    date_class: ConfirmedYear
    historical_year: 1039
    runtime_event_command: false

  EVT-WALES-003:
    label: Llanbadarn campaign activity
    chronology_ref: CHR-WALES-004
    date_class: ConfirmedYear
    historical_year: 1040
    runtime_event_command: false

  EVT-WALES-004:
    label: Pencader victory
    chronology_ref: CHR-WALES-005
    date_class: ConfirmedYear
    historical_year: 1041
    runtime_event_command: false

  EVT-WALES-005:
    label: Dublin-linked abduction tradition
    chronology_ref: CHR-WALES-006
    date_class: BoundedYear
    historical_year: 1042
    runtime_event_command: false

  EVT-WALES-006:
    label: Hywel ab Edwin defeat and death at the Tywi
    chronology_ref: CHR-WALES-007
    date_class: ConfirmedYear
    historical_year: 1044
    runtime_event_command: false

  EVT-WALES-007:
    label: Ystrad Tywi war-band losses and retaliation
    chronology_ref: CHR-WALES-009
    date_class: ConfirmedYear
    historical_year: 1047
    runtime_event_command: false

  EVT-WALES-008:
    label: Frontier campaign with Irish Sea support
    chronology_ref: CHR-WALES-010
    date_class: ConfirmedYear
    historical_year: 1052
    runtime_event_command: false

  EVT-WALES-009:
    label: Hereford coalition campaign
    chronology_ref: CHR-WALES-011
    date_class: ConfirmedYear
    historical_year: 1055
    runtime_event_command: false

  EVT-WALES-010:
    label: Broad Welsh supremacy
    chronology_ref: CHR-WALES-012
    date_class: ConfirmedRange
    historical_range: 1055 through opening
    runtime_event_command: false

  EVT-WALES-011:
    label: Campaign opening
    chronology_ref: CHR-WALES-001
    date_class: ConfirmedDate
    historical_date: 1062-01-01
    runtime_event_command: false

  EVT-WALES-012:
    label: Rhuddlan-associated counterstroke
    chronology_ref: CHR-WALES-014
    date_class: ForbiddenAtOpening
    exact_runtime_date: null
    runtime_event_command: false

  EVT-WALES-013:
    label: Death of Gruffudd ap Llywelyn
    chronology_ref: CHR-WALES-015
    date_class: DisputedDate
    historical_display_range: 1063 through 1064
    exact_runtime_date: null
    runtime_event_command: false

  EVT-WALES-014:
    label: Post-Gruffudd fragmentation
    chronology_ref: CHR-WALES-016
    date_class: RelativeSequence
    exact_runtime_date: null
    runtime_event_command: false
```

## Temporal Dossiers

### Gruffudd ap Llywelyn Rulership Dossier

```yaml
subject: Person.GruffuddApLlywelyn
opening_lifecycle: Living
opening_role: RealmAnchor
pre_opening_sequence:
  - rise in 1039
  - Rhyd-y-groes victory in 1039
  - southern campaigning through the 1040s
  - frontier campaigning in 1052
  - Hereford coalition campaign in 1055
  - broad supremacy from 1055 through opening
post_opening_reference:
  death_display_range: 1063 through 1064
  fixed_death_timer: prohibited
  death_probability_from_date: prohibited
  required_runtime_owner: Character lifecycle owner
```

### Mercian Support Dossier

```yaml
subject: Wales and Mercian support interface
opening_classification: ScenarioSelectionRequired
permitted_opening_treatments:
  - support remains active but vulnerable
  - support is declining
  - support has recently changed and requires recognition review
  - exact state remains unresolved
silent_default_allowed: false
cross_realm_owner_required: true
automatic_Welsh_isolation: false
permanent_alliance: false
```

### Post-Gruffudd Succession Dossier

```yaml
opening_vacancy: false
certified_successor: null
later_candidates_preinstalled: false
required_sequence:
  - valid lifecycle or authority transition
  - vacancy, delegation, or incapacity state
  - candidate eligibility
  - support and recognition review
  - installation through owner authority
possible_results:
  - durable continuity
  - delegated continuity
  - negotiated regional compact
  - shared or competing successor order
  - fragmentation
  - clientage
  - restoration pathway
historical_result_guaranteed: false
```

### Underage Aberffraw Dossier

```yaml
subject: Person.GruffuddApCynan
opening_state: UnderageParticipant
opening_context: CrossRealm
adult_agency: false
active_claim: false
restoration_coalition: false
majority_date_from_Historical_track: prohibited
later_return_date_preloaded: false
required_future_inputs:
  - Biological development
  - custody and household state
  - location and route access
  - support and resources
  - recognition and claim review
```

### St Davids Dossier

```yaml
person_ref: Person.Bleiddud
office_ref: Office.Wales.BishopOfStDavids
institution_ref: Institution.Wales.EpiscopalSeeOfStDavids
place_ref: Place.Wales.StDavids
occupancy_ref: Occupancy.Wales.StDavids.Bleiddud
opening_occupancy: ScenarioSelectionRequired
exact_jurisdiction: unresolved
entity_collapse_allowed: false
office_occupancy_creates_relationship: false
```

### Character Network Dossier

```yaml
chronology_ref: CHR-WALES-025
opening_date: 1062-01-01
approved_directed_BasisOnly_edges: 8
mutable_dimensions: 0
later_alliance_backfill: prohibited
later_conflict_backfill: prohibited
reverse_edge_mirroring: prohibited
advanced_save_fixture_replay: prohibited
```

## Relative-Order Constraints

```yaml
relative_order_constraints:
  - Gruffudd rise precedes broad supremacy
  - early southern campaigns precede broad supremacy
  - Hereford coalition campaigning precedes opening
  - opening precedes any valid post-Gruffudd vacancy
  - vacancy or delegation precedes successor installation
  - underage state precedes any valid majority transition
  - majority alone does not create claim, command, or Government
  - evidence and chronology review precede uncertainty selection
  - uncertainty selection precedes exact Opening State binding where selection is required
  - owner-approved eligibility precedes Historical Emergence activation
  - runtime battle result precedes any battle-derived Memory or Momentum update
  - settlement or route transfer precedes any derived control interpretation
  - save load precedes continuation evaluation
  - migration validation precedes migrated-state activation
```

## Simultaneity and Incompatibility Rules

```yaml
compatible_opening_states:
  - Gruffudd living and broad supremacy present
  - broad supremacy and uneven administration
  - Wales-level polity and persistent regional identities
  - active adult continuity actors and no certified successor
  - underage Aberffraw continuity and no active restoration claim
  - ecclesiastical institutional relevance and unresolved exact jurisdiction

incompatible_opening_states:
  - Gruffudd living and completed post-Gruffudd fragmentation
  - one Wales-level polity and three independent opening dynastic governments
  - underage Gruffudd ap Cynan and adult executive agency
  - BasisOnly genealogy and initialized loyalty values
  - unresolved Bleiddud occupancy and silently asserted universal Church authority
  - 1 January 1062 opening and mature Norman Marcher system
```

## Cross-Realm Synchronization

```yaml
cross_realm_chronology:
  Mercia_Wales_interface:
    Wales_owner: Wales chronology owns Wales-side compatibility
    England_owner: England authorities own AElfgar, Edwin, Mercian office, and English state
    synchronization_required: true
    foreign_state_mutation_allowed: false

  Harold_Wales_interface:
    Wales_owner: Wales chronology owns exclusion of completed counterstroke at opening
    England_owner: England authorities own Harold identity, location, command, and intent
    synchronization_required: true
    guaranteed_attack_allowed: false

  Dublin_IrishSea_interface:
    Wales_owner: Wales chronology owns Wales-facing relevance
    external_owner: relevant Dublin, Ireland, route, maritime, custody, and household authorities
    synchronization_required: true
    automatic_fleet_or_safe_passage_allowed: false
```

## Specialist Handoffs

```yaml
specialist_handoffs:
  Opening_State:
    consumes:
      - sole opening date
      - opening compatibility constraints
      - named ScenarioSelectionRequired records
    may_not_receive:
      - later-history defaults

  Character_Foundation:
    consumes:
      - lifecycle-compatible chronology
      - underage boundary
    owns:
      - actual lifecycle transitions

  Title_Claim_Succession_Recognition:
    consumes:
      - required predecessor ordering
    owns:
      - title, claim, succession, recognition, and installation state

  Character_Network:
    consumes:
      - opening fixture date compatibility
    owns:
      - directed edges and dimensions

  Historical_Memory:
    consumes:
      - evidence-linked pre-opening event references
      - audience-valid temporal order
    owns:
      - reception and transmission

  Historical_Momentum:
    consumes:
      - chronology-compatible pressure inputs
    owns:
      - pressure lifecycle

  Historical_Emergence:
    consumes:
      - chronology prerequisites
      - owner-approved eligibility
    owns:
      - pathway lifecycle

  Settlements_Routes_Property_Economy_Military_Supply:
    consumes:
      - chronology compatibility only
    owns:
      - exact inventories, control, forces, resources, and runtime state
```

## Modern Medieval II Campaign Integration

Chronology protects usable campaign causality rather than imposing a history script.

```yaml
campaign_spine_interfaces:
  campaign_map:
    - opening-date-compatible realm and regional state
    - owner-controlled settlements and strategic sites
    - owner-controlled routes, passes, ports, and crossings
    - owner-controlled armies and agents

  real_time_battle:
    chronology_inputs:
      - valid current season
      - valid commander lifecycle
      - valid army and location state
    chronology_outputs:
      - timestamped result reference
      - ordering constraint for later consequences
    prohibited_direct_outputs:
      - scripted succession
      - automatic fragmentation
      - forced restoration

  diplomacy:
    chronology_may_validate:
      - actor existence
      - treaty or support sequence
      - opening compatibility
    chronology_may_not_create:
      - alliance
      - tribute
      - war
      - submission
```

## Deterministic Evaluation Order

```yaml
evaluation_order:
  1: load chronology version and scenario date
  2: resolve Registry references without mutating them
  3: load Evidence and Uncertainty references
  4: validate opening or save-state compatibility
  5: preserve owner-selected scenario options
  6: evaluate relative-order prerequisites
  7: expose chronology-compatible inputs to specialist owners
  8: record deterministic temporal trace
  9: reject prohibited later-history leakage
  10: preserve runtime divergence

filesystem_order_controls_evaluation: false
random_date_selection: prohibited
```

## Save, Load, Migration, Replay, and Rollback

```yaml
save_contract:
  chronology_version_saved: true
  scenario_date_saved: true
  Campaign_Season_saved: true
  unresolved_date_state_saved: true
  selected_uncertainty_options_saved: true
  runtime_event_history_owned_by_event_system: true
  opening_defaults_replayed_on_advanced_save: false
  runtime_divergence_preserved: true

load_contract:
  chronology_compatibility_validated: true
  missing_version_behavior: quarantine_or_owner_migration
  later_history_backfill: prohibited

migration_contract:
  legacy_dead_Gruffudd_opening: Reject
  legacy_post_1063_fragmentation_opening: Reject
  fixed_1063_or_1064_death_timer: Reject
  date_as_event_command: Reject
  universal_seven_month_turn: Reject
  unsupported_exact_date: Quarantine
  owner-approved_scenario_selection: Preserve

replay_contract:
  equal_input_state_equal_temporal_trace: required
  deterministic_owner_selection_required: true
  filesystem_order_controls_output: false

rollback_contract:
  source_file_retained: true
  source_hash_recorded_in_manifest: true
  successor_can_be_removed_without_source_loss: true
  production_state_mutated: false
```

## Performance and Batch Evaluation

```yaml
performance_contract:
  chronology_records_evaluated_as_batch: true
  repeated_full_text_parsing_at_runtime: prohibited
  stable_ID_lookup_expected: true
  owner_handoff_payloads_bounded: true
  per_faction_manual_run_required: false
  performance_validated: false
```

This contract supports the project's batch-oriented faction workflow. It is a design requirement, not measured performance evidence.

## Issue Register

```yaml
issues:
  CHRON-WALES-ISSUE-001:
    subject: Gruffudd death date
    state: Disputed
    action: preserve 1063 through 1064 display range and forbid timer

  CHRON-WALES-ISSUE-002:
    subject: Mercian support at opening
    state: ScenarioSelectionRequired
    action: synchronize with England and diplomacy owners

  CHRON-WALES-ISSUE-003:
    subject: Bleiddud occupancy
    state: ScenarioSelectionRequired
    action: preserve person, office, institution, place, and occupancy separation

  CHRON-WALES-ISSUE-004:
    subject: Deheubarth exact boundaries
    state: OwnerDeferred
    action: route to Geography

  CHRON-WALES-ISSUE-005:
    subject: Arwystli exact administration and title status
    state: OwnerDeferred
    action: route to Geography and Title owners

  CHRON-WALES-ISSUE-006:
    subject: exact opening military forces
    state: OwnerDeferred
    action: do not infer from historical campaigns

  CHRON-WALES-ISSUE-007:
    subject: settlement, route, property, economy, and Supply state
    state: OwnerDeferred
    action: do not infer or zero-fill

  CHRON-WALES-ISSUE-008:
    subject: attached-source escaped formatting
    state: CorrectedInRefinementOnly
    action: preserve source literally and use clean fenced YAML in successor layer
```

## Expanded Validation Matrix

| Test ID | Check | Required Result |
|---|---|---|
| CHRON-WALES-V101 | Immediate source prefix | Complete and literal |
| CHRON-WALES-V102 | Source chronology IDs | All 26 preserved |
| CHRON-WALES-V103 | Source headings | All preserved |
| CHRON-WALES-V104 | Opening count | One active opening |
| CHRON-WALES-V105 | Gruffudd opening lifecycle | Living |
| CHRON-WALES-V106 | Broad supremacy | Present with uneven integration |
| CHRON-WALES-V107 | Death traditions | 1063 and 1064 preserved |
| CHRON-WALES-V108 | Death timer | Absent |
| CHRON-WALES-V109 | Event references | Non-command records |
| CHRON-WALES-V110 | Mercian support | Owner-selected and cross-Realm synchronized |
| CHRON-WALES-V111 | Bleiddud occupancy | Owner-selected and entity-safe |
| CHRON-WALES-V112 | Underage boundary | Adult agency absent |
| CHRON-WALES-V113 | Network fixture | Eight BasisOnly edges, zero dimensions |
| CHRON-WALES-V114 | Dynastic governments | Zero at opening |
| CHRON-WALES-V115 | Marcher system | Excluded from opening |
| CHRON-WALES-V116 | Historical track | 21 months |
| CHRON-WALES-V117 | Biological track | 7 months |
| CHRON-WALES-V118 | Campaign Season | One ordered Winter, Spring, Summer, Autumn step |
| CHRON-WALES-V119 | Advanced save | Runtime divergence preserved |
| CHRON-WALES-V120 | Migration | Later-history opening states rejected |
| CHRON-WALES-V121 | Replay | Deterministic trace |
| CHRON-WALES-V122 | Specialist ownership | No re-ownership |
| CHRON-WALES-V123 | Unreal target | 5.8 |
| CHRON-WALES-V124 | Validation claims | False without evidence |
| CHRON-WALES-V125 | Promotion | Owner-controlled and not performed |

## Fatal Rules

Reject promotion if:

- The complete immediate source is absent or modified inside the preserved prefix.
- Any source chronology record is lost or silently renumbered.
- More than one active opening exists.
- Gruffudd ap Llywelyn is dead on 1 January 1062.
- A 1063 or 1064 reference becomes a forced death timer.
- A historical event reference becomes a runtime event command.
- Later rule creates opening title, claim, office, Government, command, or relationship state.
- Underage state becomes adult agency.
- Regional geography becomes dynasty property.
- St Davids person, office, institution, place, and occupancy collapse.
- Historical, Biological, and Campaign Season tracks are substituted for one another.
- An advanced save is reset to opening defaults.
- Chronology mutates Registry or specialist-owned state.
- Compile, runtime, importer, save-load, migration, replay, or performance validation is claimed without retained evidence.

## Warning Rules

Warn if:

- A year-only source is normalized to an invented day or month.
- A relative sequence is converted into an exact date.
- A cross-Realm reference lacks a foreign owner.
- A historical battle host is treated as an opening army inventory.
- A later dynasty sequence is treated as opening succession preference.
- Unknown settlement, force, economy, property, route, or Supply values become zero.
- A current consumer points only to a legacy or non-current chronology filename.

## Removal and Supersession Ledger

```yaml
removed_content: []

source_content_preserved:
  - all source headings
  - all 26 CHR-WALES records
  - opening compatibility matrix
  - transition dependency graph
  - later-history firewall
  - Modern Medieval II campaign interfaces
  - save, replay, and migration contract
  - validation matrix
  - fatal rules
  - source removal and supersession ledger
  - source final classification and footer

additions:
  - current document control
  - current authority chain
  - explicit ownership matrix
  - source preservation ledger
  - expanded record schema
  - Evidence and Uncertainty binding matrix
  - 14 historical event references
  - six temporal dossiers
  - relative-order constraints
  - simultaneity and incompatibility rules
  - cross-Realm synchronization
  - specialist handoffs
  - deterministic evaluation order
  - load and rollback contracts
  - performance and batch contract
  - issue register
  - expanded validation matrix

superseded_interpretations:
  - escaped source formatting is acceptable for current structured records
  - a chronology file may omit explicit cross-Realm ownership
  - disputed date bounds may become runtime randomization
  - historical event references may be treated as scheduled commands
  - source preservation may be claimed without literal comparison
```

## Acceptance State

```yaml
accepted_at_ReviewOnly_level:
  - full source preservation
  - 26 source chronology records
  - 14 non-command historical event references
  - sole 1 January 1062 opening
  - living Gruffudd ap Llywelyn opening state
  - 1063 through 1064 death-date disagreement
  - later-history firewall
  - cross-Realm chronology synchronization
  - specialist owner handoffs
  - Modern Medieval II campaign and battle interfaces
  - three-track temporal model
  - save, migration, replay, rollback, and batch contracts

not_accepted_or_performed:
  - source replacement
  - source deletion
  - canonical promotion
  - Opening State creation or modification
  - Opening State activation
  - Chronology runtime activation
  - Registry mutation
  - migration execution
  - active Unreal modification
  - runtime mutation
  - implementation validation
```

## Final Classification

```yaml
Wales_Historical_Timeline_and_Chronology_V1_1:
  classification:
    - Keep
    - Full copy-first additive successor
    - Current Wales historical chronology review authority
    - Benchmark-aligned with England and Scotland chronology packages
    - Modern Medieval II aligned
    - ReviewOnly pending owner-controlled promotion

  content_inventory:
    source_chronology_records: 26
    historical_event_references: 14
    temporal_dossiers: 6
    issue_records: 8
    expanded_validation_cases: 25
    active_openings: 1
    runtime_events_scheduled: 0
```

## Stable Footer

```yaml
stable_document_id: HistoricalChronology.Realm.Wales
current_version: 1.1.0 current-authority refinement
canonical_filename_after_promotion: Wales_Historical_Timeline_and_Chronology.md
current_review_artifact: Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
immediate_source: Wales_Historical_Timeline_and_Chronology.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: ReviewOnly current chronology authority pending owner-controlled promotion
next_phase: Wales_Historical_Uncertainty.md
```

