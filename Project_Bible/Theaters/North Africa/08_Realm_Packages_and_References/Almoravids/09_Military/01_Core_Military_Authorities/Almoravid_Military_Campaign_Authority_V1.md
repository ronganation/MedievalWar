# Almoravid Military Campaign Authority V1

## Document Status
- Version: 2.0.0
- Original Date: 17 August 2026
- Modernization Date: 15 September 2026
- Task Type: Realm-bounded military campaign, force, command, objective, readiness, movement, sustainment, siege, occupation, and strategic-decision authority
- Status: Research-Informed Static-Checked Current Military Campaign Authority, Character and Geography Integrated
- Package: Almoravids
- Opening Date: 1 January 1062
- Shared Integration Authority: `Military_Strategic_Decision_Inputs_V1.md`
- Economic Integration Authority: `Economic_Geography_Settlement_Value_and_Diplomatic_Exchange_V1.md`
- Geography Authority: `Almoravid_Regions_and_Strategic_Geography_V1.md`
- Character Authority: `Almoravid_Character_Authorities_V1.md` internal V1.1
- Network Authority: `Almoravid_Character_Network_V1.md` internal V1.1
- Movement Authority: `Almoravid_Movement_Confederation_and_Trade_Authority_V1.md`
- Religious Authority: `Almoravid_Religious_and_Juristic_Authority_V1.md`
- Registry Authority: `Almoravid_ID_Registry_V1.md`
- Historical Authority: `Almoravid_Historical_Reconciliation_V1.md`
- Implementation Target: Unreal Engine 5.8
- Evidence Boundary: Military design, source reconciliation, and compatibility inspection only; no Registry proposal regeneration, Opening State mutation, importer execution, compile, runtime, battle, replay, save/load, migration, or performance claim

# 1. Concise Verdict

Proceed with a campaign authority centered on a powerful but incompletely instantiated movement-state military system. The opening supports two major command candidates, several strategic campaign families, and strong historical military formation, but authorizes no fabricated army, unit count, garrison, commander assignment, exact location, active siege, invasion order, or inevitable conquest.

```text
OpeningMilitaryPotential:
  historically strong but not numerically instantiated

OpeningArmyInstances:
  0

OpeningCommandAssignments:
  0

OpeningExactForceLocations:
  0

OpeningActiveCampaigns:
  0

OpeningActiveSieges:
  0

OpeningActiveOccupations:
  0

OpeningMilitaryObjectives:
  0 active, bounded candidates only

OpeningStrategicPosture:
  consolidation under dual-authority uncertainty
```

The safest first campaign family is Aghmat-Haouz consolidation. Barghawata-aftermath, southern-confederational response, Saharan-route defense, Sijilmasa security, northern expansion, and Marrakesh-site protection remain conditional proposals. History creates pressure, not scripts.

# 2. Authority and Ownership

## 2.1 This authority owns

- Almoravid campaign-definition candidates;
- realm-bounded objective portfolios;
- military force-definition candidates;
- force posture, readiness, assignment, and campaign-state contracts;
- commander-eligibility and command-scope interfaces;
- campaign planning inputs and outputs;
- military feasibility finding definitions;
- mobilization requests toward Movement and Confederation;
- geography, route, water, pasture, supply, and seasonal dependency contracts;
- siege, raid, relief, defense, escort, withdrawal, recovery, and occupation interfaces;
- military save, migration, validation, deterministic ordering, and player presentation.

## 2.2 This authority does not own

- people or lifecycle;
- confederational commitments or loyalty;
- army recruitment pools or demographic capacity;
- Geography, Climate, route topology, water, or pasture;
- provisions, fodder, stores, transport, or treasury;
- diplomatic war status, peace, access, truce, or treaty;
- legal policy or religious opinion;
- settlement, province, property, market, or capital ownership;
- tactical battle or siege resolution;
- AI authoritative mutation;
- shared temporal tracks.

## 2.3 Non-negotiable separation

```text
MilitaryPotential != AvailableForce
AvailableForce != MusteredForce
MusteredForce != FieldReadyForce
Force != ArmyInstance
ArmyInstance != Campaign
Campaign != Battle
CommanderEligibility != CommandAuthority
CommandAuthority != CommandReadiness
CommandReadiness != Performance
Delegation != Loyalty
MovementCommitment != MusteredContribution
Victory != PoliticalControl
Capture != Occupation
Occupation != Administration
RouteExists != MilitaryAccess
WaterExists != ArmySupply
ReligiousApproval != MilitaryCommand
Unknown != Zero
```

# 3. Shared Military Strategic Inputs Consumption

This realm authority consumes the shared integration contract rather than redefining it. Each major evaluation must identify an immutable context, objective, knowledge boundary, force evidence, command authority, geography, route access, sustainment, political constraints, alternatives, blockers, owner requests, deterministic order, and an explainable recommendation.

```text
Authoritative campaign state
+ known evidence
+ valid objective
+ Almoravid force and command observations
+ geography and sustainment constraints
+ confederational and political conditions
= explainable military proposal
```

The proposal is read-only. Military, Movement, Logistics, Governance, Diplomacy, Economy, Property, Religious/Juristic, Character, and Network owners execute their own validated commands.

# 4. Historical Reconciliation

Historically safe opening anchors include:

- the movement has demonstrated successful conquest and military cohesion before 1062;
- Aghmat was captured before the opening and is the strongest northern base candidate;
- Abdallah ibn Yasin died in conflict with the Barghawata before the opening;
- Abu Bakr ibn Umar is a senior military and confederational authority candidate;
- Yusuf ibn Tashfin is a strong northern command candidate under delegated or emerging authority;
- southern and Saharan obligations could draw senior leadership away from northern consolidation;
- source traditions disagree or compress delegation, Marrakesh foundation, leader movements, and exact chronology.

Unsafe opening inferences include:

```text
ExactArmyCount
ExactUnitRoster
ExactCommanderLocation
ExactDelegationScope
CompletedBarghawataPacification
UniformTamesnaControl
ActiveMarrakeshGarrison
OpeningSiege
OpeningNorthernInvasion
OpeningSaharanExpedition
InevitableYusufSupremacy
InevitableAbuBakrDeparture
```

Later Almoravid military institutions and Iberian armies cannot be back-projected into January 1062.

# 5. Source and Confidence Policy

Every military claim requires source class, date, transmission distance, later-narrative risk, confidence, contradiction references, and opening disposition.

```text
PrimaryOrNearContemporary
ArchaeologicalOrNumismatic
SpecialistModernScholarship
ReliableSynthesis
LateNarrative
LegacyGameReference
VisualReference
DiscoveryAidOnly
```

Detailed claims about formations, equipment, force size, drums, camel barriers, slave corps, mercenaries, or later reorganizations remain ReviewOnly unless specialist evidence establishes opening applicability. Broad claims of military experience and mobility are safer than exact unit definitions.

# 6. Military Definition, Scenario, Runtime, Presentation, and Save Separation

```text
Definition:
  objective force posture capability campaign and finding types

Scenario:
  opening force references command assignments observations and objectives

Runtime:
  armies readiness commitments campaigns movement siege recovery and occupation

Transient Evaluation:
  normalized inputs alternatives findings and proposal scores

Presentation:
  objective recommendation reasons blockers uncertainty and next action

Save:
  canonical IDs owner versions state dates temporal fields traces and hashes

Migration:
  direct maps decomposition quarantine and no Opening State replay
```

Static definitions cannot carry current commander, location, supply, posture, target, enemy estimate, or selected action.

# 7. Military Entity Model

Core entities:

```text
ForceDefinition
ForceInstance
ArmyInstance
CommanderAssignment
CommandDelegation
MilitaryObjective
CampaignDefinition
CampaignInstance
MovementOrder
MusterRequest
SupplyCommitmentReference
SiegeOperation
RaidOperation
OccupationOperation
MilitaryObservation
MilitaryProposal
MilitaryFinding
```

A force definition describes a possible military body or contribution type. A force instance is current state. An army is an organized operational grouping. A campaign coordinates one or more forces toward a validated objective. These must remain separate.

# 8. Opening Force Policy

```text
OpeningForceDefinitions:
  bounded candidates permitted

OpeningForceInstances:
  0

OpeningArmyInstances:
  0

OpeningGarrisons:
  0

OpeningBodyguards:
  0

OpeningMercenaries:
  0

OpeningSiegeEquipment:
  0

OpeningTransportTrains:
  0
```

Zero means intentionally uninstantiated, not historically absent. The opening cannot create forces until the source, Movement commitments, recruitment or contribution rights, command, location, readiness, and supply owners are reconciled.

# 9. Force Availability States

```text
NominalPotential
LegallyObligated
AvailableToMuster
Requested
Responding
Mustering
Mustered
FieldReady
HomeDefenseReserved
GarrisonCommitted
Assigned
InTransit
Campaigning
Besieging
Raiding
Escorting
Recovering
Unavailable
Withdrawing
Disbanding
```

No state transition occurs from display text or historical chronology alone. Each transition requires an owner command, evidence, validation, and event.

# 10. Force Capability Portfolio

Potential capability tags:

```text
FieldCombat
DefensiveHolding
Screening
Reconnaissance
Pursuit
Raiding
RouteProtection
CaravanEscort
CrossingControl
MountedMobility
DesertMobility
MountainMovement
Garrison
SiegePreparation
SiegeAssault
Engineering
OccupationSecurity
RecoverySupport
```

These are capability definitions, not automatic faction bonuses. Any force receives capabilities only through actual composition, training, equipment, command, readiness, and supply.

# 11. Almoravid Military Identity Boundary

Safe high-level identity:

- experience coordinating movement and confederational force;
- operational familiarity with long-distance arid routes;
- a historically demonstrated reform-disciplined military tradition;
- capacity for both northern urban consolidation and southern corridor warfare;
- dependence on group commitments, route knowledge, water, pasture, and command legitimacy.

Rejected universal bonuses:

```text
AllAlmoravidInfantryNeverRetreat
AllAlmoravidCavalryFaster
AllDesertMovementFree
AllSanhajaLoyal
AllReligiousWarriorsElite
AllCamelForcesIgnoreSupply
```

Military identity creates candidate doctrine, training, and capability pathways. It does not create stats from culture.

# 12. Command Authority Model

Every command assignment requires:

```text
CommanderRef
EligibilityState
ReadinessRef
AuthorizationState
AuthoritySourceRef
DelegationRef
FunctionalScope
GeographicScope
ForceScope
ObjectiveScope
SupplyRights
ReinforcementRights
NegotiationRights
WithdrawalAuthority
OccupationAuthority
StartDate
ReviewDate
EndConditions
RevocationConditions
CommunicationState
```

Adult status, title, lineage, reputation, perspective selection, or later reign date cannot independently create command authority.

# 13. Abu Bakr ibn Umar Military Interface

```text
PersonRef:
  person.abu_bakr_ibn_umar

OpeningMilitaryEligibility:
  strong senior candidate

OpeningCommandAssignment:
  none

OpeningExactLocation:
  Quarantined

OpeningArmy:
  none
```

Potential command scopes:
- senior confederational concentration;
- southern-response campaign;
- Saharan-route defense;
- review or authorization of northern delegation;
- strategic reserve;
- negotiated dual command.

Abu Bakr's military authority remains dependent on recognized scope, participating groups, actual forces, location, communication, supply, and current obligations.

# 14. Yusuf ibn Tashfin Military Interface

```text
PersonRef:
  person.yusuf_ibn_tashfin

OpeningMilitaryEligibility:
  strong northern operational candidate

OpeningCommandAssignment:
  none

OpeningDelegatedScope:
  ReviewOnly

OpeningArmy:
  none
```

Potential scopes:
- Aghmat-Haouz consolidation;
- route and settlement defense;
- reconnaissance toward northern objectives;
- protection of a Marrakesh site proposal;
- response to Tamesna instability;
- preparation for later northern expansion.

Yusuf's later military success does not prove exact opening command, army, resources, or sole authority.

# 15. Dual-Authority Military Problem

The central campaign tension is not a scripted rivalry. It is the interaction of:

```text
Senior confederational authority
Northern delegated command
Uncertain geographic separation
Message delay
Different threat pictures
Overlapping force claims
Need for local initiative
Review and recall rights
Performance-based practical capacity
```

Possible results:
- coordinated senior and northern commands;
- bounded independent campaigns;
- delayed review;
- negotiated scope expansion;
- force-allocation conflict;
- southern diversion;
- northern consolidation;
- failed delegation;
- peaceful strategic branching.

The model may not create hostility or succession conflict automatically.

# 16. Military Objective Families

Supported objective definitions:

```text
ConsolidateAghmatHaouz
DefendAghmat
ProtectRoutes
ProtectCaravans
SecureWaterAndPastureAccess
RespondToConfederationalBreach
RespondToSouthernThreat
DefendSaharanCorridor
ObserveTamesna
SuppressLocalizedResistance
SecureSpecificCrossing
SecureSpecificSettlement
ProtectMarrakeshSite
PrepareNorthernExpansion
RecoverForces
Withdraw
Demobilize
AvoidOverextension
NegotiateAccess
```

An objective is an evaluated aim, not an order or outcome.

# 17. Aghmat-Haouz Consolidation Campaign Family

```yaml
CampaignDefinitionRef: campaign.almoravid.aghmat_haouz_consolidation
OpeningDisposition: SafeCandidate
DefaultCommanderCandidates:
  - person.yusuf_ibn_tashfin
  - person.abu_bakr_ibn_umar
OpeningActiveInstance: false
```

Potential objectives:
- protect Aghmat approaches;
- confirm route and water information;
- secure specific access agreements;
- prevent isolated resistance from threatening the base;
- protect markets and supply without claiming all Haouz;
- prepare an alternate concentration site;
- preserve home defense while scouting outward.

Minimum prerequisites:

```text
Valid commander
Bounded force contribution
Known base location
Route observation
Water and pasture assessment
Supply commitment
Political access
Rules for local engagement
Withdrawal route
Review date
```

Success creates controlled observations and owner proposals, not uniform regional ownership.

# 18. Barghawata-Aftermath Campaign Family

```yaml
CampaignDefinitionRef: campaign.almoravid.barghawata_aftermath
OpeningDisposition: ReviewOnly
OpeningActiveInstance: false
TargetRegionRef: region.tamesna
```

The historical conflict and founder death create pressure, but the opening cannot assume the entire Barghawata political landscape is extinct, uniformly defeated, or administered.

Possible objectives:
- reconnaissance;
- defend approaches;
- negotiate local submission or access;
- suppress a specific verified threat;
- recover captives or forces;
- hold a defined crossing or route;
- avoid renewed overextension.

Prohibited objectives:
- exterminate a collective identity;
- annex all Tamesna from one victory;
- apply one religious label to every actor;
- script founder revenge.

Every target requires a typed external actor, location, current hostility evidence, objective justification, and political-settlement owner.

# 19. Southern Confederational Response Family

```yaml
CampaignDefinitionRef: campaign.almoravid.southern_confederational_response
OpeningDisposition: ReviewOnly
OpeningActiveInstance: false
PrimaryCommanderCandidate: person.abu_bakr_ibn_umar
```

Potential triggers:
- verified breach;
- route denial;
- refusal of a valid commitment;
- threat to water or pasture access;
- caravan attack;
- contested movement leadership;
- request for aid from a recognized participant.

Military response is only one alternative. Negotiation, renewal, compensation, arbitration, route diversion, or reduced commitment may be strategically superior.

# 20. Saharan-Route Defense Family

```yaml
CampaignDefinitionRef: campaign.almoravid.saharan_route_defense
OpeningDisposition: ReviewOnly
OpeningActiveInstance: false
PrimaryRegionRef: region.western_sahara_routes
```

Mission types:
- escort;
- reconnaissance;
- water-point protection;
- response to route interdiction;
- recovery of a stranded force or caravan;
- protection of an agreement;
- limited patrol.

A route-defense campaign depends upon oasis intervals, guides, water caches, pasture, transport, current access, local protection agreements, and communication. Desert familiarity cannot erase these dependencies.

# 21. Sijilmasa Security Family

```yaml
CampaignDefinitionRef: campaign.almoravid.sijilmasa_security
OpeningDisposition: ReviewOnly
OpeningActiveInstance: false
TargetRef: settlement.sijilmasa
```

Possible aims:
- protect an approach;
- preserve access;
- defend a market or caravan assembly point;
- respond to verified unrest;
- prevent route isolation;
- coordinate with local authorities.

Control of Sijilmasa cannot be inferred from earlier conquest alone. Settlement ownership, military control, local cooperation, mint operation, property, and route access remain separate.

# 22. Northern Expansion Family

```yaml
CampaignDefinitionRef: campaign.almoravid.northern_expansion
OpeningDisposition: DeferredCandidate
OpeningActiveInstance: false
```

Potential later objectives may include specific crossings, settlements, route anchors, or political opponents north of the Haouz. The campaign must not use `ConquerMorocco` as one objective.

Required before activation:
- validated northern intelligence;
- target identity;
- military and political objective;
- command scope;
- route and supply feasibility;
- home-defense assessment;
- occupation and administration plan;
- external-owner lock review.

Later historical conquests do not provide a schedule.

# 23. Marrakesh-Site Protection Family

```yaml
CampaignDefinitionRef: campaign.almoravid.marrakesh_site_protection
OpeningDisposition: ReviewOnly
OpeningActiveInstance: false
SiteRef: site.marrakesh_foundation
```

Protection may become relevant only after Capital Foundation validates a site phase and requests security. Possible tasks include reconnaissance, temporary perimeter, escort, route security, workforce protection, and withdrawal.

Military presence does not:
- create property rights;
- found a city;
- build walls;
- establish a garrison permanently;
- advance the capital phase;
- make the site a capital.

# 24. Campaign Lifecycle

```text
DefinitionOnly
Proposed
AwaitingInformation
AwaitingAuthority
AwaitingCommitments
AwaitingForce
AwaitingSupply
Prepared
Authorized
Mustering
Moving
Operating
Paused
Diverted
Withdrawing
Recovering
Completed
Failed
Cancelled
Archived
```

Transitions require commands and events. A Historical Date crossing cannot activate or complete a campaign.

# 25. Campaign Record Contract

```text
CampaignRef
CampaignDefinitionRef
ObjectiveRefs
AuthorityOwnerRef
CommanderAssignmentRefs
ForceRefs
OriginRefs
TargetRefs
TheaterRef
RouteRefs
SupplyCommitmentRefs
AccessAgreementRefs
RulesOfEngagementRef
StartWindow
ReviewDate
CampaignSeason
HistoricalDate
KnowledgeBoundaryRef
SuccessCriteria
FailureCriteria
WithdrawalCriteria
OccupationRequirement
PoliticalSettlementRequirement
CurrentState
EvidenceRefs
ContentVersion
StableOrderKey
```

# 26. Muster and Mobilization Interface

Movement and Confederation owns commitments and mobilization responses. Military may issue:

```text
MusterRequestRef
RequesterRef
AuthoritySourceRef
ObjectiveRef
RequestedGroupRefs
RequestedCapabilityTags
RequestedContributionBand
MusterLocationRef
ArrivalWindow
ServiceDuration
GeographicScope
SupplyResponsibility
CommandRelationship
WithdrawalConditions
```

Required distinctions:

```text
MovementParticipation != MilitaryObligation
MilitaryObligation != Response
Response != MusteredForce
MusteredForce != AssignedForce
AssignedForce != FieldReadyForce
```

Refusal or limitation may be lawful, disputed, delayed, or caused by incapacity. It is not automatically treason.

# 27. Recruitment and Manpower Boundary

The authority permits no opening numeric manpower or recruitment pool. Population and Recruitment owners must eventually separate:

- population;
- military-age population;
- available workforce;
- obligable participants;
- recruitment pool;
- trained force;
- equipped force;
- replacements;
- recovery.

Repeated mobilization must carry labor, pasture, household, trade, and political consequences. Culture does not create free troops.

# 28. Geography and Route Feasibility

The geography authority supplies topology, terrain, containment, route segments, water and pasture observations, and local seasonal conditions. Military consumes:

```text
Origin
Target
Route segments
Terrain and elevation
Water intervals
Pasture condition
Crossing condition
Settlement support
Diversions
Access agreements
Security observations
Retreat routes
Information confidence
```

Geography never executes movement. A visible map line does not authorize passage.

# 29. Supply, Endurance, and Recovery

Supply must answer separately:

```text
CanMuster
CanReach
CanOperate
CanBesiege
CanHold
CanWithdraw
CanRecover
```

Suggested dependency record:

```text
ForceRef
SupplyState
ReserveBand
EnduranceBand
PrimaryRouteRef
SecondaryRouteRef
TransportCapacityBand
WaterRequirementBand
FodderPressureBand
MilitaryStoresBand
RecoverySupportBand
PoliticalAccessState
SeasonalExposureBand
InterdictionRiskBand
Confidence
ObservationDate
```

Unknown supply is not adequate supply. The player does not manually move sacks, animals, or carts.

# 30. Water and Pasture Campaign Gate

Every field operation outside a securely supplied settlement needs:

```text
CurrentWaterObservation
WaterAccessAuthority
ExpectedWaterInterval
ForceWaterDemandBand
PastureObservation
PastureAccessAuthority
FodderAlternative
CampaignSeason
DiversionOrWithdrawalPlan
```

A water source may exist but be inaccessible, contested, dry, insufficient, or unknown. Pasture does not belong to a group merely because that group uses the region.

# 31. Campaign Season and Temporal Behavior

```text
HistoricalDate:
  1062-01-01

HistoricalProgressionMonthsPerStrategicTurn:
  21

BiologicalProgressionMonthsPerStrategicTurn:
  7

CampaignSeason:
  Winter

CampaignSeasonOrder:
  Winter Spring Summer Autumn
```

Processing:

```text
Campaign Season advances
-> Climate and Geography update local observations
-> Logistics evaluates water pasture transport and endurance
-> Military reevaluates campaigns and proposals
-> owners validate commands
```

Campaign Season does not directly move, attrit, replenish, close, or defeat a force. Historical progression does not age characters. Biological progression does not resolve military strategy.

# 32. Intelligence and Military Knowledge

Observation types:

```text
ScoutReport
MerchantReport
CaravanReport
ConfederationalReport
LocalGuideReport
CapturedInformation
DirectObservation
Rumor
DisputedReport
Unknown
```

Each observation requires observer, subject, source type, date, age, confidence, visibility, bias tags, contradiction refs, and verification state.

Alliance, kinship, movement membership, shared religion, or perspective selection grants no hidden military knowledge.

# 33. Reconnaissance

Reconnaissance can investigate:
- target identity;
- route and crossing conditions;
- water and pasture;
- settlement approaches;
- force presence;
- readiness estimates;
- local support or resistance;
- retreat routes;
- Marrakesh-site security.

A reconnaissance success updates knowledge, not objective truth. Reports decay and may contradict one another.

# 34. Siege Boundary

Opening siege capability and siege equipment are uninstantiated.

A siege requires:

```text
TargetRef
FortificationObservation
GarrisonObservation
DefenderSupplyEstimate
AttackerCapability
EngineeringSupport
MilitaryStores
EncirclementCapability
AttackerEndurance
ReliefThreat
WeatherExposure
NegotiationAccess
AssaultRoute
OccupationCapacity
```

```text
CanDefeatFieldForce != CanBreach
CanBreach != CanCapture
CanCapture != CanHold
CanHold != CanGovern
```

No settlement receives a generic instant siege resolution.

# 35. Raid and Interdiction Boundary

Raids may target a verified caravan, supply activity, camp, route-support site, or military resource. Raid effects require conflict resolution and property/economic owners.

```text
Raid != Conquest
Raid != RouteOwnership
Interdiction != PermanentClosure
Spoils != TreasuryReceipt
Damage != EconomicControl
```

Civilian harm, property seizure, religious concerns, retaliation, and political legitimacy require owner consequences.

# 36. Battle Resolution Boundary

This authority creates no tactical outcomes. It may provide pre-battle context:
- forces and capabilities;
- commander authority;
- readiness;
- terrain;
- supply;
- objectives;
- retreat routes;
- information quality;
- reinforcement windows.

Conflict Resolution owns battle deployment, combat, casualties, wounds, capture, retreat, pursuit, and evidence. No realm-content rule guarantees victory.

# 37. Occupation and Political Settlement

After military success, owners must distinguish:

```text
Entered
DefensesDefeated
Captured
MilitaryControl
Occupied
LocalCooperation
AdministrativeControl
LegalOwnership
EconomicAccess
Integrated
```

A campaign proposal must identify whether an occupation plan is required. Military may request garrison or security authority. Governance, Property, Province, Economy, Religious/Juristic, and Diplomacy own later settlement.

# 38. Home Defense and Overextension

Every external campaign should assess:
- Aghmat defense;
- route and caravan exposure;
- southern commitments;
- confederational fracture risk;
- commander absence;
- communication delay;
- supply reserve;
- recovery capacity;
- capital-project exposure;
- occupation burden.

A target may be feasible yet strategically rejected because the campaign weakens the movement-state elsewhere.

# 39. Religious and Juristic Interface

Religious/Juristic Authority may provide campaign-justification opinions, discipline questions, treatment guidance, spoil opinions, criticism, or public legitimacy observations.

```text
Opinion != Command
CampaignJustification != Army
Criticism != AutomaticWithdrawal
FounderLegacy != CommanderAssignment
```

Military owners execute only under valid military and political authority.

# 40. Economic and Settlement-Value Interface

The attached economic integration authority requires target value to be contextual. Military planning may consume:

- route control significance;
- market and caravan function;
- water and pasture dependencies;
- supply-anchor function;
- settlement defense and occupation burden;
- disruption risk;
- access alternatives;
- reconstruction cost.

The richest settlement is not automatically the best target. A crossing or route anchor may be strategically superior. Conquest may destroy the value sought.

# 41. Character Network and Communication

Network owns delivery of orders and reports. Military commands require:

```text
Issuer location observation
Recipient location observation
Route and Campaign Season
Authority source
Dispatch date
Arrival window
Expiry
Interception policy
Delivery state
```

A command cannot execute merely because it was authored. Delayed or missing communication may force bounded initiative, pause, review, or withdrawal.

# 42. Realm and Leader AI

AI may:
- identify pressure and opportunity;
- generate objective-specific alternatives;
- compare known force, route, supply, command, and political evidence;
- explain decisive reasons and uncertainty;
- propose owner-routed requests;
- recommend proceed, prepare, negotiate, delay, recover, withdraw, reject, or unable-to-evaluate.

AI may not:
- create a force;
- appoint a commander;
- mobilize a group;
- spend funds;
- move an army;
- resolve a battle;
- occupy a settlement;
- mutate temporal fields.

# 43. Player Workload and Campaign Spine

The player should ordinarily decide:
- the major objective;
- whether to mobilize or prepare;
- a commander when politically meaningful;
- whether to request support or access;
- whether to persist, divert, negotiate, recover, withdraw, or demobilize;
- exceptional siege and occupation commitments.

Routine route comparison, ordinary supply allocation, minor scouting, and low-impact recovery should be automated by policy and AI. Campaign-map position, armies, settlements, routes, and strategic consequences remain central.

# 44. Military Proposal Output

```text
ProposalRef
ContextRef
EvaluatingRealmRef
ObjectiveRef
RecommendedAction
TargetRefs
SelectedAlternativeRef
RejectedAlternativeRefs
PositiveReasonRefs
NegativeReasonRefs
BlockerRefs
PrerequisiteRefs
CriticalUncertaintyRefs
RequiredOwnerRequests
ReviewDate
ExpirationCondition
InputSchemaVersion
ContentVersion
DeterministicSequence
NormalizedProposalHash
```

Results:

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

# 45. Findings and Diagnostics

Dispositions:

```text
Information
Warning
Review
Error
Fatal
```

Example blockers:
- no valid commander;
- force uninstantiated;
- obligation unconfirmed;
- route or location unknown;
- water assessment absent;
- supply cannot sustain operation;
- target identity externally locked;
- political settlement missing;
- siege capability unavailable;
- information too stale.

Fatal findings include duplicate ownership, direct AI mutation, deprecated IDs, alias chains, invalid phase, nondeterministic order, or Opening State replay.

# 46. Commands and Events

Potential command requests:

```text
RequestMuster
RequestDemobilization
RequestCommanderAssignment
RequestDelegatedCommand
RequestSupplyAllocation
RequestRouteAccess
RequestReconnaissance
RequestCampaignAuthorization
RequestMovement
RequestSiegePreparation
RequestGarrison
RequestOccupationAuthority
RequestWithdrawal
RequestRecovery
RequestNegotiation
```

Potential events:

```text
MusterRequested
ContributionResponded
ForceMustered
CommanderAssigned
CampaignAuthorized
MovementStarted
RouteBlocked
CampaignDiverted
SiegeStarted
WithdrawalOrdered
RecoveryStarted
CampaignCompleted
CampaignFailed
```

Requests propose. Owners validate and execute transactionally.

# 47. Turn Pipeline Integration

## Strategic Evaluation
Read-only normalization of objectives, evidence, force availability, command, routes, sustainment, politics, alternatives, and blockers.

## Command Planning
Read-only candidate selection and command-request generation.

## Negotiation
Movement, Diplomacy, Religious/Juristic, Property, and Governance owners resolve commitments, passage, funding, legitimacy, and occupation authority.

## Movement and Strategic Commitment
Military and Logistics validate assignment, movement, supply, and posture.

## Conflict Resolution
Battle, siege, raid, capture, casualties, retreat, and evidence are resolved by conflict owners.

## Political Settlement
Owners resolve submission, access, tribute, occupation, control, and administration.

## Validation, Hash, and Save
State validates, fatal partial changes roll back, events canonicalize, hashes compute, and saves persist.

# 48. Transaction and Rollback

Every military mutation must:

1. resolve canonical IDs;
2. validate issuer and owner;
3. validate phase and expected state;
4. validate authority, scope, location, route, supply, and access;
5. stage all owner changes;
6. run cross-owner validation;
7. commit atomically;
8. emit ordered events;
9. update trace and hash;
10. roll back completely on fatal failure.

A partial muster, movement, siege, occupation, or payment is prohibited unless the governing transaction explicitly supports a partial result.

# 49. Save Contract

Persist only necessary military state:

- active campaign and objective refs;
- force instances and postures where Military owns them;
- commander assignments and delegation refs;
- muster and contribution responses;
- current movement, siege, withdrawal, and recovery state;
- military observations and provenance;
- unresolved blockers and pending requests;
- review and expiry dates;
- owner and registry versions;
- Historical Date;
- Historical progression;
- Biological progression;
- Campaign Season;
- traces and hashes.

Do not save localized explanations, pointer references, unsorted transient maps, or recomputable candidate totals.

# 50. Migration Contract

Migration must:
- map IDs directly once;
- reject alias chains;
- preserve unknown and ReviewOnly state;
- decompose universal MilitaryPower, ArmyStrength, Loyalty, or Supply scores;
- preserve command scope and expiry;
- preserve advanced campaigns and divergence;
- quarantine ambiguous forces, locations, and objectives;
- never infer an army from potential;
- never replay Opening State.

Legacy title-bearing commander IDs and combined ruler-army records require decomposition.

# 51. Determinism Contract

Equal state, knowledge boundary, content versions, owner snapshots, Historical Date, progressions, Campaign Season, geography observations, save mapping, and seed produce equal findings, alternatives, proposals, command requests, traces, and hashes.

Stable normalization:

```text
EventPhase
ContextRef
ObjectiveRef
OwnerRef
CampaignRef
ForceRef
CommanderRef
LocationRef
ObservationDate
ObservationRef
BlockerRef
CandidateActionRef
DeterministicSequence
```

Wall-clock time, pointer ordering, object creation, localized text, file order, and unordered containers are not authoritative.

# 52. Performance Budget

```text
OpeningActiveArmyInstances:
  0

OpeningActiveCampaignInstances:
  0

Evaluation:
  theater-bounded dirty scheduled or queried

AllForcesAgainstAllTargets:
  prohibited

PerFrameCampaignEvaluation:
  prohibited

CandidateAlternatives:
  bounded

PlayerAlerts:
  highest-consequence only
```

Use indices, cached owner snapshots, canonical arrays, and event-driven invalidation. Avoid full Character Network scans and premature Mass Entity adoption.

# 53. Player Presentation

Default military planning view:

```text
Objective
Recommendation
CurrentPosture
AvailableForceEvidence
CommanderStatus
PrimarySupportingReasons
PrimaryOpposingReasons
CriticalBlocker
SupplyAndRouteRisk
KnownUncertainty
RequiredNextAction
ReviewCondition
```

Example:

```text
Objective:
  Consolidate Aghmat approaches

Recommendation:
  Prepare

Supporting:
  Aghmat is the strongest base candidate
  local route protection has strategic value

Opposing:
  no force instance is approved
  command scope is unresolved
  Winter route and water observations are incomplete

Required:
  confirm commander authority
  request bounded muster
  obtain route and sustainment observations
```

# 54. Opening-State Consumption Contract

```text
OpeningMilitaryDefinitions:
  permitted

OpeningCampaignDefinitions:
  7 bounded families

OpeningActiveCampaigns:
  0

OpeningForceInstances:
  0

OpeningArmyInstances:
  0

OpeningCommandAssignments:
  0

OpeningExactForceLocations:
  0

OpeningSieges:
  0

OpeningRaids:
  0

OpeningOccupations:
  0

OpeningMilitaryObjectives:
  0 active

OpeningMilitaryRelationships:
  0
```

Opening State may reference definition-only candidates. ReviewOnly and Quarantine cannot activate.

# 55. Registry Reservation Requirements

Reserve or reconcile:

```text
campaign.almoravid.aghmat_haouz_consolidation
campaign.almoravid.barghawata_aftermath
campaign.almoravid.southern_confederational_response
campaign.almoravid.saharan_route_defense
campaign.almoravid.sijilmasa_security
campaign.almoravid.northern_expansion
campaign.almoravid.marrakesh_site_protection

objective.almoravid.consolidate_aghmat_haouz
objective.almoravid.defend_aghmat
objective.almoravid.protect_saharan_route
objective.almoravid.respond_southern_threat
objective.almoravid.observe_tamesna
objective.almoravid.protect_marrakesh_site
```

Shared owners may choose different canonical IDs. Migrations must be direct.

# 56. UE5-Facing Contract

Suggested assets:

```text
DA_MW_AlmoravidMilitaryCampaigns_V1
DA_MW_AlmoravidMilitaryObjectives_V1
DA_MW_AlmoravidMilitaryValidation_V1
DA_MW_AlmoravidMilitaryPresentation_V1
```

Suggested structures:

```text
FMWMilitaryCampaignDefinition
FMWMilitaryCampaignState
FMWMilitaryObjective
FMWForceAvailabilitySnapshot
FMWCommanderAssignment
FMWMilitaryObservation
FMWMilitaryProposal
FMWMilitaryFinding
```

Suggested adapters:

```text
IMWMilitaryMovementAdapter
IMWMilitarySupplyAdapter
IMWMilitaryConfederationAdapter
IMWMilitaryGeographyAdapter
IMWMilitaryGovernanceAdapter
IMWMilitaryReligiousAdapter
```

These are design proposals and are not compile-validated.

# 57. Diagnostic Codes

```text
ALM_MIL_DUPLICATE_CAMPAIGN_ID
ALM_MIL_FORCE_POTENTIAL_AS_INSTANCE
ALM_MIL_ARMY_WITHOUT_FORCE
ALM_MIL_COMMANDER_WITHOUT_AUTHORITY
ALM_MIL_DELEGATION_AS_LOYALTY
ALM_MIL_MUSTER_WITHOUT_COMMITMENT
ALM_MIL_ROUTE_ACCESS_INFERRED
ALM_MIL_WATER_SUPPLY_INFERRED
ALM_MIL_SEASON_GLOBAL_EFFECT
ALM_MIL_TAMESNA_CONTROL_INFERRED
ALM_MIL_MARRAKESH_GARRISON_INFERRED
ALM_MIL_RELIGIOUS_OPINION_AS_COMMAND
ALM_MIL_VICTORY_AS_POLITICAL_CONTROL
ALM_MIL_OCCUPATION_WITHOUT_AUTHORITY
ALM_MIL_AI_DIRECT_MUTATION
ALM_MIL_DEPRECATED_ID
ALM_MIL_NONDETERMINISTIC_ORDER
ALM_MIL_REVIEW_ONLY_ACTIVATED
ALM_MIL_OPENING_STATE_REPLAY
```

# 58. Validation Matrix

| Test | Expected |
|---|---|
| Shared Military Inputs referenced | Pass |
| Economic contextual target value referenced | Pass |
| Abu Bakr eligible but unassigned | Pass |
| Yusuf eligible but unassigned | Pass |
| Exact leader locations absent | Pass |
| Opening army instances zero | Pass |
| Opening campaigns zero | Pass |
| Aghmat-Haouz candidate defined | Pass |
| Tamesna not uniformly controlled | Pass |
| Southern response conditional | Pass |
| Saharan defense route-dependent | Pass |
| Marrakesh protection phase-dependent | Pass |
| Force potential distinct from instance | Pass |
| Commitment distinct from muster | Pass |
| Command authority distinct from readiness | Pass |
| Water distinct from supply | Pass |
| Route distinct from access | Pass |
| Siege capability uninstantiated | Pass |
| Victory distinct from control | Pass |
| AI proposes only | Pass |
| Temporal tracks independent | Pass |
| Save and migration preserve ambiguity | Pass |
| Opening State replay prohibited | Pass |
| No compile/runtime overclaim | Pass |

# 59. Negative-Test Matrix

Reject:
- one Almoravid Military Power score;
- exact opening troop counts;
- prebuilt historical roster;
- automatic command for the selected perspective;
- Abu Bakr or Yusuf removal when not selected;
- movement membership as military obligation;
- obligation as mustered force;
- route as access;
- water source as adequate army supply;
- desert familiarity as zero attrition;
- Winter as universal movement penalty;
- founder memory as command;
- Barghawata extinction as an opening fact;
- one victory granting all Tamesna;
- a garrison at unbuilt Marrakesh;
- later Iberian military structures in 1062;
- direct AI mutation;
- scripted future conquest;
- Opening State replay.

# 60. Review and Quarantine Register

Review:

```text
REV-ALM-MIL-001 exact leader locations
REV-ALM-MIL-002 delegation and command scope
REV-ALM-MIL-003 force and army composition
REV-ALM-MIL-004 group military obligations
REV-ALM-MIL-005 Aghmat garrison and defenses
REV-ALM-MIL-006 Sijilmasa military state
REV-ALM-MIL-007 Tamesna and Barghawata state
REV-ALM-MIL-008 southern threat and campaigns
REV-ALM-MIL-009 opening supply and route conditions
REV-ALM-MIL-010 equipment and formation applicability
```

Quarantine:

```text
QUAR-ALM-MIL-001 exact army counts
QUAR-ALM-MIL-002 exact unit cards
QUAR-ALM-MIL-003 universal phalanx doctrine
QUAR-ALM-MIL-004 automatic camel logistics
QUAR-ALM-MIL-005 later slave or mercenary corps
QUAR-ALM-MIL-006 exact siege inventory
QUAR-ALM-MIL-007 completed Marrakesh military site
```

# 61. Risks and Mitigations

## Risk: history becomes a conquest checklist
Mitigation: objective candidates, evidence, owner gates, and divergence.

## Risk: military identity becomes culture bonuses
Mitigation: capabilities require force evidence.

## Risk: dual authority becomes forced rivalry
Mitigation: directed command scopes and multiple peaceful outcomes.

## Risk: desert warfare ignores logistics
Mitigation: water, pasture, guides, access, and route segments.

## Risk: Tamesna becomes a blank conquered province
Mitigation: local actors, specific targets, and political settlement.

## Risk: campaign detail becomes busywork
Mitigation: major player choices, policy automation, concise summaries.

## Risk: later armies are back-projected
Mitigation: strict 1062 date gate and quarantine.

## Risk: victory grants governance
Mitigation: capture, occupation, administration, and integration separation.

# 62. Classification

## Keep
- strong but uninstantiated opening military potential;
- Abu Bakr and Yusuf as separate command candidates;
- Aghmat-Haouz consolidation as safest campaign family;
- southern, Saharan, Tamesna, Sijilmasa, northern, and Marrakesh conditional families;
- campaign-map focus;
- explicit uncertainty.

## Implement
- campaign and objective definitions;
- command-scope records;
- muster requests;
- military observations;
- feasibility findings;
- proposal output;
- preflight and diagnostics.

## Merge
- shared Military Strategic Inputs schemas;
- Geography routes and seasonal observations;
- Movement commitments;
- Supply assessments;
- Economic contextual settlement value.

## Refactor
- military potential into typed forces;
- leader biography into eligibility and scope;
- historic campaigns into conditional definitions;
- broad conquest into specific objectives.

## Relocate
- commitments to Movement;
- manpower to Population and Recruitment;
- supply to Logistics;
- political control to Governance;
- opinions to Religious/Juristic;
- target value to Economic integration;
- battle outcomes to Conflict Resolution.

## Modernize
- knowledge boundaries;
- explainable alternatives;
- deterministic proposals;
- owner-routed commands;
- transactional execution;
- versioned saves and migration.

## Validate
- opening forces, locations, obligations, routes, water, pasture, supply, garrisons, command scope, equipment, and formations;
- importer, compile, runtime, save/load, replay, and performance.

## Supersede
- any universal Almoravid army-strength or automatic historical conquest model.

## Archive
- derivative roster lists after provenance extraction.

## Defer
- actual opening armies;
- exact unit roster;
- active campaigns;
- active siege and occupation;
- machine-readable package;
- tactical battle design.

## Quarantine
- exact counts;
- exact locations;
- later corps;
- universal formation claims;
- completed Marrakesh garrison;
- automatic camel logistics.

## Reject
- history scripts;
- culture combat bonuses;
- faction-wide loyalty;
- Military-owned property, diplomacy, religion, or economy;
- AI direct mutation.

# 63. Gate

```text
MilitaryCampaignAuthority:
  CURRENT_INTERNAL_REVISION_2_0_0_STATIC_CHECKED

SharedMilitaryInputsConsumed:
  true

EconomicTargetValueConsumed:
  true

CharacterProfileIntegration:
  COMPLETE_STATIC_CHECKED

GeographyRevision2_0Consumed:
  true

AghmatHaouzCampaignFamily:
  DEFINED_SAFE_CANDIDATE_NOT_ACTIVE

ConditionalCampaignFamilies:
  6

OpeningArmyInstances:
  0

OpeningCommandAssignments:
  0

OpeningActiveCampaigns:
  0

OpeningSieges:
  0

OpeningOccupations:
  0

ActiveRuntimeInstancesAdded:
  0

RegistryInternalRevisionConsumed:
  2.0.0

LegacyRegistry165RowReconciliation:
  COMPLETE_NON_MUTATING

RegistryPublicationAuthorized:
  false

RegistryOwnerApprovalsComplete:
  false

OpeningState:
  DEFERRED_PENDING_CURRENT_REGISTRY_AND_OPENING_CHAIN_RECONCILIATION

ImporterValidated:
  false

CompileValidated:
  false

RuntimeValidated:
  false

BattleValidated:
  false

SaveLoadValidated:
  false

MigrationValidated:
  false

ReplayValidated:
  false

PerformanceValidated:
  false
```

# 64. Smallest Useful Next Action

Modernize `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md` next.

That authority must consume this internal revision 2.0.0 Military Campaign authority, revised Strategic Geography, Movement and Trade, Religious and Juristic authority, the developed Character profiles, and current Registry revision 2.0.0. It must preserve finite regional recruitment-pool constraints and define Aghmat-facing property, production, market, stock, water-access, pasture-access, transport, provisions, fodder, military stores, campaign reservation, caravan delivery, recovery, and uncertainty contracts while initializing no fabricated treasury, revenue, resource quantity, property title, stockpile, caravan delivery, force, or army supply.

The following gate remains explicit: authority modernization may proceed, but Registry publication, Opening State activation, machine-artifact regeneration, importer execution, compile, runtime, battle, save/load, migration, replay, and performance claims remain unauthorized until their respective owner evidence exists.

# 65. Campaign Feasibility Preflight

Before a campaign can move from Proposed to Prepared, the military evaluator must produce findings for every category below. An absent category is not silently favorable.

```text
ObjectiveIdentity
TargetIdentity
TargetObservationCurrency
CommandEligibility
CommandAuthorization
DelegationScope
ForceExistence
ForceAvailability
ForceReadiness
MusterAuthority
ContributionResponse
OriginLocation
TargetLocation
RouteTopology
MilitaryAccess
WaterAssessment
PastureAssessment
SupplyEndurance
TransportCapacity
CampaignSeasonExposure
CommunicationReach
HomeDefenseExposure
WithdrawalRoute
RecoveryPlan
OccupationNeed
PoliticalSettlementOwner
```

The preflight result may be Ready, ReadyWithWarnings, Prepare, Negotiate, Delay, ChangeObjective, Reject, UnableToEvaluate, or ExternalLock. Only owner validation may advance state.

# 66. Campaign Alternative Comparison

Each major objective should produce a bounded set of strategically distinct alternatives rather than one yes-or-no attack choice.

For Aghmat-Haouz consolidation, alternatives may include:

```text
DefendAghmatOnly
ReconnoiterApproaches
SecureWaterAccess
EscortCaravans
NegotiateLocalAccess
EstablishTemporaryScreen
PrepareMarrakeshSiteProtection
DelayForSeasonOrInformation
```

For a southern threat:

```text
SendEnvoy
RenewCommitment
DivertRoute
EscortMovement
DispatchLimitedResponse
ConcentrateSeniorForce
WithdrawExposedAssets
AcceptTemporaryLossOfAccess
```

Comparison remains objective-specific and explainable. No universal utility number becomes authoritative.

# 67. Campaign Failure and Transformation

Campaign failure is not one binary state. Possible dispositions include:

```text
ObjectiveNoLongerValid
AuthorityExpired
MusterInsufficient
CommanderUnavailable
RouteClosed
WaterFailure
PastureFailure
SupplyExhaustion
TargetMoved
NewThreatEmerges
PoliticalSettlementBlocked
LocalResistanceHigherThanExpected
HomeDefenseEmergency
SeasonalExposureUnacceptable
CommunicationLost
```

A failed campaign may transform into defense, escort, withdrawal, recovery, negotiation, reconnaissance, or route protection. Transformation requires a new or amended objective and owner validation. The system must not continue a doomed campaign because history later records a conquest.

# 68. Command Initiative Under Delay

A commander may receive bounded initiative only through delegation. Initiative scope can include:

```text
SelectLocalRoute
PauseForSupply
UseApprovedDiversion
ConductReconnaissance
ProtectCamp
WithdrawUnderDefinedConditions
NegotiateTemporaryPassage
RespondToImmediateAttack
```

Initiative cannot silently include declaring war, annexing territory, redistributing property, appointing governors, spending unrestricted treasury funds, changing succession, or founding Marrakesh. When communication resumes, the commander submits an ordered action trace for review.

# 69. Recovery and Demobilization

Military recovery must represent more than replenishing a unit bar. Recovery may require:
- settlement access;
- provisions and fodder;
- wounded-person handling;
- replacement authority;
- equipment repair;
- animal replacement;
- commander review;
- expired service obligations;
- household and workforce return;
- political response to losses;
- updated readiness observation.

Demobilization returns force components through their owning commitment and recruitment systems. It does not erase casualties, debts, disputes, damage, memory, or unavailable participants.

# 70. Theater Profiles

## Haouz Theater

Primary concerns are Aghmat defense, open-plain and piedmont movement, water access, dispersed support, local political differentiation, and the relationship between the existing base and the proposed Marrakesh site.

## Atlas Interface Theater

Primary concerns are pass conditions, elevation, narrow approaches, guide knowledge, ambush exposure, local access, weather, withdrawal constraints, and limited route capacity.

## Sus-Draa Theater

Primary concerns are valley sequence, corridor access, water and pasture, settlement support, confederational commitments, communication with Aghmat, and the risk that one operation severs another authority center.

## Tamesna Theater

Primary concerns are incomplete political knowledge, dispersed resistance, broad plain movement, settlement-specific objectives, river or wadi crossings, and the danger of treating military defeat as uniform administration.

## Saharan Theater

Primary concerns are oasis intervals, guide dependency, water caching, transport, extreme exposure, delayed communication, small-force mobility, caravan interaction, and expensive concentration.

Theater profiles provide evaluation dimensions, never invariant bonuses or penalties.

# 71. Evidence-Safe Military Roster Policy

The content team may prepare roster hypotheses only as non-runtime research records. Each hypothesis must state:

```text
RosterHypothesisRef
DateRange
Region
SourceRefs
EvidenceClass
CapabilityImplication
OpeningApplicability
Confidence
Contradictions
Disposition
```

If evidence supports only the presence of infantry, mounted troops, camel transport, or disciplined formation broadly, content may not invent exact weapons, armor tiers, recruitment buildings, experience levels, bodyguard numbers, or unit-card names. Later Iberian sources require a date and theater compatibility gate.

# 72. Military-Presentation Clarity Rules

Player-facing language should distinguish:

```text
Potential:
  forces may be raised if commitments validate

Available:
  forces can currently answer a request

Mustered:
  forces exist at a confirmed location

Ready:
  forces can undertake the evaluated objective

Assigned:
  forces are committed to one campaign

Sustained:
  current supply supports the expected duration
```

The interface must never display a large military number without the conditions that make the number meaningful. Default presentation should show two or three decisive reasons, one critical blocker, uncertainty, and the smallest actionable prerequisite.

# 73. Additional Automation Cases

```text
PotentialWithoutCommitment:
  no force instance

CommitmentWithoutResponse:
  no muster

MusterWithoutCommander:
  campaign blocked

CommanderWithoutDelegation:
  campaign blocked

RouteWithoutAccess:
  movement blocked

WaterKnownButContested:
  supply unresolved

WaterAvailableButInsufficient:
  objective reduced delayed or rejected

WinterAtlasRouteUnknown:
  reconnaissance or delay

VictoryWithoutOccupationAuthority:
  capture cannot become occupation

TamesnaLocalSubmission:
  no regional control

MarrakeshSiteWithoutCapitalPhase:
  no protection campaign activation

AdvancedSaveWithDivergedCampaign:
  preserve state and do not replay opening
```

# 74. Final Acceptance Criteria

This draft is acceptable for the static authority phase when:

1. the shared Military Strategic Decision Inputs contract remains controlling;
2. economic and settlement value remains contextual;
3. Abu Bakr and Yusuf are eligible candidates but not assigned commanders;
4. no opening army, garrison, siege, campaign, or exact force location is invented;
5. seven bounded campaign families exist;
6. Aghmat-Haouz consolidation is the safest candidate but not active;
7. Barghawata, Tamesna, Sijilmasa, Saharan, southern, northern, and Marrakesh questions remain conditional;
8. force, army, muster, command, campaign, battle, occupation, and governance remain separate;
9. Historical Date, Historical progression, Biological progression, and Campaign Season remain independent;
10. runtime, save, migration, determinism, transaction, AI, UI, performance, and validation boundaries are explicit;
11. no compile, runtime, importer, replay, or save/load claim is broadened.

## 74A. Developed Character Military Integration

```yaml
abu_bakr:
  military_profile: SeniorMovementConfederationalAndSouthernCommandPrincipal
  candidate_roles: [SeniorConfederationalCommander, SouthernExpeditionCommander, SaharanRouteDefenseCommander, StrategicIssuer]
  opening_assignment: null
  exact_location: UnknownOrOwnerBounded
yusuf:
  military_profile: CoPrincipalNorthernOperationalCommander
  candidate_roles: [NorthernFieldCommander, AghmatDefenseCommander, SiegeAndConsolidationCommander, StrategicIssuer]
  opening_assignment: null
  exact_location: UnknownOrOwnerBounded
zaynab:
  military_profile: CivilPoliticalSupplyInformationAndContinuityStakeholder
  routine_battlefield_command_eligibility: false
  opening_assignment: null
```

Perspective selection creates no command or Force. Abu Bakr and Yusuf remain separate candidates with different scopes. Zaynab may influence information, property, markets, household continuity, supply negotiation, treatment, mediation, and recovery without commanding a routine field Army.

## 74B. Co-Principal Command and Government During Absence

```text
SelectablePerspective != CommanderAssignment
SeniorAuthority != UniversalCommand
NorthernOperationalAuthority != SoleSovereignty
PersonalCommand != GovernmentContinuity
DelegatedCommand != Abdication
DelayedReport != Disloyalty
SuccessfulService != PermanentOffice
```

Every prolonged personal command must assess Government and movement continuity. Abu Bakr's southern action must account for Yusuf's northern scope, reports, resources, emergency limits, and handback. Yusuf's northern personal command must account for Aghmat administration, markets, disputes, supply, Movement communication, Marrakesh questions, and review by senior authority where valid.

## 74C. Finite Recruitment Pool, Population, and Contribution Enforcement

```yaml
recruitment_model: FiniteRegionalPools
population_informs_and_constrains_pools: true
population_as_direct_army_manpower: false
required_inputs:
  - EligiblePopulationCategory
  - RegionalOrGroupPresence
  - SocialOrganization
  - CurrentCommitmentOrServiceRight
  - EquipmentAvailability
  - HorseOrAnimalAvailabilityWhenRequired
  - OfficerAndCommandCapacity
  - SettlementOrCampInfrastructure
  - RouteWaterAndPastureAccess
  - SupplyAndTransport
  - RecoveryAndReplacementState
military_authority_creates_population_or_pool_quantity: false
research_or_building_creates_people_equipment_horses_or_officers: false
```

```text
MovementMembership != RecruitmentAccess
Commitment != Muster
Muster != EquippedForce
ForceLoss != InstantReplenishment
RegionalUnitDefinition != FactionOwnedDuplicate
```

Repeated mobilization carries household, labor, pastoral, market, route, supply, and political consequences. Demobilization returns valid participants through their owning systems but does not erase casualties, debt, damage, grievance, or recovery time.

## 74D. Evidence-Safe Roster and Unit Development Handoff

The existing evidence-safe roster policy remains controlling and is strengthened for later roster work.

```yaml
roster_development_status: ResearchOnlyPendingDedicatedRosterAuthority
opening_exact_unit_cards_authorized: false
opening_exact_numbers_authorized: false
roster_sources_may_include_selectively:
  - MedievalIIAndModFinitePoolPractice
  - StainlessSteelAndOtherMedievalIIMods
  - AttilaMedievalKingdoms1212AD
  - RomeIIMedieval1100ADMod
  - DivideEtImperaPopulationAndCampaignPractice
  - BaseTotalWarAndRelevantModEcosystems
selective_inheritance_only: true
copy_wholesale: false
```

External game and mod references may improve roster structure, faction distinction, usability, and comparative research. Historical evidence and Almoravid authorities control opening applicability. Capability does not authorize a unit identity, and a unit definition does not create recruits or equipment.

## 74E. Campaign Family Character Ownership

```yaml
AghmatHaouzConsolidation:
  strongest_commander_candidate: person.yusuf_ibn_tashfin
  alternate_candidate: person.abu_bakr_ibn_umar
SouthernConfederationalResponse:
  strongest_commander_candidate: person.abu_bakr_ibn_umar
SaharanRouteDefense:
  strongest_commander_candidate: person.abu_bakr_ibn_umar
NorthernExpansion:
  strongest_commander_candidate: person.yusuf_ibn_tashfin
MarrakeshSiteProtection:
  strongest_military_candidate: person.yusuf_ibn_tashfin
  political_stakeholders: [person.abu_bakr_ibn_umar, person.zaynab_al_nafzawiyya]
BarghawataAftermath:
  commander_selection: OwnerValidatedFromCurrentScopeForceLocationAndPurpose
```

`strongest_commander_candidate` is an evaluation preference, not an assignment. Changing campaign conditions may favor another valid commander, delegated field command, limited action, or no campaign.

## 74F. Battle Integration and Post-Battle Causality

```text
CampaignAuthorization != BattleDeployment
BattleVictory != SettlementCapture
SettlementCapture != Occupation
Occupation != Administration
Casualties != RecruitmentPoolRecovery
CommanderSurvival != PoliticalContinuity
```

Conflict Resolution owns tactical deployment, combat, casualties, wounds, capture, retreat, pursuit, and battle evidence. Military Campaign consumes the result and routes consequences to Character Lifecycle, Command, Movement commitments, Recruitment, Equipment, Horse, Officer, Economy, Supply, Governance, Property, Religious, Network, Memory, Momentum, and Emergence owners.

## 74G. North Africa and Iberia Military Boundary

```yaml
north_africa_primary_candidate:
  theater_ref: theater.north_africa
  status: ReviewOnlyOwnerDecisionRequired
iberia_external_candidate:
  theater_ref: theater.iberia
  status: ReviewOnlyInactiveExpeditionary
  opening_campaigns: 0
  opening_crossing_access: false
  later_activation: ConditionalHistoricalEmergence
```

Later Iberian action requires a valid political purpose or invitation, external consent, Strait and port access, transport, Force, command, supply, North African Government continuity, reward and withdrawal terms, and occupation or settlement planning. The dates 1086 or 1090 cannot activate a campaign.

## 74H. Current Registry and Machine Compatibility

```yaml
canonical_realm_ref: realm.almoravid_movement_state
registry_internal_revision: 2.0.0
campaign_definitions: 7
opening_force_instances: 0
opening_army_instances: 0
opening_garrisons: 0
opening_command_assignments: 0
opening_exact_force_locations: 0
opening_active_campaigns: 0
opening_active_sieges: 0
opening_active_occupations: 0
opening_active_military_objectives: 0
payload_mutated_by_this_update: false
payload_compatibility_recheck_required: true
registry_proposal_regeneration_required_later: true
importer_compile_runtime_battle_save_load_migration_replay_performance_validated: false
```

## 74I. Modernization Removal Ledger

```yaml
substantive_sections_removed: 0
campaign_feasibility_and_alternative_annex_removed: 0
campaign_families_removed: 0
force_command_muster_recruitment_geography_supply_water_pasture_or_season_content_removed: 0
siege_raid_battle_occupation_home_defense_religious_economic_network_or_ai_content_removed: 0
transaction_save_migration_determinism_performance_ui_validation_review_or_quarantine_content_removed: 0
runtime_instances_added: 0
```

## 74J. Current Gate and Next Action

```yaml
military_campaign_authority: CURRENT_INTERNAL_REVISION_2_0_0
character_profile_integration: COMPLETE_STATIC_CHECKED
geography_revision_2_0_consumed: true
opening_army_instances: 0
opening_command_assignments: 0
opening_active_campaigns: 0
opening_sieges: 0
opening_occupations: 0
active_runtime_instances_added: 0
economy_property_and_military_supply_authority: GO_NEXT_FOR_MODERNIZATION
capital_foundation_authority: AFTER_ECONOMY_AND_SUPPLY
opening_state_reconciliation: DEFERRED
```

Modernize `Almoravid_Economy_Property_and_Military_Supply_Authority_V1.md` next. It must consume this Military authority, revised Geography, Movement and Trade, Religious authority, and all three Character profiles while initializing no fabricated treasury, revenue, property title, stockpile, Caravan delivery, or Army supply.

**End of Almoravid Military Campaign Authority V1, internal revision 2.0.0.**
