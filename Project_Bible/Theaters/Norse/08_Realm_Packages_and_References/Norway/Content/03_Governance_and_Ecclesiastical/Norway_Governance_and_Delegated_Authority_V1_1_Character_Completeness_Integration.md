# Norway Governance and Delegated Authority V1

## Document Status

- Document ID: mw.governance-delegated-authority.norway.v1
- Authority ID: authority.norway.governance-delegated-authority.v1.1
- Filename: Norway_Governance_and_Delegated_Authority_V1.md
- Version: 1.1.0
- Date: 27 October 2026
- Scenario ID: Scenario.Norway.1062Opening
- Scenario opening: 1 January 1062
- Opening Campaign Season: Winter
- Historical progression reference: 21 months per strategic turn
- Biological progression reference: 7 months per strategic turn
- Campaign Season order: Winter, Spring, Summer, Autumn
- Temporal ownership: Current Project Bible and Temporal authorities; this authority consumes but does not advance temporal state
- Realm ID: Realm.Norway
- Realm Context ID: RealmContext.Norway.1062
- Primary title reference: Title.Norway.King
- Primary dynasty reference: Dynasty.Norway.HouseHardrada
- Primary ruler reference: Character.Norway.HaraldHardrada
- Package Theater organization: Norse
- Canonical Theater Registry association: UnknownUnlessOwnerApproved
- Runtime Theater association applied: false
- Authority family: Realm Governance and Delegated Authority
- Authority type: Norway Realm Governance, Political Coordination, Delegation, Government-During-Absence, Continuity, Regional Interface, and Owner-Routing Content Authority
- Constitutional authority: Project Bible 2.4
- Operational authority: Design Expansion Checklist 3.7
- Framework dependencies: Realm Governance, Regency and Delegated Authority, Founder Dependency, Underage Character, Law and Policy, Character Network, Dynasty, Succession, Ecclesiastical Authority, Strategic Geography, Property, Title and Office, Historical Memory, Historical Momentum, and Campaign Data Architecture
- Historical authority: Norway_Historical_Reconciliation_Refined_V1_1_FULL.md
- Personality authority: Norway_Personality_Refined_V1_1_FULL.md
- Dynasty authority: House_Hardrada_Refined_V1_2_Character_Completeness_Integration_FULL.md
- Ecclesiastical content authority: Norway_Ecclesiastical_Content_V1.md
- Opening authority: Norway_Opening_State_Refined_V1_3_Character_Completeness_Integration_FULL.md
- Character Network authority: Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md
- Ragnhild authority: Ragnhild_Magnusdatter_Supporting_Character_Authority_V1_1.md
- Ingegerd authority: Ingegerd_Haraldsdotter_Opening_Underage_Authority_V1_1.md
- Maria authority: Maria_Haraldsdotter_Opening_Underage_Authority_V1_1.md
- Implementation evidence authority: Norway_Unreal_Implementation_Evidence_Ledger_V2.md
- Implementation target: Unreal Engine 5.8
- Status: Static-Checked at bounded Norway governance-content scope
- Canonical Registry mutation: Not Performed
- Opening State activation: Not Performed
- Production Campaign mutation: Not Performed
- Current file role: RevisionSource
- Review status: ReviewOnly
- Physical promotion completed: false

## 1. Concise Verdict

Implement Norway as a strong but founder-dependent maritime monarchy whose practical governance is centered on Harald Hardrada's kingship, royal direction, household and court coordination, regional noble cooperation, ecclesiastical mediation, maritime communication, delegated command, and bounded local execution.

Norway begins unified and capable, but not as a later centralized bureaucratic state. Royal title, ruler, Crown, Realm, House Hardrada, household, government, offices, delegated mandates, regional authority, property, military command, ecclesiastical institutions, and local communities remain separate.

Norway's governance problem is not whether the Crown can issue direction. It is whether royal direction can be communicated, recognized, resourced, executed, reviewed, continued during Harald's absence, and transferred safely if Harald is removed.

The player should govern through strategic priorities, scoped mandates, appointment and review, government-during-absence planning, regional negotiation, command substitution, continuity arrangements, exceptional intervention, and return-of-control. Routine administration should not become repetitive clerical micromanagement.

## 2. Authority and Ownership

### 2.1 This authority owns

- Norway-specific governance thesis and content;
- the bounded January 1062 governance configuration;
- Crown-to-government content interfaces;
- political coordination and regional-execution surfaces;
- government-during-absence requirements;
- delegation and mandate content requirements;
- responsibility, reporting, review, revocation, vacancy, transfer, and return-of-control content;
- founder-dependency governance interfaces;
- continuity and substitute-path requirements;
- protected-heir governance boundaries;
- Norway-specific governance AI evaluation and proposal rules;
- player-facing governance summaries and decision families;
- governance migration, save, validation, determinism, and implementation requirements.

### 2.2 This authority does not own

- canonical IDs or Registry approval;
- the identity or lifecycle of any person;
- title possession or succession installation;
- Dynasty, household, or Character Network state;
- current law, custom, policy, decree, or judgment state;
- current office occupancy or active delegated mandates;
- current relationships, loyalty, trust, information access, or Reputation;
- ecclesiastical office, institution, jurisdiction, property, or recognition state;
- regional boundaries, settlements, routes, property, population, economy, military forces, fleets, or supply;
- Opening State activation;
- Historical Fact, Evidence, Memory, Momentum, or Emergence state;
- AI execution or direct mutation;
- final Gameplay Tags, structs, Data Assets, save fields, formulas, or runtime records.

### 2.3 Ownership principle

Ownership routes state. Ownership separation does not justify removing governance strategy, named participants, directed interfaces, failure paths, continuity requirements, or player-facing consequences from this authority.

## 3. Core Separations

```text
Realm != Crown
Realm != Ruler
Crown != Title
Title != Office
Ruler != Government
Government != RoyalHousehold
Government != Dynasty
Government != CourtLocation
Person != Office
Person != Delegation
Office != Delegation
Delegation != Relationship
Delegation != Loyalty
Delegation != Property
Delegation != Title
Delegation != PermanentAuthority
Command != Government
MilitaryCapacity != PoliticalAuthority
RegionalRecognition != DirectControl
RegionalCooperation != Loyalty
RoyalDirection != EffectiveExecution
RoyalIntention != Law
Law != Policy
Policy != OfficeInstruction
Custom != WrittenLaw
Jurisdiction != Territory
Custody != Ownership
Protection != Guardianship
Guardianship != Regency
Regency != DynastyHeadship
Regency != TitlePossession
HouseholdAccess != GovernmentAuthority
ChurchParticipation != SecularGovernmentOwnership
Readiness != Appointment
Eligibility != Authority
Authority != Performance
HistoricalPressure != Script
OpeningDefinition != RuntimeState
OpeningFact != AdvancedSaveOverwrite
TheaterAssociation != OwnershipOrCapacity
Unknown != Zero
IntentionalEmpty != MissingData
```

## 4. File Governance and Consolidated Opening Boundary

```yaml
file_governance_boundary:
  current_physical_filename: Norway_Governance_and_Delegated_Authority_V1.md
  logical_authority_path: Medieval War - Realms/Norway/Governance/Norway_Governance_and_Delegated_Authority_V1.md
  controlling_physical_filename: UnknownUnlessOwnerApproved
  owner_decision_receipt: null
  physical_promotion_completed: false
  downstream_references_updated: false
  canonical_registry_mutation_performed: false

norway_governance_opening_boundary:
  realm: Realm.Norway
  realm_context: RealmContext.Norway.1062
  scenario: Scenario.Norway.1062Opening
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  opening_ruler_reference: Character.Norway.HaraldHardrada
  opening_title_reference: Title.Norway.King
  opening_dynasty_reference: Dynasty.Norway.HouseHardrada
  governance_configuration_reference: Governance.Norway.HardradaMaritimeMonarchy
  governance_configuration_registry_status: UnknownUnlessOwnerApproved
  opening_governance_assignment_applied_by_this_authority: false
  opening_regency_active: false
  opening_co_rulership_active: false
  opening_government_during_absence_active: false
  opening_delegated_governance_records_created_by_this_authority: 0
  opening_office_records_created_by_this_authority: 0
  opening_relationship_values_assigned_by_this_authority: 0
  opening_regional_control_records_created_by_this_authority: 0
  runtime_governance_state_created_by_this_authority: false
  production_campaign_mutation_authorized: false
```

## 5. Governance Thesis

Norway's January 1062 kingship is strong, personal, maritime, and strategically capable. Harald Hardrada provides high-level direction, command credibility, foreign-policy leadership, arbitration, dynastic coordination, and a substantial share of royal prestige. That strength does not mean every royal intention is automatically administered throughout the Realm.

Effective governance depends on:

- recognized kingship;
- royal and household presence;
- trusted and capable executors;
- regional cooperation;
- valid offices and mandates;
- communication and reporting;
- records and witnesses;
- ecclesiastical and noble mediation;
- ships, routes, messengers, and seasonal access;
- resources and enforcement capacity;
- review, revocation, transfer, and continuity.

Norway's central governance tension is:

```text
StrongPersonalKingship
versus
DurableGovernmentBeyondTheKing
```

The best governance path does not weaken Harald merely to distribute authority. It converts selected founder functions into durable, reviewable, transferable capacity while preserving strategic leadership.

## 6. Governance Configuration

```yaml
governance_configuration:
  proposed_reference: Governance.Norway.HardradaMaritimeMonarchy
  realm: Realm.Norway
  opening_classification: StrongFounderDependentMaritimeKingship
  configuration_registry_status: UnknownUnlessOwnerApproved
  current_assignment_owner: NorwayOpeningStateAndGovernanceOwner
  ruler_centered: true
  later_centralized_bureaucratic_state: false
  fixed_permanent_capital_required: false
  one_uniform_regional_administration: false
  one_universal_authority_score: false
  one_universal_integration_score: false
  one_universal_loyalty_score: false
```

### 6.1 Meaning

The configuration represents:

- secure opening kingship under Harald;
- strong royal strategic direction;
- substantial founder dependency;
- a mobile or multi-location political and household presence rather than a fully fixed permanent bureaucracy;
- governance mediated through court, household, nobles, commanders, ecclesiastical actors, local communities, routes, and bounded delegations;
- high maritime reach paired with communication and government-during-absence risk;
- uneven practical execution without implying political fragmentation or civil war;
- a need to prepare heirs, substitutes, records, and mandates before prolonged royal absence.

### 6.2 What this configuration is not

It is not:

- a new universal Governance Framework;
- a later absolutist monarchy;
- a complete national bureaucracy;
- one feudal ladder;
- one Crown-owned property map;
- one permanent court building;
- one national assembly;
- one universal law code;
- one national Church;
- one permanent standing army or fleet;
- an automatic sequence toward later Norwegian government.

## 7. Crown, Ruler, Realm, Dynasty, Household, and Government

### 7.1 Crown

The Norwegian Crown is the central institutional kingship reference. The Crown is not Harald, House Hardrada, the Realm, government, household, treasury, army, fleet, or Church.

### 7.2 Ruler

Harald is the opening king and principal decision actor. Harald may direct, appoint, delegate, review, arbitrate, command, negotiate, and revoke within valid authority. Harald's personal capacity does not create unlimited jurisdiction or automatic execution.

### 7.3 Realm

Realm.Norway is the political Realm reference. Realm association does not establish one owner for all territory, property, institutions, households, communities, offices, routes, or obligations.

### 7.4 Dynasty

House Hardrada provides dynastic continuity and succession strategy. Dynasty headship does not equal government. Dynasty resources do not automatically equal Crown or Realm resources.

### 7.5 Royal household

The royal household may support:

- ruler and family residence;
- protection;
- communication;
- counsel;
- education;
- hospitality;
- records and access;
- logistics;
- representation;
- continuity planning.

Household capacity is not general government capacity. Household access does not create a mandate.

### 7.6 Government

Government is the owner-routed set of authorized people, offices, institutions, procedures, records, communications, and commands that execute valid political direction. Government must remain functional when the ruler travels, campaigns, becomes unreachable, or is removed.

## 8. Political Centers and Royal Presence

Norway may use multiple political, household, ceremonial, military, ecclesiastical, regional, and maritime centers through their proper owners. This authority does not assign one permanent capital or create any site, settlement, court, residence, treasury, mint, archive, port, or garrison.

Political-center functions may include:

- royal residence or presence;
- council and consultation;
- reception of envoys;
- ceremony;
- records and witnessing;
- military concentration;
- fleet preparation;
- regional negotiation;
- ecclesiastical cooperation;
- communication and dispatch;
- succession and continuity planning.

```yaml
political_center_boundary:
  political_center_is_capital: false
  capital_is_ruler_location: false
  ruler_presence_is_direct_property: false
  court_location_is_government_identity: false
  ecclesiastical_center_is_secular_capital: false
  military_muster_site_is_permanent_government_center: false
  this_authority_assigns_opening_center: false
```

## 9. Regional Governance Surfaces

Norway requires regional governance through owner-defined geographic, community, legal, noble, ecclesiastical, military, route, and property surfaces. This file does not invent exact administrative regions or modern provincial boundaries.

Each validated regional governance surface should define:

```yaml
regional_governance_surface_requires:
  - surface_id
  - geographic_or_community_owner
  - realm_association
  - opening_recognition
  - authority_disposition
  - current_royal_presence_or_access
  - local_intermediaries
  - law_and_custom_references
  - ecclesiastical_interfaces
  - military_and_maritime_interfaces
  - property_and_resource_interfaces
  - route_and_communication_dependencies
  - reporting_channels
  - current_attention
  - uncertainty_and_provenance
  - save_and_migration_behavior
```

### 9.1 Authority dispositions

Potential dispositions include:

- DirectRoyalAdministration where proven;
- HouseholdOrCourtMediated;
- DelegatedRoyalAuthority;
- RegionallyMediatedRoyalAuthority;
- CustomaryOrNegotiatedObligation;
- EcclesiasticallyMediated;
- DisputedOrSituational;
- External;
- ReviewOnly;
- Quarantined.

No region receives a disposition solely from map color or title possession.

### 9.2 Regional recognition and compliance

Regional actors may recognize separately:

- Norway as Realm;
- the Crown;
- Harald as king;
- House Hardrada;
- a title or office;
- a law, policy, decree, mandate, or judgment;
- a succession result;
- an obligation or contribution request.

Recognition of one target does not imply recognition of all targets. Recognition does not prove execution capacity.

## 10. Law, Custom, Policy, and Royal Direction Interface

This authority consumes the shared Law and Policy Framework. It does not create one Norway law code or project later written law backward into January 1062.

### 10.1 Rule categories

```text
Law != Policy
Policy != Decree
Decree != Custom
Custom != Charter
Charter != Privilege
Privilege != Judgment
Judgment != Treaty
Treaty != OfficeInstruction
```

### 10.2 Effective-rule discipline

A rule becomes practically effective only when authority, jurisdiction, recognition, promulgation, administration, enforcement, and compliance are sufficient.

### 10.3 Norway law and policy surfaces

Potential owner-controlled surfaces include:

- kingship and succession custom;
- title and office procedure;
- regional law and custom;
- military and naval obligation;
- taxation, gifts, dues, and extraordinary contribution;
- property and inheritance;
- ecclesiastical property and jurisdiction;
- sanctuary;
- trade, port, route, and market rules;
- household and office instruction;
- emergency measures;
- peace and occupation settlement;
- exemptions and privileges.

This authority creates none of those rules at opening.

### 10.4 Royal direction

Harald's direction may create a proposal, command, decree, office instruction, appointment request, military order, or policy request only through its proper owner and authority source. Royal intention is not effective enforcement.

## 11. Delegated Authority Contract

Every active delegation requires a typed record.

```yaml
delegation_record_requires:
  - delegation_id
  - authority_source
  - delegator_id
  - delegate_id
  - office_or_role_reference
  - jurisdiction_or_function
  - objective
  - granted_powers
  - prohibited_powers
  - resources
  - property_interfaces
  - revenue_or_expenditure_rights
  - military_or_maritime_duties
  - justice_or_enforcement_scope
  - information_access
  - communication_and_reporting
  - start_condition
  - review_condition
  - end_condition
  - revocation_rule
  - vacancy_rule
  - succession_rule
  - transfer_rule
  - return_of_control
  - evidence_and_provenance
  - definition_and_state_version
```

### 11.1 Potential delegation families

- military command;
- fleet or expedition command;
- regional defense;
- castle or site custody where separately supported;
- bounded fiscal collection;
- property or estate administration;
- local justice;
- route or coastal protection;
- envoy or negotiation mandate;
- royal representation;
- household administration;
- heir education or mentorship;
- regency-council participation;
- emergency authority;
- government-during-absence function.

One mandate may contain several powers only when each power is explicit.

### 11.2 Prohibited assumptions

A delegation is not automatically:

- hereditary;
- permanent;
- a title;
- property;
- regional sovereignty;
- unlimited command;
- general government;
- proof of loyalty;
- transferable to an heir;
- a relationship value;
- a license to expand jurisdiction.

## 12. Granted and Prohibited Powers

### 12.1 Potential granted powers

A valid mandate may permit a delegate to:

- execute a named objective;
- defend a named site, route, coast, region, household, or person;
- command specified forces;
- receive or spend defined resources;
- collect defined obligations;
- administer defined property;
- issue bounded instructions;
- conduct bounded justice;
- negotiate within stated limits;
- represent the Crown at a named consultation;
- supervise records, correspondence, or logistics;
- report conditions and request escalation.

### 12.2 Default prohibited powers

Unless explicitly granted, a delegate may not:

- create or transfer a title;
- alter succession;
- declare war or peace;
- form an alliance;
- bind Norway to tribute;
- appoint a successor to the delegation;
- inherit the mandate automatically;
- alienate Crown, institutional, household, or private property;
- expand taxation or justice beyond jurisdiction;
- control an ecclesiastical office;
- create a regency;
- merge household and government;
- convert command into sovereignty;
- conceal required reports;
- continue after termination or return of control.

## 13. Government During Royal Absence

A major expedition or prolonged absence creates a governance requirement, not an automatic regency.

```yaml
government_during_absence_requires:
  - authority_source
  - acting_roles
  - jurisdiction_by_role
  - prohibited_actions
  - treasury_property_and_record_access
  - correspondence_and_information_control
  - regional_defense_command
  - fleet_and_coastal_security_interfaces
  - heir_residence_custody_protection_and_education
  - church_noble_household_and_regional_communication
  - dispute_and_escalation_path
  - review_and_audit
  - revocation_and_transfer
  - return_of_control
  - contingency_for_capture_incapacity_or_death
```

### 13.1 Return of control

Return of control must specify:

- when temporary authority ends;
- how records, correspondence, funds, property, forces, and unresolved commands reconcile;
- which acts require review;
- which emergency powers expire;
- which mandates continue under renewed authority;
- how disputes are appealed;
- how absence converts to incapacity, capture, or succession if Harald does not return.

### 13.2 No automatic holder

No person automatically becomes regent, governor, guardian, government head, or military executor because of marriage, parenthood, rank, household access, Church office, command prestige, or geographical proximity.

## 14. Named Governance Participation Portfolio

### 14.1 Harald Hardrada

Harald is the opening ruler, principal strategic actor, and major governance coordinator. Harald's role creates strong direction and founder dependency. Harald remains separate from Crown, government, title, Dynasty, household, treasury, army, fleet, and Realm.

### 14.2 Magnus II

Magnus is the primary developing successor and may receive age-appropriate supervised responsibility. Magnus does not begin as king, co-ruler, regent, governor, or independent supreme commander.

### 14.3 Olaf III

Olaf is a secondary developing successor and may receive bounded education, court, ecclesiastical, diplomatic, administrative, or maritime exposure. Olaf does not begin with later kingship, epithet, or government authority.

### 14.4 Ingegerd Haraldsdotter

Ingegerd is a living protected underage royal daughter. Ingegerd does not begin as governor, regent, officeholder, commander, claimant, envoy, bride, or betrothed person. Governance must route residence, custody, guardianship, political and military protection, education, access, travel, correspondence, public representation, and future proposal handling through separately authorized roles. Exact age, age band, maternal attribution, and future marriage remain unresolved.

### 14.5 Maria Haraldsdotter

Maria is a living protected underage royal daughter and a separate continuity person from Ingegerd. Maria does not begin with government, office, command, claim, diplomatic, marriage, or betrothal authority. Governance must account for distributed continuity and concentration risk without assuming that shared dynasty membership means shared residence, protector, health exposure, information, consent, or adult path. Exact age, age order, maternal attribution, and later fate remain unresolved.

### 14.6 Ragnhild Magnusdatter

Ragnhild is a supporting political and household actor, outside House Hardrada, and the spouse of Håkon Ivarsson under the project opening interpretation. Ragnhild may become relevant to household continuity, petition, inquiry, mediation, refuge, reconciliation, or return terms only through valid information, access, willingness, and mandate. Ragnhild's lineage and marriage do not create a Crown claim for Håkon, House Hardrada membership, shared knowledge, shared loyalty, or automatic mediation authority.

### 14.7 Elisiv of Kiev

Elisiv may contribute to council, correspondence, diplomacy, household continuity, owner-authorized participation in daughter protection, and a collective continuity arrangement when properly mandated. Queen Consort status does not create proven maternity, guardianship, custody, control of consent, control of marriage proposals, or general government authority.

### 14.8 Tora Torbergsdatter

Tora may contribute to domestic noble contact, heir protection, household coordination, mediation, and continuity planning when properly mandated. Motherhood does not create guardianship, regency, or government ownership.

### 14.9 Håkon Ivarsson

Håkon is a major potential command and regional-defense substitute when current relationships, evidence, appointment, resources, and authority permit. Håkon's value reduces command concentration while increasing political dependency on an independent noble actor. Suspicion is not guilt, and command is not general government.

### 14.10 Bishop of Nidaros

The unidentified bishop may counsel, mediate, educate, preserve records, participate in ceremony, communicate with ecclesiastical actors, and join a collective continuity arrangement under a valid mandate. Bishop status does not create secular command, regency, title possession, or ownership of government.

### 14.11 Paul and Erlend Thorfinnsson

Paul and Erlend may provide negotiated western maritime, staging, intelligence, or support interfaces through Orkney-owned authority. Norwegian sphere status does not create unlimited service, direct Norwegian administration, or one merged ruler.

## 15. Underage Royal Character Role Separation

```yaml
underage_role_dimensions:
  - residence
  - daily_custody
  - personal_guardianship
  - political_protection
  - military_protection
  - education_supervision
  - mentorship
  - household_administration
  - correspondence_access
  - travel_authorization
  - public_representation
  - regency_participation
  - military_execution
  - dynasty_headship
  - succession_sponsorship
```

For Magnus and Olaf, succession-specific preparation applies only where separately established. For Ingegerd and Maria, protected-daughter status creates no succession ownership or adult political authority. Each active role requires its own authority source, scope, resources, duration, review, revocation, transfer, and return-of-control rules where relevant.

### 15.1 Political capture risks

```yaml
political_capture_risks:
  - one_household_controls_all_heir_access
  - one_actor_controls_correspondence
  - one_actor_filters_reports
  - protection_becomes_isolation
  - mentorship_becomes_patronage_capture
  - maternal_support_becomes_candidate_ownership
  - military_protection_becomes_coercion
  - regency_becomes_household_ownership
  - church_education_becomes_ecclesiastical_capture
  - both_heirs_share_one_unrecoverable_risk
  - all_royal_children_share_one_unrecoverable_risk
  - daughters_treated_as_marriage_or_alliance_resources
  - one_household_controls_proposal_access
  - guardian_custodian_educator_and_protector_roles_collapse
  - sister_identity_or_consent_treated_as_interchangeable
  - silence_or_youth_treated_as_consent
```

## 16. Founder Dependency and Substitute Paths

### 16.1 Founder functions

```yaml
harald_founder_functions:
  - strategic_direction
  - supreme_military_command
  - maritime_expedition_leadership
  - danish_claim_leadership
  - dynasty_arbitration
  - major_noble_management
  - foreign_diplomatic_credibility
  - crown_household_church_commander_coordination
  - royal_prestige
```

### 16.2 Existing substitute candidates

- Magnus for developing dynastic and supervised responsibility;
- Olaf for secondary succession and differentiated development;
- Ingegerd for protected royal-household continuity and later owner-authorized political participation without opening adult authority;
- Maria for distributed dynastic resilience and later owner-authorized household, patronage, institutional, or diplomatic participation without opening adult authority;
- Ragnhild for conditional household continuity, petition, and mediation interfaces without automatic mandate or claim transfer;
- Elisiv for international, household, and council continuity;
- Tora for domestic noble and heir-protection participation;
- Håkon for conditional senior command and regional defense;
- Bishop of Nidaros for ecclesiastical continuity, records, ceremony, and mediation;
- Paul and Erlend for conditional western maritime support;
- valid offices, institutions, and procedures where separately established.

### 16.3 Substitute path requirements

```yaml
substitute_path_requires:
  - eligible_person_or_institution
  - valid_authority_source
  - defined_responsibility
  - required_resources
  - information_access
  - communication_route
  - recognition_or_acceptance_where_required
  - tested_or_demonstrated_readiness
  - review_and_revocation
  - transfer_conditions
  - contingency_if_substitute_fails
```

Candidate existence does not equal substitute readiness.

## 17. Responsibility Load and Overextension

Harald's opening responsibility load includes:

- realm governance;
- Danish war and claim direction;
- fleet and military readiness;
- noble and commander management;
- succession preparation;
- household continuity;
- ecclesiastical cooperation;
- Orkney negotiation;
- foreign diplomacy;
- records, correspondence, treasury access, and route security.

```yaml
responsibility_overload_indicators:
  - one_person_holds_multiple_unreviewed_functions
  - no_valid_substitute
  - no_reporting_path
  - no_return_of_control
  - ruler_absence_breaks_execution
  - heir_protection_and_government_share_one_failure_point
  - command_and_government_depend_on_same_person
  - external_objectives_exceed_current_capacity
  - records_and_correspondence_are_personally_bottlenecked
```

## 18. Regional Communities, Assemblies, and Consultation Interfaces

This authority does not create a separate Norway regional-community package or invent a national assembly. It defines governance requirements for future owner-controlled regional, community, and assembly content.

### 18.1 Community boundary

A community is not a population total, culture, religion, workforce, levy pool, tax base, or single-minded political actor.

### 18.2 Assembly boundary

```text
Assembly != Session
Assembly != Venue
Assembly != Participants
Participation != Representation
Representation != Consent
Witness != Approval
Recognition != Control
Refusal != Rebellion
Contribution != Tax
```

### 18.3 Consultation use

Assemblies, councils, clergy, households, nobles, commanders, local communities, and institutions may participate in consultation, recognition, witness, contribution, dispute resolution, law, policy, and succession through their owners. Consultation improves information and acceptance but does not transfer final authority automatically.

### 18.4 No fabricated completeness

Unknown regional leaders, office holders, assembly institutions, sessions, venues, lawspeakers, administrators, clerics, or community representatives remain Unknown. This authority does not invent people to make Norway appear administratively complete.

## 19. Contribution, Obligation, and Receipt Discipline

Potential contributions include:

- military service;
- ships and crews;
- transport;
- messengers;
- hospitality;
- storage;
- provisions;
- labor;
- gifts, dues, tolls, assessments, or other owner-approved obligations;
- route and local knowledge.

```yaml
contribution_pipeline:
  - legal_or_customary_basis
  - valid_request
  - recipient_knowledge
  - local_decision_or_compliance
  - assessed_or_promised_contribution
  - mobilization
  - transport
  - delivery
  - receipt
  - custody_and_consumption
  - restitution_or_accounting_where_required
```

Obligation, request, promise, mobilization, delivery, receipt, and use remain separate. Recognition creates no contribution capacity.

## 20. Ecclesiastical Governance Interface

The controlling Norway ecclesiastical content authority is `Norway_Ecclesiastical_Content_V1.md`.

Ecclesiastical actors and institutions may support:

- records;
- mediation;
- ceremony;
- Christian education;
- sanctuary;
- succession recognition where valid;
- patronage administration;
- communication;
- continuity councils.

They do not automatically own:

- secular government;
- regency;
- title installation;
- command;
- treasury;
- household;
- royal correspondence;
- regional jurisdiction.

```yaml
ecclesiastical_governance_boundary:
  bishop_person: Character.OfficeHolder.Norway.BishopNidaros1062
  office: Office.Norway.BishopNidaros
  institution: Institution.Norway.SeeNidaros
  opening_archbishopric: false
  church_participation_creates_secular_mandate: false
  royal_patronage_creates_church_ownership: false
  sacred_memory_creates_government_authority: false
```

## 21. Military, Fleet, Route, Property, and Treasury Interfaces

Governance may request, direct, account for, or review owner-controlled resources through valid authority. Governance does not create those resources.

### 21.1 Military and fleet

Command requires an appointed commander, objective, forces, staff, logistics, communication, initiative limits, reporting, review, reward, accountability, and transfer.

### 21.2 Routes and communication

A command or law becomes effective only when relevant actors know it and can act. A messenger route may not support an army. A maritime route may be seasonally, politically, materially, or informationally unavailable.

### 21.3 Property and treasury

Title possession does not create ownership of all land, revenues, Church property, household property, ships, stores, tolls, or obligations. Access, custody, expenditure authority, ownership, and accounting remain separate.

## 22. Crisis Governance Portfolio

### 22.1 Royal absence

Possible response:

- bounded acting roles;
- council;
- command delegation;
- correspondence and treasury controls;
- heir protection;
- regional reporting;
- return-of-control plan.

### 22.2 Royal incapacity or capture

Possible response:

- emergency continuity assessment;
- verify information;
- secure Magnus, Olaf, Ingegerd, Maria, records, correspondence, and separately assigned protection arrangements;
- preserve command and defense;
- convene valid recognition and governance participants;
- determine temporary versus succession pathway;
- prevent unauthorized permanent authority capture.

### 22.3 Royal death

Death triggers owner-controlled succession, title, Dynasty, household, command, government, relationship, and Historical Momentum processing. This file does not select the successor or regent.

### 22.4 Noble conflict or Håkon crisis

Possible governance responses include:

- investigation;
- scoped inquiry;
- oath or guarantee;
- mediation;
- command review;
- substitute preparation;
- reconciliation;
- arrest or force when current facts and valid authority justify it.

### 22.5 External invasion or internal emergency

Emergency authority requires a trigger, scope, resources, prohibited actions, reporting, review, sunset, and post-crisis audit. Emergency does not justify permanent unreviewed centralization.

## 23. Governance AI

### 23.1 AI may read

- current ruler and title state;
- current government and office state;
- current delegated mandates;
- founder dependency and substitute readiness;
- succession, protected-heir state, and protected-daughter lifecycle, household, access, consent, and concentration-risk state;
- household, Church, noble, regional, and Character Network state;
- fleet, force, route, supply, treasury, and property state;
- current objectives and Historical Momentum;
- uncertainty, information access, and communication delays.

### 23.2 AI proposal families

- appoint or review a delegate;
- define government during absence;
- clarify responsibility and reporting;
- protect an heir or another protected royal child;
- separate underage residence, custody, guardianship, protection, education, access, travel, correspondence, public-representation, and proposal-control roles;
- prepare command substitution;
- convene consultation;
- request ecclesiastical mediation;
- negotiate regional cooperation;
- review contribution or obligation;
- restore records or communication;
- revoke, suspend, transfer, or terminate a mandate;
- reconcile authority on the ruler's return;
- delay, narrow, or reject an expedition because governance is unready.

### 23.3 AI prohibitions

AI may not:

- create a person, title, office, institution, delegation, law, relationship, resource, route, army, fleet, or property record;
- invent a regional office holder;
- convert loyalty into authority;
- create a regency from household or Church prominence;
- make Magnus, Olaf, Ingegerd, or Maria an unrestricted adult;
- treat Ingegerd or Maria as a marriage resource, infer maternity or age order, or assign consent;
- treat Ragnhild as a House Hardrada member, claim source for Håkon, or automatic mediator;
- pre-judge Håkon;
- requisition Orkney automatically;
- overwrite current owner state;
- bypass review, revocation, transfer, or return-of-control requirements.

### 23.4 AI explanation contract

```yaml
governance_ai_explanation_requires:
  - current_governance_problem
  - authoritative_inputs_and_owners
  - information_confidence
  - responsible_function
  - proposed_delegate_or_institution
  - authority_source
  - granted_and_prohibited_powers
  - resources_and_dependencies
  - reporting_review_revocation_and_transfer
  - founder_dependency_effect
  - heir_and_shared_exposure_effect
  - regional_and_ecclesiastical_effect
  - failure_conditions
  - rejected_alternatives
  - proposed_owner_command
```

## 24. Player-Facing Governance

### 24.1 Default governance summary

Recommended default summary:

- Crown direction;
- government continuity;
- founder dependency;
- succession-government readiness;
- command depth;
- regional cooperation;
- principal delegation issue;
- government-during-absence status.

These are owner-produced summaries, not universal scores stored by this file.

### 24.2 Delegation panel

May display:

- delegator;
- delegate;
- authority source;
- role and objective;
- jurisdiction;
- granted and prohibited powers;
- resources;
- reporting;
- review date or condition;
- revocation and transfer;
- vacancy and succession behavior;
- return of control;
- risk and dependency;
- current evidence status.

### 24.3 Player decision portfolio

- prepare government during royal absence;
- appoint or review command;
- define an heir's supervised responsibility;
- protect Ingegerd and Maria through separate owner-routed household, education, access, travel, correspondence, and proposal safeguards;
- review whether all royal children share one unrecoverable household or route risk;
- consider Ragnhild as an independent petition or mediation participant only when access, information, willingness, and mandate are valid;
- separate custody, education, protection, and regency roles;
- negotiate regional support;
- request Church or noble mediation;
- establish reporting and communication;
- protect records or treasury access;
- revoke or narrow an unsafe mandate;
- transfer authority after incapacity or death;
- reconcile temporary powers after return;
- decline or delay an expedition because continuity is inadequate.

## 25. Definitions, Opening Data, and Runtime State

```yaml
governance_layers:
  static_content_authority:
    owns:
      - norway_governance_thesis
      - governance_configuration_content
      - delegation_contracts
      - government_during_absence_requirements
      - continuity_and_substitute_path_content
      - participant_interfaces
      - ai_and_player_facing_content
      - migration_and_validation_requirements
    does_not_own:
      - opening_governance_assignment
      - active_offices
      - active_delegations
      - current_regency
      - current_law_or_policy
      - current_regional_control
      - current_relationships
      - current_resources
  opening_scenario_data:
    owner: NorwayOpeningStateAndSpecialistOwners
    new_campaign_only: true
    may_not_overwrite_advanced_saves: true
  runtime_state:
    owner: GovernanceDelegatedAuthorityLawTitleOfficeCharacterNetworkDynastyHouseholdEcclesiasticalRegionalMilitaryPropertyAndOtherSpecialistOwners
    mutable_only_through_validated_commands: true
```

## 26. Three-Track Temporal Contract

```yaml
temporal_contract:
  authority: Project Bible 2.4 and current Temporal authorities
  consumed_not_redefined: true
  historical_progression:
    months_per_strategic_turn: 21
    owns:
      - historical_chronology
      - crossed_dated_thresholds
    does_not_directly_mutate:
      - government
      - office
      - delegation
      - law
      - regency
      - succession
      - relationships
      - regional_control
  biological_progression:
    months_per_strategic_turn: 7
    owns:
      - biological_age
      - biological_development
    does_not_directly_mutate:
      - government
      - authority
      - office
      - delegation
      - succession
      - regency
      - command
  campaign_season:
    opening_value: Winter
    advance_per_strategic_turn: 1
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    does_not_directly_mutate:
      - governance_priority
      - delegation
      - route_access
      - law
      - relationships
      - government_during_absence
  universal_turn_length_months:
    valid: false
```

Time changes context and eligibility through proper owners. Time does not appoint a delegate, create a regency, transfer a title, activate a law, change a relationship, grant command, or resolve founder dependency.

## 27. Realm Package and Campaign Theater Boundary

```yaml
theater_boundary:
  realm: Norway
  package_theater_organization: Norse
  canonical_theater_registry_association: UnknownUnlessOwnerApproved
  runtime_theater_association_applied: false
  realm_package_moved: false
  realm_package_duplicated: false
  norse_theater_context_may_create:
    - bounded_context
    - presentation
    - attention
    - query_scope
    - interface_candidates
  norse_theater_context_may_not_create:
    - government
    - office
    - delegation
    - law
    - jurisdiction
    - relationship
    - alliance
    - command
    - ships
    - troops
    - resources
    - route_access
    - opening_state_fact
```

## 28. Migration, Save, and Quarantine Rules

```yaml
migration_and_save_rules:
  governance_reference_candidate: Governance.Norway.HardradaMaritimeMonarchy
  canonical_registry_mutation_performed: false
  direct_migration_only: true
  alias_chains_permitted: false
  title_as_government_action: Reject
  ruler_as_government_action: Reject
  household_as_government_action: Reject
  relationship_as_delegation_action: Reject
  generic_regent_field_action: RouteToTypedRolesOrQuarantine
  guardian_field_combining_underage_roles_action: RouteToTypedRolesOrQuarantine
  hereditary_delegation_without_rule_action: Reject
  regional_map_color_as_direct_control_action: Reject
  universal_authority_integration_or_loyalty_score_action: RouteToTypedOwnersOrRemove
  unknown_officeholder_action: PreserveUnknownOrQuarantine
  opening_defaults_reapplied_to_advanced_save: false
  resolved_delegation_reopened_on_load: false
  terminated_mandate_reactivated_on_load: false
  returned_control_reversed_on_load: false
  later_government_overwritten_by_opening_configuration: false
  source_hash_content_version_and_migration_trace_required: true
```

Advanced saves preserve current government, offices, delegations, law and policy, regional recognition and control, regency, underage roles, command, household state, relationships, records, treasury and property access, crisis state, return-of-control outcomes, and Historical Momentum.

## 29. Validation Portfolio

### 29.1 Fatal entity-collapse rules

Fail when:

- ruler, Crown, title, Realm, government, Dynasty, and household collapse into one record;
- person, office, and delegation share one identity;
- delegation becomes title or property;
- command becomes general government;
- relationship value creates authority;
- Church office creates secular government automatically;
- one guardian or regent field combines all underage roles;
- a regional association becomes direct control without supporting owner state.

### 29.2 Fatal opening-history rules

Fail when:

- the standard opening differs from 1 January 1062;
- Norway begins in civil war without alternate scenario authority;
- Magnus, Olaf, Ingegerd, or Maria begins as an unrestricted adult;
- Ingegerd or Maria begins with unsupported government, office, command, claim, diplomatic assignment, marriage, or betrothal;
- Ingegerd and Maria are merged, assigned invented age order or maternity, or treated as interchangeable consent holders;
- Ragnhild is assigned to House Hardrada or used as an automatic claim source for Håkon;
- Håkon begins as traitor, rebel, exile, or Swedish client;
- a regency or co-rulership is active without controlling authority;
- Orkney service is unlimited;
- government during absence is assumed complete;
- later offices or administrative structures are projected backward.

### 29.3 Fatal delegation rules

Fail when:

- authority source is absent;
- delegate or jurisdiction is unresolved for a required active mandate;
- granted and prohibited powers are absent;
- resources or reporting are undefined where required;
- review, revocation, vacancy, transfer, or return of control is absent;
- delegation passes to an heir automatically without a valid rule;
- a terminated mandate remains active;
- a delegate exceeds jurisdiction without owner resolution.

### 29.4 Fatal save-safety and determinism rules

Fail when:

- Opening State overwrites an advanced save;
- later government or office state resets;
- current delegations reset or reactivate incorrectly;
- underage roles collapse after load;
- route, relationship, law, or command state resets;
- unknown IDs create empty active records;
- processing order is nondeterministic;
- equal inputs, state, version, and seed produce unequal committed state.

### 29.5 Warning rules

Warn when:

- a proposed regional surface remains ReviewOnly;
- an optional office or delegate remains Unknown;
- a supporting relationship or information path is unavailable;
- a delegation is valid but under-resourced;
- government during absence contains a single failure point;
- a founder function lacks a tested substitute;
- a local custom or contribution basis lacks sufficient precision for activation.

Warnings do not lower fatal rules.

## 30. Test Matrix

### 30.1 Static tests

- all core entities remain separate;
- government configuration is not treated as Registry-approved;
- no active delegation is created by this authority;
- no invented office holder appears;
- no universal governance score appears;
- all structured records are fenced YAML;
- no escaped underscores or list markers exist;
- no unsupported `Active` classification appears.

### 30.2 Opening construction tests

- Harald remains opening king through Opening State and Title owners;
- House Hardrada remains separate from government;
- Magnus, Olaf, Ingegerd, and Maria remain protected underage characters;
- Ingegerd and Maria remain separate people without opening marriage, betrothal, adult office, command, claim, or diplomatic authority;
- Ragnhild remains outside House Hardrada and creates no automatic claim or mediation mandate;
- no regency or co-rulership is active;
- Håkon remains a conditional command candidate rather than a pre-judged enemy;
- the bishop remains an ecclesiastical participant without secular government ownership;
- Orkney cooperation remains conditional;
- no unidentified regional office holder is synthesized.

### 30.3 Delegation and continuity tests

- every mandate has authority, scope, resources, reporting, review, revocation, transfer, and return of control;
- royal absence does not erase government;
- royal return terminates temporary powers correctly;
- royal death routes to succession rather than restoring Harald;
- one substitute failure does not silently authorize another;
- all viable successors are not exposed to one unreviewed operation;
- all protected royal children are not concentrated under one unreviewed residence, route, protector, or information-control failure point;
- daughter consent, maternity, age order, household, and future proposals remain owner-routed.

### 30.4 Save and migration tests

- later government survives load;
- active and terminated mandates preserve state;
- office vacancies preserve state;
- regency and underage roles preserve separation;
- return-of-control outcomes preserve state;
- second load is idempotent;
- no deprecated, ambiguous, or collapsed identity enters a new save.

### 30.5 Negative-history tests

- no automatic centralized bureaucracy;
- no automatic permanent capital;
- no automatic regency;
- no automatic co-rulership;
- no automatic Håkon betrayal;
- no automatic Orkney requisition;
- no automatic inheritance of delegation;
- no government outcome triggered solely by historical year.

## 31. Implementation Evidence Boundary

The current Norway implementation ledger establishes isolated SharedImporter completion, including isolated owner routing, commit and rollback, in-memory save/load, migration, advanced-save protection, and save-boundary replay. It does not establish production Campaign integration, production owner invocation, disk persistence, real-save migration, production replay, or live Campaign rollback.

```yaml
implementation_evidence:
  isolated_shared_importer_complete: true
  isolated_governance_definition_transport_evidenced: true
  isolated_owner_routing_evidenced: true
  isolated_commit_and_rollback_evidenced: true
  isolated_in_memory_save_load_evidenced: true
  isolated_migration_evidenced: true
  isolated_advanced_save_protection_evidenced: true
  isolated_save_boundary_replay_evidenced: true
  production_norway_governance_runtime_validated: false
  production_governance_configuration_assigned: false
  production_office_or_delegation_applied: false
  production_regency_or_government_during_absence_applied: false
  production_law_policy_or_regional_control_applied: false
  production_owner_command_routing_validated: false
  production_campaign_import_performed: false
  production_owner_invoked: false
  production_disk_persistence_validated: false
  real_save_migration_validated: false
  production_replay_validated: false
  live_campaign_rollback_validated: false
```

## 32. Implementation Handoff

### 32.1 Source preparation

- prepare a typed governance definition without assigning runtime state;
- preserve separate Crown, ruler, title, government, Dynasty, and household references;
- preserve Unknown offices, delegates, regions, and local authorities;
- attach provenance and content version;
- distinguish definitions, opening assignments, and runtime state;
- route law, property, ecclesiastical, military, regional, relationship, and succession state to owners.

### 32.2 Owner-routed construction order

```yaml
owner_routed_construction_order:
  - resolve_realm_context_and_opening_state
  - resolve_ruler_title_dynasty_and_household_references
  - resolve_governance_definition
  - validate_opening_governance_assignment
  - resolve_office_and_delegation_definitions
  - resolve_regional_and_community_interfaces
  - resolve_law_policy_property_and_ecclesiastical_interfaces
  - resolve_underage_roles_and_succession_interfaces
  - resolve_command_routes_resources_reporting_and_return_of_control
  - validate_founder_dependency_and_substitute_paths
  - validate_ai_and_player_facing_summaries
  - atomic_commit_or_rollback
```

### 32.3 Required proof before higher status

- canonical Registry decision for the governance reference;
- structured governance source records;
- imported governance record dump;
- active office and delegation report;
- government-during-absence validation report;
- underage-role separation report;
- founder-dependency substitute report;
- migration and quarantine report;
- Unreal Engine 5.8 compile evidence for the relevant production integration;
- January 1062 production scenario initialization trace;
- production save and reload trace;
- real-save migration evidence;
- production replay and live rollback evidence where claimed.

## 33. Static-Checked Completeness and Ownership Review

### 33.1 Included

- Norway governance thesis and configuration candidate;
- Crown, ruler, Realm, Dynasty, household, and government separation;
- political-center and regional-surface requirements;
- law, custom, policy, and royal-direction interfaces;
- delegation requirements and power boundaries;
- government during absence and return of control;
- named participation portfolio;
- underage-role separation and political-capture risks;
- founder-dependency functions and substitute paths;
- responsibility overload;
- regional community, assembly, consultation, contribution, and obligation interfaces;
- ecclesiastical, military, fleet, route, property, and treasury interfaces;
- crisis governance portfolio;
- AI, player-facing content, temporal, Theater, migration, save, validation, implementation, and handoff requirements.

### 33.2 Routed externally

- canonical Registry approval;
- Opening State assignment;
- people and lifecycle;
- title and succession;
- Dynasty and household state;
- active office and delegation state;
- law, policy, custom, decree, and judgment state;
- relationships and information;
- regional boundaries, communities, assemblies, institutions, property, economy, routes, military, fleet, and supply;
- ecclesiastical state;
- Historical Fact, Memory, Momentum, and Emergence;
- AI execution and production implementation.

### 33.3 Intentionally unresolved

- exact Norway governance Registry ID approval;
- exact opening political-center portfolio;
- exact regional governance surfaces;
- exact office roster;
- exact delegates and mandates;
- exact law and custom records;
- exact contribution obligations;
- exact government-during-absence arrangement;
- exact regency candidate and structure;
- exact administrative capacity.

These remain unresolved rather than fabricated.

## 34. Player-Facing Summary

Norway begins with a powerful king and a Realm capable of decisive action, but effective government still depends on people, mandates, records, routes, regional cooperation, institutions, and resources. Harald can lead Norway abroad, but every expedition asks who governs, who commands, who protects Magnus, Olaf, Ingegerd, and Maria through separately scoped roles, who receives reports, who controls access to records and resources, and how temporary powers end when the king returns.

The player should feel the difference between giving an order and building the capacity to execute it. Strong governance means clear responsibility, capable substitutes, negotiated cooperation, protected successors, reliable reporting, reviewable authority, and a working return-of-control plan. Weak governance may still produce spectacular action, but it leaves Norway exposed to delay, capture, disputed authority, regional refusal, household concentration, and founder loss.

## 35. Final Design Summary

Norway's governance is a strong founder-dependent maritime kingship rather than a finished centralized bureaucracy. Harald Hardrada controls the opening kingship through the proper Opening State and Title authorities. Government remains separate from Harald, the Crown, House Hardrada, the royal household, command, law, property, the Church, and regional society.

The authority supports strategic government through scoped delegation, regional mediation, government during absence, protection and formation for all four royal children, daughter consent and proposal safeguards, Ragnhild's bounded independent political interface, command substitution, records, communication, review, revocation, transfer, and return of control. It preserves Norway's strength without pretending that royal intention creates instant execution. It also ensures that prolonged royal action, succession pressure, and founder removal produce concrete governance problems rather than one abstract Authority penalty.

```yaml
## 36. V1.1 Character Completeness Integration Receipt

```yaml
immediate_substantive_source: Norway_Governance_and_Delegated_Authority_V1.md
immediate_source_version: 1.0.0
successor_version: 1.1.0
revision_date: 2026-10-27
update_type: AdditiveCharacterCompletenessIntegration
new_people_created: 0
new_governance_assignments_created: 0
new_delegations_created: 0
new_relationship_values_created: 0
opening_state_mutated: false
runtime_state_created: false
registry_mutated: false
unreal_project_mutated: false
compile_or_runtime_validation_claimed: false
```

document_status: STATIC_CHECKED_BOUNDED_GOVERNANCE_CHARACTER_COMPLETENESS_INTEGRATION_AUTHORITY
authority_creation_completed: true
canonical_registry_mutation_performed: false
opening_governance_assignment_performed: false
new_person_created: false
new_title_created: false
new_office_created: false
new_delegation_created: false
new_regency_created: false
new_law_or_policy_created: false
new_relationship_value_created: false
runtime_governance_state_created: false
production_runtime_validated: false
realm_package_ownership_preserved: true
broad_redesign_performed: false
```

**End of Norway_Governance_and_Delegated_Authority_V1_1_Character_Completeness_Integration.md**
