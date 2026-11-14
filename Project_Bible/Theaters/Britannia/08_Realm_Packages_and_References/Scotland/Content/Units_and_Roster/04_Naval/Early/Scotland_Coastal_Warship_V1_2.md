# Scotland Coastal Warship V1.2

## Modern Medieval II Naval Unit Profile

### Scotland Early-Era Standard Fleet-Work Warship for Firth Defense, Coastal Escort, Island Reinforcement, Interception, and Flexible Boarding

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.coastal-warship.v1_2
candidate_authority_id: authority.unit.scotland.coastal-warship.v1_2
stable_unit_id: Unresolved
filename: Scotland_Coastal_Warship_V1_2.md
version: 1.2.0
revision_date: 2026-11-08
project: Medieval War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/Early
public_name: Scottish Coastal Warship
support_name: Scottish Firth and Coastal Fleet-Work Warship
ascii_unit_key: Scotland_Coastal_Warship
public_era: Early
primary_role: CoastalPatrolEscortInterceptionIslandReinforcementAndFlexibleBoarding
signature: MusterWatchScreenCloseReturn
controlling_naval_authority: Scotland_Naval_Roster_and_Development_Authority_V1_1.md
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: ScottishStandardOarAndSailWarshipPendingCalibration
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

This profile admits Scotland's first naval unit as a standard Scottish fleet-work warship. It creates no exact ship, crew, fleet, named vessel, admiral, port binding, recruitment pool, Opening State record, payload, battle implementation, or Unreal Engine asset.

## 0A. Historical and Gameplay Ruling

The Scottish Coastal Warship is a gameplay configuration grounded in Scottish Crown, magnate, burgh, coastal-community, island, allied, and contracted maritime capacity. The public name describes the unit's player-facing purchase rather than claiming one universally standardized historical hull class.

```yaml
historical_and_gameplay_basis:
  - ScottishCoastalAndFirthService
  - RoyalMagnateBurghAndRegionalProviders
  - OarAndSailMovement
  - IslandAndCoastalReinforcement
  - EscortInterceptionRaidAndBoarding
not_claimed:
  - OneUniformScottishHullClass
  - PermanentStandingRoyalNavy
  - AutomaticControlOfFirthOrCoast
  - IdenticalEasternAndWesternConfiguration
```

## 0B. Culture-Path Ruling

```yaml
culture_path_ownership: SharedEarlyFoundation
TraditionalScottishDevelopment:
  provider_weight:
    - ScottishCrown
    - MagnatesAndRegionalLords
    - BurghsAndEasternPorts
    - FirthAndEstuaryCommunities
    - MerchantAndContractNetworks
  operating_weight:
    - FirthDefense
    - EastCoastEscort
    - ConvoyAndPortApproach
ScotoNorseAndWesternSeaDevelopment:
  provider_weight:
    - WesternMagnates
    - IslandAndCoastalCommunities
    - NorseDerivedMaritimeProviders
    - GallowayAndIrishSeaRelationships
  operating_weight:
    - IslandReinforcement
    - WesternSeaEscort
    - RaidAndLandingSupport
rules:
  - OneCanonicalEarlyProfileServesBothPaths
  - CulturePathChangesProvidersAvailabilityCostEquipmentAndVisuals
  - CultureChoiceCreatesNoHullCrewPortOrPool
```

## 0C. Copy-First Refinement Record

```yaml
predecessor: Scotland_Coastal_Warship_V1_0.md
refinement_method: CopyFirstAdditiveRebuild
preserved:
  - SharedEarlyCulturePathFoundation
  - MusterWatchScreenCloseReturnLoop
  - CoastalFirthIslandEscortInterceptionAndFlexibleBoarding
  - FiniteHullCrewPortRegionalAndProviderPools
  - EnglandNorwayAndFutureWesternSeaRaiderBoundaries
strengthened:
  - HullConfigurationAndProviderVariantCeiling
  - FirthEstuaryIslandAndOpenCoastHandling
  - EscortConnectionAndInterceptionCommitment
  - RowingFatigueAndSailOarTransition
  - RescueTowingAndPrizeLimitations
  - CulturePathMaturationWithoutFreeCapabilities
  - ControlsWarningsAndPrototypeAcceptance
corrected:
  - SupportMissilesRemainSecondaryAndCannotBlurBowWarshipLane
  - BroadAvailabilityRemainsRegionalAndProviderDependent
  - FleetOrderExpressesReadinessAndConnectionNotPassiveStatistics
```

## 0D. Second-Pass Strength Review

```yaml
predecessor: Scotland_Coastal_Warship_V1_1.md
review_result: MaterialStrengtheningRequiredAndCompleted
remaining_weaknesses_found:
  - UnitStillRiskedFeelingLikeGenericBalancedWarship
  - ScottishPlayerFacingHookNeededStrongerExpression
  - BattleDecisionLoopNeededSharperImmediateChoices
  - FirthIslandAndEscortGameplayNeededMoreConcreteGeometry
  - ModerateStatisticsAloneCouldNotCarryIdentity
strengthened_in_V1_2:
  - ScottishWatchAndReliefDoctrine
  - LocalRouteAndRefugeNetwork
  - ContactChoiceAndMissionPriority
  - FormationStationsAndReliefTiming
  - BoardingReserveAndSeamanshipReserve
  - BattleCameraReadAndPlayerFeedback
  - AIUseCasesAndFailureBehavior
```

## 1. Direct Unit Verdict

**The Scottish Coastal Warship is Scotland's Early standard fleet-work vessel: an oar-and-sail warship used to patrol firths and coasts, escort embarked forces and shipping, intercept raiders, reinforce islands, support landings, and board suitable targets without matching specialist raiders, missile ships, or later heavy warships.**

Its signature is **Muster, Watch, Screen, Close, Return**.

```yaml
unit_class: ScottishStandardFleetWorkWarship
quality_band: EarlyStandard
primary_purchase: ScottishCoverageEscortInterceptionAndFlexibleBoarding
secondary_purchases:
  - FirthAndEstuaryDefense
  - IslandReinforcement
  - RaidAndLandingSupport
  - RescueAndWithdrawalCover
campaign_identity: ScottishRegionalFleetWorkFoundation
battle_identity: ShapeContactProtectMovementCloseConditionallyAndReturn
```

## 2. One-Screen Total War Card

- **Unit:** Scottish Coastal Warship
- **Era:** Early
- **Class:** Standard Scottish oar-and-sail warship
- **Signature:** Muster, Watch, Screen, Close, Return
- **Best use:** Coastal coverage, escort, interception, island reinforcement, raid support, and conditional boarding
- **Strengths:** Flexible propulsion, broad provider access relative to specialists, useful coastal and firth response, balanced fighting complement, and good mixed-fleet utility
- **Weaknesses:** Moderate rather than elite boarding, limited missile specialization, weather and tide exposure, modest endurance, and poor efficiency when used as a heavy fleet center
- **Player instruction:** Use the vessel to shape contact, protect movement, and exploit favorable local engagements. Avoid prolonged combat against specialist or heavy ships.

## 2A. Scottish Gameplay Hook

The card's distinctive purchase is not simply a balanced northern ship. The Scottish Coastal Warship excels at **connected local defense**: watching a bounded coast or firth, maintaining a protected route, reinforcing a nearby threatened sector, and returning through a known refuge network.

```yaml
player_fantasy:
  - HoldScottishCoastsFirthsAndIslandRoutesTogether
  - ArriveWhereAConnectedLocalThreatDevelops
  - ProtectReinforcementAndWithdrawalRatherThanChaseEveryTarget
  - UseRegionalKnowledgeWithoutReceivingMagicDetection
signature_decision:
  - StayConnectedAndProtectMission
  - DetachToInterceptAndRiskTheProtectedRoute
  - CommitBoardingReserveOrPreserveSeamanshipAndReturn
```

## 3. Exact Player Purchase

```yaml
player_buys:
  - ScottishCoastalAndFirthCoverage
  - EscortAndScreening
  - ConditionalInterception
  - IslandAndRegionalReinforcement
  - RaidAndLandingSupport
  - FlexibleBoarding
player_does_not_buy:
  - PerfectDetection
  - AutomaticInterception
  - WesternSeaRaiderSpeedAndRaidSpecialization
  - BowWarshipMissileVolume
  - HeavyWarshipLineEndurance
  - FreeArmyTransport
```

## 4. Distinct-Purchase Firewall

```yaml
ScottishCoastalWarship_owns:
  - StandardScottishFleetWork
  - CoverageEscortInterceptionAndFlexibleBoarding
WesternSeaRaider_owns:
  - WesternRoutesRaidingPursuitAndWithdrawalScreen
ScottishBowWarship_owns:
  - DedicatedMobileMissileSupport
Cog_owns:
  - SharedMerchantPassageConvoyStoresAndCommercialUtility
futureScottishGreatWarship_owns:
  - HeavyCombatFleetCenterAndMajorExpedition
rules:
  - CoastalWarshipCannotAbsorbSpecialistRolesForFree
  - VersatilityMustCarryModerateRatherThanBestInClassPerformance
  - IfOnlyDifferenceFromEnglandOrNorwayIsBannerProfileFails
```

## 5. Hull and Propulsion Envelope

```yaml
hull_family: ScottishStandardOarAndSailWarship
possible_valid_forms:
  - ScottishCoastalOarAndSailWarship
  - FirthAndIslandServiceWarship
  - RegionallyInfluencedNorthernWarshipConfiguration
propulsion:
  - Oars
  - SquareOrOtherValidatedPeriodCoherentSail
must_preserve:
  - WorkingOarStations
  - SailRigSteeringAndCommand
  - CrewPassage
  - DamageControl
  - BoardingAndMissilePositions
rules:
  - FinalHullMayVaryByProviderWithoutCreatingDuplicateCards
  - UnitCannotCombineMaximumSpeedBoardingMissilesStoresAndEndurance
  - HullMustReadAsScottishThroughMaterialConfigurationCrewAndProviderDetails
```

## 5A. Hull Configuration and Regional Variant Ceiling

```yaml
shared_core:
  - ScottishStandardOarAndSailFleetWorkHull
  - BalancedSeamanshipFightingAndDamageControl
  - PatrolEscortInterceptionAndConditionalBoarding
TraditionalScottish_variant_may_change:
  - BurghPortMagnateAndCrownMarkings
  - FirthEstuaryAndEastCoastCrewLayout
  - StoresRepairAndConvoyEquipment
ScotoNorseWesternSea_variant_may_change:
  - WesternIslandAndNorseDerivedCrewPresentation
  - OarAndSailEmphasis
  - RouteRefugeAndLandingEquipment
cannot_change_without_new_profile:
  - PrimaryBattleLoop
  - StandardFleetWorkPurchase
  - ModerateBoardingAndMissileCeiling
  - CoreStrengthsWeaknessesAndCounters
```

## 6. Core Battle Loop: Muster, Watch, Screen, Close, Return

### 6.1 Muster

Assemble one eligible hull, qualified maritime crew, fighting complement, equipment, stores, port or coastal support, and a valid provider relationship.

### 6.2 Watch

Observe a bounded coast, firth, island route, convoy lane, landing area, or port approach through lookouts, pilots, signals, and physical presence.

### 6.3 Screen

Remain connected to a protected movement or sector, obstruct threats, preserve a withdrawal route, and create room for missile or transport elements.

### 6.4 Close

Apply supporting missiles, threaten boarding, or commit to contact when relative position, crew condition, and enemy vulnerability justify the risk.

### 6.5 Return

Break contact, regroup, escort damaged vessels or transports, seek refuge, repair, and release provider capacity.

```yaml
success_condition: MaintainCoverageProtectMovementAndWinSuitableLocalContactWithoutOvercommitment
failure_condition: LostRouteEscortSeparationBoardingOvercommitmentWeatherDamageOrBlockedReturn
```

## 6A. Operating-Water Handling

```yaml
FirthAndEstuary:
  advantages:
    - LocalPilotageAndConnectedRefuge
    - UsefulScreenAndInterceptionLanes
  hazards:
    - TideShoalGroundingCongestionAndNarrowWithdrawal
IslandRoutes:
  advantages:
    - ReinforcementAndRefugeNetworksWhereProvidersPass
  hazards:
    - WeatherVisibilityRouteSeparationAndLimitedRepair
OpenCoastAndNorthSea:
  advantages:
    - ConvoyAndPassageUtility
  hazards:
    - WeatherEnduranceAndSailingDependence
WesternSeaAndIrishSea:
  advantages:
    - OarSailResponseAndRegionalConnectionsWhereValid
  hazards:
    - ExposurePoliticalAccessAndProviderReliability
rules:
  - NoWaterTypeCreatesAutomaticStatBonus
  - PilotageAndProviderKnowledgeReduceButDoNotRemoveRisk
```

## 6B. Watch, Relief, and Refuge Network

```yaml
watch_sector:
  represents:
    - OneBoundedFirthCoastIslandLaneConvoyRouteOrLandingArea
  improves:
    - LocalReactionPlanning
    - SignalRecognition
    - RouteAndRefugeUse
  does_not_create:
    - PerfectDetection
    - PermanentEnemyTracking
relief_network:
  requires:
    - ConnectedFriendlyVesselOrProtectedMovement
    - KnownApproachAndWithdrawalLane
    - SufficientFleetOrderAndMobility
refuge_network:
  may_include:
    - FriendlyPort
    - ShelteredAnchorage
    - IslandOrCoastalHavenWhereAccessPasses
rules:
  - ChangingWatchSectorCostsTimeAndTemporarilyReducesCoverage
  - RefugeReducesLossRiskButDoesNotRepairMajorDamageInstantly
  - ReliefCannotAnswerSeveralSeparatedThreatsAtOnce
```

## 7. Fleet-Work States

```yaml
states:
  Available: HullCrewEquipmentAndProviderReady
  Mustering: CrewFightersStoresAndMissionAssemble
  Patrolling: BoundedAreaCoverageActive
  Screening: ConnectedEscortOrSectorProtectionActive
  Intercepting: ReachableThreatApproachUnderway
  Pressuring: MissilesPositionAndBoardingThreatShapeContact
  Closing: VesselCommitsToShortRangeContact
  Boarding: CrewCrossesOrRepelsAtPhysicalContact
  Disengaging: VesselBreaksContactAndRestoresRoute
  Rescuing: LimitedPeopleOrDamagedLightCraftAssisted
  Returning: VesselMovesToPortRefugeOrProviderRelease
rules:
  - OnePrimaryStateDirectsBehavior
  - BoardingSuspendsMostPatrolAndEscortValue
  - RescueConsumesPositionCrewAndCapacity
```

## 8. Decisive Resource: Fleet Order

```yaml
FleetOrder:
  supported_by:
    - QualifiedMasterPilotAndCrew
    - WorkingOarsSailSteeringAndSignals
    - ClearMissionAndFormation
    - OpenResponseAndWithdrawalRoute
    - ServiceableHullEquipmentAndStores
  spent_by:
    - HardInterception
    - Boarding
    - Rescue
    - HeavyWeather
    - EscortSeparation
    - ConflictingOrders
  broken_by:
    - CommandOrSteeringLoss
    - SevereCrewFatigue
    - CollisionGroundingOrRiggingFailure
    - IsolationOrSeveralDirectionAttack
rules:
  - FleetOrderIsNotPassiveStatAura
  - LowFleetOrderReducesResponseBoardingAndDisengagementReliability
```

## 8A. Rowing Fatigue and Sail-Oar Transition

```yaml
movement_modes:
  Sailing:
    burden: LowerCrewExertionButWindDependent
  RoutineRowing:
    burden: SustainableOnlyWithinCrewWeatherAndMissionLimits
  InterceptionBurst:
    burden: HighShortDurationFleetOrderAndFatigueCost
  EmergencyBreakoff:
    burden: VeryHighAndMayReduceLaterBoardingOrDamageControl
transition_costs:
  - CrewReassignment
  - LostMissileOrBoardingReadiness
  - FormationAndHeadingAdjustment
rules:
  - OarsDoNotCreatePermanentMaximumSpeed
  - RepeatedBurstsIncreaseFatigueAndRecoveryTime
  - SailCannotErasePoorWindOrRiggingDamage
```

## 9. Patrol and Detection Boundary

```yaml
may_observe:
  - VisibleShipping
  - LandingActivity
  - SmokeSignalsAndCoastalMovement
  - KnownOrSuspectedRouteContact
may_not:
  - RevealHiddenShipsAutomatically
  - TrackEnemyPermanently
  - SeeThroughFogNightCoastOrStorm
  - ControlSeaByPresenceAlone
requirements:
  - BoundedPatrolArea
  - LookoutsPilotsAndSignals
  - TimeWeatherVisibilityAndPosition
rules:
  - EvidenceCanAgeOrBeMisread
  - ScotoNorseOrTraditionalProviderKnowledgeChangesReliabilityNotDetectionMagic
```

## 10. Escort and Screening Contract

```yaml
may_protect:
  - EmbarkedArmyTransportGroup
  - MerchantOrSupplyMovement
  - IslandReinforcement
  - LandingOrReembarkation
  - DamagedOrSlowerFriendlyVessel
  - PortOrFirthApproach
protection_requires:
  - ConnectedPosition
  - SharedRouteAndSignals
  - ReactionLane
  - ViableWithdrawalRefugeOrReturn
priority:
  First: PreventImmediateLossOfProtectedMovement
  Second: PreserveEscapeLandingOrRefugeRoute
  Third: DelayOrEngageThreat
  Fourth: PursueOnlyWhenProtectionRiskIsAcceptable
rules:
  - EscortDoesNotPreventAllDamage
  - PursuitCanExposeProtectedMovement
  - OneShipCannotProtectSeparatedGroups
```

## 10A. Escort Connection Bands

```yaml
connection_bands:
  Connected: ImmediateScreeningAndThreatResponsePossible
  Supporting: ResponsePossibleButMayArriveAfterInitialContact
  Separated: EscortFunctionUnavailableUntilReconnection
connection_depends_on:
  - DistanceHeadingAndRelativeSpeed
  - SignalsVisibilityAndCrewOrder
  - WeatherTideCurrentAndCongestion
  - SteeringOarsAndSailCondition
rules:
  - EscortIsPhysicalNotAnAura
  - PlayerReceivesConnectionWarningWithoutManagingExactMeters
  - InterceptionCanBreakConnectionAndExposeProtectedMovement
```

## 11. Interception Contract

```yaml
interception_inputs:
  - ContactEvidence
  - RelativePositionAndSpeed
  - WindTideCurrentAndDepth
  - CrewFatigueAndFleetOrder
  - ViableReturnOrRefugePlan
possible_outcomes:
  - ContactEstablished
  - TargetEvades
  - CourseChanged
  - BattleBegins
  - InterceptionAborted
rules:
  - InterceptionIsNotAutomatic
  - WesternSeaRaiderRetainsSuperiorRaidAndPursuitSpecialization
  - HeavyTargetCanForceScottishCoastalWarshipToBreakOff
```

## 11A. Contact Choice and Mission Priority

```yaml
contact_choices:
  ShadowAndReport:
    use: PreserveMissionAndInformation
  ScreenAndDelay:
    use: ProtectMovementWithoutFullCommitment
  InterceptAndPressure:
    use: ForceCourseChangeOrCreateBoardingOpportunity
  CloseAndBoard:
    use: SuitableTargetAndAdequateReserveOnly
  BreakContact:
    use: PreserveProtectedRouteCrewAndReturn
mission_priority:
  First: ProtectedMovementOrWatchSector
  Second: WithdrawalAndRefugeRoute
  Third: ReachableThreat
  Fourth: PrizeOrExtendedPursuit
rules:
  - WinningLocalBoardingCanStillLoseTheMission
  - PlayerReceivesMissionRiskWarningBeforeDetaching
```

## 12. Boarding and Capture

```yaml
boarding_strength: ModerateConditional
favorable_targets:
  - LightOrDamagedVessel
  - ExposedTransportOrMerchantDerivedHull
  - DisorderedPeerWarship
conditional_targets:
  - FreshPeerFleetWorkWarship
  - LightRaider
unfavorable_targets:
  - EliteBoardingSpecialist
  - HeavyWarship
  - HighSidedPreparedDefender
  - SeveralAttackers
capture_requires:
  - PhysicalContactOrSurrender
  - SurvivingFightingComplement
  - PrizeGuardEscortOrTowCapacity
  - SafeReturnOrDispositionRoute
rules:
  - CaptureDoesNotCreateImmediateFreeOperationalCard
  - PrizeDutyReducesEscortAndCombatCapacity
  - AutomaticBoardingVictoryIsProhibited
```

## 12A. Rescue, Towing, and Prize Ceiling

```yaml
may_assist:
  - PeopleInWaterOrSmallSeparatedCraft
  - DamagedLightVessel
  - VesselWithLimitedOarRiggingOrSteeringLoss
assistance_requires:
  - PhysicalContactOrEscortPosition
  - CrewReserveTimeWeatherAndRoute
costs:
  - ReducedSpeedManeuverAndCombatCapacity
  - ReducedEscortAndInterceptionValue
prize_rules:
  - CaptureRequiresGuardsCrewOrTowAndDispositionRoute
  - CapturedHullDoesNotBecomeImmediateFreeCard
  - AIAbandonsPrizeWhenProtectedMovementOrReturnWouldFail
```

## 13. Missile Boundary

```yaml
baseline_missiles:
  - Bows
  - JavelinsOrSimpleProjectilesWhereSupported
  - OtherValidatedPersonalWeapons
missile_role:
  - PreContactPressure
  - BoardingSupport
  - DefensiveHarassment
cannot:
  - MatchScottishBowWarshipVolume
  - MatchCrossbowOrMechanicalMissileSpecialist
  - DamageHullLikeArtillery
  - FireThroughFriendlyBoardingContact
```

## 13A. Seamanship and Boarding Reserves

```yaml
SeamanshipReserve:
  owns:
    - OarAndSailResponse
    - Steering
    - DamageControl
    - RescueAndBreakoff
BoardingReserve:
  owns:
    - CloseAction
    - Counterboarding
    - PrizeGuard
tradeoff:
  - CommittingBoardingReserveImprovesContactPowerButWeakensDamageControlAndPrizeReturn
  - PullingSeamanshipReserveIntoCombatReducesEscapeAndSurvival
rules:
  - FullCrewCannotPerformEveryFunctionAtMaximumSimultaneously
  - AIKeepsMinimumSeamanshipReserveUnlessMissionLossIsImmediate
```

## 14. Crew Constitution

```yaml
minimum_functions:
  - ShipmasterAndCommand
  - PilotNavigatorOrLocalRouteExpert
  - SailorsAndRowers
  - LookoutsSignalsAndMessengers
  - ArmedFightingComplement
  - MissilePersonnel
  - DamageControlAndRescue
capacity_tradeoffs:
  - MoreFightersReduceRowingStoresAndDamageControl
  - MoreMissilePersonnelReduceBoardingAndSeamanshipMargins
  - MoreStoresReduceCombatAndEmergencyDeckSpace
rules:
  - UnitCannotMaximizeEveryFunction
  - OneCrewCannotServeLandAndNavalUnitsSimultaneously
```

## 15. Provider Architecture

```yaml
possible_providers:
  - ScottishCrown
  - MagnatesAndRegionalLords
  - BurghsAndPorts
  - CoastalAndIslandCommunities
  - MerchantOwnersAndMasters
  - WesternSeaAndNorseDerivedProviders
  - AlliedContractedAndRegionalCrews
provider_effects:
  - HullAndCrewAvailability
  - EquipmentAndRepair
  - RouteKnowledge
  - CostServiceDurationAndReliability
rules:
  - ProviderDifferenceDoesNotCreateDuplicateCard
  - NoProviderCreatesUniformRealmwideAvailability
  - RegionalRelationshipMustPassPhysicalCapacity
```

## 16. Provider and Operating-Water Bands

```yaml
provider_bands:
  Closed: CriticalInputsAbsent
  Thin: OneOrMoreInputsScarceOrUnreliable
  Serviceable: BoundedRecruitmentAndRecoveryPossible
  Deep: SeveralProvidersSupportUseWithoutOverdraw
  Overdrawn: MilitaryUseThreatensTradeLocalDefenseOrOtherPools
operating_water_effects:
  FirthAndEstuary: TidesShoalsConstrainedRoutesAndPortApproaches
  EastCoastAndNorthSea: PassageWeatherConvoyAndSailingEndurance
  WesternSeaAndIsles: IslandRoutesPilotageOarSailResponseAndRefuge
  IrishSea: CrossRegionalProvidersRaidingConvoyAndPoliticalAccess
rules:
  - BandsSummarizeCapacityRatherThanCreateIt
  - PlayerDoesNotManageIndividualBurghOrCrewContributions
```

## 17. Qualification Threshold

```yaml
all_required:
  - EligibleScottishOarAndSailWarshipHull
  - QualifiedMasterPilotSailorsAndRowers
  - ArmedAndMissileComplement
  - OarsSailRiggingSteeringWeaponsStoresAndTools
  - PortCoastalOrIslandRepairAndRefugeSupport
  - ValidCrownMagnateBurghCommunityMerchantContractOrRegionalProvider
not_sufficient_alone:
  - EarlyEraDate
  - CulturePathChoice
  - Coastline
  - Treasury
  - GenericPort
```

## 18. Finite Recruitment Pool

```yaml
pool_name: ScotlandCoastalWarshipPool
pool_model: FiniteHullMasterCrewFighterEquipmentPortRegionalAndProviderPool
pool_inputs:
  - EligibleHull
  - MasterPilotSailorsRowersLookoutsAndSignals
  - FightingMissileAndDamageControlComplement
  - OarsSailRiggingSteeringWeaponsStoresAndTools
  - RepairRefugeAndReturnCapacity
  - ValidProviderRelationship
pool_competitors:
  - WesternSeaRaiderPool
  - ScottishBowWarshipPool
  - MerchantFishingAndCoastalShipping
  - AggregateArmyTransport
  - LandFightersAndLocalDefense
  - PortConstructionAndRepairQueues
pool_depletion:
  - HullLossCaptureOrDamage
  - CrewFighterPilotOrRowerLoss
  - EquipmentStoreOrProviderLoss
pool_recovery:
  - HullRepairOrReplacement
  - CrewEquipmentAndProviderRecovery
```

## 19. Campaign Bargain

```yaml
relative_recruitment_cost: Moderate
relative_upkeep: Moderate
relative_availability: BroadConditionalForScotland
relative_replacement: Moderate
relative_patrol_value: High
relative_escort_value: High
relative_interception: GoodConditional
relative_boarding_attack: Moderate
relative_boarding_defense: Moderate
relative_missile_pressure: LowToModerate
relative_endurance: Moderate
relative_heavy_combat_value: Low
```

## 19A. Campaign Availability and Fleet-Mix Cost

```yaml
availability:
  - BroadRelativeToScottishSpecialists
  - NeverUniformAcrossRealm
  - DependsOnRegionalHullCrewPortRepairAndProviderBands
fleet_mix_cost:
  - RecruitingManyCoastalWarshipsConsumesHullsCrewsAndPortsNeededByRaidersBowWarshipsTransportsAndTrade
  - StandardFleetWorkCoverageCanBeEfficientButCannotReplaceSpecialistPurchases
AI_guidance:
  - PreserveMinimumCoverageWithoutFillingEveryFleetWithOnlyThisCard
```

## 20. Culture-Path Maturation

### 20.1 Traditional Scottish Development

```yaml
may_improve:
  - CrownBurghAndMagnateProviderIntegration
  - FirthPortAndConvoyService
  - EastCoastAndNorthSeaEquipmentSupport
  - RepairAndStores
  - CogAndLaterHolkRelationships
may_not_create:
  - FreeHullCrewPortOrRecruitmentPool
  - HeavyWarshipStatus
  - CrossbowOrMechanicalSpecialistAutomatically
```

### 20.2 Scoto-Norse and Western Sea Development

```yaml
may_improve:
  - WesternIslandAndNorseDerivedCrewIntegration
  - OarAndSailResponse
  - IslandRouteAndRefugeKnowledge
  - LandingRaidAndWithdrawalSupport
may_not_create:
  - WesternSeaRaiderAutomatically
  - NorwegianLeidangIdentity
  - FreeHullCrewPortOrRecruitmentPool
```

## 21. Cross-Realm Nonduplication

```yaml
versus_Norway_Leidang:
  Scotland_owns: ScottishCrownMagnateBurghIslandAndRegionalFleetWork
  Norway_owns: LeidangInstitutionFjordNorthAtlanticAndNorwegianProgression
versus_England_Shipfyrd:
  Scotland_owns: FirthIslandWesternSeaAndScottishRegionalProviderBargain
  England_owns: ShipfyrdTerritorialChannelAndEnglishCulturePathDevelopment
versus_future_WesternSeaRaider:
  CoastalWarship_owns: StandardCoverageEscortAndFlexibleBoarding
  WesternSeaRaider_owns: WesternRoutesRaidPursuitAndWithdrawalScreen
rules:
  - SharedNorthernMechanicsDoNotCreateSharedUnitIdentity
  - BannerOnlyOrStatisticOnlyDifferenceFails
```

## 21A. Scottish Formation Stations

```yaml
stations:
  FirthGate:
    role: GuardConstrainedApproachAndPreserveRefugeLane
  EscortShoulder:
    role: ProtectTransportConvoyOrIslandReinforcement
  MutualSupportLine:
    role: ShareThreatAndReliefBetweenFleetWorkShips
  LandingGuard:
    role: ProtectTransferAndReembarkationLane
  LocalReserve:
    role: ReinforceConnectedThreatWithoutLeadingPursuit
station_costs:
  - FirthGateCanBeOutflankedIfSeveralRoutesExist
  - EscortShoulderLimitsIndependentPursuit
  - MutualSupportLineRisksCongestion
  - LandingGuardRisksShoreAndTideExposure
  - LocalReserveMayArriveLateIfSignalsOrRouteFail
```

## 22. Formation Behavior

```yaml
preferred_positions:
  - OuterScreen
  - EscortShoulder
  - InterceptionWing
  - MutualSupportLine
  - LandingOrIslandApproachGuard
must_preserve:
  - WesternSeaRaiderApproachAndWithdrawalLanes
  - BowWarshipFiringArcs
  - ProtectedTransportRoute
  - OwnDisengagementRoute
congestion_penalties:
  - ReducedOarUse
  - MaskedMissileFire
  - DelayedInterception
  - CollisionRisk
  - BlockedWithdrawal
```

## 23. Damage and Recovery

```yaml
damage_dimensions:
  - HullAndSeams
  - OarsSailRiggingAndSteering
  - MasterPilotCrewAndSignals
  - FightersMissilePersonnelAndDamageControl
  - StoresFireFloodingGroundingAndCollision
critical_effects:
  - ReducedCoverageAndInterception
  - LostEscortConnection
  - WeakerBoardingAndDisengagement
  - ForcedRefugeOrStandDown
rules:
  - CrewHullEquipmentAndProviderRecoverSeparately
  - MajorDamageRequiresPortYardOrValidatedRegionalRepair
```

## 24. Readiness States

```yaml
states:
  AvailableAtSource: HullCrewEquipmentAndProviderExist
  Mustering: MissionCrewStoresAndSupportAssemble
  Integrating: SailOarEscortBoardingAndSignalPracticeDevelop
  Ready: FullFleetWorkPromiseAvailable
  Worked: FatigueWearOrLightLossReduceMargin
  Degraded: HullCrewEquipmentOrFleetOrderBelowPreferredLevel
  Frayed: CoverageEscortAndReturnPromiseFailing
  Repairing: PhysicalHullRiggingOarAndEquipmentRecover
  Recovering: CrewPilotProviderAndIntegrationRecover
rules:
  - CultureChoiceTreasuryAndDateDoNotSkipWorkup
  - ReplacementCrewDoesNotInstantlyRestoreIntegration
```

## 24A. Concrete AI Mission Packages

```yaml
AI_mission_packages:
  FirthDefense:
    composition: CoastalWarshipsWithOptionalBowSupport
    behavior: HoldApproachPreserveRefugeAvoidDeepPursuit
  IslandReinforcementEscort:
    composition: CoastalWarshipsProtectingAggregateTransport
    behavior: MaintainConnectionPrioritizeArrivalAndReturn
  CoastalCounterRaid:
    composition: CoastalWarshipsWithFutureWesternSeaRaiderSupport
    behavior: ShadowDelayThenCommitOnlyWithAdvantage
  LandingSupport:
    composition: CoastalWarshipsScreeningTransferAndWithdrawal
    behavior: ProtectRouteBreakContactWhenHeavyEnemyArrives
failure_behavior:
  - AbortInterceptionWhenTransportOrRefugeRouteBecomesUnsafe
  - WithdrawWhenFleetOrderOrSeamanshipReserveFallsBelowMissionNeed
  - DoNotConvertEveryContactIntoBoarding
```

## 25. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - CoverageEscortInterceptionOrIslandReinforcementNeedExists
  - HullCrewPortRegionalAndProviderPoolsPass
  - MerchantTransportAndLocalDefenseMinimumsRemainProtected
AI_use:
  - PatrolBoundedCoastOrFirth
  - EscortTransportConvoyOrIslandMovement
  - InterceptReachableRaider
  - SupportLandingOrWithdrawal
  - BoardSuitableTargetConditionally
AI_avoid:
  - HeavyFleetCenterDuty
  - UnsupportedDeepPursuit
  - BoardingEliteOrHeavyTargetWithoutAdvantage
  - RecruitingForNumericalSymmetry
```

## 26. Battle AI

```yaml
battle_AI_should:
  - MaintainEscortAndMutualSupport
  - InterceptOnlyReachableThreat
  - PreserveWithdrawalAndRefugeRoute
  - SupportBoardingWithoutBlockingMissileShips
  - BreakContactWhenSpecialistOrHeavyEnemyPinsVessel
battle_AI_should_not:
  - AssumePerfectDetectionOrAutomaticInterception
  - PursueBeyondProtectedMovement
  - TreatEveryContactAsBoardingOpportunity
  - IgnoreWeatherTideDamageOrCrewFatigue
```

## 27. Autoresolve Contract

```yaml
autoresolve_reward:
  - ClearCoverageEscortOrInterceptionMission
  - ServiceableHullCrewSignalsAndStores
  - ConnectedProtectedMovement
  - SuitableLightOrDamagedTarget
autoresolve_penalize:
  - Isolation
  - HeavyWeather
  - SeveralDirectionAttack
  - OarSteeringOrPilotLoss
  - ProlongedHeavyContact
autoresolve_prohibit:
  - PerfectPatrol
  - AutomaticInterception
  - AutomaticBoardingVictory
  - HiddenScotlandMultiplier
```

## 27A. Total War Control Ceiling

```yaml
player_controls:
  - PatrolOrScreenMission
  - ProtectedTargetOrRoute
  - BroadThreatPriority
  - PressureInterceptBoardRescueOrBreakContact
  - AssignWatchSectorOrRefugeRoute
  - HoldLocalReserveOrRelieveConnectedAlly
crew_AI_controls:
  - SailAndOarHandling
  - LookoutsSignalsAndRoutineMissiles
  - BoardingFormationAndDamageControl
  - RescueAndTowExecution
player_does_not_manage:
  - IndividualSailorsRowersFightersOrMissilePersonnel
  - ExactOarStrokeSailTrimOrSignalFlag
  - IndividualPortBurghOrIslandContributions
```

## 28. Player Controls and Warnings

```yaml
campaign_orders:
  - PatrolCoastFirthOrIslandRoute
  - EscortTransportConvoyOrReinforcement
  - InterceptReachableThreat
  - SupportLandingOrWithdrawal
  - ReturnOrSeekRefuge
battle_controls:
  - ScreenOrEscort
  - Pressure
  - Intercept
  - Board
  - Rescue
  - BreakContact
warnings:
  - EscortConnectionLost
  - FleetOrderLow
  - WeatherTideOrDepthRisk
  - HeavyOrEliteEnemyClosing
  - WithdrawalRouteBlocked
  - ProviderOrTransportPoolOverdrawn
```

## 28A. Battle-Camera Read

```yaml
must_read_immediately_as:
  - ScottishStandardFleetWorkWarship
  - BalancedOarSailFightingAndRescueConfiguration
  - LowerSpecializationThanWesternSeaRaiderOrBowWarship
visual_signals:
  - ClearWorkingOarStations
  - ModestSupportingMissilePositions
  - AccessibleBoardingAndRescueStations
  - RegionalProviderDetailsWithoutFantasyCelticDecoration
  - TraditionalScottishOrWesternVariantDetailsWithinOneClass
UI_feedback:
  - WatchSector
  - EscortConnectionBand
  - FleetOrder
  - SeamanshipAndBoardingReserveStatus
  - RefugeAndWithdrawalRoute
```

## 29. Visual Direction

```yaml
visual_identity:
  - ScottishEarlyOarAndSailWarship
  - FirthCoastalIslandAndRegionalProviderDetails
  - BalancedCrewFightingAndSeamanshipLayout
  - TraditionalScottishAndScotoNorseWesternSeaVariants
avoid:
  - NorwayLeidangReskin
  - EnglandShipfyrdReskin
  - UniformTartanOrFantasyCelticDecoration
  - GenericTransportRead
```

## 30. Production Asset Ruling

```yaml
base_hull_asset: ScottishStandardOarAndSailWarship
possible_shared_configurations:
  - ScottishCoastalWarship
  - ScottishBowWarship
  - LightBoltWarshipIfAdmittedAndStructurallySuitable
unique_requirements:
  - ScottishProviderAndRegionalVariants
  - EscortInterceptionBoardingAndRescueStations
  - OarSailSignalAndDamageStates
  - CulturePathCrewEquipmentAndVisualDifferences
rules:
  - ConfigurationCannotDifferOnlyByBanner
  - BattleCameraMustDistinguishFromNorwayAndEngland
```

## 30A. Expanded Prototype Acceptance

```yaml
prototype_acceptance_requires:
  - DistinctScottishHullOrMaterialReadAtBattleCameraDistance
  - FunctionalCrewPassageOarStationsSailSteeringAndDamageControl
  - ReadableEscortConnectionInterceptionBoardingAndBreakoff
  - VisibleCulturePathVariantsWithoutDuplicateCardIdentity
  - WeatherTideGroundingFatigueAndDamageEffects
promotion_blockers:
  - BannerOnlyDifferenceFromEnglandOrNorway
  - BestInClassPerformanceAcrossAllRoles
  - UnreadableDifferenceFromWesternSeaRaiderOrBowWarship
  - PlayerMicromanagementBeyondFleetAndMissionCommands
```

## 31. Prototype and Promotion Gate

```yaml
prototype_must_validate:
  - DistinctScottishHullOrMaterialConfiguration
  - FirthCoastIslandAndEscortBehavior
  - OarSailWeatherTideAndWithdrawalTradeoffs
  - ClearDifferenceFromWesternSeaRaiderShipfyrdAndLeidang
  - ReadableFormationControlsAndAI
promotion_blockers:
  - GenericWarshipWithScottishBanner
  - PerfectPatrolOrInterception
  - AutomaticBoarding
  - FreeArmyTransport
  - UniformAvailabilityAcrossScotland
```

## 32. Animation Direction

```yaml
animation_needs:
  - SailAndOarFleetWork
  - LookoutSignalAndInterception
  - EscortAndLandingSupport
  - BoardingCounterboardingAndBreakoff
  - RescueDamageControlAndReturn
```

## 33. Audio Direction

```yaml
audio_needs:
  - ScottishProviderAndRegionAppropriateCommands
  - LookoutEscortInterceptionBoardingAndWithdrawalCalls
  - OarSailRigHullWaterAndDamageSounds
avoid:
  - GenericNorwegianOrEnglishVoiceCopy
  - FantasyCelticSoundEffects
  - ModernNavalTerminology
```

## 34. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndStandardFleetWorkClass
  - FleetOrder
  - AssignedPatrolEscortOrInterceptionMission
  - WeatherTideDepthAndReturnRisk
  - HullCrewPortRegionalAndProviderBurden
accessibility:
  - ExplainScottishCoastalWarshipAsGameplayConfiguration
  - DistinguishFleetWorkFromWesternSeaRaidingAndMissileSupport
  - ShowEscortInterceptionBoardingAndWithdrawalWithTextAndIcons
  - DoNotRelyOnColorAlone
```

## 35. Player-Facing Card Draft

### Scottish Coastal Warship

*Scottish oar-and-sail fleet-work warship*

Scottish Coastal Warships patrol firths and coasts, escort island reinforcements and embarked forces, intercept raiders, and board suitable targets. Their balanced crews and flexible propulsion make them reliable fleet foundations, but specialist raiders, missile ships, and later heavy warships outperform them in their narrower roles.

```yaml
suggested_attributes:
  - EarlyScottishFleetWorkWarship
  - CoastalFirthAndIslandService
  - EscortAndInterception
  - FlexibleBoarding
  - ModerateMissileSupport
  - RegionalProviderAvailability
  - NoPerfectPatrolOrFreeTransport
```

## 36. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalScottishFleetWorkWarshipCenteredOnOnePrimaryHull
speed: ModerateToGoodConditional
maneuver: GoodConditional
endurance: Moderate
hull_protection: Moderate
crew_exposure: ModerateToHigh
missile_pressure: LowToModerate
boarding_attack: ModerateConditional
boarding_defense: Moderate
patrol_value: High
escort_value: High
interception: GoodConditional
heavy_combat: Low
recruitment_cost: Moderate
upkeep: Moderate
availability: BroadConditional
replacement: Moderate
exact_values: Deferred
```

## 37. Balance Guardrails

```yaml
must_remain_true:
  - BestScottishStandardFleetWorkPurchase
  - LowerRaidPursuitAndWithdrawalSpecializationThanWesternSeaRaider
  - LowerMissileVolumeThanScottishBowWarship
  - LowerHeavyCombatThanFutureScottishGreatWarship
  - RegionalProvidersWeatherTideDamageAndReturnMatter
must_not_balance_through:
  - PerfectDetectionOrInterception
  - AutomaticBoarding
  - BestSpeedBoardingMissilesStoresAndEnduranceTogether
  - HiddenScotlandMultiplier
```

## 38. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctScottishFleetWorkPurchase
  - WesternSeaRaiderAndBowWarshipLanesRemainOpen
  - ShipfyrdAndLeidangIdentityRemainSeparate
  - PatrolEscortInterceptionAndBoardingRemainPhysical
  - CulturePathsChangeProviderAndOperatingEmphasisWithoutDuplicateFiles
  - AIProtectsTransportAndReturnRoute
  - NoFreeArmyTransportOrUniformRealmwideAvailabilityAppears
  - EscortConnectionUsesConnectedSupportingAndSeparatedStates
  - RowingBurstsCreateFatigueAndRecoveryCost
  - RescueTowingAndPrizeDutyReduceCombatAndEscortCapacity
  - CulturePathVariantsDoNotCreateDuplicateCards
  - WatchSectorReliefAndRefugeNetworkCreateDistinctScottishDecisionLoop
  - SeamanshipAndBoardingReservesForceVisibleTradeoffs
  - FormationStationsProduceDifferentRisksAndUses
  - AIAbortsLocalVictoryWhenProtectedMissionWouldFail
```

## 39. Validation Fixtures

```yaml
positive:
  - id: SCW_ROLE_01
    pass_if: PlayerIdentifiesCoverageEscortInterceptionAndFlexibleBoarding
  - id: SCW_PATH_01
    pass_if: BothCulturePathsUseOneCardWithDifferentProvidersAndOperatingWeight
  - id: SCW_RAIDER_01
    pass_if: WesternSeaRaiderRetainsRaidPursuitAndWithdrawalSpecialization
  - id: SCW_BOW_01
    pass_if: ScottishBowWarshipRetainsMissileSpecialization
  - id: SCW_NORWAY_01
    pass_if: UnitDoesNotReadAsNorwayLeidangReskin
  - id: SCW_ENGLAND_01
    pass_if: UnitDoesNotReadAsEnglandShipfyrdReskin
  - id: SCW_POOL_01
    pass_if: HullCrewPortRegionalAndProviderPoolsRemainFinite
  - id: SCW_CONNECTION_01
    pass_if: EscortFunctionFailsWhenSeparatedAndRecoversThroughPhysicalReconnection
  - id: SCW_FATIGUE_01
    pass_if: InterceptionAndBreakoffBurstsIncreaseCrewFatigueAndLaterTradeoffs
  - id: SCW_RESCUE_01
    pass_if: RescueTowAndPrizeDutyConsumeCrewPositionAndCombatCapacity
  - id: SCW_VARIANT_01
    pass_if: CulturePathVariantsChangeProvidersAndPresentationWithoutChangingCoreCard
  - id: SCW_HOOK_01
    pass_if: PlayerUsesWatchReliefAndRefugeRatherThanTreatingUnitAsGenericBalancedShip
  - id: SCW_RESERVE_01
    pass_if: BoardingCommitmentWeakensSeamanshipDamageControlAndEscape
  - id: SCW_STATION_01
    pass_if: FirthGateEscortShoulderLandingGuardAndLocalReserveCreateDifferentChoices
  - id: SCW_MISSION_01
    pass_if: AIAbandonsPursuitWhenProtectedMovementOrRefugeRouteIsThreatened
  - id: SCW_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryRuntimePayloadBattleOrUnrealMutation
```

## 40. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - ScottishProviderAndOperatingWaterIdentityRemainsReadable
  - BalancedFleetWorkRoleCreatesUsefulRepeatedDecisions
  - EarlyCombinedArmsLanesRemainDistinct
  - ExistingEnglandAndNorwayProfilesRemainSeparate
refine_if:
  - PublicNameHullOrVisualIdentityNeedsStrongerScottishExpression
  - PatrolEscortOrInterceptionControlsNeedSimplification
  - CulturePathProviderWeightNeedsAdjustment
reject_only_if:
  - UnitCanOnlyBeRepresentedAsGenericWarshipWithScottishBanner
  - RoleCannotBeSeparatedFromWesternSeaRaiderShipfyrdOrLeidang
```

## 41. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Scotland_Coastal_Warship
  family_key: Scotland_Standard_Coastal_Fleet_Work_Warship_Family
  fixture_prefix: SCW
  public_display_name: Scottish Coastal Warship
  ascii_filename: Scotland_Coastal_Warship_V1_2.md
  required_interfaces:
    - NavalRecruitmentHullMasterCrewFighterEquipmentPortRegionalAndProviderPools
    - PatrolEscortInterceptionBoardingRescueAndReturn
    - WeatherTideDepthDamageRefugeAndRecovery
    - CulturePathProviderVisualAndAvailabilityWeighting
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - DoubleCheckAndRefineProfile
    - ValidateAgainstWesternSeaRaiderShipfyrdLongshipAndNorwayLeidang
    - ContinueToWesternSeaRaiderAfterRefinement
```

## 42. Mature Second-Pass Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  Scotland_coastal_fleet_identity: StrongPass
  fleet_work_escort_interception_and_boarding_purchase: StrongPass
  culture_path_shared_Early_profile: StrongPass
  Norway_and_England_nonduplication: StrongPass
  finite_hull_crew_port_regional_and_provider_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_crew_values_regions_and_ports: Deferred
  V1_1_refinement: HullVariantCeilingOperatingWaterHandlingFatigueConnectionBandsRescueTowingAvailabilityControlsAndPrototypeAcceptance
  V1_2_strengthening: ScottishWatchReliefRefugeHookContactChoicesCrewReservesFormationStationsAIMissionsAndBattleCameraRead
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
mature_status: StrongAdmittedMatureScottishCoastalWarshipCandidate
blocking_internal_design_defect_found: false
```

## 43. Final Mature Verdict

**The Scottish Coastal Warship remains admitted as Scotland's Early standard fleet-work vessel, now defined by connected Scottish watch sectors, relief and refuge networks, mission-first escort behavior, and explicit seamanship-versus-boarding tradeoffs across both culture paths.**

```yaml
final_disposition:
  unit: ScotlandCoastalWarship
  public_name: Scottish Coastal Warship
  status: StrongAdmittedMatureScottishCoastalWarshipCandidate
  era: Early
  signature: MusterWatchScreenCloseReturn
  roster_folder: Scotland/Content/Units_and_Roster/04_Naval/Early
  next_action: CreateWesternSeaRaiderV1_0
```

## 44. Stable Footer

```yaml
footer:
  document_id: mw.unit.scotland.coastal-warship.v1_2
  candidate_authority_id: authority.unit.scotland.coastal-warship.v1_2
  filename: Scotland_Coastal_Warship_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-08
  status: ReviewOnlyStrongAdmittedMatureScottishCoastalWarshipCandidateNotActivated
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
  provider_and_operating_water_review: PassedAtDesignLevel
  cross_realm_nonduplication_review: PassedAtDesignLevel
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  first_draft_static_audit: Passed
  next_action: CreateWesternSeaRaiderV1_0
```
