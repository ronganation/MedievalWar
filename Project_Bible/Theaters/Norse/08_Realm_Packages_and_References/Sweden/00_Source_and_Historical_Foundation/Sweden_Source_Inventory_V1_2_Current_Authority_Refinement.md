# Sweden Source Inventory V1

## Document Status
- **Document ID:** mw.source-inventory.sweden.v1
- **Authority ID:** authority.sweden.source-inventory.v1
- **Filename:** Sweden_Source_Inventory_V1.md
- **Canonical file:** Sweden_Source_Inventory_V1.md
- **Version:** 1.2.0
- **Date:** 2 September 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Scenario opening:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Current Project Bible and Temporal authorities; this inventory does not advance or redefine temporal state
- **Realm ID reservation:** realm.sweden.kingdom
- **Package ID reservation:** package.sweden.v1
- **Primary Theater candidate:** theater.norse
- **Authority family:** 01_Foundational_Historical_and_Source_Authorities
- **Authority type:** Source Discovery, Classification, Claim Queue, Evidence-Gap, Visual-Source, and Research-Blocker Inventory
- **Status:** Static-Checked / Evidence Intake Active / Controlled Dependencies
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
- **Realm work-plan authority:** Sweden Realm Work Plan V1.1
- **Theater authority:** Norse Theater Content V1

This inventory records sources, source classes, claim queues, research blockers, discovery references, and required evidence lanes. Source presence does not approve a historical claim, canonical identity, map object, officeholder, relationship, Opening State fact, runtime value, or visual asset.

## Revision Note

Version 1.2.0 is a copy-first additive refinement of the complete Version 1.1.0 authority. The immediate substantive source was preserved before improvement. This refinement does not discard the Version 1.1.0 source hierarchy, claim queues, research lanes, blockers, uncertainty controls, or ownership boundaries. It:

- aligns source handling with the current 00-18 Realm faction authority map;
- adopts the current three-track temporal model;
- incorporates the developed Stenkil, Halsten, Inge, Emund, spouse, parentage, clergy, lawspeaker, and external-character research surfaces;
- adds archaeology, numismatics, runic, burial, church, settlement, gazetteer, political-center, climate, and visual-source research lanes;
- distinguishes source rank from evidence disposition;
- routes source results to their owning authority families;
- updates research blockers for governance, political centers, communities, institutions, geography, military, routes, economy, presentation, and Opening State;
- replaces the obsolete instruction to create Historical Reconciliation with the next in-place update step.

# PART I: VERDICT, METHOD, AND EVIDENCE CONTROL

## 1. Concise Verdict

Sweden has enough evidence to support a bounded January 1062 historical and identity foundation, but not enough evidence to fill every dynastic, household, regional, assembly, ecclesiastical, military, economic, route, or religious slot with named people or exact values.

The evidence environment remains more uneven than the better-developed Denmark package. Sweden must therefore rely on a combined source method:

- contemporary and near-contemporary written witnesses;
- papal and ecclesiastical records where chronologically relevant;
- runic inscriptions and linguistic evidence;
- coins and numismatic contexts;
- burials, churches, settlements, elite sites, route evidence, and archaeology;
- later Westrogothic law material and regnal lists with explicit source distance;
- later sagas, chronicles, genealogies, and hagiography as bounded witnesses to memory, variants, and possible structures;
- source-critical scholarship;
- separate regional evidence rather than one later national narrative;
- explicit Unknown, ReviewOnly, ExcludedLaterOutcome, and QuarantinedContradiction classifications.

General-reference pages supplied during development remain useful discovery indexes. They can identify bibliographies, source variants, disputed claims, and research questions. They cannot independently establish production facts.

## 2. This Inventory Owns

- source discovery and intake status;
- source tier and evidence-type classification;
- claim and contradiction queues;
- research questions and blocker routing;
- provenance expectations;
- discovery-source disposition;
- visual-source research requirements;
- cross-authority evidence destinations;
- review, quarantine, Unknown, and later-outcome research surfaces;
- smallest safe next research and authoring action.

## 3. This Inventory Does Not Own

- final historical truth or production claim approval;
- canonical IDs, aliases, deprecation, or migration;
- person lifecycle or activation;
- dynasty or household membership;
- title, office, claim, law, recognition, or holder state;
- institution activation, jurisdiction, or property;
- regional borders, control, map placement, settlement tier, or route operation;
- armies, fleets, commanders, recruitment pools, garrisons, or supply;
- treasury, property, production, market, stock, or trade state;
- Historical Memory, Momentum, or Emergence activation;
- Realm AI behavior;
- Opening State initialization;
- final presentation, art, accessibility, or localization approval;
- importer, compile, runtime, save/load, migration, replay, performance, battle, or balance validation.

## 4. Source Rank and Evidence Disposition Are Separate

A high-ranked source may still be ambiguous, external, hostile, geographically limited, chronologically distant from a specific claim, or silent on an opening-state detail. A lower-ranked source may preserve a useful variant or memory without becoming production fact.

Every claim should record:

- source identity;
- source type;
- approximate or exact composition date where known;
- proximity to the claimed event;
- geographic and institutional perspective;
- transmission or edition information where required;
- claim text or bounded paraphrase;
- corroborating and conflicting evidence;
- evidence disposition;
- owning authority family;
- opening relevance;
- runtime relevance;
- visual relevance where applicable;
- unresolved blockers.

## 5. Evidence Disposition Vocabulary

- **TierA_CanonicalOpeningFact:** sufficiently supported for a bounded opening fact after owner approval.
- **TierB_StronglySupportedOpeningInference:** strong inference suitable only with stated limits and owner approval.
- **TierC_DesignAbstraction:** gameplay-facing abstraction supported by historical structure but not asserted as a literal historical record.
- **ReviewOnly:** plausible, relevant, or disputed, but not production-instantiating.
- **Unknown:** evidence does not safely resolve the value.
- **IntentionalEmpty:** absence is deliberately authored and valid.
- **ExcludedLaterOutcome:** a later fact or tradition that cannot enter opening state.
- **QuarantinedContradiction:** conflicting, conflated, invented, unsafe, or migration-only material.

No claim becomes control. No title becomes practical authority. No source mention creates an officeholder, army, property, route, settlement, relationship, or Opening State object. Unknown remains Unknown.

# PART II: SOURCE TIERS AND RESEARCH COLLECTIONS

## 6. Tier A: Contemporary and Near-Contemporary Written Evidence

Priority collections:

- Adam of Bremen, Gesta Hammaburgensis ecclesiae pontificum;
- papal letters where chronologically and diplomatically relevant;
- contemporary or near-contemporary annalistic, ecclesiastical, diplomatic, and Scandinavian external witnesses;
- securely dated inscriptions and documentary fragments;
- external royal, episcopal, or institutional records affecting Sweden.

Primary use:

- rulers and succession boundaries;
- church relationships;
- named ecclesiastical actors;
- external perceptions;
- institutional claims;
- conflicts and diplomatic contact;
- relative chronology.

Controls:

- distinguish report from direct observation;
- record ecclesiastical and political perspective;
- do not convert external claim into internal control;
- do not treat silence as absence;
- preserve ambiguous relationship language rather than forcing one kinship category;
- do not adopt later translations as exact technical offices without review.

## 7. Tier A-Material: Runic, Numismatic, Archaeological, Burial, Church, and Settlement Evidence

### Runic evidence

Research uses:

- personal names and naming variants;
- kinship and commemorative language;
- Christian formulae and symbols;
- travel, exchange, service, and route references;
- regional distributions;
- literacy and patronage surfaces.

Controls:

- inscription date ranges remain bounded;
- commemoration does not prove opening lifecycle;
- named travel does not create a permanent operational route;
- Christian formulae do not establish complete regional conversion;
- one inscription does not define an entire community.

### Numismatic evidence

Research uses:

- minting and coin circulation;
- royal and institutional claims;
- Sigtuna and exchange surfaces;
- external monetary contacts;
- chronology and political communication;
- material reach and prestige.

Controls:

- coin evidence does not automatically create an active mint operation in 1062;
- circulation does not prove political control;
- coin type does not determine exact treasury, revenue, price, or market stock;
- later attribution may remain ReviewOnly.

### Archaeological and settlement evidence

Research uses:

- settlement continuity and change;
- elite and royal-site candidates;
- craft, market, storage, harbor, landing, crossing, and route surfaces;
- church construction and institutional presence;
- defensive and fortified-site candidates;
- material culture and regional variation;
- seasonal and environmental constraints.

Controls:

- occupation does not determine controller;
- site importance does not establish settlement tier;
- earthwork or defensive evidence does not create an opening garrison;
- waterfront activity does not create a port facility or operation;
- royal association does not establish Crown property.

### Burial and church evidence

Research uses:

- changing religious practice;
- elite patronage;
- community and regional variation;
- institutional chronology;
- identity and memory where supported;
- Christian and older-practice coexistence.

Controls:

- burial form is not a complete personal belief record;
- church presence is not universal institutional reach;
- later dedication is not automatically the opening dedication;
- a building is not a diocese, office, jurisdiction, property portfolio, or active holder.

## 8. Tier B: Source-Critical Scholarship and Institutions

Priority institutions and scholarly lanes:

- Swedish History Museum;
- Swedish National Heritage Board and Fornsök;
- Sigtuna Museum and archaeological publications;
- relevant regional museums, archives, heritage bodies, and university projects;
- critical editions and peer-reviewed scholarship;
- The Cambridge History of Scandinavia;
- The New Cambridge Medieval History;
- specialist work on Christianization, kingship, assemblies, regional law, settlement, archaeology, numismatics, runology, Gotland, Baltic exchange, political geography, and eastern routes.

Primary use:

- reconcile contradictory sources;
- date source traditions and material contexts;
- prevent later national categories from overriding 11th-century evidence;
- distinguish Realm identity from modern borders;
- bound institutions, political centers, regional control, and economic interpretation;
- identify visual-source limits.

## 9. Tier C: Later Medieval Narrative, Legal, Genealogical, and Hagiographic Witnesses

Priority collections:

- Westrogothic law regnal list and later law material;
- Hervarar saga;
- Heimskringla;
- Morkinskinna and related narrative traditions where relevant;
- later chronicles and regnal lists;
- missionary legends and hagiography;
- later genealogical compilations;
- later traditions concerning Levene, Uppsala, Vreta, royal burials, and dynastic memory.

Permitted uses:

- name and language variants;
- candidate identities;
- remembered reputations;
- narrative and Historical Memory candidates;
- possible regional, assembly, office, conflict, and relationship structures;
- research questions;
- contradiction discovery.

Prohibited without corroboration:

- exact speeches;
- private motives;
- fixed personality traits;
- precise force numbers;
- exact ancestry;
- exact dates;
- automatic office occupancy;
- battle outcomes as opening facts;
- permanent religious alignment;
- direct conversion into runtime relationships or reputation.

## 10. Tier D: General Reference and Discovery Sources

Examples:

- Wikipedia;
- Britannica;
- museum overviews;
- curated history portals;
- educational summaries;
- journalistic historical syntheses.

Permitted uses:

- orientation;
- bibliography discovery;
- variant names;
- source and scholarship leads;
- research queue creation;
- initial contradiction detection.

These sources do not independently approve a production claim.

## 11. Tier E: Unsourced, Generated, or Anachronistic Material

Examples:

- AI summaries without verifiable provenance;
- unsourced family trees;
- unsourced maps;
- generic “feudal Sweden” descriptions;
- later heraldry treated as 1062 evidence;
- modern parliamentary explanations projected backward;
- gaming or popular-history tables with unexplained exact numbers;
- generated portraits or visual reconstructions without source manifests.

Use only to generate questions. Reject as production authority.

# PART III: DISCOVERY-SOURCE LEDGERS

## 12. User-Supplied and Previously Collected Discovery Pages

### Christianization overview

Discovery use:

- broad regional context;
- bibliography and topic discovery;
- questions concerning long conversion processes and institutional change.

Caution:

- every production claim requires stronger or corroborating evidence;
- a general date range does not establish local practice or opening institutional reach.

### Emund the Old

Research queue:

- reign endpoint and transfer chronology;
- death versus loss of office;
- relationship to Stenkil;
- spouse and children;
- Osmund and Bremen dispute;
- assembly and regional involvement;
- border traditions;
- historical reputation versus near-contemporary fact;
- prior-line identity and Historical Legacy.

### Stenkil

Research queue:

- reign start and accession basis;
- exact nature of recognition;
- regional origin, residence, and support;
- Västergötland and Levene traditions;
- Mälaren and Sigtuna engagement;
- relation to Emund;
- spouse identity and marriage basis;
- reported parentage;
- support for Bremen mission;
- Skara and Sigtuna church relationships;
- policy toward older religious practice;
- Norway conflict traditions;
- Denmark relations;
- household, route, and location history;
- Halsten and Inge parentage;
- future death chronology as ExcludedLaterOutcome.

Disposition controls:

- physical description, drinking, archery, ease, piety, and policy anecdotes remain source-bound;
- exact speeches remain non-production;
- later death does not create a timer;
- Norway conflict narratives do not automatically create opening War state.

### Unnamed daughter of Emund and “Ingamoder”

Disposition:

- retain discovery page and research references;
- reject “Ingamoder” as an attested opening personal name;
- retain an unnamed-person ReviewOnly record;
- require identity, lifecycle, marriage, parentage, household, and location evidence before promotion;
- quarantine merger with Ingemo, saint, well, or local cult traditions unless independently supported;
- do not create automatic queen office, property, patronage, claims, or maternity.

### Halsten Stenkilsson

Research queue:

- parentage basis;
- birth window and opening age class;
- household and residence;
- protection, education, formation, and permitted agency;
- later kingship chronology as ExcludedLaterOutcome;
- possible co-rule and papal-letter interpretation;
- later children and branch evidence;
- distinction from fixed senior-heir assumptions.

### Inge Stenkilsson

Research queue:

- parentage basis;
- birth window and opening age class;
- household and residence;
- protection, education, formation, and permitted agency;
- later kingship traditions as ExcludedLaterOutcome;
- later regional power, religious policy, exile, return, marriage, children, and papal relations;
- distinction between later reputation and opening character.

### Eric and Eric

Disposition:

- later conflict candidate only;
- preserve near-contemporary reporting as the point of departure;
- do not assign invented epithets, dynasty, religion, relationships, or opening locations;
- no January 1062 activation without independent evidence;
- route to Historical Evidence, Memory, Momentum, Emergence, and identity review.

### Håkan the Red

Disposition:

- ReviewOnly identity;
- chronology, kinship, regional authority, and kingdom-wide authority unresolved;
- association with Levene or House Stenkil requires separate evidence;
- marriage and later-rule traditions remain disputed;
- no opening activation.

### Blot-Sweyn

Disposition:

- Historical Evidence, Memory, and Emergence review;
- disputed historicity and later chronology;
- possible relationship to Inge or other people unresolved;
- possible conflation with Håkan remains quarantined unless resolved;
- no opening identity, title, office, relationship, religious-leader role, or outcome.

### Anund Gårdske

Disposition:

- later claimant or ruler ReviewOnly surface;
- identity, chronology, regional basis, external origin, and religious narrative require review;
- no opening activation or preloaded claimant state.

# PART IV: CHARACTER, DYNASTY, HOUSEHOLD, AND NETWORK CLAIM QUEUES

## 13. Stenkil Claim Queue

Required research:

- canonical display and direct variants;
- adult lifecycle at opening;
- accession and kingship recognition;
- exact title and office renderings;
- parentage confidence;
- relation to Emund;
- spouse relationship;
- children and parentage bases;
- House Stenkil identity;
- royal household and residence;
- regional associations;
- religious practice and policy;
- church patronage and external clergy relations;
- Norway and Denmark relations;
- Gotland, Baltic, island, and eastern interfaces;
- military participation and command evidence;
- property, patronage, route, and hospitality evidence;
- future death held outside Opening State.

Current safe disposition:

- production-safe identity and living-adult opening role;
- bounded regional and Christian royal interpretation;
- exact parentage, spouse identity, household roster, residence, private relationships, and future chronology unresolved.

## 14. Emund the Old Claim Queue

Required research:

- death or reign-end range;
- former title and office;
- prior-line identity;
- spouse and children;
- connection to Stenkil;
- church dispute and Osmund relationship;
- regional recognition;
- transition memory;
- no active opening role.

Current safe disposition:

- Historical Legacy and prior-ruler authority;
- never living or officeholding at opening;
- exact death date and genealogy remain bounded.

## 15. Halsten and Inge Claim Queue

For each person independently:

- parentage basis;
- birth window;
- opening age band;
- lifecycle;
- health where evidence permits;
- household and residence;
- guardian, custodian, protector, educator, and formation where applicable;
- permitted agency;
- readiness;
- succession relevance versus eligibility;
- relationship bases;
- no later-kingship contamination.

Current safe disposition:

- ConditionalCanonical identities;
- possible House Stenkil continuity paths;
- no fixed birth order, heir, adult agency, office, command, marriage, rivalry, or later personality.

## 16. Dynasty and Household Research Queue

Research:

- House Stenkil naming and source use;
- prior royal-line taxonomy;
- relationship between dynasty and remembered royal genealogy;
- household mobility and residence;
- household service functions;
- hospitality, protection, education, communication, goods, storage, guards, and transport;
- spouse and children membership;
- potential splitting or movement of household groups;
- branch formation evidence;
- succession recognition and assembly roles.

Controls:

- dynasty is not household, Realm, Crown, or succession list;
- household is not capital, palace, government, army, or treasury;
- household functions do not justify invented named courtiers;
- exact roster and capacities remain Unknown until owner-approved.

## 17. Character Network Evidence Queue

Priority directed bases:

- Stenkil to Halsten;
- Halsten to Stenkil;
- Stenkil to Inge;
- Inge to Stenkil;
- Halsten to Inge;
- Inge to Halsten;
- Stenkil to Emund as historical or affinity basis;
- Stenkil to unnamed spouse as ReviewOnly;
- sons to unnamed maternal parent as ReviewOnly;
- Sweden-directed Stenkil relationships toward Denmark, Norway, Hamburg-Bremen, Skara, Sigtuna, and regional actors;
- reverse external directions only through external owners.

Evidence needed:

- identity;
- lifecycle overlap;
- relationship basis;
- knowledge and contact;
- direction;
- effective chronology;
- household and location where relevant;
- external owner;
- separation of kinship from support, loyalty, trust, rivalry, and alliance.

# PART V: GOVERNANCE, POLITICAL CENTER, LAW, AND ASSEMBLY EVIDENCE

## 18. Sovereignty and Recognition Queue

Research:

- meanings and source contexts for king, jarl, lawspeaker, assembly, regional people, and royal following;
- Stenkil's accession and recognition;
- Svealand, Götaland, Mälaren, and subregional distinctions;
- royal travel, presence, residence, hospitality, communication, and enforcement;
- local control, partial compliance, refusal, and delay;
- title, office, mandate, claim, legitimacy, authority, competence, capacity, readiness, and performance distinctions;
- disputed reign and co-rule patterns;
- replacement, deposition, and regional recognition traditions as later or emergence evidence.

Reject:

- generic mature “feudal structures” as an opening description;
- modern national sovereignty assumptions;
- Four Estates in the 1060s;
- modern Riksdag;
- uniform counties or provinces;
- one national legal system;
- one Crown-authority score.

## 19. Political-Center Research Queue

Candidate sites and roles:

- Sigtuna as royal, settlement, minting, exchange, literacy, and episcopal surface;
- Uppsala as assembly, religious, memory, and political surface;
- Skara as ecclesiastical and western regional surface;
- Levene as later royal-memory and residence tradition;
- Husaby as church, elite, and royal-memory candidate;
- Vreta and other Östergötland elite and ecclesiastical sites;
- mobile royal household and seasonal presence;
- multiple or disputed centers.

Evidence questions:

- what role is directly evidenced for 1062 or a bounded opening range;
- whether role is royal, ceremonial, administrative, assembly, ecclesiastical, market, residence, property, route, or memory;
- whether Stenkil is present, represented, recognized, or absent;
- whether a site supports household, messenger, storage, military, or institutional capacity;
- who owns and operates each function.

Controls:

- capital is not ruler location;
- political importance is not direct control;
- settlement is not government;
- market evidence is not market operation;
- royal memory is not opening residence;
- church importance is not national ecclesiastical control.

## 20. Law and Assembly Evidence Queue

Research:

- assembly terms, levels, meeting places, participants, procedure, and jurisdiction;
- regional recognition of kings;
- lawspeaker offices and holders;
- legal geography;
- later law texts and their distance from 1062;
- custom, inheritance, property, service, contribution, dispute resolution, and public decision surfaces;
- interaction among assemblies, households, local elites, churches, and royal requests.

Controls:

- assembly institution is not a specific session;
- office is not holder;
- representation is not loyalty;
- later written law is not automatically complete opening law;
- one regional pattern is not universal Swedish procedure.

# PART VI: SOCIETY, CULTURE, RELIGION, AND INSTITUTIONS

## 21. Population and Community Evidence Queue

Research:

- rural and settlement communities;
- regional elites and households;
- assembly participants;
- military-service communities;
- merchants, craftspeople, farmers, pastoralists, fishers, sailors, clergy, and dependents;
- Gotlandic, Finnic, Sámi, Baltic, island, and eastern communities;
- settlement movement and seasonal activity;
- migration, displacement, service, tribute, exchange, and conflict;
- qualitative regional presence where counts are unsupported.

Controls:

- population is not workforce, tax base, or recruitment pool;
- culture and religion are not loyalty;
- community is not institution or settlement;
- regional identity is not permanent disloyalty;
- no exact demographic percentage without evidence and owner approval.

## 22. Culture, Language, and Practice Evidence Queue

Research:

- language and naming practices;
- legal, administrative, military, religious, court, material, architectural, landholding, and inheritance practices;
- regional differentiation and shared practices;
- runic and Latin literacy;
- Christian and older religious coexistence;
- influence from Denmark, Norway, British Isles, continent, Baltic, and eastern routes;
- practice adoption, persistence, divergence, and future hybridization pathways.

Controls:

- language is not culture;
- practice adoption is not identity conversion;
- Realm culture does not overwrite communities;
- later national culture cannot be projected backward as uniform opening identity.

## 23. Christianization and Church Evidence Queue

Research:

- Skara's institutional chronology;
- Sigtuna episcopal project and chronology;
- Adalvard the Elder;
- Adalvard the Younger;
- Osmund;
- Egino of Dalby;
- Hamburg-Bremen claims, mandates, communication, and practical reach;
- British Isles, continental, and eastern Christian influences;
- private churches and elite patronage;
- burial transition;
- runestones and Christian monuments;
- church buildings and associated settlement evidence;
- Uppsala evidence and Adam's account;
- diocesan reach versus practical control;
- local Christian communities and older practice;
- later missionary and cult-destruction traditions.

Controls:

- person, office, institution, jurisdiction, building, property, and relationship remain separate;
- an unknown officeholder is valid;
- no placeholder bishop;
- church presence does not establish uniform conversion;
- mission does not establish obedience;
- later fame does not create an opening object.

# PART VII: GEOGRAPHY, CLIMATE, SITES, ROUTES, AND VISUAL SOURCES

## 24. Regional and Geography Evidence Queue

Priority contexts:

- Västergötland;
- Östergötland;
- Uppland and Mälaren sphere;
- Södermanland;
- Västmanland;
- Närke;
- Värmland;
- Dalarna and northern interiors;
- Småland as plural local landscapes;
- Gotland;
- Öland;
- Vänern, Vättern, and Mälaren;
- Göta älv;
- Baltic coast and archipelagos;
- Åland-facing routes;
- Finland-facing and Gulf of Finland interfaces;
- northern and Sámi interfaces;
- Denmark, Norway, southern Baltic, and Rus-facing interfaces.

For each context research:

- historical naming and boundaries;
- uncertainty and later-name risk;
- terrain, water, coast, forest, agricultural and settlement surfaces;
- political and community association;
- route and seasonal significance;
- control, claim, influence, and external ownership;
- map-placement evidence;
- adjacent versus operationally connected spaces.

## 25. Settlement and Site Evidence Queue

Priority sites:

- Sigtuna;
- Uppsala;
- Skara;
- Levene;
- Husaby;
- Vreta and Östergötland church or elite sites;
- Birka legacy surface;
- Gotlandic settlements, ports, assembly, and market candidates;
- crossings, portages, landings, harbors, wintering sites, markets, royal-estate candidates, assembly sites, and church sites.

For each site research:

- existence and date range;
- type and functions;
- controller, claimant, institution, community, and property owner;
- fortification evidence;
- settlement continuity;
- route endpoints;
- facilities and operational capacity;
- seasonal constraints;
- name variants and coordinates;
- visual-source references.

## 26. Climate and Seasonal Evidence Queue

Research:

- winter travel and frozen-water possibilities where locally evidenced;
- thaw, mud, storm, wind, shoreline, forest, lake, river, coast, and archipelago conditions;
- agricultural and pastoral seasonality;
- sailing and landing conditions;
- route closure, degradation, and recovery;
- differences among western, inland, Mälaren, Baltic, island, and northern contexts.

Controls:

- no universal Sweden weather state;
- Campaign Season is not local weather;
- one lake or river condition does not apply to every route;
- seasonal possibility does not create guaranteed access.

## 27. Gazetteer and Cartographic Research Requirements

Each candidate region, place, water body, route endpoint, and external interface should record:

- canonical or review name;
- language and source variants;
- feature type;
- bounded chronology;
- coordinates or geometry source when available;
- confidence;
- modern-location relationship without treating modern lines as historical borders;
- map role;
- owner;
- opening disposition;
- visual and accessibility notes.

Unsourced maps remain discovery aids only.

## 28. Visual-Source Research Manifest Queue

Required lanes:

- rulers, clothing, jewelry, weapons, shields, helmets, riding, and household display;
- runestones, inscriptions, manuscript and ecclesiastical references;
- churches, timber construction, stone construction, elite sites, settlements, farms, markets, harbors, ships, roads, tracks, bridges, crossings, and storage;
- regional materials and craft traditions;
- coins, seals where applicable, metalwork, grave goods, textiles, wood, rope, sailcloth, iron, stone, wax, and parchment;
- landscapes, lakes, rivers, forests, coasts, islands, archipelagos, winter, thaw, and seasonal travel;
- Christian and older-practice imagery with source-critical treatment;
- color, banner, heraldic, and icon research without projecting later heraldry backward.

Every visual reference should record:

- source;
- object or site identity;
- date range;
- provenance;
- reconstruction level;
- regional relevance;
- permitted visual use;
- uncertainty;
- whether reference is documentary, archaeological, later artistic, modern reconstruction, or generated concept.

Generated visuals may be used as provisional presentation assets only. They are not historical evidence.

# PART VIII: MILITARY, ROUTES, ECONOMY, AND MATERIAL CAPACITY

## 29. Military Evidence Queue

Research:

- royal and household following;
- regional military contribution;
- assembly or mandate interfaces;
- commanders and delegated authority;
- recruitment sources;
- infantry, mounted, missile, naval, transport, siege, and garrison potential;
- weapons, armor, equipment, mounts, and ships;
- readiness, reinforcement, recovery, and service duration;
- Stenkil-Harald conflict traditions;
- Håkon Ivarsson and Thorvid narratives;
- border, river, lake, coast, island, and Baltic conflict;
- raiding, defense, escort, landing, and transport.

Controls:

- no exact army or fleet totals from later narratives;
- no active commander without identity, lifecycle, office, command, location, and readiness evidence;
- cultural identity does not grant free units;
- settlement importance does not create garrison;
- port evidence does not create fleet.

## 30. Route and Infrastructure Evidence Queue

Research:

- western land and water connections;
- Göta älv and Vänern;
- Vättern crossings and portage;
- Mälaren, Sigtuna, and eastern links;
- Baltic coast and archipelagos;
- Gotland and Öland access;
- Åland, Gulf of Finland, southern Baltic, and Rus-facing routes;
- roads, tracks, bridges, crossings, portages, anchorages, landings, harbors, storage, repair, and wintering;
- messenger, diplomatic, trade, population, military, and supply suitability;
- direction, access, knowledge, safety, capacity, season, and endpoint requirements.

Controls:

- adjacency is not route;
- route definition is not operation;
- one direction does not guarantee the reverse;
- messenger route may not support an army;
- known trade route may be politically blocked;
- infrastructure is not property ownership.

## 31. Economy, Property, Production, Trade, and Supply Evidence Queue

Research:

- royal estates and household property;
- church property and private churches;
- regional and community holdings;
- Sigtuna minting, exchange, craft, and literacy;
- markets and customs;
- Gotlandic and Baltic exchange;
- eastern silver and prestige exchange;
- fur, iron, livestock, agriculture, fishing, forest, craft, maritime, and construction resources;
- land, possession, right, due, gift, tribute, toll, assessment, contribution, receipt, and account distinctions;
- stock, storage, custody, transport, shipment, delivery, maintenance, and military provisioning;
- ownership and operating authority.

Controls:

- importance is not quantity;
- property is not revenue;
- tax base is not receipt;
- mint evidence is not opening mint operation;
- market site is not market operation;
- trade connection is not Crown income;
- supply availability is not transport, delivery, or readiness.

# PART IX: HISTORICAL, EXTERNAL, OPENING STATE, AND PRESENTATION ROUTING

## 32. Historical Memory Candidates

- Emund's reign and church dispute;
- transition from the prior royal line to Stenkil;
- House Stenkil's new ruling position;
- Olof Skötkonung and earlier Christian royal claims;
- Sigtuna minting and royal-center memory;
- regional Christianization;
- Hamburg-Bremen mission;
- eastern and western Christian contacts;
- long-distance Baltic and Rus routes;
- regional kingship and assembly recognition;
- older cult and sacred-place memory;
- prior Norway and Denmark interactions;
- western support traditions;
- route, household, and contribution limits.

Memory candidates do not create opening mutable state automatically.

## 33. External Lock Research Queue

Required external owners or lock targets:

- Harald Hardrada and Norway-owned people, titles, claims, forces, and relationships;
- Håkon Ivarsson;
- Sweyn Estridsen and Denmark-owned state;
- Adalvard the Elder;
- Adalvard the Younger;
- Egino of Dalby;
- Hamburg-Bremen institutions, offices, mandates, and jurisdiction;
- Gotlandic actors and community authority;
- Åland, Finnic, Sámi, Baltic, Slavic, and Rus-facing actors;
- southern Baltic and continental powers;
- Britania and Western Francia actors when actual contact is supported.

Identity resolution does not create contact, knowledge, relationship, agreement, access, obligation, or reverse state.

## 34. Opening State Evidence Gate

No item enters Sweden's Opening State merely because it appears in this inventory.

Required for opening promotion:

- approved historical disposition;
- canonical ID where appropriate;
- correct owner;
- lifecycle and effective chronology;
- scenario relevance;
- location, household, office, title, control, relationship, institution, route, property, force, or resource evidence as applicable;
- no duplicate or external-owner conflict;
- no later-outcome contamination;
- save and migration handling;
- validation evidence.

ReviewOnly, Unknown, ExcludedLaterOutcome, and QuarantinedContradiction records remain non-instantiating.

## 35. Player Presentation and Accessibility Research Queue

Research:

- faction-selection language grounded in owner-approved facts;
- regional and religious plurality;
- political-center and route readability;
- distinct visualization of Realm association, control, claim, influence, access, knowledge, and Theater context;
- Unknown and IntentionalEmpty presentation;
- pronunciation and localization of Swedish, Old Norse, Latin, ecclesiastical, and regional names;
- diacritics and fallback forms;
- color-blind-safe overlays;
- map and icon clarity;
- temporary versus historically validated art.

Presentation cannot convert uncertainty into certainty or reveal hidden state.

# PART X: REVIEW, QUARANTINE, BLOCKERS, AND NEXT ACTION

## 36. Review Priorities

- Stenkil parentage;
- exact relation to Emund;
- unnamed spouse identity;
- Halsten and Inge ages, households, locations, and agency;
- Stenkil household roster and mobility;
- bishops, missionaries, and sees;
- Skara practical reach;
- Sigtuna institutional state;
- Uppsala evidence and political role;
- Stenkil's regional base and eastern recognition;
- Norway conflict chronology;
- Håkon Ivarsson and Thorvid;
- assemblies, offices, and sites;
- political centers;
- Gotland and eastern interfaces;
- Håkan identity and chronology;
- regional-community and religious variation;
- map placement, settlements, routes, military, economy, property, and supply.

## 37. Quarantine Priorities

- “Ingamoder” as an attested given name;
- Ragnvald the Old equated automatically with Ragnvald Ulfsson;
- legendary Stenkil ancestry;
- invented Eric identities or religions;
- Håkan as Stenkil's son without evidence;
- Håkan and Blot-Sweyn automatically merged;
- Blot-Sweyn as an opening person;
- later Four Estates;
- mature feudal hierarchy;
- modern national borders;
- one uniform Swedish law, assembly, church, culture, or faith state;
- exact Uppsala ritual descriptions accepted without source criticism;
- later heraldry projected backward;
- exact economic, military, demographic, route, or religious percentages without evidence;
- any future reign, war, conversion, exile, return, victory, or succession loaded into 1062;
- synthetic bishops, lawspeakers, magnates, commanders, merchants, frontier leaders, or courtiers.

## 38. Research Blocker Register

### Character and dynasty blockers

- exact ages and lifecycle states for Halsten and Inge;
- spouse identity and maternal parentage;
- Stenkil parentage;
- household roster, residence, and formation;
- directed relationship evidence.

### Governance blockers

- political-center classification;
- assembly levels, procedure, and offices;
- law/custom applicability;
- regional recognition and practical control;
- title, office, claim, mandate, and jurisdiction boundaries.

### Institution blockers

- Skara office occupancy and practical reach;
- Sigtuna episcopal chronology;
- external clergy identities and ownership;
- property, patronage, jurisdiction, and community relationships;
- regional religious evidence.

### Geography and route blockers

- approved region and place gazetteer;
- map geometry and coordinates;
- settlement and site classifications;
- navigability, direction, access, season, and capacity;
- Gotland, Åland, Finland-facing, Baltic, and eastern ownership.

### Material blockers

- force and recruitment evidence;
- ships, crews, ports, landings, and transport;
- property owners and rights;
- accounts, obligations, production, stock, storage, trade, and supply;
- exact values where evidence is insufficient.

### Presentation blockers

- validated visual-source manifest;
- regional and material references;
- historically bounded banner and symbol direction;
- localization and pronunciation decisions;
- accessibility review.

## 39. Status Discipline

This inventory may claim:

- evidence intake active;
- source tiers and evidence dispositions defined;
- discovery references classified;
- claim queues expanded across the 00-18 authority map;
- visual-source and gazetteer requirements established;
- review, quarantine, and blocker priorities established;
- owner-routing requirements identified.

This inventory may not claim:

- that every source has been acquired or critically edited;
- final Historical Reconciliation approval;
- new canonical IDs;
- exact opening facts beyond already approved upstream authority;
- active character, office, institution, map, route, force, property, economy, or supply state;
- Opening State readiness;
- importer, compile, runtime, save/load, migration, replay, presentation, battle, performance, or balance validation.

## 40. Smallest Safe Next Action

Update `Sweden_Historical_Reconciliation_V1.md` in place to version 1.1.0.

The update should:

- replace the legacy universal seven-month turn statement with separate Historical, Biological, and Campaign Season references;
- preserve Stenkil as the reigning king and Emund as Historical Legacy;
- incorporate the developed character, dynasty, household, and source dispositions;
- reconcile political-center candidates without forcing a capital;
- deepen regional recognition, assembly, law, church, community, geography, route, military, economy, and external-interface boundaries;
- retain unsupported identities and exact values as ReviewOnly, Unknown, ExcludedLaterOutcome, or QuarantinedContradiction;
- keep Opening State blocked from later outcomes and unsupported precision.



# PART XI: COPY-FIRST PARITY REFINEMENT AND DELIVERY CONTROL

### 41. Immediate Substantive Source Preservation

```yaml
copy_first_record:
  source_filename: Sweden_Source_Inventory_V1.md
  source_version: 1.1.0
  source_sha256: 9c9e251e1de5aba1ab27f2f6b3260845e619e379e7500b3dea6e90460047bfc0
  source_bytes: 41667
  source_lines: 1152
  preservation_result: complete_source_used_as_successor_base
  destructive_rewrite: false
  silent_deletion: false
  successor_version: 1.2.0
  refinement_date: 2026-09-02
```

The Version 1.1.0 authority remains the immediate substantive source. Version 1.2.0 carries its full useful scope forward and strengthens source acquisition, claim traceability, owner routing, parity review, evidence-package expectations, and resumption safety. The source fingerprint records the exact input used for this refinement. It is evidence of document handling, not historical or runtime validation.

### 42. Norse and Britannia Parity Standard

Sweden must reach parity through equivalent coverage and control quality, not by copying the conclusions, roster size, certainty, validated implementation state, or political model of another Realm. Norway, Denmark, Scotland, Wales, Ireland, and England may be used as structural comparators where their current authorities demonstrate stronger treatment of provenance, owner routing, opening-state separation, implementation evidence, player presentation, or handoff discipline.

Parity requires Sweden to provide:
- a traceable source-to-claim path;
- a visible acquisition state for every cited or requested source;
- a claim-level disposition and responsible owner;
- explicit separation of historical evidence, design abstraction, opening fact, runtime state, and presentation;
- a blocker that identifies what is missing and what authority must resolve it;
- a smallest safe next action that does not invent data merely to achieve superficial completeness;
- manifest, static-check, and change-control companions when the authority becomes a promoted package input;
- Sweden-specific depth in regional recognition, political centers, assemblies, Christianization, inland waterways, Baltic interfaces, households, material capacity, and eastern-facing activity.

A smaller supported Swedish opening roster is not a parity failure. Unsupported certainty, untraceable claims, omitted owners, or missing implementation boundaries are parity failures.

### 43. Source Acquisition and Custody Register

Every source or visual reference entering Sweden work should receive a durable custody record before its claims are promoted.

```yaml
source_custody_record:
  source_record_id: required
  source_title: required
  creator_or_institution: UnknownUnlessVerified
  source_class: required
  edition_or_catalog_record: UnknownUnlessVerified
  composition_or_object_date: UnknownUnlessVerified
  publication_or_access_date: UnknownUnlessVerified
  access_location: required_when_acquired
  local_evidence_filename: required_when_retained
  sha256: required_when_file_is_retained
  acquisition_state: one_of_requested_located_acquired_opened_excerpted_reviewed_blocked
  rights_and_reuse_state: UnknownUnlessVerified
  language: UnknownUnlessVerified
  translation_or_transcription_basis: UnknownUnlessVerified
  owning_authority_family: required
  reviewer: OwnerControlled
  review_date: required_when_reviewed
  notes: optional
```

Acquisition-state meanings:
- **Requested:** identified as needed but not yet located.
- **Located:** a catalog, edition, repository, page, or object record has been found.
- **Acquired:** the permitted source or evidence file has been retained.
- **Opened:** the retained or connected source has been successfully accessed.
- **Excerpted:** relevant passages or object details have been captured with location data.
- **Reviewed:** the source has undergone claim-level review.
- **Blocked:** access, edition, language, rights, provenance, or technical barriers prevent adequate review.

Located is not acquired. Acquired is not reviewed. Reviewed is not approved. A bibliography entry without an accessible edition or object record must not be presented as inspected evidence.

### 44. Claim Evidence Card

Each production-relevant claim should be separable into a reviewable claim card. Multiple claims from one source require separate cards when their chronology, owner, confidence, or gameplay destination differs.

```yaml
claim_evidence_card:
  claim_id: required
  bounded_claim: required
  subject_ids: []
  source_record_ids: []
  source_locations: []
  evidence_type: required
  chronology_class: one_of_exact_bounded_relative_seasonal_approximate_scenario_selected_emergent_excluded_later_outcome_quarantined
  evidence_disposition: one_of_TierA_CanonicalOpeningFact_TierB_StronglySupportedOpeningInference_TierC_DesignAbstraction_ReviewOnly_Unknown_IntentionalEmpty_ExcludedLaterOutcome_QuarantinedContradiction
  perspective_and_bias_limits: required
  corroborating_claim_ids: []
  conflicting_claim_ids: []
  historical_owner: required
  opening_state_owner: required_when_opening_relevant
  runtime_owner: required_when_runtime_relevant
  presentation_owner: required_when_player_facing
  allowed_use: required
  prohibited_inference: required
  promotion_gate: required
  decision_state: OwnerControlled
```

The bounded claim must state only what the evidence supports. Source language, editor interpretation, project inference, and gameplay abstraction must remain distinguishable. A single card cannot silently convert a historical mention into control, property, route operation, force availability, knowledge, relationship, or Opening State.

### 45. Source-Family Acceptance Gates

#### Written witnesses
- edition or translation identified where possible;
- passage location retained;
- source date and distance from claimed event bounded;
- authorial or institutional perspective recorded;
- technical title, office, ethnic, regional, and religious terms not normalized without review.

#### Runic evidence
- inscription identifier and reading source retained;
- dating range and reading uncertainty recorded;
- names separated from opening lifecycle;
- travel or service references separated from permanent routes and political control.

#### Numismatic evidence
- coin type, attribution basis, find or circulation context, and catalog source recorded where available;
- issuer attribution separated from exact mint operation;
- circulation separated from jurisdiction, revenue, and territorial control.

#### Archaeological, burial, church, and settlement evidence
- site or object identity, dating method or published range, excavation or catalog context, and interpretation source retained;
- structure separated from institution;
- occupation separated from controller;
- burial practice separated from complete personal belief;
- waterfront activity separated from operational port capacity.

#### Later narrative, legal, genealogical, and hagiographic evidence
- transmission and chronological distance recorded;
- memory value separated from direct event evidence;
- exact speeches, motives, genealogies, offices, numbers, and dates held from production unless independently supported.

#### Visual sources
- object, site, date range, provenance, reconstruction level, creator, rights, regional relevance, and permitted use recorded;
- modern reconstruction and generated concept never mislabeled as historical evidence;
- later heraldry and national symbolism never projected backward without an explicit abstraction decision.

### 46. Research Portfolio Outputs by Authority Family

The research queues in this inventory must produce owner-usable outputs rather than free-floating notes.

- **01 Foundation, History, Sources:** source custody register, claim cards, contradiction ledger, chronology bounds, research blockers.
- **02 Registry, IDs, Locks, Quarantine:** identity evidence packets, direct alias candidates, external-owner resolutions, quarantine basis.
- **03 Characters, Dynasty, Relationships, Succession:** lifecycle, household, kinship, formation, directed relationship, and eligibility evidence.
- **04 Realm, Governance, Law, Claims, Titles, Offices:** recognition, assembly, custom, office, mandate, jurisdiction, and political-center evidence.
- **05 Population, Society, Culture, Communities:** community presence, regional practice, service, migration, and qualitative population evidence.
- **06 Ecclesiastical and Institutional:** building, institution, office, holder, jurisdiction, property, patronage, and community evidence.
- **07 Historical Memory, Momentum, Emergence:** source-bounded memory records and conditional pressure or emergence inputs.
- **08 Knowledge, Communication, Diplomacy, External:** contact, messenger, route knowledge, report provenance, agreement, and external-lock evidence.
- **09 Realm AI, Proposals, Explanation:** evidence-backed strategic tendencies and abstention requirements, never direct mutation authority.
- **10 Geography, Climate, Sites, Settlements:** gazetteer records, coordinates or geometry provenance, site function, and seasonal context.
- **11 Military, Recruitment, Command, Forces:** recruitment-source classes, contribution mechanisms, equipment context, command, readiness, and force uncertainty.
- **12 Routes, Logistics, Transport, Infrastructure:** directed route evidence, endpoints, mode, season, access, capacity, infrastructure, and risk.
- **13 Economy, Property, Production, Trade, Supply:** owner, right, obligation, production, stock, custody, movement, delivery, and consumption evidence.
- **14 Opening State:** only approved opening facts with canonical IDs, effective chronology, owners, and apply-once behavior.
- **15 Presentation, Visual Identity, Localization, Accessibility:** visual manifest, terminology, pronunciation, localization, uncertainty display, and accessible map or UI guidance.
- **16 Readiness, Integration, Freeze, Handoff:** coverage matrix, unresolved blocker register, do-not-redo list, manifest, and handoff package.
- **17 Importer, Migration, Save, Replay, Validation:** promoted data manifest, mappings, rejected records, receipts, commands, hashes, and actual validation evidence.
- **18 Battle Content and Integration:** campaign-derived force, commander, terrain, season, equipment, reinforcement, casualty, recovery, and battle-presentation inputs.

### 47. Sweden Priority Evidence Packages

The next research cycle should organize evidence into bounded packages instead of attempting to solve all Sweden history at once.

#### Package A: Opening kingship and dynastic transition
Stenkil, Emund, House Stenkil, the unnamed spouse hypothesis, Halsten, Inge, accession, recognition, prior-line memory, and unresolved parentage.

#### Package B: Political centers and royal mobility
Sigtuna, Uppsala, Skara, Levene, Husaby, Vreta-area sites, household mobility, seasonal presence, assembly use, church importance, exchange functions, and property separation.

#### Package C: Church chronology and external ecclesiastical interfaces
Skara, Sigtuna, Adalvard the Elder, Adalvard the Younger, Osmund, Egino, Hamburg-Bremen, buildings, offices, holders, mandates, jurisdiction, patronage, and practical reach.

#### Package D: Regional recognition, assemblies, and custom
Västergötland, Östergötland, Uppland, Mälaren, Södermanland, Västmanland, Närke, Värmland, Småland landscapes, Gotland, Öland, and northern interfaces, without converting later administrative geography into 1062 state.

#### Package E: Inland-waterway, Baltic, and eastern connectivity
Vänern, Vättern, Mälaren, Göta älv, archipelagos, Gotland, Öland, Åland, Gulf of Finland, southern Baltic, and Rus-facing links with direction, mode, season, knowledge, access, capacity, and ownership kept separate.

#### Package F: Material, military, and community capacity
Household following, regional contribution, service communities, ships, crews, equipment, production, property, storage, markets, transport, provisioning, recovery, and Unknown exact values.

Each package must end with approved claims, rejected or quarantined claims, unresolved questions, owner destinations, and a smallest safe next action.

### 48. Provenance and Citation Minimum

A promoted authority statement derived from research should identify:
- the source record;
- the relevant passage, catalog entry, inscription, object, site report, or page location;
- the bounded claim drawn from it;
- the evidence disposition;
- the owner who approved its use;
- the authority file that consumes it.

Unlocated paraphrases, uncited family trees, search snippets, generated summaries, and remembered claims remain discovery material. They cannot be the sole basis for a canonical person, officeholder, relationship, settlement function, route, force, property, or Opening State fact.

### 49. Cross-Realm Comparison Guardrails

Cross-Realm comparison is permitted to improve document quality, coverage, and interfaces. It is not permitted to import another Realm's facts or validation state.

```yaml
comparison_guardrails:
  may_compare:
    - authority_coverage
    - provenance_depth
    - owner_routing
    - blocker_precision
    - validation_honesty
    - handoff_quality
    - player_facing_clarity
  may_not_copy_without_sweden_evidence:
    - people
    - offices
    - titles
    - regional_control
    - military_values
    - economic_values
    - route_operation
    - opening_relationships
    - implementation_status
  parity_result: equivalent_control_quality_not_identical_content
```

Norway's or Denmark's verified importer evidence cannot validate Sweden. Britannia Realm depth cannot authorize Swedish political, religious, regional, or military conclusions. Sweden must retain independent owners, evidence, IDs, uncertainty, and validation.

### 50. Static Consistency Checks for This Authority

```yaml
static_check:
  successor_is_copy_first: pass
  immediate_source_fingerprint_recorded: pass
  three_track_temporal_model_preserved: pass
  campaign_season_order_preserved: pass
  project_bible_2_4_preserved: pass
  design_expansion_checklist_3_7_preserved: pass
  implementation_target_ue_5_8: pass
  validation_fields_left_unclaimed: pass
  norse_theater_wording_preserved: pass
  unsupported_active_classifications_added: false
  review_quarantine_unknown_and_later_outcome_controls_preserved: pass
  opening_state_promotion_prevented: pass
  owner_routing_expanded: pass
  source_custody_and_claim_cards_added: pass
  cross_realm_fact_copying_prohibited: pass
  escaped_underscore_scan: pass
```

This static check verifies document content and formatting only. It does not verify historical claims, acquire sources, approve IDs, execute an importer, compile code, run the Unreal project, validate save or migration behavior, or prove gameplay quality.

### 51. Removal and Replacement Ledger

```yaml
removal_ledger:
  substantive_sections_removed: []
  claim_queues_removed: []
  source_classes_removed: []
  blockers_removed: []
  uncertainty_dispositions_removed: []
  changes:
    - version_advanced_from_1_1_0_to_1_2_0
    - date_advanced_to_2026_09_02
    - implementation_target_normalized_to_unreal_engine_5_8
    - escaped_filename_underscores_normalized_for_submission_hygiene
    - provenance_acquisition_claim_card_parity_and_handoff_controls_added
```

### 52. Smallest Safe Next Action

Use this refined source inventory as the research-control input for a copy-first refinement of Sweden_Historical_Reconciliation_V1.md. Before historical promotion, create or update custody records and claim cards for Package A, Opening kingship and dynastic transition. Keep every unresolved identity, relationship, lifecycle value, office, location, or future outcome in its existing ReviewOnly, Unknown, ExcludedLaterOutcome, or QuarantinedContradiction disposition until its owner-controlled gate passes.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.source-inventory.sweden.v1
  authority_id: authority.sweden.source-inventory.v1
  canonical_filename: Sweden_Source_Inventory_V1.md
  successor_artifact: Sweden_Source_Inventory_V1_2_Current_Authority_Refinement.md
  version: 1.2.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: one_ordered_step_per_strategic_turn
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  owning_theater: Norse
  implementation_target: Unreal Engine 5.8
  status: Static-Checked Evidence Intake Active Controlled Dependencies
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Sweden_Source_Inventory_V1_2_Current_Authority_Refinement.md**

