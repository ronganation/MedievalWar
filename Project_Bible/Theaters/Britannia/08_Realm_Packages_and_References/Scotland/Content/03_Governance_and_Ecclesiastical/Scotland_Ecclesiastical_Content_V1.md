# Scotland Ecclesiastical Content V1

## Document Status

```yaml
document_id: mw.realm.scotland.ecclesiastical-content.v1
authority_id: authority.scotland.ecclesiastical-content.v1
stable_document_id: EcclesiasticalContent.Realm.Scotland
version: 1.0.0
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression_reference: 21 months per strategic turn
biological_progression_reference: 7 months per strategic turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
immediate_source: Scotland_Law_and_Policy_V1.md
framework_reference: Ecclesiastical_Authority_Framework_V1.md
benchmark_references:
  - England_Ecclesiastical_Content_V1.md
  - Norway_Ecclesiastical_Content_V1.md
benchmark_use: structure, depth, ownership discipline, and validation only; no foreign Realm facts transferred
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
person_activation_authorized: false
office_activation_authorized: false
institution_activation_authorized: false
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

Scotland requires a dedicated ecclesiastical authority, but the January 1062 evidence currently supports only a narrow canonical opening core: <Person>Fothad II</Person> as an identified person, a separately typed Bishop of St Andrews office, a separately typed St Andrews ecclesiastical institution, and a medium-confidence selected opening occupancy subject to Registry and Opening State approval. The package does not claim a mature national church, settled diocesan boundaries, a complete hierarchy, universal royal support, fixed metropolitan submission, a full property portfolio, or an inventoried network of named monasteries and clergy.

The design therefore treats Scotland's ecclesiastical order as a distributed, regionally variable set of people, offices, institutions, communities, sacred places, records, jurisdictions, recognition layers, property interfaces, patronage, sanctuary, relief, education, communication, and political participation. It creates strategic depth through institutional continuity, records, mediation, protected ceremony, hospitality, sanctuary, regional communication, and Crown-Church negotiation without creating a single Church faction or loyalty score.

```text
Scottish Church != One Actor
Christian Realm != Uniform National Church
Person != Office
Office != See
See != Diocese
Diocese != Institution
Institution != Community
Institution != Building
Institution != Property
Property != Jurisdiction
Jurisdiction != Recognition
Domestic Recognition != Canonical Confidence
Canonical Confidence != External Reception
Office Occupancy != Institutional Ownership
Sacred Custody != Property Ownership
Sanctuary != Unlimited Immunity
Patronage != Control
Royal Protection != Appointment
Consultation != Election
Recognition != Government
Ceremonial Eligibility != Ceremony Performed
Historical Importance != Opening Activation
Shared Religion != Loyalty
Shared Religion != Knowledge
```

## 2. Source and Benchmark Discipline

The attached developed-faction authorities establish the expected operational breadth. <File>England_Ecclesiastical_Content_V1.md</File> models typed offices, institutions, dioceses, chapters, recognition layers, office transitions, property and sacred custody, relief, regional bundles, Opening State integration, and deterministic traces. <File>Norway_Ecclesiastical_Content_V1.md</File> demonstrates how to create a deep Realm-specific ecclesiastical authority while keeping uncertain holders, jurisdiction, property, local institutions, recognition, and external relations bounded. Scotland adopts those standards without copying England or Norway content.

The current Scotland dependency decision explicitly separates <Person>Fothad II</Person>, the Bishop of St Andrews office, the St Andrews ecclesiastical institution, and the 1062 occupancy proposition. It permits a medium-confidence opening occupancy after Registry validation while deferring jurisdiction, powers, property, relationships, and Church-wide authority.

## 3. Authority and Ownership

### 3.1 This authority owns

- Scotland-wide ecclesiastical content taxonomy and strategic interpretation.
- Realm-specific ecclesiastical institution and office definitions.
- See, diocese, chapter, monastery, church, community, sanctuary, archive, relic, sacred-custody, jurisdiction, recognition, ceremony, relief, education, hospitality, mediation, and communication content records.
- Office lifecycle, vacancy, appointment, confirmation, consecration, installation, transition, and succession interfaces.
- Ecclesiastical operating-state, capacity, pressure, failure, recovery, and authoring schemas.
- Scotland-specific Crown-Church, regional, household, Underage, external, AI, player, save, migration, determinism, and validation contracts.

### 3.2 This authority does not own

- Person identity, lifecycle, health, biography, Traits, or Character Network state.
- Canonical IDs, aliases, redirects, collisions, or Registry mutation.
- Exact January 1062 activation beyond owner-approved Opening State bindings.
- Secular title possession, claims, candidates, succession, government, mandates, or policy.
- Property identity, legal ownership, productive control, revenue, treasury, markets, or Supply.
- Settlement, port, route, crossing, message, access, or geographic state.
- Forces, command, garrisons, occupation, or military protection state.
- Historical facts, chronology, uncertainty selections, Memory, Momentum, or Emergence.
- External ecclesiastical people, institutions, jurisdiction, recognition, or reverse state.

### 3.3 Active-state ownership

```yaml
character_state_owner: relevant Character authorities
exact_office_holder_owner: Scotland Opening State at initialization and runtime Office owner thereafter
canonical_identity_owner: Scotland Registry and relevant specialist owners
property_state_owner: Scotland Economy and Property plus Institution and Opening State owners
law_and_policy_owner: Scotland Law and Policy
geographic_binding_owner: Scotland World, Site, Route, and Opening State owners
relationship_state_owner: Character Network or institutional-network owner
opening_activation_owner: Scotland Opening State
```

## 4. Content Coverage Tiers

```yaml
content_coverage_tiers:
  Tier1_RealmCritical:
    purpose: offices and institutions directly relevant to kingship, opening-state blockers, major records, recognition, ceremony, sacred custody, or Realm government
    minimum_depth: full typed authority record and explicit Opening State disposition
  Tier2_RegionalInstitutional:
    purpose: ecclesiastical institutions with meaningful regional, property, relief, education, communication, sanctuary, or mediation effects
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
  entity_type: Character, Office, See, Diocese, Institution, Chapter, Monastery, Church, Community, PropertyInterface, Relic, Archive, Sanctuary, Jurisdiction, Recognition, Ceremony, or Custody
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
  chapter_and_community_refs: []
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

### 5.1 Entity classes

- Character: a person able to hold or influence ecclesiastical roles.
- Office: an enduring role with defined eligibility, authority, obligations, and succession.
- See: a seat and office-location interface where owner-supported.
- Diocese: a jurisdictional definition, not merely a map region.
- Institution: an enduring corporate ecclesiastical body.
- Chapter: a corporate body participating in administration, custody, recognition, consultation, or selection where supported.
- Monastery: an institution with community, offices, observance, property interfaces, and local functions.
- Church: a sacred and institutional site with owner-controlled functions.
- Community: clergy, religious, custodians, servants, dependents, and institutional population.
- Relic or sacred object: a separate object with custody, location, access, recognition, and Memory interfaces.
- Archive: documentary custody and access.
- Sanctuary: lawful or customary refuge interface, not invulnerability.
- Jurisdiction: spiritual, disciplinary, institutional, property, ceremonial, or mixed authority scope.
- Recognition: audience-specific acceptance or canonical confidence.
- Ceremony: a specific rite requiring eligible participants, place, objects, evidence, and authority.
- Custody: possession or care distinct from ownership and jurisdiction.

## 6. Scotland Opening Ecclesiastical Boundary

```yaml
opening_boundary:
  scenario_date: 1062-01-01
  Campaign_Season: Winter
  identified_ecclesiastical_person_refs:
    - Character.Scotland.Fothad_II
  defined_office_candidates:
    - Office.Scotland.Bishop_St_Andrews
  defined_institution_candidates:
    - Institution.Scotland.St_Andrews_Ecclesiastical_Community
  selected_occupancy_candidate:
    person_ref: Character.Scotland.Fothad_II
    office_ref: Office.Scotland.Bishop_St_Andrews
    confidence: Medium
    owner_binding_required: true
  exact_jurisdiction_boundaries: unknown
  exact_property_portfolio: unknown
  exact_chapter_form: unknown
  exact_clergy_count: unknown
  exact_community_composition: unknown
  exact_recognition_layers: unknown
  exact_external_metropolitan_state: unknown
  active_sanctions: []
  active_sanctuary_cases: []
  active_ecclesiastical_relationship_values: []
  active_ceremonies: []
  source_authority_activates_state: false
```

## 7. Canonical Opening Portfolio

### 7.1 <Person>Fothad II</Person>

```yaml
Fothad_II_person_interface:
  person_ref: Character.Scotland.Fothad_II
  person_identity_status: ApprovedProjectPerson
  person_existence_confidence: HighAsProjectDecision
  opening_lifecycle: AliveBounded
  opening_office_occupancy_candidate: true
  occupancy_confidence: Medium
  exact_term_start: unresolved
  exact_term_end: unresolved
  personal_relationships: owner-controlled
  exact_location: owner-controlled
  title_or_secular_office: none inferred
  Church_wide_supremacy: false
  royal_legitimacy_function: false
  military_command: false
```

### 7.2 Bishop of St Andrews office

```yaml
St_Andrews_episcopal_office:
  proposed_office_id: Office.Scotland.Bishop_St_Andrews
  office_type: Bishop
  office_status: DefinitionCandidate
  holder_candidate_ref: Character.Scotland.Fothad_II
  opening_occupancy: ScenarioSelectedMediumConfidence
  jurisdiction_capabilities: []
  exact_jurisdiction: unresolved
  selection_process: unresolved
  confirmation_authorities: []
  consecration_state: unresolved
  installation_state: unresolved
  temporalities_state: unresolved
  property_ownership: false
  institution_identity: false
  persists_through_holder_transition: true
  Registry_status: proposed pending owner approval
```

### 7.3 St Andrews ecclesiastical institution

```yaml
St_Andrews_institution:
  proposed_institution_id: Institution.Scotland.St_Andrews_Ecclesiastical_Community
  institution_family: EpiscopalInstitutionOrReviewClass
  opening_status: MinimalInstitutionReference
  persists_through_vacancy: true
  person_identity: false
  office_identity: false
  settlement_identity: false
  building_identity: false
  exact_chapter_form: unresolved
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

### 7.4 Prohibited legacy office-as-person identity

```yaml
legacy_identity_quarantine:
  deprecated_id: Character.Scotland.Bishop_of_St_Andrews
  entity_error: OfficeAsPerson
  canonical_person_replacement: Character.Scotland.Fothad_II
  canonical_office_replacement: Office.Scotland.Bishop_St_Andrews
  canonical_institution_replacement: Institution.Scotland.St_Andrews_Ecclesiastical_Community
  migration_action: split and quarantine dependent state
  alias_to_person_allowed: false
  runtime_output_allowed: false
```

## 8. Unresolved Scotland Ecclesiastical Portfolio

The current sources do not establish a complete January 1062 list of dioceses, bishoprics, monasteries, churches, chapters, communities, abbots, priors, clergy, sacred objects, properties, or jurisdiction boundaries. This authority therefore creates an authoring queue, not invented content.

```yaml
unresolved_portfolio:
  additional_episcopal_offices:
    status: ReviewOnly
    records: []
  additional_sees_or_dioceses:
    status: ReviewOnly
    records: []
  monasteries_and_religious_houses:
    status: ReviewOnly
    records: []
  chapters_and_communities:
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

Unknown holder state does not create an `Unknown Bishop` person. Unknown institution detail remains unknown.

## 9. Office, See, Diocese, Institution, and Holder Model

```yaml
office_model:
  holder_reference: Character ID only
  office_reference: Office ID only
  see_reference: See or Institution ID only where represented
  diocese_reference: Diocese ID only
  institution_reference: Institution ID only
  appointment_or_selection_basis: owner-controlled
  recognition_state: layered
  effective_start_and_end: Chronology-owned
  vacancy_state: owner-controlled
  predecessor_and_successor: reference-only until transition is valid
  plurality_or_multiple_office_holding: separate occupancy records only
```

A vacancy does not destroy the office, institution, community, property, archive, or sacred custody. A person may hold an office without personally owning institutional property or jurisdiction.

## 10. Recognition Layer Model

```yaml
recognition_layers:
  Royal:
    question: does lawful royal government recognize or employ the office or holder for a specific purpose
  DomesticInstitutional:
    question: do relevant Scottish ecclesiastical institutions recognize practical function
  LocalCommunity:
    question: do affected local clergy and communities recognize practical authority
  ChapterOrCorporateBody:
    question: does a relevant chapter or equivalent body recognize the office or holder
  RegionalPolitical:
    question: do affected regional authorities recognize the specific function
  Metropolitan:
    question: is a claimed superior or metropolitan relationship owner-supported
  CanonicalConfidence:
    question: what confidence and dispute state exists under law, evidence, and historical authorities
  External:
    question: how do externally owned ecclesiastical actors receive the office or institution
  Papal:
    question: what papal communication, recognition, dispute, or uncertainty is owner-supported
  Ceremonial:
    question: is the actor eligible for a specific rite under current law, recognition, site, objects, and evidence
```

These layers may diverge. No layer supplies universal legitimacy or universal Church opinion.

## 11. Office Lifecycle and Transition

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
Recognition != Confirmation
Confirmation != Consecration
Consecration != Installation
Installation != Operational Control
Temporalities Transfer != Personal Ownership
```

## 12. Appointment and Occupancy Records

```yaml
ecclesiastical_office_occupancy:
  occupancy_id: stable canonical ID
  office_id: canonical Office ID
  holder_person_id: canonical Character ID
  effective_from: Chronology-controlled
  effective_until: Chronology-controlled or null
  occupancy_status: Candidate, Selected, AwaitingRecognition, Confirmed, AwaitingConsecration, Consecrated, Installed, Active, Disputed, Suspended, Vacant, Ended, Review, or Quarantined
  selection_process_ref: optional
  confirmation_ref: optional
  consecration_ref: optional
  installation_ref: optional
  temporalities_ref: optional
  dispute_refs: []
  opening_state_binding: optional
  decision_trace_id: required for runtime mutation
  version: explicit

appointment_process_state:
  process_id: stable canonical ID
  office_id: canonical Office ID
  institution_id: canonical Institution ID
  candidate_person_id: canonical Character ID
  current_stage: explicit
  selection_authority_refs: []
  confirmation_authority_refs: []
  secular_support_or_objection_refs: []
  institutional_participation_refs: []
  law_and_custom_refs: []
  communication_refs: []
  objection_refs: []
  evidence_refs: []
  chronology_refs: []
  uncertainty_refs: []
  current_status: explicit
  decision_trace_id: required
```

No uniform Scottish appointment procedure is asserted for every office.

## 13. Jurisdiction

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

The current authority defines no complete St Andrews jurisdiction boundary. Physical presence, office title, historical importance, royal cooperation, or external recognition cannot fill that gap.

## 14. Institutional Network

```yaml
institutional_network_record:
  network_id: stable canonical ID
  source_institution_id: typed reference
  target_institution_id: typed reference
  relationship_type: superior, dependent, chapter, patronage, property, custody, reform, education, refuge, archive, pilgrimage, communication, diplomacy, or dispute
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

No institutional edge is activated merely because two institutions share Christianity, geography, or later jurisdiction.

## 15. Operating State and Capacity

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
```

```yaml
ecclesiastical_capacities:
  Administrative: [records, scribes, correspondence, accounts, estate administration]
  Pastoral: [clergy, local access, worship, community confidence]
  Diplomatic: [messengers, interpreters, external contacts, recognized emissaries]
  Relief: [shelter, food interfaces, care, sanctuary, hospitality]
  Educational: [instruction, literacy, record training, age-appropriate household education]
  Ceremonial: [eligible officiants, recognized place, sacred objects, witnesses, public reception]
  Custodial: [archives, sacred objects, secure property, personnel, regalia interfaces where separately authorized]
  Communication: [routes, messengers, correspondence, record transmission, warnings]
```

Capacity is not a Church power score. Every capacity depends on people, institution state, property access, routes, Supply, security, recognition, information, and time.

## 16. Crown, Kingship, and Law Interfaces

The Crown may request counsel, mediation, witnessing, lawful ceremony, record access, sanctuary review, relief coordination, protection, or patronage through valid Law and Policy records. Ecclesiastical institutions may respond, condition, delay, dispute, or lack capacity without becoming anti-royal.

```text
Royal Patronage != Church Ownership
Royal Protection != Appointment
Royal Recognition != Canonical Confirmation
Bishop as Witness != Bishop as Regent
Ceremony != Title Possession
Ecclesiastical Participation != Government of the Realm
```

No opening coronation, anointing, succession ceremony, or royal legitimacy transfer is created here.

## 17. Fothad and Crown Interface

<Person>Fothad II</Person> may become relevant to consultation, mediation, records, ceremony, sanctuary, institutional continuity, and communication only where person access, office occupancy, jurisdiction, recognition, law, route, information, and owner approval exist.

The current authority does not create:

- A personal relationship with <Person>Malcolm III</Person>.
- Universal royal support.
- A royal council seat.
- A regency role.
- A legitimacy-granting function.
- Military command.
- Property ownership.
- Jurisdiction across all Scotland.
- Submission to an external church authority.

## 18. Moray and Regional Ecclesiastical Variation

The current sources do not establish one Moray church actor, one regional clergy position, one institution, one title, one jurisdiction, or one political alignment.

```yaml
Moray_ecclesiastical_boundary:
  one_Moray_Church_actor: false
  one_regional_ecclesiastical_opinion: false
  exact_institutions: []
  exact_offices: []
  exact_holders: []
  exact_jurisdictions: []
  exact_property: []
  exact_relationships: []
  inferred_support_for_House_Moray: prohibited
  inferred_hostility_to_Crown: prohibited
  Gille_identity_collision_relevance: none unless separately evidenced
```

Regional religious practice, institutional reach, property, routes, community reception, and political participation may vary without creating rebellion or schism.

## 19. Underage Interface

```yaml
Duncan_II_ecclesiastical_boundary:
  person_ref: Character.Scotland.Duncan_II
  life_stage: YoungChild
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

## 20. Property, Patronage, Privilege, and Protection

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
Institutional Ownership != Royal Patronage
Physical Occupation != Legal Ownership
Custody != Ownership
Gift != Unlimited Control
Revenue Right != Treasury Receipt
Advocacy != Ownership
```

No ecclesiastical property is activated by this authority.

## 21. Sacred Custody, Archive, and Memory

Ecclesiastical institutions may preserve or help preserve charters, oaths, genealogical material, burial records, commemorations, correspondence, sacred-object traditions, and institutional records where the specific record and custody are owner-supported.

Historical Memory owns remembered interpretation. Evidence owns support and contradiction. Chronology owns dates. Institution and Custody owners own access and current care. This authority supplies only the Scotland ecclesiastical interfaces.

```yaml
sacred_custody_record:
  custody_id: stable canonical ID
  object_or_archive_ref: typed reference
  custodian_person_or_institution_ref: typed reference
  legal_owner_ref: optional and separately owned
  location_ref: World-owned
  access_rules: []
  security_refs: []
  evidence_refs: []
  recognition_refs: []
  dispute_refs: []
  opening_state_binding: optional
  save_state_required: true
```

## 22. Sanctuary, Relief, Hospitality, and Mediation

```yaml
sanctuary_case:
  sanctuary_case_id: stable canonical ID
  institution_id: canonical Institution ID
  protected_subject_id: canonical typed reference
  authority_basis_refs: []
  request_state: explicit
  recognition_state: explicit
  competent_judge_refs: []
  interim_protection: explicit
  Supply_and_security_refs: []
  violations: []
  resolution_ref: optional

mediation_case:
  mediation_id: stable canonical ID
  mediator_person_or_institution_id: typed reference
  party_refs: []
  subject_refs: []
  authority_or_consent_refs: []
  communication_refs: []
  proposed_terms_refs: []
  current_stage: explicit
  outcome_ref: optional
```

Hospitality may support clerical travel, messengers, envoys, assemblies, education, care, refuge, and bounded provisioning. It is limited by location, property, routes, season, security, Supply, and current capacity.

## 23. Ceremony, Kingship, and Succession

```text
Succession Eligibility != Title Transfer
Title Transfer != Recognition
Recognition != Installation
Installation != Ceremony
Ceremony != Consolidation
Consecration != Adult Agency
Sacred Standing != Administrative Capacity
```

Ecclesiastical participation may include witnessing, records, mediation, education, ceremony, sanctuary, and recognition where valid. It does not create a candidate order, claim, kingship, government, military protection, dynastic control, or universal consent.

## 24. External Ecclesiastical Interfaces

External ecclesiastical state remains externally owned. Possible future interfaces may include neighboring Britania or Norse institutions, external recognition, correspondence, mediation, appeals, clergy travel, or metropolitan questions only where separately evidenced and bound.

```yaml
external_interface_non_substitution:
  contact_is_recognition: false
  recognition_is_jurisdiction: false
  jurisdiction_is_political_sovereignty: false
  shared_christianity_is_alliance: false
  foreign_clergy_presence_is_foreign_control: false
  message_sent_is_message_received: false
  message_received_is_message_believed: false
  foreign_support_is_local_acceptance: false
  later_jurisdiction_is_opening_jurisdiction: false
```

No opening York, Durham, papal, Norwegian, Orcadian, Irish, or other external submission, control, recognition, or reverse relationship is created here.

## 25. Historical-System Interfaces

### 25.1 Evidence and Chronology

Evidence supports claims and contradictions. Chronology constrains effective windows. Neither creates an office, institution, jurisdiction, ceremony, property, or active relationship.

### 25.2 Uncertainty

Unresolved Fothad term boundaries, office procedures, corporate form, jurisdiction, property, external relations, and other Scottish institutions remain explicit unknowns. Unknown does not become absent, zero, or unlimited.

### 25.3 Memory

St Andrews continuity and ecclesiastical reception may be audience-specific memories. Memory does not prove jurisdiction or political alignment.

### 25.4 Momentum

St Andrews institutional continuity may contribute to pressure concerning records, cooperation, recognition, and institutional capacity. Pressure does not create an outcome.

### 25.5 Emergence

Potential future pathways include office vacancy, disputed appointment, institutional continuity, regional mediation, property conflict, sacred-custody crisis, sanctuary case, patronage expansion, external recognition dispute, and institutional development. No pathway triggers by date alone.

## 26. Pressure and Failure Modes

```yaml
pressure_and_failure_modes:
  RecognitionConflict:
    effects: [divided cooperation, ceremony restriction, disputed jurisdiction, external pressure]
  OfficeVacancy:
    effects: [custody risk, appointment conflict, reduced administration]
  PropertyDispute:
    effects: [revenue pressure, relief pressure, grievance, institutional strain]
  RouteDisruption:
    effects: [delayed communication, reduced mediation, isolated communities]
  SpecialistLoss:
    effects: [archive, accounts, education, ceremony, administration loss]
  RegionalConflict:
    effects: [refuge demand, property damage, impaired jurisdiction, divided reception]
  SacredCustodyCrisis:
    effects: [Memory pressure, security conflict, access dispute]
  Overcentralization:
    effects: [local resistance, corporate conflict, fragile dependence]
  SecularCapture:
    effects: [coercive patronage, office interference, property risk]
  ExternalCapture:
    effects: [local acceptance loss, jurisdiction dispute, communication dependency]
```

## 27. Response Portfolio

```yaml
response_portfolio:
  RecognitionConflict:
    - preserve valid functions while labeling dispute
    - acquire evidence and consultation
    - separate ceremony, jurisdiction, property, and occupancy questions
    - request external clarification through owners
  Vacancy:
    - secure archives, property interfaces, sacred custody, and community
    - create owner-approved interim administration
    - begin valid consultation and succession workflow
  RefugeCrisis:
    - assess sanctuary basis and capacity
    - coordinate Supply, population, security, and local authority
    - preserve legal status and household cohesion
  PropertyConflict:
    - separate ownership, custody, use, revenue, exemption, and jurisdiction
    - preserve productive and relief functions during review
  SuccessionCrisis:
    - identify eligible ecclesiastical functions
    - protect records, people, and sacred objects
    - support consultation without selecting the ruler
  RegionalBreakdown:
    - maintain communication and refuge where capacity permits
    - mediate where recognized
    - protect institutional continuity
    - avoid becoming an automatic military faction
```

## 28. Opening State Ecclesiastical Bundle

```yaml
opening_ecclesiastical_bundle:
  person_refs:
    - Character.Scotland.Fothad_II
  office_definitions:
    - Office.Scotland.Bishop_St_Andrews
  office_occupancies:
    - candidate_ref: Occupancy.Scotland.Bishop_St_Andrews.Fothad_II.Opening1062
      state: PendingOwnerBinding
      confidence: Medium
  institution_definitions:
    - Institution.Scotland.St_Andrews_Ecclesiastical_Community
  vacancies_and_transitions: []
  sees_and_dioceses: []
  chapters_and_communities: []
  recognition_layers: []
  jurisdiction_and_property_interfaces: []
  archive_relic_and_sacred_custody: []
  sanctuary_relief_and_hospitality: []
  ceremony_eligibility: []
  institutional_network_edges: []
  route_and_communication_access: []
  specialist_Supply_and_population_summaries: []
  active_evidence_access: []
  active_uncertainty_selections: []
  active_Memory_Momentum_Emergence: []
  owner_approval: pending
```

Only the Opening State and Registry may promote these candidates. This file performs no activation.

## 29. AI Contract

```yaml
AI_may:
  - read validated summaries of institution, office, occupancy, jurisdiction, recognition, property interface, capacity, route, information, law, Memory, Momentum, and dispute state
  - propose appointment review, confirmation request, patronage, protection, mediation, sanctuary review, ceremony, record access, relief, communication, or institutional recovery
  - explain unavailable or blocked actions
  - request owner commands
AI_may_not:
  - invent clergy, offices, institutions, property, jurisdiction, recognition, external state, or relationships
  - treat Fothad as the Scottish Church
  - create a universal Church opinion
  - give a bishop regency or government by implication
  - give Duncan adult agency
  - turn shared religion into loyalty, knowledge, alliance, or obedience
  - project later institutions or reforms backward
  - execute owner mutation
```

```yaml
ecclesiastical_decision_trace:
  DecisionID: stable canonical ID
  TurnAndTemporalTracks: explicit
  Issue: explicit
  ActingAuthority: typed reference
  ValidMandateOrJurisdiction: explicit
  EvidenceAndAccess: []
  ChronologyAndUncertainty: []
  RecognitionLayers: {}
  InstitutionCommunityAndOfficeInputs: []
  PropertyCustodyAndRouteInputs: []
  SupplyPopulationAndSpecialistInputs: []
  Alternatives: []
  HardBlockers: []
  SelectedAction: explicit
  OwnerActionsRequested: []
  Consequences: []
  ReviewCondition: explicit
```

## 30. Player Presentation

The player should see concise, strategic summaries:

- Institution and office identity.
- Known holder or unresolved occupancy.
- Relevant jurisdiction and recognition.
- What an institution can currently do.
- Known patronage, privilege, protection, or property interface.
- Route and communication limits.
- Current dispute, vacancy, or appointment stage.
- Why an action is available or blocked.
- Material uncertainty.

Do not require management of every cleric, religious, servant, dependent, or minor local office.

```yaml
presentation_bands:
  - Established
  - Limited
  - Vacant
  - Disputed
  - ExternallyDependent
  - Review
  - Quarantined
  - Unknown
```

## 31. Command and Event Families

```yaml
command_families:
  - request_recognition
  - request_confirmation
  - support_or_object_to_candidate
  - offer_or_review_patronage
  - confirm_or_challenge_privilege
  - request_safe_conduct
  - request_mediation
  - open_jurisdiction_review
  - request_sanctuary
  - convene_witnesses
  - seek_reconciliation
  - request_installation
  - request_temporalities_transfer
  - protect_archive_or_sacred_custody
  - coordinate_relief
  - request_institutional_recovery

event_families:
  - office vacated, filled, disputed, suspended, restored, or ended
  - candidate selected, confirmed, consecrated, installed, rejected, or withdrawn
  - institution limited, disrupted, restored, expanded, divided, or quarantined
  - property or privilege challenged, restored, transferred, or disputed
  - patronage offered, accepted, delivered, failed, or revoked
  - sanctuary requested, respected, violated, or resolved
  - mediation opened, failed, narrowed, or settled
  - jurisdiction challenged, decided, appealed, or enforced
  - communication or hospitality changed
  - archive or sacred custody threatened, transferred, restored, or disputed
```

Commands require authority, eligible actor, target, jurisdiction, communication, known information, resources, owner validation, stable request ID, and deterministic processing.

## 32. Save Contract

```yaml
saved_ecclesiastical_state:
  definition_version: explicit
  Registry_version: explicit
  institution_state_refs: []
  office_state_refs: []
  officeholder_refs: []
  appointment_process_refs: []
  property_and_privilege_refs: []
  jurisdiction_case_refs: []
  patronage_refs: []
  protection_refs: []
  sanctuary_refs: []
  mediation_refs: []
  institutional_network_refs: []
  command_and_event_refs: []
  decision_trace_refs: []
  state_version: explicit
```

Advanced saves preserve vacancies, appointments, changed institutions, judgments, patronage, sanctuary, mediation, divergent recognition, runtime relationships, and property interfaces. Opening State does not reapply.

## 33. Migration Contract

```yaml
legacy_migration:
  OneChurchOpinion: split into directed relationships, audience recognition, and institution state
  BishopAsPersonOffice: split into Character, Office, Occupancy, and Institution
  ChurchBuildingOwnsInstitution: split into site, building, institution, and property records
  PatronageEqualsControl: reject and split patronage from authority
  CoronationEqualsSuccession: split ceremony from succession, recognition, and installation
  ExcommunicationModifier: split into judgment, law, recognition, relationships, Memory, and enforcement
  ReligiousUnityEqualsKnowledge: reject
  OneAppointmentField: split into staged appointment process
  NamedUnknownCleric: review or quarantine
migration_rules:
  - direct aliases only
  - alias chains are fatal
  - deprecated output IDs are fatal
  - entity merges or splits require explicit disposition
  - institutional continuity is preserved independently from officeholder continuity
  - uncertain references fail safely
  - advanced-save divergence is preserved
  - migration performs no activation
```

## 34. Determinism and Performance

Deterministic processing order:

1. Turn pipeline phase.
2. Effective chronology.
3. Institution canonical ID.
4. Office, occupancy, case, or process ID.
5. Actor canonical ID.
6. Command or event type ID.
7. Stable request ID.
8. Content and Registry version.

```yaml
performance_contract:
  per_frame_ecclesiastical_scan: false
  full_world_scan_each_turn: false
  active_vacancies_and_cases_only: true
  canonical_indexes_required: true
  cached_summaries_by_state_version: true
  event_driven_reevaluation: true
  bounded_cross_realm_queries: true
  review_and_quarantine_excluded_from_routine_simulation: true
  ordinary_clergy_abstracted_unless_strategically_relevant: true
  summary_first_player_presentation: true
```

## 35. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| ECC-SCOT-T001 | Fothad person | person remains distinct | person becomes office or institution |
| ECC-SCOT-T002 | Bishop office | separate office definition | office becomes person, title, or universal jurisdiction |
| ECC-SCOT-T003 | St Andrews institution | minimal durable institution | institution becomes building, office, or settlement |
| ECC-SCOT-T004 | opening occupancy | medium-confidence pending binding | occupancy is claimed importer-ready or universally certain |
| ECC-SCOT-T005 | unknown Scottish clergy | remain unresolved | synthetic named clergy are instantiated |
| ECC-SCOT-T006 | additional institutions | empty review portfolio | later or unsupported institutions activate |
| ECC-SCOT-T007 | jurisdiction | unresolved and owner-controlled | office title creates Realm-wide jurisdiction |
| ECC-SCOT-T008 | recognition | layered and audience-specific | one Church loyalty or approval bar appears |
| ECC-SCOT-T009 | royal patronage | capacity interface only | Crown ownership or obedience appears |
| ECC-SCOT-T010 | Duncan II | age-safe bounded interface | guardianship, regency, claim, or adult memory appears |
| ECC-SCOT-T011 | Moray | regional plurality | one Moray Church actor or alignment appears |
| ECC-SCOT-T012 | external interface | external owner required | York, papal, Norse, Irish, or other reverse state invented |
| ECC-SCOT-T013 | property | separate owner and record | bishop or Crown owns all institution property |
| ECC-SCOT-T014 | vacancy | office and institution persist | vacancy deletes institution or replays prior holder |
| ECC-SCOT-T015 | sanctuary | bounded legal and capacity case | subject becomes invulnerable |
| ECC-SCOT-T016 | ceremony | eligibility and performance separate | ceremony creates title, government, or adult agency |
| ECC-SCOT-T017 | advanced save | runtime divergence retained | opening Fothad occupancy replays |
| ECC-SCOT-T018 | determinism | equal inputs produce equal trace | order or result varies without authorized seeded choice |

## 36. Fatal Rules

Reject if:

- Person, office, see, diocese, institution, chapter, community, building, settlement, property, jurisdiction, recognition, ceremony, or custody are merged.
- <Person>Fothad II</Person> becomes the Bishop office, St Andrews institution, or one Scottish Church actor.
- Medium-confidence occupancy is described as externally settled certainty.
- Unknown clergy are instantiated as people.
- Unsupported institutions, holders, jurisdictions, properties, sanctions, relationships, or ceremonies activate.
- Shared Christianity creates loyalty, knowledge, alliance, policy agreement, or obedience.
- Royal patronage grants ownership, appointment power, or universal compliance.
- An office relationship activates without valid occupancy where occupancy is required.
- Later institutions, offices, saints, reforms, buildings, or outcomes enter the opening.
- A secular owner appoints every ecclesiastical office by Realm ownership.
- Ceremony grants succession, adult agency, command, or government.
- Sanctuary grants invulnerability.
- External ecclesiastical state is duplicated locally.
- Static definitions store mutable outcomes.
- AI directly mutates owner state.
- Advanced saves are overwritten.
- Compile, runtime, importer, save-load, migration, replay, or performance validation is claimed without evidence.

## 37. Warning Rules

Warn if:

- One Church relationship or loyalty bar replaces typed state.
- Every institution has identical behavior.
- Every office uses one appointment process.
- Jurisdiction lacks communication or enforcement consequences.
- Property, privilege, sacred custody, and archive remain implicit.
- Too many minor clergy create micromanagement.
- Officeholder chronology is weak.
- External dependence is treated as universal control.
- Holder-specific command exists without canonical holder.
- Player presentation hides uncertainty or process stage.
- St Andrews receives unsupported later institutional detail.
- Regional variation is ignored.

## 38. Issue Codes

```yaml
issue_codes:
  ECC001_PersonOfficeCollapse: person and office merged
  ECC002_OfficeInstitutionCollapse: office and institution merged
  ECC003_InstitutionWorldCollapse: institution merged with building settlement or region
  ECC004_PropertyJurisdictionCollapse: property and jurisdiction merged
  ECC005_RecognitionCollapse: recognition layers collapsed to one score
  ECC006_UnknownClergyInstantiation: unsupported named clergy created
  ECC007_OpeningOveractivation: unsupported opening state activated
  ECC008_FothadOverreach: Fothad becomes universal Church or royal legitimacy source
  ECC009_UnderageViolation: child gains adult or bundled ecclesiastical role
  ECC010_MorayCollapse: Moray becomes one Church actor or alignment
  ECC011_ExternalOwnershipLeak: external ecclesiastical state invented locally
  ECC012_PatronageControl: patronage becomes ownership or obedience
  ECC013_SanctuaryInvulnerability: sanctuary becomes absolute immunity
  ECC014_CeremonyTransferLeak: ceremony creates title government property or agency
  ECC015_SaveReplayViolation: opening ecclesiastical state overwrites save
  ECC016_MigrationActivation: migration creates active state
  ECC017_Nondeterminism: equal inputs produce unequal state or trace
  ECC018_ValidationOverclaim: implementation validation claimed without evidence
```

## 39. Unreal Engine 5.8 Facing Contract

```yaml
suggested_assets:
  - DA_MW_EcclesiasticalContent_Scotland_V1
  - DT_MW_EcclesiasticalInstitutions_Scotland_V1
  - DT_MW_EcclesiasticalOffices_Scotland_V1
  - DT_MW_OfficeOccupancies_Scotland_V1
  - DT_MW_EcclesiasticalJurisdictions_Scotland_V1
  - DT_MW_EcclesiasticalRecognition_Scotland_V1
  - DT_MW_EcclesiasticalCapacity_Scotland_V1
  - DT_MW_EcclesiasticalCases_Scotland_V1
  - DT_MW_OpeningEcclesiasticalState_Scotland_V1
  - DT_MW_EcclesiasticalValidation_Scotland_V1
suggested_structures:
  - FMWEcclesiasticalEntity
  - FMWEcclesiasticalInstitutionState
  - FMWEcclesiasticalOfficeDefinition
  - FMWEcclesiasticalOfficeOccupancy
  - FMWEcclesiasticalAppointmentProcess
  - FMWEcclesiasticalJurisdictionDefinition
  - FMWEcclesiasticalJurisdictionCase
  - FMWEcclesiasticalPatronageAgreement
  - FMWEcclesiasticalProtectionAgreement
  - FMWEcclesiasticalSanctuaryCase
  - FMWEcclesiasticalMediationCase
  - FMWEcclesiasticalDecisionTrace
  - FMWEcclesiasticalValidationIssue
```

These are design interfaces, not compile evidence.

## 40. Coverage Assessment

```yaml
coverage_assessment:
  entity_taxonomy: present
  content_tiers: present
  opening_core: Fothad, Bishop office, St Andrews institution
  office_and_occupancy_model: present
  appointment_transition_and_vacancy: present
  recognition_layers: present
  jurisdiction_model: present
  institutional_network: present
  capacity_model: present
  Crown_and_Law_interfaces: present
  Moray_and_regional_variation: present
  Underage_interface: present
  property_patronage_privilege_and_protection: present
  sacred_custody_archive_and_Memory: present
  sanctuary_relief_hospitality_and_mediation: present
  ceremony_kingship_and_succession: present
  external_interfaces: present
  historical_interfaces: present
  failure_and_response_portfolios: present
  Opening_State_bundle: present
  AI_and_player_contracts: present
  command_and_event_families: present
  save_migration_determinism_performance: present
  validation: present
  complete_Scotland_institution_inventory: not demonstrated
  implementation_and_runtime_validation: not demonstrated
```

## 41. Classification

### Keep

- <Person>Fothad II</Person> as identified person.
- Separate Bishop of St Andrews office.
- Separate St Andrews institution.
- Medium-confidence occupancy candidate.
- Complete entity, office, institution, recognition, jurisdiction, appointment, capacity, property-interface, sacred-custody, sanctuary, mediation, AI, player, save, migration, determinism, and validation architecture.
- Explicit unknown and review portfolios.

### Implement

- Canonical Registry IDs.
- Opening occupancy candidate binding.
- Institution and office stores.
- Recognition and jurisdiction stores.
- Appointment and vacancy workflows.
- Owner command interfaces.
- Save persistence and deterministic trace.

### Validate

- Fothad term boundaries and occupancy evidence.
- Office and institution canonical names.
- Corporate form and chapter or community structure.
- Exact jurisdiction and recognition.
- Property, archive, sacred custody, ceremony, relief, education, and communication capacities.
- Additional Scottish offices and institutions.
- External ecclesiastical interfaces.
- Opening State selection and advanced-save behavior.

### Quarantine

- Legacy Bishop-as-person identity.
- Unsupported clerics and officeholders.
- Unsupported dioceses, monasteries, churches, communities, properties, relics, and jurisdictions.
- Universal Scottish Church state.
- External recognition or jurisdiction without owner support.
- Later institutional forms projected backward.

### Reject

- One Church faction or loyalty score.
- Bishop equals bishopric or institution.
- Crown ownership of ecclesiastical institutions.
- Patronage equals obedience.
- Ceremony creates kingship or adult agency.
- Sanctuary equals invulnerability.
- Synthetic completion of unknown opening content.

## 42. Approval State

### Approved at Static-Checked Draft level

- Ecclesiastical constitution and ownership.
- Content tiers and schemas.
- Fothad, office, and institution separation.
- Medium-confidence occupancy candidate.
- Unknown portfolio discipline.
- Office, recognition, jurisdiction, capacity, property, patronage, sacred custody, sanctuary, mediation, Underage, external, AI, player, save, migration, determinism, and validation contracts.

### Not approved as active opening or runtime state

- Registry IDs or aliases.
- Person, office, institution, property, recognition, ceremony, sanctuary, or runtime activation.
- Exact jurisdiction, external status, chapter, community, property, route, capacity, or institutional network.
- Any additional named Scottish ecclesiastical person or institution.
- Importer, compile, runtime, save-load, migration, replay, or performance validation.

## 43. Acceptance Criteria

This authority is acceptable as V1 when <Person>Fothad II</Person>, the Bishop office, and St Andrews institution remain separate; the opening occupancy remains medium-confidence and owner-controlled; unknown clergy and institutions are not fabricated; jurisdiction, recognition, property, sacred custody, ceremony, sanctuary, relationships, and external state remain separately owned; the Crown does not own the Church; Moray remains plural; <Person>Duncan II</Person> remains child-safe; later institutional history does not leak backward; advanced saves preserve divergence; deterministic processing is explicit; and implementation claims remain honest.

## 44. Production Handoff

The next controlled Scotland authority is:

```text
Scotland_Army_Fleet_and_Military_Capability_V1.md
```

It must define forces, contingents, commands, muster, readiness, garrisons, fleets, maritime service, siege capability, casualties, occupation, demobilization, and military recovery without absorbing Law and Policy, World, Property, Population, or Supply ownership.

## Stable Footer

```yaml
stable_document_id: EcclesiasticalContent.Realm.Scotland
current_version: 1.0.0
canonical_filename_after_promotion: Scotland_Ecclesiastical_Content_V1.md
current_review_artifact: Scotland_Ecclesiastical_Content_V1.md
immediate_source: Scotland_Law_and_Policy_V1.md
framework_reference: Ecclesiastical_Authority_Framework_V1.md
benchmark_references:
  - England_Ecclesiastical_Content_V1.md
  - Norway_Ecclesiastical_Content_V1.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending source deepening, Registry binding, Opening State selection, and implementation validation
next_phase: Scotland_Army_Fleet_and_Military_Capability_V1.md
```
