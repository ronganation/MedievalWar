# Formation and Battlefield Capability Definition Standard V1

## Document Status

```yaml
document_id: mw.standard.military.formation_battlefield_capability.v1
filename: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
version: 1.1.0
date: 2026-09-03
revision_date: 2026-10-19
document_type:
  - SharedFormationDefinitionStandard
  - BattlefieldCapabilityContract
  - UnitEligibilityAndProficiencyStandard
  - AIAnimationPathfindingUIValidationHandoff
status: StaticCheckedSharedFormationStandardCandidate
scope:
  - common pre-gunpowder and transitional medieval battlefield formations
  - unit abilities distinct from formations equipment and ammunition
  - data-driven access proficiency and tuning
  - early runtime-risk identification
parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
unit_profile_foundation: Master_Unit_Profile_Foundation_V1.md
companion_standards:
  - Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
  - Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
benchmark_unit_profile: Fyrd_Spearmen_V3_Master_Unit_Profile.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
stable_formation_ids_allocated: false
stable_ability_ids_allocated: false
runtime_mutation_authorized: false
production_payload_authorized: false
```

## 0. Purpose and Boundary

This standard defines the reusable contract for formations and battlefield capabilities before large numbers of unit profiles depend on improvised assumptions. It supports flexible additions, removals, tuning, and later discoveries without rebuilding every unit card. It deliberately separates five concepts that strategy games often collapse:

```yaml
separate_concepts:
  Formation:
    meaning: Organized spatial and behavioral arrangement of a unit.
    examples: [Shieldwall, SpearBrace, Wedge, LooseOrder]
  Ability:
    meaning: Activated or contextual unit action that is not merely formation geometry.
    examples: [RapidAdvance, Rally, FeignedRetreat, StakesDeployment]
  EquipmentProfile:
    meaning: Carried weapons armor shields mounts tools and ammunition.
    examples: [SpearAndShield, TwoHandedAxe, HorseBow, MountedJavelins]
  PassiveTrait:
    meaning: Persistent conditional characteristic derived from training source equipment culture experience or state.
    examples: [LocalFamiliarity, Disciplined, LevyObligation, SureFootedCandidate]
  RuntimeState:
    meaning: Current battle condition rather than permanent unit identity.
    examples: [Braced, Disordered, Exhausted, Mountless, AmmunitionDepleted]
```

A unit may reference any number of approved candidates without copying their implementations. Adding a new formation or ability should normally require one shared definition plus unit eligibility records, not bespoke behavior inside every unit.

### 0.1 Authority and Semantic Relationship

This standard owns the complete shared capability envelope for formations, abilities, passive traits, eligibility, proficiency, readiness, runtime-state separation, AI use, player feedback, and implementation dependencies. It does not own Realm-specific military expression or unit-specific identity.

```yaml
authority_relationship:
  shared_military_content_authority:
    controls: SharedRosterRecruitmentDevelopmentAndImplementationHandoffDoctrine
    source: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  master_unit_profile_foundation:
    controls: CopyFirstCoverageCompletenessAndSourcePreservation
  maturity_and_game_card_standard:
    controls: MaturityStagesFieldTimingReviewMarkersNumericalDeferralAndCanonicalHandoff
  qualitative_semantic_vocabulary_standard:
    controls: SharedSemanticKeysFactionMilitaryExpressionUnitSpecializationAndEvidenceReceipts
  this_standard:
    controls: SharedFormationAbilityTraitEligibilityProficiencyReadinessRuntimeStateAndImplementationDependencyContracts
  realm_military_authorities:
    control: RealmSpecificMilitaryExpressionProviderCultureAndRosterIdentity
  master_unit_profiles:
    control: UnitSpecificUseExceptionsStrengthsWeaknessesMisuseCounterplayAndAdjacentFamilyDistinction
```

A concise formation key is a reference into this standard, not a replacement for the complete capability definition. Faction Military Expressions explain how a Realm supplies, leads, presents, and culturally expresses that capability. Unit Specialization explains how a specific family uses it.

## 1. Non-Loss, Extensibility, and Tuning Rules

```yaml
rules:
  shared_definition_written_once: required
  unit_profiles_reference_shared_definitions: required
  unit_specific_access_and_proficiency: required
  formation_geometry_separate_from_ability_logic: required
  equipment_separate_from_formation: required
  ammunition_separate_from_ability: required
  runtime_state_separate_from_design_eligibility: required
  eligibility_does_not_equal_current_activation: true
  formation_access_does_not_equal_proficiency: true
  proficiency_does_not_equal_guaranteed_success: true
  class_baseline_may_be_overridden_with_reason: true
  new_candidate_may_be_added_later: true
  unused_candidate_may_be_removed_from_unit_access: true
  stable_ID_or_runtime_promotion_from_this_file: prohibited
  hidden_AI_exemptions: prohibited
  unit_profile_rewrite_for_numeric_tuning: not_required
```

```text
```text
Formation definition != Formation eligibility
Formation eligibility != Formation proficiency
Formation proficiency != Formation readiness
Formation readiness != Current runtime formation state
Ability definition != Ability eligibility
Ability eligibility != Ability availability
Ability availability != Successful execution
Equipment profile != Equipment access
Equipment access != Equipment currently issued
Ammunition capacity != Ammunition remaining
Design candidate != Runtime implementation
Runtime implementation != Battle validation
```
```

## 2. Shared Formation Definition Contract

```yaml
FormationDefinition:
  identity:
    formation_id: Unresolved
    display_name: <Name>
    formation_family: <Family>
    historical_or_design_classification: <Classification>
    description: <Purpose>
  eligibility:
    required_weapon_profiles: []
    permitted_unit_classes: []
    prohibited_unit_classes: []
    minimum_training: <Value>
    minimum_cohesion_to_enter: <Value>
    equipment_requirements: []
    cultural_regional_or_institutional_requirements: []
    commander_or_officer_requirements: []
  geometry:
    rank_depth: <RangeOrRule>
    file_width: <DerivedOrRule>
    spacing: <LooseOpenNormalCloseDense>
    frontage_behavior: <Rule>
    facing_behavior: <Rule>
    flank_and_rear_behavior: <Rule>
    turning_behavior: <Rule>
    casualty_gap_behavior: <Rule>
  transitions:
    entry_time: DeferredToCrossFactionBalanceOrRuntimePrototype
    exit_time: DeferredToCrossFactionBalanceOrRuntimePrototype
    permitted_while_moving: <Value>
    permitted_while_engaged: <Value>
    interruption_conditions: []
    emergency_break_conditions: []
    recovery_requirements: []
  movement:
    stationary_use: <Value>
    movement_allowed: <Value>
    speed_effect: DeferredToCrossFactionBalanceOrRuntimePrototype
    acceleration_effect: DeferredToCrossFactionBalanceOrRuntimePrototype
    turning_effect: DeferredToCrossFactionBalanceOrRuntimePrototype
    terrain_restrictions: []
    street_gate_bridge_and_breach_rules: []
  combat:
    intended_role: []
    strengths: []
    weaknesses: []
    cavalry_interaction: []
    missile_interaction: []
    infantry_interaction: []
    flank_and_rear_vulnerability: []
    pursuit_behavior: <Rule>
  human_factors:
    cohesion_burden: DeferredToCrossFactionBalanceOrRuntimePrototype
    fatigue_burden: DeferredToCrossFactionBalanceOrRuntimePrototype
    morale_interaction: []
    command_requirement: QualitativeUntilSeparatelyAuthorized
    experience_interaction: []
  AI:
    enter_conditions: []
    avoid_conditions: []
    maintain_conditions: []
    leave_conditions: []
    emergency_response: []
    prohibited_uses: []
  presentation:
    order_icon: <Unresolved>
    tooltip_fields: []
    formation_preview: <RequiredLater>
    failure_feedback: []
  implementation:
    animation_requirements: []
    locomotion_requirements: []
    pathfinding_requirements: []
    collision_requirements: []
    networking_save_and_replay_requirements: []
    validation_status: DefinedCandidate
```

## 3. Unit Formation Access Contract

```yaml
UnitFormationAccess:
  unit_id: <Unit>
  formation_ref: <Formation>
  default_access: <YesNo>
  conditional_access: <NoneRegionalDevelopmentEquipmentInstitutionalCharacterOrMixed>
  unlock_requirements: []
  proficiency:
    baseline: <PoorBasicCompetentStrongElite>
    modifiers: []
    ceiling: <Value>
  entry_reliability: QualitativeUntilSeparatelyAuthorized
  maintenance_reliability: QualitativeUntilSeparatelyAuthorized
  recovery_reliability: QualitativeUntilSeparatelyAuthorized
  AI_use_authorized: <YesNoConditional>
  current_status: <CandidateApprovedRuntimeValidatedNotApplicable>
```

Formation quality may differentiate units through entry speed, turning discipline, spacing, response to casualties, fatigue burden, cohesion retention, recovery, and AI confidence. It must not be reduced to a hidden universal combat bonus.

## 4. Initial Common Formation Families

The list is intentionally broad enough for western, eastern Christian, Muslim, steppe, Mediterranean, and regional forces. It excludes detailed gunpowder drill as a later need. Names are working English labels, not claims that all cultures used identical terminology or doctrine.

### 4.1 General infantry movement and posture

```yaml
GeneralInfantry:
  RouteMarchColumn:
    role: Strategic or battlefield movement before deployment.
    risk: Low combat readiness and vulnerable frontage.
  OpenOrder:
    role: Reduced density for terrain movement and missile mitigation.
    risk: Weaker mutual support and charge resistance.
  LooseOrder:
    role: Skirmishing dispersal and difficult-terrain movement.
    risk: Low close-combat cohesion.
  NormalLine:
    role: General-purpose frontage.
  CloseOrder:
    role: Increased mutual support and compact frontage.
    risk: Congestion missiles fatigue and turning difficulty.
  DefensiveLine:
    role: Hold ground with controlled movement.
  AssaultOrder:
    role: Organized forward pressure.
    risk: Fatigue cohesion loss and exposure.
  ReservePosture:
    role: Preserve cohesion and react to threats.
  AllRoundDefenseCandidate:
    role: Emergency defense against multi-directional threat.
    risk: Low mobility reduced offensive pressure and missile concentration.
```

### 4.2 Spear, shield, and sword-and-shield infantry

```yaml
ShieldBearingInfantry:
  Shieldwall:
    shared_component: true
    eligible_weapon_families:
      - spear and shield
      - sword and shield
      - axe and shield
    weapon_specific_behavior:
      SpearAndShield:
        - frontal reach
        - conditional brace
      SwordAndShield:
        - close-combat pressure
        - no spear-brace behavior
      AxeAndShield:
        - close-combat and shield-damage candidates
        - no spear-brace behavior
    limitations:
      - no automatic cavalry immunity
      - flank rear fatigue terrain and command remain decisive
  AdvancedShieldwallCandidate:
    role: More reliable movement turning relief and recovery.
    access: TrainedOrEliteCandidate
  ShieldedAdvance:
    role: Controlled advance under missile pressure.
    risk: Slower movement and fatigue.
```

```yaml
SpearInfantry:
  BasicSpearLine:
    role: Frontage holding and infantry support.
  SpearBrace:
    role: Prepared frontal resistance to mounted or charging threats.
    requirements:
      - suitable spear profile
      - facing and readiness
      - minimum cohesion
      - compatible ground
    limitations:
      - weak during turning movement flank attack or disorder
  DenseSpearBlock:
    role: Compact anti-charge and holding formation.
    risk: Missiles congestion and poor turning.
  SpearSquareOrRingCandidate:
    role: Multi-directional mounted-threat defense.
    risk: Low mobility and concentrated missile vulnerability.
  SchiltronFamilyCandidate:
    role: Culture and training-specific dense spear defense or controlled movement.
    universal_access: false
```

### 4.3 Two-handed, shock, and polearm infantry

```yaml
TwoHandedAndShockInfantry:
  ShockLine:
    role: Deliver concentrated melee impact.
    requirements:
      - two-handed axe sword mace or comparable profile
      - room to swing or strike
    weaknesses:
      - sustained missile exposure
      - tight congestion
      - limited shield protection
  DeepAssaultColumnCandidate:
    role: Pressure a narrow frontage breach or gate approach.
    risk: Missile concentration and blocked withdrawal.
  OpenShockOrder:
    role: Preserve weapon room and mobility.
    risk: Reduced density and mutual support.
  CloseShockOrderCandidate:
    role: Controlled dense assault by trained troops.
    requirements:
      - compatible weapon handling
      - high training and command
```

```yaml
PolearmAndPikeInfantry:
  PolearmLine:
    role: Reach control and anti-armor or anti-mounted support according to weapon.
  PikeBlock:
    role: Deep frontal reach and area denial.
    weaknesses:
      - flank rear broken terrain and turning
  PikeBrace:
    role: Prepared anti-charge posture.
  DefensiveAdvanceCandidate:
    role: Slow maintained pressure by highly trained formations.
  HalberdOrHeavyPolearmOrderCandidate:
    role: Controlled spacing for two-handed polearms.
```

### 4.4 Missile infantry and foot skirmishers

```yaml
MissileInfantry:
  LooseShootingOrder:
    role: Mobility and reduced enemy missile concentration.
  ConcentratedShootingLine:
    role: Command and target concentration.
    risk: Enemy counterfire and congestion.
  SkirmishScreen:
    role: Harassment screening and withdrawal.
  DefensiveMissileLine:
    role: Fire from prepared support position.
  RankedFireCandidate:
    role: Training and weapon-specific sustained shooting pattern.
    universal_access: false
  PavisePositionCandidate:
    role: Prepared protection for compatible crossbow formations.
    requirements:
      - pavise equipment
      - deployment time
  StakesPositionCandidate:
    role: Prepared obstacle support for eligible missile infantry.
    requirements:
      - stakes equipment
      - suitable ground
      - deployment time
  MixedMissileMeleeOrderCandidate:
    role: Units with credible ranged and close-combat roles.
```

### 4.5 Heavy, medium, and light melee cavalry

```yaml
MeleeCavalry:
  RouteColumnMounted:
    role: Movement and approach.
  MountedLine:
    role: General frontage and controlled engagement.
  LooseMountedOrder:
    role: Screening terrain movement and missile mitigation.
  CloseMountedOrder:
    role: Mutual support and charge preparation.
  FormedCharge:
    role: Cohesive impact attack.
    dependencies:
      - distance
      - alignment
      - speed
      - ground
      - cohesion
      - target condition
  WedgeCandidate:
    role: Concentrated penetration and local disruption.
    risk: Flank exposure separation and difficult recovery.
  Countercharge:
    role: Meet an approaching mounted or exposed threat.
  ScreeningLineMounted:
    role: Reconnaissance protection and threat shaping.
  PursuitOrder:
    role: Exploit routing or disordered enemies.
    risk: Loss of cohesion ambush and overextension.
  MountedReservePosture:
    role: Preserve speed and react to openings.
```

### 4.6 Horse archers

```yaml
HorseArcherFormations:
  LooseHorseArcherScreen:
    role: Mobile harassment reconnaissance and screening.
  HorseArcherLine:
    role: Controlled mounted shooting frontage.
  CirclingHarassmentCandidate:
    role: Continuous moving missile pressure where space training and doctrine permit.
    requirements:
      - high riding and shooting proficiency
      - open maneuver space
      - command coordination
    weaknesses:
      - confined terrain
      - disciplined counter-missiles
      - fast interception
      - ammunition exhaustion
  PassByShootingCandidate:
    role: Fire during lateral or oblique movement past a target.
  FeignedWithdrawalShootingCandidate:
    role: Draw pursuit while maintaining missile pressure.
    requirements:
      - high discipline
      - suitable terrain and route
      - AI understanding of pursuer state
  EncirclementHarassmentCandidate:
    role: Pressure exposed or isolated formations from multiple arcs.
  HorseArcherReserve:
    role: Preserve ammunition and mobility for later exploitation.
```

Horse-archer access must depend on actual riding, bow, horse, training, cultural, institutional, and recruitment-source support. The existence of the family does not grant western units horse archery.

### 4.7 Mounted javelin and other mounted skirmishers

```yaml
MountedSkirmisherFormations:
  LooseMountedJavelinScreen:
    role: Reconnaissance screening harassment and disruption.
  JavelinPass:
    role: Approach throw and disengage.
  RotatingHarassmentCandidate:
    role: Sustained moving missile pressure by trained mounted javelineers.
    requirements:
      - sufficient space
      - coordinated movement
      - ammunition
      - safe disengagement route
  FeignedRetreatCandidate:
    role: Provoke disorder or pursuit.
    risk: Failed rally interception and separation.
  CloseSupportJavelinLine:
    role: Short-range support before melee commitment.
  PursuitAndCaptureOrder:
    role: Exploit broken enemies without pretending all skirmish cavalry are shock cavalry.
```

This family supports Iberian, Mediterranean, North African, steppe, frontier, and other relevant mounted-javelin traditions without assuming one universal tactic.

### 4.8 Mounted infantry and dismount-capable cavalry

```yaml
MountedInfantryAndDismounting:
  PreBattleDismount:
    risk_level: Moderate
    role: Select mounted-capable troops deploy on foot before battle begins.
  LiveDismount:
    risk_level: High
    dependencies:
      - safe local space
      - animation and equipment transition
      - horse ownership and control state
      - pathfinding and formation rebuilding
      - AI tactical evaluation
  Remount:
    risk_level: VeryHigh
    dependencies:
      - surviving accessible mounts
      - controlled horses or handlers
      - safe space and time
      - correct equipment state
      - pathfinding
      - save replay and casualty consistency
  HorseSecurityPosture:
    role: Keep mounts away from direct combat while preserving ownership and remount possibility.
```

Pre-battle dismount should be implemented and validated before live remount is treated as a normal unit promise.

### 4.9 Specialists, crews, and siege-associated formations

```yaml
SpecialistAndCrewFormations:
  EngineerWorkParty:
    role: Authorized construction repair or obstacle work.
  SiegeCrewOperatingOrder:
    role: Operate assigned engine or equipment.
  SiegeCrewMovementOrder:
    role: Move or redeploy compatible equipment where supported.
  CampGuardOrder:
    role: Perimeter store prisoner and route protection.
  BreachSupportOrder:
    role: Support rather than automatically lead breach assault.
  EscortFormation:
    role: Protect baggage engines commanders captives or noncombatants.
```

### 4.10 Deferred gunpowder family

```yaml
GunpowderFormationFamily:
  status: Deferred
  reason:
    - not required for the immediate 1062 foundation
    - should be designed when relevant weapons drill safety reload and smoke systems are closer to implementation
  placeholder_only:
    - EarlyHandgunLine
    - RotationalFireCandidate
    - PikeAndShotCandidate
  runtime_or_unit_access_created: false
```

## 5. Battlefield Ability Definition Contract

Abilities are explicit player or AI actions, contextual behaviors, or prepared battlefield tasks. An ability may require a formation or equipment profile, but it is not itself the formation or equipment.

```yaml
AbilityDefinition:
  identity:
    ability_id: Unresolved
    display_name: <Name>
    ability_family: <Family>
    historical_or_design_classification: <Classification>
  access:
    permitted_unit_classes: []
    equipment_requirements: []
    formation_requirements: []
    training_requirements: []
    culture_region_institution_requirements: []
    character_or_officer_requirements: []
  activation:
    activation_type: <ManualAutomaticContextualPreparedPreBattle>
    windup_or_deployment_time: DeferredToCrossFactionBalanceOrRuntimePrototype
    duration: DeferredToCrossFactionBalanceOrRuntimePrototype
    cooldown_or_recovery: DeferredToCrossFactionBalanceOrRuntimePrototype
    charges_or_uses: DeferredToCrossFactionBalanceOrRuntimePrototype
    cancellation_conditions: []
  cost_and_risk:
    fatigue_cost: DeferredToCrossFactionBalanceOrRuntimePrototype
    cohesion_cost: DeferredToCrossFactionBalanceOrRuntimePrototype
    morale_risk: QualitativeUntilSeparatelyAuthorized
    ammunition_or_consumable_cost: DeferredToCrossFactionBalanceOrRuntimePrototype
    opportunity_cost: []
  effect:
    intended_outcome: []
    typed_effects: []
    prohibited_effects:
      - unexplained universal stat magic
      - immunity without physical or institutional basis
  counterplay: []
  AI:
    use_conditions: []
    avoid_conditions: []
    target_selection: []
    cancellation_logic: []
  presentation:
    icon: <Unresolved>
    tooltip: <Required>
    readiness_feedback: <Required>
    active_feedback: <Required>
    failure_feedback: <Required>
  implementation:
    animation_requirements: []
    pathfinding_requirements: []
    save_and_replay_requirements: []
    validation_status: DefinedCandidate
```

## 6. Initial Ability Families

### 6.1 Command, morale, and cohesion

```yaml
CommandAndMoraleAbilities:
  RallyCandidate:
    role: Attempt to stabilize eligible wavering nearby troops.
    requirements: [leadership, command reach, unit not fully broken]
  HoldFirmCandidate:
    role: Temporary commitment to hold position with movement tradeoff.
  ReformCandidate:
    role: Recover ordered spacing after disruption when space and command permit.
  ControlledWithdrawalCandidate:
    role: Yield ground while limiting collapse.
  EmergencyDisengagementCandidate:
    role: Break contact at significant cohesion and casualty risk.
  InspireOrExhortCandidate:
    role: Character or officer action rather than universal unit magic.
```

### 6.2 Movement and maneuver

```yaml
MovementAbilities:
  RapidAdvanceCandidate:
    role: Short controlled acceleration at fatigue and cohesion cost.
  ForcedMarchBattlefieldCandidate:
    role: Extended movement with heavy readiness cost.
  WheelFormationCandidate:
    role: Controlled facing change around an anchor.
  AboutFaceCandidate:
    role: Reverse facing with training-dependent disorder.
  PassageOfLinesCandidate:
    role: Trained unit moves through or exchanges position with another formation.
  CountermarchCandidate:
    role: Weapon and training-specific rank movement candidate.
```

### 6.3 Prepared defenses and battlefield work

```yaml
PreparedDefenseAbilities:
  DeployStakesCandidate:
    equipment_required: Stakes
    terrain_and_time_required: true
  DeployPavisesCandidate:
    equipment_required: Pavises
  PrepareFieldObstaclesCandidate:
    access: EngineerOrAuthorizedLabor
  FortifyCampPositionCandidate:
    access: CampaignAndBattleContextDependent
  BraceForImpact:
    formation_requirement: CompatibleBraceFormation
  ShieldedAdvanceAbilityCandidate:
    formation_requirement: ShieldedAdvance
```

### 6.4 Missile and ammunition actions

```yaml
MissileAbilities:
  FireAtWill:
    role: Autonomous firing within doctrine and target rules.
  HoldFire:
    role: Preserve concealment ammunition or timing.
  FocusFireCandidate:
    role: Concentrate on designated target at command and overkill risk.
  HighArcOrIndirectCandidate:
    access: WeaponAndTrainingSpecific
  CloseRangeVolleyCandidate:
    role: Delayed high-effect release with increased exposure.
  LimitedThrowingSpearExchangeCandidate:
    role: Very short pre-contact missile action by eligible melee formations.
  ParthianShotFamilyCandidate:
    role: Mounted shooting while withdrawing or moving away.
    access: HighSkillHorseArcherSpecific
```

### 6.5 Cavalry and mounted-skirmisher actions

```yaml
MountedAbilities:
  FormedChargeAbility:
    formation_requirement: FormedCharge
  WithdrawAndReformCandidate:
    role: Disengage gather and prepare another action.
  FeignedRetreatAbilityCandidate:
    role: Deliberate lure distinct from ordinary rout.
  JavelinPassAbility:
    equipment_required: MountedJavelins
  CircleHarassmentAbilityCandidate:
    access: HorseArcherOrMountedJavelinDoctrineSpecific
  DismountAbility:
    access: DismountCapableUnitsOnly
  RemountAbility:
    access: SurvivingMountsAndRuntimeValidationRequired
```

### 6.6 Shock and specialist actions

```yaml
ShockAndSpecialistAbilities:
  OverheadShockCandidate:
    access: CompatibleTwoHandedWeaponAndSpacing
  PushThroughCandidate:
    role: Attempt localized penetration with severe fatigue and disorder risk.
  ShieldBreakPressureCandidate:
    access: WeaponAndTrainingSpecific
  BreachAssaultCandidate:
    access: AuthorizedAssaultUnitAndContext
  EngineOperation:
    access: AssignedCrewOrAuthorizedUnit
  RepairOrClearObstacleCandidate:
    access: EngineerOrAuthorizedLabor
```

## 7. Passive Traits and Contextual Modifiers

Passive traits must have a source and applicable condition. They may influence typed systems but should not become unexplained blanket bonuses.

```yaml
PassiveTraitDefinition:
  trait_id: Unresolved
  source:
    - recruitment
    - training
    - culture or region
    - institution
    - equipment
    - veteran experience
    - commander
    - temporary campaign state
  applicable_conditions: []
  typed_effects: []
  counter_conditions: []
  stacking_rule: <Unresolved>
  player_visibility: <VisibleHiddenOrDerived>
  AI_visibility: SameInformationRulesAsPlayerUnlessExplicitlyOwned
```

```yaml
initial_trait_families:
  TrainingAndDiscipline:
    - LevyDiscipline
    - Drilled
    - VeteranCadre
    - FormationSpecialist
  RegionalAndEnvironmental:
    - LocalFamiliarity
    - ColdWeatherPreparedCandidate
    - AridCampaignPreparedCandidate
    - MountainRouteFamiliarityCandidate
  SocialAndInstitutional:
    - CommunityObligation
    - CivicMilitia
    - HouseholdRetainer
    - ProfessionalContract
    - ReligiousOrderCandidate
  EquipmentAndMount:
    - ShieldCoverage
    - HeavyProtection
    - LightEquipment
    - ArmoredMountCandidate
    - HorseArcherTraining
  MoraleAndPurpose:
    - HomelandDefense
    - UnpopularExpedition
    - CommanderConfidence
    - RecentVictoryOrDefeatMemory
```

## 8. Unit Quality Through Access and Proficiency

```yaml
quality_dimensions:
  formation_breadth: NumberAndVarietyOfEligibleFormations
  formation_proficiency: ReliabilityWithinEligibleFormations
  transition_speed: TimeAndOrderRequiredToChangeFormation
  cohesion_retention: AbilityToMaintainOrderUnderMovementTerrainAndCasualties
  recovery: AbilityToReformAfterDisorder
  command_responsiveness: DelayAndReliabilityOfOrders
  ability_access: BreadthOfHistoricallyAndMechanicallySupportedActions
  ability_execution: ReliabilityCostAndRiskOfActions
  equipment_consistency: UniformityConditionAndReplacement
  endurance: FatigueSupplyAndServiceDuration
```

A superior unit may be worth recruiting because it can form Shieldwall reliably, wheel under pressure, recover after a gate passage, execute controlled withdrawal, or combine an ability with formation geometry. Raw attack and defense values remain only part of the distinction.

## 8.1 Qualitative Capability and Deferred Numerical Boundary

The formation or ability definition may establish qualitative behavior before numerical tuning. Exact timing, speed, acceleration, turning, fatigue, cohesion, cooldown, duration, ammunition quantity, geometry, and AI thresholds remain deferred until a separately authorized cross-faction balance or runtime-prototype gate exists.

```yaml
capability_field_timing:
  qualitative_now:
    - role
    - eligibility
    - proficiency_character
    - frontage_character
    - cohesion_dependency
    - maneuver_character
    - contact_behavior
    - flank_and_rear_exposure
    - terrain_sensitivity
    - reform_character
    - counterplay
    - AI_use_direction
    - player_feedback_requirements
    - animation_pathfinding_collision_and_UI_dependencies
  deferred_to_cross_faction_balance_or_runtime_prototype:
    - exact_entry_time
    - exact_exit_time
    - exact_speed_effect
    - exact_acceleration_effect
    - exact_turning_effect
    - exact_fatigue_cost
    - exact_cohesion_cost
    - exact_cooldown
    - exact_duration
    - exact_ammunition_or_consumable_quantity
    - exact_geometry
    - exact_AI_thresholds
  placeholders_or_guessed_values_permitted: false
  qualitative_definition_creates_runtime_behavior: false
```

## 9. Data-Driven Tuning and Patchability

```yaml
DataDrivenParameters:
  formations:
    - entry and exit time candidates
    - spacing and rank-depth ranges
    - movement speed and turning candidates
    - cohesion and fatigue costs
    - terrain permissions and penalties
    - AI utility thresholds
  abilities:
    - duration
    - recovery or cooldown
    - fatigue cohesion morale and consumable costs
    - eligibility
    - target restrictions
    - AI use thresholds
  units:
    - default and conditional access
    - proficiency
    - unlock requirements
    - equipment profile
    - regional and institutional access
```

These entries define future data-driven tuning ownership; they do not supply current values. Changing later approved values should not require reconstructing the unit profile or rewriting shared C++ behavior. New runtime behavior still requires implementation, but once implemented it should be exposed through reusable data definitions.

## 10. Runtime Difficulty and Prototype Gates

```yaml
DifficultyBands:
  DataAndContent:
    examples:
      - eligibility
      - proficiency
      - numeric tuning
      - terrain candidate
      - AI utility weight
      - equipment distribution
  ModerateSharedRuntime:
    examples:
      - formation movement modifier
      - prepared stakes
      - shielded advance
      - mounted javelin pass
      - equipment-driven visual variation
  HighRiskRuntime:
    examples:
      - street gate bridge and breach formation navigation
      - live formation deformation and recovery
      - multi-directional all-round defense
      - horse-archer circling with collision and target selection
      - feigned retreat with AI pursuit evaluation
      - live dismount and remount
      - horse ownership security and casualty persistence
```

```yaml
PrototypeSequence:
  P1_BasicInfantryMovement:
    scenes: [open field, gentle hill, simple obstacle]
  P2_BraceAndMountedCollision:
    scenes: [prepared frontage, frontal charge, flank attack, failed brace]
  P3_FormationDeformationAndRecovery:
    scenes: [forest edge, uneven ground, narrow crossing]
  P4_UrbanGateAndBreachMovement:
    scenes: [broad street, narrow street, gate, breach, allied congestion]
  P5_MountedSkirmish:
    scenes: [horse archer screen, javelin pass, disengagement, interception]
  P6_PreBattleDismount:
    scenes: [field, forest, siege]
  P7_LiveDismountAndRemount:
    gate: AfterMovementAIHorseStateAndSaveReplayValidation
```

## 11. AI Contract

AI reads the same eligibility, readiness, terrain, command, ammunition, fatigue, and formation-state information available to the player-facing systems. It may use difficulty-level planning aids only when separately authorized; it receives no hidden immunity to requirements or penalties.

```yaml
AIFormationDecision:
  evaluate:
    - mission and objective
    - enemy type posture and readiness
    - friendly support
    - terrain space routes and congestion
    - current cohesion morale fatigue casualties and command
    - formation entry exit and recovery cost
    - flank rear and missile risk
  outcomes:
    - enter
    - maintain
    - adjust facing or frontage
    - leave
    - reform
    - refuse because requirements fail
```

```yaml
AIAbilityDecision:
  evaluate:
    - eligibility and readiness
    - target value
    - opportunity cost
    - counterplay risk
    - fatigue cohesion morale ammunition and consumable cost
    - escape or recovery route
  prohibit:
    - repeated unsupported frontal cavalry charge into prepared anti-cavalry formation
    - circling harassment in confined or impassable space
    - feigned retreat without rally and route confidence
    - remount without accessible surviving mounts
```

## 12. Presentation Contract

The player must be able to distinguish why an order is available, unavailable, risky, interrupted, or failed.

```yaml
required_UI_feedback:
  formation:
    - icon and name
    - access and proficiency
    - entry time and major costs
    - terrain or equipment restriction
    - current state and disorder
  ability:
    - icon and name
    - readiness
    - uses ammunition or consumables
    - fatigue cohesion or morale cost
    - target and terrain restrictions
    - active duration and recovery where applicable
  failure:
    - insufficient space
    - incompatible terrain
    - inadequate cohesion or command
    - missing equipment or ammunition
    - blocked route
    - engaged or interrupted
```

## 13. Feature Coverage Register

```yaml
Feature_Coverage_Register:
  GeneralInfantryFormations: Integrated
  ShieldBearingInfantry: Integrated
  SpearInfantry: Integrated
  TwoHandedAndShockInfantry: Integrated
  PolearmAndPikeInfantry: Integrated
  MissileInfantry: Integrated
  MeleeCavalry: Integrated
  HorseArchers: Integrated
  MountedJavelinAndSkirmishCavalry: Integrated
  DismountingAndRemounting: IntegratedAsRiskGatedCandidate
  SpecialistsAndSiegeCrews: Integrated
  GunpowderFormations: DeferredPlaceholderOnly
  ActiveAbilities: Integrated
  PassiveTraits: Integrated
  EquipmentProfiles: IntegratedByReference
  AmmunitionAndConsumables: IntegratedByReference
  TerrainWeatherAndCrossings: IntegratedByReference
  MoraleCohesionFatigueAndCommand: Integrated
  AIUseAndCounterplay: Integrated
  AnimationLocomotionPathfindingAndCollision: IntegratedAsImplementationDependencies
  UIAndPlayerFeedback: Integrated
  SaveMigrationReplayAndPerformance: Unresolved
```

## 14. Validation Standard

```yaml
StaticChecks:
  - every formation has family role eligibility and implementation status
  - every ability is separate from formation equipment ammunition and passive trait
  - default access and proficiency remain separate
  - applicable and nonapplicable concepts are not combined under one status
  - horse archers and mounted javelin cavalry are present
  - shieldwall supports eligible spear sword and axe shield users without granting spear-only behavior to swords or axes
  - two-handed and shock infantry families are present
  - gunpowder remains deferred rather than silently omitted
  - AI enter maintain leave and prohibited-use fields exist
  - pathfinding animation collision UI save replay and validation dependencies are explicit
  - no stable IDs runtime values or production payloads are promoted
```

```yaml
ValidationNotPerformed:
  - historical validation of every named candidate across every culture and period
  - final naming and terminology by faction
  - complete formation catalog
  - exact geometry spacing timing fatigue cohesion morale or combat values
  - Unreal implementation
  - animation pathfinding collision or networking proof
  - AI simulation
  - battle balance
  - save load migration replay and performance validation
```

The catalog is deliberately extensible. Missing future formations or abilities may be added through the same contracts without redesigning existing unit profiles.

## 15. Historical Pilot Provenance: England

The England and Fyrd Spearmen sequence records the historical pilot that produced this shared standard. It is not the controlling universal rollout sequence, and no Realm must repeat England-specific content or wait for an England freeze before using the shared contracts.

```yaml
historical_england_pilot_sequence:
  1:
    action: Retain Fyrd Spearmen V3 as benchmark.
  2:
    action: Map Fyrd Spearmen to shared formations and abilities.
    expected:
      - BasicSpearLine
      - conditional SpearBrace
      - no Shieldwall by default
      - limited throwing-spear exchange candidate
      - Reform and ControlledWithdrawal candidates when supported
  3:
    action: Create Ceorl Spearmen profile from its complete immediate source.
    comparison:
      - civic or town source
      - equipment consistency
      - urban and fortified role
      - Shieldwall access and proficiency
      - recovery and command
  4:
    action: Create Trained Shire Spearmen profile.
    comparison:
      - trained field role
      - broader formation reliability
      - campaign endurance
      - finite source scarcity and recovery
  5:
    action: Calibrate the three spear units without promoting runtime values.
```

## 16. Preservation and Handoff Ledger

```yaml
PreservedAndExpanded:
  - modular formation references from the master unit profile foundation
  - formation access as part of unit quality
  - Shieldwall shared across compatible shield-bearing infantry with weapon-specific behavior
  - spear-specific brace behavior
  - horse archer formation family
  - mounted javelin and skirmish-cavalry family
  - two-handed shock and polearm families
  - distinct active abilities
  - passive traits and runtime states
  - AI animation pathfinding collision UI and validation dependencies
  - patchable data parameters
NarrowedOrRehomed:
  - England sequence reclassified from universal immediate rollout to historical pilot provenance.
  - Exact timing speed fatigue cohesion cooldown duration ammunition geometry and AI-threshold fields deferred to separately authorized balance or prototype gates.
  - Faction-specific formation expression routed to Realm Faction Military Expression consolidation.
  - Unit-specific formation use routed to Master Unit Profile specialization.
SupersededReferences:
  - Military_Content_Roster_Recruitment_and_Development_Authority_V1.md superseded by Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
RemovedWithoutReplacement: []
StableIDsAllocated: []
RuntimeValuesPromoted: []
RegistryChanges: []
OpeningStateChanges: []
UnrealChanges: []
```

## 17. Stable Footer

```yaml
footer:
  document: Formation_and_Battlefield_Capability_Definition_Standard_V1.md
  version: 1.1.0
  status: StaticCheckedSharedFormationStandardCandidate
  parent_shared_authority: Military_Content_Roster_Recruitment_and_Development_Authority_V1_2_Current_Framework_Reconciliation.md
  unit_profile_foundation: Master_Unit_Profile_Foundation_V1.md
  companion_standards:
    - Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
    - Military_Qualitative_Semantic_Vocabulary_Faction_Expression_and_Unit_Specialization_Standard_V1.md
  benchmark_unit_profile: Fyrd_Spearmen_V3_Master_Unit_Profile.md
  implementation_target: Unreal Engine 5.8
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  historical_progression: 21 months per strategic turn
  biological_progression: 7 months per strategic turn
  campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
  stable_ID_allocation_authorized: false
  Registry_mutation_authorized: false
  Opening_State_mutation_authorized: false
  runtime_mutation_authorized: false
  production_payload_authorized: false
  exact_numerical_values_promoted: false
  formation_keys_are_noncanonical_semantic_references: true
```
