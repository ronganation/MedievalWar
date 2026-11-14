# Southern Norman Campaign Missions, Objectives, Progression, and Completion Structure Authority V1 FULL

## 0. Control

```yaml
document_id: CampaignMissionsObjectivesProgressionCompletion.Realm.ApuliaCalabria.SNIMP01I.V1.Full
stable_document_id: CampaignMissionsObjectivesProgressionCompletion.Realm.ApuliaCalabria
authority_id: authority.campaign-missions-objectives-progression-completion.realm.apulia-calabria.sn-imp-01i.v1.full
filename: Southern_Norman_Campaign_Missions_Objectives_Progression_and_Completion_Structure_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-11-04
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
owning_theater: Italia
working_realm_label: Apulia and Calabria
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria/03_Historical_AI_and_Presentation
predecessor: null
successor: null
source_manifest: Southern_Norman_CAM_00_Campaign_Content_Consumed_Source_Manifest_and_Read_Only_Authorization_V1_FULL.md
owner_acceptance_record: Southern_Norman_Campaign_Content_Authority_Owner_Acceptance_SN_IMP_01I_V1_FULL.md
status: StaticCheckedOwnerAcceptedReviewOnlyCampaignContentAuthority
authority_scope: MissionsObjectivesProgressionAndConceptualCompletionOnly
campaign_content_lane: MissionsAndObjectiveStructures
campaign_content_provider_only_cpp_authorized: true
campaign_content_shared_presentation_authorized: false
venice_v9_authorized: false
runtime_campaign_content_authorized: false
active_state_authorized: false
opening_state_authorized: false
canonical_id_authorized: false
promotion_authorized: false
```

## 1. Authority Verdict

This authority closes the documented substantive gap for the Campaign Content lane **Missions and Objective Structures**. It defines source-bound, engine-neutral concepts for campaign-premise interfaces, objective families, mission families, progression, prerequisites, conceptual completion, failure, cancellation, suspension, replacement, nonoccurrence, abstention, player explanation, and AI-facing review.

All definitions in this document are static `ReviewOnly` authority. They are not assigned to a campaign, actor, faction instance, opening state, turn, or runtime mission. The current campaign begins in Late 1061 AD / Early 1062 AD only where the controlling scenario records specify it; this document does not advance that opening or predict a later result.

The authorities cited below describe strategic choices, limits, and possible outcomes. Their use here does not convert an opportunity into a historical fact, required objective, scripted sequence, reward, or guaranteed result. The January 1062 reconciliation manifest is supporting evidence only and does not replace a substantive authority.

## 2. Scope and Authority Separation

This document owns only the static definition contract for the mission/objective-structure lane. It does not own historical fact admission, political or legal state, ecclesiastical standing, external diplomacy, memory, momentum, emergence, settlement values, material capacity, characters, military or naval state, or presentation implementation.

The following are distinct and must not be collapsed:

```text
CampaignPremise
!= ObjectiveDefinition
!= MissionDefinition
!= RuntimeObjective
!= RuntimeMission
!= ProgressState
!= Completion
!= Reward
!= AppliedEffect
```

- A **CampaignPremise** is a source-backed design question and its constraints. It does not create an objective.
- An **ObjectiveDefinition** describes a possible direction or evaluation family. It is not assigned, active, progressing, completed, or failed.
- A **MissionDefinition** describes a possible bounded task structure and its evidence and owner gates. It is not a runtime mission or an order to act.
- A future **RuntimeObjective** or **RuntimeMission** would require a separately authorized implementation, state, simulation, and persistence design. None is created here.
- **ProgressState**, **Completion**, **Reward**, and **AppliedEffect** belong to separately owned runtime and domain transactions. They are not inferred from a definition or review result.

## 3. Source and Evidence Discipline

### 3.1 Accepted substantive authorities

The source bindings, exact identities, physical fingerprints, currentness dispositions, owner routes, and use limits are enumerated in CAM-00 and the linked SN-IMP-01I owner-acceptance record. For this authority, the directly relevant source locators are:

| Source | Locators used for this authority |
|---|---|
| Realm Foundation V1.1 | §§8, 16, 25, 27-30 |
| Political Constitution V1.1 | §§8-10, 16-17, 21-22, 29-32 |
| Historical Momentum V1 | §§4, 7, 23-26, 31 |
| Historical Emergence V1 | §§4, 7, 18, 24, 28-30, 35 |
| Realm Personality and AI V1 | §§7, 9, 11-12, 17-22 |
| Knowledge, Communication, Diplomacy and External Relations V1.1 | §§6, 14, 16, 24, 32, 35, 41, 43-45 |
| Ecclesiastical Authority V1.1 | §§4, 8, 12, 17, 26-27, 32-36 |
| Faction Presentation V1 | §§1-2, 5-6, 8, 12, 14, 19, 21-23; ReviewOnly handoff scope only |

These references are interfaces and constraints, not authority to duplicate full source prose. A future consumer must bind to the exact accepted source rows in CAM-00. A source change, identity change, or fingerprint mismatch invalidates the affected binding; it must not be silently re-baselined.

### 3.2 Evidence rules

1. A premise must cite one or more accepted substantive authorities and exact sections.
2. Supporting evidence may qualify or constrain a premise, but cannot create or replace a substantive objective or mission authority.
3. Historical claims remain within the cited source's confidence, date, and scope. Uncertainty, contradiction, and absence remain visible.
4. No universal numeric evidence threshold is invented here. The responsible source owner must supply the threshold applicable to a later claim; without it, the review holds or abstains.
5. Date, title, reputation, or a thematic match alone is never sufficient evidence for an event, person, objective, mission, or result.
6. This authority uses no external Realm facts and transfers no comparator-Realm content.

## 4. Campaign-Premise Interfaces

The campaign premise is a set of bounded questions, not a victory script:

- How might ducal authority and lordly participation be reconciled without assuming obedience or centralized control?
- Which balance of mainland consolidation, conditional Sicily-facing opportunity, external relationships, and finite capacity is defensible from the current owner-published state?
- How might legitimacy, local administration, legal practice, ecclesiastical relationships, information, and communication be assessed without treating any as a single score?
- Which opportunity, compromise, recovery, restraint, or nonoccurrence remains plausible when evidence or capacity is incomplete?
- What should the player and non-player decision review see, not see, explain, defer, or abstain from?

The accepted sources establish these as strategic questions and bounded choices. They do not establish a mandatory objective order, historical destiny, or guaranteed expansion. In particular, Sicily-facing development is conditional on source-backed opportunity and separately owned state; it is not an opening promise of conquest.

## 5. Objective and Mission Design Contract

Every definition uses a durable design key local to this authority. Such keys identify static definitions only. They are not canonical IDs, Registry identities, production event IDs, runtime object names, or assigned campaign records.

Definitions may express optional, conditional, or prerequisite relationships. None is mandatory in runtime. A future owner may make a definition mandatory only through a separately approved authority change that names the affected scope, evidence, dependencies, consequences, and rollback.

### 5.1 Objective families

| Stable design key | Objective family | Source-grounded premise and boundary |
|---|---|---|
| `sn.campaign.objective-family.political-consolidation.v1` | Political consolidation | Assess coordination, participation, and local reception; do not assume obedience or a centralized outcome. Foundation §§27-28; Constitution §§16-17, 21-22. |
| `sn.campaign.objective-family.ducal-legitimacy.v1` | Ducal legitimacy | Assess authority, recognition, obligations, and legitimacy through their owners; do not create a title, claim, or recognition. Foundation §§25, 27; Constitution §§8-10; Ecclesiastical §§32-36. |
| `sn.campaign.objective-family.administrative-cohesion.v1` | Administrative cohesion | Assess whether administration and delegated capacity can support the chosen course; do not create offices, authority, or capacity. Foundation §28; Constitution §§16-17, 21-22. |
| `sn.campaign.objective-family.legal-integration.v1` | Legal integration | Review lawful jurisdiction, local practice, and institutional reception where source owners provide them; do not enact law or standardize communities. Constitution §§16-17, 21-22, 29-32. |
| `sn.campaign.objective-family.ecclesiastical-legitimacy.v1` | Ecclesiastical legitimacy | Review ecclesiastical and Papal interfaces, obligations, and uncertainty; do not confer religious standing or alter institutions. Ecclesiastical §§4, 8, 12, 17, 32-36. |
| `sn.campaign.objective-family.external-recognition.v1` | External recognition | Assess external recognition and communication only from owner-published evidence; do not change diplomacy or private external state. Diplomacy §§6, 14, 16, 24, 32, 35, 41. |
| `sn.campaign.objective-family.settlement-material-resilience.v1` | Settlement and material resilience | Review the relationship between consolidation, administration, maritime/supply capacity, and recovery; do not create settlement or material values. Foundation §§25, 27-28; Constitution §§21-22. |
| `sn.campaign.objective-family.information-communication.v1` | Information and communication | Assess whether knowledge, authentication, communication, and evidence are adequate for a decision; do not reveal hidden state or fabricate reports. Diplomacy §§6, 14, 16, 43-45; Constitution §16. |
| `sn.campaign.objective-family.conditional-sicily-facing-development.v1` | Conditional Sicily-facing development | Consider a source-grounded opportunity only when its current territorial, maritime, diplomatic, administrative, and external-owner prerequisites are evidenced; conquest is never guaranteed. Foundation §§25, 27-29; Momentum §§23-26. |
| `sn.campaign.objective-family.recovery-and-restraint.v1` | Recovery and restraint | Preserve compromise, withdrawal, repair, reconciliation, and deliberate non-escalation as valid directions; no historical winner or expansion outcome is required. Foundation §28; Momentum §§23-26; Emergence §§28-30. |

### 5.2 Progression structure

Progression is an ordered *review vocabulary*, not a turn schedule or state machine:

1. **Frame:** identify the premise, source scope, knowns, unknowns, and relevant owner routes.
2. **Qualify:** check evidence, authority, date applicability, dependencies, and constraints.
3. **Compare:** retain more than one lawful option, including deferral, abstention, recovery, and nonoccurrence.
4. **Review:** route any proposed action to the authority that owns its actual state.
5. **Close or reopen:** record a conceptual disposition, unresolved question, or source-driven reason to review again.

No phase creates progress, elapsed time, a timer, a campaign milestone, or a completion record. Ordering may be non-linear. A later source or owner-state change may justify a fresh review but cannot retroactively make an objective complete.

### 5.3 Shared prerequisite, completion, failure, and cancellation concepts

- **Prerequisites:** accepted source bindings remain exact; the applicable domain owner publishes the required state and evidence; authority, jurisdiction, communication, identity, capacity, and external locks are resolved to the level required by the cited sources. An unmet or unknown prerequisite means hold, defer, or abstain.
- **Conceptual completion:** a bounded review has a source-traceable disposition, alternatives, evidence limits, owner route, and unresolved conditions recorded. This completes only the review concept, never a campaign objective or mission.
- **Conceptual failure:** evidence is insufficient or contradictory, an owner rejects or cannot supply the needed state, a prerequisite is unavailable, or the proposal exceeds authority. This is a review result, not a player penalty or gameplay failure.
- **Cancellation:** a future proposal is withdrawn before any separately authorized owner transaction, its source binding is invalidated, or its prerequisite becomes unavailable. Cancellation does not undo unrelated owner state.
- **Suspension:** a review may be held while evidence, identity, capacity, communication, jurisdiction, or an external response is unresolved. Suspension has no timer.
- **Replacement:** only a new owner-reviewed definition may replace a static definition; a replacement inherits neither historical identity nor outcome.
- **Nonoccurrence:** no assignment, no action, or no supported result is valid. Absence of an event is not failure.
- **Abstention:** a player-facing or AI-facing reviewer may decline to recommend an action and explain the missing authority, evidence, or capacity.

## 6. Mission-Family Contracts

Each entry is a static mission-family contract. Prerequisites and outcomes are conceptual review criteria only. The authority owner route is distinct from the domain owner that would have to execute any later transaction.

### 6.1 Political consolidation review

- **Stable design key:** `sn.campaign.mission-family.political-consolidation-review.v1`
- **Family:** Political consolidation; related objective `sn.campaign.objective-family.political-consolidation.v1`.
- **Source authorities:** Foundation §§16, 25, 27-30; Political Constitution §§8-10, 16-17, 21-22, 29-32; Momentum §§23-26.
- **Historical premise:** The accepted authorities frame ducal coordination, lordly participation, capacity, and local reception as competing considerations; this family does not assert a specific historical decision.
- **Prerequisites:** Current political and local-administration evidence from its owners; relevant authority and jurisdiction identified; conflicts and missing information disclosed.
- **Conceptual completion:** Alternatives and tradeoffs are documented and routed to the political owner, or the review records a reasoned abstention.
- **Conceptual failure:** Authority, participation, jurisdiction, or evidence is unresolved, contradictory, or outside the cited scope.
- **Cancellation:** The source binding changes, required political owner state is withdrawn, or the owner rejects the review scope.
- **Owner route:** Campaign Content mission/objective owner for definition; Political Constitution/Governance owner for political state.
- **Downstream gates:** Separate political-owner approval, provider implementation tests, and an independently authorized owner transaction for any later state change.
- **Prohibited effects:** No office, title, obligation, compliance, territory, loyalty, or government mutation.
- **No-application boundary:** Review outcome is not applied to campaign state.

### 6.2 Ducal legitimacy review

- **Stable design key:** `sn.campaign.mission-family.ducal-legitimacy-review.v1`
- **Family:** Legitimacy and recognition; related objective `sn.campaign.objective-family.ducal-legitimacy.v1`.
- **Source authorities:** Foundation §§25, 27-30; Political Constitution §§8-10, 16-17; Ecclesiastical §§32-36; Diplomacy §§24, 32, 41.
- **Historical premise:** The sources frame authority, recognition, obligation, and external reception as bounded interfaces, not automatic standing.
- **Prerequisites:** Owner-published authority and recognition evidence with source confidence, effective window, jurisdiction, and unresolved external responses.
- **Conceptual completion:** A bounded review identifies accepted, contested, unknown, and externally owned claims and routes them to the competent owner.
- **Conceptual failure:** A required identity, jurisdiction, evidence, or external-owner determination is unavailable or disputed.
- **Cancellation:** The authority or recognition source is superseded, or the source owner withdraws the supplied evidence.
- **Owner route:** Campaign Content authority owner; Political, Ecclesiastical, and external-interface owners for their respective state.
- **Downstream gates:** Separate title, law, ecclesiastical, diplomacy, and Registry authorization as applicable.
- **Prohibited effects:** No title, claim, recognition, sanction, protection, or legitimacy value is created.
- **No-application boundary:** No standing is activated or projected as fact.

### 6.3 Administrative cohesion review

- **Stable design key:** `sn.campaign.mission-family.administrative-cohesion-review.v1`
- **Family:** Administrative capacity; related objective `sn.campaign.objective-family.administrative-cohesion.v1`.
- **Source authorities:** Foundation §§27-30; Political Constitution §§16-17, 21-22, 29-32.
- **Historical premise:** The sources make administration, delegated authority, local reception, and recovery material considerations without asserting uniform control.
- **Prerequisites:** The responsible owner supplies scoped administrative capacity and local-reception evidence; gaps and dependencies are explicit.
- **Conceptual completion:** The review records supported scope, limits, and an owner-routed option or abstention.
- **Conceptual failure:** Capacity, office, mandate, evidence, or local reception cannot be established.
- **Cancellation:** The owner withdraws capacity evidence or a source change invalidates the scope.
- **Owner route:** Campaign Content authority owner; Political/Governance and applicable civil-domain owners.
- **Downstream gates:** Separate approved definitions and owner receipts for any office, administration, settlement, or material records.
- **Prohibited effects:** No office, revenue, workforce, settlement, property, or administrative capacity is created.
- **No-application boundary:** No jurisdiction or administrative value is applied.

### 6.4 Legal integration review

- **Stable design key:** `sn.campaign.mission-family.legal-integration-review.v1`
- **Family:** Law and institutional interface; related objective `sn.campaign.objective-family.legal-integration.v1`.
- **Source authorities:** Political Constitution §§16-17, 21-22, 29-32; Foundation §§27-30; Ecclesiastical §§32-36.
- **Historical premise:** The cited authorities require jurisdiction, procedure, evidence, and local or institutional reception to be considered; they do not prescribe a single legal outcome.
- **Prerequisites:** Lawful authority, subject scope, applicable local/institutional owner, evidence, and any required external-interface receipt are identified.
- **Conceptual completion:** Options and jurisdictional limits are documented for the lawful owner.
- **Conceptual failure:** Jurisdiction, local practice, authority, or evidence remains unresolved.
- **Cancellation:** The competent owner declines the review or its legal premise is invalidated.
- **Owner route:** Campaign Content authority owner; Political/Governance, Law, and applicable Ecclesiastical or local owners.
- **Downstream gates:** Separate legal-source acceptance and owner-approved implementation.
- **Prohibited effects:** No law, privilege, jurisdiction, penalty, right, or enforcement is enacted.
- **No-application boundary:** No legal rule is applied to an actor, place, or institution.

### 6.5 Ecclesiastical legitimacy review

- **Stable design key:** `sn.campaign.mission-family.ecclesiastical-legitimacy-review.v1`
- **Family:** Ecclesiastical and Papal interface; related objective `sn.campaign.objective-family.ecclesiastical-legitimacy.v1`.
- **Source authorities:** Ecclesiastical §§4, 8, 12, 17, 26-27, 32-36; Diplomacy §§24, 32, 41.
- **Historical premise:** The authorities describe patronage, obligation, dispute, mediation, recognition, and institutional boundaries as owner-sensitive matters.
- **Prerequisites:** The relevant ecclesiastical source, institution, jurisdiction, parties, evidence, and external owner are resolved or explicitly marked unknown.
- **Conceptual completion:** A review disposition, alternatives, and unresolved owner decisions are recorded.
- **Conceptual failure:** Evidence, ecclesiastical jurisdiction, party identity, or an implicated external-owner response is insufficient.
- **Cancellation:** The source owner changes the accepted interpretation or withdraws its premise.
- **Owner route:** Campaign Content authority owner; Ecclesiastical and implicated Papal/external owners.
- **Downstream gates:** Separate owner decisions for religious institutions, office, property, law, and diplomacy.
- **Prohibited effects:** No religious status, office, institution, relationship, obligation, or Papal response is created.
- **No-application boundary:** No ecclesiastical or external state is changed.

### 6.6 External recognition review

- **Stable design key:** `sn.campaign.mission-family.external-recognition-review.v1`
- **Family:** Diplomacy and external recognition; related objective `sn.campaign.objective-family.external-recognition.v1`.
- **Source authorities:** Diplomacy §§6, 14, 16, 24, 32, 35, 41, 43-45; Ecclesiastical §§32-36.
- **Historical premise:** Communication, knowledge, recognition, obligation, and response are mediated by distinct external owners and may remain unknown or contested.
- **Prerequisites:** Authenticated, scoped, dated evidence and a route to the relevant external owner; private or unpublished state is unavailable.
- **Conceptual completion:** The review distinguishes confirmed, contested, pending, and unknown responses and routes any proposal.
- **Conceptual failure:** Communication, authentication, evidence, jurisdiction, or external consent is missing.
- **Cancellation:** The owner withdraws evidence, the source is invalidated, or the relevant external interface is unavailable.
- **Owner route:** Campaign Content authority owner; Diplomacy/Information and each implicated external owner.
- **Downstream gates:** Separate diplomacy and external-owner authorization.
- **Prohibited effects:** No treaty, alliance, war, peace, recognition, obligation, or external response is created.
- **No-application boundary:** No diplomatic state is applied.

### 6.7 Settlement and material resilience review

- **Stable design key:** `sn.campaign.mission-family.settlement-material-resilience-review.v1`
- **Family:** Capacity and resilience; related objective `sn.campaign.objective-family.settlement-material-resilience.v1`.
- **Source authorities:** Foundation §§25, 27-30; Political Constitution §§21-22; Momentum §§23-26.
- **Historical premise:** The sources identify finite administrative, maritime, supply, and local-reception capacity as constraints; no capacity value is presumed.
- **Prerequisites:** Current source-owner evidence for each material or settlement claim; no inferred map, route, treasury, supply, or ownership state.
- **Conceptual completion:** Constraints, alternatives, and recovery needs are explained to the applicable owners.
- **Conceptual failure:** Material values or local conditions are absent, stale, contested, or outside the accepted sources.
- **Cancellation:** The relevant owner state or evidence is withdrawn or superseded.
- **Owner route:** Campaign Content authority owner; applicable Geography, Settlement, Economy, Population, Infrastructure, and Political owners.
- **Downstream gates:** Separate Civil Systems and material-owner approval.
- **Prohibited effects:** No settlement, property, revenue, supply, route, port, or capacity mutation.
- **No-application boundary:** No material or settlement consequence is applied.

### 6.8 Information and communication review

- **Stable design key:** `sn.campaign.mission-family.information-communication-review.v1`
- **Family:** Evidence and communication; related objective `sn.campaign.objective-family.information-communication.v1`.
- **Source authorities:** Diplomacy §§6, 14, 16, 43-45; Political Constitution §16; Realm Personality and AI §§17-22.
- **Historical premise:** The sources require audience, authentication, knowledge limits, communication, and explanation to shape any decision review.
- **Prerequisites:** Source provenance, intended audience, effective window, authentication, uncertainty, and information owner are stated.
- **Conceptual completion:** The review identifies what is known, unknown, stale, contested, or not shareable and offers an abstention when needed.
- **Conceptual failure:** Provenance, communication, or identity cannot be verified.
- **Cancellation:** The information owner withdraws the evidence or its source pin changes.
- **Owner route:** Campaign Content authority owner; Knowledge/Communication/Diplomacy and relevant source owners.
- **Downstream gates:** Separate information-owner approval for any future information access or presentation.
- **Prohibited effects:** No hidden-state disclosure, communication, message, or authenticated event is created.
- **No-application boundary:** The review does not change knowledge or relationships.

### 6.9 Conditional Sicily-facing development review

- **Stable design key:** `sn.campaign.mission-family.conditional-sicily-facing-development-review.v1`
- **Family:** Conditional opportunity; related objective `sn.campaign.objective-family.conditional-sicily-facing-development.v1`.
- **Source authorities:** Foundation §§25, 27-30; Momentum §§23-26; Emergence §§24, 28-30 as a conditional interface only.
- **Historical premise:** The accepted authorities support a conditional opportunity question subject to competing priorities, evidence, capacity, external owners, and campaign divergence; they do not guarantee conquest or a transformation.
- **Prerequisites:** Current owner-published territorial, maritime, supply, diplomatic, administrative, community, and external-interface evidence, each within its owner's scope.
- **Conceptual completion:** The review retains pursue, defer, limit, withdraw, alternate, and nonoccurrence as live conceptual outcomes.
- **Conceptual failure:** Any required world-state, capacity, identity, evidence, or owner condition is unresolved or contradicts the premise.
- **Cancellation:** A prerequisite fails, an owner withdraws the relevant state, or the opportunity becomes unsupported.
- **Owner route:** Campaign Content authority owner; Political, Maritime/Naval, Geography, Supply, Diplomacy, Community, and Sicily-facing external owners as applicable.
- **Downstream gates:** Separate owner approvals for territory, military, naval, diplomacy, settlement, and any successor transformation.
- **Prohibited effects:** No invasion, conquest, landing, army, fleet, war, alliance, territory, or successor realm is created.
- **No-application boundary:** No Sicily-facing objective or campaign effect is activated.

### 6.10 Recovery and restraint review

- **Stable design key:** `sn.campaign.mission-family.recovery-restraint-review.v1`
- **Family:** Recovery, compromise, and non-escalation; related objective `sn.campaign.objective-family.recovery-and-restraint.v1`.
- **Source authorities:** Foundation §§27-28; Political Constitution §§21-22, 29-32; Momentum §§23-26; Emergence §§28-30.
- **Historical premise:** Failure, compromise, recovery, withdrawal, reversal, and nonoccurrence are source-supported alternatives; no historical winner is required.
- **Prerequisites:** The responsible owners provide current evidence of the condition, capacity to recover, and any legal or external constraint.
- **Conceptual completion:** A recovery, restraint, or no-action option is preserved and routed without penalty or automatic escalation.
- **Conceptual failure:** The record cannot establish a lawful or evidenced recovery path; the review remains open or abstains.
- **Cancellation:** Owners withdraw the affected state, the source basis changes, or a separate owner transaction makes the proposal irrelevant.
- **Owner route:** Campaign Content authority owner and all affected domain owners.
- **Downstream gates:** Separate domain-owner authorization for any political, civil, military, naval, diplomatic, ecclesiastical, or material response.
- **Prohibited effects:** No crisis, penalty, rebellion, defeat, forced recovery, or irreversible outcome is created.
- **No-application boundary:** No recovery or restraint state is applied.

## 7. AI-Facing Review and Player Explanation

AI-facing review may compare source-backed options, explain included and excluded evidence, identify owner locks, and abstain. It may not read hidden or private state, convert preference into authority, create a mission, assign an objective, complete a task, or commit a transaction.

Player-facing explanation should distinguish:

- source-backed premise from current owner-published state;
- objective or mission definition from assignment or runtime progress;
- evidence from assumption, unknown, conflict, or external owner lock;
- conceptual completion from campaign completion;
- an alternate outcome from failure;
- no action or nonoccurrence from a penalty;
- conditional opportunity from guaranteed historical result.

No user interface, asset, audio, narrative sequence, map marker, or shared-review detail is authorized by this authority.

## 8. Owner Routes and Downstream Gates

The Campaign Content authority owner maintains these definitions and their source bindings. Each domain owner retains exclusive authority over its own facts and state. A mission definition cannot grant another owner permission to commit, expose, infer, or transform that state.

Before any later provider work:

1. Revalidate every CAM-00 source path, identity, version, byte count, and hash.
2. Reject a changed source unless an additive owner-accepted successor and manifest reconciliation are approved.
3. Implement static ReviewOnly definitions, bindings, dependencies, owner routes, held capabilities, fingerprints, and focused tests only.
4. Keep presentation and shared-review integration deferred pending a separately authorized Venice V9.
5. Obtain separate authorization for any runtime objective, mission, progress, reward, state transaction, save, migration, asset, or user-facing feature.

## 9. Implementation Boundary

This authority is engine-neutral. Durable meaning is carried by stable project-owned keys, exact source bindings, explicit owner routes, and validated authority-derived data. A future implementation should use deterministic, testable C++ records for the structural provider and replaceable engine-facing adapters or view models. Blueprint or UI may later present or request an action but may not become the sole owner of Campaign Content meaning.

This direction does not authorize code in this tranche. No engine-specific class, object, asset, map, widget, path, generated name, pointer, or memory address is part of an authority record. Unreal Engine 5.8 remains the production baseline under the separate controlling architecture policy; that policy is not a Campaign Content source or fingerprint input.

## 10. Rollback and Invalidation

If a source pin, source identity, currentness, owner decision, or section locator changes, quarantine only the affected definition and every dependent lane binding; preserve the old record and evidence. A future implementation transaction must validate before commit, preserve prior owner versions, and roll back only uncommitted candidate state while retaining evidence and a failure reason.

Rollback of this documentation tranche is limited to the exact SN-IMP-01I records and the additive README/index/ledger changes named by the Package Control decision and receipt. Preserve every accepted source, predecessor, INT-00, CIV-00, SN-IMP-01G and SN-IMP-01H record, Venice V1-V8 evidence, unrelated work, and all prior receipt values. Do not remove or rewrite any source authority.

## 11. Stable Footer

```yaml
stable_document_id: CampaignMissionsObjectivesProgressionCompletion.Realm.ApuliaCalabria
authority_id: authority.campaign-missions-objectives-progression-completion.realm.apulia-calabria.sn-imp-01i.v1.full
artifact: Southern_Norman_Campaign_Missions_Objectives_Progression_and_Completion_Structure_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-11-04
status: StaticCheckedOwnerAcceptedReviewOnlyCampaignContentAuthority
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Apulia_and_Calabria/03_Historical_AI_and_Presentation
campaign_content_provider_only_cpp_authorized: true
campaign_content_shared_presentation_authorized: false
venice_v9_authorized: false
runtime_campaign_content_authorized: false
active_state_authorized: false
opening_state_authorized: false
canonical_id_authorized: false
promotion_authorized: false
```
