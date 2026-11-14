# Military Army Movement, Marching, Interception, and Campaign Maneuver Framework V1

## 0. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_army_movement_marching_interception_campaign_maneuver.v1
authority_id: authority.shared.military-army-movement-marching-interception-campaign-maneuver.v1
filename: Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-15
document_type:
  - SharedCampaignMovementFramework
  - ArmyMarchingAndManeuverAuthority
  - InterceptionEvasionAndContactContract
  - MovementReadinessSupplyAndGeographyInterface
  - PlayerAndAICampaignManeuverStandard
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
muster_dependency: Military_Muster_Concentration_and_Mobilization_Framework_V1.md
army_ecosystem_dependency: Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
readiness_dependency: Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
assignment_dependency: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
recruitment_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
previous_current_recruitment_pool_dependency: Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
animal_and_recovery_dependency: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
closure_and_persistence_dependency: Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
progression_vocabulary_dependency: Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
regional_interface: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
external_service_interface: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
source_files_modified: []
source_files_deleted: []
```

This framework defines shared campaign-movement semantics and design contracts. It does not create routes, armies, units, commanders, movement points, interception outcomes, battles, supply stocks, weather, terrain, access rights, active state, Registry entries, Opening State records, save migrations, or Unreal payloads.

## 1. Authority Verdict

```yaml
framework_verdict: KeepAndDevelop
campaign_map_armies_remain_primary: true
movement_remains_direct_and_readable: true
movement_is_teleportation: false
movement_range_is_complete_operational_truth: false
interception_is_automatic_battle: false
evasion_is_guaranteed_escape: false
forced_movement_is_free_range: false
route_choice_is_cosmetic: false
same_rules_for_player_and_AI: true
routine_low_level_march_management: prohibited
player_controls_major_operational_tradeoffs: true
```

Army movement remains a clear campaign-map act: select an army, see credible destinations and risks, choose a route or operational posture, and move. Modernization occurs behind that readable surface. Actual movement depends on location, route, terrain, crossings, season, weather, supply, transport, animals, command, scouting, cohesion, fatigue, readiness, force size, obligations, access, threat, and the intended mission.

The framework preserves the familiar Medieval II loop while rejecting instantaneous movement, universal movement ranges, perfect interception knowledge, hidden attrition traps, and mandatory management of every cart, scout, guide, rider, bridge detail, or camp task.

## 2. Design Promise

Preserve:

- armies as visible campaign-map forces;
- direct destination selection and understandable movement reach;
- roads, tracks, rivers, bridges, fords, passes, ports, coasts, settlements, castles, and chokepoints as strategic concerns;
- recognizable stances, marching, pursuit, withdrawal, reinforcement, raiding, relief, and siege approach;
- terrain and season as consequential but readable;
- player agency to accept risk when action remains credible;
- army composition and commander quality as reasons armies maneuver differently;
- interception and reinforcement as operational decisions rather than arbitrary dice rolls.

Modernize:

- movement reach through route-aware, readiness-aware, and tempo-aware forecasts;
- marching through cumulative burden rather than only a one-turn distance allowance;
- interception through detection, reaction, geometry, command, and commitment;
- evasion through information, mobility, route choice, concealment, security, and objective sacrifice;
- crossings through approach, capacity, control, preparation, sequence, vulnerability, and aftermath;
- pursuit and withdrawal through post-battle state and route access;
- reinforcement through actual travel, timing, command, access, and battlefield-entry conditions;
- AI through the same evidence, uncertainty, constraints, and recovery needs as the player;
- presentation through one decisive blocker, major risks, forecast confidence, and actionable alternatives.

Reject:

- movement points as the sole simulation truth;
- stance buttons that create supply, scouts, roads, bridges, ships, horses, or readiness;
- universal zone-of-control locks with no cause or escape logic;
- invisible interception immunity or certainty;
- pursuit without fatigue, cohesion, mount, route, or recovery cost;
- retreat teleportation;
- reinforcement teleportation;
- crossings treated as ordinary open-ground movement;
- hostile territory imposing unexplained blanket penalties;
- faction-wide terrain bonuses replacing geography and local knowledge;
- higher-difficulty AI receiving free movement, perfect information, or ignored supply;
- low-level march administration becoming mandatory player labor.

## 3. Constitutional Separations

```text
Map Position != Operational Control
Movement Order != Movement Execution
Movement Range != Guaranteed Arrival
Route Exists != Route Is Usable
Route Access != Route Security
Road Presence != Unlimited Throughput
Crossing Presence != Crossing Control
Port Control != Maritime Lift
Coastal Position != Naval Transport
Army Speed != Unit Speed Alone
Fastest Unit != Army March Rate
Operational Tempo != Logistics Posture
Forced March != Emergency Tempo By Definition
Scouting != Perfect Information
Detection != Interception
Interception Opportunity != Interception Success
Interception != Automatic Battle
Contact != Engagement
Engagement != Tactical Outcome
Evasion != Teleportation
Withdrawal != Rout
Retreat != Destruction
Pursuit != Guaranteed Capture
Reinforcement Eligibility != Timely Arrival
Nearby Army != Reinforcing Army
Army Split != Duplicated Support
Detachment != Full Parent Capacity
Friendly Territory != Safe Route
Hostile Territory != Automatic Attrition
Weather != Universal Penalty
Readiness != Personnel Strength
Cohesion != Morale
Fatigue != Attrition
Movement Completion != Recovery
Campaign Season != Historical Clock
Campaign Season != Biological Clock
StaticChecked != RuntimeValidated
Unknown != Zero
```

## 4. Scope and Ownership

### 4.1 This Framework Owns

This framework owns shared design semantics for:

- campaign army movement requests and forecasts;
- marching, route use, departure, transit, arrival, and interruption;
- route selection and alternate-route comparison;
- movement purpose and mission relationship;
- march order, column burden, congestion, and support coordination;
- operational tempo consumption for movement;
- detection, contact, interception opportunity, commitment, and resolution routing;
- evasion, screening, shadowing, blocking, and disengagement;
- crossing approach, control, passage, sequencing, and vulnerability;
- pursuit, withdrawal, retreat-route, and rally interfaces;
- reinforcement travel and arrival eligibility;
- detachments, split forces, reunion, and return movement;
- player-facing movement previews, warnings, uncertainty, and alternatives;
- AI campaign maneuver evaluation;
- determinism, validation, save, migration, performance, and UE 5.8 handoff boundaries.

### 4.2 This Framework Does Not Own

This framework does not own:

- route, road, bridge, ford, ferry, pass, river, port, sea-lane, terrain, settlement, province, or strategic-node definitions;
- current map position, visibility, weather, season, route damage, access, control, or blockade state;
- active armies, formations, units, commanders, scouts, guides, detachments, fleets, ships, crews, animals, or transport;
- exact readiness, fatigue, cohesion, morale, supply, movement, interception, pursuit, or battle formulas;
- legal passage, treaty, alliance, vassalage, occupation, hostile action, or diplomatic consequence;
- current supply stocks, route throughput, consumption, foraging, requisition, quartering, or devastation;
- tactical deployment, battle generation, combat, casualties, rout, surrender, capture, or occupation outcomes;
- Registry, Opening State, runtime mutation, save format, migration execution, or production payloads.

### 4.3 Owner Interfaces

```yaml
owner_interfaces:
  StrategicGeography:
    owns:
      - map topology
      - routes
      - crossings
      - ports and anchorages
      - strategic nodes
      - terrain and elevation
  MovementRuntime:
    owns:
      - active location
      - movement transaction
      - path execution
      - interruption and arrival state
  SupplyAndLogistics:
    owns:
      - supply state
      - transport support
      - route throughput
      - logistics posture
      - consumption and supply-caused attrition
  ArmyReadiness:
    owns:
      - readiness definitions
      - operational tempo vocabulary
      - mission-capability summary
      - readiness-facing forecasts and blockers
  ArmyComposition:
    owns:
      - ecosystem capacity
      - composition coherence
      - support relationships
      - army purpose profiles
  CommandAndCharacter:
    owns:
      - commander
      - authority
      - delegation
      - initiative
      - precedence
      - succession and incapacity
  ScoutingAndInformation:
    owns:
      - observations
      - confidence
      - detection evidence
      - concealment and route knowledge where applicable
  DiplomacyLawAndAccess:
    owns:
      - passage
      - border rights
      - neutral access
      - military access
      - violations and consequences
  BattleAndConflictResolution:
    owns:
      - battle generation
      - tactical deployment
      - combat and outcomes
      - rout pursuit and casualty execution
  AssignmentAndReservation:
    owns:
      - committed subjects
      - route and transport reservations
      - detachment and support allocation
      - atomic release and reassignment
  Presentation:
    owns:
      - final UI implementation
      - map overlays
      - localization
      - accessibility
  RegistryOpeningRuntimeSave:
    owns:
      - canonical IDs
      - Opening State
      - runtime records
      - persistence
      - migration
```

## 5. Core Movement Model

Campaign movement is the attempted relocation or maneuver of an active force toward an authorized objective through valid geography over campaign time.

```yaml
ArmyMovementAssessment:
  ArmyRef: required
  CommanderAndAuthorityRef: required
  CurrentLocationRef: required
  ObjectiveRef: required
  DestinationOrManeuverAreaRef: required
  PrimaryRouteRef: required
  AlternateRouteRefs: required
  MovementPurpose: required
  OperationalTempoRef: required
  LogisticsPostureRef: required
  ReadinessStateRef: required
  CompositionCoherenceRef: required
  SupplyAndEnduranceRef: required
  TransportAndAnimalStateRef: required
  CommandCommunicationAndScoutingRefs: required
  TerrainWeatherSeasonAndTimeRefs: required
  AccessControlThreatAndSecurityRefs: required
  CrossingPortOrEmbarkationRefs: required_if_applicable
  WithdrawalRallyAndRecoveryPlanRefs: required
  ExpectedMovementOutcome: required
  StrongestBlockerRefs: required
  RiskAndUncertaintyRefs: required
  ValidationStatus: required
```

A movement assessment may support an order, warn that the order is costly, narrow the credible objective, or block execution when a decisive requirement is absent. It does not move the army.

## 6. Movement Purpose Vocabulary

```yaml
movement_purposes:
  Redeployment:
    meaning: Reposition without immediate expected contact
  Advance:
    meaning: Move toward enemy territory force or objective
  Relief:
    meaning: Reach a threatened force settlement crossing or siege
  Reinforcement:
    meaning: Reach and support another force or battle context
  Pursuit:
    meaning: Maintain pressure on a withdrawing or disordered force
  Withdrawal:
    meaning: Leave contact or exposed position while preserving order
  Retreat:
    meaning: Move away after adverse contact or tactical result under reduced freedom
  Evasion:
    meaning: Avoid or break hostile contact while preserving a destination or escape route
  Interception:
    meaning: Attempt to reach a contact geometry that can block engage or redirect another force
  Screening:
    meaning: Protect another force route flank crossing camp or withdrawal
  Shadowing:
    meaning: Maintain observation and pressure without automatic engagement
  RaidOrInterdiction:
    meaning: Threaten routes nodes supplies or movement without requiring territorial occupation
  SiegeApproach:
    meaning: Move into position to invest support relieve or assault a fortified target
  CrossingOperation:
    meaning: Approach secure pass and clear a constrained crossing
  EmbarkationOrLanding:
    meaning: Move through a valid maritime lift and shore transition
  Concentration:
    meaning: Combine separately moving forces or components under a validated plan
  DispersalOrDemobilization:
    meaning: Return components to owners sites households institutions or recovery
```

Purpose changes required readiness dimensions, acceptable risk, route priorities, support needs, and AI evaluation. It does not create a rigid army class.

## 7. March States

```yaml
march_states:
  Stationary:
    meaning: No active relocation, though local duties and recovery may continue
  PreparingToDepart:
    meaning: Authority route order column support and departure conditions are being established
  Departing:
    meaning: Force is clearing its current camp settlement muster site port or concentration area
  Marching:
    meaning: Force is moving under a sustainable current order
  Pressing:
    meaning: Force is moving at High operational tempo with increased burden
  EmergencyMovement:
    meaning: Force is moving under owner-authorized Emergency tempo
  Delayed:
    meaning: Movement remains intended but one or more conditions prevent expected progress
  Interrupted:
    meaning: Contact route loss command change or another event requires reassessment
  Crossing:
    meaning: Force is actively passing a constrained route feature
  Embarking:
    meaning: Force is transitioning from land organization into maritime lift
  AtSeaOrRiverTransit:
    meaning: Force is under maritime or river transport ownership
  Landing:
    meaning: Force is transitioning from vessels to an ashore operational grouping
  Arriving:
    meaning: Head and support elements are reaching the destination but full organization is incomplete
  ArrivedDisordered:
    meaning: Force reached the destination with material fatigue fragmentation delay or support separation
  ArrivedOperational:
    meaning: Force reached the destination and passed the objective-relevant arrival assessment
  Withdrawing:
    meaning: Force is leaving threat or contact under an ordered plan
  Retreating:
    meaning: Force is leaving under adverse pressure with restricted route and cohesion
  Rallying:
    meaning: Force is reestablishing command cohesion location and support after disruption
  Stalled:
    meaning: Current movement cannot continue without changed conditions
  Cancelled:
    meaning: Valid authority ended the movement before completion
  Quarantined:
    meaning: Identity location route or transaction ambiguity blocks progression
```

Arrival at a map point does not prove the entire force, baggage, animals, specialists, rear guard, wounded, or external components arrived together or in operational condition.

## 8. Army March Rate and Limiting Factors

Army march capacity is constrained by the slowest decisive operational layer, not simply by the fastest card or commander trait.

```yaml
march_rate_inputs:
  route_quality_and_capacity: required
  terrain_and_elevation: required
  weather_and_campaign_season: required
  daylight_visibility_and_information: required
  force_size_and_column_depth: required
  infantry_mounted_and_specialist_mix: required
  baggage_transport_and_animal_state: required
  supply_and_water_access: required
  fatigue_cohesion_and_readiness: required
  command_communication_and_march_discipline: required
  crossings_and_chokepoints: required_if_applicable
  threat_screening_and_rear_guard: required
  civilian_prisoner_wounded_or_siege_burden: required_if_applicable
  service_terms_and_component_limits: required_if_applicable
```

Surplus speed in one layer cannot substitute for missing route access, water, transport, command, or crossing capacity.

## 9. Column, Departure, and Arrival

An army occupies operational space while moving. Larger or less coordinated forces require more time to depart, clear roads, pass crossings, close intervals, make camp, and arrive coherently.

```yaml
march_column_requirements:
  AdvanceGuardAndScouting: required
  MainCombatElements: required
  CommanderAndSignalPlan: required
  BaggageSupplyAndTransport: required
  AnimalAndHandlerPlan: required_if_applicable
  WoundedPrisonerAndNoncombatantPlan: required_if_applicable
  RearGuardAndRouteSecurity: required
  CampAndHaltPlan: required
  CrossingSequence: required_if_applicable
  RallyAndEmergencyDispersalPlan: required
```

The system may abstract ordinary column management. It must retain consequences when order, congestion, security, or sequencing materially affects movement, interception, battle entry, supply, or recovery.

## 10. Operational Tempo and Movement

Operational tempo describes how hard the army is pushed. Logistics posture describes how the army sustains itself.

```yaml
tempo_movement_relationship:
  Rest:
    normal_movement: none_or_local
    primary_use: recovery_reorganization_and_security
  Cautious:
    normal_movement: reduced
    primary_use: preservation_reconnaissance_and_threat_management
  Standard:
    normal_movement: sustainable
    primary_use: ordinary_campaigning
  High:
    normal_movement: increased_where_feasible
    primary_use: relief_concentration_pursuit_exploitation_or_escape
  Emergency:
    normal_movement: maximum_feasible_not_guaranteed
    primary_use: existential_or_time_critical_response
```

High and Emergency tempo consume readiness faster, increase fatigue and straggling exposure, stress animals and equipment, and may separate support. Exact effects remain tuning-owned.

## 11. Forced Movement Clarification

```text
Forced March != Separate Operational Tempo Enum
```

Forced movement is an owner-routed movement order or logistics posture that normally requests High or Emergency tempo. It remains constrained by route, command, cohesion, fatigue, supply, animals, transport, security, and the intended destination.

A forced movement order must expose:

- immediate strategic gain;
- current feasibility;
- likely readiness and recovery cost;
- increased contact or ambush risk where applicable;
- likelihood of disordered arrival;
- whether rear, baggage, wounded, siege, or allied components can keep pace;
- valid abort, halt, split, or alternate-route options.

## 12. Route Assessment

```yaml
RouteAssessment:
  RouteRef: required
  OriginAndDestinationRefs: required
  CurrentControllerAndAccessRefs: required
  RouteClassAndConditionRef: required
  CapacityAndCongestionState: required
  TerrainElevationWeatherAndSeasonRefs: required
  CrossingChokepointAndSettlementRefs: required
  SupplyWaterFodderAndQuarteringRefs: required
  ThreatInterdictionAmbushAndObservationRefs: required
  CivilianCommercialAndAlliedTrafficRefs: required_if_applicable
  DetourFallbackAndWithdrawalRefs: required
  InformationConfidenceAndObservationDate: required
  MovementSuitabilityByPurpose: required
  StrongestBlockerRefs: required
```

The shortest geometric path is not necessarily the fastest, safest, most sustainable, most secret, or best route for the objective.

## 13. Route Choice Tradeoffs

```yaml
route_choice_profiles:
  FastestExpected:
    prioritizes:
      - arrival time
    accepts:
      - higher exposure or burden
  SafestKnown:
    prioritizes:
      - threat reduction
      - reliable withdrawal
    accepts:
      - longer movement
  BestSupplied:
    prioritizes:
      - endurance
      - resupply and quarters
    accepts:
      - visibility and predictable path
  ConcealedOrScreened:
    prioritizes:
      - reduced observation
    accepts:
      - difficult terrain and uncertain progress
  BestForCrossing:
    prioritizes:
      - crossing capacity
      - bridgehead or exit security
    accepts:
      - indirect approach
  BestForHeavyTrain:
    prioritizes:
      - width
      - surface
      - gradients
      - bridge and turning capacity
    accepts:
      - slower or more obvious movement
  BestForWithdrawal:
    prioritizes:
      - defensible stages
      - friendly access
      - rally and recovery points
    accepts:
      - objective abandonment
```

These are planning profiles, not automatic pathfinding guarantees.

## 14. Terrain, Weather, Season, and Time

Movement evaluates actual context instead of using one universal terrain modifier.

```yaml
movement_context_groups:
  OpenAndCultivated:
    concerns:
      - visibility
      - traffic
      - forage and property
      - weather exposure
  HillsAndMountains:
    concerns:
      - gradients
      - narrow routes
      - passes
      - animal and transport burden
      - weather change
  ForestAndBrokenGround:
    concerns:
      - concealment
      - route confidence
      - formation fragmentation
      - ambush and guide dependence
  MarshAndWetGround:
    concerns:
      - passable corridors
      - season
      - disease
      - baggage and animal loss
  RiversAndCrossings:
    concerns:
      - approach
      - control
      - capacity
      - sequencing
      - current and weather
      - exit security
  UrbanAndFortified:
    concerns:
      - gates
      - congestion
      - authority
      - markets and civilians
      - stores and quartering
  CoastAndLandingGround:
    concerns:
      - embarkation
      - tides and weather
      - vessel and crew availability
      - beach or port capacity
      - vulnerable transition
```

The Campaign Season advances one ordered Winter, Spring, Summer, Autumn step per strategic turn. It remains separate from Historical and Biological progression.

## 15. Crossings and Chokepoints

A crossing operation is more than movement onto a map edge.

```yaml
CrossingOperationAssessment:
  CrossingRef: required
  ApproachRouteRefs: required
  ControlAndAccessState: required
  CrossingTypeAndCondition: required
  CapacityAndSequencePlan: required
  EngineeringAndRepairSupportRef: required_if_applicable
  GuardScreenAndReconnaissanceRefs: required
  EnemyObservationAndInterdictionRefs: required
  WeatherWaterAndSeasonRefs: required
  BaggageAnimalSiegeAndWoundedPlanRefs: required
  ExitRouteAndAssemblyAreaRefs: required
  FallbackAndAlternativeCrossingRefs: required
  ExpectedVulnerabilityWindow: required
  StrongestBlockerRefs: required
```

Potential crossing outcomes include delayed passage, partial crossing, divided force, disordered arrival, blocked approach, destroyed or damaged crossing, successful secured passage, emergency abandonment, or battle-context generation. This framework does not execute those outcomes.

## 16. Detection and Contact

Detection is evidence that another force or its movement signature has been observed with a stated confidence and time.

```yaml
ForceObservation:
  ObserverRef: required
  ObservedForceOrSignatureRef: required
  ObservationLocationRef: required
  ObservationTimeRef: required
  SourceType: required
  ConfidenceState: required
  EstimatedCompositionMobilityAndDirection: required_if_available
  Staleness: required
  DeceptionConflictOrUncertaintyRefs: required
  OwnerValidationStatus: required
```

```text
Observed Force != Exact Current Position
Last Known Route != Guaranteed Destination
Reported Army != Verified Army
```

Scouting, local guides, settlements, allies, patrols, messengers, terrain, weather, concealment, force size, fires, camps, baggage, raiding, and civilian reports may affect observation through their owners.

## 17. Interception Opportunity

Interception is an attempt to place a force where it can credibly block, contact, engage, delay, or redirect another force.

```yaml
InterceptionAssessment:
  InterceptorRef: required
  TargetObservationRefs: required
  InterceptionPurpose: required
  PredictedTargetRouteAndWindow: required
  InterceptorRouteAndWindow: required
  ReactionAndCommandState: required
  ReadinessTempoAndSupplyRefs: required
  ScoutingAndInformationConfidence: required
  TerrainCrossingAndControlRefs: required
  ConcealmentScreenAndCounterScreenRefs: required
  FriendlyAndEnemySupportRefs: required_if_known
  WithdrawalAndAbortRefs: required
  ExpectedOpportunityState: required
  StrongestBlockerAndRiskRefs: required
```

```yaml
interception_opportunity_states:
  NoCredibleOpportunity:
    meaning: Geometry time information or capability does not support contact
  PossibleLowConfidence:
    meaning: A route exists but observation or timing is weak
  CredibleOpportunity:
    meaning: Contact can be attempted within current evidence and capability
  StrongBlockingPosition:
    meaning: Geography and timing favor denial or controlled contact
  ContactLikelyNotGuaranteed:
    meaning: Current projections favor contact but target action remains unresolved
  ContactEstablished:
    meaning: Movement owners confirm operational contact
  TargetRedirected:
    meaning: Interception pressure changed the target route or objective
  OpportunityLost:
    meaning: Target movement information route or timing no longer supports interception
```

No opportunity state guarantees a tactical battle.

## 18. Reaction and Commitment

A force may only exploit an interception opportunity if it can receive, understand, and act on the information in time.

Required inputs include:

- commander authority and initiative;
- message delivery and confidence;
- march readiness;
- current assignment and objective;
- ability to abandon or delay the present objective;
- route access;
- screen and rear-guard requirements;
- supply and recovery implications;
- allied or contingent command limits;
- risk of counter-interception or deception.

A garrison, allied contingent, household host, levy, siege train, raiding force, or exhausted army may have different authority and capability to react.

## 19. Evasion and Avoidance

```yaml
EvasionAssessment:
  EvadingForceRef: required
  ThreatObservationRefs: required
  CurrentObjectiveAndPriority: required
  RouteAndAlternateRouteRefs: required
  ConcealmentScreenAndRearGuardRefs: required
  MobilityReadinessTempoAndSupplyRefs: required
  BaggageAnimalWoundedAndPrisonerRefs: required_if_applicable
  AccessCrossingAndSafeLocationRefs: required
  ObjectiveSacrificeOrDelay: required
  ContactRiskAndConfidence: required
  ExpectedOutcomeState: required
```

```yaml
evasion_outcomes:
  AvoidContact:
    meaning: Movement remains outside confirmed hostile contact
  BreakObservation:
    meaning: Adversary loses reliable current tracking
  Redirect:
    meaning: Force changes route or objective to reduce contact risk
  DelayBehindScreen:
    meaning: Screen or rear guard creates time at accountable cost
  ReachDefensiblePosition:
    meaning: Force gains terrain settlement crossing or support advantage
  ShedBurden:
    meaning: Owner-valid abandonment transfer or division improves movement at explicit cost
  ForcedContact:
    meaning: Evasion fails and contact is established
  FragmentedEscape:
    meaning: Components separate and require later accounting and rally
```

Evasion cannot silently discard people, equipment, animals, prisoners, wounded, standards, property, or external components.

## 20. Screening, Shadowing, and Blocking

```yaml
maneuver_relationships:
  Screen:
    purpose: Protect movement route camp flank crossing or withdrawal
  Shadow:
    purpose: Maintain observation and pressure without compulsory engagement
  Block:
    purpose: Occupy or threaten geography that limits passage
  Interdict:
    purpose: Disrupt route supply communication or movement access
  Feint:
    purpose: Present a credible movement signal to influence enemy decisions
  Demonstrate:
    purpose: Apply visible pressure without full commitment
  CoverWithdrawal:
    purpose: Preserve the withdrawing force through bounded delay and security
```

These relationships require actual forces, assignments, routes, information, and risks. A stance label does not create a screen or blockade.

## 21. Pursuit

Pursuit begins from a valid operational or post-battle context and competes with recovery, cohesion, security, prisoners, baggage, and the original objective.

```yaml
PursuitAssessment:
  PursuingForceRef: required
  TargetOutcomeAndObservationRefs: required
  PursuitPurpose: required
  FriendlyCohesionCommandAndFatigueRefs: required
  MountedAndMobileCapacityRefs: required_if_applicable
  TerrainWeatherVisibilityAndRouteRefs: required
  SupplyAndReturnRefs: required
  BattlefieldRecoveryAndSecurityCostRefs: required
  AmbushRallyAndCounterattackRiskRefs: required
  StopAndRecallConditions: required
  ExpectedGainAndReadinessCost: required
```

Possible gains include continued observation, disruption, prisoners, standards, animals, equipment, route denial, and prevention of rally. Possible costs include separation, fatigue, mount injury, ambush, missed recovery, weakened battlefield control, lost cohesion, and inability to return.

## 22. Withdrawal, Retreat, and Rally

```yaml
WithdrawalPlan:
  ForceRef: required
  WithdrawalAuthorityRef: required
  CauseAndObjectiveDisposition: required
  PrimaryAndAlternateRouteRefs: required
  RearGuardScreenAndDeceptionRefs: required
  CrossingAndChokepointPlanRefs: required_if_applicable
  WoundedPrisonerAnimalBaggageAndStandardRefs: required
  RallyLocationRefs: required
  SupplyQuarteringAndRecoveryRefs: required
  AlliedContingentAndServiceTermRefs: required_if_applicable
  PursuitThreatAndInterceptionRiskRefs: required
  AbandonmentLossAndPropertyDecisionRefs: required_if_applicable
  CompletionAndAccountingCondition: required
```

An orderly withdrawal preserves more command, cohesion, records, property, and route choice than retreat under pressure. Neither guarantees safety. Rally requires verified location, command, surviving components, communication, supply, and time.

## 23. Reinforcement Movement

A force may reinforce only if it can travel to the relevant context and arrive within the owner-defined opportunity.

```yaml
ReinforcementMovementAssessment:
  ReinforcingForceRef: required
  SupportedForceOrBattleContextRef: required
  RequestAuthorityRef: required
  CurrentLocationAndRouteRefs: required
  ArrivalWindowOrCondition: required
  AccessThreatAndCrossingRefs: required
  ReadinessTempoSupplyAndCompositionRefs: required
  CommandAndPrecedenceRefs: required
  EntryOrConcentrationRef: required
  PostArrivalCapabilityRef: required
  DiversionWithdrawalAndFailureRefs: required
```

Nearby on the map does not equal timely reinforcement. Reinforcements may arrive late, fatigued, fragmented, blocked, redirected, intercepted, or unable to enter a battle coherently. Exact battle reinforcement behavior remains externally owned.

## 24. Split Forces, Detachments, and Reunion

```text
Detachment != Full Parent Support Inheritance
Split Force != Duplicated Commander Supply Scouts Transport Or Recovery
```

```yaml
DetachmentMovementPlan:
  ParentForceRef: required
  DetachmentRef: required
  CommanderOrDelegatedLeaderRef: required
  ObjectiveAndGeographicScope: required
  AssignedFormationAndSupportRefs: required
  SupplyTransportAnimalAndMedicalShareRefs: required
  ScoutingCommunicationAndSecurityRefs: required
  RouteAndReturnOrReunionRefs: required
  ParentForceExposureAndCapabilityChange: required
  DetachmentReadinessAssessment: required
  FailureMissingAndDelayedReunionRules: required
```

Reunion requires compatible location, command, route, support, assignment, and integration. It does not instantly restore prior cohesion or readiness.

## 25. Maritime Embarkation, Transit, and Landing Interface

```text
Army Embarkation Eligibility != Available Vessel
Available Vessel != Available Crew
Port Access != Berth Capacity
Embarked Army != Naval Combat Unit
Landing != Operational Ashore Readiness
```

```yaml
MaritimeMovementAssessment:
  ArmyRef: required
  EmbarkationAndLandingRefs: required
  VesselCrewAndLiftRefs: required
  PortBerthAnchorageOrBeachRefs: required
  LoadingSequenceAndCapacity: required
  AnimalEquipmentBaggageAndSiegeLoadRefs: required_if_applicable
  WeatherSeasonTideAndRouteRefs: required
  EscortEnemyAndBlockadeRefs: required
  SupplyWaterAndDurationRefs: required
  CommandAndResponsibilityRefs: required
  LandingOrderAssemblyAndExitRouteRefs: required
  ReturnDiversionAndLossRefs: required
```

Maritime execution remains with naval, ship, crew, port, route, weather, supply, and movement owners.

## 26. Local Knowledge, Guides, and Familiarity

Local knowledge may improve route confidence, crossing selection, water and quartering awareness, concealment, warning, and recovery access when valid people and information are available.

It does not create:

- universal terrain immunity;
- perfect enemy information;
- unrestricted passage;
- supply;
- guides without a source;
- loyalty or cooperation;
- safe movement through hostile control.

Regional, allied, household, enclave, mercenary, and character-mediated guide sources retain their owners and service terms.

## 27. Hostile, Neutral, Allied, Occupied, and Friendly Movement

Territorial label alone does not determine movement outcome.

```yaml
access_contexts:
  Friendly:
    requires_review_of:
      - route condition
      - local burden
      - security
      - supply and quarters
  Allied:
    requires_review_of:
      - passage rights
      - duration
      - supply purchase
      - quartering
      - command and notification
  Neutral:
    requires_review_of:
      - permission
      - violation risk
      - market and route rights
      - diplomatic consequence
  Hostile:
    requires_review_of:
      - enemy control
      - scouting
      - foraging or requisition authority
      - ambush and interdiction
      - withdrawal
  Occupied:
    requires_review_of:
      - physical control
      - local cooperation
      - garrison and route security
      - resistance and supply
  Contested:
    requires_review_of:
      - current observation
      - competing forces
      - uncertain access
      - route and settlement control
```

Movement through any context consumes current owner-provided state. This framework does not grant passage.

## 28. Supply, Quartering, and March Endurance

Movement consumes the supply framework by reference.

The movement assessment should receive:

- current supply state;
- projected endurance;
- logistics posture;
- route supply opportunities;
- water and fodder;
- transport and throughput;
- settlement, depot, port, river, and market access;
- foraging, requisition, devastation, and cooperation state;
- winter-quarter and recovery opportunities;
- likely condition on arrival and withdrawal.

```text
Movement Route != Supply Route
Resupply Opportunity != Delivered Supply
Foraging Opportunity != Available Food
```

## 29. Readiness and Arrival Capability

A movement order should forecast not only whether the force can reach a location, but what it is likely to be capable of upon arrival.

```yaml
arrival_capability_forecast:
  projected_readiness_state: required
  projected_supply_endurance: required
  projected_fatigue_and_cohesion: required
  projected_mission_capability: required
  likely_late_or_separated_components: required_if_applicable
  immediate_battle_or_siege_suitability: required
  withdrawal_and_recovery_outlook: required
  forecast_confidence: required
  decisive_assumptions: required
```

Exact predictions are not guaranteed. The player and AI must see uncertainty when weather, enemy action, route control, or information is unresolved.

## 30. Mixed Contingents and Service Limits

An army may include components with different owners, service durations, geographic limits, command terms, and withdrawal rights.

Movement must not assume every component can:

- cross every border;
- embark;
- operate overseas;
- raid civilians;
- assault a fortress;
- pursue beyond an objective;
- remain through another season;
- abandon home defense;
- accept an altered commander;
- continue after agreement expiry.

If one component materially limits movement, the system should expose options such as leaving it, splitting the force, renegotiating, changing route, narrowing the objective, or ending the operation.

## 31. Player Information Ladder

```yaml
movement_information_ladder:
  Level1_DefaultMapPreview:
    shows:
      - destination and primary route
      - expected arrival band or condition
      - current tempo and logistics posture
      - projected readiness on arrival
      - strongest blocker or risk
      - interception or contact warning
  Level2_ExpandedMovementDetails:
    shows:
      - alternate routes
      - supply and crossing concerns
      - likely fatigue and cohesion effects
      - force components unable to keep pace
      - withdrawal and recovery outlook
      - uncertainty and observation confidence
  Level3_AdvancedInspection:
    shows:
      - owner and service constraints
      - route capacity and congestion
      - transport animal camp and medical dependencies
      - detection evidence
      - deterministic inputs and debugging evidence where authorized
```

Routine play must remain possible from Level 1.

## 32. Player Decisions

The player should ordinarily decide:

- destination and broad route;
- movement purpose;
- operational tempo;
- logistics posture when strategically meaningful;
- whether to accept contact, pursue, intercept, evade, withdraw, screen, or delay;
- whether to cross now, secure the approach, repair, detour, or seek another crossing;
- whether to split, leave burden, wait for components, or narrow the objective;
- whether arrival speed is worth fatigue, supply, cohesion, and recovery cost;
- whether to continue after changed information.

Routine column order, ordinary halt spacing, everyday guide use, low-level ration distribution, and minor traffic handling should be automated.

## 33. AI Campaign Maneuver Constitution

```yaml
AI_must_evaluate:
  - objective value and urgency
  - current and projected readiness
  - operational tempo and recovery cost
  - army composition and purpose coherence
  - route time capacity and alternatives
  - supply endurance and return
  - terrain crossings season and weather
  - command communication scouting and uncertainty
  - enemy observation interception and reinforcement risk
  - allied contingent and service restrictions
  - garrison home defense and opportunity cost
  - pursuit versus battlefield recovery
  - withdrawal rally and fallback
  - split force and detachment consequences
AI_must_not:
  - teleport armies reinforcements scouts or supplies
  - know exact concealed enemy positions
  - ignore route access crossings congestion or weather
  - receive free operational tempo
  - ignore fatigue cohesion readiness supply or recovery
  - duplicate support when splitting forces
  - treat interception as guaranteed battle
  - pursue without cost or return plan
  - reinforce because two armies appear visually nearby
  - bypass access or external service terms
  - receive hidden higher difficulty movement bonuses outside equal authorized rules
```

Higher difficulty may improve prediction, route selection, timing, screening, conservation, deception handling, objective choice, and recovery planning. It does not receive hidden information or resources.

## 34. AI Maneuver Responses

AI may:

- proceed by the recommended route;
- choose a safer, faster, supplied, concealed, or crossing-capable route;
- adopt Cautious, Standard, High, or Emergency tempo where valid;
- delay departure;
- secure a crossing or route first;
- send or recall scouts and screens through proper owners;
- split a bounded detachment;
- concentrate forces;
- shadow rather than engage;
- block, interdict, or feint;
- accept a limited interception opportunity;
- abandon interception when confidence collapses;
- withdraw to a rally or recovery point;
- refuse pursuit to preserve recovery;
- change the objective;
- demobilize or disperse when continuation is unsound.

## 35. Deterministic Movement Processing

### 35.1 Recalculation Triggers

- movement order, purpose, destination, route, tempo, or posture change;
- army composition, assignment, commander, readiness, fatigue, cohesion, supply, animal, or transport change;
- route, crossing, port, access, control, blockade, damage, or congestion change;
- new observation, information correction, deception, or staleness;
- enemy or friendly movement affecting contact geometry;
- weather or Campaign Season change;
- battle, siege, raid, ambush, pursuit, withdrawal, or reinforcement event;
- split, reunion, embarkation, landing, muster, demobilization, or external-service change.

### 35.2 Recommended Processing Order

1. Resolve authoritative clock and Campaign Season state.
2. Refresh army identity, location, assignment, command, and objective.
3. Refresh route topology, access, control, condition, congestion, and crossing state.
4. Refresh weather, terrain, visibility, and information confidence.
5. Refresh army composition, support allocation, readiness, fatigue, cohesion, animals, transport, and supply.
6. Validate service, diplomatic, legal, and geographic limits.
7. Assess primary and alternate routes.
8. Assess movement purpose and requested tempo.
9. Forecast departure, transit, interruption, arrival, readiness, withdrawal, and recovery.
10. Evaluate observation, contact, interception, evasion, and reinforcement opportunities.
11. Present decisive blocker, risk, alternative, and confidence.
12. Submit the owner-routed movement proposal.
13. Execute only through the authorized movement runtime transaction.
14. Record deterministic receipt and state hash when implemented.

Stable IDs and deterministic ordering are required later. This framework creates none.

## 36. Illustrative Runtime State Contract

```yaml
ArmyMovementRuntimeState:
  ArmyID: required
  CurrentLocationID: required
  MovementOrderID: required_if_active
  MovementPurpose: required
  PrimaryRouteID: required_if_active
  CurrentRouteSegmentID: required_if_active
  DestinationOrManeuverAreaID: required_if_active
  MarchState: required
  OperationalTempoStateRef: required
  LogisticsPostureStateRef: required
  ReadinessStateRef: required
  SupplyEnduranceStateRef: required
  FatigueAndCohesionRefs: required
  CommandAndInformationRefs: required
  TransportAndAnimalRefs: required
  AccessAndThreatRefs: required
  InterceptionOrEvasionRefs: required_if_applicable
  ReinforcementOrWithdrawalRefs: required_if_applicable
  ForecastConfidence: required
  StrongestBlockerRefs: required
  LastAuthoritativeUpdateRef: required
```

This is a semantic candidate. Final schema, enum, subsystem, replication, serialization, and ownership require implementation approval.

## 37. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
  - Framework.ArmyMovement
  - Movement.Purpose
  - Movement.MarchState
  - Movement.RouteProfile
  - Movement.CrossingState
  - Maneuver.Relationship
  - Maneuver.InterceptionState
  - Maneuver.EvasionState
  - Maneuver.ReinforcementState
  - Movement.Risk
  - Movement.Blocker
  - Movement.ArrivalCapability
```

These are candidate families, not allocated Registry entries.

## 38. Save, Load, Migration, and Replay

Future persistence must preserve:

- army location and movement state;
- movement order, purpose, route, destination, and tempo;
- route segment and interruption state;
- current access, crossing, embarkation, landing, or withdrawal context;
- observation confidence and staleness where required;
- interception, evasion, pursuit, reinforcement, split, and reunion state;
- active support, route, vessel, berth, transport, and recovery reservations;
- readiness, fatigue, cohesion, supply, animal, and transport references;
- deterministic command, transaction, and receipt history.

Migration must not:

- teleport an army to destination;
- reset fatigue, supply, readiness, or movement burden;
- restore destroyed or blocked routes;
- grant passage;
- create ships, transport, scouts, guides, or support;
- resolve an interception or evasion automatically;
- duplicate a detachment or parent support;
- place missing components into the army;
- convert uncertain observations into exact knowledge;
- complete crossings, embarkation, landing, withdrawal, or reinforcement silently.

## 39. Performance Boundary

Future implementation should recalculate on meaningful state changes. It should not continuously solve every army-to-army interception, every route alternative, or every possible destination every frame.

Later performance validation should cover:

- large numbers of armies and route segments;
- contact and interception opportunity updates;
- pathfinding with supply, crossing, and access constraints;
- forecast caching and invalidation;
- map-overlay responsiveness;
- save size and load behavior;
- AI maneuver evaluation cost;
- deterministic multiplayer or replay if applicable.

## 40. Positive Validation Fixtures

- A supplied army on a secure road travels sustainably at Standard tempo.
- A larger army takes longer to clear a narrow crossing despite strong combat power.
- A cavalry-heavy force can react quickly but becomes constrained by fodder, remount, baggage, and route state.
- A small relief force reaches a threatened site before a stronger but slower siege host.
- High tempo gains time but produces a visibly worse readiness forecast on arrival.
- An exhausted army can withdraw toward a fortified recovery point but is unsuitable for pursuit.
- A scout report creates a credible interception opportunity without revealing an exact guaranteed target position.
- A target avoids interception by sacrificing the direct route and accepting delay.
- A detachment loses some parent support and receives a narrower mission-capability assessment.
- Reinforcements fail to arrive because a crossing is blocked, not because of an unexplained probability.
- A victorious army refuses pursuit to recover wounded, animals, standards, and cohesion.
- An allied contingent halts at a geographic service limit until terms change.
- A maritime expedition lands tired and partially organized rather than becoming instantly operational.
- AI selects a supplied indirect route and explains that the direct route risks collapse.

## 41. Negative Validation Fixtures

- Every army receives the same movement range.
- The fastest cavalry card determines the whole army's march rate.
- Forced March provides extra distance with no supply, fatigue, cohesion, animal, or recovery cost.
- An army teleports across a river because a bridge icon exists.
- A port creates ships, crews, berths, and transport.
- Detection guarantees interception.
- Interception guarantees a battle.
- A retreating army teleports to the nearest settlement.
- Pursuit captures all routed enemies without fatigue or separation.
- Nearby armies reinforce automatically through blocked terrain or hostile crossings.
- Splitting an army duplicates its baggage, scouts, healers, command, and supply.
- Friendly territory always provides safe passage and full supply.
- Hostile territory always causes the same attrition.
- AI sees concealed armies and receives free movement at higher difficulty.
- The player must manually assign every wagon, guide, camp task, and marching interval.

## 42. Fatal Validation Rules

```yaml
fatal_if:
  - movement order lacks army objective destination route or authority
  - active movement lacks current location and route state
  - route access or crossing is assumed without owner evidence
  - movement creates supply transport animals scouts guides vessels or passage
  - force split duplicates people equipment animals officers support or reservations
  - interception executes without observation geometry reaction and owner routing
  - detection is treated as exact current position without confidence and staleness
  - reinforcement ignores travel route access arrival and command
  - withdrawal deletes unresolved people animals property wounded prisoners or external components
  - movement silently changes ownership allegiance service terms or political access
  - Campaign Season is merged with Historical or Biological progression
  - AI receives undocumented movement information supply readiness or interception exemptions
  - migration teleports resolves or restores active movement state
  - static framework claims Registry Opening State runtime compile battle or performance validation
```

## 43. Warning Validation Rules

```yaml
warning_if:
  - movement range appears as one unexplained number
  - route choice has no strategic consequence
  - arrival forecast ignores readiness and recovery
  - force size creates no congestion or camp burden
  - weather and terrain are hidden flat penalties
  - local knowledge becomes faction-wide immunity
  - forced movement is routinely optimal
  - interception opportunities are too certain
  - evasion has no objective or route cost
  - pursuit has no recovery tradeoff
  - crossing sequence and exit security are ignored
  - arriving force is always immediately battle ready
  - mixed contingent service limits are hidden
  - minor route fluctuations create constant alerts
  - support realism produces mandatory low-level administration
```

## 44. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  ArmySelectableAndDestinationReadable: required
  PrimaryRouteVisible: required
  MovementPreviewExplainsOneDecisiveBlocker: required
  RecruitMoveFightLoopRemainsPrimary: required
  RoutineMarchAdministrationAutomated: required
  PlayerCanAcceptVisibleRisk: required
  RouteCrossingAndInterceptionConsequencesLegible: required
  ArrivalCapabilityVisible: required
  AdvancedDetailOptional: required
  NoHiddenCatastrophicFailureWithoutWarning: required
  NoMandatoryPerTurnMovementChecklist: required
```

## 45. Prototype Vertical Slice

Use a bounded British Isles and Normandy test space already referenced by the attached shared frameworks. No production Opening State is created.

```yaml
prototype_cases:
  P1_SecureHeartlandMarch:
    purpose: Validate ordinary Standard tempo movement and arrival forecast
  P2_NormanCrossChannelMovement:
    purpose: Validate concentration embarkation maritime transit landing and ashore readiness
  P3_NorwegianCoastalExpedition:
    purpose: Validate vessel crew anchorage weather supply and return dependence
  P4_EnglishRegionalLevyRelief:
    purpose: Validate distance service duration labor pressure and limited endurance
  P5_CavalryInterception:
    purpose: Validate observation reaction mounts fodder baggage and abort conditions
  P6_RiverCrossingUnderThreat:
    purpose: Validate approach control sequence divided force and exit security
  P7_SiegeArmyAdvance:
    purpose: Validate heavy train congestion stores route capacity and relief threat
  P8_PostBattlePursuitDecision:
    purpose: Validate pursuit versus recovery tradeoff
  P9_OrderedWithdrawal:
    purpose: Validate rear guard crossing rally wounded baggage and allied components
  P10_SplitDetachmentAndReunion:
    purpose: Validate support division independent readiness and later integration
```

### 45.1 Prototype Acceptance

The prototype should demonstrate:

- route-aware movement forecasting;
- sustainable versus costly movement;
- readiness on arrival;
- crossing and chokepoint logic;
- observation confidence and staleness;
- interception opportunity without guaranteed battle;
- evasion through real route and objective tradeoffs;
- pursuit and withdrawal consequences;
- reinforcement travel and arrival conditions;
- detachment conservation;
- maritime transition boundaries;
- concise player presentation;
- equal AI constraints;
- deterministic processing where implemented.

## 46. Realm Conformance Contract

Realm military authorities should state only their distinct movement expression.

```yaml
realm_movement_conformance:
  normal_army_purpose_profiles: required
  common_route_and_geographic_contexts: required
  ordinary_campaign_endurance: required
  local_knowledge_and_guide_sources: required_if_applicable
  mounted_transport_and_animal_dependencies: required_if_applicable
  maritime_movement_dependencies: required_if_applicable
  crossing_and_siege_train_capabilities: required
  force_size_and_concentration_character: required
  contingent_service_and_geographic_limits: required_if_applicable
  readiness_and_tempo_tendencies: required
  interception_screening_evasion_and_withdrawal_tendencies: required
  seasonal_strengths_and_weaknesses: required
  AI_campaign_maneuver_behavior: required
  player_facing_explanation_priorities: required
  prohibited_exemptions: required
```

Realm conformance does not create movement bonuses, routes, armies, guides, ships, or active state.

## 47. Unit and Force-Family Coverage

Full designer unit definitions and force-family records should disposition, where applicable:

- march participation and burden;
- scouting, screening, pursuit, rear-guard, crossing, siege-train, or escort roles;
- terrain, route, weather, season, and visibility relationships;
- fatigue and recovery sensitivity;
- transport, animal, baggage, and supply requirements;
- ability to keep pace with intended army purposes;
- vulnerability during embarkation, landing, crossing, withdrawal, or disordered arrival;
- service geography and duration;
- reinforcement and replacement route dependence;
- AI campaign-maneuver use;
- prohibited assumptions.

A unit card does not own active movement speed or current location.

## 48. Integration with Roster Admission

Movement differences may strengthen a proposed card's campaign identity, but movement alone does not guarantee separate-card admission.

A separate card remains subject to the roster-admission constitution's historical, source, battlefield, campaign, progression, material, faction, survival, and player-AI clarity tests.

Support or movement capacity should remain an army capability, source contribution, assignment, equipment package, stance, or status unless the separate-card gate is passed.

## 49. Recovery, Closure, and Persistence Interfaces

Movement may expose or worsen fatigue, wounds, equipment condition, animal condition, route separation, supply strain, service expiry, source disconnection, and replacement delay. It does not execute recruitment closure or formation extinction.

Existing veterans may persist after route loss or recruitment closure, but movement capability still depends on current people, officers, equipment, animals, supply, command, assignment, readiness, and recovery.

Returning to a source region does not instantly restore readiness. Arrival begins owner-routed recovery and reconciliation where valid support exists.

## 50. Historical and Selective-Inheritance Boundary

This framework preserves the Medieval II campaign spine and may selectively inherit useful route, stance, interception, reinforcement, attrition, devastation, supply, army-identity, and AI lessons from approved Total War and mod precedents. Any later addition must identify:

```yaml
selective_inheritance_record:
  source_name: required
  recovered_element: required
  original_context: required_if_known
  problem_or_opportunity: required
  Medieval_War_adaptation: required
  owner_boundary: required
  historical_or_design_classification: required
  campaign_value: required
  player_readability: required
  AI_usability: required
  faction_or_regional_value: required_if_applicable
  workload_effect: required
  no_wholesale_copy: true
  no_hidden_AI_exemption: true
  no_forced_history: true
  owner_review_before_promotion: required
```

## 51. Implementation Boundary

Not yet validated:

- canonical movement, route, observation, interception, and maneuver IDs;
- exact route graph and pathfinding architecture;
- exact movement durations, rates, thresholds, probabilities, and formulas;
- exact interaction with campaign-map scale;
- exact detection, concealment, interception, evasion, and reinforcement calculations;
- exact crossing, embarkation, landing, pursuit, retreat, and rally transactions;
- exact UI and map-overlay implementation;
- exact AI scoring and planning horizon;
- save, load, migration, replay, multiplayer, and performance;
- tactical battle-context generation;
- whether every proposed detail survives playtesting.

## 52. Playtest Reduction Rule

```yaml
playtest_reduction_rule:
  preserve_causality_first: true
  reduce_player_clicks_before_removing_causality: true
  automate_low_consequence_march_tasks: preferred
  merge_indistinguishable_states_or_alerts: permitted
  remove_detail_without_meaningful_behavior_or_choice: permitted
  exact_values_and_thresholds: tuning_owned
  classic_feel_failure_requires_revision: true
```

If movement depth creates administrative headache without strategic value, first improve summarization, forecasting, automation, and default policy. If a layer still creates no meaningful behavior, differentiation, AI value, or validation protection, merge or remove it.

## 53. Stop Conditions

Stop dependent work when:

- the current army, movement, geography, route, access, or battle owner is unresolved for the intended action;
- exact values or formulas would need invention;
- a route, crossing, port, vessel, crew, guide, commander, supply source, or observation would need fabrication;
- a movement order would create or duplicate people, equipment, animals, support, or reservations;
- a realm-specific movement profile lacks current realm evidence;
- movement work would silently activate Opening State or runtime state;
- a Registry name or path must be invented;
- a battle, siege, pursuit, retreat, occupation, or reinforcement outcome would be pre-decided;
- a static definition would store active location, movement, fatigue, supply, readiness, or interception state;
- validation evidence does not support the claimed status;
- real payload or Unreal promotion lacks separate authorization.

## 54. Source and Integration Ledger

```yaml
integration_ledger:
  current_recruitment_pool_dependency: Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
  attached_sources_consumed:
    - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
    - Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
    - Military_Muster_Concentration_and_Mobilization_Framework_V1.md
    - Military_Roster_Admission_and_Differentiation_Constitution_V1.md
    - Military_Recruitment_Pool_Constitution_V1_1_Authority_Reference_Correction.md
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
    - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
    - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  supporting_review_evidence:
    - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Integration_and_Conflict_Review_V1.md
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.static_check.json
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.manifest.json
  substantive_source_files_modified: []
  substantive_source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 55. Validation Status

```yaml
validation_performed:
  - attached packet opened and reviewed
  - military framework sequence review
  - readiness, composition, muster, assignment, recruitment, progression, recovery, regional, and external-service consistency review
  - ownership and entity-separation review
  - three-track temporal consistency review
  - no hidden AI exemption review
  - player workload and classic-feel review
  - static versus runtime boundary review
  - no invented exact values review
  - no Registry, Opening State, runtime, or Unreal mutation review
validation_not_performed:
  - exact recursive repository enumeration
  - canonical repository path verification
  - complete Strategic Geography authority review
  - complete movement runtime owner review
  - complete route graph review
  - complete supply framework text review from attached packet
  - external historical research
  - schema validation
  - importer validation
  - compile validation
  - runtime validation
  - save and load validation
  - migration validation
  - replay validation
  - multiplayer validation
  - performance validation
  - AI simulation validation
  - UI validation
  - tactical battle validation
  - balance validation
```

## 56. Acceptance Criteria

This framework passes design review when:

- movement remains readable from the campaign map;
- route, terrain, crossing, season, weather, force composition, readiness, supply, and command remain causally relevant;
- movement range is a forecast rather than the sole truth;
- operational tempo and logistics posture remain separate;
- arrival capability is forecast distinctly from geographic arrival;
- detection, interception opportunity, contact, engagement, and battle remain separate;
- evasion and pursuit require real tradeoffs;
- withdrawal and retreat preserve unresolved people, property, animals, and owner relationships;
- reinforcement requires travel and timely credible arrival;
- detachments do not duplicate parent support;
- mixed contingent service limits remain visible;
- AI uses the same evidence and constraints;
- routine march administration remains automated;
- the three-track temporal model remains intact;
- no exact values, IDs, active state, or production payloads are fabricated;
- validation claims remain evidence-bounded.

## 57. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
  substantive_framework_topics_completed:
    - campaign movement model
    - movement purpose vocabulary
    - march states
    - march limiting factors
    - column departure and arrival
    - operational tempo movement interface
    - forced movement clarification
    - route assessment and profiles
    - terrain weather season and time
    - crossings and chokepoints
    - detection and contact
    - interception opportunity
    - evasion screening shadowing and blocking
    - pursuit withdrawal retreat and rally
    - reinforcement movement
    - detachments and reunion
    - maritime movement interface
    - access context
    - supply and readiness arrival forecasts
    - player and AI contracts
    - deterministic processing
    - UE 5.8 semantic handoff
    - validation and prototype suite
  source_files_modified: []
  source_files_deleted: []
  physical_moves_performed: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
  next_gate: Army Movement, Marching, Interception, and Campaign Maneuver Design Review
```

## 58. Final Design Principle

Medieval War movement should remain immediately understandable: armies occupy places, follow routes, cross difficult ground, seek contact, avoid danger, relieve settlements, reinforce allies, pursue enemies, withdraw from failure, and recover for the next campaign.

The deeper system exists to make those familiar acts credible and differentiated. A road matters because it carries a real force. A river matters because an army must approach, secure, cross, and re-form. A commander matters because information and reaction require authority. Scouts matter because interception begins with uncertain observation. Cavalry matters because movement, screening, pursuit, and remount endurance differ. Supply matters because arrival without future endurance may be a trap. Readiness matters because reaching the objective is not the same as being able to fight there.

```text
Geography creates the possibilities of movement.
Access determines which possibilities are lawful or practical.
Composition determines what the army can carry and coordinate.
Readiness determines what the army can presently sustain.
Operational tempo determines how quickly capability is spent.
Information creates opportunities to intercept evade or deceive.
Command converts opportunity into an order.
Movement execution produces location contact delay separation and arrival.
Battle owners resolve combat.
Recovery determines whether the army can maneuver again.
```

## 59. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_army_movement_marching_interception_campaign_maneuver.v1
  authority_id: authority.shared.military-army-movement-marching-interception-campaign-maneuver.v1
  filename: Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
  version: 1.0.0
  revision_date: 2026-09-15
  status: StaticCheckedReviewOnlySharedFrameworkCandidate
  owner_review: Pending
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  source_deletion_authorized: false
  physical_moves_authorized: false
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  Unreal_mutation_authorized: false
  compile_validated: false
  runtime_validated: false
  battle_validated: false
  performance_validated: false
  next_gate: Army Movement, Marching, Interception, and Campaign Maneuver Design Review
```
