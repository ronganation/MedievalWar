# Wales Historical Emergence

## Document Status

```yaml
document_id: HistoricalEmergence.Realm.Wales
stable_document_id: HistoricalEmergence.Realm.Wales
version: 1.0.0
realm: Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1 January 1062
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
status: Static-Checked Draft pending owner binding and controlled promotion
authority_type:
  - Conditional Historical Pathway Authority
  - Eligibility and Stage Authority
  - Competition, Redirection, Reversal, and Failure Authority
  - Owner-Routed Outcome Handoff Authority
source_authorities:
  - Wales_Historical_Reconciliation_V3.1_Current_Authority_Refinement.md
  - Wales_Historical_Evidence_Register.md
  - Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
  - Wales_Historical_Uncertainty_V1.1_Current_Authority_Refinement.md
  - Wales_Historical_Memory.md
  - Wales_Historical_Momentum.md
  - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Wales_Character_Network_V2_Current_Authority_Refinement.md
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
Opening_State_activation_authorized: false
Emergence_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

Static-Checked means the pathway catalogue, eligibility gates, stages, competition, reversal, failure, owner handoffs, save behavior, and formatting were inspected as document content. No Unreal implementation evidence is claimed.

## 1. Concise Verdict

Wales does not have one predetermined historical trajectory after 1 January 1062. The opening supports several conditional pathways: durable consolidation, delegated compact, managed succession, competitive post-Gruffudd order, Mathrafal continuity, Dinefwr restoration, long-horizon Aberffraw return, English frontier crisis, Mercian support renewal or collapse, Irish Sea sponsorship, St Davids mediation, fragmentation or clientage, defensive coalition, and memory-led reconciliation or polarization. Each pathway requires owner-confirmed state and can fail, reverse, redirect, compete, or never activate.

```text
Momentum != Emergence
Eligibility != Activation
Activation != Success
Stage != Outcome
Historical Possibility != Historical Requirement
Later Outcome != Opening Queue
Participant != Supporter
Genealogy != Claim
Pressure != War
Failure != Forced Alternate Outcome
```

## 2. Authority and Ownership

Historical Emergence owns pathway definitions, prerequisites, eligibility, stages, competition, redirection, reversal, failure, closure, and outcome handoff requirements. It does not own facts, chronology, uncertainty selections, memory formation, pressure state, person lifecycle, title, claim, succession, recognition, relationship dimensions, diplomacy, armies, settlements, routes, Property, Economy, Population, Supply, offices, institutions, or runtime commands.

## 3. Pathway Record Contract

```yaml
historical_emergence_record:
  pathway_id: required or explicit empty
  label: required or explicit empty
  subject_refs: required or explicit empty
  pathway_class: required or explicit empty
  evidence_refs: required or explicit empty
  chronology_refs: required or explicit empty
  uncertainty_refs: required or explicit empty
  memory_refs: required or explicit empty
  momentum_refs: required or explicit empty
  eligibility_prerequisites: required or explicit empty
  blocking_conditions: required or explicit empty
  participant_requirements: required or explicit empty
  consent_requirements: required or explicit empty
  resource_requirements: required or explicit empty
  stage_model: required or explicit empty
  competition_refs: required or explicit empty
  redirection_conditions: required or explicit empty
  reversal_conditions: required or explicit empty
  failure_conditions: required or explicit empty
  closure_conditions: required or explicit empty
  permitted_outcomes: required or explicit empty
  prohibited_inferences: required or explicit empty
  outcome_owner_handoffs: required or explicit empty
  visibility_policy: required or explicit empty
  save_state_required: required or explicit empty
  owner_authority: required or explicit empty
  version: required or explicit empty
```

## 4. Lifecycle and Stage Model

```yaml
pathway_lifecycle:
  Defined: pathway definition exists
  Ineligible: one or more required gates fail
  Eligible: all eligibility gates pass
  Proposed: an authorized actor or system proposes consideration
  Negotiating: participants, support, consent, or terms are unresolved
  Committed: owner-approved commitments exist
  Executing: specialist owners are performing permitted actions
  Contested: another pathway or participant opposes progress
  Redirected: pathway changes target or form
  Reversing: prior progress is being lawfully undone
  Failed: failure conditions close the active attempt
  Completed: owner-confirmed outcome handoffs finish
  Dormant: definition remains available without active attempt
  Retired: definition no longer applies while history is preserved
date_only_transition: prohibited
random_transition: prohibited
definition_is_active_state: false
```

## 5. Universal Eligibility Gate

```yaml
eligibility_requires:
  - supported Evidence
  - compatible Chronology
  - resolved or bounded Uncertainty
  - accessible Memory only where required
  - active Momentum only where required
  - valid canonical IDs
  - valid lifecycle and life stage
  - valid location and access
  - valid authority, office, title, claim, or mandate where required
  - valid relationships and communication paths
  - valid participants and consent
  - valid forces, resources, Property, Economy, Population, routes, and Supply where required
  - owner approval
eligibility_from_momentum_alone: false
eligibility_from_later_history: false
```

## 6. Wales Conditional Pathway Catalogue

### EMG-WALES-001

```yaml
pathway_id: EMG-WALES-001
label: Durable Gruffudd Consolidation
subject_ref: Realm.Wales
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-001, MOM-WALES-002]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - Living ruler
  - sustained recognition
  - regional accommodation
  - credible administration
blocking_conditions:
  - incapacity
  - recognition collapse
  - military defeat
  - regional rupture
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - Negotiated Welsh consolidation
  - delegated regional settlement
  - continued personal supremacy
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-002

```yaml
pathway_id: EMG-WALES-002
label: Delegated Regional Compact
subject_ref: Realm.Wales
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-001, MOM-WALES-002, MOM-WALES-005]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - valid delegation
  - regional consent
  - bounded obligations
  - recognized participants
blocking_conditions:
  - unauthorized co-rule
  - failed consent
  - conflicting jurisdiction
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - regional compact
  - council-supported rule
  - revocable delegated authority
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-003

```yaml
pathway_id: EMG-WALES-003
label: Managed Succession Settlement
subject_ref: Realm.Wales
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-001, MOM-WALES-005, MOM-WALES-006, MOM-WALES-010]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - valid vacancy or incapacity
  - eligible candidates
  - support
  - recognition
  - installation authority
blocking_conditions:
  - Gruffudd remains fully active
  - no eligible candidate
  - failed recognition
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - single successor settlement
  - shared settlement
  - regional compact
  - continued vacancy management
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-004

```yaml
pathway_id: EMG-WALES-004
label: Competitive Post-Gruffudd Order
subject_ref: Realm.Wales
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-002, MOM-WALES-005, MOM-WALES-006, MOM-WALES-010]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - valid authority transition
  - multiple eligible participants
  - incompatible support blocs
blocking_conditions:
  - no vacancy
  - no participant capacity
  - successful negotiated settlement
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - bounded rivalry
  - regional competition
  - temporary partition
  - reconciliation
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-005

```yaml
pathway_id: EMG-WALES-005
label: Mathrafal Continuity Pathway
subject_ref: Dynasty.HouseMathrafal
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-005, MOM-WALES-010]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - eligible adult actor
  - regional access
  - support
  - recognition
  - lawful installation
blocking_conditions:
  - opening co-rule assumption
  - genealogy alone
  - lack of authority
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - service-based continuity
  - regional leadership
  - realm succession candidacy
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-006

```yaml
pathway_id: EMG-WALES-006
label: Dinefwr Southern Restoration Pathway
subject_ref: Dynasty.HouseDinefwr
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-006, MOM-WALES-002]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - eligible actor
  - southern support
  - resources
  - route access
  - recognition
blocking_conditions:
  - later history as proof
  - opening government assumption
  - insufficient capacity
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - negotiated restoration
  - regional authority
  - failed restoration
  - cooperative settlement
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-007

```yaml
pathway_id: EMG-WALES-007
label: Aberffraw Long-Horizon Restoration Pathway
subject_ref: Dynasty.HouseAberffraw
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-007, MOM-WALES-008]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - adult life stage
  - valid claim
  - custody resolved
  - route access
  - support
  - resources
  - recognition
blocking_conditions:
  - EarlyChildhood
  - no claim
  - no transport
  - no sponsor
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - return attempt
  - recognized restoration
  - failed landing or campaign
  - continued exile
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-008

```yaml
pathway_id: EMG-WALES-008
label: English Counterstroke and Frontier Crisis
subject_ref: Frontier.Wales.England
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-003, MOM-WALES-004, MOM-WALES-011]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - external owner action
  - valid army and command
  - route access
  - hostility or war state
blocking_conditions:
  - pressure alone
  - historical date alone
  - missing external command
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - raid
  - counterstroke
  - border war
  - negotiated de-escalation
  - Welsh defensive success
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-009

```yaml
pathway_id: EMG-WALES-009
label: Mercian-Welsh Support Renewal or Collapse
subject_ref: Diplomacy.Wales.Mercia
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-004, MOM-WALES-003]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - reciprocal actors
  - communication
  - mutual utility
  - recognized diplomatic state
blocking_conditions:
  - Wales-only assertion
  - external owner unavailable
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - renewed support
  - revised compact
  - neutralization
  - breakdown
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-010

```yaml
pathway_id: EMG-WALES-010
label: Irish Sea Sponsorship and Return Network
subject_ref: Maritime.Wales.IrishSea
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-007, MOM-WALES-008]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - valid ports
  - ships
  - safe passage
  - sponsor
  - messages
  - resources
blocking_conditions:
  - proximity alone
  - genealogy alone
  - no maritime capacity
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - refuge network
  - commercial access
  - military sponsorship
  - failed or intercepted passage
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-011

```yaml
pathway_id: EMG-WALES-011
label: St Davids Mediation and Institutional Settlement
subject_ref: Institution.Wales.EpiscopalSeeOfStDavids
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-009, MOM-WALES-012]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - valid institution
  - occupancy or representative authority
  - audience access
  - recognized mediation request
blocking_conditions:
  - entity collapse
  - universal jurisdiction assumption
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - mediation
  - record-backed settlement
  - ceremonial recognition
  - institutional neutrality
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-012

```yaml
pathway_id: EMG-WALES-012
label: Regional Fragmentation or Clientage
subject_ref: Realm.Wales
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-002, MOM-WALES-003, MOM-WALES-010, MOM-WALES-011]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - authority rupture
  - regional control divergence
  - external pressure
  - failed settlement
blocking_conditions:
  - death date alone
  - historical script
  - regional identity alone
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - fragmentation
  - clientage
  - temporary regional autonomy
  - reunification effort
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-013

```yaml
pathway_id: EMG-WALES-013
label: Welsh Defensive Coalition
subject_ref: Military.Wales
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-002, MOM-WALES-003, MOM-WALES-011]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - credible threat
  - regional consent
  - valid commanders
  - forces
  - Supply
  - routes
blocking_conditions:
  - frontier pressure alone
  - invented army
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - temporary coalition
  - shared defense obligations
  - victorious defense
  - coalition breakdown
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

### EMG-WALES-014

```yaml
pathway_id: EMG-WALES-014
label: Memory-Led Reconciliation or Polarization
subject_ref: HistoricalMemory.Realm.Wales
pathway_class: ConditionalHistoricalPathway
momentum_refs: [MOM-WALES-012, MOM-WALES-002]
evidence_refs: [owner-selected relevant Wales Evidence records]
chronology_refs: [owner-selected compatible Wales Chronology records]
uncertainty_refs: [all unresolved questions affecting eligibility]
memory_refs: [accessible bounded audience records only where relevant]
eligibility_prerequisites:
  - formed accessible memories
  - bounded audiences
  - current dispute
  - valid communication
blocking_conditions:
  - universal memory assumption
  - memory as fact
stage_model: [Ineligible, Eligible, Proposed, Negotiating, Committed, Executing, Contested, Redirected, Reversing, Failed, Completed]
permitted_outcomes:
  - reconciliation
  - shared commemoration
  - continued contest
  - polarization
failure_conditions: [lost eligibility, failed consent, insufficient resources, defeated execution, superseding settlement, owner rejection]
reversal_conditions: [revocation, counter-recognition, restored prior authority, participant withdrawal, military reversal, invalidated premise]
prohibited_inferences: [automatic activation, guaranteed success, historical outcome lock, title or claim creation, relationship creation, army creation, foreign owner mutation]
opening_state: DormantDefinition
opening_activation_authorized: false
runtime_command_created: false
owner_authority: Historical Emergence
version: 1.0.0
```

## 7. Pathway Competition Matrix

```yaml
competition_groups:
  COMP-WALES-001:
    pathways: [EMG-WALES-001, EMG-WALES-002, EMG-WALES-003, EMG-WALES-004, EMG-WALES-012]
    scope: realm continuity and transition
    mutual_exclusion: context dependent
    coexistence_requires_owner_validation: true
    automatic_winner: false
  COMP-WALES-002:
    pathways: [EMG-WALES-005, EMG-WALES-006, EMG-WALES-007]
    scope: dynastic continuity and restoration
    mutual_exclusion: context dependent
    coexistence_requires_owner_validation: true
    automatic_winner: false
  COMP-WALES-003:
    pathways: [EMG-WALES-008, EMG-WALES-009, EMG-WALES-013]
    scope: frontier war, diplomacy, and coalition
    mutual_exclusion: context dependent
    coexistence_requires_owner_validation: true
    automatic_winner: false
  COMP-WALES-004:
    pathways: [EMG-WALES-010, EMG-WALES-007]
    scope: Irish Sea access and Aberffraw return
    mutual_exclusion: context dependent
    coexistence_requires_owner_validation: true
    automatic_winner: false
  COMP-WALES-005:
    pathways: [EMG-WALES-011, EMG-WALES-014]
    scope: institutional mediation and memory interpretation
    mutual_exclusion: context dependent
    coexistence_requires_owner_validation: true
    automatic_winner: false
```

## 8. Opening State Firewall

```yaml
opening_emergence_bundle:
  bundle_state: DefinitionsCompleteNoActivePathways
  pathway_definitions: 14
  active_pathways: []
  eligible_pathways: []
  committed_pathways: []
  executing_pathways: []
  completed_outcomes: []
  definitions_are_active_state: false
  later_history_preloaded: false
  owner_approval: pending
```

No pathway is active merely because the historical record later resembles one of its outcomes.

## 9. Gruffudd and Succession Boundary

```yaml
Person.GruffuddApLlywelyn:
  opening_lifecycle: Living
  death_reference_range: 1063 through 1064
  fixed_death_timer: prohibited
  vacancy_at_opening: false
  certified_successor: null
  automatic_fragmentation: false
  historical_successor_queue: []
```

Managed succession, competitive order, and fragmentation pathways remain ineligible while their actual vacancy, incapacity, delegation, or authority-transition gates fail.

## 10. Underage Aberffraw Gate

```yaml
Person.GruffuddApCynan:
  opening_life_stage: EarlyChildhood
  adult_claim_execution: prohibited
  independent_diplomacy: prohibited
  independent_command: prohibited
  restoration_pathway_at_opening: Ineligible
  future_recheck_requires: [Biological life stage, custody, household, education, location, route access, claim, support, resources, recognition]
```

Biological development can satisfy only the life-stage portion of later eligibility. It cannot create the remaining political, logistical, legal, or military prerequisites.

## 11. Dynasty and Regional Gates

```yaml
Dynasty.HouseMathrafal:
  opening_government: false
  opening_co_rule: false
  continuity_pathway_requires_installation: true
Dynasty.HouseDinefwr:
  opening_Deheubarth_government: false
  restoration_program_active: false
  later_rule_as_opening_evidence: prohibited
Region.Wales.Arwystli:
  equals_Trahaearn: false
  equals_Mathrafal_property: false
```

## 12. Cross-Realm and External Owner Gate

```yaml
external_interfaces:
  England:
    Wales_may_define_Wales_facing_pathway: true
    Wales_may_create_English_army_war_intent_or_command: false
  Mercia:
    reciprocal_diplomatic_state_required: true
    Wales_only_selection_sufficient: false
  Dublin_and_Irish_Sea:
    ports_routes_vessels_sponsors_and_safe_passage_require_external_owners: true
    genealogy_or_proximity_sufficient: false
```

## 13. St Davids Gate

```yaml
person_ref: Person.Bleiddud
office_ref: Office.Wales.BishopOfStDavids
institution_ref: Institution.Wales.EpiscopalSeeOfStDavids
place_ref: Place.Wales.StDavids
occupancy_ref: Occupancy.Wales.StDavids.Bleiddud
mediation_requires_valid_representative_authority: true
institutional_memory_creates_jurisdiction: false
universal_Church_outcome: prohibited
entity_collapse_allowed: false
```

## 14. Military, Battle, Economy, Property, Population, Route, and Supply Handoffs

```yaml
Emergence_may_request:
  - participant eligibility
  - army and commander validation
  - battle initiation or response through Military owner
  - settlement and route access
  - Property and Economy capacity
  - Population and recruitment capacity
  - Supply and transport
  - diplomatic consent and war state
  - title, claim, succession, recognition, office, or delegation review
Emergence_may_not_create_or_mutate_these_directly: true
unknown_specialist_state_blocks_or_defers_eligibility: true
unknown_specialist_state_becomes_zero: false
```

Real-time battle outcomes may advance, redirect, reverse, or fail an already valid pathway only after Military, casualty, location, control, and Supply owners publish the relevant outcome state.

## 15. CK3-Style Political Causality Boundary

Emergence may connect character lifecycle, dynasty continuity, claims, recognition, succession, marriage, household, delegation, and political support into causal pathways. It must retain the Medieval II campaign spine: armies move on the strategy map, settlements and routes matter, diplomacy remains actionable, battles resolve through the battle layer, and historical outcomes are not substituted for player and AI decisions.

## 16. AI and Player Presentation

AI may evaluate visible eligible pathways, compare costs and risks, propose negotiations or actions, and explain rejected pathways. AI may not see hidden prerequisites, use later history as foreknowledge, convert definitions into objectives, or select outcomes without the owning systems. Player UI should show why a pathway is ineligible, eligible, contested, redirected, reversing, failed, or completed, with disputed inputs and missing owner bindings visible where appropriate.

## 17. Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: one ordered step
  order: [Winter, Spring, Summer, Autumn]
cross_clock_mutation_permitted: false
Emergence_advances_time: false
Historical_anniversary_activates_pathway: false
Biological_majority_completes_pathway: false
Campaign_Season_forces_stage_transition: false
```

## 18. Save, Migration, Replay, and Rollback

```yaml
save_contract:
  pathway_ID_and_version_saved: true
  lifecycle_stage_saved: true
  eligibility_trace_saved: true
  participants_and_consent_saved: true
  competition_and_redirection_saved: true
  failure_reversal_and_closure_saved: true
  owner_handoff_receipts_saved: true
  visibility_saved: true
  runtime_divergence_preserved: true
  opening_defaults_replayed_on_advanced_save: false
migration_contract:
  historical_event_queue_to_pathway: Reject
  later_outcome_to_opening_stage: Reject
  objective_to_pathway: review and split
  unsupported_active_pathway: Quarantine
  unknown_to_zero: Reject
replay_contract:
  equal_inputs_equal_pathway_trace: required
  random_stage_transition: prohibited
  filesystem_order_controls_output: false
rollback_contract:
  owner_handoff_reversal_required: true
  partial_cross_owner_rollback: prohibited
```

## 19. Deterministic Evaluation and Batch Performance

```yaml
evaluation_order:
  - pathway ID
  - Evidence and Chronology refs
  - Uncertainty selections
  - Memory access
  - Momentum lifecycle
  - participant lifecycle and location
  - authority and recognition
  - relationships and consent
  - resources, forces, routes, Economy, Population, and Supply
  - competition state
  - owner commands and receipts
per_frame_full_scan: false
batched_evaluation: true
stable_ID_indexing: required
performance_validated: false
```

## 20. Validation Matrix

| Test | Check | Required Result |
|---|---|---|
| EMG-WALES-T001 | 14 pathway definitions | Pass without unauthorized mutation |
| EMG-WALES-T002 | no active opening pathways | Pass without unauthorized mutation |
| EMG-WALES-T003 | Gruffudd living and no vacancy | Pass without unauthorized mutation |
| EMG-WALES-T004 | 1063 to 1064 range creates no timer | Pass without unauthorized mutation |
| EMG-WALES-T005 | durable consolidation is possible but not guaranteed | Pass without unauthorized mutation |
| EMG-WALES-T006 | delegated compact requires consent and authority | Pass without unauthorized mutation |
| EMG-WALES-T007 | succession requires vacancy and installation | Pass without unauthorized mutation |
| EMG-WALES-T008 | competitive order does not auto-fragment | Pass without unauthorized mutation |
| EMG-WALES-T009 | Mathrafal path creates no co-rule | Pass without unauthorized mutation |
| EMG-WALES-T010 | Dinefwr path creates no opening government | Pass without unauthorized mutation |
| EMG-WALES-T011 | Aberffraw path preserves EarlyChildhood gate | Pass without unauthorized mutation |
| EMG-WALES-T012 | English crisis requires external owner action | Pass without unauthorized mutation |
| EMG-WALES-T013 | Mercian path requires reciprocal state | Pass without unauthorized mutation |
| EMG-WALES-T014 | Irish Sea path requires ports routes vessels and sponsor | Pass without unauthorized mutation |
| EMG-WALES-T015 | St Davids entities stay separate | Pass without unauthorized mutation |
| EMG-WALES-T016 | defensive coalition requires army command Supply and consent | Pass without unauthorized mutation |
| EMG-WALES-T017 | memory does not activate pathway | Pass without unauthorized mutation |
| EMG-WALES-T018 | momentum does not establish eligibility alone | Pass without unauthorized mutation |
| EMG-WALES-T019 | battle result uses owner handoff | Pass without unauthorized mutation |
| EMG-WALES-T020 | three tracks remain separate | Pass without unauthorized mutation |
| EMG-WALES-T021 | advanced save divergence preserved | Pass without unauthorized mutation |
| EMG-WALES-T022 | random transitions prohibited | Pass without unauthorized mutation |
| EMG-WALES-T023 | unknown specialist state not zeroed | Pass without unauthorized mutation |
| EMG-WALES-T024 | owner outcomes applied atomically | Pass without unauthorized mutation |
| EMG-WALES-T025 | implementation validation remains false | Pass without unauthorized mutation |

## 21. Fatal Rules

- Reject if a pathway is activated by date alone.
- Reject if later history is preloaded as an opening stage.
- Reject if Momentum alone establishes eligibility.
- Reject if a definition becomes an AI objective.
- Reject if Gruffudd is dead or vacant at opening.
- Reject if a fixed 1063 or 1064 death timer appears.
- Reject if genealogy creates a claim or installation.
- Reject if Underage life stage creates adult agency.
- Reject if English or Dublin state is mutated by Wales.
- Reject if St Davids entities collapse.
- Reject if unknown army, route, Economy, Population, Property, or Supply data becomes zero.
- Reject if a battle result bypasses specialist owners.
- Reject if an outcome is guaranteed.
- Reject if advanced saves are overwritten.
- Reject if compile or runtime validation is claimed without evidence.

## 22. Issue Register

```yaml
issues:
  EMG-WALES-ISSUE-001:
    subject: Mercian support selection and reciprocal binding
    state: PromotionBlocking
  EMG-WALES-ISSUE-002:
    subject: Bleiddud occupancy and representative authority
    state: PromotionBlocking
  EMG-WALES-ISSUE-003:
    subject: exact forces, commands, routes, Population, Economy, Property, and Supply
    state: SpecialistOwnerPending
  EMG-WALES-ISSUE-004:
    subject: opening active Memory and Momentum records
    state: OwnerPending
  EMG-WALES-ISSUE-005:
    subject: cross-Realm England, Mercia, and Irish Sea bindings
    state: ExternalOwnerPending
  EMG-WALES-ISSUE-006:
    subject: Unreal importer and runtime implementation
    state: NotPerformed
```

## 23. Unreal Engine 5.8 Facing Contract

```yaml
suggested_assets:
  - DA_MW_HistoricalEmergence_Wales_V1
  - DA_MW_HistoricalEmergenceCompetition_Wales_V1
  - DA_MW_HistoricalEmergenceValidation_Wales_V1
suggested_structures:
  - FMWHistoricalEmergenceRecord
  - FMWEmergenceEligibilityTrace
  - FMWEmergenceParticipant
  - FMWEmergenceCompetition
  - FMWEmergenceTransition
  - FMWEmergenceOutcomeHandoff
  - FMWEmergenceValidationIssue
implementation_status: design guidance only
```

No asset, importer, subsystem, gameplay tag, save serializer, data table, or runtime processor is claimed to exist.

## 24. Removal and Supersession Ledger

```yaml
removed_content: []
superseded_interpretations:
  - historical emergence as scripted history
  - later Welsh rulers as opening queue
  - Gruffudd death as clock trigger
  - frontier pressure as guaranteed English attack
  - dynastic lineage as active claim or faction
  - Underage continuity as restoration agency
  - historical outcome as AI objective
  - seven months as the complete strategic-turn model
```

## 25. Final Classification

```yaml
Wales_Historical_Emergence:
  classification:
    - Keep
    - Current Wales Historical Emergence design authority
    - Modern Medieval II campaign aligned
    - CK3-style political causality bounded
    - Static-Checked Draft
    - Pending owner binding and controlled promotion
  pathway_definitions: 14
  competition_groups: 5
  active_opening_pathways: 0
  runtime_commands_created: 0
```

## 26. Smallest Useful Next Action

Build Wales_Historical_Suite_Importer_Manifest.md to validate the Reconciliation, Evidence, Chronology, Uncertainty, Memory, Momentum, and Emergence chain as one non-mutating import package before any runtime promotion.

## Stable Footer

```yaml
stable_document_id: HistoricalEmergence.Realm.Wales
current_version: 1.0.0
canonical_filename_after_promotion: Wales_Historical_Emergence.md
current_review_artifact: Wales_Historical_Emergence.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner binding and controlled promotion
next_phase: Wales_Historical_Suite_Importer_Manifest.md
```
