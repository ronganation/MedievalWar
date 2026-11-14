# Britania Theater Content V1

**Version:** 1.0  
**Status:** Static-Checked Design Baseline  
**Authority class:** Campaign Theater content authority  
**Constitutional authority:** Project Bible 2.4  
**Operational authority:** Design Expansion Checklist 3.7  
**Opening scope:** Late 1061 or January 1062  
**Historical progression:** 21 months per strategic turn  
**Biological progression:** 7 months per strategic turn  
**Campaign Season:** One ordered Winter, Spring, Summer, Autumn step per strategic turn  
**Implementation target:** Unreal Engine 5.8  
**Authored:** 21 August 2026  
**Runtime status:** Not implemented  
**Registry status:** Proposed identifiers are reserved candidates until adopted by the controlling Registry

---

## 0. Verdict

Britania is approved as the next bounded Campaign Theater content baseline.

Britania is not a Realm, state, political order, alliance, military command, economy, church, culture, ownership domain, or runtime subsystem. Britania is a strategic association layer describing how independent Realms, frontier systems, sea corridors, and external powers participate in a shared campaign context around Britain, Ireland, the surrounding islands, and their maritime approaches.

Britania must preserve the campaign spine of Medieval II while adding pressure, regional identity, and readable consequences. It must make the player understand why northern England, Wales, Ireland, Scotland, Normandy, and the Norse world matter to one another without granting automatic loyalty, knowledge, diplomacy, access, recruitment, ownership, or war.

**Classification:**

- Britania Theater content authority: **Keep / Implement as definition content**
- Britania mutable runtime state: **Defer**
- Britania subsystem: **Defer**
- Britania importer: **Defer**
- Britania save state: **Defer**
- Britania AI owner: **Reject**
- Realm, Geography, Route, Relationship, Political Order, Military, Economy, Church, Knowledge, and Opening State ownership: **Keep separate**
- 1066 outcomes as scripts: **Reject**
- January 1062 historical pressures: **Implement as bounded scenario-facing design inputs only after owner reconciliation**

---

## 1. Purpose and Player Promise

Britania exists to create a strategically legible north-western European campaign space in which:

- England is powerful but internally distributed, with royal authority, great earls, frontier burdens, and an unresolved long-term succession problem;
- Scotland can influence northern England, the western seaways, and island politics without being reduced to a northern English faction;
- Wales is a set of independent political communities and dynastic centers rather than a single subordinate frontier province;
- Ireland is a multi-realm political world connected by kingship contests, ecclesiastical prestige, ports, dynasties, and Norse-Gaelic maritime networks;
- Normandy and Western Francia matter through the Channel, diplomacy, dynastic credibility, trade, exile, mercenary movement, and political attention without receiving a scripted right to conquer England;
- Norway and Denmark matter through the North Sea, island networks, remembered claims, commercial movement, and maritime reach without automatic invasion logic;
- the Isles and sea corridors connect regions while remaining governed by Geography, Routes, fleets, ports, weather, access rights, and local authorities;
- plausible historical pressures produce divergent campaigns rather than a compulsory march toward Stamford Bridge, Hastings, or Norman rule.

Britania should feel like a contested maritime and frontier system, not a modern nation-state map.

---

## 2. Authority and Ownership Boundaries

### 2.1 Theater owns

Britania Theater content may define:

- the strategic identity of the Theater;
- proposed Theater identifier and definition version;
- candidate Realm-to-Theater associations;
- association types such as Primary, Secondary, Maritime, Frontier, Expeditionary, HistoricalLegacy, and ReviewOnly;
- strategic interfaces with Norse, Western Francia, and later Iberian or continental contexts where justified;
- pressure families that owners may evaluate;
- readability tags and presentation intentions;
- cross-authority dependencies;
- historical exclusions and uncertainty boundaries;
- validation requirements for later implementation.

### 2.2 Theater does not own

Britania Theater content must not define or mutate:

- Realm ownership;
- settlement ownership;
- regional control;
- titles, offices, or succession outcomes;
- political orders;
- alliances, wars, truces, tributary relationships, or treaties;
- directed Character Relationships;
- claims or legitimacy scores;
- military access;
- route access;
- recruitment pools;
- fleet capacity;
- trade rights;
- tax rights;
- church offices or jurisdiction;
- knowledge propagation;
- AI decisions;
- Campaign state;
- save state;
- migration state;
- Historical Date;
- Biological progression;
- Campaign Season;
- climate or local seasonal effects.

### 2.3 Required owners

| Surface | Required owner |
|---|---|
| Theater definitions and associations | Campaign Theater definition contract and adopted Registry |
| Realm identity and Realm definitions | Realm Registry and Realm definitions |
| Settlement and region control | Geography and ownership authorities |
| Movement links and access | Route and access owners |
| Maritime capacity and fleet state | Military and maritime owners |
| Character ties | Character Network and Relationship owner |
| Claims, offices, succession, and political order | Governance, Dynasty, Succession, Claim, and Political Order owners |
| Wars, alliances, treaties, and diplomacy | Diplomacy and Political owners |
| Trade, ports, income, and supply | Economy, Property, Trade, Port, and Supply owners |
| Bishops, monasteries, ecclesiastical jurisdiction | Ecclesiastical Authority and Church content |
| Scenario facts | Opening State owners |
| AI evaluation | Realm Personality and AI proposal systems |
| Temporal advancement | Historical Date, Biological progression, and Campaign Season owners |
| Local weather and seasonal effects | Geography and climate owners |
| Runtime mutation | Existing authoritative Campaign owners through commands and receipts |
| Save, migration, replay, and hashes | Campaign Data Architecture, save owner, migration, trace, and hash authorities |

---

## 3. Theater Definition Shell

### 3.1 Proposed identifier

```yaml
theater_id: theater.britania
registry_status: reserved_candidate
canonical_status: not_adopted
owner_candidate: Owner.Campaign.TheaterDefinitions
definition_version: Britania.Theater.Definition.1
opening_scope: January_1062
runtime_state: none
save_state: none
importer_status: not_implemented
```

`theater.britania` is a proposed stable identifier. It must not be treated as canonical until adopted by the controlling Registry and registered through the same validated Gameplay Tag process used for `theater.norse`.

### 3.2 Definition-only rule

The initial implementation, when authorized, should use the existing static Campaign Theater definition contract validated by the Norse slice. Britania must not introduce a new Theater subsystem or mutable Theater state.

### 3.3 Strategic description

Britania represents the connected strategic system formed by:

- Britain and Ireland;
- the Isle of Man and other strategically relevant island corridors;
- the North Sea approach to eastern England and Scotland;
- the Channel approach between southern England and Normandy or Western Francia;
- the Irish Sea and western seaways;
- frontier interactions between England, Scotland, and Welsh political centers;
- ecclesiastical, dynastic, mercantile, military, and exile movement across these spaces.

The Theater boundary is strategic rather than a claim that every island or coastal region belongs to one political or cultural unit.

---

## 4. Realm Association Model

### 4.1 Association semantics

A Theater association answers:

> In what way is this Realm strategically connected to the Britania campaign context?

It does not answer:

> Who rules, owns, knows, supplies, recruits, trades, travels, allies, fights, or obeys?

### 4.2 Association types

| Type | Meaning | Does not grant |
|---|---|---|
| Primary | The Realm's opening strategic center is substantially inside Britania | ownership, alliance, access, shared government |
| Secondary | Britania materially affects the Realm but is not its sole or principal strategic context | permanent intervention rights |
| Maritime | Connections operate strongly through sea corridors, ports, islands, or fleets | route access, fleet capacity, trade rights |
| Frontier | The Realm participates through a contested land or coastal interface | war, claims, occupation |
| Expeditionary | The Realm may project temporary force or influence if owners authorize it | an opening invasion or standing claim |
| HistoricalLegacy | Earlier political, dynastic, cultural, or legal memory can create pressure | present ownership or allegiance |
| ReviewOnly | Evidence is insufficient or the association should not activate at opening | opening participation |

### 4.3 Opening association candidates

All identifiers below are candidates requiring Registry reconciliation. Every Realm remains independent.

| Realm or authority | Proposed Britania association | Opening-active candidate | Reason | Boundary |
|---|---:|---:|---|---|
| England | Primary | Yes | Central island Realm with Channel, North Sea, Welsh, Scottish, and Irish Sea interfaces | Does not imply British ownership or supremacy |
| Scotland | Primary | Yes | Independent northern Realm with Northumbrian, island, western seaway, and Norse interfaces | Does not imply English frontier status |
| Wales or its approved Realm packages | Primary | Yes | Independent dynastic and regional political systems with English frontier and maritime interfaces | Must not collapse Gwynedd, Powys, Deheubarth, or other approved authorities into one owner |
| Ireland or its approved Realm packages | Primary | Yes | Independent kingships and regional powers connected through Irish Sea, ports, church, dynasty, and Norse-Gaelic networks | Must not imply one unified Irish state |
| Normandy | Secondary plus Maritime | Yes | Channel diplomacy, exile, trade, dynastic politics, and military projection make England strategically relevant | No scripted conquest or automatic English claim |
| Western Francia Theater | Secondary interface | Yes | Supplies the wider continental context for Normandy and Channel politics | Theater-to-Theater association is not Realm ownership |
| Norway | Maritime plus HistoricalLegacy | Yes | North Sea reach, island connections, remembered claims, and later possible expeditionary pressure | No automatic invasion, alliance, or knowledge |
| Denmark | Maritime plus HistoricalLegacy | Yes | North Sea commercial and dynastic memory, with an already validated independent Primary association to Norse Theater | Britania does not replace `theater.norse` as Denmark's Primary association |
| Norse Theater | Cross-Theater interface | Yes | North Sea, islands, ports, maritime labor, dynastic memory, and mobile military networks | No shared runtime owner |
| Flanders | Secondary plus Maritime | Review | Channel and North Sea commercial or diplomatic relevance may justify inclusion after Realm authority review | No opening tag without evidence |
| Brittany | Secondary plus Maritime | Review | Western Channel and exile or mercenary movement may matter after source and Realm-package review | No assumed alignment with Normandy |
| Orkney authority | Primary or Maritime | Review | Island bridge between Scotland and Norse systems | Requires canonical Realm and ownership decision |
| Isle of Man authority | Primary or Maritime | Review | Irish Sea connective position | Requires canonical Realm, political, and route owners |

### 4.4 Multi-Theater membership

A Realm may have more than one typed Theater association when each association has a distinct strategic meaning. Multi-Theater membership must not create duplicate Primary membership without explicit validation.

Examples:

- Denmark may remain Primary in Norse and HistoricalLegacy or Maritime in Britania.
- Normandy may remain Primary or central in Western Francia while Secondary and Maritime in Britania.
- England may be Primary in Britania and possess a Secondary Channel-facing relationship with Western Francia if later authorized.
- Scotland may be Primary in Britania and possess a Maritime relationship with Norse without becoming a Norse Realm.

---

## 5. January 1062 Strategic Baseline

### 5.1 Historical stance

The opening should portray a living political system before the famous outcomes of 1066. Edward the Confessor remains king of England. Harold Godwinson is a major English power. Edwin succeeds into Mercian prominence in 1062. Malcolm III rules Scotland and had recently raided Northumbria. Welsh politics remain active under Gruffydd ap Llywelyn, with the 1062 English assault pressure present but not predetermined. Normandy remains an ambitious cross-Channel power without a guaranteed right or successful path to the English throne.

Historical sources identify Edward the Confessor as England's monarch until January 1066, Malcolm III's 1061 raid into Northumbria, Edwin's rise in Mercia in 1062, and Harold Godwinson's 1062 attack toward Rhuddlan. These facts support pressure families, not scripted outcomes. See Source Notes. 

### 5.2 Opening uncertainty

The following must remain unresolved or modelled through owner-controlled evidence rather than fixed Theater outcomes:

- the eventual English succession;
- whether the English crown remains under Edward's chosen or accepted order;
- the strength and durability of Harold Godwinson's political position;
- the future relationship between Mercia, Northumbria, Wessex, and royal authority;
- the outcome of the English-Welsh struggle;
- whether Scottish pressure intensifies, stabilizes, or redirects;
- whether Norwegian or Danish attention becomes military, diplomatic, commercial, or dormant;
- whether Normandy gains standing, leverage, hostages, oaths, papal approval, or invasion capacity;
- whether island and maritime authorities align with Scotland, Ireland, Norse powers, local dynasties, or none;
- whether ecclesiastical disputes become political levers;
- whether trade, weather, exile, marriage, death, rebellion, or succession reshapes the Theater first.

### 5.3 Later-history exclusions

The following may exist only as later dated facts, emergence candidates, historical references, or excluded future outcomes. They must not initialize as completed opening facts:

- Edward the Confessor's death in January 1066;
- Harold Godwinson's kingship;
- Tostig's 1065 deposition or 1066 actions;
- Harald Hardrada's 1066 invasion;
- Fulford;
- Stamford Bridge;
- William's 1066 landing;
- Hastings;
- the Norman coronation or conquest settlement;
- post-Conquest castles, dispossessions, rebellions, ecclesiastical restructuring, and land redistribution;
- the death of Gruffydd ap Llywelyn in 1063;
- any later English submission, annexation, or conquest of Welsh, Scottish, or Irish authorities;
- later Anglo-Norman intervention in Ireland;
- later crown unions or modern national borders.

History creates pressure, not scripts.

---

## 6. Realm-Facing Theater Profiles

### 6.1 England

**Strategic role:** Central Primary Realm with high internal capacity and several exposed interfaces.

**Britania pressures:**

- royal succession uncertainty;
- great-earl power and regional command;
- Northumbrian and Scottish frontier pressure;
- Welsh frontier campaigning;
- Channel attention and continental diplomacy;
- North Sea memory and Scandinavian connectivity;
- ecclesiastical legitimacy and appointments;
- port and military readiness;
- concentration risk if the Realm commits strongly to one frontier.

**Player-facing questions:**

- Which frontier receives preparation without exposing another?
- How much authority can the crown exercise through great earls?
- Can England preserve legitimacy while managing military households and regional magnates?
- Does Channel diplomacy reduce risk or create obligations?
- Can pressure from Wales and Scotland be contained without generating more enemies?

**Prohibited shortcut:** England must not receive automatic control of Wales, Scotland, Ireland, sea routes, or all Britania military movement.

### 6.2 Scotland

**Strategic role:** Independent Primary Realm at the northern land frontier and western or northern maritime crossroads.

**Britania pressures:**

- Northumbrian opportunity and retaliation risk;
- royal consolidation across distinct regions and authorities;
- western seaway and island relationships;
- asylum, exile, marriage, and dynastic diplomacy;
- Norse-facing maritime pressure;
- ecclesiastical and monastic networks;
- limits of direct royal reach.

**Player-facing questions:**

- Is pressure on Northumbria worth wider English attention?
- Which island or western relationships deserve investment?
- How can royal influence expand without turning every local authority into a direct administrative possession?
- Should Norse connections be commercial, defensive, dynastic, or adversarial?

**Prohibited shortcut:** Scotland must not be treated as a single English border province or a guaranteed ally of any English claimant.

### 6.3 Welsh Realm packages

**Strategic role:** Independent Primary political systems within Britania and along the English frontier.

**Britania pressures:**

- dynastic consolidation and rivalry;
- English raids and counter-raids;
- mountain, river, road, coast, and seasonal access;
- regional legitimacy and local rulers;
- mercenary, hostage, marriage, and tribute politics;
- ecclesiastical identity and patronage;
- uneven capacity between northern, central, and southern authorities.

**Player-facing questions:**

- Can Welsh power coordinate without dissolving independent authorities into a modern unified state?
- Which frontier settlements or routes matter enough to defend?
- When is tribute strategic accommodation rather than submission?
- Can sea access offset pressure from the English frontier?

**Prohibited shortcut:** Britania membership must not create a single Welsh owner, automatic alliance, or common recruitment pool.

### 6.4 Irish Realm packages

**Strategic role:** Multiple independent Primary political systems connected through kingship contests, church networks, ports, dynasties, and maritime exchange.

**Britania pressures:**

- regional kingship and overkingship competition;
- succession and dynasty;
- Dublin, coastal towns, and Norse-Gaelic networks;
- Irish Sea and western seaway access;
- church prestige, monasteries, and reform currents;
- cattle, tribute, hostages, seasonal campaigning, and maritime transport;
- Scottish, Manx, Welsh, English, and Norse connections without automatic alignment.

**Player-facing questions:**

- Does a Realm seek local consolidation, wider overkingship, maritime wealth, or ecclesiastical prestige?
- Can port influence be integrated without erasing local political identity?
- When do hostages, tribute, or marriage produce temporary leverage rather than permanent loyalty?
- Which sea corridor creates opportunity and which creates vulnerability?

**Prohibited shortcut:** Ireland must not initialize as one Realm, one crown, one political order, or one economy.

### 6.5 Normandy

**Strategic role:** Secondary and Maritime external Realm strongly connected through the Channel.

**Britania pressures:**

- English succession interest without guaranteed standing;
- diplomacy, marriage, oath, hostage, and ecclesiastical credibility;
- fleet and cross-Channel logistics;
- obligations and rivals in Western Francia;
- Brittany and neighboring continental pressures;
- the cost of preparing an expedition while maintaining continental authority.

**Player-facing questions:**

- Is England an opportunity, a diplomatic relationship, a reputational contest, or a strategic distraction?
- Can continental legitimacy support Channel ambitions?
- Is enough transport, supply, intelligence, and political support available for any serious intervention?

**Prohibited shortcut:** Norman association with Britania must not create a scripted invasion, papal approval, English claim, route access, or outcome.

### 6.6 Norway and Denmark

**Strategic role:** Independent Norse Realms with Maritime and HistoricalLegacy associations to Britania.

**Britania pressures:**

- remembered North Sea kingship and claim traditions;
- trade, exile, mercenary movement, and military followings;
- island and coastal relationships;
- domestic priorities competing with westward attention;
- naval transport, season, supply, and information limits;
- relationships with Scotland, Ireland, England, and island authorities.

**Player-facing questions:**

- Does the Realm pursue commerce, diplomacy, dynastic standing, raids, protection, or expeditionary preparation?
- Is attention toward Britania worth the domestic and regional cost?
- Can maritime reach be converted into reliable political support?

**Prohibited shortcut:** Historical memory is not a present claim, fleet, invasion, war, alliance, or access right.

---

## 7. Strategic Interfaces

### 7.1 Norse Theater interface

Britania and Norse overlap through:

- North Sea routes;
- northern and western islands;
- Scandinavian and Norse-Gaelic communities;
- England's Anglo-Scandinavian inheritance;
- remembered North Sea kingship;
- trade, exile, mercenary movement, and military recruitment;
- church and dynastic links.

The earlier personal union of England, Denmark, and Norway under Cnut and successors was fundamentally maritime and had ended by 1042. Its memory can produce HistoricalLegacy pressure, but it does not create an opening political union, ownership rule, or guaranteed claim.

### 7.2 Western Francia interface

Britania and Western Francia overlap through:

- Normandy;
- the Channel;
- Flanders and nearby commercial routes where approved;
- Brittany and western maritime approaches where approved;
- dynastic diplomacy;
- exile and hostage movement;
- church and papal communications;
- mercenary and military transport;
- trade and port competition.

A continental association does not create knowledge of every English political fact or the capacity to intervene.

### 7.3 Internal land frontiers

Candidate strategic interfaces include:

- northern England and southern Scotland;
- England and the Welsh political centers;
- marcher or borderlands where later authority packages justify them;
- regional English power centers and the crown;
- internal Scottish and Irish zones where Realm packages establish legitimate owners.

Geography and ownership authorities determine the actual regions. Theater content only explains why the interfaces matter.

### 7.4 Maritime zones

Candidate strategic sea contexts include:

- North Sea;
- English Channel;
- Irish Sea;
- western seaways;
- northern islands and approaches;
- Bristol Channel and southwestern approaches where Geography approves;
- routes toward Normandy, Flanders, Brittany, Norway, Denmark, and Norse island networks.

These are not automatically traversable graph edges. Route authorities own connectivity and access. Maritime owners determine fleet capacity and naval effects. Geography and climate determine local seasonal conditions.

---

## 8. Pressure Families

Pressure values are evaluation inputs for their proper owners. They are not direct Theater mutations.

### 8.1 Succession attention

**Meaning:** Accumulating concern about an uncertain succession with multiple possible sources of standing.

**Possible inputs:**

- ruler health and age where Character and Biological authorities provide evidence;
- acknowledged heirs and dynastic lines;
- great-earl support;
- ecclesiastical backing;
- hostages, oaths, marriage, and claims;
- foreign attention;
- recent deaths or exclusions;
- regional acceptance.

**Possible consequences:**

- AI proposals for diplomacy, marriage, patronage, readiness, or coalition-building;
- increased scrutiny of claim evidence;
- strategic preparation;
- factional alignment proposals.

**Not allowed:** Theater chooses the successor.

### 8.2 Frontier strain

**Meaning:** The burden created by hostile movement, raids, garrisons, contested access, and competing regional priorities.

**Possible inputs:**

- Geography and Route evidence;
- recent attacks;
- garrison and supply capacity;
- climate and Campaign Season;
- local alliances and directed Relationships;
- owner-issued access rights;
- settlement condition.

**Possible consequences:**

- defensive preparations;
- requests for aid;
- punitive expedition proposals;
- negotiations, tribute, or truces;
- local legitimacy changes through their owners.

**Not allowed:** Theater creates war or changes ownership.

### 8.3 Maritime exposure

**Meaning:** Opportunity and vulnerability created by ports, islands, weather, sea access, fleets, and distant interests.

**Possible inputs:**

- port capacities;
- fleet availability;
- route status;
- season and local weather;
- known hostile or friendly forces;
- supply;
- trade and piracy evidence;
- island relationships.

**Possible consequences:**

- escort, patrol, transport, trade, or expedition proposals;
- port investment proposals;
- temporary risk warnings;
- strategic attention shifts.

**Not allowed:** Maritime association grants movement or transport.

### 8.4 Great-magnate concentration

**Meaning:** Risks and opportunities when regional military, wealth, office, dynasty, and relationship power concentrates outside direct royal command.

**Possible inputs:**

- offices;
- military followings;
- land or revenue authorities;
- directed Relationships;
- dynasty networks;
- performance and legitimacy evidence;
- delegated authority.

**Possible consequences:**

- delegation, consultation, balancing appointments, marriage, surveillance, or confrontation proposals.

**Not allowed:** One universal authority score.

### 8.5 Ecclesiastical leverage

**Meaning:** Political effect of church offices, patronage, reform, jurisdiction, reputation, monasteries, and external communications.

**Possible inputs:**

- bishops and archbishops;
- monasteries and foundations;
- papal or metropolitan relationships;
- reform positions;
- disputed appointments;
- sanctuary, oath, and legitimacy evidence.

**Possible consequences:**

- patronage proposals;
- mission, reform, reconciliation, or dispute proposals;
- legitimacy evidence through its proper owner.

**Not allowed:** Theater appoints clergy or determines doctrine.

### 8.6 Historical-legacy attention

**Meaning:** Earlier rule, settlement, dynastic memory, or cultural connection that may shape present proposals.

**Examples:**

- Cnut's former North Sea dominion;
- Danelaw and Anglo-Scandinavian inheritance;
- older insular and cross-sea dynastic links;
- remembered tribute or campaigns;
- prior exile or sanctuary relationships.

**Not allowed:** Historical memory becomes current ownership, knowledge, alliance, claim, or war.

---

## 9. Strategic Consequence Matrix

| Situation | Readable strategic consequence | Required owner action | Forbidden shortcut |
|---|---|---|---|
| England concentrates forces against Wales | Reduced readiness or increased exposure elsewhere if Military and Supply owners confirm | Military, Supply, AI proposal, Realm owner | Theater directly moves armies |
| Scotland increases northern pressure | England evaluates frontier readiness; Scotland evaluates cost and opportunity | Diplomacy, Military, Geography, Route, AI | Automatic war |
| Norway raises Britania attention | More diplomatic, intelligence, fleet, and supply evaluation | Norway Realm AI proposal and relevant owners | Scripted 1066 invasion |
| Normandy increases Channel readiness | England and continental powers receive only evidence they legitimately know | Knowledge, Diplomacy, Military, Maritime | Omniscient warning |
| Irish port power grows | Regional rivals assess commercial and military consequences | Economy, Port, Realm, Military, Relationship owners | One Ireland-wide income bonus |
| Welsh rulers coordinate temporarily | Owners may create alliance, truce, shared command, or none | Diplomacy and Military owners | Theater creates a permanent Wales alliance |
| Winter affects sea corridors | Local route risk and transport cost may change | Campaign Season plus Geography and climate | Theater changes season |
| A ruler dies | Historical Date crosses the fact; succession owners evaluate | Historical Date, Character, Dynasty, Succession | Theater appoints successor |
| A claimant receives church support | Legitimacy evidence changes if authority validates it | Church, Claim, Legitimacy owners | Automatic crown |
| A Realm belongs to two Theaters | Both definitions may inform evaluation | Theater definitions and AI readers | Shared mutable state |

---

## 10. Temporal and Seasonal Treatment

### 10.1 Historical Date

Historical Date owns chronology and crossed dated facts. Britania may reference dated facts but must not advance time.

### 10.2 Historical progression

Historical progression advances 21 months per strategic turn. It resolves chronology and dated facts, not Character aging.

### 10.3 Biological progression

Biological progression advances 7 months per strategic turn. It controls age, maturation, and biological eligibility, not Realm strategy.

### 10.4 Campaign Season

Campaign Season advances one ordered step per strategic turn:

```text
Winter -> Spring -> Summer -> Autumn -> Winter
```

Theater content may make seasonal strategic questions readable but must not infer season from hidden Historical month or duplicate progression.

### 10.5 Geography and climate

Geography and climate determine local seasonal effects. The same Campaign Season may produce different local conditions in:

- the Scottish Highlands;
- Northumbria;
- Welsh uplands;
- the Irish Sea;
- southern England;
- the Channel;
- western Ireland;
- northern islands.

Britania must not assign one universal seasonal modifier to all associated Realms.

---

## 11. AI Behavior Contract

Britania provides contextual evidence to AI. AI may:

- read Theater definition and association types;
- assess frontier and maritime exposure;
- compare opportunities against domestic priorities;
- explain why Britania matters;
- propose diplomacy, readiness, patrol, investment, marriage, patronage, alliance, truce, raid, expedition, or restraint;
- identify missing information;
- lower confidence under uncertainty.

AI may not:

- mutate Theater definitions;
- create relationships;
- declare war;
- grant access;
- move armies or fleets;
- appoint rulers or clergy;
- create claims;
- reveal unknown plans;
- advance any temporal track;
- overwrite advanced saves.

Owners validate and execute every mutation.

### 11.1 Explanation examples

Good explanation:

> England's Welsh frontier commitment is increasing while Scottish pressure and Channel attention remain unresolved. The Realm should preserve a reserve rather than commit all available forces.

Bad explanation:

> Britania pressure is 72, therefore England attacks Wales.

Good explanation:

> Norway retains a maritime and historical-legacy association with Britania, but current fleet readiness and political support are insufficient for an expedition. Diplomatic observation is preferable.

Bad explanation:

> Norway is in Britania, therefore Norway invades England.

---

## 12. Presentation and Readability

Britania should be visible without replacing the campaign map.

### 12.1 Campaign map presentation

Potential presentation elements:

- a Theater overlay that highlights associated Realms and strategic interfaces;
- distinct land-frontier and maritime-interface marks;
- hover explanations for association type;
- pressure summaries that link to owner evidence;
- uncertainty markers;
- cross-Theater indicators for Norse and Western Francia;
- seasonal local-risk overlays sourced from Geography and climate;
- no hidden automatic bonuses.

### 12.2 Player-facing Theater panel

Suggested sections:

```text
Britania Overview
Associated Realms
Frontier Pressures
Maritime Interfaces
Succession Attention
Known External Interests
Current Uncertainties
Owner Evidence
```

### 12.3 Clarity rule

Every exposed Theater consequence should answer:

- What changed?
- Why does it matter strategically?
- Which owner produced the evidence?
- What is known versus uncertain?
- What can the player do?
- What does Theater membership not grant?

---

## 13. Definitions, Scenario, Runtime, Presentation, Save, and Migration Separation

### 13.1 Definition

This document owns the Britania definition content baseline, association candidates, interfaces, and validation expectations.

### 13.2 Scenario

Opening State owners control January 1062 facts including rulers, offices, wars, control, locations, relationships, military forces, and known information.

### 13.3 Runtime

No Britania runtime state is authorized by this document.

### 13.4 Presentation

Presentation may display definition and owner-supplied evidence but must not become authoritative state.

### 13.5 Save

Static definitions should not receive `SaveGame` fields merely because they are referenced at runtime. Saves should persist stable references, versions, and any later authorized mutable state through the correct save owner.

### 13.6 Migration

Future adoption requires:

- canonical ID registration;
- no alias chains;
- explicit deprecated-ID mapping;
- unknown IDs entering quarantine;
- versioned definition migration;
- representative-save validation;
- no overwrite of advanced saves.

---

## 14. Determinism Contract

Equal inputs must produce equal Theater-definition outputs.

The deterministic input boundary includes:

- Theater ID;
- definition version;
- Realm IDs;
- association types;
- owner IDs;
- opening-association flags;
- canonical Registry versions;
- stable sorting rules.

The definition hash must remain independent of input array order.

A future Britania implementation should reuse the validated Campaign Theater definition hash pattern already proven by the Norse slice.

No mutable owner state should be included in the static definition hash.

---

## 15. Validation Plan

### 15.1 Static checks

- document authority and version present;
- clear ownership boundaries;
- every proposed ID marked reserved until Registry adoption;
- no modern unified Britain or Ireland assumptions;
- no scripted 1066 outcomes;
- no Theater-owned runtime mutation;
- no duplicated temporal owner;
- cross-Theater associations do not create shared state;
- historical uncertainty remains explicit.

### 15.2 Definition-contract tests

When implementation is authorized, add a focused Britania fixture to the existing Theater definition contract rather than creating another subsystem.

Candidate tests:

```text
MedievalWar.Campaign.Theater.Britania.ValidDefinition
MedievalWar.Campaign.Theater.Britania.PrimaryRealmAssociations
MedievalWar.Campaign.Theater.Britania.MultiTheaterDenmarkAccepted
MedievalWar.Campaign.Theater.Britania.MultiTheaterNormandyAccepted
MedievalWar.Campaign.Theater.Britania.DuplicatePrimaryRejected
MedievalWar.Campaign.Theater.Britania.ReviewOnlyNotOpeningActive
MedievalWar.Campaign.Theater.Britania.CanonicalHashDeterminism
MedievalWar.Campaign.Theater.Britania.NoRelationshipMutation
MedievalWar.Campaign.Theater.Britania.NoRouteAccessMutation
MedievalWar.Campaign.Theater.Britania.NoPoliticalOrderMutation
MedievalWar.Campaign.Theater.Britania.NoTemporalMutation
MedievalWar.Campaign.Theater.Britania.NoSaveStateCreated
```

### 15.3 Regression gates

A later Britania definition implementation must preserve:

```text
Accepted combined Campaign checkpoint:
363 tests, 0 failures, 0 skips
```

Any added Britania tests should increase the total without removing, failing, or skipping an accepted test.

### 15.4 Validation claims prohibited before evidence

Do not claim:

- Compile-Validated until UE 5.8 compilation succeeds;
- Runtime-Validated until focused tests execute successfully;
- Importer-Validated without importer execution;
- Save/Load-Validated without disk write and restoration;
- Migration-Validated without representative artifact migration;
- Replay-Validated without equal authoritative results across the save boundary;
- Performance-Validated without profiling.

---

## 16. Proposed Britania Definition Fixture

This is a design fixture only. IDs remain candidates.

```yaml
theater_id: theater.britania
definition_version: Britania.Theater.Definition.1
owner_id: Owner.Campaign.TheaterDefinitions
runtime_state: none
save_state: none
associations:
  - realm_id: realm.england.kingdom
    association_type: Primary
    opening_association: true
    owner_id: Owner.Campaign.TheaterDefinitions

  - realm_id: realm.scotland.kingdom
    association_type: Primary
    opening_association: true
    owner_id: Owner.Campaign.TheaterDefinitions

  - realm_id: realm.wales.review
    association_type: ReviewOnly
    opening_association: false
    owner_id: Owner.Campaign.TheaterDefinitions

  - realm_id: realm.ireland.review
    association_type: ReviewOnly
    opening_association: false
    owner_id: Owner.Campaign.TheaterDefinitions

  - realm_id: realm.normandy.duchy
    association_type: Secondary
    opening_association: true
    owner_id: Owner.Campaign.TheaterDefinitions

  - realm_id: realm.normandy.duchy
    association_type: Maritime
    opening_association: true
    owner_id: Owner.Campaign.TheaterDefinitions

  - realm_id: realm.norway.kingdom
    association_type: Maritime
    opening_association: true
    owner_id: Owner.Campaign.TheaterDefinitions

  - realm_id: realm.norway.kingdom
    association_type: HistoricalLegacy
    opening_association: true
    owner_id: Owner.Campaign.TheaterDefinitions

  - realm_id: realm.denmark.kingdom
    association_type: Maritime
    opening_association: true
    owner_id: Owner.Campaign.TheaterDefinitions

  - realm_id: realm.denmark.kingdom
    association_type: HistoricalLegacy
    opening_association: true
    owner_id: Owner.Campaign.TheaterDefinitions
```

`realm.wales.review` and `realm.ireland.review` are intentionally noncanonical placeholders showing that no single Wales or Ireland Realm ID should be invented before approved Realm-package reconciliation. They must never enter runtime, saves, or canonical content.

---

## 17. Risks and Mitigations

### Risk: modern national simplification

**Problem:** Treating England, Scotland, Wales, and Ireland as modern unitary states.

**Mitigation:** Use actual January 1062 Realm and regional authorities. Mark unresolved umbrella IDs as ReviewOnly placeholders outside canonical content.

### Risk: 1066 determinism

**Problem:** The game marches inevitably toward Fulford, Stamford Bridge, Hastings, and Norman rule.

**Mitigation:** Encode pressures and dated fact candidates. Require owner evidence, capability, and decisions for outcomes.

### Risk: Theater becomes a super-owner

**Problem:** Theater membership starts granting diplomacy, access, knowledge, economy, military, or save state.

**Mitigation:** Definition-only contract, explicit owner matrix, no runtime Theater subsystem.

### Risk: overlap with Norse and Western Francia

**Problem:** Multi-Theater membership duplicates or contradicts Realm state.

**Mitigation:** Typed associations, one stable Realm identity, no shared mutable Theater state, canonical deterministic sorting.

### Risk: island authorities disappear

**Problem:** Orkney, Man, Hebrides, and other islands become decorative or are assigned prematurely.

**Mitigation:** ReviewOnly candidates until Geography, Realm, political, and ownership authorities exist.

### Risk: sea adjacency becomes free movement

**Problem:** Maritime association grants fleet transport or route access.

**Mitigation:** Route and Maritime owners remain mandatory. Theater may only indicate strategic connection.

### Risk: succession becomes one score

**Problem:** Claim, legitimacy, office, support, relationship, and capacity collapse into one succession value.

**Mitigation:** Succession pressure reads typed evidence from separate owners.

---

## 18. Package Closeout

### 18.1 Completed in this document

- Britania Theater purpose;
- ownership boundary;
- stable-ID proposal;
- association semantics;
- opening association candidates;
- January 1062 strategic stance;
- England, Scotland, Welsh, Irish, Norman, Norwegian, and Danish profiles;
- Norse and Western Francia interfaces;
- pressure families;
- strategic consequence matrix;
- temporal and seasonal boundaries;
- AI contract;
- presentation intent;
- definition, scenario, runtime, save, and migration separation;
- determinism contract;
- validation plan;
- design fixture;
- risks and mitigations.

### 18.2 Not completed

- Registry adoption;
- canonical Welsh and Irish Realm mapping;
- Orkney, Man, Hebrides, and island-owner reconciliation;
- Geography and Route bindings;
- Opening State binding;
- Unreal source implementation;
- compile validation;
- runtime validation;
- importer execution;
- save/load;
- migration;
- replay;
- performance;
- final presentation assets.

### 18.3 Status

**Britania Theater Content V1 is Static-Checked as a bounded design baseline.**

It is not Compile-Validated, Runtime-Validated, Importer-Validated, Save/Load-Validated, Migration-Validated, Replay-Validated, or Performance-Validated.

---

## 19. Smallest Useful Next Action

Perform a read-only Britania Registry and Realm-association reconciliation against the approved England, Scotland, Wales, Ireland, Normandy, Norway, Denmark, Norse Theater, and Western Francia authorities.

The reconciliation must:

1. locate canonical IDs for England, Scotland, every approved Welsh Realm package, every approved Irish Realm package, Normandy, Norway, and Denmark;
2. explicitly reject invented umbrella Wales or Ireland IDs;
3. locate Orkney, Man, Hebrides, and other island authorities or record their absence;
4. identify the controlling Geography and Route owners for North Sea, Channel, Irish Sea, western seaways, and frontier links;
5. identify each Realm's Opening State owner;
6. identify any existing cross-Theater association conventions;
7. produce a candidate canonical Britania definition fixture;
8. preserve `theater.britania` as reserved until Registry approval;
9. avoid creating a runtime subsystem, importer, mutable Theater state, save state, or advanced-save mutation.

Only after that reconciliation should an Unreal Britania definition fixture be authorized through the existing `MWCampaignTheaterDefinition` contract.

---

## Source Notes

The historical framing was used conservatively to define pressures and exclusions, not to script outcomes.

- Edward the Confessor remained monarch of England until January 1066. A 1060s chronology also records Malcolm III's Northumbrian raid in 1061, Edwin's succession in Mercia in 1062, and Harold Godwinson's 1062 attack toward Rhuddlan. citeturn64search140turn64search143
- The sequence of 1066 events, including Fulford, Stamford Bridge, the Norman landing, Hastings, and William's coronation, is later than the January 1062 opening and is therefore excluded from Opening State initialization. citeturn64search140turn64search144
- Cnut's former personal union of England, Denmark, and Norway was maritime in character and ended in 1042, supporting HistoricalLegacy pressure without present political ownership. citeturn64search164
- Anglo-Scandinavian connections remained historically meaningful through settlement, language, and identity, supporting a Norse-Britania interface without automatic allegiance. citeturn64search165turn64search166
- The British and Irish archipelago includes Great Britain, Ireland, Man, the Hebrides, Orkney, Shetland, and many smaller islands, supporting a maritime and island-focused Theater while not deciding medieval ownership. citeturn64search119
- The National Archives emphasizes the historically distinct identities and interactions of England, Scotland, Ireland, Wales, and English-held French territories through politics, warfare, religion, trade, and everyday life. citeturn64search97

**End of Britania Theater Content V1**
