# Military Campaign Reconnaissance, Intelligence, Deception, and Counterintelligence Framework V1

## 1. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_reconnaissance_intelligence_deception_counterintelligence.v1
authority_id: authority.shared.military-campaign-reconnaissance-intelligence-deception-counterintelligence.v1
filename: Military_Campaign_Reconnaissance_Intelligence_Deception_and_Counterintelligence_Framework_V1.md
version: 1.0.0
revision_date: '2026-09-16'
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
immediate_predecessor: Military_Campaign_Raiding_Devastation_Interdiction_and_Resource_Denial_Framework_V1.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Battle_changes: []
Population_changes: []
Property_changes: []
Diplomacy_changes: []
Unreal_changes: []
source_files_modified: []
```

This review-only shared framework defines military reconnaissance, observation, reporting, intelligence assessment, uncertainty, concealment, deception, counterintelligence, agent-system interfaces, and decision support. It creates no agent, network, report, target, army, route, relationship, secret, trait, mission, event, Registry entry, Opening State record, runtime mutation, battle outcome, population consequence, property transfer, diplomatic state, or Unreal payload.

## 2. Authority Verdict

```yaml
framework_verdict: KeepDevelopAndPrototype
information_is_resource_but_not_currency: true
observation_requires_source_access_time_and_survival: true
intelligence_is_assessed_claim_not_world_truth: true
deception_is_contestable_operation_not_magic: true
counterintelligence_is_bounded_defense_not_total_immunity: true
agent_system_interface_required: true
same_information_rules_for_player_and_AI: true
```

The campaign must distinguish the world as it exists, what an actor could observe, what was actually observed, what was reported, what was assessed, what was believed, what was shown to the player or AI, and what was later corrected. Military information has provenance, delay, confidence, scope, staleness, contradiction, compromise risk, and consequence.

## 3. Modern Medieval II Promise

Preserve the classic clarity of scouts, watchtowers, forts, spies, diplomats, agents, visible armies, roads, ports, borders, settlement knowledge, and fog of war. Modernize that spine with source-bound reports, uncertainty, delayed communication, reconnaissance tasks, local guides, patrols, prisoners, documents, signals, rumors, deception, counterintelligence, and agent networks. Avoid omniscient AI, repetitive agent spam, mandatory report administration, and opaque dice-driven misinformation.

## 4. Constitutional Separations

```text
World State != Observed State
Observed State != Reported State
Reported State != Assessed State
Assessed State != Believed State
Believed State != True State
Unknown != Zero
Not Observed != Absent
Last Known Position != Current Position
Contact Report != Unit Identification
Unit Identification != Exact Composition
Estimated Strength != Exact Strength
Source Access != Source Reliability
Source Reliability != Claim Accuracy
Multiple Reports != Independent Corroboration
Rumor != Intelligence
Captured Record != Automatically Authentic Record
Interrogation != Guaranteed Truth
Agent Present != Network Established
Agent Network != Perfect Local Knowledge
Reconnaissance Opportunity != Reconnaissance Completed
Reconnaissance Completed != Contact Avoided
Detection != Interception
Concealment != Invisibility
Deception Attempt != Deception Accepted
Deception Accepted != Permanent Belief
Counterintelligence != Omniscience
Compromise Suspected != Compromise Proven
Military Intelligence != Legal Permission
Campaign Season != Historical Clock
Campaign Season != Biological Clock
StaticChecked != RuntimeValidated
```

## 5. Scope and Ownership

This framework owns shared military information-state vocabulary, collection opportunities, report records, assessment, confidence, staleness, contradiction, dissemination, concealment, deception, counterintelligence, player information, AI parity, deterministic ordering, persistence, validation, and routing. Strategic Geography owns locations, routes, visibility affordances, terrain, and access. Military frameworks own forces, movement, readiness, supply, contact, raids, sieges, and outcomes. The future Agent System owns agent identity, recruitment, capabilities, relationships, networks, access, missions, exposure, compromise, captivity, and development. Diplomacy, Law, Population, Property, Religion, Culture, Institutions, Battle, Registry, Opening State, Save, and Unreal retain their own mutations.

## 6. Owner-by-Owner Routing

```yaml
routing:
  StrategicGeography:
  - terrain
  - route
  - crossing
  - port
  - line of sight
  - distance
  MilitaryForce:
  - force identity
  - composition
  - readiness
  - orders
  - movement
  - contact
  SupplyAndEconomy:
  - stores
  - convoys
  - production signals
  - route activity
  AgentSystem:
  - agent identity
  - cover
  - access
  - network
  - mission
  - exposure
  - compromise
  DiplomacyAndLaw:
  - permission
  - borders
  - safe conduct
  - espionage consequences
  PeopleAndInstitutions:
  - informants
  - households
  - officials
  - guilds
  - religious and civic channels
  Battle:
  - tactical scouting
  - deployment observation
  - captured standards records and prisoners
  PlayerAndAI:
  - decision-facing assessed information only
  RegistryRuntimeSaveUnreal:
  - IDs
  - active state
  - serialization
  - migration
  - execution
```

## 7. Information-State Vocabulary

```yaml
information_states:
- NoReport
- UnconfirmedIndication
- SingleSourceReport
- CorroboratedReport
- ContestedReport
- AssessedLowConfidence
- AssessedModerateConfidence
- AssessedHighConfidence
- LastKnown
- Stale
- Superseded
- Disproved
- DeliberatelyFabricated
- CompromiseSuspected
- SourceUnavailable
- UnableToEvaluate
```

## 8. Truth, Observation, Claim, and Belief Layers

```yaml
layers:
  TruthLayer: owner-authoritative world state; not directly exposed by default
  ObservationLayer: bounded sensory or access event
  ClaimLayer: what a source asserts
  ReportLayer: transmitted claim with provenance
  AssessmentLayer: analysis combining reports and context
  BeliefLayer: actor-specific accepted working picture
  PresentationLayer: player or AI decision display
  CorrectionLayer: later reconciliation without retroactive omniscience
```

No layer may silently overwrite another. Corrections preserve prior belief and decision context for replay and explanation.

## 9. Atomic Reconnaissance Activation Transaction

```yaml
ReconnaissanceActivationTransaction:
  TransactionRef: required
  RequestingAuthorityRef: required
  ObjectiveAndPriority: required
  CollectingForceAgentOrSourceRef: required
  AreaRouteTargetOrQuestionRef: required
  AccessMovementReadinessSupplyAndTimeRefs: required
  ExposureContactDisengagementAndReturnRefs: required
  CommunicationAndRecipientRefs: required
  ConductPermissionAndProtectedBoundaryRefs: required
  ReservationAndConflictRefs: required
  RuntimeExecutionOwnerRef: required
  ExecutedByThisFramework: false
```

Activation fails closed when the collector, authority, question, access, reporting route, risk, or owner boundary is unresolved.

## 10. Reconnaissance Objective Families

```yaml
objective_families:
- RouteAndCrossingReconnaissance
- AreaAndFrontierScreening
- ForceLocationAndTracking
- ForceCompositionEstimation
- CampAndSettlementObservation
- ConvoyAndSupplyObservation
- SiegeAndReliefObservation
- CoastalRiverAndPortObservation
- ReconnaissanceInForce
- CounterReconnaissance
- BattlefieldReconnaissance
- RecoveryAndVerification
- CommunicationNetworkObservation
- DeceptionSupportAndTesting
```

## 11. Collection Source Families

```yaml
source_families:
- ScoutsAndLightTroops
- PatrolsScreensAndOutposts
- HouseholdRetainersAndMessengers
- AgentsInformantsAndNetworks
- LocalGuidesMerchantsTravelersAndPilgrims
- AlliedVassalRegionalAndMercenarySources
- GarrisonsFortsWatchpointsAndPorts
- PrisonersDesertersDefectorsAndWounded
- CapturedRecordsStandardsBaggageAndEquipment
- SignalsFiresBellsDrumsFlagsAndCourierTraffic
- TracksCampsFiresForageMarketsAndMaterialTraces
- MaritimeRiverAndCoastalObservation
- PostBattleAndRaidRecoveryEvidence
```

A source family is not an active source and creates no person, network, access, report, or knowledge.

## 12. Observation Opportunity Assessment

```yaml
ObservationOpportunityAssessment:
  QuestionRef: required
  PotentialCollectorAndOwnerRefs: required
  AccessAndPositionRefs: required
  TimeSeasonWeatherTerrainAndVisibilityRefs: required
  TargetConcealmentMovementAndSecurityRefs: required
  CollectorReadinessDisciplineAndExposureRefs: required
  CommunicationDelayAndRecipientRefs: required
  ExpectedInformationGain: required
  ContactCaptureCompromiseAndLossRisks: required
  StrongestBlockerUnknownAndConfidence: required
```

## 13. Military Scout and Reconnaissance Capability

Reconnaissance capability may derive from mobility, fieldcraft, local language, terrain familiarity, navigation, observation, memory, sketching, estimation, signaling, disguise where owner-valid, discipline, independent command, concealment, combat confidence, and disengagement. A unit can be better at one reconnaissance function and worse at another. Light cavalry may track and screen well but struggle in enclosed terrain; local infantry may observe passes and settlements well but lack operational reach. Capability is contextual, not a universal scout score.

## 14. Unit and Force-Family Intelligence Functions

```yaml
functions:
- observe and identify
- screen and deny observation
- track and maintain contact
- probe and test reaction
- escort messengers and reports
- capture records or prisoners
- interpret terrain tracks camps and supply traces
- conduct false demonstrations or concealment
- protect headquarters baggage signals and couriers
- hunt hostile collectors
- support tactical deployment and pursuit
```

These functions can influence unit differentiation without forcing a new unit card. Admission remains with the roster authority.

## 15. Agent-System Interface

```yaml
AgentMilitaryIntelligenceInterface:
  AgentRef: future Agent System owner
  IdentityCoverAccessAndNetworkRefs: Agent System owned
  MilitaryQuestionObjectivePriorityAndRecipientRefs: this framework routed
  MissionActivationResolutionExposureAndCompromiseRefs: Agent System owned
  ClaimReportAssessmentAndDisseminationRefs: shared intelligence contract
  DiplomaticLegalPropertyPopulationAndInstitutionalConsequences: specialist-owned
  NoAgentCreationByThisFramework: true
```

This framework deliberately establishes a formal handoff point for the future Agent System. It does not decide agent classes, recruitment pools, character development, cover identities, network construction, recruitment of informants, mission pacing, or strategic agent economy.

## 16. Agent, Informant, Guide, and Network Separations

```text
Agent Identity != Agent Role
Agent Role != Active Mission
Active Mission != Access
Access != Successful Collection
Informant Contact != Controlled Asset
Local Guide != Permanent Informant
Network Presence != Network Control
Network Size != Reliability
Payment != Loyalty
Relationship != Permission
Compromise Risk != Automatic Exposure
Exposure != Capture
Capture != Defection
```

## 17. Target and Question Definition

Collection must answer bounded questions such as where a force was seen, which route is usable, whether a convoy passed, whether a crossing is guarded, whether siege preparations exist, or how recently a camp was occupied. Vague requests like reveal region or know enemy create no report. Questions specify spatial scope, temporal relevance, desired confidence, acceptable exposure, and decision recipient.

## 18. Observation Event Record

```yaml
ObservationEvent:
  ObservationRef: required
  ObserverAndOwnerRefs: required
  ObservationMethodAndAccessRef: required
  QuestionAreaRouteOrTargetRefs: required
  ObservedTimeAndLocationRefs: required
  RawSensoryOrDocumentaryClaims: required
  VisibilityWeatherTerrainAndInterferenceRefs: required
  ExposureContactAndSurvivalRefs: required
  ChainOfCustodyRef: required_if_material_evidence
  TransmissionStatus: required
  NoAutomaticTruthPromotion: true
```

## 19. Report Record

```yaml
MilitaryReport:
  ReportRef: required
  SourceObservationAndCollectorRefs: required
  AuthorCourierRecipientAndOwnerRefs: required
  CreatedSentReceivedAndAssessedTimeRefs: required
  ClaimsAndScope: required
  LocationAndLastKnownRefs: required_if_applicable
  SourceReliabilityAndAccessBasis: required
  ConfidenceStalenessAndCompleteness: required
  CorroborationConflictAndDependencyRefs: required
  DeceptionCompromiseAndTamperFlags: required
  DistributionAndRestrictionRefs: required
  SupersedesOrCorrectsRefs: required_if_applicable
```

## 20. Source Reliability and Access

Reliability is source-specific and claim-specific. Access describes whether a source could plausibly know the claim. A reliable merchant may know toll activity but not exact army composition. A captured clerk may know records but not whether they were current. Reliability changes only through owner-valid evidence and must not become a hidden permanent truth detector.

## 21. Confidence, Precision, and Completeness

```yaml
assessment_dimensions:
  confidence: likelihood the working claim is materially correct
  precision: resolution of location time identity quantity or state
  completeness: how much of the decision-relevant question is covered
  staleness: elapsed progression and change exposure since observation
  independence: degree corroborating sources do not share one origin
```

High confidence with low precision is valid. Detailed claims can remain low confidence.

## 22. Staleness and Last-Known State

Staleness depends on target mobility, route choices, weather, terrain, command intent, communication time, and intervening events, not time alone. Reports decay into wider location envelopes, broader strength bands, uncertain readiness, or superseded status. Last-known markers never follow targets secretly.

## 23. Corroboration, Contradiction, and Source Dependency

Corroboration requires materially independent access. Ten rumors repeating one courier do not become ten sources. Contradictions remain visible until resolved by better evidence, time, owner ruling, or acknowledged inability to evaluate. The assessment may preserve multiple hypotheses rather than force one answer.

## 24. Communication, Courier, Signal, and Delay

Information travels through real owner-supported channels: messengers, patrol relays, towers, signals, ships, roads, command posts, agents, institutions, and diplomatic links. Delay, loss, interception, misunderstanding, weather, route closure, and recipient absence matter where prototyped. Routine messenger assignment is automated; players decide priority, redundancy, secrecy, and risk for important reports.

## 25. Report Interception and Captured Intelligence

Intercepted couriers, signals, records, standards, baggage, prisoners, or abandoned documents may create evidence only when actually captured and processed. Identity, custody, authenticity, encryption or code, damage, language, context, planting risk, and disclosure limits persist. Captured intelligence is neither automatically readable nor automatically true.

## 26. Prisoners, Deserters, Defectors, and Interrogation Boundary

People remain person- and prisoner-owner records. Questioning can yield claims shaped by access, memory, fear, incentives, loyalty, confusion, or deception. No coercive detail is modeled here. Interrogation never guarantees truth, rewrites identity, recruits a person, or bypasses legal, conduct, health, custody, and diplomatic owners.

## 27. Terrain, Weather, Season, Daylight, and Visibility

Observation changes with elevation, enclosure, vegetation, settlement density, dust, snow, rain, fog, river conditions, coastlines, daylight, fires, tracks, and seasonal activity. Campaign Season modifies affordances through one ordered Winter, Spring, Summer, Autumn step, while Historical and Biological progression remain separate.

## 28. Route, Crossing, Port, and Maritime Intelligence

Reports may address road traffic, ford depth, bridge condition, pass access, river landing, harbor activity, anchorages, coastal watch, vessel movement, and alternate routes. Geography owners determine actual state. Observation of one node does not reveal every route; absence of traffic during one window does not prove closure.

## 29. Force Location, Tracking, and Contact Maintenance

Tracking requires repeated observation, plausible geometry, communication, and survival. Contact can be gained, maintained, handed off, degraded, deceived, or lost. Fast or concealed targets widen uncertainty faster. Maintaining contact raises exposure and can trigger screening, pursuit, counter-reconnaissance, or battle contact.

## 30. Force Identity, Composition, Strength, and Readiness Estimation

Identification can progress from unknown movement to force family, banner or commander claim, formation estimate, composition bands, baggage and animal signals, readiness indicators, and order-of-battle hypotheses. Exact numbers, hidden units, fatigue, ammunition, morale, and intent are not granted without owner-supported evidence. Estimates retain ranges and confidence.

## 31. Intent and Objective Assessment

Intent is inferred from movement, route, concentration, scouts, supply, camp construction, messengers, engineering assets, political context, and prior behavior. It remains a hypothesis. The system must not reveal AI plans as facts or let AI read player orders outside valid information channels.

## 32. Supply, Convoy, Camp, and Logistics Indicators

Fires, forage, market demand, animal traces, carts, depots, river traffic, road wear, camp sanitation, discarded equipment, and convoy patterns may support bounded claims about presence, direction, burden, or tempo. They do not create exact inventories or expose the Supply owner’s private state.

## 33. Settlement, Garrison, Siege, and Relief Intelligence

Observation may reveal walls, gates, patrol rhythms, visible repairs, camp works, engines, traffic, smoke, sorties, signals, relief approaches, or changes in access. It does not establish exact stores, morale, breaches, surrender intent, hidden garrison composition, or occupation state unless the owning systems supply evidence.

## 34. Raid, Devastation, and Interdiction Intelligence

Raids require real target reports, route and withdrawal knowledge, defender estimates, carrying intelligence, and updates during return. Devastation and interdiction observations report typed impaired functions and contested route conditions rather than universal regional damage or permanent closure. Loot and livestock never appear because intelligence predicts them.

## 35. Reconnaissance in Force

A reconnaissance in force uses a combat-capable formation to test screens, crossings, camps, routes, garrisons, or reactions. It may deliberately accept limited contact but requires authority, objective, withdrawal, pursuit, readiness, supply, and conduct review. A reaction provides evidence, not exact truth, and may itself be deceptive.

## 36. Counter-Reconnaissance

Counter-reconnaissance screens forces, controls observation points, changes routes and schedules, uses patrols and outposts, protects couriers, hunts hostile collectors, denies guides, and forces enemy reports to age. It cannot erase all traces, guarantee secrecy, or automatically identify every observer.

## 37. Concealment and Emissions Control

Concealment reduces observable signatures by terrain use, dispersed marching, camp discipline, fire control, courier security, route timing, camouflage where plausible, and limiting unnecessary signals. It costs speed, coordination, comfort, supply efficiency, or information flow where appropriate. Concealment is not invisibility.

## 38. Deception Objective Families

```yaml
deception_objectives:
- FalseLocationOrDirection
- FalseStrengthOrComposition
- FalseIntentOrObjective
- FalseReadinessOrVulnerability
- FalseRouteOrCrossingUse
- DecoyCampFireSignalOrBaggage
- FeignRetreatOrWithdrawalSupport
- DemonstrationAndDiversion
- FalseCourierDocumentOrRumor
- CounterDeceptionProbe
```

Objective definitions do not create decoys, agents, records, people, equipment, or belief change.

## 39. Deception Activation Transaction

```yaml
DeceptionActivationTransaction:
  TransactionRef: required
  AuthorityObjectiveAndAudienceRefs: required
  TrueStateProtectionBoundaryRef: required
  MeansForceAgentSignalRecordOrBehaviorRefs: required
  PlausibilityAndEnemyAccessModelRefs: required
  CostExposureCompromiseAndBackfireRefs: required
  DurationTerminationAndCorrectionRefs: required
  ConductLegalDiplomaticAndProtectedBoundaryRefs: required
  ReservationsAndOwnerApprovals: required
  ExecutedByThisFramework: false
```

## 40. Deception Evidence and Acceptance

A deception succeeds only if an audience has access to the planted signal, considers it plausible, integrates it with prior belief, and acts or delays accordingly. Acceptance is graded and temporary. The target may ignore, partially accept, test, misinterpret, detect, or exploit the attempt. No forced belief mutation is authorized.

## 41. Decoys, Demonstrations, Feints, and False Signatures

Decoys and demonstrations require real forces, materials, signals, time, route access, discipline, and risk appropriate to their method. False camps, fires, banners, dust, traffic, vessels, or movements create observations, not imaginary armies. Assets committed to deception are unavailable elsewhere.

## 42. False Reports, Rumors, Documents, and Signals

Fabricated reports remain marked at origin for authorized deterministic resolution while concealed from intended recipients. Distribution requires real channels and carries chain-of-custody, linguistic, material, source-access, exposure, diplomatic, and backfire risks. The system must prevent fabricated intelligence from silently becoming authoritative truth.

## 43. Counterintelligence Scope

Counterintelligence protects plans, headquarters, routes, couriers, stores, camps, garrisons, ports, institutions, and agent networks; detects anomalies; assesses compromise; restricts dissemination; and supports investigation. It does not own character arrests, trials, punishments, confiscation, diplomacy, or institutional purges.

## 44. Counterintelligence State Vocabulary

```yaml
counterintelligence_states:
- NoKnownThreat
- RoutineProtection
- AnomalyObserved
- CompromiseSuspected
- InvestigationProposed
- SourceOrChannelRestricted
- CompromiseSupported
- DeceptionOrDoubleChannelSuspected
- ThreatContainedProvisionally
- ThreatUnresolved
- FalsePositiveCorrected
- UnableToEvaluate
```

## 45. Compromise and Exposure Assessment

```yaml
CompromiseAssessment:
  ProtectedQuestionPlanChannelOrNetworkRef: required
  ObservedAnomalyAndEvidenceRefs: required
  PotentialAccessAndOpportunityRefs: required
  SourceDependencyAndAlternativeExplanations: required
  CurrentExposureScopeAndConfidence: required
  ImmediateProtectionOptions: required
  InvestigationOwnerAndConductBoundaryRefs: required
  DiplomaticLegalInstitutionalAndAgentRouting: required
  NoAutomaticGuiltOrPunishment: true
```

## 46. Information Security and Dissemination

Reports have recipients, distribution scope, restrictions, summaries, and need-to-know boundaries where supported. Restriction reduces spread but may impair coordination or delay action. Headquarters, allied, vassal, mercenary, household, regional, and agent channels do not automatically share all information.

## 47. Allied, Vassal, Regional, Mercenary, and Household Intelligence Ownership

Contributors retain source ownership, permitted use, disclosure limits, service geography, chain of command, and withdrawal rights. Host command can receive agreed reports without absorbing agents, networks, guides, records, or institutional access. Sharing may be delayed, partial, mistaken, strategic, or disputed under relevant agreements.

## 48. Campaign-to-Tactical Intelligence Context Packet

```yaml
TacticalIntelligenceContextPacket:
  ContactBattleAndOperationRefs: required
  FriendlyForceCommanderAndOwnerRefs: required
  EnemyLastKnownIdentityLocationCompositionAndStrengthClaims: required
  ConfidencePrecisionCompletenessAndStaleness: required
  TerrainWeatherSeasonDaylightAndVisibilityRefs: required
  ScoutingScreeningConcealmentAndDeceptionRefs: required
  RoutesCrossingsCampsSettlementsAndReinforcementClaims: required
  ContradictionsUnknownsAndCollectionGaps: required
  DisclosureRestrictions: required
  NoHiddenTruthInjection: true
```

## 49. Tactical-to-Campaign Intelligence Receipt

```yaml
TacticalIntelligenceReceipt:
  BattleContactAndContextRefs: required
  ObservedForcesOwnersCommandersBannersAndFormations: required
  ObservedEquipmentAnimalsStandardsBaggageAndEngineeringRefs: required
  ObservedRoutesTerrainWorksSignalsAndBehavior: required
  CapturedPeopleRecordsEquipmentAndCustodyRefs: required_if_applicable
  WithdrawalPursuitRallyAndLastKnownRefs: required
  ObserverSourceTimeLocationAndSurvivalRefs: required
  ConfidenceContradictionAndOwnerRouting: required
  ReceiptStatus: provisional
```

## 50. Assessment and Fusion Pipeline

In stable order: ingest owner-valid observations and receipts; preserve raw claims; identify shared origins; evaluate access and reliability; apply time and change exposure; compare geography, movement, supply, contact, siege, raid, and agent interfaces; generate bounded hypotheses; record confidence, precision, completeness, staleness, contradictions, and unknowns; disseminate to authorized recipients; later supersede or correct without deleting history.

## 51. Player Information Ladder

```yaml
Level1_CommandView:
- last known area and age
- identity and strength band
- confidence and strongest uncertainty
- likely threat or opportunity
- collection and verification choices
Level2_OperationalView:
- source families and dependencies
- route timing and visibility
- contradictions and alternate hypotheses
- deception and compromise warnings
- dissemination and delay
Level3_EvidenceView:
- raw observations and claims
- provenance chain
- assessment history
- corrections
- owner and transaction references
```

## 52. Player Decisions

The player chooses priority questions, reconnaissance force or channel, area and route, risk, duration, redundancy, secrecy, dissemination, whether to probe, screen, conceal, deceive, verify, restrict, act under uncertainty, or wait. Routine report sorting, duplicate detection, patrol relay scheduling, confidence refresh, and archive management are automated.

## 53. AI Intelligence Constitution

```yaml
AI_must_use:
- the same observation access and reporting channels as the player
- actor-specific reports beliefs staleness contradictions and unknowns
- real scouts patrols agents couriers signals records and contacts
- risk cost readiness supply route and opportunity tradeoffs
- bounded deception and counterintelligence assessments
- field-army and agent opportunity costs
- service ownership diplomacy law and conduct limits
AI_must_not_receive:
- true player force state without evidence
- perfect army convoy route siege raid or agent knowledge
- automatic target tracking
- free independent corroboration
- guaranteed interrogation truth
- automatic deception detection
- immune couriers agents scouts or networks
- higher-difficulty information exemptions
```

## 54. Deterministic Processing

Use stable ordering by authoritative progression step, event time, recipient, source, observation, report, and assessment references. Randomness, if later authorized, must use recorded owner-provided seeds and distributions. Replay preserves what each actor knew when deciding. Corrections must never rewrite the original information context.

## 55. Illustrative Runtime Contract

```yaml
MilitaryIntelligenceState:
  ActorAndRecipientRef: required
  QuestionOrOperationalContextRef: required
  ObservationAndReportRefs: required
  WorkingClaimsAndHypotheses: required
  ConfidencePrecisionCompletenessAndStaleness: required
  LastKnownLocationAndTimeRefs: required_if_applicable
  CorroborationConflictAndDependencyRefs: required
  DeceptionCompromiseAndRestrictionFlags: required
  CollectionGapAndNextBestAction: required
  LastAuthoritativeUpdateRef: required
```

This record is illustrative and allocates no schema, IDs, components, or runtime state.

## 56. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
- Framework.MilitaryIntelligence
- Intel.State
- Intel.SourceFamily
- Intel.Question
- Intel.Confidence
- Intel.Precision
- Intel.Staleness
- Intel.Contradiction
- Recon.Objective
- Recon.State
- Deception.Objective
- Deception.State
- CounterIntel.State
- Intel.Risk
- Intel.Blocker
```

No tags or stable IDs are allocated.

## 57. Save, Load, Migration, and Deterministic Replay

Persist observations, claims, report provenance, actor-specific beliefs, recipients, restrictions, dependency links, confidence, precision, completeness, staleness, contradictions, last-known envelopes, collection tasks, deception origin, compromise flags, corrections, and decision context. Migration must not reveal truth, refresh stale reports, invent sources or agents, establish networks, resolve contradictions, identify forces, accept deception, expose secrets, or distribute restricted reports.

## 58. Performance Boundary

Update on movement, observation, contact, report receipt, route, weather, season, force, siege, raid, supply, agent, deception, compromise, or correction events. Use spatial and recipient relevance, bounded report histories, dependency graphs, and summarized archives. Do not simulate every conversation, rumor, footprint, villager, courier step, or visual ray continuously.

## 59. Positive Validation Fixtures

- Scouts report a force in a broad area; the report becomes stale after movement and is not secretly updated.
- Two reports sharing one merchant remain dependent rather than falsely corroborated.
- A patrol loses contact and widens the last-known envelope.
- A convoy is inferred from road and market signals with moderate confidence, not revealed exactly.
- A feint is partially accepted, tested, and corrected.
- Captured records remain provisional until authenticated and interpreted.
- An allied report retains disclosure limits.
- Save and load preserve what the AI believed before an ambush.

## 60. Negative Validation Fixtures

- AI reads player orders or hidden exact stacks.
- Watchtower reveals an entire region permanently.
- Ten repeated rumors become ten independent sources.
- Spy presence grants perfect settlement knowledge.
- Interrogation always returns truth.
- Deception forces a target to act.
- Counterintelligence identifies and punishes a character automatically.
- Migration refreshes all reports or removes contradictions.

## 61. Fatal Validation Rules

```yaml
fatal_if:
- world truth is exposed without owner-valid observation and dissemination
- AI receives higher-difficulty information exemptions
- reports lose source time recipient confidence staleness or dependency
- last-known positions track targets without new evidence
- agents networks sources forces or records are fabricated
- interrogation or captured material guarantees truth
- deception directly forces belief or action
- counterintelligence directly applies guilt arrest punishment confiscation diplomacy or population consequences
- Campaign Season merges with Historical or Biological progression
- migration reveals truth refreshes reports or duplicates intelligence
- review-only framework claims Registry Opening State runtime battle population property diplomacy Unreal or performance validation
```

## 62. Warning Validation Rules

```yaml
warning_if:
- reconnaissance collapses into one universal scout stat
- agent spam replaces military reconnaissance
- players must manually file routine reports
- confidence is shown without its strongest basis or uncertainty
- reports become stale too quickly to support decisions or never become stale
- deception is either useless or deterministic
- counterintelligence becomes total secrecy
- every faction receives identical collection strengths
- minor observations create excessive alerts
- intelligence detail obscures classic campaign readability
```

## 63. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  VisibleFogOfWarAndLastKnownMarkers: required
  ScoutPatrolWatchpointAndAgentRolesReadable: required
  ReportAgeAndConfidenceReadable: required
  OneStrongestUncertaintyShownFirst: required
  MajorReconnaissanceChoiceWithinTwoLayers: required
  RoutineReportAdministrationAutomated: required
  NoOmniscientAI: required
  NoAgentSpamRequirement: required
  AdvancedProvenanceOptional: required
  MapRemainsOperationallyLegible: required
```

## 64. Prototype Vertical-Slice Cases

```yaml
prototype_cases:
  P1_FrontierScoutPatrol: route observation warning and contact loss
  P2_TrackMovingArmy: repeated sightings staleness and widening envelope
  P3_ConvoyIntelligence: indirect indicators escort and interception handoff
  P4_SiegeObservation: works engines stores sorties and relief uncertainty
  P5_CoastalWatchNetwork: vessel sighting relay delay and false alarm
  P6_ReconnaissanceInForce: probe reaction contact and withdrawal
  P7_CapturedDispatch: custody authenticity interpretation and deception risk
  P8_PrisonerClaims: access reliability contradiction and conduct routing
  P9_AlliedIntelligenceSharing: ownership restriction delay and partial disclosure
  P10_FeintAndDemonstration: real assets belief test and correction
  P11_CounterReconnaissanceScreen: deny tracking without invisibility
  P12_CompromiseSuspected: anomaly investigation and no automatic guilt
  P13_AgentNetworkInterface: military question routed to future agent authority
  P14_SaveLoadBeforeAmbush: actor belief and deterministic decision replay
  P15_SeasonalPassReport: route condition changes across Campaign Season
  P16_AIAbandonsCollection: risk and opportunity cost outweigh information gain
```

Each slice must test player and AI parity, provenance, uncertainty, owner routing, concise decisions, and absence of fabricated sources, agents, reports, or truth access.

## 65. Realm Conformance Contract

```yaml
realm_intelligence_conformance:
  ordinary_reconnaissance_sources_and_limits: required
  terrain_route_frontier_maritime_and_settlement_affordances: required
  language_local_knowledge_and_institutional_interfaces: required
  scout_patrol_garrison_household_and_agent_interfaces: required
  communication_speed_security_and_redundancy_character: required
  deception_and_counterintelligence_character: required
  allied_vassal_regional_mercenary_information_terms: required
  seasonal_strengths_and_retained_weaknesses: required
  AI_priorities_risk_and_abort_conditions: required
  player_explanation_priorities: required
  prohibited_exemptions: required
```

## 66. Unit, Force-Family, and Agent-Family Coverage

Conformance should disposition scouts, light cavalry, mounted infantry, archers, skirmishers, local levies, household troops, guides, patrols, escorts, messengers, naval and river crews, engineers, headquarters, garrisons, agents, informants, and institutional sources. Each may contribute differently to observation, tracking, screening, interpretation, communication, concealment, deception, or counter-reconnaissance. No family receives universal superiority.

## 67. Roster-Admission and Character-Agent Boundary

An intelligence function does not automatically justify a new military unit, character, or agent class. Prefer assignments, capabilities, equipment, regional familiarity, institutional access, relationships, networks, and mission packages where they preserve roster clarity. New cards or agent archetypes require their own admission authorities, historical and gameplay need, non-duplication, AI use, workload, and failure-case validation.

## 68. Selective-Inheritance and Expansion Rule

```yaml
selective_inheritance_record:
  source_name: required
  recovered_element: required
  original_context: required_if_known
  problem_or_opportunity: required
  Medieval_War_adaptation: required
  historical_or_design_classification: required
  owner_boundary: required
  player_and_AI_value: required
  realm_faction_or_agent_value: required_if_applicable
  workload_effect: required
  no_wholesale_copy: true
  no_omniscient_AI: true
  no_forced_history: true
  owner_review_before_promotion: required
```

## 69. Playtest-Reduction Rule

```yaml
playtest_reduction_rule:
  begin_with_broad_design_envelope: true
  preserve_information_causality_provenance_uncertainty_and_AI_parity_first: true
  automate_routine_sorting_relay_scheduling_duplicate_detection_and_archiving: true
  combine_states_without_distinct_decisions_or_failure_modes: permitted
  remove_detail_without_choice_AI_historical_or_validation_value: permitted
  expand_when_agent_or_military_prototype_exposes_missing_causality: permitted
  exact_values_and_thresholds: tuning_owned
  classic_feel_failure_requires_revision: true
```

## 70. Stop Conditions, Acceptance Criteria, and Completion Manifest

```yaml
stop_if:
- authority collector source question access recipient or owner cannot be verified
- agent network report document force route or exact value would need fabrication
- truth would be exposed without evidence
- deception would force belief
- counterintelligence would directly punish a person
- active state or specialist consequence would be mutated without authority
acceptance_criteria:
- all information layers remain separate
- reports retain provenance delay confidence staleness dependency contradiction and recipient
- last-known state never secretly tracks
- military units and future agents have explicit interfaces
- AI receives no omniscience or difficulty exemption
- deception and counterintelligence remain contestable and bounded
- routine administration is automated
- three temporal tracks remain separate
completion_manifest:
  file_created:
  - Military_Campaign_Reconnaissance_Intelligence_Deception_and_Counterintelligence_Framework_V1.md
  source_files_modified: []
  source_files_deleted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Population_changes: []
  Property_changes: []
  Diplomacy_changes: []
  Unreal_changes: []
```

## 71. Source and Integration Ledger, Honest Validation, and Final Design Principle

```yaml
integration_ledger:
  controlling_sequence:
  - Military_Campaign_Raiding_Devastation_Interdiction_and_Resource_Denial_Framework_V1.md
  - Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
  - Military_Campaign_Occupation_Garrison_Pacification_and_Territorial_Control_Framework_V1.md
  - Military_Campaign_Battle_Outcome_Withdrawal_Pursuit_and_Post_Battle_Consequence_Framework_V1.md
  - Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
  - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
  - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
  - Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
  - Military_Muster_Concentration_and_Mobilization_Framework_V1.md
  - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
  - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
  - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  - Military_Roster_Admission_and_Differentiation_Constitution_V1.md
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  - Strategic_Geography_Framework.md
  - Supply_Framework.md
  previous_current_recruitment_pool_dependency: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
  agent_system_material: Referenced conceptually as an interface; no controlling formal agent authority was located in the available search response
  source_files_modified: []
validation_performed:
- document existence size hierarchy sequence fence language YAML parse escape version filename status temporal literal contracts mutation manifest footer and SHA-256 static checks
validation_not_performed:
- complete OneDrive recursive retrieval
- formal Agent System authority comparison
- external historical research
- schema importer compile runtime save migration replay multiplayer performance AI UI tactical battle and balance validation
```

Military intelligence should make uncertainty actionable rather than arbitrary. Forces, people, institutions, agents, terrain, time, access, discipline, communication, and enemy action determine what can be learned. Reports preserve provenance and age. Assessments provide useful but bounded belief. Deception competes for attention and resources rather than casting spells. Counterintelligence protects without granting omniscience or automatic punishment. The player and AI make consequential decisions from the information they could actually possess.

## 72. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_reconnaissance_intelligence_deception_counterintelligence.v1
  authority_id: authority.shared.military-campaign-reconnaissance-intelligence-deception-counterintelligence.v1
  filename: Military_Campaign_Reconnaissance_Intelligence_Deception_and_Counterintelligence_Framework_V1.md
  version: 1.0.0
  revision_date: '2026-09-16'
  status: StaticCheckedReviewOnlySharedFrameworkCandidate
  owner_review: Pending
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  Battle_mutation_authorized: false
  Population_mutation_authorized: false
  Property_mutation_authorized: false
  Diplomacy_mutation_authorized: false
  Unreal_mutation_authorized: false
  compile_validated: false
  runtime_validated: false
  performance_validated: false
  next_substantive_framework: Military Campaign Command, Control, Communication, Orders, and Operational Coordination Framework V1
```
