# Norway Historical Reconciliation

Medieval War - Factions/Norway/Norway_Historical_Reconciliation.md

# Document Status and Scope

- Document type: Realm Historical Reconciliation Authority
- Campaign opening: January 1062, as controlled by the Norway Opening State
- Realm ID: `Realm.Norway`
- Design status: Static-Checked character-completeness integration revision
- Version: 1.2.0
- Revision date: 27 October 2026
- Constitutional authority: Project Bible 2.4
- Operational authority: Design Expansion Checklist 3.7
- Opening Campaign Season: Winter
- Historical progression reference: 21 months per strategic turn
- Biological progression reference: 7 months per strategic turn
- Campaign Season order: Winter, Spring, Summer, Autumn
- Temporal ownership: Consumed from current Temporal authorities; not redefined or advanced here
- Package Theater organization: Norse
- Canonical Theater Registry association: UnknownUnlessOwnerApproved
- Runtime Theater association applied: false
- Implementation target: Unreal Engine 5.8
- Current file role: RevisionSource
- Review status: ReviewOnly
- Physical promotion completed: false
- Realm status: Frozen against broad redesign
- Scope note: This document reconciles Norway's bounded historical interpretation, political circumstances, principal actors, legacy references, cross-realm context, and non-scripted historical pressures. It does not own Opening State facts, person identity, titles, offices, dynasties, relationships, claims, governance, institutions, Historical Memory runtime state, Realm Personality, AI decisions, military assets, or future outcomes.

## Core Separations

```text
HistoricalReconciliation != OpeningState
HistoricalReconciliation != RuntimeState
HistoricalFact != SourceEvidence
SourceEvidence != ProjectReconciliation
ProjectReconciliation != UniversalHistoricalCertainty
ProjectReconciliation != FutureOutcome
Pressure != Script
Eligibility != Activation
RelationshipReference != MutableRelationshipValue
Claim != TitlePossession
Kinship != Loyalty
Marriage != Alliance
HistoricalDateReference != ScheduledOutcome
AIProposal != OwnerCommand
OpeningFact != AdvancedSaveOverwrite
TheaterAssociation != OwnershipOrCapacity
Unknown != Zero
```

## File Governance and Consolidated Opening Boundary

```yaml
file_governance_boundary:
  retained_source_filename: Norway_Historical_Reconciliation_Refined.md
  current_revision_filename: Norway_Historical_Reconciliation_Refined_V1_2_Character_Completeness_Integration_FULL.md
  internal_version: 1.2.0
  controlling_physical_filename: UnknownUnlessOwnerApproved
  owner_decision_receipt: null
  physical_promotion_completed: false
  downstream_references_updated: false
  realm_id: Realm.Norway

norway_historical_reconciliation_opening_boundary:
  reconciliation_definition: Realm.Norway
  opening_state_owner: Scenario.Norway.1062Opening
  opening_date: 1062-01-01
  opening_campaign_season: Winter
  opening_facts_applied_by_this_authority: false
  runtime_state_created_by_this_authority: false
  mutable_relationship_values_assigned_by_this_authority: 0
  titles_or_offices_applied_by_this_authority: 0
  active_english_route: false
  active_hakon_swedish_route: false
  bishop_is_archbishop: false
  independent_archdiocese_of_nidaros_active: false
  thorfinn_active_character: false
  saint_olaf_active_character: false
  paul_and_erlend_merged: false
  iceland_norwegian_province: false
  later_history_scripted: false
```

## Concise Verdict

Classification: **Modernize**

The original reconciliation remains strategically sound. Norway is a unified, Christian, maritime kingdom under a powerful ruler whose political attention extends across the North Sea. The modernization required is an ownership and interpretation pass, not a redesign.

This revision preserves:

- Harald Hardrada's ruling position;
- House Hardrada's founder-centered problem;
- the active war and claim involving Denmark;
- the approaching Battle of Niså pressure;
- Norway's maritime orientation;
- Orkney's conditional western importance;
- the conditional English route;
- the Bishop of Nidaros rather than an anachronistic archbishop;
- explicit historical uncertainty;
- non-scripted outcomes.

## Reconciliation Purpose

This file answers five questions:

1. What historical and political circumstances define Norway at opening?
2. Which interpretations are adopted where evidence or chronology is disputed?
3. Which living actors, offices, institutions, dynasties, and legacy figures matter strategically?
4. Which historical pressures are active, conditional, dormant, or prohibited?
5. Which specialist authority owns each type of state after reconciliation?

It does not replace the files that own those systems. Reconciliation establishes a coherent baseline that those files may reference.

## Authority and Ownership Boundary

## Opening State

<File>Norway_Opening_State.md</File> owns starting facts such as living status, opening title possession, active wars, opening relationships by reference, route locks, and scenario activation.

## Character Foundation

Character authorities own durable person identity, lifecycle, opening interpretation, demonstrated formation, decision tendencies, and specialist interfaces.

## Dynasty

<File>House_Hardrada_Refined.md</File> owns House Hardrada's dynasty identity, relevant-member model, founder dependency, continuity problem, and bounded dynasty strategy.

## Character Network

<File>Norway_Character_Network_Refined.md</File> owns directed relationship state, relationship consequences, contact, and information access. Kinship, marriage, office, regency, and command remain externally owned typed arrangements.

## Historical Memory

Historical Memory owns evidence, testimony, narratives, reception, memory, preservation, commemoration, and legacy. Campaign History owns accepted facts and participation truth.

## Governance and ecclesiastical authority

Governance owns administration. Delegated Authority owns valid mandates. Ecclesiastical Authority separates person, office, institution, jurisdiction, patronage, recognition, and external Church authority.

## Realm Personality and AI

Realm Personality explains preferences. AI reads state, evaluates alternatives, explains reasons, and proposes commands. Neither may overwrite this historical reconciliation or mutate authoritative state directly.

## Core Historical Thesis

Norway begins as a unified and outward-looking Christian kingdom whose present power is significantly concentrated in <Person>Harald Hardrada</Person>. Its coast, fleets, maritime experience, royal ambition, and connections to the wider North Sea create opportunities beyond the territorial kingdom. The same reach also creates overextension, succession, command, government-during-absence, and relationship risks.

Norway's opening problem is not whether it can act. It is whether action can produce durable political results without exposing the founder, both developing heirs, the fleet, and the realm's most important substitutes to the same crisis.

The sea is not merely a border. It is a route connecting Norway to Denmark, Orkney, Scotland, the Isles, Ireland, England, Iceland, and wider European courts. Maritime access creates options, not ownership or automatic capacity.

## Opening Historical Context

At the January 1062 opening:

- Norway is a unified kingdom under <Person>Harald Hardrada</Person>.
- House Hardrada is the reigning founder-centered dynasty.
- <Person>Magnus II</Person> is the primary developing heir.
- <Person>Olaf III</Person> is the secondary developing heir.
- <Person>Elisiv of Kiev</Person> is Queen Consort and an international Rurik connector.
- <Person>Tora Torbergsdatter</Person> is the mother of Magnus and Olaf and a domestic Giske connector under a bounded consort interpretation.
- <Person>Håkon Ivarsson</Person> is a powerful Norwegian magnate and senior commander, not an opening traitor.
- the unidentified Bishop of Nidaros is a living office holder distinct from the episcopal office and See.
- <Person>Paul Thorfinnsson</Person> and <Person>Erlend Thorfinnsson</Person> are separate joint rulers in Orkney.
- <Person>Thorfinn the Mighty</Person> is dead and functions through Historical Memory and legacy, not active agency.
- the war and claim involving Denmark remain active.
- the Battle of Niså is an approaching historical pressure, not a guaranteed result.
- the English route is conditional and inactive at opening.
- Iceland is an external independent commonwealth, not a Norwegian province.

## Historical Uncertainty Doctrine

Historical uncertainty must remain explicit and bounded.

The project may select an opening interpretation when required for coherent scenario construction, but it must distinguish:

- historical fact;
- source evidence;
- disputed reconstruction;
- project reconciliation;
- opening scenario fact;
- later narrative;
- audience reception;
- future campaign outcome.

A project reconciliation is authoritative for the selected scenario without claiming that the historical question is universally settled.

## Principal Reconciliation Decisions

## Harald's Fairhair descent

The claimed paternal descent from <Person>Harald Fairhair</Person> remains disputed. It must not be stored or presented as settled fact. It may exist as a claim tradition, narrative, or audience belief with provenance.

## Tora's formal status

<Person>Tora Torbergsdatter</Person> is politically significant as Harald's royal consort, mother of Magnus and Olaf, and Giske connector. Her exact Christian marital and queenly status remains uncertain. The project must not erase her role or assign an unqualified universal title without the controlling authority.

## Thorfinn's death chronology

<Person>Thorfinn the Mighty</Person> is treated as dead before opening so that the established Orkney co-rule, Ingibiorg chronology, and related cross-realm continuity remain coherent. This is a scenario reconciliation, not a claim that his historical death date is certain.

## Bishop of Nidaros identity

The opening office holder's personal name remains unconfirmed. The project uses `Character.OfficeHolder.Norway.BishopNidaros1062`, distinct from `Office.Norway.BishopNidaros` and `Institution.Norway.SeeNidaros`.

## Archbishopric prohibition

Norway does not possess an Archbishop of Nidaros or independent Archdiocese of Nidaros in 1061 or 1062. Later twelfth-century structures must not be preloaded.

## Olaf's epithet

<Person>Olaf III</Person> does not begin as "the Peaceful." The epithet belongs to later audience reception and must require qualifying campaign conduct.

## Håkon's loyalty crisis

<Person>Håkon Ivarsson</Person> begins as a valuable but politically conditional commander. Former Danish service, regional power, and later saga tradition justify uncertainty and possible suspicion. They do not establish betrayal, guilt, exile, rebellion, or Swedish alignment.

## Paul and Erlend

<Person>Paul Thorfinnsson</Person> and <Person>Erlend Thorfinnsson</Person> are two independent characters in a shared-rule arrangement. Paul's seniority does not erase Erlend's legitimacy. Later descendant rivalry must not become opening hostility.

## Ingibiorg cross-realm identity

<Person>Ingibiorg Finnsdottir</Person> is one canonical person across Scotland, Orkney, and Norway references. Her chronology remains bounded. She must not be duplicated by realm.

## Political Structure at Opening

## The Norwegian Crown

The Crown is the central political authority reference. It is not identical to Harald, House Hardrada, Norway, government, or royal household.

Harald's strong kingship provides:

- strategic direction;
- military command;
- claim leadership;
- royal prestige;
- high-level arbitration.

Title possession, administration, delegated authority, offices, law, and succession remain separate.

## House Hardrada

House Hardrada is a reigning but newly established dynasty. Its opening power is exceptional while its transition readiness is incomplete.

The dynasty's continuity assets include:

- Harald's current kingship;
- Magnus and Olaf;
- Elisiv's international access;
- Tora's domestic noble connections;
- Ingegerd and Maria as separate protected daughters and continuity members;
- Christian royal identity;
- Saint Olaf-related memory.

These strengths do not guarantee post-Harald stability.

## Regional nobility

Norwegian royal power depends on regional cooperation, military followings, service, negotiation, and recognized obligations. Regional nobility is not one faction.

<Person>Håkon Ivarsson</Person> is the principal opening noble counterweight because he combines military capacity, regional standing, prior Danish service, and marriage to <Person>Ragnhild Magnusdatter</Person>. His value and risk arise from the same independent strength.

## Royal household

The royal household connects Harald, Elisiv, Tora, Magnus, Olaf, Ingegerd, Maria, attendants, protectors, educators, and officials. It is not identical to House Hardrada or the government.

Household access, residence, protection, education, correspondence, guardianship, and administration remain separately owned. Maternal attribution for Ingegerd and Maria remains unresolved. Neither household prominence nor consort status creates maternity, guardianship, custody, proposal control, or ownership of consent. No relationship combines every underage role.

## The Church and Nidaros

Christian institutions are established but still consolidating.

The design must distinguish:

- the unidentified bishop as a person;
- the Bishop of Nidaros as an office;
- the See of Nidaros as an institution;
- ecclesiastical jurisdiction;
- local clergy and communities;
- foreign metropolitan or papal relationships;
- Saint Olaf as a historical legacy figure.

The Church may support stability and Christian kingship while retaining independent priorities. Crown patronage does not equal ownership.

## Orkney and the western maritime sphere

Orkney is a semi-autonomous maritime political system within the Norwegian sphere under the project's opening interpretation. <Person>Paul Thorfinnsson</Person> and <Person>Erlend Thorfinnsson</Person> rule jointly while inheriting a founder-dependent political order from <Person>Thorfinn the Mighty</Person>.

Orkney may provide:

- staging access;
- ships and mariners;
- intelligence;
- local levies;
- links to Scotland and the Irish Sea.

Norwegian overlordship does not create unlimited service, personal ownership by Harald, or automatic expedition support.

## Founder Dependency Reconciliation

Norway's opening strength is heavily concentrated in <Person>Harald Hardrada</Person>.

## Founder functions

- royal strategic direction;
- supreme command;
- Danish claim leadership;
- maritime expedition leadership;
- dynasty arbitration;
- major noble management;
- foreign diplomatic credibility;
- a significant share of royal prestige.

## Existing substitutes

- <Person>Magnus II</Person>: developing dynastic and maritime continuity;
- <Person>Olaf III</Person>: secondary succession and differentiated development;
- <Person>Elisiv of Kiev</Person>: international access and household continuity;
- <Person>Tora Torbergsdatter</Person>: domestic noble and heir-protection participation;
- <Person>Håkon Ivarsson</Person>: conditional senior command and regional defense;
- Bishop of Nidaros: ecclesiastical continuity and mediation within jurisdiction;
- Paul and Erlend: conditional western maritime support.

## Gaps

- all four royal children remain underage and require separately typed protection and formation;
- Ingegerd and Maria retain unresolved maternity, exact age, age order, household, and future proposal state;
- recognition does not equal readiness;
- no regency should be assumed merely because plausible participants exist;
- Håkon's substitute command is politically sensitive;
- Orkney's cooperation is negotiated;
- the bishop cannot replace secular government;
- household actors require defined mandates;
- major foreign campaigns may expose multiple continuity assets simultaneously;
- one household, route, custodian, protector, institution, or correspondence channel may concentrate risk across the royal children.

## Underage Heir Reconciliation

<Person>Magnus II</Person> and <Person>Olaf III</Person> are children with age-appropriate agency, not small adults.

## Magnus

Magnus begins as the primary developing heir with meaningful prior maritime exposure. That exposure supports formation, not independent supreme command. He does not begin as king, co-ruler, regent, governor, or adult commander.

## Olaf

Olaf begins as the secondary developing heir with broad future possibilities. Later peaceful, administrative, diplomatic, ecclesiastical, or royal reputation must not be projected backward into childhood.

## Required distinctions

- parent;
- custodian;
- guardian;
- political protector;
- military protector;
- education supervisor;
- mentor;
- household administrator;
- regent;
- military executor;
- dynasty head.

No one maternal, paternal, household, or ecclesiastical relationship automatically combines these roles.

## Crown, Noble, and Evidence Reconciliation

The relationship between Harald and Håkon is a major opening fault line. Ragnhild may become relevant to inquiry, petition, household safety, mediation, refuge, reconciliation, or return terms, but only through current information, access, willingness, safety, and mandate.

Required separations:

- former service is not current loyalty;
- suspicion is not evidence;
- evidence is not guilt;
- guilt is not Reputation;
- military value is not political alignment;
- office is not personal ownership;
- regional support is not rebellion;
- foreign refuge is not alliance;
- accusation is not Historical Memory fact.

The Battle of Niså may create facts, evidence, testimony, narratives, relationship consequences, and audience reception. Each must be routed to its owner.

## Historical Memory Reconciliation

## Saint Olaf

<Person>Saint Olaf</Person> is a deceased historical and religious legacy figure. His memory affects Nidaros, Christian kingship, dynastic presentation, pilgrimage, and audience reception.

He does not:

- act;
- hold an opening office;
- issue commands;
- automatically validate Harald;
- automatically validate Magnus or Olaf;
- belong to House Hardrada's direct descendant line;
- create one universal legitimacy score.

## Thorfinn the Mighty

<Person>Thorfinn the Mighty</Person> is a deceased historical figure and active legacy reference. His legacy creates expectations concerning Orcadian maritime power, Christian patronage, autonomy, and successor performance. It does not create active relationships or commands.

## Magnus the Good

<Person>Magnus the Good</Person> belongs to the preceding Saint Olaf line. His memory affects co-rulership precedent, the Danish dispute, and Ragnhild's lineage. Ragnhild's connection to that line may shape audience interpretation but does not settle claim, title, legitimacy, loyalty, or mediation. He must not be confused with Magnus II or treated as a House Hardrada member.

## Required historical distinctions

- fact;
- evidence;
- testimony;
- narrative;
- reception;
- personal memory;
- institutional memory;
- commemoration;
- legacy;
- audience Reputation;
- Historical Momentum pressure.

## Historical Momentum Reconciliation

Historical Momentum creates pressure and opportunity, not scripts.

## Active opening pressures

### Danish Claim

Harald's claim and conflict with <Person>Sweyn II</Person> are active. Claim does not equal possession, recognition, occupation, or ability to govern Denmark.

### Battle of Niså

An early naval confrontation is strongly pressured. Its result, participation, Sweyn's survival, Håkon's conduct, and later interpretation remain unresolved.

### House Hardrada Succession

Harald's continued activity, developing heirs, protected daughters, and overseas ambition create immediate continuity pressure. The pressure includes protection and formation for all four royal children, distributed household risk, and consent-safe future proposal handling for Ingegerd and Maria without making either daughter a succession owner.

### Norwegian Kingship

Strong kingship supports unity while concentrating authority and expectations in Harald.

### Church Consolidation

Nidaros, Christian kingship, patronage, clergy, foreign authority, and Saint Olaf-related memory create an active institutional pressure.

### Orkney Co-Rule

Paul and Erlend must replace Thorfinn's concentrated functions while negotiating Norway and Scotland.

## Conditional pressures

### Håkon Swedish Route

The route requires a developed safety crisis, contact, viable escape, and <Person>King Stenkil</Person>'s willingness. It is inactive at opening.

### English Opportunity

The route requires English destabilization, <Person>Tostig Godwinson</Person>'s changed position and contact, Danish-war resolution or deprioritization, fleet readiness, succession preparation, government during absence, and Orkney negotiation.

### Wider Isles and Irish Sea activity

Maritime access may produce trade, exile, recruitment, staging, or political opportunity. It does not create opening Norwegian ownership.

## Cross-Realm Reconciliation

## Denmark

Denmark is the active principal foreign conflict. War, settlement, mutual recognition, continued rivalry, or conquest remain possible.

## Sweden

Sweden is a neighboring power and possible later protector or intervener. It is not an opening patron of Håkon.

## Scotland

Scotland connects to Norway through Orkney, Ingibiorg, Malcolm III, Caithness, the Isles, and future English politics. Kinship does not create alliance or vassalage.

## England

England is a conditional future opportunity, not an active invasion at opening. Stamford Bridge is not scheduled.

## Orkney

Orkney remains a separate power center with joint government, local obligations, and conditional Norwegian service.

## Iceland

Iceland is an independent external commonwealth with trade, law, clergy, scholarship, saga culture, and maritime links. It is not a Norwegian province at opening.

## Ireland and Dublin

Irish Sea connections may create later maritime possibilities. <Person>Gofraid mac Amlaíb meic Ragnaill</Person> is not a Norwegian subject and not opening King of Dublin.

## Kievan Rus'

Elisiv provides dynastic and personal access to the wider Rurik world. Kinship does not create automatic alliance, troops, funds, sanctuary, or current knowledge.

## Realm Personality Boundary

Historical Reconciliation establishes circumstances. It does not define how Norway must prefer to respond.

The later refined Realm Personality may interpret Norway as:

- outward-looking;
- prestige-sensitive;
- maritime;
- kingship-oriented;
- opportunity-seeking;
- concerned with decline and irrelevance.

These are preferences, not facts, laws, universal population psychology, or guaranteed AI choices.

## AI Boundary

Norway AI may read:

- opening facts;
- character readiness;
- founder dependency;
- directed relationships;
- information access;
- claims;
- fleet and military readiness;
- succession and regency state;
- Historical Momentum;
- Realm Personality.

AI may evaluate alternatives and propose commands. It may not directly mutate characters, titles, offices, claims, relationships, institutions, armies, territory, laws, or facts.

## Definitions, Scenario Data, and Runtime State

## Static reconciliation definition

May contain:

- bounded historical interpretation;
- uncertainty notes;
- authority routing;
- principal reconciliation decisions;
- active, conditional, and prohibited historical pressures;
- cross-realm identity protections;
- migration and validation requirements.

## Opening scenario data

Owned by Opening State and specialist records:

- living and dead status;
- title and office occupancy;
- opening wars and claims;
- active relationships;
- institution state;
- route locks;
- opening contingency readiness;
- current succession recognition.

## Runtime state

Owned by specialist systems:

- battle facts and evidence;
- changing relationships;
- Reputation;
- succession and regency;
- title transfer;
- claims;
- government;
- AI objectives;
- Historical Momentum stages;
- memory and legacy;
- institutional change;
- wars, armies, fleets, territory, and resources.

This file must not store mutable outcomes.

## Prohibited Opening Assumptions

- Harald is not guaranteed to conquer Denmark.
- Harald is not guaranteed to invade England.
- Harald is not guaranteed to die at Stamford Bridge.
- Magnus is not a completed adult commander, king, co-ruler, or regent.
- Olaf is not "the Peaceful" and is not guaranteed to become king.
- Ingegerd and Maria do not begin as adults, brides, betrothed people, diplomats, claimants, officeholders, governors, regents, or commanders.
- Ingegerd and Maria do not have settled exact ages, age order, maternity, residence, guardianship, or adult paths.
- Maria's later reported death is not scheduled.
- Ragnhild is not a House Hardrada member, automatic mediator, automatic Håkon supporter, or source of a Crown claim for Håkon.
- Håkon is not a traitor, rebel, exile, or Swedish client.
- Sweyn's escape does not prove Håkon's betrayal.
- Tora and Elisiv do not begin in an automatic feud.
- Paul and Erlend do not begin as rivals or one merged character.
- Thorfinn and Saint Olaf do not possess active agency.
- the Bishop of Nidaros is not an archbishop.
- the See, office, and office holder are not one entity.
- Orkney does not provide unlimited ships or loyalty.
- Iceland is not a Norwegian province.
- England is not an active opening target.
- kinship and marriage do not create loyalty, alliance, knowledge, or authority.
- later deaths, marriages, titles, epithets, victories, and reputations are not preloaded.

## Migration Notes

- Use canonical IDs from the controlling registries.
- Names and filenames are not primary identity.
- No alias chains are permitted.
- Unknown IDs fail safely.
- Ambiguous identities enter review or quarantine.
- legacy `ArchbishopNidaros` references require correction, not silent migration.
- `Magnus II` must not resolve to `Magnus the Good`.
- `Olaf III` must not resolve to Saint Olaf.
- Thorfinn must not migrate into active opening characters.
- Ingibiorg must remain one cross-realm person.
- Ingegerd must not resolve to Ingibiorg Finnsdottir.
- Ingegerd and Maria must remain separate people.
- unresolved daughter maternity, age, age order, household, consent, marriage, and betrothal must remain unresolved unless an owner record establishes them.
- Ragnhild must not migrate into House Hardrada or into Håkon's identity.
- Paul and Erlend require separate runtime identities.
- Håkon's later exile, rebellion, or Swedish alignment must not enter opening definitions.
- flat relationship or universal legitimacy fields must migrate to typed owners or be removed.
- Opening State defaults must never overwrite advanced saves.

## Validation Requirements

Static validation should flag:

- duplicate or deprecated identities;
- alias chains;
- future outcomes stored as opening facts;
- Thorfinn or Saint Olaf active at opening;
- Bishop or See represented as an archbishopric;
- person, office, institution, dynasty, title, or household collapse;
- Olaf carrying the later epithet;
- Håkon carrying static betrayal or exile state;
- Paul and Erlend merged;
- Ingibiorg duplicated;
- Ingegerd conflated with Ingibiorg Finnsdottir;
- Ingegerd and Maria merged or assigned identical mutable state by default;
- unsupported maternity, exact age, age order, marriage, betrothal, or adult authority assigned to either daughter;
- dynasty, household, guardian, or custodian state treated as ownership of daughter consent;
- Ragnhild assigned to House Hardrada, absorbed into Håkon, treated as an automatic mediator, or used as an automatic claim source;
- Tora's disputed status flattened without qualification;
- Fairhair descent presented as settled fact;
- English or Swedish routes active without prerequisites;
- Iceland represented as a Norwegian province;
- multiple principal foreign invasions active without exceptional readiness;
- Opening State application overwriting advanced runtime state.

Compile or runtime validation must not be claimed without corresponding evidence.

## Determinism and Save Safety

Reconciliation-dependent processing must use canonical IDs, typed records, deterministic ordering, seeded resolution where randomness is authorized, explicit commands, and versioned saves.

Equal state, inputs, content version, and seed must produce equal results.

Saved campaigns may contain outcomes that diverge sharply from opening history. Migration and loading must preserve those results. Reapplying this reconciliation or Opening State must never restore opening relationships, living status, titles, routes, memory, succession, or institutional state over an advanced campaign.

### V1.1 Constitutional Compatibility and Enrichment

### Current Three-Track Temporal Contract

```yaml
temporal_contract:
  authority: Project Bible 2.4 and current Temporal authorities
  consumed_not_redefined: true
  historical_progression:
    months_per_strategic_turn: 21
    owns:
      - historical_chronology
      - crossed_dated_thresholds
    does_not_directly_mutate:
      - biological_age
      - relationships
      - titles
      - offices
      - routes
      - claims
      - government
      - historical_momentum_stage
  biological_progression:
    months_per_strategic_turn: 7
    owns:
      - biological_age
      - biological_development
    does_not_directly_mutate:
      - historical_chronology
      - title
      - office
      - command
      - regency
      - relationship_state
      - legacy_state
  campaign_season:
    opening_value: Winter
    advance_per_strategic_turn: 1
    order:
      - Winter
      - Spring
      - Summer
      - Autumn
    does_not_directly_mutate:
      - relationships
      - routes
      - crises
      - wars
      - lifecycle
      - succession
  universal_turn_length_months:
    valid: false
```

Time changes context and eligibility through proper owners. It does not schedule Niså, peace, betrayal, exile, invasion, title transfer, succession, marriage, death, or ecclesiastical development.

### Authority Routing Matrix

```yaml
authority_routing:
  opening_facts: NorwayOpeningState
  person_identity_and_lifecycle: CharacterFoundation
  titles_and_offices: TitleAndOfficeOwners
  dynasty_state: DynastyOwner
  household_state: HouseholdOwner
  directed_relationships_and_information_access: CharacterNetworkOwner
  claims: ClaimOwner
  government_and_mandates: GovernanceAndDelegatedAuthorityOwners
  ecclesiastical_person_office_institution_jurisdiction: EcclesiasticalOwners
  accepted_facts_and_participation_truth: CampaignHistory
  evidence_testimony_narrative_memory_legacy_reception: HistoricalMemoryOwners
  audience_specific_reputation: ReputationOwner
  historical_pressure_and_staging: HistoricalMomentumOwner
  preferences: RealmPersonalityOwner
  evaluation_and_proposals: AI
  military_fleets_territory_and_resources: RespectiveSpecialistOwners
```

Historical Reconciliation may reference every routed domain when required to explain the baseline. Reference does not transfer ownership, and ownership separation does not justify deleting strategic content.

### Principal Actor and Identity Binding

```yaml
principal_identity_bindings:
  harald_hardrada: Character.Norway.HaraldHardrada
  magnus_ii: Character.Norway.MagnusII
  olaf_iii: Character.Norway.OlafIII
  elisiv_of_kiev: Character.Norway.ElisivOfKiev
  tora_torbergsdatter: Character.Norway.ToraTorbergsdatter
  hakon_ivarsson: Character.Norway.HakonIvarsson
  bishop_person: Character.OfficeHolder.Norway.BishopNidaros1062
  bishop_office: Office.Norway.BishopNidaros
  see_of_nidaros: Institution.Norway.SeeNidaros
  house_hardrada: Dynasty.Norway.HouseHardrada
  paul_thorfinnsson: Character.Orkney.PaulThorfinnsson
  erlend_thorfinnsson: Character.Orkney.ErlendThorfinnsson
  thorfinn_historical_person: Character.Historical.Orkney.ThorfinnSigurdsson
  thorfinn_legacy: Legacy.Orkney.ThorfinnTheMighty
  saint_olaf_legacy: Legacy.Norway.SaintOlaf
```

Exact Registry adoption remains controlled by the relevant Registry. The bindings preserve one-person and one-office discipline without creating records.

### Reconciliation Decision Receipt

```yaml
reconciliation_decisions:
  harald_fairhair_descent:
    opening_status: Disputed
    settled_fact: false
  tora_formal_status:
    opening_status: Bounded
    political_and_maternal_relevance_preserved: true
    universal_unqualified_queen_title_assigned: false
  thorfinn_death:
    scenario_fact: DeadBeforeOpening
    historical_date_claimed_certain: false
  bishop_identity:
    personal_name: Unconfirmed
    invented_name_permitted: false
  nidaros_archbishopric:
    active_at_opening: false
  olaf_epithet:
    the_peaceful_active_at_opening: false
  hakon_loyalty_crisis:
    traitor_rebel_exile_or_swedish_client_at_opening: false
  paul_and_erlend:
    separate_people: true
    opening_relationship: CooperativeCoRule
    permanent_cooperation_trait: false
  ingibiorg:
    one_cross_realm_identity_required: true
```

### Historical Pressure Classification and Activation Discipline

```yaml
historical_pressure_classes:
  active_opening_pressure:
    - DanishClaim
    - BattleOfNisaWindow
    - HouseHardradaSuccession
    - NorwegianKingship
    - ChurchConsolidation
    - OrkneyCoRule
  conditional_pressure:
    - HakonSwedishRoute
    - EnglishOpportunity
    - WiderIslesAndIrishSeaActivity
  prohibited_as_opening_result:
    - GuaranteedNisaOutcome
    - GuaranteedSweynEscape
    - HakonBetrayal
    - EnglandInvasion
    - StamfordBridgeDeath
    - AutomaticRegency
    - AutomaticBrotherKingship
    - AutomaticArchbishopric

pressure_activation_requires:
  - controlling_owner
  - satisfied_prerequisites
  - current_information
  - eligible_context
  - owner_validated_transition
```

Active pressure is not a preloaded outcome. Conditional pressure is not an active route.

### Founder-Dependency and Shared-Exposure Enrichment

```yaml
founder_functions:
  - royal_strategic_direction
  - supreme_command
  - danish_claim_leadership
  - maritime_expedition_leadership
  - dynasty_arbitration
  - major_noble_management
  - foreign_diplomatic_credibility
  - royal_prestige

substitute_path_requires:
  - eligible_person_or_institution
  - valid_authority_source
  - defined_responsibility
  - resources
  - information_access
  - communication_route
  - review_and_revocation
  - transfer_conditions
  - contingency_if_substitute_fails

shared_exposure_review:
  - harald
  - magnus
  - olaf
  - hakon
  - principal_fleet_and_command
  - norway_government_continuity
```

Existing substitutes are assets only when current authority, capacity, access, willingness, and resources support the required function.

### Underage Heir and Political-Capture Boundary

```yaml
underage_role_dimensions:
  - parent
  - custodian
  - guardian
  - political_protector
  - military_protector
  - education_supervisor
  - mentor
  - household_administrator
  - regent
  - military_executor
  - dynasty_head

political_capture_risks:
  - one_household_controls_all_heir_access
  - one_actor_controls_correspondence
  - protection_becomes_isolation
  - regency_becomes_household_ownership
  - military_protection_becomes_coercion
  - co_rulership_creates_competing_courts
```

No relationship combines these roles automatically.

### Niså Evidence and Håkon Response Discipline

```yaml
nisa_and_hakon_boundary:
  battle_result_preloaded: false
  exact_fleet_numbers_authoritative: false
  sweyn_survival_preloaded: false
  hakon_conduct_prejudged: false
  former_service_is_current_loyalty: false
  suspicion_is_evidence: false
  evidence_is_guilt: false
  guilt_is_reputation: false
  regional_support_is_rebellion: false
  foreign_refuge_is_alliance: false

evidence_pipeline:
  - battle_or_event_creates_facts
  - evidence_owner_records_sources_and_testimony
  - information_access_controls_receipt
  - actors_form_bounded_beliefs
  - reversible_and_irreversible_responses_are_compared
  - proper_owner_executes_consequences
  - network_reputation_memory_and_momentum_receive_results
```

### Cross-Realm Non-Substitution Boundary

```yaml
cross_realm_boundaries:
  Denmark:
    opening_role: PrincipalForeignConflict
    claim_is_title_possession: false
  Sweden:
    opening_patron_of_hakon: false
  Scotland:
    kinship_is_alliance_or_vassalage: false
  England:
    opening_invasion_route_active: false
    stamford_bridge_scheduled: false
  Orkney:
    separate_power_center: true
    unlimited_service_to_norway: false
  Iceland:
    independent_external_commonwealth: true
    norwegian_province: false
  IrelandAndDublin:
    norwegian_subject_at_opening: false
  KievanRus:
    kinship_creates_alliance_troops_funds_sanctuary_or_current_knowledge: false
```

### Static Definition, Opening Data, and Runtime State Boundary

```yaml
reconciliation_layers:
  static_reconciliation_definition:
    owns:
      - bounded_historical_interpretation
      - uncertainty_notes
      - authority_routing
      - principal_reconciliation_decisions
      - pressure_classification
      - identity_protections
      - migration_and_validation_requirements
    does_not_own:
      - mutable_outcomes
      - opening_fact_application
      - relationship_values
      - title_or_office_occupancy
      - runtime_ai_objectives
  opening_scenario_data:
    owner: NorwayOpeningStateAndSpecialistOwners
    new_campaign_only: true
    may_not_overwrite_advanced_saves: true
  runtime_state:
    owner: SpecialistRuntimeOwners
    mutable_only_through_validated_commands: true
```

### Migration, Save, and Quarantine Enrichment

```yaml
migration_and_save_rules:
  canonical_ids_required: true
  direct_migration_only: true
  alias_chains_permitted: false
  unknown_ids_action: FailSafelyOrQuarantine
  archbishop_nidaros_opening_reference_action: CorrectOrQuarantine
  magnus_ii_to_magnus_the_good_resolution_permitted: false
  olaf_iii_to_saint_olaf_resolution_permitted: false
  thorfinn_active_character_action: RejectOrRouteToHistoricalMemory
  ingibiorg_cross_realm_duplicate_action: RejectOrMergeWithCanonicalAfterReview
  paul_and_erlend_merged_runtime_identity_action: Reject
  hakon_later_exile_or_swedish_alignment_in_opening_action: Reject
  unknown_value_default: Unknown
  unknown_may_become_zero: false
  opening_defaults_reapplied_to_advanced_save: false
  source_hash_and_migration_trace_required: true
```

### Realm Package and Campaign Theater Boundary

```yaml
theater_boundary:
  realm: Norway
  package_theater_organization: Norse
  canonical_theater_registry_association: UnknownUnlessOwnerApproved
  runtime_theater_association_applied: false
  realm_package_moved: false
  realm_package_duplicated: false
  britania_maritime_association_may_create:
    - bounded_context
    - presentation
    - attention
    - query_scope
  britania_maritime_association_may_not_create:
    - person_identity
    - relationship
    - alliance
    - consent
    - command
    - ships
    - troops
    - resources
    - title
    - claim
    - territory
    - route_access
    - opening_state_fact
```

### Current Isolated Importer Evidence Boundary

```yaml
implementation_evidence:
  isolated_shared_importer_complete: true
  isolated_reconciliation_definition_transport_evidenced: true
  isolated_owner_routing_evidenced: true
  isolated_commit_and_rollback_evidenced: true
  isolated_in_memory_save_load_evidenced: true
  isolated_migration_evidenced: true
  isolated_advanced_save_protection_evidenced: true
  isolated_save_boundary_replay_evidenced: true
  production_reconciliation_runtime_validated: false
  production_opening_fact_application_validated: false
  production_relationship_title_office_claim_or_route_mutation_validated: false
  production_campaign_import_performed: false
  production_disk_persistence_validated: false
  real_save_migration_validated: false
  production_replay_validated: false
  live_campaign_rollback_validated: false
```

### Expanded Validation Portfolio

Validation must confirm January 1062; the three temporal tracks; one canonical identity per actor and office; no archbishopric; no later epithet; no Håkon guilt or Swedish alignment; no merged Paul and Erlend; one Ingibiorg; separate Ingegerd and Maria identities; unresolved daughter maternity and age order; Ragnhild outside House Hardrada with no automatic claim transfer; dead legacy actors remain without agency; active pressure remains distinct from outcome; conditional routes remain inactive; Iceland remains external; no Theater association creates capacity; AI proposals cannot mutate owner state; and opening initialization never overwrites advanced Campaign results.

## V1.2 Character Completeness Integration

This additive integration binds the completed authorities for Ragnhild Magnusdatter, Ingegerd Haraldsdotter, and Maria Haraldsdotter into Norway's bounded historical interpretation. It preserves the V1.1 reconciliation, creates no new person, applies no Opening State fact, and schedules no later outcome.

```yaml
current_integration_authorities:
  opening_state: Norway_Opening_State_Refined_V1_3_Character_Completeness_Integration_FULL.md
  dynasty: House_Hardrada_Refined_V1_2_Character_Completeness_Integration_FULL.md
  character_network: Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md
  governance: Norway_Governance_and_Delegated_Authority_V1_1_Character_Completeness_Integration.md
  realm_ai: Norway_AI_Refined_V1_2_Character_Completeness_Integration_FULL.md
  ragnhild_authority: Ragnhild_Magnusdatter_Supporting_Character_Authority_V1_1.md
  ingegerd_authority: Ingegerd_Haraldsdotter_Opening_Underage_Authority_V1_1.md
  maria_authority: Maria_Haraldsdotter_Opening_Underage_Authority_V1_1.md
```

### Principal Identity Additions

```yaml
principal_identity_additions:
  ragnhild_magnusdatter: Character.Norway.RagnhildMagnusdatter
  ingegerd_haraldsdotter: Character.Norway.IngegerdHaraldsdotter
  maria_haraldsdotter: Character.Norway.MariaHaraldsdotter
```

Ingegerd and Maria are separate living protected underage daughters and House Hardrada members. Exact age, age band, age order, maternal attribution, residence, guardianship, custody, education, protection, mutable relationships, consent, marriage, betrothal, and adult role remain owner-controlled. Neither daughter begins with title, office, command, government, claim, marriage, betrothal, regency, or active diplomatic assignment. Maria's later reported death is not scheduled.

Ragnhild is a separate living supporting political and household actor outside House Hardrada. Under the project opening interpretation, Ragnhild is Hakon Ivarsson's spouse and a connector to Magnus the Good's preceding royal line. Marriage and lineage do not create a Crown claim for Hakon, House Hardrada membership, identical political interests, shared knowledge, automatic mediation authority, or an active Swedish or Danish route.

### Royal Household and Maternity Boundary

Neither Elisiv of Kiev nor Tora Torbergsdatter may be assigned as mother, guardian, custodian, educator, protector, proposal controller, or consent owner for Ingegerd or Maria without controlling evidence and an owner-approved record. Household prominence, consort status, parentage elsewhere in the household, and political usefulness do not resolve the daughters' maternal attribution.

### Underage Royal Character Reconciliation

The protected-minor architecture applies to Magnus, Olaf, Ingegerd, and Maria while preserving succession-specific treatment only for the sons where separately established. Required distinctions include parent, custodian, guardian, political protector, military protector, education supervisor, mentor, household administrator, regent, military executor, dynasty head, consent holder, and marriage or proposal authority. No kinship, household, dynastic, or ecclesiastical relationship combines these roles automatically.

### Shared Exposure and Political-Capture Review

```yaml
shared_exposure_review_additions:
  - ingegerd
  - maria
  - royal_child_residences
  - royal_child_travel_routes
  - custodians_and_guardians
  - political_and_military_protectors
  - education_and_correspondence_channels
  - proposal_access_and_consent_safeguards
political_capture_risks:
  - all_royal_children_share_one_unrecoverable_risk
  - daughters_treated_as_marriage_or_alliance_inventory
  - sister_identity_or_consent_treated_as_interchangeable
  - protection_becomes_isolation
  - silence_youth_guardianship_or_household_control_treated_as_consent
```

Keeping the royal children together and separating them can each carry costs. Neither arrangement is universally safer. Any major foreign campaign or royal absence must review both successor continuity and protected-daughter safety without treating the daughters as succession owners.

### Historical Memory and Momentum Interpretation

Memories concerning Ragnhild, her lineage, marriage, Hakon's household, and Magnus the Good's preceding line remain holder-specific and evidence-bounded. Ragnhild may participate in inquiry, petition, testimony, household-safety review, mediation, refuge, reconciliation, or return-term review only through current information, access, safety, willingness, and mandate.

House Hardrada succession pressure now includes protection and formation for all four royal children, distributed household risk, and consent-safe future proposal handling for Ingegerd and Maria. This does not create a new succession claim, historical pressure ID, marriage pathway, or predetermined outcome.

### Migration and Validation Additions

Migration and static validation must reject or quarantine:
- Ingegerd resolving to Ingibiorg Finnsdottir;
- Ingegerd and Maria merging into one person or mirrored mutable state;
- invented daughter maternity, exact age, age order, marriage, betrothal, adult authority, or later fate;
- dynasty, household, guardian, or custodian state being treated as ownership of consent;
- Ragnhild migrating into House Hardrada or Hakon's identity;
- Ragnhild's lineage or marriage creating an automatic claim, mediation mandate, loyalty, foreign route, or alignment for Hakon.

### V1.2 Successor Receipt

```yaml
immediate_substantive_source: Norway_Historical_Reconciliation_Refined_V1_1_FULL.md
immediate_source_version: 1.1.0
successor_version: 1.2.0
revision_date: 2026-10-27
update_type: AdditiveCharacterCompletenessIntegration
source_substantive_sections_removed: 0
source_named_participants_removed: 0
new_people_created: 0
new_opening_facts_applied: 0
new_relationship_values_created: 0
new_claims_created: 0
opening_state_mutated: false
runtime_state_created: false
registry_mutated: false
unreal_project_mutated: false
compile_or_runtime_validation_claimed: false
```

## Source-Preservation and Completeness Receipt

```yaml
source_file: Norway_Historical_Reconciliation_Refined.md
source_sha256: B934910F1A1E2D2A7020499A4AB01F499705F266EA8B0D36712A591C4F2BE5FF
source_substantive_sections_removed: 0
source_named_participants_removed: 0
source_reconciliation_decisions_removed: 0
source_authority_boundaries_removed: 0
source_founder_dependency_content_removed: 0
source_historical_memory_content_removed: 0
source_historical_momentum_content_removed: 0
source_cross_realm_interfaces_removed: 0
source_ai_boundary_content_removed: 0
source_migration_content_removed: 0
source_validation_content_removed: 0
source_player_facing_content_removed: 0
source_text_correction_count: 2
source_text_corrections:
  - field: CampaignOpening
    old: Late1061OrJanuary1062
    new: January1062
    reason: NorwayOpeningStateControlsJanuary1062
  - field: OpeningHistoricalContextPhrase
    old: Late1061OrEarly1062
    new: January1062
    reason: AlignNarrativeWithControllingOpeningState
additive_enrichment_present: true
verified_against_source_hash: true
```

# Static-Checked Completeness and Ownership Review

## Included

- historical and political opening thesis;
- explicit uncertainty doctrine;
- principal chronology and identity reconciliations;
- Crown, dynasty, household, nobility, Church, and Orkney boundaries;
- founder dependency;
- protected-minor treatment;
- Håkon evidence discipline;
- Historical Memory separation;
- active and conditional Historical Momentum;
- cross-realm interfaces;
- Personality and AI boundaries;
- definitions, scenario, runtime, migration, validation, determinism, and save safety.

## Routed externally

- opening facts;
- person identity and lifecycle;
- titles, offices, dynasties, households, relationships, claims, government, delegated authority, institutions, armies, fleets, territory, economy, evidence, memory, Reputation, and AI runtime state.

## Player-Facing Summary

Norway begins strong, unified, Christian, and capable of acting far beyond its coast. That strength is concentrated in Harald, supported by two developing heirs, two separately protected royal daughters, a complex royal household, a politically essential commander, a consolidating Church, and negotiated western maritime partners. The campaign is not a scheduled march toward Stamford Bridge. It is a contest over which opportunities justify exposing the people and systems that make Norwegian action possible.

## Final Design Summary

Norway's historical baseline is a maritime kingship under <Person>Harald Hardrada</Person>, engaged with Denmark and connected to a wider North Sea world. House Hardrada's transition is incomplete, <Person>Magnus II</Person> and <Person>Olaf III</Person> remain protected developing heirs, <Person>Håkon Ivarsson</Person> is valuable and uncertain rather than guilty, Nidaros is a bishopric rather than an archbishopric, Orkney is jointly ruled and conditionally cooperative, and legacy figures remain active only through memory and reception. Historical pressure creates choices. It does not script conquest, betrayal, invasion, succession, or death.


```yaml
document_status: FULL_COMPATIBILITY_CHARACTER_COMPLETENESS_INTEGRATION_REVISION
reconciliation_design: FROZEN
later_history_scripted: false
opening_facts_applied: false
runtime_state_created: false
new_title_created: false
new_claim_created: false
new_relationship_value_created: false
production_runtime_validated: false
realm_package_ownership_preserved: true
broad_redesign_performed: false
```

**End of Norway_Historical_Reconciliation_Refined_V1_2_Character_Completeness_Integration_FULL.md**
