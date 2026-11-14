# Norway AI Framework

Medieval War - AI/Norway/Norway_AI.md

## Document Status and Scope

- Document type: Realm AI Authority
- Stable AI Profile ID: `AI.Realm.Norway`
- Version: 1.2.0
- Revision date: 27 October 2026
- Campaign opening: 1 January 1062, as controlled by `Norway_Opening_State_Refined_V1_2_FULL.md`
- Opening Campaign Season: Winter
- Opening State authority: `Norway_Opening_State_Refined_V1_2_FULL.md`
- Historical compatibility range: Late 1061 only where explicitly supported by a controlling authority; not an alternate campaign opening
- Historical progression reference: 21 months per strategic turn
- Biological progression reference: 7 months per strategic turn
- Campaign Season order: Winter, Spring, Summer, Autumn
- Temporal ownership: Consumed from the current Temporal authority; not redefined or advanced here
- Primary Realm ID: `Realm.Norway`
- Primary Character Network ID: `Network.Norway.Character`
- Primary Dynasty ID: `Dynasty.Norway.HouseHardrada`
- Package Theater organization: Norse
- Canonical Theater Registry association: UnknownUnlessOwnerApproved
- Runtime Theater association applied: false
- Constitutional authority: Project Bible 2.4
- Operational authority: Design Expansion Checklist 3.7
- Implementation target: Unreal Engine 5.8
- Design status: Static-Checked modernization and specialist-integration revision
- Realm status: Frozen against broad redesign
- Current file role: RevisionSource
- Review status: ReviewOnly
- Physical promotion completed: false
- Canonical Registry mutation: Not Performed
- Opening State activation: Not Performed
- Production Campaign mutation: Not Performed

- Scope note: This file owns Norway-specific AI evaluation priorities, option-gating rules, explanation requirements, command-proposal behavior, and strategic response doctrine. It does not own facts, characters, titles, offices, claims, relationships, laws, institutions, dynasties, armies, fleets, territory, resources, Historical Memory, or outcomes. Owning subsystems validate and execute proposed commands.

## Concise Verdict

Classification: **Modernize**

The original AI design is strategically strong. It correctly presents Norway as unified, Christian, maritime, ambitious, founder-dependent, engaged with Denmark, and constrained by succession and overextension.

This revision preserves that design while replacing:

- universal realm scores;
- hard-coded personality numbers;
- flat loyalty assumptions;
- direct mutation language;
- embedded UE5 pseudo-contracts;
- fixed supporter and opponent blocs;
- automatic historical sequencing;

with:

- owner-separated inputs;
- typed readiness and risk assessments;
- directed relationship reads;
- explicit route gates;
- command proposals;
- deterministic evaluation;
- explainable alternatives;
- migration and save safety.

## Core AI Thesis

Norway AI should feel ambitious without being suicidal, maritime without neglecting Norway, royalist without making nobles irrelevant, and historically grounded without reproducing later history by schedule.

Its central strategic question is:

**How far can Norwegian power reach without losing the people and institutions that make reach possible?**

The AI balances:

- consequential prestige;
- kingship and visible leadership;
- maritime opportunity;
- founder dependency;
- succession security;
- government during royal absence;
- noble and Church relationships;
- Orkney cooperation;
- fleet, supply, and return capacity;
- one principal foreign objective under normal conditions.

## AI Ownership Doctrine

Norway AI may:

- read authorized state;
- evaluate alternative objectives;
- estimate benefits, costs, confidence, reversibility, and risk;
- explain which facts and preferences influenced an option;
- propose typed commands to owning systems;
- react to validated command results and emitted events.

Norway AI may not directly:

- change a character;
- assign a Trait or Reputation;
- alter a relationship;
- create or resolve a claim;
- grant or revoke a title or office;
- appoint a regent, guardian, commander, or governor;
- change law or policy;
- move armies or fleets outside military commands;
- requisition Orkney directly;
- create facts or evidence;
- write Historical Memory;
- activate a locked route without prerequisites;
- overwrite an advanced save with opening defaults.

## Core Separations

```text
AIProfileDefinition != ActiveAIInstance
AIRecommendation != OwnerCommand
OwnerCommand != ExecutedOutcome
HighUtility != Eligibility
ObjectiveEligibility != ObjectiveActivation
HistoricalFact != AIBelief
HistoricalMemory != Fact
HistoricalMomentum != AIInstruction
HistoricalEmergence != ScheduledOutcome
RouteReference != RouteAccess
MaritimeCapability != AvailableFleet
ForceReference != AvailableForce
PropertyReference != AvailableResource
NetworkReference != ActiveRelationship
OpeningAIReference != AppliedOpeningAIState
OpeningAIState != RuntimeAIState
HistoricalProgression != CharacterAging
BiologicalProgression != RealmStrategyResolution
CampaignSeason != HistoricalDate
CampaignSeason != HistoricalEventTrigger
TheaterAssociation != AccessOrCapacity
Unknown != Zero
IntentionalEmpty != MissingData
Recommendation != CommandRequest
CommandRequest != OwnerAuthorization
OwnerAuthorization != Execution
Execution != SuccessfulOutcome
```

## File, Theater, and AI State Governance Boundaries

```yaml
file_governance_boundary:
  current_physical_filename: Norway_AI_Refined_V1_1_FULL.md
  embedded_logical_authority_path: Medieval War - AI/Norway/Norway_AI.md
  internal_version: 1.1.0
  current_file_role: RevisionSource
  controlling_physical_filename: UnknownUnlessOwnerApproved
  owner_decision_receipt: NotPresent
  physical_promotion_completed: false
  downstream_references_updated: false
  canonical_registry_mutation_performed: false

theater_boundary:
  package_theater_organization: Norse
  canonical_theater_registry_association: UnknownUnlessOwnerApproved
  runtime_theater_association_applied: false
  norway_realm_package_moved: false
  norway_realm_package_duplicated: false
  theater_reference_creates_route_access: false
  theater_reference_creates_ownership: false
  theater_reference_creates_control: false
  theater_reference_creates_relationship: false
  theater_reference_creates_capacity: false

norway_ai_opening_runtime_boundary:
  ai_profile_ref: AI.Realm.Norway
  static_definition_owner_ref: UnknownUnlessOwnerApproved
  opening_ai_state_owner_ref: Norway_Opening_State_Refined_V1_2_FULL.md
  runtime_ai_state_owner_ref: UnknownUnlessOwnerApproved
  production_ai_owner_confirmed: false
  active_ai_instance: UnknownUnlessOwnerApproved
  opening_objective_state: UnknownUnlessOwnerApproved
  runtime_objective_state: UnknownUnlessOwnerApproved
  deterministic_seed_state: UnknownUnlessOwnerApproved
  opening_ai_state_applied_by_this_authority: false
  runtime_ai_state_created_by_this_authority: false
  production_command_dispatch_authorized: false
  advanced_save_overwrite_permitted: false
  opening_state_replay_permitted: false
```

## Current Specialist Authority Bindings

```yaml
current_specialist_authority_bindings:
  historical_reconciliation: Norway_Historical_Reconciliation_Refined_V1_1_FULL.md
  source_inventory: Norway_Source_Inventory_V1.md
  source_authority_gap_and_identity_review: Norway_Source_Authority_Gap_and_Identity_Review_V1.md
  historical_evidence_register: Norway_Historical_Evidence_Register_V1.md
  historical_timeline_and_chronology: Norway_Historical_Timeline_and_Chronology_V1.md
  historical_authority_coverage_review: Norway_Historical_Authority_Coverage_and_Integration_Review_V1.md
  opening_state: Norway_Opening_State_Refined_V1_2_FULL.md
  realm_personality: Norway_Personality_Refined_V1_1_FULL.md
  character_network: Norway_Character_Network_Refined_V1_2_Character_Completeness_Integration.md
  dynasty: House_Hardrada_Refined_V1_2_Character_Completeness_Integration_FULL.md
  governance_and_delegated_authority: Norway_Governance_and_Delegated_Authority_V1_1_Character_Completeness_Integration.md
  ragnhild_magnusdatter: Ragnhild_Magnusdatter_Supporting_Character_Authority_V1_1.md
  ingegerd_haraldsdotter: Ingegerd_Haraldsdotter_Opening_Underage_Authority_V1_1.md
  maria_haraldsdotter: Maria_Haraldsdotter_Opening_Underage_Authority_V1_1.md
  ecclesiastical_content: Norway_Ecclesiastical_Content_V1.md
  settlements_ports_and_strategic_sites: Norway_Settlements_Ports_and_Strategic_Sites_V1.md
  routes_maritime_access_and_communication: Norway_Routes_Maritime_Access_and_Communication_V1.md
  army_fleet_and_maritime_military: Norway_Army_Fleet_and_Maritime_Military_V1.md
  economy_property_and_military_supply: Norway_Economy_Property_and_Military_Supply_V1.md
  historical_memory: Norway_Historical_Memory_V1.md
  historical_momentum: Norway_Historical_Momentum_V1.md
  historical_emergence: Norway_Historical_Emergence_V1.md
  id_migration_map: Norway_ID_Migration_Map_Refined_V1_2_FULL.md
  realm_foundation_review: Norway_Realm_Package_Foundation_Review_V1.md
  production_runtime_bindings_validated: false
  production_owner_adapters_validated: false
  opening_ai_initialization_validated: false
```

These are current content-authority bindings only. They do not activate Opening State records, approve candidate Registry IDs, prove production adapters, or authorize direct AI mutation.

## Authoritative Inputs

### Historical baseline

Read from <File>Norway_Historical_Reconciliation_Refined.md</File> and the controlling Opening State.

### Realm preferences

Read from <File>Norway_Personality_Refined.md</File>. Personality provides weighting guidance, not authority or commands.

### Dynasty state

Read from <File>House_Hardrada_Refined.md</File> and the Dynasty subsystem, including headship, relevant members, continuity, founder dependency, and objectives.

### Character and readiness state

Read from current character authorities and specialist systems. Character profiles provide durable interpretation; runtime readiness, lifecycle, office, command, household, and underage state remain externally owned.

### Directed relationship state

Read from <File>Norway_Character_Network_Refined.md</File> and validated runtime edges. Harald's trust in Håkon must differ from Håkon's loyalty toward Harald.

### Governance and delegated authority

Read valid government, regency, council, command, and delegated-authority records. Plausible participants do not constitute a functioning government.

### Church state

Read the bishop office holder, episcopal office, See of Nidaros, jurisdiction, recognition, property, and external authority as distinct records.

### Historical systems

Read Campaign History facts and evidence through their owners. Read Historical Memory from `Norway_Historical_Memory_V1.md`, Historical Momentum from `Norway_Historical_Momentum_V1.md`, and Historical Emergence from `Norway_Historical_Emergence_V1.md`. Memory is not fact, pressure is not a pathway, eligibility is not activation, and no historical date selects an outcome. Read source-presence summaries from `Norway_Source_Inventory_V1.md`, identity and authority-gap dispositions from `Norway_Source_Authority_Gap_and_Identity_Review_V1.md`, claim-specific evidence from `Norway_Historical_Evidence_Register_V1.md`, chronology constraints from `Norway_Historical_Timeline_and_Chronology_V1.md`, and bounded integration status from `Norway_Historical_Authority_Coverage_and_Integration_Review_V1.md`. Source presence is not evidence, evidence is not fact, chronology is not a scheduler, and uncertainty must not be converted into false certainty.

### Military, maritime, and economic state

Read military and maritime summaries from `Norway_Army_Fleet_and_Maritime_Military_V1.md`; site and port summaries from `Norway_Settlements_Ports_and_Strategic_Sites_V1.md`; route, access, and communication summaries from `Norway_Routes_Maritime_Access_and_Communication_V1.md`; and economic, property, stock, contribution, and military-supply summaries from `Norway_Economy_Property_and_Military_Supply_V1.md`. Weather, climate, occupation, and all mutable state remain with their owners.

## Core Strategic Priorities

Normal priority order:

1. Preserve a functioning Norwegian Crown and realm.
2. Maintain at least one protected viable successor.
3. Protect House Hardrada's credible continuity while it remains the reigning line.
4. Maintain government, command, and communication during royal absence.
5. Preserve fleet, supply, coastal defense, and return capacity.
6. Resolve, contain, or strategically suspend the Danish conflict.
7. Manage Håkon through evidence, proportionality, and substitute planning.
8. Maintain workable Crown, Church, household, noble, and Orkney relationships.
9. Develop Magnus and Olaf through differentiated, age-appropriate responsibility.
10. Pursue one principal foreign opportunity at a time.
11. Convert military success into governable political gain.
12. Reduce founder dependency without making Harald passive.

This ordering is contextual. An active invasion, succession crisis, or internal revolt may temporarily elevate security above foreign opportunity.

## Strategic Evaluation Model

The AI should evaluate typed categories rather than one universal realm score.

### Crown continuity

Consider:

- current ruler availability;
- title and government continuity;
- delegated authority;
- command substitutes;
- regional compliance;
- active internal conflict;
- communications and treasury access.

### Dynasty continuity

Consider:

- living relevant members;
- candidate recognition;
- age and readiness;
- household independence;
- protection;
- regency arrangements;
- political-capture risk;
- branch and restoration relevance.
- protected-daughter lifecycle, household, education, access, and information state;
- concentration risk across Magnus, Olaf, Ingegerd, and Maria;
- person-specific consent and proposal state for Ingegerd and Maria;
- non-marriage-centered adult possibilities for both daughters.

### Founder dependency

Consider Harald's concentration of:

- strategic direction;
- command;
- claim leadership;
- dynasty arbitration;
- noble management;
- diplomatic credibility;
- maritime leadership.

Assess replacement by function rather than one dependency number.

### Noble and command position

Consider:

- Håkon's valid command status;
- Harald toward Håkon trust;
- Håkon toward Harald loyalty and safety perception;
- evidence and accusation separately;
- regional access;
- rewards and grievances;
- command substitutes;
- Danish or Swedish contact.

### Ecclesiastical position

Consider separately:

- relationship with the living bishop;
- office and See capacity;
- jurisdiction;
- succession participation;
- Crown and Church disputes;
- external Church relationships;
- Saint Olaf-related reception.

Do not reduce these to one Church Legitimacy score.

### Maritime readiness

Consider:

- ships and crews;
- transport capacity;
- supply;
- ports and staging;
- weather and season;
- coastal defense;
- Orkney participation;
- enemy fleets;
- retreat and recovery.

### Foreign opportunity

Consider:

- claim and title state;
- rival weakness;
- local support;
- recognition prospects;
- occupation and government capacity;
- diplomatic alternatives;
- information confidence;
- timing and reversibility.

### Overextension

Consider:

- active principal objectives;
- distance;
- shared exposure of ruler, heirs, protected daughters, and commanders;
- supply and communication burden;
- unresolved domestic crises;
- fleet attrition;
- government during absence;
- recovery after failure.

## One-Principal-Objective Rule

Under normal conditions, Norway may maintain only one principal foreign objective requiring major realm capacity.

Examples:

- compel or conquer Denmark;
- intervene in England;
- pursue major direct control in the Isles;
- suppress an externally supported internal war.

A second principal objective requires an explicit exceptional-state explanation demonstrating:

- secure Crown continuity;
- at least one protected viable successor;
- valid government during absence;
- strong fleet, supply, reserve, and return capacity;
- stable command relationships;
- no unresolved succession or Church crisis;
- manageable local defense;
- a materially time-sensitive second opportunity;
- commands that remain valid if one theater fails.

Personality enthusiasm cannot bypass this rule.

## Objective Lifecycle

Every principal objective should pass through:

1. eligibility check;
2. information and confidence review;
3. readiness review;
4. continuity review;
5. alternative comparison;
6. command proposal;
7. owner validation;
8. execution through the proper subsystem;
9. result and evidence intake;
10. continuation, settlement, suspension, or abandonment review.

An active objective should have:

- a defined political end state;
- required resources;
- responsible authorities;
- withdrawal conditions;
- success and failure interpretations;
- recovery plan.

## Harald Hardrada AI Interface

<Person>Harald Hardrada</Person> remains a separate Character AI actor. Realm AI may recommend but must not overwrite his decision tendencies.

Harald-related priorities include:

- preserve Norway;
- lead visibly;
- pursue a meaningful legacy objective;
- maintain fleet and command capacity;
- develop the heirs;
- use capable substitutes;
- avoid political irrelevance.

Harald may favor personal command and decisive action. Realm AI should expose the continuity cost of concentrating Harald, both heirs, Håkon, and the main fleet in one operation. It should separately expose the continuity cost of placing Ingegerd and Maria under one vulnerable residence, route, custodian, protector, or information-control arrangement.

## House Hardrada AI Interface

Dynasty AI owns House Hardrada's objectives. Realm AI should account for, but not duplicate:

- preservation of the reigning line;
- Magnus and Olaf's safety and development;
- Ingegerd and Maria's separate safety, formation, access, consent, and future pathways;
- household cooperation;
- international and domestic connectors;
- founder-dependency mitigation;
- restoration potential after loss of the Crown.

Realm interest and dynasty interest may conflict. Norway may prefer the strongest governable settlement even when House Hardrada prefers its own exclusive continuation. The AI explanation should surface that tension.

## Heir Development Doctrine

### Magnus II

Appropriate proposals may include:

- supervised command;
- bounded fleet responsibility;
- royal representation;
- council observation;
- regional or administrative exercises;
- regency preparation.

The AI must not treat maritime exposure as adult independent command or recognition as installed authority.

### Olaf III

Appropriate proposals may include:

- court and Christian education;
- correspondence and ceremony;
- bounded administration;
- diplomatic observation;
- maritime organization;
- supervised military preparation.

The AI must not pre-script "the Peaceful," kingship, diplomacy, or administration.

### Shared rules

- Children are not small adults.
- Avoid exposing both heirs together without exceptional justification.
- Development consumes time, access, supervision, and resources.
- Guardian, mentor, protector, regent, household administrator, and commander remain separate roles.
- Complementary development is preferred, not mandatory.

## Protected Royal Daughters Doctrine

### Ingegerd Haraldsdotter
AI may propose owner-routed protection, education, access, residence, travel, correspondence security, and age-appropriate ceremonial participation reviews. AI must not infer exact age, maternity, guardianship, marriage, betrothal, consent, diplomatic assignment, title, claim, office, government, or adult personality.

### Maria Haraldsdotter
AI may propose owner-routed protection, education, residence, health exposure, travel, access, and distributed-continuity reviews. Maria must remain separate from Ingegerd and must not be treated as a duplicate, opposite personality, marriage reserve, or scheduled later death.

### Shared daughter rules
- Protected-daughter status is not succession ownership.
- Dynasty interest does not own consent.
- Marriage is a proposal process, not an AI optimization resource.
- Silence, youth, guardianship, or sibling treatment does not equal consent.
- Shared lineage does not prove shared household, protector, information, or relationship state.
- Non-marriage-centered adult futures remain valid.
- AI may propose a review; owner systems determine lawful process and state mutation.

## Succession Response Doctrine

When Harald dies, disappears, is captured, or becomes incapacitated, suspend discretionary expansion and evaluate:

1. accepted facts and information confidence;
2. living candidates;
3. candidate recognition, readiness, and protection;
4. valid title and succession processes;
5. regency or co-rulership options;
6. household security;
7. treasury, records, regalia, communications, and command;
8. bishop participation within jurisdiction;
9. Håkon's alignment and military role;
10. Orkney and regional response;
11. foreign opportunism;
12. reversible settlement options.

AI may propose commands to secure people and institutions. It may not install a ruler directly.

## Regency Doctrine

A major royal expedition requires credible government during absence. The AI must read an actual mandate rather than infer a regency from a list of prestigious people.

Possible structures include:

- a Magnus-centered arrangement within age and readiness limits;
- a royal household council involving Elisiv and Tora;
- a coalition including the Bishop within ecclesiastical limits;
- Håkon as a military executor, not automatic regent or guardian;
- authorized administrators and regional commanders.

Every proposal must specify:

- authority source;
- scope;
- resources and access;
- responsible executors;
- separately typed protection, residence, custody, education, access, travel, correspondence, and proposal safeguards for Magnus, Olaf, Ingegerd, and Maria;
- duration;
- review and accountability;
- revocation and transfer;
- Harald's return or incapacity procedure.

If no adequate arrangement can be authorized, propose delay, reduced commitment, a different commander, or a smaller objective.

## Håkon Evidence and Crisis Doctrine

<Person>Håkon Ivarsson</Person> begins as a valuable commander and noble counterweight, not a traitor.

### Positive relationship inputs

- fair command;
- fulfilled reward;
- respect for rank and family;
- transparent inquiry;
- lawful process;
- successful service;
- credible protection from arbitrary punishment.

### Negative inputs

- public humiliation;
- unsupported accusation;
- threat to Ragnhild;
- denied reward;
- attack on regional supporters;
- unauthorized mobilization;
- verified enemy contact;
- refusal of lawful process.

### Required separation

- suspicion;
- evidence;
- guilt;
- trust;
- loyalty;
- fear;
- office;
- command;
- regional support;
- Reputation;
- Historical Memory.

The AI should prefer proportional and reversible responses when evidence is weak and threat manageable. Active rebellion or strong evidence may justify stronger owner-validated commands.

## Ragnhild Magnusdatter AI Interface

Ragnhild is an independent supporting political and household actor outside House Hardrada. Realm AI may read her person authority and current owner-approved relationship, household, information, and political state.

AI may propose petition, testimony, inquiry participation, mediation review, household-safety review, refuge review, reconciliation review, or return-term review when current conditions permit.

AI may not assign Ragnhild as mediator without access, information, willingness, and mandate; treat Ragnhild as a House Hardrada member; transfer a claim to Håkon through marriage or lineage; assume Ragnhild supports Håkon regardless of evidence or safety; or activate Swedish refuge, Danish alignment, exile, or reconciliation from historical expectation.

## Battle of Niså Doctrine

The Battle of Niså is an early Historical Momentum pressure, not a guaranteed result.

### Pre-battle review

- fleet and crew readiness;
- Harald's command exposure;
- Håkon's mandate and precedence;
- Magnus's age-appropriate participation;
- reserves;
- supply and retreat;
- government at home;
- Danish information confidence.

### Post-battle intake

Read from Campaign History, Evidence, military, and Character Network owners:

- result;
- participation;
- orders;
- positions;
- witnesses;
- Sweyn's survival or escape;
- Håkon's conduct;
- losses;
- fleet condition;
- public and elite reception.

### Response portfolio

Potential proposals include:

- reward;
- after-action review;
- quiet investigation;
- formal inquiry;
- oath or guarantee request;
- mediation;
- command revision;
- arrest through lawful authority;
- acquittal;
- settlement with Denmark;
- renewed campaign.

Sweyn's survival is not proof of aid. Victory is not proof of political security.

## Swedish Route Doctrine

The Håkon Swedish route is inactive at opening.

Activation requires:

- developed Håkon safety crisis;
- contact or a viable communication route;
- ability to leave Norway;
- followers or household support;
- <Person>King Stenkil</Person>'s willingness;
- current Swedish interests;
- failure or rejection of domestic alternatives.

Stages may include suspicion, hearing or mediation, flight risk, attempted departure, sanctuary, conditional service, interstate leverage, limited conflict, rebellion, settlement, or permanent defection.

The AI must not jump directly from low trust to Swedish-backed war.

## Church AI Interface

The AI must distinguish:

- the unidentified living Bishop office holder;
- `Office.Norway.BishopNidaros`;
- `Institution.Norway.SeeNidaros`;
- jurisdiction;
- property and patronage;
- foreign Church authorities;
- `Legacy.Norway.SaintOlaf`.

Possible proposals include:

- consultation;
- patronage;
- mediation;
- heir education;
- succession ceremony;
- external correspondence;
- property protection;
- a bounded regency-council role.

The AI must not create an Archbishop of Nidaros, treat Saint Olaf as an active actor, or use ceremony as direct title installation.

## Orkney Doctrine

<Person>Paul Thorfinnsson</Person> and <Person>Erlend Thorfinnsson</Person> are separate co-rulers. Orkney participation is negotiated.

Before requesting support, evaluate:

- each brother's directed relationship with Norway and Harald;
- joint-government state;
- local defense;
- Scottish pressure;
- requested proportion of ships or forces;
- duration;
- expected reward and benefit;
- autonomy effects;
- who governs if one or both brothers depart;
- return and replacement capacity.

Support may be full, limited, conditional, deferred, or refused. The AI proposes a diplomatic or obligation command. It does not directly take Orcadian resources.

## Ingibiorg Cross-Realm Interface

<Person>Ingibiorg Finnsdottir</Person> is one cross-realm character. She may influence Scotland-Orkney-Norway relations through her own Character AI and directed relationships.

Norway AI may consider her access and mediation potential. It must not:

- duplicate her;
- treat motherhood as control of Paul and Erlend;
- assume Scottish alliance;
- assign her a policy or relationship directly.

## Danish Strategy

### Continue war

Prefer when:

- the claim remains politically valuable;
- fleet and supply are ready;
- Håkon and command arrangements are workable;
- succession and government are secure;
- Denmark is vulnerable;
- Norway has no higher internal emergency;
- success can produce occupation, recognition, or settlement.

### Negotiate peace

Prefer when:

- battlefield success does not create governable control;
- exhaustion or losses rise;
- Håkon's crisis threatens internal security;
- succession requires attention;
- settlement preserves prestige and strategic freedom;
- another opportunity is stronger but still route-locked until Denmark is resolved.

### Suspend or abandon claim

Consider when:

- continued effort threatens Norway;
- the claim's basis or recognition collapses;
- occupation and government are implausible;
- peace provides meaningful security;
- the realm requires recovery.

### Conquest attempt

Requires more than a victorious naval battle:

- occupation capacity;
- local political plan;
- stable Norwegian government;
- command depth;
- sustainable supply;
- manageable Sweden;
- a title and claim resolution path;
- post-conquest administration.

## English Route Doctrine

The English route is inactive at opening.

Mandatory gates include:

- English succession instability;
- <Person>Tostig Godwinson</Person>'s loss of authority and exile;
- valid contact and request;
- Danish war resolved, suspended, or deprioritized;
- high fleet, supply, and return readiness;
- valid government during absence;
- at least one protected viable successor;
- negotiated Orkney support or a viable alternative;
- credible intelligence and local political access.

Additional considerations:

- Håkon's current position;
- Church and noble stability;
- treasury and recovery capacity;
- occupation and settlement plan;
- exposure of Harald, Magnus, Olaf, and Håkon;
- household security and concentration risk for Ingegerd and Maria;
- independent participation or safety consequences for Ragnhild where relevant.

The AI must not reproduce the 1066 expedition because the calendar advances.

## Isles and Irish Sea Doctrine

The Isles are a network of trade, staging, exile routes, Norse-Gaelic diplomacy, local rulers, and Scottish-Orcadian interests. They are not an automatic conquest target.

Direct intervention requires:

- local opportunity;
- sustainable supply;
- Orkney consultation;
- manageable Scottish response;
- Denmark and Sweden contained;
- a political end state.

<Person>Gofraid mac Amlaíb meic Ragnaill</Person> is not a Norwegian subject and not opening King of Dublin.

## Iceland Doctrine

Iceland is an external independent commonwealth at opening.

Norway may pursue:

- trade;
- clergy and scholarship links;
- legal and cultural exchange;
- maritime communication;
- diplomacy and influence.

Direct conquest is not an opening priority and cannot be inferred from later history.

## Military and Naval Doctrine

Preferred sequence:

1. define political objective;
2. verify command and government;
3. secure fleet, crews, supply, and ports;
4. preserve local defense and reserves;
5. concentrate force;
6. seek decisive engagement where appropriate;
7. convert military result into settlement or control;
8. retain return and recovery capacity.

Avoid:

- purposeless raiding;
- unsupported inland campaigns;
- stripping every region;
- exhausting Orkney;
- landing without a return fleet;
- exposing every successor and substitute together;
- treating victory as government.

## Diplomatic Doctrine

Norway prefers strength-backed negotiation and clear recognition.

Priorities include:

- avoid simultaneous Denmark-Sweden hostility where possible;
- preserve Orkney cooperation;
- maintain workable relations with Scotland;
- use Elisiv's access without assuming Rurik agreement;
- use ecclesiastical diplomacy when jurisdictionally appropriate;
- evaluate English invitations carefully;
- retain reversible alternatives.

Peace is not weakness when it creates a stronger strategic position.

## Economic and Logistics Doctrine

Realm AI may recommend priorities to economic and logistics owners:

1. realm security and recovery;
2. fleet sustainability and return capacity;
3. succession and government continuity;
4. current principal objective;
5. strategic ports and communications;
6. revenue and administration;
7. Church and institutional commitments;
8. prestige projects;
9. secondary expansion.

The AI does not spend resources directly.

## Character Protection Doctrine

Protection is contextual and owner-validated rather than a universal level.

- Harald may accept high risk only for exceptional strategic value with continuity safeguards.
- Magnus and Olaf require separate succession-development, protection, and exposure plans.
- Ingegerd and Maria require separate protection, household, education, access, consent, and future-proposal treatment.
- all four royal children must not be concentrated under one unreviewed failure point.
- Ragnhild requires independent safety and agency review and cannot be reduced to Håkon's modifier.
- Elisiv and Tora are continuity actors whose removal changes household and diplomatic options.
- the Bishop office holder matters, while the office and See persist through replacement.
- Håkon's military value should be weighed against current evidence and substitutes, not a static defection score.
- Paul and Erlend should not both be exposed without Orkney continuity planning.

## Event Selection Doctrine

Historical dates may:

- unlock eligibility;
- raise attention;
- add context;
- affect audience expectations.

Dates may not:

- force an event outcome;
- resurrect people;
- create missing relationships;
- bypass route gates;
- overwrite prior decisions;
- schedule death, invasion, betrayal, marriage, or epithet.

Event eligibility should read current facts, relationships, offices, geography, readiness, evidence, dynasty state, recent actions, and Historical Momentum.

## Success and Failure Interpretation

### Success patterns

- durable Crown and succession;
- protected, separately developing royal children without consent or identity collapse;
- House Hardrada continuity or another governable settlement;
- one defensible external achievement;
- preserved fleet and return capacity;
- Håkon retained, reconciled, or lawfully neutralized;
- Church and noble cooperation remains workable;
- Paul and Erlend preserve Orkney;
- government functions beyond Harald.

### Failure patterns

- founder removal without transition;
- loss or political capture of viable heirs;
- coercion, identity collapse, or political capture of Ingegerd or Maria;
- Ragnhild reduced to an automatic claim, mediation, or alignment mechanism;
- Swedish-backed internal conflict;
- fleet and return collapse;
- Orkney rupture;
- Crown-Church crisis during succession;
- simultaneous Denmark, England, and Isles commitments;
- triumph without government capacity.

These are evaluation patterns, not scripted terminal states.

## Difficulty Scaling

Difficulty changes planning quality, not truth access or rule compliance.

### Lower difficulty

- larger safety margins;
- slower escalation;
- stronger preference for reversible options;
- less efficient exploitation of exposed opponents.

### Standard difficulty

- full route and readiness checks;
- one-principal-objective discipline;
- evidence-sensitive crisis responses;
- plausible risk appetite.

### Higher difficulty

- better timing;
- stronger reserve and recovery planning;
- more efficient diplomacy;
- better successor and command substitution;
- better use of Orkney and Håkon when relationships permit;
- faster recognition of opponent exposure.

No difficulty may grant omniscience, ignore logistics, bypass authority, or reveal hidden information.

## Explainability Standard

Every major proposal should expose:

- decision ID or canonical objective reference;
- current primary objective;
- alternatives considered;
- authoritative inputs read;
- information confidence and missing information;
- personality preferences applied;
- dynasty, succession, protected-daughter, consent, and household-concentration effects;
- founder-dependency effects;
- directed relationship considerations;
- military, maritime, economic, and Church dependencies;
- route gates passed or failed;
- expected benefits, costs, risks, and reversibility;
- command proposed;
- owning subsystem;
- validation result or rejection reason.

Do not output a fabricated precision score as if it were objective truth. Internal typed weights may be used by the canonical AI system, but explanations should surface meaningful reasons.

## Illustrative Decision Trace

```yaml
illustrative_decision_trace:
  objective_considered: ContinueDanishCampaign
  eligibility: Passed
  primary_objective_rule: Passed
  supporting_factors:
    - DanishClaimRemainsActive
    - FleetAndReturnReadinessSufficient
    - HaraldAvailableForCommand
    - HakonCommandRelationshipCurrentlyWorkable
  constraining_factors:
    - MagnusRegencyPreparationIncomplete
    - OrkneySupportLimited
    - SwedishBorderRiskPresent
  alternatives:
    - SeekDanishSettlement
    - DelayForRegencyPreparation
  selected_proposal:
    - ConductBoundedNavalOperation
    - OpenSettlementChannelAfterBattle
  proposed_command_owners:
    - MilitaryOwner
    - DiplomacyOwner
    - DelegatedAuthorityOwner
  english_route: Locked
  executed_by_this_authority: false
```

## Definitions, Scenario Data, and Runtime State

### Static AI definition

May contain:

- canonical AI Profile ID;
- objective and evaluation definitions by reference;
- personality and authority references;
- route-gating logic;
- priority and restraint doctrine;
- command-proposal mappings;
- explainability requirements;
- migration metadata.

### Opening scenario data

Owned externally:

- starting ruler and dynasty;
- active Danish conflict;
- opening characters and offices;
- starting relationships;
- current succession and underage state, including separate state for Magnus, Olaf, Ingegerd, and Maria;
- opening fleet and economy;
- active and locked routes;
- current government and claims.

### Runtime AI state

May include:

- current objective references;
- alternatives under evaluation;
- cooldowns and recent decisions;
- cached summaries with source versions;
- confidence and missing-input markers;
- proposed, accepted, rejected, and completed command references;
- deterministic seed context;
- explainability trace IDs.

It must not duplicate authoritative state from other systems.

## Specialist Proposal and Command Boundaries

```yaml
specialist_proposal_boundaries:
  sites:
    source: Norway_Settlements_Ports_and_Strategic_Sites_V1.md
    ai_may_propose: [survey, protection, access_negotiation, landing_preparation, development_review]
    ai_may_not_create: [site, settlement, port, market, property, control]
  routes_and_communication:
    source: Norway_Routes_Maritime_Access_and_Communication_V1.md
    ai_may_propose: [route_survey, messenger_dispatch, access_negotiation, convoy, alternate_route, communication_security]
    ai_may_not_create: [route, access, messenger, message_receipt, external_consent]
  military:
    source: Norway_Army_Fleet_and_Maritime_Military_V1.md
    ai_may_propose: [mobilization, command_review, concentration, dispersal, defense, withdrawal, recovery]
    ai_may_not_create: [force, ship, fleet, command, battle, outcome]
  economy_and_supply:
    source: Norway_Economy_Property_and_Military_Supply_V1.md
    ai_may_propose: [investigate_property_or_stock, negotiate_contribution, preserve_reserve, redirect_supply, commission_repair, compensate, demobilize]
    ai_may_not_create: [property, balance, good, stock, market, trade_flow, military_supply]
  historical_emergence:
    source: Norway_Historical_Emergence_V1.md
    ai_may_propose: [investigate_conditions, prepare, delay, sponsor_existing_character, request_candidate_review, redirect_or_close_review]
    ai_may_not_create: [pathway_activation, candidate, character, famous_identity, historical_event, external_decision]
```

## Historical Emergence AI Doctrine

Realm AI reads only owner-approved pathway summaries. Norway’s pathway portfolio includes Denmark and Niså opportunities, the locked English intervention route, Hardrada continuity, government during royal absence, successor differentiation, Håkon crisis or reconciliation, Orkney cooperation or divergence, Nidaros institutional growth, Bergen-area town formation, and conditional political, ecclesiastical, economic, cultural, and military figure emergence.

Realm AI must apply the existing-character-first rule before proposing a newly generated person. A historical name is never selected by date. A dynamic equivalent may preserve a role only when the generated character fits the current world and does not inherit an invalid historical biography or guaranteed outcome.

```yaml
historical_emergence_ai_boundary:
  historical_memory_is_fact: false
  historical_momentum_is_emergence_activation: false
  emergence_eligibility_is_activation: false
  historical_date_selects_named_character: false
  existing_character_search_required: true
  external_owner_consent_required: true
  owner_decision_receipt_required: true
  ai_direct_pathway_mutation: false
```

## Superseded Legacy Implementation Guidance

The prior embedded `FMWRealmAIEvaluation`, `FMWAIDecisionScore`, hard-coded float fields, suggested Gameplay Tags, and numeric starting weights are not canonical implementation contracts.

Their valid intent is retained through:

- typed evaluation categories;
- canonical IDs;
- route gates;
- command proposals;
- explanations;
- validation;
- deterministic processing.

Exact UE5 structs, tags, ranges, subsystem APIs, serialization, and commands must come from canonical runtime architecture and implementation contracts.

## Migration Notes

- Stable AI Profile ID: `AI.Realm.Norway`.
- Preserve the original ambition, maritime orientation, kingship preference, dynastic protection, and one-principal-objective rule.
- Migrate numeric Personality weights to canonical typed preferences if supported; otherwise preserve qualitative intent and remove the numbers.
- Migrate Crown Stability, Dynasty Security, Noble Loyalty, Church Legitimacy, Maritime Readiness, Foreign Opportunity, and Overextension Risk to owner-separated typed assessments rather than universal realm scores.
- Remove static `Håkon traitor`, Swedish route, English route, co-rulership, regency, and outcome state from AI definitions.
- Relocate exact relationships, evidence, claims, offices, titles, military state, daughter maternity, age order, household, protection, consent, marriage, and proposal state to their owners.
- Reject any migration that merges Ingegerd with Maria or Ingibiorg Finnsdottir.
- Reject any migration that places Ragnhild in House Hardrada or transfers a claim to Håkon.
- Replace direct mutations with typed command proposals.
- Remove competing UE5 structures and Gameplay Tags from content authority.
- Opening AI defaults must not overwrite advanced saves or transformed runtime AI state.
- Unknown IDs fail safely; ambiguity enters quarantine; alias chains are prohibited.

## Validation Requirements

Static validation should flag:

- English route active at opening;
- simultaneous Denmark, England, and Isles principal objectives without an exceptional justification;
- Håkon starting as traitor, rebel, exile, or Swedish client;
- Swedish route active without a developed crisis and contact;
- major royal expedition without valid government during absence;
- all viable heirs exposed in one high-risk operation;
- all protected royal children concentrated under one unreviewed residence, route, custodian, protector, or information-control failure point;
- Ingegerd or Maria treated as marriage inventory, assigned invented maternity or age order, or given an unsupported adult role;
- consent inferred from dynasty interest, silence, youth, guardian state, or sibling treatment;
- Ragnhild treated as House Hardrada member, automatic mediator, automatic Håkon supporter, or claim source;
- Orkney support assumed rather than negotiated;
- Bishop treated as Archbishop;
- person, office, and See merged;
- Olaf starting with "the Peaceful";
- Gofraid as opening King of Dublin or Norwegian subject;
- Iceland as a Norwegian province;
- runtime trust, evidence, claim, title, or crisis state stored in static AI data;
- direct state mutation instructions;
- missing explanation or command owner;
- non-deterministic iteration or unseeded authorized randomness;
- Opening State replay overwriting advanced runtime state.

Compile or runtime validation must not be claimed without evidence.

## Determinism, Saves, and Traces

AI evaluation must use:

- canonical IDs;
- typed and versioned inputs;
- deterministic ordering;
- explicit tie-breaking;
- seeded randomness where authorized;
- versioned save data;
- command and result references;
- clear failure handling.

Equal state, inputs, content version, and seed must produce equal results.

Saves should preserve current objectives, recent decisions, cooldowns, proposal history, source versions, confidence, and trace references without duplicating owner state. Migration must not reactivate opening routes, restore Harald, reset succession, or erase resolved crises.

## Implementation Evidence Boundary

```yaml
implementation_evidence:
  content_authority_references_reconciled: true
  current_historical_foundation_references_bound: true
  current_opening_state_v1_2_reference_bound: true
  proposal_and_owner_boundaries_authored: true
  core_separations_authored: true
  opening_runtime_ai_ownership_separated: true
  theater_and_package_boundaries_authored: true
  three_track_temporal_contract_applied: true
  unreal_engine_target: 5.8
  retained_isolated_shared_importer_checkpoint:
    tests: 153
    failures: 0
    skips: 0
  retained_campaign_regression_checkpoint:
    tests: 360
    failures: 0
    skips: 0
  checkpoint_executions_separate: true
  isolated_evidence_does_not_prove_production_ai_integration: true
  production_realm_ai_owner_confirmed_for_this_revision: false
  production_specialist_adapters_validated: false
  production_historical_emergence_consumption_validated: false
  production_opening_ai_initialization_validated: false
  production_command_dispatch_validated: false
  production_campaign_import_performed: false
  production_disk_persistence_validated: false
  real_save_migration_validated: false
  production_replay_validated: false
  live_campaign_rollback_validated: false
  performance_profiled: false
```

This revision updates content bindings and AI doctrine only. It does not claim production Realm AI integration, specialist adapter completion, runtime command dispatch, disk persistence, real-save migration, replay, or live Campaign rollback.

## AI State Save, Migration, and Trace Contract

```yaml
norway_ai_state_save_contract:
  ai_profile_ref: AI.Realm.Norway
  definition_version_ref: required
  runtime_state_version_ref: required
  runtime_owner_ref: required
  opening_seed_version_ref: required_if_opening
  historical_date_ref: required
  biological_progression_ref: required_if_character_relevant
  campaign_season_ref: required
  current_objective_refs: required
  proposal_history_refs: required
  accepted_rejected_completed_command_refs: required
  source_authority_versions: required
  confidence_and_missing_input_refs: required
  deterministic_seed_ref: required
  migration_version_ref: required
  update_reason_trace_ref: required
  content_hash_ref: required
  opening_defaults_may_overwrite_advanced_save: false
  migrated_state_may_reactivate_locked_routes: false
  migrated_state_may_restore_resolved_crises: false
  persisted_by_this_authority: false
```

## Current Workstream Boundary

```yaml
next_action_boundary:
  permanent_next_file_hard_coded: false
  current_next_action_owner: Design Expansion Checklist 3.7
  owner_controlled_runtime_discovery_pending: true
  production_ai_owner_confirmation_pending: true
  specialist_adapter_validation_pending: true
  opening_ai_initialization_validation_pending: true
  save_migration_replay_validation_pending: true
  broad_norway_ai_redesign_required: false
```

## Static-Checked Completeness and Ownership Review

### Included

- AI ownership boundary;
- authoritative inputs;
- priorities and typed evaluations;
- one-principal-objective rule;
- objective lifecycle;
- Harald, Dynasty, heirs, succession, regency, Håkon, Niså, Sweden, Church, Orkney, Denmark, England, Isles, Iceland, military, diplomatic, economic, event, difficulty, and protection doctrines;
- explainability;
- static, scenario, runtime, migration, validation, determinism, save, and trace boundaries.

### Routed externally

- facts and evidence;
- characters and Traits;
- relationships and Reputation;
- titles, offices, claims, succession, regency, government, laws, and institutions;
- dynasties and households;
- armies, fleets, logistics, economy, territory, and diplomacy execution;
- Historical Memory, Historical Momentum, and Historical Emergence state;
- exact UE5 structures, tags, APIs, and serialization.

## Player-Facing Summary

Norway AI is ambitious because Norway has real capacity and real opportunities, not because history demands an invasion. It seeks one meaningful foreign objective, protects viable successors and the separate personhood and safety of Ingegerd and Maria, negotiates for Orkney's support, treats Håkon according to evidence, and checks whether a fleet can return before committing it. When Norway takes a major risk, the AI must explain what it hopes to gain, what protects the realm at home, and which owner must authorize the action.

## Final Design Summary

Norway AI reads a strong but founder-dependent maritime kingdom. It balances prestige and reach against succession, protected-daughter continuity and consent, government, command depth, Church boundaries, noble relationships, Orkney autonomy, logistics, and recovery. Denmark is active, Niså is pressured but unresolved, Sweden is conditional, and England remains locked until political and readiness gates are satisfied. The AI evaluates alternatives and proposes commands; specialist owners validate and execute. No betrayal, invasion, succession, co-rulership, regency, or death is predetermined.



## V1.2 Character Completeness Integration Receipt

```yaml
immediate_substantive_source: Norway_AI_Refined_V1_1_FULL.md
immediate_source_version: 1.1.0
successor_version: 1.2.0
revision_date: 2026-10-27
update_type: AdditiveCharacterCompletenessIntegration
new_people_created: 0
new_relationship_values_created: 0
new_AI_runtime_state_created: false
new_opening_AI_state_created: false
opening_state_mutated: false
registry_mutated: false
unreal_project_mutated: false
compile_or_runtime_validation_claimed: false
```

## Additive Refinement and Preservation Receipt

```yaml
additive_refinement_receipt:
  source_physical_filename: Norway_AI_Refined_V1_1_FULL.md
  source_internal_version: 1.1.0
  source_sha256_before_refinement: 8F113407948B9729517A7A91B64F3226B8E87FED4493047FB4B16B45B5B76C3E
  revised_sha256: RecordedInValidationCompanion
  existing_section_headings_preserved: true
  substantive_strategic_doctrine_removed: 0
  named_participant_interfaces_removed: 0
  response_portfolios_removed: 0
  ai_review_sections_removed: 0
  migration_save_validation_rules_removed: 0
  player_facing_sections_removed: 0
  metadata_conflicts_reconciled: true
  current_foundation_bindings_added: true
  opening_runtime_ownership_separation_added: true
  theater_and_file_governance_boundaries_added: true
  isolated_evidence_boundary_enriched: true
  physical_promotion_performed: false
  production_runtime_mutation_performed: false
```

## Revision Status Footer

```yaml
document_status: STATIC_CHECKED_NORWAY_REALM_AI_CHARACTER_COMPLETENESS_INTEGRATION_REVISION
authority_update_completed: true
substantive_legacy_ai_doctrine_preserved: true
existing_section_headings_preserved: true
current_specialist_authorities_bound: true
current_historical_foundation_bound: true
opening_state_v1_3_bound: true
historical_emergence_ai_interface_preserved: true
core_separations_present: true
file_governance_boundary_present: true
theater_boundary_present: true
opening_runtime_ai_boundary_present: true
canonical_registry_mutation_performed: false
opening_state_activation_performed: false
runtime_ai_state_created: false
production_campaign_import_performed: false
production_runtime_validated: false
production_persistence_validated: false
production_migration_validated: false
production_replay_validated: false
realm_package_ownership_preserved: true
broad_redesign_performed: false
```

**End of Norway_AI_Refined_V1_2_Character_Completeness_Integration_FULL.md**
