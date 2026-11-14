# Malcolm III

**Document Type:** Current-Authority Character Profile  
**Character Class:** Realm-Anchor Ruler  
**Realm:** Scotland  
**Character ID:** Character.Scotland.Malcolm_III  
**Scenario ID:** Scenario.Scotland.Opening_1062_01_01  
**Scenario Opening:** 1 January 1062  
**Opening Campaign Season:** Winter  
**Project Bible:** 2.4  
**Design Expansion Checklist:** 3.7  
**Implementation Target:** Unreal Engine 5.8  
**Status:** Static-Checked Draft  
**Controlling Standard:** Character Profile Authoring Standard v2 Refined  
**Immediate Source:** Malcolm_III_Modernized.md  
**Source Basis:** Malcolm III legacy profile and approved Scotland preparation authorities

## Document Status and Scope

This document modernizes the available Malcolm III character source into the canonical authoring structure. It preserves supported person-specific identity, strategic function, demonstrated formation, decision tendencies, and conditional development. It does not create or own:

- a Scotland Opening State;
- the kingship of Alba as a title record;
- title possession or transfer;
- House Dunkeld state;
- Scotland’s Governance state;
- succession order or claims;
- relationship state;
- household, office, or institutional state;
- Historical Memory records;
- active Traits, Reputations, or Archetypes;
- IDs, aliases, registries, Gameplay Tags, Unreal symbols, or save data.

The available Scotland decision pass supports Malcolm as an identifiable, living, active realm-anchor person associated with House Dunkeld and possessing demonstrated adult political and military experience. Formal representation of the kingship remains owned by Title Authority and Scotland Opening State V2. This profile references the selected opening facts without owning or mutating them.


### Current Authority and Temporal Interfaces

```yaml
document_id: CharacterProfile.Scotland.Malcolm_III.V2
stable_character_id: Character.Scotland.Malcolm_III
version: 2.0.0
realm_id: Realm.Scotland
scenario_id: Scenario.Scotland.Opening_1062_01_01
scenario_opening: 1062-01-01
scenario_opening_display: 1 January 1062
opening_campaign_season: Winter

Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
implementation_target: Unreal Engine 5.8

temporal_interfaces:
  historical_date_owner: Temporal.HistoricalDate
  historical_progression_owner: Temporal.HistoricalProgression
  biological_progression_owner: Temporal.BiologicalProgression
  campaign_season_owner: Temporal.CampaignSeason
  local_season_effect_owner: GeographyClimate

  Historical:
    progression_per_strategic_turn: 21 months

  Biological:
    progression_per_strategic_turn: 7 months

  Campaign_Season:
    progression_per_strategic_turn: one ordered step
    order:
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

opening_participation:
  person_id: Character.Scotland.Malcolm_III
  participation: Active
  lifecycle: Alive
  life_stage: Adult
  opening_role: living sovereign and principal Realm actor
  title_state_owner: Scotland Title, Office, Claim, and Succession Authority
  opening_fact_owner: Scotland Opening State V2
  Registry_owner: Scotland ID Migration Registry V2

validation_status:
  Static_Checked: true
  Compile_Validated: false
  Runtime_Validated: false
  Importer_Validated: false
  Save_Load_Validated: false
  Migration_Validated: false
  Replay_Validated: false
  Performance_Validated: false

authorizations:
  source_overwrite_authorized: false
  Opening_State_activation_authorized: false
  Registry_mutation_authorized: false
  migration_execution_authorized: false
  runtime_mutation_authorized: false
```

```text
Historical Progression != Biological Progression
Biological Progression != Campaign Season
Historical Date != Runtime Trigger
Opening Fact != Later Outcome
Character Profile != Opening State
Person != Kingship
Person != Realm
Person != Government
```

The former seven-month turn statement is retained only as Biological-track provenance. Seven months is not the complete strategic-turn duration. This profile references the shared temporal authorities and does not own or advance any clock.

### Current Opening-State Reconciliation

```yaml
current_opening_read:
  sovereign_person_ref: Character.Scotland.Malcolm_III
  sovereign_lifecycle: Alive
  sovereign_life_stage: Adult
  kingship_occupancy: Occupied
  title_vacancy: false
  succession_transition_active: false
  declared_heir: null
  declared_claim_ids: []
  registered_candidate_ids: []
  automatic_regency: false

profile_does_not_create:
  - title possession
  - title style or jurisdiction
  - government structure or capacity
  - command assignment or force ownership
  - household membership or court access
  - claims, candidates, recognition, or succession order
  - relationship dimensions
  - property, accounts, routes, economy, or Supply
```

### Current Person-Interface Corrections

```yaml
supported_current_person_interfaces:
  - Character.Scotland.IngibjorgFinnsdottir
  - Character.Scotland.Donald_III
  - Character.Scotland.Duncan_II
  - Character.Scotland.Mael_Muire_mac_Donnchada
  - Character.Scotland.Mael_Snechtai_mac_Lulaich
  - Character.Scotland.Fothad_II

quarantined_legacy_person_interface:
  project_node: Character.Scotland.Gille_Coemgain_of_Moray
  status: QuarantinedDeprecatedHistoricalMisidentification
  historical_identity_equivalence: Rejected
  replacement_person: null
  active_relationship_target: false

historical_reference_only:
  person_ref: HistoricalPerson.Scotland.Gille_Coemgain_mac_Mael_Brigte
  death_year: 1032
  opening_1062_compatibility: Incompatible
```

These corrections do not create relationship edges. The Character Network remains the owner of directed runtime relationship state.

## Core Character Thesis

Malcolm III is Scotland’s principal active ruler at the campaign opening: a politically and militarily experienced dynast attempting to turn personal kingship and victory into durable royal coordination across a kingdom where regional powers still matter. Malcolm’s central strategic problem is not simply how to increase royal control, but how to make the crown more effective without converting cooperation into resistance or making Scotland so dependent on Malcolm’s personal leadership that succession becomes a systemic shock.

Malcolm should feel different from England’s succession-bound court politics, Normandy’s tightly organized expansion engine, and Norway’s high-pressure royal war machine. Malcolm’s campaign is a work of internal construction. Progress should come through negotiated reach, selective command, dynastic continuity, ecclesiastical cooperation, regional accommodation, and credible performance rather than through a universal Authority value.

## Historical Identity

Malcolm III, also rendered Máel Coluim III in the source, is an identifiable Gaelic Scottish Catholic person associated with House Dunkeld. The available Scotland authorities consistently represent Malcolm as alive and active in the late 1061 or January 1062 project context, as Scotland’s leading ruler, and as the central person in the kingdom’s ongoing consolidation.

The source associates Malcolm with:

- House Dunkeld;
- the kingship of Alba, pending formal Title Authority;
- a strategically significant relationship with Ingibjorg Finnsdottir, whose exact chronology and consort status remain uncertain;
- brotherhood with Donald III;
- parenthood or succession relevance involving Duncan II, subject to the project’s bounded uncertainty;
- military leadership;
- regional negotiation;
- royal consolidation;
- relations with ecclesiastical and northern political actors;
- concern regarding England and the northern world.

These associations make Malcolm a full realm-anchor character. They do not make Malcolm identical to Scotland, House Dunkeld, the crown, the royal household, the army, or the government.

## Historical Uncertainty

### Supported or consistently represented

- Malcolm III is an identifiable historical person.
- Malcolm is alive and active in the project’s opening context.
- Malcolm is associated with House Dunkeld.
- Malcolm is Scotland’s principal realm-anchor strategic actor.
- Malcolm has demonstrated adult political and military experience.
- Malcolm and Donald III are brothers.
- Malcolm and Ingibjorg Finnsdottir have a strategically significant relationship in the available project material.
- Malcolm’s rulership is closely connected to royal consolidation and negotiation with regional power.

### Deferred to specialist authority

- the exact canonical title record for the kingship of Alba;
- certified title possession at the opening;
- exact jurisdiction, law, royal administration, and governmental Reach;
- the structure of Malcolm’s court and household;
- formal command appointments and army ownership;
- current succession order;
- active claims;
- exact directed relationship state;
- current dynasty headship as mutable scenario state;
- canonical identity, aliases, and migration treatment.

### Explicit uncertainty

The available source uses “Malcolm Canmore” as a common historical title. This term must not be treated as a separate person, an automatically active opening Reputation, or the canonical identity rule. Its opening use remains deferred to Reputation, presentation, and migration authorities.

Ingibjorg Finnsdottir’s life at the exact opening, legal or ceremonial consort status, and relationship chronology remain explicit project uncertainties. Malcolm’s profile may recognize Ingibjorg’s strategic relevance but may not settle those questions.

Scotland Opening State V2 selects 1 January 1062 as the campaign baseline. This profile consumes that date but does not own chronology, Opening State activation, or runtime mutation.

## Opening Identity

### Malcolm begins as

- an identifiable living adult;
- a House Dunkeld dynast;
- Scotland’s principal realm-anchor strategic actor;
- a ruler with demonstrated political and military experience;
- a central participant in royal consolidation;
- a negotiator with regional powers that retain meaningful political weight;
- a person whose survival, absence, performance, and succession preparation materially affect Scotland.

### Malcolm does not begin as

- Scotland itself;
- House Dunkeld itself;
- the title or institution of kingship;
- the automatic owner of every Scottish army, region, office, institution, law, or resource;
- the personal embodiment of national stability, legitimacy, unity, or authority;
- a guaranteed unifier, founder, conqueror, lawgiver, reformer, or “great king”;
- the automatic master of House Moray;
- the owner of loyalty from Donald III, Ingibjorg Finnsdottir, regional magnates, or ecclesiastical actors;
- the holder of a universal Martial, Administration, Diplomacy, Intrigue, Learning, Logistics, Authority, or Legitimacy score;
- an invulnerable actor protected from plausible campaign consequences.

## Character Classification and Strategic Tier

**Simulation classification:** Full Active Character  
**Strategic tier:** Realm Anchor  
**Primary campaign function:** Consolidating ruler  
**Secondary campaign functions:** Active royal commander; dynastic coordinator; crown-region negotiator

Realm-anchor status determines authoring depth and simulation attention. Realm-anchor status does not create immunity, knowledge, title rights, command, or guaranteed historical success.

Malcolm merits full depth because Malcolm’s choices can change:

- how the crown engages regional powers;
- whether royal initiatives become durable institutions or personal arrangements;
- how military force is balanced against political accommodation;
- how House Dunkeld prepares for transition;
- how Scotland responds to English and northern pressure;
- whether the monarch’s workload becomes a bottleneck;
- whether regional cooperation survives disagreement.

## Opening Strategic Function

Malcolm’s present strategic function is to convert personal rulership into durable coordination without destroying the regional balance that makes government possible.

The available sources suggest five opening responsibilities:

1. **Royal direction:** choose priorities that strengthen the kingdom without assuming one universal pool of authority.
2. **Regional negotiation:** engage Moray and other regional interests as political actors rather than as automatic subjects or rebels.
3. **Defensive and military leadership:** provide credible command where law, appointment, army availability, and campaign conditions permit.
4. **Dynastic continuity:** preserve House Dunkeld’s ability to survive Malcolm’s absence or death without personally owning succession order.
5. **Institutional cooperation:** work with ecclesiastical and household actors without absorbing their offices or institutions.

Malcolm’s strongest decisions should involve tradeoffs among these responsibilities. A military campaign can increase prestige while reducing governing attention. A centralizing measure can improve Reach while damaging regional acceptance. A dynastic settlement can reduce immediate uncertainty while empowering an alternative center. An ecclesiastical partnership can increase credibility while constraining policy.

## Demonstrated Formation and Readiness

### Pre-opening formation

Malcolm reaches the opening as a ruler formed by dynastic danger rather than by secure inheritance. The available Scotland material presents an adult who has survived a contested political world, acquired and sustained rulership, and learned that victory does not by itself create durable government. Malcolm's authority must repeatedly be translated into cooperation by households, regional powers, commanders, clergy, messengers, and dynasty members whose interests are not identical to Malcolm's own.

Military experience has also taught Malcolm two different lessons. Personal presence can focus a campaign, reassure supporters, and make royal purpose visible. Personal command can also draw Malcolm away from the court, succession preparation, regional negotiation, and the slow work of making agreements survive beyond the king's presence. Malcolm therefore begins with confidence in action, but the campaign should test whether Malcolm can distinguish necessary personal leadership from habits of personal intervention.

The persistence of regional power has trained Malcolm to negotiate with actors who cannot be treated as administrative extensions of the crown. Malcolm has experience judging when autonomy is manageable, when refusal threatens common security, and when a demand for obedience exceeds the crown's practical capacity to enforce it. That experience explains Malcolm's preference for executable settlements over declarations that cannot be sustained.

Dynastic instability has made continuity a personal concern. Malcolm has learned that a kingdom organized around one successful ruler can appear stronger than it is. Donald III, Duncan II, Ingibjorg Finnsdottir, House Moray, and ecclesiastical audiences therefore matter not only as political facts, but as reminders that Malcolm's achievements remain vulnerable until other people and institutions can carry them.

This formation supports the following demonstrated experience:

- political survival in a contested dynastic environment;
- acquisition and maintenance of rulership;
- practical military leadership;
- familiarity with border and regional security;
- negotiation with actors whose cooperation cannot be assumed;
- adaptation from winning power to sustaining coordination;
- awareness of dynastic continuity as a governing concern;
- experience directing a kingdom that remains only partially consolidated.

The profile does not convert this experience into a universal level or interchangeable experience pool.

### Current qualitative readiness

**Strategic rulership:** High. Malcolm is prepared to set priorities, judge risks, and coordinate several political domains, provided valid authorities and agents exist.

**Military command:** Strong. Malcolm is plausibly capable of active command, especially in defensive, border, or consolidation contexts. Capability does not create automatic command of every force.

**Regional negotiation:** High and essential. Malcolm’s success depends on reading the difference between manageable autonomy, useful cooperation, principled resistance, and dangerous fragmentation.

**Dynastic coordination:** Established but exposed. Malcolm understands continuity as a strategic requirement, but the source package does not authorize a settled succession order.

**Administrative direction:** Competent at strategic direction. The profile does not establish detailed administrative mastery, office networks, fiscal control, or universal government capacity.

**Ecclesiastical engagement:** Politically relevant but externally dependent. Malcolm can seek counsel, ceremony, mediation, and cooperation; Malcolm cannot produce religious legitimacy or control the Church through personality alone.

**External diplomacy:** Relevant but information-limited. England, Orkney, Norway, and northern interests matter, but Malcolm does not have omniscient knowledge of external courts.

### Current limits

Malcolm is not demonstrated as:

- a universal administrator;
- a scholar-legislator whose learning automatically produces reform;
- an unrestricted commander in every theater;
- a master intriguer with complete court knowledge;
- an automatic source of legitimacy;
- capable of governing every region personally;
- capable of maintaining court, war, diplomacy, succession, and reform simultaneously without overload;
- entitled to compliance merely because a source calls the crown strong.

## Personality and Decision Tendencies

### Values

Malcolm is authored as valuing:

- the security and continuity of Scotland;
- practical kingship that produces visible results;
- House Dunkeld’s survival;
- unity strong enough to resist fragmentation;
- loyalty where loyalty is earned or reciprocated;
- credible military readiness;
- negotiated cooperation when coercion would weaken the realm;
- durable achievements rather than temporary display.

### Restraints and aversions

Malcolm is likely to resist:

- open rebellion;
- political fragmentation;
- foreign domination;
- paralysis caused by divided responsibility;
- regional defiance that threatens common security;
- weak execution after royal promises;
- dynastic disorder;
- arrangements that make the crown ceremonial but ineffective.

Malcolm is not authored as hating all regional autonomy, all foreign influence, or all dissent. Opposition becomes strategically significant when opposition blocks common defense, undermines agreements, or exposes the realm to predation.

### Decision tendency

Malcolm should generally reason through the following sequence:

1. **Define the threat or opportunity.** Is the issue about survival, regional order, dynastic continuity, institutional cooperation, or expansion?
2. **Identify the lawful and practical source of authority.** Which title, office, mandate, relationship, institution, or agreement is actually available?
3. **Measure execution capacity.** Which commanders, officers, households, regional powers, and institutions can carry the decision?
4. **Evaluate regional reaction.** Will compliance be durable, negotiated, temporary, or coerced?
5. **Assess dynastic and succession exposure.** Does the choice make Scotland more resilient or more dependent on Malcolm personally?
6. **Choose a bounded action.** Prefer an executable step over a symbolic demand that the realm cannot enforce.
7. **Reassess performance.** A decision is not successful merely because it was issued.

This is an authoring sequence, not a deterministic AI routine.

## Present Archetype References

### Primary strategic function

**Consolidating Ruler**

This is the clearest description of Malcolm’s current function. It captures active government, negotiated integration, and the conversion of personal leadership into durable coordination.

### Secondary strategic function

**Active Royal Commander**, where a valid existing Archetype and command context support the reference.

Malcolm’s military experience matters, but command remains an appointment-, title-, force-, location-, and capacity-dependent function.

### Conditional secondary function

**Realm Builder**, only if the approved Archetype authority recognizes the term as a present strategic function rather than a future Reputation or outcome.

### Not approved as opening Archetypes

- Monarch, when the label merely restates title status;
- Unifier;
- Dynastic Founder;
- Conqueror;
- Lawgiver;
- King of Scots;
- Reformer;
- Warrior King.

Those labels may become future Archetype, Reputation, title, Historical Memory, or Governance outcomes. None is opening identity or destiny.

## Trait and Reputation References

### Trait intent suitable for later authority review

- **Determined:** supported as a persistent willingness to sustain difficult political work.
- **Practical:** supported by the profile’s preference for executable consolidation over abstract centralization.
- **Courageous:** supported as a plausible military and political tendency, not immunity from fear or error.
- **Ambitious:** supportable only as a drive to strengthen rulership and dynasty, not as fixed expansionism.
- **Proud or stubborn:** possible conditional tendencies when authority is challenged, not mandatory opening flaws.

### Reputation or audience reception, not Traits

- respected;
- strong king;
- builder;
- unifier;
- great;
- founder;
- reformer;
- warrior king.

Reputation is audience-specific. Malcolm may be regarded differently by the royal household, Moray actors, ecclesiastical communities, border regions, English observers, and northern contacts.

### Superseded legacy material

The numerical Martial, Administration, Diplomacy, Intrigue, Learning, Logistics, Authority, and Legitimacy block is superseded as authoritative character content. The valid design intent has been translated into qualitative, function-specific readiness and limits.

## Authority and Eligibility Boundaries

### Malcolm may participate in

- royal direction where Scotland Opening State V2 and Title Authority establish the necessary position;
- military command when a valid force, mandate, location, and logistical basis exist;
- appointment, delegation, counsel, negotiation, and settlement through the authorities that own those actions;
- dynasty and succession preparation without declaring candidate order;
- regional and ecclesiastical negotiation without absorbing regions or institutions;
- household and court decisions where access and responsibility are externally established;
- diplomacy through actual envoys, agreements, and information channels.

### Malcolm may not independently perform

- create or transfer a title through person-profile authority;
- treat royal intent as executed law, policy, control, or performance;
- command every Scottish force automatically;
- appoint an office or delegate power without the owning authority;
- establish a succession order, claim, heir, or regency;
- convert kinship, dynasty, religion, or cooperation into loyalty;
- speak for House Moray, the Church, a household, or Scotland as though those entities were extensions of Malcolm;
- know hidden regional, household, ecclesiastical, or foreign intentions;
- create legitimacy, recognition, Reputation, or Historical Memory through personal assertion alone.

## Rulership Boundary

Malcolm is a person participating in rulership. Malcolm is not:

- the kingship;
- the realm;
- the government;
- the royal household;
- House Dunkeld;
- Scotland’s military forces;
- the law;
- an ecclesiastical institution;
- a region;
- a title ledger;
- a succession order.

Rulership depends on separately owned title recognition, laws, offices, resources, agents, regional cooperation, household access, military forces, institutional relations, and performance.

## Current Government Function

At the authoring level, Malcolm provides:

- strategic direction;
- prioritization;
- final judgment where valid royal authority permits;
- coordination among military, regional, dynastic, and institutional actors;
- appointment or delegation intent where an external authority permits it;
- accountability for choosing between coercion, accommodation, delay, and reform.

This profile does not establish:

- the structure of Scottish government;
- administrative offices;
- territorial control;
- Governance Reach;
- Governance Capacity;
- Governance Performance;
- law or policy;
- public order;
- tax, levy, or treasury control;
- Crown Authority;
- Regional Authority;
- Domain Capacity.

## Delegation and Responsibility

Malcolm’s effectiveness should depend on the ability to delegate without pretending that trust creates authority.

### Functions likely to require external agents

- regional administration;
- household management;
- correspondence and diplomatic communication;
- revenue and supply;
- ecclesiastical negotiation;
- local defense;
- succession preparation;
- military execution when Malcolm is absent;
- fact-finding and evidence transmission.

### Delegation risks

- agents may possess access without competence;
- competent actors may lack recognized mandates;
- trusted kin may pursue distinct interests;
- regional magnates may cooperate on one issue while resisting another;
- overconcentration of mandates can create dependency or rival power;
- Malcolm’s personal intervention can solve a crisis while weakening durable administration.

No mandate or office is created in this profile.

## Succession Participation

Malcolm’s profile may establish that succession preparation matters to Malcolm’s decisions. It may not establish candidate order, claim strength, heir status, installation, regency, or title transfer.

The available sources make Donald III and Duncan II succession-relevant. Their exact positions remain externally owned and unresolved.

Malcolm may plausibly:

- seek continuity beyond personal rule;
- consider the security and preparation of dynasty members;
- build recognition for a future transition;
- reduce conflict among household, dynasty, regional, and ecclesiastical audiences;
- avoid allowing a protected figure’s importance to create adult authority prematurely.

Malcolm may not personally declare that a disputed succession proposition is true merely because the person profile prefers stability.

## Command Eligibility and Limits

Malcolm’s demonstrated military background supports strong command readiness. Actual command requires:

- a valid source of command authority;
- an available military force;
- location and communication access;
- logistical support;
- political acceptance or enforceable command;
- freedom from conflicting responsibilities;
- current health and lifecycle eligibility.

### Likely command strengths

- personal presence in politically important campaigns;
- border defense;
- limited royal expeditions;
- coordination of forces where magnate cooperation is secured;
- using military action to reinforce an achievable political settlement.

### Likely command risks

- overextension beyond reliable supply or regional support;
- treating personal courage as substitute for logistics;
- leaving government or succession preparation unattended;
- using force where negotiated compliance would be more durable;
- allowing a victory to create expectations that cannot be administered.

## Realm-Anchor Risk

Malcolm’s centrality creates a founder-dependency-like risk without making Malcolm the historical founder of every Scottish institution.

### Dependency indicators

- agreements rely on Malcolm’s personal credibility rather than durable procedure;
- regional cooperation weakens when Malcolm is absent;
- military command, diplomacy, dynastic coordination, and government all compete for Malcolm’s attention;
- no successor or delegated actor has enough recognized readiness to maintain continuity;
- House Dunkeld’s public standing becomes indistinguishable from Malcolm’s performance;
- Scotland AI overprotects Malcolm instead of preparing the realm for plausible loss.

### Desired strategic consequence

The player and AI should be rewarded for converting Malcolm’s personal leadership into distributed continuity. Successful consolidation should make Scotland less, not more, vulnerable to one person’s removal.

## Specialist Reference Summary

### Titles and offices

The source repeatedly associates Malcolm with the kingship of Alba. Scotland Opening State V2 identifies Malcolm as the living opening sovereign and the kingship as occupied, while formal title identity, possession schema, style, jurisdiction, transfer, and runtime change remain owned by Title Authority and the Opening State owner.

### Dynasty and succession

Malcolm is associated with House Dunkeld as durable identity context. Current dynasty headship, shared resources, branch state, prestige, legitimacy, candidate order, and succession outcome remain external.

### Household and consort

Ingibjorg Finnsdottir is a strategically significant person in Malcolm’s opening context. Exact life chronology, marriage status, royal-consort status, household authority, access, property, and title recognition remain uncertain or external.

### Claims and evidence

No claim is created for Malcolm or against Malcolm. Current possession of kingship does not erase the need to separate title, claim, recognition, performance, and succession.

### Governance and delegated authority

Malcolm’s consolidation function is retained. Government Structure, Reach, Capacity, Performance, offices, mandates, law, policy, control, and regional administration remain external.

### Institutions

Ecclesiastical cooperation is strategically relevant. Fothad II is the bounded identified person interface, while the Bishop of St Andrews office, the St Andrews ecclesiastical institution, the site, property, jurisdiction, recognition, and ceremony remain separate and externally owned. Opening office occupancy remains owner-bound and medium-confidence rather than inferred by this profile.

### Historical Momentum

Royal consolidation, regional power, northern integration, and Anglo-Scottish pressure may shape Malcolm’s opportunities. Historical Momentum creates pressure rather than a scheduled result.

## Character Network References

The profile identifies why the following people or groups matter. It does not own current relationship state.

### Ingibjorg Finnsdottir

Ingibjorg may connect Malcolm to northern, Orcadian, Norwegian, household, and dynastic interests. The relationship is strategically significant, but exact marital status, trust, influence, support, knowledge, and reciprocal priorities remain directed and external.

### Donald III

Donald is Malcolm’s brother and a succession-relevant House Dunkeld actor. Brotherhood establishes kinship, not loyalty, candidacy order, agreement, or knowledge. Donald may support Malcolm on one issue and resist Malcolm on another.

### Duncan II

Duncan is an active bounded YoungChild under Scotland Opening State V2 and UnderageRecord.Scotland.Duncan_II.Opening_1062. The dedicated Underage record preserves exact age as unknown and keeps guardianship, custody, education, protection, estate administration, dynasty representation, and regency separate and unassigned. Malcolm’s concern for Duncan creates no adult agency, command, office, claim execution, succession rank, or government eligibility.

### Máel Muire mac Donnchada

Máel Muire is a major regional counterpart associated with House Moray. The relationship should be modeled as directed and multidimensional, potentially including cooperation, negotiation, caution, competition over regional reach, and shared interest in order. The relationship must not be reduced to loyalty or rivalry.

### Máel Snechtai mac Lulaich and Gille Coemgáin of Moray

Both people matter through House Moray’s continuity and regional network. Their presence does not create active claims or automatic hostility.

### St Andrews ecclesiastical counterpart

The available source supports an important office or institutional interface but does not identify the person. Malcolm may have an externally owned relationship with an eventual office holder, office, or institution. This profile does not infer the identity.

### England and northern actors

England is an external strategic concern, not a single relationship. Orkney and Norway enter Malcolm’s network through specific people, institutions, diplomacy, and information channels. No connection grants automatic knowledge or subordination.

## Historical Memory and Evidence References

Malcolm’s political world is shaped by prior dynastic conflict, former kingship associated with Moray, and northern legacies. The following distinctions apply:

- Macbeth and Lulach are historical or legacy figures, not living rivals.
- Thorfinn the Mighty is a historical and cross-realm legacy reference, not an active Scotland character.
- House Moray’s connection to prior rulers may shape reception without creating an active claim.
- institutional archives are not Malcolm’s personal eyewitness memory;
- stories about former rulers are narratives unless separately established as fact;
- later assessments of Malcolm as builder, unifier, or great king are Reputation or Historical Memory outcomes, not opening truth.

Malcolm may plausibly know public dynastic history, received court accounts, regional messages, ecclesiastical testimony, household information, and military reports. Malcolm does not automatically know private motives, hidden promises, every local grievance, or every external plan.

## Conditional Development and Transformation

### Durable Consolidator Path

Conditions may include:

- repeated delivery on bounded royal commitments;
- regional cooperation that survives disagreement;
- effective delegation;
- credible defense;
- succession preparation;
- institutional relationships that outlast personal favor.

Possible result: Malcolm becomes increasingly effective at turning royal direction into durable realm coordination.

### Military Stabilizer Path

Conditions may include:

- successful defensive or limited campaigns;
- avoidance of strategic overreach;
- reliable logistics;
- cooperation with regional forces;
- political settlements that follow military success.

Possible result: military reputation reinforces practical rulership without turning Scotland into an expansion-first realm.

### Negotiated Kingship Path

Conditions may include:

- recognition of legitimate regional interests;
- reciprocal obligations;
- use of councils, assemblies, mediation, or personal negotiation;
- acceptance that Reach varies across the kingdom.

Possible result: stronger royal coordination with preserved regional agency.

### Dynastic Steward Path

Conditions may include:

- protection and preparation of dynasty members;
- clear distinction among kinship, claim, readiness, and authority;
- reduced dependence on Malcolm’s personal presence;
- managed household and regional expectations.

Possible result: House Dunkeld becomes more resilient without predetermining a successor.

### Overcentralizing Ruler Path

Conditions may include:

- demands that exceed administrative Reach;
- coercion without follow-through;
- treating regional negotiation as disloyalty;
- concentration of mandates in unreliable agents;
- military pressure used as substitute for governance.

Possible result: apparent authority rises while practical cooperation and long-term performance decline.

### Overextended War Leader Path

Conditions may include:

- simultaneous foreign and internal commitments;
- weak supply;
- neglected dynastic preparation;
- personal command replacing government;
- victories that cannot be administered.

Possible result: military activity weakens consolidation.

### Personal-Kingship Dependency Path

Conditions may include:

- agreements tied only to Malcolm;
- weak delegation;
- unresolved succession;
- no institution capable of maintaining coordination during absence.

Possible result: Scotland becomes strong while Malcolm is present and brittle when Malcolm is not.

## AI Authoring Intent

### Strategic priorities

1. Preserve Scotland’s independence and practical security.
2. Maintain the ability of the crown to coordinate action.
3. Prevent fragmentation without treating every regional difference as rebellion.
4. Build durable cooperation with regional and ecclesiastical actors.
5. Prepare House Dunkeld for continuity without inventing succession order.
6. Use military action when the political objective and execution capacity are clear.
7. Monitor England and northern developments through actual information channels.
8. Reduce personal overload through valid delegation.

### Decision restraints

Malcolm’s AI must not:

- directly mutate titles, offices, claims, relationships, laws, institutions, armies, territory, or facts;
- maximize a universal Authority value;
- assume House Dunkeld kin are loyal;
- assume House Moray is hostile;
- assume ecclesiastical support;
- know hidden information because a Network connection exists;
- launch expansion simply because Malcolm is courageous or ambitious;
- protect Malcolm from plausible capture, incapacity, defeat, or death;
- force historical marriage, reform, war, epithet, or succession outcomes by date.

### Information boundary

Malcolm may evaluate information from:

- royal and household messengers;
- regional assemblies and magnates;
- military scouts and commanders;
- ecclesiastical communication;
- diplomatic exchanges;
- public events;
- received testimony and records.

Each source may be incomplete, delayed, partisan, mistaken, or inaccessible. AI reasoning should identify important uncertainty rather than silently reading authoritative hidden state.

### Explainable decision pattern

A strong AI explanation should name:

- the concrete threat or opportunity;
- the source of Malcolm’s authority;
- the available agents and resources;
- likely regional and dynastic reactions;
- information uncertainty;
- expected short- and long-term consequences;
- the reason a narrower or broader action was rejected.

## Event and Decision Hooks

These hooks are person-centered dilemmas. They illustrate what Malcolm may be asked to choose and what each choice could cost. They do not create events, triggers, dates, records, or scripted outcomes.

### The Promise Malcolm Cannot Enforce Yet

Malcolm has publicly committed the crown to a settlement that regional agents cannot fully deliver. Malcolm must choose whether to narrow the promise and accept visible retreat, impose compliance through force, blame an intermediary, or spend scarce attention rebuilding the agreement. Preserving royal dignity may damage trust; admitting practical limits may protect the settlement while inviting rivals to test the crown again.

### The King Leaves the Court

A campaign would benefit from Malcolm's personal command, but departure leaves succession preparation, household disputes, and regional negotiations without the person who currently holds them together. Malcolm must decide whether military presence is worth exposing the government to delay, whether a commander can carry royal purpose without Malcolm, or whether refusing command will be read as weakness.

### A Settlement with Moray

A Moray counterpart offers cooperation on terms that preserve substantial regional freedom. Malcolm can accept a limited but durable settlement, demand stronger submission, use military pressure to improve the terms, or delay in hope that Moray becomes more dependent. The dilemma is not whether Malcolm supports unity. The dilemma is how much incomplete control Malcolm can tolerate in exchange for peace that may actually endure.

### Donald Is Asked to Stand Forward

During Malcolm's absence or illness, nobles approach Donald III for visible leadership. Malcolm must decide whether to authorize Donald and risk creating an alternative focus, restrict Donald and leave the realm without credible continuity, or divide responsibilities among several actors. Malcolm's treatment of Donald may protect the present while shaping the brother's future choices.

### Duncan Must Be Protected Without Being Crowned in Advance

Concern for Duncan II creates pressure for public recognition, household protection, education, and succession preparation. Malcolm must choose how much attention to give Duncan without turning a child into an adult political instrument or declaring an order that the current authorities do not support.

### Counsel with a Price

An ecclesiastical intermediary can help settle a dispute, but requests concessions that will limit Malcolm's freedom in another matter. Malcolm must decide whether institutional cooperation is worth the constraint, whether to seek a less authoritative mediator, or whether personal negotiation can succeed without the Church's support.

### Ingibjorg's Northern Warning

Ingibjorg brings information suggesting that a Scottish demand will push Paul and Erlend toward Norwegian protection. Malcolm can trust Ingibjorg's interpretation, seek independent confirmation and risk delay, soften the demand, or proceed before northern actors can coordinate. The choice tests whether Malcolm treats Ingibjorg as a source of difficult counsel or only as a channel expected to secure compliance.

### Victory Without Administration

A successful campaign creates expectations of punishment, reward, and permanent royal presence in a region where Malcolm lacks reliable administrators. Malcolm must decide whether to consolidate narrowly, delegate to a powerful local actor, withdraw after symbolic success, or extend the campaign until political gains become administratively unsustainable.

## Death, Incapacity, Capture, and Absence Consequences

Malcolm’s removal should test the structures built during play rather than trigger a fixed historical result.

Potential consequences include:

- interruption of personal agreements;
- reassessment of regional cooperation;
- exposure of unresolved succession questions;
- increased importance of Donald III, Duncan II, Ingibjorg Finnsdottir, dynasty members, regional actors, and institutions according to valid state;
- military command gaps;
- household and government overload;
- opportunities for mediation, coalition, or fragmentation.

The date, cause, and outcome of Malcolm’s death or incapacity are not scripted by this profile.

## Prohibited Opening Assumptions

- Malcolm already possesses an approved title record because the legacy file says “King of Alba.”
- “Malcolm Canmore” is automatically the opening canonical name or Reputation.
- Scotland has one Crown Authority value.
- House Moray has one Regional Authority value.
- Malcolm’s Authority or Legitimacy equals nine.
- the legacy attribute values survive as modern character fields.
- Ingibjorg is certainly alive, formally Queen Consort, or politically aligned in every matter.
- Donald is automatically loyal, rival, claimant, or secondary successor.
- Duncan is automatically primary heir or ready for adult agency.
- House Moray collectively supports or opposes Malcolm.
- Fothad II’s bounded person identity or candidate office occupancy is converted into a relationship, jurisdiction, universal Church authority, or automatic royal support;
- ecclesiastical cooperation produces automatic legitimacy.
- Malcolm is guaranteed to unify, conquer, reform, legislate, found a dynasty, or earn an epithet.
- Malcolm’s maximum AI priority creates invulnerability.
- an advanced save may be overwritten with opening assumptions.

## Migration and Cross-Realm Notes

### Retain

- Malcolm III and Máel Coluim III as names associated with one person, subject to future registry authority;
- House Dunkeld association;
- realm-anchor importance;
- demonstrated political and military formation;
- consolidation as the primary strategic function;
- relationship relevance involving Ingibjorg, Donald, Duncan, Moray actors, ecclesiastical actors, England, and northern networks.

### Relocate

- King of Alba to Title Authority and Opening State;
- dynasty headship and mutable dynasty state to Dynasty Authority;
- current relationships to Character Network;
- succession relevance to Succession Authority;
- government and regional control to Governance;
- military command to command and army owners;
- legacy figures to Historical Memory;
- audience respect and epithets to Reputation;
- event outcomes to event and simulation owners.

### Quarantine

- “Malcolm Canmore” as an automatically active opening Reputation;
- exact canonical ID and aliases;
- exact title style and possession record;
- exact succession ordering;
- any claim state;
- any direct relationship values;
- any unsupported office, institution, or Government record.

### Supersede

- universal character attributes;
- one Authority score;
- one Legitimacy score;
- flat or symmetric relationships;
- future Archetypes as opening identity;
- future epithets as opening content;
- AI protection as person state;
- the person profile as owner of title, dynasty, government, relationship, claim, institution, or realm state.

## Ownership Disposition Summary

| Legacy Section | Disposition | Modern Authoring Treatment |
|---|---|---|
| Basic Information | Refactor | Retain person identity; route title, status, location, and canonical naming to owners |
| Character Archetypes | Refactor | Retain current strategic-function intent; move future roles to conditional development |
| Character Role | Keep and Refactor | Preserve consolidation thesis; remove realm, dynasty, and Authority ownership |
| Current Historical Position | Refactor | Preserve qualitative context; route opening facts to Opening State and Governance |
| Core Traits | Refactor | Retain bounded Trait intent; route Reputation and future outcomes externally |
| Character Attributes | Supersede | Replace universal numbers with qualitative, function-specific readiness |
| Personality Profile | Refactor | Preserve person-specific values and restraints; remove universal loyalty assumptions |
| Family Relationships | Relocate | Durable kinship context may remain; current relationship state moves to Network |
| Political Relationships | Relocate | Move to directed Character Network and specialist owners |
| Court Role | Refactor | Preserve ruler function; route title, office, household, and Governance externally |
| Military Role | Refactor | Preserve demonstrated command readiness; command and forces remain external |
| Historical Momentum Participation | Relocate | Reference pressure only; no scheduled outcome |
| Narrative Arc Participation | Refactor | Convert to conditional development and event hooks |
| Event Hooks | Refactor | Keep as non-contractual examples without dates or implementation |
| Legacy Possibilities | Relocate | Reputation and Historical Memory outcomes only |
| AI Importance | Refactor | Preserve decision priority, remove protection and mutation authority |
| Dynasty Importance | Relocate | Preserve personal relevance; dynasty-wide state remains external |

## Refined Completeness Review

The refined standard requires depth without framework rewriting. This profile therefore retains Malcolm's relationship significance, command and logistical consequences, succession participation, government-during-absence risk, institutional interfaces, multiple futures, and removal consequences. The refinement strengthens Malcolm's formation narrative and recasts the event hooks around Malcolm's personal choices.

No relevant realm-anchor area is omitted. Specialist-owned areas remain present as Malcolm-specific interfaces rather than as title, Governance, Network, Succession, Historical Memory, AI, migration, or runtime contracts.

## Final Design Summary

Malcolm III is Scotland’s full realm-anchor ruler at the campaign opening, authored as an experienced political and military actor whose primary challenge is to turn personal kingship into durable coordination across a kingdom where regional powers, dynasty members, households, military actors, and ecclesiastical institutions retain independent agency. Malcolm’s strongest path is not inevitable centralization or conquest. Malcolm succeeds by matching ambition to execution, negotiating Reach, delegating responsibly, preparing continuity, and ensuring that royal performance survives beyond personal presence.

The modernized profile removes the legacy universal attribute model, strips title and Governance ownership from the person, externalizes relationships and succession, preserves uncertainty around Ingibjorg and Scotland’s exact opening representation, and keeps every later epithet or achievement conditional.

## Player-Facing Strategic Summary

Playing around Malcolm means deciding when personal strength should be used and when personal strength must be converted into institutions, agreements, and capable replacements. Malcolm can win battles, compel attention, and impose direction, but Scotland becomes durable only when regional cooperation, household continuity, military delegation, and succession preparation can function without Malcolm resolving every problem personally. The central player risk is mistaking activity for consolidation: each dramatic intervention can solve the immediate crisis while increasing Scotland's dependence on the king.

## Status Statement

This modernized Malcolm III profile is **Static-Checked**.

It is not:

- Opening State-certified;
- Compile-Validated;
- Runtime-Validated;
- importer-validated;
- registry-complete;
- title-complete;
- succession-complete;
- Character Network-complete;
- Historical Memory-complete;
- Governance-complete.

**Compile-Validated: No.**  
**Runtime-Validated: No.**

## Smallest Useful Next Action

Use this current-authority profile as the Malcolm person input for Scotland Opening State V2, Registry V2, Character Network reconciliation, Personality V2, AI V2, and the current specialist stack. Those owners should continue to consume only approved Malcolm propositions and must not import conditional development, relationship commentary, or AI guidance as active starting state.

### V2 Change Log

```yaml
changes:
  - section: Document Control
    old_issue: late 1061 or January 1062 and seven-month-only metadata
    correction: fixed 1 January 1062 opening, Winter, Project Bible 2.4, Checklist 3.7, UE 5.8, and three-track temporal references
    ownership_impact: shared Temporal and Opening State ownership preserved

  - section: Opening State references
    old_issue: future Opening State language
    correction: current Scotland Opening State V2 reference with no profile-owned activation
    ownership_impact: title, opening fact, and runtime state remain external

  - section: Duncan II interface
    old_issue: profile predated the complete Underage record
    correction: current YoungChild and Underage-record reference with all roles still separate and unassigned
    ownership_impact: Underage, Character Lifecycle, Succession, and Opening State remain authoritative

  - section: St Andrews interface
    old_issue: office holder described as unidentified
    correction: Fothad II person interface separated from office, institution, and site
    ownership_impact: Ecclesiastical Content and Character Network remain authoritative

  - section: Gille interface
    old_issue: project node treated as a supported current person
    correction: project node quarantined; historical person retained as pre-opening reference; no replacement created
    ownership_impact: Registry, Historical Evidence, Chronology, Opening State, Dynasty, Network, Save, and Migration remain authoritative
```

### V2 Static Classification

```yaml
Keep:
  - complete Realm-anchor thesis
  - historical identity and formation
  - qualitative readiness
  - Personality and decision tendencies
  - title, government, succession, Network, household, institution, military, property, and historical-system ownership boundaries
  - conditional development and event dilemmas
  - AI information limits
  - removal and continuity consequences

Correct:
  - scenario date
  - opening season
  - temporal model
  - Project Bible, Checklist, and UE target
  - Opening State references
  - Duncan Underage interface
  - Fothad and St Andrews interface
  - Gille quarantine

Validate Later:
  - canonical title binding
  - command assignments
  - household and court state
  - relationship dimensions
  - exact historic and runtime location
  - importer, compile, runtime, save-load, migration, replay, and performance
```

### Stable Footer V2

```yaml
stable_character_id: Character.Scotland.Malcolm_III
current_version: 2.0.0 current-authority metadata and ownership refinement
current_review_artifact: Malcolm_III_V2_Current_Authority_Refinement.md
immediate_source: Malcolm_III_Modernized.md
scenario_opening: 1 January 1062
implementation_target: Unreal Engine 5.8
status: Static-Checked Draft pending owner-controlled promotion and implementation validation
next_character: Ingibjorg_Finnsdottir.md
```

