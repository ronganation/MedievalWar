# Scotland Law and Policy V1

## Document Status

```yaml
document_id: mw.realm.scotland.law-policy.v1
authority_id: authority.scotland.law-policy.v1
version: 1.0.1
revision_type: SmallestSafeStaticCorrectivePatch
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
opening_campaign_season: Winter
immediate_source: Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
benchmark_reference: England_Law_and_Policy_Package.md
benchmark_use: structural and operational standard only; no England-specific law, actor, office, institution, geography, or opening state transferred
authority_type:
  - Realm Law and Custom Authority
  - Policy Definition and Lifecycle Authority
  - Governance Operating Authority
  - Delegated Authority, Regency, Council, Emergency, Review, and Restoration Authority
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
law_activation_authorized: false
policy_activation_authorized: false
mandate_activation_authorized: false
delegation_activation_authorized: false
regency_activation_authorized: false
council_activation_authorized: false
emergency_activation_authorized: false
Opening_State_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
standalone_Governance_file_required: false
```

## 1. Benchmark Adoption and Scotland-Specific Limit

The attached <File>England_Law_and_Policy_Package.md</File> supplies the benchmark structure: legal-source classes, law and policy records, policy lifecycle, governance operating state, authority and mandate records, delegation, regency, councils, office substitution, protected-person governance, promises and compacts, capacity, anti-capture, review, emergency powers, Opening State bundle, migration, AI, player presentation, and validation. Scotland adopts that completeness standard, not England's Witan, earldoms, shires, named people, institutions, provinces, routes, or active policies.

Scotland's law and government at the 1 January 1062 opening remain bounded by incomplete evidence and owner records. This package therefore defines a Scotland-specific legal and governance architecture while leaving the active opening law, custom, policy, mandate, council, delegation, regency, emergency, and compact arrays empty pending owner approval.

```text
Custom != Written Law
Royal Intention != Automatic Realm-Wide Enforcement
Kingship != Universal Government Capacity
Recognition != Modern Election
Title != Regional Ownership
Office != Personal Property
Mandate != Office Ownership
Delegation != Sovereignty
Guardian != Regent
Council != Crown
Consultation != Consent
Policy Announced != Policy Implemented
Implementation != Compliance
Military Command != Civil Government
Treasury Access != Treasury Ownership
Emergency Authority != Permanent Sovereignty
```

## 2. Authority and Ownership

### 2.1 This authority owns

- Scotland-specific law, custom, privilege, obligation, jurisdiction, compact, protection, service, and policy definitions.
- Governance operating schemas.
- Mandates and delegated authority.
- Council and consultation records.
- Regency and protected-principal government interfaces.
- Guardianship mandates, office substitution, and interim administration.
- Promises, guarantees, compacts, and safe conduct.
- Governance capacity and authority-concentration review.
- Emergency authority, review, sunset, revocation, restoration, and handback.
- Law, policy, and governance AI and player-facing presentation.
- Scotland-specific validation, save, migration, and deterministic processing.

### 2.2 This authority does not own

- Exact opening activation of law, policy, mandate, delegation, council, regency, or emergency state.
- Person identity, lifecycle, behavior, or Character Network state.
- Title possession, office occupancy, claims, candidates, succession, recognition, or installation.
- Ecclesiastical people, offices, institutions, property, jurisdiction, or ceremonies.
- Forces, commands, musters, garrisons, fleets, occupation, or casualties.
- Settlements, ports, islands, sites, routes, crossings, messages, warnings, or access.
- Property identity, estate possession, economic state, treasury balance, stockpiles, transport, delivery, or Supply.
- Historical facts, dates, uncertainty selections, Memory, Momentum, or Emergence.

### 2.3 Active-state boundary

```yaml
active_state_owner: Scotland Opening State and runtime specialist owners
bindings_owner: Scotland Registry and relevant specialist owners
current_policy_objective_owner: Scotland Realm AI
law_execution_owner: relevant office, institution, regional, military, property, economy, ecclesiastical, route, message, and Supply owners
```

### 2.4 Temporal owner interfaces

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  local_season_effect_owner: GeographyClimate
  scenario_opening_date: 1062-01-01
  scenario_opening_season: Winter
  historical_months_per_strategic_turn: referenced_from_authority
  historical_progression_reference_value: 21
  biological_months_per_strategic_turn: referenced_from_authority
  biological_progression_reference_value: 7
  campaign_season_steps_per_strategic_turn: referenced_from_authority
  campaign_season_step_reference_value: 1
  campaign_season_order: referenced_from_authority
  campaign_season_order_reference: [Winter, Spring, Summer, Autumn]
  cross_clock_mutation_permitted: false
  realm_cadence_redefinition_permitted: false
  universal_TurnLengthMonths_field_permitted: false
  historical_progression_ages_characters: false
  biological_progression_resolves_realm_strategy: false
  campaign_season_derived_from_hidden_historical_month: false
  geography_blind_seasonal_effects_permitted: false
  implementation_status: interface definition only
```

This Realm authority references the shared temporal defaults and owners. It does not independently own, redefine, advance, or collapse Historical Date, Historical progression, Biological progression, Campaign Season, Geography, or Climate state.

## 3. Legal Source Classes

```yaml
legal_source_classes:
  Royal_Authority:
    forms: [command, appointment, grant, confirmation, protection, mandate, judgment]
    limits: [lawful scope, evidence, capacity, regional reception, institutional constraints, chronology]
  Recognized_Custom:
    forms: [kingship usage, regional practice, office obligation, assembly precedent, local expectation]
    limits: [contested interpretation, regional variation, evidence, Memory, later-source distortion]
  Assembly_Consultation_and_Witness:
    forms: [consultation, public witnessing, recognition, settlement, oath, record]
    limits: [not a modern parliament, attendance not consent, no automatic capacity]
  Charter_Grant_and_Privilege:
    forms: [land grant, immunity, toll, market right, church privilege, service obligation, protection]
    limits: [issuer, beneficiary, territory, duration, authenticity, custody, confirmation, enforceability]
  Office_Authority:
    forms: [royal function, regional function, household office, judicial function, military command, ecclesiastical office]
    limits: [jurisdiction, tenure, mandate, recognition, resources, access]
  Ecclesiastical_Jurisdiction:
    forms: [office authority, institutional authority, sanctuary, sacred custody, property administration, ceremony]
    limits: [person, office, institution, property, recognition, and jurisdiction remain separate]
  Compact_Promise_and_Guarantee:
    forms: [regional settlement, reciprocal service, safe conduct, nonaggression, office assurance, succession assurance]
    limits: [parties, authority, obligations, enforcement, breach, review, expiry]
  Household_and_Protective_Authority:
    forms: [custody, education, protection, estate administration, access control, representation]
    limits: [guardian not regent, custodian not owner, Underage hard gates]
  Military_Service_Custom:
    forms: [muster duty, household service, regional defense, garrison duty, route protection]
    limits: [lawful call, manpower, command, duration, season, Supply, exemption]
  Emergency_Authority:
    forms: [temporary command, interim administration, route priority, conditional treasury access, protective action]
    limits: [trigger, scope, resources, reporting, review, sunset, restoration]
```

## 4. Core Record Schemas

```yaml
law_record:
  law_id: stable canonical ID
  display_name: player-facing name
  source_class: explicit
  authority_holder_ids: []
  affected_entity_ids: []
  jurisdiction_ids: []
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
  rights_granted: []
  obligations_created: []
  exemptions: []
  prohibitions: []
  enforcement_owner_ids: []
  implementation_requirements: []
  recognition_requirements: []
  conflict_rules: []
  review_conditions: []
  suspension_conditions: []
  succession_rules: []
  opening_classification: owner-controlled
  visibility_rule: information-access owned
  version: explicit

policy_record:
  policy_id: stable canonical ID
  display_name: player-facing name
  policy_domain: succession, regional, military, fiscal, ecclesiastical, supply, diplomatic, household, or emergency
  lifecycle_state: Candidate, Eligible, Proposed, Consulted, Authorized, Implementing, Operating, Contested, Suspended, Retiring, or Retired
  authorizing_actor_or_institution_ids: []
  legal_basis_ids: []
  compact_definition_or_source_refs: []
  affected_regions_and_institutions: []
  required_officers: []
  required_resources: []
  required_information: []
  consultation_requirements: []
  implementation_steps: []
  compliance_dimensions: []
  exemptions_and_privileges: []
  resistance_sources: []
  enforcement_limits: []
  review_and_sunset: []
  Memory_interfaces: []
  Momentum_interfaces: []
  Emergence_interfaces: []
  AI_reason_tags: []
  visibility_rule: information-access owned
  version: explicit
```

## 5. Policy Lifecycle

```yaml
policy_lifecycle:
  POLL-SCOT-001: Candidate
  POLL-SCOT-002: Eligible
  POLL-SCOT-003: Proposed
  POLL-SCOT-004: Consulted
  POLL-SCOT-005: Authorized
  POLL-SCOT-006: Implementing
  POLL-SCOT-007: Operating
  POLL-SCOT-008: Contested
  POLL-SCOT-009: Suspended
  POLL-SCOT-010: Retiring
  POLL-SCOT-011: Retired
```

```text
Proposal != Authorization
Authorization != Implementation
Implementation != Compliance
Compliance In One Region != Realm-Wide Compliance
Temporary Measure != Permanent Settlement
```

## 6. Scotland Law Portfolio

### 6.1 Kingship Continuity and Succession Review Custom

```yaml
law_id: Law.Scotland.KingshipContinuity
law_kind: recognized custom and political settlement
scope: kingship continuity and succession review
opening_status: DefinitionOnly
historical_and_project_basis:
  - living sovereign occupies the kingship
  - no opening vacancy
  - no declared heir
  - no claimant list
  - dynasty membership and later kingship do not create rank
required_distinctions:
  - vacancy
  - candidate registration
  - eligibility
  - claim
  - recognition
  - installation
  - government continuity
  - consolidation
permitted_responses:
  - evidence review
  - continuity preparation
  - protected-person planning
  - candidate review after valid trigger
  - recognition settlement
  - installation planning
prohibited_shortcuts:
  - automatic primogeniture
  - Donald III opening rank
  - Duncan II adult authority
  - preselected historical winner
  - Memory or Momentum creates claim
specialist_interfaces:
  - Scotland Title Office Claim and Succession Authority
  - Historical suite
  - Underage
  - Opening State
```

### 6.2 Royal Command, Mandate, and Confirmation

```yaml
law_id: Law.Scotland.RoyalMandate
law_kind: royal authority and recorded mandate
scope: bounded royal direction
opening_status: DefinitionOnly
required_distinctions:
  - royal intention
  - lawful authority
  - mandate
  - communication
  - receipt
  - implementation
  - compliance
  - review
permitted_responses:
  - issue bounded mandate
  - confirm office or privilege through owner process
  - request counsel
  - delegate execution
  - protect person, institution, route, or record
prohibited_shortcuts:
  - realm-wide automatic enforcement
  - title or property transfer without owner
  - mandate becomes sovereignty
  - command creates force or resources
```

### 6.3 Regional Authority and Custom

```yaml
law_id: Law.Scotland.RegionalAuthorityCustom
law_kind: regional custom, title, office, compact, and delegation interface
scope: regional political order including Moray and other owner-defined regions
opening_status: DefinitionOnly
required_distinctions:
  - region
  - dynasty
  - title
  - office
  - jurisdiction
  - local acceptance
  - military command
  - property
  - route access
permitted_responses:
  - custom confirmation
  - negotiated compact
  - scoped delegation
  - local officer participation
  - dispute review
  - gradual institutional change
prohibited_shortcuts:
  - one Moray faction
  - regional disagreement equals rebellion
  - inferred mormaer or king title
  - outsider appointment guarantees compliance
  - one regional opinion scalar
```

### 6.4 Assembly, Council, Witness, and Public Settlement

```yaml
law_id: Law.Scotland.CouncilWitness
law_kind: consultation, witness, recognition, and settlement custom
scope: owner-defined royal, regional, household, or ecclesiastical consultation
opening_status: DefinitionOnly
required_distinctions:
  - summoned
  - invited
  - represented
  - attended
  - heard
  - supported
  - dissented
  - witnessed
  - recognized
  - implemented
permitted_responses:
  - consultation
  - public witnessing
  - succession recognition after valid trigger
  - office confirmation
  - compact or policy settlement
prohibited_shortcuts:
  - modern parliament
  - universal electorate
  - one-click election
  - attendance equals consent
  - recognition creates army or treasury
```

### 6.5 Military Service and Defense Obligation

```yaml
law_id: Law.Scotland.MilitaryService
law_kind: royal authority, regional obligation, household service, and custom
scope: defense, muster, route protection, garrison, and limited expedition
opening_status: DefinitionOnly
required_distinctions:
  - obligation
  - lawful call
  - actual muster
  - command
  - readiness
  - duration
  - season
  - garrison burden
  - Supply
  - demobilization
permitted_responses:
  - regional defense request
  - household service request
  - coastal or crossing watch
  - limited muster
  - route and site protection
prohibited_shortcuts:
  - instant army
  - unlimited service
  - levy equals retinue
  - title equals command
  - command bypasses Supply
```

### 6.6 Revenue, Due, and Extraordinary Demand

```yaml
law_id: Law.Scotland.RevenueAndDemand
law_kind: estate income, customary due, office right, compact, and extraordinary demand
scope: lawful assessment and collection
opening_status: DefinitionOnly
required_distinctions:
  - right
  - assessment
  - authorization
  - collection
  - custody
  - transfer
  - exemption
  - arrears
  - resistance
permitted_responses:
  - ordinary due
  - negotiated aid
  - targeted defense demand
  - remission
  - staged collection
prohibited_shortcuts:
  - unlimited taxation
  - instant treasury transfer
  - church property equals crown property
  - title possession equals revenue access
  - demand conjures compliance
```

### 6.7 Ecclesiastical Jurisdiction, Recognition, and Participation

```yaml
law_id: Law.Scotland.EcclesiasticalParticipation
law_kind: royal, ecclesiastical, institutional, customary, and compact interface
scope: ecclesiastical counsel, recognition, records, property, sanctuary, ceremony, and mediation
opening_status: DefinitionOnly
required_distinctions:
  - person
  - office
  - institution
  - community
  - jurisdiction
  - property
  - recognition
  - ceremony
permitted_responses:
  - consultation
  - mediation
  - record access
  - sanctuary review
  - protected ceremony
  - office-succession interface
prohibited_shortcuts:
  - one Church actor
  - Fothad equals Bishop office
  - Bishop office equals St Andrews institution
  - automatic royal ownership
  - automatic universal royal support
```

### 6.8 Sanctuary, Sacred Custody, and Protected Space

```yaml
law_id: Law.Scotland.SanctuaryAndSacredCustody
law_kind: ecclesiastical jurisdiction, privilege, property, custody, and protection
scope: sanctuary claims, sacred objects, institutions, and protected spaces
opening_status: DefinitionOnly
required_distinctions:
  - sanctuary claim
  - immunity
  - property title
  - object custody
  - residential refuge
  - military protection
permitted_responses:
  - recognize bounded sanctuary
  - negotiate surrender
  - protect custody
  - audit claims
  - investigate abuse through due process
prohibited_shortcuts:
  - immunity from all law
  - officeholder owns institution
  - sacred object grants territory
  - force without legal and political consequence
```

### 6.9 Charters, Grants, Privileges, and Confirmations

```yaml
law_id: Law.Scotland.CharterGrantPrivilege
law_kind: written or witnessed grant and confirmation
scope: named beneficiaries, places, rights, obligations, exemptions, and protections
opening_status: DefinitionOnly
required_distinctions:
  - record existence
  - authenticity
  - issuer authority
  - beneficiary
  - scope
  - possession
  - recognition
  - enforceability
permitted_responses:
  - inspect
  - confirm
  - contest
  - renew
  - narrow
  - compensate
  - enforce
prohibited_shortcuts:
  - charter equals universal law
  - later copy equals original
  - record equals current control
  - missing record proves no right
```

### 6.10 Delegated Authority

```yaml
law_id: Law.Scotland.DelegatedAuthority
law_kind: royal, office, household, regional, military, diplomatic, fiscal, protective, or emergency delegation
scope: bounded transfer of function
opening_status: DefinitionOnly
required_distinctions:
  - function
  - office possession
  - title possession
  - regency
  - guardianship
  - property ownership
  - sovereignty
permitted_responses:
  - regional administration
  - diplomatic mandate
  - military execution
  - treasury access
  - household or protective function
  - emergency execution
prohibited_shortcuts:
  - delegation becomes permanent
  - commander becomes regent
  - guardian becomes ruler
  - recipient exceeds scope or resources
```

### 6.11 Regency, Incapacity, and Protected-Principal Government

```yaml
law_id: Law.Scotland.RegencyAndProtectedGovernment
law_kind: recognized settlement, guardianship, council, delegation, and institutional continuity
scope: valid minority, incapacity, or owner-authorized continuity process
opening_status: DormantDefinition
opening_regency_active: false
required_distinctions:
  - protected principal
  - title or claim
  - custodian
  - guardian
  - education supervisor
  - political protector
  - military protector
  - estate administrator
  - regent
  - council
  - executor
  - treasury and record custodian
permitted_responses:
  - collective council
  - single regent with checks
  - protector settlement
  - staged transfer
  - office substitution
prohibited_shortcuts:
  - Duncan II adult authority
  - guardian equals regent
  - household influence equals government
  - age alone activates transfer
  - no valid title or vacancy basis
```

### 6.12 Emergency Authority and Sunset

```yaml
law_id: Law.Scotland.EmergencyAuthority
law_kind: temporary delegation and crisis settlement
scope: invasion, succession emergency, regional collapse, severed access, or institutional failure
opening_status: DormantDefinition
required_elements:
  - valid trigger
  - scope
  - recipient
  - resources
  - reporting
  - review
  - sunset
  - restoration
permitted_responses:
  - temporary command unity
  - route or site priority
  - conditional treasury access
  - temporary muster coordination
  - communication substitution
prohibited_shortcuts:
  - permanent emergency rule
  - unreviewed confiscation
  - automatic succession change
  - hereditary right from emergency power
```

## 7. Scotland Policy Portfolio

```yaml
policy_portfolio:
  Policy.Scotland.ContinuityPreparation:
    status: CandidateDefinition
    legal_basis: [Law.Scotland.KingshipContinuity, Law.Scotland.CouncilWitness]
    objectives: [preserve living government, protect continuity options, review evidence, prepare custody and communication]
    prohibited_results: [opening vacancy, preselected successor, Duncan adult authority, Donald heir rank]
  Policy.Scotland.RegionalAccommodation:
    status: CandidateDefinition
    legal_basis: [Law.Scotland.RegionalAuthorityCustom, Law.Scotland.DelegatedAuthority]
    objectives: [verify regional practices, negotiate obligations, preserve local implementation, prevent authority collapse]
    prohibited_results: [one Moray faction, permanent independence by implication, compliance without capacity]
  Policy.Scotland.MilitaryReadiness:
    status: CandidateDefinition
    legal_basis: [Law.Scotland.MilitaryService, Law.Scotland.DelegatedAuthority]
    objectives: [verify obligation, command, routes, sites, season, Supply, and sustainable concentration]
    prohibited_results: [instant levies, simultaneous unsupported theaters, command without Supply]
  Policy.Scotland.EcclesiasticalCooperation:
    status: CandidateDefinition
    legal_basis: [Law.Scotland.EcclesiasticalParticipation]
    objectives: [preserve institution function, separate recognition layers, support records, mediation, relief, and lawful ceremony]
    prohibited_results: [one Church opinion, Fothad universal authority, crown ownership of institution]
  Policy.Scotland.RevenueStability:
    status: CandidateDefinition
    legal_basis: [Law.Scotland.RevenueAndDemand, Law.Scotland.CharterGrantPrivilege]
    objectives: [preserve ordinary dues, protect productive assets, avoid destructive extraction, honor valid exemptions]
    prohibited_results: [unlimited taxation, instant treasury, property reassignment]
  Policy.Scotland.NorthernContactReview:
    status: CandidateDefinition
    legal_basis:
      - Law.Scotland.DelegatedAuthority
    compact_definition_or_source_refs:
      - CompactDefinition.Scotland.PromiseGuaranteeSafeConduct
    objectives:
      - verify Ingibjorg-related interfaces
      - verify routes, messages, external ownership, and bounded contact options
    prohibited_results:
      - Queen title
      - automatic alliance
      - Scottish ownership of Orkney
      - invented reverse state
  Policy.Scotland.FrontierInformation:
    status: CandidateDefinition
    legal_basis: [Law.Scotland.RoyalMandate, Law.Scotland.EmergencyAuthority]
    objectives: [establish bounded warnings, reports, crossings, and diplomacy interfaces]
    prohibited_results: [perfect intelligence, opening war, Norman foreknowledge]
  Policy.Scotland.EmergencyDefense:
    status: DormantDefinition
    legal_basis: [Law.Scotland.EmergencyAuthority, Law.Scotland.MilitaryService]
    triggers: [credible invasion, valid vacancy with external threat, simultaneous command failure, severed government access]
    prohibited_results: [permanent emergency rule, title transfer, unsupported confiscation]
```

The compact dependency is a separately typed static definition. It is not a law record and does not increase the twelve-law portfolio.

## 8. Governance Operating State

```yaml
governance_operating_state:
  governance_state_id: stable canonical ID
  law_and_policy_context_ids: []
  acting_authority_ids: []
  office_and_title_ids: []
  mandate_ids: []
  delegation_ids: []
  council_or_regency_ids: []
  substitution_or_interim_ids: []
  jurisdiction_scope_ids: []
  resource_and_custody_ids: []
  officer_and_institution_ids: []
  military_and_enforcement_ids: []
  communication_and_route_ids: []
  recognition_layers: []
  compliance_dimensions: []
  current_disputes: []
  current_exemptions: []
  review_and_sunset_ids: []
  uncertainty_ids: []
  state_owner: explicit
  version: explicit
```

## 9. Governance Authority Record

```yaml
governance_authority_record:
  governance_authority_id: stable canonical ID
  authority_source_class: royal, office, assembly, compact, charter, ecclesiastical, household, regional custom, military service, or emergency
  authorizing_actor_or_institution_ids: []
  recipient_actor_or_institution_ids: []
  office_title_and_institution_interfaces: []
  jurisdiction_ids: []
  permitted_functions: []
  prohibited_functions: []
  affected_entities_regions_and_institutions: []
  required_consultation: []
  required_witnesses_or_recognition: []
  required_officers_and_agents: []
  required_resources_and_custody: []
  required_information: []
  enforcement_owner_ids: []
  reporting_requirements: []
  duration: explicit
  review_conditions: []
  suspension_conditions: []
  revocation_conditions: []
  restoration_or_transfer_conditions: []
  evidence_chronology_uncertainty_refs: []
  Memory_Momentum_Emergence_refs: []
  opening_classification: owner-controlled
  activation_owner: explicit
  version: explicit
```

## 10. Mandate Record and Lifecycle

```yaml
mandate_record:
  mandate_id: stable canonical ID
  mandate_type: government, military, fiscal, diplomatic, household, protective, educational, custodial, ecclesiastical, regional, judicial, or emergency
  issuing_authority_ids: []
  recipient_ids: []
  legal_basis_ids: []
  objective: explicit
  scope_and_limits: []
  geographic_and_institutional_scope: []
  resources_and_access_granted: []
  officers_and_subordinates: []
  reporting_and_witnessing: []
  start_condition: explicit
  end_condition: explicit
  review_schedule_or_trigger: explicit
  delegation_permissions: []
  prohibited_subdelegation: []
  breach_conditions: []
  revocation_and_restoration: []
  predecessor_and_successor_mandate_ids: []
  active_state_owner: explicit
  version: explicit
mandate_lifecycle:
  - NeedIdentified
  - LegalBasisVerified
  - IssuerCapacityVerified
  - RecipientEligibilityVerified
  - ScopeResourcesAndLimitsDrafted
  - RequiredConsultationCompleted
  - Authorized
  - WitnessedOrRecorded
  - Communicated
  - AcceptedOrContested
  - Implementing
  - Operating
  - Reviewed
  - Modified
  - Suspended
  - Revoked
  - Expired
  - RestoredToOrdinaryOwner
  - Archived
```

## 11. Delegation Record and Lifecycle

```yaml
delegation_record:
  delegation_id: stable canonical ID
  delegator_id: typed reference
  recipient_id: typed reference
  source_authority_ids: []
  delegated_functions: []
  retained_functions: []
  prohibited_functions: []
  jurisdiction_and_geographic_scope: []
  force_office_institution_and_property_interfaces: []
  treasury_archive_seal_or_record_access: []
  required_officers_resources_and_information: []
  reporting_requirements: []
  review_and_audit: []
  start_and_end_conditions: explicit
  suspension_revocation_and_return: []
  succession_incapacity_and_death_rules: []
  subdelegation_rules: []
  recognition_and_compliance_dimensions: []
  opening_state_owner: Scotland Opening State
delegation_lifecycle:
  - Proposed
  - EligibilityReviewed
  - ScopeAndResourcesDefined
  - Consulted
  - Authorized
  - Communicated
  - Accepted
  - Implementing
  - Operating
  - Contested
  - Reviewed
  - NarrowedOrExpanded
  - Suspended
  - Revoked
  - Expired
  - FunctionReturned
  - TransitionalRecordsClosed
```

## 12. Regency and Council Government

```yaml
regency_government_record:
  regency_or_council_id: stable canonical ID
  protected_principal_id: Character reference
  principal_title_or_claim_ids: []
  activation_gate: valid minority, incapacity, or owner-authorized settlement
  legal_and_customary_basis_ids: []
  guardian_ids: []
  residential_custodian_ids: []
  education_supervisor_ids: []
  political_protector_ids: []
  military_protector_ids: []
  estate_administrator_ids: []
  regent_ids: []
  council_member_ids: []
  military_executor_ids: []
  treasury_archive_seal_and_regalia_custodians: []
  appointment_and_office_powers: []
  prohibited_powers: []
  voting_consensus_or_recognition_rules: []
  dissent_and_deadlock_rules: []
  reporting_and_public_witnessing: []
  anti_capture_guarantees: []
  review_conditions: []
  transfer_readiness_conditions: []
  termination_and_restoration: []
```

No regency is active at the Scotland opening. <Person>Duncan II</Person> is represented as a YoungChild under approximate birth chronology, has no active opening claim record or claim-execution authority, and is not the protected principal of an active regency. Future eligibility or dynastic relevance remains gated by Succession, Evidence, Chronology, Uncertainty, and valid runtime triggers.

## 13. Council Decision Record

```yaml
council_decision_record:
  council_decision_id: stable canonical ID
  issue: explicit
  convener_id: typed reference
  legal_or_customary_basis_ids: []
  invited_ids: []
  represented_interests: []
  attended_ids: []
  heard_ids: []
  evidence_and_information_available: []
  alternatives_considered: []
  objections_and_dissent: []
  witness_ids: []
  support_recognition_and_compliance: separate
  selected_settlement_or_recommendation: explicit
  obligations_and_guarantees_created: []
  implementation_owner_ids: []
  follow_up_and_review: []
```

## 14. Office Substitution and Interim Administration

```yaml
office_substitution_record:
  substitution_id: stable canonical ID
  office_id: stable canonical ID
  ordinary_holder_id: Character reference or null
  trigger: incapacity, absence, vacancy, dispute, transition, emergency, or access failure
  trigger_evidence_chronology_uncertainty: []
  interim_actor_or_body_ids: []
  functions_continued: []
  functions_suspended: []
  functions_requiring_separate_mandate: []
  records_property_treasury_and_custody: []
  officers_and_institutions_required: []
  regional_and_local_recognition: []
  military_and_enforcement_limits: []
  review_condition: explicit
  successor_or_return_condition: explicit
  handback_and_accounting: []
```

Vacancy does not erase an office. Interim execution does not install a permanent successor.

## 15. Protected Person Governance

```yaml
protected_person_governance_record:
  protected_person_id: Character reference
  residential_custodian_id: null
  legal_guardian_id: null
  education_supervisor_id: null
  political_protector_id: null
  military_protector_id: null
  estate_administrator_id: null
  household_authority_id: null
  public_representation_rules: []
  travel_and_access_rules: []
  property_and_income_rules: []
  information_and_correspondence_rules: []
  conflict_of_interest_rules: []
  review_and_transfer_conditions: []
```

```yaml
Duncan_II_opening_protection_interface:
  protected_person_id: Character.Scotland.Duncan_II
  life_stage: YoungChild
  life_stage_basis: ApproximateBirthChronology
  exact_age_owner: CharacterLifecycleOrHistoricalChronology
  exact_age_known: false
  adult_government: prohibited
  adult_command: prohibited
  adult_diplomacy: prohibited
  adult_office_authority: prohibited
  adult_regency_authority: prohibited
  opening_claim_record: none
  opening_claim_execution: prohibited
  opening_succession_rank: none
  future_eligibility: OwnerAndEvidenceGated
  later_history_creates_opening_claim: false
  Memory_or_Momentum_creates_claim: false
  residential_custodian: unassigned
  legal_guardian: unassigned
  education_supervisor: unassigned
  political_protector: unassigned
  military_protector: unassigned
  estate_administrator: unassigned
  regent: unassigned
  opening_activation: false
  evidence_ids: []
  chronology_ids: []
  uncertainty_ids: []
```

## 16. Promise, Guarantee, Compact, and Safe Conduct

```yaml
compact_definition:
  compact_definition_id: CompactDefinition.Scotland.PromiseGuaranteeSafeConduct
  definition_kind: PromiseGuaranteeCompactAndSafeConduct
  static_definition_only: true
  active_compact: false
  opening_activation_authorized: false
  legal_basis_required_for_instance: true
  owner_authority: Scotland Law and Policy
  runtime_instance_owner: relevant governance and compact owners
  version: 1.0.1

promise_guarantee_compact_record:
  record_id: stable canonical ID
  record_type: promise, guarantee, compact, safe conduct, reciprocal service, office assurance, succession assurance, property assurance, or nonaggression understanding
  parties: []
  beneficiaries: []
  issuer_and_acceptor_authority: []
  legal_and_customary_basis_ids: []
  evidence_and_custody_ids: []
  obligations: []
  conditions_precedent: []
  resources_or_consideration: []
  witnesses_and_publicity: []
  enforcement_owner_ids: []
  breach_conditions: []
  breach_consequences: []
  expiry_review_and_renewal: []
  succession_and_transfer_rules: []
  prohibited_inferences: []
```

```text
Promise != Completed Obligation
Guarantee != Automatic Compliance
Witnessed Record != Universal Acceptance
Safe Conduct != Alliance
Regional Compact != Independence
Succession Assurance != Installed Ruler
```

## 17. Governance Capacity

```yaml
governance_capacity_record:
  capacity_id: stable canonical ID
  acting_authority_id: typed reference
  office_and_mandate_ids: []
  officer_capacity: owner-controlled
  court_and_record_capacity: owner-controlled
  treasury_and_revenue_access: owner-controlled
  archive_seal_and_document_access: owner-controlled
  communication_and_route_access: owner-controlled
  regional_and_local_acceptance: owner-controlled
  institutional_cooperation: owner-controlled
  military_execution_access: owner-controlled
  property_and_supply_access: owner-controlled
  population_and_specialist_burden: owner-controlled
  information_quality_and_access: owner-controlled
  succession_and_continuity_risk: owner-controlled
  fatal_blockers: []
  recovery_or_replacement_options: []
```

Authority may exist without capacity. Capacity may exist without lawful authority. Neither condition is silently resolved.

## 18. Authority Concentration and Anti-Capture

```yaml
authority_concentration_record:
  concentration_id: stable canonical ID
  actor_dynasty_household_or_network_ids: []
  sovereign_access: owner-controlled
  office_concentration: owner-controlled
  command_concentration: owner-controlled
  treasury_and_revenue_access: owner-controlled
  archive_seal_and_regalia_access: owner-controlled
  protected_person_custody_and_protection: owner-controlled
  appointment_and_patronage_access: owner-controlled
  route_port_and_communication_access: owner-controlled
  council_and_consultation_influence: owner-controlled
  replacement_capacity: owner-controlled
  evidence_and_uncertainty_refs: []
  risk_not_treason_proof: true
  response_options:
    - divide functions
    - broaden council
    - establish independent custody
    - require public witnessing
    - appoint alternative officers
    - create review and sunset
    - require transfer rules
```

## 19. Review, Sunset, Revocation, Restoration, and Handback

```yaml
review_restoration_workflow:
  1_TriggerReview:
    inputs: [time condition, completed objective, changed threat, abuse allegation, incapacity, noncompliance, resource failure, succession or office transition]
  2_GatherState:
    owners: [Evidence, Chronology, Uncertainty, relevant specialist owners]
  3_Assess:
    dimensions: [legality, mandate compliance, implementation, costs, exemptions, recognition, enforcement, concentration risk, replacement capacity]
  4_Decide:
    options: [continue, narrow, authorize expansion, suspend, revoke, regularize, transfer, expire]
  5_Restore:
    actions: [return powers, account for property treasury records seals forces and obligations, reinstate ordinary owners, preserve valid acts, resolve invalid acts]
  6_Record:
    outputs: [Memory, Momentum, relationships, promises, grievances, Registry-stable trace]
```

## 20. Governance Failure Modes and Responses

```yaml
governance_failure_modes:
  AuthorityWithoutCapacity:
    responses: [narrow scope, add officers, delegate with review, negotiate implementation, delay irreversible action]
  CapacityWithoutAuthority:
    responses: [regularize, limit to immediate protection, convene consultation, separate military security from civil government]
  MandateOverreach:
    responses: [verify breach, narrow, suspend, revoke, restore]
  OfficeVacuum:
    responses: [protect records property treasury institutions and communication, create interim administration, define return path]
  CouncilCapture:
    responses: [broaden representation, distribute custody, add witnessing and guarantees, establish review]
  EmergencyEntrenchment:
    responses: [mandatory review, return ordinary functions, narrow or terminate mandate, regularize necessary continuity]
  GuaranteeFailure:
    responses: [verify evidence and breach, compensate, restore, renegotiate, enforce, or terminate]
  TransitionFailure:
    responses: [resolve duplicate authority, account for custody, complete handback, preserve trace]
```

## 21. Scotland-Specific Interfaces

### 21.1 Malcolm III

<Person>Malcolm III</Person> is referenced as the living sovereign. Kingship does not grant universal implementation capacity. Any mandate requires scope, recipient, resources, communication, review, and owner execution.

### 21.2 Donald III

<Person>Donald III</Person> has no opening office, mandate, delegation, regency, council authority, heir rank, or claim by inference. Adult kinship may support future eligibility review for a bounded mandate, not universal royal substitution.

### 21.3 Duncan II

The protected-person bundle remains unassigned. No one actor becomes custodian, guardian, educator, protector, administrator, regent, and ruler by implication.

### 21.4 Moray

```yaml
Moray_governance_interface:
  region_ref: Region.Scotland.Moray
  political_unity_classification: Unresolved
  single_actor_model_permitted: false
  known_internal_actor_completeness: Incomplete
  exact_governance_structure: PendingEvidenceAndOwnerSelection
  exact_titles_and_offices: pending
  exact_mandates: []
  exact_compacts: []
  exact_military_obligations: []
  exact_revenue_obligations: []
  inferred_rebellion: prohibited
  uncertainty_ids: []
  evidence_ids: []
  Gille_identity_collision: CHCOL-SCOT-001
```

Unknown is not false. Incomplete evidence is not proof of either political unity or political fragmentation. Moray may historically have possessed identifiable rulers, institutions, political groupings, or regional structures, but this Realm file may not collapse those possibilities into one universal actor, opinion, faction, claim, obligation, or rebellion state. Exact opening bindings remain owner-controlled.

### 21.5 Fothad II and St Andrews

Law and Policy owns the interface through which the person, office, and institution may participate in counsel, recognition, records, sanctuary, mediation, relief, protection, and ceremony. Ecclesiastical Content owns the underlying entities and ecclesiastical state.

### 21.6 Northern and external interfaces

No Ingibjorg-related genealogy, Memory, or Momentum creates a compact, safe conduct, embassy, route, alliance, office, or current access. External state remains externally owned.

## 22. Policy Conflict and Stacking

```yaml
policy_conflicts:
  ContinuityPreparation_against_ForeignAdventure:
    default_preference: preserve living government and domestic continuity
  RevenueStability_against_EmergencyDemand:
    default_preference: bounded demand with review, exemption, and recovery
  RegionalAccommodation_against_CommandUnity:
    default_preference: reciprocal compact first; temporary command only through valid threat and mandate
  EcclesiasticalCooperation_against_Regularization:
    default_preference: preserve institutional function while tracking recognition and reform costs
  MilitaryReadiness_against_RecoveryAndSupply:
    default_preference: scale duty to threat, season, manpower, routes, and Supply
  NorthernContact_against_FrontierSecurity:
    default_preference: verify external ownership, information, route, and obligation before commitment
```

Policies do not stack automatically. Conflict resolution requires legal basis, capacity, affected owners, chronology, resources, and review.

## 23. AI Handoff

```yaml
AI_governance_handoff:
  AI_may:
    - identify governance issue and valid authorizer
    - request consultation and specialist assessment
    - generate lawful alternatives
    - apply hard gates before utility evaluation
    - request mandate, delegation, council, compact, policy, protection, or temporary order from owners
    - monitor implementation, compliance, review, sunset, revocation, and restoration
  AI_may_not:
    - create or activate law, policy, office, mandate, delegation, regency, council, property right, command, or emergency state
    - read hidden Evidence or relationship state
    - convert high utility into eligibility
    - assign Duncan role bundle
    - infer Donald authority
    - create one Moray policy or actor
    - bypass review, sunset, restoration, or handback
```

```yaml
governance_decision_trace:
  DecisionID: stable canonical ID
  TurnAndTemporalTracks: explicit
  Issue: explicit
  ActingAuthorityAndLegalBasis: []
  CandidateMandatesPoliciesDelegationsOrSettlements: []
  OfficesInstitutionsRegionsAndPersonsAffected: []
  EvidenceChronologyAndUncertainty: []
  ConsultationRecognitionAndDissent: []
  ResourcesOfficersRoutesAndEnforcement: []
  CapacityAndConcentrationRisks: []
  Alternatives: []
  HardBlockers: []
  SelectedAction: explicit
  PromisesGuaranteesAndReviewConditions: []
  RequestedOwnerActions: []
  RestorationOrTransferPlan: []
```

## 24. Player-Facing Requirements

The normal player view should show:

- One primary governance posture.
- Zero to two supporting objectives.
- Active law, custom, policy, mandate, or compact summaries.
- Legal basis and authorizer.
- Implementation status.
- Affected actors, regions, and institutions.
- Material and capacity requirements.
- Compliance, resistance, exemptions, and privileges.
- Review, sunset, restoration, or handback.
- Clear reason for failure or delay.

Routine administration should resolve automatically unless contested or strategically consequential.

## 25. Opening Governance Bundle

```yaml
opening_governance_bundle:
  bundle_state: IntentionalEmptyPendingSelection
  empty_reason: AwaitingEvidenceBackedOpeningSelection
  historical_absence_inferred: false
  definitions_are_active_records: false
  new_campaign_initialization_only: true
  advanced_save_replay: false
  active_law_ids: []
  active_custom_ids: []
  active_charter_and_privilege_ids: []
  active_policy_ids: []
  governance_authority_ids: []
  mandate_ids: []
  delegation_ids: []
  regency_or_council_ids: []
  protected_person_governance_records: []
  office_substitution_ids: []
  promise_guarantee_and_compact_ids: []
  governance_capacity_records: []
  authority_concentration_records: []
  review_sunset_and_restoration_ids: []
  evidence_access_and_custody: []
  uncertainty_selections: []
  owner_approval: pending
```

Intentional empty is not malformed or missing data. Unknown is not zero, and the empty arrays do not imply that Scotland lacked law, custom, authority, or governance in 1062. Definitions above are not active opening records. Only evidence-backed and owner-approved records may populate the bundle. Opening State initializes new campaigns only and must never overwrite or replay into advanced saves.

## 26. Registry and Migration

```yaml
registry_namespaces:
  - Law.Scotland
  - Policy.Scotland
  - GovernanceAuthority.Scotland
  - Mandate.Scotland
  - Delegation.Scotland
  - Regency.Scotland
  - Council.Scotland
  - OfficeSubstitution.Scotland
  - Promise.Scotland
  - Guarantee.Scotland
  - Compact.Scotland
  - GovernanceCapacity.Scotland
  - AuthorityConcentration.Scotland
  - GovernanceReview.Scotland
migration_rules:
  - split law, policy, office, mandate, command, delegation, regency, guardianship, custody, council, promise, guarantee, and active state
  - preserve parties, witnesses, resources, reporting, review, breach, expiry, and restoration
  - quarantine ambiguous universal governance or regent labels
  - quarantine Gille Coemgain identity-derived governance
  - preserve empty opening arrays
  - canonical-only writes
  - no migration activates law, policy, mandate, delegation, regency, council, or emergency state
  - preserve advanced-save divergence
  - deterministic rejection and rollback
```

## 27. Save and Determinism

Save state preserves canonical IDs, lifecycle states, parties, offices, jurisdiction, resources, access, reporting, witnesses, compliance, breach, review, sunset, revocation, restoration, uncertainty, information access, owner commands, decision traces, version, and deterministic order.

Historical Date, Historical progression, Biological progression, and Campaign Season retain separate owner-controlled versions, traces, hashes, and save mappings. Realm save data references those mappings without collapsing them into one turn field. Local seasonal effects remain owned by Geography and Climate.

Identical content authority, Opening State, information access, specialist state, Historical Date, Historical progression, Biological progression, Campaign Season, local seasonal owner inputs, save-mapping versions, options, decisions, event order, and seed must produce identical eligibility, governance state, summaries, issues, and hashes.

Opening definitions initialize once. Loading an advanced save must not recreate opening laws, remove generated compacts, restore revoked mandates, reactivate expired emergency power, erase runtime dissent, or undo handback.

## 28. Validation Matrix

| Test | Input | Expected Result | Fatal Failure If |
|---|---|---|---|
| LAW-SCOT-T001 | opening bundle | all active arrays empty | narrative implication activates law or policy |
| LAW-SCOT-T002 | Malcolm mandate | bounded owner-gated proposal | universal enforcement or resources appear |
| LAW-SCOT-T003 | Donald III | no inferred office, delegation, or regency | adult kinship grants authority |
| LAW-SCOT-T004 | Duncan II | YoungChild under approximate chronology; no opening claim record or execution; future eligibility owner-gated | exact age, adult authority, claim execution, active rank, or one guardian bundle appears |
| LAW-SCOT-T005 | Moray | unity unresolved; single-actor collapse prohibited | categorical unity or fragmentation, universal actor, claim, obligation, or rebellion appears |
| LAW-SCOT-T006 | Gille collision | governance participation blocked | 1032 identity powers 1062 mandate or office |
| LAW-SCOT-T007 | Fothad and St Andrews | person, office, institution separate | one Church actor or automatic royal support appears |
| LAW-SCOT-T008 | military service | obligation and force state separate | instant army or command appears |
| LAW-SCOT-T009 | revenue demand | assessment, collection, custody, transfer separate | money or compliance is conjured |
| LAW-SCOT-T010 | council | invited, attended, supported, witnessed separate | universal consent appears |
| LAW-SCOT-T011 | delegation | scoped, reviewable, terminable | sovereignty, office, or regency transfers silently |
| LAW-SCOT-T012 | emergency authority | trigger, review, sunset, restoration | permanent exceptional power appears |
| LAW-SCOT-T013 | compact | obligations and breach explicit | alliance or compliance appears automatically |
| LAW-SCOT-T014 | office substitution | function continuity without installation | interim actor becomes permanent holder |
| LAW-SCOT-T015 | advanced save | runtime divergence retained | opening definitions replay |
| LAW-SCOT-T016 | external interface | external owner required | reverse state, agreement, or actor invented locally |
| LAW-SCOT-T017 | policy references | every legal basis resolves to a declared law; compact source resolves to declared compact definition | undeclared or wrong-type reference enters policy |
| LAW-SCOT-T018 | opening bundle | intentional owner-pending emptiness is distinguished from missing, malformed, activated, or historical-absence state | empty arrays imply absence or unsupported activation |
| LAW-SCOT-T019 | temporal interfaces | separate owner references, versions, traces, hashes, and save mappings | clocks collapse, cadence is redefined, or season derives from hidden historical month |

## 29. Fatal Rules

Reject if:

- A definition activates opening law, policy, mandate, delegation, council, regency, or emergency state.
- Custom is represented as one universal written code.
- Royal intention creates automatic Realm-wide enforcement.
- Title, office, mandate, delegation, command, guardianship, regency, council, custody, property, and active state are merged.
- Mandate grants powers beyond scope.
- Delegation silently becomes permanent, sovereign, or hereditary.
- Guardian, protector, commander, council member, bishop, dynasty head, or household actor becomes regent by implication.
- <Person>Duncan II</Person> receives an exact unsupported age, adult authority, opening claim execution, active title, active claim, active rank, or implied role assignment.
- Moray is assigned categorical unity or fragmentation, or is collapsed into one universal actor, opinion, faction, claim, obligation, or rebellion state.
- The Gille identity collision is crossed.
- <Person>Fothad II</Person>, Bishop office, and St Andrews institution merge.
- Military obligation creates forces.
- Revenue authority creates money or property.
- Emergency authority lacks trigger, review, sunset, and restoration.
- AI or migration activates governance.
- A policy contains an unresolved or wrong-type legal-basis or compact-definition reference.
- Shared temporal tracks are collapsed or redefined by Realm content.
- Intentional empty opening data is treated as historical absence, malformed data, or active state.
- External state is invented locally.
- Advanced saves are overwritten.

## 30. Warning Rules

Warn if:

- Law, policy, authority, or compliance is represented by one scalar.
- Policy lacks legal basis or implementation owner.
- Consultation is universal or always player-driven.
- Exemptions and privileges are ignored.
- Regional custom is reduced to one score.
- Incomplete Moray evidence is presented as proof of unity or fragmentation.
- Approximate Duncan II chronology is presented as an exact birth date, exact age, or residual months.
- Intentional empty data lacks state, reason, and historical-absence metadata.
- Temporal owner versions, traces, hashes, or save mappings are omitted or collapsed.
- Compliance is assumed at authorization.
- Mandate lacks resources, reporting, review, or end condition.
- Council lacks dissent, deadlock, guarantee, or implementation owner.
- Interim administration lacks handback and accounting.
- Capacity is inferred from title or office possession.
- Emergency authority persists because review is absent.
- Routine governance becomes mandatory micromanagement.

## 31. Issue Codes

```yaml
issue_codes:
  LAW001_DefinitionActivation: definition activates opening state
  LAW002_CustomCodeCollapse: custom becomes one universal code
  LAW003_RoyalIntentionEnforcement: intention becomes automatic enforcement
  LAW004_OwnerCollapse: title office mandate delegation and state merge
  LAW005_MandateOverreach: mandate exceeds scope
  LAW006_DelegationSovereignty: delegation becomes permanent sovereignty
  LAW007_RegencyInference: actor becomes regent by implication
  LAW008_UnderageViolation: child gains adult government
  LAW009_MorayCollapse: Moray becomes one actor or legal state
  LAW010_IdentityCollision: quarantined identity powers governance
  LAW011_EcclesiasticalCollapse: person office institution property or recognition merge
  LAW012_CapacityConjuring: law creates officers money forces routes property or Supply
  LAW013_EmergencyEntrenchment: emergency lacks review sunset or restoration
  LAW014_ExternalOwnershipLeak: external state invented locally
  LAW015_SaveReplayViolation: opening governance overwrites save
  LAW016_PerformanceViolation: unbounded or per-frame governance evaluation
  LAW017_ReferenceTypeMismatch: policy reference is undeclared or resolves to wrong record type
  LAW018_HistoricalCertaintyOverreach: unknown Moray or Duncan state becomes categorical historical fact
  LAW019_TemporalOwnershipCollapse: Realm content redefines or collapses shared temporal tracks
  LAW020_IntentionalEmptyMisclassification: owner-pending empty bundle becomes missing, active, or historical absence
```

## 32. Performance and Interaction Budget

```yaml
performance_budget:
  per_frame_law_or_governance_scan: false
  full_realm_scan_each_turn: false
  indexed_by:
    - law_id
    - policy_id
    - governance_authority_id
    - mandate_id
    - delegation_id
    - council_or_regency_id
    - affected_region_or_institution
    - lifecycle_state
  invalidation_events:
    - Opening State change
    - law, custom, charter, or privilege change
    - title or office transition
    - mandate or delegation change
    - council, regency, or substitution change
    - capacity, route, resource, institution, or military change
    - review, sunset, revocation, restoration, or handback
    - Registry resolution or migration
  player_click_policy:
    - no routine legal micromanagement
    - surface contested policy, major mandates, emergencies, councils, breaches, and restorations only
```

## 33. Unreal Engine 5.8 Facing Contract

```yaml
suggested_assets:
  - DA_MW_LawPolicyGovernance_Scotland_V1
  - DT_MW_Laws_Scotland_V1
  - DT_MW_Policies_Scotland_V1
  - DT_MW_GovernanceAuthorities_Scotland_V1
  - DT_MW_Mandates_Scotland_V1
  - DT_MW_Delegations_Scotland_V1
  - DT_MW_RegenciesAndCouncils_Scotland_V1
  - DT_MW_ProtectedPersons_Scotland_V1
  - DT_MW_CompactsGuarantees_Scotland_V1
  - DT_MW_GovernanceCapacity_Scotland_V1
  - DT_MW_OpeningGovernanceState_Scotland_V1
suggested_structures:
  - FMWLawRecord
  - FMWPolicyRecord
  - FMWGovernanceAuthorityRecord
  - FMWMandateRecord
  - FMWDelegationRecord
  - FMWRegencyGovernmentRecord
  - FMWCouncilDecisionRecord
  - FMWOfficeSubstitutionRecord
  - FMWProtectedPersonGovernanceRecord
  - FMWCompactRecord
  - FMWGovernanceCapacityRecord
  - FMWAuthorityConcentrationRecord
  - FMWGovernanceValidationIssue
```

These are design interfaces, not compile evidence.

## 34. Coverage Assessment

```yaml
coverage_assessment:
  legal_source_classes: present
  law_portfolio: 12 definitions
  compact_definition_portfolio: 1 static definition
  policy_portfolio: 8 definitions
  policy_lifecycle: present
  governance_operating_state: present
  governance_authority_record: present
  mandate_record_and_lifecycle: present
  delegation_record_and_lifecycle: present
  regency_and_council_record: present
  council_decision_record: present
  office_substitution_record: present
  protected_person_record: present
  promise_guarantee_compact_record: present
  governance_capacity_record: present
  authority_concentration_record: present
  review_sunset_revocation_restoration: present
  failure_modes_and_responses: present
  Scotland_specific_interfaces: present
  policy_conflicts: present
  AI_and_player_handoffs: present
  Opening_Governance_Bundle: present
  Registry_and_Migration: present
  implementation_and_validation: not demonstrated
```

## 35. Classification

### Keep

- Complete legal-source architecture.
- Twelve Scotland law definitions.
- Eight policy definitions.
- Governance, mandate, delegation, council, regency, protection, substitution, compact, capacity, anti-capture, review, and restoration schemas.
- Empty opening governance bundle.
- Scotland-specific Donald, uncertainty-aware Duncan and Moray, Gille, Fothad, St Andrews, temporal, and external-interface boundaries.
- AI, player, Registry, save, migration, determinism, validation, and performance contracts.

### Implement

- Canonical law, policy, governance, mandate, delegation, council, regency, protected-person, compact, review, and capacity stores.
- Opening-State selection pipeline.
- Owner command interfaces.
- Deterministic decision traces.
- Save persistence and migration.

### Validate

- Scotland-specific law and custom evidence.
- Exact opening laws, customs, privileges, policies, mandates, and compacts.
- Moray institutions, political groupings, obligations, evidence, uncertainty, and exact opening legal structures.
- Duncan approximate chronology, opening claim-record state, future-eligibility gate, and protection role bundle.
- St Andrews legal interfaces.
- Military, revenue, property, route, and Supply execution.
- AI and player workload.

### Quarantine

- Unsupported active law or policy.
- Categorical Moray unity or fragmentation and universal Moray government, actor, obligation, or title.
- Gille-derived governance.
- Fothad-as-Church state.
- Ingibjorg-derived external compact or authority.
- External state without owner confirmation.

### Reject

- Standalone Scotland Governance file.
- Universal statute model.
- Automatic succession or regency.
- Instant forces or treasury.
- Scripted consolidation.
- Law-created property, command, route, institution, or Supply.

## 36. Approval State

### Approved at Static-Checked Draft level

- Law and custom constitution.
- Governance and delegated-authority architecture inside this package.
- Twelve-law and eight-policy portfolios as definitions, plus one separately typed static compact definition.
- Intentional-empty, owner-pending opening bundle with no historical-absence inference.
- Underage, Moray, Gille, ecclesiastical, military, property, external, save, migration, and AI boundaries.

### Not approved as active opening or runtime state

- Any exact active law, custom, charter, privilege, policy, mandate, delegation, council, regency, emergency, compact, or substitution.
- Any final actor, jurisdiction, resource, officer, route, property, military, or institutional binding.
- Registry mutation or Opening State activation.
- Importer, compile, runtime, save-load, migration, replay, or performance validation.

## 37. Acceptance Criteria

This authority is acceptable as V1 when Scotland's law remains plural, sourced, scoped, and capacity-dependent; Governance and Delegated Authority remain inside Law and Policy; the twelve-law and eight-policy counts remain accurate; every legal-basis and compact-definition reference resolves to the correct type; the opening bundle is explicitly intentional-empty pending evidence-backed owner selection and never implies historical absence; royal intention does not equal enforcement; title and office do not equal capacity; Moray unity remains unresolved while single-actor collapse is prohibited; <Person>Duncan II</Person> remains a YoungChild under approximate chronology with no active opening claim record, no claim-execution authority, no adult agency, and only owner-and-evidence-gated future eligibility; the Gille collision blocks governance participation; <Person>Fothad II</Person>, the Bishop office, and St Andrews remain separate; shared temporal owners retain separate clocks, versions, traces, hashes, and save mappings; military, property, treasury, route, population, Supply, Geography, and Climate state remain externally owned; advanced saves preserve divergence without opening replay; mandates, delegation, regency, councils, emergency authority, review, sunset, restoration, and handback remain typed and deterministic; AI proposes while owners validate and execute; and implementation claims remain honest.

## 38. Corrective Change Log

```yaml
changes:
  - section: Policy schema, Northern Contact Review, and compact family
    old_issue: undeclared compact-as-law identifier used as legal basis
    correction: retained Law.Scotland.DelegatedAuthority and added CompactDefinition.Scotland.PromiseGuaranteeSafeConduct plus compact_definition_or_source_refs
    ownership_impact: compact remains a separate governance family and law portfolio remains twelve
    migration_impact: no stable ID renamed and no alias introduced; unresolved old reference must be rejected or directly mapped by Registry owner if found externally
    validation_impact: policy legal bases and compact references now require type-correct resolution
  - section: Moray governance interface and dependent validation
    old_issue: false values asserted categorical historical non-unity
    correction: unity is Unresolved, evidence completeness is Incomplete, and single-actor collapse is prohibited
    ownership_impact: Evidence, Uncertainty, regional, and Opening State owners retain exact bindings
    migration_impact: categorical legacy fields require review rather than automatic conversion
    validation_impact: tests now reject both certainty overreach and single-actor collapse
  - section: Regency heading and terminology
    old_issue: incorrect abstract-rule term used where Protected-Principal was intended
    correction: Protected-Principal applied throughout
    ownership_impact: none
    migration_impact: no canonical ID changed
    validation_impact: literal terminology scan added
  - section: Duncan II protected-person interface and dependent prose
    old_issue: wording could imply proof that no historical or dynastic claim relevance existed
    correction: opening claim record is none, claim execution is prohibited, exact age is unknown, and future eligibility is owner-and-evidence-gated
    ownership_impact: Character Lifecycle, Chronology, Evidence, Uncertainty, Succession, Underage, and Opening State boundaries preserved
    migration_impact: no person ID or role assignment changed
    validation_impact: tests reject exact-age invention, adult agency, opening rank, active claim, and implied role assignment
  - section: Temporal owner interfaces and save determinism
    old_issue: shared temporal ownership and separate-clock persistence were not explicit
    correction: referenced Historical Date, Historical progression, Biological progression, Campaign Season, Geography, and Climate owners and preserved separate versions, traces, hashes, and save mappings
    ownership_impact: Realm content gains no temporal ownership
    migration_impact: no universal turn-length field or clock-collapse mapping introduced
    validation_impact: tests reject cadence redefinition, clock collapse, hidden-month season derivation, and geography-blind effects
  - section: Opening governance bundle
    old_issue: empty arrays could be misread as historical absence or malformed data
    correction: marked IntentionalEmptyPendingSelection with owner-pending reason, no historical-absence inference, new-campaign-only application, and no advanced-save replay
    ownership_impact: Opening State and runtime owners remain authoritative
    migration_impact: empty metadata is additive and activates no state
    validation_impact: test distinguishes intentional empty, missing, malformed, unsupported activation, and false historical absence
```

## 39. Static Consistency Report

```yaml
static_consistency_report:
  status: PassedForSpecifiedStaticPatch
  law_records_declared: 12
  policy_records_declared: 8
  compact_definitions_declared: 1
  undefined_compact_law_reference_present: false
  policy_legal_basis_type_check: passed
  compact_definition_reference_check: passed
  Protected_Principle_error_present: false
  Duncan_opening_claim_record: none
  Duncan_exact_age_known: false
  Moray_unity_classification: Unresolved
  Moray_single_actor_model_permitted: false
  intentional_empty_metadata_present: true
  temporal_owner_interface_present: true
  temporal_tracks_separate: true
  stable_ID_renames: 0
  alias_chains_introduced: 0
  runtime_activation_performed: false
  Registry_mutation_performed: false
  migration_executed: false
  implementation_validation_claimed: false
```

## 40. Remaining Validation Blockers

- Exact 1062 Scottish laws, customs, privileges, policies, mandates, compacts, councils, and governance capacity remain unselected.
- Current Registry disposition for the compact definition, temporal owners, and external references remains pending canonical audit.
- Moray institutions, actors, obligations, titles, offices, and evidence-backed opening bindings remain unresolved.
- <Person>Duncan II</Person> exact chronology, protection roles, and any future eligibility remain owner-controlled and unbound.
- <Person>Fothad II</Person> and St Andrews legal and ecclesiastical interfaces remain subject to their specialist owners.
- Succession practice, military execution, revenue execution, UE5 structures, importer, compile, runtime, save-load, migration, replay, determinism, and performance lack implementation evidence.

## 41. Final Classification

### Keep

- Plural law and custom architecture.
- Owner boundaries.
- Definition, Opening State, and runtime separation.
- Mandate and delegation lifecycles.
- Underage safety.
- Anti-capture.
- Review, sunset, restoration, and handback.
- Save divergence protection.
- AI proposes and owners execute.

### Refactor completed

- Compact reference typing.
- Moray uncertainty fields.
- Protected-Principal terminology.
- <Person>Duncan II</Person> claim wording.
- Temporal interfaces.
- Intentional-empty metadata.

### Validate

- Exact 1062 laws and customs.
- Moray institutions and obligations.
- <Person>Duncan II</Person> chronology and protection records.
- <Person>Fothad II</Person> and St Andrews interfaces.
- Succession practice.
- Military and revenue execution.
- Registry bindings.
- UE5 structures.
- Importer, compile, runtime, save-load, migration, replay, determinism, and performance.

### Quarantine

- Unsupported active law or policy.
- Exact <Person>Duncan II</Person> birth date or residual months.
- Categorical Moray unity or fragmentation.
- Inferred <Person>Donald III</Person> opening authority.
- Gille identity collision.
- <Person>Fothad II</Person>-as-entire-Church state.
- Ingibjorg-derived alliance, route, compact, or Orkney control.
- External state without its owner.

## 42. Smallest Useful Next Action

Run a static canonical-reference and ownership audit against the current Registry and controlling Temporal, Opening State, Character, Underage, Succession, and Ecclesiastical authorities. Where an authority is unavailable, record the external reference as unresolved without inventing a replacement.

## 43. Production Handoff

The existing sequence identifies the following later authority, but this corrective task does not proceed into it:

```text
Scotland_Ecclesiastical_Content_V1.md
```

It should define ecclesiastical people, offices, institutions, communities, jurisdiction, recognition, sacred custody, property interfaces, ceremony, sanctuary, relief, office succession, and political participation while preserving the Law and Policy interfaces established here.

## Stable Footer

```yaml
stable_document_id: LawPolicy.Realm.Scotland
current_version: 1.0.1
canonical_filename_after_promotion: Scotland_Law_and_Policy_V1.md
current_review_artifact: Scotland_Law_and_Policy_V1_Corrected.md
immediate_source: Scotland_Title_Office_Claim_and_Succession_Authority_V1.md
benchmark_reference: England_Law_and_Policy_Package.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending source deepening, opening selection, Registry binding, and implementation validation
standalone_Governance_file_required: false
next_phase: static canonical-reference and ownership audit
```
