# Military Campaign Contact, Engagement, Battle Initiation, and Deployment Framework V1

## 0. Document Control and Opening Boundary

```yaml
document_id: mw.framework.military_campaign_contact_engagement_battle_initiation_deployment.v1
authority_id: authority.shared.military-campaign-contact-engagement-battle-initiation-deployment.v1
filename: Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
version: 1.0.0
revision_date: 2026-09-15
document_type:
  - SharedCampaignContactFramework
  - EngagementAndBattleInitiationAuthority
  - CampaignToTacticalTransitionContract
  - DeploymentReinforcementAndWithdrawalInterface
  - PlayerAndAIBattleCommitmentStandard
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
movement_dependency: Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
readiness_dependency: Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
army_ecosystem_dependency: Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
muster_dependency: Military_Muster_Concentration_and_Mobilization_Framework_V1.md
assignment_dependency: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
post_battle_dependency: Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
external_service_interface: Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
regional_interface: Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
exact_values_promoted: false
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Battle_changes: []
Unreal_changes: []
source_files_modified: []
source_files_deleted: []
```

This framework defines the shared transition from campaign contact to a resolved commitment, generated battle context, tactical deployment opportunity, reinforcement relationship, withdrawal choice, or continued maneuver. It does not create battles, maps, armies, commanders, tactical units, deployments, casualties, terrain, weather, reinforcements, surprise, victory, defeat, Registry entries, Opening State, runtime state, or Unreal payloads.

## 1. Authority Verdict

```yaml
framework_verdict: KeepAndDevelop
campaign_contact_requires_battle: false
interception_requires_battle: false
hostile_proximity_requires_battle: false
battle_initiation_requires_valid_commitment: true
battle_context_must_come_from_campaign_state: true
deployment_must_reflect_arrival_and_readiness: true
reinforcements_must_have_real_routes_and_timing: true
withdrawal_before_battle_is_permitted_when_credible: true
surprise_is_not_random_teleportation: true
same_rules_for_player_and_AI: true
routine_transition_administration: automated
player_controls_major_commitment_choices: true
```

A battle should occur because forces make or fail to avoid a credible operational commitment in actual geography. Campaign contact creates choices and constraints, not an automatic collision. The player should understand why battle is possible, what each force knows, who has initiative, whether withdrawal remains credible, what terrain and approaches shape the encounter, which reinforcements may arrive, and what condition the armies bring into deployment.

## 2. Design Promise

Preserve:

- direct and dramatic field battles;
- clear attacker, defender, relief, interception, ambush, siege, crossing, and reinforcement contexts;
- meaningful pre-battle information;
- player choice to fight, withdraw, delay, reinforce, or change the objective where credible;
- recognizable deployment and reinforcement phases;
- campaign terrain, roads, rivers, crossings, settlements, forts, camps, and weather as battle causes;
- army composition, commander, morale, cohesion, fatigue, readiness, and supply as meaningful battle context;
- uncertainty and surprise without arbitrary hidden punishment.

Modernize:

- battle initiation through typed contact and commitment;
- attacker and defender roles through initiative, objective, geography, and action rather than map-click labels alone;
- battle maps through campaign-context packets instead of generic terrain selection;
- deployment through arrival order, route, reconnaissance, readiness, and command;
- reinforcement through actual approach routes, timing, precedence, and entry conditions;
- withdrawal through route, rear guard, cohesion, terrain, and enemy pressure;
- ambush and surprise through observation, concealment, security, deception, and failed information;
- AI through the same evidence and commitment rules as the player;
- post-battle handoff through complete outcome receipts and unresolved-state preservation.

Reject:

- every interception forcing a battle;
- armies teleporting into fixed deployment zones;
- perfect pre-battle information;
- random ambushes detached from terrain, observation, movement, and security;
- attacker and defender roles determined solely by who clicked first;
- reinforcements appearing because icons are nearby;
- all components arriving simultaneously and fully organized;
- retreat as free escape;
- deployment that ignores crossing, marching direction, camp, baggage, weather, or impediments;
- tactical maps that contradict campaign geography;
- autoresolve that ignores readiness, objective, terrain, withdrawal, and uncertainty;
- higher-difficulty AI receiving hidden deployment, reinforcement, morale, or information exemptions.

## 3. Constitutional Separations

```text
Observation != Contact
Contact != Engagement
Engagement != Battle
Interception Opportunity != Contact
Contact Established != Tactical Deployment
Battle Proposal != Battle Created
Attack Order != Guaranteed Battle
Defensive Position != Defender Victory
Initiative != Ownership
Surprise != Invisible Teleportation
Ambush Opportunity != Ambush Success
Concealment != Perfect Secrecy
Battle Context != Tactical Outcome
Campaign Terrain != Predetermined Tactical Map
Map Generation != Battle Resolution
Attacker != First Click Alone
Defender != Stationary Army Alone
Withdrawal Attempt != Successful Withdrawal
Retreat Route != Safe Passage
Rear Guard != Free Escape
Reinforcement Eligibility != Arrival
Arrival != Immediate Deployment
Nearby Force != Reinforcement
Allied Contingent != Unrestricted Battle Use
Army Readiness != Tactical Morale
Campaign Cohesion != Formation Execution
Supply State != Ammunition State
Autoresolve != Outcome Without Causality
Victory != Full Battlefield Recovery
Battle Result != Verified Aftermath
StaticChecked != BattleValidated
Unknown != Zero
```

## 4. Scope and Ownership

### 4.1 This Framework Owns

This framework owns shared design semantics for:

- campaign contact classification;
- engagement opportunity and commitment review;
- battle initiation and refusal routing;
- attacker, defender, initiative, objective, and position relationships;
- campaign-to-tactical battle-context packets;
- approach, arrival, deployment, reserve, and reinforcement interfaces;
- ambush, surprise, meeting engagement, crossing, relief, pursuit, camp, and siege-contact contexts;
- withdrawal-before-battle and disengagement evaluation;
- player-facing pre-battle information and uncertainty;
- AI battle-commitment evaluation;
- autoresolve input completeness boundaries;
- battle-to-campaign outcome receipt requirements;
- deterministic processing, validation, save, migration, and UE 5.8 handoff boundaries.

### 4.2 This Framework Does Not Own

This framework does not own:

- active campaign forces, locations, movement, routes, detection, or interception execution;
- tactical map assets, terrain meshes, weather rendering, spawn points, navigation, formations, combat, morale formulas, damage, casualties, rout, capture, victory, or defeat;
- exact reinforcement timing, deployment dimensions, battle widths, unit caps, autoresolve weights, probabilities, or balance values;
- commander appointments, command authority, diplomacy, passage, war state, service terms, or legal consequences;
- post-battle casualty verification, animal and property custody, prisoners, spoils, recovery, occupation, or population effects;
- Registry, Opening State, runtime mutation, save format, migration execution, or production promotion.

### 4.3 Owner Interfaces

```yaml
owner_interfaces:
  CampaignMovement:
    owns:
      - active locations
      - movement and contact geometry
      - interception evasion pursuit and withdrawal execution
  StrategicGeography:
    owns:
      - terrain routes crossings settlements ports camps and strategic nodes
  InformationAndScouting:
    owns:
      - observations confidence staleness concealment and deception evidence
  ArmyReadiness:
    owns:
      - readiness tempo mission capability and arrival forecast
  ArmyComposition:
    owns:
      - composition coherence support capacity and purpose profiles
  CommandAndCharacter:
    owns:
      - initiative command precedence delegation succession and authority
  DiplomacyLawAndWar:
    owns:
      - hostile status passage engagement legality and political consequence
  TacticalBattle:
    owns:
      - map execution deployment combat morale formations casualties and result
  Siege:
    owns:
      - investment relief sortie assault breach surrender and fortification state
  PostBattleRecovery:
    owns:
      - aftermath evidence casualty correction property animals prisoners and reconstitution
  RegistryOpeningRuntimeSave:
    owns:
      - canonical IDs bindings active state persistence migration and receipts
```

## 5. Campaign Contact Model

Campaign contact is an owner-validated spatial and informational relationship between forces sufficient to create an operational decision.

```yaml
CampaignContactRecord:
  ContactRef: required
  ForceRefs: required
  ContactLocationOrAreaRef: required
  ContactTimeRef: required
  ContactType: required
  ObservationRefsByForce: required
  PositionAndApproachRefs: required
  MovementPurposeRefs: required
  ObjectiveRefs: required
  HostilityAndAccessRefs: required
  ReadinessCompositionAndSupplyRefs: required
  CommandAndAuthorityRefs: required
  TerrainWeatherSeasonAndVisibilityRefs: required
  CrossingSettlementCampOrSiegeRefs: required_if_applicable
  ReinforcementAndWithdrawalRefs: required
  UncertaintyAndConflictRefs: required
  ValidationStatus: required
```

Contact creates a decision window. It does not determine whether battle, withdrawal, shadowing, negotiation, delay, or continued movement follows.

## 6. Contact Types

```yaml
contact_types:
  MutualObservation:
    meaning: Forces have credible awareness without immediate commitment
  OneSidedObservation:
    meaning: One force has credible information while the other remains unaware or uncertain
  ScreenContact:
    meaning: Scouts screens or advance elements encounter each other
  RouteContact:
    meaning: Forces contest or approach the same route corridor
  CrossingContact:
    meaning: Forces interact around a bridge ford ferry pass gate causeway or landing
  MeetingContact:
    meaning: Moving forces approach an unplanned or partially planned encounter
  BlockingContact:
    meaning: One force occupies or threatens passage toward the other's objective
  PursuitContact:
    meaning: A pursuing force closes on a withdrawing retreating or disordered force
  CampContact:
    meaning: A force threatens or discovers another force at camp quarters or temporary position
  SiegeContact:
    meaning: Besieger defender relief force sortie or external army creates a shared operational context
  SettlementApproachContact:
    meaning: Field force and site defense interact before investment assault relief or withdrawal
  MaritimeLandingContact:
    meaning: An embarked or landing force encounters opposition during shore transition
  AccidentalOrLowConfidenceContact:
    meaning: Reports or partial encounters remain insufficient for full commitment certainty
```

## 7. Engagement Opportunity

An engagement opportunity exists when at least one force can attempt to impose, accept, or avoid a military contest under current geometry, information, authority, and capability.

```yaml
EngagementOpportunityAssessment:
  ContactRef: required
  EvaluatingForceRef: required
  OpposingForceRefs: required
  CurrentObjectiveRef: required
  EngagementPurpose: required
  LegalAndCommandAuthorityRef: required
  ObservationConfidence: required
  InitiativeState: required
  PositionAndApproachState: required
  ReadinessCompositionAndMissionCapabilityRefs: required
  SupplyFatigueCohesionAndMoraleRefs: required
  TerrainWeatherSeasonAndTimeRefs: required
  ReinforcementState: required
  WithdrawalAndFallbackState: required
  CivilianSettlementCampCrossingOrSiegeContext: required_if_applicable
  ExpectedOpportunityState: required
  StrongestBlockerAndRiskRefs: required
```

```yaml
engagement_opportunity_states:
  NoCredibleEngagement:
    meaning: Geometry authority information or capability does not support commitment
  ObserveAndManeuver:
    meaning: Contact is meaningful but maneuver remains the primary action
  HarassOrScreenOnly:
    meaning: Limited elements can act without full battle commitment
  EngagementPossible:
    meaning: A full commitment can be proposed
  EngagementFavorable:
    meaning: Current evidence supports commitment while preserving material risk
  EngagementHighRisk:
    meaning: Commitment remains possible but likely cost or uncertainty is severe
  WithdrawalPreferred:
    meaning: Current mission and capability favor disengagement
  EngagementCompelled:
    meaning: Escape or continued movement is not credibly available under owner-provided state
  UnableToEvaluate:
    meaning: Evidence is insufficient or materially conflicting
```

## 8. Initiative and Commitment

Initiative is the practical ability to choose or shape the next operational action. It can arise from information, position, movement, command, readiness, surprise, route control, or an opponent's constraint.

```yaml
initiative_inputs:
  observation_advantage: required
  command_and_message_advantage: required
  movement_and_position_advantage: required
  readiness_and_cohesion_state: required
  route_crossing_or_high_ground_control: required_if_applicable
  opponent_constraint_or_disorder: required_if_known
  reinforcement_timing: required
  withdrawal_and_fallback_choice: required
  uncertainty: required
```

Initiative does not confer ownership of the opposing force, automatic attacker status, a free battle bonus, or guaranteed tactical advantage.

## 9. Battle Initiation Contract

```yaml
BattleInitiationProposal:
  ProposalRef: required
  ContactRef: required
  InitiatingForceRef: required
  OpposingForceRefs: required
  InitiatingAuthorityRef: required
  EngagementPurpose: required
  ObjectiveAndEndCondition: required
  ProposedBattleContextType: required
  ForceCommitmentRefs: required
  PositionApproachAndRouteRefs: required
  ReadinessCompositionSupplyAndCommandRefs: required
  ObservationAndUncertaintyRefs: required
  TerrainWeatherSeasonAndTimeRefs: required
  ReinforcementRefs: required
  WithdrawalEscapeAndSurrenderRefs: required
  CivilianSettlementCampSiegeOrCrossingRefs: required_if_applicable
  ExpectedCampaignConsequences: required
  TacticalOwnerValidationRequired: true
  ExecutedByThisFramework: false
```

A valid proposal may be accepted, evaded, delayed, narrowed, converted into a limited clash, blocked by missing authority, or superseded by changed campaign state before tactical creation.

## 10. Attacker, Defender, and Positional Roles

```text
Initiating Force != Tactical Attacker In Every Context
Stationary Force != Tactical Defender In Every Context
```

```yaml
battle_role_inputs:
  operational_objective: required
  force_movement_and_approach: required
  held_position_or_site: required_if_applicable
  initiative_and_commitment: required
  ambush_or_surprise_state: required_if_applicable
  crossing_or_landing_state: required_if_applicable
  relief_sortie_or_pursuit_state: required_if_applicable
  withdrawal_or_breakout_state: required_if_applicable
  tactical_owner_disposition: required
```

Possible roles include operational initiator, positional defender, blocking force, crossing force, relief force, besieger, garrison, sortie force, pursuer, rear guard, ambushing force, surprised force, landing force, or meeting-engagement participant. Several roles may coexist without reducing the battle to one attacker and one defender label.

## 11. Battle Context Types

```yaml
battle_context_types:
  FieldEngagement:
    emphasis: maneuvered contact in open or mixed terrain
  MeetingEngagement:
    emphasis: both forces arriving or deploying from movement
  InterceptionBattle:
    emphasis: one force attempts to block or catch another
  Ambush:
    emphasis: one-sided observation concealment prepared position and failed security
  CounterAmbushOrDetectedAmbush:
    emphasis: ambush conditions partially exposed before commitment
  CrossingBattle:
    emphasis: divided movement constrained passage and exit security
  BridgeheadOrExitBattle:
    emphasis: control of the far side assembly area or escape corridor
  ReliefBattle:
    emphasis: threatened site or army and the route to relieve it
  SiegeReliefEngagement:
    emphasis: field interaction among besieger defender relief force and siege works
  SortieEngagement:
    emphasis: defender leaves protected position under bounded objective
  CampAttack:
    emphasis: camp security readiness baggage animals and departure disorder
  PursuitEngagement:
    emphasis: withdrawing force pursuer rear guard and rally routes
  BreakoutBattle:
    emphasis: encircled or constrained force attempts to restore movement
  SettlementApproachBattle:
    emphasis: field defense around roads gates suburbs bridges markets or approaches
  LandingBattle:
    emphasis: vulnerable transition from maritime lift to ashore organization
  ConvoyOrEscortEngagement:
    emphasis: protected movement route cargo and escape
  RaidInterdictionEngagement:
    emphasis: limited objective route or supply disruption and withdrawal
```

A context type configures required inputs. It does not predetermine victory, map, deployment, or balance.

## 12. Campaign-to-Tactical Context Packet

```yaml
BattleContextPacket:
  BattleContextRef: required
  CampaignContactRef: required
  ParticipatingForceRefs: required
  ForceOwnerAndCommanderRefs: required
  OperationalRoleByForce: required
  ObjectiveByForce: required
  ApproachRouteAndFacingRefs: required
  ArrivalOrderAndConditionRefs: required
  TerrainElevationAndGroundRefs: required
  RoadRiverCrossingSettlementFortificationAndCampRefs: required_if_applicable
  WeatherSeasonTimeAndVisibilityRefs: required
  ReadinessFatigueCohesionMoraleSupplyAndAmmunitionRefs: required
  CompositionFormationSupportAndReserveRefs: required
  ScoutingSurpriseAndInformationRefs: required
  BaggageAnimalSiegeWoundedPrisonerAndCivilianRefs: required_if_applicable
  ReinforcementAndEntryRouteRefs: required
  WithdrawalRallyAndMapExitRefs: required
  ServiceTermCommandAndPrecedenceRefs: required_if_applicable
  UncertaintyAndSourceEvidenceRefs: required
  TacticalGenerationStatus: required
```

The packet preserves campaign causality while allowing the tactical owner to generate an appropriate battle instance.

## 13. Campaign Geography to Tactical Context

The tactical context must be traceable to campaign geography without demanding a literal one-to-one map reproduction.

```yaml
geography_transfer_requirements:
  dominant_terrain_and_elevation: required
  approach_direction_and_route: required
  rivers_crossings_and_water: required_if_applicable
  settlement_fortification_or_camp_relationship: required_if_applicable
  vegetation_ground_condition_and_visibility: required
  weather_season_and_time: required
  strategic_chokepoints_and_exit_routes: required
  supply_baggage_and_rear_area_relationship: required
  uncertainty_and_generation_limits: required
```

Map generation may abstract scale and local detail. It may not reverse decisive geography, erase a crossing, invent an unrestricted route, or place armies in impossible relation to their campaign approaches.

## 14. Arrival and Deployment State

```yaml
deployment_readiness_states:
  PreparedDeployment:
    meaning: Force has time information command and cohesion to deploy deliberately
  HastyDeployment:
    meaning: Force can deploy but with reduced preparation or incomplete information
  MarchColumnContact:
    meaning: Force encounters contact before full battlefield organization
  DividedByCrossing:
    meaning: Components remain separated by constrained passage
  DisorderedArrival:
    meaning: Fatigue delay congestion or interruption impairs initial organization
  CampDisruption:
    meaning: Force must transition from camp quartering or rest into battle readiness
  PartialForcePresent:
    meaning: Some committed components have not arrived or cannot participate
  ReinforcementPending:
    meaning: Additional force may enter under valid conditions
  WithdrawalDeployment:
    meaning: Force deploys to preserve escape rear guard or rally rather than seek decisive battle
  UnableToDeployCoherently:
    meaning: Current state blocks ordinary full deployment
```

Deployment reflects the force that actually arrives, not the nominal roster alone.

## 15. Deployment Inputs

```yaml
DeploymentAssessment:
  ForceRef: required
  OperationalRole: required
  ArrivalRouteAndOrder: required
  CommanderAndSubordinateCommandRefs: required
  ReadinessFatigueCohesionAndMoraleRefs: required
  FormationEligibilityAndCurrentOrganizationRefs: required
  TerrainVisibilityWeatherAndTimeRefs: required
  ScoutingAndEnemyInformationRefs: required
  CampBaggageAnimalWoundedAndPrisonerRefs: required_if_applicable
  CrossingLandingSiegeOrSettlementRefs: required_if_applicable
  ReserveScreenRearGuardAndWithdrawalRefs: required
  AlliedExternalOrOwnerContingentTerms: required_if_applicable
  DeploymentState: required
  StrongestBlockerAndWarningRefs: required
```

The tactical owner determines exact zones, spacing, formation placement, and timing.

## 16. Reserves and Commitment Depth

A reserve is an assigned, available, commanded capability withheld from immediate commitment for a purpose.

```yaml
reserve_purposes:
  Counterattack
  CrisisResponse
  FlankSecurity
  Pursuit
  WithdrawalProtection
  ReinforcementReception
  CommanderProtection
  CrossingOrGateControl
  CampAndBaggageSecurity
```

```text
Uncommitted Unit != Effective Reserve
Reserve != Free Second Army
```

A reserve requires location, command, mobility, information, readiness, and a route to intervene. Committing every formation may improve immediate frontage while exposing command, baggage, flanks, retreat, or recovery.

## 17. Reinforcements

```yaml
BattleReinforcementAssessment:
  ReinforcingForceRef: required
  BattleContextRef: required
  CampaignMovementAndRouteRefs: required
  RequestAuthorityAndCommandPrecedenceRefs: required
  ArrivalWindowOrCondition: required
  EntryRouteAndControlState: required
  ReadinessFatigueCohesionAndSupplyRefs: required
  InformationAndSignalRefs: required
  EnemyInterdictionAndScreenRefs: required
  DeploymentOrConcentrationRequirement: required
  ServiceAndGeographicLimits: required_if_applicable
  ExpectedReinforcementState: required
```

```yaml
reinforcement_states:
  Ineligible:
    meaning: No valid movement command access or service basis
  TooDistantOrBlocked:
    meaning: Route and opportunity do not permit participation
  EnRouteUncertain:
    meaning: Movement is active but timing or access remains uncertain
  ExpectedLate:
    meaning: Arrival is credible after initial commitment
  AvailableForEntry:
    meaning: Force reached a valid approach and awaits tactical handling
  EnteringDisordered:
    meaning: Arrival occurs with material organization or readiness loss
  EnteringOperational:
    meaning: Arrival and command conditions support coherent entry
  DivertedOrIntercepted:
    meaning: Reinforcing force encounters another operational result
  FailedToArrive:
    meaning: Opportunity ended before valid entry
```

Reinforcement timing is not an arbitrary fixed countdown and does not imply that every unit enters together.

## 18. Ambush and Surprise

Ambush and surprise arise from asymmetric information and prepared operational circumstances.

```yaml
AmbushOpportunityAssessment:
  ConcealedForceRef: required
  TargetForceRef: required
  TerrainAndVisibilityRefs: required
  ObservationAndCounterObservationRefs: required
  PreparationTimeAndPositionRefs: required
  TargetRoutePurposeAndSecurityRefs: required
  ConcealedForceReadinessAndCommandRefs: required
  ExitBlockingAndWithdrawalRefs: required
  CivilianGuideDeceptionOrSignalRefs: required_if_applicable
  DetectionAndCompromiseRefs: required
  ExpectedOpportunityState: required
```

```yaml
ambush_opportunity_states:
  NoCredibleAmbush
  ConcealmentPossible
  PreparedButUnconfirmed
  TargetApproaching
  TargetAlerted
  AmbushOpportunityStrong
  AmbushPartiallyCompromised
  AmbushFailedBeforeCommitment
  ContactEstablished
```

Surprise may affect information, time, initial deployment, formation readiness, route access, or objective choice. It does not grant automatic casualties or victory.

## 19. Meeting Engagements

A meeting engagement occurs when forces moving through campaign space enter contact before either achieves a stable prepared position.

Relevant inputs include:

- march order and approach direction;
- advance guards and scouts;
- column depth and route width;
- arrival order;
- commander reaction;
- terrain and crossing access;
- ability to deploy from the march;
- baggage and rear position;
- willingness to commit or withdraw;
- reinforcements and nearby support;
- daylight and weather.

Meeting engagements should not automatically treat either force as a fully prepared attacker or defender.

## 20. Crossing Battles

Crossing battle context must preserve:

- near-side and far-side control;
- crossing capacity and condition;
- which components crossed;
- sequence and congestion;
- engineering, repair, guides, vessels, ferries, or pontoons where valid;
- baggage, animals, siege equipment, wounded, and reserves;
- current, weather, ground, and visibility;
- exit routes and assembly space;
- alternate crossings and withdrawal;
- risk of isolation or destruction of the crossing.

A force may fight to seize, hold, deny, repair, destroy, clear, cover, or escape a crossing. Exact tactical implementation remains externally owned.

## 21. Camp and Quarter Contact

A camp is not an automatic helpless state or a free fortress.

```yaml
CampContactAssessment:
  CampOrQuarterRef: required
  OccupyingForceRef: required
  SecurityWatchAndPerimeterRefs: required
  ReadinessAndCurrentActivityRefs: required
  StoresBaggageAnimalsWoundedAndPrisonerRefs: required
  TerrainApproachAndExitRefs: required
  WarningAndObservationRefs: required
  CommanderAndRallyRefs: required
  AttackingForceApproachAndPurposeRefs: required
  CivilianPropertyAndSettlementRefs: required_if_applicable
  FireWeatherDarknessAndConfusionRefs: required
```

Potential contexts include detected approach, alarmed defense, hasty departure, camp defense, partial surprise, abandonment, breakout, or organized refusal of battle.

## 22. Siege, Relief, and Sortie Interface

The framework may initiate a field battle context among:

- besieging army;
- garrison or defending army;
- relief force;
- sortie force;
- external allied or contingent force;
- convoy, engineering train, or supply column.

Required context includes siege works, camps, blockade lines, approach routes, gates, rivers, crossings, relief corridor, supply state, disease, fatigue, readiness, command, civilian presence, and withdrawal. Tactical siege resolution remains with siege and battle owners.

## 23. Withdrawal Before Battle

```yaml
PreBattleWithdrawalAssessment:
  WithdrawingForceRef: required
  OpposingForceRefs: required
  WithdrawalAuthorityRef: required
  CurrentContactAndInitiativeRefs: required
  PrimaryAndAlternateRouteRefs: required
  ReadinessCohesionFatigueAndMobilityRefs: required
  RearGuardScreenAndReserveRefs: required
  TerrainCrossingAndVisibilityRefs: required
  WoundedPrisonerBaggageAnimalAndCivilianRefs: required_if_applicable
  ReinforcementAndFallbackRefs: required
  ExpectedWithdrawalState: required
  AbandonmentAndLossRisks: required
```

```yaml
prebattle_withdrawal_states:
  WithdrawalCredible
  WithdrawalPossibleWithCost
  FightingWithdrawalRequired
  RearGuardEngagementLikely
  RouteContested
  WithdrawalBlocked
  ForceFragmentationRisk
  UnableToEvaluate
```

A withdrawal opportunity does not guarantee escape. A blocked withdrawal does not predetermine destruction.

## 24. Negotiation, Surrender, and Nonbattle Resolution Interface

Contact may create owner-routed opportunities for:

- parley;
- passage negotiation;
- challenge or demonstration;
- surrender demand;
- prisoner or hostage exchange;
- withdrawal agreement;
- truce or safe conduct;
- relief or evacuation negotiation;
- site capitulation;
- contingent refusal or release.

This framework only recognizes these alternatives. Diplomacy, law, command, siege, title, prisoner, and relationship owners determine availability and outcomes.

## 25. Allied and Mixed-Force Commitment

Mixed forces may possess different:

- commanders and precedence;
- mission permissions;
- geographic limits;
- willingness to assault, pursue, raid, besiege, cross, or remain;
- arrival routes;
- signals and language;
- withdrawal rights;
- casualty, prisoner, property, and recovery terms.

A host commander cannot silently commit an external component beyond its valid agreement. A contingent may decline a changed objective, remain in reserve, defend a bounded area, withdraw, or require renewed authority through its owner.

## 26. Information and Pre-Battle Presentation

The player should receive a concise first layer and optional deeper evidence.

```yaml
prebattle_information_ladder:
  Level1_CommitmentSummary:
    shows:
      - opposing forces as currently known
      - battle context and operational roles
      - principal terrain or crossing condition
      - current readiness and arrival state
      - likely reinforcement condition
      - withdrawal credibility
      - strongest uncertainty or blocker
      - major available choices
  Level2_OperationalDetail:
    shows:
      - approach routes and deployment condition
      - composition and support strengths or gaps
      - fatigue cohesion supply and morale context
      - reserve rear guard baggage camp and exit concerns
      - allied or service limitations
  Level3_EvidenceAndAdvancedInspection:
    shows:
      - observation sources confidence and staleness
      - generation inputs
      - owner constraints
      - unresolved contacts and conflicting reports
      - deterministic receipts where authorized
```

The interface must not reveal exact concealed composition, deployment, reserve, reinforcement, or route state without valid information.

## 27. Player Commitment Choices

Where current state permits, the player may choose to:

- commit to battle;
- hold position;
- attempt withdrawal;
- fight a delaying or rear-guard action;
- wait for reinforcement;
- narrow the objective;
- seek better ground;
- screen or shadow;
- break contact;
- attack a crossing, camp, convoy, or siege position;
- decline pursuit;
- negotiate or demand surrender through proper owners;
- autoresolve when available;
- enter tactical battle.

The player does not manually validate every approach file, courier, picket, deployment marker, or wagon unless it creates a meaningful strategic decision.

## 28. AI Battle Commitment Constitution

```yaml
AI_must_evaluate:
  - objective value urgency and acceptable loss
  - contact confidence and staleness
  - initiative position and approach
  - readiness fatigue cohesion morale and supply
  - composition purpose support and reserves
  - terrain crossings weather season and visibility
  - deployment and arrival state
  - enemy known capability and uncertainty
  - reinforcement timing and command
  - withdrawal fallback and recovery
  - siege camp settlement convoy or civilian context
  - allied service command and geographic limits
  - postbattle occupation pursuit and recovery capacity
AI_must_not:
  - force battle from contact alone
  - know exact concealed enemy state
  - receive free surprise deployment or reinforcement
  - ignore readiness fatigue cohesion morale supply or route
  - commit external contingents beyond their terms
  - assume withdrawal or pursuit automatically succeeds
  - treat nominal army strength as complete battle suitability
  - receive hidden higher difficulty combat context exemptions
```

Higher difficulty may improve evidence use, commitment timing, position choice, reserve planning, reinforcement coordination, withdrawal judgment, and objective selection. It receives no hidden forces, morale, information, or deployment advantages.

## 29. AI Commitment Responses

AI may:

- commit to full battle;
- maintain observation;
- shadow or screen;
- occupy a blocking position;
- seek better ground;
- wait for reinforcement;
- attempt an ambush;
- withdraw;
- fight a rear-guard action;
- break a siege or defend siege works;
- sortie;
- narrow the objective;
- abandon pursuit;
- decline engagement;
- propose negotiation through proper owners;
- choose autoresolve or tactical execution through the relevant owner.

## 30. Autoresolve Input Constitution

Autoresolve may provide a campaign outcome only when supplied the same decisive context categories required for a tactical battle.

```yaml
AutoresolveInputPacket:
  BattleContextRef: required
  ParticipatingForceRefs: required
  OperationalRoleAndObjectiveByForce: required
  ReadinessFatigueCohesionMoraleSupplyRefs: required
  CompositionFormationSupportReserveAndCommandRefs: required
  TerrainCrossingWeatherSeasonVisibilityRefs: required
  ArrivalDeploymentSurpriseAndInformationRefs: required
  ReinforcementAndWithdrawalRefs: required
  SiegeCampSettlementOrConvoyRefs: required_if_applicable
  ServiceTermAndExternalForceRefs: required_if_applicable
  UncertaintyAndDeterministicSeedRefs: required
  OutcomeOwnerRef: required
```

Autoresolve must not be a simple comparison of nominal unit values. Exact formulas remain balance and battle-owner work.

## 31. Battle Outcome Receipt

```yaml
BattleOutcomeReceipt:
  BattleRef: required
  BattleContextRef: required
  ParticipatingForceAndOwnerRefs: required
  ResultByForce: required
  ObjectiveDisposition: required
  PositionAndRouteDisposition: required
  InitialPeopleOutcomeRefs: required
  OfficerCadreStandardAndFormationOutcomeRefs: required
  AnimalEquipmentBaggageSupplyAndPropertyOutcomeRefs: required
  PrisonerMissingDispersionDesertionAndPursuitRefs: required
  CommanderAndCommandOutcomeRefs: required
  SettlementSiegeCrossingCampOrConvoyOutcomeRefs: required_if_applicable
  WithdrawalRallyOccupationAndRecoveryRefs: required
  EvidenceConfidenceAndUnresolvedStateRefs: required
  RuntimeAndPostBattleOwnerRouting: required
```

The receipt is provisional until specialist owners verify their outcomes. Battle result does not directly rewrite population, property title, recruitment pools, occupation, readiness, or political state.

## 32. Post-Battle Continuity

After battle, the campaign must preserve:

- actual surviving and unresolved people;
- officers, cadres, standards, commanders, and formations;
- animals, equipment, baggage, supply, property, and prisoners;
- current location and control;
- withdrawal, pursuit, rally, and relief context;
- readiness, fatigue, cohesion, morale, and supply consequences;
- owner-specific contingent and service terms;
- recovery and replacement requirements;
- household, labor, political, diplomatic, and memory routing.

Victory does not restore readiness. Defeat does not automatically delete a force. Actual aftermath follows the post-battle recovery authority.

## 33. Deterministic Processing

### 33.1 Recalculation Triggers

- new or corrected force observation;
- contact, interception, evasion, pursuit, withdrawal, or reinforcement change;
- army location, route, objective, posture, tempo, readiness, supply, or composition change;
- commander, authority, assignment, service term, or diplomatic state change;
- terrain, crossing, settlement, camp, siege, weather, season, visibility, or time change;
- reinforcement arrival or route failure;
- withdrawal route or fallback loss;
- tactical owner acceptance, rejection, or completed outcome.

### 33.2 Recommended Processing Order

1. Resolve clock and Campaign Season state.
2. Validate current force identities, locations, owners, commanders, objectives, and movement state.
3. Refresh contact geometry, observations, confidence, staleness, and uncertainty.
4. Refresh terrain, approaches, routes, crossings, settlement, camp, siege, weather, and visibility.
5. Refresh composition, readiness, fatigue, cohesion, morale, supply, support, reserves, and service limits.
6. Evaluate engagement opportunity and initiative.
7. Evaluate withdrawal, reinforcement, delay, negotiation, and limited-action alternatives.
8. Produce a battle-initiation proposal if full commitment remains valid.
9. Generate the campaign-to-tactical context packet.
10. Validate deployment and reinforcement conditions.
11. Present player and AI choices, blockers, risks, and uncertainty.
12. Create a tactical battle only through the battle runtime owner.
13. Return a battle outcome receipt to campaign owners.
14. Route unresolved aftermath to specialist owners.
15. Record deterministic state and decision receipts when implemented.

## 34. Illustrative Runtime Contracts

```yaml
CampaignEngagementRuntimeState:
  ContactID: required
  ForceIDs: required
  ContactType: required
  OpportunityStateByForce: required
  InitiativeState: required
  BattleContextType: required_if_proposed
  CommitmentStateByForce: required
  ObservationConfidenceByForce: required
  WithdrawalStateByForce: required
  ReinforcementStateRefs: required_if_applicable
  TacticalTransitionState: required
  StrongestBlockerRefs: required
  LastAuthoritativeUpdateRef: required
```

```yaml
TacticalTransitionState:
  Unsupported
  ContactOnly
  EngagementUnderReview
  BattleProposed
  WithdrawalUnderReview
  ReinforcementPending
  ContextPacketReady
  TacticalOwnerValidation
  TacticalBattleCreated
  AutoresolveCommitted
  OutcomeReceiptPending
  OutcomeReceiptReceived
  PostBattleRouting
  Completed
  Cancelled
  Quarantined
```

These are semantic candidates, not final runtime schemas.

## 35. Suggested Gameplay-Tag Families

```yaml
suggested_tag_families:
  - Framework.CampaignEngagement
  - Contact.Type
  - Engagement.OpportunityState
  - Engagement.InitiativeState
  - BattleContext.Type
  - BattleRole.Operational
  - Deployment.ReadinessState
  - Reinforcement.BattleState
  - Ambush.OpportunityState
  - Withdrawal.PreBattleState
  - TacticalTransition.State
  - Engagement.Risk
  - Engagement.Blocker
```

These are not allocated Registry entries.

## 36. Save, Load, Migration, and Replay

Future persistence must preserve:

- contact records and observations;
- engagement opportunities and initiative;
- force commitment and withdrawal choices;
- battle-context type and source campaign state;
- approach, arrival, deployment, reinforcement, reserve, and exit relationships;
- surprise, ambush, information, and uncertainty;
- tactical-transition state;
- pending or completed battle outcome receipts;
- unresolved post-battle owner routing;
- deterministic commands, seeds, decisions, and state hashes.

Migration must not:

- create a battle from unresolved contact;
- cancel a valid existing battle;
- reveal concealed force information;
- grant initiative or surprise;
- move forces into deployment;
- add reinforcements;
- complete withdrawal;
- replace uncertain observations with exact knowledge;
- invent casualties, victory, occupation, or recovery;
- discard pending outcome or aftermath records.

## 37. Performance Boundary

Future implementation should respond to meaningful contact, observation, movement, and battle-state changes. It should not continuously generate tactical contexts for every pair of nearby armies.

Later performance validation should cover:

- many simultaneous contacts;
- observation updates and invalidation;
- reinforcement opportunity evaluation;
- battle-context generation cost;
- campaign-to-tactical transition latency;
- tactical return and aftermath routing;
- save size and replay determinism;
- AI commitment-evaluation cost.

## 38. Positive Validation Fixtures

- Two observed armies shadow each other without automatically entering battle.
- A blocking force at a bridge creates a crossing engagement opportunity.
- A relief force reaches a besieged settlement and produces a multi-force siege-relief context.
- A tired army attempts withdrawal before battle while assigning a rear guard.
- A one-sided observation and prepared concealed position create an ambush opportunity without automatic casualties.
- A detected ambush becomes a hasty meeting engagement rather than remaining fully surprising.
- A force reached through High tempo arrives in a disordered deployment state.
- Reinforcements enter late through the route they actually traveled.
- An allied contingent remains in reserve because its agreement does not authorize pursuit or assault.
- A camp attack reflects watch, perimeter, baggage, animal, and rally state.
- Autoresolve consumes terrain, readiness, objective, deployment, reinforcement, and withdrawal context.
- Battle outcome returns provisional casualty and property records for owner verification.
- AI declines a prestigious battle because withdrawal and recovery better serve the objective.

## 39. Negative Validation Fixtures

- Clicking an enemy army always creates a battle.
- A detected army's exact composition and position become permanently known.
- Whoever clicks first receives attacker bonuses.
- Stationary armies always receive ideal defensive deployment.
- An ambush fires from a random percentage without concealment or observation state.
- Armies teleport from campaign icons into fixed deployment zones.
- All reinforcements appear at battle start.
- Nearby allies reinforce across a blocked river or hostile route.
- A retreating force escapes without route, cohesion, rear guard, or pursuit review.
- A camp is either helpless or an automatic fortress.
- Crossing battles ignore which components crossed.
- Allied contingents obey unrestricted host commands.
- Autoresolve compares only unit values.
- Victory automatically restores readiness and recovers all wounded, animals, and equipment.
- Higher-difficulty AI receives perfect information or free reinforcement.

## 40. Fatal Validation Rules

```yaml
fatal_if:
  - contact lacks force location time observation or owner evidence
  - engagement ignores objective authority readiness position or withdrawal
  - battle is created directly from proximity without valid commitment
  - campaign terrain and approach are discarded without reason
  - tactical context invents routes crossings forces reinforcements or surprise
  - deployment includes components that did not arrive or remain unavailable
  - reinforcement lacks campaign movement route timing and command
  - ambush lacks asymmetric information concealment preparation and target movement
  - withdrawal deletes unresolved people property animals prisoners or external components
  - allied contingent is committed beyond valid service terms
  - autoresolve lacks decisive campaign context
  - battle result directly mutates population property occupation recruitment or readiness without owners
  - AI receives undocumented engagement deployment reinforcement or information exemptions
  - Campaign Season is merged with Historical or Biological progression
  - static framework claims Registry Opening State runtime compile battle or performance validation
```

## 41. Warning Validation Rules

```yaml
warning_if:
  - contact almost always becomes battle
  - initiative is treated as a universal bonus
  - attacker and defender roles depend only on click order
  - prebattle information is perfect
  - deployment ignores arrival state
  - reinforcements are consistently simultaneous
  - withdrawal is either free or impossible without context
  - surprise creates automatic casualties
  - campaign geography produces generic unrelated maps
  - reserves have no command location or purpose
  - pursuit and recovery tradeoffs disappear
  - external force limitations are hidden
  - minor contact changes create excessive alerts
  - transition depth creates mandatory low-level administration
```

## 42. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  ContactAndBattleChoiceReadable: required
  AttackerDefenderAndObjectiveUnderstandable: required
  TerrainAndApproachVisible: required
  ReinforcementExpectationVisible: required
  WithdrawalCredibilityVisible: required
  OneDecisiveRiskShownFirst: required
  EnterBattleAutoresolveAndWithdrawRemainClear: required
  NoMandatoryStaffProcedure: required
  AdvancedEvidenceOptional: required
  NoHiddenCatastrophicSurpriseWithoutCause: required
```

## 43. Prototype Vertical Slice

```yaml
prototype_cases:
  P1_FieldContactWithoutBattle:
    purpose: Validate observation shadowing and disengagement
  P2_BridgeInterception:
    purpose: Validate blocking crossing approach and divided deployment
  P3_MeetingEngagement:
    purpose: Validate march-column contact and hasty deployment
  P4_AmbushAndCounterDetection:
    purpose: Validate concealment security surprise and changed context
  P5_SiegeReliefBattle:
    purpose: Validate besieger garrison relief force routes and objectives
  P6_CampAttack:
    purpose: Validate warning perimeter baggage animals and rally
  P7_PreBattleWithdrawal:
    purpose: Validate rear guard route burden and pursuit pressure
  P8_LateReinforcement:
    purpose: Validate actual travel approach control and disordered entry
  P9_AlliedContingentLimit:
    purpose: Validate precedence geography mission and withdrawal terms
  P10_AutoresolveContextParity:
    purpose: Validate use of the same decisive campaign inputs
  P11_LandingBattle:
    purpose: Validate maritime transition partial arrival and shore assembly
  P12_PostBattleReceipt:
    purpose: Validate provisional outcomes and specialist-owner routing
```

## 44. Prototype Acceptance

The prototype should demonstrate:

- contact without compulsory battle;
- objective-relative engagement opportunity;
- campaign-derived operational roles;
- campaign geography transferred into tactical context;
- arrival and deployment state;
- ambush supported by evidence rather than arbitrary chance alone;
- valid withdrawal choices;
- reinforcements using actual routes and timing;
- allied service limits;
- autoresolve context parity;
- complete post-battle receipt routing;
- concise player presentation;
- equal AI constraints;
- deterministic transition where implemented.

## 45. Realm Conformance Contract

```yaml
realm_engagement_conformance:
  common_army_purposes_and_commitment_preferences: required
  command_and_initiative_character: required
  scouting_security_and_information_character: required
  likely_deployment_strengths_and_burdens: required
  reserve_reinforcement_and_withdrawal_character: required
  terrain_crossing_siege_camp_and_maritime_contexts: required_if_applicable
  allied_regional_household_or_external_service_limits: required_if_applicable
  readiness_supply_and_arrival_constraints: required
  AI_commitment_and_abort_behavior: required
  player_facing_explanation_priorities: required
  retained_weaknesses: required
  prohibited_exemptions: required
```

Realm conformance does not create active battles, armies, bonuses, reinforcements, ambushes, or deployment state.

## 46. Unit and Force-Family Coverage

Full designer unit definitions and force-family records should disposition, where applicable:

- advance-guard, screen, reserve, rear-guard, pursuit, escort, crossing, siege, camp, settlement, landing, and reinforcement roles;
- deployment preparation and march-column sensitivity;
- terrain, weather, visibility, and route relationships;
- morale, cohesion, fatigue, command, and readiness dependencies;
- allied or owner-specific command limits;
- withdrawal and rally suitability;
- baggage, animal, equipment, ammunition, and support burden;
- AI battle-context use;
- prohibited assumptions.

These are definition-level tendencies. Active deployment and tactical behavior remain external.

## 47. Roster Admission Boundary

A distinct engagement or deployment role may support separate-card survival only when the complete roster-admission test also passes. A new screen, scout, engineer, baggage guard, camp defender, bridge guard, or reserve card is not justified merely because this framework names the capability.

Prefer army capacity, assignment, unit-family role, stance, source contribution, commander effect, or equipment package when those preserve the decision without roster bloat.

## 48. Playtest Reduction Rule

```yaml
playtest_reduction_rule:
  preserve_campaign_causality_first: true
  reduce_player_clicks_before_removing_causality: true
  automate_routine_contact_and_transition_handling: preferred
  merge_indistinguishable_contact_or_deployment_states: permitted
  simplify_prebattle_information_when_overloaded: permitted
  remove_detail_without_meaningful_choice_AI_value_or_validation_value: permitted
  exact_values_and_thresholds: tuning_owned
  classic_feel_failure_requires_revision: true
```

## 49. Stop Conditions

Stop dependent work when:

- contact, movement, geography, battle, command, or information owners are unresolved for the intended action;
- a force, route, battle, commander, reinforcement, terrain feature, observation, or service term would need fabrication;
- exact values, probabilities, formulas, dimensions, or deployment rules would need invention;
- battle initiation would silently create active state;
- campaign geography cannot support the proposed context;
- an allied or external component's authority is unresolved;
- tactical outcome is being predetermined;
- post-battle routing cannot preserve unresolved people, property, animals, prisoners, and evidence;
- Registry, Opening State, save, migration, runtime, or Unreal mutation lacks authorization;
- validation evidence does not support the status claimed.

## 50. Source and Integration Ledger

```yaml
integration_ledger:
  attached_sources_consumed:
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
    - Military_Muster_Concentration_and_Mobilization_Framework_V1.md
    - Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
    - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
    - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
    - Military_Roster_Admission_and_Differentiation_Constitution_V1.md
    - Regional_Military_Enclave_and_Controller_Recruitment_Framework_V1_1_Authority_Reference_Correction.md
    - Allied_Contingent_Diplomatic_Military_Access_and_External_Service_Framework_V1_1_Authority_Reference_Correction.md
  immediate_predecessor_created_in_current_sequence:
    - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
  supporting_review_evidence:
    - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Integration_and_Conflict_Review_V1.md
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.static_check.json
    - Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework.json
  substantive_source_files_modified: []
  substantive_source_files_deleted: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Unreal_changes: []
```

## 51. Validation Status

```yaml
validation_performed:
  - attached packet reviewed
  - campaign movement predecessor consumed
  - contact engagement and tactical-transition separation review
  - readiness composition muster assignment and recovery interface review
  - external service and regional ownership review
  - player workload and classic-feel review
  - AI equal-rules review
  - three-track temporal consistency review
  - no exact values or fabricated active state review
  - no Registry Opening State runtime Battle or Unreal mutation review
validation_not_performed:
  - exact recursive repository enumeration
  - canonical repository path verification
  - complete Strategic Geography authority review
  - complete tactical battle authority review
  - complete siege authority review
  - complete command authority review
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

## 52. Acceptance Criteria

This framework passes design review when:

- contact does not automatically become battle;
- engagement requires objective, authority, geometry, information, and capability;
- attacker, defender, initiative, and operational roles remain distinct;
- campaign geography shapes tactical context;
- deployment reflects arrival and readiness;
- ambush and surprise arise from supported conditions;
- withdrawal remains possible where credible and costly where pressured;
- reinforcements follow actual routes, timing, command, and service limits;
- mixed forces retain ownership and mission restrictions;
- autoresolve consumes the same decisive context categories;
- battle outcomes return complete provisional receipts;
- AI uses the same information and constraints;
- the player receives clear choices without low-level transition administration;
- the three-track temporal model remains intact;
- no exact values, IDs, active state, or payloads are fabricated;
- validation claims remain evidence-bounded.

## 53. Completion Manifest

```yaml
completion_manifest:
  file_created:
    - Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
  substantive_framework_topics_completed:
    - contact model and types
    - engagement opportunity
    - initiative and commitment
    - battle initiation
    - operational battle roles
    - battle context types
    - campaign-to-tactical context packet
    - geography transfer
    - arrival and deployment states
    - reserves
    - reinforcements
    - ambush and surprise
    - meeting engagements
    - crossing battles
    - camp contact
    - siege relief and sortie interface
    - withdrawal before battle
    - nonbattle resolution interface
    - mixed-force commitment
    - player and AI commitment
    - autoresolve input parity
    - battle outcome receipt
    - deterministic processing
    - UE 5.8 semantic handoff
    - prototype and validation suite
  source_files_modified: []
  source_files_deleted: []
  physical_moves_performed: []
  exact_values_promoted: []
  stable_IDs_allocated: []
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Battle_changes: []
  Unreal_changes: []
  next_gate: Campaign Contact, Engagement, Battle Initiation, and Deployment Design Review
```

## 54. Final Design Principle

Medieval War should let campaign decisions create battles naturally. Armies do not fight because two icons touched. They fight because observation, movement, objective, authority, terrain, initiative, readiness, support, and commitment produce a credible engagement that one side accepts, imposes, or cannot avoid.

The transition should remain fast and legible. The player sees who is involved, why battle is possible, what is known, what ground matters, how each army arrived, whether reinforcements are credible, whether withdrawal remains possible, and what choices carry the greatest risk. The deeper system preserves causality without turning every battle into staff paperwork.

```text
Movement creates contact.
Information defines what each force believes.
Geography shapes opportunity.
Command and objective determine commitment.
Readiness and composition determine credible capability.
Arrival determines deployment condition.
Battle owners resolve tactical action.
Outcome receipts return consequences to the campaign.
Recovery determines what survives for the next decision.
```

## 55. Stable Footer

```yaml
footer:
  document_id: mw.framework.military_campaign_contact_engagement_battle_initiation_deployment.v1
  authority_id: authority.shared.military-campaign-contact-engagement-battle-initiation-deployment.v1
  filename: Military_Campaign_Contact_Engagement_Battle_Initiation_and_Deployment_Framework_V1.md
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
  Battle_mutation_authorized: false
  Unreal_mutation_authorized: false
  compile_validated: false
  runtime_validated: false
  battle_validated: false
  performance_validated: false
  next_gate: Campaign Contact, Engagement, Battle Initiation, and Deployment Design Review
```
