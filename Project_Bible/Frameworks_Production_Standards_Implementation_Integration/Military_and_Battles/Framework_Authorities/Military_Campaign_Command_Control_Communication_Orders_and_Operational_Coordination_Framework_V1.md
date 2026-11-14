# Military Campaign Command, Control, Communication, Orders, and Operational Coordination Framework V1

## 1. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_command_control_communication_orders_operational_coordination.v1
authority_id: authority.shared.military-campaign-command-control-communication-orders-operational-coordination.v1
filename: Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
version: 1.0.0
revision_date: '2026-09-16'
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
immediate_predecessor: Military_Campaign_Reconnaissance_Intelligence_Deception_and_Counterintelligence_Framework_V1.md
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

This review-only framework defines shared campaign semantics for military authority, command relationships, headquarters, communication, orders, acknowledgement, interpretation, coordination, delegation, initiative, delay, disruption, succession, and operational synchronization. It creates no commander, office, staff, formation, messenger, order, authority, relationship, event, Registry entry, Opening State record, runtime mutation, battle result, population change, property transfer, diplomatic state, or Unreal payload.

## 2. Authority Verdict

```yaml
framework_verdict: KeepDevelopAndPrototype
command_requires_real_authority_and_relationship: true
orders_are_transmitted_intent_not_instant_control: true
communication_requires_channels_time_access_and_survival: true
coordination_is_earned_not_global: true
delegated_initiative_is_bounded: true
player_controls_major_intent_priorities_reserves_risk_and_changes: true
routine_staff_work_and_message_routing: automated
same_rules_for_player_and_AI: true
```

A campaign army is not a perfectly synchronized stack. Command depends on lawful or institutionally recognized authority, relationships, headquarters capacity, information, communications, staff work, subordinate understanding, readiness, geography, time, and disruption. Orders can arrive late, partially, ambiguously, after conditions change, or not at all, while competent subordinates may act within bounded intent.

## 3. Modern Medieval II Promise

Preserve the classic experience of selecting armies, appointing commanders, setting objectives, choosing routes, committing reserves, combining forces, and fighting battles. Modernize that spine with command hierarchy, headquarters, couriers, signals, councils, staff capacity, order packets, acknowledgement, delay, interpretation, delegated initiative, coalition friction, succession, and after-action correction. The player should command, not manually schedule every messenger or dictate every patrol interval.

## 4. Constitutional Separations

```text
Authority Exists != Authority Exercised
Formal Rank != Effective Command
Commander Present != Commander Available
Command Relationship != Ownership Transfer
Strategic Objective != Executable Order
Order Issued != Order Sent
Order Sent != Order Received
Order Received != Order Understood
Order Understood != Order Accepted
Order Accepted != Order Executed
Order Executed != Objective Achieved
Acknowledgement != Compliance
Communication Channel != Guaranteed Delivery
Signal Observed != Signal Understood
Shared Objective != Shared Plan
Coordination Opportunity != Coordination Achieved
Co-location != Unified Command
Attached Force != Absorbed Force
Delegation != Abdication
Initiative != Disobedience
Disobedience != Treason
Delay != Refusal
Silence != Consent
No Report != No Action
Headquarters != Omniscience
Staff Capacity != Political Authority
Command Failure != Automatic Battle Loss
Commander Casualty != Army Deletion
Succession Opportunity != Successor Activated
Campaign Season != Historical Clock
Campaign Season != Biological Clock
StaticChecked != RuntimeValidated
Unknown != Zero
```

## 5. Scope and Ownership

This framework owns shared command-state vocabulary, command relationships, order lifecycle, communication and acknowledgement semantics, staff and headquarters capacity, coordination requirements, delegated intent, initiative boundaries, disruption, succession proposals, player information, AI parity, deterministic processing, persistence, validation, and owner routing. Character and Dynasty authorities own people, titles, traits, loyalty, legitimacy, succession, relationships, and offices. Military authorities own force identity, assignment, readiness, movement, contact, battle, occupation, siege, raid, and intelligence state. Diplomacy and external-service authorities own coalition agreements and permissions. Specialist owners alone mutate their state.

## 6. Owner-by-Owner Routing

```yaml
routing:
  CharacterDynastyAndOffice:
  - commander identity
  - office
  - rank
  - legitimacy
  - relationships
  - succession eligibility
  MilitaryForceAndAssignment:
  - formation
  - attachment
  - reservation
  - command slot
  - readiness
  - mission
  Intelligence:
  - reports
  - belief
  - confidence
  - recipient restrictions
  MovementContactAndBattle:
  - route
  - interception
  - deployment
  - tactical command
  - outcome
  SupplyAndHeadquarters:
  - staff burden
  - messengers
  - animals
  - records
  - camp and communications support
  DiplomacyAndExternalService:
  - allied vassal mercenary and regional terms
  - precedence
  - withdrawal rights
  LawAndInstitution:
  - authority basis
  - jurisdiction
  - discipline process
  RegistryOpeningRuntimeSaveUnreal:
  - IDs
  - active bindings
  - execution
  - persistence
  - migration
```

## 7. Command Authority Sources

```yaml
authority_sources:
- SovereignOrRealmMandate
- OfficeOrTitle
- ArmyOrFormationAppointment
- HouseholdOrRetinueAuthority
- ContractOrExternalServiceAgreement
- CouncilOrCollectiveMandate
- EmergencyDelegation
- LocalGarrisonOrRegionalJurisdiction
- BattlefieldSuccessionOrTemporaryAssumption
```

A source family does not create a valid holder. Every active authority requires owner-supported person, office or agreement, scope, effective time, jurisdiction, permitted actions, precedence, reporting duty, and termination conditions.

## 8. Command Relationship Record

```yaml
CommandRelationship:
  SuperiorCommanderRef: required
  SubordinateCommanderOrForceRef: required
  AuthorityBasisRef: required
  RelationshipType: required
  JurisdictionAndGeography: required
  PermittedObjectivesAndActions: required
  ReservedPowersAndRestrictions: required
  ReportingAcknowledgementAndCoordinationDuties: required
  PrecedenceAndConflictRules: required
  EffectiveStartAndTerminationRefs: required
  ExternalServiceAndOwnershipRefs: required_if_applicable
  ValidationStatus: required
```

## 9. Command-State Vocabulary

```yaml
command_states:
- NoVerifiedCommand
- CommandProposed
- AuthorityVerified
- CommandActivated
- CommandContested
- CommandDegraded
- CommandDisrupted
- CommandTemporarilyAssumed
- CommandSuccessionPending
- CommandTransferred
- CommandTerminated
- UnableToEvaluate
```

## 10. Command Levels and Intent

```yaml
command_levels:
  Strategic: realm or theater ends priorities constraints and force allocation
  Operational: campaign objectives sequencing routes reserves and coordination
  Tactical: deployment maneuver engagement and immediate battle control
  Administrative: muster supply records discipline recovery and routine execution
```

Levels overlap through explicit interfaces rather than unlimited downward control. Higher command supplies intent and constraints; lower command handles local execution within authority and current conditions.

## 11. Player Command Boundary

The player controls major aims, appointed leaders where authorized, force commitments, priority, route and timing windows, acceptable risk, reserve posture, coordination requirements, conduct, withdrawal conditions, and material changes to intent. Routine drafting, copying, courier selection, acknowledgement chasing, local march intervals, patrol schedules, camp messages, and ordinary staff reconciliation are automated.

## 12. Headquarters as an Operational Institution

A headquarters is a real command function supported by commanders, staff, clerks, messengers, guards, guides, interpreters, records, maps, animals, tents or facilities, and supply. It can be mobile, fixed, divided, displaced, captured, reorganized, or degraded. Headquarters capability affects planning, message throughput, record integrity, coordination, and recovery, but does not reveal hidden truth or create authority.

## 13. Headquarters Capability Record

```yaml
HeadquartersCapability:
  HeadquartersAndOwnerRefs: required
  CommanderDeputyStaffAndSupportRefs: required
  LocationMobilityAndProtectionRefs: required
  CommunicationChannelAndRangeRefs: required
  OrderDraftingTrackingAndArchiveCapacity: required
  LanguageInterpretationAndMapSupportRefs: required
  SupplyAnimalRecordAndSecurityBurdenRefs: required
  CurrentReadinessDisruptionAndExposureRefs: required
  SupportedCommandScope: required
  StrongestConstraintAndUnknownRefs: required
```

## 14. Staff Capacity and Workload

Staff capacity supports planning, estimates, parallel orders, coordination, logistics integration, recordkeeping, translation, briefing, and correction. Workload rises with dispersed forces, coalition diversity, rapid plan changes, large geography, poor roads, uncertain information, casualties, and simultaneous operations. Excess workload creates delay, omission, prioritization, or narrower control rather than arbitrary stat penalties.

## 15. Council, Household, Institutional, and Specialist Advice

Councils and specialists may contribute military, geographic, supply, engineering, naval, legal, diplomatic, religious, medical, or local knowledge. Advice remains a sourced recommendation, not command authority or guaranteed truth. The future agent system may provide intelligence or communication access but does not automatically command forces.

## 16. Operational Planning Cycle

```yaml
planning_cycle:
- Receive mandate and current assessed information
- Define objective end state constraints and risk
- Identify forces owners readiness supply routes and timing
- Develop options branches reserves abort and withdrawal conditions
- Coordinate external services specialists and adjacent operations
- Issue executable order packets
- Track acknowledgement preparation and changes
- Monitor execution through reports and observed state
- Revise narrow suspend or terminate
- Reconcile outcomes recovery and lessons
```

## 17. Atomic Command Activation Transaction

```yaml
CommandActivationTransaction:
  TransactionRef: required
  AuthorityHolderAndBasisRefs: required
  CommandedForceOrScopeRefs: required
  JurisdictionObjectiveAndRestrictions: required
  PrecedenceConflictAndReportingRefs: required
  HeadquartersCommunicationAndSupportRefs: required
  EffectiveTimeAndTerminationRefs: required
  ExternalOwnershipAndServiceRefs: required_if_applicable
  OwnerApprovals: required
  RuntimeExecutionOwnerRef: required
  ExecutedByThisFramework: false
```

Activation fails closed if holder identity, authority basis, force, scope, precedence, communication, support, or owner approval is unresolved.

## 18. Order Objective Families

```yaml
order_objectives:
- MoveAndConcentrate
- ScreenPatrolAndObserve
- EscortAndProtect
- InterceptBlockOrDelay
- EngageAvoidOrDisengage
- RaidInterdictOrDeny
- InvestBesiegeAssaultOrRelieve
- OccupyGarrisonPacifyOrWithdraw
- HoldReserveOrReinforce
- SupplyRecoverRefitOrDisperse
- CommunicateCoordinateOrDemonstrate
- TransferAttachDetachOrReturn
- AbortRallyRetreatOrTerminate
```

An objective family is not an activated order and creates no force, permission, route, target, supply, or outcome.

## 19. Order Packet Contract

```yaml
OperationalOrderPacket:
  OrderRef: required
  IssuingAuthorityAndHeadquartersRefs: required
  RecipientCommanderForceAndOwnerRefs: required
  IssueTimePriorityAndEffectiveWindow: required
  SituationAndAssessedInformationRefs: required
  MissionObjectivePurposeAndEndState: required
  ExecutionConceptPhasesAndCoordinationRefs: required
  ResourcesReservationsAndSupportRefs: required
  AuthorityConstraintsConductAndRulesRefs: required
  RouteTimingRallyReserveAndWithdrawalRefs: required_if_applicable
  CommunicationReportingAndAcknowledgementRefs: required
  BranchesSequelsAbortAndTerminationRefs: required
  SupersedesAndDependencyRefs: required_if_applicable
```

## 20. Order Lifecycle

```yaml
order_states:
- Drafted
- Authorized
- QueuedForTransmission
- Sent
- PartiallyTransmitted
- Received
- Acknowledged
- ClarificationRequested
- AcceptedForExecution
- ExecutionStarted
- ExecutionAdaptedWithinIntent
- Delayed
- UnableToExecute
- RefusedOrContested
- Superseded
- Canceled
- CompletedProvisionally
- Terminated
- ReceiptMissing
- UnableToEvaluate
```

## 21. Order Issuance and Authorization

Issuance requires authority, recipient, mission, purpose, constraints, timing, support, communication, and termination logic. Staff may draft and route an order but does not create the issuer’s authority. Orders outside jurisdiction, service terms, law, conduct, available forces, or physical possibility are blocked or routed as contested proposals.

## 22. Transmission Channels

```yaml
channel_families:
- MountedCourier
- FootMessenger
- RelayPostOrPatrol
- SignalFireBeaconBellHornDrumOrFlag
- ShipBoatOrRiverCourier
- FortGarrisonPortOrInstitutionalRelay
- AlliedVassalMercenaryOrHouseholdChannel
- AgentOrCovertChannel
- DirectCommanderContact
- WrittenDuplicateOrSealedDispatch
```

A channel family is not an available channel. Availability requires real people, animals, vessels, sites, access, language, security, range, weather, route, and recipient.

## 23. Communication Opportunity Assessment

```yaml
CommunicationAssessment:
  SenderRecipientAndAuthorityRefs: required
  MessageOrderOrReportRef: required
  CandidateChannelAndOwnerRefs: required
  OriginDestinationRouteAndRelayRefs: required
  UrgencySizeSecrecyAndAuthenticationRefs: required
  SeasonWeatherTerrainThreatAndAccessRefs: required
  ExpectedDelayLossInterceptionAndDistortionRisks: required
  RedundancyAcknowledgementAndFallbackRefs: required
  StrongestBlockerUnknownAndConfidence: required
```

## 24. Courier, Messenger, Signal, and Relay Capacity

Messengers and relays consume real access and support. Capacity depends on distance, roads, crossings, horses, vessels, weather, enemy activity, night movement, language, seals, literacy, and relay organization. Signals are fast but limited in vocabulary and require shared protocols and visibility or audibility. Routine routing is automated; important redundancy and secrecy remain command choices.

## 25. Delay, Loss, Interception, Distortion, and Misdelivery

Communication can be delayed, lost, captured, damaged, copied, mistranslated, sent to the wrong location, received by the wrong office, or overtaken by events. These are evidence-based risks, not arbitrary punishment. Missing acknowledgement creates uncertainty rather than automatic failure, and later delivery must preserve the original issue time and supersession state.

## 26. Authentication, Seals, Codes, and Record Integrity

Authentication may use known messengers, seals, witnesses, handwriting, formulas, countersigns, duplicate routes, codes, or institutional records where owner-supported. Authentication lowers some risks but does not guarantee truth, current authority, or uncompromised channels. Captured or forged orders remain intelligence and property evidence routed to proper owners.

## 27. Acknowledgement and Readback

```yaml
OrderAcknowledgement:
  OrderAndRecipientRefs: required
  ReceiptTimeAndLocationRefs: required
  RecipientUnderstandingSummary: required
  AcceptedConstraintsAndResourceAssumptions: required
  ClarificationConflictOrInfeasibilityRefs: required_if_applicable
  ExpectedExecutionAndNextReportRefs: required
  AuthenticationAndCourierRefs: required
  AcknowledgementStatus: required
```

Readback helps expose misunderstanding. It does not prove compliance or objective completion.

## 28. Interpretation and Subordinate Understanding

Subordinates interpret mission, purpose, constraints, local conditions, available forces, and known changes. Ambiguity, language, unfamiliar doctrine, poor maps, coalition differences, fatigue, and broken communication can narrow or distort understanding. UI should surface the strongest material ambiguity, not simulate every sentence-level misunderstanding.

## 29. Delegated Intent and Mission Command

```yaml
DelegatedIntent:
  SuperiorPurposeAndEndState: required
  SubordinateObjectiveAndFreedom: required
  ReservedDecisionsAndProhibitedActions: required
  RiskConductAndLossLimits: required
  CoordinationAndSupportDependencies: required
  ReportTriggersAndDecisionPoints: required
  AbortWithdrawalAndRallyConditions: required
  AuthorityStartReviewAndTermination: required
```

Delegation enables action when communication is delayed. It never grants unlimited jurisdiction or ownership of attached forces.

## 30. Initiative, Adaptation, Delay, Refusal, and Disobedience

Initiative acts within purpose when conditions change. Adaptation records why execution diverged. Delay may reflect routes, readiness, missing support, enemy action, ambiguity, or deliberate choice. Refusal and disobedience require evidence and specialist legal, political, character, discipline, and relationship routing. The framework applies no guilt or punishment.

## 31. Standing Orders and Contingencies

Standing orders cover recurring or foreseeable conditions such as warning, rally, convoy protection, frontier response, camp security, contact, withdrawal, succession, and report triggers. They have scope, authority, expiry, precedence, resource assumptions, and review points. They do not run forever, fabricate forces, or override new authoritative orders silently.

## 32. Branches, Sequels, Decision Points, and Reserves

Plans may include alternate routes, pursuit limits, relief triggers, reserve release, bridge loss, delayed ally, failed crossing, target absence, weather change, siege development, or withdrawal. Branches reserve options rather than guarantee assets. Sequels remain proposals until authority, information, and resources support activation.

## 33. Command Scheduling and Synchronization

Coordination may use dates, seasonal steps, event triggers, rendezvous, route phases, signals, and acknowledgement gates. Exact simultaneous action across long distance is rare without preparation and communication. Synchronization confidence should reflect travel time, force readiness, route condition, shared calendars, message state, and subordinate initiative.

## 34. Operational Coordination Transaction

```yaml
CoordinationTransaction:
  CoordinationRef: required
  LeadAuthorityAndHeadquartersRefs: required
  ParticipatingForceCommanderOwnerAndServiceRefs: required
  SharedObjectiveAndIndividualMissionRefs: required
  GeographyTimingSequenceAndDecisionPointRefs: required
  CommunicationSignalAndAcknowledgementPlanRefs: required
  SupportReserveSupplyAndDeconflictionRefs: required
  PrecedenceConflictAndFailureRules: required
  WithdrawalRallyAndTerminationRefs: required
  ExecutedByThisFramework: false
```

## 35. Concentration, Separation, Attachment, and Detachment

Forces can coordinate without merging, co-locate without unified command, attach for bounded service, detach for missions, or separate along different routes. Every component retains identity, owner, commander, supply, readiness, service conditions, reporting duty, and return path. Attachment changes command permissions only through an owner-valid transaction.

## 36. Adjacent, Supporting, and Supported Forces

Relationships distinguish supported force, supporting force, adjacent force, reserve, escort, screen, relief, rear guard, and external contingent. Each requires objective, priority, boundaries, communication, trigger, duration, and failure handling. Shared map proximity alone provides no support effect.

## 37. Allied, Vassal, Regional, Mercenary, and Household Coordination

External and semi-autonomous forces retain ownership, leaders, contracts, obligations, precedence, permitted geography, prohibited objectives, supply terms, prisoner and property rules, withdrawal rights, and political limits. Coalition command may be unified, lead-nation, parallel, council-based, or task-specific. Difficulty does not erase coordination friction for AI or player.

## 38. Language, Doctrine, Custom, and Institutional Friction

Differences in language, military custom, signals, rank, calendars, legal authority, camp practice, and expectations can increase clarification and liaison needs. These differences support faction and coalition character but must not become deterministic cultural incompetence. Interpreters, liaison officers, shared service, rehearsals, and repeated cooperation may reduce specific friction where owners support it.

## 39. Liaison, Guides, Messengers, and Staff Exchanges

Liaison elements improve shared understanding, reporting, route knowledge, signal compatibility, and conflict resolution. Guides improve local movement but do not gain command. Staff exchanges require real people, permission, language, security, and service terms. This framework creates none of them.

## 40. Command Span, Dispersion, and Control Burden

Control burden rises with more subordinate elements, greater dispersion, rapid movement, complex terrain, mixed ownership, multiple objectives, damaged headquarters, poor communications, and frequent changes. Exceeding effective span should produce prioritization, broader intent, slower updates, or delegation, not an arbitrary hard cap that deletes orders.

## 41. Readiness, Supply, Movement, and Tempo Interfaces

Orders consume planning, movement, supply, rest, transport, animal, engineering, and communication capacity. Command cannot order readiness, supplies, people, animals, or roads into existence. Operational tempo affects how quickly headquarters can assess, issue, revise, and reconcile orders; command churn can itself degrade execution.

## 42. Intelligence-to-Command Interface

```yaml
IntelligenceCommandHandoff:
  DecisionQuestionRef: required
  AssessedClaimsAndAlternatives: required
  ConfidencePrecisionCompletenessAndStaleness: required
  ContradictionsUnknownsAndDeceptionFlags: required
  RecipientAndDisclosureRestrictions: required
  DecisionDeadlineAndCostOfDelay: required
  NoHiddenTruthInjection: true
```

Command acts on the information available to the actor, not on authoritative world truth. Orders retain the assessment context used when issued.

## 43. Movement, Contact, Battle, Siege, Occupation, Raid, and Relief Interfaces

Orders route objectives and constraints into their owning campaign frameworks. Those frameworks return opportunity assessments, activation status, contact, outcome, continuation, and termination receipts. Command cannot directly move forces, start battles, establish sieges, create occupations, generate raids, or apply consequences.

## 44. Campaign-to-Tactical Command Context Packet

```yaml
TacticalCommandContextPacket:
  BattleContactAndOperationRefs: required
  CommandersForcesOwnersAndRelationships: required
  MissionPurposePriorityAndEndState: required
  AuthorityConstraintsConductAndRules: required
  IntelligenceClaimsConfidenceAndUnknowns: required
  DeploymentMovementSupportReserveAndWithdrawalRefs: required
  CommunicationSignalsLiaisonAndSuccessionRefs: required
  AlliedVassalMercenaryRegionalAndHouseholdTerms: required_if_applicable
  OrdersAcknowledgementsConflictsAndLastUpdateRefs: required
```

## 45. Tactical-to-Campaign Command Receipt

```yaml
TacticalCommandReceipt:
  BattleAndContextRefs: required
  CommanderAndCommandRelationshipDisposition: required
  OrdersSignalsAcknowledgementsAndMaterialChanges: required
  ReserveSupportCoordinationAndWithdrawalDisposition: required
  CommandCasualtyMissingCaptureAndSuccessionEvidence: required
  ForceCohesionReadinessAndCommunicationEvidence: required
  AdaptationDelayRefusalAndUnresolvedConflictRefs: required
  EvidenceConfidenceAndOwnerRouting: required
  ReceiptStatus: provisional
```

## 46. Commander Casualty, Absence, Capture, and Incapacity

Loss or unavailability of a commander degrades specific authority, knowledge, relationships, staff access, and decision capacity. It does not delete the army or automatically rout it. The system preserves last valid intent, standing orders, deputies, staff, subordinate initiative, succession procedures, and the uncertainty of status.

## 47. Command Succession Opportunity Assessment

```yaml
CommandSuccessionAssessment:
  AffectedCommandAndHolderRefs: required
  TriggerEvidenceAndConfidence: required
  StandingSuccessionAuthorityAndCandidateRefs: required
  CandidatePresenceAvailabilityJurisdictionAndRelationshipRefs: required
  HeadquartersStaffRecordsAndCommunicationRefs: required
  ContestedClaimsExternalTermsAndOperationalRiskRefs: required
  TemporaryNarrowOrFullAssumptionOptions: required
  OwnerDecisionAndRuntimeExecutionRefs: required
  NoAutomaticActivation: true
```

## 48. Atomic Command Transfer and Termination

```yaml
CommandTransferOrTerminationTransaction:
  TransactionRef: required
  ExistingCommandRelationshipRef: required
  CauseAndEffectiveTimeRef: required
  OutgoingIncomingOrTemporaryHolderRefs: required_if_applicable
  AuthorityScopeRecordsOrdersAndRestrictions: required
  ForceHeadquartersStaffAndCommunicationDisposition: required
  ExternalServicePrecedenceAndConflictRefs: required_if_applicable
  AcknowledgementAndNotificationRefs: required
  RollbackCorrectionAndOwnerApprovals: required
  ExecutedByThisFramework: false
```

## 49. Command Disruption and Headquarters Displacement

Attack, pursuit, weather, route loss, disease, fatigue, capture risk, fire, record loss, messenger interruption, or forced movement may disrupt headquarters. Effects are typed: communication delay, reduced order throughput, lost archive access, narrower coordination, uncertain authority, or displaced location. Disruption does not grant enemy omniscience or erase all command instantly.

## 50. Deception, False Orders, and Counter-Command Security

False signals, forged orders, impersonation, captured seals, compromised couriers, planted reports, or feigned command activity route through intelligence, deception, property, law, and counterintelligence owners. Command validates authenticity, authority, timing, plausibility, and supersession. A deception attempt cannot directly force order acceptance.

## 51. Discipline, Conduct, Law, and Political Boundary

Command orders may carry conduct restrictions and reporting duties. This framework can flag apparent conflict, infeasibility, unlawful scope, protected targets, or authorization failure. It does not decide guilt, punishment, treason, legitimacy, title, diplomacy, civilian consequences, institutional sanctions, or memory.

## 52. Order Revision, Supersession, Cancellation, and Correction

A revised order references what it changes, why, when it becomes effective, who must receive it, and whether prior actions remain valid. Cancellation requires transmission and acknowledgement risk. Superseded orders remain in history for explanation and replay. Corrections fix records without pretending recipients knew them earlier.

## 53. Operational Review and After-Action Reconciliation

Review compares intended objective, information context, orders sent and received, acknowledgements, execution, adaptations, coordination, disruption, outcomes, and unresolved ownership. It supports doctrine, staff, relationship, and UI learning proposals but does not automatically change traits, competence, loyalty, rank, or performance evaluations.

## 54. Player Information Ladder

```yaml
Level1_CommandView:
- objective and current command state
- forces and major ownership restrictions
- order delivery and acknowledgement
- coordination confidence
- strongest blocker or risk
- major change reserve and withdrawal decisions
Level2_OperationalView:
- relationships and precedence
- headquarters capacity and burden
- channel delay and redundancy
- branches dependencies and subordinate understanding
- succession and disruption contingencies
Level3_EvidenceView:
- authority records
- order packets and receipts
- courier and acknowledgement provenance
- assessment context
- corrections and deterministic history
```

## 55. Player Decisions

The player decides who should command where owner-authorized, what outcome is required, what forces and reserves to commit, what risks and conduct limits apply, how much initiative to delegate, whether to synchronize or separate, which communications deserve redundancy, and when to revise, narrow, abort, withdraw, transfer, or terminate. Routine paperwork and low-level coordination remain automated.

## 56. AI Command Constitution

```yaml
AI_must_evaluate:
- verified authority and command relationships
- objective value and operational opportunity cost
- headquarters staff span communication and delay
- recipient understanding acknowledgement and support
- intelligence confidence staleness and contradictions
- readiness supply movement contact and withdrawal
- coalition service precedence and political limits
- commander loss succession and disruption
- season weather geography and timing
AI_must_not_receive:
- instant order delivery
- perfect acknowledgement
- unlimited command span
- free staff couriers headquarters or liaison
- perfect player order or intention knowledge
- automatic coalition obedience
- immunity from commander loss or disruption
- teleporting control or reserves
- higher-difficulty command communication or coordination exemptions
```

## 57. Deterministic Processing

In stable order: advance the three clocks; validate command relationships and holders; refresh headquarters, staff, communication, intelligence, readiness, supply, movement, external service, and disruption; process order authorization and transmission; process receipt, acknowledgement, clarification, and supersession; activate owner-valid operations; process reports and tactical receipts; assess continuation, succession, transfer, and termination; preserve actor-specific knowledge and deterministic history.

## 58. Illustrative Runtime Contract

```yaml
OperationalCommandState:
  CommandRef: required
  AuthorityHolderBasisScopeAndPrecedenceRefs: required
  HeadquartersStaffLocationAndCapabilityRefs: required
  SubordinateForceOwnerAndRelationshipRefs: required
  ObjectiveOrdersBranchesAndReserveRefs: required
  ChannelDeliveryAcknowledgementAndReportRefs: required
  CoordinationDependenciesAndConfidence: required
  IntelligenceContextAndRestrictions: required
  DisruptionSuccessionAndTerminationRefs: required
  StrongestBlockerRiskAndUnknown: required
  LastAuthoritativeUpdateRef: required
```

This is a semantic candidate and allocates no schema, IDs, components, or runtime state.

## 59. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
- Framework.CampaignCommand
- Command.State
- Command.Relationship
- Command.AuthoritySource
- Headquarters.State
- Staff.Capacity
- Order.Objective
- Order.State
- Communication.Channel
- Communication.State
- Coordination.State
- Delegation.State
- Succession.State
- Command.Risk
- Command.Blocker
```

No tags or stable IDs are allocated.

## 60. Save, Load, Migration, and Deterministic Replay

Persist authority and relationship records, headquarters and staff state, order packets, issue and receipt times, channels, courier and signal state, acknowledgements, interpretations, branches, coordination, external ownership, disruptions, succession assessments, transfers, cancellations, corrections, and the information context for decisions. Migration must not activate command, deliver orders, acknowledge recipients, unify coalitions, refresh intelligence, resolve silence, create staff, appoint successors, or duplicate operations.

## 61. Performance Boundary

Use event-driven updates on appointment, movement, headquarters, communication, order, acknowledgement, report, contact, battle, siege, raid, supply, service, disruption, or succession changes. Summarize routine staff and message traffic. Do not simulate every spoken instruction, clerk action, messenger footstep, camp conversation, signal pulse, or subordinate thought.

## 62. Positive Validation Fixtures

- A dispersed army receives a broad intent and adapts locally after communication is cut.
- An allied contingent acknowledges only the mission permitted by its service agreement.
- A delayed cancellation arrives after execution begins and preserves both timelines.
- Commander loss triggers temporary succession assessment rather than army deletion.
- Two forces share an objective but fail to synchronize because one acknowledgement is missing.
- A headquarters displacement reduces coordination while standing orders continue.
- Save and load preserve an order in transit and actor-specific knowledge.

## 63. Negative Validation Fixtures

- Clicking an objective teleports control to every subordinate.
- An attached contingent loses its owner and contract.
- AI orders arrive instantly on higher difficulty.
- Silence counts as acknowledgement.
- Commander death deletes the army or appoints a fabricated successor.
- Staff capacity grants political authority or perfect intelligence.
- Migration marks every order received and every plan coordinated.
- False orders force automatic obedience.

## 64. Fatal Validation Rules

```yaml
fatal_if:
- command activates without holder authority force scope precedence communication and owner approval
- order issuance creates forces supplies routes permissions targets or outcomes
- order sent is treated as received understood accepted or executed
- attached or allied force ownership is erased
- commander loss deletes the force or fabricates a successor
- AI receives instant delivery perfect control or difficulty exemptions
- deception directly forces order acceptance
- discipline legal political population property diplomatic or battle consequences are directly mutated
- Campaign Season merges with Historical or Biological progression
- migration activates command delivers orders resolves silence or duplicates operations
- review-only framework claims Registry Opening State runtime Battle Population Property Diplomacy Unreal or performance validation
```

## 65. Warning Validation Rules

```yaml
warning_if:
- command becomes mandatory messenger micromanagement
- headquarters is a cosmetic bonus only
- all commanders and realms coordinate identically
- delegated initiative is always optimal or always punished
- orders change too slowly to be playable or instantly ignore geography
- coordination is reduced to one opaque stat
- coalition friction becomes deterministic cultural incompetence
- succession creates excessive interruption
- players cannot see the strongest delivery or coordination risk
- alerts obscure the operational map
```

## 66. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  SelectArmySetObjectiveAndRouteRemainDirect: required
  CommanderHeadquartersAndOrderStateReadable: required
  DeliveryAcknowledgementAndCoordinationVisible: required
  OneStrongestBlockerShownFirst: required
  ReserveWithdrawalAndPlanChangeWithinTwoLayers: required
  RoutineStaffAndCourierAdministrationAutomated: required
  NoInstantOmnipresentControl: required
  NoMandatoryCommandSpreadsheet: required
  AdvancedOrderEvidenceOptional: required
  MapRemainsOperationallyLegible: required
```

## 67. Prototype Vertical-Slice Cases

```yaml
prototype_cases:
  P1_SingleArmyMarchOrder: issue acknowledge execute and update
  P2_TwoArmyConcentration: rendezvous delay branch and reserve
  P3_AlliedContingentCoordination: ownership precedence service and liaison
  P4_InterceptOrder: intelligence window courier delay and missed contact
  P5_SiegeAndReliefCoordination: besieger relief force garrison and signal
  P6_RaidWithdrawalOrder: bounded intent burden pursuit and return
  P7_CommanderCasualty: standing intent temporary succession and report
  P8_HeadquartersDisplacement: record security reduced throughput and recovery
  P9_DelayedCancellation: supersession after execution begins
  P10_MissingAcknowledgement: uncertainty redundancy and decision under silence
  P11_ReconnaissanceScreenDelegation: subordinate initiative and contact triggers
  P12_CoalitionLanguageFriction: liaison clarification without cultural determinism
  P13_FalseOrderAttempt: authentication intelligence and rejection risk
  P14_ReserveRelease: decision point message and late arrival
  P15_SaveLoadOrderInTransit: courier state receipt and deterministic replay
  P16_AIAbandonsOvercomplexPlan: span communication and readiness outweigh benefit
```

Each slice must test real authority, actor-specific information, communication causality, ownership preservation, player and AI parity, concise decisions, and deterministic continuation where implemented.

## 68. Realm Conformance Contract

```yaml
realm_command_conformance:
  authority_sources_and_precedence: required
  ordinary_headquarters_staff_and_communication_character: required
  commander_subordinate_household_and_institutional_relationships: required
  allied_vassal_regional_mercenary_and_household_terms: required
  language_custom_signal_calendar_and_liaison_interfaces: required
  terrain_route_season_and_operational_reach: required
  delegation_initiative_succession_and_disruption_character: required
  AI_priorities_limits_and_abort_conditions: required
  player_explanation_priorities: required
  retained_weaknesses_and_prohibited_exemptions: required
```

## 69. Unit, Force-Family, Character, and Agent Coverage

Conformance should disposition commanders, deputies, household officers, standard bearers, messengers, scouts, guides, interpreters, clerks, engineers, naval officers, garrison leaders, allied captains, mercenary leaders, regional commanders, and future agent-system interfaces. Units may differ in signaling, independent action, escort, screening, headquarters protection, liaison, and order execution without turning all command capacity into a unit stat.

## 70. Roster Admission, Selective Inheritance, Playtest Reduction, and Stop Conditions

```yaml
boundaries:
  roster_or_character_admission: command support role alone does not justify a new card character or agent class
  selective_inheritance: adapt useful command and communication ideas from Total War titles and mods without wholesale copying or omniscient AI
  playtest_reduction: automate routine staff courier and acknowledgement work before removing causality ownership or meaningful delay
  stop_if:
  - authority holder force relationship channel recipient or owner would need fabrication
  - active command order delivery acknowledgement succession or consequence requires unauthorized mutation
  - external ownership would be erased
  - AI exemption would be required
  - three temporal tracks would merge
```

## 71. Source and Integration Ledger, Honest Validation, and Completion Manifest

```yaml
integration_ledger:
  controlling_sequence:
  - Military_Campaign_Reconnaissance_Intelligence_Deception_and_Counterintelligence_Framework_V1.md
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
  - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  - Strategic_Geography_Framework_V2_Current_Authority_Additive_Modernization.md
  - Supply_Framework_V2_Current_Authority_Additive_Modernization.md
  source_files_modified: []
validation_performed:
- existence size title sequence fences languages YAML parsing escape scans filename version status temporal literals command and order contracts empty mutations completion manifest footer SHA-256
validation_not_performed:
- complete OneDrive recursive retrieval
- schema importer compile runtime save migration replay multiplayer performance AI UI tactical battle and balance validation
completion_manifest:
  file_created:
  - Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
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

Command should convert legitimate authority and bounded information into executable intent without pretending medieval forces are remotely controlled machines. Headquarters and staff make complexity manageable. Communications make geography and time matter. Orders preserve purpose, constraints, and contingency. Subordinates retain bounded initiative. Coalitions retain ownership. Disruption creates adaptation rather than arbitrary paralysis. The player and AI operate under the same causal command system.

## 72. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_command_control_communication_orders_operational_coordination.v1
  authority_id: authority.shared.military-campaign-command-control-communication-orders-operational-coordination.v1
  filename: Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
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
  next_substantive_framework: Military Campaign Logistics, Supply Distribution, Transport, Baggage, Depot, and Sustainment Operations Framework V1
```
