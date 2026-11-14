# Wales Historical Evidence Register

## Document Control

```yaml
document_id: HistoricalEvidence.Realm.Wales
stable_document_id: HistoricalEvidence.Realm.Wales
version: 1.0.0
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
authority_type: Historical Evidence Register
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

## Purpose

This register owns Wales historical proposition identity, evidence classification, source provenance, contradiction references, confidence, opening eligibility, downstream owner routing, and later-history exclusion. It does not activate opening state, create people, assign titles, initialize relationships, schedule events, or mutate runtime state.

```text
Evidence != Opening State
Evidence != Historical Memory
Evidence != Historical Momentum
Evidence != Historical Emergence
Source Assertion != Verified Proposition
Later Outcome != Opening Fact
Disagreement != Random Selection
Unknown != Zero
```

## Controlling Inputs

```yaml
internal_inputs:
  - Wales_Historical_Reconciliation.md
  - Wales_Opening_State_Evidence_Table.md
  - Wales_Source_Authority_Gap_and_Identity_Review.md
  - Wales_Source_Inventory.md
  - Wales_Political_Topology_and_Ownership_Review.md
  - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Wales_Character_Network_V2_Current_Authority_Refinement.md
external_orientation_sources:
  - Dictionary of Welsh Biography, Gruffudd ap Llywelyn, current article
  - Dictionary of Welsh Biography, Gruffudd ap Llywelyn, archived article
  - Dictionary of Welsh Biography person articles listed in the Wales identity review
source_control_rule: Internal project authorities control project ownership; external sources support or challenge historical propositions.
```

## Evidence Classes

```yaml
evidence_classes:
  - PrimaryContemporary
  - PrimaryNearContemporary
  - MedievalNarrative
  - LaterCompilation
  - ModernSpecialistReference
  - ProjectAuthority
  - ProjectReviewArtifact
  - LegacyProjectSource
  - OrientationOnly
dispositions:
  - SupportedForOpening
  - SupportedWithScopeLimits
  - SupportedWithUncertainty
  - ProjectSelectionSupported
  - ProjectSelectionWithUncertainty
  - RegisterContradiction
  - ExcludeOpening
  - Quarantine
  - Unavailable
  - RejectConflation
```

## Source Register

### SRC-WALES-001

```yaml
source_id: SRC-WALES-001
title: Wales_Historical_Reconciliation.md
source_class: ProjectAuthority
inspection_status: Reviewed
supported_use: Directly reviewed project authority for the 1 January 1062 thesis.
runtime_authority: false
```

### SRC-WALES-002

```yaml
source_id: SRC-WALES-002
title: Wales_Opening_State_Evidence_Table.md
source_class: ProjectReviewArtifact
inspection_status: Reviewed
supported_use: Detailed opening proposition classifications and owner routing.
runtime_authority: false
```

### SRC-WALES-003

```yaml
source_id: SRC-WALES-003
title: Wales_Source_Authority_Gap_and_Identity_Review.md
source_class: ProjectReviewArtifact
inspection_status: Reviewed
supported_use: Identity, chronology, source-gap, and quarantine findings.
runtime_authority: false
```

### SRC-WALES-004

```yaml
source_id: SRC-WALES-004
title: Wales_Source_Inventory.md
source_class: ProjectReviewArtifact
inspection_status: Reviewed
supported_use: Complete intake inventory and contamination warnings.
runtime_authority: false
```

### SRC-WALES-005

```yaml
source_id: SRC-WALES-005
title: Wales_Political_Topology_and_Ownership_Review.md
source_class: ProjectReviewArtifact
inspection_status: Reviewed
supported_use: Realm, region, dynasty, and governance topology decisions.
runtime_authority: false
```

### SRC-WALES-006

```yaml
source_id: SRC-WALES-006
title: Dictionary of Welsh Biography: Gruffudd ap Llywelyn, current article
source_class: ModernSpecialistReference
inspection_status: Reviewed
supported_use: Supports rule from 1039 and broad Welsh overlordship from 1055; records death as 1064.
runtime_authority: false
```

### SRC-WALES-007

```yaml
source_id: SRC-WALES-007
title: Dictionary of Welsh Biography: Gruffudd ap Llywelyn, archived article
source_class: ModernSpecialistReference
inspection_status: Reviewed
supported_use: Supports rule from 1039 and broad Welsh kingship after 1055; records death as 1063.
runtime_authority: false
```

### SRC-WALES-008

```yaml
source_id: SRC-WALES-008
title: Current V2 Wales character and dynasty authorities
source_class: ProjectAuthority
inspection_status: Reviewed
supported_use: Provide current project selections, uncertainty, and constitutional owner boundaries.
runtime_authority: false
```

### SRC-WALES-009

```yaml
source_id: SRC-WALES-009
title: Current Wales Character Network pipeline
source_class: ProjectAuthority
inspection_status: Reviewed
supported_use: Provides the eight directed BasisOnly edge decisions and zero-dimension contract.
runtime_authority: false
```

## Detailed Evidence Records

### EV-WALES-001

```yaml
evidence_record_id: EV-WALES-001
proposition_id: fact.wales.realm_polity_exists_1062
subject_ref: Realm.Wales
statement: >-
  A Wales-level polity exists on 1 January 1062.
confidence: High
disposition: SupportedForOpening
owner_authority: Realm and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-002

```yaml
evidence_record_id: EV-WALES-002
proposition_id: fact.wales.gruffudd_living_1062
subject_ref: Person.GruffuddApLlywelyn
statement: >-
  Gruffudd ap Llywelyn is living on 1 January 1062.
confidence: High
disposition: SupportedForOpening
owner_authority: Character Foundation and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-003

```yaml
evidence_record_id: EV-WALES-003
proposition_id: fact.wales.gruffudd_realm_anchor_1062
subject_ref: Person.GruffuddApLlywelyn
statement: >-
  Gruffudd ap Llywelyn is the principal Wales-level political actor at opening.
confidence: High
disposition: SupportedForOpening
owner_authority: Character Foundation, Realm, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-004

```yaml
evidence_record_id: EV-WALES-004
proposition_id: fact.wales.broad_supremacy_1055_1062
subject_ref: Realm.Wales
statement: >-
  Broad Welsh supremacy exists under Gruffudd, while administrative integration remains uneven.
confidence: High
disposition: SupportedWithScopeLimits
owner_authority: Realm and Governance
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-005

```yaml
evidence_record_id: EV-WALES-005
proposition_id: fact.wales.regional_geographies_persist
subject_ref: Realm.Wales
statement: >-
  Gwynedd, Powys, Deheubarth, and Arwystli remain meaningful regional or historical geographies.
confidence: High
disposition: SupportedWithUncertainty
owner_authority: Geography and Governance
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-006

```yaml
evidence_record_id: EV-WALES-006
proposition_id: fact.wales.gwynedd_not_aberffraw_property
subject_ref: Region.Wales.Gwynedd
statement: >-
  Gwynedd is not automatically House Aberffraw property or government at opening.
confidence: High
disposition: RejectConflation
owner_authority: Geography, Dynasty, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-007

```yaml
evidence_record_id: EV-WALES-007
proposition_id: fact.wales.powys_not_mathrafal_property
subject_ref: Region.Wales.Powys
statement: >-
  Powys is not automatically House Mathrafal property or government at opening.
confidence: High
disposition: RejectConflation
owner_authority: Geography, Dynasty, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-008

```yaml
evidence_record_id: EV-WALES-008
proposition_id: fact.wales.deheubarth_not_dinefwr_property
subject_ref: Region.Wales.Deheubarth
statement: >-
  Deheubarth is not automatically House Dinefwr property or government at opening.
confidence: High
disposition: RejectConflation
owner_authority: Geography, Dynasty, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-009

```yaml
evidence_record_id: EV-WALES-009
proposition_id: fact.wales.arwystli_bounded_geography
subject_ref: Region.Wales.Arwystli
statement: >-
  Arwystli is a relevant geography, while exact administration, title, borders, and control remain unresolved.
confidence: Medium
disposition: DisputedScope
owner_authority: Geography
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-010

```yaml
evidence_record_id: EV-WALES-010
proposition_id: fact.wales.english_frontier_pressure
subject_ref: Realm.Wales
statement: >-
  English frontier pressure is strategically relevant at opening.
confidence: High
disposition: SupportedAsPressureInput
owner_authority: Historical Momentum, Diplomacy, and Military
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-011

```yaml
evidence_record_id: EV-WALES-011
proposition_id: fact.wales.mercian_support_vulnerable
subject_ref: Realm.Wales
statement: >-
  The Mercian political bridge supporting Gruffudd is vulnerable or weakening around the opening horizon.
confidence: Medium
disposition: SupportedWithChronologyUncertainty
owner_authority: Diplomacy and Historical Momentum
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-012

```yaml
evidence_record_id: EV-WALES-012
proposition_id: fact.wales.rhuddlan_attack_not_opening_fact
subject_ref: Realm.Wales
statement: >-
  The later surprise attack associated with Harold is not a completed 1 January 1062 fact.
confidence: High
disposition: ExcludeOpening
owner_authority: Historical Chronology and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-013

```yaml
evidence_record_id: EV-WALES-013
proposition_id: fact.wales.mature_marcher_system_absent
subject_ref: Realm.Wales
statement: >-
  A mature Norman Marcher lordship system is not an opening institution in January 1062.
confidence: High
disposition: ExcludeOpening
owner_authority: Historical Chronology, Governance, and Geography
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-014

```yaml
evidence_record_id: EV-WALES-014
proposition_id: fact.wales.bleddyn_adult_actor
subject_ref: Person.BleddynApCynfyn
statement: >-
  Bleddyn ap Cynfyn exists as an adult dynastic actor without opening kingship, co-rule, or certified succession rank.
confidence: High
disposition: SupportedForOpening
owner_authority: Character Foundation, Dynasty, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-015

```yaml
evidence_record_id: EV-WALES-015
proposition_id: fact.wales.rhiwallon_adult_actor
subject_ref: Person.RhiwallonApCynfyn
statement: >-
  Rhiwallon ap Cynfyn exists as an independent adult dynastic actor without opening co-rule.
confidence: High
disposition: SupportedForOpening
owner_authority: Character Foundation, Dynasty, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-016

```yaml
evidence_record_id: EV-WALES-016
proposition_id: fact.wales.maredudd_active_bounded
subject_ref: Person.MareduddAbOwainAbEdwin
statement: >-
  Maredudd ab Owain ab Edwin is an opening adult Dinefwr continuity interface, not ruler of Deheubarth.
confidence: MediumHigh
disposition: ProjectSelectionSupported
owner_authority: Character Foundation, Dynasty, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-017

```yaml
evidence_record_id: EV-WALES-017
proposition_id: fact.wales.rhys_ab_owain_restricted
subject_ref: Person.RhysAbOwainAbEdwin
statement: >-
  Rhys ab Owain ab Edwin is a restricted-active Dinefwr participant without opening title or succession rank.
confidence: MediumHigh
disposition: ProjectSelectionSupported
owner_authority: Character Foundation, Dynasty, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-018

```yaml
evidence_record_id: EV-WALES-018
proposition_id: fact.wales.rhys_ap_tewdwr_dormant
subject_ref: Person.RhysApTewdwr
statement: >-
  Rhys ap Tewdwr is retained as a dormant principal by default; exact age and active opening role remain unresolved.
confidence: Medium
disposition: ProjectSelectionWithUncertainty
owner_authority: Character Foundation and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-019

```yaml
evidence_record_id: EV-WALES-019
proposition_id: fact.wales.trahaearn_dormant
subject_ref: Person.TrahaearnApCaradog
statement: >-
  Trahaearn ap Caradog is retained as a dormant principal by default and is not an opening national challenger.
confidence: Medium
disposition: ProjectSelectionWithUncertainty
owner_authority: Character Foundation and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-020

```yaml
evidence_record_id: EV-WALES-020
proposition_id: fact.wales.gruffudd_ap_cynan_underage
subject_ref: Person.GruffuddApCynan
statement: >-
  Gruffudd ap Cynan is an underage cross-Realm participant in an Irish Sea or Dublin context without adult agency or active claim.
confidence: MediumHigh
disposition: SupportedForOpeningWithUnderageGate
owner_authority: Character Foundation, Underage, Cross-Realm Registry, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-021

```yaml
evidence_record_id: EV-WALES-021
proposition_id: fact.wales.bleiddud_person
subject_ref: Person.Bleiddud
statement: >-
  Bleiddud is the bounded opening ecclesiastical person associated with the Bishop of St Davids office.
confidence: MediumHigh
disposition: SupportedWithOccupancyUncertainty
owner_authority: Character Foundation and Ecclesiastical Authority
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-022

```yaml
evidence_record_id: EV-WALES-022
proposition_id: fact.wales.st_davids_separation
subject_ref: Place.Wales.StDavids
statement: >-
  Bleiddud, the Bishop office, the episcopal institution, St Davids place, and the occupancy record are distinct entities.
confidence: High
disposition: ConstitutionalSeparation
owner_authority: Registry, Ecclesiastical Authority, Geography, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-023

```yaml
evidence_record_id: EV-WALES-023
proposition_id: fact.wales.abbot_composite_invalid
subject_ref: Legacy.Wales.AbbotOfStDavids
statement: >-
  The legacy Abbot of St Davids composite is not a valid canonical person identity.
confidence: High
disposition: Quarantine
owner_authority: Registry and Ecclesiastical Authority
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-024

```yaml
evidence_record_id: EV-WALES-024
proposition_id: fact.wales.mathrafal_bounded_dynasty
subject_ref: Dynasty.HouseMathrafal
statement: >-
  House Mathrafal exists as a lineage and continuity structure without opening government, region ownership, claim, or faction state.
confidence: High
disposition: SupportedForOpening
owner_authority: Dynasty and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-025

```yaml
evidence_record_id: EV-WALES-025
proposition_id: fact.wales.dinefwr_bounded_dynasty
subject_ref: Dynasty.HouseDinefwr
statement: >-
  House Dinefwr exists as a displaced historical ruling line without opening Deheubarth government or restoration program.
confidence: High
disposition: SupportedForOpening
owner_authority: Dynasty and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-026

```yaml
evidence_record_id: EV-WALES-026
proposition_id: fact.wales.aberffraw_underage_continuity
subject_ref: Dynasty.HouseAberffraw
statement: >-
  House Aberffraw persists through underage cross-Realm continuity without opening Gwynedd government, title, claim, or military support.
confidence: High
disposition: SupportedForOpening
owner_authority: Dynasty, Underage, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-027

```yaml
evidence_record_id: EV-WALES-027
proposition_id: fact.wales.network_eight_basis_edges
subject_ref: Network.Wales.Opening1062
statement: >-
  Eight directed genealogy-supported BasisOnly edges are eligible and approved, with zero mutable relationship dimensions.
confidence: High
disposition: ProjectDecisionSupported
owner_authority: Character Network and Opening State Importer
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-028

```yaml
evidence_record_id: EV-WALES-028
proposition_id: fact.wales.genealogy_not_relationship_value
subject_ref: Network.Wales.Opening1062
statement: >-
  Genealogy basis does not create trust, loyalty, familiarity, access, support, hostility, or succession preference.
confidence: High
disposition: ConstitutionalSeparation
owner_authority: Character Network
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-029

```yaml
evidence_record_id: EV-WALES-029
proposition_id: fact.wales.post_gruffudd_fragmentation_future
subject_ref: Realm.Wales
statement: >-
  Post-Gruffudd fragmentation is a conditional future, not an opening fact.
confidence: High
disposition: ExcludeOpening
owner_authority: Historical Chronology, Momentum, Emergence, and Opening State
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

### EV-WALES-030

```yaml
evidence_record_id: EV-WALES-030
proposition_id: fact.wales.gruffudd_death_date_disputed
subject_ref: Person.GruffuddApLlywelyn
statement: >-
  Later reference traditions disagree between 1063 and 1064 for Gruffudd ap Llywelyn’s death; neither date is an opening timer.
confidence: HighForDisagreement
disposition: RegisterContradiction
owner_authority: Historical Chronology and Uncertainty
opening_activation_performed: false
runtime_trigger_allowed: false
version: 1.0.0
```

## Contradiction Register

### CON-WALES-001

```yaml
contradiction_id: CON-WALES-001
subject: Gruffudd death year
positions: 1063 versus 1064 in modern reference traditions
resolution: Keep explicit; no scenario timer.
random_selection_permitted: false
```

### CON-WALES-002

```yaml
contradiction_id: CON-WALES-002
subject: Opening political order
positions: Living broad rule versus legacy post-death fragmentation
resolution: Select living broad rule for 1 January 1062.
random_selection_permitted: false
```

### CON-WALES-003

```yaml
contradiction_id: CON-WALES-003
subject: Bleddyn and Rhiwallon
positions: Adult dynastic actors versus legacy opening co-rulers
resolution: Reject opening co-rule.
random_selection_permitted: false
```

### CON-WALES-004

```yaml
contradiction_id: CON-WALES-004
subject: Dinefwr leadership
positions: Later restoration sequence projected into opening
resolution: Retain people; reject opening government and title.
random_selection_permitted: false
```

### CON-WALES-005

```yaml
contradiction_id: CON-WALES-005
subject: Trahaearn status
positions: Later regional ruler projected into opening
resolution: Retain dormant person; reject title, claim, and national challenger state.
random_selection_permitted: false
```

### CON-WALES-006

```yaml
contradiction_id: CON-WALES-006
subject: St Davids identity
positions: Legacy Abbot composite versus Bleiddud and typed office/institution/place
resolution: Quarantine composite and preserve five-way separation.
random_selection_permitted: false
```

### CON-WALES-007

```yaml
contradiction_id: CON-WALES-007
subject: Gruffudd ap Cynan
positions: Later restorer projected into opening
resolution: Retain underage cross-Realm person; reject adult agency and active claim.
random_selection_permitted: false
```

## Later-History Exclusion Register

```yaml
exclude_from_1062_opening:
  - Rhuddlan surprise attack
  - Gruffudd ap Llywelyn death
  - post-Gruffudd fragmentation
  - Bleddyn and Rhiwallon co-rule
  - Maredudd restoration in Deheubarth
  - Rhys ab Owain later rule
  - Trahaearn later Gwynedd rule
  - Rhys ap Tewdwr restoration and Mynydd Carn alliance
  - Gruffudd ap Cynan restoration, imprisonment, return, and durable rule
  - mature Norman Marcher lordships
  - later Norman conquest structures
  - Bleiddud death and succession
date_triggered_activation_permitted: false
historical_script: false
```

## Modern Medieval II Implementation Handoff

```yaml
campaign_spine: Medieval II strategic campaign
evidence_may_support:
  - opening realm and person selection
  - regional campaign-map definitions
  - settlement and route research priorities
  - army and command evidence questions
  - diplomatic pressure and cross-border interfaces
  - battle aftermath memory candidates
  - historical momentum inputs
  - emergence eligibility reviews
evidence_may_not_create:
  - armies
  - settlement ownership
  - route access
  - titles
  - claims
  - succession
  - relationship dimensions
  - scripted battles
  - guaranteed deaths
  - automatic fragmentation
```

## Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: one ordered step
  order: [Winter, Spring, Summer, Autumn]
cross_clock_mutation_permitted: false
Evidence_Register_advances_time: false
```

## Validation Matrix

- EV-WALES-T001: Gruffudd living at opening
- EV-WALES-T002: realm-level polity present
- EV-WALES-T003: broad rule does not imply uniform administration
- EV-WALES-T004: regional geography does not become dynasty property
- EV-WALES-T005: post-1063 order excluded
- EV-WALES-T006: death-year contradiction preserved
- EV-WALES-T007: underage agency gate
- EV-WALES-T008: St Davids entity separation
- EV-WALES-T009: dormant people retained
- EV-WALES-T010: no opening claims inferred
- EV-WALES-T011: Network remains directed
- EV-WALES-T012: BasisOnly remains zero-dimension
- EV-WALES-T013: external actors remain externally owned
- EV-WALES-T014: mature Marcher structures excluded
- EV-WALES-T015: advanced saves not overwritten
- EV-WALES-T016: temporal tracks remain separate
- EV-WALES-T017: evidence does not activate state
- EV-WALES-T018: later battle outcomes remain conditional
- EV-WALES-T019: unknowns remain explicit
- EV-WALES-T020: validation status remains honest

## Fatal Rules

- Reject if Gruffudd ap Llywelyn is dead on 1 January 1062.
- Reject if Wales begins as three independent dynastic governments.
- Reject if later rulership creates opening title or claim.
- Reject if a historical date schedules an unavoidable event.
- Reject if a dynasty, region, office, institution, place, or memory becomes a person.
- Reject if Bleiddud collapses with office, institution, place, or occupancy.
- Reject if Gruffudd ap Cynan receives adult agency.
- Reject if a BasisOnly edge receives a relationship value.
- Reject if external evidence directly mutates project state.
- Reject if advanced-save state is overwritten.
- Reject if compile or runtime validation is claimed without evidence.

## Opening Evidence Bundle

```yaml
opening_evidence_bundle:
  bundle_state: DefinitionCompletePendingOwnerConsumption
  evidence_records: 30
  contradiction_records: 7
  opening_state_records_created: 0
  Registry_rows_created: 0
  relationship_dimensions_created: 0
  historical_events_scheduled: 0
  owner_approval: pending
```

## Removal and Supersession Ledger

```yaml
removed_content: []
superseded_interpretations:
  - Gruffudd already dead at opening
  - Wales already fragmented at opening
  - Bleddyn and Rhiwallon already co-rule
  - three dynasties are active opening governments
  - Abbot of St Davids is a valid person identity
  - seven months is the complete strategic-turn model
  - generic Unreal Engine 5 target
```

## Final Classification

```yaml
Wales_Historical_Evidence_Register:
  classification:
    - Keep
    - Current Wales Historical Evidence design authority
    - Static-Checked Draft
    - Pending Chronology, Uncertainty, owner binding, and implementation validation
next_authority: Wales_Historical_Timeline_and_Chronology.md
```

## Stable Footer

```yaml
stable_document_id: HistoricalEvidence.Realm.Wales
current_version: 1.0.0
canonical_filename: Wales_Historical_Evidence_Register.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft
next_phase: Wales_Historical_Timeline_and_Chronology.md
```
