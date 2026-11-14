# Denmark Historical Momentum V1

## Document Status

- **Document ID:** `mw.historical-momentum.denmark.v1`
- **Filename:** `Denmark_Historical_Momentum_V1.md`
- **Version:** 1.0.1
- **Scenario ID:** `mw.scenario.grand_campaign.1062`
- **Effective date:** 1062-01-01
- **Turn length:** Seven months
- **Realm ID:** `realm.denmark.kingdom`
- **Package ID:** `package.denmark.v1`
- **Authority type:** Historical Momentum, Pressure Evaluation, Escalation, Stabilization, and Emergence Handoff Authority
- **Status:** Static-Checked / Runtime and World-State Dependencies
- **Compile-Validated:** No
- **Runtime-Validated:** No
- **Target:** Unreal Engine 5

> **Validation note:** Static-Checked means design and cross-file consistency inspection only. This authority has not been compiled or runtime-tested in Unreal Engine 5.

---

## 1. Concise Verdict

Historical Momentum should translate Denmark's dated facts, active conditions, and owner-approved memories into bounded strategic pressures without preselecting a historical outcome.

Denmark begins in January 1062 with four primary momentum families:

- the unresolved Norway claim conflict;
- Danish diocesan consolidation and metropolitan dependence;
- the open Estridsen succession field;
- the southern Baltic interface.

Each momentum record measures direction, pressure, support, resistance, uncertainty, and available pathways. Momentum may rise, fall, split, stabilize, or expire. Momentum does not create facts, commands, relationships, institutional changes, battles, peace, succession results, or external-owner state.

Core rule:

**Memory explains pressure. Momentum evaluates pressure. Emergence resolves eligible pathways. No layer guarantees history.**

---

## 2. Authority and Scope

### This document owns

- Denmark-specific momentum definitions;
- opening momentum candidates;
- pressure inputs and resistance inputs;
- stage, direction, volatility, inertia, and confidence rules;
- escalation, stabilization, decay, suspension, and closure rules;
- cross-system signal contracts;
- momentum-facing Realm AI reasons;
- emergence eligibility handoff;
- player presentation;
- save, migration, determinism, performance, UE5, and validation contracts.

### This document does not own

- historical fact or memory;
- identity, lifecycle, office, title, household, marriage, relationship, claim, war, army, fleet, route, supply, property, institution, or economic state;
- AI command execution;
- Opening State activation beyond approved momentum initialization;
- Historical Emergence outcomes;
- deterministic future history.

### Binding upstream authorities

- rebuilt Denmark Historical Reconciliation;
- Denmark Historical Memory V1;
- rebuilt Registry, Character, Portfolio, Dynasty, Network, external-lock, and ecclesiastical authorities;
- Denmark Governance and Delegated Authority;
- Denmark Opening State;
- Denmark Realm Personality and AI;
- specialist world, military, fleet, route, supply, economy, claim, war, title, office, and household owners.

---

## 3. Rebuild Alignment

This authority preserves the complete Denmark foundation:

- 8 production-safe Denmark person identities;
- 6 opening-profile candidates;
- Ulf Jarl as historical-only;
- Estrid Svendsdatter as lifecycle-gated;
- House Estridsen as distinct from Crown and realm;
- 20 directed Character Network entries with the 4/2/6/4/4 split;
- 3 unique external identities;
- Harald Hardrada as `Character.Norway.HaraldHardrada`;
- Adalbert and Gottschalk as controlled external-registry dependencies;
- 8 priority Danish ecclesiastical institutions with separate offices and holders;
- negotiated Crown authority;
- apply-once Opening State;
- proposal-only Realm AI;
- observer-bounded Historical Memory;
- Nisa, the later peace, later succession, later deaths, sainthood, and a Danish archbishopric as unresolved future possibilities.

---

## 4. Momentum Doctrine

### 4.1 Momentum is derived pressure

Momentum consumes dated owner state and approved memories. Momentum does not become a new owner of those inputs.

### 4.2 Momentum is directional

Every record identifies the change or pressure being evaluated. A high value without direction is invalid.

### 4.3 Momentum is not inevitability

Strong pressure improves the eligibility or priority of related proposals and emergence paths. Strong pressure never guarantees execution or outcome.

### 4.4 Momentum can be resisted

Authority, relationships, resources, institutions, routes, rival pressures, player policy, and successful counteractions may slow, redirect, or reverse momentum.

### 4.5 Momentum remains owner-bounded

A Denmark momentum record may reference external state but cannot write Norway, Hamburg-Bremen, or Obotrite state.

### 4.6 Unknown inputs remain unknown

Missing force, route, office, household, relationship, or economic data reduces confidence or blocks specific calculations. Missing data is not zero resistance or zero support.

### 4.7 Momentum is date-valid

No signal contributes before its effective date or before the acting system can know or validate that signal.

---

## 5. Entity Separation

The following remain separately typed:

```text
HistoricalFact
HistoricalMemory
HistoricalMomentumDefinition
HistoricalMomentumState
MomentumSignal
AIProposal
Command
HistoricalEmergencePath
EmergenceStage
Outcome
```

A momentum state may reference all of these without replacing any of them.

---

## 6. Momentum Dimensions

```text
HistoricalMomentumState
  MomentumId
  Direction
  Stage
  PressureBand
  SupportBand
  ResistanceBand
  VolatilityBand
  InertiaBand
  Confidence
  VisibilityScope
  ActiveSignalRefs
  BlockingConditionRefs
  EligibleProposalRefs
  EligibleEmergencePathRefs
  EffectiveFrom
  LastEvaluatedDate
  Owner
  StateVersion
```

### Pressure bands

- `Dormant`
- `Latent`
- `Building`
- `Active`
- `Severe`
- `Critical`
- `Spent`
- `Unknown`

### Volatility bands

- `Stable`
- `Responsive`
- `Volatile`
- `CrisisSensitive`
- `Unknown`

### Inertia bands

- `Weak`
- `Moderate`
- `Strong`
- `Entrenched`
- `Unknown`

---

## 7. Momentum Stages

- `Defined`
- `EligibleForOpening`
- `Active`
- `Escalating`
- `Stabilizing`
- `Redirected`
- `Suspended`
- `ResolvedByOwnerOutcome`
- `Expired`
- `Quarantined`

Stage is not outcome. `Escalating` does not mean a battle, appointment, succession, or reform has occurred.

---

## 8. Signal Classes

- `FactSignal`
- `MemorySignal`
- `GovernanceSignal`
- `RelationshipSignal`
- `DynastySignal`
- `EcclesiasticalSignal`
- `MilitarySignal`
- `FleetSignal`
- `RouteAndSupplySignal`
- `EconomicSignal`
- `DiplomaticSignal`
- `ExternalOwnerSignal`
- `PlayerPolicySignal`
- `EmergenceFeedbackSignal`

Every signal requires owner, effective date, provenance, visibility, confidence, and scope.

---

## 9. Opening Momentum Summary

```text
momentum.denmark.norwegian_claim_war
  OpeningDisposition: ActiveCandidate
  Direction: conflict_pressure_and_settlement_search

momentum.denmark.diocesan_consolidation
  OpeningDisposition: ActiveCandidate
  Direction: institutional_capacity_and_jurisdictional_reordering

momentum.denmark.estridsen_succession_field
  OpeningDisposition: ActiveCandidate
  Direction: continuity_preparation_without_fixed_heir

momentum.denmark.southern_baltic_interface
  OpeningDisposition: ConditionalCandidate
  Direction: cross_realm_connection_opportunity_and_risk
```

Opening State initializes a momentum record only after required owners validate its active inputs.

---

## 10. Norway Claim-War Momentum

### Canonical ID

`momentum.denmark.norwegian_claim_war`

### Strategic thesis

The unresolved contest with Norway creates continuing pressure on royal legitimacy, maritime readiness, regional contributions, command planning, diplomacy, and settlement options.

### Eligible support inputs

- active or unresolved claim and war context;
- credible Norwegian threat reports;
- known maritime or military exposure;
- unresolved political stakes;
- Crown and assembly concern;
- owner-approved memories of prior conflict;
- failed negotiations or renewed hostile action;
- delivered contributions, force readiness, and route access.

### Eligible resistance or stabilization inputs

- successful negotiation;
- reduced threat;
- defensive readiness;
- regional or assembly support;
- route denial;
- external mediation;
- exhaustion or material constraint;
- claim revision;
- owner-validated peace progress.

### Required external ownership

Harald Hardrada remains `Character.Norway.HaraldHardrada`. Norway-owned claims, forces, commands, relationships, memories, and reverse directions remain external.

### Eligible AI proposals

- seek information;
- prepare defense;
- secure contributions;
- improve fleet, route, command, or supply readiness;
- seek assembly backing;
- open negotiation or mediation;
- concentrate, deter, withdraw, or recover;
- pursue bounded escalation when capacity supports it.

### Eligible emergence pathways

- major maritime confrontation;
- limited engagement;
- negotiated settlement;
- prolonged unresolved contest;
- Danish strategic withdrawal;
- Norwegian de-escalation;
- third-party mediation;
- conflict redirected by another crisis.

### Forbidden outcomes

- Nisa scheduled by calendar;
- historical force composition loaded backward;
- guaranteed Sweyn survival;
- fixed victor;
- automatic 1064 peace;
- personal hatred inferred from war;
- Norway reverse state authored by Denmark.

---

## 11. Diocesan Consolidation Momentum

### Canonical ID

`momentum.denmark.diocesan_consolidation`

### Strategic thesis

The Danish church has an established but uneven diocesan structure under Hamburg-Bremen's metropolitan authority. Crown patronage, institutional growth, office occupancy, clergy capacity, property, communication, and jurisdictional ambition create continuing pressure for consolidation and possible reordering.

### Institutional surface

- Roskilde;
- Odense;
- Ribe;
- Schleswig;
- Aarhus;
- Viborg;
- Børglum;
- Lund.

Institutions remain separate from episcopal offices, holders, buildings, property, and jurisdictions.

### Eligible support inputs

- active institutions and valid officeholders;
- Crown patronage through lawful owners;
- William's valid Roskilde occupancy;
- clergy and communication capacity;
- institutional property and route access;
- assembly or regional cooperation;
- productive contact with Adalbert and Hamburg-Bremen;
- owner-approved memories of diocesan growth.

### Eligible resistance inputs

- vacancy or disputed occupancy;
- weak institutional capacity;
- route or communication failure;
- property or jurisdiction disputes;
- Crown overreach;
- metropolitan resistance;
- unresolved Vestervig/Børglum chronology;
- unknown holders;
- regional opposition or resource scarcity.

### Eligible AI proposals

- protect an institution;
- support a valid office process;
- negotiate with Hamburg-Bremen;
- improve clergy, archive, route, property, or communication capacity;
- mediate jurisdictional conflict;
- seek greater coordination among Danish institutions.

### Eligible emergence pathways

- gradual institutional consolidation;
- stronger Danish coordination under existing metropolitan structure;
- negotiated jurisdictional adjustment;
- stalled development;
- regionalized church growth;
- Crown-metropolitan confrontation;
- eventual archiepiscopal initiative if future prerequisites become valid.

### Forbidden outcomes

- Danish archbishopric active at opening;
- Crown appointment of all bishops;
- William merged with Roskilde;
- Adalbert merged with office or institution;
- unknown bishops invented;
- later cathedrals loaded as 1062 structures.

---

## 12. Estridsen Succession-Field Momentum

### Canonical ID

`momentum.denmark.estridsen_succession_field`

### Strategic thesis

Sweyn's large dynastic field provides resilience and competition. Continuity pressure grows through ruler lifecycle, candidate readiness, household formation, relationships, recognition, service, office, command, assemblies, and external conditions. Static authority never preselects the later historical successor.

### Eligible support inputs

- Sweyn's active kingship;
- multiple viable dynasts;
- House Estridsen continuity memory;
- valid adult service, governance, or command experience;
- assembly and regional recognition channels;
- church or ceremonial capacity;
- stable household and communication;
- owner-approved relationships and knowledge.

### Eligible risk inputs

- ruler incapacity or death risk;
- candidate immaturity;
- underage dependency;
- divided regional support;
- weak household or location data;
- external conflict;
- office or command disputes;
- relationship deterioration;
- lack of recognition process;
- competing claims.

### Character boundaries

- Harald remains a distinct adult dynast without fixed-heir status.
- Canute remains a distinct adult dynast without later kingship or sainthood leakage.
- Eric remains underage and child-safe.
- Sigrid may contribute through cross-realm and household interfaces only when active gates pass.
- Ulf remains historical-only.
- Estrid remains lifecycle-gated.

### Eligible AI proposals

- assess continuity risks;
- protect the ruler and household;
- create bounded service or mandate opportunities;
- secure communication and recognition channels;
- prepare lawful succession processes;
- avoid concentrating all continuity in one unsupported candidate;
- protect underage dynasts.

### Eligible emergence pathways

- orderly recognition of a prepared successor;
- contested succession;
- regional compromise;
- temporary regency or delegated arrangement if supported by shared systems;
- dynastic fragmentation;
- non-Estridsen challenge if future owner data permits;
- delayed settlement after ruler death.

### Forbidden outcomes

- fixed heir at opening;
- automatic Harald, Canute, Eric, or another later king;
- identical dynast behavior;
- kinship converted to loyalty;
- later death, reign, sainthood, or reform used as input.

---

## 13. Southern Baltic Interface Momentum

### Canonical ID

`momentum.denmark.southern_baltic_interface`

### Strategic thesis

Cross-realm household, marriage, maritime, religious, and diplomatic connections may create opportunity and exposure in the southern Baltic. The interface remains conditional on valid people, routes, households, knowledge, authority, and current external conditions.

### Eligible support inputs

- Gottschalk's resolved external identity;
- Sigrid's active lifecycle;
- valid marriage, household, residence, location, route, and knowledge state;
- Sweyn-facing communication;
- diplomatic access;
- maritime routes;
- shared concerns or opportunities;
- owner-approved memories of the connection.

### Eligible resistance inputs

- unresolved external identity;
- inactive or unknown Sigrid state;
- blocked routes;
- household separation;
- conflict of interest;
- insufficient authority or resources;
- lack of information;
- regional or church opposition;
- external owner refusal.

### Eligible AI proposals

- seek information;
- open communication;
- request mediation or safe conduct;
- pursue conditional coordination;
- protect a household or route;
- decline overextension;
- separate dynastic connection from realm commitment.

### Eligible emergence pathways

- durable diplomatic connection;
- household-centered cooperation;
- limited maritime coordination;
- religious or political mediation;
- neutral coexistence;
- connection weakened by route or household change;
- external crisis redirects the relationship;
- failure to establish a reliable channel.

### Forbidden outcomes

- marriage equals alliance;
- Denmark controls Gottschalk or the Obotrites;
- Sigrid becomes a passive modifier;
- Gottschalk's later death or Sigrid's later displacement loads early;
- external reverse relationship authored by Denmark.

---

## 14. Cross-Momentum Interaction

Momentum families may interact without merging.

Examples:

- severe Norway pressure may reduce resources available for diocesan consolidation;
- successful church cooperation may strengthen communication and legitimacy during succession pressure;
- succession uncertainty may weaken regional contributions for a Norway campaign;
- southern Baltic access may create mediation or diversion opportunities;
- overextension across three active families may increase governance and supply risk.

Every interaction requires explicit source momentum IDs, owner inputs, direction, bounded effect, effective date, and trace.

---

## 15. Momentum Signal Contract

```text
HistoricalMomentumSignal
  SignalId
  SignalClass
  SourceOwner
  SourceEntityRefs
  TargetMomentumId
  Direction
  MagnitudeBand
  Confidence
  VisibilityScope
  EffectiveFrom
  EffectiveUntil
  DecayProfile
  ProvenanceRefs
  StableOrderKey
```

Signals propose pressure changes. The Momentum owner validates, aggregates, and records the resulting state.

---

## 16. Momentum Evaluation

A momentum evaluation should consider:

- current stage;
- active support signals;
- active resistance signals;
- signal confidence;
- unresolved blockers;
- volatility and inertia;
- current authority and visibility;
- linked owner state;
- competing momentum families;
- player policy;
- recent actions and outcomes;
- decay and stabilization rules.

No single universal score is required. Qualitative bands and typed reasons remain preferred where evidence is sparse.

---

## 17. Escalation and Stabilization

### Escalation requires

- valid active pressure signals;
- date-valid owner state;
- no fatal blocker;
- a defined direction;
- sufficient confidence for the stage transition;
- deterministic evaluation.

### Stabilization may result from

- resolved owner conditions;
- successful governance or diplomacy;
- reduced threat;
- improved capacity;
- exhaustion;
- blocked routes;
- loss of authority;
- competing crisis;
- deliberate player policy;
- expiration or decay of signals.

Stabilization is not necessarily success. It may represent stalemate, containment, exhaustion, or loss of opportunity.

---

## 18. Suspension, Redirection, and Expiry

A momentum record may suspend when required owner data becomes unavailable or quarantined.

A momentum record may redirect when the central strategic direction changes through valid runtime events.

A momentum record expires when:

- its subject no longer exists;
- owners resolve the underlying issue;
- all supporting signals expire;
- the pathway becomes impossible;
- a migration replaces the definition;
- the momentum is superseded by a new canonical record.

Expiry does not erase historical memory or prior save history.

---

## 19. Historical Memory Interface

Momentum may consume only owner-approved memories available to the relevant authority.

Memory inputs carry:

- observer or carrier;
- subject;
- provenance;
- confidence;
- conviction;
- salience;
- visibility;
- effective date.

A highly salient but low-confidence memory may increase perceived urgency while reducing confidence. Momentum must preserve that distinction.

Momentum cannot revise a memory directly.

---

## 20. Realm AI Interface

Realm AI may consume momentum summaries available to the acting authority.

Momentum-facing reason codes:

- `reason.denmark.momentum.norway_pressure_rising`
- `reason.denmark.momentum.norway_settlement_window`
- `reason.denmark.momentum.diocesan_capacity_building`
- `reason.denmark.momentum.metropolitan_friction_rising`
- `reason.denmark.momentum.succession_risk_building`
- `reason.denmark.momentum.continuity_stabilizing`
- `reason.denmark.momentum.southern_baltic_opportunity`
- `reason.denmark.momentum.southern_baltic_channel_blocked`
- `reason.denmark.momentum.overextension_risk`
- `reason.denmark.momentum.low_confidence`

Momentum changes proposal priority but does not legalize blocked action or execute commands.

---

## 21. Governance Interface

Governance may create signals through:

- assembly support or rejection;
- regional compliance;
- valid mandates;
- office vacancy or occupancy;
- communication success or failure;
- contribution delivery;
- recognition or dispute;
- successful mediation;
- enforcement cost.

Momentum cannot create an assembly decision, mandate, officeholder, contribution, or recognition state.

---

## 22. Character Network Interface

Directed relationship and knowledge owners may provide bounded signals where relevant.

Examples:

- trusted access may improve communication confidence;
- grievance may increase negotiation resistance;
- familiarity may improve report reliability;
- unknown dimensions contribute no default effect.

Momentum does not set relationship values, infer reverse directions, or activate conditional edges.

The 20-direction Character Network surface remains separately owned and unchanged by static momentum definitions.

---

## 23. Dynasty and Succession Interface

Dynasty and succession owners may provide:

- eligibility;
- readiness;
- recognition;
- household stability;
- service experience;
- candidate support;
- continuity risk;
- title vacancy;
- lawful process state.

Momentum does not choose a successor or create eligibility.

---

## 24. Ecclesiastical Interface

Ecclesiastical owners may provide:

- institution activity;
- office occupancy;
- vacancy;
- jurisdictional dispute;
- property or resource capacity;
- clergy and archive capacity;
- communication with Hamburg-Bremen;
- Crown patronage proposals and outcomes.

William-dependent signals require Roskilde occupancy. Adalbert-dependent signals require the external registry. Unknown bishops create no person-level signal.

---

## 25. Military, Fleet, Route, Supply, and Economy Interface

Military and maritime momentum signals require actual owner data for:

- forces;
- fleets;
- commanders;
- readiness;
- contributions;
- routes;
- ports;
- transport;
- supply;
- treasury;
- recovery capacity;
- intelligence.

Denmark's maritime identity does not create ships or readiness. Unknown quantities remain unknown and reduce confidence or block action-specific evaluation.

---

## 26. Opening-State Handoff

Opening State may initialize the four momentum candidates only after:

- canonical definitions resolve;
- required owners acknowledge the record;
- active input references are valid;
- forbidden later outcomes are absent;
- confidence and visibility are explicit;
- unresolved optional inputs remain marked unknown;
- package and authority hashes match.

Opening initialization applies once and never overwrites progressed momentum state.

---

## 27. Historical Emergence Handoff

Momentum may mark an emergence path as:

- `Ineligible`
- `Potential`
- `Eligible`
- `HighPressureEligible`
- `Blocked`
- `Suspended`
- `Expired`

Eligibility requires pathway-specific prerequisites. Eligibility does not schedule, select, or resolve an outcome.

Historical Emergence must independently validate:

- date;
- actors;
- authority;
- location;
- routes;
- resources;
- relationships;
- knowledge;
- competing paths;
- owner state;
- deterministic selection rules.

---

## 28. Machine-Readable Historical Momentum Contract

```text
DenmarkHistoricalMomentumPackage
  PackageId
  MomentumDefinitionVersion
  ScenarioId
  RealmId
  MomentumDefinitions
  StageDefinitions
  PressureBandDefinitions
  SignalClassDefinitions
  OpeningMomentumCandidates
  CrossMomentumInteractionRules
  EscalationRules
  StabilizationRules
  SuspensionAndExpiryRules
  MemoryInterfaces
  RealmAIReasonCodes
  GovernanceInterfaces
  NetworkInterfaces
  DynastyInterfaces
  EcclesiasticalInterfaces
  WorldAndMilitaryInterfaces
  EmergencePathRefs
  ReviewRecords
  QuarantineRecords
  ValidationProfileId
  MigrationProfileId
```

```text
HistoricalMomentumDefinition
  MomentumId
  StrategicThesis
  Direction
  OpeningDisposition
  RequiredInputRefs
  OptionalInputRefs
  SupportSignalRules
  ResistanceSignalRules
  BlockingConditions
  ProposalRefs
  EmergencePathRefs
  VisibilityRules
  EvaluationProfileId
  Owner
  ContentVersion
```

Rules:

- canonical IDs only in normalized output;
- definitions contain no mutable owner state;
- signals retain owner and provenance;
- review and quarantine records cannot activate;
- stable ordering uses effective date, momentum ID, signal class, source owner, and signal ID;
- dry evaluation creates zero runtime mutations.

---

## 29. Save Contract

```text
SavedHistoricalMomentumState
  MomentumId
  CurrentDirection
  CurrentStage
  PressureBand
  SupportBand
  ResistanceBand
  VolatilityBand
  InertiaBand
  Confidence
  ActiveSignalRefs
  BlockingConditionRefs
  EligibleProposalRefs
  EligibleEmergencePathRefs
  TransitionHistoryRefs
  LastEvaluatedDate
  StateVersion
```

Save rules:

- definitions remain outside mutable state;
- owner facts are referenced rather than duplicated;
- progressed momentum is not reset by revised opening defaults;
- spent, suspended, redirected, and resolved states persist;
- prior transitions remain in trace history;
- no eligible path becomes selected merely by load.

---

## 30. Migration Contract

Legacy pressure-like data decomposes as follows:

- one event countdown to dated signals, stage, eligibility, and emergence prerequisites;
- one war-exhaustion score to owner war state, material capacity, memories, and momentum signals;
- one succession-crisis meter to lifecycle, eligibility, recognition, relationships, households, and continuity momentum;
- one church-reform score to institutions, offices, capacity, jurisdiction, patronage, and diocesan momentum;
- one alliance opportunity score to external identity, relationships, routes, households, authority, information, and southern Baltic momentum.

Migration preserves stage, direction, signals, blockers, transition history, and eligible paths. It cannot turn a prior countdown into a guaranteed event.

---

## 31. Determinism

Process signals by effective date, target momentum ID, signal class, source owner, source entity, stable signal ID, and content version.

Evaluate momentum records by canonical momentum ID. Equal owner state, memories, signals, definitions, versions, player policy, configuration, and seed produce equal stages, bands, eligibility, hashes, and traces.

Randomness cannot decide historical facts, identity, signal validity, ownership, or opening state. Any permitted selection among equally ranked emergence candidates belongs to Historical Emergence and requires stable sorting and a saved seed.

---

## 32. Performance

- index signals by target momentum, owner, class, effective date, and source entity;
- evaluate active or changed momentum records only;
- use event-driven signal updates;
- cache Realm AI and player summaries;
- avoid full-world scans;
- bound cross-momentum interactions;
- retain detailed traces on transition or failure;
- keep review and quarantine records outside runtime evaluation;
- evaluate opening momentum once during initialization.

---

## 33. Player Presentation

Each momentum summary should show:

- strategic direction;
- current stage and pressure band;
- strongest support signals;
- strongest resistance signals;
- confidence and missing information;
- current blockers;
- available proposals;
- eligible emergence paths;
- recent transitions;
- why no outcome is guaranteed.

Example:

> **Norway claim-war momentum: Active**  
> Conflict pressure remains significant, but fleet readiness, regional contributions, routes, and negotiation conditions determine whether Denmark prepares, escalates, contains, or seeks settlement. No battle or peace is scheduled by the momentum record.

---

## 34. UE5-Facing Contract

Proposed types:

```cpp
USTRUCT(BlueprintType)
struct FMWHistoricalMomentumDefinition;

USTRUCT(BlueprintType)
struct FMWHistoricalMomentumState;

USTRUCT(BlueprintType)
struct FMWHistoricalMomentumSignal;

USTRUCT(BlueprintType)
struct FMWMomentumTransitionTrace;

USTRUCT(BlueprintType)
struct FMWEmergenceEligibilityResult;
```

Suggested assets:

- `DA_MW_HistoricalMomentum_Denmark_V1`
- `DA_MW_OpeningMomentum_Denmark_1062_V1`
- `DA_MW_MomentumSignals_Denmark_V1`
- `DA_MW_MomentumAIReasons_Denmark_V1`
- `DA_MW_MomentumMigration_Denmark_V1`
- `DA_MW_MomentumValidation_Denmark_V1`

Suggested shared owners:

- Historical Momentum;
- Campaign History;
- Historical Memory;
- Historical Emergence;
- Realm AI;
- Governance;
- Character Network;
- Dynasty and Succession;
- Ecclesiastical Authority;
- world, military, fleet, route, supply, economy, claim, and war systems;
- Opening State;
- registry, save, migration, validation, and trace systems.

These are interface proposals, not compile claims.

---

## 35. Validation Catalogue

### Fatal

- momentum is treated as fact or outcome;
- momentum directly mutates an owner system;
- a signal has no owner, effective date, provenance, direction, or target momentum;
- unknown input becomes zero support or resistance;
- later event contributes before its effective date;
- Nisa, later peace, later succession, sainthood, death, or archbishopric is guaranteed;
- external owner state is authored by Denmark;
- Harald Hardrada is duplicated or loses Norway ownership;
- Adalbert or Gottschalk is duplicated locally;
- Eric receives adult succession or command momentum agency;
- Sigrid bypasses lifecycle, household, marriage, location, route, knowledge, chronology, or external gates;
- William contributes office-dependent signals without Roskilde occupancy;
- Character Network values or reverse directions are inferred;
- review or quarantine records activate;
- progressed save state is overwritten;
- processing is nondeterministic;
- compile or runtime status is claimed without evidence.

### Warning

- every momentum family only rises;
- pressure bands have no visible reasons;
- one universal score replaces typed inputs;
- all unresolved data is treated as low resistance;
- historical outcomes are consistently favored;
- competing momentum families do not interact;
- Realm AI ignores blockers or low confidence;
- player UI hides support, resistance, and missing data;
- dormant records are evaluated every turn.

### Static acceptance tests

- all four opening momentum families have direction, inputs, resistance, blockers, proposals, and emergence paths;
- all signals require owner and provenance;
- Historical Memory remains separate;
- Realm AI receives reasons without mutation authority;
- the 20-direction Network surface remains separately owned;
- external identities retain owners;
- no emergence outcome is embedded in momentum definitions;
- dry evaluation creates zero runtime mutations.

### Runtime scenarios

- Norway pressure rises while fleet readiness is unknown, increasing urgency but lowering action confidence;
- successful negotiation stabilizes conflict momentum without forcing peace;
- William loses Roskilde occupancy, removing office-dependent diocesan signals;
- succession pressure rises after ruler incapacity without selecting a successor;
- Gottschalk remains unresolved, suspending only southern Baltic dependent signals;
- a blocked route reduces southern Baltic or military momentum support;
- competing Norway and diocesan pressures increase overextension risk;
- an emergence path becomes eligible without being selected;
- save and load preserve redirected, suspended, and spent momentum;
- equal replay produces equal momentum hashes and traces.

---

## 36. Risks and Mitigations

### Risk: momentum becomes a hidden event timer

Mitigation: stage and eligibility remain separate from Emergence selection and execution.

### Risk: momentum duplicates owner state

Mitigation: reference owner records and retain source signals rather than copying facts.

### Risk: pressure always escalates

Mitigation: resistance, stabilization, redirection, expiry, and competing momentum rules.

### Risk: uncertainty rewards action

Mitigation: unknown lowers confidence or blocks action-specific evaluation.

### Risk: historical railroading

Mitigation: multiple pathways, no calendar forcing, and explicit forbidden outcomes.

### Risk: excessive processing

Mitigation: four bounded opening families, event-driven updates, indexed signals, and cached summaries.

---

## 37. Classification Summary

### Keep

- four Historical Reconciliation momentum families;
- separate pressure, support, resistance, confidence, volatility, and inertia;
- multiple eligible pathways;
- owner-routed signals;
- no guaranteed outcome.

### Implement

- momentum definitions and stages;
- signal contract;
- escalation, stabilization, redirection, suspension, and expiry;
- cross-momentum interactions;
- Realm AI reasons;
- Emergence eligibility;
- save, migration, determinism, performance, presentation, UE5, and validation.

### Validate

- opening signal assignments;
- current war and claim owner state;
- military, fleet, route, supply, economy, regional, household, office, and relationship inputs;
- external registries;
- final confidence and transition rules.

### Relocate

- facts to Campaign History;
- memories to Historical Memory;
- relationships to Character Network;
- commands to Realm AI and specialist owners;
- outcomes to Historical Emergence;
- mutable institutions, offices, forces, routes, and resources to their owners.

### Reject

- hidden countdowns;
- single universal pressure score;
- direct owner mutation;
- deterministic Nisa, peace, succession, or archbishopric;
- external duplication;
- unknown-as-zero;
- advanced-save overwrite;
- unsupported validation status.

---

## 38. Approval State

### Approved at Static-Checked level

- Denmark momentum doctrine;
- momentum dimensions, bands, stages, and signals;
- four bounded opening momentum families;
- cross-momentum interactions;
- Memory, Realm AI, Governance, Network, Dynasty, Ecclesiastical, world, military, fleet, route, supply, economy, Opening State, and Emergence interfaces;
- machine-readable, save, migration, determinism, performance, presentation, UE5, and validation contracts.

### Not approved

- final opening signal records;
- final stage thresholds or numerical weights;
- complete war, claim, military, fleet, route, supply, economy, household, office, regional, and relationship inputs;
- final emergence-path implementation;
- final external registry bindings;
- compile validation;
- runtime validation.

---

## 39. Acceptance Criteria

Accepted when every momentum record has a direction, stage, pressure, support, resistance, confidence, owner, dated signals, blockers, proposal routes, and emergence-path references; momentum remains separate from fact, memory, command, and outcome; the four Denmark families preserve their historical uncertainty and multiple pathways; Character, Dynasty, Governance, Network, Ecclesiastical, Realm AI, Opening State, and external-owner boundaries remain intact; unknown inputs preserve uncertainty; progressed saves retain divergent momentum; equal replay produces equal stages, eligibility, hashes, and traces; and compile/runtime status remains evidence-bound.

---

## 40. Smallest Useful Next Action

Proceed to `Denmark_Economy_Property_and_Military_Supply_V1.md` using the completed Static-Checked Historical Emergence, Geography, Sites, Routes, and Army/Fleet authorities as binding inputs. Preserve momentum as dated support and resistance signals only; do not convert momentum eligibility into selection, outcome, synthetic wealth, property, supply, force, fleet, or runtime state.

**End of Denmark_Historical_Momentum_V1**
