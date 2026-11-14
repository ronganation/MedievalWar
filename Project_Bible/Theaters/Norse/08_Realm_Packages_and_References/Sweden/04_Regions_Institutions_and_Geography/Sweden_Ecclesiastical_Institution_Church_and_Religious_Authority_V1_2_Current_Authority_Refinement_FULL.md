# Sweden Institution and Church Setup V1

## Document Status
- **Document ID:** mw.institution-church-setup.sweden.v1
- **Authority ID:** authority.sweden.institution-church-setup.v1
- **Filename:** Sweden_Institution_and_Church_Setup_V1.md
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



## PART XIII: INTEGRATED V1.1 CURRENT-AUTHORITY REFINEMENT

The complete corrected V1.1 refinement follows as an integrated additive layer. The full V1.0 authority above remains the copy-first substantive base. No separate addendum is created.

# Sweden Institution and Church Setup V1.1 Current Authority Refinement

## Document Status

```yaml
document_id: mw.institution-church-setup.sweden.v1
authority_id: authority.sweden.institution-church-setup.v1
filename: Sweden_Institution_and_Church_Setup_V1_1_Current_Authority_Refinement_Minor_Fixes.md
canonical_promotion_target: Sweden_Institution_and_Church_Setup_V1.md
version: 1.1.1
revision_date: 26 August 2026
document_type: Additive Current-Authority Refinement
source_snapshot:
  filename: Sweden_Institution_and_Church_Setup_V1.md
  version: 1.0.0
  date: 23 August 2026
  complete_source_remains_required: true
  source_is_immediate_substantive_base: true
  source_replaced_by_summary: false
  source_sections_deleted: 0
  source_authority_remains_controlling_until_promotion: true
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1 January 1062
opening_campaign_season: Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: OneOrderedStepPerStrategicTurn
campaign_season_order: [Winter, Spring, Summer, Autumn]
realm_id: realm.sweden.kingdom
faction_id: faction.sweden.royal
package_id: package.sweden.v1
package_theater_organization: Norse
canonical_theater_registry_association: UnknownUnlessOwnerApproved
runtime_theater_association_applied: false
authority_family: 05_Regional_Community_Assembly_and_Institution_Authorities
authority_type: Institution Church Mission Religious Practice Patronage Property Jurisdiction Community Interface and Owner Routing Authority
status: StaticCheckedAdditiveRefinementOwnerReviewCandidate
revision_class: MinorIntegrationConsistencyPatch
implementation_target: Unreal Engine 5.8
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
opening_state_modified: false
registry_modified: false
runtime_state_created: false
physical_promotion_completed: false
owner_controlled_promotion_required: true
```

## How This Refinement Must Be Used

This file is not a rewritten substitute for the V1.0 authority. It is an additive refinement layer built directly on the complete original. Every original section, classification, institution candidate, named-person disposition, owner route, warning, fatal condition, and validation boundary remains in force unless this refinement explicitly expands it. Nothing in this file weakens the original non-activation rules.

For promotion, the complete text of `Sweden_Institution_and_Church_Setup_V1.md` must be copied first, then the additions below must be integrated into their mapped locations. The final promoted authority must not be materially shorter than the source and must carry a source-to-successor completeness receipt.

## Consolidated Opening and Ownership Boundary

```yaml
opening_boundary:
  scenario_opening: 1 January 1062
  opening_campaign_season: Winter
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  source_authority_owner: SwedenInstitutionAndChurchAuthorityOwner
  canonical_id_owner: SwedenIDRegistryOwner
  institution_owner: SharedInstitutionOwner
  office_and_holder_owner: SharedOfficeAndHolderOwners
  character_lifecycle_location_owner: CharacterLifecycleAndLocationOwners
  appointment_ordination_consecration_owner: EcclesiasticalProcedureOwners
  jurisdiction_owner: SharedJurisdictionOwner
  community_and_religious_practice_owner: CommunityAndReligionOwners
  building_site_property_economy_supply_owner: RelevantSpecialistOwners
  mission_patronage_knowledge_route_owner: RelevantSpecialistOwners
  external_institution_and_relationship_owner: ExternalEcclesiasticalOwners
  active_binding_owner: SwedenOpeningStateOwner
  no_active_institution_created: true
  no_office_occupancy_created: true
  no_clergy_created: true
  no_property_or_building_created: true
  no_mission_or_conversion_created: true
  no_relationship_or_jurisdiction_created: true
  date_only_activation_permitted: false
  owner_reference_resolution_status: PendingCanonicalOwnershipAudit
  placeholder_owner_labels_are_canonical_ids: false
```

### Temporal Consumption-Only Interface

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  local_season_effect_owner: GeographyClimate
  cadence_source: CurrentTemporalAuthority
  historical_months_per_strategic_turn: ReferencedFromAuthority
  historical_progression_reference_value: 21
  biological_months_per_strategic_turn: ReferencedFromAuthority
  biological_progression_reference_value: 7
  campaign_season_steps_per_strategic_turn: ReferencedFromAuthority
  campaign_season_step_reference_value: 1
  campaign_season_order: ReferencedFromAuthority
  campaign_season_order_reference: [Winter, Spring, Summer, Autumn]
  authority_advances_historical_date: false
  authority_advances_historical_progression: false
  authority_advances_biological_progression: false
  authority_advances_campaign_season: false
  cross_clock_mutation_permitted: false
  realm_cadence_redefinition_permitted: false
  universal_TurnLengthMonths_field_permitted: false
  geography_blind_seasonal_effects_permitted: false
  owner_ids_validated: false
```

This authority consumes shared temporal state and does not redefine cadence, advance clocks, age characters, derive Campaign Season from a hidden historical month, or own local seasonal effects. Exact owner IDs remain subject to the canonical authority audit.

# PART I: ORIGINAL AUTHORITY RETENTION AND REFINEMENT INTENT

## 1. Retained Original Verdict

The original verdict remains controlling in full:

- Sweden opens with uneven Christian institutional development and persistent regional variation in religious practice.
- Skara remains an active-bounded western ecclesiastical definition surface, subject to owner validation.
- Sigtuna remains a conditional episcopal and missionary definition surface.
- Uppsala remains a bounded religious, assembly, elite, and memory surface whose institutions, rites, participants, property, and practical reach remain unresolved or owner-controlled.
- Stenkil may support Christian institutions, missions, literacy, communication, construction, clergy, and patronage only through proper owners.
- Christian royal policy does not create universal conversion, a single national church, bishop obedience, complete Hamburg-Bremen control, Crown ownership of church property, automatic destruction of older religious sites, or a permanent tolerance or zeal value.
- No bishop, missionary, priest, religious leader, community representative, or officeholder may be invented.
- Adalvard the Elder, Adalvard the Younger, Osmund, and Egino retain their existing historical, ReviewOnly, or external-owner classifications until all required gates pass.

## 2. Refinement Purpose

The original already owns the correct Sweden-specific constitutional model. This refinement adds operational depth without changing that model. It expands:

- institution composition and functional portfolios;
- office vacancy, appointment, acceptance, ordination, consecration, installation, removal, and continuity;
- formal jurisdiction versus practical reach;
- cathedral, church, clerical-community, chapter, monastery, school, archive, and parish classes as evidence-gated possibilities rather than opening assumptions;
- pastoral, literacy, record, messenger, mediation, sanctuary, hospitality, and relief functions;
- patronage delivery, property custody, construction, maintenance, and ecclesiastical economy;
- mission preparation, execution, reporting, failure, withdrawal, and follow-up;
- metropolitan and wider-church communication, appeal, and external-owner boundaries;
- reform, discipline, sanctions, reconciliation, and institutional review;
- sacred and institutional memory;
- AI reasoning, player decisions, implementation portfolios, save behavior, traces, and promotion validation.

## 3. Original Ownership Blocks Remain Intact

The original `This Authority Owns`, `This Authority Does Not Own`, and `Shared Owner Rule` sections remain controlling. This refinement adds no local copy of a shared Institution, Church, Religion, Office, Holder, Character, Relationship, Community, Settlement, Site, Building, Property, Patronage, Jurisdiction, Mission, Knowledge, Route, Economy, Military, Historical, AI, Theater Association, Opening State, Save, or Migration owner.

## 4. Expanded Core Separations

The original Core Separations remain in force and are extended by the following:

```text
Diocese != ExactBoundary
FormalJurisdiction != PracticalReach
OfficeDefinition != OfficeOccupancy
Vacancy != InstitutionalAbsence
Appointment != Acceptance
Acceptance != Ordination
Ordination != Consecration
Consecration != Installation
Installation != PracticalMinistry
Chapter != Diocese
ClericalCommunity != Population
PropertyGrant != DeliveredPossession
IncomeRight != CollectedRevenue
ConstructionAuthorization != CompletedBuilding
CompletedBuilding != ActiveInstitution
MissionPreparation != MissionDeparture
MissionArrival != LocalReception
Preaching != Acceptance
Baptism != UniversalCommunityConversion
Patronage != CrownControl
Sanctuary != ImmunityFromAllLaw
Mediation != GuaranteedSettlement
ReformProposal != ReformedInstitution
Sanction != AutomaticCompliance
SacredMemory != HistoricalFact
ExternalMandate != LocalExecution
```

# PART II: EXPANSION OF ORIGINAL DEFINITION AND OPENING CONTRACTS

## 5. Add to Original Subject-Family Contract

The original subject-family, candidate-institution, candidate-person-and-office, and Opening Reference protection contracts remain unchanged. The final integrated authority should append these fields where applicable:

```yaml
expanded_subject_family_fields:
  evidence_refs: Required
  effective_chronology: Required
  formal_authority: OwnerResolved
  practical_reach: OwnerResolved
  knowledge_and_visibility: Required
  resource_dependencies: RequiredWhenApplicable
  review_suspension_expiration_and_transition: Required
  save_and_migration_behavior: Required
```

## 6. Institution Composition Portfolio

An active ecclesiastical institution may require a bounded portfolio rather than one binary active flag.

```yaml
institution_composition_portfolio:
  institution_ref: Required
  definition_and_active_state: SeparatelyRequired
  associated_offices: OwnerResolved
  holder_and_vacancy_state: OwnerResolved
  clerical_or_religious_community: OwnerResolved
  chapter_or_governing_body: OwnerResolved
  buildings_and_sites: OwnerResolved
  property_and_income: OwnerResolved
  jurisdiction_claims: OwnerResolved
  practical_reach: OwnerResolved
  pastoral_and_worship_functions: OwnerResolved
  literacy_record_and_communication_functions: OwnerResolved
  patronage_and_protection: OwnerResolved
  routes_and_external_correspondence: OwnerResolved
  disputes_reform_and_review: OwnerResolved
  sacred_and_institutional_memory: OwnerResolved
  portfolio_created_by_this_authority: false
```

Every field may remain Unknown or IntentionalEmpty. The institution definition does not synthesize missing components.

## 7. Institution Lifecycle

The original institution-state vocabulary is preserved. For operational use, owners may separately track:

```yaml
institution_lifecycle_states:
  - DefinitionReserved
  - OpeningReview
  - ActivationEligible
  - ActiveBounded
  - DevelopmentInProgress
  - PartiallyFunctional
  - OfficeVacant
  - Suspended
  - Disputed
  - Relocated
  - Declining
  - Inactive
  - HistoricalOnly
  - Unknown
```

These states do not replace the original canonical classifications. They describe owner-approved operational condition after activation.

# PART III: EXPANSION OF THE ORIGINAL SKARA SURFACE

## 8. Skara Definition Preserved

The complete original `Skara Institution Definition`, `Bishop of Skara Office`, and `Skara Practical-Reach Boundary` sections remain controlling. This refinement does not change:

- `institution.sweden.diocese_skara` as ReservedCanonical;
- its ConditionalOpening classification;
- its StrongBounded expected relevance;
- `office.sweden.bishop_skara` as a reserved office candidate;
- holder state as Unknown;
- the prohibition on creating a bishop, cathedral, residence, property portfolio, jurisdiction, school, market, archive, garrison, or settlement facility from the definition alone.

## 9. Skara Functional Review Portfolio

Owner review may evaluate these independent surfaces without presuming any is active:

```yaml
Skara_functional_review:
  institution_definition: PreservedFromV1
  bishop_office: PreservedFromV1
  holder_identity_and_lifecycle: OwnerResolved
  appointment_and_consecration_history: OwnerResolved
  clerical_support: OwnerResolved
  worship_and_pastoral_capacity: OwnerResolved
  church_buildings_and_sites: OwnerResolved
  property_income_and_maintenance: OwnerResolved
  record_literacy_and_communication: OwnerResolved
  Crown_and_regional_interfaces: OwnerResolved
  external_metropolitan_interface: OwnerResolved
  jurisdiction_claim: OwnerResolved
  practical_reach: OwnerResolved
  succession_and_continuity: OwnerResolved
  opening_state_applied_by_this_authority: false
```

## 10. Skara Strategic Meaning

If owner-validated, Skara may function as a western Christian institutional node for communication, public witness, pastoral work, patronage, property administration, dispute mediation, literacy, records, and external correspondence. These are possible institutional functions, not opening facts. Any player-facing benefit must be derived from actual people, places, routes, resources, jurisdiction, and reception.

# PART IV: EXPANSION OF THE ORIGINAL SIGTUNA SURFACE

## 11. Sigtuna Definition Preserved

The complete original `Sigtuna Institution Definition`, `Bishop of Sigtuna Office`, and `Sigtuna Mission Boundary` remain controlling. This refinement does not convert Sigtuna into an active bishopric or create a bishop, cathedral, residence, school, archive, market, mint, port, garrison, property portfolio, or mission.

## 12. Sigtuna Development States

Sigtuna's conditional status may support owner-controlled development states such as:

```yaml
Sigtuna_development_states:
  - DefinitionOnly
  - MissionUnderReview
  - TemporaryClericalPresence
  - PatronageProposed
  - PatronageDeliveredWithoutOffice
  - OfficeProposedWithoutHolder
  - OfficeOccupiedWithoutDurableInstitution
  - InstitutionDeveloping
  - LocallyAcceptedBounded
  - LocallyContested
  - Suspended
  - Withdrawn
  - Relocated
  - LaterEmergenceEligible
  - Unknown
```

No state is selected by this authority. An incomplete or failed Sigtuna project does not prove universal religious rejection.

## 13. Sigtuna Mission and Institution Separation

```text
MissionAtSigtuna != DioceseAtSigtuna
RoyalPatronageAtSigtuna != BishopOfficeOccupancy
BishopOfficeDefinition != Cathedral
ClericalPresence != DurableInstitution
LocalReception != RealmWideConversion
MissionFailure != PermanentExclusion
```

# PART V: EXPANSION OF UPPSALA AND RELIGIOUS PRACTICE

## 14. Uppsala Boundary Preserved

The original Uppsala surface and all its prohibitions remain intact. This refinement does not define an exact temple, ritual calendar, priesthood, doctrine, national leader, universal audience, property portfolio, or inevitable Christian confrontation.

## 15. Religious-Practice Record

Where owners require a practice record, it should preserve variation and uncertainty:

```yaml
religious_practice_record:
  practice_ref: Required
  community_or_participant_refs: OwnerResolved
  location_or_site_ref: OwnerResolved
  effective_chronology: Required
  practice_class: Required
  knowledge_and_visibility: Required
  institution_or_household_context: OwnerResolved
  property_object_or_resource_refs: OwnerResolved
  regional_scope: Required
  political_alignment: NotInferred
  military_alignment: NotInferred
  owner: Required
  opening_state_created_by_this_authority: false
```

## 16. Mixed-Community Interaction

The original mixed religious conditions remain. Add the following player and AI interaction categories:

- accommodation;
- consultation;
- shared practical cooperation;
- local refusal;
- community-specific mission reception;
- protection of worship or property through law where valid;
- dispute mediation;
- patronage with conditions;
- withdrawal or delay;
- owner-approved reform or enforcement review.

None creates a permanent tolerance, zeal, hostility, or conversion value.

# PART VI: EXPANSION OF CLERGY AND EXTERNAL INTERFACES

## 17. Named Clergy Dispositions Preserved

The original dispositions for Adalvard the Elder, Adalvard the Younger, Osmund, Egino, and Hamburg-Bremen remain controlling in full. This refinement does not promote or reclassify them.

## 18. Ecclesiastical Office Procedure

When an ecclesiastical office is actually populated, owners should separate:

```yaml
ecclesiastical_office_process:
  office_definition: Required
  vacancy_state: Required
  candidate_identity_lifecycle_and_location: Required
  qualifications_and_ordination_state: Required
  nominating_authority: OwnerResolved
  appointing_authority: OwnerResolved
  external_metropolitan_role: OwnerResolved
  communication_and_acceptance: Required
  consecration: OwnerResolved
  installation_or_possession: OwnerResolved
  local_and_institutional_reception: OwnerResolved
  mandate_and_jurisdiction: Required
  property_resources_and_practical_capacity: Required
  review_removal_and_succession: Required
  executed_by_this_authority: false
```

```text
Nomination != Appointment
Appointment != Acceptance
Acceptance != Consecration
Consecration != Installation
Installation != LocalReception
LocalReception != PracticalReach
```

## 19. Office Vacancy and Continuity

An institution may persist through an office vacancy. Temporary administration, visiting clergy, local clerical continuity, an external communication role, a chapter action, or Crown protection requires owner-approved participants and authority. No acting bishop, archdeacon, chapter, canon, priest, or substitute person is generated.

## 20. Chapters, Monasteries, Clerical Communities, and Parish Surfaces

The following are valid ecclesiastical subject classes, but none is approved as an opening Swedish instance merely because comparable factions contain them:

- chapter;
- canon or clerical community;
- monastery or abbey;
- clerical household;
- school or teaching community;
- scriptorium or record community;
- parish or local worship network;
- hospital, guesthouse, or relief institution;
- shrine, pilgrimage, or sacred-object institution.

Every instance requires independent evidence, canonical identity, chronology, people, site, buildings, property, rules, jurisdiction, community, routes, and owner state.

## 21. Metropolitan and Wider-Church Communication

The original Hamburg-Bremen boundary remains. Add these possible Sweden-side proposal types:

- appointment inquiry;
- mandate authentication;
- jurisdiction inquiry;
- consecration request;
- correspondence;
- appeal;
- mediation request;
- recognition request;
- assistance or personnel request;
- clarification of disputed claims.

No proposal creates a response, external relationship, obedience, jurisdiction, appointment, or practical control.

# PART VII: EXPANSION OF PATRONAGE, PROPERTY, BUILDINGS, AND ECONOMY

## 22. Patronage Delivery Contract

The original Royal Patronage section remains and is expanded by:

```yaml
patronage_delivery:
  patron_ref: Required
  recipient_ref: Required
  purpose_and_authority: Required
  promised_subjects: Required
  property_resource_or_protection_refs: OwnerResolved
  conditions_obligations_and_duration: Required
  route_transport_and_custody: Required
  delivery_milestones: Required
  receipt_and_acceptance: Required
  reporting_and_accounting: Required
  review_revocation_and_memory: Required
  delivered_by_this_authority: false
```

```text
PatronagePromise != Delivery
Delivery != RecipientControl
RecipientControl != Ownership
Patronage != Obedience
Patronage != Conversion
```

## 23. Ecclesiastical Property Portfolio

The original Church Property section remains. Add:

```yaml
ecclesiastical_property_record:
  property_ref: Required
  owner_or_lawful_possessor: Required
  source_of_right: Required
  location_and_boundaries: Required
  effective_chronology: Required
  current_possession_and_custody: Required
  permitted_uses: Required
  obligations_and_burdens: Required
  income_dues_or_offerings: OwnerResolved
  labor_and_maintenance: OwnerResolved
  access_and_route_dependencies: Required
  disputes_and_claims: OwnerResolved
  transfer_revocation_and_save_behavior: Required
```

No tithe, estate, rent, toll, offering, treasure, labor force, or revenue amount is created.

## 24. Construction and Maintenance Lifecycle

The original Buildings and Sites boundary remains. Add:

```yaml
building_lifecycle:
  site_and_building_refs: Required
  institution_ref: OwnerResolved
  property_right: Required
  sponsor_and_authority: Required
  design_and_scale: OwnerResolved
  materials_labor_transport_and_supply: Required
  construction_milestones: Required
  completion: SeparateOwnerResolvedEvent
  dedication: SeparateOwnerResolvedEvent
  occupancy_and_use: SeparateOwnerResolvedState
  maintenance_repair_and_replacement: Required
  created_by_this_authority: false
```

## 25. Ecclesiastical Economy and Relief

Institutions may interact with offerings, gifts, rents, stored goods, hospitality, transport, maintenance, almsgiving, burial assistance, crisis relief, and care only through property, economy, supply, route, community, and institution owners. Institutional status does not create wealth or unlimited relief capacity.

# PART VIII: EXPANSION OF MISSIONS, PASTORAL WORK, AND KNOWLEDGE

## 26. Mission Lifecycle

The original Mission Action and Sigtuna Mission Boundary remain. Expand them with:

```yaml
mission_lifecycle:
  mission_ref: Required
  mandate_and_sending_authority: Required
  participants: Required
  destination_or_community: Required
  effective_chronology: Required
  route_transport_hospitality_and_safety: Required
  language_and_interpretation: OwnerResolved
  teaching_worship_and_material_plan: OwnerResolved
  local_knowledge_and_reception: OwnerResolved
  consent_where_required: OwnerResolved
  reporting_and_evidence: Required
  continuation_withdrawal_failure_and_followup: Required
  executed_by_this_authority: false
```

## 27. Conversion Boundary

```text
Mission != Conversion
Preaching != Acceptance
BaptismOfOnePerson != CommunityConversion
RoyalSupport != LocalReception
ChurchBuilding != ReligiousUniformity
ReligiousChange != PermanentPoliticalAlignment
```

Community or person-level religious change requires its own actor, agency, chronology, knowledge, practice, relationship, persistence, and owner state. Exact unsupported percentages remain prohibited.

## 28. Pastoral and Community Functions

Possible institution functions include worship, pastoral care, burial, marriage rites, baptism, penance, teaching, almsgiving, hospitality, relief, mediation, and public witness. The authority does not define exact liturgy, ritual wording, doctrine, language, calendar, clergy count, universal access, or guaranteed community acceptance.

## 29. Literacy and Record Functions

Possible functions include literacy, correspondence, translation, public witness, record custody, education, messenger support, and preservation of institutional memory. These require people, skills, materials, storage, language, routes, authorization, and custody. No school, archive, scriptorium, clerk, book collection, or instant communication is created.

# PART IX: NEW PLAYABLE ECCLESIASTICAL INTERFACES

## 30. Sanctuary, Protection, and Hospitality

Sanctuary, protection, safe conduct, escort, lodging, and hospitality remain distinct arrangements.

```yaml
sanctuary_or_protection_record:
  granting_institution_or_holder: Required
  recipient_ref: Required
  authority_and_legal_basis: Required
  scope_and_duration: Required
  site_property_and_access: Required
  supplies_and_security: Required
  conduct_terms: Required
  notification_and_external_effects: OwnerResolved
  review_revocation_and_exit: Required
  created_by_this_authority: false
```

Sanctuary is not immunity from all law, asylum, office, alliance, or guaranteed safety.

## 31. Mediation, Oaths, and Public Witness

An ecclesiastical actor may mediate or witness only with valid identity, office or standing, knowledge, parties, jurisdiction, procedure, evidence, consent where required, remedy, enforcement, and review. Sacred witness and oath do not guarantee truth or compliance.

## 32. Reform and Discipline

Reform may concern officeholding, clerical conduct, worship, records, property custody, appointments, patronage, institutional dependence, or community practice. A proposal requires a competent actor, evidence, target, authority, communication, opposition, resources, stages, review, and owner-executed consequences. No later reform program is inserted into 1062.

## 33. Sanctions, Appeals, and Reconciliation

A sanction requires authority, subject, cause, jurisdiction, notice, communication, proportionality, enforcement capacity, review, appeal, termination, and memory. No excommunication, interdict, deposition, confiscation, suppression, or violence is created by this authority.

An appeal requires a competent recipient, valid channel, route, chronology, record, and owner. Appeal does not automatically suspend the disputed action.

## 34. Sacred and Institutional Memory

Institutions, clergy, rulers, communities, sites, buildings, objects, benefactions, disputes, reforms, and religious practices may produce audience-specific Historical Memory through the Historical owners.

```text
SacredMemory != HistoricalFact
Commemoration != Ownership
RememberedBenefit != ActivePatronage
RememberedConflict != GuaranteedHostility
RelicClaim != VerifiedRelic
```

No relic, shrine, pilgrimage, procession, treasury, cult center, or miraculous claim is created.

# PART X: EXPANSION OF ORIGINAL ACTION OWNER ROUTING

## 35. Original Action Routing Preserved

The original action-owner routing for institution activation, missions, patronage, officeholder requests, construction, and religious disputes remains controlling. The following common operational contract is additive:

```yaml
ecclesiastical_action_portfolio:
  action_id: Required
  action_family: Required
  proposer_and_authority: Required
  target_and_jurisdiction: Required
  participants_and_consent: OwnerResolved
  knowledge_communication_and_route: Required
  property_resources_supply_and_capacity: RequiredWhenApplicable
  validation_owner: Required
  execution_owner: Required
  milestones_and_reporting: Required
  outcome_owner: Required
  review_appeal_termination_and_memory: Required
  executed_by_this_authority: false
```

## 36. Expanded Proposal Families

In addition to the original action families, AI or authorized characters and institutions may propose:

- office-vacancy review;
- candidate inquiry;
- appointment, ordination, consecration, or installation review;
- temporary continuity review;
- property custody or income review;
- maintenance and repair;
- sanctuary or protection;
- relief or hospitality;
- record custody or literacy support;
- mediation or public witness;
- reform or discipline review;
- appeal;
- external jurisdiction inquiry;
- suspension, withdrawal, revocation, restoration, or abstention.

No proposal is an executable command.

# PART XI: REGIONAL, ASSEMBLY, SITE, AND EXTERNAL BOUNDARIES

## 37. Original Regional Variation Preserved

The named regional variation list in V1.0 remains in full. No region receives copied institution, practice, property, jurisdiction, mission, knowledge, or practical-reach state.

## 38. Original Assembly Boundary Preserved

Assemblies may witness, consult, negotiate, accept, condition, refuse, or contest ecclesiastical institutions and actions only through proper owners. No assembly becomes a national religious legislature, universal electorate, office-appointment body, or direct owner of church state unless separately authorized.

## 39. Original Political-Center Boundary Preserved

Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta, and other sites retain independent possible roles. Political or religious importance does not create an institution, building, title, officeholder, property, jurisdiction, capital, route access, or contact.

## 40. Cross-Realm Consistency

External institutions retain their people, offices, mandates, property, jurisdiction, reverse relationships, private knowledge, and decisions. Sweden may hold only Sweden-owned knowledge, requests, references, and directed relations after valid contact. Folder placement in the Norse Theater creates no external dependency or response.

# PART XII: AI, PLAYER EXPERIENCE, AND IMPLEMENTATION HANDOFF

## 41. Expanded AI Inputs

The original AI inputs remain and are extended to include vacancy, appointment stage, ordination and consecration state, institution composition, chapters and clerical communities where valid, pastoral reach, literacy, records, sanctuary, relief, reform pressure, sanctions, appeals, sacred memory, maintenance, transition burden, and substitutes.

## 42. AI Explanation Contract

```yaml
AI_ecclesiastical_explanation:
  objective: Required
  institution_office_person_or_community_target: Required
  authority_and_jurisdiction: Required
  evidence_and_information_confidence: Required
  appointment_or_action_stage: RequiredWhenApplicable
  formal_authority_and_practical_reach: Required
  participants_community_reception_and_external_owners: Required
  route_property_resources_and_supply: Required
  alternatives_and_reversible_options: Required
  risks_milestones_reviews_and_owner_commands: Required
  abstention_reason: RequiredWhenNoSafeProposal
```

## 43. Player Decision Portfolio

The original presentation rules remain. The player may, through owner-approved actions:

- investigate Skara or Sigtuna institutional readiness;
- request a holder, vacancy, appointment, or jurisdiction review;
- fund or withhold bounded patronage;
- provide protection, transport, hospitality, literacy, records, maintenance, or relief support;
- seek external authentication, recognition, consecration, mediation, or appeal;
- consult a region, assembly, institution, or community;
- support, limit, redirect, suspend, or withdraw a mission;
- negotiate property, jurisdiction, or practical access;
- mediate a religious dispute;
- preserve accommodation;
- investigate before sanction;
- review reform or discipline;
- protect institutional records or sacred memory;
- abstain where identity, authority, evidence, community reception, routes, or resources are insufficient.

Every decision must expose who can act, who must consent, what is known, what routes and resources exist, what can fail, what remains reversible, and which owner executes the result.

## 44. Static Definition, Opening State, and Runtime Separation

```yaml
state_separation:
  static_authority_may_contain:
    - Sweden_specific_definitions_and_candidates
    - action_and_state_vocabularies
    - owner_dependency_and_validation_rules
    - AI_and_player_decision_intent
  opening_state_may_contain:
    - owner_approved_institution_office_and_holder_bindings
    - opening_building_property_jurisdiction_and_practical_reach
    - opening_community_mission_patronage_and_knowledge_state
    - Unknown_and_IntentionalEmpty_state
  runtime_state_may_contain:
    - appointments_missions_patronage_construction_and_maintenance
    - disputes_reforms_sanctions_appeals_sanctuary_and_relief
    - owner_authorized_outcomes_and_memory
```

## 45. Expanded Save Requirements

The original save and migration requirements remain. Saves should additionally preserve appointment stages, vacancy and continuity state, institutional portfolios, formal jurisdiction and practical reach, patronage promises and deliveries, property custody, building milestones, mission stages, community reception, sanctuary arrangements, reforms, sanctions, appeals, relief actions, transition closeout, content versions, and command receipts.

## 46. Expanded Determinism and Trace Requirements

Equal definitions, Registry versions, owner state, commands, events, configuration, content versions, and seed must produce equal institution resolution, holder routing, appointment stage, action validation, resource delivery, mission progress, AI proposal ordering, reviews, traces, and state hashes.

Traces should identify authority, target, evidence, knowledge, jurisdiction, previous state, proposed action, gate results, owner routing, accepted and rejected commands, milestones, result, and version.

# PART XIII: VALIDATION, COMPLETENESS, AND PROMOTION

## 47. Original Fatal and Warning Conditions Preserved

Every fatal and warning condition in V1.0 remains. Add these fatal conditions:

- appointment treated as acceptance, consecration, installation, or occupancy;
- office vacancy treated as institution absence;
- formal jurisdiction copied as practical reach;
- a chapter, monastery, parish, school, archive, hospital, shrine, or clergy roster fabricated from comparison with another faction;
- patronage promise treated as delivery;
- property grant treated as possession or collected income;
- mission activity treated as conversion;
- sanctuary treated as immunity from all law;
- reform or sanction imported from later history;
- sacred memory treated as verified fact;
- active state created by date alone;
- source content omitted without a removal ledger;
- structured records violate the project's accepted Markdown/YAML convention;
- escaped underscores or hyphens retained.

## 48. Approval Addendum

### Additionally approved as design content

- institution-composition and operational-lifecycle contracts;
- office appointment, ordination, consecration, installation, vacancy, and continuity boundaries;
- evidence-gated chapters, monasteries, clerical communities, schools, archives, parishes, sanctuary, relief, and sacred-memory classes;
- patronage delivery, property custody, construction, maintenance, mission, pastoral, literacy, mediation, reform, sanction, appeal, and external-communication contracts;
- expanded AI explanation and player decisions.

### Still not approved

- any new opening institution, officeholder, clergy member, chapter, monastery, parish, building, property, revenue, boundary, community, mission, conversion, sanction, reform, external relationship, or runtime payload;
- Registry, Opening State, or Theater-association mutation;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 49. Section-by-Section Integration Map

```yaml
integration_map:
  PART_I_VERDICT_PURPOSE_OWNERSHIP:
    preserve_original: true
    integrate_refinement_sections: [1, 2, 3, 4]
  PART_II_DEFINITION_AND_OPENING_CONTRACTS:
    preserve_original: true
    integrate_refinement_sections: [5, 6, 7]
  PART_IV_SKARA:
    preserve_original: true
    integrate_refinement_sections: [8, 9, 10]
  PART_V_SIGTUNA:
    preserve_original: true
    integrate_refinement_sections: [11, 12, 13]
  PART_VI_UPPSALA_AND_OLDER_PRACTICE:
    preserve_original: true
    integrate_refinement_sections: [14, 15, 16]
  PART_VII_CLERGY_AND_EXTERNAL_ACTORS:
    preserve_original: true
    integrate_refinement_sections: [17, 18, 19, 20, 21]
  PART_VIII_PATRONAGE_PROPERTY_BUILDINGS_COMMUNITIES:
    preserve_original: true
    integrate_refinement_sections: [22, 23, 24, 25]
  EXPANDED_MISSIONS_PASTORAL_AND_KNOWLEDGE:
    preserve_original: true
    integrate_refinement_sections: [26, 27, 28, 29]
  NEW_PLAYABLE_ECCLESIASTICAL_INTERFACES:
    preserve_original: true
    integrate_refinement_sections: [30, 31, 32, 33, 34]
  PART_IX_ACTION_OWNER_ROUTING:
    preserve_original: true
    integrate_refinement_sections: [35, 36]
  PART_X_REGIONAL_ASSEMBLY_POLITICAL_CENTER:
    preserve_original: true
    integrate_refinement_sections: [37, 38, 39, 40]
  PART_XI_KNOWLEDGE_AI_PLAYER:
    preserve_original: true
    integrate_refinement_sections: [41, 42, 43]
  PART_XII_OPENING_STATE_SAVE_VALIDATION:
    preserve_original: true
    integrate_refinement_sections: [44, 45, 46, 47, 48]
```

## 50. Removal Ledger

```yaml
removal_ledger:
  original_sections_removed: 0
  original_records_removed: 0
  original_institution_candidates_removed: 0
  original_named_actor_dispositions_removed: 0
  original_owner_routes_removed: 0
  original_fatal_conditions_removed: 0
  original_warning_conditions_removed: 0
  original_approval_boundaries_removed: 0
  source_replaced_by_shorter_summary: false
```

## 51. Completeness Check

```yaml
completeness_check:
  complete_original_required_for_promotion: true
  original_verdict_and_scope_preserved: true
  Skara_Sigtuna_Uppsala_and_mixed_practice_preserved: true
  named_clergy_and_external_owner_treatment_preserved: true
  patronage_property_building_community_boundaries_preserved: true
  all_original_action_owner_routes_preserved: true
  regional_assembly_political_center_boundaries_preserved: true
  AI_player_opening_save_migration_determinism_validation_preserved: true
  additions_are_integrated_not_substituted: true
  direct_source_successor_comparison_required: true
  literal_formatting_scan_required: true
  source_and_successor_hashes_required: true
```

## 52. Handoff and Rollback

```yaml
handoff:
  source_file: Sweden_Institution_and_Church_Setup_V1.md
  refinement_file: Sweden_Institution_and_Church_Setup_V1_1_Current_Authority_Refinement.md
  canonical_promotion_target: Sweden_Institution_and_Church_Setup_V1.md
  proposed_package_path: Project_Bible/Theaters/Norse/08_Realm_Packages_and_References/Sweden/05_Regional_Community_Assembly_and_Institution_Authorities
  copy_source_first: true
  integrate_section_by_section: true
  compare_source_and_successor_directly: true
  source_and_successor_hash_capture_required: true
  rollback_copy_required: true
  downstream_reference_update_required: true
  package_audit_and_final_handoff_update_required: true
  Registry_and_Opening_State_binding_separate_gate: true
  automatic_promotion_permitted: false
```

## Minor Integration Consistency Patch Receipt

```yaml
minor_fixes:
  action_portfolio_key_corrected: true
  integration_map_sections_26_through_36_corrected: true
  temporal_consumption_only_interface_added: true
  structured_record_validation_wording_reconciled: true
  placeholder_owner_labels_classified_as_pending_audit: true
  content_model_broadened: false
  opening_state_modified: false
  registry_modified: false
  runtime_state_created: false
  implementation_validation_claimed: false
```

## 53. Smallest Safe Next Action

At the canonical repository, copy the complete V1.0 authority, integrate this refinement section by section using the map above, verify no original content was lost, capture source and successor hashes and line counts, prepare rollback, and update package audits. Do not create institution bindings, officeholders, buildings, property, missions, conversions, or Opening State changes in the same gate.

## Revision Status Footer

```yaml
document_status: STATIC_CHECKED_COPY_FIRST_ADDITIVE_CURRENT_AUTHORITY_REFINEMENT_MINOR_FIXES_OWNER_REVIEW_CANDIDATE
complete_original_remains_controlling_base: true
original_substantive_content_removed: false
source_replaced_by_shorter_summary: false
opening_state_modified: false
registry_modified: false
runtime_state_created: false
active_institutions_offices_holders_clergy_or_communities_created: false
appointments_ordinations_consecrations_or_installations_executed: false
property_buildings_missions_conversion_reform_or_sanctions_created: false
external_relationships_created: false
active_unreal_source_modified: false
save_or_migration_mutation_performed: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
physical_promotion_completed: false
owner_controlled_promotion_required: true
```

## PART XIV: V1.2 CURRENT-AUTHORITY RECONCILIATION

### 54. Coordinating Source Receipt

```yaml
coordinating_source:
  file: Sweden_Ecclesiastical_Institution_Church_and_Religious_Authority_V1_1_FULL.md
  version: 1.1.0
  sha256: 1489ECAC2FD4CB264A17F0110D47702775E7397D093EB3AA00231E6FAA843C31
  bytes: 36918
  lines: 645
  specialist_and_coordinating_scope_integrated_in_one_successor: true
  separate_addendum: false
```

### 55. Current Authority Reconciliation

```yaml
current_authority_reconciliation:
  regional_community_assembly: Sweden_Regional_Community_and_Assembly_Setup_V1_1_Current_Authority_Refinement_FULL.md
  capital_political_centers: Sweden_Capital_and_Political_Center_Model_V1_1_Current_Authority_Refinement_FULL.md
  governance_law: Sweden_Governance_and_Law_Setup_V1_2_Current_Authority_Refinement_FULL.md
  claims_titles_offices: Sweden_Claims_Titles_and_Offices_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Crown_transition: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_2_Current_Authority_Refinement_FULL.md
  religious_character_profiles_modified: false
  duplicate_active_state_creation: prohibited
```

### 56. Final Opening Boundary

```yaml
opening_ecclesiastical_state:
  Skara: ReservedCanonicalStrongBoundedCandidate
  Skara_bishop_holder: Unknown
  Sigtuna: ConditionalCanonical
  Sigtuna_bishop_holder: Unknown
  Uppsala: BoundedReviewSurface
  named_clergy: IntentionalEmptyUnlessOwnerApproved
  active_missions: IntentionalEmptyUnlessOwnerApproved
  national_church: IntentionalEmpty
  Crown_church_ownership: prohibited
  active_state_created_here: false
  apply_once: true
  advanced_save_overwrite: prohibited
```

### 57. Final Static Check and Removal Ledger

```yaml
static_check:
  complete_V1_source_preserved_first: pass
  complete_corrected_V1_1_refinement_integrated: pass
  coordinating_V1_1_fingerprint_recorded: pass
  one_new_file_only: pass
  no_addendum: pass
  Skara_Sigtuna_Uppsala_boundaries_preserved: pass
  named_clergy_profiles_untouched: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  full_Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  escaped_underscore_and_hyphen_scan: pass
  implementation_validation_claimed: false
removal_ledger:
  substantive_source_content_removed: []
  institution_surfaces_removed: []
  named_actor_dispositions_removed: []
  player_or_AI_content_removed: []
```

## Stable Footer

```yaml
stable_footer:
  document_id: mw.institution-church-setup.sweden.v1.ecclesiastical-coordination.v1.2
  authority_id: authority.sweden.institution-church-setup.v1
  successor_artifact: Sweden_Ecclesiastical_Institution_Church_and_Religious_Authority_V1_2_Current_Authority_Refinement_FULL.md
  version: 1.2.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: one_ordered_step_per_strategic_turn
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

**End of Sweden_Ecclesiastical_Institution_Church_and_Religious_Authority_V1_2_Current_Authority_Refinement_FULL.md**
