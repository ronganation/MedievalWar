# Iberia Faction Architecture V1.2

## Document Status

- **Document ID:** `document.iberia.faction_architecture.v1_2`
- **Version:** 1.2.0
- **Original date:** 14 August 2026
- **Current revision date:** 15 September 2026
- **Effective scenario date:** 1062-01-01
- **Current temporal contract:** Historical +21 months, Biological +7 months, and Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn
- **Legacy temporal note:** The source seven-month prototype-turn statement is retained as provenance only.
- **Theater scope:** Iberian Peninsula, Balearic interfaces, Pyrenean crossings, adjacent trans-Pyrenean regions, western Mediterranean approaches, and Maghrebi external interfaces
- **Authority type:** Theater Faction Architecture and Campaign-Actor Classification Authority
- **Status:** Static-Checked Current Theater Architecture V1.2 Owner Review Required
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Target:** Unreal Engine 5.8
- **Primary constitutional authority:** Project Bible 2.4
- **Production authority:** Design Expansion Checklist 3.7
- **Architecture authority:** Framework Architecture Map V1
- **Campaign data authority:** Campaign Data Architecture
- **Turn authority:** Campaign Simulation Turn Pipeline
- **Registry authority:** Current shared Registry owner, theater.iberia candidate, immutable Iberia V1.1/V1.2 compatibility evidence, and Iberia Registry reconciliation authorities
- **Historical authorities:** Historical Memory, Historical Momentum, and Historical Emergence
- **Content precedents:** Aragon realm package; Aquitaine realm package; frozen England, Normandy, Norway, and Ireland packages
- **Visual reference:** User-supplied 1212 modification faction-map screenshot
- **Purpose:** Define Iberia as a multi-actor campaign theater; distinguish factions, realms, titles, dynasties, households, institutions, regions, cities, and communities; classify full factions and subordinate actors; establish combination and separation rules; define cross-faith diplomacy; identify new peninsula-wide mechanics; provide runtime, save, migration, validation, determinism, performance, UI, localization, and staged-production contracts.
- **Immediate substantive source:** Iberia_Faction_Architecture_V1.md version 1.1.0
- **Current coverage authority:** Iberia_Current_Theater_Coverage_Actor_Density_and_Priority_Matrix_V2.md
- **Source treatment:** Complete copy-first additive modernization; all 47 V1.1 sections retained with current V1.2 control in Sections 48 through 65

Static-Checked means design inspection only. This document records no successful Unreal compile, importer execution, runtime initialization, save-load test, migration execution, deterministic replay, performance profile, map implementation, or AI behavioral test.

---

# 1. Concise Verdict

Treat **Iberia as a theater, not a faction**.

The January 1062 campaign requires multiple independent political actors, including Christian-ruled realms, Muslim-ruled taifas, Catalan counties, western counties, ecclesiastical powers, cities, frontier jurisdictions, dynastic branches, and external participants. Religious identity, language, or later national identity must never substitute for exact political ownership.

The architecture adopts four campaign-actor tiers:

1. **Tier I Full Faction**: independent strategy, diplomacy, war, succession, governance, economy, military mobilization, and AI;
2. **Tier II Autonomous Associated Actor**: meaningful independent consent and internal state, but bounded diplomacy, military, or campaign-shell scope;
3. **Tier III Governed or Institutional Actor**: cities, counties, lordships, bishoprics, monasteries, communities, and regional networks with strategic agency but no full realm shell;
4. **Tier IV Emergent or External Lock**: potential future actor, foreign expedition participant, suppressed polity, uncertain identity, or unimplemented external owner.

The opening theater should not hard-code one final faction list before historical reconciliation. It should create a **candidate roster with activation gates**.

Strong Tier I candidates for January 1062 include:

- Aragon;
- Pamplona;
- the León-Castile personal-union campaign shell, preserving distinct titles and regional surfaces;
- County of Barcelona;
- County of Urgell;
- Taifa of Zaragoza;
- Taifa of Lleida, subject to exact opening independence validation;
- Taifa of Toledo;
- Taifa of Valencia;
- Taifa of Dénia;
- Taifa of Badajoz;
- Taifa of Seville;
- Taifa of Granada;
- Taifa of Almería.

Strong Tier II or preflight candidates include:

- County of Portugal under Nuno Mendes;
- County or government of Coimbra when activated after its 1064 conquest, not in opening state;
- Cerdanya;
- Besalú;
- Empúries;
- Roussillon;
- Pallars Jussà;
- Pallars Sobirà;
- smaller taifas and strategic city-states whose 1062 independence and agency are validated;
- powerful frontier, ecclesiastical, and urban actors.

The architecture explicitly approves:

- `dynasty.barcelona` as separate from `realm.county_barcelona`;
- County of Barcelona as an independent Tier I faction;
- the Romanesque Barcelona Cathedral as active opening ecclesiastical content;
- separate Barcelona, Girona, and Osona title or regional surfaces where evidence and governance require them;
- independent Urgell consent in coalition and Barbastro pathways;
- Portugal-region content as historically bounded county and regional actors rather than a later Kingdom of Portugal;
- exact taifa, dynasty, ruler, city, and agreement ownership;
- faction births, unions, divisions, absorptions, restorations, and status changes through Historical Emergence and domain-owner commands.

The architecture rejects:

- one Spanish faction;
- one Christian faction;
- one Muslim faction;
- one Catalan faction by default;
- one al-Andalus faction in 1062;
- one Portuguese kingdom in opening state;
- Crown of Aragon opening identity;
- faction identity determined by religion, language, culture, map color, or modern borders;
- map provinces as automatic factions;
- every named polity becoming a full faction;
- historical outcomes used to pre-combine opening actors.

Primary classification: **Implement shared actor tiers and compatibility contracts. Author exact realm packages separately. Preserve unions and dependencies without flattening internal surfaces.**

---

# 2. Visual Reference Assessment

## 2.1 Visible reference

The supplied image is a parchment-styled political map from a 1212 modification. The map covers Europe, North Africa, the eastern Mediterranean, and western Asia. Each large campaign actor is represented by:

- a distinct territory color;
- a large white or light-colored faction label;
- a circular or shield-like emblem near the label;
- coastlines, major seas, and regional geographic labels;
- decorative parchment borders and medieval illustrations;
- high faction density in central Europe and the eastern Mediterranean;
- coarser faction grouping in parts of Iberia and North Africa.

Visible Iberian labels include:

- Portugal;
- León;
- Castile;
- Navarre;
- Aragon;
- Almohads.

The image represents a later date and therefore cannot determine the 1062 faction roster.

## 2.2 Useful visual lessons

### Implement

- strong faction-color differentiation;
- clear large labels at theater zoom;
- heraldic or emblematic faction markers;
- readable coastline and sea geography;
- dense actor presentation where independent polities warrant it;
- parchment and manuscript influence as an optional strategic-map presentation layer.

### Refine

- faction labels must adapt to zoom and avoid covering small neighbors;
- actor density needs decluttering and tier-sensitive labels;
- disputed, tributary, union, and subordinate relationships require more than one flat border color;
- labels should distinguish a realm shell from internal titles or regions;
- religiously mixed and dynastically linked actors need relationship overlays.

### Reject as authority

- the 1212 faction roster;
- 1212 borders;
- later Portugal, Crown of Aragon, Almohad, and other later political forms as 1062 opening state;
- flat map color as proof of ownership;
- one label as evidence that internal titles have disappeared.

## 2.3 UI implication

Use the visual reference for **readability and theater identity**, not for historical or constitutional ownership.

At high zoom:

- Tier I labels and colors dominate.

At medium zoom:

- associated actors, title surfaces, contested borders, tributary relationships, and major institutions appear.

At close zoom:

- settlements, castles, ports, monasteries, bishoprics, routes, estates, communities, and local jurisdictions appear.

---

# 3. Authority and Ownership

## 3.1 This document owns

This document owns:

- campaign-actor classification;
- faction-tier definitions;
- faction-shell eligibility;
- actor combination and separation rules;
- theater-level compatibility contracts;
- future Iberian registry requirements;
- shared faction presentation requirements;
- cross-package ownership rules;
- actor activation and deactivation interfaces;
- theater-scale validation, migration, save, determinism, and performance requirements;
- production staging.

## 3.2 This document does not own

This document does not own:

- canonical IDs not yet entered in a registry;
- exact 1062 borders;
- title ownership;
- person identity;
- dynasty membership;
- relationships;
- law;
- religion;
- institutions;
- property;
- economy;
- population;
- recruitment;
- routes;
- armies;
- wars;
- diplomacy agreements;
- opening facts for an individual realm;
- historical outcomes.

## 3.3 Non-negotiable separation

```text
Theater
!= Faction
!= Realm
!= Title
!= Dynasty
!= Household
!= Person
!= Government
!= Region
!= Province
!= Settlement
!= Institution
!= Culture
!= Language
!= Religion
```

A faction is a campaign-control shell. A realm is a political configuration. A title is a legal office or dignity. A dynasty is a kinship organization. None are interchangeable.

---

# 4. Iberia Theater Identity

## 4.1 Theater definition

- **Proposed Theater ID:** `theater.iberia.1062`
- **Status:** CanonicalProposed
- **Opening scope:** peninsula plus adjacent strategic interfaces

## 4.2 Theater includes

- the northern kingdoms and counties;
- the taifa polities of al-Andalus;
- Pyrenean county systems;
- western Atlantic and Portugal-region counties;
- Balearic and Mediterranean interfaces;
- North African external actors;
- trans-Pyrenean dynastic and military routes;
- papal, metropolitan, mercenary, merchant, and pilgrimage interfaces.

## 4.3 Theater does not imply unity

The theater provides:

- shared map and route context;
- compatibility contracts;
- cross-realm diplomacy;
- theater-level AI summaries;
- shared emergence pathways;
- performance budgets;
- map overlays;
- localization and source standards.

The theater owns no universal Iberian government, religion, culture, army, treasury, diplomacy, or victory condition.

---

# 5. Campaign Actor Tiers

## 5.1 Tier I Full Faction

A Tier I faction requires:

- a valid independent or practically autonomous decision authority;
- ability to make meaningful war and peace decisions;
- independent diplomatic consent;
- succession or leadership continuity;
- governance configuration;
- resource and military interfaces;
- territory or jurisdiction sufficient for strategic play;
- an AI profile;
- ability to survive, expand, contract, unite, divide, or be absorbed;
- enough strategic distinction to justify runtime and player complexity.

Tier I does not require a kingly title.

## 5.2 Tier II Autonomous Associated Actor

Tier II requires:

- a canonical holder or governing institution;
- meaningful local authority;
- independent consent in at least one major domain;
- separate succession, property, or office state;
- ability to support, obstruct, defect, negotiate, or emerge;
- bounded runtime simulation.

Tier II may use another faction's campaign shell for routine diplomacy or military movement while preserving independent owner state.

## 5.3 Tier III Governed or Institutional Actor

Tier III covers:

- title regions;
- cities;
- castles;
- counties without sufficient independent strategy;
- bishoprics;
- monasteries;
- urban communes where valid;
- marcher lordships;
- communities;
- frontier networks;
- ports and trade centers.

Tier III actors may have offices, property, obligations, relationships, and local decision interfaces but do not receive a complete faction AI or diplomacy shell.

## 5.4 Tier IV Emergent or External Lock

Tier IV covers:

- future kingdoms;
- suppressed or restorable counties;
- conditional taifa breakaways;
- external expeditionary actors;
- uncertain identities;
- future religious movements;
- dynastic claims without current polity;
- unimplemented neighboring packages.

Tier IV is excluded from active faction arrays until activation conditions and owners pass validation.

---

# 6. Full-Faction Eligibility Test

A polity becomes Tier I only if the majority of these questions pass:

1. Does the polity possess an independent decision authority?
2. Can the polity refuse a neighbor, patron, or overlord in strategically meaningful situations?
3. Can the polity make war, peace, tribute, alliance, protection, marriage, or succession decisions?
4. Does the polity have distinct continuity risk?
5. Does the polity have meaningful territory, jurisdiction, or city-based power?
6. Does the polity have a distinct military, fiscal, institutional, or diplomatic strategy?
7. Does separation change campaign decisions?
8. Can the AI explain the polity's preferences independently?
9. Can the actor survive or transform without historical scripting?
10. Does the actor justify UI, save, AI, and performance cost?

Failure does not erase the polity. It relocates the polity to Tier II or III.

---

# 7. Combination Rules

## 7.1 Valid campaign-shell combination

Multiple titles or regions may share one Tier I campaign shell if:

- the same recognized decision authority controls external diplomacy;
- one military command structure is operational for most strategic actions;
- one court or government coordinates activity;
- the union is opening-valid;
- separate internal titles, succession, law, recognition, and regional governance remain owned and visible;
- division remains possible through owner state and emergence.

## 7.2 Example: León-Castile

A single opening campaign shell may represent Ferdinand I's current personal union while preserving:

- Kingdom of León title;
- County or kingdom-level Castile title state appropriate to source reconciliation;
- Galicia as a separate title and regional surface;
- Asturian, Leonese, Castilian, Galician, and Portugal-region governance distinctions;
- separate succession eligibility;
- separate paria streams;
- possible later partition without scripting it.

## 7.3 Invalid combination

Do not combine actors merely because they share:

- religion;
- language family;
- dynasty ancestry;
- modern nationality;
- geographic adjacency;
- a map color;
- temporary alliance;
- tribute relationship;
- military coalition;
- later historical union.

## 7.4 Combined shell is not permanent merger

A campaign shell may split, merge, become subordinate, or disappear through validated commands. Internal state must survive shell changes.

---

# 8. Separation Rules

Actors should remain separate if any of these are strategically decisive:

- separate rulers;
- separate succession;
- ability to refuse external consent;
- independent war or tribute policy;
- distinct territorial objective;
- different overlord relationship;
- independent treasury or paria stream;
- independent ecclesiastical relationship;
- possibility of coalition entry or withdrawal;
- plausible survival as an autonomous polity.

This rule is especially important for:

- Catalan counties;
- taifa polities;
- Portugal-region counties;
- Galicia;
- Pamplona and Aragon;
- city-centered principalities;
- frontier lordships.

---

# 9. Candidate Opening Tier I Roster

This list is a preflight roster, not a final Opening State.

## 9.1 Northern and Pyrenean actors

### Aragon

- Full-faction status: Approved by existing realm package
- Internal surfaces: old Aragon, Sobrarbe, Ribagorza
- Opening ruler: Ramiro
- Major risks: founder dependency, material depth, Graus, succession

### Pamplona

- Full-faction candidate: Strong
- Must remain separate from Aragon in opening state
- Later union is conditional and title-specific

### León-Castile personal-union shell

- Full-faction candidate: Strong
- Opening ruler: Ferdinand I
- Requires distinct León, Castile, Galicia, and Portugal-region surfaces
- Must support partition, reunification, civil conflict, or continuity without fixed dates

### County of Barcelona

- Full-faction candidate: Approved in architecture
- Opening ruler: Ramon Berenguer I
- Dynasty: House of Barcelona
- Internal surfaces may include Barcelona, Girona, and Osona according to title and governance reconciliation
- Active Romanesque cathedral and strong urban, maritime, paria, legal, and trans-Pyrenean interfaces

### County of Urgell

- Full-faction candidate: Strong
- Opening ruler candidate: Ermengol III, subject to realm preflight
- Independent consent required for frontier and coalition pathways
- Must not collapse into Barcelona

## 9.2 Upper March and eastern taifa actors

### Taifa of Zaragoza

- Full-faction candidate: Strong
- Exact ruler, dynasty, tribute, protection, and territory require package reconciliation
- Major interface with Aragon, Pamplona, Castile-León, Barcelona, Lleida, and frontier sites

### Taifa of Lleida

- Full-faction candidate: ConditionalStrong
- Sources commonly represent Lleida as separate from Zaragoza during much of the period around 1040 to 1105
- Exact January 1062 holder, territorial extent, and dependency require validation

### Taifa of Valencia

- Full-faction candidate: Strong
- January 1062 ruler and dependency relationships require exact validation

### Taifa of Dénia

- Full-faction candidate: Strong or Tier II, pending 1062 agency test
- Maritime, Balearic, and eastern-coast significance may justify Tier I

## 9.3 Central, western, and southern taifa actors

Strong Tier I candidates:

- Toledo;
- Badajoz;
- Seville;
- Granada;
- Almería.

Each requires a separate political disposition, but full Realm-package status is not automatic. Use full Realm, deployable polity, dependent actor, local-power, Historical Emergence, ReviewOnly, or External Lock treatment according to evidence and strategic agency. None may be represented as one generic Muslim faction. Taifas were independent polities formed after the caliphal collapse and operated through war, tribute, protection, alliance, and rivalry across religious boundaries.

## 9.4 Additional taifa review list

Potential Tier I or Tier II actors, depending on 1062 independence and strategic agency:

- Córdoba;
- Málaga;
- Murcia;
- Tortosa;
- Albarracín;
- Alpuente;
- Mallorca or Balearic polity;
- Silves;
- Niebla;
- Carmona;
- Ronda;
- Morón;
- Mértola;
- other locally independent taifas.

No actor enters Opening State from this candidate list without a dated ruler and ownership pass.

---

# 10. Barcelona Architecture Decision

## 10.1 Required identities

```text
dynasty.barcelona
realm.county_barcelona
faction.county_barcelona
title.county.barcelona
court.barcelona.comital
settlement.barcelona
site.barcelona.cathedral
institution.cathedral.barcelona
building.barcelona_cathedral.romanesque
office.bishop.barcelona
```

## 10.2 Opening ruler

- `review.person.ramon_berenguer_i.barcelona`
- Promotion target: active major person after registry and source preflight

## 10.3 Almodis

- `review.person.almodis.de_la_marche.barcelona`
- Separate person, household, dynasty-origin, marriage, patronage, and political-agency interfaces

## 10.4 Romanesque cathedral

The Romanesque cathedral begun in 1046 and consecrated in 1058 is opening-active in January 1062.

The building record must not use the later Gothic cathedral's architecture. The current Gothic structure began much later and sits over earlier foundations.

## 10.5 Bishop Guislabert

Bishop Guislabert is a candidate associated with cathedral construction. Active January 1062 officeholding requires specialist validation.

## 10.6 Strategic identity

Barcelona's opening faction should emphasize:

- comital consolidation;
- county and viscounty relationships;
- urban and cathedral center;
- paria diplomacy;
- frontier castles;
- written legal development;
- maritime connections;
- trans-Pyrenean acquisitions and ambitions;
- independent relationships with Urgell and other counties;
- no Crown of Aragon identity.

---

# 11. Catalan County Architecture

## 11.1 No default Catalan super-faction

The historical counties are individually classified.

## 11.2 Candidate classification

| Actor | Proposed tier | Rationale |
|---|---:|---|
| Barcelona | I | Strong independent strategy and regional dominance |
| Urgell | I | Independent ruler, frontier strategy, coalition consent |
| Cerdanya | II or I | Independent count and trans-Pyrenean relevance; agency test required |
| Besalú | II | Independent succession and local strategy; full-faction value test required |
| Empúries | II | Maritime and comital agency; scope test required |
| Roussillon | II or external theater interface | Cross-Pyrenean and Mediterranean relevance |
| Pallars Jussà | II | Independent mountain polity and succession potential |
| Pallars Sobirà | II | Independent mountain polity and route relevance |
| Osona | Internal Barcelona title or Tier III | Important title, church, and castle surface; not automatically separate shell |
| Girona | Internal Barcelona title or Tier III | Important title and urban-ecclesiastical surface |

## 11.3 Promotion or demotion

A county may move between tiers when:

- a separate ruler appears;
- succession divides a realm;
- a county is inherited or absorbed;
- independent diplomacy emerges;
- a local revolt creates a decision authority;
- long-term integration removes meaningful independent consent.

---

# 12. Western Iberia and Portugal-Region Architecture

## 12.1 Opening boundary

January 1062 does not begin with the later Kingdom of Portugal.

## 12.2 County of Portugal

Nuno Mendes is a strong holder candidate for an active County of Portugal actor in 1062. Reference syntheses place Nuno Mendes as count during the period and later connect the count's autonomy conflict to 1071. Exact opening titulature, authority, dependence, and records require a Portugal-region package.

## 12.3 Proposed classification

- `realm.county_portugal.1062`: Tier II by default, Tier I candidate after agency preflight
- `faction.county_portugal`: conditional
- `person.nuno_mendes.portugal`: review candidate
- relationship to León-Castile shell: dependent but not erased
- local nobility, Guimarães, Braga, Porto, monasteries, and property: separate owners

## 12.4 Coimbra

Coimbra is not Christian-held Opening State in January 1062 if the historical conquest occurs in 1064. It begins as an externally owned target or active taifa-associated site according to exact reconciliation.

A later Coimbra government can emerge after conquest through separate commands for:

- siege or surrender outcome;
- territorial control;
- governor appointment;
- property settlement;
- community and religious policy;
- military occupation;
- route and tax systems.

## 12.5 Future Portuguese emergence

A later Portuguese kingdom is an emergent polity, not an opening label. The pathway requires title, ruler, recognition, regional support, external relationships, military capacity, and legal acts appropriate to the scenario state.

---

# 13. Taifa Actor Architecture

## 13.1 Taifa is a polity type, not one faction

A taifa record must identify:

- polity ID;
- ruling dynasty or court;
- ruler;
- capital;
- title or style;
- territory and dependencies;
- treasury and revenue interfaces;
- military forces;
- urban institutions;
- religious and legal authorities;
- tributary, protection, paria, and alliance agreements;
- succession;
- communities;
- external relationships.

## 13.2 No ethnic or religious flattening

Arabic-speaking, Berber, Andalusi, Saqaliba-origin, Jewish, Christian, Muslim, and other identities must remain separately owned and person- or community-specific.

A ruling-house origin does not define every subject or institution.

## 13.3 Taifa faction test

A taifa becomes Tier I when the capital court can independently:

- negotiate tribute or protection;
- wage war;
- hire forces;
- manage succession;
- hold territory;
- survive diplomatic realignment;
- accept or reject coalitions;
- make strategically distinct economic and cultural choices.

Smaller taifas may be Tier II while retaining independence and emergence potential.

## 13.4 Absorption

Taifa absorption must preserve:

- city and regional state;
- ruling-house fate;
- agreements;
- debts and parias;
- military forces;
- communities;
- institutions;
- resistance or cooperation;
- possible restoration.

A map recolor is insufficient.

---

# 14. Religious and Cultural Independence

## 14.1 Religion is not faction

```text
Faith
!= Polity
!= Alliance
!= War
!= Loyalty
!= Culture
```

## 14.2 Mixed diplomacy

The system must support:

- Christian ruler protecting a taifa;
- taifa allied with a Christian ruler against another taifa;
- Christian counties fighting each other;
- taifa rulers fighting each other;
- mixed military service;
- paria and protection agreements;
- safe conduct;
- prisoner exchange;
- trade and route agreements;
- ecclesiastical opposition without automatic war;
- community-level coexistence and conflict as owner-resolved state.

## 14.3 No universal hostility

Religious difference may influence law, legitimacy, institutions, diplomacy, recruitment, and public narratives through owners. It cannot create automatic war or one hostility modifier.

---

# 15. New Iberia Mechanics Recommended

The theater likely needs richer mechanics, but the current consolidation phase should extend existing frameworks before creating new ones.

## 15.1 Shared mechanics to implement or modernize

### Parias and protection agreements

Typed agreement supporting:

- payer;
- recipient;
- amount or obligation;
- schedule;
- protection scope;
- enemies covered;
- military support;
- breach;
- arrears;
- renegotiation;
- secrecy and visibility;
- succession continuity;
- termination.

Parias were negotiated protection and tribute relationships, not a generic tax from all Muslim factions.

### Personal unions and title partitions

Support one campaign shell with multiple titles and later division without deleting internal state.

### Frontier operations

Replace scripted conquest missions with:

- raid;
- reconnaissance;
- siege;
- blockade;
- intimidation;
- tribute enforcement;
- fortress isolation;
- local alliance;
- negotiated surrender;
- occupation preparation.

### Castle-command and delegated-authority networks

Typed command, reporting, garrison, revenue, justice, and vacancy powers.

### Local law and charter interfaces

Use Law and Policy for local or regional customs, municipal privileges, and later fueros or forais. Avoid projecting later charters backward.

### Mixed-service and contract forces

Represent service through exact contracts, commanders, payers, obligations, and duration rather than culture-wide mercenary pools.

### Urban court and knowledge networks

Taifa and major Christian courts may support scholars, translators, physicians, poets, jurists, clerics, artisans, and envoys where owners validate strategic consequences.

### Community and minority governance

Population, Law, Religion, Property, and Governance should model communities without treating religion or language as character traits that predetermine behavior.

### Maritime links

Barcelona, Dénia, Balearic actors, Seville, Almería, and other ports require trade, fleet, piracy, convoy, and route interfaces when those frameworks arrive.

## 15.2 Framework-creation gate

Do not create an `Iberia System` containing all these mechanics.

Prefer:

- Diplomacy agreement types;
- Law and Policy extensions;
- Property and Economy extensions;
- Population and Community records;
- Route and Logistics extensions;
- Military contract records;
- Historical Emergence pathways;
- realm-specific content.

Create a new framework only if shared owners cannot express the requirement.

---

# 16. Faction Definition Contract

```text
FactionDefinitionId
RealmConfigurationId
PrimaryDecisionAuthorityRef
PrimaryTitleRefs[]
InternalTitleRefs[]
DynastyRefs[]
CourtRefs[]
GovernmentRefs[]
RegionRefs[]
CapitalOrPrimaryCenterRefs[]
IndependentConsentDomains[]
RestrictedConsentDomains[]
OverlordOrProtectionRefs[]
DiplomacyProfileRef
AIProfileRef
MilitaryOwnerRef
EconomyOwnerRef
SuccessionOwnerRef
OpeningEligibility
ActivationRules[]
DeactivationRules[]
SplitRules[]
MergeRules[]
ExternalLocks[]
DefinitionVersion
```

## 16.1 Runtime shell

```text
FactionStateId
FactionDefinitionId
CurrentRealmConfigurationId
CurrentDecisionAuthorityRefs[]
CurrentTitleRefs[]
CurrentRegionRefs[]
CurrentDiplomaticCapacity
CurrentMilitaryCapacityRef
CurrentEconomyCapacityRef
CurrentOverlordOrProtectionState[]
CurrentPlayerOrAIController
VisibilityState
ActivationTurn
DeactivationTurn
DefinitionVersion
StateVersion
```

---

# 17. Autonomous Actor Contract

```text
ActorId
ActorType
ParentFactionOrRealmRef
HolderOrDecisionAuthorityRef
IndependentConsentDomains[]
DelegatedDomains[]
PropertyRefs[]
OfficeRefs[]
MilitaryObligationRefs[]
DiplomacyInterfaces[]
SuccessionInterface
EmergenceInterfaces[]
Visibility
DefinitionVersion
StateVersion
```

An autonomous actor may refuse in one domain while remaining subordinate in another.

---

# 18. Faction Birth, Death, Split, and Union

## 18.1 Faction birth

Requires:

- canonical polity or realm configuration;
- valid decision authority;
- territory or jurisdiction;
- government and succession interfaces;
- independent consent domains;
- economy and military summaries;
- compatibility and AI profile;
- Historical Emergence eligibility;
- owner-routed activation command.

## 18.2 Faction deactivation

May result from:

- annexation;
- personal union with effective external control;
- suppression;
- extinction of decision authority;
- voluntary merger;
- loss of territory with no viable court;
- migration correction.

Deactivation never deletes historical records.

## 18.3 Split

A split creates separate shells only after titles, decision authority, government, regions, economy, military, and diplomacy are reassigned by owners.

## 18.4 Union

A union may share:

- ruler;
- court;
- diplomacy;
- military command;
- treasury interface.

Internal titles, laws, recognition, succession, property, and regions remain separate unless owners later change them.

---

# 19. Coalition Architecture

## 19.1 Coalition is not faction merger

A coalition records:

- participants;
- separate consent;
- objective;
- target;
- routes;
- command;
- service terms;
- reward terms;
- supply;
- occupation plan;
- duration;
- withdrawal;
- breach;
- dispute resolution.

## 19.2 Barbastro implication

Potential participants such as Aragon, Urgell, Barcelona, Aquitaine, papal authority, Norman actors, or others must each have separate decision authority and consent.

“Catalan,” “French,” “Christian,” or “papal” participation is too broad.

## 19.3 Coalition UI

Show:

- confirmed participants;
- invited actors;
- rejected actors;
- unresolved terms;
- command hierarchy;
- contribution and reward expectations;
- withdrawal risk;
- information confidence.

---

# 20. Theater AI Contract

Theater AI aggregates no universal Iberian intention.

The theater layer may:

- detect cross-realm conflicts and opportunities;
- identify eligible actors;
- request faction proposals;
- compare coalition compatibility;
- summarize theater pressures;
- manage performance budgets;
- explain likely interactions.

The theater layer may not:

- declare war;
- form coalitions;
- accept tribute;
- choose succession;
- activate factions;
- override realm AI;
- assign religious blocs;
- own external decisions.

Each faction AI reads only visible, owner-approved state.

---

# 21. Opening State Contract

Opening State may initialize:

- active Tier I faction shells;
- active Tier II actors;
- internal title and region references;
- valid rulers and offices;
- current tributary, protection, truce, and alliance agreements;
- known external locks;
- map presentation state;
- no later polity.

Opening State may not initialize:

- Crown of Aragon;
- Kingdom of Portugal;
- Almoravid control of al-Andalus;
- 1076 Aragon-Pamplona union;
- 1065 León-Castile-Galicia partition;
- 1064 Coimbra conquest;
- 1064 Barbastro expedition;
- 1063 Graus outcome;
- later taifa absorptions;
- later national borders.

Opening State applies once.

---

# 22. Save Contract

Saves persist:

- active faction shell IDs;
- actor tiers;
- current realm configurations;
- title and region references;
- decision authorities;
- union, dependency, protection, and tributary state;
- activation, split, merger, and deactivation history;
- external compatibility locks;
- player and AI control state;
- definition and migration versions.

Saves do not:

- reapply opening actors;
- recreate extinct factions;
- restore dissolved unions;
- erase partitions;
- force historical faction births;
- overwrite advanced territory or title state;
- rerun Opening State.

---

# 23. Migration Contract

## 23.1 Generic faction migration

Legacy `spain`, `christian_spain`, `moors`, `muslims`, `catalonia`, or `portugal` keys must quarantine unless mapped to exact dated actors.

## 23.2 Dynasty-faction split

Legacy faction records named after a dynasty must split into:

- dynasty;
- realm configuration;
- title;
- decision authority;
- faction shell;
- household;
- regions;
- relationships.

## 23.3 Province-faction split

A province cannot automatically become a faction. Migration uses the actor-tier test.

## 23.4 Personal union migration

A combined save record must preserve internal titles and region state before creating a shared shell.

## 23.5 Advanced-save protection

Migration cannot:

- recolor territory without owner commands;
- delete an absorbed actor's history;
- inject later nation-state identity;
- convert religion to faction;
- guess ambiguous rulers;
- activate a historical outcome.

---

# 24. Determinism Contract

Equal registries, faction definitions, owner states, visible information, commands, event order, versions, and seed must produce equal:

- actor-tier classification;
- faction activation;
- split and union eligibility;
- coalition eligibility;
- AI summaries;
- map labels and colors for equal settings;
- migration output;
- traces;
- save output.

Deterministic order:

1. registry validity;
2. lifecycle and office validity;
3. realm configuration;
4. title and region ownership;
5. decision-authority validity;
6. diplomacy and dependency state;
7. FactionDefinitionId;
8. ActorId;
9. command sequence;
10. seeded variation only where explicitly permitted.

No unordered collection iteration may decide faction identity or activation.

---

# 25. Performance Contract

- no per-frame campaign Tick;
- event-driven actor activation and relationship updates;
- tiered simulation budgets;
- Tier I receives full strategic evaluation;
- Tier II receives bounded strategic evaluation;
- Tier III runs owner-specific summaries;
- Tier IV remains dormant;
- external locks stay outside active arrays;
- map labels use zoom and importance culling;
- cache faction summaries by version;
- reevaluate actor tier only after material constitutional change;
- do not make every lord, city, or monastery a faction AI.

---

# 26. Map and UI Contract

## 26.1 High zoom

Show:

- Tier I colors;
- major labels;
- faction emblem;
- active wars;
- major unions and dependencies through overlays.

## 26.2 Medium zoom

Show:

- Tier II actors;
- internal title boundaries;
- disputed territory;
- tributary and protection links;
- major routes, cities, and castles;
- religious and cultural overlays only when requested.

## 26.3 Close zoom

Show:

- settlements;
- institutions;
- offices;
- properties;
- communities;
- garrisons;
- local jurisdictions;
- trade and supply routes.

## 26.4 Color rule

Map color indicates current campaign shell presentation, not legal proof of every internal title or property.

## 26.5 Emblem rule

Heraldry and emblems must be period-bounded. Later arms may be used only as clearly labeled UI abstractions after visual-authority approval.

---

# 27. Localization and Naming

## 27.1 Stable IDs

Canonical IDs use stable ASCII and do not change with localization.

## 27.2 Display layers

Each actor may support:

- English display;
- Spanish display;
- Portuguese display;
- Catalan display;
- Galician display;
- Basque display;
- Arabic display or transliteration;
- Latin documentary forms;
- Aragonese display;
- historical variants by date and context.

## 27.3 No localization ownership drift

Changing `County of Barcelona` to `Comtat de Barcelona` changes display only. It does not create a new actor.

## 27.4 Exonyms and endonyms

Store both where useful, with source, period, language, and context. Do not use modern-language preference to decide political ownership.

---

# 28. Validation Rules

## 28.1 Identity hard failures

Fail if:

- theater equals faction;
- dynasty equals faction;
- title equals realm;
- religion equals polity;
- modern state equals opening actor without evidence;
- display name is primary key;
- ambiguous ruler or polity is active;
- Barcelona is merged into Aragon in opening state;
- Urgell consent is assigned to Barcelona;
- all taifas share one political owner.

## 28.2 Tier hard failures

Fail if:

- Tier I lacks decision authority;
- Tier II has no independent consent domain;
- Tier III receives a full faction AI without justification;
- Tier IV enters active arrays;
- every map region becomes a faction;
- a full independent polity is erased for UI convenience without internal state.

## 28.3 Historical hard failures

Fail if opening state includes:

- Crown of Aragon;
- Kingdom of Portugal;
- Almoravid Iberian empire;
- later Catalonia as a single polity;
- later national borders;
- 1065 partition;
- 1076 Pamplona union;
- 1064 Coimbra conquest;
- fixed Barbastro or Graus outcomes.

## 28.4 Diplomacy hard failures

Fail if:

- Christian and Muslim actors are automatic enemies;
- same-faith actors are automatic allies;
- paria equals ownership or vassalage by default;
- coalition equals faction merger;
- external consent is inferred;
- reverse relationships are created automatically.

## 28.5 Save and migration hard failures

Fail if:

- Opening State overwrites advanced faction architecture;
- generic bloc IDs survive;
- personal union migration deletes internal titles;
- faction deactivation deletes history;
- migration activates later polity;
- equal inputs produce different faction activation.

---

# 29. Candidate Roster Preflight Matrix

| Candidate | Proposed tier | Opening status | Required next authority |
|---|---:|---|---|
| Aragon | I | Existing package | Compatibility only |
| Pamplona | I | Strong candidate | Realm reconciliation |
| León-Castile shell | I | Strong candidate | Union and title reconciliation |
| Galicia | Internal title or II | Separate surface required | Western realm reconciliation |
| County of Portugal | II or I | Strong active actor candidate | Portugal-region reconciliation |
| Barcelona | I | Architecture-approved candidate | Barcelona realm package |
| Urgell | I | Strong candidate | Urgell realm package |
| Cerdanya | II or I | Review | Catalan county preflight |
| Besalú | II | Review | Catalan county preflight |
| Empúries | II | Review | Catalan county preflight |
| Roussillon | II | Review | Cross-Pyrenean preflight |
| Pallars Jussà | II | Review | Catalan county preflight |
| Pallars Sobirà | II | Review | Catalan county preflight |
| Zaragoza | I | Strong candidate | Taifa realm package |
| Lleida | I conditional | Exact independence review | Taifa realm package |
| Toledo | I | Strong candidate | Taifa realm package |
| Valencia | I | Strong candidate | Taifa realm package |
| Dénia | I or II | Agency review | Taifa realm package |
| Badajoz | I | Strong candidate | Taifa realm package |
| Seville | I | Strong candidate | Taifa realm package |
| Granada | I | Strong candidate | Taifa realm package |
| Almería | I | Strong candidate | Taifa realm package |
| Smaller taifas | II or I | Dated review | Taifa preflight |
| Coimbra Christian government | IV opening | Not active before conquest | Emergence after owner outcome |
| Kingdom of Portugal | IV | Later pathway only | Historical Emergence |
| Crown of Aragon | IV | Later pathway only | Historical Emergence |
| Almoravids in Iberia | IV opening external | External African actor | Maghreb package and shared emergence |

---

# 30. Risks and Mitigations

## Risk 1: Too many full factions

**Mitigation:** four tiers, full-faction eligibility test, bounded AI, and promotion or demotion.

## Risk 2: Too few factions flatten Iberia

**Mitigation:** preserve Tier II and III agency, separate consent, succession, property, institutions, and emergence.

## Risk 3: Religious bloc design

**Mitigation:** exact actors, directional diplomacy, typed agreements, and validation failures.

## Risk 4: Later national identity leaks backward

**Mitigation:** dated realm configurations, external locks, and chronology gates.

## Risk 5: Map readability collapses

**Mitigation:** zoom-sensitive labels, tiered rendering, overlays, and selective exposure.

## Risk 6: Historical faction list becomes static destiny

**Mitigation:** faction birth, split, union, absorption, restoration, and deactivation through owners and Emergence.

## Risk 7: New-mechanics proliferation

**Mitigation:** extend existing Diplomacy, Law, Property, Population, Logistics, Military, and Historical owners before creating frameworks.

## Risk 8: External package conflicts

**Mitigation:** exact directional locks, registry compatibility, separate reverse ownership, and no locally authored external state.

---

# 31. Classification Summary

## Keep

- Iberia as a theater;
- campaign map as the spine;
- strong faction identity and readability;
- exact political actors;
- independent Barcelona and Urgell;
- separate taifas;
- personal-union shells with internal surfaces;
- emergent faction architecture.

## Implement

- four actor tiers;
- faction and autonomous-actor contracts;
- combination and separation tests;
- candidate roster preflight;
- Barcelona architecture decision;
- cross-faith diplomacy rules;
- paria and protection agreement requirements;
- faction birth, split, union, and deactivation;
- tiered UI, runtime, save, migration, determinism, and performance contracts.

## Merge

- only opening-valid personal unions at campaign-shell level;
- smaller actors into shared shells only while preserving meaningful owner state.

## Refactor

- map colors into presentation rather than ownership;
- religious blocs into exact actors;
- provinces into regions and actors;
- later nation-state labels into dated realm configurations;
- scripted faction lists into emergence-capable architecture.

## Relocate

- people to Character Foundation;
- dynasties to Dynasty;
- titles and succession to their owners;
- governance to Governance;
- agreements to Diplomacy;
- local law to Law and Policy;
- institutions to Ecclesiastical Authority;
- paria finances to Economy plus Diplomacy;
- communities to Population and Religion;
- routes to Geography and Logistics;
- outcomes to domain owners and Campaign History.

## Validate

- exact January 1062 roster;
- every ruler and title;
- Catalan county agency;
- Portugal-region status;
- taifa independence, absorption, and dependency dates;
- paria and protection agreements;
- map borders;
- faction emblems;
- shared command schemas;
- performance budgets.

## Defer

- exact numeric balance;
- complete faction rosters;
- unit rosters;
- province borders;
- economy and population data;
- recruitment;
- naval systems;
- compile, runtime, map, performance, and behavioral testing.

## Reject

- one Spain;
- one Portugal in 1062;
- one Christian faction;
- one Muslim faction;
- one Catalonia by default;
- one al-Andalus faction;
- Crown of Aragon opening identity;
- religious identity as diplomacy;
- every county as full faction;
- historical destiny.

---

# 32. Approval State

## Approved at Static-Checked Draft level

- Iberia theater identity;
- four campaign-actor tiers;
- faction eligibility, combination, and separation rules;
- candidate opening roster;
- Barcelona and House of Barcelona architecture;
- Romanesque cathedral opening boundary;
- Catalan county classification;
- Portugal-region opening boundary;
- taifa actor architecture;
- religious and cultural independence;
- recommended mechanics;
- faction, actor, emergence, AI, Opening State, runtime, save, migration, determinism, performance, UI, localization, and validation contracts.

## Not approved as runtime state

- final faction roster;
- exact 1062 borders;
- exact title holders beyond validated existing packages;
- exact internal union configuration;
- active Barcelona or Urgell data assets;
- active Portugal-region faction shell;
- exact taifa roster;
- active paria agreements;
- map colors or heraldry;
- Compile-Validated or Runtime-Validated status.

---

# 33. Acceptance Criteria

Iberia Faction Architecture V1 passes Static-Checked authoring when:

1. Iberia remains a theater rather than a faction;
2. faction, realm, title, dynasty, household, person, region, settlement, institution, culture, language, and religion remain separate;
3. four actor tiers are supported;
4. Tier I requires independent strategic agency;
5. Tier II preserves meaningful independent consent;
6. Tier III avoids unnecessary full faction simulation;
7. Tier IV remains dormant until eligible;
8. Barcelona is separate from Aragon;
9. House of Barcelona is separate from County of Barcelona;
10. Urgell retains separate consent;
11. Catalan counties are individually classified;
12. taifas remain separate actors;
13. County of Portugal can exist without a later Kingdom of Portugal;
14. personal unions preserve internal titles and succession;
15. religious identity creates no automatic diplomacy;
16. parias and protection are typed agreements;
17. coalitions preserve separate actor consent;
18. faction births and deaths preserve history;
19. Opening State applies once;
20. saves preserve divergent faction architecture;
21. migrations reject generic blocs and modern nation-state keys;
22. equal inputs, versions, event order, and seed produce equal results;
23. no compile, runtime, map, performance, or behavioral validation is claimed without evidence.

---

# 34. Production Sequence

The safest theater sequence is:

1. Iberia Registry Seed V1;
2. Iberia Faction Preflight V1;
3. Barcelona Realm Work Plan and Source Inventory V1;
4. Barcelona ID Registry and Registry Preflight;
5. Barcelona Character, Dynasty, Network, Governance, Ecclesiastical, AI, Memory, Momentum, and Emergence package;
6. Pamplona package;
7. León-Castile-Galicia-Portugal union architecture;
8. Urgell and Catalan Counties package;
9. Zaragoza and Upper March package;
10. western and central taifa packages;
11. southern and eastern taifa packages;
12. shared paria, protection, coalition, and frontier compatibility pass;
13. theater map and province architecture;
14. economy, population, recruitment, logistics, and battle integration.

This sequence may be interleaved with existing realm roadmap work, but shared registry and actor classification should precede cross-realm Emergence.

---

# 35. Smallest Useful Next Action

The original Registry-seed action is complete and superseded. The current next action is to update `Iberia_Faction_Preflight_Worklist_V1.md` copy-first, then perform the bounded Zaragoza-versus-Toledo fourth-full-Taifa eligibility assessment.

The original Registry-seed specification below is retained as completed provenance only:


- theater identity;
- candidate faction and realm locks;
- House of Barcelona;
- Ramon Berenguer I;
- Almodis de la Marche;
- Barcelona Cathedral and bishop-office locks;
- Urgell and Ermengol III locks;
- Pamplona lock;
- León-Castile union lock;
- Galicia and County of Portugal locks;
- Zaragoza, Lleida, Toledo, Valencia, Dénia, Badajoz, Seville, Granada, and Almería locks;
- shared Barbastro and coalition compatibility keys;
- generic bloc aliases marked prohibited;
- migration quarantine for `spain`, `christian_spain`, `moors`, `muslims`, `catalonia`, and undated `portugal`.

After that seed exists, Aragon Historical Emergence can reference exact theater-compatible locks without locally inventing future Iberian ownership.

## Source notes used for this Static-Checked draft

- Ramon Berenguer I ruled Barcelona from 1035 to 1076, and Barcelona's position among the Catalan counties strengthened during the reign.
- Urgell remained separately ruled by Ermengol III from 1038 to 1065 in standard reference lists.
- The Romanesque Barcelona Cathedral was begun in 1046 and consecrated in 1058.
- Ferdinand I simultaneously held León and Castile in 1062; the later 1065 division is not opening state.
- Nuno Mendes is commonly listed as count of Portugal during the opening period.
- Coimbra's Christian capture is placed in 1064 and therefore excluded from January 1062 opening state.
- Taifa polities were independent and diplomatically fluid; religion was not a reliable alliance predictor.
- Parias functioned as negotiated tribute and protection relationships.

These notes support architecture only. Every realm package still requires specialist reconciliation and primary-source review.

**End of Iberia Faction Architecture V1**

---

# 36. V1.1 Copy-First Modernization and Current Disposition

```yaml
document_id: document.iberia.faction_architecture.v1
stable_document_id: FactionArchitecture.Theater.Iberia
authority_id: authority.faction-architecture.theater.iberia.v1
version: 1.1.0
revision_date: 2026-09-14
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Iberia_Faction_Architecture_V1.md version 1.0.0
source_opened_in_full: true
source_lines_opened: 1611
source_treatment: CompleteCopyFirstAdditiveModernization
source_sections_preserved: 35
source_sections_removed: []
status: StaticCheckedCurrentTheaterArchitectureOwnerReviewRequired
```

The complete V1.0 actor, combination, separation, roster, diplomacy, emergence, map, UI, save, migration, determinism, performance, localization, validation, risk, acceptance, and production architecture remains preserved above. The current sections below control where August 2026 planning has been completed, superseded, or narrowed.

# 37. Current Temporal and Identity Contract

```yaml
theater_id_candidate: theater.iberia
legacy_theater_id: theater.iberia.1062
legacy_theater_id_disposition: QuarantineOrMigrationOnly
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedStepPerStrategicTurn
CampaignSeasonOrder:
  - Winter
  - Spring
  - Summer
  - Autumn
OpeningCampaignSeason: Winter
TracksRemainIndependent: true
OpeningApplicationAdvancesTracks: false
```

Seven months is retained only as the Biological progression increment. It is not a universal turn length.

# 38. Current Developed Package Baseline

```yaml
developed_realms:
  Aragon: DevelopedRealmConditionalHandoff
  Barcelona: CompleteForCurrentDesignPhaseStrongPause
  LeonCastile: StrongConditionalImplementationHandoff
developed_taifas:
  Seville:
    strategic_problem: IntegrationBeforeExpansion
    status: StaticCheckedImplementationHandoffReady
  Badajoz:
    strategic_problem: BreadthWithoutSecurity
    status: ContentDesignHandoffCompleteImplementationBlocked
  Valencia:
    strategic_problem: ConcentratedUrbanStrengthWithoutStrategicDepth
    status: DocumentationAndImporterPlanningHandoffComplete
broad_redesign_required_for_these_packages: false
```

Reopen these packages only for stronger evidence, a verified defect, a current-authority conflict, an actual owner disposition, a shared-authority change, a machine-readable reconciliation finding, or separately authorized implementation work.

# 39. Full Taifa Restraint and Fourth-Package Gate

```yaml
current_full_taifa_benchmarks:
  - Seville
  - Badajoz
  - Valencia
automatic_additional_full_taifas: false
likely_maximum_additional_full_packages_this_phase: 1
leading_hypothesis: Zaragoza
comparison_candidate: Toledo
reserve_candidate: Granada
package_creation_authorized: false
eligibility_requirements:
  - EvidenceSupported1062Autonomy
  - DistinctDecisionAuthority
  - DistinctCampaignGeography
  - DistinctExternalRelationshipNetwork
  - DistinctMilitaryEconomicOrInstitutionalProblem
  - DistinctPlayerDecisionStructure
  - SufficientOpeningEvidence
  - SufficientValueForRegistryAIUISaveValidationAndImplementationCost
```

Map presence, fame, later importance, religion, symmetry, or a desire for more factions are not sufficient reasons. Zaragoza remains the leading hypothesis because the preserved architecture already records its Upper March interfaces. This is a due-diligence priority, not approval.

# 40. Deployable Polity, Local Power, and Modernized Rebel Layer

```yaml
TierI: FullOpeningRealm
TierII: DeployablePolityOrAutonomousAssociatedActor
TierIII: LocalPowerNetworkOrOwnedInstitutionalActor
TierIV: HistoricalEmergenceCandidateOrExternalInterface
deployable_polity_may_support:
  - DistinctPoliticalIdentity
  - ActiveCampaignAgency
  - BoundedAIBehavior
  - BattleDeployment
  - TerritoryOrJurisdiction
  - FiniteRecruitmentSources
  - BoundedDiplomacy
  - ConditionalHumanControl
  - SurvivalSubmissionAbsorptionOrEmergence
does_not_automatically_require:
  - FullSovereignCourt
  - LargeCharacterPortfolio
  - FullForeignPolicy
  - FullRealmAIStack
  - FullMachineReadableRealmFamily
  - SeparateLargeImplementationHandoffSuite
  - InventedArmyOrNavy
```

Generic rebellion is reserved for banditry, mutiny, temporary unorganized revolt, breakdown of authority, or uncoordinated resistance. Organized cities, island administrations, fortress commands, communities, military households, frontier leagues, and port networks retain grounded agency.

# 41. Balearic and Maritime Disposition

```yaml
strategic_presence_required: true
islands_requiring_individual_disposition:
  - Mallorca
  - Menorca
  - Ibiza
  - Formentera
opening_independent_mallorca_assumed: false
default_candidate_treatment: DependentOrDeployablePolityWithHistoricalEmergencePath
full_realm_package_required_now: false
required_future_interfaces:
  - PoliticalControlAndLocalAuthority
  - SettlementsPortsAnchoragesAndRoutes
  - PopulationInstitutionsAndDefense
  - FleetTransportBlockadeReliefRaidEscortAndConvoy
  - EmbarkationDisembarkationAmphibiousEntryAndRecovery
  - AISeaCrossingRiskAndIslandIsolation
```

Separate island records do not automatically create separate factions. No document creates ships, crews, officers, forces, ports, or transport capacity.

# 42. North Africa and Almoravid Boundary

```yaml
almoravid_primary_theater_candidate: NorthAfrica
almoravid_iberia_status: ExternalInactiveExpeditionaryInterfaceCandidate
opening_iberian_territory: none
opening_iberian_armies: none
later_intervention: ConditionalHistoricalEmergence
date_alone_activates_intervention: false
duplicate_realm_package: prohibited
physical_move_without_owner_and_manifest_equality: prohibited
```

Iberia owns only its outward interface. The immutable original candidate and V1.1/V1.2 compatibility evidence remain unchanged provenance.

# 43. Shared Foundation and Per-Actor Boundary

```yaml
shared_once:
  - ActorClassification
  - PoliticalStatusAndAgreementGrammar
  - RegionalRecruitmentAndFinitePoolRules
  - ConsentDelegationAbsorptionRestorationAndEmergence
  - BattleDeploymentAndAIAbstention
  - SaveMigrationDeterminismValidationAndPresentationContracts
authored_per_actor:
  - ExactIdentityAndOpeningStatus
  - DecisionAuthority
  - TerritorySettlementsPortsRoutes
  - DirectedRelationships
  - DistinctEconomyMilitaryAndRecruitmentSources
  - UniqueStrategicProblem
  - PresentationEvidenceUncertaintyAndOwnerBoundaries
```

Shared frameworks reduce repeated work but never create people, equipment, horses, officers, ships, forces, or recruitment pools and never transfer regional ownership into faction ownership.

# 44. Current Sequence, Validation Boundary, and Nonmutation Receipt

```yaml
current_sequence:
  1: UpdateIberiaFactionPreflightWorklistCopyFirst
  2: PerformZaragozaVersusToledoEligibilityAssessment
  3: ClassifyGranadaAlmeriaDeniaLleidaMalagaMallorcaAndSmallerActors
  4: CreateOnlyMateriallyRequiredCompatibilitySuccessors
  5: GenerateNewNormalizedCompatibilityChainAfterSourcesStabilize
  6: PauseAndReturnAfterSharedSystemsAndImplementationPipelinesMature
validated:
  source_opened_in_full: true
  source_sections_preserved: 35
  constitutional_temporal_and_progress_reconciliation: StaticChecked
not_validated:
  - CompleteFolder08PhysicalInventory
  - ExactRemainingActorClassifications
  - CanonicalRegistryAndOwnerApprovals
  - NavalAndAmphibiousRuntimeInterfaces
  - ImporterCompileRuntimeSaveMigrationReplayRollbackPerformanceAndBattle
nonmutation_receipt:
  registry_rows_modified: 0
  associations_activated: 0
  realm_packages_created_or_moved: 0
  opening_state_records_modified: 0
  payloads_imported: 0
  unreal_files_modified: 0
  runtime_instances_created: 0
```

Only one new full actor package may be opened at a time. If neither Zaragoza nor Toledo passes, create neither.

# 45. Removal and Supersession Ledger

```yaml
substantive_sections_removed: []
current_control_corrections:
  - ProjectBible2_2To2_4
  - Checklist3_5To3_7
  - UnrealEngine5To5_8
  - SevenMonthUniversalTurnToIndependentThreeTrackModel
  - LegacyTheaterIdToCurrentCandidateAndMigrationQuarantine
superseded_work_instructions:
  - CreateIberiaRegistrySeedV1
  - RequireSeparateFullRealmPackageForEveryStrongTaifaCandidate
  - FollowOriginalProductionSequenceAsCurrentQueue
preserved_as_provenance:
  - OriginalCandidateRoster
  - OriginalProductionSequence
  - OriginalRegistrySeedSpecification
  - OriginalSourceNotes
```

# 46. Current Smallest Safe Next Action

Update `Iberia_Faction_Preflight_Worklist_V1.md` copy-first. Mark the Registry seed and developed package stages accurately, preserve unresolved questions, and route the next actor decision to the bounded Zaragoza-versus-Toledo eligibility assessment.

# 47. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ArchitectureVersion: 1.1.0
ImmediateSubstantiveSourceVersion: 1.0.0
CopyFirstPreservation: PASS
DevelopedRealms: [Aragon, Barcelona, LeonCastile]
DevelopedTaifas: [Seville, Badajoz, Valencia]
AutomaticAdditionalFullTaifas: false
LeadingFourthTaifaHypothesis: Zaragoza
ComparisonCandidate: Toledo
BalearicDefault: DependentOrDeployablePolityAssessment
AlmoravidPrimaryTheaterCandidate: NorthAfrica
RegistryMutationAuthorized: false
TheaterActivationAuthorized: false
RealmPackageCreationAuthorized: false
OpeningStateMutationAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: UpdateIberiaFactionPreflightWorklistCopyFirst
```

**End of preserved Iberia Faction Architecture V1.1 source body. Current V1.2 control continues below.**


## 48. V1.2 Current Coverage, Strategic Density, and Campaign Flow Modernization

```yaml
document_id: document.iberia.faction_architecture.v1_2
stable_document_id: FactionArchitecture.Theater.Iberia
authority_id: authority.faction-architecture.theater.iberia.v1_2
filename: Iberia_Faction_Architecture_V1_2.md
version: 1.2.0
revision_date: 2026-09-15
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Iberia_Faction_Architecture_V1.md version 1.1.0
current_coverage_authority: Iberia_Current_Theater_Coverage_Actor_Density_and_Priority_Matrix_V2.md
source_treatment: CompleteCopyFirstAdditiveModernization
source_preserved_in_full: true
source_sections_preserved: 47
source_sections_removed: []
status: StaticCheckedCurrentTheaterArchitectureV1_2OwnerReviewRequired
registry_mutation_authorized: false
theater_activation_authorized: false
realm_package_creation_authorized: false
opening_state_creation_authorized: false
machine_readable_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
```

The complete V1.1 architecture remains preserved above. Sections 48 onward control current package maturity, Zaragoza's disposition, strategic-density doctrine, actor-network sequencing, and campaign-flow priorities where older sections describe Zaragoza as merely prospective or direct work toward the completed Zaragoza-versus-Toledo comparison.

This successor does not compress, replace, or discard the original actor-tier, faction eligibility, combination, separation, diplomacy, map, UI, localization, Historical Emergence, save, migration, determinism, performance, validation, risk, or production architecture.

## 49. Current Strong Architecture Verdict

```yaml
CurrentArchitectureVerdict:
  Iberia_is: HighDensityMultiActorCampaignTheater
  Iberia_is_not:
    - Faction
    - Realm
    - ReligiousBloc
    - CulturalBloc
    - PoliticalOrder
    - UniversalOwnershipContainer
  geographic_scale: Moderate
  intended_play_scale: LargerThanGeographicFootprint
  developed_or_design_frozen_packages: 7
  developed_major_realms:
    - Aragon
    - Barcelona
    - LeonCastile
  developed_taifas:
    - Seville
    - Badajoz
    - Valencia
    - Zaragoza
  broad_redo_required_for_developed_packages: false
  next_new_full_realm_package: NotYetSelected
```

Iberia's playable scale derives from the number and quality of meaningful decisions, relationships, constraints, transformations, and reciprocal actor interfaces rather than raw land area, arbitrary region counts, inflated armies, or one full faction per named polity.

## 50. Strategic Density Doctrine

```yaml
StrategicDensityDoctrine:
  principle: StrategicScaleDoesNotEqualLandArea
  density_sources:
    - IndependentDecisionAuthorities
    - AutonomousConsentDomains
    - InternalTitlesAndRegionalSurfaces
    - CitiesFortressesPortsPassesCrossingsAndRoutes
    - DirectedPariaProtectionTruceCoalitionAndServiceNetworks
    - SuccessionUnionPartitionAbsorptionRestorationAndEmergence
    - InstitutionalCommunityPropertyAndLocalAuthorityLayers
    - MaghrebiTransPyreneanAtlanticAndMediterraneanInterfaces
    - DistinctRealmAndActorAIProblems
  prohibited_shortcuts:
    - ArtificialMapInflation
    - RegionFragmentationWithoutStrategicFunction
    - FactionCountAsDepth
    - ArmyOrPopulationInflation
    - DuplicateRegionalContentInsideFactionOwnership
    - ChristianVersusMuslimBlocLogic
    - IdenticalPackageScopeForEveryActor
```

A geographically larger Theater may use fewer and broader actor surfaces when its historical situation supports lower political density. Iberia may use denser actor surfaces because its January 1062 political, institutional, military, and diplomatic environment supports them. This is a Theater-specific disposition, not a universal rule requiring every region of the campaign map to receive comparable subdivision.

## 51. Current Package Baseline

| Package | Current position | Strategic problem | Reopen rule |
|---|---|---|---|
| Aragon | Developed Realm conditional handoff | Founder dependency, bounded material depth, routes, frontier opportunity, succession | Evidence, owner disposition, verified defect, shared-authority change, or authorized implementation |
| Barcelona | Complete for current design phase, strong pause | Comital consolidation, title surfaces, institutions, parias, maritime and trans-Pyrenean reach | Concrete gap, repository evidence, owner decision, or authorized implementation |
| Leon-Castile | Strong conditional implementation handoff | Composite authority, contribution limits, regional surfaces, succession and possible division | Offline evidence, owner decision, machine-readable reconciliation, or implementation gate |
| Seville | Static-checked implementation handoff | Integration before expansion | Concrete blocker, stronger evidence, owner decision, or implementation need |
| Badajoz | Content-design handoff complete, implementation blocked | Breadth without security | Typed reconciliation, stronger evidence, owner decision, or implementation need |
| Valencia | Documentation and importer-planning handoff complete | Concentrated urban strength without strategic depth | Evidence, owner decision, compatibility conflict, or implementation need |
| Zaragoza | Compact design-authority package complete and frozen | Frontier-court legitimacy and capital continuity under multi-Realm pressure and finite capacity | Direct repository evidence, stronger historical evidence, owner decision, Opening State gate, or implementation authorization |

The table records design and package maturity. It does not establish runtime activation, canonical Registry adoption, exact Opening State completeness, or equal implementation readiness.

## 52. Zaragoza Current Disposition

```yaml
ZaragozaCurrentDisposition:
  former_status:
    - PreferredFourthFullTaifaCandidate
    - DueDiligencePriority
    - CurrentPackageUnknownInEarlierAudit
  current_status: CompactFullRealmPackageDesignAuthorityComplete
  campaign_identity: FrontierCourtAtTheEbroCrossroads
  central_problem: HudidCourtLegitimacyAndCapitalContinuityUnderMultiRealmPressureAndFiniteCapacity
  actor_tier_design_disposition: TierIFullRealmCandidate
  physical_package_organization: DeferredPendingDirectRepositoryEvidence
  canonical_registry_activation: NotAuthorized
  opening_state: NotAuthorized
  machine_readable_and_Unreal_implementation: NotAuthorized
  fourth_full_taifa_selection_lane: Closed
```

The Zaragoza-versus-Toledo comparison remains provenance for the selection decision. It no longer controls Zaragoza's current production state.

## 53. Developed Taifa Architecture

```yaml
DevelopedTaifaArchitecture:
  Seville:
    strategic_identity: ExpandingUrbanDynasticTaifa
    central_problem: IntegrationBeforeExpansion
    scale_expression: SettlementAndTributaryReachVersusPracticalIntegration
  Badajoz:
    strategic_identity: BroadWesternFrontierTaifa
    central_problem: BreadthWithoutSecurity
    scale_expression: RiverCorridorsDistanceRegionalCentersAndCollectionDefenseLimits
  Valencia:
    strategic_identity: CompactPalaceCenteredEasternTaifa
    central_problem: ConcentratedUrbanStrengthWithoutStrategicDepth
    scale_expression: CapitalHuertaAndCoastalValueUnderShallowDefensiveDepth
  Zaragoza:
    strategic_identity: FrontierCourtAtTheEbroCrossroads
    central_problem: HudidCourtLegitimacyAndCapitalContinuityUnderMultiRealmPressureAndFiniteCapacity
    scale_expression: FortressRouteRelationshipAndRecoveryChoicesAcrossDenseNorthernInterfaces
rules:
  - NoDevelopedTaifaIsAReskinOfAnother
  - SharedTaifaGrammarDoesNotCreateSharedState
  - CommonReligionLanguageOrPolityTypeDoesNotCreateAllianceOrOwnership
  - DistinctCampaignProblemIsRequiredForAnyAdditionalFullPackage
```

## 54. Current Actor-Tier Interpretation

The four-tier model remains controlling but receives the following current interpretation:

```yaml
ActorTierInterpretation:
  TierI:
    label: FullIndependentCampaignShell
    requires:
      - EvidenceSupportedDecisionAuthority
      - MeaningfulWarPeaceDiplomacyAndSuccession
      - DistinctStrategicProblem
      - TerritoryOrJurisdiction
      - EconomyMilitaryAndAIInterfaces
      - SufficientValueForUIDataSaveValidationAndPerformanceCost
  TierII:
    label: AutonomousAssociatedOrDeployablePolity
    may_preserve:
      - IndependentConsentInNamedDomains
      - SuccessionPropertyOfficeAndMilitaryObligationState
      - BoundedDiplomacyAndAI
      - BattleDeployment
      - SurvivalSubmissionAbsorptionDefectionOrEmergence
  TierIII:
    label: GovernedInstitutionalUrbanFrontierOrCommunityActor
    may_preserve:
      - Offices
      - Property
      - Obligations
      - LocalDecisions
      - DefenseResistanceCooperationSubmissionOrNegotiation
  TierIV:
    label: EmergentUncertainSuppressedFutureOrExternalLockActor
    preserves:
      - HistoricalContinuity
      - ExternalOwnership
      - FutureActivationPotential
rules:
  - LowerTierDoesNotMeanHistoricallyUnimportant
  - SimulatedOnlyDoesNotMeanInertMapLabel
  - OrganizedActorsDoNotDefaultToGenericRebellion
  - TierMayChangeOnlyThroughOwnerControlledStateAndHistoricalEmergence
```

## 55. Strategic-Zone Architecture

### 55.1 Composite north and west

```yaml
CompositeNorthWest:
  developed_anchor: LeonCastile
  required_surfaces:
    - Leon
    - Castile
    - Galicia
    - CountyOfPortugal
    - BragaAndPortoInstitutionalNetwork
    - CoimbraPreConquestState
  architecture_need: PreserveCompositeShellWhileIncreasingRegionalConsentPropertyInstitutionalAndEmergenceDepth
```

### 55.2 Pyrenean and north-eastern network

```yaml
PyreneanNorthEast:
  developed_anchors:
    - Aragon
    - Barcelona
    - Zaragoza
  unresolved_high_value_actors:
    - Pamplona
    - Urgell
    - Lleida
  shared_interfaces:
    - Barbastro
    - Graus
    - PyreneanPasses
    - EbroAndFrontierRoutes
    - AquitaineCompatibility
    - OtherCatalanCountyConsent
  current_condition: StrongAnchorsIncompleteReciprocalActorNetwork
```

### 55.3 Central Iberian hinge

```yaml
CentralIberia:
  principal_candidate: Toledo
  strategic_hypothesis: CentralRoutePrestigeDiplomaticLeverageAndEncirclement
  required_scope_decision: FullRealmVersusStrongDeployablePolity
  prohibited_design: Scripted1085FallCampaign
```

### 55.4 Southern Taifa system

```yaml
SouthernTaifaSystem:
  developed_anchor: Seville
  unresolved_high_value_actors:
    - Granada
    - Almeria
    - Malaga
    - Cordoba
    - SmallerValidatedTaifasAndCityPowers
  current_condition: StrongAnchorIncompleteRegionalRivalPortAndLocalPowerDepth
```

### 55.5 Eastern maritime and Balearic system

```yaml
EasternMaritimeSystem:
  developed_anchors:
    - Valencia
    - Barcelona
  unresolved_high_value_actors:
    - Denia
    - MallorcaAndBalearicPolity
    - MurciaDateCorrectAuthority
    - Tortosa
  current_condition: StrongLandCourtCoverageIncompleteMaritimeActorAndOperationalCoverage
```

### 55.6 Maghrebi and Strait interface

```yaml
MaghrebiStraitInterface:
  primary_external_owner: NorthAfricaOrApprovedMaghrebiTheaterOwner
  key_actor: Almoravids
  Iberia_role: ExternalConditionalDiplomaticMaritimeAndExpeditionaryInterface
  unresolved:
    - Ceuta
    - StraitPortsAndRoutes
    - InvitationAndCompetingInvitation
    - ExpeditionSupplyWithdrawalAndPostCampaignSettlement
```

## 56. Current Actor-Scope Dispositions

| Actor or surface | Current planning scope | Controlling question |
|---|---|---|
| Pamplona | Full Realm due-diligence priority | What current package and opening authority establish its independent northern and Pyrenean role? |
| Urgell | Full Realm or strong Tier II assessment | Does its independent consent, succession, frontier and coalition role justify a full shell? |
| Lleida | Strong deployable polity or full Realm assessment | What was its exact January 1062 authority, territory and relation to Zaragoza? |
| Toledo | Full Realm versus strong deployable-polity reassessment | Is its central prestige, route leverage and encirclement problem sufficiently distinct after Zaragoza? |
| County of Portugal | Tier II by default, Tier I candidate | Which consent, succession, property and military domains were meaningfully independent? |
| Galicia | Distinct title and regional surface, possible associated actor | Which governance, succession and consent domains require separate actor state within the composite shell? |
| Granada | Full Realm reserve candidate | Does its opening dynasty, mountain geography, court coalition and southern rivalry justify full scope? |
| Almeria | Strong deployable polity or later full Realm candidate | Does maritime-commercial distinctness justify more than reduced scope? |
| Denia | Deployable polity by default | What island, fleet, port, mainland and diplomatic authority is evidenced? |
| Malaga | Governed port or deployable actor with External Lock | What superior and delegated authority existed in January 1062? |
| Murcia | Governed city or Tier III actor with emergence path | What local-versus-superior authority existed before later independence? |
| Mallorca and Balearics | Regional maritime package before full Realm decision | What political, port, route, defense and emergence structure is required across the islands? |
| Cerdanya, Besalu, Empuries, Roussillon and Pallars polities | Tier II or Tier III individually | Which actors possess independent consent, succession, route or maritime value? |
| Cordoba and smaller Taifas | ReviewOnly, local power, dependent actor, or deployable polity | Does exact opening authority create reciprocal strategic value beyond a named map label? |

No disposition in this table activates an actor or establishes exact opening identity, territory, ruler, force, agreement, route, or value.

## 57. Theater Versus Realm Ownership

```yaml
TheaterOwns:
  - TheaterIdentityAndStrategicThesis
  - ActorClassificationAndSimulationScopeRules
  - CombinationSeparationAndCampaignShellEligibility
  - CrossRealmCompatibilityRequirements
  - TheaterLevelPressureAndFlowInterfaces
  - SharedPresentationAndReadabilityDoctrine
  - CrossTheaterInterfaceCandidates
  - CoverageValidationAndPrioritySequence
RealmAndDomainOwnersOwn:
  - ExactIdentityTitlesDynastiesPeopleHouseholdsAndOffices
  - ExactControlClaimsRelationshipsAgreementsAndKnowledge
  - EconomyPropertyPopulationInstitutionsAndCommunities
  - MilitaryRecruitmentLogisticsForcesFleetsAndReadiness
  - AIPrivateStateAndDecisions
  - HistoricalFactsMemoriesMomentumAndEmergenceRecords
  - OpeningStateRuntimeStateAndPersistence
rule: TheaterCoordinatesWithoutBecomingSuperOwner
```

## 58. Campaign Flow Architecture

Iberia must behave as a changing political environment rather than a static high-density opening map.

```yaml
CampaignFlowFamilies:
  CompositeRealmFlow:
    - Continuity
    - NegotiatedDelegation
    - Partition
    - ContestedSuccession
    - Reunification
    - RegionalRealignment
  TaifaFlow:
    - Consolidation
    - Rivalry
    - Absorption
    - ProtectorChange
    - TributeRenegotiation
    - DynasticReplacement
    - Fragmentation
    - Restoration
  FrontierFlow:
    - RaidAndCounterRaid
    - SiegeReliefAndWithdrawal
    - NegotiatedTransfer
    - FortressIsolation
    - RouteClosureAndReopening
    - LocalSubmissionResistanceCooperationOrDefection
  ActorClassFlow:
    - TierPromotion
    - TierDemotion
    - CampaignShellBirth
    - CampaignShellDeactivation
    - AssociatedActorAutonomy
    - LocalPowerEmergence
  ExternalFlow:
    - DiplomaticAttention
    - InvitationOrCompetingInvitation
    - LimitedAssistance
    - Expedition
    - Withdrawal
    - DependencyPressure
    - InterventionFailure
```

Every pathway requires:

- an eligible date window;
- current world-state thresholds;
- existing people, offices, titles, settlements, institutions, relationships, routes, forces, equipment, horses, officers, vessels, supply, and recruitment capacity where relevant;
- separate owner approval and commands;
- alternatives;
- abstention, failure, or nonoccurrence;
- no guarantee that the historical outcome occurs.

Research, decisions, Historical Momentum, or Historical Emergence may unlock eligibility. They do not create missing people, material, capacity, or political state.

## 59. High-Value Shared Architecture Components

```yaml
SharedPriorityComponents:
  highest_value:
    - PariaAndProtectionAgreement
    - PersonalUnionAndPartition
    - CoalitionParticipationAgreement
    - FrontierOperationPlan
    - OccupationIncorporationAndNegotiatedTransfer
    - MixedServiceContract
    - RegionalRecognitionAndConsent
    - TributeArrearsRenegotiationAndTermination
    - SafeConductRouteAndMilitaryAccess
    - FactionBirthSplitUnionDeactivationAndRestoration
  next_value:
    - LocalPowerAndDeployablePolityAI
    - CommunityJurisdictionAndProtection
    - CourtKnowledgePatronageAndInformation
    - PortFleetTransportConvoyBlockadeAndAmphibiousInterfaces
    - FrontierResettlementPropertyAndInstitutionalChange
    - PrisonerExchangeRansomHostageAndRelease
rules:
  - ExtendExistingSharedOwnersBeforeCreatingNewFramework
  - AuthorSharedGrammarOnceAndDistinctContentPerActor
  - SharedSystemsMayNotCreateMissingPeopleMaterialCapacityOrPoliticalState
```

## 60. Current Production and Mastery Sequence

```yaml
CurrentSequence:
  1:
    action: UpdateIberiaFactionPreflightWorklistFromCurrentCoverage
    purpose: RemoveCompletedZaragozaWorkFromTheActiveQueueAndAlignActorNetworkPriorities
  2:
    action: UpdateIberiaTheaterContent
    purpose: PromoteZaragozaFromReviewOnlyToCurrentDesignPackageReferenceWithoutRuntimeActivation
  3:
    action: UpdateRegistryAndRealmAssociationReconciliation
    purpose: RecordZaragozaAsPackageSupportedButCanonicalAndOpeningActivationStillUnresolved
  4:
    action: ReconcileTaifaPlayabilityAndStrategicIdentityMatrix
    purpose: PreserveComparativeProfilesWhileReplacingObsoleteProductionClassifications
  5:
    action: CompleteReciprocalNorthernNetworkAssessment
    subjects:
      - Pamplona
      - Urgell
      - Lleida
      - Barbastro
      - Graus
      - AquitaineCompatibility
  6:
    action: ReassessToledoScopeAfterZaragoza
  7:
    action: BuildWesternSouthernAndMaritimeActorNetworks
  8:
    action: ReturnToRegistryOpeningStateImporterRuntimeBattleAndNavalWorkOnlyWhenAuthorized
```

Only substantial updates should create successor authorities. Mechanical status changes should be consolidated into the nearest controlling authority rather than becoming separate files.

## 61. Current No-Redo and Reentry Rules

```yaml
NoBroadRedoByDefault:
  - Aragon
  - Barcelona
  - LeonCastile
  - Seville
  - Badajoz
  - Valencia
  - Zaragoza
SubstantiveReentryTriggers:
  - StrongerHistoricalEvidence
  - VerifiedDefect
  - CurrentAuthorityConflict
  - ActualOwnerDisposition
  - SharedAuthorityChange
  - MachineReadableReconciliationFinding
  - AuthorizedImplementationEvidence
  - BattleOrNavalIntegrationContradiction
NotAReentryTrigger:
  - DesireForMoreFiles
  - FolderSymmetry
  - FactionCountSymmetry
  - MapPresenceAlone
  - LaterHistoricalImportanceAlone
```

## 62. Current Validation Addendum

```yaml
validated:
  immediate_source_preserved_in_full: true
  source_sections_preserved: 47
  current_package_baseline_integrated: true
  Zaragoza_current_disposition_integrated: true
  strategic_density_doctrine_integrated: true
  actor_scope_and_strategic_zones_integrated: true
  campaign_flow_and_emergence_requirements_integrated: true
  current_mastery_sequence_integrated: true
not_validated:
  exact_current_repository_paths_and_hashes: true
  canonical_actor_tiers_and_registry_IDs: true
  exact_opening_borders_relationshipsforcesandvalues: true
  final_map_regionsitesandroutebindings: true
  importer_compile_runtime_save_load_migration_replay_rollback_performance_AI_battle_andnaval: true
```

Values under `not_validated` remain owner- or implementation-gated.

## 63. V1.2 Supersession and Removal Ledger

```yaml
substantive_sections_removed: []
preserved:
  - CompleteV1_1SourceBody
  - ActorTierEligibilityCombinationAndSeparationArchitecture
  - RealmCountyTaifaAndAssociatedActorReasoning
  - DiplomacyPariaProtectionCoalitionAndMixedServiceRules
  - HistoricalEmergenceFactionTransitionAndOpeningStateContracts
  - SaveMigrationDeterminismPerformanceMapUIAndLocalizationContracts
  - ValidationRisksAcceptanceAndHistoricalNotes
changed:
  - DevelopedPackageBaselineAdvancedFromSixToSeven
  - DevelopedTaifaBaselineAdvancedFromThreeToFour
  - ZaragozaAdvancedFromLeadingHypothesisToCompletedDesignAuthorityPackage
  - ToledoReturnedToFreshScopeAssessment
  - StrategicDensityDoctrineAdded
  - StrategicZoneAndActorNetworkArchitectureAdded
  - CampaignFlowCoverageExpanded
  - CurrentMasterySequenceReplacedCompletedZaragozaQueue
superseded_current_instructions:
  - PerformZaragozaVersusToledoFourthFullTaifaEligibilityAssessmentAsNextAction
  - TreatZaragozaAsCurrentPackageUnknown
  - TreatCurrentFullTaifaPackageCountAsThree
  - TreatLeadingFourthTaifaHypothesisAsUnresolved
```

## 64. Current Next Action

Copy-first update `Iberia_Faction_Preflight_Worklist_V1.md` using its complete V1.1 source and this V1.2 architecture. Preserve the original questions, queues, Barcelona provenance, shared-mechanics backlog, visual-reference backlog, stop conditions, validation boundaries, and nonmutation receipt. Integrate Zaragoza as completed for the current design phase, remove the completed Zaragoza-versus-Toledo comparison from the active queue, and route current work toward Theater mastery, the reciprocal northern network, Toledo reassessment, western and southern actor networks, and maritime-Balearic coverage.

## 65. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
ArchitectureVersion: 1.2.0
ImmediateSubstantiveSourceVersion: 1.1.0
CopyFirstPreservation: PASS
SourceSectionsPreserved: 47
TheaterModel: HighDensityMultiActorCampaignTheater
IntendedPlayScale: LargerThanGeographicFootprint
DevelopedRealms: [Aragon, Barcelona, LeonCastile]
DevelopedTaifas: [Seville, Badajoz, Valencia, Zaragoza]
ZaragozaStatus: CompactFullRealmPackageDesignAuthorityComplete
ZaragozaFourthFullTaifaQuestion: ResolvedAtDesignAuthorityLevel
NextNewFullRealmPackage: NotYetSelected
BroadRedoRequiredForDevelopedPackages: false
RegistryMutationAuthorized: false
TheaterActivationAuthorized: false
RealmPackageCreationAuthorized: false
OpeningStateCreationAuthorized: false
MachineReadablePayloadAuthorized: false
RealPayloadImportAuthorized: false
UnrealProjectMutationAuthorized: false
NextAction: UpdateIberiaFactionPreflightWorklistFromCurrentCoverage
```

**End of Iberia Faction Architecture V1.2.**
