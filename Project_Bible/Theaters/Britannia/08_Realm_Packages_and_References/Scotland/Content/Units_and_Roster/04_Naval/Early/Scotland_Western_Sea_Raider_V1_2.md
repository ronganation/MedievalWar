# Scotland Western Sea Raider V1.2

## Modern Medieval II Naval Unit Profile

### Scotland Early-Era Western Sea and Island-Route Raiding Warship, Pursuit Vessel, Landing Screen, and Scoto-Norse Maritime Specialist

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.western-sea-raider.v1_2
candidate_authority_id: authority.unit.scotland.western-sea-raider.v1_2
stable_unit_id: Unresolved
filename: Scotland_Western_Sea_Raider_V1_2.md
version: 1.2.0
revision_date: 2026-11-08
project: Medieval War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/Early
public_name: Western Sea Raider
support_name: Scottish Scoto-Norse Western Sea Raiding Warship
ascii_unit_key: Scotland_Western_Sea_Raider
public_era: Early
primary_role: WesternSeaRaidPursuitIslandResponseLandingScreenAndWithdrawal
signature: RangeApproachStrikeCoverVanish
controlling_naval_authority: Scotland_Naval_Roster_and_Development_Authority_V1_1.md
adjacent_profile: Scotland_Coastal_Warship_V1_2.md
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: ScottishWesternSeaOarAndSailRaiderPendingCalibration
exact_crew_count: Unresolved
exact_fighting_complement: Unresolved
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile admits Scotland's second naval unit as a Western Sea and island-route raiding specialist. It creates no exact ship, crew, fleet, named vessel, admiral, port binding, recruitment pool, Opening State record, payload, battle implementation, or Unreal Engine asset.

## 0A. Historical and Gameplay Ruling

The Western Sea Raider is a Scottish realm-owned configuration grounded in western Scottish, island, Hebridean, Galloway, Irish Sea, and Norse-derived maritime traditions. The name communicates the vessel's operating geography and battlefield purpose rather than claiming one single standardized historical hull.

```yaml
historical_and_gameplay_basis:
  - WesternScottishAndIslandSeaways
  - NorseDerivedOarAndSailTraditions
  - HebrideanGallowayAndIrishSeaConnections
  - CoastalRaidingCounterRaidingAndIslandReinforcement
  - LandingPursuitAndWithdrawalSupport
not_claimed:
  - NorwegianFactionOwnership
  - OneUniformWesternSeaHullClass
  - AutomaticVikingOrPirateIdentity
  - UniversalScottishAvailability
  - FreeAccessToMannHebridesIrelandOrForeignPorts
```

## 0B. Culture-Path Ruling

```yaml
culture_path_weight: ScotoNorseAndWesternSeaDevelopmentPrimaryTraditionalScottishConditional
ScotoNorseAndWesternSeaDevelopment:
  status: CoreEarlySpecialistWhereProvidersPass
  provider_weight:
    - WesternMagnates
    - IslandAndCoastalCommunities
    - NorseDerivedMaritimeProviders
    - GallowayAndIrishSeaRelationships
    - AlliedContractedAndRegionalCrews
TraditionalScottishDevelopment:
  status: Conditional
  provider_weight:
    - ScottishCrownAndMagnates
    - WesternBurghsPortsAndCoastalCommunities
    - ContractedIslandOrNorseDerivedProviders
rules:
  - OneCanonicalProfileServesBothPaths
  - CulturePathChangesProvidersAvailabilityCostEquipmentAndVisuals
  - CultureChoiceCreatesNoHullCrewRoutePortOrPool
```

## 0C. Copy-First Refinement Record

```yaml
predecessor: Scotland_Western_Sea_Raider_V1_0.md
refinement_method: CopyFirstAdditiveRebuild
preserved:
  - RangeApproachStrikeCoverVanishLoop
  - RouteWindowRefugeAndRaidMomentumIdentity
  - ScotoNorseWesternSeaCulturePathWeighting
  - LandingScreenPursuitAndConditionalBoarding
  - FiniteHullCrewRouteRefugePortAndProviderPools
  - ScotlandNorwayEnglandNonduplication
strengthened:
  - MissionTypesAndRaidRewardCeiling
  - ApproachExposureAndDetectionRisk
  - RaidMomentumBandsAndRecovery
  - RouteWindowCommitmentAndAbortLogic
  - LandingScreenTransferGeometry
  - SeamanshipVersusRaidingReserve
  - PrivateeringAuthorityAndNeutralShipping
  - AITargetSelectionBreakoffAndRefugeBehavior
corrected:
  - RaiderDoesNotGainStealthFromIslandRoutes
  - PrizeTakingRemainsSecondaryToMissionAndWithdrawal
  - RouteKnowledgeReducesRiskButNeverCreatesGuaranteedEscape
```

## 0D. Second-Pass Strength and Playability Review

```yaml
predecessor: Scotland_Western_Sea_Raider_V1_1.md
review_result: StrongButRequiredOneFinalGameplayPass
remaining_risks_found:
  - RouteSystemsCouldFeelAbstractWithoutImmediateBattleChoices
  - RaiderCouldStillDriftTowardGenericFastBoardingShip
  - TargetSelectionAndDisengagementNeededSharperPlayerFeedback
  - CooperationWithCoastalWarshipAndFutureBowWarshipNeededConcreteRules
strengthened_in_V1_2:
  - RaidPlanSelectionBeforeContact
  - TargetValueAndExposureAssessment
  - ApproachLanesAndEscapeGeometry
  - StrikeWindowAndBreakoffThresholds
  - CombinedArmsInteractionWithScottishEarlyCore
  - CrewFatigueCasualtyAndMoraleConsequences
  - PlayerReadableMissionOutcomeAndFailureStates
```

## 1. Direct Unit Verdict

**The Western Sea Raider is Scotland's Early fast raiding and response warship for island routes and western seaways: an oar-and-sail vessel used to strike exposed coastal movement, pursue damaged or slower ships, screen landings and reembarkation, reinforce islands, and escape before heavier enemies can fix it in prolonged combat.**

Its signature is **Range, Approach, Strike, Cover, Vanish**.

```yaml
unit_class: ScottishWesternSeaRaidingWarship
quality_band: EarlyFastRegionalSpecialist
primary_purchase: WesternSeaRaidPursuitLandingScreenAndWithdrawal
secondary_purchases:
  - IslandRouteResponse
  - CounterRaid
  - LimitedPrizeOpportunity
  - ReinforcementOfExposedWesternSector
campaign_identity: ScottishScotoNorseWesternSeaOperationalSpecialist
battle_identity: UseRouteMobilityAndTimingToStrikeThenBreakContact
```

## 2. One-Screen Total War Card

- **Unit:** Western Sea Raider
- **Era:** Early
- **Class:** Fast western oar-and-sail raiding warship
- **Signature:** Range, Approach, Strike, Cover, Vanish
- **Best use:** Raid exposed coastal movement, pursue damaged ships, protect landings and withdrawals, reinforce islands, and counter enemy raiders
- **Strengths:** Strong short-response mobility, island-route familiarity, useful pursuit, good landing-screen behavior, and dangerous boarding against exposed targets
- **Weaknesses:** Limited endurance and stores, weaker sustained line combat, modest missile power, high crew fatigue, and serious vulnerability when trapped by heavy or elite vessels
- **Player instruction:** Attack where the route and target favor the Raider, preserve the withdrawal lane, and disengage before the enemy can concentrate.

## 2A. Scottish Gameplay Hook

The Western Sea Raider wins through **route windows and local initiative**, not through universal speed or superior statistics.

```yaml
player_fantasy:
  - MoveThroughWesternIslandAndCoastalRoutes
  - SelectOneExposedTargetOrLandingWindow
  - StrikeBeforeHeavyEnemyCanConcentrate
  - CoverWithdrawalAndReturnToRefuge
signature_decision:
  - ContinueRaidForMoreDamage
  - PreserveCrewAndReturnBeforeWeatherOrEnemyClosesRoute
  - PursueDamagedTargetOrCoverLandingAndWithdrawal
```

## 2B. Mission Types and Reward Ceiling

```yaml
mission_types:
  CounterRaid:
    objective: FindDelayOrDefeatReachableRaiderAndProtectLocalRoute
  CoastalRaid:
    objective: StrikeBoundedMovementOrSupportShortLandingThenWithdraw
  IslandReinforcementScreen:
    objective: ProtectTransportAndPreserveRefugeOrReturn
  Pursuit:
    objective: MaintainPressureOnDamagedOrSlowerTargetWithoutLosingMission
  WesternReserve:
    objective: ReinforceConnectedThreatAndRemainAvailableForBreakoff
reward_ceiling:
  - LocalDisruption
  - ProtectedLandingOrWithdrawal
  - CapturedOrDrivenOffSuitableLightTarget
  - PreservedIslandOrCoastalRoute
cannot_reward_automatically:
  - SettlementCapture
  - PermanentSeaControl
  - FreeTradeIncome
  - InstantOperationalPrizeShip
```

## 3. Exact Player Purchase

```yaml
player_buys:
  - WesternSeaAndIslandRouteResponse
  - CoastalRaidAndCounterRaid
  - ShortPursuitOfDamagedOrSlowerTargets
  - LandingAndReembarkationScreen
  - ConditionalAggressiveBoarding
  - RapidBreakoffAndRefugeUse
player_does_not_buy:
  - ScottishCoastalWarshipCoverageEconomy
  - PerfectScoutingOrRouteImmunity
  - BowWarshipMissileVolume
  - HeavyWarshipLineEndurance
  - NorwegianLeidangOrDrengirIdentity
  - FreeArmyTransport
```

## 4. Distinct-Purchase Firewall

```yaml
ScottishCoastalWarship_owns:
  - StandardCoverageEscortInterceptionReliefAndFlexibleBoarding
WesternSeaRaider_owns:
  - WesternRoutesRaidPursuitLandingScreenAndWithdrawal
ScottishBowWarship_owns:
  - DedicatedMobileMissileSupport
futureScottishGreatWarship_owns:
  - HeavyCombatFleetCenterAndMajorExpedition
NorwayDrengir_owns:
  - NorwegianVeteranBoardingAndPrizeSecurity
EnglandBalinger_owns:
  - LaterHighEnglishFastCoastalStrikeBalingerHullAndDoctrine
rules:
  - RaiderCannotBecomeBestGeneralFleetWarship
  - SpeedAndBoardingAloneAreInsufficientIdentity
  - WesternRouteMissionProviderAndWithdrawalLoopMustRemainCentral
```

## 5. Hull and Propulsion Envelope

```yaml
hull_family: ScottishWesternSeaOarAndSailRaider
possible_valid_forms:
  - LeanWesternIslandRaidingWarship
  - ScotoNorseInfluencedScottishOarAndSailVessel
  - OtherPeriodCoherentWesternSeaCombatConfiguration
propulsion:
  - Oars
  - SquareOrOtherValidatedPeriodCoherentSail
must_preserve:
  - WorkingOarStations
  - FastSailAndOarTransition
  - CrewPassageAndDamageControl
  - BoardingAndWithdrawalStations
rules:
  - HullMustDifferMateriallyFromStandardCoastalWarship
  - UnitCannotCombineMaximumSpeedBoardingStoresMissilesAndEndurance
  - NorwayHullReuseRequiresMajorScottishProviderCrewAndMaterialAdaptation
```

## 5A. Pre-Battle Raid Plan

```yaml
raid_plans:
  HarassAndWithdraw:
    emphasis: LowCommitmentMissileAndPositionPressure
  CutOffRaider:
    emphasis: InterceptReachableLightThreatAndProtectLocalRoute
  LandingScreen:
    emphasis: GuardTransferAndReembarkationOverPrizeOrPursuit
  PursuitAndFinish:
    emphasis: DamagedOrRetreatingTargetOnly
  IslandRelief:
    emphasis: DeliverProtectionToConnectedReinforcementOrRefuge
plan_effects:
  - ChangesAITargetPriorityAndBreakoffThreshold
  - DoesNotAddPassiveCombatStatistics
rules:
  - PlayerCanChangePlanButReorientationCostsTimePositionAndMomentum
  - PlanNeverOverridesPhysicalRouteWeatherCrewOrTargetConditions
```

## 6. Core Battle Loop: Range, Approach, Strike, Cover, Vanish

### 6.1 Range

Select a bounded western route, island sector, landing area, exposed convoy movement, or suspected raider approach.

### 6.2 Approach

Use sail, oars, pilotage, weather, tide, island cover, and formation gaps to reach a favorable position without receiving stealth or perfect detection.

### 6.3 Strike

Apply missiles, boarding threat, or short close action against a suitable exposed, light, damaged, or transfer-focused target.

### 6.4 Cover

Protect landing, reembarkation, raid withdrawal, island reinforcement, or a damaged friendly vessel long enough to preserve the mission.

### 6.5 Vanish

Break contact through a known withdrawal or refuge route before fatigue, weather, damage, or enemy concentration removes the local mobility advantage.

```yaml
success_condition: CompleteBoundedRaidPursuitOrScreenMissionAndWithdrawWithOperationalCrew
failure_condition: OverpursuitFatigueRouteClosureIsolationOrProlongedHeavyContact
```

## 6A. Approach Exposure and Counter-Detection

```yaml
approach_advantages:
  - LocalPilotage
  - RouteTiming
  - FlexibleSailAndOarUse
  - IslandCoastalAndWeatherMaskingWherePhysicallyPresent
approach_exposure:
  - VisibleSailOarWakeAndSignals
  - LookoutsPatrolsAndCoastalWatch
  - NarrowRoutePredictability
  - WeatherOrTideDelay
counterplay:
  - GuardLikelyExitAndRefugeRoutes
  - ForceRaiderToSpendMomentumBeforeContact
  - UseMissilePressureToDisruptRowersAndHelm
  - ConcentrateHeavierShipsNearTransferOrPrize
rules:
  - RouteUseNeverCreatesInvisibility
  - FailedApproachCanBecomeShadowingAbortOrForcedBattle
```

## 7. Raider States

```yaml
states:
  Available: HullCrewEquipmentRouteAndProviderReady
  Ranging: RouteSectorAndTargetEvidenceAssessed
  Approaching: VesselUsesSailOarsAndPilotageToCreatePosition
  Shadowing: TargetObservedWithoutFullCommitment
  Striking: MissileBoardingOrDisruptionContactActive
  Pursuing: SuitableDamagedOrSlowerTargetFollowed
  Covering: LandingWithdrawalOrFriendlyMovementProtected
  BreakingOff: VesselLeavesContactBeforeEnemyPinsIt
  RefugeBound: VesselUsesPortAnchorageIslandOrCoastalHaven
  Returning: CrewHullStoresAndProviderRelationshipRecover
rules:
  - OnePrimaryStateDirectsBehavior
  - PursuitAndStrikeConsumeWithdrawalMargin
  - RefugeIsNotInstantRepairOrInvisibility
```

## 8. Decisive Resource: Raid Momentum

```yaml
RaidMomentum:
  supported_by:
    - FreshCrewAndRowers
    - WorkingOarsSailSteeringAndSignals
    - KnownRouteTargetAndRefuge
    - SurpriseOfTimingNotMagicStealth
    - LimitedMissionAndOpenWithdrawalLane
  spent_by:
    - HardApproach
    - Boarding
    - Pursuit
    - LandingScreen
    - HeavyWeather
    - PrizeDuty
  broken_by:
    - RouteClosure
    - OarSteeringOrRiggingLoss
    - CrewFatigue
    - SeveralDirectionAttack
    - HeavyEnemyContact
rules:
  - RaidMomentumDoesNotRegenerateAsAbilityCooldown
  - LowMomentumForcesBreakoffOrMissionNarrowing
```

## 8A. Raid Momentum Bands and Recovery

```yaml
bands:
  Fresh: FullApproachStrikeAndBreakoffOptions
  Committed: MajorActionAvailableButReturnMarginReduced
  Spent: PursuitBoardingOrScreeningShouldEndSoon
  Broken: BreakoffOrSurrenderRiskDominates
recovery:
  battle: LimitedThroughReducedExertionAndSuccessfulDisengagement
  campaign: RequiresRefugePortCrewRestStoresRepairAndProviderRecovery
rules:
  - MomentumDoesNotFullyRecoverDuringActiveContact
  - PrizeAndTowDutySlowRecovery
  - HeavyWeatherAndCrewLossLowerMaximumMomentumUntilCampaignRecovery
```

## 9. Route Window and Refuge Network

```yaml
route_window_inputs:
  - TideCurrentAndSeaState
  - WindDirectionAndStrength
  - VisibilityDaylightAndSeason
  - PilotageAndLocalKnowledge
  - PoliticalAndProviderAccess
  - EnemyPositionAndPatrolEvidence
refuge_may_include:
  - FriendlyIslandHaven
  - ShelteredAnchorage
  - CoastalPortOrMagnateBase
  - AlliedOrContractedRefugeWhereAccessPasses
rules:
  - RouteWindowCanCloseDuringMission
  - RefugeCanBeBlockedHostileOrOverdrawn
  - IslandAndCoastalKnowledgeReducesButDoesNotRemoveRisk
  - PlayerSeesWindowAndReturnRiskAsReadableBands
```

## 9A. Route Commitment and Abort Logic

```yaml
commitment_points:
  - EnterWesternOrIslandRoute
  - BeginHardApproach
  - CrossIntoLandingOrBoardingSector
  - PursueBeyondPrimaryRefugeLane
abort_triggers:
  - RouteWindowClosing
  - EnemyHeavyConcentration
  - TransportOrLandingRouteThreatened
  - RaidMomentumAtSpentOrBroken
  - SteeringOarPilotOrRefugeFailure
player_choices:
  - ContinueMission
  - NarrowObjective
  - CoverImmediateWithdrawal
  - BreakOffToPrimaryOrSecondaryRefuge
```

## 10. Scouting and Detection Boundary

```yaml
may_observe:
  - VisibleShippingLandingSmokeSignalsAndCoastalActivity
  - KnownOrSuspectedRaidingRoute
  - DamagedOrRetreatingTarget
may_not:
  - RevealHiddenFleetAutomatically
  - SeeThroughFogNightIslandOrStorm
  - GainPermanentContactWithoutRisk
  - UseIslandRoutesAsStealthTeleportation
rules:
  - EvidenceHasConfidenceAgeAndTransmissionDelay
  - ScottishCoastalWarshipRetainsBroaderWatchAndEscortEconomy
```

## 10A. Target Value and Exposure Assessment

```yaml
target_value_bands:
  Low: DispersedProtectedOrMissionIrrelevantTarget
  Useful: ReachableTargetWhoseDisruptionHelpsCurrentMission
  High: ExposedTransportLandingMissileOrDamagedWarship
  Critical: ImmediateThreatToProtectedLandingTransportOrRefugeRoute
exposure_bands:
  Low: ClearApproachAndBreakoffWithSupportNearby
  Moderate: SomeEnemyResponseOrRouteCostExpected
  High: HeavyEnemySeveralDirectionsOrWeakRefugeMargin
rules:
  - AICommitsStronglyOnlyWhenMissionValueOutweighsExposure
  - PlayerReceivesValueAndExposureSummaryNotHiddenPerfectKnowledge
  - HighValueDoesNotGuaranteeSuccessfulCaptureOrBoarding
```

## 11. Strike and Boarding Contract

```yaml
favorable_targets:
  - DamagedOrDisorderedLightWarship
  - ExposedMerchantSupplyOrTransportMovement
  - EnemyLandingOrReembarkationElement
  - IsolatedMissileOrLightEscortVessel
conditional_targets:
  - PeerStandardWarship
  - ArmedMerchantDerivedHull
unfavorable_targets:
  - EliteBoardingSpecialist
  - HeavyWarship
  - HighSidedPreparedDefender
  - SeveralEnemyShips
boarding_costs:
  - RaidMomentum
  - SeamanshipAndDamageControl
  - WithdrawalMargin
  - LandingOrPursuitMission
rules:
  - BoardingIsConditionalNotAutomatic
  - RaiderAvoidsProlongedLockedContact
```

## 12. Pursuit and Prize Ceiling

```yaml
pursuit_goal:
  - MaintainPressure
  - ForceCourseChange
  - CaptureDamagedOrYieldingSuitableTarget
  - PreventEnemyFromThreateningLandingOrWithdrawal
capture_requires:
  - PhysicalControlOrSurrender
  - PrizeGuardCrewOrTowCapacity
  - RecoverableHull
  - SafeDispositionRoute
rules:
  - RaiderDoesNotBecomeDedicatedPrizeHunter
  - CapturedHullDoesNotBecomeImmediateFreeOperationalCard
  - AIAbandonsPrizeWhenWithdrawalOrProtectedMissionWouldFail
```

## 12A. Approach Lanes and Escape Geometry

```yaml
approach_lanes:
  SeawardLane: FasterOpenApproachButGreaterVisibilityAndWeatherExposure
  IslandChannel: BetterPhysicalMaskingButPredictableAndCongested
  CoastalLane: UsefulForLandingSupportButGroundingAndLeeShoreRisk
  FleetGap: ExploitsEnemyFormationButCanCloseRapidly
escape_geometry_requires:
  - OnePrimaryLane
  - OneSecondaryRefugeOrBreakoffOptionWhereAvailable
  - SufficientTurningAndOarSpace
  - NoFriendlyTransferOrMissileLaneBlocked
rules:
  - EnteringNarrowLaneCanImproveApproachButReduceBreakoffOptions
  - EnemyCanBlockLikelyExitWithoutMagicalDetection
```

## 13. Landing and Withdrawal Screen

```yaml
may_support:
  - RaidLanding
  - IslandReinforcement
  - Reembarkation
  - WithdrawalFromFailedOrCompletedCoastalMission
  - RescueOfSeparatedBoatOrLightVessel
screen_positions:
  - SeawardThreatLane
  - FlankOfTransferRoute
  - WithdrawalShoulder
  - ConnectedLocalReserve
abort_triggers:
  - HeavyEnemyConcentration
  - ClosingWeatherOrRouteWindow
  - LossOfTransferLane
  - RaidMomentumBelowSafeThreshold
  - GroundingOrSteeringRisk
rules:
  - RaiderDoesNotCarryWholeArmyAsCombatCard
  - ScreenDoesNotCreateAutomaticBeachhead
```

## 13A. Landing-Screen Transfer Geometry

```yaml
transfer_geometry_requires:
  - ClearSeawardThreatLane
  - UnblockedBoatOrAggregateTransportApproach
  - WithdrawalShoulder
  - RaiderEscapeAndRefugeLane
screen_failure_modes:
  - RaiderBlocksOwnTransferRoute
  - EnemyEntersFromSeveralDirections
  - TideOrWeatherClosesReembarkation
  - BoardingCommitmentConsumesScreen
rules:
  - PlayerReceivesTransferAndEscapeWarnings
  - RaiderCannotScreenLandingAndPursueAtFullValueSimultaneously
```

## 14. Missile Boundary

```yaml
baseline_missiles:
  - Bows
  - JavelinsOrSimpleProjectilesWhereSupported
missile_role:
  - Harassment
  - ApproachSupport
  - BoardingPreparationDisruption
  - WithdrawalCover
cannot:
  - MatchScottishBowWarshipVolume
  - MatchCrossbowOrMechanicalSpecialist
  - DamageHullLikeArtillery
  - FireSafelyThroughFriendlyBoardingContact
```

## 14A. Strike Window and Breakoff Threshold

```yaml
strike_window_opens_when:
  - TargetExposedOrDisordered
  - RaiderHasUsefulPositionAndMomentum
  - WithdrawalLaneStillExists
  - HeavyEnemyResponseIsDelayedOrScreened
strike_window_closes_when:
  - HeavyEnemyArrives
  - MomentumFallsToSpent
  - SteeringOarsOrPilotageFail
  - LandingTransportOrRefugeRouteBecomesThreatened
breakoff_thresholds:
  Conservative: BreakAtCommittedMomentumOrModerateExposure
  Standard: BreakAtSpentMomentumOrHighExposure
  Desperate: ContinueUntilMissionSavedOrVesselLikelyLost
rules:
  - ThresholdChangesAIBehaviorNotStatistics
  - DesperateModeRequiresExplicitMissionNeed
```

## 15. Crew Constitution and Reserves

```yaml
minimum_functions:
  - ShipmasterAndCommand
  - PilotNavigatorOrRouteExpert
  - SailorsAndRowers
  - LookoutsSignalsAndMessengers
  - ArmedRaidingAndBoardingComplement
  - MissilePersonnel
  - DamageControlAndRescue
SeamanshipReserve:
  owns:
    - SailOarSteeringDamageControlAndBreakoff
RaidingReserve:
  owns:
    - BoardingLandingAndPrizeGuard
tradeoff:
  - MoreRaidersIncreaseStrikePowerButReduceEnduranceDamageControlAndEscape
  - MoreRowersImproveResponseButIncreaseCrewAndProvisionBurden
rules:
  - AIKeepsMinimumSeamanshipReserveUnlessMissionLossIsImmediate
```

## 15A. Privateering Authority and Neutral Shipping

```yaml
privateering_or_prize_authority:
  - RequiresSeparateRoyalMagnateContractOrPoliticalAuthorization
neutral_shipping_states:
  - IdentifiedFriendlyOrAllied
  - CompliantNeutral
  - Unidentified
  - ProbableThreat
  - ConfirmedHostile
rules:
  - RaiderHullDoesNotCreateAutomaticPirateStatus
  - UnidentifiedShipIsNotAutomaticPrize
  - WrongfulAttackCanCreateDiplomaticTradeProviderAndReputationCosts
  - LocalRaidMissionCanForbidPrizePursuitEntirely
```

## 16. Provider Architecture

```yaml
primary_providers:
  - WesternScottishMagnates
  - HebrideanIslandAndCoastalCommunities
  - GallowayAndIrishSeaRelationships
  - NorseDerivedMaritimeProviders
  - ScottishCrownAndRoyalOfficers
  - AlliedContractedAndRegionalCrews
  - MerchantOwnersAndMastersWhereMissionPasses
provider_effects:
  - HullCrewOarAndEquipmentAvailability
  - RouteAndRefugeKnowledge
  - CostServiceDurationAndReliability
  - RepairAndReturnSupport
rules:
  - ProviderDifferenceDoesNotCreateDuplicateCard
  - NorseDerivedProviderDoesNotCreateNorwegianOwnership
  - PrivateContractDoesNotAutomaticallyCreatePiracy
```

## 17. Provider and Operating-Water Bands

```yaml
provider_bands:
  Closed: CriticalInputsOrAccessAbsent
  Thin: OneOrMoreInputsScarceOrUnreliable
  Serviceable: BoundedRecruitmentAndRecoveryPossible
  Deep: SeveralProvidersSupportSustainedUseWithoutOverdraw
  Overdrawn: MilitaryUseThreatensTradeLocalDefenseOrOtherPools
operating_water_effects:
  WesternSeaAndIsles: RoutePilotageRefugeAndOarSailResponse
  FirthOfClydeAndConnectedWaters: ConstrainedApproachLandingAndRegionalSupport
  IrishSea: PoliticalAccessConvoyRaidingAndCrossRegionalProviders
  OpenAtlanticExposure: WeatherEnduranceAndRefugeRisk
rules:
  - BandsSummarizeCapacityRatherThanCreateIt
  - NoUniformWesternAvailability
```

## 18. Qualification Threshold

```yaml
all_required:
  - EligibleWesternSeaOarAndSailRaiderHull
  - QualifiedMasterPilotSailorsAndRowers
  - ArmedRaidingMissileAndDamageControlComplement
  - OarsSailRiggingSteeringWeaponsStoresAndTools
  - ValidRouteRefugeRepairAndReturnSupport
  - ValidWesternMagnateIslandCommunityCrownContractOrRegionalProvider
not_sufficient_alone:
  - ScotoNorseCulturePath
  - EarlyEraDate
  - CoastlineOrIslandOwnership
  - Treasury
  - GenericPort
```

## 19. Finite Recruitment Pool

```yaml
pool_name: ScotlandWesternSeaRaiderPool
pool_model: FiniteHullMasterCrewRowerRaiderEquipmentRouteRefugeAndProviderPool
pool_inputs:
  - EligibleWesternSeaRaiderHull
  - MasterPilotSailorsRowersLookoutsAndSignals
  - RaidingBoardingMissileAndDamageControlComplement
  - OarsSailRiggingSteeringWeaponsStoresAndTools
  - RouteRefugeRepairAndReturnCapacity
  - ValidProviderRelationship
pool_competitors:
  - ScotlandCoastalWarshipPool
  - ScottishBowWarshipPool
  - MerchantFishingAndIslandShipping
  - AggregateArmyTransport
  - LandRaidersHouseholdForcesAndLocalDefense
pool_depletion:
  - HullLossCaptureOrDamage
  - CrewRowerRaiderOrPilotLoss
  - RouteRefugeProviderOrEquipmentLoss
pool_recovery:
  - HullRepairOrReplacement
  - CrewEquipmentRouteAndProviderRecovery
```

## 20. Campaign Bargain

```yaml
relative_recruitment_cost: ModerateToHigh
relative_upkeep: ModerateToHigh
relative_availability: RegionalLimited
relative_replacement: ModerateToSlow
relative_speed_and_response: HighConditional
relative_route_and_refuge_value: High
relative_endurance: LowToModerate
relative_hull_protection: LowToModerate
relative_missile_pressure: LowToModerate
relative_boarding_attack: ModerateToStrongConditional
relative_boarding_defense: Moderate
relative_landing_screen_value: High
relative_pursuit_value: HighConditional
relative_line_combat_endurance: Low
```

## 21. Culture-Path Maturation

### 21.1 Scoto-Norse and Western Sea Development

```yaml
access: CoreWhereCapabilityExists
may_improve:
  - WesternIslandAndNorseDerivedProviderIntegration
  - OarSailWorkupAndRouteKnowledge
  - LandingRaidPursuitAndWithdrawalDoctrine
  - RefugeAndRepairNetworks
may_not_create:
  - NorwegianFactionIdentity
  - FreeHullCrewRoutesOrPools
  - HeavyWarshipOrMissileSpecialistAutomatically
```

### 21.2 Traditional Scottish Development

```yaml
access: Conditional
may_improve:
  - CrownMagnateAndWesternPortSupport
  - ScottishEquipmentAndRepair
  - IntegrationWithCoastalWarshipsAndRoyalExpeditions
may_not_create:
  - AutomaticWesternProviderAccess
  - FreeHullCrewRoutesOrPools
```

## 22. Cross-Realm Nonduplication

```yaml
versus_ScottishCoastalWarship:
  Raider_owns: WesternRoutesRaidPursuitLandingScreenAndBreakoff
  CoastalWarship_owns: StandardCoverageEscortReliefAndFlexibleBoarding
versus_Norway_Leidang:
  Scotland_owns: WesternScottishIslandGallowayIrishSeaAndScotoNorseIntegration
  Norway_owns: LeidangInstitutionFjordNorthAtlanticAndNorwegianRoster
versus_Norway_Drengir:
  Scotland_owns: RouteMissionLandingAndWithdrawalSpecialization
  Norway_owns: VeteranAggressiveBoardingCounterboardingAndPrizeSecurity
versus_England_Balinger:
  Scotland_owns: EarlyWesternSeaIslandRouteAndScotoNorseProviderBargain
  England_owns: LaterHighBalingerHullCoastalStrikeAndEnglishChannelDevelopment
rules:
  - SharedOarSailMechanicsDoNotCreateSharedUnitIdentity
  - BannerOnlyOrSpeedOnlyDifferenceFails
```

## 22A. Seamanship and Raiding Reserve Tradeoff

```yaml
SeamanshipReserve:
  owns:
    - OarsSailSteeringDamageControlRescueAndBreakoff
RaidingReserve:
  owns:
    - BoardingLandingFightingAndPrizeGuard
commitment_levels:
  LightContact: MostSeamanshipReservePreserved
  Strike: ModerateRaidingCommitmentAndMomentumCost
  Boarding: HighRaidingCommitmentAndReducedEscape
  PrizeDuty: LongDurationCrewAndReturnBurden
rules:
  - AIKeepsMinimumSeamanshipReserveUnlessImmediateMissionLoss
  - BoardingSuccessCanStillLeaveRaiderUnableToEscape
```

## 22B. Scottish Early Combined-Arms Contract

```yaml
with_CoastalWarship:
  - CoastalWarshipMaintainsCoverageEscortAndRelief
  - RaiderUsesOuterLanePursuitAndLandingScreen
  - RaiderReturnsBehindCoverageAfterStrike
with_future_BowWarship:
  - BowWarshipAppliesPressureAndDisruptsExposedCrew
  - RaiderThreatensApproachBoardingOrPursuit
  - RaiderMustNotMaskBowWarshipFiringArc
with_aggregate_transport:
  - RaiderProtectsTransferAndWithdrawalLane
  - TransportCarriesArmyAndRemainsPriorityOverPrize
failure_modes:
  - RaiderLeavesCoverageAndCannotReturn
  - CoastalWarshipFollowsPursuitAndExposesMission
  - RaiderBlocksMissileOrTransferLane
```

## 23. Formation Behavior

```yaml
preferred_positions:
  - OuterWesternFlank
  - IslandRouteVanguard
  - LandingScreen
  - PursuitWing
  - ConnectedLocalReserve
must_preserve:
  - CoastalWarshipCoverageAndEscortLane
  - BowWarshipFiringArc
  - TransferAndReembarkationRoute
  - OwnWithdrawalAndRefugeLane
congestion_penalties:
  - LostOarResponse
  - CollisionAndGroundingRisk
  - BlockedBreakoff
  - MaskedMissileFire
  - TrappedRaidersOrPrize
```

## 23A. Crew Fatigue, Casualties, and Cohesion

```yaml
fatigue_effects:
  - SlowerOarResponse
  - ReducedBoardingCoordination
  - LongerBreakoffAndRecovery
casualty_effects:
  - LostRowersReduceSurgeAndTurning
  - LostPilotOrHelmCrewThreatensRouteUse
  - LostRaidersReduceStrikeAndPrizeCapacity
  - LostDamageControlRaisesFireFloodingAndCollisionRisk
cohesion_effects:
  - FailedApproachOrRepulsedBoardingCanForceEarlyBreakoff
  - SuccessfulLimitedStrikeCanPreserveCohesionBetterThanProlongedContact
rules:
  - NoBerserkerOrFearAura
  - CrewLossAndFatigueRemainLocalPhysicalCosts
```

## 24. Damage and Recovery

```yaml
damage_dimensions:
  - HullAndSeams
  - OarsSailRiggingAndSteering
  - MasterPilotCrewAndSignals
  - RaidersMissilePersonnelAndDamageControl
  - StoresFireFloodingGroundingAndCollision
critical_effects:
  - LostRaidMomentum
  - ReducedPursuitAndBreakoff
  - RefugeOrRouteFailure
  - ForcedStandDownOrReclassification
rules:
  - HullCrewEquipmentRouteAndProviderRecoverSeparately
  - SevereDamageCanReclassifyHullIntoAnotherValidConfigurationAfterAuthorityUpdate
```

## 25. Readiness States

```yaml
states:
  AvailableAtSource: HullCrewRouteEquipmentAndProviderExist
  Mustering: MissionCrewStoresAndRefugePlanAssemble
  Integrating: SailOarRaidLandingBoardingAndBreakoffPracticeDevelop
  Ready: FullRaiderPromiseAvailable
  Worked: FatigueWearOrLightLossReduceMargin
  Degraded: HullCrewEquipmentRouteOrMomentumBelowPreferredLevel
  Frayed: StrikeAndWithdrawalPromiseFailing
  Repairing: PhysicalHullRiggingOarAndEquipmentRecover
  Recovering: CrewPilotRouteProviderAndIntegrationRecover
rules:
  - CultureChoiceTreasuryAndDateDoNotSkipWorkup
  - ReplacementCrewDoesNotInstantlyRestoreRouteKnowledgeOrIntegration
```

## 26. AI Mission Packages

```yaml
AI_mission_packages:
  WesternCounterRaid:
    behavior: ShadowTargetStrikeWithAdvantageBreakOffBeforeHeavyResponse
  IslandReinforcementScreen:
    behavior: ProtectAggregateTransportAndPreserveRefugeRoute
  CoastalRaid:
    behavior: OpenLandingWindowCoverWithdrawalAvoidDeepCommitment
  PursuitOfDamagedTarget:
    behavior: PursueOnlyWhileReturnAndMissionRemainSafe
  LocalReserve:
    behavior: ReinforceConnectedWesternThreatWithoutLeavingFleetUnsupported
failure_behavior:
  - AbortRaidWhenRouteWeatherOrRefugeFails
  - AbandonPrizeWhenTransportOrWithdrawalWouldBeLost
  - WithdrawWhenRaidMomentumOrSeamanshipReserveFallsBelowMissionNeed
```

## 27. Battle AI

```yaml
battle_AI_should:
  - PreserveRaidMomentumAndWithdrawalLane
  - UseOarsForShortResponseNotPermanentMaximumSpeed
  - StrikeSuitableExposedOrDamagedTarget
  - CoverLandingWithdrawalOrIslandReinforcement
  - BreakContactBeforeHeavyEnemyPinsVessel
battle_AI_should_not:
  - TreatIslandRoutesAsStealthTeleportation
  - BoardFreshHeavyOrEliteWarship
  - PursueBeyondRefugeAndReturnMargin
  - IgnoreWeatherFatigueDamageOrSeveralDirectionThreat
```

## 28. Autoresolve Contract

```yaml
autoresolve_reward:
  - ClearRaidPursuitLandingScreenOrIslandMission
  - ServiceableHullCrewOarsSignalsAndStores
  - OpenRouteRefugeAndWithdrawal
  - SuitableLightDamagedOrTransferFocusedTarget
autoresolve_penalize:
  - Isolation
  - HeavyWeather
  - RouteOrRefugeClosure
  - OarSteeringOrPilotLoss
  - ProlongedHeavyContact
autoresolve_prohibit:
  - AutomaticRaidSuccess
  - AutomaticInterceptionOrCapture
  - PassiveStealthOrSpeedAura
  - HiddenScotlandMultiplier
```

## 28A. Total War Control Ceiling

```yaml
player_controls:
  - MissionTypeAndRouteSector
  - ShadowApproachStrikeCoverPursueOrBreakOff
  - PrimaryOrSecondaryRefuge
  - BroadTargetAndBoardingPriority
  - RaidPlanAndBreakoffThreshold
  - PrimaryApproachAndEscapeLane
crew_AI_controls:
  - SailOarPilotageAndRoutineSignals
  - IndividualMissilesBoardersAndDamageControl
  - BoatTransferAndPrizeExecution
player_does_not_manage:
  - IndividualRowersRaidersPilotsOrCrewWages
  - ExactTideTableSignalFlagOrCargoItem
  - EveryIslandCommunityContribution
```

## 28B. Mission Outcome States

```yaml
outcomes:
  CleanSuccess: ObjectiveCompletedVesselWithdrawsWithOperationalMargin
  CostlySuccess: ObjectiveCompletedButCrewHullMomentumOrRouteSeverelyDegraded
  PartialSuccess: ThreatDelayedOrLandingCoveredButPrimaryTargetEscapes
  Abort: MissionEndedToPreserveTransportCrewOrRefugeRoute
  Failure: ProtectedMissionLostOrRaiderTrappedDestroyedOrCaptured
rules:
  - LocalDamageOrPrizeDoesNotOverrideMissionOutcome
  - UIReportsWhyMissionSucceededFailedOrWasAborted
```

## 29. Player Controls and Warnings

```yaml
campaign_orders:
  - RangeWesternRouteOrIslandSector
  - ConductBoundedCoastalRaid
  - ScreenLandingOrReembarkation
  - PursueSuitableTarget
  - CounterRaid
  - ReturnOrSeekRefuge
battle_controls:
  - Shadow
  - Approach
  - StrikeOrBoard
  - CoverMarkedSector
  - PursueOrBreakOff
warnings:
  - RaidMomentumLow
  - RouteOrRefugeClosing
  - OarSteeringOrRiggingDamage
  - HeavyEnemyClosing
  - LandingOrWithdrawalRouteExposed
  - ProviderOrTransportPoolOverdrawn
```

## 30. Visual Direction

```yaml
visual_identity:
  - ScottishWesternSeaOarAndSailRaider
  - LeanerOrMoreRouteResponsiveThanCoastalWarship
  - VisibleRaidingLandingAndWithdrawalPreparation
  - WesternIslandGallowayAndNorseDerivedProviderDetails
avoid:
  - NorwayLongshipBannerSwap
  - EnglandBalingerReskin
  - UniformFantasyVikingDecoration
  - GenericPirateShipRead
```

## 31. Production Asset Ruling

```yaml
base_hull_asset: ScottishWesternSeaRaiderHull
unique_requirements:
  - DistinctWesternSeaHullOrMajorMaterialConfiguration
  - OarSailRaidLandingAndBreakoffStations
  - RouteRefugeAndProviderVariants
  - PursuitBoardingWithdrawalAndDamageStates
rules:
  - DifferenceCannotDependOnlyOnSpeedStatistics
  - BattleCameraMustDistinguishFromCoastalWarshipNorwayLongshipsAndEnglandBalinger
```

## 31A. Expanded Prototype Acceptance

```yaml
prototype_acceptance_requires:
  - DistinctHullSilhouetteFromCoastalWarshipAndNeighboringFactions
  - ReadableApproachExposureRouteCommitmentAndBreakoff
  - RaidMomentumBandsVisibleWithoutArcadeAbilityPresentation
  - LandingScreenTransferAndEscapeGeometry
  - SeamanshipAndRaidingReserveTradeoff
  - AIThatAbortsPrizeOrPursuitWhenMissionAndRefugeFail
promotion_blockers:
  - StealthShipBehavior
  - SpeedOnlyDifferenceFromCoastalWarship
  - AutomaticPrizeOrLandingSuccess
  - UnreadableRouteAndRefugeMechanics
```

## 32. Prototype and Promotion Gate

```yaml
prototype_must_validate:
  - DistinctWesternSeaHullAndProviderRead
  - RouteWindowRefugeAndWithdrawalGameplay
  - SailOarFatiguePursuitAndBreakoffTradeoffs
  - LandingScreenAndCounterRaidBehavior
  - ClearDifferenceFromCoastalWarshipNorwayAndEngland
promotion_blockers:
  - GenericFasterScottishShip
  - NorwegianLongshipOrEnglishBalingerReskin
  - AutomaticRaidLandingInterceptionOrCapture
  - BestSpeedBoardingMissilesStoresAndEnduranceTogether
```

## 33. Animation Direction

```yaml
animation_needs:
  - SailAndOarApproach
  - ShortBurstResponseAndPursuit
  - RaidLandingAndWithdrawalScreen
  - MissileHarassmentAndConditionalBoarding
  - BreakoffRefugeAndDamageResponse
```

## 34. Audio Direction

```yaml
audio_needs:
  - ScottishWesternIslandAndProviderAppropriateCommands
  - RangeApproachStrikeCoverAndWithdrawalCalls
  - OarSailRigHullWaterLandingAndDamageSounds
avoid:
  - GenericNorwegianVoiceCopy
  - FantasyVikingChants
  - ModernPirateOrNavalTerminology
```

## 35. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndWesternSeaRaiderClass
  - RaidMomentum
  - AssignedRouteRaidLandingOrPursuitMission
  - RouteWindowRefugeAndWithdrawalRisk
  - SeamanshipAndRaidingReserve
  - HullCrewRegionalAndProviderBurden
accessibility:
  - ExplainWesternSeaAsOperatingIdentityNotForeignFactionOwnership
  - DistinguishRaiderFromCoastalFleetWorkAndBowSupport
  - ShowRouteMomentumLandingAndWithdrawalWithTextAndIcons
  - DoNotRelyOnColorAlone
```

## 36. Player-Facing Card Draft

### Western Sea Raider

*Scottish Scoto-Norse western oar-and-sail raiding warship*

Western Sea Raiders use island routes, local pilotage, and flexible sail-and-oar movement to strike exposed shipping, screen landings, pursue damaged vessels, and cover withdrawal. Their local initiative and boarding complement make them dangerous when the route and target favor them, but limited endurance leaves them vulnerable when trapped in prolonged combat.

```yaml
suggested_attributes:
  - EarlyScottishWesternSeaRaider
  - IslandRouteAndRefugeUse
  - CoastalRaidAndCounterRaid
  - LandingAndWithdrawalScreen
  - PursuesDamagedTargets
  - ConditionalAggressiveBoarding
  - LowLineCombatEndurance
  - NoNorwegianFactionIdentity
```

## 37. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalWesternSeaRaiderCenteredOnOnePrimaryHull
speed: HighConditional
acceleration_and_response: HighShortDuration
maneuver: GoodToHighConditional
endurance: LowToModerate
hull_protection: LowToModerate
crew_exposure: High
missile_pressure: LowToModerate
boarding_attack: ModerateToStrongConditional
boarding_defense: Moderate
route_and_refuge_value: High
landing_screen_value: High
pursuit_value: HighConditional
line_combat_endurance: Low
recruitment_cost: ModerateToHigh
upkeep: ModerateToHigh
availability: RegionalLimited
replacement: ModerateToSlow
exact_values: Deferred
```

## 38. Balance Guardrails

```yaml
must_remain_true:
  - BestScottishWesternRouteRaidLandingAndWithdrawalSpecialist
  - LowerCoverageEscortAndReliefEconomyThanCoastalWarship
  - LowerMissileVolumeThanBowWarship
  - LowerLineEnduranceThanFutureGreatWarship
  - RouteWeatherFatigueRefugeAndWithdrawalMatter
must_not_balance_through:
  - PassiveStealthOrSpeedAura
  - AutomaticRaidLandingInterceptionOrCapture
  - PermanentMaximumRowing
  - BestSpeedBoardingMissilesStoresAndEnduranceTogether
  - HiddenScotlandMultiplier
```

## 39. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctWesternSeaRaidPursuitLandingAndWithdrawalPurchase
  - CoastalWarshipRetainsStandardCoverageEscortAndRelief
  - BowWarshipRetainsMissileSpecialization
  - NorwayAndEnglandProfilesRemainDistinct
  - RouteWindowRefugeMomentumAndBreakoffCreateRepeatedDecisions
  - CulturePathsAlterProvidersWithoutDuplicateCards
  - AIProtectsLandingTransportAndReturnBeforePrizeOrPursuit
  - NoAutomaticRaidStealthOrTransportAppears
  - MissionTypesCreateDifferentObjectivesAndAbortConditions
  - ApproachExposureAllowsEnemyCounterplay
  - RaidMomentumBandsDriveStrikeAndWithdrawalTiming
  - NeutralShippingAndPrivateeringRequireAuthorityAndEvidence
  - LandingScreenCannotPursueAndProtectTransferAtFullValueTogether
  - RaidPlansChangeTargetingAndBreakoffWithoutAddingPassiveStats
  - TargetValueAndExposureGuideCommitmentWithoutPerfectKnowledge
  - ApproachLanesCreateVisibleAccessAndEscapeTradeoffs
  - CombinedArmsRulesPreserveCoastalAndBowWarshipRoles
  - MissionOutcomeOverridesRawDamageAndPrizeCount
```

## 40. Validation Fixtures

```yaml
positive:
  - id: WSR_ROLE_01
    pass_if: PlayerIdentifiesWesternRouteRaidPursuitLandingAndWithdrawal
  - id: WSR_COASTAL_01
    pass_if: CoastalWarshipRetainsCoverageEscortReliefAndGeneralFleetWork
  - id: WSR_ROUTE_01
    pass_if: RouteWindowCanOpenCloseAndForceAbortOrReturn
  - id: WSR_MOMENTUM_01
    pass_if: StrikePursuitBoardingAndScreeningConsumeRaidMomentum
  - id: WSR_REFUGE_01
    pass_if: RefugeReducesLossRiskButDoesNotCreateInstantRepairOrInvisibility
  - id: WSR_NORWAY_01
    pass_if: UnitDoesNotReadAsNorwegianLongshipReskin
  - id: WSR_ENGLAND_01
    pass_if: UnitDoesNotReadAsEnglishBalingerReskin
  - id: WSR_POOL_01
    pass_if: HullCrewRouteRefugePortAndProviderPoolsRemainFinite
  - id: WSR_EXPOSURE_01
    pass_if: EnemyCanDetectBlockOrPressureLikelyApproachAndRefugeRoutes
  - id: WSR_BANDS_01
    pass_if: FreshCommittedSpentAndBrokenMomentumChangeAvailableActions
  - id: WSR_ABORT_01
    pass_if: RouteWeatherTransportOrRefugeFailureCanAbortMission
  - id: WSR_NEUTRAL_01
    pass_if: UnidentifiedOrNeutralShippingIsNotAutomaticPrize
  - id: WSR_TRANSFER_01
    pass_if: LandingScreenAndPursuitCompeteForPositionMomentumAndEscape
  - id: WSR_PLAN_01
    pass_if: DifferentRaidPlansProduceDifferentTargetAndBreakoffBehavior
  - id: WSR_VALUE_01
    pass_if: AIRejectsHighExposureLowMissionValueTarget
  - id: WSR_LANE_01
    pass_if: NarrowApproachImprovesPositionButCanReduceEscapeOptions
  - id: WSR_COMBINED_01
    pass_if: RaiderWorksWithCoastalAndBowWarshipsWithoutReplacingThem
  - id: WSR_OUTCOME_01
    pass_if: MissionCanAbortSuccessfullyEvenWithoutPrizeOrShipKill
  - id: WSR_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryRuntimePayloadBattleOrUnrealMutation
```

## 41. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - WesternSeaRouteProviderAndRefugeIdentityRemainsReadable
  - RaidLandingPursuitAndBreakoffCreateUsefulRepeatedDecisions
  - CoastalWarshipAndBowWarshipRemainNecessary
  - NorwayAndEnglandBoundariesRemainClear
refine_if:
  - PublicNameHullOrVisualIdentityNeedsStrongerScottishExpression
  - RouteWindowOrRaidMomentumControlsNeedSimplification
  - ProviderAndCulturePathWeightNeedsAdjustment
reject_only_if:
  - UnitCanOnlyBeRepresentedAsFasterCoastalWarship
  - RoleCannotBeSeparatedFromNorwayLongshipsOrEnglandBalinger
```

## 42. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Scotland_Western_Sea_Raider
  family_key: Scotland_Western_Sea_Raiding_Warship_Family
  fixture_prefix: WSR
  public_display_name: Western Sea Raider
  ascii_filename: Scotland_Western_Sea_Raider_V1_2.md
  required_interfaces:
    - NavalRecruitmentHullMasterCrewRowerRaiderEquipmentRouteRefugePortAndProviderPools
    - RouteWindowRaidMomentumApproachStrikeLandingPursuitBreakoffAndReturn
    - WeatherTideDepthDamageRefugeAndRecovery
    - CulturePathProviderVisualAndAvailabilityWeighting
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - DoubleCheckAndRefineProfile
    - ValidateAgainstCoastalWarshipNorwayLongshipsAndEnglandBalinger
    - ContinueToScottishBowWarshipAfterRefinement
```

## 43. Mature Second-Pass Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  Scotland_Western_Sea_identity: StrongPass
  raid_pursuit_landing_screen_and_withdrawal_purchase: StrongPass
  CoastalWarship_and_BowWarship_boundaries: StrongPass
  Norway_and_England_nonduplication: StrongPass
  finite_hull_crew_route_refuge_port_and_provider_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_crew_routes_ports_and_values: Deferred
  V1_1_refinement: MissionTypesApproachExposureMomentumBandsRouteAbortTransferGeometryPrivateeringReserveTradeoffsControlsAndPrototypeAcceptance
  V1_2_strengthening: RaidPlansTargetValueExposureApproachLanesStrikeWindowsCombinedArmsCrewConsequencesAndMissionOutcomes
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
mature_status: StrongAdmittedMatureWesternSeaRaiderCandidate
blocking_internal_design_defect_found: false
```

## 44. Final Mature Verdict

**The Western Sea Raider remains admitted as Scotland's Early Scoto-Norse and Western Sea specialist, now mature as a plan-driven raider whose target value, exposure, approach lane, strike window, combined-arms position, and mission outcome govern every commitment.**

```yaml
final_disposition:
  unit: ScotlandWesternSeaRaider
  public_name: Western Sea Raider
  status: StrongAdmittedMatureWesternSeaRaiderCandidate
  era: Early
  signature: RangeApproachStrikeCoverVanish
  roster_folder: Scotland/Content/Units_and_Roster/04_Naval/Early
  next_action: CreateScottishBowWarshipV1_0
```

## 45. Stable Footer

```yaml
footer:
  document_id: mw.unit.scotland.western-sea-raider.v1_2
  candidate_authority_id: authority.unit.scotland.western-sea-raider.v1_2
  filename: Scotland_Western_Sea_Raider_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-08
  status: ReviewOnlyStrongAdmittedMatureWesternSeaRaiderCandidateNotActivated
  roster_folder: Scotland/Content/Units_and_Roster/04_Naval/Early
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  crew_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  culture_path_review: PassedAtDesignLevel
  route_refuge_provider_review: PassedAtDesignLevel
  cross_realm_nonduplication_review: PassedAtDesignLevel
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  first_draft_static_audit: Passed
  next_action: CreateScottishBowWarshipV1_0
```
