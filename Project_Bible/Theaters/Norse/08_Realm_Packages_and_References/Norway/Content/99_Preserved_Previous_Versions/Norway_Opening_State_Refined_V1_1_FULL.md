# Norway Opening State

Medieval War - Scenarios/Norway/Norway_Opening_State.md

## Document Status and Scope

- Document type: Authoritative Realm Opening State
- Campaign opening: January 1062
- Stable Scenario ID: `Scenario.Norway.1062Opening`
- Realm Context ID: `RealmContext.Norway.1062`
- Primary Realm ID: `Realm.Norway`
- AI Profile ID: `AI.Realm.Norway`
- Character Network ID: `Network.Norway.Character`
- Primary Dynasty ID: `Dynasty.Norway.HouseHardrada`
- Scenario type: Prototype Campaign Opening State
- Default simulation window: 30 turns
- Historical progression reference: 21 months per strategic turn
- Biological progression reference: 7 months per strategic turn
- Opening Campaign Season: Winter
- Campaign Season order: Winter, Spring, Summer, Autumn
- Temporal ownership: Consumed from Project Bible 2.4 and current Temporal authorities; this file initializes the opening date and season but does not redefine progression rules
- Seed policy: Deterministic seed selected at campaign creation
- Version: 1.1.0
- Revision date: 24 August 2026
- Constitutional authority: Project Bible 2.4
- Operational authority: Design Expansion Checklist 3.7
- Implementation target: Unreal Engine 5.8
- Package Theater organization: Norse
- Canonical Theater Registry association: UnknownUnlessOwnerApproved
- Runtime Theater association applied: false
- Design status: Static-Checked integration and opening-state reconciliation revision
- Current file role: RevisionSource
- Review status: ReviewOnly
- Physical promotion completed: false
- Canonical Registry mutation: Not Performed
- Production Campaign mutation: Not Performed
- Realm status: Frozen against broad redesign

## Concise Verdict

Classification: **Modernize with the smallest safe compatibility patch**

This revision preserves the January 1062 scenario and all strategically material opening facts. It modernizes the file by:

- separating people, titles, offices, institutions, dynasties, households, and power centers;
- replacing mutable outcome flags with typed opening records or explicit prohibitions;
- treating Magnus II and Olaf III as protected developing minors;
- keeping Håkon valuable and uncertain rather than pre-judged;
- separating facts, evidence, relationships, reputation, and memory;
- preserving the English and Swedish route locks;
- keeping the Battle of Niså unresolved;
- removing universal AI, legitimacy, loyalty, readiness, and influence scores from authoritative scenario data;
- preventing Opening State replay from overwriting advanced saves.

## Purpose

This document defines the authoritative new-campaign opening state for Norway. It converts the refined Norway design into bounded initialization data for:

- scenario identity;
- Turn 1 creation;
- realm and title control;
- living, deceased, and legacy references;
- dynasty headship and opening succession recognition;
- office and institution occupancy;
- protected-minor restrictions;
- active war and claim references;
- directed relationship baseline references;
- Historical Momentum activation and route locks;
- Orkney joint rule and negotiated cooperation;
- government-during-absence readiness;
- initial AI objective references;
- event eligibility;
- validation;
- deterministic initialization;
- save creation and migration.

When this file conflicts with older Norway scenario prose, this file supplies the opening scenario facts. It does not supersede registries or specialist authorities.

## Opening-State Ownership Boundary

### This file owns

- scenario identity and date;
- new-campaign activation of the Norway realm context;
- opening living and deceased references;
- opening controller, title-holder, office-holder, dynasty-head, and recognized-successor references;
- opening war and claim activation by reference;
- opening route locks;
- opening Historical Momentum state by reference;
- scenario-specific restrictions and prohibitions;
- initial relationship-record references or bounded baseline categories;
- event eligibility gates;
- initialization order;
- new-save validation requirements.

### This file does not own

- canonical identity registries;
- character definitions, Traits, Archetypes, Reputation, development, or lifecycle rules;
- title, office, institution, dynasty, household, claim, law, government, or delegated-authority definitions;
- mutable directed relationship state after initialization;
- facts or evidence generated after campaign start;
- Historical Memory, Historical Emergence, or audience reception;
- AI decision logic;
- armies, fleets, economy, logistics, territory, or combat resolution;
- later route stages or outcomes;
- save migration implementation contracts.

Each opening reference must be validated by its owning subsystem before commit.

## Authority Inputs

This Opening State consumes the following refined authorities:

- `Norway_Historical_Reconciliation_Refined.md` for bounded historical interpretation;
- `Norway_Personality_Refined.md` for realm preferences;
- `Norway_AI_Refined.md` for AI evaluation and command-proposal behavior;
- `House_Hardrada_Refined.md` for dynasty identity and continuity intent;
- `Norway_Character_Network_Refined.md` for directed relationship ownership;
- the canonical Norwegian and Orcadian character profiles;
- `Underage_Character_Framework.md` for protected-minor roles;
- `Regency_and_Delegated_Authority_Framework.md` for government during absence;
- `Ecclesiastical_Authority_Framework.md` for Nidaros person, office, institution, and jurisdiction separation;
- Norway_Historical_Memory_V1.md, Norway_Historical_Momentum_V1.md, and Norway_Historical_Emergence_V1.md;
- Norway_Settlements_Ports_and_Strategic_Sites_V1.md;
- Norway_Routes_Maritime_Access_and_Communication_V1.md;
- Norway_Army_Fleet_and_Maritime_Military_V1.md;
- Norway_Economy_Property_and_Military_Supply_V1.md;
- canonical ID and migration registries.

## Current Norway Authority Integration Map

```yaml
current_norway_authority_bindings:
  historical_reconciliation: Norway_Historical_Reconciliation_Refined_V1_1_FULL.md
  realm_personality: Norway_Personality_Refined_V1_1_FULL.md
  realm_ai: Norway_AI_Refined_V1_1_FULL.md
  dynasty: House_Hardrada_Refined_V1_1_FULL.md
  character_network: Norway_Character_Network_Refined_V1_1_FULL.md
  governance_and_delegated_authority: Norway_Governance_and_Delegated_Authority_V1.md
  ecclesiastical_content: Norway_Ecclesiastical_Content_V1.md
  settlements_ports_and_strategic_sites: Norway_Settlements_Ports_and_Strategic_Sites_V1.md
  routes_maritime_access_and_communication: Norway_Routes_Maritime_Access_and_Communication_V1.md
  army_fleet_and_maritime_military: Norway_Army_Fleet_and_Maritime_Military_V1.md
  economy_property_and_military_supply: Norway_Economy_Property_and_Military_Supply_V1.md
  historical_memory: Norway_Historical_Memory_V1.md
  historical_momentum: Norway_Historical_Momentum_V1.md
  historical_emergence: Norway_Historical_Emergence_V1.md
  production_runtime_bindings_validated: false
```

The authority map resolves the current content sources consumed by the Opening State. It does not make candidate IDs canonical, prove production adapters, or authorize this file to invent missing specialist state.

## Integrated Opening-State Doctrine

```text
OpeningDefinition != OpeningRuntimeState
OpeningReference != OwnedDefinition
CandidateID != CanonicalID
SiteDefinition != ActiveSite
RouteDefinition != ActiveRoute
MilitaryCapability != OpeningFormation
EconomicCapacity != OpeningStock
MemoryDefinition != UniversalBelief
MomentumPressure != ScriptedEvent
EmergencePathway != ActivatedOutcome
AIObjectiveReference != ExecutedCommand
Unknown != Zero
```

The Opening State initializes only owner-validated January 1062 records. Where the new specialist authorities intentionally leave exact sites, routes, forces, ships, properties, balances, goods, stocks, markets, messages, memory holders, or emergence state unresolved, this file must preserve `Unknown`, empty, locked, or candidate status rather than fabricating an opening value.

## Scenario Identity

- Scenario name: Norway January 1062 Opening
- Scenario ID: `Scenario.Norway.1062Opening`
- Realm context: `RealmContext.Norway.1062`
- Campaign date: 1 January 1062
- Opening Campaign Season: Winter
- Historical progression: 21 months per strategic turn
- Biological progression: 7 months per strategic turn
- Campaign Season progression: One ordered Winter, Spring, Summer, Autumn step per strategic turn
- Realm: `Realm.Norway`
- New-campaign-only initialization: Required
- Reapplication to an existing campaign: Prohibited unless a dedicated reset workflow explicitly destroys the prior campaign state
- Default simulation target: 30 turns
- Randomness: Seeded and deterministic where authorized

## Opening Design Principle

Norway begins:

- unified;
- Christian;
- ruled by a powerful king;
- militarily and maritimely capable;
- engaged in an unresolved Danish conflict;
- connected to Orkney and the wider North Sea;
- outward-looking;
- vulnerable to founder dependency and overextension;
- not in civil war.

The principal opening danger is not weakness. It is that Harald may pursue opportunities faster than the realm can prepare successors, government, command substitutes, maritime recovery, and political cooperation.

## Authoritative Opening Snapshot

- Crown holder: Harald Hardrada
- Reigning dynasty: House Hardrada
- Primary developing successor: Magnus II
- Secondary developing successor: Olaf III
- Queen and international connector: Elisiv of Kiev
- Royal consort, mother of the male heirs, and domestic connector: Tora Torbergsdatter
- Principal noble and command counterweight: Håkon Ivarsson
- Principal ecclesiastical office holder: unidentified Bishop of Nidaros
- Western maritime co-rulers: Paul and Erlend Thorfinnsson
- Immediate foreign rival: Sweyn II of Denmark
- Active principal objective environment: Danish claim and war
- Imminent historical pressure: Battle of Niså
- Locked route: English intervention
- Inactive conditional route: Håkon's Swedish route

## Canonical Opening Entities

### Realm and scenario

- `Realm.Norway`
- `Scenario.Norway.1062Opening`
- `RealmContext.Norway.1062`
- `AI.Realm.Norway`
- `Network.Norway.Character`

### Crown and dynasty

- `Title.Norway.King`
- `Dynasty.Norway.HouseHardrada`
- `Character.Norway.HaraldHardrada`

### Royal household and succession

- `Character.Norway.ElisivOfKiev`
- `Character.Norway.ToraTorbergsdatter`
- `Character.Norway.MagnusII`
- `Character.Norway.OlafIII`
- `Character.Norway.IngegerdHaraldsdotter`
- `Character.Norway.MariaHaraldsdotter`

### Noble and supporting actors

- `Character.Norway.HakonIvarsson`
- `Character.Norway.RagnhildMagnusdatter`

### Nidaros

- `Character.OfficeHolder.Norway.BishopNidaros1062`
- `Office.Norway.BishopNidaros`
- `Institution.Norway.SeeNidaros`

### Orkney and cross-realm actors

- `PowerCenter.Orkney.NorthernIsles`
- `Character.Orkney.PaulThorfinnsson`
- `Character.Orkney.ErlendThorfinnsson`
- `Character.Scotland.IngibjorgFinnsdottir`

### External actors

External character references must resolve through their canonical registries, including:

- Sweyn II of Denmark;
- King Stenkil of Sweden;
- Malcolm III of Scotland;
- Tostig Godwinson, initially dormant for Norway.

### Legacy references

- `Legacy.Norway.SaintOlaf`
- `Legacy.Norway.MagnusTheGood`
- `Legacy.Orkney.ThorfinnTheMighty`

Legacy references do not instantiate living actors.

## Canonical Opening Control and Occupancy

### Norway Crown

- Realm: `Realm.Norway`
- Opening king: `Character.Norway.HaraldHardrada`
- Title: `Title.Norway.King`
- Reigning dynasty: `Dynasty.Norway.HouseHardrada`
- Control interpretation: Secure opening kingship
- Ownership note: The person, title, dynasty, realm, government, and Crown power center remain distinct.

### House Hardrada

- Opening dynasty head: `Character.Norway.HaraldHardrada`
- Primary developing successor: `Character.Norway.MagnusII`
- Secondary developing successor: `Character.Norway.OlafIII`
- Founder dependency: Present and strategically material
- Branch state: No mature cadet branch required at opening
- Dynasty continuity: Strong in living-member availability, incomplete in readiness and transfer preparation

### Orkney

- Power center: `PowerCenter.Orkney.NorthernIsles`
- Joint rulers:
  - `Character.Orkney.PaulThorfinnsson`
  - `Character.Orkney.ErlendThorfinnsson`
- Political relationship: Semi-autonomous within the Norwegian sphere under the project interpretation
- Joint-rule status: Active
- Support for Norway: Conditional and negotiated
- Controller rule: Paul and Erlend remain separate people, households, relationship actors, and command candidates.

### Nidaros

- Institution: `Institution.Norway.SeeNidaros`
- Office: `Office.Norway.BishopNidaros`
- Opening holder: `Character.OfficeHolder.Norway.BishopNidaros1062`
- Personal name: Unconfirmed
- Archbishopric: Does not exist at opening
- Institutional interpretation: Ecclesiastically distinct and politically connected to the Crown
- Separation rule: Person, office, institution, jurisdiction, property, clergy, and Saint Olaf's legacy remain distinct.

## Opening Living Roster

### Principal active characters

- Harald Hardrada
- Elisiv of Kiev
- Tora Torbergsdatter
- Magnus II
- Olaf III
- Håkon Ivarsson
- Paul Thorfinnsson
- Erlend Thorfinnsson
- unidentified Bishop of Nidaros office holder

### Supporting active characters

- Ragnhild Magnusdatter
- Ingibiorg Finnsdottir
- Ingegerd Haraldsdotter
- Maria Haraldsdotter

Supporting status controls simulation depth, not personhood. Promotion to higher simulation attention may occur through specialist activation rules.

### Deceased or legacy-only opening references

- Saint Olaf
- Magnus the Good
- Thorfinn the Mighty

These figures possess no active agency, command, office, title occupancy, or mutable living relationship edges.

## Protected and Developing Royal Characters

### Magnus II

- Character ID: `Character.Norway.MagnusII`
- Opening lifecycle: Living protected minor
- Opening dynasty relevance: Primary developing successor
- Opening title state: No independent kingship or co-rulership
- Opening government state: Not regent
- Opening command state: No independent supreme or unsupervised major command
- Development interpretation: Prior maritime exposure supports formation, not adult authority
- Appropriate opening participation:
  - supervised military or maritime observation;
  - bounded royal representation;
  - council exposure;
  - heir education;
  - regency preparation;
  - age-appropriate responsibility under a valid mandate.

### Olaf III

- Character ID: `Character.Norway.OlafIII`
- Opening lifecycle: Living protected minor
- Opening dynasty relevance: Secondary developing successor
- Opening title state: No independent kingship or co-rulership
- Opening government state: Not regent
- Opening command state: No independent major command
- Starting epithet: None
- Prohibited opening epithet: The Peaceful
- Appropriate opening participation:
  - royal and Christian education;
  - court observation;
  - bounded diplomatic or administrative learning;
  - maritime organization exposure;
  - separate protection and development planning.

### Underage role separation

The opening state must not infer a single combined authority from parenthood or household proximity. Separate typed arrangements are required for:

- residential custody;
- guardianship;
- political protection;
- military protection;
- education supervision;
- mentorship;
- household administration;
- regency;
- military execution;
- dynasty headship;
- succession sponsorship.

### Exposure rule

A major expedition must not expose Harald, Magnus, Olaf, Håkon, and the core royal fleet together without an exceptional, explicit, owner-validated decision and continuity plan.

## Opening Household State

### Royal household

The opening royal household includes or references Harald, Elisiv, Tora, the royal children, attendants, protectors, educators, and officials. The household is not identical to House Hardrada or the government.

### Elisiv

- Queen Consort under the controlling title and opening authorities
- Rurik birth-dynasty identity preserved
- Mother of Ingegerd and Maria
- International and court-continuity participant
- Not automatic regent, government owner, or guardian of Magnus and Olaf

### Tora

- Royal consort under the bounded project interpretation
- Mother of Magnus and Olaf
- Giske and domestic noble connector
- Not automatically Queen Consort, regent, sole guardian, or household owner

### Elisiv and Tora

- No automatic feud
- Distinct political strengths
- Cooperation possible
- Competition possible only through runtime conditions
- Opening hostility must not be forced

## Opening Dynasty State

### House Hardrada

- Dynasty: `Dynasty.Norway.HouseHardrada`
- Head: Harald Hardrada
- Reigning status: Active
- Primary developing successor: Magnus II
- Secondary developing successor: Olaf III
- Founder dependency: High in qualitative strategic terms
- Succession preparation: Incomplete
- Primary dynasty objective reference: Preserve credible continuation in Norway
- Secondary objective reference: Convert Harald's personal achievement into durable multigenerational capacity

### Dynasty inputs that must remain external

- Elisiv's Rurik connection
- Tora's Giske connection
- Saint Olaf's historical and religious legacy
- Nidaros recognition and ecclesiastical participation
- current directed noble support
- current title possession
- current succession recognition

None is a single Legitimacy score.

## Opening Claim State

### Danish kingship claim

- Claim ID: `Claim.Denmark.Kingship.HaraldHardrada`
- Claimant: `Character.Norway.HaraldHardrada`
- Target title or polity: Resolved through the claim and title registries
- Opposing ruler: Sweyn II of Denmark
- Opening state: Active
- Military resolution: Unresolved
- Possession: Not granted by the claim
- Recognition: Not universally settled
- Government capacity: Must be evaluated separately from military success

### English kingship claim environment

- Claim reference: `Claim.England.Kingship.HaraldHardrada`, if valid under the Claim registry
- Opening state: Latent or dormant
- Opening activation: False
- Route status: Locked
- No invasion, invitation, or commitment exists at opening.

Mandatory activation gates include:

- English succession destabilization;
- Tostig's loss of authority and exile;
- valid contact and request for Norwegian support;
- Danish objective resolved, suspended, or deprioritized;
- sufficient fleet, supply, intelligence, and return capacity;
- valid government during royal absence;
- at least one protected viable successor;
- negotiated Orkney cooperation or a validated alternative;
- no incompatible internal emergency.

### Ragnhild and Magnus the Good's line

Ragnhild's descent is a durable lineage reference and may affect audience reception, mediation, or later claim formation. It is not an automatic Norwegian royal claim for Håkon and must not be represented as a universal prestige or legitimacy modifier.

## Opening War and Diplomatic State

### Norway and Denmark

- State: Active war or active conflict under the War owner
- Principal opening foreign objective: Danish claim
- Opening military posture: Fleet preparation and concentration for a likely major naval confrontation
- Outcome: Unresolved

### Norway and Sweden

- State: Peace
- Håkon Swedish route: Inactive
- Swedish protection: Not available at opening
- Border and diplomatic relationship: Read from Diplomacy and Network owners

### Norway and England

- State: Peace
- English route: Locked
- Tostig catalyst: Not active for Norway

### Norway and Scotland

- State: Peace
- Relevant interfaces: Ingibiorg, Malcolm III, Orkney, Caithness, the Isles, and later English politics
- Alliance: Not automatic

### Norway and Orkney

- Relationship: Norwegian sphere with substantial local autonomy under the project interpretation
- Support: Conditional
- Resource transfer: Requires valid obligation, diplomacy, governance, or command records
- Unlimited fleet support: Prohibited

### Norway and Iceland

- Iceland status: External independent commonwealth
- Opening relationship types may include trade, clergy, law, scholarship, and maritime contact
- Province or direct opening control: Prohibited

## Integrated Specialist Opening Bindings

### Strategic sites

```yaml
opening_site_binding_policy:
  definitions_source: Norway_Settlements_Ports_and_Strategic_Sites_V1.md
  candidate_definitions_available: true
  site_states_activated_by_content_authority: false
  permanent_capital_assigned: false
  active_ports_created_without_world_owner: 0
  candidate_focus:
    - Site.Norway.Nidaros
    - Site.Norway.Oreting
    - Site.Norway.NidarosSaintOlafComplex
    - Site.Norway.NidelvaMouth
  bergen_established_city_1062: false
  later_archbishopric_akershus_and_castle_forms_preloaded: false
```

Nidaros remains the strongest opening center candidate, but the settlement, river mouth, assembly venue, See, bishop office, sacred-memory site, royal presence, market activity, port function, property, and population remain separate. Tønsberg, Oslo, Sarpsborg, Borgund, Giske, and Bergen-area records require their stated evidence and owner dispositions before activation.

### Routes and communication

```yaml
opening_route_binding_policy:
  definitions_source: Norway_Routes_Maritime_Access_and_Communication_V1.md
  route_definitions_available: true
  active_route_states_created_without_route_owner: 0
  active_messages_created: 0
  active_messengers_created: 0
  denmark_conflict_approach: OwnerValidatedCurrentContext
  orkney_connection: ConditionalAndNegotiated
  swedish_route: Locked
  english_route: Locked
  historical_movement_proves_current_access: false
```

Domestic coastal, fjord, southern, and inland connections are typed candidate networks. The Opening State must not create exact geometry, travel time, capacity, safety, transport, facilities, delivery, receipt, or external consent without specialist records.

### Army, fleet, and maritime military

```yaml
opening_military_binding_policy:
  definitions_source: Norway_Army_Fleet_and_Maritime_Military_V1.md
  opening_classification: MilitarilyCapableMaritimeKingdom
  supreme_command_reference: Character.Norway.HaraldHardrada
  senior_command_reference: Character.Norway.HakonIvarsson
  active_force_records_created_without_military_owner: 0
  active_ship_records_created_without_military_owner: 0
  active_fleet_records_created_without_military_owner: 0
  command_assignments_created_without_command_owner: 0
  orkney_support_committed: false
  nisa_force_totals_preloaded: false
```

The opening interpretation supports credible concentration against Denmark while preserving exact formations, ships, crews, commands, readiness, supply, home defense, and recovery as military-owner state. Capability language must never substitute for an inventory.

### Economy, property, and military supply

```yaml
opening_economic_binding_policy:
  definitions_source: Norway_Economy_Property_and_Military_Supply_V1.md
  opening_economic_evidence_model_required: true
  opening_treasury_balances_created: 0
  opening_account_records_created: 0
  opening_property_bindings_created: 0
  opening_goods_and_stocks_created: 0
  opening_markets_prices_taxes_or_revenues_created: 0
  opening_trade_flows_or_shipments_created: 0
  opening_military_supply_created: 0
  automatic_church_household_regional_or_orkney_resources: false
```

The Realm's maritime and provisioning capacity remains a strategic interpretation, not a universal treasury, property pool, stockpile, price system, or supply inventory. Exact opening economic state requires evidence and owner receipts.

### Historical Memory

```yaml
opening_memory_binding_policy:
  definitions_source: Norway_Historical_Memory_V1.md
  memory_definitions_available: true
  universal_opening_beliefs_created: 0
  holder_specific_memory_requires_owner_state: true
  saint_olaf_living_actor: false
  magnus_the_good_living_actor: false
  thorfinn_the_mighty_living_actor: false
  nisa_memory_at_opening: false
  later_saga_certainty_loaded: false
```

Opening Memory state requires a valid holder, subject, evidence or institutional inheritance, confidence, visibility, and narrative variant where contested. A definition alone does not mean every person knows or believes it.

### Historical Emergence

```yaml
opening_emergence_binding_policy:
  definitions_source: Norway_Historical_Emergence_V1.md
  pathway_definitions_available: true
  opening_pathway_state_created_without_emergence_owner: false
  emergent_characters_created: 0
  scheduled_historical_events: 0
  scheduled_historical_deaths: 0
  scheduled_historical_titles: 0
  nisa_battle_scheduled: false
  danish_peace_scheduled: false
  english_invasion_scheduled: false
  hakon_exile_scheduled: false
  bergen_foundation_scheduled: false
  nidaros_archbishopric_scheduled: false
  orkney_rivalry_scheduled: false
  existing_character_first_required: true
```

Emergence definitions make conditional opportunities available for owner review. They do not activate a pathway, create a person, choose a famous name, grant an office, found a town, start a war, or decide an external Realm.

### Realm AI

```yaml
opening_ai_binding_policy:
  definition_source: Norway_AI_Refined_V1_1_FULL.md
  stable_profile_id: AI.Realm.Norway
  principal_objective_reference: AddressDanishClaimAndConflict
  normal_principal_foreign_objective_limit: 1
  opening_ai_commands_executed_by_opening_state: 0
  first_evaluation_after_atomic_commit: true
  ai_direct_specialist_mutation: false
```

The Opening State registers the AI definition and initial objective references. Realm AI evaluates after successful commit and proposes commands to owners. It does not execute the opening setup itself.

## Opening Historical Momentum

Historical Momentum creates pressure and opportunity. It does not determine event results.

### Danish Claim

- Momentum ID: `Momentum.Norway.DanishClaim`
- Opening state: Active
- Priority: Principal opening foreign pressure
- Participants: Resolved through the Momentum and event records

### Battle of Niså

- Momentum ID: `Momentum.Norway.BattleOfNisa1062`, subject to canonical registry validation
- Opening state: Imminent or early-turn eligible
- Historical window: 1062
- Result: Unresolved
- Possible outcomes include Norwegian victory, Danish victory, indecisive action, settlement, continued war, or other validated results.

### Håkon loyalty crisis

- Momentum ID: `Momentum.Norway.HakonLoyaltyCrisis`
- Opening state: Latent
- Håkon traitor state: False and prohibited as static opening content
- Activation requires runtime facts or perceptions, relationship deterioration, and a credible threat or accusation.

### Swedish route

- Momentum ID: `Momentum.Norway.SwedishRoute`
- Opening state: Inactive and locked behind crisis prerequisites
- Activation requires severe Håkon safety or loyalty crisis, viable contact and escape, retained support, and Stenkil's willingness.

### House Hardrada succession

- Momentum ID: `Momentum.Norway.HardradaSuccession`
- Opening state: Active background pressure
- Interpretation: Founder dependency and protected underage heirs create continuity pressure even while Harald is secure.

### Church consolidation

- Momentum ID: `Momentum.Norway.ChurchConsolidation`
- Opening state: Active
- Interpretation: Nidaros, Christian kingship, patronage, jurisdiction, external Church authority, and Saint Olaf-related memory remain distinct.

### Orkney cooperation

- Momentum ID: `Momentum.Norway.OrkneyCooperation`
- Opening state: Reactive or conditionally available
- Triggers may include fleet requests, Scottish pressure, autonomy conflict, succession, or expedition planning.

### English route

- Momentum ID: `Momentum.Norway.EnglishRoute`
- Opening state: Locked
- Dates alone cannot unlock it.

## Battle of Niså Opening Interface

### Event eligibility

The Battle of Niså preparation event may enter the early eligible pool if:

- Norway and Denmark remain in active conflict;
- appropriate fleets and commanders exist;
- the event owner validates geography, timing, and military readiness;
- no prior campaign divergence makes the encounter impossible.

### Suggested but non-authoritative command arrangement

The scenario may propose:

- Harald in principal command;
- Håkon in a flank, reserve, or separate bounded command;
- Magnus in a supervised royal detachment if age, protection, and command owners permit.

This is not an opening appointment. Command owners must authorize it.

### Pre-battle evidence state

No evidence of battle conduct exists before the battle.

### Potential post-battle evidence types

- orders issued and received;
- fleet positions;
- witness testimony;
- communications;
- Sweyn's escape or rescue route;
- Håkon's battlefield contribution;
- previous Danish contacts;
- opportunity and constraint records;
- post-battle conduct.

The battle generates facts and evidence through owning systems. It must not directly assign Håkon's guilt, Reputation, office loss, exile, or rebellion.

## Håkon Opening State

- Character: `Character.Norway.HakonIvarsson`
- Lifecycle: Living
- Opening interpretation: Powerful magnate and senior commander
- Opening betrayal status: None
- Opening rebellion status: None
- Opening exile status: None
- Opening Swedish-client status: None
- Prior Danish service: Historical context
- Regional standing: Strategically significant
- Command eligibility: High when validly appointed
- Personal safety concern: Possible through directed relationship state, not a universal score
- Swedish protection: Unavailable at opening
- Loyalty crisis: Latent

### Required separation

The scenario must preserve separate records for:

- Harald's trust in Håkon;
- Håkon's loyalty toward Harald or Norway;
- Håkon's respect for Harald;
- Håkon's fear for his safety;
- prior obligations;
- current command;
- office and rank;
- facts and evidence;
- accusation and guilt;
- regional support;
- foreign contact;
- Reputation;
- Historical Memory.

## Directed Relationship Baselines

Opening relationships must be directed and typed. The former numeric values are retained only as legacy tuning provenance and are not authoritative opening facts.

### Baseline-category policy

Scenario records may initialize qualitative categories such as:

- strong familial confidence;
- functional royal partnership;
- cautious household cooperation;
- high respect with limited trust;
- conditional service;
- negotiated obligation;
- strong co-ruler cooperation;
- low or dormant contact.

The canonical Character Network contract determines exact dimensions and ranges.

### Required directed pairs

At minimum, new-campaign initialization should resolve or create valid records for:

- Harald toward Magnus;
- Magnus toward Harald;
- Harald toward Olaf;
- Olaf toward Harald;
- Magnus toward Olaf;
- Olaf toward Magnus;
- Harald toward Elisiv;
- Elisiv toward Harald;
- Harald toward Tora;
- Tora toward Harald;
- Elisiv toward Tora;
- Tora toward Elisiv;
- Harald toward Håkon;
- Håkon toward Harald;
- Håkon toward Sweyn;
- Harald toward the Bishop office holder;
- Bishop office holder toward Harald;
- Harald toward Paul;
- Paul toward Harald;
- Harald toward Erlend;
- Erlend toward Harald;
- Paul toward Erlend;
- Erlend toward Paul.

### Opening interpretations

- Harald and the sons: Strong familial and dynastic connection, with adult authority and child dependency kept distinct.
- Magnus and Olaf: Cooperative sibling baseline with no preloaded rivalry.
- Harald and Elisiv: Established royal marriage and strategic partnership.
- Harald and Tora: Significant consort, parental, and domestic-noble relationship under bounded status.
- Elisiv and Tora: Functional but uncertain cooperation; no automatic feud.
- Harald and Håkon: High respect and military reliance combined with limited trust and political caution.
- Håkon and Harald: Conditional service, respect, and personal-safety concern.
- Håkon and Sweyn: Former-service context without current loyalty.
- Harald and Bishop: Crown and Church cooperation with jurisdictional tension.
- Paul and Erlend: Strong opening co-ruler cooperation.
- Orkney toward Harald: Conditional alignment, obligation, respect, and autonomy concern.

### Prohibited legacy relationship handling

Do not initialize:

- one flat mutual relationship value;
- kinship as loyalty;
- marriage as alliance;
- fear as guilt;
- office as personal control;
- reputation as an edge dimension;
- evidence as trust;
- a permanent faction label.

## Orkney Opening State

- Power center: `PowerCenter.Orkney.NorthernIsles`
- Governance: Active joint rule
- Paul: Senior co-ruler under the bounded interpretation
- Erlend: Independent co-ruler
- Co-ruler relationship: Cooperative at opening
- Norwegian sphere: Active under the project interpretation
- Autonomy: Substantial
- Fleet availability: Conditional and owned by military, governance, resource, and obligation systems
- Scottish pressure: Present as strategic context, not a universal score
- Thorfinn legacy: Active through Historical Memory, not living agency

### Orkney request assessment

Any Norwegian request should identify:

- legal or political basis;
- requested ships, troops, access, or intelligence;
- duration;
- local-defense effect;
- Scottish risk;
- benefit and recognition;
- command and supply;
- return plan;
- governance if one or both earls depart.

## Nidaros and Church Opening State

- Realm public religion: Christian
- Institution: See of Nidaros
- Office: Bishop of Nidaros
- Office holder: Unidentified living person
- Church development: Established but consolidating
- Crown and Church relationship: Cooperative with potential tension
- Saint Olaf-related memory: Active through specialist systems
- Foreign ecclesiastical authority: Relevant but separately represented
- Archbishop of Nidaros: Invalid at opening
- Independent Archdiocese of Nidaros: Invalid at opening

### Church prohibitions

- The bishop is not the See.
- The See is not the Norwegian Church as a whole.
- Saint Olaf is not a living actor.
- Ceremony does not directly create title ownership.
- Patronage does not create ownership.
- Christian legitimacy is not one universal score.

## Government During Absence

### Opening state

No fully established major-expedition regency is assumed.

### Required reading

A major royal expedition must read a valid governance or delegated-authority record that defines:

- authority source;
- participants;
- decision and execution scope;
- access to treasury, records, correspondence, and military resources;
- protection of Magnus and Olaf separately;
- command hierarchy;
- duration and review;
- revocation and succession;
- Harald's return, death, capture, or incapacity procedure.

### Possible future structures

- Magnus-centered arrangement within age and readiness limits;
- royal household council involving Elisiv and Tora;
- ecclesiastical participation by the Bishop within jurisdiction;
- Håkon as military executor rather than automatic regent;
- authorized administrators and regional commanders.

These are eligible design paths, not opening facts.

### Opening expedition lock

A major royal overseas expedition beyond the active Danish theater should remain blocked or downgraded unless a valid government-during-absence record exists.

## Opening Economy, Military, and Maritime References

The Opening State may initialize scenario-specific references, but exact values remain with their owners.

### Bounded opening interpretation

- Royal resources are sufficient to sustain the active Danish commitment.
- Fleet readiness is materially strong but not unlimited.
- The main maritime capacity is committed or oriented toward the Danish theater.
- Army readiness is sufficient for current obligations.
- domestic political order is stable;
- succession preparation is incomplete;
- Orkney support is conditional;
- overextension is a material risk;
- Norway normally supports one principal foreign objective.

These are qualitative scenario interpretations only. They do not create exact forces, fleets, ships, crews, balances, goods, properties, stocks, supply, route capacity, or readiness values.

### Prohibited universal baselines

The previous normalized 0-100 values for Crown Stability, Dynasty Security, Noble Loyalty, Church Legitimacy, Maritime Readiness, Foreign Opportunity, Overextension Risk, Founder Dependency, development potential, political authority, loyalty, flight risk, Orkney alignment, and autonomy are superseded as authoritative scenario content.

Their useful intent must be represented through typed owner records and qualitative opening references.

## Initial AI Objective References

AI objectives are references consumed by AI, not orders executed by Opening State.

### Realm AI

- Opening principal objective reference: Address the active Danish claim and conflict
- Opening secondary objective reference: Reduce founder dependency and prepare succession
- Blocked objective: English intervention before all route gates pass
- Normal principal-objective limit: One

### Harald

- Consider Danish resolution through war or settlement
- Maintain kingship and command
- Prepare succession without becoming passive

### Magnus

- Develop under supervision
- Avoid unacceptable dynastic exposure
- Prepare for future responsibility

### Olaf

- Continue differentiated royal development
- Preserve a viable alternative succession path

### Elisiv

- Preserve household and dynasty continuity
- Maintain international access

### Tora

- Protect Magnus and Olaf as separate people
- Maintain domestic noble cooperation

### Håkon

- Serve successfully when properly commanded
- Preserve honor, household, regional standing, and safety

### Bishop office holder

- Preserve ecclesiastical and institutional continuity
- Participate in Christian kingship, education, and mediation within authority

### Paul and Erlend

- Preserve Orkney and joint rule
- Evaluate Norwegian requests according to burden, benefit, autonomy, and local defense

Character objectives remain person-specific and may diverge from Realm AI.

## Opening Event Eligibility

### Immediately eligible for consideration

Subject to owner validation:

- Royal Fleet Muster
- Danish War Council
- Battle of Niså Preparation
- Magnus Requests Supervised Responsibility
- Olaf Begins or Continues Royal Education
- Elisiv Advises on Foreign Policy
- Tora Advocates Separate Heir Protection
- Bishop Requests Patronage or Consultation
- Håkon Command Proposal
- Orkney Support Negotiation
- Government-During-Absence Planning
- House Hardrada Continuity Council

### Trigger-gated

- Sweyn Escapes
- Håkon Investigation
- Håkon Acquittal
- Håkon Office or Command Review
- Håkon Flight Risk
- Håkon Seeks Swedish Protection
- Stenkil Responds
- Regional Resistance
- Danish Settlement
- English Route Evaluation
- Tostig Requests Support
- Regency Appointment
- Co-rulership Proposal
- Orkney Refusal or Autonomy Bargain
- Crown and Church Jurisdiction Dispute

### Ineligible at opening

- automatic English invasion;
- automatic Danish peace;
- automatic Battle of Niså result;
- Håkon starting as traitor;
- Håkon starting in Sweden;
- Olaf starting as the Peaceful;
- Archbishop of Nidaros acting;
- Thorfinn acting or living;
- Paul and Erlend merged;
- Orkney providing unlimited support;
- automatic Elisiv and Tora rivalry;
- automatic co-rulership;
- later historical deaths or marriages.

## Deterministic Opening Flags and Typed Records

Legacy boolean examples should not become a second source of truth when typed records already exist.

### Facts preferably represented by authoritative records

- Harald holds `Title.Norway.King`.
- Danish claim is active.
- Battle of Niså Momentum is active or imminent.
- English route is locked.
- Swedish route is inactive.
- Magnus is primary recognized developing successor.
- Olaf has no opening epithet.
- Thorfinn is deceased.
- Orkney joint rule is active.
- Nidaros archbishopric does not exist.
- major-expedition regency is not yet established.

### Derived flags

If the runtime requires cached flags, they must be derived from authoritative records, versioned, invalidated when sources change, and never saved as competing truth.

## Turn 1 Initialization Order

1. Validate scenario ID, date, content version, and seed policy.
2. Load canonical registries and migration maps.
3. Load static definitions for realm, titles, characters, dynasties, offices, institutions, claims, networks, Momentum, and AI.
4. Resolve all canonical IDs without alias chains.
5. Quarantine ambiguity and fail safely on required unresolved identities.
6. Create the new campaign and realm context.
7. Instantiate living characters and supporting records.
8. Register legacy and deceased historical references without active agency.
9. Apply opening lifecycle states.
10. Validate Harald as living and eligible for the Norwegian kingship.
11. Apply title occupancy through the Title subsystem.
12. Apply House Hardrada headship and opening relevant-member state through Dynasty.
13. Apply opening successor recognition through Succession.
14. Create or validate separate royal household and underage-role references.
15. Apply protected-minor restrictions for Magnus and Olaf.
16. Instantiate the See of Nidaros, Bishop office, and separate office holder.
17. Validate that no Nidaros archbishopric exists.
18. Instantiate Orkney power-center and joint-governance records.
19. Apply active Danish war and claim references through owning systems.
20. Initialize the dormant English claim environment and locked route.
21. Initialize directed relationship records through Character Network.
22. Initialize information-access records.
23. Initialize Historical Momentum states and route gates.
24. Initialize AI profile and objective references without executing commands.
25. Build the opening event-eligibility pool.
26. Run cross-owner scenario validation.
27. Commit the initial save atomically.
28. Run the first AI evaluation only after successful commit.

## Transaction and Failure Policy

Initialization should be atomic.

### Required behavior

- Stage all records before commit.
- Validate canonical identities and owner constraints.
- Reject or quarantine ambiguous optional data.
- Abort on missing required realm, king, title, dynasty, office, or successor references.
- Do not leave a partially initialized campaign.
- Record validation diagnostics and migration provenance.

### Partial failure

Optional supporting relationships or noncritical event hooks may fail closed and enter diagnostics. Required opening facts must not be guessed.

## Save and Load Requirements

### New campaign

Opening defaults apply once during successful new-campaign creation.

### Existing save

Loading must preserve current:

- ruler and title state;
- dynasty headship and branches;
- living, dead, captured, exiled, and missing characters;
- Magnus and Olaf's age, development, offices, titles, and authority;
- households, guardians, protectors, mentors, and regencies;
- directed relationships and information;
- Håkon's command, office, evidence, guilt, exile, and foreign status;
- Danish claim and war state;
- Niså facts, evidence, memory, and consequences;
- Swedish and English route stages;
- Orkney government, support, autonomy, and succession;
- Bishop office holder, vacancy, recognition, and See state;
- AI objectives and decision history;
- Historical Memory, Historical Momentum, and Historical Emergence state.

### Prohibited load behavior

Opening State must never:

- restore Harald if dead or removed;
- make Magnus primary heir after succession has changed;
- remove Olaf's earned epithet;
- reset Håkon to non-traitor or non-exile if campaign facts differ;
- resurrect Thorfinn;
- recreate Paul and Erlend's joint rule after it has dissolved;
- replace a later bishop with the unidentified opening holder;
- relock or reopen a resolved route;
- erase evidence, memory, Reputation, offices, or relationships;
- reset AI objectives.

## Migration Requirements

### Canonical identity

- Names and filenames are not primary IDs.
- Alias chains are prohibited.
- Deprecated IDs cannot enter new content or saves.
- Unknown required IDs fail initialization.
- Ambiguous IDs enter quarantine and review.

### Required corrections

- Bishop, office, and See must resolve separately.
- `ArchbishopNidaros` opening references must be rejected or corrected, not silently aliased.
- Magnus II must not resolve to Magnus the Good.
- Olaf III must not resolve to Saint Olaf.
- Thorfinn must remain deceased or legacy-only.
- Paul and Erlend must remain separate.
- Ingibiorg must remain one cross-realm person.
- Ragnhild must not be assigned to House Hardrada.
- Tora's status must remain bounded.
- Håkon's later Swedish or betrayal state must not migrate into opening data.

### Legacy numeric data

Old relationship and AI numbers may be retained only as non-authoritative migration provenance or tuning references until converted to canonical typed records. They must not be loaded as historical facts.

## Validation Requirements

### Identity validation

Fail or quarantine when:

- canonical IDs are missing, duplicated, or deprecated;
- alias chains exist;
- Ingibiorg is duplicated;
- Paul and Erlend are merged;
- Magnus II and Magnus the Good are confused;
- Olaf III and Saint Olaf are confused.

### Lifecycle validation

Fail when:

- Harald is unavailable for the required opening kingship without an explicit alternate mode;
- Thorfinn is instantiated alive;
- a legacy figure appears as a normal active actor;
- Magnus or Olaf is initialized as an unrestricted adult.

### Title, office, and institution validation

Fail when:

- Harald does not hold the Norwegian kingship in the standard opening;
- House Hardrada has no opening head;
- the Nidaros office is an archbishopric;
- the person, office, and See share one record;
- office occupancy bypasses the Office owner;
- Orkney lacks two valid co-rulers.

### Succession and underage validation

Fail when:

- Magnus is not the primary developing successor in the standard opening;
- Olaf is not a viable secondary developing successor;
- Olaf starts with the Peaceful epithet;
- Magnus or Olaf is king, co-ruler, regent, or independent commander without an explicit alternate scenario mode;
- one Guardian field silently combines all underage roles;
- all viable successors are assigned to one high-risk operation at initialization.

### Claims and routes validation

Fail when:

- the Danish claim is missing or falsely treated as possession;
- the English route begins active;
- the Swedish route begins active;
- route prerequisites are bypassed;
- multiple principal foreign objectives begin active without an explicit exceptional alternate mode.

### Relationship validation

Fail when:

- flat reciprocal relationships replace directed edges;
- Håkon begins with a traitor, rebel, exile, or Swedish-client state;
- Elisiv and Tora are forced into hostility;
- kinship creates automatic loyalty or knowledge;
- Sweyn's future escape is preloaded as proof;
- Reputation or evidence is stored as a relationship baseline.

### Historical validation

Fail when:

- Niså's outcome is scripted;
- a later death, marriage, title, epithet, or invasion is preloaded;
- Saint Olaf or Thorfinn acts;
- the Fairhair descent claim is stored as uncontested fact;
- Iceland is a Norwegian province;
- Gofraid is opening King of Dublin or a Norwegian subject.

### Save-safety validation

Fail when:

- opening initialization can run on an ordinary advanced save;
- opening defaults overwrite runtime authority;
- cached flags disagree with owner records;
- migration silently resolves ambiguity;
- initialization is non-atomic.

## Integrated Cross-Authority Validation

Fail initialization when:

- the opening date is not 1 January 1062 or the opening Campaign Season is not Winter;
- the superseded seven-month universal turn model is treated as current historical progression;
- a candidate site, route, port, market, force, fleet, property, stock, memory, or emergence pathway is treated as active without its owner record;
- exact economic or military values are fabricated from qualitative capability;
- Nidaros settlement, See, bishop office, office holder, sacred-memory site, port function, property, and government are collapsed;
- Bergen begins as an established city solely from later importance;
- the English or Swedish route begins active;
- Orkney access, ships, forces, property, or consent are written as Norwegian-owned;
- Historical Memory becomes universal truth;
- Historical Momentum schedules Niså;
- Historical Emergence schedules a person, event, death, title, Bergen foundation, Archbishopric, or English invasion;
- Realm AI executes specialist state mutation during initialization;
- new-campaign defaults can overwrite an advanced save.

Warn when:

- required candidate IDs lack Registry approval;
- exact site, route, military, or economic evidence remains unresolved;
- an opening relationship category lacks a Character Network record;
- an active pressure lacks a valid Momentum definition;
- a pathway definition lacks owner-valid world-condition inputs;
- the first AI evaluation is attempted before successful atomic commit.

## Determinism Requirements

Opening initialization must use:

- canonical stable IDs;
- versioned content;
- deterministic ordering;
- explicit dependency ordering;
- stable tie-breaking;
- seeded randomness only where authorized;
- versioned migration;
- atomic commit;
- reproducible validation diagnostics.

Equal scenario, content version, registries, inputs, and seed must produce equal opening state.

## Diagnostics and Traces

Opening initialization should produce an auditable trace containing:

- scenario and content versions;
- seed;
- registry versions;
- resolved and migrated IDs;
- quarantined records;
- controller, title, office, dynasty, succession, household, and Momentum assignments;
- relationship-baseline record IDs;
- route gates and states;
- validation results;
- rejected records and reasons;
- commit result;
- initial save identifier;
- first AI-evaluation trace identifier.

## First 30-Turn Validation Portfolio

These are simulation coverage targets, not scheduled outcomes.

### Denmark

The test portfolio should permit:

- decisive Norwegian victory;
- Norwegian victory with Sweyn surviving or escaping;
- Danish victory;
- indecisive battle;
- war continuation;
- negotiated settlement;
- claim suspension or abandonment.

### Håkon

The test portfolio should permit:

- rewarded loyal command;
- unresolved suspicion;
- inquiry and acquittal;
- command or office revision;
- reconciliation;
- arrest crisis;
- flight attempt;
- Swedish protection;
- limited or major resistance;
- permanent foreign service.

### House Hardrada

The test portfolio should permit:

- improved succession preparation;
- continued founder dependency;
- Magnus development;
- Olaf development;
- government-during-absence creation;
- co-rulership consideration;
- founder death or survival;
- dynastic transition, failure, exile, or restoration potential.

### Orkney

The test portfolio should permit:

- full support;
- limited support;
- refusal;
- one brother participating while one remains;
- autonomy bargain;
- Scottish pressure;
- joint-rule strain;
- preserved cooperation.

### Foreign strategy

The test portfolio should permit:

- Denmark remaining primary;
- Danish resolution followed by continued English lock;
- valid English route activation;
- Swedish crisis activation;
- restrained consolidation;
- Isles engagement without conquest;
- no major foreign action.

The scenario passes design validation when these paths arise from facts, readiness, relationships, evidence, authority, logistics, and AI proposals rather than calendar scripting.

## Superseded Legacy Content

The following prior elements are superseded as authoritative opening data:

- universal normalized AI evaluation scores;
- flat 100-point relationship matrices;
- one Dynasty Stability value;
- one Founder Dependency score;
- one Church Legitimacy value;
- one Noble Loyalty value;
- one Orkney support or cohesion number;
- static Future Figure classifications treated as lifecycle truth;
- static Traitor flags;
- combined Guardian assignments;
- embedded UE5 data-asset or struct prescriptions;
- mutable future outcomes in scenario flags.

Their valid strategic intent is preserved through typed owner records, qualitative opening interpretation, validation, and migration notes.

## Implementation Evidence Boundary

```yaml
implementation_evidence:
  content_authority_references_reconciled: true
  opening_initialization_order_reconciled: true
  three_track_temporal_contract_applied: true
  unreal_engine_target: 5.8
  production_opening_owner_integration_validated: false
  production_specialist_adapters_validated: false
  production_opening_site_route_military_and_economy_initialization_validated: false
  production_memory_momentum_and_emergence_initialization_validated: false
  production_ai_post_commit_evaluation_validated: false
  production_atomic_save_creation_validated: false
  production_disk_persistence_validated: false
  real_save_migration_validated: false
  production_replay_validated: false
  live_campaign_rollback_validated: false
```

This authority revision reconciles content and ownership boundaries. It does not claim production initialization, specialist adapters, disk persistence, real-save migration, replay, or live Campaign rollback.

## Static-Checked Completeness and Ownership Review

### Included because opening-critical

- scenario identity and date;
- ownership boundary;
- canonical entities;
- Crown, dynasty, Orkney, and Nidaros occupancy;
- living and legacy rosters;
- protected minors;
- household and dynasty opening state;
- Danish and English claim state;
- war and diplomacy opening state;
- Historical Memory definitions, Historical Momentum opening pressure, Historical Emergence pathway registration, and route locks;
- Niså interface;
- Håkon opening state;
- directed relationship baseline policy;
- Orkney and Nidaros state;
- government-during-absence readiness;
- settlements, routes, economy, military, and supply authority bindings;
- initial AI objective references;
- event eligibility;
- initialization order;
- transaction policy;
- save, migration, validation, determinism, and trace requirements;
- 30-turn validation portfolio.

### Routed externally

- static definitions;
- exact relationship values;
- mutable offices, titles, succession, regency, claims, government, and household state;
- character development and Traits;
- Reputation and Historical Memory;
- AI evaluation implementation;
- military, naval, economic, diplomatic, territorial, and event resolution;
- exact UE5 structures, tags, classes, assets, and serialization.

## Player-Facing Opening Snapshot

Harald Hardrada rules a stable Norway and remains focused on Denmark. Magnus stands nearest to succession but is still a protected developing heir. Olaf remains a separate and unwritten alternative future. Elisiv connects the royal court to the wider Rurik world. Tora connects the male succession to Giske and domestic noble society. Håkon is indispensable, respected, politically independent, and not pre-judged. The Bishop of Nidaros supports Christian kingship while the office and See remain institutionally distinct. Paul and Erlend rule Orkney together and negotiate the use of their western maritime capacity.

England is an opportunity whose route is locked. Sweden is a possible route for a crisis that has not occurred. The Battle of Niså is close enough to shape opening decisions but remains unresolved.

## Final Design Summary

`Scenario.Norway.1062Opening` initializes a strong, unified, Christian, maritime Norway under Harald Hardrada. It activates House Hardrada's founder-dependent succession problem, the Danish conflict, Niså pressure, Nidaros consolidation, and Orkney's conditional western cooperation. It keeps Magnus and Olaf protected and developing, Håkon valuable and uncertain, the Bishop separate from office and institution, Paul and Erlend separate, and legacy figures without agency. It locks England and Sweden behind explicit conditions, stores no mutable outcome as static truth, and applies opening facts only once to a new deterministic campaign.


## Revision Status Footer

```yaml
document_status: STATIC_CHECKED_NORWAY_OPENING_STATE_FULL_INTEGRATION_REVISION
authority_update_completed: true
substantive_legacy_opening_content_preserved: true
current_norway_authorities_bound: true
historical_triad_bound: true
three_track_temporal_model_applied: true
canonical_registry_mutation_performed: false
production_campaign_mutation_performed: false
advanced_save_reapplication_permitted: false
production_runtime_validated: false
realm_package_ownership_preserved: true
broad_redesign_performed: false
```

**End of Norway_Opening_State_Refined_V1_1_FULL.md**
