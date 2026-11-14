# Brittany Historical Emergence V1

**Document ID:** `mw.historical.emergence.brittany.v1`  
**Filename:** `Brittany_Historical_Emergence_V1.md`  
**Version:** `1.0.0`  
**Effective scenario date:** `1062-01-01`  
**Turn length:** Seven months  
**Realm ID:** `realm.brittany`  
**Authority type:** Historical Emergence Content  
**Status:** Static-Checked  
**Target:** Unreal Engine 5  

**Upstream authorities:**

- `Brittany_Historical_Reconciliation_V1`
- `Brittany_ID_Registry_V1`
- `Brittany_Character_Authorities_V1`
- `Brittany_Dynasty_Authority_V1`
- `Brittany_Character_Network_V1`
- `Brittany_Opening_State_1062_V1`
- `Brittany_Realm_Personality_AI_V1`
- `Brittany_Historical_Memory_V1`

> **Validation note:** “Static-Checked” means design and internal-consistency inspection only. This document has not been Compile-Validated or Runtime-Validated in Unreal Engine 5.8.

---

## 1. Concise Verdict

**Implement Brittany’s historical trajectory as a set of state-driven emergence pathways rather than calendar scripts.**

The January 1062 setup supports seven reusable emergence definitions:

1. Dol frontier crisis
2. Possible Norman intervention
3. Penthièvre reconciliation
4. Renewed Penthièvre conflict
5. Nantes-Cornouaille settlement or escalation
6. Bounded Angevin campaign opportunity
7. Succession settlement or dispute

No pathway is guaranteed. No pathway may fire merely because the campaign reaches 1064, 1065, or 1066. Every pathway requires current authoritative state, participant availability, knowledge or detection where relevant, explicit suppressors, and owner-validated commands.

The central rule is:

> **History creates pressure and plausible opportunity. Current state determines whether anything happens.**

---

## 2. Authority and Task Type

### 2.1 Task type

Historical Emergence content construction, pressure-to-pathway orchestration, and runtime outcome validation.

### 2.2 Historical Emergence owns

- emergence definitions;
- eligibility evaluation;
- preconditions and suppressors;
- participant-role requirements;
- knowledge gates;
- pressure-input requirements;
- pathway stages;
- alternative outcome packages;
- proposal generation;
- deterministic evaluation order;
- emergence runtime state;
- traces, saves, and migration.

### 2.3 Historical Emergence does not own

- historical facts or evidence;
- memories or beliefs;
- Character Network state;
- title, office, dynasty, law, or church authority;
- war declaration;
- army movement;
- imprisonment or release;
- claims or succession resolution;
- character death;
- territory transfer;
- direct AI mutation.

### 2.4 Owner routing

| Emergence concern | Authoritative owner |
|---|---|
| Pressure level | Historical Momentum |
| Character knowledge | Character Network / Historical Memory |
| Character willingness | Character AI |
| Realm preference | Realm Personality and AI |
| Valid authority | Governance, Title, Office, Law/Policy |
| War declaration | Diplomacy and War Authority |
| Troop availability | Military, Household, Recruitment |
| Route and supply | Geography, Access, Logistics |
| Succession | Dynasty Succession and Title Authority |
| Death | Character lifecycle / mortality owner |
| Outcome orchestration | Historical Emergence proposals only |

---

## 3. Non-Negotiable Rules

```text
Pressure is not an event.
Eligibility is not activation.
Activation is not execution.
An outcome package is not a command result.
Knowledge is not world truth.
A historical date is not a trigger.
A historical person is not guaranteed to survive or die on schedule.
A remembered grievance is not sufficient cause for war.
An external opportunity is not a fixed target.
AI proposes; owners validate and execute.
```

### 3.1 Explicitly rejected scripts

```text
If year >= 1064, Rivallon rebels.
If year >= 1065, Normandy invades Brittany.
If province == Dinan, Conan surrenders.
If year == 1066, Conan attacks Anjou.
If date == 1066-12-11, Conan dies.
If Conan dies, Hawise always succeeds.
If Hawise succeeds, Hoël automatically becomes duke.
```

### 3.2 Historical resemblance

A runtime pathway may resemble the historical sequence when the current state supports it. Resemblance is an output, not a requirement.

---

## 4. Emergence Definition Contract

```yaml
HistoricalEmergenceDefinition:
  EmergenceId: canonical_id
  DefinitionVersion: semver
  Domain: internal | diplomatic | military | dynastic | ecclesiastical
  Preconditions: [typed_condition]
  PressureInputs: [pressure_reference]
  KnowledgeGates: [knowledge_condition]
  ParticipantRoles: [typed_role]
  Suppressors: [typed_condition]
  EscalationStages: [stage_definition]
  OutcomePackages: [outcome_package_reference]
  CooldownRuleRef: canonical_id
  ExpiryRuleRef: canonical_id
  VisibilityPolicyRef: canonical_id
  DeterminismPolicyRef: canonical_id
  ContentStatus: active | review | disabled
```

### 4.1 Runtime instance

```yaml
HistoricalEmergenceRuntimeState:
  EmergenceInstanceId: stable_runtime_id
  EmergenceDefinitionId: canonical_id
  CurrentStageId: canonical_id
  ParticipantBindings: [role_binding]
  ActivePressureRefs: [runtime_pressure_handle]
  SatisfiedPreconditionRefs: [condition_result]
  ActiveSuppressorRefs: [condition_result]
  KnowledgeGateResults: [knowledge_result]
  PendingProposalRefs: [proposal_id]
  OutcomeHistory: [outcome_result]
  LastEvaluatedTurn: integer
  DefinitionVersion: semver
  StateVersion: integer
```

---

## 5. Emergence Evaluation Pipeline

```text
1. Validate definition and registry versions
2. Read active pressure handles
3. Resolve required participant roles
4. Validate lifecycle, authority, location, and access
5. Evaluate preconditions
6. Evaluate knowledge and detection gates
7. Evaluate suppressors
8. Generate available pathway stages
9. Generate bounded alternatives
10. Read Character and Realm AI proposals
11. Rank proposals deterministically
12. Submit typed commands to owners
13. Consume owner command results
14. advance, pause, deescalate, resolve, or expire the instance
15. emit trace and save state
```

### 5.1 No partial authority leakage

Historical Emergence may coordinate a package, but every command remains separately owned and validated.

---

## 6. Common Participant Roles

```yaml
EmergenceParticipantRoles:
  - realm_ruler
  - regional_principal
  - dynastic_mediator
  - constrained_rival
  - ecclesiastical_institution
  - frontier_guarantor
  - external_ruler
  - candidate_successor
  - military_commander
  - diplomatic_envoy
  - title_authority
```

A role binding requires a canonical identity and date-valid state. A role cannot silently substitute a different person because the historical individual is unavailable.

### 6.1 Substitution policy

Definitions may permit role substitution only by explicit eligibility rules. Example: if Conan dies, a later Brittany ruler may occupy `realm_ruler`; the definition must not continue pretending Conan is active.

---

## 7. Common Suppressors

```yaml
CommonSuppressors:
  - participant_deceased_or_inactive
  - required_authority_missing
  - active_settlement_blocks_escalation
  - truce_or_treaty_blocks_action
  - insufficient_knowledge
  - route_or_supply_unavailable
  - military_readiness_insufficient
  - realm_already_in_existential_war
  - succession_vacancy_redirects_priority
  - pressure_below_activation_band
  - target_no_longer_relevant
  - owner_command_rejected
  - quarantine_dependency_unresolved
```

Suppressors can pause, redirect, or expire a pathway. They do not erase historical records.

---

# 8. Dol Frontier Crisis

## 8.1 Definition

```yaml
EmergenceId: emergence.brittany_dol_crisis
Domain: internal
PressureInputs:
  - pressure.brittany_dol_frontier
  - pressure.brittany_ducal_restoration
ParticipantRoles:
  realm_ruler: person.conan_ii_brittany_or_current_ruler
  regional_principal: person.rivallon_i_dol_if_active
  ecclesiastical_institution: institution.church_dol
Preconditions:
  - dol_frontier_pressure_active
  - at_least_one_access_or_authority_issue_unresolved
  - relevant_participants_active
KnowledgeGates:
  - realm_ruler_knows_or_believes_frontier_problem
Suppressors:
  - valid_frontier_settlement_active
  - rivallon_not_active_and_no_valid_substitute
  - church_dol_unavailable
  - immediate_external_invasion_redirects_to_defense
VisibilityPolicyRef: visibility.emergence_contextual
```

## 8.2 Potential causes

- request for direct ducal passage;
- dispute over local military protection;
- church-jurisdiction tension;
- denied access during a credible threat;
- rival fortification effort;
- external diplomatic contact becoming known;
- ducal demand exceeding recognized scope;
- failure to renew a local guarantee.

No single cause is mandatory.

## 8.3 Stages

```text
Stage 0: latent frontier pressure
Stage 1: petition, report, or access dispute
Stage 2: negotiation, guarantee, or coercive demand
Stage 3: settlement, armed standoff, local resistance, or foreign-aid request
Stage 4: resolution, deescalation, or escalation into Norman-intervention eligibility
```

## 8.4 Outcome packages

### A. Confirmed frontier guarantee

Possible commands:

- confirm valid local protective scope;
- grant defined passage and warning access;
- record service obligation;
- request ecclesiastical witness;
- update relevant Network and Momentum through resulting events.

### B. Ducal access settlement

Possible commands:

- define route access;
- distinguish passage from ownership;
- define supply limits;
- preserve church property;
- set review date.

### C. Armed standoff

Requires:

- failed negotiation;
- mobilization capacity;
- known refusal;
- no active suppressing settlement.

Does not automatically create civil war.

### D. Local resistance

Requires owner validation for resistance state, military participation, and law. Rivallon is not automatically the leader if Rivallon is unavailable.

### E. External-aid request

Requires:

- a valid sender;
- communication route;
- knowledge and intent;
- external recipient;
- successful message delivery.

This creates eligibility for Norman intervention. It does not guarantee intervention.

## 8.5 Historical guardrail

The definition must permit peaceful resolution and must not steer every viable run toward Dinan.

---

# 9. Possible Norman Intervention

## 9.1 Definition

```yaml
EmergenceId: emergence.brittany_norman_intervention
Domain: diplomatic_military
PressureInputs:
  - pressure.brittany_norman_intervention
  - pressure.brittany_dol_frontier
ParticipantRoles:
  brittany_ruler: current_valid_ruler
  norman_ruler: current_valid_norman_ruler
  local_requester: optional_valid_breton_actor
  military_commanders: runtime_validated
Preconditions:
  - norman_pressure_latent_or_active
  - normandy_has_knowledge_or_valid_request
  - normandy_has_authority_and_capacity_to_consider_action
  - strategic_interest_exists
KnowledgeGates:
  - norman_actor_knows_request_threat_or_opportunity
  - brittany_reacts_only_after_detection_or_notification
Suppressors:
  - binding_nonintervention_treaty
  - normandy_committed_to_higher_priority_war
  - local_breton_settlement_resolves_cause
  - route_or_supply_failure
  - insufficient_norman_capacity
  - brittany_deterrence_sufficient
```

## 9.2 Norman alternatives

- refuse involvement;
- offer mediation;
- demand guarantees;
- provide money, envoys, or limited support;
- recognize a local claim without military action;
- conduct a raid or demonstration;
- undertake a limited intervention;
- prepare a broader campaign.

External AI evaluates current Norman state. Brittany content cannot dictate Norman behavior.

## 9.3 Brittany alternatives

- negotiate nonintervention;
- settle the local cause;
- mobilize a coalition;
- fortify routes;
- seek another mediator;
- threaten retaliation;
- accept bounded terms;
- exploit Norman distraction elsewhere.

## 9.4 Military escalation requirements

A military intervention requires separate validation of:

- war or hostile-action authority;
- army existence;
- commanders;
- route access;
- logistics;
- diplomatic consequences;
- participant knowledge;
- current readiness.

## 9.5 Possible outcomes

```text
No intervention
Diplomatic warning
Mediated settlement
Limited aid to a Breton actor
Border raid
Limited Norman campaign
Breton deterrence success
Mutual withdrawal
Broader Breton-Norman war
```

## 9.6 Explicit non-outcomes

The emergence definition does not guarantee:

- Harold’s participation;
- Mont-Saint-Michel incidents;
- the path Dol -> Rennes -> Dinan;
- Conan’s surrender;
- a specific battle result;
- a specific war date.

Those require their own date-valid runtime state and owner content.

---

# 10. Penthièvre Reconciliation

## 10.1 Definition

```yaml
EmergenceId: emergence.brittany_penthievre_reconciliation
Domain: internal_dynastic
PressureInputs:
  - pressure.brittany_penthievre_settlement
  - pressure.brittany_ducal_restoration
ParticipantRoles:
  realm_ruler: current_valid_ruler
  constrained_rival: person.odo_penthievre_if_alive
  dynastic_mediator: optional_person.hawise_brittany
  regional_supporters: validated_runtime_actors
Preconditions:
  - odo_alive_and_politically_relevant
  - settlement_pressure_active
  - communication_channel_exists
KnowledgeGates:
  - participants_know_terms_or_receive_envoys
Suppressors:
  - active_hostilities_prevent_talks
  - one_party_refuses_all_contact
  - unlawful_terms_rejected
  - succession_vacancy_changes_scope
```

## 10.2 Settlement components

A settlement package may coordinate:

- parole or movement conditions;
- household access;
- communication rights;
- title recognition;
- service obligation;
- hostages or sureties if lawful;
- oath or witness;
- defined end dates;
- noninterference terms;
- restitution or patronage where owned.

Each component is a separate owner command.

## 10.3 Outcomes

### Full bounded reconciliation

Odo regains defined access and accepts scoped obligations. Trust may remain low.

### Partial settlement

Only correspondence, visitors, or military service is resolved.

### Personal parole without regional settlement

Odo’s constraint changes, but Penthièvre obligations remain unresolved.

### Failed negotiation

Pressure persists. Failure may increase grievance only through Network events.

### Mediated delay

Hawise or an institution creates a review period without substantive resolution.

## 10.4 No loyalty reset

A successful settlement cannot set Odo’s relationship to “loyal.” Current Network dimensions change only through validated resulting events.

---

# 11. Renewed Penthièvre Conflict

## 11.1 Definition

```yaml
EmergenceId: emergence.brittany_penthievre_renewed_conflict
Domain: internal_military
PressureInputs:
  - pressure.brittany_penthievre_settlement
  - pressure.brittany_succession_uncertainty
ParticipantRoles:
  realm_ruler: current_valid_ruler
  penthievre_principal: person.odo_penthievre_or_valid_branch_actor
  mediators: optional
Preconditions:
  - active_dispute_or_settlement_failure
  - verified_capacity_for_opposition
  - command_or_refusal_with_current_cause
KnowledgeGates:
  - ruler_knows_or_detects_threat
Suppressors:
  - valid_settlement_active
  - penthievre_capacity_insufficient
  - external_invasion_forces_cooperation
  - conflicting_claim_unavailable
  - active_mediation_period
```

## 11.2 Activation causes

At least one current cause is required:

- verified conspiracy;
- armed refusal;
- unlawful seizure;
- attempted restoration of regency-like control;
- severe ducal breach of settlement;
- branch claimant mobilization;
- external military coordination.

Historical grievance alone is insufficient.

## 11.3 Outcomes

- renewed negotiation;
- localized armed clash;
- title or obligation litigation;
- regional resistance;
- broader civil conflict;
- external mediation;
- joint defense temporarily suppressing the dispute;
- claimant recognition dispute.

## 11.4 Succession interaction

If Conan dies, this pathway may merge or redirect into the succession-dispute pathway. It must not continue as though the same command hierarchy exists.

---

# 12. Nantes-Cornouaille Settlement or Escalation

## 12.1 Definition

```yaml
EmergenceId: emergence.brittany_nantes_settlement
Domain: internal_dynastic
PressureInputs:
  - pressure.brittany_nantes_cornouaille_compact
  - pressure.brittany_succession_uncertainty
ParticipantRoles:
  realm_ruler: current_valid_ruler
  regional_principal: person.hoel_cornouaille_if_active
  dynastic_bridge: person.hawise_brittany_if_active
Preconditions:
  - nantes_or_cornouaille_issue_relevant
  - contact_channel_exists
KnowledgeGates:
  - participants_know_current_terms_and_title_state
Suppressors:
  - title_chronology_unresolved_for_irreversible_action
  - active_war_prevents_negotiation
  - hawise_unavailable_for_hawise_specific_terms
```

## 12.2 Settlement topics

- recognition of practical authority;
- title chronology and legal form;
- military service;
- port and market access;
- succession consultation;
- church patronage;
- route and supply access;
- confirmation that Hawise retains independent dynastic identity.

## 12.3 Outcomes

### Reciprocal recognition

Conan’s ducal dignity and Hoël’s regional position are both acknowledged within defined scope.

### Conditional service compact

Hoël provides troops or access for a specific campaign, duration, or objective.

### Succession-consultation accord

Hawise’s position is recognized without designating a successor.

### Nantes title settlement

Allowed only after Title Authority resolves the opening chronology and rights.

### Continued ambiguity

The parties remain at peace but no durable settlement is reached.

### Escalation

Requires a current refusal, seizure, mobilization, or breach. The earlier Nantes conflict alone is insufficient.

## 12.4 Hawise agency guardrail

No outcome package may transfer Hawise’s claim, consent, knowledge, or agency to Hoël automatically.

---

# 13. Bounded Angevin Campaign Opportunity

## 13.1 Definition

```yaml
EmergenceId: emergence.brittany_angevin_campaign
Domain: diplomatic_military
PressureInputs:
  - pressure.brittany_angevin_opportunity
  - pressure.brittany_ducal_restoration
ParticipantRoles:
  brittany_ruler: current_valid_ruler
  angevin_ruler: current_valid_external_ruler
  military_commanders: runtime_validated
Preconditions:
  - angevin_opportunity_detected
  - brittany_has_valid_casus_reason_or_policy_basis
  - coalition_capacity_confirmed
  - route_and_supply_available
  - frontier_exposure_bounded
KnowledgeGates:
  - brittany_knows_opportunity
  - external_state_estimate_has_confidence
Suppressors:
  - norman_intervention_imminent
  - penthievre_conflict_active
  - dol_frontier_unsecured
  - succession_crisis_active
  - insufficient_muster
  - route_or_supply_invalid
```

## 13.2 Opportunity sources

- external weakness;
- border dispute;
- invitation or alliance;
- claim or obligation validated by owners;
- strategic need to secure a march;
- retaliation for a current act;
- temporary diplomatic isolation of Anjou.

No opportunity is created solely because the year is 1066.

## 13.3 Campaign alternatives

- diplomatic pressure;
- border demonstration;
- limited march objective;
- seizure of one validated strategic site;
- allied operation;
- raid;
- full campaign if capacity permits;
- defer and preserve peace.

## 13.4 Required campaign package

```yaml
CampaignProposalRequirements:
  - objective
  - legal_or_policy_basis
  - commander
  - contributing_musters
  - service_scope
  - route
  - supply
  - frontier_cover
  - diplomatic consequences
  - exit condition
```

## 13.5 Death guardrail

Conan’s participation does not create a poisoned-glove death event. Any death requires the normal Character lifecycle and mortality or intrigue authority with current evidence and deterministic validation.

---

# 14. Succession Settlement or Dispute

## 14.1 Definition

```yaml
EmergenceId: emergence.brittany_succession_settlement
Domain: dynastic
PressureInputs:
  - pressure.brittany_succession_uncertainty
  - pressure.brittany_penthievre_settlement
  - pressure.brittany_nantes_cornouaille_compact
ParticipantRoles:
  current_holder: person.conan_ii_brittany_if_alive
  contingent_candidate: person.hawise_brittany_if_eligible
  cadet_candidate: person.odo_penthievre_if_eligible
  marital_actor: person.hoel_cornouaille_if_relevant
  institutions_and_magnates: runtime_validated
Preconditions:
  - succession_uncertainty_active
KnowledgeGates:
  - prospective_participants_know_consultation_or_vacancy
Suppressors:
  - rule_set_unavailable_for_resolution
  - candidate_identity_quarantined
  - no_current_need_for_irreversible_resolution
```

## 14.2 Pre-vacancy pathway

While Conan lives, possible outcomes include:

- succession-law review;
- candidate acknowledgment without designation;
- witness agreements;
- nonintervention pledges;
- consultation rights;
- marriage or child-status clarification;
- no action.

## 14.3 Vacancy pathway

A vacancy requires an owner-validated lifecycle or title event. Historical Emergence cannot create the vacancy.

On vacancy:

1. Dynasty Succession evaluates candidates.
2. Title Authority validates the office and title state.
3. Network, Governance, military support, law, and institutions supply current inputs.
4. AI proposes recognition, mediation, or contest.
5. Owners execute accepted commands.

## 14.4 Possible outcomes

- uncontested recognition;
- negotiated recognition;
- regency if an underage candidate exists;
- disputed succession;
- temporary title vacancy;
- marital authority with validated legal basis;
- branch compromise;
- armed succession conflict;
- external intervention;
- continued Conan rule if no vacancy occurs.

## 14.5 No automatic Hawise-Hoël sequence

The historical transition remains possible but requires current valid conditions. Hawise’s hereditary basis and Hoël’s possible marital authority remain separate.

---

## 15. Cross-Pathway Interaction

### 15.1 Interaction matrix

| Active pathway | May increase | May suppress or redirect |
|---|---|---|
| Dol crisis | Norman intervention | Angevin opportunity |
| Norman intervention | internal cooperation | Angevin campaign |
| Penthièvre reconciliation | realm capacity | renewed conflict |
| Penthièvre conflict | succession dispute | external campaign |
| Nantes settlement | succession security | internal escalation |
| Nantes escalation | succession dispute | external campaign |
| Angevin campaign | ducal prestige if successful | frontier containment |
| Succession vacancy | all internal claim pressures | most external opportunities |

### 15.2 No automatic chain

A Dol crisis may create Norman-intervention eligibility, but the intervention definition independently validates all requirements.

### 15.3 Merge policy

When pathways materially overlap, the system may:

- link them;
- pause one;
- redirect one;
- create a coordinated proposal package;
- resolve one through another’s outcome.

State is not duplicated.

---

## 16. Knowledge and Detection Gates

### 16.1 Core rule

Characters and realms respond to known, believed, suspected, or detected conditions, not hidden world truth.

### 16.2 Examples

- A secret Norman message to Rivallon does not affect Conan until detected or disclosed.
- Odo’s private refusal does not become public humiliation unless communicated publicly.
- A hidden Angevin weakness does not create an opportunity until Brittany receives credible intelligence.
- Hawise cannot join a consultation Hawise does not know exists.

### 16.3 Detection request

```yaml
EmergenceDetectionRequest:
  RequestId: stable_runtime_id
  ObserverEntityId: canonical_id
  SubjectRef: runtime_or_canonical_id
  ChannelRef: canonical_or_runtime_id
  ProposedEpistemicState: known | believed | suspected | rumored
  Confidence: enum
  CauseRef: canonical_or_runtime_id
```

Network or intelligence owners validate detection. Emergence consumes the result.

---

## 17. Outcome Package Contract

```yaml
EmergenceOutcomePackage:
  OutcomePackageId: canonical_id
  EmergenceDefinitionId: canonical_id
  OutcomeClass: settlement | escalation | deescalation | pause | redirect | expire
  RequiredCurrentState: [typed_condition]
  ProposedCommands:
    - CommandTypeId: canonical_id
      OwnerAuthorityId: canonical_id
      RequiredInputs: [typed_ref]
  ExpectedEventRefs: [canonical_event_id]
  NetworkUpdateRequests: [proposal_ref]
  MemoryUpdateRequests: [proposal_ref]
  PressureUpdateRequests: [proposal_ref]
  VisibilityEffects: [proposal_ref]
  RollbackPolicyRef: canonical_id
```

### 17.1 Transaction safety

A package may be atomic only when the runtime command bus supports validated transactional behavior. Otherwise:

- each command has explicit dependencies;
- later commands do not execute after prerequisite failure;
- partial success is represented honestly;
- no owner state is silently rolled back outside owner rules.

---

## 18. AI Contract

### 18.1 Emergence AI inputs

```yaml
EmergenceAIInputs:
  - eligible_pathways
  - participant_state
  - participant_knowledge
  - Character Network
  - Historical Memory
  - Realm Personality
  - current pressures
  - authority
  - capacity
  - readiness
  - access_and_logistics
  - law_and_policy
  - risk_and_uncertainty
```

### 18.2 AI outputs

```yaml
EmergenceAIProposal:
  ProposalId: stable_runtime_id
  EmergenceInstanceId: stable_runtime_id
  SponsorEntityId: canonical_id
  ProposedOutcomePackageId: canonical_id
  Reasons: [reason_code]
  Risks: [typed_risk]
  Uncertainties: [typed_ref]
  RequiredOwnerValidations: [authority_id]
  StateSnapshotVersion: integer
  SeedRef: deterministic_seed_ref
```

### 18.3 Explainable reasons

Examples:

```text
Dol access remains unresolved, but a frontier guarantee is available.
Normandy lacks capacity for intervention despite receiving a request.
Penthièvre reconciliation would improve muster access while succession remains uncertain.
An Angevin campaign is suppressed because the Norman frontier is exposed.
A succession review is preferable to declaring a fixed successor without a settled rule.
```

### 18.4 Mutation prohibition

AI cannot advance a pathway stage by changing owner state directly. Stage changes consume validated owner events.

---

## 19. Visibility and Player Presentation

### 19.1 Internal depth

The simulation may track:

- hidden eligibility;
- private requests;
- pressure thresholds;
- participant willingness;
- suppressors;
- detection state;
- alternative outcomes.

### 19.2 Player-facing exposure

Expose only:

- known crisis or opportunity;
- participants known to the player;
- major causes;
- available strategic actions;
- key suppressors;
- likely consequences;
- uncertainty;
- why an outcome is unavailable.

### 19.3 No event prophecy

Do not display:

```text
The Breton-Norman War will begin in two turns.
Conan will die in 1066.
Hawise is the historical successor.
```

Preferred language:

```text
Norman intervention is becoming more plausible because Dol remains unsettled and foreign contact is suspected.
```

---

## 20. Definitions, Scenario Data, and Runtime State

### 20.1 Definitions

Definitions contain:

- emergence identity;
- participant roles;
- conditions;
- suppressors;
- stages;
- outcome templates;
- validation, cooldown, expiry, and visibility rules.

### 20.2 Scenario data

Scenario data contains:

- registered definitions;
- opening pressure references;
- opening participant candidates;
- scenario-specific disabled outcomes;
- opening knowledge state references;
- review and quarantine references.

### 20.3 Runtime state

Runtime state contains:

- active instances;
- bound participants;
- current stages;
- satisfied conditions;
- active suppressors;
- pending proposals;
- owner command results;
- outcome history;
- visibility;
- trace and version state.

Opening State does not reapply runtime pathways to advanced saves.

---

## 21. Commands and Events

### 21.1 Historical-Emergence-owned commands

```text
RegisterEmergenceDefinition
CreateEmergenceInstance
EvaluateEmergenceEligibility
BindEmergenceParticipant
AdvanceEmergenceStage
PauseEmergenceInstance
RedirectEmergenceInstance
ResolveEmergenceInstance
ExpireEmergenceInstance
CreateEmergenceProposal
ArchiveEmergenceTrace
```

Stage advancement requires validated owner events.

### 21.2 Commands owned elsewhere

```text
DeclareWar
CreateArmy
MoveArmy
GrantTitle
AppointOffice
ChangeClaim
ResolveSuccession
ReleaseCharacter
ImprisonCharacter
ChangeRelationship
CreateMemory
SetHistoricalFact
TransferTerritory
KillCharacter
```

### 21.3 Events consumed

```text
PressureChanged
CharacterLifecycleChanged
CharacterKnowledgeChanged
NetworkDimensionChanged
ConstraintChanged
TitleHoldingChanged
ClaimChanged
SuccessionEvaluationCompleted
DiplomaticMessageDelivered
WarDeclared
ArmyMobilized
AccessChanged
InstitutionalAuthorityChanged
SettlementAccepted
SettlementRejected
BattleResolved
SiegeResolved
```

### 21.4 Events emitted

```text
EmergenceEligible
EmergenceSuppressed
EmergenceCreated
EmergenceStageChanged
EmergenceProposalCreated
EmergencePaused
EmergenceRedirected
EmergenceResolved
EmergenceExpired
EmergenceTraceArchived
```

---

## 22. Cooldown, Repetition, and Expiry

### 22.1 No repeated event spam

A failed negotiation does not immediately regenerate the same proposal every turn.

```yaml
CooldownRules:
  settlement_failed:
    ReconsiderAfter: relevant_state_change_or_bounded_turns
  military_intervention_rejected:
    ReconsiderAfter: capacity_diplomacy_or_pressure_change
  succession_review_declined:
    ReconsiderAfter: lifecycle_claim_or_support_change
```

Exact turn counts belong to shared framework tuning.

### 22.2 Expiry

An instance expires when:

- subject ceases to exist;
- cause is permanently resolved;
- participants become invalid with no substitute;
- pressure becomes irrelevant;
- another pathway fully supersedes the issue.

### 22.3 Historical definition persistence

The reusable definition remains available even after one runtime instance resolves, unless a nonrepeatable policy disables future instances.

---

## 23. Save Contract

```yaml
SavedEmergenceState:
  EmergenceInstanceId: stable_runtime_id
  EmergenceDefinitionId: canonical_id
  DefinitionVersion: semver
  CurrentStageId: canonical_id
  ParticipantBindings: [stable_binding]
  ActivePressureHandles: [stable_ref]
  SatisfiedConditionIds: [canonical_id]
  ActiveSuppressorIds: [canonical_id]
  KnowledgeGateResults: [typed_result]
  PendingProposalKeys: [stable_key]
  OutcomeHistoryKeys: [stable_key]
  LastEvaluatedTurn: integer
  StateSnapshotVersion: integer
  StateVersion: integer
```

### 23.1 Save separation

Do not duplicate:

- full Network state;
- memories;
- title holdings;
- armies;
- war state;
- claims;
- pressure definitions;
- character lifecycle.

Store stable owner references and consumed results.

### 23.2 Advanced-save protection

Loading an advanced save preserves active, paused, redirected, and resolved pathways. Opening definitions may be added through migration, but no opening stage or historical outcome is reimposed.

### 23.3 Stale proposals

Pending proposals validate their state snapshot before execution. Stale proposals expire or reevaluate.

---

## 24. Migration Contract

### 24.1 Legacy event migration

```yaml
LegacyHistoricalEventMigration:
  CalendarTrigger: replace_with_state_conditions
  GuaranteedOutcome: split_into_alternatives
  DirectWarMutation: replace_with_diplomacy_command
  DirectCharacterDeath: relocate_to_lifecycle_or_intrigue_owner
  StaticSuccessor: replace_with_succession_evaluation
  RebelFlag: replace_with_pressure_network_and_current_cause
  DynamicCharacterByName: resolve_canonical_id_or_role
  HiddenScriptedRoute: replace_with_geography_and_logistics validation
  EventOpinionEffect: replace_with_network_update_request
```

### 24.2 Brittany examples

#### Breton-Norman war event

```yaml
LegacyInput:
  TriggerDate: 1064-01-01
  Effect: DeclareWar(Brittany, Normandy)

MigrationResult:
  EmergenceId: emergence.brittany_norman_intervention
  RemoveDateTrigger: true
  AddPreconditions:
    - valid_norman_interest
    - knowledge_or_request
    - capacity
    - route_and_supply
  AddSuppressors:
    - settlement
    - treaty
    - norman_overcommitment
  WarDeclarationOwner: diplomacy_and_war
```

#### Conan poisoned gloves

```yaml
LegacyInput:
  TriggerDate: 1066-12-11
  Effect: Kill(person.conan_ii_brittany)

MigrationResult:
  RemoveScript: true
  PreserveNarrativeClaimForLaterHistoricalContent: optional
  LifecycleOwnerRequired: true
  NoGuaranteedDeath: true
```

#### Hawise succession

```yaml
LegacyInput:
  OnConanDeath: GrantTitle(Hawise)

MigrationResult:
  RequestSuccessionEvaluation: true
  CandidateRef: person.hawise_brittany
  PreserveContingentClaim: true
  RequireCurrentLawRecognitionAndSupport: true
```

### 24.3 Migration safety

- canonical IDs and role bindings only;
- no alias chains;
- no calendar force;
- no unsupported participant creation;
- no direct owner mutation;
- advanced saves preserve outcomes;
- deterministic conversion;
- migration trace retained.

---

## 25. Determinism Contract

### 25.1 Eligibility order

Definitions evaluate by canonical emergence ID. Conditions, suppressors, and participant candidates process in canonical order.

### 25.2 Proposal order

```text
1. Validate current state snapshot
2. Enumerate eligible outcome packages
3. Remove packages failing authority or knowledge gates
4. Apply suppressors
5. Read AI and player policy inputs
6. Evaluate typed consequences
7. Sort by semantic result and canonical tie-break
8. Use versioned seed only among genuinely equivalent alternatives
9. submit commands to owners
10. consume deterministic owner results
```

### 25.3 Equal-state rule

Equal:

- authoritative owner state;
- participant knowledge;
- pressures;
- definitions;
- versions;
- policy inputs;
- ordering;
- seed;

must produce equal eligibility, proposals, and stage changes.

### 25.4 No random historical outcome

Randomness cannot independently choose war, rebellion, successor, or death. Seeded uncertainty may resolve bounded equivalent choices only after authority and validation.

---

## 26. Performance Contract

### 26.1 Pressure-indexed evaluation

Evaluate only definitions linked to pressures that changed or crossed a relevant band.

### 26.2 Active-instance budget

Prioritize:

1. existential defense;
2. succession vacancy;
3. active war or armed standoff;
4. major internal settlement;
5. frontier crisis;
6. bounded external opportunity.

### 26.3 Bounded participants

Resolve only candidate actors relevant to explicit roles. Do not scan every character in the world.

### 26.4 Cached condition summaries

Cache owner-provided summaries for authority, knowledge, capacity, route, supply, treaty, and support. Invalidate through owner events.

### 26.5 Dormant definitions

Definitions with inactive pressures and no active instances consume no routine per-turn AI evaluation.

---

## 27. UE5 Implementation Contract

### 27.1 Proposed types

```cpp
UENUM(BlueprintType)
enum class EMWEmergenceInstanceStatus : uint8
{
    Dormant,
    Eligible,
    Active,
    Paused,
    Redirected,
    Resolved,
    Expired,
    Quarantined
};

USTRUCT(BlueprintType)
struct FMWHistoricalEmergenceDefinition
{
    GENERATED_BODY()

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    FName EmergenceId;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> PressureIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> ParticipantRoleIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> PreconditionIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> SuppressorIds;

    UPROPERTY(EditAnywhere, BlueprintReadOnly)
    TArray<FName> OutcomePackageIds;
};

USTRUCT(BlueprintType)
struct FMWHistoricalEmergenceRuntimeState
{
    GENERATED_BODY()

    UPROPERTY(SaveGame)
    FName EmergenceInstanceId;

    UPROPERTY(SaveGame)
    FName EmergenceDefinitionId;

    UPROPERTY(SaveGame)
    EMWEmergenceInstanceStatus Status;

    UPROPERTY(SaveGame)
    FName CurrentStageId;

    UPROPERTY(SaveGame)
    TArray<FName> ParticipantBindingKeys;

    UPROPERTY(SaveGame)
    TArray<FName> PendingProposalKeys;

    UPROPERTY(SaveGame)
    int32 StateVersion = 1;
};
```

This code is an interface proposal only. It is not Compile-Validated. The current Campaign Data Architecture governs modules, command bus, delegates, asset strategy, serialization, condition evaluation, and state-snapshot integration.

### 27.2 Owning subsystem

Recommended owner:

```text
UMWHistoricalEmergenceSubsystem
```

Responsibilities:

- load definitions;
- index pressure dependencies;
- evaluate eligibility;
- bind role participants;
- enforce knowledge gates and suppressors;
- generate outcome proposals;
- submit owner commands;
- consume owner events;
- manage stages and instance lifecycle;
- serialize state;
- emit traces;
- quarantine invalid instances.

### 27.3 Suggested data assets

```text
DA_MW_EmergenceDefinitions_Brittany_V1
DA_MW_EmergenceConditions_Brittany_V1
DA_MW_EmergenceOutcomes_Brittany_V1
DA_MW_EmergenceVisibility_Brittany_V1
DA_MW_EmergenceMigration_Brittany_V1
DA_MW_EmergenceTests_Brittany_V1
```

### 27.4 Trace record

```yaml
EmergenceTrace:
  TraceId: stable_runtime_id
  EmergenceInstanceId: stable_runtime_id
  Turn: integer
  StageBefore: canonical_id
  Conditions: [typed_result]
  Suppressors: [typed_result]
  KnowledgeGates: [typed_result]
  ParticipantBindings: [stable_binding]
  Proposals: [proposal_id]
  OwnerCommandResults: [result_ref]
  StageAfter: canonical_id
  DefinitionVersion: semver
  StateVersion: integer
  SeedRef: optional id
```

---

## 28. Validation Contract

### 28.1 Static checks

- every emergence ID resolves;
- every pressure, participant, title, institution, route, and realm reference resolves or is explicitly reviewed;
- all preconditions and suppressors are typed;
- every outcome command identifies its owner;
- no definition contains a calendar-only trigger;
- no definition directly mutates owner state;
- later historical outcomes remain alternatives;
- knowledge gates exist where hidden action matters;
- participant substitution is explicit;
- quarantined identities cannot bind roles;
- definitions, scenario data, and runtime state remain separate.

### 28.2 Opening-state checks

- all definitions register without firing;
- Dol pressure is active but no crisis outcome is completed;
- Norman intervention remains latent;
- Penthièvre settlement is available but unresolved;
- no renewed conflict is active;
- Nantes settlement is possible but not completed;
- Angevin opportunity is latent and suppressed by insufficient validated campaign data;
- succession uncertainty is active without a vacant title;
- Conan is alive;
- Hawise is not declared successor;
- Hoël is not duke;
- Rivallon is not a rebel.

### 28.3 Runtime scenario checks

When infrastructure exists, execute at least:

1. **Peaceful Dol guarantee:** unresolved access leads to settlement and no Norman intervention.
2. **Secret aid request:** Rivallon sends a message; Conan does not react before detection.
3. **Norman refusal:** request exists but Norman capacity is insufficient.
4. **Limited intervention:** all authority, route, supply, and diplomatic requirements pass.
5. **Penthièvre parole:** Odo accepts a scoped settlement; trust remains low.
6. **Penthièvre escalation:** a current armed refusal exists and suppressors are absent.
7. **Nantes compact:** reciprocal recognition succeeds while Hawise retains independent agency.
8. **Angevin suppression:** opportunity exists but Dol is unsecured.
9. **Angevin campaign:** coalition, route, supply, objective, and exit conditions pass.
10. **Conan survives beyond 1066:** no date-triggered death occurs.
11. **Unexpected Conan death:** succession evaluation runs from current state.
12. **Different successor:** valid law and support produce a nonhistorical but plausible result.
13. **Save/load mid-crisis:** instance stage and proposals persist without reinitialization.
14. **Equal-seed replay:** equal inputs reproduce the same results.

No test is Runtime-Validated until executed with evidence.

### 28.4 Save and migration checks

- active instances serialize and restore;
- stale proposals cannot execute;
- opening defaults do not overwrite saves;
- calendar scripts are removed;
- direct war, title, and death effects relocate to owners;
- ambiguous participant identities quarantine;
- traces preserve migration provenance.

---

## 29. Risks and Mitigations

### 29.1 Hidden scripting through weights

**Risk:** one outcome receives such overwhelming weighting that it is effectively guaranteed.

**Mitigation:** scenario tests, alternative viability checks, suppressors, and semantic trace review.

### 29.2 Emergence duplicates AI

**Risk:** Emergence decides what actors want.

**Mitigation:** Emergence determines available pathways; Character and Realm AI evaluate proposals.

### 29.3 Emergence duplicates authority

**Risk:** outcome packages directly declare war or grant titles.

**Mitigation:** owner commands and result consumption only.

### 29.4 Omniscient crises

**Risk:** actors react to secret requests.

**Mitigation:** knowledge and detection gates.

### 29.5 Event spam

**Risk:** failed negotiations regenerate continuously.

**Mitigation:** cooldown, reconsideration gates, and state-change triggers.

### 29.6 Historical railroading

**Risk:** Dol always leads to Normandy, Dinan, Anjou, and Conan’s death.

**Mitigation:** independent validation, multiple outcomes, and explicit non-outcomes.

### 29.7 Partial transaction inconsistency

**Risk:** one settlement command succeeds and dependent commands fail silently.

**Mitigation:** dependency graph, transactional support where available, and honest partial outcomes.

### 29.8 Performance expansion

**Risk:** every definition evaluates every turn.

**Mitigation:** pressure indexing, dormant definitions, bounded participant roles, and cached summaries.

---

## 30. Classification Summary

| Content | Classification | Result |
|---|---|---|
| Dol frontier crisis | Implement | Settlement, standoff, resistance, or aid request |
| Norman intervention | Implement | Fully conditional external pathway |
| Penthièvre reconciliation | Implement | Multi-component owner-validated settlement |
| Renewed Penthièvre conflict | Implement | Requires current cause and capacity |
| Nantes-Cornouaille settlement | Implement | Preserves Hawise’s agency |
| Nantes escalation | Implement conditionally | Past grievance alone insufficient |
| Angevin opportunity | Implement | Bounded campaign, not fixed 1066 target |
| Succession emergence | Implement | Requires vacancy or consultation context |
| Automatic Hawise succession | Reject | Current-state evaluation required |
| Automatic Hoël authority | Reject | Legal and marital basis must validate |
| Scheduled Conan death | Reject | Lifecycle owner only |
| Poisoned gloves as event fact | Reject | Narrative claim only unless runtime cause exists |
| Calendar-triggered war | Reject | State-driven conditions required |
| Hidden route script | Reject | Geography and logistics validate |
| AI direct mutation | Reject | Proposal and command model |
| Brittany-only framework | Reject | Existing Historical Emergence authority suffices |

---

## 31. Acceptance Criteria

`Brittany_Historical_Emergence_V1` is accepted as the pathway baseline when:

- seven core emergence definitions are registered;
- no pathway fires during opening initialization;
- every pathway has typed preconditions, knowledge gates, participants, suppressors, and outcomes;
- no calendar-only trigger exists;
- Dol can resolve peacefully;
- Norman intervention requires external interest, knowledge, authority, capacity, and logistics;
- Penthièvre can reconcile without becoming automatically loyal;
- renewed conflict requires a current cause;
- Nantes settlement preserves separate titles, dynasties, and Hawise’s agency;
- Angevin action requires objective, coalition, route, supply, frontier cover, and exit conditions;
- succession requires Dynasty Succession and Title Authority;
- character death remains outside Emergence ownership;
- every outcome package uses owner-validated commands;
- AI produces explainable proposals;
- private action obeys knowledge gates;
- interaction among pathways does not duplicate state;
- cooldown and expiry prevent spam;
- saves preserve active pathways;
- migration removes scripts safely;
- deterministic evaluation and traces are specified;
- UE5 interfaces remain proposals until compilation evidence exists.

---

## 32. Smallest Useful Next Action

Create **`Brittany_Ecclesiastical_Content_V1.md`**.

The ecclesiastical pass should settle:

1. the Church of Dol as an institution;
2. Dol’s metropolitan claim and relationship to Tours;
3. bishopric identity reservations and activation requirements;
4. Rivallon’s protector-role review without confusing office, title, or property;
5. patronage, charter, sanctuary, mediation, appointment, and jurisdiction interfaces;
6. Latin Christian institutional identity without a separate universal Celtic-Christian religion;
7. person-to-institution Network integration;
8. definitions, scenario data, runtime state, commands, events, saves, migration, determinism, performance, validation, and UE5 contracts.

After Ecclesiastical Content, create `Brittany_Governance_Delegated_Authority_V1.md`, followed by `Brittany_Importer_Validation_V1.md`.

---

## Appendix A: Emergence Quick Reference

```text
emergence.brittany_dol_crisis
emergence.brittany_norman_intervention
emergence.brittany_penthievre_reconciliation
emergence.brittany_penthievre_renewed_conflict
emergence.brittany_nantes_settlement
emergence.brittany_angevin_campaign
emergence.brittany_succession_settlement
```

---

## Appendix B: Required Momentum Inputs

```text
pressure.brittany_ducal_restoration
pressure.brittany_penthievre_settlement
pressure.brittany_nantes_cornouaille_compact
pressure.brittany_dol_frontier
pressure.brittany_norman_intervention
pressure.brittany_angevin_opportunity
pressure.brittany_succession_uncertainty
```

---

## Appendix C: Required Review Queue

```text
review.emergence_condition_registry
review.emergence_command_owner_registry
review.emergence_transaction_support
review.emergence_knowledge_gate_interface
review.emergence_pressure_interface
review.emergence_geography_logistics_interface
review.emergence_external_realm_ai_interface
review.emergence_visibility_policy
review.emergence_cooldown_tuning
review.emergence_headless_test_harness
review.conan_runtime_mortality_owner
review.normandy_cross_realm_compatibility
review.anjou_cross_realm_identity_and_diplomacy
```

---

## Appendix D: Design Gate Review

### Gate 1: Who owns it?

Historical Emergence owns pathway eligibility and orchestration. All substantive state remains with specialist owners.

### Gate 2: Can typed content solve it?

Yes. Typed conditions, suppressors, roles, stages, and owner commands solve the Brittany pathways.

### Gate 3: Is a new framework necessary?

No Brittany-only framework is required.

### Gate 4: Does it create meaningful strategy?

Yes. Internal settlement, frontier security, external war, campaign opportunity, and succession become connected but non-scripted.

### Gate 5: Does borrowing pass selective inheritance?

Yes. Attila-style pressure and CK3-style political causality enrich the Medieval II campaign spine.

### Gate 6: Does it avoid routine clicks?

Yes. Emergence exposes major turning points while routine pressure evaluation remains internal.

### Gate 7: Can AI explain it?

Yes. Proposals cite conditions, suppressors, knowledge, risks, and owner requirements.

### Gate 8: Are runtime concerns covered?

Yes. Definitions, scenario data, runtime state, commands, events, saves, migration, determinism, cooldowns, performance, traces, and tests are separated.

### Gate 9: Is it plausible and non-scripted?

Yes. Historical outcomes remain possible but never mandatory.

---

**End of `Brittany_Historical_Emergence_V1`**

## 33. V1.1 Current-Authority Modernization

### 33.1 Modernization verdict

The seven inherited pathway families remain valid and are preserved. Version 1.1 modernizes them into a complete pathway system with explicit eligibility, candidate classes, participant roles, consent, competition, Counter-Emergence, owner handoffs, failure, dissolution, no-event outcomes, deterministic explanation, and current specialist routing.

```text
Historical resemblance is permitted.
Historical reenactment is not required.
A pathway can form, redirect, stall, fail, dissolve, or never activate.
```

### 33.2 Current historical intake chain

```text
Historical Reconciliation
then Historical Evidence
then Historical Chronology
then Historical Uncertainty
then Historical Memory
then Historical Momentum
then Historical Emergence
then specialist-owner commands and receipts
```

```text
Evidence eligibility != Active fact
Chronology compatibility != Runtime trigger
Uncertainty selection != Universal truth
Memory salience != Pressure activation
Momentum threshold != Pathway activation
Emergence outcome != Applied owner state
```

### 33.3 Current temporal model

```yaml
Historical:
  advancement_per_strategic_turn_months: 21
Biological:
  advancement_per_strategic_turn_months: 7
Campaign_Season:
  advancement_per_strategic_turn: 1_ordered_step
  opening_value: Winter
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
legacy_universal_seven_month_turn:
  current_status: Superseded
```

Historical dates may inform chronology and evidence. They never schedule a pathway, war, surrender, succession, or death.

## 34. Eligibility and Lifecycle Expansion

### 34.1 Eligibility states

```yaml
eligibility_states:
  - NotEvaluated
  - Ineligible
  - DormantConditionsMissing
  - BlockedUnknown
  - BlockedByOwner
  - PotentiallyEligible
  - EligibleForInvestigation
  - EligibleForProposal
  - EligibleForParticipantConsultation
  - EligibleForActivationReview
```

```text
PotentiallyEligible != EligibleForProposal
EligibleForProposal != ParticipantConsent
EligibleForConsultation != ActiveFormation
EligibleForActivationReview != ActivationAuthority
BlockedUnknown != LowProbability
```

### 34.2 Expanded lifecycle

```yaml
lifecycle_states:
  - Dormant
  - ConditionsForming
  - PotentiallyEligible
  - InvestigationAndEvidenceReview
  - ProposalForming
  - ParticipantConsultation
  - ContestedFormation
  - EligibleForActivationReview
  - ActiveFormation
  - Suspended
  - Maturing
  - PartiallyConsolidated
  - Consolidating
  - OwnerHandoffPending
  - Redirecting
  - Reversing
  - Failing
  - Dissolving
  - CompletedAndHandedOff
  - ClosedWithoutFormation
  - Quarantined
```

A suspended pathway remains historically present. A failed pathway preserves commitments, casualties, grievances, agreements, and campaign history. A closed pathway may later support a successor pathway without silently restoring its former state.

## 35. Candidate Classes, Participant Roles, and Consent

```yaml
candidate_classes:
  - Person
  - Household
  - DynastyOrBranch
  - TitleOrClaimant
  - Office
  - Institution
  - RegionalPoliticalCommunity
  - MilitaryCommandOrForce
  - TownPortCastleOrSettlement
  - Realm
  - ExternalSovereignParty
  - CoalitionOrPoliticalCombination
  - NarrativeOrEcclesiasticalAudience

participant_roles:
  - PrincipalSponsor
  - PrincipalBeneficiary
  - Claimant
  - Guarantor
  - RequiredConsenter
  - AdvisorOrMediator
  - MilitaryContributor
  - FiscalOrMaterialContributor
  - AccessProvider
  - InstitutionalRecognizer
  - RegionalParticipant
  - LocalGovernmentParticipant
  - CounterEmergenceParticipant
  - ExternalSovereignPartner

consent_classes:
  - InformationOnly
  - ConsultationRequired
  - AdvisoryParticipation
  - ConditionalConsent
  - FormalConsent
  - ContractualCommitment
  - InstitutionalRecognition
  - MilitaryContribution
  - FiscalOrMaterialContribution
  - AccessOrPassageGrant
  - TemporaryCoordination
  - ExternalSovereignAgreement
```

Candidate class, participant role, consent, contribution, support, and ownership remain independent fields.

```text
Consultation != Consent
Consent != MilitaryContribution
Access != Alliance
Recognition != Government
Marriage != SharedPoliticalWill
TemporaryCoordination != PermanentSubordination
```

## 36. Modernized Pathway Operating Records

### 36.1 Dol Frontier Crisis

```yaml
pathway:
  id: Emergence.Brittany.DolFrontierCrisis
  inherited_id: emergence.brittany_dol_crisis
  scope: Dol_Combourg_northeastern_march_and_ducal_frontier_interface
  memory_inputs:
    - Rivallon_ducal_pressure
    - Dol_institutional_and_regional_memory
  momentum_inputs:
    - Momentum.Brittany.DolFrontierAndMetropolitanPressure
    - Momentum.Brittany.RegionalCastellanyAndConsultationPressure
  required_roles:
    - PrincipalSponsor
    - RegionalParticipant
    - InstitutionalRecognizer
  hard_blockers:
    - unresolved_required_identity_or_owner
    - no_valid_access_jurisdiction_or_protection_issue
    - external_state_authored_by_Brittany
  valid_directions:
    - frontier_guarantee
    - access_settlement
    - mediation
    - armed_standoff
    - bounded_local_resistance
    - external_aid_request
    - closure_without_crisis
  no_event_outcome: pressure_remains_bounded_without_formation
```

A Dol pathway must preserve the distinction among Rivallon as a person, any Combourg title or property, the Church of Dol as an institution, Dol's asserted metropolitan claim, and external recognition.

### 36.2 Possible Norman Intervention

```yaml
pathway:
  id: Emergence.Brittany.PossibleNormanIntervention
  inherited_id: emergence.brittany_norman_intervention
  external_owner: Normandy
  entry_requirements:
    - Normandy_receives_valid_information_or_request
    - Normandy_owner_records_interest_authority_capacity_and_access
    - Brittany_detects_or_is_notified_before_reacting_to_hidden_action
  possible_results:
    - refusal
    - observation
    - mediation
    - guarantee
    - limited_aid
    - demonstration
    - bounded_intervention
    - mutual_withdrawal
  prohibited_results:
    - scripted_invasion
    - guaranteed_Dinan_route
    - guaranteed_surrender
    - Normandy_private_state_authored_by_Brittany
```

Normandy remains fully external. Brittany owns Brittany's exposure, knowledge, position, request, response, and proposed terms only.

### 36.3 Penthièvre Reconciliation

```yaml
pathway:
  id: Emergence.Brittany.PenthievreReconciliation
  inherited_id: emergence.brittany_penthievre_reconciliation
  principals:
    - Conan_II_or_current_valid_ruler
    - Odo_of_Penthievre_if_active
  settlement_surfaces:
    - movement_and_residence
    - household_access
    - title_recognition
    - scoped_service
    - surety_or_guarantee
    - witness_and_review
    - compensation_or_restoration
  consolidation_requirements:
    - applied_owner_receipts
    - defined_terms_and_duration
    - service_and_access_not_double_counted
    - unresolved_grievances_preserved
```

A successful settlement does not reset loyalty, erase memory, or transfer every Penthièvre right to the ducal government.

### 36.4 Renewed Penthièvre Conflict

```yaml
pathway:
  id: Emergence.Brittany.PenthievreRenewedConflict
  inherited_id: emergence.brittany_penthievre_renewed_conflict
  current_cause_required: true
  qualifying_causes:
    - armed_refusal
    - unlawful_seizure
    - settlement_breach
    - branch_claim_mobilization
    - verified_external_coordination
  nonqualifying_causes:
    - historical_grievance_alone
    - former_regency_alone
    - low_relationship_score_alone
  redirections:
    - arbitration
    - local_settlement
    - succession_pathway
    - joint_defense
    - dissolution
```

### 36.5 Nantes-Cornouaille Settlement or Escalation

```yaml
pathway:
  id: Emergence.Brittany.NantesCornouailleSettlement
  inherited_id: emergence.brittany_nantes_settlement
  principals:
    - current_Brittany_ruler
    - Hoel_of_Cornouaille_if_active
    - Hawise_of_Brittany_when_consultation_or_rights_are_affected
  required_separations:
    - Hawise_identity_from_Hoel
    - marriage_from_consent
    - regional_authority_from_ducal_title
    - possession_from_recognition
    - dynastic_right_from_current_title
  possible_results:
    - reciprocal_recognition
    - conditional_service_compact
    - succession_consultation_accord
    - bounded_title_settlement
    - continued_ambiguity
    - escalation_with_current_cause
```

### 36.6 Bounded Angevin Campaign Opportunity

```yaml
pathway:
  id: Emergence.Brittany.BoundedAngevinCampaignOpportunity
  inherited_id: emergence.brittany_angevin_campaign
  external_owner: Anjou
  required_inputs:
    - objective
    - lawful_or_policy_basis
    - current_external_state_receipt
    - military_capacity
    - route_and_supply
    - home_frontier_cover
    - finance_and_obligations
    - exit_and_recovery_plan
  valid_alternatives:
    - diplomacy
    - deterrent_demonstration
    - raid
    - limited_campaign
    - allied_operation
    - defer
    - abstain
  prohibited_results:
    - date_triggered_1066_campaign
    - invented_Angevin_weakness
    - scripted_Conan_death
```

### 36.7 Succession Settlement or Dispute

```yaml
pathway:
  id: Emergence.Brittany.SuccessionSettlementOrDispute
  inherited_id: emergence.brittany_succession_settlement
  valid_pre_vacancy_work:
    - rule_review
    - candidate_acknowledgment_without_designation
    - consultation_rights
    - witness_agreements
    - continuity_preparation
    - no_action
  vacancy_requirement: owner_validated_lifecycle_or_title_event
  candidate_surfaces:
    - Hawise_of_Brittany_if_eligible
    - Odo_of_Penthievre_or_branch_candidate_if_eligible
    - Hoel_of_Cornouaille_only_through_valid_marital_or_political_basis
    - other_owner_validated_candidates
  prohibited_results:
    - scheduled_Conan_death
    - automatic_Hawise_accession
    - automatic_Hoel_ducal_authority
    - fixed_historical_successor
```

## 37. Competition, Compatibility, and Counter-Emergence

### 37.1 Competition groups

```yaml
competition_groups:
  BretonInternalOrder:
    - DolFrontierCrisis
    - PenthievreReconciliation
    - PenthievreRenewedConflict
    - NantesCornouailleSettlement
  ExternalDirection:
    - PossibleNormanIntervention
    - BoundedAngevinCampaignOpportunity
  GovernmentAndSuccession:
    - SuccessionSettlementOrDispute
    - PenthievreReconciliation
    - NantesCornouailleSettlement
  MilitaryCapacityAndRestraint:
    - PossibleNormanIntervention
    - PenthievreRenewedConflict
    - BoundedAngevinCampaignOpportunity
  ChurchAndFrontierRecognition:
    - DolFrontierCrisis
    - PossibleNormanIntervention
  ConsolidationVersusEscalation:
    - all_seven_pathway_families
```

### 37.2 Competition arbitration record

```yaml
competition_arbitration:
  ArbitrationID:
  PathwayInstanceIDs:
  SharedParticipantsResourcesClaimsAndOwners:
  CompatibilityConflictAndSequencing:
  ParticipantPositionsAndConsent:
  HardBlockersAndUnknowns:
  PrioritySequenceFusionSeparationOrCoexistence:
  LosingPathwayDisposition:
  ReviewTrigger:
  DeterministicTrace:
```

Competition may create sequence, coexistence, fusion, separation, deferral, or mutual blocking. It cannot delete an opposing pathway or convert strategic preference into historical truth.

### 37.3 Counter-Emergence classes

```yaml
counter_emergence_classes:
  - RivalDynasticOrTitleSettlement
  - RegionalNonrecognitionOrAlternativeCompact
  - InstitutionalOrCanonicalRefusal
  - ExternalSovereignNeutralityOrOpposition
  - MilitaryDeterrenceOrLocalDefense
  - FiscalMaterialOrLogisticalNonparticipation
  - CompetingNarrativeOrEvidenceInterpretation
  - ConsolidationOrStrategicRestraintAlternative
  - InternalOfficeHouseholdOrBranchReformAlternative
  - WithdrawalBreachOrCoalitionDissolution
```

Counter-Emergence is a substantive owner-supported alternative, not a negative number attached to the preferred pathway.

## 38. Transition, Failure, and No-Event Rules

```yaml
transition_types:
  - Redirect
  - Fuse
  - Split
  - SuccessorPathway
  - Reverse
  - Fail
  - Dissolve
  - CloseWithoutFormation
```

```text
EligibilityCannotSkipRequiredConsultation
CandidateCannotBecomeBoundWithoutOwnerReceipt
ActivationCannotCreateEvidenceFactsResourcesOrConsent
FormationCannotCreateArmiesShipsTitlesOrMoney
MaturationCannotBypassOwnerHandoffs
ConsolidationRequiresAppliedOwnerReceipts
ReversalCannotEraseAppliedHistory
FailureCannotDeleteCommitmentsCasualtiesPromisesOrGrievances
FusionRequiresCompatibleScopesAndRenewedConsent
SplitCannotDuplicatePeopleResourcesAuthorityOrClaims
SuccessorPathwayCannotInheritProhibitedState
CompletionRequiresOutcomeReceipts
```

A pathway may matter because people prepared, negotiated, mobilized, refused, mediated, or remembered it even if no major event occurs.

## 39. Owner-Handoff Matrix

```yaml
owner_handoffs:
  DolFrontierCrisis:
    - GeographyAndAccess
    - Governance
    - TitlesAndLordships
    - EcclesiasticalInstitutions
    - CharacterNetwork
    - LawAndRestoration
  PossibleNormanIntervention:
    - NormandyOwner
    - DiplomacyAndWar
    - Military
    - GeographyAndLogistics
    - CharacterNetwork
  PenthievreReconciliation:
    - DynastyAndHousehold
    - TitlesAndLordships
    - Governance
    - LawAndRestoration
    - CharacterNetwork
  PenthievreRenewedConflict:
    - LawAndWar
    - Military
    - TitlesAndClaims
    - RegionalGovernment
    - CharacterNetwork
  NantesCornouailleSettlement:
    - TitlesAndSuccession
    - DynastyAndHousehold
    - Governance
    - EconomyAndPorts
    - CharacterNetwork
  BoundedAngevinCampaignOpportunity:
    - AnjouOwner
    - DiplomacyAndWar
    - Military
    - GeographyAndSupply
    - EconomyAndTreasury
  SuccessionSettlementOrDispute:
    - Lifecycle
    - TitlesAndSuccession
    - DynastyAndHousehold
    - Governance
    - Law
    - EcclesiasticalAndRegionalRecognition
```

Historical Emergence requests state changes. Each target owner may accept, reject, defer, or partially apply the request.

## 40. Opening Registration and Activation Firewall

```yaml
opening_emergence_bundle:
  scenario_id: Scenario.Brittany.1062January
  definition_candidates:
    - Emergence.Brittany.DolFrontierCrisis
    - Emergence.Brittany.PossibleNormanIntervention
    - Emergence.Brittany.PenthievreReconciliation
    - Emergence.Brittany.PenthievreRenewedConflict
    - Emergence.Brittany.NantesCornouailleSettlement
    - Emergence.Brittany.BoundedAngevinCampaignOpportunity
    - Emergence.Brittany.SuccessionSettlementOrDispute
  active_pathway_instances: []
  scheduled_historical_events: []
  bound_participants: []
  owner_receipts: []
  opening_activation_authorized: false
```

The V1 opening-state checks that described pressures as active are retained as test intentions, not as authority for V1.1 to instantiate state. Exact Momentum and Emergence instances remain owned by the current Opening State integration process.

## 41. Updated Save, Migration, and Determinism Contract

Every saved pathway preserves:

- definition and instance IDs;
- eligibility and lifecycle states;
- candidates, participants, roles, and consent;
- active Momentum references;
- supporting, opposing, and blocking conditions;
- competition and Counter-Emergence;
- commitments and withdrawals;
- pending owner handoffs;
- applied owner receipts;
- failure, dissolution, and closure;
- visibility;
- content and state versions;
- deterministic trace.

Migration may rename or split identities only through approved mappings. It may not reselect a pathway, apply the historical outcome, convert Unknown to zero, reinterpret a failed pathway as never having existed, or reapply January 1062 initialization to an advanced save.

## 42. Developed Validation Portfolio

### 42.1 Positive fixtures

```yaml
positive_fixtures:
  - Dol_resolves_through_frontier_guarantee
  - Dol_access_settlement_preserves_church_property
  - Rivallon_requests_external_contact_without_guaranteed_intervention
  - Normandy_refuses_due_to_owner_confirmed_capacity_limits
  - Normandy_offers_mediation_without_war
  - Penthievre_reconciliation_preserves_low_trust
  - Penthievre_partial_settlement_resolves_access_only
  - Penthievre_conflict_requires_current_cause
  - joint_defense_suspends_internal_conflict
  - Nantes_reciprocal_recognition_preserves_Hawise_agency
  - Nantes_ambiguity_continues_without_war
  - succession_consultation_occurs_without_designation
  - Angevin_opportunity_redirects_to_diplomacy
  - Angevin_campaign_blocked_by_home_exposure
  - Conrad_or_other_unrelated_person_not_substituted_for_missing_role
  - unexpected_Conan_death_routes_to_current_succession_owner
  - Conan_survives_beyond_recorded_date_without_script
  - CounterEmergence_preserves_alternative_regional_compact
  - failed_pathway_preserves_promises_and_grievances
  - closed_without_formation_preserves_campaign_history
  - competition_arbitration_sequences_internal_and_external_actions
  - active_instance_survives_save_and_reload
  - advanced_save_does_not_reapply_opening_bundle
  - deterministic_equal_state_reproduces_equal_result
  - owner_rejection_leaves_handoff_pending_or_closed
```

### 42.2 Negative fixtures

```yaml
negative_fixtures:
  - calendar_date_activates_Dol_crisis
  - calendar_date_activates_Norman_war
  - Conan_death_scheduled_for_1066
  - Hawise_automatically_inherits
  - Hoel_automatically_becomes_Duke
  - Rivallon_uncertainty_creates_rebellion
  - Dol_claim_creates_metropolitan_recognition
  - Brittany_authors_Normandy_private_intention
  - Brittany_authors_Anjou_weakness
  - memory_definition_used_as_active_pressure
  - pressure_threshold_activates_pathway
  - candidate_participant_bound_without_owner_receipt
  - consultation_treated_as_consent
  - passage_treated_as_alliance
  - port_creates_fleet
  - roster_definition_creates_army
  - claim_creates_title_possession
  - occupation_creates_government
  - AI_bypasses_hard_blocker
  - competition_deletes_losing_pathway
  - fusion_duplicates_people_resources_or_claims
  - failure_erases_casualties_promises_or_grievances
  - reversal_used_as_save_rollback
  - migration_selects_historical_branch
  - external_actor_converted_to_Breton_subordinate
  - secret_request_affects_uninformed_actor
  - opening_empty_arrays_generate_defaults
  - unknown_value_converted_to_zero
  - partial_transaction_claimed_as_complete
  - Unreal_or_Registry_mutation_claimed_without_receipt
```

## 43. V1.1 Acceptance and Current Status

```yaml
source_sections_reviewed: all
source_topics_carried_forward: true
source_embedded_as_literal_prefix: false
inherited_pathway_families_preserved: 7
modernized_pathway_operating_records: 7
eligibility_states: 10
lifecycle_states: 21
candidate_classes: 13
participant_roles: 14
consent_classes: 12
competition_groups: 6
counter_emergence_classes: 10
positive_fixtures: 25
negative_fixtures: 30
active_opening_pathways_created: 0
scheduled_historical_events_created: 0
runtime_pathway_instances_created: 0
owner_commands_executed: false
Registry_rows_created: 0
Opening_State_mutations: 0
migration_executions: 0
runtime_mutations: 0
real_payload_imports: 0
Unreal_project_mutations: 0
compile_validated: false
runtime_validated: false
importer_validated: false
```

### 43.1 Current authority disposition

This V1.1 file is the current Brittany Historical Emergence reading surface. <File>Brittany_Historical_Emergence_V1.md</File> remains the immediate substantive source and provenance record. No source deletion, move, or overwrite is authorized.

### 43.2 Next bounded modernization

The next current-authority successor should modernize <File>Brittany_Ecclesiastical_Content_V1.md</File> against Project Bible 2.4, Design Expansion Checklist 3.7, Unreal Engine 5.8, the three-track temporal model, and the completed Evidence, Chronology, Uncertainty, Memory, Momentum, and Emergence chain.

**End of Brittany_Historical_Emergence_V1_1_Current_Authority_Modernization_FULL**
