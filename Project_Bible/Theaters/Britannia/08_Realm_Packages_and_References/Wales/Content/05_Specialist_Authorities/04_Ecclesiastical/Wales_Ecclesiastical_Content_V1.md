# Wales Ecclesiastical Content V1

## Document Status

```yaml
document_id: mw.realm.wales.ecclesiastical-content.v1
authority_id: authority.wales.ecclesiastical-content.v1
stable_document_id: EcclesiasticalContent.Realm.Wales
version: 1.0.0
realm_id: Realm.Wales
scenario_id: Scenario.Wales.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
package_theater_organization: Britania
framework_reference: Framework.EcclesiasticalAuthority
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner-controlled promotion
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
person_activation_authorized: false
office_activation_authorized: false
institution_activation_authorized: false
occupancy_activation_authorized: false
property_activation_authorized: false
recognition_activation_authorized: false
ceremony_activation_authorized: false
sanctuary_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
```

## 1. Concise Verdict

Wales requires a dedicated ecclesiastical authority. The January 1062 package supports a narrow canonical opening core centered on <Person>Bleiddud</Person>, a separately typed Bishop of St Davids office, a separately typed Episcopal See of St Davids institution, the separately owned place of St Davids, and a separately modeled occupancy candidate. The authority preserves older monastic or clas inheritance as historical and institutional context without creating an opening Abbot office or a single Welsh Church actor.

The ecclesiastical order of Wales is a distributed system of people, offices, institutions, communities, sacred places, landholding interfaces, records, jurisdiction claims, recognition layers, local traditions, patronage, sanctuary, mediation, education, communication, and political participation. It is not one faction, one legitimacy score, one personality, or one chain of command.

```text
Welsh Christianity != One Actor
Person != Office
Office != Institution
Institution != Place
Institution != Community
Institution != Property
Property != Jurisdiction
Jurisdiction != Recognition
Office Occupancy != Institutional Ownership
Royal Protection != Appointment
Royal Patronage != Control
Mediation Potential != Existing Trust
Shared Religion != Loyalty
Religious Importance != Universal Legitimacy
Historical Importance != Opening Activation
Unknown != Zero
```

## 2. Source and Benchmark Discipline

```yaml
Wales_source_and_review_inputs:
  - St_Davids_Identity_Office_Institution_Review.md
  - Abbot_of_St_Davids_Source_to_Owner_Disposition.md
  - Bleiddud_V2_Current_Authority_Refinement.md
  - Wales_Opening_State_V2_Current_Authority_Refinement.md
  - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Wales_Character_Network_V2_Current_Authority_Refinement.md
  - Wales_Historical_Reconciliation_V3.1_Current_Authority_Refinement.md
  - Wales_Historical_Evidence_Register.md
  - Wales_Historical_Timeline_and_Chronology_V1.1_Current_Authority_Refinement.md
  - Wales_Historical_Uncertainty_V1.1_Current_Authority_Refinement.md
  - Wales_Historical_Memory.md
  - Wales_Historical_Momentum.md
  - Wales_Historical_Emergence.md
  - Wales_Personality_V3_Current_Authority_Refinement.md
  - Wales_AI_V3_Integrated.md

benchmark_references:
  - England_Ecclesiastical_Content_V1.md
  - Scotland_Ecclesiastical_Content_V1.md
  - Norway_Ecclesiastical_Content_V1.md

benchmark_use:
  - structure
  - depth
  - ownership discipline
  - office lifecycle
  - recognition layers
  - institutional operating state
  - save and migration boundaries
  - validation coverage

foreign_realm_facts_transferred: false
```

The benchmark files control structure and operating depth only. No English, Scottish, or Norwegian office, institution, jurisdiction, property, recognition state, or opening fact is transferred into Wales.

## 3. Authority and Ownership

### 3.1 This Authority Owns

- Wales-specific ecclesiastical content taxonomy and strategic interpretation.
- Realm-specific definitions for ecclesiastical offices, institutions, communities, jurisdictions, recognition layers, ceremonies, sanctuary, mediation, education, archives, sacred custody, and patronage interfaces.
- Wales-specific office lifecycle, vacancy, appointment, recognition, installation, transition, failure, and recovery schemas.
- Wales-specific Crown-Church, regional, dynastic, Underage, external, AI, player, save, migration, determinism, and validation contracts.
- The content boundary that preserves local religious continuity without creating a universal Welsh Church actor.

### 3.2 This Authority Does Not Own

- Person identity, biography, lifecycle, health, development, Traits, or relationships.
- Canonical IDs, aliases, redirects, collision resolution, or Registry mutation.
- Exact January 1062 activation beyond owner-approved Opening State bindings.
- Secular titles, claims, succession rankings, government, mandates, or policy.
- Property identity, ownership, revenue, accounts, markets, Population, or Supply.
- Settlement, route, crossing, port, message, access, or geographic state.
- Military forces, command, occupation, or protection state.
- Historical facts, chronology, uncertainty selection, Memory, Momentum, or Emergence.
- External ecclesiastical actors, recognition, jurisdiction, or reverse state.

### 3.3 Active-State Ownership

```yaml
person_state_owner: relevant Character authority
office_definition_owner: Ecclesiastical Office authority
exact_office_holder_owner: Wales Opening State at initialization and runtime Office owner thereafter
institution_state_owner: Ecclesiastical Institution owner
canonical_identity_owner: Wales Registry and relevant specialist owners
property_state_owner: Property and Economy owners with Institution and Opening State interfaces
law_and_policy_owner: Wales Law and Policy authority
geographic_binding_owner: Wales Geography, Site, Route, and Opening State owners
relationship_state_owner: Character Network or institutional-network owner
opening_activation_owner: Wales Opening State
historical_state_owner: relevant Historical suite authority
```

Ownership routes mutable state. Ownership separation does not justify stripping strategic content from this authority.

## 4. Content Coverage Tiers

```yaml
content_coverage_tiers:
  Tier1_RealmCritical:
    purpose: offices and institutions directly relevant to opening-state blockers, realm continuity, records, mediation, ceremony, sanctuary, recognition, or major political interfaces
    minimum_depth: full typed authority record and explicit Opening State disposition

  Tier2_RegionalInstitutional:
    purpose: institutions with meaningful regional, property, relief, education, communication, sanctuary, or mediation effects
    minimum_depth: typed identity, owner, functions, dependencies, geography interface, and uncertainty treatment

  Tier3_LocalReferenced:
    purpose: local churches, religious communities, sacred sites, minor offices, and hospitality nodes required by settlements, characters, routes, or events
    minimum_depth: lightweight typed record with owner and promotion trigger

  Tier4_HistoricalReference:
    purpose: later, disputed, dormant, or contextual people, institutions, reforms, buildings, offices, and outcomes
    minimum_depth: reference-only record with chronology and later-history firewall

promotion_rule: promotion requires strategic, legal, narrative, economic, property, identity, route, or player-facing demand
```

## 5. Ecclesiastical Entity Model

```yaml
ecclesiastical_entity:
  ecclesiastical_id: stable typed reference
  entity_type: Character, Office, See, Diocese, Institution, Community, Church, Monastery, PropertyInterface, Relic, Archive, Sanctuary, Jurisdiction, Recognition, Ceremony, or Custody
  display_name: owner-controlled
  canonical_owner: explicit
  content_tier: Tier1, Tier2, Tier3, or Tier4
  geographic_interface_refs: []
  settlement_and_site_refs: []
  office_refs: []
  holder_refs: []
  institution_refs: []
  jurisdiction_refs: []
  property_interface_refs: []
  community_refs: []
  sacred_custody_refs: []
  recognition_refs: []
  succession_and_vacancy_refs: []
  law_and_policy_refs: []
  evidence_refs: []
  chronology_refs: []
  uncertainty_refs: []
  Memory_refs: []
  Momentum_refs: []
  Emergence_refs: []
  opening_classification: owner-controlled
  player_visibility: information-access owned
  activation_authorized: false
  version: explicit
```

## 6. Wales Opening Ecclesiastical Boundary

```yaml
opening_boundary:
  scenario_date: 1062-01-01
  campaign_season: Winter

  identified_ecclesiastical_person_refs:
    - Person.Bleiddud

  defined_office_refs:
    - Office.Wales.BishopOfStDavids

  defined_institution_refs:
    - Institution.Wales.EpiscopalSeeOfStDavids

  defined_place_refs:
    - Place.Wales.StDavids

  occupancy_candidate:
    occupancy_ref: Occupancy.Wales.StDavids.Bleiddud
    person_ref: Person.Bleiddud
    office_ref: Office.Wales.BishopOfStDavids
    institution_ref: Institution.Wales.EpiscopalSeeOfStDavids
    place_ref: Place.Wales.StDavids
    selection_state: PendingOwnerDecision
    active_occupancy_created: false

  exact_jurisdiction_boundaries: unknown
  exact_property_portfolio: unknown
  exact_community_form: unknown
  exact_clergy_count: unknown
  exact_recognition_layers: unknown
  exact_external_metropolitan_state: unknown
  active_sanctions: []
  active_sanctuary_cases: []
  active_ecclesiastical_relationship_values: []
  active_ceremonies: []
  source_authority_activates_state: false
```

The older source reviews preserve a bounded opening-occupancy interpretation. The current Wales Historical Uncertainty and owner-decision chain requires the active occupancy selection to remain pending until the proper owners return an authenticated decision.

## 7. Canonical Opening Portfolio

### 7.1 <Person>Bleiddud</Person>

```yaml
Bleiddud_person_interface:
  person_ref: Person.Bleiddud
  person_identity_status: CanonicalProjectPerson
  opening_lifecycle: Living
  opening_participation_reference: ActiveBounded
  office_occupancy_candidate: true
  exact_birth_date: unknown
  exact_age: unknown
  exact_parentage: unknown
  exact_household: unknown
  exact_education: unknown
  personal_relationships: owner-controlled
  exact_location: owner-controlled
  Church_wide_supremacy: false
  universal_legitimacy_function: false
  military_command: false
```

<Person>Bleiddud</Person> may participate in bounded ecclesiastical, institutional, advisory, mediation, communication, refuge, record, and political interfaces only where person access, office state, institution state, jurisdiction, evidence, and owner approval permit.

### 7.2 Bishop of St Davids Office

```yaml
St_Davids_episcopal_office:
  office_id: Office.Wales.BishopOfStDavids
  office_type: Bishop
  alternate_historical_display: Bishop of Menevia
  office_status: DefinitionCompletePendingOwnerBinding
  holder_candidate_ref: Person.Bleiddud
  opening_occupancy: PendingOwnerDecision
  exact_jurisdiction: unresolved
  selection_process: unresolved
  confirmation_authorities: []
  consecration_state: unresolved
  installation_state: unresolved
  property_ownership: false
  institution_identity: false
  persists_through_holder_transition: true
```

The legacy office label `Abbot of St Davids` is not approved as the controlling January 1062 office.

### 7.3 Episcopal See of St Davids

```yaml
St_Davids_institution:
  institution_id: Institution.Wales.EpiscopalSeeOfStDavids
  institution_family: EpiscopalSeeWithClasOrMonasticInheritanceContext
  opening_status: MinimalInstitutionReference
  persists_through_vacancy: true
  person_identity: false
  office_identity: false
  settlement_identity: false
  building_identity: false
  whole_Welsh_Church_identity: false
  exact_community_form: unresolved
  exact_property: []
  exact_jurisdiction: []
  exact_archive: []
  exact_sacred_custody: []
  exact_relief_capacity: unresolved
  exact_education_capacity: unresolved
  exact_route_access: unresolved
  opening_activation: pending owner binding
```

### 7.4 St Davids Place Interface

```yaml
St_Davids_place_interface:
  place_id: Place.Wales.StDavids
  alternate_names_requiring_registry_and_chronology_review:
    - Mynyw
    - Menevia
  place_owner: GeographyAndStrategicSiteAuthority
  institution_may_reference_place: true
  person_owns_place: false
  office_owns_place: false
  later_cathedral_or_palace_projected_into_opening: false
```

### 7.5 Legacy Composite Quarantine

```yaml
legacy_identity_quarantine:
  legacy_record: Abbot_of_St_Davids.md
  legacy_id: Legacy.Wales.AbbotOfStDavids
  error_class: PersonOfficeInstitutionPlacePropertyJurisdictionCollapse
  migration_action: split typed elements and quarantine unsupported fields
  direct_alias_to_person_allowed: false
  direct_alias_to_office_allowed: false
  runtime_output_allowed: false
```

## 8. Unresolved Wales Ecclesiastical Portfolio

```yaml
unresolved_portfolio:
  additional_episcopal_offices:
    status: ReviewOnly
    records: []

  additional_sees_or_dioceses:
    status: ReviewOnly
    records: []

  monasteries_clas_and_religious_houses:
    status: ReviewOnly
    records: []

  communities_and_corporate_bodies:
    status: ReviewOnly
    records: []

  royal_or_household_chapels:
    status: ReviewOnly
    records: []

  sacred_sites_relics_and_archives:
    status: ReviewOnly
    records: []

  regional_church_property:
    status: ReviewOnly
    records: []

  external_metropolitan_or_papal_relationships:
    status: ReviewOnly
    records: []
```

Unknown institution detail remains unknown. The authority does not invent a national hierarchy, complete diocesan map, named clerical roster, or property inventory to make Wales resemble another Realm.

## 9. Office Lifecycle and Transition

```yaml
office_lifecycle:
  - Occupied
  - IncapacityOrAbsence
  - VacancyKnown
  - InterimCustodyAndAdministration
  - CandidateIdentification
  - InstitutionalAndSecularConsultation
  - NominationElectionOrSelection
  - RecognitionReview
  - Confirmation
  - Consecration
  - InstallationOrEntry
  - PropertyArchiveAndJurisdictionTransfer
  - OperationalConsolidation
  - DisputedOffice
  - RemovalResignationTranslationOrDeath
```

```text
Office Identity != Holder Identity
Vacancy != Institutional Collapse
Selection != Recognition
Recognition != Consecration
Consecration != Installation
Installation != Operational Control
Custody != Ownership
```

## 10. Appointment and Occupancy Records

```yaml
ecclesiastical_office_occupancy:
  occupancy_id: stable canonical ID
  office_id: canonical Office ID
  holder_person_id: canonical Person ID
  institution_id: canonical Institution ID
  place_id: canonical Place ID
  effective_from: Chronology-controlled
  effective_until: Chronology-controlled or null
  occupancy_status: Candidate, Selected, AwaitingRecognition, Confirmed, Consecrated, Installed, Active, Disputed, Suspended, Vacant, Ended, Review, or Quarantined
  selection_process_ref: optional
  confirmation_ref: optional
  consecration_ref: optional
  installation_ref: optional
  property_or_archive_transfer_refs: []
  dispute_refs: []
  opening_state_binding: optional
  decision_trace_id: required for runtime mutation
  version: explicit
```

No uniform appointment procedure is asserted for every Welsh ecclesiastical office.

## 11. Recognition Layer Model

```yaml
recognition_layers:
  RealmRuler:
    question: does the Wales-level ruler recognize or employ the office or holder for a specific purpose

  DomesticInstitutional:
    question: do relevant Welsh ecclesiastical institutions recognize practical function

  LocalCommunity:
    question: do affected clergy and communities recognize practical authority

  CorporateBody:
    question: does a relevant clas, chapter, community, or equivalent body recognize the office or holder

  RegionalPolitical:
    question: do affected regional authorities recognize the specific function

  Metropolitan:
    question: is a claimed superior or metropolitan relationship owner-supported

  CanonicalConfidence:
    question: what confidence and dispute state exists under law, Evidence, Chronology, and Uncertainty

  External:
    question: how do externally owned ecclesiastical actors receive the office or institution

  Papal:
    question: what papal communication, recognition, dispute, or uncertainty is owner-supported

  Ceremonial:
    question: is the actor eligible for a specific rite under current law, recognition, site, objects, and evidence
```

Recognition layers may diverge. No layer supplies universal legitimacy or a universal Church opinion.

## 12. Jurisdiction

```yaml
jurisdiction_subjects:
  - office confirmation
  - consecration
  - clerical discipline
  - marriage and oath interfaces where lawful
  - church property and privilege
  - sanctuary
  - institutional discipline
  - appeals
  - liturgical and ceremonial competence
  - mediation and reconciliation

jurisdiction_definition:
  jurisdiction_id: stable canonical ID
  competent_institution_or_office_refs: []
  subject_matter_types: []
  territorial_or_personal_scope_refs: []
  law_and_custom_refs: []
  appeal_path_refs: []
  enforcement_owner_refs: []
  communication_requirement_ref: optional
  evidence_refs: []
  uncertainty_refs: []
  validation_profile_id: explicit
```

This authority defines no complete January 1062 jurisdiction polygon for St Davids. Office title, physical presence, cultural importance, ruler cooperation, or later diocesan boundaries cannot fill that gap.

## 13. Institutional Network

```yaml
institutional_network_record:
  network_id: stable canonical ID
  source_institution_id: typed reference
  target_institution_id: typed reference
  relationship_type: superior, dependent, community, patronage, property, custody, reform, education, refuge, archive, pilgrimage, communication, diplomacy, or dispute
  direction: explicit
  legal_or_customary_basis_refs: []
  recognition_scope: []
  access_path_refs: []
  route_ids: []
  affected_region_ids: []
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
  public_visibility: owner-controlled
  opening_binding_status: unverified
  version: explicit
```

No institutional edge is activated because two institutions share Christianity, geography, later jurisdiction, or later historical association.

## 14. Operating State and Capacity

```yaml
ecclesiastical_operating_state:
  entity_id: typed reference
  office_functionality: vacant, disputed, limited, operational, delegated, transitional, review, or quarantined
  institution_functionality: disrupted, limited, operational, expanded, recovering, review, or quarantined
  recognition_layers: {}
  corporate_cooperation: owner-controlled
  local_cooperation: owner-controlled
  property_access: owner-controlled
  archive_access: owner-controlled
  sacred_custody_state: owner-controlled
  route_and_communication_access: owner-controlled
  relief_and_sanctuary_capacity: owner-controlled
  specialist_capacity: owner-controlled
  Supply_and_population_burden: owner-controlled
  current_pressures: []
  current_mandates: []
  current_disputes: []
  uncertainty_ids: []
  state_owner: explicit

ecclesiastical_capacities:
  Administrative:
    - records
    - scribes
    - correspondence
    - accounts
    - estate administration
  Pastoral:
    - clergy
    - local access
    - worship
    - community confidence
  Diplomatic:
    - messengers
    - interpreters
    - external contacts
    - recognized emissaries
  Relief:
    - shelter
    - food interfaces
    - care
    - sanctuary
    - hospitality
  Educational:
    - instruction
    - literacy
    - record training
    - age-appropriate household education
  Ceremonial:
    - eligible officiants
    - recognized place
    - sacred objects
    - witnesses
    - public reception
  Custodial:
    - archives
    - sacred objects
    - secure property
    - personnel
  Communication:
    - routes
    - messengers
    - correspondence
    - record transmission
    - warnings
```

Capacity is not a Church power score. Capacity depends on people, institution state, property access, routes, Supply, security, recognition, information, and time.

## 15. Pressure, Failure, and Recovery

```yaml
pressure_and_failure_modes:
  RecognitionConflict:
    - divided cooperation
    - ceremony restrictions
    - disputed jurisdiction
    - external pressure
  OfficeVacancy:
    - custody risk
    - appointment conflict
    - reduced administration
  PropertyDispute:
    - revenue and relief pressure
    - local grievance
    - institutional strain
  RouteDisruption:
    - delayed communication
    - reduced diplomacy
    - isolated communities
  SpecialistLoss:
    - archive, accounts, education, ceremony, and administration loss
  RegionalConflict:
    - divided reception
    - refuge demand
    - property damage
    - impaired jurisdiction
  SacredCustodyCrisis:
    - Memory and Momentum change
    - security and access conflict
  Overcentralization:
    - local resistance
    - corporate conflict
    - fragile dependence on one person or office
```

```yaml
recovery_portfolio:
  Vacancy:
    - secure archives, property, community, and sacred custody
    - install owner-authorized interim administration
    - begin valid consultation and succession workflow
  RefugeCrisis:
    - assess sanctuary basis and capacity
    - coordinate Supply, Population, security, and local authority
    - preserve legal status and household cohesion
  PropertyConflict:
    - separate ownership, custody, use, revenue, exemption, and jurisdiction
    - preserve productive and relief functions during review
  RegionalBreakdown:
    - maintain communication and refuge
    - mediate where recognized
    - protect institutional continuity
    - avoid becoming an automatic military faction
```

## 16. Realm, Regional, Dynasty, and Character Interfaces

The Wales-level ruler may request counsel, mediation, witnessing, ceremony review, record access, sanctuary review, relief coordination, protection, or patronage through valid owners. Ecclesiastical institutions may cooperate, condition, delay, dispute, or lack capacity without becoming anti-realm.

```text
Ruler Patronage != Church Ownership
Ruler Protection != Appointment
Political Recognition != Canonical Confirmation
Bishop as Witness != Bishop as Regent
Ceremony != Title Possession
Ecclesiastical Participation != Government of Wales
```

- House Mathrafal receives no ecclesiastical ownership, automatic recognition, or universal support.
- House Dinefwr receives no ecclesiastical ownership, automatic restoration endorsement, or universal support.
- House Aberffraw receives no ecclesiastical ownership, automatic claim recognition, or universal support.
- <Person>Gruffudd ap Llywelyn</Person> receives no universal ecclesiastical legitimacy score.
- <Person>Gruffudd ap Cynan</Person> receives no adult claim, agency, or restoration pathway from ecclesiastical memory or education.
- <Person>Bleiddud</Person> receives no government, military command, property ownership, or title-granting power from the office interface.

## 17. Underage Interface

```yaml
Gruffudd_ap_Cynan_ecclesiastical_boundary:
  person_ref: Person.GruffuddApCynan
  life_stage: EarlyChildhood
  religious_education: possible only through owner-approved education record
  ceremonial_participation: age-appropriate and owner-approved only
  sanctuary: case-specific only
  record_or_genealogy_custody: institution-facing, not child knowledge
  religious_education_is_guardianship: false
  education_is_custody: false
  sanctuary_is_regency: false
  clerical_mentorship_is_claimant_ownership: false
  ecclesiastical_participation_creates_claim: false
  adult_agency: prohibited
```

## 18. Property, Patronage, Privilege, and Protection

```yaml
patronage_agreement:
  patronage_id: stable canonical ID
  patron_actor_id: canonical owner-approved actor
  receiving_institution_id: canonical Institution ID
  source_property_or_treasury_refs: []
  terms: explicit
  delivery_state: explicit
  acceptance_state: explicit
  duration: explicit
  review_revocation_or_failure_rules: []
  relationship_effect_command_refs: []
  Memory_effect_command_refs: []
  decision_trace_id: required

protection_agreement:
  agreement_id: stable canonical ID
  protector_actor_id: canonical actor
  protected_institution_id: canonical Institution ID
  authority_basis_refs: []
  protected_subjects: []
  territory_or_route_scope_refs: []
  allowed_actions: []
  prohibited_actions: []
  resource_refs: []
  effective_window: Chronology-controlled
  review_and_termination_rules: []
```

```text
Institutional Ownership != Officeholder Access
Institutional Ownership != Ruler Patronage
Physical Occupation != Legal Ownership
Custody != Ownership
Gift != Unlimited Control
Revenue Right != Treasury Receipt
```

No ecclesiastical property is activated by this authority.

## 19. Sacred Custody, Archive, Memory, and Tradition

St Davids may preserve or help preserve charters, oaths, genealogical material, commemorations, correspondence, liturgical records, sacred-place traditions, and institutional records where specific custody is owner-supported.

Historical Memory owns remembered interpretation. Evidence owns support and contradiction. Chronology owns dates. Institution and Custody owners own current possession and access. This authority supplies the Wales ecclesiastical interfaces only.

Older monastic or clas inheritance may shape institutional memory, customary practice, and uncertainty. It does not create an opening abbot, chapter, hereditary clerical dynasty, universal clas actor, or later cathedral organization.

## 20. Ceremony, Mediation, Sanctuary, and Sanctions

### 20.1 Ceremony

Ceremony may affect audience-specific recognition, institutional confidence, Reputation, narrative, diplomacy, and political pressure. Ceremony does not create a claim, title, office, government, relationship, or universal legitimacy.

### 20.2 Mediation

Mediation may address succession disputes, oaths, property conflicts, sanctuary cases, regional disputes, access, and reconciliation where authority, trust, safe conduct, evidence, and participant willingness exist.

Mediation does not determine facts, guilt, command, pardon, office, exile, rebellion, or relationship values.

### 20.3 Sanctuary

Sanctuary is a lawful or customary refuge interface, not invulnerability, permanent immunity, automatic pardon, or unconditional political protection.

### 20.4 Sanctions

No active sanction exists by definition. Any future sanction requires competent authority, jurisdiction, law, evidence, notice, scope, duration, appeal or review, communication, and owner authorization.

## 21. External Ecclesiastical Interfaces

```yaml
external_interfaces:
  England_and_Canterbury:
    current_state: owner-controlled
    automatic_submission: false
    automatic_hostility: false
    automatic_recognition: false

  Ireland_Dublin_and_Irish_Sea:
    current_state: owner-controlled
    proximity_creates_access: false
    shared_tradition_creates_jurisdiction: false

  Papal_or_Wider_Latin_Church:
    current_state: owner-controlled
    papal_awareness_assumed: false
    papal_recognition_assumed: false

  Norman_or_Marcher_Ecclesiastical_Development:
    opening_state: prospective only
    mature_later_structure_preloaded: false
```

Wales cannot create reverse external state. Foreign offices, institutions, routes, recognition, correspondence, and decisions remain with their owners.

## 22. Character and Institutional Network Boundary

```yaml
opening_network_boundary:
  Person_Bleiddud_node_exists: true
  automatic_person_relationship_edges: 0
  automatic_institutional_edges: 0
  office_occupancy_creates_edge: false
  shared_religion_creates_edge: false
  mediation_potential_creates_trust: false
  universal_Church_relationship_value: prohibited
```

Possible future bases include confirmed correspondence, patronage, property dispute, sanctuary arrangement, council attendance, witnessed ceremony, institutional negotiation, or source-supported contact. Every direction requires separate owner review.

## 23. Historical Suite Interfaces

```yaml
Historical_Evidence:
  owns: proposition support, contradiction, provenance, and confidence
  this_authority_may_create_facts: false

Historical_Chronology:
  owns: dates, ranges, ordering, and compatibility
  date_triggers_office_transition: false

Historical_Uncertainty:
  owns: permitted interpretations, owner selection, and fallback
  unresolved_becomes_random: false

Historical_Memory:
  owns: audience-specific reception, tradition, and reinterpretation
  institutional_memory_is_current_authority: false

Historical_Momentum:
  owns: ecclesiastical continuity, pressure, resistance, and redirection
  pressure_is_command: false

Historical_Emergence:
  owns: conditional institutional and mediation pathways
  pathway_definition_is_activation: false
```

## 24. Wales Personality and AI Interface

Wales Personality may value ecclesiastical continuity, culturally legible institutions, mediation, records, sanctuary, education, and bounded cooperation between rulers and clergy.

Wales AI may evaluate protection, office continuity, institutional security, access, communication, property or jurisdiction disputes, mediation, vacancy, external recognition, and reform or continuity alternatives.

Wales AI may not mutate an office, select occupancy, create relationships, invent property, assign universal legitimacy, define Church law, or collapse person, office, institution, place, and community.

## 25. Modern Medieval II Campaign Integration

```yaml
campaign_map_functions:
  - ecclesiastical centers as strategic institutional anchors
  - records and messengers as information infrastructure
  - sanctuary and hospitality as bounded campaign resources
  - patronage and protection as political agreements
  - property and jurisdiction disputes as campaign pressures
  - mediation and ceremony as owner-routed political actions
  - institutional damage and recovery after raids, sieges, or occupation

real_time_battle_interfaces:
  permitted_inputs:
    - institution location and access
    - current protection agreements
    - sanctuary and civilian presence
    - archive or sacred-custody risk
  permitted_outputs:
    - owner-committed damage
    - casualties and displacement
    - access disruption
    - Memory candidate inputs
    - Momentum pressure inputs
  prohibited_direct_outputs:
    - automatic jurisdiction transfer
    - universal legitimacy change
    - automatic office removal
    - automatic dynasty support
```

Ecclesiastical content deepens territorial strategy, diplomacy, settlement protection, communication, recovery, and political causality without replacing the Medieval II campaign spine.

## 26. Opening State Ecclesiastical Bundle

```yaml
opening_ecclesiastical_bundle:
  bundle_state: DefinitionsCompletePendingOwnerSelections
  person_refs:
    - Person.Bleiddud
  office_refs:
    - Office.Wales.BishopOfStDavids
  institution_refs:
    - Institution.Wales.EpiscopalSeeOfStDavids
  place_refs:
    - Place.Wales.StDavids
  selected_occupancy_records: []
  vacancies_and_transitions: []
  recognition_layers: []
  jurisdiction_and_property_interfaces: []
  archives_relics_and_sacred_custody: []
  sanctuary_relief_and_hospitality: []
  ceremony_eligibility: []
  institutional_network_edges: []
  route_and_communication_access: []
  active_uncertainty_selections: []
  active_Memory_Momentum_Emergence: []
  owner_approval: pending
```

## 27. Deterministic Decision Trace

```yaml
ecclesiastical_decision_trace:
  decision_id: stable reference
  temporal_state_refs:
    Historical: explicit
    Biological: explicit where person-relevant
    Campaign_Season: explicit
  issue: explicit
  acting_authority: typed reference
  valid_mandate_or_jurisdiction: explicit
  evidence_and_access: []
  chronology_and_uncertainty: []
  recognition_layers: {}
  institution_and_community_inputs: []
  property_custody_and_route_inputs: []
  Supply_population_and_specialist_inputs: []
  alternatives: []
  hard_blockers: []
  selected_action: explicit
  owner_actions_requested: []
  consequences: []
  review_condition: explicit
  seed_ref: explicit if stochastic choice is owner-authorized
```

## 28. Three-Track Temporal Contract

```yaml
temporal_contract:
  Historical:
    progression_per_strategic_turn: 21 months
  Biological:
    progression_per_strategic_turn: 7 months
  Campaign_Season:
    progression_per_strategic_turn: one ordered step
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
  ecclesiastical_authority_advances_time: false
  cross_clock_mutation_permitted: false
  historical_anniversary_forces_transition: false
  biological_progression_grants_office: false
  Campaign_Season_forces_ceremony: false
```

## 29. Save and Migration Contract

```yaml
save_contract:
  canonical_person_ref_saved_by_owner: true
  canonical_office_ref_saved_by_owner: true
  canonical_institution_ref_saved_by_owner: true
  canonical_place_ref_saved_by_owner: true
  occupancy_state_saved_by_owner: true
  vacancy_history_saved_by_owner: true
  recognition_and_dispute_state_saved_by_owner: true
  property_and_jurisdiction_refs_saved_by_owner: true
  opening_defaults_replayed_on_advanced_save: false
  runtime_divergence_preserved: true

migration_contract:
  legacy_Abbot_of_St_Davids_person: Quarantine
  legacy_Abbot_office: RejectUnlessSeparatelyEvidenced
  composite_record_split_required: true
  direct_alias_to_Bleiddud: prohibited
  person_office_institution_place_shared_ID: Reject
  institution_property_to_person_property: Reject
  universal_Welsh_Church_actor: Reject
  universal_legitimacy_score: Reject
  flat_relationship_import: Reject
  later_cathedral_or_palace_to_opening: Reject
  unknown_to_zero: Reject
```

## 30. Validation Matrix

| ID | Test | Expected |
|---|---|---|
| ECC-WALES-001 | Person, office, institution, place, occupancy are distinct | Pass |
| ECC-WALES-002 | Legacy Abbot record is quarantined | Pass |
| ECC-WALES-003 | No opening Abbot office is created | Pass |
| ECC-WALES-004 | Bleiddud remains one person | Pass |
| ECC-WALES-005 | Name variants do not create duplicate people | Pass |
| ECC-WALES-006 | Occupancy remains owner-pending | Pass |
| ECC-WALES-007 | Institution persists through vacancy | Pass |
| ECC-WALES-008 | Jurisdiction remains unresolved without owner evidence | Pass |
| ECC-WALES-009 | Property remains separate from holder | Pass |
| ECC-WALES-010 | No universal Welsh Church actor exists | Pass |
| ECC-WALES-011 | No universal legitimacy score exists | Pass |
| ECC-WALES-012 | Office occupancy creates no relationship edge | Pass |
| ECC-WALES-013 | Shared religion creates no loyalty | Pass |
| ECC-WALES-014 | Underage agency is prohibited | Pass |
| ECC-WALES-015 | External reverse state is not created | Pass |
| ECC-WALES-016 | Later structures are not preloaded | Pass |
| ECC-WALES-017 | Three temporal tracks remain separate | Pass |
| ECC-WALES-018 | Opening defaults do not overwrite advanced saves | Pass |
| ECC-WALES-019 | No runtime mutation is claimed | Pass |
| ECC-WALES-020 | Implementation validations remain false without evidence | Pass |

## 31. Fatal Rules

Reject promotion if:

- One record represents <Person>Bleiddud</Person>, the office, institution, place, property, jurisdiction, and Welsh Church simultaneously.
- `Abbot of St Davids` becomes a canonical person or unsupported opening office.
- Office occupancy transfers institutional property or jurisdiction to <Person>Bleiddud</Person>.
- A universal Welsh Church actor or legitimacy score is created.
- A Network edge is created solely from office occupancy, shared religion, or mediation potential.
- Unknown jurisdiction becomes Wales-wide jurisdiction.
- Later cathedral, palace, diocesan, Marcher, or Norman structures are projected into January 1062.
- <Person>Gruffudd ap Cynan</Person> receives adult agency, claim, or restoration status through ecclesiastical content.
- Opening defaults overwrite advanced save state.
- Compile, runtime, importer, save-load, migration, replay, or performance validation is claimed without retained evidence.

## 32. Warning Rules

Warn if:

- St Davids, Mynyw, and Menevia become separate places without Registry and Geography review.
- Precise diocesan borders appear without Evidence, Chronology, Uncertainty, and owner support.
- One person receives institution-wide effects.
- Broad `Welsh Church` or `Celtic Church` wording hides distinct people and institutions.
- A relationship or access path appears without directed evidence.
- Property or Supply references lack specialist ownership.
- Historical tradition is used as present Reputation without audience qualification.
- An unresolved community is promoted to a full runtime institution merely for roster completeness.

## 33. Removal and Supersession Ledger

```yaml
removed_content: []

superseded_interpretations:
  - Abbot_of_St_Davids as canonical person
  - Abbot_of_St_Davids as approved January 1062 office
  - St Davids as one person-institution-place record
  - Welsh Church as one faction or actor
  - universal religious legitimacy
  - universal ecclesiastical Authority score
  - automatic relationships to Welsh rulers and dynasties
  - Church land as personal property of the office holder
  - later cathedral, palace, and diocesan structures at opening

preserved_strategic_intent:
  - Welsh ecclesiastical continuity
  - St Davids as strategically important center
  - mediation potential
  - cultural and institutional memory
  - records and communication
  - sanctuary and relief
  - property and jurisdiction conflict
  - external ecclesiastical pressure
  - Crown-Church cooperation and tension
  - alternate institutional futures
```

## 34. Current Classification

```yaml
Wales_Ecclesiastical_Content_V1:
  classification:
    - Keep
    - New Wales-specific authority
    - Benchmark-aligned with England, Scotland, and Norway structure
    - Modern Medieval II campaign aligned
    - Owner-separated
    - Static-Checked Draft
    - Pending owner-controlled promotion and implementation validation

  canonical_opening_people: 1
  canonical_opening_offices_defined: 1
  canonical_opening_institutions_defined: 1
  canonical_opening_places_referenced: 1
  occupancy_records_activated: 0
  relationship_values_created: 0
  property_records_created: 0
  runtime_mutations_performed: 0
```

## 35. Next Wales Authority Sequence

```yaml
recommended_next_Wales_specific_files:
  1: Wales_Realm_and_Political_Order_Authority_V1.md
  2: Wales_Title_Office_Claim_and_Succession_Authority_V1.md
  3: Wales_Law_Policy_Governance_and_Delegated_Authority_V1.md
  4: Wales_Strategic_Geography_Settlements_and_Routes_V1.md
  5: Wales_Military_Capability_Command_and_Force_Authority_V1.md
  6: Wales_Economy_Property_Population_and_Supply_Integration_V1.md

creation_rule:
  - search same-type faction authorities first
  - preserve Wales evidence and uncertainty
  - do not import foreign Realm facts
  - do not create exact opening state without owner evidence
  - do not treat missing specialist values as zero
```

## Stable Footer

```yaml
stable_document_id: EcclesiasticalContent.Realm.Wales
current_version: 1.0.0
canonical_filename_after_promotion: Wales_Ecclesiastical_Content_V1.md
scenario_opening: 1 January 1062
package_theater_organization: Britania
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter, Spring, Summer, or Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner-controlled promotion and implementation validation
```
