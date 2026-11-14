# Iberia Theater Content V1.1

## Document Status
- **Document ID:** mw.theater.iberia.content.v1_1
- **Filename:** Iberia_Theater_Content_V1_1.md
- **Version:** 1.1.0
- **Original date:** 22 August 2026
- **Current revision date:** 15 September 2026
- **Scenario opening:** 1 January 1062
- **Historical progression:** 21 months per strategic turn
- **Biological progression:** 7 months per strategic turn
- **Campaign Season:** One ordered Winter, Spring, Summer, Autumn step per strategic turn
- **Theater ID reservation:** theater.iberia
- **Authority type:** Campaign Theater Content Authority
- **Status:** Static-Checked Current Theater Content V1.1 Owner Review Required
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Importer-Validated:** No
- **Save/Load-Validated:** No
- **Migration-Validated:** No
- **Replay-Validated:** No
- **Performance-Validated:** No
- **Implementation target:** Unreal Engine 5.8
- **Accepted source checkpoint:** 363 tests, 0 failures, 0 skips
- **Constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Framework authority:** Campaign Theater Framework V1
- **Iberian architecture source:** Iberia Faction Architecture V1.2
- **Registry source:** Iberia Registry Seed V1
- **Reference Theaters:** Britania Theater Content V1; Norse Theater Content V1; Western Francia Theater Content V1

Earlier Iberian files using a single seven-month turn, Project Bible 2.2, Checklist 3.5, or theater.iberia.1062 are retained as design and migration sources only. Their compatible historical and actor-classification content is modernized here under Project Bible 2.4. The current Theater reservation is theater.iberia. No earlier seed ID becomes canonical merely by appearing in this document.

## 1. Concise Verdict

Implement **Iberia** as the principal Campaign Theater connecting the independent kingdoms, composite royal arrangements, counties, taifa polities, cities, frontier authorities, ecclesiastical institutions, routes, ports, tribute systems, dynastic networks, and external powers that shape the Iberian Peninsula and its approaches in January 1062.

Iberia is not a faction, realm, religious bloc, culture, political order, alliance, war, map region, or ownership container. It is the shared strategic context in which Christian-ruled and Muslim-ruled powers compete, cooperate, pay or receive parias, make treaties, hire forces, cross frontiers, contest cities, support institutions, and respond to changing military and dynastic pressures without being flattened into two sides.

The opening Theater contains several distinct strategic projects:
- the León-Castile personal-union campaign shell under Ferdinand I, while León, Castile, Galicia, and Portugal-region surfaces remain separately owned;
- independent Pamplona and Aragón;
- Barcelona and other Pyrenean county systems with separate consent, succession, and route interests;
- multiple taifa polities with independent courts, diplomacy, tribute, military, succession, and urban authority;
- frontier cities and jurisdictions whose control, obligations, communities, institutions, and routes cannot be inferred from Theater membership;
- external Maghrebi, Aquitanian, Toulousain, papal, Mediterranean, and maritime interests that require typed interfaces rather than automatic membership.

**Iberia creates strategic context, reciprocal relevance, and campaign readability. It does not create one Spain, one al-Andalus, one Christian coalition, one Muslim coalition, one treasury, one army, one diplomacy state, one culture, one religion, one route network, or one historical outcome.**

## 2. Theater Identity

### 2.1 Identity formula

Independent kingdoms, counties, taifa courts, cities, and frontier authorities  
+ composite royal arrangements and separately owned titles  
+ paria, tribute, protection, alliance, truce, mercenary, and hostage relationships  
+ Pyrenean, Atlantic, river, plateau, Mediterranean, and Strait route systems  
+ religious, legal, cultural, linguistic, dynastic, urban, and institutional plurality  
+ external Maghrebi and trans-Pyrenean interfaces  

= **Iberia Theater**


### 2.2 Core pressure

The Theater contains many actors close enough to raid, negotiate, trade, intermarry, hire, protect, threaten, or intervene, but political independence, route conditions, local authority, supply, knowledge, military capacity, succession, and institutional ownership prevent automatic bloc behavior.

### 2.3 Core capability

Iberian powers can convert cities, tribute, parias, frontier castles, households, military followings, markets, ports, river corridors, religious institutions, dynastic relationships, and external support into strategic leverage. Capability remains owner-bound. Wealth does not automatically create military readiness. Religious affinity does not create alliance. Tribute does not create ownership. A claim does not create control.

### 2.4 Central strategic question

Can a Realm preserve its internal authority while converting frontier position, urban wealth, tribute, dynastic standing, military capacity, and external relationships into durable advantage without overextending routes, empowering a protector, exhausting the treasury, exposing a succession, or triggering a stronger coalition?

### 2.5 Player-facing promise

Iberia should feel politically dense, strategically readable, and highly asymmetric. The player should see why a wealthy taifa city, a mountain kingdom, a composite northern monarchy, a maritime county, a frontier fortress, or a Maghrebi movement-confederation-state faces different constraints and opportunities. History creates pressure, not a mandatory Reconquista, taifa collapse, Almoravid conquest, Crown of Aragón, or Kingdom of Portugal.

## 3. Authority and Ownership

### 3.1 This document owns
- Iberia Theater identity and strategic thesis;
- January 1062 Theater association candidates and association classes;
- Theater-level interpretation of composite realms, taifa plurality, frontier interaction, paria and protection context, and external interfaces;
- Theater adjacency and cross-Theater interface candidates;
- Theater-aware presentation direction;
- Theater-aware AI context and explanation priorities;
- pressure and emergence interface candidates;
- Realm-package compatibility requirements;
- Unknown, ReviewOnly, ExternalLock, Quarantine, and LaterHistoryExcluded classifications;
- Iberia validation and acceptance criteria.

### 3.2 This document does not own
- canonical IDs or migrations;
- Realm, faction, title, office, dynasty, household, institution, person, city, or Community identity;
- title possession, succession, political-order membership, or legal superiority;
- territorial, settlement, property, port, route, crossing, or sea-space ownership;
- Character lifecycle, household, office, command, or directed Relationship state;
- war, peace, alliance, truce, treaty, paria, tribute, protection, access, hostage, obligation, recognition, or claim state;
- physical geography, route calculation, journey execution, climate, or weather;
- armies, fleets, vessels, crews, commanders, garrisons, recruitment, mercenaries, or supply;
- population, Community, Culture, Religion, Language, law, market, treasury, stock, property, or Trade state;
- Historical Fact, Memory, Momentum, or Emergence outcomes;
- Opening State initialization;
- authoritative AI mutation;
- final map, UI, art, sound, music, accessibility, or localization assets.

### 3.3 Required separations

IberiaTheater != Spain
IberiaTheater != AlAndalus
IberiaTheater != ChristianBloc
IberiaTheater != MuslimBloc
IberiaTheater != LeonCastile
IberiaTheater != TaifaCollective
TheaterMembership != Allegiance
SharedReligion != Alliance
DifferentReligion != War
PariaPayment != Submission
Protection != Ownership
Tribute != PermanentVassalage
Claim != Control
DynasticConnection != SharedKnowledge
CompositeCampaignShell != TitleMerger
SameTheater != SharedRecruitment
SameTheater != CommonWar
SeaAdjacency != RouteAccess
FrontierPressure != ScriptedConquest
HistoricalDirection != PredeterminedOutcome

## 4. Historical and Design Basis

### 4.1 Established Theater pattern

Current project authorities reserve theater.iberia and identify León-Castile, Galicia, Navarre or Pamplona, Aragón, Barcelona and associated Catalan counties, taifa realms, Almoravid participation, and future Iberian entities as the initial scope. Realm identities remain separate and owner-controlled.

### 4.2 Modernization of earlier Iberian architecture

Iberia Faction Architecture V1 remains useful for:
- treating Iberia as a Theater rather than a faction;
- preserving actor tiers as a campaign-shell and simulation-scope planning tool;
- maintaining separate taifa, county, city, institution, and Realm identities;
- preserving the León-Castile composite shell without erasing title and regional surfaces;
- preventing religion, language, map color, or modern nationality from defining ownership;
- requiring activation gates rather than a hard-coded final actor list.

It is temporally superseded where it uses a single seven-month turn. It is registry-superseded where it proposes theater.iberia.1062. It is constitutionally superseded where it cites Project Bible 2.2 or Checklist 3.5.

### 4.3 Supported caution

The Theater must not project later Spanish, Portuguese, Aragonese-Catalan, Almoravid, Almohad, or centralized royal outcomes backward. It must also avoid treating every city, county, or named polity as a full playable Realm. Smaller actors remain visible through the correct Realm, title, city, institutional, Community, frontier, or associated-actor owner.

### 4.4 Contested and Unknown

Exact January 1062 borders, title holders, taifa dependencies, city control, paria terms, tribute direction, military strengths, route safety, port capacity, local law, ecclesiastical jurisdiction, community composition, and independent decision authority require owner-specific evidence. Unknown values remain Unknown. They do not become zero, neutral, open access, or synthetic unity.

## 5. January 1062 Theater Structure

### 5.1 Primary Realm association candidates

All references remain subject to Registry and owner reconciliation.

#### León-Castile composite campaign shell
- **Association:** Primary
- **Opening role:** Largest northern composite royal power, combining an opening-valid personal-union campaign shell with separately owned titles, regions, successions, institutions, and stakeholders
- **Theater function:** western and central frontier pressure, paria relationships, Galicia and Portugal-region governance, dynastic succession, military campaigns, and interaction with Toledo, Badajoz, Seville, Pamplona, Aragón, and western routes
- **Boundary:** Theater membership does not merge León, Castile, Galicia, or Portugal-region authority into one permanent title or future state

#### Pamplona
- **Association:** Primary
- **Opening role:** Independent Pyrenean kingdom between León-Castile, Aragón, taifa frontiers, and trans-Pyrenean routes
- **Theater function:** mountain-route control, dynastic and succession politics, frontier balance, external diplomacy, and pressure between larger neighbors
- **Boundary:** Pamplona does not initialize as Aragón, Navarre under later borders, or a guaranteed future union

#### Aragón
- **Association:** Primary
- **Opening role:** Independent mountain and frontier kingdom with bounded material depth and high founder-dependency risk
- **Theater function:** Sobrarbe and Ribagorza surfaces, Zaragoza frontier, Pyrenean routes, dynastic relations, military opportunity, and succession pressure
- **Boundary:** No opening Crown of Aragón identity and no automatic control of Barcelona or other Catalan counties

#### Barcelona
- **Association:** Primary
- **Opening role:** Independent comital power with urban, ecclesiastical, maritime, paria, legal, and trans-Pyrenean interfaces
- **Theater function:** eastern Iberian balance, county networks, frontier castles, Mediterranean routes, institutional development, and relationships with Urgell and taifa powers
- **Boundary:** Barcelona does not represent one Catalan super-faction and retains owner locks over its people, dynasty, court, titles, sites, and Opening State

#### Urgell
- **Association:** Primary candidate or Secondary pending current package authority
- **Opening role:** Independent Pyrenean and frontier county with separate coalition consent and succession
- **Theater function:** Aragón, Barcelona, Zaragoza, Lleida, mountain routes, and conditional military cooperation
- **Boundary:** Must not collapse into Barcelona merely because of dynastic or regional proximity

#### Zaragoza
- **Association:** ReviewOnly pending a controlling Realm package and Registry-approved ID
- **Opening role:** Upper March taifa and major eastern frontier power
- **Theater function:** diplomacy, tribute, protection, military leverage, urban resources, and interfaces with Pamplona, Aragón, León-Castile, Barcelona, Urgell, and Lleida
- **Boundary:** Exact ruler, dynasty, dependencies, and territory remain Zaragoza-owned

#### Toledo
- **Association:** ReviewOnly pending a controlling Realm package and Registry-approved ID
- **Opening role:** Central taifa with high strategic and symbolic importance
- **Theater function:** central plateau routes, paria and protection politics, León-Castile pressure, urban wealth, internal court and succession questions, and neighboring taifa relations
- **Boundary:** Later conquest is not an opening fact or scheduled outcome

#### Badajoz
- **Association:** Primary
- **Opening role:** Western taifa with Atlantic, Portugal-region, Leónese, central, and south-western interfaces
- **Theater function:** frontier depth, urban and regional authority, diplomacy, tribute, succession, military positioning, and western corridor control
- **Boundary:** Frozen Badajoz authorities remain controlling; Theater adds no owner state

#### Seville
- **Association:** Primary
- **Opening role:** Expanding urban dynastic taifa in the Guadalquivir system
- **Theater function:** southern political expansion, tributary and military pressure, wealth, cities, dynasty, western Mediterranean and Atlantic-facing context
- **Boundary:** Frozen Seville authorities remain controlling; later Andalusian dominance is not predetermined

#### Valencia
- **Association:** Primary
- **Opening role:** Eastern urban taifa with Mediterranean, inland, tribute, protection, and succession interfaces
- **Theater function:** eastern-coast balance, maritime routes, neighboring taifa politics, external military service, and internal court pressure
- **Boundary:** Frozen Valencia V2 authorities remain controlling; later rulers or conquests are excluded

#### Granada
- **Association:** ReviewOnly pending a controlling Realm package and Registry-approved ID
- **Opening role:** Southern taifa with strong urban, dynastic, mountain-route, and Mediterranean context
- **Theater function:** southern balance, relations with Seville, Málaga, Almería, North Africa, military households, and local institutions
- **Boundary:** Requires dedicated Realm authority before importer-facing activation

#### Almería
- **Association:** ReviewOnly pending a controlling Realm package and Registry-approved ID
- **Opening role:** Maritime and commercial south-eastern taifa
- **Theater function:** port, fleet, trade, urban production, Mediterranean, taifa, and Maghrebi interfaces
- **Boundary:** Maritime relevance creates no automatic fleet, route, or trade access

### 5.2 Secondary, associated, and ReviewOnly candidates

Candidate Secondary, Frontier, Maritime, or ReviewOnly associations include:
- Galicia where represented separately from the León-Castile campaign shell;
- County of Portugal under its correct January 1062 authority;
- Lleida;
- Dénia;
- Cerdanya;
- Besalú;
- Empúries;
- Roussillon;
- Pallars Jussà;
- Pallars Sobirà;
- Córdoba;
- Málaga;
- Murcia;
- Tortosa;
- Albarracín;
- Alpuente;
- Mallorca or another approved Balearic polity;
- Silves, Niebla, Carmona, Ronda, Morón, Mértola, and other validated taifa or city-centered actors;
- frontier lordships, bishoprics, monasteries, ports, cities, and Communities through their proper non-Realm owners.

No candidate becomes opening-active solely because it appears in this list.

### 5.3 External association candidates

#### Almoravids
- **Association:** External Primary elsewhere plus Frontier, Maritime, HistoricalLegacy, or Expeditionary in Iberia as owner state permits
- **Opening role:** Maghrebi movement-confederation-state with bounded western Mediterranean, strait, religious, diplomatic, and potential intervention relevance
- **Boundary:** The January 1062 package does not authorize a completed conquest of taifa realms or a calendar-triggered Iberian intervention

#### Aquitaine and Toulouse-facing powers
- **Association:** Frontier and Secondary interface
- **Function:** Pyrenean routes, dynastic ties, pilgrimage, military service, church, trade, and political attention
- **Boundary:** Western Francia membership and Iberia interface remain separate

#### Papal and ecclesiastical networks
- **Association:** Institutional interface, not Realm membership
- **Function:** recognition, reform, appointment, pilgrimage, communication, mediation, and legitimacy evidence
- **Boundary:** Shared Latin Christianity does not create political command or automatic war policy

## 6. Political Orders, Composite Realms, and Actor Tiers

### 6.1 No common Iberian Political Order

Iberia is not one Political Order. Separate royal, comital, taifa, urban, ecclesiastical, tributary, protection, and local authority structures coexist and overlap.

### 6.2 Composite campaign shells

A composite shell may coordinate campaign-level action where one opening-valid decision authority exists, but it must preserve:
- separate titles;
- separate regional governance;
- separate succession eligibility;
- separate claims and recognition;
- separate institutions and stakeholders;
- separate property, treasury, obligation, and military contribution where owners require;
- possible division, continuity, realignment, or fragmentation through owner-controlled state.

### 6.3 Actor-tier compatibility

The earlier four-tier model remains a planning and simulation-scope tool:
- **Tier I:** full faction or Realm campaign shell;
- **Tier II:** autonomous associated actor with bounded campaign independence;
- **Tier III:** governed, institutional, city, lordship, frontier, or Community actor;
- **Tier IV:** emergent, uncertain, suppressed, future, or external-lock actor.

Actor tier does not establish Theater association, ownership, historicity, or eventual playability by itself.

### 6.4 Theater rule

Theater answers: Who is strategically connected here?
Realm answers: Who acts as a playable polity?
Campaign shell answers: Which owner coordinates player or AI control?
Political Order answers: Under which legal, tributary, ecclesiastical, or superior structure?
Title and Holding answer: What is held, claimed, governed, or owed?
Geography answers: Where and how can action occur?
Route answers: Can this actor move, trade, supply, or communicate now?
Knowledge answers: What does this actor actually know?

## 7. Strategic Geography and Seasonal Connectivity

### 7.1 Geographic character

Iberia spans Atlantic and Mediterranean coasts, the Cantabrian north, Pyrenean crossings, major river basins, central plateaus, western and southern lowlands, mountain chains, frontier corridors, Balearic interfaces, the Strait approaches, and bounded Maghrebi connections. Theater content references but does not own these spaces.

### 7.2 Principal route and river contexts

Candidate Theater contexts include:
- Pyrenean and trans-Pyrenean crossings;
- Ebro corridor and tributaries;
- Duero corridor;
- Tagus corridor;
- Guadiana corridor;
- Guadalquivir system;
- eastern Mediterranean coastal routes;
- Atlantic Portugal-region and Galician approaches;
- Barcelona, Valencia, Dénia, Almería, Málaga, Seville, and other approved port systems;
- Balearic crossings;
- Strait and Maghrebi approaches;
- pilgrimage and ecclesiastical routes.

Exact endpoints, direction, access, capacity, security, season, tolls, supply, and knowledge remain owner-controlled.

### 7.3 Route doctrine
- A river, road, coast, pass, or sea space is not an active route.
- A route definition is not current access.
- A usable route in one direction does not guarantee equal cost, safety, permission, or knowledge in reverse.
- A merchant or messenger route may not support an army.
- A port reference does not create ships, crews, fleet concentration, supply, or safe landing.
- Tribute or protection does not grant military access unless the relevant agreement says so.
- External route segments retain external owners.

### 7.4 Campaign Season and regional climate

One Campaign Season manifests differently across Iberia:
- Pyrenean and northern mountain contexts may restrict passes, forage, recovery, and communication;
- Atlantic and north-western regions face rain, river, mud, and exposed maritime conditions;
- central plateau routes create distance, temperature, water, forage, and supply pressures;
- Ebro and eastern coastal systems differ from inland routes;
- Guadalquivir and southern lowlands have distinct agricultural, river, heat, and campaign windows;
- Mediterranean and Strait movement depends on wind, weather, port, vessel, crew, supply, and local access;
- Maghrebi approaches require their own Regional Climate and Route owner inputs.

The Theater may reference Regional Climate Profiles. It may not generate one universal Iberian weather state.

## 8. Political, Diplomatic, Dynastic, and Knowledge Context

### 8.1 Cross-faith diplomacy

Christian and Muslim identity does not determine diplomatic state. Realms may negotiate parias, protection, truces, alliances, mercenary service, hostages, access, marriage-related arrangements where valid, trade, mediation, or war across religious boundaries. Each agreement requires its own owner, terms, direction, duration, knowledge, validation, and termination behavior.

### 8.2 Parias, tribute, and protection

These remain separate concepts:
- payment does not automatically mean ownership;
- protection does not automatically mean allegiance;
- a tributary relationship may be contested, temporary, conditional, or differently understood by each party;
- an unpaid obligation does not automatically create war;
- payment capacity, route, receipt, treasury impact, military effect, and political interpretation remain separately owned.

### 8.3 Directed Network rule

Every significant Character or Realm Relationship remains directed and asymmetric. Unknown is not neutral zero. Kinship does not create loyalty. Marriage does not create alliance. Shared religion does not create trust. War does not create personal hatred. Tribute does not create obedience. Same-Theater membership does not create knowledge.

### 8.4 Knowledge and communication

Claims, military preparations, treaty terms, tribute demands, route status, ruler health, succession plans, external intervention, and city unrest become known only through owner-controlled communication and knowledge state. Theater summaries may expose only known information and explicit uncertainty.

## 9. Military and Frontier Context

### 9.1 Theater military character

Iberia contains independent military systems assembled through royal, comital, household, city, frontier, mercenary, allied, tribal, institutional, and local contribution structures. No common Christian or Muslim army exists.

### 9.2 Strategic asymmetry
- Composite northern monarchies may mobilize larger resources but face distance, title, stakeholder, succession, and contribution limits.
- Mountain kingdoms and counties may exploit terrain, passes, fortifications, local authority, and shorter objectives while lacking depth.
- Taifa powers may combine urban wealth, fortifications, diplomacy, mercenaries, tribute, and military households but face court, succession, protector, and coalition pressures.
- Maritime powers require actual ports, vessels, crews, access, supply, and weather windows.
- Almoravid capability remains owner-controlled and cannot be inferred from later success.

### 9.3 Conflict forms

When owners validate, the Theater should support:
- frontier raids and counter-raids;
- castle, crossing, pass, city, and river campaigns;
- limited wars and punitive expeditions;
- tribute and protection enforcement;
- mercenary and auxiliary service;
- coalition warfare with separate consent;
- succession intervention;
- siege, surrender, occupation, and negotiated transfer;
- maritime blockade, escort, transport, and landing;
- cross-Theater intervention;
- ecclesiastical mediation, truce, and censure.

### 9.4 Constraints

Military action depends on current force, command, consent, access, route, supply, treasury, season, climate, fortification, local cooperation, knowledge, objectives, recovery capacity, and competing threats. Theater membership grants none of these.

## 10. Economy, Trade, Parias, Property, and Supply

### 10.1 Theater economic character

Iberia links agricultural districts, pastoral systems, irrigated zones, cities, ports, crafts, mines, estates, church and mosque properties, markets, tolls, tribute, parias, military payments, caravan and maritime exchange, and frontier supply networks. No single Iberian economy exists.

### 10.2 Economic asymmetry

Urban wealth, rural production, tribute income, port access, property ownership, taxation rights, market activity, and military liquidity remain separate. A wealthy court may still lack dependable forces or routes. A militarily capable frontier power may lack sustained siege or occupation resources.

### 10.3 Economic shocks and summaries

Theater summaries may expose owner-produced information about:
- disrupted paria or tribute flows;
- unsafe roads, ports, crossings, or markets;
- siege consumption;
- harvest and climate pressure;
- mercenary cost and availability;
- damaged irrigation, bridges, walls, or storage;
- merchant flight;
- port closure or blockade;
- frontier depopulation or displacement;
- external intervention cost.

Economy, Property, Treasury, Market, Trade, Population, Route, Transport, Stock, and Supply owners calculate actual consequences.

## 11. Society, Culture, Religion, Law, and Language

### 11.1 Plurality

Iberia contains overlapping Arabic, Romance, Latin, Basque, Berber, Hebrew, Andalusi, Galician, Leonese, Castilian, Aragonese, Catalan, and other dated linguistic and cultural contexts. Exact terminology, community identity, language function, religion, and legal status remain owner-specific. The Theater cannot be assigned one culture or language.

### 11.2 Religious and institutional plurality

Muslim, Latin Christian, Jewish, Mozarabic, monastic, episcopal, mosque, cathedral, legal, scholarly, and local institutions may cooperate, compete, negotiate, hold property, transmit knowledge, and shape legitimacy. Shared faith does not create one political program. Different faith does not create automatic hostility.

### 11.3 Community boundary

Farmers, pastoral communities, soldiers, sailors, merchants, craftspeople, scholars, clergy, jurists, monks, urban residents, frontier settlers, tributary populations, and displaced groups remain Population and Community owned. Theater context cannot create taxes, recruitment, public order, conversion, legal status, or cultural uniformity.

## 12. Theater Pressure Candidates

These are candidates for Historical Momentum or other owner-controlled pressure records. They are not opening outcomes or scripts.

### 12.1 Composite-monarchy succession pressure

The León-Castile campaign shell contains title, regional, dynastic, stakeholder, military, and governance tensions that may support continuity, negotiated division, conflict, or another owner-valid result. No later partition is scheduled.

### 12.2 Taifa fragmentation and rivalry pressure

Independent taifa courts face rivalry, succession, tribute, protection, military, urban, and external-support pressures. Fragmentation or consolidation requires current owner conditions.

### 12.3 Paria and protection pressure

Payments can strengthen one actor while weakening, protecting, delaying, legitimizing, or politically exposing another. Consequences depend on separate treasury, military, diplomacy, knowledge, and legitimacy evidence.

### 12.4 Frontier-fortress pressure

Cities, castles, crossings, passes, and river corridors may create strategic leverage only when Geography, ownership, military, route, supply, and local-authority owners validate the state.

### 12.5 Pyrenean-network pressure

Pamplona, Aragón, Barcelona, Urgell, other counties, Aquitaine, Toulouse-facing powers, and ecclesiastical routes interact across difficult terrain and separate consent structures.

### 12.6 Mediterranean and Strait pressure

Ports, Balearic interfaces, eastern taifa powers, Almería, Dénia, Valencia, Barcelona, and Maghrebi actors create maritime opportunity and exposure without automatic transport or access.

### 12.7 Almoravid attention pressure

Maghrebi political, religious, military, commercial, and diplomatic developments may increase Iberian attention. Intervention requires owner-valid requests, decisions, routes, forces, supply, knowledge, and capability. Later conquest is not automatic.

### 12.8 Ecclesiastical and institutional pressure

Appointments, reform, patronage, jurisdiction, monasteries, cathedrals, mosques, legal institutions, pilgrimage, and external communications may alter recognition, diplomacy, economy, and local support through their owners.

## 13. Emergence Pathway Candidates

All pathways require owner conditions and may fail, reverse, fragment, or never activate:
- composite-monarchy continuity, negotiated partition, contested succession, or regional realignment;
- taifa consolidation, fragmentation, dynastic replacement, tributary realignment, or protector change;
- paria renegotiation, refusal, enforcement, collapse, or redirection;
- frontier city capture, surrender, negotiated transfer, restoration, or prolonged contest;
- independent county promotion, absorption, division, or associated-actor reclassification;
- temporary Christian-Muslim coalition or its failure;
- trans-Pyrenean military, ecclesiastical, dynastic, pilgrimage, or commercial intervention;
- maritime expansion, blockade, route closure, or port recovery;
- Almoravid diplomatic, protective, military, or expeditionary participation;
- later Portuguese, Aragonese, Castilian, Leonese, Galician, taifa, or other political emergence through current state rather than calendar scripting.

## 14. Cross-Theater Interfaces

### 14.1 Western Francia
- **Interface types:** Pyrenean frontier, dynastic, pilgrimage, ecclesiastical, military service, claim, trade, maritime, and diplomatic
- **Principal interfaces:** Aquitaine, Toulouse-facing powers, Gascon and Catalan routes, Barcelona, Pamplona, Aragón, Roussillon, and approved counties
- **Boundary:** No route, alliance, claim, or intervention is inferred solely from adjacency

### 14.2 Maghrebi and western Mediterranean space
- **Interface types:** Maritime, Strait, dynastic, religious, military, commercial, diplomatic, mercenary, migration, and expeditionary
- **Principal interfaces:** Almoravids and other approved North African powers, Balearic routes, Almería, Granada, Málaga, Seville, Dénia, Valencia, and Strait-facing authorities
- **Boundary:** Exact future Theater identity remains Registry-controlled; no later conquest is assumed

### 14.3 Britania and Atlantic space
- **Interface types:** Pilgrimage, trade, ecclesiastical, maritime, mercenary, diplomatic, and long-range dynastic contact
- **Boundary:** This is a bounded long-range interface where actual routes, evidence, and owner state support it, not ordinary membership for every Iberian Realm

### 14.4 Mediterranean and Italian space
- **Interface types:** Papal, ecclesiastical, pilgrimage, maritime trade, military service, diplomacy, and institutional communication
- **Boundary:** Long-range relevance does not create universal knowledge or access

### 14.5 Norse space
- **Interface types:** ReviewOnly maritime, mercenary, trade, pilgrimage, or military contact where dated evidence and routes support it
- **Boundary:** Norse association is not assumed for Iberian Realms

## 15. Theater-Aware AI Context

### 15.1 AI purpose

Theater context helps AI identify relevant nearby Realms, taifa courts, counties, cities, routes, pressures, tributary relationships, institutions, and external powers. Theater context does not grant knowledge, access, capacity, authority, or mutation.

### 15.2 Common evaluation questions
- Which actor currently threatens the local balance?
- Is the pressure military, dynastic, tributary, economic, institutional, succession-related, or external?
- Does the actor know the relevant claim, plan, payment, route, force, or agreement?
- Is a paria payment buying protection, time, recognition, military support, or only temporary relief?
- Can the actor afford the payment, campaign, siege, alliance, or mercenary contract?
- Are routes, crossings, ports, passes, supply, season, climate, and current access valid?
- Does intervention empower a worse rival or weaken the home succession?
- Is coalition consent independently present for every participant?
- Is the problem local, Theater-wide, or cross-Theater?
- Which owner must validate the proposed action?
- Is abstention, negotiation, delay, or limited action preferable?

### 15.3 Realm-facing tendencies

#### León-Castile composite shell
Prefer preservation of internal stakeholder and title cohesion, enforceable frontier objectives, credible succession preparation, bounded tribute policy, and avoidance of simultaneous overextension.

#### Pamplona and Aragón
Prefer route security, defensible objectives, dynastic survival, regional consent, and opportunistic but bounded frontier action.

#### Barcelona and Pyrenean counties
Prefer independent consent, urban and institutional development, route and castle security, maritime awareness, paria leverage, and resistance to premature political flattening.

#### Taifa Realms
Prefer court and succession stability, city and route defense, treasury and tribute management, flexible diplomacy, selective military hiring, and calibrated protector relationships.

#### Almoravids
Use Almoravid-owned Personality and AI. Iberia context may expose requests, Strait routes, political opportunity, religious arguments, military cost, local consent, and overextension risk without scripting intervention.

### 15.4 AI prohibitions

Theater-aware AI cannot:
- create war, peace, alliance, treaty, paria, tribute, protection, claim, obligation, or access state;
- infer hostility or cooperation from religion;
- infer knowledge from proximity or Theater membership;
- move armies, fleets, or mercenaries;
- create ships, commanders, supply, payments, cities, or routes;
- mutate titles, offices, institutions, Political Orders, Realms, holdings, Communities, or Relationships;
- select later historical outcomes;
- directly mutate owner state.

AI may abstain. AI proposes. Owners validate and execute.

## 16. Player Presentation

### 16.1 Theater selection summary

**Iberia**
A dense and divided Theater of kingdoms, composite crowns, counties, taifa courts, frontier cities, tribute, dynastic competition, religious and institutional plurality, Pyrenean routes, Atlantic and Mediterranean connections, and possible Maghrebi intervention.

### 16.2 Opening strategic summary
- León-Castile is a composite campaign shell, not a permanent merged state.
- Pamplona, Aragón, Barcelona, counties, and taifa courts retain separate owners and consent.
- Parias, tribute, protection, alliance, and war are separate directed arrangements.
- Religious identity neither creates alliance nor forces hostility.
- Routes, rivers, passes, ports, cities, castles, climate, supply, and knowledge determine practical action.
- Almoravid participation is external and conditional, not an opening conquest script.
- Later Spain, Portugal, Crown of Aragón, Almoravid conquest, Almohad rule, and fixed Reconquista outcomes are excluded.

### 16.3 Summary-first UI

The ordinary Theater view should show only owner-authorized information:
- principal known Realms and campaign shells;
- known secondary and associated actors;
- known wars, agreements, parias, tribute, and protection posture;
- major known routes, rivers, passes, ports, and frontier corridors;
- current Theater pressures;
- known institutions and external interfaces;
- major uncertainties and unresolved ownership;
- selected Realm's role, risks, and available strategic responses.

It must not reveal hidden plans, private Relationships, exact unknown payments, undiscovered forces, unsupported claims, closed routes, or fabricated alliance blocs.

### 16.4 Visual direction

Suggested presentation family:
- parchment, vellum, carved stone, timber, iron, ceramic, textile, plaster, mosaic, manuscript, geometric, vegetal, calligraphic, Romanesque, Andalusi, taifa-palace, fortification, river-chart, and port-chart references;
- earth, limestone, ochre, deep red, muted green, blue, and metal accents adjusted by region rather than one Theater palette;
- strong Realm and taifa color differentiation;
- tier-sensitive labels and emblems;
- separate visual layers for Theater association, Realm control, title and claim reach, tribute or protection, route access, religion, culture, climate, and player knowledge;
- no single Christian, Muslim, Spanish, or Andalusi visual skin over all participants.

Final assets remain Presentation-owner work.

## 17. Realm Package Compatibility Requirements

Each participating Realm should eventually provide owner-approved references equivalent to:

PrimaryTheaterRef
AdditionalTheaterAssociationRefs
PoliticalOrderInterfaceRefs
TheaterPresentationCompatibilityRef
TheaterAIContextCompatibilityRef
CrossTheaterRouteInterfaceRefs
TheaterReviewAndQuarantineRefs
ActorTierCompatibilityRef

Exact fields remain Campaign Data Architecture owned.

### 17.1 Frozen Iberian packages

Barcelona, Aquitaine, León-Castile, Almoravids, Badajoz, Seville, and Valencia receive only the smallest safe Theater compatibility reference. Theater integration cannot reopen broad Realm redesign or duplicate their owner state.

### 17.2 Aragon

Aragón requires three-track temporal compatibility and exact importer-status reconciliation before any importer-facing Theater claim.

### 17.3 Partial and future packages

Pamplona, Urgell, Zaragoza, Toledo, Granada, Almería, Dénia, Lleida, Portugal-region, Catalan counties, and other actors may reference Iberia during their next eligible Registry or authority stage after IDs and association contracts are approved.

### 17.4 Cities, institutions, and associated actors

A city, county, bishopric, monastery, port, frontier jurisdiction, or Community receives only the authority layers its actual role requires. It does not become a full Realm solely to complete the Theater map.

## 18. Definitions, Scenario Data, Runtime State, and Presentation

### 18.1 Static definition content
- Theater identity and thesis;
- association candidates and types;
- actor-tier compatibility references;
- cross-Theater interfaces;
- pressure and pathway candidates;
- AI reason categories;
- presentation direction;
- validation and compatibility rules.

### 18.2 January 1062 scenario content

A future Iberia scenario record may instantiate only owner-approved:
- Primary Realm associations;
- typed additional associations;
- composite campaign-shell references;
- actor-tier compatibility references;
- Political Order interfaces;
- known Theater adjacency references;
- presentation profile reference;
- opening known summaries;
- ReviewOnly, ExternalLock, and quarantine records.

### 18.3 Future runtime candidates

No Iberia Theater runtime state is authorized by this document. Every future mutable record requires an identified owner, Campaign Data Architecture contract, transaction behavior, save mapping, migration behavior, deterministic ordering, and focused runtime evidence.


Runtime owners may track:
- temporary expeditionary associations;
- active Theater relevance;
- owner-produced pressure summaries;
- known summaries;
- player focus and filters;
- Theater notifications;
- AI context caches.

### 18.4 Prohibition

Theater runtime state cannot duplicate War, Treaty, Paria, Tribute, Protection, Relationship, Army, Fleet, Route, Access, Title, Office, Institution, Market, Supply, Fact, Knowledge, Community, Actor Tier, or Realm state.

## 19. Save, Migration, Determinism, and Performance

### 19.1 Save requirements

Future save integration requires:
- canonical Theater and Realm references;
- versioned association state;
- temporary Expeditionary associations;
- known summaries and presentation focus where required;
- advanced-save protection;
- no Opening State reapplication;
- deterministic receipts, traces, and hashes where authoritative.

### 19.2 Migration requirements

Migrate, reject, supersede, or quarantine legacy assumptions where:
- theater.iberia.1062 conflicts with theater.iberia;
- Iberia equals Spain, al-Andalus, a Christian bloc, or a Muslim bloc;
- seven-month prototype turn wording attempts to redefine the three-track model;
- a composite campaign shell erases title or regional ownership;
- tribute or paria creates automatic vassalage or ownership;
- religious identity creates alliance or hostility;
- route access is inferred from adjacency, coast, pass, protection, or tribute;
- later Portugal, Crown of Aragón, Almoravid conquest, Almohad rule, or modern borders appear at opening;
- an actor tier is treated as proof of canonical identity or runtime activation.

Every migration requires source version, target owner, direct mapping or explicit ambiguity, trace, quarantine behavior, and advanced-save protection.

### 19.3 Determinism

Equal definitions, scenario associations, owner state, knowledge, versions, ordering, Campaign Season, and seed must produce equal Theater validation, known summaries, AI context proposals, traces, and hashes.

Stable processing should order by:
- canonical Theater ID;
- canonical Realm or actor ID;
- association type;
- owner ID;
- effective date;
- stable request ID.

### 19.4 Performance
- use sparse association and adjacency records;
- query relevant Theater neighborhoods without making Theater the sole relevance test;
- preserve cross-Theater discovery through routes, claims, diplomacy, institutions, and knowledge;
- evaluate only active frontier, maritime, and expeditionary interfaces;
- cache summaries by owner-state versions;
- load presentation assets on demand;
- profile dense taifa and county queries separately from cross-Theater and maritime queries.

## 20. Validation Contract

### 20.1 Fatal checks
- Iberia replaces a Realm, faction, title, city, taifa, county, or Political Order;
- Theater membership creates ownership, allegiance, War, Alliance, Treaty, Tribute, Paria, Protection, Knowledge, Culture, Religion, treasury, Army, Fleet, recruitment, route access, or supply;
- religion creates automatic diplomatic state;
- a composite shell permanently merges separately owned titles or successions;
- a Realm package is duplicated inside the Theater package;
- an actor tier is used as canonical activation evidence;
- a route is inferred from sea space, coast, river, pass, tribute, or protection;
- later conquest, union, partition, kingdom formation, dynasty outcome, or religious-political consolidation is stored as opening Fact;
- AI mutates owner state;
- Opening Theater data overwrites an advanced save.

### 20.2 Static checks
- Theater ID is theater.iberia and remains reserved until Registry adoption;
- theater.iberia.1062 is recorded only as a legacy seed or migration source;
- every Realm reference names an owner or explicit ReviewOnly or ExternalLock status;
- Primary and additional associations remain distinct;
- actor tier and Theater association remain separate;
- Political Order, tribute, protection, and campaign-shell interfaces remain separate;
- Geography owns physical adjacency and route surfaces;
- Route owners control current access and direction;
- temporal references use 21 Historical months, 7 Biological months, and one Campaign Season step;
- Realm, taifa, county, city, institution, Community, culture, language, religion, and presentation identities remain distinct;
- evidence and uncertainty are explicit;
- definitions, scenario data, runtime state, presentation, save, and migration remain separate.

### 20.3 Opening checks
- no Spain, Christian Spain, Muslim Spain, Moors, Christians, Muslims, one Catalonia, one al-Andalus, opening Kingdom of Portugal, or opening Crown of Aragón owner exists;
- León-Castile preserves distinct title and regional surfaces;
- Pamplona remains separate from Aragón;
- Barcelona and Urgell consent remain separately owned;
- taifa Realms remain independent where their owners validate them;
- frozen Badajoz, Seville, Valencia, Barcelona, León-Castile, Almoravid, and Aquitaine boundaries remain intact;
- Coimbra is not initialized through a later conquest assumption;
- Almoravid later intervention or conquest is absent as a completed opening outcome;
- same-Theater membership reveals no hidden information.

### 20.4 Future runtime scenarios

When implementation exists, test:
- a taifa pays or refuses paria without transferring ownership;
- a protector relationship changes without creating automatic alliance or access;
- a coalition requires independent consent from every participant;
- León-Castile retains one campaign shell while titles and regional state remain separate;
- a composite shell can later divide without losing owned state;
- an Almoravid expedition enters Iberia without changing every participant's Primary Theater;
- an Aquitanian or Toulousain intervention uses a typed cross-Theater interface;
- a blocked Pyrenean pass or river crossing changes known summary without deleting physical geography;
- a hidden military or succession plan remains hidden;
- a city or county changes owner without becoming a full Realm automatically;
- save/load preserves a temporary Expeditionary association;
- equal replay produces equal summaries and proposals.

## 21. Domain Matrix

### History and Identity
- **Priority:** IdentityDefining
- **Development:** CompleteForPhase
- **Evidence:** Supported by current Iberian Realm and Theater authorities
- **Owner impact:** Theater context only; Facts and identities remain source-owned

### Realm Membership, Composite Shells, and Actor Tiers
- **Priority:** IdentityDefining
- **Development:** Bounded
- **Evidence:** Strong architecture basis with unresolved edges
- **Owner impact:** Registry, Realm, Faction, Title, Governance, Opening State

### Characters and Dynasties
- **Priority:** StrategicallyNecessary
- **Development:** IntegratedByInterface
- **Evidence:** Realm-package dependent
- **Owner impact:** Character, Dynasty, Household, Network, external locks

### Governance, Law, and Institutions
- **Priority:** StrategicallyNecessary
- **Development:** Bounded
- **Evidence:** Supported with major owner variation
- **Owner impact:** Realm Governance, Delegated Authority, Office, Law, Church, Mosque, Institution

### Geography and Connectivity
- **Priority:** IdentityDefining
- **Development:** Bounded
- **Evidence:** Strong Theater context; exact bindings incomplete
- **Owner impact:** Geography, Route, Port, Maritime, Climate, Supply

### Military Context
- **Priority:** StrategicallyNecessary
- **Development:** Bounded
- **Evidence:** Supported at Theater-summary level
- **Owner impact:** Military, Command, Recruitment, Army, Fleet, Mercenary, Supply

### Economy, Trade, Tribute, and Parias
- **Priority:** IdentityDefining
- **Development:** Bounded
- **Evidence:** Strong strategic basis; exact records owner-bound
- **Owner impact:** Economy, Market, Trade, Property, Treasury, Agreement, Stock, Transport, Supply

### Society, Culture, Religion, Language, and Community
- **Priority:** IdentityDefining
- **Development:** Bounded
- **Evidence:** Plurality required; exact content package-specific
- **Owner impact:** Community, Population, Culture, Religion, Language, Institution, Law

### Diplomacy and Knowledge
- **Priority:** IdentityDefining
- **Development:** IntegratedByInterface
- **Evidence:** Strong directional and ownership requirements
- **Owner impact:** Diplomacy, Treaty, Tribute, Paria, Protection, Relationship, Network, Knowledge, Communication

### Historical Pressure and Emergence
- **Priority:** StrategicallyNecessary
- **Development:** Initial
- **Evidence:** Plausible to Supported
- **Owner impact:** Momentum and Emergence owners

### Presentation
- **Priority:** Supporting
- **Development:** Initial
- **Evidence:** Design
- **Owner impact:** Presentation, UI, Localization, Accessibility, Art, Audio

### Runtime and Importer
- **Priority:** ExternalLock
- **Development:** Missing
- **Evidence:** No Iberia Theater runtime or importer evidence
- **Reason:** Registry, architecture map, Campaign Data Architecture, importer, save, and Unreal owners are not integrated for Theater
- **Player impact:** No current runtime Iberia Theater layer
- **Reopening trigger:** Approved IDs and source-ready owner package

## 22. Unknown, ReviewOnly, ExternalLock, Quarantine, and LaterHistoryExcluded

### 22.1 Unknown
- final opening Realm and associated-actor list;
- exact January 1062 taifa dependency and tribute network;
- exact route capacity, access, and safety;
- exact city, castle, port, pass, and crossing authority;
- complete Portugal-region and Catalan county classifications;
- final Political Order interfaces;
- exact current knowledge available to each actor;
- final Theater presentation profile;
- runtime performance benefit.

### 22.2 ReviewOnly
- canonical Realm and faction IDs not approved by owning packages;
- Urgell Primary versus Secondary association;
- Lleida and Dénia tier and Theater treatment;
- Portugal-region campaign-shell status;
- Galicia's separate Theater association record;
- Cerdanya, Besalú, Empúries, Roussillon, Pallars Jussà, and Pallars Sobirà treatment;
- Córdoba, Málaga, Murcia, Tortosa, Albarracín, Alpuente, Mallorca, Silves, Niebla, Carmona, Ronda, Morón, Mértola, and other actors;
- exact Maghrebi Theater name and boundary;
- Theater adjacency records.

### 22.3 ExternalLock
- all frozen Realm-owned Registry, people, dynasty, governance, military, economy, diplomacy, Opening State, Personality, AI, presentation, payload, and importer-handoff content;
- canonical Registries;
- shared Geography, Route, Knowledge, importer, save, and migration architecture;
- final UI, localization, accessibility, art, audio, map, and music assets.

### 22.4 Quarantined
- theater.iberia.1062 as a new canonical runtime ID;
- one Spanish, Christian, Muslim, Moorish, Andalusi, Catalan, or Portuguese opening super-faction;
- religious bloc diplomacy;
- automatic hostility across religions or alliance within one religion;
- tribute, paria, or protection as ownership;
- modern borders and national identities;
- unsupported exact taifa, county, city, island, or frontier ownership;
- automatic route access from adjacency, coastline, river, pass, tribute, protection, or Theater membership;
- hidden plans exposed by Theater summaries;
- duplicate cross-Realm people, institutions, cities, or packages;
- Theater runtime claims without direct evidence.

### 22.5 LaterHistoryExcluded
- Ferdinand I's later death and any fixed partition outcome;
- later reunifications or succession outcomes among León, Castile, and Galicia;
- conquest of Coimbra in 1064 as an opening fact;
- conquest of Toledo in 1085;
- Almoravid intervention and conquest outcomes;
- battle outcomes and later taifa absorptions;
- Kingdom of Portugal;
- Crown of Aragón;
- later union of Aragón and Barcelona;
- Almohad rule;
- Las Navas de Tolosa and later Reconquista outcomes;
- later Castilian, Aragonese, Portuguese, Navarrese, Andalusi, Spanish, or colonial state structures;
- modern national, religious, cultural, and linguistic borders projected backward.

## 23. Proposed Iberia Definition Fixture

This is a design fixture only. IDs remain candidates until owner and Registry reconciliation.

```yaml
theater_id: theater.iberia
definition_version: Iberia.Theater.Definition.1
owner_id: Owner.Campaign.TheaterDefinitions
status: reserved_candidate
runtime_state: none
save_state: none

legacy_migration_sources:
  - source_id: theater.iberia.1062
    disposition: migration_review

associations:
  - realm_ref: realm.leon_castile.review
    association_type: Primary
    opening_association: false

  - realm_ref: realm.pamplona.review
    association_type: Primary
    opening_association: false

  - realm_ref: realm.aragon.review
    association_type: Primary
    opening_association: false

  - realm_ref: realm.county_barcelona.review
    association_type: Primary
    opening_association: false

  - realm_ref: realm.badajoz.review
    association_type: Primary
    opening_association: false

  - realm_ref: realm.seville.review
    association_type: Primary
    opening_association: false

  - realm_ref: realm.valencia.review
    association_type: Primary
    opening_association: false

  - realm_ref: realm.almoravid.review
    association_type: Expeditionary
    opening_association: false
```

All `.review` references are noncanonical placeholders. They must not enter Gameplay Tags, runtime definitions, Opening States, importer payloads, saves, migration targets, or canonical content. The fixture exists to expose reconciliation needs, not to invent IDs.


## 24. Risks and Mitigations

### Risk: religious binary simplification
**Problem:** Iberia becomes Christians versus Muslims.

**Mitigation:** Preserve independent Realms, directed agreements, cross-faith diplomacy, separate institutions, and owner-controlled knowledge.

### Risk: later national identities
**Problem:** Opening content uses Spain, Portugal, Crown of Aragón, or modern borders.

**Mitigation:** Use exact January 1062 owners, titles, campaign shells, and ReviewOnly status where unresolved.

### Risk: Theater becomes a super-owner
**Problem:** Theater membership grants diplomacy, access, recruitment, economy, knowledge, or political unity.

**Mitigation:** Definition-only boundary, explicit owner matrix, no duplicate runtime state.

### Risk: composite shell erases internal state
**Problem:** León-Castile becomes one permanent title and governance record.

**Mitigation:** Preserve separate title, succession, regional, stakeholder, property, institution, and emergence owners.

### Risk: taifa density becomes unmanageable
**Problem:** Every named city receives a full Realm AI and campaign shell.

**Mitigation:** Use actor tiers, promotion gates, bounded associated actors, and package-specific evidence.

### Risk: tribute becomes vassalage
**Problem:** Parias, protection, or payment silently transfers ownership or allegiance.

**Mitigation:** Directed typed agreements with separate terms, receipts, duration, interpretation, and termination.

### Risk: later Almoravid history becomes script
**Problem:** The Theater inevitably triggers intervention and conquest.

**Mitigation:** Use attention and expedition pressure only. Require owner-valid requests, capability, routes, decisions, and outcomes.

### Risk: old temporal wording returns
**Problem:** Earlier seven-month prototype wording redefines all campaign time.

**Mitigation:** Enforce 21 Historical months, 7 Biological months, and one Campaign Season step. Mark earlier wording superseded.

## 25. Acceptance Criteria

Iberia Theater Content V1 reaches its Static-Checked Design Baseline when:
- Iberia remains distinct from every Realm, faction, title, Political Order, religion, culture, route network, and ownership domain;
- theater.iberia is the sole current reservation and theater.iberia.1062 is migration-only;
- Primary, Secondary, Maritime, Frontier, Expeditionary, HistoricalLegacy, and ReviewOnly associations remain typed;
- León-Castile composite-shell compatibility preserves separate internal owners;
- Pamplona, Aragón, Barcelona, counties, taifa Realms, cities, and institutions remain distinct;
- religion creates neither alliance nor hostility;
- tribute, parias, protection, alliance, treaty, access, and ownership remain separate;
- actor tier remains separate from canonical identity and Theater membership;
- physical geography, routes, military, economy, society, institutions, diplomacy, knowledge, and history remain owner-bound;
- cross-Theater interfaces with Western Francia, Maghrebi space, Mediterranean space, Britania, and possible Norse contacts are defined without granting access;
- three-track time is used without local redefinition;
- Theater pressures create context rather than outcomes;
- Theater-aware AI remains proposal-only;
- presentation preserves Realm, taifa, county, city, cultural, religious, and regional identity;
- later history is excluded;
- importer, save, runtime, migration, replay, performance, and final-presentation claims remain quarantined until evidenced.

## 26. Source and Authority Notes

- **León-Castile association:** supported by the current León-Castile Realm package and composite-campaign-shell authorities; exact canonical IDs remain Registry-owned.
- **Barcelona association:** supported by the current Barcelona Realm package; Barcelona-owned people, dynasty, court, titles, sites, and Opening State remain ExternalLock to Theater content.
- **Badajoz, Seville, and Valencia:** their frozen Realm packages remain controlling. Iberia may add only the smallest safe Theater compatibility reference after Registry reconciliation.
- **Almoravid external relevance:** supported by the current Almoravid package as an external Maghrebi movement-confederation-state; later intervention and conquest remain excluded from the opening.
- **Paria, tribute, and protection doctrine:** derived from current Iberian architecture and Realm-package boundaries; payment, protection, allegiance, access, ownership, and vassalage remain separate typed states.
- **Pyrenean, Atlantic, Mediterranean, Balearic, river, and Strait interfaces:** strategic design contexts only until Geography, Route, Port, Maritime, Climate, and Supply owners provide exact records.
- **Unresolved Realm candidates:** Pamplona, Urgell, Zaragoza, Toledo, Granada, Almería, and other associated actors remain ReviewOnly unless a controlling Realm package and Registry-approved ID are located.
- **Historical claims and later-history exclusions:** establish pressure, uncertainty, and exclusion boundaries only. They do not authorize predetermined campaign outcomes.
- **Accepted runtime baseline:** the current UE 5.8 source checkpoint is 363 tests, 0 failures, and 0 skips. Iberia must preserve that baseline, but this document itself is not Compile-Validated or Runtime-Validated.

## 27. Package Closeout

### 27.1 Completed in this document
- Iberia Theater purpose and identity;
- modernization boundary for earlier Iberian architecture and seed files;
- authority and ownership separation;
- January 1062 association candidates;
- composite-shell and actor-tier compatibility;
- geographic, route, seasonal, political, diplomatic, military, economic, community, religious, and institutional context;
- pressure and emergence candidates;
- cross-Theater interfaces;
- AI and presentation contracts;
- definition, scenario, runtime, save, and migration separation;
- determinism and performance requirements;
- validation contract;
- fixture, risks, and acceptance criteria.

### 27.2 Not completed
- Registry adoption;
- canonical Realm association mapping;
- final actor-tier decisions;
- Geography and Route bindings;
- Opening State bindings;
- Theater architecture-map ownership;
- Unreal source implementation;
- compile validation;
- runtime validation;
- importer execution;
- save/load;
- migration;
- replay;
- performance;
- final presentation assets.

### 27.3 Status

**Iberia Theater Content V1 is Static-Checked as a bounded design baseline.**

It is not Compile-Validated, Runtime-Validated, Importer-Validated, Save/Load-Validated, Migration-Validated, Replay-Validated, Performance-Validated, or final-presentation validated.

## 28. Smallest Useful Next Action

Perform a **read-only Iberia Registry and Realm-association reconciliation** against the current approved packages and source checkpoint.

The reconciliation must:
- locate or explicitly fail to locate the canonical current Realm and faction IDs for León-Castile, Pamplona, Aragón, Barcelona, Urgell, Zaragoza, Toledo, Badajoz, Seville, Valencia, Granada, Almería, Almoravids, and approved associated actors;
- map theater.iberia.1062 to a migration disposition without registering it as canonical;
- preserve theater.iberia as reserved until Registry approval;
- identify the owner and current status for Theater Registry, architecture-map placement, association definitions, and scenario records;
- identify the controlling Geography and Route owners for Pyrenean, Atlantic, Ebro, Duero, Tagus, Guadiana, Guadalquivir, Mediterranean, Balearic, and Strait interfaces;
- identify each Realm's Opening State owner and actor-tier authority where one exists;
- record frozen packages requiring only the smallest safe compatibility reference;
- separate Unknown, ReviewOnly, ExternalLock, Quarantine, and LaterHistoryExcluded records;
- produce a candidate canonical Iberia definition fixture using owner-approved IDs only;
- avoid creating a Theater subsystem, mutable Theater state, importer, save state, or advanced-save mutation.

Only after that reconciliation should an Unreal Iberia definition fixture be authorized through the existing Campaign Theater definition contract.

**End of preserved Iberia Theater Content V1 source body. Current V1.1 control continues below.**

## 29. V1.1 Current Theater Content Modernization Control

```yaml
document_id: mw.theater.iberia.content.v1_1
stable_document_id: TheaterContent.Iberia
authority_id: authority.theater-content.iberia.v1_1
filename: Iberia_Theater_Content_V1_1.md
version: 1.1.0
revision_date: 2026-09-15
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Campaign Theater Framework V1
architecture_authority: Iberia_Faction_Architecture_V1_2.md
coverage_authority: Iberia_Current_Theater_Coverage_Actor_Density_and_Priority_Matrix_V2.md
preflight_authority: Iberia_Faction_Preflight_Worklist_V1_2.md
immediate_substantive_source: Iberia_Theater_Content_V1.md version 1.0.0
source_treatment: CompleteCopyFirstAdditiveModernization
source_preserved_in_full: true
source_sections_preserved: 28
source_sections_removed: []
status: StaticCheckedCurrentTheaterContentV1_1OwnerReviewRequired
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
registry_mutation_authorized: false
theater_activation_authorized: false
realm_package_creation_authorized: false
opening_state_creation_authorized: false
machine_readable_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

The complete V1.0 Theater content authority remains preserved above. Sections 29 onward control current package coverage, Zaragoza's disposition, strategic-density doctrine, strategic zones, Theater-scale campaign flow, and the updated continuation sequence where the preserved source still treats Zaragoza as ReviewOnly because no package had yet been completed.

## 30. Current Strong Theater Verdict

```yaml
CurrentTheaterVerdict:
  theater_identity: HighDensityMultiActorCampaignTheater
  geographic_scale: Moderate
  intended_play_scale: LargerThanGeographicFootprint
  strategic_scale_source:
    - DenseDecisionAuthorities
    - LayeredTitlesRegionsInstitutionsAndCommunities
    - ShortDistancesWithHighConsequences
    - FortressesCitiesPortsPassesCrossingsAndRoutes
    - DirectedPariaProtectionCoalitionTruceAndServiceNetworks
    - SuccessionUnionPartitionAbsorptionRestorationAndEmergence
    - ExternalMaghrebiTransPyreneanAtlanticAndMediterraneanInterfaces
  developed_or_design_frozen_packages: 7
  broad_redo_required_for_developed_packages: false
  runtime_theater_layer_established: false
```

Iberia remains the strategic context connecting its actors. Theater density does not grant common ownership, allegiance, knowledge, access, recruitment, economy, military command, diplomacy, or historical destiny.

## 31. Current Realm-Package Association Baseline

```yaml
CurrentPackageAssociationBaseline:
  developed_major_realms:
    Aragon:
      association_intent: Primary
      package_state: DevelopedRealmConditionalHandoff
    Barcelona:
      association_intent: Primary
      package_state: CompleteForCurrentDesignPhaseStrongPause
    LeonCastile:
      association_intent: Primary
      package_state: StrongConditionalImplementationHandoff
  developed_taifas:
    Seville:
      association_intent: Primary
      package_state: StaticCheckedImplementationHandoffReady
      strategic_problem: IntegrationBeforeExpansion
    Badajoz:
      association_intent: Primary
      package_state: ContentDesignHandoffCompleteImplementationBlocked
      strategic_problem: BreadthWithoutSecurity
    Valencia:
      association_intent: Primary
      package_state: DocumentationAndImporterPlanningHandoffComplete
      strategic_problem: ConcentratedUrbanStrengthWithoutStrategicDepth
    Zaragoza:
      association_intent: PrimaryCandidatePendingRegistryAndOpeningState
      package_state: CompactFullRealmPackageDesignAuthorityComplete
      strategic_problem: FrontierCourtLegitimacyAndCapitalContinuityUnderMultiRealmPressureAndFiniteCapacity
```

These Theater association intentions do not activate any Realm, faction, Opening State, or runtime object. Exact canonical IDs and association records remain Registry- and owner-controlled.

## 32. Zaragoza Theater Disposition

```yaml
ZaragozaTheaterDisposition:
  prior_preserved_classification: ReviewOnlyPendingControllingPackageAndRegistryApprovedID
  current_package_evidence: DesignAuthorityChainCompleteAndFrozen
  current_theater_role: UpperMarchNorthernFrontierTaifaAnchor
  campaign_identity: FrontierCourtAtTheEbroCrossroads
  reciprocal_interfaces:
    - Aragon
    - Pamplona
    - LeonCastile
    - Barcelona
    - Urgell
    - Lleida
    - Graus
    - Barbastro
    - EbroAndPyreneanRoutes
  exact_canonical_realm_and_faction_IDs: Unresolved
  opening_association: false
  physical_package_organization: DeferredPendingDirectRepositoryEvidence
  importer_and_runtime_eligibility: false
```

The prior ReviewOnly classification remains valid only as provenance for the earlier evidence boundary. Zaragoza is now package-supported at the design-authority level but remains noncanonical and inactive until Registry and Opening State owners approve exact records.

## 33. Strategic Density and Map-Scale Content

```yaml
StrategicDensityContent:
  high_zoom:
    - TierIFactionAndRealmShellPresentation
    - MajorKnownWarsAndDependencies
    - PrincipalTheaterPressures
  medium_zoom:
    - TierIIActors
    - InternalTitleAndRegionalSurfaces
    - ContestedTributaryAndProtectionRelationships
    - PrincipalCitiesFortressesPortsPassesAndRoutes
  close_zoom:
    - Settlements
    - Institutions
    - Offices
    - Properties
    - Communities
    - Garrisons
    - LocalJurisdictions
    - TradeSupplyAndCommunicationRoutes
rules:
  - DensityMustFollowHistoricalAndStrategicFunction
  - RegionCountDoesNotMeasureTheaterDepth
  - MapColorIsPresentationNotOwnershipProof
  - LowerTierActorsRemainVisibleWithoutFullFactionAI
  - DeclutteringAndKnowledgeFiltersAreRequired
```

## 34. Current Strategic-Zone Content

### 34.1 Composite north and west

```yaml
CompositeNorthWest:
  developed_anchor: LeonCastile
  required_surfaces:
    - Leon
    - Castile
    - Galicia
    - CountyOfPortugal
    - BragaAndPortoInstitutions
    - CoimbraPreConquestState
  content_need: RegionalConsentPropertyInstitutionalSuccessionAndEmergenceDepth
```

### 34.2 Pyrenean and north-eastern network

```yaml
PyreneanNorthEast:
  developed_anchors:
    - Aragon
    - Barcelona
    - Zaragoza
  unresolved_high_value_actors:
    - Pamplona
    - Urgell
    - Lleida
  shared_interfaces:
    - Barbastro
    - Graus
    - PyreneanPasses
    - EbroAndFrontierRoutes
    - AquitaineCompatibility
  content_need: ReciprocalActorAndSharedPathwayCompletion
```

### 34.3 Central Iberian hinge

```yaml
CentralIberia:
  principal_candidate: Toledo
  strategic_hypothesis: CentralPrestigeRouteLeverageMultiDirectionalDiplomacyAndEncirclement
  current_scope_question: FullRealmVersusStrongDeployablePolity
  prohibited_outcome: Predetermined1085Fall
```

### 34.4 Southern Taifa system

```yaml
SouthernTaifaSystem:
  developed_anchor: Seville
  unresolved_high_value_actors:
    - Granada
    - Almeria
    - Malaga
    - Cordoba
    - SmallerValidatedTaifasAndCityPowers
  content_need: RivalPortMountainCourtInstitutionalAndLocalPowerDepth
```

### 34.5 Eastern maritime and Balearic system

```yaml
EasternMaritimeSystem:
  developed_anchors:
    - Valencia
    - Barcelona
  unresolved_high_value_actors:
    - Denia
    - MallorcaAndBalearicPolity
    - MurciaDateCorrectAuthority
    - Tortosa
  content_need: PoliticalPortRouteFleetTransportConvoyBlockadeSupplyAmphibiousAndEmergenceCoverage
```

### 34.6 Maghrebi and Strait interface

```yaml
MaghrebiStraitInterface:
  primary_external_owner: NorthAfricaOrApprovedMaghrebiTheaterOwner
  principal_actor: Almoravids
  Iberia_role: ExternalConditionalDiplomaticMaritimeAndExpeditionaryInterface
  opening_Iberian_territory_or_armies: none
  later_intervention: ConditionalHistoricalEmergence
```

## 35. Theater-Level Campaign Flow

Iberia must change through owner-controlled state rather than remain a static opening mosaic or follow a guaranteed chronology.

```yaml
CampaignFlowFamilies:
  CompositeRealmFlow:
    - Continuity
    - NegotiatedDelegation
    - Partition
    - ContestedSuccession
    - Reunification
    - RegionalRealignment
  TaifaFlow:
    - Consolidation
    - Rivalry
    - Absorption
    - ProtectorChange
    - TributeRenegotiation
    - DynasticReplacement
    - Fragmentation
    - Restoration
  FrontierFlow:
    - RaidAndCounterRaid
    - SiegeReliefAndWithdrawal
    - NegotiatedTransfer
    - FortressIsolation
    - RouteClosureAndReopening
    - LocalSubmissionResistanceCooperationOrDefection
  ActorClassFlow:
    - TierPromotion
    - TierDemotion
    - CampaignShellBirth
    - CampaignShellDeactivation
    - AssociatedActorAutonomy
    - LocalPowerEmergence
  ExternalFlow:
    - DiplomaticAttention
    - InvitationOrCompetingInvitation
    - LimitedAssistance
    - Expedition
    - Withdrawal
    - DependencyPressure
    - InterventionFailure
```

Every pathway requires a date window plus world-state thresholds, existing eligible entities, owner-routed commands, actual routes and resources where relevant, alternatives, and failure, abstention, or nonoccurrence. Historical Momentum may change pressure or eligibility. Historical Emergence may authorize a transition. Neither creates missing people, equipment, horses, officers, ships, forces, supply, or recruitment pools.

## 36. Theater Pressure and Visibility Model

```yaml
TheaterPressureModel:
  permitted_summary_inputs:
    - OwnerProducedSuccessionPressure
    - OwnerProducedTributePariaProtectionAndCoalitionState
    - OwnerProducedFrontierMilitaryAndRoutePressure
    - OwnerProducedInstitutionalCommunityAndEconomicPressure
    - OwnerProducedMaritimeAndExternalAttention
  visibility_rules:
    - PlayerAndAIReceiveKnownInformationOnly
    - UnknownRemainsUnknown
    - ConfidenceAndSourceMayBePresented
    - SameTheaterCreatesNoAutomaticKnowledge
  prohibited:
    - TheaterInventedOutcome
    - TheaterOwnedWarAgreementForceTreasuryOrRelationship
    - HiddenPlanDisclosure
    - ReligiousBlocPressureAsAutomaticDiplomacy
```

## 37. Reciprocal Network Requirements

```yaml
ReciprocalNetworkRequirements:
  every_directed_relationship_needs:
    - LocalDirectionOwner
    - ReverseDirectionOwnerOrExternalLock
    - EffectiveDate
    - KnowledgeState
    - TermsOrUncertainty
  every_shared_operation_needs:
    - SeparateParticipantConsent
    - CommandAndContributionTerms
    - RouteAndSupplyFeasibility
    - RewardOccupationOrWithdrawalTermsWhereRelevant
  every_cross_theater_interface_needs:
    - PrimaryTheaterPreservation
    - ExternalOwner
    - DirectionalCompatibility
    - NoAutomaticAccessOrIntervention
```

This applies especially to Zaragoza, Aragon, Pamplona, Barcelona, Urgell, Lleida, Aquitaine-facing powers, Toledo, Taifa neighbors, and Almoravid interfaces.

## 38. High-Value Shared Content Dependencies

```yaml
SharedContentDependencies:
  immediate:
    - PariaAndProtectionAgreement
    - PersonalUnionAndPartition
    - CoalitionParticipationAgreement
    - FrontierOperationPlan
    - OccupationIncorporationAndNegotiatedTransfer
    - MixedServiceContract
    - RegionalRecognitionAndConsent
    - TributeArrearsRenegotiationAndTermination
    - SafeConductRouteAndMilitaryAccess
    - FactionBirthSplitUnionDeactivationAndRestoration
  following:
    - LocalPowerAndDeployablePolityAI
    - CommunityJurisdictionAndProtection
    - CourtKnowledgePatronageAndInformation
    - PortFleetTransportConvoyBlockadeAndAmphibiousInterfaces
    - FrontierResettlementPropertyAndInstitutionalChange
    - PrisonerExchangeRansomHostageAndRelease
rule: ExtendExistingDomainOwnersBeforeCreatingIberiaOnlyFramework
```

Theater content identifies shared needs and compatibility. It does not seize ownership from Diplomacy, Governance, Law, Economy, Property, Population, Geography, Route, Logistics, Military, Historical, AI, Presentation, or Realm authorities.

## 39. Updated Realm Compatibility Boundary

```yaml
CompatibilityBoundary:
  smallest_safe_reference_only:
    - Aragon
    - Barcelona
    - LeonCastile
    - Badajoz
    - Seville
    - Valencia
    - Zaragoza
  current_package_supported_but_registry_unresolved:
    - Zaragoza
  current_new_actor_assessments:
    - Pamplona
    - Urgell
    - Lleida
    - Toledo
  external_or_cross_theater:
    - Aquitaine
    - Almoravids
  no_broad_reopen: true
```

Frozen and developed Realm packages remain controlling for their own identities, people, offices, titles, relationships, institutions, economies, populations, militaries, Opening States, AI, and historical systems.

## 40. Updated Definition Fixture Boundary

The preserved design fixture remains noncanonical. Any successor candidate must include Zaragoza only through an unresolved package-supported lock until exact Registry identifiers and owner status are located.

```yaml
candidate_association_update:
  realm_ref: package.zaragoza.unresolved
  association_type: PrimaryCandidate
  opening_association: false
  package_evidence: DesignAuthorityComplete
  canonical_status: NotAdopted
  runtime_eligibility: false
  disposition: ExternalLockAndValidate
```

`package.zaragoza.unresolved` is a reconciliation label, not a canonical ID. It must not enter Gameplay Tags, runtime definitions, Opening State, importer payloads, saves, or migration targets.

## 41. Current Theater AI and Player Experience Addendum

```yaml
TheaterAIAndPlayerExperience:
  AI_may:
    - IdentifyKnownRelevantActorsAndPressures
    - RequestOwnerProposals
    - CompareKnownCoalitionAndAgreementCompatibility
    - SummarizeKnownTheaterAndCrossTheaterRisks
    - Abstain
  AI_may_not:
    - DeclareWarOrFormAgreements
    - CreateKnowledgeAccessForcesResourcesOrRelationships
    - TreatReligionAsAllianceOrHostility
    - SelectPredeterminedHistoricalOutcomes
  player_promise:
    - DistinctRealmAndActorProblems
    - DenseButReadablePoliticalContext
    - VisibleUncertainty
    - MultipleMilitaryDiplomaticEconomicInstitutionalAndDynasticResponses
    - ConsequentialCampaignFlowWithoutHistoricalRailroading
```

## 42. Current Presentation Addendum

Presentation should make density legible rather than visually flattening or overwhelming the player.

```yaml
PresentationAddendum:
  required_layers:
    - TheaterAssociation
    - RealmAndCampaignShell
    - InternalTitlesAndRegionalSurfaces
    - ClaimsDisputesAndControl
    - PariasTributeProtectionAllianceTruceAndAccess
    - RoutesPortsCrossingsClimateAndSupply
    - InstitutionsCommunitiesCultureReligionAndLanguage
    - KnowledgeConfidenceAndUncertainty
  prohibited:
    - OneChristianSkin
    - OneMuslimSkin
    - OneSpanishOrAndalusiPoliticalSkin
    - LaterHeraldryAsUnlabeledOpeningFact
    - MapColorAsCompleteLegalOwnership
```

## 43. Current Validation Addendum

```yaml
validated:
  immediate_source_preserved_in_full: true
  source_sections_preserved: 28
  current_architecture_bound: Iberia_Faction_Architecture_V1_2.md
  current_coverage_bound: Iberia_Current_Theater_Coverage_Actor_Density_and_Priority_Matrix_V2.md
  current_preflight_bound: Iberia_Faction_Preflight_Worklist_V1_2.md
  Zaragoza_package_supported_disposition_integrated: true
  strategic_density_and_zone_content_integrated: true
  campaign_flow_and_visibility_integrated: true
  compatibility_and_fixture_boundaries_integrated: true
not_validated:
  canonical_theater_realm_faction_or_actor_IDs: true
  exact_opening_associations_and_actor_tiers: true
  exact_bordersrelationshipsforcesroutesportsandvalues: true
  final_mapUIartaudioaccessibilityandlocalization: true
  importer_compile_runtime_save_load_migration_replay_rollback_performance_AI_battle_andnaval: true
```

## 44. Supersession and Removal Ledger

```yaml
substantive_sections_removed: []
preserved:
  - CompleteV1_0SourceBody
  - TheaterIdentityStrategicThesisAndOwnershipBoundaries
  - AssociationCandidatesAndActorTierCompatibility
  - GeographyRouteSeasonDiplomacyKnowledgeMilitaryEconomyCommunityAndInstitutionContent
  - PressureEmergenceAndCrossTheaterInterfaces
  - AIPlayerPresentationCompatibilityRuntimeSaveMigrationDeterminismPerformanceAndValidationContracts
  - UnknownReviewOnlyExternalLockQuarantineAndLaterHistoryBoundaries
changed:
  - ZaragozaAdvancedFromReviewOnlyPackageUnknownToPackageSupportedDesignAuthorityComplete
  - DevelopedPackageBaselineAdvancedToSeven
  - DevelopedTaifaBaselineAdvancedToFour
  - StrategicDensityDoctrineAddedToCurrentTheaterContent
  - StrategicZoneAndReciprocalNetworkContentAdded
  - CampaignFlowVisibilityAndSharedDependencyContentExpanded
  - CurrentCompatibilityAndFixtureBoundaryUpdated
superseded_current_instructions:
  - TreatZaragozaAsHavingNoControllingRealmPackage
  - KeepZaragozaOnlyInReviewOnlyAssociationSet
  - PerformInitialRegistryReconciliationAsThoughZaragozaWereUndeveloped
```

## 45. Current Production Sequence

```yaml
CurrentProductionSequence:
  1: ModernizeIberiaRegistryAndRealmAssociationReconciliation
  2: ReconcileTaifaPlayabilityAndStrategicIdentityMatrix
  3: CompleteReciprocalNorthernNetworkAssessment
  4: ReassessToledoScopeAfterZaragoza
  5: BuildWesternSouthernAndMaritimeActorNetworks
  6: ReconcileAlmoravidAndNorthAfricaInterface
  7: ReturnToRegistryOpeningStateMachineReadableImporterRuntimeBattleAndNavalLanesWhenAuthorized
```

## 46. Current Next Action

Copy-first modernize `Iberia_Registry_and_Realm_Association_Reconciliation_V1.md`. Preserve its full Theater-ID, package association, owner, Registry, Geography, Route, scenario, runtime, presentation, save, migration, validation, and fixture boundaries. Update Zaragoza from “controlling package not located” to “design-authority package supported,” while keeping exact canonical IDs, opening association, runtime eligibility, and importer-facing activation unresolved.

## 47. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
TheaterContentVersion: 1.1.0
ImmediateSubstantiveSourceVersion: 1.0.0
CopyFirstPreservation: PASS
SourceSectionsPreserved: 28
TheaterModel: HighDensityMultiActorCampaignTheater
IntendedPlayScale: LargerThanGeographicFootprint
DevelopedRealms: [Aragon, Barcelona, LeonCastile]
DevelopedTaifas: [Seville, Badajoz, Valencia, Zaragoza]
ZaragozaStatus: PackageSupportedDesignAuthorityComplete
ZaragozaCanonicalAndOpeningAssociation: UnresolvedInactive
BroadRedoRequiredForDevelopedPackages: false
RegistryMutationAuthorized: false
TheaterActivationAuthorized: false
RealmPackageCreationAuthorized: false
OpeningStateCreationAuthorized: false
MachineReadablePayloadAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: ModernizeIberiaRegistryAndRealmAssociationReconciliation
```

**End of Iberia Theater Content V1.1.**

### 48. V1.2 Current Theater Content Consolidation Control

```yaml
document_id: mw.theater.iberia.content.v1_2
stable_document_id: TheaterContent.Iberia
authority_id: authority.theater-content.iberia.v1_2
filename: Iberia_Theater_Content_V1_2.md
version: 1.2.0
revision_date: 2026-10-12
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
framework_authority: Campaign Theater Framework V1
immediate_substantive_source: Iberia_Theater_Content_V1_1.md version 1.1.0
integrated_policy_source: Iberia_Progress_Developed_Factions_Remaining_Coverage_and_Future_Return_Plan_V1.md version 1.0.0
source_treatment: CompleteCopyFirstAdditiveConsolidation
source_preserved_in_full: true
source_sections_preserved: 47
source_sections_removed: []
status: StaticCheckedCurrentTheaterContentV1_2OwnerReviewRequired
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
registry_mutation_authorized: false
theater_activation_authorized: false
realm_package_creation_authorized: false
opening_state_creation_authorized: false
machine_readable_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

The complete V1.1 authority remains preserved above. Sections 48 onward control current package restraint, unresolved-actor treatment, completed planning stages, folder-cleanup status, and the current continuation boundary. Where earlier preserved text names a next action or package phase already completed or abandoned, this V1.2 control supersedes only that current instruction. The underlying design, ownership, historical, AI, presentation, save, migration, determinism, performance, and validation substance remains preserved.

### 49. Current Consolidated Theater Verdict

```yaml
CurrentConsolidatedTheaterVerdict:
  theater_identity: HighDensityMultiActorCampaignTheater
  theater_foundation: EstablishedAtStaticDesignScope
  developed_major_realm_packages:
    - Aragon
    - Barcelona
    - LeonCastile
  developed_taifa_packages:
    - Seville
    - Badajoz
    - Valencia
    - Zaragoza
  broad_restart_required: false
  automatic_additional_full_realm_packages: false
  automatic_additional_full_taifa_packages: false
  current_new_faction_production_lane: none
  current_folder_review_mode: ExistingContentInspectionCleanupAndCurrentAuthorityConsolidation
  runtime_theater_layer_established: false
```

The seven developed or design-frozen package families remain the current design baseline. Their distinct content is preserved. This count is a current design-package baseline, not proof of runtime activation, canonical Registry adoption, Opening State approval, importer completion, or campaign selection.

### 50. Anti-Proliferation and Existing-Coverage Rule

```yaml
AntiProliferationPolicy:
  historical_name_creates_full_realm: false
  map_presence_creates_full_realm: false
  independent_historical_polity_creates_full_realm_automatically: false
  religion_culture_geography_or_folder_symmetry_creates_full_realm: false
  unresolved_actor_list_is_production_queue: false
  theater_association_creates_faction: false
  assessment_priority_creates_package_authorization: false
  current_package_search_precedes_new_package_work: true
  existing_realm_regional_associated_and_external_treatment_must_be_reviewed_first: true
  full_realm_requires_demonstrated_gameplay_historical_and_ownership_gap: true
  one_new_actor_lane_at_a_time_if_separately_authorized: true
  parallel_new_full_realm_packages: prohibited
```

Before any new Realm or faction work is proposed, the Theater review must establish what already exists in the current Realm packages and how the actor or region is already represented. Valid existing treatments include Realm-owned internal surfaces, separately owned titles or regions, autonomous associated actors, deployable polities, local powers, institutional actors, Historical Emergence candidates, and External Locks.

Pamplona, Urgell, Lleida, Toledo, Granada, Almeria, Denia, Malaga, Murcia, Mallorca and the Balearics, Galicia, the County of Portugal, and other named or unresolved actors are not an automatic faction-development queue. Their appearance in preserved Theater material records strategic relevance or an unresolved classification question only.

### 51. Reduced-Scope Actor and Organized Local-Power Policy

```yaml
ReducedScopePolicy:
  permitted_classes:
    - DeployablePolity
    - AutonomousAssociatedActor
    - DependentOrSubordinatePolity
    - GovernedOrInstitutionalActor
    - LocalPowerNetwork
    - HistoricalEmergenceCandidate
    - ExternalInterface
    - ReviewOnly
    - ExternalLock
  reduced_scope_is_failure: false
  strong_actor_requires_full_realm: false
  campaign_selection_battle_deployment_primary_faction_and_sovereignty_are_separate: true
```

A reduced-scope actor may preserve distinct political identity, decision authority, territory or jurisdiction, bounded diplomacy, finite recruitment sources, campaign behavior, battle deployment, survival, submission, absorption, restoration, or emergence where its owners support those capabilities. Reduced scope does not automatically require a sovereign court, extensive named-character portfolio, complete independent foreign-policy stack, full Realm AI, complete machine-readable Realm family, or separate implementation-handoff suite.

```yaml
OrganizedLocalPowerPolicy:
  organized_actor_examples:
    - CityAuthority
    - FortressCommand
    - IslandAdministration
    - TribalOrClanNetwork
    - MilitaryHousehold
    - CommunalInstitution
    - FrontierLeague
    - PortAndMerchantNetwork
  actual_disorder_examples:
    - Banditry
    - Mutiny
    - TemporaryUnorganizedRevolt
    - BreakdownOfAuthority
    - UncoordinatedResistance
  organized_identity_does_not_require_full_realm: true
  organized_actor_defaults_to_generic_rebels: false
  local_force_requires_full_faction_roster: false
  region_owned_units_remain_region_owned: true
  control_unlocks_access_but_creates_no_people_or_material: true
```

### 52. Current Developed-Package Preservation

```yaml
DevelopedPackagePreservation:
  Aragon:
    disposition: DevelopedRealmConditionalHandoff
    broad_redesign: prohibited_without_verified_defect_or_new_authority
  Barcelona:
    disposition: CompleteForCurrentDesignPhaseStrongPause
    broad_redesign: prohibited_without_verified_defect_or_new_authority
  LeonCastile:
    disposition: StrongConditionalImplementationHandoff
    broad_redesign: prohibited_without_verified_defect_or_new_authority
  Seville:
    disposition: StaticCheckedImplementationHandoffReady
    strategic_problem: IntegrationBeforeExpansion
  Badajoz:
    disposition: ContentDesignHandoffCompleteImplementationBlocked
    strategic_problem: BreadthWithoutSecurity
  Valencia:
    disposition: DocumentationAndImporterPlanningHandoffComplete
    strategic_problem: ConcentratedUrbanStrengthWithoutStrategicDepth
  Zaragoza:
    disposition: CompactFullRealmPackageDesignAuthorityComplete
    strategic_problem: FrontierCourtLegitimacyAndCapitalContinuityUnderMultiRealmPressureAndFiniteCapacity
  package_placement_creates_activation: false
  broad_package_reopen_from_theater_cleanup: prohibited
```

Folder review may correct placement, remove superseded material, update indexes, and reconcile current authority chains. It may not use cleanup as a pretext to redesign developed packages or create replacement owner state.

### 53. Completed and Superseded Planning Stages

```yaml
CompletedCurrentStageWork:
  IberiaRegistryAndRealmAssociationReconciliation:
    file: Iberia_Registry_and_Realm_Association_Reconciliation_V1_1.md
    disposition: CompletedCurrentStaticStage
  TaifaPlayabilityAndStrategicIdentityMatrix:
    file: Taifa_Playability_and_Strategic_Identity_Matrix_V1_1.md
    disposition: CompletedCurrentStaticStage
  ReciprocalNorthernActorNetworkAssessment:
    file: Iberia_Reciprocal_Northern_Actor_Network_Assessment_V1.md
    disposition: AssessmentCompletedNoAutomaticPackageProduction
  ZaragozaFourthTaifaDecision:
    disposition: OutcomeIntegratedZaragozaDevelopedDecisionProvenanceMayBeRemovedFromLiveControl
```

```yaml
SupersededProductionInstructions:
  - ModernizeIberiaRegistryAndRealmAssociationReconciliationAsNextAction
  - ReconcileTaifaPlayabilityAndStrategicIdentityMatrixAsNextAction
  - CompleteReciprocalNorthernNetworkAssessmentAsNextAction
  - ReassessToledoAutomaticallyAfterZaragoza
  - TreatPamplonaUrgellLleidaOrOtherUnresolvedActorsAsAutomaticNextPackages
  - BuildWesternSouthernAndMaritimeActorNetworksAsAutomaticFactionProduction
  - TreatTheOldThreeTaifaBaselineAsCurrent
  - TreatZaragozaAsOnlyADueDiligenceCandidate
  - TreatTheOldProgressPlanAsCurrentProductionControl
```

Completion of an assessment does not authorize its most expansive hypothetical outcome. The northern assessment remains useful for reciprocal treatment and ownership boundaries, not as an automatic Pamplona, Urgell, or Lleida faction-production order.

### 54. Current Folder-by-Folder Consolidation Lane

```yaml
CurrentFolderReviewLane:
  objective: InspectExistingIberiaContentRemoveObsoleteFilesCorrectPlacementAndLeaveCurrentAuthoritiesClean
  method:
    - OpenEveryFileInTheCurrentFolder
    - IdentifyCurrentAuthoritySourcePredecessorDuplicateMisplacementOrSupersededArtifact
    - UpdateSubstantiveCurrentAuthorityWhileTheFolderIsOpenWhenNeeded
    - DeleteSupersededLivePlanningFilesAfterUsefulPolicyIsIntegrated
    - MoveRealmSpecificFilesToTheirOwningPackageOnlyWhenCurrentDestinationIsVerified
    - AvoidCeremonialReceiptsAndReplacementPaperwork
  current_folder: 01_Theater_Authorities
  completed_folder: 00_README_and_Indexes
  next_folder_after_acceptance: 02_Architecture_Registry_and_Scope
```

This review lane supersedes the old faction-production queue. It is organizational and authority-reconciliation work only. It creates no Realm, faction, actor, Registry entry, Opening State, package activation, payload, importer result, runtime state, or Unreal content.

### 55. Future Return Gate

```yaml
FutureReturnGate:
  permitted_reasons:
    - VerifiedHistoricalOrGameplayGapAfterExistingCoverageReview
    - NewReliableHistoricalEvidence
    - VerifiedDefectInCurrentRepresentation
    - OwnerDecision
    - MatureSharedSystemThatMakesAnExistingDeferredCapabilityPractical
    - ExplicitlyAuthorizedImplementationNeed
  prohibited_reasons:
    - Fame
    - MapPresence
    - LaterImportance
    - ReligiousCulturalGeographicOrFolderSymmetry
    - DesireToIncreaseFactionCount
    - OldAssessmentQueue
    - StaleNextAction
    - IncompleteUnderstandingOfExistingFolders
  method:
    - ReopenOneActorOrSystemAtATime
    - VerifyCurrentPackageAndAllOwningSurfacesFirst
    - PreferExistingOwnerOrReducedScopeTreatmentWhenSufficient
    - PreserveRegionalOwnership
    - CreateNoPeopleForcesEquipmentHorsesShipsResourcesOrPoolsWithoutAuthority
```

Return to unresolved actors only when a real gap remains after current package review. A ReviewOnly or External Lock disposition may remain the correct final result.

### 56. Current Stop Conditions

Stop the affected lane if:

- a current package, current README, current authority index, or stronger source may exist but has not been opened;
- a historical actor is being converted into a new faction before existing Realm, regional, associated-actor, or external treatment is reviewed;
- a full package is justified by fame, map presence, religion, culture, geography, folder symmetry, or an old planning queue;
- Realm-package identity, people, titles, offices, relationships, property, institutions, armies, units, routes, economy, or Opening State would be authored from Theater cleanup;
- a reduced-scope actor is expanded merely because the smaller treatment appears administratively incomplete;
- an organized actor is flattened into generic rebellion to avoid appropriate representation;
- a current substantive authority would be deleted before its useful content is integrated or superseded by a stronger current source;
- an immutable compatibility or evidence artifact would be edited in place;
- static authority work is presented as Registry adoption, importer execution, compile, runtime, save, migration, replay, rollback, AI, battle, naval, performance, or Unreal validation.

Continue unaffected review, classification, placement cleanup, and copy-first current-authority consolidation.

### 57. V1.2 Validation and Removal Ledger

```yaml
validated:
  immediate_V1_1_source_opened_in_full: true
  immediate_V1_1_source_sections_preserved: 47
  progress_policy_source_opened_in_full: true
  seven_developed_package_baseline_preserved: true
  Zaragoza_current_developed_disposition_preserved: true
  anti_proliferation_policy_integrated: true
  reduced_scope_actor_policy_integrated: true
  organized_actor_and_generic_disorder_separated: true
  future_return_gate_integrated: true
  completed_planning_stages_recorded: true
  folder_review_lane_established: true
not_validated:
  complete_folder02_through_folder08_current_contents: true
  canonical_Registry_IDs_and_associations: true
  exact_opening_actor_tiers_relationships_borders_routes_forces_or_values: true
  owner_approvals: true
  importer_compile_runtime_save_load_migration_replay_rollback_AI_battle_naval_performance_and_Unreal: true
```

```yaml
RemovalAndSupersessionLedger:
  substantive_V1_1_sections_removed: []
  V1_1_body_preserved: true
  integrated_from_old_progress_plan:
    - AntiFactionProliferationPolicy
    - FullPackageEligibilityRestraint
    - DeployablePolityModel
    - OrganizedLocalActorVersusGenericDisorderBoundary
    - SharedSystemReuseAndRegionalOwnership
    - NorthAfricaAndAlmoravidOwnershipBoundary
    - OneActorAtATimeFutureReturnMethod
    - StopConditions
  not_carried_forward_as_current:
    - ThreeDevelopedTaifaBaseline
    - ZaragozaAsUnbuiltCandidate
    - ZaragozaVersusToledoAsNextDecision
    - GranadaReserveProductionQueue
    - AutomaticRemainingActorClassificationQueue
    - OldArchitectureModernizationNextAction
    - OldCompatibilitySuccessorSequence
  old_progress_plan_after_integration: SupersededMayBeDeletedFromLiveFolder
  old_Zaragoza_versus_Toledo_assessment: OutcomeIntegratedMayBeDeletedFromLiveFolder
  old_Zaragoza_package_discovery_preflight: SupersededMayBeDeletedFromLiveFolder
```

Values under `not_validated` identify scopes not established by this static authority. They do not assert implementation or approval.

### 58. Current Next Action

Complete the current folder 01 cleanup using this V1.2 authority as the replacement for V1.1 and the superseded progress plan. Keep the current Iberian military-orders Theater authority as a separate specialist authority. Then review folder 02, opening every attached file before deciding whether to keep, update, move, or delete it.

Do not start a new Realm, faction, Taifa, county, island polity, character package, Opening State, or implementation lane from any preserved unresolved-actor list.

### 59. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
TheaterContentVersion: 1.2.0
ImmediateSubstantiveSource: Iberia_Theater_Content_V1_1.md
ImmediateSubstantiveSourceVersion: 1.1.0
CopyFirstPreservation: PASS
SourceSectionsPreserved: 47
TheaterModel: HighDensityMultiActorCampaignTheater
DevelopedRealms:
  - Aragon
  - Barcelona
  - LeonCastile
DevelopedTaifas:
  - Seville
  - Badajoz
  - Valencia
  - Zaragoza
AutomaticAdditionalFullRealms: false
AutomaticAdditionalFullTaifas: false
CurrentNewFactionProductionLane: none
OldProgressPlanDisposition: SupersededMayBeDeletedAfterV1_2Placement
OldZaragozaAssessmentDisposition: SupersededMayBeDeleted
CurrentWorkLane: ExistingFolderReviewCleanupAndAuthorityConsolidation
RegistryMutationAuthorized: false
TheaterActivationAuthorized: false
RealmPackageCreationAuthorized: false
OpeningStateCreationAuthorized: false
MachineReadablePayloadAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
CompileValidated: false
RuntimeValidated: false
NextAction: ReviewFolder02ArchitectureRegistryAndScopeAfterFolder01Cleanup
```

**End of Iberia Theater Content V1.2.**
