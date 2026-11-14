# Ireland Irish Sea Raider V1.1

## Modern Medieval II Naval Unit Profile

### Shared Early Irish Offensive Raiding, Pursuit, Prize-Taking, Landing-Screen, and Rapid-Breakoff Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.ireland.irish-sea-raider.v1_1
candidate_authority_id: authority.unit.ireland.irish-sea-raider.v1_1
stable_unit_id: Unresolved
filename: Ireland_Irish_Sea_Raider_V1_1.md
version: 1.1.0
revision_date: 2026-11-11
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Ireland
owning_theater: Britannia
canonical_folder: Ireland/Content/Units_and_Roster/Naval/Early
public_name: Irish Sea Raider
support_name: Early Irish Offensive Raid, Prize, Landing, and Breakoff Warship
ascii_unit_key: Ireland_Irish_Sea_Raider
public_era: Early
strategic_direction: SharedIrishEarlyNavalFoundation
unit_class: LightToMediumIrishSeaRaidingWarship
primary_role: RaidPursuitPrizeTakingLandingScreenAndRapidBreakoff
signature: ScoutApproachStrikeSeizeBreakOff
profile_status: MatureRefinedIrishSeaRaiderCandidate
opening_state_authorized: false
unit_activation_authorized: false
exact_statistics_authorized: false
exact_hull_dimensions_authorized: false
exact_crew_sail_oar_fighter_prize_and_landing_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

The Irish Sea Raider is Ireland's shared Early offensive maritime vessel. The profile combines Gaelic coastal, Irish Sea, port-town, and Hiberno-Norse influences without becoming a Norwegian longship, Scottish Western Sea Raider, English patrol vessel, or generic pirate ship.

## 0A. Admission and Controlling Sources

```yaml
admission_source: Ireland_Irish_Sea_Raider_Candidate_Review_V1.md
admission_status: PassedAtStaticDesignLevel
controlling_authority: Ireland_Naval_Roster_and_Development_Authority_V1_1.md
mature_early_comparator: Ireland_Irish_Coastal_Craft_V1_2.md
comparison_candidates:
  - PortTownWarship
  - IrishBowCraft
  - RiverEstuaryGuard
benchmark_realms:
  - Norway
  - Scotland
  - England
```

## 0B. Realm and Provider Identity

```yaml
ownership: IrelandRealmOwnedSharedEarlyProfile
provider_identity:
  - CoastalLordshipsAndRegionalRulers
  - IrishSeaAndHibernoNorsePortRelationships
  - ShipownersPilotsFishersCraftsmenAndRaidLeaders
  - HouseholdFightersOstmenAndOtherQualifiedCombatantsWhereAvailable
  - SmallPortsAnchoragesRefugesRepairSitesAndPrizeMarkets
regional_expression:
  - DublinWaterfordWexfordAndEasternIrishSeaNetworks
  - LimerickShannonAndWesternNetworks
  - CorkSouthernHarborAndCoastalRelationships
  - WesternAndNorthernCoastalLordships
rules:
  - RegionalVariationDoesNotRequireDuplicateCardsByPortNameAlone
  - ScandinavianInfluenceDoesNotTransferNorwegianOwnership
  - OneProviderPacketCannotSupplyUnlimitedRaiders
```

## 0C. Copy-First V1.1 Booyah Maturity Receipt

```yaml
immediate_substantive_predecessor: Ireland_Irish_Sea_Raider_V1_0.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveTargetValuePursuitBoardingPrizeLandingReprisalAIAndBenchmarkMaturityPass
strengthened:
  - PracticalRaidPurchaseAndBattleTempo
  - TargetValueThreatScoringAndFalseOpportunityDetection
  - PursuitGeometryCommitmentAndBreakoffWindows
  - BoardingCommitmentCrewTransferAndPostContactRecovery
  - PrizeHandlingTowEscortAbandonmentAndCampaignResolution
  - LandingOverloadRaidPartyTimingAndReembarkationFailure
  - RefugeNetworkReprisalTradeAndProviderConsequences
  - AIFeintResistanceMissionDisciplineAndPostRaidRecovery
  - NorwayScotlandEnglandAndIrishEarlyComparatorCalibration
activation_or_runtime_change: false
```

## 1. Direct Unit Verdict

The **Irish Sea Raider** attacks exposed maritime traffic, isolates light craft, screens short raiding landings, captures suitable prizes, and breaks contact before prepared protection arrives.

The player recruits the Raider to **threaten weak routes, pursue vulnerable targets, take bounded prizes, and support aggressive coastal operations while accepting greater risk, political exposure, and provider cost than an Irish Coastal Craft**.

```yaml
one_sentence_purchase: EarlyIrishOffensiveRaidingPursuitPrizeTakingLandingScreenAndRapidBreakoffWarship
battlefield_purchase:
  - OffensiveRaidAndRouteDisruption
  - PursuitOfExposedLightTargets
  - BoardingAndPrizeTaking
  - SmallRaidingLandingScreen
  - RapidBreakoffBeforeHeavyResponse
campaign_purchase:
  - TradeAndCommunicationHarassment
  - PrizeHullCargoRansomAndDisruptionOpportunities
  - RegionalCoastalPressureAndLandingAccess
not_owned:
  - CheapDefensivePatrolAndDispatch
  - PreparedPortTownLineCombat
  - SustainedBowSupport
  - HeavyCommandOrFleetCenter
  - GuaranteedEscapeOrAutomaticLoot
```

## 1A. Player Selection Test

```yaml
player_chooses_this_when:
  - ExposedTradeCommunicationOrLightShippingCanBeThreatened
  - SmallLandingOrPrizeMissionNeedsAggressiveScreen
  - TargetCanBeIsolatedBeforePreparedEscortResponds
  - RefugeAndReturnNetworkRemainViable
player_does_not_choose_this_when:
  - DefensiveLowBurdenCoverageIsPrimary
  - PreparedCombatPortDefenseOrFleetHoldingIsPrimary
  - SustainedMissilePressureIsPrimary
  - HeavyWarshipOrHighSidedTargetMustBeDefeated
success_condition: TargetDisruptedCapturedOrDrivenOffAndRaiderReturnsBeforeCrewHullPrizeOrLandingLoadDestroysBreakoffMargin
```

## 1B. Practical Total War Raid Purchase

The Raider must create an aggressive but bounded decision loop. The player recruits it to **select one exposed target or landing mission, approach from a favorable lane, commit briefly for disruption, boarding, or prize, and escape before the enemy converts the raid into a prepared fleet battle**.

```yaml
practical_purchase:
  ordinary_use: EarlyOffensiveIrishSeaRaidAndDisruptionWarship
  ideal_group:
    - OneOrTwoIrishSeaRaiders
    - OptionalIrishCoastalCraftForWarningOrOuterCoverage
    - OneConfirmedTargetRouteLandingOrPrizeMission
  primary_decision: WhetherExpectedPrizeOrDisruptionJustifiesCommitmentAndReturnRisk
  replacement_test: CannotReplaceCoastalCraftPortTownWarshipBowCraftOrFutureOstmanLongWarship
```

## 2. Early Irish Roster Purchase Firewall

```yaml
IrishCoastalCraft_owns:
  - PatrolDefensiveEscortDispatchShortInterceptionAndLocalLandingSupport
IrishSeaRaider_owns:
  - RaidPursuitPrizeTakingAggressiveLandingScreenAndRapidBreakoff
PortTownWarship_owns:
  - OrganizedEarlyCombatFormalEscortPortDefenseAndStrongerSustainedBoarding
IrishBowCraft_owns:
  - MobileBowPressureLandingAndWithdrawalFireSupport
RiverEstuaryGuard_must_own_if_admitted:
  - RestrictedWaterHandlingRiverMouthProtectionAndShallowDraftInterception
rules:
  - RaiderCannotBecomeStrongerVersionOfEveryEarlyShip
  - HighDevelopmentDoesNotDeleteRaiderWhereItsCostAndMissionRemainUseful
```

## 3. Era, Access, and Persistence

```yaml
Early_access_requires:
  - SuitableRaidingHull
  - ExperiencedMasterPilotAndCrew
  - BoardingFightersAndNecessaryEquipment
  - PortAnchorageOrCoastalProviderRelationship
  - ViableRefugeRepairAndReturnNetwork
availability_states:
  Closed: CriticalHullCrewFighterPlaceAuthorityOrRefugeAbsent
  Thin: OneOrFewRaidersAvailableForPriorityMission
  Serviceable: BoundedRegionalRaidingPossible
  Established: SeveralProvidersSupportPersistentRaidPressure
  Overdrawn: DemandWeakensCoastalCraftLandFightersTradeOrPortCapacity
persistence_rules:
  - RemainsUsefulAfterHighUnlockForCheapAggressiveMissions
  - DoesNotAutomaticallyUpgradeIntoOstmanLongWarshipOrWesternSeaRaider
```

## 4. Hull, Rig, and Propulsion Envelope

```yaml
hull_envelope:
  scale: LightToMediumRaidingWarship
  construction: IrishSeaGaelicHibernoNorseAndRegionalPortTraditionsAccordingToValidatedHull
  draft: ShallowToModerate
  freeboard: LowToModerate
  propulsion:
    - SailAndOarOrOarCapableConfigurationSupportingApproachPursuitAndBreakoff
  preferred_waters:
    - IrishSeaRoutes
    - CoastalApproaches
    - BaysHarborsAndRiverMouthApproaches
    - ShortOpenCrossingsWithWeatherAndRefugeSupport
  poor_environment:
    - ProlongedOpenSeaHeavyOperation
    - PreparedFleetLineCombat
    - HighSidedMissileDuel
rules:
  - NoNorwegianLongshipCopy
  - NoScottishWesternSeaRaiderReskin
  - NoIrishCoastalCraftWithHigherStatisticsOnly
  - ExactHullRequiresHistoricalArtAndPrototypeReview
```

## 4A. Relative Capability Bands

```yaml
relative_capability_bands:
  strategic_cost: LowToModerate
  recruitment_pool_depth: ModerateWhereRaidProvidersExist
  muster_speed: Moderate
  approach_and_pursuit: HighConditional
  breakoff: HighConditional
  coastal_handling: Good
  open_water_endurance: Moderate
  hull_resilience: LowToModerate
  missile_output: LowSupportive
  boarding_attack: ModerateToHighAgainstSuitableTargets
  counterboarding: Moderate
  prize_capacity: BoundedAndCrewDependent
  replacement: Moderate
comparison_rule: CapabilityBandsGuidePrototypeBalanceWithoutAuthorizingExactValues
```

## 4B. Purpose-Built, Converted, and Captured Hull Paths

```yaml
construction_paths:
  PurposeBuiltRaider:
    benefit: IntegratedApproachBoardingLandingAndBreakoffLayout
    burden: FullHullCrewFighterProviderAndWorkupCost
  ConvertedRegionalHull:
    benefit: ReusesOneSuitableCivilOrMilitaryHull
    burden: ConsumesOriginalUseAndMayRetainCombatOrHandlingCompromises
  CapturedAndRefittedHull:
    benefit: UsesOnePhysicalPrizeHull
    burden: SecurityRepairCrewTrustRefitAndWorkupRequired
rules:
  - CapturedHullDoesNotCreateLoyalCrewOrIrishIdentityAutomatically
  - ConversionCannotDuplicateOriginalHullOrCivilUse
  - SeveralCraftCannotMergeIntoOneRaider
```

## 4C. Response, Pursuit, and Hull Ceiling

```yaml
performance_advantage_may_come_from:
  - PreparedRaidCrewAndTargetIntelligence
  - SuitableSailOarConfigurationAndLowMissionLoad
  - EarlierCommitmentAndKnownRefugeLane
  - TargetAlreadyDamagedSeparatedOrBurdened
performance_advantage_may_not_create:
  - PermanentSuperiorSpeed
  - NorwegianLongshipEnduranceOrFleetDepth
  - ScottishWesternSeaHandlingByDefault
  - EscapeFromPreparedEncirclementOrCriticalDamage
rules:
  - RaiderPerformanceDependsOnLoadWeatherCrewHullAndGeometry
```

## 5. Crew, Fighters, and Raid Complement

```yaml
crew_groups:
  command_and_pilotage:
    - ShipmasterPilotAndRaidLeader
  seamanship:
    - SailorsRowersWhereApplicableSteeringRiggingAndDamageControl
  fighting_complement:
    - BoardingFightersAndLimitedMissileHands
  raid_support:
    - PrizeCrewLandingPartyWoundedCaptivesAndRecoveredGoodsWithinCapacity
nonduplication:
  - OnePersonCannotSailRowFightGuardPrizeLandAndRepairAtFullValueSimultaneously
  - PrizeCrewDetachmentReducesOriginalShipReadiness
  - EmbarkedRaidersRemainPhysicalPeopleAndMayBeLostCapturedOrSeparated
```

## 5A. Crew Stations and Reserve Competition

```yaml
crew_stations:
  PilotageAndApproach: RouteTargetRecognitionAndBreakoffLane
  Propulsion: SailOarSteeringAndPursuitBurst
  Boarding: GrapplesWeaponsShieldsAndCloseAction
  RaidSupport: LandingPrizeCargoAndCaptiveHandling
  DamageControl: FireFloodingRiggingHullAndWoundedResponse
reserve_competition:
  - PursuitBurstConsumesSeamanshipAndFightingFreshness
  - BoardingReducesPropulsionDamageControlAndEscapeMargin
  - PrizeCrewReducesOriginalHullCapacity
  - LandingPartyLootWoundedOrCaptivesReduceReadiness
```

## 5B. Raid Load Ceiling

```yaml
mission_loads:
  PureRaid: MaximumCrewAndFighterReadiness
  LandingMission: PartyAndEquipmentReduceSeaCombatCapacity
  PrizeMission: EmptyCapacityReservedForPrizeCrewAndEscortBurden
  LootReturn: GoodsWoundedOrCaptivesReduceSpeedCrewFlowAndBreakoff
rules:
  - RaiderCannotMaximizeLandingPrizeLootBoardingAndEscapeSimultaneously
  - OverloadChangesTrimHandlingAndDamageControl
```

## 5C. Raid Crew Functional-State Model

```yaml
functional_states:
  PilotageIntact: FullTargetRouteRefugeAndBreakoffChoice
  PilotageDegraded: PoorerTargetJudgmentAndHigherRouteRisk
  PropulsionDegraded: PursuitAndEscapeRestricted
  FightersDegraded: BoardingPrizeSecurityAndLandingScreenReduced
  DamageControlDegraded: FireFloodingCollisionAndOverloadRiskEscalates
  RaidSupportOverloaded: LootWoundedCaptivesOrPrizeCrewBlockCombatFlow
rules:
  - CasualtiesMatterByFunctionNotOnlyTotalHeadcount
  - OneHealthyFunctionCannotSubstituteForAllOthers
```

## 6. Core Battle Loop: Scout, Approach, Strike, Seize, Break Off

```yaml
Scout:
  purpose: IdentifyWeakTargetRouteWeatherEscortAndRefuge
Approach:
  purpose: CloseWithoutEnteringPreparedEnemyControl
Strike:
  purpose: DisruptBoardOrDriveTargetFromRoute
Seize:
  purpose: TakePrizeGoodsOrLandingOpportunityWhenMissionAllows
BreakOff:
  purpose: EscapeBeforeHeavyResponseOrReturnFailure
failure_conditions:
  - PreparedEscortPinsRaider
  - PrizeOrLandingOverloadsCrewAndHull
  - PursuitClosesRefugeOrReturnMargin
  - SeveralThreatsFixRaider
  - WeatherDamageOrFatigueEndsBreakoffAdvantage
```

## 6A. Total War Battlefield Rhythm

```yaml
opening_phase:
  - ShadowRouteOrTarget
  - IdentifyThreatEscortRefugeAndEscapeArc
contact_phase:
  - FeintApproachOrPressureExposedTarget
  - AvoidPreparedScreen
commitment_phase:
  - OneBoardingPrizeOrLandingAction
recovery_phase:
  - BreakContactReformCrewAndReturnTowardRefuge
player_skill_expression:
  - TargetSelection
  - ApproachGeometry
  - CommitmentTiming
  - KnowingWhenToAbandonPrizeOrLanding
rules:
  - RaiderWinsThroughInitiativeAndMissionJudgmentNotLineCombatStats
```

## 6B. Raid Tempo and Commitment Clock

```yaml
raid_clock:
  Opportunity: TargetExposedAndEnemyResponseDistant
  Closing: RaiderSpendsPositionFatigueAndSurpriseMargin
  Commitment: BoardingLandingOrPrizeActionBegins
  ResponseWindow: EnemyEscortWeatherOrSecondThreatApproaches
  EscapeWindow: RaiderMustBreakOffBeforeReturnLaneCloses
rules:
  - DelayDuringPrizeOrLandingConsumesEscapeWindow
  - RepeatedCommitmentsIncreaseFatigueAndEnemyResponseProbability
  - RaidTempoShouldBeReadableWithoutRealtimeCrewMicromanagement
```

## 7. Raid Target and Mission Selection

```yaml
preferred_targets:
  - IsolatedMerchantOrMissionCraft
  - DamagedOrSeparatedLightWarship
  - WeakLandingOrCoastalMovement
  - ExposedSupplyOrCommunicationRoute
avoid_targets:
  - PreparedPortTownWarship
  - LargeConnectedConvoyScreen
  - HighSidedOrHeavyWarship
  - UnknownTargetNearHiddenSupport
mission_types:
  RouteRaid: HarassTradeOrCommunication
  PrizeMission: CaptureSuitableHullOrGoods
  LandingScreen: ProtectSmallRaidingPartyApproachAndReturn
  Pursuit: ExploitDamagedOrDisorderedLightTarget
  Demonstration: ThreatenRouteAndForceEnemyEscortCommitment
```

## 7A. Target-Value and Threat Assessment

```yaml
target_value_factors:
  - CargoHullPrisonerPoliticalOrMissionValue
  - EscortStrengthAndHiddenSupportRisk
  - TimeToContactAndTimeToRefuge
  - PrizeCrewAndLandingCapacity
  - ReprisalAndTradeConsequences
rules:
  - HighestValueTargetIsNotAlwaysBestTarget
  - AIShouldRejectPrizeWhenExpectedLossExceedsMissionValue
```

## 7B. Target-Value Scoring and False Opportunity Detection

```yaml
target_score_components:
  positive:
    - CargoHullPrisonerMissionOrPoliticalValue
    - WeakCrewDamageIsolationAndShortTimeToContact
    - OpenRefugeFacingEscapeLane
  negative:
    - VisibleOrProbableEscort
    - PrizeCrewLandingAndTowBurden
    - ExtendedDistanceWeatherAndReprisalRisk
    - NarrowWaterOrHiddenSupportTrap
false_opportunity_signals:
  - ValuableTargetMaintainsSuspiciouslySlowCourse
  - TargetMovesTowardUnknownPortOrRestrictedPassage
  - EscortDisappearsBeyondVisibility
  - TargetPresentsEasyBoardingSideWithoutPanicOrDamage
rules:
  - AIAndPlayerInformationRemainImperfect
```

## 8. Pursuit and Breakoff Contract

```yaml
pursuit_states:
  Shadowing: PreservePositionWithoutFullCommitment
  Closing: SpendMovementReserveToThreatenContact
  Fixed: CombatOrGrappleLimitsEscape
  BreakingOff: DisengageTowardRefugeOrFriendlyScreen
breakoff_requires:
  - FunctionalPilotagePropulsionAndSteering
  - OneOpenEscapeDirection
  - CrewNotOvercommittedToBoardingLandingOrPrize
  - RefugeWeatherAndDistanceRemainPractical
rules:
  - PursuitAdvantageIsConditionalNotPermanentSuperiorSpeed
  - SuccessfulStrikeDoesNotGuaranteeEscape
```

## 8A. Pursuit Geometry and Feint Resistance

```yaml
preferred_pursuit:
  - TargetMovesAwayFromPreparedSupport
  - RaiderRetainsOneRefugeFacingEscapeLane
  - ContactOccursBeforeWeatherOrCrewReserveCloses
unsafe_pursuit:
  - ChaseTowardUnknownPortOrHeavySupport
  - LongPursuitOutsideRefugeNetwork
  - NarrowApproachWhereEnemyCanBlockBothExits
  - SeveralDirectionThreatOrFalseRetreat
feint_checks:
  - DoesTargetBehaviorMatchWeakOrDeliberatelyExposedCraft
  - IsEscortLikelyBeyondVisibility
  - WillPursuitExposeLandingPartyOrHomeRoute
```

## 8B. Breakoff Windows and Pursuit Exhaustion

```yaml
breakoff_windows:
  Clean: OneOpenLaneCrewFreshAndNoGrapple
  Contested: EnemyPressureOrLoadSlowsEscape
  Narrow: DamageFatigueWeatherOrSecondThreatThreatensClosure
  Closed: RaiderFixedBlockedOrUnableToControlHull
pursuit_exhaustion:
  - OaredBurstOrHardSailingWhereApplicable
  - RepeatedCourseChanges
  - BoardingPreparationAndCancelledApproaches
  - HeavyWeatherAndOverloadedHull
rules:
  - RaiderCannotChainMaximumPursuitAndMaximumBoardingWithoutRecovery
```

## 9. Prize-Taking Contract

```yaml
prize_process:
  Secure: EndImmediateResistance
  Inspect: DetermineHullCargoDamagePeopleAndThreat
  Assign: DetachQualifiedPrizeCrew
  Move: EscortOrSailPrizeTowardFriendlyRefuge
  Resolve: SellIntegrateReleaseRansomBurnOrAbandonAccordingToCampaignRules
costs:
  - CrewDetachment
  - SlowerGroupMovement
  - GreaterVisibilityAndInterceptionRisk
  - PoliticalRansomLegalOrReprisalConsequences
rules:
  - PrizeIsPhysicalHullCargoAndPeopleNotInstantGold
  - PrizeCrewCannotDuplicateOriginalRaidersCrew
  - AIAbandonsPrizeWhenMissionOrSurvivalRequires
```

## 9A. Prize States and Campaign Resolution

```yaml
prize_states:
  Unsecured: ResistanceOrEscapeStillPossible
  SecuredDamaged: PhysicalPrizeExistsButNeedsRepairOrTow
  SecuredServiceable: CanMoveWithQualifiedPrizeCrew
  Abandoned: RaiderPreservesMissionOrSurvival
  Delivered: CampaignSystemResolvesHullCargoCaptivesRansomOrSale
rules:
  - CapturedWarshipDoesNotAutoJoinRoster
  - IntegrationRequiresOwnershipSecurityRefitCrewAndWorkup
  - CaptiveAndRansomHandlingUsesCampaignAndCharacterSystems
```

## 9B. Prize Escort, Tow, and Abandonment Logic

```yaml
prize_movement:
  OwnCrewSailing: RequiresQualifiedPrizeCrewAndServiceableHull
  Escorted: RaiderSlowsToProtectPrize
  Towed: SevereSpeedHandlingAndWeatherBurden
  ScuttledOrBurned: DeniesRecoveryButConsumesTimeAndMayCreatePoliticalCost
  Abandoned: PreservesRaiderMissionAndSurvival
abandon_prize_when:
  - PreparedEscortOrSecondThreatApproaches
  - PrizeCannotKeepRefugeWindow
  - RaiderCrewOrDamageControlFallsBelowSafeThreshold
  - WeatherOrTowRiskBecomesCritical
rules:
  - SuccessfulCaptureIsNotSuccessfulDelivery
```

## 10. Landing-Screen Contract

```yaml
landing_screen_can:
  - ApproachAheadOfSmallRaidingParty
  - DisruptLightDefendersOrEnemyCraft
  - ProtectDisembarkationAndReembarkationWindow
  - CoverShortWithdrawal
landing_screen_cannot:
  - TransportWholeArmy
  - DefeatFortifiedShoreByItself
  - GuaranteeSafeReturn
landing_phases:
  Approach: SelectRouteAndThreatWindow
  Disembark: CombatReadinessDropsDuringHandling
  Screen: ProtectOneCompactLandingArea
  Reembark: PartyLootWoundedAndCaptivesNeedTimeAndSpace
  Breakoff: RestoreSeaStationsAndEscape
risks:
  - TideWeatherGroundingEnemyMissilesLatePartyAndOverload
```

## 10A. Landing Party Timing and Overload Ceiling

```yaml
landing_timeline:
  Approach: RaiderSelectsThreatWindowAndBeachHarborOrRiverMouth
  Disembark: CrewHandlesRaidersWeaponsAndLimitedStores
  Screen: ShipProtectsOneCompactLandingArea
  WaitOrSupport: ReturnMarginDeclinesWhilePartyOperates
  Reembark: PartyLootWoundedAndCaptivesNeedTimeAndSpace
  Breakoff: SeaStationsAndEscapeLaneMustBeRestored
overload_effects:
  - ReducedAccelerationAndHandling
  - BlockedCrewPassageAndDamageControl
  - SlowerReembarkationAndGreaterGroundingRisk
  - LowerBoardingAndCounterboardingReadiness
rules:
  - LateRaidPartyCanBeAbandonedByExplicitMissionDecision
```

## 11. Boarding and Close-Action Contract

```yaml
boarding_identity:
  preferred: AttackLightExposedOrDisorderedTarget
  conditional: PeerRaiderWherePositionFightersAndSupportDecide
  poor: PreparedPortTownHeavyOrHighSidedWarship
requirements:
  - SuitableContactGeometry
  - AvailableFightersAndBoardingTools
  - OpenBreakoffOrSupportRoute
commitment_states:
  Ready: FightersPreparedAndEscapePreserved
  Committed: StrongerCloseActionWithReducedSeamanship
  Overcommitted: PrizeLandingAndReturnBecomeUnsafe
  Recovering: FightersWoundedCrewAndStationsRestore
```

## 11A. Boarding Outcome and Post-Contact Cost

```yaml
outcomes:
  Repulsed: FighterLossDisorderAndBreakoffPressure
  Disengaged: GrappleDamageFatigueAndMissionDelay
  TargetDrivenOff: RouteDisruptedWithoutPrize
  PrizeSecured: CrewDetachedAndGroupSlowed
  RaiderFixed: PreparedEnemyCanCounterattackOrTrapShip
rules:
  - BoardingVictoryDoesNotRestoreReadinessOrEscapeMargin
```

## 11B. Boarding Commitment and Crew-Transfer Ceiling

```yaml
boarding_commitment:
  Probe: LimitedFightersTestResistanceAndGeometry
  MainCommitment: SelectedFightersBoardWithSeamanshipReservePreserved
  Reinforced: AdditionalCrewCommittedAtMajorEscapeAndDamageControlCost
  Overcommitted: OriginalHullPrizeAndBreakoffCannotAllBeControlled
crew_transfer_rules:
  - BoardersOnEnemyHullAreNotAvailableForPropulsionOrDamageControl
  - PrizeCrewAssignmentOccursAfterSecurityNotDuringMagicCapture
  - WoundedAndCaptivesConsumeHandsSpaceAndReturnMargin
```

## 12. Weather, Refuge, and Raid Range

```yaml
raid_range_bands:
  Local: HighRefugeAccessAndLowSustainmentBurden
  Regional: ModerateRangeWithKnownPortsAnchoragesAndProviders
  Extended: HighRiskAndConditionalOnWeatherStoresAndRefugeChain
weather_effects:
  - HeavySeaReducesApproachBoardingLandingAndPrizeControl
  - FogMayAidApproachAndDestroyTargetRecognition
  - StrongWindMayAidTransitAndReduceFineControl
  - CalmIncreasesOarFatigueWhereApplicable
refuge_network:
  - FriendlyPortsAndAnchorages
  - AlliedOrContractedSites
  - RiverMouthsBaysAndCoastalShelter
rules:
  - NoRefugeChainMeansNoUnlimitedDeepRaid
```

## 12A. Return Reserve

```yaml
return_reserve_components:
  - CrewEndurance
  - SailOarSteeringAndHullCondition
  - WeatherTideAndDistance
  - RemainingFightersDamageControlAndStores
  - PrizeLandingAndLootBurden
reserve_states:
  Healthy: RaidAndReturnBothPractical
  Narrow: PrizeLandingOrPursuitShouldStop
  Critical: ImmediateBreakoffOrNearestRefugeRequired
  Lost: SurvivalDependsOnRescueGroundingSurrenderOrCapture
```

## 13. Recruitment and Provider Architecture

```yaml
recruitment_inputs:
  hulls:
    - SuitableIrishSeaRaidingHull
  people:
    - MasterPilotSailorsRowersWhereApplicableAndDamageControl
    - RaidLeaderBoardingFightersMissileHandsAndPrizeCrewCandidates
  equipment:
    - SailRiggingOarsWhereApplicableSteeringAnchorsAndRepairTools
    - ShieldsWeaponsGrapplesLinesLandingAndPrizeEquipment
  places:
    - PortAnchorageRefugeRepairSiteAndPrizeMarket
  authority:
    - CoastalLordshipRegionalRulerPortTownContractOrRaidServiceRelationship
capacity_bands:
  Closed: CriticalHullCrewFightersPlaceAuthorityOrRefugeAbsent
  Thin: OneOrFewRaidersAvailable
  Serviceable: BoundedRegionalRaidPressurePossible
  Established: SeveralProvidersSupportPersistentMissions
  Overdrawn: DemandWeakensCoastalCraftLandFightersTradeOrPorts
rules:
  - RecruitmentCompetesWithLandOstmenHouseholdFightersAndOtherNavalProfiles
  - LootAndCultureCreateNoHullCrewOrFighters
```

## 13A. Provider Relationships

```yaml
provider_relationships:
  CoastalLordshipsAndRegionalRulers:
    possible_inputs: AuthorityFightersStoresRefugesAndTargetPriority
  HibernoNorseAndIrishSeaPorts:
    possible_inputs: HullsCrewsCraftsmenMerchantsAndOverseasConnections
  ShipownersPilotsFishersAndCraftsmen:
    possible_inputs: HullsRoutesSeamanshipRepairAndMaterials
  RaidLeadersHouseholdFightersAndOstmen:
    possible_inputs: BoardingLandingAndCommandPersonnel
  PrizeMarketsAndRansomNetworks:
    possible_inputs: CampaignValueDisposalAndPoliticalConsequences
rules:
  - OneProviderCannotPopulateSeveralRaidersAtFullDepthWithoutOverdraw
  - PortCaptureDoesNotInstantlyTransferLoyalCrewOrRaiders
```

## 13B. Recruitment Competition and Provider Recovery

```yaml
provider_competition:
  - IrishCoastalCraftHullsCrewsAndPilots
  - LandOstmenHouseholdFightersAndRegionalLevies
  - PortTownWarshipShipownersCraftsmenAndRepairCapacity
  - MerchantTradeFishingTransportAndRansomNetworks
provider_recovery:
  - ReplaceLostCrewFightersPilotsAndEquipmentByFunction
  - RepairOrReplaceHullRiggingOarsWhereApplicableAndSteering
  - SettleOwnersCommunitiesMerchantsAndRaidLeaders
  - RestoreRefugeAndPrizeMarketRelationshipsAfterFailureOrAbuse
rules:
  - LootCannotInstantlyRestoreProviderTrustOrVeteranCrew
```

## 14. Campaign Cost, Loot, and Political Consequences

```yaml
cost_drivers:
  - HullConstructionConversionOrRefit
  - CrewFightersWeaponsRiggingLandingAndPrizeEquipment
  - RefugeRepairReplacementAndWorkup
  - PoliticalSupportAndRansomHandling
opportunity_costs:
  - CoastalCraftHullsAndCrews
  - LandHouseholdFightersOstmenAndOtherCombatants
  - FishingTradeTransportAndPortLabor
  - MerchantTrustAndDiplomaticStability
consequences:
  - SuccessfulRaidMayYieldLootPrizesRansomOrDisruption
  - FailedRaidMayLosePrestigeProvidersCrewAndPoliticalSupport
  - RepeatedRaidingMayTriggerEscortInvestmentReprisalOrAccessLoss
rules:
  - LootNeverErasesReplacementAndProviderCosts
```

## 14A. Reprisal, Trade, and Political Exposure

```yaml
reprisal_triggers:
  - RepeatedRaidsAgainstSameRoutePortOrRuler
  - CaptiveAbuseBrokenRansomOrContractTerms
  - AttackingProtectedMerchantOrReligiousShippingWhereApplicable
  - UsingAlliedOrNeutralRefugeForUnauthorizedRaids
possible_consequences:
  - EnemyEscortInvestmentAndConvoyConcentration
  - PortClosureMerchantTrustLossOrHigherContractCost
  - RetaliatoryRaidLandingOrRansomPressure
  - PrestigeGainForSuccessOrLossForFailedMission
rules:
  - ConsequencesDependOnKnownActorWitnessesAndCampaignRelationships
  - PoliticalExposureDoesNotCreateAutomaticUniversalWar
```

## 15. Readiness, Damage, and Raid Degradation

```yaml
readiness_states:
  AvailableAtSource: HullCrewFightersProvidersAndAuthorityExist
  Mustering: RaidTargetCrewWeaponsStoresAndRefugePlanAssemble
  WorkingUp: PursuitBoardingLandingPrizeAndBreakoffPractice
  Ready: FullRaidPurchaseAvailable
  Worked: FatigueWearOrLightLossReduceMargin
  Degraded: OnePrimaryPursuitBoardingLandingOrBreakoffPromiseReduced
  Frayed: SurvivalAndReturnOverridePrizeOrLoot
  Repairing: HullRigOarsSteeringWeaponsAndEquipmentRecover
  Recovering: CrewFightersPilotsAndIntegrationRecover
mission_loss_triggers:
  - PilotSteeringOrPropulsionLossEndsBreakoffChoice
  - FighterLossEndsPrizeTakingAndBoarding
  - PrizeOrLandingLoadOverwhelmsCrewFlow
  - RefugeOrWeatherWindowCloses
```

## 15A. Functional Casualty Effects

```yaml
functional_states:
  PilotageDegraded: TargetChoiceRouteAndRefugeUseReduced
  PropulsionDegraded: PursuitAndBreakoffReduced
  FightersDegraded: BoardingLandingAndPrizeSecurityReduced
  DamageControlDegraded: FireFloodingAndCollisionRiskEscalates
  RaidSupportOverloaded: PrizeLootWoundedOrCaptivesBlockCrewFlow
rules:
  - CasualtiesMatterByFunctionNotOnlyTotalHeadcount
```

## 16. AI Recruitment and Fleet Use

```yaml
AI_recruit_when:
  - EnemyTradeCommunicationOrLightShippingIsExposed
  - CoastalLandingRaidOrPrizeMissionExists
  - RefugeAndReturnNetworkPasses
  - ProvidersCanSupportFightersCrewAndHullWithoutCriticalOverdraw
AI_prefer_other_unit_when:
  IrishCoastalCraft: DefensiveCoverageDispatchAndLowBurdenEscortArePrimary
  PortTownWarship: PreparedCombatPortDefenseAndFormalEscortArePrimary
  IrishBowCraft: SustainedBowPressureIsPrimary
AI_behavior:
  - SelectWeakMissionRelevantTargets
  - AvoidPreparedScreensAndHeavyWarships
  - PreserveOneBreakoffLane
  - AbandonPrizeOrLandingWhenSurvivalRequires
  - ReturnWorkedRaidersForRepairAndCrewRecovery
```

## 16A. AI Mission Packages

```yaml
AI_packages:
  RouteRaid: OneOrMoreRaidersAgainstExposedTraffic
  PrizeHunt: RaiderWithCapacityAndConfirmedWeakTarget
  LandingScreen: RaiderWithSmallPartyAndKnownWithdrawalWindow
  PursuitGroup: RaiderWithOptionalCoastalCraftOrSecondRaider
  DemonstrationRaid: ThreatenRouteToForceEnemyEscortAndDelay
rules:
  - AIShouldNotUseRaiderAsRoutineLineWarship
  - MultipleRaidersStillNeedRefugeAndReturnCapacity
```

## 16B. AI Target Discipline and Abort Logic

```yaml
AI_target_checks:
  - IsTargetExposedAndMissionRelevant
  - IsEscortVisibleOrProbable
  - CanPrizeOrLandingLoadBeHandled
  - IsBreakoffLaneStillOpen
  - ArePoliticalAndProviderCostsAcceptable
AI_abort_when:
  - PreparedWarshipOrConnectedScreenIntervenes
  - WeatherTideOrDamageClosesReturn
  - PrizeCrewLandingPartyOrLootOverloadsShip
  - PilotPropulsionOrFighterLossEndsMissionPromise
  - SecondThreatExceedsRaidersCapacity
```

## 16C. AI Feint Resistance and Post-Raid Recovery

```yaml
AI_feint_checks:
  - DoesTargetCourseLeadTowardHiddenSupportOrClosedPassage
  - HasEscortVanishedBeyondVisibility
  - IsPrizeValueUnusuallyHighForApparentDefense
  - CanRaiderStillAbandonMissionAndReachRefuge
post_raid_behavior:
  - DeliverOrAbandonPrizeAccordingToThreatAndReturnMargin
  - RecoverLandingPartyOnlyWhileMissionWindowRemains
  - ReturnWorkedRaidersForRepairCrewReplacementAndProviderSettlement
  - AvoidImmediateRepeatRaidFromSameOverdrawnProvider
```

## 17. Strengths, Weaknesses, and Counterplay

```yaml
strengths:
  - OffensiveInitiativeAndTargetSelection
  - PursuitAgainstExposedLightTargets
  - PrizeTakingAndLandingScreen
  - RapidBreakoffWhenReadyAndSupported
  - StrongCampaignDisruptionPotential
weaknesses:
  - WeakInPreparedFleetLineCombat
  - PrizeLandingAndLootCanOverloadCrew
  - RefugeWeatherAndReturnDependent
  - LimitedAgainstHighSidedOrHeavyWarships
  - PoliticalAndEconomicReprisalRisk
counterplay:
  - UsePreparedEscortAndConnectedConvoy
  - FeignWeaknessWithHiddenSupport
  - BlockRefugeAndReturnRoute
  - ForceExtendedPursuitOrSeveralDirectionContact
  - PressurePilotSteeringFightersAndPropulsion
```

## 18. Autoresolve Contract

```yaml
autoresolve_reward:
  - ValidRaidPrizeLandingOrPursuitMission
  - ExposedLightTarget
  - OpenBreakoffAndRefuge
  - ServiceablePilotCrewFightersAndHull
autoresolve_penalize:
  - PreparedEscortOrHeavyTarget
  - SeveralDirectionAttack
  - OverloadedPrizeOrLandingMission
  - ClosedRefugeWeatherOrReturn
autoresolve_prohibit:
  - AutomaticLootOrPrize
  - NorwegianLongshipOrScottishRaiderBonuses
  - HeavyFleetLinePower
  - HiddenIrelandMultiplier
```

## 19. Player Control and UI Ceiling

```yaml
player_commands:
  - MarkRaidOrPrizeTarget
  - ShadowApproachOrPursue
  - BoardStrikeOrScreenLanding
  - SecureOrAbandonPrize
  - BreakOffAndReturn
crew_AI_handles:
  - FineSailOarSteeringAndApproach
  - IndividualBoardingCounterboardingAndDamageControl
  - PrizeCrewLandingPartyAndCargoHandling
UI_must_show:
  - TargetMissionAndThreatLevel
  - PursuitBreakoffAndRefugeMargin
  - CrewFightersPrizeLandingAndLootLoad
  - HullPropulsionSteeringAndWeatherCondition
rules:
  - NoMoreThanFivePrimaryCommands
  - PlayerDoesNotMicromanageIndividualRaidersOrPrizeCrew
```

## 19A. UI Decision Contract

```yaml
UI_must_make_legible:
  - TargetValueVersusThreatRisk
  - CurrentApproachPursuitAndEscapeState
  - PrizeLandingLootAndCrewLoad
  - RefugeDistanceWeatherAndReturnReserve
  - KnownEscortAndUncertainThreatInformation
rules:
  - UIShowsDecisionRelevantBandsNotPerfectHiddenEnemyData
  - PlayerChoosesMissionAndCommitmentNotIndividualCrewAssignments
```

## 20. Player-Facing Unit Card Draft

### Irish Sea Raider

_Early Irish raiding, pursuit, prize, and landing-screen warship_

Irish Sea Raiders are light or medium offensive vessels maintained through coastal lordships, Irish Sea ports, Hiberno-Norse relationships, shipowners, pilots, raid leaders, and household fighters. The ships stalk exposed traffic, pursue light targets, screen small landings, board suitable prizes, and break contact before prepared warships arrive. Raiders are dangerous when choosing the fight and vulnerable when fixed in sustained combat.

```yaml
strengths:
  - StrongTargetSelectionAndRaidInitiative
  - PursuitAndBoardingAgainstExposedLightTargets
  - PrizeTakingAndLandingScreen
  - GoodConditionalBreakoff
weaknesses:
  - PoorPreparedFleetLinePerformance
  - PrizeLandingAndLootOverloadRisk
  - RefugeWeatherAndReturnDependent
  - LimitedAgainstHeavyOrHighSidedShips
  - PoliticalAndEconomicReprisalRisk
tooltip_warning: ChooseTheTargetStrikeQuicklyAbandonThePrizeIfNeededAndBreakOffBeforePreparedProtectionCloses
```

## 20A. Mature Unit-Card Contract

```yaml
unit_card_title: IrishSeaRaider
short_role: EarlyRaidPursuitPrizeLandingAndBreakoffWarship
strengths:
  - OffensiveInitiativeTargetSelectionAndPursuit
  - BoardingPrizeAndLandingUtility
  - ConditionalBreakoffAndCampaignDisruption
weaknesses:
  - PoorPreparedFleetLinePerformance
  - LoadFatigueRefugeAndReturnDependent
  - HighReprisalAndProviderRisk
readability_rule: PlayerMustDistinguishFromIrishCoastalCraftPortTownWarshipIrishBowCraftNorwegianLongshipsAndScottishWesternSeaRaiderAtNormalZoom
```

## 21. Visual and Audio Identity

```yaml
visual_read:
  - LightToMediumIrishSeaRaidingWarship
  - MoreAggressiveCrewWeaponsAndBoardingReadThanIrishCoastalCraft
  - GaelicAndHibernoNorseInfluenceWithinIrishProviderIdentity
visible_features:
  - BoardingToolsShieldsWeaponsAndLimitedLandingGear
  - SailOarOrOarCapablePropulsionAccordingToValidatedHull
  - PracticalPrizeAndRaidStorageWithinPhysicalLimits
  - RegionalVariantsInsideOneAssetFamily
audio_read:
  - ScoutApproachPursuitBoardingPrizeLandingAndBreakoffCalls
  - IrishRegionalAndHibernoNorseInfluencedVocabularyWhereValidated
avoid:
  - NorwegianVikingLongshipPresentation
  - ScottishWesternSeaRaiderPresentation
  - PirateFantasyOrUnboundedLootVisuals
```

## 22. Production Asset Ruling

```yaml
base_hull_asset: IrelandIrishSeaRaiderHull
implementation_identity: SeparateIrishEarlyOffensiveRaidingAssetFamily
possible_variants:
  - EasternIrishSeaRaider
  - ShannonAndWesternRaider
  - SouthernPortRaider
  - HibernoNorseInfluencedRaider
unique_requirements:
  - ApproachPursuitBoardingPrizeLandingAndBreakoffStates
  - PrizeCrewLoadAndOverloadVisuals
  - IrishHullCrewWeaponsSignalsAndAudioIdentity
rules:
  - CannotBeIrishCoastalCraftNorwegianLongshipScottishWesternSeaRaiderOrPortTownWarshipCosmeticVariant
  - VariantsKeepSamePlayerPurchaseAndCapabilityEnvelope
```

## 23. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  IrishSeaGaelicHibernoNorseRaidingLandingAndPrizeActivity: StrongGeneralBasis
  SharedEarlyIrishRaiderGameplayNeed: StrongGameplayBasis
  ExactStandardizedIrishSeaRaiderClass: GameplayClassificationNotProvenHistoricalClass
  ExactHullPropulsionCrewAndFighterCounts: Unresolved
naming_rule:
  public_name: IrishSeaRaider
  meaning: PlayerFacingIrishOffensiveEarlyMaritimeClassification
  not_claimed: ExactUniversalPeriodAdministrativeClass
```

## 24. Benchmark Separation Matrix

```yaml
IrishCoastalCraft:
  wins: CostPatrolDispatchDefensiveEscortAndBroadAvailability
IrishSeaRaider:
  wins: RaidPursuitPrizeLandingAndBreakoff
PortTownWarship:
  wins: PreparedCombatPortDefenseStayingPowerAndFormalEscort
IrishBowCraft:
  wins: SustainedMobileBowPressure
Norway:
  retains: NorwegianLongshipLineageFleetPoolsAndDeepRaidingTradition
Scotland:
  retains: WesternSeaRaiderScotoNorseIslandAndScottishProviderDoctrine
England:
  retains: EnglishPortRealmFleetAndEnglishDevelopmentIdentity
```

## 24A. Benchmark Calibration Against Mature Naval Rosters

```yaml
Norway_benchmark:
  Ireland_must_not_copy: NorwegianLongshipFleetLineageDeepCrewPoolsAndExtendedRaidingTradition
  Ireland_may_match_in_quality: ClearRaidLoopBoardingCostsWeatherAndAI
Scotland_benchmark:
  Ireland_must_not_copy: WesternSeaRaiderScotoNorseIslandAndScottishRefugeDoctrine
  Ireland_may_match_in_quality: PrizeLandingProviderAndBreakoffDepth
England_benchmark:
  Ireland_must_not_copy: EnglishPortRealmFleetAndEnglishDevelopmentIdentity
  Ireland_may_match_in_quality: ReadableCampaignRoleCounterplayAndFleetPackages
calibration_result: IrishSeaRaiderHasComparableDesignDepthWithSeparateIrishSeaIdentity
```

## 25. Acceptance Fixtures

```yaml
fixtures:
  - id: ISR_ROLE_01
    pass_if: PlayerIdentifiesRaidPursuitPrizeLandingAndBreakoffPurchase
  - id: ISR_COASTAL_01
    pass_if: CoastalCraftRetainsPatrolEscortDispatchAndLowBurdenCoverage
  - id: ISR_PORT_01
    pass_if: PortTownWarshipRetainsPreparedCombatPortDefenseAndStayingPower
  - id: ISR_BOW_01
    pass_if: IrishBowCraftRetainsSustainedMissileSupport
  - id: ISR_RIVER_01
    pass_if: ConditionalRiverGuardRetainsRestrictedWaterSpace
  - id: ISR_REALM_01
    pass_if: NorwayScotlandAndEnglandRetainSeparateRaidingShipIdentities
  - id: ISR_POOL_01
    pass_if: HullsCrewsFightersPrizeLandingAndRefugeCapacityRemainFinite
  - id: ISR_AI_01
    pass_if: AISelectsExposedTargetsAndAbandonsUnsafePrize
  - id: ISR_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 26. Failure Fixtures

```yaml
failure_fixtures:
  - id: ISR_FAIL_COPY_01
    fail_if: UnitIsNorwegianLongshipOrScottishWesternSeaRaiderReskin
  - id: ISR_FAIL_LINE_01
    fail_if: UnitWinsPreparedFleetLineCombatByDefault
  - id: ISR_FAIL_PRIZE_01
    fail_if: PrizeTakingCreatesInstantGoldWithoutCrewHullOrRisk
  - id: ISR_FAIL_LANDING_01
    fail_if: LandingPartyAndLootCreateNoLoadOrReadinessCost
  - id: ISR_FAIL_BREAKOFF_01
    fail_if: RaiderAlwaysEscapesRegardlessOfDamageWeatherOrPosition
  - id: ISR_FAIL_AI_01
    fail_if: AIChasesEveryTargetOrRefusesToAbandonPrize
  - id: ISR_FAIL_POOL_01
    fail_if: LootErasesRecruitmentReplacementOrPoliticalCost
```

## 26A. Expanded Mature Failure Fixtures

```yaml
additional_failures:
  - id: ISR_FAIL_CLOCK_01
    fail_if: PrizeAndLandingDelayDoNotConsumeEnemyResponseAndEscapeWindow
  - id: ISR_FAIL_TARGET_01
    fail_if: AIAlwaysSelectsHighestValueTargetRegardlessOfTrapAndEscortRisk
  - id: ISR_FAIL_TOW_01
    fail_if: TowingOrEscortingPrizeHasNoSpeedWeatherOrFormationCost
  - id: ISR_FAIL_REPRISAL_01
    fail_if: RepeatedRaidingCreatesNoTradePoliticalOrEscortResponse
  - id: ISR_FAIL_CREW_01
    fail_if: BoardersPrizeCrewAndLandingPartyRemainAvailableOnOriginalHull
  - id: ISR_FAIL_CAMERA_01
    fail_if: UnitCannotBeDistinguishedAtNormalBattleZoom
```

## 27. Prototype and Promotion Gate

```yaml
comparative_tests:
  - RaiderVersusCoastalCraftInPatrolRaidPursuitAndBreakoff
  - RaiderVersusPortTownWarshipInInitiativePreparedCombatAndStayingPower
  - RaiderVersusIrishBowCraftInCloseThreatAndMissileSupport
  - RaiderVersusNorwegianAndScottishRaidersInHullProvidersAndDoctrine
  - PrizeLandingOverloadWeatherRefugeAndFeintTests
promotion_gate_requires:
  - DistinctPlayerPurchaseInOneSentence
  - SeparateIrishHullCrewProviderVisualAudioAndAssetFamily
  - OtherEarlyPurchasesRemainNecessary
  - AIUsesRaidMissionWithoutPreparedCombatSuicide
  - FiveCommandControlCeilingPasses
  - OwnerAcceptanceBeforeAnyActivation
```

## 28. Mature Refined Static Audit Matrix

```yaml
mature_refined_audit:
  candidate_admission_alignment: Passed
  realm_ownership: Passed
  independent_gameplay_purchase: StrongPassWithPracticalRaidPurchaseAndCommitmentClock
  IrishCoastalCraft_collision: ControlledAtDesignLevelPendingPrototype
  PortTownWarship_collision: ControlledAtDesignLevelPendingPrototype
  IrishBowCraft_collision: ControlledAtDesignLevelPendingPrototype
  RiverEstuaryGuard_space: PreservedAtDesignLevel
  cross_realm_separation: PassedAtDesignLevel
  finite_prize_landing_and_provider_costs: Passed
  AI_and_player_control_ceiling: PassedWithTargetScoringFeintResistanceAbortLogicAndFiveCommandModel
  exact_values: Deferred
  historical_specialist_review: RequiredBeforePrototypePromotion
  battle_prototype_validation: NotPerformed
  implementation_validation: NotPerformed
  blocking_internal_design_defect_found: false
  material_first_draft_gaps_repaired: true
  V1_1_maturity_pass: Passed
  mature_roster_quality_target: NorwayEnglandScotlandComparableDepth
```

## 29. Final Verdict

**The Irish Sea Raider is admitted as a mature refined candidate for Ireland's shared Early offensive raid, pursuit, prize-taking, landing-screen, and rapid-breakoff vessel.** The unit provides aggressive Irish Sea gameplay while preserving the Irish Coastal Craft, Port-Town Warship, Irish Bow Craft, conditional River and Estuary Guard, and the separate naval identities of Norway, Scotland, and England.

```yaml
final_disposition:
  candidate: KeepAsMatureRefinedDistinctUnit
  status: MatureRefinedIrishSeaRaiderCandidate
  substantive_role: SharedEarlyIrishRaidPursuitPrizeLandingAndRapidBreakoffWarship
  next_action: PassIrishSeaRaiderForwardThenProceedToPortTownWarshipCandidateReview
```

## 30. Manifest and Stable Footer

```yaml
artifact: Ireland_Irish_Sea_Raider_V1_1.md
version: 1.1.0
files_created:
  - Ireland_Irish_Sea_Raider_V1_1.md
source_files_modified: []
predecessor_preserved:
  - Ireland_Irish_Sea_Raider_V1_0.md
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Ireland
scenario_opening: 1062-01-01
opening_campaign_season: Winter
Historical_progression: 21MonthsPerStrategicTurn
Biological_progression: 7MonthsPerStrategicTurn
Campaign_Season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticCopyFirstV1_1TargetValuePursuitBoardingPrizeLandingReprisalAIAndBenchmarkMaturityPassed
stable_checklist_modified: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
ship_profile_created: true
unit_activated: false
battle_validation: NotPerformed
AI_prototype_validation: NotPerformed
performance_validation: NotPerformed
production_authority: false
owner_acceptance: Pending
next_gate: OwnerPassIrishSeaRaiderThenReviewPortTownWarshipCandidate
```
