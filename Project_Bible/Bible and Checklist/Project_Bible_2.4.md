# Medieval War Project Bible

## Master Design, Production, and Implementation Authority

**Version:** 2.4.0  
**Revised:** 21 August 2026  
**Previous master edition:** Project Bible 2.3.11, revised 20 August 2026  
**Project type:** Historical grand-strategy and real-time battle game  
**Technology target:** Unreal Engine 5  
**Prototype opening:** Late 1061 or January 1062  
**Historical progression:** 21 months per strategic turn  
**Biological progression:** 7 months per strategic turn  
**Campaign Season:** One ordered step per strategic turn  
**Campaign Season order:** Winter, Spring, Summer, Autumn  
**Document status:** Constitutional Canon  
**Progress authority:** Design Expansion Checklist V3.7 or its latest approved stable revision 
**Implementation evidence authority:** Development Ledger and retained validation artifacts

---

## 0. Purpose and Scope

This Bible defines what Medieval War is, why the project exists, how its major systems relate, and which constitutional rules every design, content package, Unreal implementation, importer, save format, migration, AI proposal, and presentation layer must preserve.

This Bible is intentionally evergreen. It does not serve as a progress tracker, test ledger, build log, package manifest, active task queue, or chronological implementation diary.

Use the document families as follows:

- **Project Bible:** vision, philosophy, constitutional architecture, ownership, system boundaries, production doctrine, and non-negotiable rules.
- **Design Expansion Checklist:** current progress, priorities, blockers, validation status, realm status, implementation sequence, and acceptance gates.
- **Framework documents:** detailed reusable contracts for individual system families.
- **Campaign Data Architecture and Turn Pipeline:** data placement, runtime processing, transactions, and staging order.
- **Opening States:** facts used to initialize a new campaign.
- **Registries and migration authorities:** canonical IDs, aliases, direct migrations, quarantine, and external locks.
- **Development Ledger:** exact packages, hashes, builds, tests, evidence, rejected work, backups, and accepted checkpoints.
- **Realm and faction authorities:** bounded historical and playable content that references shared systems without owning them.

When a current count, build result, package status, blocker, or next action is needed, consult the latest Checklist and Development Ledger. Do not infer current progress from a historical Bible edition or addendum.

### 0.1 Authority Order

When authorities conflict, use this order:

1. Project Bible
2. Design Expansion Checklist
3. Realm and Faction Development Flow and Authority Map
4. Framework Architecture Map
5. Current Foundation Frameworks
6. Current Specialist Frameworks
7. Campaign Data Architecture
8. Campaign Simulation Turn Pipeline
9. Opening States
10. Character Authorities
11. Character Networks
12. Dynasty Authorities
13. Realm Personality and AI
14. Migration and ID Registries
15. Visual references
16. Legacy sources

Newer validated implementation-directed work overrides older descriptive assumptions only within its evidenced scope. No implementation result silently broadens ownership or constitutional authority.

### 0.2 Status Language

Use status labels precisely:

- **Design:** proposed design direction without completed static inspection.
- **Static-Checked:** inspected design, data, or source structure within the recorded scope.
- **Compile-Validated:** successful compilation with retained evidence.
- **Runtime-Validated:** successful execution with retained evidence.
- **Importer-Validated:** importer execution and owner-routing behavior demonstrated with retained evidence.
- **Save/Load-Validated:** persisted state was written and restored with retained evidence.
- **Migration-Validated:** versioned migration was executed against representative artifacts with retained evidence.
- **Replay-Validated:** equal authoritative inputs reproduced equal authoritative results across the stated boundary.
- **Quarantined:** intentionally prevented from authoritative use pending resolution.
- **Superseded:** retained as history or migration evidence but no longer controlling.
- **Rejected:** not permitted as authority or an implementation source.

Compiler success proves compilation only. Runtime success proves the executed scope only. Static inspection does not prove execution. In-memory tests do not prove disk persistence. Arithmetic does not replace Unreal-discovered test evidence.

---

# Part I. Project Identity and Design Philosophy

## 1. Project Vision

Medieval War is a historically grounded strategy game about territory, armies, rulers, dynasties, institutions, economies, routes, communities, and the pressures that turn political decisions into history.

The campaign map is the main stage. Real-time battles are decisive expressions of campaign choices. Characters and institutions matter because they change command, territory, titles, offices, claims, succession, diplomacy, recruitment, public order, taxation, trade, supply, and strategic opportunity.

Medieval War is not CK3 with real-time battles, and it is not merely Medieval II remastered. The target is:

```text
Medieval II's strategic readability, map focus, army movement,
settlement play, memorable factions, and decisive warfare

strengthened by

Stainless Steel's historical and regional philosophy,
1212 AD and Attila's medieval regional and institutional pressures,
Shogun 2's elegance and discipline,
Rome II's mature province and army identity lessons,
Empire and Napoleon's ports, routes, trade, and multi-node geography,
later Total War usability improvements,
selective CK3 political and dynastic causality,
and Medieval War's Historical Memory, Momentum, and Emergence.
```

## 2. Central Design Promise

```text
Deep simulation internally
+
Selective exposure externally
+
Clear strategic consequences
```

The simulation may evaluate many variables. The player should normally receive a concise situation, the main causes, the most important risks, and a small number of meaningful responses.

Complexity is justified only when complexity improves strategic choice, historical plausibility, realm differentiation, AI behavior, battle context, or player understanding.

## 3. The Campaign Map Is the Main Stage

Most player time should remain on:

- the campaign map;
- army and fleet movement;
- settlements, provinces, and strategic sites;
- recruitment, supply, and logistics;
- strategic diplomacy;
- concise realm, dynasty, and institution summaries;
- preparation for and resolution of battles.

Character and court interfaces must not displace the campaign map. A character mechanic must matter through strategic consequences, not because a hidden relationship number changed.

### 3.1 Normal Decision Budget

A normal realm turn should present roughly zero to three meaningful political-network decisions. Crisis periods may temporarily exceed that range. Low-impact changes should resolve automatically and appear in summaries, traces, or optional detail views.

### 3.2 One Decision, Not Five

If several hidden variables support one strategic choice, present one coherent decision. Trust, respect, obligation, grievance, capacity, law, and local acceptance may all inform a command appointment, but the player should not be forced through five routine confirmations.

## 4. History Creates Pressure, Not Scripts

Historical dates may unlock conditions, increase pressure, alter opportunity, change AI evaluation, activate routes, or make an emergence pathway eligible.

Historical dates must not automatically force:

- marriages;
- betrayals;
- deaths;
- battles;
- accessions;
- invasions;
- rebellions;
- coronations;
- epithets;
- unions or partitions;
- later territorial outcomes.

Historical figures begin from their contemporary circumstances, not from later fame. Historical outcomes remain possible, not mandatory.

## 5. People and Institutions Create Outcomes

```text
History creates pressure.
The world creates opportunity and constraint.
People, dynasties, institutions, communities, and armies create outcomes.
```

A strong ruler is not automatically a strong transition. A recognized claimant is not automatically the lawful successor. A title is not the person who holds it. An institution is not a modifier attached to a ruler.

## 6. Design Heritage and Selective Inheritance

### 6.1 Medieval II: Total War

Medieval II provides the campaign spine:

- direct faction identity;
- readable settlements, armies, agents, and diplomacy;
- forward turn momentum;
- rulers and generals who matter without replacing territory and armies;
- decisive warfare;
- clear strategic cause and effect.

When another influence conflicts with this campaign rhythm, strategic readability normally wins.

### 6.2 Stainless Steel

Stainless Steel informs:

- regional recruitment;
- frontier and heartland distinction;
- plausible political geography;
- slower and more consequential expansion;
- culturally grounded military identity;
- historical pressure without predetermined outcomes.

Regional recruitment must answer who lives in a place, who controls the place, which traditions and institutions exist, which resources and buildings support recruitment, and how integrated or reliable the region is.

### 6.3 Medieval Kingdoms 1212 AD and Attila

Use selectively:

- major and minor settlement distinction;
- province interaction;
- religious and institutional pressure;
- food, sanitation, disease, climate, and devastation as strategic restraints;
- faction and cultural asymmetry;
- resilient medieval atmosphere.

Do not force every province into one identical settlement template.

### 6.4 Shogun 2

Shogun 2 defines the quality bar for:

- clarity;
- UI economy;
- campaign pacing;
- battle readability;
- system discipline;
- strong audiovisual identity;
- mechanics with obvious purpose.

Success should change how the world responds. That response should emerge contextually through power, reputation, fear, diplomacy, legitimacy, governance burden, and strategic opportunity rather than through one universal escalation meter.

### 6.5 Rome II

Use selectively:

- coherent province planning;
- army traditions and persistent military identity;
- political consequences of expansion;
- regional specialization;
- combined land and maritime theaters;
- lessons from post-release consolidation and readability.

Army identity may emerge from commanders, composition, victories, defeats, terrain experience, supply history, banners, honors, and memory. Army identity must not become another mandatory upgrade tree.

### 6.6 Empire and Napoleon

Use selectively:

- ports and harbors;
- roads, bridges, river routes, and crossings;
- forts, mines, monasteries, estates, and resource sites;
- trade corridors and blockades;
- strategic geography outside the main settlement;
- battle contexts generated by significant sites.

Do not place every resource or building on the map. Strategic nodes belong on the map only when controlling, raiding, developing, defending, supplying, or blockading the node creates a meaningful choice.

### 6.7 Later Total War Improvements

Later titles may inform:

- unit responsiveness;
- line-of-sight and terrain feedback;
- deployment previews;
- restrained army and navy stances;
- supply-aware replenishment;
- diplomacy presentation;
- battle cameras and accessibility;
- scalable UI and tooltips;
- auto-resolve explanation;
- multiplayer and replay support.

No feature is adopted solely because the source title is newer.

### 6.8 CK3

CK3 is a selective reference for:

- dynasties;
- succession;
- claims;
- guardianship;
- regency;
- directional relationships;
- character development;
- office politics;
- political causality.

CK3 is not the model for overall campaign workload, interface density, or character micromanagement.

### 6.9 Selective Inheritance Test

Every borrowed mechanic must answer:

1. Does the mechanic strengthen the campaign map, battles, realm identity, or strategic decision-making?
2. Does the mechanic fit the medieval setting and the opening period?
3. Does the mechanic interact with existing systems rather than duplicate them?
4. Can the mechanic be explained clearly to the player?
5. Can AI use the mechanic competently and explain the reasoning?
6. Is the player workload worth the strategic depth?

If a critical answer is no, simplify, modernize, relocate, defer, quarantine, or reject the mechanic.

---

# Part II. Constitutional Architecture and Ownership

## 7. Ownership Doctrine

Every authoritative concept requires a named owner. Owners define, validate, persist, migrate, and execute mutations for their state. Other systems consume typed references, observations, summaries, proposals, or commands.

A system may not acquire ownership merely because the system reads a value, displays a value, calculates context from a value, or stores a reference to a value.

### 7.1 Non-Negotiable Separations

```text
Person != Office
Person != Title
Person != Dynasty
Person != Household
Person != Institution
Person != Region
Person != Realm

Dynasty != Ruler
Claim != Ownership
Recognition != Legitimacy
Legitimacy != Competence
Competence != Capacity
Capacity != Readiness
Readiness != Eligibility
Eligibility != Authority
Authority != Performance

Relationship != Diplomacy
Treaty != Alliance
Guarantee Type != Treaty state
Narrative != Fact
Memory != Fact
Pressure != Outcome
Definition != Runtime instance
Scenario data != Advanced save state
Presentation != Simulation ownership
```

Children are not small adults. Archetype is not identity. Trait is not destiny. Kinship, marriage, alliance, culture, origin, or proximity creates no automatic loyalty, knowledge, control, symmetry, access, or obedience.

## 8. Campaign World Architecture

The campaign world contains overlapping but separate layers:

```text
Campaign World
├── Campaign Theaters
│   ├── realm-package associations
│   ├── cross-Theater interfaces
│   └── presentation and strategic context
├── Political Orders
│   ├── crown, imperial, tributary, ecclesiastical, and other legal orders
│   └── title-specific and holding-specific relationships
├── Physical Geography
│   ├── land regions and sea zones
│   ├── rivers, routes, crossings, ports, and climate
│   └── physical adjacency, movement, and access
└── Shared Simulation Owners
    ├── Character and Dynasty
    ├── Governance, Title, Law, Office, and Institution
    ├── Military, Economy, Population, Property, Trade, and Supply
    ├── Diplomacy and Character Network
    ├── Historical Fact, Memory, Momentum, and Emergence
    └── Realm, Character, Dynasty, and specialist AI
```

These layers overlap through stable typed references. None becomes the universal owner of the others.

## 9. Campaign Theater Constitutional Architecture

Campaign Theater is a shared contextual layer above realm packages and below the Campaign World. Theater supports campaign selection, regional presentation, content organization, bounded AI relevance, cross-realm pressure summaries, route and climate context, and strategic explanation.

### 9.1 Theater Boundary

```text
Theater != Realm
Theater != Faction
Theater != Political Order
Theater != Title
Theater != Physical Region
Theater != Culture
Theater != Religion
Theater != Alliance
Theater != War
Theater != Ownership
Theater Association != Allegiance
Theater Adjacency != Route Access
Theater Membership != Shared Knowledge
Theater Pressure != Scripted Outcome
Theater Visual Identity != Realm Visual Identity
```

Theater membership creates context and typed interfaces. Theater membership does not create obedience, ownership, vassalage, tribute, alliance, hostility, shared knowledge, shared treasury, shared market, recruitment rights, route access, resource access, military command, uniform culture, or historical destiny.

### 9.2 Association Types

A realm normally has one Primary Theater at scenario opening. Additional associations require explicit types:

- **Primary:** principal opening interaction space and default regional presentation context.
- **Secondary:** sustained second interaction space supported by actual political, territorial, dynastic, maritime, military, commercial, or institutional state.
- **Frontier:** border, overlap, superior-lord relationship, route, or pressure connecting another Theater or political order without full membership.
- **Maritime:** cross-Theater coastal, naval, commercial, raiding, dynastic, or transport interaction supported by route and capability owners.
- **Expeditionary:** temporary runtime participation caused by a validated invasion, intervention, pilgrimage, mercenary contract, claim, or commitment.
- **Historical or Legacy:** past connection relevant to fact, memory, claims, identity, or institutions but insufficient for current operational membership.

No association grants access, ability, knowledge, commitment, or ownership by itself.

### 9.3 Initial Design Reservations

The following identities are design reservations subject to Registry approval and migration authority:

- `theater.britania`, display name **Britania**
- `theater.norse`, display name **Norse Theater**
- `theater.iberia`, display name **Iberia**
- `theater.western_francia`, display name **Western Francia**

The project spelling Britania remains preserved until a Registry authority approves an explicit migration.

Western Francia is not `realm.france`, `faction.france`, the Capetian royal demesne, the Kingdom of France title, direct Capetian ownership of every associated realm, or a modern French state.

Flanders is the initial design case demonstrating one realm with a Western Francia Primary Theater and title-specific or holding-specific interfaces to multiple political orders. Theater association must not divide Flanders into duplicate realm packages or globally classify every Flemish holding as exclusively French or exclusively imperial.

### 9.4 Theater Production Boundary

Campaign Theater design authority does not by itself prove:

- canonical Registry integration;
- Campaign Data Architecture fields;
- importer support;
- Unreal source types;
- runtime behavior;
- save/load or migration behavior;
- deterministic replay;
- performance;
- final presentation assets.

The detailed reusable contract remains in the Campaign Theater Framework. Frozen realm packages may receive only the smallest safe compatibility patch required to reference the shared layer.

## 10. Political Orders

Political Orders describe crown, imperial, tributary, ecclesiastical, and other legal structures. Political Order and Theater remain separate.

Relationships to a Political Order may include:

- direct royal control;
- recognized principality;
- title-specific service;
- holding-specific service;
- bounded or contested recognition;
- independent operational capacity;
- cross-order holdings;
- no direct administration.

Titles, holdings, law, governance, diplomacy, recognition, and service owners define these relationships. Theater membership cannot infer them.

## 11. Definitions, Scenario Data, Runtime State, Presentation, Save, and Migration

These categories remain separate.

### 11.1 Static Definitions

Definitions describe what may exist:

- canonical identities;
- categories and types;
- immutable design attributes;
- rule references;
- validation rules;
- content versions.

Definitions contain no mutable campaign outcomes.

### 11.2 Scenario Data and Opening States

Scenario data describes starting facts for one opening:

- active people and institutions;
- title and office holders;
- controllers and claims;
- opening relationships;
- opening temporal state;
- opening Theater associations;
- opening forces, sites, routes, and economies where supported;
- scenario flags and explicit unknowns.

Opening States initialize a new campaign once. Opening States never overwrite an advanced save.

### 11.3 Runtime State

Runtime state records what has happened:

- deaths and births;
- marriages and successions;
- office and title changes;
- relationships and agreements;
- wars and campaigns;
- movement and control;
- pressure, observations, proposals, decisions, and receipts;
- player knowledge and presentation focus;
- temporary Theater participation;
- versioned save state.

### 11.4 Presentation State

Presentation may summarize, filter, frame, and explain authoritative state. Presentation cannot become the owner of the state being shown. A map shade, icon family, camera framing, notification, or summary does not establish ownership, allegiance, access, or authority.

### 11.5 Save and Migration State

Save state persists authoritative runtime identity and versioning. Migration state records source version, target version, direct mapping, ambiguity behavior, trace, and quarantine. Save and migration logic cannot silently reinterpret an ambiguous identity.

---

# Part III. Time, History, Determinism, and Transactions

## 12. Three-Track Campaign Time

Medieval War uses three separately owned and persisted temporal tracks. Every strategic turn advances all three exactly once.

### 12.1 Historical Progression

Each strategic turn advances Historical time by 21 months.

Historical progression owns:

- chronology;
- Historical Date;
- crossed dated facts;
- broad Historical evaluation;
- Historical Momentum;
- Historical Emergence;
- long-horizon Realm and Dynasty strategic context.

Historical progression does not directly age characters.

### 12.2 Biological Progression

Each strategic turn advances Biological time by 7 months.

Biological progression owns:

- exact character age;
- age-band transitions;
- lifecycle eligibility;
- underage restrictions;
- health, fertility, pregnancy, birth, maturity, incapacity, and mortality pathways through their owners.

Biological progression does not independently resolve realm strategy.

Character age uses exact years and residual months. Compact presentation may use forms such as `35y 7m`. Highly compressed lists may truncate to whole years. Do not round. Plus or double-plus age notation is not authoritative.

### 12.3 Campaign Season

Each strategic turn advances Campaign Season by one step:

```text
Winter -> Spring -> Summer -> Autumn -> Winter
```

Campaign Season is independent of hidden Historical month and Biological age. No system may derive Campaign Season from a clock index modulo four or from Historical month.

Geography and climate determine what the active Campaign Season means locally. Winter in Denmark, Aquitaine, and southern Italy may create different movement, forage, supply, attrition, economic, naval, and presentation effects.

### 12.4 Strategic-Turn Contract

Each strategic turn advances:

```text
HistoricalElapsedMonths += 21
BiologicalElapsedMonths += 7
CampaignSeason = NextOrderedSeason
StrategicTurnIndex += 1
```

Specialist decisions cannot independently advance any temporal track. Realm packages reference shared temporal profiles and opening temporal state. Realm packages do not redefine cadence or season order.

## 13. Historical Date and Crossed Facts

Historical Date owns chronology and crossed dated facts. Deterministic fact selection uses an exclusive lower bound and inclusive upper bound:

```text
PreviousHistoricalDate < EffectiveDate <= NewHistoricalDate
```

Crossed facts require canonical ordering, stable identity, content versioning, duplicate prevention, persisted receipts, validation, and complete rollback on fatal failure.

Opening State facts on the lower boundary do not replay merely because a campaign advances.

## 14. Historical Fact, Evidence, Narrative, Memory, Momentum, and Emergence

Keep these categories separate:

- **Fact:** authoritative occurrence or state owned by a source system.
- **Evidence:** typed source reference used by another bounded evaluation.
- **Narrative:** authored or generated explanation.
- **Reception:** how an actor or audience receives information.
- **Memory:** remembered and interpreted past.
- **Momentum:** pressure derived from validated conditions.
- **Emergence:** conditional pathways enabled by pressure and state.

Historical Memory does not become Fact. Historical Momentum does not become another Fact. Historical Emergence does not schedule an outcome.

## 15. Determinism Doctrine

Equal authoritative state, input, content authority, temporal versions, Campaign Season, save version, migration version, mapping version, and seed must produce equal authoritative results.

Deterministic processing requires:

- canonical IDs;
- stable ordering;
- versioned records;
- deterministic seeds where randomness is permitted;
- explicit transaction boundaries;
- stable receipts and traces;
- hashes that exclude memory addresses, unstable map iteration, file paths, localized display text, and system time.

Randomness cannot determine opening identity, ownership, canonical membership, Political Order relationship, or a migration decision that should be authoritative.

## 16. Transaction and Rollback Doctrine

A strategic turn operates on a complete working-state transaction.

The baseline sequence is:

1. Snapshot complete authoritative campaign state.
2. Advance Historical progression.
3. Advance Biological progression.
4. Advance Campaign Season.
5. Process crossed dated facts.
6. Reconcile Biological lifecycle and eligibility observations.
7. Process Historical evaluation, Momentum, and Emergence.
8. Run bounded specialist assessments and proposal stages in the approved order.
9. Run Realm and Dynasty AI reassessment as proposal-only readers.
10. Apply geography- and climate-specific seasonal rules through owners.
11. Validate the complete candidate state.
12. Commit atomically.
13. Emit presentation updates and persist deterministic traces, receipts, and hashes.

A fatal authoritative failure rolls back the complete turn. A specialist stage may not preserve partial mutations after failure.

---

# Part IV. Characters, Dynasties, Institutions, Governance, and Politics

## 17. Character Foundation

Character Foundation V1 owns:

- person identity;
- lifecycle core;
- activation state;
- simulation tier;
- runtime core records;
- specialist interfaces.

Character Development, Underage, Archetype, Character Network, Trait and Reputation, and Profile Authoring remain separate families.

The legacy Character System is a migration source only. Do not restore:

- universal character levels;
- one monolithic character object;
- automatic adult agency;
- office or title traits;
- flat mutual relationships;
- one GuardianId as the universal owner of every underage role.

## 18. Character Networks and Directed Relationships

Relationships may be directional and asymmetric.

```text
A trusts B != B trusts A
A fears B != B fears A
A owes B != B owes A
```

Directed Relationship source state may include distinct dimensions such as:

- Trust;
- Loyalty;
- Respect;
- Fear;
- Obligation;
- Kinship;
- Claim Conflict;
- Political Alignment;
- Grievance;
- Reward Satisfaction;
- Jurisdiction Conflict;
- Dependency;
- Information Access.

These dimensions remain separate. Do not create one universal Relationship or Diplomacy score.

Trust is not diplomatic support. Loyalty is not Alliance. Respect is not recognition or authority. Fear is not hostility or war. Obligation is not authority or Treaty. Kinship is not commitment or Alliance. Claim Conflict is not war. Political Alignment is not authority or diplomatic support.

Absence is not explicit zero when presence-aware semantics apply. A reverse Relationship may be used only if the reverse record independently exists.

A relationship matters when the relationship influences a strategic owner such as command, levy reliability, office compliance, public order, claims, coalition behavior, church recognition, taxation, trade, information, or memory.

## 19. Dynasties and Succession

Dynasties are multi-generational political actors. Dynasty identity, membership, branches, households, relationships, succession, titles, offices, claims, command, and AI intent remain separate concerns.

Succession transfers more than a title. Potential transfer domains include:

- legal claim and recognition;
- estates and treasury;
- officers and household;
- retinue and military command;
- archives and institutional continuity;
- patronage and regional obligations.

Blood Legitimacy, adult capacity, military capacity, institutional recognition, legal competence, practical readiness, and effective authority must be evaluated separately.

## 20. Founder Dependency

```text
A strong ruler != A strong transition
```

Founder Dependency applies to any irreplaceable actor, not only a literal founder. Evaluate which functions would fail or fragment if the actor disappeared:

- strategic direction;
- military command;
- administration;
- appointments;
- dynasty arbitration;
- diplomacy;
- institutional coordination;
- succession settlement;
- narrative legitimacy.

Present one summary, the largest gaps, and meaningful responses. Do not expose every dependency input by default.

## 21. Governance, Delegated Authority, Law, and Institutions

Keep ownership divided:

- Realm Personality explains preferences and behavior.
- Realm Governance explains administration.
- Regency and Delegated Authority explains who may exercise which powers and within which limits.
- Ecclesiastical Authority owns church offices, institutions, jurisdiction, and church-state authority.
- Law and Policy owns rules, permissions, restrictions, and policy consequences.
- Titles own legal title identity and title state.
- Offices own office identity, appointment state, and office-specific competence requirements.
- Institutions own persistent institutional identity and state.

A crown, bishopric, abbey, court, office, guild, dynasty, province, or power center is a persistent structure, not a temporary modifier attached to one person.

Universal Authority Score, universal Crown Authority, Regional Authority, and Domain Capacity are rejected where the concepts collapse legal competence, practical capacity, delegated power, institutional support, readiness, legitimacy, and performance.

## 22. Claims, Recognition, Legitimacy, and Authority

A claim is an asserted legal or political basis, not ownership. Recognition is an observed or granted status, not Legitimacy itself. Legitimacy is not capacity. Capacity is not authority. Authority is not performance.

Character, Dynasty, Institution, Title, and political Legitimacy stores remain separate where separately owned. No assessment may average or normalize these concepts into one universal legitimacy score without explicit constitutional authority.

## 23. Diplomacy and Political Assessment Boundaries

Relationship is not Diplomacy. Diplomacy may read directed Relationship evidence, but Relationship ownership remains with the Relationship owner.

Guarantee type is not Treaty state. Treaty is not Alliance. Recognition is not Legitimacy. Claim Conflict is not War.

Political assessments are bounded readers and evaluators. Political assessments may inventory evidence, preserve ancestry, issue qualitative findings, explain uncertainty, and propose a further review. Political assessments do not execute authoritative political outcomes.

The following domains remain separately owned:

- Legitimacy;
- Council;
- Diplomacy;
- Alliance;
- Realm Capacity;
- Dynasty Interest.

No generalized Political Assessment system may absorb these domains.

A recommendation route does not create a recommendation destination. A structural enum value does not authorize runtime use. Recommendation review, target selection, Treaty, Alliance, War, trade access, and political execution require their own discovered owners, validation gates, and mutation contracts.

## 24. AI Boundary

AI reads validated state, evaluates alternatives, explains reasons, and proposes commands.

AI cannot directly mutate:

- people or lifecycle;
- dynasties or households;
- relationships;
- titles, offices, claims, laws, or institutions;
- armies, fleets, territory, routes, or supply;
- diplomacy, war, peace, Alliance, or Treaty state;
- Historical Facts;
- any temporal track.

Authoritative owners validate and execute every mutation. AI proposals include owner commands, target references, reason codes, required validations, state snapshot version, and confidence or uncertainty where relevant.

---

# Part V. Realms, World, Economy, Military, and Battles

## 25. Realm and Faction Authority

Realm content owns bounded historical and playable identity. Realm packages may define or reference:

- historical reconciliation;
- realm personality;
- characters and dynasties through their owners;
- Character Network content;
- government and institutions;
- opening territory and strategic sites;
- military posture;
- economic and logistical context;
- diplomacy and pressure;
- Opening State;
- registry candidates and owner-binding maps.

Realm packages cannot acquire shared runtime ownership. Realm packages reference shared temporal cadence, Campaign Season, registries, importers, transactions, save architecture, Character Network, military, economy, diplomacy, and historical systems.

### 25.1 Opening-State-First Faction Production

Faction production normally follows:

```text
Create -> Opening State -> Refine -> Audit -> Handoff -> Closeout
```

No more than two major preparatory faction documents should normally precede the first populated Opening State unless a named authority proves a blocker.

Historical uncertainty must not empty the campaign. When existence and strategic significance are defensible but exact quantities are not, use bounded qualitative state and record exact values as Unknown.

`IntentionalEmpty` is reserved for a required collection deliberately empty at opening. Intentional empty is not a replacement for incomplete research, unresolved ownership, malformed data, or unknown exact values.

## 26. Provinces, Settlements, and Strategic Sites

The hierarchy is:

```text
Realm
  Province or Region
    Major Settlement
    Strategic Sites and Routes
```

Settlements remain principal centers of government, population, construction, and recruitment. Strategic sites represent geographically distinct assets whose control matters independently.

Potential sites include:

- castles and fortified centers;
- ports, fishing harbors, military harbors, and river ports;
- monasteries, abbeys, cathedrals, and pilgrimage centers;
- mines, quarries, timber sites, fisheries, and horse areas;
- market towns and estates;
- bridges, fords, road forts, and watch stations;
- depots and logistical nodes.

The simulation may distinguish legal owner, military controller, operating institution, workforce, trade access, blockade, and damage. Owning a provincial capital does not magically operate every disconnected site.

## 27. Limited War, Raiding, and Battle Generation

Strategic sites support conflict below full settlement conquest:

- raid a port;
- seize a mine;
- attack an abbey;
- occupy a bridge fort;
- interrupt a road;
- blockade a harbor;
- destroy or capture supply depots.

A strategic site may generate a battle when a garrison exists, an army intercepts, fortifications justify an assault, a crossing or harbor controls movement, or the site's loss has major strategic value. Minor undefended raids may resolve without a full battle.

Port battles, crossing battles, monastery defenses, and resource-site battles must not become repetitive miniature sieges. Battle-map selection should consider node type, fortification, geometry, weather, approach, fleet presence, garrison, and surrounding settlement relationships.

## 28. Population, Community, Culture, Religion, and Language

Population, Community, Culture, Religion, Language, and Institution remain separate owners or typed domains. Geographic association does not merge them.

Cultures and religions may overlap one Theater, Realm, Province, settlement, or household. No Theater or Realm automatically creates one uniform cultural, religious, or language record.

Population and Community state should influence recruitment, economy, taxation, integration, public order, resistance, migration, institutions, and supply through explicit owner interfaces.

## 29. Economy, Property, Trade, and Supply

Economy, Property, Trade, Treasury, Market, Stock, Tax, Route, and Supply remain distinct where separately owned.

A Theater, Realm title, or strategic site does not automatically own all economic state associated with it. Economic systems consume geography, population, institutions, routes, control, security, season, climate, and law through typed references.

Supply should connect world state to military possibility. Armies do not generate unlimited supply because an army exists. Recruitment and warfare remain constrained by people, wealth, institutions, routes, climate, access, transport, and political reliability.

## 30. Recruitment and Military Identity

Recruitment translates the world into armies.

Recruitment may depend on:

- population and community;
- culture and religion;
- province and settlement;
- title, vassal, office, institution, and contract;
- buildings and resources;
- supply and access;
- war weariness and reliability;
- law and policy.

Every production unit requires a complete authoring record covering role, era, culture, recruitment source, requirements, cost, upkeep, terrain, supply, AI use, progression, counters, and historical context.

```text
The world creates armies.
Armies do not create the world.
```

Armies may develop persistent identity through commander history, composition, victories, defeats, terrain experience, supply history, banners, honors, and reputational memory.

## 31. Realm Personality and Strategic AI

Historical Reconciliation explains reality. Realm Personality explains perspective. Realm and Dynasty AI translate perspective into proposed action.

Each mature Realm Personality defines:

- identity formula;
- core values;
- core fear;
- central strategic question;
- decision style;
- preferred and rejected solutions;
- risk tolerance;
- authority model;
- expansion model;
- succession and religious attitudes;
- narrative themes.

Each Realm AI maintains one primary objective and a limited number of supporting objectives. AI should not optimize every system simultaneously.

## 32. Strategic Visibility and Presentation

The ordinary interface should show:

- current situation;
- main causes;
- main risks;
- available strategic responses;
- uncertainty and incomplete knowledge where relevant.

Advanced detail may remain behind optional views. Presentation layers must distinguish Theater association, Realm control, title or claim reach, Political Order, diplomacy, route access, culture, religion, language, climate, and player knowledge.

Theater presentation may create family resemblance through framing, materials, icon families, music direction, ambient sound, color temperature, loading composition, and regional notification style. Theater presentation may not erase Realm colors, heraldry, languages, architecture, government, religion, institutions, military appearance, terrain, or climate.

---

# Part VI. Unreal Engine 5 and Production Architecture

## 33. Unreal Engine 5 Doctrine

Medieval War targets Unreal Engine 5. Unreal implementation must preserve the constitutional model rather than compressing multiple owners into convenient monolithic objects.

Use:

- canonical IDs as persistence identity;
- typed records;
- explicit owners;
- versioned definitions and runtime state;
- commands, observations, proposals, decisions, and receipts;
- candidate working-state transactions;
- complete rollback;
- deterministic ordering;
- stable traces and hashes;
- validation before authoritative commit;
- owner-bound import and migration;
- strict separation of definitions, scenario initialization, runtime state, presentation, save state, and migration state.

Do not use filenames, display names, localized text, memory addresses, or object iteration order as primary identity.

## 34. Canonical IDs, Registries, and Migration

Registries own:

- canonical IDs;
- direct migrations;
- deprecations;
- quarantine;
- external locks;
- ambiguity policy.

Names and filenames are not primary IDs. Deprecated IDs cannot enter new content or saves. Alias chains are prohibited. A migration must map directly from a known source identity to a canonical target or enter explicit review or quarantine.

Unknown is not zero. Ambiguity is not permission to guess.

## 35. Importer Doctrine

An importer stages candidate state. An importer does not become the owner of every imported record.

Importer responsibilities include:

- schema and version validation;
- canonical ID resolution;
- owner routing;
- missing-required and missing-optional behavior;
- explicit empty and unknown handling;
- advanced-save protection;
- atomic staging;
- owner validation;
- commit or complete discard;
- application receipt generation;
- deterministic trace and hash production.

Opening State import applies once to a new campaign. Importers never reapply defaults over advanced authoritative state.

## 36. Save and Advanced-Campaign Protection

Save formats are versioned. Save state preserves authoritative IDs, temporal tracks, Campaign Season, Historical Date, owner state versions, content versions, mapping versions, traces, receipts, and hashes where required.

Save rules:

- use canonical IDs only;
- separate static definitions from mutable state;
- preserve advanced runtime changes;
- never replay Opening State defaults into an advanced save;
- quarantine missing required identities;
- degrade optional presentation content without deleting simulation state;
- retain migration trace and ambiguity behavior;
- validate restored state before authoritative continuation.

Disk save/load, real-save migration, and save-boundary replay require direct evidence. In-memory equality is not sufficient.

## 37. Validation Doctrine

Validation is a production system, not optional QA.

Validate:

- stable and canonical IDs;
- duplicate persons and entities;
- title and office holders;
- institutions and political orders;
- claims and recognition;
- Relationship directionality;
- age and eligibility;
- guardianship and delegated authority;
- chronology and temporal ownership;
- Opening State counts and semantics;
- definition, scenario, runtime, presentation, save, and migration separation;
- historical non-railroading;
- ownership boundaries;
- transaction rollback;
- deterministic ordering and hashing;
- save compatibility and advanced-save protection.

Count validation asks whether every record arrived. Semantic validation asks whether every record arrived correctly. Both are required.

## 38. Performance Doctrine

Performance optimization must preserve authority and correctness.

Use:

- sparse records;
- active-set processing;
- owner-state version caches;
- Theater context to bound optional queries without making Theater the sole relevance test;
- loaded-on-demand presentation assets;
- explicit simulation tiers;
- deterministic profiling scenarios.

Performance shortcuts cannot create universal state, flatten owners, suppress valid cross-Theater discovery, or make hidden iteration order authoritative.

## 39. Compatibility and Supersession

Older artifacts require compatibility review before import or runtime use.

Superseded patterns include:

- one universal seven-month turn;
- one Historical step per three Biological steps;
- Historical progression aging characters directly;
- Biological progression resolving Realm strategy;
- Campaign Season derived from hidden Historical month;
- Campaign Season derived from turn ordinal modulo four;
- one ambiguous `TurnLengthMonths` field;
- plus or double-plus character age notation;
- geography-blind seasonal effects;
- universal character levels;
- monolithic character objects;
- universal Authority, Crown Authority, or Relationship scores;
- flat symmetric relationships;
- office or title traits;
- automatic adult agency;
- scenario defaults replayed into advanced saves;
- Realm content redefining shared cadence or shared owners.

Superseded work may remain as migration evidence. Superseded work is not active authority.

## 40. Source Control, Backups, and Evidence

Track authored and authoritative materials:

- Source;
- Config;
- Content;
- Plugins;
- project file;
- Project Bible;
- Checklist;
- frameworks;
- realm and character authorities;
- registries and migration maps;
- validation records;
- Development Ledger.

Generated data such as Binaries, Intermediate, DerivedDataCache, Saved, and IDE caches are not routine authority archives.

Create verified milestone backups after significant compile, automation, migration, realm validation, or framework-freeze events. A milestone backup should include checkpoint identity, metadata, SHA-256 manifest, and expected validation result.

---

# Part VII. Design Gates and Final Principles

## 41. Design Approval Gates

Before approval, ask:

1. Who owns the concept, and does that authority exist?
2. Can typed records, migration, validation, compatibility, or modernization solve the need without a new framework?
3. Is a reusable framework actually necessary?
4. Does the feature create strategy and preserve the campaign spine?
5. Does the borrowed mechanic pass the Selective Inheritance Test?
6. Does the feature avoid routine clicks and redundant presentation?
7. Can AI understand, explain, and use the feature without direct mutation authority?
8. Are runtime, save, migration, validation, determinism, and performance boundaries defined?
9. Is the result historically plausible, non-scripted, and readable?
10. Are Historical progression, Biological progression, Campaign Season, Historical Date, geography, and climate roles explicit where relevant?
11. Are definitions, scenario data, runtime state, presentation, save state, and migration state distinct?
12. Does the next implementation action fit the latest Checklist blocker?

If the answer fails, refine, relocate, modernize, simplify, defer, quarantine, supersede, or reject.

## 42. Player Workload Gate

A feature fails when the feature:

- adds routine clicks without strategic choice;
- duplicates another owner or system;
- demands constant inspection;
- shifts attention away from the campaign map without sufficient value;
- cannot explain a visible consequence;
- creates detail that AI cannot use competently;
- hides authority or uncertainty from the player.

## 43. Non-Negotiable Design Rules

- The campaign map remains the main stage.
- Medieval II remains the campaign spine.
- History creates pressure, not scripts.
- Historical progression advances 21 months per strategic turn.
- Biological progression advances 7 months per strategic turn.
- Campaign Season advances Winter, Spring, Summer, Autumn independently of hidden Historical month.
- Geography and climate determine local seasonal effects.
- Historical progression does not age characters.
- Biological progression does not resolve Realm strategy.
- Characters are not small bundles of bonuses.
- Children are not small adults.
- A dynasty is not one ruler.
- A person is not an office, title, institution, household, region, or Realm.
- Alliance is not automatic loyalty.
- A claim is not ownership.
- Recognition is not Legitimacy.
- Legitimacy is not capacity.
- Authority is not performance.
- A strong ruler is not a strong transition.
- Victory is not government.
- Narrative and Memory are not Fact.
- External actors are not vassals by default.
- Relationships may be directed and asymmetric.
- Unknown is not zero.
- Intentional empty is not malformed missing data.
- Static definitions contain no mutable campaign outcomes.
- Opening States initialize new campaigns only.
- AI proposes. Owners validate and execute.
- Equal authoritative state and inputs produce equal authoritative results.
- Compiler and runtime evidence outrank descriptive assumptions.
- Every visible layer must preserve Shogun 2-style clarity and purpose.

## 44. Final Production Principle

```text
Keep Medieval II at the core.
Select the strongest compatible ideas from Total War, historical mods,
and selective character-driven strategy.
Translate them into one coherent medieval campaign.
Build the strategic game first.
Add depth underneath it.
Expose only what creates meaningful choice.
Preserve ownership and temporal truth.
Validate every layer.
Protect advanced campaigns.
Let history emerge.
```

---

# Appendix A. Document Routing Guide

Use the latest approved documents for changing information:

| Question | Controlling document family |
|---|---|
| What is Medieval War? | Project Bible |
| What are the constitutional boundaries? | Project Bible |
| What should happen next? | Design Expansion Checklist |
| What is complete or blocked? | Design Expansion Checklist |
| What are the current test counts? | Design Expansion Checklist and Development Ledger |
| What exactly changed in a package? | Development Ledger |
| What is the detailed reusable contract? | Relevant Framework |
| Who owns a field or mutation? | Framework Architecture Map and owner authority |
| Which IDs are canonical? | Registry and migration authorities |
| What initializes January 1062? | Opening State |
| What happened in an earlier edition? | Historical Bible or archived addendum |

# Appendix B. Consolidation Provenance

Project Bible 2.4 consolidates evergreen constitutional material from Project Bible 2.3.11 and accepted later design authorities, including the three-track temporal model, Character Foundation modernization, ownership doctrine, Opening-State-first faction production, directed Relationship boundaries, AI proposal-only behavior, and the Campaign Theater constitutional layer.

Project Bible 2.3.11 and subsequent progress addenda remain historical authorities for the state and evidence recorded at their dates. Their changing test counts, package histories, realm progress tables, runtime checkpoints, handoff instructions, and active task lists are not repeated here. Those records belong in the Checklist, Development Ledger, realm authorities, or archive.

Campaign Theater detailed contracts remain in `Campaign_Theater_Framework_V1.md`. Adoption in this Bible establishes constitutional design authority only and does not claim Registry, importer, Unreal, runtime, save, migration, replay, performance, or final presentation completion.

**End of Project Bible 2.4**
