# Sweden Regional Community and Assembly Setup V1

## Document Status
- **Document ID:** mw.regional-community-assembly-setup.sweden.v1.1
- **Authority ID:** authority.sweden.regional-community-assembly-setup.v1
- **Filename:** Sweden_Regional_Community_and_Assembly_Setup_V1_1_Current_Authority_Refinement_FULL.md
- **Canonical file:** Sweden_Regional_Community_and_Assembly_Setup_V1.md
- **Version:** 1.1.0
- **Date:** 2 September 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Scenario opening:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Current Project Bible and Temporal authorities; this authority consumes but does not advance temporal state
- **Realm ID:** realm.sweden.kingdom
- **Faction ID:** faction.sweden.royal
- **Primary Theater definition candidate:** theater.norse
- **Association type candidate:** Primary
- **Opening association:** Not applied by this authority
- **Sweden Theater implementation status:** Not implemented or validated
- **Authority family:** 05_Regional_Community_Assembly_and_Institution_Authorities
- **Authority type:** Regional Community, Assembly Surface, Participation, Representation, Recognition, Refusal, Contribution, Interregional Boundary, and Owner-Interface Authority
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
- **Character authority:** Sweden Character Authorities V1, internal version 1.1.0
- **Dynasty and household authority:** Sweden Dynasty and Household Setup V1, internal version 1.0.0
- **Theater authority:** Norse Theater Content V1, internal version 1.0.0

Static-Checked means Sweden-specific regional-community and assembly design inspection only. The Unreal Engine 5.8 implementation target does not create implementation evidence. This authority does not claim importer execution, compilation, runtime execution, save/load validation, migration validation, deterministic replay, performance profiling, battle validation, or balance validation.

# PART I: VERDICT, PURPOSE, AND OWNERSHIP

## 1. Concise Verdict

Sweden begins as a Realm composed of overlapping regional communities, assemblies, households, institutions, settlements, routes, religious practices, and local legal customs. These surfaces may recognize Stenkil and the Swedish kingship unevenly while differing in participation, representation, contribution, access, knowledge, and practical compliance.

Västergötland, Östergötland, Uppland and the Mälaren sphere, Södermanland, Västmanland, Närke, Värmland, Småland landscape groups, Gotland, Öland, Dalarna and northern interiors, and Åland-facing, Finland-facing, Baltic, and eastern interfaces are valid research and Registry surfaces. They are not approved as modern provinces, uniform administrative units, automatic Crown territory, or one national community structure.

Assemblies must remain distinct institutions and sessions. No single national parliament, modern Riksdag, Four Estates system, universal electorate, uniform thing template, or Realm-wide assembly decision is approved for January 1062.

## 2. Purpose

This authority defines:

- Sweden-specific regional-community classifications;
- assembly institutions and session requirements;
- participation, representation, witness, recognition, refusal, and contribution boundaries;
- regional and interregional relationships;
- local law and custom interfaces;
- community, settlement, household, church, route, military, economic, and knowledge dependencies;
- non-fabrication rules for leaders and officeholders;
- AI, player-presentation, Opening State, save, determinism, and validation requirements.

## 3. This Authority Owns

- Sweden-specific regional-community thesis;
- candidate regional-community and assembly classifications;
- Sweden-facing participation and representation requirements;
- recognition, refusal, contribution, and interregional-interface constraints;
- regional-community and assembly AI proposal boundaries;
- Sweden-specific validation and handoff requirements.

## 4. This Authority Does Not Own

- canonical IDs or aliases;
- final region borders, polygons, settlements, communities, institutions, assemblies, sessions, offices, holders, laws, customs, property, population, economy, military, routes, climate, religion, or knowledge state;
- character identity, lifecycle, relationships, dynasty, household, title, office, succession, or governance execution;
- Historical Fact, Memory, Momentum, or Emergence activation;
- Opening State initialization;
- direct mutation of authoritative game state.

## 5. Shared Owner Rule

The controlling shared Region, Province, Community, Assembly, Session, Participation, Representation, Law, Custom, Institution, Settlement, Household, Character, Relationship, Governance, Title, Office, Property, Economy, Military, Route, Religion, Knowledge, Historical, AI, and Opening State owners remain authoritative. Sweden defines Sweden-specific content and references only. No shared owner is recreated locally.

## 6. Core Separations

```text
Region != Province
Region != Community
Region != Controller
Community != PopulationTotal
Community != Culture
Community != Religion
Assembly != Session
Assembly != Venue
Assembly != Participants
Participation != Representation
Representation != Consent
Recognition != Loyalty
Recognition != Control
Refusal != Rebellion
Contribution != Tax
ContributionRequest != ContributionReceipt
Witness != Approval
Law != Custom
Office != Holder
Association != Ownership
Adjacency != Contact
SharedIdentity != Alliance
InterregionalContact != UnifiedState
RegionalSurfaceDefinition != ActiveRegionState
CommunityDefinition != ActiveCommunity
AssemblyDefinition != ActiveAssemblyInstitution
AssemblyInstitution != AssemblySession
OpeningAssemblyReference != OpeningStateApplication
ContributionDefinition != DeliveredContribution
```

# PART II: REGIONAL AND COMMUNITY DATA CONTRACT

## 7. Regional Surface Requirements

Every regional surface requires:

- canonical or review ID;
- display and localization references;
- evidence disposition;
- geography and boundary owner;
- opening classification;
- communities and institutions through owners;
- political, legal, religious, economic, military, route, climate, and knowledge interfaces;
- control, recognition, and contribution references;
- chronology;
- save and migration behavior;
- validation result.

Reservation does not create borders or control.

## 8. Community Record Requirements

Every community definition requires:

- community ID;
- community type;
- location or regional association;
- membership and population owner;
- language, culture, religion, law, livelihood, and institution references where supported;
- relationships and external contacts;
- knowledge and visibility;
- chronology;
- activation and deactivation behavior;
- save and migration state;
- validation result.

No missing community field receives a synthetic default.

```yaml
regional_surface_reference:
  region_ref: required
  authoritative_geography_owner_ref: required
  authoritative_region_owner_ref: required
  opening_classification: required
  active_state_created_by_this_authority: false

community_reference:
  community_ref: required
  authoritative_community_owner_ref: required
  location_or_region_ref: required
  opening_classification: required
  active_state_created_by_this_authority: false
```

## 9. Assembly Institution Requirements

Every assembly institution requires:

- assembly ID;
- assembly class;
- associated region, community, office, institution, or purpose;
- jurisdiction;
- law and custom basis;
- participation and representation rules;
- session-creation authority;
- venue or mobile-location behavior;
- knowledge and summons requirements;
- chronology;
- owner;
- save and validation state.

## 10. Assembly Session Requirements

Every assembly session requires:

- session ID;
- assembly institution;
- date or bounded chronology;
- venue or location;
- issue or agenda;
- summons and knowledge;
- participants and representation through owners;
- route and access;
- procedure;
- witness state;
- decision, refusal, delay, or non-decision;
- communication and publication behavior;
- owner command and receipt;
- save and deterministic execution.

An assembly institution does not imply an active session.

```yaml
assembly_institution_reference:
  assembly_ref: required
  authoritative_assembly_owner_ref: required
  jurisdiction_ref: required
  opening_classification: required
  active_state_created_by_this_authority: false

assembly_session_reference:
  session_ref: required_if_instantiated
  assembly_ref: required
  authoritative_session_owner_ref: required
  active_state_created_by_this_authority: false
```

```text
OpeningParticipantReference != ExecutedAssemblyParticipation
RepresentationReference != ExecutedRepresentationState
```

```yaml
opening_assembly_boundary:
  active_sessions: IntentionalEmptyUnlessOwnerApproved
  participants: UnknownUnlessOwnerApproved
  representatives: UnknownUnlessOwnerApproved
  decisions: IntentionalEmptyUnlessOwnerApproved
  applied_by_this_authority: false
```

# PART III: REGIONAL POLITICAL TOPOLOGY

## 11. Västergötland

- **Region ID:** region.sweden.vastergotland
- **Status:** ReservedCanonical
- **Opening role:** strong bounded association with Stenkil and western royal support; regional, assembly, law, church, route, military, property, and community review surface

Västergötland's association does not create:

- personal ownership by Stenkil;
- automatic universal recognition;
- fixed royal residence;
- uniform law or religion;
- guaranteed military contribution;
- exclusive House Stenkil support;
- control of every settlement, household, route, or church.

## 12. Östergötland

- **Region ID:** region.sweden.ostergotland
- **Status:** ReservedCanonical
- **Opening role:** regional, elite, assembly, settlement, route, church, property, and dynastic-memory surface

Vreta and other later-important sites do not establish opening institutional maturity, direct Crown control, or uniform political alignment.

## 13. Uppland and the Mälaren Sphere

- **Region IDs:** region.sweden.uppland and region.sweden.malaren_sphere
- **Status:** ReservedCanonical

Potential interfaces include:

- Sigtuna royal and exchange activity;
- Uppsala religious, assembly, elite, and memory activity;
- waterways, islands, settlements, routes, and communication;
- regional recognition and religious variation.

Uppland and the Mälaren sphere must not be collapsed automatically into one control, assembly, religion, settlement, or economic unit.

## 14. Södermanland and Västmanland

- **Region IDs:** region.sweden.sodermanland and region.sweden.vastmanland
- **Status:** ReservedCanonical

Both require independent evidence for communities, assemblies, law, control, recognition, routes, institutions, economy, military contribution, and religious state.

Adjacency to Mälaren does not create identical political or economic treatment.

## 15. Närke and Värmland

- **Region IDs:** region.sweden.narke and region.sweden.varmland
- **Status:** ReservedCanonical

Potential interfaces include inland communication, western and Norwegian-facing routes, local communities, assemblies, refuge, contribution, forest and water access, and regional custom.

Värmland-facing Norway pressure does not create automatic War, allegiance, hostility, refuge, or military command.

## 16. Småland Landscape Groups

- **Region ID:** region.sweden.smaland_landscapes
- **Status:** ReservedCanonical

“Småland landscapes” is a bounded grouping surface, not one uniform province or political community. Local communities, assembly traditions, routes, religious state, recognition, and contribution require separate owner records.

## 17. Gotland

- **Region ID:** region.sweden.gotland
- **Status:** ReservedCanonical

Gotland is a high-priority island-community, assembly, religious, route, maritime, exchange, property, and external-contact interface.

Gotland is not automatic Crown territory, Swedish royal property, a single merchant faction, a single town, an open port, a navy, or a guaranteed military or fiscal contributor.

## 18. Öland

- **Region ID:** region.sweden.oland
- **Status:** ReservedCanonical

Öland requires separate community, settlement, route, access, religious, economic, property, military, and control records. Island adjacency does not imply Gotlandic identity, Crown control, or automatic maritime access.

## 19. Dalarna and Northern Interiors

- **Region ID:** region.sweden.dalarna_northern_interface
- **Status:** ReservedCanonical

This is a research and interface reservation, not a settled modern border or uniform population zone. Communities, routes, seasonal access, resource activity, political relations, and practical reach remain unresolved.

## 20. Åland, Finland-Facing, Baltic, and Eastern Interfaces

These spaces require independent external or shared ownership. Sweden cannot create generic governors, settlers, chiefs, merchants, bishops, or military leaders to complete the package.

Interface and route relevance do not create territorial ownership, tribute, settlement control, or cultural unity.

# PART IV: COMMUNITY MODEL

## 21. Community Classes

Potential classes include:

- rural settlement community;
- town or exchange community;
- island or coastal community;
- household network;
- elite or retinue community;
- assembly-participating community;
- church or religious community;
- craft and market community;
- maritime or route-dependent community;
- seasonal or mobile community;
- Finnic or Sámi community;
- external-contact community;
- mixed or contested community.

Community class does not determine loyalty, religion, culture, occupation, or political preference automatically.

## 22. Community Membership

Membership may depend on residence, kinship, household, law, institution, livelihood, language, religion, service, mobility, or self-identification through proper owners.

Regional association is not automatic membership. Community membership is not political loyalty.

## 23. Population Boundary

This authority assigns no exact populations, demographic shares, workforce totals, levy pools, tax bases, religious percentages, or migration volumes.

Unknown population is not zero or empty land.

## 24. Community Agency

A community may accept, refuse, negotiate, contribute, relocate, communicate, petition, assemble, trade, worship, or resist only through valid owners, participants, knowledge, access, resources, and commands.

A community is not a single-minded actor unless its owner exposes a valid collective decision.

# PART V: ASSEMBLY MODEL

```yaml
regional_community_assembly_action_boundary:
  definition_owner: Sweden regional-community and assembly content authority
  proposal_owner: applicable AI, Character, Community, or Institution proposal surface
  validation_owner: controlling Region, Community, Assembly, Session, or Participation owner
  execution_owner: controlling mutation owner
  outcome_owner: affected Recognition, Governance, Law, Economy, Military, Route, or Knowledge owner
  executed_by_this_authority: false
```

A summons, recognition decision, refusal, representation, contribution request, or assembly outcome is not an executable command merely because this authority defines it.

## 25. Assembly Classes

Potential assembly classes include:

- regional assembly;
- local assembly;
- law-facing assembly;
- recognition assembly;
- succession-facing assembly;
- contribution or military-support assembly;
- market or dispute assembly;
- church or religious consultation;
- special royal consultation;
- interregional gathering.

Class does not create a session, venue, participants, decision, or jurisdiction.

## 26. Participation

Potential participation bases include:

- residence or community membership;
- household or elite standing;
- office or institutional role;
- property or obligation where law permits;
- legal representation;
- summons;
- witness or specialist function;
- negotiated invitation.

No universal adult participation rule or modern franchise is approved.

## 27. Representation

Representation may be personal, household-based, community-based, office-based, institutional, regional, delegated, contested, or Unknown.

A representative does not automatically bind every member of a community or region.

## 28. Witness and Publicity

Witnessing may support notice, memory, legitimacy, evidence, or communication. Witness is not approval, representation, consent, recognition, or enforcement.

Publication and knowledge require separate communication state.

## 29. Decision Outcomes

Possible outcomes include:

- accepted;
- refused;
- delayed;
- negotiated;
- amended;
- partially accepted;
- contested;
- no decision;
- inaccessible;
- Unknown.

A decision binds only the authorized jurisdiction and subjects.

# PART VI: RECOGNITION, REFUSAL, AND CONTRIBUTION

## 30. Recognition Targets

Assemblies and communities may recognize separately:

- the Realm;
- the Crown;
- Stenkil as ruler;
- the royal title;
- the kingly office;
- a claim;
- an appointment;
- a law or mandate;
- a succession result;
- a regional or institutional authority.

Recognition of one target does not imply recognition of every other target.

## 31. Refusal

Refusal may concern participation, recognition, contribution, jurisdiction, law, mandate, appointment, route access, property, policy, or enforcement.

Refusal is not automatically disloyalty, rebellion, secession, hostility, or War.

## 32. Contribution

Potential contributions include:

- military service;
- ships or crews;
- transport;
- messengers;
- hospitality;
- storage;
- provisions;
- labor;
- gifts, dues, tolls, tribute, assessments, or other owner-approved obligations;
- route or local knowledge.

Obligation, request, assessed amount, promised contribution, mobilized contribution, delivered contribution, receipt, consumption, and restitution remain separate.

## 33. Contribution Capacity

Contribution depends on population, eligibility, community decision, law and custom, property, economy, season, route, transport, readiness, supply, and competing obligations.

Recognition does not create contribution capacity.

## 34. Interregional Contribution

No region automatically subsidizes, supports, or reinforces another. Interregional contribution requires valid knowledge, agreement, jurisdiction, routes, ownership, and capacity.

# PART VII: LAW, OFFICE, AND INSTITUTION INTERFACES

## 35. Regional Law and Custom

Each region may have distinct law and custom surfaces. Later written codes can inform research but cannot define complete opening law automatically.

Regional law is not a boundary polygon, assembly session, officeholder, or enforcement result.

## 36. Lawspeakership

A lawspeaker office may be defined without a known holder. Thorvid remains ReviewOnly.

No officeholder is invented to provide assembly completeness.

## 37. Church and Religious Institutions

Christian churches, Skara and Sigtuna institutions, Uppsala religious traditions, older religious practice, mixed communities, clergy, and external ecclesiastical actors remain independently owned.

Religious similarity does not create one assembly bloc, political loyalty, or collective decision.

## 38. Political Centers and Venues

Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta, and other places may host assembly or community functions only after venue, route, access, owner, and session validation.

Political importance does not create a permanent assembly venue.

# PART VIII: INTERREGIONAL RELATIONSHIPS

## 39. Directed Interregional Relations

Relations between regions are directed and may concern:

- communication;
- trade;
- route access;
- assembly contact;
- recognition;
- contribution;
- refuge;
- dispute;
- religious or institutional contact;
- military coordination;
- migration or seasonal movement.

Direction A to B does not create direction B to A.

## 40. Cooperation and Competition

Regions may cooperate, compete, remain distant, or hold mixed relations through proper owners. Competition does not automatically create hostility, rebellion, or War.

## 41. Shared Realm Boundary

Association with the Kingdom of Sweden does not create identical law, religion, culture, knowledge, loyalty, control, contribution, or AI behavior.

## 42. External Interfaces

Norway, Denmark, Hamburg-Bremen, Gotlandic external contacts, Åland, Finnic, Sámi, Baltic, Slavic, and Rus-facing actors retain proper ownership.

Sweden may define Sweden-directed observations and proposals only. No reverse external state is authored locally.

# PART IX: ROUTE, ECONOMY, MILITARY, AND CLIMATE

## 43. Route and Access

Assembly participation, contribution, recognition, trade, communication, and enforcement require valid routes, access, transport, season, and capacity.

Adjacency is not access. A known route is not an open route. A messenger route may not carry an army or bulk supply.

## 44. Economy and Livelihood

Community livelihood, property, production, market activity, trade, labor, storage, and revenue remain separately owned.

Regional importance does not generate exact wealth or a uniform economic modifier.

## 45. Military Interface

Regional and community military contribution requires eligible people, equipment, ships, crews, command, readiness, routes, access, transport, and supply.

An assembly decision does not instantiate units.

## 46. Climate and Season

Campaign Season is not local weather. Local climate, terrain, waterways, frozen conditions, thaw, mud, sailing, harvest, and accessibility require Geography and Climate owner state.

No region receives identical seasonal effects automatically.

# PART X: KNOWLEDGE, AI, AND PLAYER PRESENTATION

## 47. Knowledge Boundary

Not every community, assembly, region, character, institution, or external actor knows every royal action, claim, law, session, route, refusal, contribution, or outcome.

Knowledge and visibility remain observer-specific.

## 48. AI Evaluation Inputs

Regional-community and assembly AI may evaluate owner-authorized:

- identity and membership;
- regional recognition and control;
- law, custom, assembly, and session state;
- participation and representation;
- household and institutional relationships;
- community capacity and livelihood;
- routes, access, season, and communication;
- contribution requests and competing obligations;
- religious and political pressure;
- external contact;
- uncertainty and blockers.

## 49. Permitted Proposal Families

AI may propose:

- assembly or consultation review;
- participation or representation review;
- recognition, refusal, or negotiation;
- contribution review;
- messenger, route, hospitality, storage, transport, or supply action;
- interregional contact or mediation;
- institution, office, law, or custom review;
- delay or abstention.

## 50. AI Prohibitions

AI cannot:

- create communities, assemblies, sessions, participants, representatives, leaders, laws, offices, holders, contributions, routes, forces, or outcomes directly;
- invent regional unanimity;
- promote ReviewOnly people;
- reveal hidden or external state;
- convert later law or history into opening knowledge;
- mutate temporal state directly.

## 51. Player-Facing Presentation

The interface may show:

- known regional and community identities;
- assembly and session classification;
- known participation and representation basis;
- recognition, refusal, contribution, and decision state;
- route, law, institution, capacity, and knowledge blockers;
- confidence and uncertainty;
- owner-approved proposals and explanations.

It must not display modern province borders, fabricated leaders, universal community opinions, or exact unsupported population totals.

# PART XI: OPENING STATE, SAVE, AND VALIDATION

## 52. Opening State Handoff

Opening State may establish only owner-approved:

- regional and community identities;
- boundaries and associations;
- control and recognition;
- assembly institutions, sessions, venues, participants, and outcomes;
- law, custom, office, holder, participation, representation, refusal, and contribution state;
- route, economy, military, religion, and knowledge references;
- explicit Unknown and IntentionalEmpty fields.

This authority does not instantiate those records by itself.

## 53. Save and Migration Requirements

Where authoritative, saves preserve:

- region, community, assembly, session, participant, representative, office, holder, and owner IDs;
- classifications, jurisdiction, recognition, refusal, contribution, and decision state;
- law, custom, route, institution, property, military, economy, religion, and knowledge references;
- effective chronology;
- command receipts;
- definition and migration versions;
- Unknown and IntentionalEmpty state where required.

No alias chain, synthetic leader, ReviewOnly activation, external-state duplication, or Opening State reset is permitted.

## 54. Determinism Requirements

Equal definitions, Registry versions, owner state, commands, events, configuration, and seed must produce equal:

- region and community resolution;
- assembly and session eligibility;
- participation and representation routing;
- recognition, refusal, and contribution results;
- AI proposal ordering;
- validation output;
- trace and state hash.

Filename order, localized labels, current clock, search-result duplication, and unstable iteration cannot affect authoritative output.

## 55. Fatal Validation Conditions

- modern province borders or administrative units loaded into 1062;
- region, community, assembly, session, venue, participants, or office merged;
- one assembly treated as national parliament, Riksdag, Four Estates, or universal electorate;
- regional association treated as Crown ownership or direct control;
- community treated as one opinion, religion, culture, or loyalty value;
- unknown leader or lawspeaker replaced with a placeholder person;
- recognition treated as obedience, control, or contribution;
- refusal treated automatically as rebellion, secession, hostility, or War;
- contribution request creates units, ships, revenue, goods, transport, or supply;
- assembly decision automatically binds all Sweden;
- Gotland, Öland, Åland, Finland-facing spaces, or northern interiors treated as empty or automatic Crown territory;
- external actor or reverse relationship duplicated;
- Unknown converted to zero, empty, absent, loyal, hostile, compliant, or safe;
- universal seven-month turn field reintroduced;
- validation claimed merely because the implementation target is Unreal Engine 5.8;
- Opening State overwrites an advanced save.

## 56. Warning Conditions

- every region receives identical assemblies, law, religion, culture, recognition, or contribution;
- assembly sessions are flavor text without participants, decisions, or consequences;
- participation becomes modern universal representation;
- political centers become permanent assembly venues automatically;
- regional community becomes population total or recruitment pool;
- Gotland becomes a single merchant faction;
- community agency ignores routes, knowledge, resources, and internal diversity;
- later written law appears as exact opening procedure.

## 57. Approval State

### Approved

- multiple regional-community and assembly surfaces;
- reserved regional candidates without modern borders or automatic control;
- separate community, assembly institution, session, participant, representative, law, custom, office, and holder state;
- directed recognition, refusal, contribution, and interregional relations;
- no national parliament, uniform electorate, or synthetic leaders;
- regional and community diversity with Unknown preserved;
- AI proposal and abstention boundaries;
- Unreal Engine 5.8 implementation target without validation evidence.

### Not approved

- final regional boundaries, control, communities, populations, cultures, religions, assemblies, sessions, participants, offices, holders, laws, custom, contribution, routes, property, economy, military, or supply state;
- machine-readable regional-community or assembly payload;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 58. Smallest Safe Next Action

Create `Sweden_Institution_and_Church_Setup_V1.md`.

That authority should define Sweden's Christian institutions, Skara and conditional Sigtuna episcopal surfaces, churches, missions, external ecclesiastical relationships, older religious practice, community interfaces, property, patronage, jurisdiction, and practical reach without creating a uniform national church or inventing officeholders.

## PART XII: COPY-FIRST CURRENT-AUTHORITY REFINEMENT

### 59. Immediate Source and Manifest Receipt

```yaml
copy_first_record:
  source_file: Sweden_Regional_Community_and_Assembly_Setup_V1.md
  source_version: 1.0.0
  source_sha256: 207ccc357f3e6fcbdf7818cda5c881b2b6c3a6592a762cb9158cdbf29d99c3a7
  source_bytes: 30068
  source_lines: 758
  source_manifest: Sweden_Regional_Community_and_Assembly_Setup_V1_Manifest.json
  source_manifest_sha256: 7b3f15217541b18b6c77e0982a061bd3fc02c0d8fe1835d7dfec53df57b97dbe
  complete_source_used_as_successor_base: true
  substantive_sections_removed: []
  successor_version: 1.1.0
```

### 60. Current Authority Consumption

```yaml
current_authority_consumption:
  Capital_Political_Centers: Sweden_Capital_and_Political_Center_Model_V1_1_Current_Authority_Refinement_FULL.md
  Claims_Titles_Offices: Sweden_Claims_Titles_and_Offices_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Crown_Transition: Sweden_Crown_Claims_Titles_Offices_and_Succession_Authority_V1_2_Current_Authority_Refinement_FULL.md
  Governance_Law: Sweden_Governance_and_Law_Setup_V1_2_Current_Authority_Refinement_FULL.md
  Registry: Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md
  Character: Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md
  Dynasty_Household: Sweden_Dynasty_and_Household_Setup_V1_1_Current_Authority_Refinement.md
  Network: Sweden_Character_and_Dynasty_Network_Setup_V1_1_Current_Authority_Refinement.md
  Relationships: Sweden_Relationship_Opening_References_V1_1_Current_Authority_Refinement.md
  Thorvid: Thorvid_Regional_Law_Assembly_and_Lawspeaker_Review_Profile_V1_1_Current_Authority_Refinement_FULL.md
  Institution_Church: owner_review_candidates_not_promoted_by_this_file
```

### 61. Consolidated Opening Regional and Assembly State

```yaml
opening_regional_assembly_state:
  modern_provinces: prohibited
  exact_region_boundaries: Unknown
  regional_control: UnknownUnlessOwnerApproved
  active_communities: UnknownUnlessOwnerApproved
  national_assembly: IntentionalEmpty
  active_assembly_sessions: IntentionalEmptyUnlessOwnerApproved
  participants_and_representatives: UnknownUnlessOwnerApproved
  assembly_decisions: IntentionalEmptyUnlessOwnerApproved
  regional_leaders_and_lawspeakers: UnknownUnlessOwnerApproved
  Stenkil_recognition: observer_and_target_specific
  contributions: IntentionalEmptyUnlessOwnerApproved
  apply_once: true
  advanced_save_overwrite: prohibited
  active_state_created_here: false
```

### 62. Regional Surface and Community Activation Contract

```yaml
regional_community_activation:
  region_requires: [canonical_or_review_ID, evidence, geography_and_boundary_owner, chronology, communities_and_institutions, control_and_recognition, law_religion_economy_military_route_climate_and_Knowledge_interfaces, owner_receipts]
  community_requires: [community_ID, class, location_or_region, membership_basis, population_owner, language_culture_religion_law_livelihood_and_institution_refs_if_supported, relationships, Knowledge, chronology, activation_and_deactivation, owner_receipts]
  region_is_community_or_controller: false
  community_is_population_total_or_single_opinion: false
  regional_association_creates_membership_or_loyalty: false
  placeholder_community_or_leader: prohibited
```

### 63. Assembly Institution, Session, and Venue Pipeline

```yaml
assembly_pipeline:
  stages: [institution_definition, jurisdiction_and_law_basis, session_authorization, summons_and_Knowledge, venue_and_route_validation, participant_and_representation_resolution, agenda_and_evidence, procedure, deliberation, decision_refusal_delay_or_nondecision, witness_and_publication, implementation_and_followup, review_and_closeout]
  no_stage_proves_next: true
  assembly_is_session_or_venue: false
  session_creates_participants_or_representatives: false
  political_center_importance_creates_permanent_venue: false
  one_session_or_assembly_binds_all_Sweden: false
```

### 64. Participation, Representation, Consent, and Witness Contract

```yaml
participation_record:
  required: [person_or_body, basis, assembly_and_session, chronology, location, summons_or_invitation, Knowledge, route_and_access, procedural_role, authority_or_standing, owner_receipts]
representation_record:
  required: [representative, represented_subject, authority_basis, scope, instructions_or_discretion, chronology, revocation_or_expiration, conflict_and_contest_state, owner_receipts]
  participation_is_representation: false
  representation_is_consent: false
  attendance_is_approval: false
  witness_is_consent_recognition_or_enforcement: false
  representative_binds_every_member_automatically: false
```

### 65. Recognition, Refusal, and Directed Regional Position

```yaml
regional_position_record:
  required: [observer_or_body, target, position, scope_and_jurisdiction, evidence_and_Knowledge, procedure, chronology, conditions, dissent, duration, communication, owner_receipts]
  targets: [Realm, Crown, ruler, title, office, claim, appointment, law, mandate, succession_result, regional_or_institutional_authority]
  recognition_of_one_target_implies_others: false
  recognition_is_loyalty_control_or_contribution: false
  refusal_is_disloyalty_rebellion_secession_hostility_or_war: false
  direction_A_to_B_creates_direction_B_to_A: false
```

### 66. Contribution and Finite Recruitment Pipeline

```yaml
regional_contribution_pipeline:
  stages: [obligation_or_request, competence_and_law_review, community_or_assembly_response, capacity_assessment, promise, authorization, mobilization_or_collection, transport, delivery, receipt, consumption_or_use, recovery_restitution_or_closeout]
  no_stage_proves_next: true
  capacity_requires: [population_owner, eligible_sources, finite_recruitment_or_contribution_pools, property_and_economy, Campaign_Season, local_weather_and_climate, routes_access_transport_and_supply, equipment_and_readiness, command_or_recipient, competing_obligations, owner_receipts]
  population_is_direct_army_manpower: false
  recruitment_spam: prohibited
  assembly_decision_instantiates_units_ships_goods_revenue_or_transport: false
  one_region_subsidizes_another_automatically: false
```

### 67. Regional Topology and External Interface Controls

```yaml
regional_topology_controls:
  Vastergotland_association_creates_Stenkil_ownership_or_unanimity: false
  Ostergotland_later_importance_backfills_opening_state: false
  Uppland_and_Malaren_may_be_collapsed: false
  Sodermanland_and_Vastmanland_identical_by_adjacency: false
  Narke_and_Varmland_exposure_creates_refuge_allegiance_or_war: false
  Smaland_is_one_uniform_province: false
  Gotland_is_Crown_territory_or_single_merchant_faction: false
  Oland_is_Gotlandic_or_automatically_accessible: false
  Dalarna_and_northern_interiors_are_empty_or_uniform: false
  Aland_Finland_Baltic_and_eastern_interfaces_remain_external_or_shared_owner_state: true
```

### 68. Lawspeaker, Law, Institution, and Religious Boundary

```yaml
regional_specialist_boundary:
  Thorvid_status: ReviewOnlyRegionalLawCandidate
  lawspeaker_office_may_have_Unknown_holder: true
  no_placeholder_lawspeaker: true
  later_law_code_is_complete_opening_law: false
  regional_custom_is_boundary_polygon_or_enforcement_result: false
  religious_similarity_creates_assembly_bloc_or_loyalty: false
  institution_definition_creates_participation_or_property: false
  ecclesiastical_authority_candidates_consumed_without_promotion: true
```

### 69. Route, Knowledge, Climate, and Accessibility Contract

```yaml
assembly_access_contract:
  requires: [origin, destination, directional_route, route_state, transport, capacity, access, Campaign_Season, local_weather_and_climate, security, lodging_or_hospitality, communication, observer_Knowledge, owner_receipts]
  adjacency_is_access: false
  known_route_is_open_route: false
  messenger_route_carries_army_or_bulk_supply_automatically: false
  Campaign_Season_is_local_weather: false
  shared_place_creates_contact: false
  inaccessible_or_unknown_state_may_produce_delay_or_nondecision: true
```

### 70. AI, Player, Save, Migration, and Validation Contract

```yaml
AI_and_persistence:
  AI_may: [evaluate, explain, propose_assembly_or_consultation_review, participation_or_representation_review, recognition_refusal_negotiation_or_mediation, contribution_review, route_messenger_hospitality_storage_transport_or_supply_request, delay, abstention]
  AI_may_not: [create_region_community_assembly_session_participant_representative_leader_law_office_holder_contribution_route_force_or_outcome, invent_unanimity, activate_ReviewOnly_person, reveal_hidden_or_external_state]
  save_preserves: [region_community_assembly_session_participant_representative_office_holder_and_owner_IDs, classifications, jurisdiction, recognition, refusal, contribution, decision, law_custom_route_institution_property_military_economy_religion_and_Knowledge_refs, chronology, commands, receipts, definition_and_migration_versions, Unknown, IntentionalEmpty]
  migration_prohibits: [modern_province_backfill, synthetic_leader, ReviewOnly_activation, external_duplication, community_to_population_total, recognition_to_loyalty_or_control, Unknown_to_substantive_state, Opening_State_reset]
  future_validation_claim_requires: [exact_manifest_and_hashes, importer_command_environment_and_output, rejected_records, compile_or_runtime_logs, save_load_and_migration_fixtures, replay_state_hashes, performance_capture_when_claimed]
```

### 71. Static Consistency Check and Removal Ledger

```yaml
static_check:
  source_and_manifest_hashes_recorded: pass
  original_sections_1_through_58_preserved: pass
  regional_community_and_assembly_separations_preserved: pass
  all_named_regional_surfaces_preserved: pass
  no_modern_province_or_national_assembly_created: pass
  participants_representatives_and_decisions_not_created: pass
  Thorvid_not_activated_or_assigned_office: pass
  recognition_refusal_and_contribution_not_universalized: pass
  directed_interregional_relations_preserved: pass
  finite_recruitment_and_population_constraints_integrated: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  full_Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target_preserved: pass
  escaped_underscore_and_hyphen_scan: pass
  implementation_validation_claimed: false
removal_ledger:
  substantive_sections_removed: []
  named_regions_or_interfaces_removed: []
  assembly_or_community_functions_removed: []
  player_or_AI_content_removed: []
```

### 72. Refined Handoff Verdict

Sweden Regional Community and Assembly Setup V1.1 is a Static-Checked Current Authority Refinement with Controlled Dependencies. It preserves a plural, regionally uneven Sweden while adding stronger institution-session, participation-representation, directed recognition, finite contribution, accessibility, persistence, and owner-receipt controls.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.regional-community-assembly-setup.sweden.v1.1
  authority_id: authority.sweden.regional-community-assembly-setup.v1
  source_artifact: Sweden_Regional_Community_and_Assembly_Setup_V1.md
  successor_artifact: Sweden_Regional_Community_and_Assembly_Setup_V1_1_Current_Authority_Refinement_FULL.md
  version: 1.1.0
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

**End of Sweden_Regional_Community_and_Assembly_Setup_V1_1_Current_Authority_Refinement_FULL.md**
