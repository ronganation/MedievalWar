# Badajoz Taifa Realm Personality AI Registry and Framework Preflight V1

## Document Status and Scope

- **Document ID:** `mw.realm-personality-ai-registry-framework-preflight.badajoz.v1`
- **Authority ID:** `authority.badajoz_taifa.realm_personality_ai_registry_framework_preflight.v1`
- **Preflight ID:** `preflight.badajoz_taifa.realm_personality_ai.v1`
- **Version:** `1.0.0`
- **Effective scenario date:** `1 January 1062`
- **Realm scope:** `realm.badajoz`
- **Task type:** Registry Candidate Preflight / Shared Realm Personality and AI Framework Mapping Request
- **Status:** Static-Checked Preflight; Owner Decisions Pending
- **Compile status:** Not Compile-Validated
- **Runtime status:** Not Runtime-Validated
- **Importer status:** Not Importer-Validated
- **Save/load/replay status:** Not Validated
- **Opening State status:** Not Created
- **Target:** Unreal Engine 5.8
- **Source authority:** `Badajoz_Taifa_Realm_Personality_AI_V1.md`
- **Consistency review:** `Badajoz_Taifa_Realm_Personality_AI_Consistency_Review_V1.md`
- **Realm Registry authority:** `Badajoz_Taifa_ID_Registry_V1.md`
- **Requested owners:** Realm Personality Registry; Realm AI Framework; Registry Architecture; Runtime Data Architecture; Save and Migration; AI Trace and Determinism; Presentation
- **Placement:** `Project_Bible/Realms/Taifas/Badajoz/04_Realm_Personality_AI_and_Strategic_Behavior_Authorities/`

> This is a preflight and owner-routing authority. It proposes semantic records and asks shared owners to approve, modify, reuse, relocate, defer, quarantine, or reject them. It does not create project-wide Registry records, UE5 classes, runtime AI state, owner observations, proposals, commands, transactions, or Opening State bindings.

---

## 1. Concise Verdict

```text
PreflightStatus: PASS_READY_FOR_OWNER_ROUTING
RealmPersonalityDefinitionsPresented: 1
PreferenceAxisSemanticsPresented: 10
PressureInterpretationSemanticsPresented: 8
ProposalFamilySemanticsPresented: 12
StrategicTheaterSemanticsPresented: 8
DecisionStateSemanticsPresented: 8
EvaluationGateSemanticsPresented: 10
ProjectWideRegistryMutations: 0
SharedFrameworkTypesCreated: 0
RuntimeAIRecordsCreated: 0
OpeningStateRecordsCreated: 0
OwnerDecisionsReceived: 0
ReadyForFrameworkMapping: true
ReadyForRuntimeAI: false
ReadyForOpeningState: false
```

The Badajoz Realm Personality and AI authority is mature enough for shared Registry and framework adjudication. The preflight requests semantic compatibility, not permission for Badajoz to create a parallel AI framework. The local definition may continue to guide bounded design, while project-wide IDs, final type names, runtime schemas, save mappings, and implementation remain pending.

---

# PART I: AUTHORITY, OWNERSHIP, AND RESPONSE RULES

## 2. Preflight Owner Map

```text
Realm Personality Registry:
  canonical personality definition ID and versioning

Realm AI Framework:
  preference, pressure, proposal, theater, decision-state, evaluation, and abstention semantics

Registry Architecture:
  prefixes, types, collisions, quarantine, external references, and commit transaction

Runtime Data Architecture:
  observation, evaluation, proposal, command-request, owner-receipt, trace, and cache records

Save and Migration:
  persistence, direct migration, compatibility, advanced-save safety

AI Trace and Determinism:
  ordering, seeds, hashes, replay, trace completeness

Presentation:
  player explanation, priority cards, accessibility, localization, private-state protection
```

---

## 3. Acceptable Owner Decisions

```text
APPROVE_AS_PROPOSED
APPROVE_WITH_MODIFICATION
REUSE_EXISTING_DEFINITION
RELOCATE_TO_EXISTING_FRAMEWORK
DEFER_PENDING_FRAMEWORK
DEFER_PENDING_OWNER_AUTHORITY
QUARANTINE
REJECT
NOT_OWNED_HERE
SUPERSEDED_BY_HIGHER_AUTHORITY
```

Silence is not approval. A local semantic name is not a project-wide canonical ID until the owner commits it.

---

## 4. Required Owner Response Fields

```yaml
DecisionId:
SubjectRef:
RespondingAuthority:
RespondingAuthorityVersion:
Decision:
CanonicalIdOrTypeIfApproved:
RequiredModification:
CompatibleSharedType:
DefinitionOwner:
RuntimeOwner:
SaveOwner:
MigrationImpact:
ImporterImpact:
OpeningStateImpact:
EvidenceRefs:
ValidationRequired:
DecisionDate:
DecisionVersion:
Notes:
```

---

## 5. Non-Negotiable Architecture

```text
Personality definition != runtime AI state
Preference != bonus
Pressure interpretation != pressure value
Proposal family != executable command
Theater != region, province, control, or war
Decision state != owner mutation
Observation != copied owner state
AI proposal != transaction
AI proposes
Owners validate and execute
Historical, Biological, and Campaign Season remain separate
Opening State never overwrites advanced saves
```

---

# PART II: PERSONALITY DEFINITION CANDIDATE

## 6. Primary Personality Candidate

```yaml
CandidateRef: realm_personality.badajoz.western_continuity
ProposedType: RealmPersonalityDefinition
RealmRef: realm.badajoz
DisplayName: Western Continuity and Distributed Prudence
OpeningEligibility: DefinitionEligible
MutableState: none
HistoricalOutcomeLock: false
LocalStatus: StaticCheckedCandidate
ProjectWideStatus: Uncommitted
```

---

## 7. Personality Definition Decision Request

```text
DecisionId: BAD-AIP-RP-001
Owner: Realm Personality Registry
RequestedDecision:
  approve the proposed ID, modify the prefix or slug, or reuse an existing compatible definition
RequiredChecks:
  exact ID collision
  semantic duplicate search
  deprecated personality IDs
  legacy faction-archetype records
  save and migration mappings
  definition ownership
PreferredOutcome:
  one project-wide canonical definition with Badajoz-specific configuration
```

---

## 8. Personality Definition Content Boundary

Allowed definition content:

```text
RealmRef
Display and localization keys
Preference and aversion references
Pressure-interpretation references
Proposal-family references
Theater-policy references
Decision-state and evaluation-policy references
Explanation and abstention policy
Definition version
```

Prohibited definition content:

```text
Treasury
Forces
Control
Relationships
Agreements
Knowledge values
Succession state
Historical pressure values
Current proposals
Owner commands
Future events
Opening outcomes
```

---

## 9. Candidate ID Alternatives and Rejection Rules

Possible owner-approved forms may include:

```text
realm_personality.badajoz.western_continuity
realm_personality.badajoz.distributed_prudence
ai_personality.realm.badajoz.western_continuity
```

Only one final canonical form may exist. Rejected parallel forms become direct migrations only if real legacy IDs are found.

```text
No alias chains
No filename-derived ID
No display-name key
No date in stable ID
No mutable state encoded in ID
```

---

# PART III: TEN PREFERENCE-AXIS SEMANTICS

## 10. Preference Axis Framework Request

The ten axes are semantic configuration surfaces. The preflight does not require ten globally registered IDs if the shared framework uses enums, typed tags, owner-scoped records, or data-table rows.

Requested owner decision:

```text
DecisionId: BAD-AIP-AXIS-000
Owner: Realm AI Framework
Question:
  Are preference axes global definitions, typed enum/tag values, or personality-local configuration records?
```

---

## 11. Continuity Preservation

```yaml
SemanticKeyCandidate: preference.continuity_preservation
Meaning: prefers survivable commitments, recoverable failure, and continuity of governance, military, fiscal, regional, and succession capability
CreatesBonus: false
OwnerDependencies:
  Governance
  Military
  Economy
  Routes
  Succession
DecisionId: BAD-AIP-AXIS-001
```

---

## 12. Regional Connectivity

```yaml
SemanticKeyCandidate: preference.regional_connectivity
Meaning: values communication and responsiveness across strategic centers without assuming control or route operation
CreatesControl: false
CreatesRoute: false
DecisionId: BAD-AIP-AXIS-002
```

---

## 13. Administrative Reach

```yaml
SemanticKeyCandidate: preference.administrative_reach
Meaning: reduces the gap between asserted authority and usable administrative responsiveness
UniversalAuthorityScore: prohibited
DecisionId: BAD-AIP-AXIS-003
```

---

## 14. Fiscal Prudence

```yaml
SemanticKeyCandidate: preference.fiscal_prudence
Meaning: requires cost, commitment, account authority, liquidity, and consequence observations before major fiscal action
AutomaticPaymentOrRefusal: false
DecisionId: BAD-AIP-AXIS-004
```

---

## 15. Defensive Depth

```yaml
SemanticKeyCandidate: preference.defensive_depth
Meaning: prefers warning, readiness, mobility, reserves, route security, and fallback where owners validate them
CombatBonus: false
FreeGarrison: false
DecisionId: BAD-AIP-AXIS-005
```

---

## 16. Diplomatic Optionality

```yaml
SemanticKeyCandidate: preference.diplomatic_optionality
Meaning: preserves multiple viable diplomatic paths and reversible commitments
AutomaticNeutrality: false
AutomaticDeceit: false
DecisionId: BAD-AIP-AXIS-006
```

---

## 17. Frontier Vigilance

```yaml
SemanticKeyCandidate: preference.frontier_vigilance
Meaning: raises attention to changing frontier access, readiness, contact, and pressure
CreatesThreatOrWar: false
DecisionId: BAD-AIP-AXIS-007
```

---

## 18. Information Discipline

```yaml
SemanticKeyCandidate: preference.information_discipline
Meaning: values high-impact observation before irreversible commitment and supports abstention under severe uncertainty
ObservationSpamAllowed: false
DecisionId: BAD-AIP-AXIS-008
```

---

## 19. Succession Preparation

```yaml
SemanticKeyCandidate: preference.succession_preparation
Meaning: values preparedness and multiple continuity pathways without selecting an heir
CreatesDesignation: false
DecisionId: BAD-AIP-AXIS-009
```

---

## 20. Prestige Without Overextension

```yaml
SemanticKeyCandidate: preference.prestige_without_overextension
Meaning: values owner-validated prestige actions only when cost and strategic return are defensible
UniversalPrestigeScore: false
DecisionId: BAD-AIP-AXIS-010
```

---

## 21. Preference-Axis Owner Questions

```text
Can axes be qualitative without universal numeric weights?
How are owner-normalized observations compared?
Can a personality adjust attention without creating bonuses?
How are axes versioned and migrated?
How does Presentation explain an invoked axis?
How are redundant or conflicting axes detected?
How are faction-local configurations distinguished from global definitions?
```

---

# PART IV: EIGHT PRESSURE-INTERPRETATION SEMANTICS

## 22. Pressure Interpretation Framework Request

Pressure interpretations tell AI how to respond to Historical Momentum or other owner observations. They do not own pressure values.

```text
DecisionId: BAD-AIP-PRESS-000
Owner: Realm AI Framework and Historical Momentum
Question:
  Does interpretation belong in AI policy, pressure definition metadata, or an adapter between owners?
```

---

## 23. Tribute Exposure Interpretation

```yaml
InterpretationCandidate: ai_pressure_interpretation.badajoz.tribute_exposure
InputCandidate: historical_pressure.badajoz.tribute_exposure
RequiredOwners:
  Historical Momentum
  Agreement
  Diplomacy
  Economy
  Knowledge
CreatesAgreementOrPayment: false
DecisionId: BAD-AIP-PRESS-001
```

---

## 24. Long-Distance Authority Interpretation

```yaml
InterpretationCandidate: ai_pressure_interpretation.badajoz.long_distance_authority
InputCandidate: historical_pressure.badajoz.long_distance_authority
RequiredOwners:
  Governance
  Geography
  Routes
  Communication
CreatesPenaltyOrRoute: false
DecisionId: BAD-AIP-PRESS-002
```

---

## 25. Coimbra Frontier Interpretation

```yaml
InterpretationCandidate: ai_pressure_interpretation.badajoz.coimbra_frontier
InputCandidate: historical_pressure.badajoz.coimbra_frontier
RequiredOwners:
  Governance
  Military
  Geography
  Routes
  Knowledge
CreatesGarrisonWarOrConquest: false
DecisionId: BAD-AIP-PRESS-003
```

---

## 26. Aftasid Continuity Interpretation

```yaml
InterpretationCandidate: ai_pressure_interpretation.badajoz.aftasid_continuity
InputCandidate: historical_pressure.badajoz.aftasid_continuity
RequiredOwners:
  Character Foundation
  Dynasty
  Character Network
  Succession
CreatesHeirOrConflict: false
DecisionId: BAD-AIP-PRESS-004
```

---

## 27. Seville Rivalry Interpretation

```yaml
InterpretationCandidate: ai_pressure_interpretation.badajoz.seville_rivalry
InputCandidate: historical_memory.badajoz.seville_rivalry or owner-approved alternative
RequiredOwners:
  Historical Memory
  Knowledge
  Diplomacy
  External Seville owner
CreatesHostilityOrWar: false
DecisionId: BAD-AIP-PRESS-005
```

---

## 28. Northern Losses Interpretation

```yaml
InterpretationCandidate: ai_pressure_interpretation.badajoz.northern_losses
InputCandidates:
  historical_memory.badajoz.loss_lamego
  historical_memory.badajoz.loss_viseu
RequiredOwners:
  Historical Memory
  Knowledge
  Geography
  External site owners
CreatesClaimOrReconquest: false
DecisionId: BAD-AIP-PRESS-006
```

---

## 29. Treasury Uncertainty Interpretation

```yaml
InterpretationCandidate: ai_uncertainty_interpretation.badajoz.treasury
Input: Economy observation Unknown or unavailable
RequiredOwners:
  Economy
  Knowledge
CreatesInsolvencyOrLiquidity: false
DecisionId: BAD-AIP-PRESS-007
```

---

## 30. Character and Succession Uncertainty Interpretation

```yaml
InterpretationCandidate: ai_uncertainty_interpretation.badajoz.character_succession
Input: pending or Unknown Character/Succession observations
RequiredOwners:
  Character Foundation
  Dynasty
  Succession
CreatesCharacterOrDesignation: false
DecisionId: BAD-AIP-PRESS-008
```

---

## 31. Pressure Interpretation Owner Questions

```text
How does AI reference a pressure definition without owning its value?
How is confidence transferred without leaking private owner state?
How are stale pressure observations invalidated?
Can one interpretation consume multiple memories or pressures?
How are absent framework owners represented?
How are date-based and event-based reviews separated?
```

---

# PART V: TWELVE PROPOSAL-FAMILY SEMANTICS

## 32. Proposal Family Framework Request

```text
DecisionId: BAD-AIP-PROP-000
Owner: Realm AI Framework
Question:
  Are proposal families global definitions, command adapters, or personality-local policy entries?
```

Every proposal family must support owner routing, alternatives, blockers, expected consequences, abstention, expiration, trace, and deterministic ordering.

---

## 33. Proposal Family Inventory

```text
BAD-AIP-PROP-001  Regional Assessment
BAD-AIP-PROP-002  Administrative Delegation Review
BAD-AIP-PROP-003  Frontier Readiness
BAD-AIP-PROP-004  Fiscal Assessment
BAD-AIP-PROP-005  Tribute Strategy
BAD-AIP-PROP-006  Diplomatic Optionality
BAD-AIP-PROP-007  Succession Preparation
BAD-AIP-PROP-008  Route and Communication Review
BAD-AIP-PROP-009  Military Preservation
BAD-AIP-PROP-010  Patronage and Prestige
BAD-AIP-PROP-011  Emergency Continuity
BAD-AIP-PROP-012  Abstention
```

---

## 34. Proposal Family Required Schema

```yaml
ProposalFamilyRef:
DisplayKey:
DescriptionKey:
AllowedObservationTypes:
TargetOwners:
AllowedCommandTypes:
HardBlockers:
RequiredAlternatives:
ExpectedConsequenceSchema:
FailureBehavior:
ExpirationPolicy:
ReviewTriggers:
ExplanationTemplate:
DefinitionVersion:
ValidationStatus:
```

---

## 35. Proposal Family Boundary Matrix

| Family | Primary owner targets | Cannot create |
|---|---|---|
| Regional Assessment | Governance, Geography, Knowledge | control, routes |
| Delegation Review | Governance | officeholder, office |
| Frontier Readiness | Military, Geography, Routes, Knowledge | force, command, war |
| Fiscal Assessment | Economy | balance, revenue |
| Tribute Strategy | Agreement, Diplomacy, Economy | obligation, payment |
| Diplomatic Optionality | Diplomacy, Knowledge | contact, relationship |
| Succession Preparation | Character, Dynasty, Succession | heir, designation |
| Route Review | Routes, Geography, Communication | route operation |
| Military Preservation | Military | readiness bonus, force mutation |
| Patronage and Prestige | Institution, Character, Economy | institution, free prestige |
| Emergency Continuity | Character, Realm, Governance, Succession | emergency event |
| Abstention | Realm AI only as result | owner mutation |

---

## 36. Proposal Lifecycle Decision Request

```text
DecisionId: BAD-AIP-PROP-LIFECYCLE-001
Requested lifecycle:
  Drafted
  ValidatedForEvaluation
  Ranked
  Presented
  SubmittedToOwner
  AcceptedByOwner
  RejectedByOwner
  Expired
  Superseded
  Withdrawn
```

Owner must confirm which states are persisted, which are transient, and which transitions require events or receipts.

---

# PART VI: EIGHT STRATEGIC-THEATER SEMANTICS

## 37. Theater Framework Request

Theaters are attention groupings, not geography owners.

```text
DecisionId: BAD-AIP-THEATER-000
Owner: Realm AI Framework with Geography adapter
Question:
  Should theaters be definitions, dynamic query results, tags, or evaluation-context records?
```

---

## 38. Theater Inventory

```text
BAD-AIP-THEATER-001  Capital and Guadiana Core
BAD-AIP-THEATER-002  Mérida and Interior Connectivity
BAD-AIP-THEATER-003  Lisbon and Atlantic Access
BAD-AIP-THEATER-004  Santarém and Tagus Corridor
BAD-AIP-THEATER-005  Évora and Southern Interior
BAD-AIP-THEATER-006  Coimbra Frontier
BAD-AIP-THEATER-007  Northern Pressure
BAD-AIP-THEATER-008  Seville Competitive Theater
```

---

## 39. Theater Required Schema

```yaml
TheaterRef:
TheaterClass:
RealmRef:
ReferencedSiteQueries:
ReferencedRegionQueries:
ExternalEndpointQueries:
RelevantPressureTypes:
RelevantObservationTypes:
CurrentMembershipPolicy:
OwnerAdapters:
PresentationKey:
DefinitionVersion:
```

Theater records never own current control, forces, routes, facilities, relationships, or war state.

---

## 40. Theater Ownership Safety

```text
Site appears in theater != site controlled by Badajoz
Route named in theater != route operation exists
Maritime theater != port or fleet exists
Frontier theater != war or garrison exists
Competitive theater != hostility exists
Dynastic theater relevance != person office exists
```

---

## 41. Dynamic Theater Membership

Owner decision requested:

```text
DecisionId: BAD-AIP-THEATER-DYNAMIC-001
Question:
  Can a site or external endpoint enter or leave a theater at runtime based on owner observations, and how is that state saved and replayed?
```

Membership changes must be deterministic, owner-observation-based, and traceable.

---

# PART VII: EIGHT DECISION-STATE SEMANTICS

## 42. Decision State Framework Request

```text
DecisionId: BAD-AIP-STATE-000
Owner: Realm AI Framework
Question:
  Are decision states proposal states, evaluation states, strategic-task states, or one shared state machine?
```

---

## 43. Decision State Inventory

```text
BAD-AIP-STATE-001  Observe
BAD-AIP-STATE-002  Assess
BAD-AIP-STATE-003  Prepare
BAD-AIP-STATE-004  Commit
BAD-AIP-STATE-005  Sustain
BAD-AIP-STATE-006  Reconsider
BAD-AIP-STATE-007  Disengage
BAD-AIP-STATE-008  Abstain
```

---

## 44. Decision State Required Schema

```yaml
DecisionStateRef:
AllowedPredecessors:
AllowedSuccessors:
EntryConditions:
ExitConditions:
RequiredOwners:
RequiredObservations:
AllowedProposalFamilies:
AllowedCommandRequests:
FailureBehavior:
PersistencePolicy:
TraceRequirements:
```

---

## 45. State Ownership Boundary

Observe, Assess, Prepare, Commit, Sustain, Reconsider, Disengage, and Abstain organize AI reasoning. They do not change the authoritative state of Governance, Economy, Military, Diplomacy, Character, Dynasty, Succession, Knowledge, or Temporal systems.

---

# PART VIII: TEN EVALUATION-GATE SEMANTICS

## 46. Evaluation Gate Inventory

```text
BAD-AIP-GATE-001  Canonical Identity and Type
BAD-AIP-GATE-002  Owner Authority
BAD-AIP-GATE-003  Knowledge and Confidence
BAD-AIP-GATE-004  Temporal and Seasonal Feasibility
BAD-AIP-GATE-005  Quarantine and Migration Safety
BAD-AIP-GATE-006  Strategic Consequence
BAD-AIP-GATE-007  Recoverability and Optionality
BAD-AIP-GATE-008  Deterministic Ranking
BAD-AIP-GATE-009  Explanation Completeness
BAD-AIP-GATE-010  Command-Request Validity
```

---

## 47. Gate Processing Request

```text
DecisionId: BAD-AIP-GATE-ORDER-001
Owner: Realm AI Framework
RequestedDecision:
  confirm gate order, failure behavior, short-circuit rules, and trace requirements
```

Failure at a gate should reject or defer only the dependent option. It should not invalidate unrelated proposal families.

---

## 48. Gate Result Schema

```yaml
GateResultRef:
ProposalCandidateRef:
GateRef:
Result:
ReasonCode:
EvidenceRefs:
OwnerRefs:
HistoricalDate:
CampaignSeason:
DefinitionVersion:
TraceHash:
```

---

# PART IX: RUNTIME OBSERVATION, PROPOSAL, AND COMMAND CONTRACTS

## 49. Observation Schema Request

```yaml
ObservationRef:
ObservationType:
OwningAuthority:
SubjectRefs:
ObservedStateOrRange:
Confidence:
KnownBy:
InformationAge:
EffectiveHistoricalDate:
CampaignSeason:
ExpirationOrReviewCondition:
OwnerStateVersion:
KnowledgeVersion:
TraceHash:
```

Owner decision must define whether AI stores an immutable snapshot, a reference, or an adapter result.

---

## 50. Evaluation Context Schema Request

```yaml
EvaluationContextRef:
RealmRef:
HistoricalDate:
HistoricalProgressionState:
BiologicalProgressionState:
CampaignSeason:
GeographyClimateContextRefs:
KnowledgeVersion:
RegistryVersion:
PersonalityVersion:
PolicyVersion:
ObservationSetRef:
Seed:
```

No universal turn field is allowed.

---

## 51. Proposal Record Request

```yaml
ProposalId:
RealmRef:
ProposalFamilyRef:
DecisionStateRef:
TheaterRefs:
ObservedStateRefs:
KnowledgeConfidence:
StrategicHorizon:
HistoricalDate:
CampaignSeason:
RankedOption:
AlternativeOptions:
ExpectedConsequences:
OwnerCommandsRequested:
BlockingConditions:
AbstentionReason:
ExpirationCondition:
DefinitionVersion:
Seed:
TraceHash:
```

---

## 52. Command Request Envelope

```yaml
CommandRequestId:
ProposalId:
RequestingRealmRef:
TargetOwnerAuthority:
CommandType:
ValidatedInputRefs:
HistoricalDate:
CampaignSeason:
KnowledgeVersion:
FailureBehavior:
TransactionIdCandidate:
DefinitionVersion:
TraceHash:
```

The target owner validates and creates the actual transaction or event. Realm AI never executes the command request directly.

---

## 53. Owner Receipt Reference

```yaml
OwnerReceiptReferenceId:
CommandRequestId:
OwnerAuthority:
OwnerAuthorityVersion:
Decision:
TransactionOrEventRef:
FailureReasonCode:
EffectiveHistoricalDate:
SaveVersion:
TraceHash:
```

---

## 54. Abstention Record

```yaml
AbstentionId:
RealmRef:
ProposalFamilyRef:
TheaterRefs:
ReasonCodes:
MissingObservationRefs:
HardBlockerRefs:
NextUsefulObservationOrEvent:
ReviewCondition:
HistoricalDate:
CampaignSeason:
DefinitionVersion:
TraceHash:
```

Abstention is a valid result and must not be represented as a null proposal or AI failure.

---

# PART X: UE5 FRAMEWORK MAPPING

## 55. Definition-Type Mapping Request

```text
RealmPersonalityDefinition
StrategicPreferenceAxisDefinition
StrategicAversionDefinition
PressureInterpretationDefinition
AIProposalFamilyDefinition
AIEvaluationPolicyDefinition
AIExplanationPolicyDefinition
AIAbstentionPolicyDefinition
TheaterDefinition or TheaterQueryDefinition
DecisionStateDefinition
EvaluationGateDefinition
```

The shared owner must provide final UE5 class/struct/Data Asset names.

---

## 56. Runtime-Type Mapping Request

```text
FRealmAIObservation
FRealmAIObservationSet
FRealmAIEvaluationContext
FRealmAIOption
FRealmAIRejectedOption
FRealmAIGateResult
FRealmAIProposal
FRealmAIAbstention
FRealmAICommandRequest
FRealmAIOwnerReceiptReference
FRealmAITrace
```

---

## 57. Adapter Requirements

Adapters may be required for:

```text
Governance observations
Economy observations
Military observations
Geography and Routes observations
Diplomacy and Agreement observations
Character/Dynasty/Succession observations
Knowledge observations
Historical Memory/Momentum/Emergence observations
Presentation summaries
```

Adapters expose bounded observations and never transfer ownership.

---

## 58. No Badajoz-Local Framework Types

If a required shared type does not exist, the preflight records `BlockedByFramework`. The Badajoz package must not create a realm-local replacement that becomes de facto shared architecture.

---

# PART XI: SAVE, MIGRATION, REPLAY, AND ADVANCED-SAVE SAFETY

## 59. Definition Persistence

Persist definition IDs and versions separately from runtime AI state.

```text
Realm Personality version
AI policy version
Preference configuration version
Pressure interpretation version
Proposal-family version
Theater-policy version
Decision-state version
Evaluation-gate version
```

---

## 60. Runtime Persistence

```text
Observation references and owner versions
Evaluation contexts where required
Proposal state
Rejected options where trace policy requires
Abstention state
Command request state
Owner receipt references
Historical Date
Historical progression
Biological progression
Campaign Season
Knowledge version
Registry version
Migration version
Seed
Traces and hashes
```

---

## 61. Migration Rules

```text
Direct one-step migration only
No alias chains
No display-name matching
No cross-type migration without owner decision
No owner-state rewrite
No automatic regeneration of expired proposals
No migration of a proposal without compatible definition and observation versions
```

Ambiguous policy or proposal migration enters quarantine.

---

## 62. Advanced-Save Protection

Opening State may initialize approved personality and AI-policy definition bindings only for a new campaign. Opening State cannot:

```text
restore old proposals
restore old abstentions
replace owner observations
overwrite command requests
reset proposal lifecycle
rewind temporal tracks
replace save mappings
```

---

## 63. Replay Requirements

Equal canonical state, owner observations, knowledge, versions, temporal tracks, geography/climate context, migration mapping, and seed must reproduce:

```text
Gate outcomes
Rejected options
Ranked options
Abstention status
Command requests
Trace hashes
```

---

# PART XII: DETERMINISM, TRACE, AND PERFORMANCE

## 64. Deterministic Ordering

```text
Canonical sorted option keys
Stable owner-observation ordering
Stable theater ordering
Explicit gate order
Explicit seed
Explicit policy and content versions
No filesystem order
No UI order
No localization order
No wall-clock dependency
No hidden random call
```

---

## 65. Trace Completeness

Every proposal trace records:

```text
Evaluation context
Observations read
Unknown and omitted inputs
Gate results
Preferences and pressures invoked
Options rejected
Tie-break path
Proposal or abstention result
Owner command requests
Versions
Seed
Hashes
```

---

## 66. Performance and Cache Ownership

```text
Evaluation windows:
  strategic decision window, material state change, knowledge update, deadline/event, player inspection, owner rejection

Cache keys:
  RealmRef, observation type, owner authority/version, Historical Date, Campaign Season, Knowledge version

Invalidation:
  only affected observations and proposal families
```

No per-frame full-realm evaluation.

---

# PART XIII: PRESENTATION, ACCESSIBILITY, AND LOCALIZATION

## 67. Player Explanation Contract

```text
Issue
Known state
Important unknown
Why it matters
Recommended option
Alternative option
Owner required
Expected success and failure consequences
Review trigger
```

---

## 68. Priority Card Contract

Cards may represent Coimbra, Tagus communication, treasury/tribute, regional responsiveness, Aftasid continuity, Seville posture, and northern warning. Cards appear only when observations, deadlines, or events justify them.

---

## 69. Private-State Protection

Presentation cannot reveal:

```text
External private intent
Private relationship dimensions
Unknown force or treasury state
Unpublished succession preferences
Debug weights or hidden scores
```

---

## 70. Accessibility and Localization

Owner decision should define:

```text
Localization keys rather than hard-coded display strings
Screen-reader labels for proposal state and blockers
Color-independent priority and confidence indicators
Right-to-left and text-expansion handling
Plain-language uncertainty
No strategic meaning conveyed by icon or color alone
```

---

# PART XIV: OWNER-ROUTING REQUESTS

## 71. Registry Architecture Requests

```text
BAD-AIP-OWNER-001  Approve or modify personality definition ID
BAD-AIP-OWNER-002  Decide axis identifier model
BAD-AIP-OWNER-003  Decide pressure-interpretation identifier model
BAD-AIP-OWNER-004  Decide proposal-family identifier model
BAD-AIP-OWNER-005  Decide theater identifier/model
BAD-AIP-OWNER-006  Decide decision-state identifier/model
BAD-AIP-OWNER-007  Decide evaluation-gate identifier/model
BAD-AIP-OWNER-008  Define Registry commit manifest and receipt
```

---

## 72. Realm AI Framework Requests

```text
BAD-AIP-OWNER-009  Map definition types
BAD-AIP-OWNER-010  Map runtime types
BAD-AIP-OWNER-011  Confirm observation ownership and adapter pattern
BAD-AIP-OWNER-012  Confirm proposal lifecycle
BAD-AIP-OWNER-013  Confirm decision-state machine
BAD-AIP-OWNER-014  Confirm gate order and failure behavior
BAD-AIP-OWNER-015  Confirm abstention as first-class result
BAD-AIP-OWNER-016  Confirm owner command-request boundary
```

---

## 73. Save, Migration, Determinism Requests

```text
BAD-AIP-OWNER-017  Define save ownership and versions
BAD-AIP-OWNER-018  Define direct migration format
BAD-AIP-OWNER-019  Define advanced-save protection
BAD-AIP-OWNER-020  Define replay trace requirements
BAD-AIP-OWNER-021  Define deterministic ordering and seeds
BAD-AIP-OWNER-022  Define proposal and cache performance budgets
```

---

## 74. Presentation Requests

```text
BAD-AIP-OWNER-023  Approve briefing grammar
BAD-AIP-OWNER-024  Approve priority-card contract
BAD-AIP-OWNER-025  Approve private-state protection
BAD-AIP-OWNER-026  Approve accessibility and localization requirements
```

---

# PART XV: VALIDATION

## 75. Positive Preflight Fixtures

```text
BAD-AIP-POS-001  Personality candidate routed without committing -> ACCEPT
BAD-AIP-POS-002  Axis semantics configured without bonus -> ACCEPT
BAD-AIP-POS-003  Pressure interpretation reads owner value -> ACCEPT
BAD-AIP-POS-004  Proposal family remains definition -> ACCEPT
BAD-AIP-POS-005  Theater remains attention grouping -> ACCEPT
BAD-AIP-POS-006  Decision state creates no owner mutation -> ACCEPT
BAD-AIP-POS-007  Gate failure rejects dependent option only -> ACCEPT
BAD-AIP-POS-008  Observation references owner version -> ACCEPT
BAD-AIP-POS-009  Proposal submits command request -> ACCEPT
BAD-AIP-POS-010  Owner rejection preserves authority -> ACCEPT
BAD-AIP-POS-011  Abstention records next trigger -> ACCEPT
BAD-AIP-POS-012  Advanced save preserves proposal state -> ACCEPT
BAD-AIP-POS-013  Direct migration preserves types -> ACCEPT
BAD-AIP-POS-014  Equal inputs reproduce trace -> ACCEPT
BAD-AIP-POS-015  Missing framework records BlockedByFramework -> ACCEPT
BAD-AIP-POS-016  Opening State remains uncreated -> ACCEPT
```

---

## 76. Negative Preflight Fixtures

```text
BAD-AIP-NEG-001  Local candidate treated as project-wide committed -> REJECT
BAD-AIP-NEG-002  Ten axes become ten universal bonuses -> REJECT
BAD-AIP-NEG-003  Pressure interpretation owns pressure value -> REJECT
BAD-AIP-NEG-004  Proposal family executes directly -> REJECT
BAD-AIP-NEG-005  Theater grants control -> REJECT
BAD-AIP-NEG-006  Theater creates route or port -> REJECT
BAD-AIP-NEG-007  Decision state mutates owner state -> REJECT
BAD-AIP-NEG-008  Gate uses display name -> REJECT
BAD-AIP-NEG-009  Observation copies private owner state -> REJECT
BAD-AIP-NEG-010  Unknown observation becomes zero -> REJECT
BAD-AIP-NEG-011  AI creates transaction without owner -> REJECT
BAD-AIP-NEG-012  Alias chain migration -> REJECT
BAD-AIP-NEG-013  Cross-type migration without owner -> REJECT
BAD-AIP-NEG-014  Policy migration rewrites treasury or force -> REJECT
BAD-AIP-NEG-015  Expired proposal regenerated automatically -> REJECT
BAD-AIP-NEG-016  Filesystem order controls ranking -> REJECT
BAD-AIP-NEG-017  Localization changes result -> REJECT
BAD-AIP-NEG-018  Wall clock changes result -> REJECT
BAD-AIP-NEG-019  Hidden random call -> REJECT
BAD-AIP-NEG-020  Opening State stores proposal -> REJECT
BAD-AIP-NEG-021  Opening State replays over advanced save -> REJECT
BAD-AIP-NEG-022  Badajoz creates local shared framework substitute -> REJECT
BAD-AIP-NEG-023  Missing owner treated as approval -> REJECT
BAD-AIP-NEG-024  Private external intent shown -> REJECT
```

---

## 77. Static Readiness Matrix

| Surface | Result |
|---|---|
| Personality semantic definition | ready for owner routing |
| Ten preference axes | ready for framework decision |
| Eight pressure interpretations | ready for shared-owner decision |
| Twelve proposal families | ready for framework decision |
| Eight theaters | ready for framework decision |
| Eight decision states | ready for framework decision |
| Ten evaluation gates | ready for framework decision |
| UE5 mappings | requested, not approved |
| Project-wide Registry commit | not run |
| Runtime AI state | not created |
| Save/load/replay | not run |
| Opening State | not ready, not created |

---

## 78. Failure Behavior

```text
Namespace collision:
  reuse or directly supersede after owner decision

Missing shared type:
  BlockedByFramework, no local substitute

Owner rejects semantic:
  patch dependent authority and rerun consistency review

Migration ambiguity:
  quarantine

Runtime schema incompatibility:
  block importer and runtime

Trace mismatch:
  quarantine result

Opening State incompatibility:
  preserve advanced saves and block binding
```

---

# PART XVI: CLASSIFICATION

## 79. Keep

```text
One personality candidate
Ten preference semantics
Eight pressure interpretations
Twelve proposal families
Eight theater semantics
Eight decision states
Ten evaluation gates
Owner-proposal boundary
Deterministic trace requirements
```

## 80. Implement

```text
Owner routing
Namespace and collision checks
Shared type mapping
Observation and proposal schemas
Command request and owner receipt types
Save/migration schemas
Trace and determinism policy
Performance and presentation contracts
```

## 81. Merge

Merge semantic candidates into existing shared types where they already exist. Do not duplicate equivalent global axes, states, gates, or proposal families.

## 82. Refactor

Refactor any candidate that encodes mutable state, owner state, historical outcome, universal bonus, direct mutation, or collapsed temporal logic.

## 83. Relocate

Pressure values to Historical Momentum; memories to Historical Memory; pathways to Emergence; control to Governance; routes to Logistics; treasury to Economy; forces to Military; relations to Diplomacy/Network; succession state to Succession.

## 84. Modernize

Typed canonical definitions, adapters, owner observations, first-class abstention, proposal lifecycle, command envelopes, owner receipts, deterministic traces, event-driven caches, versioned saves, direct migrations.

## 85. Validate

Owner authorities, namespace, type compatibility, importer, compile, runtime, save/load, replay, migration, determinism, performance, explanation quality, accessibility, localization, and Opening State definition binding.

## 86. Supersede

Any Badajoz AI preflight or framework mapping draft that treats the earlier thin AI authority as controlling is superseded by this preflight and the rebuilt 48,621-byte authority.

## 87. Archive

Archive obsolete AI preflight drafts after owner decisions and repository confirmation.

## 88. Defer

Runtime observations, proposals, commands, owner receipts, pressure values, active theaters, runtime decision states, and Opening State bindings.

## 89. Quarantine

Unapproved personality ID, conflicting global semantics, ambiguous migrations, private-state adapters, nondeterministic policy, and any local substitute for missing shared architecture.

## 90. Reject

Direct AI mutation, scripted history, universal bonuses, theater ownership, pressure-value ownership by AI, alias chains, hidden-information cheating, cross-clock mutation, nondeterminism, and Opening State replay.

---

## 91. Smallest Useful Next Action

Create `Badajoz_Taifa_Realm_Personality_AI_Owner_Decision_Request_Packet_V1.md` and a matching decision ledger. Route the 26 owner decisions in sections 71 through 74, plus the personality candidate and framework semantic groups, to Realm Personality Registry, Realm AI Framework, Registry Architecture, Runtime Data Architecture, Save/Migration, Determinism/Trace, and Presentation owners. Record every unavailable response as `PENDING_OWNER_RESPONSE`. Do not commit Registry entries, create UE5 types, or bind Opening State until authenticated owner decisions exist.

## PART XVII: VERSION 1.1.0 PERSONALITY AND AI PREFLIGHT RECONCILIATION

### 92. Copy-First Basis
```yaml
UpdateClass: COPY_FIRST_ADDITIVE_PREFLIGHT_REBUILD
ImmediateSourceVersion: 1.0.0
ImmediateSourcePreservedInFull: true
ProjectBibleControl: 2.4
DesignExpansionChecklistControl: 3.7
Target: Unreal Engine 5.8
Folder09SetupPairVersionReviewed: 1.1.0
CompatibilityMappingVersionReviewed: 1.1.0
OwnerRequestPacketVersionReviewed: 1.1.0
OwnerDecisionLedgerVersionReviewed: 1.1.0
RemovedSubstance: []
```

### 93. Current Preflight Verdict
```yaml
PreflightStatus: PASS_READY_FOR_AUTHENTICATED_OWNER_ROUTING
RealmPersonalityDefinitionsPresented: 1
PreferenceAxisSemanticsPresented: 10
PressureInterpretationSemanticsPresented: 8
ProposalFamilySemanticsPresented: 12
StrategicTheaterSemanticsPresented: 8
DecisionStateSemanticsPresented: 8
EvaluationGateSemanticsPresented: 10
ExplicitOwnerDecisionRequests: 26
AuthenticatedOwnerResponses: 0
PendingOwnerResponses: 26
ProjectWideRegistryMutations: 0
SharedFrameworkTypesCreated: 0
RuntimeAIRecordsCreated: 0
OpeningStateRecordsCreated: 0
```

### 94. Canonical and Runtime Gate
```yaml
PersonalityCandidate: realm_personality.badajoz.western_continuity
ProjectWideCanonical: false
CanonicalMappingsApproved: 0
PlannerOrchestratorInventoryComplete: false
UtilityBehaviorTreeStateTreeGOAPInventoryComplete: false
BadajozLocalSharedAISubstituteAllowed: false
RealmExamplesCopiedIntoBadajoz: false
```

### 95. Conditional Historical Emergence Gate
```yaml
PersonalityMemoryMomentumKnowledgeMayInformEligibility: true
PersonalityOrAIExecutesHistoricalEmergence: false
CalendarDateOrRulerIdentityGuaranteesOutcome: false
DateWindowWorldStateThresholdsAndSpecialistOwnerExecutionRequired: true
HistoryCreatesPressureNotScripts: true
```

### 96. Temporal Unreal and Save Gate
```yaml
HistoricalProgression: 21 months per strategic turn
HistoricalProgressionAgesCharactersOrExecutesAI: false
BiologicalProgression: 7 months per strategic turn
BiologicalProgressionResolvesRealmStrategy: false
CampaignSeasonOrder: [Winter, Spring, Summer, Autumn]
CampaignSeasonIndependentOfHiddenHistoricalMonth: true
Target: Unreal Engine 5.8
MigrationShape: DIRECT_TYPED_ONE_STEP
AliasChainsAllowed: false
OpeningStateMayOverwriteAdvancedSave: false
ImporterCompileRuntimeSaveLoadReplay: NOT_RUN
```

### 97. Stable Closing State
```yaml
PersonalityAIPreflightUpdated: true
OwnerDecisionsPending: 26
CanonicalIdsCommitted: 0
SharedFrameworkTypesCreated: 0
DuplicateAIPlannersCreated: 0
RuntimeAIRecordsCreated: 0
OpeningFactsCreated: 0
OpeningStateCreated: false
NextControlledArtifact: Badajoz_Taifa_Folder_09_Shared_Framework_and_Registry_Preflight_V1.md
Removed: []
```


**End of Badajoz Taifa Realm Personality AI Registry and Framework Preflight V1.**
