# Denmark Dynasty Authority V1

## Document Status

- **Document ID:** `mw.dynasty-authority.denmark.v1`
- **Version:** `1.1.1`
- **Date:** 6 August 2026
- **Effective scenario date:** 1 January 1062
- **Turn length:** Seven months
- **Realm scope:** Kingdom of Denmark
- **Dynasty scope:** House Estridsen
- **Authority type:** Realm Dynasty Authority / Opening Dynasty Strategy
- **Status:** Static-Checked
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Target:** Unreal Engine 5
- **Registry authority:** `Denmark_ID_Registry_V1`
- **Character authority:** `Denmark_Character_Authorities_V1`
- **Portfolio review:** `Denmark_Character_Portfolio_Consistency_Review_V1`
- **Historical authority:** `Denmark_Historical_Reconciliation_V1`

> Static-Checked means design inspection only. This authority has not been compiled or executed in Unreal Engine 5.

---

## Rebuild Alignment

This version aligns House Estridsen with the rebuilt Character Network and importer chain. The binding Network surface contains **20 total directions**: **12 Denmark-owned** and **8 conditional or external-owner**, split into **4 active**, **2 basis-only**, **6 Denmark-owned conditional**, **4 conditional external**, and **4 external-owner reverse** directions.

Dynasty Authority owns dynasty identity, membership classes, continuity objectives, branch intent, and dynasty-facing proposals. Dynasty Authority does not own Character Network values, marriage, title succession, offices, households, underage roles, claims, wars, or external identities.

---

## 1. Concise Verdict

**Implement House Estridsen as a ruling dynasty whose central problem is continuity without predetermined inheritance.**

In January 1062, House Estridsen possesses substantial dynastic depth but lacks a simple succession guarantee. The dynasty's strength comes from:

- Sweyn Estridsen's established kingship;
- maternal royal continuity through Estrid Svendsdatter;
- Ulf Jarl's magnate and regency legacy;
- several potentially important children;
- regional, ecclesiastical, Scandinavian, southern-Baltic, and future western relationship pathways.

The same conditions create risk:

- multiple plausible dynasts;
- uncertain birth order, maternity, age, and readiness;
- assembly and regional recognition requirements;
- possible sibling competition;
- external marriage and exile pathways;
- a continuing war with Norway;
- no basis for deterministic primogeniture or foreknowledge of the five later royal sons.

### Primary classification

- House Estridsen dynasty identity: **Implement**
- Dynasty thesis and strategic objective: **Implement**
- Ulf/Estrid founder dependencies: **Implement as legacy dependencies**
- Sweyn ruling-house role: **Implement**
- Harald and Canute senior-dynast distinction: **Implement**
- Eric protected continuity role: **Implement through Underage/Development**
- Sigrid cross-realm branch interface: **Implement conditionally**
- Predetermined historical succession order: **Reject**
- One fixed heir at Opening State: **Defer unless evidence and law/custom authorities support it**
- Review-person promotion: **Implement through evidence gate**
- Dynasty-owned marriages, offices, claims, relationships, or armies: **Reject**

---

## 2. Authority and Task Type

### 2.1 Task type

**Dynasty content authoring, strategic objective definition, continuity planning, founder-dependency preparation, succession-interface design, and AI proposal guidance.**

### 2.2 Authority order

1. Project Bible V2.1
2. Design Expansion Checklist V3.5
3. Framework Architecture Map V1
4. Character Foundation Framework V1
5. Dynasty Network Framework V2
6. Dynasty Relationship Framework V2
7. Dynastic Succession Framework V2
8. Founder Dependency Framework V1
9. Dynasty AI Framework V2
10. Underage, Character Network, Governance, Ecclesiastical, Law/Policy, Historical, and runtime authorities
11. Denmark historical, identity, registry, character, and portfolio-review authorities
12. Denmark Opening State, when approved

### 2.3 This document owns

- House Estridsen's Denmark-specific dynasty thesis;
- dynasty strategic objectives and constraints;
- member role classifications;
- founder/legacy dependency references;
- dynasty-facing continuity requirements;
- dynasty-facing succession preferences;
- branch and household interface requirements;
- marriage, service, exile, fosterage, and external-network policy intent;
- dynasty AI evaluation priorities and restraints;
- promotion rules for review identities;
- validation, save, migration, and deterministic-processing requirements for Denmark dynasty content.

### 2.4 This document does not own

- person identity, lifecycle, activation, or simulation tier;
- canonical IDs or aliases;
- kinship or relationship runtime values;
- title, office, claim, eligibility, authority, or holder assignment;
- marriage creation or dissolution;
- guardianship, custody, protection, or education;
- household membership as mutable state;
- armies, fleets, land, estates, regions, routes, or institutions;
- law/custom or assembly recognition rules;
- historical facts, memories, momentum, or emergence outcomes;
- Opening State mutation after campaign start.

---

## 3. Dynasty Identity

### Canonical identity

- **Dynasty ID:** `dynasty.denmark.house_estridsen`
- **Canonical label:** House Estridsen
- **Opening state:** Active ruling dynasty
- **Realm association:** Kingdom of Denmark
- **Current sovereign member:** Sweyn Estridsen through separate title/office state

### Identity rule

House Estridsen is not:

- Sweyn alone;
- the Kingdom of Denmark;
- the Danish royal faction;
- one household;
- one succession list;
- one bloodline score;
- one opinion bloc;
- the same object as Ulfinger, Cnutian, or older Danish royal lineage.

“Ulfinger” may remain an alias or later historiographical label, but may not create a second dynasty object.

---

## 4. Core Dynasty Thesis

**House Estridsen must convert Sweyn's personally secured kingship into durable dynastic continuity without assuming which child will succeed, alienating the assemblies and regional powers that make kingship viable, or allowing external war and internal competition to fracture the realm.**

### Dynasty central question

**Can House Estridsen become a stable royal house rather than a coalition gathered around one surviving king?**

### Strategic identity

House Estridsen should feel distinct through:

- maternal continuity with the earlier Danish royal line;
- a paternal magnate/regency legacy;
- several possible dynastic futures;
- elective or recognition-sensitive succession conditions;
- maritime and cross-realm opportunities;
- church patronage and institutional development;
- risk of rivalry, exile, displacement, and re-entry;
- daughters and marriages as meaningful cross-realm interfaces;
- children whose eventual roles depend on formation and survival;
- continuity that must be secured politically, not inherited automatically.

---

## 5. Dynasty Objectives

### 5.1 Primary objective

**Secure recognized House Estridsen continuity in Denmark beyond Sweyn's personal reign.**

This objective is achieved through a combination of:

- viable dynasts;
- lawful and politically accepted succession pathways;
- regional and assembly recognition;
- church relationships;
- household and formation capacity;
- survival of the ruling line;
- sufficient military and economic stability;
- controlled rivalry;
- external relationships that strengthen rather than subordinate the dynasty.

### 5.2 Supporting objective A

**Develop multiple capable branches and service pathways without turning every member into a crown claimant.**

Members may pursue:

- royal service;
- military command;
- ecclesiastical formation;
- regional representation;
- diplomatic marriage;
- household leadership;
- foreign service or exile;
- future branch development.

### 5.3 Supporting objective B

**Preserve and exploit cross-realm networks while protecting canonical identity and Danish independence.**

Strategic interfaces include:

- Norway;
- Sweden;
- the Obotrite/southern-Baltic sphere;
- England;
- Flanders;
- Hamburg-Bremen and the Empire;
- future Baltic and eastern pathways.

### 5.4 Objectives explicitly rejected

- ensure Harald, Canute, Olaf, Eric, and Niels rule in historical order;
- maximize the number of living children;
- marry every member as early as possible;
- treat all dynasts as loyal agents of the current king;
- centralize every dynasty member in one court;
- accumulate titles without strategic consequence;
- restore a North Sea empire by script;
- achieve an independent archbishopric through dynasty AI directly.

---

## 6. Founder and Legacy Dependencies

### 6.1 Estrid Svendsdatter dependency

**Dependency type:** Maternal royal continuity and patronage legacy

House Estridsen's dynastic identity depends on the recognized connection through Estrid to the earlier Danish royal line.

#### Supported functions

- legitimacy narrative;
- genealogy;
- continuity with Sweyn Forkbeard and Cnut the Great;
- church patronage and property memory where evidenced;
- dynasty naming and identity;
- possible regional/property claims only through approved records.

#### Prohibited functions

- universal legitimacy bonus;
- automatic loyalty from all Danes;
- automatic title ownership;
- living-matriarch authority unless Opening State resolves Estrid as alive;
- direct inheritance of Cnut's realms;
- fabricated property transfer.

### 6.2 Ulf Jarl dependency

**Dependency type:** Paternal magnate, regency, military-service, and crown-conflict legacy

#### Supported functions

- genealogy;
- dynasty's connection to high-status service and power;
- historical caution concerning crown-magnate conflict;
- memory of regency and regional authority;
- relationship with the broader Cnutian political world.

#### Prohibited functions

- active founder character;
- inherited personality or disloyalty trait;
- automatic claim to offices or regions;
- legendary ancestry extension;
- one Founder Dependency score.

### 6.3 Cnutian North Sea legacy

**Dependency type:** Historical memory and strategic possibility

The dynasty may invoke or react to the memory of the wider Cnutian order. This can influence ambition, reputation, diplomacy, and Historical Momentum.

It does not create:

- ownership of England, Norway, or external crowns;
- automatic claims;
- shared knowledge or loyalty;
- a scripted empire-restoration objective.

### 6.4 Founder dependency validation

Founder and legacy records must remain meaningful if:

- Sweyn dies;
- another child succeeds;
- no child succeeds immediately;
- the dynasty loses Denmark temporarily;
- members enter foreign service or exile;
- cross-realm branches develop.

---

## 7. Opening Membership Structure

### 7.1 Active approved members

| Member | Canonical ID | Dynasty Role | Opening Tier |
|---|---|---|---|
| Sweyn Estridsen | `person.denmark.sweyn_estridsen` | ruling-house anchor and current sovereign member | active anchor |
| Harald Sweynson | `person.denmark.harald_sweynson` | senior recognition/coalition dynast | senior active |
| Canute Sweynson | `person.denmark.canute_sweynson` | senior command/transformation dynast | senior active |
| Eric Sweynson | `person.denmark.eric_sweynson` | protected developing continuity | underage/developing |
| Sigrid Sweynsdaughter | `person.denmark.sigrid_sweynsdaughter` | southern-Baltic cross-realm interface | conditional active |

### 7.2 Legacy members

| Member | Canonical ID | Dynasty Role | Opening Tier |
|---|---|---|---|
| Ulf Jarl | `person.denmark.ulf_jarl` | paternal founder/legacy dependency | historical only |
| Estrid Svendsdatter | `person.denmark.estrid_svendsdatter` | maternal royal-continuity dependency | historical/lifecycle review |

### 7.3 Review members

- Olaf Sweynson
- Niels Sweynson
- Ingerid Sweynsdaughter
- Ragnhild Sweynsdaughter
- Sweyn the Crusader
- Svend Tronkræver
- Ulf/Ubbe Sweynson
- Benedict Sweynson
- Bjorn Sweynson
- other individually evidenced children

### 7.4 Quarantined candidates

- disputed Helene/Gunhild daughter;
- insufficiently supported sons;
- unknown aggregate mothers;
- duplicate or conflicting variants;
- legendary ancestors.

### 7.5 Membership rule

A canonical person may be a dynasty member even when:

- not active in the current simulation tier;
- underage;
- outside Denmark;
- married into another polity;
- not succession eligible;
- politically hostile;
- held in review for opening participation.

Dynasty membership does not create loyalty, alliance, knowledge, residence, title, office, or claim.

---

## 8. Member Role Distinctions

### Sweyn Estridsen

- current ruling-house anchor;
- responsible for continuity planning but unable to dictate outcomes outside law/custom and political support;
- must balance multiple dynasts, regional acceptance, external war, and church relations;
- removal triggers dynasty continuity evaluation.

### Harald Sweynson

- senior political and recognition-facing dynast;
- useful for coalition, assembly, diplomatic, administrative, or compromise paths;
- not the automatic heir;
- later election cannot determine opening rank.

### Canute Sweynson

- senior command and transformation dynast;
- useful for military, western, church, or high-ambition paths if developed and supported;
- not destined to crown, martyrdom, or sainthood;
- later centralizing policy cannot be an opening objective.

### Eric Sweynson

- protected developing continuity;
- contributes future option value but no adult agency;
- household, education, protection, health, eligibility, readiness, and majority remain separately owned;
- future prominence depends on survival and formation.

### Sigrid Sweynsdaughter

- cross-realm branch and household interface;
- marriage does not remove dynasty membership;
- external household may create information, inheritance, refuge, diplomatic, and security consequences;
- does not automatically bind Denmark to the spouse's polity.

### Ulf and Estrid

- legacy dependencies, not current decision actors;
- their historical meaning may be invoked differently by different members and audiences;
- no active relationship state is generated merely from genealogy.

---

## 9. Succession Strategy

### 9.1 Strategic principle

House Estridsen should preserve several viable succession paths while improving recognition and readiness for one or more candidates. The dynasty should avoid both premature fragmentation and brittle dependence on one person.

### 9.2 Required separations

- birth order is not eligibility;
- eligibility is not readiness;
- readiness is not recognition;
- recognition is not authority;
- authority is not performance;
- parentage is not loyalty;
- later kingship is not opening priority.

### 9.3 Candidate evaluation dimensions

Dynasty AI may read, but not own:

- alive/dead state;
- age and lifecycle;
- legal/customary eligibility;
- assembly and regional recognition;
- church relationships;
- military and administrative readiness;
- household and branch support;
- public and elite reputation by audience;
- health and availability;
- title/office experience;
- external obligations;
- knowledge and information confidence;
- risk of conflict or foreign dependence.

### 9.4 Opening candidate classes

#### Senior candidates

- Harald
- Canute

#### Developing reserve

- Eric

#### Review candidates

- Olaf
- Niels
- other supported members after promotion

#### Cross-realm dynasty member

- Sigrid, whose importance is not reduced to direct royal succession

### 9.5 No fixed heir rule

Do not initialize a fixed heir solely from later history. If the Opening State requires a public, preferred, intended, or recognized successor, that state must identify:

- source and confidence;
- legal/custom category;
- recognizing institutions/actors;
- effective date;
- whether the preference is public, private, disputed, or conditional;
- difference between Sweyn's preference and realm recognition.

### 9.6 Succession outcomes

Potential outcomes include:

- recognized adult successor;
- negotiated compromise candidate;
- divided support;
- temporary regency or delegated authority;
- interregnum;
- exile and return;
- foreign-supported candidate;
- underage eligibility without adult agency;
- dynasty loss of crown;
- later restoration.

None is scripted.

---

## 10. Dynasty Relationship Architecture

### 10.1 Relationship principle

Dynasty relationships are directed, asymmetric, evidence-bounded, and separate from kinship.

### 10.2 High-priority relationship interfaces

| Source | Target | Dynasty-Relevant Dimensions |
|---|---|---|
| Sweyn | Harald | confidence, usefulness, succession evaluation, opportunity, concern |
| Harald | Sweyn | recognition, service, ambition, trust, grievance |
| Sweyn | Canute | command confidence, succession evaluation, opportunity, concern |
| Canute | Sweyn | service, ambition, recognition, restraint, grievance |
| Harald | Canute | cooperation, comparison, rivalry potential, information |
| Canute | Harald | separate directed record |
| Sweyn | Eric | protection, formation investment, continuity interest |
| Eric | Sweyn | child-safe attachment, trust, access, knowledge |
| Sweyn | Sigrid | dynastic concern, communication, strategic interest |
| Sigrid | Sweyn | attachment, requests, information, household interests |

### 10.3 Prohibited relationship shortcuts

- sibling equals rival;
- child equals loyal;
- marriage equals alliance;
- shared dynasty equals shared knowledge;
- succession competition equals hatred;
- foreign residence equals disloyalty;
- one mutual opinion score;
- dynasty AI directly mutates relationships.

---

## 11. Household and Branch Interfaces

### 11.1 Household rule

House Estridsen may span multiple households. The dynasty is not one court household.

Possible households include:

- Sweyn's royal household;
- separate adult dynast households;
- Sigrid's external marital household;
- Eric's protected household;
- ecclesiastical or fosterage households for developing members;
- future exile or foreign-service households.

### 11.2 Household ownership

Household systems own:

- residence;
- membership;
- dependents;
- resources;
- capacity;
- custody;
- daily support;
- travel grouping.

Dynasty authority supplies strategic preferences and evaluates consequences.

### 11.3 Branch formation

Do not create a branch merely because a child has descendants. A branch becomes strategically distinct when supported by:

- persistent household identity;
- property or title continuity;
- external realm connection;
- recognized name or political role;
- separate objective or succession relevance;
- stable canonical IDs.

### 11.4 Sigrid branch interface

Sigrid's household may form a cross-realm dynasty-network bridge. This supports:

- communication;
- refuge;
- inheritance;
- property claims;
- mutual assistance;
- religious/institutional links;
- later descendants.

It does not create a Danish-owned Obotrite branch before identity and ownership review.

---

## 12. Marriage Policy Interface

### 12.1 Dynasty intent

Marriage should create strategic choice concerning:

- recognition;
- peace and diplomacy;
- cross-realm access;
- household security;
- succession and descendants;
- property and inheritance;
- church law and consanguinity;
- hostage/refuge risk;
- external dependence;
- information routes.

### 12.2 Dynasty AI may propose

- investigate candidates;
- initiate negotiation;
- approve or oppose a match where authority exists;
- prepare property or diplomatic terms;
- evaluate consanguinity and church requirements;
- consider member preference, safety, and household capacity;
- cancel or renegotiate before legal completion.

### 12.3 Owning systems decide

- relationship creation;
- consent requirements;
- legal validity;
- church dispensation;
- effective date;
- household transfer;
- property transfer;
- offspring parentage;
- diplomatic treaty effects.

### 12.4 Prohibited marriage behavior

- automatic marriage at historical date;
- marriage as one alliance modifier;
- daughters treated as currency;
- all senior sons married for optimization;
- future spouse loaded before evidence/event;
- marriage creating loyalty or complete information;
- dynasty AI directly changing spouse state.

---

## 13. Service, Command, Office, and Exile Interfaces

### 13.1 Service pathways

Dynasts may pursue:

- royal household service;
- military formation or command;
- diplomacy;
- regional representation;
- ecclesiastical formation;
- officeholding;
- foreign service;
- exile/refuge;
- retirement or reduced activity.

### 13.2 Command rule

Dynastic rank does not grant command. Command requires:

- age and readiness;
- lawful appointment or mandate;
- available force;
- supply and access;
- actor knowledge;
- owner validation.

### 13.3 Office rule

A dynasty member is not an office. Offices may strengthen experience and reputation but create obligations, opposition, and removal risk.

### 13.4 Exile and foreign service

Exile may:

- preserve a candidate;
- build foreign relationships;
- reduce local influence;
- create external dependence;
- generate return pathways;
- split households;
- change information access.

Exile does not automatically end dynasty membership or claims.

---

## 14. Underage and Development Interface

### 14.1 Eric

Eric is the first production-safe protected minor in the dynasty authority.

Required owner records:

- age band or saved selected birth date;
- household;
- guardian;
- custodian;
- protector;
- educator;
- residence;
- health;
- formation program;
- succession eligibility;
- readiness;
- majority transition.

### 14.2 Dynasty role

The dynasty may value Eric as future continuity but may not:

- assign adult agency;
- give command;
- use a marriage plan as a current child action;
- equate eligibility with readiness;
- make Eric a guaranteed successor;
- collapse all care roles into one GuardianId.

### 14.3 Future review minors

Niels and other children may be promoted only after identity, age, and opening participation resolve. Promotion must reuse the same Underage and Development requirements.

---

## 15. Review-Person Promotion Rules

### 15.1 Promotion gate

A review person moves into production membership only when:

1. identity is sufficiently resolved;
2. canonical ID is approved;
3. parentage and duplicate risk are reconciled;
4. age/lifecycle is represented honestly;
5. opening relevance or lightweight dynasty value is documented;
6. required owner interfaces exist;
7. later-fame contamination is removed;
8. save/migration impact is recorded;
9. validation fixtures are updated.

### 15.2 Promotion outcomes

- active full profile;
- restricted active profile;
- underage/developing profile;
- lightweight dynasty record;
- historical-only record;
- external-lock reference;
- continued review;
- quarantine;
- rejection.

### 15.3 Priority review order

1. Olaf Sweynson
2. Niels Sweynson
3. Ingerid Sweynsdaughter
4. Ragnhild Sweynsdaughter
5. secondary sons with clear identities
6. disputed or low-value candidates

Priority reflects strategic usefulness and identity readiness, not later royal fame alone.

---

## 15A. Character Network and External-Lock Reconciliation

- Sweyn, Harald, and Canute use four active parent/senior-dynast directions.
- Harald and Canute use two basis-only sibling directions; rivalry is not initialized.
- Sweyn/Eric remains conditional on underage and household state.
- Sweyn/Sigrid remains conditional on lifecycle, location, household, and route state.
- Sweyn/William remains conditional on valid Roskilde office occupancy.
- Sigrid/Gottschalk and the Adalbert directions remain external-owner and gate dependent.
- Sweyn/Harald Hardrada resolves to `Character.Norway.HaraldHardrada` and remains claim or war-context gated.
- All reverse external directions remain controlled by their owning registries.

Identity resolution never bypasses relationship activation requirements.

---

## 16. Dynasty AI Intent

### 16.1 Primary AI question

**Which actions best preserve House Estridsen's recognized continuity while keeping Denmark governable and avoiding unnecessary family fracture?**

### 16.2 Evaluation inputs

- sovereign health and continuity risk;
- member age, readiness, eligibility, office, location, and availability;
- regional and assembly support;
- church relationships;
- military and fleet situation;
- war and diplomatic pressures;
- household capacity;
- cross-realm opportunities;
- member relationships and grievances;
- public and elite reputation by audience;
- information confidence;
- save/scenario state.

### 16.3 Possible proposals

- assign or request service;
- prepare a dynast for command;
- support education or household capacity;
- promote a candidate publicly or privately;
- delay succession commitment;
- negotiate marriage;
- mediate sibling conflict;
- permit or oppose foreign service;
- arrange refuge or recall;
- patronize church relationships;
- convene or engage recognition institutions through owning systems;
- preserve several viable candidates.

### 16.4 AI restraints

- no foreknowledge of later kings;
- no direct mutation;
- no optimization purely by hidden numerical score;
- no universal loyalty assumption;
- no automatic marriage, exile, office, command, or succession;
- no routine player prompts for low-impact family management;
- no action based on private information the dynasty controller does not possess.

### 16.5 Player-facing reasons

Expose a limited set of reasons:

- continuity risk;
- candidate readiness;
- recognition/support;
- war need;
- household capacity;
- church/legal constraint;
- external opportunity;
- rivalry risk;
- uncertainty.

---

## 17. Historical Memory, Momentum, and Emergence Interfaces

### 17.1 Historical Memory

Relevant definitions:

- `memory.denmark.estrid_royal_continuity`
- `memory.denmark.ulf_jarl_regency_and_death`
- `memory.denmark.cnutian_north_sea_order`
- `memory.denmark.sweyn_exile_defeat_return`

Different members and audiences may interpret the same memory differently.

### 17.2 Historical Momentum

Relevant pressures:

- `pressure.denmark.estridsen_succession_field`
- `pressure.denmark.norwegian_claim_war`
- `pressure.denmark.regional_recognition`
- `pressure.denmark.diocesan_consolidation`
- `pressure.denmark.southern_baltic_interface`

Momentum pressures choices. It does not select a successor or outcome.

### 17.3 Historical Emergence

Possible pathways:

- `emergence.denmark.estridsen_heir_promotion`
- `emergence.denmark.norway_recognition_settlement`
- `emergence.denmark.english_intervention_policy`
- `emergence.denmark.southern_baltic_intervention`

Future kingships, marriages, deaths, exiles, canonization, pilgrimages, and branches arise only through valid state and events.

---

## 17A. Definitions, Scenario Data, and Runtime State

### Definitions
Store dynasty identity, role classes, objectives, founder dependencies, branch criteria, review-promotion rules, AI reasons, migration, and validation.

### January 1062 scenario data
Store approved members, historical members, participation modes, continuity pressures, and owner references. Do not store future kingship, a fixed heir, guaranteed marriage, or branch outcome.

### Runtime state
Owning systems store lifecycle, activation, household, marriage, title, office, eligibility, readiness, recognition, relationships, knowledge, claims, exile, branch recognition, and succession outcomes.

Opening State applies once and cannot overwrite an advanced save.

---

## 18. Opening State Requirements

The Denmark Opening State must provide:

### Dynasty state

- active dynasty ID;
- current dynasty head/anchor role, if the Dynasty owner uses one;
- approved opening members;
- review/lightweight members excluded from runtime activation as appropriate;
- dynasty objectives and current priority weights;
- continuity-risk state;
- succession-interface state;
- external branch/household references;
- founder/legacy dependencies;
- information confidence.

### Member state

For each active member:

- canonical person ID;
- lifecycle and activation;
- household and location;
- role tier;
- office/title references;
- eligibility and readiness separately;
- current service/command;
- directed relationships through Character Network;
- knowledge and communication access;
- external obligations;
- source/confidence.

### Prohibited Opening State fields

- destined successor;
- future regnal name;
- future reign order;
- guaranteed marriage;
- guaranteed survival;
- guaranteed branch;
- one dynasty loyalty score;
- static relationship outcomes.

---

## 19. Runtime Commands and Events

### 19.1 Candidate dynasty commands

```text
ProposeDynastService
ProposeDynastEducationSupport
ProposeDynastCommandPreparation
ProposeMarriageNegotiation
ProposeSuccessionPreference
WithdrawSuccessionPreference
ProposeFamilyMediation
ProposeForeignService
ProposeRecallFromExile
ProposeHouseholdSupport
ProposeBranchRecognition
```

These are proposals. Owning systems validate and execute.

### 19.2 Candidate events

```text
DynastReachedMajority
DynastReadinessChanged
DynastEnteredService
DynastLeftService
DynastMarriageFormed
DynastMarriageDissolved
DynastHouseholdChanged
DynastExiled
DynastReturned
DynastOfficeChanged
DynastClaimChanged
DynastDied
DynastySuccessionSupportChanged
DynastyBranchRecognized
DynastyLostCrown
DynastyRegainedCrown
```

### 19.3 Event routing

Events must route to:

- Character Foundation;
- Dynasty systems;
- Character Network;
- titles/offices/succession;
- households;
- claims;
- Governance and Delegated Authority;
- Historical Memory/Momentum/Emergence;
- AI traces;
- save and validation systems.

---

## 19A. Machine-Readable Dynasty Record Contract

```text
DenmarkDynastyAuthorityRecord
  DynastyId
  DefinitionVersion
  OpeningMemberRefs
  HistoricalMemberRefs
  ReviewMemberRefs
  FounderDependencyRefs
  ObjectiveDefinitions
  MemberRoleDefinitions
  SuccessionEvaluationInputs
  BranchCriteria
  PromotionRules
  ExternalLockRefs
  AIReasonCodes
  ValidationProfileId
  MigrationProfileId
```

Canonical IDs are mandatory. Review and quarantine people cannot become active members. Person, dynasty, title, office, household, and relationship remain separately typed. Missing owner data blocks irreversible proposals rather than receiving fabricated defaults.

---

## 20. Validation Catalogue

### 20.1 Fatal

- dynasty ID equals ruler ID;
- House Estridsen equals Kingdom of Denmark;
- predetermined historical succession order;
- later king status loaded into opening member roles;
- dynasty membership creates loyalty, relationship, knowledge, title, claim, or office;
- Eric given adult agency;
- Sigrid's marriage creates automatic alliance;
- Ulf activated as living;
- Estrid activated without lifecycle approval;
- review/quarantine person serialized as active member;
- dynasty AI directly mutates marriage, office, claim, relationship, army, title, or succession;
- static dynasty definition stores mutable outcome;
- one universal dynasty score restores legitimacy/capacity/readiness collapse;
- external person duplicated;
- unknown ID guessed;
- deprecated ID written to save.

### 20.2 Warning

- all adult sons treated as interchangeable claimants;
- daughters have no dynasty-network significance;
- household and dynasty are merged;
- one heir selected only by birth order;
- current ruler preference treated as realm recognition;
- church relationship ignored;
- regional support absent;
- dynasty actions have no campaign-map consequence;
- too many routine player prompts;
- later history heavily biases AI choices;
- member promotion occurs without migration review.

### 20.3 Acceptance tests

- Sweyn removal produces a valid continuity evaluation;
- Harald and Canute can receive different support and opportunities;
- Eric cannot issue adult commands;
- Sigrid remains a dynasty member across an external household;
- no later king is guaranteed;
- a review member can be promoted through a versioned migration;
- dynasty can lose and later regain the crown without identity loss;
- AI explains succession and marriage proposals with visible strategic reasons;
- equal state, inputs, versions, and seed produce equal proposal ordering.

---

## 21. Save and Migration Contract

### 21.1 Save fields

Save only owner-approved runtime state, including:

- dynasty canonical ID;
- member canonical IDs;
- dynasty role state;
- branch IDs;
- objective state;
- continuity and succession-interface state;
- selected preferences and their effective dates;
- external household/branch references;
- relationship IDs through owning systems;
- content, registry, scenario, and save versions.

### 21.2 Do not serialize

- display names as keys;
- profile prose;
- aliases;
- review/quarantine IDs as members;
- future historical outcomes;
- unsourced exact dates;
- derived values that can diverge without validation.

### 21.3 Migration

Migration must support:

- promotion of review members;
- correction of aliases and person IDs;
- new branch creation;
- lifecycle correction;
- revised chronology windows;
- external-lock resolution;
- updated dynasty role definitions;
- preservation of progressed succession, marriages, offices, exile, death, and relationships.

Opening State must never overwrite an advanced dynasty state.

---

## 22. Determinism Contract

For equal state, inputs, scenario version, content version, registry version, save version, and seed:

- member resolution is identical;
- objective evaluation is identical;
- candidate ranking is identical;
- proposal ordering is identical;
- review promotion and migration are identical;
- event processing uses effective date, stable event/command ID, dynasty ID, and person ID;
- file order, display name, localization, machine locale, and current date do not affect outcomes.

Tie-breakers use canonical IDs after all strategic criteria.

---

## 23. UE5-Facing Recommendations

Suggested data assets:

```text
UDenmarkDynastyAuthorityDataAsset
UDenmarkDynastyMemberRoleDataAsset
UDenmarkDynastyObjectiveDataAsset
UDenmarkDynastyLegacyDependencyDataAsset
```

Suggested records:

```text
FMWDynastyAuthorityProfile
FMWDynastyMemberRoleDefinition
FMWDynastyObjectiveDefinition
FMWDynastyFounderDependencyReference
FMWDynastyPromotionRule
FMWDynastyAIProposalReason
```

Suggested owners:

```text
UMWDynastySubsystem
UMWDynastyRelationshipSubsystem
UMWDynasticSuccessionSubsystem
UMWFounderDependencySubsystem
UMWDynastyAISubsystem
UMWRegistrySubsystem
```

These are recommendations, not implementation claims.

---

## 24. Player-Facing Requirements

The dynasty layer should expose:

- House Estridsen identity;
- current ruler and principal viable dynasts;
- why succession is stable or uncertain;
- major household and external branch relationships;
- a small number of strategic dynasty choices;
- consequences for diplomacy, armies, church, regions, succession, and governance;
- uncertainty where evidence or information is incomplete.

The player should not routinely manage:

- every child's daily education;
- every kin relationship;
- every marriage conversation;
- every household assignment;
- repetitive loyalty maintenance.

Routine matters are automated. Major consequences create prompts.

---

## 25. Approval State

### Approved at Static-Checked level
- House Estridsen thesis and objectives;
- Ulf and Estrid founder dependencies;
- active, developing, historical, review, and quarantine member classes;
- non-deterministic succession strategy;
- household, marriage, service, exile, branch, and underage interfaces;
- Network and external-lock reconciliation;
- definitions, scenario, and runtime separation;
- AI, commands, events, saves, migration, determinism, performance, UE5, and validation contracts.

### Not approved
- exact opening heir preference;
- unsupported review-member activation;
- exact household or branch structure;
- runtime relationship values;
- title, office, marriage, claim, war, or succession outcomes;
- Compile-Validated or Runtime-Validated status.

## 26. Performance Contract

Use event-driven evaluation, cached membership and owner-state summaries, bounded proposal queues, stable sorting, and summary-first player reasons. Historical-only and review members remain outside routine AI processing. No full-world dynasty scan occurs each turn.

## 27. UE5-Facing Contract

Suggested assets:
- `DA_MW_DynastyAuthority_Denmark_HouseEstridsen_V1`
- `DA_MW_DynastyMemberRoles_Denmark_1062_V1`
- `DA_MW_DynastyObjectives_Denmark_V1`
- `DA_MW_DynastyMigration_Denmark_V1`
- `DA_MW_DynastyValidation_Denmark_V1`

These are interface proposals, not compile claims.

## 28. Classification Summary

**Keep:** House Estridsen thesis, multiple viable dynasts, founder dependencies, non-deterministic succession, and cross-realm daughter significance.  
**Modernize:** Network alignment, external locks, machine-readable contract, and state separation.  
**Validate:** canonical mappings, Estrid lifecycle, Eric roles, Sigrid marriage and household, review-member identities, succession law, and recognition.  
**Relocate:** relationships, marriage, offices, titles, claims, households, and facts to their owners.  
**Reject:** fixed historical succession, universal dynasty loyalty, automatic marriage alliance, direct AI mutation, and advanced-save overwrite.

## 29. Acceptance Criteria

Accepted when House Estridsen remains distinct from Denmark and Sweyn; member classes remain separated; multiple succession paths remain possible; later reigns do not define opening roles; Network and external-owner boundaries align with the rebuilt package; Eric remains child-safe; Sigrid remains cross-realm and owner-gated; saves preserve progressed state; and compile/runtime status remains evidence-bound.

## 30. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md`. The Dynasty Authority, Character Authorities, Character Network, ID Registry, Opening State, and portfolio consistency chain are complete at the Static-Checked level. Succession eligibility, readiness, authority, household state, and runtime outcomes remain separately owned and gated.

**End of Denmark_Dynasty_Authority_V1**
