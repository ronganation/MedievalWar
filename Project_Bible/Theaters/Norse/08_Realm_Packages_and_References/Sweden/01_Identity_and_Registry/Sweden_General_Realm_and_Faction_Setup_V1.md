# Sweden General Realm and Faction Setup V1

## Document Status
- **Document ID:** mw.general-realm-faction-setup.sweden.v1
- **Authority ID:** authority.sweden.general-realm-faction-setup.v1
- **Filename:** Sweden_General_Realm_and_Faction_Setup_V1.md
- **Canonical file:** Sweden_General_Realm_and_Faction_Setup_V1.md
- **Version:** 1.0.0
- **Date:** 23 August 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Scenario opening:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Current Project Bible and Temporal authorities; this authority consumes but does not advance temporal state
- **Realm ID:** realm.sweden.kingdom
- **Faction ID:** faction.sweden.royal
- **Crown institution ID:** institution.sweden.crown
- **Primary title ID:** title.sweden.kingdom
- **Primary office ID:** office.sweden.king
- **Primary dynasty ID:** dynasty.sweden.house_stenkil
- **Primary household ID:** household.sweden.royal_stenkil
- **Primary Theater definition candidate:** theater.norse
- **Association type candidate:** Primary
- **Opening association:** Not applied by this authority
- **Sweden Theater implementation status:** Not implemented or validated
- **Authority family:** 04_Realm_Governance_Law_Claims_Titles_and_Offices_Authorities
- **Authority type:** Realm Identity, Faction Identity, Crown Boundary, Political-Center Requirement, Strategic Position, and Owner-Interface Authority
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
- **Character authority:** Sweden Character Authorities V1, internal version 1.1.0
- **Dynasty and household authority:** Sweden Dynasty and Household Setup V1, internal version 1.0.0
- **Network authority:** Sweden Character and Dynasty Network Setup V1, internal version 1.0.0
- **Relationship authority:** Sweden Relationship Opening References V1, internal version 1.0.0
- **Succession authority:** Sweden Succession Setup V1, internal version 1.0.0
- **Historical authority:** Sweden Historical Reconciliation V1, internal version 1.1.0
- **Theater authority:** Norse Theater Content V1, internal version 1.0.0

Static-Checked means Sweden-specific Realm and faction design inspection only. The Unreal Engine 5.8 implementation target does not create implementation evidence. This authority does not claim importer execution, compilation, runtime execution, save/load validation, migration validation, deterministic replay, performance profiling, battle validation, or balance validation.

# PART I: VERDICT, PURPOSE, AND OWNERSHIP

## 1. Concise Verdict

Implement Sweden as a full independent major Realm and royal faction in the Norse Theater. Sweden begins under Stenkil as an uneven and developing Christian kingship whose effective authority depends on regional recognition, assemblies, households, local law and custom, church cooperation, routes, knowledge, material contribution, and practical reach.

Sweden is not a mature centralized territorial state. The Realm, royal faction, Crown institution, title, office, ruler, dynasty, household, regions, assemblies, institutions, forces, property, economy, routes, and Opening State remain separately owned.

The Realm's opening strategic identity comes from the challenge of converting recognized kingship and House Stenkil continuity into durable capacity across Västergötland, Östergötland, the Mälaren sphere, other regional landscapes, Christian institutions, older religious practice, inland waterways, Baltic interfaces, and external pressure.

## 2. Purpose

This authority establishes:

- Sweden's Realm identity and strategic thesis;
- the distinction between Realm, faction, Crown, title, office, ruler, dynasty, and household;
- faction scope and player-facing promise;
- political-center requirements without forcing a fixed capital;
- regional, assembly, church, route, military, economic, and external interfaces;
- Realm and faction AI boundaries;
- Opening State handoff requirements;
- save, determinism, and validation rules.

## 3. This Authority Owns

- Sweden-specific Realm thesis and identity;
- Swedish royal faction thesis and scope;
- Crown-facing design boundaries;
- player-facing strategic promise;
- major opening pressures and opportunities;
- political-center requirements;
- Sweden-specific owner routing;
- Realm and faction AI evaluation and proposal priorities;
- Sweden-specific validation and handoff rules.

## 4. This Authority Does Not Own

- canonical IDs or aliases;
- people, lifecycle, relationships, dynasty, household, or succession execution;
- title and office holder mutation;
- law, assembly procedure, recognition, claims, legitimacy, delegation, or jurisdiction;
- institutions, communities, regions, settlements, routes, climate, property, economy, supply, forces, or diplomacy;
- Historical Fact, Memory, Momentum, or Emergence activation;
- Opening State initialization;
- direct mutation of authoritative game state.

## 5. Shared Owner Rule

The controlling shared Realm, Faction, Crown, Governance, Law, Assembly, Title, Office, Character, Dynasty, Household, Relationship, Institution, Geography, Route, Military, Economy, Knowledge, Diplomacy, Historical, AI, and Opening State owners remain authoritative. Sweden defines Sweden-specific content and references only. No shared owner is recreated locally.

## 6. Core Separations

```text
Realm != Faction
Realm != Crown
Realm != Ruler
Faction != Population
Faction != Dynasty
Crown != Title
Crown != Office
Title != Office
Office != Holder
Ruler != Government
Dynasty != Household
Household != CourtBuilding
PoliticalCenter != Capital
Capital != RulerLocation
Region != Controller
Association != Ownership
Recognition != Control
Legitimacy != Capacity
Capacity != Readiness
RealmMembership != Loyalty
TheaterAssociation != Allegiance
SharedCulture != Alliance
SharedReligion != PoliticalUnity
```

# PART II: REALM AND FACTION IDENTITY

## 7. Realm Identity

- **Realm ID:** realm.sweden.kingdom
- **Display:** Kingdom of Sweden
- **Registry status:** ResolvedCanonical definition
- **Expected opening participation:** Active after Realm and Opening State owner validation
- **Opening ruler reference:** person.sweden.stenkil
- **Primary title:** title.sweden.kingdom
- **Primary office:** office.sweden.king
- **Theater definition candidate:** theater.norse
- **Association type candidate:** Primary
- **Opening Theater association:** Not applied by this authority

```yaml
realm_definition:
  realm_ref: realm.sweden.kingdom
  registry_status: ResolvedCanonical
  expected_opening_participation: active
  authoritative_activation_owners:
    - Realm owner
    - Opening State owner
  activated_by_this_authority: false

theater_association_candidate:
  theater_ref: theater.norse
  association_type: Primary
  opening_association_applied: false
  implementation_validated_for_sweden: false
```

### 7.1 Opening Ruler Ownership Boundary

```text
OpeningRulerReference != ExecutedCharacterTitleOrOfficeBinding
```

```yaml
opening_ruler_reference:
  person_ref: person.sweden.stenkil
  expected_role: ruler
  authoritative_binding_owners:
    - Character lifecycle owner
    - Title owner
    - Office owner
    - Realm owner
    - Opening State owner
  executed_by_this_authority: false
```

The ruler reference records the intended January 1062 scenario baseline. It is not an executed Character, Title, Office, Realm, or Opening State mutation.

“Kingdom of Sweden” is a campaign-facing label. It does not imply modern borders, uniform law, direct control of every later Swedish landscape, one people, one church, one army, or one economy.

## 8. Faction Identity

- **Faction ID:** faction.sweden.royal
- **Display:** Swedish Royal Faction
- **Status:** ReservedCanonical

The faction represents the player-facing royal political project centered on the current kingship and its executable supporters. It does not contain every community, assembly, church, household, regional authority, merchant, military contributor, or religious practice within Sweden.

## 9. Crown Identity

- **Crown ID:** institution.sweden.crown
- **Display:** Swedish Crown
- **Status:** ReservedCanonical

The Crown is a separate institutional reference. It does not automatically own:

- all land or property;
- all dues, gifts, tolls, or tribute;
- all titles or offices;
- the royal household;
- House Stenkil;
- churches or bishoprics;
- armies, fleets, ports, routes, markets, or supplies;
- every regional obligation.

## 10. Ruler, Dynasty, and Household

Stenkil is the current sovereign person. House Stenkil is the ruling dynasty. The Royal Household of Stenkil is a separate potentially mobile organization.

None of these subjects may substitute for the Realm, faction, Crown, title, office, government, property portfolio, army, or treasury.

# PART III: REALM THESIS AND PLAYER PROMISE

## 11. Core Realm Thesis

Sweden in January 1062 is a negotiated kingship whose authority is real but uneven. Royal decisions become effective only when people, assemblies, institutions, routes, knowledge, property, hospitality, contribution, and force owners can execute them.

The Realm's central problem is not merely expansion. The Crown must make authority usable across distance, regional identity, legal variation, religious change, seasonal access, household limits, and external pressure.

## 12. Central Strategic Question

Can Stenkil and House Stenkil convert recognized kingship, western support, Christian patronage, inland-waterway access, and Baltic opportunity into durable Swedish capacity without provoking wider refusal, overextending the household and military system, or allowing one regional or institutional success to be mistaken for Realm-wide control?

## 13. Player-Facing Promise

Sweden should feel like a connected but uneven political project. The player must build practical authority through:

- regional recognition;
- assemblies and negotiated decisions;
- household mobility and protection;
- church and institutional cooperation;
- political centers with different functions;
- route knowledge, seasonal access, and communication;
- military and material contribution;
- Baltic, island, Norwegian, Danish, and eastern interfaces.

The player is not given a finished centralized state. Consolidation must be achieved through campaign systems.

## 14. Prohibited Identity Shortcuts

Do not initialize Sweden as:

- a modern nation-state;
- a uniform feudal hierarchy;
- one national church;
- one national assembly or Riksdag;
- one legal code;
- one homogeneous culture or religion;
- a fixed capital and permanent centralized court;
- a standing national army or fleet;
- the direct owner of Gotland, Åland, Finland-facing spaces, or eastern routes;
- a guaranteed hereditary House Stenkil monarchy.

# PART IV: POLITICAL CENTERS AND GOVERNANCE SURFACES

## 15. Political-Center Requirement

Sweden requires a separate `Sweden_Capital_and_Political_Center_Model_V1.md` authority before Opening State completion.

That authority must permit:

- multiple centers;
- royal-presence centers;
- household-residence centers;
- ceremonial centers;
- assembly centers;
- ecclesiastical centers;
- exchange and minting centers;
- seasonal or mobile centers;
- disputed centers;
- memory centers;
- no fixed capital.

## 16. Sigtuna

Sigtuna is a bounded candidate for royal presence, settlement, exchange, craft, literacy, minting evidence, ecclesiastical development, and Mälaren communication.

Sigtuna is not automatically:

- the sole capital;
- Stenkil's opening location;
- Crown property;
- an active mint, market, port, episcopal seat, treasury, palace, storage center, or garrison;
- the controller of the Mälaren sphere.

## 17. Uppsala

Uppsala is a bounded religious, assembly, elite, and memory surface.

The later or external descriptions of Uppsala do not create exact map geometry, ritual schedules, one national older-religion faction, universal knowledge, a fixed election site, or inevitable destruction.

## 18. Skara

Skara is the strongest bounded western ecclesiastical center and a regional settlement surface. Political, administrative, property, household, and officeholder roles require separate owner approval.

## 19. Levene, Husaby, and Vreta

Levene and Husaby remain royal-memory, residence-tradition, regional, and ecclesiastical candidates. Vreta and other Östergötland sites remain elite, settlement, church, and dynastic-memory candidates.

Later importance does not create opening capital status, ruler location, direct control, property, facilities, or institutional maturity.

# PART V: REGIONAL, ASSEMBLY, AND LEGAL INTERFACES

## 20. Regional Political Topology

Candidate regional surfaces include:

- Västergötland;
- Östergötland;
- Uppland and the Mälaren sphere;
- Södermanland;
- Västmanland;
- Närke;
- Värmland;
- Småland landscape groups;
- Gotland;
- Öland;
- Dalarna and northern interiors;
- Åland-facing, Finland-facing, Baltic, and eastern interfaces.

These are not modern provinces or automatic opening ownership polygons.

## 21. Recognition and Control

Each region may have separate:

- knowledge of the ruler and Crown;
- access and communication;
- assembly and institutional state;
- recognition and legitimacy;
- practical compliance;
- contribution and refusal;
- law and custom;
- religious and community state;
- route, military, economic, and supply capacity.

One regional result cannot be copied Realm-wide.

## 22. Assembly Interface

Assemblies may affect recognition, public decisions, law, contribution, dispute settlement, witness, and consultation through proper owners.

No one national electorate, modern parliament, uniform thing template, or universal majority rule is approved.

## 23. Law and Custom Interface

Local law and custom remain owner-routed. Later written law codes may inform research but cannot be loaded wholesale into 1062.

Law is not assembly, office, holder, enforcement, recognition, control, or outcome.

# PART VI: RELIGION, INSTITUTIONS, AND COMMUNITIES

## 24. Christian Kingship

Stenkil is a Christian ruler who may support church and missionary development. The royal faction may prefer institution building where routes, resources, communication, and regional acceptance permit.

Christian kingship does not create:

- universal conversion;
- automatic bishop obedience;
- complete Hamburg-Bremen control;
- one national church;
- automatic suppression of older practice;
- a permanent tolerance or zeal score.

## 25. Skara and Sigtuna Institutions

Skara's institution and office remain active-bounded. Sigtuna's episcopal institution and office remain conditional.

Institution, office, holder, building, jurisdiction, property, community, relationship, and practical reach remain separate. Unknown holders remain Unknown.

## 26. Communities and Religious Variation

Christian communities, older religious practices, mixed local conditions, regional elites, settlements, households, assembly participants, merchants, craftspeople, farmers, sailors, clergy, Finnic communities, Sámi communities, Baltic actors, and island communities require their own owners and evidence.

Population, culture, religion, community, loyalty, workforce, tax base, and recruitment pool are not interchangeable.

# PART VII: CHARACTER, DYNASTY, RELATIONSHIP, AND SUCCESSION INTERFACES

## 27. Character Interface

The faction's active character anchor is Stenkil. Halsten and Inge remain conditional dynasts. Emund remains Historical Legacy only.

No additional active person is required to make the Realm complete.

## 28. Dynasty and Household Interface

House Stenkil may seek continuity but does not own Sweden or its title. The Royal Household may support movement, protection, communication, education, ceremony, and logistical coordination after owner validation.

Household capacity is not government capacity, national administration, army, fleet, or treasury.

## 29. Relationship Interface

The controlling shared Relationship owner remains authoritative. Sweden defines eligible directed content and opening references only.

Kinship does not create loyalty. Marriage does not create alliance. Same household does not create trust. Same place does not create contact.

## 30. Succession Interface

Stenkil is the current holder baseline. Halsten and Inge are separate conditional continuity candidates without heir status.

No fixed succession law, primogeniture, co-rule, regency, scheduled vacancy, or later ruler sequence is approved.

# PART VIII: KNOWLEDGE, DIPLOMACY, AND EXTERNAL INTERFACES

## 31. Knowledge and Communication

A royal decision, claim, warning, summons, mission, trade report, route report, or military report becomes known only through valid Knowledge and Communication state.

Realm identity does not grant omniscience. Shared Theater membership does not grant contact.

## 32. Norway

Norway is an independent Realm and western external counterpart. Harald Hardrada, Håkon Ivarsson, Norway's Crown, claims, forces, relationships, routes, and private knowledge remain Norway-owned.

No automatic opening Sweden-Norway War is approved.

## 33. Denmark

Denmark is an independent sovereign counterpart. Sweyn Estridsen and Denmark-owned people, claims, agreements, forces, routes, and knowledge remain Denmark-owned.

Shared Norse culture or Christianity creates no alliance, access, support, or common AI.

## 34. Hamburg-Bremen

Hamburg-Bremen persons, offices, institutions, mandates, jurisdiction, property, and private state remain externally owned.

Metropolitan claim is not practical control. Mission is not obedience. Contact is not agreement.

## 35. Gotland, Baltic, Island, and Eastern Interfaces

Gotland is a high-priority community, assembly, religious, route, and economic interface, not automatic Crown territory.

Åland, Finland-facing spaces, the Gulf of Finland, Baltic actors, Slavic actors, and Rus-facing settlements require independent identities, owners, knowledge, contact, routes, and relationships.

No generic frontier governor, ruler, chief, merchant, bishop, or commander is created.

# PART IX: MILITARY, ROUTE, ECONOMY, AND MATERIAL INTERFACES

## 36. Military Interface

Sweden may assemble military capacity through:

- royal and household following;
- regional contribution;
- assembly or mandate support;
- eligible commanders;
- ships and crews;
- routes, access, knowledge, hospitality, storage, transport, maintenance, and supply.

The Realm ID creates no army, fleet, commander, levy, garrison, ship, crew, access, or War.

## 37. Route and Seasonal Interface

Priority route families include western land and water routes, Göta älv, Vänern, Vättern, Mälaren, Baltic coast and archipelagos, Gotland and Öland approaches, Åland, the Gulf of Finland, southern Baltic, and Rus-facing links.

Adjacency is not route. Route definition is not operation. Campaign Season is not local weather. A messenger route may not support an army.

## 38. Economy and Property Interface

The Realm, faction, Crown, ruler, dynasty, household, church, region, settlement, community, market, and private owners remain separate.

Royal title does not create all land, dues, tribute, tolls, market revenue, mint output, church property, production, stock, storage, transport, or supply.

## 39. Sigtuna and Baltic Exchange

Sigtuna's importance permits research into royal presence, exchange, crafts, literacy, minting, church organization, and routes. It does not create exact revenue, population, buildings, treasury, market stock, operating mint, or Crown possession.

Baltic exchange is a network of owners, goods, routes, access, knowledge, risk, and obligation, not one Sweden trade bonus.

# PART X: REALM AND FACTION AI

## 40. Realm AI Inputs

Realm AI may evaluate owner-authorized:

- regional recognition and refusal;
- assembly and institutional state;
- household and dynasty continuity;
- political-center access and role;
- knowledge and communication;
- church development and religious pressure;
- route, climate, transport, and supply;
- military and material capacity;
- Norway, Denmark, Baltic, and eastern pressure;
- uncertainty and blockers.

## 41. Faction AI Proposal Families

AI may propose:

- regional visit or consultation;
- assembly engagement;
- household movement or protection review;
- church patronage or institutional review;
- messenger, envoy, or knowledge action;
- diplomatic contact;
- route, supply, or infrastructure review;
- muster, defense, escort, or campaign review;
- dynasty or succession preparation;
- delay, mediation, accommodation, or abstention.

## 42. AI Prohibitions

AI cannot:

- create facts, people, relationships, claims, titles, offices, institutions, armies, fleets, routes, property, supply, or agreements;
- force recognition or regional compliance;
- reveal hidden or external state;
- promote ReviewOnly identities;
- transfer title or office;
- create a fixed capital;
- use later history as private knowledge;
- mutate temporal state directly.

# PART XI: PLAYER PRESENTATION AND OPENING HANDOFF

## 43. Player-Facing Realm Summary

**Sweden is an uneven Christian kingship under Stenkil. Royal authority is recognized but not uniformly executable. Regional cooperation, assemblies, household capacity, church development, inland waterways, Baltic access, communication, military contribution, and material support determine whether the Crown can turn kingship into durable control.**

## 44. Faction-Selection Priorities

The future faction-selection presentation should communicate:

- current ruler and ruling dynasty;
- negotiated and regionally uneven authority;
- Christian institutional growth without uniform conversion;
- inland-waterway and Baltic opportunity;
- political-center uncertainty;
- conditional dynastic continuity;
- Norway, Denmark, Gotland, and eastern interfaces;
- incomplete knowledge and material limits.

It must not display later crises as guaranteed outcomes.

## 45. Opening State Handoff

This authority does not create Opening State facts. A future Opening State may consume only owner-approved references for:

- active Realm and faction;
- Stenkil as ruler;
- current title and office holder state;
- House Stenkil;
- conditional Royal Household;
- regional recognition and control;
- institutions and political centers;
- knowledge and diplomacy;
- routes, forces, property, economy, and supply;
- explicit Unknown and IntentionalEmpty fields.

ReviewOnly, QuarantinedContradiction, ExcludedLaterOutcome, and unresolved external state cannot instantiate.

# PART XII: SAVE, DETERMINISM, AND VALIDATION

## 46. Save and Migration Requirements

Where authoritative, saves preserve:

- Realm, faction, Crown, title, office, ruler, dynasty, and household IDs separately;
- owner IDs and definition versions;
- political-center role references;
- regional recognition and control through owners;
- Knowledge, route, institutional, military, economic, and diplomatic references;
- Historical, Biological, Campaign Season, dated-event, and owner-event state separately;
- Unknown and IntentionalEmpty state where required;
- command receipts, traces, and migration versions.

No alias chain, ReviewOnly activation, external-state duplication, or Opening State reset is permitted.

## 47. Determinism Requirements

Equal definitions, Registry versions, owner state, commands, events, configuration, and seed must produce equal:

- identity resolution;
- Realm and faction activation;
- owner routing;
- political-center classification;
- AI proposal ordering;
- validation output;
- trace and state hash.

Filename order, localized labels, current clock, search-result duplication, and unstable iteration cannot affect authoritative results.

## 48. Fatal Validation Conditions

- Realm, faction, Crown, ruler, title, office, dynasty, or household merged;
- Sweden initialized as a mature centralized territorial state;
- one fixed capital asserted without political-center owner evidence;
- Stenkil treated as direct owner of every region, assembly, church, army, route, property, or settlement;
- modern borders, national parliament, Four Estates, or uniform later law loaded into 1062;
- Christian identity converted into one national faith state;
- Gotland, Åland, Finland-facing spaces, or eastern routes treated as automatic Crown ownership;
- Realm ID creates army, fleet, treasury, route access, or knowledge;
- ReviewOnly or quarantine identity instantiated;
- external actor or Realm state duplicated;
- Unknown converted to zero, loyal, hostile, compliant, absent, or open;
- universal seven-month turn field reintroduced;
- validation claimed merely because the implementation target is Unreal Engine 5.8;
- Opening State overwrites an advanced save.

## 49. Warning Conditions

- every region receives identical recognition, law, religion, culture, or seasonal state;
- western association becomes exclusive national control;
- Sigtuna becomes automatic capital, treasury, mint, market, or garrison;
- Uppsala becomes a complete map and ritual specification;
- household becomes centralized court or government;
- shared Theater becomes alliance or route access;
- strategic location becomes exact wealth;
- political-center place becomes automatic contact or ruler location.

## 50. Approval State

### Approved

- Sweden as a full independent major Realm and royal faction;
- Stenkil's negotiated and uneven Christian kingship;
- separate Realm, faction, Crown, title, office, ruler, dynasty, and household identities;
- no fixed capital;
- separate political-center model requirement;
- regional, assembly, church, route, military, economic, and external interfaces;
- Realm and faction AI proposal boundaries;
- no premature Opening State facts;
- Unreal Engine 5.8 implementation target without validation evidence.

### Not approved

- final government structure;
- fixed capital or ruler location;
- exact regional borders, ownership, recognition, or control;
- exact assemblies, law, offices, institutions, communities, routes, forces, property, economy, population, or supply;
- final diplomatic, claim, War, or Opening State records;
- machine-readable Realm or faction payload;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 51. Smallest Safe Next Action

Create `Sweden_Capital_and_Political_Center_Model_V1.md`.

That authority should classify Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta-area sites, and mobile royal presence by distinct political-center roles without forcing a single capital, ruler location, property owner, settlement tier, facility, or direct-control state.

**End of Sweden_General_Realm_and_Faction_Setup_V1.md**
