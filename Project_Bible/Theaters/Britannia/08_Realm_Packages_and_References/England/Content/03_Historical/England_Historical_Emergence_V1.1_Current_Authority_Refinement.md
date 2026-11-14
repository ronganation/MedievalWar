# England Historical Emergence

Medieval War - Realms/England/Historical/England_Historical_Emergence.md

## Document Status

```yaml
document_type: Realm Historical Emergence Authority
realm: England
version: 1.0
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalEmergence.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
source_authorities:
  - England Historical Reconciliation 2.1
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Historical Emergence Framework authority
  - current stable Historical Momentum Framework authority
  - current stable Historical Memory Framework authority
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
historical_emergence_owner:
  - England-specific pathway definitions
  - pathway eligibility, formation, maturation, consolidation, redirection, reversal, and failure
  - Momentum-to-Emergence intake
  - competition, counter-Emergence, and successor pathways
  - deterministic AI and player-facing explanations
active_state_owner: England Opening State authority
bindings_owner: relevant specialist and Registry owners
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

This authority defines how historically intelligible but non-scripted arrangements may emerge after valid actors respond to England Historical Memory and Historical Momentum. It defines governed pathways, not alternate-history endings. England begins with a living king, functioning institutions, unresolved succession, regional governments, underage dynastic legitimacy, ecclesiastical tensions, frontier pressures, and foreign interfaces. None selects 1066.

## Core Rule

Memory makes a pathway intelligible. Momentum makes it relevant. Actors, institutions, evidence, capacity, and decisions make it emerge.

```text
Memory != Emergence
Momentum != Emergence
Eligibility != Formation
Formation != Maturation
Maturation != Consolidation
Threshold Reached != Outcome Activated
Historical Outcome != Required Outcome
Failure != Historical Reset
```

No pathway activates by date, scalar threshold, famous participant, or designer knowledge of later history.

## Ownership Boundary

This file owns pathway definitions and lifecycle rules. It does not own exact opening activation, evidence truth, knowledge, claims, titles, offices, households, relationships, property, forces, control, Witan decisions, church acts, appointments, regencies, marriages, wars, diplomacy, supply, or Registry bindings. Specialist owners execute their state; Emergence consumes validated handoffs without taking ownership.

## Emergence Lifecycle

```yaml
lifecycle:
  - Dormant
  - Eligible
  - Forming
  - Provisional
  - Maturing
  - Consolidating
  - Consolidated
  - Redirecting
  - Reversing
  - Failing
  - Failed
  - Superseded
  - Archived
```

Eligibility opens decisions but changes no state. Formation records negotiations, preparations, ceremonies, appointments, compacts, or mobilizations. Provisional arrangements remain vulnerable. Maturation requires practical operation. Consolidation requires repeated performance, honored guarantees, reception, accountability, and replacement procedures. Redirection preserves earlier costs and commitments. Failure generates traceable consequences and never resets history.

## Record Schema

```yaml
historical_emergence_record:
  emergence_id: stable reference
  lifecycle_state: specialist-owner state
  initiating_decision_ids: []
  required_memory_ids: []
  required_momentum_ids: []
  required_evidence_ids: []
  required_actor_roles: []
  required_institution_roles: []
  required_capacity_dimensions: []
  required_information_paths: []
  regional_reception_requirements: []
  ecclesiastical_requirements: []
  legal_and_customary_requirements: []
  military_and_supply_requirements: []
  financial_requirements: []
  household_and_custody_requirements: []
  guarantees: []
  obligations: []
  opposition_sources: []
  counter_emergence_ids: []
  maturation_tests: []
  consolidation_tests: []
  reversal_conditions: []
  failure_conditions: []
  successor_pathway_ids: []
  generated_memory_ids: []
  generated_momentum_ids: []
  update_reason_trace_required: true
```

## Universal Requirements

Eligibility requires relevant Memory, owner-authorized Momentum, adequate Evidence or permitted uncertainty, available and informed actors, capable institutions, sufficient household, fiscal, military, administrative, and logistical capacity, evaluated regional and ecclesiastical reception, and no forbidden later-history assumption.

Maturation requires actual government: officers, treasury, archives, seals, regalia or sacred custody where relevant, petitions, justice, supply, protection, communication, guarantees, accountability, replacement, and recovery.

```text
Office Granted != Government Functioning
Recognition Given != Regional Acceptance
Coronation Completed != Rule Consolidated
Compact Signed != Obligations Fulfilled
Submission Made != Permanent Loyalty
Victory Won != Settlement Consolidated
```

## Opening Boundary

No succession result, rebellion, conquest, post-opening office transfer, marriage, coronation, deposition, exile, or death is an active Emergence outcome on 1 January 1062. Only owner-authorized preparation may exist.

## Continued Edwardian Institutional Kingship

```yaml
emergence_id: Emergence.England.ContinuedEdwardianKingship
opening_status: dormant definition
formation_kind: institutional continuity
required_momentum_ids:
  - Momentum.England.SuccessionUncertainty
  - Momentum.England.CrownGodwinBalance
required_conditions:
  - Edward the Confessor remains lawful sovereign through Opening State ownership
  - Edith of Wessex retains separate household authority
  - delegation is scoped and reviewable
  - continuity and incapacity arrangements are prepared
maturation_and_consolidation_tests:
  - royal decisions function
  - regional government continues
  - succession preparation does not become designation
failure_or_redirection_conditions:
  - incapacity without temporary government
  - destructive monopoly
  - custody or regional breakdown
prohibited_shortcuts:
  - powerless Edward
  - absolute monarchy
  - automatic Harold succession
```

## Negotiated English Succession Settlement

```yaml
emergence_id: Emergence.England.NegotiatedSuccession
opening_status: dormant definition
formation_kind: negotiated recognition
required_momentum_ids:
  - Momentum.England.SuccessionUncertainty
required_conditions:
  - lawful vacancy or valid transition
  - viable candidate or settlement
  - Witan consultation
  - appropriate church participation
  - military protection
  - treasury, archive, seal, and regalia custody
  - claim evidence and guarantees reviewed
maturation_and_consolidation_tests:
  - government operates
  - regional acceptance is sufficient
  - guarantees are enforced
  - rival claims are addressed
failure_or_redirection_conditions:
  - recognition collapse
  - custody failure
  - governmental incapacity
prohibited_shortcuts:
  - static winner
  - one-button Witan
  - designation as universal truth
  - coronation before vacancy
```

## Wessex Minority Government

```yaml
emergence_id: Emergence.England.WessexMinorityGovernment
opening_status: dormant definition
formation_kind: regency
required_momentum_ids:
  - Momentum.England.SuccessionUncertainty
  - Momentum.England.WessexRestoration
required_conditions:
  - Edgar Aetheling remains underage
  - guardian, custodian, protector, regent, and treasury roles remain separate
  - Witan and church participation
  - education, marriage, estate, review, and transfer guarantees
maturation_and_consolidation_tests:
  - government functions without adult authority for Edgar
  - protectors remain accountable
  - regional guarantors participate
  - majority-transfer conditions remain credible
failure_or_redirection_conditions:
  - claimant capture
  - protector monopoly
  - treasury capture
  - military or governmental collapse
prohibited_shortcuts:
  - blood legitimacy equals installation
  - age alone activates authority
  - guardian equals regent
```

## Harold Royal Settlement

```yaml
emergence_id: Emergence.England.HaroldRoyalSettlement
opening_status: dormant definition
formation_kind: recognized settlement
required_momentum_ids:
  - Momentum.England.SuccessionUncertainty
  - Momentum.England.GodwinAscendancy
required_conditions:
  - lawful vacancy or transition
  - Harold Godwinson is eligible and consenting
  - Witan support
  - church participation
  - governmental and military readiness
  - regional settlement
  - Edgar and rival claimant treatment
  - Godwin concentration review
maturation_and_consolidation_tests:
  - government functions beyond military command
  - regional guarantees operate
  - House Godwin does not substitute for England
failure_or_redirection_conditions:
  - insufficient recognition
  - regional rejection
  - claimant mistreatment
  - overload
prohibited_shortcuts:
  - coronation by date
  - service automatically creates kingship
  - later oath as opening fact
```

## Harold Kingmaker or Continued Lieutenant Settlement

```yaml
emergence_id: Emergence.England.HaroldKingmakerLieutenant
opening_status: dormant definition
formation_kind: continued service
required_momentum_ids:
  - Momentum.England.SuccessionUncertainty
  - Momentum.England.GodwinAscendancy
required_conditions:
  - scoped protector, lieutenant, executor, regency, or kingmaker role
  - valid supported government
  - reporting, review, and revocation
maturation_and_consolidation_tests:
  - supported government functions
  - regional and family loads remain sustainable
  - guarantees are honored
failure_or_redirection_conditions:
  - scope expansion
  - overload
  - supported government failure
prohibited_shortcuts:
  - lieutenant becomes king silently
  - military command equals crown
```

## Mercian Guarantor Coalition

```yaml
emergence_id: Emergence.England.MercianGuarantorCoalition
opening_status: dormant definition
formation_kind: coalition
required_momentum_ids:
  - Momentum.England.MercianTransition
  - Momentum.England.GreatEarlBalance
required_conditions:
  - Edwin has owner-authorized succession state
  - Morcar has age-appropriate responsibility
  - Ealdgyth of Mercia remains independent
  - officers, estates, treasury, retinue, and shires function
  - Welsh policy reviewed
  - national guarantees enforceable
maturation_and_consolidation_tests:
  - Mercia governs
  - coalition survives beyond one relationship
  - Morcar network is governed
  - Witan and regions participate
failure_or_redirection_conditions:
  - coalition overreach
  - divided officers
  - broken guarantees
  - premature northern sponsorship
prohibited_shortcuts:
  - silent Aelfgar selection
  - automatic Edwin consolidation
  - Edwin appoints Morcar directly
```

### Aelfgar Compatibility

```yaml
AelfgarStartState_emergence_boundaries:
  AliveActive: requires Aelfgar-authorized delegation or later succession
  AliveDeclining: preparation allowed; completed transfer prohibited
  RecentlyDead: custody, recognition, and transfer required
  SuccessionCompleted: government and coalition maturation may be tested
selection_owner: England Opening State authority
silent_default_allowed: false
```

## Rebalanced Great-Earl Government

```yaml
emergence_id: Emergence.England.RebalancedGreatEarlGovernment
opening_status: dormant definition
formation_kind: institutional coalition
required_momentum_ids:
  - Momentum.England.GreatEarlBalance
  - Momentum.England.CrownGodwinBalance
required_conditions:
  - lawful king or temporary government
  - regional offices retain scope
  - Witan consultation
  - burdens distributed
  - anti-monopoly safeguards preserve executive capacity
maturation_and_consolidation_tests:
  - regions govern
  - royal service continues
  - appointments reviewable
  - crisis command differs from peacetime government
failure_or_redirection_conditions:
  - fragmentation
  - monopoly
  - regional nonperformance
prohibited_shortcuts:
  - independent earldom realms
  - earldom equals province
  - dynasty permanently owns office
```

## Northumbrian Local Compact

```yaml
emergence_id: Emergence.England.NorthumbrianLocalCompact
opening_status: dormant definition
formation_kind: regional compact
required_momentum_ids:
  - Momentum.England.NorthumbrianAcceptance
required_conditions:
  - grievances investigated
  - lawful office and acceptance remain separate
  - law, taxation, justice, household, York, frontier, service, and petitions addressed
  - safe conduct valid
maturation_and_consolidation_tests:
  - petitions and justice function
  - officers accountable
  - obligations reciprocal
  - acceptance changes through performance
failure_or_redirection_conditions:
  - compact breach
  - unsafe petitions
  - household abuse
  - nonreciprocity
prohibited_shortcuts:
  - calendar revolt
  - automatic Tostig deposition
  - automatic Morcar election
```

## English Ecclesiastical Regularization

```yaml
emergence_id: Emergence.England.EcclesiasticalRegularization
opening_status: dormant definition
formation_kind: reform
required_momentum_ids:
  - Momentum.England.EcclesiasticalRecognition
required_conditions:
  - Stigand, Ealdred of York, Canterbury, Winchester, York, Worcester, Durham, crown, and chapters retain separate authority
  - pallium, office, property, recognition, and ceremony reviewed
  - staged reform or settlement selected
maturation_and_consolidation_tests:
  - institutions operate
  - property and chapters remain separate
  - appointments reviewable
  - domestic and canonical recognition distinct
failure_or_redirection_conditions:
  - institutional breakdown
  - property seizure without process
  - recognition collapse
prohibited_shortcuts:
  - Stigand has no authority
  - Stigand fully uncontested
  - predetermined deposition or coronator
```

## Defended English Ecclesiastical Custom

```yaml
emergence_id: Emergence.England.DefendedEcclesiasticalCustom
opening_status: dormant definition
formation_kind: institutional defense
required_momentum_ids:
  - Momentum.England.EcclesiasticalRecognition
required_conditions:
  - institutions define the custom
  - crown, bishops, chapters, and communities participate
  - canonical and diplomatic costs known
  - alternatives considered
maturation_and_consolidation_tests:
  - government functions
  - external consequences manageable
  - ownership distinctions preserved
failure_or_redirection_conditions:
  - isolation
  - noncooperation
  - unmanageable consequences
prohibited_shortcuts:
  - automatic unity
  - later Norman narrative as neutral truth
```

## Welsh Frontier Compact

```yaml
emergence_id: Emergence.England.WelshFrontierCompact
opening_status: dormant definition
formation_kind: diplomatic compact
required_momentum_ids:
  - Momentum.England.WelshFrontier
required_conditions:
  - Gruffydd ap Llywelyn or valid counterpart participates
  - Mercian and royal representatives have scope
  - Ealdgyth remains independent
  - memory differs from enforceable agreement
  - border, refuge, raids, trade, routes, and duties addressed
maturation_and_consolidation_tests:
  - obligations observed
  - violence governable
  - Mercian and royal policies bounded
failure_or_redirection_conditions:
  - breach
  - unsustainable military load
  - conflicting authorities
prohibited_shortcuts:
  - automatic alliance or war
  - scripted Gruffydd death
  - conquest of Wales
```

## Coordinated Maritime Defense

```yaml
emergence_id: Emergence.England.CoordinatedMaritimeDefense
opening_status: dormant definition
formation_kind: defensive coalition
required_momentum_ids:
  - Momentum.England.MaritimeForeignClaims
required_conditions:
  - ports, fleet, watch, Thames, Channel, Humber, intelligence, and supply evaluated
  - duties assigned
  - threat evidence supports readiness
maturation_and_consolidation_tests:
  - warnings function
  - mobilization sustainable
  - false alarms and trade disruption managed
  - command scopes clear
failure_or_redirection_conditions:
  - finance, crew, warning, supply, or command failure
prohibited_shortcuts:
  - guaranteed invasion
  - fleets without law, finance, crews, ports, and supply
```

## Foreign-Backed Claim Pathway

```yaml
emergence_id: Emergence.England.ForeignBackedClaim
opening_status: dormant definition
formation_kind: foreign-backed claim
required_momentum_ids:
  - Momentum.England.MaritimeForeignClaims
  - Momentum.England.SuccessionUncertainty
required_conditions:
  - valid claim asserted
  - evidence and reception evaluated
  - domestic support tracked
  - military, financial, transport, port, supply, intelligence, and seasonal feasibility
  - English response
maturation_and_consolidation_tests:
  - claim survives resistance
  - victory or occupation develops into government
  - guarantees and settlements tracked
failure_or_redirection_conditions:
  - claim rejection
  - logistical or military defeat
  - government failure
prohibited_shortcuts:
  - William invasion guaranteed
  - Harald Hardrada invasion guaranteed
  - papal support preloaded
  - victory equals kingship
```

## Westminster Royal-Memory Institution

```yaml
emergence_id: Emergence.England.WestminsterRoyalMemoryInstitution
opening_status: dormant definition
formation_kind: institutional development
required_momentum_ids:
  - Momentum.England.WestminsterFoundation
required_conditions:
  - construction and endowment progress
  - clergy and capacity
  - royal patronage
  - records, property, ceremony, and governance
maturation_and_consolidation_tests:
  - institution functions
  - consecration follows chronology
  - burial, shrine, canonization, and coronation traditions remain separate
failure_or_redirection_conditions:
  - resource, capacity, or patronage failure
prohibited_shortcuts:
  - opening consecration, burial, shrine, or canonization
```

## Counter-Emergence and Competition

```yaml
candidate_competitions:
  - Competition.England.HaroldRoyal.WessexMinority
  - Competition.England.MercianGuarantor.HaroldRoyal
  - Competition.England.Church.Regularization.Custom
  - Competition.England.MaritimeDefense.ForeignClaim
rules:
  - competition is directional, not universal hostility
  - accommodation, sequencing, coalition, partial adoption, and separation remain possible
  - incompatible commitments require explicit resolution
  - suppression generates Memory and grievance
  - defeated pathways remain historically meaningful
```

## Failure, Reversal, and Successors

Failure may generate renewed Momentum, new Memory, claimant displacement, vacancy, broken guarantees, household fragmentation, ecclesiastical dispute, escalation, demobilization, foreign invitation, deterrence, or replacement coalition. Decisions, costs, witnesses, records, and audiences remain preserved.

## Memory, Momentum, Evidence, Uncertainty, and Chronology Intake

Emergence consumes references, not ownership. Memory supplies intelligibility and reception. Momentum supplies pressure, resistance, collision, and readiness. Evidence owns authenticity, confidence, custody, and contradiction. Uncertainty owns permitted unresolved treatments. Timeline and Chronology owns compatibility.

```text
Evidence Supports Pathway != Evidence Activates Pathway
Memory Supports Legitimacy != Memory Grants Office
Momentum Creates Urgency != Momentum Selects Response
Emergence Forms Settlement != Emergence Owns Specialist State
```

## AI and Player-Facing Requirements

Decision traces identify pathway, lifecycle, satisfied and missing requirements, Memory, Momentum, Evidence, uncertainty, chronology, actors, institutions, capacity, obligations, resistance, competitors, action, consequences, and update reason. AI cannot use date determinism, one scalar, invented evidence, owner bypass, claim-readiness merger, instant consolidation, or omniscience.

Where information permits, UI shows lifecycle, intelligibility, eligibility, missing requirements, pressure, resistance, Memory, Evidence, participants, guarantees, obligations, competitors, maturation work, reversal risks, failure risks, and update reasons. No path is labeled inevitable.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_HistoricalEmergenceAuthority
  - DT_England_HistoricalEmergenceDefinitions
  - DT_England_HistoricalEmergenceRequirements
  - DT_England_HistoricalEmergenceLifecycle
  - DT_England_HistoricalEmergenceCompetitions
  - DT_England_HistoricalEmergenceFailures
implementation_status: design guidance only
```

No asset, component, table, tag, importer, validator, save path, or runtime processor is claimed to exist.

## Save and Determinism

Preserve ID, lifecycle, decisions, requirements, owner results, all historical interfaces, actors, institutions, regions, capacities, guarantees, obligations, maturation, consolidation, competition, reversal, failure, successors, generated records, visibility, and update reasons. Identical state, seed, access, decisions, and owner results must produce deterministic updates.

## Validation Rules

### Fatal

- activation solely by date or Momentum threshold
- state creation outside specialist owner
- national succession outcome active on 1 January 1062
- Edgar receives adult authority
- Harold settlement before vacancy or valid transition
- Mercian path selects Aelfgar state
- Morcar installed without crisis, selection, readiness, and settlement
- ecclesiastical ownership categories merged
- invasion or conquest guaranteed
- formation treated as consolidation
- failure deleted without consequences
- nondeterministic identical state and seed

### Warning

- no resistance, failure, maturation, or consolidation tests
- one scalar controls eligibility
- regional acceptance ignored
- custody collapsed
- competition treated as universal hostility
- historical result preferred
- uncertainty silently resolved
- generated Memory or Momentum lacks provenance

## Final Authority Summary

England Historical Emergence defines no winner and schedules no conquest. Continued Edwardian government, negotiated succession, Wessex minority government, Harold-centered settlement, Mercian guarantor politics, great-earl balance, Northumbrian compact, ecclesiastical reform or defended custom, Welsh settlement, maritime defense, foreign-backed claims, and Westminster development form only through valid actors, institutions, evidence, capacity, resistance, obligations, and consequences.

England's future remains unresolved.

## Literal Completeness and Validation Scan

```yaml
substantive_pathways_present: true
competition_failure_reversal_and_successor_rules_present: true
Memory_Momentum_Evidence_uncertainty_and_chronology_interfaces_present: true
Aelfgar_states_preserved:
  - AliveActive
  - AliveDeclining
  - RecentlyDead
  - SuccessionCompleted
AI_reasoning_present: true
player_facing_content_present: true
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
document_type: Realm Historical Emergence Authority
realm: England
version: 1.1 additive current-authority refinement
status: ReviewOnly pending owner-controlled promotion
stable_document_id: HistoricalEmergence.Realm.England
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
immediate_source:
  filename: England_Historical_Emergence.md
  version: 1.0
  source_sha256: b82b56a18e8f84768cb036e44019291ca55e6c6e854509c7424d8a61ccc55529
  source_bytes: 24512
  complete_source_used_as_base: true
  source_replaced_by_summary: false
current_historical_inputs:
  Memory: England_Historical_Memory_V1.1_Current_Authority_Refinement.md
  Momentum: England_Historical_Momentum_V1.1_Current_Authority_Refinement.md
  Evidence: England Historical Evidence Register 1.0
  Chronology: England Historical Timeline and Chronology 1.0
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

Version 1.0 above remains the complete pathway and lifecycle base. Version 1.1 integrates the completed specialist authorities and the current Memory, Momentum, Opening State, Registry, and AI successors. No Version 1.0 pathway, competition, Aelfgar boundary, lifecycle state, maturation test, consolidation test, reversal condition, failure condition, player-facing requirement, or later-history firewall is removed.

## Current Specialist Authority Handoffs

```yaml
specialist_Emergence_handoffs:
  Ecclesiastical_Content:
    authority: England_Ecclesiastical_Content_V1.md
    owner_results:
      - office, see, diocese, chapter, institution, community, jurisdiction, recognition, sacred custody, vacancy, succession, sanctuary, relief, and ceremony eligibility
    Emergence_cannot_create:
      - office holder
      - recognition
      - institution
      - property ownership
      - ceremony

  Military_Capability:
    authority: England_Army_Fleet_and_Military_V1.md
    owner_results:
      - force, command, muster, readiness, garrison, fleet, siege, casualty, occupation, demobilization, and recovery
    Emergence_cannot_create:
      - force
      - command
      - fleet
      - victory
      - occupation

  Governance_and_Delegated_Authority:
    authority: England_Law_and_Policy_Package.md
    Governance_bound_inside_Law_and_Policy: true
    standalone_Governance_file_required: false
    owner_results:
      - mandates, delegations, councils, regencies, guardianship, custody, office substitution, promises, guarantees, compacts, review, revocation, and restoration
    Emergence_cannot_create:
      - lawful authority
      - mandate
      - regency
      - compact
      - permanent emergency government

  Settlements_Ports_and_Strategic_Sites:
    authority: England_Settlements_Ports_and_Strategic_Sites_V1.md
    owner_results:
      - place, settlement, port, harbor, landing, strategic-site, capital-eligibility, operating-state, damage, and recovery records
    Emergence_cannot_create:
      - settlement
      - port
      - capital
      - strategic node
      - site control

  Routes_Maritime_Access_and_Communication:
    authority: England_Routes_Maritime_Access_and_Communication_V1.md
    owner_results:
      - route family, network, segment, crossing, access, maritime stage, communication, message, warning, interception, disruption, repair, and diversion
    Emergence_cannot_create:
      - route
      - access
      - delivered message
      - believed warning
      - completed repair

  Economy_and_Property:
    authority: England_Economy_and_Property_V1.md
    owner_results:
      - property, estate, production, market, price, revenue, collection, treasury, dispute, transition, confiscation, restoration, damage, and recovery
    Emergence_cannot_create:
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
```

## Version 1.1 Record Schema Expansion

```yaml
emergence_schema_V1_1_additions:
  required_governance_record_ids: []
  required_ecclesiastical_record_ids: []
  required_military_capability_record_ids: []
  required_place_and_site_ids: []
  required_route_maritime_and_communication_ids: []
  required_property_economy_and_treasury_ids: []
  required_Supply_record_ids: []
  required_population_and_specialist_ids: []
  opening_state_bundle_reference_ids: []
  Registry_resolution_and_quarantine_status: explicit
  information_transit_and_custody_ids: []
  implementation_owner_results: []
  definition_opening_runtime_later_layer: explicit
```

Schema additions define dependencies and handoffs only. They do not activate a pathway or create specialist state.

## Pathway Gate Expansion

All Version 1.0 universal requirements continue. V1.1 adds these cross-domain gates where relevant:

```yaml
cross_domain_pathway_gates:
  Governance:
    - lawful authority
    - mandate or compact scope
    - guardian, custodian, regent, council, and executor separation
    - review, revocation, restoration, and anti-capture safeguards
  Ecclesiastical:
    - office and institution functionality
    - recognition layers
    - chapter participation
    - sacred custody and ceremony eligibility
  Military:
    - force and command identity
    - muster and readiness
    - routes, supply, reserves, casualty handling, and demobilization
  Places_and_Sites:
    - typed settlement, port, site, capital, institution-site, and operating-state records
  Routes_and_Communication:
    - route segment, access, travel, communication, warning, interception, and repair
  Economy_and_Property:
    - ownership, use, possession, custody, administration, productive control, market, revenue, treasury, transition, and recovery
  Supply:
    - source, stockpile, transport, throughput, delivery, distribution, consumption, sustainment, and recovery remain Supply-owned
```

```text
Pathway Eligibility != Specialist State Availability
Owner Result != Emergence Ownership
Agreement Signed != Route or Supply Available
Recognition Granted != Government Functioning
Victory Won != Property Transfer
Property Restored != Economic Recovery
```

## Version 1.1 Pathway Enrichment

### Negotiated Succession and Wessex Minority Government

These pathways must now consume owner-bound records for:

- lawful vacancy or transition
- candidate household and protected-person roles
- Witan and council processes
- regency, mandate, guarantee, review, and majority transfer
- treasury, archive, seal, regalia, property, and estate custody
- ecclesiastical recognition and ceremony eligibility
- lawful military protection and readiness
- claimant, assembly, court, route, message, and warning access
- Supply and Population burden

No combination of Memory, Momentum, blood legitimacy, or threshold readiness installs a ruler.

### Harold Royal and Lieutenant Settlements

Formation and maturation must distinguish office, command, force, treasury authority, property, regional acceptance, and kingship. Harold's service and capacity remain inputs, not ownership of the crown. A kingmaker, lieutenant, protector, regent, or executor role requires explicit scope, reporting, review, and termination.

### Mercian Guarantor Coalition

```yaml
Mercian_Guarantor_V1_1:
  Aelfgar_states:
    - AliveActive
    - AliveDeclining
    - RecentlyDead
    - SuccessionCompleted
  exact_state_owner: England Opening State authority
  owner_results_required:
    - title and office transition
    - governance mandates and delegation
    - estate, treasury, and property custody
    - regional officers and military capacity
    - Welsh routes, agreements, and communication
  silent_default_allowed: false
```

No coalition pathway may infer <Person>Aelfgar</Person>'s opening state, install <Person>Edwin</Person>, or grant <Person>Morcar</Person> an office.

### Northumbrian Local Compact

The pathway now requires typed York, Durham, Humber, settlement, route, communication, market, property, taxation, military-service, grievance, governance, and recovery inputs. Lawful office, military control, property access, province integration, and regional acceptance remain separate.

### English Ecclesiastical Regularization and Defended Custom

Both pathways now require typed person, office, see, diocese, chapter, institution, community, property, jurisdiction, recognition, sacred custody, route, communication, vacancy, succession, and ceremony records. Stigand's disputed canonical standing does not erase domestic function, and no pathway preselects deposition or coronator.

### Welsh Frontier Compact

Formation now requires exact representatives, mandate scope, typed settlements, routes, crossings, messages, warnings, military capability, markets, property, obligations, and Supply. Inherited Memory is not an enforceable agreement.

### Coordinated Maritime Defense

```yaml
Coordinated_Maritime_Defense_V1_1:
  places:
    - ports
    - harbors
    - landings
    - estuaries
    - warning sites
  routes_and_communication:
    - maritime stages
    - access and permission
    - pilots
    - warnings
    - interception
    - message custody
  military:
    - vessels
    - crews
    - command
    - readiness
    - reserves
    - landing and return
    - repair
  economy_and_property:
    - port property
    - markets
    - customs
    - treasury commitments
  Supply:
    - transport, stockpiles, delivery, consumption, sustainment, and recovery
```

A port does not produce a fleet, a warning does not produce a response, and maritime access does not guarantee passage.

### Foreign-Backed Claim

The retained pathway now distinguishes claim, Evidence, domestic reception, diplomatic messages, route and maritime access, ports and landings, forces and commands, Supply, treasury commitments, property and occupation, installation, government, and consolidation. Victory, occupation, coronation, and kingship remain separate transitions.

### Westminster Royal-Memory Institution

The pathway may consume exact site, institution, property, endowment, construction, labor, treasury, route, ceremony, clergy, and governance records. Consecration, burial, shrine, canonization, and mature coronation tradition remain separate and chronology-controlled.

## Competition, Accommodation, and Sequence Expansion

Competing pathways may coexist in different domains or stages. V1.1 explicitly supports:

```yaml
competition_responses:
  - accommodation
  - sequencing
  - partial adoption
  - coalition
  - bounded separation of functions
  - temporary overlap with review
  - redirection
  - replacement
  - failure with successor pathway
```

Competition cannot merge incompatible offices, commands, properties, messages, or active states. Suppression, exclusion, breach, and failed guarantees must generate owner-bound Memory and Momentum consequences.

## Opening State V2.2 Emergence Handoff

```yaml
Opening_State_V2_2_Emergence_handoff:
  Emergence_definition_owner: England Historical Emergence authority
  exact_opening_activation_owner: England Opening State authority
  opening_rule: no national succession, rebellion, conquest, office transfer, marriage, coronation, deposition, exile, or death outcome is active
  permitted_opening_state:
    - owner-authorized preparation only
    - dormant definitions
    - exact preparation references where supported
  required_fields_for_any_active_runtime_pathway:
    - canonical Emergence ID
    - lifecycle state
    - initiating decisions
    - Memory, Momentum, Evidence, Chronology, and Uncertainty references
    - actors, institutions, regions, sites, routes, governance, military, economy, property, Supply, and Population references
    - satisfied and missing requirements
    - competitions and counter-Emergence
    - maturation, consolidation, reversal, failure, and successor conditions
    - visibility and update-reason trace
  activation_authorized_by_this_file: false
```

## Registry V2.1 Emergence Handoff

```yaml
Registry_V2_1_Emergence_handoff:
  canonical_namespace: Emergence.England
  competition_namespace: Competition.England
  direct_alias_write_allowed: false
  contextual_or_quarantined_ID_as_active_state_allowed: false
  typed_reference_validation_required: true
  definition_candidate_opening_runtime_later_layers_must_remain_separate: true
```

Migration cannot convert a historical outcome label into an active pathway, resolve uncertainty silently, infer specialist state, or merge Memory, Momentum, Evidence, Decision, Event, and Emergence.

## Memory V1.1, Momentum V1.1, and AI V3.2 Handoffs

Memory supplies intelligibility and audience reception. Momentum supplies pressure, resistance, collision, and readiness. AI may evaluate and request owner action. None independently advances the Emergence lifecycle.

```text
Memory Supports Pathway != Pathway Eligible
Momentum Supports Eligibility != Pathway Formed
AI Selects Alternative != Owner State Changed
Owner State Changed != Pathway Consolidated
```

## Version 1.1 Decision Trace Expansion

```yaml
emergence_decision_trace_V1_1:
  EmergenceID: stable reference
  LifecycleState: explicit
  TemporalTracks: explicit
  InitiatingDecisions: []
  MemoryInputs: []
  MomentumInputs: []
  EvidenceChronologyAndUncertainty: []
  GovernanceInputs: []
  EcclesiasticalInputs: []
  MilitaryCapabilityInputs: []
  PlaceSiteAndRouteInputs: []
  CommunicationAndCustodyInputs: []
  EconomyPropertyTreasuryInputs: []
  SupplyAndPopulationInputs: []
  SatisfiedRequirements: []
  MissingRequirementsAndBlockers: []
  CompetitorsAndCounterEmergence: []
  RequestedOwnerActions: []
  MaturationAndConsolidationResults: []
  ReversalFailureAndSuccessorResults: []
  GeneratedMemoryAndMomentum: []
  UpdateReason: explicit
```

## Version 1.1 Save and Migration Expansion

Save and migration must preserve:

- canonical Emergence and competition IDs
- lifecycle and history
- definition, candidate, opening, runtime, later, failed, superseded, and archived layers
- all historical-system references
- actors, institutions, regions, sites, routes, messages, governance, forces, property, treasuries, Supply, Population, and owner results
- requirements, guarantees, obligations, opposition, competitors, maturation, consolidation, reversal, failure, and successors
- decision-use, visibility, update reasons, and deterministic stream

Migration cannot activate dormant pathways, collapse formation into consolidation, delete failed pathways, reown Supply, create standalone Governance, or write deprecated IDs.

## Version 1.1 Validation Additions

Required validation now includes:

- every active pathway resolves through Registry V2.1
- every opening pathway state complies with Opening State V2.2
- every specialist requirement resolves to the correct entity type
- person, office, institution, place, route, property, force, command, message, Memory, Momentum, Evidence, Event, Decision, and Emergence remain separate
- every pathway has resistance, maturation, consolidation, reversal, failure, and successor treatment where relevant
- all four Aelfgar states remain available and unselected by Emergence
- no port creates fleet capability
- no victory creates kingship, government, property transfer, or consolidation
- no signed compact proves fulfilled obligations
- no later event becomes active at opening
- Governance remains inside Law and Policy
- Economy and Property does not reown Supply
- identical state and seed produce deterministic updates

## Version 1.1 Dependency Status

```yaml
completed_design_dependencies_V1_1:
  - England Historical Memory 1.1
  - England Historical Momentum 1.1
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
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
  - exact Emergence inventory and owner bindings
  - exact lifecycle state and requirement records
  - Registry resolution and collision adjudication
  - importer, save-load, migration, replay, runtime, and performance validation
```

## Version 1.1 Literal Completeness and Validation Scan

```yaml
copy_based_rebuild:
  immediate_source: England_Historical_Emergence.md
  source_version: 1.0
  source_bytes: 24512
  complete_source_used_as_base: true
  source_replaced_by_summary: false
  successor_expands_source: true
protected_V1_0_content:
  Purpose_Core_Rule_and_Ownership: present
  Lifecycle_and_Record_Schema: present
  Universal_Requirements_and_Opening_Boundary: present
  Continued_Edwardian_Kingship: present
  Negotiated_Succession: present
  Wessex_Minority_Government: present
  Harold_Royal_Settlement: present
  Harold_Kingmaker_Lieutenant: present
  Mercian_Guarantor_Coalition: present
  Aelfgar_Compatibility: present
  Rebalanced_Great_Earl_Government: present
  Northumbrian_Local_Compact: present
  Ecclesiastical_Regularization: present
  Defended_Ecclesiastical_Custom: present
  Welsh_Frontier_Compact: present
  Coordinated_Maritime_Defense: present
  Foreign_Backed_Claim: present
  Westminster_Royal_Memory_Institution: present
  Competition_Failure_Reversal_and_Successors: present
  Historical_System_Intake: present
  AI_and_Player_Facing: present
  Unreal_Save_Determinism_and_Validation: present
Version_1_1_additions:
  completed_specialist_authorities_integrated: true
  Memory_V1_1_and_Momentum_V1_1_integrated: true
  Opening_State_V2_2_handoff: present
  Registry_V2_1_handoff: present
  AI_V3_2_handoff: present
  decision_trace_expanded: true
  Supply_reowned: false
  standalone_Governance_file_required: false
authorizations:
  Emergence_activation_authorized: false
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
stable_document_id: HistoricalEmergence.Realm.England
current_version: 1.1 additive current-authority refinement
canonical_filename_after_promotion: England_Historical_Emergence.md
current_review_artifact: England_Historical_Emergence_V1.1_Current_Authority_Refinement.md
source_filename: England_Historical_Emergence.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: ReviewOnly pending owner-controlled promotion, exact Emergence bindings, and implementation validation
next_phase: exact pathway inventory, owner binding, Registry adjudication, and validation
```
