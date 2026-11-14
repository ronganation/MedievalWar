# Wales AI

Medieval War - Realms/Wales/Content/Realm/Wales_AI.md

## Document Status

- **Version:** 2.0
- **Date:** 4 August 2026
- **Task Type:** Realm AI Modernization
- **Status:** Static-Checked
- **Compile-Validated:** Not Performed
- **Runtime-Validated:** Not Performed
- **Campaign Opening:** 1 January 1062
- **Prototype Turn Length:** Seven Months
- **Target:** Unreal Engine 5
- **Supersedes:** Earlier Wales AI design as the active realm AI authority
- **Realm Personality Input:** `Wales_Personality.md`
- **Opening Authority:** `Wales_Opening_State.md`
- **Historical Authority:** `Wales_Historical_Reconciliation.md`
- **Registry Authority:** `Wales_ID_Migration_Map.md`
- **Network Authority:** `Wales_Character_Network_Modernized.md`
- **Network Import Authority:** `Wales_Network_Opening_Fixture_Importer_Manifest.md`

## Purpose

This document defines how the Wales Realm AI reads approved campaign state, evaluates strategic alternatives, explains recommendations, and proposes commands to owning systems.

The Wales AI exists to produce coherent, historically grounded, strategically meaningful behavior while preserving:

- the campaign map as the strategic spine;
- deterministic processing;
- explicit uncertainty;
- regional identity;
- political continuity;
- adaptive resistance;
- selective integration;
- child-safe agency;
- person, dynasty, title, office, institution, region, claim, and government separation;
- advanced-save authority;
- future flexibility.

The Wales AI does not own or directly mutate:

- persons;
- lifecycles;
- titles;
- offices;
- institutions;
- claims;
- succession;
- relationships;
- dynasties;
- households;
- guardianship, custody, protection, education, or fosterage;
- laws;
- armies;
- settlements;
- regions;
- territory;
- resources;
- Historical Memory;
- Historical Momentum;
- facts;
- saves.

The AI reads authoritative state, evaluates options, explains reasons, and proposes commands. Owning systems validate and execute those commands.

---

# Corrected Opening Model

The Wales AI begins from the following January 1062 conditions:

```text
Wales:
Living Realm-Level Polity

Realm Anchor:
Gruffudd ap Llywelyn

Political Condition:
Broad Personal Rulership
with Uneven Regional Integration

Regional Identities:
Persistent

Continuity:
Vulnerable but Not Collapsed

English Pressure:
Active Strategic Concern

Norman and Marcher Pressure:
Prospective, Not Mature Opening State

Post-1063 Fragmentation:
Possible Future, Not Opening Fact
```

The Wales AI must not begin from the legacy assumption that:

- <Person>Gruffudd ap Llywelyn</Person> is already dead;
- Wales is already fragmented;
- <Person>Bleddyn ap Cynfyn</Person> and <Person>Rhiwallon ap Cynfyn</Person> already rule;
- House Mathrafal, House Dinefwr, and House Aberffraw already function as competing political blocs;
- <Person>Rhys ap Tewdwr</Person> and <Person>Trahaearn ap Caradog</Person> already occupy later roles;
- the Welsh Church is one actor;
- mature Marcher governments already exist;
- restoration or reunification is the mandatory first objective.

---

# AI Role Within the Architecture

## Definitions

This document defines:

- Wales-specific AI priorities;
- risk preferences;
- decision ordering;
- strategic reservations;
- explanation language;
- proposal logic;
- uncertainty handling;
- future-flexibility requirements;
- validation expectations.

## Scenario Data

`Wales_Opening_State.md` owns:

- opening ruler;
- opening participants;
- regions;
- dynasty references;
- underage participation;
- St Davids occupancy;
- opening uncertainty;
- historical pressure inputs.

## Runtime State

Owning systems provide:

- current Governance reach and performance;
- current title, claim, succession, and office state;
- current visible Character Network state;
- current army, economy, logistics, and territory state;
- current Historical Memory and Momentum;
- current household and underage state;
- current wars, treaties, threats, and opportunities;
- current save and migration version.

## AI Output

The Wales AI may produce:

- ranked strategic alternatives;
- explainable reasons;
- uncertainty notes;
- risk assessments;
- proposed commands;
- contingency recommendations;
- recommended information-gathering actions;
- no-op or defer recommendations.

The Wales AI may not execute mutations directly.

---

# Realm Personality Consumption

The AI consumes the modern Wales Personality formula:

```text
Continuity
+
Adaptive Resistance
+
Regional Accommodation
+
Conditional Integration
+
Political Survival
+
Cultural Persistence
```

The AI must not copy the Personality document into runtime state or treat personality language as hidden numeric truth.

The AI uses Realm Personality to answer:

- Which outcomes are preferred?
- Which risks are tolerable?
- Which compromises remain acceptable?
- Which actions damage long-term Welsh agency?
- Which explanations match Wales' strategic identity?

The AI does not use Personality to fabricate:

- current loyalty;
- current unity;
- current legitimacy;
- current morale;
- current authority;
- current relationships;
- current institutional support.

---

# Core AI Objectives

## 1. Preserve Realm Continuity

**Priority:** Foundational

The Wales AI should reduce the risk that the polity collapses merely because one ruler is:

- absent;
- wounded;
- captured;
- isolated;
- discredited;
- defeated;
- incapacitated;
- killed.

Preferred proposals may include:

- bounded delegation;
- information redundancy;
- protected communication routes;
- regional consultation;
- preservation of capable adults;
- institutional continuity;
- contingency planning;
- defensive reserves;
- clear responsibility boundaries.

The AI must not solve continuity by inventing a successor, claim, title, co-ruler, or relationship.

## 2. Protect Welsh Political Agency

**Priority:** Foundational

The Wales AI should resist outcomes that transfer decisive Welsh political control to external actors without clear strategic necessity.

The AI should evaluate:

- military coercion;
- tribute;
- hostages;
- external sponsorship;
- alliance conditions;
- succession interference;
- imposed offices;
- territorial concessions;
- foreign garrisons;
- dependence on one external patron.

Resistance may be military, diplomatic, logistical, institutional, or delaying.

The AI must not assume that every compromise is surrender or that every war preserves agency.

## 3. Maintain Regional Cooperation

**Priority:** Very High

The Wales AI should distinguish:

```text
Regional Difference
from
Political Rebellion
```

The AI should prefer:

- clear mandates;
- regional information;
- bounded responsibility;
- defensible obligations;
- negotiated resource commitments;
- communication between realm and region;
- local participation in defense and administration.

The AI should avoid:

- treating a region as dynasty property;
- assuming universal regional loyalty;
- overcentralizing beyond administrative reach;
- allowing temporary delegation to become uncontrolled parallel government;
- creating “regional authority” as one universal score.

## 4. Manage External Pressure

**Priority:** Very High

Primary opening concern:

```text
England and the Eastern Frontier
```

The AI should assess:

- force concentration;
- frontier exposure;
- intelligence quality;
- supply and movement;
- available allies;
- internal readiness;
- political consequences of mobilization;
- risk of surprise attack;
- opportunity for deterrence or negotiation.

Norman and Marcher pressure must remain prospective until campaign events create relevant actors and institutions.

## 5. Preserve Multiple Welsh Futures

**Priority:** High

The AI should avoid unnecessary elimination of viable Welsh actors merely because those actors could become future alternatives.

This applies to:

- <Person>Bleddyn ap Cynfyn</Person>;
- <Person>Rhiwallon ap Cynfyn</Person>;
- <Person>Maredudd ab Owain ab Edwin</Person>;
- <Person>Rhys ab Owain ab Edwin</Person>;
- <Person>Rhys ap Tewdwr</Person>;
- <Person>Trahaearn ap Caradog</Person>;
- <Person>Gruffudd ap Cynan</Person>;
- future emergent actors.

Preservation does not mean automatic protection, promotion, alliance, or political activation.

The AI may oppose, monitor, negotiate with, employ, isolate, or defer actors when current evidence justifies those actions.

## 6. Build Durable Capacity

**Priority:** High

The AI should prefer actions that improve:

- communication;
- logistics;
- defensible military readiness;
- delegated responsibility;
- institutional continuity;
- regional coordination;
- recovery capacity;
- administrative reach;
- succession preparedness;
- information quality.

The AI should avoid confusing:

```text
Title
with
Government

Victory
with
Administration

Authority
with
Performance

Legitimacy
with
Capacity
```

## 7. Preserve Cultural and Institutional Continuity

**Priority:** High

The AI may value:

- St Davids and other ecclesiastical institutions;
- learned and religious communities;
- genealogy and historical memory;
- Welsh naming and cultural continuity;
- legal and customary institutions;
- safe transmission of knowledge;
- protection of noncombatants and dependents.

The AI must not turn cultural value into one authoritative score or universal Church support.

---

# Strategic Risk Model

The Wales AI evaluates multiple risk families independently.

## Continuity Risk

Questions:

- Is too much authority concentrated in one person?
- Are capable alternatives absent, excluded, or unprepared?
- Are communication and delegation fragile?
- Would one removal event collapse government?
- Are institutional records and responsibilities preserved?

## External-Domination Risk

Questions:

- Does an agreement transfer strategic control?
- Does foreign aid create dependency?
- Will tribute, hostages, or garrisons reduce future autonomy?
- Can Wales exit the arrangement?
- Does the sponsor gain influence over succession or territory?

## Regional-Fragmentation Risk

Questions:

- Are regional concerns ignored?
- Are mandates unclear?
- Are military responsibilities competing?
- Are local elites seeking external patrons?
- Are dynasty narratives becoming political blocs?

## Overcentralization Risk

Questions:

- Does the ruler claim more than administration can reach?
- Are commands enforceable?
- Are resources available?
- Is local information being ignored?
- Does centralization reduce response speed or cooperation?

## Military-Overextension Risk

Questions:

- Are objectives defensible?
- Are routes, supply, reserves, and withdrawal available?
- Can victory be governed?
- Does the campaign expose the realm anchor or irreplaceable adults?
- Will the campaign provoke multiple enemies?

## Historical-Script Risk

Questions:

- Is the proposal being chosen because later history records it?
- Is a later-famous person receiving unsupported priority?
- Is a later rival being treated as a current enemy?
- Is a historical death, battle, alliance, or restoration being assumed?

If historical-script risk is high, the AI must re-evaluate from current state only.

## Information Risk

Questions:

- What is actually known?
- Who knows it?
- How reliable is the source?
- Is access being confused with knowledge?
- Is public genealogy being confused with private intention?
- Is unknown state being treated as neutral?

---

# Decision Pipeline

For every strategic decision, the Wales AI should use the following order.

```text
1. Validate Authority and Input State
↓
2. Identify the Strategic Problem
↓
3. Identify Affected Owners and Actors
↓
4. Assess Information Quality and Uncertainty
↓
5. Generate Bounded Alternatives
↓
6. Evaluate Continuity, Agency, Regional, Military,
   External, Institutional, and Long-Term Consequences
↓
7. Apply Realm Personality Preferences
↓
8. Rank Explainable Proposals
↓
9. Submit Commands to Owning Systems
↓
10. Record Validation and Decision Trace
```

## Valid outputs

The highest-ranked result may be:

- act;
- negotiate;
- delegate;
- mobilize;
- gather information;
- preserve reserves;
- delay;
- withdraw;
- mediate;
- reject;
- accept conditionally;
- do nothing.

The AI must permit a rational no-op when current evidence or capacity is insufficient.

---

# Opening-Phase AI Priorities

## Priority A: Stabilize the Living Polity

The AI should begin by assessing:

- <Person>Gruffudd ap Llywelyn</Person>'s current location, health, command, and workload;
- Governance reach;
- communication with regions;
- eastern frontier pressure;
- reliability of external support;
- availability of adult continuity actors;
- condition of St Davids and other institutions;
- current military readiness and logistics.

The AI must not assume an immediate succession crisis.

## Priority B: Reduce Founder Dependency

Potential proposals:

- bounded responsibilities for approved adults;
- contingency communication;
- regional coordination;
- preservation of alternative leaders;
- institutional recordkeeping;
- protected chains of command;
- clear limits on delegated mandates.

The AI may not create co-rulers or designate successors directly.

## Priority C: Prepare for English Pressure

Potential proposals:

- frontier intelligence;
- route and supply protection;
- force readiness;
- diplomatic observation;
- alliance review;
- deterrence;
- reserve preservation;
- contingency planning for attacks on key settlements or leaders.

The AI must not script the later Rhuddlan attack.

## Priority D: Maintain Regional Participation

The AI should identify where:

- local mandates are missing;
- communication is weak;
- regional elites lack a channel;
- military responsibility is unclear;
- central demands exceed capacity.

The AI should distinguish accommodation from independence.

## Priority E: Preserve Dynastic Alternatives Without Creating Factions

The AI may recommend:

- consultation;
- bounded service;
- monitoring;
- household protection;
- nonpolitical continuity measures;
- information gathering.

The AI may not infer:

- Mathrafal loyalty;
- Dinefwr opposition;
- Aberffraw claims;
- dynasty-wide strategy;
- automatic rivalries.

---

# Character-Specific AI Guidance

## <Person>Gruffudd ap Llywelyn</Person>

### Evaluate as

```text
Living Realm Anchor
+
Experienced Ruler and Commander
+
Concentrated Coordination Capacity
+
Founder-Dependency Risk
```

### AI priorities

- preserve capacity without making survival the only objective;
- avoid unnecessary personal exposure;
- delegate bounded responsibilities;
- maintain regional communication;
- preserve military readiness;
- prepare continuity without surrendering current rule;
- reassess reliance on external allies;
- prevent overcentralization.

### AI prohibitions

Do not:

- assume death in 1063;
- force the historical campaign;
- treat every alternative adult as a traitor;
- treat broad rule as uniform administration;
- create a successor without authority;
- use the person as a universal Wales score.

## <Person>Bleddyn ap Cynfyn</Person>

### Evaluate as

```text
Adult Dynastic Alternative
+
Regional Continuity Actor
+
Potential Delegated Support
+
Potential Unintended Political Pole
```

### AI priorities

- use current capability and evidence;
- prefer bounded responsibility;
- monitor independent recognition;
- avoid empty title promises;
- preserve continuity value;
- distinguish service from succession.

### AI prohibitions

Do not:

- assume loyalty;
- assume rivalry;
- assume kingship;
- assume succession;
- assume Powysian obedience;
- treat sibling and half-sibling bases as relationship values.

## <Person>Rhiwallon ap Cynfyn</Person>

### Evaluate as

```text
Independent Adult Partner
+
Conditional Regional Operator
+
Adult Redundancy
```

The AI must not model <Person>Rhiwallon ap Cynfyn</Person> as <Person>Bleddyn ap Cynfyn</Person>'s subordinate extension.

Possible proposals may differ for each brother.

## <Person>Maredudd ab Owain ab Edwin</Person>

### Evaluate as

```text
Senior-Line Dinefwr Continuity Figure
+
Restricted Active Southern Actor
+
Conditional Restoration Route
```

The AI should:

- preserve uncertainty about location and current support;
- avoid assuming hostility to <Person>Gruffudd ap Llywelyn</Person>;
- distinguish family memory from active claim;
- evaluate bounded service, observation, accommodation, or preservation.

## <Person>Rhys ab Owain ab Edwin</Person>

### Evaluate as

```text
Independent Dinefwr Support Actor
+
Conditional Regional Commander
+
No Opening Succession Position
```

The AI must not assume obedience to <Person>Maredudd ab Owain ab Edwin</Person> or later hostility to <Person>Bleddyn ap Cynfyn</Person> or <Person>Trahaearn ap Caradog</Person>.

## <Person>Rhys ap Tewdwr</Person>

### Evaluate as

```text
Dormant Principal or Restricted Active
+
Evidence-Gated Collateral Possibility
```

The AI should give low opening salience unless current evidence supports:

- adult lifecycle;
- location;
- contact;
- resources;
- recognition;
- strategic relevance.

Later fame must not generate opening protection, title, claim, alliance, or priority.

## <Person>Trahaearn ap Caradog</Person>

### Evaluate as

```text
Dormant Principal or Restricted Active
+
Regional Emergence Possibility
```

The AI must not assume:

- Mathrafal membership;
- title in Arwystli;
- rivalry with <Person>Gruffudd ap Cynan</Person>;
- future kingship;
- military command.

## <Person>Gruffudd ap Cynan</Person>

### Evaluate as

```text
Underage Cross-Realm Person
+
Dynastic Continuity Possibility
+
No Adult Agency
```

The AI may propose actions only to owners of:

- protection;
- guardianship;
- custody;
- education;
- household;
- dynasty representation;
- travel;
- identity and migration;
- information gathering.

The AI must not propose adult commands in the child's name unless a valid adult owner and authority exists.

Do not infer:

- active claim;
- restoration strategy;
- Irish support;
- fleet;
- military agency;
- alliance;
- rivalry;
- political consent.

## <Person>Bleiddud</Person>

### Evaluate as

```text
Ecclesiastical Person
+
Office Holder
+
Institutional Interface
```

The AI must distinguish:

- <Person>Bleiddud</Person>;
- Bishop of St Davids office;
- Episcopal See of St Davids;
- St Davids as a place;
- ecclesiastical property and jurisdiction.

The AI may propose:

- mediation requests;
- sanctuary requests;
- institutional consultation;
- property review;
- ceremony;
- communication;
- protection of records or communities.

The AI must not treat <Person>Bleiddud</Person> as the Welsh Church or a universal legitimacy provider.

---

# Dynasty AI Guidance

## House Mathrafal

Evaluate as:

```text
Latent Adult Continuity Family
```

Priorities:

- preserve <Person>Bleddyn ap Cynfyn</Person> and <Person>Rhiwallon ap Cynfyn</Person> as independent actors;
- avoid premature succession politics;
- build real service before title claims;
- avoid treating Powys as dynasty property;
- quarantine uncertain membership.

## House Dinefwr

Evaluate as:

```text
Displaced Southern Royal Lineage
+
Two Adult Senior-Line Actors
+
One Evidence-Gated Collateral Possibility
```

Priorities:

- preserve lineage and people;
- avoid preloading restoration;
- distinguish <Person>Maredudd ab Owain ab Edwin</Person> from <Person>Rhys ab Owain ab Edwin</Person>;
- prevent <Person>Rhys ap Tewdwr</Person>'s later fame from becoming current priority;
- avoid treating Deheubarth as dynasty property.

## House Aberffraw

Evaluate as:

```text
Dormant or Displaced Royal Lineage
+
Underage Cross-Realm Continuity
```

Priorities:

- preserve the child;
- preserve one canonical cross-realm identity;
- resolve underage roles separately;
- avoid premature claim activation;
- avoid sponsor capture;
- preserve non-ruling futures;
- avoid treating Irish Sea context as owned military support.

## Dynasty AI prohibitions

No dynasty AI may:

- mutate people, titles, claims, relationships, households, or offices;
- create faction unity;
- infer loyalty from membership;
- create region ownership;
- select a successor;
- use universal Prestige or Legitimacy as authoritative state;
- know the later historical outcome.

---

# Regional AI Guidance

## Gwynedd

The AI should evaluate:

- regional communication;
- military exposure;
- local elite participation;
- administrative reach;
- relationship to the current ruler;
- future continuity risk.

The AI must not assign Gwynedd automatically to House Aberffraw or House Mathrafal.

## Powys

The AI should evaluate:

- central position;
- communication routes;
- regional defense;
- adult Mathrafal-associated actors;
- administrative reach;
- risk of external manipulation.

Powys is not House Mathrafal property.

## Deheubarth

The AI should preserve uncertainty concerning exact boundaries and administration.

The AI must not assign Deheubarth automatically to House Dinefwr or any specific opening ruler.

## Arwystli

The AI may evaluate Arwystli as a regional context relevant to <Person>Trahaearn ap Caradog</Person>, while preserving unresolved title, government, and participation.

## Eastern Frontier

The AI should prioritize:

- intelligence;
- defensive readiness;
- local terrain and routes;
- withdrawal options;
- reserves;
- political consequences of mobilization;
- diplomacy and deterrence.

The AI must not assume mature Marcher institutions.

---

# Ecclesiastical AI Guidance

The Wales AI must treat ecclesiastical content as a network of typed people, offices, institutions, places, property, jurisdiction, and community records.

The AI may propose:

- seeking mediation;
- protecting an institution;
- negotiating property or jurisdiction;
- requesting sanctuary;
- supporting education or record preservation;
- consulting an officeholder;
- responding to religious Reputation or law.

The AI may not:

- ask “the Welsh Church” to support a dynasty as one actor;
- assign religious legitimacy universally;
- treat office occupancy as loyalty;
- make <Person>Bleiddud</Person> own St Davids;
- make St Davids decide succession automatically.

---

# Character Network Consumption

The opening Network contains:

```text
9 Person Nodes
+
8 Directed BasisOnly Edges
+
0 Mutable Relationship Dimensions
```

The AI may read:

- edge direction;
- context;
- external basis;
- provenance;
- uncertainty;
- visibility;
- later valid runtime dimensions.

The AI must not infer from a `BasisOnly` edge:

- trust;
- loyalty;
- familiarity;
- affection;
- access;
- knowledge;
- shared strategy;
- political support;
- command eligibility;
- succession preference.

## Unknown and omitted state

```text
No Edge
!=
Neutral Relationship

BasisOnly Edge
!=
Positive Relationship

Reciprocal BasisOnly Edges
!=
Mutual Trust
```

The AI must preserve omission-aware reasoning.

---

# Historical Memory and Momentum Consumption

## Historical Memory

The AI may read bounded evidence and narratives concerning:

- <Person>Gruffudd ap Llywelyn</Person>'s pre-opening achievements;
- prior regional rulership;
- legal and dynastic traditions;
- earlier Gwynedd and southern lineages;
- St Davids continuity;
- frontier warfare;
- alliance history.

The AI must distinguish:

```text
Fact
Evidence
Narrative
Reception
Memory
Reputation
```

Memory does not create title, claim, loyalty, or authority.

## Historical Momentum

The AI may read pressure concerning:

- continuity;
- founder dependency;
- English hostility;
- weakening Mercian support;
- regional integration;
- dynastic alternatives;
- frontier exposure;
- maritime possibility;
- ecclesiastical continuity.

The AI uses pressure to prioritize review and propose responses.

The AI must not convert pressure into a scripted outcome.

---

# Military Decision Guidance

The Wales AI should prefer military actions that have:

- a clear strategic objective;
- defensible routes;
- adequate information;
- sufficient forces and logistics;
- reserves;
- command clarity;
- political support where required;
- an exit or recovery plan;
- a plausible post-victory settlement.

## Defensive actions

Preferred when:

- frontier or institutional survival is threatened;
- the enemy is overextended;
- terrain and local knowledge provide advantage;
- defeat can be avoided or contained;
- defense preserves Welsh agency.

## Offensive actions

Preferred when:

- the objective reduces future danger;
- the campaign can be supported;
- command and settlement are clear;
- regional cooperation is sufficient;
- the action does not expose irreplaceable continuity without reason.

## Raids and limited war

May be preferred when:

- the goal is deterrence, disruption, intelligence, retaliation, or bargaining;
- prolonged occupation is unnecessary;
- withdrawal remains viable.

## Military prohibitions

The AI must not:

- move armies directly;
- create commands;
- assume loyalty of levies or elites;
- treat victory as automatic government;
- sacrifice underage or dormant characters;
- script historical attacks or battles;
- use later military records as current readiness.

---

# Diplomatic Decision Guidance

The Wales AI should evaluate:

- partner capability;
- partner reliability;
- current interests;
- duration;
- exit conditions;
- hostages;
- tribute;
- military obligations;
- territorial concessions;
- succession influence;
- dependency risk;
- information quality.

Preferred diplomatic formats include:

- bounded alliances;
- temporary military cooperation;
- nonaggression;
- passage agreements;
- intelligence exchange;
- marriage negotiations through owning systems;
- mediation;
- ransom or hostage negotiation;
- tribute used strategically;
- reciprocal guarantees;
- recognition with defined limits.

The AI must not infer that a shared enemy creates agreement about command, rewards, or postwar government.

---

# Governance Decision Guidance

The Wales AI should propose Governance actions only through the Governance owner.

Preferred proposals may include:

- bounded delegation;
- regional responsibility;
- improved communication;
- strengthened records;
- continuity plans;
- clarified offices;
- emergency chains of command;
- local consultation;
- performance review;
- reducing overload on the realm anchor.

The AI should reject proposals that rely on:

- universal Crown Authority;
- universal Regional Authority;
- universal Domain Capacity;
- automatic loyalty;
- title alone;
- government by dynasty abstraction;
- administrative reach unsupported by communication and resources.

---

# Succession and Claim Guidance

The AI may identify continuity risk and propose that the Succession or Claim owners evaluate options.

The AI may not:

- designate <Person>Bleddyn ap Cynfyn</Person> as successor;
- designate <Person>Rhiwallon ap Cynfyn</Person> as co-ruler;
- activate Dinefwr or Aberffraw claims;
- create a claim from ancestry;
- promote <Person>Gruffudd ap Cynan</Person> into adult claimant agency;
- assume later succession outcomes.

The AI should distinguish:

```text
Ancestry
Claim Basis
Active Claim
Eligibility
Recognition
Installation
Government Performance
```

---

# Underage AI Guidance

For <Person>Gruffudd ap Cynan</Person>, the AI may evaluate:

- survival;
- care;
- household stability;
- safe movement;
- education;
- protection;
- canonical identity;
- exposure to exploitation;
- development milestones;
- memory transmission;
- future possibility.

The AI may propose commands to the appropriate owner concerning:

- guardian;
- custodian;
- protector;
- educator;
- foster household;
- dynasty representative;
- hostage arrangement;
- relocation;
- identity reconciliation.

Each role remains separate.

The AI must not propose adult political commands as if the child personally authored them.

---

# Proposal Scoring Without Universal Scores

The AI may use implementation-specific internal evaluation functions, but the design must not create one universal authoritative score such as:

- Wales Unity;
- Welsh Legitimacy;
- Character Influence;
- Dynasty Strength;
- Church Support;
- National Resistance;
- Regional Loyalty.

Instead, proposals should be evaluated across typed dimensions owned by their systems, such as:

- continuity effect;
- administrative feasibility;
- military feasibility;
- logistical cost;
- regional acceptance evidence;
- external-dependency risk;
- relationship consequences;
- institutional consequences;
- uncertainty;
- reversibility;
- save and migration safety;
- historical plausibility;
- long-term strategic agency.

Any combined ranking used by AI is:

- derived;
- explainable;
- non-authoritative;
- non-mutating;
- versioned;
- reproducible from inputs.

---

# Explainability Contract

Every major recommendation should provide:

1. proposed action;
2. primary objective;
3. supporting evidence;
4. affected owners;
5. expected benefits;
6. principal risks;
7. uncertainty;
8. rejected alternatives;
9. required validations;
10. contingency or exit condition.

## Example reason vocabulary

```text
This reduces founder dependency.

This preserves an adult continuity option.

This protects the eastern frontier.

This uses regional knowledge without creating regional ownership.

This avoids an unsupported claim.

This preserves the child's safety without granting adult agency.

This institution may mediate, but does not own secular legitimacy.

This alliance creates dependency risk.

This military victory cannot yet be governed.

No evidence supports trust, loyalty, or current contact.

The historical outcome is possible, not mandatory.

The current information is insufficient; gather evidence first.
```

The AI must not explain decisions with opaque universal values.

---

# Command Proposal Boundary

The AI may propose commands such as:

- request information;
- seek contact;
- request mediation;
- propose bounded delegation;
- mobilize through the military owner;
- negotiate through diplomacy;
- review succession through the Succession owner;
- review a claim through the Claim owner;
- assign an underage role through the Underage owner;
- update Governance responsibility through Governance;
- create or update relationships through valid Network events;
- protect an institution through appropriate owners;
- defer action.

Every command must include:

- issuer or proposing AI context;
- target owner;
- canonical references;
- authority basis;
- expected effect;
- validation requirements;
- uncertainty;
- version;
- deterministic ordering key.

The AI cannot execute the command directly.

---

# Turn Processing Guidance

A seven-month turn is strategically coarse. The AI should avoid treating every pressure as requiring an immediate click or command.

During each turn, the AI should prioritize:

1. lethal or existential threats;
2. continuity failures;
3. active military operations;
4. strategic diplomatic deadlines;
5. major regional breakdown;
6. institutional emergencies;
7. underage protection emergencies;
8. medium-term capacity improvements;
9. optional political opportunities.

The AI should aggregate routine matters and avoid micromanagement.

## Turn-phase integration

The AI should consume state according to the Campaign Simulation Turn Pipeline and propose commands during the approved planning phase.

The AI must not read future phases or outcomes before execution.

---

# Determinism

Given equal:

- scenario state;
- visible information;
- Realm Personality version;
- Wales AI version;
- framework versions;
- registry version;
- content version;
- seed;
- processing order;

Wales AI must produce equal:

- generated alternatives;
- ranked recommendations;
- explanation reasons;
- uncertainty treatment;
- command proposals;
- rejected-option traces;
- validation output.

## Deterministic requirements

- canonical ordering before evaluation;
- seeded randomness only where explicitly authorized;
- no wall-clock dependence;
- no filesystem-order dependence;
- no unseeded mood;
- no future historical knowledge;
- no hidden nondeterministic tie-breaking;
- versioned evaluation logic;
- stable reason codes.

---

# Save and Load Rules

Save:

- AI version;
- Realm Personality version;
- active AI plan where required;
- approved pending proposals where required;
- explanation traces where required;
- deterministic seed and ordering state where required;
- content, registry, migration, and save versions.

Do not save as authoritative AI-owned state:

- character relationships;
- titles;
- claims;
- succession;
- government;
- dynasty membership;
- underage roles;
- Historical Memory;
- territory;
- armies;
- resources;
- future outcomes.

On load, owners remain authoritative.

Opening AI defaults must never overwrite advanced-save AI state or evolved campaign state.

---

# Migration Rules

The modern Wales AI must not import legacy:

- fixed protection levels;
- universal influence scores;
- automatic dynasty priorities;
- automatic Church support;
- post-1063 ruler roles;
- later fame as opening salience;
- a mandatory Welsh unification objective;
- flat mutual relationships;
- universal Authority or Legitimacy;
- “Abbot of St Davids” as one actor;
- Gruffudd ap Llywelyn as dead Historical Memory only.

## Legacy intent preserved

Preserve the useful intent behind:

- defending Welsh independence;
- balancing regional and dynastic interests;
- protecting future-capable characters;
- developing leadership;
- resisting foreign domination;
- maintaining cultural identity;
- supporting political resilience;
- considering wider integration;
- using terrain, local knowledge, and flexible diplomacy.

Those intentions are now routed through current owners and current state.

---

# Validation Rules

## Fatal

- AI treats <Person>Gruffudd ap Llywelyn</Person> as dead at opening.
- AI begins from already fragmented Wales.
- AI directly mutates an owned system.
- AI grants adult agency to <Person>Gruffudd ap Cynan</Person>.
- AI restores the “Abbot of St Davids” conflation.
- AI creates dynasty blocs or automatic loyalty.
- AI activates claims from ancestry.
- AI uses later history as current knowledge.
- AI overwrites advanced-save state.
- equal state, inputs, version, and seed produce materially different decisions without an authorized stochastic source.

## Error

- AI uses a deprecated ID;
- AI uses a filename as an ID;
- AI treats `BasisOnly` as trust or loyalty;
- AI assumes mirrored relationships;
- AI assigns a title, office, claim, succession, or command directly;
- AI treats a region as dynasty property;
- AI treats Historical Memory as a person or relationship;
- AI treats St Davids as one person;
- AI uses a universal score as authoritative state;
- a command proposal lacks an owning subsystem.

## Warning

- AI overprotects later-famous characters without current evidence;
- AI prioritizes unification over immediate continuity;
- AI chooses war without a governable outcome;
- AI ignores regional information;
- AI relies on one external sponsor;
- AI treats ambiguity as certainty;
- AI repeatedly proposes commands that owners reject;
- explanation reasons do not match actual inputs;
- routine matters produce excessive command volume.

## Informational

- AI chooses no action;
- AI requests more information;
- AI preserves a dormant character;
- AI proposes bounded delegation;
- AI accepts temporary compromise;
- AI avoids an unsupported claim;
- AI treats a historical route as optional.

These may be correct outcomes.

---

# Test Scenario Catalogue

The following future tests are recommended. They are not claimed as executed.

## Scenario 1: Stable Gruffudd Rule

Inputs:

- <Person>Gruffudd ap Llywelyn</Person> healthy and present;
- frontier pressure moderate;
- regional cooperation adequate;
- no succession emergency.

Expected AI behavior:

- strengthen continuity gradually;
- avoid premature successor selection;
- improve delegation and frontier readiness;
- preserve alternative adults without creating factions.

## Scenario 2: Gruffudd Temporarily Absent

Inputs:

- ruler delayed or isolated;
- no confirmed death;
- active external pressure.

Expected AI behavior:

- preserve existing orders;
- propose bounded emergency responsibility;
- avoid title transfer;
- avoid declaring a successor;
- seek reliable information.

## Scenario 3: English Surprise Pressure

Inputs:

- rapid English movement;
- incomplete frontier intelligence;
- uncertain regional readiness.

Expected AI behavior:

- prioritize information and defensible concentration;
- protect the realm anchor;
- preserve reserves;
- avoid scripted historical assumptions;
- propose negotiation or withdrawal if battle is unfavorable.

## Scenario 4: Mathrafal Political Interest

Inputs:

- elites begin organizing around <Person>Bleddyn ap Cynfyn</Person>;
- no title or succession authorization.

Expected AI behavior:

- distinguish support from claim;
- investigate motives;
- avoid automatic repression or promotion;
- preserve continuity while reducing parallel-government risk.

## Scenario 5: Dinefwr Restoration Pressure

Inputs:

- southern dissatisfaction;
- <Person>Maredudd ab Owain ab Edwin</Person> active;
- current ruler still alive.

Expected AI behavior:

- consider negotiation, service, bounded responsibility, monitoring, or containment;
- avoid assuming rebellion;
- avoid granting Deheubarth as dynasty property.

## Scenario 6: Gruffudd ap Cynan Sponsorship

Inputs:

- external adult offers protection or military sponsorship;
- child remains underage.

Expected AI behavior:

- route through household, protection, underage, diplomacy, identity, and claim owners;
- assess sponsor capture;
- reject adult agency in the child's name.

## Scenario 7: St Davids Mediation

Inputs:

- political dispute requests ecclesiastical mediation.

Expected AI behavior:

- distinguish <Person>Bleiddud</Person>, office, institution, and place;
- evaluate mediation authority and interests;
- avoid universal legitimacy effects;
- propose bounded dialogue.

## Scenario 8: Gruffudd Dies or Is Removed

Inputs:

- confirmed lifecycle transition;
- no certified successor;
- multiple adult alternatives;
- external pressure.

Expected AI behavior:

- read Succession and Governance state;
- preserve institutions and communication;
- evaluate alternatives without later-history bias;
- avoid automatically selecting <Person>Bleddyn ap Cynfyn</Person>;
- prevent Network bases from becoming loyalty assumptions;
- consider regional settlement and military continuity.

## Scenario 9: Historical Route Diverges

Inputs:

- <Person>Gruffudd ap Llywelyn</Person> survives beyond 1063;
- English pressure changes;
- no post-1063 fragmentation.

Expected AI behavior:

- continue from current state;
- abandon expectations of historical succession;
- preserve alternative futures;
- avoid forcing later rulers into prominence.

## Scenario 10: Equal-State Determinism

Inputs:

- identical state;
- identical visible information;
- identical versions;
- identical seed;
- identical processing order.

Expected result:

- identical alternatives;
- identical ranking;
- identical reasons;
- identical proposals;
- identical validation output.

---

# Wales AI Modernization Outcomes

The modernization establishes:

```text
AI Reads State
AI Evaluates Alternatives
AI Explains Reasons
AI Proposes Commands
Owners Validate and Execute
```

It rejects:

```text
AI Direct Mutation
Universal Influence Scores
Automatic Dynasty Blocs
Automatic Church Support
Later Fame as Opening Priority
Historical Death as Fixed Timer
Mandatory Unification
Underage Adult Agency
Person-Office-Institution Conflation
```

---

# Deprecated Legacy AI Model

The earlier <File>Wales_AI.md</File> is superseded where the earlier file:

- begins after <Person>Gruffudd ap Llywelyn</Person>'s death;
- treats Wales as already fragmented;
- treats dynasties as primary political blocs;
- assigns fixed protection priorities to later rulers;
- assumes House Aberffraw restoration pressure is already active;
- treats the “Abbot of St Davids” as a universal Church actor;
- uses broad concepts such as Influence, Legitimacy, Protection, and Unity without typed ownership;
- prioritizes future-famous characters because of historical outcomes;
- treats Welsh unification as the universal strategic destination;
- risks creating relationship, succession, claim, and office state from AI intent.

Useful intent retained:

- defend Welsh independence;
- preserve regional and cultural identity;
- protect strategically important people;
- develop future leadership;
- manage dynastic alternatives;
- resist foreign domination;
- use flexible military and diplomatic responses;
- support durable political capacity.

---

# Final Wales AI Summary

The Wales AI begins with a living ruler and a functioning but vulnerable polity.

The AI's task is not to recreate history.

The AI's task is to preserve Welsh agency while evaluating whether personal rule can become durable, whether regional cooperation can remain functional, whether external pressure can be resisted or negotiated, and whether future alternatives can be preserved without turning into premature factions.

The defining AI question is:

```text
Given what Wales actually knows and can currently do,
which explainable action best preserves continuity,
regional cooperation, political agency, and future options
without granting authority, loyalty, claims, or outcomes
that the owning systems have not established?
```

---

# Smallest Useful Next Action

Wales realm-level modernization is complete for the current design scope.

Perform a final file-reference and status check across:

```text
Wales_Historical_Reconciliation.md
Wales_Personality.md
Wales_AI.md
Wales_Opening_State.md
Wales_README.md
```

After reference validation, Wales remains in:

```text
REFERENCE REALM / MAINTENANCE MODE
```

Future Wales work should come from actual importer, migration, save, compile, runtime, or test evidence rather than additional broad design documents.


<!-- ADDITIVE V3 LAYER BEGINS; V2 SOURCE ABOVE IS BYTE-PRESERVED -->

## Wales AI V3 Current-Authority Rebuild

### 1. Current Document Control

```yaml
document_id: mw.realm.wales.ai.v3
stable_document_id: AI.Realm.Wales
stable_AI_profile_id: AI.Realm.Wales
version: 3.0.0
realm_id: Realm.Wales
scenario_opening: 1062-01-01
opening_campaign_season: Winter
authority_type:
  - Realm AI Coordination and Decision Authority
  - Alternative Generation Authority
  - Hard-Gate Orchestration Authority
  - Explainable Proposal Authority
  - Deterministic Decision-Trace Authority
immediate_source: Wales_AI.md
source_copy_method: complete section-by-section substantive preservation plus additive V3 current-authority rebuild
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
package_theater_organization: Britania
canonical_theater_registry_association: UnknownUnlessOwnerApproved
status: StaticCheckedV3OwnerReviewCandidate
Static_Checked: true
Compile_Validated: false
Runtime_Validated: false
Importer_Validated: false
Save_Load_Validated: false
Migration_Validated: false
Replay_Validated: false
Performance_Validated: false
source_overwrite_authorized: false
physical_promotion_authorized: false
Opening_State_activation_authorized: false
AI_state_activation_authorized: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
production_command_dispatch_authorized: false
```

### 2. Concise Verdict

Wales AI V3 preserves the complete strategic design of the source and rebuilds it into the same current-authority pattern used by the completed Realm AI authorities: source preservation first, current document control, owner-separated inputs, opening versus runtime separation, strategy modes, objective hierarchy, hard gates, alternative generation, typed utility and risk, specialist proposal boundaries, owner receipts, deterministic trace, save and migration safety, Unreal Engine 5.8 design interfaces, and honest validation.

```text
AI Profile Definition != Active AI Instance
AI Recommendation != Owner Command
Owner Command != Executed Outcome
High Utility != Eligibility
Objective != Policy Activation
Historical Fact != AI Belief
Historical Memory != Fact
Historical Momentum != AI Instruction
Historical Emergence != Scheduled Outcome
Person Importance != Fixed Protection Rank
Dynasty Importance != Government Ownership
Regional Importance != One Faction
Church Importance != One Church Actor
Kinship != Loyalty
Later Kingship != Opening Succession Rank
Route Reference != Route Access
Force Reference != Available Force
Property Reference != Available Resource
Supply Potential != Delivered Supply
Opening AI Reference != Applied Opening AI State
Opening AI State != Runtime AI State
Unknown != Zero
Intentional Empty != Missing Data
```


## Current Controlling Authority Stack

```yaml
constitutional:
  - Project Bible 2.4
  - Design Expansion Checklist 3.7
realm_sources:
  - Wales_Historical_Reconciliation_V3_Modern_Medieval_II_Integrated_Authority.md
  - Wales_Historical_Timeline_and_Chronology.md
  - Wales_Opening_State.md
  - Wales_Personality_V3_Current_Authority_Refinement.md
  - Wales_ID_Migration_Registry_V2_Current_Authority_Refinement.md
  - Wales_Character_Network_V2_Current_Authority_Refinement.md
```

Authority references do not prove physical promotion, Registry mutation, owner adapters, importer execution, Opening State activation, or runtime binding.

## Core AI Thesis

Wales AI should feel continuity-minded without selecting a successor, resistant without treating war as the only defense, regionally accommodating without creating independent regional governments, integrative without erasing local identity, institutionally aware without collapsing Church entities, and historically grounded without reproducing later history by schedule.

## AI Ownership Doctrine

Wales Realm AI may read owner-authorized state, generate alternatives, apply hard gates, compare benefit and burden, request consultation, submit typed command requests, record receipts, and review validated outcomes. Wales Realm AI may not create facts, people, relationships, titles, claims, offices, dynasties, households, forces, routes, property, Supply, Memory, Momentum, Emergence, or runtime outcomes.

## Opening and Runtime AI Boundary

```yaml
opening_AI_boundary:
  profile_ref: AI.Realm.Wales
  opening_AI_state_owner: Wales Opening State
  runtime_AI_state_owner: UnknownUnlessOwnerApproved
  active_AI_instance: UnknownUnlessOwnerApproved
  opening_strategy_mode: null
  opening_objective_ids: []
  opening_command_requests: []
  opening_decision_trace: null
  opening_AI_state_applied_by_this_authority: false
  runtime_AI_state_created_by_this_authority: false
  new_campaign_initialization_only: true
  advanced_save_overwrite_permitted: false
  opening_state_replay_permitted: false
```

## Wales Person Interfaces

The supported bounded person interfaces are Gruffudd ap Llywelyn, Bleddyn ap Cynfyn, Rhiwallon ap Cynfyn, Maredudd ab Owain ab Edwin, Rhys ab Owain ab Edwin, Rhys ap Tewdwr, Trahaearn ap Caradog, Gruffudd ap Cynan, and Bleiddud. This count describes the source portfolio and is not a roster target. AI cannot manufacture a replacement person to fill a desired count.

## Objective Portfolios

```yaml
objective_portfolios:
  RealmContinuity:
    examples:
      - preserve minimum government
      - protect records and communication
      - prepare lawful contingencies
  WelshPoliticalAgency:
    examples:
      - resist external control
      - preserve exit conditions
      - avoid sponsor capture
  RegionalCoordination:
    examples:
      - issue-specific consultation
      - bounded delegation
      - local implementation capacity
  EasternFrontierSecurity:
    examples:
      - warning and intelligence
      - route and reserve readiness
      - bounded mobilization
  InstitutionalContinuity:
    examples:
      - St Davids typed participation
      - records and education
      - mediation and sanctuary review
  RecoveryAndReconciliation:
    examples:
      - demobilization
      - repair and return
      - grievance and Memory review
  StrategicOpportunity:
    examples:
      - diplomacy and trade
      - limited war
      - prepared military opportunity
```

These are definitions, not active objectives.

## Utility and Risk Model

The AI compares legality and authority, evidence confidence, chronology compatibility, uncertainty, Personality fit, expected benefit, implementation feasibility, regional and institutional acceptance, military readiness, route and communication access, property, Economy and Supply feasibility, civilian and household burden, dynasty capture risk, external-owner risk, reversibility, delay, recovery burden, and information quality. No dimension is a universal Realm score.

## Explainable Decision Trace

```yaml
AI_decision_trace:
  trace_id: stable typed ID
  AI_profile_id: AI.Realm.Wales
  strategy_mode: explicit or null
  observer_scope: explicit
  current_save_version: explicit
  temporal_state_refs:
    Historical: explicit
    Biological: explicit
    Campaign_Season: explicit
  facts_read: []
  uncertainties_read: []
  memories_read: []
  momentum_read: []
  emergence_read: []
  personality_preferences_read: []
  owner_states_read: []
  alternatives_generated: []
  hard_gate_results: []
  utility_and_risk_comparison: []
  consultations_requested: []
  preferred_proposal: null
  rejected_alternatives_with_reasons: []
  owner_command_requests: []
  owner_validation_receipts: []
  execution_receipts: []
  review_result: null
  deterministic_seed_ref: explicit
  content_version_hashes: []
```

## Deterministic Processing Order

```yaml
deterministic_processing_order:
  - load current authoritative content versions
  - load save and temporal state
  - resolve observer scope and information access
  - resolve canonical and quarantined references
  - collect owner state
  - collect Personality and historical inputs
  - generate alternatives in stable ID order
  - apply hard gates in stable gate order
  - compare eligible alternatives in stable evaluation order
  - break exact ties through declared deterministic rule
  - emit proposal and trace
  - await owner receipts
  - review result without rewriting history
```

Equal authoritative content versions, save state, temporal state, observer information, seed, and ordering must produce equal proposal results.

## Temporal Interface

```yaml
temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  local_season_effect_owner: GeographyClimate
  scenario_opening_date: 1062-01-01
  scenario_opening_season: Winter
  historical_months_per_strategic_turn: 21
  biological_months_per_strategic_turn: 7
  campaign_season_steps_per_strategic_turn: 1
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  cross_clock_mutation_permitted: false
  realm_cadence_redefinition_permitted: false
  historical_progression_ages_characters: false
  biological_progression_resolves_realm_strategy: false
  campaign_season_derived_from_hidden_historical_month: false
  geography_blind_seasonal_effects_permitted: false
```

## Save and Migration Contract

Advanced saves preserve active strategy mode and objective state, current alternatives and gates, runtime-generated priorities and suspensions, owner command and result receipts, information known to AI, relationship and access reads, historical selections and pathway states, opening divergence, content versions, and mapping versions. Loading must not reapply opening priorities, restore fixed source assumptions, recreate universal Church support, erase generated objectives or relationships, or undo valid runtime divergence.

## Player-Facing AI Explanation

The player may receive current strategic mode, major needs and risks, blocked gates, considered alternatives, why a proposal was preferred, which owners must approve, what remains uncertain, expected costs and burdens, reversibility, and review conditions. The player must not receive hidden information, fabricated certainty, hidden future history, or one opaque Wales stability score.

## Implementation Evidence Boundary

```yaml
implementation_evidence:
  content_authority_references_reconciled: true
  proposal_and_owner_boundaries_authored: true
  core_separations_authored: true
  opening_runtime_AI_ownership_separated: true
  theater_and_package_boundaries_authored: true
  three_track_temporal_contract_applied: true
  unreal_engine_target: 5.8
  production_realm_AI_owner_confirmed: false
  production_specialist_adapters_validated: false
  production_historical_emergence_consumption_validated: false
  production_opening_AI_initialization_validated: false
  production_command_dispatch_validated: false
  production_campaign_import_performed: false
  production_disk_persistence_validated: false
  real_save_migration_validated: false
  production_replay_validated: false
  live_campaign_rollback_validated: false
  performance_profiled: false
```

This rebuild updates content bindings and AI doctrine only.


## Strategic Objective Hierarchy

### Tier One: Realm Continuity

- Preserve a functioning Wales-level political order while one exists.
- Protect authoritative records, communication, decision routes, and minimum government.
- Reduce exclusive dependence on Gruffudd ap Llywelyn without inventing a successor.
- Preserve capable adults as distinct people with bounded, owner-approved responsibilities.
- Protect underage people without granting adult command, diplomacy, claim execution, or consent.

### Tier Two: Defensive Security

- Identify credible English and frontier threats from observer-available information.
- Verify command, forces, musters, routes, strongpoints, Supply, warning, withdrawal, and recovery.
- Preserve reserves and avoid exposing every continuity actor in one operation.
- Defend settlements, institutions, households, routes, and noncombatants through owner commands.
- Keep Norman and Marcher pressure prospective until campaign state creates relevant actors and institutions.

### Tier Three: Regional Cooperation

- Distinguish regional difference, administrative weakness, grievance, noncompliance, and rebellion.
- Seek issue-specific cooperation with Gwynedd, Powys, Deheubarth, Arwystli, and frontier communities.
- Use bounded delegation, review, sunset, handback, and accountability.
- Avoid dynasty ownership of regions and avoid central demands unsupported by reach and resources.

### Tier Four: Political Agency

- Preserve Welsh freedom to choose policy, alliances, command, settlement, and succession through valid owners.
- Evaluate tribute, hostages, passage, garrisons, concessions, sponsorship, and military aid for capture risk.
- Prefer arrangements with defined scope, duration, reciprocity, exit, and review.
- Treat compromise as potentially strategic and resistance as broader than war.

### Tier Five: Institutional Capacity

- Improve communication, records, route knowledge, warning, logistics, delegated responsibility, and recovery.
- Protect St Davids and other valid institutions as typed participants, not universal legitimacy engines.
- Support law, custom, education, genealogy, and memory through their owners.
- Convert military success into settlement and administration only where authority and capacity exist.

### Tier Six: Strategic Opportunity

- Consider raids, diplomacy, limited war, alliance, trade, passage, regional compact, or wider integration only after hard gates pass.
- Prefer one bounded, intelligible objective to multiple unsupported commitments.
- Preserve withdrawal and recovery capacity.

## Character-Specific AI Interfaces

### Gruffudd ap Llywelyn

Gruffudd ap Llywelyn is the living Realm anchor, experienced ruler and commander, concentrated coordination capacity, and principal founder-dependency risk. AI may evaluate health, presence, workload, command exposure, communication, delegation, external reliance, recovery, and continuity. AI may recommend bounded delegation, protected routes, reserves, substitute functions, institutional records, and reduced personal exposure. AI may not force death in 1063 or 1064, treat broad rule as uniform administration, identify every alternative adult as a traitor, create a successor, or use Gruffudd as a universal Wales score.

### Bleddyn ap Cynfyn

Bleddyn ap Cynfyn is an adult dynastic alternative and possible continuity participant, not an opening king, recognized successor, co-ruler, claimant, automatic loyalist, automatic rival, or owner of Powys. AI may evaluate current capability, contact, location, recognition, service, mandate, regional access, risk of becoming an unintended political pole, and suitability for bounded responsibility. Service does not create succession.

### Rhiwallon ap Cynfyn

Rhiwallon ap Cynfyn is an independent adult partner and redundancy option. AI must evaluate Rhiwallon separately from Bleddyn. Brotherhood does not establish subordination, shared knowledge, mirrored relationships, common strategy, command eligibility, or joint political action.

### Maredudd ab Owain ab Edwin

Maredudd ab Owain ab Edwin is a restricted active southern continuity figure. AI must preserve uncertainty concerning location, household, current supporters, access, mandate, and political participation. Lineage memory may justify inquiry, contact, accommodation, service review, monitoring, or preservation, but does not create hostility, title, government, active claim, or restoration objective.

### Rhys ab Owain ab Edwin

Rhys ab Owain ab Edwin is a distinct Dinefwr-associated adult, not an extension of Maredudd. AI may consider bounded service, contact, regional knowledge, command review, mediation, or investigation when owner state supports those options. Later rule does not create opening succession position or rivalry.

### Rhys ap Tewdwr

Rhys ap Tewdwr remains Dormant Principal or Restricted Active according to owner state. AI salience stays low unless lifecycle, location, contact, resources, recognition, and current strategic relevance are supported. Later fame does not create opening protection rank, alliance, title, claim, command, or restoration plan.

### Trahaearn ap Caradog

Trahaearn ap Caradog remains an evidence-gated regional emergence possibility. AI must not assume House Mathrafal membership, an Arwystli title, military command, Gwynedd kingship, national rivalry, or later coalition role. Arwystli association may support regional inquiry only.

### Gruffudd ap Cynan

Gruffudd ap Cynan is an underage cross-Realm person in an Irish Sea context. AI may propose to household, guardianship, custody, protection, education, travel, identity, migration, or information owners. AI may evaluate survival, care, safe movement, education, canonical identity, exploitation risk, development, and memory transmission. AI may not issue adult political commands in the child's name, activate a claim, assume Irish support, create a fleet, create an alliance, infer consent, schedule restoration, or guarantee later kingship.

### Bleiddud

Bleiddud is a person and opening ecclesiastical interface. AI may propose consultation, mediation, record protection, sanctuary review, ceremony review, communication, community protection, property review, or jurisdiction review. AI must distinguish Person.Bleiddud, Office.Wales.BishopOfStDavids, Institution.Wales.EpiscopalSeeOfStDavids, Place.Wales.StDavids, occupancy, property, jurisdiction, and communities. Bleiddud is not the Welsh Church and does not supply universal legitimacy.

## Dynasty AI Interfaces

### House Mathrafal

House Mathrafal is a latent adult continuity family. AI should preserve Bleddyn and Rhiwallon as separate people, quarantine uncertain membership, and prefer demonstrated service before political elevation. House Mathrafal does not own Powys, one army, one opinion, one claim, one strategy, or one relationship state.

### House Dinefwr

House Dinefwr is a displaced southern royal lineage with separate adult senior-line participants and one evidence-gated collateral route. AI should preserve people and lineage without preloading restoration. House Dinefwr does not own Deheubarth, one government, one faction, one claim, one opinion, or one command.

### House Aberffraw

House Aberffraw is dormant or displaced with underage cross-Realm continuity. AI should protect canonical identity, age-appropriate welfare, and multiple future possibilities while preventing sponsor capture. House Aberffraw does not own Gwynedd, Irish Sea support, a fleet, a restoration coalition, St Davids support, or an active opening claim.

## Regional AI Model

### Gwynedd

AI evaluates communication, strongpoints, route access, military exposure, local participation, administrative reach, current ruler relationships, household and institutional state, and continuity risk. Gwynedd is not assigned automatically to Aberffraw or Mathrafal.

### Powys

AI evaluates central geography, eastern approaches, warning, communication, regional defense, adult continuity actors, administrative reach, local burdens, and external manipulation. Powys is not House Mathrafal property.

### Deheubarth

AI preserves uncertainty concerning exact boundaries, constituent geographies, government, and compliance. Southern dissatisfaction is not automatically a Dinefwr restoration movement. AI compares consultation, negotiation, bounded service, delegation, investigation, containment, and restraint.

### Arwystli

AI treats Arwystli as a relevant geography with unresolved title and administrative meaning. Association with Trahaearn does not create ownership, office, command, loyalty, or independent government.

### Eastern Frontier

AI prioritizes observer information, warning time, terrain, roads, passes, rivers, strongpoints, musters, local knowledge, Supply, reserves, withdrawal, diplomatic alternatives, and political consequences. A mature Marcher institutional system is forbidden at opening.

## Ecclesiastical AI Model

AI evaluates separately:

- living people and their capacity;
- office definitions and valid occupancy;
- institutions and communities;
- place, property, custody, and jurisdiction;
- communication and record access;
- sanctuary and mediation capacity;
- ceremony eligibility and audience reception;
- external ecclesiastical state.

```text
Person != Office
Office != Institution
Institution != Place
Place != Property
Occupancy != Loyalty
Ceremony != Title Installation
Religious Importance != Universal Legitimacy
```

AI may request consultation or owner review. AI may not ask one abstract Welsh Church to support a dynasty, assign one Church opinion, make Bleiddud own St Davids, or make St Davids decide secular succession.

## Military and Security AI

```text
Military Obligation != Existing Force
Existing Force != Mustered Force
Mustered Force != Ready Force
Ready Force != Supplied Force
Route Reference != Route Access
Victory != Occupation
Occupation != Government
Government != Durable Integration
```

Before a military proposal, AI must verify a political objective, owner authority, command, forces, muster, readiness, route access, intelligence, terrain, local seasonal effects, Supply, reserves, civilian burden, settlement exposure, withdrawal, recovery, and post-action settlement. Defensive action is preferred when it preserves people, institutions, routes, and agency under credible threat. Offensive action requires a danger-reducing objective and governable follow-through. Raids and limited war may support deterrence, disruption, intelligence, retaliation, or bargaining when withdrawal remains viable.

AI cannot move armies, create levies, create commands, assign loyalty, resolve battles, spend stockpiles, transfer territory, or treat later campaigns as current readiness.

## Diplomacy AI

AI evaluates partner identity, authority, capability, interests, confidence, route and communication access, directed Network state, duration, reciprocity, exit, review, hostages, tribute, passage, military obligations, territorial concessions, succession influence, sponsor capture, and external-owner consent.

Valid proposal families include bounded alliance, temporary military cooperation, nonaggression, passage, intelligence exchange, mediation, ransom, hostage negotiation, tribute used to buy time, reciprocal guarantees, recognition review, or deliberate refusal. Shared enemy does not equal shared command, reward, settlement, knowledge, trust, or consent.

## Governance, Law, Policy, and Delegation AI

```text
Royal Intention != Mandate
Mandate != Implementation
Implementation != Compliance
Delegation != Sovereignty
Emergency Authority != Permanent Government
Title != Administration
Administration != Performance
```

AI may propose bounded delegation, regional responsibility, communication improvement, records, office review, continuity planning, emergency chains, consultation, performance review, sunset, renewal, handback, rollback, and replacement capacity. AI rejects proposals that depend on universal Crown Authority, universal Regional Authority, universal Domain Capacity, automatic loyalty, dynasty government, or administrative reach unsupported by people, communication, resources, and routes.

## Succession and Claim AI

```text
Ancestry != Claim Basis
Claim Basis != Active Claim
Active Claim != Eligibility
Eligibility != Recognition
Recognition != Installation
Installation != Government Performance
```

AI may identify continuity risk, request evidence, compare lawful models, preserve records, protect people, and ask Succession, Claim, Title, Governance, or Household owners to review. AI may not designate Bleddyn as successor, make Rhiwallon co-ruler, activate Dinefwr or Aberffraw claims, turn genealogy into a claim, appoint a regent, or convert future history into opening eligibility.

## Underage AI

```text
Child != Small Adult
Parent != Guardian
Guardian != Custodian
Custodian != Protector
Protector != Educator
Educator != Foster Household
Dynasty Representative != Guardian
Hostage Holder != Custodian
Underage Relevance != Adult Agency
```

Any proposal concerning an underage person must identify the responsible adult or institution, owner, lawful authority, scope, duration, welfare objective, movement and access, resources, review, revocation, and handback. Unknown roles remain unknown.

## Sites, Routes, and Communication AI

```text
Endpoint Exists != Route Exists
Route Exists != Access Granted
Access Granted != Passage Right
Message Dispatched != Delivered
Delivered != Understood
Understood != Supported
Supported != Authorized
```

AI must not infer a road from adjacency, a port from coastline, a crossing from a river, access from kinship, or communication from co-presence in a source. Wales-specific route and site packages remain owner-controlled. Where records are absent, AI proposes survey, messenger dispatch, route security, alternate routing, consultation, or restraint.

## Economy, Property, Population, and Supply AI

```text
Kingship != Universal Property
Property != Available Revenue
Account != Available Funds
Production != Available Stock
Available Stock != Allocated Stock
Allocated Stock != Transported Stock
Transported Stock != Delivered Supply
Military Demand != Universal Priority
```

AI accounts for households, noncombatants, seed, labor, animals, institutions, markets, repair, transport, garrisons, musters, recovery, and future production before proposing consumption. AI may request owner review of contributions, reserves, compensation, repair, transport, or demobilization. AI does not spend, requisition, tax, allocate, or deliver resources directly.

## Historical-System AI Intake

```yaml
Historical_Evidence:
  AI_use: proposition support, contradiction awareness, and confidence
  prohibited: creating facts
Historical_Chronology:
  AI_use: temporal compatibility and later-history firewall
  prohibited: scheduling outcomes by date
Historical_Uncertainty:
  AI_use: permitted interpretations and selection status
  prohibited: silent selection
Historical_Memory:
  AI_use: observer-specific precedent, narrative, and reception
  prohibited: universal fact or universal knowledge
Historical_Momentum:
  AI_use: pressure, resistance, urgency, and redirection
  prohibited: objective, command, or timer
Historical_Emergence:
  AI_use: pathway eligibility and branch awareness
  prohibited: activation, participant creation, or scheduled outcome
```

The historical death dispute concerning 1063 or 1064 cannot become a timer. Crossing a date does not force death, fragmentation, restoration, invasion, succession, marriage, alliance, betrayal, or title change.

## Consultation and Coordination

AI may request consultation from valid people, offices, institutions, dynasties, households, regions, military commands, route owners, Economy, Property, Supply, and external-owner interfaces.

```text
Invited != Attended
Attended != Heard
Heard != Supported
Supported != Authorized
Authorized != Executed
Executed != Successful Outcome
```

Consultation results are directed, observer-bounded, and owner-recorded. Silence is not consent. Absence is not opposition.

## Decision Lifecycle

```yaml
AI_decision_lifecycle:
  - NeedOrOpportunityDetected
  - ObserverInformationAssembled
  - PersonalityAndHistoricalInputsRead
  - AlternativesGenerated
  - HardGatesApplied
  - UtilityRiskAndReversibilityCompared
  - ConsultationsRequested
  - PreferredProposalSelected
  - OwnerCommandRequestsCreated
  - OwnerValidationReceivedOrRejected
  - ExecutionObserved
  - ResultsAndReceiptsIngested
  - ContinuationSettlementRedirectionOrAbandonmentReviewed
  - DecisionTraceClosed
```

## Illustrative Decision Trace

The following record is illustrative only. It does not initialize an objective or command.

```yaml
illustrative_decision_trace:
  objective_considered: EasternFrontierReadiness
  eligibility: Conditional
  supporting_factors:
    - EnglishPressureIsStrategicallyRelevant
    - EasternFrontierExposureIsOpeningCompatible
    - WarningAndReservePreparationPreservesAgency
  constraining_factors:
    - ExactEnemyMovementUnknown
    - RegionalMusterStateOwnerControlled
    - RouteAndSupplyStateNotEstablishedByAI
  alternatives:
    - RequestFrontierInformation
    - ConductBoundedReadinessReview
    - OpenDiplomaticObservation
    - ConcentrateForces
    - PreserveCurrentPosture
  selected_proposal:
    - RequestFrontierInformation
    - ConductBoundedReadinessReview
  proposed_command_owners:
    - InformationOwner
    - MilitaryOwner
    - RouteOwner
    - SupplyOwner
  battle_scheduled: false
  Rhuddlan_attack_assumed: false
  executed_by_this_authority: false
```

## Difficulty Scaling

Difficulty changes planning quality, not truth access, authority, logistics, historical knowledge, or rule compliance.

### Lower Difficulty

- Larger safety margins.
- Slower escalation.
- Stronger preference for reversible options.
- Less efficient exploitation of exposed opponents.

### Standard Difficulty

- Full hard-gate checks.
- Evidence-sensitive crisis response.
- Plausible Welsh risk tolerance.
- Consistent reserve, route, and recovery review.

### Higher Difficulty

- Better timing and information prioritization.
- Stronger substitution, reserve, and recovery planning.
- More efficient diplomacy and bounded delegation.
- Faster recognition of overextension and opponent exposure.

No difficulty grants omniscience, reveals hidden information, bypasses owners, creates resources, ignores Supply, or changes history by schedule.

## Success and Failure Interpretation

### Success Patterns

- A functioning Welsh polity survives beyond one person's uninterrupted presence.
- Regional identities participate without automatic fragmentation or ownership.
- English pressure is deterred, survived, redirected, or negotiated without political erasure.
- Institutions, households, records, routes, and recovery capacity persist.
- Adult alternatives remain usable without premature factionalization.
- Underage people remain protected without adult agency.
- Military results become governable settlements where possible.

### Failure Patterns

- Founder removal causes immediate command, communication, and government collapse.
- Regional grievance becomes destructive war through avoidable overcentralization.
- External aid becomes control of succession, territory, command, or institutions.
- Armies overextend without routes, Supply, reserves, withdrawal, or recovery.
- Dynasties become fictional unified blocs.
- Later history overrides campaign causality.
- Opening defaults overwrite runtime divergence.

These are interpretation patterns, not scripted victory or terminal states.

## Static Definition, Opening Scenario, Runtime, and Presentation Separation

### Static Definition

May contain stable AI Profile ID, strategy modes, objective definitions, gates, typed evaluation dimensions, proposal mappings, explanation rules, migration metadata, and owner references. Static definition contains no current objective, mutable relationship, force, resource, route access, or outcome.

### Opening Scenario Data

Opening State may select profile reference, approved opening information bindings, approved uncertainty bindings, approved historical inputs, an intentionally empty or owner-approved opening objective bundle, and deterministic seed context. This file does not apply those records.

### Runtime AI State

May contain active strategy mode, current objective references, alternatives, gate results, cooldowns, recent decisions, confidence, missing-input markers, proposals, receipts, seed context, and trace IDs. Runtime AI state must not duplicate authoritative owner state.

### Presentation

May show goals, risks, blocked gates, alternatives, reasons, required owners, costs, uncertainty, reversibility, and review conditions. Presentation cannot reveal information unavailable to the observer or turn derived summaries into authoritative state.

## AI State Save, Migration, and Trace Contract

```yaml
wales_AI_state_save_contract:
  AI_profile_ref: AI.Realm.Wales
  definition_version_ref: required
  runtime_state_version_ref: required
  runtime_owner_ref: required
  opening_seed_version_ref: required_if_opening
  historical_date_ref: required
  biological_progression_ref: required_if_character_relevant
  campaign_season_ref: required
  current_objective_refs: required
  proposal_history_refs: required
  accepted_rejected_completed_command_refs: required
  source_authority_versions: required
  confidence_and_missing_input_refs: required
  deterministic_seed_ref: required
  migration_version_ref: required
  update_reason_trace_ref: required
  content_hash_ref: required
  opening_defaults_may_overwrite_advanced_save: false
  migrated_state_may_reactivate_locked_routes: false
  migrated_state_may_restore_resolved_crises: false
  persisted_by_this_authority: false
```

## Source Scenario Catalogue Preserved

### Scenario 1: Stable Gruffudd Rule

Strengthen continuity gradually, improve delegation and frontier readiness, preserve alternatives without creating factions, and avoid premature successor selection.

### Scenario 2: Gruffudd Temporarily Absent

Preserve valid orders, seek reliable information, propose bounded emergency responsibility, and avoid title transfer or successor declaration.

### Scenario 3: English Surprise Pressure

Prioritize information, defensible concentration, Realm-anchor protection, reserves, withdrawal, and negotiation where battle is unfavorable. Do not assume the historical attack.

### Scenario 4: Mathrafal Political Interest

Distinguish support, recognition, organization, claim, and rebellion. Investigate motives and preserve continuity without automatic repression or promotion.

### Scenario 5: Dinefwr Restoration Pressure

Compare negotiation, service, responsibility, monitoring, containment, information gathering, and restraint. Do not grant Deheubarth as dynasty property.

### Scenario 6: Gruffudd ap Cynan Sponsorship

Route through household, protection, underage, diplomacy, identity, travel, and claim owners. Assess sponsor capture and reject adult agency in the child's name.

### Scenario 7: St Davids Mediation

Separate person, office, institution, place, jurisdiction, property, and audiences. Evaluate bounded mediation without universal legitimacy.

### Scenario 8: Gruffudd Dies or Is Removed

Require confirmed lifecycle transition. Read Succession, Claim, Title, Governance, Network, military, regional, household, and institutional state. Preserve communication and avoid automatic selection of Bleddyn.

### Scenario 9: Historical Route Diverges

If Gruffudd survives beyond 1063 or 1064, continue from current state without forcing later rulers, fragmentation, restoration, or Marcher development.

### Scenario 10: Equal-State Determinism

Identical authority versions, owner state, information, temporal state, save and mapping versions, seed, and order must produce identical alternatives, gates, rankings, reasons, proposals, and validation output.

## Additional V3 Acceptance Scenarios

### Scenario 11: Advanced Save With Welsh Divergence

Opening defaults are not replayed. Current owner state, relationships, objectives, casualties, institutions, borders, and historical selections remain authoritative.

### Scenario 12: Conflicting Frontier Reports

Provenance and confidence remain visible. AI compares reconnaissance, messenger confirmation, reversible readiness, diplomacy, and restraint rather than inventing certainty.

### Scenario 13: Owner Rejects Mobilization

AI records the rejection receipt, preserves owner authority, and compares information gathering, diplomacy, local defensive preparation, reserve preservation, or later review. AI does not bypass the owner.

### Scenario 14: Battle Result Pending Commit

Predicted casualties, capture, retreat, route loss, and political effect are not consumed as fact. AI waits for owner-committed results before downstream reasoning.

### Scenario 15: Three-Track Turn Advance

Historical progression advances 21 months, Biological progression advances 7 months, and Campaign Season advances one ordered step. No track mutates another directly, and GeographyClimate owns local seasonal effects.

## Wales AI Modernization Outcome

```text
AI Reads Authorized State
AI Generates Alternatives
AI Applies Hard Gates
AI Explains Reasons
AI Proposes Owner Commands
Owners Validate and Execute
AI Reads Receipts and Reviews Results
```

The rebuild rejects direct mutation, universal influence scores, automatic dynasty blocs, automatic Church support, later fame as opening priority, historical death as fixed timer, mandatory unification, underage adult agency, person-office-institution conflation, unsupported routes and resources, Opening State replay, cross-clock mutation, and unbounded production claims.

## Validation Requirements

Static validation must flag dead Gruffudd at opening, already fragmented Wales, later rulers preloaded, mature Marcher institutions at opening, dynasty government or region ownership, ancestry treated as claim, child adult agency, St Davids entity collapse, BasisOnly treated as relationship value, direct AI mutation, missing command owner, nondeterministic iteration, Opening State replay, hidden universal scores, unsupported routes or forces, and unverified implementation claims.

## Fatal Rules

Reject if AI directly mutates authoritative state; opening chronology is violated; Gruffudd ap Cynan receives adult agency; a dynasty becomes government, region, or faction by definition; St Davids collapses person, office, institution, and place; a fatal gate is averaged away; owner rejection is bypassed; an advanced save is overwritten; or compile, runtime, importer, save-load, migration, replay, rollback, or performance success is claimed without evidence.

## Warning Rules

Warn if stability, unity, loyalty, legitimacy, access, route, force, property, Supply, Church support, or regional support is treated as current fact without owner state; alternatives omit restraint, investigation, staging, or recovery; a proposal lacks owner, rollback, expiry, handback, or review; observer knowledge and objective truth are conflated; later history influences opening decisions; or Theater association is used as access, ownership, or capacity.


## Strategy Modes

```yaml
strategy_modes:
  LivingPolityStabilization:
    use: preserve present coordination while reducing founder dependency
  EasternFrontierDefense:
    use: intelligence, routes, readiness, reserves, deterrence, and bounded military preparation
  RegionalAccommodation:
    use: reconcile local constraints with Realm-level coordination without creating independent government
  ContinuityPreparation:
    use: delegation, records, protected adults, institutional resilience, and lawful contingency review
  AdaptiveResistance:
    use: military, diplomatic, logistical, institutional, delaying, and recovery responses to external pressure
  ConditionalIntegration:
    use: deepen shared capacity only where communication, resources, acceptance, and administration support it
  InstitutionalContinuity:
    use: protect records, mediation, education, care, law, custom, and ecclesiastical interfaces
  RecoveryAndReconciliation:
    use: demobilization, repair, return, restitution, relationship review, and pressure redirection
  StrategicOpportunity:
    use: bounded opportunities only after authority, information, route, Supply, continuity, and recovery gates pass
  StrategicRestraint:
    use: evidence, authority, access, force, Supply, acceptance, or recovery is inadequate
```

No strategy mode is active by definition. Opening State or the runtime AI-state owner must select or activate a mode.

## Hard-Gate Model

```yaml
hard_gates:
  IdentityGate:
    requires: canonical or explicitly quarantined identity treatment
  LifecycleAndCapacityGate:
    requires: current lifecycle, age, health, presence, and legal capacity
  AuthorityGate:
    requires: valid title, office, law, policy, mandate, delegation, or owner command route
  EvidenceChronologyUncertaintyGate:
    requires: supported proposition, compatible chronology, and explicit uncertainty treatment
  InformationGate:
    requires: observer-available knowledge and confidence
  RelationshipAndAccessGate:
    requires: directed Network state and valid access where relevant
  RegionalAndInstitutionalGate:
    requires: current acceptance, capacity, jurisdiction, and owner state
  MilitaryGate:
    requires: valid command, force, muster, readiness, route, intelligence, reserve, and recovery
  PropertyEconomyAndSupplyGate:
    requires: property, account, goods, allocation, transport, delivery, civilian reserve, and recovery state
  ExternalOwnerGate:
    requires: external owner state or consent where relevant
  TemporalGate:
    requires: Historical Date, Biological state, Campaign Season, and local GeographyClimate effects
  SaveAndMigrationGate:
    requires: valid current save, content versions, mapping, and no opening replay
```

Failure of a hard gate blocks the proposal or redirects it toward investigation, preparation, negotiation, staged action, protection, recovery, or restraint. A fatal gate cannot be averaged away by benefit.

## Alternative Generation Requirement

```yaml
required_alternative_classes:
  - direct owner-authorized action
  - negotiated or compact-based action
  - delegated or regional action
  - staged or partial implementation
  - information gathering
  - capacity building
  - protection or recovery first
  - delay with explicit review condition
  - strategic restraint
```

Every alternative records intended end state, required owners, hard gates, evidence, uncertainty, costs, burdens, reversibility, withdrawal, handback, failure interpretation, and recovery plan.

## Specialist Proposal Boundaries

```yaml
specialist_proposal_boundaries:
  sites:
    AI_may_propose:
      - survey
      - protection
      - access negotiation
      - development review
    AI_may_not_create:
      - site
      - settlement
      - port
      - market
      - property
      - control

  routes_and_communication:
    AI_may_propose:
      - route survey
      - messenger dispatch
      - access negotiation
      - convoy
      - alternate route
      - communication security
    AI_may_not_create:
      - route
      - access
      - messenger
      - message receipt
      - external consent

  military:
    AI_may_propose:
      - mobilization
      - command review
      - concentration
      - dispersal
      - defense
      - withdrawal
      - recovery
    AI_may_not_create:
      - force
      - command
      - battle
      - casualty
      - outcome

  economy_property_and_Supply:
    AI_may_propose:
      - investigate property or stock
      - negotiate contribution
      - preserve reserve
      - redirect Supply
      - commission repair
      - compensate
      - demobilize
    AI_may_not_create:
      - property
      - balance
      - good
      - stock
      - market
      - trade flow
      - military Supply

  historical_emergence:
    AI_may_propose:
      - investigate conditions
      - prepare
      - delay
      - sponsor existing character
      - request candidate review
      - redirect or close review
    AI_may_not_create:
      - pathway activation
      - candidate
      - character
      - famous identity
      - historical event
      - external decision
```

## Opening AI Bundle

```yaml
opening_AI_bundle:
  bundle_state: IntentionalEmptyPendingOwnerSelection
  empty_reason: AwaitingOpeningStateAndOwnerApprovedAISelection
  historical_absence_inferred: false
  definitions_are_active_AI_state: false
  new_campaign_initialization_only: true
  advanced_save_replay: false
  AI_profile_ref: AI.Realm.Wales
  personality_ref: Personality.Realm.Wales
  active_strategy_mode_ids: []
  active_objective_ids: []
  active_risk_posture_ids: []
  active_theater_focus_ids: []
  active_consultation_ids: []
  active_command_request_ids: []
  active_decision_trace_ids: []
  opening_information_bindings: []
  opening_uncertainty_bindings: []
  opening_historical_input_bindings: []
  owner_approval: pending
```

## UE 5.8 Design Interfaces

```yaml
UE5_8_claim_boundary:
  AI_profile_definition_authored: true
  strategy_mode_definition_authored: true
  objective_definition_authored: true
  hard_gate_definition_authored: true
  alternative_set_definition_authored: true
  proposal_record_definition_authored: true
  owner_command_request_definition_authored: true
  owner_receipt_definition_authored: true
  decision_trace_definition_authored: true
  USTRUCT_validated: false
  enum_validated: false
  serializer_validated: false
  importer_validated: false
  subsystem_API_validated: false
  runtime_owner_validated: false
  production_command_dispatch_validated: false
```

Exact structs, enums, Gameplay Tags, APIs, serializers, Data Assets, Blueprints, and C++ classes remain with the implementation owners.

## Current Workstream Boundary

```yaml
next_action_boundary:
  permanent_next_file_hard_coded: false
  current_next_action_owner: Design Expansion Checklist 3.7
  owner_controlled_runtime_discovery_pending: true
  production_AI_owner_confirmation_pending: true
  specialist_adapter_validation_pending: true
  opening_AI_initialization_validation_pending: true
  save_migration_replay_validation_pending: true
  broad_Wales_AI_redesign_required: false
```

## Additive Rebuild and Preservation Receipt

```yaml
preservation_receipt:
  immediate_source: Wales_AI.md
  immediate_source_version: 2.0
  immediate_source_lines_reviewed: 1424
  source_sections_preserved: all immediate-source doctrine portfolios
  source_test_scenarios_preserved: 10
  source_character_interfaces_preserved: 9
  source_dynasty_interfaces_preserved: 3
  source_regional_interfaces_preserved: 5
  removed_content: []
  complete_section_by_section_substantive_preservation: true
  source_replaced_by_shorter_summary: false
  additive_current_authority_rebuild: true
  direct_source_successor_comparison_required_before_promotion: true
  source_overwrite_performed: false
  physical_promotion_performed: false
```



## Final Classification

```yaml
Wales_AI_V3:
  classification:
    - Keep
    - CurrentAuthorityRebuild
    - OwnerSeparated
    - Deterministic
    - StaticCheckedV3OwnerReviewCandidate
  source_overwrite: false
  physical_promotion: false
  runtime_mutation: false
  removed_content_count: 0
```

## Stable Footer

```yaml
stable_document_id: AI.Realm.Wales
current_version: 3.0.0
canonical_filename_after_promotion: Wales_AI.md
current_review_artifact: Wales_AI_V3.md
complete_source_authority: Wales_AI.md version 2.0 dated 4 August 2026
scenario_opening: 1 January 1062
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: one ordered Winter, Spring, Summer, or Autumn step per strategic turn
implementation_target: Unreal Engine 5.8
status: StaticCheckedV3OwnerReviewCandidate
next_action_owner: Design Expansion Checklist 3.7
```
