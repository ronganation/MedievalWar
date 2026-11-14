# Noble Swordsmen V1.2 | Final Deep-Refined Full Master Unit Profile

## 0. V1.2 Control and Final Deep-Refinement Receipt

```yaml
document_id: mw.unit.scotland.noble-swordsmen.v1_2
candidate_document_id: UnitDefinition.Realm.Scotland.NobleSwordsmen.V1_2
candidate_authority_id: authority.unit.scotland.noble-swordsmen.v1_2
authority_id: Unresolved
file_name: Scotland_Noble_Swordsmen_V1_2_Final_Deep_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyFinalDeepRefinedCandidateReadyForRepositorySourceReview
artifact_type:
  - CopyFirstMasterUnitProfileSuccessorCandidate
  - FinalChatCreativeDevelopmentPass
  - LateEraSelectedHouseholdCrisisReserveCandidate
immediate_substantive_source: Scotland_Noble_Swordsmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
complete_v1_1_preserved_below: true
copy_first_method: CompleteV1_1PreservedThenBoundedFinalDeepRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Noble Swordsmen
short_display_name: Noble Swords
strongest_alternate_name: Scots Noble Swordsmen
public_name_decision: RetainNobleSwordsmen
public_era_candidate: Late
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
chat_refinement_passes_complete: 2
owner_acceptance: Pending
```

V1.2 is the final intended chat-development pass. It preserves V1.1 completely and locks the breach-contact sequence, shield degradation, fatigue, reserve routes, frontage handoff, controlled relief, political-loss consequences, visual hierarchy, Late-era army position, and final separation from Scotland's great-weapon nobles, armored foot, pike anchors, civic guards, and earlier household swordsmen.

## 0A. Final Deep-Check Verdict

```yaml
final_deep_check:
  roster_gap: Genuine
  separate_card_identity: StrongPass
  public_name: Retained
  reserve_timing: Strong
  breach_sealing_identity: Strong
  HighlandNobleSwordsmen_collision: Passed
  ScottishArmoredFoot_collision: Passed
  MormaersSwordsmen_collision: Passed
  NoblePikemen_collision: Passed
  generic_heavy_infantry_risk: Resolved
  dismounted_knight_clone_risk: Resolved
  additional_general_chat_refinement_recommended: false
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
```

The family owns a precise Late-era purchase: **hold a protected household reserve behind the line, seal one local penetration, restore a usable frontage, and stop before the counterattack becomes an unsupported advance.**

## 0B. Final Unit Identity

> **Noble Swordsmen are Scotland's armored household crisis reserve. They enter through a protected route, receive the broken edges of a friendly formation, and rebuild one local sword-and-shield front before driving the attacker back a short distance. Their greatest strength is timing; their greatest waste is being committed as ordinary heavy infantry.**

```yaml
final_identity:
  battlefield_purchase: ProtectedHouseholdCrisisReserveAndBreachSealer
  campaign_purchase: ScarceLateSwordShieldExpressionCompetingWithOtherHouseholdService
  signature: WaitEnterSealRestoreCounterpressConsolidate
  decisive_resource: RetainerCohesion
  secondary_resource: ShieldIntegrityAndOpenReserveRoute
  primary_visual_read: ProtectedSwordShieldHouseholdReserve
  normal_failure: PrematureCommitmentBroadCollapseOrOverextendedCounterattack
```

## 0C. Final Breach-Contact Sequence

```yaml
breach_contact_sequence:
  Wait:
    objective: PreserveReadinessBehindThreatenedFront
  Route:
    objective: MaintainOpenProtectedEntryLane
  Enter:
    objective: MoveInShieldedColumnWithoutCongestion
  Seal:
    objective: ConnectSurvivingFriendlyEdgesAndStopPenetration
  Restore:
    objective: EstablishContinuousSwordAndShieldFrontage
  Counterpress:
    objective: PushDisorderedEnemyClearOfTheOpening
  Consolidate:
    objective: HaltDressRanksAndReceiveRelief
  breach_too_wide_result:
    - CoverWithdrawal
    - HoldKeyPoint
    - RefuseImpossibleFullRestoration
  entire_front_restored_by_one_unit: false
```

## 0D. Shield Integrity and Equipment Degradation

```yaml
shield_integrity_contract:
  shield_order_supports:
    - ProtectedEntry
    - FrontageConnection
    - OrdinaryMissileResistance
    - SustainedCloseCombat
  degradation_causes:
    - HeavyWeaponImpact
    - MissileConcentration
    - RepeatedCounterpress
    - FlankAttack
    - FatigueAndCrowding
  degraded_shield_order_reduces:
    - EntryProtection
    - CohesionDuringSeal
    - CounterpressReliability
  individual_shield_breakage_requires_visible_feedback: true
  shield_integrity_is_hidden_invulnerability: false
```

Swords, armor, and shields buy the unit time to complete its crisis mission. They do not remove cavalry, polearm, flank, or fatigue counterplay.

## 0E. Fatigue and Commitment Budget

```yaml
fatigue_commitment_budget:
  major_costs:
    - StandingInReadiedReserve
    - RapidProtectedEntry
    - SealingUnderPressure
    - SustainedSwordAndShieldCombat
    - Counterpress
    - ConsolidationWithoutRelief
  consequences:
    - SlowerFrontageConnection
    - WeakerShieldOrder
    - ReducedCounterpress
    - PoorerWithdrawal
  reserve_waiting_is_completely_free: false
  elite_status_removes_fatigue: false
  repeated_crisis_commitments_without_relief: ProhibitedAsOptimalUse
```

## 0F. Reserve Route and Friendly Congestion

```yaml
reserve_route_contract:
  requires:
    - ClearApproachLane
    - FriendlyFormationEdgesOrGap
    - OfficerControl
    - CavalryAndMissileAwareness
  blocked_by:
    - RoutingFriendlyTroops
    - BaggageOrTerrainObstruction
    - EnemyPenetration
    - FriendlyCavalryOrDenseReserveCongestion
  blocked_route_effects:
    - DelayedEntry
    - Disorder
    - FailedSeal
  pathfinding_should_prefer_ordered_route_over_shortest_route: true
  unit_teleports_into_breach: false
```

## 0G. Frontage Handoff Final Lock

```yaml
frontage_handoff_contract:
  Highland_or_Noble_Pikemen:
    NobleSwordsmen_role: FightInsidePointsAndReconnectFlanks
    pike_unit_role: WithdrawReorderOrHoldAdjacentFront
  ScotsBurghGuard:
    NobleSwordsmen_role: ShortCrisisReinforcementAndCounterpress
    BurghGuard_role: ResumeShieldedGeneralLineDuty
  ScottishArmoredFoot:
    NobleSwordsmen_role: FastLocalSeal
    ArmoredFoot_role: ResumeOrAssumeProlongedSectorEndurance
  handoff_requires:
    - Space
    - SurvivingFriendlyEdges
    - OfficerCoordination
  handoff_transfers_stats: false
  handoff_erases_casualties: false
  units_merge: false
```

Noble Swordsmen solve the immediate crisis. They do not permanently replace every formation they relieve.

## 0H. Retainer Cohesion Inputs and Loss

```yaml
retainer_cohesion_inputs:
  positive:
    - HouseholdLeadership
    - ExperiencedFiles
    - ShieldOrder
    - MaintainedArmor
    - ClearLimitedMission
    - AdjacentFriendlySupport
    - OpenReserveRoute
  negative:
    - OfficerLoss
    - ShieldDegradation
    - FlankPressure
    - CavalryImpact
    - FriendlyCongestion
    - RepeatedCounterpress
    - Pursuit
    - BroadCollapse
  retainer_cohesion_is_morale: false
  retainer_cohesion_is_armor: false
  brave_overcommitted_unit_retains_full_role: false
```

## 0I. Command Portfolio

```yaml
command_portfolio:
  HoldShieldedReserve:
    purpose: PreserveReadinessAndRouteAccess
  EnterTheBreach:
    purpose: CompactProtectedMovementIntoLocalOpening
  SealTheBreach:
    purpose: ReconnectFriendlyFrontage
  RestoreTheLine:
    purpose: EstablishSwordAndShieldCombatFront
  ControlledCounterpress:
    purpose: RecoverLimitedGround
  ConsolidateAndHandoff:
    purpose: StopMomentumAndReceiveRelief
  runtime_commands_authorized: false
```

These are implementation directions rather than guaranteed standalone buttons.

## 0J. Political and Household Loss Consequences

```yaml
loss_consequence_contract:
  losses_consume:
    - HouseholdLeaders
    - SelectedRetainers
    - ExperiencedSwordFiles
    - OfficersAndStandards
    - SwordsShieldsArmorAndHelmets
  campaign_effects_may_include:
    - ReducedMountedHouseholdCapacity
    - ReducedNoblePikeCapacity
    - ReducedEarlierHouseholdSwordCapacity
    - SlowerSelectedInfantryRecovery
    - PoliticalRelationshipStrain
    - AdministrativeCadreShortage
  exact_penalties: Deferred
  money_only_restores_source: false
  household_loss_automatically_causes_rebellion: false
```

## 0K. Final Household Progression Contract

```yaml
household_progression_contract:
  MormaersSwordsmen:
    relation: EarlierBroaderHouseholdSwordExpression
  MormaersHorsemen:
    relation: CompetingMountedHouseholdExpression
  KingsSpearRetainers:
    relation: SeparateCrownSelectedReceivingAuthority
  NoblePikemen:
    relation: CompetingLateProtectedPikeExpression
  ScottishArmoredFoot:
    relation: PartiallyOverlappingMaintainedEquipmentAndPeopleWhereQualified
  NobleSwordsmen:
    relation: LateSelectedSwordShieldReserveExpression
  automatic_upgrade_chain: false
  whole_unit_conversion_by_default: false
  individual_requalification_possible: true
  transfer_debits_original_source: true
```

## 0L. Final Comparator Lock

```yaml
comparator_lock:
  HighlandNobleSwordsmen:
    remain_better_for:
      - ShockRupture
      - GreatWeaponArmorThreat
      - AggressiveGuardOpening
  ScottishArmoredFoot:
    remain_better_for:
      - ProlongedMaintainedSectorCombat
      - GeneralArmoredRelief
      - SpearAndShieldUtility
  MormaersSwordsmen:
    remain_better_for:
      - EarlierHouseholdContinuity
      - BroaderLocalMagnateIntervention
      - LowerLateEquipmentBurden
  NoblePikemen:
    remain_better_for:
      - PrePenetrationPikeAnchoring
      - FrontalCavalryDenial
      - FrontageRestorationBeforeInsidePointsCombat
  KingsSpearRetainers:
    remain_better_for:
      - CrownSelectedSpearIntervention
      - FasterShortFrontResponse
  ScotsBurghGuard:
    remain_better_for:
      - CivicAvailability
      - OrdinaryShieldedLineDuty
      - RepeatedReliefAndMeasuredAdvance
  NobleSwordsmen:
    remain_better_for:
      - ProtectedCrisisReserve
      - BreachSealing
      - InsidePointsCombat
      - BoundedSwordShieldCounterattack
```

## 0M. Late-Era Army Position

```yaml
late_army_position:
  normal_quantity_direction: ScarceOneOrFewReserveCompanies
  normal_position:
    - BehindCriticalPikeOrShieldSector
    - NearCommandOrArtilleryWithoutBodyguardStatus
    - MobileBetweenLocalThreatsWhenRouteExists
  poor_use:
    - EntireFrontage
    - RoutineGarrison
    - LongPursuit
    - UnsupportedAssault
  rational_army_without_NobleSwordsmen: true
  NobleSwordsmen_are_mandatory_late_tier: false
```

## 0N. Visual Hierarchy and Readability

```yaml
visual_hierarchy:
  first_read: SwordAndShieldReserve
  second_read: ProtectedHouseholdFiles
  third_read: OfficersStandardsAndMagnateMarkers
  state_reads:
    HeldReserve: CompactOrderedShields
    Entering: ForwardShieldedColumn
    Sealing: FrontFilesExpandIntoGap
    Counterpressing: ShortForwardSwordShieldMovement
    Consolidating: ReformedFrontAndStandards
    Overcommitted: BrokenShieldOrderAndExtendedFiles
  prohibited:
    - TwoHandedSwordSilhouette
    - SpearOrPikePrimaryRead
    - UniversalRoyalLivery
    - UniformFullPlate
    - DismountedKnightClonePresentation
```

## 0O. Player Card Final

**Noble Swordsmen**  
*Selected armored sword-and-shield reserve*

Protected by armor and shields, Noble Swordsmen wait behind Scotland's line until one local breach threatens the battle. They enter through a clear route, reconnect the frontage, and drive disordered attackers from the opening before consolidating. Their household source is scarce and politically costly, so premature commitment or prolonged pursuit wastes the reserve.

```yaml
player_card_final:
  strengths:
    - StrongSwordAndShieldCombat
    - ProtectedBreachEntry
    - ReliableLocalReserveAndRelief
    - ControlledCounterattackAndConsolidation
  weaknesses:
    - VeryLimitedHouseholdPool
    - VulnerableDuringMovementToCavalryFlanksAndEnfilade
    - LowerShockThanGreatWeaponNobles
    - SevereEquipmentPoliticalAndOfficerCost
  best_use:
    - PreserveBehindCriticalSector
    - CommitWhileBreachIsStillLocal
    - ReconnectFriendlyFrontage
    - CounterpressDisorderedAttackers
    - ConsolidateAndHandoffInsteadOfPursuing
```

## 0P. Prototype Requirements

```yaml
prototype_requirements:
  must_test:
    - ReserveRoutePathing
    - BreachWidthRecognition
    - ShieldedEntryUnderMissiles
    - FriendlyCongestion
    - FrontageConnection
    - PikeAndArmoredFootHandoff
    - ControlledCounterpressDistance
    - ShieldDegradation
    - FatigueAcrossRepeatedCommitments
    - AICommitmentTiming
  success_requires:
    - StrongLocalCrisisResponseWithoutBroadFrontRepair
    - ClearDifferenceFromArmoredFootAndHighlandNobles
    - CounterpressStopsNaturallyAtConsolidation
    - HouseholdScarcityMatters
  exact_values: Deferred
```

## 0Q. Final Acceptance and Failure Gates

```yaml
final_acceptance_tests:
  - PlayerCanReadWhenBreachIsLocalEnoughToSeal
  - ReserveRouteAndFriendlyCongestionMatter
  - ShieldIntegrityAffectsEntryAndCounterpress
  - NobleSwordsmenSolveInsidePointsCrisisBetterThanPikes
  - ScottishArmoredFootRemainBetterForLongSectorEndurance
  - HighlandNobleSwordsmenRemainBetterForShockRupture
  - MormaersSwordsmenRemainEarlierBroaderHouseholdSwordFamily
  - HouseholdMountedPikeSwordAndAdministrativeUsesCompete
  - CounterpressEndsInConsolidationOrHandoff

final_failure_tests:
  - UnitIsGenericLateHeavyInfantry
  - UnitRepairsEntireCollapsedFront
  - UnitTeleportsIntoBreach
  - ArmorAndShieldsRemoveCavalryPolearmAndFlankThreat
  - CounterpressBecomesUnlimitedAttackMove
  - UnitIsBestRoutineFrontageInfantry
  - CitadelAutomaticallyCreatesUnit
  - HouseholdLossHasNoCampaignMeaning
```

## 0R. Final Findings and Disposition

```yaml
v1_2_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - NobleMagnateOrSelectedHouseholdSourceNotValidated
    - CanonicalOwnershipNotAccepted
    - ExactChronologyNotValidated
    - SharedClassificationIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactArmorShieldAndSwordDistributionRemainUnresolved
    - CrownParticipationRemainsUnresolved
    - HouseholdPoolOverlapRequiresSourceReview
    - ReserveRouteBreachEntryAndHandoffRequireBattlePrototype
  REVIEW:
    - NobleSwordsmenVersusScotsNobleSwordsmenPublicName
    - ScottishArmoredFootComparatorCalibration
    - MormaerHouseholdProgressionAndTransfer
    - CastleEstateAndRealmSupport
    - CrisisReservePrototype

v1_2_disposition:
  concept_status: StrongFinalDeepRefinedFullMasterProfileCandidate
  chat_development_status: Complete
  additional_general_chat_refinement_recommended: false
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: NobleSwordsmen
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OwnerDecisionOnRepositorySourceReviewAndIntegration
```

---

# PART I: COMPLETE PRESERVED V1.1 SOURCE

## Noble Swordsmen V1.1 | Double-Checked Refined Full Master Unit Profile

## 0. V1.1 Control and Copy-First Receipt

```yaml
document_id: mw.unit.scotland.noble-swordsmen.v1_1
candidate_document_id: UnitDefinition.Realm.Scotland.NobleSwordsmen.V1_1
candidate_authority_id: authority.unit.scotland.noble-swordsmen.v1_1
authority_id: Unresolved
file_name: Scotland_Noble_Swordsmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyDoubleCheckedRefinedCandidateNotRepositoryIntegrated
artifact_type:
  - CopyFirstMasterUnitProfileSuccessorCandidate
  - LateEraSelectedSwordAndShieldInfantryCandidate
  - NobleHouseholdCrisisReserveCandidate
immediate_substantive_source: Scotland_Noble_Swordsmen_V1_0_Full_Master_Unit_Profile.md
complete_v1_0_preserved_below: true
copy_first_method: CompleteV1_0PreservedThenAdditiveRefinement
substantive_removals: []
removal_ledger_status: NoSubstantiveRemovals
working_display_name: Noble Swordsmen
short_display_name: Noble Swords
public_name_decision: RetainNobleSwordsmen
public_era_candidate: Late
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
owner_acceptance: Pending
```

V1.1 preserves V1.0 in full and strengthens the card where the first draft risked becoming generic late heavy infantry: reserve timing, breach width, shielded entry, frontage handoff, limited counterattack, Retainer Cohesion, household allocation, castle and estate support, armor limits, and separation from Highland Noble Swordsmen, Scottish Armored Foot, Mormaer's Swordsmen, Noble Pikemen, and mounted household service.

## 0A. First Refinement Verdict

```yaml
first_refinement_verdict:
  roster_gap_survives: true
  separate_card_survives: true
  public_name_survives: true
  breach_reserve_identity: Stronger
  field_usefulness: Stronger
  HighlandNobleSwordsmen_collision: Passed
  ScottishArmoredFoot_collision: PassedConditionally
  MormaersSwordsmen_collision: PassedConditionally
  NoblePikemen_collision: Passed
  dismounted_knight_clone_risk: Reduced
  generic_heavy_infantry_risk: Reduced
  repository_integration_ready: false
  outcome: StrongRefinedCandidateReadyForFinalChatReview
```

## 0B. Refined Player Promise

> **Noble Swordsmen wait behind Scotland's line until an enemy creates the opening that could decide the battle. Shields forward, they enter the breach, reconnect friendly frontage, and drive back a disordered attacker before halting on the recovered ground.**

```yaml
refined_player_promise:
  primary_purchase: ProtectedHouseholdCrisisReserve
  signature_cycle: WaitEnterSealRestoreCounterpressConsolidate
  decisive_resource: RetainerCohesion
  player_decision: CommitAtTheDecisiveOpeningWithoutSpendingReserveTooEarly
  primary_success: ConvertLocalCrisisIntoStableRecoveredSector
  primary_failure: PrematureCommitmentOrBreachTooWideForCompactReserve
  not_default_frontage: true
  not_shock_charge: true
```

## 0C. Reserve Timing Model

```yaml
reserve_timing:
  TooEarly:
    effect:
      - ReserveUnavailableForLaterCrisis
      - HouseholdCadresSpentOnRoutineCombat
      - CounterattackValueReduced
  Timely:
    effect:
      - BreachContained
      - FriendlyFrontageReconnected
      - EnemyCommitmentPunished
  TooLate:
    effect:
      - BreachTooWide
      - AdjacentUnitsAlreadyCollapsed
      - CavalryOrEnemyDepthPenetratesReserveRoute
  AI_and_player_should_read:
    - ThreatenedFrontage
    - FriendlyCohesion
    - BreachWidth
    - EnemyCommitment
    - ReserveRoute
  automatic_trigger: false
```

## 0D. Breach Width and Mission Limits

```yaml
breach_width_model:
  NarrowBreach:
    fit: Excellent
    mission: PlugAndReconnect
  LocalSectorOpening:
    fit: StrongWithAdjacentSupport
    mission: SealAndCounterpress
  BroadFrontCollapse:
    fit: Poor
    mission: CoverWithdrawalOrPreserveKeyPoint
  EncircledSector:
    fit: VeryPoor
    mission: LocalResistanceOrEscape
  unit_creates_frontage_from_nothing: false
  one_company_restores_entire_army_line: false
```

The card is strongest when solving a compact tactical crisis. It should not magically repair a broad collapse.

## 0E. Shielded Entry and Handoff

```yaml
shielded_entry:
  sequence:
    - IdentifyOpenRoute
    - AdvanceInCompactShieldOrder
    - ContactFriendlyLineEdges
    - EstablishSwordAndShieldFront
    - ReceiveHandoffFromPikesOrReliefTarget
  benefits:
    - BetterProtectionDuringApproach
    - ReducedInitialDisorder
    - FasterLocalFrontageConnection
  risks:
    - CavalryImpactDuringMovement
    - EnfiladingMissiles
    - FriendlyCongestion
    - FlankExposure

frontage_handoff:
  from_Noble_or_Highland_Pikemen:
    purpose: ReplaceInsidePointsCombat
  from_ScotsBurghGuard:
    purpose: ReinforceOrRotateThreatenedShieldSector
  from_ScottishArmoredFoot:
    purpose: ShortCrisisReliefNotLongTermReplacement
  handoff_transfers_stats: false
  units_merge: false
```

## 0F. Retainer Cohesion State Model

```yaml
retainer_cohesion_states:
  HeldReserve:
    cohesion: High
    battlefield_output: LowUntilCommitted
  OrderedEntry:
    cohesion: StrongButConsuming
    vulnerability: MovementAndCongestion
  Sealing:
    cohesion: StrongLocal
    purpose: EstablishFrontage
  Counterpressing:
    cohesion: Declining
    purpose: RetakeLimitedGround
  Consolidating:
    cohesion: StabilizingWithSupport
  Overcommitted:
    cohesion: RapidlyDeclining
    risks:
      - Flanking
      - Cavalry
      - Isolation
      - Pursuit
  instant_recovery_after_counterpress: false
```

Retainer Cohesion remains distinct from morale. The unit may stay brave while losing the compact order needed for its special role.

## 0G. Controlled Counterpress Final Boundary

```yaml
controlled_counterpress:
  valid_when:
    - BreachSealed
    - EnemyDisorderedOrOverextended
    - FriendlyFlanksReconnected
    - ReserveRouteOrReliefExists
  invalid_when:
    - EnemyFreshAndPrepared
    - BreachStillOpen
    - CavalryThreatenedFlank
    - UnitAlreadyOvercommitted
  may_gain:
    - LimitedGround
    - BreathingSpace
    - EnemySeparationFromBreach
  must_end_with:
    - Halt
    - Consolidate
    - Handoff
  no_unlimited_momentum: true
```

## 0H. Formation Portfolio Refinement

### Shielded Reserve Order

The defining waiting state. It protects readiness and allows commitment through a selected lane, but contributes little while held back.

### Breach-Sealing Column

Preferred name for the compact shield-forward entry formation. “Wedge” is retained only as a donor term because it could imply shock breakthrough.

### Sword-and-Shield Line

The normal combat state after the breach is sealed. It supports sustained local fighting without matching Scottish Armored Foot in prolonged maintained-sector endurance.

### Controlled Counterpress

A bounded push after local stabilization.

### Consolidated Hold

A post-counterattack state focused on frontage, shields, and relief rather than continued pursuit.

```yaml
formation_refinement:
  ShieldedReserveOrder: PreserveReadiness
  BreachSealingColumn: CompactProtectedEntry
  SwordAndShieldLine: LocalSustainedCombat
  ControlledCounterpress: BoundedGroundRecovery
  ConsolidatedHold: PreserveRecoveredSector
  formation_definition_grants_proficiency: false
  breach_column_is_shock_wedge: false
  consolidation_is_permanent_buff: false
```

## 0I. Armor and Shield Budget

```yaml
protection_budget:
  armor_and_shields_should_improve:
    - SurvivalDuringReserveEntry
    - OrdinaryMissileResistance
    - SustainedCloseCombat
    - OfficerAndCadrePreservation
  armor_and_shields_should_not_remove:
    - CavalryVulnerability
    - HeavyPolearmAndGreatWeaponThreat
    - FlankPressure
    - Fatigue
    - PoliticalLossCost
  shield_loss_or_disorder_may_reduce:
    - EntryProtection
    - FrontageConnection
    - CounterpressReliability
  universal_full_plate: false
  hidden_damage_immunity: false
```

## 0J. Household Allocation and Dismounted-Service Lock

```yaml
household_allocation:
  possible_expressions:
    - MormaersSwordsmen
    - MormaersHorsemen
    - KingsSpearRetainers
    - ScottishArmoredFootWhereQualified
    - NoblePikemen
    - NobleSwordsmen
  NobleSwordsmen_require:
    - SelectedFootService
    - SwordsAndShields
    - MaintainedProtection
    - OfficersAndReliefTraining
  tactical_dismount_from_live_cavalry: false
  horse_unavailability_automatically_creates_unit: false
  mounted_service_permanently_abandoned: false
  recruitment_may_reduce_other_household_capacity: true
  exact_overlap: Unresolved
```

## 0K. Castle, Estate, and Realm Support

```yaml
support_model:
  magnate_estate_or_household_may_provide:
    - People
    - PoliticalObligation
    - HouseholdOfficers
    - EquipmentOrFunding
  castle_or_military_center_may_provide:
    - Armory
    - TrainingSpace
    - Assembly
    - Repair
    - StorageAndTransport
  Realm_or_Crown_may_provide:
    - ReceivingAuthority
    - CampaignDirection
    - AdditionalStoresOrCoordination
  none_alone_creates_complete_unit: true
  Crown_participation_required: Unresolved
  citadel_unlock_inherited: false
```

## 0L. Comparator Matrix

| Family | Family owns | Noble Swordsmen must not take |
|---|---|---|
| Highland Noble Swordsmen | two-handed rupture, armor threat, stronger shock | great-weapon breakthrough identity |
| Scottish Armored Foot | prolonged maintained sector endurance, broader source, spear-and-shield utility | general armored relief and long grind |
| Mormaer's Swordsmen | earlier household sword intervention and continuity | broader earlier household availability |
| Noble Pikemen | pre-penetration pike anchor and frontal cavalry denial | long-pike control and anchored depth |
| King's Spear Retainers | Crown-selected mobile spear intervention | royal identity and spear control |
| Scots Burgh Guard | civic shielded line relief and broader availability | civic source and ordinary line utility |

## 0M. Campaign Availability and Political Loss

```yaml
campaign_availability:
  access_character: ScarceSelectedHousehold
  scarcity_sources:
    - QualifiedCadres
    - ArmorSwordsAndShields
    - Officers
    - PoliticalServiceCapacity
    - CompetitionWithMountedPikeAndOtherSelectedService
  arbitrary_global_cap: false

loss_contract:
  losses_consume:
    - HouseholdLeaders
    - SelectedRetainers
    - ExperiencedFiles
    - ArmorSwordsAndShields
    - OfficersAndStandards
  campaign_effects_may_include:
    - SlowerHouseholdRecovery
    - ReducedMountedOrPikeCapacity
    - PoliticalRelationshipStrain
    - ShortageOfFutureReserveInfantry
  exact_penalties: Deferred
  money_only_restores_source: false
```

## 0N. AI Refinement

```yaml
AI_refinement:
  campaign:
    - RecruitAsCrisisReserve
    - PreserveHouseholdPool
    - CompareAgainstArmoredFootHighlandNoblesNoblePikesAndMountedService
    - AvoidRoutineGarrisonUse
    - ValuePoliticalAndRecoveryCost
  battle:
    - HoldBehindLikelyCriticalSector
    - CommitAtLocalPenetrationNotMinorSkirmish
    - UseProtectedEntryRoute
    - SealBeforeCounterpressing
    - HaltAndConsolidate
    - AvoidPursuitAndCavalryExposure
  exact_weights: Deferred
  hidden_bonuses: false
```

## 0O. Player Card Refinement

**Noble Swordsmen**  
*Selected armored sword-and-shield reserve*

Protected by armor and shields, Noble Swordsmen wait behind Scotland's line for the moment an enemy breaks through. They enter compactly, reconnect the frontage, and drive back disordered attackers before consolidating the recovered ground. Their household source is narrow and politically costly, so premature commitment wastes the reserve.

```yaml
player_card_refinement:
  strengths:
    - StrongSwordAndShieldCombat
    - ProtectedBreachEntry
    - ReliableLocalReserveAndRelief
    - ControlledCounterattack
  weaknesses:
    - VeryLimitedHouseholdPool
    - VulnerableToCavalryAndFlankPressureDuringMovement
    - LowerShockThanGreatWeaponNobles
    - SevereEquipmentPoliticalAndOfficerCost
  best_use:
    - HoldBehindCriticalSector
    - CommitWhenBreachIsStillLocal
    - SealAndReconnectFriendlyFrontage
    - CounterpressDisorderedAttackers
    - ConsolidateInsteadOfPursuing
```

## 0P. Refined Acceptance and Failure Gates

```yaml
refined_acceptance_tests:
  - ReserveTimingChangesBattleOutcome
  - UnitSealsLocalBreachBetterThanGreatWeaponNobles
  - HighlandNobleSwordsmenRemainBetterShockTroops
  - ScottishArmoredFootRemainBetterForProlongedMaintainedSectorWork
  - NoblePikemenRemainBetterBeforePenetration
  - HouseholdPoolCompetitionAffectsRecruitment
  - BreachWidthLimitsAreReadable
  - CounterpressEndsInConsolidation
  - CastleSupportDoesNotCreateNoblePopulation

refined_failure_tests:
  - GenericLateHeavyInfantry
  - HighlandNobleSwordsmenWithShields
  - ScottishArmoredFootWithSwords
  - UnitRepairsEntireCollapsedFront
  - BreachColumnFunctionsAsShockWedge
  - CounterpressCreatesUnlimitedMomentum
  - CitadelSpawnsUnlimitedUnit
  - HouseholdMountedAndPoliticalUsesAreIgnored
```

## 0Q. V1.1 Findings and Disposition

```yaml
v1_1_findings:
  BLOCKER_FOR_CHAT_DESIGN: []
  BLOCKER_FOR_REPOSITORY_SOURCE_REVIEW: []
  BLOCKER_FOR_REPOSITORY_INTEGRATION:
    - NobleMagnateOrSelectedHouseholdSourceNotValidated
    - CanonicalOwnershipNotAccepted
    - ExactChronologyNotValidated
    - SharedClassificationIdentifiersNotValidated
  ERROR: []
  WARNING:
    - ExactArmorShieldAndSwordDistributionRemainUnresolved
    - CrownParticipationRemainsUnresolved
    - HouseholdPoolOverlapRequiresSourceReview
    - ReserveTimingAndBreachEntryRequireBattlePrototype
  REVIEW:
    - NobleSwordsmenVersusScotsNobleSwordsmenPublicName
    - ScottishArmoredFootComparatorCalibration
    - MormaerHouseholdProgressionAndTransfer
    - CastleEstateAndRealmSupport
    - BreachSealingPrototype

v1_1_disposition:
  concept_status: StrongRefinedFullMasterProfileCandidate
  chat_development_status: Refinement1Complete
  separate_card_verdict: StrongPassPendingRepositorySourceReview
  public_name: NobleSwordsmen
  repository_source_review: ReadyForOwnerAuthorization
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: OptionalChatRefinement2OrOwnerDecisionOnRepositorySourceReview
```

---

# PART I: COMPLETE PRESERVED V1.0 SOURCE

## Noble Swordsmen V1.0 | Full Master Unit Profile

## 0. Document Control and Development Boundary

```yaml
document_id: mw.unit.scotland.noble-swordsmen.v1_0
candidate_document_id: UnitDefinition.Realm.Scotland.NobleSwordsmen.V1_0
candidate_authority_id: authority.unit.scotland.noble-swordsmen.v1_0
authority_id: Unresolved
file_name: Scotland_Noble_Swordsmen_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
revision_date: 2026-10-23
project: Medieval War
realm_relationship_candidate: Scotland
owning_theater: Britannia
status: ReviewOnlyStrongDraftCandidateNotRepositoryIntegrated
artifact_type:
  - ChatDevelopedMasterUnitProfileCandidate
  - LateEraSelectedSwordAndShieldInfantryCandidate
  - NobleHouseholdCloseCombatReserveCandidate
working_display_name: Noble Swordsmen
short_display_name: Noble Swords
alternate_display_names:
  - Scots Noble Swordsmen
  - Noble Sword Retainers
  - Lowland Noble Swordsmen
public_name_decision: NobleSwordsmenPreferredForClassicInheritanceAndClarity
public_era_candidate: Late
opening_status: NotAdmitted
canonical_owner: PendingOwnerReview
profile_maturity_stage: MasterProfileCandidate
classification_lifecycle_stage: StaticReviewOnly
owner_acceptance: Pending
```

This profile adapts the classic Scottish Noble Swordsmen from Medieval II: Total War into Medieval War's household, castle-support, finite-pool, progression, settlement, and combined-arms systems. The original unit is described as skilled Scottish nobles fighting on foot with sword, shield, and expensive armor, combining staying power with offensive ability. Those ideas guide this profile; original statistics, automatic citadel recruitment, unrestricted pools, fixed armor presentation, and game attributes are not inherited.

## 1. Unit Thesis

> **Noble Swordsmen are protected Scottish household infantry committed where pikes have been penetrated, shield lines are failing, or a hard local counterattack can restore the battle. Their sword-and-shield discipline gives them staying power and controlled aggression, but their narrow social source and expensive equipment make them too scarce for ordinary frontage.**

```yaml
unit_thesis:
  primary_role: SelectedSwordAndShieldCounterattackInfantry
  signature: SealTheBreach
  secondary_behavior: TakeBackTheGround
  core_verbs:
    - Seal
    - Counter
    - Restore
  normal_purchase: ProtectedHouseholdReserveForCloseCombatCrisisAndControlledCounterattack
  primary_battlefield_resource: RetainerCohesion
  primary_campaign_resource: NobleHouseholdCadresAndMaintainedSwordShieldArmorPackage
  not_HighlandNobleSwordsmen_variant: true
  not_ScottishArmoredFoot_upgrade: true
  not_NoblePikemen_without_pikes: true
  not_DismountedFeudalKnights_clone: true
```

## 2. Separate-Card Justification

```yaml
separate_card_gate:
  distinct_source: SelectedNobleMagnateOrHouseholdFootService
  distinct_battlefield_purchase: ProtectedSwordShieldReserveAndCounterattack
  distinct_campaign_bargain: NarrowHouseholdPoolCompetingWithMountedPikeAndOtherSelectedService
  distinct_visual_identity: LateProtectedSwordShieldHouseholdInfantry
  HighlandNobleSwordsmen_collision: PassedConditionally
  ScottishArmoredFoot_collision: PassedConditionally
  MormaersSwordsmen_collision: PassedConditionally
  NoblePikemen_collision: Passed
  separate_card_verdict: StrongPassPendingSourceProgressionAndComparatorReview
```

The family fails if it becomes a generic late heavy infantry card with no specific battlefield decision. Its reason to exist is protected close-order intervention after an enemy commits or finds an opening.

## 3. Inspiration Receipt

```yaml
inspiration_receipt:
  MedievalIITotalWar:
    inherited_ideas:
      - NobleSwordsmenName
      - ScottishNoblesFightingOnFoot
      - SwordAndShield
      - ExpensiveProtection
      - StayingPowerAndAttackingSkill
    not_inherited:
      - OriginalStatistics
      - OriginalCostsAndUpkeep
      - OriginalUnitSize
      - UnlimitedRecruitment
      - AutomaticForestHiding
      - AutomaticShipBoarding
      - CitadelAutomaticallyCreatesUnit
  modern_adaptation:
    - FiniteHouseholdPool
    - CrisisReserveIdentity
    - BreachSealingAndCounterattackLoop
    - SocialAndMountedServiceOpportunityCost
    - SettlementAndInstitutionSupportWithoutBuildingCreation
```

## 4. Era and Progression Position

```yaml
progression_position:
  era_direction: Late
  progression_dispositions:
    - InstitutionalEmergence
    - IndividualTransfer
    - ParallelPersistence
  possible_source_connections:
    - MormaersSwordsmenHouseholdPopulation
    - MormaersHorsemenHouseholdPopulation
    - KingsSpearRetainersSelectedService
    - ScottishArmoredFootMaintainedEquipmentKnowledge
    - QualifiedLateNobleOrMagnateFootService
  automatic_upgrade_from_MormaersSwordsmen: false
  automatic_upgrade_from_HighlandNobleSwordsmen: false
  automatic_upgrade_from_ScottishArmoredFoot: false
  automatic_dismount_from_cavalry: false
  date_alone_unlocks_unit: false
  earlier_families_deleted: false
```

Noble Swordsmen are a later protected household expression, not the universal fate of every noble or retainer.

## 5. Proposed Classification Direction

```yaml
classification_candidate:
  applicability:
    scope_direction: RecruitableSelectedSwordShieldHouseholdInfantryCandidate
    separate_card_justified: true
  quality:
    group_direction: SelectedAndElite
    subgroup_direction: NobleHouseholdSwordShield
    quality_is_universal_power_rank: false
    assignment_reason: NarrowHouseholdSourceMaintainedProtectionExperiencedOfficersAndCrisisInterventionTraining
  provider:
    primary_direction: NobleMagnateOrSelectedHouseholdService
    secondary_directions:
      - CastleMilitaryCenterSupport
      - RealmOrCrownReceivingAuthority
      - MaintainedArmorSwordAndShieldSupport
    canonical_pool_owner: Unresolved
    controller_or_recruiter: Unresolved
  development:
    minimum_character: MatureProtectedHouseholdFootInstitution
    citadel_alone_sufficient: false
    castle_alone_sufficient: false
    research_alone_sufficient: false
    date_alone_sufficient: false
  pool:
    class_direction: SelectedHouseholdFinite
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

## 6. Source and Settlement Access

```yaml
settlement_recruitment_interface:
  primary_recruitment_lane: CrownHouseholdOrPoliticalService
  secondary_recruitment_lanes:
    - MagnateHousehold
    - CastleMilitaryInstitution
  civic_track_access: ExceptionalSupportOnlyUnlessSpecificHouseholdOrRealmInstitutionIsPresent
  castle_track_access: QualifiedCastleFortressOrMilitaryCenterSupportCandidate
  regional_access: HouseholdEstateAndPoliticalNetworkDependent
  institutional_requirements:
    - SelectedFootService
    - SwordShieldAndArmorMaintenance
    - OfficersAndCloseOrderPractice
  population_source_refs: Unresolved
  canonical_pool_owner_ref: Unresolved
  building_alone_sufficient: false
  settlement_type_alone_sufficient: false
  survivors_persist_after_closure: true
```

## 7. Household Service Composition

“Noble Swordsmen” is a player-facing family name. The full company need not consist entirely of titled nobles.

```yaml
service_composition:
  likely_core:
    - NobleAndMagnateHouseholdLeaders
    - SelectedRetainers
    - ExperiencedSwordAndShieldFiles
    - HouseholdOfficersAndStandards
  possible_support:
    - QualifiedHouseholdDependents
    - ArmorersWeaponCustodiansAndServantsAsNonCardSupport
  every_rank_is_titled_noble: false
  every_noble_prefers_foot_service: false
  household_identity_comes_from:
    - Leadership
    - PoliticalCohesion
    - EquipmentAccess
    - SelectedService
    - TrainingAndRetention
```

## 8. Recruitment Package

```yaml
recruitment_package:
  qualified_household_or_selected_people: Required
  swords: Required
  shields: Required
  maintained_armor_and_helmets: Required
  officers_and_file_leaders: Required
  close_order_and_relief_training: Required
  political_service_authority: Required
  castle_estate_or_military_center_support: RequiredAsApplicable
  stores_transport_repair_and_recovery: Required
  exact_named_sources: Unresolved
```

## 9. Equipment Direction

```yaml
equipment_direction:
  primary_weapon: OneHandedSword
  shield: MediumOrLargeHandShieldChronologyDependent
  sidearm_or_tool_candidates:
    - LongKnife
    - Dagger
  helmet_distribution: HighButNotUniversal
  body_protection: ModerateToHeavyMixed
  mail_presence: Significant
  plate_elements: LimitedToSubstantialChronologyDependent
  universal_full_plate: false
  universal_identical_shield: false
  exact_statistics: Deferred
```

### Visual character

- sword-and-shield silhouette distinct from great-weapon Highland nobles;
- stronger armor consistency than ordinary household troops;
- mixed mail, padded protection, reinforced coats, and chronology-appropriate plate components;
- household and magnate colors or badges where supported;
- clear officers and standards;
- no universal royal livery or polished clone formation.

## 10. Battlefield Role

### Primary role

**Protected breach-sealing and local counterattack infantry**

Noble Swordsmen remain in reserve until an enemy opens a pike line, overwhelms a shield formation, or commits to a hard local fight. They enter with shields forward, close the dangerous gap, stabilize the immediate ground, and counterattack only when local cohesion permits.

### Secondary roles

- support Noble or Highland Pikemen after penetration;
- relieve Scottish Armored Foot after prolonged pressure;
- protect a general, standard, or artillery position without becoming a bodyguard card;
- assault a broad gate or defensible breach after preparation;
- hold a captured sector;
- cover an orderly withdrawal;
- defeat ordinary infantry in sustained close combat.

### Roles not owned

- broad cheap frontage;
- two-handed shock rupture;
- long-pike denial;
- rapid pursuit;
- rough-terrain raiding;
- mounted shock;
- automatic royal-guard duty.

## 11. Signature Loop: Seal the Breach

```yaml
battle_loop:
  signature: SealTheBreach
  sequence:
    - HoldInProtectedReserve
    - IdentifyLocalOpeningOrPenetration
    - AdvanceWithShieldsOrdered
    - SealTheBreach
    - RestoreFriendlyFrontageOrRelievePikes
    - TakeBackTheGroundWhenEnemyCohesionFails
    - HaltAndConsolidate
  decisive_resource: RetainerCohesion
  success_condition: TimelyCommitmentCompactFrontageShieldOrderAndReliefSupport
  failure_condition: PrematureCommitmentIsolationCavalryImpactOrExtendedPursuit
  automatic_morale_aura: false
  unlimited_counterattack_momentum: false
```

## 12. Retainer Cohesion

```yaml
retainer_cohesion:
  contributors:
    - HouseholdLeadership
    - ShieldOrder
    - ExperiencedFiles
    - MaintainedProtection
    - ClearLimitedMission
    - NearbyFriendlySupport
  consumed_by:
    - RepeatedCounterattacks
    - FlankPressure
    - CavalryImpact
    - OfficerLoss
    - Pursuit
    - RoughOrCongestedGround
  enables:
    - ControlledBreachEntry
    - LocalFormationRestoration
    - MeasuredCounterattack
    - OrderlyRelief
  retainer_cohesion_equals_morale: false
  elite_status_means_infinite_cohesion: false
```

## 13. Formation Portfolio

### 13.1 Shielded Reserve Order

Compact waiting formation behind the line.

**Strengths:** protection from ordinary missiles, controlled commitment, reduced congestion.  
**Weaknesses:** consumes reserve space, vulnerable to artillery or envelopment, provides no frontage while held back.

### 13.2 Breach-Sealing Wedge

A compact, shield-forward movement into a local opening. This is not a deep shock wedge.

**Strengths:** enters a narrow threatened sector, protects front files, reconnects friendly formations.  
**Weaknesses:** vulnerable to flank pressure, poor if the breach is too wide, loses purpose if committed without adjacent support.

### 13.3 Sword-and-Shield Line

Normal sustained close-combat formation.

**Strengths:** good defense, reliable ordinary melee, strong sector consolidation.  
**Weaknesses:** lacks pike reach, modest offensive speed, vulnerable to cavalry and heavy two-handed weapons.

### 13.4 Controlled Counterpress

A short forward action once the enemy is disordered.

**Strengths:** retakes limited ground and prevents immediate enemy recovery.  
**Weaknesses:** not a charge, loses cohesion if prolonged, dangerous against fresh prepared infantry.

```yaml
formation_rules:
  ShieldedReserveOrder: ProtectedReserve
  BreachSealingWedge: CompactReliefMovementNotShockWedge
  SwordAndShieldLine: SustainedCloseCombat
  ControlledCounterpress: BoundedLocalCounterattack
  formation_definition_grants_proficiency: false
  wedge_grants_breakthrough_immunity: false
  counterpress_is_shock_charge: false
```

## 14. Strengths

- strong sword-and-shield close combat;
- effective local reserve;
- good protection against ordinary missiles;
- reliable breach sealing;
- useful after pike penetration;
- better inside-the-points combat than any Scottish pike family;
- controlled counterattack capability;
- strong officer and household cohesion;
- capable of holding regained ground.

## 15. Weaknesses

- scarce household pool;
- severe equipment and political replacement cost;
- vulnerable to cavalry charges without spear support;
- lower shock than Highland Noble Swordsmen;
- less armor-focused endurance than dedicated armored relief infantry if isolated too long;
- limited pursuit;
- vulnerable to flanking after deep commitment;
- inefficient as routine frontage;
- household recruitment competes with cavalry, pikes, swordsmen, and administration;
- slow recovery from officer losses.

## 16. Enemy Counterplay

- force the reserve to commit early;
- open multiple breaches;
- strike with cavalry while the unit moves between sectors;
- use pikes, bills, polearms, or heavy two-handed weapons against the shield line;
- pin and flank;
- refuse the short counterattack and reform farther back;
- isolate the unit from the line it is meant to restore;
- target officers and standards;
- exploit household and equipment losses at campaign level.

## 17. Terrain Relationships

### Favorable

- firm open ground behind the main line;
- broad streets and gates;
- prepared breaches;
- camp and command defense;
- pike-line support positions;
- moderate slopes with controlled approach.

### Conditional

- wider woodland clearings;
- settlement interiors with maneuver space;
- river crossings after pikes secure approach;
- rough ground when moving slowly with support.

### Unfavorable

- steep broken ground;
- dense woods;
- marshy terrain;
- pursuit across open ground;
- sectors exposed to cavalry on several sides;
- very broad collapsing frontage.

## 18. Comparator: Highland Noble Swordsmen

```yaml
HighlandNobleSwordsmen_comparator:
  HighlandNobleSwordsmen_own:
    - TwoHandedGreatWeaponRupture
    - StrongerShockAndArmorThreat
    - OpenTheGuardIdentity
    - RegionalHighlandSelectedSource
  NobleSwordsmen_own:
    - ShieldProtection
    - SustainedCloseCombat
    - BreachSealing
    - ReserveAndRelief
    - ControlledCounterattack
  same_pool: false
  automatic_upgrade: false
```

## 19. Comparator: Scottish Armored Foot

```yaml
ScottishArmoredFoot_comparator:
  ScottishArmoredFoot_own:
    - MaintainedArmoredSectorEndurance
    - BroaderProfessionalOrMaintainedSourceDirection
    - ProlongedReliefAndContestedSectorWork
    - SpearAndShieldUtility
  NobleSwordsmen_own:
    - NarrowHouseholdCohesion
    - SwordLedCounterattack
    - FasterBreachSealingDecision
    - HigherPoliticalAndSocialScarcity
  families_merge: false
```

## 20. Comparator: Mormaer's Swordsmen

```yaml
MormaersSwordsmen_comparator:
  MormaersSwordsmen_own:
    - EarlierHouseholdSwordExpression
    - LocalMagnateIntervention
    - LowerLateEquipmentBurden
    - BroaderContinuityAcrossEarlierEra
  NobleSwordsmen_own:
    - LateProtectedSwordShieldInstitution
    - StrongerArmorAndShieldOrder
    - BreachSealingAndReserveDoctrine
    - MoreDemandingSelectionAndSupport
  same_population_overlap_possible: true
  automatic_whole_unit_upgrade: false
  individual_requalification_possible: true
```

## 21. Comparator: Noble Pikemen

```yaml
NoblePikemen_comparator:
  NoblePikemen_own:
    - AnchoredPikeOrder
    - FrontalCavalryDenial
    - FrontageRestorationBeforePenetration
    - CriticalSectorPikeEndurance
  NobleSwordsmen_own:
    - InsidePointsCombat
    - BreachSealingAfterPenetration
    - SwordAndShieldCounterattack
    - LocalReserveMobility
  same_household_inputs_possible: true
  same_complete_pool: false
```

## 22. Household Pool Competition

```yaml
household_pool_competition:
  possible_expressions:
    - MormaersSwordsmen
    - MormaersHorsemen
    - KingsSpearRetainers
    - ScottishArmoredFootWhereQualified
    - NoblePikemen
    - NobleSwordsmen
  shared_inputs_possible:
    - People
    - Officers
    - Armor
    - PoliticalServiceCapacity
    - CastleAndEstateSupport
  distinct_inputs_required:
    - SwordsAndShields
    - PikeTraining
    - HorsesAndRemounts
    - ReceivingAuthority
    - FormationPractice
  same_person_multiple_live_cards: false
  same_obligation_spent_twice: false
```

## 23. Campaign Bargain

### Recruit when

- the army needs a protected close-combat reserve;
- pike penetration is a serious concern;
- household and magnate sources can spare selected foot cadres;
- swords, shields, armor, officers, and repair support exist;
- the army can preserve the formation for decisive local moments;
- mounted, pike, and administrative household needs remain covered.

### Do not recruit when

- broad cheap infantry frontage is required;
- cavalry or pikes better fit the threat;
- the household source is already committed;
- armor and officers cannot be recovered;
- the mission requires pursuit, rough-terrain raiding, or two-handed shock;
- ordinary Scottish Armored Foot can perform the duty more economically.

```yaml
campaign_bargain:
  gains:
    - ProtectedCloseCombatReserve
    - BreachSealing
    - ControlledCounterattack
    - LateHouseholdSwordShieldIdentity
  costs:
    - NobleAndMagnateCadres
    - ArmorSwordsAndShields
    - OfficersAndTraining
    - PoliticalCapital
    - CompetitionWithMountedPikeAndOtherHouseholdService
    - SlowRecovery
  exact_costs: Deferred
  exact_duration: Deferred
```

## 24. Conservation and Recovery

```yaml
conservation_rules:
  same_person_cannot_fill_multiple_live_household_roles: true
  same_armor_sword_or_shield_issue_cannot_support_multiple_units: true
  same_officer_cannot_lead_multiple_live_formations: true
  cavalry_horses_and_remounts_remain_separate: true
  transfer_debits_original_source: true
  castle_building_does_not_create_noble_population: true

recovery_contract:
  household_personnel: Separate
  officers_and_standards: Separate
  swords_and_shields: Separate
  armor_and_helmets: Separate
  retainer_cohesion_and_practice: Separate
  political_service_access: Separate
  castle_estate_and_repair_support: Separate
  recruitment_closure_deletes_survivors: false
  money_instantly_restores_cadres: false
```

## 25. AI Direction

```yaml
AI_direction:
  campaign:
    - RecruitAsProtectedReserveNotDefaultFrontage
    - CheckHouseholdPoolAndMountedPikeCompetition
    - CompareAgainstScottishArmoredFootHighlandNobleSwordsmenAndNoblePikemen
    - PreserveForDecisiveArmyOrDefenseMission
    - AvoidFillingArmyWithScarceNobleSwords
  battle:
    - HoldBehindThreatenedSector
    - SealPikeOrShieldLineBreach
    - CounterpressOnlyAfterEnemyDisorder
    - ProtectFromCavalryDuringMovement
    - ConsolidateRatherThanPursue
  exact_weights: Deferred
  hidden_bonuses: false
```

## 26. Visual, Animation, and Audio Direction

### Visual

- one-handed swords and prominent shields;
- strong but nonuniform armor presence;
- household and magnate markers;
- visibly different from two-handed Highland noble assault troops;
- visibly different from spear-and-shield Scottish Armored Foot;
- officer and standard hierarchy;
- no universal royal livery or modern national uniform.

### Animation

- shields ordered during reserve movement;
- compact breach entry;
- active shield work in sustained close combat;
- short controlled counterpress;
- consolidation after local success;
- no exaggerated spinning sword animations.

### Audio

- formal household commands;
- shield-impact and close-order calls;
- breach and relief signals;
- counterattack cadence;
- no berserker or royal-guard voice identity.

## 27. Player Card Draft

**Noble Swordsmen**  
*Selected armored sword-and-shield infantry*

Protected by armor and shields, Noble Swordsmen serve as Scotland's close-combat reserve. They seal breaches, relieve penetrated pike lines, and launch controlled counterattacks against disordered enemies. Their household source is narrow and politically costly, so committing them to routine frontage wastes their greatest strength.

```yaml
player_card:
  strengths:
    - StrongSwordAndShieldCombat
    - EffectiveBreachSealing
    - ProtectedReserveAndRelief
    - ControlledCounterattack
  weaknesses:
    - VeryLimitedHouseholdPool
    - VulnerableToCavalryWithoutSupport
    - LowerShockThanGreatWeaponNobles
    - SevereEquipmentPoliticalAndOfficerCost
  best_use:
    - HoldBehindCriticalSector
    - SealAOpenedBreach
    - RelievePenetratedPikes
    - CounterattackDisorderedInfantry
    - ConsolidateRatherThanPursue
```

## 28. Feature Coverage Register

```yaml
feature_coverage_register:
  identity: Covered
  inspiration_receipt: Covered
  separate_card_justification: Covered
  era_and_progression: Covered
  classification: CoveredAsDirection
  source_and_access: CoveredAsDirectionUnresolved
  service_composition: Covered
  recruitment_package: Covered
  equipment: Covered
  battlefield_role: Covered
  signature_loop: Covered
  retainer_cohesion: Covered
  formation_portfolio: Covered
  strengths: Covered
  weaknesses: Covered
  counterplay: Covered
  terrain: Covered
  HighlandNobleSwordsmen_comparator: Covered
  ScottishArmoredFoot_comparator: Covered
  MormaersSwordsmen_comparator: Covered
  NoblePikemen_comparator: Covered
  household_pool_competition: Covered
  campaign_bargain: Covered
  conservation_and_recovery: Covered
  AI: Covered
  visual_animation_audio: Covered
  numerical_balance: Deferred
  opening_state: NotAuthorized
  runtime_implementation: NotAuthorized
```

## 29. Acceptance and Failure Fixtures

```yaml
acceptance_fixtures:
  - NobleSwordsmenSealBreachesBetterThanGreatWeaponNobles
  - HighlandNobleSwordsmenRemainBetterShockAndArmorThreat
  - ScottishArmoredFootRemainBetterProlongedMaintainedSectorInfantry
  - NoblePikemenRemainBetterBeforePikePenetration
  - MormaersSwordsmenRemainEarlierAndBroaderHouseholdSwordExpression
  - HouseholdMountedPikeSwordAndAdministrativeUsesCompete
  - CastleSupportDoesNotCreateNoblePopulation
  - UnitIsBestAsReserveNotRoutineFrontage

failure_fixtures:
  - GenericLateHeavyInfantryWithoutReserveIdentity
  - HighlandNobleSwordsmenWithShields
  - ScottishArmoredFootWithSwords
  - DismountedKnightClone
  - CitadelSpawnsUnlimitedUnit
  - BestScottishInfantryInEverySituation
  - ArmorRemovesCavalryFlankAndPoliticalWeaknesses
  - HouseholdCompetitionIsIgnored
```

## 30. Unresolved Questions

1. Which current Scotland household, magnate, noble, or selected-service sources support this family?
2. Should the public name remain Noble Swordsmen or become Scots Noble Swordsmen?
3. What chronology and armor envelope distinguish the family from Mormaer's Swordsmen?
4. What exact relationship exists with Scottish Armored Foot?
5. Which castle, fortress, estate, or Realm institutions support recruitment without owning the pool?
6. Does Crown participation exist, remain optional, or belong only to King's Spear Retainers?
7. What shield form and armor distribution fit the selected Late-era window?
8. Which shared quality, provider, applicability, and pool identifiers exist?
9. How should Breach-Sealing Wedge and Controlled Counterpress prototype without becoming abilities that erase positioning?
10. What later maturation remains within this family rather than creating Royal Noble Swordsmen or Veteran Noble Swordsmen cards?

## 31. Preservation and Nonactivation Receipt

```yaml
preservation_receipt:
  existing_profiles_modified: []
  existing_authorities_modified: []
  Scotland_maps_modified: []
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

## 32. Current Disposition

```yaml
current_disposition:
  concept_status: StrongDraft1FullMasterProfileCandidate
  chat_development_status: CompleteForFirstRefinementReview
  separate_card_verdict: StrongPassPendingSourceProgressionAndComparatorReview
  public_name: NobleSwordsmen
  repository_source_review: RequiredBeforeIntegration
  project_bible_integration: NotAuthorized
  canonical_status: CandidateOnly
  opening_admission: NotAuthorized
  exact_values: Deferred
  next_gate: ChatRefinement1_NobleSwordsmenReserveIdentitySourceAndComparatorReview
```

## 33. Stable Footer

```yaml
artifact: Scotland_Noble_Swordsmen_V1_0_Full_Master_Unit_Profile.md
version: 1.0.0
state: ReviewOnlyChatDevelopedStrongDraftCandidate
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: NobleSwordsmen
public_era_candidate: Late
inspiration_sources:
  - MedievalIITotalWarNobleSwordsmen
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
next_gate: ChatRefinement1_NobleSwordsmenReserveIdentitySourceAndComparatorReview
```


# PART II: V1.1 CONSOLIDATED STABLE FOOTER

```yaml
artifact: Scotland_Noble_Swordsmen_V1_1_Double_Checked_Refined_Full_Master_Unit_Profile.md
version: 1.1.0
state: ReviewOnlyChatDevelopedRefinement1Complete
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: NobleSwordsmen
public_era_candidate: Late
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
artifact: Scotland_Noble_Swordsmen_V1_2_Final_Deep_Refined_Full_Master_Unit_Profile.md
version: 1.2.0
state: ReviewOnlyFinalDeepChatRefinementComplete
realm_relationship_candidate: Scotland
owning_theater: Britannia
unit_family: NobleSwordsmen
public_era_candidate: Late
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
