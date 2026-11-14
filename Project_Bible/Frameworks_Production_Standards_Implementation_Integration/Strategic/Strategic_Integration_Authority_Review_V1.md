# Strategic Integration Authority Review V1

Medieval War - Project Bible / Integration Authorities / Strategic Review

## Document Status

- **Version:** 1.0
- **Revised:** 10 August 2026
- **Document Type:** Cross-Authority Reconciliation Review and Implementation Roadmap
- **Implementation Target:** Unreal Engine 5
- **Stable Authority ID:** `Review.StrategicIntegrationAuthorities`
- **Design Status:** Static-Checked Candidate
- **Compile Status:** Not Compile-Validated
- **Runtime Status:** Not Runtime-Validated
- **Campaign Schema Impact:** None authorized
- **Save Format Impact:** None authorized
- **Runtime Mutation Authority:** None

## Reviewed Authorities

This review reconciles:

1. `Integration.MilitaryStrategicDecisionInputs`
2. `Integration.EcclesiasticalPapalRelations`
3. `Integration.EconomicGeographySettlementValueDiplomaticExchange`
4. `Integration.RealmAIMultiDomainEvaluation`

The four authorities establish a shared strategic reasoning chain:

```text
Owned Campaign State
+ Valid Knowledge
+ Strategic Pressure or Opportunity
+ Typed Objective
+ Owner Feasibility
+ Ruler, Realm, Dynasty, Institution, Adviser, and Domestic Interpretation
=
Explainable Strategic Proposal

Proposal
-> Owner-Routed Command Requests
-> Validation
-> Transactional Execution
-> Persistent Consequence
```

## Concise Verdict

```text
Four integration authorities              Keep
New strategic mega-framework              Reject
Shared vocabulary reconciliation          Implement
Shared public runtime structs now          Defer
Private validation contracts first         Implement
Stable namespace reservations              Implement before runtime state
One master utility score                    Reject
Shared finding envelope                     Implement
Shared owner-feasibility envelope           Implement
Shared command-request envelope             Implement
Shared decision-trace envelope              Implement
Shared deterministic normalization          Implement
Schema or save change during review         Reject
```

## Review Purpose

The review determines:

- where the four authorities use the same concept under different names;
- where similar terms must remain distinct;
- which owner labels are canonical;
- which shared records justify a reusable contract;
- which types must remain domain-specific;
- which namespaces require registry reservation;
- which findings, commands, traces, and hashes should share an envelope;
- which prototype fixtures overlap;
- what implementation order minimizes rework and protects runtime state.

This review does not replace the four authorities. It reconciles their boundaries.

## Authority Order

Apply:

1. Working Unreal compiler and runtime behavior
2. Project Bible and constitutional canon
3. Framework Architecture Map
4. Current constitutional owner
5. Campaign Data Architecture
6. Campaign Simulation Turn Pipeline
7. The four reviewed integration authorities
8. Opening States
9. Current realm, character, dynasty, institution, and Network authorities
10. Migration registries
11. Legacy sources

## Shared Constitutional Rules

All four authorities agree:

```text
AI reads state
AI evaluates alternatives
AI explains reasons
AI proposes commands
Owners validate and execute
```

All four also require:

- stable canonical IDs;
- immutable evaluation snapshots;
- explicit knowledge boundaries;
- typed evidence and provenance;
- deterministic ordering;
- no direct AI mutation;
- no universal authoritative score;
- owner-routed commands;
- transactional execution;
- save and migration safety;
- advanced-state protection;
- concise player explanation.

## Shared Layer Model

### Static Definitions

May contain:

- type definitions;
- valid states and transitions;
- factor definitions;
- comparator definitions;
- validation rules;
- UI labels;
- schema versions.

Must not contain current realm, military, ecclesiastical, economic, diplomatic, or AI outcomes.

### Scenario Initialization Data

May contain:

- opening pressures;
- opening objectives;
- opening force, institution, resource, relationship, agreement, and knowledge references;
- opening external locks;
- opening uncertainty.

### Mutable Runtime State

May contain only owner-authorized current state.

### Transient Evaluation

May contain:

- normalized snapshots;
- derived summaries;
- candidate alternatives;
- temporary comparison values;
- findings;
- deterministic sort keys.

Transient evaluation is not authoritative state.

## Canonical Owner Vocabulary

Use these owner labels consistently:

```text
Character Foundation
Character Network
Dynasty
Succession
Claims
Titles
Offices
Institutions
Ecclesiastical Authority
Law and Policy
Delegated Authority
Realm Governance
Realm Personality
Military Campaign
Recruitment and Mobilization
Supply
Strategic Geography
Province
Population
Property
Production and Resources
Market and Trade
Treasury and Fiscal
Diplomacy and Treaty
Historical Memory
Historical Momentum
Historical Emergence
Realm AI
Mission and Travel
Validation
Save and Migration
```

### Owner Labels Requiring Future Constitutional Closure

```text
Military Campaign
Recruitment and Mobilization
Property
Production and Resources
Market and Trade
Treasury and Fiscal
Diplomacy and Treaty
Mission and Travel
Council and Domestic Coalition
```

Integration authorities may define interfaces to these owners. Interface definition does not grant ownership.

## Shared Record Naming

### Context

Use:

```text
FMWStrategicEvaluationContext
```

Required concepts:

```text
ContextId
EvaluatingActorId
ScenarioId
CampaignId
EvaluationDate
CurrentTurn
KnownStateVersion
DefinitionContentVersion
InputSchemaVersion
KnowledgeBoundaryId
ObservationCutoffDate
DeterministicStreamId
DeterministicSequence
```

Domain authorities may extend the context privately but should not rename the common fields.

### Pressure and Opportunity

Use:

```text
FMWStrategicPressureRecord
```

Required concepts:

```text
PressureId
PressureType
SubjectIds
SourceOwnerId
EvidenceIds
KnowledgeConfidence
ImmediacyBand
SeverityBand
PersistenceState
AffectedDomainTags
ReviewDate
ExpirationCondition
```

### Strategic Objective

Use:

```text
FMWStrategicObjectiveRecord
```

Required concepts:

```text
ObjectiveId
ObjectiveType
ObjectiveOwnerId
TargetIds
SourcePressureIds
ExpectedStrategicEffectTags
RequiredOwnerInterfaceIds
PriorityBand
StartDate
ReviewDate
ExpirationCondition
EndCondition
```

### Candidate Action

Use:

```text
FMWStrategicCandidateAction
```

Required concepts:

```text
CandidateId
ObjectiveId
ActionType
TargetIds
RequiredOwnerIds
RequiredPrerequisiteIds
ExpectedEffectTags
IncompatibleCandidateIds
ReviewCondition
DeterministicSequence
```

### Feasibility Request and Response

Use:

```text
FMWOwnerFeasibilityRequest
FMWOwnerFeasibilityResponse
```

Response states:

```text
Feasible
ConditionallyFeasible
Blocked
ReviewRequired
Unknown
ExternalLock
```

### Finding

Use a shared finding envelope with domain-specific reason codes.

```text
FMWStrategicFinding
```

Required fields:

```text
FindingId
Disposition
OwnerId
DomainTag
SubjectIds
ReasonCode
MessageKey
EvidenceIds
BlockingState
ResolutionPrerequisiteIds
EffectiveDate
ReviewDate
```

### Proposal

Use:

```text
FMWStrategicProposal
```

Required fields:

```text
ProposalId
ContextId
EvaluatingActorId
SelectedObjectiveId
SelectedCandidateId
ResultState
TargetIds
RejectedCandidateIds
PositiveReasonIds
NegativeReasonIds
BlockerIds
PrerequisiteIds
CriticalUncertaintyIds
RequiredOwnerCommandRequestIds
ExpectedReviewDate
ExpirationCondition
InputSchemaVersion
DefinitionContentVersion
DeterministicSequence
NormalizedProposalHash
```

### Command Request

Use:

```text
FMWOwnerCommandRequest
```

Required fields:

```text
RequestId
ProposalId
IssuerId
OwnerId
CommandType
TargetIds
PermittedPhase
PreconditionIds
EvidenceIds
AuthorityReferenceIds
PayloadReferenceIds
ExpectedStateReference
DeterministicSequence
```

### Decision Trace

Use the existing project-wide trace vocabulary:

```text
FMWStrategicDecisionTrace
```

Fields:

```text
DecisionId
DecisionOwner
ContextId
Issue
KnownStateReferences
UnavailableInformation
CandidateActions
PositiveFactors
NegativeFactors
ConstitutionalBlockers
SelectedAction
DeterministicTieBreak
CommandsProposed
RecordsCreated
ReviewDate
ContentVersion
DeterministicStreamState
NormalizedTraceHash
```

## Shared Disposition Vocabulary

Recommended shared dispositions:

```text
Information
Warning
Review
Error
Fatal
```

### Information

A relevant non-blocking fact.

### Warning

Action remains possible, but risk or cost is significant.

### Review

The evaluation cannot be finalized without evidence, external ownership, registry reconciliation, authorization, or another bounded decision.

### Error

The current candidate is invalid or infeasible, but the broader evaluation may continue with alternatives.

### Fatal

The contract, owner, ID, phase, mutation boundary, determinism, or state integrity is invalid. Evaluation must stop or roll back.

Existing campaign validation types may require a future shared update before `Review` becomes a universal runtime severity. Until then, integration validators may use a private or contract-specific disposition while preserving the semantic distinction.

## Shared Decision Result Vocabulary

Use:

```text
Proceed
Prepare
Negotiate
Counteroffer
RequestSupport
RequestInformation
ChangeObjective
Delay
Recover
Withdraw
Reject
UnableToEvaluate
ExternalLock
```

Domain-specific results may map into this set but must not silently change meaning.

Examples:

```text
Military Mobilize
-> Prepare or Proceed

Ecclesiastical Appeal
-> Negotiate or Prepare

Economic Counteroffer
-> Counteroffer

Realm AI GatherInformation
-> RequestInformation
```

## Shared Confidence and Knowledge Vocabulary

Recommended confidence bands:

```text
Confirmed
HighConfidence
ReliableEstimate
ModerateConfidence
LowConfidence
Rumor
Contradictory
Unknown
Concealed
```

Recommended information-age states:

```text
Current
Recent
Aging
Stale
Obsolete
Unknown
```

Required distinctions:

```text
Unknown
!= Zero
!= Neutral
!= Safe

Shared Religion
!= Knowledge

Alliance
!= Intelligence

Kinship
!= Information Access
```

## Stable ID Namespace Requirements

Registry review should reserve broad namespaces without prematurely allocating every content ID.

### Shared Strategic

```text
Strategic.Context.*
Strategic.Pressure.*
Strategic.Objective.*
Strategic.Candidate.*
Strategic.Finding.*
Strategic.Proposal.*
Strategic.Decision.*
Strategic.CommandRequest.*
Strategic.ExternalLock.*
```

### Military

```text
Military.Force.*
Military.Posture.*
Military.Capability.*
Military.Observation.*
Military.Feasibility.*
Military.Blocker.*
```

### Ecclesiastical

```text
Ecclesiastical.Request.*
Ecclesiastical.Ruling.*
Ecclesiastical.Sanction.*
Ecclesiastical.Appeal.*
Ecclesiastical.Penance.*
Ecclesiastical.Reconciliation.*
Ecclesiastical.Legation.*
Ecclesiastical.Contribution.*
Ecclesiastical.Standing.*
```

### Economic and Diplomatic Exchange

```text
Economic.Resource.*
Economic.Production.*
Economic.Surplus.*
Economic.SettlementFunction.*
Economic.ValueDimension.*
Trade.Proposal.*
Trade.Counteroffer.*
Trade.Agreement.*
Trade.Delivery.*
Trade.Breach.*
Diplomacy.Access.*
Diplomacy.Restriction.*
```

### Realm AI

```text
RealmAI.Posture.*
RealmAI.Advice.*
RealmAI.DomesticInterest.*
RealmAI.PlanConflict.*
```

New runtime and save data may contain canonical IDs only. Deprecated IDs are prohibited. Direct aliases resolve once. Alias chains fail. Ambiguous IDs quarantine.

## Duplicate or Conflicting Concepts

### Objective

All four authorities use `Objective`. Use one strategic-objective envelope with domain tags and owner references.

### Context

Use one shared evaluation context. Do not create separate incompatible military, ecclesiastical, economic, and Realm AI context formats.

### Finding

Use one shared envelope. Preserve domain-specific reason codes.

### Proposal

Use one shared envelope with domain-specific action types and payload references.

### Review Date

Use canonical campaign date or explicit campaign-rule duration. Do not encode old fixed turn counts.

### Confidence

Use shared bands and provenance. Do not create separate incompatible confidence enums for each domain.

### External Lock

Use one stable lock envelope:

```text
LockId
OwnerId
DependentRecordIds
ReasonCode
BlockingSeverity
ResolutionPrerequisiteIds
CurrentState
ReviewDate
```

### Standing, Value, and Power

These remain derived summaries, not shared authoritative scores.

```text
Military Power
Papal Standing
Settlement Value
Realm Utility
```

must never become one shared universal numerical system.

## Concepts That Must Remain Domain-Specific

Do not over-generalize:

- military force posture;
- command authority;
- sanction procedure;
- pallium evidence;
- resource production;
- shipment and delivery;
- settlement functions;
- dynasty succession state;
- treaty terms;
- Papal recognition;
- siege feasibility;
- navigation and maritime lift.

A shared envelope should not erase domain meaning.

## Command-Request Reconciliation

The four authorities currently propose overlapping request families.

Normalize command types around the owner, not the requesting domain.

Examples:

```text
RequestOwner.Military.Mobilization
RequestOwner.Military.CommandAssignment
RequestOwner.Supply.Allocation
RequestOwner.Diplomacy.Proposal
RequestOwner.Diplomacy.Access
RequestOwner.Diplomacy.AgreementTermination
RequestOwner.Treasury.Authorization
RequestOwner.Law.PolicyAction
RequestOwner.Authority.Delegation
RequestOwner.Ecclesiastical.Mediation
RequestOwner.Ecclesiastical.SanctionReview
RequestOwner.Mission.Pilgrimage
RequestOwner.Economy.Investment
RequestOwner.Trade.DeliveryPlan
RequestOwner.Province.Stabilization
RequestOwner.Dynasty.SuccessionReview
RequestOwner.Information.Gathering
```

A Realm AI request and a domain-evaluator request to the same owner should use the same command-request shape.

## Mutation Boundary

During Strategic Evaluation and Command Planning, all four authorities perform:

```text
0 authoritative mutations
```

Permitted:

- read owner snapshots;
- normalize;
- validate;
- compare;
- hash;
- trace;
- propose owner requests.

Prohibited:

- create or modify characters;
- modify relationships;
- move armies;
- spend treasury;
- create agreements;
- issue or lift sanctions;
- change property;
- change settlement control;
- modify facts;
- overwrite advanced saves.

## Deterministic Normalization

### Shared High-Level Order

1. Context ID
2. Pressure ID
3. Objective ID
4. Candidate ID
5. Owner ID
6. Subject or target ID
7. Effective or observation date
8. Evidence ID
9. Finding or blocker ID
10. Command request ID
11. Deterministic sequence

### Requirements

- explicit comparator per record family;
- canonical arrays before hashing;
- sorted tags and referenced IDs;
- normalized enum text or stable numeric representation;
- no localized strings in hashes;
- no pointer addresses;
- no wall-clock values;
- no unordered map iteration;
- no filesystem order dependence;
- UTF-8 and line-ending policy defined for external fixtures;
- exact-byte and normalized hashes remain distinct where both are needed.

### Hash Roles

```text
Exact-Byte Artifact Hash
-> proves source-file integrity

Normalized Contract Hash
-> proves semantic ordering and equivalent input

Campaign State Hash
-> proves authoritative runtime state
```

Do not merge these purposes.

## Shared Validation Catalogue

### Fatal

- missing stable ID;
- invalid or duplicate owner;
- direct AI mutation;
- mutable state inside static definitions;
- deprecated ID in new state;
- alias chain;
- invalid phase or command owner;
- nondeterministic ordering;
- Opening State overwrites advanced state;
- one universal score replaces typed owner state.

### Error

- missing target;
- missing owner response;
- invalid authority;
- impossible precondition;
- invalid route, force, office, institution, agreement, resource, or settlement reference;
- incompatible committed plans;
- candidate violates current law or agreement.

### Review

- external owner unresolved;
- registry lock;
- stale or contradictory evidence;
- Treasury or Diplomacy modernization pending;
- qualitative mapping unavailable;
- confidence below required threshold;
- council or domestic-coalition interface incomplete.

### Warning

- explanation omits decisive factor;
- derived summary hides domain conflict;
- player notification burden is excessive;
- long-term development or recovery is never considered;
- domain result is treated as universal action authority.

## Save and Migration Reconciliation

### Persist Only When Necessary

Potential persistent strategic records:

- active posture;
- active objective;
- persistent pressure;
- pending owner request;
- unresolved blocker;
- persistent proposal;
- active sanction, agreement, mission, or force commitment through its owner;
- observation and provenance where still valid;
- review dates;
- trace checkpoint when required.

### Do Not Persist

- localized explanation text;
- recomputable utility totals;
- temporary candidate arrays;
- pointer references;
- unsorted transient maps;
- Opening State defaults as current state.

### Migration Requirements

- direct ID redirects;
- objective and pressure type evolution;
- proposal and command schema evolution;
- confidence-band migration;
- finding-disposition migration;
- decomposition of legacy universal scores;
- quarantine of ambiguity;
- preservation of advanced state;
- no replay from current Opening State.

No save or schema change is authorized until the first persistent implementation record is approved.

## Prototype Fixture Reconciliation

### Denmark

Shared across all four authorities:

- directed Network relationships;
- maritime military objective;
- routes and ports;
- ship-timber restriction;
- trade counteroffer;
- external identity locks;
- ecclesiastical pressure;
- Realm AI proposal.

Recommended capstone fixture:

```text
Pressure:
Norwegian maritime threat and Danish fleet recovery

Objective:
Secure the Danish Straits

Military:
Conditionally feasible

Economic:
Ship timber reserved, salt exchange useful

Diplomatic:
Allied fleet support unconfirmed

Ecclesiastical:
Neutral or bounded institutional effect

Realm AI:
Prepare and negotiate
```

### England

- succession;
- church-state dispute;
- regional defense;
- competing dynastic interests;
- external claimant pressure.

### Norway

- expedition opportunity;
- fleet and supply;
- ruler exposure;
- succession;
- recovery.

### Ireland

- fragmented coalition;
- dynastic rivalry;
- unreliable commitments;
- local opportunity.

### Wales

- active survival;
- terrain and route constraint;
- diplomacy;
- selective aggression.

### France

- indirect authority;
- regional powers;
- church mediation;
- long-horizon consolidation.

Prototype overlap should be used deliberately. Do not create redundant fixtures for the same boundary unless separate domains require a negative case.

## Shared Test Strategy

### Contract Validation

- all required fields present;
- IDs valid and unique;
- owner labels canonical;
- definitions contain no mutable state;
- external locks remain visible.

### Ownership

- evaluators perform zero mutation;
- requests route to correct owners;
- owner responses remain domain-bounded;
- Realm AI cannot override fatal blockers.

### Determinism

- reordered equivalent inputs normalize equally;
- equal snapshots produce equal findings;
- equal candidates produce equal decisions;
- equal proposals produce equal command requests and traces;
- hashes remain role-specific.

### Knowledge

- unknown remains unknown;
- stale remains stale;
- alliance grants no hidden knowledge;
- private evidence remains private;
- contradictory evidence remains available.

### Cross-Domain Cases

- militarily feasible but legally blocked;
- profitable trade but strategically restricted;
- Papal pressure alters but does not dictate action;
- dynasty risk blocks ruler exposure;
- development outranks expansion;
- missing Treasury owner returns Review, not fabricated affordability;
- missing Diplomacy owner returns Review or ExternalLock, not fabricated agreement.

### Save and Migration

- persistent records survive reload;
- direct alias resolves once;
- alias chains fail;
- ambiguity quarantines;
- advanced campaign is not rebased.

### Runtime Integration

- Strategic Evaluation and Command Planning perform zero mutation;
- owner transactions execute accepted commands;
- fatal phase failure rolls back;
- complete Campaign regression remains protected.

## Implementation Dependency Order

### Stage 0: Documentation and Registry Closure

1. approve this review;
2. reserve shared namespaces;
3. reconcile owner labels;
4. record missing constitutional owners;
5. freeze V1 shared vocabulary.

### Stage 1: Private Contract Types

Implement private, non-save, non-UObject or minimally reflected types for:

- evaluation context;
- pressure;
- objective;
- candidate;
- finding;
- feasibility request and response;
- proposal;
- command request;
- trace.

Do not add these to the main campaign-state header prematurely.

### Stage 2: Non-Mutating Validators

Implement validators for:

- required fields;
- canonical IDs;
- owner labels;
- ordering;
- findings;
- zero mutation;
- normalized hashes.

### Stage 3: Fixture Manifests

Create bounded machine-readable fixtures for:

- Denmark capstone;
- one England succession/church case;
- one Norway expedition case;
- one Ireland coalition case;
- one Wales survival case.

### Stage 4: Focused Automation

Test:

- parsing;
- validation;
- deterministic normalization;
- equivalent-input hashes;
- owner routing;
- cross-domain blockers;
- zero mutation.

### Stage 5: Owner Interface Stubs

Introduce read-only owner snapshot and feasibility interfaces without runtime execution.

### Stage 6: Realm AI Proposal Evaluator

Implement pressure detection, objective generation, candidate generation, owner-feasibility aggregation, comparison, explanation, and command requests.

Still perform zero direct mutation.

### Stage 7: Owner Execution

Implement only after relevant owners exist and are validated.

### Stage 8: Persistent Runtime State

Add save and migration only for approved persistent records.

## Recommended First Unreal Package

```text
feature/strategic-integration-contracts
```

Suggested bounded footprint:

```text
Private strategic-contract types
Private validators
Test-only fixtures
Focused automation tests
No campaign-state mutation
No save change
No schema change
```

Do not begin with the full Realm AI evaluator.

## Missing Owners and Roadmap Implications

Highest-priority constitutional gaps exposed by all four authorities:

```text
Diplomacy and Treaty
Treasury and Fiscal
Recruitment and Mobilization
Property
Production and Resources
Market and Trade
Mission and Travel
Council and Domestic Coalition
```

These gaps should not all become frameworks automatically.

Apply the framework-creation gate:

1. can an existing owner be modernized?
2. can a typed record or processor solve it?
3. is a shared constitutional framework genuinely required?
4. will implementation and content recur across realms?
5. can ownership, save, migration, validation, determinism, and performance be supported?

## Strategic Implementation Roadmap

Recommended order:

1. Strategic Integration Contract Types and Validators V1
2. Canonical namespace reservation and migration registry updates
3. Recruitment and Mobilization Modernization V1
4. Diplomacy and Treaty Ownership Review V1
5. Treasury and Fiscal Ownership Review V1
6. Property, Production, Market, and Trade ownership reconciliation
7. Mission and Travel bounded contract
8. Council and Domestic Coalition bounded interface review
9. Realm AI Proposal Evaluator V1
10. owner-routed execution packages
11. save, migration, headless determinism, and performance validation
12. Denmark capstone runtime fixture
13. Norway importer validation
14. Sweden reconciliation

## Risks

### Framework Proliferation

Do not create one framework per missing interface.

### Premature Public API

Do not place unproven shared types into `MWCampaignTypes.h` before at least two domains or owners use the exact shape.

### Universal Score Creep

Do not reintroduce universal power, value, standing, prosperity, or utility through a shared strategic record.

### Knowledge Leakage

Do not allow integration summaries to reveal hidden owner state.

### Save Bloat

Do not persist recomputable candidate or factor arrays.

### Realm Redesign

Do not broadly rewrite frozen England, Normandy, Norway, or Ireland to fit fixtures.

### Runtime Overclaim

Contract parsing and automation do not prove owner execution, save/load, or full Realm AI behavior.

## Legacy Disposition

### Keep

- the four reviewed integration authorities;
- Framework Architecture Map;
- Campaign Data Architecture;
- Campaign Simulation Turn Pipeline;
- current specialist frameworks and realm authorities.

### Merge and Reconcile

- context records;
- findings;
- feasibility requests and responses;
- proposals;
- command requests;
- traces;
- confidence bands;
- external locks;
- deterministic normalization.

### Keep Domain-Specific

- military capabilities and posture;
- sanctions and ecclesiastical procedure;
- resources, production, shipment, and delivery;
- settlement functions;
- succession state;
- treaty terms;
- Papal recognition;
- siege and maritime feasibility.

### Reject

- universal utility score;
- universal strategic value;
- direct AI mutation;
- opaque machine-learning policy selection for V1;
- duplicate owner state;
- later history in Opening State;
- alias chains;
- arbitrary hidden AI exemptions.

## Approval Gates

This review may advance from Static-Checked Candidate only when:

1. shared vocabulary is approved;
2. canonical owner labels are accepted;
3. namespace reservations are registry-reviewed;
4. shared envelopes are confirmed not to erase domain meaning;
5. `Review` disposition handling is reconciled with runtime validation types;
6. deterministic normalization is specified at field level;
7. first fixture scope is approved;
8. private contract types are preferred over premature public state;
9. no Campaign Schema or Save Format change is implied;
10. complete Campaign regression remains protected.

## Final Review Summary

The four strategic integration authorities are coherent and mutually reinforcing.

They share a common architecture:

```text
Owned State
+ Knowledge
+ Pressure
+ Objective
+ Owner Feasibility
+ Interpretation
=
Proposal

Proposal
-> Owner Commands
-> Validation
-> Transaction
-> Consequence
```

The review confirms that the project does not need a new strategic mega-framework.

The next implementation should begin with reusable, private, non-mutating contract types and validators. It should not begin with campaign-state mutation, a full Realm AI brain, save changes, or a universal scoring system.

The intended principle is:

```text
Share the envelope.
Preserve the owner.
Keep domain meaning.
Normalize deterministically.
Explain the decision.
Mutate only through validated commands.
```
