# Scotland Isles Crossbow Warship V1.1

## Modern Medieval II Naval Unit Profile

### Scotland High-Era Scoto-Norse and Western Sea Deliberate Crossbow-Pressure, Counter-Missile, Boarding-Preparation, and Protected-Approach Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.isles-crossbow-warship.v1_1
candidate_authority_id: authority.unit.scotland.isles-crossbow-warship.v1_1
stable_unit_id: Unresolved
filename: Scotland_Isles_Crossbow_Warship_V1_1.md
version: 1.1.0
revision_date: 2026-11-10
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Scoto_Norse_and_Western_Sea
public_name: Isles Crossbow Warship
support_name: Western Scottish Deliberate Crossbow-Support Warship
ascii_unit_key: Scotland_Isles_Crossbow_Warship
public_era: High
strategic_direction: ScotoNorseAndWesternSea
unit_class: DeliberateWesternCrossbowPressureWarship
primary_role: CounterMissileProtectedCrewPressureBoardingPreparationAndApproachSupport
signature: SetBracePressureDisplaceRecover
profile_status: MatureRefinedIslesCrossbowWarshipCandidate
opening_state_authorized: false
unit_activation_authorized: false
exact_statistics_authorized: false
exact_hull_dimensions_authorized: false
exact_crew_oar_crossbow_and_bolt_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

The Isles Crossbow Warship is a distinct Scoto-Norse and Western Sea vessel. It adapts deliberate handheld-crossbow pressure to a western sail-and-oar combat hull, island-route formations, boarding preparation, and protected approach support. It is not a cosmetic conversion of the future Traditional Scottish Crossbow Warship and does not reuse that path's hull, crew arrangement, providers, recruitment pool, visual family, or implementation assets.

## 0A. Path Ownership and Design Intent

```yaml
owning_path: ScotoNorseAndWesternSea
canonical_status: PathOwnedDistinctUnitProfile
controlling_sources:
  - CurrentScotoNorseAndWesternSeaNavalPortfolio
  - Scotland_Isles_Bow_Warship_V1_2.md
  - Scotland_Lordship_Galley_V1_1.md
  - Scotland_Isles_Warship_V1_2.md
  - Scotland_Western_Sea_Great_Warship_V1_2.md
  - Scotland_Crossbow_Warship_V1_1.md_AsComparatorOnly
TraditionalScottishDevelopment:
  status: DoesNotOwnThisProfile
  comparator: SeparateTraditionalScottishCrossbowWarshipProfile
principles:
  - DistinctPathOwnedHullCrewProviderAndImplementationFamily
  - DeliberateCrossbowPressureNotGenericMissileUpgrade
  - PhysicalCrossbowsBoltsSpanningToolsCrewStationsAndLosses
  - TotalWarReadableBattlefieldPurchase
```

## 0B. Sequence Position

```yaml
sequence:
  previous_completed_unit: Scotland_Isles_Bow_Warship_V1_2.md
  current_unit: Scotland_Isles_Crossbow_Warship_V1_1.md
  next_gate: OwnerAcceptIslesCrossbowWarshipThenContinueScotoNorseAndWesternSeaNavalSequence
  probable_following_unit: Scotland_Isles_Springald_Warship_V1_0.md
rules:
  - FollowingUnitRemainsSubjectToDistinctBattlePurchaseReview
  - TraditionalScottishAdaptationsRemainDeferredToTraditionalFolderPass
```

## 0C. Copy-First V1.1 Maturity Receipt

```yaml
immediate_substantive_predecessor: Scotland_Isles_Crossbow_Warship_V1_0.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveReloadGeometryCounterMissileAIAndPathSeparationMaturityPass
strengthened:
  - PracticalDeliberateCrossbowPurchase
  - TraditionalScottishComparatorAndImplementationFirewall
  - ReloadMethodsStationStabilityAndInterruptedCycles
  - FiringGeometryFriendlyMaskingAndTargetExposure
  - BoltConservationSpecialistDuelsAndCounterbatteryResponse
  - BoardingPreparationWithoutAutomaticDebuff
  - AIRecruitmentTargetingReserveDisplacementAndWithdrawal
  - VisualAudioUIAssetAndPrototypeAcceptance
activation_or_runtime_change: false
```

## 1. Direct Unit Verdict

The **Isles Crossbow Warship** is the Western path's deliberate handheld-crossbow support vessel. It occupies a protected station near War Birlinns, Isles Warships, Lordship Galleys, or Great Warships and delivers slower, harder, more selective pressure against exposed missile crews, boarders, officers, steering personnel, and protected positions that ordinary bows cannot influence as reliably.

The player recruits it to gain **deliberate Western crossbow pressure and counter-missile support without acquiring Springald mechanical disruption, Isles Bow Warship firing cadence, Isles Warship general combat weight, or Lordship Galley boarding command**.

```yaml
one_sentence_purchase: DeliberateWesternCrossbowPressureAndCounterMissileSupportWarship
battlefield_purchase:
  - ProtectedCrewAndMissileStationPressure
  - CounterMissileSupport
  - BoardingPreparationAndApproachCover
  - SelectivePressureAgainstShieldedOrPreparedCrew
  - DefensiveSupportForLandingAndWithdrawal
not_owned:
  - SustainedBowCadence
  - MountedMechanicalDisruption
  - GeneralMediumLineCombat
  - EliteBoardingAndCommand
  - RaiderPursuitAndPrizeTaking
  - HeavyExpeditionCenter
```

## 1A. Practical Battle Purchase

```yaml
player_chooses_this_when:
  - EnemyMissileCrewsOrPreparedBoardersNeedDeliberatePressure
  - LordshipGalleyOrIslesWarshipNeedsBoardingPreparation
  - BowWarshipLacksDesiredProtectedCrewPressure
  - WesternFormationCanProtectASlowerFiringSpecialist
player_does_not_choose_this_when:
  - SustainedMobileHarassmentIsPrimary
  - MechanicalApproachDenialIsPrimary
  - CheapEscortOrGeneralCombatIsPrimary
  - FastRaidPursuitAndBreakoffArePrimary
success_condition: CrossbowPressureDisruptsPriorityCrewOrStationWhileShipPreservesScreenBoltReserveAndReturnRoute
```

## 1B. Practical Battle Purchase

The Isles Crossbow Warship must feel useful as a Total War unit rather than as a technical upgrade. The player recruits it to **hold a protected Western support station, pressure one priority enemy crew or weapons position, and create a short opening for friendly approach, boarding, or withdrawal**. It performs best through target selection and timing, not continuous volume of fire.

```yaml
practical_purchase:
  ordinary_use: SelectiveCounterMissileAndBoardingPreparationSupport
  ideal_group:
    - OneIslesCrossbowWarship
    - OneOrMoreWarBirlinnsIslesWarshipsOrRaidersAsScreen
    - OptionalLordshipGalleyBowWarshipOrGreatWarship
  primary_decision: WhichExposedStationJustifiesTheSlowReloadAndFiniteBoltCost
  replacement_test: CannotReplaceBowCadenceSpringaldShockCombatScreenOrBoardingCenter
```

## 2. Scoto-Norse Roster Purchase Firewall

```yaml
IslesBowWarship_owns:
  - SustainedMobileBowPressureApproachLandingAndWithdrawalCover
IslesCrossbowWarship_owns:
  - DeliberateProtectedCrewPressureCounterMissileAndBoardingPreparation
FutureIslesSpringaldWarship_owns:
  - MountedMechanicalDisruptionApproachDenialAndCriticalLocalShock
HebrideanWarBirlinn_owns:
  - FoundationalEscortInterceptionAndOrdinaryBoarding
WesternSeaRaider_owns:
  - RaidPursuitPrizeTakingLandingScreenAndBreakoff
IslesWarship_owns:
  - RepeatableMediumLineCombatLocalRallyAndLandingCover
LordshipGalley_owns:
  - ScarceRetainerCommandSuperiorBoardingAndHighValueEscort
WesternSeaGreatWarship_owns:
  - HeavyExpeditionMajorRallyAndSustainedCombat
rules:
  - CrossbowWarshipCannotBecomeBowWarshipWithHigherDamage
  - CrossbowWarshipCannotBecomeSpringaldWarshipWithoutMountedEngine
  - CrossbowWarshipCannotGainPeerLineOrEliteBoardingPower
```

## 3. Traditional Scottish Comparator Boundary

```yaml
TraditionalScottishCrossbowWarship:
  expected_provider_center:
    - CrownMagnatesBurghsDevelopedPortsWorkshopsAndFormalFleetRelationships
  expected_operational_center:
    - FormalFleetCounterMissilePortFirthAndDeliberateSailingOperations
  implementation_direction:
    - SeparateTraditionalHullCrewStationsCardAndAssetFamily
IslesCrossbowWarship:
  provider_center:
    - HebrideanIslandWesternMagnateGallowayIrishSeaAndScotoNorseRelationships
  operational_center:
    - WesternFormationBoardingPreparationRestrictedWaterAndProtectedApproach
  implementation_direction:
    - SeparateWesternOarSailHullCrossbowStationsCardAndAssetFamily
shared_element: HandheldCrossbowTechnologyAndGeneralCounterMissilePurposeOnly
rules:
  - SimilarWeaponDoesNotAuthorizeSharedProfileOrCosmeticVariant
  - WeaponBalanceMayBeComparableWithoutMatchingHullBehaviorOrProviders
```

## 3A. Direct Path-Separation Matrix

```yaml
TraditionalScottishCrossbowWarship:
  hull_and_station_direction: DevelopedPortFirthAndFormalFleetCrossbowPlatform
  provider_direction: CrownMagnateBurghPortAndWorkshopInstitutions
  tactical_direction: DeliberateFormalFleetCounterMissileAndApproachSupport
IslesCrossbowWarship:
  hull_and_station_direction: WesternOarSailHullWithCompactProtectedCrossbowStations
  provider_direction: HebrideanIslandWesternMagnateGallowayIrishSeaAndScotoNorseRelationships
  tactical_direction: WesternFormationBoardingPreparationRestrictedWaterAndDisplacement
shared_only:
  - HandheldCrossbowTechnology
  - GeneralNeedForBoltsStringsToolsAndTrainedCrews
rules:
  - SeparateHullCardRecruitmentVisualAudioAnimationAndUnrealAssetsRequired
  - NeitherProfileIsImplementedAsTheOthersSkin
```

## 4. Era and Admission Gate

```yaml
admission_requires:
  - MatureWesternCrossbowProviderRelationship
  - SuitableWesternCombatHull
  - IntegratedSailOarCrossbowAndDefensiveCrew
  - CrossbowsBoltsStringsSpanningToolsAndRepairCapacity
  - FleetPracticeForDeliberateFireAndProtectedStationing
  - PortsYardsAnchoragesRefugesAndReplacementCapacity
availability_states:
  Closed: CriticalHullCrewCrossbowsBoltsToolsOrProvidersAbsent
  Thin: OneOrMoreSpecialistInputsFragile
  Serviceable: BoundedRecruitmentForPriorityWesternFleets
  Established: SeveralProvidersSupportRepeatedLimitedUse
  Overdrawn: DemandWeakensLandCrossbowmenOtherShipsOrWorkshopCapacity
rules:
  - HighEraAndResearchCreateNoPhysicalInputs
  - ExistingTraditionalCrossbowWarshipDoesNotConvertAcrossPathOwnership
```

## 4A. Construction, Refit, and Conversion Boundary

```yaml
construction_paths:
  PurposeBuiltIslesCrossbowWarship:
    benefit: IntegratedCrossbowStationsBoltAccessOarSailAndScreeningLayout
    burden: FullHullCrewProviderWorkshopAndWorkupCost
  RebuiltEligibleWesternHull:
    benefit: ReusesOneSuitableHullAndProviderRelationship
    burden: ConsumesOriginalUseAndMayRetainStationStabilityOrAccessCompromises
conversion_requires:
  - OneEligibleHullConsumed
  - StructuralTrimFreeboardFiringArcAndCrewPassageReview
  - CrossbowStationBoltStorageFireProtectionAndDamageControlIntegration
  - QualifiedWesternYardWorkshopAndWorkup
rules:
  - AddingCrossbowmenToWarBirlinnDoesNotCreateThisUnit
  - DamagedHullCannotBypassRepairThroughConversion
  - ConversionCannotDuplicateHullCrewWeaponsBoltsOrTools
```

## 5. Hull, Rig, and Propulsion Envelope

```yaml
hull_envelope:
  construction: WesternClinkerBuiltSailAndOarCombatTradition
  scale: MediumSpecialistSupportHull
  draft: CoastalIslandAndChannelCapable
  freeboard: ModerateWithProtectedCrossbowAndCrewMovementStations
  propulsion:
    - OarsForProtectedApproachArcCorrectionAndBreakoff
    - SquareSailForTransitAndCrewPreservation
  preferred_waters:
    - HebrideanChannelsAndIslandApproaches
    - WesternCoastalAndGallowayIrishSeaOperations
    - BoardingAndLandingApproachZonesWithScreen
  poor_environment:
    - UnsupportedCloseContact
    - RapidHarassmentMission
    - HeavyWeatherThatBreaksStationStability
rules:
  - CannotCombineBowWarshipCadenceRaiderSpeedAndIslesWarshipDurability
  - NoTraditionalScottishHullSkin
  - NoMountedMechanicalEngineOnThisProfile
```

## 5A. Relative Capability Bands

```yaml
relative_capability_bands:
  strategic_cost: ModerateToHigh
  recruitment_pool_depth: LimitedAndWorkshopDependent
  muster_speed: Moderate
  restricted_water_handling: GoodConditional
  oared_response: ModerateToGoodButCrewIntensive
  sail_transit: Moderate
  hull_resilience: ModerateBelowIslesWarship
  crossbow_pressure: HighSelectiveConditional
  bow_cadence: Low
  mechanical_disruption: None
  boarding_attack: Low
  counterboarding: Moderate
  protected_target_effect: ModerateToHighAgainstExposedStations
  pursuit: LowToModerate
  replacement: ModerateToSlow
comparison_rule: BandsGuidePrototypeBalanceWithoutAuthorizingExactValues
```

## 5B. Stability, Exposure, and Maneuver Bargain

```yaml
stability_states:
  BracedStation: BestReloadDisciplineAndUsefulAccuracyButPredictablePosition
  ControlledMovement: ReducedPressureWithUsefulDisplacementMargin
  HardTurnOrOaredBurst: ReloadAndFireMostlyInterrupted
  HeavySeaOrCollisionRisk: SpecialistMissionUnsafe
tradeoffs:
  - HoldingCourseImprovesCrossbowSequenceButInvitesCounterfire
  - MovingEarlyPreservesHullButSacrificesPreparedShot
  - OperatingTooCloseToFriendlyScreenMasksArcsAndCrewMovement
  - OperatingTooFarFromScreenInvitesRaiderOrBoardingContact
rules:
  - FullAccuracyReloadSpeedAndEvasionCannotOccurTogether
```

## 6. Crew and Crossbow Complement

```yaml
crew_groups:
  command_and_pilotage:
    - Shipmaster
    - PilotsAndFormationLeaders
  seamanship:
    - SailorsRowersSteeringRiggingAndDamageControl
  crossbow_section:
    - ShipboardCrossbowmen
    - CrossbowLeader
    - BoltHandlersAndSpanningSupport
  defense:
    - LimitedShieldedCounterboardingComplement
nonduplication:
  - CrossbowmenRemainPhysicalPeopleDrawnFromFinitePools
  - OneCrewMemberCannotRowSpanFireDefendAndRepairSimultaneously
  - EmbarkedLandCrossbowmenRemainSeparateUnlessExplicitlyAssigned
  - BoltsStringsAndSpanningToolsDoNotRegenerateAtSea
```

## 6A. Crossbow Stations and Crew Competition

```yaml
stations:
  FiringStations: CrossbowmenUseProtectedClearArcPositions
  SpanningStations: CrewReloadWeaponsUsingPhysicalMethodsAndTools
  BoltStations: HandlersProtectIssueAndRedistributeBoltStores
  PropulsionStations: OarsSailSteeringAndArcCorrection
  DefenseStations: GunwaleProtectionAndCounterboarding
  DamageControlStations: FireFloodingHullAndRiggingResponse
competition:
  - MoreCrossbowmenReduceRowingDefenseAndDamageControl
  - EmergencyMovementInterruptsSpanningAndFiring
  - CounterboardingCollapsesSpecialistFireSequence
  - HeavyBoltExpenditureStrainsStorageAndHandling
```

## 6B. Naval Crossbow Workup

```yaml
workup_requires:
  - FireSpanAndReloadOnMovingHull
  - ProtectStringsWeaponsBoltsAndToolsFromWaterAndDisorder
  - RecognizeFriendlyMaskingAndBoardingContacts
  - CoordinateWithOarsSailTargetChangesAndScreen
  - ShiftFromFireToCounterboardingAndBreakoff
rules:
  - LandCrossbowExperienceHelpsButDoesNotReplaceNavalWorkup
  - CrewMustTrainForInterruptedReloadAndStationLoss
```

## 6C. Reload Methods and Interrupted-Cycle Rules

```yaml
reload_methods:
  BeltOrHookSpanningWhereValidated:
    benefit: CompactCrewMethod
    cost: IndividualStrengthTimeAndMotionBurden
  LeverOrOtherPeriodAppropriateToolWhereValidated:
    benefit: GreaterMechanicalAssistance
    cost: ToolSpaceHandlingAndMaintenanceBurden
  ManualAssistedTeamProcedure:
    benefit: AdaptableWhenToolsAreLost
    cost: MoreCrewAndSlowerCycle
interrupted_cycle_outcomes:
  EarlyMovement: ShotDelayedAndStationMustReset
  ToolLoss: ReloadRateFallsOrWeaponBecomesUnavailable
  CrewLoss: RemainingCrossbowmenCannotMaintainFullStationDensity
  Counterboarding: ReloadStopsAndCrewDefendsOrWithdraws
rules:
  - ExactMethodDependsOnWeaponAndHistoricalCalibration
  - NoInstantReloadThroughAnimationAbstraction
```

## 7. Core Battle Loop: Set, Brace, Pressure, Displace, Recover

```yaml
Set:
  purpose: ReachProtectedStationAndEstablishUsefulArc
Brace:
  purpose: StabilizeHullCrewCrossbowsAndReloadSequence
Pressure:
  purpose: DeliverSelectiveBoltsAgainstPriorityCrewOrStations
Displace:
  purpose: ShiftBeforeEnemyFixesContactOrSpecialistDuelBecomesUnfavorable
Recover:
  purpose: RestoreStationsBoltsCrewFlowAndReturnMargin
failure_conditions:
  - ScreenBreaksDuringReloadCycle
  - CrossbowStationsAreMaskedOrDisordered
  - EnemyClosesBeforeDisplacement
  - BoltsOrSpanningCapabilityFallBelowMissionNeed
  - SpecialistShipAcceptsSustainedBoardingContact
```

## 7A. Firing Tempo and Exposure Windows

```yaml
firing_patterns:
  DeliberateIndividualFire: FlexibleSelectiveAndLowerCommandBurden
  CoordinatedRelease: ConcentratedPressureWithLongerPreparation
  CounterMissileFire: PriorityAgainstExposedEnemyMissileStations
  BoardingPreparationFire: PressureGunwaleBoardersAndCommandBeforeClose
  WithdrawalCover: LimitedReservedFireAgainstPursuit
exposure_windows:
  - EnemyMissileCrewStandingToFire
  - BoardersGatheringAtGunwale
  - SteeringSignalOrOfficerPositions
  - OarCrewsDuringHardManeuver
  - DamageControlCrewAtExposedStation
rules:
  - FireAgainstNoUsefulExposureStillConsumesBoltsAndTime
  - FasterCadenceMustReduceAccuracyReserveOrCrewSustainability
```

## 7B. Firing Geometry and Friendly Masking

```yaml
geometry_factors:
  - RelativeHeadingRangeAndFreeboard
  - SailMastRiggingOarAndShieldInterference
  - FriendlyHullPositionAndBoardingContact
  - SeaStateDeckMotionAndStationProtection
  - TargetCrewExposureAndCover
preferred_arcs:
  ProtectedQuarterOrBroadside: BestDeliberatePressure
  ObliqueBoardingPreparation: UsefulShortExposureWindow
  WithdrawalQuarter: ReservedCoverAtReducedCadence
unsafe_arcs:
  - ThroughFriendlyBoardingContact
  - AcrossOwnRiggingOrCrowdedCrewPassage
  - DuringHardTurnCollisionAvoidanceOrEmergencyBurst
rules:
  - FriendlyMaskingPreventsFreeLayeredSpecialistFire
  - PositioningErrorsCanWastePreparedShots
```

## 8. Target Effects and Armor Ceiling

```yaml
target_effects:
  exposed_crew: StrongUsefulPressure
  shielded_boarders_and_missile_crews: ModerateConditionalPressure
  officers_signals_steering_and_oars: SelectiveDisruptionWhenExposed
  light_cover_and_equipment: ConditionalDamage
  heavy_hull_structure: Poor
  high_freeboard_protected_station: LimitedWithoutAngleOrExposure
armor_ceiling:
  - CrossbowPressureCanThreatenPreparedCrewButDoesNotIgnoreArmorAndCover
  - UnitDoesNotBecomeAntiShipSiegeEngine
  - HeavyArmorAndProtectedStationsRemainMeaningfulCounters
```

## 8A. Bolt Families and Supply Discipline

```yaml
bolt_families:
  GeneralWarBolts:
    purpose: StandardCrewAndLightEquipmentPressure
  HeavyBoltsWhereValidated:
    purpose: ShorterRangePressureAgainstPreparedCrewAndLightCover
  SpecialistIncendiaryOrCuttingBolts:
    status: ConditionalRareScenarioBoundAndNotDefault
bolt_states:
  Full: CompleteMissionChoiceAvailable
  Serviceable: DeliberatePressureStillPractical
  Limited: PriorityTargetsAndWithdrawalOnly
  Critical: EmergencyDefenseOrDecisiveRelease
  Spent: SpecialistPurchaseUnavailableUntilResupply
rules:
  - BoltFamilyDoesNotCreateFantasyPenetration
  - ResupplyRequiresPhysicalStoresToolsAndSecureTransfer
```

## 8B. Bounded Disruption and Boarding-Preparation Contract

```yaml
pressure_can_cause:
  - ExposedCrewLeavingOrReducingUseOfThreatenedStation
  - BoardingPreparationDelayOrDisorder
  - TemporaryReductionInUsefulMissileOrSignalActivity
  - PhysicalCasualtiesOrEquipmentDamageWhenBoltsHit
pressure_cannot_cause:
  - PassiveMoraleAuraOrAutomaticDebuff
  - GuaranteedBoardingVictory
  - PermanentStationDisableWithoutDamage
  - FullEffectAgainstProtectedHeavyStations
rules:
  - FriendlyBoardingShipMustStillReachAndWinContact
  - EffectDependsOnExposureHitsTimingAndContinuedThreat
```

## 9. Formation Relationships

```yaml
formation_relationships:
  HebrideanWarBirlinn:
    role: CombatScreenAndOrdinaryContactHolder
  WesternSeaRaider:
    role: ExploitDisruptionOrInterceptThreatTryingToClose
  IslesWarship:
    role: MediumLineScreenAndBoardingThreat
  LordshipGalley:
    role: CrossbowPreparationBeforeRetainerBoarding
  IslesBowWarship:
    role: BowMaintainsCadenceWhileCrossbowsPressurePriorityStations
  WesternSeaGreatWarship:
    role: ProtectedSpecialistSupportInsideHeavyExpedition
rules:
  - CrossbowWarshipNeedsScreenAndReturnLane
  - SupportingShipsProvideNoFreeBoltsAccuracyOrReloadSpeed
  - BowAndCrossbowShipsMustKeepSeparateFiringArcsAndStations
```

## 9A. Coordinated Battle Actions

```yaml
coordinated_actions:
  CounterMissileScreen:
    CrossbowWarship: PressureEnemyMissileStations
    CombatScreen: PreventCloseContact
  LordshipBoardingPreparation:
    CrossbowWarship: DisruptBoardersSignalsAndGunwaleDefense
    LordshipGalley: CommitRetainersAtUsefulWindow
  IslesWarshipPress:
    CrossbowWarship: PressureExposedCrewAndSteering
    IslesWarship: HoldPeerContactAndThreatenBoarding
  BowAndCrossbowLayer:
    BowWarship: SustainBroadCrewPressure
    CrossbowWarship: SelectPriorityExposedStations
  GreatWarshipExpedition:
    CrossbowWarship: DefendApproachAndCounterEnemySpecialists
rules:
  - CoordinationImprovesRoleFitNotRawStatistics
  - SeveralSpecialistsCreateScreenAndArcOpportunityCosts
```

## 9B. Layered Missile Formation Ceiling

```yaml
layered_group:
  IslesBowWarship: BroadSustainedCrewPressureAndMobileCover
  IslesCrossbowWarship: SelectivePriorityStationPressure
  FutureIslesSpringaldWarship: MechanicalShockAndApproachDenial
formation_costs:
  - MoreSpecialistsRequireMoreCombatScreens
  - FiringArcsAndDisplacementLanesCompete
  - WorkshopsAmmunitionCrewsAndRepairsCompete
  - SpecialistHeavyFleetLosesBoardingAndHoldingCapacity
rules:
  - AIShouldNotStackAllThreeWithoutMissionAndScreenJustification
  - SimilarTargetEffectsDoNotStackWithoutActualExposureAndHits
```

## 10. Counter-Missile and Specialist-Duel Contract

```yaml
counter_missile_role:
  purpose:
    - PressureEnemyBowCrossbowAndMechanicalCrewsWhenExposed
    - ForceProtectedStationsToReduceOutputOrChangePosition
    - SupportFriendlyApproachAndBoarding
  limits:
    - RequiresUsefulArcRangeAndStationStability
    - DoesNotSilenceProtectedTargetAutomatically
    - EnemySpecialistMayReturnFireOrUseHigherFreeboard
specialist_duels:
  versus_bow: CrossbowsGainSelectivePressureButLoseCadenceAndMobility
  versus_crossbow: PositionCoverCrewQualityAndScreenDecideOutcome
  versus_springald: AvoidPredictableStationAndUseMovementScreenAndDispersal
rules:
  - NoAutomaticCounterBatteryVictory
```

## 10A. Counterbattery Response Matrix

```yaml
threat_responses:
  EnemyBowWarship:
    response: PressureExposedArchersWhileAvoidingLongCadenceContest
  EnemyCrossbowWarship:
    response: UseCoverPositionAndCrewQualityThenDisplaceAfterRelease
  EnemySpringaldOrMechanicalShip:
    response: RefusePredictableStationDisperseAndUseScreen
  FastRaider:
    response: ReserveCloseShotThenWithdrawBehindCombatShip
  HeavyWarship:
    response: PressureExposedCrewOnlyThenBreakContactBeforeFixing
  ShoreMissilePosition:
    response: ShortPreparedWindowsWithRapidDisplacement
rules:
  - SurvivalOftenRequiresHoldingFireOrAbandoningPreparedShot
  - SpecialistDuelOutcomeDependsOnGeometryScreenAndReadiness
```

## 11. Boarding and Counterboarding Contract

```yaml
boarding_identity:
  preferred: AvoidSustainedBoardingAndPreserveCrossbowMission
  acceptable: BriefCounterboardingOrExploitDisabledLightTarget
  poor: InitiateBoardingAgainstPreparedPeerHeavyOrEliteWarship
counterboarding_tools:
  - LimitedShieldedFighters
  - ShortRangeCrossbowReleaseWhenSafe
  - OaredDisplacementAndSupportingScreen
rules:
  - BoardingInterruptsReloadFireAndTargetPressure
  - CrossbowmenAreNotEliteMarines
  - PrizeCrewingConsumesCrewAndReturnCapacity
```

## 12. Route, Weather, Refuge, and Return Logic

```yaml
route_states:
  Open: SetBracePressureDisplaceAndReturnRemainPractical
  Narrowing: FatigueBoltsWeatherOrEnemyPositionThreatenReturn
  Closed: NewSpecialistDuelOrBoardingShouldStop
weather_effects:
  - HeavySeaDisruptsStationStabilitySpanningAndAccuracy
  - RainAndSprayThreatenStringsBoltsAndTools
  - CalmIncreasesOarBurden
  - StrongWindMayAidTransitAndReduceFineStationing
  - FogConcealsAndReducesTargetIdentification
AI_abort_triggers:
  - ScreenConnectionLost
  - BoltsBelowWithdrawalReserve
  - CrossbowOrSeamanshipStationsDegraded
  - EnemyCanFixCloseContact
  - ReturnRouteOrRefugeClosing
```

## 12A. Weather Protection and Weapon Care

```yaml
weapon_care_requires:
  - DryCoveredStringAndWeaponStorage
  - SpareStringsBindingsToolsAndLubricationWhereValidated
  - BoltProtectionFromWaterFireAndDisorder
  - InspectionAfterHeavySeaSprayOrCollision
weather_failures:
  RainOrSpray: ReliabilityAndReloadDisciplineReduced
  HeavySea: StationSafetyAndAccuracyReduced
  ColdOrFatigue: SpanningAndCrewHandlingReduced
  Fire: WeaponsBoltsStringsAndCrewPassageThreatened
rules:
  - WeatherProtectionConsumesSpaceMaterialsAndCrewAttention
```

## 13. Readiness, Damage, and Mission Degradation

```yaml
readiness_states:
  AvailableAtSource: HullCrewCrossbowsBoltsToolsAndAuthorityExist
  Mustering: CrewWeaponsBoltsToolsStoresAndMissionAssemble
  WorkingUp: FiringReloadFormationCounterboardingAndBreakoffPractice
  Ready: FullDeliberateCrossbowSupportPromiseAvailable
  Worked: FatigueWearOrBoltUseReduceMargin
  Degraded: OnePrimaryPressureReloadOrReturnPromiseReduced
  Frayed: SurvivalAndWithdrawalOverrideSpecialistMission
  Repairing: HullRigOarsSteeringWeaponsStationsAndToolsRecover
  Recovering: CrewCrossbowmenAndIntegrationRecover
mission_loss_triggers:
  - CrossbowCrewOrLeaderLossBreaksDeliberatePressure
  - BoltOrSpanningToolLossEndsUsefulFire
  - OarSteeringOrPilotLossRemovesStationChoice
  - FireFloodingOrSprayDamagesWeaponsStringsOrStores
  - EnemyFixesSustainedBoardingContact
```

## 13A. Station Damage and Crew-Flow Failure

```yaml
station_failures:
  FiringStationLost:
    effect: ReducedArcAndPressure
  SpanningStationDisordered:
    effect: ReloadCycleLengthensOrStops
  BoltAccessBlocked:
    effect: AvailableBoltsCannotReachUsefulStation
  CrossbowLeaderLost:
    effect: TargetPriorityAndReserveDisciplineReduced
  CounterboardingBreach:
    effect: SpecialistCrewAbandonsFireToDefendOrWithdraw
recovery_requires:
  - ClearSafeCrewPassage
  - ReplaceOrReassignQualifiedHands
  - RestoreWeaponsToolsBoltAccessAndLocalCommand
```

## 13B. Combat Degradation Thresholds

```yaml
degradation_bands:
  PressureReady: FullDeliberateCrossbowSupportPromise
  PressureWorked: SlowerTargetAcquisitionReloadAndDisplacement
  CrossbowDegraded: PriorityStationPressureUnavailable
  SeamanshipDegraded: ProtectedPositionAndBreakoffRestricted
  MissionCollapsed: HullMayDefendOrWithdrawButNoLongerActsAsSpecialist
mission_loss_triggers:
  - BoltReserveBelowUsefulThreshold
  - CrossbowLeaderOrCriticalStationLoss
  - SpanningToolOrQualifiedCrewLossBreaksReloadCycle
  - OarSteeringOrPilotLossRemovesDisplacementChoice
  - EnemyFixesSustainedBoardingContact
```

## 14. Recruitment Pool and Provider Architecture

```yaml
recruitment_inputs:
  hulls:
    - SuitableWesternCrossbowSupportHull
  people:
    - PilotsSailorsRowersAndDamageControl
    - ShipboardCrossbowmenCrossbowLeaderAndBoltHandlers
    - LimitedShieldedDefenders
  equipment:
    - CrossbowsBoltsStringsSpanningToolsAndProtectedStorage
    - OarsSailRiggingSteeringAnchorsAndRepairTools
    - ShieldsWeaponsAndCounterboardingGear
  places:
    - WesternYardsPortsWorkshopsAnchoragesAndRefuges
  authority:
    - WesternLordshipCommunityCrownContractOrRegionalProviderRelationship
capacity_bands:
  Closed: CriticalHullCrewCrossbowBoltToolWorkshopOrAuthorityAbsent
  Thin: OneOrMoreSpecialistInputsFragile
  Serviceable: BoundedRecruitmentForPriorityWesternFleet
  Deep: SeveralProvidersSupportRepeatedLimitedUse
  Overdrawn: DemandWeakensLandCrossbowmenOtherShipsWorkshopsOrCivilCapacity
rules:
  - RecruitmentCompetesWithLandCrossbowmenAndTraditionalNavalSpecialists
  - TechnologyAndTreasuryCreateNoWeaponsBoltsCrewOrHulls
```

## 14A. Provider Relationships

```yaml
provider_relationships:
  WesternMagnatesAndIslandLords:
    possible_inputs: AuthorityCrossbowmenStoresProtectionAndMissionPriority
  HebrideanIslandAndCoastalCommunities:
    possible_inputs: HullCrewsPilotsAnchoragesAndWesternHandling
  GallowayIrishSeaAndWesternTradeNetworks:
    possible_inputs: CrossbowsBoltsMaterialsMarketsPortsAndRepair
  SpecialistWorkshopsAndCraftProviders:
    possible_inputs: WeaponsStringsSpanningToolsBoltsAndMaintenance
  ScottishCrown:
    possible_inputs: ContractsPayFleetIntegrationAndStrategicDirection
rules:
  - CrownIntegrationCannotReplaceLocalProvidersPilotsAndWorkshops
  - ProviderIdentityRemainsScotoNorseAndWesternSeaSpecific
```

## 14B. Crossbow, Bolt, and Tool Supply Chain

```yaml
supply_inputs:
  crossbows:
    - StocksLathsStringsLocksBindingsAndQualifiedCraft
  bolts:
    - ShaftsHeadsFletchingBindingsAndContainers
  spanning_tools:
    - ValidatedHooksBeltsLeversOrOtherPeriodAppropriateEquipment
  storage:
    - DryProtectedAccessibleWeaponStringBoltAndToolStorage
  people:
    - CrossbowMakersFletchersArmorersCrossbowmenAndHandlers
resupply_points:
  - WesternPortsYardsWorkshopsAnchoragesAndRefuges
  - ArmedWesternTraderOrValidatedStoreTransfer
  - GreatWarshipOrSupportVesselOnlyWhenActualStoresExist
rules:
  - RepairAndReplacementConsumeRealInputsAndTime
  - FleetSupportCreatesNoWeaponsBoltsOrToolsFromNothing
```

## 14C. Workshop Competition and Replacement Logic

```yaml
workshop_competitors:
  - LandCrossbowmenAndGarrisons
  - TraditionalScottishCrossbowWarshipDevelopment
  - OtherNavalWeaponsAndRepairQueues
  - ArmorToolsBoltsStringsAndGeneralCraftDemand
replacement_logic:
  - RepairServiceableWeaponsBeforeOrderingFullReplacementWhenPractical
  - ReplaceQualifiedCrossbowCrewByFunctionNotGenericHeadcount
  - RestoreBoltsStringsToolsAndStationsSeparately
  - DoNotConsumeAllWorkshopCapacityOnOneSpecialistFamily
rules:
  - PathChoiceRoutesInvestmentButCreatesNoWorkshopOutput
```

## 15. Campaign Cost and Opportunity Cost

```yaml
cost_drivers:
  - SuitableHullConstructionOrRefit
  - IntegratedCrewAndShipboardCrossbowmen
  - CrossbowBoltStringToolAndWorkshopCapacity
  - ProtectedStorageRepairAndRefugeCapacity
  - SpecialistWorkupAndFleetFormationPractice
opportunity_costs:
  - LandCrossbowAndGarrisonPools
  - TraditionalScottishCrossbowDevelopmentInputs
  - WarBirlinnRaiderIslesWarshipAndBowWarshipCrewPools
  - WorkshopPortAndCivilMaritimeCapacity
rules:
  - SpecialistFirepowerCreatesRealWorkshopAndPersonnelBurden
  - LossRemovesActualHullCrewWeaponsBoltsAndSpecialistCapacity
```

## 16. AI Recruitment and Fleet Use

```yaml
AI_recruit_when:
  - WesternFleetNeedsDeliberateCounterMissileOrBoardingPreparation
  - EnemyUsesProtectedBowCrossbowOrBoardingStations
  - ScreenCombatAndReturnCapacityAlreadyExist
  - ProvidersCanSupportCrossbowsBoltsToolsAndCrewWithoutCriticalOverdraw
AI_prefer_other_unit_when:
  IslesBowWarship: SustainedMobileCrewPressureIsPrimary
  FutureIslesSpringaldWarship: MechanicalDisruptionAndApproachDenialArePrimary
  WesternSeaRaider: RaidPursuitAndPrizeTakingArePrimary
  HebrideanWarBirlinn: CheapEscortAndOrdinaryBoardingArePrimary
  IslesWarship: MediumLineCombatAndLocalRallyArePrimary
  LordshipGalley: EliteBoardingAndCommandArePrimary
AI_behavior:
  - HoldProtectedDeliberateFiringStation
  - SelectPriorityExposedCrewOrSpecialistStation
  - PreserveBoltsForBoardingPreparationAndWithdrawal
  - DisplaceBeforeEnemyFixesCloseContact
```

## 16A. AI Fleet Composition Guidance

```yaml
AI_use_packages:
  CounterMissileGroup:
    composition: OneCrossbowWarshipWithWarBirlinnOrIslesWarshipScreen
  LordshipBoardingGroup:
    composition: CrossbowWarshipWithLordshipGalleyAndSupportingCombatShip
  LayeredMissileGroup:
    composition: OneBowWarshipOneCrossbowWarshipAndAdequateCombatScreen
  HeavyExpeditionSupport:
    composition: CrossbowWarshipInsideGreatWarshipOrIslesWarshipFormation
AI_density_rules:
  - UsuallyZeroOrOneAccordingToTargetAndProviders
  - TwoRequireLargeFleetDeepWorkshopsAndSeparateArcs
  - SpecialistDensityCannotReplaceMeleeScreenOrWithdrawalCapacity
```

## 16B. AI Targeting, Reserve, and Withdrawal Logic

```yaml
AI_target_priority:
  - EnemyMissileCrewOrMechanicalOperatorsWhenExposed
  - BoardersGatheringAgainstFriendlyMission
  - SteeringSignalsOfficersOrOarCrewAtUsefulArc
  - ProtectedCrewWhoseDisruptionCreatesBoardingWindow
AI_hold_fire_when:
  - TargetIsPoorlyExposedOrOutOfUsefulArc
  - FriendlyHullMasksStation
  - BoltReserveNeededForBoardingPreparationOrWithdrawal
  - SeaStateOrEmergencyManeuverBreaksFireSequence
AI_withdraw_when:
  - ScreenBreaksAndFastEnemyCanFixContact
  - BoltsOrSpanningCapabilityFallBelowMissionReserve
  - SpecialistOrSeamanshipDegradationEndsPrimaryPurchase
  - EnemyMechanicalOrHeavyMissilePlatformWinsPreparedDuel
```

## 16C. AI Reload, Displacement, and Friendly-Fire Discipline

```yaml
AI_reload_rules:
  - BraceOnlyWhenScreenAndArcRemainServiceable
  - AbandonReloadWhenCloseThreatOrCollisionRiskBecomesImmediate
  - PreserveCrewAndHullOverOnePreparedShot
AI_displacement_rules:
  - MoveAfterReleaseWhenEnemyCanCountertargetStation
  - KeepOneReturnLaneOpen
  - ShiftSequentiallyWhenSeveralSpecialistsArePresent
AI_friendly_fire_rules:
  - HoldFireWhenFriendlyHullMasksTarget
  - AvoidShotsThroughFriendlyBoardingContact
  - ChangeTargetOrDisplaceWhenArcCloses
```

## 17. Matchups and Counterplay

```yaml
favorable:
  - ExposedMissileCrewsAndBoardingPreparations
  - LightOrPeerVesselsHeldByFriendlyScreen
  - SelectivePressureBeforeLordshipOrIslesWarshipBoarding
  - ProtectedCounterMissileStation
conditional:
  - OtherCrossbowWarshipsWhereFormationCoverAndCrewQualityDecide
  - HighSidedTargetsOnlyWhenCrewBecomesExposed
unfavorable:
  - SpringaldOrOtherMechanicalSpecialistInPreparedDuel
  - HeavyWarshipThatClosesDistance
  - FastRaiderBreakingThroughScreen
  - SeveralDirectionAttack
counterplay:
  - ForceRapidCourseChangesAndInterruptedReload
  - UseHighFreeboardCoverOrMechanicalPressure
  - CloseDuringSpanningCycle
  - DamageOarsSteeringCrossbowStationsBoltsOrTools
  - SeparateFromScreenAndRefuge
```

## 18. Autoresolve Contract

```yaml
autoresolve_reward:
  - ProtectedDeliberateCrossbowSupportRole
  - ServiceableHullCrewWeaponsBoltsToolsAndScreen
  - CounterMissileOrBoardingPreparationMissionFit
  - OpenReturnAndFormationConnection
autoresolve_penalize:
  - IsolationOrScreenFailure
  - CloseBoardingContact
  - MechanicalOrHeavyProtectedMissileOpponent
  - BoltToolCrossbowCrewOarOrSteeringLoss
  - HeavyWeatherOrClosedReturn
autoresolve_prohibit:
  - InfiniteBoltsOrInstantReload
  - SpringaldMechanicalDisruption
  - BowWarshipSustainedCadence
  - IslesWarshipDurability
  - HiddenScotlandMultiplier
```

## 18A. Autoresolve Valuation Envelope

```yaml
autoresolve_identity: DeliberateWesternCrossbowPressureWarship
must_value:
  - ProtectedStationAndUsefulExposureWindow
  - CounterMissileAndBoardingPreparationRole
  - FiniteBoltsToolsCrewAndReloadReadiness
  - PenaltiesFromMovementMaskingWeatherAndCloseContact
must_not_value:
  - InstantReloadOrInfiniteBolts
  - SpringaldMechanicalShock
  - BowWarshipCadenceOrIslesWarshipDurability
```

## 19. Player Control and UI Ceiling

```yaml
player_commands:
  - AssignProtectedSupportStation
  - ChooseFiringPostureAndPriorityTarget
  - BraceFireOrDisplace
  - PrepareBoardingApproachOrCounterMissileSupport
  - HoldFireBreakContactOrReturn
crew_AI_handles:
  - SailOarSteeringAndFineFormation
  - SpanningBoltIssueAndStationRotation
  - DamageControlAndEmergencyCounterboarding
UI_must_show:
  - FiringPostureArcAndPriorityTarget
  - BoltCrossbowCrewAndSpanningCondition
  - ScreenFormationAndReturnRoute
  - HullCrewOarSteeringAndStationReadiness
rules:
  - NormalUseRequiresNoMoreThanFivePrimaryCommands
  - PlayerDoesNotMicromanageIndividualCrossbowmenBoltsOrSpanningActions
```

## 20. Player-Facing Unit Card Draft

### Isles Crossbow Warship

_Western deliberate crossbow-support warship_

Isles Crossbow Warships place trained crossbow crews aboard western sail-and-oar combat hulls. Protected within a connected formation, the vessels pressure enemy missile crews, boarders, steering personnel, and exposed stations before friendly warships close. Slower firing cycles, workshop dependence, finite bolts, and vulnerability in close combat require disciplined positioning and escort.

```yaml
strengths:
  - DeliberateProtectedCrewPressure
  - CounterMissileAndBoardingPreparation
  - UsefulAgainstShieldedOrPreparedCrewWhenExposed
  - StrongWesternFormationSupport
weaknesses:
  - SlowerCadenceThanBowWarship
  - VulnerableDuringReloadAndCloseContact
  - WorkshopBoltToolAndCrewDependent
  - CannotMatchSpringaldMechanicalDisruption
  - RequiresConnectedCombatScreen
tooltip_warning: ProtectTheReloadCyclePressurePriorityStationsAndDisplaceBeforeCloseContact
```

## 20A. Immediate Readability and Unit-Card Contract

```yaml
unit_card_title: IslesCrossbowWarship
short_role: DeliberateWesternCrossbowSupport
strengths:
  - SelectiveProtectedCrewPressure
  - CounterMissileAndBoardingPreparation
  - StrongPriorityTargetSupport
weaknesses:
  - SlowReloadAndHighWorkshopBurden
  - VulnerableWhenScreenOrStationBreaks
  - CannotMatchSpringaldMechanicalDisruption
readability_rule: PlayerMustDistinguishFromIslesBowTraditionalCrossbowAndFutureSpringaldAtNormalZoom
```

## 21. Visual and Audio Identity

```yaml
visual_read:
  - WesternScottishScotoNorseSailAndOarCrossbowWarship
  - MoreProtectedDeliberateAndEquipmentDenseThanIslesBowWarship
  - LighterAndLessGeneralCombatOrientedThanIslesWarship
  - NoMountedMechanicalEngineOrTraditionalScottishPortWarshipSkin
visible_features:
  - ClearCrossbowFiringAndSpanningStations
  - ProtectedBoltStringAndToolStorage
  - WorkingOarBanksAndSingleSquareSail
  - LimitedDefensiveShieldsAndCounterboardingGear
  - WesternProviderVariantsWithinOneAssetFamily
audio_read:
  - CrossbowCommandsReleaseSpanningAndBoltHandling
  - OarCadenceSailRiggingAndFormationSignals
  - CounterMissileBoardingPreparationAndWithdrawalCalls
avoid:
  - TraditionalScottishCrossbowWarshipSkin
  - SpringaldOrSiegeEnginePresentation
  - NorwegianLongshipCopy
```

## 22. Production Asset Ruling

```yaml
base_hull_asset: ScotlandIslesCrossbowWarshipHull
implementation_identity: SeparateScotoNorseWesternSeaCrossbowWarshipAssetFamily
possible_variants:
  - HebrideanIslandCrossbowWarship
  - GallowayIrishSeaCrossbowWarship
  - ScotoNorseIntegratedCrossbowWarship
unique_requirements:
  - CrossbowFiringSpanningAndBoltStations
  - OarSailBraceDisplaceAndWithdrawalAnimations
  - StationDamageCounterboardingAndReloadInterruptionStates
rules:
  - CannotBeTraditionalScottishCrossbowWarshipCosmeticVariant
  - CannotBeBowWarshipOrIslesWarshipBannerSwap
  - VariantsKeepSamePlayerPurchaseAndCapabilityEnvelope
```

## 23. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  western_galley_birlinn_and_shipboard_crossbow_use: StrongGeneralBasisForGameplayDevelopment
  deliberate_counter_missile_and_boarding_preparation: StrongGameplayAndGeneralMaritimeBasis
  exact_standardized_IslesCrossbowWarship_class: GameplayClassificationNotProvenHistoricalClass
  exact_dimensions_oar_crossbow_and_bolt_counts: Unresolved
naming_rule:
  public_name: IslesCrossbowWarship
  meaning: PlayerFacingWesternDeliberateCrossbowSupportClassification
  not_claimed: ExactUniversalPeriodAdministrativeClass
```

## 23A. Current-Portfolio Implementation Firewall

```yaml
implementation_boundaries:
  TraditionalScottishCrossbowWarship: SeparateTraditionalHullCrewProviderCardAndAssetFamily
  IslesBowWarship: SeparateMobileSustainedArcherySupportHull
  IslesCrossbowWarship: SeparateDeliberateCounterMissileAndBoardingPreparationHull
  FutureIslesSpringaldWarship: SeparateMechanicalWeaponHullStationsAndBattlePurchase
  HebrideanWarBirlinn: SeparateFoundationalEscortAndBoardingHull
  IslesWarship: SeparateMediumCombatAndRallyHull
  LordshipGalley: SeparateRetainerCommandAndBoardingHull
rules:
  - IslesCrossbowWarshipCannotBeImplementedAsStatVariantOrCosmeticSkin
  - SharedCrossbowTechnologyDoesNotAuthorizeSharedUnitAssets
```

## 23B. Direct Comparator Acceptance Matrix

```yaml
comparators:
  TraditionalScottishCrossbowWarship:
    pass_if: SeparateHullProviderStationFormationAndAssetRead
  IslesBowWarship:
    pass_if: BowWarshipWinsCadenceMobilityAndBroadPressure
  FutureIslesSpringaldWarship:
    pass_if: SpringaldWinsMechanicalShockApproachDenialAndCriticalDisruption
  HebrideanWarBirlinn:
    pass_if: WarBirlinnWinsEscortHoldingAndOrdinaryBoarding
  IslesWarship:
    pass_if: IslesWarshipWinsDurabilityLineCombatBoardingAndRally
  LordshipGalley:
    pass_if: LordshipGalleyWinsCommandRetainersAndDecisiveBoarding
```

## 24. Acceptance Fixtures

```yaml
fixtures:
  - id: ICW_ROLE_01
    pass_if: PlayerIdentifiesDeliberateWesternCrossbowPressurePurchase
  - id: ICW_TRADITIONAL_01
    pass_if: TraditionalScottishCrossbowWarshipRetainsSeparateImplementation
  - id: ICW_BOW_01
    pass_if: IslesBowWarshipRetainsCadenceMobilityAndBroadCrewPressure
  - id: ICW_SPRINGALD_01
    pass_if: SpringaldWarshipRetainsMechanicalDisruptionAndApproachDenial
  - id: ICW_ISLES_01
    pass_if: IslesWarshipRetainsMediumCombatDurabilityBoardingAndRally
  - id: ICW_LORDSHIP_01
    pass_if: LordshipGalleyRetainsCommandRetainersAndSuperiorBoarding
  - id: ICW_AMMO_01
    pass_if: BoltsWeaponsToolsReloadAndCrewStationsRemainPhysicalAndFinite
  - id: ICW_AI_01
    pass_if: AIUsesCounterMissileAndBoardingPreparationWithoutCloseSuicide
  - id: ICW_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 25. Failure Fixtures and Rejection Conditions

```yaml
failure_fixtures:
  - id: ICW_FAIL_SHARED_01
    fail_if: UnitIsImplementedAsTraditionalScottishCrossbowWarshipSkin
  - id: ICW_FAIL_BOW_01
    fail_if: UnitIsOnlyBowWarshipWithHigherDamage
  - id: ICW_FAIL_SPRINGALD_01
    fail_if: UnitMatchesMechanicalDisruptionWithoutMountedEngine
  - id: ICW_FAIL_RELOAD_01
    fail_if: FireIgnoresReloadToolsCrewStationsMovementOrSeaState
  - id: ICW_FAIL_ISLES_01
    fail_if: UnitMatchesIslesWarshipDurabilityBoardingOrRally
  - id: ICW_FAIL_AI_01
    fail_if: AIAcceptsSustainedBoardingOrWastefulSpecialistDuel
reject_or_rework_if:
  - GenericCrossbowWarshipWithWesternNameOnly
  - BowWarshipWithHigherDamageAndLowerCadenceOnly
  - SpringaldRoleWithoutMechanicalWeapon
  - InfiniteBoltsInstantReloadOrPerfectFireOnTheMove
  - NoSeparatePathOwnedImplementationIdentity
```

## 25A. Expanded Failure Fixtures

```yaml
additional_failures:
  - id: ICW_FAIL_GEOMETRY_01
    fail_if: FriendlyMaskingHeadingSeaStateAndExposureDoNotAffectShots
  - id: ICW_FAIL_TOOL_01
    fail_if: SpanningMethodToolAndCrewLossHaveNoReloadEffect
  - id: ICW_FAIL_DEBUFF_01
    fail_if: CrossbowPressureCreatesAutomaticStatDebuffOrBoardingVictory
  - id: ICW_FAIL_DENSITY_01
    fail_if: SpecialistStackingHasNoScreenArcOrWorkshopCost
  - id: ICW_FAIL_PATH_01
    fail_if: TraditionalScottishAndIslesCrossbowShipsShareOneAssetFamily
```

## 26. Prototype and Promotion Gate

```yaml
comparative_tests:
  - IslesCrossbowWarshipVersusTraditionalScottishCrossbowWarshipInHullProviderAndFormation
  - IslesCrossbowWarshipVersusIslesBowWarshipInCadenceMobilityAndTargetEffect
  - IslesCrossbowWarshipVersusFutureIslesSpringaldWarshipInDisruptionAndBurden
  - CrossbowWarshipWithLordshipGalleyBoardingPreparation
  - CrossbowWarshipWithWarBirlinnAndIslesWarshipScreen
  - BoltReloadToolStationDamageAndWithdrawal
promotion_gate_requires:
  - DistinctPlayerPurchaseInOneSentence
  - SeparatePathOwnedVisualAndImplementationFamily
  - AIUsesDeliberatePressureRatherThanBowCadenceOrMechanicalRole
  - ReloadBoltToolAndCrewCompetitionRemainVisible
  - FiveCommandControlCeilingPasses
  - OwnerAcceptanceBeforeAnyActivation
```

## 27. Mature Refined Static Audit Matrix

```yaml
mature_refined_audit:
  path_ownership: Passed
  independent_gameplay_purchase: StrongPassWithPracticalDeliberatePressurePurchase
  TraditionalScottishCrossbowWarship_separation: PassedWithSeparateImplementationMatrixPendingPrototype
  IslesBowWarship_collision: ControlledAtDesignLevelPendingPrototype
  FutureIslesSpringaldWarship_space_preserved: Passed
  HebrideanWarBirlinn_collision: ControlledAtDesignLevelPendingPrototype
  IslesWarship_collision: ControlledAtDesignLevelPendingPrototype
  LordshipGalley_collision: ControlledAtDesignLevelPendingPrototype
  finite_pool_bolts_tools_and_nonduplication: Passed
  AI_and_player_control_ceiling: PassedWithReloadDisplacementTargetingAndFriendlyFireLogic
  exact_values: Deferred
  historical_specialist_review: BoundedGeneralBasisAcceptedExactValuesDeferred
  battle_prototype_validation: NotPerformed
  implementation_validation: NotPerformed
  blocking_internal_design_defect_found: false
  material_first_draft_gaps_repaired: true
  V1_1_maturity_pass: Passed
```

## 28. Final Verdict

**The Isles Crossbow Warship is admitted as a mature refined candidate for the Scoto-Norse and Western Sea path's High-era deliberate crossbow-pressure and counter-missile vessel.** It creates a separate Western hull, provider, crew, reload, ammunition, battlefield, and implementation identity while preserving the Isles Bow Warship, future Isles Springald Warship, Isles Warship, Lordship Galley, and Traditional Scottish Crossbow Warship.

```yaml
final_disposition:
  candidate: KeepAsMatureRefinedDistinctUnit
  status: MatureRefinedIslesCrossbowWarshipCandidate
  substantive_role: DeliberateWesternCrossbowPressureWarship
  next_action: ProceedToNextScotoNorseAndWesternSeaNavalUnitAfterOwnerAcceptance
```

## 29. Manifest and Stable Footer

```yaml
artifact: Scotland_Isles_Crossbow_Warship_V1_1.md
version: 1.1.0
files_created:
  - Scotland_Isles_Crossbow_Warship_V1_1.md
source_files_modified: []
predecessor_preserved:
  - Scotland_Isles_Crossbow_Warship_V1_0.md
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Scotland
strategic_direction: ScotoNorseAndWesternSea
scenario_opening: 1062-01-01
opening_campaign_season: Winter
Historical_progression: 21MonthsPerStrategicTurn
Biological_progression: 7MonthsPerStrategicTurn
Campaign_Season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticCopyFirstV1_1ReloadGeometryCounterMissileAIAndPathSeparationMaturityReviewPassed
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
next_gate: OwnerAcceptIslesCrossbowWarshipThenContinueScotoNorseAndWesternSeaNavalSequence
```
