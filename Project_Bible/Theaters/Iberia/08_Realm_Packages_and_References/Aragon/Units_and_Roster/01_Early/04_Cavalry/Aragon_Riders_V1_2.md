# Aragonese Riders V1.2

## 0. Authority Control

```yaml
document_id: mw.unit.aragon.aragonese-riders.v1_2
candidate_document_id: UnitDefinition.Realm.Aragon.AragoneseRiders.V1_2
stable_document_id: Unresolved
candidate_authority_id: authority.unit.aragon.aragonese-riders.v1_2
authority_id: Unresolved
file_name: Aragon_Riders_V1_2.md
version: 1.2.0
revision_date: 2026-10-07
document_type:
  - FullMasterUnitProfile
  - CopyFirstAdditiveEarlyLightCavalryRosterRebuild
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - StaticSpecificUnitFamilyProfileCandidate
  - NativeRegionalLightServiceCavalry
  - FiniteRiderHorseEquipmentRecallAndRecoveryDefinition
  - ScreeningFlankPursuitEscortAndWithdrawalCoverFamily
status: ReviewOnlyIntegratedLightCavalryCarryoverProfileNotOpeningBound
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
realm_id: realm.aragon
controlling_roster_authority: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
immediate_substantive_source: Aragon_Aragonese_Riders_V1_1_Early_Light_Cavalry_Roster_Rebuild_Full_Master_Unit_Profile.md
renamed_from: Aragonese Service Riders
comparison_families:
  - InfanzonesOfAragon
  - RoyalMesnada
  - MountedSupportDetachment
  - AragoneseAlforrats
  - Jinetes
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_id_allocated: false
opening_state_changed: false
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Profile Verdict

```yaml
primary_campaign_identity: FiniteRegionalRidersHorsesEquipmentAndServiceRelationshipsProvideAragonsBroadestNativeMountedCombatAccess
primary_battle_identity: EarlyLightCavalryThatScreensThreatensFlanksStrikesExposedTargetsEscortsAndPursuesBrokenEnemies
secondary_battle_identity: RaidResponseWithdrawalCoverMessengerRouteAndReliefProtection
core_verbs: [Observe, Screen, Shadow, Threaten, Escort, Intercept, StrikeExposed, Pursue, CoverWithdrawal, BreakOff, Return]
primary_player_question: IsMountedSpeedWorthWithdrawingTheseRidersHorsesAndSupportFromRegionalDefenseEscortTransportAndRecovery
player_reward: AffordableRelativeToNobleCavalryButStillScarceMountedUtilityAcrossManyLowAndMediumRiskTasks
player_failure: ChargingPreparedSpearsUsingThemAsKnightsOrPursuingBeyondControlAndReturn
```

- **Unit:** Aragonese Riders
- **Class:** Early light service cavalry
- **Source:** Exact regional riders, combat-capable horses, household or lordship service relationships, leaders, weapons, shields, tack, handlers, feed, water, shelter, and support
- **Availability:** Aragon's broadest native mounted combat family, but still scarce, conditional, regional, horse-limited, equipment-limited, and recall-sensitive
- **Battle promise:** Screen the army, protect exposed flanks, intercept light threats, strike vulnerable missile or disordered units, escort important movement, pursue a broken enemy, and cover withdrawal
- **Best use:** Screening, flank threat, anti-skirmisher work, pursuit, escort, raid response, messenger and route protection, relief movement, and withdrawal cover
- **Worst use:** Frontal charge into prepared spears, extended melee with armored cavalry, repeated shock against formed infantry, constrained broken ground, and uncontrolled deep pursuit
- **Strategic tradeoff:** Fielding them removes riders, horses, tack, handlers, feed, escort, local response, transport overlap, breeding capacity, and recovery margin from exact regional sources
- **Counterplay:** Spears, missiles, disciplined cavalry, blocked withdrawal, rough terrain, fatigue, horse-supply disruption, and forcing prolonged melee
- **Roster progression:** Aragonese Riders provide the basic light-cavalry floor; Mounted Infanzones provide the stronger countercharge and cavalry-melee tier; Royal Mesnada provides the exceptional royal shock reserve

## 2. Faction Identity

```yaml
faction_role:
  - Screening
  - FlankAttack
  - Pursuit
  - Escort
  - WithdrawalCover
  - RapidLocalResponse
Aragon_specific_basis:
  - ScarceAndUnevenHorseAccess
  - RegionalServiceRelationships
  - LocalDefenseAndRecallPressure
  - MixedEquipmentAndMountQuality
  - DependenceOnSpearsMissilesAndHouseholdReservesForDecisiveCombat
must_not_become:
  - CheapKnightSubstitute
  - UniversalScoutUnit
  - MountedJavelinFamilyWithoutEvidence
  - MassRecruitableCavalry
```

## 3. Family Role

```yaml
family_identity:
  battlefield_role: LightServiceCavalryWithLimitedContact
  campaign_role: RegionalMobilityEscortPursuitAndResponse
  roster_position: BroadestNativeMountedCombatFamilyButStillScarce
  quality_band: BasicToDependableByRiderHorseEquipmentAndLeadership
  availability_band: ScarceConditionalAndRegional
  recovery_band: SlowBecauseHorseAndRiderRecoveryAreSeparate
  professionalization: LimitedAndRelationshipBound
  frontal_shock_identity: WeakAgainstPreparedFormations
```

## 4. Source Constitution

```yaml
eligible_source_classes:
  - RegionalHouseholdsWithValidatedMountedService
  - LordshipOrHonorLinkedMountedSourcesWhereSupported
  - CastleLinkedRidersWhereSeparatelyReleased
  - LocalLeadersAndMountedCadres
  - RidersWithCompatibleCombatCapableMounts
regional_source_surfaces:
  OldAragon:
    potential_character: JacaFacingEscortResponseAndFieldSupport
  Sobrarbe:
    potential_character: LimitedRouteReliefEscortAndLocalResponseWhereMountsAndRoutesPermit
  Ribagorza:
    potential_character: FrontierResponseEscortPursuitAndRouteSecurity
regional_origin_alone_creates_access: false
horse_ownership_alone_creates_cavalry: false
one_realm_wide_rider_pool: false
```

## 5. Rider and Service Boundary

```yaml
rider_requirements:
  - EligibleUncommittedRider
  - ValidObligationAgreementContractOrRelease
  - SuitableHealthAndMountedCombatReadinessThroughOwners
  - CompatibleMountEquipmentLeadershipAndMission
  - NoConflictingHouseholdCastleMessengerTransportOrMilitaryAssignment
riders_do_not_automatically_include:
  - EveryHorseOwner
  - EveryMessengerGuideOrTransportRider
  - EveryLesserNobleOrHouseholdRetainer
  - RoyalHouseholdRiders
  - ExternalMercenaryHorsemen
one_rider_multiple_active_assignments: prohibited
```

## 6. Horse Constitution

```yaml
horse_requirements:
  - ExactOwnedOrAssignedMount
  - SuitableHealthConditionAgeAndTemperamentThroughOwners
  - RidingTackSaddleOrSourceValidEquipment
  - FeedWaterShelterHandlersAndRouteSupport
  - MissionAppropriateEnduranceAndTraining
horse_states:
  Unverified: OwnershipSuitabilityAndConditionNotConfirmed
  Available: SuitableForAssignment
  Reserved: HeldForLocalDefenseHouseholdTransportBreedingOrOtherDuty
  Assigned: BoundToARiderAndMission
  Committed: InActiveService
  Fatigued: RequiresRestFeedAndCare
  InjuredOrIll: UnavailablePendingOwnerControlledRecovery
  Lost: DeadCapturedMissingOrOtherwiseRemoved
horse_created_by_recruitment: false
horse_and_rider_are_separate_finite_sources: true
```

## 7. Equipment Envelope

```yaml
baseline_equipment_envelope:
  primary_weapon: SpearOrLightLance
  shield: SourceDependentButCommonWhereAvailable
  sidearm: SwordKnifeOrOtherSourceValidWeapon
  protection: MixedOrdinaryTextileLeatherHelmetAndLimitedMailWhereAvailable
  mount_protection: NotBaseline
  missile_equipment: NotBaseline
material_requirements:
  - WeaponsShieldsAndProtection
  - TackHarnessSaddlesAndRepairs
  - HorseCareFeedWaterAndShelter
  - StorageDistributionReturnAndReplacement
must_not_assume:
  - UniformMail
  - UniformKiteShields
  - HeavyWarhorses
  - CouchedLanceShockDisciplineAcrossTheFamily
  - JavelinsBowsOrCrossbows
```

## 8. Formation Modes

```yaml
formation_modes:
  MountedScreen:
    purpose: ObservePressureAndProtectMainArmyDevelopment
  FlankSupport:
    purpose: ThreatenOrAttackAnExposedFlankWithoutHeavyShockExpectation
  PursuitGroup:
    purpose: ChaseDisorderedOrWithdrawingTargetsWithinControl
  EscortAndGuard:
    purpose: ProtectLeaderMessengerSupplyOrMovement
  WithdrawalCover:
    purpose: DelayPursuitAndProtectFriendlyDisengagement
  RapidResponseColumn:
    purpose: MoveToAThreatenedRouteSettlementOrFieldPosition
mode_access_requires:
  - RidersMountsEquipmentAndLeadership
  - UsableGroundRouteAndFormationSpace
  - FatigueAndRecallControl
  - ClearMissionAndWithdrawalLimit
```

## 9. Battlefield Use

```yaml
battlefield_uses:
  - ScreenArmyMovement
  - SupportFlanks
  - AttackExposedMissileOrLightTroops
  - PursueDisorderedEnemies
  - EscortCommandMessengersSuppliesOrRelief
  - CoverFriendlyWithdrawal
  - RespondToRaidOrLocalThreat
poor_uses:
  - FrontalChargeIntoPreparedSpears
  - RepeatedShockAgainstHeavyInfantry
  - SustainedMeleeAgainstSuperiorCavalry
  - DeepUncontrolledPursuit
  - RoughGroundWhereMountedFormationAndWithdrawalFail
```

## 10. Distinct Battle Verbs

```yaml
battle_verbs:
  Screen:
    meaning: ProtectMovementAndObserveEnemyApproachWithoutSeekingDecisiveContact
  ThreatenFlank:
    meaning: ForceEnemyAttentionOrMovementThroughMountedPositioning
  StrikeExposed:
    meaning: AttackMissileLightDisorderedOrUnsupportedTargets
  Pursue:
    meaning: ExploitAWithdrawalWithinLeadershipTerrainAndRecallLimits
  Escort:
    meaning: ProtectCommandMessengerSupplyOrReliefMovement
  CoverWithdrawal:
    meaning: DelayOrDeterPursuitWhileFriendlyForcesDisengage
verbs_not_granted:
  - EliteShockCharge
  - HeavyCavalryMelee
  - UnlimitedPursuit
  - MountedJavelinHarassment
  - PerfectScouting
  - RoyalBodyguardMorale
```

## 11. Strengths, Limits, and Counterplay

```yaml
strengths:
  - BroadMountedUtility
  - UsefulScreenFlankPursuitEscortAndWithdrawalCover
  - FasterResponseThanFootFamiliesWhereRoutesPermit
  - CanExploitEnemyDisorder
  - SupportsAragonsDefensiveCounterattackStyle
limits:
  - ScarceRidersAndHorses
  - VariableMountEquipmentAndReliability
  - WeakFrontalShockAgainstPreparedInfantry
  - HomeDefenseEscortTransportAndRecallCompetition
  - SlowHorseAndRiderRecovery
  - VulnerableToSpearsMissilesFatigueAndSuperiorCavalry
counterplay:
  - PreparedSpears
  - MissilePressure
  - SuperiorHeavyOrDisciplinedCavalry
  - RoughOrConstrainedGround
  - CuttingRetreatRoutes
  - HorseSupplyFeedWaterAndRecoveryInterdiction
```

## 12. Campaign Availability

```yaml
availability_evaluation_requires:
  - ExactRegionalSourceOwnerAndRelationship
  - EligibleRiderAndCompatibleMount
  - WeaponsShieldProtectionTackAndHandlers
  - LeadershipAssemblyRouteSupplyAndMission
  - HouseholdCastleLocalDefenseTransportBreedingAndExistingCommitmentFloors
  - ServiceDurationRecallReturnAndRecoveryTerms
availability_states:
  - Unverified
  - Developing
  - Available
  - Limited
  - ReservedForLocalDefense
  - HorseConstrained
  - EquipmentConstrained
  - Assigned
  - Committed
  - Recalled
  - Fatigued
  - Depleted
  - Recovering
normal_recruitment_queue: ConditionalFiniteSourceBoundWhereReleaseAndReadinessPass
```

## 13. Finite Pools and Capacity

```yaml
pool_model:
  riders: SeparateFiniteRegionalAndHouseholdSources
  horses: SeparateFiniteOwnedOrAssignedSources
  weapons_shields_and_protection: SeparateFiniteMaterialCapacity
  tack_handlers_feed_and_shelter: SeparateFiniteSupportCapacity
  leaders_assembly_release_and_recall: SeparateFiniteCapacity
one_realm_wide_service_rider_pool: false
exact_values: Unknown
regional_records_may_include:
  - OldAragonServiceRiderSources
  - SobrarbeMountedServiceSources
  - RibagorzaServiceRiderSources
must_not_merge_without_exact_relationship: true
```

## 14. Home Defense, Transport, and Recall Consequences

```yaml
field_release_consequences:
  - ReducedRegionalMountedResponse
  - ReducedHouseholdOrLordshipProtection
  - ReducedCastleRouteOrSettlementEscortWhereSourcesOverlap
  - ReducedMessengerTransportOrSupplyCapacityWhereExactAssetsOverlap
  - ReducedHorseBreedingWorkOrReserveCapacityWhereApplicable
  - PoliticalFrictionIfServiceDurationTermsOrRecallAreIgnored
recall_triggers_may_include:
  - LocalRaidOrIncursion
  - HouseholdOrLordshipEmergency
  - CastleOrRouteThreat
  - ServiceTermExpiration
  - HorseCareOrSupplyFailure
recall_is_not_automatic_instant_teleportation: true
```

## 15. Depletion and Recovery

```yaml
depletion_inputs:
  - RiderCasualtyCaptureDesertionOrIncapacity
  - HorseDeathCaptureLossInjuryIllnessOrFatigue
  - WeaponShieldProtectionTackOrHarnessLoss
  - LeaderOrMountedCadreLoss
  - ExtendedServicePursuitAndSupplyFailure
  - HouseholdLocalDefenseTransportBreedingRouteAndRelationshipDisruption
recovery_inputs:
  - RiderReturnAndHealthRecovery
  - HorseRestCareTreatmentReplacementOrLongTermRebuilding
  - EquipmentTackAndHarnessRepairOrReplacement
  - LeaderMountedPracticeAndFormationContinuity
  - HouseholdLocalDefenseTransportBreedingRouteAndRelationshipRestoration
  - DemobilizationFeedWaterShelterAndTime
instant_refill: false
horse_recovery_is_not_equivalent_to_rider_recovery: true
```

## 16. Casualty, Horse, and Reassignment Outcomes

```yaml
outcome_classes:
  RiderHorseAndEquipmentReturn:
    result: PotentialFamilyRecoveryAfterInspection
  RiderReturnsHorseLost:
    result: RiderCannotRestoreMountedCapacityWithoutAnotherCompatibleMount
  HorseReturnsRiderLost:
    result: MountDoesNotCreateReplacementRider
  RiderAndHorseReturnEquipmentLost:
    result: SourceMayRemainUnavailableOrUnderEquipped
  HorseFatiguedOrInjured:
    result: MountedAssignmentSuspendedPendingOwnerControlledRecovery
  RiderAssignedToMessengerEscortTransportOrHouseholdDuty:
    result: CannotSimultaneouslyPopulateThisFamily
cross_unit_conversion_automatic: false
```

## 17. Relationship to Infanzones of Aragon

```yaml
AragoneseRiders:
  source: BroaderRegionalMountedService
  role: ScreenFlankPursuitEscortAndWithdrawalCover
  shock: Limited
  equipment: MixedLightToModerate
InfanzonesOfAragon:
  source: DistinctLesserNobleAndBetterEquippedRegionalSources
  role: CounterchargeLimitedShockAndCommandSupport
  shock: Stronger
  equipment: BetterHorsesArmorLancesAndRetinuesWhereSupported
required_difference:
  - SocialAndServiceSource
  - HorseAndEquipmentQuality
  - ShockAndMeleeRole
  - PoliticalAndRecoveryCost
service_riders_upgrade_automatically_to_Infanzones: false
```

## 18. Relationship to Royal Mesnada

```yaml
AragoneseRiders:
  owner: RegionalHouseholdsLordshipsAndValidatedSources
  role: BroadMountedUtility
  availability: ScarceButBroader
RoyalMesnada:
  owner: RoyalHousehold
  role: DecisiveShockReserveAndRulerProtection
  availability: Exceptional
required_difference:
  - Owner
  - HorseEquipmentAndTraining
  - CommandContext
  - ShockPower
  - HouseholdAndGovernmentProtectionCost
```

## 19. Relationship to Mounted Support Detachment

```yaml
AragoneseRiders:
  identity: FullMountedCombatCard
  combat_role: ScreenFlankPursuitEscortAndWithdrawalCover
MountedSupportDetachment:
  identity: SmallSupportCapability
  support_role: MessengerReconnaissanceCommandEscortAndLimitedPursuit
mounted_support_personnel_create_service_rider_unit: false
service_rider_assignment_to_support_reduces_combat_capacity: true
```

## 20. Relationship to Aragonese Alforrats

```yaml
AragoneseRiders:
  chronology: EarlyNativeServiceFamily
  role: BroadLightMountedUtility
  institution: RegionalServiceRelationships
AragoneseAlforrats:
  chronology: DevelopedEarlyOrMiddleCandidatePendingResearch
  role: NamedLightScoutingOutflankingAndAmbushCavalry
  institution: DistinctChronologyAndServiceQuestion
ServiceRiders_renamed_Alforrats: false
Alforrat_progression_automatic: false
coexistence_possible_if_distinction_passes: true
```

## 21. Jinete Firewall

```yaml
AragoneseRiders:
  chronology: EarlyAragonCandidate
  weapons: SpearOrLightLanceAndSidearm
  missile_component: NoneByDefault
  institution: NativeRegionalMountedService
Jinetes:
  chronology: HighEraInfluenceMercenaryOrNativeAdaptation
  weapons: MountedJavelinsAndAppropriateShieldEquipment
  institution: DistinctBerberOrIberianTacticalInfluenceAndTraining
ServiceRiders_upgrade_automatically_to_Jinetes: false
shared_light_cavalry_role_does_not_merge_families: true
```

## 22. Relationship to Aragonese Bowmen and High Valley Javelinmen

```yaml
with_AragoneseBowmen:
  - ProtectExposedMissileFlankOrWithdrawal
  - ExploitTargetsDisorderedByArrows
with_HighValleyJavelinmen:
  - PressureEnemyMovementWhileJavelinmenScreen
  - PursueTargetsDisruptedAtShortRange
missile_families_do_not_create_mounted_missile_role: true
```

## 23. Relationship to Spear and Foot Families

```yaml
with_JacaMusterSpearmen:
  - SpearsHoldContactWhileServiceRidersThreatenFlankOrPursue
with_MenOfOldAragon:
  - DeepLineCreatesSafeMountedCounterattackBase
with_SpearmenOfSobrarbe:
  - RidersCoverUsableRoutesWhileSpearmenHoldConstrainedGround
with_RibagorzanBorderers:
  - BorderersScreenDisruptEscortAndHoldBrieflyWhileRidersRespondOnUsableGround
with_MenOfTheHighValleys:
  - FootmenClearDifficultGroundOrFixTargetsBeforeMountedExploitation
```

## 24. Command and Leadership Boundary

```yaml
command_requirements:
  - ExactRegionalMountedLeaderOrValidAppointee
  - RiderHorseFormationAndWithdrawalControl
  - ClearScreenFlankPursuitEscortOrCoverMission
  - RecallDurationAndReturnTerms
  - CompatibilityWithArmyCommandAndSignals
leader_functions:
  - AssemblyAndInspection
  - MissionAndFormationSelection
  - PursuitLimits
  - RallyWithdrawalAndRecall
  - HorseCareDemobilizationAndReturn
leader_title_or_horse_ownership_creates_unit: false
```

## 25. Development and Coexistence

```yaml
valid_improvements:
  - RiderHorseAndEquipmentInspection
  - MountedFormationScreenFlankPursuitAndWithdrawalPractice
  - TackHarnessFeedWaterShelterAndHandlerCapacity
  - RouteEscortMessengerAndRecallCoordination
  - DemobilizationHorseCareAndRecovery
possible_improvements:
  - BetterAssemblyAndReliability
  - BetterControlledPursuit
  - BetterFlankAndWithdrawalCover
  - BetterHorseConditionAndRecovery
invalid_outcomes:
  - CreationOfRidersHorsesWeaponsEquipmentOrLeaders
  - AutomaticInfanzoneAlforratOrJineteIdentity
  - HeavyShockWithoutHorseEquipmentTrainingAndSource
  - RemovalOfRecallHomeDefenseAndRecoveryCosts
```

## 25A. Early-to-High Light Cavalry Carryover

This is proposed campaign design, not certification of a named historical corps. Aragonese Riders persist as the native light mounted utility floor alongside more specialized High Era cavalry. Better tack, weapons, care, leadership, pairing, and practice improve achieved readiness without turning the whole family into knights or mounted missile troops.

```yaml
EarlyRiders:
  equipment: SpearsOrLightLancesSourceValidShieldsSidearmsAndMixedLightProtection
  mounts: ActualCombatCapableRegionalHorsesWithUnevenConditionAndTraining
  organization: RecognizedLeaderLimitedMissionBreakoffPursuitAndRecallControl
  role: ScreenThreatenStrikeExposedEscortPursueBrokenAndCoverWithdrawal
HighDevelopedRiders:
  equipment: BetterMaintainedTackIssueProtectionAndRepairWhereAvailable
  mounts: BetterSupportedConditionPairingAndRecoveryWhereActuallyAchieved
  organization: MoreReliableAssemblySignalsRallyPursuitLimitsAndReturnAccounting
  role: SameLightUtilityFamilyForRoutineTasksThatWouldWasteScarcerSpecialists
HighDepletedRiders:
  equipment: OlderMixedOrIncompleteIssueCanPersist
  mounts: FatiguedInjuredLostOrUnfamiliarPairsReduceMountedReadiness
  organization: CadreLossAndServiceDisruptionReduceCommonControl
  role: ReducedSupportedMissionOrRecoveryAccordingToActualCondition
calendar_creates_improvement: false
research_creates_riders_horses_equipment_or_practice: false
experience_creates_mounts_or_social_status: false
automatic_obsolescence: false
```

The reward is better-controlled useful mobility, not guaranteed speed, scouting, evasion, or shock. A veteran rider on an exhausted or unsuitable horse remains constrained. Better armor may add burden rather than solve a mission that depends on movement and breakoff.

## 25B. Civic Support, Institutional Development, and Qualified Transfers

Recurring settlement, lordship, castle-linked, or civic arrangements can support mounted service where actual riders, horses, release, and care exist. A town, stable, or political path does not create cavalry. Civic support may strengthen the existing family without adding a new card.

```yaml
RecurringMountedSupport:
  requires: ActualServiceArrangementsRidersHorsesEquipmentCareAndRelease
  result: AchievedSourceExpressionWithinExistingRiderFamily
  new_card: false
TransferToRoyalFrontierSergeants:
  requires: ReceivingProviderAcceptanceActualRiderHorsePairEquipmentTrainingCadresAndSustainedServiceSupport
  role_change: MoreDevelopedDirectReliefRescueInterceptionAndBoundedContact
  automatic: false
TransferToJinetes:
  requires: ReceivingSourceAcceptanceMountedJavelinEquipmentAmmunitionHorseTackPracticeAndAdmission
  role_change: DefiningCastWithdrawRepositionCycle
  automatic: false
TransferToInfanzonesOrNobles:
  requires: ReceivingSocialServiceAndSourceEligibilitySuitableMountEquipmentTrainingAndRelease
  noble_status_created_by_experience: false
  automatic: false
TransferToRoyalMesnada:
  requires: ActualHouseholdAppointmentEligibilityEquipmentMountTrainingAndRelease
  automatic: false
AlforratConcept:
  disposition: RetainAsUnresolvedHistoricalAndDesignQuestionNotAdmittedSuccessor
source_capacity_after_transfer: ReducedByActualRidersHorsesEquipmentLeadersAndSupportCommitted
whole_card_upgrade_button: NotEstablished
```

Some contributors may enter a different formation through real qualification while the broader light-cavalry family continues. If a future civic or paid mounted institution merely duplicates Riders with better armor, improve this family's achieved readiness instead. A distinct successor requires a different institution, source cost, and battlefield decision.

## 25C. Pairing, Remounts, Dismounting, and Survivor Persistence

```yaml
RiderHorsePairing:
  requires: ActualSuitableMountTackFitRiderFamiliarityAndMissionPractice
  replacement_horse_restores_full_readiness: false
Remount:
  requires: ActualUnreservedSuitableHorseOwnershipReleaseTackCareAndPairingTime
  creates_extra_rider: false
  free_second_horse: false
HorseLostRiderSurvives:
  retained: ActualPersonExperienceEquipmentAndServiceRecord
  mounted_capability: UnavailableUntilCompatibleMountAndSupportPass
  automatic_infantry_card: false
RiderLostHorseSurvives:
  retained: ActualHorsePropertyConditionAndReservationRecord
  replacement_rider_created: false
DismountedDuty:
  disposition: ConditionalAssignmentWithActualWeaponsPracticeAndServiceTerms
  grants_specialist_foot_identity: false
RecruitmentClosure:
  surviving_formation: MayPersistUnderValidServiceSupportAndOwnerDisposition
  calendar_deletes_survivors: false
```

Headcount, horses, pair readiness, tack, leaders, and support remain different blockers. Recovery must preserve them separately. A lost mount does not erase its rider or refill a foot pool; an available horse does not create a cavalryman. Remount and dismounted assignments are design interfaces, not claims of implemented battle mechanics.

## 26. Three-Path Compatibility

```yaml
IndependentDevelopment:
  effects:
    - DeepensAragonNativeRegionalMountedServiceEquipmentLeadershipAndRecovery
  family_remains_Aragon_native: true
NegotiatedUnion:
  effects:
    - MayServeInJointAssignmentsUnderExactAragonSourceReleaseCommandDurationRecallReturnAndRecoveryTerms
    - PartnerHorseSourcesDoNotTransferAutomatically
  becomes_Barcelona_pool: false
Domination:
  effects:
    - MayIncreaseEscortOccupationRaidResponseAndFieldDemand
    - RegionalRecallHorseAndHomeDefenseCostsRemain
  gains_partner_cavalry_pool: false
```

## 26A. Political Emergence Without Forced Cavalry Forks

```yaml
IndependentDevelopment:
  opportunity: NativeMountedServiceCareStoresAndRecallCoordinationCanMatureWithoutUnion
  limitation: ActualSourcesAndHomeDefenseReservationsRemainFinite
NegotiatedUnion:
  opportunity: BoundedJointScreenEscortAndPursuitAssignmentsWhereOwnersReleaseService
  limitation: AragonSourcesRetainReplacementRecoveryAndRecallNoMergedHorseOrRiderPool
AragonLedDomination:
  opportunity: WiderRouteEscortAndResponseDemand
  limitation: NoExtraRidersFreeHorsesOrAutomaticPartnerCavalry
BarcelonaLedDomination:
  opportunity: ConditionalCompliantOrNegotiatedAragonMountedService
  limitation: ResistanceRecallAndSourceCooperationCanRestrictAccess
ClaimantLiberationRestoration:
  opportunity: SurvivingSourcesMaySupportValidEscortDefenseOrRestorationMission
  limitation: LostPeopleHorsesTackAndTrustRequireActualRecovery
political_outcome_creates_new_card: false
political_outcome_grants_social_status_or_weapon_conversion: false
canonical_family_owner: Aragon
actual_rider_horse_and_property_owner: ExactSourceOwners
```

## 26B. High Era Cavalry Roles and Army Integration

```yaml
AragoneseRiders:
  owns: BroadLightScreenEscortAntiSkirmisherBoundedPursuitAndWithdrawalCover
RoyalFrontierSergeants:
  owns: DevelopedRapidReliefRescueInterceptionBoundedDirectContactAndReform
  Riders_difference: BroaderLightUtilityNotSustainedDirectReliefMelee
AragoneseJinetes:
  owns: MountedJavelinHarassmentCastWithdrawalRepositionAndSelectiveExploitation
  Riders_difference: NoDefiningMountedMissileCycle
AragoneseNobles:
  owns: DevelopedMountedContestCounterchargeControlledShockPressAndBattleWingReform
  Riders_difference: LightUtilityWithoutHeavyShockOrNobleSourceIdentity
Infanzones:
  owns: UpperEarlyLesserNobleCounterchargeAndCavalryMelee
RoyalMesnada:
  owns: ExceptionalHouseholdShockReserveRulerProtectionAndCrisisIntervention
```

Riders preserve specialist capacity by handling suitable routine tasks. The shared verbs of escort, interception, or pursuit do not make the formations identical: commitment depth, equipment, source, contact tolerance, and recovery distinguish them.

```yaml
CommunityLevy: CoversQuietSupportedTasksNotMountedCombat
JacaMusterAndMenOfOldAragon: AnchorContactAndProvideRealBreakoffSpaceWhereGroundPermits
SpearmenOfSobrarbe: HoldsConstrainedApproachesWhileRidersUseActualMountedRoutes
RibagorzanBorderers: ProvidesMixedFootResponseEscortAndBriefCoverNotGuaranteedEnemyFixing
HighValleyJavelinmen: DisruptsCloseTargetsWithSeparateFiniteMissiles
AragoneseBowmenAndJacaBowmen: NeedActualFlankSecurityNotGuaranteedProtectionFromRiderPresence
AragoneseCrossbowmen: SeparateBoltPressureAndReloadProtectionRequirements
AragoneseSerjeants: RelievesClosesPressesAndSecuresWhileRidersCoverSuitableFlanksAndExits
CastleWardens: RemainStrongpointDutySourcesWithSeparateMountedRelease
Almughavars: SeparateTheaterFamilyExpressionNotRiderProgression
```

## 26C. Canonical Placement and Player Explanation

Keep one canonical profile in its existing Early cavalry location. Shared-core High Era and political-path indexes may reference it without copying the full unit. This delivery does not move OneDrive files or edit indexes.

```yaml
one_cross_era_profile: true
separate_path_copies: false
player_view_requires:
  - ActualRidersHorsesPairReadinessTackLeadersAndCare
  - OrdinarySourceBoundRecruitmentAndCurrentReleaseBlocker
  - PursuitLimitBreakoffRecallAndReturnTerms
  - SpecialistAlternativesAndWhyLightUtilityFitsTheMission
  - SeparateRiderHorseEquipmentAndSourceRecovery
```

## 27. AI Use

```yaml
AI_should_use_for:
  - Screening
  - FlankThreatAndAttack
  - PursuitOfDisorderedTargets
  - EscortAndRouteProtection
  - WithdrawalCover
  - RapidResponseWhereRoutesPermit
AI_should_not:
  - ChargePreparedSpearsFrontally
  - TreatAsHeavyShockCavalry
  - PursueWithoutLimits
  - IgnoreHorseFatigueRecallOrHomeDefense
  - UseAsMountedJavelinmenWithoutSources
AI_abstention_valid_when:
  - FootOrSupportCapabilityCanHandleTheMission
  - HorsesRidersEquipmentOrLeadersInsufficient
  - LocalDefenseRecallOrEscortNeedRequiresRetention
  - TerrainOrWithdrawalRouteUnsuitable
  - SourceNeedsRecovery
```

## 28. Player-Facing Presentation

```yaml
suggested_short_description: Regionally obligated or negotiated Aragonese riders who screen armies, threaten flanks, pursue broken enemies, escort important movements, and cover withdrawals, but lack the shock power of noble and royal cavalry.
suggested_role_label: Light Service Cavalry
suggested_strength_labels:
  - BroadMountedUtility
  - FlankAndPursuit
  - EscortAndWithdrawalCover
suggested_limit_labels:
  - WeakFrontalShock
  - ScarceRidersAndHorses
  - RecallAndHomeDefenseCost
player_should_see:
  - ExactRegionalSourceAndServiceRelationship
  - RiderHorseEquipmentLeaderTackFeedAndReleaseReadiness
  - MissionPursuitLimitRecallDurationAndReturn
  - HouseholdCastleTransportBreedingAndLocalDefenseCosts
  - DifferenceFromInfanzonesRoyalMesnadaMountedSupportAlforratsAndJinetes
```

## 29. Visual and Audio Direction

```yaml
visual_direction:
  silhouette:
    - SpearOrLightLance
    - ShieldWhereAvailable
    - SwordKnifeOrSimpleSidearm
    - MixedLightToModerateProtection
    - NonUniformCombatCapableMounts
  presentation:
    - OldAragonSobrarbeAndRibagorzaMaterialCultureContinuity
    - VisibleHorseEquipmentAndProtectionVariation
    - MobileServiceCavalryRatherThanHeavyKnightAppearance
  prohibited:
    - UniformHeavyKnightArmor
    - RoyalBodyguardPresentation
    - MountedJavelinsWithoutSeparateEvidence
    - AlforratOrJineteStylingByDefault
    - LaterCrownOfAragonHeraldicBackProjection
audio_direction:
  - ScreenFlankPursueRecallEscortAndWithdrawCommands
  - PracticalMountedServiceRatherThanEliteChivalricPresentation
```

## 30. Unknowns and Evidence Boundaries

```yaml
confirmed_at_current_design_level:
  - NeedForSpecificBroadRegionalMountedCombatCard
  - ScarceRidersHorsesEquipmentLeadershipRecallAndHomeDefenseArchitecture
  - ScreenFlankPursuitEscortAndWithdrawalCoverAsDistinctRole
  - RequiredSeparationFromInfanzonesRoyalMesnadaSupportAlforratsAndJinetes
not_confirmed:
  - ExactHistoricalUnitName
  - ExactJanuary1062OpeningAdmissionOrInstances
  - ExactRegionalHouseholdsLordshipsCastlesLeadersOrServiceTerms
  - ExactHorseTypesEquipmentFormationOrPerformance
  - ExactPoolCapacityStatisticsCostUpkeepOrUnitSize
working_name_may_change: true
```

## 31. Collision Tests

```yaml
collision_tests:
  vs_InfanzonesOfAragon:
    required_difference: BroadServiceUtilityVersusLesserNobleCounterchargeShockAndBetterEquipment
  vs_RoyalMesnada:
    required_difference: RegionalUtilityVersusRoyalHouseholdShockReserveAndRulerProtection
  vs_MountedSupportDetachment:
    required_difference: FullCombatCardVersusSmallSupportCapability
  vs_AragoneseAlforrats:
    required_difference: EarlyBroadServiceCavalryVersusLaterOrDevelopedNamedScoutingOutflankingInstitution
  vs_Jinetes:
    required_difference: SpearOrLanceServiceCavalryVersusLaterMountedJavelinInfluenceAndTraining
  vs_RegionalMountedRetainersGenericProfile:
    required_difference: SpecificPlayerFacingAragoneseExpressionWithPreservedSourceAndRecoveryArchitecture
collision_failure_disposition: MergeIntoMountedSupportOrRegionalMountedExpressionIfFullCombatCardFails
```

## 32. Static Balance Envelope

```yaml
relative_quality: BasicToDependableBySource
relative_cost: ModerateAndHorseSupportConstrained
relative_availability: ScarceAndRegional
relative_recovery: Slow
mobility_value: GoodWhereRoutesAndTerrainPermit
screening_value: Good
flank_value: Moderate
pursuit_value: GoodAgainstDisorderedTargets
escort_value: Good
withdrawal_cover_value: Good
frontal_shock_value: LowToModerate
sustained_melee_value: Limited
exact_numeric_stats_created: false
balance_validated: false
```

## 33. Acceptance Gate

```yaml
accept_when:
  - UnitCreatesARealBroadRegionalMountedDecision
  - RidersHorsesEquipmentTackLeadershipSupportAndReleaseRemainFinite
  - ScreenFlankPursuitEscortAndWithdrawalCoverDefineGameplay
  - WeakFrontalShockAndRecallCostsPreventKnightSubstitution
  - InfanzonesRoyalMesnadaSupportAlforratAndJineteLanesRemainSeparate
  - NoFalseExact1062ClaimOrMassCavalryPoolIsCreated
  - NoOpeningNumbersStableIDsOrRuntimeClaimsAreCreated
return_for_more_work_when:
  - UnitBecomesCheapHeavyCavalry
  - HorseOwnershipAutomaticallyCreatesRecruitment
  - RecallHomeDefenseAndHorseRecoveryAreCosmetic
  - UnitDuplicatesMountedSupportOrInfanzones
  - MountedJavelinsAppearWithoutSeparateSourceAndChronology
final_status: AcceptedStaticConditionalSpecificUnitFamilyProfileCandidateForComparisonAndLaterOwnerAdmission
```


## 33A. V1.1 Copy-First Rebuild, Rename, and Roster Verdict

```yaml
construction_method: CopyFirstAdditiveEarlyLightCavalryRosterRebuild
immediate_source_read_in_full: true
source_sections_preserved: 0Through36AndStableFooter
substantive_source_sections_removed: []
source_overwritten: false
selected_primary_name: Aragonese Riders
former_primary_name: Aragonese Service Riders
name_classification: PlainReadableEarlyRosterNamePendingHistoricalAndOwnerReview
exact_1062_collective_title_claimed: false
rebuild_reason: EstablishClearTotalWarLightCavalryFloorBelowMountedInfanzonesAndRoyalMesnada
new_role_label: EarlyLightServiceCavalry
public_era: EarlyEraPersistentWhereSourcesSurvive
availability_class: BroadestNativeMountedCombatFamilyButStillScarceConditionalAndRegional
mounted_skirmisher_status: NoByDefault
separate_card_survival: PassedAtDesignLevel
opening_or_runtime_state_created: false
```

The word **Service** remains important inside the recruitment and ownership model but does not need to burden the player-facing name. **Aragonese Riders** reads immediately as the roster's basic native light cavalry. The card stays finite and source-bound; “basic” means lowest cavalry tier, not abundant, disposable, or mass recruitable.

## 33B. Final Unit Thesis and Total War Player Card

```yaml
primary_campaign_identity: FiniteRegionalRidersHorsesEquipmentAndServiceRelationshipsProvideAragonsBroadestNativeMountedCombatAccess
primary_battle_identity: EarlyLightCavalryThatScreensThreatensFlanksStrikesExposedTargetsEscortsAndPursuesBrokenEnemies
secondary_battle_identity: RaidResponseWithdrawalCoverMessengerRouteAndReliefProtection
core_verbs: [Observe, Screen, Shadow, Threaten, Escort, Intercept, StrikeExposed, Pursue, CoverWithdrawal, BreakOff, Return]
primary_player_question: IsMountedSpeedWorthWithdrawingTheseRidersHorsesAndSupportFromRegionalDefenseEscortTransportAndRecovery
player_reward: AffordableRelativeToNobleCavalryButStillScarceMountedUtilityAcrossManyLowAndMediumRiskTasks
player_failure: ChargingPreparedSpearsUsingThemAsKnightsOrPursuingBeyondControlAndReturn
```

- **Unit:** Aragonese Riders
- **Class:** Early light service cavalry
- **Source:** Exact regional riders, combat-capable horses, household or lordship service relationships, leaders, weapons, shields, tack, handlers, feed, water, shelter, and support
- **Availability:** Aragon's broadest native mounted combat family, but still scarce, conditional, regional, horse-limited, equipment-limited, and recall-sensitive
- **Battle promise:** Screen the army, protect exposed flanks, intercept light threats, strike vulnerable missile or disordered units, escort important movement, pursue a broken enemy, and cover withdrawal
- **Best use:** Screening, flank threat, anti-skirmisher work, pursuit, escort, raid response, messenger and route protection, relief movement, and withdrawal cover
- **Worst use:** Frontal charge into prepared spears, extended melee with armored cavalry, repeated shock against formed infantry, constrained broken ground, and uncontrolled deep pursuit
- **Strategic tradeoff:** Fielding them removes riders, horses, tack, handlers, feed, escort, local response, transport overlap, breeding capacity, and recovery margin from exact regional sources
- **Counterplay:** Spears, missiles, disciplined cavalry, blocked withdrawal, rough terrain, fatigue, horse-supply disruption, and forcing prolonged melee
- **Roster progression:** Aragonese Riders provide the basic light-cavalry floor; Mounted Infanzones provide the stronger countercharge and cavalry-melee tier; Royal Mesnada provides the exceptional royal shock reserve

## 33C. Aragon Cavalry Ladder and Role Ownership

```yaml
AragoneseRiders:
  tier: EarlyBasicLightCavalry
  source: BroadRegionalMountedServiceRelationships
  owns: [Screening, FlankThreat, Escort, AntiSkirmisher, Pursuit, RaidResponse, WithdrawalCover]
  does_not_own: [HeavyShock, NobleCountercharge, RoyalProtection, MountedJavelinSkirmishing]
MountedInfanzones:
  tier: ScarcerUpperEarlyRegionalOrLesserNobleCavalry
  owns: [Countercharge, CavalryMelee, LimitedShock, BetterEquipmentAndMounts, CommandSupport]
RoyalMesnada:
  tier: ExceptionalRoyalHouseholdCavalry
  owns: [DecisiveShock, RulerProtection, RoyalCommand, CrisisCountercharge, ProtectedWithdrawal]
AragoneseAlforrats:
  status: HoldPendingDistinctSourceChronologyAndScoutingOutflankingAdmission
Jinetes:
  status: HighEraOrExternalInfluenceLaneNotEarlyRiderUpgrade
cavalry_ladder_is_not_automatic_linear_promotion: true
```

## 33D. Conditional Recruitment and Regional Source Expressions

```yaml
source_expressions:
  OldAragonAndJacaFacingRiders:
    possible_missions: [Escort, FieldScreen, RouteResponse, FlankSupport, Pursuit]
    costs: [HouseholdProtection, LocalResponse, TransportOverlap, HorseSupport]
  SobrarbeRiders:
    possible_missions: [RouteRelief, Escort, LocalResponse, UsableValleyMovement]
    costs: [LimitedMounts, RouteFit, Feed, LocalDefense, Recovery]
  RibagorzaRiders:
    possible_missions: [FrontierResponse, Interception, Escort, Pursuit, RouteSecurity]
    costs: [WarningCoverage, SettlementDefense, Transport, PastoralAndHorseCapacity]
  CastleRelatedMountedRelease:
    possible_missions: [OuterResponse, MessengerRoute, ReliefEscort]
    boundary: CastleWardensAndOtherStrongpointFloorsRemainSeparate
recruitment_requires:
  - ExactSourceOwnerAndMountedServiceRelationship
  - EligibleHealthyAvailableUnreservedRider
  - CompatibleCombatCapableMount
  - SpearOrLightLanceShieldSidearmAndProtectionWhereApplicable
  - TackHarnessHandlersFeedWaterShelterAndRepair
  - LeaderAssemblyMissionRouteWithdrawalRecallReturnAndRecovery
  - PreservedHouseholdCastleLocalDefenseTransportBreedingMessengerAndOtherMilitaryFloors
not_created_by:
  - HorseOwnershipAlone
  - NobleStatusAlone
  - RegionOrCultureAlone
  - StableOrBuildingAlone
  - TechnologyOrTreasuryAlone
  - PopulationAlone
one_realm_wide_rider_pool: false
```

## 33E. Rider, Horse, Equipment, and Atomic Muster Transaction

```yaml
atomic_validate:
  - ExactRiderOwnerServiceBasisAndCurrentAssignment
  - ExactMountOwnerSuitabilityHealthConditionTrainingAndReservation
  - WeaponsShieldsProtectionTackAndRepair
  - LeadersStandardsSignalsMessengersHandlersAndSupport
  - RouteTerrainWeatherMissionPursuitLimitWithdrawalAndReturn
  - FeedWaterShelterMedicalFarrierAndRecovery
  - HouseholdCastleEscortTransportBreedingLocalDefenseAndOtherMilitaryFloors
atomic_reserve:
  - Rider
  - Horse
  - WeaponsShieldAndProtection
  - TackHarnessAndRepair
  - LeaderSignalsAndMountedCadre
  - HandlersFeedWaterShelterMedicalAndFarrierSupport
  - MissionRouteWithdrawalRecallReturnAndRecovery
rollback_on_failure: true
partial_commit_on_fatal_failure: prohibited
no_double_counting:
  - OneRiderCannotServeCombatMessengerEscortTransportHouseholdOrAnotherMountedCardSimultaneously
  - OneHorseCannotServeCombatTransportBreedingMessengerOrAnotherMountedAssignmentSimultaneously
  - OneWeaponShieldSaddleHarnessOrArmorSetCannotServeSeveralFullClaims
  - OneLeaderHandlerFarrierFeedWaterOrShelterSourceCannotSupportUnlimitedMountedFormations
  - RiderAndHorseCasualtiesAndLossesDoNotReturnImmediately
post_service_receipt_requires:
  - RidersHorsesLeadersEquipmentTackAndSupportByOutcome
  - MissionPursuitRecallReturnAndServiceCompliance
  - RegionalDefenseEscortTransportBreedingAndRelationshipDamage
  - RecoveryReducedOrRecruitmentClosedDisposition
```

## 33F. Mount and Equipment Constitution

```yaml
rider_weapon_identity:
  primary: SpearOrLightLanceForThreatFlankAttackPursuitAndLimitedCharge
  secondary: SwordKnifeOrOtherSourceValidSidearm
  shield: SourceDependentButExpectedForManyCombatExpressions
  missile: NoneByDefault
protection_identity:
  - OrdinaryMountedClothingAndWeatherProtection
  - PaddedLayeredOrLeatherProtectionWhereSupported
  - SimpleHelmetWhereAvailable
  - LimitedMailAmongBetterEquippedContributors
  - NoUniformHeavyArmor
mount_identity:
  - CombatCapableRegionalRidingHorsesWhereOwnersConfirm
  - MixedSizeEnduranceTemperamentTrainingAndCondition
  - NoHeavyWarhorseRequirement
  - NoMountArmorByDefault
horse_states: [Unverified, Available, Reserved, Assigned, Committed, Fatigued, InjuredOrIll, LostOrCaptured, Recovering]
equipment_states:
  SpearOrLightLance: [Serviceable, Worn, Damaged, Broken, LostOrCaptured]
  Shield: [Serviceable, Worn, Split, GripOrStrapFailure, LostOrCaptured]
  Sidearm: [Serviceable, WornOrDamaged, LostOrCaptured]
  TackHarnessSaddle: [Serviceable, Worn, PoorlyFitted, Damaged, UnderRepair, Lost]
must_not_assume:
  - UniformMailKiteShieldsOrHorseQuality
  - CouchedLanceDisciplineAcrossFamily
  - HeavyWarhorses
  - MountedJavelinsBowsOrCrossbows
  - KnightOrJineteEquipment
```

## 33G. Formation, Orders, and Commitment Cycle

```yaml
formation_access:
  RouteColumn: Core
  LooseMountedScreen: Core
  FlankThreatLine: Core
  EscortFormation: Core
  PursuitFiles: CoreConditional
  WithdrawalCover: Core
  RapidResponseColumn: Core
  WedgeOrHeavyShockFormation: NoByDefault
  MountedJavelinCircle: No
  DismountedCombatFormation: AssignmentOnlyNotCardIdentity
orders:
  ScreenArmy:
    purpose: ObservePressureAndProtectDeploymentWithoutDecisiveContact
  ShadowEnemy:
    purpose: MaintainContactAndThreatAwarenessWithinRouteAndReturnLimits
  ThreatenFlank:
    purpose: ForceEnemyFacingReserveOrMovementWithoutMandatoryCharge
  StrikeExposed:
    purpose: AttackMissilesSkirmishersDisorderedOrUnsupportedTargets
  EscortMovement:
    purpose: ProtectCommandMessengersConvoysReliefOrWithdrawal
  PursueBroken:
    purpose: ExploitRoutWithinLeaderTerrainFatigueAndRecallLimits
  CoverWithdrawal:
    purpose: DelayPursuitAndProtectFriendlyDisengagement
  BreakOffAndReform:
    purpose: EndContactBeforeLightCavalryBecomesPinnedInMelee
  ReturnToSource:
    purpose: EndServiceAndRestoreMountedCapacity
```

Signature cycle:

1. Inspect riders, horses, tack, weapons, leaders, route, feed, and recall terms.
2. Move by column and deploy into a loose mounted screen.
3. Observe, shadow, or pressure the enemy without entering prepared contact.
4. Threaten a flank to force facing, reserve use, or movement.
5. Strike only exposed missiles, light troops, disordered infantry, isolated support, or retreating enemies.
6. Break off before disciplined infantry or stronger cavalry pins the formation.
7. Reform behind friendly spears, terrain, or open withdrawal space.
8. Pursue only after the enemy breaks and only within an explicit limit.
9. Escort or cover withdrawal when the army, command, messengers, baggage, or relief column must disengage.
10. Return riders, horses, equipment, and duties for separate recovery.

## 33H. Screening, Flank Threat, and Anti-Skirmisher Doctrine

```yaml
screening_functions:
  - ProtectArmyDeploymentAndMarch
  - ObserveEnemyMountedAndLightForces
  - DenyEasyApproachToFlanksMissilesBaggageAndCommand
  - CarryReportsOnlyWhereAssignedWithoutReplacingSupportDetachments
screening_does_not_create:
  - PerfectScouting
  - HiddenEnemyKnowledge
  - UniversalAmbushDetection
  - FreeMessengersOrGuides
flank_threat_effect:
  - ForceEnemyAttentionFacingReserveOrMovement
  - CreateOpportunityForSpearsMissilesInfanzonesOrMesnada
  - PermitAttackOnlyWhenTargetSupportTerrainAndExitPass
anti_skirmisher_targets:
  preferred: [ExposedArchers, ExposedJavelinmen, IsolatedLightInfantry, DisorderedMissileTroops]
  conditional: [ProtectedMissilesWhenApproachAndWithdrawalPass, LightCavalryWithLocalAdvantage]
  poor: [MissilesBehindPreparedSpears, DenseTerrain, HeavyCavalryReserve, CrossfireWithoutExit]
```

## 33I. Pursuit, Escort, Raid Response, and Withdrawal Cover

```yaml
pursuit_rules:
  - TargetMustBeBrokenDisorderedOrUnableToFormEffectiveDefense
  - LeaderSetsDistanceTerrainTimeAndRecallLimit
  - DoNotCrossUnknownDefileRiverOrDenseGroundWithoutReview
  - PreserveEnoughOrderToBreakOffFromEnemyReserve
  - StopWhenHorseFatigueFormationSeparationOrReturnRiskBecomesUnsafe
  - CaptiveLootOrRecoveryTasksRemainOwnerAndMissionControlled
escort_tasks:
  - RulerOrCommanderMovementWhenRoyalHouseholdCavalryIsNotTheOwner
  - MessengerAndCommunicationRoute
  - ConvoySupplyAndBaggageMovement
  - ReliefColumn
  - CivilianOrHouseholdWithdrawal
  - PrisonerOrRecoveredPropertyMovementWhereAuthorized
raid_response:
  - InterceptLightRaiders
  - ProtectSettlementRouteCrossingOrHerdMovement
  - CoordinateWithRibagorzanBorderersOrLocalDefenders
  - AvoidUnsupportedAttackOnPreparedEnemy
withdrawal_cover:
  - ThreatenPursuers
  - AttackOverextendedLightElements
  - ScreenFriendlyRoute
  - RelayWarningWhereAssigned
  - BreakOffBeforeEncirclementOrHorseExhaustion
```

## 33J. Terrain, Weather, Horse Endurance, and Failure

```yaml
terrain_suitability:
  OpenOrRollingPassableGround: StrongForScreenFlankPursuitAndEscort
  RoadsRoutesAndValleyFloors: UsefulWhereSurfaceWidthAndExitPass
  ModerateSlope: ConditionalWithFatigueAndFormationCost
  SparseWoodland: ConditionalToPoorBecauseVisibilityAndBreakoffDegrade
  DenseWoodlandMarshSteepRockAndSevereMud: Poor
  StreetsBreachesAndConstrictedPassages: PoorExceptMovementOrEscortAssignment
  OffensiveRiverOrBridgeCrossingUnderThreat: VeryPoor
weather_effects_through:
  - GroundAndRouteCondition
  - HorseFatigueHealthAndFooting
  - RiderVisibilitySignalsAndExposure
  - TackHarnessWeaponsAndProtection
  - FeedWaterShelterAndRecovery
failure_modes:
  - PrematureFrontalCharge
  - PinnedInMelee
  - BrokenOrBlockedWithdrawal
  - OverextendedPursuit
  - HorseFatigueOrInjury
  - RiderHorseLeaderOrSignalSeparation
  - RecallIgnored
  - FeedWaterOrTackFailure
no_automatic_terrain_or_weather_bonus: true
```

## 33K. Cross-Roster Collision Matrix

```yaml
MountedInfanzones:
  own: BetterEquippedRegionalOrLesserNobleCounterchargeCavalryMeleeAndLimitedShock
  Riders_difference: BroaderLighterUtilityScreenEscortPursuitAndLowerPoliticalCost
RoyalMesnada:
  own: ExceptionalRoyalShockRulerProtectionCommandAndProtectedWithdrawal
  Riders_difference: RegionalLightUtilityWithoutRoyalHouseholdIdentity
MountedSupportDetachment:
  own: SmallMessengerReconnaissanceCommandEscortAndSupportAssignment
  Riders_difference: FullCombatCardWithFlankAttackPursuitAndWithdrawalCover
AragoneseAlforrats:
  hold_lane: LaterOrDevelopedNamedScoutingOutflankingAmbushCavalryIfResearchAndSourcePass
  Riders_difference: BroadEarlyServiceCavalryWithoutNamedSpecializedInstitution
Jinetes:
  own_later_lane: MountedJavelinTacticalInfluenceAndTraining
  Riders_difference: NoMountedMissileIdentityAndEarlierSpearOrLightLanceUtility
RibagorzanBorderers:
  own: FootFrontierScreenJavelinOpeningRouteBlockAndRoughHedge
  Riders_difference: MountedSpeedInterceptionBoundedPursuitAndOpenFlankThreat
RoyalMesnadaFoot:
  own: NobleSwordAndShieldCommandProtectionAndReserveCounterattack
  Riders_difference: LightMountedUtilityAvoidingSustainedCloseCombat
collision_result: PassAsBasicEarlyLightCavalryFloor
```

## 33L. Combined-Arms Applications

```yaml
applications:
  SpearAndRiderCenter:
    composition_direction: JacaMusterOrMenOldAragonHoldRidersScreenFlanksAndExploitBreaks
    purpose: ExpressAragonsDefensiveCounterattackStyle
  BordererMountedResponse:
    composition_direction: RibagorzanBorderersWarnDelayAndFixRidersInterceptPursueOrEscort
    purpose: CombineFootRouteControlWithMountedSpeed
  MissileProtectionGroup:
    composition_direction: RidersProtectBowmenOrJavelinmenFromEnemyLightTroopsAndPursueDisorderedTargets
    purpose: PreserveMissileSpaceWithoutTurningRidersIntoMissileCavalry
  InfanzoneCounterchargeSupport:
    composition_direction: RidersScreenDrawAttentionAndProtectFlankInfanzonesDeliverStrongerCountercharge
    purpose: SeparateUtilityFromShock
  RoyalMesnadaPreservationGroup:
    composition_direction: RidersHandleRoutineScreenEscortAndPursuitSoRoyalMesnadaRemainsForDecisiveCrisis
    purpose: PreserveExceptionalHouseholdCapacity
  WithdrawalAndReliefGroup:
    composition_direction: RidersThreatenPursuersEscortMovementAndMaintainOpenRoute
    purpose: SaveArmyOrCiviliansWithoutSeekingDecisiveMelee
application_creates_people_horses_equipment_routes_or_support: false
```

## 33M. Morale, Command, Fragmentation, and Rally

```yaml
morale_strengths:
  - RecognizedMountedLeaderAndClearLimitedMission
  - OpenBreakoffRouteAndFriendlySpearOrMissileSupport
  - SuccessfulScreenFlankStrikeEscortOrPursuit
  - HealthyMountsAndManageableFatigue
morale_risks:
  - ChargeStoppedBySpearsOrDenseInfantry
  - PinnedBySuperiorCavalry
  - MissileLossBeforeContact
  - BlockedRouteAndHorseFatigue
  - LeaderSignalOrMountLoss
  - PursuitIntoEnemyReserve
formation_states:
  UnifiedScreen: CommonMovementObservationAndBreakoff
  ExtendedFlank: GreaterThreatButHigherIsolationRisk
  StrikeCommitted: ContactRequiresPlannedExit
  PursuitByFiles: SpeedGainedButCohesionAndRecallRiskRise
  Scattered: LocalGroupsLackCommonCombatOrEscortControl
  DismountedOrHorseDepleted: CardNoLongerFunctionsAsIntendedLightCavalry
rally_requires:
  - SurvivingMountedLeaderOrKnownRallyPoint
  - DistanceFromImmediateMelee
  - UsableGroundAndWithdrawalRoute
  - EnoughRidersAndHorsesToRestoreFormation
  - FatigueMoraleAndCasualtiesNotTerminal
```

## 33N. Campaign AI, Battle AI, Autoresolve, UI, and Accessibility

```yaml
AI_recruit_when:
  - ValidRegionalRiderHorseServiceAndSupportSourceExists
  - ArmyNeedsBasicScreenFlankEscortPursuitRaidResponseOrWithdrawalCover
  - MountedInfanzonesOrRoyalMesnadaWouldBeUnnecessaryTooScarceOrNeededElsewhere
  - HomeDefenseTransportBreedingEscortAndRecoveryFloorsRemainViable
AI_avoid_when:
  - MissionRequiresHeavyShockOrSustainedCavalryMelee
  - TerrainWithdrawalHorseFeedWaterOrRecallConditionsFail
  - SourceMustRemainForLocalDefenseEscortMessengerTransportOrRecovery
  - RiderHorseEquipmentLeaderOrSupportReadinessIsInsufficient
battle_AI_priorities:
  - ScreenBeforeCharging
  - ThreatenFlankAndProtectMissileSpace
  - StrikeOnlyExposedDisorderedOrLightTargets
  - BreakOffBeforePinned
  - PursueWithExplicitLimit
  - EscortAndCoverWithdrawalWhenMissionRequires
AI_difficulty_must_not_create: [FreeRiders, FreeHorses, HeavyShock, MountedJavelins, PerfectScouting, InfinitePursuit, IgnoredRecall, InstantRecovery]
autoresolve_consider:
  - RiderHorseEquipmentLeaderAndSupportReadiness
  - MissionScreenFlankEscortPursuitOrWithdrawal
  - EnemySpearsMissilesCavalryReservesAndTerrain
  - HorseFatigueRouteBreakoffRecallFeedWaterAndRecovery
hover_card:
  class: EarlyLightServiceCavalry
  role: ScreeningFlankEscortPursuitAndWithdrawalCover
  strengths: [Mobility, Screening, FlankThreat, AntiSkirmisher, Pursuit, Escort]
  weaknesses: [PreparedSpears, Missiles, SuperiorCavalry, PoorShock, HorseAndRecallCost]
player_panel_show:
  - ExactSourceOwnerAndServiceRelationship
  - RiderHorseEquipmentTackLeaderHandlerAndSupportReadiness
  - MissionPursuitLimitWithdrawalRecallDurationAndReturn
  - HouseholdCastleEscortTransportBreedingAndLocalDefenseCost
  - RecoveryAndStrongestBlocker
accessibility:
  - ScreenFlankStrikePursuitEscortWithdrawalRecallAndHorseStateNotColorOnly
  - ClearSpearMissileCavalryFatigueRouteAndOverpursuitWarnings
```

## 33O. Art, Animation, Audio, Events, and Objectives

```yaml
presentation_hierarchy:
  first_read: PracticalEarlyAragoneseLightCavalryWithSpearsOrLightLancesAndMixedShields
  second_read: RegionalServiceHorseAndEquipmentVariationWithoutKnightlyUniformity
  third_read: TackWearRouteKitCurrentMissionAndMountCondition
silhouette_rules:
  - LightLancesOrSpearsProvideMountedReach
  - ShieldsAppearWhereActualSourceEquipmentPasses
  - SwordsKnivesOrOtherSidearmsRemainSecondary
  - HorsesReadAsCombatCapableRegionalMountsNotHeavyWarhorses
  - ProtectionRemainsMixedLightToModerate
avoid:
  - HeavyKnightSilhouette
  - RoyalBodyguardPresentation
  - MountedJavelinsOrAdarga
  - AlforratOrJineteStyling
  - UniformMailKiteShieldsHorseArmorOrCouchedLanceDiscipline
  - LaterCrownOfAragonHeraldry
animation_sets:
  - RiderHorseInspectionTackingAssemblyAndRouteColumn
  - LooseScreenShadowAndFlankThreat
  - StrikeExposedBreakOffAndReform
  - ControlledPursuitEscortAndWithdrawalCover
  - HorseFatigueInjuryRiderLossTackFailureAndScattering
  - ReturnUntackTreatmentEquipmentAccountingAndRecovery
audio_states:
  - ScreenShadowFlankStrikeBreakOffPursueHaltEscortRecallAndWithdraw
  - SpearMissileCavalryReserveBlockedRouteHorseFatigueAndOverpursuitWarnings
  - PostActionRiderHorseEquipmentTackAndSourceAccounting
events:
  - RegionalRiderServiceRequested
  - HorseOrEquipmentSourceConstrained
  - EscortRaidResponseOrReliefMissionAssigned
  - EnemyFlankThreatened
  - ExposedMissileTroopsStruck
  - PursuitLimitReachedOrIgnored
  - LocalRecallIssued
  - HorseLossInjuryOrRecovery
  - RidersAndMountsReturn
objectives:
  - ScreenTheArmy
  - ProtectTheFlank
  - StrikeTheExposedArchers
  - EscortTheReliefColumn
  - InterceptTheRaiders
  - PursueButDoNotOverextend
  - CoverTheWithdrawal
  - BringTheRidersAndHorsesHome
owner_routing_required: true
event_creates_riders_horses_equipment_or_unit: false
```

## 33P. Exact Aragon Feature Ownership Register

```yaml
feature_ownership:
  UnitIdentityMountedRoleFormationOrdersAndCollision: ThisProfileAndSharedUnitBattleOwners
  RosterNameAvailabilityRoleAndProgression: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.mdAndAragon_Roster_Card_Rename_and_Adaptation_Matrix_V1.md
  MilitaryServiceObligationReleaseAndStrategicAccess: Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  ExactRosterPoolOpeningAvailabilityAndInventory: Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  RidersHorsesEquipmentTackFeedWaterTransportAndRecovery: Aragon_Economy_Property_Population_and_Military_Supply_Authority_V1_FULL.md
  TerritoryRoutesCrossingsTerrainClimateWarningMovementAndReturn: Aragon_Territory_Settlements_Geography_and_Climate_Authority_V1_1_FULL.mdAndAragon_Routes_Crossings_Communication_and_Strategic_Access_Authority_V1_FULL.md
  RibagorzanBordererInterface: Aragon_Ribagorzan_Borderers_V1_2.md
  RoyalHouseholdMountedInterface: Aragon_Royal_Mesnada_V1_1_Cross_Faction_and_Aragon_Refinement_Full_Master_Unit_Profile.md
  RoyalHouseholdFootInterface: Aragon_Royal_Mesnada_Foot_V1_3_Noble_Sword_and_Shield_Roster_Rebuild_Full_Master_Unit_Profile.md
  RuntimeSchemaAssetsAndTuning: ImplementationImporterRuntimeUnrealAndBalanceOwners
unit_profile_may_consume_but_not_overwrite_these_owners: true
```

## 33Q. Persistence, Stop Conditions, and Validation Matrix

```yaml
persistent_records:
  - ExactRidersOwnersServiceRelationshipsAssignmentsAndResponses
  - ExactHorsesOwnersConditionTrainingReservationsAssignmentsAndOutcomes
  - FitWoundedSickKilledMissingCapturedDesertedDispersedAndReturnedRiders
  - WeaponsShieldsProtectionTackHarnessSaddlesStoresAndPropertyByCondition
  - LeadersSignalsHandlersFarriersFeedWaterShelterRoutesMissionsRecallAndReturn
  - HouseholdCastleEscortTransportBreedingLocalDefenseRelationshipAndRecoveryConsequences
save_migration_must_not:
  - InventOpeningRidersHorsesSourcesOrFormations
  - MergeAllRegionalRiderOrHorseSourcesIntoOnePool
  - RefillRidersHorsesEquipmentTackLeadersOrTrust
  - ConvertInfanzoneRoyalMesnadaSupportAlforratJineteOrTransportSourcesIntoThisCard
  - PreserveMountedCapabilityAfterHorseRiderTackOrLeaderFailure
  - PromoteCandidateToRegistryEntry
intended_schema: UnresolvedPendingProjectNativeInspection
stable_unit_id: Unresolved
assets: NotInventoried
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
checks:
  ARA_RID_001: CompleteV1SubstancePreserved
  ARA_RID_002: AragoneseRidersRenameAliasAndEarlyLightCavalryPositionCovered
  ARA_RID_003: ConditionalRegionalRecruitmentSeparateRiderHorseAndNoGlobalPoolCovered
  ARA_RID_004: WeaponsProtectionMountTackSupportAndAtomicMusterCovered
  ARA_RID_005: ScreenFlankStrikeEscortPursuitWithdrawalAndBreakoffCycleCovered
  ARA_RID_006: InfanzoneMesnadaSupportAlforratJineteBordererAndFootCollisionsCovered
  ARA_RID_007: CombinedArmsTerrainWeatherMoraleFragmentationAndRecoveryCovered
  ARA_RID_008: CampaignAIBattleAIAutoresolveUIAccessibilityArtAudioAndEventsCovered
  ARA_RID_009: ExactAragonOwnerRoutingAndPersistenceCovered
  ARA_RID_010: ExactValuesOpeningRegistryPayloadRuntimeAndUnrealMutationsZero
  ARA_RID_011: StableFooterOnceVersionAndPhysicalTextConsistent
```

Stop before stable ID allocation, Registry mutation, Opening State binding, exact statistics, synthetic riders, horses, tack, feed, routes, sources, or formation instances, payload generation, importer work, runtime activation, asset authorization, or Unreal modification. Do not split separate screening, escort, pursuit, raid-response, regional, veteran, or horse-quality cards without distinct finite sources, battle cycles, campaign costs, and full admission gates.

## 34. Current Design and Admission Boundary

```yaml
current_identity: NativeLightMountedUtility
EarlyHighCarryover: OneFamilyWithAchievedEquipmentPairingPracticeAndSupport
separate_path_profiles: false
new_successor_cards_admitted: false
historical_admission: Pending
opening_state_admission: Pending
runtime_validated: false
battle_validated: false
balance_validated: false
```

## 35. Preservation and Change Ledger

```yaml
preserved_from_RegionalMountedRetainers:
  - FiniteRiderHorseEquipmentAndLeadershipSources
  - ServiceRelationshipAndRecall
  - HomeDefenseCastleTransportAndHorseConsequences
  - DepletionRecoveryAndThreePathCompatibility
expanded:
  - SpecificServiceRiderPlayerFacingIdentity
  - HorseStatesFormationModesAndPursuitLimits
  - InfanzoneRoyalMesnadaMountedSupportAlforratAndJineteFirewalls
  - FullCombinedArmsIntegrationWithSpecificAragonRoster
removed_substantive_content: []
```

## 36. Completion and Nonmutation Receipt

```yaml
preserved_from_V1:
  - CompleteRiderHorseServiceRecallEscortPursuitInfanzoneMesnadaAlforratJineteCollisionAndNonmutationArchitecture
expanded:
  - AragoneseRidersRenameAndBasicEarlyLightCavalryPlayerContract
  - FullCavalryLadderConditionalRecruitmentAtomicMusterMountEquipmentAndSupport
  - ScreeningFlankAntiSkirmisherPursuitEscortRaidResponseWithdrawalAndBreakoffDoctrine
  - CombinedArmsAIAutoresolveUIAccessibilityArtAudioPersistenceAndOwnerRouting
removed_substantive_content: []
files_created:
  - Aragon_Riders_V1_2.md
files_modified: []
files_deleted: []
source_files_overwritten: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
unit_instances_created: 0
exact_pool_values_created: 0
exact_statistics_created: 0
payloads_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
validation_scope: SourceSuccessorLightCavalryCarryoverCollisionAndNonactivationChecksOnly
```

## 36A. V1.2 Preservation and Reconciliation Ledger

```yaml
immediate_source: Aragon_Aragonese_Riders_V1_1_Early_Light_Cavalry_Roster_Rebuild_Full_Master_Unit_Profile.md
construction_method: CompleteSourceCopyWithPrimaryContractIntegrationAndDevelopment
source_file_overwritten: false
retained:
  - RegionalRiderHorseEquipmentLeadershipAndServiceSources
  - ScreenFlankStrikeEscortPursuitBreakoffAndWithdrawal
  - HorseCareRecallHomeDefenseAndSeparateRecovery
  - MoraleFragmentationRallyTerrainWeatherAndCounterplay
  - AIUIArtAudioEventsOwnershipPersistenceAndThreeTrackProgression
  - HistoricalUnknownsAndNonactivationBoundaries
reconciled:
  - PrimaryVerdictIntoDevelopedLightCavalryPlayerContract
  - LightRoleVersusLegacyLightToMediumTerminology
  - OrdinaryFiniteSourceRecruitmentVersusLegacyQueueProhibition
  - BordererMixedResponseAndBoundedPursuitComparators
added:
  - AchievedEarlyHighLightUtilityCarryover
  - CivicSupportAndQualifiedSpecialistTransfers
  - PairingRemountDismountedAssignmentAndSurvivorInterfaces
  - PoliticalOutcomeServiceAndSharedCoreCavalryRoles
  - OneCanonicalProfileAndPlayerFacingBlockers
removed_or_replaced:
  - RedundantPrimaryVerdictReplacedByDevelopedSourcePlayerCard
  - ContradictoryRecruitmentAndRoleAssertionsCorrectedInTheirSections
excluded: EmbeddedConversationTaskSelection
new_historical_claims: false
fresh_historical_research: false
validation_scope: SourceSuccessorRetentionStructuredRecordsAndLiteralBoundaryChecks
runtime_battle_balance_validation: NotPerformed
```

## Stable Footer

```yaml
artifact: Aragon_Riders_V1_2.md
version: 1.2.0
revision_date: 2026-10-07
owning_theater: Iberia
realm: Aragon
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
historical_roster_admission_approved: false
opening_state_admission_approved: false
registry_mutation: false
opening_state_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
status: ReviewOnlyIntegratedLightCavalryCarryoverProfileNotOpeningBound
```

End of Aragonese Riders V1.2
