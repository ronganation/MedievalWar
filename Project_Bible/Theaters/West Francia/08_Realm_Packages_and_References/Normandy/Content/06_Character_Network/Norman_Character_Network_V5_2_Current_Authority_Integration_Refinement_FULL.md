# Norman Character Network V5.1 Current Authority Refinement FULL

Medieval War - Project_Bible/Theaters/West Francia/08_Realm_Packages_and_References/Normandy/Content/Networks/Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md

## Document Status and Scope

- **Version:** 5.1.0 Current Authority Refinement
- **System type:** Directed Character Relationship, Knowledge, Promise, Obligation, and Cross-Character Propagation Network
- **Campaign opening:** January 1062, as controlled by the Normandy Opening State
- **Temporal model:** Historical +21 months; Biological +7 months; Campaign Season +1 ordered Winter, Spring, Summer, Autumn step per strategic turn
- **Design status:** Static-Checked at authoring level
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Implementation target:** Unreal Engine 5.8
- **Canonical network reference:** `Network.Normandy.Character`

## Current Authority Control

```yaml
document_id: CharacterNetwork.Realm.Normandy.V5.1
stable_document_id: CharacterNetwork.Realm.Normandy
authority_id: authority.character-network.realm.normandy.v5.1
filename: Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md
version: 5.1.0
revision_date: 2026-09-03
realm_id: Realm.Normandy
network_id: Network.Normandy.Character
owning_theater: West Francia
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Norman_Character_Network.md
source_version: 5.0 Reconciled Network Authority
source_sha256: 9fd2ddad50cae167fd6636ab1c3fd12d2a3b596738d4e57bfb189b21ba64bc10
source_bytes: 109807
source_lines: 3962
source_treatment: CompleteSubstantiveSourcePreservedWithNarrowConstitutionalCompatibilityRefinement
substantive_content_removed: []
current_authority_layer: Version5ReconciledNetworkAuthorityPlusVersion5_1CompatibilityControl
preserved_provenance_layer: CompleteVersion4SourceAnnex
realm_design_status: FROZEN
compile_validated: false
runtime_validated: false
```

### Three-Track Temporal Authority

```yaml
temporal_model:
  Historical:
    advance_per_strategic_turn: 21_months
    owns: political_chronology_relationship_history_promise_deadlines_and_elapsed_historical_time
  Biological:
    advance_per_strategic_turn: 7_months
    owns: aging_maturation_health_age_fertility_age_and_underage_development
  Campaign_Season:
    advance_per_strategic_turn: 1_ordered_season_step
    opening_season: Winter
    order: [Winter, Spring, Summer, Autumn]
  one_universal_seven_month_turn: prohibited
```

Historical relationship chronology, political deadlines, promise history, and elapsed political time use the Historical track. Character aging and underage development use the Biological track. Seasonal access, movement, supply, campaigning, and communication consume the ordered Campaign Season track together with their owning systems. No track alone creates authority, relationship truth, Knowledge, access, performance, or outcome.

### Narrow Modernization Boundary

This successor changes no directed relationship, network member, Layer, promise, obligation, consultation rule, knowledge boundary, propagation rule, opening value, score, formula, event, AI policy, UI requirement, or implementation concept. Version 5 remains the controlling substantive network layer. The complete Version 4 source remains preserved as provenance and does not regain current authority where Version 5 has reconciled, relocated, quarantined, or superseded it.

This file is the bounded Normandy content authority for active network membership, directed relationship interfaces, relationship knowledge, promises and obligations, consultation records, cross-character propagation, and participation in network decisions. It does not own canonical person identity, lifecycle, age, health, Traits, Archetypes, titles, offices, dynasties, households, claims, succession outcomes, evidence truth, institutions, territory, commands, laws, realm policy, or runtime implementation contracts.

The Project Bible, current framework governance, Character Foundation, Character Development, Underage Character, Character Archetype, future Trait and Reputation authority, Delegated Authority, Ecclesiastical Authority, Historical Memory, Historical Momentum, Campaign Data Architecture, Turn Pipeline, registries, and Opening States outrank this content file in their scopes. The refined Version 6.0 character profiles own person-specific interpretation and AI intent. This network references those profiles and coordinates their interactions without copying their full logic.

## Reconciliation Verdict

**Modernize and patch, not redesign.** Version 4 already contains most of the required directed-network architecture. Version 5 removes or quarantines remaining duplicate ownership, universal-score implications, authoritative numeric opening values, formula ambiguity, office and institution leakage, and character-profile drift introduced before the completed Version 6.0 character refinements.

Normandy is frozen against broad redesign. This update is therefore the smallest safe compatibility patch: it preserves the complete Version 4 source below, establishes current ownership and typed-content rules above it, and identifies legacy material that must migrate rather than remain canonical.

## Core Network Thesis

Normandy is coordinated through directed relationships among people who retain distinct titles, offices, households, dynasties, jurisdictions, resources, knowledge, and interests. Cooperation may be strong without being permanent, symmetric, unconditional, or legally unlimited. A person can be personally loyal, politically concerned, institutionally competitive, under-rewarded, overburdened, or uncertain at the same time.

The network exists to answer five strategic questions:

1. who is connected to a decision and through what valid relationship class;
2. what each actor knows, believes, expects, promises, fears, or remembers;
3. what authority, contract, office, title, household, or institution actually permits action;
4. how one actor's decision propagates into trust, cooperation, grievance, recognition, consultation, and future willingness;
5. which owning system must validate and execute the proposed action.

The network does not turn relationships into bonuses. It supplies context and consequences to decisions owned elsewhere.

## Authority and Ownership Boundaries

### This network owns

- canonical Normandy network-content membership references;
- directed relationship-edge records and relationship classes;
- actor-specific knowledge and confidence about relationship state;
- relationship memories where the Character Network is the designated owner;
- promise and obligation references, witnesses, conditions, fulfillment, dispute, and arbitration links;
- consultation participation and process records;
- reference links to separately owned mandates, contracts, offices, titles, claims, evidence, households, and events;
- cross-character propagation rules;
- network decision participation and explainability context;
- derived network summaries when computed from authoritative inputs;
- network-owned save, migration, validation, and deterministic trace requirements.

### This network does not own

- canonical identity, birth, death, age, health, location, lifecycle, or activation tier;
- Trait, Archetype, personality authority, or personal readiness;
- title, office, institutional, dynasty, household, claim, succession, regency, command, territory, law, property, or treasury state;
- mandate jurisdiction or coalition-contract truth;
- evidence truth, narrative truth, audience reception, or Historical Memory outside designated relationship memories;
- realm strategy or direct action execution;
- universal Authority, Legitimacy, Influence, Loyalty, or Relationship scores;
- current opening facts that belong to the Normandy Opening State;
- registry ownership of IDs or aliases;
- static character outcomes or future titles.

## Canonical Active Node References

The opening roster references one canonical person for each active node:

- `Character.Normandy.WilliamOfNormandy`
- `Character.Normandy.MatildaOfFlanders`
- `Character.Normandy.RobertCurthose`
- `Character.Normandy.OdoOfBayeux`
- `Character.Normandy.RobertOfMortain`
- `Character.Normandy.WilliamFitzOsbern`
- `Character.Normandy.RichardOfEvreux`
- `Character.Normandy.WilliamOfEvreux`
- `Character.Normandy.AlanRufus`
- `Character.Normandy.WilliamOfPoitiers`
- `Character.Boulogne.EustaceII`, referenced as an external sovereign node rather than a Norman subject.

`Richard`, son of William and Matilda, and `William Rufus` may be active underage persons if and only if the Normandy Opening State and Character Foundation activate their canonical records. They are not silently reduced to abstract future nodes. `Henry Beauclerc`, `Adela`, and any later children remain inactive until valid birth and activation state exists.

Node membership does not grant office, title, knowledge, authority, command, or relationship value. If a canonical ID is absent, deprecated, ambiguous, or unresolved, import fails safely and the record is quarantined.

## Reconciled Node Functions

### William of Normandy

- **Network function:** realm-anchor participant, principal delegator, strategic selector, family leader, and founder-dependency source.
- **Network risks:** concentration, divided attention, unresolved promises, insufficient succession preparation, and replacement shock.
- **Profile boundary:** the network does not own his ducal title, claim, command, government, dynasty headship, or personal capacity.

### Matilda of Flanders

- **Network function:** household anchor, spouse, co-parent, Flemish diplomatic interface, mediator, patronage participant, and conditional regency participant.
- **Network risks:** maternal faction concern, access concentration, jurisdiction conflict, misinformation through delayed correspondence, and suspicion of Flemish partiality.
- **Profile boundary:** marriage does not create regency, custody, government, or identical knowledge.

### Robert Curthose

- **Network function:** protected minor, developing heir, succession-recognition subject, education participant, and object of adult sponsorship.
- **Network risks:** political capture, status-responsibility misalignment, public humiliation, sibling comparison, and premature factionalization.
- **Profile boundary:** he has age-appropriate agency but no adult executive, command, treaty, office, or faction authority at opening.

### Odo of Bayeux

- **Network function:** dynastic cleric, court and family broker, ecclesiastical-office participant, patron, evidence-access actor, and conditional secular delegate.
- **Network risks:** dynastic-capture concern, office accumulation, chapter strain, secular-ecclesiastical overlap, patron interference, and overmighty-prelate concern.
- **Profile boundary:** Odo is not the Bishop of Bayeux office, the See of Bayeux, its chapter, clergy, property, dynasty, or any secular mandate.

### Robert of Mortain

- **Network function:** Conteville mediator, territorial stabilizer, reserve and sustainment partner, succession brace, and conditional delegated governor.
- **Network risks:** cumulative overload, Mortain exposure, excessive caution, family partisanship pressure, and replacement weakness.
- **Profile boundary:** reliability does not create universal government or automatic support for Odo.

### William FitzOsbern

- **Network function:** senior operational partner, seneschal-office participant, command and logistics coordinator, high-value delegate, and service-reward claimant.
- **Network risks:** overload, dependency, office and mandate overlap, severe execution, household exposure, and overmighty-lieutenant concern.
- **Profile boundary:** the person is not the seneschalship, Breteuil, a command, a governorship, or a universal executor.

### Richard of Evreux

- **Network function:** senior regional magnate, consultation actor, cadet-branch representative, father and mentor, and succession-transition participant.
- **Network risks:** constitutional estrangement, public disrespect, overcentralization pressure, health uncertainty, delayed heir preparation, and alternative-bloc formation.
- **Profile boundary:** consultation is not veto, age is not incapacity, and House Evreux is not House Normandy.

### William of Evreux

- **Network function:** young-adult heir, real relationship actor, delegated apprentice, developing regional representative, and future succession participant.
- **Network risks:** premature autonomy, status-responsibility imbalance, officer factionalization, foreign distraction, and unprepared accession.
- **Profile boundary:** he is not a child and is not Count of Evreux at opening.

### Alan Rufus

- **Network function:** chosen-loyalty commander, Breton affinity interface, service and reward actor, cross-cultural lieutenant, and conditional frontier founder.
- **Network risks:** under-reward, cultural marginalization, unclear command, patron-dependency, grant insecurity, and local isolation.
- **Profile boundary:** Breton identity is not a free recruitment pool, and service does not create automatic grant ownership.

### Eustace II of Boulogne

- **Network function:** external sovereign ruler, diplomatic portfolio actor, corridor-access participant, coalition contractor, and autonomous reward claimant.
- **Network risks:** Boulogne exposure, precedence conflict, contract breach, lawful withdrawal misclassified as betrayal, Flemish pressure, and ungovernable reward.
- **Profile boundary:** no internal Norman layer, command, appointment, or dependency applies without a valid external agreement.

### William of Poitiers

- **Network function:** evidence organizer, testimony interviewer, court-access actor, narrative participant, patronage recipient, and Historical Memory interface.
- **Network risks:** patron pressure, weak evidence, contradiction suppression, audience mismatch, access loss, and credibility failure.
- **Profile boundary:** writing cannot create fact, evidence, claim validity, office, or universal memory.

## Relationship Record Model

Every important relationship is represented by two independently authored directed edges when both directions matter. The reverse edge is never generated by copying values.

### Required edge identity

A relationship edge requires:

- canonical edge ID from the Relationship Registry;
- source character ID;
- target character ID;
- one or more valid legal or political relationship classes;
- activation and deactivation conditions;
- references to current knowledge, memories, promises, consultations, mandates, contracts, and other supporting records;
- content and schema version.

### Core directed dimensions

Dimensions are selected per edge and must not be interpreted as one universal relationship score:

- personal trust;
- perceived respect;
- political alignment;
- institutional cooperation;
- dynastic affinity;
- military coordination;
- administrative coordination;
- succession alignment;
- reward satisfaction;
- promise reliability;
- jurisdiction conflict;
- grievance;
- dependency;
- security confidence;
- public visibility;
- information access;
- current relationship state.

Optional dimensions live in typed extension records rather than being added to every edge. Examples include parent-heir responsibility satisfaction, consultation satisfaction, obligation clarity, patron pressure, author independence, coalition precedence, withdrawal rights, or grant security.

### Authority rule

An edge records relationship context. It never grants legal power by itself. Parent-child does not grant adult executive authority. Marriage does not grant regency. Patron-client does not transfer title. Office coordination does not merge jurisdiction. Coalition agreement does not create internal appointment power. Evidence-source status does not imply narrative agreement.

## Opening Relationship Baseline Policy

The numeric start-state ratings and relationship values in Version 4 are retained below only as non-authoritative tuning provenance. They are not current historical facts or canonical network content.

Version 5 authoring uses qualitative, evidence-backed opening baselines owned by the Normandy Opening State and directed edge records. Each opening edge should describe:

- relationship class;
- known opening history;
- plausible cooperation domains;
- current information source;
- unresolved uncertainty;
- likely support conditions;
- likely stress conditions;
- hard legal boundaries;
- confidence in the baseline.

Importer or balance tables may translate qualitative baselines into versioned runtime tuning values. Those values must be schema-versioned, deterministic, testable, and replaceable without rewriting historical content.

## Priority Directed Edge Interfaces

### William and Matilda

- spouse, co-parent, household-government, political-partnership, and possible delegator-delegate edges;
- opening cooperation is strong, but regency confidence, heir-policy confidence, public unity, private disagreement, knowledge, and jurisdiction remain separate;
- stress may arise from Robert's treatment, secret advocacy, household access, Flemish policy, or undefined authority.

### William and Robert Curthose

- father-to-child, ruler-to-heir, protector, instructor, recognition, and future delegator interfaces;
- Robert-to-William trust, perceived respect, responsibility satisfaction, grievance, and imitation remain independently directed;
- adult command and government dimensions are blocked at opening.

### William and Odo

- half-sibling, ruler-to-bishop, dynasty-to-cleric, patronage, office-coordination, and possible delegator-delegate interfaces;
- office cooperation must reference the Bishop of Bayeux and See of Bayeux records without merging them into Odo;
- accumulation, revocation, patronage, property, chapter reception, and family obligation can move differently.

### William and Robert of Mortain

- half-sibling, ruler-regional-count, stabilizer, delegate, succession-support, and service-reward interfaces;
- high practical cooperation does not eliminate Mortain exposure, reward expectation, or independent judgment concerning Odo.

### William and FitzOsbern

- ruler-seneschal, patron-client, commander-subordinate, delegator-delegate, service-reward, and founder-dependency interfaces;
- exceptional operational cooperation must increase dependency and replacement concern rather than grant universal power.

### William and Richard of Evreux

- duke-count, main-line-cadet, ruler-regional-magnate, consultation, obligation, protection, arbitration, and succession-recognition interfaces;
- refusal with a credible remedy differs from obstruction, and disagreement need not reduce personal loyalty.

### William and Alan

- patron-client, commander-subordinate, service-reward, chosen-loyalty, grant-security, and cultural-recognition interfaces;
- service, casualties, public credit, promises, delivered reward, household protection, and Breton respect must be recorded separately.

### William and Eustace

- external diplomatic, access, coalition, evidence-sharing, guarantee, reward, or grievance edges only when valid records exist;
- no internal command or vassal edge is permitted at opening;
- precedence, contribution, withdrawal, Boulogne exposure, and reward remain contract-linked.

### Matilda and Robert Curthose

- mother-child, protection, education, custody, household, recognition, mediation, and possible sponsor interfaces;
- each role requires its own owner and state;
- maternal support does not create Robert's adult consent or Matilda's universal authority.

### Odo and Robert of Mortain

- full-sibling, Conteville, institutional-territorial cooperation, mediation, and possible conflict interfaces;
- Robert's caution is not disloyalty, and Odo's initiative is not guilt.

### Richard and William of Evreux

- father-son, count-heir, mentor-student, delegator-delegate, household-introduction, and succession-recognition interfaces;
- delegated experience, public unity, private grievance, officer transfer, and title succession remain separate.

### FitzOsbern and Alan

- senior-commander, operational mentor, mixed-force coordination, service witness, and potential precedence or reward-competition interfaces;
- mentorship and command must reference actual assignments.

### Odo and William of Poitiers

- clerical, patronage, archive-access, evidence-source, circulation, and narrative-pressure interfaces;
- patron access, trust, pressure, author independence, and source reliability remain distinct.

## Underage and Young-Adult Rules

Robert Curthose and William of Evreux must never share one generic heir implementation.

### Robert Curthose

- protected minor with age-appropriate agency;
- may form trust, preference, memory, and grievance;
- may receive education, ceremony, supervised observation, and appropriate responsibility;
- cannot make adult contracts, command, govern, allocate offices, lead an autonomous faction, or bind the dynasty;
- adults may sponsor or promise around him, but those promises belong to the adult actors.

### William of Evreux

- young adult with real personal and political agency;
- may form promises, grievances, service relations, and a personal following within legal capacity;
- may receive scoped delegation and qualify for command;
- remains without comital possession until valid transition;
- must not receive automatic officer loyalty from Richard.

## Person, Office, Institution, Household, and Dynasty Separation

The network may link a person to an office, institution, household, or dynasty but does not collapse the entities.

- Odo is not the Bishop of Bayeux office or the See of Bayeux.
- FitzOsbern is not the seneschalship or Breteuil.
- Matilda is not the ducal household, regency, House Flanders, or House Normandy.
- William is not Normandy, the ducal title, his army, household, claim, or dynasty.
- Robert of Mortain is not Mortain or House Conteville.
- Richard and William of Evreux are not the County of Evreux.
- Alan is not the Breton affinity network, Richemont, or Richmond.
- Eustace is not Boulogne, its ports, or a coalition contract.
- William of Poitiers is not an office, archive, evidence record, narrative, or manuscript.

Office, title, institution, household, dynasty, and realm continuity must survive holder change according to their own authorities.

## Delegated Authority and Jurisdiction References

The network does not own mandate truth. It stores directed relationship and participation references to a Delegated Authority record.

A referenced mandate must provide:

- authority source;
- delegator and delegate;
- task and jurisdiction;
- geography;
- resources;
- subordinate powers;
- duration;
- review;
- revocation;
- reporting;
- load;
- status.

The network detects and explains relationship consequences of overlap but does not resolve legal validity. Overlap responses may include hierarchy, divided function, divided geography, joint action, clarification, review, suspension, or revocation through the owning system.

## Promise, Obligation, Service, and Reward References

Promises and obligations are typed records, not flavor text or raw relationship deltas. A promise requires promisor, beneficiary, witnesses, type, value or scope, conditions, deadline or review condition, public state, fulfillment, dispute, arbitration, and source event.

Service records remain separate from promises. Service records may generate expectations but do not themselves create title ownership. Reward settlement compares valid promises, actual contribution, casualties, public credit, available resources, governability, competing claims, and succession effects.

This is especially important for FitzOsbern, Alan, Eustace, Odo, regional magnates, and any future cross-Channel participants.

## Consultation and Consent References

Consultation is a recorded process, not automatic approval. It includes the policy question, affected jurisdictions, invited actors, information presented, alternatives, objections, final decision, concessions, compensation, and public explanation.

Noble consent should not decline from every disagreement. The strongest negative effects arise from exclusion of materially affected actors, ignored rules, public humiliation, unexplained extraordinary burdens, or undelivered concessions. A respected refusal with a remedy may preserve the constitutional relationship.

## Knowledge, Belief, and Hidden Information

Actual edge state and believed edge state remain separate. A character may hold:

- observed or estimated state;
- confidence;
- source;
- last update;
- information age;
- contradiction or uncertainty flags.

No actor automatically knows private grievances, secret promises, sponsor influence, reward satisfaction, patron pressure, concealed negotiations, exact capacity, or undiscovered evidence. Information moves through direct conversation, household access, court observation, correspondence, reports, public acts, testimony, envoys, scouts, or valid intelligence.

The player interface displays only information available to the observing actor or player authority. Hidden values appear as uncertainty, never as unjustified exact numbers.

## Relationship Memory

Relationship changes may create personal, household, dynasty, office, institutional, regional, or public memory records according to the Historical Memory authority. Network-owned relationship memories include references to service, promise fulfillment, promise breach, public honor, private support, humiliation, mediation, arbitration, jurisdictional encroachment, casualties, reward, recognition, protection, suppression, lawful withdrawal, breach, and reconciliation.

Trust may recover while a legal claim or institutional grievance persists. Affection may survive political disagreement. Institutional memory can outlive the people involved. Memory decay, forgiveness, preservation, and audience reception remain separately controlled.

## Network Layers as Views

Version 4's overlapping layers remain useful as query and UI views, but layer membership is derived from current legal, institutional, household, contract, and activity state. Membership grants no authority or bonus.

Supported opening views include:

- Ducal Strategy Participants;
- Ducal Household Interfaces;
- Dynasty and Succession Participants;
- Conteville Family Interfaces;
- Regional Magnate Consultation;
- Operational Planning Participants;
- Ecclesiastical Interfaces;
- Evidence and Narrative Participants;
- Breton Affinity Interfaces;
- External Coalition Interfaces;
- Underage and Young-Adult Development Interfaces.

The Cross-Channel Government view remains locked until valid territory, titles, offices, households, routes, communication, grants, local relationships, garrisons, and succession review exist.

## Derived Network Summaries

Version 4's realm-facing resources may remain as derived UI summaries only. They are not independently editable truth and must expose their principal inputs and uncertainty.

Possible summaries include:

- ducal coordination;
- court and household cohesion;
- family continuity;
- noble consultation quality;
- church cooperation;
- operational bandwidth;
- succession confidence;
- external coalition readiness;
- narrative credibility;
- cross-Channel coordination, locked at opening.

A summary must not replace the underlying title, office, household, mandate, relationship, evidence, resource, or readiness state. No single summary may decide an action by itself.

## Network Stress and Crisis References

Stress is derived from current records, not authored as destiny. Relevant stresses include:

- office or mandate overlap;
- command, government, household, ecclesiastical, patronage, diplomatic, development, or narrative-project overload;
- unresolved promises and reward disputes;
- jurisdiction conflict;
- heir capture or favoritism concern;
- regional centralization pressure;
- chapter or clerical resistance;
- external dependency;
- expansion fatigue;
- public dynastic division;
- patron interference;
- coalition ambiguity;
- communication delay;
- founder-dependency exposure.

Stress raises cost, delay, uncertainty, event eligibility, and recovery difficulty. It does not automatically create rebellion, betrayal, excommunication, faction, or institutional collapse.

## Decision Participation Contracts

### Ducal War Council

- William selects the strategic objective.
- Claim and Evidence systems provide the case.
- William of Poitiers reports evidence quality, contradictions, and audience fit.
- FitzOsbern reports operational feasibility.
- Matilda reports household, communication, heir, and government-during-absence risk.
- Richard and affected magnates report obligation, consultation, and regional exposure.
- Robert of Mortain reports reserve, sustainment, and continuity.
- Odo reports ecclesiastical reception and institutional limits where relevant.
- Alan reports command, affinity, casualty, and reward conditions if approached.
- Eustace participates only through diplomacy, embassy, or contract negotiation.
- Owning systems create mandates, contracts, promises, commands, or no action.

### Regency Government

A valid trigger does not create one universal regent. Regency authority fields, custody, household, command, ecclesiastical, regional, and consultation roles are selected by legal authority and need. The network records recognition, cooperation, knowledge, grievance, and overlap consequences.

### Reward Settlement

Service and promise owners close records, inventory available rewards, test governability and succession effects, and create offers. The network records acceptance, negotiation, satisfaction, grievance, public credit, and future willingness.

### Founder Removal

William's death, incapacity, capture, disgrace, or prolonged absence triggers separate title, succession, household, regency, office, command, coalition, claim, reward, regional, and church reviews. The network derives support and continuity from actual reliance rather than one founder-shock score.

### Cross-Channel Transformation

Battlefield success alone is insufficient. The valid sequence requires control, titles and offices, grants, households, routes, communication, local relationships, garrisons, revenue, reward settlement, and succession review. Only then may cross-Channel network views and summaries activate.

## AI Authoring Intent

The network supplies explainable context for character and realm AI. AI must identify:

- candidate actions;
- legal and authority blockers;
- known and unknown information;
- relevant relationship classes;
- active promises, consultations, memories, and agreements;
- dominant support and resistance reasons;
- capacity and exposure;
- selected proposal;
- deterministic tie-break result.

AI reads state, evaluates alternatives, and proposes commands. Owning systems validate and execute. Relationship values do not directly mutate titles, offices, claims, laws, institutions, armies, territory, evidence, or facts.

Numeric formulas in Version 4 are retained only as migration provenance because several expressions use ambiguous or incorrect signs for positive terms. Any runtime utility must use typed positive factors, typed costs, hard blockers, versioned weights, normalized inputs, and recorded traces. Formula text in this content file is not an implementation contract.

## Determinism and Turn Evaluation

Equal state, inputs, content version, and seed must produce equal results. Network evaluation requires:

- stable iteration by canonical ID;
- deterministic random streams;
- no actor-load-order dependency;
- no unordered collection iteration in decisions;
- versioned schemas and weights;
- recorded candidate scores and blockers;
- stable tie-break rules;
- event-driven dirty recalculation rather than frame-wide polling.

Recommended turn integration:

1. resolve lifecycle, title, office, birth, death, and incapacity changes through owners;
2. refresh active canonical node references;
3. refresh derived layer views;
4. apply completed mandate, promise, reward, contract, consultation, and evidence changes;
5. recalculate dirty directed edges and knowledge estimates;
6. refresh affected summaries and stresses;
7. evaluate eligible network participation and crises;
8. run character and realm decision requests;
9. queue validated events and player decisions;
10. create public and private memory references;
11. persist deterministic state and trace.

## Static Definition, Scenario Data, and Runtime State

### Static definition owns

- network schema references;
- relationship classes;
- extension-record types;
- validation rules;
- UI labels and filters;
- canonical content references;
- deterministic evaluation contracts.

### Opening scenario owns

- active node list;
- qualitative directed-edge baselines and confidence;
- visible opening relationship classes;
- active opening promises, consultations, or agreements;
- locked future layers;
- external-node classification;
- underage and young-adult restrictions through their owners.

### Runtime network owns

- active directed-edge state;
- actor knowledge estimates;
- network-owned relationship memories;
- promise and obligation references;
- consultation records;
- active view membership references;
- dirty derived summaries;
- stresses and decision traces;
- content and schema versions.

Do not store safely re-derived summaries unless needed for audit, performance, save compatibility, or deterministic replay.

## Validation

### Fatal

- one person resolves to multiple canonical runtime IDs;
- deprecated ID or alias chain enters content or save state;
- unresolved identity is normalized instead of quarantined;
- office, title, institution, household, dynasty, region, or realm is stored as a person;
- a directed edge copies its reverse values;
- mutable relationship outcome appears in a static character definition;
- Robert Curthose receives adult executive authority;
- William of Evreux owns Evreux without valid transition;
- Eustace is treated as an internal Norman subordinate;
- external command lacks a valid contract and precedence arrangement;
- a relationship edge grants authority without an owning record;
- narrative creates evidence or claim truth;
- future English title, office, layer, or grant is active at opening;
- identical state, version, input, and seed produce different results.

### Warning

- an important decision uses a universal relationship or influence score;
- quantitative opening values lack provenance, confidence, schema version, or tuning owner;
- all disagreement reduces loyalty equally;
- consultation is omitted for extraordinary regional burdens;
- household, office, institution, or affinity is represented as a passive character bonus;
- reward satisfaction changes without service, promise, or settlement evidence;
- lawful withdrawal creates betrayal memory;
- all evidence or grievance is globally known;
- layer membership grants authority;
- cross-Channel government activates at victory;
- every edge evaluates every frame;
- UI exposes hidden information without a source.

## Save and Migration

Save only canonical IDs and versioned typed records. Preserve directed edges, knowledge estimates, network-owned memories, promise and consultation references, active authority and contract links, view memberships where not safely derivable, deterministic seed state, content version, and audit traces required for replay.

Migration order:

1. map deprecated character IDs directly to canonical IDs;
2. quarantine ambiguous person, office, title, institution, or dynasty collisions;
3. map relationship IDs and classes;
4. split copied symmetric edges into directed records using evidence or quarantine;
5. move mandates, contracts, offices, titles, claims, and evidence to their owners;
6. migrate promises, consultations, and relationship memories;
7. convert numeric opening values to versioned tuning tables or discard them if unsupported;
8. reconstruct derived views and summaries;
9. validate locked future state;
10. write only canonical IDs.

Migration must not create English titles, activate unborn characters, make Eustace a vassal, give Robert adult authority, complete the Gesta, erase unresolved promises or grievances, overwrite advanced saves with Opening State defaults, or infer missing reverse-edge values.

## UI and Player Clarity

The default UI should answer:

- who matters to this decision;
- why each actor supports, conditions, delays, refuses, or lacks knowledge;
- what legal relationship and authority are active;
- what promise, grievance, consultation, or contract matters;
- what information is uncertain;
- what consequences follow from proceeding.

Recommended views:

- current decision participants;
- household and regency;
- succession and child roles;
- offices, institutions, and delegation;
- regional consultation;
- service, promises, and rewards;
- external coalition and neutrality;
- evidence and narrative.

Do not display the entire network by default or expose exact hidden values without valid information access.

## Implementation Disposition

Version 4's UE5 structs, DataTables, Blueprint managers, components, tags, formulas, event IDs, and numeric ratings remain below for migration review. They are not authoritative Version 5 implementation contracts.

Current implementation direction:

- use a save-safe `UMWCharacterNetworkSubsystem` or equivalent authoritative subsystem rather than a level-bound manager;
- use canonical Gameplay Tags or registry-owned identifiers rather than raw names;
- use typed directed-edge, knowledge, memory, promise, consultation, and trace records;
- reference, rather than duplicate, mandate, contract, title, office, institution, claim, and evidence records;
- use commands and events so AI proposals are validated by owners;
- perform event-driven dirty recalculation;
- provide deterministic replay and migration round-trip tests.

## Required Validation Evidence Before Status Upgrade

Static-Checked is the only current validated status. Compile-Validated requires successful Unreal compilation of the selected contracts. Runtime-Validated requires successful execution of at least:

- January 1062 canonical node import;
- directed-edge asymmetry;
- Robert Curthose adult-authority blocking;
- William of Evreux transition handling;
- person-office-institution separation for Odo;
- regency role and jurisdiction separation;
- FitzOsbern overload and replacement behavior;
- Alan service, reward, and recovery behavior;
- Eustace lawful withdrawal versus breach;
- evidence and knowledge boundaries for William of Poitiers;
- cross-Channel activation gates;
- deterministic replay;
- save and migration round trip.

## Final Reconciliation Summary

Version 4 was already directionally strong and did not require a broad network redesign. Version 5 reconciles it with the completed character profiles and current framework governance by making the network narrower and more authoritative: it owns directed relationships, knowledge, promises, consultations, and propagation, while person identity, offices, titles, households, dynasties, authority, evidence, and outcomes remain with their proper owners.

The most important corrections are the removal of authoritative start-rating tables and formulas from canonical status, explicit person-office-institution separation, exact treatment of Robert Curthose and William of Evreux as different lifecycle cases, confirmation of Eustace as external, integration of Alan's chosen loyalty and service records, and preservation of hidden information, migration safety, and determinism.

---

# Preserved Version 4 Source and Migration Annex

## Annex Status

The complete Version 4 source is preserved below without deletion. It remains valuable design and implementation provenance. Where it conflicts with Version 5, the refined Version 6.0 character profiles, current frameworks, or current project governance, Version 5 controls this network file and the lower material must be migrated, relocated, quarantined, or archived rather than treated as current authority.

# Norman Character Network Framework V4

Medieval War - Characters/Normandy/Norman_Character_Network.md

## Document Status

Version:
4.0

System Type:
Political, Dynastic, Institutional, Military, and Narrative Relationship Network

Campaign Start Context:
Late 1061 AD / Early 1062 AD

Implementation Target:
Unreal Engine 5

Primary Scope:
Normandy and directly connected external actors

Authority:
This document integrates the completed Normandy character records and governs how those characters interact at runtime.

## Overview

The Norman Character Network defines the dynamic relationships linking Normandy's major rulers, heirs, relatives, officers, bishops, regional magnates, allied nobles, and external coalition actors.

The network is not a static list of friendships.

It is a simulation layer that determines:

- who can influence whom
- why cooperation occurs
- which office has jurisdiction
- where loyalty and ambition conflict
- how noble blocs form and dissolve
- how succession pressure spreads
- how campaigns alter internal politics
- how reward distribution affects future service
- how delegated authority creates capacity and risk
- how conquest changes the political map
- how historical memory is created

Normandy must never function as a collection of isolated character bonuses.

Normandy functions through a political network led by William of Normandy but sustained by multiple institutions and relationships.

## Core Design Philosophy

Normandy is a coordinated network, not a centralized modern state and not a single-ruler personality cult.

William possesses exceptional authority.

That authority depends on:

- the ducal household
- family loyalty
- delegated military execution
- regional noble cooperation
- church legitimacy
- succession confidence
- external coalition access
- historical narrative

Reliable cooperation is not the same as permanent obedience.

A character may simultaneously be:

- personally loyal
- institutionally competitive
- dynastically aligned
- politically ambitious
- overburdened
- dissatisfied with reward

The network must preserve those distinctions.

## V3 Design Changes

Version 4 preserves the V3 network architecture and replaces the following remaining assumptions:

- fixed political blocs
- one-dimensional influence ratings
- relationship strength expressed only as Low, Moderate, High, or Very High
- external allies treated as internal Norman actors
- child heirs treated as adult political executives
- church influence treated as generic legitimacy production
- delegated government treated as unlimited capacity
- future English titles treated as implicit extensions of current identity

Version 4 consolidates and extends:

- overlapping network layers
- multidimensional character nodes
- multidimensional relationship edges
- scoped delegated authority
- responsibility load
- jurisdiction conflict
- reward satisfaction
- coalition contracts
- succession alignment
- network-wide resources
- network stress variables
- dynamic political states
- event-driven relationship changes
- UE5 structs, components, validation, and persistence rules

## Historical and Start-Date Rules

The network begins in late 1061 or early 1062.

The following conditions apply:

- William is Duke of Normandy, not King of England.
- Matilda is Duchess of Normandy, not Queen Consort of England.
- Robert Curthose is a child heir with high dynastic importance and low executive authority.
- Odo is Bishop of Bayeux, not Earl of Kent.
- William FitzOsbern is Lord of Breteuil and Seneschal of Normandy, not Earl of Hereford.
- Robert of Mortain is Count of Mortain, not yet a major English tenant-in-chief.
- Alan Rufus is a Breton noble and Richemont-linked companion, not yet Lord of Richmond.
- Richard of Evreux remains Count of Evreux.
- William of Evreux is heir to Evreux, not active count.
- Eustace II is an autonomous Count of Boulogne, not a Norman subordinate.
- William of Poitiers is a court cleric and prospective historian, not author of a completed conquest chronicle.
- Henry Beauclerc and Adela are not active character nodes until birth and activation conditions are met.

Future English, marcher, royal, regency, and conquest relationships remain locked until their prerequisites occur.

## Network Node Roster

### William of Normandy

Node Type:
Realm Anchor

Primary Functions:

- sovereign direction
- ducal authority
- supreme command
- dynastic leadership
- expansion selection
- office delegation

Primary Risks:

- overcentralization
- succession overshadowing
- overextension
- dependence on a small inner circle

### Matilda of Flanders

Node Type:
Dynastic and Household Anchor

Primary Functions:

- household government
- succession cohesion
- Flemish diplomacy
- patronage
- conditional regency

Primary Risks:

- jurisdiction conflict
- heir favoritism
- excessive household dependence
- suspicion of Flemish partiality

### Robert Curthose

Node Type:
Developing Heir

Primary Functions:

- succession legitimacy
- dynastic continuity
- future authority potential
- second-generation alignment

Primary Risks:

- premature politicization
- status without responsibility
- father-heir resentment
- factional capture

### Odo of Bayeux

Node Type:
Institutional Power Broker

Primary Functions:

- episcopal authority
- family influence
- legitimacy framing
- church resources
- conditional secular government

Primary Risks:

- overmighty-prelate concern
- office accumulation
- clerical backlash
- ducal suspicion

### Robert of Mortain

Node Type:
Family Stability and Governance Anchor

Primary Functions:

- regional administration
- family cohesion
- frontier security
- logistics
- succession support

Primary Risks:

- excessive caution
- limited initiative
- overload during expansion
- forced choice inside family conflict

### William FitzOsbern

Node Type:
Operational Command Anchor

Primary Functions:

- seneschalship
- mobilization
- delegated command
- fortification
- occupation government

Primary Risks:

- responsibility overload
- jurisdiction conflict
- severe governance
- realm dependence on one executor

### Richard of Evreux

Node Type:
Senior Regional Power Center

Primary Functions:

- noble consent
- regional authority
- cadet-branch legitimacy
- succession preparation

Primary Risks:

- alienation through centralization
- succession delay
- regional bloc formation
- dignity conflict

### William of Evreux

Node Type:
Developing Regional Heir

Primary Functions:

- Evreux continuity
- second-generation noble development
- future regional authority
- supervised military service

Primary Risks:

- inheritance impatience
- inadequate preparation
- factional influence
- premature autonomy

### Alan Rufus

Node Type:
Cross-Cultural Military Companion

Primary Functions:

- Breton affinity
- mixed-contingent command
- expedition support
- future frontier integration

Primary Risks:

- under-rewarded service
- cultural exclusion
- patronage dependence
- isolated frontier authority

### Eustace II of Boulogne

Node Type:
External Sovereign Coalition Actor

Primary Functions:

- coalition leverage
- Channel corridor access
- continental diplomacy
- English political knowledge

Primary Risks:

- competing obligations
- coalition withdrawal
- rivalry with Flanders
- excessive Norman assumptions of control

### William of Poitiers

Node Type:
Narrative and Evidence Actor

Primary Functions:

- claim dossiers
- testimony collection
- audience framing
- historical memory
- court rhetoric

Primary Risks:

- partisanship
- patron interference
- evidence weakness
- loss of credibility

## Overlapping Network Layers

Characters may belong to several layers.

Layer membership grants access and obligations, not unconditional bonuses.

### Ducal Authority Layer

Primary Node:
William of Normandy

Supporting Nodes:

- Matilda of Flanders
- William FitzOsbern
- Odo of Bayeux
- Robert of Mortain

Functions:

- policy selection
- appointment
- war authorization
- noble arbitration
- emergency response

### Dynastic and Succession Layer

Primary Nodes:

- William of Normandy
- Matilda of Flanders
- Robert Curthose

Supporting Nodes:

- Odo of Bayeux
- Robert of Mortain
- Richard of Evreux
- William of Evreux

Functions:

- heir recognition
- development
- succession confidence
- sibling management
- generation transfer

### Ducal Household Layer

Primary Node:
Matilda of Flanders

Authority Node:
William of Normandy

Operational Links:

- William FitzOsbern
- Odo of Bayeux
- Robert of Mortain

Functions:

- access
- correspondence
- ceremonial order
- petitions
- wardships
- patronage
- regency preparation

### Conteville Family Layer

Primary Nodes:

- Odo of Bayeux
- Robert of Mortain

Ducal Link:
William of Normandy

Functions:

- family-bloc support
- church and territorial coordination
- succession stabilization
- internal mediation

### Operational Command Layer

Primary Nodes:

- William of Normandy
- William FitzOsbern

Supporting Nodes:

- Alan Rufus
- Robert of Mortain
- Odo of Bayeux, conditionally
- Eustace II, by coalition contract

Functions:

- mobilization
- command assignment
- siege planning
- supply
- occupation
- reinforcement

### Regional Noble Layer

Primary Nodes:

- Richard of Evreux
- Robert of Mortain

Developing Node:
William of Evreux

Connected Nodes:

- William FitzOsbern
- Alan Rufus

Functions:

- levy consent
- regional administration
- noble rights
- local legitimacy
- center-periphery negotiation

### Ecclesiastical Layer

Primary Node:
Odo of Bayeux

Narrative-Clerical Node:
William of Poitiers

Patronage Node:
Matilda of Flanders

Authority Link:
William of Normandy

Functions:

- church cooperation
- patronage
- canonical review
- legitimacy framing
- clerical audience reception

### Narrative and Legitimacy Layer

Primary Node:
William of Poitiers

Patron and Access Nodes:

- William of Normandy
- Odo of Bayeux
- Matilda of Flanders
- William FitzOsbern

Functions:

- evidence collection
- witness management
- claim communication
- chronicle projects
- historical memory

### Breton Affinity Layer

Primary Node:
Alan Rufus

Ducal Patron:
William of Normandy

Operational Links:

- William FitzOsbern
- Robert of Mortain

Functions:

- Breton recruitment
- mixed-force cohesion
- reward negotiation
- cross-cultural lordship

### External Coalition Layer

Primary External Node:
Eustace II of Boulogne

Norman Negotiators:

- William of Normandy
- Matilda of Flanders
- William FitzOsbern
- Odo of Bayeux

Functions:

- alliance contracts
- corridor access
- military contribution
- diplomatic leverage
- neutrality negotiation

### Second-Generation Development Layer

Primary Nodes:

- Robert Curthose
- William of Evreux

Future Conditional Nodes:

- Richard, son of William
- William Rufus
- Henry Beauclerc
- Adela

Mentor Nodes:

- William of Normandy
- Matilda of Flanders
- Robert of Mortain
- William FitzOsbern
- Odo of Bayeux

Functions:

- education
- command exposure
- governance apprenticeship
- succession alignment
- sibling balance

### Conditional Cross-Channel Government Layer

Activation Requirements:

- Norman control of English territory
- valid offices and grants
- functioning transport and communication

Potential Nodes:

- William of Normandy
- Matilda of Flanders
- Odo of Bayeux
- William FitzOsbern
- Robert of Mortain
- Alan Rufus
- Eustace II, as external landed ally

The layer does not exist at campaign start.

## Node Influence Dimensions

The network does not use one universal influence score.

Each node tracks:

- PoliticalAuthority
- CourtInfluence
- MilitaryInfluence
- AdministrativeInfluence
- EcclesiasticalInfluence
- DynasticImportance
- SuccessionLeverage
- RegionalAuthority
- ExternalDiplomaticReach
- NarrativeInfluence
- FuturePotential

## Recommended Start-State Node Ratings

Scale:
0 to 10

### William of Normandy

PoliticalAuthority: 10
CourtInfluence: 10
MilitaryInfluence: 10
AdministrativeInfluence: 9
EcclesiasticalInfluence: 7
DynasticImportance: 10
SuccessionLeverage: 10
RegionalAuthority: 10
ExternalDiplomaticReach: 8
NarrativeInfluence: 8
FuturePotential: 10

### Matilda of Flanders

PoliticalAuthority: 7
CourtInfluence: 9
MilitaryInfluence: 1
AdministrativeInfluence: 8
EcclesiasticalInfluence: 6
DynasticImportance: 10
SuccessionLeverage: 9
RegionalAuthority: 5
ExternalDiplomaticReach: 9
NarrativeInfluence: 7
FuturePotential: 9

### Robert Curthose

PoliticalAuthority: 2
CourtInfluence: 4
MilitaryInfluence: 1
AdministrativeInfluence: 1
EcclesiasticalInfluence: 2
DynasticImportance: 10
SuccessionLeverage: 9
RegionalAuthority: 1
ExternalDiplomaticReach: 4
NarrativeInfluence: 5
FuturePotential: 10

### Odo of Bayeux

PoliticalAuthority: 8
CourtInfluence: 9
MilitaryInfluence: 5
AdministrativeInfluence: 8
EcclesiasticalInfluence: 9
DynasticImportance: 8
SuccessionLeverage: 8
RegionalAuthority: 7
ExternalDiplomaticReach: 6
NarrativeInfluence: 8
FuturePotential: 9

### Robert of Mortain

PoliticalAuthority: 7
CourtInfluence: 6
MilitaryInfluence: 6
AdministrativeInfluence: 8
EcclesiasticalInfluence: 4
DynasticImportance: 8
SuccessionLeverage: 7
RegionalAuthority: 8
ExternalDiplomaticReach: 4
NarrativeInfluence: 3
FuturePotential: 8

### William FitzOsbern

PoliticalAuthority: 8
CourtInfluence: 8
MilitaryInfluence: 9
AdministrativeInfluence: 9
EcclesiasticalInfluence: 3
DynasticImportance: 6
SuccessionLeverage: 6
RegionalAuthority: 8
ExternalDiplomaticReach: 5
NarrativeInfluence: 5
FuturePotential: 9

### Richard of Evreux

PoliticalAuthority: 7
CourtInfluence: 7
MilitaryInfluence: 5
AdministrativeInfluence: 7
EcclesiasticalInfluence: 5
DynasticImportance: 7
SuccessionLeverage: 6
RegionalAuthority: 9
ExternalDiplomaticReach: 4
NarrativeInfluence: 3
FuturePotential: 6

### William of Evreux

PoliticalAuthority: 3
CourtInfluence: 4
MilitaryInfluence: 4
AdministrativeInfluence: 4
EcclesiasticalInfluence: 2
DynasticImportance: 7
SuccessionLeverage: 6
RegionalAuthority: 4
ExternalDiplomaticReach: 3
NarrativeInfluence: 2
FuturePotential: 8

### Alan Rufus

PoliticalAuthority: 5
CourtInfluence: 5
MilitaryInfluence: 7
AdministrativeInfluence: 5
EcclesiasticalInfluence: 2
DynasticImportance: 6
SuccessionLeverage: 3
RegionalAuthority: 4
ExternalDiplomaticReach: 6
NarrativeInfluence: 3
FuturePotential: 9

### Eustace II of Boulogne

PoliticalAuthority: 8
CourtInfluence: 3
MilitaryInfluence: 7
AdministrativeInfluence: 7
EcclesiasticalInfluence: 4
DynasticImportance: 8
SuccessionLeverage: 5
RegionalAuthority: 9
ExternalDiplomaticReach: 9
NarrativeInfluence: 5
FuturePotential: 8

### William of Poitiers

PoliticalAuthority: 2
CourtInfluence: 7
MilitaryInfluence: 1
AdministrativeInfluence: 4
EcclesiasticalInfluence: 6
DynasticImportance: 2
SuccessionLeverage: 4
RegionalAuthority: 1
ExternalDiplomaticReach: 5
NarrativeInfluence: 10
FuturePotential: 8

## Relationship Edge Model

Every important relationship is stored as a directed edge in both directions.

Required variables:

- PersonalTrust
- PoliticalAlignment
- InstitutionalCooperation
- DynasticAffinity
- MilitaryCoordination
- AdministrativeCoordination
- SuccessionAlignment
- RewardSatisfaction
- JurisdictionConflict
- Grievance
- Dependency
- PublicVisibility
- InformationAccess
- HistoricalMomentum
- CurrentState

Values use a normalized range from 0 to 100 unless otherwise specified.

Relationships are asymmetric.

William may trust an officer more than that officer feels rewarded.

Matilda may support Robert while Robert resents supervision.

Eustace may cooperate militarily while rejecting political subordination.

## Core Relationship Edges

### William and Matilda

Edge Type:
Marriage and Government Partnership

Start State:

PersonalTrust: 85
PoliticalAlignment: 90
InstitutionalCooperation: 80
DynasticAffinity: 100
AdministrativeCoordination: 80
SuccessionAlignment: 85
JurisdictionConflict: 15
PublicVisibility: 100

Primary Growth Sources:

- successful regency
- coordinated heir policy
- Flemish diplomacy
- public unity

Primary Stress Sources:

- Robert Curthose disputes
- unclear regency scope
- secret support
- public contradiction

### William and Robert Curthose

Edge Type:
Father and Primary Heir

Start State:

PersonalTrust: 80
PoliticalAlignment: 70
DynasticAffinity: 100
SuccessionAlignment: 90
Dependency: 95
PublicVisibility: 90

Locked Variables:

MilitaryCoordination remains low until age and training requirements are met.

Stress Sources:

- status without responsibility
- public correction
- sibling comparison
- delayed command
- factional courtship

### William and Odo

Edge Type:
Family Alliance and Institutional Partnership

Start State:

PersonalTrust: 80
PoliticalAlignment: 85
InstitutionalCooperation: 80
DynasticAffinity: 90
MilitaryCoordination: 50
JurisdictionConflict: 25
Dependency: 60

Dynamic Risk:
OvermightyPrelateConcern

### William and Robert of Mortain

Edge Type:
Family Stability Partnership

Start State:

PersonalTrust: 90
PoliticalAlignment: 90
InstitutionalCooperation: 85
AdministrativeCoordination: 85
DynasticAffinity: 90
JurisdictionConflict: 10

### William and William FitzOsbern

Edge Type:
Ducal-Seneschal Operational Partnership

Start State:

PersonalTrust: 95
PoliticalAlignment: 95
InstitutionalCooperation: 95
MilitaryCoordination: 95
AdministrativeCoordination: 90
Dependency: 80
JurisdictionConflict: 10

Dynamic Risk:
OverdependentRealm and OvermightyLieutenantConcern

### William and Richard of Evreux

Edge Type:
Ducal and Senior Regional Noble Partnership

Start State:

PersonalTrust: 65
PoliticalAlignment: 75
InstitutionalCooperation: 70
RegionalDependency: 70
JurisdictionConflict: 30
PublicVisibility: 75

Stress Sources:

- overcentralization
- levy demands
- public disrespect
- succession interference

### William and Alan Rufus

Edge Type:
Patron and Cross-Cultural Companion

Start State:

PersonalTrust: 75
PoliticalAlignment: 80
MilitaryCoordination: 75
RewardSatisfaction: 55
DynasticAffinity: 35
Dependency: 45

Stress Sources:

- unrewarded service
- exclusion from command
- cultural marginalization

### William and Eustace II

Edge Type:
Conditional Coalition Relationship

Start State:

PersonalTrust: 45
PoliticalAlignment: 55
MilitaryCoordination: 25
ExternalDependency: 35
RewardSatisfaction: 50
JurisdictionConflict: 5

Special Rule:
No command edge activates without a coalition contract.

### Matilda and Robert Curthose

Edge Type:
Mother and Heir Protection Relationship

Start State:

PersonalTrust: 90
DynasticAffinity: 100
SuccessionAlignment: 95
Dependency: 90
PublicVisibility: 80

Dynamic Risk:
Overprotection and MaternalFaction

### Matilda and William FitzOsbern

Edge Type:
Regency Coordination Relationship

Start State:

PersonalTrust: 75
PoliticalAlignment: 85
AdministrativeCoordination: 90
MilitaryCoordination: 55
JurisdictionConflict: 25

### Matilda and Odo

Edge Type:
Court-Ecclesiastical Cooperation

Start State:

PersonalTrust: 75
PoliticalAlignment: 85
InstitutionalCooperation: 90
SuccessionAlignment: 80
JurisdictionConflict: 25

### Matilda and Robert of Mortain

Edge Type:
Dynastic Stability Cooperation

Start State:

PersonalTrust: 80
PoliticalAlignment: 85
AdministrativeCoordination: 80
SuccessionAlignment: 85
JurisdictionConflict: 10

### Matilda and Eustace II

Edge Type:
Continental Diplomatic Connection

Start State:

PersonalTrust: 45
PoliticalAlignment: 55
ExternalDiplomaticCoordination: 65
DynasticAffinity: 30

Special Rule:
Matilda may improve access but cannot bind Boulogne.

### Odo and Robert of Mortain

Edge Type:
Full Brothers and Family-Bloc Counterweights

Start State:

PersonalTrust: 85
DynasticAffinity: 100
PoliticalAlignment: 80
AdministrativeCoordination: 75
JurisdictionConflict: 15

Dynamic Risk:
Ambition versus Prudence Split

### Odo and William FitzOsbern

Edge Type:
Complementary Delegated Authorities

Start State:

PersonalTrust: 65
PoliticalAlignment: 80
InstitutionalCooperation: 75
MilitaryCoordination: 60
AdministrativeCoordination: 75
JurisdictionConflict: 40

### Odo and William of Poitiers

Edge Type:
Patronage and Narrative Cooperation

Start State:

PersonalTrust: 65
InstitutionalCooperation: 80
InformationAccess: 75
NarrativeAlignment: 80
PatronInterferenceRisk: 45

### Robert of Mortain and Richard of Evreux

Edge Type:
Cooperative Noble Counterparts

Start State:

PersonalTrust: 70
PoliticalAlignment: 75
AdministrativeCoordination: 70
RegionalCooperation: 75
JurisdictionConflict: 20

### Richard and William of Evreux

Edge Type:
Father and Regional Successor

Start State:

PersonalTrust: 85
DynasticAffinity: 100
AdministrativeCoordination: 60
SuccessionAlignment: 95
Dependency: 80

### William of Evreux and Robert Curthose

Edge Type:
Second-Generation Dynastic Counterparts

Start State:

PersonalTrust: 50
PoliticalAlignment: 55
DynasticAffinity: 55
FutureSuccessionRelevance: 70

### FitzOsbern and Alan Rufus

Edge Type:
Operational Mentor and Campaign Partner

Start State:

PersonalTrust: 70
MilitaryCoordination: 80
AdministrativeCoordination: 55
RewardCompetition: 20
JurisdictionConflict: 15

### Alan Rufus and Eustace II

Edge Type:
Conditional Coalition Counterparts

Start State:

PersonalTrust: 40
MilitaryCoordination: 35
PoliticalAlignment: 45
PrestigeCompetition: 35

## Network-Wide Resources

### DucalAuthority

Measures William's ability to set policy, appoint officers, enforce settlements, and resolve disputes.

### CourtCohesion

Measures cooperation among household, family, church, and operational leaders.

### FamilyBlocUnity

Measures alignment among William, Matilda, Odo, Robert of Mortain, and the heirs.

### NobleConsent

Measures support from regional magnates and levy-bearing elites.

### ChurchCooperation

Measures clerical support, episcopal alignment, canonical credibility, and patronage confidence.

### OperationalCapacity

Measures available command, logistics, administration, and occupation bandwidth.

### SuccessionConfidence

Measures belief that authority can pass without major fragmentation.

### ExternalCoalitionStrength

Measures the reliability and usefulness of non-Norman partners.

### NarrativeCredibility

Measures evidence quality, author credibility, audience reach, and consistency of official claims.

### CrossChannelCoordination

Locked at start.

Measures communication, transport, office coordination, and dual-realm governance after expansion.

## Network Stress Variables

- OfficeOverlap
- CommandOverload
- GovernanceOverload
- RewardDisputes
- JurisdictionConflict
- HeirFavoritism
- RegionalCentralizationPressure
- ClericalResistance
- ExternalDependency
- ExpansionFatigue
- PublicDynasticDivision
- PatronInterference
- CoalitionAmbiguity
- CommunicationDelay

Stress variables do not automatically cause crisis.

They raise event probability and reduce recovery speed.

## Dynamic Network States

### Cohesive Ducal Network

Requirements:

- high DucalAuthority
- high CourtCohesion
- stable FamilyBlocUnity
- manageable stress

Effects:

- faster policy execution
- improved delegation
- reduced noble speculation

### Expansion Coalition

Requirements:

- approved strategic objective
- strong OperationalCapacity
- sufficient NobleConsent
- valid external contracts if needed

Effects:

- coordinated mobilization
- temporary prestige alignment
- increased reward expectations

### Regency Government

Requirements:

- valid absence, incapacity, or delegation
- recognized regent
- defined office scopes

Effects:

- continuity during absence
- increased jurisdiction monitoring
- communication-delay risk

### Strained Family Bloc

Triggers:

- public disagreement
- heir favoritism
- office competition
- succession uncertainty

Effects:

- reduced CourtCohesion
- faction opportunities
- increased external probing

### Noble Consultation Crisis

Triggers:

- repeated levy demands
- centralization
- public disrespect
- succession interference

Effects:

- lower NobleConsent
- regional delay
- possible alternative bloc

### Overmighty Lieutenant Concern

Triggers:

- FitzOsbern office load
- military dependency
- extensive grants
- reduced ducal trust

### Overmighty Prelate Concern

Triggers:

- Odo office load
- retinue strength
- wealth
- foreign ambition
- reduced ducal trust

### Heir Faction Formation

Requirements:

- Robert reaches political age
- grievance or succession uncertainty exists
- sponsors are available

Blocked at campaign start.

### Cross-Channel Government

Requirements:

- English territory
- functioning transport
- delegated offices
- valid communication

Effects:

- expanded resources
- divided attention
- office and succession complexity

### Post-Conquest Reward Dispute

Triggers:

- victory
- unmet promises
- limited grant pool
- conflicting service claims

Effects:

- reduced RewardSatisfaction
- coalition fracture risk
- factional bargaining

## Delegated Authority Model

Delegation is an explicit network link.

Required fields:

- Delegator
- Delegate
- Office
- Jurisdiction
- Duration
- GeographicScope
- ResourceAccess
- SubordinateAuthority
- ReviewDate
- RevocationConditions

Delegated authority increases realm capacity but creates:

- responsibility load
- jurisdiction overlap
- political visibility
- personal power
- succession expectations

## Responsibility Load

Every character has finite capacity.

Tracked loads:

- CommandLoad
- GovernanceLoad
- CourtLoad
- HouseholdLoad
- EcclesiasticalLoad
- PatronageLoad
- DiplomaticLoad

If TotalLoad exceeds CharacterCapacity:

- decision quality declines
- event delays increase
- subordinate misconduct rises
- health and fatigue risks increase
- political resentment grows

## Reward and Service Network

Service creates reward expectations.

Tracked reward types:

- treasure
- land
- office
- precedence
- command
- marriage support
- patronage
- legal privilege

Reward satisfaction affects:

- Alan Rufus most strongly
- Eustace II through coalition contracts
- FitzOsbern through extraordinary service
- Odo through office and patronage
- regional nobles through consultation and rights

Reward is not measured only by land value.

## Succession Alignment Model

Every major adult node tracks:

- DesignatedHeirSupport
- AlternativeHeirPreference
- StabilityPreference
- PersonalGuaranteeRequirement
- OfficeRetentionExpectation
- FactionTolerance

Robert Curthose's succession support is high at start.

It can decline through:

- failed development
- public conflict
- alternative sibling strength
- loss of William's recognition
- noble fear

## Historical Momentum Integration

Historical Momentum changes probabilities and opportunities.

It does not override network requirements.

Momentum sources:

- Norman Ambition
- Dynastic Expansion
- English Succession Pressure
- Military Confidence
- Church Legitimacy
- Continental Realignment
- Breton Participation
- Boulogne Opportunity
- Second-Generation Development

Examples:

High English Momentum may unlock an invasion council.

It does not force Eustace to join.

High Conquest Momentum may unlock Richmond or Kent grants.

It does not create available territory or eliminate reward disputes.

## AI Network Evaluation

Normandy AI evaluates both node utility and network stability.

### Realm Network Utility

NetworkUtility =

DucalAuthority

+ CourtCohesion

+ OperationalCapacity

+ SuccessionConfidence

+ NobleConsent

+ ChurchCooperation

+ ExternalCoalitionStrength

+ NarrativeCredibility

- OfficeOverlap

- ResponsibilityOverload

- RewardDisputes

- ExpansionFatigue

- FactionRisk

### Appointment Utility

AppointmentUtility =

CandidateCompetence

+ PersonalTrust

+ InstitutionalFit

+ RegionalAcceptance

+ SuccessionSafety

- ExistingLoad

- JurisdictionConflict

- OvermightyRisk

### Coalition Utility

CoalitionUtility =

StrategicValue

+ PartnerCapability

+ CorridorAccess

+ DiplomaticPrestige

+ RivalContainment

- RewardCost

- ReliabilityRisk

- SubordinationConflict

- ExternalDependency

### Succession Utility

SuccessionUtility =

HeirLegitimacy

+ HeirPreparation

+ FamilySupport

+ NobleRecognition

+ ChurchRecognition

- RivalClaimStrength

- PublicDynasticDivision

- TransitionOverload

## AI Behavioral Rules

Normandy AI should:

- preserve William without making him passive
- distribute responsibilities across qualified characters
- protect Robert Curthose while developing him gradually
- use Matilda for household and valid regency functions
- use FitzOsbern for high-value execution without unlimited stacking
- use Robert of Mortain for stability and consolidation
- use Odo where institutional influence matters while monitoring accumulation
- consult Richard of Evreux on high-impact regional policy
- prepare William of Evreux before succession
- reward Alan based on service and long-term utility
- negotiate with Eustace rather than command him
- use William of Poitiers only when evidence, access, and audience exist

Normandy AI should not:

- treat all loyal characters as interchangeable
- use one universal relationship score
- grant future titles by calendar date
- activate unborn characters
- give child heirs adult executive behavior
- treat external rulers as vassals
- ignore office jurisdiction
- assign unlimited roles to FitzOsbern, Odo, or Matilda
- fabricate claims through narrative influence
- launch conquest without logistics, consent, and succession review

## Network Crisis Event Chains

### The Ducal War Council

Trigger:

Major external opportunity.

Participants:

- William
- Matilda
- FitzOsbern
- Odo
- Robert of Mortain
- Richard of Evreux
- Alan Rufus
- William of Poitiers, if claim evidence is relevant
- Eustace II, only through embassy or coalition negotiation

Stages:

1. Objective presented
2. Evidence reviewed
3. military readiness assessed
4. noble consent negotiated
5. church position reviewed
6. rewards and commands proposed
7. final commitment

### Regency Coordination Crisis

Trigger:

William absent or incapacitated.

Stages:

1. authority activated
2. Matilda's scope defined
3. FitzOsbern's operational powers defined
4. Odo's church and court role defined
5. Robert of Mortain's regional role defined
6. first conflict tests the arrangement
7. William reviews results

### The Reward Settlement

Trigger:

Major victory or conquest.

Stages:

1. service claims recorded
2. territory and offices inventoried
3. promises verified
4. grants proposed
5. regional risks evaluated
6. dissatisfied actors negotiate
7. final settlement

### The Heir Comes of Age

Trigger:

Robert reaches age and development thresholds.

Stages:

1. status review
2. mentor reports
3. first office or command considered
4. family bloc positions declared
5. noble recognition tested
6. Robert accepts or resists limits

### The Evreux Transition

Trigger:

Richard dies, abdicates, or loses capacity.

Stages:

1. succession validation
2. William of Evreux preparation checked
3. household loyalty checked
4. ducal recognition determined
5. regional obligations renewed
6. rival claims or disputes resolved

### The Overmighty Servant

Trigger:

FitzOsbern or Odo exceeds power thresholds.

Stages:

1. concern recorded
2. audit or review
3. office surrender requested
4. family mediation
5. compliance, resistance, or renegotiation
6. reconciliation, confiscation, imprisonment, or faction


### V4 Integration Purpose

Version 4 integrates the expanded character authorities completed after V3.

The network now treats each important character as a reasoning actor with:
- distinct goals
- legal and institutional limits
- incomplete information
- directed relationships
- personal and office capacity
- service and promise memory
- character-specific resources
- conditional development
- explainable AI choices

The network does not duplicate the full logic of character files.

Instead, it coordinates:
- when character-specific systems exchange information
- how decisions affect more than one character or institution
- which subsystem owns each mutable state
- how local changes propagate into realm-level resources and crises

Version 4 specifically integrates:
- William of Normandy's founder dependency, claim preparation, reward settlement, and cross-Channel governance
- Matilda of Flanders's household institution, correspondence, regency, family mediation, and Flemish network
- Robert Curthose's underage development, household formation, sponsor influence, and succession confidence
- Odo of Bayeux's ecclesiastical office, family influence, delegated secular authority, and overmighty-prelate risk
- Robert of Mortain's territorial stability, family mediation, reserve capacity, and successor continuity
- William FitzOsbern's scoped mandates, operational planning, subordinate network, responsibility load, and reward expectations
- Richard of Evreux's noble consent, reciprocal compact, regional authority, health, and succession preparation
- William of Evreux's young-adult apprenticeship, status-responsibility alignment, officer network, and accession readiness
- Alan Rufus's chosen loyalty, Breton affinity, service record, reward portfolio, frontier grant, and lordship integration
- Eustace II of Boulogne's sovereign diplomacy, coalition-contract lifecycle, active neutrality, corridor access, and dynastic council
- William of Poitiers's evidence ontology, testimony, audience segmentation, author credibility, and manuscript preservation

### Authority Boundaries

Authority order:
1. Project Bible V2.1 and constitutional canon
2. Design Expansion Checklist V3 and current roadmap
3. Normandy Opening State for January 1062 runtime initialization
4. Character files for character-specific identity and reasoning
5. This Character Network for directed relationships, memberships, propagation, and network resources
6. Dynasty files for dynasty-wide strategy, continuity, and branch policy
7. Realm AI and Personality for realm-level preference and strategic posture
8. Historical Momentum for pressure and opportunity

This file owns:
- canonical network layer definitions
- directed relationship-edge schemas
- network resource derivation
- network stress derivation
- cross-character propagation rules
- network-state activation
- network event participation
- relationship history and promise references

This file does not own:
- personal attributes
- personal health
- title possession
- office possession
- legal claim validity
- dynasty membership
- territory
- current command
- evidence truth
- treasury
- historical outcome

Those states are referenced from their controlling subsystems.

### Canonical Node and Edge Identity

Recommended canonical IDs:

- Character.Normandy.WilliamOfNormandy
- Character.Normandy.MatildaOfFlanders
- Character.Normandy.RobertCurthose
- Character.Normandy.OdoOfBayeux
- Character.Normandy.RobertOfMortain
- Character.Normandy.WilliamFitzOsbern
- Character.Normandy.RichardOfEvreux
- Character.Normandy.WilliamOfEvreux
- Character.Normandy.AlanRufus
- Character.Normandy.WilliamOfPoitiers
- Character.Boulogne.EustaceII

Edge identity format:

Relationship.<SourceCharacterID>.<TargetCharacterID>.<RelationshipTypeID>

Example:

Relationship.Character.Normandy.WilliamOfNormandy.Character.Normandy.MatildaOfFlanders.MarriageGovernment

Every pair may have two directed edges.

The reverse edge is never inferred by copying values.

### Node Capability Profile

The eleven influence dimensions remain useful summaries, but they are not independent resources and must not duplicate attributes.

Node influence values are derived from:
- character attributes
- active title
- active office
- current health and capacity
- household or institutional support
- relationship position
- current location
- active mandate
- current workload
- public recognition

Each node also references a character-specific capability profile.

#### William of Normandy Capability Profile

References:
- FounderAuthority
- FounderOperationalDependency
- ClaimPreparationCapacity
- DelegationCapacity
- RewardSettlementCapacity
- CrossChannelGovernmentCapacity

#### Matilda Capability Profile

References:
- HouseholdCapacity
- CorrespondenceCapacity
- RegencyConfidence
- FamilyMediationCapacity
- FlemishNetworkStrength
- PatronageCapacity

#### Robert Curthose Capability Profile

References:
- AgeStage
- EducationQuality
- ResponsibilityTier
- HouseholdSecurity
- PublicRecognition
- SponsorInfluence

#### Odo Capability Profile

References:
- EpiscopalAuthority
- CourtAccess
- InstitutionalCredibility
- SecularMandateLoad
- PatronageCapacity
- OvermightyPrelateConcern

#### Robert of Mortain Capability Profile

References:
- MortainStability
- TerritorialCapacity
- ReserveCapacity
- FamilyMediationCapacity
- HouseholdContinuity

#### FitzOsbern Capability Profile

References:
- SeneschalCapacity
- OperationalPlanningCapacity
- SubordinateNetworkQuality
- ActiveMandateLoad
- FortificationCapacity
- OvermightyLieutenantConcern

#### Richard of Evreux Capability Profile

References:
- EvreuxRegionalAuthority
- NobleConsultationSatisfaction
- HealthAndCapacity
- HouseholdCohesion
- SuccessionPreparedness

#### William of Evreux Capability Profile

References:
- RegionalFamiliarity
- OfficerTrust
- CommandExperience
- ResponsibilitySatisfaction
- SuccessionRecognition

#### Alan Capability Profile

References:
- PatronTrust
- BretonAffinity
- RewardSatisfaction
- ServiceReputation
- RegionalIntegration
- GrantSecurity

#### Eustace Capability Profile

References:
- BoulogneAutonomy
- CorridorSecurity
- DiplomaticLeverage
- CoalitionTrust
- DynasticSecurity
- HomeGovernmentCapacity

#### William of Poitiers Capability Profile

References:
- KnownEvidence
- WitnessAccess
- PatronAccess
- AuthorCredibility
- AuthorIndependence
- AudienceReach
- ManuscriptPreservation

### Legal Relationship Classes

Every edge must identify a legal and political class.

Supported classes:
- MarriagePartnership
- ParentChild
- Sibling
- DynasticKinship
- RulerVassal
- RulerRegionalMagnate
- PatronClient
- OfficeCoordination
- DelegatorDelegate
- MentorStudent
- EcclesiasticalCoordination
- CoalitionContract
- ExternalDiplomatic
- EvidenceSource
- NarrativePatronage
- Rivalry
- Grievance

The class controls valid actions.

Examples:
- CoalitionContract does not permit internal appointment.
- ParentChild does not permit adult executive authority for a child.
- PatronClient does not transfer title ownership.
- OfficeCoordination does not merge jurisdictions.
- EvidenceSource does not imply narrative agreement.

### Directed Relationship Dimensions V4

Core dimensions:
- PersonalTrust
- PoliticalAlignment
- InstitutionalCooperation
- DynasticAffinity
- MilitaryCoordination
- AdministrativeCoordination
- SuccessionAlignment
- RewardSatisfaction
- JurisdictionConflict
- Grievance
- Dependency
- PublicVisibility
- InformationAccess
- PromiseReliability
- PerceivedRespect
- SecurityConfidence
- CurrentState

Optional character-specific dimensions are stored in referenced extension records rather than widening every edge.

Examples:
- Parent-heir edges reference ResponsibilitySatisfaction and PublicSuccessionClarity.
- Coalition edges reference ContractID, PrecedenceAgreement, and WithdrawalRights.
- narrative edges reference PatronPressure, SourceReliability, and AuthorIndependence.
- regional compact edges reference ConsultationSatisfaction and ObligationClarity.

### Relationship Evidence and Knowledge

The network distinguishes actual edge state from what each character believes.

For each significant dimension, AI may hold:
- ObservedValue
- EstimatedValue
- Confidence
- LastUpdatedTurn
- Source

Characters do not automatically know:
- private grievances
- secret promises
- concealed sponsor influence
- hidden patron pressure
- another character's exact reward satisfaction
- undiscovered evidence

Information may spread through:
- direct conversation
- household access
- court observation
- correspondence
- testimony
- reports
- spies or informants
- public acts

The UI exposes only knowledge available to the observing player or actor.

### Relationship Memory and Decay

Relationship changes create memory records.

Memory categories:
- service fulfilled
- promise fulfilled
- promise broken
- public honor
- private support
- public humiliation
- successful mediation
- failed arbitration
- jurisdictional encroachment
- casualty burden
- reward settlement
- succession recognition
- family protection
- evidence suppression
- lawful withdrawal
- betrayal

Each memory tracks:
- actors
- event
- date
- magnitude
- public state
- decay profile
- forgiveness state
- institutional relevance

Trust may recover while a legal grievance remains.

Personal affection may survive political disagreement.

Institutional memory may persist after both principals die.

### Promise and Obligation Registry

Promises are network objects, not flavor text.

Promise fields:
- Promisor
- Beneficiary
- Witnesses
- PromiseType
- ExpectedValue
- Conditions
- Deadline
- PublicState
- FulfilledValue
- DisputedState
- ArbitrationMethod

Promise types:
- reward
- office
- land
- command
- protection
- succession recognition
- marriage support
- autonomy guarantee
- consultation
- debt repayment

The registry supplies RewardSatisfaction, PromiseReliability, Grievance, and NarrativeCredibility.

### Consultation and Consent Propagation

Consultation is a process involving issue, participants, information, alternatives, and decision.

A consultation record includes:
- policy question
- affected jurisdictions
- invited actors
- evidence presented
- alternatives proposed
- stated objections
- final decision
- concession or compensation
- public explanation

NobleConsent must not be reduced by every disagreement.

Consent decreases most when:
- materially affected actors are excluded
- stated rules are ignored
- objections are publicly humiliated
- extraordinary burdens lack explanation
- concessions are promised and not delivered

Consent may remain stable under refusal when process is respected.

### Delegation and Jurisdiction Graph

Delegated authority is represented in a separate jurisdiction graph linked to character edges.

A mandate may grant:
- household authority
- justice
- revenue
- appointments
- muster
- field command
- diplomacy
- patronage
- emergency action
- custody
- marriage negotiation

Overlap detection compares:
- authority type
- geography
- time
- office source
- subordinate authority

Overlap response options:
- permit hierarchy
- divide function
- divide geography
- establish joint action
- schedule review
- suspend one mandate
- request clarification

Overlap is not always invalid.
Unrecognized overlap is dangerous.

### Responsibility Capacity Derivation

Total responsibility load is derived from active roles and distance.

Load categories:
- CommandLoad
- GovernanceLoad
- CourtLoad
- HouseholdLoad
- EcclesiasticalLoad
- PatronageLoad
- DiplomaticLoad
- DevelopmentLoad
- NarrativeProjectLoad

Capacity modifiers:
- health
- age
- travel
- communication delay
- officer quality
- subordinate network
- institutional support
- crisis tempo

The network consumes the calculated overload state.
It does not calculate personal health itself.

### Underage and Young-Adult Network Rules

Robert Curthose and William of Evreux require different rules.

Robert Curthose:
- underage
- high legitimacy
- low executive capacity
- adults may sponsor or protect
- no binding adult command or office
- responsibility unlocks through age and development

William of Evreux:
- young adult
- real agency
- no current comital title
- may receive scoped delegation
- may qualify for command
- may form personal relationships and grievances

The network must never use one generic Heir behavior for both.

### Household and Regency Network

Matilda's household network references:
- officers
- correspondence routes
- heir custody
- household treasury
- patronage
- access control

Regency activation creates a temporary network state and jurisdiction graph.

Required participants are chosen by authority and need, not by a fixed roster.

Possible participants:
- Matilda
- FitzOsbern
- Odo
- Robert of Mortain
- Richard of Evreux
- other valid officers or magnates

Regency evaluation considers:
- legal recognition
- office clarity
- ruler instructions
- communication delay
- heir security
- treasury
- military threat
- noble consent

### Operational Planning Network

A major campaign creates a temporary operational network.

Required records:
- strategic objective
- participants
- command hierarchy
- contributions
- supply plan
- transport
- reserve
- occupation plan
- home government
- reward expectations

FitzOsbern evaluates execution.
William selects strategy.
Regional magnates evaluate obligations.
Alan evaluates command and reward.
Eustace evaluates coalition terms.
Matilda evaluates home government and heirs.
William of Poitiers evaluates claim evidence and audience.

No single opinion substitutes for the entire plan.

### External Coalition and Active Neutrality

Eustace's node remains outside the internal Norman network boundary.

An external edge may reference:
- treaty
- access agreement
- coalition contract
- guarantee
- neutrality arrangement
- reward claim

Active neutrality may include:
- balanced access
- defensive mobilization
- limited intelligence
- refusal of staging
- guarantees
- mediation

A lawful contractual withdrawal creates different memory than breach or betrayal.

### Service, Reward, and Chosen Loyalty

Service records are linked to:
- participant
- authority source
- contribution
- casualties
- performance
- public credit
- promised reward
- delivered reward

Alan's chosen loyalty responds strongly to the relationship among service, recognition, reward, and grant security.

FitzOsbern's response also considers extraordinary office and household burden.

Eustace's reward is controlled by contract.

Regional nobles may value consultation, protection, privilege, or arbitration more than land.

### Evidence, Narrative, and Historical Memory Network

William of Poitiers does not own truth.

The network references:
- evidence records
- testimony
- audience reception
- patron access
- author credibility
- manuscript chain
- rival narratives
- institutional memory

NarrativeCredibility derives from:
- evidence quality
- contradiction handling
- source access
- author credibility
- audience fit
- patron interference
- independent corroboration

A favorable narrative may increase short-term support while reducing later credibility.

Independent memories may survive official omission.

### Dynasty and Succession Propagation

SuccessionConfidence is derived from:
- heir legitimacy
- heir health
- preparation
- public recognition
- household security
- family support
- noble recognition
- church recognition
- regency readiness
- sibling settlement
- title complexity
- office continuity

It is not copied from William's authority.

When a title holder dies or becomes incapable:
1. Title Subsystem identifies legal candidates.
2. Dynasty Subsystem evaluates family policy.
3. Succession Subsystem evaluates transfer.
4. Character Network measures recognition and support.
5. Office Subsystem reviews appointments.
6. Regional systems review local compliance.
7. Historical Momentum supplies pressure, not outcome.

### Founder Dependency Propagation

William's founder dependency affects multiple layers.

Founder removal or divided attention triggers checks for:
- replacement command
- replacement government
- arbitration continuity
- dynasty leadership
- noble consent
- church cooperation
- coalition continuity
- claim continuity
- reward settlement

FounderDependencyShock should be distributed according to actual reliance.

Characters and institutions with delegated experience reduce the shock.

### Cross-Channel Transformation Network

The conditional layer activates in stages:
1. English territory controlled
2. titles and offices created
3. transport and correspondence functioning
4. households assigned
5. grants and rewards recorded
6. local elite relationships created
7. succession settlement reviewed

The layer must model:
- separate households
- communication delay
- office duplication
- territorial integration
- garrison load
- local elite access
- divided attention
- grant succession

Winning a battle does not activate a mature cross-Channel network.

### Network Resource Derivation V4

Network resources are derived summaries, not independently editable truth.

DucalAuthority derives from:
- William's legal authority
- performance
- recognition
- office compliance
- current health and presence

CourtCohesion derives from:
- household function
- relationship cooperation
- public unity
- office clarity
- unresolved grievance

FamilyBlocUnity derives from:
- directed family edges
- heir policy
- sibling balance
- public division
- succession settlement

NobleConsent derives from:
- regional compact state
- consultation
- burden
- protection
- arbitration
- succession confidence

ChurchCooperation derives from:
- episcopal relations
- canonical credibility
- patronage
- appointment conflict
- clerical resistance

OperationalCapacity derives from:
- qualified commanders
- logistics
- active mandates
- current load
- supply
- home government

ExternalCoalitionStrength derives only from active agreements and performance.

NarrativeCredibility derives from evidence and audience systems.

CrossChannelCoordination remains locked until the transformation layer is valid.

### Corrected AI Utility Expressions

All positive and negative terms must be explicit.

RealmNetworkUtility =
DucalAuthority
+ CourtCohesion
+ OperationalCapacity
+ SuccessionConfidence
+ NobleConsent
+ ChurchCooperation
+ ExternalCoalitionStrength
+ NarrativeCredibility
- OfficeOverlap
- ResponsibilityOverload
- RewardDisputes
- ExpansionFatigue
- FactionRisk

AppointmentUtility =
CandidateCompetence
+ PersonalTrust
+ InstitutionalFit
+ RegionalAcceptance
+ SuccessionSafety
- ExistingLoad
- JurisdictionConflict
- OvermightyRisk

CoalitionUtility =
StrategicValue
+ PartnerCapability
+ CorridorAccess
+ DiplomaticPrestige
+ RivalContainment
+ ContractReliability
- RewardCost
- ReliabilityRisk
- SubordinationConflict
- ExternalDependency

SuccessionUtility =
HeirLegitimacy
+ HeirPreparation
+ FamilySupport
+ NobleRecognition
+ ChurchRecognition
+ RegencyReadiness
- RivalClaimStrength
- PublicDynasticDivision
- TransitionOverload

DelegationUtility =
TaskNeed
+ CandidateCompetence
+ PersonalTrust
+ InstitutionalFit
+ LocalAcceptance
+ RedundancyGain
- ExistingLoad
- JurisdictionConflict
- OvermightyRisk
- RevocationRisk

Every AI evaluation must expose:
- candidate actions
- dominant positive factors
- dominant negative factors
- hard blockers
- uncertainty
- selected action
- deterministic tie-break result

### Turn and Event Evaluation Pipeline

Recommended seven-month turn pipeline:

1. Resolve queued deaths, births, incapacity, and title changes.
2. Refresh active node roster.
3. Refresh legal layer memberships.
4. Apply completed promises, rewards, and mandate changes.
5. Recalculate dirty directed edges.
6. Recalculate affected network resources.
7. Evaluate active network states and crises.
8. Run character-specific decision requests.
9. Run realm AI coordination.
10. Queue events and player decisions.
11. Apply public and private relationship memories.
12. Persist deterministic snapshot and debug reasons.

Immediate events may trigger local recalculation between turn boundaries.

### Determinism and Tie-Breaking

Identical state, inputs, content version, and seed must produce identical outcomes.

Requirements:
- stable iteration order by canonical ID
- deterministic random streams
- no dependence on actor load order
- no unordered map iteration for decisions
- versioned formula definitions
- recorded candidate scores
- stable tie-break order

Recommended tie-break sequence:
1. legal validity
2. higher utility
3. lower risk
4. higher relationship trust
5. lower responsibility load
6. canonical stable ID

### Network Event Contract

Every network event must define:
- Trigger
- Preconditions
- Participants
- Information Available
- Authority Source
- Choices
- AI Scoring
- Immediate Effects
- Delayed Effects
- Memory Records
- Validation
- Save State
- Cancellation Conditions

Events must not directly rewrite unrelated character records.

### UI and Player Clarity V4

The default network UI should answer:
- Who matters to this decision?
- Why does the character support or resist?
- What authority is active?
- What promise or grievance is relevant?
- What happens if the player proceeds?

Default views:
- Realm Summary
- Current Decision Participants
- Succession
- Offices and Delegation
- Service and Rewards
- External Coalition
- Evidence and Narrative

Do not show all edges at once.

Use filters and consequence summaries.

Hidden information should display as uncertainty, not exact values.

### Save, Migration, and Versioning V4

Save:
- canonical node IDs
- directed edge IDs and current dimensions
- knowledge estimates
- memory records
- promises and obligations
- active layer memberships
- active authority links
- network resources
- stress values
- active states and crises
- deterministic seed state
- content version

Do not save values that can be safely re-derived unless required for audit or deterministic continuity.

Migration order:
1. map deprecated character IDs
2. map relationship IDs
3. map layer IDs
4. map offices and titles
5. migrate promises and memories
6. reconstruct derived resources
7. validate locked future states
8. write canonical IDs only

Migration must not:
- create future English titles
- activate unborn characters
- convert Eustace into a vassal
- give Robert Curthose adult authority
- complete the Gesta
- erase unresolved rewards or grievances

### Expanded Fatal Validation

Fatal errors:
- one person resolves to multiple canonical runtime IDs
- an office or institution is stored as a person
- a directed edge silently copies its reverse edge
- Opening State and node title disagree
- inactive or unborn character enters active layers
- underage Robert receives adult executive authority
- William of Evreux owns Evreux while Richard is alive and capable without valid transition
- Eustace is represented as a Norman subordinate
- external command lacks contract and precedence
- delegation lacks source, scope, duration, review, or revocation
- future English title edges exist at opening
- narrative creates evidence
- static definitions store mutable network outcomes
- identical snapshot and seed produce different decisions

### Expanded Warning Validation

Warnings:
- a major decision uses one universal relationship score
- all disagreement reduces loyalty equally
- consultation is omitted for extraordinary regional burdens
- household and office networks are represented as passive bonuses
- reward satisfaction changes without a service or promise record
- lawful contract withdrawal creates betrayal memory
- all evidence is globally known
- node influence ignores health, office, or workload
- cross-Channel government activates at victory
- network evaluates every edge every frame
- UI exposes exact hidden information without source

### Updated Network Event Chains

#### The Ducal War Council V4

1. Strategic objective and evidence are presented.
2. William of Poitiers reports evidence strength and uncertainty.
3. FitzOsbern reports operational feasibility.
4. Matilda reports home government and heir risk.
5. Richard reports regional obligation and consent.
6. Alan reports command and reward expectations.
7. Eustace, if approached, negotiates through a separate contract process.
8. William selects, modifies, delays, or abandons the objective.
9. promises, mandates, and memories are recorded.

#### Regency Government V4

1. Valid trigger occurs.
2. authority fields and custody are defined.
3. Matilda's household and correspondence are checked.
4. operational, ecclesiastical, territorial, and noble roles are negotiated.
5. overlap is resolved or accepted explicitly.
6. first crisis tests the government.
7. authority is reviewed, narrowed, expanded, or terminated.

#### Reward Settlement V4

1. service records close.
2. promises and contributions are verified.
3. available land, office, treasure, and recognition are inventoried.
4. governance and succession consequences are evaluated.
5. offers are made.
6. actors accept, negotiate, defer, or dispute.
7. reward and grievance memory update.

#### The Founder Is Gone

1. William dies, is captured, or becomes incapable.
2. title and succession systems establish legal state.
3. Robert's age, household, and preparation are checked.
4. regency or successor government is negotiated.
5. offices and coalitions review continuity.
6. regional nobles and church actors recognize, condition, or resist.
7. founder-dependency shock propagates according to actual reliance.

#### Cross-Channel Transformation

1. English control becomes valid.
2. grants and offices are proposed.
3. reward claims are compared.
4. Norman and English households are formed.
5. transport and correspondence are tested.
6. local relationships and garrisons are created.
7. succession and partition are reviewed.
8. the system becomes coordinated, overextended, divided, or unstable.

### V4 UE5 Architecture Refinement

Recommended primary subsystem:

UMWCharacterNetworkSubsystem

Responsibilities:
- register active nodes
- manage directed-edge references
- calculate dirty layer summaries
- publish network-state changes
- evaluate cross-character propagation
- provide explainable AI context
- serialize network-owned state

Use processors or services for:
- relationship memory
- promise registry
- layer membership
- network resource derivation
- stress evaluation
- state transitions
- event participation

Blueprint managers may provide presentation and orchestration, but authoritative mutable state should live in UE5 subsystems and save-safe structs rather than level-bound actors.

Recommended V4 structs:
- FMWCharacterNetworkNodeRef
- FMWDirectedRelationshipState
- FMWRelationshipKnowledgeState
- FMWRelationshipMemoryRecord
- FMWPromiseRecord
- FMWNetworkLayerMembership
- FMWNetworkResourceSnapshot
- FMWNetworkStressSnapshot
- FMWNetworkDecisionTrace

### V4 Implementation Status

Design Status:
Static-Checked

Compile Status:
Not Compile-Validated

Runtime Status:
Not Runtime-Validated

Required implementation tests:
- January 1062 node and layer import
- directed-edge asymmetry
- underage authority blocking
- Evreux succession transition
- regency jurisdiction overlap
- FitzOsbern overload
- Alan reward dissatisfaction recovery
- Eustace lawful withdrawal versus breach
- evidence knowledge boundary
- cross-Channel layer activation
- deterministic replay
- save and migration round trip

## Unreal Engine 5 Implementation

### Recommended Network Manager

Blueprint Class:
BP_NormanCharacterNetworkManager

Responsibilities:

- load active nodes
- load relationship edges
- evaluate layer membership
- calculate network resources
- detect stress thresholds
- activate state transitions
- queue network events
- synchronize historical momentum
- persist relationship history

### FMWCharacterNetworkNode

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterNetworkNode
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName CharacterID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) TArray<FName> LayerIDs;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 PoliticalAuthority;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 CourtInfluence;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 MilitaryInfluence;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 AdministrativeInfluence;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 EcclesiasticalInfluence;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 DynasticImportance;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 SuccessionLeverage;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 RegionalAuthority;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 ExternalDiplomaticReach;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 NarrativeInfluence;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 ResponsibilityCapacity;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) bool bActive;
};
```

### FMWCharacterRelationshipEdge

```cpp
USTRUCT(BlueprintType)
struct FMWCharacterRelationshipEdge
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName EdgeID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName SourceCharacterID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName TargetCharacterID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName RelationshipTypeID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 PersonalTrust;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 PoliticalAlignment;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 InstitutionalCooperation;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 DynasticAffinity;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 MilitaryCoordination;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 AdministrativeCoordination;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 SuccessionAlignment;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 RewardSatisfaction;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 JurisdictionConflict;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 Grievance;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 Dependency;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 InformationAccess;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName CurrentStateID;
};
```

### FMWDelegatedAuthorityLink

```cpp
USTRUCT(BlueprintType)
struct FMWDelegatedAuthorityLink
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName DelegationID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName DelegatorID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName DelegateID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) FName OfficeID;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) TArray<FName> JurisdictionTags;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) TArray<FName> GeographicScopes;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 ResponsibilityLoad;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 TrustRequirement;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 StartTurn;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 ReviewTurn;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) bool bRevocable;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) bool bActive;
};
```

### FMWPoliticalNetworkState

```cpp
USTRUCT(BlueprintType)
struct FMWPoliticalNetworkState
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 DucalAuthority;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 CourtCohesion;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 FamilyBlocUnity;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 NobleConsent;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 ChurchCooperation;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 OperationalCapacity;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 SuccessionConfidence;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 ExternalCoalitionStrength;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 NarrativeCredibility;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) int32 CrossChannelCoordination;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) TArray<FName> ActiveStateIDs;
    UPROPERTY(EditAnywhere, BlueprintReadOnly) TArray<FName> ActiveCrisisIDs;
};
```

### DataTables

Required DataTables:

- DT_NormanCharacterNetworkNodes
- DT_NormanRelationshipEdges
- DT_NormanNetworkLayers
- DT_NormanDelegatedAuthorities
- DT_NormanNetworkStates
- DT_NormanNetworkEvents
- DT_NormanSuccessionAlignments
- DT_NormanRewardExpectations

### Gameplay Tags

Network.Normandy
Network.State.Cohesive
Network.State.ExpansionCoalition
Network.State.Regency
Network.State.StrainedFamily
Network.State.NobleConsultationCrisis
Network.State.CrossChannelGovernment
Network.Stress.OfficeOverlap
Network.Stress.CommandOverload
Network.Stress.RewardDispute
Network.Stress.JurisdictionConflict
Network.Stress.HeirFavoritism
Network.Stress.ExpansionFatigue
Network.Layer.DucalAuthority
Network.Layer.DynasticSuccession
Network.Layer.DucalHousehold
Network.Layer.ContevilleFamily
Network.Layer.OperationalCommand
Network.Layer.RegionalNobility
Network.Layer.Ecclesiastical
Network.Layer.NarrativeLegitimacy
Network.Layer.BretonAffinity
Network.Layer.ExternalCoalition
Network.Layer.SecondGeneration
Network.Layer.CrossChannelGovernment

### Blueprint and System Hooks

- BP_CharacterNetworkComponent
- BP_RelationshipEdgeComponent
- BP_PoliticalBlocManager
- BP_FamilyBlocComponent
- BP_SuccessionAlignmentComponent
- BP_JurisdictionConflictComponent
- BP_NetworkCohesionComponent
- BP_ExternalCoalitionComponent
- BP_ResponsibilityLoadComponent
- BP_RewardExpectationComponent
- BP_DelegatedAuthorityComponent
- BP_HistoricalMomentumComponent
- BP_NetworkEventManager

### Runtime Validation Rules

If CharacterAge < AdultExecutiveAge:
    Block AdultExecutiveAuthority

If CharacterID == CHR_NOR_ROBERT_CURTHOSE and CampaignStartState is active:
    Limit PoliticalAuthority
    Block IndependentGovernment
    Block IndependentMajorCommand

If ExternalRuler is assigned NormanCommand:
    Require ActiveCoalitionContract
    Require AcceptedCommandPrecedence

If RegencyState requested:
    Require RulerAbsent OR RulerIncapacitated OR ExplicitDelegation OR EmergencyRecognition

If FutureCharacter is not born:
    Block ActiveNodeCreation

If EnglishConquestOutcome != NormanVictory:
    Block EnglishTitleEdges
    Block CrossChannelGovernmentState

If CharacterResponsibilityLoad > CharacterCapacity:
    Apply OverloadedNode
    Reduce NetworkContribution

If DelegatedAuthority jurisdictions overlap:
    Increase JurisdictionConflict
    Queue AuthorityReview

If NarrativeClaim lacks EvidenceQuality:
    Block PermanentLegitimacyGain

If RewardPromise exists and SettlementCompleted without fulfillment:
    Increase Grievance
    Reduce RewardSatisfaction

If EustaceII relationship edge is evaluated as vassalage:
    Reject state
    Require ExternalCoalition relationship type

### Event IDs

EVT_NOR_NETWORK_DUCAL_WAR_COUNCIL
EVT_NOR_NETWORK_REGENCY_ACTIVATION
EVT_NOR_NETWORK_REGENCY_JURISDICTION
EVT_NOR_NETWORK_NOBLE_CONSULTATION
EVT_NOR_NETWORK_CHURCH_SUPPORT
EVT_NOR_NETWORK_REWARD_SETTLEMENT
EVT_NOR_NETWORK_HEIR_COMES_OF_AGE
EVT_NOR_NETWORK_EVREUX_TRANSITION
EVT_NOR_NETWORK_OVERMIGHTY_LIEUTENANT
EVT_NOR_NETWORK_OVERMIGHTY_PRELATE
EVT_NOR_NETWORK_EXTERNAL_COALITION
EVT_NOR_NETWORK_CROSS_CHANNEL_GOVERNMENT
EVT_NOR_NETWORK_FAMILY_FRACTURE
EVT_NOR_NETWORK_SUCCESSION_ASSEMBLY
EVT_NOR_NETWORK_HISTORICAL_MEMORY

### Save and Simulation Dependencies

- Character System
- Dynasty System
- Relationship System
- Court and Household System
- Title and Succession System
- Office and Delegation System
- Army Command System
- Logistics System
- Regional Governance System
- Religion and Ecclesiastical Office System
- Diplomacy and Coalition Contract System
- Patronage and Reward System
- Narrative and Evidence System
- Historical Momentum System
- AI Responsibility Load System
- Event and Consequence System

## Performance and Architecture Guidance

The network should not evaluate every edge every frame.

Recommended evaluation cadence:

- immediate evaluation on major event
- turn-start network summary
- turn-end persistence
- monthly deep evaluation
- crisis-specific local recalculation

Use dirty flags for:

- changed office
- changed title
- changed trust
- new grievance
- birth or death
- campaign outcome
- succession activation
- coalition contract change

Only recalculate affected layers and neighboring edges.

## UI Requirements

### Character Network View

Display:

- node portraits
- active titles
- layer filters
- relationship edges
- trust and conflict indicators
- office-load warning
- succession alignment
- external actor distinction

### Edge Detail Panel

Display:

- relationship type
- trust
- political alignment
- cooperation
- grievance
- reward satisfaction
- jurisdiction conflict
- recent events
- active promises

### Network Summary Panel

Display:

- DucalAuthority
- CourtCohesion
- FamilyBlocUnity
- NobleConsent
- ChurchCooperation
- OperationalCapacity
- SuccessionConfidence
- active states
- active crises

Do not expose every hidden AI value without an appropriate information source.

## Designer Checklist Validation

### Phase 1: Historical Identity

Status:
Pass

Validation:
All active nodes reflect late 1061 or early 1062 identities.

### Phase 2: Character Roster

Status:
Pass

Validation:
All completed Normandy character records are integrated.

### Phase 3: Dynasty and Succession

Status:
Pass

Validation:
Child heirs, cadet branches, family blocs, and future births are separated.

### Phase 4: Political Authority

Status:
Pass

Validation:
Sovereign, delegated, regional, ecclesiastical, and external authority are distinct.

### Phase 5: Military and Operational Integration

Status:
Pass

Validation:
Command, logistics, coalition, and capacity rules prevent role inflation.

### Phase 6: Court and Governance

Status:
Pass

Validation:
Household, regency, office, and jurisdiction systems are connected.

### Phase 7: Religion and Narrative

Status:
Pass

Validation:
Church cooperation and historical narrative depend on institutions, evidence, and audience.

### Phase 8: AI Behavior

Status:
Pass

Validation:
AI evaluates nodes, edges, resources, stress, capacity, and historical momentum.

### Phase 9: Divergence and Historical Momentum

Status:
Pass

Validation:
Future conquest, titles, rebellions, and succession factions remain conditional.

### Phase 10: Unreal Engine 5 Readiness

Status:
Pass

Validation:
Structs, DataTables, tags, components, events, validation, persistence, and UI requirements are supplied.

## Contradictions Corrected

- Replaced static blocs with overlapping network layers.
- Replaced universal influence ratings with eleven influence dimensions.
- Reduced Robert Curthose's direct executive influence while preserving maximum dynastic importance.
- Reclassified Eustace II as an autonomous external coalition actor.
- Reclassified William of Poitiers as a narrative and evidence node rather than a continental ally.
- Added House of Conteville as distinct from House Normandy.
- Added Breton affinity and reward systems for Alan Rufus.
- Added formal regency relationships for Matilda, FitzOsbern, Odo, and Robert of Mortain.
- Added father-heir and mentor relationships for Robert Curthose.
- Added Evreux succession and young-heir development.
- Added asymmetric relationship edges.
- Added responsibility load and overmighty-subject risk.
- Added network resources and stress variables.
- Locked future English relationships and offices.
- Added UE5 architecture, runtime safeguards, persistence, and UI requirements.

## Final Design Summary

The Norman Character Network V4 is the integration layer for the completed Normandy character roster.

Its core sequence is:

Character Identity

then

Layer Membership

then

Relationship Edges

then

Delegated Authority

then

Network State

then

Event Consequences

Normandy succeeds when William's authority, Matilda's continuity, FitzOsbern's execution, Robert of Mortain's stability, Odo's institutional reach, regional noble consent, heir development, Breton participation, external coalitions, and credible historical narrative remain coordinated.

Normandy does not fail only through battlefield defeat.

It can fail through:

- office overload
- reward disputes
- family fracture
- noble alienation
- clerical resistance
- succession weakness
- external coalition collapse
- cross-Channel overextension

The V4 network makes those outcomes systemic, conditional, visible, and implementable.

## Version 5.1 Compatibility Reconciliation

```yaml
compatibility_reconciliation:
  Project_Bible_2_4: applied
  Design_Expansion_Checklist_3_7: applied
  Historical_progression_21_months: applied
  Biological_progression_7_months: applied
  Campaign_Season_one_ordered_step: applied
  Campaign_Season_order: [Winter, Spring, Summer, Autumn]
  Unreal_Engine_5_8_target: applied
  directed_relationships_changed: false
  network_membership_changed: false
  promises_obligations_or_consultation_changed: false
  Knowledge_or_propagation_rules_changed: false
  numeric_opening_values_activated: false
  legacy_formulas_promoted_to_current_contract: false
  implementation_validation_claimed: false
```

### Current Authority and Provenance Annex Boundary

The upper Version 5 reconciled authority and this Version 5.1 compatibility control govern interpretation. The complete Version 4 source remains attached for preservation, migration, audit, and provenance. Legacy numeric baselines, equations, Blueprint sketches, DataTable suggestions, cadence language, and former ownership claims remain non-authoritative wherever the Version 5 layer identifies relocation, ambiguity, quarantine, migration, or supersession. No annex content is deleted.

### Removal Ledger

```yaml
removal_ledger:
  substantive_sections_removed: []
  directed_relationships_removed: []
  network_layers_or_members_removed: []
  promises_obligations_consultations_or_Knowledge_content_removed: []
  AI_UI_validation_or_performance_content_removed: []
  Version4_provenance_removed: []
```

## Stable Footer

```yaml
stable_document_id: CharacterNetwork.Realm.Normandy
authority_id: authority.character-network.realm.normandy.v5.1
artifact: Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md
version: 5.1.0
immediate_substantive_source: Norman_Character_Network.md
source_sha256: 9fd2ddad50cae167fd6636ab1c3fd12d2a3b596738d4e57bfb189b21ba64bc10
substantive_content_removed: []
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order: [Winter, Spring, Summer, Autumn]
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: Static-Checked Current Authority Refinement with Preserved Version 4 Provenance
compile_validated: false
runtime_validated: false
```

**End of Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md**

## Version 5.2 Completed-Specialist Integration Layer

### 1. V5.2 Authority Control

```yaml
document_id: CharacterNetwork.Realm.Normandy.V5.2
stable_document_id: CharacterNetwork.Realm.Normandy
authority_id: authority.character-network.realm.normandy.v5.2
filename: Norman_Character_Network_V5_2_Current_Authority_Integration_Refinement_FULL.md
version: 5.2.0
revision_date: 2026-09-04
realm_id: Realm.Normandy
network_id: Network.Normandy.Character
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: West Francia
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md
source_version: 5.1.0
source_sha256: BA4A0DB097A45CE087702209B5DFD567EA6D3EFCED01A1DD8619B70C8F24433E
source_bytes: 115269
source_lines: 4075
source_treatment: CompleteV5_1AuthorityAndVersion4ProvenancePreservedWithCompletedSpecialistIntegration
status: StaticCheckedCurrentAuthorityIntegrationRefinement
network_membership_modified: false
directed_relationships_modified: false
promises_or_obligations_modified: false
opening_state_modified: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

V5.2 preserves the complete V5.1 network and the complete Version 4 provenance annex above. The integration layer does not change any active node, directed relationship, promise, obligation, consultation, knowledge rule, opening value, formula disposition, event, AI rule, UI requirement, or implementation concept. It adds current owner routing for the completed Normandy specialist stack and the V3.2 Opening State integration successor.

### 2. Completed Specialist Dependency Stack

```yaml
current_dependencies:
  OpeningState:
    Normandy_Opening_State_1062_V3_2_Current_Authority_Integration_Refinement_FULL.md
  HistoricalReconciliation:
    Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
  HistoricalEvidence:
    Normandy_Historical_Evidence_Register_Authority_V1.md
  HistoricalChronology:
    Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
  HistoricalUncertainty:
    Normandy_Historical_Uncertainty_Register_Authority_V1.md
  HistoricalMemory:
    Normandy_Historical_Memory_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
  HistoricalMomentum:
    Normandy_Historical_Momentum_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
  HistoricalEmergence:
    Normandy_Historical_Emergence_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
  GovernancePoliticalConstitutionDelegatedCapacity:
    Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1_1_Current_Authority_Refinement_FULL.md
  TitlesClaimsLordshipsSuccession:
    Normandy_Titles_Claims_Lordships_and_Succession_Authority_V1.md
  DynastyHouseholdBranchSuccessionIntegration:
    Normandy_Dynasty_Household_Branch_and_Succession_Integration_Authority_V1_1_Current_Authority_Refinement_FULL.md
  HouseholdsCourtsResidenceOfficersDomesticPolitics:
    Normandy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
  LawCustomJusticePolicyEnforcementRestoration:
    Normandy_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
  EcclesiasticalInstitutionsPatronageJurisdictionChurchPolitics:
    Normandy_Ecclesiastical_Institutions_Patronage_Jurisdiction_and_Church_Politics_Authority_V1.md
  StrategicGeographyRegionsCastlesPortsRoutesAccess:
    Normandy_Strategic_Geography_Regions_Castles_Ports_Routes_and_Access_Authority_V1.md
  PopulationSettlementEconomyPropertyTreasuryProduction:
    Normandy_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
  MilitaryRosterRecruitmentObligationStrategicAccess:
    Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
  MilitaryExactRosterRecruitmentPoolOpeningInventory:
    Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  HouseNormandy:
    House_Normandy_Dynasty_V4_2_Current_Authority_Refinement_FULL.md
  CharacterAuthorities:
    Normandy_V6_1_Current_Authority_Refinements
  RealmPersonality:
    Normandy_Realm_Personality_V5_1_Current_Authority_Refinement_FULL.md
  RealmAI:
    Normandy_AI_V5_1_Current_Authority_Refinement_FULL.md
```

### 3. Network Owner-Interface Matrix

```yaml
network_owner_interfaces:
  PersonIdentityLifecycleCapacityAndLocation:
    owner: CharacterFoundationAndCurrentCharacterAuthorities
    network_consumes:
      - canonical_person_reference
      - lifecycle_and_participation
      - age_capacity_health_and_location_state

  TitlesClaimsLordshipsAndSuccession:
    owner: Normandy_Titles_Claims_Lordships_and_Succession_Authority_V1.md
    network_consumes:
      - title_and_claim_references
      - lordship_relationship_context
      - succession_case_participation
      - recognition_support_opposition_and_Knowledge

  HouseholdsCourtsResidenceAndDomesticPolitics:
    owner: Normandy_Households_Courts_Residence_Officers_and_Domestic_Politics_Authority_V1.md
    network_consumes:
      - membership_presence_and_access_references
      - household_officer_and_guest_relationship_context
      - protected_person_roles
      - court_participation_and_domestic_issue_context

  GovernanceMandatesAndContinuity:
    owner: Normandy_Realm_Governance_Political_Constitution_and_Delegated_Capacity_Authority_V1_1_Current_Authority_Refinement_FULL.md
    network_consumes:
      - mandate_participation
      - office_coordination
      - consultation_and_responsibility_context
      - continuity_and_overlap_consequences

  LawJusticeEnforcementAndRestoration:
    owner: Normandy_Law_Custom_Justice_Policy_Enforcement_and_Restoration_Authority_V1.md
    network_consumes:
      - testimony_witness_and_case_participation
      - oath_promise_and_dispute_references
      - judgment_enforcement_appeal_settlement_and_restoration_context

  EcclesiasticalInstitutionsAndChurchPolitics:
    owner: Normandy_Ecclesiastical_Institutions_Patronage_Jurisdiction_and_Church_Politics_Authority_V1.md
    network_consumes:
      - person_office_institution_chapter_and_patronage_links
      - canonical_and_audience_recognition
      - mediation_sanctuary_sanction_and_reconciliation_context

  GeographyRoutesAndAccess:
    owner: Normandy_Strategic_Geography_Regions_Castles_Ports_Routes_and_Access_Authority_V1.md
    network_consumes:
      - physical_and_information_access
      - residence_route_port_castle_and_crossing_context
      - distance_delay_interruption_blockade_occupation_and_recovery

  PopulationEconomyPropertyTreasuryAndProduction:
    owner: Normandy_Population_Settlement_Economy_Property_Treasury_and_Production_Authority_V1.md
    network_consumes:
      - resource_access_and_constraint_references
      - property_revenue_treasury_reward_and_delivery_context
      - labor_population_market_production_damage_and_recovery_context

  MilitaryCapabilityAndExactRoster:
    owners:
      - Normandy_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1_1_Current_Authority_Refinement_FULL.md
      - Normandy_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
    network_consumes:
      - command_service_and_contribution_relationships
      - finite_pool_and_garrison_exposure
      - equipment_horse_transport_and_readiness_constraints
      - casualty_reward_replenishment_and_withdrawal_context

  HistoricalEvidenceChronologyAndUncertainty:
    owners:
      - Normandy_Historical_Evidence_Register_Authority_V1.md
      - Normandy_Historical_Timeline_and_Chronology_Authority_V1.md
      - Normandy_Historical_Uncertainty_Register_Authority_V1.md
    network_consumes:
      - qualified_relationship_evidence
      - effective_windows_and_sequence
      - unresolved_alternatives_confidence_and_selection_receipts

  HistoricalMemoryMomentumAndEmergence:
    owners:
      - Normandy_Historical_Memory_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
      - Normandy_Historical_Momentum_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
      - Normandy_Historical_Emergence_Authority_V1_1_Developed_Theater_Parity_Refinement_FULL.md
    network_consumes:
      - holder_specific_memory_references
      - active_owner_published_pressure
      - pathway_eligibility_and_participation
```

### 4. Network-Owned Contribution Contract

```yaml
network_contribution_record:
  ContributionID:
  SourcePersonID:
  TargetPersonDecisionCaseInstitutionHouseholdForceOrProjectRef:
  ContributionClass:
  AuthorityOrContractRef:
  GeographyAndEffectiveWindowRefs:
  ServiceEquipmentFinanceSupplyAndAccessRefs:
  ObservedContributionAndConfidence:
  CasualtyDamageBurdenAndOpportunityCostRefs:
  PublicCreditAndWitnessRefs:
  PromiseRewardSettlementAndGrievanceRefs:
  WithdrawalCompletionAndDisputeRefs:
  OwnerReceipts:
```

The network owns relationship consequences and person-to-person expectations. It does not create the underlying troops, property, money, title, office, institution, evidence, or outcome.

### 5. Network-Owned Access and Information Contract

```yaml
network_access_reference:
  AccessReferenceID:
  SourcePersonID:
  TargetPersonOrProtectedSubjectID:
  PlaceHouseholdCourtInstitutionArchiveRouteOrDecisionRef:
  AccessClass:
  Basis:
  Scope:
  EffectiveWindow:
  InformationVisible:
  ConfidenceAndLastVerifiedDate:
  RevocationRestrictionDelayAndBreachRefs:
  OwnerReceipts:

access_classes:
  - PhysicalPresence
  - CourtAudience
  - HouseholdAccess
  - ProtectedPersonContact
  - OfficeCoordination
  - InstitutionOrChapterAccess
  - ArchiveOrEvidenceAccess
  - MessengerAndCorrespondence
  - RouteAndTravel
  - MilitaryPlanning
  - TreasuryPropertyOrResourceInformation
  - ExternalDiplomaticContact
```

```text
RelationshipAccess != LegalAccess
LegalAccess != PhysicalAccess
PhysicalAccess != InformationAccess
InformationAccess != UniversalKnowledge
HouseholdMembership != UnrestrictedCourtOrArchiveAccess
Kinship != ProtectedPersonContact
```

### 6. Law, Justice, Oath, and Restorative Consequence Routing

The network may store directed consequences arising from notice, testimony, consultation, oath interpretation, judgment, enforcement, appeal, settlement, clemency, compensation, release, reinstatement, or restoration. The law authority retains legal validity and execution.

```yaml
legal_relationship_consequence:
  CaseOrPolicyRef:
  AffectedDirectedEdgeRefs: []
  ObservedProcessFairness:
  PerceivedRespect:
  PromiseReliabilityEffect:
  GrievanceEffect:
  SecurityConfidenceEffect:
  PublicVisibilityAndAudienceRefs: []
  RestorationOrReconciliationRef:
  KnowledgeConfidenceAndSource:
```

An alleged oath does not become a valid oath or breach through network repetition. A lawful adverse decision need not create disloyalty when procedure, explanation, proportionality, and restoration are accepted.

### 7. Household, Court, and Protected-Person Routing

The network references household membership, residence, presence, audience access, officer roles, guests, wards, hostages, prisoners, dependents, custody, guardianship, education, protection, and regency through their owners.

For <Person>Robert Curthose</Person>, the network may own directed trust, familiarity, perceived care, responsibility satisfaction, grievance, preference, sponsor influence, and age-appropriate Knowledge. The network may not assign guardian, custodian, tutor, protector, estate administrator, regent, military executor, residence, or travel permission.

For <Person>Matilda of Flanders</Person>, household authority, consort participation, patronage, correspondence, and conditional continuity remain bounded owner references. Marriage and motherhood do not grant universal household control or automatic regency.

### 8. Ecclesiastical Network Routing

```text
<Person>Odo of Bayeux</Person> != BishopOfBayeuxOffice
BishopOfBayeuxOffice != SeeOfBayeux
SeeOfBayeux != BayeuxChapter
BayeuxChapter != ChurchProperty
ChurchProperty != PersonalProperty
Patronage != Obedience
Sanction != Deposition
```

The network may record cooperation, mediation, patronage expectation, chapter reception, institutional confidence, canonical concern, protection, access, sanction awareness, or reconciliation. It may not appoint, consecrate, install, remove, excommunicate, transfer temporalities, or create papal and metropolitan state.

### 9. Geography and Communication Routing

Directed relationship and Knowledge updates must consume actual routes, distance, access, weather, interruption, residence, travel, blockade, siege, occupation, and messenger state.

```yaml
communication_observation:
  ObservationID:
  ObserverID:
  SubjectOrEdgeRef:
  SourceAndMessengerRef:
  OriginDestinationAndRouteRefs:
  SentReceivedAndEffectiveWindows:
  DelayLossInterceptionAndContradictionRefs:
  PublicitySecrecyAndAudience:
  ConfidenceAndInformationAge:
```

Co-residence does not produce complete knowledge. A known route does not guarantee safe or timely contact. A port does not supply a fleet or Channel access.

### 10. Economy, Property, Reward, and Delivery Routing

Promises of treasure, property, office, protection, marriage support, privilege, or patronage remain incomplete until the relevant owner validates the available subject, authority, recipient, delivery, acceptance, and ongoing obligation.

```text
Promise != AvailableReward
AvailableReward != LawfulReward
LawfulReward != DeliveredReward
DeliveredReward != AcceptedSettlement
AcceptedSettlement != PermanentSatisfaction
PropertyPromise != PropertyTransfer
Assessment != TreasuryReceipt
TreasuryReceipt != SpendableFunds
```

The network records expectations, perceived fairness, public credit, satisfaction, dispute, and future willingness. Economy, property, treasury, titles, offices, households, and law owners perform the underlying settlement.

### 11. Military Roster, Pool, Command, and Casualty Routing

The exact military authority now exposes 22 content-defined unit-family candidates and zero exact opening instances. The network must not interpret those definitions as an army.

```yaml
military_network_reference:
  PersonOrContributorRef:
  AuthorityMandateContractOrObligationRef:
  RosterFamilyPoolForceGarrisonOrCommandRef:
  ContributionAndReservationRefs:
  HomeDefenseHouseholdCastleAndRegionalExposureRefs:
  EquipmentHorseFinanceSupplyRouteAndSeasonRefs:
  CasualtyAndRecoveryRefs:
  RewardCreditGrievanceAndWithdrawalRefs:
  OwnerReceipts:
```

```text
RosterDefinition != UnitInstance
RecruitmentPool != Population
PoolAvailability != UnreservedAvailability
CommanderRelationship != CommandAssignment
ServiceExpectation != MobilizedContingent
Affinity != FreeRecruitment
CastleControl != FreeGarrison
PortAccess != Fleet
```

<Person>Alan Rufus</Person> remains externally owned through Brittany. <Person>Eustace II of Boulogne</Person> and Boulogne forces remain external and autonomous. Neither may become a Normandy pool, vassal, or internal command edge without valid owner state.

### 12. Historical Suite Routing

```yaml
historical_network_routing:
  Evidence:
    network_use: relationship_context_source_and_confidence
    network_may_create_fact: false

  Chronology:
    network_use: edge_effective_window_order_delay_and_deadline
    network_may_advance_clock: false

  Uncertainty:
    network_use: preserve_alternatives_and_selection_receipts
    network_may_choose_owner_state: false

  Memory:
    network_use: relationship_memory_reference_and_audience_effect
    network_may_replace_dedicated_memory_owner: false

  Momentum:
    network_use: owner_published_pressure_and_attention
    network_may_create_active_pressure_from_provenance: false

  Emergence:
    network_use: participant_relationship_and_access_conditions
    network_may_activate_pathway_or_outcome: false
```

The Version 4 and Version 5 legacy Momentum references remain preserved as migration provenance. They are not active pressure records unless the dedicated Momentum owner publishes them.

### 13. Node-Specific Integration Portfolios

```yaml
WilliamOfNormandy:
  consumes:
    - ducal_title_and_government_authority
    - household_and_court_access
    - mandate_command_and_military_capacity
    - property_treasury_and_reward_constraints
    - route_port_and_external_access
    - evidence_claim_and_church_reception
  network_owns:
    - directed_relationships
    - Knowledge_about_other_actors
    - promise_consultation_reward_and_grievance_context

MatildaOfFlanders:
  consumes:
    - ducal_household_role
    - protected_person_relationships
    - patronage_correspondence_and_external_access
    - conditional_regency_owner_state
  network_owns:
    - spouse_parent_mediator_and_diplomatic_edges

RobertCurthose:
  consumes:
    - underage_lifecycle
    - protected_person_bundle
    - education_residence_and_recognition
    - blocked_adult_authority
  network_owns:
    - age_appropriate_trust_preference_memory_grievance_and_sponsor_context

OdoOfBayeux:
  consumes:
    - person_office_See_chapter_property_and_mandate_separation
    - ecclesiastical_and_secular_jurisdiction
    - household_political_and_patronage_context
  network_owns:
    - family_brokerage_cooperation_conflict_and_access_edges

RobertOfMortain:
  consumes:
    - Mortain_title_household_property_region_routes_and_recruitment_sources
    - current_mandates_and_home_defense_exposure
  network_owns:
    - family_service_mediation_reward_and_continuity_edges

WilliamFitzOsbern:
  consumes:
    - seneschal_office_Breteuil_household_and_mandates
    - logistical_military_geographic_and_economic_capacity
  network_owns:
    - delegator_service_mentor_reward_dependency_and_overlap_context

RichardOfEvreux:
  consumes:
    - current_count_title_branch_household_region_and_succession_state
  network_owns:
    - consultation_dignity_support_opposition_and_recognition_edges

WilliamOfEvreux:
  consumes:
    - young_adult_lifecycle_and_heir_state
    - no_opening_comital_possession
  network_owns:
    - mentorship_apprenticeship_relationships_and_personal_expectations

AlanRufus:
  owner: Brittany
  consumes:
    - external_identity_affinity_contract_route_and_contribution_state
  network_owns:
    - Normandy_facing_service_trust_recognition_reward_and_withdrawal_edges

EustaceIIOfBoulogne:
  owner: Boulogne
  consumes:
    - sovereign_external_title_household_corridor_and_contract_state
  network_owns:
    - Normandy_facing_diplomatic_coalition_neutrality_reward_and_withdrawal_edges

WilliamOfPoitiers:
  consumes:
    - person_clerical_household_access_evidence_archive_and_patronage_state
  network_owns:
    - source_access_patron_pressure_author_independence_and_audience_relationship_context
```

### 14. Network Decision Participation Upgrades

#### War Council

The network gathers participants and their known positions. The claim owner supplies claim state. Evidence, Chronology, and Uncertainty supply qualified support. Geography supplies routes and access. Population and Economy supply people, horses, equipment, finance, labor, property, production, and recovery constraints. Military owners supply pools, forces, garrisons, commands, transport, and readiness. Ecclesiastical and Law owners supply jurisdiction and reception. The network records consultation, support, objection, promises, contribution terms, precedence, withdrawal, and consequences.

#### Regency and Founder Absence

The network cannot choose a universal regent. Household, title, law, governance, command, ecclesiastical, regional, and protected-person owners establish valid roles. The network tracks recognition, cooperation, information, overlap, grievance, trust, and handback consequences.

#### Reward Settlement

Service, casualty, contribution, property, title, office, treasury, and law records determine what can be offered and delivered. The network records promises, witnesses, public credit, perceived fairness, acceptance, dispute, satisfaction, grievance, and future willingness.

#### Cross-Channel Transformation

Battlefield victory remains insufficient. The network view may activate only after owner-confirmed control, titles, offices, households, routes, ports, garrisons, local relationships, revenue, rewards, communication, succession review, and external-state receipts.

### 15. Derived Summary Input Upgrade

```yaml
derived_summaries:
  DucalCoordination:
    inputs:
      - lawful_authority
      - mandate_and_office_clarity
      - directed_relationships
      - presence_communication_and_Knowledge
      - current_capacity_and_load

  CourtAndHouseholdCohesion:
    inputs:
      - membership_presence_access_and_officers
      - protected_person_arrangements
      - domestic_issue_relationships
      - consultation_and_grievance

  NobleConsultationQuality:
    inputs:
      - affected_titles_lordships_and_regions
      - notice_information_alternatives_and_response
      - burden_and_compensation
      - respect_publicity_and_procedure

  ChurchCooperation:
    inputs:
      - person_office_institution_and_chapter_state
      - jurisdiction_and_patronage
      - canonical_and_audience_recognition
      - mediation_sanction_and_reconciliation

  OperationalBandwidth:
    inputs:
      - mandates_officers_and_subordinates
      - household_garrison_and_home_defense_reservations
      - geography_routes_supply_and_communication
      - population_equipment_horses_finance_and_recovery

  SuccessionConfidence:
    inputs:
      - title_claim_and_succession_state
      - heir_lifecycle_preparation_and_protection
      - household_branch_noble_and_church_recognition
      - directed_support_opposition_and_Knowledge

  ExternalCoalitionReadiness:
    inputs:
      - external_owner_contract_and_access_receipts
      - contribution_precedence_reward_withdrawal_and_home_exposure

  CrossChannelCoordination:
    opening_state: Locked
    activation_requires:
      - valid_control_title_office_and_government
      - separate_households_and_institutions
      - routes_ports_transport_supply_and_communication
      - local_relationships_garrisons_revenue_rewards_and_succession_review
```

No summary becomes independently editable truth or grants authority.

### 16. Network AI Input and Action Boundary

```yaml
AI_network_inputs:
  - actor_visible_directed_relationships
  - actor_visible_Knowledge_confidence_and_information_age
  - owner_valid_promises_obligations_consultations_and_contracts
  - owner_valid_titles_offices_households_institutions_and_mandates
  - owner_valid_geography_access_economy_and_military_constraints
  - owner_published_Memory_Momentum_and_Emergence_references

AI_network_outputs:
  - participant_selection_proposal
  - consultation_or_contact_proposal
  - relationship_consequence_forecast
  - promise_reward_or_mediation_proposal
  - information_collection_request
  - defer_abstain_or_take_no_action
  - explanation_trace

AI_prohibited_actions:
  - mutate_directed_edge_without_valid_cause_and_owner_process
  - create_title_office_household_institution_property_money_unit_pool_or_command
  - infer_hidden_relationship_truth
  - share_external_owner_state_without_access
  - activate_Momentum_or_Emergence
  - bypass_Opening_State_or_Registry
```

### 17. V5.2 Import and Evaluation Order

```yaml
network_import_order:
  - schema_content_versions_and_Registry_receipts
  - active_people_lifecycle_and_crossRealm_ownership
  - Opening_State_participation_and_visibility
  - titles_claims_lordships_households_offices_institutions_and_mandates
  - law_cases_property_geography_economy_and_military_references
  - Historical_Evidence_Chronology_and_Uncertainty_receipts
  - directed_edge_definitions_and_opening_bindings
  - Knowledge_estimates
  - promise_obligation_consultation_contract_and_contribution_references
  - network_owned_relationship_memories
  - dedicated_Historical_Memory_Momentum_and_Emergence_references
  - derived_views_summaries_stresses_and_dirty_sets
  - Realm_Personality_and_AI_consumption
  - fatal_warning_duplicate_collision_and_access_validation
  - rollback_snapshot_atomic_commit_completion_marker_and_trace
```

### 18. V5.2 Save, Migration, and Duplicate-Identity Firewall

```yaml
save_requirements:
  - canonical_node_and_directed_edge_IDs
  - edge_dimensions_current_state_and_effective_windows
  - actor_Knowledge_confidence_source_and_information_age
  - promise_obligation_consultation_contract_and_contribution_refs
  - network_owned_relationship_memory_refs
  - external_owner_locks
  - derived_state_versions_and_dirty_sets_where_required
  - deterministic_seed_stream_and_decision_trace

migration_requirements:
  - direct_deprecated_to_canonical_mapping
  - no_alias_chains
  - preserve_edge_direction_and_asymmetry
  - quarantine_person_office_title_institution_household_property_and_place_collisions
  - preserve_Unknown_IntentionalEmpty_Deferred_ReviewOnly_and_BlockedPendingOwner
  - relocate_owner_state_without_deleting_network_references
  - preserve_advanced_save_relationship_history

navigation_duplicate_firewall:
  duplicate_physical_character_navigation_allowed: true
  duplicate_runtime_person_identity_allowed: false
  duplicate_physical_dynasty_navigation_allowed: true
  duplicate_runtime_dynasty_identity_allowed: false
  required_resolution:
    - stable_ID_match
    - content_hash_comparison
    - canonical_owner_reference
    - no_second_runtime_instance
```

### 19. V5.2 Fatal Conditions

- the V5.1 source or Version 4 provenance annex is shortened, omitted, or paraphrased;
- network membership, directed relationships, promises, obligations, consultation, Knowledge, propagation, or opening values change without an explicit later owner decision;
- a person, office, title, institution, household, dynasty, region, property, pool, force, or command collapses into another kind;
- <Person>Alan Rufus</Person> resolves to a Normandy-owned duplicate person;
- <Person>Eustace II of Boulogne</Person> resolves to an internal Norman subordinate;
- <Person>Robert Curthose</Person> receives adult authority from a relationship edge;
- opening roster definitions become units, pools, garrisons, ships, equipment, or commands;
- a promise of property, office, money, or protection is treated as delivery;
- a route, port, household, institution, office, or kinship grants universal knowledge;
- an alleged oath is converted into valid oath, breach, claim, or war justification through network propagation;
- legacy Momentum provenance becomes active pressure without the dedicated owner;
- a derived summary replaces underlying owner state;
- AI reads hidden or external-owner state without valid access;
- an advanced save receives January 1062 relationship defaults;
- Registry, migration, runtime, real payload, or Unreal state is mutated by this document.

### 20. V5.2 Warning Conditions

- current dependencies still point to V3.1 Opening State where V3.2 is available;
- V1 or V5 references remain where a V1.1 or V5.1 successor is controlling;
- current specialist authority and manifest fingerprints are not verified before implementation;
- duplicate physical navigation is mistaken for duplicate authority or runtime identity;
- numeric legacy edge values or formulas are treated as authoritative historical truth;
- one loyalty, influence, cooperation, relationship, church, or coalition score decides an action;
- household, institution, property, geographic, economic, or military constraints are represented as passive character bonuses;
- lawful disagreement or withdrawal creates betrayal automatically;
- relationship memory duplicates dedicated Historical Memory state;
- all edges are recalculated every frame;
- UI reveals hidden trust, grievance, reward, or Knowledge without a source;
- static design language is described as compile, runtime, save-load, migration, replay, or performance validation.

### 21. V5.2 Static and Headless Test Matrix

```yaml
static_tests:
  - complete_V5_1_source_and_V4_annex_preservation
  - dependency_filename_and_owner_routing
  - person_office_title_institution_household_dynasty_property_and_place_separation
  - network_owned_relationship_Knowledge_promise_consultation_and_propagation_scope
  - access_information_and_communication_contracts
  - law_ecclesiastical_geography_economy_and_military_reference_boundaries
  - Historical_suite_owner_routing
  - Alan_Rufus_and_Eustace_external_identity
  - Robert_Curthose_underage_boundary
  - exact_roster_definition_not_opening_instance
  - derived_summary_input_traceability
  - dual_navigation_no_runtime_duplication
  - import_order_save_migration_and_rollback
  - three_track_temporal_contract
  - nonmutation_and_honest_validation

headless_tests_when_implemented:
  - current_nodes_import_once_by_canonical_ID
  - reversed_edges_are_independent
  - missing_owner_reference_blocks_without_fabrication
  - household_or_route_access_does_not_grant_secret_Knowledge
  - promise_delivery_requires_owner_receipt
  - lawful_adverse_judgment_can_preserve_loyalty
  - Odo_person_office_See_chapter_and_property_remain_distinct
  - Robert_Curthose_cannot_gain_adult_authority_from_edge_state
  - Alan_Rufus_remains_Brittany_owned
  - Eustace_remains_external_and_autonomous
  - military_definition_does_not_spawn_force_or_pool
  - legacy_Momentum_reference_does_not_activate_pressure
  - duplicate_navigation_does_not_duplicate_runtime_identity
  - advanced_save_relationship_state_remains_unchanged
  - rollback_restores_preimport_network_state
  - identical_inputs_versions_and_seed_repeat_trace
```

### 22. V5.2 Completion Assessment

```yaml
V5_1_preserved_in_full: true
Version4_provenance_preserved_in_full: true
completed_specialist_dependencies_integrated: true
network_membership_modified: false
directed_relationships_modified: false
promises_obligations_consultations_or_Knowledge_modified: false
opening_values_activated: false
legacy_formulas_promoted: false
substantive_content_removed: []
source_overwrite_performed: false
Opening_State_modified: false
Registry_mutation_performed: false
migration_execution_performed: false
runtime_mutation_performed: false
real_payload_import_performed: false
Unreal_project_modified: false
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
```

### 23. Removal Ledger

```yaml
removal_ledger:
  substantive_sections_removed: []
  directed_relationships_removed: []
  network_layers_or_members_removed: []
  promises_obligations_consultations_or_Knowledge_removed: []
  node_character_function_or_boundary_content_removed: []
  AI_UI_validation_performance_or_implementation_content_removed: []
  Version4_provenance_removed: []
  unsupported_active_state_added: []
```

### V5.2 Stable Footer

```yaml
stable_document_id: CharacterNetwork.Realm.Normandy
authority_id: authority.character-network.realm.normandy.v5.2
artifact: Norman_Character_Network_V5_2_Current_Authority_Integration_Refinement_FULL.md
version: 5.2.0
immediate_substantive_source: Norman_Character_Network_V5_1_Current_Authority_Refinement_FULL.md
source_sha256: BA4A0DB097A45CE087702209B5DFD567EA6D3EFCED01A1DD8619B70C8F24433E
source_bytes: 115269
source_lines: 4075
substantive_content_removed: []
opening_campaign_season: Winter
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: one_ordered_step_per_strategic_turn
campaign_season_order:
  - Winter
  - Spring
  - Summer
  - Autumn
owning_theater: West Francia
implementation_target: Unreal Engine 5.8
status: StaticCheckedCurrentAuthorityIntegrationRefinement
network_membership_modified: false
directed_relationships_modified: false
promises_or_obligations_modified: false
opening_state_modified: false
Registry_mutation_authorized: false
migration_execution_authorized: false
runtime_mutation_authorized: false
real_payload_import_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
importer_validated: false
```

**End of Norman_Character_Network_V5_2_Current_Authority_Integration_Refinement_FULL.md**
