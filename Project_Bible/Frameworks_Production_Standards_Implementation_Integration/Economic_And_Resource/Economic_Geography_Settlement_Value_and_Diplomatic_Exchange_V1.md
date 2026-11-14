# Economic Geography, Settlement Value, and Diplomatic Exchange V1

Medieval War - Project Bible / Integration Authorities / Economic

## Document Status

- **Version:** 1.0
- **Revised:** 10 August 2026
- **Document Type:** Shared Integration Authority and Implementation Contract Candidate
- **Implementation Target:** Unreal Engine 5
- **Campaign Layer:** Strategic Evaluation, Economy, Trade, Diplomacy, Settlement Planning, Movement, Political Settlement, and Realm AI
- **Stable Authority ID:** `Integration.EconomicGeographySettlementValueDiplomaticExchange`
- **Design Status:** Static-Checked Candidate
- **Compile Status:** Not Compile-Validated
- **Runtime Status:** Not Runtime-Validated
- **Campaign Schema Impact:** None authorized by this document
- **Save Format Impact:** None authorized by this document
- **Runtime Mutation Authority:** None

## Purpose

Economic Geography, Settlement Value, and Diplomatic Exchange V1 defines how campaign systems and AI observe, evaluate, explain, and propose actions involving resources, production, labor, infrastructure, settlements, strategic nodes, routes, markets, ports, trade access, exchange, restrictions, counteroffers, economic leverage, and territorial value.

The authority answers:

- What economic or strategic functions does a location actually provide?
- What resource or productive capacity is present, accessible, operating, known, and available?
- What is consumed locally, reserved, stored, disrupted, promised, transported, delivered, or lost?
- Why does a settlement matter to a particular actor and objective?
- Is conquest, protection, access, investment, exchange, embargo, raid, lease, passage, or negotiation preferable?
- Why would an AI accept, reject, defer, or counteroffer a seemingly beneficial agreement?
- Which owners validate and execute the resulting actions?

This authority does not create a universal Economy framework. It does not own treasury balances, property, production, population, routes, settlement instances, diplomacy, treaties, prices, buildings, military movement, relationships, technology, or direct runtime mutation.

Its core sequence is:

```text
Known Economic Geography
+ Settlement and Node Functions
+ Resource and Production State
+ Route, Access, and Delivery Feasibility
+ Political, Military, Ecclesiastical, and Administrative Constraints
+ Actor Needs, Preferences, and Knowledge
=
Explainable Economic or Diplomatic Proposal

Proposal
-> Owner-Routed Commands
-> Validation
-> Negotiation or Execution
-> Delivery, Breach, Settlement, or Continuing Dependency
```

## Core Design Thesis

A resource icon is not production.

A settlement tier is not value.

A profitable exchange is not automatically politically acceptable.

A conquered settlement is not automatically economically useful.

Economic geography is the interaction of:

- place;
- resource or productive potential;
- labor;
- property and access rights;
- infrastructure;
- institutions;
- storage;
- transport;
- routes;
- security;
- political permission;
- local consumption;
- external demand;
- knowledge;
- and delivery.

The authoritative principle is:

```text
Strategic Settlement Value
=
Value to this actor
for this objective
under current knowledge
at this date
within current access, capacity, authority, and political constraints
```

No universal Settlement Value, Resource Value, Trade Value, Prosperity, Wealth, Economic Strength, Diplomatic Value, or Relationship score may replace typed evidence.

Derived summaries may exist for UI and AI caching. They remain explainable, reproducible, non-authoritative, and subordinate to owner records.

## Selective Inheritance Rule

### Medieval II: Total War Core

Preserve:

- settlement-centered campaign structure;
- visible markets, ports, roads, mines, farms, forts, and resources;
- trade agreements as meaningful diplomacy;
- settlements as political, economic, religious, and military objectives;
- disruption through blockade, raid, embargo, or occupation;
- clear campaign consequences.

Modernize:

- resource production;
- trade evaluation;
- diplomatic acceptance and refusal;
- counteroffers;
- route access;
- settlement target selection;
- occupation and integration;
- economic knowledge;
- strategic-resource restrictions;
- treaty credibility;
- AI explanation.

Reject:

- arbitrary diplomatic refusal;
- automatic trade from mutual profit;
- resource icons granting instant bonuses;
- ports generating trade without routes, access, labor, or agreements;
- universal city-versus-castle templates;
- conquest instantly yielding full income;
- repetitive gift or trade exploits;
- one hidden diplomatic acceptance score as complete truth.

### Stainless Steel and Medieval Kingdoms 1212 AD

Use regional differentiation, historically grounded settlement roles, wider commercial geography, and strong local identity without importing unbounded content or scripted outcomes.

### Attila

Use devastation, displacement, food pressure, damaged infrastructure, route collapse, recovery, and the strategic cost of maintaining territory.

### Shogun 2

Preserve clarity. Default summaries should show:

```text
Primary Economic Functions
Critical Resource or Dependency
Route and Access State
Settlement Strategic Importance
Offer Result
Primary Reasons
Possible Concessions
```

### Rome II

Use province-level coordination while preserving local owners, strategic nodes, routes, institutions, and uneven control.

### Empire and Napoleon

Use ports, maritime exchange, chokepoints, strategic resources, blockades, commercial access, and route disruption. Modernize those systems through typed rights, transport, delivery, and political state.

### Crusader Kings III

Use selectively:

- contracts;
- obligations;
- property rights;
- dynastic interests;
- character preferences;
- claims;
- institutions;
- political reception.

Do not allow character interaction to displace the campaign map, settlement economy, geography, routes, or material constraints.

## Framework Classification

This document is an **Integration Authority**.

It owns:

- economic-geography input envelopes;
- contextual settlement-value dimensions;
- resource, production, surplus, and delivery interfaces;
- trade and access proposal contracts;
- counteroffer and explainable-refusal vocabulary;
- cross-owner dependency rules;
- deterministic normalization requirements;
- validation expectations;
- player-facing summary interfaces.

It does not own:

- resources or production state;
- property or rights;
- population or labor;
- settlement, province, route, port, market, or infrastructure instances;
- supply;
- treasury;
- prices;
- diplomacy or treaties;
- military restrictions;
- ecclesiastical property;
- innovation;
- relationships;
- direct runtime mutation.

A new broad Economy, Trade, or Diplomacy framework is not authorized by this pass. The missing general Diplomacy/Treaty and Treasury/Fiscal constitutional owners remain explicit external modernization dependencies.

## Authority and Dependency Order

Apply:

1. Working Unreal compiler and runtime behavior
2. Project Bible and constitutional canon
3. Framework Architecture Map
4. Current constitutional owner
5. Campaign Data Architecture
6. Campaign Simulation Turn Pipeline
7. Opening State
8. Current realm and settlement authorities
9. Canonical ID and migration registries
10. Current importer and validation evidence
11. Legacy Economy, Resource, Settlement, Trade Route, Diplomacy, and Innovation systems

Primary dependencies:

- Strategic Geography Framework
- Province Framework
- Population Framework
- Supply Framework
- Realm Development Framework
- Realm Personality Framework V2
- Law and Policy Framework
- Military Strategic Decision Inputs V1
- Ecclesiastical Authority and Papal Relations V1
- Campaign Data Architecture
- Campaign Simulation Turn Pipeline
- Character and Realm Network owners
- current Denmark and Norway authorities

External modernization dependencies:

- Diplomacy, Treaty, War-and-Peace owner
- Treasury and Fiscal owner
- Property owner
- Market and Trade execution owner
- Production and Resource execution owner
- future Innovation owner

## Non-Negotiable Separation

```text
Resource Presence
!= Resource Access
!= Production
!= Stock
!= Available Surplus
!= Tradable Surplus
!= Delivered Goods

Property
!= Possession
!= Use Right
!= Revenue Right
!= Custody

Obligation
!= Assessment
!= Promise
!= Collection
!= Delivery
!= Receipt

Market
!= Market Access
!= Trade Agreement
!= Crown Income

Port
!= Fleet
!= Trade
!= Supply
!= Customs Revenue

Physical Route
!= Commercial Access
!= Military Access
!= Transport Capacity
!= Shipment
!= Delivery
!= Information Access

Settlement Wealth
!= Treasury
!= Military Value
!= Political Value
!= Best Target

Agreement
!= Fulfillment
!= Delivery
!= Trust

Alliance
!= Free Trade
!= Resource Knowledge
!= Merchant Safety

Profitable Deal
!= Politically Acceptable Deal

Unknown
!= Zero
```

## Player Workload Rule

The player should make consequential choices:

- negotiate major trade or access agreements;
- approve important investments;
- protect or disrupt major routes;
- prioritize scarce strategic resources;
- answer embargoes or shortages;
- choose between conquest, raid, blockade, lease, passage, and exchange;
- accept, reject, or counter major proposals;
- manage exceptional breaches or dependencies.

Routine local production, ordinary buying and selling, minor transport, small market fluctuations, and low-impact delivery should resolve automatically through owners and policy.

The player should not move individual cargo stacks or manually transfer every unit of timber, grain, wool, or salt.

## Economic Geography Context

Suggested snapshot:

```text
ContextId
EvaluatingActorId
ScenarioId
EvaluationDate
CurrentTurn
StrategicObjectiveId
TheaterOrMarketRegionId
KnownStateVersion
DefinitionContentVersion
InputSchemaVersion
KnowledgeBoundaryId
ObservationCutoffDate
DeterministicStreamId
DeterministicSequence
```

The context defines whose needs and knowledge are being evaluated and prevents omniscient trade or target selection.

## Resource Definitions

Static resource definitions may contain:

```text
ResourceId
ResourceCategory
ExtractionMethodTags
RequiredInfrastructureTags
RequiredLaborTags
RequiredExpertiseTags
BaseProductTags
PossibleProcessedProductTags
BulkBand
PerishabilityBand
StrategicUseTags
SeasonalityTags
RarityBand
StorageRequirementTags
TransportRequirementTags
```

Candidate categories:

```text
Food
Livestock
Fish
Salt
Timber
Fuel
Stone
Iron
OtherMetalInputs
Horses
Wool
Flax
Leather
Wine
Wax
Pitch
RopeAndSailInputs
PreciousMaterials
LuxuryGoods
SacredOrInstitutionalMaterials
```

Resource definitions do not contain current ownership, production, prices, stock, or availability.

## Local Resource and Production State

Suggested local capacity record:

```text
LocalCapacityId
LocationId
ResourceId
PropertyOrAccessRightIds
QualityBand
AccessibleCapacityBand
CurrentOperatorId
LaborAvailabilityBand
InfrastructureState
ToolAndExpertiseState
SecurityState
SeasonalState
ProductionState
EstimateConfidence
EvidenceIds
LastObservedDate
```

Suggested production record:

```text
ProductionActivityId
LocationId
ResourceId
OperatorId
PropertyAndRightIds
LaborReferenceIds
InfrastructureReferenceIds
InputResourceIds
OutputResourceIds
ProductionState
CurrentOutputBand
LossBand
DisruptionState
EffectiveDate
StateVersion
```

Required chain:

```text
Resource or Local Capacity
+ Rights and Access
+ Labor
+ Infrastructure
+ Tools and Expertise
+ Security
+ Seasonal Conditions
=
Possible Production
```

Resource presence alone creates no output or military unlock.

## Consumption, Stock, and Surplus

Suggested balance snapshot:

```text
ResourceBalanceId
LocationOrOwnerId
ResourceId
ProductionBand
LocalConsumptionBand
InstitutionalCommitmentBand
MilitaryReservationBand
TradeCommitmentBand
StockReferenceIds
LossAndSpoilageBand
AvailableSurplusBand
TradableSurplusBand
ConfidenceBand
EffectiveDate
```

Required distinctions:

```text
Production
- Local Consumption
- Existing Commitments
- Reservation
- Loss
=
Potential Available Surplus

Potential Surplus
+ Legal Access
+ Commercial Agreement
+ Transport
+ Delivery
=
Usable Received Resource
```

Unknown values remain unknown.

## Settlement and Strategic-Node Functions

Locations may expose multiple function tags:

```text
AdministrativeCenter
MarketCenter
Port
Anchorage
Crossing
MusterCenter
GarrisonCenter
FortifiedStrongpoint
SupplyAnchor
StorageCenter
ProductionSite
ProcessingCenter
CraftCenter
EcclesiasticalCenter
PilgrimageSite
AssemblySite
DynasticSeat
FrontierPost
CommunicationHub
TradeHub
MintCandidate
Ferry
Depot
```

Function tags describe supported roles. They do not create current capacity or income.

## Contextual Settlement Value

Settlement value is evaluated by dimensions.

### Economic

```text
TaxOrContributionPotential
MarketActivity
ResourceProduction
CraftCapacity
Storage
TradePosition
PortFunction
RiverFunction
LocalDemand
RegionalDemand
GrowthPotential
Infrastructure
```

### Military

```text
Fortification
GarrisonSupport
MusterAccess
SupplySupport
CrossingControl
PortAndFleetSupport
RoadJunction
DefensiveDepth
SiegeBurden
ReliefAccess
```

### Political

```text
CapitalStatus
ClaimRelevance
DynasticSignificance
AssemblyRole
OfficeLocation
EliteInterest
ContestedOwnership
RecognitionSignificance
```

### Ecclesiastical

```text
BishopricOrOffice
MonasteryOrAbbey
ShrineOrSacredSite
PilgrimageRoute
ClericalNetwork
InstitutionalProperty
ReligiousDispute
```

### Network and Access

```text
ConnectsFriendlyRegions
SeparatesHostileRegions
ControlsPassage
SupportsAlliedAccess
BlocksReinforcement
LinksMarkets
LinksPorts
SupportsCommunication
```

### Development

```text
UnusedCapacity
InfrastructureOpportunity
LaborOpportunity
ProcessingOpportunity
MarketExpansionPotential
PortDevelopmentPotential
RecoveryPotential
```

### Cost and Risk

```text
Distance
SiegeDuration
SupplyBurden
MaritimeLiftNeed
EnemyReliefRisk
OccupationResistance
DiplomaticCost
AdministrativeStrain
RecoveryCost
PropertyDisputeRisk
KnowledgeUncertainty
```

No dimension is automatically positive. Conquest may destroy the value being sought.

## Settlement-Value Assessment

Suggested assessment:

```text
AssessmentId
EvaluatingActorId
LocationId
ObjectiveId
EconomicFactors
MilitaryFactors
PoliticalFactors
EcclesiasticalFactors
NetworkFactors
DevelopmentFactors
CostAndRiskFactors
KnownInformationIds
UnknownInformationIds
ConfidenceBand
SupportingReasonIds
OpposingReasonIds
BlockerIds
EvaluationDate
NormalizedAssessmentHash
```

The assessment may provide a derived readable band, but the factors remain authoritative.

## Province and Occupation Interface

Province owns control, integration, cooperation, route security, recruitment access, devastation, recovery, and administration.

Economic evaluation may consume:

```text
ProvinceControlState
IntegrationState
EconomicExtractionAccess
AdministrativeReach
EliteCooperation
InstitutionalCooperation
PopularCompliance
RouteSecurity
DevastationState
RecoveryCapacity
OccupationBurden
CommunicationQuality
```

Required distinctions:

```text
Capture
!= Military Control
!= Economic Access
!= Tax Receipt
!= Local Cooperation
!= Integration
```

## Property, Rights, and Obligations

Property and legal owners must distinguish:

```text
PropertyDefinition
Holder
Control
UseRight
RevenueRight
Custody
OperatingRight
MarketRight
PortRight
CrossingRight
StorageRight
Immunity
Obligation
Assessment
Contribution
Dispute
```

A right does not create possession. An assessment does not create receipt. Kinship, title, office, alliance, or territory does not create an obligation without valid legal or customary basis.

## Markets and Ports

A market may support:

- exchange;
- procurement;
- price discovery;
- commutation;
- contract formation;
- redistribution;
- information contact.

A port may support:

- loading and unloading;
- storage;
- ship service;
- maritime communication;
- embarkation;
- customs or fee collection where rights exist;
- military supply where validated.

Neither market nor port automatically creates revenue, stock, ships, crews, route access, or foreign trade.

Suggested market or port snapshot:

```text
SiteId
FunctionTags
OperatorId
RightsIds
AccessState
InfrastructureState
CapacityBand
StorageReferences
RouteReferences
SecurityState
SeasonalState
BlockadeState
CurrentRestrictionIds
KnowledgeConfidence
```

## Routes and Access

Suggested route snapshot:

```text
RouteId
RouteType
EndpointIds
ControllerIds
PhysicalState
CommercialAccessState
MilitaryAccessState
PilgrimageAccessState
CommunicationAccessState
TransportCapacityBand
SecurityState
SeasonalState
BlockadeState
InfrastructureCondition
PoliticalRestrictionIds
ObservationConfidence
LastObservedDate
```

Potential route types:

```text
Land
River
Coastal
OpenSea
Ferry
Crossing
Pilgrimage
CommercialNetwork
MilitarySupply
Communication
```

One physical route may support multiple functions. Each function retains separate access and capacity.

## Transport, Shipment, and Delivery

Suggested transport plan:

```text
TransportPlanId
OriginId
DestinationId
ResourceOrServiceIds
AuthorizedQuantityOrBand
CarrierIds
RouteIds
AccessRightIds
DepartureWindow
ArrivalWindow
SecurityRequirement
EscortReferenceIds
LossRules
OwnerId
CurrentState
```

Approved states:

```text
Planned
Authorized
AwaitingCollection
Loaded
InTransit
Delayed
Diverted
PartiallyDelivered
Delivered
Lost
Seized
Spoiled
Rejected
Returned
```

Trade agreement and authorized shipment remain separate. Delivery determines receipt.

## Commercial Contact and Knowledge

Diplomatic or commercial contact may arise through:

- borders;
- ports;
- sea lanes;
- markets;
- envoys;
- merchants;
- institutions;
- pilgrimage;
- existing agreements;
- correspondence;
- shared route networks.

Contact does not automatically grant:

- full map knowledge;
- production knowledge;
- stock knowledge;
- military knowledge;
- trust;
- route access;
- agreement eligibility.

Suggested contact record:

```text
ContactId
ActorAId
ActorBId
ContactSourceIds
ContactType
StartDate
LastConfirmedDate
CommunicationAccessState
CommercialKnowledgeBand
PoliticalKnowledgeBand
ReliabilityBand
RestrictionIds
```

## Diplomatic Exchange Proposal

Suggested proposal:

```text
ProposalId
ProposerId
RecipientId
ProposalType
SubjectResourceIds
QuantityOrBandTerms
PaymentTerms
PropertyOrRightTerms
AccessTerms
RouteReferences
DeliveryTerms
Duration
GuaranteeIds
RestrictionTags
ExclusivityState
MilitaryUseRestrictions
VisibilityState
ExpirationDate
PrerequisiteIds
EvidenceIds
DeterministicSequence
```

Proposal types may include:

```text
TradeAgreement
ResourceExchange
ResourcePurchase
PreferredMarketAccess
PortAccess
RiverOrCrossingAccess
TransitAgreement
SeasonalMarketAccess
StorageAccess
CommercialPrivilege
TollAgreement
Embargo
Sanction
ExclusiveSupply
MilitarySupplyContract
EmergencyRelief
MerchantProtection
LeaseOrConcession
JointRouteProtection
```

The Diplomacy owner validates political agreement. Economy, Property, Route, Treasury, Supply, Military, Province, and Settlement owners validate their terms.

## Proposal Evaluation Results

```text
Accept
Reject
Counteroffer
Defer
UnableToEvaluate
ExternalLock
```

Every result requires typed reasons.

## Counteroffers

Counteroffers may:

- modify quantity;
- alter duration;
- change payment;
- add or remove exclusivity;
- add escort or route guarantee;
- restrict military use;
- substitute goods or rights;
- add reciprocal access;
- require a guarantor;
- delay start;
- reduce geography;
- require delivery proof;
- attach review conditions.

Suggested counteroffer record:

```text
CounterofferId
ParentProposalId
CounteringActorId
ModifiedTermIds
RetainedTermIds
RemovedTermIds
AddedGuaranteeIds
ReasonIds
ExpirationDate
DeterministicSequence
```

## Explainable Acceptance and Refusal

AI may accept because:

- required goods are scarce;
- route is secure;
- partner is credible;
- agreement reduces military or food risk;
- reciprocal access is valuable;
- settlement or port dependency is strengthened;
- terms fit law and policy;
- political cost is low.

AI may reject because:

- route is unsafe;
- delivery confidence is low;
- strategic resource is reserved;
- proposed trade strengthens a rival;
- exclusivity is unacceptable;
- treaty or embargo blocks trade;
- payment is inadequate or unauthorized;
- property or access right is disputed;
- recent breaches lower credibility;
- agreement creates dependency;
- recipient lacks valid authority;
- information is insufficient.

Player-facing refusal should provide primary reasons and possible concessions where appropriate.

## Strategic Resource Restrictions

Resources may carry restrictions because of:

- active mobilization;
- siege preparation;
- naval construction or repair;
- famine or local shortage;
- institutional reservation;
- property rights;
- legal embargo;
- religious sanction;
- alliance commitment;
- seasonal scarcity.

Strategic restrictions are typed owner records. Military sensitivity does not automatically prohibit trade.

## Embargo, Blockade, and Disruption

Embargo is a diplomatic or legal restriction.

Blockade is physical or military interference.

Route disruption may arise from:

- war;
- piracy;
- raiding;
- rebellion;
- infrastructure failure;
- weather;
- political closure;
- capacity overload;
- labor loss;
- occupation;
- institutional conflict.

Required distinctions:

```text
Embargo
!= Blockade
!= Route Closure
!= Delivery Failure
!= Trade Cancellation
```

Each produces different owner records and consequences.

## Agreement, Fulfillment, Breach, and Renegotiation

Suggested agreement record:

```text
AgreementId
AgreementType
ParticipantIds
AuthorityIds
EffectiveDate
EndDate
TermIds
RouteAndAccessReferences
GuaranteeIds
RestrictionIds
DeliveryScheduleIds
VisibilityState
ReviewConditions
TerminationConditions
CurrentState
```

Suggested performance record:

```text
PerformanceId
AgreementId
ObligationIds
DeliveryIds
ReceiptIds
ShortfallIds
DelayIds
ExcuseOrForceMajeureIds
BreachState
CompensationIds
RenegotiationIds
EvaluationDate
```

A breach must distinguish:

```text
Deliberate refusal
Inability to fulfill
Route disruption
Third-party interference
Ambiguous term
Late delivery
Partial delivery
Receiver rejection
```

These distinctions affect diplomatic memory and future credibility.

## Treaty Credibility and Diplomatic Memory

Do not collapse credibility into one mutual relationship score.

Track evidence such as:

```text
PromiseMade
PromiseFulfilled
PromiseBroken
BreachCause
Compensation
ExcuseAccepted
Witnesses
Guarantor
Publicity
Persistence
```

Possible derived dimensions:

```text
TradeCredibility
TreatyReliability
DeliveryReliability
PaymentReliability
AccessReliability
GeneralDisposition
MilitaryThreat
```

These dimensions may disagree.

## Realm and Ruler Interpretation

Realm Personality may weight:

- commercial openness;
- maritime orientation;
- strategic autonomy;
- dependence tolerance;
- exclusivity preference;
- rival-strengthening concern;
- investment horizon;
- route-security preference;
- economic risk;
- settlement-development preference.

Character traits and ruler tendencies may alter negotiation style, patience, generosity, risk tolerance, and willingness to compromise. They do not create goods, rights, routes, money, or agreements.

## Military and Ecclesiastical Interfaces

Military Strategic Decision Inputs may provide:

```text
StrategicResourceReservation
MilitaryAccessNeed
PortAndLiftNeed
SupplyDependency
EnemyStrengtheningRisk
BlockadeOrRaidThreat
TargetMilitaryValue
```

Ecclesiastical Authority may provide:

```text
InstitutionalPropertyRights
ChurchImmunity
PilgrimageAccess
ReligiousSanction
SacredSiteConstraint
PatronageOpportunity
EcclesiasticalMediation
```

Neither owner controls economic execution.

## Treasury and Fiscal Interface

Treasury remains an external modernization dependency.

This authority may request:

```text
AvailableAllocationBand
AuthorizedPaymentBand
CurrentObligationBurden
ExpectedRevenueDisruptionBand
DebtExposureBand
EmergencyReserveState
InvestmentCapacityBand
CompensationCapacityBand
EstimateConfidence
```

Required distinctions:

```text
Realm Wealth
!= Treasury Balance
!= Authorized Payment
!= Delivered Payment
```

Economic or diplomatic AI may request payment. It cannot spend funds directly.

## Innovation Diffusion Interface

Trade, pilgrimage, migration, scholars, institutions, and conquest may create contact through which knowledge can spread.

Suggested opportunity:

```text
DiffusionOpportunityId
SourceActorOrInstitutionId
TargetActorOrInstitutionId
RouteOrAgreementId
KnowledgeDomainTags
ContactType
ContactDate
EvidenceIds
ConfidenceBand
VisibilityState
```

A future Innovation owner decides discovery, adoption, diffusion, resistance, and mastery. Trade does not directly grant technology.

## Candidate Actions

Potential actions:

```text
Accept
Reject
Counteroffer
Defer
RequestInformation
RequestGuarantee
RequestEscort
RequestAccess
OfferAccess
OfferResource
RequestResource
Invest
ProtectRoute
RepairInfrastructure
RestrictExport
Embargo
LiftEmbargo
Renegotiate
Compensate
Terminate
Raid
Blockade
SecureSettlement
DevelopSettlement
RecoverSettlement
UnableToEvaluate
ExternalLock
```

AI generates and explains proposals. Owners execute.

## Economic and Diplomatic Proposal Output

```text
ProposalId
ContextId
EvaluatingActorId
ObjectiveId
RecommendedAction
TargetIds
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

Strategic results:

```text
Proceed
Prepare
Negotiate
Counteroffer
RequestSupport
Delay
ChangeObjective
Reject
UnableToEvaluate
ExternalLock
```

Evaluation performs zero direct mutation.

## Owner-Routed Command Requests

Potential requests:

```text
RequestTradeAgreement
RequestResourceExchange
RequestMarketAccess
RequestPortAccess
RequestTransitAccess
RequestRouteProtection
RequestTreasuryAuthorization
RequestPropertyRight
RequestStorageAccess
RequestSupplyReservation
RequestDeliveryPlan
RequestEmbargo
RequestEmbargoLift
RequestInvestment
RequestInfrastructureRepair
RequestSettlementDevelopment
RequestCompensation
RequestRenegotiation
RequestAgreementTermination
```

Every command requires issuer, owner, targets, phase, preconditions, scope, evidence, authority, expected-state reference where required, and deterministic sequence.

## Campaign Pipeline Integration

### Strategic Evaluation

Read-only:

- gather settlement, resource, production, route, access, demand, agreement, military, ecclesiastical, and political inputs;
- derive contextual value and dependency summaries;
- identify opportunities, vulnerabilities, and locks.

### Command Planning

Read-only until acceptance:

- generate investment, trade, route, access, protection, embargo, and target alternatives;
- compare alternatives;
- attach reasons, blockers, and prerequisites;
- create owner-routed requests.

### Diplomacy and Political Negotiation

Diplomacy owner processes:

- offers;
- counteroffers;
- agreements;
- guarantees;
- access;
- embargoes;
- compensation;
- termination;
- arbitration.

### Economic and Institutional Processing

Owners process:

- production;
- consumption;
- allocation;
- market and port operations;
- treasury;
- property;
- storage;
- obligations;
- institutional capacity.

### Movement and Delivery

Route, transport, and supply owners process:

- loading;
- movement;
- delay;
- diversion;
- interception;
- delivery;
- loss;
- receipt.

### Political Settlement

Owners process:

- breach;
- compensation;
- renegotiation;
- access change;
- embargo consequences;
- property settlement;
- occupation terms;
- relationship and memory consequences.

### Validation, Hash, and Save

Validate owner state, canonicalize, hash, emit events, and persist after execution.

## Static Definitions, Scenario Data, Runtime State, and Transient Evaluation

### Static Definitions

May store:

- resource definitions;
- function types;
- agreement types;
- access and restriction types;
- settlement-value dimensions;
- proposal and counteroffer types;
- validation rules;
- UI labels;
- deterministic comparators.

Must not store current production, stock, surplus, price, agreement, payment, access, delivery, settlement control, or selected objective.

### Scenario Data

May store:

- opening resource and local-capacity references;
- opening property and rights;
- opening infrastructure and site functions;
- opening accounts where valid;
- opening agreements and access;
- opening restrictions and embargoes;
- opening stock or production where known;
- opening uncertainty, review, quarantine, and external locks.

### Runtime State

May preserve:

- current production;
- consumption;
- stock;
- surplus;
- commitments;
- route and access state;
- agreements;
- proposals and counteroffers;
- deliveries;
- breaches;
- compensation;
- restrictions;
- settlement control and damage;
- active investment and recovery;
- knowledge and confidence.

### Transient Evaluation

May contain:

- normalized snapshots;
- contextual value dimensions;
- candidate alternatives;
- factor breakdown;
- temporary summaries;
- deterministic sort keys.

## Determinism

Requirements:

- stable canonical IDs;
- versioned definitions;
- immutable evaluation snapshots;
- explicit comparator for every record family;
- stable tie-break rules;
- named deterministic streams where randomness is valid;
- no wall-clock or pointer dependence;
- no unordered-container iteration as gameplay order;
- equal state, inputs, content version, and seed produce equal findings, proposals, counteroffers, and normalized hashes.

Suggested normalization order:

1. Context ID
2. Objective ID
3. Evaluating actor ID
4. Location or agreement ID
5. Resource ID
6. Route ID
7. Effective date
8. Evidence or blocker ID
9. Candidate action ID
10. Deterministic sequence

## Save and Migration Requirements

Persist only state that must survive:

- property and right references;
- active production, stocks, obligations, and commitments;
- agreements and access;
- proposals and counteroffers where persistent;
- deliveries and performance;
- breaches, compensation, and disputes;
- settlement damage, investment, development, and recovery;
- knowledge and confidence;
- review dates;
- unresolved locks;
- persistent trace checkpoints where required.

Do not save:

- localized explanation text;
- pointer references;
- recomputable temporary utility totals;
- unsorted transient maps;
- Opening State defaults as replacements for current state.

Migration must support:

- resource, location, property, route, market, port, agreement, and actor redirects;
- direct aliases once;
- resource split or merge;
- site-function reclassification;
- route change;
- agreement-schema change;
- legacy Settlement Value decomposition;
- legacy Prosperity or Wealth decomposition;
- legacy universal Trade Value decomposition;
- review and quarantine for ambiguous IDs;
- preservation of advanced runtime state.

Alias chains are prohibited. Unknown IDs fail safely.

## Validation Rules

### Fatal

- resource presence directly creates production;
- market or port directly creates income;
- settlement type directly creates universal bonuses;
- property, right, obligation, stock, route, shipment, and delivery are merged;
- unknown becomes zero or sufficient;
- AI directly mutates treasury, trade, routes, resources, property, settlements, or relationships;
- deprecated or ambiguous ID enters new state;
- alias chain resolves;
- alliance grants trade, access, or knowledge automatically;
- profitable proposal is auto-accepted without political evaluation;
- physical capture grants full economic integration;
- identical inputs produce nondeterministic output;
- Opening State overwrites advanced state.

### Error

- proposal target or owner missing;
- resource unavailable;
- access invalid;
- route unusable;
- transport insufficient;
- payment unauthorized;
- property or operating right missing;
- embargo or treaty blocks exchange;
- delivery conditions impossible;
- recipient lacks authority;
- counteroffer references invalid parent proposal.

### Review

- production estimate uncertain;
- stock or surplus unknown;
- route confidence stale;
- external owner unresolved;
- property disputed;
- Treasury or Diplomacy owner unavailable;
- price or demand interface pending;
- strategic restriction unresolved;
- delivery credibility unclear;
- innovation diffusion owner unavailable.

### Warning

- one value score hides conflicting dimensions;
- repeated low-impact offers create click burden;
- AI refusal lacks explanation;
- counteroffer is available but omitted;
- resource scarcity is inferred from stereotype;
- settlement importance is treated as exact wealth;
- route value ignores access or capacity;
- conquest may destroy the sought value;
- player-facing summary leaks hidden information.

## Performance Guidance

Use:

- location, resource, route, agreement, and owner indices;
- event-driven dirty sets;
- regional market and route summaries;
- bounded candidate lists;
- cached owner snapshots;
- confidence bands;
- canonical arrays;
- scheduled strategic evaluation;
- selective explanation caching.

Avoid:

- per-frame economy simulation;
- all-settlements-against-all-objectives comparison;
- full Network scans;
- every commodity as an individual moving object;
- repeated Data Asset loads;
- every local price fluctuation as a major event;
- premature Mass Entity adoption.

## Player-Facing UI and Codex

Default settlement summary:

```text
Primary Functions
Critical Resources or Dependencies
Current Access
Route and Security State
Economic Opportunities
Military and Political Importance
Primary Risks
Knowledge Confidence
```

Default proposal summary:

```text
Proposal
Recommendation
Primary Benefits
Primary Costs
Critical Blocker
Possible Counteroffer
Delivery Confidence
Review Condition
```

Example:

```text
Proposal:
Exchange Danish ship timber for Norwegian salt

Recommendation:
Counteroffer

Benefits:
- salt supports preservation and campaign supply
- existing maritime route is usable
- both parties possess complementary surplus

Concerns:
- ship timber is reserved during naval recovery
- delivery confidence is moderate
- long exclusivity would create dependence

Counteroffer:
- reduced timber quantity
- one-season duration
- non-exclusive exchange
- mutual escort commitment
```

Advanced views may show source records, property rights, stock and surplus uncertainty, route conditions, delivery history, credibility evidence, and rejected alternatives.

The Codex explains definitions and owner-approved summaries. It must not reveal hidden stock, secret restrictions, unknown routes, private counteroffers, or concealed military reservations.

## Prototype Scope

Use a bounded North Sea prototype:

1. Denmark-Norway complementary-resource exchange
2. Danish port-access or maritime-route agreement
3. strategic ship-timber restriction during fleet recovery
4. settlement target comparison between a rich fortified location and a weaker crossing or supply anchor
5. route disruption through blockade or political closure
6. emergency food or salt relief
7. one ecclesiastical-property or pilgrimage-access issue
8. one embargo and counteroffer case
9. one delivery breach with explainable cause
10. one development-investment proposal

Prototype must prove:

- resource presence versus production separation;
- contextual settlement valuation;
- route and access separation;
- offer, agreement, shipment, and delivery separation;
- explainable refusal and counteroffer;
- military and ecclesiastical constraints;
- uncertainty;
- deterministic ordering;
- zero direct mutation during evaluation;
- concise player summaries.

## Automation Test Matrix

### Resource and Production

- resource presence creates no production;
- inaccessible resource is not available;
- insufficient labor or infrastructure blocks production;
- local consumption reduces surplus;
- unknown does not become zero;
- military reservation reduces tradable surplus.

### Settlement Value

- equal settlement facts yield objective-specific assessments;
- richest settlement is not always best military target;
- crossing control may outweigh immediate income;
- occupation burden affects value;
- reordered equivalent factors yield equal assessment hash.

### Routes and Delivery

- physical route does not grant commercial access;
- agreement does not guarantee delivery;
- route closure delays without deleting source stock;
- partial delivery remains partial;
- blockade, embargo, and route failure remain distinct;
- equal inputs yield equal delivery result and trace.

### Diplomacy

- mutually profitable proposal may still be rejected for valid reasons;
- rejection includes reason codes;
- viable counteroffer is generated where permitted;
- alliance does not create free trade;
- treaty breach reason affects future credibility;
- external lock remains visible.

### Ownership

- AI performs zero direct mutations;
- Treasury validates payment;
- Diplomacy validates agreement;
- Route validates access;
- Property validates rights;
- Economy validates availability;
- Military validates strategic restrictions;
- Network records consequences only after owner execution.

### Knowledge

- actor does not know hidden stock;
- stale route observation remains stale;
- trade contact does not reveal military state;
- contradictory evidence is retained;
- player summary respects knowledge boundary.

### Save and Migration

- agreements, deliveries, breaches, and access survive save/load;
- legacy universal values migrate into typed records or quarantine;
- direct alias resolves once;
- alias chain fails;
- advanced state is not rebased from Opening State.

### Runtime Integration

- Strategic Evaluation and Command Planning perform zero mutation;
- accepted commands mutate through owners only;
- fatal validation rolls back;
- canonical state hash remains deterministic;
- complete Campaign regression remains protected.

## Deferred Scope

Explicitly deferred:

```text
Complete Economy runtime
Complete Treasury runtime
Complete Diplomacy and Treaty runtime
Complete Market and Price simulation
Detailed commodity quantities everywhere
Merchant-agent gameplay
Guild politics
Banking and credit simulation
Universal Innovation runtime
Individual cargo-unit simulation
Complete settlement development runtime
Full map trade-network simulation
Tactical raid and blockade resolution
```

## Legacy Disposition Appendix

### Keep as Current Authorities

- Strategic Geography Framework
- Province Framework
- Population Framework
- Supply Framework
- Realm Development Framework
- Realm Personality Framework V2
- Law and Policy Framework
- Framework Architecture Map
- Campaign Data Architecture
- Campaign Simulation Turn Pipeline
- Military Strategic Decision Inputs V1
- Ecclesiastical Authority and Papal Relations V1
- current Denmark Economy, Property, Supply, Settlement, Route, Military, Governance, AI, and Opening State authorities

### Extract and Modernize

- Resource System
- Settlement Classification System
- Economy System
- Diplomacy and Trade System
- Trade Route System
- Technology and Innovation System

### Supersede

- universal settlement tiers as complete economic identity;
- province economy as simple sum of settlements;
- faction economy as one monolithic owner;
- route value as automatic income;
- resource presence as direct unit unlock;
- universal prosperity and inflation scores;
- fixed religious and cultural diplomatic modifiers;
- Era-based economic or diplomatic behavior.

### Relocate

- innovation discovery and adoption to a future Innovation owner;
- guild politics to its future owner;
- tactical blockade and raid resolution to Military or Conflict owners;
- detailed prices and treasury to Economy/Treasury owners;
- relationship consequences to Network;
- public order effects to their owner.

### Reject as Authoritative State

- one Settlement Value;
- one Trade Value;
- one Prosperity score;
- one Diplomatic Weight score;
- automatic acceptance of profitable deals;
- arbitrary unexplained rejection;
- alliance granting trade or knowledge;
- resource icon granting production;
- port automatically granting fleet, supply, or revenue;
- conquest granting immediate full economic value;
- AI direct mutation.

## Designer Checklist

### Ownership

- Does every fact have one owner?
- Are production, property, rights, routes, treasury, diplomacy, and delivery separate?
- Does this authority reference rather than duplicate owner state?

### Strategic Relevance

- Does each detail alter settlement choice, trade, access, investment, protection, embargo, or war?
- Does the campaign map remain central?

### Player Workload

- Are routine transactions automated?
- Are major offers and disruptions surfaced?
- Can the player understand refusal and counteroffer quickly?

### AI

- Does AI know only valid evidence?
- Can AI explain acceptance, refusal, and concessions?
- Does AI propose rather than mutate?

### History

- Are opening facts separated from later development?
- Are unknown quantities preserved?
- Are later institutions, markets, and routes not loaded backward?

### Time

- Are production, delivery, agreement, breach, and review dates canonical?
- Are old fixed turn-count assumptions removed?
- Does processing read campaign calendar rules?

### UE5

- Are static definitions, scenario data, runtime state, and transient evaluation separate?
- Are stable IDs, commands, events, saves, migration, determinism, validation, and performance covered?

### Total War Heritage

- Are settlements, ports, routes, resources, diplomacy, and conquest meaningful?
- Does detail improve strategy rather than create busywork?
- Is presentation clear?

## Approval Gates

This authority may advance from Static-Checked Candidate only when:

1. ownership is approved;
2. general Diplomacy/Treaty and Treasury/Fiscal interfaces are reconciled or explicitly deferred;
3. resource, settlement-function, route, agreement, and proposal namespaces are registry-reviewed;
4. typed snapshot and proposal schemas are reviewed against current Unreal runtime;
5. deterministic normalization is specified precisely;
6. prototype fixtures are approved;
7. no Campaign Schema or Save Format change is implied without runtime evidence;
8. frozen Denmark, Norway, England, Normandy, and Ireland content receives compatibility patches only;
9. advanced saves remain protected;
10. complete Campaign regression remains protected.

## Final Design Summary

Economic Geography, Settlement Value, and Diplomatic Exchange V1 establishes how Medieval War reasons about resources, places, routes, trade, access, agreements, and territorial importance without reducing the campaign economy to one wealth number or diplomacy to an arbitrary acceptance score.

Its core sequence is:

```text
Place and Resource Potential
+ Rights, Labor, Infrastructure, and Security
+ Production, Consumption, Stock, and Surplus
+ Route, Access, Transport, and Delivery
+ Political, Military, Ecclesiastical, and Fiscal Constraints
+ Actor Need, Preference, Credibility, and Knowledge
=
Explainable Economic or Diplomatic Proposal

Proposal
-> Validated Owner Commands
-> Agreement, Investment, Restriction, or Movement
-> Delivery, Breach, Settlement, or Consequence
```

The authority succeeds when:

- a resource matters only when it can be accessed and used;
- settlement value changes by actor and objective;
- a weaker crossing may be a better target than a richer fortress;
- mutually beneficial trade normally produces acceptance or a rational counteroffer;
- valid refusals explain route, security, political, strategic, treaty, or delivery concerns;
- agreements, shipments, and deliveries remain separate;
- AI knows only valid evidence;
- equal state, inputs, content version, and seed produce equal proposals;
- evaluation performs zero direct mutation.

The authority fails if the economy becomes either:

```text
One Wealth score and a few resource icons
```

or:

```text
A logistics spreadsheet requiring the player to move every sack,
coin, animal, and cart by hand.
```

The intended principle is:

```text
A resource must be worked.
A market must be accessed.
A route must be usable.
An agreement must be fulfilled.
A settlement is valuable for a reason.
Diplomacy should explain both yes and no.
```
