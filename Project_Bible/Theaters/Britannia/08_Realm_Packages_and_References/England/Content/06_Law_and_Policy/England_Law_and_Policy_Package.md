# England Law and Policy Package

Medieval War - Project Bible/Theaters/Britania/08_Realm_Packages_and_References/England/Content/06_Law_and_Policy/England_Law_and_Policy_Package.md

## Document Status

```yaml
document_type: Realm Law, Policy, Governance, and Delegated Authority
realm: England
version: 1.1 consolidated current-authority package
status: ReviewOnly consolidated authority; owner promotion, exact Opening State bindings, and implementation validation pending
stable_document_id: LawPolicy.Realm.England
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
bound_sources:
  - filename: England_Law_and_Policy_Package.md
    version: 1.0
    role: substantive law and policy foundation
    substantive_content_preserved: true
  - filename: England_Law_and_Policy_Package_V1.1_Current_Authority_Refinement.md
    version: 1.1
    role: operational governance and delegated-authority expansion
    substantive_content_preserved: true
binding_result:
  canonical_output_filename: England_Law_and_Policy_Package.md
  separate_refinement_required_after_binding: false
  standalone_Governance_file_required: false
source_and_specialist_interfaces:
  - England Personality 1.1
  - England AI 3.1
  - England Source Inventory 1.0
  - England Source Authority Gap and Identity Review 1.0
  - England Historical Authority Coverage and Integration Review 1.0
  - England Historical Reconciliation 2.1
  - England Historical Evidence Register 1.0
  - England Historical Timeline and Chronology 1.0
  - England Historical Uncertainty Register 1.0
  - England Historical Memory 1.0
  - England Historical Momentum 1.0
  - England Historical Emergence 1.0
  - England Ecclesiastical Content 1.1
  - England Strategic Geography 1.0
  - England Province Package 1.0
  - England Supply Package 1.0
  - England Population Package 1.0
  - England Army, Fleet, and Military Capability 1.0
  - England Opening State 2.1
  - England ID Migration Registry 2.0
controlling_authority_chain:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable Law and Policy Framework authority
  - current stable Governance, Succession, Witan, Assembly, Regency, Delegation, Underage, Title, Office, Institution, Property, Taxation, Military Service, Ecclesiastical, Mandate, Promise, Guarantee, and Emergency authorities
  - current England Personality, AI, Character Network, Dynasty, Character, Ecclesiastical, Military, World, Historical, Opening State, and Registry authorities
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
law_and_policy_owner:
  - England-specific law, custom, privilege, obligation, jurisdiction, and policy definitions
  - legal source and authority-type distinctions
  - policy eligibility, formulation, authorization, implementation, compliance, exemption, review, suspension, retirement, and restoration rules
  - governance operating schemas for mandate, delegation, regency, councils, interim administration, office substitution, promises, guarantees, compacts, capacity, concentration, review, sunset, revocation, and restoration
  - law, policy, and governance AI interpretation guidance
  - player-facing legal, policy, and governance presentation
active_state_owner: England Opening State and runtime owners
bindings_owner: relevant specialist and Registry owners
current_policy_objective_owner: England Realm AI authority
law_execution_owner: relevant governance, office, institution, province, economy, military, ecclesiastical, property, and legal subsystems
folder_placement_is_authority: false
law_activation_authorized: false
policy_activation_authorized: false
mandate_activation_authorized: false
delegation_activation_authorized: false
regency_activation_authorized: false
council_activation_authorized: false
emergency_activation_authorized: false
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

## Consolidation Rule

This file binds Version 1.0 and the Version 1.1 refinement into one canonical package. The complete Version 1.0 legal-source classes, law portfolio, policy portfolio, policy lifecycle, conflicts, AI guidance, player-facing requirements, Unreal guidance, save requirements, validation rules, and final principles remain below. The complete Version 1.1 governance expansion follows the Version 1.0 foundation and controls where it supplies a more specific current schema, workflow, ownership boundary, interface, validation gate, or handoff.

Binding changes document organization only. Binding does not activate law, policy, mandate, delegation, regency, council, emergency authority, Opening State, Registry mutation, migration execution, or runtime state.

## Purpose

This package defines England's realm-specific legal and policy architecture for the 1 January 1062 campaign boundary. It supplies the legal vocabulary and policy portfolios required by England Personality, Realm AI, the future Province, Supply, Population, Strategic Geography, and Opening State packages.

It does not reduce England to a modern statutory state or a menu of universal decrees. Authority may arise through kingship, recognized custom, office, assembly participation, charter, privilege, ecclesiastical jurisdiction, household right, regional practice, military obligation, negotiated compact, and emergency delegation. These sources may overlap, differ by region, and require implementation capacity.

## Core Rule

```text
Custom != Written Law
Royal Intention != Automatic Realm-Wide Enforcement
Recognition != Modern Election
Title != Province Ownership
Office != Personal Property
Military Command != Realm Regency
Guardian != Regent
Charter != Universal Law
Policy Announced != Policy Implemented
Compliance != Permanent Loyalty
Emergency Authority != Permanent Sovereignty
```

Law defines recognized authority and obligation. Policy defines a selected response within lawful and practical limits. Neither automatically supplies officers, money, troops, information, legitimacy, compliance, or implementation.

## Authority and Ownership Boundary

This package owns England-specific legal and policy definitions. It does not own exact opening activation, holders, claims, evidence access, relationship values, province control, node state, forces, supply, population, tax yield, public order, compliance, or AI objectives.

The England Opening State owns exact active opening laws, customs, charters, privileges, delegations, exemptions, and policies. Realm AI may select policy objectives only after specialist owners provide valid state. Implementation belongs to the relevant office, institution, province, economy, military, ecclesiastical, or legal subsystem.

## Legal Source Classes

```yaml
legal_source_classes:
  Royal_Authority:
    forms:
      - royal command
      - writ
      - appointment
      - grant
      - confirmation
      - protection
    limits:
      - lawful scope
      - custom
      - implementation capacity
      - regional and institutional reception
  Recognized_Custom:
    forms:
      - succession usage
      - regional practice
      - office obligation
      - assembly precedent
      - local legal expectation
    limits:
      - contested interpretation
      - regional variation
      - evidence and memory
  Assembly_and_Witness:
    forms:
      - consultation
      - recognition
      - witnessing
      - public settlement
    limits:
      - not a modern parliament
      - does not create military or administrative capacity
  Charter_and_Privilege:
    forms:
      - land grant
      - immunity
      - toll or market right
      - church privilege
      - service obligation
    limits:
      - beneficiary
      - territory
      - duration
      - confirmation
      - enforceability
  Office_Authority:
    forms:
      - earldom government
      - sheriff or official function
      - household office
      - military command
      - ecclesiastical office
    limits:
      - jurisdiction
      - tenure
      - recognition
      - resources
  Ecclesiastical_Jurisdiction:
    forms:
      - episcopal authority
      - chapter authority
      - sanctuary
      - sacred custody
      - church property administration
    limits:
      - person, office, institution, property, and recognition remain separate
  Compact_and_Guarantee:
    forms:
      - regional settlement
      - succession guarantee
      - border compact
      - safe conduct
      - reciprocal service
    limits:
      - parties
      - obligations
      - enforcement
      - review
      - breach consequences
```

## Law Record Schema

```yaml
law_record:
  law_id: stable reference
  display_name: player-facing name
  source_class: explicit legal source
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
  enforcement_owners: []
  implementation_requirements: []
  recognition_requirements: []
  conflict_rules: []
  review_conditions: []
  suspension_conditions: []
  succession_rules: []
  player_visibility_rule: information-access owned
```

## Policy Record Schema

```yaml
policy_record:
  policy_id: stable reference
  display_name: player-facing name
  policy_domain: succession, regional, military, fiscal, church, supply, population, diplomatic, or emergency
  lifecycle_state:
    - Candidate
    - Eligible
    - Proposed
    - Consulted
    - Authorized
    - Implementing
    - Operating
    - Contested
    - Suspended
    - Retiring
    - Retired
  authorizing_actor_or_institution_ids: []
  legal_basis_ids: []
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
  player_visibility_rule: information-access owned
```

## Policy Lifecycle

Policy passes through formulation, consultation, authorization, implementation, operation, review, and retirement. A policy cannot jump from proposal to full realm compliance.

```text
Proposal != Authorization
Authorization != Implementation
Implementation != Compliance
Compliance In One Region != Realm-Wide Compliance
Temporary Measure != Permanent Settlement
```

## England Law Portfolio

## Royal Succession Custom

```yaml
law_id: Law.England.RoyalSuccessionCustom
law_kind: recognized custom and political settlement
scope: English royal succession
historical_and_institutional_basis:
  - hereditary blood legitimacy matters
  - royal intention or designation may matter if evidenced
  - Witan and great-actor recognition matter
  - church participation matters
  - candidate capacity and protection matter
relevant_actors_and_institutions:
  - Edward the Confessor
  - Edgar Aetheling
  - Harold Godwinson
  - Witan
  - great earls
  - Stigand
  - Ealdred of York
  - claimant households
required_distinctions:
  - claim strength
  - candidate readiness
  - recognition
  - installation
  - coronation
  - government maturation
  - consolidation
permitted_policy_responses:
  - succession preparation
  - claimant protection
  - evidence review
  - recognition settlement
  - minority government
  - adult candidate settlement
prohibited_shortcuts:
  - automatic primogeniture
  - automatic designation
  - automatic strongest-commander rule
  - preselected historical winner
specialist_interfaces:
  - Historical Evidence Register
  - Historical Timeline and Chronology
  - Historical Uncertainty Register
  - Succession and Emergence authorities
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## Witan Consultation, Witness, and Recognition

```yaml
law_id: Law.England.WitanRecognition
law_kind: assembly custom and royal government
scope: realm consultation and public settlement
historical_and_institutional_basis:
  - assemblies witness and recognize major acts
  - participation improves legitimacy and information
  - composition depends on summons, attendance, and issue
relevant_actors_and_institutions:
  - king
  - great earls
  - bishops and archbishops
  - principal nobles
  - royal household and officers where relevant
required_distinctions:
  - summoned
  - invited
  - attended
  - heard
  - supported
  - witnessed
  - recognized
  - implemented
permitted_policy_responses:
  - consultation
  - succession recognition
  - law or policy witnessing
  - crisis settlement
  - office confirmation
prohibited_shortcuts:
  - modern parliament
  - universal electorate
  - one-click election
  - recognition automatically grants force or treasury
specialist_interfaces:
  - Character Network
  - Succession
  - Church
  - Law execution
  - Opening State
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## Earldom Authority and Obligation

```yaml
law_id: Law.England.EarldomAuthority
law_kind: title, office, custom, and delegation
scope: regional government and military obligation
historical_and_institutional_basis:
  - earldom is office and title
  - authority requires jurisdiction, resources, officers, recognition, and practical control
  - regional custom and local elites matter
relevant_actors_and_institutions:
  - king
  - earls
  - regional officers
  - local elites
  - church institutions
  - shire communities
required_distinctions:
  - title possession
  - office authority
  - province administration
  - military command
  - property ownership
  - regional acceptance
permitted_policy_responses:
  - regional government
  - justice and petition handling
  - levy coordination
  - route and defense obligations
  - negotiated compact
prohibited_shortcuts:
  - earldom equals province
  - earldom equals dynasty property
  - earl equals independent sovereign
  - automatic levy compliance
specialist_interfaces:
  - Title and Office authorities
  - Province Package
  - Supply Package
  - Character Network
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## Military Service and Levy Obligation

```yaml
law_id: Law.England.MilitaryService
law_kind: royal authority, office obligation, and recognized custom
scope: realm and regional defense
historical_and_institutional_basis:
  - military service requires lawful call, regional implementation, manpower, officers, supply, and time
  - household troops and levies remain distinct
relevant_actors_and_institutions:
  - king
  - earls
  - military commanders
  - regional officers
  - households
  - eligible levy communities
required_distinctions:
  - service obligation
  - actual muster
  - command authority
  - supply capacity
  - campaign duration
  - garrison burden
permitted_policy_responses:
  - realm defense call
  - regional muster
  - limited expedition
  - coastal watch
  - route and garrison duty
prohibited_shortcuts:
  - instant army creation
  - unlimited service
  - levy equals professional retinue
  - command bypasses supply
specialist_interfaces:
  - Military authority
  - Supply Package
  - Population Package
  - Province Package
  - Realm AI
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## Royal Revenue and Extraordinary Demand

```yaml
law_id: Law.England.RoyalRevenue
law_kind: royal right, estate income, customary dues, and negotiated extraordinary demand
scope: royal finance
historical_and_institutional_basis:
  - ordinary revenue and extraordinary demand remain separate
  - revenue access depends on estate, office, records, officials, routes, and compliance
relevant_actors_and_institutions:
  - king
  - royal household
  - treasury officers
  - earls
  - local officials
  - towns and estates
  - church institutions where lawfully affected
required_distinctions:
  - assessment
  - authorization
  - collection
  - custody
  - transfer
  - exemption
  - arrears
  - resistance
permitted_policy_responses:
  - ordinary collection
  - negotiated extraordinary aid
  - defense levy
  - targeted emergency demand
  - remission or staged collection
prohibited_shortcuts:
  - unlimited taxation
  - instant treasury transfer
  - church property treated as crown property
  - destructive extraction without capacity
specialist_interfaces:
  - Economy authority
  - Province Package
  - Population Package
  - Supply Package
  - Opening State
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## Regional Custom and Local Legal Expectation

```yaml
law_id: Law.England.RegionalCustom
law_kind: recognized regional custom
scope: regional governance
historical_and_institutional_basis:
  - regional customs may differ
  - custom influences office acceptance, justice, taxation, service, and appointment
  - custom requires evidence and audience-specific interpretation
relevant_actors_and_institutions:
  - earls
  - local elites
  - shire and local officers
  - church institutions
  - communities
  - royal representatives
required_distinctions:
  - realm law
  - regional custom
  - local practice
  - personal preference
  - temporary compact
permitted_policy_responses:
  - regional accommodation
  - custom confirmation
  - negotiated exception
  - gradual reform
  - reciprocal compact
prohibited_shortcuts:
  - uniform region model
  - outsider appointment guarantees compliance
  - custom blocks every royal action
  - one regional opinion scalar
specialist_interfaces:
  - Province authority
  - Historical Memory
  - Evidence Register
  - Character Network
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## Church-State Jurisdiction and Recognition

```yaml
law_id: Law.England.ChurchStateJurisdiction
law_kind: royal, ecclesiastical, canonical, institutional, and customary authority
scope: church offices, institutions, property, and public acts
historical_and_institutional_basis:
  - person, office, institution, jurisdiction, property, and recognition are separate
  - domestic and external recognition may diverge
relevant_actors_and_institutions:
  - king
  - Stigand
  - Ealdred of York
  - Aethelwine of Durham
  - bishops
  - chapters
  - Canterbury
  - Winchester
  - York
  - Durham
  - Worcester
  - Westminster
required_distinctions:
  - office possession
  - institutional operation
  - property custody
  - canonical confidence
  - domestic recognition
  - external recognition
  - ceremonial eligibility
permitted_policy_responses:
  - cooperation
  - mediation
  - regularization
  - shared ceremony
  - defended custom
  - appointment review
prohibited_shortcuts:
  - one church opinion score
  - automatic papal control
  - automatic royal ownership
  - predetermined deposition or coronator
specialist_interfaces:
  - Ecclesiastical authorities
  - Historical Evidence
  - Historical Uncertainty
  - Emergence
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## Sanctuary, Sacred Custody, and Ecclesiastical Property

```yaml
law_id: Law.England.SanctuaryProperty
law_kind: ecclesiastical jurisdiction, privilege, property, and sacred custody
scope: church property, refuge, relics, and protected spaces
historical_and_institutional_basis:
  - sanctuary, sacred custody, property ownership, office, and political protection remain distinct
  - privilege scope must be explicit
relevant_actors_and_institutions:
  - church institutions
  - bishops
  - chapters
  - custodians
  - royal and regional authorities
  - petitioners and protected persons
required_distinctions:
  - sanctuary claim
  - legal immunity
  - property title
  - relic custody
  - residential refuge
  - military protection
permitted_policy_responses:
  - recognize sanctuary
  - negotiate surrender
  - protect sacred custody
  - audit property claim
  - punish abuse through due process
prohibited_shortcuts:
  - automatic immunity from all law
  - bishop personally owns institution
  - relic possession grants territory
  - force used without consequence
specialist_interfaces:
  - Church authority
  - Property authority
  - Evidence Register
  - Character households
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## Charters, Grants, Privileges, and Confirmations

```yaml
law_id: Law.England.CharterPrivilege
law_kind: written grant and witnessed act
scope: specific beneficiaries, places, rights, and obligations
historical_and_institutional_basis:
  - charter effect depends on authenticity, issuer, beneficiary, scope, witnesses, custody, confirmation, and enforceability
relevant_actors_and_institutions:
  - king
  - earls
  - church institutions
  - towns
  - households
  - beneficiaries
  - witnesses
  - custodians
required_distinctions:
  - record existence
  - authenticity
  - legal claim
  - actual possession
  - public recognition
  - enforcement
permitted_policy_responses:
  - confirm
  - inspect
  - contest
  - renew
  - narrow
  - compensate
  - enforce
prohibited_shortcuts:
  - charter is universal law
  - later copy equals original
  - record automatically grants current control
  - missing record proves no right
specialist_interfaces:
  - Evidence Register
  - Property authority
  - Office authority
  - Opening State
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## Delegated Authority

```yaml
law_id: Law.England.Delegation
law_kind: royal or office delegation
scope: military, regional, household, diplomatic, fiscal, and emergency functions
historical_and_institutional_basis:
  - delegation requires delegator, recipient, scope, resources, reporting, duration, review, and revocation
relevant_actors_and_institutions:
  - king
  - queen
  - earls
  - commanders
  - officers
  - regents
  - envoys
  - institutional agents
required_distinctions:
  - delegated command
  - office possession
  - regency
  - guardianship
  - property ownership
  - hereditary sovereignty
permitted_policy_responses:
  - scoped military command
  - regional administration
  - diplomatic mandate
  - treasury authority
  - emergency execution
prohibited_shortcuts:
  - delegation silently becomes permanent
  - commander becomes regent
  - guardian becomes ruler
  - recipient exceeds resources and scope
specialist_interfaces:
  - Delegation Framework
  - Regency Framework
  - Character Network
  - Realm AI
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## Regency and Minority Government

```yaml
law_id: Law.England.RegencyMinority
law_kind: recognized settlement, guardianship, delegation, and institutional government
scope: minor ruler or incapacitated sovereign
historical_and_institutional_basis:
  - claimant, guardian, custodian, regent, council, military executor, treasury custodian, and educator remain separate
relevant_actors_and_institutions:
  - Edgar Aetheling
  - guardian or custodian
  - regent or council
  - great-earl guarantors
  - church participants
  - military executor
  - treasury and archive custodians
required_distinctions:
  - blood legitimacy
  - legal claim
  - recognition
  - adult capacity
  - government execution
  - protection
  - transfer readiness
permitted_policy_responses:
  - collective regency
  - single regent with checks
  - protector settlement
  - council government
  - staged transfer
prohibited_shortcuts:
  - minor adult authority
  - guardian equals regent
  - queenly patron equals sole guardian
  - age alone activates government
specialist_interfaces:
  - Underage Character authority
  - Succession
  - Emergence
  - Opening State
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## Emergency Authority and Sunset

```yaml
law_id: Law.England.EmergencyAuthority
law_kind: temporary delegation and crisis settlement
scope: invasion, succession emergency, regional collapse, and severed government access
historical_and_institutional_basis:
  - emergency power requires trigger, scope, resources, reporting, review, sunset, and restoration path
relevant_actors_and_institutions:
  - king or lawful temporary government
  - appointed executor
  - earls
  - treasury officers
  - military commands
  - church and assembly witnesses
required_distinctions:
  - emergency command
  - permanent office
  - regency
  - ordinary policy
  - personal sovereignty
permitted_policy_responses:
  - temporary command unity
  - route and port priority
  - conditional treasury access
  - temporary muster coordination
  - communications substitution
prohibited_shortcuts:
  - permanent emergency rule
  - unreviewed confiscation
  - automatic succession change
  - emergency creates hereditary right
specialist_interfaces:
  - Realm Personality
  - Realm AI
  - Delegation
  - Military
  - Opening State
opening_activation: England Opening State authority only
implementation_status: design guidance only
```

## England Policy Portfolio

## Succession Preparation Policy

```yaml
policy_id: Policy.England.SuccessionPreparation
status: candidate opening policy; exact activation owner-controlled
legal_basis:
  - Law.England.RoyalSuccessionCustom
  - Law.England.WitanRecognition
objectives:
  - preserve living royal government
  - protect viable claimants
  - review evidence without preselecting outcome
  - prepare continuity, regency, military protection, and custody
required_consultation:
  - king where capable
  - queen and royal household where relevant
  - great earls
  - principal church actors
  - Witan participants
implementation_requirements:
  - evidence register
  - claimant and household records
  - treasury, archive, seal, and regalia custody
  - emergency communication
prohibited_results:
  - active vacancy
  - preselected successor
  - adult authority for Edgar
  - automatic Harold kingship
reason_tags:
  - Reason.England.SupportsLawfulTransition
  - Reason.England.ProtectsClaimant
```

## Regional Accommodation Policy

```yaml
policy_id: Policy.England.RegionalAccommodation
status: candidate
legal_basis:
  - Law.England.EarldomAuthority
  - Law.England.RegionalCustom
objectives:
  - maintain implementation through regional government
  - verify grievances
  - negotiate reciprocal obligation
  - prevent office or route collapse
policy_tools:
  - compact
  - privilege confirmation
  - appointment review
  - scoped exemption
  - reward or compensation
  - local officer participation
limits:
  - no automatic regional veto
  - no permanent independence
  - no outsider appointment without capacity review
```

## Military Readiness Policy

```yaml
policy_id: Policy.England.MilitaryReadiness
status: candidate
legal_basis:
  - Law.England.MilitaryService
  - Law.England.Delegation
objectives:
  - verify musters and command
  - protect ports, roads, crossings, and approaches
  - prepare sustainable concentration
  - preserve experienced forces
required_inputs:
  - Strategic Geography Package
  - Province Package
  - Supply Package
  - Population Package
prohibited_results:
  - instant levies
  - simultaneous unsupported theaters
  - foreign expedition before domestic capacity review
```

## Church Cooperation Policy

```yaml
policy_id: Policy.England.ChurchCooperation
status: candidate
legal_basis:
  - Law.England.ChurchStateJurisdiction
objectives:
  - preserve institutional function
  - separate recognition layers
  - support mediation, records, education, and lawful ceremony
  - manage canonical controversy without political simplification
policy_tools:
  - recognition review
  - appointment review
  - shared ceremonial responsibility
  - regularization
  - defended custom
  - property and chapter safeguards
```

## Revenue Stability Policy

```yaml
policy_id: Policy.England.RevenueStability
status: candidate
legal_basis:
  - Law.England.RoyalRevenue
  - Law.England.CharterPrivilege
objectives:
  - preserve ordinary collection
  - protect productive estates, towns, markets, and routes
  - avoid destructive emergency extraction
  - preserve exemptions and privileges unless lawfully changed
required_inputs:
  - Province Package
  - Population Package
  - Supply Package
```

## Coastal and Maritime Readiness Policy

```yaml
policy_id: Policy.England.CoastalReadiness
status: candidate
legal_basis:
  - Law.England.MilitaryService
  - Law.England.EmergencyAuthority
objectives:
  - maintain warning and intelligence
  - assign port and fleet duties
  - protect Channel, North Sea, Thames, and Humber approaches where owner data supports them
  - avoid trade and levy exhaustion
required_inputs:
  - Strategic Geography Package
  - Supply Package
  - foreign threat evidence
```

## Northern Coordination Policy

```yaml
policy_id: Policy.England.NorthernCoordination
status: candidate
legal_basis:
  - Law.England.EarldomAuthority
  - Law.England.RegionalCustom
  - Law.England.MilitaryService
objectives:
  - preserve Northumbrian government and acceptance
  - coordinate York, Durham, routes, frontier, and military obligations
  - verify grievances and mediate before collapse where feasible
prohibited_results:
  - opening Tostig deposition
  - opening Morcar earldom
  - calendar-triggered revolt
```

## Welsh Frontier Policy

```yaml
policy_id: Policy.England.WelshFrontier
status: candidate
legal_basis:
  - Law.England.RegionalCustom
  - Law.England.Delegation
objectives:
  - separate inherited memory from enforceable agreement
  - coordinate or bound Mercian and royal policy
  - manage routes, refuge, raids, trade, defense, and diplomacy
prohibited_results:
  - automatic alliance
  - automatic war
  - scripted campaign or Gruffydd death
```

## Emergency Defense Policy

```yaml
policy_id: Policy.England.EmergencyDefense
status: dormant unless trigger and owner activation exist
legal_basis:
  - Law.England.EmergencyAuthority
triggers:
  - credible invasion
  - succession vacancy combined with foreign threat
  - simultaneous command failure
  - government access severed
priority_changes:
  increase:
    - command unity
    - route and port security
    - levy concentration
    - temporary delegation
    - lawful treasury access
  decrease:
    - foreign expansion
    - nonessential construction
    - remote claims
required_review:
  - trigger persistence
  - scope
  - costs
  - abuse
  - sunset or regularization
```

## Policy Conflict and Stacking Rules

Policies do not stack automatically. Conflicts must be resolved through authority, capacity, and priority.

```yaml
policy_conflicts:
  SuccessionPreparation_against_ForeignAdventure:
    default_preference: preserve succession and domestic defense
  RevenueStability_against_EmergencyDemand:
    default_preference: use bounded demand with review and recovery
  RegionalAccommodation_against_CommandUnity:
    default_preference: attempt reciprocal compact; use temporary command only when threat requires
  ChurchCooperation_against_CanonicalRegularization:
    default_preference: preserve operation while tracking reform costs and recognition
  MilitaryReadiness_against_PopulationRecovery:
    default_preference: scale musters to threat, manpower, season, and supply
```

## Aelfgar State and Policy Compatibility

```yaml
AelfgarStartState_policy_effects:
  AliveActive:
    lawful_interpretation:
      - Aelfgar retains relevant Mercian authority
      - Edwin policy role remains delegated or preparatory
  AliveDeclining:
    lawful_interpretation:
      - contingency delegation and transfer preparation may expand
      - completed succession effects remain prohibited
  RecentlyDead:
    lawful_interpretation:
      - custody, confirmation, officer continuity, and transfer policy become urgent
  SuccessionCompleted:
    lawful_interpretation:
      - Edwin may exercise owner-confirmed authority
      - government performance and national coordination may be evaluated
selection_owner: England Opening State authority
silent_default_allowed: false
```

## AI Interpretation Requirements

England Realm AI evaluates laws and policies through Personality values without owning legal truth. Reasoning must identify:

- legal basis
- authorizing actor or institution
- jurisdiction
- consultation
- rights and obligations
- evidence and uncertainty
- implementation officers
- resource and supply requirements
- population burden
- regional reception
- church implications
- compliance and resistance
- review and sunset
- rejected alternatives

AI must not select a policy solely because a numerical weight is high, bypass specialist owners, enact policy without legal basis, assume realm-wide compliance, or use historical outcome knowledge.

## Player-Facing Requirements

The player should normally see:

- one primary realm posture
- zero to two supporting objectives
- active law and policy summaries
- legal basis and authorizer
- implementation status
- affected regions and institutions
- material costs
- compliance and resistance
- exemptions and privileges
- review or sunset
- clear reason for failure or delay

Routine legal administration should resolve automatically unless contested or strategically consequential. Advanced views may expose evidence, jurisdiction, enforcement, and institutional detail.

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_LawPolicyAuthority
  - DT_England_LawDefinitions
  - DT_England_PolicyDefinitions
  - DT_England_OpeningLawState
  - DT_England_OpeningPolicyState
  - DT_England_LawConflicts
  - DT_England_PolicyConflicts
  - DT_England_ChartersPrivileges
  - DT_England_DelegationsRegencies
implementation_status: design guidance only
```

Static definitions may contain legal sources, laws, policy definitions, conflict rules, reason tags, and validation rules. Scenario data may contain exact opening activation, authorizers, jurisdictions, privileges, exemptions, delegations, and policy stages. Runtime state may contain proposals, consultation, authorization, implementation, compliance, resistance, suspension, review, sunset, and generated Memory or Momentum.

No asset, table, component, importer, validator, save path, legal processor, policy processor, or runtime system is claimed to exist.

## Save and Determinism Requirements

A future implementation should preserve stable law and policy IDs, source classes, holders, jurisdictions, evidence, chronology, uncertainty, rights, obligations, exemptions, authorization, consultation, implementation, compliance, enforcement, resistance, review, sunset, conflicts, AI reasons, player visibility, and deterministic update reasons.

Identical state, seed, authority, evidence, resources, and decision context must produce deterministic policy evaluation and implementation results.

## Validation Rules

### Fatal

- law or policy activates exact opening state through this package
- policy grants title, office, province, property, army, claim, recognition, or resource outside the owner
- custom is represented as one universal written code
- Witan is represented as a modern parliament
- royal intention creates automatic realm-wide enforcement
- earldom is treated as province or dynasty property
- delegation silently becomes regency or sovereignty
- minor claimant receives adult government authority
- emergency authority has no review or sunset
- ecclesiastical person, office, institution, property, jurisdiction, and recognition are merged
- a policy ignores required supply or population capacity
- identical state and seed produce nondeterministic evaluation

### Warning

- policy lacks legal basis
- policy has no implementation owner
- consultation is universal or always player-driven
- exemptions and privileges are ignored
- regional custom is reduced to one score
- compliance is assumed at authorization
- military obligation creates instant forces
- extraordinary revenue is treated as ordinary revenue
- policy conflict has no resolution rule
- numeric weights are presented as historical measurements

## Designer Coverage Review

```yaml
legal_source_classes: design coverage present
succession_and_Witan: design coverage present
earldom_and_regional_custom: design coverage present
military_service_and_delegation: design coverage present
revenue_and_extraordinary_demand: design coverage present
church_state_sanctuary_property: design coverage present
charters_privileges_and_evidence: design coverage present
regency_and_emergency_authority: design coverage present
opening_policy_portfolio: design coverage present
policy_conflict_and_stacking: design coverage present
Aelfgar_state_compatibility: design coverage present
AI_reasoning: design coverage present
player_facing_requirements: design coverage present
Unreal_Engine_5_8_design_definition: design coverage present
implementation_and_validation: not demonstrated
```

## Downstream Dependencies and Handoffs

```yaml
consumers:
  - England Strategic Geography
  - England Province Package
  - England Supply Package
  - England Population Package
  - England AI Prototype V3
  - England Opening State
  - England Foundation Review
next_required_file: England_Strategic_Geography.md
handoff_rule: downstream packages reference law and policy definitions without activating opening state
```

## Final Authority Summary

England's legal order is negotiated but real. Kingship, custom, assemblies, earldoms, church institutions, households, charters, military obligation, revenue, regional practice, delegation, regency, and emergency authority form a functioning system whose effectiveness depends on recognition, officers, records, resources, and implementation.

The package gives England meaningful legal choices without turning the realm into a modern statute simulator or granting the crown automatic control. Law preserves the kingdom's governing language. Policy determines how valid actors try to use that language under pressure.

## Version 1.1 Operational Governance Expansion

## Version 1.1 Additive Refinement Rule

Version 1.0 remains the substantive legal and policy foundation. This refinement does not shorten, replace, or discard its legal source classes, law records, policy records, policy lifecycle, Royal Succession Custom, Witan Consultation and Recognition, Earldom Authority, Military Service, Royal Revenue, Regional Custom, Church-State Jurisdiction, Sanctuary and Property, Charter and Privilege, Delegated Authority, Regency and Minority Government, Emergency Authority, policy portfolios, conflict rules, AI guidance, player-facing content, Unreal Engine guidance, save requirements, validation rules, or final principles.

Version 1.1 adds the operational governance layer that Version 1.0 routes to governance and specialist execution but does not consolidate into one record set. Where this refinement supplies a more explicit record, workflow, ownership boundary, or current specialist interface, the Version 1.1 block governs without erasing the Version 1.0 law or policy definition.

## Refinement Thesis

England's governance is not a separate sovereign domain competing with Law and Policy. Governance is the execution architecture through which lawful authority becomes a scoped, resourced, recognized, reviewable, and terminable act. A king, earl, queen, guardian, regent, council, bishop, commander, officer, household actor, envoy, or institutional agent may possess different powers through different sources. No actor receives a universal government bundle merely because the actor holds one office, commands one force, controls one household, or enjoys one form of recognition.

The refinement therefore keeps Governance and Delegated Authority inside the Law and Policy package. It adds typed records and workflows that connect legal source, holder, mandate, jurisdiction, consultation, resources, officers, records, routes, institutions, enforcement, review, sunset, revocation, restoration, and deterministic consequences.

## Governance Core Doctrine

```text
Lawful Authority != Implementation Capacity
Royal Intention != Executed Government
Office != Universal Jurisdiction
Title != Office Function
Recognition != Enforcement
Consultation != Authorization
Authorization != Mandate
Mandate != Office Ownership
Delegation != Transfer of Sovereignty
Custody != Guardianship
Guardianship != Regency
Regency != Kingship
Council Membership != Universal Consent
Military Command != Civil Government
Treasury Access != Treasury Ownership
Promise != Completed Obligation
Guarantee != Automatic Enforcement
Emergency Authority != Permanent Sovereignty
Removal != Replacement
Relinquishment != Restoration Complete
```

## Governance Operating-State Schema

```yaml
governance_operating_state:
  governance_state_id: stable reference
  law_and_policy_context_ids: []
  acting_authority_ids: []
  office_and_title_ids: []
  mandate_ids: []
  delegation_ids: []
  council_or_regency_ids: []
  substitute_or_interim_ids: []
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
```

## Governance Authority Record

```yaml
governance_authority_record:
  governance_authority_id: stable reference
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
  enforcement_owners: []
  reporting_requirements: []
  duration: explicit
  review_conditions: []
  suspension_conditions: []
  revocation_conditions: []
  restoration_or_transfer_conditions: []
  Evidence_Chronology_Uncertainty: []
  Memory_Momentum_Emergence: []
  opening_classification: owner-controlled
  activation_owner: explicit
```

## Mandate Record

```yaml
mandate_record:
  mandate_id: stable reference
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
```

A mandate describes a specific authorized function. Mandate possession does not grant every power of the issuing authority or recipient's office.

## Mandate Lifecycle

```yaml
mandate_lifecycle:
  stages:
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

## Delegation Record and Lifecycle

```yaml
delegation_record:
  delegation_id: stable reference
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
  opening_state_owner: England Opening State
```

```yaml
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

## Regency and Council Government Record

```yaml
regency_government_record:
  regency_or_council_id: stable reference
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

No regency or council is active at the England opening through definition alone. Edgar remains underage, and exact role bindings remain blocked in Opening State until owner resolution.

## Council Consultation and Decision Record

```yaml
council_decision_record:
  council_decision_id: stable reference
  issue: explicit
  convener_id: typed reference
  legal_or_customary_basis_ids: []
  invited_ids: []
  represented_interests: []
  attended_ids: []
  heard_ids: []
  Evidence_and_information_available: []
  alternatives_considered: []
  objections_and_dissent: []
  witnesses: []
  support_recognition_and_compliance: separate
  selected_settlement_or_recommendation: explicit
  obligations_and_guarantees_created: []
  implementation_owner_ids: []
  follow_up_and_review: []
```

Consultation may improve legitimacy, information, and implementation. Consultation does not itself create an army, treasury, office, claimant capacity, church unanimity, or regional compliance.

## Office Substitution and Interim Administration Record

```yaml
office_substitution_record:
  substitution_id: stable reference
  office_id: stable reference
  ordinary_holder_id: Character reference or null
  trigger: incapacity, absence, vacancy, dispute, transition, emergency, or access failure
  trigger_Evidence_Chronology_Uncertainty: []
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

Vacancy does not erase the office or institution. Interim function does not install a permanent successor.

## Guardianship, Custody, Protection, and Education Interface

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

This record supports Edgar's required role bundle without treating one guardian as custodian, educator, protector, estate administrator, regent, and ruler by default.

## Promise, Guarantee, and Compact Record

```yaml
promise_guarantee_compact_record:
  record_id: stable reference
  record_type: promise, guarantee, compact, safe conduct, reciprocal service, office assurance, succession assurance, property assurance, or nonaggression understanding
  parties: []
  beneficiaries: []
  issuer_and_acceptor_authority: []
  legal_and_customary_basis_ids: []
  Evidence_and_custody_ids: []
  obligations: []
  conditions_precedent: []
  resources_or_consideration: []
  witnesses_and_publicity: []
  enforcement_owners: []
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

## Governance Capacity Record

```yaml
governance_capacity_record:
  capacity_id: stable reference
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

A valid authority may lack capacity. Capacity may be distributed across several actors and institutions.

## Authority Concentration and Anti-Capture Record

```yaml
authority_concentration_record:
  concentration_id: stable reference
  actor_dynasty_household_or_network_ids: []
  ruler_access: owner-controlled
  office_concentration: owner-controlled
  command_concentration: owner-controlled
  treasury_and_revenue_access: owner-controlled
  archive_seal_and_regalia_access: owner-controlled
  claimant_custody_and_protection: owner-controlled
  appointment_and_patronage_access: owner-controlled
  route_port_and_communication_access: owner-controlled
  council_and_consultation_influence: owner-controlled
  replacement_capacity: owner-controlled
  Evidence_and_uncertainty: []
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

This record operationalizes crown-capture monitoring without delegating legal judgment to Realm AI.

## Review, Sunset, Revocation, and Restoration Workflow

```yaml
review_restoration_workflow:
  1_TriggerReview:
    inputs:
      - time condition
      - completed objective
      - changed threat
      - abuse allegation
      - incapacity
      - opposition or noncompliance
      - resource failure
      - succession or office transition
  2_GatherState:
    owners:
      - Evidence
      - Chronology
      - Uncertainty
      - relevant specialist authorities
  3_Assess:
    dimensions:
      - legality
      - mandate compliance
      - implementation
      - costs
      - exemptions
      - recognition
      - enforcement
      - concentration risk
      - replacement capacity
  4_Decide:
    options:
      - continue
      - narrow
      - expand through a new authorization
      - suspend
      - revoke
      - regularize into ordinary office or policy
      - transfer
      - expire
  5_Restore:
    actions:
      - return powers
      - account for property, treasury, records, seals, forces, and obligations
      - reinstate ordinary officers and institutions
      - preserve valid actions and resolve invalid acts
  6_Record:
    outputs:
      - Memory
      - Momentum
      - relationships
      - promises and grievances
      - Registry-stable trace
```

## Governance Failure Modes

```yaml
governance_failure_modes:
  AuthorityWithoutCapacity:
    effects:
      - unenforced orders
      - degraded legitimacy
      - office and regional divergence
  CapacityWithoutAuthority:
    effects:
      - coercive or factional government
      - contested acts
      - succession risk
  MandateOverreach:
    effects:
      - breach
      - resistance
      - revocation pressure
  OfficeVacuum:
    effects:
      - records, property, justice, command, and revenue interruption
  CouncilCapture:
    effects:
      - excluded interests
      - brittle recognition
      - concentrated custody and appointments
  EmergencyEntrenchment:
    effects:
      - permanent exceptional power
      - displaced ordinary institutions
  GuaranteeFailure:
    effects:
      - grievance
      - reduced cooperation
      - Memory and Momentum change
  TransitionFailure:
    effects:
      - disputed succession
      - duplicate authority
      - incomplete handback
```

## Governance Response Portfolio

```yaml
governance_response_portfolio:
  AuthorityWithoutCapacity:
    responses:
      - narrow scope
      - add officers and institutional support
      - delegate execution with review
      - negotiate regional implementation
      - delay irreversible action
  CapacityWithoutAuthority:
    responses:
      - regularize through valid authority
      - limit action to immediate protection
      - convene consultation
      - separate military security from civil government
  OfficeVacuum:
    responses:
      - protect records, treasury, property, institutions, and communication
      - establish interim administration
      - identify valid successor or return path
  CouncilCapture:
    responses:
      - broaden representation
      - distribute custody and functions
      - add public witnessing and guarantees
      - establish independent review
  EmergencyEntrenchment:
    responses:
      - trigger mandatory review
      - return ordinary functions
      - narrow or terminate mandate
      - preserve necessary continuity through regular law
  GuaranteeFailure:
    responses:
      - verify evidence and breach
      - compensate, restore, renegotiate, enforce, or terminate through valid owners
```

## Aelfgar and Mercian Governance Interface

```yaml
AelfgarStartState_governance_effects:
  AliveActive:
    authority: Aelfgar remains the relevant Mercian authority where owner-confirmed
    Edwin: heir or delegated actor only through explicit mandate
  AliveDeclining:
    authority: Aelfgar remains holder while continuity mandates may be required
    required_records:
      - delegation
      - reporting
      - officer continuity
      - property and treasury access
      - review and return or succession conditions
  RecentlyDead:
    required_records:
      - vacancy and custody
      - interim administration
      - title and office recognition
      - officer, treasury, record, command, and route continuity
  SuccessionCompleted:
    required_records:
      - Edwin owner-confirmed authority
      - transfer accounting
      - regional recognition
      - retained or replaced mandates
selection_owner: England Opening State with relevant owners
silent_default_allowed: false
```

## Edgar Minority-Government Interface

```yaml
Edgar_governance_requirements:
  character_id: Character.England.EdgarAetheling
  underage: true
  adult_command: prohibited
  adult_government: prohibited
  required_separate_roles:
    - residential custodian
    - legal guardian
    - education supervisor
    - political protector
    - military protector
    - estate administrator
  later_regency_or_council_requirements:
    - valid title or recognized settlement
    - adult government executor
    - military executor
    - treasury archive seal and regalia custody
    - appointments and office continuity
    - council balance
    - anti-capture guarantees
    - review and transfer conditions
opening_bindings: pending
```

## Ecclesiastical Governance Interface

The Ecclesiastical Content authority owns people, offices, sees, dioceses, chapters, institutions, communities, sacred custody, recognition layers, vacancy, and ceremony. Law and Policy owns the legal and governance interfaces through which those entities participate in counsel, recognition, property, sanctuary, records, mediation, relief, protection, office succession, and ceremony.

```text
Ecclesiastical Participation != Ecclesiastical Government of the Realm
Bishop as Witness != Bishop as Regent
Sacred Custody != Crown Ownership
Canonical Dispute != Absence of Domestic Function
```

## Military Governance Interface

The Military Capability authority owns forces, commands, musters, garrisons, fleets, readiness, casualties, occupation, and demobilization. Law and Policy owns military-service rules, valid command authority, delegation scope, emergency authorization, civilian-protection requirements, review, revocation, and return to ordinary government.

```text
Military Execution != Civil Government
Victorious Commander != Lawful Ruler
Emergency Command != Permanent Office
Occupation != Legal Title or Administration
```

## Property, Revenue, Supply, and Population Interface

Law and Policy owns rights, obligations, exemptions, grants, claims, assessment, authorization, and lawful demand. Property and Economy owners own property identity, ownership, custody, productive control, transfer, and economic state. Supply owns stockpile, transport, delivery, and sustainment. Population owns people, labor, dependents, service burden, casualties, displacement, and recovery.

No governance record may conjure money, property, food, transport, officers, labor, or compliance.

## AI Handoff

```yaml
AI_governance_handoff:
  AI_may:
    - identify governance issue and valid authorizer
    - request consultations and specialist assessments
    - generate lawful alternatives
    - apply hard gates before scoring
    - request mandate, delegation, council, compact, policy, writ, or temporary order from owners
    - monitor implementation, compliance, review, and sunset
  AI_may_not:
    - create law, office, mandate, delegation, regency, council, property right, command, or active policy
    - read hidden Evidence or relationship state
    - convert high utility into eligibility
    - select Aelfgar state or Edgar role assignments
    - bypass review, sunset, or restoration
```

## Opening Governance Bundle

```yaml
opening_governance_bundle:
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
  Evidence_access_and_custody: []
  uncertainty_selections: []
  expected_record_counts: {}
  owner_approval: pending
```

The opening bundle cannot be populated from narrative implication. Only documented or scenario-approved records may be active.

## Registry and Migration Requirements

```yaml
registry_requirements:
  namespaces:
    - Law.England
    - Policy.England
    - GovernanceAuthority.England
    - Mandate.England
    - Delegation.England
    - Regency.England
    - Council.England
    - OfficeSubstitution.England
    - Promise.England
    - Guarantee.England
    - Compact.England
    - GovernanceCapacity.England
    - AuthorityConcentration.England
    - GovernanceReview.England
  migration_rules:
    - separate law, policy, office, mandate, command, delegation, regency, guardianship, custody, council, promise, guarantee, and active state
    - contextual migration for title-bearing, office-bearing, date-bearing, and later-state labels
    - preserve parties, witnesses, resources, reporting, review, breach, expiry, and restoration
    - quarantine ambiguous universal governance or regent labels
    - canonical-only writes
    - no migration may activate a law, policy, mandate, delegation, regency, council, or emergency state
```

## Unreal Engine 5.8 Design Guidance

```yaml
suggested_assets:
  - DA_England_LawPolicyGovernanceAuthority
  - DT_England_Laws
  - DT_England_Policies
  - DT_England_GovernanceAuthorities
  - DT_England_Mandates
  - DT_England_Delegations
  - DT_England_RegenciesAndCouncils
  - DT_England_OfficeSubstitutions
  - DT_England_PromisesGuaranteesAndCompacts
  - DT_England_GovernanceCapacity
  - DT_England_AuthorityConcentration
  - DT_England_GovernanceReviewAndRestoration
  - DT_England_OpeningGovernanceState
suggested_subsystems:
  - UMWLawPolicySubsystem
  - UMWGovernanceAuthoritySubsystem
  - UMWDelegatedAuthoritySubsystem
  - UMWRegencySubsystem
  - UMWAssemblyConsultationSubsystem
  - UMWOfficeSubsystem
  - UMWPromiseGuaranteeSubsystem
implementation_status: design guidance only
```

No asset, table, tag, subsystem, importer, validator, resolver, save path, migration, or runtime behavior is claimed to exist.

## Save and Determinism Requirements

A future implementation should save canonical law, policy, governance, mandate, delegation, council, regency, substitute-office, promise, guarantee, compact, review, and concentration IDs; current lifecycle state; parties; offices; scope; resources; access; reporting; witnesses; compliance; breach; review; sunset; revocation; restoration; uncertainty; information access; deterministic stream; and content version.

Identical content, Opening State, information access, options, decisions, and seed must produce identical governance eligibility, state, summaries, and traces.

## Deterministic Governance Decision Trace

```yaml
governance_decision_trace:
  DecisionID: stable reference
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

## Validation Rules

### Fatal

- Version 1.0 substantive law or policy content is removed
- title, office, mandate, delegation, command, guardianship, regency, council, custody, property, and active state are merged
- a mandate grants powers outside its scope
- delegation silently becomes permanent
- guardian, protector, commander, council member, queen, bishop, or dynasty head becomes regent or ruler by implication
- emergency authority lacks trigger, review, sunset, and restoration
- office removal occurs without replacement and continuity review
- promise or guarantee creates automatic compliance or succession
- AI activates law, policy, mandate, delegation, regency, council, or emergency state
- migration activates governance state
- identical state and seed produce different governance results

### Warning

- authority is represented by one scalar
- consultation is represented as universal consent
- mandate lacks resource, reporting, review, or end conditions
- council lacks dissent, deadlock, guarantees, or implementation owners
- interim administration has no handback or accounting
- capacity is inferred from office possession
- emergency measures persist because no review event is authored
- routine governance becomes mandatory player micromanagement

## Required Validation Portfolio

```yaml
required_validation:
  Count:
    proves: expected law, policy, mandate, delegation, council, regency, substitute, promise, guarantee, compact, and review records are present
  Type:
    proves: every reference resolves to the intended entity type
  Semantic:
    proves: scope, resources, reporting, review, breach, and restoration preserve intended meaning
  Authority:
    proves: issuer and recipient possess valid authority
  Capacity:
    proves: officers, institutions, routes, information, resources, and enforcement exist
  Chronology:
    proves: records are valid on 1 January 1062 or remain inactive reference state
  OpeningState:
    proves: exact active records are selected only by owners
  Concentration:
    proves: no actor gains an unreviewed universal government bundle
  SaveLoad:
    proves: lifecycle and obligations survive canonical round trip
  Migration:
    proves: legacy governance labels split into typed records without activation
  Determinism:
    proves: identical inputs produce identical governance state and trace
  PlayerWorkload:
    proves: routine government remains summarized and strategic
```

## Promotion Checklist

```yaml
promotion_checklist:
  Version_1_0_substantive_content_preserved: true
  governance_operating_schemas_added: true
  Ecclesiastical_Content_interface_added: true
  Military_Capability_interface_added: true
  Source_Inventory_interface_added: true
  Opening_Governance_Bundle_added: true
  Registry_namespaces_defined: true
  canonical_owner_review_complete: false
  exact_opening_laws_selected: false
  exact_opening_policies_selected: false
  mandates_promises_and_service_records_bound: false
  Edgar_role_bundle_bound: false
  Aelfgar_governance_state_bound: false
  office_substitutions_bound: false
  governance_record_counts_verified: false
  cross_reference_validation_passed: false
  compile_validation_passed: false
  runtime_validation_passed: false
  promotion_authorized: false
```

## Coverage Assessment

```yaml
coverage_assessment:
  legal_source_classes: retained from Version 1.0
  law_portfolio: retained from Version 1.0
  policy_portfolio: retained from Version 1.0
  policy_lifecycle: retained and enriched
  governance_authority_record: added
  mandate_record_and_lifecycle: added
  delegation_record_and_lifecycle: added
  regency_and_council_record: added
  consultation_record: added
  office_substitution_record: added
  protected_person_governance_record: added
  promise_guarantee_and_compact_record: added
  governance_capacity_record: added
  anti_capture_record: added
  review_sunset_revocation_and_restoration: added
  governance_failure_modes: added
  governance_response_portfolio: added
  Aelfgar_interface: added
  Edgar_interface: added
  Ecclesiastical_and_Military_interfaces: added
  AI_handoff: added
  Opening_State_bundle: added
  Registry_and_Migration_requirements: added
  implementation_and_validation: not demonstrated
```

## Downstream Handoffs

```yaml
consumers:
  - England Opening State refinement
  - England ID Migration Registry refinement
  - England AI refinement
  - England Source Inventory update
  - England Source Authority Gap and Identity Review update
  - England Historical Authority Coverage and Integration Review update
  - README England update
  - Framework Alignment V2 update
  - England Foundation Review revision
standalone_England_Governance_and_Delegated_Authority_V1_required: false
next_required_action: owner review and additive Opening State and Registry handoff
```

## Final Refinement Summary

Version 1.1 preserves the complete Version 1.0 law and policy authority and supplies the missing operational governance record layer. England's lawful government can now be represented through typed authority, mandate, delegation, consultation, regency, council, custody, office substitution, promise, guarantee, capacity, concentration, review, sunset, revocation, restoration, and deterministic trace records.

The refinement authorizes no active law, policy, mandate, delegation, regency, council, emergency government, Opening State, Registry mutation, migration execution, or runtime change.

## Consolidated Coverage and Promotion Assessment

```yaml
consolidated_assessment:
  Version_1_0_substantive_law_and_policy_content_preserved: true
  Version_1_1_governance_refinement_preserved: true
  duplicate_document_status_blocks_removed: true
  canonical_output_filename: England_Law_and_Policy_Package.md
  separate_refinement_required_after_binding: false
  standalone_Governance_file_required: false
  legal_source_classes: present
  law_portfolio: present
  policy_portfolio: present
  policy_lifecycle_conflicts_and_stacking: present
  governance_operating_state: present
  governance_authority_record: present
  mandate_and_delegation_lifecycles: present
  regency_council_and_protected_person_records: present
  office_substitution_and_interim_administration: present
  promises_guarantees_and_compacts: present
  governance_capacity_and_anti_capture: present
  review_sunset_revocation_and_restoration: present
  Aelfgar_and_Edgar_interfaces: present
  Ecclesiastical_and_Military_interfaces: present
  AI_and_player_handoffs: present
  Opening_Governance_Bundle: present
  Registry_and_Migration_requirements: present
  exact_opening_bindings: pending owners
  implementation_and_validation: not demonstrated
  promotion_authorized: false
```

## Consolidated Literal Completeness and Validation Scan

```yaml
source_Version_1_0_preserved: true
source_Version_1_1_refinement_preserved: true
source_replaced_by_shorter_summary: false
single_document_status_block: true
single_opening_boundary_block: true
single_stable_footer: true
Governance_Operating_State_present: true
Governance_Authority_Record_present: true
Mandate_Record_and_Lifecycle_present: true
Delegation_Record_and_Lifecycle_present: true
Regency_and_Council_Record_present: true
Council_Decision_Record_present: true
Office_Substitution_Record_present: true
Protected_Person_Record_present: true
Promise_Guarantee_Compact_Record_present: true
Governance_Capacity_Record_present: true
Authority_Concentration_Record_present: true
Review_Sunset_Revocation_Restoration_present: true
Governance_Failure_Modes_present: true
Governance_Response_Portfolio_present: true
Opening_Governance_Bundle_present: true
Registry_Migration_requirements_present: true
standalone_Governance_file_required: false
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
unsupported_Active_classifications_added: false
escaped_underscores_found: false
escaped_hyphens_found: false
structured_records_fenced_as_YAML: true
inequalities_fenced_as_text: true
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
stable_document_id: LawPolicy.Realm.England
current_version: 1.1 consolidated current-authority package
canonical_filename: England_Law_and_Policy_Package.md
scenario_id: Scenario.England.1062January
scenario_opening: 1 January 1062
realm: England
implementation_target: Unreal Engine 5.8
status: ReviewOnly consolidated authority; owner promotion, exact Opening State bindings, and implementation validation pending
next_phase: owner review, Opening State governance binding, Registry handoff, AI integration, and validation
```
