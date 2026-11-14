# Denmark Source Inventory V1

## Document Status

- **Document ID:** mw.source-inventory.denmark.v1
- **Filename:** Denmark Source Inventory V1, Rebuilt.md
- **Version:** 1.1.1
- **Date:** 6 August 2026
- **Scenario Scope:** 1062-01-01
- **Realm:** Kingdom of Denmark
- **Task Type:** Initial source, authority, gap, and research inventory
- **Status:** Static-Checked source-control baseline

## Rebuild Alignment

This version converts the initial source queue into the source-control index for the modernized Denmark foundation. It now covers the rebuilt Historical Reconciliation, source-gap review, ID Registry, Character Authorities, portfolio review, Dynasty Authority, Character Network chain, external authorities, ecclesiastical content, importer support files, and compatibility results.

Current bounded authority surface:
- 8 production-safe Denmark person identities;
- 20 directed Character Network entries: 12 Denmark-owned and 8 conditional/external, split as 4 active, 2 basis-only, 6 Denmark-owned conditional, 4 conditional external, and 4 external-owner reverse;
- 3 unique external Network identities;
- 8 priority Danish ecclesiastical institutions with separate offices;
- 1 resolved Norway external identity and 2 project-registry review dependencies;
- zero automatic reverse edges and zero runtime mutations during dry preflight;
- no compile or runtime validation claim.

This inventory tracks provenance, authority tier, coverage, gaps, and downstream use. It does not turn orientation sources into historical facts or runtime state.

---

## 1. Purpose

This inventory is the current source-control and evidence-coverage index for the Static-Checked Denmark authority chain. It records the evidence basis, prohibited uses, unresolved evidence, and downstream ownership for authorities that now exist.

It distinguishes:

- contemporary or near-contemporary narrative sources;
- later medieval narratives;
- documentary, ecclesiastical, numismatic, archaeological, and geographic evidence;
- modern scholarly synthesis;
- project-owned Norway and ecosystem authorities;
- unresolved questions requiring review or quarantine.

This file does not settle disputed chronology or authorize unsupported named actors.

## 2. Initial Historical Baseline

The opening realm is governed by Sweyn Estridsen on 1062-01-01, after the end of Magnus of Norway's short control of Denmark. Sweyn's unresolved conflict with Harald Hardrada is the principal active Denmark-Norway pressure. The Battle of Nisa is not completed, scheduled, or assigned an opening result. Any related confrontation must emerge through current war, fleet, route, supply, command, and battle-owner state.

Denmark must be treated as a Christian medieval kingdom with powerful landholding families, assemblies, developing towns and trade, and an important church. These elements require typed political and institutional records rather than a generic crown-authority score.

## 3. Source Classes

### A. Contemporary and Near-Contemporary Narrative

#### Adam of Bremen, *Gesta Hammaburgensis ecclesiae pontificum*

**Use for:**
- Sweyn's reign and testimony;
- Scandinavian geography and political context;
- Hamburg-Bremen and Danish church relations;
- bishops, missions, rulers, and cross-realm context.

**Cautions:**
- authorial and ecclesiastical perspective;
- dependence on informants, including royal testimony;
- chronology and claims require comparison with other evidence;
- Latin names and retrospective organization require identity review.

**Action:** Acquire a reliable edition/translation and create a claim-level evidence table.

#### Anglo-Saxon Chronicle traditions

**Use for:**
- Denmark-England relationships;
- fleet activity and later English interventions;
- external chronology and cross-Channel context.

**Cautions:**
- manuscript variation;
- English political perspective;
- later events cannot be preloaded into 1062.

**Action:** Identify entries directly relevant to 1042-1062 and separate later 1069-1070 content as conditional future pressure.

#### Royal, papal, episcopal, and Hamburg-Bremen documentary evidence

**Use for:**
- church jurisdiction;
- appointments and recognition;
- royal-church relations;
- institutional identities;
- diplomatic contact.

**Cautions:**
- survival bias;
- interpolations and dating disputes;
- institutional claim does not prove runtime control.

**Action:** Build an ecclesiastical evidence ledger by see, office, institution, date, and confidence.

### B. Later Medieval Narrative

#### Snorri Sturluson / Norwegian kings' sagas

**Use for:**
- Denmark-Norway war narratives;
- campaign and battle traditions;
- named participants and relationship traditions;
- comparative narrative reception.

**Cautions:**
- written substantially after the events;
- literary scene construction;
- tactical numbers, dialogue, motives, and precise sequences require caution;
- saga participation is not automatically deterministic fact.

**Action:** Route supported claims to Historical Reconciliation and contested narrative details to Historical Memory/evidence review.

#### Saxo Grammaticus, *Gesta Danorum*

**Use for:**
- Danish royal and political traditions;
- later memory of succession, war, and legitimacy;
- comparison with saga and ecclesiastical traditions.

**Cautions:**
- late composition;
- political and literary agenda;
- compressed or moralized narrative;
- later institutions and assumptions must not be projected backward.

**Action:** Use as corroboration, contradiction, and memory evidence, not sole authority for precise opening assignments.

### C. Material and Institutional Evidence

#### Numismatics

**Use for:**
- royal identity and titulature;
- minting centers;
- economic and political reach;
- iconography and Christian kingship;
- regional circulation.

**Cautions:**
- coin legends and images do not prove complete territorial control;
- mint attribution and dating may be revised;
- modern catalogues require provenance review.

**Action:** Create a mint/coin evidence table linked to settlement and economic content.

#### Archaeology and settlement studies

**Use for:**
- urban development;
- ports, crossings, fortifications, halls, churches, roads, production, and trade;
- settlement hierarchy;
- regional variation;
- strategic-site qualification.

**Cautions:**
- modern excavated condition does not equal exact 1062 state;
- dating ranges must remain explicit;
- absence of evidence is not automatic absence.

**Action:** Create site dossiers for candidate Alpha and grand-campaign nodes.

#### Ecclesiastical archaeology and diocesan history

**Use for:**
- bishopric identity;
- church centers;
- institution/site separation;
- construction chronology;
- Christianization and administrative reach.

**Cautions:**
- later cathedral fabric cannot be projected into 1062;
- see identity, bishop identity, building, property, and jurisdiction remain separate;
- foundation dates may vary by source.

**Action:** Establish separate records for person, office, see/institution, jurisdiction, church site, and property.

#### Runic, inscriptional, and memorial evidence

**Use for:**
- names and identity;
- kinship claims;
- service, travel, commemoration, and local power;
- Historical Memory and regional networks.

**Cautions:**
- dating and person matching may be broad;
- commemoration is not proof of every narrative detail;
- names cannot be auto-merged.

**Action:** Quarantine ambiguous identity matches and preserve inscription provenance.

### D. Modern Scholarship and Reference

#### National Museum of Denmark

**Use for:**
- medieval-period framing;
- church, nobility, towns, trade, and material culture;
- collections and archaeological orientation.

**Authority:** High-value institutional synthesis; use underlying collection and bibliography where possible.

#### Encyclopaedia Britannica

**Use for:**
- initial reign chronology and broad political framing;
- Sweyn, succession, assemblies, and Norway conflict orientation.

**Authority:** Reliable secondary orientation, not sufficient alone for detailed content assignment.

#### Aarhus University Press and peer-reviewed Danish/Scandinavian scholarship

**Use for:**
- modern political, social, economic, ecclesiastical, archaeological, and regional synthesis.

**Action:** Build the formal bibliography around recent scholarly works and source-critical editions.

#### Danish historical and archaeological institutions

Candidate repositories include:
- National Museum of Denmark;
- Danish National Archives;
- university history and archaeology departments;
- museum publications for Roskilde, Ribe, Jelling, Hedeby/Schleswig, Lund, Odense, Aarhus, Viborg, and other approved sites;
- numismatic collections and catalogues.

**Action:** Prefer institutional records and peer-reviewed publication over unsourced popular summaries.

## 4. Project-Owned Sources

### Constitutional

- Project Bible V2.1
- Design Expansion Checklist V3.5
- Framework Architecture Map V1
- Realm Development Framework V2
- Character Foundation Framework V1
- Character Profile Authoring Standard V2 Refined
- current Character Network, Trait/Reputation, Historical Memory, Governance, Underage, Dynasty, Ecclesiastical, Delegated Authority, Law/Policy, and world frameworks

### Runtime

- Campaign Data Architecture
- Campaign Simulation Turn Pipeline
- registry, migration, validation, save, and determinism contracts

### Realm and Cross-Realm

- Norway Opening State and current Norway authorities
- Norway ID Migration Map
- Norway importer-readiness and validation package
- England, Normandy, France, Brittany, Scotland, Wales, and Ireland registries where Danish cross-realm identities appear
- Norse Territories and Outposts inventory, when created

### Rule

Project files define ownership and canonical IDs. Historical sources define evidence and interpretation. Neither may silently replace the other.

## 4A. Completed Denmark Authority Index

### Foundation
- `Denmark_Historical_Reconciliation_V1_REBUILT.md`
- `Denmark_Source_Authority_Gap_and_Identity_Review_V1_REBUILT.md`
- `Denmark_ID_Registry_V1_REBUILT.md`

### Character and dynasty
- `Denmark_Character_Authorities_V1_REBUILT.md`
- `Denmark_Character_Portfolio_Consistency_Review_V1_REBUILT.md`
- `Denmark_Dynasty_Authority_V1_REBUILT.md`

### Character Network and importer
- rebuilt Evidence Review and Decision Pass;
- rebuilt Markdown and JSON importer manifests;
- rebuilt dry-preflight and integration contracts;
- rebuilt source checklist and importer work plan;
- external lock ledgers, compatibility preflight, and compatibility assessment.

### External and ecclesiastical
- `Adalbert_Hamburg_Bremen_External_Authority_V1_REBUILT.md`
- `Gottschalk_Obotrite_External_Authority_V1_REBUILT.md`
- `Denmark_Ecclesiastical_Content_V1_REBUILT.md`

### Governance, opening, AI, and historical systems
- `Denmark_Governance_and_Delegated_Authority_V1.md`
- `Denmark_Opening_State_V1.md`
- `Denmark_Realm_Personality_and_AI_V1.md`
- `Denmark_Historical_Memory_V1.md`
- `Denmark_Historical_Momentum_V1.md`
- `Denmark_Historical_Emergence_V1.md`

### World and military foundations
- `Denmark_Regions_and_Strategic_Geography_V1.md`
- `Denmark_Settlements_Ports_and_Strategic_Sites_V1.md`
- `Denmark_Routes_Maritime_Access_and_Communication_V1.md`
- `Denmark_Army_Fleet_and_Maritime_Military_V1.md`

### Governing plan
- `Denmark Realm Work Plan V1, Rebuilt.md` version 1.1.2

All listed authorities remain Static-Checked unless stronger retained evidence explicitly supports another status. Dry-Preflight-Validated applies only to the relevant source-manifest schema and contract checks. No Denmark authority is Compile-Validated or Runtime-Validated.

## 4B. Evidence Coverage Status

**Closed at design level:** opening convention, bounded portfolio, dynasty thesis, Network counts, external ownership, church institution/office separation, review/quarantine policy, and importer zero-mutation policy.

**Open before machine-readable Opening State packaging:** final shared Denmark canonical approvals, Estrid lifecycle, Eric child-safe underage and household roles, Sigrid household/location/marriage/route state, William occupancy, Adalbert and Gottschalk registry promotion, final Børglum/Vestervig chronology, jurisdiction boundary, and officeholder evidence, remaining bishops and magnates, final assemblies, settlements, routes, forces, fleet, economy, property, supply, and opening commands.

**Deferred safely:** unsupported secondary children, complete clergy and magnate rosters, exhaustive settlements, and later outcomes.

---

## 5. Required Evidence Tables

Maintain and refine through the owning authorities:

1. Opening Fact Table
2. Claim and Sovereignty Evidence Table
3. Denmark-Norway War Chronology
4. Principal Person Identity Table
5. Royal Household and Succession Candidate Table
6. Dynasty and Kinship Evidence Table
7. Assembly and Recognition Table
8. Ecclesiastical Office/Institution/Jurisdiction Table
9. Regional Power and Magnate Evidence Table
10. Settlement, Port, Crossing, and Route Evidence Table
11. Fleet, Levy, and Military Obligation Table
12. Trade, Mint, and Economic Evidence Table
13. External Diplomacy Table
14. Historical Memory and Narrative-Conflict Table
15. Forbidden Later Assumption Table
16. Review and Quarantine Table

Every row requires source, date, claim, entity type, confidence, owner, scenario relevance, and disposition.

## 6. Initial Geographic Research Inventory

Candidate areas requiring evidence before authoritative boundaries:

- Jutland;
- Zealand;
- Funen;
- Lolland-Falster and adjacent islands where strategically relevant;
- Scania;
- Halland;
- Blekinge;
- Schleswig/Hedeby interface;
- Kattegat, Skagerrak, Great Belt, Little Belt, Oresund, and Baltic approaches;
- Norway-facing and Sweden-facing maritime corridors.

Candidate strategic sites requiring separate dossiers:

- Roskilde;
- Lund;
- Ribe;
- Odense;
- Aarhus;
- Viborg;
- Schleswig/Hedeby;
- Jelling;
- Aalborg/Limfjord access;
- additional crown, assembly, mint, port, fortress, church, or trade sites only after qualification.

The list is a research queue, not an approved map roster.

## 7. Initial Person and Dynasty Research Inventory

### High Priority

- Sweyn Estridsen;
- Ulf and Estrid as dynastic/legacy references;
- House Estridsen identity and succession field;
- sons or other descendants with evidence-supported opening existence and strategic relevance;
- Norway-owned Harald Hardrada and other reciprocal actors;
- principal bishops and church authorities active at opening;
- named regional powers only where evidence supports identity and function.

### Review Required

- exact birth dates and ages;
- marital status and partners;
- maternity and legitimacy classifications of children;
- opening households and locations;
- offices, titles, regional control, and military roles;
- named commanders at the Battle of Nisa;
- later royal sons whose 1062 relevance may be lightweight rather than active.

### Quarantine by Default

- unsupported genealogical compilations;
- later epithets and sainthood;
- exact parentage inferred only from late tradition;
- later offices, marriages, conquests, deaths, crusades, or royal outcomes;
- duplicate Norway/Sweden/England/Flanders people created from Danish labels.

## 8. Initial Institutional Research Inventory

- kingship and royal household;
- things/assemblies and regional recognition;
- levy and fleet obligations;
- mints and royal economic presence;
- bishoprics and episcopal seats;
- Hamburg-Bremen relations and papal interfaces;
- monasteries and major churches where date-valid;
- ports, towns, markets, and craft centers;
- regional landholding families;
- law/custom and dispute settlement;
- military and maritime command arrangements.

No generic Crown Authority or Automatic Loyalty score is authorized.

## 9. Source Confidence Vocabulary

- **Confirmed Contemporary/Material Evidence**
- **High-Confidence Synthesis**
- **Probable Interpretation**
- **Later Narrative Tradition**
- **Disputed**
- **Scenario Assumption**
- **Unknown**
- **Forbidden Opening Assumption**
- **Quarantined Identity**

## 10. Known Research Risks

- treating saga narrative as exact chronology;
- projecting later Danish administration backward;
- treating all of modern Denmark as uniformly controlled;
- treating Scania, Halland, Blekinge, Schleswig, or island regions as simple undifferentiated territory;
- equating military victory with political control;
- inflating royal children into full active actors;
- using later cathedral buildings as 1062 structures;
- merging church office, institution, building, property, and person;
- failing to preserve Norway-owned IDs;
- allowing the 1062 battle outcome to become deterministic because of the calendar;
- building Denmark only around Norway rather than as an independent major realm.

## 11. Initial Web Orientation Sources

These sources are suitable for orientation and bibliography discovery, not as the sole authority for detailed content:

- Encyclopaedia Britannica, "Sweyn II Estridsen"
- Encyclopaedia Britannica, "Denmark: The High Middle Ages"
- National Museum of Denmark, "Middle Ages (1000-1536)"
- Battle of Nisa reference pages for initial chronology, followed by source-critical verification

## 12. Machine-Readable Source Inventory Contract

```text
DenmarkSourceInventoryRecord
  SourceId
  SourceClass
  AuthorityTier
  CitationOrAssetRef
  CoverageDomains
  SupportedClaims
  UnsupportedUses
  ChronologyCoverage
  IdentityCoverage
  DownstreamAuthorityRefs
  ReviewStatus
  ContentVersion
```

Records sort by authority tier, source class, source ID, and downstream authority. Orientation sources cannot become sole authority for disputed identity, exact chronology, office occupancy, or runtime state.

## 13. Validation

Fatal conditions include fabricated citations, missing provenance, later narrative treated as contemporary fact, display-name identity resolution, person/office/institution collapse, external duplication, unknown converted to a default, or status inflation.

## 14. Classification Summary

**Keep:** source classes, tiering, confidence vocabulary, geographic/person/institution research queues.  
**Modernize:** completed authority index, coverage status, machine-readable inventory contract.  
**Validate:** remaining canonical mapping, lifecycle, officeholder, regional, assembly, economy, property, route, force, fleet, and supply evidence; final authority hashes; machine-readable packaging; importer, compile, runtime, save/load, migration, replay, and profiling evidence.  
**Quarantine:** unsupported identities, dates, offices, places, and later outcomes.  
**Reject:** orientation-only authority, invented provenance, and runtime mutation by source inventory.

## 15. Acceptance Criteria

Accepted when every source has a class, authority tier, provenance reference, supported use, prohibited use, chronology scope, identity scope, and downstream authority; completed design coverage is separated from open implementation evidence; the modernized Denmark file set is indexed; and compile/runtime status remains evidence-bound.

## 16. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md` using this inventory and the completed Static-Checked Denmark authority chain as binding inputs. Do not create synthetic wealth, property, contribution, port revenue, church property, storage, provisioning, transport, maintenance, recovery, army-supply, or fleet-supply values.

**End of Denmark_Source_Inventory_V1**
