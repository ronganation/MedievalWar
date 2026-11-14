# Sweden Character Authorities V1.1

## Document Status and Scope
- **Document ID:** mw.character-authorities.sweden.v1
- **Authority ID:** authority.sweden.character_authorities.v1
- **Filename:** Sweden_Character_Authorities_V1_1.md
- **Canonical promotion target:** Sweden_Character_Authorities_V1.md
- **Version:** 1.2.0
- **Date:** 2 September 2026
- **Scenario ID:** mw.scenario.grand_campaign.1062
- **Effective historical date:** 1 January 1062
- **Opening Campaign Season:** Winter
- **Historical progression reference:** 21 months per strategic turn
- **Biological progression reference:** 7 months per strategic turn
- **Campaign Season order:** Winter, Spring, Summer, Autumn
- **Temporal ownership:** Consumed from current Temporal authority; not redefined or advanced here
- **Realm ID:** realm.sweden.kingdom
- **Package ID:** package.sweden.v1
- **Authority family:** 03_Character_Dynasty_Relationship_and_Succession_Authorities
- **Authority type:** Realm Character Authority / Opening Portfolio / Profile and Owner-Interface Authority
- **Status:** Static-Checked Design Authority / Controlled Dependencies
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Implementation target:** Unreal Engine 5.8

This revision deepens the existing Sweden character authority, reconciles it with the current three-track temporal model and Sweden Dynasty and Household Setup V1, and adds a source-aware character evidence pass based on the supplied Stenkil discovery page and linked research surfaces. General-reference and later narrative pages are discovery aids, not production authority by themselves.

## Authority Compatibility Declaration
- **Constitutional authority:** Project Bible 2.4
- **Operational authority:** Design Expansion Checklist 3.7
- **Production authority:** Realm Faction Development Flow and Authority Map V1
- **Theater authority:** Norse Theater Content V1
- **Historical authorities:** Sweden Source Inventory V1.2 Current Authority Refinement; Sweden Historical Reconciliation V1.2 Current Authority Refinement; Sweden Source Authority Gap and Identity Review V1.2 Current Authority Refinement
- **Registry authority:** Sweden ID Registry V1.2 Current Authority Refinement
- **Portfolio authorities:** Sweden Character Portfolio Candidate Review V1.2 Current Authority Refinement; Sweden Character Portfolio Consistency Review V1
- **Dynasty and household authority:** Sweden Dynasty and Household Setup V1
- **Reference benchmark:** Denmark Character Authorities V1.1.2
- **Compatibility rule:** Higher authorities control conflicts. Earlier Sweden wording that treats one turn as seven universal months is superseded by the current Historical, Biological, and Campaign Season separation.

# PART I: VERDICT, SCOPE, AND CHARACTER RULES

## 1. Concise Verdict

Implement a deliberately bounded Sweden opening portfolio with four production-safe character authorities:

- **Stenkil** as the full realm-anchor and transformation-character profile;
- **Halsten Stenkilsson** as a conditional bounded/developing dynast;
- **Inge Stenkilsson** as a separate conditional bounded/developing dynast;
- **Emund the Old** as a Historical Legacy profile and transition authority, never living at opening.

Retain the following as non-instantiating review, external, historical, or quarantine records until their individual gates pass:

- the unnamed daughter of Emund and probable spouse of Stenkil;
- Ragnvald the Old;
- Astrid Njalsdotter;
- Adalvard the Elder;
- Adalvard the Younger;
- Osmund;
- Egino of Dalby;
- Thorvid the reported Västergötland lawspeaker;
- Håkon Ivarsson;
- Eric and Eric;
- Håkan the Red;
- Blot-Sweyn;
- Anund Gårdske.

Sweden's character depth comes from meaningful strategic roles, uncertainty, regional recognition, dynasty continuity, household dependence, Christian institutions, assemblies, routes, and external interfaces. It does not come from inventing a centralized court or filling every office with a named person.

## 2. Task Type

Character content authoring, source-aware qualitative interpretation, activation-gate definition, specialist-owner routing, Opening State preparation, future-flexibility design, and player-facing character identity.

## 3. This Authority Owns

- qualitative character theses;
- opening identity summaries;
- historical uncertainty and evidence boundaries;
- profile depth and strategic function;
- demonstrated or bounded formation descriptions;
- decision tendencies and restraints;
- permitted agency expectations;
- character-facing objectives and risks;
- specialist-system interface references;
- transformation directions that remain contingent;
- prohibited opening assumptions;
- character AI evaluation and proposal intent;
- player-facing summaries;
- Sweden-specific character validation requirements.

## 4. This Authority Does Not Own

- canonical IDs, aliases, migration, quarantine, or external locks;
- lifecycle progression, health, aging, activation tier, or death execution;
- exact birthdays where evidence is absent;
- dynasty membership execution;
- household membership, residence, custody, guardianship, protection, education, or majority transition;
- relationships, kinship execution, marriage, loyalty, rivalry, trust, or opinion values;
- titles, offices, holders, succession, claims, law, assemblies, jurisdiction, recognition, or legitimacy;
- institutions, bishoprics, religious jurisdiction, property, routes, armies, fleets, recruitment, economy, stock, or supply;
- mutable Opening State values;
- traits, archetypes, reputation, or memories as runtime facts;
- direct state mutation;
- predetermined historical outcomes.

## 5. Character Foundation Rules

- Person is not Realm, faction, title, office, dynasty, household, institution, region, settlement, army, property, or relationship.
- Character identity does not create activation.
- Later importance does not create opening agency.
- A child or uncertain youth is not a smaller adult.
- Formation is not competence; competence is not readiness; readiness is not authority.
- Archetype is not identity.
- Trait is not destiny.
- Reputation is audience-specific, evidence-bound, and knowledge-gated.
- Kinship does not create loyalty.
- Marriage does not create alliance.
- Religious identity does not create policy uniformity.
- A reported action does not create a permanent personality score.
- Unknown remains Unknown.
- ReviewOnly and Quarantine records cannot instantiate.
- Opening State applies once and cannot overwrite advanced saves.
- Character AI reads, evaluates, explains, and proposes. Owners validate and execute.

## 6. Source Handling Rule

### Production-safe source use

- near-contemporary accounts may support bounded claims with provenance;
- later law lists and saga traditions may support identity variants, remembered reputation, research candidates, and Historical Memory;
- material, archaeological, institutional, runic, and numismatic evidence belongs to the proper source and specialist owners;
- modern scholarship should reconcile conflicts and prevent later national structures from being projected backward.

### Discovery-only use

The supplied Stenkil page and pages for related people may identify source references, variants, disputes, and research questions. They do not by themselves authorize exact dates, physical traits, motives, speeches, family-tree expansions, offices, battles, or runtime values.

### Prohibited conversion

- colourful later anecdotes into fixed traits;
- quoted saga speeches into exact dialogue or private knowledge;
- uncertain genealogy into canonical parentage;
- later titles into opening offices;
- future marriages, children, policies, conflicts, or deaths into 1062 facts;
- unsourced family-tree dates into Biological progression values.

# PART II: PORTFOLIO STRUCTURE

## 7. Opening Portfolio Matrix

```yaml
opening_character_portfolio:
  - character: Stenkil
    canonical_or_review_id: person.sweden.stenkil
    strategic_tier: Realm anchor and transformation character
    opening_treatment: Full reference ruler profile
  - character: Halsten Stenkilsson
    canonical_or_review_id: person.sweden.halsten_stenkilsson
    strategic_tier: Conditional dynastic continuity
    opening_treatment: Bounded or developing profile
  - character: Inge Stenkilsson
    canonical_or_review_id: person.sweden.inge_stenkilsson
    strategic_tier: Separate conditional continuity path
    opening_treatment: Bounded or developing profile
  - character: Emund the Old
    canonical_or_review_id: person.sweden.emund_old
    strategic_tier: Prior-ruler Historical Legacy
    opening_treatment: Historical-only profile
  - character: Unnamed daughter of Emund
    canonical_or_review_id: review.sweden.person.emund_daughter_stenkil_spouse
    strategic_tier: Affinity and household candidate
    opening_treatment: ReviewOnly
  - character: Ragnvald the Old
    canonical_or_review_id: review.sweden.person.ragnvald_the_old
    strategic_tier: Genealogy candidate
    opening_treatment: ReviewOnly
  - character: Astrid Njalsdotter
    canonical_or_review_id: review.sweden.person.astrid_njalsdotter
    strategic_tier: Genealogy candidate
    opening_treatment: ReviewOnly
  - character: Adalvard the Elder
    canonical_or_review_id: review.sweden.external.hamburg_bremen.adalvard_elder
    strategic_tier: Skara ecclesiastical interface
    opening_treatment: External review
  - character: Adalvard the Younger
    canonical_or_review_id: review.sweden.external.hamburg_bremen.adalvard_younger
    strategic_tier: Sigtuna mission interface
    opening_treatment: External review
  - character: Osmund
    canonical_or_review_id: review.sweden.person.osmund_church_actor
    strategic_tier: Emund-era church legacy
    opening_treatment: ReviewOnly
  - character: Egino of Dalby
    canonical_or_review_id: review.sweden.external.church.egino_dalby
    strategic_tier: External or later mission interface
    opening_treatment: ReviewOnly
  - character: Thorvid
    canonical_or_review_id: review.sweden.person.thorvid_lawspeaker
    strategic_tier: Regional law and assembly candidate
    opening_treatment: ReviewOnly
  - character: Håkon Ivarsson
    canonical_or_review_id: review.sweden.external.norway.hakon_ivarsson
    strategic_tier: Norway-facing refuge and military interface
    opening_treatment: External review
```


## 8. Required Functional Coverage

- sovereign and faction anchor: Stenkil;
- dynasty continuity: Halsten and Inge, conditional;
- household and protected-development interface: Stenkil household plus gated sons;
- prior-ruler and transition memory: Emund;
- church interface: offices and institutions, with Adalvard identities still external review;
- regional recognition and assembly interface: institutions and office surfaces, with Thorvid still ReviewOnly;
- external threat, refuge, and diplomacy: Norway, Denmark, Hamburg-Bremen, Baltic, and eastern locks;
- future claimant and conflict surface: reviewed later identities, not active opening characters.

No lane requires an invented person.

# PART III: STENKIL REFERENCE PROFILE

## 9. Stenkil Status

- **Canonical ID:** person.sweden.stenkil
- **Display name:** Stenkil
- **Direct source alias candidate:** Steinkell
- **Profile tier:** Realm anchor / transformation character
- **Opening lifecycle:** Living adult
- **Opening office reference:** office.sweden.king
- **Opening title reference:** title.sweden.kingdom
- **Dynasty reference:** dynasty.sweden.house_stenkil
- **Household reference:** household.sweden.royal_stenkil
- **Opening activation:** Conditional on valid lifecycle, office, title, household, and location bindings
- **Exact birth date:** Unknown
- **Exact age:** Unknown
- **Exact opening location:** Unknown pending owner selection

## 10. Core Character Thesis

A Christian king seeking to convert a recognized but uneven kingship into durable royal and dynastic capacity through regional acceptance, assemblies, household mobility, church patronage, communication, and selective accommodation rather than through assumed centralized command.

Stenkil is a transformation character because his choices can strengthen or weaken the relationships among kingship, House Stenkil, western and eastern regional networks, Christian institutions, older practice, routes, military contribution, and future succession. Transformation is contingent. It is not a scripted march toward later Sweden.

## 11. Historical Identity

Approved bounded opening interpretation:

- Stenkil has succeeded Emund the Old before the scenario opening;
- he is the current kingly officeholder candidate;
- he is the first ruling reference person for House Stenkil;
- he has a politically relevant but not fully resolved connection to Emund's royal circle;
- he is strongly associated with Västergötland without owning it as personal property;
- he is a Christian ruler who supports church and missionary development;
- his effective royal reach remains dependent on recognition, routes, household capacity, institutions, and regional cooperation.

The supplied discovery page describes Stenkil as ruling approximately 1060 to 1066, succeeding Emund, belonging to House Stenkil, supporting Christianization, cooperating with Hamburg-Bremen clergy, and being associated with Västergötland. It also records conflicting or later traditions concerning his parentage, spouse, religious accommodation, Norway conflict, physical character, and death. These claims enter this authority only according to the evidence classes below.

## 12. Historical Uncertainty

- exact birth date and birthplace;
- exact parentage;
- whether Ragnvald the Old can be identified with any other Ragnvald;
- exact nature of Stenkil's connection to Emund;
- identity and lifecycle of Stenkil's spouse;
- exact maternity and birth order of Halsten and Inge;
- exact residences and royal itinerary;
- exact household composition;
- exact degree of recognition in each region;
- exact officeholders at Skara and Sigtuna;
- exact chronology and reliability of later Norway-conflict narratives;
- source value of later descriptions of appearance, drinking, archery, inactivity, piety, or temperament;
- exact future death date and place.

## 13. Opening Identity

### Stenkil begins as

- the active sovereign character reference for Sweden;
- holder candidate for a distinct royal title and office;
- founder/reference member of House Stenkil;
- head candidate of a separately defined royal household;
- a ruler requiring regional and assembly recognition;
- a Christian royal-policy actor;
- a patronage and diplomacy participant in church development;
- a Sweden-facing participant in Norway, Denmark, Hamburg-Bremen, Baltic, Gotlandic, and eastern interfaces;
- a ruler whose authority must be made executable through people, information, routes, resources, and cooperation.

### Stenkil does not begin as

- the Realm, Crown, title, office, dynasty, household, or government;
- uncontested direct owner of every region or settlement;
- head of a uniform national church;
- automatic commander of a national army or fleet;
- owner of all royal, regional, church, or market property;
- universally obeyed across Svealand and Götaland;
- guaranteed tolerant, peaceful, martial, indolent, pious, drunken, or heroic;
- participant in a fixed active war with Norway unless War authority validates it;
- aware of later succession conflicts;
- certain that Halsten or Inge will succeed;
- dead on a hidden historical countdown.

## 14. Demonstrated and Bounded Formation

### Supported formation surfaces

- experience within Emund's political environment before accession;
- successful entry into recognized kingship before 1062;
- exposure to regional politics and western Swedish support traditions;
- participation in Christian royal patronage and missionary relations;
- need to manage conflicting ecclesiastical and regional pressures;
- need to negotiate rather than assume uniform enforcement.

### Review-only formation surfaces

- prior jarl office;
- exact military command history;
- exact upbringing, household, education, literacy, or languages;
- exact personal role in specific missionary episodes;
- detailed relationship history with named bishops, Emund, Denmark, or Norway.

### Qualitative readiness

- sovereign decision participation: high by opening role, subject to owner state;
- regional and assembly engagement: high relevance, uneven execution;
- dynasty and household participation: high relevance, owner-gated;
- ecclesiastical-policy participation: high relevance, no church ownership;
- diplomatic participation: high relevance, knowledge and route gated;
- military strategic participation: high relevance, force and mandate gated;
- personal battlefield command: scenario-dependent and not assumed;
- administrative reach: uneven and owner-calculated.

## 15. Strategic Functions

Stenkil connects, without owning:

- royal recognition and governance;
- House Stenkil continuity;
- royal household protection and movement;
- Halsten and Inge formation;
- Skara and Sigtuna church interfaces;
- assemblies and regional cooperation;
- contribution, military, and command proposals;
- property, hospitality, route, messenger, and supply needs;
- relations with Norway and Denmark;
- Hamburg-Bremen communication;
- Gotland, Baltic, island, and eastern-facing opportunity;
- pressure between accommodation and coercion in uneven religious conditions.

## 16. Political Decision Tendencies

Approved as tendencies, never compulsory traits:

- prefer workable regional recognition over unsupported universal command;
- use presence, household, assemblies, envoys, church actors, and negotiated requests;
- avoid committing royal authority where communication and enforcement cannot support it;
- strengthen Christian institutions where capacity and acceptance permit;
- weigh coercive religious action against deposition, revolt, institutional loss, and reversion risk;
- protect dynasty continuity without declaring a fixed heir;
- avoid simultaneous overextension across western, Mälaren, Norway-facing, and Baltic commitments;
- preserve options when evidence or practical capacity is weak.

## 17. Religious Policy Interface

Stenkil may propose:

- patronage of churches and clergy;
- support for Skara and a developing Sigtuna episcopal surface;
- reception, protection, or communication for validated missionaries;
- bounded institutional development;
- gradual or negotiated religious policies;
- refusal or delay of actions likely to exceed royal capacity.

He does not own bishops, dioceses, mission outcomes, conversion, cult-site destruction, institutional property, or religious belief state.

The later story that Stenkil discouraged a plan to destroy the Uppsala cult center is useful as a research and character-policy surface. It supports a possible risk-aware accommodation tendency only after evidence review. It must not become a guaranteed event, exact speech, complete tolerance trait, or proof of universal authority.

## 18. Regional Interfaces

### Strong western association

Västergötland is the strongest approved bounded association. This may affect:

- initial familiarity and access questions;
- remembered support;
- household or hospitality candidates;
- assembly and contribution interfaces;
- church connections through Skara;
- western route and Norway-facing pressure.

It does not create ownership, automatic loyalty, a fixed capital, or a permanent regional faction.

### Mälaren and eastern royal surface

Sigtuna, Uppland, and the Mälaren sphere remain important for royal, ecclesiastical, route, market, and recognition strategy. Stenkil must not be locked out of eastern politics merely because western traditions are stronger, nor treated as fully accepted there without evidence.

### Other required interfaces

Östergötland, Södermanland, Västmanland, Närke, Värmland, Småland landscapes, Gotland, Öland, northern interiors, Baltic coasts, Åland-facing routes, and eastern contacts remain distinct regional or external-owner surfaces.

## 19. Household and Family Interface

Potential household participants:

- Stenkil after activation;
- Halsten after independent lifecycle, residence, protection, and agency validation;
- Inge after the same independent review;
- Stenkil's unnamed spouse only after Registry promotion and lifecycle, marriage, household, and location validation;
- attendants, clerics, guards, envoys, educators, messengers, and specialists only through typed owner records.

No synthetic queen, courtier, commander, bishop, or tutor may be created to make the profile feel complete.

## 20. Military Interface

Stenkil may:

- request a muster or regional contribution;
- seek assembly or governance authorization;
- appoint or confirm a commander through proper authority;
- assess border, river, coast, lake, island, and Baltic risks;
- request route, transport, ship, crew, supply, and hospitality plans;
- approve an operation after owner validation;
- negotiate, delay, defend, raid, escort, intervene, or abstain when valid options exist.

Stenkil does not personally create a national army, fleet, commander, war, access right, supply stock, or result.

Later saga accounts of conflict involving Harald Hardrada, Håkon Ivarsson, Göta älv, Vänern, and Thorvid are pressure and research surfaces. They do not establish an active January 1062 war, exact force dispositions, battle outcome, or fixed military personality.

## 21. Economy, Property, and Supply Interface

Royal status does not grant Stenkil:

- all land;
- all royal or household property;
- all mint production;
- all market revenue;
- all church property;
- all regional dues or contributions;
- exact treasury, stock, storage, or supply totals;
- automatic transport or route access.

Stenkil may propose assessments, gifts, patronage, contributions, provisioning, lodging, transport, and projects only through the relevant owners.

## 22. External Interfaces

### Norway

- Harald Hardrada remains Norway-owned;
- Håkon Ivarsson remains external review;
- Sweden may own Sweden-directed threat assessments, refuge policy, negotiation requests, border preparations, and proposals;
- Sweden cannot create Norway's reverse relationships, forces, claims, knowledge, or decisions.

### Denmark

- Sweyn Estridsen remains Denmark-owned;
- shared Norse identity or Christianity creates no alliance, access, support, or knowledge;
- possible interfaces include diplomacy, Norway pressure, ecclesiastical communication, maritime routes, and southern Baltic concerns.

### Hamburg-Bremen

- persons, offices, institutions, mandates, jurisdiction, and property remain separately owned;
- mission does not equal obedience;
- metropolitan claim does not equal practical control;
- personal cooperation does not create national ecclesiastical submission.

### Gotland, Baltic, Finnic, Sámi, and Rus-facing actors

All require independent identity and ownership. No generic frontier people, governors, merchants, or tributaries may be invented.

## 23. Stenkil Character AI

Character AI may evaluate:

- recognition and refusal risk by region;
- household security and movement;
- Halsten and Inge continuity needs;
- church development versus confrontation risk;
- route, season, climate, hospitality, and communication;
- military contribution and recovery capacity;
- Norway and Denmark pressure;
- Baltic and eastern opportunity;
- uncertainty, knowledge confidence, and owner blockers;
- impact of personal action on dynasty and Realm stability.

Permitted proposal families:

- regional visit or assembly engagement;
- household movement or protection review;
- church patronage or mission-support review;
- envoy or messenger dispatch;
- diplomacy, safe-conduct, or refuge review;
- muster, defense, escort, or campaign review;
- Halsten or Inge formation review;
- delay, accommodation, or abstention.

AI never directly mutates state.

## 24. Player-Facing Stenkil Summary

**Stenkil is a Christian king whose authority rests on recognition, movement, household capacity, regional cooperation, and selective institutional growth. His challenge is to make kingship durable without treating a divided and uneven realm as if it were already centralized.**

# PART IV: HALSTEN BOUNDED/DEVELOPING PROFILE

## 25. Halsten Status

- **Canonical ID:** person.sweden.halsten_stenkilsson
- **Display:** Halsten
- **Source/display aliases:** Halsten Stenkilsson; Hallstein; Alstan
- **Profile tier:** Conditional bounded/developing dynast
- **Opening lifecycle:** ConditionalCanonical; exact age unresolved
- **Dynasty:** dynasty.sweden.house_stenkil
- **Household:** unresolved
- **Residence:** unresolved
- **Opening office/title:** none approved
- **Opening command:** none approved

## 26. Core Character Thesis

A possible dynastic continuity path whose significance is real but whose opening age, formation, readiness, household position, support, and agency remain insufficiently established.

## 27. Safe Historical Interpretation

Later sources regard Halsten as Stenkil's son and later ruler. That supports identity, dynasty relevance, and long-term continuity potential. It does not prove:

- exact birth year;
- adult status in January 1062;
- birth order;
- current heir status;
- independent political following;
- command experience;
- title, office, marriage, children, or household leadership;
- later deposition, co-rule, or reputation as opening knowledge.

## 28. Activation Gates

- identity and Registry valid;
- age band selected from approved evidence range;
- lifecycle valid;
- parentage basis valid;
- household and residence known or explicitly unresolved under supported runtime treatment;
- guardian, custodian, protector, educator, and formation state resolved as applicable;
- health and readiness owner state available;
- permitted agency defined;
- no adult AI if underage or development state forbids it;
- no succession eligibility inferred from later kingship.

## 29. Development Paths

Possible, not predetermined:

- household and dynasty formation;
- regional introduction;
- assembly observation or participation when age-appropriate;
- military education without command;
- ecclesiastical education or patronage exposure;
- diplomatic or external-household exposure;
- administrative or messenger-service preparation;
- future independent household formation;
- future succession-eligibility review.

## 30. Character Distinction

Halsten must not be generated as:

- a generic older son;
- a fixed martial counterpart to Inge;
- the automatic pragmatic, moderate, or cheerful brother;
- a predetermined king;
- a guaranteed rival or ally of Inge;
- an adult merely because later rule is attested.

His distinct runtime identity must emerge from owner-approved age, education, household, experience, relationships, reputation, and events.

## 31. Player-Facing Halsten Summary

**Halsten is a possible future of House Stenkil, but his place in 1062 depends on evidence, age, household, formation, and recognition rather than later kingship.**

# PART V: INGE BOUNDED/DEVELOPING PROFILE

## 32. Inge Status

- **Canonical ID:** person.sweden.inge_stenkilsson
- **Display:** Inge
- **Source/display aliases:** Inge Stenkilsson; Ingi; Ingold
- **Later disambiguating alias:** Inge the Elder, not primary opening display
- **Profile tier:** Conditional bounded/developing dynast
- **Opening lifecycle:** ConditionalCanonical; exact age unresolved
- **Dynasty:** dynasty.sweden.house_stenkil
- **Household:** unresolved
- **Residence:** unresolved
- **Opening office/title:** none approved
- **Opening command:** none approved

## 33. Core Character Thesis

A second independent continuity path whose later religious and royal importance must not predetermine his opening formation, agency, beliefs, relationships, or future.

## 34. Safe Historical Interpretation

Later evidence supports Inge as a son of Stenkil and later king. It establishes long-term relevance, not January 1062 readiness.

Opening content must exclude:

- fixed birth date;
- guaranteed adult status;
- later epithet as current identity;
- later kingship or co-rule;
- later spouse and children;
- later papal correspondence;
- later anti-sacrifice policy;
- deposition, exile, return, temple destruction, victory, or death;
- automatic religious zeal, intolerance, courage, or reform personality;
- predetermined rivalry with Blot-Sweyn or any claimant.

## 35. Activation Gates

The same categories as Halsten apply, but each result must be independently resolved. One brother's age, guardian, household, formation, or permitted agency cannot be copied to the other.

## 36. Development Paths

Possible, not predetermined:

- distinct household formation;
- Christian educational or institutional exposure;
- regional relationship building;
- assembly and governance preparation;
- military, diplomatic, or administrative service;
- marriage review when biologically and legally eligible;
- future branch or household leadership;
- future succession eligibility through proper owners.

## 37. Character Distinction

Inge must not be generated as:

- the automatic clerical or zealot brother;
- a scripted reformer;
- an unavoidable opponent of older practice;
- a destined exile or restorer;
- a guaranteed more important son;
- a fixed rival, ally, or subordinate of Halsten.

## 38. Player-Facing Inge Summary

**Inge is a separate dynastic possibility whose later fame must be earned or replaced by campaign events rather than loaded into his opening character.**

# PART VI: EMUND THE OLD HISTORICAL LEGACY PROFILE

## 39. Emund Status

- **Canonical ID:** person.sweden.emund_old
- **Display:** Emund the Old
- **Aliases:** Emund den gamle; Eymundr gamli
- **Profile tier:** Historical Legacy
- **Opening lifecycle:** Not living or no longer active before opening under controlling reconciliation
- **Dynasty reference:** dynasty.sweden.prior_royal_line
- **Opening activation:** Historical record only
- **Royal office:** former holder, not current

## 40. Core Legacy Thesis

The preceding king whose reign supplies the immediate political, genealogical, ecclesiastical, and legitimacy context into which Stenkil entered, without remaining an active character in 1062.

## 41. Legacy Functions

- prior-ruler memory;
- transition from the prior royal line to House Stenkil;
- unresolved affinity, marriage, or kinship link to Stenkil;
- possible father reference for Stenkil's unnamed spouse;
- church-conflict context involving Osmund and Hamburg-Bremen;
- contrast in ecclesiastical policy;
- explanation of why offices, institutions, and relationships require reconciliation rather than automatic continuation;
- Historical Memory, Momentum, and Emergence input.

## 42. Prohibitions

Emund cannot:

- instantiate as living;
- co-rule with Stenkil;
- issue commands;
- own current office, title, army, household, property, church, or relationship state;
- provide exact genealogy where evidence is unresolved;
- make Stenkil's succession automatic;
- schedule future conflict or policy.

# PART VII: REVIEW, EXTERNAL, AND QUARANTINE CHARACTERS

## 43. Unnamed Daughter of Emund

- **Review ID:** review.sweden.person.emund_daughter_stenkil_spouse
- **Potential functions:** spouse, affinity bridge, probable maternal link, household participant
- **Status:** ReviewOnly

Promotion requires identity, existence, lifecycle, marriage, household, location, relationship, and parentage validation. “Ingamoder” is not an approved personal name. No queen office, saint identity, property, patronage, maternity, or active agency may be inferred.

## 44. Ragnvald the Old and Astrid Njalsdotter

These are reported parentage candidates for Stenkil from later tradition. They remain genealogical ReviewOnly records.

Prohibited:

- equation of Ragnvald the Old with Ragnvald Ulfsson;
- legendary descent through Skoglar Toste, Sigrid the Haughty, or Harald Fairhair as production genealogy;
- Ladoga office, property, or eastern entitlement;
- opening runtime activation without independent lifecycle relevance;
- Norway-owned identity duplication.

## 45. Adalvard the Elder

Potential Skara-facing bishop and Hamburg-Bremen missionary interface. Promotion requires:

- canonical external person identity;
- January 1062 lifecycle;
- office occupancy and effective chronology;
- location;
- external owner;
- distinction from Adalvard the Younger.

If unresolved, office.sweden.bishop_skara may have an unknown holder. No placeholder bishop is permitted.

## 46. Adalvard the Younger

Potential Sigtuna episcopal and missionary interface. Promotion requires:

- canonical external identity;
- appointment and ordination chronology;
- location and lifecycle;
- Sigtuna office relationship;
- Hamburg-Bremen ownership;
- distinction from later activity and from Adalvard the Elder.

His reported connection to Stenkil's emissaries and a proposed action at Uppsala remains source-bound and cannot become an automatic opening event.

## 47. Osmund

Potential Emund-era Historical Legacy or external ecclesiastical record. He must remain separate from a bishop office, church institution, national church, doctrinal faction, or automatic anti-Bremen bloc.

## 48. Egino of Dalby

External or later mission-interface candidate. No opening activation without evidence of January 1062 Sweden-facing relevance, lifecycle, location, owner, and relationship state.

## 49. Thorvid

Reported Västergötland lawspeaker in later Norway-conflict narrative.

Promotion requires:

- historical identity support beyond a single later narrative;
- January 1062 lifecycle;
- office existence and chronology;
- regional and assembly owner;
- person/office separation;
- no automatic loyalty, command, courage, cowardice, or exact speech.

If evidence fails, retain a lawspeaker office or assembly function with unknown holder.

## 50. Håkon Ivarsson

Externally owned Norway-facing candidate for refuge, military, Värmland, border, and diplomacy interfaces. Later narrative does not establish his January 1062 location, Swedish office, property, command, or relationship to Stenkil.

Promotion requires Norway owner resolution, chronology, route, refuge, title/office, location, property, command, and relationship gates.

## 51. Later Claimants and Rulers

Eric and Eric, Håkan the Red, Blot-Sweyn, and Anund Gårdske remain later-history identity and emergence surfaces.

They cannot become opening characters merely because later sources place them in royal conflict. The package must preserve:

- identity uncertainty;
- conflicting chronology;
- disputed kinship;
- disputed religious classification;
- regional versus wider authority questions;
- non-instantiating review or quarantine status.

# PART VIII: CHARACTER AI, TRANSFORMATION, AND PRESENTATION

## 52. Character AI Architecture

Character AI:

- consumes only permitted knowledge and owner observations;
- evaluates options against character goals, role, readiness, relationships, obligations, risks, and uncertainty;
- explains its reasoning;
- proposes typed actions;
- may abstain;
- never directly mutates owner state.

No profile receives unrestricted omniscience or automatic access to another character's private relationship, intention, location, force, or plan.

## 53. Transformation Directions

### Stenkil

Possible transformation directions:

- stronger negotiated royal network;
- denser Christian institutional cooperation;
- regional overreach and refusal;
- household and dynasty stabilization;
- failed or successful eastern engagement;
- balanced Scandinavian diplomacy;
- military overextension;
- succession ambiguity reduced or intensified;
- accommodation, selective coercion, or institutional paralysis.

### Halsten and Inge

Possible transformation directions:

- protected development;
- distinct education and service;
- regional embedding;
- church or military exposure;
- independent household formation;
- cooperation, distance, or rivalry emerging through actual relationships;
- succession eligibility gained, lost, contested, or never activated;
- lives that do not lead to kingship.

No direction is guaranteed.

## 54. Summary-First Player Presentation

The normal interface should show:

- name and validated office/title;
- character role;
- known household and dynasty references;
- known location;
- current readiness and permitted agency at a safe summary level;
- two or three strategic concerns;
- key known dependencies;
- visible uncertainty;
- owner-authorized relationship and reputation summaries;
- proposal explanations.

It must not expose:

- hidden relationships;
- private plans;
- invented exact ages;
- unknown parentage;
- undiscovered locations;
- inaccessible routes;
- future historical outcomes;
- ReviewOnly or quarantine identities as active facts.

# PART IX: OPENING STATE, SAVE, DETERMINISM, AND VALIDATION

## 55. Opening State Interface

A future Sweden Opening State may instantiate only:

- Stenkil after required owner validations;
- Halsten and Inge only at individually validated lifecycle, age, household, location, and agency states;
- Emund as Historical Legacy, never active living;
- explicit Unknown and IntentionalEmpty fields;
- valid office, title, dynasty, household, and location references;
- owner-approved known information.

Opening State must exclude all ReviewOnly, external-unresolved, quarantine, and later-history characters.

## 56. Save and Migration Requirements

Where authoritative, saves preserve:

- stable person IDs;
- definition versions;
- lifecycle and activation state through Character Foundation;
- household, dynasty, office, title, location, development, and relationship references through owners;
- uncertainty and conditional state;
- proposal, receipt, and explanation state where required;
- direct migrations;
- advanced-save protection.

No alias chain. No deprecated ID in new output. No ReviewOnly identity becomes active through load fallback.

## 57. Determinism Requirements

- stable canonical IDs;
- deterministic profile and proposal ordering;
- explicit owner routing;
- versioned definitions;
- explicit tie handling;
- no unordered iteration dependence;
- no random person, parent, spouse, role, relationship, or trait invention;
- seeded randomness only through proper shared owners;
- reproducible proposal inputs and traces;
- separate Historical, Biological, Campaign Season, dated-event, and owner-event horizons.

## 58. Validation Matrix

### Portfolio

- four-profile production-safe core accounted for;
- no roster inflation;
- no active synthetic bishop, lawspeaker, magnate, commander, pagan leader, merchant, spouse, or court officer;
- required strategic lanes covered by people, offices, institutions, and review surfaces.

### Stenkil

- living adult at opening;
- exact age remains Unknown;
- office, title, dynasty, household, and Realm remain distinct;
- western association does not become ownership;
- Christian identity does not become complete conversion or fixed tolerance;
- later death and Norway conflict are not scripted.

### Halsten and Inge

- independent lifecycle and age gates;
- no copied development state;
- no adult AI without readiness;
- no fixed birth order or heir;
- later kingship and policies excluded;
- no predetermined rivalry or support.

### Emund

- Historical Legacy only;
- no living activation;
- no office retention;
- no automatic genealogy or succession legality.

### Review and external records

- non-instantiating;
- external ownership preserved;
- ambiguous identities quarantine rather than guess;
- unknown offices may retain unknown holders.

### Temporal

- Historical progression references 21 months;
- Biological progression references 7 months;
- Campaign Season advances independently in Winter, Spring, Summer, Autumn order;
- no universal turn field;
- this authority advances no temporal track.

### Architecture

- AI proposes only;
- owners validate and execute;
- Opening State applies once;
- advanced saves protected;
- compile, runtime, importer, save/load, replay, determinism, and performance claims absent until evidenced.

## 59. Controlled Dependencies

- exact age bands and lifecycle states for Halsten and Inge;
- opening household roster and residence;
- Stenkil spouse identity and lifecycle;
- parentage and maternal links;
- full Character Network authority;
- succession, law, assembly, recognition, title, office, and claim authorities;
- Skara and Sigtuna office chronology;
- external locks for clergy and Scandinavian actors;
- opening locations and route access;
- military, economy, property, transport, supply, and knowledge state;
- Historical Memory, Momentum, and Emergence;
- machine-readable definition and Opening State records;
- importer, compile, runtime, save/load, migration, replay, and performance evidence.

## 60. Supersession and Handoff Verdict

**Sweden Character Authorities V1.1 is approved at Static-Checked design scope with Controlled Dependencies.**

After acceptance, this revision should supersede the dated V1.0 character-authority content while preserving the earlier file in archive or version history. It retains the approved four-profile core, deepens Stenkil to the current faction standard, gives Halsten and Inge independent development-safe profiles, integrates Sweden Dynasty and Household Setup V1, and preserves all uncertain related people through correct ReviewOnly, External, Historical, or Quarantine treatment.

The next eligible file is **Sweden Character and Dynasty Network Setup V1**. It may define directed relationship candidates and owner interfaces, but it cannot infer reciprocal values, activate review identities, create marriage or loyalty from genealogy, or promote later conflict into opening state.

## PART X: COPY-FIRST CHARACTER AUTHORITY REFINEMENT

### 61. Immediate Substantive Source Record

```yaml
copy_first_record:
  source_filename: Sweden_Character_Authorities_V1_1.md
  source_version: 1.1.0
  source_sha256: e41fa5d4a028e711c065d9ea014953527fbb010bdbcc27e9005a86ebd751c7df
  source_bytes: 41005
  source_lines: 934
  preservation_result: complete_source_used_as_successor_base
  destructive_rewrite: false
  silent_substantive_deletion: false
  opening_portfolio_HTML_converted_to_YAML: true
  successor_version: 1.2.0
  refinement_date: 2026-09-02
```

This fingerprint proves copy-first handling only. It does not validate historical claims, character activation, Registry promotion, Opening State binding, importer execution, compilation, runtime, save/load, migration, replay, performance, battle integration, or balance.

### 62. Character Authority Record Contract

```yaml
character_authority_record:
  required_fields:
    - canonical_or_review_id
    - definition_owner
    - identity_status
    - profile_depth
    - opening_lifecycle_disposition
    - opening_role
    - historical_basis_and_uncertainty
    - allowed_strategic_functions
    - prohibited_opening_assumptions
    - lifecycle_age_household_location_and_agency_gates
    - dynasty_relationship_title_office_and_succession_interfaces
    - institution_region_route_military_economy_and_supply_interfaces
    - AI_observation_and_proposal_boundary
    - player_facing_summary
    - save_and_migration_requirements
    - validation_state
  omitted_value_behavior: Unknown_or_owner_controlled_not_synthetic_default
```

A character authority defines bounded qualitative identity and strategic interfaces. It does not create the underlying mutable state owned by lifecycle, household, location, relationship, office, title, succession, military, property, route, institutional, or Opening State systems.

### 63. Consolidated Opening Boundary

```yaml
opening_character_boundary:
  Stenkil:
    id: person.sweden.stenkil
    status: ResolvedCanonical
    treatment: opening_sovereign_reference_subject_to_owner_binding
    lifecycle: living_adult
    exact_age: Unknown
    exact_location: Unknown
    fixed_heir_selected: false
  Halsten:
    id: person.sweden.halsten_stenkilsson
    status: ConditionalCanonical
    treatment: bounded_or_developing_profile
    requires_independent_gates: [age, lifecycle, parentage_basis, household, location, formation, readiness, agency]
  Inge:
    id: person.sweden.inge_stenkilsson
    status: ConditionalCanonical
    treatment: bounded_or_developing_profile
    requires_independent_gates: [age, lifecycle, parentage_basis, household, location, formation, readiness, agency]
  Emund_the_Old:
    id: person.sweden.emund_old
    status: ApprovedHistoricalOnly
    treatment: Historical_Legacy_only
    living_opening_activation: prohibited
  excluded_from_opening_activation:
    - ReviewOnly
    - ReviewExternalRegistry
    - QuarantinedContradiction
    - ExcludedLaterOutcome
    - unresolved_external_people
  active_roster_expansion_required: false
```

This is the single consolidated character opening boundary. Later sections elaborate profiles and interfaces but do not override it.

### 64. Stenkil Strategic Depth and Restraint Contract

```yaml
Stenkil_profile_contract:
  character_thesis: negotiated_Christian_kingship_made_executable_through_recognition_household_routes_institutions_and_capacity
  strategic_pressures:
    - regional_recognition_and_refusal
    - House_Stenkil_continuity
    - mobile_household_security_and_reach
    - Skara_and_Sigtuna_institutional_development
    - accommodation_and_coercion_risk
    - Norway_and_Denmark_pressure
    - inland_waterway_Baltic_island_and_eastern_opportunity
    - route_supply_and_material_limits
  tendencies_are_not_traits: true
  may_propose:
    - regional_and_assembly_engagement
    - household_movement_or_protection_review
    - church_patronage_or_mission_support_review
    - envoy_messenger_or_diplomatic_action
    - muster_defense_escort_or_campaign_review
    - Halsten_or_Inge_formation_review
    - delay_accommodation_or_abstention
  may_not_create:
    - universal_control
    - fixed_capital
    - bishop_or_national_church
    - army_fleet_commander_or_war
    - property_treasury_market_stock_or_supply
    - external_reverse_relationship
    - fixed_heir_or_scheduled_succession
```

Stenkil's profile provides player-facing causality and AI proposal intent without turning later anecdotes into compulsory traits or exact numeric values.

### 65. Independent Developing-Dynast Contract

```yaml
developing_dynasts:
  shared_rules:
    identity_does_not_grant_activation: true
    Biological_months_per_strategic_turn: 7
    biological_progression_does_not_auto_grant:
      - adulthood
      - readiness
      - authority
      - office
      - command
      - marriage_eligibility
      - household_independence
      - succession_eligibility
    independent_resolution_required: true
    copying_between_siblings: prohibited
  Halsten:
    later_kingship_is_opening_readiness: false
    possible_paths: [household_formation, regional_introduction, military_education_without_command, ecclesiastical_exposure, diplomacy, administration, future_household]
  Inge:
    later_religious_policy_is_opening_personality: false
    possible_paths: [distinct_household_formation, Christian_educational_exposure, regional_relationships, assembly_preparation, military_diplomatic_or_administrative_service]
  neither_is:
    - fixed_heir
    - predetermined_king
    - automatic_rival_or_ally
    - generic_character_archetype
```

### 66. Historical Legacy and Review Portfolio Contract

```yaml
non_opening_character_contract:
  Emund_the_Old:
    allowed: [prior_ruler_memory, transition_context, prior_line_reference, church_conflict_context]
    prohibited: [living_activation, co_rule, commands, current_office, mutable_relationship_actor]
  unnamed_daughter_of_Emund:
    status: ReviewOnly
    prohibited: [Ingamoder_as_canonical_name, automatic_queen_office, marriage, maternity, household_membership, property]
  Ragnvald_and_Astrid:
    status: ReviewOnly
    prohibited: [Ragnvald_identity_merge, legendary_ancestry, automatic_external_ownership, opening_activation]
  ecclesiastical_people:
    subjects: [Adalvard_the_Elder, Adalvard_the_Younger, Osmund, Egino_of_Dalby]
    rule: person_office_institution_jurisdiction_property_mission_and_contact_remain_separate
  Thorvid:
    status: ReviewOnly
    safe_fallback: lawspeaker_office_or_assembly_function_with_Unknown_holder
  Håkon_Ivarsson:
    status: ReviewExternalRegistry
    canonical_owner: Norway
    Sweden_scope: directed_refuge_diplomacy_route_and_military_interface_only
  later_claimants:
    subjects: [Eric_candidate_A, Eric_candidate_B, Håkan_the_Red, Blot_Sweyn, Anund_Gårdske]
    opening_treatment: ExcludedLaterOutcome_or_ReviewOnly_or_QuarantinedContradiction
```

No profile file in the character subfolder changes these classifications by existing.

### 67. Owner Interface Matrix

```yaml
owner_interface_matrix:
  identity_alias_quarantine_external_lock: Registry_owner
  lifecycle_age_health_death: Character_Foundation_or_Lifecycle_owner
  dynasty_membership: Dynasty_owner
  household_membership_residence_capacity: Household_and_Location_owners
  relationship_kinship_marriage_guardianship: Relationship_and_specialist_owners
  title_office_claim_succession: Title_Office_Claim_and_Succession_owners
  law_assembly_recognition_governance: Governance_Law_Assembly_and_Regional_owners
  institution_bishopric_mission_jurisdiction: Institution_Church_and_external_ecclesiastical_owners
  region_settlement_political_center: Geography_Settlement_and_Political_Center_owners
  route_access_transport_supply: Route_Access_Transport_and_Supply_owners
  force_recruitment_command_battle: Military_Recruitment_Command_and_Battle_owners
  property_economy_market_stock: Property_Economy_Production_and_Stock_owners
  knowledge_visibility_reputation: Knowledge_Visibility_and_Reputation_owners
  opening_application: Opening_State_owner
  save_migration_importer: Save_Migration_Registry_and_Importer_owners
```

Character AI may read permitted observations and submit typed proposals. It never bypasses an owner.

### 68. Finite Recruitment and Battle Interface

```yaml
character_military_boundary:
  character_may_supply:
    - command_eligibility_reference
    - decision_tendency_and_restraint
    - known_relationship_and_reputation_inputs
    - owner_validated_location
    - proposal_for_muster_defense_escort_or_campaign
  military_owner_must_supply:
    - finite_recruitment_sources_and_pools
    - population_informed_constraints
    - contribution_and_service_rules
    - equipment_readiness_and_recovery
    - commander_assignment
    - transport_route_and_supply
    - army_fleet_garrison_and_battle_state
  character_authority_may_not_create:
    - free_units_from_culture
    - standing_national_army
    - exact_levy_total
    - command_from_later_reputation
    - battle_result
```

### 69. AI Proposal and Explanation Contract

```yaml
character_AI_contract:
  may_read: owner_authorized_knowledge_gated_observations
  may_do: [evaluate, explain, rank_valid_options, propose, abstain]
  proposal_requires:
    - proposing_character
    - intended_owner
    - known_inputs
    - uncertainty_and_blockers
    - expected_benefit
    - risk_and_capacity
    - temporal_horizon
    - expiry_or_reevaluation_condition
    - deterministic_ordering_key
    - explanation_key
  may_not_do:
    - create_fact_or_identity
    - reveal_hidden_or_external_private_state
    - assign_trait_from_anecdote
    - mutate_relationship_title_office_force_route_property_or_time
    - promote_ReviewOnly_record
```

### 70. Player-Facing Character Contract

The normal interface should present a summary-first view of promoted, owner-authorized information: identity, validated title or office, known dynasty and household references, known location, bounded readiness and agency, strategic concerns, dependencies, visible uncertainty, and explainable proposals. It must not reveal hidden relationships, private plans, unresolved parentage, fabricated ages, undiscovered locations, inaccessible routes, external private state, ReviewOnly identities as active people, quarantine records as facts, or later outcomes as objectives.

### 71. Opening State, Save, and Migration Contract

```yaml
character_persistence_contract:
  Opening_State:
    apply_once: true
    advanced_save_overwrite: prohibited
    requires_owner_receipts: true
    ReviewOnly_activation: prohibited
    external_unresolved_activation: prohibited
    later_history_activation: prohibited
  save_preserves:
    - stable_person_ID
    - definition_version
    - lifecycle_and_activation_owner_state
    - owner_references_for_household_dynasty_office_title_location_relationship_and_development
    - uncertainty_and_conditional_state
    - proposal_receipt_and_explanation_state_when_required
    - direct_migration_version
  prohibited:
    - alias_chain
    - deprecated_ID_in_new_output
    - ReviewOnly_load_fallback_activation
    - historical_only_person_becoming_living
```

### 72. Norse and Britannia Parity Standard

Sweden reaches character-authority parity through appropriate profile depth, Sweden-specific strategic causality, owner separation, uncertainty, non-fabrication, AI restraint, player-facing clarity, and implementation honesty. It does not need identical profile length, roster size, court composition, traits, offices, or validation state from another Realm.

```yaml
parity_result:
  four_profile_core: preserved
  Stenkil_reference_depth: strengthened
  Halsten_and_Inge_independent_development: required
  Emund_Historical_Legacy: preserved
  external_and_review_boundaries: preserved
  character_subfolder_modified: false
  inherited_runtime_validation: prohibited
```

### 73. Static Consistency Check

```yaml
static_check:
  copy_first_source_fingerprint_recorded: pass
  original_parts_I_through_IX_preserved: pass
  original_character_portfolio_records_preserved: pass
  opening_portfolio_converted_to_fenced_YAML: pass
  four_profile_core_preserved: pass
  Stenkil_Reference_Profile_preserved: pass
  Halsten_and_Inge_independently_gated: pass
  Emund_Historical_Legacy_only: pass
  ReviewOnly_external_and_quarantine_records_preserved: pass
  character_subfolder_untouched: pass
  three_track_temporal_model_preserved: pass
  Project_Bible_2_4_preserved: pass
  Design_Expansion_Checklist_3_7_preserved: pass
  full_Norse_Theater_wording_preserved: pass
  Unreal_Engine_5_8_target: pass
  unsupported_Active_classifications_added: false
  validation_claims_left_unclaimed: pass
  escaped_underscore_scan: pass
```

This check validates document structure and authored boundaries only. It does not validate the character subfolder, sources, Registry promotion, Opening State, importer, compilation, runtime, save/load, migration, replay, performance, battle integration, or balance.

### 74. Removal and Replacement Ledger

```yaml
removal_ledger:
  substantive_profile_content_removed: []
  core_people_removed: []
  review_people_removed: []
  external_interfaces_removed: []
  transformation_paths_removed: []
  validation_conditions_removed: []
  changes:
    - version_advanced_from_1_1_0_to_1_2_0
    - date_advanced_to_2026_09_02
    - implementation_target_advanced_to_Unreal_Engine_5_8
    - upstream_authority_references_advanced_to_refined_V1_2
    - opening_portfolio_HTML_converted_to_YAML
    - escaped_underscores_removed
    - consolidated_opening_owner_military_AI_persistence_parity_and_handoff_controls_added
```

### 75. Refined Supersession and Handoff Verdict

Sweden Character Authorities V1.2 is a Static-Checked Current Authority Refinement with Controlled Dependencies. It is a canonical-promotion candidate for Sweden_Character_Authorities_V1.md, but promotion, physical placement, manifest refresh, and supersession remain owner-controlled. It preserves the complete four-profile core and does not modify the character subfolder.

The next folder-level authority is Sweden_Dynasty_and_Household_Setup_V1.md. Its refinement must consume this character authority and the refined portfolio and Registry while preserving independent lifecycle, membership, household, residence, relationship, succession, and owner boundaries.

## Stable Footer

```yaml
stable_footer:
  document_id: mw.character-authorities.sweden.v1
  authority_id: authority.sweden.character_authorities.v1
  canonical_promotion_target: Sweden_Character_Authorities_V1.md
  successor_artifact: Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md
  version: 1.2.0
  scenario_id: mw.scenario.grand_campaign.1062
  scenario_opening: 1062-01-01
  opening_campaign_season: Winter
  historical_progression_months_per_strategic_turn: 21
  biological_progression_months_per_strategic_turn: 7
  campaign_season_progression: one_ordered_step_per_strategic_turn
  campaign_season_order: [Winter, Spring, Summer, Autumn]
  owning_theater: Norse
  Registry_authority: Sweden_ID_Registry_V1_2_Current_Authority_Refinement.md
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

**End of Sweden_Character_Authorities_V1_2_Current_Authority_Refinement.md**
