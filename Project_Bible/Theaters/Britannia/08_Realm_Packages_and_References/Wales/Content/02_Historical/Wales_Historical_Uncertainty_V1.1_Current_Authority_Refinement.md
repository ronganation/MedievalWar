# Wales Historical Uncertainty

## Document Status

```yaml
document_type: Realm Historical Uncertainty Register Authority
realm: Wales
realm_id: Realm.Wales
version: 1.0.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalUncertainty.Realm.Wales
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authorities:
  - Wales_Historical_Reconciliation_V3.1_Current_Authority_Refinement.md
  - Wales_Historical_Evidence_Register.md
  - Wales_Historical_Timeline_and_Chronology.md
  - Wales_Opening_State.md
  - Wales_Opening_State_Authority_Decision_Pass.md
  - Wales_Opening_State_Evidence_Table.md
  - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
opening_state_activation_authorized: false
Uncertainty_activation_authorized: false
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

This register defines unresolved historical questions affecting Wales at or after the 1 January 1062 opening. It prevents missing evidence, disputed dates, incomplete identities, unclear offices, uncertain regional reach, unknown force structures, and later interpretation from becoming precise opening facts without owner authority.

```text
Uncertain != Random
Uncertain != Unknown To Everyone
Scenario Selection != Historical Proof
Missing Evidence != Event Did Not Occur
Conflicting Evidence != Permission To Choose Silently
Later Outcome != Proof Of Earlier Intent
Unknown != Zero
Deferred != Deleted
```

## Authority and Ownership Boundary

This register owns uncertainty identity, competing interpretations, permitted treatments, prohibited assumptions, fallback behavior, review lifecycle, reopening conditions, and cross-authority impact. The Evidence Register owns sources and claim-specific confidence. Timeline and Chronology owns date compatibility. Opening State owns exact scenario selections required at opening. Memory, Momentum, and Emergence own their specialist runtime concepts. Registry and specialist owners control IDs and bindings.

## Uncertainty Record Schema

```yaml
historical_uncertainty_record:
  uncertainty_id: stable typed reference
  domain: explicit domain
  question: explicit unresolved proposition
  classification: BoundedAlternatives, Disputed, InsufficientEvidence, ScenarioSelectionRequired, PermanentlyModeled, DeferredResearch, ForbiddenOpeningAssumption, or ProvisionallyResolved
  permitted_interpretations: []
  prohibited_interpretations: []
  evidence_ids: []
  contradiction_ids: []
  chronology_ids: []
  affected_authority_ids: []
  opening_resolution_required: false
  resolution_owner: explicit authority
  fallback_behavior: preserve uncertainty or select only from authorized options
  player_visibility_rule: information-access owned
  promotion_requirements: []
  reopening_conditions: []
  retirement_conditions: []
  update_reason_trace_required: true
```

## Uncertainty Lifecycle

```yaml
uncertainty_lifecycle:
  - Registered
  - EvidenceGathering
  - Bounded
  - ScenarioSelectionRequired
  - Persisting
  - ProvisionallyResolved
  - OwnerVerified
  - Reopened
  - Retired
provisional_resolution_erases_evidence: false
retirement_erases_historical_disagreement: false
```

## Scenario Selection Rules

Scenario selection is allowed only when simulation requires an exact opening value and the evidence supports more than one defensible option. The selection must use a permitted interpretation, name the owner, preserve alternatives and rationale, propagate consistently, remain deterministic, and never masquerade as historical proof.

```yaml
scenario_selection:
  silent_default_allowed: false
  random_choice_allowed: false
  owner_required: true
  evidence_trace_required: true
  chronology_compatibility_required: true
  rejected_alternatives_preserved: true
```

## Uncertainty Portfolio

### UNC-WALES-001

```yaml
uncertainty_record_id: UNC-WALES-001
uncertainty_id: Uncertainty.Wales.GruffuddDeathYear
domain: chronology
question: >-
  Which reference year, 1063 or 1064, should be used for historical display of Gruffudd ap Llywelyn’s death?
classification: BoundedAlternatives
permitted_interpretations:
  - Preserve 1063 tradition
  - Preserve 1064 tradition
  - Display bounded 1063 to 1064 uncertainty
prohibited_interpretations:
  - Use either year as a fixed death timer
  - Treat disagreement as permission for random death
opening_resolution_required: false
resolution_owner: Historical Evidence and Chronology
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-002

```yaml
uncertainty_record_id: UNC-WALES-002
uncertainty_id: Uncertainty.Wales.MercianSupportOpening
domain: diplomacy and chronology
question: >-
  What is the exact condition of the AElfgar-linked Mercian support bridge on 1 January 1062?
classification: ScenarioSelectionRequired
permitted_interpretations:
  - Support remains active but vulnerable
  - Support is declining
  - Support has recently changed and requires recognition review
  - Exact state remains unresolved
prohibited_interpretations:
  - Permanent alliance
  - automatic isolation
  - silent default
opening_resolution_required: true
resolution_owner: Wales Opening State with England and diplomacy owners
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-003

```yaml
uncertainty_record_id: UNC-WALES-003
uncertainty_id: Uncertainty.Wales.GruffuddSuccessionIntent
domain: succession
question: >-
  What succession preparation or private preference exists under Gruffudd ap Llywelyn?
classification: BoundedAlternatives
permitted_interpretations:
  - No certified successor
  - Bounded preparation without designation
  - Multiple continuity actors remain plausible
  - Intent remains unknown
prohibited_interpretations:
  - Bleddyn automatically designated
  - Rhiwallon automatically designated
  - later rule proves earlier intent
opening_resolution_required: false
resolution_owner: Succession and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-004

```yaml
uncertainty_record_id: UNC-WALES-004
uncertainty_id: Uncertainty.Wales.RegionalAdministrativeReach
domain: regional and governance
question: >-
  How far does Gruffudd’s practical administrative reach extend in each Welsh region at opening?
classification: BoundedAlternatives
permitted_interpretations:
  - Broad rule with uneven reach
  - region-specific access and cooperation
  - delegated or negotiated local operation
  - unknown at settlement level
prohibited_interpretations:
  - uniform administration
  - automatic rebellion
  - dynasty property
opening_resolution_required: false
resolution_owner: Geography, Governance, and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-005

```yaml
uncertainty_record_id: UNC-WALES-005
uncertainty_id: Uncertainty.Wales.DeheubarthBoundaries
domain: regional
question: >-
  What exact political-geographic boundaries should Deheubarth use in the opening scenario?
classification: BoundedAlternatives
permitted_interpretations:
  - Bounded southern political geography
  - multiple historical subregions retained
  - exact borders deferred to Geography owner
prohibited_interpretations:
  - modern border precision without authority
  - House Dinefwr property
opening_resolution_required: false
resolution_owner: Geography
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-006

```yaml
uncertainty_record_id: UNC-WALES-006
uncertainty_id: Uncertainty.Wales.ArwystliStatus
domain: regional and title
question: >-
  What administrative, title, and control status does Arwystli have at opening?
classification: BoundedAlternatives
permitted_interpretations:
  - Regional geography only
  - bounded local authority context
  - exact title or control deferred
prohibited_interpretations:
  - Trahaearn equals Arwystli
  - automatic principality
  - automatic Mathrafal possession
opening_resolution_required: false
resolution_owner: Geography, Title, and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-007

```yaml
uncertainty_record_id: UNC-WALES-007
uncertainty_id: Uncertainty.Wales.BleddynOpeningRole
domain: character and governance
question: >-
  What exact opening function, location, access, and delegated authority does Bleddyn ap Cynfyn possess?
classification: BoundedAlternatives
permitted_interpretations:
  - Active adult continuity actor
  - court or regional presence if owner-supported
  - bounded service or counsel
  - exact function unresolved
prohibited_interpretations:
  - opening king
  - automatic co-ruler
  - certified successor
  - automatic commander
opening_resolution_required: false
resolution_owner: Character Foundation, Governance, Military, and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-008

```yaml
uncertainty_record_id: UNC-WALES-008
uncertainty_id: Uncertainty.Wales.RhiwallonOpeningRole
domain: character and governance
question: >-
  What exact opening function, location, access, and delegated authority does Rhiwallon ap Cynfyn possess?
classification: BoundedAlternatives
permitted_interpretations:
  - Active independent adult continuity actor
  - bounded court or regional presence
  - exact function unresolved
prohibited_interpretations:
  - opening co-ruler
  - certified successor
  - mirrored Bleddyn role
opening_resolution_required: false
resolution_owner: Character Foundation, Governance, Military, and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-009

```yaml
uncertainty_record_id: UNC-WALES-009
uncertainty_id: Uncertainty.Wales.MareduddLocationRole
domain: character and regional
question: >-
  Where is Maredudd ab Owain ab Edwin and what bounded southern role is active?
classification: BoundedAlternatives
permitted_interpretations:
  - Active southern continuity actor
  - restricted regional participation
  - exact location unresolved
prohibited_interpretations:
  - ruler of Deheubarth
  - automatic Dinefwr leader
  - opening claimant
opening_resolution_required: false
resolution_owner: Character Foundation and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-010

```yaml
uncertainty_record_id: UNC-WALES-010
uncertainty_id: Uncertainty.Wales.RhysAbOwainLocationRole
domain: character and regional
question: >-
  Where is Rhys ab Owain ab Edwin and what restricted opening activity is supported?
classification: BoundedAlternatives
permitted_interpretations:
  - RestrictedActive
  - Active only if owner evidence supports it
  - exact location and activity unresolved
prohibited_interpretations:
  - ruler of Deheubarth
  - automatic successor to Maredudd
  - automatic relationship values
opening_resolution_required: false
resolution_owner: Character Foundation and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-011

```yaml
uncertainty_record_id: UNC-WALES-011
uncertainty_id: Uncertainty.Wales.RhysApTewdwrAgeLocation
domain: identity and character
question: >-
  What age, location, branch awareness, and opening participation are defensible for Rhys ap Tewdwr?
classification: BoundedAlternatives
permitted_interpretations:
  - DormantPrincipal
  - RestrictedActive only with evidence
  - exact age and location deferred
prohibited_interpretations:
  - primary southern leader
  - opening ruler
  - active restoration program
opening_resolution_required: false
resolution_owner: Character Foundation and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-012

```yaml
uncertainty_record_id: UNC-WALES-012
uncertainty_id: Uncertainty.Wales.TrahaearnGenealogyRole
domain: identity and dynasty
question: >-
  What exact genealogy, location, and opening political role are defensible for Trahaearn ap Caradog?
classification: BoundedAlternatives
permitted_interpretations:
  - DormantPrincipal
  - Arwystli-associated context if verified
  - Mathrafal membership remains unapproved
prohibited_interpretations:
  - opening king
  - national challenger
  - cousinship proves dynasty membership
opening_resolution_required: false
resolution_owner: Character Foundation, Dynasty, Registry, and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-013

```yaml
uncertainty_record_id: UNC-WALES-013
uncertainty_id: Uncertainty.Wales.GruffuddApCynanBirthAge
domain: chronology and underage
question: >-
  What bounded birth date and opening age should be used for Gruffudd ap Cynan?
classification: BoundedAlternatives
permitted_interpretations:
  - Preserve underage status
  - use owner-verified age band
  - exact birthday deferred
prohibited_interpretations:
  - adult political agency
  - exact birthday invented
  - later restoration proves opening capacity
opening_resolution_required: false
resolution_owner: Underage, Character Foundation, and Chronology
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-014

```yaml
uncertainty_record_id: UNC-WALES-014
uncertainty_id: Uncertainty.Wales.GruffuddApCynanCustody
domain: household and cross-realm
question: >-
  What exact custody, guardian, household, location, and information access apply to Gruffudd ap Cynan?
classification: BoundedAlternatives
permitted_interpretations:
  - Dublin or Irish Sea cross-Realm context
  - owner-verified household or guardian
  - exact custody unresolved
prohibited_interpretations:
  - automatic Aberffraw court
  - active Welsh claimant network
  - automatic military support
opening_resolution_required: false
resolution_owner: Underage, Household, Cross-Realm, and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-015

```yaml
uncertainty_record_id: UNC-WALES-015
uncertainty_id: Uncertainty.Wales.BleiddudOccupancy
domain: office and ecclesiastical
question: >-
  Is Bleiddud the opening occupant of Office.Wales.BishopOfStDavids, and what jurisdiction is supported?
classification: ScenarioSelectionRequired
permitted_interpretations:
  - Person and office remain separate
  - ScenarioSelected occupancy if owner-approved
  - exact jurisdiction deferred
prohibited_interpretations:
  - Abbot of St Davids person
  - universal Welsh Church authority
  - office proves personal relationship
opening_resolution_required: true
resolution_owner: Ecclesiastical Office and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-016

```yaml
uncertainty_record_id: UNC-WALES-016
uncertainty_id: Uncertainty.Wales.StDavidsInstitutionalForm
domain: institutional and religious
question: >-
  What exact institutional form, property, community, jurisdiction, and naming apply to St Davids at opening?
classification: BoundedAlternatives
permitted_interpretations:
  - EpiscopalSeeOfStDavids institution candidate
  - Mynyw or Menevia aliases retained contextually
  - exact institutional form deferred
prohibited_interpretations:
  - one universal Church faction
  - place equals institution
  - property inferred from office
opening_resolution_required: false
resolution_owner: Ecclesiastical Institution, Property, and Geography
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-017

```yaml
uncertainty_record_id: UNC-WALES-017
uncertainty_id: Uncertainty.Wales.GruffuddTitleStyle
domain: title and recognition
question: >-
  What historically defensible opening title style and recognition scope should represent Gruffudd’s broad supremacy?
classification: BoundedAlternatives
permitted_interpretations:
  - realm anchor without invented title record
  - bounded Welsh rulership language
  - exact title deferred to Title owner
prohibited_interpretations:
  - modern sovereign title inferred
  - universal recognition
  - title equals all territorial ownership
opening_resolution_required: false
resolution_owner: Title, Recognition, and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-018

```yaml
uncertainty_record_id: UNC-WALES-018
uncertainty_id: Uncertainty.Wales.RegionalControlMap
domain: geography and control
question: >-
  Which settlements, strategic sites, routes, and communities are directly, indirectly, or contestably controlled?
classification: BoundedAlternatives
permitted_interpretations:
  - owner-verified control records
  - regional uncertainty retained
  - unknown settlement-level control
prohibited_interpretations:
  - all-Wales uniform control
  - dynasty map substituted for control map
  - unsupported settlement ownership
opening_resolution_required: false
resolution_owner: Geography, Settlement, Route, and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-019

```yaml
uncertainty_record_id: UNC-WALES-019
uncertainty_id: Uncertainty.Wales.MilitaryForces
domain: military
question: >-
  What armies, war-bands, levies, commanders, locations, readiness, and reinforcement access exist at opening?
classification: BoundedAlternatives
permitted_interpretations:
  - source-supported bounded forces
  - unknown force strengths
  - owner-verified commands only
prohibited_interpretations:
  - one permanent national army
  - historical battle host copied into opening
  - later command inferred
opening_resolution_required: false
resolution_owner: Military and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-020

```yaml
uncertainty_record_id: UNC-WALES-020
uncertainty_id: Uncertainty.Wales.EconomyPropertySupply
domain: economy, property, and Supply
question: >-
  What resources, revenues, holdings, obligations, stockpiles, and Supply interfaces exist at opening?
classification: BoundedAlternatives
permitted_interpretations:
  - specialist-owner definitions
  - bounded regional access
  - unknown values retained
prohibited_interpretations:
  - one treasury
  - office creates property
  - historical importance creates revenue
  - missing data becomes zero
opening_resolution_required: false
resolution_owner: Economy, Property, Supply, and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-021

```yaml
uncertainty_record_id: UNC-WALES-021
uncertainty_id: Uncertainty.Wales.NetworkContact
domain: relationship
question: >-
  Do the eight genealogy-supported BasisOnly directions have opening contact, access, familiarity, or knowledge beyond genealogy?
classification: BoundedAlternatives
permitted_interpretations:
  - BasisOnly edge
  - no mutable dimensions
  - separate later evidence may add owner-approved dimensions
prohibited_interpretations:
  - genealogy equals loyalty
  - reverse direction mirrors forward direction
  - unknown equals neutral
opening_resolution_required: false
resolution_owner: Character Network
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-022

```yaml
uncertainty_record_id: UNC-WALES-022
uncertainty_id: Uncertainty.Wales.EnglishActorIntent
domain: foreign and diplomatic
question: >-
  Which English actors are preparing, considering, or capable of action against Wales at opening?
classification: BoundedAlternatives
permitted_interpretations:
  - actor-specific pressure
  - bounded intelligence access
  - intent remains private or disputed
prohibited_interpretations:
  - England as one mind
  - Rhuddlan attack guaranteed
  - later victory proves opening intent
opening_resolution_required: false
resolution_owner: England owners, Diplomacy, Historical Momentum, and Information
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-023

```yaml
uncertainty_record_id: UNC-WALES-023
uncertainty_id: Uncertainty.Wales.IrishSeaInterfaces
domain: foreign, route, and maritime
question: >-
  What movement, refuge, sponsorship, recruitment, trade, and transport interfaces exist across the Irish Sea?
classification: BoundedAlternatives
permitted_interpretations:
  - route and port interfaces if owner-supported
  - cross-Realm refuge possibility
  - exact access unresolved
prohibited_interpretations:
  - automatic fleet
  - automatic alliance
  - automatic safe passage
opening_resolution_required: false
resolution_owner: Route, Maritime, Diplomacy, Economy, and Opening State
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-024

```yaml
uncertainty_record_id: UNC-WALES-024
uncertainty_id: Uncertainty.Wales.HistoricalMemoryAudience
domain: Memory
question: >-
  Which audiences remember conquest, Hereford, regional accommodation, displacement, and ecclesiastical continuity in which ways?
classification: BoundedAlternatives
permitted_interpretations:
  - audience-specific contradictory memories
  - visibility limited by information access
  - memory may persist or erode
prohibited_interpretations:
  - one objective reputation
  - all actors know the same narrative
  - memory creates current title or claim
opening_resolution_required: false
resolution_owner: Historical Memory
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

### UNC-WALES-025

```yaml
uncertainty_record_id: UNC-WALES-025
uncertainty_id: Uncertainty.Wales.FragmentationConditions
domain: Momentum and Emergence
question: >-
  Which conditions could make fragmentation, negotiated continuity, co-rule, restoration, or clientage eligible?
classification: BoundedAlternatives
permitted_interpretations:
  - condition-driven possibilities
  - multiple outcome families
  - failure and reversal remain possible
prohibited_interpretations:
  - Gruffudd death automatically fragments Wales
  - later history is the only route
  - date alone activates outcome
opening_resolution_required: false
resolution_owner: Historical Momentum, Historical Emergence, and specialist owners
fallback_behavior: PreserveUncertainty
player_visibility_rule: InformationAccessOwned
opening_state_created: false
runtime_state_created: false
update_reason_trace_required: true
```

## Opening Resolution Matrix

```yaml
must_select_before_promotion:
  - Uncertainty.Wales.MercianSupportOpening
  - Uncertainty.Wales.BleiddudOccupancy
may_remain_bounded_at_opening:
  - Uncertainty.Wales.GruffuddDeathYear
  - Uncertainty.Wales.GruffuddSuccessionIntent
  - Uncertainty.Wales.RegionalAdministrativeReach
  - Uncertainty.Wales.DeheubarthBoundaries
  - Uncertainty.Wales.ArwystliStatus
  - Uncertainty.Wales.BleddynOpeningRole
  - Uncertainty.Wales.RhiwallonOpeningRole
  - Uncertainty.Wales.MareduddLocationRole
  - Uncertainty.Wales.RhysAbOwainLocationRole
  - Uncertainty.Wales.RhysApTewdwrAgeLocation
  - Uncertainty.Wales.TrahaearnGenealogyRole
  - Uncertainty.Wales.GruffuddApCynanBirthAge
  - Uncertainty.Wales.GruffuddApCynanCustody
  - Uncertainty.Wales.StDavidsInstitutionalForm
  - Uncertainty.Wales.GruffuddTitleStyle
  - Uncertainty.Wales.RegionalControlMap
  - Uncertainty.Wales.MilitaryForces
  - Uncertainty.Wales.EconomyPropertySupply
  - Uncertainty.Wales.NetworkContact
  - Uncertainty.Wales.EnglishActorIntent
  - Uncertainty.Wales.IrishSeaInterfaces
  - Uncertainty.Wales.HistoricalMemoryAudience
  - Uncertainty.Wales.FragmentationConditions
selection_does_not_create_historical_proof: true
```

## Modern Medieval II Uncertainty Interfaces

```yaml
player_facing_uses:
  - bounded campaign briefings
  - uncertain intelligence
  - regional access estimates
  - claim and succession ambiguity
  - limited knowledge of foreign intent
  - research and agent discovery
  - multiple strategic options
  - alternate-history emergence
prohibited_uses:
  - hidden dice replacing evidence
  - random ruler assignment
  - automatic rebellion
  - false exact numbers
  - omniscient AI
  - scripted historical outcome
  - missing data treated as zero
```

Uncertainty should create strategic judgment, reconnaissance, political bargaining, and risk management. It must not conceal arbitrary outcomes or replace the player-facing Medieval II campaign with invisible randomness.

## Memory, Momentum, and Emergence Handoffs

```yaml
Memory:
  may_preserve_competing_interpretations: true
  may_treat_one_interpretation_as_universal_truth: false
Momentum:
  may_read_bounded_pressure_inputs: true
  may_convert_uncertainty_to_guaranteed_event: false
Emergence:
  may_test_permitted_conditions: true
  may_bypass_owner_selection: false
AI:
  may_read_only_visible_or_authorized_uncertainty: true
  may_read_future_history_as_fact: false
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
Uncertainty_advances_time: false
crossing_disputed_date_resolves_uncertainty: false
```

## Save, Replay, and Migration Contract

```yaml
save_contract:
  unresolved_records_saved: true
  selected_scenario_options_saved: true
  rejected_alternatives_and_rationale_saved: true
  opening_defaults_replayed_on_advanced_save: false
  runtime_divergence_preserved: true
replay_contract:
  equal_inputs_equal_uncertainty_trace: required
  random_selection: prohibited
  filesystem_order_controls_selection: false
migration_contract:
  unknown_to_zero: Reject
  disputed_to_random: Reject
  later_outcome_to_opening_fact: Reject
  composite_St_Davids_identity: Reject
  underage_to_adult_agency: Reject
```

## Promotion Requirements

```yaml
promotion_requires:
  - all opening-required selections named
  - selection owners confirmed
  - Evidence and Chronology references valid
  - affected authorities reconciled
  - Registry IDs resolved
  - no prohibited default active
  - save and replay behavior specified
  - implementation claims backed by retained evidence
```

## Validation Matrix

- UNC-WALES-T001: One opening date
- UNC-WALES-T002: Gruffudd living at opening
- UNC-WALES-T003: 1063 and 1064 both preserved
- UNC-WALES-T004: no forced death date
- UNC-WALES-T005: Mercian support selection explicit
- UNC-WALES-T006: Bleiddud occupancy selection explicit
- UNC-WALES-T007: regional reach remains bounded
- UNC-WALES-T008: Deheubarth borders remain owner-controlled
- UNC-WALES-T009: Arwystli does not equal Trahaearn
- UNC-WALES-T010: Bleddyn not automatic successor
- UNC-WALES-T011: Rhiwallon not automatic co-ruler
- UNC-WALES-T012: Maredudd not ruler of Deheubarth
- UNC-WALES-T013: Rhys ab Owain remains restricted
- UNC-WALES-T014: Rhys ap Tewdwr remains dormant by default
- UNC-WALES-T015: Trahaearn Mathrafal membership not inferred
- UNC-WALES-T016: Gruffudd ap Cynan remains underage
- UNC-WALES-T017: St Davids entities stay separate
- UNC-WALES-T018: military unknowns not fabricated
- UNC-WALES-T019: economy Property and Supply unknowns not zeroed
- UNC-WALES-T020: Network BasisOnly does not become loyalty
- UNC-WALES-T021: foreign intent remains actor-specific
- UNC-WALES-T022: Irish Sea access not automatic
- UNC-WALES-T023: Memory remains audience-specific
- UNC-WALES-T024: fragmentation remains conditional
- UNC-WALES-T025: random selection prohibited

## Fatal Rules

- Reject if uncertainty is resolved by random choice.
- Reject if missing evidence becomes zero.
- Reject if later outcome becomes opening fact.
- Reject if Gruffudd death year becomes a timer.
- Reject if Bleddyn or Rhiwallon becomes automatic successor.
- Reject if a dynasty becomes a Government or region owner.
- Reject if underage state becomes adult agency.
- Reject if St Davids entities collapse.
- Reject if Network genealogy creates a relationship value.
- Reject if AI receives omniscient future knowledge.
- Reject if advanced save state is overwritten.
- Reject if implementation validation is claimed without evidence.

## Removal and Supersession Ledger

```yaml
removed_content: []
superseded_interpretations:
  - uncertainty as randomization
  - unknown values as zero
  - later history as proof of opening intent
  - one universal Church actor
  - dynasty importance as active Government
  - date disagreement as permission for a hidden timer
```

## Final Classification

```yaml
Wales_Historical_Uncertainty:
  classification:
    - Keep
    - Current Wales historical uncertainty design authority
    - Modern Medieval II aligned
    - ReviewOnly pending owner-controlled promotion
  uncertainty_records: 25
  opening_required_selections: 2
  random_selections_allowed: 0
next_authority: Wales_Historical_Memory.md
```

## Stable Footer

```yaml
stable_document_id: HistoricalUncertainty.Realm.Wales
current_version: 1.0.0
canonical_filename: Wales_Historical_Uncertainty.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: ReviewOnly pending owner-controlled promotion
next_phase: Wales_Historical_Memory.md
```

# Wales Historical Uncertainty V1.1 Current-Authority Refinement

## 1. V1.1 Document Control

```yaml
document_id: HistoricalUncertainty.Realm.Wales.V1_1
stable_document_id: HistoricalUncertainty.Realm.Wales
version: 1.1.0
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
authority_type:
  - Realm Historical Uncertainty Register Authority
  - Competing Interpretation Authority
  - Scenario Selection and Fallback Authority
  - Reopening and Retirement Authority
  - Cross-Authority Uncertainty Propagation Authority
immediate_source: Wales_Historical_Uncertainty.md
source_copy_method: literal full-file prefix plus additive current-authority refinement
literal_source_prefix_preserved: true
current_chronology: Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
current_reconciliation: Wales_Historical_Reconciliation_V3.1_Current_Authority_Refinement.md
current_evidence: Wales_Historical_Evidence_Register.md
current_registry: Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
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
source_overwrite_authorized: false
source_deletion_authorized: false
physical_promotion_authorized: false
Opening_State_creation_or_modification_authorized: false
Opening_State_activation_authorized: false
Uncertainty_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
```

The complete Version 1 authority above remains the immediate substantive source. This V1.1 layer preserves all twenty-five uncertainty records and integrates the expanded chronology, current reconciliation, Evidence Register, Registry, character, dynasty, Network, Underage, and St Davids authority chain. No unresolved issue is converted into an exact fact merely because a dependent authority now has better routing.

## 2. V1.1 Concise Verdict

Wales requires modeled uncertainty at the opening because the package intentionally distinguishes broad rule from exact administration, person identity from opening participation, lineage from claim, office from institution, historical reference dates from runtime commands, and strategic pressure from guaranteed outcomes. The current chronology now supplies explicit event references, six temporal dossiers, cross-Realm synchronization rules, and transition dependencies. This refinement binds those chronology outputs to the existing twenty-five uncertainty records without creating a second opening, selecting unsupported dates, filling empty specialist state, or allowing hidden randomness.

```text
Updated Chronology != Automatic Resolution
Chronology Compatibility != Scenario Selection
Scenario Selection != Historical Proof
Evidence Confidence != Runtime Certainty
Deferred != Deleted
Dormant != Absent
Unknown != Zero
Later Outcome != Opening Intent
Historical Date != Runtime Trigger
```

## 3. Current Authority Chain

```yaml
controlling_inputs:
  Reconciliation:
    Wales_Historical_Reconciliation_V3.1_Current_Authority_Refinement.md
  Evidence:
    Wales_Historical_Evidence_Register.md
  Chronology:
    Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
  Registry:
    Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  Opening_State:
    Wales_Opening_State.md
  Opening_State_Evidence:
    Wales_Opening_State_Evidence_Table.md
  Opening_State_Decisions:
    Wales_Opening_State_Authority_Decision_Pass.md
  Character_Network:
    Wales_Character_Network_V2_Current_Authority_Refinement.md
  Network_Evidence:
    Wales_Network_Opening_Fixture_Evidence_Table_V2_Current_Authority_Refinement.md
  Network_Decision:
    Wales_Network_Opening_Fixture_Minimal_Decision_Pass_V2_Current_Authority_Refinement.md
  Network_Importer:
    Wales_Network_Opening_Fixture_Importer_Manifest_V2_Current_Authority_Refinement.md
  Underage:
    Gruffudd_ap_Cynan_Opening_Underage_Record_V2_Current_Authority_Refinement.md
```

```yaml
future_consumers:
  - Wales_Historical_Memory.md
  - Wales_Historical_Momentum.md
  - Wales_Historical_Emergence.md
  - Wales_Historical_Suite_Importer_Manifest.md
  - Wales_Historical_Suite_Consistency_Audit.md
```

Memory, Momentum, and Emergence are future consumers, not dependencies that may rewrite uncertainty. Their absence does not authorize placeholder records or inferred outcomes.

## 4. Updated Chronology Intake Contract

```yaml
chronology_intake:
  chronology_version: 1.1.0
  preserved_source_records: 26
  historical_event_references: 14
  temporal_dossiers: 6
  issue_records: 8
  runtime_event_commands_created: 0

accepted_inputs:
  - exact opening compatibility
  - supported date and range bounds
  - relative sequence
  - transition prerequisites
  - forbidden-at-opening classifications
  - cross-Realm synchronization requirements
  - event-reference identity
  - chronology issue and validation traces

prohibited_conversions:
  - date range to silent exact date
  - event reference to runtime event command
  - chronology prerequisite to owner activation
  - disputed date to random timer
  - later sequence to opening succession order
  - anniversary to mandatory event
```

The chronology may narrow which interpretations are temporally possible. Only the named selection or resolution owner may choose among remaining permitted interpretations.

## 5. V1.1 Uncertainty Record Extension Contract

```yaml
uncertainty_extension_fields:
  chronology_record_refs: []
  chronology_event_refs: []
  chronology_issue_refs: []
  chronology_version_consumed: explicit
  current_authority_refs: []
  selection_state: explicit
  selection_rationale_ref: null
  rejected_alternatives_retained: true
  runtime_command_created: false
  owner_mutation_performed: false
```

Every V1 record remains valid. V1.1 adds current references and propagation requirements rather than replacing record identity or stripping the original permitted and prohibited interpretations.

## 6. Opening Selection Ledger

```yaml
opening_selection_ledger:
  Uncertainty.Wales.MercianSupportOpening:
    local_record_id: UNC-WALES-002
    chronology_record_refs:
      - CHR-WALES-013
    chronology_event_refs: []
    evidence_refs:
      - EV-WALES-011
    opening_resolution_required: true
    selection_owner: Wales Opening State with England and Diplomacy owners
    current_selection: null
    fallback_behavior: PreserveUncertaintyAndBlockUnsupportedReciprocalState

  Uncertainty.Wales.BleiddudOccupancy:
    local_record_id: UNC-WALES-016
    chronology_record_refs:
      - CHR-WALES-024
    chronology_event_refs: []
    evidence_refs:
      - EV-WALES-021
      - EV-WALES-022
      - EV-WALES-023
    opening_resolution_required: true
    selection_owner: Ecclesiastical Office owner and Wales Opening State
    current_selection: null
    fallback_behavior: RetainPersonAndTypedEntitiesWithoutActiveOccupancy
```

```yaml
required_opening_selection_count: 2
selected_opening_interpretations_in_this_authority: 0
silent_defaults_allowed: false
```

No other V1 uncertainty is upgraded to mandatory opening selection merely because more chronology detail now exists.

## 7. Chronology-Bound Uncertainty Dossiers

### 7.1 Gruffudd Death-Year Dossier

```yaml
uncertainty_id: Uncertainty.Wales.GruffuddDeathYear
local_record_id: UNC-WALES-001
classification: Disputed
lifecycle_state: Persisting
chronology_record_refs:
  - CHR-WALES-015
chronology_event_refs:
  - EVT-WALES-013
chronology_issue_refs:
  - ISSUE-WALES-CHRON-DEATH-YEAR
supported_range:
  earliest: 1063
  latest: 1064
opening_resolution_required: false
selected_interpretation: null
fallback_behavior: PreserveBounded1063To1064DisplayUncertainty
fixed_death_timer: prohibited
random_date_selection: prohibited
runtime_death_command_created: false
```

The new chronology dossier strengthens routing but does not prefer 1063 or 1064. The person is living at opening, and any later lifecycle transition remains owned by the character lifecycle authority.

### 7.2 Mercian Support Dossier

```yaml
uncertainty_id: Uncertainty.Wales.MercianSupportOpening
local_record_id: UNC-WALES-002
classification: ScenarioSelectionRequired
lifecycle_state: ScenarioSelectionRequired
chronology_record_refs:
  - CHR-WALES-013
chronology_issue_refs:
  - ISSUE-WALES-CHRON-MERCIAN-OPENING
cross_realm_owner_refs:
  - Realm.England
  - Diplomacy owner
permitted_interpretations:
  - ActiveButVulnerable
  - Declining
  - RecentlyChangedPendingRecognition
  - RemainUnresolved
prohibited_interpretations:
  - permanent alliance
  - automatic Welsh isolation
  - Wales-created English reverse state
  - silent default
selection_owner: Wales Opening State with England and Diplomacy owners
runtime_command_created: false
```

Wales may select its own opening-facing interpretation only after reciprocal external state is validated by its owner. Wales cannot invent <Person>AElfgar</Person>, <Person>Edwin</Person>, Mercian office state, English intent, or a bilateral agreement.

### 7.3 Succession-Intent Dossier

```yaml
uncertainty_id: Uncertainty.Wales.GruffuddSuccessionIntent
local_record_id: UNC-WALES-003
classification: PermanentlyModeled
chronology_record_refs:
  - CHR-WALES-016
  - CHR-WALES-017
  - CHR-WALES-018
  - CHR-WALES-019
  - CHR-WALES-020
  - CHR-WALES-021
  - CHR-WALES-022
chronology_event_refs:
  - EVT-WALES-013
  - EVT-WALES-014
opening_resolution_required: false
selected_interpretation: null
certified_successor: null
opening_succession_order: null
later_rulers_as_opening_candidates: prohibited
```

Later rule by <Person>Bleddyn ap Cynfyn</Person>, <Person>Rhiwallon ap Cynfyn</Person>, Dinefwr figures, <Person>Trahaearn ap Caradog</Person>, <Person>Rhys ap Tewdwr</Person>, or <Person>Gruffudd ap Cynan</Person> cannot prove earlier intent or an opening succession queue.

### 7.4 Underage Aberffraw Dossier

```yaml
uncertainty_ids:
  - Uncertainty.Wales.GruffuddApCynanBirthAge
  - Uncertainty.Wales.GruffuddApCynanCustody
local_record_ids:
  - UNC-WALES-014
  - UNC-WALES-015
chronology_record_refs:
  - CHR-WALES-022
chronology_issue_refs:
  - ISSUE-WALES-CHRON-UNDERAGE
current_life_stage: EarlyChildhood
opening_participation: UnderageParticipant
exact_birth_date: null
exact_guardian: null
exact_custodian: null
adult_agency: prohibited
later_return_preloaded: false
```

Biological progression may age the person through its owner. Reaching a later age does not automatically grant claim, title, command, diplomacy, restoration, or household authority.

### 7.5 St Davids Dossier

```yaml
uncertainty_ids:
  - Uncertainty.Wales.BleiddudOccupancy
  - Uncertainty.Wales.StDavidsInstitutionalForm
local_record_ids:
  - UNC-WALES-016
  - UNC-WALES-017
chronology_record_refs:
  - CHR-WALES-024
chronology_issue_refs:
  - ISSUE-WALES-CHRON-ST-DAVIDS
person_ref: Person.Bleiddud
office_ref: Office.Wales.BishopOfStDavids
institution_ref: Institution.Wales.EpiscopalSeeOfStDavids
place_ref: Place.Wales.StDavids
occupancy_ref: Occupancy.Wales.StDavids.Bleiddud
current_occupancy_selection: null
universal_jurisdiction: prohibited
office_as_person: prohibited
```

### 7.6 Network Fixture Dossier

```yaml
uncertainty_id: Uncertainty.Wales.NetworkContact
local_record_id: UNC-WALES-021
chronology_record_refs:
  - CHR-WALES-025
chronology_issue_refs:
  - ISSUE-WALES-CHRON-NETWORK
opening_node_count: 9
approved_BasisOnly_edges: 8
mutable_relationship_dimensions: 0
opening_relationship_values_created: 0
```

Genealogy supports structural `BasisOnly` directions. Chronology confirms opening compatibility. Neither creates trust, loyalty, familiarity, access, knowledge, support, hostility, or succession preference.

## 8. Regional and Governance Uncertainty Integration

```yaml
regional_uncertainty_bindings:
  Uncertainty.Wales.RegionalAdministrativeReach:
    chronology_record_refs:
      - CHR-WALES-012
    current_rule: BroadSupremacyDoesNotProveUniformAdministration

  Uncertainty.Wales.DeheubarthBoundaries:
    chronology_record_refs:
      - CHR-WALES-008
      - CHR-WALES-012
    current_rule: PreserveBoundedSouthernGeographyWithoutModernPrecision

  Uncertainty.Wales.ArwystliStatus:
    chronology_record_refs:
      - CHR-WALES-012
      - CHR-WALES-020
    current_rule: RegionNotIdenticalToTrahaearnOrMathrafal

  Uncertainty.Wales.RegionalControlMap:
    chronology_record_refs:
      - CHR-WALES-012
    current_rule: ExactSettlementAndRouteControlRemainSpecialistOwned
```

```text
Broad Supremacy != Uniform Administration
Region != Dynasty Property
Regional Association != Control
Incomplete Control Evidence != Zero Control
```

## 9. Character and Dynasty Uncertainty Integration

```yaml
current_character_bindings:
  Uncertainty.Wales.BleddynOpeningRole:
    person_ref: Person.BleddynApCynfyn
    participation: Active
    prohibited_opening_states:
      - King
      - CoRuler
      - CertifiedSuccessor
      - AutomaticCommander

  Uncertainty.Wales.RhiwallonOpeningRole:
    person_ref: Person.RhiwallonApCynfyn
    participation: Active
    prohibited_opening_states:
      - CoRuler
      - CertifiedSuccessor
      - MirroredBleddynRole

  Uncertainty.Wales.MareduddLocationRole:
    person_ref: Person.MareduddAbOwainAbEdwin
    participation: Active
    exact_location: null
    opening_Deheubarth_rule: prohibited

  Uncertainty.Wales.RhysAbOwainLocationRole:
    person_ref: Person.RhysAbOwainAbEdwin
    participation: RestrictedActive
    exact_location: null
    opening_title: none

  Uncertainty.Wales.RhysApTewdwrAgeLocation:
    person_ref: Person.RhysApTewdwr
    participation: DormantPrincipal
    exact_age: null
    adult_agency: NotApproved

  Uncertainty.Wales.TrahaearnGenealogyRole:
    person_ref: Person.TrahaearnApCaradog
    participation: DormantPrincipal
    Mathrafal_membership: NotApproved
```

Current tuned profiles narrow owner-facing participation labels. They do not erase genealogy, location, capacity, title, claim, or relationship uncertainty.

## 10. Military, Economy, Property, Supply, and Route Uncertainty

```yaml
specialist_uncertainty:
  Uncertainty.Wales.MilitaryForces:
    current_state: Persisting
    exact_opening_forces: []
    exact_commands: []
    unknown_means_zero: false
    historical_battle_host_as_opening_force: prohibited

  Uncertainty.Wales.EconomyPropertySupply:
    current_state: Persisting
    exact_opening_property: []
    exact_opening_accounts: []
    exact_opening_stockpiles: []
    exact_opening_supply_allocations: []
    unknown_means_zero: false

  Uncertainty.Wales.IrishSeaInterfaces:
    current_state: Persisting
    exact_opening_routes: []
    exact_opening_ports: []
    exact_opening_vessels: []
    exact_external_support: []
    proximity_creates_access: false
```

The lack of current specialist bindings must remain unknown, deferred, or intentional-empty. It must not become zero, historical absence, free access, or permission to fabricate content.

## 11. Historical Memory, Momentum, and Emergence Handoff

```yaml
Memory_handoff:
  may_preserve_competing_interpretations: true
  may_record_audience_specific_beliefs: true
  may_treat_selected_scenario_branch_as_universal_truth: false
  may create person knowledge without information path: false

Momentum_handoff:
  may consume bounded pressure inputs: true
  may preserve uncertainty as resistance or reduced confidence: true
  may turn uncertainty into guaranteed event: false
  may select opening branch: false

Emergence_handoff:
  may test registered permitted conditions: true
  may preserve multiple eligible pathway families: true
  may bypass lifecycle, authority, evidence, or owner gates: false
  may use later fame as sufficient condition: false
```

Uncertainty must remain visible in downstream reasoning. A downstream system may not silently collapse a bounded question into the historically familiar outcome.

## 12. Modern Medieval II Campaign Interface

```yaml
campaign_uses:
  - bounded intelligence reports
  - uncertain regional control estimates
  - incomplete route and access knowledge
  - claim and succession ambiguity
  - foreign-intent uncertainty
  - disputed historical briefings
  - reconnaissance and agent discovery
  - owner-routed scenario configuration
  - alternate-history pathway eligibility

prohibited_uses:
  - hidden arbitrary dice replacing evidence
  - omniscient AI access
  - random title assignment
  - automatic rebellion
  - false exact troop or treasury numbers
  - historical mission railroading
  - missing data converted to zero
```

Uncertainty should create meaningful campaign decisions without making the rules opaque. The player and AI receive only information they are authorized to possess, with confidence and provenance appropriate to that observer.

## 13. Opening Bundle

```yaml
opening_uncertainty_bundle:
  bundle_state: IntentionalEmptyPendingOwnerSelection
  empty_reason: ExactScenarioSelectionsRemainOwnerControlled
  historical_absence_inferred: false
  definitions_are_active_selections: false
  new_campaign_initialization_only: true
  advanced_save_replay: false

  required_selection_ids:
    - Uncertainty.Wales.MercianSupportOpening
    - Uncertainty.Wales.BleiddudOccupancy

  selected_interpretations: []

  persisting_uncertainty_ids:
    - Uncertainty.Wales.GruffuddDeathYear
    - Uncertainty.Wales.GruffuddSuccessionIntent
    - Uncertainty.Wales.RegionalAdministrativeReach
    - Uncertainty.Wales.DeheubarthBoundaries
    - Uncertainty.Wales.ArwystliStatus
    - Uncertainty.Wales.RegionalControlMap
    - Uncertainty.Wales.BleddynOpeningRole
    - Uncertainty.Wales.RhiwallonOpeningRole
    - Uncertainty.Wales.MareduddLocationRole
    - Uncertainty.Wales.RhysAbOwainLocationRole
    - Uncertainty.Wales.RhysApTewdwrAgeLocation
    - Uncertainty.Wales.TrahaearnGenealogyRole
    - Uncertainty.Wales.GruffuddApCynanBirthAge
    - Uncertainty.Wales.GruffuddApCynanCustody
    - Uncertainty.Wales.StDavidsInstitutionalForm
    - Uncertainty.Wales.GruffuddTitleStyle
    - Uncertainty.Wales.MilitaryForces
    - Uncertainty.Wales.EconomyPropertySupply
    - Uncertainty.Wales.NetworkContact
    - Uncertainty.Wales.EnglishActorIntent
    - Uncertainty.Wales.IrishSeaInterfaces
    - Uncertainty.Wales.HistoricalMemoryAudience
    - Uncertainty.Wales.FragmentationConditions

  owner_approval: pending
```

Intentional empty means no exact selection is activated by this authority. It does not mean the questions do not exist.

## 14. Propagation Transaction

```yaml
propagation_order:
  - verify Evidence records and contradictions
  - verify Chronology compatibility and issue state
  - load current uncertainty lifecycle
  - validate owner selection if required
  - preserve rejected alternatives and rationale
  - validate Registry references
  - route permitted output to affected specialist owners
  - update Memory, Momentum, and Emergence visibility inputs
  - write deterministic trace
  - preserve advanced-save divergence

atomic_propagation_required: true
partial_propagation_permitted: false
failed_transaction_behavior: PreservePriorValidStateAndEmitIssue
owner_state_mutation_performed_by_uncertainty: false
```

## 15. Save, Migration, Replay, and Rollback

```yaml
save_contract:
  uncertainty_version_saved: true
  unresolved_records_saved: true
  selected_interpretations_saved: true
  rejected_alternatives_saved: true
  selection_rationale_saved: true
  chronology_version_saved: true
  evidence_version_saved: true
  visibility_state_saved: true
  reopening_history_saved: true
  opening_defaults_replayed_on_advanced_save: false
  runtime_divergence_preserved: true

migration_contract:
  unknown_to_zero: Reject
  disputed_to_random: Reject
  date_range_to_exact_date: Reject
  event_reference_to_runtime_command: Reject
  later_outcome_to_opening_fact: Reject
  composite_St_Davids_identity: Reject
  underage_to_adult_agency: Reject
  dormant_to_deleted: Reject
  unsupported_external_reverse_state: Reject

rollback_contract:
  source_filename: Wales_Historical_Uncertainty.md
  source_hash_required: true
  predecessor_manifest_required: true
  changed_record_ledger_required: true
  selection_diff_required: true
  owner_approval_receipt_required_for_mutation: true
```

## 16. Deterministic Ordering and Batch Evaluation

```yaml
deterministic_order:
  - stable uncertainty ID
  - chronology record ID
  - evidence record ID
  - affected authority ID
  - selected interpretation ID

random_selection_permitted: false
filesystem_enumeration_controls_output: false
same_inputs_produce_same_trace: required

performance_contract:
  uncertainty_records_evaluated_as_batch: true
  repeated_full_text_parsing_at_runtime: prohibited
  stable_ID_lookup_expected: true
  owner_handoff_payloads_bounded: true
  per_faction_manual_run_required: false
  performance_validated: false
```

## 17. V1.1 Issue Register

```yaml
issues:
  - issue_id: ISSUE-WALES-UNC-001
    subject: MercianSupportOpening
    severity: PromotionBlocking
    state: AwaitingCrossRealmOwnerSelection

  - issue_id: ISSUE-WALES-UNC-002
    subject: BleiddudOccupancy
    severity: PromotionBlocking
    state: AwaitingEcclesiasticalAndOpeningStateSelection

  - issue_id: ISSUE-WALES-UNC-003
    subject: GruffuddDeathYear
    severity: InformationalPersistent
    state: Bounded1063To1064

  - issue_id: ISSUE-WALES-UNC-004
    subject: GruffuddApCynanExactAgeAndCustody
    severity: Warning
    state: UnderageStateValidExactDetailsDeferred

  - issue_id: ISSUE-WALES-UNC-005
    subject: RegionalControlMap
    severity: Warning
    state: SpecialistOwnerCoverageRequired

  - issue_id: ISSUE-WALES-UNC-006
    subject: MilitaryEconomyPropertySupply
    severity: Warning
    state: SpecialistOwnerCoverageRequired

  - issue_id: ISSUE-WALES-UNC-007
    subject: MemoryMomentumEmergence
    severity: PlannedDependency
    state: AuthoritiesNotYetCompleted

  - issue_id: ISSUE-WALES-UNC-008
    subject: ImplementationValidation
    severity: PromotionBlocking
    state: NotPerformed
```

## 18. Expanded Validation Matrix

| Test | Input | Expected | Fatal If |
|---|---|---|---|
| UNC-WALES-V1.1-001 | complete V1 source | literal prefix preserved | source content removed |
| UNC-WALES-V1.1-002 | 25 uncertainty IDs | all preserved | any ID disappears |
| UNC-WALES-V1.1-003 | chronology V1.1 | current reference resolves | old chronology remains sole current input |
| UNC-WALES-V1.1-004 | Gruffudd death range | remains 1063 to 1064 | fixed timer appears |
| UNC-WALES-V1.1-005 | Mercian support | owner selection required | silent bilateral state appears |
| UNC-WALES-V1.1-006 | succession intent | no certified successor | later ruler becomes opening heir |
| UNC-WALES-V1.1-007 | regional reach | broad rule and uneven administration coexist | uniform control is inferred |
| UNC-WALES-V1.1-008 | Dinefwr actors | participation labels preserved | title or government appears |
| UNC-WALES-V1.1-009 | Trahaearn | dormancy and non-membership preserved | Mathrafal membership appears |
| UNC-WALES-V1.1-010 | Gruffudd ap Cynan | Underage gate preserved | adult agency appears |
| UNC-WALES-V1.1-011 | Bleiddud and St Davids | typed entities remain distinct | office becomes person |
| UNC-WALES-V1.1-012 | Network fixture | eight BasisOnly edges, zero dimensions | relationship value appears |
| UNC-WALES-V1.1-013 | military state | unknown remains nonzero and nonactive | invented force appears |
| UNC-WALES-V1.1-014 | economy and Supply | unknown remains nonzero and nonactive | invented stockpile appears |
| UNC-WALES-V1.1-015 | Irish Sea | no automatic access or fleet | proximity creates support |
| UNC-WALES-V1.1-016 | Memory handoff | audience-specific and uncertain | universal reputation appears |
| UNC-WALES-V1.1-017 | Momentum handoff | pressure remains non-command | guaranteed event appears |
| UNC-WALES-V1.1-018 | Emergence handoff | owner gates preserved | later fame activates pathway |
| UNC-WALES-V1.1-019 | temporal tracks | remain separate | cross-clock mutation appears |
| UNC-WALES-V1.1-020 | advanced save | runtime selections preserved | opening defaults replay |
| UNC-WALES-V1.1-021 | migration | no random or zero conversion | unsupported normalization appears |
| UNC-WALES-V1.1-022 | repeated evaluation | equal trace | records duplicate or reorder |
| UNC-WALES-V1.1-023 | Unreal status | design-only claim | implementation is falsely claimed |
| UNC-WALES-V1.1-024 | opening bundle | no selections activated | empty definition becomes state |
| UNC-WALES-V1.1-025 | source-successor size | additive expansion | successor is materially compressed |

## 19. V1.1 Fatal Rules

Reject promotion if:

- The Version 1 source is not preserved completely.
- Any of the twenty-five source uncertainty IDs disappears.
- The updated chronology is omitted from the controlling chain.
- A date, date range, event reference, issue record, or dossier creates a runtime command.
- 1063 or 1064 becomes a forced death date.
- The opening contains a certified successor without owner evidence.
- Mercian support silently creates reciprocal English state.
- Broad supremacy becomes uniform administration.
- A dynasty becomes a region, government, or title.
- <Person>Trahaearn ap Caradog</Person> receives unsupported Mathrafal membership.
- <Person>Gruffudd ap Cynan</Person> receives adult agency, claim execution, command, or restoration state.
- <Person>Bleiddud</Person>, the Bishop office, St Davids institution, place, and occupancy collapse.
- A `BasisOnly` edge gains a mutable or neutral relationship value.
- Missing military, property, route, Economy, or Supply data becomes zero or fabricated active state.
- Uncertainty uses random selection.
- Opening defaults overwrite an advanced save.
- Any implementation validation flag is marked true without retained evidence.

## 20. V1.1 Removal and Supersession Ledger

```yaml
removed_content: []

superseded_interpretations:
  - Wales_Historical_Timeline_and_Chronology.md as the sole current chronology reference
  - chronology records without current event-reference and issue routing
  - uncertainty propagation without explicit cross-Realm synchronization
  - seven months as the complete strategic-turn model
  - any implication that additional chronology detail silently resolves an uncertainty

preserved_as_provenance:
  - all twenty-five source uncertainty records
  - all source permitted interpretations
  - all source prohibited interpretations
  - all opening-resolution classifications
  - all Modern Medieval II interfaces
  - all save, migration, replay, promotion, validation, and fatal rules
```

## 21. V1.1 Final Classification

```yaml
Wales_Historical_Uncertainty_V1_1:
  classification:
    - Keep
    - Full copy-first additive successor
    - Current Wales Historical Uncertainty review authority
    - Modern Medieval II aligned
    - Static-Checked Draft
    - Pending owner-controlled selections and historical-suite completion

  uncertainty_records: 25
  opening_required_selections: 2
  selections_activated_here: 0
  random_selections_allowed: 0
  owner_mutations_performed: 0
```

## 22. V1.1 Acceptance Criteria

This refinement is acceptable when the complete Version 1 file remains the literal prefix; all twenty-five source records and their permitted and prohibited interpretations remain present; the chronology input points to <File>Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md</File>; the Evidence Register and Reconciliation references remain current; exactly two opening selections remain required; no selection is silently filled; the death-year disagreement remains bounded without a timer; the Underage and St Davids boundaries remain intact; eight `BasisOnly` edges remain zero-dimension; specialist unknowns remain unknown rather than zero; Memory, Momentum, and Emergence handoffs remain non-activating; temporal tracks remain separate; advanced saves remain authoritative; the manifest and static check match the physical file; and all implementation validation flags remain false.

## 23. V1.1 Smallest Useful Next Action

Create <File>Wales_Historical_Memory.md</File> using this uncertainty authority, the current Evidence Register, current Chronology V1.1, and the Reconciliation V3.1 as the controlling intake. Memory must preserve audience-specific interpretations and uncertainty visibility without converting them into universal reputation or current relationship state.

## Stable Footer V1.1

```yaml
stable_document_id: HistoricalUncertainty.Realm.Wales
current_version: 1.1.0 current-authority refinement
canonical_filename_after_promotion: Wales_Historical_Uncertainty.md
current_review_artifact: Wales_Historical_Uncertainty_V1.1_Current_Authority_Refinement.md
immediate_source: Wales_Historical_Uncertainty.md
current_chronology: Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner-controlled adoption and implementation validation
next_phase: Wales_Historical_Memory.md
```

