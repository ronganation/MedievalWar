# Sweden Institution and Church Setup V1

## Document Status
- **Document ID:** mw.institution-church-setup.sweden.v1.2
- **Authority ID:** authority.sweden.institution-church-setup.v1
- **Filename:** Sweden_Institution_and_Church_Setup_V1_2_Current_Authority_Refinement_FULL.md
- **Canonical file:** Sweden_Institution_and_Church_Setup_V1.md
- **Internal version:** 1.2.0
- **Date:** 2 September 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Scenario opening:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Current Project Bible and Temporal authorities; this authority consumes but does not redefine or advance temporal state
- **Realm ID:** realm.sweden.kingdom
- **Faction ID:** faction.sweden.royal
- **Package ID:** package.sweden.v1
- **Primary Theater definition candidate:** theater.norse
- **Association type candidate:** Primary
- **Opening association:** Not applied by this authority
- **Sweden Theater implementation status:** Not implemented or validated
- **Authority family:** 05_Regional_Community_Assembly_and_Institution_Authorities
- **Authority type:** Institution, Church, Mission, Religious Practice, Patronage, Property, Jurisdiction, Community Interface, and Owner-Routing Authority
- **Status:** Static-Checked Design Authority / Controlled Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No
- **Implementation target:** Unreal Engine 5.8
- **Constitutional authority:** Project Bible V2.4
- **Operational authority:** Design Expansion Checklist V3.7
- **Production authority:** Realm Faction Development Flow and Authority Map V1
- **Registry authority:** Sweden ID Registry V1, internal version 1.1.0
- **Historical authority:** Sweden Historical Reconciliation V1, internal version 1.1.0
- **Realm and faction authority:** Sweden General Realm and Faction Setup V1, internal version 1.0.0
- **Political-center authority:** Sweden Capital and Political Center Model V1, internal version 1.0.0
- **Governance and law authority:** Sweden Governance and Law Setup V1, internal version 1.0.0
- **Claims, titles, and offices authority:** Sweden Claims, Titles, and Offices Setup V1, internal version 1.0.0
- **Regional-community authority:** Sweden Regional Community and Assembly Setup V1, internal version 1.0.0
- **Character authority:** Sweden Character Authorities V1, internal version 1.1.0
- **Theater authority:** Norse Theater Content V1, internal version 1.0.0

Static-Checked means source-aware institution and church design inspection only. Folder placement beneath Norse does not implement Theater association, apply Opening State, activate runtime content, or prove importer, compilation, runtime, save/load, migration, replay, performance, battle, or balance validation.

# PART I: VERDICT, PURPOSE, AND OWNERSHIP

## 1. Concise Verdict

Sweden begins on 1 January 1062 with uneven Christian institutional development and persistent regional variation in religious practice. Skara is an active-bounded western ecclesiastical definition surface. Sigtuna is a conditional episcopal and missionary definition surface. Uppsala is a bounded religious, assembly, elite, and memory surface whose exact institutions, rites, participants, property, and practical reach remain owner-controlled or unresolved.

Stenkil may support Christian institutions, missions, literacy, communication, church construction, clergy, and patronage through proper owners. Christian royal policy does not create universal conversion, one national church, bishop obedience, complete Hamburg-Bremen control, Crown ownership of church property, automatic destruction of older religious sites, or one permanent tolerance or zeal value.

No bishop, missionary, priest, religious leader, community representative, or officeholder is invented to complete the package. Adalvard the Elder, Adalvard the Younger, Osmund, and Egino retain their existing historical, review, or external-owner classifications until every identity, lifecycle, chronology, office, location, mandate, contact, and owner gate passes.

## 2. Purpose

This authority defines:

- Sweden-specific Christian institution and church classifications;
- Skara and conditional Sigtuna ecclesiastical surfaces;
- church, office, holder, building, property, jurisdiction, community, mission, relationship, and practical-reach boundaries;
- older religious practice and mixed-community interfaces;
- royal patronage and external ecclesiastical relationships;
- institution, mission, patronage, construction, appointment-request, communication, and dispute action routing;
- Opening Reference and Opening State boundaries;
- AI, player presentation, save, migration, determinism, and validation requirements.

## 3. This Authority Owns

- Sweden-specific institution and church thesis;
- local institution-definition candidates and classifications;
- Sweden-specific mission, patronage, practical-reach, and religious-community constraints;
- local external-interface requirements;
- institution and church AI evaluation and proposal boundaries;
- Sweden-specific validation and handoff requirements.

## 4. This Authority Does Not Own

- canonical IDs, aliases, review status, quarantine status, or external locks;
- active institution state, office occupancy, lifecycle, character activation, or relationships;
- buildings, sites, settlements, property, jurisdiction, communities, population, religion, routes, economy, military, supply, knowledge, or diplomacy;
- final appointment, ordination, consecration, mission, construction, patronage, conversion, suppression, dispute, or enforcement outcomes;
- Theater association implementation;
- Opening State application;
- direct mutation of authoritative game state.

## 5. Shared Owner Rule

The controlling shared Institution, Church, Religion, Office, Holder, Character, Relationship, Community, Settlement, Site, Building, Property, Patronage, Jurisdiction, Mission, Knowledge, Route, Economy, Military, Historical, AI, Theater Association, and Opening State owners remain authoritative. Sweden defines Sweden-specific definitions, candidates, proposal content, and opening references only. No shared owner is recreated locally.

## 6. Core Separations

```text
Definition != ActiveState
Reference != ExecutedBinding
OpeningReference != OpeningStateApplication
Institution != Building
Institution != Office
Office != Holder
ChurchInstitution != NationalChurch
MissionDefinition != ActiveMission
PatronageIntent != DeliveredPatronage
JurisdictionClaim != PracticalControl
MetropolitanClaim != Obedience
ReligiousPractice != PoliticalFaction
ReligiousCommunity != PopulationTotal
RoyalPolicy != ConversionOutcome
SharedReligion != Loyalty
SiteImportance != PropertyOwnership
ConstructionProposal != CompletedBuilding
AppointmentProposal != OfficeOccupancy
SamePlace != Contact
Evidence != RuntimeKnowledge
InstitutionDefinition != ActiveInstitutionState
OfficeReference != ExecutedOfficeOccupancy
PersonReference != ActivatedCharacter
MissionReference != ExecutedMission
PatronageReference != DeliveredPropertyOrResources
```

# PART II: DEFINITION AND OPENING CONTRACTS

## 7. Subject-Family Contract

Every candidate subject family must identify its authoritative owner, opening classification, dependency owners, and non-activation status.

```yaml
subject_family_contract:
  authoritative_owner: required
  opening_classification: required
  dependency_owners: required
  definition_status: required
  opening_reference_status: required
  activated_by_this_authority: false
  opening_state_applied_by_this_authority: false
  runtime_binding_executed_by_this_authority: false
```

## 8. Candidate Institution Contract

```yaml
candidate_institution_contract:
  institution_ref: required
  canonical_status: required
  authoritative_owner: shared_institution_owner
  opening_classification: required
  dependency_owners:
    - registry_owner
    - historical_owner
    - office_owner
    - holder_owner
    - site_or_building_owner
    - property_owner
    - jurisdiction_owner
    - community_owner
    - knowledge_owner
    - opening_state_owner
  definition_is_active_state: false
  reference_is_executed_binding: false
  opening_reference_is_opening_state_application: false
  activated_by_this_authority: false
```

## 9. Candidate Person and Office Contract

Any named clergy or religious actor remains governed by separate identity, lifecycle, office, location, and external-owner state.

```yaml
candidate_person_office_contract:
  person_ref: required
  office_ref: optional
  identity_owner: required
  lifecycle_owner: required
  office_owner: required_when_office_ref_present
  external_owner: required_when_external
  opening_classification: required
  dependency_owners:
    - registry_owner
    - character_owner
    - location_owner
    - relationship_owner
    - knowledge_owner
    - opening_state_owner
  person_reference_is_activation: false
  office_reference_is_occupancy: false
  activated_by_this_authority: false
```

## 10. Opening Reference Protection

Any mention of an opening institution, officeholder, participant, representative, settlement, route, facility, community, or religious actor is a definition or candidate reference only unless the controlling Opening State owner applies a validated binding.

This authority does not execute an opening binding for:

- institution.sweden.diocese_skara;
- office.sweden.bishop_skara;
- institution.sweden.diocese_sigtuna;
- office.sweden.bishop_sigtuna;
- any church building or religious site;
- any named or unnamed clergy member;
- any Christian or older-religion community;
- any mission, patronage, route, property, settlement, or facility.

```yaml
opening_institution_boundary:
  active_institutions: UnknownUnlessOwnerApproved
  office_occupancies: UnknownUnlessOwnerApproved
  named_clergy: IntentionalEmptyUnlessOwnerApproved
  active_missions: IntentionalEmptyUnlessOwnerApproved
  church_buildings: UnknownUnlessOwnerApproved
  church_property: UnknownUnlessOwnerApproved
  jurisdiction: UnknownUnlessOwnerApproved
  practical_reach: UnknownUnlessOwnerApproved
  religious_community_state: UnknownUnlessOwnerApproved
  applied_by_this_authority: false
```

# PART III: INSTITUTION CLASSES AND BOUNDARIES

## 11. Institution Classes

Potential institution classes include:

- diocese or bishopric definition;
- bishop office;
- church or worship institution;
- monastic or clerical community candidate;
- mission definition;
- school, literacy, record, or communication function;
- religious assembly or consultation surface;
- patronage relationship;
- external metropolitan interface;
- older-religion practice or site definition;
- mixed or contested religious-community interface;
- Historical Memory or Emergence surface.

A class does not create an active institution, building, holder, community, property portfolio, or jurisdiction.

## 12. Institution State Vocabulary

- **ResolvedCanonical:** definition approved and owner known.
- **ReservedCanonical:** stable definition reserved; active opening state not approved.
- **ConditionalCanonical:** definition approved but activation requires gates.
- **ApprovedHistoricalOnly:** valid historical definition, not active at opening.
- **ReviewOnly:** plausible but non-instantiating.
- **ExternalCanonical:** externally owned definition reference.
- **ReviewExternalRegistry:** external identity or institution still requires owner resolution.
- **IntentionalEmpty:** valid subject category deliberately absent.
- **Unknown:** evidence cannot safely determine state.
- **ExcludedLaterOutcome:** later state prohibited from opening.
- **QuarantinedContradiction:** unsafe, conflated, or invented.

## 13. Institution Activation Requirements

Institution activation requires:

- valid canonical identity;
- authoritative owner;
- active-state classification;
- effective chronology;
- site, building, community, office, holder, property, jurisdiction, knowledge, and route dependencies where required;
- Opening State or runtime command authorization;
- save and migration behavior;
- validation result.

Definition approval alone cannot satisfy activation.

# PART IV: SKARA ECCLESIASTICAL SURFACE

## 14. Skara Institution Definition

```yaml
skara_institution_candidate:
  institution_ref: institution.sweden.diocese_skara
  display_name: Diocese of Skara
  canonical_status: ReservedCanonical
  authoritative_owner: shared_institution_owner
  opening_classification: ConditionalOpening
  expected_opening_relevance: StrongBounded
  active_state_created_by_this_authority: false
  dependency_owners:
    - registry_owner
    - historical_owner
    - office_owner
    - holder_owner
    - settlement_owner
    - site_or_building_owner
    - property_owner
    - jurisdiction_owner
    - route_owner
    - knowledge_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Skara is the strongest bounded western ecclesiastical surface. That conclusion supports further owner bindings but does not itself activate a diocese, bishop, cathedral, residence, property portfolio, jurisdiction, school, market, archive, garrison, or settlement facility.

## 15. Bishop of Skara Office

```yaml
skara_bishop_office_candidate:
  office_ref: office.sweden.bishop_skara
  authoritative_owner: shared_office_owner
  opening_classification: ReservedCanonical
  holder_ref: unknown
  dependency_owners:
    - institution_owner
    - character_owner
    - lifecycle_owner
    - appointment_owner
    - jurisdiction_owner
    - location_owner
    - external_owner_when_required
    - opening_state_owner
  activated_by_this_authority: false
```

An Unknown holder is valid. No placeholder bishop is generated.

## 16. Skara Practical-Reach Boundary

A valid Skara institution does not prove:

- exact diocesan borders;
- universal western obedience;
- direct royal control;
- complete clerical staffing;
- exclusive religious practice;
- ownership of every church or estate;
- uniform tithe or revenue;
- active schools, archives, workshops, markets, or warehouses;
- automatic military protection.

Practical reach must be represented separately from formal jurisdiction.

# PART V: SIGTUNA EPISCOPAL AND MISSIONARY SURFACE

## 17. Sigtuna Institution Definition

```yaml
sigtuna_institution_candidate:
  institution_ref: institution.sweden.diocese_sigtuna
  display_name: Sigtuna episcopal institution
  canonical_status: ConditionalCanonical
  authoritative_owner: shared_institution_owner
  opening_classification: ConditionalOpening
  dependency_owners:
    - registry_owner
    - historical_owner
    - office_owner
    - holder_owner
    - settlement_owner
    - site_or_building_owner
    - mission_owner
    - property_owner
    - jurisdiction_owner
    - route_owner
    - knowledge_owner
    - opening_state_owner
  activated_by_this_authority: false
```

Sigtuna may support an episcopal project, mission, royal patronage, literacy, communication, and ecclesiastical development. The definition does not prove that an active bishopric, bishop, cathedral, residence, property portfolio, school, archive, market, mint, port, or garrison exists at opening.

## 18. Bishop of Sigtuna Office

```yaml
sigtuna_bishop_office_candidate:
  office_ref: office.sweden.bishop_sigtuna
  authoritative_owner: shared_office_owner
  opening_classification: ConditionalOpening
  holder_ref: unknown
  dependency_owners:
    - institution_owner
    - character_owner
    - lifecycle_owner
    - appointment_owner
    - ordination_owner
    - jurisdiction_owner
    - location_owner
    - mission_owner
    - external_owner_when_required
    - opening_state_owner
  activated_by_this_authority: false
```

No placeholder holder is permitted. A later or proposed officeholder cannot be loaded backward without chronology and owner validation.

## 19. Sigtuna Mission Boundary

Mission activity requires an authorized mission definition, sending institution or actor, recipient or target community, chronology, route, knowledge, language, resources, location, safety, and outcome owner.

Mission does not equal conversion, obedience, settlement control, church construction, office occupancy, or permanent institutional success.

# PART VI: UPPSALA AND OLDER RELIGIOUS PRACTICE

## 20. Uppsala Religious Surface

Uppsala is a bounded religious, assembly, elite, ceremonial, and memory surface. This authority does not establish one national older-religion institution, universal ritual calendar, exact site geometry, national priesthood, single religious leader, uniform doctrine, or inevitable confrontation with Christian institutions.

```yaml
uppsala_religious_surface:
  place_ref: place.sweden.uppsala
  authoritative_owner: shared_religion_and_site_owners
  opening_classification: BoundedReviewSurface
  dependency_owners:
    - place_owner
    - site_or_building_owner
    - community_owner
    - assembly_owner
    - religion_owner
    - knowledge_owner
    - historical_owner
    - opening_state_owner
  activated_by_this_authority: false
```

## 21. Older Religious Practice

Older religious practices may be regional, household-based, community-held, seasonal, site-specific, mixed, contested, or Unknown. No single national older-religion faction or one permanent opposition bloc is created.

Religious practice is not automatic political preference, loyalty, hostility, culture, community membership, or military alignment.

## 22. Mixed Religious Conditions

Christian and older religious practices may coexist, overlap, compete, or remain unevenly known. Mixed conditions require observer-specific knowledge and community-specific state.

The system must permit:

- Christian rulers interacting with mixed communities;
- local accommodation;
- institution building without universal conversion;
- religious refusal without automatic rebellion;
- community variation within one region;
- alternate outcomes through runtime state.

# PART VII: CLERGY AND EXTERNAL ECCLESIASTICAL ACTORS

## 23. Adalvard the Elder

Adalvard the Elder remains ReviewExternalRegistry unless external identity, lifecycle, chronology, office occupancy, location, mandate, relationship, and owner state are resolved.

A possible Skara connection does not execute office occupancy or personal contact with Stenkil.

## 24. Adalvard the Younger

Adalvard the Younger remains ReviewExternalRegistry unless identity, ordination, appointment, chronology, Sigtuna activity, location, mandate, relationship, and external ownership are resolved.

Later Uppsala, Skara, or Bremen activity cannot be loaded backward into January 1062.

## 25. Osmund

Osmund remains ReviewOnly or HistoricalOnly as applicable to Emund-era church conflict and non-Bremen Christian authority. Osmund is not an opening placeholder bishop, institution, national church faction, or active opponent of Stenkil.

## 26. Egino

Egino remains ReviewOnly or ReviewExternalRegistry unless January 1062 Sweden-facing identity, lifecycle, chronology, location, mission, contact, and owner state are validated.

Later religious episodes may support Historical Memory or Emergence, not opening activation.

## 27. Hamburg-Bremen

Hamburg-Bremen institutions, persons, offices, mandates, claims, jurisdiction, property, relationships, and private knowledge remain externally owned.

Metropolitan claim does not equal practical control. Appointment does not equal acceptance. Mission does not equal obedience. Contact does not equal agreement.

# PART VIII: PATRONAGE, PROPERTY, BUILDINGS, AND COMMUNITIES

## 28. Royal Patronage

Stenkil may propose Christian patronage through proper owners. Patronage may concern personnel, property, construction, maintenance, literacy, communication, protection, hospitality, transport, or institutional support.

Patronage intent is not delivered patronage, ownership, completed construction, office appointment, obedience, or religious outcome.

## 29. Church Property

Church property requires owner, subject, title or possession basis, location, chronology, use, obligations, disputes, transfer rules, and save behavior.

Royal title, patronage, mission, office, or institution definition does not create church property or Crown ownership.

## 30. Buildings and Sites

A church institution is not a building. A building or site requires a separate identity, location, construction or existence state, owner, condition, capacity, function, maintenance, access, and save behavior.

No cathedral, church, chapel, monastery, school, archive, residence, shrine, warehouse, mint, market, port, or palace is invented to complete the institution package.

## 31. Religious Communities

Religious communities require independent community definitions, membership, location, practice, institutions, knowledge, law, livelihood, relationships, chronology, and owner state.

A community does not become one opinion, one loyalty value, one religious percentage, or one political actor automatically.

# PART IX: ACTION OWNER ROUTING

## 32. Action Routing Rule

Every institution or church action family must identify definition, proposal, validation, execution, and outcome owners. A defined action is never automatically executable.

```yaml
action_owner_routing_contract:
  action_family: required
  definition_owner: required
  proposal_owner: required
  validation_owner: required
  execution_owner: required
  outcome_owner: required
  dependency_owners: required
  executed_by_this_authority: false
```

## 33. Institution Activation Action

```yaml
institution_activation_action:
  definition_owner: shared_institution_owner
  proposal_owner: realm_faction_or_institution_ai_owner
  validation_owner: institution_validation_owner
  execution_owner: institution_runtime_owner
  outcome_owner: institution_state_owner
  dependency_owners:
    - registry_owner
    - historical_owner
    - site_or_building_owner
    - office_owner
    - holder_owner
    - property_owner
    - jurisdiction_owner
    - community_owner
    - opening_state_owner
  executed_by_this_authority: false
```

## 34. Mission Action

```yaml
mission_action:
  definition_owner: shared_mission_owner
  proposal_owner: authorized_character_institution_or_ai_owner
  validation_owner: mission_validation_owner
  execution_owner: mission_runtime_owner
  outcome_owner: mission_and_community_state_owners
  dependency_owners:
    - character_owner
    - institution_owner
    - relationship_owner
    - knowledge_owner
    - route_owner
    - language_owner
    - property_and_economy_owners
    - safety_and_military_owners
  executed_by_this_authority: false
```

## 35. Patronage Action

```yaml
patronage_action:
  definition_owner: shared_patronage_owner
  proposal_owner: authorized_ruler_household_institution_or_ai_owner
  validation_owner: patronage_validation_owner
  execution_owner: property_economy_transport_and_recipient_owners
  outcome_owner: patronage_and_recipient_state_owners
  dependency_owners:
    - governance_owner
    - relationship_owner
    - knowledge_owner
    - property_owner
    - economy_owner
    - route_owner
    - supply_owner
  executed_by_this_authority: false
```

## 36. Appointment or Officeholder Request

```yaml
officeholder_request_action:
  definition_owner: shared_office_owner
  proposal_owner: authorized_institution_character_or_ai_owner
  validation_owner: office_eligibility_and_appointment_owners
  execution_owner: office_runtime_owner
  outcome_owner: office_holder_and_institution_state_owners
  dependency_owners:
    - character_owner
    - lifecycle_owner
    - ordination_owner_when_required
    - external_owner_when_required
    - jurisdiction_owner
    - location_owner
    - knowledge_owner
  executed_by_this_authority: false
```

## 37. Construction or Site Development Action

```yaml
construction_action:
  definition_owner: shared_building_or_site_owner
  proposal_owner: authorized_institution_character_property_or_ai_owner
  validation_owner: construction_validation_owner
  execution_owner: building_property_economy_labor_route_and_supply_owners
  outcome_owner: building_or_site_state_owner
  dependency_owners:
    - settlement_owner
    - property_owner
    - economy_owner
    - labor_owner
    - route_owner
    - transport_owner
    - supply_owner
    - knowledge_owner
  executed_by_this_authority: false
```

## 38. Religious Dispute or Enforcement Action

```yaml
religious_dispute_action:
  definition_owner: shared_religion_governance_and_dispute_owners
  proposal_owner: authorized_character_community_institution_or_ai_owner
  validation_owner: law_jurisdiction_relationship_and_knowledge_owners
  execution_owner: authorized_governance_institution_community_or_military_owners
  outcome_owner: dispute_religion_relationship_community_and_historical_owners
  dependency_owners:
    - law_owner
    - assembly_owner
    - relationship_owner
    - community_owner
    - knowledge_owner
    - route_owner
    - military_owner_when_authorized
  executed_by_this_authority: false
```

Dispute does not automatically become suppression, destruction, conversion, rebellion, or War.

# PART X: REGIONAL, ASSEMBLY, AND POLITICAL-CENTER INTERFACES

## 39. Regional Variation

Västergötland, Östergötland, Uppland and the Mälaren sphere, Södermanland, Västmanland, Närke, Värmland, Småland landscape groups, Gotland, Öland, northern interiors, and eastern interfaces may hold distinct religious practices, institutions, knowledge, patronage, property, jurisdiction, and practical reach.

No region's religious state may be copied Realm-wide.

## 40. Assembly Interface

Assemblies may witness, consult, negotiate, accept, refuse, or contest religious institutions, policies, property, patronage, jurisdiction, or missions only through proper owners.

No one assembly is a national religious legislature or universal electorate.

## 41. Political-Center Interface

Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta, and other sites may hold independently validated religious, ecclesiastical, assembly, memory, settlement, property, or route roles.

Political-center importance does not activate an institution, create a building, assign property, or establish contact.

# PART XI: KNOWLEDGE, AI, AND PLAYER PRESENTATION

## 42. Knowledge Boundary

Not every person, community, region, assembly, institution, or external actor knows every mission, bishop, church, patronage action, dispute, religious practice, property, or outcome.

Historical evidence does not automatically become runtime knowledge.

## 43. AI Evaluation Inputs

Institution and church AI may evaluate owner-authorized:

- institution definitions and active state;
- office and holder state;
- religious-community conditions;
- patronage, property, building, and resource state;
- jurisdiction and practical reach;
- knowledge, language, communication, routes, and access;
- regional and assembly conditions;
- relationships and external ecclesiastical interfaces;
- safety, military, and supply constraints;
- uncertainty and blockers.

## 44. Permitted Proposal Families

AI may propose:

- institution activation review;
- officeholder or appointment review;
- mission review;
- patronage review;
- church, site, building, literacy, or communication development review;
- property, route, transport, protection, or supply review;
- assembly or community consultation;
- external ecclesiastical communication;
- mediation, delay, withdrawal, revocation, or abstention.

## 45. AI Prohibitions

AI cannot:

- create institutions, offices, holders, clergy, communities, missions, buildings, property, jurisdiction, conversion, obedience, routes, resources, or outcomes directly;
- invent placeholder people;
- promote ReviewOnly or external-unresolved identities;
- reveal hidden or external state;
- turn religious similarity into loyalty;
- turn later history into opening knowledge;
- execute any action defined in this authority;
- mutate temporal state directly.

## 46. Player-Facing Presentation

The interface may show:

- known institution and office definitions;
- active, conditional, historical, review, external, Unknown, or IntentionalEmpty classification;
- known holder or Unknown holder status;
- jurisdiction claim and practical-reach distinction;
- patronage, property, mission, route, community, and knowledge dependencies;
- confidence, blockers, and owner-approved proposals.

The interface must not display a uniform national church, fabricated clergy, exact unsupported conversion percentages, hidden external mandates, or later religious conflicts as guaranteed outcomes.

# PART XII: OPENING STATE, SAVE, AND VALIDATION

## 47. Opening State Handoff

Opening State may apply only owner-approved bindings for:

- institution definitions and active states;
- offices and holders;
- churches, sites, buildings, property, jurisdiction, communities, missions, patronage, relationships, routes, knowledge, and practical reach;
- explicit Unknown and IntentionalEmpty fields.

Every reference in this file remains non-executed until the controlling Opening State or runtime owner applies a validated binding.

## 48. Save and Migration Requirements

Where authoritative, saves preserve:

- institution, office, holder, person, community, site, building, property, mission, jurisdiction, and owner IDs;
- definition and active-state separation;
- opening classification and binding state;
- effective chronology;
- knowledge and visibility;
- proposals, validations, commands, receipts, and outcomes through owners;
- definition and migration versions;
- Unknown and IntentionalEmpty state where required.

No alias chain, placeholder actor, ReviewOnly activation, external-state duplication, implicit Theater association, or Opening State reset is permitted.

## 49. Determinism Requirements

Equal definitions, Registry versions, owner state, commands, events, configuration, and seed must produce equal:

- institution and office resolution;
- activation eligibility;
- holder and external-owner routing;
- action validation and execution ordering;
- AI proposal ordering;
- validation output;
- trace and state hash.

Filename order, localized labels, current clock, search-result duplication, and unstable iteration cannot affect authoritative output.

## 50. Fatal Validation Conditions

- definition treated as active state;
- reference treated as executed binding;
- Opening Reference treated as Opening State application;
- Theater folder placement treated as association implementation;
- institution, office, holder, building, property, jurisdiction, community, or relationship merged;
- Skara definition automatically activated with a bishop, cathedral, property, or full jurisdiction;
- Sigtuna conditional surface automatically activated as a bishopric or office;
- Uppsala converted into one national older-religion institution or precise ritual specification;
- placeholder bishop, missionary, priest, religious leader, or community representative created;
- royal patronage treated as ownership, obedience, conversion, or completed delivery;
- Hamburg-Bremen claim treated as practical control;
- mission treated as conversion outcome;
- religious refusal treated automatically as rebellion, suppression, or War;
- action definition treated as executable command;
- action owner routing omitted;
- Unknown converted to zero, absent, inactive, converted, loyal, hostile, or safe;
- escaped underscore artifact introduced;
- universal seven-month turn field reintroduced;
- validation claimed merely because the implementation target is Unreal Engine 5.8;
- Opening State overwrites an advanced save.

## 51. Warning Conditions

- every region receives identical religious or institutional state;
- Christian ruler identity becomes universal church support;
- older religious practice becomes one political faction;
- one named external cleric becomes the complete Swedish church system;
- political-center role becomes an active church or building;
- church institution becomes a Crown department;
- practical reach is copied from formal jurisdiction;
- AI proposes actions without owner routing or dependency validation;
- later religious conflict appears as an opening guarantee.

## 52. Approval State

### Approved

- bounded Skara institution and bishop-office definitions without executed activation or holder binding;
- conditional Sigtuna episcopal and bishop-office definitions without executed activation or holder binding;
- bounded Uppsala religious, assembly, elite, and memory surface;
- uneven Christian development and older religious practice without one national church or religious faction;
- ReviewOnly and external-owner treatment for Adalvard the Elder, Adalvard the Younger, Osmund, and Egino;
- separate institution, office, holder, building, property, jurisdiction, community, mission, patronage, and practical-reach state;
- complete action-owner routing with execution disabled in this authority;
- complete Norse Theater wording without implementation claim;
- Unreal Engine 5.8 target with honest validation state.

### Not approved

- final active institution bindings;
- officeholder identities or occupancy;
- exact church buildings, sites, property, jurisdiction, communities, populations, clergy, missions, patronage, routes, revenues, or conversion state;
- Theater association implementation;
- machine-readable institution or church runtime payload;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 53. Smallest Safe Next Action

Create `Sweden_Territory_Geography_and_Climate_Setup_V1.md`.

That authority should define Sweden's regional geography, waterways, islands, coast, terrain, climate, local-season conditions, map-scale boundaries, strategic places, and route dependencies without treating reserved regions as modern borders, adjacency as access, Campaign Season as local weather, or geographic importance as ownership or control.

## PART XIII: COPY-FIRST CURRENT-AUTHORITY REFINEMENT

### 54. Source Family Receipt and Controlling Base

```yaml
copy_first_record:
  immediate_complete_base: Sweden_Institution_and_Church_Setup_V1.md
  source_sha256: f57b499508b85608d4e04e2d762ee8eaa242e507b67a2e7000f44ba3dbb75be3
  source_manifest_sha256: 95d05679e67546857a7fca982414253b06e48ba66e5880237a9ae67bc0bf8103
  additive_minor_fixes_source: Sweden_Institution_and_Church_Setup_V1_1_Current_Authority_Refinement_Minor_Fixes.md
  additive_minor_fixes_sha256: 163e9440cf03ff14932464b4df36221880b3f8e9a1aa4292bad4d07ee4d0c4c6
  complete_V1_source_preserved: true
  substantive_sections_removed: []
  successor_version: 1.2.0
  competing_or_coordinating_V1_1_files_require_owner_reconciliation: true
```

The complete V1.0 authority remains the copy-first base. The V1.1 minor-fixes refinement is consumed as an additive correction and expansion source. The separate Ecclesiastical Institution Church and Religious Authority V1.1 remains a coordinating owner-review candidate and is not silently promoted or discarded here.

### 55. Current Authority Consumption

```yaml
current_authority_consumption:
  Regional_Community_Assembly: Sweden_Regional_Community_and_Assembly_Setup_V1_1_Current_Authority_Refinement_FULL.md
  Capital_Political_Centers: Sweden_Capital_and_Political_Center_Model_V1_1_Current_Authority_Refinement_FULL.md
  Governance_Law: Sweden_Governance_and_Law_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Claims_Titles_Offices: Sweden_Claims_Titles_and_Offices_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Crown_Transition: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_2_Current_Authority_Refinement_FULL.md
  Territory_Geography_Climate: Sweden_Territory_Geography_and_Climate_Setup_V1.md
  Registry: Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md
  Character: Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md
  religious_character_profiles_modified_here: false
```

### 56. Consolidated Opening Ecclesiastical State

```yaml
opening_ecclesiastical_state:
  Skara_definition: ReservedCanonicalStrongBoundedCandidate
  Skara_active_institution: UnknownUnlessOwnerApproved
  Skara_bishop_office: ReservedCanonical
  Skara_bishop_holder: Unknown
  Sigtuna_definition: ConditionalCanonical
  Sigtuna_active_institution: UnknownUnlessOwnerApproved
  Sigtuna_bishop_holder: Unknown
  Uppsala_religious_surface: BoundedReviewSurface
  named_clergy: IntentionalEmptyUnlessOwnerApproved
  active_missions: IntentionalEmptyUnlessOwnerApproved
  church_buildings_property_and_jurisdiction: UnknownUnlessOwnerApproved
  conversion_state: UnknownUnlessOwnerApproved
  national_church: IntentionalEmpty
  Crown_church_ownership: prohibited
  apply_once: true
  advanced_save_overwrite: prohibited
  active_state_created_here: false
```

### 57. Institution Composition and Lifecycle Contract

```yaml
institution_portfolio:
  required_if_active: [institution_ID, owner, chronology, office_and_holder_state, clerical_or_religious_community, buildings_and_sites, property_and_income, formal_jurisdiction, practical_reach, pastoral_and_worship_functions, literacy_records_and_communication, routes, patronage_and_protection, disputes_reform_and_review, Memory, save_and_migration]
  permitted_operational_states: [DefinitionReserved, OpeningReview, ActivationEligible, ActiveBounded, DevelopmentInProgress, PartiallyFunctional, OfficeVacant, Suspended, Disputed, Relocated, Declining, Inactive, HistoricalOnly, Unknown]
  definition_creates_portfolio_components: false
  office_vacancy_means_institution_absent: false
```

### 58. Ecclesiastical Office Process

```yaml
ecclesiastical_office_process:
  stages: [office_definition, vacancy, candidate_identity_lifecycle_location_and_qualifications, nomination_if_applicable, appointment, communication, acceptance, ordination_if_required, consecration_if_required, installation_or_possession, local_and_institutional_reception, mandate_and_jurisdiction, practical_ministry, review_removal_and_succession]
  no_stage_proves_next: true
  placeholder_bishop_priest_canon_or_administrator: prohibited
  Unknown_holder_may_remain_Unknown: true
  royal_patronage_creates_appointment_or_obedience: false
  external_metropolitan_claim_creates_local_control: false
```

### 59. Skara, Sigtuna, and Uppsala Boundary Matrix

```yaml
center_boundary_matrix:
  Skara:
    may_support_after_owner_validation: [bounded_diocesan_function, pastoral_work, literacy_records, correspondence, property_administration, mediation, patronage]
    does_not_create: [bishop, cathedral, chapter, exact_boundary, universal_obedience, Crown_control]
  Sigtuna:
    may_support_after_owner_validation: [mission, temporary_clerical_presence, patronage, literacy, episcopal_development]
    does_not_create: [active_bishopric, bishop, cathedral, property_portfolio, mint_market_port_or_garrison]
  Uppsala:
    may_support_after_owner_validation: [religious_practice, assembly, elite_gathering, ceremony, Memory, community_interaction]
    does_not_create: [national_temple, exact_ritual, national_priesthood, uniform_doctrine, inevitable_Crown_conflict]
  political_center_importance_creates_institution_or_property: false
```

### 60. Mission, Conversion, and Mixed-Community Contract

```yaml
mission_pipeline:
  stages: [mandate, participants, destination_or_community, route_transport_hospitality_and_safety, language_and_interpretation, teaching_worship_and_material_plan, local_Knowledge_and_reception, consent_where_required, reporting_and_evidence, continuation_withdrawal_failure_or_followup]
  no_stage_proves_next: true
  mission_is_conversion: false
  preaching_is_acceptance: false
  baptism_of_one_person_is_community_conversion: false
  royal_support_is_local_reception: false
  religious_change_is_permanent_political_alignment: false
  exact_unsupported_conversion_percentages: prohibited
```

### 61. Patronage, Property, Construction, and Relief Contract

```yaml
material_ecclesiastical_contract:
  patronage_requires: [patron, recipient, purpose_and_authority, promised_subjects, property_resource_or_protection_refs, conditions_duration, route_transport_and_custody, delivery_milestones, receipt_acceptance, accounting_review_revocation_and_Memory]
  property_requires: [property_ID, owner_or_possessor, source_of_right, location_and_boundaries, chronology, possession_and_custody, uses, obligations, income_if_supported, labor_maintenance, access_routes, disputes_transfer_and_save_behavior]
  construction_requires: [site_and_building_IDs, property_right, sponsor_authority, design_scale, materials_labor_transport_supply, milestones, completion, dedication, occupancy_use, maintenance_repair]
  relief_requires: [personnel, goods, beneficiaries, place, route, authority, capacity, accountability]
  promise_is_delivery: false
  property_grant_is_possession_or_income: false
  completed_building_is_active_institution: false
  institutional_status_creates_unlimited_relief: false
```

### 62. Religious Practice, Community, Assembly, and Regional Boundary

```yaml
religious_practice_and_community:
  practice_requires: [practice_ID, participants_or_community, site_or_location, chronology, class, Knowledge_visibility, household_or_institution_context, material_refs_if_any, regional_scope, owner]
  practice_creates_political_or_military_alignment: false
  community_is_population_total_or_single_opinion: false
  one_region_state_may_be_copied_Realm_wide: false
  assembly_may: [witness, consult, negotiate, accept, condition, refuse, contest]
  assembly_may_not: [become_national_religious_legislature, create_bishop_or_institution, bind_all_Sweden_without_competence]
  refusal_is_rebellion_suppression_or_war: false
```

### 63. Named Clergy and External Ownership Firewall

```yaml
named_clergy_boundary:
  Adalvard_the_Elder: ReviewOrExternalOwnerControlled
  Adalvard_the_Younger: ReviewOrExternalOwnerControlled
  Osmund: ReviewOnlyOrHistoricalOnlyOwnerControlled
  Egino: ExternalOwnerControlled
  opening_activation_by_this_file: false
  profile_content_modified_by_this_file: false
external_ecclesiastical_boundary:
  Hamburg_Bremen_and_wider_church_retain: [people, offices, mandates, jurisdiction, property, reverse_relationships, private_Knowledge, decisions]
  Sweden_may_own: [Sweden_Knowledge, requests, messages, directed_relationships, arrangements, consequences]
  correspondence_is_response_or_obedience: false
```

### 64. Finite Protection, Force, and Security Boundary

```yaml
security_boundary:
  church_or_mission_protection_requires: [authorized_principal, protected_subject, place_and_route, actual_escort_or_force, commander_and_mandate, finite_recruitment_sources_and_pools, population_informed_constraints, equipment_readiness_and_recovery, transport_supply_and_intelligence, duration, proportionality, owner_receipts]
  institution_or_patronage_creates_force: false
  recruitment_spam: prohibited
  population_as_direct_army_manpower: prohibited
  religious_dispute_creates_violence_or_war: false
```

### 65. AI, Save, Migration, and Validation Contract

```yaml
AI_and_persistence:
  AI_may: [evaluate, explain, propose_institution_or_office_review, mission, patronage, construction_or_maintenance, property_review, sanctuary, mediation, appeal, reform, relief, external_contact, delay, withdrawal, abstention]
  AI_may_not: [create_institution_office_holder_clergy_community_building_property_jurisdiction_mission_conversion_relationship_route_resource_sanction_reform_or_historical_fact, promote_ReviewOnly_person, reveal_external_private_state]
  save_preserves: [subject_IDs, owners, definition_and_active_state, offices_holders_and_appointment_stages, jurisdiction_and_practical_reach, property_buildings_communities_missions_patronage_Knowledge, action_stage, commands_receipts_reviews_appeals, chronology_visibility, versions, Unknown, IntentionalEmpty]
  migration_prohibits: [placeholder_actor, Asmund_Osmund_or_other_identity_merge, external_duplication, ReviewOnly_activation, jurisdiction_to_practical_reach, later_reform_or_conflict_backfill, Unknown_to_substantive_state, Opening_State_reset]
  future_validation_claim_requires: [exact_manifest_and_hashes, importer_command_environment_and_output, rejected_records, compile_or_runtime_logs, save_load_and_migration_fixtures, replay_state_hashes, performance_capture_when_claimed]
```

### 66. Static Consistency Check and Removal Ledger

```yaml
static_check:
  immediate_complete_source_and_manifest_hashes_recorded: pass
  V1_1_minor_fixes_hash_recorded: pass
  original_sections_1_through_53_preserved: pass
  Skara_Sigtuna_Uppsala_boundaries_preserved: pass
  no_placeholder_clergy_or_active_mission_created: pass
  formal_jurisdiction_and_practical_reach_separate: pass
  appointment_ordination_consecration_installation_and_ministry_separate: pass
  mission_and_conversion_separate: pass
  patronage_property_construction_and_delivery_separate: pass
  finite_recruitment_and_population_constraints_integrated: pass
  named_clergy_profiles_untouched: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  full_Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  escaped_underscore_and_hyphen_scan: pass
  implementation_validation_claimed: false
removal_ledger:
  substantive_sections_removed: []
  institution_candidates_removed: []
  named_actor_dispositions_removed: []
  action_owner_routes_removed: []
  fatal_or_warning_conditions_removed: []
```

### 67. Refined Handoff Verdict

Sweden Institution and Church Setup V1.2 is a Static-Checked Current Authority Refinement with Controlled Dependencies. It integrates the complete V1.0 source with the V1.1 minor-fixes expansion while preserving all non-activation rules and leaving the separate combined ecclesiastical V1.1 file for explicit owner reconciliation rather than silent replacement.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.institution-church-setup.sweden.v1.2
  authority_id: authority.sweden.institution-church-setup.v1
  source_artifact: Sweden_Institution_and_Church_Setup_V1.md
  additive_source_artifact: Sweden_Institution_and_Church_Setup_V1_1_Current_Authority_Refinement_Minor_Fixes.md
  successor_artifact: Sweden_Institution_and_Church_Setup_V1_2_Current_Authority_Refinement_FULL.md
  version: 1.2.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: Norse
  implementation_target: Unreal Engine 5.8
  status: Static-Checked Current Authority Refinement with Controlled Dependencies
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Sweden_Institution_and_Church_Setup_V1_2_Current_Authority_Refinement_FULL.md**
