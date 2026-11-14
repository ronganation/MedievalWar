# Denmark Character Authorities V1

## Document Status and Scope

- **Document ID:** `mw.character-authorities.denmark.v1`
- **Version:** `1.1.2`
- **Date:** 6 August 2026
- **Effective scenario date:** 1 January 1062
- **Turn length:** Seven months
- **Realm scope:** Kingdom of Denmark
- **Authority type:** Realm Character Authority / Opening Portfolio
- **Status:** Static-Checked
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Target:** Unreal Engine 5
- **Registry authority:** `Denmark_ID_Registry_V1`
- **Historical authority:** `Denmark_Historical_Reconciliation_V1`
- **Authoring authority:** `Character_Profile_Authoring_Standard_v2_Refined`

> Static-Checked means design inspection only. This document has not been compiled or executed in Unreal Engine 5.

---

## Rebuild Alignment

This version reconciles Denmark's Character Authority with the rebuilt portfolio, Dynasty, Network, importer, external-lock, and ecclesiastical authorities.

The binding surface contains 8 portfolio identities, 6 opening-profile candidates, 2 historical or lifecycle-gated identities, and **20 directed Network entries** split into 4 active, 2 basis-only, 6 Denmark-owned conditional, 4 conditional external, and 4 external-owner reverse directions.

Character Authority owns qualitative interpretation and strategic function. Runtime activation and mutable state remain with specialist owners.

---

## 1. Concise Verdict

**Implement this bounded opening portfolio as Denmark's first Character Authority.**

The portfolio establishes:

- Sweyn Estridsen as the realm-anchor ruler;
- Harald Sweynson and Canute Sweynson as principal active dynasts;
- Eric Sweynson as a developing underage dynast;
- Sigrid Sweynsdaughter as an evidence-bounded cross-realm dynast;
- William of Roskilde as the first senior Danish ecclesiastical character;
- Ulf Jarl and Estrid Svendsdatter as historical legacy and genealogy authorities, not active court characters by default.

The authority deliberately avoids roster inflation. Review and quarantined children, bishops, regional magnates, partners, and external actors remain outside active content until their identities and opening relevance are resolved.

---

## 2. Authority and Task Type

### 2.1 Task type

**Character content authoring, ownership routing, Opening State interface preparation, and future-flexibility design.**

### 2.2 Authority order

1. Project Bible V2.1
2. Design Expansion Checklist V3.5
3. Framework Architecture Map V1
4. Character Foundation Framework V1
5. Current Character Development, Underage, Network, Trait/Reputation, Dynasty, Governance, Ecclesiastical, Historical, and runtime authorities
6. Denmark Historical Reconciliation V1
7. Denmark Source Authority, Gap, and Identity Review V1
8. Denmark ID Registry V1
9. This Character Authority
10. Denmark Opening State, when approved

### 2.3 This document owns

- qualitative character theses;
- opening identity summaries;
- demonstrated formation and readiness descriptions;
- decision tendencies and constraints;
- strategic character functions;
- references to specialist-owned records;
- allowed transformation directions;
- prohibited opening assumptions;
- AI-facing evaluation intent for character choices.

### 2.4 This document does not own

- canonical IDs or aliases;
- birth-date migration;
- lifecycle mechanics;
- titles, offices, holders, claims, succession, relationships, laws, institutions, armies, fleets, regions, or settlements;
- mutable Opening State values;
- traits, archetypes, reputation, or memories as runtime state;
- deterministic outcomes;
- later reigns, marriages, deaths, sainthood, victories, defeats, or reforms.

---

## 3. Portfolio Structure

| Character | Canonical ID | Strategic Tier | Opening Treatment |
|---|---|---|---|
| Sweyn Estridsen | `person.denmark.sweyn_estridsen` | Realm anchor / transformation character | Full reference ruler profile |
| Harald Sweynson | `person.denmark.harald_sweynson` | Principal active dynast | Full/near-full profile |
| Canute Sweynson | `person.denmark.canute_sweynson` | Principal active dynast | Full/near-full profile |
| Eric Sweynson | `person.denmark.eric_sweynson` | Protected developing dynast | Underage/development profile |
| Sigrid Sweynsdaughter | `person.denmark.sigrid_sweynsdaughter` | Strategic support / cross-realm dynast | Bounded profile |
| William of Roskilde | `person.denmark.william_roskilde` | Principal clergy | Senior ecclesiastical profile |
| Ulf Jarl | `person.denmark.ulf_jarl` | Historical legacy figure | Legacy/genealogy record |
| Estrid Svendsdatter | `person.denmark.estrid_svendsdatter` | Historical legacy figure; lifecycle review | Legacy/genealogy authority unless Opening State proves active |

### 3.1 Portfolio exclusions

The following are not active profiles in V1:

- Olaf Sweynson;
- Niels Sweynson;
- Ingerid Sweynsdaughter;
- Ragnhild Sweynsdaughter;
- secondary alleged sons and daughters;
- unresolved bishops;
- unnamed mothers;
- named regional magnates without approved identities;
- Harald Hardrada, Haakon Ivarsson, Finn Arnesson, Adalbert of Hamburg-Bremen, Gottschalk, and other external actors.

External actors appear only through canonical lock references until their owning authorities supply IDs and content.

---

# 3A. Completed Network and External-Lock Alignment

- Sweyn, Harald, and Canute use four active directed records.
- Harald and Canute use two basis-only sibling records without fixed rivalry.
- Eric remains underage and household gated.
- Sigrid remains lifecycle, location, household, route, marriage, chronology, and external-registry gated as applicable.
- William remains Roskilde-office gated.
- Adalbert and Gottschalk remain externally owned.
- Harald Hardrada resolves through `Character.Norway.HaraldHardrada` and remains claim or war-context gated.
- Four external reverse directions remain controlled by their owners.

Identity resolution never activates a relationship by itself.

---

# 4. Sweyn Estridsen

## Document Status and Scope

- **Canonical ID:** `person.denmark.sweyn_estridsen`
- **Profile tier:** Realm anchor / transformation character
- **Opening lifecycle:** Active adult
- **Opening office reference:** `office.denmark.king`
- **Dynasty reference:** `dynasty.denmark.house_estridsen`
- **Identity confidence:** High
- **Birth chronology:** Approximate, around 1019-1020

## Core Character Thesis

**A durable claimant-king who has survived exile, repeated military setbacks, and external pressure by maintaining Danish recognition, regional support, dynastic legitimacy, and the institutional growth of a Christian maritime realm.**

## Historical Identity

Sweyn is the child of Ulf Jarl and Estrid Svendsdatter. Sweyn's royal legitimacy is strongly connected to Estrid's descent from the earlier Danish royal line, while Ulf contributes a magnate, military, regency, and crown-conflict legacy.

By January 1062, Sweyn has held Danish kingship since 1047 and has survived years of conflict with Norway. The prior record supports experience, resilience, political survival, and familiarity with Scandinavian and western power networks. The prior record does not authorize universal military incompetence, invulnerability, or perfect knowledge.

## Historical Uncertainty

- exact birth date and place;
- exact marital chronology;
- identities of partners and mothers of children;
- exact household composition and location on 1 January 1062;
- precise personal motives in every church or war decision;
- exact relationship values with children, bishops, magnates, and external rulers;
- later narrative judgments of wisdom, piety, patience, or military quality.

## Opening Identity

### Sweyn begins as

- King of Denmark through a distinct title/office assignment;
- active head of House Estridsen for current dynasty-strategy purposes;
- sovereign opponent of Harald Hardrada's claim;
- experienced in warfare, exile, defeat, return, negotiation, and political survival;
- dependent upon regional recognition, assemblies, landholding powers, fleets, levies, church cooperation, and logistical capacity;
- patron and political participant in the reorganization of Danish diocesan life;
- parent of a large but incompletely reconciled dynasty field;
- a ruler with western, Scandinavian, ecclesiastical, and southern-Baltic strategic interfaces.

### Sweyn does not begin as

- guaranteed victor or loser at Nisa;
- sole owner of every Danish army, fleet, region, landholding family, church, or assembly;
- universally obeyed by all children and regional powers;
- holder of an independent Danish archbishopric;
- architect of later events that have not happened;
- a trait bundle labeled wise, pious, incompetent, or last Viking king;
- already certain which child will inherit;
- dead on a fixed hidden countdown.

## Classification and Strategic Relevance

- Realm anchor
- Sovereign
- Dynasty founder/continuity anchor in current political terms
- Norway-war principal
- Church-organization principal
- Succession-field principal
- Maritime-strategy principal
- Possible transformation character whose decisions can institutionalize or destabilize Denmark

## Opening Strategic Function

Sweyn connects most Denmark systems without owning them:

- crown recognition and assemblies;
- fleet and levy mobilization;
- Norway war and settlement choices;
- dynasty formation and succession preparation;
- church patronage and metropolitan negotiation;
- regional administration and political cooperation;
- town, port, mint, route, and strategic-site development;
- southern Baltic connections;
- future English, Swedish, imperial, Flemish, and papal opportunities.

## Demonstrated Formation and Readiness

### Pre-opening formation

- upbringing within a family connected to Danish, English, Swedish, and Cnutian political worlds;
- military and political activity before kingship;
- experience under changing Scandinavian sovereign arrangements;
- repeated conflict with Magnus and Harald;
- exile and re-entry;
- regional recognition and coalition maintenance;
- long exposure to church, magnate, and assembly politics.

### Current qualitative readiness

- **Sovereign decision participation:** high
- **Military strategic participation:** high, subject to force/supply owners
- **Diplomatic participation:** high
- **Ecclesiastical-policy participation:** high, without owning church authority
- **Dynasty/succession participation:** high, without unilateral succession control
- **Administrative reach:** uneven and owner-calculated
- **Personal command availability:** scenario-dependent

### Current limits

- maritime success depends on fleets, crews, provisions, weather/season, commanders, and regional contribution;
- lawful kingship does not force obedience;
- church patronage does not grant episcopal ownership;
- parentage does not force children's loyalty or knowledge;
- experience does not eliminate uncertainty;
- a wide network creates obligations and exposure as well as options.

## Personality and Decision Tendencies

These are AI evaluation directions, not fixed traits.

### Values

- preserving independent Danish kingship;
- recognition and governability;
- dynastic continuity;
- maritime access and realm survival;
- church development and learned institutional connection;
- maintaining multiple regional bases of support;
- political recovery after defeat.

### Restraints and aversions

- permanent Norwegian domination;
- a settlement that destroys royal legitimacy;
- dependence on one regional bloc;
- uncontrolled succession rivalry;
- ecclesiastical arrangements that sharply reduce crown influence without compensation;
- exhausting war without strategic gain;
- abandoning key maritime passages.

### Decision tendency

Sweyn should compare continued war, decisive fleet action, defensive recovery, negotiated recognition, regional accommodation, church patronage, dynastic delegation, external alliance, and delayed commitment. Sweyn may accept compromise when compromise preserves sovereign survival and future options.

## Present Archetype References

Potential interpretive references, not identity:

- survivor-king;
- coalition sovereign;
- maritime claimant-defender;
- institutional consolidator.

No runtime archetype is authorized here unless the Archetype owner approves the reference.

## Authority and Eligibility Boundaries

### May participate in

- royal commands proposed through legal command interfaces;
- diplomacy and settlement proposals;
- mobilization requests;
- assembly engagement;
- office nominations or recommendations where law permits;
- dynasty planning;
- church patronage and policy;
- appointments only through owning systems;
- strategic development priorities.

### May not independently perform

- direct title/office mutation;
- direct relationship mutation;
- direct claim creation;
- direct bishop removal or consecration;
- direct army/fleet teleportation or ownership transfer;
- direct succession assignment outside law and approval;
- direct historical fact creation;
- direct save or registry mutation.

## Specialist Reference Summary

### Titles and offices

- proposed holder of `office.denmark.king` under the Opening State;
- kingship is not embedded in the person definition.

### Dynasty and succession

- head/anchor participation in House Estridsen;
- multiple possible future successors;
- succession depends on law/custom, recognition, readiness, eligibility, relationships, and events.

### Household, guardianship, or regency

- household composition remains Opening State content;
- parentage does not create one GuardianId;
- developing children require typed guardianship, household, education, custody, and protection only where evidenced.

### Claims and evidence

- defends Danish title against Harald's external claim;
- earlier royal descent and political recognition support legitimacy narratives;
- no claim record is owned by the character profile.

### Governance and delegated authority

- influences administrative priorities;
- may delegate bounded mandates;
- crown reach, capacity, readiness, and performance remain separate.

### Institutions

- major patron/partner of Danish diocesan organization;
- does not own dioceses or bishops.

## Character Network References

Directed relationships are already defined by the Character Network authorities; activation remains gated:

- Sweyn -> Harald Hardrada: sovereign rivalry, threat assessment, respect/hostility dimensions, and event-bounded knowledge;
- Sweyn -> Harald Sweynson: parent-dynast, succession evaluation, and delegated opportunity;
- Sweyn -> Canute Sweynson: parent-dynast, military potential, and succession evaluation;
- Sweyn -> Eric Sweynson: child-safe parent, protection, and formation basis; activate only when underage and household gates pass, never as an adult political alliance by default;
- Sweyn -> Sigrid Sweynsdaughter: parent-dynastic bridge and protective or strategic interest;
- Sweyn -> William of Roskilde: crown-church cooperation, advice, patronage, and possible discipline tension;
- Sweyn -> Adalbert: metropolitan negotiation and institutional tension, subject to external-registry and activation gates;
- Sweyn -> assemblies or regional powers: institutional and actor-specific interfaces, not one synthetic relationship.

Reverse directions are separate records. No automatic reverse edge may be inferred or created.

## Historical Memory and Evidence References

- `memory.denmark.estrid_royal_continuity`
- `memory.denmark.ulf_jarl_regency_and_death`
- `memory.denmark.cnutian_north_sea_order`
- `memory.denmark.sweyn_exile_defeat_return`
- `memory.denmark.norwegian_coastal_raids`
- `memory.denmark.church_reorganization`

## Trait and Reputation References

Do not assign legacy numerical traits. Candidate future intent extraction:

- persistence under political defeat;
- coalition maintenance;
- institutional curiosity/learning interest;
- uneven battle command evidence;
- differing audience reputations among clergy, magnates, Norwegian rivals, and regional assemblies.

Each requires Trait/Reputation owner approval and audience-specific evidence.

## Conditional Development and Transformation

### Plausible growth paths

- recognized peace that preserves Danish sovereignty;
- successful maritime defense or campaign;
- stronger regional recognition;
- orderly dynastic delegation;
- improved diocesan capacity and papal connection;
- development of ports, towns, mints, and routes;
- strategic intervention in England or the southern Baltic if conditions arise.

### Failure or constraint paths

- fleet defeat and war exhaustion;
- regional withdrawal of contribution;
- church-metropolitan conflict;
- succession rivalry;
- overextension across several theaters;
- loss of strategic sites or routes;
- settlement perceived as dishonorable or insufficient.

## Operational Interfaces and Consequences

Sweyn's decisions should produce campaign consequences through owners:

- armies and fleets;
- supply and routes;
- regional support and mobilization;
- diplomacy and claims;
- succession alignment;
- diocesan capacity and recognition;
- public explanations and political pressure;
- Historical Momentum and Emergence.

## Future Flexibility Portfolio

### Success and consolidation paths

- durable sovereignty;
- better integrated regional coalition;
- stronger church institutions;
- prepared succession field;
- recovered fleet and trade network.

### Compromise or alternate-service paths

- negotiated recognition;
- reduced offensive ambition;
- delegation to dynasts or regional commanders;
- narrower church objective;
- focus on internal recovery.

### Failure, overreach, or isolation paths

- military disaster;
- factional succession;
- church estrangement;
- regional fragmentation;
- external intervention.

### Removal consequences

Sweyn's death, incapacity, deposition, capture, or abdication must trigger title/succession, household, dynasty, network, diplomatic, military, and governance processes. Removal cannot simply delete the character.

## AI Authoring Intent

### Priorities

1. preserve Danish sovereign continuity;
2. prevent catastrophic maritime defeat;
3. maintain sufficient regional and assembly support;
4. prevent uncontrolled dynasty fragmentation;
5. improve church and administrative capacity without surrendering political viability.

### Restraints

- avoid war without supply and contribution;
- avoid treating every dynast as equally trustworthy or ready;
- avoid direct mutation outside owning systems;
- avoid foreknowledge of 1064, 1066, and later reigns.

### Information boundary

Sweyn knows only public, reported, observed, communicated, remembered, or personally held information. Sweyn may be wrong about Norway's intentions, dynastic loyalty, bishop attitudes, or regional readiness.

## Prohibited Opening Assumptions

- Nisa has happened.
- peace is guaranteed in 1064.
- Harald will die in England.
- five sons will become kings.
- a Danish archbishopric will be achieved.
- Sweyn dies in 1076 on a fixed schedule.
- every alleged child is present and recognized.
- church support is automatic.

---

# 5. Harald Sweynson

## Document Status and Scope

- **Canonical ID:** `person.denmark.harald_sweynson`
- **Profile tier:** Principal active dynast
- **Opening lifecycle:** Active adult, exact age bounded
- **Dynasty:** House Estridsen
- **Identity confidence:** Moderate-high

## Core Character Thesis

**A senior royal dynast whose value lies in recognizability, political availability, and possible coalition-building, not in foreknowledge of later peaceful kingship.**

## Historical Identity and Uncertainty

Harald is accepted as a child of Sweyn and a later king of Denmark, but V1 does not assume an exact mother, birth date, household, command, marriage, or regional base in January 1062.

Later election, legal reputation, coinage reform, marital status, death, and epithet remain outside the opening profile.

## Opening Identity

### Harald begins as

- a senior House Estridsen dynast;
- eligible for political, diplomatic, military-support, household, and assembly-facing participation subject to evidence and owners;
- a possible succession candidate, not an appointed heir;
- a character whose support may help stabilize or complicate Sweyn's coalition.

### Harald does not begin as

- “Harald Hen” as an achieved reputation;
- King Harald III of Denmark;
- guaranteed peaceful reformer;
- universally favored by assemblies or magnates;
- married to a later-attested spouse without effective-date evidence;
- opposed to Canute by destiny.

## Classification and Strategic Relevance

- senior dynast;
- potential command/delegation recipient;
- succession alternative;
- regional/assembly relationship node;
- future compromise candidate.

## Demonstrated Formation and Readiness

### Current qualitative readiness

- adult political participation: probable;
- independent royal authority: none at opening;
- military command: plausible but must be assigned by source/scenario;
- assembly engagement: plausible;
- succession eligibility: owner-calculated;
- administrative performance: not yet demonstrated as opening fact.

### Current limits

- exact following and regional base are unresolved;
- no guaranteed claim priority;
- no known future reforms;
- no automatic loyalty to Sweyn or hostility to Canute.

## Personality and Decision Tendencies

### Values

- personal standing within House Estridsen;
- lawful recognition;
- preservation of Danish kingship;
- coalition legitimacy;
- opportunities for responsibility.

### Restraints

- reckless commitment without support;
- settlement that permanently excludes dynastic position;
- unnecessary conflict that destroys political viability.

### Decision tendency

Evaluate service, coalition-building, assembly recognition, military opportunity, dynastic compromise, and succession positioning. This must not force the later “mild lawgiver” tradition.

## Authority and Eligibility Boundaries

### May participate in

- delegated command;
- diplomacy or representation;
- household/dynasty decisions;
- assembly engagement;
- succession deliberation;
- policy advice.

### May not independently perform

- seize the crown through profile logic;
- create claims or relationships;
- command forces without appointment;
- use later king powers;
- enact later laws or mint reforms at opening.

## Character Network References

- Harald -> Sweyn: directed parent-ruler relationship;
- Harald -> Canute: sibling relation with no forced rivalry;
- Harald -> Eric and Sigrid: sibling relations, profile-depth dependent;
- Harald -> assemblies/regional powers: future evidence-led records;
- Harald -> Norway: no direct relation invented merely from the realm war.

## Historical Memory and Trait/Reputation References

Later traditions of peaceful rule, law, popular acceptance, weakness, or magnate dependence belong to future evidence, memory, and audience reputation. They are not opening traits.

## Conditional Development

### Growth paths

- trusted royal delegate;
- assembly broker;
- stabilizing senior dynast;
- military or diplomatic representative;
- negotiated successor candidate.

### Constraint paths

- overshadowed by siblings;
- inadequate support;
- failed command;
- factional capture;
- exile or removal.

## AI Authoring Intent

Harald evaluates lawful opportunity, coalition support, dynastic position, and realm survival. Harald should not know Harald's later reign.

## Prohibited Opening Assumptions

- later epithet active;
- later spouse active without evidence;
- elected successor;
- law reform agenda fully formed;
- no military ambition;
- automatic opposition to Canute.

---

# 6. Canute Sweynson

## Document Status and Scope

- **Canonical ID:** `person.denmark.canute_sweynson`
- **Profile tier:** Principal active dynast
- **Opening lifecycle:** Active adult or near-adult; exact age bounded
- **Dynasty:** House Estridsen
- **Identity confidence:** Moderate-high

## Core Character Thesis

**A high-potential royal dynast with plausible military and political usefulness whose later kingship, church program, death, and sainthood remain wholly undecided.**

## Historical Identity and Uncertainty

Canute is accepted as a child of Sweyn and a later king. Exact birth date, mother, opening command, following, household, and political alignment remain unresolved.

Later English expeditions may reveal adult military participation only when their dates occur. They cannot be used to preload exact 1062 command or personality.

## Opening Identity

### Canute begins as

- House Estridsen dynast;
- plausible military-development and command candidate;
- possible participant in succession politics;
- possible western-facing diplomatic or expeditionary actor if events develop;
- a person whose relationship with church and monarchy can evolve.

### Canute does not begin as

- Canute IV;
- saint, martyr, or patron of Denmark;
- married to Adela of Flanders;
- father of later children;
- king with established centralization or tithe policy;
- destined opponent of Harald;
- destined victim of rebellion.

## Classification and Strategic Relevance

- principal dynast;
- military-potential character;
- succession alternative;
- possible western diplomacy bridge;
- future transformation character if elevated.

## Demonstrated Formation and Readiness

### Current qualitative readiness

- adult/near-adult participation: bounded;
- military potential: plausible;
- independent army ownership: none;
- policy authority: none unless delegated;
- succession eligibility: owner-calculated;
- ecclesiastical standing: not predetermined.

### Current limits

- exact age may affect readiness;
- no specific command at opening without evidence;
- no later alliance or marriage;
- strong ambition may emerge but is not a trait fact.

## Personality and Decision Tendencies

### Values

- dynastic distinction;
- meaningful service and command;
- Danish power and security;
- personal eligibility and recognition;
- opportunities for western or religious legitimacy if they arise.

### Restraints

- political irrelevance;
- permanent exclusion without compensation;
- command without sufficient readiness or support;
- premature conflict that ruins dynasty standing.

### Decision tendency

Evaluate military responsibility, dynastic advancement, church partnership, external connection, and disciplined service. Avoid scripting later royal centralization or sainthood.

## Authority and Eligibility Boundaries

### May participate in

- training and military readiness;
- delegated command when eligible;
- dynasty and succession deliberation;
- diplomacy or expeditionary planning;
- church patronage only through authorized resources and offices.

### May not independently perform

- crown seizure;
- canonization or saint-state activation;
- tithe/law changes;
- marriage creation;
- army/fleet mutation;
- future Flanders or England content without events.

## Character Network References

- Canute -> Sweyn: parent-ruler relation, trust and opportunity separately authored;
- Canute -> Harald: sibling relation, rivalry not automatic;
- Canute -> Eric/Sigrid: sibling relation;
- Canute -> William/church actors: no special relation assumed at opening;
- Canute -> Flanders/England: future external pathways only.

## Historical Memory and Trait/Reputation References

Later ambition, devotion, severity, martyrdom, rebellion, and sainthood belong to later evidence, memory, reputation, and emergence. “The Holy” and “Saint” are blocked opening labels.

## Conditional Development

### Growth paths

- royal commander;
- western expedition leader;
- disciplined dynastic partner;
- succession candidate;
- church-aligned reformer if later conditions support it.

### Constraint paths

- failed command;
- sibling rivalry;
- exile;
- regional opposition;
- overreach;
- death or capture.

## AI Authoring Intent

Canute should pursue meaningful responsibility and status while weighing readiness, support, realm need, and dynastic risk. AI cannot use later canonization as a target.

## Prohibited Opening Assumptions

- kingship, sainthood, martyrdom;
- Adela marriage;
- English throne objective already active;
- fixed church policy;
- fixed rivalry with Harald or Olaf;
- adult command if age/readiness fails.

---

# 7. Eric Sweynson

## Document Status and Scope

- **Canonical ID:** `person.denmark.eric_sweynson`
- **Profile tier:** Protected developing dynast
- **Opening lifecycle:** Underage/developing
- **Approximate birth:** Around 1056, represented by bounded chronology
- **Dynasty:** House Estridsen
- **Identity confidence:** Moderate

## Core Character Thesis

**A young royal child whose long-term importance lies in formation, household placement, protection, education, health, and future opportunity, not present political agency.**

## Historical Identity and Uncertainty

Eric is accepted as a child of Sweyn and later appears as an adult ruler, but January 1062 content may not import later speaking ability, popularity, royal policy, pilgrimage, marriage, children, or epithet.

The internal birth date may be scenario-selected from an approved range and must be saved. The source-facing record preserves uncertainty.

## Opening Identity

### Eric begins as

- a child/developing member of House Estridsen;
- a protected person requiring household, custodian, guardian/protector, educator, residence, and health records where evidence or scenario policy supports them;
- a long-horizon dynasty continuity actor;
- a possible object of affection, duty, protection, fosterage, education, or political attention.

### Eric does not begin as

- an adult courtier;
- a commander, diplomat, office holder, or independent claimant actor;
- Eric I or Eric Evergood;
- married;
- able to propose adult political commands;
- guaranteed to survive, become king, travel, or gain an archbishopric.

## Classification and Strategic Relevance

- protected minor;
- developing dynast;
- future-flexibility character;
- household and formation dependency;
- succession reserve, subject to eligibility and later development.

## Demonstrated Formation and Readiness

### Pre-opening formation

Only age-appropriate childhood formation may be authored. Do not infer adult capacities from later life.

### Current qualitative readiness

- independent political agency: none;
- military command: none;
- diplomatic command: none;
- learning/formation participation: age-dependent;
- travel: custodian/household controlled;
- succession eligibility: separate legal status, not adult readiness;

### Current limits

All adult actions are prohibited. Eric's information, movement, residence, protection, and access depend on typed household and underage roles.

## Underage Character Guidance

Required specialist references:

- lifecycle age band;
- current household;
- legal guardian if any;
- physical custodian if different;
- protector/security responsibility;
- educator/formation plan;
- estate/property interests, if any;
- succession eligibility separate from readiness;
- majority transition rule;
- activation/simulation tier.

No one `GuardianId` may own all roles.

## Personality and Decision Tendencies

Do not author adult personality. Age-appropriate tendencies may emerge from formation, household, health, experiences, and relationships.

## Character Network References

- Eric -> Sweyn: child-to-parent relation;
- Sweyn -> Eric: parent/protection/formation responsibility;
- Eric -> siblings: age-appropriate household/kinship relations;
- educators, custodians, guardians, and protectors require separate typed records;
- Eric does not automatically know all royal-network information.

## Conditional Development

### Plausible growth paths

- clerical or learned formation;
- household service;
- regional/dynastic role;
- military formation when age-eligible;
- future succession candidacy;
- diplomatic marriage only after maturity and event conditions.

### Failure or constraint paths

- poor formation;
- illness;
- household disruption;
- hostage/fosterage risk if historically and legally supported;
- political marginality;
- inheritance without readiness;
- death.

## AI Authoring Intent

Owning adults and institutions propose protection, education, residence, and resource commands. Eric does not run adult strategic AI.

## Prohibited Opening Assumptions

- adult agency;
- royal epithet;
- kingship;
- pilgrimage;
- spouse or children;
- fixed adult personality;
- command role;
- one universal guardian field.

---

# 8. Sigrid Sweynsdaughter

## Document Status and Scope

- **Canonical ID:** `person.denmark.sigrid_sweynsdaughter`
- **Profile tier:** Strategic support / cross-realm dynast
- **Opening lifecycle:** Active, age bounded
- **Dynasty:** House Estridsen
- **Identity confidence:** Moderate
- **External relationship:** Gottschalk marriage candidate, pending external lock/effective-date validation

## Core Character Thesis

**A Danish dynastic bridge into the southern Baltic whose strategic importance comes from cross-realm household, Christian, inheritance, refuge, and communication networks rather than direct Danish office.**

## Historical Identity and Uncertainty

Sigrid is accepted provisionally as a child of Sweyn and spouse of Gottschalk, subject to effective-date and external identity resolution. Exact birth, mother, marriage date, residence, household composition, property, and active political participation require validation.

The 1066 revolt, Gottschalk's death, Sigrid's later treatment, refuge, and inheritance consequences remain future conditional content.

## Opening Identity

### Sigrid begins as

- a member of House Estridsen;
- a possible active spouse and household participant in an Obotrite political context, if the marriage effective date is confirmed;
- a directed link between Denmark and southern-Baltic politics;
- a possible source of communication, refuge, diplomacy, inheritance, and church-network consequences;
- a person with agency bounded by household, location, information, law/custom, and available commands.

### Sigrid does not begin as

- displaced, abused, widowed, or returned to Denmark;
- owner of the Obotrite polity;
- automatic alliance or loyalty between Sweyn and Gottschalk;
- a generic marriage bonus;
- a passive dynasty token;
- known mother of every later-attributed child without evidence.

## Classification and Strategic Relevance

- cross-realm dynast;
- southern Baltic interface;
- potential diplomatic household actor;
- church/Christian-network bridge;
- inheritance/refuge future-flexibility actor.

## Demonstrated Formation and Readiness

### Current qualitative readiness

- household/dynastic participation: probable;
- independent Danish office authority: none;
- diplomatic influence: possible through network and circumstance;
- travel/refuge decisions: owner- and context-dependent;
- military authority: none unless separately evidenced and appointed;
- information access: bounded by location and relationships.

### Current limits

- external canonical lock unresolved;
- opening location unresolved;
- exact marriage state unresolved;
- no automatic influence over father, spouse, church, or polity;
- no future-crisis foreknowledge.

## Personality and Decision Tendencies

### Values

- household security;
- dynastic continuity;
- cross-realm communication;
- protection of children/dependents where evidenced;
- maintenance of viable ties to Denmark and spouse's polity;
- religious and institutional security where relevant.

### Restraints

- reckless exposure;
- loss of household protection;
- being used as a relationship shortcut;
- choices unsupported by information or authority.

### Decision tendency

Evaluate household safety, dynastic obligations, spouse/parent relations, refuge options, property/inheritance interests, and communication routes. Do not script the 1066 crisis.

## Authority and Eligibility Boundaries

### May participate in

- household and property decisions where authorized;
- directed communication;
- diplomacy or mediation through validated interfaces;
- refuge and relocation proposals;
- dynasty relationship decisions;
- church patronage where resources/authority exist.

### May not independently perform

- bind Denmark or the Obotrites to alliance;
- create loyalty or knowledge;
- transfer titles or claims;
- command armies;
- activate later inheritance automatically;
- create external people or institutions.

## Character Network References

- Sigrid -> Sweyn: child-to-parent, distance and information bounded;
- Sweyn -> Sigrid: parent/dynastic-strategic interest;
- Sigrid -> Gottschalk: spouse relation only after external lock and date validation;
- Sigrid -> siblings: individual directed relations;
- church and southern-Baltic actors: evidence-led only.

## Conditional Development

### Growth paths

- durable southern-Baltic alliance/relationship network;
- cross-realm mediation;
- protected household and inheritance position;
- religious patronage or communication role;
- return/refuge if crisis occurs.

### Failure or constraint paths

- rebellion or regime change;
- widowhood;
- capture or displacement;
- severed routes;
- inheritance dispute;
- isolation from Denmark.

## AI Authoring Intent

Sigrid evaluates household security, access, communication, dynastic ties, and legal/property position. Sigrid does not serve as a universal diplomatic modifier.

## Prohibited Opening Assumptions

- 1066 events complete;
- Gottschalk dead;
- Sigrid in Denmark by default;
- automatic alliance;
- automatic child records;
- passive or agency-free treatment.

---

# 9. William of Roskilde

## Document Status and Scope

- **Canonical ID:** `person.denmark.william_roskilde`
- **Profile tier:** Principal clergy
- **Opening lifecycle:** Active adult, tenure bounded
- **Opening office reference:** `office.denmark.bishop_roskilde`
- **Institution reference:** `institution.denmark.diocese_roskilde`
- **Identity confidence:** Moderate-high
- **Origin confidence:** Disputed

## Core Character Thesis

**A senior bishop positioned between royal patronage, diocesan construction, canon-law responsibility, metropolitan authority, and the independent obligations of ecclesiastical office.**

## Historical Identity and Uncertainty

William is the approved bounded candidate for Bishop of Roskilde in January 1062. Sources support a close relationship with Sweyn and the importance of Roskilde, but William's origin and exact tenure remain bounded. Later moralizing stories about William confronting Sweyn belong to Historical Memory unless independently supported.

## Opening Identity

### William begins as

- holder candidate for Bishop of Roskilde through Opening State;
- leader of a major Danish diocese;
- subordinate within the formal metropolitan structure of Hamburg-Bremen while also operating in a Danish royal and local context;
- church administrator, judge, ordainer/consecrator within jurisdiction, patronage recipient, and political participant according to Ecclesiastical Authority;
- possible royal adviser/partner whose office remains independent of personal friendship.

### William does not begin as

- the Diocese of Roskilde;
- the episcopal office itself;
- owner of all churches, clergy, lands, or people in Zealand;
- automatically loyal to Sweyn;
- automatically opposed to Adalbert;
- a proven Anglo-Saxon or German partisan without evidence resolution;
- protagonist of a deterministic rebuke scene.

## Classification and Strategic Relevance

- senior clergy;
- diocesan authority holder;
- crown-church interface;
- institutional-development actor;
- canon-law and jurisdiction actor;
- potential memory/reputation figure.

## Demonstrated Formation and Readiness

### Pre-opening formation

- clerical career and connection to the Hamburg-Bremen ecclesiastical world are probable;
- exact origin and prior service remain disputed;
- appointment/consecration chronology is bounded.

### Current qualitative readiness

- episcopal administration: high if opening holder assignment validates;
- canon-law/jurisdiction participation: high within authorized scope;
- spiritual and institutional leadership: high;
- secular military command: none by default;
- royal advice: plausible;
- metropolitan independence: none institutionally.

### Current limits

- practical reach depends on clergy, chapter, property, routes, local cooperation, and church capacity;
- friendship/patronage does not erase church law;
- no independent archbishopric;
- no authority beyond jurisdiction, law, recognition, and capacity.

## Personality and Decision Tendencies

### Values

- diocesan stability and resources;
- ecclesiastical jurisdiction;
- church construction and clerical capacity;
- workable crown cooperation;
- lawful metropolitan/papal relationships;
- protection of church property and personnel.

### Restraints

- crown violence or interference that undermines ecclesiastical legitimacy;
- appointments outside lawful process;
- depletion of diocesan resources;
- metropolitan conflict without support;
- use of church office as a royal trait.

### Decision tendency

Balance cooperation with Sweyn against office obligations, local church needs, metropolitan authority, canon law, and long-term institutional growth.

## Authority and Eligibility Boundaries

### May participate in

- diocesan administration;
- clerical supervision;
- church-site and institutional development proposals;
- ecclesiastical courts and appeals;
- advice to crown and assemblies when appropriate;
- patronage negotiations;
- appointment/consecration processes only through the Ecclesiastical owner.

### May not independently perform

- direct change of royal title or legitimacy;
- automatic excommunication without legal command/validation;
- direct land creation;
- direct bishop/office mutation;
- command secular armies unless separately appointed and lawful;
- create a Danish archbishopric.

## Character Network References

- William -> Sweyn: cooperation, counsel, patronage dependence, office independence;
- Sweyn -> William: preference, trust, patronage, possible frustration;
- William -> Adalbert: metropolitan obedience, communication, possible tension;
- William -> other bishops: institutional network after identities resolve;
- William -> Roskilde clergy/landholders: evidence-led.

## Historical Memory and Evidence References

- church reorganization;
- Roskilde patronage;
- disputed origin traditions;
- later rebuke/penitence narrative routed to evidence, narrative, reception, and memory separately.

## Trait and Reputation References

Possible future audience-specific reputations:

- strong diocesan administrator;
- close royal bishop;
- defender of church discipline;
- Bremen-connected cleric.

None is an opening universal trait.

## Conditional Development

### Growth paths

- stronger Roskilde institution;
- improved clerical reach;
- deeper crown cooperation;
- successful metropolitan negotiation;
- church-building and educational development.

### Failure or constraint paths

- crown conflict;
- metropolitan dispute;
- insufficient property or clergy;
- regional resistance;
- scandal or legal failure;
- death or replacement.

## AI Authoring Intent

William evaluates diocesan needs, lawful authority, church capacity, crown relations, and metropolitan consequences. William proposes commands; owning systems validate and execute.

## Prohibited Opening Assumptions

- origin resolved without evidence;
- automatic crown loyalty;
- famous rebuke scene as fact;
- independent archbishopric;
- full cathedral/building state from later periods;
- ownership of the diocese inside the person object.

---

# 10. Ulf Jarl

## Document Status and Scope

- **Canonical ID:** `person.denmark.ulf_jarl`
- **Profile tier:** Historical legacy figure
- **Opening lifecycle:** Historical/deceased
- **Strategic role:** Genealogy, dynasty legacy, Historical Memory, claim context

## Core Character Thesis

**A deceased magnate and regency figure whose career and death inform House Estridsen's relationship with kingship, regional power, military service, and the risks of crown-magnate conflict.**

## Historical Identity

Ulf is the father of Sweyn and spouse of Estrid. Ulf's earlier role under Cnut, authority in Denmark, and death in 1026 belong to Campaign History and Historical Memory.

## Opening Use

- parentage link;
- House Estridsen genealogy;
- magnate/regency legacy;
- crown-conflict memory;
- earlier Cnutian political context;
- possible audience narratives about loyalty, ambition, and royal violence.

## Prohibited Opening Use

- active character;
- ghost adviser or automatic trait source;
- living relationship edge that updates like an active person;
- proof that Sweyn or descendants inherit one personality;
- legendary ancestry extension;
- office/title merged into identity.

## Historical Memory Separation

Facts, later narratives, family memory, church memory, and political use of Ulf's death must remain separate.

## Removal Consequence

None at opening because removal is historical. The legacy may strengthen, fade, be contested, or be politically invoked through Historical Memory and Dynasty owners.

---

# 11. Estrid Svendsdatter

## Document Status and Scope

- **Canonical ID:** `person.denmark.estrid_svendsdatter`
- **Profile tier:** Historical legacy figure / possible opening historical person pending lifecycle resolution
- **Opening lifecycle:** Do not activate until death/lifecycle review resolves
- **Strategic role:** Maternal legitimacy, property/church patronage legacy, dynasty identity

## Core Character Thesis

**The maternal royal-continuity anchor through whom Sweyn's dynasty connects to the earlier Danish royal line, with a significant property and church-patronage legacy that must not be reduced to genealogy alone.**

## Historical Identity and Uncertainty

Estrid is Sweyn's mother, child of Sweyn Forkbeard, and sibling of Cnut the Great. The exact death date is uncertain enough that the registry does not yet authorize an active January 1062 character. The Opening State must either prove active status through the approved chronology or retain Estrid solely as a historical record.

## Opening Use if historical-only

- parentage and dynasty identity;
- royal-continuity legitimacy narrative;
- property and church-patronage history;
- Roskilde/Scania legacy where supported;
- memory and institutional continuity.

## Opening Use if later approved active

A separate bounded active profile must be authored. Do not infer court presence, command, health, residence, or direct influence from genealogical importance.

## Prohibited Opening Use

- automatic active matriarch;
- direct ownership of all dynasty property;
- universal legitimacy score;
- fixed control of Sweyn or grandchildren;
- unsupported Normandy/Rus marriage history as settled fact;
- later visual depictions as appearance authority.

---

# 11A. External Character Authority Reconciliation

Adalbert remains one externally owned person, separate from the Archbishop office and Hamburg-Bremen institution. Gottschalk remains one externally owned person, separate from realm, title, marriage, household, and location. Harald Hardrada remains Norway-owned. Denmark receives bounded interfaces only and cannot create local duplicates or reverse relationships.

---

# 12. Portfolio Relationship Interface Plan

This section summarizes directed Character Network interfaces already defined by the binding Network authorities. It does not authorize new or future Network records, relationship values, reverse edges, or runtime activation. Activation remains owner-gated.

| Source | Target | Candidate Dimensions | Opening Rule |
|---|---|---|---|
| Sweyn | Harald | parentage, trust, opportunity, succession evaluation | directed; no automatic heir status |
| Harald | Sweyn | loyalty, ambition, recognition, service | separate from Sweyn's view |
| Sweyn | Canute | parentage, trust, command potential, succession evaluation | directed |
| Canute | Sweyn | service, ambition, recognition | directed |
| Harald | Canute | kinship, cooperation, comparison, rivalry potential | rivalry not automatic |
| Sweyn | Eric | protection, formation, household responsibility | child-safe |
| Eric | Sweyn | attachment/knowledge/access appropriate to age | child-safe |
| Sweyn | Sigrid | parentage, strategic concern, communication | distance and knowledge bounded |
| Sigrid | Sweyn | dynastic attachment, requests, communication | directed |
| Sweyn | William | patronage, counsel, trust, jurisdiction tension | directed |
| William | Sweyn | cooperation, discipline, resource dependence | directed |

Kinship creates a relationship basis, not loyalty, alliance, knowledge, or command authority.

---

# 13. Character-to-System Interface Matrix

| Domain | Character Authority Supplies | Owning System Supplies |
|---|---|---|
| Identity | thesis, opening identity summary | Character Foundation + Registry |
| Lifecycle | qualitative stage reference | Character Foundation |
| Underage | child-safe authoring intent | Underage + Development |
| Titles/offices | references only | Title/Office/Succession |
| Dynasty | character-facing role | Dynasty authorities |
| Relationships | candidate directed interfaces | Character Network |
| Claims | character-facing evidence/reference | Claim owner |
| Governance | decision tendencies and participation | Governance |
| Ecclesiastical | character-facing institutional role | Ecclesiastical Authority |
| Law/custom | likely values/restraints | Law and Policy |
| Military | readiness/participation intent | Army/Fleet/Recruitment/Supply owners |
| Traits | candidate intent only | Trait/Reputation owner |
| Archetype | reference only | Archetype owner |
| History | evidence-facing references | Campaign History |
| Memory | candidate interpretation | Historical Memory |
| Momentum | pressures affecting choices | Historical Momentum |
| Opening values | required fields, not values | Denmark Opening State |
| Runtime actions | AI intent and command proposals | Owning runtime subsystem |

---

# 13A. Definitions, Scenario Data, and Runtime State

Definitions store qualitative theses, strategic functions, participation classes, readiness framing, AI reasons, specialist interfaces, prohibited assumptions, migration, and validation.

January 1062 scenario data stores lifecycle and participation choices, selected bounded dates, locations, households, offices, activation requirements, underage roles, locks, and evidence.

Runtime owners store health, lifecycle, activation, location, household, office, title, relationships, knowledge, claims, commands, marriage, protection, death, readiness, and progression. A profile does not activate a person. Opening State applies once.

# 13B. Machine-Readable Character Authority Contract

```text
DenmarkCharacterAuthorityRecord
  CharacterId
  DefinitionVersion
  ProfileTier
  OpeningParticipationClass
  CoreThesis
  StrategicFunctions
  FormationAndReadiness
  ValuesAndRestraints
  SpecialistReferences
  NetworkDirectionRefs
  ExternalLockRefs
  ProhibitedOpeningAssumptions
  AIReasonCodes
  ValidationProfileId
  MigrationProfileId
```

Canonical IDs are mandatory in normalized output. Review and quarantine IDs cannot instantiate. Person, office, institution, dynasty, household, marriage, title, claim, and relationship remain separate. Unknown values remain unknown.

---

# 14. Opening State Requirements

The future Denmark Opening State must supply or explicitly mark unknown:

### All active characters

- alive/dead;
- age or bounded scenario-selected birth date;
- location/residence;
- activation/simulation tier;
- household;
- title/office assignments;
- current health/injury only if supported;
- current readiness;
- knowledge scope;
- directed relationship records;
- property/estate interests through owners;
- claims through owners;
- current command or delegation;
- source and confidence.

### Sweyn

- holder assignment for King of Denmark;
- opening location;
- court/household;
- current war and claim references;
- command role, if any;
- current fleet/levy readiness references;
- current church and assembly relationships.

### Harald and Canute

- age windows/internal selected dates;
- household and location;
- current command or absence of command;
- succession eligibility and readiness separately;
- Sweyn-directed relationship records;
- no later offices or marriages.

### Eric

- age band;
- guardian, custodian, protector, educator, household, and residence as separate typed roles where applicable;
- no adult agency.

### Sigrid

- marriage effective state;
- external Gottschalk lock;
- residence and household;
- communication and travel access;
- no 1066 crisis outcome.

### William

- Bishop of Roskilde holder assignment;
- tenure window;
- seat/residence;
- diocesan capacity and metropolitan references;
- directed relationship with Sweyn and external Adalbert lock.

---

# 15. AI and Player-Facing Requirements

## 15.1 AI

AI reads state and proposes commands. AI cannot directly mutate characters, offices, relationships, claims, institutions, armies, fleets, territory, or facts.

AI explanations should expose a small number of strategic reasons, such as:

- sovereign survival;
- regional support;
- fleet readiness;
- supply and seasonal access;
- dynasty continuity;
- church cooperation;
- household safety;
- lawful authority;
- information uncertainty.

## 15.2 Player-facing presentation

Use summary-first views:

- ruler card;
- dynasty/succession summary;
- major active dynasts;
- household/protected minor alerts;
- church and crown relationship summary;
- a small number of major decisions;
- consequences on armies, settlements, ports, diplomacy, succession, and institutions.

Do not require routine character clicks to maintain basic loyalty, education, marriages, church relations, or household operation.

---

# 16. Validation Catalogue

## Fatal
- profile presence activates a person;
- identity is absent, duplicated, or type-conflicted;
- person merges with another entity type;
- later fame enters opening identity;
- Eric receives adult agency;
- Estrid activates without lifecycle authority;
- Sigrid or William bypasses required gates;
- external person is duplicated;
- reverse direction is inferred;
- unknown becomes a fabricated default;
- AI mutates owner state;
- Opening State overwrites an advanced save;
- validation status is claimed without evidence.

## Acceptance tests
- all eight identities retain correct lifecycle classes;
- six candidates remain individually gated;
- Ulf remains historical-only;
- Estrid remains lifecycle-gated;
- 20 Network directions reconcile to 4/2/6/4/4;
- three external identities cover four conditional external directions;
- no reverse edge auto-generates;
- equal inputs and versions produce equal proposal order and traces.

# 17. Save, Migration, and Determinism

Serialize canonical identities and owner-approved state only. Migration preserves progressed relationships, offices, households, marriages, deaths, and succession state. Opening State never reruns over advanced saves. Stable IDs and versions control deterministic processing.

# 18. Performance and Player Presentation

Use event-driven evaluation, cached summaries, bounded active rosters, no full-world scans, and summary-first ruler, dynasty, household, church, and external-interface views.

# 19. UE5-Facing Contract

Suggested assets:
- `DA_MW_CharacterAuthorities_Denmark_V1`
- `DA_MW_CharacterParticipation_Denmark_1062_V1`
- `DA_MW_CharacterAuthorityValidation_Denmark_V1`
- `DA_MW_CharacterAuthorityMigration_Denmark_V1`

These are interface proposals, not compile claims.

# 20. Classification Summary

**Keep:** bounded portfolio and distinct character functions.  
**Modernize:** Network alignment, external bindings, machine-readable contract, and state separation.  
**Validate:** canonical mappings, participation, Estrid lifecycle, Eric roles, Sigrid gates, William occupancy, and external registries.  
**Defer:** unsupported magnates, commanders, bishops, partners, and children.  
**Reject:** roster inflation, later-fame leakage, duplicate external people, universal scores, direct mutation, and status inflation.

# 21. Approval State

Approved at Static-Checked level only. Automatic activation, final shared mappings, review-person promotion, complete Opening State, compilation, and runtime validation remain unapproved.

# 22. Acceptance Criteria

Accepted when each character remains a separately owned person with a distinct strategic function; participation and specialist gates are explicit; the 20-direction Network surface reconciles; later fame remains excluded; external people remain externally owned; unknowns are preserved; advanced saves remain protected; and status remains evidence-bound.

# 23. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md`. The Character Authorities, Dynasty Authority, Character Network, ID Registry, Opening State, Governance, ecclesiastical, geography, sites, routes, and Army/Fleet authorities are already complete at the Static-Checked level. Character participation and relationship activation remain owner-gated.

**End of Denmark_Character_Authorities_V1**
