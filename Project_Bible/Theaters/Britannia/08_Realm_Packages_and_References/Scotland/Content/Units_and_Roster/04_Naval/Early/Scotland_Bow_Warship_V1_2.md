# Scotland Bow Warship V1.2

## Modern Medieval II Naval Unit Profile

### Scotland Early-Era Mobile Bow-Support Warship for Firth Screens, Island Approaches, Boarding Support, Landing Cover, and Controlled Withdrawal

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.bow-warship.v1_2
candidate_authority_id: authority.unit.scotland.bow-warship.v1_2
stable_unit_id: Unresolved
filename: Scotland_Bow_Warship_V1_2.md
version: 1.2.0
revision_date: 2026-11-08
project: Medieval War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/Early
public_name: Scottish Bow Warship
support_name: Scottish Mobile Bow-Support Warship
ascii_unit_key: Scotland_Bow_Warship
public_era: Early
primary_role: MobileBowPressureScreeningBoardingSupportLandingCoverAndWithdrawal
signature: PositionHarassCoverDisplaceReturn
controlling_naval_authority: Scotland_Naval_Roster_and_Development_Authority_V1_1.md
adjacent_profiles:
  - Scotland_Coastal_Warship_V1_2.md
  - Scotland_Western_Sea_Raider_V1_2.md
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: ScottishStandardOarAndSailBowConfigurationPendingCalibration
exact_crew_count: Unresolved
exact_bow_complement: Unresolved
exact_ammunition_load: Unresolved
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile admits Scotland's third naval unit as a dedicated mobile bow-support warship. It creates no exact vessel, crew, named ship, fleet, port binding, recruitment pool, Opening State record, payload, battle implementation, or Unreal Engine asset.

## 0A. Historical and Gameplay Ruling

The Scottish Bow Warship is a gameplay configuration based on an eligible Scottish oar-and-sail hull carrying a deliberately enlarged bow complement, ammunition handlers, protected storage, and support doctrine. The public name communicates the battlefield purchase rather than claiming one universally standardized historical class.

```yaml
historical_and_gameplay_basis:
  - ScottishCoastalIslandAndFirthService
  - BowsAboardOarAndSailWarships
  - ScreeningBoardingSupportAndLandingCover
  - CrownMagnateBurghIslandAndRegionalProviders
not_claimed:
  - UniversalEnglishLongbowComplement
  - OneStandardHistoricalScottishBowshipClass
  - AutomaticFireArrowAccess
  - ShipKillingBowDamage
  - FullBoardingStrengthAlongsideMaximumMissileVolume
```

## 0B. Culture-Path Ruling

```yaml
culture_path_ownership: SharedEarlyFoundation
TraditionalScottishDevelopment:
  provider_weight:
    - ScottishCrown
    - MagnatesAndHouseholds
    - BurghsPortsAndCoastalCommunities
    - ScottishBowAndEquipmentProviders
  operating_weight:
    - FirthAndPortApproachScreening
    - ConvoyAndLandingCover
    - EastCoastAndIrishSeaSupportWhereValid
ScotoNorseAndWesternSeaDevelopment:
  provider_weight:
    - WesternMagnates
    - IslandAndCoastalCommunities
    - WesternAndNorseDerivedMaritimeCrews
    - GallowayAndIrishSeaRelationships
  operating_weight:
    - IslandApproachSupport
    - RaidAndWithdrawalCover
    - WesternSeaScreening
rules:
  - OneCanonicalEarlyProfileServesBothPaths
  - CulturePathChangesProvidersAvailabilityEquipmentVisualsAndOperatingWeight
  - CultureChoiceCreatesNoHullBowmenArrowsPortOrPool
```

## 0C. Copy-First Refinement Record

```yaml
predecessor: Scotland_Bow_Warship_V1_0.md
refinement_method: CopyFirstAdditiveRebuild
preserved:
  - PositionHarassCoverDisplaceReturnLoop
  - MobileBowSupportAndMovingProtectionIdentity
  - FiniteAmmunitionWeatherAndFriendlyGeometry
  - SharedEarlyCulturePathProfile
  - CoastalWarshipWesternSeaRaiderAndFutureSpecialistBoundaries
strengthened:
  - SupportRelationshipAndScreenDependency
  - FiringLaneQualityAndDisplacementTiming
  - AmmunitionMissionBudgetAndResupplyBoundary
  - BowmanCrewCasualtyAndStationFailure
  - FireDisciplineTargetValueAndWasteControl
  - CulturePathEquipmentWithoutUniversalLongbowDrift
  - BattleCameraReadControlsWarningsAndPrototypeAcceptance
corrected:
  - CounterMissilePressureDoesNotGuaranteeSilence
  - ConcentratedFireDoesNotCreateAutomaticSuppression
  - BowWarshipCannotMaintainMaximumFireDuringHardManeuverOrBoardingAlarm
```

## 0D. Second-Pass Strength and Playability Review

```yaml
predecessor: Scotland_Bow_Warship_V1_1.md
review_result: StrongButRequiredOneFinalBattlePass
remaining_risks_found:
  - MissileSystemsCouldReadAsManagementHeavy
  - MovingProtectionHookNeededSharperMissionOutcomes
  - VolleyTimingAndDisplacementNeededImmediateBattleChoices
  - CombinedArmsContributionNeededClearSuccessAndFailureStates
strengthened_in_V1_2:
  - SupportMissionSelection
  - PressureWindowAndVolleyOpportunity
  - ArcLaneAndScreenStateSimplification
  - BoardingAlarmAndEmergencyDisplacement
  - ArrowRecoveryAndResupplyCeiling
  - ScottishEarlyFleetCombinedArmsOutcomes
  - SimplifiedPlayerFacingControlsAndAIFailureBehavior
```

## 1. Direct Unit Verdict

**The Scottish Bow Warship is Scotland's Early mobile missile-support vessel: an oar-and-sail warship with a deliberately enlarged bow complement used to pressure exposed crews, screen fleet movement, support boarding approaches, cover island and coastal landings, and protect withdrawal without replacing the Coastal Warship's fleet work or the Western Sea Raider's route-driven striking.**

Its signature is **Position, Harass, Cover, Displace, Return**.

```yaml
unit_class: ScottishMobileBowSupportWarship
quality_band: EarlyMissileSpecialist
primary_purchase: SustainedMobileBowPressureAndSupport
secondary_purchases:
  - CounterMissilePressure
  - BoardingApproachSupport
  - LandingAndWithdrawalCover
  - FleetScreening
campaign_identity: ScottishRegionalMissileSupportConfiguration
battle_identity: MaintainUsefulArcApplyPressureAndDisplaceBeforeBoardingContact
```

## 2. One-Screen Total War Card

- **Unit:** Scottish Bow Warship
- **Era:** Early
- **Class:** Mobile bow-support warship
- **Signature:** Position, Harass, Cover, Displace, Return
- **Best use:** Pressure exposed crews, screen fleet movement, assist boarding approaches, and cover landings or withdrawal
- **Strengths:** Sustained bow cadence, broad target distribution, mobile support, useful counter-missile pressure, and strong combined-arms value
- **Weaknesses:** Reduced boarding strength, finite arrows, weather-sensitive equipment, limited protection, and serious vulnerability if melee ships reach contact
- **Player instruction:** Maintain a clear firing arc and escape lane, support the fleet's main action, and displace before enemy boarders close.

## 2A. Scottish Gameplay Hook

The Bow Warship's distinctive value is **moving protection through pressure**. The vessel helps friendly ships and transported forces by making exposed enemy crews pay for approaching, reloading, boarding, or remaining in an open working position.

```yaml
player_fantasy:
  - HoldAUsefulFiringLaneAcrossFirthCoastOrIslandApproach
  - PressureEnemyCrewWhileScottishWarshipsShapeContact
  - CoverLandingBoardingOrWithdrawalWithoutBecomingStaticArtillery
signature_decision:
  - KeepFiringAndSpendArrows
  - HoldFireAndPreserveAmmunition
  - SupportFriendlyContactOrDisplaceBeforeEnemyBoarding
```

## 2B. Support Relationship and Screen Dependency

```yaml
support_relationship:
  SupportedByScreen:
    effect: BowWarshipCanMaintainArcAndMissileCohesion
  ScreenDegraded:
    effect: FireWindowsShortenAndDisplacementBecomesPriority
  ScreenCollapsed:
    effect: BowWarshipMustEvadeWithdrawOrAcceptSevereBoardingRisk
supported_targets:
  - CoastalWarshipLineOrEscort
  - WesternSeaRaiderApproachOrWithdrawal
  - AggregateTransportLandingOrReembarkation
rules:
  - SupportIsPhysicalNotAnAura
  - BowWarshipDoesNotCreateItsOwnMeleeScreen
  - OneBowWarshipCannotSupportSeveralSeparatedContactsAtFullValue
```

## 3. Exact Player Purchase

```yaml
player_buys:
  - SustainedMobileBowPressure
  - FleetScreening
  - CounterMissileSupport
  - BoardingApproachAndWithdrawalCover
  - LandingAndReembarkationSupport
  - BroadTargetDistribution
player_does_not_buy:
  - CoastalWarshipCoverageAndFlexibleBoarding
  - WesternSeaRaiderPursuitAndRaidMomentum
  - CrossbowPenetrationSpecialization
  - MechanicalMissileDisruption
  - HullDamage
  - InfiniteAmmunition
```

## 4. Distinct-Purchase Firewall

```yaml
ScottishCoastalWarship_owns:
  - StandardCoverageEscortInterceptionReliefAndFlexibleBoarding
WesternSeaRaider_owns:
  - WesternRoutesRaidPursuitLandingScreenAndBreakoff
ScottishBowWarship_owns:
  - SustainedMobileBowPressureScreeningAndSupport
futureLightBoltWarship_owns:
  - LowVolumeMechanicalBoltDisruptionIfAdmitted
futureCrossbowWarship_owns:
  - DeliberateHandheldCrossbowPressureAndConditionalPenetration
rules:
  - BowWarshipCannotRetainFullCoastalWarshipBoardingAndSeamanshipCapacity
  - BowWarshipCannotGainRaiderPursuitAndRouteSpecialization
  - BowVolumeMustRemainDistinctFromHeavyMechanicalShots
```

## 5. Hull and Configuration Envelope

```yaml
base_hull_family: ScottishStandardOarAndSailWarship
configuration_changes:
  - EnlargedBowComplement
  - DefinedFiringStations
  - ArrowRacksChestsOrProtectedStorage
  - AmmunitionHandlers
  - ReducedBoardingAndEmergencyDeckCapacity
  - SupportAndDisplacementDoctrine
must_preserve:
  - CrewPassage
  - OarAndSailHandling
  - Steering
  - DamageControl
  - SafeMissileArcs
rules:
  - CardMayShareBaseHullWithCoastalWarship
  - DifferenceCannotDependOnlyOnAddingVisibleArchers
  - ConfigurationMustReadDistinctlyAtBattleCameraDistance
  - UnitCannotMaximizeBowmenBoardersRowersStoresAndDamageControlTogether
```

## 5A. Support Mission Selection

```yaml
support_missions:
  FleetScreen:
    priority: PressureEnemyCrewWhileMaintainingConnectedMeleeScreen
  LandingCover:
    priority: ProtectTransferAndReembarkationWindows
  BoardingSupport:
    priority: PressureTargetBeforeFriendlyContactThenHoldFire
  WithdrawalCover:
    priority: DelayPursuerAndPreserveFinalArrowReserve
  CounterMissile:
    priority: PressureExposedEnemyMissileStationsWithoutAssumingSilence
rules:
  - MissionChangesAITargetingAmmunitionBudgetAndDisplacementThreshold
  - MissionAddsNoPassiveCombatStatistics
  - PlayerCanChangeMissionButReorientationCostsTimeAndCadence
```

## 6. Core Battle Loop: Position, Harass, Cover, Displace, Return

### 6.1 Position

Take a firing lane behind or beside the Scottish screen with a clear target arc, escape route, and connection to the supported movement.

### 6.2 Harass

Apply controlled bow pressure against exposed enemy personnel, missile stations, steering crews, boarding preparations, or transfer activity.

### 6.3 Cover

Support a friendly approach, boarding action, landing, reembarkation, rescue, or withdrawal while stopping fire when friendly geometry becomes unsafe.

### 6.4 Displace

Move before enemy boarders, heavy missile pressure, weather, congestion, or a masked arc removes the vessel's support value.

### 6.5 Return

Rejoin the fleet, seek refuge, resupply, repair, and recover bowmen, crew, strings, equipment, and ammunition.

```yaml
success_condition: SustainUsefulPressureSupportMissionAndWithdrawBeforeCloseActionOverwhelmsVessel
failure_condition: MaskedArcAmmunitionWasteBoardingContactWeatherFailureOrBlockedEscape
```

## 7. Firing and Movement States

```yaml
states:
  Mobile: VesselRepositionsOrMaintainsFormation
  Preparing: BowmenHandlersAndStationsReady
  Firing: ControlledMissilePressureActive
  Supporting: FireCoordinatesWithFriendlyApproachLandingOrWithdrawal
  Concentrating: ShortPriorityTargetWindowUsesAdditionalArrowsAndFocus
  Holding: FireWithheldForSafetyConservationOrBetterTarget
  Evading: VesselPrioritizesDistanceAndEscape
  LowAmmunition: RemainingArrowsReservedForCriticalTargets
  Secured: BowsAmmunitionAndStationsProtectedDuringWeatherOrBoardingThreat
rules:
  - HardManeuverReducesCadenceAndAccuracy
  - OnePrimaryStateDirectsBehavior
  - SecuredStateSuspendsMissileRole
```

## 7A. Firing-Lane Quality and Displacement Timing

```yaml
lane_quality_bands:
  Clear: BroadSafeArcAndOpenDisplacementRoute
  Contested: IntermittentArcOrEnemyPressureReducesCadence
  Masked: FriendlyHullTerrainRiggingOrBoardingBlocksUsefulFire
  Collapsing: MeleeThreatOrRouteClosureRequiresImmediateDisplacement
displace_when:
  - LaneBecomesMaskedOrCollapsing
  - ScreenConnectionFallsToSeparated
  - MeleeThreatCanReachBeforeNextUsefulFireWindow
  - WeatherMakesStationsUnsafe
rules:
  - RepositionCostsTimeCadenceAndCrewOrder
  - ClearLaneDoesNotGuaranteeHits
```

## 8. Decisive Resource: Missile Cohesion

```yaml
MissileCohesion:
  supported_by:
    - BowmenAndHandlers
    - DryServiceableBowsStringsAndArrows
    - ClearArcsAndCrewSpacing
    - StableDeckAndControlledManeuver
    - SignalsAndSupportTarget
  spent_by:
    - ConcentratedFire
    - HardManeuver
    - IncomingMissiles
    - WeatherExposure
    - BoardingAlarm
    - CasualtiesAndEquipmentFailure
  broken_by:
    - UnsafeFriendlyContact
    - SevereWeather
    - LostStationsOrAmmunition
    - EnemyBoardingContact
rules:
  - MissileCohesionIsNotPassiveAttackBonus
  - ReplacementBowmenDoNotInstantlyRestoreIntegration
```

## 8A. Pressure Window and Volley Opportunity

```yaml
pressure_window_opens_when:
  - TargetCrewIsExposed
  - LaneIsClearOrContested
  - ScreenAndEscapeRouteRemainConnected
  - WeatherAndDeckMotionPermitUsefulFire
pressure_window_closes_when:
  - FriendlyBoardingMasksTarget
  - TargetUsesProtectionOrChangesAspect
  - MeleeThreatCloses
  - LaneBecomesMaskedOrCollapsing
  - WeatherForcesSecuredState
volley_opportunity:
  - ShortCrewCoordinatedIncreaseInCadenceAgainstHighOrCriticalTarget
  - ConsumesMoreArrowsAndMissileCohesion
rules:
  - VolleyOpportunityIsNotUniversalSynchronizedSuperVolley
  - MissesRemainPossibleAndConsumeAmmunition
```

## 9. Fire Disciplines

```yaml
fire_disciplines:
  Harassing:
    purpose: SustainedPressureWhilePreservingMobilityAndArrows
  Supporting:
    purpose: CoordinateWithFriendlyApproachLandingOrWithdrawal
  Concentrating:
    purpose: ShortHighPriorityWindowWithHigherArrowAndRecoveryCost
  Holding:
    purpose: ConserveArrowsAvoidFriendlyFireOrWaitForExposure
rules:
  - ConcentratingDoesNotCreateSynchronizedSuperVolley
  - CrewAISelectsIndividualSafeShotsWithinPolicy
  - PlayerControlsDisciplineAndBroadPriorityNotIndividualArchers
```

## 10. Target Priority and Effects

```yaml
target_priorities:
  - ExposedMissilePersonnel
  - BoardingPreparation
  - SteeringLookoutAndWorkingCrewsWherePhysicallyExposed
  - LandingOrTransferActivity
  - DenseExposedPersonnel
possible_effects:
  - CasualtiesAndWounds
  - DamagedShieldsOrLightProtection
  - InterruptedReloadBoardingOrTransfer
  - BriefLocalDisorder
cannot_effect:
  - GeneralHullDamage
  - AutomaticShipwideSuppression
  - PrecisionNamedCharacterTargeting
  - GuaranteedArmorOrShieldPenetration
  - SplashDamage
```

## 11. Firing Arcs and Friendly Geometry

```yaml
firing_requires:
  - ClearTargetArc
  - SafeFriendlyApproachOrWithdrawalLane
  - StableEnoughDeckAndHeading
  - ServiceableAmmunitionAndCrew
masked_by:
  - FriendlyHull
  - FriendlyBoardingContact
  - SailRiggingOrSuperstructure
  - ShoreIslandOrCongestion
rules:
  - FireStopsWhenFriendlyContactBecomesUnsafe
  - BowWarshipCannotCrossThroughOwnScreenWithoutCost
  - SupportTargetMustRemainConnectedAndReadable
```

## 11A. Target Value and Fire-Waste Control

```yaml
target_value:
  Low: ProtectedDispersedOrMissionIrrelevantPersonnel
  Useful: ExposedCrewWhosePressureSupportsCurrentMission
  High: MissileBoardingSteeringOrTransferCrewInUsefulArc
  Critical: ImmediateThreatToLandingTransportScreenOrWithdrawal
waste_controls:
  - HoldFireWhenTargetExposureIsPoor
  - RejectUnsafeFriendlyGeometry
  - AvoidConcentratedFireAgainstLowValueTarget
  - PreserveFinalArrowsForCriticalThreatOrWithdrawal
rules:
  - CrewAIExecutesShotsWithinPlayerPolicy
  - PlayerReceivesTargetValueAndAmmunitionCostSummary
```

## 11B. Simplified Arc, Screen, and Escape Read

```yaml
player_facing_states:
  Arc:
    - Clear
    - Contested
    - Masked
  Screen:
    - Connected
    - Degraded
    - Collapsed
  Escape:
    - Open
    - Narrowing
    - Blocked
rules:
  - DetailedSimulationRemainsUnderTheseSummaryStates
  - PlayerReceivesOnePrimaryWarningAtATime
  - AIUsesSameStateModel
```

## 12. Ammunition Economy

```yaml
ammunition_bands:
  Full: NormalMissionLoadAvailable
  Serviceable: SustainedFireStillPractical
  Low: ArrowsReservedForPriorityContact
  Exhausted: MissileRoleUnavailableUntilResupply
consumption:
  - EveryShotConsumesArrow
  - MissesConsumeArrow
  - ConcentratedFireConsumesMoreRapidly
resupply_requires:
  - PortRefugeOrSecureOperationalPause
  - SurvivingStoresHandlersAndAccess
  - CampaignTimeWhereMajorResupplyIsNeeded
rules:
  - AmmunitionDoesNotRegenerate
  - CapturedArrowsRequireCompatibilitySafetyAndTime
```

## 12A. Ammunition Mission Budget

```yaml
mission_budgets:
  EscortBudget:
    emphasis: PreserveArrowsForThreatApproachAndWithdrawal
  LandingBudget:
    emphasis: SpendDuringTransferWindowsAndReembarkation
  BoardingSupportBudget:
    emphasis: PressureBeforeContactThenHoldForFriendlySafety
  CounterMissileBudget:
    emphasis: ControlledPressureAgainstExposedMissileStations
rules:
  - BudgetChangesAIConsumptionBehaviorNotArrowCount
  - PlayerMayOverrideBudgetWithFireDiscipline
  - EmergencyWithdrawalCanReserveLastUsefulVolley
```

## 13. Weather and Bow Reliability

```yaml
weather_effects:
  RainAndSpray:
    - ReducedStringReliability
    - SlowerHandlingAndCadence
  StrongWind:
    - ReducedAccuracyAndUsefulTargetWindow
  HeavySea:
    - UnsafeStationsAndPossibleSecuredState
  ColdSaltAndFatigue:
    - IncreasedMaintenanceAndCrewBurden
mitigations:
  - ProtectedStorage
  - SpareStrings
  - MaintenanceTools
  - CrewTraining
rules:
  - MitigationReducesButNeverRemovesWeatherRisk
  - BowWarshipIsNotWeatherproof
```

## 14. Equipment Ceiling

```yaml
baseline_bows:
  - PeriodAppropriateSelfBows
  - OtherValidatedScottishWesternOrImportedBows
arrows:
  - GeneralPersonnelArrows
  - OtherChronologicallyAndPhysicallySupportedHeadsWhereAuthorized
not_assumed:
  - UniversalEnglishLongbows
  - UniformDrawWeight
  - UniversalArmorPiercingArrows
  - GuaranteedShieldPenetration
  - ShipKillingProjectiles
```

## 15. Incendiary Firewall

```yaml
baseline_incendiary_access: false
rare_incendiary_requires:
  - ValidMaterialsAndPreparation
  - SafeHandling
  - SuitableWeatherAndTarget
risks:
  - OwnSailRiggingDeckOrAmmunitionFire
  - FriendlyShipOrBoardingPartyFire
  - LossOfCrewOrderAndEscapeRoute
rules:
  - HitDoesNotGuaranteeIgnition
  - IncendiaryUseIsNeverDefaultFirePolicy
```

## 16. Boarding and Close-Action Boundary

```yaml
boarding_strength: Low
can:
  - DefendGunwale
  - AssistAgainstAlreadyDisorderedLightTargetConditionally
  - BreakContactBeforeFullEnemyBoardingWhereRouteExists
cannot:
  - MatchCoastalWarshipFlexibleBoarding
  - MatchWesternSeaRaiderAggressiveContact
  - RetainFullMissileRoleDuringBoarding
  - CarryMaximumBowmenAndBoardersTogether
rules:
  - BoardingAlarmSecuresOrAbandonsMissileStations
  - LostDistanceIsCriticalFailureState
```

## 16A. Bowman, Handler, and Station Failure

```yaml
failure_dimensions:
  BowmanCasualties:
    effect: ReducedVolumeAndTargetCoverage
  HandlerCasualties:
    effect: SlowerResupplyAndStationRecovery
  BowOrStringFailure:
    effect: IndividualWeaponRemovedUntilRepair
  StorageDamage:
    effect: LostOrWetAmmunitionAndFireRisk
  StationLoss:
    effect: ArcAndCrewSpacingReduced
rules:
  - FailuresRemainLocalAndReadable
  - ArrowStoresDoNotExplodeAsArtilleryMagazine
  - ReplacementPersonnelDoNotInstantlyRestoreMissileCohesion
```

## 16B. Boarding Alarm and Emergency Displacement

```yaml
boarding_alarm_stages:
  Threatening:
    response: HoldOrReduceFirePrepareDisplacement
  Closing:
    response: SecureExposedStationsShiftCrewToSeamanshipAndDefense
  ContactImminent:
    response: EmergencyDisplacementOrGunwaleDefense
  Boarded:
    response: MissileRoleSuspended
emergency_displacement_costs:
  - LostCadenceAndPosition
  - CrewFatigueAndMissileCohesionLoss
  - PossibleArrowOrEquipmentAbandonment
rules:
  - BowWarshipCannotFireAtFullValueWhileExecutingEmergencyBreakoff
  - AIActsBeforeContactWhenEscapeLaneExists
```

## 17. Crew Constitution and Capacity Tradeoffs

```yaml
minimum_functions:
  - ShipmasterAndCommand
  - PilotNavigatorOrRouteExpert
  - SailorsAndRowers
  - LookoutsSignalsAndMessengers
  - Bowmen
  - AmmunitionHandlers
  - DefensiveArmedComplement
  - DamageControlAndRescue
capacity_tradeoffs:
  - MoreBowmenReduceRowingBoardingStoresAndDamageControl
  - MoreArrowsReduceEmergencyAndCrewPassageSpace
  - MoreDefendersReduceSustainedMissileOutput
rules:
  - VesselCannotRetainMaximumMissileMovementBoardingStoresAndSurvivalTogether
```

## 18. Provider Architecture

```yaml
possible_providers:
  - ScottishCrown
  - MagnatesAndHouseholds
  - BurghsPortsAndCoastalCommunities
  - WesternIslandAndNorseDerivedProviders
  - GallowayAndIrishSeaRelationships
  - MerchantContractAndImportedEquipmentProviders
provider_effects:
  - HullCrewBowmenArrowsAndEquipmentAvailability
  - CostServiceDurationAndReliability
  - RouteKnowledgeRepairAndResupply
rules:
  - ProviderDifferenceDoesNotCreateDuplicateCard
  - ImportedBowOrArrowDoesNotCreateForeignUnitOwnership
  - OneBowmanCannotServeLandAndNavalPoolsSimultaneously
```

## 19. Provider and Operating-Water Bands

```yaml
provider_bands:
  Closed: HullBowmenArrowsPortOrProviderAbsent
  Thin: OneOrMoreCriticalInputsScarceOrUnreliable
  Serviceable: BoundedRecruitmentAndRecoveryPossible
  Deep: SeveralProvidersSupportUseWithoutOverdraw
  Overdrawn: NavalUseThreatensLandArchersTradeLocalDefenseOrOtherPools
operating_water_effects:
  FirthAndEstuary: ControlledArcsButCongestionTideAndMaskedTargets
  IslandApproach: LandingSupportAndPhysicalMaskingWithRouteRisk
  OpenCoastAndNorthSea: WindWeatherAndPassageEndurance
  WesternSeaAndIrishSea: IslandRoutesRefugeAndProviderAccess
rules:
  - BandsSummarizeCapacityRatherThanCreateIt
  - NoUniformScottishBowWarshipAvailability
```

## 20. Qualification Threshold

```yaml
all_required:
  - EligibleScottishOarAndSailHull
  - QualifiedMasterPilotSailorsAndRowers
  - BowmenAndAmmunitionHandlers
  - BowsArrowsStringsToolsAndProtectedStorage
  - DefensiveComplementAndDamageControl
  - PortRefugeRepairAndResupplySupport
  - ValidCrownMagnateBurghCommunityContractOrRegionalProvider
not_sufficient_alone:
  - EarlyEraDate
  - CulturePathChoice
  - GenericArcheryRange
  - Treasury
  - Coastline
```

## 21. Finite Recruitment Pool

```yaml
pool_name: ScotlandBowWarshipPool
pool_model: FiniteHullMasterCrewRowerBowmanAmmunitionEquipmentPortRegionalAndProviderPool
pool_inputs:
  - EligibleHull
  - MasterPilotSailorsRowersLookoutsAndSignals
  - BowmenAndHandlers
  - BowsArrowsStringsToolsAndStorage
  - DefensiveAndDamageControlComplement
  - PortRepairResupplyAndRefugeCapacity
  - ValidProviderRelationship
pool_competitors:
  - ScotlandCoastalWarshipPool
  - ScotlandWesternSeaRaiderPool
  - LandArcherAndGarrisonPools
  - MerchantFishingAndIslandShipping
  - AggregateArmyTransport
  - PortConstructionAndRepairQueues
pool_depletion:
  - HullLossCaptureOrDamage
  - CrewBowmanOrHandlerLoss
  - BowArrowStringToolOrProviderLoss
pool_recovery:
  - HullRepairOrReplacement
  - CrewBowmanAmmunitionEquipmentAndProviderRecovery
```

## 22. Campaign Bargain

```yaml
relative_recruitment_cost: ModerateToHigh
relative_upkeep: ModerateToHigh
relative_availability: Limited
relative_replacement: ModerateToSlow
relative_speed_and_mobility: ModerateToGoodConditional
relative_endurance: Moderate
relative_hull_protection: LowToModerate
relative_missile_pressure: HighForEarlyScottishRoster
relative_boarding_attack: Low
relative_boarding_defense: LowToModerate
relative_landing_support: High
relative_line_combat_endurance: Low
relative_ammunition_burden: High
```

## 23. Culture-Path Maturation

### 23.1 Traditional Scottish Development

```yaml
may_improve:
  - CrownMagnateBurghAndPortProviderIntegration
  - FirthConvoyAndLandingSupport
  - BowArrowStringAndRepairSupply
  - EastCoastAndImportedEquipmentConnections
may_not_create:
  - UniversalLongbowComplement
  - FreeBowmenArrowsPortsOrPools
  - CrossbowWarshipAutomatically
```

### 23.2 Scoto-Norse and Western Sea Development

```yaml
may_improve:
  - WesternIslandAndRegionalBowmenIntegration
  - RaidLandingAndWithdrawalSupport
  - RouteRefugeAndAmmunitionHandling
  - NorseDerivedMaritimeCrewIntegration
may_not_create:
  - NorwegianBowmenLongshipIdentity
  - FreeBowmenArrowsRoutesOrPools
```

## 23A. Culture-Path Equipment Ceiling

```yaml
TraditionalScottishDevelopment_may_change:
  - CrownBurghMagnateAndPortProviderWeight
  - ScottishAndImportedBowEquipmentQuality
  - FirthConvoyAndLandingSupportPresentation
ScotoNorseWesternSeaDevelopment_may_change:
  - WesternIslandAndRegionalBowmenPresentation
  - RouteRefugeRaidAndWithdrawalIntegration
  - NorseDerivedMaritimeCrewPractice
neither_path_may_create:
  - UniversalEnglishLongbowComplement
  - FreeBowmenArrowsStringsPortsOrPools
  - CrossbowOrMechanicalMissileEffects
```

## 23B. Arrow Recovery and Resupply Ceiling

```yaml
battlefield_recovery:
  - LimitedSafeCollectionAfterContactOnlyWherePhysicalConditionsPermit
  - RecoveredArrowsMayBeDamagedWetIncompatibleOrUnsafe
secure_pause_resupply:
  - RequiresStoredArrowsHandlersAccessAndTime
campaign_resupply:
  - RequiresPortRefugeProviderAmmunitionAndOperationalTime
rules:
  - RecoveryNeverRestoresFullLoadAutomatically
  - CapturedArrowsDoNotBypassCompatibilityOrSafety
  - AmmunitionExhaustionRemainsMeaningful
```

## 24. Combined-Arms Contract

```yaml
with_CoastalWarship:
  - CoastalWarshipMaintainsCoverageEscortAndBoardingThreat
  - BowWarshipAppliesPressureFromConnectedFiringLane
  - CoastalWarshipMustNotMaskBowWarshipArc
with_WesternSeaRaider:
  - BowWarshipPressuresExposedCrewAndApproaches
  - RaiderThreatensBoardingPursuitOrLandingScreen
  - RaiderMustDisplaceBeforeMaskingFire
with_aggregate_transport:
  - BowWarshipCoversApproachAndWithdrawal
  - TransportCarriesArmyAndRemainsPriorityOverDamageOutput
failure_modes:
  - BowWarshipLeftWithoutMeleeScreen
  - FriendlyBoardingMasksFire
  - SpecialistFleetLacksEscapeAndDamageControl
```

## 25. Formation Behavior

```yaml
preferred_positions:
  - MissileLineBehindScreen
  - EscortFlankWithClearArc
  - LandingSupportShoulder
  - ConnectedLocalReserve
must_preserve:
  - CoastalWarshipInterceptionAndBoardingLane
  - WesternSeaRaiderApproachAndEscapeLane
  - TransportAndWithdrawalRoute
  - OwnDisplacementRoute
congestion_penalties:
  - MaskedArcs
  - ReducedOarAndSailResponse
  - FriendlyFireRisk
  - DelayedDisplacement
  - BoardingExposure
```

## 26. Damage and Recovery

```yaml
damage_dimensions:
  - HullAndSeams
  - OarsSailRiggingAndSteering
  - MasterPilotCrewAndSignals
  - BowmenHandlersBowsArrowsAndStrings
  - StoresFireFloodingGroundingAndCollision
critical_effects:
  - LostMissileCohesion
  - ReducedCadenceAndArcs
  - ForcedSecuredState
  - ReducedDisplacementAndReturn
rules:
  - HullCrewBowmenAmmunitionAndEquipmentRecoverSeparately
  - MajorDamageRequiresPortYardOrValidatedRegionalRepair
```

## 27. Readiness States

```yaml
states:
  AvailableAtSource: HullCrewBowmenAmmunitionAndProviderExist
  Mustering: MissionCrewWeaponsArrowsAndStoresAssemble
  Integrating: SailOarFiringSupportAndDisplacementPracticeDevelop
  Ready: FullMissileSupportPromiseAvailable
  Worked: FatigueWearOrLightLossReduceMargin
  Degraded: HullCrewBowmenAmmunitionOrCohesionBelowPreferredLevel
  Frayed: SustainedFireAndEscapePromiseFailing
  Repairing: HullRiggingOarAndEquipmentRecover
  Recovering: CrewBowmenHandlersAndIntegrationRecover
rules:
  - CultureChoiceTreasuryAndDateDoNotSkipWorkup
  - ReplacementBowmenDoNotInstantlyRestoreMissileCohesion
```

## 27A. Scottish Early Fleet Outcome Contract

```yaml
successful_combined_arms_outcomes:
  - CoastalWarshipMaintainsScreenWhileBowWarshipPressuresApproach
  - RaiderUsesPressureWindowToThreatenBoardingOrPursuit
  - BowWarshipCoversTransportWithdrawalWithoutChasingDamage
failure_outcomes:
  - ScreenCollapsesAndBowWarshipIsPinned
  - RaiderMasksArcAndBothSpecialistsLoseValue
  - BowWarshipSpendsArrowsBeforeLandingOrWithdrawalThreat
  - SpecialistFleetLacksCoastalWarshipCoverageAndDamageControl
rules:
  - BowWarshipSuccessMeasuredByMissionSupportNotOnlyCasualties
```

## 28. AI Mission Packages

```yaml
AI_mission_packages:
  FleetScreenSupport:
    behavior: MaintainArcPressureExposedCrewDisplaceBeforeBoarding
  LandingCover:
    behavior: SupportTransferHoldSafeArcWithdrawWhenScreenFails
  CounterMissile:
    behavior: PressureExposedEnemyMissileStationsWithoutAssumingSilence
  BoardingApproachSupport:
    behavior: FireUntilFriendlyContactBecomesUnsafeThenDisplace
  WithdrawalCover:
    behavior: HarassPursuerPreserveAmmunitionAndEscapeRoute
failure_behavior:
  - HoldFireWhenFriendlyGeometryUnsafe
  - EvadeWhenMeleeThreatCloses
  - WithdrawWhenAmmunitionOrMissileCohesionNoLongerSupportsMission
```

## 29. Battle AI

```yaml
battle_AI_should:
  - MaintainClearArcAndMeleeScreen
  - ChooseFireDisciplineByMissionAndAmmunition
  - StopFireDuringUnsafeFriendlyBoarding
  - DisplaceBeforeEnemyBoardingContact
  - PreserveWithdrawalAndRefugeRoute
battle_AI_should_not:
  - LeadBoardingCharge
  - RemainStationaryWithoutScreen
  - WasteArrowsOnLowValueProtectedTarget
  - AssumeBowFireSilencesAllMissileShips
```

## 30. Autoresolve Contract

```yaml
autoresolve_reward:
  - ClearMissileSupportLandingOrWithdrawalMission
  - ServiceableHullCrewBowmenArrowsAndSignals
  - ConnectedScreenAndSafeArc
  - ExposedSuitableEnemyPersonnel
autoresolve_penalize:
  - Isolation
  - BoardingContact
  - HeavyWeather
  - LowAmmunition
  - MaskedArcsOrBlockedEscape
autoresolve_prohibit:
  - InfiniteArrows
  - AutomaticSuppressionOrArmorPenetration
  - HullDamage
  - HiddenScotlandMultiplier
```

## 30A. Concrete AI Fire Decisions

```yaml
AI_fire_decisions:
  - HarassExposedUsefulTargetWhenLaneClear
  - SupportFriendlyApproachUntilGeometryUnsafe
  - ConcentrateOnlyOnHighOrCriticalTarget
  - HoldWhenAmmunitionLowOrTargetProtected
  - DisplaceWhenScreenOrLaneCollapses
  - ReserveArrowsForLandingWithdrawalOrImmediateThreat
AI_must_not:
  - FireContinuouslyAtAnyVisibleTarget
  - ContinueThroughFriendlyBoarding
  - RemainStationaryAfterMeleeScreenFailure
  - TreatCounterMissilePolicyAsAutomaticSilence
```

## 30B. Simplified Player Controls

```yaml
primary_controls:
  - SelectSupportMission
  - FireAtWillOrHoldFire
  - SelectBroadTargetPriority
  - ConcentrateOnMarkedHighValueTarget
  - DisplaceOrWithdraw
advanced_but_optional:
  - SelectPrimarySupportTargetOrSector
  - SetConservativeStandardOrAggressiveAmmunitionUse
rules:
  - NoMoreThanFivePrimaryCommandsNeededForNormalUse
  - CrewAIHandlesIndividualShotsStationsStringsAndAmmunitionMovement
```

## 31. Total War Control Ceiling

```yaml
player_controls:
  - FireAtWillOrHoldFire
  - HarassingSupportingConcentratingOrHoldingDiscipline
  - BroadTargetPriority
  - SupportTargetOrSector
  - DisplaceEvadeOrWithdraw
crew_AI_controls:
  - IndividualAimReleaseAndStationUse
  - AmmunitionHandling
  - SailOarAndDamageControl
  - WeaponSecuring
player_does_not_manage:
  - IndividualArchersOrArrowTypesShotByShot
  - ExactStringReplacement
  - IndividualAmmunitionCrates
```

## 32. Player Warnings

```yaml
warnings:
  - LowAmmunition
  - MissileCohesionFalling
  - MaskedOrUnsafeArc
  - FriendlyBoardingContact
  - ClosingMeleeThreat
  - WeatherDegradingBows
  - EscapeRouteBlocked
  - BowmenOrHandlersCriticallyReduced
```

## 32A. Battle-Camera and UI Read

```yaml
must_read_immediately_as:
  - ScottishMobileBowSupportConfiguration
  - BowmenAndHandlersOccupyingDedicatedStations
  - ReducedBoardingAndEmergencyReserveRelativeToCoastalWarship
battle_camera_signals:
  - VisibleFiringStationsAndArrowStorage
  - CrewSpacingAndSupportLaneOrientation
  - LowAmmunitionAndSecuredStates
  - DisplacementAndBoardingThreatBehavior
UI_feedback:
  - MissileCohesion
  - AmmunitionBandAndMissionBudget
  - LaneQuality
  - ScreenConnection
  - SupportTargetAndEscapeRoute
```

## 33. Visual Direction

```yaml
visual_identity:
  - ScottishOarAndSailBowSupportWarship
  - VisibleBowmenFiringStationsHandlersAndProtectedArrowStorage
  - ReducedBoardingPreparationRelativeToCoastalWarship
  - TraditionalScottishAndWesternProviderVariants
avoid:
  - NorwayBowmenLongshipReskin
  - EnglandBowshipBannerSwap
  - UniversalLongbowPresentation
  - FantasyFlamingArrowShip
```

## 34. Production Asset Ruling

```yaml
base_hull_asset: ScottishStandardOarAndSailWarship
shared_with:
  - Scotland_Coastal_Warship_V1_2.md
unique_requirements:
  - BowmenAndHandlerStationLayout
  - ArrowRacksChestsOrProtectedStorage
  - FireDisciplineAndTargetPriorityRead
  - LowAmmunitionSecuredWeatherAndBoardingStates
  - CulturePathEquipmentAndProviderVariants
rules:
  - CardCannotBeProducedByAddingMoreArchersToUnchangedDeck
  - BattleCameraMustDistinguishFromCoastalWarshipAndNeighboringBowShips
```

## 34A. Expanded Prototype Acceptance

```yaml
prototype_acceptance_requires:
  - BowComplementHandlersStorageAndPassageFitHull
  - ClearDifferenceFromCoastalWarshipAtNormalCameraDistance
  - FunctionalLaneQualityFriendlyGeometryAndDisplacement
  - FiniteAmmunitionMissionBudgetsAndTargetValuePolicies
  - LocalCasualtyEquipmentAndStationFailures
  - AIThatWithdrawsWhenScreenCollapses
promotion_blockers:
  - MoreArchersOnUnchangedCoastalWarshipOnly
  - PassiveSuppressionOrInfiniteArrowBehavior
  - UniversalLongbowOrForeignBowShipReskin
  - ExcessiveIndividualArcherMicromanagement
```

## 35. Prototype and Promotion Gate

```yaml
prototype_must_validate:
  - BowAndCoastalConfigurationsReadDifferentlyAtBattleCameraDistance
  - BowmenHandlersStorageAndCrewPassageFitHull
  - FiringArcsFriendlyGeometryAndDisplacementFunction
  - WeatherAmmunitionAndBoardingThreatRemainReadable
  - CulturePathVariantsRemainOneCanonicalCard
promotion_blockers:
  - FullBoardingStrengthAlongsideMaximumBowVolume
  - InfiniteArrowsOrPassiveSuppressionAura
  - EnglandOrNorwayBowShipReskin
  - ExcessiveIndividualArcherMicromanagement
```

## 36. Animation Direction

```yaml
animation_needs:
  - BowPreparationDrawingFiringAndRecovery
  - AmmunitionHandlingAndLowArrowState
  - SailOarSupportAndDisplacement
  - WeaponSecuringDuringWeatherOrBoarding
  - CasualtyDamageControlAndWithdrawal
```

## 37. Audio Direction

```yaml
audio_needs:
  - ScottishProviderAndRegionAppropriateCommands
  - FireHoldSupportDisplaceAndWithdrawalCalls
  - BowStringArrowOarSailRigHullWaterAndDamageSounds
avoid:
  - GenericEnglishOrNorwegianVoiceCopy
  - FantasyVolleyOrFireEffects
  - ModernFireControlTerminology
```

## 38. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndMobileBowSupportClass
  - MissileCohesion
  - AmmunitionBand
  - FireDisciplineAndSupportTarget
  - ArcWeatherBoardingAndEscapeWarnings
  - HullCrewBowmanPortRegionalAndProviderBurden
accessibility:
  - DistinguishBowPressureFromCrossbowAndMechanicalMissiles
  - ShowArcAmmunitionSupportAndDisplacementWithTextAndIcons
  - DoNotRelyOnColorAlone
```

## 39. Player-Facing Card Draft

### Scottish Bow Warship

*Scottish mobile bow-support warship*

Scottish Bow Warships carry enlarged bow complements to pressure exposed crews, screen friendly movement, and cover boarding approaches, landings, and withdrawal. Their sustained arrow fire is valuable while a Scottish screen holds, but limited boarding strength and finite ammunition leave them vulnerable when enemy melee ships close.

```yaml
suggested_attributes:
  - EarlyScottishMobileBowWarship
  - SustainedBowPressure
  - ScreeningAndSupportFire
  - LandingAndWithdrawalCover
  - FiniteAmmunition
  - WeakInBoarding
  - WeatherSensitive
  - NoHullDamageOrUniversalLongbows
```

## 40. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalScottishBowWarshipCenteredOnOnePrimaryHull
speed: ModerateConditional
maneuver: ModerateToGoodConditional
endurance: Moderate
hull_protection: LowToModerate
crew_exposure: High
missile_pressure: HighForEarlyRoster
boarding_attack: Low
boarding_defense: LowToModerate
landing_support: High
counter_missile: ModerateConditional
ammunition_burden: High
recruitment_cost: ModerateToHigh
upkeep: ModerateToHigh
availability: Limited
replacement: ModerateToSlow
exact_values: Deferred
```

## 41. Balance Guardrails

```yaml
must_remain_true:
  - BestScottishEarlyMobileBowSupportPurchase
  - LowerFleetWorkAndBoardingThanCoastalWarship
  - LowerRaidPursuitAndLandingScreenMobilityThanWesternSeaRaider
  - HigherCadenceAndBroaderPressureThanFutureCrossbowWarship
  - LowerLocalImpactThanMechanicalMissileSpecialist
  - AmmunitionWeatherArcScreenAndEscapeMatter
must_not_balance_through:
  - InfiniteArrows
  - PassiveSuppressionAura
  - GuaranteedArmorOrShieldPenetration
  - HullDamage
  - HiddenScotlandMultiplier
```

## 42. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctScottishMobileBowSupportPurchase
  - CoastalWarshipRetainsCoverageEscortAndFlexibleBoarding
  - WesternSeaRaiderRetainsRaidPursuitAndRouteSpecialization
  - CrossbowAndMechanicalMissileLanesRemainOpen
  - FiniteAmmunitionWeatherFiringArcsAndFriendlyGeometryMatter
  - CulturePathsChangeProviderAndPresentationWithoutDuplicateFiles
  - AIUsesScreenSupportDisplacementAndWithdrawalCorrectly
  - NoHullDamageInfiniteArrowsOrAutomaticSuppressionAppears
  - ScreenConnectionAndLaneQualityGovernSupportAndDisplacement
  - AmmunitionMissionBudgetsReduceWasteWithoutCreatingFreeArrows
  - BowmanHandlerEquipmentAndStationFailuresRemainLocalAndReadable
  - TargetValueAndFriendlyGeometryControlConcentratedFire
  - SupportMissionsProduceDifferentTargetingBudgetAndDisplacementBehavior
  - PressureWindowsAndVolleyOpportunitiesRemainFiniteAndCounterable
  - ArcScreenAndEscapeStatesKeepBattleInformationReadable
  - BoardingAlarmForcesEarlyDisplacementOrMissileShutdown
  - ArrowRecoveryNeverErasesAmmunitionEconomy
```

## 43. Validation Fixtures

```yaml
positive:
  - id: SBW_ROLE_01
    pass_if: PlayerIdentifiesMobileBowPressureScreeningAndSupport
  - id: SBW_COASTAL_01
    pass_if: CoastalWarshipRetainsFleetWorkBoardingAndEscort
  - id: SBW_RAIDER_01
    pass_if: WesternSeaRaiderRetainsRaidPursuitRouteAndWithdrawal
  - id: SBW_AMMO_01
    pass_if: EveryShotConsumesFiniteArrowSupply
  - id: SBW_ARC_01
    pass_if: FriendlyShipsLandingsAndBoardingCanMaskOrStopFire
  - id: SBW_WEATHER_01
    pass_if: RainSprayWindAndHeavySeaReduceReliabilityOrSecureWeapons
  - id: SBW_PATH_01
    pass_if: BothCulturePathsUseOneCardWithDifferentProvidersAndPresentation
  - id: SBW_SCREEN_01
    pass_if: BowWarshipEvadesOrWithdrawsWhenMeleeScreenCollapses
  - id: SBW_LANE_01
    pass_if: ClearContestedMaskedAndCollapsingLanesChangeFireAndMovement
  - id: SBW_BUDGET_01
    pass_if: EscortLandingBoardingAndCounterMissileBudgetsChangeArrowUse
  - id: SBW_FAILURE_01
    pass_if: BowmanHandlerBowStorageAndStationLossCreateDifferentLocalEffects
  - id: SBW_VALUE_01
    pass_if: AIRejectsLowValueProtectedTargetForConcentratedFire
  - id: SBW_MISSION_01
    pass_if: FleetScreenLandingBoardingWithdrawalAndCounterMissileMissionsBehaveDifferently
  - id: SBW_WINDOW_01
    pass_if: PressureWindowClosesWithMaskingProtectionMeleeOrWeather
  - id: SBW_READ_01
    pass_if: PlayerReadsArcScreenAndEscapeWithoutManagingCrewDetails
  - id: SBW_ALARM_01
    pass_if: ClosingBoardersForceStationSecuringDisplacementOrMissileShutdown
  - id: SBW_RECOVERY_01
    pass_if: RecoveredOrCapturedArrowsNeverRestoreFullLoadAutomatically
  - id: SBW_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryRuntimePayloadBattleOrUnrealMutation
```

## 44. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - ScottishBowProviderAndCombinedArmsIdentityRemainsReadable
  - FireDisciplinesAmmunitionAndDisplacementCreateRepeatedDecisions
  - CoastalWarshipAndWesternSeaRaiderRemainNecessary
  - EnglandAndNorwayBowShipBoundariesRemainClear
refine_if:
  - PublicNameHullOrVisualIdentityNeedsStrongerScottishExpression
  - FireDisciplineOrArcControlsNeedSimplification
  - ProviderAndCulturePathWeightNeedsAdjustment
reject_only_if:
  - UnitCanOnlyBeRepresentedAsCoastalWarshipWithMoreArchers
  - RoleCannotBeSeparatedFromNeighboringBowShips
```

## 45. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Scotland_Bow_Warship
  family_key: Scotland_Mobile_Bow_Support_Warship_Family
  fixture_prefix: SBW
  public_display_name: Scottish Bow Warship
  ascii_filename: Scotland_Bow_Warship_V1_2.md
  required_interfaces:
    - NavalRecruitmentHullMasterCrewRowerBowmanAmmunitionEquipmentPortRegionalAndProviderPools
    - FireDisciplineMissileCohesionAmmunitionArcSupportDisplacementAndWithdrawal
    - WeatherDamageResupplyAndRecovery
    - CulturePathProviderVisualAndAvailabilityWeighting
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - DoubleCheckAndRefineProfile
    - ValidateAgainstCoastalWarshipWesternSeaRaiderEnglandBowshipAndNorwayBowmenLongship
    - ReviewThreeProfileEarlyCoreAndCogAccess
```

## 46. Mature Second-Pass Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  Scotland_mobile_bow_support_identity: StrongPass
  missile_screening_landing_and_withdrawal_purchase: StrongPass
  CoastalWarship_and_WesternSeaRaider_boundaries: StrongPass
  England_and_Norway_nonduplication: StrongPass
  finite_hull_crew_bowman_ammunition_port_and_provider_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_bow_complement_ammunition_ports_and_values: Deferred
  V1_1_refinement: ScreenDependencyLaneQualityTargetValueMissionBudgetsLocalFailuresCultureEquipmentAIDecisionsAndPrototypeAcceptance
  V1_2_strengthening: SupportMissionsPressureWindowsSimplifiedReadBoardingAlarmArrowRecoveryFleetOutcomesAndControlReduction
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
mature_status: StrongAdmittedMatureScottishBowWarshipCandidate
blocking_internal_design_defect_found: false
```

## 47. Final Mature Verdict

**The Scottish Bow Warship remains admitted as Scotland's Early mobile bow-support vessel, now mature as a mission-driven pressure ship with readable Arc, Screen, and Escape states, finite volley opportunities, emergency displacement, and clear combined-arms outcomes.**

```yaml
final_disposition:
  unit: ScotlandBowWarship
  public_name: Scottish Bow Warship
  status: StrongAdmittedMatureScottishBowWarshipCandidate
  era: Early
  signature: PositionHarassCoverDisplaceReturn
  roster_folder: Scotland/Content/Units_and_Roster/04_Naval/Early
  next_action: ReviewEarlyCoreCogAccessAndLightBoltAdmission
```

## 48. Stable Footer

```yaml
footer:
  document_id: mw.unit.scotland.bow-warship.v1_2
  candidate_authority_id: authority.unit.scotland.bow-warship.v1_2
  filename: Scotland_Bow_Warship_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-08
  status: ReviewOnlyStrongAdmittedMatureScottishBowWarshipCandidateNotActivated
  roster_folder: Scotland/Content/Units_and_Roster/04_Naval/Early
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  crew_created: false
  named_ship_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  culture_path_review: PassedAtDesignLevel
  missile_ammunition_and_provider_review: PassedAtDesignLevel
  combined_arms_and_nonduplication_review: PassedAtDesignLevel
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  first_draft_static_audit: Passed
  next_action: ReviewEarlyCoreCogAccessAndLightBoltAdmission
```
