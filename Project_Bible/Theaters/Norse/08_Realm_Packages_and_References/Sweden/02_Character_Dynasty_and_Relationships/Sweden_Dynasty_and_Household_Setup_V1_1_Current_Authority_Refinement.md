# Sweden Dynasty and Household Setup V1

## Document Status
- **Document ID:** mw.dynasty_household_setup.sweden.v1
- **Authority ID:** authority.sweden.dynasty_household_setup.v1
- **Filename:** Sweden_Dynasty_and_Household_Setup_V1.md
- **Canonical file:** Sweden_Dynasty_and_Household_Setup_V1.md
- **Version:** 1.1.0
- **Date:** 2 September 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Scenario opening:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Consumed from the current Temporal authority; not redefined or advanced here
- **Realm ID:** realm.sweden.kingdom
- **Package ID:** package.sweden.v1
- **Primary dynasty ID:** dynasty.sweden.house_stenkil
- **Primary household ID:** household.sweden.royal_stenkil
- **Authority family:** 03_Character_Dynasty_Relationship_and_Succession_Authorities
- **Authority type:** Realm Dynasty Identity, Membership, Household Configuration, Continuity, Branch, and Owner-Interface Authority
- **Status:** Static-Checked Design Authority / Controlled Dependencies
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Implementation target:** Unreal Engine 5.8

Version 1.1.0 is a copy-first additive refinement of the complete Version 1.0.0 authority. It preserves the dynasty identity, member classifications, household model, continuity paths, succession restraints, AI boundaries, and validation conditions while strengthening owner routing and implementation readiness.

This authority defines Sweden-specific dynasty and household content at bounded design scope. It does not create runtime people, relationships, marriages, offices, titles, claims, property, armies, institutions, succession outcomes, or Opening State assignments.

## Authority Compatibility Declaration

- **Constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Production authority:** Realm Faction Development Flow and Authority Map V1
- **Theater authority:** Norse Theater Content V1
- **Historical inputs:** Sweden Realm Work Plan V1.1; Sweden Source Inventory V1.2 Current Authority Refinement; Sweden Historical Reconciliation V1.2 Current Authority Refinement; Sweden Source Authority Gap and Identity Review V1.2 Current Authority Refinement
- **Registry input:** Sweden ID Registry V1.2 Current Authority Refinement
- **Character inputs:** Sweden Character Portfolio Candidate Review V1.2 Current Authority Refinement; Sweden Character Authorities V1.2 Current Authority Refinement; Sweden Character Portfolio Consistency Review V1
- **Compatibility rule:** Higher authorities control conflicts. Earlier Sweden files that describe one seven-month turn are interpreted through the current three-track temporal model.

# PART I: VERDICT, PURPOSE, AND OWNERSHIP

## 1. Concise Verdict

Implement **House Stenkil** as the active ruling dynasty of Sweden on 1 January 1062, but do not treat the dynasty as an established hereditary possession of the kingdom.

House Stenkil begins with a small, historically bounded production-safe core:

- Stenkil as the living adult sovereign and current ruling member;
- Halsten Stenkilsson as a conditional dynast whose age, household position, readiness, and agency remain unresolved;
- Inge Stenkilsson as a separate conditional dynast under the same independent gates;
- Emund the Old as a deceased prior-ruler and historical-line reference rather than a member of House Stenkil;
- an unnamed daughter of Emund and probable spouse of Stenkil as ReviewOnly, not as an active or named runtime person;
- unresolved parentage, birth order, maternal identity, household participation, residence, formation, and succession precedence preserved as Unknown or ReviewOnly.

House Stenkil's central problem is not merely survival. It must convert Stenkil's personally recognized kingship and politically relevant connection to the prior royal line into durable continuity across regional assemblies, elite households, local custom, Christian institutions, routes, and uneven political recognition.

The royal household is required as a separate mobile political and logistical organization. It is not identical to House Stenkil, the Crown, the royal office, the royal title, a court building, a capital, an army, a treasury, or the Realm of Sweden.

### Primary classifications

- House Stenkil dynasty identity: **Implement**
- Stenkil dynasty membership: **Implement**
- Halsten dynasty membership: **Implement conditionally**
- Inge dynasty membership: **Implement conditionally**
- Prior Swedish Royal Line reference: **Implement as bounded historical reference**
- Emund membership in House Stenkil: **Reject**
- Unnamed daughter of Emund as active person: **Defer / ReviewOnly**
- Stenkil royal household definition: **Implement**
- Exact opening household roster: **Defer pending lifecycle, location, and household records**
- Fixed heir or birth-order preference: **Reject at opening**
- Primogeniture as automatic Swedish succession law: **Reject**
- Predetermined later sequence of kings: **Reject**
- Dynasty-owned titles, offices, marriages, relationships, claims, property, forces, or institutions: **Reject**

## 2. Purpose

This file provides the Sweden-specific authority needed to move from approved character identities into governance, relationships, succession, Opening State, and later machine-readable handoff without inventing a centralized court or a predetermined royal future.

It defines:

- dynasty identity and strategic thesis;
- founder and prior-line dependencies;
- member classifications;
- membership gates;
- household identity and operating model;
- dynasty versus household boundaries;
- continuity objectives;
- branch and formation possibilities;
- succession-facing preferences without selecting a successor;
- marriage, fosterage, service, exile, and external-network policy intent;
- Dynasty AI observation, evaluation, proposal, explanation, and abstention rules;
- owner routing, save boundaries, determinism requirements, and validation gates.

## 3. This Authority Owns

- House Stenkil's Sweden-specific dynasty thesis;
- dynasty membership classifications and local membership requirements;
- dynasty continuity objectives and constraints;
- founder and prior-line dependency references;
- dynasty-facing branch intent;
- household definition and household-role categories;
- household operating assumptions at design scope;
- dynasty-facing formation and service pathway intent;
- dynasty-facing succession preferences and restraints;
- dynasty-facing marriage, fosterage, refuge, exile, and external-network policy intent;
- Dynasty AI evaluation priorities, proposal families, explanation requirements, and abstention rules;
- Sweden-specific validation and handoff requirements for dynasty and household content.

## 4. This Authority Does Not Own

- person identity, lifecycle, health, activation, simulation tier, or age progression;
- canonical IDs, aliases, migrations, external locks, or quarantine dispositions;
- relationship values, kinship execution, marriage creation, or marriage dissolution;
- guardianship, custody, protection, education, or majority transition;
- title identity, office identity, holder assignment, eligibility, claims, or succession outcome;
- law, custom, assembly procedure, recognition, legitimacy, delegation, jurisdiction, or policy;
- household membership as mutable runtime state;
- exact residence or character location;
- property, estates, goods, accounts, revenue, storage, transport, hospitality, ships, crews, forces, or supply;
- institutions, bishoprics, offices, church property, or religious jurisdiction;
- Historical Facts, Memory, Momentum, Emergence activation, or dated outcomes;
- Opening State initialization;
- direct mutation of authoritative game state.

## 5. Core Separations

Dynasty != Person  
Dynasty != Household  
Dynasty != Realm  
Dynasty != Crown  
Dynasty != Title  
Dynasty != Office  
Dynasty != Succession List  
Dynasty != Claim  
Dynasty != Relationship Network  
Dynasty != Loyalty Bloc  
Dynasty != Property Portfolio  
Dynasty != Army or Fleet  
Household != Court Building  
Household != Capital  
Household != Crown Institution  
Household != Government  
Household Membership != Dynasty Membership  
Residence != Household Membership  
Kinship != Support  
Marriage != Alliance  
Eligibility != Appointment  
Later Kingship != Opening Readiness  
Historical Relevance != Opening Activation

# PART II: DYNASTY IDENTITY AND HISTORICAL FOUNDATION

## 6. Dynasty Identity

### 6.1 Canonical identity

- **Dynasty ID:** dynasty.sweden.house_stenkil
- **Canonical label:** House of Stenkil
- **Opening state:** Active ruling dynasty
- **Realm association:** realm.sweden.kingdom
- **Current sovereign member candidate:** person.sweden.stenkil through separately validated title and office state
- **Definition owner:** Dynasty authority
- **Runtime membership owner:** Current Dynasty framework/runtime owner
- **Registry status:** ResolvedCanonical in Sweden ID Registry V1

### 6.2 Identity rule

House Stenkil is not:

- Stenkil alone;
- a synonym for all Stenkil descendants;
- the Realm of Sweden;
- the Swedish royal faction;
- the Swedish Crown;
- the royal title or kingly office;
- the royal household;
- the prior Swedish royal line;
- a guarantee of hereditary succession;
- one political opinion or religious policy;
- one unified set of relationships;
- automatic ownership of Västergötland, Sigtuna, Skara, Uppsala, or any other region, settlement, institution, or property.

## 7. Core Dynasty Thesis

House Stenkil is a newly established ruling house whose continuity depends on preserving Stenkil's recognized kingship while developing more than one possible dynastic future under uncertain age, formation, household, regional, ecclesiastical, and succession conditions.

The dynasty must seek continuity without assuming:

- that kingship is automatically hereditary;
- that all regions recognize the same successor;
- that Christian royal identity produces uniform religious support;
- that connection to the prior royal line settles legal descent;
- that Halsten or Inge is the fixed heir;
- that brothers develop identical interests or support bases;
- that a dynasty member owns the household, Crown, title, office, army, property, or institutions attached to royal government.

### Central question

Can House Stenkil become a durable Swedish ruling house rather than a political arrangement centered on one accepted king?

### Strategic identity

House Stenkil should feel distinct through:

- a personally founded ruling-house position rather than an ancient uncontested hereditary order;
- a politically useful but unresolved connection to Emund's prior royal line;
- a small number of production-safe dynasts;
- multiple regional recognition surfaces;
- strong western association without automatic eastern submission;
- Christian royal patronage amid uneven institutional and religious conditions;
- mobile household and route dependence;
- Baltic, Scandinavian, ecclesiastical, and eastern-facing opportunities;
- continuity that must be negotiated, supported, and made executable.

## 8. Founder and Prior-Line Dependencies

### 8.1 Stenkil founder dependency

- **Dependency type:** Living founder, current ruling member, and dynasty reference person
- **Person reference:** person.sweden.stenkil

Supported functions:

- dynasty naming and identity;
- current ruling-house classification;
- lawful genealogy references where approved;
- continuity planning;
- household-head candidacy;
- dynasty-facing policy and proposal generation;
- regional, ecclesiastical, household, and external-network strategy.

Prohibited functions:

- treating Stenkil as the dynasty object;
- inheriting Stenkil's traits or policies across all members;
- automatic title or office possession by descendants;
- automatic regional loyalty;
- automatic Christian alignment for every member or supporter;
- automatic ownership of royal resources;
- scheduled death or succession.

### 8.2 Prior Swedish Royal Line dependency

- **Reference ID:** dynasty.sweden.prior_royal_line
- **Status:** ReservedCanonical bounded historical reference
- **Principal person reference:** person.sweden.emund_old

Supported functions:

- transition context between Emund and Stenkil;
- Historical Memory concerning prior kingship;
- evidence review of affinity, descent, or marriage connections;
- political explanation for continuity claims where owner-approved;
- genealogy and legitimacy inputs without universal conclusions.

Prohibited functions:

- canonical use of dynasty.sweden.munso before source-critical reconciliation;
- automatic blood descent between Stenkil and Emund;
- automatic title inheritance;
- universal legitimacy or regional recognition;
- importing legendary ancestry;
- activating Emund as living;
- merging the prior royal line into House Stenkil.

### 8.3 Unnamed daughter of Emund dependency

- **Review reference:** review.sweden.person.emund_daughter_stenkil_spouse
- **Status:** ReviewOnly
- **Potential function:** spouse, affinity bridge, and maternal-parentage reference

This dependency may support future owner review of:

- Stenkil's relationship to Emund's royal circle;
- the maternal parentage of Halsten and Inge;
- household continuity;
- dynastic transition narratives;
- property, patronage, or relationship questions only where separately evidenced.

It cannot create:

- a named person;
- the label “Ingamoder” as a canonical personal name;
- a living opening character;
- marriage state;
- household membership;
- maternity records;
- property or patronage;
- succession priority.

### 8.4 Parentage review dependencies

The reported identities Ragnvald the Old and Astrid Njalsdotter remain genealogical ReviewOnly surfaces. They do not block House Stenkil's canonical identity and cannot generate offices, regions, property, Norwegian ownership, legendary descent, or opening runtime persons.

The proposed equation of Ragnvald the Old with Ragnvald Ulfsson remains quarantined. Legendary ancestry and unsupported descent chains remain excluded from production dynasty genealogy.

# PART III: MEMBERSHIP, ROLES, AND DEVELOPMENT

## 9. Opening Membership Matrix

```yaml
dynasty_household_table_1:
- person: person.sweden.stenkil
  person_status: ResolvedCanonical
  dynasty_disposition: Active member
  opening_dynasty_role: Founder, ruling member, continuity anchor
  required_gates: Lifecycle, title, office, household, and location validation
- person: person.sweden.halsten_stenkilsson
  person_status: ConditionalCanonical
  dynasty_disposition: Conditional member
  opening_dynasty_role: Dynastic continuity candidate
  required_gates: Parentage basis, age band, lifecycle, household, location, formation, readiness, permitted agency
- person: person.sweden.inge_stenkilsson
  person_status: ConditionalCanonical
  dynasty_disposition: Conditional member
  opening_dynasty_role: Separate dynastic continuity candidate
  required_gates: Parentage basis, age band, lifecycle, household, location, formation, readiness, permitted agency
- person: person.sweden.emund_old
  person_status: ApprovedHistoricalOnly
  dynasty_disposition: Not a House Stenkil member
  opening_dynasty_role: Prior-line historical dependency
  required_gates: Historical and genealogy references only
- person: review.sweden.person.emund_daughter_stenkil_spouse
  person_status: ReviewOnly
  dynasty_disposition: No active membership
  opening_dynasty_role: Potential affinity and maternal bridge
  required_gates: Identity promotion, lifecycle, marriage, parentage, household, location, Registry approval
```

No additional active dynasty member is required for this authority to pass at bounded design scope.

## 10. Stenkil Dynasty Role

Stenkil is the dynasty founder/reference person and current ruling member. His dynasty-facing responsibilities may include:

- maintain a viable continuity field without naming a fixed successor;
- secure formation, protection, and suitable household placement for conditional dynasts;
- preserve regional acceptance sufficient for future succession pathways;
- retain communication between household, assemblies, church institutions, and regional elites;
- avoid commitments that leave the dynasty without a protected continuity path;
- use marriage, fosterage, service, and external relationships only through validated owner systems;
- balance dynasty continuity with realm stability rather than maximizing family control.

Stenkil's current kingship does not authorize the Dynasty system to assign:

- title ownership to Halsten or Inge;
- a Crown Prince office;
- a hereditary law;
- automatic command;
- automatic household authority;
- a fixed branch hierarchy;
- guaranteed recognition after Stenkil.

## 11. Halsten Dynasty Role

Halsten is a distinct conditional dynast, not a smaller copy of Stenkil and not a predetermined senior heir.

Potential dynasty-facing uses after gates pass:

- continuity candidate;
- protected or developing household member;
- regional, military, ecclesiastical, diplomatic, or administrative formation pathway;
- future household or branch leadership candidate;
- future succession eligibility candidate through the proper owner;
- service pathway that does not require kingship.

Prohibited opening assumptions:

- exact age or birth order;
- adult agency;
- command authority;
- title or office;
- independent household;
- superior succession rank;
- later kingship or co-rule as destiny;
- rivalry, loyalty, temperament, or religious policy derived from later history.

## 12. Inge Dynasty Role

Inge is a separate conditional dynast whose development must be independently authored.

Potential dynasty-facing uses after gates pass:

- continuity candidate distinct from Halsten;
- protected or developing household member;
- Christian institutional, regional, household, diplomatic, administrative, or military formation pathway;
- future branch or household leadership candidate;
- future succession eligibility candidate through proper owner validation.

Prohibited opening assumptions:

- the epithet “the Elder” as primary opening identity;
- adult agency, office, command, or marriage;
- later Christian reform policy;
- later exile, return, victory, papal relationship, spouse, children, or reign;
- automatic rivalry with a later claimant;
- fixed succession precedence relative to Halsten.

## 13. Membership Rules

A valid dynasty membership record requires:

- canonical person reference;
- canonical dynasty reference;
- evidence or approved parentage basis;
- effective status and lifecycle compatibility;
- owner authority;
- definition version;
- scenario/runtime separation;
- no duplicate active membership record for the same basis;
- deterministic processing order.

Dynasty membership alone creates none of the following:

- household membership;
- residence;
- support;
- loyalty;
- claim;
- succession eligibility;
- office or title;
- recognition;
- inheritance;
- property;
- command;
- knowledge;
- marriage;
- alliance.

# PART IV: ROYAL HOUSEHOLD SETUP

## 14. Household Identity

- **Household ID:** household.sweden.royal_stenkil
- **Canonical label:** Royal Household of Stenkil
- **Opening status:** ReservedCanonical; opening activation conditional
- **Household head candidate:** person.sweden.stenkil
- **Owner authority:** Household/Dynasty interface owner
- **Realm association:** realm.sweden.kingdom
- **Dynasty association:** dynasty.sweden.house_stenkil

The household is the organizational surface through which residence, attendance, protection, education, hospitality, movement, service, custody, goods, support personnel, and household administration may be coordinated when their proper owners provide valid state.

## 15. Household Model

The royal household should be modeled as:

- personal and ruler-centered but not identical to the ruler;
- potentially mobile rather than permanently fixed to one capital;
- dependent on routes, seasonal access, hospitality, storage, transport, and local cooperation;
- politically relevant without becoming the entire government;
- capable of containing dynasty members and non-dynastic servants or specialists under separate records;
- bounded by capacity, location, supply, safety, and authority;
- able to split, move, contract, or reorganize through owner-approved events and commands.

The household does not establish:

- a permanent royal palace;
- a fixed capital;
- a centralized national court;
- ownership of every royal site;
- automatic presence in Sigtuna, Skara, Levene, Uppsala, or any region;
- a standing guard, army, treasury, chancery, chapel, fleet, or administrative department;
- exact personnel counts;
- exact goods, revenues, stores, or transport capacity.

## 16. Opening Household Composition

### 16.1 Eligible opening core

- Stenkil, after lifecycle, office, title, location, and household-head validation;
- Halsten, only if lifecycle, residence, household, protection, and agency gates pass;
- Inge, only through an independent validation of the same categories;
- the unnamed daughter of Emund only after promotion from ReviewOnly and validation of identity, lifecycle, marriage, location, and household state.

### 16.2 Functional positions without invented people

The household may require typed functions such as:

- household administration;
- personal service;
- protection;
- education or formation;
- clerical communication;
- messenger handling;
- hospitality coordination;
- storage and transport coordination;
- military liaison;
- regional or assembly liaison.

These functions do not justify synthetic named courtiers. A required function may remain:

- an unfilled role;
- an office or service definition with unknown holder;
- Deferred;
- BlockedByResearch;
- BlockedByFramework;
- supplied by an external or regional owner under a valid agreement.

## 17. Household Membership and Residence

Household membership and residence are separate.

A person may:

- belong to the household but be temporarily elsewhere;
- reside with the household without dynasty membership;
- travel with part of the household;
- receive protection or education through another household;
- leave, return, transfer, or form a separate household through owner-approved state changes.

Opening State must not assume co-residence merely from kinship. Exact opening residence for Stenkil, Halsten, Inge, or any spouse remains owner-bound.

## 18. Household Capacity Interfaces

The household may consume owner-approved information concerning:

- current location;
- route availability;
- travel time and risk;
- Campaign Season and local climate effects;
- hospitality access;
- property or lodging rights;
- stores and transport;
- guards or escorts;
- communication capacity;
- dependents and protected persons;
- church, assembly, settlement, and regional access.

The household cannot infer these from royal status. Importance is not capacity. A known site is not available lodging. A route definition is not usable access. A household guard is not an army. Household stores are not a faction treasury.

# PART V: CONTINUITY, BRANCHES, AND SUCCESSION INTERFACE

## 19. Dynasty Objectives

### 19.1 Primary objective

Secure a viable and politically recognizable House Stenkil continuity pathway beyond Stenkil's current reign without fixing which person, branch, region, or coalition will provide that continuity.

### 19.2 Supporting objective A

Develop Halsten and Inge as distinct possible dynastic futures while respecting independent lifecycle, formation, readiness, household, and agency state.

### 19.3 Supporting objective B

Strengthen the dynasty's ability to communicate and negotiate across regional assemblies, households, church institutions, and external interfaces without converting those relationships into automatic obedience.

### 19.4 Supporting objective C

Preserve more than one survivable continuity route:

- recognized succession;
- service under the current ruler;
- branch formation;
- ecclesiastical or diplomatic formation where valid;
- regional embedding without automatic regional ownership;
- refuge, fosterage, or external support without surrendering identity or sovereignty.

### 19.5 Explicitly rejected objectives

- guarantee Halsten's later kingship;
- guarantee Inge's later kingship;
- recreate the later historical ruler sequence;
- eliminate all alternative candidates;
- maximize dynasty offices or land;
- centralize all members in one court;
- manufacture marriages for bonuses;
- treat Christianization as a dynasty victory meter;
- script displacement, exile, restoration, civil war, or religious conflict;
- treat every member as loyal to Stenkil or to one another.

## 20. Branch Model

No independent branch is active at opening by default.

Potential future branch formation requires:

- an eligible living person;
- household or residence basis;
- genealogy and dynasty membership;
- political or territorial relevance through proper owners;
- sufficient differentiation to justify a branch;
- no duplication of the parent dynasty;
- Registry approval for any stable branch identity;
- save and migration behavior.

Halsten and Inge are continuity pathways, not active branch founders merely because later history makes them important.

## 21. Succession Interface

Dynasty Authority may evaluate and propose dynasty-facing preferences. It may not select or install a ruler.

Succession eligibility and outcome require separate inputs from:

- person lifecycle and readiness;
- dynasty membership;
- law and custom;
- title and office rules;
- assemblies and regional recognition;
- claims;
- legitimacy and political support;
- household and location;
- knowledge and communication;
- military, institutional, and external conditions;
- scenario/runtime events.

No fixed heir is established here. No primogeniture rule is established here. No later accession is scheduled here.

## 22. Marriage, Fosterage, Service, Refuge, and Exile

The dynasty may propose these pathways when owner systems make them legal, known, and executable.

### Marriage intent

Possible purposes include:

- continuity;
- relationship building;
- regional accommodation;
- external communication;
- household connection;
- risk reduction.

Marriage does not automatically create alliance, loyalty, claims, access, property, knowledge, or military support.

### Fosterage and formation intent

Possible purposes include:

- protection;
- education;
- regional familiarity;
- ecclesiastical formation;
- household or service preparation.

Fosterage does not transfer dynasty identity, parental authority, succession priority, or loyalty by itself.

### Service intent

Dynasts may pursue royal, regional, military, diplomatic, administrative, or ecclesiastical service after owner validation. Dynasty membership does not confer an office or command.

### Refuge and exile intent

Refuge or exile may preserve a dynasty member, alter relationships, or create future pathways. It requires valid location, route, access, host consent, knowledge, and external ownership. It does not automatically create claims, support, or return.

# PART VI: DYNASTY AI AND PLAYER-FACING CONSEQUENCES

## 23. Dynasty AI Rules

Dynasty AI:

- reads owner-approved observations;
- evaluates continuity risk and opportunity;
- explains relevant evidence, uncertainty, and blockers;
- proposes typed actions to owners;
- may abstain;
- never mutates authoritative state directly.

Dynasty AI cannot:

- create people, parentage, marriages, relationships, claims, offices, titles, households, property, forces, routes, institutions, or knowledge;
- declare a fixed heir;
- install a successor;
- schedule historical outcomes;
- infer loyalty from kinship;
- infer alliance from marriage;
- infer readiness from later kingship;
- read private or external state without a validated Knowledge channel;
- treat Unknown as zero, safe, absent, or hostile.

## 24. Evaluation Priorities

House Stenkil Dynasty AI should evaluate:

1. survival and lifecycle of current members;
2. household security and functional capacity;
3. age, formation, readiness, and permitted agency of Halsten and Inge;
4. regional recognition surfaces;
5. assembly and law/custom constraints;
6. church and institutional relationships;
7. route, location, communication, and seasonal limits;
8. external threats, refuge options, and relationship channels;
9. over-concentration around one member or one region;
10. risk that dynasty action destabilizes the Realm more than it strengthens continuity;
11. uncertainty and missing owner state;
12. recoverability if a proposal fails.

## 25. Proposal Families

Permitted proposal families include:

- request household protection or relocation review;
- request formation or education review;
- request regional introduction or recognition engagement;
- request assembly-facing consultation;
- request church or institutional relationship review;
- request marriage-candidate review;
- request fosterage or service-path review;
- request external contact, refuge, or safe-conduct review;
- request succession-eligibility review;
- request branch-formation review;
- request delay or abstention because evidence or capacity is insufficient.

Each proposal must identify:

- proposing dynasty;
- subject person or household;
- intended owner;
- evidence and Knowledge basis;
- temporal horizon;
- expected benefit;
- material risks;
- external dependencies;
- required capacity;
- expiry or reevaluation condition;
- explanation key;
- deterministic ordering key.

## 26. Player-Facing Dynasty Identity

### Summary

**House Stenkil is a newly established ruling house whose future depends on turning Stenkil's accepted kingship into lasting continuity across Sweden's regional, religious, household, and institutional divisions.**

### Strengths

- living recognized founder and ruler;
- two separately viable continuity candidates if their gates pass;
- politically relevant connection to the prior royal line;
- Christian institutional and external-network opportunities;
- capacity to develop different regional and service pathways.

### Risks

- no guaranteed hereditary succession;
- uncertain ages, household state, and readiness of the next generation;
- unresolved maternal and prior-line connection;
- dependence on regional recognition and communication;
- danger of concentrating the dynasty around one household, region, church policy, or external relationship;
- future rivalry or fragmentation may emerge but is not predetermined.

# PART VII: OPENING STATE, SAVE, DETERMINISM, AND VALIDATION

## 27. Definition Content, Opening State, and Runtime State

### Static definition content

This authority may define:

- dynasty identity and thesis;
- member-role classifications;
- household definition;
- continuity objectives;
- branch and proposal rules;
- owner-interface requirements;
- validation rules.

### Opening State content

A future Sweden Opening State may instantiate only owner-approved:

- active House Stenkil reference;
- active Stenkil membership;
- conditional Halsten and Inge membership where their gates pass;
- royal household activation;
- household-head and member assignments;
- opening locations and residence;
- explicit Unknown, IntentionalEmpty, ReviewOnly, and quarantine exclusions.

### Runtime content

Runtime owners may change:

- membership state;
- household membership and location;
- formation and readiness;
- marriage and relationships;
- succession eligibility;
- branch state;
- proposals, receipts, and outcomes.

Opening State applies once and never overwrites an advanced save.

## 28. Save and Migration Requirements

Save data should preserve, where authoritative:

- stable dynasty and household references;
- definition versions;
- active membership records;
- household membership and role records through their owner;
- unresolved and conditional status where required;
- proposal and owner-receipt state;
- branch identities after canonical approval;
- direct migrations;
- advanced-save protection;
- deterministic ordering and trace references.

ReviewOnly and quarantine records do not become active save entities.

No alias chain is permitted. Deprecated IDs cannot enter new saves. Any future replacement of dynasty.sweden.prior_royal_line or household.sweden.royal_stenkil requires explicit migration rather than silent reinterpretation.

## 29. Determinism Requirements

Deterministic processing requires:

- stable canonical IDs;
- explicit owner routing;
- stable sort keys for membership and proposals;
- versioned definitions;
- no dependence on unordered map iteration;
- explicit handling of ties and missing data;
- no random invention of people, parentage, relationships, roles, or claims;
- seeded randomness only through the proper shared owner;
- reproducible proposal inputs and explanation traces;
- separate Historical, Biological, Campaign Season, dated-event, and owner-event horizons.

## 30. Validation Matrix

### Identity validation

- dynasty.sweden.house_stenkil exists and has one owner;
- household.sweden.royal_stenkil exists or remains explicitly reserved;
- dynasty and household IDs are not merged;
- prior-line reference remains distinct;
- no prohibited Munsö or legendary ancestry identity enters production.

### Membership validation

- Stenkil has one active dynasty membership basis;
- Halsten and Inge remain independently gated;
- Emund is not a House Stenkil member;
- ReviewOnly people do not instantiate;
- missing parentage remains Unknown rather than guessed.

### Household validation

- household membership is separate from dynasty membership and residence;
- no synthetic court roster is created;
- household activation has valid head, location, capacity, and owner routing;
- no capital, palace, treasury, guard, or army is inferred.

### Succession validation

- no fixed heir is created by this authority;
- no primogeniture is assumed;
- later kingship does not create opening precedence;
- assemblies, law/custom, recognition, claims, lifecycle, and readiness remain external inputs;
- no later conflict or accession is scheduled.

### Temporal validation

- Historical progression uses the current 21-month reference;
- Biological progression uses the current 7-month reference;
- Campaign Season advances independently in Winter, Spring, Summer, Autumn order;
- no universal turn field is introduced;
- this authority advances no temporal track.

### Architecture validation

- Dynasty AI proposes only;
- owners validate and execute;
- Opening State applies once;
- advanced saves are protected;
- ReviewOnly and quarantine remain non-instantiating;
- compile, runtime, importer, save/load, replay, and performance claims remain absent until evidenced.

## 31. Controlled Dependencies

- exact age bands, lifecycle, health, and readiness of Halsten and Inge;
- opening household membership and residence;
- household operational framework and runtime owner;
- identity and lifecycle of Stenkil's spouse;
- maternal parentage of Halsten and Inge;
- parentage review for Stenkil;
- exact regional support and recognition;
- law, custom, assembly, title, office, claim, and succession authorities;
- Character Network and directed relationship records;
- ecclesiastical officeholders and institutional relationships;
- routes, location, hospitality, property, supply, transport, and security;
- external locks for Norway, Denmark, Hamburg-Bremen, Gotland, Baltic, Finnic, Sámi, and Rus-facing actors;
- canonical machine-readable schemas and importer bindings;
- compile, runtime, save/load, migration, replay, determinism, and performance evidence.

These are controlled dependencies. They do not justify invented dynasty members, placeholder courtiers, a fixed heir, or a centralized royal court.

## 32. Handoff Verdict

**Sweden Dynasty and Household Setup V1 is approved at Static-Checked design scope with Controlled Dependencies.**

It establishes House Stenkil as the active ruling dynasty, defines Stenkil, Halsten, and Inge as the bounded production-safe dynasty core, preserves Emund and the unnamed royal-line connection in their correct historical and review roles, creates a separate royal-household model, and supplies safe interfaces for Character Network, Governance, Succession, Opening State, Realm AI, Registry, and importer work.

The next eligible authority is **Sweden Character and Dynasty Network Setup V1**. That authority may define directed relationship candidates and owner interfaces, but it must not reopen approved person identities, activate ReviewOnly people, assign succession outcomes, or merge dynasty, household, relationship, office, title, claim, and knowledge state.

# PART VIII: COPY-FIRST DYNASTY AND HOUSEHOLD REFINEMENT

## 33. Immediate Substantive Source Record

```yaml
copy_first_record:
  source_filename: Sweden_Dynasty_and_Household_Setup_V1.md
  source_version: 1.0.0
  source_sha256: 0a5c3e3524161624623fcd1780a3117c2709336ff540549b22428bdee2c36b74
  source_bytes: 36418
  source_lines: 878
  preservation_result: complete_source_used_as_successor_base
  destructive_rewrite: false
  silent_substantive_deletion: false
  markdown_tables_converted_to_yaml: true
  record_loss: false
  successor_version: 1.1.0
  refinement_date: 2026-09-02
```

The fingerprint proves copy-first handling only. It does not validate historical claims, membership activation, household state, succession, importer execution, compilation, runtime, save/load, migration, replay, performance, battle integration, or balance.

## 34. Dynasty and Household Authority Boundary

```yaml
authority_boundary:
  owns:
    - House_Stenkil_dynasty_thesis
    - membership_classifications_and_requirements
    - continuity_objectives_and_restraints
    - household_definition_and_function_categories
    - branch_eligibility_rules
    - dynasty_AI_evaluation_and_proposal_intent
    - owner_handoff_and_validation_requirements
  does_not_own:
    - person_identity_lifecycle_health_age_or_death
    - Registry_ID_alias_migration_or_quarantine
    - relationship_kinship_marriage_guardianship_or_fosterage_execution
    - title_office_claim_or_succession_outcome
    - household_runtime_membership_residence_or_location
    - property_routes_transport_hospitality_goods_guards_forces_or_supply
    - institutions_jurisdiction_or_religious_state
    - Opening_State_application
    - importer_or_runtime_validation
```

Dynasty classification is not membership activation. Household definition is not a populated household. Continuity intent is not succession eligibility or outcome.

## 35. Consolidated Opening Boundary

```yaml
opening_dynasty_household_boundary:
  dynasty:
    id: dynasty.sweden.house_stenkil
    status: ResolvedCanonical
    opening_role: active_ruling_dynasty_subject_to_owner_binding
    title_or_Realm_ownership: false
  members:
    Stenkil:
      id: person.sweden.stenkil
      disposition: active_member_candidate
      gates: [lifecycle, dynasty_membership, title, office, household, location]
    Halsten:
      id: person.sweden.halsten_stenkilsson
      disposition: conditional_member
      gates: [parentage_basis, age, lifecycle, household, location, formation, readiness, agency]
    Inge:
      id: person.sweden.inge_stenkilsson
      disposition: conditional_member
      gates: [parentage_basis, age, lifecycle, household, location, formation, readiness, agency]
    Emund_the_Old:
      id: person.sweden.emund_old
      disposition: prior_line_historical_dependency_not_House_Stenkil_member
    unnamed_daughter_of_Emund:
      id: review.sweden.person.emund_daughter_stenkil_spouse
      disposition: ReviewOnly_no_active_membership
  household:
    id: household.sweden.royal_stenkil
    status: ReservedCanonical
    opening_activation: owner_controlled
    exact_roster: Unknown
    residence: Unknown
    capacity: Unknown
  fixed_heir: false
  primogeniture_assumed: false
  later_ruler_sequence_scheduled: false
```

## 36. Membership Record Contract

```yaml
dynasty_membership_record:
  required:
    - person_ref
    - dynasty_ref
    - membership_basis
    - evidence_disposition
    - effective_chronology
    - lifecycle_compatibility
    - membership_owner
    - activation_state
    - definition_version
    - save_and_migration_rule
  does_not_create:
    - household_membership
    - co_residence
    - loyalty
    - support
    - claim
    - succession_eligibility
    - office
    - title
    - inheritance
    - property
    - command
    - knowledge
    - marriage
    - alliance
```

Each membership is independently validated. Halsten's state cannot establish Inge's state, and later kingship cannot establish opening priority.

## 37. Household Runtime Record Contract

```yaml
household_runtime_record:
  required_when_activated:
    - household_ref
    - household_owner
    - head_ref_or_explicit_Unknown
    - member_records
    - current_location_or_explicit_Unknown
    - residence_basis
    - capacity_owner_inputs
    - protection_and_escort_inputs
    - hospitality_and_lodging_inputs
    - transport_and_route_inputs
    - goods_storage_and_supply_inputs
    - effective_chronology
    - save_version
  member_record_requires:
    - person_ref
    - membership_basis
    - role_or_function
    - lifecycle_compatibility
    - location_or_explicit_Unknown
    - entry_state
    - owner_receipt
  household_definition_does_not_create:
    - palace
    - capital
    - centralized_court
    - government
    - standing_guard
    - army
    - treasury
    - chapel
    - chancery
    - fleet
```

Functional positions may remain unfilled, Unknown, IntentionalEmpty, Deferred, BlockedByResearch, or BlockedByFramework. They do not justify synthetic named people.

## 38. Mobile Household and Political-Center Interface

```yaml
mobile_household_interface:
  may_consume:
    - current_location
    - route_definition
    - route_access
    - travel_time_and_risk
    - Campaign_Season
    - local_weather_and_climate
    - hospitality_rights
    - lodging_and_property_access
    - storage_transport_and_supply
    - escorts_and_security
    - communications
    - institutional_and_assembly_access
  must_keep_separate:
    - household_membership
    - residence
    - dynasty_membership
    - ruler_location
    - political_center_role
    - capital_status
    - property_owner
    - route_operation
  no_default_location:
    - Sigtuna
    - Uppsala
    - Skara
    - Levene
    - Husaby
    - Vreta
```

A player-facing royal center may be important without hosting the household. A household may travel without making each stop a capital or Crown property.

## 39. Continuity Portfolio and Succession Restraint

```yaml
continuity_portfolio:
  objective: preserve_multiple_viable_owner_validated_paths_beyond_Stenkil
  possible_paths:
    - Halsten_development
    - Inge_development
    - recognized_succession_after_future_eligibility
    - branch_formation
    - regional_service_or_embedding
    - ecclesiastical_diplomatic_administrative_or_military_formation
    - fosterage_refuge_or_external_support
    - continuity_path_not_ending_in_kingship
  succession_owner_inputs:
    - lifecycle_and_readiness
    - dynasty_membership
    - law_and_custom
    - title_and_office_rules
    - assemblies_and_regional_recognition
    - claims_and_legitimacy
    - household_location_and_knowledge
    - church_military_material_and_external_conditions
  prohibited:
    - fixed_heir
    - automatic_primogeniture
    - Crown_Prince_office_without_authority
    - guaranteed_Halsten_or_Inge_accession
    - scripted_deposition_exile_restoration_or_civil_war
```

## 40. Branch Formation Contract

```yaml
branch_formation_request:
  required:
    - eligible_living_person
    - validated_dynasty_membership
    - distinct_household_or_residence_basis
    - genealogy_basis
    - political_or_territorial_relevance_from_owners
    - sufficient_identity_differentiation
    - Registry_approval
    - direct_migration_and_save_behavior
  does_not_follow_from:
    - later_historical_importance
    - sibling_identity
    - marriage_alone
    - temporary_residence
    - title_or_office_alone
  opening_active_branches: []
```

## 41. Marriage, Fosterage, Service, Refuge, and Exile Request Boundary

```yaml
pathway_request_boundary:
  dynasty_may: [evaluate, explain, propose, abstain]
  owners_must_validate:
    marriage: [legal_eligibility, participants, consent_or_applicable_authority, chronology, relationship, household, claims, property]
    fosterage: [person, guardian_or_host, household, location, protection, education, duration, consent_or_authority]
    service: [eligibility, office_or_command, location, readiness, mandate, compensation_or_obligation]
    refuge_or_exile: [location, route, access, host_consent, knowledge, external_owner, protection, return_conditions]
  no_automatic_result:
    - alliance
    - loyalty
    - claim
    - inheritance
    - access
    - property
    - military_support
    - return
```

## 42. Dynasty AI Proposal and Explanation Contract

```yaml
dynasty_AI_contract:
  may_read: owner_authorized_knowledge_gated_observations
  may_evaluate:
    - member_survival_and_lifecycle
    - household_security_and_capacity
    - Halsten_and_Inge_development
    - regional_recognition
    - assembly_law_and_custom_constraints
    - church_and_institutional_relationships
    - route_location_communication_and_season
    - external_threat_refuge_and_relationship_channels
    - over_concentration_and_recoverability
    - uncertainty_and_missing_owner_state
  may_propose:
    - household_protection_or_relocation_review
    - formation_or_education_review
    - regional_introduction_or_assembly_consultation
    - church_or_institutional_relationship_review
    - marriage_fosterage_service_or_refuge_review
    - succession_eligibility_or_branch_review
    - delay_or_abstention
  proposal_requires:
    - dynasty_ref
    - subject_ref
    - intended_owner
    - known_inputs
    - evidence_and_uncertainty
    - temporal_horizon
    - expected_benefit
    - risks_and_capacity
    - external_dependencies
    - expiry_or_reevaluation
    - deterministic_ordering_key
    - explanation_key
  direct_mutation: prohibited
```

## 43. Military, Recruitment, Economy, and Supply Boundary

```yaml
dynasty_material_boundary:
  dynasty_may_supply:
    - continuity_priorities
    - eligible_service_or_command_review_request
    - household_protection_request
    - known_relationship_and_reputation_inputs
  specialist_owners_supply:
    military: [finite_recruitment_pools, contribution_rules, commander_assignment, force_readiness, recovery, battle_state]
    population: [population_informed_constraints_without_population_as_direct_army_manpower]
    property_and_economy: [owner, rights, obligations, production, revenue, stock, custody]
    routes_and_supply: [knowledge, access, direction, capacity, transport, storage, delivery, consumption]
  dynasty_does_not_create:
    - free_units
    - standing_national_army
    - estate
    - treasury
    - revenue
    - route_access
    - supply_stock
    - battle_result
```

## 44. Opening State, Save, and Migration Contract

```yaml
persistence_contract:
  Opening_State:
    apply_once: true
    advanced_save_overwrite: prohibited
    requires_owner_receipts: true
    may_bind_only_promoted_records: true
    ReviewOnly_or_quarantine_activation: prohibited
  save_preserves:
    - dynasty_and_household_IDs_separately
    - definition_versions
    - active_membership_records
    - household_member_role_and_location_owner_references
    - unresolved_and_conditional_state
    - branch_IDs_after_Registry_approval
    - proposal_and_owner_receipt_state
    - direct_migration_versions
    - deterministic_order_and_trace_references
  migration_prohibits:
    - alias_chain
    - deprecated_ID_in_new_save
    - silent_prior_line_reinterpretation
    - silent_household_ID_reinterpretation
    - ReviewOnly_fallback_activation
```

## 45. Player-Facing Dynasty and Household Contract

The normal interface should show the promoted ruling-house identity, known members, conditional continuity paths, household status, known location, capacity constraints, visible recognition dependencies, risks, and explainable proposals. It must distinguish dynasty membership, household membership, residence, succession eligibility, claim, and title. It must not expose hidden relationships, unknown parentage, external private state, later ruler order, or ReviewOnly people as active members.

## 46. Norse and Britannia Parity Standard

Sweden reaches dynasty and household parity through equivalent continuity depth, mobile-household causality, owner separation, succession restraint, non-fabrication, AI explanation, persistence safety, and player-facing clarity. It does not need identical branches, member count, court offices, estates, or validated implementation status from another Realm.

```yaml
parity_result:
  House_Stenkil_identity: preserved
  independent_Halsten_and_Inge_paths: required
  separate_Royal_Household: preserved
  fixed_heir: prohibited
  synthetic_court: prohibited
  Sweden_specific_mobile_household_depth: strengthened
  inherited_runtime_validation: prohibited
```

## 47. Static Consistency Check

```yaml
static_check:
  copy_first_source_fingerprint_recorded: pass
  original_parts_I_through_VII_preserved: pass
  original_membership_records_preserved: pass
  markdown_tables_converted_to_fenced_YAML: pass
  House_Stenkil_and_Royal_Household_separate: pass
  Stenkil_membership_candidate_preserved: pass
  Halsten_and_Inge_independently_gated: pass
  Emund_not_House_Stenkil_member: pass
  unnamed_spouse_ReviewOnly: pass
  no_fixed_heir_or_primogeniture: pass
  mobile_household_boundary_preserved: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  full_Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target: pass
  unsupported_Active_classifications_added: false
  validation_claims_left_unclaimed: pass
  escaped_underscore_scan: pass
```

This static check validates document structure and authored boundaries only. It does not activate membership or household state, validate sources, mutate Opening State, run an importer, compile Unreal Engine 5.8, validate runtime, test save/load or migration, prove replay, profile performance, validate battles, or establish balance.

## 48. Removal and Replacement Ledger

```yaml
removal_ledger:
  substantive_dynasty_content_removed: []
  membership_records_removed: []
  household_functions_removed: []
  continuity_paths_removed: []
  succession_restraints_removed: []
  validation_conditions_removed: []
  changes:
    - version_advanced_from_1_0_0_to_1_1_0
    - date_advanced_to_2026_09_02
    - implementation_target_advanced_to_Unreal_Engine_5_8
    - upstream_authority_references_advanced_to_refined_versions
    - markdown_tables_converted_to_fenced_YAML
    - escaped_underscores_removed
    - opening_membership_household_branch_pathway_AI_material_persistence_parity_and_handoff_controls_added
```

## 49. Refined Handoff Verdict

Sweden Dynasty and Household Setup V1.1 is a Static-Checked Current Authority Refinement with Controlled Dependencies. It preserves House Stenkil, the four-person core's correct dynasty dispositions, a separate mobile Royal Household of Stenkil, multiple conditional continuity paths, and the prohibition against fixed heirs, primogeniture, synthetic courtiers, and later-history scheduling.

The next folder-level authority is Sweden_Character_and_Dynasty_Network_Setup_V1.md. It may define directed candidate relationships and owner interfaces, but it cannot create membership, reciprocity, loyalty, succession, household co-residence, or ReviewOnly activation.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.dynasty_household_setup.sweden.v1
  authority_id: authority.sweden.dynasty_household_setup.v1
  canonical_filename: Sweden_Dynasty_and_Household_Setup_V1.md
  successor_artifact: Sweden_Dynasty_and_Household_Setup_V1_1_Current_Authority_Refinement.md
  version: 1.1.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: one_ordered_step_per_strategic_turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: Norse
  Registry_authority: Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md
  character_authority: Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md
  portfolio_authority: Sweden_Character_Portfolio_Candidate_Review_V1_2_Current_Authority_Refinement.md
  implementation_target: Unreal Engine 5.8
  status: Static-Checked Current Authority Refinement with Controlled Dependencies
  compile_validated: false
  runtime_validated: false
  importer_validated: false
  save_load_validated: false
  migration_validated: false
  replay_validated: false
  performance_validated: false
```

**End of Sweden_Dynasty_and_Household_Setup_V1_1_Current_Authority_Refinement.md**
