# Military Army Composition as an Institutional Ecosystem Framework V1

## 0. Document Control

```yaml
document_id: mw.framework.military_army_composition_institutional_ecosystem.v1
authority_id: authority.shared.military-army-composition-institutional-ecosystem.v1
filename: Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
version: 1.0.0
revision_date: 2026-10-21
document_type:
  - SharedArmyCompositionFramework
  - InstitutionalMilitaryEcosystemAuthority
  - PlayerFacingClassicCampaignGuardrail
  - SupportCapacityAndOperationalCoherenceContract
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
controlling_parent: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
muster_dependency: Military_Muster_Concentration_and_Mobilization_Framework_V1.md
assignment_dependency: Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
strategic_input_interface: Military_Strategic_Decision_Inputs_V1.md
strategic_input_currentness_addendum: Military_Strategic_Decision_Inputs_V1_1_Current_Authority_Compatibility_and_Currentness_Addendum.md
strategic_input_owner_routing: Military_Strategic_Decision_Inputs_V1_2_Current_Military_Family_Owner_Routing_and_Implementation_Integration_Refinement_FULL.md
current_military_family_interfaces:
  - Military_Recruitment_Pool_Constitution_V1_2_Current_Authority_Refinement_FULL.md
  - Military_Assignment_and_Reservation_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Animal_Custody_and_Post_Battle_Recovery_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Recruitment_Closure_and_Veteran_Persistence_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Shared_Progression_Vocabulary_Constitution_V1_1_Current_Framework_Reconciliation.md
  - Military_Muster_Concentration_and_Mobilization_Framework_V1.md
  - Army_Readiness_Attrition_and_Operational_Tempo_Authority_Specification_V1.md
  - Military_Campaign_Command_Control_Communication_Orders_and_Operational_Coordination_Framework_V1.md
  - Military_Campaign_Logistics_Supply_Distribution_Transport_Baggage_Depot_and_Sustainment_Operations_Framework_V1.md
  - Military_Army_Movement_Marching_Interception_and_Campaign_Maneuver_Framework_V1.md
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
```

## 1. Authority Verdict

An army is a player-recognizable campaign-map force composed primarily of familiar unit cards under a commander. Behind that classic surface, formations depend on command, scouting, transport, supply, medical, animal, camp, engineering, record, communication, and owner-specific support capacities.

```yaml
framework_verdict: KeepAndDevelop
classic_Medieval_II_campaign_feel: ConstitutionalGuardrail
army_remains_campaign_map_force: true
unit_cards_remain_primary_composition_language: true
commander_and_army_stack_remain_primary_player_objects: true
support_depth_mostly_behind_scenes: true
support_function_requires_unit_card_by_default: false
routine_support_micromanagement: prohibited
player_decides_major_tradeoffs: true
advanced_detail_available_on_demand: true
system_depth_may_be_simplified_after_playtesting: true
system_depth_may_not_obscure_basic_play: true
```

## 2. Classic-Feel Guardrail

The project modernizes Medieval II rather than replacing its campaign language with a logistics dashboard or an abstract staff-management simulation.

```yaml
classic_surface_promise:
  player_sees_first:
    - army on campaign map
    - commander
    - familiar unit cards
    - movement range and route
    - stance or immediate order
    - concise readiness or supply warning
    - settlement recruitment and reinforcement choices
  player_does_not_manage_routinely:
    - individual carts
    - every servant
    - every healer
    - every pack animal
    - every ration issue
    - every file leader
    - every messenger
    - every camp placement detail
    - every equipment repair transaction
  player_intervenes_when:
    - consequence is strategic
    - choice changes army capability
    - source competition matters
    - a blocker prevents action
    - an exception or crisis occurs
```

```text
Simulation Depth != Interface Depth
Support Capacity != Support Unit Card
Operational Cause != Mandatory Player Click
Army Ecosystem != Spreadsheet Army
Modernization != Abandoning Medieval II
```

The normal experience should remain easy to read: recruit recognizable troops, combine them under a commander, move the army, fight battles, reinforce, besiege, defend, recover, and demobilize. The deeper systems explain why these actions differ by realm, place, season, source, and circumstance.

## 3. Player-Layer Principle

Every deep system must map to one of five player-facing outcomes:

```yaml
player_facing_outcome_types:
  Available:
    meaning: ActionOrUnitCanBeUsed
  Delayed:
    meaning: ActionWillCompleteAfterAVisibleCondition
  Reduced:
    meaning: ActionCanProceedWithLowerCapability
  Blocked:
    meaning: OneDecisiveRequirementPreventsAction
  Costly:
    meaning: ActionCanProceedButWeakensAnotherPriority
```

If a support rule cannot produce a meaningful visible outcome, AI behavior, historical differentiation, or validation protection, it should remain abstracted or be removed.

## 4. Army Ecosystem Model

```yaml
ArmyEcosystem:
  CommandCore: required
  CombatFormationRefs: required
  ScoutingAndInformationCapacity: required
  SupplyAndTransportCapacity: required
  CampAndQuarteringCapacity: required
  MedicalAndRecoveryCapacity: required
  EngineeringAndSiegeCapacity: conditional
  AnimalAndHandlerCapacity: conditional
  CommunicationAndRecordCapacity: required
  SecurityEscortAndReserveCapacity: required
  OwnerContingentAndObligationRelationships: required
  RouteWithdrawalAndReturnCapacity: required
```

These layers describe what allows the visible army to function. They do not automatically become separate cards or detachable campaign tokens.

## 5. Primary Player Objects

```yaml
primary_player_objects:
  Army:
    presentation: CampaignMapStackOrForce
  Commander:
    presentation: NamedCommandAndAuthorityAnchor
  UnitCard:
    presentation: PrimaryCombatFormationAndRosterLanguage
  SettlementOrSource:
    presentation: RecruitmentReinforcementAndMusterOrigin
  RouteAndTarget:
    presentation: MovementObjectiveAndRisk
  ConciseArmyStatus:
    presentation: ReadinessSupplyCohesionAndCriticalBlocker
```

Secondary support may appear through traits, army status, attached capability, stance effect, event, warning, ancillary presentation, or specialist card only when the player gains a real decision.

## 6. Combat Formation Layer

Combat formations remain the visible body of the army.

```yaml
combat_formation_contribution:
  - frontage
  - shock
  - missile pressure
  - screening
  - reconnaissance
  - pursuit
  - reserve
  - siege assault or defense
  - terrain-specific utility
  - command and bodyguard protection
```

Army composition should reward combined arms and source diversity without requiring an idealized universal template. A realm may field an effective defensive army, raiding force, relief force, siege force, escort, household host, regional levy concentration, or expedition according to actual capabilities.

## 7. Command Core

```yaml
CommandCore:
  CommanderRef: required
  AuthorityAndDelegationRef: required
  SubordinateCommandCapacity: required
  StandardSignalAndCommunicationCapacity: required
  FormationControlCapacity: required
  InitiativeAndWithdrawalScope: required
  SuccessionOrIncapacityHandling: required
```

The commander remains prominent to the player. Subordinate depth normally appears as army coherence, control, reinforcement handling, order recovery, and limits rather than a roster of staff officers.

## 8. Scouting and Information Capacity

```yaml
ScoutingInformationCapacity:
  sources:
    - dedicated light troops or riders
    - local guides
    - allied or regional contributors
    - commander and retinue networks
    - merchants scouts messengers or informants where owner-authorized
  effects:
    - route confidence
    - enemy observation
    - ambush and interception risk
    - reinforcement awareness
    - camp and crossing choice
    - pursuit and withdrawal confidence
```

Routine scouting is automated. The player chooses high-level reconnaissance, aggressive movement, cautious stance, local-guide reliance, or whether to proceed under uncertainty when strategically meaningful.

## 9. Supply and Transport Capacity

```yaml
SupplyTransportCapacity:
  includes:
    - provisions
    - fodder
    - carts pack animals draft animals and handlers
    - vessels and berths where applicable
    - stores and replacement equipment
    - route delivery and local acquisition
  player_expression:
    - endurance band
    - movement or stance consequence
    - strongest shortage
    - resupply source
    - warning before overextension
```

The player does not move individual sacks. The strategic choices are army size, route, season, pace, objective, local acquisition policy, siege commitment, and whether the army can continue, split, resupply, withdraw, or accept risk.

## 10. Camp and Quartering Capacity

```yaml
CampQuarteringCapacity:
  functions:
    - shelter and rest
    - perimeter and watch
    - animal care
    - stores protection
    - repair and cooking
    - wounded handling
    - order and sanitation
    - assembly and departure
  player_expression:
    - stance
    - safe or unsafe location warning
    - recovery and readiness effect
    - civilian and property consequence
```

Ordinary camp operation is automated. Exceptional camps, winter quarters, siege camps, exposed emergency bivouacs, or politically sensitive quartering may require player decisions.

## 11. Medical and Recovery Capacity

```yaml
MedicalRecoveryCapacity:
  includes:
    - immediate casualty collection
    - wounded transport
    - healers attendants and shelter
    - settlement or household access
    - infection and exposure control
    - convalescence and return routing
  does_not_mean:
    - instant replenishment
    - resurrection
    - universal field hospital unit
```

The player primarily sees casualty classification, recovery outlook, missing support, and whether to rest, withdraw, reach a settlement, merge, reinforce, or continue.

## 12. Engineering and Siege Capacity

```yaml
EngineeringSiegeCapacity:
  ordinary_functions:
    - road and crossing assistance
    - camp works
    - field obstacles
    - basic repairs
  specialist_functions:
    - siege preparation
    - mining and countermining
    - artillery or engine operation
    - major bridging
    - fortification construction or reduction
```

Ordinary labor may remain an abstract capacity. Distinct engineer, miner, sapper, artillery, siege-train, or naval cards are justified only when they create major battlefield or campaign decisions and pass the roster-admission standard.

## 13. Animal and Handler Capacity

```yaml
AnimalHandlerCapacity:
  applies_to:
    - cavalry mounts
    - remounts
    - pack animals
    - draft animals
    - messenger and scouting animals
  visible_when:
    - shortage changes mounted readiness
    - route or fodder changes endurance
    - losses alter mobility
    - dismounting creates custody burden
    - transport becomes a critical blocker
```

Animals remain finite and owner-routed, but ordinary handler allocation stays behind the scenes.

## 14. Communication and Record Capacity

```yaml
CommunicationRecordCapacity:
  functions:
    - orders and reports
    - unit and owner identification
    - muster and service records
    - pay and obligation tracking
    - casualty and missing-person records
    - route and supply coordination
    - reinforcement and demobilization accounting
```

The player sees message delay, uncertain information, disputed command, missing records, or lost coordination only when the consequence matters. Routine recordkeeping is automated.

## 15. Security, Escort, and Reserve Capacity

```yaml
SecurityEscortReserveCapacity:
  functions:
    - commander and standard protection
    - baggage and stores security
    - camp watch
    - route and messenger escort
    - local counterattack
    - rear-guard and withdrawal protection
  source_collisions:
    - household guard
    - garrison duty
    - civic watch
    - field reserve
    - reconnaissance escort
```

An army that commits every capable formation to the front may expose command, stores, camp, or withdrawal. This should generally influence risk and AI behavior rather than requiring the player to position a baggage guard token on the campaign map.

## 16. Owner Contingents and Army Unity

```yaml
army_unity_rules:
  concentration_creates_operational_grouping: true
  concentration_transfers_all_ownership: false
  different_service_terms_may_coexist: true
  different_withdrawal_conditions_may_coexist: true
  commander_authority_must_cover_each_component: true
  cohesion_may_change_with_command_and_relationships: true
  universal_loyalty_score: prohibited
```

An army can contain royal, household, regional, civic, levy, allied, mercenary, religious, or contracted components without pretending all are one permanent institution.

## 17. Army Purpose Profiles

```yaml
army_purpose_profiles:
  LocalDefense:
    emphasis: availability local knowledge defensive frontage and short sustainment
  FieldArmy:
    emphasis: balanced combat command scouting transport and sustained movement
  ReliefForce:
    emphasis: speed route intelligence endurance and immediate defensive utility
  SiegeArmy:
    emphasis: engineering stores security endurance and relief-threat handling
  RaidOrInterdictionForce:
    emphasis: mobility scouting concealment and withdrawal
  EscortAndRouteProtection:
    emphasis: screening security endurance and bounded objective
  HouseholdHost:
    emphasis: owner cohesion elite concentration and political exposure
  MaritimeExpedition:
    emphasis: lift embarkation stores animals landing order and return access
  StrategicReserve:
    emphasis: readiness mobility conservation and crisis response
```

Purpose profiles are planning and AI tools. They are not rigid army classes or mandatory templates.

## 18. Composition Coherence Assessment

```yaml
ArmyCompositionAssessment:
  ArmyRef: required
  ObjectiveRef: required
  CommandState: required
  CombatCapabilityCoverage: required
  ScoutingInformationState: required
  SupplyTransportState: required
  CampQuarteringState: required
  MedicalRecoveryState: required
  EngineeringSiegeState: required_if_applicable
  AnimalHandlerState: required_if_applicable
  CommunicationRecordState: required
  SecurityEscortReserveState: required
  OwnerContingentAndServiceState: required
  RouteWithdrawalReturnState: required
  Result: required
  StrongestBlockerRefs: required
  WarningRefs: required
```

```yaml
assessment_results:
  CoherentForObjective: ArmyCanPerformTheEvaluatedMission
  CoherentWithWarnings: MissionPossibleWithMaterialRisks
  CoherentForLimitedObjective: NarrowerMissionRecommended
  CombatStrongSupportWeak: ArmyMayWinBattleButCannotSustainOrRecoverReliably
  SupportStrongCombatWeak: ArmyCanMoveAndEndureButNeedsCombatReinforcement
  CommandFragmented: ComponentsExistButOperationalControlIsUnreliable
  Overconcentrated: ArmyConsumesExcessiveSourcesOrExceedsSupportCapacity
  Underconcentrated: ForceLacksNecessaryCapabilityOrMass
  ChangeComposition: ReplaceAddReleaseOrReassignMajorComponents
  ChangeObjective: CurrentArmyFitsAnotherPurpose
  SplitForce: MultipleBoundedForcesAreStrategicallyBetter
  UnableToEvaluate: EvidenceInsufficient
```

## 19. Support-to-Card Admission Gate

A support function becomes a player-facing unit card only when all relevant conditions pass.

```yaml
support_card_gate:
  distinct_people_or_institution: required
  distinct_campaign_assignment: required
  distinct_battlefield_or_operational_decision: required
  visible_location_or_deployment_matters: required
  loss_capture_or_commitment_has_distinct_consequence: required
  AI_can_use_as_distinct_formation: required
  simpler_army_capacity_representation_inadequate: required
```

```yaml
preferred_noncard_representations:
  - army capability
  - commander or retinue attribute
  - source or institution contribution
  - muster or concentration support
  - stance or policy
  - status and blocker
  - event or decision
  - settlement service
  - attached equipment or transport package
```

This prevents support realism from bloating the battlefield roster.

## 20. Army Size and Support Burden

Larger armies are not automatically better.

```yaml
large_army_pressures:
  - route and crossing congestion
  - slower concentration and departure
  - higher supply and fodder demand
  - larger camp and sanitation burden
  - more difficult command and message flow
  - greater visibility
  - more severe local requisition and political cost
  - harder withdrawal and recovery
small_army_advantages:
  - speed and concealment
  - easier supply
  - simpler command
  - lower political and civilian burden
small_army_limits:
  - weaker frontage
  - fewer reserves
  - reduced siege and occupation capability
  - greater vulnerability to one loss or mistake
```

No universal optimal army size is created. Objective, theater, season, source structure, route, supply, and opponent determine suitability.

## 21. Reinforcement and Integration

```yaml
reinforcement_rules:
  reinforcement_arrival_equals_instant_cohesion: false
  compatible_command_and_formation_integration_required: true
  replacement_draft_equals_full_unit_readiness: false
  late_contingent_retains_owner_and_service_terms: true
  equipment_and_supply_integration_required: true
```

The player may see an arriving formation and a concise integration or readiness warning. Detailed file assignment and equipment reconciliation remain automated unless a strategic conflict occurs.

## 22. Army Splitting and Detachments

```yaml
split_force_requires:
  - valid commander or delegated leader
  - clear objective and geographic scope
  - assigned formations and support share
  - supply and route capacity
  - communication and reunion or return plan
  - exposed parent-force consequence
```

A detachment does not receive every parent-army support capacity for free. The interface should summarize the resulting capability and strongest missing support.

## 23. Player Information Ladder

```yaml
information_ladder:
  Level1_DefaultArmyPanel:
    shows:
      - commander
      - unit cards
      - movement and stance
      - concise readiness
      - supply or endurance warning
      - strongest blocker
  Level2_ExpandedArmyDetails:
    shows:
      - capability summary
      - support strengths and weaknesses
      - owner contingent concerns
      - recovery and reinforcement outlook
  Level3_AdvancedInspection:
    shows:
      - underlying sources
      - reservations and displaced duties
      - equipment animal route and support dependencies
      - uncertainty and evidence
```

The player can ignore Level 2 and Level 3 during routine play. The basic campaign remains playable from Level 1.

## 24. Classic-Feel Usability Tests

```yaml
classic_feel_tests:
  ArmyReadableAtAGlance: required
  RecruitMoveFightLoopRemainsPrimary: required
  UnitCardsRemainCentral: required
  OneCriticalBlockerShownBeforeFullDependencyList: required
  RoutineSupportAutomated: required
  NoMandatoryPerTurnSupportChecklist: required
  NoMandatoryIndividualCartAnimalOrServantManagement: required
  NoHiddenCatastrophicFailureWithoutWarning: required
  PlayerCanProceedWithRiskWhenHistoricallyAndSystemicallyValid: required
  AdvancedDetailOptional: required
```

### 24.1 Housecarl example

The normal player-facing result should resemble:

```text
Housecarls available in 3 turns.
Primary reason: household retainers are committed to ruler security.
Action: keep protection in place, or release part of the household for field service at increased political risk.
```

The underlying system may track owner release, equipment, officers, routes, assembly, household security, and recovery. The routine interface does not print the whole chain.

The specific `3 turns` text above is an illustrative interface pattern only. It is not a promoted duration.

## 25. Playtest Reduction Rule

```yaml
playtest_reduction_rule:
  preserve_causality_first: true
  reduce_player_clicks_before_removing_causality: true
  merge_indistinguishable_support_layers: permitted
  automate_low_consequence_decisions: preferred
  remove_system_if_no_meaningful_behavior_or_choice: permitted
  exact_values_and_thresholds: tuning_owned
  classic_feel_failure_requires_revision: true
```

If playtesting shows that a deep layer creates headache without meaningful decisions, first improve summarization and automation. If the layer still adds no useful behavior, merge or remove it. The framework is not protected from simplification merely because it is documented.

## 26. AI Constitution

```yaml
AI_must:
  - build armies for objectives rather than highest unit value
  - account for command scouting support supply recovery and withdrawal
  - conserve scarce owner-specific sources
  - use local forces for local tasks where suitable
  - avoid unsupported elite doom stacks
  - recognize when splitting or delaying is better
  - explain strongest composition blocker
AI_must_not:
  - receive invisible perfect support
  - ignore owner service or source collisions
  - teleport reinforcement integration
  - treat every support function as a combat card
  - bypass constraints at higher difficulty
```

## 27. Positive Validation Fixtures

- A familiar Medieval II-style army stack remains readable through commander and unit cards.
- Fyrd Spearmen can cover local defense without requiring a separate labor-train card.
- Trained Shire Spearmen improve field coherence but do not create transport, scouts, or supply automatically.
- Housecarls strengthen crisis response while consuming household security.
- A siege-capable army requires appropriate capacity, but ordinary support labor does not become roster bloat.
- A cavalry-heavy army faces animal, fodder, and route pressure through concise status and AI behavior.
- A small relief force may reach an objective sooner than a stronger but slower host.
- An army can win a battle yet emerge operationally weak because transport, officers, animals, or recovery support suffered.
- Player-facing warnings give one decisive blocker and an actionable choice.
- Advanced panels expose the causality without making the detail mandatory.

## 28. Negative Validation Fixtures

- The army panel becomes a mandatory logistics spreadsheet.
- Every servant, cart, healer, scout, engineer, and pack animal becomes a recruitable card.
- A unit card silently includes infinite support.
- Army strength is presented as one universal number.
- Elite units replace all ordinary formations and support functions.
- The player must repair routine equipment manually every turn.
- A force fails with no concise warning because one hidden support field changed.
- High-difficulty AI receives free supply, command, transport, or recovery.
- A support rule survives only because it exists in documentation.
- The game no longer feels like recruiting, moving, and fighting with Medieval II-style armies.

## 29. Fatal Validation Rules

```yaml
fatal_if:
  - commander and unit cards cease to be the primary readable army surface
  - routine play requires managing individual support actors or items
  - support capacity creates people equipment animals or supply
  - a support card is admitted without passing the separate-card gate
  - force assessment ignores objective
  - detachment duplicates parent support
  - owner-specific contingents lose identity or service terms
  - army coherence becomes one unexplained universal score
  - player receives no concise blocker or actionable option
  - AI bypasses composition constraints
  - static authority claims runtime compile battle or performance validation
```

## 30. Implementation Boundary

```yaml
not_yet_validated:
  - exact army capacity schema
  - exact readiness thresholds
  - support aggregation formulas
  - UI hierarchy in engine
  - AI composition scoring
  - save and migration
  - campaign movement and battle reinforcement integration
  - performance
  - whether every proposed support layer survives playtesting
```

## 31. Stopping Rule and Next Gate

```yaml
additional_shared_army_ecosystem_file_required: false
unit_profile_rebuilds_required: false
immediate_design_correction_required: false
classic_feel_playtest_gate_required_before_runtime_promotion: true
next_design_topic: ArmyReadinessAttritionAndOperationalTempo
runtime_schema_authorized: false
```

## 32. Completion Manifest

```yaml
file_created: Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
classic_feel_guardrail_created: true
player_layer_principle_created: true
institutional_army_ecosystem_created: true
support_to_card_gate_created: true
army_purpose_profiles_created: true
composition_assessment_created: true
information_ladder_created: true
playtest_reduction_rule_created: true
AI_and_validation_contracts_created: true
source_files_modified: []
source_files_deleted: []
stable_IDs_allocated: []
Registry_changes: []
Opening_State_changes: []
runtime_changes: []
Unreal_changes: []
next_gate: Army Readiness, Attrition, and Operational Tempo Design Review
```

## Stable Footer

```yaml
document_id: mw.framework.military_army_composition_institutional_ecosystem.v1
authority_id: authority.shared.military-army-composition-institutional-ecosystem.v1
filename: Military_Army_Composition_as_an_Institutional_Ecosystem_Framework_V1.md
version: 1.0.0
revision_date: 2026-10-21
status: StaticCheckedReviewOnlySharedFrameworkCandidate
owner_review: Pending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
source_deletion_authorized: false
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
performance_validated: false
next_gate: Army Readiness, Attrition, and Operational Tempo Design Review
```
