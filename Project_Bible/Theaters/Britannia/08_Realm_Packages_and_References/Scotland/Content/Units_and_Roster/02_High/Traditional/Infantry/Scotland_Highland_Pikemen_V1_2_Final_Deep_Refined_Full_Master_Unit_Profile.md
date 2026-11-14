# Highland Pikemen V1.2 | Final Deep-Refined Full Master Unit Profile

## 0. V1.2 Control and Final Deep-Refinement Receipt

```yaml
document_id: mw.unit.scotland.highland-pikemen.v1_2
candidate_document_id: UnitDefinition.Realm.Scotland.HighlandPikemen.V1_2
candidate_authority_id: authority.unit.scotland.highland-pikemen.v1_2
authority_id: Unresolved
file_name: Scotland_Highland_Pikemen_V1_2_Final_Deep_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyFinalDeepRefinedCandidateReadyForRepositorySourceReview
artifact_type:
  - CopyFirstMasterUnitProfileSuccessorCandidate
  - FinalChatCreativeDevelopmentPass
  - LateHighToEarlyLateRegionalPikeFamilyCandidate
immediate_substantive_source: Scotland_Highland_Pikemen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
complete_v1_1_preserved_below: true
copy_first_method: CompleteV1_1PreservedThenBoundedFinalDeepRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Highland Pikemen
short_display_name: Highland Pikes
strongest_alternate_name: Highland Pike Host
public_name_decision: RetainHighlandPikemen
public_era_candidate: LateHighToEarlyLate
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
chat_refinement_passes_complete: 2
owner_acceptance: Pending
```

V1.2 is the final intended chat-development pass. It preserves V1.1 completely and strengthens the unit at the points where pike families often become either passive cavalry traps or overpowered all-purpose infantry: contact behavior, pike-depth consumption, fatigue, command, formation fracture, terrain readability, army role, campaign scarcity, and separation from the future Noble Pikemen family.

## 0A. Final Deep-Check Verdict

```yaml
final_deep_check:
  roster_gap: Genuine
  separate_card_identity: StrongPass
  player_facing_identity: Strong
  battlefield_activity: Strong
  campaign_bargain: Strong
  Scottish_faction_flavor: Strong
  passive_anti_cavalry_wall_risk: Resolved
  generic_phalanx_risk: Resolved
  OrderedSpearHost_collision: Passed
  HighlandWarband_collision: Passed
  NoblePikemen_collision: ReservedAndSeparated
  additional_general_chat_refinement_recommended: false
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
```

The unit now owns one compelling question: **after checking the enemy, does the player preserve the pike line or spend formation order to drive forward?**

## 0B. Final Unit Identity

> **Highland Pikemen are fierce regional soldiers trained to do something unnatural to their normal fighting instincts: keep long pikes ordered until the enemy is checked. Once the opposing formation loses momentum, the pikes can drive forward with frightening purpose, but every step spends cohesion and exposes the unit to terrain, missiles, turning, and flank attack.**

```yaml
final_identity:
  battlefield_purchase: AggressivePikeFormationThatConvertsFrontalDenialIntoBoundedPressure
  campaign_purchase: SpecialistRegionalDevelopmentCompetingWithWarbandAndLocalService
  signature: SetCheckDriveRecover
  decisive_resource: PikeOrder
  secondary_resource: FreshFilesAndFormationLeadership
  primary_visual_read: LongPikeForestWithRegionalNonUniformity
  primary_audio_read: AlignmentCadenceAndAggressiveDriveCalls
  normal_failure: PikeOrderSpentFasterThanItCanBeRecovered
```

## 0C. Pike Order as a Consumable Formation Resource

Pike Order is not a magical meter and does not require a visible arcade gauge. It is the qualitative result of spacing, level ground, aligned files, intact pikes, leaders, fatigue, and freedom from flank pressure.

```yaml
pike_order_inputs:
  positive:
    - AlignedFiles
    - AdequateDepth
    - IntactPikes
    - LeadersAndStandards
    - StableFooting
    - ProtectedFlanks
    - TimeToDeploy
  negative:
    - Turning
    - UnevenGround
    - MissileCasualties
    - BrokenPikes
    - Fatigue
    - FlankPressure
    - PrematureContact
    - DrivingAdvance
    - FriendlyCongestion
  full_order_restored_by_button_press: false
  order_is_identical_to_morale: false
  order_is_identical_to_fatigue: false
```

Morale, fatigue, and pike order interact but remain separate. Brave soldiers may continue fighting after the formation has lost its pike value.

## 0D. Pike Depth and Contact Model

```yaml
pike_contact_model:
  front_files:
    purpose: PresentPointsAndReceiveApproach
  supporting_files:
    purpose: MaintainDepthPressureAndReplaceDisruptedFront
  rear_files:
    purpose: PreserveCohesionTransmitMovementAndSupportDrive
  casualties_reduce_only_headcount: false
  casualties_may_reduce:
    - EffectivePikeDepth
    - ReplacementOfFrontFiles
    - TurningControl
    - DrivingPressure
    - RallyCapacity
  shallow_fragment_retains_full_pike_power: false
  enemy_inside_pike_points_reduces_primary_weapon_value: true
```

This prevents a badly depleted unit from retaining full phalanx behavior simply because a formation toggle remains active.

## 0E. Final Contact Sequence

```yaml
contact_sequence:
  BeforeContact:
    player_goal: EstablishFrontageDepthAndFlankProtection
  InitialCheck:
    player_goal: BreakOrHaltEnemyMomentum
    strongest_against:
      - FrontalCavalry
      - CompactAdvancingInfantry
  SustainedPikeContact:
    player_goal: MaintainSpacingAndChooseWhetherToDrive
    risk:
      - PikeBreakage
      - FileLoss
      - Fatigue
      - ObliquePressure
  InsideThePoints:
    player_goal: WithdrawReorderOrFightWithSidearms
    pike_effect: SeverelyReduced
  PostContact:
    player_goal: RallyOrHandOffToSupportingInfantry
  instant_sidearm_superiority: false
```

Highland Pikemen should be dangerous before and during ordered contact, not secretly excellent swordsmen after the pikes fail.

## 0F. Drive Decision and Overextension

```yaml
drive_decision:
  appropriate_when:
    - EnemyMomentumChecked
    - EnemyFixedOrDisordered
    - FlanksProtected
    - GroundSuitable
    - ReserveOrReliefAvailable
  inappropriate_when:
    - EnemyFreshAndPrepared
    - FlanksThreatened
    - TerrainBroken
    - FilesAlreadyDisrupted
    - MissilePressureUnanswered
  successful_drive_may:
    - GainGround
    - MaintainEnemyDisorder
    - OpenSpaceForSupportingInfantry
  failed_drive_may:
    - BreakSpacing
    - ExposeFlanks
    - ExhaustExperiencedFiles
    - CollapseIntoSidearmCombat
  no_infinite_forward_momentum: true
```

The formation's Highland aggression is expressed through this tempting but costly option.

## 0G. Fatigue and Rally Contract

```yaml
fatigue_and_rally:
  high_fatigue_causes:
    - ProlongedSetOrder
    - RepeatedDrivingAdvance
    - RoughApproach
    - RallyUnderPressure
    - CarryingAndControllingLongPikes
  fatigue_effects:
    - SlowerDeployment
    - WeakerDrivingPressure
    - SlowerTurning
    - ReducedRallyQuality
  rally_requirements:
    - ReducedEnemyPressure
    - AdequateSpace
    - SurvivingLeaders
    - RecoverablePikeDepth
    - Time
  rally_cannot_restore:
    - DeadExperiencedFiles
    - LostPikes
    - BrokenAccessOrSupply
  fresh_unit_can_drive_forever: false
```

## 0H. Formation Command Portfolio

```yaml
command_portfolio:
  FormMarchColumn:
    purpose: MovementAndRouteHandling
    combat_readiness: Low
  SetPikes:
    purpose: FrontalDenial
    movement: Minimal
  DrivePikes:
    purpose: BoundedAdvanceAgainstCheckedEnemy
    defensive_stability: Reduced
  HaltAndDressRanks:
    purpose: StopAdvanceAndRecoverLocalOrder
    requires: SpaceAndLeadership
  BreakPikesAndWithdraw:
    purpose: PreserveSurvivorsWhenFormationCannotBeRecovered
    pike_effect: LostDuringWithdrawal
  runtime_commands_authorized: false
```

These are implementation directions, not guaranteed buttons. Later prototyping may consolidate commands while preserving the cycle.

## 0I. Battlefield Readability and Player Feedback

```yaml
readability_contract:
  player_should_see:
    - WhetherPikesAreInMarchSetDrivingOrDisruptedOrder
    - WhetherFrontageIsObstructed
    - WhetherFlanksAreThreatened
    - WhetherDepthIsTooShallow
    - WhetherRallyIsPlausible
  player_should_hear:
    - SetAndAlignmentCommands
    - DriveCadence
    - DisorderWarnings
    - FlankAlarm
    - RallyCalls
  player_should_not_need:
    - HiddenFormulaKnowledge
    - ExternalWikiForBasicFormationState
    - ExactPikeOrderNumber
```

## 0J. Terrain and Pathing Deep Refinement

```yaml
terrain_pathing_contract:
  favorable:
    - OpenFields
    - GentleSlopes
    - BroadApproaches
    - WidePasses
    - CampsAndOpenSettlementWays
  conditional:
    - ModerateSlopeWithPreparation
    - BroadStreet
    - FordOrBridgeApproachWithProtectedFlanks
  unfavorable:
    - DenseWoodland
    - SteepSlope
    - BrokenRock
    - TightBreach
    - TwistingLane
    - MarshyFooting
    - CrowdedFriendlyFormation
  pathfinding_should_prefer_order_preservation_over_shortest_path: true
  Highland_origin_overrides_pike_space_requirements: false
```

The unit's irony remains part of its flavor: Highland Pikemen are sourced from Highland populations but are not the best Highland-terrain unit.

## 0K. Final Progression Contract

```yaml
final_progression_contract:
  Early_or_High_sources:
    HillAndGlenMuster:
      relationship: SharedBroadPopulationOnly
    HighlandWarband:
      relationship: CompetingQualifiedRegionalExpression
    OrderedSpearHost:
      relationship: SharedTrainingKnowledgePossibleNotPopulationIdentity
  HighlandPikemen:
    emergence: QualifiedRegionalPikeInstitution
    normal_era: LateHighToEarlyLate
  NoblePikemen:
    emergence: SeparateNobleMagnateOrSelectedPikeInstitution
    normal_era: LaterAndSourceDependent
  automatic_upgrade_chain: false
  whole_units_convert_by_default: false
  individual_requalification_possible: true
  earlier_families_deleted: false
```

Highland Pikemen are a new regional expression, not the universal Late-era appearance of every Highland soldier.

## 0L. Noble Pikemen Final Separation

```yaml
NoblePikemen_final_boundary:
  source:
    - NarrowNobleMagnateOrSelectedService
    - HeavierEquipmentSupport
    - MoreStableOfficerCadre
  battlefield:
    - ReliablePikeAnchor
    - BetterUnderMissileAndInfantryPressure
    - LowerDriveEmphasis
    - StrongerSidearmAndProtectionAfterContactOnlyIfEvidenceSupports
  campaign:
    - Scarcer
    - MoreExpensivePoliticallyAndMaterially
    - SlowerRecovery
  HighlandPikemen_remain_better_for:
    - AggressiveDrive
    - WiderRegionalAccess
    - LowerBurden
    - MoreDynamicFieldUse
  NoblePikemen_with_only_more_armor: Reject
```

## 0M. Settlement, Regional, and Strategic Access Lock

```yaml
access_lock:
  primary_lane: RegionalPopulation
  normal_display_interface_candidates:
    - QualifiedCastleOrMilitaryCenter
    - RegionalMusterInterface
  civic_support_candidates:
    - EquipmentProductionOrTrade
    - Administration
    - Transport
  strategic_site_candidates:
    - HighlandRegionalSource
    - TrainingAndAssemblySite
    - RouteOrMusterNode
  castle_or_city_owns_pool: false
  controlling_settlement_changed_to_other_track_deletes_regional_pool: false
  building_damage_may_suspend_support: true
  route_loss_may_suspend_access: true
  source_owner_and_display_interface_remain_distinct: true
```

## 0N. Campaign Availability and Opportunity Cost

```yaml
campaign_availability:
  access_character: LimitedSpecialistRegional
  reasons_for_limit:
    - QualifiedFiles
    - LongPikeEquipment
    - Officers
    - CollectivePractice
    - CompetitionWithHighlandWarbandAndLocalDefense
  availability_states:
    - Available
    - Limited
    - Depleted
    - Recovering
    - Restricted
    - ClosedWithSurvivors
  arbitrary_global_cap: false

opportunity_cost:
  recruiting_HighlandPikemen_may_reduce:
    - HighlandWarbandCapacity
    - LocalRegionalDefense
    - ExperiencedLeaders
    - PikeEquipmentStocks
  money_alone_solves_cost: false
```

## 0O. Final Army Role and Combined-Arms Limits

Highland Pikemen should usually occupy part of the line, not the entire army. Their best army has enough missiles to answer skirmishers, shield infantry to cover vulnerable sectors, reserves to relieve disruption, and mobile forces to exploit checked enemies.

```yaml
army_role:
  recommended_functions:
    - CavalryDenialSector
    - OpenGroundApproachControl
    - ControlledPressureWingOrCenterSection
  poor_functions:
    - EntireArmyFrontageWithoutReserves
    - PursuitWing
    - DenseTerrainAssault
    - BreachStorming
  combined_arms_is_requirement_for_best_performance: true
  combined_arms_removes_all_weaknesses: false
```

## 0P. Visual and Material Final Lock

```yaml
visual_material_lock:
  silhouette:
    - DeepLongPikeForest
    - VisibleFileAlignment
    - MixedRegionalClothing
    - UnevenHelmetsAndProtection
  color_and_material:
    - Wool
    - Leather
    - Wood
    - Iron
    - MutedRegionalVariation
  officer_read:
    - BetterEquipment
    - StrongerMarkers
    - ClearPositionInFormation
  prohibited:
    - UniformModernTartan
    - HornedHelmets
    - UniversalHeavyArmor
    - FantasyLengthPikes
    - IdenticalCloneFiles
  visual_state_changes:
    - UprightMarchPikes
    - LoweredSetPikes
    - ForwardAngledDrivingPikes
    - BrokenAndRaisedDisruptedPikes
```

## 0Q. Final Player Card

**Highland Pikemen**  
*Aggressive regional pike infantry*

Highland Pikemen combine fierce regional service with the exacting discipline of the long pike. Set in good order, they can check cavalry and dominate an open approach. Once the enemy is halted, they can drive the pike line forward, but every step spends formation order and exposes their flanks. Missiles, broken ground, and enemies that get inside the pike points can turn their aggression into disaster.

```yaml
player_card_final:
  strengths:
    - StrongFrontalCavalryDenial
    - ExcellentOpenGroundApproachControl
    - DrivingPressureAgainstCheckedEnemies
    - LongReachAndFormationPresence
  weaknesses:
    - VulnerableFlanksAndRear
    - PoorTurningAndBrokenGroundPerformance
    - MissileSensitiveDenseFormation
    - WeakAfterEnemiesGetInsidePikePoints
  best_use:
    - SetBeforeContact
    - ProtectFlanksWithOtherInfantry
    - CheckEnemyMomentum
    - DriveOnlyWhenEnemyIsFixedOrDisordered
    - HaltAndRecoverBeforeOverextension
```

## 0R. Prototype and Validation Requirements

```yaml
prototype_requirements:
  must_test:
    - DeploymentTime
    - TurnRateAndFormationFracture
    - PikeDepthLossFromCasualties
    - FrontalCavalryContact
    - ObliqueCavalryContact
    - InfantryEnteringInsidePikePoints
    - DrivingAdvanceOnOpenAndUnevenGround
    - MissileDisruption
    - RallyFeasibility
    - AISetDriveAndRecoverDecisions
  validation_success:
    - PowerfulFrontalPresenceWithoutAbsoluteImmunity
    - ActiveDriveDecisionIsUsefulButRisky
    - HighlandWarbandAndOrderedSpearHostRemainRational
    - FormationStateIsReadable
    - DepletedUnitLosesPikeDepth
  exact_values: Deferred
```

## 0S. Final Acceptance and Failure Gates

```yaml
final_acceptance_tests:
  - PlayerUnderstandsSetCheckDriveRecoverWithoutExternalDocumentation
  - UnitShapesEnemyMovementBeforeContact
  - DrivingAdvanceCanWinGroundButConsumesOrder
  - CasualtiesReduceEffectivePikeDepth
  - EnemyInsidePointsChangesCombatCharacter
  - HighlandWarbandRemainsSuperiorInRoughGround
  - OrderedSpearHostRemainsBroaderAndMoreVersatile
  - NoblePikemenRemainDistinctAnchorCandidate
  - RegionalPoolAndSettlementSupportRemainSeparate
  - EarlierScottishFamiliesRemainUseful

final_failure_tests:
  - UnitIsPassiveCavalryTrapOnly
  - UnitIsBestGeneralInfantry
  - TurningHasNoFormationCost
  - DepletedFilesRetainFullPikePower
  - SidearmsMakeBreachedPikeFormationElite
  - RecklessFlavorRemovesPlayerControl
  - CastleBuildingCreatesRegionalPopulation
  - NoblePikemenAreOnlyArmorUpgrade
```

## 0T. Final Findings and Disposition

```yaml
v1_2_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - DistinctHighlandPikeSourceNotValidated
    - CanonicalOwnershipNotAccepted
    - ExactChronologyNotValidated
    - SharedClassificationIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactPikeLengthSidearmsAndArmorDistributionRemainUnresolved
    - CastleMilitaryCenterSupportRemainsCandidateDirection
    - PopulationOverlapWithHighlandWarbandRequiresSourceReview
    - PikeStateModelRequiresBattlePrototype
  REVIEW:
    - HighlandPikemenVersusHighlandPikeHostPublicName
    - OrderedSpearHostComparatorCalibration
    - NoblePikemenFutureProfile
    - RegionalPoolAndSettlementInterface
    - PikeFormationPrototype

v1_2_disposition:
  concept_status: StrongFinalDeepRefinedFullMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: HighlandPikemen
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewAndIntegration
```

---

# PART I: COMPLETE PRESERVED V1.1 SOURCE

## Highland Pikemen V1.1 | Double-Checked Refined Full Master Unit Profile

## 0. V1.1 Control and Copy-First Receipt

```yaml
document_id: mw.unit.scotland.highland-pikemen.v1_1
candidate_document_id: UnitDefinition.Realm.Scotland.HighlandPikemen.V1_1
candidate_authority_id: authority.unit.scotland.highland-pikemen.v1_1
authority_id: Unresolved
file_name: Scotland_Highland_Pikemen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyDoubleCheckedRefinedCandidateNotRepositoryIntegrated
artifact_type:
  - CopyFirstMasterUnitProfileSuccessorCandidate
  - LateHighToEarlyLatePikeTransitionCandidate
  - AggressiveRegionalPikeInfantryCandidate
immediate_substantive_source: Scotland_Highland_Pikemen_V1_0_Full_Master_Unit_Profile.md
complete_v1_0_preserved_below: true
copy_first_method: CompleteV1_0PreservedThenAdditiveRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Highland Pikemen
short_display_name: Highland Pikes
public_name_decision: RetainHighlandPikemen
public_era_candidate: LateHighToEarlyLate
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
owner_acceptance: Pending
```

V1.1 preserves V1.0 in full and strengthens the unit where the first draft was still too abstract: pike-order gameplay, aggression control, formation states, source progression, Highland Warband overlap, Ordered Spear Host separation, Noble Pikemen reservation, equipment recovery, settlement support, and player-facing faction flavor.

## 0A. Double-Check Verdict

```yaml
double_check_verdict:
  roster_gap_survives: true
  separate_card_survives: true
  public_name_survives: true
  battlefield_identity: StrongerAndMoreActive
  campaign_identity: Stronger
  HighlandWarband_collision: PassedConditionally
  OrderedSpearHost_collision: PassedConditionally
  NoblePikemen_boundary: Strengthened
  pike_line_is_static_only: false
  source_relationship_proven: false
  canonical_owner_proven: false
  repository_integration_ready: false
  outcome: StrongRefinedCandidateReadyForFinalChatReview
```

The profile succeeds when Highland Pikemen feel like a dangerous regional pike formation that can seize the initiative after establishing order. The profile fails if the unit becomes a generic phalanx, an elite all-purpose infantry block, or Ordered Spear Host with longer weapon models.

## 0B. Refined Player Promise

> **Highland Pikemen build a bristling pike line, stop the enemy's mounted blow, and then drive forward while the opposing formation is checked. Their courage makes the advance dangerous; their impatience makes every turn, flank, and broken patch of ground a threat.**

```yaml
refined_player_promise:
  primary_purchase: AggressiveRegionalPikeFormation
  signature_cycle: SetCheckDriveRecover
  decisive_resource: PikeOrder
  player_decision: RemainSetOrRiskDrivingAdvance
  primary_success: FrontalDenialFollowedByControlledPressure
  primary_failure: AdvanceWithoutFlankSupportOrFormationSpace
  not_static_only: true
  not_berserker_pikes: true
  not_universal_anti_cavalry_solution: true
```

## 0C. Finalized Tactical Personality

The first draft had two signatures. V1.1 unifies them into one clear cycle:

```yaml
tactical_cycle:
  Set:
    action: EstablishPikeSpacingAndFrontage
    payoff: StrongFrontalDenial
    risk: DeploymentTimeAndMissileExposure
  Check:
    action: ReceiveOrHaltEnemyPressure
    payoff: EnemyMomentumReducedOrFixed
    risk: FlanksRemainVulnerable
  Drive:
    action: StepForwardAgainstCheckedOrDisorderedTarget
    payoff: LocalGroundGainAndContinuedPikePressure
    risk: ReducedStabilityTurningAndFatigue
  Recover:
    action: HaltReorderOrWithdrawBehindSupport
    payoff: RestoreUsefulPikeOrder
    risk: VulnerableDuringReformation
  cycle_name: SetCheckDriveRecover
```

The unit's enjoyment comes from choosing when to leave the safest state. Remaining set preserves denial. Driving the line can win ground, but only at escalating formation risk.

## 0D. Pike Order State Model

```yaml
pike_order_states:
  MarchOrder:
    pike_effect: Low
    mobility: HighestForFormation
    vulnerability: HighIfSurprised
  Deploying:
    pike_effect: Partial
    mobility: Low
    vulnerability: High
  SetOrder:
    pike_effect: StrongFrontal
    mobility: VeryLow
    vulnerability: FlankMissileAndTurning
  DrivingOrder:
    pike_effect: StrongButLessStable
    mobility: ControlledForwardOnly
    vulnerability: FlankTerrainFatigueAndLossOfSpacing
  DisruptedOrder:
    pike_effect: WeakAndUnreliable
    mobility: Disorganized
    vulnerability: High
  RallyingOrder:
    pike_effect: PartialDuringRecovery
    requirements:
      - Space
      - Leadership
      - ReducedEnemyPressure
      - RecoverableFiles
  instant_transition_to_SetOrder: false
  turning_preserves_full_SetOrder: false
  contact_preserves_pike_spacing_automatically: false
```

This state model is qualitative design guidance, not an authorized runtime implementation.

## 0E. Aggression Without Impetuous-AI Failure

The original references describe the formation as trained but sometimes reckless or impetuous. V1.1 adapts that flavor as a command and recovery problem, not as uncontrollable AI behavior.

```yaml
aggression_adaptation:
  inherited_flavor: TrainedButSometimesReckless
  gameplay_translation:
    - FasterPreferenceForDrivingAdvanceAfterEnemyCheck
    - GreaterRewardForTimelyForwardPressure
    - GreaterPenaltyForOverextension
    - SlowerRecoveryAfterPoorlySupportedAdvance
  prohibited_translation:
    - ForcedUncommandedCharge
    - HiddenMoralePenalty
    - PermanentLowDiscipline
    - BerserkerBehavior
    - AutomaticPursuit
  player_control_preserved: true
```

The player should feel the unit's aggressive character through risk and opportunity, not through the game taking control away arbitrarily.

## 0F. Progression and Population Relationship

Highland Pikemen should emerge from a qualified portion of the same broad regional populations that can produce Hill and Glen Muster or Highland Warband, but no family automatically converts.

```yaml
population_progression_model:
  underlying_population_direction: HighlandAndNorthernRegionalService
  possible_expressions:
    HillAndGlenMuster:
      qualification: BasicLocalRegionalService
      purchase: WarningScreeningObstructionAndEmergencyDuty
    HighlandWarband:
      qualification: OrganizedRegionalAssaultService
      purchase: RoughTerrainGroundTakingAndFlexibleAggression
    HighlandPikemen:
      qualification: PikeEquipmentOfficersSpacingPracticeAndFieldAuthority
      purchase: OpenGroundPikeDenialAndDrivingAdvance
  same_people_used_simultaneously: false
  new_late_population_created: false
  whole_unit_auto_conversion: false
  individual_requalification_possible: true
  local_defense_minimum_protected: true
```

This relationship gives the campaign a real choice: use the regional source for flexible warbands, retain local musters, or invest in a narrower pike formation suited to open battle.

## 0G. Settlement and Institution Refinement

```yaml
settlement_support_model:
  primary_lane: RegionalPopulation
  castle_or_military_center_may_support:
    - PikeStorageAndIssue
    - OfficerAndFormationTraining
    - Assembly
    - Repair
    - FieldSupply
  civic_center_may_support:
    - PikeProductionOrTradeWhereSourceBacked
    - AssemblyAndTransport
    - RealmAdministration
  strategic_site_may_support:
    - HighlandRegionalAccess
    - RouteAndMusterAccess
    - SpecializedTrainingOrEquipmentWhereSourceBacked
  support_location_equals_population_owner: false
  castle_conversion_creates_Highland_population: false
  drill_building_creates_qualified_files: false
```

A player may see the unit at a castle recruitment interface because the castle supports training and equipment, while the pool still belongs to the regional source.

## 0H. Equipment and Formation Authenticity Envelope

```yaml
equipment_authenticity_envelope:
  required:
    - LongPike
    - PracticalSidearm
    - FormationLeadership
    - MixedCampaignEquipment
  likely_character:
    - UnevenHelmets
    - LightToModerateProtection
    - BetterEquippedExperiencedFiles
    - NoShieldDuringPikeWork
  prohibited_without_later_evidence:
    - UniversalHeavyMail
    - UniversalPlate
    - UniformLatePikeArmor
    - UniversalTwoHandedSword
    - OversizedFantasyPikes
    - ModernUniformTartan
  exact_pike_length: Deferred
  exact_sidearm_distribution: Deferred
  exact_armor_distribution: Deferred
```

## 0I. Formation Portfolio Refinement

### Marching Pike Column

Retained as the approach state. The column solves movement, not combat. A surprised column should be in serious danger.

### Set Pike Line

The strongest defensive formation. It controls one frontal approach but creates no immunity to missiles, infantry, or oblique cavalry pressure.

### Driving Pike Order

The signature active formation. It moves through deliberate steps and local file control, not a running charge. The order is strongest against enemies already checked, fixed, or disordered.

### Pike Rally

A recovery behavior requiring real space and surviving leadership. It cannot be used as an instant reset during complete melee contact.

```yaml
formation_refinement:
  MarchingPikeColumn:
    normal_use: ApproachAndRouteMovement
  SetPikeLine:
    normal_use: FrontalDenialAndApproachControl
  DrivingPikeOrder:
    normal_use: ControlledAdvanceAgainstCheckedEnemy
  PikeRally:
    normal_use: RecoverOrderAfterPartialDisruption
  formation_definitions_are_not_automatic_proficiency: true
  all_new_companies_begin_equally_proficient: false
```

## 0J. Comparator Matrix

| Family | Source and normal purchase | Highland Pikemen must not take |
|---|---|---|
| Scottish Spear Host | broad affordable common frontage | common depth and low qualification burden |
| Ordered Spear Host | mature High-era common-host coordination and Wall of Ash | broad versatility and common-host integration |
| King's Spear Retainers | scarce Crown-selected spear control | royal authority and critical-point prestige |
| Scots Burgh Guard | shielded civic line relief and measured advance | shield protection and settlement flexibility |
| Scottish Armored Foot | maintained armored sector endurance | armor and prolonged heavy grinding combat |
| Highland Warband | rough-ground assault and flexible regional aggression | terrain flexibility and low formation dependence |
| Highland Noble Swordsmen | selected great-weapon rupture | great-weapon armor killing and noble assault identity |
| Noble Pikemen | future heavily protected selected pike anchor | superior stability, armor, and noble source |

The Highland Pikemen card owns **aggressive specialist pike behavior**, not universal Scottish spear superiority.

## 0K. Noble Pikemen Reservation Strengthened

```yaml
NoblePikemen_reservation:
  source_direction:
    - NobleMagnateOrSelectedHouseholdPopulation
    - CastleMilitaryCenterSupport
    - HeavierPikeEquipmentAndOfficerPackage
  battlefield_purchase_direction:
    - HeavilyProtectedReliablePikeAnchor
    - StrongerHoldUnderMissileAndInfantryPressure
    - LowerAggressiveMobilityThanHighlandPikemen
  campaign_bargain_direction:
    - NarrowerPool
    - GreaterEquipmentAndPoliticalBurden
    - HigherLossConsequences
  required_coexistence:
    HighlandPikemen_remain_better_for:
      - WiderRegionalSource
      - DrivingAdvance
      - LowerBurden
      - MoreAggressiveFieldUse
  full_profile_created_here: false
```

This preserves Noble Pikemen as a real future card rather than a simple armored upgrade.

## 0L. Refined Battle Strength and Counterplay Budget

```yaml
must_be_good_at:
  - FrontalCavalryDenialWhenSet
  - LongReachApproachControl
  - ControlledAdvanceAgainstFixedOrDisorderedInfantry
  - OpenGroundFormationPressure
  - CooperationWithMissilesShieldInfantryAndReserves

must_be_bad_at:
  - RapidTurning
  - DenseWoodlandAndSteepBrokenGround
  - FlankAndRearDefense
  - SustainedMissileExposure
  - Pursuit
  - FightingAfterPikeOrderCollapses

focused_enemy_answers:
  - FlankOrObliqueAttack
  - MissileDisruption
  - ForcePrematureDrivingAdvance
  - AttackDuringDeploymentOrRally
  - DrawIntoBrokenGround
  - BreakSpacingThenClose
  - ThreatenRegionalCadresAndPikeSupplyAtCampaignLevel
```

The unit should be powerful enough to shape enemy movement. It should not require enemies to charge directly into the pikes to feel relevant.

## 0M. Army Composition and Tactical Combinations

```yaml
army_combinations:
  HighlandPikemen_plus_ForestOrSelkirkBowmen:
    effect: MissilesPressureEnemyTowardOrAwayFromPikeFront
  HighlandPikemen_plus_BurghCrossbowmen:
    effect: PreparedMissileAndPikeLaneControl
  HighlandPikemen_plus_ScotsBurghGuard:
    effect: ShieldedFlankReliefAndFormationSupport
  HighlandPikemen_plus_ScottishArmoredFoot:
    effect: PikeFixesEnemyArmoredFootExploitsContestedSector
  HighlandPikemen_plus_Cavalry:
    effect: PikesFixOrDeterEnemyMountedUnitFriendlyCavalryExploitsFlank
  all_combinations_create_super_unit: false
```

## 0N. Player Card Refinement

**Highland Pikemen**  
*Aggressive regional pike infantry*

Highland Pikemen combine fierce regional service with the demanding discipline of the long pike. Set in good order, they can check cavalry and control an open approach; once the enemy is halted, they can drive the pike line forward. Their formation is slow to turn, vulnerable to missiles and broken ground, and difficult to restore after a reckless advance.

```yaml
player_card_refinement:
  strengths:
    - StrongFrontalCavalryDenial
    - LongReachAndApproachControl
    - DrivingPikeAdvance
    - PowerfulOpenGroundFormation
  weaknesses:
    - VulnerableFlanks
    - PoorRapidTurning
    - WeakInDenseOrBrokenGround
    - DifficultRecoveryAfterDisruption
  best_use:
    - SetBeforeContact
    - ProtectTheFlanks
    - CheckEnemyMomentum
    - DriveAgainstFixedOrDisorderedInfantry
    - HaltBeforeOverextension
```

## 0O. Refined Acceptance and Failure Gates

```yaml
refined_acceptance_tests:
  - PlayerChoosesBetweenRemainingSetAndDrivingForward
  - SetOrderShapesEnemyMovementWithoutAbsoluteImmunity
  - HighlandWarbandRemainsBetterInRoughGround
  - OrderedSpearHostRemainsBroaderHighEraFormation
  - ScotsBurghGuardRemainsBetterShieldedReliefInfantry
  - NoblePikemenRemainDistinctFutureAnchor
  - RegionalPopulationAndCastleSupportRemainSeparate
  - PikeRecoveryRequiresSpaceLeadershipAndTime
  - EarlierScottishSpearFamiliesRemainUseful

refined_failure_tests:
  - UnitIsOnlyAStaticAntiCavalryWall
  - UnitIsOrderedSpearHostWithLongerModels
  - UnitIsBestInBothOpenAndBrokenGround
  - RecklessFlavorRemovesPlayerControl
  - DrivingAdvanceFunctionsAsShockCharge
  - NoblePikemenBecomeArmorUpgradeOnly
  - CastleAndDrillBuildingCreateThePool
  - PikeRallyInstantlyResetsFormationInMelee
```

## 0P. V1.1 Findings and Disposition

```yaml
v1_1_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - DistinctHighlandPikeSourceNotValidated
    - CanonicalOwnershipNotAccepted
    - ExactChronologyNotValidated
    - SharedClassificationIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactPikeLengthEquipmentAndArmorRemainUnresolved
    - CastleAndTrainingSupportRemainCandidateDirections
    - PopulationOverlapWithHighlandWarbandRequiresSourceReview
  REVIEW:
    - HighlandPikemenVersusHighlandPikeHostPublicName
    - OrderedSpearHostComparatorBalance
    - NoblePikemenFutureFamilyBoundary
    - RegionalPopulationAndCastleSupportRelationship
    - PikeFormationPrototypeRequirements

v1_1_disposition:
  concept_status: StrongRefinedFullMasterProfileCandidate
  chat_development_status: Refinement1Complete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: HighlandPikemen
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OptionalChatRefinement2OrOwnerDecisionOnRepositorySourceReview
```

---

# PART I: COMPLETE PRESERVED V1.0 SOURCE

## Highland Pikemen V1.0 | Full Master Unit Profile

## 0. Document Control and Development Boundary

```yaml
document_id: mw.unit.scotland.highland-pikemen.v1_0
candidate_document_id: UnitDefinition.Realm.Scotland.HighlandPikemen.V1_0
candidate_authority_id: authority.unit.scotland.highland-pikemen.v1_0
authority_id: Unresolved
file_name: Scotland_Highland_Pikemen_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
artifact_type:
  - ChatDevelopedMasterUnitProfileCandidate
  - LateHighToEarlyLatePikeTransitionCandidate
  - HighlandRegionalPikeInfantryCandidate
status: ReviewOnlyStrongDraftCandidateNotRepositoryIntegrated
working_display_name: Highland Pikemen
short_display_name: Highland Pikes
alternate_display_names:
  - Highland Pike Host
  - Highland Pike Companies
  - Men of the Highland Pike
public_name_decision: HighlandPikemenPreferredForClarityAndInheritance
public_era_candidate: LateHighToEarlyLate
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
historical_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
```

This profile adapts the recognizable Highland Pikemen idea from Medieval II: Total War Kingdoms and Stainless Steel into Medieval War's finite-pool, source-aware Scotland roster. It does not copy original statistics, automatic castle recruitment, date unlocks, or homogeneous visual presentation.

The source references describe Highland Pikemen as highly trained or well-trained but sometimes reckless clansmen armed with pikes and capable of forming a pike wall against cavalry. The Stainless Steel page places their recruitment in castles with a Drill Square after its New Era event. Those details are treated as inspiration and comparison evidence, not controlling Medieval War implementation. 

## 1. Unit Thesis

> **Highland Pikemen turn aggressive Highland manpower into a disciplined wall of long pikes. They can deny cavalry, hold a chosen approach, and advance behind a forest of points, but the formation is demanding, awkward on broken ground, and dangerously brittle when flanked or disrupted.**

The fun of the unit comes from managing a tension:

- the people and regional culture encourage aggression and decisive commitment;
- the pike formation demands patience, spacing, leadership, and collective restraint.

```yaml
unit_thesis:
  primary_role: AggressiveRegionalPikeInfantry
  signature: SetThePikeLine
  secondary_signature: DriveThePikeLine
  core_verbs:
    - Set
    - Deny
    - Drive
  primary_battlefield_resource: PikeOrder
  primary_campaign_resource: QualifiedRegionalPikeCadres
  normal_purchase: MobileEnoughRegionalPikeFormationWithHigherAggressionAndLowerStabilityThanFormalNoblePikes
  not_generic_schiltron_upgrade: true
  not_noble_pikemen_lite: true
  not_immediate_opening_unit: true
  not_created_by_castle_or_drill_building_alone: true
```

## 2. Why a Separate Card Is Justified

Highland Pikemen are not merely Ordered Spear Host with longer weapons. A separate card is justified only if all of the following distinctions survive source and battle review:

- a distinct Highland or northern regional population source;
- specialist long-pike equipment and collective training;
- greater willingness to advance than the main common-host pike expression;
- stronger cavalry denial when fully ordered;
- weaker formation recovery after disruption;
- reduced effectiveness in rough, wooded, steep, or cramped ground despite Highland regional origin;
- narrower recruitment and replacement depth than broad common spear service;
- distinct coexistence with later Noble Pikemen;
- a visual identity centered on regional dress, practical protection, and long pike formation rather than elite armor.

```yaml
separate_card_gate:
  distinct_population_source: RequiredAndPendingReview
  distinct_weapon_and_training_package: PassAsCandidate
  distinct_battlefield_loop: Pass
  distinct_campaign_bargain: Pass
  distinct_visual_identity: PassAsCandidate
  ordered_spear_host_collision: SurvivesConditionally
  noble_pikemen_collision: SurvivesConditionally
  separate_card_verdict: StrongPassPendingSourceProgressionAndComparatorReview
```

## 3. Inspiration Receipt and Adaptation Rules

```yaml
inspiration_receipt:
  MedievalIIKingdoms:
    inherited_ideas:
      - HighlandPikemenName
      - HighlyTrainedButImpetuousCharacter
      - PikeWallAgainstCavalry
      - PhalanxStyleFormationReference
    not_inherited:
      - OriginalStatistics
      - OriginalRecruitmentCost
      - OriginalUpkeep
      - OriginalUnitSize
      - AutomaticForestHiding
      - AutomaticShipBoarding
  StainlessSteel:
    inherited_ideas:
      - CastleAndDrillSupportDirection
      - LaterEraEmergence
      - WellTrainedSometimesRecklessCharacter
    not_inherited:
      - Automatic1300Unlock
      - BuildingOnlyRecruitment
      - ExactCastleTierRequirement
      - OriginalBalanceValues
```

## 4. Era and Progression Position

Highland Pikemen belong near the transition from mature High-era spear warfare into the earlier part of Scotland's Late-era pike development. They should precede mature firearm infantry and coexist with older spear families.

```yaml
progression_position:
  era_direction: LateHighToEarlyLate
  progression_dispositions:
    - InstitutionalEmergence
    - SourceDevelopmentIntoNewFamily
    - ParallelPersistence
  possible_source_connections:
    - HighlandWarbandRegionalPopulation
    - HillAndGlenMusterPopulation
    - OrderedSpearHostTrainingKnowledge
    - CastleOrMilitaryCenterEquipmentAndOfficerSupport
  automatic_parent_conversion: false
  HighlandWarband_auto_upgrade: false
  HillAndGlenMuster_auto_upgrade: false
  OrderedSpearHost_auto_upgrade: false
  year_or_era_alone_unlocks_unit: false
  older_spear_families_remain_recruitable_where_sources_support_them: true
```

The unit represents new pike qualification within regional populations, not the disappearance of Highland Warband or the wholesale conversion of Scotland's spear hosts.

## 5. Proposed Classification Direction

```yaml
classification_candidate:
  applicability:
    scope_direction: RecruitableRegionalPikeInfantryFamilyCandidate
    separate_card_justified: true
  quality:
    group_direction: TrainedAndMaintained
    subgroup_direction: RegionalPikeTrained
    quality_is_universal_power_rank: false
    assignment_reason: SpecialistLongPikeTrainingCollectiveFormationPracticeAndMaintainedEquipment
  provider:
    primary_direction: QualifiedHighlandRegionalService
    secondary_directions:
      - CastleOrMilitaryCenterTrainingSupport
      - LongPikeEquipmentAndOfficerSupport
      - RealmFieldServiceAuthority
    canonical_pool_owner: Unresolved
    controller_or_recruiter: Unresolved
    named_provider_binding_status: Unresolved
  development:
    minimum_character: QualifiedRegionalPikeInstitution
    castle_alone_sufficient: false
    drill_square_alone_sufficient: false
    research_alone_sufficient: false
    date_alone_sufficient: false
  pool:
    class_direction: RegionalSpecialistFinite
    capacity_depth: Unresolved
    recruitment_access: Unresolved
    recovery_condition: Unresolved
    recruitment_duration: UnresolvedAndSeparate
    live_capacity_created: false
  lifecycle:
    classification_state: InProgress
    classification_handoff_state: NotReady
    activation_authorized: false
```

## 6. Recruitment Source and Settlement Access

The unit's people should come from a qualified Highland regional source. Castles, military centers, armories, training grounds, and officers may support formation, equipment, assembly, and field service without owning the regional population.

```yaml
settlement_recruitment_interface:
  primary_recruitment_lane: RegionalPopulation
  civic_track_access: ReceptionSupplyOrAssemblyOnlyUnlessSpecificSourceSupportsMore
  castle_track_access: TrainingEquipmentOfficerAndAssemblySupportCandidate
  regional_access: Required
  strategic_site_access:
    - HighlandRegionalPopulation
    - LongPikeEquipmentAndTrainingSupport
  institutional_requirements:
    - QualifiedPikeTraining
    - FormationLeadership
  building_support_candidates:
    - Armory
    - TrainingGround
    - CastleOrMilitaryCenter
  population_source_refs: Unresolved
  canonical_pool_owner_ref: Unresolved
  building_alone_sufficient: false
  settlement_type_alone_sufficient: false
```

A Highland region without pike training and equipment cannot recruit Highland Pikemen. A developed castle without eligible Highland contributors also cannot recruit them.

## 7. Recruitment Package

```yaml
recruitment_package:
  qualified_people: Required
  pikes: Required
  sidearms: Required
  practical_protection: RequiredAsAvailable
  formation_officers: Required
  collective_spacing_and_movement_practice: Required
  field_service_authority: Required
  assembly_and_supply: Required
  replacement_and_recovery: Required
  exact_named_sources: Unresolved
```

Long pikes create a larger equipment and training burden than ordinary spears. Losses affect not only headcount but the practiced files capable of maintaining spacing and movement.

## 8. Equipment Direction

```yaml
equipment_direction:
  primary_weapon: LongPike
  secondary_weapon_candidates:
    - Sword
    - Axe
    - LongKnife
  shield: NoneDuringPikeUse
  helmet_distribution: MixedEvidenceDependent
  body_protection: LightToModerateMixed
  universal_mail: false
  universal_plate: false
  universal_two_handed_sword: false
  exact_pike_length: Deferred
  exact_statistics: Deferred
```

### Visual character

- very readable long-pike silhouette;
- mixed Highland clothing and practical campaign dress rather than a uniform tartan block;
- uneven helmets and body protection;
- small number of better-equipped leaders and experienced files;
- visible sidearms for combat after the pike order fails;
- formation depth and pike forest as the dominant visual identity.

## 9. Battlefield Role

### Primary role

**Regional offensive pike infantry**

Highland Pikemen deny frontal cavalry and pressure occupied infantry through a controlled pike advance. They are more willing to drive the formation forward than a purely defensive pike body, but that aggression makes disruption and overextension central risks.

### Secondary roles

- protect an open approach;
- reinforce a threatened anti-cavalry sector;
- support a broader Scottish pike or spear line;
- pin infantry while other Scottish troops maneuver;
- defend a camp, road, crossing, or open settlement approach;
- convert a successful cavalry denial into local forward pressure.

### Roles not owned

- rough-terrain raiding;
- forest skirmishing;
- rapid pursuit;
- breach assault;
- elite armored line combat;
- all-direction defense;
- independent flank security.

## 10. Signature Battlefield Loop

### Signature 1: Set the Pike Line

The unit plants and orders its long pikes into a stable frontal denial formation.

### Signature 2: Drive the Pike Line

Once the enemy is fixed, hesitant, or disordered, the formation advances in controlled steps while preserving pike pressure.

```yaml
battle_loop:
  signature_sequence:
    - MoveInMarchOrder
    - EstablishPikeSpacing
    - SetThePikeLine
    - DenyFrontalCavalryOrInfantryApproach
    - DriveThePikeLineWhenConditionsPermit
    - HaltReorderOrBreakAwayBeforeOverextension
  decisive_resource: PikeOrder
  success_condition: FrontageDepthLeadershipAndProtectedFlanks
  failure_condition: BrokenSpacingFlankingMissilePressureRoughGroundOrRecklessAdvance
  instant_full_pike_order_after_running: false
  turning_without_disruption: false
  aggressive_advance_without_risk: false
```

## 11. Formation Portfolio

### 11.1 Marching Pike Column

Movement order for bringing long weapons toward the fight.

**Strengths:** easier route movement, faster approach, manageable frontage.  
**Weaknesses:** poor combat readiness, vulnerable if surprised, requires time to deploy.

### 11.2 Set Pike Line

Primary anti-cavalry and frontal-control formation.

**Strengths:** strong frontal denial, good pike depth, intimidating approach control.  
**Weaknesses:** poor turning, vulnerable flanks, missile exposure, reduced performance on broken ground.

### 11.3 Driving Pike Order

Controlled forward-pressure formation.

**Strengths:** pushes against fixed or disordered infantry, preserves more order than an uncontrolled charge, supports an advancing Scottish line.  
**Weaknesses:** less stable against cavalry during movement, dangerous if flanks are exposed, fatigue and disorder accumulate.

### 11.4 Pike Rally

Emergency halt and reordering behavior.

**Strengths:** can restore useful pike frontage after partial disruption if space and leadership remain.  
**Weaknesses:** vulnerable while reforming, cannot restore instantly under full contact, poor after encirclement.

```yaml
formation_rules:
  formulation_grants_proficiency: false
  set_pike_line_grants_flank_immunity: false
  driving_pike_order_is_charge: false
  pike_rally_is_instant_reset: false
  forest_and_steep_slope_performance_is_penalized_by_formation_demands: true
```

## 12. Strengths

- strong frontal cavalry denial when fully ordered;
- long reach against approaching infantry;
- useful open-ground line control;
- better forward pressure than a purely static pike wall;
- clear Scottish Late-era transition identity;
- valuable cooperation with archers, crossbowmen, shield infantry, and armored foot;
- intimidating formation presence;
- regional flavor without relying on fantasy elite status.

## 13. Weaknesses

- vulnerable flanks and rear;
- difficult turning and redeployment;
- poor on steep, wooded, cramped, or highly broken ground;
- vulnerable to sustained missile fire;
- fragile when spacing is disrupted;
- limited pursuit;
- weaker after close contact breaches the pike points;
- smaller specialist pool than broad common-spearman recruitment;
- demanding equipment and officer recovery;
- aggression can produce overextension.

## 14. Enemy Counterplay

- attack from several directions;
- use missiles to disrupt dense pike ranks;
- refuse frontal cavalry attacks;
- draw the formation into rough or narrow ground;
- pressure during deployment or rally;
- force repeated turning;
- exploit the flanks during a driving advance;
- engage with prepared infantry after pike order breaks;
- target leaders and experienced files;
- threaten the regional and equipment source at campaign level.

```yaml
counterplay_contract:
  frontal_cavalry_immunity: false
  all_direction_denial: false
  missile_resistance_bonus: false
  rough_terrain_bonus_from_Highland_name: false
  infinite_pike_momentum: false
  best_answers:
    - Flank
    - Disrupt
    - Shoot
    - Outmaneuver
    - BreakSpacing
```

## 15. Terrain Relationships

### Favorable

- open or gently rolling ground;
- broad roads and approaches;
- fields, camps, and open settlement approaches;
- positions with protected flanks;
- crossings where frontal access can be controlled.

### Conditional

- moderate slopes with preparation;
- wider passes;
- settlement streets broad enough for pike order;
- camp defense after deployment.

### Unfavorable

- dense woods;
- steep Highland slopes;
- narrow twisting lanes;
- broken stone ground;
- cluttered breaches;
- swampy or unstable footing;
- combat demanding rapid turns.

The Highland source does not grant magical proficiency in all Highland terrain. The weapon system imposes real spatial demands.

## 16. Relationship to Ordered Spear Host

```yaml
OrderedSpearHost_comparator:
  OrderedSpearHost_owns:
    - MatureHighEraCommonFieldSpearDevelopment
    - WallOfAshDefensiveState
    - BetterGeneralHostIntegration
    - BroaderCommonServiceSource
    - GreaterVersatilityAcrossHighEraArmy
  HighlandPikemen_own:
    - LongerPikeReach
    - StrongerSpecialistFrontalDenial
    - DrivingPikeAdvance
    - RegionalAggressiveCharacter
    - LateHighToEarlyLateTransitionIdentity
  automatic_upgrade_from_OrderedSpearHost: false
  same_pool: false
  training_knowledge_may_overlap: true
```

Ordered Spear Host remains the more broadly integrated High-era spear formation. Highland Pikemen are narrower, later, more specialist, and more dangerous when used correctly.

## 17. Relationship to Highland Warband

```yaml
HighlandWarband_comparator:
  HighlandWarband_owns:
    - RoughTerrainAggression
    - FlexibleGroundTaking
    - LessFormationDependentCombat
    - BroaderRegionalAssaultRole
  HighlandPikemen_own:
    - OpenGroundCavalryDenial
    - SpecialistPikeFormation
    - OrderedFrontalAdvance
    - StrongerPreparedLineControl
  population_overlap_possible: true
  unlimited_parallel_pools: false
  whole_unit_conversion: false
  individual_requalification_possible: true
```

The Warband should often be preferable in the very rough terrain associated with the Highland identity.

## 18. Relationship to Noble Pikemen

Noble Pikemen are reserved as a later, more heavily protected, politically and socially narrower pike family. This profile does not create them.

```yaml
NoblePikemen_boundary:
  future_family_status: ReservedCandidate
  likely_source_direction: NobleMagnateHouseholdOrSelectedMilitaryService
  likely_role_direction: HeavilyProtectedReliablePikeAnchor
  HighlandPikemen_remain_better_for:
    - RegionalAvailability
    - AggressiveDrivingAdvance
    - LowerCampaignBurden
    - WiderButStillFiniteSource
  NoblePikemen_must_not_be:
    - HighlandPikemenWithMoreArmorOnly
    - AutomaticUpgrade
    - UniversalCastleRecruitment
  separate_profile_created_here: false
```

## 19. Campaign Bargain

### Recruit when

- hostile cavalry or mounted shock is a major threat;
- the army needs an open-ground pike formation;
- a qualified Highland pike source exists;
- officers, long-pike equipment, assembly, and supply are available;
- the army can protect the unit's flanks;
- a later Scottish field army is developing beyond ordinary spear formations.

### Do not recruit when

- the campaign is fought mainly in dense woods or steep broken ground;
- rapid maneuver and pursuit dominate;
- regional populations are needed for Highland Warbands or local defense;
- equipment and officers cannot be replaced;
- cheaper common spear frontage is sufficient;
- noble or armored pike service better fits a critical anchor mission.

```yaml
campaign_bargain:
  gains:
    - SpecialistCavalryDenial
    - OpenGroundPikePressure
    - LateTransitionFormation
  costs:
    - QualifiedRegionalCadres
    - LongPikeEquipment
    - OfficersAndCollectiveTraining
    - SlowFormationRecovery
    - CompetitionWithOtherHighlandService
  exact_costs: Deferred
  exact_duration: Deferred
```

## 20. Population and Pool Conservation

```yaml
conservation_rules:
  same_people_cannot_fill_HighlandWarband_and_HighlandPikemen_simultaneously: true
  same_officer_cannot_lead_multiple_live_formations: true
  same_pike_equipment_cannot_support_multiple_units: true
  castle_support_does_not_own_regional_population: true
  automatic_new_late_population_created: false
  transfer_debits_original_source: true
  local_and_regional_defense_minimum_protected: true
```

## 21. Recovery and Persistence

```yaml
recovery_contract:
  personnel: Separate
  experienced_pike_files: Separate
  officers: Separate
  pikes_and_sidearms: Separate
  protection: Separate
  cohesion_and_spacing_practice: Separate
  regional_service_access: Separate
  route_and_assembly_support: Separate
  recruitment_closure_deletes_survivors: false
  money_instantly_restores_formation: false
  castle_repair_instantly_restores_pool: false
```

## 22. Army Synergy

### Strong partners

- Ordered Spear Host for broader line structure;
- Scots Burgh Guard for shielded relief and flank support;
- Burgh Crossbowmen for prepared missile pressure;
- Forest and Selkirk bow families for missile support;
- Scottish Armored Foot for contested-sector exploitation;
- mounted units that protect flanks or exploit pinned enemies.

### Dangerous dependencies

- unsupported flank exposure;
- insufficient missiles to pressure enemy skirmishers;
- no reserve to relieve disruption;
- cramped deployment;
- using pikes as pursuit infantry.

## 23. AI Direction

```yaml
AI_direction:
  campaign:
    - RecruitWhenCavalryThreatAndOpenGroundMissionJustify
    - CheckQualifiedRegionalSource
    - ProtectHighlandWarbandAndLocalDefenseCapacity
    - CheckPikeEquipmentOfficersAndRecovery
    - PreferCheaperSpearsWhenSpecialistPikesAreUnnecessary
  battle:
    - ProtectFlanks
    - EstablishBeforeCavalryContact
    - AvoidDenseWoodsAndCrampedBreaches
    - AdvanceOnlyAgainstFixedOrDisorderedEnemy
    - RallyWhenSpaceAndSupportExist
    - AvoidPursuitAndRapidTurning
  exact_weights: Deferred
  hidden_bonuses: false
```

## 24. Visual, Animation, and Audio Direction

### Visual

- long pikes dominate the silhouette;
- mixed Highland clothing and practical campaign wear;
- no universal tartan uniform;
- limited armor and uneven helmets;
- experienced files and officers visually clearer but not flamboyant;
- pike forest and formation depth readable at battle distance.

### Animation

- pikes carried upright or controlled in movement order;
- deliberate formation deployment;
- pikes lowering as a coordinated event;
- visible loss of order during turning and rough movement;
- controlled forward steps rather than sprinting charge;
- sidearms drawn after formation collapse.

### Audio

- shouted spacing and alignment commands;
- wood shafts and steel points settling into order;
- collective movement cadence;
- aggressive regional calls without berserker characterization;
- distinct alarm when flanks are threatened.

## 25. Player Card Draft

**Highland Pikemen**  
*Aggressive regional pike infantry*

Highland Pikemen combine fierce regional service with disciplined long-pike training. Their ordered pike line can deny cavalry and drive against fixed infantry, but the formation is difficult to turn, vulnerable to missiles and flanking, and poorly suited to the broken terrain normally associated with Highland warfare.

```yaml
player_card:
  strengths:
    - StrongFrontalCavalryDenial
    - LongReach
    - DrivingPikeAdvance
    - OpenGroundLineControl
  weaknesses:
    - VulnerableFlanks
    - PoorRapidTurning
    - WeakInDenseOrBrokenGround
    - DifficultRecoveryAfterDisruption
  best_use:
    - SecureOpenApproach
    - DenyFrontalCavalry
    - AdvanceAgainstFixedInfantry
    - FightWithProtectedFlanks
```

## 26. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  inspiration_receipt: Covered
  separate_card_justification: Covered
  era_and_progression: Covered
  classification: CoveredAsDirection
  provider_and_access: CoveredAsDirectionUnresolved
  settlement_interface: Covered
  recruitment_package: Covered
  equipment: CoveredAsEnvelope
  battlefield_role: Covered
  signature_loop: Covered
  formation_portfolio: Covered
  strengths: Covered
  weaknesses: Covered
  counterplay: Covered
  terrain: Covered
  comparator_OrderedSpearHost: Covered
  comparator_HighlandWarband: Covered
  NoblePikemen_boundary: Covered
  campaign_bargain: Covered
  conservation: Covered
  recovery: Covered
  army_synergy: Covered
  campaign_AI: Covered
  battle_AI: Covered
  visuals_animation_audio: Covered
  numerical_balance: Deferred
  opening_state: NotAuthorized
  runtime_implementation: NotAuthorized
```

## 27. Acceptance and Failure Fixtures

```yaml
acceptance_fixtures:
  - StrongAgainstFrontalCavalryWhenSet
  - WeakWhenFlankedOrForcedToTurn
  - DrivingAdvanceWorksAgainstFixedOrDisorderedInfantry
  - HighlandWarbandRemainsBetterInRoughTerrain
  - OrderedSpearHostRemainsBroaderHighEraFormation
  - NoblePikemenRemainPotentialLaterNarrowerAnchor
  - CastleAndTrainingSupportDoNotCreatePopulation
  - OlderSpearAndHighlandFamiliesRemainRecruitableWhereSupported

failure_fixtures:
  - PikeLineWorksEquallyInForestAndOpenGround
  - UnitBecomesBestScottishInfantryInEverySituation
  - CastleWithDrillBuildingAutomaticallyCreatesUnit
  - EveryHighlandWarbandConvertsAutomatically
  - UnitHasNobleArmorWithoutNobleSource
  - DrivingAdvanceHasNoDisruptionRisk
  - FrontalCavalryImmunityBecomesAllDirectionImmunity
```

## 28. Unresolved Questions

1. What current Project Bible authority supports a distinct Highland pike source?
2. Should the canonical owner be Scotland, a regional source, or another relationship?
3. Which settlement or military-center support is historically and mechanically justified?
4. What chronology distinguishes Highland Pikemen from mature Ordered Spear Host and later Noble Pikemen?
5. What exact pike and sidearm distribution fits the selected period?
6. How much Highland Warband population overlap exists?
7. Which shared quality, provider, applicability, and pool identifiers already exist?
8. Should the public name remain Highland Pikemen or become Highland Pike Host?
9. What later maturation remains inside this card rather than creating another pike family?
10. What exact battlefield prototype is required to validate pike turning, spacing, advance, and cavalry contact?

## 29. Preservation and Nonactivation Receipt

```yaml
preservation_receipt:
  existing_profiles_modified: []
  existing_authorities_modified: []
  Scotland_maps_modified: []
  existing_unit_reclassified: false
  profile_created_in_repository: false
  substantive_removals: []

permissions:
  registry_mutation_authorized: false
  opening_state_mutation_authorized: false
  schema_activation_authorized: false
  payload_authorized: false
  importer_authorized: false
  runtime_mutation_authorized: false
  unreal_mutation_authorized: false

nonactivation:
  stable_runtime_ids_allocated: []
  exact_values_promoted: []
  Registry_changes: []
  Opening_State_changes: []
  payloads_created: []
  importer_changes: []
  runtime_changes: []
  save_or_migration_changes: []
  Unreal_changes: []
```

## 30. Current Disposition

```yaml
current_disposition:
  concept_status: StrongDraft1FullMasterProfileCandidate
  chat_development_status: CompleteForFirstRefinementReview
  separate_card_verdict: StrongPassPendingSourceProgressionAndComparatorReview
  public_name: HighlandPikemen
  repository_source_review: RequiredBeforeIntegration
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: ChatRefinement1_HighlandPikemenFormationProgressionAndNoblePikeBoundaryReview
```

## 31. Stable Footer

```yaml
artifact: Scotland_Highland_Pikemen_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
state: ReviewOnlyChatDevelopedStrongDraftCandidate
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: HighlandPikemen
public_era_candidate: LateHighToEarlyLate
inspiration_sources:
  - MedievalIIKingdomsHighlandPikemen
  - StainlessSteelHighlandPikemen
historical_validation: NotPerformed
source_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
next_gate: ChatRefinement1_HighlandPikemenFormationProgressionAndNoblePikeBoundaryReview
```


# PART II: V1.1 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Scotland_Highland_Pikemen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyChatDevelopedRefinement1Complete
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: HighlandPikemen
public_era_candidate: LateHighToEarlyLate
copy_first_preservation: Complete
complete_v1_0_preserved: true
substantive_removals: []
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_validation: NotPerformed
source_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
repository_source_review: ReadyForOwnerAuthorization
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
Registry_changes: []
Opening_State_changes: []
payloads_created: []
importer_changes: []
runtime_changes: []
save_or_migration_changes: []
Unreal_changes: []
next_gate: OptionalChatRefinement2OrOwnerDecisionOnRepositorySourceReview
```


# PART II: V1.2 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Scotland_Highland_Pikemen_V1_2_Final_Deep_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalDeepChatRefinementComplete
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: HighlandPikemen
public_era_candidate: LateHighToEarlyLate
copy_first_preservation: Complete
complete_v1_1_preserved: true
substantive_removals: []
chat_refinement_passes_complete: 2
separate_card_verdict: StrongPassPendingRepositorySourceReview
historical_validation: NotPerformed
source_validation: NotPerformed
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
implementation_validation: NotPerformed
owner_acceptance: Pending
project_bible_integration: NotAuthorized
repository_source_review: ReadyForOwnerAuthorization
registry_mutation_authorized: false
opening_state_mutation_authorized: false
schema_activation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
stable_runtime_ids_allocated: []
exact_values_promoted: []
Registry_changes: []
Opening_State_changes: []
payloads_created: []
importer_changes: []
runtime_changes: []
save_or_migration_changes: []
Unreal_changes: []
next_gate: OwnerDecisionOnRepositorySourceReviewAndIntegration
```
