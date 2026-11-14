# Military Strategic Decision Inputs V1

Medieval War - Project Bible / Integration Authorities / Military

## Document Status

- **Version:** 1.0
- **Revised:** 10 August 2026
- **Document Type:** Shared Integration Authority and Implementation Contract Candidate
- **Implementation Target:** Unreal Engine 5
- **Campaign Layer:** Strategic Evaluation, Command Planning, Diplomacy, Movement, Military Commitment, Political Settlement, and Realm AI
- **Stable Authority ID:** `Integration.MilitaryStrategicDecisionInputs`
- **Design Status:** Static-Checked Candidate
- **Compile Status:** Not Compile-Validated
- **Runtime Status:** Not Runtime-Validated
- **Campaign Schema Impact:** None authorized by this document
- **Save Format Impact:** None authorized by this document
- **Runtime Mutation Authority:** None

## Purpose

Military Strategic Decision Inputs V1 defines the shared, typed information that Realm AI, Military AI, advisers, and player-facing military planning tools may consume when evaluating campaign-level military action.

The authority exists to answer:

- What military objective is being considered?
- What is known about the target and theater?
- What forces are legally, politically, logistically, and operationally available?
- Who may command those forces?
- Can the operation reach, sustain, besiege, blockade, capture, hold, and govern the objective?
- What allied, vassal, mercenary, naval, provincial, ecclesiastical, diplomatic, fiscal, and administrative dependencies apply?
- What information is uncertain, stale, biased, contradictory, or externally locked?
- What action should be proposed, deferred, negotiated, prepared, changed, or rejected?
- Which owning systems must validate and execute the resulting commands?

This authority does not create armies, resolve battles, declare wars, spend treasury funds, recruit troops, appoint commanders, transfer territory, create relationships, enact laws, or alter campaign state.

Its core sequence is:

```text
Authoritative Campaign State
+ Known Evidence
+ Valid Strategic Objective
+ Military Feasibility Inputs
+ Institutional and Political Constraints
+ Realm and Ruler Interpretation
=
Explainable Military Proposal

Explainable Military Proposal
-> Owner-Routed Commands
-> Validation
-> Transactional Execution
-> Consequence
```

## Strategic Design Thesis

Military strategy is not a comparison of two strength scores.

A realm may possess large nominal military potential while lacking:

- lawful service authority,
- compliant manpower,
- available commanders,
- field readiness,
- transport,
- supply endurance,
- maritime access,
- siege capacity,
- allied reliability,
- domestic stability,
- treasury authorization,
- or the ability to occupy and govern what it conquers.

Likewise, a valuable target is not automatically the best target. A weaker crossing, port, depot, or minor strongpoint may be strategically superior to a richer fortified capital when the smaller objective opens access, isolates an enemy, protects supply, enables allied concentration, or reduces occupation burden.

The authoritative principle is:

```text
Strategic Value
=
Value to this actor
for this validated objective
under current knowledge
at this date
within current authority and capacity
```

No universal Military Power score, Settlement Value score, Threat score, War Weariness score, Vassal Loyalty score, or Mercenary Loyalty score may replace the typed evidence defined here.

Derived summaries may exist for UI or cached comparison, but summaries remain:

- explainable,
- non-authoritative,
- reproducible from typed inputs,
- non-mutating,
- and subordinate to their owning records.

## Medieval War Selective-Inheritance Rule

### Medieval II: Total War Core

Preserve:

- armies, settlements, fleets, ports, forts, routes, diplomacy, religion, and conquest as visible campaign concerns;
- clear strategic objectives;
- readable force posture;
- meaningful garrisons and sieges;
- military action that produces territorial and political consequence;
- a strong separation between campaign decisions and tactical battle execution.

Modernize:

- target selection;
- allied coordination;
- supply reasoning;
- naval strategy;
- occupation;
- war support;
- commander authority;
- diplomatic access;
- settlement and node valuation;
- knowledge uncertainty;
- explainable AI.

Reject:

- attacking merely because a border exists;
- selecting the weakest or richest target without context;
- hidden AI exemptions;
- adult status automatically granting command;
- alliances automatically producing coordinated forces;
- instant full value after conquest;
- one-dimensional military ratings.

### Stainless Steel and Medieval Kingdoms 1212 AD

Use selectively:

- regional military identities;
- frontier and heartland distinctions;
- historically grounded recruitment conditions;
- meaningful distance;
- regional composition differences;
- broader political geography;
- stronger faction character.

Do not import:

- unbounded roster complexity;
- historically scripted campaigns;
- unit availability detached from date, institutions, labor, resources, and authority.

### Attila

Use selectively:

- strategic pressure;
- devastation;
- displacement;
- recovery;
- supply exposure;
- the need to preserve a realm rather than only expand it.

Pressure creates difficult choices. Pressure does not force predetermined decline.

### Shogun 2

Preserve clarity:

```text
Deep internally
Readable externally
```

The player should normally see:

- current posture,
- broad availability,
- supply condition,
- primary threat,
- primary objective,
- two or three decisive reasons,
- critical blocker,
- required next action.

### Rome II

Use province coordination and regional specialization without allowing province abstraction to erase local strategic geography, differentiated control, or historically meaningful local ownership.

### Empire and Napoleon

Use selectively:

- ports;
- routes;
- maritime lift;
- trade and supply disruption;
- strategic resources;
- chokepoints;
- the ability to harm an enemy without annexation.

### Crusader Kings III

Use selectively:

- character authority;
- dynasty and succession risk;
- delegated command;
- councils;
- obligations;
- claims;
- travel and temporary unavailability;
- political reception.

Military causality may be character-aware. The campaign remains centered on realms, armies, settlements, geography, supply, and political outcomes.

## Framework Classification

Military Strategic Decision Inputs V1 is an **Integration Authority**.

It owns:

- common military decision-input envelopes;
- source and provenance requirements;
- military feasibility finding vocabulary;
- canonical input normalization requirements;
- candidate objective and alternative comparison contracts;
- military proposal outputs;
- cross-owner dependency rules;
- deterministic evaluation ordering;
- validation expectations;
- summary and presentation interfaces.

It does not own:

- armies or fleets;
- recruitment pools;
- population;
- supply quantities;
- provinces;
- strategic nodes or routes;
- law or policy;
- delegated authority;
- diplomacy or treaties;
- treasury;
- relationships;
- ecclesiastical authority;
- battle or siege resolution;
- occupation execution;
- AI mutation of authoritative state.

A separate broad Military Framework is not authorized by this document. Current ownership can be expressed through existing frameworks, specialist owners, typed records, processors, and commands.

## Authority and Dependency Order

When military decision inputs conflict, apply:

1. Working Unreal compiler and runtime behavior
2. Project Bible and constitutional canon
3. Framework Architecture Map
4. Current constitutional owner for the relevant concept
5. Campaign Data Architecture
6. Campaign Simulation Turn Pipeline
7. Opening State for starting facts
8. Canonical ID and migration registries
9. Current content authority
10. Current specialist implementation contract
11. Legacy system documents

Primary dependencies:

- Strategic Geography Framework
- Province Framework
- Population Framework
- Supply Framework
- Realm Personality Framework
- Regency and Delegated Authority Framework
- Governance Modernization baseline
- Ecclesiastical Authority Framework
- Law and Policy Framework
- Campaign Data Architecture
- Campaign Simulation Turn Pipeline
- Character Network and directed relationship authorities
- current scenario and realm content

External dependencies to be supplied by their owners:

- Diplomacy, Treaty, and War-and-Peace interface
- Treasury and Fiscal Feasibility interface
- Recruitment and Mobilization authority
- Military Campaign runtime owner
- future Command Eligibility owner
- future Military Intelligence or shared evidence owner, if later justified

## Non-Negotiable Entity and Concept Separation

```text
Military Potential
!= Available Force
!= Mustered Force
!= Field-Ready Force
!= Assigned Force
!= Commanded Force

Age
!= Command Eligibility
!= Command Authority
!= Command Readiness
!= Command Performance

Alliance
!= Military Commitment
!= Confirmed Contribution
!= Shared Command

Population
!= Military-Age Population
!= Recruitment Base
!= Recruitment Pool
!= Unit

Legal Ownership
!= Military Control
!= Administrative Control
!= Local Acceptance

Target Value
!= Target Feasibility
!= Target Priority

Supply Source
!= Stockpile
!= Route
!= Transport Capacity
!= Political Access
!= Army Supply State

War Status
!= Military Objective
!= Permission to Enter Neutral Territory

Victory
!= Political Settlement
!= Occupation
!= Integration

Unknown
!= Zero
```

## Player Workload Rule

The ordinary player should make a small number of consequential military decisions:

- choose or approve a major objective;
- authorize a mobilization or expedition;
- select a commander where politically meaningful;
- request support or passage;
- decide whether to persist, negotiate, withdraw, or recover;
- approve exceptional siege, naval, garrison, or occupation commitments.

Routine calculations should resolve automatically:

- local route selection;
- ordinary supply allocation within policy;
- minor scouting updates;
- small garrison adjustments;
- ordinary recovery;
- subordinate tactical preparation;
- low-impact allied coordination.

The system must not require the player to manually move food, fodder, timber, coins, replacement troops, or individual transport assets.

## Military Strategic Context

Every major evaluation begins with one immutable context snapshot.

Suggested contract:

```text
ContextId
EvaluatingRealmId
ScenarioId
CampaignId
EvaluationDate
CurrentTurn
StrategicObjectiveId
PrimaryTheaterId
KnownStateVersion
DefinitionContentVersion
InputSchemaVersion
ObservationCutoffDate
KnowledgeBoundaryId
DeterministicStreamId
DeterministicSequence
```

The context must identify:

- whose decision is being evaluated;
- the validated strategic objective;
- which state version was read;
- which information was legally known at evaluation time;
- which content and schema versions apply;
- which deterministic ordering and tie-break rules apply.

No evaluation may read future state or hidden authoritative information outside the valid knowledge boundary.

## Strategic Objectives

Supported objective families may include:

```text
DefendRealm
DefendProvince
DefendSettlement
DefendNode
DefendAlly
SuppressRevolt
EnforceClaim
RelieveSiege
BreakBlockade
CaptureCapital
CaptureStrongpoint
SecureCrossing
SecurePort
SecureSupplyRoute
RaidCoast
RaidSupply
DemonstrateForce
ProtectSuccession
ProtectPilgrimageOrSacredSite
EscortMovement
RecoverForces
Withdraw
Demobilize
AvoidWar
PrepareNegotiation
```

Every objective must define:

```text
ObjectiveId
ObjectiveType
ObjectiveOwnerId
TargetIds
TheaterId
JustificationReferences
ExpectedStrategicEffects
RequiredResultTags
ProhibitedResultTags
ReviewConditions
ExpirationOrEndCondition
```

An objective is an evaluated aim, not an order and not an outcome.

## Force Availability

Military AI must distinguish at least:

```text
NominalPotential
LegallyObligated
AvailableToMuster
CurrentlyMustering
Mustered
FieldReady
GarrisonCommitted
HomeDefenseReserved
ExternallyCommitted
InTransit
Besieging
Blockading
Recovering
Unavailable
Disbanding
```

Suggested force availability record:

```text
ForceId
ForceOwnerId
ForceOriginIds
AvailabilityState
MusterState
ReadinessState
CurrentLocationId
CurrentCommitmentId
HomeDefenseRequirement
GarrisonCommitment
ServiceEndDate
RecoveryState
CapabilityTags
KnownStrengthBand
EstimateConfidence
SourceReferences
```

Force availability must not be derived from population alone.

## Force Posture

Recommended posture vocabulary:

```text
Demobilized
Mustering
Defensive
FieldReady
Screening
Patrolling
Raiding
Campaigning
Besieging
Blockading
Relieving
Escorting
Occupying
Recovering
Stranded
Withdrawing
Disbanding
```

Posture describes current operational use and constraint. Posture is not a measure of combat strength.

## Operational Capability

Military forces expose capabilities rather than only unit-card categories.

Potential capability tags:

```text
FieldCombat
DefensiveHolding
AntiCavalry
Shock
RangedPressure
Screening
Reconnaissance
Pursuit
Raiding
SiegePreparation
SiegeAssault
Engineering
Blockade
MaritimeLift
Escort
LandingSupport
CrossingControl
Garrison
OccupationSecurity
RecoverySupport
```

Capabilities must be evidence-based through actual force composition, training, equipment, institutions, command, readiness, and supply.

Culture or faction identity may influence institutions and accumulated practice. Culture does not grant capability from nothing.

## Geography, Access, and Target State

Strategic Geography owns physical locations, routes, access, control, blockade, damage, and node state.

Military input snapshots may consume:

```text
TargetLocationId
TargetType
RegionId
ProvinceId
LegalOwnerId
MilitaryControllerId
OperatingInstitutionId
NodeFunctionTags
LandAccessState
RiverAccessState
CrossingAccessState
MaritimeAccessState
PortAccessState
SeasonalAccessState
KnownFortificationBand
KnownGarrisonBand
BlockadeState
OccupationState
DamageState
RouteControlState
BattleContextId
ObservationConfidence
LastObservedDate
```

A target may be valuable for several separate reasons:

- military access;
- supply support;
- route control;
- economic denial;
- recruitment access;
- political legitimacy;
- religious significance;
- coalition support;
- siege isolation;
- recovery opportunity.

These dimensions must not be collapsed into one authoritative target value.

## Province and Occupation Context

Province owns regional control, integration, local cooperation, recruitment access, route security, devastation, recovery, and administrative synthesis.

Military input snapshots may consume:

```text
ProvinceControlState
IntegrationState
RecruitmentAccessState
RouteSecurityState
EliteCooperationState
InstitutionalCooperationState
PopularComplianceState
LocalCooperationState
DevastationState
RecoveryCapacityBand
GarrisonRequirementBand
AdministrativeReachBand
CommunicationQuality
OccupationBurdenBand
```

Military AI must distinguish:

```text
Can enter
Can defeat defenses
Can occupy
Can hold
Can administer
Can integrate
```

Capturing the capital does not automatically provide full province control, tax access, recruitment, supply security, local cooperation, or legal ownership.

## Supply, Endurance, and Recovery

Supply owns provisions, fodder, military stores, transport, storage, routes, political access, movement, consumption, attrition, and recovery support.

Recommended supply states:

```text
FullySupplied
Supplied
Extended
Strained
Unsupplied
Collapsing
Recovering
```

Recommended route states:

```text
Secure
ReducedCapacity
Insecure
Interrupted
Severed
Rerouted
Restoring
Unknown
```

Suggested sustainment record:

```text
SupplyAssessmentId
ForceId
SupplyState
CurrentReserveBand
ExpectedEnduranceBand
PrimarySupplyRouteId
SecondarySupplyRouteId
TransportCapacityBand
FodderPressureBand
MilitaryStoresBand
RecoverySupportBand
RouteSecurityState
PoliticalAccessState
SeasonalExposureBand
BlockadeExposureBand
EnemyInterdictionRiskBand
DevastationRiskBand
EstimateConfidence
ObservationDate
```

The military evaluator must answer:

- Can the operation start?
- Can the force reach the objective?
- Can the force remain?
- Can a siege or blockade be sustained?
- Can the force recover?
- Which dependency is most vulnerable?
- What alternative route, posture, or objective exists?

One aggregate supply score may be used as a derived summary only. It may not erase provisions, fodder, transport, stores, recovery, or route differences.

## Command Eligibility, Authority, and Delegation

Military command requires separate evidence for:

```text
Character Capacity
Command Readiness
Command Eligibility
Assigned Command Authority
Delegated Scope
Current Availability
Responsibility Load
Communication Reach
Performance
```

Suggested command record:

```text
CommanderId
EligibilityState
ReadinessReference
AuthorizationState
AuthoritySourceId
DelegationId
FunctionalScopeTags
GeographicScopeTags
ForceScopeIds
ObjectiveScopeIds
ResourceRights
ReinforcementRights
SupplyRights
NegotiationRights
WithdrawalAuthority
OccupationAuthority
StartDate
ReviewDate
EndCondition
RevocationCondition
ResponsibilityLoad
CurrentAvailability
CommunicationState
```

Adult status, title, dynasty, prestige, or military reputation cannot independently grant command authority.

Commanders may not negotiate peace, distribute territory, grant titles, change succession, or retain occupied territory unless explicitly authorized.

## Law, Policy, Obligation, and Compliance

Law and Policy owns military obligation, service duration, muster jurisdiction, naval service, frontier defense, requisition, exemptions, emergency measures, consent, promulgation, enforcement, and compliance.

Suggested legal availability snapshot:

```text
MilitaryObligationLawId
AuthoritySourceId
EnactingAuthorityId
JurisdictionTags
GeographicScopeTags
ObligatedSubjectIds
ServiceTypeTags
ServiceDuration
GeographicServiceLimit
RequiredConsentIds
ActiveExemptionIds
ComplianceState
PromulgationState
AdministrativeImplementation
EnforcementCapacity
EnforcementGap
AppealOrDisputeIds
EmergencyMeasureId
ReviewDate
SunsetCondition
```

Military AI must not assume that a declared obligation is known, enforceable, accepted, or complied with.

Potential military policies include:

```text
Mobilization
FrontierDefense
GarrisonPriority
FleetExpansion
RecruitmentRelief
WinterPreparation
EmergencyStockpiling
OccupationSecurity
Recovery
```

Policy provides strategic direction. Policy does not create troops, money, supply, authority, or compliance.

## Population, Manpower, and Recruitment Burden

Population owns demographic capacity, workforce, military-age population, displacement, recruitment burden, casualties, recovery, maritime communities, and specialist capacity.

Military input snapshots may consume:

```text
PopulationReferenceId
MilitaryAgePopulationBand
AvailableWorkforceBand
RecruitmentBurdenBand
RecentLossesBand
ManpowerRecoveryState
RegionalCooperationState
SpecialistCapacityBand
MaritimePopulationCapacityBand
DisplacementPressureBand
EstimateConfidence
```

Recruitment availability must remain distinct from population.

The Recruitment owner must later determine:

- eligibility;
- pool availability;
- training;
- equipment;
- recruitment time;
- replenishment;
- pool recovery;
- unit creation.

Repeated recruitment must carry persistent regional and workforce consequences.

## Governance and Military Administration

Governance owns military administration support, coverage, communication reach, operating capacity, administrative burden, strain, latency, continuity, resilience, and expansion pressure.

Military input snapshots may consume:

```text
MilitaryAdministrativeSupportBand
AdministrativeCoverageBand
CommunicationReachBand
CoordinationLatencyBand
AdministrativeBurdenBand
OperatingCapacityBand
AdministrativeStrainBand
ContinuityCapacityBand
ExpansionAdministrationPressureBand
RecordReliabilityBand
```

Administration is not authority. Administrative capacity does not create military permission or command legitimacy.

## Threat, Observation, and Uncertainty

Military AI must evaluate what is known, not omniscient state.

Suggested observation record:

```text
ObservationId
ObserverId
SubjectId
SubjectType
SourceType
ObservedCapabilityTags
EstimatedForceBand
EstimatedReadinessBand
LikelyObjectiveTags
LikelyRouteIds
ObservedLocationId
ObservationDate
InformationAge
ConfidenceBand
VisibilityState
PotentialBiasTags
ContradictoryEvidenceIds
VerificationState
```

Possible sources:

```text
Scout
FleetPatrol
Envoy
Merchant
Cleric
Ally
Vassal
Prisoner
CapturedDocument
LocalOfficial
Institution
WatchNetwork
Rumor
```

Requirements:

- observation has provenance;
- confidence is explicit;
- age is explicit;
- contradictory evidence is retained;
- missing knowledge remains unknown;
- alliance and kinship do not grant hidden knowledge;
- display summaries obey the player knowledge boundary.

## Coalition and Allied Coordination

Alliance is not contribution.

Suggested coalition contribution record:

```text
PartnerRealmId
AgreementId
ObjectiveId
CommitmentState
PromisedCapabilityTags
EstimatedAvailableForceBand
ConfirmedAvailableForceBand
ExpectedArrivalWindow
AccessDependencies
SupplyContribution
TransportContribution
CommandRelationship
CommunicationState
ReliabilityEvidenceIds
WarWearinessExposure
WithdrawalConditions
ConfidenceBand
LastConfirmedDate
```

Required distinctions:

```text
Alliance
!= Formal Military Commitment
!= Force Available
!= Force Assigned
!= Shared Command
```

Coalition plans may include rally locations, arrival windows, fallback locations, minimum combined capability, supply capacity, and expiry conditions.

Each partner must submit and validate its own participation command unless a valid delegated or unified command arrangement exists.

## Vassal and Subordinate Contributions

Vassalage does not automatically produce military compliance.

Suggested obligation contribution record:

```text
SubordinationAgreementId
SubjectRealmId
OverlordRealmId
ObligationType
RequestedContribution
GeographicServiceLimit
ServiceDuration
ResponseState
AcceptedContribution
MusteredContribution
AssignedContribution
ExpectedArrivalWindow
SupplyResponsibility
CommandRelationship
CompensationOrReward
RefusalBasis
ComplianceConfidence
```

Potential forms include:

- frontier defense;
- auxiliary troops;
- garrison service;
- naval service;
- transport;
- supply access;
- monetary commutation;
- tribute without military obligation.

## Mercenary Availability and Contracts

Mercenaries are independent military actors who solve short-term problems at financial and political cost.

Suggested mercenary input record:

```text
CompanyId
CompanyOwnerOrCaptainId
CurrentEmployerId
AvailabilityLocationId
CapabilityTags
ContractState
ArrivalWindow
HiringCostBand
UpkeepBurdenBand
SupplyDemandBand
PaymentState
ReliabilityEvidenceIds
CompetingEmployerRiskBand
DesertionRiskBand
ContractStartDate
ContractEndDate
WithdrawalConditions
EstimateConfidence
```

Required distinctions:

```text
Mercenary Pool
!= Company

Regionally Available
!= Available to This Realm

Hired
!= Loyal

Paid
!= Reliable

Immediate Contract
!= Immediate Field Readiness
```

Mercenaries may avoid domestic recruitment-pool cost for the employer, but they remain human forces requiring origin, equipment, supply, contracts, and political handling.

## Naval and Amphibious Feasibility

Naval input is campaign-level. Tactical naval combat remains separate.

Recommended maritime capability dimensions:

```text
Lift
Escort
Blockade
Patrol
Reconnaissance
TradeProtection
CoastalRaiding
LandingSupport
SupplyTransfer
FleetCombat
Repair
```

Suggested maritime assessment:

```text
FleetId
FleetReadinessState
AvailableLiftBand
AvailableEscortBand
BlockadeCapabilityBand
CoastalSupplyCapabilityBand
PortAccessIds
EmbarkationAccessState
LandingAccessState
SeaLaneAccessState
MaritimeRangeBand
WeatherExposureBand
InterdictionRiskBand
FleetRecoveryAccessState
CrewAndMaritimeWorkforceReference
ObservationConfidence
```

Required distinctions:

```text
Port Exists
!= Fleet Exists

Fleet Exists
!= Lift Available

Lift Available
!= Secure Landing

Sea Access
!= Sea Control

Blockade Capability
!= Successful Blockade
```

## Siege Feasibility

A siege is a sustained operation, not a direct comparison between attacker strength and wall level.

Suggested siege assessment:

```text
ObjectiveId
FortificationBand
KnownDefensiveLayers
KnownGarrisonBand
DefenderSupplyState
DefenderEnduranceEstimate
AttackerSiegeCapability
EngineeringSupportState
ExistingSiegeEquipmentState
MilitaryStoresState
EncirclementCapability
BlockadeSupport
AttackerSupplyEndurance
ExpectedSiegeDurationBand
ReliefForceThreatBand
DiseaseExposureBand
WeatherExposureBand
NegotiationAccessState
AssaultRouteState
OccupationCapacityBand
EstimateConfidence
```

Candidate siege actions include:

```text
Observe
Isolate
Blockade
Encircle
Negotiate
PrepareAssault
Mine
Bombard
Starve
RaidSupportingNodes
ScreenRelief
Withdraw
```

Required distinctions:

```text
Can Defeat Garrison
!= Can Breach Defenses
!= Can Sustain Siege
!= Can Capture
!= Can Hold
!= Can Govern
```

Use dates and durations rather than old fixed turn counts.

## Political Sustainability

Military feasibility includes whether the realm can politically sustain an operation.

Relevant input dimensions:

```text
RecruitmentBurden
WarWeariness
EliteSupport
RegionalCooperation
VassalCompliance
ReligiousPressure
TreasuryTolerance
RevoltExposure
HomeDefenseExposure
OccupationBurden
AdministrativeStrain
SuccessionRisk
FounderOrLeaderDependency
CaptiveConsequences
```

Political sustainability must preserve affected audiences and causes rather than use one realm-wide score.

Possible affected audiences:

- royal household;
- dynasty;
- major nobles;
- regional elites;
- levy communities;
- towns;
- merchants;
- clergy;
- military retainers;
- allied partners;
- occupied populations.

A derived summary such as `War Support: Strained` may be displayed, but causes remain authoritative.

## Ecclesiastical and Religious Constraints

Ecclesiastical Authority may provide:

```text
ChurchCooperationState
RelevantSanctionState
ReligiousPublicOrderState
SacredSiteRisk
MediationAvailability
ReligiousWarRecognitionState
ClericalOppositionState
InstitutionalPropertyExposure
SanctuaryConstraint
CoronationOrSuccessionExposure
```

Excommunication or clerical opposition may increase political cost. Neither automatically removes a ruler, dissolves all oaths, grants free conquest, or forces universal rebellion.

Military action against sacred sites, church property, sanctuary, clergy, or protected institutions requires explicit legal, political, and ecclesiastical consequence evaluation.

## Diplomacy and War-and-Peace Interface

Diplomacy owns:

- war status;
- truce;
- alliance;
- coalition membership;
- neutral passage;
- military access;
- port access;
- safe conduct;
- guarantees;
- peace authority;
- treaty blockers;
- accepted support commitments.

Military Inputs may request a typed snapshot:

```text
WarState
TruceState
MilitaryAccessState
PortAccessState
SafeConductState
AllianceCommitmentState
CoalitionState
NeutralPassageState
TreatyBlockerIds
PeaceNegotiationAuthority
RequestConfidence
```

If no current Diplomacy authority exists, these fields remain an externally owned dependency. Military AI may propose negotiation but cannot create agreement state.

## Treasury and Fiscal Feasibility Interface

Treasury or Economy owns funds, income, debt, allocation, prices, costs, payment, and fiscal execution.

Military Inputs may request:

```text
AuthorizedMilitaryAllocationBand
CurrentCampaignBurdenBand
ExpectedMobilizationCostBand
ExpectedOperationCostBand
FleetAndTransportCostBand
MercenaryAffordabilityBand
EmergencyReserveState
DebtExposureBand
RevenueDisruptionRiskBand
OccupationAdministrationCostBand
RecoveryFundingCapacityBand
EstimateConfidence
```

Required distinctions:

```text
Realm Wealth
!= Available Treasury
!= Authorized Military Allocation
!= Sustainable Operation
```

Military AI may request funds. Military AI cannot spend funds directly.

## Candidate Action Generation

Military AI should not choose from one universal action list without context.

The evaluator should:

1. identify pressure or opportunity;
2. validate the strategic objective;
3. retrieve known military inputs;
4. generate objective-specific alternatives;
5. ask owners for legality and feasibility;
6. identify prerequisites and blockers;
7. evaluate consequences by domain;
8. include ruler, Realm Personality, council, and institutional interpretation;
9. normalize candidate order;
10. select, defer, negotiate, prepare, change objective, recover, withdraw, reject, or return unable-to-evaluate;
11. produce owner-routed requests;
12. write a deterministic decision trace.

Candidate actions may include:

```text
Proceed
Prepare
Observe
Mobilize
Defend
Screen
Patrol
Raid
Besiege
Blockade
Relieve
Escort
RequestSupport
RequestPassage
RequestFunding
RequestCommandAuthority
ChangeObjective
Delay
Negotiate
Recover
Withdraw
Demobilize
Reject
UnableToEvaluate
ExternalLock
```

## Military Feasibility Findings

Recommended dispositions:

```text
Information
Warning
Review
Error
Fatal
```

Examples:

### Information

- target is economically modest but controls a critical crossing;
- coastal supply is available;
- current ruler preference favors decisive action.

### Warning

- endurance is limited;
- home defense will weaken;
- occupation burden is likely underestimated;
- war support is strained.

### Review

- enemy estimate is stale;
- allied contribution is unconfirmed;
- external identity or registry lock remains;
- treasury authorization is pending;
- qualitative mapping remains unavailable.

### Error

- no valid commander;
- route inaccessible;
- obligation does not apply;
- force unavailable;
- treaty blocks movement;
- insufficient lift;
- siege cannot be sustained.

### Fatal

- missing stable ID;
- invalid owner;
- unauthorized direct mutation;
- current mutable state stored in static definition;
- nondeterministic ordering;
- duplicate authoritative ownership;
- alias or deprecated ID enters new state;
- command generated for an invalid phase.

Findings require:

```text
FindingId
Disposition
OwnerId
SubjectIds
ReasonCode
MessageKey
EvidenceIds
BlockingState
ResolutionPrerequisiteIds
```

## Military Proposal Output

Suggested proposal contract:

```text
ProposalId
ContextId
EvaluatingRealmId
StrategicObjectiveId
RecommendedAction
TargetIds
TheaterId
SelectedAlternativeId
RejectedAlternativeIds
PositiveReasonIds
NegativeReasonIds
BlockerIds
PrerequisiteIds
CriticalUncertaintyIds
RequiredOwnerCommandRequests
ExpectedReviewDate
ExpirationCondition
InputSchemaVersion
DefinitionContentVersion
DeterministicSequence
NormalizedProposalHash
```

Proposal results:

```text
Proceed
Prepare
Negotiate
RequestSupport
ChangeObjective
Delay
Recover
Withdraw
Reject
UnableToEvaluate
ExternalLock
```

The proposal is read-only. The proposal may create command requests but not state changes.

## Shared Deterministic Decision Trace

Use the project-wide decision-trace contract:

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

Player and AI proposals should use equivalent validation and command paths.

## Turn Pipeline Integration

### Strategic Evaluation

Read-only:

- gather and normalize inputs;
- evaluate threats and opportunities;
- apply home-stability and overextension gates;
- evaluate maritime, siege, coalition, legal, fiscal, supply, command, and occupation feasibility;
- cache results for the turn.

### Command Planning

Read-only until commands are accepted:

- generate alternatives;
- select primary and supporting actions;
- attach reasons;
- prevent incompatible operations;
- generate command requests.

### Diplomacy and Political Negotiation

Owning diplomacy systems handle:

- war declarations;
- passage;
- alliances;
- hostages;
- coalition commitments;
- mediation;
- peace and truce.

### Movement and Strategic Commitment

Military and logistics owners validate and apply:

- force assignments;
- movement;
- commander confirmation;
- muster and levy reservation;
- supply commitment;
- siege, blockade, escort, and expedition states.

### Conflict Resolution

Conflict owners resolve:

- battles;
- sieges;
- raids;
- naval engagements;
- casualties;
- wounds;
- captures;
- retreats;
- evidence.

### Political Settlement

Political owners convert military outcomes into:

- peace;
- truce;
- tribute;
- hostages;
- submission;
- autonomy;
- claim settlement;
- title transfer;
- safe conduct;
- occupation terms.

### Validation, Hash, and Save

After owner execution:

- validate state;
- roll back fatal phase failures;
- record events and command results;
- canonicalize state;
- compute state hash;
- save checkpoint where configured.

Military evaluation may not mutate authoritative state during Strategic Evaluation or Command Planning.

## Static Definitions, Scenario Data, Runtime State, and Transient Evaluation

### Static Definitions

May store:

- force-posture definitions;
- capability definitions;
- objective definitions;
- observation-source types;
- confidence bands;
- feasibility rules;
- blocker definitions;
- command-request definitions;
- deterministic comparator definitions;
- validation rules;
- UI labels.

Must not store current force availability, current commander, current supply, current enemy estimate, current allied commitment, current war state, current treasury state, or selected current objective.

### Scenario Data

May store:

- opening force references;
- opening garrison commitments;
- opening command assignments;
- opening mobilization obligations;
- opening military observations;
- opening maritime capability;
- opening siege capability;
- opening strategic objectives;
- opening uncertainty and review locks.

### Runtime State

Eventually may preserve:

- current force posture;
- readiness;
- commitments;
- recovery;
- command authorization;
- observed threats;
- coalition contributions;
- mobilization response;
- active military proposals;
- unresolved blockers;
- active command requests;
- review state.

### Transient Evaluation

May contain:

- normalized input snapshot;
- candidate alternatives;
- factor breakdown;
- derived summaries;
- temporary feasibility results;
- deterministic sort keys.

Transient data must not be mistaken for authoritative state.

## Commands, Events, and Mutation Boundaries

Potential command requests:

```text
RequestMobilization
RequestDemobilization
RequestCommanderAssignment
RequestDelegatedCommand
RequestSupplyAllocation
RequestTreasuryAllocation
RequestFleetTransport
RequestMilitaryAccess
RequestPortAccess
RequestAlliedContribution
RequestVassalContribution
RequestMercenaryContract
RequestSiegePreparation
RequestBlockade
RequestGarrisonAssignment
RequestOccupationAuthority
RequestWithdrawal
RequestPeaceConsideration
```

Each request must identify:

- issuer;
- owner;
- targets;
- phase;
- preconditions;
- scope;
- deterministic sequence;
- expected-state reference where required.

AI and evaluation code may not directly mutate:

- forces;
- commanders;
- populations;
- recruitment pools;
- supply;
- routes;
- provinces;
- law;
- treasury;
- diplomacy;
- relationships;
- institutions;
- titles;
- claims;
- territory.

## Deterministic Processing

Requirements:

- stable IDs only;
- canonical input ordering;
- explicit comparator per record family;
- named deterministic streams;
- stable tie-break rules;
- versioned definitions;
- state snapshot identity;
- no wall-clock dependence;
- no pointer or object-creation ordering;
- no unordered-container iteration as gameplay order;
- equal state, inputs, content version, and seed produce equal proposals and findings.

Suggested high-level normalization order:

1. Context ID
2. Objective ID
3. Owner ID
4. Force ID
5. Location ID
6. Observation date
7. Observation ID
8. Dependency or blocker ID
9. Candidate action ID
10. Deterministic sequence

## Save and Migration Requirements

Save only military decision data that must survive turns or reloads:

- active proposal ID and version;
- unresolved blockers;
- pending owner requests;
- command assignments;
- valid observations and provenance;
- allied, vassal, and mercenary commitments;
- service end dates;
- review dates;
- current force posture where owned by Military Campaign;
- unresolved external locks;
- decision trace checkpoint where required.

Do not save:

- easily recomputed temporary utility totals;
- localized explanation text;
- pointer references;
- unsorted transient maps;
- Opening State defaults as replacements for current state.

Migration must support:

- stable ID redirects;
- force and objective type evolution;
- posture merge or split;
- confidence-band changes;
- observation schema changes;
- command-request schema changes;
- province, node, route, and theater redirects;
- agreement and delegation reference changes;
- replacement of legacy universal scores with typed records;
- quarantine of ambiguous or unknown IDs.

New saves write canonical IDs only. Alias chains are prohibited. Unknown IDs fail safely.

## Validation Rules

### Fatal

- military record lacks stable ID;
- authoritative owner is missing or duplicated;
- current runtime state is stored in static definitions;
- AI or evaluator directly mutates owned state;
- command lacks a valid phase, issuer, owner, or target;
- deprecated or ambiguous ID enters new runtime state;
- alias chain is accepted;
- adult status grants command authority automatically;
- alliance grants hidden knowledge or commitment automatically;
- identical inputs produce different proposal or finding order;
- loaded state is overwritten by Opening State;
- tactical outcome is predetermined by the strategic-input contract.

### Error

- target does not exist;
- route or access is invalid;
- force is unavailable;
- commander is ineligible or unauthorized;
- obligation is outside jurisdiction;
- treaty blocks action;
- supply cannot support minimum operation;
- required transport is unavailable;
- siege prerequisites fail;
- occupation authority is absent where required.

### Review

- external owner unresolved;
- treasury authorization pending;
- allied contribution unconfirmed;
- enemy observation stale or contradictory;
- qualitative mapping unavailable;
- estimate confidence below objective threshold;
- wartime emergency authority awaiting review;
- command delegation near expiration.

### Warning

- operation creates severe home-defense exposure;
- endurance is limited;
- political support is strained;
- occupation burden is high;
- administrative reach is weak;
- recovery will be prolonged;
- summary score hides materially conflicting evidence;
- player-facing information omits decisive causes.

## Performance Guidance

Use:

- theater-level summaries;
- force and route indices;
- owner-provided cached snapshots;
- event-driven dirty flags;
- scheduled strategic evaluation;
- canonical arrays;
- bounded candidate lists;
- confidence bands;
- relevant local network queries;
- cached province and supply summaries.

Avoid:

- per-frame campaign evaluation;
- all-armies-against-all-targets comparison;
- full Character Network scans;
- repeated Data Asset loads inside evaluation loops;
- recalculating unchanged observations;
- household-level manpower simulation;
- every minor military action generating a major alert;
- premature Mass Entity adoption.

## Player-Facing UI and Codex Support

The default planning view should show:

```text
Objective
Recommendation
Primary supporting reasons
Primary opposing reasons
Critical blocker
Required prerequisites
Known uncertainty
Review condition
```

Example:

```text
Objective:
Secure the Danish Straits

Recommendation:
Prepare

Supporting Reasons:
- transport capacity is available
- the threatened port controls coastal supply
- the primary field force is ready

Opposing Reasons:
- allied fleet contribution is unconfirmed
- winter exposure may reduce endurance
- command authorization is incomplete

Required Before Commitment:
- confirm delegated command
- reserve coastal supply
- request allied fleet response
```

Advanced views may expose:

- force availability;
- capability tags;
- route dependencies;
- supply breakdown;
- command scope;
- coalition and obligation details;
- political sustainability;
- observation provenance;
- rejected alternatives;
- decision trace.

The Codex explains definitions and owner-approved summaries. It must not leak hidden authoritative information.

## Prototype Scope

Prototype this authority against a bounded North Sea and British Isles slice.

Recommended cases:

1. Denmark maritime defense and limited offensive preparation
2. Norway expedition feasibility with fleet, supply, and succession exposure
3. England home-defense versus external opportunity
4. Normandy cross-Channel invasion preparation
5. Ireland coalition or regional levy operation
6. one frontier defense case in Wales or Scotland after relevant modernization

Prototype target:

```text
4 to 6 strategic contexts
6 to 10 force references
3 maritime assessments
2 siege assessments
2 coalition or vassal contribution cases
1 mercenary case
1 emergency mobilization case
1 occupation feasibility case
2 stale or contradictory intelligence cases
```

Prototype must prove:

- objective-specific evaluation;
- authority and legality gates;
- population and recruitment separation;
- supply and geography integration;
- command eligibility separation;
- coalition uncertainty;
- maritime and siege feasibility;
- political sustainability;
- deterministic ordering;
- zero direct mutation during evaluation;
- concise explanations.

## Automation Test Matrix

### Input Validation

- missing stable IDs fail;
- duplicate records fail;
- unknown IDs fail safely;
- deprecated IDs cannot enter output;
- static definitions cannot contain mutable current state.

### Ownership

- Military Inputs cannot mutate owner state;
- military proposal routes requests to correct owners;
- diplomacy, treasury, law, supply, recruitment, province, population, and command remain external owners.

### Determinism

- equal inputs produce equal normalized snapshots;
- equal inputs produce equal findings;
- equal candidate sets produce equal selection;
- reordered equivalent inputs produce equal proposal hash;
- deterministic ties resolve by approved stable comparator.

### Knowledge

- unknown does not become zero;
- stale observations remain stale;
- private information is not exposed without valid source;
- alliance does not create hidden intelligence;
- contradictory evidence is retained.

### Command and Authority

- adult character without command eligibility is rejected;
- eligible but unauthorized commander is rejected;
- delegation scope is enforced;
- expired delegation cannot authorize action;
- legal obligation outside jurisdiction is rejected;
- emergency authority requires review and sunset.

### Force and Supply

- nominal force does not equal available force;
- garrison commitments reduce field availability;
- insufficient endurance blocks sustained siege;
- secure alternate route can change feasibility;
- force recovery limits repeated campaigning.

### Coalition and Mercenary

- alliance without commitment provides no confirmed force;
- promised contribution differs from confirmed contribution;
- vassal call may be refused or limited by agreement;
- mercenary availability differs from contract and arrival;
- unpaid or unstable mercenary evidence affects feasibility.

### Save and Migration

- save and reload preserve active proposal and blocker state where persistent;
- legacy ID redirects resolve once;
- alias chains fail;
- ambiguous IDs quarantine safely;
- advanced campaign state is not rebased from Opening State.

### Runtime Integration

- Strategic Evaluation and Command Planning perform zero authoritative mutations;
- accepted commands mutate only through owner transactions;
- fatal phase validation rolls back;
- state hash remains deterministic;
- complete Campaign regression remains successful.

## Legacy Disposition Appendix

### Keep as Current Authorities

- Strategic Geography Framework
- Supply Framework
- Population Framework
- Province Framework
- Realm Personality Framework V2
- Regency and Delegated Authority Framework
- Governance Modernization baseline
- Ecclesiastical Authority Framework
- Law and Policy Framework
- Framework Architecture Map
- Campaign Data Architecture
- Campaign Simulation Turn Pipeline

### Extract and Modernize

- Military System Master Template
- Recruitment System
- AI Behavior System
- AI Master Template
- Allied Coordination System
- Naval System
- Siege System
- War Weariness System
- Loyalty and Public Order System
- Vassalage and Subjugation System
- Mercenary Framework V2
- Mercenary System
- Prisoner and Captive System

### Supersede Constitutionally

- Campaign Sustainment Logistics System by Supply Framework
- Population System by Population Framework
- Province System by Province Framework
- old Realm Governance assumptions by Governance Modernization
- Campaign Turn and Flow System by Campaign Simulation Turn Pipeline

### Reject as Authoritative State

- universal Military Power;
- universal Settlement Value;
- universal Crown Authority;
- universal Regional Authority;
- universal Domain Capacity;
- universal Vassal Loyalty;
- universal Mercenary Loyalty;
- universal War Weariness as complete truth;
- culture-wide automatic combat or logistics bonuses;
- adult status as command authority;
- alliance as automatic coordination or knowledge;
- automatic reverse relationships;
- direct AI mutation;
- fixed historical outcomes;
- fixed tactical combat rules inside this authority.

## Designer Checklist

### Ownership

- Is every input supplied by a named owner?
- Does Military Inputs avoid duplicating owner state?
- Are Law, Diplomacy, Treasury, Supply, Recruitment, Province, Population, and Command external where required?

### Strategic Relevance

- Does each input change a military decision?
- Does detail create meaningful campaign consequence?
- Is the campaign map still central?

### Entity Separation

- Are force, population, recruitment, supply, commander, authority, objective, agreement, and province separate?

### AI

- Can AI explain the recommendation?
- Are unavailable facts explicitly unavailable?
- Does AI propose rather than mutate?
- Are rejected alternatives retained where important?

### Player Workload

- Is the default summary concise?
- Are routine allocations automatic?
- Are player decisions limited to major objectives and commitments?

### History

- Are opening facts separated from runtime developments?
- Are later outcomes not preloaded?
- Does history create pressure rather than scripts?

### Time

- Are durations read from campaign rules?
- Are arrival, service, recovery, observation, and review dates canonical?
- Are old fixed turn-count assumptions removed?

### UE5 Readiness

- Are static definitions, scenario data, runtime state, and transient evaluation separate?
- Are stable IDs required?
- Are commands, events, transactions, validation, saves, migration, determinism, hashing, and performance covered?

### Total War Heritage

- Does the design strengthen armies, settlements, provinces, diplomacy, supply, and objectives?
- Does the design avoid excessive administrative or character micromanagement?
- Does the default presentation remain clear?

## Approval Gates

This authority may advance from Static-Checked Candidate only when:

1. ownership is approved;
2. Diplomacy and Treasury interfaces are reconciled or explicitly deferred;
3. stable ID namespaces are registry-reviewed;
4. typed input and proposal schemas are reviewed against current Unreal runtime;
5. validation catalogue is approved;
6. deterministic normalization is specified precisely;
7. test fixture scope is approved;
8. no Campaign Schema or Save Format change is implied without runtime evidence;
9. no existing frozen realm is broadly redesigned;
10. the complete Campaign regression remains protected.

## Final Design Summary

Military Strategic Decision Inputs V1 establishes how Medieval War reasons about campaign-level military action without collapsing warfare into one power number or building tactical battles prematurely.

Its core sequence is:

```text
Strategic Objective
+ Known Threat and Geography
+ Available and Authorized Force
+ Command
+ Supply and Access
+ Coalition and Political Support
+ Law, Administration, Diplomacy, and Treasury Constraints
=
Explainable Military Proposal

Explainable Military Proposal
-> Validated Owner Commands
-> Movement and Commitment
-> Conflict Resolution
-> Political Settlement
-> Persistent Consequence
```

The authority succeeds when:

- AI understands why a settlement, crossing, port, route, supply node, or province matters;
- military potential differs from available force;
- command authority is lawful and scoped;
- supply determines endurance;
- allies, vassals, and mercenaries remain conditional actors;
- uncertainty is explicit;
- military success requires political settlement;
- occupation and integration remain distinct;
- the player sees concise reasons and decisive choices;
- equal state, inputs, content version, and seed produce equal proposals;
- evaluation performs zero direct runtime mutation.

The authority fails if warfare becomes either:

```text
A single Military Power comparison
```

or:

```text
A military-administration spreadsheet that distracts from armies,
settlements, geography, diplomacy, and the campaign map.
```

The intended principle is:

```text
An army may be strong.
A campaign must still be possible.
A commander must still be authorized.
A realm must still sustain the cost.
Victory must still become a political result.
```
