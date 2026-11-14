# Scotland Realm and Political Order Authority V1

## Document Status

```yaml
document_id: mw.realm.scotland.political_order.v1
authority_id: authority.scotland.realm-political-order.v1
version: 1.0.0
realm_id: Realm.Scotland
realm_context_id: RealmContext.Scotland.1062
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
authority_type:
  - Realm Identity Authority
  - Political Order Constitution
  - Kingship and Crown Boundary Authority
  - Regional Participation Authority
  - Political Lifecycle and Handoff Authority
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
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

Static-Checked means the Realm identity, political-order constitution, actor classes, kingship lifecycle, regional authority model, owner interfaces, opening reference gate, save contract, migration treatment, validation rules, and deterministic ordering were inspected as document content. No importer execution, Unreal Engine compile, runtime simulation, save-load round trip, migration execution, replay, or performance measurement is claimed.

## 1. Concise Verdict

Scotland at the 1 January 1062 opening is a Realm context under an occupied kingship, with <Person>Malcolm III</Person> referenced by the Opening State as the living sovereign. The Realm is not one political actor, the kingship does not own Scotland, House Dunkeld does not own the crown, and regional, dynastic, household, ecclesiastical, military, property, route, and historical systems remain separately owned. Royal consolidation is a major historical pressure, but pressure does not establish universal obedience, complete territorial control, direct administration, automatic legitimacy, or a predetermined succession.

This authority supplies the political constitution that the later Title, Office, Claim, Succession, Law and Policy, Ecclesiastical, Military, World, Economy, Supply, Historical, AI, Registry, and Opening State authorities must obey. It defines fourteen political actor classes, twelve political-order states, eleven kingship lifecycle states, nine regional-authority principles, ten continuity and vacancy gates, twelve owner interfaces, fourteen validation cases, and sixteen issue codes.

```text
Scotland Realm != One Political Actor
Scotland Realm != Malcolm III
Kingship != Realm Ownership
Kingship != Universal Territorial Control
Kingship != Universal Obedience
Kingship != Government Capacity
Dynasty != Crown
Dynasty != Succession Order
Region != Faction
Moray != House Moray
House Moray != One Strategy
Office != Person
Title != Office
Claim != Recognition
Recognition != Installation
Installation != Consolidation
Historical Precedent != Active Claim
Royal Direction != Direct Administration
Regional Authority != Rebellion
Institutional Participation != Royal Alignment
```

## 2. Source and Authority Chain

```yaml
primary_project_inputs:
  - Scotland_Historical_Reconciliation_V1.2_Benchmark_Expansion.md
  - Scotland_Historical_Evidence_Register_V1.md
  - Scotland_Historical_Timeline_and_Chronology_V1.1_Detailed_Expansion.md
  - Scotland_Historical_Memory_V1.md
  - Scotland_Historical_Momentum_V1.md
  - Scotland_Opening_State.md
  - Scotland_Character_Network_V1.2.1_Formatting_and_Metadata_Correction.md
  - House_Dunkeld_Dynasty_Modernized.md
  - House_Moray_Dynasty_Modernized.md
  - Malcolm_III_Modernized.md
  - Duncan_II_Opening_Underage_Record.md
  - Fothad_II_Identity_Office_Institution_Review.md
  - Scotland_ID_Migration_Map.md
```

The locally available substantive inputs used directly in this build were the current Historical Momentum authority, Scotland Opening State, modern House Dunkeld and House Moray authorities, modern <Person>Malcolm III</Person> profile, Duncan Underage record, Fothad identity review, and current Scotland migration map. The other current historical and Network authorities remain controlling upstream references from the established Scotland package chain.

## 3. Authority and Ownership

### 3.1 This authority owns

- Scotland Realm identity and context.
- Realm participation principles.
- Political-order constitution.
- Political actor classes.
- Kingship and crown separation rules.
- Royal direction boundaries.
- Regional political-order principles.
- Political-order lifecycle.
- Vacancy, impairment, contest, candidate-review, recognition, installation, consolidation, removal, and restoration interfaces.
- Political-order state transitions and owner gates.
- Political-order AI and player-facing handoffs.
- Political-order save, migration, determinism, and validation contracts.

### 3.2 This authority does not own

- Person identity, lifecycle, motives, behavior, or location.
- Dynasty membership, genealogy, or strategy.
- Exact title records or title possession.
- Exact offices or office occupancy.
- Claims, claimant rank, or succession outcome.
- Household membership or custody.
- Character Network edges or dimensions.
- Law, custom, policy, mandate, delegation, council, regency, guardianship, review, revocation, or handback.
- Ecclesiastical offices, institutions, recognition, property, jurisdiction, or ceremony.
- Military forces, commands, muster, readiness, garrisons, fleets, or occupation.
- Settlements, ports, islands, strategic sites, routes, crossings, maritime access, messages, or warnings.
- Property, estates, markets, revenue, treasury, or Supply.
- Historical Evidence, Chronology, Uncertainty, Memory, Momentum, or Emergence state.
- AI preferences or decisions.
- Opening State activation.
- Runtime mutation of other authorities.

### 3.3 Mutation boundary

Political Order may validate a proposed transition and request commands from owning authorities. Political Order may not appoint, recognize, install, dispossess, mobilize, tax, transfer property, create a claim, create a relationship, or activate an Opening State fact.

## 4. Realm Identity Contract

```yaml
realm_identity:
  realm_id: Realm.Scotland
  display_name: Scotland
  scenario_context: 1 January 1062
  realm_kind: campaign Realm association
  single_actor: false
  single_mind: false
  single_dynasty: false
  complete_centralization: false
  universal_regional_obedience: false
  modern_border_equivalence: false
  Theater_owner: false
  package_Theater_context: Britania
  opening_fact_owner: Scotland Opening State
  canonical_ID_owner: Scotland Registry
```

The Realm ID provides a package and simulation context. It does not imply that every person, dynasty, region, institution, force, site, property, or memory inside the context shares one state.

## 5. Political Actor Taxonomy

```yaml
political_actor_classes:
  ACT-SCOT-001:
    name: SovereignPerson
    owner: Character Foundation and Opening State
  ACT-SCOT-002:
    name: KingshipTitle
    owner: Scotland Title and Office Authority
  ACT-SCOT-003:
    name: CrownOrKingshipInstitution
    owner: Scotland Political Order with Title and Law interfaces
  ACT-SCOT-004:
    name: AdultRoyalKin
    owner: Character, Genealogy, Dynasty, Household, and Network
  ACT-SCOT-005:
    name: ProtectedUnderageDynasticPerson
    owner: Character, Underage, Household, Protection, and Opening State
  ACT-SCOT-006:
    name: Dynasty
    owner: Dynasty Authority
  ACT-SCOT-007:
    name: Household
    owner: Household Authority
  ACT-SCOT-008:
    name: RegionalAuthority
    owner: Law and Policy, World, Title, Office, and Opening State
  ACT-SCOT-009:
    name: Titleholder
    owner: Title Authority
  ACT-SCOT-010:
    name: Officeholder
    owner: Office Authority
  ACT-SCOT-011:
    name: EcclesiasticalInstitutionOrOffice
    owner: Ecclesiastical Content
  ACT-SCOT-012:
    name: CouncilAssemblyOrConsultativeBody
    owner: Law and Policy
  ACT-SCOT-013:
    name: ClaimantOrRecognizedCandidate
    owner: Claim and Succession Authority
  ACT-SCOT-014:
    name: ExternalRealmActor
    owner: external Registry and owning Realm
```

One canonical person may participate in several political roles, but every role remains a separate typed record with its own owner, scope, effective window, and lifecycle.

## 6. Kingship, Crown, and Sovereign Separation

```yaml
kingship_constitution:
  sovereign_person: externally referenced person record
  kingship_title: separate title record
  crown_institution: separate political-order record
  title_possession: separate state
  recognition: separate state
  installation: separate state
  government_capacity: separate state
  territorial_control: separate state
  local_acceptance: separate state
  military_command: separate state
  property_ownership: separate state
  dynasty_association: separate state
  historical_precedent: separate state
```

### 6.1 Opening reference

```yaml
opening_kingship_reference:
  scenario_id: Scenario.Scotland.Opening_1062_01_01
  sovereign_person_ref: Character.Scotland.Malcolm_III
  sovereign_lifecycle_ref: Alive
  kingship_occupancy: Occupied
  vacancy: false
  succession_transition_active: false
  declared_heir_ref: null
  declared_claimant_list: []
  automatic_regency: false
  complete_centralization: false
  universal_regional_obedience: false
  reference_owner: Scotland Opening State
  mutation_authorized_here: false
```

The opening reference is consumed from the Opening State. This authority defines implications and prohibitions, not the fact itself.

### 6.2 What occupied kingship permits

An occupied kingship may support owner-reviewed proposals for royal direction, counsel, mandate, diplomacy, patronage, institutional cooperation, military command, regional negotiation, and succession preparation. Each proposal remains subject to its owner.

### 6.3 What occupied kingship does not imply

- Direct possession of every title.
- Direct administration of every region.
- Ownership of every estate, treasury, church, settlement, port, or route.
- Universal military command.
- Automatic obedience.
- Automatic legitimacy or recognition in every audience.
- Automatic claim invalidation.
- Automatic dynasty supremacy.
- Complete information.
- Automatic access to every actor.

## 7. Political Order State Model

```yaml
political_order_states:
  POL-SCOT-001: Coherent
  POL-SCOT-002: Negotiated
  POL-SCOT-003: RegionallyMediated
  POL-SCOT-004: InstitutionallyMediated
  POL-SCOT-005: Strained
  POL-SCOT-006: Contested
  POL-SCOT-007: Impaired
  POL-SCOT-008: Fragmenting
  POL-SCOT-009: Transitional
  POL-SCOT-010: Vacant
  POL-SCOT-011: Restoring
  POL-SCOT-012: Reconstituted
```

The opening political order is not assigned one universal state by this file. Exact state requires owner-approved evidence from Opening State, titles, offices, regional authority, institutions, routes, military, economy, and governance. The historical synthesis supports consolidation amid regional plurality, which is compatible with a negotiated or regionally mediated political order, but this authority does not silently select one.

## 8. Kingship Lifecycle

```yaml
kingship_lifecycle:
  KNG-SCOT-001: Occupied
  KNG-SCOT-002: Impaired
  KNG-SCOT-003: Contested
  KNG-SCOT-004: Vacant
  KNG-SCOT-005: CandidateReview
  KNG-SCOT-006: RecognitionReview
  KNG-SCOT-007: InstallationPending
  KNG-SCOT-008: Installed
  KNG-SCOT-009: Consolidating
  KNG-SCOT-010: Removed
  KNG-SCOT-011: Restoring
```

```yaml
opening_lifecycle_state:
  stage: KNG-SCOT-001
  transition_active: false
  stage_owner: Opening State with Title and Succession owners
  automatic_progression: false
```

### 8.1 Transition contract

Every kingship transition requires:

- A valid initiating condition.
- Evidence and chronology compatibility.
- The correct title and office records.
- Candidate eligibility where relevant.
- Recognition process where relevant.
- Installation process where relevant.
- Governance continuity handling.
- Military and site protection where relevant.
- Property, treasury, seal, archives, and regalia handling where relevant.
- Character Network and information-access handling.
- Save-safe prior state and rollback record.
- Deterministic transition order.

Historical Momentum or Emergence may contribute to evaluation but cannot advance the stage.

## 9. Vacancy, Impairment, and Continuity Gates

```yaml
continuity_gates:
  GATE-SCOT-001:
    name: SovereignLifecycleGate
    owner: Character Foundation and Opening State
  GATE-SCOT-002:
    name: TitleOccupancyGate
    owner: Title Authority
  GATE-SCOT-003:
    name: CapacityAndAccessGate
    owner: Character, Network, Routes, and Governance
  GATE-SCOT-004:
    name: VacancyDeclarationGate
    owner: Title, Law and Policy, and Opening State
  GATE-SCOT-005:
    name: CandidateEligibilityGate
    owner: Claim and Succession Authority
  GATE-SCOT-006:
    name: RecognitionGate
    owner: Claim, Succession, Ecclesiastical, and Political Order interfaces
  GATE-SCOT-007:
    name: InstallationGate
    owner: Title, Office, Ecclesiastical, Site, and Ceremony owners
  GATE-SCOT-008:
    name: GovernmentContinuityGate
    owner: Law and Policy
  GATE-SCOT-009:
    name: ProtectedPersonGate
    owner: Underage, Household, Protection, and Law and Policy
  GATE-SCOT-010:
    name: RestorationOrHandbackGate
    owner: Law and Policy, Title, Office, and Opening State
```

Failure of one gate does not automatically fail all gates. An impaired sovereign is not necessarily a vacant kingship. A vacant title does not automatically identify a successor. A recognized candidate is not installed. An installed sovereign is not necessarily consolidated.

## 10. Succession Constitution

```yaml
succession_constitution:
  living_sovereign_at_opening: true
  vacancy_at_opening: false
  transition_active_at_opening: false
  declared_heir_at_opening: none
  declared_claimants_at_opening: none
  automatic_primogeniture_assumed: false
  dynasty_membership_creates_rank: false
  adult_kinship_creates_rank: false
  child_filiation_creates_rank: false
  historical_later_kingship_creates_rank: false
  Memory_creates_rank: false
  Momentum_creates_rank: false
```

### 10.1 Donald III boundary

<Person>Donald III</Person> may be an adult royal-kin participant. Adult kinship does not create heir rank, claimant state, regency, rivalry, government office, or automatic support.

### 10.2 Duncan II boundary

<Person>Duncan II</Person> is a protected YoungChild under the current project treatment. Filiation, dynasty membership, historical later kingship, or continuity pressure does not create adult agency, claim execution, command, diplomacy, consent, or regency.

### 10.3 House Dunkeld boundary

House Dunkeld supplies lineage and continuity context. House Dunkeld does not own the crown, succession order, claims, relationships, government, or the persons who participate in it.

## 11. Regional Political Order

```yaml
regional_order_principles:
  - regional authority may coexist with occupied kingship
  - regional cooperation may be issue-specific
  - title legality and local acceptance are separate
  - military presence and local acceptance are separate
  - taxation and landholding are separate
  - route access and jurisdiction are separate
  - dynasty association and regional government are separate
  - disagreement and rebellion are separate
  - negotiated authority and royal weakness are separate
```

### 11.1 Regional authority record contract

```yaml
regional_political_order_record:
  regional_order_id: stable canonical ID
  region_ref: canonical Region ID
  authority_kind: royal, titled, delegated, customary, institutional, negotiated, disputed, or mixed
  title_refs: []
  office_refs: []
  mandate_refs: []
  institution_refs: []
  person_refs: []
  dynasty_refs: []
  site_refs: []
  route_refs: []
  military_refs: []
  property_refs: []
  taxation_refs: []
  acceptance_refs: []
  evidence_refs: []
  chronology_refs: []
  uncertainty_refs: []
  lifecycle_state: explicit
  opening_state_binding: optional
  owner_authority: explicit
  version: explicit
```

No region receives a generic loyalty, control, legitimacy, or influence score from this authority.

## 12. Moray Political Order Boundary

Moray is a regional context with dynastic and historical significance. Moray is not identical to House Moray, any one person, one title, one claimant, one army, one political program, or one memory.

```yaml
Moray_boundary:
  region_ref: Region.Scotland.Moray
  dynasty_ref: Dynasty.Scotland.House_Moray
  region_equals_dynasty: false
  unified_faction: false
  shared_claim: false
  shared_hostility: false
  shared_command: false
  automatic_rebellion: false
  exact_government: pending owner authority
  exact_title_structure: pending owner authority
  exact_regional_control: pending Opening State and World owners
```

The three current Moray-facing project participants remain separate people with separate evidence, chronology, Network, and political-role requirements.

## 13. Gille Coemgain Identity and Political Role Gate

```yaml
identity_collision:
  collision_id: CHCOL-SCOT-001
  project_node: Character.Scotland.Gille_Coemgain_of_Moray
  historical_same_name_record:
    reported_death_year: 1032
  identity_equivalence: Quarantined
  opening_node_deleted: false
  political_role_inference_allowed: false
  title_inference_allowed: false
  office_inference_allowed: false
  claim_inference_allowed: false
  regional_authority_inference_allowed: false
  command_inference_allowed: false
  genealogy_transfer_allowed: false
  required_resolution_owners:
    - Registry
    - Character Foundation
    - Historical Evidence
    - Historical Chronology
    - Opening State
```

Political Order may retain a bounded unresolved participant reference only if the Opening State does so. Political Order may not use the historically reported 1032 person to create a 1062 political role.

## 14. Ecclesiastical Political Participation

```text
Ecclesiastical Institution != Universal Church
Ecclesiastical Office != Officeholder
Officeholder != Political Alignment
Recognition != Legitimacy Transfer
Ceremony != Government Capacity
Institutional Continuity != Royal Support
```

The current Fothad review separates <Person>Fothad II</Person>, the Bishop of St Andrews office, and the St Andrews ecclesiastical institution. Political Order consumes those identities but does not own the office, institution, occupancy, jurisdiction, property, recognition, or relationships.

Possible political-order participation includes counsel, record custody, ceremony, mediation, recognition process, sanctuary, relief, or institutional continuity. Every function requires the appropriate Ecclesiastical, Law and Policy, Site, Property, Network, and Opening State records.

## 15. Council, Assembly, and Consultation Boundary

A council or assembly is a typed institution or event, not a vague Realm opinion.

```yaml
consultative_body_contract:
  body_id: stable canonical ID
  body_kind: council, assembly, household council, regional meeting, ecclesiastical consultation, or emergency council
  legal_basis_ref: required
  convener_ref: required
  participant_selection_rule: required
  participant_refs: []
  issue_scope: explicit
  location_ref: optional but owner-controlled
  route_and_message_refs: []
  evidence_and_record_refs: []
  decision_authority: advisory, consent, recognition, judicial, administrative, or mixed
  quorum_or_validity_rule: explicit or unknown
  start_and_end: chronology-controlled
  outcome_owner: explicit
  save_state_required: true
```

Attendance does not equal consent. Invitation does not equal attendance. Advice does not equal command. Consultation does not replace the title, claim, succession, or law owners.

## 16. Government Capacity and Royal Direction

```yaml
government_capacity_dimensions:
  - legal authority
  - administrative reach
  - household support
  - institutional cooperation
  - regional cooperation
  - information access
  - route access
  - treasury authorization
  - military command availability
  - record and seal custody
  - succession continuity
  - restoration capacity
```

Political Order may consume these dimensions from their owners. It does not collapse them into one universal government score.

```text
Kingship Occupied != Government Fully Functional
Royal Direction != Mandate Executed
Treasury Authority != Treasury Balance
Military Command != Available Force
Regional Agreement != Permanent Obedience
Information Access != Accurate Knowledge
```

## 17. Political Order and Historical Systems

### 17.1 Evidence

Evidence controls whether historical propositions are supported. Political Order does not upgrade historical confidence.

### 17.2 Chronology

Chronology controls opening compatibility, effective windows, and later-history exclusion. Dates do not advance political-order stages automatically.

### 17.3 Memory

Accessible memory may shape how participants interpret kingship, Moray precedent, royal restoration, St Andrews continuity, or English intervention. Memory does not create claims, relationships, legitimacy, or obedience.

### 17.4 Momentum

Political Order may consume these pressure families:

```yaml
political_order_momentum_interfaces:
  - MOMF-SCOT-001 Royal Consolidation
  - MOMF-SCOT-002 House Dunkeld Continuity
  - MOMF-SCOT-003 Moray Regional Authority
  - MOMF-SCOT-004 Moray Royal Precedent
  - MOMF-SCOT-007 St Andrews Institutional Continuity
  - MOMF-SCOT-008 England and Northumbria Caution
  - MOMF-SCOT-009 Frontier Access and Communication
  - MOMF-SCOT-010 Succession Optionality
```

Momentum supplies pressure and readiness only. Political Order validates state implications and routes proposals to owners.

### 17.5 Emergence

Future Historical Emergence may define plural pathways, but no pathway may bypass title, claim, succession, law, institution, site, military, property, route, Network, or Opening State owners.

## 18. Consolidation Alternatives

```yaml
consolidation_alternatives:
  ALT-SCOT-001:
    name: NegotiatedRoyalCoordination
    description: royal direction expands through agreements, counsel, and bounded mandates
  ALT-SCOT-002:
    name: DelegatedRegionalGovernment
    description: regional authority remains substantial under typed delegated arrangements
  ALT-SCOT-003:
    name: InstitutionalConsolidation
    description: continuity grows through records, courts, household, ecclesiastical, and administrative institutions
  ALT-SCOT-004:
    name: DirectRoyalAdministration
    description: selected domains move toward direct royal administration where owners and capacity permit
  ALT-SCOT-005:
    name: PluralEquilibrium
    description: crown, regions, dynasties, and institutions maintain a durable negotiated balance
  ALT-SCOT-006:
    name: ContestedRecomposition
    description: unresolved authority requires repeated settlement, mediation, or restoration
```

No alternative is the mandatory Scottish future. Alternatives may coexist by domain and region.

## 19. Failure, Impairment, and Restoration

### 19.1 Failure conditions

Political order may become strained or impaired through:

- Sovereign incapacity or access loss.
- Title or office vacancy.
- Broken mandate or delegation.
- Council failure.
- Regional non-cooperation.
- Institutional conflict.
- Route or message failure.
- Treasury or record-custody failure.
- Military command loss.
- Identity or Registry collision.
- Succession uncertainty after a valid vacancy.

### 19.2 Restoration contract

```yaml
restoration_record:
  restoration_id: stable ID
  impaired_state_ref: required
  initiating_owner_event_refs: []
  restored_title_or_office_refs: []
  restored_mandate_refs: []
  restored_route_and_message_refs: []
  restored_institution_refs: []
  restored_property_or_treasury_refs: []
  restored_military_refs: []
  acceptance_and_recognition_refs: []
  review_and_handback_refs: []
  unresolved_items: []
  effective_date: chronology-controlled
  save_state_required: true
```

Restoration is not automatic return to the opening state. Runtime history remains authoritative.

## 20. Downstream Authority Map

```yaml
downstream_authorities:
  Scotland_Title_Office_Claim_and_Succession_Authority_V1:
    owns:
      - kingship title
      - regional titles
      - offices
      - title possession
      - office occupancy
      - claims
      - candidates
      - succession process
      - recognition
      - installation
      - removal
  Scotland_Law_and_Policy_V1:
    owns:
      - law and custom
      - policy
      - Governance
      - Delegated Authority
      - mandates
      - councils
      - regency
      - guardianship mandates
      - emergency authority
      - review
      - revocation
      - restoration
      - handback
  Scotland_Ecclesiastical_Content_V1:
    owns:
      - ecclesiastical persons
      - offices
      - institutions
      - communities
      - jurisdiction
      - recognition
      - sacred custody
      - ceremony
      - sanctuary
      - relief
  Scotland_Army_Fleet_and_Military_Capability_V1:
    owns:
      - forces
      - commands
      - muster
      - readiness
      - garrisons
      - fleets
      - siege capability
      - casualties
      - occupation
      - demobilization
  Scotland_Settlements_Ports_Islands_and_Strategic_Sites_V1:
    owns:
      - places
      - settlements
      - ports
      - harbors
      - landings
      - islands
      - strategic sites
      - capital eligibility
      - site state
  Scotland_Routes_Maritime_Access_and_Communication_V1:
    owns:
      - route networks
      - route segments
      - crossings
      - access
      - maritime access
      - messages
      - warnings
      - interception
      - disruption
      - repair
  Scotland_Economy_and_Property_V1:
    owns:
      - property
      - estates
      - possession
      - custody
      - administration
      - productive control
      - markets
      - revenue
      - treasury
      - transition
      - recovery
  Scotland_Supply_V1:
    owns:
      - sources
      - stockpiles
      - transport
      - throughput
      - delivery
      - distribution
      - consumption
      - spoilage
      - sustainment
      - supply recovery
```

```yaml
Governance_bound_inside_Law_and_Policy: true
standalone_Governance_file_required: false
Supply_reowned: false
```

## 21. AI Consumption Contract

AI may use Political Order to:

- Determine which actors and records must be consulted.
- Identify hard owner gates.
- Generate multiple constitutional alternatives.
- Compare consolidation, delegation, accommodation, institutional, continuity, and restoration approaches.
- Request commands from title, claim, succession, law, ecclesiastical, military, world, economy, Supply, household, Network, and Opening State owners.
- Explain why a proposal is valid or blocked.

AI may not:

- Treat Scotland as one decision maker.
- Treat <Person>Malcolm III</Person> as owner of all Scotland state.
- Rank successors without the Succession owner.
- Infer claims from lineage or history.
- Infer loyalty from dynasty or region.
- Infer obedience from kingship.
- Infer a force from authority.
- Infer access from proximity.
- Infer institutional support from occupancy.
- Cross the Gille identity collision.
- Give <Person>Duncan II</Person> adult agency.

```yaml
political_order_AI_trace:
  decision_id: stable ID
  observing_actor_id: canonical ID
  political_order_state_refs: []
  title_and_office_refs: []
  regional_authority_refs: []
  institution_refs: []
  accessible_memory_refs: []
  momentum_refs: []
  hard_gates: []
  alternatives: []
  rejected_inferences: []
  requested_owner_commands: []
  selected_proposal: explicit or none
  explanation: explicit
```

## 22. Player-Facing Presentation

```yaml
presentation_states:
  Occupied_Kingship:
    description: a living sovereign occupies the kingship under the Opening State
  Negotiated_Authority:
    description: royal and regional authority interact through bounded arrangements
  Regional_Authority:
    description: a region has separately owned political capacity
  Institutional_Participation:
    description: an institution participates without becoming a royal instrument
  Political_Order_Strained:
    description: one or more owner dependencies are impaired
  Succession_Not_Active:
    description: no valid vacancy or transition exists
  Candidate_Review:
    description: eligibility review is underway without outcome
  Recognition_Pending:
    description: recognition owner has not completed review
  Installation_Pending:
    description: candidate is not yet installed
  Restoration_In_Progress:
    description: prior political capacity is being rebuilt
```

The player must see what is owned, what is inferred, what is uncertain, and what is blocked. Do not show one legitimacy, loyalty, centralization, or Realm-control meter as a substitute for the owner records.

## 23. Opening State Handoff

### 23.1 Approved references

```yaml
Opening_State_reference_contract:
  scenario_date: 1062-01-01
  sovereign_person_ref: Character.Scotland.Malcolm_III
  kingship_stage: Occupied
  vacancy: false
  succession_transition_active: false
  declared_heir: none
  declared_claimant_list: []
  automatic_regency: false
  regional_order_exact_state: pending specialist bindings
  institutional_order_exact_state: pending specialist bindings
  title_and_office_bindings: pending successor authority
  activation_owner: Scotland Opening State
```

### 23.2 Blocked opening inferences

- <Person>Donald III</Person> as heir, regent, rival, claimant, or officeholder.
- <Person>Duncan II</Person> as active claimant, heir, political actor, commander, diplomat, or regent.
- House Dunkeld as owner of the crown or government.
- House Moray as one faction or claimant.
- <Person>Fothad II</Person> as the Scottish Church.
- Complete royal control of Moray, northern regions, islands, settlements, routes, property, or forces.
- Any political role for the quarantined <Person>Gille Coemgain of Moray</Person> identity.
- Later kingships, marriages, transfers, reforms, conflicts, or deaths.

## 24. Runtime Lifecycle and Commands

```yaml
political_order_command_types:
  - RequestTitleReview
  - RequestOfficeReview
  - RequestClaimReview
  - RequestSuccessionReview
  - RequestRecognitionReview
  - RequestInstallationReview
  - RequestMandate
  - RequestDelegation
  - RequestCouncil
  - RequestRegionalNegotiation
  - RequestInstitutionalConsultation
  - RequestProtectionPlan
  - RequestRestoration
  - RequestHandback
```

Commands are requests to owners. Political Order records validation results and state implications. It does not directly execute owner mutations.

## 25. Save Contract

Save state preserves:

- Realm and political-order authority versions.
- Current political-order state references.
- Kingship lifecycle stage.
- Vacancy, impairment, contest, and restoration state.
- Validated transition records.
- Owner gate results.
- Regional political-order references.
- Consultative-body references.
- Title, office, claim, succession, institution, route, military, property, and treasury references.
- AI proposals, rejected inferences, and owner-command outcomes.
- Visibility state.
- Complete prior-state and transition history.
- Deterministic ordering keys and hashes.

Opening initialization runs once. Loading an advanced save must not restore opening kingship state, reopen closed transitions, remove generated regional arrangements, reset institutions, revive removed actors, erase succession divergence, or replace runtime political order with the 1062 default.

## 26. Migration Contract

Migration must:

- Split Realm, sovereign, kingship title, crown institution, dynasty, government, region, title, office, claim, and relationship into typed records.
- Preserve legacy political descriptions as provenance.
- Map direct canonical IDs only.
- Prohibit alias chains.
- Quarantine unknown actor kinds.
- Quarantine titles without owner records.
- Quarantine claims without claim records.
- Quarantine offices represented as people.
- Quarantine the Gille identity collision.
- Preserve advanced-save political divergence.
- Emit deterministic rejection and rollback traces.

Legacy labels such as `Realm Builder`, `Royal Authority`, `Regional Influence`, `Dynastic Stability`, or `Religious Legitimacy` are not imported as political-order truth. They may be routed to Character, AI, Memory, Momentum, or presentation owners if supported.

## 27. Determinism Contract

Deterministic processing order:

1. Authority version.
2. Realm ID.
3. Scenario ID.
4. Political-order state ID.
5. Kingship lifecycle stage.
6. Title and office IDs.
7. Claim and candidate IDs.
8. Regional authority IDs.
9. Institutional IDs.
10. Consultative-body IDs.
11. Owner gate ID.
12. Command request ID.
13. Effective chronology.
14. Event sequence.
15. Seed only where an owning authority explicitly permits deterministic choice.

Equal definitions, Opening State, Registry, owner records, historical inputs, Network state, messages, commands, event order, and save state must produce equal validation results, proposals, transitions, issues, presentation, and hashes.

## 28. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| POL-SCOT-T001 | opening sovereign | Malcolm referenced, kingship occupied | Realm becomes Malcolm or all state is assigned to him |
| POL-SCOT-T002 | House Dunkeld | dynasty continuity only | dynasty owns crown, government, succession, or people |
| POL-SCOT-T003 | Donald III | adult royal kin | heir, rival, claimant, regent, or office appears |
| POL-SCOT-T004 | Duncan II | protected YoungChild | adult agency, claim, command, diplomacy, or regency appears |
| POL-SCOT-T005 | Moray | plural regional context | one faction, one claim, one hostility, or one command appears |
| POL-SCOT-T006 | Gille collision | role inference blocked | 1032 historical identity gains 1062 political role |
| POL-SCOT-T007 | Fothad and St Andrews | person, office, institution separate | one universal Church actor appears |
| POL-SCOT-T008 | occupied kingship | no vacancy or succession transition | candidate review or installation auto-starts |
| POL-SCOT-T009 | regional disagreement | negotiation, resistance, or review | rebellion auto-created |
| POL-SCOT-T010 | Royal Consolidation Momentum | pressure read, owner routes requested | law, obedience, title, army, or property auto-created |
| POL-SCOT-T011 | council proposal | typed owner-gated body | Realm opinion or automatic consent appears |
| POL-SCOT-T012 | restoration | prior runtime state preserved | opening state is reapplied |
| POL-SCOT-T013 | external actor | external owner reference only | local duplicate or reverse state invented |
| POL-SCOT-T014 | advanced save | political divergence retained | 1062 kingship, region, or succession defaults overwrite save |

## 29. Fatal Rules

Reject if:

- Scotland is represented as one actor, mind, dynasty, or relationship state.
- Kingship is treated as Realm ownership, universal control, obedience, government capacity, property ownership, or military command.
- House Dunkeld owns the crown, succession order, government, or persons.
- Moray becomes one faction, strategy, claimant, army, hostility, or government without owner records.
- <Person>Donald III</Person> gains an opening heir, claimant, regent, rival, title, or office by inference.
- <Person>Duncan II</Person> gains adult political agency.
- <Person>Fothad II</Person>, the Bishop office, and St Andrews institution collapse.
- The Gille identity collision creates a political role.
- Memory, Momentum, or later history creates a claim, title, office, succession rank, or political transition.
- Regional disagreement becomes rebellion automatically.
- Consultation becomes consent automatically.
- Political Order writes another owner's state.
- Opening defaults overwrite advanced saves.
- External actors or state are duplicated locally.

## 30. Warning Rules

Warn if:

- One scalar legitimacy, authority, loyalty, centralization, or control value replaces typed records.
- Kingship stage and political-order state are conflated.
- Regional authority lacks title, mandate, custom, institution, or evidence references.
- Council membership or decision authority is unclear.
- Candidate, claim, recognition, installation, and consolidation are compressed.
- A person participates through multiple actor classes without separate records.
- Player presentation hides owner boundaries or uncertainty.
- AI cannot explain why a transition is blocked.
- Historical pressure is treated as constitutional truth.
- Political-order validation scans all Realm content every frame.

## 31. Issue Codes

```yaml
issue_codes:
  POL001_RealmActorCollapse: Realm represented as one actor
  POL002_KingshipOwnershipCollapse: kingship treated as Realm ownership
  POL003_DynastyCrownCollapse: dynasty treated as crown or government
  POL004_TitleOfficeCollapse: title and office merged
  POL005_ClaimRecognitionCollapse: claim treated as recognition or installation
  POL006_RegionalFactionCollapse: region becomes one faction or will
  POL007_UnderageViolation: child gains adult agency
  POL008_EcclesiasticalCollapse: person, office, and institution merge
  POL009_IdentityCollision: unresolved identity gains political role
  POL010_VacancyInference: succession starts without valid vacancy
  POL011_ConsultationConsentCollapse: consultation treated as consent
  POL012_OwnerMutationLeak: Political Order writes another authority
  POL013_LaterHistoryLeak: later outcome enters opening state
  POL014_ExternalOwnershipLeak: external state duplicated locally
  POL015_SaveReplayViolation: opening political order overwrites save
  POL016_PerformanceViolation: unbounded or per-frame political scan
```

## 32. Performance and Interaction Budget

```yaml
performance_budget:
  per_frame_political_order_scan: false
  full_realm_scan_every_turn: false
  indexed_by:
    - realm_id
    - political_order_state_id
    - kingship_stage
    - actor_class
    - regional_order_id
    - gate_id
    - lifecycle_state
  invalidation_events:
    - Opening State change
    - title or office transition
    - claim or recognition transition
    - succession-stage change
    - law, mandate, delegation, council, or regency change
    - regional authority change
    - institution change
    - route or message change
    - military or treasury continuity change
    - identity or Registry resolution
    - save migration
  player_click_policy:
    - no routine constitutional maintenance clicks
    - expose strategic choices, blocked gates, contests, and restorations only
```

## 33. Unreal Engine 5.8 Facing Contract

```yaml
suggested_assets:
  - DA_MW_RealmPoliticalOrder_Scotland_V1
  - DA_MW_PoliticalActorClasses_Scotland_V1
  - DA_MW_KingshipLifecycle_Scotland_V1
  - DA_MW_PoliticalOrderValidation_Scotland_V1
suggested_structures:
  - FMWRealmPoliticalOrderRecord
  - FMWPoliticalActorReference
  - FMWKingshipLifecycleState
  - FMWRegionalPoliticalOrderRecord
  - FMWPoliticalOrderGateResult
  - FMWPoliticalOrderTransition
  - FMWPoliticalOrderValidationIssue
```

These are design interfaces, not compilation evidence.

## 34. Classification

### Keep

- Realm identity and constitutional boundaries.
- Political actor taxonomy.
- Kingship, crown, sovereign, dynasty, and government separation.
- Kingship lifecycle.
- Vacancy and continuity gates.
- Regional-order model.
- Moray boundary.
- Gille collision gate.
- Ecclesiastical separation.
- Consolidation alternatives.
- AI, player, save, migration, determinism, validation, and performance contracts.

### Implement

- Typed Realm and political-order records.
- Kingship lifecycle state machine.
- Regional political-order records.
- Owner-gate interfaces.
- Consultative-body records.
- Transition and restoration traces.
- Save persistence and migration.

### Validate

- Exact opening political-order state.
- Kingship title and crown records.
- Regional authority records.
- Law and Policy interfaces.
- St Andrews participation.
- Consultation and recognition procedures.
- AI alternative generation.
- Advanced-save protection.

### Quarantine

- Gille person-specific political role.
- Unsupported Moray titles, claims, government, command, or territorial control.
- Unsupported Scotland-wide legitimacy, loyalty, authority, or centralization scores.
- External titles, people, or institutions without canonical ownership.

### Reject

- One Scotland actor.
- One Moray faction.
- Dynasty-owned crown.
- Child political agency.
- Automatic succession.
- Scripted consolidation.
- Political Order-created law, title, office, army, route, property, or event.

## 35. Approval State

### Approved at Static-Checked Draft level

- Realm identity and political constitution.
- Actor classes and owner boundaries.
- Kingship lifecycle and transition gates.
- Succession and Underage prohibitions.
- Regional and Moray separation.
- Gille identity gate.
- Ecclesiastical and consultative boundaries.
- Downstream owner map.
- AI, player, save, migration, determinism, validation, and performance contracts.

### Not approved as active opening or runtime state

- Exact political-order classification.
- Final title and office records.
- Claims, candidates, or succession process.
- Regional authority and control records.
- Councils, mandates, delegations, or regency.
- Exact institutional participation.
- Runtime transitions.
- Importer, compile, runtime, save-load, migration, replay, or performance validation.

## 36. Acceptance Criteria

This authority is acceptable as V1 when Scotland remains a Realm context rather than one actor; sovereign, kingship title, crown institution, dynasty, government, region, title, office, claim, recognition, installation, and consolidation remain separate; every political-order transition passes owner gates; Moray remains plural; <Person>Duncan II</Person> remains child-safe; <Person>Fothad II</Person>, the Bishop office, and St Andrews remain separate; the Gille identity collision cannot create a role; historical systems influence evaluation but do not execute state; Opening State remains the starting-fact owner; advanced saves retain divergence; and implementation claims remain honest.

## 37. Production Handoff

The immediate successor authority is:

```text
Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
```

That authority should instantiate the kingship title, crown and office records, regional-title candidates, claim schema, candidate eligibility, succession stages, recognition, installation, removal, and restoration while preserving every boundary in this political constitution.

## Stable Footer

```yaml
stable_document_id: RealmPoliticalOrder.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Realm_and_Political_Order_Authority_V1.md
current_review_artifact: Scotland_Realm_and_Political_Order_Authority_V1.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending specialist instantiation and owner-controlled promotion
next_phase: Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
```
