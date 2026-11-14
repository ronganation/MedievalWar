# Denmark Source Authority, Gap, and Identity Review V1

## Document Status

- **Document ID:** mw.source-authority.denmark.v1
- **Version:** 1.1.2
- **Date:** 6 August 2026
- **Scenario Authority:** Late 1061 / January 1062
- **Realm:** Kingdom of Denmark
- **Task Type:** Source authority, identity reconciliation, chronology-window, and cross-realm ownership review
- **Design Status:** Static-Checked
- **Canonical file:** `Denmark_Source_Authority_Gap_and_Identity_Review_V1.md`
- **Supersedes:** `Denmark_Source_Authority_Gap_and_Identity_Review_V1_REBUILT.md`
- **Compile Status:** Not Compile-Validated
- **Runtime Status:** Not Runtime-Validated
- **Predecessors:** Denmark Realm Work Plan V1; Denmark Source Inventory V1; Denmark Historical Reconciliation V1
- **Downstream authorities:** Denmark ID Registry V1, Rebuilt; completed Character, Dynasty, Network, external-lock, and ecclesiastical authorities

## Rebuild Alignment

This version reconciles the original source, gap, chronology, and identity review with the completed Denmark authority chain.

Resolved framework-level developments since the original review:

- the Denmark ID Registry has been rebuilt with a one-step typed bridge from `person.*` source IDs to proposed `Character.Denmark.*` canonical targets;
- the bounded character portfolio contains eight production-safe identities, including six opening-profile candidates and two historical or lifecycle-gated identities;
- House Estridsen has a rebuilt Dynasty Authority with non-deterministic succession;
- the Character Network surface is fixed at 20 directed entries with the 4/2/6/4/4 disposition split;
- Harald Hardrada resolves to `Character.Norway.HaraldHardrada`;
- Adalbert and Gottschalk remain controlled external-registry review dependencies;
- Denmark ecclesiastical content reserves eight priority institutions with separate episcopal offices;
- the dry-preflight chain creates zero runtime state and claims no compile or runtime validation.

This document still owns evidence tiering, chronology classes, identity disposition, gap classification, and review or quarantine recommendations. It does not override the rebuilt Registry, Character, Dynasty, Network, Ecclesiastical, Opening State, or external-owner authorities.

---

## 1. Concise Verdict

Denmark has sufficient evidence to proceed to a provisional canonical registry, but only through typed confidence, bounded chronology windows, review states, and quarantine.

The opening authority may safely establish:

- Sweyn Estridsen as King of Denmark;
- House Estridsen as the ruling dynasty identity;
- Ulf Jarl and Estrid Svendsdatter as deceased or legacy genealogy authorities;
- Harald Hen and Canute as high-priority adult or near-adult dynasts;
- selected daughters and younger sons as bounded, developing, review, or quarantine records;
- the organized Danish diocesan system under Hamburg-Bremen;
- the active Denmark-Norway sovereignty conflict;
- January 1062 as occurring before the Battle of Nisa.

The opening authority may not safely establish exact mothers, birth dates, birth order, household locations, all alleged children, all bishops, exact diocesan boundaries, exact fleet strengths, or later outcomes without further evidence.

## 2. Flexible Chronology Doctrine

### 2.1 Purpose

Medieval evidence often supports an event within a range rather than on one certain day. The design must preserve that uncertainty without creating nondeterministic saves or silently rewriting history.

### 2.2 Chronology Classes

- **Exact:** a specific date is sufficiently supported and scenario-relevant.
- **Bounded:** the event is accepted within a defined earliest/latest range.
- **Relative:** the event is known to precede or follow another event, but not precisely dated.
- **Seasonal:** the event is associated with a campaign, sailing, harvest, assembly, or liturgical season.
- **Approximate:** only the year or multi-year range is supportable.
- **Scenario-Selected:** the historical possibility is assigned an exact runtime date by the scenario package from within an approved range.
- **Emergent:** the event is not precommitted and occurs only through simulation conditions.
- **Quarantined:** evidence is too weak or contradictory for authoritative scheduling.

### 2.3 Scenario Selection Rule

A versioned Opening State may choose an exact date within an approved historical range when gameplay requires one. The chosen date must:

- be stored in scenario data;
- record the source range and confidence;
- remain identical for the same scenario version and seed rules;
- never be recalculated on load;
- never overwrite a progressed save;
- remain migratable if later scholarship changes the preferred range.

### 2.4 Event-Type Guidance

#### Marriages

Use exact dates only when supported. Otherwise represent:

- not yet married;
- marriage active by opening;
- marriage possible within a later bounded window;
- betrothal or negotiation only when evidenced;
- emergent diplomatic marriage when historical timing is uncertain or future-facing.

#### Battles

A battle inside the first turn may be:

- scenario-selected within a campaign season;
- conditionally emergent from war state, forces, access, and AI decisions;
- omitted if the conditions never arise.

Historical occurrence creates pressure and an acceptance test, not a script.

#### Deaths

A living person's historically approximate death may become:

- an open-ended mortality risk;
- a bounded scenario-selected event only when unavoidable and strongly supported;
- an emergent event from health, battle, imprisonment, or other owning systems.

Do not add a visible deterministic death countdown unless the scenario explicitly owns one.

#### Births and Ages

Use:

- exact birth date;
- bounded birth window;
- approximate age band;
- underage/development classification;
- unknown age.

Do not invent an exact birthday merely to satisfy a schema. The runtime may use a versioned scenario-selected date inside an approved range, while content preserves the source uncertainty.

#### Appointments and Institutional Changes

When a see, office, or institution is reorganized around 1060/1061:

- store the accepted opening organization;
- preserve the earlier arrangement in Campaign History;
- quarantine unresolved overlap;
- avoid pretending that the transition happened everywhere on one day.

### 2.5 Denmark Application

- January 1062 remains before Nisa.
- Nisa is an emergent or scenario-selected summer 1062 possibility, not guaranteed.
- the 1064 Denmark-Norway settlement is emergent.
- uncertain marriages of Sweyn's children remain inactive unless evidence places them before opening.
- uncertain births use age bands and Underage/Development ownership.
- uncertain episcopal transitions use holder review or office vacancy/unknown-holder state rather than invented bishops.

## 3. Source Authority Tiers

### Tier A: Primary or Near-Contemporary Evidence

- contemporary chronicles and annals;
- charters, papal letters, episcopal records, necrologies, and liturgical records;
- coins, inscriptions, seals, archaeological contexts, and dated material evidence;
- near-contemporary institutional lists with provenance.

**Use:** identity, office, chronology, institution, event, and material-state claims.

**Caution:** provenance, interpolation, manuscript family, dating, institutional agenda, and survival bias still require review.

### Tier B: Source-Critical Institutional or Scholarly Synthesis

- peer-reviewed scholarship;
- university historical portals;
- national museums and archives;
- critical editions and specialist reference works.

**Use:** reconcile competing primary evidence, establish supported ranges, and identify scholarly disputes.

### Tier C: Later Medieval Narrative

- sagas;
- Saxo and other later chronicles;
- hagiography;
- dynastic and ecclesiastical traditions.

**Use:** narrative variants, identity candidates, Historical Memory, possible event structure, and corroboration.

**Caution:** speeches, motives, exact numbers, moral scenes, epithets, tactical sequences, and genealogy require independent support.

### Tier D: General Reference and Discovery

- Britannica;
- Wikipedia;
- curated family trees;
- general histories.

**Use:** discovery, orientation, bibliography, spelling variants, and candidate lists.

**Caution:** never sole authority for a disputed production record.

### Tier E: Generated or Unsourced Summaries

- AI-generated summaries;
- unattributed charts;
- unsourced fan genealogies;
- later-office projections.

**Use:** question generation only.

**Disposition:** reject as authority.

## 4. Identity Resolution Method

Every candidate identity must be tested against:

1. person versus office/title/dynasty/institution separation;
2. normalized names and language variants;
3. parentage and kinship evidence;
4. date compatibility;
5. office and location compatibility;
6. cross-realm registry ownership;
7. duplicate risk;
8. opening relevance;
9. confidence and source tier;
10. migration and alias requirements.

### Resolution States

- **APPROVED:** safe for canonical registry assignment.
- **APPROVED-BOUNDED:** safe with uncertain fields and explicit ranges.
- **REVIEW:** candidate likely exists, but a critical field or opening relevance is unresolved.
- **QUARANTINE:** identity or merge is too ambiguous for authoritative activation.
- **LEGACY-ONLY:** deceased or historical record, not an active character.
- **EXTERNAL-LOCK:** canonical identity must be owned by another realm or global registry.
- **REJECT:** anachronistic, duplicate, unsupported, or incorrectly typed.

## 5. Principal Source Gaps

### Critical Before Registry Activation

- production canonical ID ownership for Sweyn, Estrid, Ulf, the principal children, Adalbert, William, Harald Hardrada, and Norway-facing actors;
- authoritative spelling/alias policy for Danish, Old Norse, Latin, English, and German forms;
- age windows for Harald, Canute, Olaf, Eric, Niels, Sigrid, Ingerid, and other accepted children;
- exact 1062 status of Sigrid's marriage to Gottschalk;
- exact 1062 status of Ingerid;
- January 1062 bishop holders for all Danish sees;
- Lund/Dalby and early ninth-see transition;
- exact Denmark-Norway claim/war record IDs already owned by Norway.

### Critical Before Opening State

- Sweyn's opening location;
- active household and court composition;
- recognized heir or absence of recognized heir;
- regional assemblies and their opening alignments;
- army, fleet, levy, and supply state;
- diocesan boundaries and institutional capacity;
- current diplomatic state with Sweden, Obotrites, Empire, England, and Flanders;
- regional and settlement starting facts.

### Can Safely Follow Registry

- detailed personality profiles;
- low-priority children;
- later marriage paths;
- exact church-density data;
- local magnate roster;
- complete mint catalogue;
- detailed population and recruitment data.

## 5A. Gap Disposition After Registry and Authority Rebuilds

### Closed at design-authority level

- source versus shared canonical namespace policy;
- bounded production identity set for Sweyn, Harald, Canute, Eric, Sigrid, William, Ulf, and Estrid;
- House Estridsen identity and founder dependencies;
- child-safe Eric handling;
- William, Roskilde office, and Roskilde institution separation;
- Harald Hardrada's Norway ownership;
- three-lock external Network model;
- 20-direction Network count and disposition contract;
- eight-institution Danish ecclesiastical opening baseline;
- review and quarantine behavior;
- direct-alias-only migration policy;
- zero-mutation dry-preflight requirement.

### Still open before a complete Opening State

- final shared canonical target approval for Denmark people;
- Estrid's January 1062 lifecycle and participation;
- Eric's guardian, custodian, protector, educator, household, residence, and majority-transition records;
- Sigrid's exact marriage-effective state, household, residence, location, and route access;
- William's exact Roskilde occupancy evidence and bounded tenure dates;
- final Adalbert and Gottschalk project-registry records;
- final Børglum/Vestervig chronology, jurisdiction boundary, and officeholder evidence;
- remaining Danish bishop holders;
- Sweyn's opening location, court, household, army, fleet, knowledge, and command state;
- regional assemblies, magnates, settlements, routes, supply, and force records.

### Can remain unresolved after initial Opening State

- unsupported secondary children;
- complete magnate roster;
- exact diocesan boundaries where broad jurisdiction is sufficient;
- complete mint catalogue;
- low-priority local clergy;
- later marriage, branch, succession, war, and ecclesiastical outcomes.

---

# Appendix A: Estridsen Child Identity Ledger

## A.1 Ledger Rules

- Later royal status is not an opening identity field.
- “Illegitimate” or uncertain maternity is represented through parentage evidence and succession custom, not a universal penalty.
- Unknown mothers remain unknown.
- Age bands may be used where dates are approximate.
- Children and developing youths receive no automatic adult agency.
- Every person requires an independent canonical record even when lightweight.

## A.2 High-Priority Ledger

| Provisional Key | Preferred Opening Name | Variants / Later Labels | Parentage | 1062 Age/Stage | Opening Relevance | State | Registry Action |
|---|---|---|---|---|---|---|---|
| denmark.sweyn_estridsen | Sweyn Estridsen | Svend Estridsen; Sveinn Astridarson; Sweyn Ulfsson | Ulf + Estrid | adult ruler | sovereign | APPROVED-BOUNDED | Denmark canonical person |
| denmark.harald_sweynson | Harald Sweynson | Harald Hen; Harald Hein; Harald the Whetstone | Sweyn; mother unknown | adult, approximate | senior dynast and succession contender | APPROVED-BOUNDED | Denmark canonical person; later epithet alias disabled at opening display |
| denmark.canute_sweynson | Canute Sweynson | Knud; Canute IV; Canute the Holy/Saint | Sweyn; mother unknown | adult or near-adult, approximate | senior dynast; military and succession potential | APPROVED-BOUNDED | Denmark canonical person; sainthood/ordinal are later state |
| denmark.olaf_sweynson | Olaf Sweynson | Oluf; Olaf I; Olaf Hunger | Sweyn; mother unknown | youth/adult uncertain | succession field | REVIEW | assign provisional registry review ID, not active until age/status resolved |
| denmark.eric_sweynson | Eric Sweynson | Erik; Eric I; Eric Evergood | Sweyn; mother unknown | likely child/developing | long-horizon dynasty continuity | APPROVED-BOUNDED | Denmark canonical person using Underage/Development |
| denmark.niels_sweynson | Niels Sweynson | Nicholas; Niels of Denmark | Sweyn; mother unknown | unknown, likely young | reserve dynasty continuity | REVIEW | review ID; do not activate adult agency |
| denmark.sigrid_sweynsdaughter | Sigrid Sweynsdaughter | Sigrid Svendsdatter | Sweyn; mother unknown | adult/unknown | Obotrite marriage and southern Baltic interface | APPROVED-BOUNDED | Denmark canonical person; marriage effective date review |
| denmark.ingerid_sweynsdaughter | Ingerid Sweynsdaughter | Ingrid; Ingerid of Denmark | Sweyn; mother unknown | unknown | future Norway bridge; dynasty member | REVIEW | Denmark review ID; no Norway marriage at opening without evidence |

## A.3 Secondary Candidate Ledger

| Candidate | Opening Treatment | State | Reason |
|---|---|---|---|
| Sweyn the Crusader | lightweight dynast if identity/date confirmed | REVIEW | later epithet and death cannot identify 1062 state alone |
| Svend Tronkræver | lightweight dynast | REVIEW | opening age and relevance unresolved |
| Ulf/Ubbe Sweynson | lightweight dynast | REVIEW | variant-name and identity issues |
| Benedict Sweynson | lightweight dynast | REVIEW | opening age and later association insufficient |
| Bjorn Sweynson | lightweight dynast | REVIEW | later title/activity cannot be projected backward |
| Thorgils Sweynson | no activation | QUARANTINE | evidence and identity insufficient |
| Sigurd Sweynson | no activation | QUARANTINE | evidence and identity insufficient |
| Guttorm Sweynson | no activation | QUARANTINE | evidence and identity insufficient |
| Omund Sweynson | no activation | QUARANTINE | evidence and identity insufficient |
| Ragnhild Sweynsdaughter | lightweight/network candidate | REVIEW | marriage and opening relevance require evidence |
| Helene/Gunhild alleged daughter | no activation | QUARANTINE | disputed parentage/identity |
| Svend Svendsen, child of Gunnhild | historical child record if independently supported | REVIEW | possibly died young; opening active status unlikely |

## A.4 Parentage Policy

- Sweyn is the confirmed father only where supported.
- A mother must not be assigned from a generalized concubine list.
- Gyda, Gunnhild, Tora, or unnamed partners require separate person and relationship evidence.
- disputed marriages remain relationship review records.
- parent-child relationships can be approved independently of marriage.

## A.5 Opening Profile Depth

### Reference profile

- Sweyn Estridsen

### Full or near-full profiles

- Harald Sweynson
- Canute Sweynson

### Bounded profiles

- Sigrid Sweynsdaughter
- Olaf Sweynson, if resolved
- Ingerid Sweynsdaughter, if resolved

### Underage/developing

- Eric Sweynson
- Niels Sweynson, if present and age-compatible

### Lightweight dynasty records

- secondary sons and daughters supported by evidence but without opening strategic agency

## A.6 Validation

### Fatal

- later king ordinal in canonical identity;
- saint/holy epithet active in 1062;
- Eric or Niels given adult agency without age resolution;
- a mother invented;
- two variants instantiated as separate people;
- five later kings marked as guaranteed successors;
- unsupported aggregate claim used to create twenty active children.

### Warning

- daughters have no network or inheritance visibility;
- succession is represented only by birth order;
- every child receives equal profile depth;
- unknown dates are silently converted to exact dates.

# Appendix B: January 1062 Bishop and Diocese Ledger

## B.1 Institutional Baseline

The Danish church is organized into dioceses under formal Hamburg-Bremen metropolitan authority. Around 1060/1061, consolidation produced the eight-see structure used as the opening baseline, while an early two-see arrangement in Scania requires explicit historical review.

## B.2 Institution Ledger

| Provisional Institution Key | See | 1062 Status | Metropolitan | Holder Status | Resolution State |
|---|---|---|---|---|---|
| institution.denmark.diocese_lund | Lund | active | Hamburg-Bremen | unresolved | APPROVED institution; holder REVIEW |
| institution.denmark.diocese_roskilde | Roskilde | active | Hamburg-Bremen | William probable | APPROVED institution; holder APPROVED-BOUNDED |
| institution.denmark.diocese_ribe | Ribe | active | Hamburg-Bremen | unresolved | APPROVED institution; holder REVIEW |
| institution.denmark.diocese_viborg | Viborg | active | Hamburg-Bremen | unresolved | APPROVED institution; holder REVIEW |
| institution.denmark.diocese_odense | Odense | active | Hamburg-Bremen | unresolved | APPROVED institution; holder REVIEW |
| institution.denmark.diocese_borglum | Børglum | active canonical opening reservation; chronology-gated | Hamburg-Bremen | unresolved | APPROVED-BOUNDED institution; chronology, boundary, and holder REVIEW |
| institution.denmark.diocese_vestervig | Vestervig | migration/review-only source-history label | Hamburg-Bremen | not applicable | NON-INSTANTIATING migration/review alias to Børglum |
| institution.denmark.diocese_schleswig | Schleswig | active | Hamburg-Bremen | unresolved | APPROVED institution; holder REVIEW |
| institution.denmark.diocese_aarhus | Aarhus | active | Hamburg-Bremen | unresolved | APPROVED institution; holder REVIEW |
| institution.denmark.diocese_dalby_early | Dalby early see | historical transition/possible overlap | Hamburg-Bremen | unresolved | QUARANTINE as opening institution pending chronology |

## B.3 External Metropolitan Ledger

| Provisional Key | Entity | Owner | Role | State |
|---|---|---|---|---|
| hre.adalbert_hamburg_bremen | Adalbert of Hamburg-Bremen | future HRE/global ecclesiastical registry | archbishop/metropolitan and imperial-papal interface | EXTERNAL-LOCK |
| church.hamburg_bremen.archbishopric | Archbishopric of Hamburg-Bremen | global/HRE ecclesiastical registry | metropolitan institution | EXTERNAL-LOCK |
| office.church.hamburg_bremen.archbishop | Archbishop of Hamburg-Bremen | Ecclesiastical Authority | office held by Adalbert | EXTERNAL-LOCK |

## B.4 Roskilde Ledger

| Field | Reconciled Value | Confidence | Action |
|---|---|---:|---|
| institution | Diocese of Roskilde | high | approve |
| office | Bishop of Roskilde | high | approve office |
| holder | William/Vilhelm | probable/high | approve bounded person-office assignment |
| start | circa 1057/1060 | bounded | preserve range |
| end | circa 1073/1074 | future bounded | do not schedule fixed death without higher authority |
| origin | Bremen cleric or German association; later Anglo-Saxon tradition conflicts | disputed | quarantine origin field |
| crown relation | close cooperation and patronage | probable | directed relationship, not loyalty |
| grants | substantial royal/Estrid support | high-level supported | require property ledger |
| famous rebuke story | later moral narrative | weak as fact | Historical Memory only |

## B.5 Required Holder Research

For each diocese determine:

- preferred personal name and variants;
- identity confidence;
- appointment/consecration window;
- tenure window;
- origin and clerical network;
- consecrating/metropolitan authority;
- crown relationship;
- institutional grants;
- seat and building status;
- jurisdiction and appeal route;
- duplicate risk with German, English, or Scandinavian clergy.

Unknown holder is preferable to invented holder.

## B.6 Diocesan Boundary Rules

- boundaries may use broad jurisdiction regions where exact lines are unknowable;
- do not draw modern administrative borders as ecclesiastical fact;
- separate claimed jurisdiction from practical reach;
- preserve Scania/Halland/Blekinge/Bornholm review;
- preserve Schleswig/Ribe overlap questions;
- preserve Vestervig as a migration/review-only source-history label mapped to the Børglum opening reservation; chronology, jurisdiction boundary, and officeholder evidence remain open;
- do not grant later Rügen or later tithe arrangements at opening.

## B.7 Church-Growth Data Rule

Reported large church counts become:

- church-density estimates;
- clerical-capacity ranges;
- construction momentum;
- selected strategic sites;
- regional Christian institutional reach.

They do not become exact individual object counts without archaeological/site evidence.

## B.8 Validation

### Fatal

- bishop person merged with office or diocese;
- Lund marked independent archbishopric in 1062;
- later cathedral fabric loaded as opening structure;
- unknown holders invented;
- Dalby/Lund overlap silently ignored;
- metropolitan authority replaced by a nationality trait.

### Warning

- dioceses lack jurisdiction or reach;
- crown gifts create ownership of bishops;
- bishops have no canonical-law or appeal interface;
- all dioceses have identical capacity.

# Appendix C: Denmark-Norway Cross-Realm Lock Ledger

## C.1 Lock Doctrine

The owning registry creates the canonical identity. Other realms reference that identity through immutable cross-realm locks. No Danish file may duplicate or rename a Norway-owned person, dynasty, title, office, institution, region, claim, war, route, or historical record.

## C.2 Person Locks

| External Entity | Expected Owner | Denmark Use | Lock State |
|---|---|---|---|
| Harald Hardrada | Norway Registry | rival sovereign, claimant, war actor | `ResolvedCanonical` as `Character.Norway.HaraldHardrada` |
| Olaf Haraldsson, later Olaf III | Norway Registry | dynast and possible later marriage counterpart for Ingerid | EXTERNAL-LOCK REQUIRED |
| Magnus Haraldsson, if active in Norway authority | Norway Registry | Norwegian dynast | EXTERNAL-LOCK REQUIRED |
| Haakon Ivarsson | Norway Registry or shared owner established by Norway | military/political actor; later Nisa narrative candidate | EXTERNAL-LOCK REQUIRED |
| Finn Arnesson | Norway Registry | Norway-connected actor appearing in Danish war tradition | EXTERNAL-LOCK REQUIRED |
| Elisiv of Kiev | Norway Registry | Norwegian royal household reference | EXTERNAL-LOCK REQUIRED |
| Tora Torbergsdatter | Norway Registry unless parentage review assigns shared/global ownership | disputed Sweyn relationship and Norwegian household identity | REVIEW; DO NOT DUPLICATE |

## C.3 Dynasty, Title, Office, and Claim Locks

| External Record | Owner | Denmark Use | State |
|---|---|---|---|
| Kingdom/Realm of Norway | Norway Registry | sovereign counterpart | LOCK |
| King of Norway title | Norway Registry | office/title reference | LOCK |
| House Hardrada / Norway royal dynasty record | Norway/Dynasty Registry | political and kinship reference | LOCK |
| Harald's claim to Denmark | Claim owner, reconciled with Norway | active sovereignty dispute | SHARED REFERENCE, SINGLE OWNER |
| Denmark-Norway war record | global conflict owner or approved realm owner | opening conflict | SINGLE CANONICAL RECORD REQUIRED |
| future peace/recognition settlement | runtime event/settlement owner | emergent outcome | RESERVED, NOT ACTIVE |
| Ingerid-Olaf marriage | relationship owner | possible future emergence | RESERVED, NOT ACTIVE |

## C.4 Place and Route Locks

| Candidate | Ownership Rule |
|---|---|
| Norwegian ports and regions | always Norway-owned |
| Skagerrak routes | route owner must be shared/global or assigned once; realms reference access |
| Kattegat routes | same single-owner rule |
| Nisa/Nissan battle location | place owner follows approved regional registry; battle event references location |
| Orkney and North Atlantic routes | use current Norway/Scotland/shared territory authorities; Denmark references only |

## C.5 War-State Separation

The conflict must separate:

- Harald's claim;
- Sweyn's title/ownership;
- formal war or hostility state;
- raid permissions/history;
- military access;
- fleet location;
- relationship state;
- knowledge;
- war exhaustion;
- regional devastation;
- negotiation state;
- possible settlement.

No one field may stand for all conflict meaning.

## C.6 Nisa Flexibility Contract

- earliest approved window: 1062 campaign season, subject to further source review;
- traditional date: 9 August 1062;
- exact date may be scenario-selected or emergent;
- battle requires legal war state, reachable fleets, seasonal access, command decisions, and supply/readiness;
- if conditions diverge, Nisa may not occur, may occur elsewhere, or may produce a different result;
- a historical Nisa test fixture may force the initial conditions for validation without forcing the main campaign.

## C.7 Validation

### Fatal

- Denmark creates a second Harald Hardrada;
- claim record duplicated per realm;
- war result stored in a static realm definition;
- Norway title assigned to Denmark content;
- Ingerid relationship activated before its effective event;
- Nisa appears as completed in January 1062;
- alias chains cross registries.

### Warning

- Denmark can inspect Norway-private relationship knowledge;
- cross-realm relation is forced mutual/symmetric;
- route ownership is duplicated;
- settlement automatically fires on a historical calendar date.

# Appendix D: Completed Character Network Identity Reconciliation

## D.1 Count Contract

```text
TotalDirections: 20
DenmarkOwned: 12
ConditionalOrExternal: 8
Active: 4
BasisOnly: 2
DenmarkConditional: 6
ConditionalExternal: 4
ExternalOwnerReverse: 4
UniqueExternalIdentities: 3
```

## D.2 External Identity Rulings

- Harald Hardrada is `ResolvedCanonical` through `Character.Norway.HaraldHardrada`; `ResolvedExternal` is deprecated/read-only.
- Adalbert remains `ReviewExternalRegistry` and must resolve once for both Denmark-facing directions.
- Gottschalk remains `ReviewExternalRegistry` and cannot become a Denmark-local placeholder.
- Identity resolution cannot satisfy relationship activation gates.
- Four reverse directions remain controlled by external owners.

## D.3 Denmark Identity Dependencies

- Sweyn, Harald, and Canute require final source-to-shared canonical approval.
- Eric requires underage and household owner records.
- Sigrid requires lifecycle, marriage, household, location, and route owner records.
- William requires Roskilde office occupancy.
- Ulf remains historical-only.
- Estrid remains lifecycle-gated.

## D.4 Fatal Findings

- source ID maps to multiple canonical targets;
- display name or filename resolves authoritative identity;
- alias chain;
- review or quarantine identity instantiates;
- external person is duplicated locally;
- office or institution is treated as a person;
- reverse relationship is inferred;
- unknown field becomes a fabricated default.

---

# 6. Registry-Readiness Disposition

## Safe to Assign Production Canonical IDs

- Denmark realm and faction;
- House Estridsen;
- Sweyn Estridsen;
- Ulf Jarl;
- Estrid Svendsdatter;
- Harald Sweynson;
- Canute Sweynson;
- Eric Sweynson, with bounded age/development;
- Sigrid Sweynsdaughter, with bounded identity fields;
- eight diocesan institutions and their offices;
- Denmark-facing Historical Legacy, Memory, Momentum, and review/quarantine namespaces.

## Assign Review IDs, Not Active Production Content

- Olaf Sweynson;
- Niels Sweynson;
- Ingerid Sweynsdaughter;
- Ragnhild Sweynsdaughter;
- secondary sons;
- unresolved bishops;
- Dalby early-see overlap;
- Tora relationship/parentage claims;
- named regional magnates.

## External Locks Only

- Harald Hardrada and all Norway-owned actors;
- Norway realm, titles, offices, dynasties, ports, regions, and routes;
- Adalbert and Hamburg-Bremen institutional records unless a global ecclesiastical registry already owns them;
- Gottschalk and Obotrite records when their owner is established.

## Quarantine

- alleged Helene/Gunhild daughter;
- unsupported children;
- legendary Estridsen ancestry;
- exact unknown mothers;
- conflicting bishop origins;
- anachronistic titles and fiefs;
- exact church counts as object inventories.

# 6A. Machine-Readable Evidence and Gap Record Contract

```text
DenmarkAuthorityGapRecord
  GapId
  EntityType
  SourceEntityId
  ProposedCanonicalId
  EvidenceTier
  ChronologyClass
  Confidence
  CurrentDisposition
  OwningAuthority
  RequiredOwnerRecords
  BlocksOpeningState
  BlocksRuntimeActivation
  ReviewOrQuarantineReason
  SourceRefs
  RegistryVersion
  ContentVersion
```

Rules:

- canonical mappings are typed and one-step;
- unknown values remain unknown;
- review and quarantine records are non-instantiating;
- source provenance and chronology windows are retained;
- owner dependencies are explicit;
- stable ordering uses severity, entity type, source ID, and gap ID;
- reports cannot predeclare compile or runtime success.

---

# 7. Migration and Save Requirements

- registry stores canonical ID, aliases, source spelling, confidence, review state, earliest/latest effective dates, owner, and version;
- deprecated IDs may resolve once to canonical IDs and may never be serialized again;
- alias chains are prohibited;
- quarantined IDs cannot create runtime actors;
- uncertain scenario-selected dates are saved explicitly;
- later evidence changes require migration, not silent reinterpretation;
- unknown values remain unknown rather than receiving fabricated defaults;
- advanced saves retain already-emerged battles, marriages, deaths, appointments, and settlements.

# 8. Determinism Requirements

For equal state, inputs, scenario version, content version, and seed:

- chronology-window selection is identical;
- identity resolution is identical;
- cross-realm locks resolve identically;
- review/quarantine behavior is identical;
- records process by canonical ID and effective date;
- no current date, file order, localized display name, or random map iteration affects results.

# 9. Validation, Approval, and Next Action

## Fatal

- later outcome loaded as opening fact;
- exact date fabricated from uncertain evidence;
- person, office, institution, dynasty, realm, title, household, marriage, or relationship merged;
- external entity duplicated;
- `Character.Norway.HaraldHardrada` replaced by a Denmark-local record;
- Adalbert or Gottschalk guessed by display name;
- Eric receives adult agency;
- unknown bishop instantiated;
- review or quarantine identity activates;
- alias chain or deprecated output ID;
- Nisa or the 1064 settlement is pre-completed;
- advanced save overwritten;
- non-deterministic identity or chronology selection.

## Approved at Static-Checked level

- bounded chronology doctrine;
- evidence authority tiers;
- identity resolution method;
- production, historical, review, quarantine, and external-lock dispositions;
- rebuilt registry bridge policy;
- bounded eight-person portfolio;
- eight-institution church baseline with holder review;
- 20-direction Network identity surface;
- Denmark-Norway lock and Nisa flexibility rules;
- save, migration, determinism, and machine-readable gap contracts.

## Still requires project evidence or owner implementation

- final shared Denmark canonical targets;
- Estrid lifecycle;
- Eric underage and household records;
- Sigrid marriage, household, location, and route state;
- William Roskilde occupancy;
- Adalbert and Gottschalk external registries;
- final Børglum/Vestervig chronology, jurisdiction boundary, and officeholder evidence;
- unresolved bishops, magnates, assemblies, places, routes, supply, and forces;
- compile and runtime validation.

# 10. Performance and UE5 Interface

Use indexed typed evidence records, cached registry resolutions, bounded review queues, event-driven invalidation, stable traces, and no fuzzy runtime identity search. Review and quarantine records remain outside ordinary simulation.

Suggested interfaces:

- `DA_MW_SourceAuthorityReview_Denmark_V1`
- `DA_MW_IdentityGapLedger_Denmark_V1`
- `DA_MW_ChronologyWindows_Denmark_V1`
- `DA_MW_SourceAuthorityValidation_Denmark_V1`
- `FMWAuthorityGapRecord`
- `FMWIdentityResolutionEvidence`

These are interface proposals, not compile claims.

# 11. Classification Summary

**Keep:** flexible chronology, source tiers, confidence vocabulary, typed identity review, external ownership, review/quarantine, Nisa flexibility.  
**Modernize:** registry status, canonical bridge, Network and ecclesiastical reconciliation, machine-readable gap contract.  
**Validate:** final canonical targets, lifecycle, underage roles, households, officeholders, external registries, regional and world data.  
**Relocate:** mutable runtime state and outcomes to specialist owners.  
**Quarantine:** unsupported children, mothers, bishops, magnates, places, routes, and exact values.  
**Reject:** name guessing, alias chains, local external duplicates, fabricated exactness, deterministic future history, and status inflation.

# 12. Acceptance Criteria

Accepted when every material gap has an entity type, evidence tier, chronology class, confidence, owner, disposition, and blocking effect; closed design gaps are distinguished from unresolved owner data; the rebuilt Registry and 20-direction Network surface reconcile; external identities retain their owners; chronology windows remain deterministic and migratable; and compile/runtime status remains evidence-bound.

# 13. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md` using the completed Static-Checked source, reconciliation, registry, character, dynasty, Network, external-lock, ecclesiastical, governance, Opening State, historical, geography, sites, routes, and Army/Fleet authorities as binding inputs. Keep unresolved evidence and external identities in typed review states; do not infer unknown values as zero or create synthetic economic, property, supply, military, or runtime state.

**End of Denmark_Source_Authority_Gap_and_Identity_Review_V1**
