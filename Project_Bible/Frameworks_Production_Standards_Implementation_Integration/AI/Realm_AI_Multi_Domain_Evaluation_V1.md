# Realm AI Multi-Domain Evaluation V1

Medieval War - Project Bible / Integration Authorities / AI

## Document Status

- **Version:** 1.0
- **Revised:** 10 August 2026
- **Document Type:** Shared Integration Authority and Implementation Contract Candidate
- **Implementation Target:** Unreal Engine 5
- **Campaign Layer:** Strategic Evaluation, Command Planning, Diplomacy, Military Planning, Economic Planning, Ecclesiastical Politics, Development, Succession, and Political Settlement
- **Stable Authority ID:** `Integration.RealmAIMultiDomainEvaluation`
- **Design Status:** Static-Checked Candidate
- **Compile Status:** Not Compile-Validated
- **Runtime Status:** Not Runtime-Validated
- **Campaign Schema Impact:** None authorized by this document
- **Save Format Impact:** None authorized by this document
- **Runtime Mutation Authority:** None

## Purpose

Realm AI Multi-Domain Evaluation V1 defines how an AI-controlled realm identifies pressures and opportunities, generates strategic objectives, requests feasibility from owning systems, reconciles conflicting domain consequences, considers ruler and realm preferences, incorporates advisers and domestic interests, chooses or defers an action, explains the decision, and submits owner-routed commands.

The authority integrates the strategic inputs established by:

- directed political and Character Networks;
- Military Strategic Decision Inputs V1;
- Ecclesiastical Authority and Papal Relations V1;
- Economic Geography, Settlement Value, and Diplomatic Exchange V1;
- Dynasty, Succession, Claims, Governance, Law, Population, Province, Supply, Development, Historical Memory, Momentum, and Emergence owners;
- Realm Personality and character evidence;
- current Opening State and realm content.

This authority does not own the state it evaluates. It does not create characters, titles, offices, claims, relationships, armies, fleets, settlements, laws, agreements, sanctions, facts, resources, treasury balances, or outcomes.

Its core sequence is:

```text
Known Realm State
+ Pressures and Opportunities
+ Valid Strategic Objectives
+ Owner Feasibility Assessments
+ Ruler, Realm, Dynasty, Council, and Institutional Interpretation
+ Deterministic Comparison
=
Explainable Realm Proposal

Explainable Realm Proposal
-> Owner-Routed Commands
-> Validation
-> Transactional Execution
-> Persistent Consequence
```

## Core Design Thesis

Realm AI is not one personality score and not one utility formula.

A realm may simultaneously face:

- a military threat;
- a profitable trade opportunity;
- an unstable succession;
- a Papal dispute;
- domestic opposition;
- a weak treasury;
- an isolated ally;
- a strategic settlement opportunity;
- or a need to recover.

The AI must preserve those tensions rather than erase them into one opaque number.

A candidate action may be:

```text
Militarily feasible
Economically attractive
Diplomatically dangerous
Ecclesiastically costly
Legally disputed
Administratively unsustainable
Dynastically valuable
Poorly understood
```

The authoritative principle is:

```text
Realm Decision
=
A validated objective
considered across relevant domains
under the realm's actual knowledge
within current authority and capacity
interpreted by ruler, realm, dynasty, institutions, and advisers
resolved by deterministic policy
```

No universal AI Power, Aggression, Caution, Opportunity, Threat, Realm Score, Faction Score, or Master Utility value may replace typed domain findings.

Derived comparison values may exist transiently. They must be domain-specific, traceable, versioned, deterministic, explainable, and discarded or recomputed rather than persisted as authoritative truth.

## Selective Inheritance Rule

### Medieval II: Total War Core

Preserve:

- visible strategic objectives;
- armies, settlements, diplomacy, religion, trade, claims, and succession affecting decisions;
- faction identity;
- campaign pressure and opportunity;
- readable AI intent;
- campaign-map consequence.

Modernize:

- target selection;
- diplomacy;
- trade evaluation;
- allied coordination;
- recovery;
- succession awareness;
- religious politics;
- long-term planning;
- information limits;
- explainability.

Reject:

- arbitrary war declarations;
- unexplained diplomatic refusal;
- border-based aggression;
- one aggression rating controlling strategy;
- hidden AI exemptions;
- omniscient target selection;
- deterministic historical scripts.

### Stainless Steel and Medieval Kingdoms 1212 AD

Use regional identity, broader political geography, and historical pressure without scripting outcomes or multiplying realm-specific AI frameworks.

### Attila

Use survival, recovery, displacement, environmental pressure, devastation, and overextension as strategic concerns.

### Shogun 2

Preserve clarity. Default AI explanation should normally expose:

```text
Primary Pressure
Selected Objective
Recommendation
Primary Supporting Reasons
Primary Opposing Reasons
Critical Blocker
Required Next Step
```

### Rome II

Use regional and provincial coordination without treating a realm as one homogeneous actor.

### Empire and Napoleon

Use trade, maritime access, route protection, strategic resources, and diplomatic-commercial causality.

### Crusader Kings III

Use selectively:

- ruler preferences;
- dynasty and succession;
- councils;
- claims;
- regencies;
- offices;
- factions;
- personal relationships.

The realm remains more than the ruler, dynasty, or court.

## Framework Classification

This document is an **Integration Authority**.

It owns:

- strategic pressure and opportunity envelopes;
- strategic objective records;
- owner-feasibility request and response contracts;
- multi-domain candidate assessment envelopes;
- adviser and domestic-interest input interfaces;
- incompatible-plan detection;
- time-horizon comparison;
- deterministic candidate normalization;
- decision-result vocabulary;
- owner-routed proposal output;
- shared decision trace and explanation requirements.

It does not own:

- realm identity;
- Realm Personality;
- ruler personality;
- dynasty strategy;
- council membership;
- relationships;
- military, diplomacy, economy, religion, law, governance, development, succession, claims, history, settlements, provinces, population, or treasury;
- direct runtime state mutation.

A new universal AI mega-framework is not authorized. Realm AI is a consumer and coordinator of typed owner outputs.

## Authority and Dependency Order

Apply:

1. Working Unreal compiler and runtime behavior
2. Project Bible and constitutional canon
3. Framework Architecture Map
4. Current owner for each domain
5. Campaign Data Architecture
6. Campaign Simulation Turn Pipeline
7. Opening State
8. Current realm, dynasty, and character authorities
9. Character and Realm Networks
10. Realm Personality and AI content
11. Migration registries
12. Legacy AI systems

Primary dependencies:

- Realm Personality Framework V2
- Realm Development Framework
- Military Strategic Decision Inputs V1
- Ecclesiastical Authority and Papal Relations V1
- Economic Geography, Settlement Value, and Diplomatic Exchange V1
- Framework Architecture Map
- Campaign Data Architecture
- Campaign Simulation Turn Pipeline
- Dynasty, Succession, Claims, Governance, Law, Province, Population, Supply, Historical Memory, Momentum, and Emergence owners
- current Opening States and realm-specific AI authorities

## Non-Negotiable Separation

```text
Realm AI
!= Realm Personality
!= Ruler Personality
!= Dynasty Strategy
!= Government
!= Current Realm State

Pressure
!= Objective
!= Proposal
!= Command
!= Outcome

Capability
!= Preference
!= Authority
!= Knowledge

Alliance
!= Commitment
!= Reliable Support

Claim
!= Ownership
!= War

History
!= Script

Narrative
!= Fact

Advice
!= Decision

AI Proposal
!= Authoritative Mutation

Unknown
!= Zero
!= Safe
!= Neutral
```

## Player Workload Rule

AI-controlled realms should produce coherent behavior without requiring player supervision.

Player-facing AI information should emphasize:

- visible strategic posture;
- major objective;
- major diplomatic proposal;
- declared reasons;
- noticeable preparation;
- important policy change;
- consequences of agreements or hostility.

The system should not flood the player with every internal factor, minor adviser disagreement, or low-impact candidate action.

## AI Evaluation Context

Suggested context:

```text
ContextId
EvaluatingRealmId
ScenarioId
CampaignId
EvaluationDate
CurrentTurn
KnownStateVersion
DefinitionContentVersion
InputSchemaVersion
KnowledgeBoundaryId
ObservationCutoffDate
CurrentStrategicPostureId
CurrentPrimaryObjectiveId
DeterministicStreamId
DeterministicSequence
```

The context must identify exactly which immutable state and knowledge were evaluated.

## Pressures and Opportunities

Suggested pressure record:

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
PotentialOpportunityTags
ReviewDate
ExpirationCondition
```

Pressure types may include:

```text
ExternalThreat
InternalThreat
SuccessionRisk
ClaimOpportunity
TradeShortage
ResourceOpportunity
SettlementOpportunity
RouteVulnerability
EcclesiasticalDispute
PapalRequest
SanctionExposure
AllyRequest
VassalDefiance
DomesticInstability
MilitaryRecoveryNeed
TreasuryPressure
AdministrativeOverextension
DevelopmentOpportunity
HistoricalPressure
InformationGap
ExternalLock
```

A pressure creates a reason to evaluate. It does not select the action.

## Strategic Objectives

Suggested objective:

```text
ObjectiveId
ObjectiveType
ObjectiveOwnerId
TargetIds
SourcePressureIds
ExpectedStrategicEffectTags
RequiredOwnerInterfaceIds
ProhibitedResultTags
PriorityBand
StartDate
ReviewDate
ExpirationCondition
EndCondition
```

Objective types may include:

```text
PreserveRealm
SecureSuccession
DefendTerritory
DefendInstitution
RecoverForces
StabilizeProvince
ContainRival
EnforceClaim
SupportAlly
NegotiatePeace
SecureTradeRoute
AcquireResourceAccess
ProtectSacredSite
ResolveEcclesiasticalDispute
SeekPapalReconciliation
DevelopSettlement
ImproveAdministration
ReduceDependency
DemonstrateForce
GatherInformation
DelayDecision
```

An objective is not a command or outcome.

## Strategic Posture

Suggested posture vocabulary:

```text
Baseline
Survival
Recovery
Defensive
Consolidation
Development
Opportunity
Expansion
Coalition
SuccessionCrisis
InstitutionalConflict
Transformation
```

Posture describes the realm's current strategic orientation. It does not grant capability or predetermine decisions.

A realm may hold supporting postures by theater or domain, but only one primary realm posture should guide broad cross-domain comparison unless exceptional authority authorizes a crisis override.

## Candidate Generation

Candidate generation should be objective-specific.

Examples:

```text
Defend
Mobilize
Fortify
Negotiate
Counteroffer
RequestSupport
Invest
Develop
Raid
Besiege
Blockade
Withdraw
Recover
Appeal
PerformPenance
GrantPatronage
GatherInformation
Delay
ChangeObjective
```

Every candidate must identify:

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
```

Candidates that cannot ever satisfy preconditions should not enter final comparison.

## Owner Feasibility Requests

Realm AI asks owners for bounded assessments.

Suggested request:

```text
FeasibilityRequestId
ContextId
ObjectiveId
CandidateId
RequestingRealmId
OwnerId
SubjectIds
RequestedAssessmentTags
KnowledgeBoundaryId
ExpectedStateReference
DeterministicSequence
```

Suggested response:

```text
FeasibilityResponseId
RequestId
OwnerId
ResultState
SupportingFindingIds
OpposingFindingIds
BlockerIds
PrerequisiteIds
CriticalUncertaintyIds
EarliestFeasibleDate
ReviewDate
ResponseVersion
NormalizedResponseHash
```

Result states:

```text
Feasible
ConditionallyFeasible
Blocked
ReviewRequired
Unknown
ExternalLock
```

Owner responses are authoritative within their domains.

## Political Network Assessment

Potential inputs:

```text
DirectedTrust
DirectedHostility
Grievance
Obligation
Patronage
TreatyCredibility
InformationAccess
KnownCommitment
KnownBreach
DynasticRelationship
ExternalLock
```

Required distinctions:

```text
Relationship A to B
!= Relationship B to A

Kinship
!= Loyalty

Alliance
!= Knowledge

Contact
!= Trust
```

## Military Assessment

Consumes Military Strategic Decision Inputs V1:

```text
AvailableForce
CommandAuthority
SupplyEndurance
Reachability
SiegeFeasibility
MaritimeFeasibility
HomeDefenseExposure
CoalitionReliability
OccupationBurden
```

Military feasibility does not authorize war or movement.

## Economic and Diplomatic Assessment

Consumes Economic Geography, Settlement Value, and Diplomatic Exchange V1:

```text
ResourceNeed
AvailableSurplus
RouteAccess
SettlementFunctions
TradeOpportunity
DeliveryConfidence
TreasuryDependency
StrategicRestrictions
OccupationCost
CounterofferOptions
```

A profitable deal may remain politically unacceptable. A valuable settlement may remain a poor objective.

## Ecclesiastical Assessment

Consumes Ecclesiastical Authority and Papal Relations V1:

```text
RecognitionState
ClericalCooperation
PapalOrExternalStanding
ActiveRequest
ActiveRuling
SanctionExposure
AppointmentDispute
SacredSiteRisk
MediationAvailability
SuccessionRecognitionExposure
```

Ecclesiastical pressure shapes decisions without automatically controlling secular action.

## Dynasty and Succession Assessment

Suggested snapshot:

```text
DynastyId
RulerId
RecognizedHeirIds
HeirSecurityState
RulerAvailabilityState
CompetingClaimantIds
RegencyRiskState
DynasticContinuityBand
MajorDynasticObjectiveIds
ForeignSupportEvidenceIds
MarriageDependencyIds
FounderDependencyState
```

Required distinctions:

```text
Realm Interest
!= Ruler Interest
!= Dynasty Interest
!= Heir Interest
```

A campaign opportunity may be rejected because it exposes the ruler, heir, dynasty, or succession.

The attached <File>House_Mercia_Dynasty.md</File>, <File>House_Wessex_Dynasty.md</File>, and <File>House_Godwin_Dynasty.md</File> provide bounded England dynasty fixtures for competing strategic interests without changing England's frozen opening authority. citeturn199search27turn199search28turn199search29

## Governance and Law Assessment

Potential inputs:

```text
AuthoritySource
Jurisdiction
RequiredConsent
AdministrativeReach
ImplementationCapacity
CommunicationLatency
ComplianceState
EnforcementGap
Delegation
EmergencyAuthority
ReviewAndSunset
```

Capability does not create legal authority. Law does not guarantee compliance.

## Development and Recovery Assessment

Realm Development provides long-horizon alternatives:

```text
AdministrativeDevelopment
SettlementDevelopment
Infrastructure
EconomicSpecialization
InstitutionalCapacity
MilitaryPreparedness
Recovery
Integration
```

AI must compare immediate action against recovery and development.

A realm should not spend every available resource on immediate expansion when recovery, institutional continuity, succession preparation, or infrastructure produces greater long-term survival.

## Historical Pressure

Historical systems may provide:

```text
KnownFactReferences
EvidenceReferences
PublicMemory
InstitutionalMemory
Momentum
UnresolvedEventPressure
EmergenceOpportunity
NarrativeReception
```

History creates pressure, probability, and opportunity. History does not prescribe the selected action.

Opening State remains authoritative for starting facts. The attached <File>Wales_Opening_State.md</File>, <File>England_Opening_State.md</File>, <File>France_Opening_State_1062_V1.md</File>, and <File>Ireland_Opening_State_Refined.md</File> strengthen the cross-realm fixture set while remaining bounded starting-state authorities. citeturn199search23turn199search24turn199search25turn199search26

## Council and Adviser Interface

A council is not one mind.

Suggested advice record:

```text
AdviceId
AdvisorId
OfficeOrInstitutionId
ObjectiveId
CandidateId
RecommendedAction
SupportingReasonIds
OpposingReasonIds
KnownEvidenceIds
PersonalInterestIds
InstitutionalInterestIds
ConfidenceBand
RequestedConcessionIds
DissentState
ReviewDate
```

Possible advisers:

```text
MilitaryCommander
Treasurer
ClericalAdviser
HouseholdOfficer
DynasticRelative
MajorNoble
RegionalRepresentative
MerchantRepresentative
ForeignEnvoy
LegalAdviser
```

Advice influences evaluation. Advice does not own the decision.

Ignoring strong advice may create relationship, office, faction, implementation, or public consequences through owners.

## Domestic Coalition Interface

Suggested coalition-interest record:

```text
InterestRecordId
ActorOrGroupId
RealmId
ObjectiveId
CandidateId
SupportState
InterestTags
ExpectedBenefitTags
ExpectedCostTags
RequestedConcessionIds
MobilizationCapacityBand
ObstructionCapacityBand
PublicityState
ConfidenceBand
```

Potential interests:

```text
RoyalHousehold
Dynasty
GreatNobles
MinorNobles
Clergy
Towns
Merchants
MilitaryRetainers
RegionalElites
Claimants
Officeholders
FrontierCommunities
```

A later Council or Domestic Coalition authority may generalize these records. V1 defines only the AI-consumer interface.

## Ruler and Realm Interpretation

Realm Personality changes priorities and acceptable costs.

Ruler evidence changes:

- risk tolerance;
- patience;
- sensitivity to prestige;
- concern for succession;
- willingness to compromise;
- response to sanctions;
- trust in advisers;
- preference for immediate or delayed reward.

Neither ruler nor Realm Personality creates capability, authority, resources, claims, knowledge, or outcomes.

## Knowledge and Uncertainty

Every important input should preserve:

```text
Source
SourceOwner
ObservationDate
InformationAge
ConfidenceBand
VisibilityState
PotentialBiasTags
ContradictoryEvidenceIds
VerificationState
```

AI must distinguish:

```text
Known
Estimated
Stale
Rumored
Contradictory
Unknown
Concealed
```

Unknown facts cannot be treated as zero, neutral, safe, or favorable.

## Time Horizons

Realm AI evaluates at least three horizons.

### Immediate

```text
Survive threat
Answer proposal
Feed or recover force
Protect ruler or heir
Respond to sanction
Prevent settlement loss
```

### Medium-Term

```text
Prepare campaign
Secure route
Build alliance
Develop settlement
Resolve appointment
Repair administration
Stabilize succession
```

### Long-Term

```text
Contain rival
Consolidate dynasty
Develop trade corridor
Strengthen institutions
Reduce dangerous dependency
Integrate province
Preserve realm identity
```

A short-term gain may be rejected where it destroys the long-term objective.

## Incompatible Plans and Commitment Limits

Realm AI must detect conflicts such as:

```text
Same force assigned to multiple operations
Treasury promised twice
Ruler committed to campaign and pilgrimage
Conflicting diplomatic offers
Mutually exclusive appointments
Expansion while home defense fails
Recovery posture and full mobilization
Embargo and trade guarantee with same target
```

Suggested conflict record:

```text
ConflictId
CandidateIds
ConflictType
SharedResourceOrAuthorityIds
Severity
ResolutionRule
```

The AI should normally select one primary strategic action and a bounded number of compatible supporting actions.

## Alternative Comparison

Each candidate retains domain findings.

Suggested candidate assessment:

```text
CandidateAssessmentId
ContextId
ObjectiveId
CandidateId
PoliticalFindings
MilitaryFindings
EconomicFindings
DiplomaticFindings
EcclesiasticalFindings
DynasticFindings
LegalFindings
GovernanceFindings
DomesticFindings
HistoricalFindings
KnowledgeFindings
DevelopmentFindings
SupportingReasonIds
OpposingReasonIds
BlockerIds
PrerequisiteIds
CriticalUncertaintyIds
NormalizedAssessmentHash
```

Domain findings remain visible. A transient comparison policy may rank candidates, but the ranking is not saved as universal truth.

## Decision Results

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

Suggested decision output:

```text
DecisionId
ContextId
EvaluatingRealmId
SelectedObjectiveId
SelectedCandidateId
ResultState
RejectedCandidateIds
PositiveReasonIds
NegativeReasonIds
ConstitutionalBlockerIds
CriticalUncertaintyIds
PrerequisiteIds
RequiredOwnerCommandRequests
ExpectedReviewDate
ExpirationCondition
InputSchemaVersion
DefinitionContentVersion
DeterministicSequence
NormalizedDecisionHash
```

The decision performs zero direct authoritative mutations.

## Owner-Routed Commands

Potential requests:

```text
RequestMilitaryAction
RequestMobilization
RequestDiplomaticProposal
RequestCounteroffer
RequestTradeAgreement
RequestTreasuryAuthorization
RequestLawOrPolicyAction
RequestDelegatedAuthority
RequestPapalOrEcclesiasticalAction
RequestSettlementDevelopment
RequestProvinceStabilization
RequestInformationGathering
RequestDynasticAction
RequestSuccessionReview
RequestRecoveryAction
RequestAgreementTermination
```

Each request identifies issuer, owner, targets, phase, preconditions, scope, evidence, authority, expected-state reference where required, and deterministic sequence.

## Shared Deterministic Decision Trace

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
```

The trace should preserve important rejected alternatives and dissent where necessary for debugging and player explanation.

## Campaign Pipeline Integration

### Strategic Evaluation

Read-only:

- detect pressures and opportunities;
- request owner snapshots;
- evaluate strategic posture;
- identify home-stability and overextension gates;
- cache normalized assessments.

### Command Planning

Read-only until owner acceptance:

- generate objectives and alternatives;
- detect incompatible plans;
- consult advisers;
- compare domains;
- select result;
- create command requests.

### Diplomacy and Political Negotiation

Owners process offers, counteroffers, access, alliances, war, peace, sanctions, mediation, and guarantees.

### Movement and Strategic Commitment

Owners process force, fleet, supply, commander, route, and expedition commitments.

### Economic and Institutional Processing

Owners process production, treasury, development, institutions, settlements, and population consequences.

### Conflict Resolution

Owners resolve battles, sieges, raids, captures, casualties, and evidence.

### Political Settlement

Owners process peace, submission, hostages, property, title, claim, office, succession, sanction, and occupation consequences.

### Validation, Hash, and Save

Validate owner state, roll back fatal phase failure, canonicalize, hash, and persist.

Realm AI evaluation performs zero direct mutation during Strategic Evaluation and Command Planning.

## Static Definitions, Scenario Data, Runtime State, and Transient Evaluation

### Static Definitions

May store:

- pressure types;
- objective types;
- posture types;
- candidate-action definitions;
- feasibility result types;
- domain factor definitions;
- decision-result definitions;
- validation rules;
- comparators;
- UI labels.

Must not store current objective, war, relationship, threat, treasury, sanction, settlement, dynasty, or selected action.

### Scenario Data

May store:

- opening strategic posture;
- opening objectives;
- opening pressures;
- opening known evidence;
- opening AI content profile;
- opening uncertainty and locks.

### Runtime State

May preserve:

- current posture;
- active objectives;
- persistent pressures;
- active proposals;
- owner requests;
- adviser and coalition positions where persistent;
- review dates;
- unresolved blockers;
- decision traces where required.

### Transient Evaluation

May contain:

- normalized owner snapshots;
- candidate sets;
- domain assessments;
- temporary comparison values;
- explanation fragments;
- deterministic sort keys.

## Determinism

Requirements:

- stable canonical IDs;
- immutable evaluation snapshots;
- versioned definitions;
- explicit comparator for every record family;
- named deterministic streams;
- stable tie-break rules;
- no wall-clock dependence;
- no pointer or creation-order dependence;
- no unordered-container iteration as gameplay order;
- equal state, inputs, knowledge, content versions, and seed produce equal objectives, candidates, findings, result, commands, and trace.

Suggested normalization order:

1. Context ID
2. Pressure ID
3. Objective ID
4. Candidate ID
5. Owner ID
6. Subject ID
7. Effective or observation date
8. Finding or blocker ID
9. Command request ID
10. Deterministic sequence

## Save and Migration

Persist only AI state that must survive:

- active posture;
- active objectives;
- persistent pressures;
- persistent proposals;
- pending owner requests;
- review dates;
- unresolved external locks;
- adviser commitments or dissent where authoritative;
- decision trace checkpoints where required.

Do not save:

- localized explanation text;
- recomputable utility totals;
- pointer references;
- unsorted transient maps;
- Opening State defaults as replacements for current state.

Migration must support:

- objective, pressure, posture, candidate, realm, dynasty, institution, location, and agreement redirects;
- direct aliases once;
- objective split or merge;
- posture reclassification;
- feasibility schema evolution;
- replacement of universal AI scores with typed factors;
- quarantine of ambiguous IDs;
- preservation of advanced campaign state.

Alias chains are prohibited. Unknown IDs fail safely.

## Validation Rules

### Fatal

- AI directly mutates owner state;
- one score replaces all domain findings;
- Realm Personality creates capability or authority;
- ruler preference overrides fatal blocker;
- history directly scripts action;
- alliance creates hidden knowledge or contribution;
- invalid or deprecated ID enters new state;
- alias chain resolves;
- current mutable state appears in static definitions;
- equal inputs produce nondeterministic output;
- Opening State overwrites advanced state.

### Error

- objective has no owner or target;
- candidate references unavailable owner;
- required feasibility response is missing;
- command lacks phase, issuer, owner, or target;
- candidate conflicts with committed action;
- legal or authority prerequisite fails;
- selected action violates treaty or access state;
- knowledge used outside valid boundary.

### Review

- critical evidence stale or contradictory;
- external owner unresolved;
- council or domestic interest interface incomplete;
- Treasury or Diplomacy owner unavailable;
- succession status uncertain;
- military or economic mapping unavailable;
- objective requires unsupported runtime owner.

### Warning

- explanation omits decisive opposing reason;
- one transient score hides domain conflict;
- realm repeatedly changes objective without new evidence;
- AI creates excessive player notifications;
- adviser dissent is ignored without consequence;
- long-term development is never considered;
- small realm is forced into passive behavior;
- ruler and realm preferences are conflated.

## Performance Guidance

Use:

- owner-provided cached snapshots;
- dirty-set pressure updates;
- bounded objective and candidate lists;
- theater and domain summaries;
- canonical arrays;
- scheduled evaluation;
- event-driven replanning;
- confidence bands;
- selective decision traces.

Avoid:

- per-frame realm planning;
- all-realms-against-all-actions comparison;
- full global Network scans;
- reevaluating unchanged owner state;
- unbounded candidate generation;
- every minor action producing a major trace or alert;
- premature machine learning or opaque model dependence.

## Player-Facing Explanation

Default summary:

```text
Realm Posture
Primary Pressure
Selected Objective
Recommendation
Primary Supporting Reasons
Primary Opposing Reasons
Critical Blocker
Required Next Step
Known Uncertainty
Review Condition
```

Example:

```text
Realm Posture:
Consolidation

Primary Pressure:
Norwegian maritime threat

Selected Objective:
Secure the Danish Straits

Recommendation:
Prepare and Negotiate

Supporting Reasons:
- transport capacity is available
- threatened ports support coastal supply
- Norway's likely route is known

Opposing Reasons:
- allied fleet support is unconfirmed
- fleet recovery reserves ship timber
- current treasury authorization is incomplete

Required Next Step:
- confirm delegated command
- propose limited allied coordination
- reserve coastal supply
```

Advanced views may expose domain assessments, adviser positions, rejected alternatives, owner responses, uncertainty, and the deterministic trace.

## Prototype Realm Matrix

### England

Use <File>England_Opening_State.md</File> with current England AI and personality authorities to test succession, church politics, regional defense, multiple threats, and competing dynastic interests. citeturn199search24

### France

Use <File>France_Opening_State_1062_V1.md</File> to test indirect authority, regional actors, ecclesiastical mediation, limited intervention, and dynastic consolidation. citeturn199search25

### Ireland

Use <File>Ireland_Opening_State_Refined.md</File> to test fragmented coalitions, dynastic rivalry, local opportunity, and unreliable commitments. citeturn199search26

### Norway

Test maritime expedition, fleet and supply dependency, succession exposure, recovery, and alternative strategic routes.

### Wales

Use <File>Wales_Historical_Reconciliation.md</File>, <File>Wales_Personality.md</File>, <File>Wales_AI.md</File>, and <File>Wales_Opening_State.md</File> to test survival, terrain, selective coalition behavior, larger-neighbor pressure, and bounded opportunity. citeturn199search20turn199search21turn199search22turn199search23

### Denmark

Test directed Network evidence, maritime strategy, settlement and route value, trade counteroffers, external dependencies, and Papal or ecclesiastical pressure.

## Automation Test Matrix

### Ownership

- AI performs zero direct mutations;
- every requested action routes to an owner;
- Realm Personality cannot create capability;
- history cannot create command.

### Pressure and Objective

- pressure does not automatically create one objective;
- equal pressures produce deterministic objective sets;
- stale pressure remains stale;
- expired pressure does not remain active;
- objective requires valid owner and target.

### Candidate Generation

- invalid candidates are removed;
- incompatible candidates are detected;
- one force or treasury allocation cannot be committed twice;
- candidate order is canonical;
- reordered equivalent inputs yield equal candidate hashes.

### Multi-Domain Comparison

- feasible military action may be rejected for fatal legal blocker;
- profitable trade may be counteroffered for strategic restriction;
- Papal pressure may alter but not dictate action;
- dynasty risk may block ruler exposure;
- development may outrank expansion;
- unknown does not become neutral.

### Council and Domestic Interests

- adviser recommendations remain advisory;
- personal and institutional interests remain distinct;
- dissent is preserved;
- ignored advice can create owner-routed consequences;
- no coalition is represented as one loyalty score.

### Determinism

- equal state and knowledge produce equal findings;
- equal candidate set produces equal selection;
- deterministic tie-break applies;
- equal results produce equal command requests and trace;
- no wall-clock or container order dependence.

### Save and Migration

- active objectives and persistent proposals survive save/load;
- direct aliases resolve once;
- alias chains fail;
- ambiguous IDs quarantine;
- advanced state is not rebased from Opening State.

### Runtime Integration

- Strategic Evaluation and Command Planning perform zero mutation;
- owners validate and execute accepted commands;
- fatal phase validation rolls back;
- state hash remains deterministic;
- complete Campaign regression remains protected.

## Deferred Scope

Explicitly deferred:

```text
Opaque machine-learning policy selection
Neural-network runtime AI
Universal Utility AI score
Complete Council runtime
Complete Domestic Coalition runtime
Complete Threat or Intelligence framework
Complete Diplomacy runtime
Complete Treasury runtime
Complete Character Development and Trait integration
Tactical battle AI
Automatic historical scripting
```

## Legacy Disposition Appendix

### Keep as Current Authorities

- Framework Architecture Map
- Realm Personality Framework V2
- Realm Development Framework
- Campaign Data Architecture
- Campaign Simulation Turn Pipeline
- Military Strategic Decision Inputs V1
- Ecclesiastical Authority and Papal Relations V1
- Economic Geography, Settlement Value, and Diplomatic Exchange V1
- current realm AI, personality, historical reconciliation, Opening State, dynasty, and ecclesiastical authorities

### Extract and Modernize

- AI Behavior System
- AI Master Template
- Allied Coordination System

### Reject as Authoritative State

- one Realm AI score;
- one aggression score;
- fixed cultural AI templates;
- ruler trait dictates action;
- historical date dictates action;
- border contact dictates war;
- profitable deal dictates acceptance;
- alliance dictates support;
- one council loyalty value;
- AI direct mutation;
- hidden information granted to AI;
- fixed later outcomes.

## Designer Checklist

### Ownership

- Does every input come from an owner?
- Does Realm AI avoid duplicating domain state?
- Do command requests route correctly?

### Strategic Meaning

- Does every factor change an objective or alternative?
- Does the campaign map remain central?
- Does the decision create visible consequence?

### Separation

- Are ruler, realm, dynasty, council, institution, and current state separate?
- Are pressure, objective, proposal, command, and outcome separate?

### AI

- Can AI explain the choice?
- Are rejected alternatives retained where important?
- Is uncertainty explicit?
- Does AI propose rather than mutate?

### Player Workload

- Is the default explanation concise?
- Are minor decisions automatic?
- Are major changes visible?

### History

- Does history create pressure rather than script?
- Are Opening States protected?
- Are later outcomes not preloaded?

### Time

- Are review and observation dates canonical?
- Does AI read campaign calendar rules?
- Are fixed old turn-count assumptions absent?

### UE5

- Are definitions, scenario data, runtime state, and transient evaluation separate?
- Are IDs, commands, events, saves, migration, validation, determinism, hashing, and performance covered?

## Approval Gates

This authority may advance from Static-Checked Candidate only when:

1. ownership is approved;
2. strategic pressure, objective, candidate, advice, feasibility, and decision schemas are reviewed;
3. Council and Domestic Coalition interfaces are accepted as bounded V1 dependencies;
4. stable ID namespaces are registry-reviewed;
5. deterministic normalization is specified precisely;
6. prototype realm fixtures are approved without broad redesign;
7. no Campaign Schema or Save Format change is implied without runtime evidence;
8. AI performs zero direct mutation;
9. advanced saves remain protected;
10. complete Campaign regression remains protected.

## Final Design Summary

Realm AI Multi-Domain Evaluation V1 establishes how Medieval War creates coherent, explainable strategic behavior without collapsing the campaign into one aggression value, one faction personality template, or one universal utility score.

Its core sequence is:

```text
Pressures and Opportunities
+ Valid Objectives
+ Owner Feasibility
+ Military, Economic, Diplomatic, Ecclesiastical,
  Dynastic, Legal, Administrative, Domestic, Historical,
  and Knowledge Consequences
+ Ruler, Realm, Dynasty, Adviser, and Institutional Interpretation
=
Explainable Realm Proposal

Proposal
-> Validated Owner Commands
-> Transactional Execution
-> Persistent Campaign Consequence
```

The authority succeeds when:

- England can protect succession while responding to church and external pressure;
- France can consolidate through indirect influence rather than forced expansion;
- Ireland can form uncertain coalitions without converting kinship into loyalty;
- Norway can delay an attractive expedition because succession, fleet, or supply exposure is too high;
- Wales can survive actively through terrain, diplomacy, selective aggression, and information;
- Denmark can integrate Network, military, economic, and ecclesiastical concerns;
- AI explains both action and restraint;
- equal state, knowledge, versions, and seed produce equal proposals;
- evaluation performs zero direct runtime mutation.

The authority fails if AI becomes either:

```text
An opaque master score choosing the highest number
```

or:

```text
A rigid script recreating history regardless of campaign state.
```

The intended principle is:

```text
A realm has pressures.
A ruler has preferences.
A dynasty has interests.
Institutions have their own concerns.
Owners know what is feasible.
AI compares, explains, and proposes.
The campaign decides what happens.
```
