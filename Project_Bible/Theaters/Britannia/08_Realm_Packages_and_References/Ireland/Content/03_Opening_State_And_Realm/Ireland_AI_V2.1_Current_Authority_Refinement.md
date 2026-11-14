# Ireland AI Framework

**Medieval War - AI/Ireland/Ireland_AI.md**

## Document Status and Scope

- **Version:** 2.0 Refined
- **Campaign opening:** January 1062
- **Prototype turn length:** Seven months
- **Document type:** Realm AI Interpretation and Decision Authority
- **Canonical AI profile:** `AI.Realm.Ireland`
- **Scenario reference:** `Scenario.Ireland.1062Opening`
- **Realm context:** `RealmContext.Ireland.1062`
- **Realm personality reference:** `RealmPersonality.Ireland.NetworkedKingship`
- **Character Network reference:** `Network.Ireland.Character`
- **Design status:** Static-Checked
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Realm constraint:** Ireland is frozen against broad redesign. This revision preserves approved strategy and applies constitutional, query, command, migration, validation, save, and determinism corrections only.
- **Scope note:** This file owns Ireland-specific AI interpretation, decision priorities, evaluation composition, proposal rules, explainability, and strategic restraints. It does not own characters, titles, offices, claims, dynasties, relationships, institutions, armies, territory, law, facts, Historical Memory, Historical Momentum, arrangements, or scenario truth.

## Concise Verdict

The original AI design is strategically strong and should be retained, but its implementation model required modernization. The home-stability gate, one-primary-objective rule, victory-conversion rule, distinct ruler strategies, protected-minor restrictions, dynamic claims, Dublin maritime logic, Clonmacnoise independence, and non-scripted history remain authoritative. Static opening numbers, universal scores, AI-owned runtime truth, direct relationship modifiers, unregistered decision IDs, proposed Unreal structs, and direct mutation are superseded.

Ireland AI now consumes typed, versioned, owner-authoritative query results; evaluates bounded alternatives; emits explainable proposals; and relies on owning systems to validate and execute commands.

## Purpose

Ireland AI governs strategic interpretation for rulers, dynasties, institutions, regional kingdoms, maritime power centers, claimants, succession pressures, hostages, fosterage, sanctuary, and wider-leadership competition.

It must make Ireland feel:

- politically plural but connected;
- ambitious without random aggression;
- coercive without reducing all politics to annexation;
- autonomy-conscious without rejecting hierarchy;
- institutionally aware without making the church a single faction;
- dynastically competitive without scripting succession;
- maritime where Dublin and valid access make that possible;
- historically grounded without reproducing later outcomes by date.

## Authority and Precedence

Apply project-wide authority first, then:

1. <File>Ireland_Opening_State_Refined.md</File> for exact January 1062 initialization;
2. <File>Ireland_Opening_State_Typed_Record_Inventory.md</File> for scenario record and importer boundaries;
3. current Character, Title, Office, Claim, Succession, Dynasty, Household, Underage, Network, Governance, Command, Ecclesiastical, Strategic Geography, Historical Memory, and Historical Momentum authorities;
4. <File>Ireland_Historical_Reconciliation_Refined.md</File> for historical interpretation;
5. <File>Ireland_Personality.md</File> for realm preferences;
6. this file for Ireland-specific AI evaluation and proposal behavior;
7. Migration Registry for IDs and compatibility;
8. legacy AI content as evidence only.

AI never outranks authoritative state.

## Core AI Philosophy

Ireland seeks wider leadership through a combination of:

- stable home government;
- prestige-bearing performance;
- networked influence;
- military credibility;
- submissions and hostages;
- client and tributary arrangements;
- dynastic continuity;
- institutional recognition;
- maritime access;
- enforceable reciprocal settlement.

Negotiation is not pacifism. Autonomy is not equality. Prestige is not capacity. Kinship is not loyalty. Military victory is not durable rule until converted into political settlement.

## AI Ownership Boundary

### Ireland AI may

- request authoritative queries;
- evaluate candidate objectives and actions;
- compare strategic alternatives;
- explain positive and negative reasons;
- propose commands to owning systems;
- suspend or replace its own objective intent;
- maintain bounded decision history and deterministic continuation metadata;
- expose read-only debug and player-facing reasons.

### Ireland AI may not

- create or mutate people, titles, offices, claims, dynasties, relationships, households, institutions, armies, territory, law, facts, or typed arrangements;
- appoint guardians, regents, commanders, or office holders directly;
- grant title possession, candidacy, recognition, or succession;
- infer loyalty or knowledge from kinship, office, alliance, culture, religion, or proximity;
- treat access as knowledge;
- use hidden information unavailable to the actor;
- force later history by date;
- overwrite Opening State or an advanced save;
- bypass owner validation.

## Definition, Scenario, Runtime, and Query Separation

### Static AI definition data

May contain:

- evaluation factor definitions;
- objective and action archetypes;
- priority ordering;
- threshold and gating rules;
- accepted query contracts;
- proposal templates;
- explanation categories;
- deterministic ordering rules;
- validation and migration metadata.

It may not contain current title holders, relationship state, crises, claims, hostages, guardians, or outcomes.

### Scenario data

May initialize qualitative objective intent through the Opening State Typed Record Inventory. It does not initialize static ruler scores or commands.

### Runtime AI state

May contain:

- current objective intent;
- current evaluation snapshot references;
- candidate alternatives;
- selected proposal;
- cooldown or reconsideration state where constitutionally valid;
- bounded decision history;
- explanation trace references;
- owner-command response references;
- compatibility and deterministic continuation data.

### Derived query results

Are read-only, versioned, context-bounded inputs. They are not saved as independent truth unless an approved deterministic cache contract exists.

## Evaluation Input Contract

The previous ten universal scores are superseded as authored truth. Ireland AI may construct decision-local evaluations from typed owner queries.

### Home Government Condition

Potential sources:

- Governance condition;
- territorial control;
- active conflict and occupation;
- revenue and levy access;
- ruler availability;
- war burden;
- supply and population strain.

This is a derived AI evaluation, not one saved Home Stability truth.

### Dynasty Continuity Condition

Potential sources:

- living adult and developing candidates;
- dynasty membership and branches;
- succession eligibility and recognition;
- households and protected minors;
- underage arrangements;
- external sponsorship and capture risk;
- removal and replacement capacity.

Dynasty continuity cannot create heir status or candidacy.

### Claim Viability Condition

Potential sources:

- Claim Authority state;
- basis and evidence references;
- claimant lifecycle and capacity;
- target title state;
- succession stage;
- directed support and opposition;
- military and political route;
- installation and government readiness.

Claim viability is not possession.

### Military Feasibility Condition

Potential sources:

- forces and commanders;
- supply and routes;
- seasonal and geographic conditions;
- active theaters;
- reserve needs;
- allied or client support;
- shared-leader exposure;
- expected political objective.

AI cannot invent forces or command eligibility.

### Network Influence Condition

Potential sources:

- directed Character Network queries;
- typed patronage, fealty, obligation, hostage, fosterage, marriage, and alliance references;
- communication and information-access pathways;
- visible support and opposition;
- institutional and regional interfaces.

Network influence cannot create knowledge, loyalty, authority, or arrangements.

### Prestige and Reputation Opportunity

Potential sources:

- audience-specific Reputation;
- Historical Memory reception;
- victories, defeats, promises, violations, patronage, and settlement performance;
- public submissions and recognized protection.

No universal Prestige score is owned by AI.

### Institutional Relationship Condition

Potential sources:

- Ecclesiastical Authority;
- institution and office state;
- sanctuary and oath records;
- property, protection, restitution, and mediation history;
- directed personal and institutional relationships;
- audience-specific Reputation.

No universal Church Legitimacy or Church Trust score is authored.

### Maritime Feasibility Condition

Potential sources:

- Dublin controller and office state;
- local cooperation;
- ports, ships, crews, finance, supply, and routes;
- maritime commanders;
- Irish Sea contacts and information pathways;
- current naval or coastal threats.

Dublin affiliation alone does not grant maritime capacity.

### Rival Opportunity Condition

Potential sources:

- visible ruler removal or incapacity;
- succession division;
- active revolt or factional conflict;
- military distraction;
- claimant invitations;
- exposed households;
- information confidence.

AI cannot read hidden crisis state.

### Overextension and Political-Capture Risk

Potential sources:

- number and distance of active objectives;
- home exposure;
- succession exposure;
- reserves and logistics;
- client reliability;
- institutional conflict;
- patron obligations, hostages, appointments, finance, and command dependency.

These conditions are evaluated for a decision and context. They are not one permanent score.

## Evaluation Classification

Each decision-local factor must be classified as one of:

- **Gate:** Must pass before proposal can advance.
- **Positive reason:** Supports the alternative.
- **Negative reason:** Opposes the alternative.
- **Risk:** Requires mitigation or acceptance.
- **Uncertainty:** Reduces confidence or requests information.
- **Prohibition:** Makes the alternative invalid.
- **Tie-break input:** Used only after higher-order criteria are equal.

No single factor may silently decide title, claim, succession, law, or relationship state.

## Home-Government Gate

A ruler should not prioritize wider leadership while the home political system is in critical failure.

A major wider objective requires, at minimum:

- governable home territory;
- no unresolved critical capital or core-region crisis;
- viable command and supply;
- at least one credible continuity route or valid emergency government;
- acceptable institutional and political consequences;
- a plausible victory-conversion plan.

Examples:

- Toirdelbach must obtain and consolidate Munster before wider leadership becomes primary.
- Áed in Gai Bernaig must settle or contain western Connacht.
- Conchobar must preserve Mide and address succession pressure.
- Diarmait must preserve Dublin and avoid dynastic decapitation.
- Áed Ua Ruairc must preserve Bréifne before activating the Connacht route.

The gate is composed from authoritative queries. It is not one universal threshold field.

## One-Primary-Objective Rule

Each principal actor normally holds one major strategic objective intent.

A second major objective requires:

- strong home-government condition;
- credible continuity and command coverage;
- no critical underage, succession, institution, or capital crisis;
- acceptable logistics and reserves;
- no prohibited information or ownership shortcut;
- explicit explanation of why concurrent action is safe.

Routine administration and defensive maintenance do not count as separate major objectives unless they consume major strategic capacity.

## Victory-Conversion Rule

A military success is incomplete until the AI evaluates political conversion.

Possible conversion proposals include:

- hostage or guarantee arrangement;
- tribute or restitution;
- submission or client relationship;
- title recognition or claim renunciation;
- settlement or route access;
- office or mandate change through the proper owner;
- territorial concession;
- marriage or fosterage proposal;
- church-witnessed agreement;
- withdrawal and safe conduct.

Every proposal identifies its substantive owner. Repeated war without durable return is disfavored unless defense, denial, or survival justifies it.

## Information and Visibility Rule

AI decisions use actor-authorized information only.

The AI must distinguish:

- fact from rumor;
- access from knowledge;
- evidence from narrative;
- private relationship from public reputation;
- actual arrangement from Network reference;
- current state from historical possibility;
- low confidence from false certainty.

An uncertainty factor may prompt reconnaissance, correspondence, negotiation, delay, or a conservative decision. Higher difficulty improves analysis, not hidden knowledge.

## Proposal and Execution Pipeline

1. Receive a trigger or scheduled evaluation request.
2. Resolve actor, objective context, and authorized visibility.
3. Request required owner queries.
4. Reject incomplete or incompatible versions.
5. Construct candidate alternatives.
6. Apply prohibitions and gates.
7. Evaluate reasons, risks, uncertainty, and victory conversion.
8. Sort alternatives deterministically.
9. Select one proposal or explicit no-action result.
10. Emit an explanation trace.
11. Submit typed command proposals to owning systems.
12. Record accept, reject, partial, or quarantine responses.
13. Reevaluate only affected decisions and local strategic neighborhoods.

AI does not assume proposal acceptance.

## Ireland Realm-Level Priority Order

1. Preserve viable home political systems.
2. Protect dynasty and succession continuity.
3. Resolve opening provincial crises.
4. Maintain military and logistical credibility.
5. Convert force into settlement and leverage.
6. Preserve strategically useful institutions and towns.
7. Maintain Dublin and Irish Sea access where valid.
8. Protect or use claimants without automatic installation.
9. Preserve reciprocal client and regional capacity.
10. Pursue wider leadership only from a stable base.
11. Prevent irreversible rival domination when intervention is feasible.
12. Develop protected future figures without adult agency.

This ordering is preference guidance, not direct command priority.

## Leinster-Dublin AI

### Diarmait mac Máel na mBó

**Opening objective intent:** Preserve the Leinster-Dublin system while using selective external influence.

**Priorities:**

- retain Leinster government;
- retain effective Dublin control;
- preserve Murchad and avoid shared catastrophic exposure;
- support Toirdelbach only under bounded terms;
- contain Mide pressure;
- preserve Irish Sea access;
- prepare succession and replacement capacity;
- convert wider influence into enforceable recognition rather than indiscriminate annexation.

**Preferred methods:**

- delegated government and command;
- claimant sponsorship;
- bounded campaigns;
- hostages, guarantees, and clients;
- maritime operations with local and logistical support;
- marriage, patronage, and negotiated settlement.

**Restraints:**

- do not strip Dublin of defense or local cooperation;
- do not expose Diarmait and Murchad together without necessity;
- do not treat Toirdelbach's victory as automatic permanent clientage;
- do not pursue Mide, Munster, and Irish Sea expansion simultaneously without passing concurrent-objective gates;
- do not treat Dublin as inland Leinster or dynasty property.

### Murchad mac Diarmata

**Opening objective intent:** Maintain Dublin government, command readiness, maritime capacity, and succession continuity.

Murchad is an active office holder and commander, not a development placeholder.

**Priorities:**

- preserve Dublin office function and local cooperation;
- preserve command and maritime readiness;
- fulfill valid delegated responsibilities;
- develop transferable government and household capacity;
- protect confirmed descendants without treating them as adults;
- avoid unnecessary rivalry with Diarmait while retaining independent agency.

Greater autonomy may emerge from valid delegation, office performance, local relationships, Diarmait's incapacity, or succession change. It is not preloaded.

### Dublin strategic AI

Dublin's specialist AI evaluates:

- trade and revenue protection;
- local privileges and government performance;
- tax, tribute, and extraction burden;
- military and maritime security;
- office-holder competence;
- fleet and port viability;
- claimant credibility;
- local and external relationships.

Possible modes include integrated cooperation, conditional cooperation, factional division, office crisis, and claimant invitation. None is a universal support level owned by Realm AI.

### Uí Ceinnselaig succession response

If Murchad is removed before Diarmait:

- reduce discretionary external objectives;
- protect Diarmait and valid younger households;
- request review of `Office.Dublin.Ruler`;
- evaluate title and dynasty succession separately;
- monitor collateral and maritime claimants;
- seek bounded institutional or regional settlement where useful.

If Diarmait and Murchad are both removed:

- suspend wider leadership;
- request complete title, office, dynasty, command, household, and Dublin review;
- evaluate collateral candidates and local government independently;
- protect minors without granting automatic installation.

## Munster AI

### Donnchad mac Briain

**Opening objective intent:** Preserve Munster possession, personal safety, royal dignity, loyalist capacity, and Ua Briain continuity.

**Resistance becomes preferable when:**

- viable forces and commanders remain;
- regional support is credible;
- Diarmait's intervention weakens;
- Toirdelbach rejects enforceable settlement;
- defense does not guarantee dynastic destruction.

**Settlement becomes preferable when:**

- military survival is collapsing;
- safe conduct is credible;
- title and government transition can be validated;
- followers and households receive treatment;
- religious withdrawal, retirement, or bounded status preserves continuity.

Donnchad does not begin as a former king. Pilgrimage requires a complete multi-owner route.

### Toirdelbach Ua Briain

**Opening objective intent:** Obtain the Munster kingship through valid claim, recognition, installation, government, and postwar consolidation.

**Priorities:**

- survive as claimant;
- preserve Diarmait's support while needed;
- build indigenous Munster support;
- preserve Muirchertach through valid arrangements;
- convert victory into government and regional settlement;
- avoid unbounded patron capture;
- delay wider leadership until Munster is secure.

**Dependency evaluation:**

- military and command reliance;
- hostages and guarantees;
- promised rewards;
- financial and route dependence;
- local recognition;
- office and appointment constraints;
- communication and information dependence;
- postwar withdrawal and review terms.

Possible accession forms include independent, client, negotiated, partitioned, disputed, or failed. Claim and Succession authorities determine actual state.

### Muirchertach Ua Briain

AI may propose:

- valid guardian, custodian, protector, education, household, or fosterage arrangements;
- movement from exposed locations;
- sanctuary or hostage settlement where necessary;
- later development opportunities after lifecycle validation.

AI may not command Muirchertach, appoint itself as owner, or use him as an adult ruler or diplomat.

### Donnchad pilgrimage route

A pilgrimage proposal requires:

- valid removal, surrender, or withdrawal decision;
- title and succession settlement;
- safe conduct and route access;
- household, finance, attendants, and correspondence;
- receiving religious institution;
- treatment of followers;
- return or permanence terms.

The calendar cannot trigger the route.

## Connacht and Bréifne AI

### Áed in Gai Bernaig

**Opening objective intent:** Complete western settlement while preserving Connacht government and succession.

**Priorities:**

- retain central Connacht government;
- resolve western resistance through coercion or settlement;
- protect Tadc without excessive exposure;
- protect Ruaidrí through distinct underage arrangements;
- contain or negotiate with Áed Ua Ruairc;
- preserve Clonmacnoise relationships;
- use external allies without client capture;
- delay wider leadership.

**Western response alternatives:**

- military reconquest;
- hostage-backed settlement;
- negotiated autonomy;
- regional office or client arrangement;
- temporary truce and force preservation.

Choice depends on actual actors, government, command, supply, claim pressure, institution access, and settlement viability.

### Tadc mac Áeda

Tadc's military value, candidate value, household, exposure, alternate commanders, and western conditions are evaluated separately. AI may propose holding him back when continuity risk exceeds tactical return. His death is not scheduled.

### Ruaidrí na Saide Buide

If Áed loses power, AI may propose escape, sanctuary, hostage settlement, fosterage, household relocation, or protection. Every action requires a valid arrangement owner. Ruaidrí does not automatically inherit or activate a claim.

### Áed Ua Ruairc

**Opening objective intent:** Preserve Bréifne and monitor a conditional Connacht opportunity.

**Claim activation requires:**

- secure Bréifne government and succession;
- actionable Connacht weakness;
- credible military and logistical feasibility;
- actual regional support or invitation;
- manageable Mide and external threats;
- a postwar government and recognition plan;
- acceptable patron-dependency risk.

AI should delay when the claim would endanger Bréifne. Eastern expansion remains secondary to home and provincial security.

### Connacht resolution space

AI may evaluate Uí Conchobair retention, Ua Ruairc installation, divided authority, client overkingship, frontier settlement, prolonged claimant conflict, exile, or later restoration. No route is historically mandatory.

## Mide AI

### Conchobar Ua Máelshechlainn

**Opening objective intent:** Preserve Mide against external pressure and internal succession failure.

**Priorities:**

- maintain territorial government and central routes;
- prepare direct and collateral succession routes;
- resist or settle Leinster pressure;
- deter Bréifne encroachment;
- retain reserves for internal danger;
- preserve workable institutional relationships;
- maintain sacred and settlement credibility where possible;
- avoid creating a unified enemy coalition.

### Internal control alternatives

AI may propose:

- office or regional responsibility through proper owners;
- hostage or fosterage arrangements;
- marriage or household settlement;
- reconciliation, restitution, or safe conduct;
- imprisonment or lawful restraint where available;
- force only with explicit political and institutional consequences.

Mutilation or killing is not a routine AI tool. If the project permits such action through its governing systems, it requires severe validation, consequence evaluation, and no direct AI execution.

### Mide succession

Murchad son of Conchobar, Máel Sechnaill Bán, and valid collateral candidates are evaluated through identity, lifecycle, household, command, government, branch, institution, regional, and external-support queries.

AI does not choose a sole heir through primogeniture or a dynasty score.

### Mide-Leinster rivalry

Possible proposals include fortification, reserve allocation, alliance, raid, bounded campaign, major battle, mediation, hostage settlement, client settlement, or delay. An Odba-like battle remains emergent and conditional.

## Clonmacnoise AI

### Institutional objective intent

Protect `Institution.Ireland.Clonmacnoise`, preserve office continuity, worship, learning, property, sanctuary, archives, routes, and institutional independence.

### Patron and ruler evaluation

Positive evidence may include:

- protection;
- restitution;
- respected sanctuary;
- honored agreements;
- valid patronage;
- non-coercive mediation.

Negative evidence may include:

- plunder;
- coercion;
- property damage;
- violated sanctuary;
- broken witnessed agreement;
- forced recognition;
- office capture.

These are evidence and audience-specific relationship inputs, not one Church Trust score.

### Mediation proposal gate

- parties can communicate;
- institution has valid authority and access;
- settlement is plausible;
- institutional independence is not critically endangered;
- severe unresolved violations are considered;
- enforcement or witness capacity is credible.

Mediation may fail or be refused.

### Sanctuary proposal gate

Evaluate:

- petitioner's status and conduct;
- threat and pursuer;
- institution's authority and capacity;
- existing guarantees;
- property and community risk;
- temporary, full, negotiated, or refused protection alternatives.

Sanctuary decisions belong to Ecclesiastical Authority. AI proposes only.

## Hostage AI

Hostages are typed arrangements, not currency.

AI may propose a hostage arrangement to support:

- submission;
- tribute;
- peace;
- succession agreement;
- clientage;
- safe conduct;
- withdrawal or release.

A valid proposal identifies participants, holder, custodian, secured obligation, treatment, access, duration, review, release, escape, and violation terms.

Cruel treatment, if permitted by owning law and event systems, must evaluate institutional, relational, Reputation, memory, diplomatic, and future-settlement consequences.

## Fosterage AI

Fosterage may be proposed to:

- protect a minor;
- support education;
- create or reinforce a relationship;
- secure a settlement;
- diversify a claimant's protection;
- prevent one patron from monopolizing access.

AI evaluates household eligibility, geographic safety, education capacity, political capture, contact, duration, and removal terms. Fosterage does not create loyalty automatically and is not hostage custody.

## Succession AI

Ireland AI does not own Gaelic succession rules. It queries Succession Authority and evaluates strategy around valid candidates.

Relevant inputs may include:

- kinship eligibility;
- adult lifecycle and capacity;
- household independence;
- government and command experience;
- regional and institutional recognition;
- branch state;
- fosterage and maternal networks;
- external sponsorship;
- possession of strategic centers;
- protected-minor arrangements;
- installation feasibility.

Legitimacy is not readiness. Readiness is not eligibility. Eligibility is not authority. Authority is not performance.

## Wider Leadership AI

No character receives automatic High Kingship.

### Eligibility gate

A wider-leadership objective requires:

- stable home government;
- credible command and logistics;
- multiple provincial relationships;
- actual submissions, hostages, clients, or strategic leverage;
- viable succession;
- institution condition above critical failure;
- an enforceable plan for subordinate autonomy and obligations.

### Opening interpretations

- Diarmait is the strongest practical contender, constrained by succession, Mide, Dublin, and overextension.
- Donnchad retains major legacy relevance but faces the Munster crisis.
- Toirdelbach is blocked from primary wider ambition until Munster consolidation.
- Áed in Gai Bernaig is blocked by western and succession priorities.
- Conchobar possesses territorial and traditional standing but a narrower practical network.
- Áed Ua Ruairc must first secure a provincial route without losing Bréifne.

These are qualitative evaluations, not static rank values.

### Recognition states

Regional kingship, provincial overkingship, interprovincial dominance, wider leadership with opposition, and broader recognition remain separate title, claim, relationship, institutional, and government outcomes. AI may reason about them but does not own them.

## Irish Sea AI

Ireland AI may evaluate maritime strategy through Dublin and other valid coastal systems.

Possible uses include:

- trade protection;
- transport and supply;
- intelligence and communication;
- claimant sponsorship;
- diplomacy and exile routes;
- bounded raiding;
- coastal defense and campaigning.

Sustained use requires ships, crews, ports, finance, command, routes, supply, and local cooperation.

### Gofraid claimant route

Gofraid begins external and inactive in Dublin. Activation requires a real controller or office crisis, valid claim, local and external relationships, household, maritime feasibility, and an executable political route. AI cannot activate him because a historical date arrives.

## Economic and Logistics Strategy

Ireland AI prioritizes:

- home levy and supply security;
- strategic settlements and routes;
- Dublin and maritime trade where accessible;
- productive clients and regional governments;
- institutional and market cooperation;
- campaigns with political return;
- recovery after war and extraction.

The AI should not destroy a useful client, town, or institution for temporary gain without a compelling survival or denial reason.

Economic value comes from owner queries, not authored realm scores.

## Military Strategy

Preferred sequence:

1. identify a political objective;
2. validate authority, command, forces, supply, and route;
3. assemble valid kin, allies, and clients;
4. campaign, raid, defend, or fight;
5. pursue hostages, submission, settlement, access, or denial;
6. reassess home, succession, institution, and coalition effects.

Avoid:

- war without political purpose;
- simultaneous distant campaigns without passing gates;
- exposing all adult continuity figures;
- repeated institutional violation without consequence;
- destroying future client capacity;
- assuming battlefield success transfers title or government.

## Diplomacy Strategy

Possible proposals include:

- alliance or truce;
- marriage;
- fosterage;
- hostage or guarantee;
- safe conduct;
- client recognition;
- tribute;
- mediation;
- temporary submission;
- claim renunciation;
- office or regional settlement through valid owners.

Relationships are reevaluated after the original purpose ends. Past cooperation does not create permanent loyalty.

## Character and Household Protection

Protection priority is contextual, not one fixed universal rank.

AI evaluates:

- current office, title, command, and government dependency;
- succession and household importance;
- replacement availability;
- exposure and escape routes;
- institution and political consequences;
- underage status;
- concentration risk.

Diarmait and Murchad are both strategically vital, which increases the need to avoid shared exposure. Protected minors require valid arrangements, not military use. An institution persists beyond an office holder.

## Historical Momentum Integration

Ireland AI may consume registered Momentum query results for:

- Leinster-Dublin ascendancy;
- Munster succession;
- western Connacht crisis;
- Mide-Leinster rivalry;
- Ua Ruairc claim opportunity;
- Dublin and dynasty succession;
- Clonmacnoise protection;
- Donnchad pilgrimage.

Momentum changes pressure and opportunity. It does not grant state or force action. Unregistered Momentum references are rejected or quarantined.

## Event Selection Boundary

AI may evaluate eligible events after Opening State commit and owner validation.

Eligibility requires relevant combinations of:

- lifecycle;
- age;
- title, office, claim, or arrangement state;
- visible relationship and information state;
- conflict and command state;
- household and protection;
- institution and sanctuary;
- Historical Momentum;
- prior decisions and cooldowns.

AI cannot trigger a dead person's active event, give a child adult authority, install a claimant without valid process, or fire a historical outcome because of year alone.

## Difficulty Scaling

Difficulty improves:

- timing;
- comparison of alternatives;
- settlement quality;
- claimant and succession preparation;
- use of hostages and fosterage;
- information gathering;
- coalition reevaluation;
- victory conversion;
- risk mitigation.

Difficulty does not provide hidden knowledge, free resources, age-rule bypass, automatic loyalty, owner bypass, or scripted results.

## Explainability Contract

Every major evaluation produces a trace containing:

- actor reference;
- objective context;
- trigger;
- authorized information scope;
- input query references and versions;
- candidate alternatives;
- prohibitions and gates;
- positive and negative reasons;
- risks and uncertainties;
- victory-conversion assessment;
- deterministic ordering and tie break;
- selected proposal or no-action result;
- owner commands proposed;
- owner responses;
- reconsideration trigger;
- observer-safe visibility.

Completed traces are immutable. Correction requires versioned invalidation or migration.

## Player-Facing Explanation Standard

Expose concise strategic reasons such as:

- home government too unstable;
- succession route exposed;
- patron terms create capture risk;
- local Dublin cooperation insufficient;
- western support unconfirmed;
- Mide reserves required at home;
- institution cannot safely mediate;
- victory lacks a credible settlement;
- claimant is valid but not ready;
- protected minor lacks safe arrangements.

Do not expose hidden information or raw internal detail without gameplay value.

## AI Save Requirements

AI saves only AI-owned runtime state and references:

- current objective intent;
- accepted evaluation version references;
- current proposal or reconsideration state;
- bounded decision history;
- cooldowns where approved;
- explanation trace references;
- owner-command response references;
- deterministic continuation metadata;
- AI schema and migration versions.

External owners save their own authoritative state. Derived queries are recomputed unless an approved cache contract exists. Loading never reapplies Opening State objective defaults over advanced AI state.

## Migration Disposition

### Keep

- `AI.Realm.Ireland`;
- home-government gate;
- one-primary-objective rule;
- victory-conversion rule;
- distinct ruler and institution strategies;
- dynamic claims and succession;
- protected-minor restrictions;
- Dublin and Irish Sea logic;
- institutional independence;
- conditional history;
- explainable decisions.

### Refactor

- universal evaluation scores into decision-local typed query composition;
- static realm weights into versioned preference definitions;
- ruler opening values into qualitative objective intent;
- relationship modifiers into Character Network queries;
- claim-strength logic into Claim and Succession queries;
- church legitimacy into institution, Network, Reputation, Memory, and agreement inputs;
- success and failure states into evaluated strategic conditions;
- protection rankings into contextual dependency and exposure analysis;
- action execution into typed command proposals.

### Relocate

- scenario facts to Opening State;
- people and lifecycle to Character Foundation;
- titles and offices to owners;
- claims and succession to their authorities;
- relationships and information paths to Character Network;
- households and underage arrangements to specialist owners;
- institutions and sanctuary to Ecclesiastical Authority;
- war, command, supply, economy, and territory to their owners;
- facts and narratives to Historical Memory;
- pressure stages to Historical Momentum;
- IDs and aliases to Migration Registry.

### Supersede or archive

- authored opening AI score blocks;
- one universal Prestige, Church Legitimacy, Dynasty Security, Claim Strength, or Political Influence field;
- direct relationship-number modifiers;
- AI-owned claims, guardians, hostages, titles, offices, or institution state;
- static later outcomes;
- suggested `USTRUCT` and `UPROPERTY` schemas;
- unregistered decision, objective, and state tags used as canonical;
- AI direct mutation;
- hidden-knowledge difficulty bonuses.

### Quarantine

- unregistered AI objective and decision IDs;
- unconfirmed claimant, child, branch, office, and Momentum references;
- unsupported thresholds and weights;
- exact old numeric ruler evaluations;
- any AI field lacking owner, query source, version, visibility, or strategic use.

## Validation Rules

### Fatal

- AI directly mutates authoritative state.
- AI reads hidden state unavailable to the actor.
- Opening State objective defaults overwrite an advanced save.
- a universal AI score replaces specialist truth.
- kinship, alliance, office, culture, religion, or proximity automatically creates loyalty or knowledge.
- Network query replaces a typed arrangement.
- claim viability grants possession or installation.
- child receives adult command, government, diplomacy, or succession authority.
- Dublin is treated as identical to Leinster or dynasty property.
- Clonmacnoise is owned by a dynasty or deleted with Ailill.
- Gofraid begins with active Dublin control or command.
- Toirdelbach begins as Munster title holder.
- historical outcome fires by date.
- proposal lacks owner validation.
- equal state, versions, inputs, and seed produce different decisions.
- deprecated ID, alias chain, or unknown identity enters AI state.

### Warning

- major decision lacks explanation trace;
- factor lacks owner, context, visibility, or version;
- derived query is persisted without invalidation rules;
- AI evaluates irrelevant lightweight actors routinely;
- second major objective lacks concurrent-objective explanation;
- victory lacks conversion evaluation;
- uncertainty is treated as certainty;
- decision detail creates routine player micromanagement;
- unregistered objective or decision label is treated as an implementation ID.

## Determinism Requirements

- Validate AI, scenario, content, registry, migration, and query-contract versions before evaluation.
- Sort actors by canonical reference and owner-defined relevance.
- Sort objectives and actions by definition order and stable reference where registered.
- Sort query inputs by owner, entity kind, canonical target, context, chronology, and version.
- Evaluate directed relationships independently.
- Apply gates, prohibitions, reasons, risks, uncertainty, and tie breaks in fixed order.
- Use approved seeded streams only for explicitly random choice.
- Record tie breaks and owner responses.
- Reevaluate through event-driven dirty flags and local strategic neighborhoods.
- Never depend on wall-clock time, frame timing, memory address, unordered containers, discovery order, load order, or UI order.

Equal authoritative state, actor-visible information, input versions, AI version, contract version, migration version, and seed produce equal evaluations, proposals, traces, and diagnostics.

## Performance and Exposure Guardrail

AI detail is justified when it changes:

- war or peace;
- title, claim, office, or succession strategy;
- household and protected-minor security;
- client, hostage, fosterage, or patronage arrangements;
- institution, sanctuary, or mediation decisions;
- Dublin and maritime access;
- regional government;
- strategic economy, supply, or routes;
- Historical Momentum response.

Use relevance gates, event-driven reevaluation, dirty flags, local neighborhoods, cached immutable definitions, and selective player exposition. Do not simulate every kinship edge or household routine every turn.

## Static-Checked Completeness Review

- **Realm identity and strategic philosophy preserved:** Pass.
- **Opening State and Typed Record Inventory boundary:** Pass.
- **Owner-query and command-proposal architecture:** Pass.
- **Universal score removal:** Pass.
- **Home-government and one-primary-objective gates:** Pass.
- **Victory conversion:** Pass.
- **Leinster-Dublin behavior:** Pass.
- **Munster transition behavior:** Pass.
- **Connacht and Bréifne behavior:** Pass.
- **Mide behavior:** Pass.
- **Clonmacnoise institutional behavior:** Pass.
- **Underage, hostage, fosterage, and succession boundaries:** Pass.
- **Wider leadership and Irish Sea logic:** Pass.
- **Explainability, saves, migration, validation, determinism, and performance:** Pass.
- **New frameworks or ownership changes:** None.
- **New IDs, Gameplay Tags, or Unreal symbols:** None.
- **Open implementation gaps:** AI query contract inventory, registry confirmation for objective and action definitions, approved evaluation thresholds, command schema mapping, compile validation, headless runtime validation, and tuning.
- **Implementation status:** Static-Checked only.

## Final Design Summary

Ireland AI should create alternate history through visible state, constrained knowledge, claims, dynastic survival, relationships, institutions, military feasibility, and political conversion. It should be capable of coercion, negotiation, clientage, hostage diplomacy, claimant sponsorship, maritime strategy, and wider ambition without collapsing Ireland into either random warfare or passive consensus.

The AI succeeds when rulers protect viable home systems, pursue one readable strategic objective, convert victory into durable leverage, respect specialist ownership, explain their decisions, and adapt when succession, institutions, households, or alliances change. It fails when static scores substitute for state, hidden knowledge drives action, later history is scripted, or AI bypasses the systems it is meant to use.

## Smallest Useful Next Action

Create the **Ireland AI Query and Proposal Contract Inventory**. For each decision-critical input and output, record the query or proposal, constitutional owner, request fields, returned fields, visibility rule, version dependency, cache disposition, validation rule, deterministic ordering, and trace requirement. Create no new IDs, Gameplay Tags, Unreal symbols, frameworks, or ownership changes.

---

## V2.1 Current Authority Refinement

### Document Control

```yaml
document_id: mw.realm-ai.ireland.v2_1
authority_id: authority.ireland.realm-ai.v2_1
stable_document_id: AI.Realm.Ireland
filename: Ireland_AI_V2.1_Current_Authority_Refinement.md
version: 2.1.0
realm_id: Realm.Ireland
realm_context_id: RealmContext.Ireland.1062
scenario_id: Scenario.Ireland.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Britannia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Ireland_AI_Refined.md
source_version: 2.0 Refined
source_preservation_method: LiteralFullFilePrefixPlusAdditiveCurrentAuthorityRefinement
current_personality_authority: Ireland_Personality_V2.2_Current_Authority_Refinement.md
supporting_contracts:
  - Ireland_AI_Query_and_Proposal_Contract_Inventory.md
  - Ireland_AI_Query_to_Owner_Mapping_Matrix.md
  - Ireland_AI_Implementation_Readiness_Checklist.md
status: StaticCheckedCurrentAuthorityRefinementBlockedForUnrealBinding
source_overwrite_authorized: false
physical_promotion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
AI_runtime_binding_authorized: false
migration_execution_authorized: false
active_Unreal_modification_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
```

### Refinement Effect

The complete 2.0 Refined authority is preserved above as the literal prefix. V2.1 integrates the current Personality V2.2 contract, current Historical Suite boundaries, the complete Q01-Q24 and P01-P14 contract set, implementation mapping, readiness status, three-track time, corrected Momentum intake, explicit Emergence interaction, protected-minor and external locks, and owner-schema evidence gates.

```text
AI Evaluation != Authoritative State
Proposal != Execution
Personality Preference != Direct Command
Momentum Pressure != Event
Emergence Pathway != AI Objective
Design Contract Complete != Unreal Binding Ready
```

## Current Authority Precedence

```yaml
precedence:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
  - current stable shared framework authorities
  - current Ireland specialist owners
  - Ireland_Historical_Reconciliation_V3_Current_Authority_Refinement.md
  - Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md
  - Ireland_Historical_Momentum_V1.md
  - Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md
  - Ireland_Opening_State_Refined.md for exact new-campaign initialization
  - Ireland_Character_Network_Refined.md for directed relationship and information pathways
  - Ireland_Personality_V2.2_Current_Authority_Refinement.md for durable interpretation
  - Ireland_AI_V2.1_Current_Authority_Refinement.md for decision-local evaluation explanation and proposal
  - Ireland_ID_Migration_Map.md for identifier compatibility
```

## Three-Track Temporal Contract

```yaml
Historical:
  progression_per_strategic_turn: 21 months
Biological:
  progression_per_strategic_turn: 7 months
Campaign_Season:
  progression_per_strategic_turn: 1 ordered step
  order: [Winter, Spring, Summer, Autumn]
Ireland_AI:
  advances_shared_clocks: false
  date_only_trigger: prohibited
  wall_clock_dependency: prohibited
```

The preserved `Prototype turn length: Seven months` wording is superseded as a universal rule. Seven months applies only to Biological progression.

## Current Personality V2.2 Interface

```yaml
PersonalityId: RealmPersonality.Ireland.NetworkedKingship
PersonalityVersion: 2.2.0
PersonalityResult: InterpretationOnly
AI_may_use:
  - durable preference relevance
  - contradiction relevance
  - observer-safe explanation categories
  - explicit tie-break guidance among otherwise valid alternatives
AI_may_not_use_Personality_to:
  - bypass an owner prohibition
  - manufacture eligibility capacity information consent route force or agreement
  - create a universal score
  - select a historical outcome by hidden bonus
```

The eight V2.2 preference contracts execute only after visibility, owner queries, prohibitions, and feasibility. Their deterministic order is PERS-IRELAND-001 through PERS-IRELAND-008.

## Historical Suite Intake Correction

```yaml
Memory_intake:
  owner: HistoricalMemory
  query_contract: Q12
  current_authority: Ireland_Historical_Memory_V1.2_Current_Authority_Correction.md
  corrected_refs:
    - Memory.Ireland.ConnachtRestorationAndWesternChallenge
    - Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity
    - Legacy.Ireland.SaintCiaran
  direct_mutation: false
Momentum_intake:
  owner: HistoricalMomentum
  query_contract: Q13
  current_authority: Ireland_Historical_Momentum_V1.md
  controlling_refs:
    - Momentum.Ireland.LeinsterDublinAscendancy
    - Momentum.Ireland.MunsterSuccession
    - Momentum.Ireland.WestConnachtCrisis1061
    - Momentum.Ireland.MideLeinsterRivalry
    - Momentum.Ireland.UaRuaircConnachtClaim
    - Momentum.Ireland.DublinFutureSuccession
    - Momentum.Ireland.ClonmacnoiseProtection
  direct_mutation: false
Emergence_intake:
  owner: HistoricalEmergence
  current_authority: Ireland_Historical_Emergence_V1.1_Current_Authority_Correction.md
  pathway_definitions: 14
  AI_use: InterpretAlreadyEligibleOwnerVisiblePathwaysAndSubmitOwnerRoutedProposals
  AI_prohibitions:
    - create pathway eligibility
    - activate pathway state
    - select participants without owner validation
    - resolve or close pathways directly
```

`Momentum.Ireland.DonnchadPilgrimage` is not accepted as a controlling opening Momentum definition. The pilgrimage remains a conditional, multi-owner route associated with Donnchad's withdrawal or settlement pathway.

## Contract Inventory Integration

```yaml
contract_inventory:
  read_only_queries:
    range: Q01-Q24
    count: 24
  shared_evaluation_contracts:
    range: E01-E06
    count: 6
  command_proposals:
    range: P01-P14
    count: 14
  trace_contracts:
    - T01
    - T02
    - T03
    - T04
  cache_contracts:
    - C01
  save_contracts:
    - S01
    - S02
  migration_contracts:
    - M01
```

The attached contract inventory defines these as engine-agnostic semantic contracts rather than Unreal symbols or Registry entries. The mapping matrix provides owner, source-record, transformation, visibility, version, invalidation, trace, and migration dispositions for all Q and P contracts.

## Contract Dispatch Gate

```yaml
query_dispatch_requires:
  - canonical active AI actor
  - bounded decision context
  - approved contract and compatible version
  - canonical subject refs and correct entity kinds
  - actor visibility resolved before substantive access
  - source version requirements
  - deterministic request key
  - trace requirement for major decisions
proposal_dispatch_requires:
  - actor proposal authority
  - exactly one execution owner
  - approved proposal contract
  - source-query lineage
  - current preconditions
  - bounded terms and limits
  - deterministic proposal key
  - expiration or revalidation trigger
  - observer-safe explanation
```

## Current Readiness Disposition

```yaml
readiness:
  design_contract_coverage: Complete
  architectural_owner_identification: Complete
  owner_approval_evidence: NotEvidenced
  concrete_source_schemas: PartialAndMostlyUnevidenced
  visibility_implementation: NotEvidenced
  proposal_command_availability: NotEvidenced
  trace_implementation: NotExecuted
  cache_implementation: NotEvidenced
  AI_save_partition_runtime_validation: NotExecuted
  headless_January_1062_evaluation: NotExecuted
  compile_readiness: Blocked
  runtime_readiness: Blocked
  Unreal_symbol_creation: Deferred
```

The attached readiness checklist states that all 38 Q and P contracts have identified architectural owners and design metadata, but no owner API, concrete source schema, command implementation, compile result, or runtime execution evidence has been supplied.

## Owner-Schema Evidence Gate

```yaml
required_for_each_Q01_to_Q24:
  - authenticated owner approval
  - authoritative source schema
  - visibility enforcement path
  - exact contract and source versions
  - invalidation events
  - typed result schema
  - observer-safe trace projection
  - migration disposition
  - unit-test target
  - integration-test target
required_for_each_P01_to_P14:
  - exactly one execution owner
  - authenticated command-schema approval
  - current precondition revalidation
  - transaction and rollback behavior where multi-owner effects exist
  - typed owner-response schema
  - expiration and reconsideration behavior
  - proposal-response-execution trace
  - save and migration disposition
```

No contract becomes Unreal-ready merely because its design fields are complete.

## Protected-Minor Execution Locks

```yaml
Character.Ireland.MuirchertachUaBriain:
  required_queries: [Q01, Q07, Q08, Q20, Q21, Q22]
  permitted_proposals: [P09, P11, P13, P14]
  prohibited:
    - adult command
    - independent diplomacy
    - office installation
    - autonomous claim execution
Character.Ireland.RuaidriNaSaideBuide:
  required_queries: [Q01, Q07, Q08, Q20, Q21, Q22]
  permitted_proposals: [P09, P11, P13, P14]
  prohibited:
    - identity merge
    - adult command
    - automatic inheritance
    - autonomous claim activation
```

One `GuardianId` cannot substitute for the complete role bundle.

## Dublin, Gofraid, and Maritime Locks

```yaml
Dublin:
  effective_controller: Character.Ireland.DiarmaitMacMaelNaMBo
  office_holder: Character.Ireland.MurchadMacDiarmata
  office: Office.Dublin.Ruler
  power_center: PowerCenter.Ireland.Dublin
  required_maritime_query: Q23
  maritime_proposal: P12
  Dublin_association_grants_capacity: false
Gofraid:
  ref: Character.IrishSea.GofraidMacAmlaibMeicRagnaill
  Ireland_owner: false
  opening_Dublin_control: false
  required_before_use:
    - external owner approval
    - valid identity lifecycle route contact claim capacity and local-recognition results
  local_duplicate_permitted: false
```

## Clonmacnoise Execution Lock

```yaml
Clonmacnoise:
  institution: Institution.Ireland.Clonmacnoise
  office: Office.Ireland.AbbotClonmacnoise
  holder: Character.Ireland.AilillUaHAirechtaig
  founder_memory: Legacy.Ireland.SaintCiaran
  continuity_memory: Memory.Ireland.ClonmacnoiseSanctuaryAndContinuity
  required_query: Q20
  institutional_proposal: P11
  AI_direct_institution_mutation: false
```

## Proposal-to-Owner Routing Summary

```yaml
P01: AIObjectiveOwner
P02: DiplomacyAndCommunication
P03: WarOrConflict
P04: Command
P05: Claim
P06: Succession
P07: TitleOfficeOrGovernance
P08: HostageArrangement
P09: SpecificUnderageHouseholdFosterageDevelopmentRegencyGovernanceOrCommandOwner
P10: DiplomacyGovernanceLawEconomyTitleOrArrangement
P11: EcclesiasticalOrInstitution
P12: MaritimePortFleetCommandSupplyDiplomacyOrDublin
P13: NetworkInformationDiplomacyIntelligenceCommunicationOrInstitution
P14: AIObjectiveOwner
```

Dependencies may be multiple, but every proposal must name exactly one authoritative execution writer.

## Deterministic Evaluation Order V2.1

```yaml
evaluation_order:
  - validate AI scenario Registry migration contract and owner versions
  - resolve canonical actor and subject identities
  - resolve actor visibility before substantive queries
  - dispatch required Q contracts in approved owner and contract order
  - construct alternatives in versioned definition order
  - apply prohibitions
  - apply mandatory gates
  - compose reasons risks uncertainty and victory-conversion analysis
  - apply Personality V2.2 interpretation in PERS-IRELAND-001 through PERS-IRELAND-008 order
  - select deterministically or choose explicit no-action
  - emit immutable evaluation trace
  - route one typed P contract to one execution owner
  - record owner response and changed-state versions
  - invalidate affected cache entries and dirty neighborhoods
```

Equal authoritative state, actor-visible information, request parameters, versions, migration state, and seed must produce equal requests, results, evaluations, proposals, responses, traces, diagnostics, and reconsideration state.

## Save and Advanced-State Firewall

```yaml
AI_owned_save_state:
  - current objective intent
  - proposal and reconsideration state
  - bounded decision history
  - approved cooldowns
  - trace and owner-response references
  - deterministic continuation metadata
  - AI and contract versions
prohibited_duplicate_save_state:
  - characters
  - titles offices claims or succession
  - relationships knowledge households or arrangements
  - institutions armies territory economy supply law facts Memory or Momentum
Opening_State_reapplication_over_advanced_save: prohibited
query_results_saved_as_truth: prohibited_unless_approved_rebuildable_cache
```

## Unreal Symbol Gate V2.1

```yaml
Unreal_symbol_creation_requires:
  - all Q01-Q24 owner approvals and concrete source-result schemas
  - all P01-P14 execution owners and concrete command schemas
  - visibility enforcement before substantive access
  - version and invalidation metadata for every cached query
  - structured request result evaluation proposal response and execution traces
  - no fatal Registry migration identity or ownership ambiguity
  - implementable unit fixtures
  - named multi-owner transaction and rollback behavior
current_gate: Blocked
```

## Validation Cases V2.1

```yaml
validation_cases:
  - seven months applies only to Biological progression
  - Q01 blocks dead legacy and underage adult agency
  - Q02 never converts claim to title possession
  - Q03 preserves person office and institution separation
  - Q08 preserves every underage role separately
  - Q09 never mirrors directed Network state without evidence
  - Q10 never exposes hidden information
  - Q12 preserves fact evidence narrative and reception separation
  - Q13 never forces event death battle title or relationship outcome
  - Q20 preserves Clonmacnoise person office institution property and memories
  - Q23 requires real ships crews ports finance command supply route and cooperation
  - Q24 returns political conversion options without executing them
  - every P contract has exactly one execution owner
  - stale proposal requires revalidation
  - owner rejection does not simulate execution
  - Personality acts only after prohibitions gates and feasibility
  - Momentum.DonnchadPilgrimage is not consumed as controlling opening pressure
  - fourteen Emergence pathways remain owner-controlled and inactive
  - Muirchertach receives no adult agency
  - Ruaidri identity remains distinct
  - Gofraid remains external and inactive in Dublin
  - Dublin association does not grant maritime assets
  - advanced AI state survives load without Opening State overwrite
  - cache invalidates on visibility or source-version change
  - equal inputs produce equal ordered outputs
```

## Direct Comparison and Removal Ledger

```yaml
comparison:
  immediate_source:
    filename: Ireland_AI_Refined.md
    version: 2.0 Refined
    preserved_as_literal_prefix: true
  successor:
    filename: Ireland_AI_V2.1_Current_Authority_Refinement.md
    version: 2.1.0
substantive_source_content_removed: []
superseded_as_current_authority:
  - universal interpretation of seven-month turn length
  - Donnchad pilgrimage as a controlling Momentum intake
  - prior next action to create the already-existing query and proposal inventory
reason: CurrentAuthorityIntegrationAfterPersonalityV2.2AndCompletedAIContractArtifacts
```

## Validation Status V2.1

```yaml
validation_status:
  Static_Checked: true
  Literal_Source_Prefix_Verified: true
  Current_Personality_Interface_Checked: true
  Historical_Suite_Interfaces_Checked: true
  Q01_to_Q24_Integrated: true
  P01_to_P14_Integrated: true
  Mapping_Matrix_Integrated: true
  Readiness_Checklist_Integrated: true
  Three_Track_Temporal_Model_Checked: true
  Owner_Promoted: false
  Owner_Schema_Evidence_Complete: false
  Registry_Validated: false
  Opening_State_Bound: false
  Importer_Validated: false
  Compile_Validated: false
  Runtime_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false
mutation_status:
  source_files_modified: 0
  Registry_rows_created: 0
  Gameplay_Tags_created: 0
  Unreal_symbols_created: 0
  Opening_State_mutations: 0
  AI_runtime_bindings_created: 0
  migration_executions: 0
  runtime_mutations: 0
  real_payload_imports: 0
```

## Next Smallest Safe Action

```yaml
next_action:
  filename: Ireland_AI_Owner_Schema_Evidence_Pass_V1.md
  type: ReadOnlyOwnerSchemaEvidenceReview
  purpose: AttachOrIdentifyConcreteOwnerSchemasAndCommandSurfacesForQ01ToQ24AndP01ToP14
  Unreal_symbol_creation_authorized: false
  source_mutation_authorized: false
```

## Stable Footer V2.1

Project Bible 2.4  
Design Expansion Checklist 3.7  
Unreal Engine 5.8  
Owning Theater: Britannia  
Ireland Opening: 1 January 1062, Winter  
Historical +21 months  
Biological +7 months  
Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn  
Ireland AI V2.1 Current Authority Refinement  
Complete Ireland AI 2.0 Refined source preserved as literal prefix  
Personality V2.2 and current Historical Suite integrated  
Twenty-four queries and fourteen proposals reconciled  
Blocked for Unreal binding pending owner-schema evidence  
No Registry, Gameplay Tag, Unreal symbol, Opening State, runtime, migration, or payload mutation
