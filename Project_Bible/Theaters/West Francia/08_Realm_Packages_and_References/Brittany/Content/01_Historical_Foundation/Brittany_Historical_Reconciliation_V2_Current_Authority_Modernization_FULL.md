# Brittany Historical Reconciliation V1

**Document ID:** `mw.hist.reconciliation.brittany.v1`  
**Filename:** `Brittany_Historical_Reconciliation_V1.md`  
**Version:** `1.0.0`  
**Scenario:** Grand Campaign  
**Effective opening date:** `1062-01-01`  
**Turn length:** Seven months  
**Realm ID:** `realm.brittany`  
**Authority type:** Historical Reconciliation  
**Status:** Static-Checked design document  
**Target:** Unreal Engine 5  

> **Validation note:** “Static-Checked” means this document has received a design and internal-consistency inspection. It has not been Compile-Validated or Runtime-Validated in Unreal Engine 5.

---

## 1. Concise Verdict

**Implement Brittany as a compact, high-agency faction built around ducal restoration under negotiated rule.**

Brittany in January 1062 is neither a centralized state nor an active civil war. Duke Conan II has recovered effective leadership after overcoming the prolonged regency challenge of his uncle, Odo of Penthièvre, but ducal victory has not converted every regional power, castle, household, bishopric, military obligation, or dynastic interest into dependable central control.

The faction’s defining condition is:

> **Restored ducal authority without completed territorial consolidation.**

This creates a strong Medieval II campaign identity without inflating Brittany to the territorial scale of England, Normandy, or Norway. Brittany gains depth through political density, regional interdependence, succession pressure, ecclesiastical disputes, maritime position, and external opportunity.

### Primary classification

- **Brittany faction:** Implement
- **Historical reconciliation authority:** Implement
- **Typed faction content using existing frameworks:** Implement
- **New Brittany-only reusable framework:** Reject
- **Scripted historical course:** Reject
- **Historically grounded emergence pressures:** Implement
- **Later outcomes inside the Opening State:** Reject

---

## 2. Authority, Scope, and Ownership

### 2.1 Purpose

This document reconciles the historical intake required to construct Brittany’s January 1062 faction content. It is the bounded source for decisions that must be settled before character authorities, dynasty records, networks, opening-state data, AI content, emergence chains, IDs, migration rules, or importer content are finalized.

### 2.2 This document owns

- the historical interpretation of Brittany at the opening date;
- the separation of opening facts from later outcomes;
- explicit uncertainty and competing claims;
- recommended classifications of historical material;
- content boundaries for the first implementation pass;
- reconciliation questions requiring evidence review;
- references used for the preliminary assessment.

### 2.3 This document does not own

- canonical IDs, aliases, or deprecated-ID migration;
- final runtime character state;
- title succession execution;
- mutable claims, loyalties, wars, offices, or laws;
- AI commands or direct state mutation;
- final campaign geography;
- battle unit statistics;
- final economy values;
- final UI presentation;
- advanced-save overwrites.

### 2.4 Downstream authority path

1. **Opening State** owns January 1062 starting facts.
2. **Character Foundation and Character Authorities** own identity, lifecycle, activation, and runtime interfaces.
3. **Character Network** owns directed relationships, contact, knowledge, trust, obligation, and hostility.
4. **Dynasty Authorities** own houses, branches, descent, eligibility, claims, and succession inputs.
5. **Realm Governance** owns administration and operational control.
6. **Delegated Authority** owns powers exercised on behalf of a ruler or institution.
7. **Ecclesiastical Authority** owns bishoprics, church jurisdiction, patronage, and institutional church power.
8. **Historical Memory** owns remembered interpretations and their influence on characters.
9. **Historical Momentum and Emergence** own pressures and possible event pathways.
10. **Registries** own canonical IDs, aliases, quarantine, and migration.
11. **AI** reads approved state, evaluates alternatives, explains reasoning, and proposes commands. AI does not directly mutate authoritative state.

---

## 3. Reconciliation Boundary

### 3.1 Opening-date rule

The canonical opening is **1 January 1062** unless the campaign’s final shared opening-date authority selects a nearby late-1061 date. Any discrepancy must be resolved at scenario level rather than independently inside Brittany content.

### 3.2 Permitted opening facts

Opening data may contain:

- people alive or deceased by the effective date;
- titles, offices, marriages, kinship, holdings, institutions, and constraints existing by the effective date;
- memories of events completed before the effective date;
- known disputes and unresolved settlements existing at the effective date;
- historically plausible diplomatic and military pressures;
- explicit uncertainty records.

### 3.3 Prohibited opening outcomes

The January 1062 Opening State must not assume:

- Rivallon’s later rebellion;
- a Breton-Norman war beginning in 1064 or 1065;
- the Norman expedition through Dol, Rennes, and Dinan;
- Conan’s surrender at Dinan;
- William’s conquest of England;
- Breton participation in the conquest of England;
- Conan’s 1066 Angevin campaign;
- Conan’s death on 11 December 1066;
- poisoning as the proven cause of Conan’s death;
- Hawise’s later accession as Duchess;
- Hoël’s later authority as duke by right of his wife;
- any later English grants to members of the Penthièvre family;
- any later rebellion against Hoël.

These may appear as later emergence possibilities, generated outcomes, or historical references in a later-date scenario.

---

## 4. Reconciled Realm Interpretation

### 4.1 Realm definition

Brittany is a recognized duchy with a legitimate ducal line centered on the House of Rennes. The duke’s legal dignity exceeds the duke’s uniform administrative reach. Regional lords and church institutions possess inherited resources and practical authority that cannot be reduced to a single vassal-loyalty score.

### 4.2 Opening condition

Duke Conan II has survived minority rule, contested regency, and conflict with Odo of Penthièvre. Conan’s victory restores the ducal office but leaves an unresolved political settlement:

- Odo remains alive;
- Penthièvre retains a territorial and household base;
- Odo’s adult family remains politically relevant;
- Hoël controls a powerful Nantes-Cornouaille bloc;
- Hawise is a dynastically important member of the House of Rennes;
- Dol and Combourg sit in a sensitive ecclesiastical and military frontier;
- Normandy and Anjou create distinct external pressures;
- succession remains uncertain because Conan has no securely established direct heir in the reconciled opening interpretation.

### 4.3 Not an active civil war

Brittany should begin with **high internal pressure but no realm-wide civil-war state**. Individual restrictions, grudges, disputed rights, unfulfilled obligations, local military readiness, and factional alignments are represented through their owning systems.

### 4.4 Not a modern sovereign state

Avoid a binary claim that Brittany is simply “independent” in the modern sense or fully subordinated to France or Normandy. The game needs to represent title legitimacy, homage, diplomatic dependence, practical autonomy, and military capacity as separate concepts.

---

## 5. The Four Opening Power Blocs

These blocs are an analysis and content-organization model. They are **not** four hard-coded subfactions and do not automatically determine character loyalty.

### 5.1 Ducal Rennes

**Center:** Rennes  
**Dynasty:** House of Rennes  
**Principal:** Conan II  

Ducal Rennes supplies:

- the ducal title;
- the central household;
- direct demesne and associated revenues;
- diplomatic representation;
- lawful command claims;
- the principal player perspective;
- restoration policy following the regency conflict.

**Design rule:** Possession of the ducal title does not automatically grant direct control of every Breton title, castle, levy, bishopric, household, or regional policy.

### 5.2 Penthièvre

**Centers:** Lamballe and the northern coastal lordships  
**Dynasty:** Penthièvre branch of the House of Rennes  
**Principal:** Odo of Penthièvre  

Penthièvre should be the strongest internal counterweight to the duke. The reconciliation must distinguish:

- Odo’s personal condition;
- the county and associated lands;
- Odo’s household;
- Odo’s adult descendants;
- obligations owed to the duke;
- appointments or privileges originating during the regency;
- local military capacity;
- directed relations with Conan, Hoël, Hawise, Dol, Normandy, and Anjou.

Odo can cooperate with Conan without becoming loyal, and Odo’s family can disagree internally. Kinship, former regency, imprisonment, and regional power produce separate inputs.

### 5.3 Nantes-Cornouaille

**Centers:** Nantes and Cornouaille  
**Dynasty:** House of Cornouaille  
**Principals:** Hoël and Hawise  

This bloc combines major southern and western resources with a direct marital connection to the House of Rennes. It should not be represented as a simple loyal vassal package.

Opening interpretation:

- Hoël possesses major authority in Cornouaille and Nantes;
- Hawise is married to Hoël before the opening date in the preferred reconciliation;
- Hawise retains independent identity, kinship, and dynastic significance;
- Conan and Hoël remember or inherit the consequences of the earlier Nantes conflict;
- Hoël is not Duke of Brittany in 1062;
- Hawise is not Duchess of Brittany in 1062;
- their later joint position must arise only if succession and political conditions produce it.

### 5.4 Dol-Combourg and the Northeastern March

**Centers:** Dol, Combourg, and the Dinan corridor  
**Institutional focus:** Church of Dol  
**Principal:** Rivallon I of Dol  

Rivallon is valuable precisely because a single category cannot describe Rivallon’s position. The implementation should separate:

- person identity;
- lordship of Combourg;
- any validated secular-protector or advocate role associated with Dol;
- household and kin;
- local fortress access;
- relationship with the Church of Dol;
- relationship with the duke;
- external Norman contacts, holdings, or affinities where supported;
- frontier-security interests.

Rivallon’s later rebellion must be emergent rather than an opening allegiance flag.

---

## 6. Principal Character Reconciliation

## 6.1 Conan II of Brittany

**Classification:** Implement  
**Opening status:** Alive, adult, active, full simulation tier  
**Dynasty:** House of Rennes  
**Current dignity:** Duke of Brittany  
**Associated center:** Rennes  

### Secure or preferred opening interpretation

- Conan inherited the ducal position following Alan III’s death during Conan’s minority.
- Odo acted as regent and later resisted surrendering effective control.
- Conan overcame Odo and recovered effective ducal authority by approximately 1057.
- Conan has no securely established legitimate child for the January 1062 opening.
- Conan’s relationship with Normandy is colored by conflict, inherited memory, and strategic rivalry.
- Conan’s position is stronger than during the minority but not operationally absolute.

### Personality content direction

Do not use universal attributes, levels, or a single Authority score. Use bounded preferences and situation-dependent evaluations:

- favors direct assertion when delegated authority becomes ambiguous;
- values ducal dignity and visible recognition;
- distrusts former regency networks;
- is sensitive to Norman intervention;
- may pursue external campaigns when internal control appears adequate;
- may underestimate the coalition cost of pressuring several regional powers simultaneously.

These preferences guide AI evaluation but do not predetermine an outcome.

### Prohibited treatment

- no guaranteed war with Normandy;
- no scheduled poisoned death;
- no automatic surrender at Dinan;
- no assumption that every Breton lord is personally disloyal;
- no universal military or legitimacy stat replacing typed state.

---

## 6.2 Odo, Count of Penthièvre

**Classification:** Implement, with final custody reconciliation required  
**Opening status:** Alive, older adult, politically relevant  
**Dynasty:** Penthièvre branch of the House of Rennes  
**Current dignity:** Count of Penthièvre  
**Historical role:** Former Regent of Brittany  

### Preferred opening treatment

Odo remains alive in January 1062. Odo’s defeat and capture do not erase Odo’s dynasty, household, lands, followers, or adult descendants.

The preferred opening condition is:

> **Restricted liberty with controlled household access and constrained political movement.**

This is more strategically useful and institutionally accurate than placing Odo in a generic dungeon state. The exact restriction requires final evidence and scenario reconciliation.

### Required separations

- `Person`: Odo
- `Title`: Count of Penthièvre
- `HistoricalOffice`: Former Regent of Brittany
- `ConstraintState`: Current liberty, custody, parole, confinement, or supervision
- `Household`: Odo’s immediate retainers and family
- `RegionalAuthority`: Practical influence in associated lands
- `Relationship`: Directed hostility, fear, respect, obligation, and kinship

### Prohibited treatment

- Odo is not dead in 1062;
- former regency is not a current ducal title;
- Odo’s imprisonment does not transfer all Odo-associated territory directly to Conan;
- Odo’s sons do not inherit Odo’s personal captivity state;
- Norman kinship or later English service does not create automatic Norman loyalty in 1062.

---

## 6.3 Hawise of Brittany

**Classification:** Implement as a major political character  
**Opening status:** Alive, adult, active political character  
**Dynasty:** House of Rennes  
**Marriage:** Hoël, in the preferred opening reconciliation  

### Required identity model

Hawise is not an extension of Hoël. Hawise requires an independent person record with:

- parentage;
- sibling relationship to Conan;
- marriage relationship to Hoël;
- directed relationships;
- household position;
- knowledge and memory;
- dynastic eligibility inputs;
- contingent claims or succession relevance;
- possible patronage and mediation behavior.

### Reconciliation conclusion

The version placing Hawise’s marriage to Hoël before 1058 is preferred for the January 1062 scenario. Sources disagree in popular summaries, so the exact marriage date should remain qualified until the source review is complete. The marriage itself should be an opening fact unless stronger evidence overturns the preferred interpretation.

### Prohibited treatment

- Hawise is not Duchess in 1062;
- Hoël’s later authority must not replace Hawise’s hereditary basis;
- marriage does not merge House of Rennes and House of Cornouaille into one person or one undifferentiated claim;
- future succession must not be hard-coded in the static definition.

---

## 6.4 Hoël of Cornouaille and Nantes

**Classification:** Implement  
**Opening status:** Alive, adult, active, full simulation tier  
**Dynasty:** House of Cornouaille  
**Marriage:** Hawise of Brittany  

### Preferred opening interpretation

- Hoël is a major regional ruler in Cornouaille and Nantes.
- Hoël has a previous political and military conflict with Conan associated with Nantes.
- Hoël recognizes the ducal dignity without surrendering practical regional interests.
- Hoël is a potential partner, rival, mediator, or future ducal spouse according to generated events.
- Hoël is not Duke of Brittany in the Opening State.

### Title issue requiring final reconciliation

Popular sources differ in presentation and timing for Hoël’s Nantes title. The final content pass must reconcile:

- de jure title date;
- practical administration date;
- influence of Hoël’s parents;
- any shared, inherited, or regency arrangement;
- correct title numbering by context.

### AI preference direction

- protects Nantes-Cornouaille autonomy;
- favors territorial consolidation;
- values dynastic security;
- uses church patronage when advantageous;
- cooperates with Conan when cooperation protects inherited power;
- resists demands that convert recognition into direct ducal administration.

---

## 6.5 Rivallon I of Dol

**Classification:** Implement with uncertainty flags  
**Opening status:** Provisionally alive in January 1062  
**Principal association:** Dol and Combourg  

### Preferred model

Rivallon should be implemented as a frontier lord connected to the defense and secular interests of Dol. Exact terminology, genealogy, and death date require stronger validation.

### Explicit uncertainty

- exact death date;
- exact title wording;
- exact status as vidame, advocate, protector, or equivalent role;
- full family structure;
- nature and date of external Norman relationships;
- degree of independence from ducal command.

### Prohibited treatment

- no opening rebellion flag;
- no guaranteed Norman alignment;
- no scheduled death around 1065;
- no conversion of an ecclesiastical delegated role into automatic ownership of church territory.

---

## 6.6 Alan III of Brittany

**Classification:** Implement as deceased Character Authority and Historical Memory source  
**Opening status:** Deceased since 1040  
**Dynasty:** House of Rennes  
**Historical dignity:** Former Duke of Brittany  

Alan remains essential because Alan is:

- father of Conan and Hawise;
- predecessor to Conan;
- an origin point for the minority and regency crisis;
- connected to prior Breton-Norman cooperation and conflict;
- associated with a later poisoning allegation;
- relevant to Conan’s beliefs, distrust, and legitimacy narrative.

### Required historical separation

```yaml
HistoricalFact:
  Subject: Alan III
  Statement: Alan III died suddenly in 1040 during operations in Normandy.

NarrativeClaim:
  Subject: Alan III
  Statement: Alan III was poisoned by Normans or Norman agents.
  Status: Disputed

BeliefState:
  Holder: Conan II
  Proposition: Norman involvement in Alan III's death
  Confidence: Scenario-authored, not universal fact

MemoryEffect:
  Holder: Conan II
  PossibleInfluence:
    - distrust of Norman assurances
    - sensitivity to foreign intervention
    - protective interpretation of ducal autonomy
```

### Prohibited treatment

- Alan is not a living opening character;
- the poisoning allegation is not a proven fact;
- historical memory is not a permanent hostility modifier;
- the memory system must not directly declare war or mutate diplomacy.

---

## 7. Dynasty and Succession Reconciliation

### 7.1 Core dynastic structure

#### House of Rennes, ducal line

- Alan III, deceased predecessor
- Conan II, current duke
- Hawise, Conan’s sister and major dynastic relation

#### House of Rennes, Penthièvre branch

- Odo of Penthièvre
- Odo’s spouse and descendants, subject to identity validation
- politically relevant agnatic kin and household networks

#### House of Cornouaille

- Hoël
- Hoël’s validated parents and siblings
- validated children of Hoël and Hawise alive by January 1062

### 7.2 Succession rule

The ducal title must not contain a static instruction that “Hawise succeeds Conan.” Instead, the data must separately represent:

- established title custom or law;
- recognized close kin;
- sex and inheritance rules, if supported and correctly contextualized;
- children alive at evaluation time;
- competing claims and their bases;
- claimant eligibility;
- claimant readiness;
- claimant political support;
- marital consequences;
- external recognition;
- force, negotiation, or settlement.

> **Claim is not ownership. Eligibility is not authority. Authority is not performance.**

### 7.3 Required child reconciliation

Before Hawise-Hoël descendants enter canonical opening data, validate:

- identity;
- approximate birth date;
- parentage;
- survival to 1 January 1062;
- later title associations that must not be imported backward;
- duplicate names and incompatible genealogies.

Ambiguous children must enter review or quarantine rather than being silently accepted.

---

## 8. Governance Reconciliation

### 8.1 Governance identity

Brittany should use existing Governance, Delegated Authority, Dynasty, Character Network, and Ecclesiastical systems. No bespoke fragmentation framework is required.

### 8.2 Recommended profile

- **Ducal legitimacy:** recognized but politically contestable in application
- **Ducal capacity:** strongest in direct holdings and the central household
- **Regional capacity:** concentrated among major counts, lords, castles, and church institutions
- **Military service:** mediated through titles, households, obligations, relationships, access, and current readiness
- **Administrative reach:** uneven
- **Frontier defense:** dependent on local authority and cooperation
- **Ecclesiastical power:** institutionally distinct and politically entangled
- **Maritime capacity:** distributed rather than centrally owned

### 8.3 Strategic governance loop

1. issue or negotiate demands;
2. identify which authority owns execution;
3. evaluate willingness, capacity, readiness, and access;
4. permit compliance, bargaining, partial performance, delay, refusal, or counter-demand;
5. expose strategic consequences to the player;
6. preserve directed memory of the interaction.

This loop deepens Medieval II’s campaign structure without producing routine administrative clicks.

---

## 9. Ecclesiastical Reconciliation

### 9.1 Core verdict

Do not model Brittany as belonging to an “Archdiocese of Nantes.” Do not treat “Celtic Christianity” as a separate universal religion in 1062.

### 9.2 Preferred interpretation

Use:

- Latin Christian institutions;
- Breton saints and monastic traditions;
- local foundation histories;
- bishoprics with landed and political interests;
- patronage relationships;
- disputes over metropolitan jurisdiction;
- Dol’s claim or aspiration to metropolitan standing;
- the relationship and conflict with Tours;
- local variation where evidence supports it.

### 9.3 Strategic church content

- patronage requests;
- charter confirmation;
- protection of monasteries;
- disputed appointments;
- sanctuary;
- mediation;
- jurisdiction conflicts;
- church-backed legitimacy narratives;
- local exemption disputes;
- military protection obligations;
- competition for prestige and recognition.

### 9.4 Ownership rule

A bishop, bishopric, monastery, abbot, patron, founder, advocate, landed title, and delegated protector are different records. No single ecclesiastical-loyalty score may replace those relationships.

---

## 10. Cultural and Linguistic Reconciliation

### 10.1 Verdict

**Implement regional cultural and linguistic variation, but reject a binary ethnic-loyalty system.**

### 10.2 Recommended representation

- regional language definitions;
- character language knowledge;
- naming pools;
- court-language preferences;
- charter-language practices;
- cultural familiarity in negotiation and recruitment;
- local identity and patronage patterns;
- bilingual or multilingual characters where supported;
- uncertainty records for the precise 1062 language boundary.

### 10.3 Prohibited treatment

- no innate bravery or loyalty modifier by culture;
- no “Breton west versus French east” deterministic political split;
- no modern nationalist assumptions;
- no universal Celtic combat bonus;
- no automatic mutual knowledge or trust based on shared culture.

---

## 11. Military Reconciliation

### 11.1 Faction identity

Brittany’s military distinction should arise from army composition, regional access, households, commanders, equipment, obligations, and geography. Avoid fantasy units and later-medieval visual imports.

### 11.2 Plausible strengths for validation

- mobile noble cavalry;
- mounted household retainers;
- reconnaissance and regional mobility;
- spear infantry from local musters;
- missile skirmishing where locally supported;
- defense around woods, crossings, routes, and fortifications;
- coastal movement and supply opportunities;
- rapid coalition assembly when political cooperation is secured.

### 11.3 Plausible weaknesses for validation

- fragmented mustering authority;
- variable service reliability;
- reliance on magnate participation;
- limited endurance in prolonged multi-front conflict;
- distance penalties for forces operating beyond household and regional support;
- shortage of centrally controlled siege resources;
- vulnerability when Rennes, Penthièvre, Nantes-Cornouaille, and Dol do not cooperate.

### 11.4 Strategic military loop

1. secure service or negotiate support;
2. assemble a coalition force;
3. choose a limited, meaningful objective;
4. strike rapidly where geography permits;
5. avoid extended attrition without logistical preparation;
6. protect the Dol-Dinan-Rennes corridor;
7. balance the Norman frontier against opportunities toward Anjou.

### 11.5 Modernized Medieval II addition

**Implement “muster provenance” as typed army context, not a new universal framework.**

An army may expose to the player:

- principal commander;
- contributing households or regional authorities;
- service duration or obligation type;
- major political conditions attached to participation;
- strategic risk if the campaign exceeds agreed scope.

This gives political meaning to army assembly while preserving the campaign-map spine.

---

## 12. Economy, Trade, and Logistics Direction

This document does not set final economy values, but it establishes design direction.

### 12.1 Recommended identity

- maritime coastal access;
- Nantes as a major southern political and commercial center;
- regional ports rather than one universal naval pipeline;
- salt, fisheries, agricultural production, livestock, woodland products, and local markets subject to historical validation;
- roads and river crossings that shape army and trade movement;
- monasteries and towns as economic participants;
- political fragmentation affecting tolls, access, safe conduct, and supply.

### 12.2 Modernized Medieval II addition

**Implement negotiated logistical access through existing authority and relationship systems.**

Examples:

- a duke may possess the right to request passage without possessing local supply capacity;
- a count may grant market access but refuse a prolonged muster;
- an ecclesiastical institution may permit sanctuary or supplies without supporting the war;
- port access may depend on the local holder, current relations, and command validation.

This borrows the strategic value of Empire and Napoleon logistics without turning the campaign into warehouse micromanagement.

---

## 13. Historical Memory, Momentum, and Emergence

### 13.1 Core rule

History creates pressure, not scripts.

### 13.2 Breton-Norman confrontation

The later Breton-Norman war must be an emergence chain, not a scheduled event.

#### Example pressure inputs

- Conan attempts direct intervention in Dol or Combourg;
- Rivallon loses confidence in ducal guarantees;
- Norman leadership judges intervention affordable;
- frontier incidents accumulate;
- Norman-Breton relations deteriorate;
- a local Breton authority requests external aid;
- Conan threatens Norman interests;
- mediators are unavailable or distrusted;
- major Breton forces are committed elsewhere;
- Penthièvre or Nantes-Cornouaille refuses support.

#### Possible generated outcomes

- mediated submission;
- limited Norman intervention;
- Breton frontier victory;
- negotiated settlement;
- siege of a major stronghold;
- Rivallon’s reconciliation;
- Rivallon’s displacement or exile;
- broader Breton coalition;
- local civil conflict without Norman intervention;
- Conan redirects attention toward Anjou;
- Hawise or Hoël mediates;
- Penthièvre exploits the crisis;
- no war occurs.

### 13.3 Conan’s later death

The poisoned-glove story is a narrative claim and must never be a hidden scheduled execution. Conan may die in battle, from illness, through a validated intrigue outcome, from ordinary mortality, or survive beyond the historical date depending on simulation state.

### 13.4 Determinism

Emergence evaluation must use:

- versioned definitions;
- authoritative state snapshots;
- explicit inputs;
- a seeded deterministic process;
- deterministic ordering;
- traceable command proposals;
- owner validation;
- reproducible results for equal state, inputs, version, and seed.

---

## 14. Realm Personality and AI Direction

### 14.1 Ownership distinction

- **Realm Personality** explains preferences.
- **Realm Governance** explains administration.
- **Character AI** explains character-specific evaluation.
- **Historical Memory** explains remembered influence.
- **Emergence** evaluates pressure combinations.

No system may duplicate another system’s authority.

### 14.2 Breton ducal AI concerns

- preserve ducal recognition;
- prevent renewed regency domination;
- obtain military cooperation;
- manage succession uncertainty;
- prevent hostile control of the northeastern march;
- avoid simultaneous conflict with Normandy, Anjou, Penthièvre, and Nantes-Cornouaille;
- exploit temporary opportunities without destroying internal support.

### 14.3 Explainability requirement

AI proposals should provide bounded reasons, for example:

- “Pressing Dol now may strengthen ducal access to the Norman frontier.”
- “Penthièvre participation is unlikely while Odo remains under severe confinement.”
- “A settlement with Hoël protects Nantes access and reduces succession opposition.”
- “War with Anjou risks leaving the northeastern march exposed.”

AI cannot directly change a title, relationship, claim, imprisonment status, army, war, institution, or territory.

---

## 15. Recommended Opening-State Snapshot

```yaml
OpeningStateId: opening.brittany.1062.v1
EffectiveDate: 1062-01-01
RealmId: realm.brittany
RecognizedRulerId: person.conan_ii_brittany
SeatSettlementId: settlement.rennes
AtWar: false
RealmCivilWar: false

StrategicCondition:
  DucalRestoration: established
  TerritorialConsolidation: incomplete
  SuccessionSecurity: low
  NormanPressure: present
  AngevinCompetition: present
  InternalSettlement: unresolved

RequiredActiveCharacters:
  - person.conan_ii_brittany
  - person.odo_penthievre
  - person.hawise_brittany
  - person.hoel_cornouaille
  - person.rivallon_dol

RequiredHistoricalCharacters:
  - person.alan_iii_brittany

ProhibitedOpeningOutcomes:
  - war.breton_norman_1064
  - event.dinan_surrender
  - event.conan_ii_poisoned_gloves
  - succession.hawise_duchess
  - office.hoel_duke_brittany
```

> IDs above are provisional design IDs. The Migration Registry owns canonical assignment. Provisional IDs must not enter production content or saves until registry approval.

---

## 16. Geographic Reconciliation Queue

The first geography pass must classify each item as a campaign region, province component, settlement, castle, lordship, bishopric, port, route node, strategic site, or contextual geographic area.

### Required review set

- Rennes
- Nantes
- Cornouaille
- Penthièvre
- Lamballe
- Dol
- Combourg
- Dinan
- Saint-Brieuc
- Tréguier
- Vannes
- Léon
- Goëlo
- Avaugour
- Porhoët
- Fougères
- Vitré
- Redon
- Quimper
- Quimperlé
- Breton-Angevin march
- Breton-Norman frontier
- major coastal approaches
- major river crossings and campaign routes

### Geography rule

Not every named place receives its own campaign region. Strategic consequence, route clarity, authority ownership, military access, economic function, and UI readability determine representation.

---

## 17. Opening Strategic Dilemmas

These dilemmas should produce consequential choices rather than routine clicks.

### 17.1 The Penthièvre Settlement

- maintain Odo’s restriction;
- negotiate parole or recognition;
- separate Odo from Odo’s household;
- demand hostages or oaths;
- restore selected privileges;
- cultivate Odo’s descendants independently;
- risk turning punishment into renewed opposition.

### 17.2 The Nantes-Cornouaille Compact

- recognize Hoël’s practical autonomy;
- reopen the Nantes dispute;
- use Hawise as mediator;
- construct a succession understanding;
- coordinate external campaigns;
- compete for church and urban patronage.

### 17.3 The Dol Frontier

- confirm local protection arrangements;
- demand direct ducal access;
- mediate ecclesiastical claims;
- pressure Rivallon;
- buy cooperation;
- risk inviting Norman intervention.

### 17.4 Strategic Direction

- face Normandy;
- pressure Anjou;
- consolidate internally;
- build maritime cooperation;
- use diplomacy to isolate one rival;
- overreach and generate a hostile coalition.

---

## 18. Preliminary Content Classification Matrix

| Content | Classification | Reconciliation result |
|---|---|---|
| Brittany as a playable faction | Implement | Distinct strategic identity and strong 1062 causality |
| Conan II as ruler | Implement | Lawful duke with restored but incomplete authority |
| Odo alive in 1062 | Implement | Essential correction and major internal counterweight |
| Odo as current regent | Reject | Historical office, not current office |
| Odo under some constraint | Validate | Capture is established; exact 1062 condition requires reconciliation |
| Hawise as major character | Implement | Succession relevance and Rennes-Cornouaille bridge |
| Hawise as Duchess in 1062 | Reject | Later outcome |
| Hoël as major count | Implement | Necessary territorial power |
| Hoël as Duke in 1062 | Reject | Later authority |
| Alan III as living character | Reject | Deceased before opening |
| Alan III as historical character | Implement | Required for dynasty, memory, and regency causality |
| Rivallon as frontier lord | Implement | Strong agent for Dol and frontier emergence |
| Rivallon as opening rebel | Reject | Later outcome, not opening fact |
| Scripted Breton-Norman war | Reject | Must emerge from state and pressure |
| Norman strategic pressure | Implement | Historically grounded external concern |
| Scripted poisoned gloves | Reject | Disputed narrative and later outcome |
| Dol ecclesiastical conflict | Implement | Strong institutional gameplay |
| Archdiocese of Nantes model | Reject | Misleading ecclesiastical interpretation |
| Breton and Romance linguistic variation | Refine | Useful regional content, not a binary loyalty system |
| Universal Breton cavalry bonus | Reject | Quality must follow composition and authority |
| Muster provenance | Implement | Adds strategic politics to Medieval II army assembly |
| Negotiated logistical access | Implement | Adds consequence without warehouse micromanagement |
| New Brittany-only framework | Reject | Existing authorities can own the behavior |
| Faction-specific typed records | Implement | Correct implementation level |

---

## 19. Risks

### 19.1 Historical risks

- conflicting dates for Hawise and Hoël’s marriage;
- disagreement over Hoël’s Nantes title chronology;
- uncertainty about Rivallon’s exact office and death;
- inflated modern claims about sovereignty or ethnicity;
- confusion between Cornouaille in Brittany and Cornwall in Britain;
- later titles imported into 1062;
- poisoning traditions represented as fact;
- bishoprics treated as personal landed property;
- later heraldry, flags, armor, or institutions used too early;
- popular genealogy duplicated without source control.

### 19.2 Data risks

- duplicate Odo, Eudes, Eudon, Éon, and Eozen records;
- duplicate Alan, Alain, Alainus, and Alanus records;
- Hoël numbering applied across incompatible title contexts;
- Hawise represented as an attribute of Hoël;
- delegated church protection represented as title ownership;
- filenames or display names used as primary IDs;
- alias chains;
- historical offices loaded as mutable current offices;
- post-1062 children or titles entering the Opening State;
- Opening State defaults overwriting advanced saves.

### 19.3 Design risks

- turning every regional relationship into a routine negotiation click;
- exposing internal simulation without clear strategic consequences;
- making Brittany permanently unstable;
- forcing historical war for spectacle;
- reducing all politics to loyalty scores;
- making the player solve minor household administration every turn;
- creating bespoke systems that duplicate existing framework ownership.

---

## 20. Validation Contract

### 20.1 Static validation

- opening-date boundary checked;
- no later outcomes in static definitions;
- person, title, office, dynasty, household, region, institution, and realm separated;
- fact, claim, belief, memory, pressure, and emergence separated;
- directed relationships supported;
- uncertainty explicit;
- provisional IDs clearly marked;
- authority owner identified for each data category.

### 20.2 Registry validation

- canonical person ID uniqueness;
- canonical title ID uniqueness;
- display-name and alias normalization;
- no alias chains;
- no deprecated IDs in production content;
- ambiguous identities quarantined;
- unknown IDs fail safely;
- cross-realm matching for Breton figures who may later appear in England or Normandy.

### 20.3 Content validation

- date ranges valid on 1 January 1062;
- marriage and parent-child dates consistent;
- living and deceased states consistent;
- title and office dates distinct;
- no later English grants loaded early;
- no automatic reciprocal relationship unless authored;
- kinship does not create knowledge or loyalty;
- claim bases have evidence metadata;
- ecclesiastical roles do not imply territorial ownership.

### 20.4 Runtime validation

- equal state, inputs, version, and seed produce equal emergence results;
- AI proposes commands rather than mutating state;
- commands are owner-validated;
- rejected commands leave authoritative state unchanged;
- event traces expose inputs and reasons;
- save/load preserves directed relationships and uncertainty;
- advanced saves are not reset from Opening State;
- performance remains bounded when Brittany activates additional characters.

### 20.5 Status discipline

- **Static-Checked:** design inspection only;
- **Compile-Validated:** successful Unreal Engine compile with evidence;
- **Runtime-Validated:** successful execution with evidence.

This V1 document is **Static-Checked only**.

---

## 21. Save and Migration Requirements

### 21.1 Save separation

Save data must distinguish:

- immutable definition version;
- original scenario state;
- current runtime state;
- player-generated or AI-generated changes;
- historical memories acquired after opening;
- resolved uncertainty, if the game permits scenario-specific resolution;
- migration provenance.

### 21.2 Opening-state rule

Opening State initializes a new campaign only. Opening State never overwrites an advanced save.

### 21.3 Migration behavior

- direct canonical ID mapping only;
- no alias chains;
- deprecated IDs rejected at import;
- ambiguous legacy records quarantined;
- migration logs retain source ID, target ID, version, action, and reason;
- title and office traits from legacy character objects migrate to their correct authorities;
- flat mutual relationships migrate into directed records where evidence or legacy intent supports direction;
- unresolved legacy data fails safely rather than guessing.

---

## 22. Recommended Modernized Medieval II Additions

These additions enrich Brittany and can generalize through existing systems. None requires a Brittany-only framework.

### 22.1 Political muster provenance

Armies remember which authorities contributed troops, under what obligation, for what purpose, and with what expected duration. The UI exposes only strategically relevant conditions.

**Classification:** Implement as typed army and obligation context.

### 22.2 Negotiated operational access

Passage, supply, port use, castle shelter, market access, and local recruitment remain separate permissions.

**Classification:** Implement through Governance, Delegated Authority, Logistics, and Command validation.

### 22.3 Frontier guarantor agreements

A local lord or institution can accept responsibility for protecting a route, march, castle, or church zone without transferring ownership.

**Classification:** Implement as delegated authority and obligation content.

### 22.4 Dynastic settlement packages

A political settlement can combine multiple validated commands, such as recognition, parole, marriage consent, hostage exchange, office confirmation, or service obligation. Each owner validates its part.

**Classification:** Implement as an orchestrated proposal, not a monolithic mutation.

### 22.5 Visible uncertainty and disputed narratives

The player may see that a belief is rumor, accusation, tradition, or confirmed fact. Characters may hold different confidence levels.

**Classification:** Implement through Historical Memory and UI presentation.

### 22.6 Regional campaign identity without hard borders

Local language, household networks, church patronage, market access, and military obligations create regional identity. No artificial culture wall is required.

**Classification:** Refine through typed content.

### 22.7 Consequence preview

Before a major demand, the UI can summarize likely strategic effects:

- authorities affected;
- military access at risk;
- succession support affected;
- frontier exposure;
- likely counter-demands;
- confidence and uncertainty.

**Classification:** Implement in UI and AI explanation, with no guarantee of outcomes.

---

## 23. Six Required Reconciliation Decisions

These decisions unlock the next content package.

### Decision 1: Conan’s opening titles and direct holdings

Confirm:

- ducal title wording;
- Rennes title and possession;
- direct household centers;
- direct castles and revenues;
- effective versus claimed authority.

### Decision 2: Odo’s January 1062 condition

Confirm:

- confinement, parole, restricted liberty, or release;
- location;
- household access;
- communication ability;
- title retention;
- command restrictions;
- treatment of Odo’s family.

### Decision 3: Hawise-Hoël marriage and children

Confirm:

- marriage date range;
- marriage validity by opening;
- household location;
- children alive by opening;
- duplicate or unsupported children;
- dynastic identity of descendants.

### Decision 4: Hoël’s title state

Confirm:

- Cornouaille title date;
- Nantes title date;
- practical administration versus de jure possession;
- associated family regency or inheritance;
- correct display numbering.

### Decision 5: Rivallon’s identity and authority

Confirm:

- canonical identity;
- lordship wording;
- role connected to Dol;
- family links;
- Norman contacts or holdings;
- alive-state confidence on 1 January 1062.

### Decision 6: Dol’s ecclesiastical position

Confirm:

- bishopric and institutional status;
- claimed metropolitan status;
- relationship to Tours;
- secular protector arrangement;
- relevant lands, castles, exemptions, and patronage;
- limits of ducal authority.

---

## 24. Source and Evidence Policy

### 24.1 Evidence hierarchy

For the next pass, prefer:

1. contemporary charters and narrative sources;
2. critical editions and specialist scholarship;
3. university-press histories and peer-reviewed studies;
4. reliable reference works;
5. Wikipedia as an orientation and bibliography aid;
6. Grokipedia only as a lead generator to be independently checked.

### 24.2 Evidence record shape

```yaml
EvidenceRecord:
  EvidenceId: string
  SubjectId: canonical_id
  Proposition: string
  SourceType: primary | scholarly | reference | tertiary
  Citation: string
  DateRange: optional
  Confidence: high | moderate | low | disputed
  Supports: [claim_ids]
  Contradicts: [claim_ids]
  Notes: string
```

### 24.3 Source links used for V1 orientation

- [Conan II of Brittany](https://en.wikipedia.org/wiki/Conan_II_of_Brittany)
- [Alan III of Brittany](https://en.wikipedia.org/wiki/Alan_III_of_Brittany)
- [Hawise of Brittany](https://en.wikipedia.org/wiki/Hawise_of_Brittany)
- [Odo, Count of Penthièvre](https://en.wikipedia.org/wiki/Odo,_Count_of_Penthi%C3%A8vre)
- [Hoël II of Brittany](https://en.wikipedia.org/wiki/Ho%C3%ABl_II_of_Brittany)
- [Rivallon I of Dol](https://en.wikipedia.org/wiki/Rivallon_I_of_Dol)
- [Breton-Norman war](https://en.wikipedia.org/wiki/Breton%E2%80%93Norman_war)
- [House of Rennes and rulers of Brittany](https://en.wikipedia.org/wiki/List_of_rulers_of_Brittany#House_of_Rennes)
- [Ancient Diocese of Dol](https://en.wikipedia.org/wiki/Ancient_Diocese_of_Dol)
- [Linguistic boundary of Brittany](https://en.wikipedia.org/wiki/Linguistic_boundary_of_Brittany)
- [Archbishops of Dol and the Origin of the Stewarts, Foundations](https://fmg.ac/phocadownload/userupload/foundations3/JN-03-01/061Dol.pdf)

> These links support orientation, not final source closure. Claims derived from tertiary pages remain subject to specialist validation.

---

## 25. Definition, Scenario, and Runtime Separation

### 25.1 Definitions

Definitions may contain:

- person identity specifications;
- title definitions;
- dynasty definitions;
- institution definitions;
- relationship types;
- pressure types;
- emergence rule definitions;
- AI preference definitions;
- validation constraints.

Definitions may not contain mutable outcomes.

### 25.2 Scenario data

Scenario data may contain:

- who is alive on 1 January 1062;
- current title holders;
- current office holders;
- current marriages;
- current restrictions;
- current directed relationships;
- current claims and evidence;
- current wars and peace;
- current institutions and access;
- initial historical memories.

### 25.3 Runtime state

Runtime state contains:

- commands and their validation;
- changing relationships;
- changing restrictions;
- wars;
- territorial control;
- births and deaths;
- title changes;
- emergence results;
- newly acquired memories;
- generated settlements;
- player and AI decisions.

---

## 26. Implementation Dependency Map

```text
Brittany_Historical_Reconciliation_V1
    -> Brittany_ID_Registry_V1
    -> Brittany_Character_Authorities_V1
    -> Brittany_Dynasty_Authority_V1
    -> Brittany_Character_Network_V1
    -> Brittany_Ecclesiastical_Content_V1
    -> Brittany_Opening_State_1062_V1
    -> Brittany_Realm_Personality_AI_V1
    -> Brittany_Historical_Memory_V1
    -> Brittany_Historical_Emergence_V1
    -> Brittany_Importer_Validation_V1
```

Dependencies must not become circular ownership. Registry IDs are required before production content finalization, but historical reconciliation determines what identities require registry entries.

---

## 27. Acceptance Criteria for V1

This V1 is ready to serve as the baseline when:

- the January 1062 boundary is accepted;
- the restored-but-unconsolidated realm interpretation is accepted;
- the four-bloc analytical structure is accepted;
- Odo remains alive and politically relevant;
- Hawise remains independently modeled;
- Hoël is not a duke in the Opening State;
- Alan III is separated into deceased identity, fact, claim, belief, and memory;
- Rivallon’s later rebellion is not scripted;
- Dol’s ecclesiastical complexity is retained;
- later war and succession outcomes are excluded;
- provisional IDs are understood as noncanonical;
- all unresolved matters remain visible in the six-decision queue.

---

## 28. Smallest Useful Next Action

Create **`Brittany_ID_Registry_V1.md`** as a provisional reconciliation registry covering only:

- the six principal figures;
- the three principal dynastic houses or branches;
- the ducal title and core regional titles;
- the Church of Dol and relevant bishopric identities;
- the minimum geography set needed by Character Authorities;
- alias normalization for Conan, Odo/Eudon/Eudes/Éon/Eozen, Hawise/Havoise, Hoël/Houel, Alan/Alain, and Rivallon/Riwallon.

The registry should quarantine ambiguous identities and must not finalize unsupported children, offices, or territorial ownership.

---

## Appendix A: Working Reconciliation Questions

### Conan II

- What exact title forms appear in contemporary or near-contemporary records?
- Which holdings were directly controlled in January 1062?
- What evidence establishes current control after Odo’s defeat?
- Is any spouse or child securely attested before the opening?

### Odo of Penthièvre

- Was Odo still physically confined in January 1062?
- Where was Odo located?
- Did Odo continue issuing acts or exercising county authority?
- Which sons were alive, adult, and active?
- Which lands belonged to Odo personally, to the county, to family members, or to church institutions?

### Hawise

- What is the strongest attestation for the marriage date?
- Where was Hawise’s household located?
- Which children were born by January 1062?
- What independent acts, patronage, property, or witness records survive?

### Hoël

- When did Hoël become count in Cornouaille?
- When did Hoël become count or effective ruler of Nantes?
- What was the role of Hoël’s mother and father in Nantes?
- What exactly happened in the earlier conflict with Conan?

### Rivallon

- Which contemporary charters identify Rivallon?
- What precise office or delegated role did Rivallon hold?
- What was the relation between Combourg, Dol, and local defense?
- What evidence supports death in or around 1065?

### Dol

- What was Dol’s effective ecclesiastical status in 1062?
- What did Dol claim, and what did Tours recognize?
- What secular protection arrangement existed?
- Which lands and rights belonged to the institution rather than its protector?

---

## Appendix B: Design Principles Applied

- Medieval II remains the campaign spine.
- Detail is retained only where detail changes strategy.
- Deep simulation remains selectively exposed.
- Characters are not titles, offices, dynasties, households, or institutions.
- Claims are not ownership.
- Relationships may be directed and asymmetric.
- Kinship does not create loyalty or knowledge.
- Static definitions do not contain mutable outcomes.
- History creates pressure rather than scripts.
- AI proposes commands and explains reasons.
- Owners validate and execute mutations.
- IDs are canonical and registry-owned.
- Ambiguity is reviewed or quarantined.
- Saves are versioned and migration-safe.
- Equal state, inputs, version, and seed produce equal results.

---

**End of `Brittany_Historical_Reconciliation_V1`**

---

# Brittany Historical Reconciliation V2 Current Authority Modernization

```yaml
successor_control:
  document_id: mw.hist.reconciliation.brittany.v2
  filename: Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  version: 2.0.0
  effective_opening_date: 1062-01-01
  realm_id: realm.brittany
  theater: West Francia
  authority_type: Historical Reconciliation
  status: Static-Checked
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  immediate_substantive_source: Brittany_Historical_Reconciliation_V1.md
  source_sha256: 31E1A1936915186E25F0F722BE0900A480332806C315AA47B86EDD75F5668169
  source_preserved_as_literal_prefix: true
  source_overwritten: false
  compile_validated: false
  runtime_validated: false
  importer_validated: false
```

## 29. Successor Authority and Supersession Notice

This section establishes Version 2.0.0 as the current modernization successor to the complete Version 1.0.0 authority preserved above. The preserved Version 1 material remains substantive provenance and continues to control wherever this successor does not explicitly refine, extend, reroute, or supersede it.

The following Version 1 control metadata is superseded for current use:

```yaml
superseded_control_metadata:
  project_bible: earlier_or_unspecified_control
  design_expansion_checklist: earlier_or_unspecified_control
  target: Unreal Engine 5
  universal_turn_length: Seven months

current_control_metadata:
  project_bible: Project Bible 2.4
  design_expansion_checklist: Design Expansion Checklist 3.7
  target: Unreal Engine 5.8
  temporal_model:
    Historical:
      advancement_per_strategic_turn_months: 21
    Biological:
      advancement_per_strategic_turn_months: 7
    CampaignSeason:
      advancement_per_strategic_turn: 1 ordered step
      opening_value: Winter
      ordered_cycle:
        - Winter
        - Spring
        - Summer
        - Autumn
```

The modernization does not discard the Version 1 campaign identity. Brittany remains a compact, politically dense Realm whose recognized ducal authority operates through uneven direct reach, negotiated cooperation, household power, regional titles, institutions, routes, ports, castles, and finite military obligations.

## 30. Current Concise Verdict

**Implement Brittany as a restored but incompletely consolidated duchy whose strength comes from political density, regional access, finite military capacity, maritime position, church jurisdiction, and the ability to turn negotiated cooperation into decisive limited action.**

The enduring Brittany identity is:

```text
Restored ducal authority
without
completed territorial consolidation
```

The player-facing campaign should feel recognizably Medieval II in strategic shape while carrying the richer causality, finite recruitment, institutional depth, character politics, succession pressure, route access, and explainable AI required by the Modern Medieval design.

Brittany is not to be reduced to:

- a minor faction with less systemic depth;
- a permanent rebellion simulator;
- a centralized territorial color with automatic control;
- a deterministic path to the Breton-Norman war;
- a collection of universal loyalty, culture, authority, or aggression scores;
- a scripted prelude to the Norman Conquest of England.

## 31. Copy-First Preservation Ledger

```yaml
copy_first_preservation:
  complete_V1_preserved: true
  substantive_sections_removed: []
  substantive_tables_removed: []
  named_people_removed: []
  named_institutions_removed: []
  geographic_review_items_removed: []
  military_direction_removed: []
  uncertainty_removed: []
  implementation_notes_removed: []
  source_rewritten_in_place: false

justified_current_refinements:
  - replace legacy universal seven-month time with the three-track temporal model
  - replace Unreal Engine 5 target with Unreal Engine 5.8
  - bind current Project Bible 2.4 and Design Expansion Checklist 3.7
  - distinguish verified V1 package facts from specialist work still requiring owner files
  - expand finite recruitment, geography, economy, law, household, and implementation interfaces
  - protect current Normandy identity and external-owner boundaries
  - preserve exact static-only validation status
```

No removal ledger is required because no substantive Version 1 material was removed.

## 32. Modern Medieval III Design Direction

Brittany should retain the readability and consequence structure of the Medieval II campaign spine while selectively inheriting stronger later systems only where they improve strategic depth.

```yaml
selective_inheritance:
  Medieval_II_and_Stainless_Steel:
    - clear Realm identity
    - settlement castle port and route consequence
    - finite recruitment pools
    - memorable faction rosters
    - decisive campaign movement
    - limited high-value diplomacy and internal politics
  Attila_and_1212_AD:
    - frontier pressure
    - destruction recovery and displacement consequences
    - political-military interaction
    - regional defense and crisis presentation
  Rome_II_and_DEI:
    - population-informed finite military access
    - recruitment-source differentiation
    - supply and replenishment pressure
    - military composition tied to communities and obligations
  Shogun_2:
    - campaign clarity
    - legible strategic corridors
    - compact geography with high consequence
  Empire_and_Napoleon:
    - ports and maritime access
    - route and supply relevance
    - operational reach without warehouse micromanagement
  CK3_style_causality:
    - characters and dynasties
    - claims and succession
    - institutions and households
    - negotiated authority
    - emergent political consequences
```

Selective inheritance does not authorize copying later Total War recruitment spam, universal replenishment, abstract province ownership, or deterministic character scripting.

## 33. Three-Track Temporal Authority

The universal seven-month turn is superseded as a current rule.

```yaml
temporal_authority:
  opening_date: 1062-01-01
  opening_campaign_season: Winter

  Historical:
    months_per_strategic_turn: 21
    owns:
      - scenario historical advancement
      - date compatibility
      - chronology windows
      - historical age of institutions and records

  Biological:
    months_per_strategic_turn: 7
    owns:
      - biological aging
      - pregnancy and birth-facing progression where supported
      - childhood and adulthood thresholds
      - age-sensitive lifecycle progression

  CampaignSeason:
    steps_per_strategic_turn: 1
    cycle:
      - Winter
      - Spring
      - Summer
      - Autumn
    owns:
      - campaign movement season
      - agricultural and supply season
      - muster and demobilization season
      - maritime and route conditions
      - seasonal military readiness
```

```text
Historical months != Biological months
Biological months != Campaign Season
Campaign Season != Historical date trigger
Historical date != scheduled outcome
```

All successor authorities, candidate payloads, importers, saves, migrations, tests, and deterministic traces must preserve the three tracks separately.

## 34. Current Historical Layering Contract

The Version 1 authority correctly separates several historical layers. Version 2 makes the complete owner chain explicit.

```text
Historical Evidence
supports or contradicts propositions

Historical Chronology
defines dates ranges and ordering

Historical Uncertainty
preserves unresolved alternatives and owner decisions

Historical Reconciliation
selects bounded interpretation for faction design

Historical Memory
stores holder-specific remembered interpretation

Historical Momentum
stores directional pressure

Historical Emergence
stores conditional pathway eligibility

Opening State
binds only owner-approved January 1062 instances
```

```text
Evidence != Fact activation
Chronology != Event queue
Uncertainty != Random selection
Memory != Universal belief
Momentum != Command
Emergence != Outcome
Opening definition != Runtime instance
```

The absence of a current dedicated Evidence, Chronology, Uncertainty, or Momentum authority must remain a visible package gap. This reconciliation authority may request those owner records but may not fabricate their completed content.

## 35. Current Realm Interpretation

Brittany is one recognized Realm under Conan II, but the Realm is not one undifferentiated operational owner.

```yaml
opening_realm_interpretation:
  recognized_duchy: true
  recognized_ruler: person.conan_ii_brittany
  primary_seat: settlement.rennes
  active_civil_war: false
  active_foreign_war: false
  direct_ducal_authority_everywhere: false
  uniform_magnate_cooperation: false
  uniform_church_alignment: false
  fixed_successor: false
  scripted_external_campaign: false
```

The four analytical blocs remain useful:

1. Ducal Rennes.
2. Penthièvre.
3. Nantes-Cornouaille.
4. Dol-Combourg and the northeastern march.

These are planning and interpretation portfolios. They are not automatically separate realms, factions, governments, armies, cultures, or loyalty groups.

## 36. Character and Identity Reconciliation

The current approved core remains:

```yaml
living_strategic_people:
  - person.conan_ii_brittany
  - person.odo_penthievre
  - person.hawise_brittany
  - person.hoel_cornouaille
  - person.rivallon_i_dol

historical_people:
  - person.alan_iii_brittany
```

### 36.1 Conan II

Conan remains the recognized Duke of Brittany and the principal ruler at the opening. Recognition does not grant immediate direct control of every title, household, castle, port, bishopric, revenue stream, recruitment source, route, or army.

No current authority may create:

- a scheduled death in December 1066;
- a proven poisoned-glove cause;
- a guaranteed Angevin campaign;
- a guaranteed Breton-Norman war;
- automatic surrender at Dinan;
- a static successor.

### 36.2 Odo of Penthièvre

Odo remains alive, politically consequential, title-bearing subject to the Title owner, and constrained subject to the Law, Governance, Household, and Opening State owners.

```text
Constraint != Death
Constraint != Loss of identity
Constraint != Automatic title transfer
Constraint != Household dissolution
Constraint != Universal communication block
Former regency != Current regency
```

The preferred restricted-liberty interpretation remains a bounded scenario choice, not an excuse to invent exact custody terms.

### 36.3 Hawise of Brittany

Hawise remains an independent person, a member of the House of Rennes, a spouse of Hoël under the current date-qualified opening interpretation, and a succession-relevant actor.

```text
Marriage != Identity merger
Marriage != Shared knowledge
Marriage != Shared consent
Marriage != Automatic title transfer
Marriage != Automatic jure uxoris authority
```

### 36.4 Hoël of Cornouaille

Hoël remains a major regional actor linked to Cornouaille and Nantes, with the exact Nantes tenure and administration chronology requiring owner resolution. Hoël is not the opening Duke of Brittany.

### 36.5 Rivallon I of Dol

Rivallon remains usable with explicit uncertainty. The person, Combourg lordship, Dol-facing relationship, possible protector role, household, property, access, and military capacity remain separate.

### 36.6 Alan III

Alan III remains deceased. The established death and the poisoning allegation must remain separate propositions with separate evidence, reception, memory, and confidence.

## 37. Dynasty, Household, and Succession Integration

The existing dynastic structure remains:

```yaml
dynastic_groups:
  - dynasty.rennes
  - dynasty.rennes_penthievre
  - dynasty.cornouaille
```

Version 2 adds a stronger household boundary:

```text
Dynasty != Household
Household != Court
Court != Government
Marriage != Household command
Title != Residence
Residence != Presence
Presence != Authority
```

A dedicated current household and court authority should eventually own:

- household membership;
- residence and itinerary;
- domestic officers;
- custody and protected-person access;
- hospitality and guest status;
- messengers, seals, archives, and correspondence;
- household military retainers;
- court audiences and access;
- continuity during ruler absence, illness, constraint, minority, or death.

Succession remains current-state evaluation. No static record may predetermine Hawise, Odo, Hoël, or an unresolved child as successor.

## 38. Titles, Claims, Lordships, and Governance Integration

A current specialist authority should preserve the following separations:

```text
Person != Title
Title != Claim
Claim != Possession
Possession != Recognition
Recognition != Installation
Installation != Government
Government != Operational capacity
Region != Lordship
Lordship != Property
Castle custody != Lordship
Office != Mandate
Mandate != Personal influence
```

The current high-confidence title surface remains centered on:

- Duchy of Brittany;
- County of Rennes;
- County of Penthièvre;
- County of Cornouaille;
- County of Nantes, with opening-holder chronology reviewed;
- Lordship of Combourg, with rank and scope reviewed.

Governance remains regionally mediated. Conan can possess authority to summon, judge, request, confirm, negotiate, or coordinate while lacking immediate ability to perform a result without valid implementing owners.

## 39. Law, Custom, Justice, Enforcement, and Restoration

The Version 1 package requests law and policy but does not provide a dedicated current Brittany law authority. Version 2 registers that as a substantive specialist need.

A Brittany law authority should own:

- ducal and regional custom;
- title and succession procedure;
- lawful constraint and release;
- oaths, sureties, hostages, and guarantees;
- jurisdiction and venue;
- testimony, evidence reception, and judgment;
- enforcement authority and performance;
- appeal, mediation, settlement, and clemency;
- confiscation and restitution;
- restoration of property, office, access, reputation, and ordinary order.

```text
Accusation != Proof
Proof != Judgment
Judgment != Enforcement
Enforcement != Compliance
Punishment != Restoration
Settlement != Full reconciliation
Refusal != Rebellion
```

No opening judgment, confiscation, imprisonment term, forfeiture, oath, sanction, or restoration result may be invented by this authority.

## 40. Ecclesiastical Integration

The Church of Dol remains an active institution with a disputed metropolitan claim and a relationship to Tours requiring cross-owner handling.

```text
Institution != Office
Office != Office holder
Bishopric != Bishop
Jurisdiction != Property
Patronage != Appointment
Appointment != Consecration
Protection != Ownership
Metropolitan claim != Recognized metropolitan status
```

The existing ecclesiastical content is a strong baseline. Modernization should preserve Latin Christian institutional identity, Breton traditions, monasteries, patronage, sanctuary, witnessing, mediation, charters, and jurisdiction disputes without inventing a universal Celtic-Christian faction religion.

## 41. Strategic Geography and Access

A dedicated current geography authority should reconcile the existing review set into typed records rather than treating every place name as a campaign region.

```yaml
priority_geography_portfolios:
  settlements_and_centers:
    - Rennes
    - Nantes
    - Dol
    - Combourg
    - Dinan
    - Lamballe
    - Saint-Brieuc
    - Treguier
    - Vannes
    - Quimper
    - Quimperle
    - Redon
    - Fougeres
    - Vitre
  regions_and_lordship_context:
    - Rennais
    - Penthievre
    - Cornouaille
    - Nantais
    - Dol-Combourg
    - Leon
    - Goelo
    - Porhoet
  strategic_corridors:
    - Dol-Dinan-Rennes
    - Rennes-Nantes
    - Brittany-Anjou march
    - Brittany-Normandy frontier
  maritime_review:
    - ports
    - harbors
    - anchorages
    - landing places
    - coastal warning routes
```

```text
Settlement != Region
Region != Title
Title != Control
Castle != Lordship
Coast != Port
Port != Fleet
Route != Access
Physical access != Legal access
Passage != Supply
Supply != Recruitment
```

Geographic representation should emphasize compact high-consequence corridors, frontier castles, river crossings, local authority, ports, and seasonal movement.

## 42. Population, Economy, Property, and Treasury

The current package deliberately avoids fabricated numbers. That restraint remains correct. A dedicated owner should later distinguish:

```text
Population != Recruitment pool
Population != Tax revenue
Household != Workforce
Property != Productive control
Production != Available surplus
Assessment != Collection
Collection != Receipt
Receipt != Uncommitted treasury
Treasury authority != Delivery
Port activity != Ducal income
```

Priority Brittany content includes:

- agricultural communities and seasonal labor;
- fisheries, salt, livestock, woodland products, and local production where supported;
- towns, markets, tolls, crossings, and ports;
- ecclesiastical property and exemptions;
- household and title-based property portfolios;
- revenue rights, collectors, receipts, commitments, and debts;
- army supply and transport competition;
- recovery after raid, siege, blockade, or failed harvest.

No exact population, revenue, treasury, price, production, ship, or port-capacity value is activated here.

## 43. Military Identity and Finite Recruitment

Brittany requires a proper current military authority rather than generic faction bonuses.

The military identity should grow from:

- ducal household troops;
- major magnate households;
- regional mounted retainers;
- spear and shield infantry;
- missile and scouting elements where supported;
- castle and town service;
- port and coastal support;
- negotiated allied or affinity contingents;
- limited siege and engineering capability;
- terrain, corridors, woods, crossings, and coastal access.

The mandatory recruitment model is finite and source-based.

```text
Population informs recruitment pools
Population does not directly become army manpower
Recruitment source != Recruitment pool
Pool maximum != Currently available
Available != Unreserved
Money != Personnel
Personnel != Equipment
Equipment != Readiness
Muster != Army
Army != Supply
Roster definition != Unit instance
```

Every military candidate should retain:

- recruitment source;
- owner or obligation basis;
- pool availability and reservation;
- cadre and officer requirements;
- equipment and horse requirements;
- region, settlement, or household source;
- mobilization duration;
- service duration and scope;
- home-defense exposure;
- casualty, replenishment, demobilization, and recovery behavior.

No exact opening army, unit count, commander assignment, garrison, ship inventory, horse inventory, equipment stock, or recruitment pool value is created by this reconciliation authority.

## 44. Historical Memory, Momentum, and Emergence

The seven existing pressure families remain strategically useful:

```yaml
pressure_families:
  - ducal_restoration
  - penthievre_settlement
  - nantes_cornouaille_compact
  - dol_frontier
  - norman_intervention
  - angevin_opportunity
  - succession_uncertainty
```

The seven emergence pathways remain valid baseline direction:

```yaml
emergence_families:
  - dol_frontier_crisis
  - possible_norman_intervention
  - penthievre_reconciliation
  - renewed_penthievre_conflict
  - nantes_cornouaille_settlement_or_escalation
  - bounded_angevin_campaign_opportunity
  - succession_settlement_or_dispute
```

A dedicated Historical Momentum authority should own definition, opening eligibility, pressure inputs, suppression, escalation, decay, persistence, review cadence, and save state. The Opening State may bind only owner-approved pressure instances.

Nothing in this authority guarantees activation or outcome.

## 45. External-Owner Firewall

Brittany may own Brittany-facing knowledge, interests, offers, fears, plans, requests, memories, pressures, and proposals. Brittany may not author private state for another Realm.

```yaml
external_owner_domains:
  - Normandy
  - France
  - Anjou
  - Maine
  - England
  - Tours
  - ExternalChurch
```

Brittany cannot create another owner’s:

- consent;
- intentions;
- private knowledge;
- titles or offices;
- internal government;
- armies, pools, garrisons, fleets, or property;
- reverse relationship state;
- historical memory instances;
- command decisions.

The Normandy package should be consumed through stable identity and owner receipts, not rewritten to suit Brittany.

## 46. Opening State Boundary

The current January 1062 opening remains tense peace after ducal restoration.

```yaml
opening_boundary:
  effective_date: 1062-01-01
  recognized_ruler: person.conan_ii_brittany
  campaign_season: Winter
  active_foreign_wars: []
  active_civil_wars: []
  active_rebellions: []
  completed_future_campaigns: []
  static_successor: null
  scheduled_character_deaths: []
  fabricated_exact_economic_values: []
  fabricated_exact_military_instances: []
```

Definitions may exist without opening instances. An empty owner array means not yet bound when the owner has not selected exact instances. It does not automatically mean that Brittany has no castles, troops, households, ports, institutions, property, or wealth.

```text
Unknown != Zero
Definition != Opening binding
Opening binding != Runtime state
Intentional empty != Missing data
Review only != Active
```

## 47. Realm Personality and AI Modernization Direction

Brittany’s durable strategic identity remains:

```text
Consolidate enough cooperation to act decisively,
but do not mistake recognition of the duke
for centrally controlled capacity.
```

Current preference families remain:

- ducal recognition;
- conditional magnate cooperation;
- succession security;
- frontier containment;
- maritime access;
- limited campaign scope;
- problem isolation;
- ecclesiastical mediation.

The modernized AI must evaluate hard gates before preferences or scores.

```text
Owner state
then
Character Network and Knowledge
then
Realm Personality interpretation
then
Realm AI alternatives and scoring
then
owner-routed proposals
```

```text
Preference != Authority
High score != Eligibility
Ambition != Capacity
AI proposal != Owner command
Historical resemblance != Required outcome
```

## 48. Player-Facing Atmosphere and Presentation

Brittany should feel compact but never small in consequence.

The campaign presentation should emphasize:

- a strong ducal seat whose orders still require implementation;
- named magnates, households, dynasties, churches, castles, routes, and ports;
- military forces with visible source and obligation;
- limited operations with meaningful political risk;
- maritime reach that depends on local access and vessels;
- frontier tension without automatic war;
- succession concern without event prophecy;
- uncertain reports, contested claims, and differing memories;
- consequential choices rather than repetitive administrative clicks.

Preferred player-facing language is semantic and causal:

- “Penthièvre recognizes the duke but has not accepted the requested service scope.”
- “Passage through Nantais is available; supply and recruitment remain unconfirmed.”
- “Dol’s metropolitan claim is active but disputed.”
- “The northeastern corridor is exposed because local warning and castle access are unresolved.”
- “A limited Angevin operation is possible, but the Norman frontier remains insufficiently covered.”

Avoid unexplained numerical abstractions such as Loyalty 63, Authority 81, or Culture Resistance 42.

## 49. Modernization Successor Order

The current recommended sequence is:

```yaml
modernization_sequence:
  1: Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  2: Historical_Evidence_Chronology_Uncertainty_and_Momentum_owner_verification
  3: Brittany_ID_Registry_current_reconciliation
  4: Brittany_Character_Authorities_current_successor
  5: Brittany_Dynasty_Authority_current_successor
  6: Brittany_Character_Network_current_successor
  7: titles_households_law_governance_and_ecclesiastical_specialists
  8: geography_population_economy_and_military_specialists
  9: Historical_Memory_Momentum_and_Emergence_current_successors
  10: Brittany_Opening_State_1062_current_successor
  11: Brittany_Realm_Personality_and_AI_current_successors
  12: Registry_candidate_reconciliation_and_machine_readable_bundle
  13: Unreal_Engine_5_8_candidate_handoff_and_bulk_implementation_gate
```

The sequence may reuse a strong existing V1 specialist authority as the immediate source. It must not create a new broad file where one already exists and only needs modernization.

## 50. Validation and Implementation Boundary

```yaml
validation_receipt:
  copy_first: true
  complete_V1_preserved: true
  successor_expanded: true
  substantive_content_removed: []
  Project_Bible_2_4_bound: true
  Design_Expansion_Checklist_3_7_bound: true
  Unreal_Engine_5_8_targeted: true
  three_track_temporal_model_preserved: true
  opening_date_preserved: true
  restored_but_unconsolidated_identity_preserved: true
  later_history_scripted: false
  exact_opening_instances_fabricated: []

  Registry_mutation_performed: false
  aliases_applied: 0
  Opening_State_mutation_performed: false
  migration_execution_performed: false
  importer_run_performed: false
  runtime_mutation_performed: false
  Unreal_project_modified: false

  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_reload_validated: false
  migration_validated: false
```

## 51. Acceptance Criteria for Version 2

Version 2 is accepted as the current Historical Reconciliation authority when:

- the complete Version 1 source remains preserved;
- Project Bible 2.4 and Design Expansion Checklist 3.7 govern current use;
- Unreal Engine 5.8 is the implementation target;
- Historical +21 months, Biological +7 months, and one ordered Campaign Season step remain separate;
- Brittany remains restored but incompletely consolidated;
- the four power blocs remain analytic rather than separate Realm objects;
- Conan remains recognized Duke without universal direct control;
- Odo remains alive, constrained, title-relevant, and politically active;
- Hawise remains independent from Hoël;
- Hoël remains a regional principal rather than opening Duke;
- Rivallon remains uncertain and non-rebellious at opening;
- Alan III remains deceased, with fact and poisoning claim separated;
- titles, claims, offices, households, dynasties, institutions, property, regions, access, armies, and AI remain owner-separated;
- no later war, death, succession, English grant, or conquest is initialized;
- finite recruitment and population-informed pools govern future military work;
- no exact opening economic or military values are invented;
- external owners remain authoritative for their own state;
- validation claims remain honest.

## 52. Smallest Useful Next Action

The next action is a current owner-gap and evidence-control decision, not an immediate rewrite of every V1 file.

Create or verify the following current historical specialists in this order:

```yaml
next_historical_specialists:
  - Brittany_Historical_Evidence_Register_Authority_V1.md
  - Brittany_Historical_Timeline_and_Chronology_Authority_V1.md
  - Brittany_Historical_Uncertainty_Register_Authority_V1.md
  - Brittany_Historical_Momentum_Authority_V1.md
```

If any exact file already exists outside the visible flat package, use that file as the immediate substantive source rather than creating a duplicate.

After the Historical Suite is complete, continue into current Registry reconciliation and the character, dynasty, network, political, material, and military successors.

## Stable Authority Footer

```yaml
stable_footer:
  authority: Brittany Historical Reconciliation
  current_version: 2.0.0
  immediate_substantive_source: Brittany_Historical_Reconciliation_V1.md
  source_sha256: 31E1A1936915186E25F0F722BE0900A480332806C315AA47B86EDD75F5668169
  copy_first_preserved: true
  historical_track_months: 21
  biological_track_months: 7
  campaign_season_step: 1
  campaign_season_order:
    - Winter
    - Spring
    - Summer
    - Autumn
  opening_date: 1062-01-01
  implementation_target: Unreal Engine 5.8
  status: Static-Checked
  compile_validated: false
  runtime_validated: false
```

**End of Brittany_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL**
