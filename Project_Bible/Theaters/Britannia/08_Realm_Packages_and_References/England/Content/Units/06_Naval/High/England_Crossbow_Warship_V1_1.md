# England Crossbow Warship V1.1

## Modern Medieval II Naval Unit Profile

### England High-Era Deliberate Crossbow-Missile Warship, Counter-Missile Vessel, Boarding-Preparation Disruptor, and Cross-Channel Fleet Support Unit

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.england.crossbow-warship.v1_1
candidate_authority_id: authority.unit.england.crossbow-warship.v1_1
stable_unit_id: Unresolved
file_name: England_Crossbow_Warship_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
realm: England
owning_theater: Britannia
canonical_folder: Content/Units_and_Rosters/06_Naval/High
public_name: Crossbow Warship
english_support_name: English Deliberate Crossbow-Missile Warship
ascii_unit_key: England_Crossbow_Warship
historical_classification: GroundedAuthoredEnglishCrossbowMissileWarshipGameplayUnit
roster_classification: HighEraDeliberateDistributedCrossbowWarship
public_era: High
scenario_reference: 1062-01-01
primary_role: DeliberateDistributedCrossbowPressureCounterMissileSupportAndBoardingDisruption
signature: PositionBracePierceCoverWithdraw
controlling_authority: England_Naval_Roster_and_Development_Authority_V1_1.md
current_England_profiles:
  - England_Shipfyrd_Longship_V1_1.md
  - England_Housecarl_Warship_V1_1.md
  - England_Bowship_V1_1.md
  - England_Kings_Great_Ship_V1_1.md
shared_access_profile:
  - Britannia_Cog_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: EnglishStandardOrDevelopedWarshipCrossbowConfigurationPendingCalibration
exact_crossbow_count: Unresolved
exact_crew_count: Unresolved
exact_values_promoted: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unit_activation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
```

This profile admits England's second High-era naval design card. It creates no exact vessel, crossbowmen, crew, fleet, Opening State placement, recruitment pool, registry record, payload, naval battle implementation, or Unreal Engine asset.

## 0A. Public Name and Weapon Ruling

```yaml
preferred_public_name: Crossbow Warship
support_name: English Deliberate CrossbowMissile Warship
name_intent: DirectReadableHighEraMissileConfiguration
weapon_identity: SeveralHandheldCrossbowsWithReloadSupport
not_claimed:
  - CrossbowWarshipWasOneUniformRecordedHullClass
  - EveryCrossbowmanWasEnglishOrProfessional
  - CrossbowsAutomaticallyPiercedEveryShieldOrArmor
  - ShipCarriedMountedArtilleryByDefault
alternative_names_if_needed:
  - EnglishCrossbowShip
  - CrossbowmensWarship
  - RoyalCrossbowWarship
```

## 0B. Culture-Path Ruling

```yaml
shared_High_profile: PrimarilyAngloNormanDevelopmentButNotCultureLockedIfProvidersExist
path_specific_duplicate_files_required: false
AngloSaxonContinuity_access:
  - ConditionalThroughEnglishRoyalTownMercenaryOrImportedCrossbowProviders
  - LowerAvailabilityAndHigherEquipmentBurden
AngloNormanDevelopment_access:
  - StrongerNormanFlemishFrenchEnglishAndCrossChannelProviderIntegration
  - BetterPortCraftBoltAndReloadSupport
  - BroaderExpeditionaryAndFleetUse
rules:
  - CulturePathChangesProviderWeightAvailabilityEquipmentVisualsAndProgression
  - AccessStillRequiresPhysicalCrossbowsBoltsCrewCraftAndPorts
  - SeparateDuplicateCulturePathFilesAreNotRequired
```

## 0C. England and Norway Collision Firewall

```yaml
EnglandCrossbowWarship_owns:
  - EnglishCrossChannelAndAngloNormanProviderExpression
  - ChannelFleetCounterMissileAndBoardingSupport
  - EnglandCulturePathAvailabilityAndEquipmentMaturation
NorwayCrossbowmensLongship_owns:
  - NorwegianLongshipProviderAndFleetContext
  - NorseHighEraMissileConfiguration
rules:
  - SharedCrossbowMechanicsAreAllowed
  - EnglandMustDifferThroughProvidersHullPresentationGeographyProgressionAndFleetRole
  - ProfileCannotBeNorwegianCrossbowmensLongshipWithEnglishBanner
```

## 0D. Copy-First Refinement Record

```yaml
predecessor: England_Crossbow_Warship_V1_0.md
refinement_method: CopyFirstAdditiveRebuild
preserved:
  - DeliberateDistributedHandheldCrossbowIdentity
  - BowshipParallelProgression
  - CulturePathAccessAndProviderDifference
  - PositionBracePierceCoverWithdrawLoop
  - FiniteCrossbowmenBoltsToolsCraftPortsAndProviders
  - HolkAndMountedMechanicalWeaponBoundaries
strengthened:
  - WeaponTypeAndReloadMethodEnvelope
  - ProtectedFiringPositionWithoutHolkCollision
  - FiringCycleInterruptionAndRecovery
  - BoltSelectionStorageAndCrewSafety
  - CounterMissileAndBoardingSupportCeilings
  - ConversionFromBowshipAndReclassificationCosts
  - CulturePathAccessThreshold
  - AssetControlWarningAndPrototypeAcceptance
corrected:
  - AmbiguousProtectedWorkingPositionLanguage
  - OverbroadPenetrationExpectation
  - InsufficientSeparationFromFutureHolkElevatedMissileRole
```

## 1. Direct Unit Verdict

**The Crossbow Warship is England's High-era deliberate missile-support vessel: an English warship configured with several handheld crossbows, reload support, bolts, protected working positions, and disciplined firing doctrine for counter-missile pressure, disruption of boarding preparation, and support of cross-Channel fleets.**

Its signature is **Position, Brace, Pierce, Cover, Withdraw**.

```yaml
unit_class: EnglishDeliberateCrossbowWarship
quality_band: HighMissileSpecialist
primary_purchase: DeliberateDistributedCrossbowPressure
secondary_purchases:
  - CounterMissileSupport
  - ProtectedPersonnelPressure
  - BoardingPreparationDisruption
  - ApproachAndWithdrawalCover
  - CrossChannelFleetSupport
campaign_identity: EnglandHighEraCrossbowEquipmentCraftAndPortSpecialist
battle_identity: HoldSupportedPositionApplyDeliberateDistributedFireRelocateBeforeCloseAction
not_a_role:
  - BowshipWithHigherDamage
  - MountedSpringaldOrBallistaShip
  - HousecarlBoardingWarship
  - KingsGreatShip
  - CogOrHolk
  - GunpowderWarship
```

## 2. One-Screen Total War Card

- **Unit:** Crossbow Warship
- **Support name:** English Deliberate Crossbow-Missile Warship
- **Era:** High
- **Class:** Deliberate crossbow missile-support warship
- **Signature:** Position, Brace, Pierce, Cover, Withdraw
- **Best use:** Pressure exposed protected personnel, challenge enemy missile crews, disrupt boarding preparations, and support major English fleet approaches
- **Battle strengths:** Better conditional effectiveness against protected exposed personnel than bows, distributed handheld weapons, deliberate fire discipline, and strong counter-missile utility
- **Battle weaknesses:** Slower cadence, high equipment and bolt burden, reduced maneuver while firing, weak boarding, exposed reload teams, and dependence on a melee screen
- **Campaign strengths:** Gives England a clear High-era missile development through ports, cross-Channel providers, craftsmen, and trained crossbow personnel
- **Campaign weaknesses:** Competes with land crossbow units, garrisons, ports, workshops, bolts, merchant shipping, and other naval specialists
- **Player instruction:** Establish a protected firing position, conserve bolts for worthwhile exposed targets, support friendly approaches, and withdraw before melee ships reach the gunwale.

## 3. Exact Player Purchase

```yaml
player_buys:
  - SeveralDistributedHandheldCrossbows
  - SlowerDeliberateMissilePressure
  - ConditionalEffectAgainstProtectedExposedPersonnel
  - CounterMissileAndBoardingDisruption
  - HighEraEquipmentAndCraftSpecialization
player_does_not_buy:
  - MountedMechanicalHeavyShot
  - AutomaticArmorPenetration
  - BowshipCadenceAndMobility
  - EliteBoarding
  - HeavyHullCommand
  - InfiniteBolts
  - PrecisionSniping
```

## 4. Missile-Family Progression Contract

| Dimension | English Bowship | Crossbow Warship |
|---|---|---|
| Era | Early and persistent | High |
| Weapon | Distributed bows | Several handheld crossbows |
| Cadence | Faster and sustained | Slower and deliberate |
| Movement while firing | Better | More restricted |
| Best pressure | Exposed crews and broad suppression | Better-protected exposed personnel and missile crews |
| Equipment burden | Moderate to high | High |
| Bolt or arrow economy | More numerous arrows | Fewer, more costly bolts |
| Boarding margin | Low | Low |

```yaml
progression_guardrails:
  - CrossbowWarshipDoesNotReplaceEnglishBowship
  - BowshipRetainsCadenceMobilityAvailabilityAndLowerBurden
  - CrossbowWarshipGainsConditionalPenetrationNotUniversalSuperiority
  - BothRequireMeleeProtectionAndFiniteAmmunition
```

## 5. Distinct-Purchase Firewall

```yaml
ShipfyrdLongship_owns:
  - PatrolEscortInterceptionRaidAndFlexibleBoarding
HousecarlWarship_owns:
  - ProtectionCounterboardingReliefAndEliteCloseAction
EnglishBowship_owns:
  - MobileSustainedBowPressure
KingsGreatShip_owns:
  - HeavyCombatCommandSustainedBoardingAndMajorExpedition
CrossbowWarship_owns:
  - DeliberateDistributedCrossbowPressureAndCounterMissileSupport
Holk_will_own:
  - HighSidedSailingDefenseProtectedMissilePositionsAndDevelopedHull
rules:
  - DifferenceCannotCollapseIntoHigherDamageAlone
  - CrossbowWarshipDoesNotReceiveHolkHighSidesByDefault
  - EnglandEarlyAndSharedVesselsRemainRelevant
```

## 5A. Crossbow and Reload-Method Envelope

```yaml
possible_crossbow_forms:
  - HandSpannedLightCrossbowsWherePlausible
  - BeltHookOrFootAssistedCrossbowsWherePlausible
  - OtherPeriodCoherentHandheldCrossbowsPendingReview
reload_support_may_include:
  - SpareWeapons
  - DedicatedBoltAndToolHandlers
  - BeltHooksStirrupsOrOtherValidatedSpanningAids
  - ProtectedMaintenanceAndStringStorage
not_allowed_as_baseline:
  - MountedBallista
  - Springald
  - WindlassOrCraneSystemWithoutChronologicalAndPhysicalJustification
  - GunpowderWeapon
rules:
  - ReloadMethodAffectsCadenceCrewBurdenAndDeckSpace
  - ExactWeaponMixMayVaryByProviderWithinOneCard
```

## 6. Hull and Configuration Ruling

```yaml
hull_family: EnglishStandardOrDevelopedWarshipFamilyPendingCalibration
preferred_baseline: DevelopedConfigurationOfEnglishStandardWarshipFamily
new_hull_tier: falseByDefault
configuration_difference:
  - CrossbowmenAndReloadTeams
  - BoltStorageAndMaintenance
  - MoreStableFiringStations
  - ReducedBoardingAndEmergencyReserve
  - GreaterPortCraftAndEquipmentBurden
must_preserve:
  - MinimumSeamanshipCrew
  - SailOarSteeringAndSignalsAsFinalHullSupports
  - DamageControlAndWithdrawal
rules:
  - CrossbowConfigurationMustReadWithoutBecomingHolk
  - HigherFightingPositionsRequireHullAndArtJustification
```

## 6A. Protected Firing-Position Ceiling

```yaml
allowed_protection:
  - ShieldsAndPortableCover
  - LocalBulwarkOrGunwaleUse
  - CrewSpacingAndProtectedStorage
  - ModestRaisedOrPreparedPositionsOnlyIfHullSupportsThem
not_allowed_without_Holk_profile:
  - DevelopedForeAndAftCastles
  - HighSidedCombatSuperstructure
  - PermanentElevatedMissileDominance
rules:
  - CrossbowWarshipMustRemainReadableOnStandardOrModeratelyDevelopedHull
  - ProtectionImprovesSurvivalButDoesNotRemoveExposureOrArcLimits
```

## 7. Core Battle Loop: Position, Brace, Pierce, Cover, Withdraw

### 7.1 Position

Take a protected flank, center-rear missile line, or supported crossing-fire position with a clear withdrawal route.

### 7.2 Brace

Set stable firing geometry, move bolts forward, organize crossbowmen and reload teams, and preserve safe arcs.

### 7.3 Pierce

Apply deliberate distributed shots against exposed personnel, missile crews, or boarding preparations. Penetration remains conditional on range, angle, protection, and weapon quality.

### 7.4 Cover

Support Shipfyrd, Housecarl, and King's Great Ship approaches, relief, withdrawal, and landing operations without firing through friendly contact.

### 7.5 Withdraw

Relocate before enemy boarding ships close, ammunition falls too low, weather degrades the firing cycle, or the fleet screen fails.

```yaml
success_condition: ApplyUsefulDeliberatePressureWithoutLosingSpecialistHullEquipmentOrCrewToCloseAction
failure_condition: IsolationBoardingContactBoltExhaustionReloadTeamLossBadWeatherOrBlockedWithdrawal
```

## 8. Firing-Cycle States

```yaml
states:
  Mobile: ShipManeuversCrossbowsNotPreparedForDeliberateFire
  Preparing: BoltsWeaponsAndReloadTeamsMoveToStations
  Braced: CrewHoldsSupportedFiringGeometry
  Firing: IndependentOrStaggeredShotsApplyPressure
  Recovering: CrossbowsReloadAndCrewRestoresOrder
  Concentrating: CoordinatedPriorityWindowPrepared
  Evading: FiringCycleAbandonedForMovement
  LowBolts: CrewReservesShotsForCriticalTargets
  Secured: WeaponsProtectedForWeatherBoardingOrEmergencyManeuver
rules:
  - HardManeuverInterruptsBracedFiringRecoveringOrConcentratingStates
  - ConcentratingRaisesImmediatePressureButCostsBoltsAndRecoveryTime
  - SecuringWeaponsSuspendsMissileRoleTemporarily
```

## 8A. Firing-Cycle Interruption and Recovery

```yaml
interruptions:
  HardTurn: BracedOrReloadingStationsBreak
  EnemyMissileHit: LocalWeaponCrewOrBoltHandlingMayFail
  BoardingAlarm: WeaponsSecureAndDefensiveStationsTakePriority
  SteeringOrRigFailure: ManeuverAndFiringGeometryCollapse
  HeavySea: CrossbowsAndBoltsMoveToProtectedState
recovery_requires:
  - CrewOrder
  - SafeArcAndStableDeck
  - ServiceableCrossbowsToolsAndBolts
  - Time
rules:
  - InterruptedReloadDoesNotCompleteAutomatically
  - SomeWeaponsMayRemainUnavailableAfterLocalFailure
```

## 9. Decisive Resource: Firing Cycle

```yaml
FiringCycle:
  supported_by:
    - ServiceableCrossbowsStringsSpanningToolsAndBolts
    - TrainedCrossbowmenAndReloadSupport
    - ClearArcAndStableCrewOrder
    - FriendlyScreenAndWithdrawalRoute
    - UsefulTargetExposure
  spent_by:
    - EachShotAndReload
    - HardManeuver
    - EnemyMissilePressure
    - WeatherSprayAndFatigue
  broken_by:
    - CrossbowmenOrReloadTeamCasualties
    - BoltExhaustion
    - BoardingContact
    - CommandSteeringOrDeckDisorder
  not_restored_by:
    - AbilityCooldown
    - RemainingStationaryWithoutCrewAndEquipmentRecovery
```

## 10. Fire-Discipline Contract

```yaml
fire_modes:
  Deliberate:
    purpose: ControlledPressureAgainstWorthwhileTargets
    bolt_use: Moderate
  CounterMissile:
    purpose: PressureEnemyMissilePersonnelAndReloadWindows
    bolt_use: Selective
  Concentrating:
    purpose: ShortPriorityWindowAgainstExposedLocalTarget
    bolt_use: High
    recovery: Longer
  Holding:
    purpose: PreserveBoltsConcealIntentOrAvoidFriendlyFire
    bolt_use: None
rules:
  - ConcentratingDoesNotGuaranteeVolleySynchronizationOrPenetration
  - CrewAISelectsSafeIndividualShotsWithinPlayerPolicy
  - FireModeChangesConsumeCrewAttentionAndTime
```

## 11. Target and Local-Effect Contract

```yaml
broad_priorities:
  - EnemyMissilePersonnel
  - BoardingPreparation
  - ExposedProtectedPersonnel
  - ImmediateThreatToFriendlyApproach
  - DamagedOrDisorderedVessel
possible_local_effects:
  - CasualtyOrWound
  - DamagedShieldArmorOrCover
  - InterruptedReloadOrBoardingPreparation
  - BriefLocalCrewDisorder
  - TemporaryLossOfOneWorkingPosition
prohibited_effects:
  - AutomaticArmorBypass
  - HullDamageRole
  - SplashOrChainPenetration
  - PrecisionSnipingOfNamedPeople
  - PermanentSuppressionAura
rules:
  - EffectDependsOnPhysicalHitRangeAngleAndProtection
  - PlayerSelectsBroadPrioritiesNotIndividuals
```

## 12. Penetration and Range Ceiling

```yaml
penetration_factors:
  - Range
  - Angle
  - CrossbowAndBoltQuality
  - TargetArmorShieldAndCover
  - RelativeMotionAndSeaState
closer_range:
  gain: BetterHitAndConditionalPenetrationPotential
  cost: GreaterBoardingAndMissileRisk
longer_range:
  gain: MoreSeparation
  cost: LowerAccuracyEnergyAndTargetExposure
rules:
  - NoGuaranteedMailShieldOrArmorPenetration
  - NoUniversalRangeAdvantageOverBowsOrElevatedPositions
  - CrossbowRoleRemainsAntiPersonnelAndDisruption
```

## 13. Weather, Spray, and Equipment Reliability

```yaml
conditions:
  DryAndModerate: NormalDeliberateMissilePromise
  RainOrSpray: ReducedStringMechanismBoltHandlingAndReloadReliability
  StrongWind: ReducedAccuracyAndUsefulTargetWindows
  HeavySea: FiringStationsUnsafeWeaponsMayBeSecured
  SaltWearAndFatigue: MaintenanceAndFiringCycleBurdenIncrease
remedies:
  - ProtectedStorage
  - SpareStringsSpanningToolsAndParts
  - ReducedCadence
  - SecureWeaponsAndRelocate
rules:
  - CrossbowsAreNotWeatherProof
  - EquipmentFailureCreatesReadableLocalConsequences
```

## 14. Ammunition and Equipment Contract

```yaml
ammunition_type: CrossbowBoltsStringsSpanningToolsAndMaintenanceStores
ammunition_bands:
  Full: NormalDeliberateMissilePromise
  Serviceable: SelectivePressureContinues
  Low: ReserveForCriticalThreatSupportOrWithdrawal
  Exhausted: DedicatedCrossbowRoleUnavailable
rules:
  - BoltsDoNotRegenerate
  - MissedShotsConsumeBoltsAndCycle
  - ResupplyRequiresValidAccessTimeSecurityStoresAndCrew
  - BetterEquipmentRaisesCraftCostAndReplacementBurden
```

## 14A. Bolt Selection, Storage, and Crew-Safety Contract

```yaml
bolt_policy:
  GeneralPurpose: BaselinePersonnelPressure
  OtherValidatedHeads: ProviderMissionAndChronologyDependent
not_assumed:
  - UniversalArmorPiercingBolt
  - FireBoltAsRoutineAmmunition
  - ShipKillingBolt
storage_requirements:
  - DryProtectedRacksChestsOrContainers
  - ClearCrewPassage
  - SeparationFromFireAndHeavyTrafficWherePossible
hazards:
  - LooseBolts
  - DamagedStringsOrMechanisms
  - LostSpanningTools
  - CrewCrushEntanglementOrTripRisk
rules:
  - EquipmentFailureCreatesLocalReadableConsequences
  - NoRoutineCatastrophicExplosion
```

## 15. Boarding Boundary

```yaml
boarding_posture: AvoidAndDefend
can:
  - DefendGunwale
  - CounterboardLightThreatConditionally
  - JoinFriendlyContactAfterWeaponsAreSecured
  - SupportBoardingBeforeContactAtSafeAngle
cannot:
  - MatchHousecarlWarshipEliteCloseAction
  - MatchShipfyrdLongshipFlexibleBoardingAtEqualReadiness
  - RetainFullCrossbowOutputDuringBoarding
  - GuaranteeCapture
tradeoff:
  - CrossbowmenReloadTeamsBoltsAndEquipmentReduceBoardingReserveAndEmergencyCapacity
```

## 15A. Counter-Missile and Boarding-Support Ceiling

```yaml
counter_missile_may:
  - PressureExposedEnemyMissilePersonnel
  - InterruptSomeReloadAndAimingWindows
  - EncourageUseOfCoverOrReducedExposure
counter_missile_may_not:
  - SilenceProtectedMissileShipAutomatically
  - OutrangeEveryBowOrElevatedPlatform
  - CreatePermanentSuppression
boarding_support_may:
  - PressureExposedDefendersBeforeContact
  - CoverFriendlyApproachAtSafeAngle
boarding_support_must_stop_when:
  - FriendlyBodiesMaskTarget
  - ContactGeometryBecomesUnsafe
  - OwnShipNeedsEvasionOrDefense
```

## 16. Formation, Passage, and Fleet Geometry

```yaml
preferred_positions:
  - ProtectedFlank
  - CenterRearMissileLine
  - CrossingFirePositionWithWithdrawalRoute
  - SupportedSectorNearKingsGreatShip
must_preserve:
  - ShipfyrdInterceptionAndBoardingLanes
  - HousecarlGuardAndReliefRoutes
  - KingsGreatShipCommandAndHeavyCombatSpace
  - BowshipMobileScreeningLane
  - CogConvoyAndWithdrawalRoute
  - OwnWithdrawalRoute
congestion_penalties:
  - LostArc
  - InterruptedReload
  - FriendlyFireRisk
  - ReducedOarOrSailUse
  - BoardingExposure
```

## 17. Crew Constitution and Capacity Tradeoff

```yaml
minimum_functions:
  - ShipmasterAndUnitCommand
  - HelmsmanNavigatorOrPilot
  - SailorsAndRowersAsHullRequires
  - LookoutsSignalsAndMessengers
  - Crossbowmen
  - ReloadAndBoltHandlers
  - DefensiveArmedComplement
  - DamageControlAndRescue
capacity_tradeoffs:
  MoreCrossbowmen:
    gain: BetterTargetDistributionAndPressure
    cost: ReducedSeamanshipBoardingDamageControlOrStoresMargin
  MoreReloadSupport:
    gain: BetterSustainedCadence
    cost: ReducedFightingAndEmergencyCapacity
  MoreBolts:
    gain: BetterMissileEndurance
    cost: GreaterStorageAndDeckBurden
rules:
  - CrossbowmenDoNotReplaceMinimumSeamanshipCrew
  - MaximumMissileBoardingManeuverAndStoreCapacityCannotCoexist
```

## 18. Crossbowmen and Provider Architecture

```yaml
possible_personnel_sources:
  - EnglishCrossbowmen
  - NormanFlemishFrenchAndOtherContinentalCrossbowmen
  - RoyalTownLordlyContractOrMercenaryProviders
  - ExperiencedShipboardMissilePersonnelAfterTraining
possible_equipment_sources:
  - EnglishAndContinentalWorkshops
  - PortArmories
  - RoyalLordlyTownOrContractSupply
provider_effects:
  - Availability
  - CrossbowAndBoltQuality
  - Cost
  - ReloadSupport
  - VisualPresentation
  - ServiceTerms
rules:
  - ProviderDifferenceDoesNotAutomaticallyCreateNewCard
  - LandCrossbowUnitCannotTransferWithoutOpportunityCostAndNavalIntegration
```

## 19. Qualification Threshold

```yaml
all_required:
  - EligibleEnglishWarshipHull
  - MinimumQualifiedMaritimeCrew
  - IntegratedCrossbowmenAndReloadSupport
  - CrossbowsBoltsStringsSpanningToolsAndSpareParts
  - SafeFiringStationsAndStorage
  - PortWorkshopRepairAndResupplySupport
  - ValidProviderCommissionContractOrServiceRelationship
not_sufficient_alone:
  - CrossbowTechnology
  - LandCrossbowUnit
  - AngloNormanCultureDecision
  - Treasury
  - CalendarDate
  - StandardWarshipHull
```

## 20. Finite Recruitment Pool

```yaml
pool_name: EnglandCrossbowWarshipPool
pool_model: FiniteHullCrewCrossbowmenReloadEquipmentBoltPortCraftAndProviderPool
pool_inputs:
  - EligibleEnglishWarshipHull
  - ShipmasterSailorsRowersSignalsAndCommand
  - CrossbowmenAndReloadHandlers
  - CrossbowsBoltsStringsSpanningToolsAndSpareParts
  - PortWorkshopRepairAndResupplyCapacity
  - ValidRoyalTownLordlyContractMercenaryOrPathSpecificProvider
pool_competitors:
  - ShipfyrdLongshipPool
  - HousecarlWarshipPool
  - EnglishBowshipPool
  - LandCrossbowUnitsAndGarrisons
  - KingsGreatShipAndFutureHolk
  - PortWorkshopAndRepairQueues
pool_depletion:
  - HullLossCaptureOrDamage
  - CrossbowmenCrewOrCommandCasualties
  - CrossbowBoltToolOrSparePartLoss
  - ProviderRecallOrFailure
  - PortOrWorkshopDamage
pool_recovery:
  - HullRepairOrReplacement
  - CrewAndCrossbowmenRecovery
  - EquipmentBoltAndToolReplacement
  - NavalReintegration
  - ProviderPortAndWorkshopRecovery
```

## 21. Entry, Conversion, and Release

```yaml
entry_methods:
  BuildAsCrossbowWarship:
    meaning: HullCrewCrossbowmenReloadSupportEquipmentAndBoltsIntegratedAsOneCard
  ReconfigureEnglishBowship:
    meaning: OriginalCardConsumedAndReformedAroundCrossbowRole
  RoyalTownLordlyOrContractCommission:
    meaning: CompleteValidatedSpecialistPackageProvidedUnderDefinedTerms
  AngloNormanCrossChannelProvider:
    meaning: DevelopedProviderNetworkSuppliesValidPackage
rules:
  - ConversionDoesNotDuplicateOriginalHullCrewOrPersonnel
  - DamagedHullCannotConvertToBypassRepair
  - CultureDecisionCreatesNoPhysicalResources
  - ReleaseRequiresReturnRecoveryAndProviderAccounting
```

## 21A. Bowship Conversion and Reclassification Cost

```yaml
Bowship_to_CrossbowWarship_requires:
  - OriginalBowshipCardConsumed
  - CrossbowmenAndReloadSupport
  - CrossbowsBoltsStringsToolsAndSpareParts
  - StationStorageAndCrewLayoutReconfiguration
  - PortWorkshopTime
  - NewWorkupAndFiringCycleIntegration
conversion_loses_or_changes:
  - BowBasedHighCadencePromise
  - SomeExistingBowmenEquipmentAndLayout
  - AvailabilityDuringRefit
reverse_reclassification:
  - RequiresValidBowOrStandardWarshipConfigurationAndRosterUpdate
rules:
  - ConversionIsNotFreeUpgrade
  - CulturePathUnlockDoesNotPerformConversionAutomatically
```

## 22. Campaign Bargain

```yaml
relative_recruitment_cost: High
relative_upkeep: High
relative_availability: LimitedToScarce
relative_replacement: Slow
relative_crew_burden: High
relative_equipment_and_craft_burden: High
relative_missile_pressure: HighDeliberateConditional
relative_boarding_strength: Low
relative_screening_value: Moderate
relative_counter_missile_value: HighConditional
relative_patrol_efficiency: LowForCost
relative_escort_dependence: High
normal_fleet_presence: FewAndSupported
```

## 23. Damage, Failure, Recovery, and Reclassification

```yaml
damage_dimensions:
  - HullRigSailOarsAndSteering
  - CrewCommandAndSignals
  - CrossbowmenAndReloadTeams
  - CrossbowsStringsSpanningToolsBoltsAndStorage
  - FireFloodingAndGrounding
failure_states:
  DampOrWorn: CadenceAndReliabilityReduced
  StringOrMechanismFailure: IndividualWeaponUnavailableUntilServiced
  ToolLoss: ReloadCapabilityReduced
  BoltStorageDamage: AmmunitionLostOrUnsafe
  BoardingDisorder: CrossbowRoleSuspended
remain_CrossbowWarship_if:
  - HullCrewCrossbowmenEquipmentBoltsAndProviderRemainAboveMinimum
stand_down_if:
  - DeliberateCrossbowPromiseBreaks
reclassify_possible_to:
  - EnglishBowshipOrShipfyrdLongshipAfterValidReconfiguration
rules:
  - FailedEquipmentDoesNotDeleteHull
  - ReplacementHeadcountDoesNotInstantlyRestoreFiringCycle
  - ReclassificationCreatesNoDuplicateHullCrewOrEquipment
```

## 24. Readiness States

```yaml
states:
  AvailableAtSource: EligibleHullCrewCrossbowmenEquipmentAndProviderExist
  Mustering: ContributionsConverge
  Integrating: StationsReloadTeamsSignalsAndEmergencyPracticeForm
  Ready: FullCrossbowPromiseAvailable
  Worked: FatigueWearOrLightLossReduceCadence
  Degraded: CrossbowmenToolsBoltsOrShipFunctionBelowPreferredLevel
  Frayed: FiringCycleAndCrewOrderFailing
  Repairing: HullRigSteeringAndEquipmentRecover
  Recovering: CrewCrossbowmenAndIntegrationRecover
rules:
  - HullCrewCrossbowmenEquipmentBoltsAndProviderRecoverSeparately
  - ReplacementHeadcountDoesNotInstantlyRestoreReadiness
```

## 25. Culture-Path Maturation

### 25.1 Anglo-Saxon Continuity

```yaml
access: Conditional
provider_weight:
  - EnglishRoyalTownLordlyAndMercenarySources
  - ImportedOrLocallySupportedCrossbowEquipment
maturation:
  - BetterEnglishPortAndWorkshopIntegration
  - LimitedButUsefulCounterMissileCapability
  - ContinuedParallelUseOfBowship
```

### 25.2 Anglo-Norman Development

```yaml
access: Stronger
provider_weight:
  - NormanEnglishFlemishFrenchAndCrossChannelSources
  - DevelopedPortsWorkshopsMerchantsAndRoyalAdministration
maturation:
  - BetterCrossbowBoltAndReloadSupport
  - BetterCrossChannelFleetIntegration
  - GreaterAvailabilityWithoutBecomingCommon
  - StrongerVisualAndEquipmentMaturation
```

Both paths retain one profile while the hull and deliberate crossbow purchase remain the same.

## 25A. Culture-Path Access Threshold

```yaml
AngloSaxonContinuity_requires:
  - ValidEnglishRoyalTownLordlyMercenaryOrImportedProvider
  - PortWorkshopAndBoltSupport
  - QualifiedCrossbowmenAndReloadTeams
  - HigherCostAndScarcityAccepted
AngloNormanDevelopment_requires:
  - CrossChannelProviderAndPortNetwork
  - WorkshopsBoltsToolsAndQualifiedPersonnel
  - ValidFleetAndCampaignNeed
neither_path_receives:
  - FreeCrossbowsBoltsCrewOrPorts
  - AutomaticUniversalAvailability
  - DuplicateCulturePathProfile
```

## 26. Fleet Composition Bargain

```yaml
England_High_relationship:
  ShipfyrdLongship: CoverageScreenEscortAndInterception
  HousecarlWarship: ProtectionCounterboardingReliefAndCloseAction
  EnglishBowship: MobileSustainedBowPressure
  Cog: ConvoyPassageStoresAndCommercialSupport
  KingsGreatShip: HeavyCombatCommandAndMajorFleetCenter
  CrossbowWarship: DeliberateCounterMissileAndProtectedPersonnelPressure
  futureHolk: HighSidedSailingDefenseAndProtectedMissilePositions
strong_composition:
  - EarlyShipsPreserveCoverageAndScreen
  - BowshipAppliesMobileVolume
  - CrossbowWarshipAppliesDeliberatePriorityPressure
  - GreatShipAndHousecarlProtectMissileLine
poor_composition:
  - CrossbowWarshipWithoutScreen
  - AllMissileShipsWithoutBoardingCapacity
  - SpecialistPinnedInCongestedApproach
  - ExcessCrossbowShipsDrainingLandAndPortPools
```

## 27. Combat Matchups

```yaml
favorable_against:
  - ExposedEnemyMissilePersonnel
  - BoardingPreparation
  - ProtectedButExposedCrewAtUsefulRange
  - DamagedOrDisorderedLightWarship
conditional_against:
  - EnglishBowshipAtSupportedRange
  - ShipfyrdOrPeerWarshipKeptAtDistance
  - LightCogOrMerchantDerivedVessel
  - HousecarlWarshipBeforeContact
unfavorable_against:
  - HousecarlWarshipAtBoardingRange
  - KingsGreatShipOrHeavyWarshipInCloseAction
  - HolkOrHighSidedShipWithProtectedMissilePositions
  - SeveralFastThreats
  - HeavyWeatherBoltExhaustionOrScreenFailure
```

## 28. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - HighFleetHasMeleeScreenAndDeliberateMissileNeed
  - HullCrewCrossbowEquipmentBoltPortAndProviderPoolsPass
  - LandCrossbowAndGarrisonMinimumsRemainProtected
AI_use:
  - SupportedMissileLine
  - CounterEnemyMissilePersonnel
  - DisruptBoardingPreparation
  - CoverGreatShipHousecarlOrShipfyrdApproach
  - PreserveBoltsAndWithdrawalRoute
AI_avoid:
  - UnsupportedBoarding
  - RoutinePatrol
  - HeavyCombatWithoutScreen
  - WastingBoltsOnObscuredOrImpossibleTargets
  - RecruitingForSymmetry
```

## 29. Battle AI

```yaml
battle_AI_should:
  - MaintainSupportedFiringPosition
  - SelectExposedBroadTargetPriority
  - UseDeliberateOrCounterMissileDiscipline
  - StopUnsafeFire
  - RelocateBeforeMeleeContact
  - SecureWeaponsDuringBoardingOrHeavyWeather
battle_AI_should_not:
  - PrecisionTargetNamedPeople
  - FireThroughFriendlyShipsOrBoardingMass
  - AssumeAutomaticPenetration
  - RemainStationaryUnderClosingThreat
  - TreatCrossbowmenAsHeavyBoarders
```

## 30. Autoresolve Contract

```yaml
autoresolve_reward:
  - SupportedStableFiringPosition
  - ServiceableCrossbowsToolsBoltsAndFiringCycle
  - ExposedProtectedPersonnelOrMissileCrew
  - FriendlyMeleeScreen
  - FavorableWeatherVisibilityAndArc
autoresolve_penalize:
  - Isolation
  - BoardingContact
  - BoltExhaustion
  - CrossbowmenReloadTeamToolOrSteeringLoss
  - HeavyWeather
autoresolve_prohibit:
  - AutomaticArmorBypass
  - HullDamage
  - PrecisionSniping
  - HiddenEnglandMultiplier
  - HousecarlBoardingValue
```

## 31. Player Controls and Total War Simplicity

```yaml
campaign_orders:
  - JoinFleet
  - EscortHighValueFleetOrExpedition
  - SupportLandingOrWithdrawal
  - SeekRefuge
  - ReturnRepairResupplyAndReintegrate
battle_controls:
  - FormationAndHeading
  - FireAtWillOrHoldFire
  - DeliberateCounterMissileOrConcentratingDiscipline
  - BroadTargetPriority
  - AssignSupportTarget
  - EvadeOrWithdraw
default_behavior: CrewAIFiresAtBroadPriorityWhenSafeAndWithinSelectedDiscipline
manual_individual_crossbow_control: Prohibited
```

## 31A. Control and Warning Ruling

```yaml
default_behavior: CrewAIFiresAtBroadPriorityWithinSelectedDisciplineAndSafetyRules
player_controls:
  - FireAtWillOrHoldFire
  - DeliberateCounterMissileConcentratingOrHoldingDiscipline
  - BroadTargetPriority
  - AssignSupportTarget
  - RelocateEvadeOrWithdraw
warnings:
  - BoltSupplyLow
  - FiringCycleInterrupted
  - ArcMaskedOrFriendlyContactUnsafe
  - BoardingThreatClosing
  - WeatherOrEquipmentReliabilityDegrading
  - WithdrawalRouteBlocked
manual_individual_crossbow_control: Prohibited
```

## 32. Visual Direction

```yaml
visual_identity:
  - EnglishWarshipHullWithDevelopedMissileConfiguration
  - VisibleCrossbowmenReloadTeamsAndBoltStorage
  - ProtectedButNotCastleLikeFiringPositions
  - EnglishRoyalTownLordlyMercenaryOrCulturePathDetails
  - ReducedBoardingPreparationComparedWithHousecarlWarship
avoid:
  - NorwayCrossbowmensLongshipReskin
  - MountedBallistaSpringaldOrArtillery
  - HolkForeAndAftCastleSilhouette
  - UniversalNormanAppearance
  - GunpowderOrGunports
```

## 33. Production Asset Ruling

```yaml
base_hull_asset: EnglishStandardOrDevelopedWarshipHullPendingCalibration
reuse_preference: EnglishStandardWarshipFamilyWhereReadableAndPhysicallyCoherent
unique_requirements:
  - CrossbowmenAndReloadTeamStations
  - BoltRacksChestsAndProtectedStorage
  - SpanningReloadFailureAndWeaponSecuringAnimations
  - CulturePathProviderAndEquipmentVariants
rules:
  - UnitMustReadDistinctlyWithoutHolkHull
  - AssetReuseCannotHideReloadTeamsBoltBurdenOrReducedBoarding
  - NormalBattleCameraMustDistinguishBowAndCrossbowConfigurations
```

## 33A. Prototype and Asset-Promotion Gate

```yaml
prototype_must_validate:
  - BowAndCrossbowConfigurationsReadDifferentlyAtBattleCameraDistance
  - CrossbowmenReloadTeamsBoltsAndToolsFitWithoutBlockingCrewPassage
  - ProtectedPositionsDoNotCreateHolkSilhouette
  - HardManeuverInterruptsReloadReadably
  - BoardingAndWeatherWeaponSecuringFunctions
asset_promotion_requires:
  - HullConfigurationRuling
  - CrossbowAndReloadMethodEnvelope
  - CrewStationAndStorageLayout
  - CulturePathVariantPlan
  - FailureAnimationAndDamageStatePlan
```

## 34. Animation Direction

```yaml
animation_needs:
  - CrossbowLoadingSpanningAimingAndDischarge
  - ReloadTeamAndBoltHandling
  - DeliberateCounterMissileAndConcentratedFire
  - HardManeuverAndInterruptedReload
  - WeaponFailureAndSecuring
  - DefensiveGunwaleCombatAndWithdrawal
```

## 35. Audio Direction

```yaml
audio_needs:
  - EnglishAndProviderAppropriateShipboardCommands
  - CrossbowSpanningReleaseBoltFlightShieldAndDeckImpacts
  - HoldFireCounterMissileSupportAndWithdrawalCalls
  - OarSailHullWaterAndDamage
avoid:
  - SpringaldOrSiegeEngineRelease
  - CannonOrExplosionAudio
  - AutomaticPenetrationEffects
```

## 36. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndDeliberateCrossbowClass
  - FiringCycleAndBoltBand
  - SafeArcAndBoardingThreat
  - CounterMissileSupportAndWithdrawalRole
  - CrossbowmenEquipmentCraftPortAndProviderBurden
accessibility:
  - ExplainHandheldCrossbowsAndReloadSupport
  - DistinguishCrossbowPressureFromBowVolumeAndMountedHeavyShot
  - ShowArcBoltWeatherAndThreatWithTextAndIcons
  - DoNotRelyOnColorAlone
```

## 37. Progression and Persistence

```yaml
Early_foundation:
  EnglishBowship: MobileSustainedBowPressure
High_development:
  CrossbowWarship: DeliberateDistributedCrossbowPressure
relationship: ParallelWeaponCrewReloadEquipmentAndPositioningDevelopment
conversion_possible: trueButConsumesOriginalCardAndRequiresFullReconfiguration
EnglishBowship_persists: true
Late_persistence: SecondaryCounterMissileAndFleetSupportWhereStillUseful
new_card_rule: NewCardRequiresDistinctWeaponHullProviderBargainOrBattlePurchase
```

## 38. Direct Comparison

| Dimension | English Bowship | Crossbow Warship | Holk |
|---|---|---|---|
| Weapon | Bows | Handheld crossbows | Protected missiles and developed high-sided hull |
| Cadence | Faster and sustained | Slower and deliberate | Moderate conditional |
| Mobility while firing | Better | More restricted | Sail and hull dependent |
| Boarding | Low | Low | Better defensively |
| Equipment burden | Moderate to high | High | High hull and port burden |
| Best use | Mobile screening and volume | Priority personnel and counter-missile pressure | High-sided defensive sailing combat |

## 39. Player-Facing Card Draft

### Crossbow Warship

*English deliberate crossbow-missile warship*

Crossbow Warships carry trained crossbowmen, reload teams, bolts, and tools aboard an English warship configured for deliberate missile support. They pressure exposed enemy missile crews and boarding preparations more effectively than ordinary bows, but reload slowly, maneuver poorly while firing, and depend on friendly ships to prevent close action.

```yaml
suggested_attributes:
  - HighEnglishMissileWarship
  - DeliberateDistributedCrossbowPressure
  - CounterMissileAndBoardingDisruption
  - ConditionalPenetration
  - SlowReloadAndFiniteBolts
  - ReducedBoardingComplement
  - RequiresMeleeProtection
  - NoMountedArtilleryOrGunpowder
```

## 40. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalCrossbowWarshipCenteredOnOnePrimaryHull
speed: ModerateConditional
maneuver: ModerateWhenMobileReducedDuringFiringCycle
endurance: Moderate
hull_protection: LowToModerate
crew_exposure: ModerateToHigh
missile_pressure: HighDeliberateConditional
firing_cadence: LowToModerate
accuracy: ModerateConditional
boarding_strength: Low
boarding_defense: LowToModerate
counter_missile_value: HighConditional
screening_value: Moderate
escort_dependence: High
recruitment_cost: High
upkeep: High
availability: LimitedToScarce
replacement: Slow
exact_values: Deferred
```

## 41. Balance Guardrails

```yaml
must_remain_true:
  - SlowerMoreDeliberateThanEnglishBowship
  - BetterConditionalPressureAgainstProtectedExposedPersonnel
  - LowerMobilityAndHigherEquipmentBurden
  - HousecarlAndShipfyrdRetainBoardingAndFleetWork
  - HolkRetainsHighSidedHullAndProtectedMissileLane
  - CulturePathChangesAccessNotAutomaticPower
must_not_balance_through:
  - AutomaticArmorBypass
  - ArtilleryRangeOrHullDamage
  - InfiniteBolts
  - PrecisionSniping
  - HiddenEnglandMultiplier
```

## 42. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctDeliberateDistributedCrossbowPurchase
  - EnglishBowshipRetainsCadenceMobilityAndLowerCost
  - HousecarlShipfyrdAndKingsGreatShipRolesRemainDistinct
  - HolkRetainsDevelopedHighSidedSailingAndProtectedMissileRole
  - CrossbowmenReloadTeamsBoltsToolsCraftAndPortsRemainFinite
  - CulturePathsChangeAccessAndMaturationWithoutDuplicateFiles
  - AIUsesSupportedPositionTargetPriorityBoltEconomyAndWithdrawalCorrectly
  - NoMountedArtilleryGunpowderAutomaticPenetrationOrHullDamageRoleAppears
  - ReloadMethodChangesCadenceCrewAndDeckBurden
  - ProtectedPositionsRemainBelowHolkSuperstructureThreshold
  - FiringCycleCanBeInterruptedAndRequiresPhysicalRecovery
  - BoltStorageAndCrewSafetyRemainVisible
  - BowshipConversionConsumesTimeEquipmentAndOriginalCard
```

## 43. Validation Fixtures

```yaml
positive:
  - id: ECW_ROLE_01
    pass_if: PlayerIdentifiesDeliberateCrossbowAndCounterMissilePurchase
  - id: ECW_BOWSHIP_01
    pass_if: EnglishBowshipRetainsFasterMobileSustainedPressure
  - id: ECW_MELEE_01
    pass_if: ShipfyrdHousecarlAndKingsGreatShipRetainMeleeAndCommandRoles
  - id: ECW_HOLK_01
    pass_if: HolkRetainsDevelopedHighSidedHullAndProtectedMissileIdentity
  - id: ECW_POOL_01
    pass_if: CrossbowmenBoltsToolsCraftPortsAndProvidersRemainFinite
  - id: ECW_PEN_01
    pass_if: PenetrationDependsOnRangeAngleEquipmentAndTargetProtection
  - id: ECW_PATH_01
    pass_if: CulturePathsChangeAccessWithoutDuplicateHighProfiles
  - id: ECW_RELOAD_01
    pass_if: ReloadMethodChangesCadenceCrewBurdenToolsAndDeckUse
  - id: ECW_PROTECT_01
    pass_if: ProtectedPositionsImproveSurvivalWithoutCreatingHolkSilhouette
  - id: ECW_CYCLE_01
    pass_if: ManeuverWeatherBoardingAndHitsCanInterruptReloadAndRequireRecovery
  - id: ECW_STORAGE_01
    pass_if: BoltsToolsAndCrossbowsUseSafeFiniteStorageAndCrewPassage
  - id: ECW_CONVERT_01
    pass_if: BowshipConversionConsumesOriginalCardPortTimeEquipmentAndWorkup
  - id: ECW_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryRuntimePayloadBattleOrUnrealMutation
```

## 44. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - DeliberateDistributedCrossbowPressureRemainsDistinct
  - BowshipCadenceMobilityAndLowerBurdenRemainUseful
  - WeatherReloadBoltsCrewCapacityAndFriendlyFireMatter
  - EnglandProviderCulturePathAndCrossChannelIdentityRemainReadable
  - HolkAndMountedMechanicalWeaponLanesRemainSeparate
refine_if:
  - CrossbowWarshipNameNeedsBetterLocalization
  - HullProviderWeaponOrCrewMixNeedsCalibration
  - BoltEconomyReloadCadenceOrPenetrationNeedsAdjustment
  - VisualDifferenceFromBowshipNeedsStrengthening
reject_only_if:
  - ImplementationRequiresAutomaticArmorBypassArtilleryRangeHullDamageOrInfiniteBolts
  - UnitCannotBeSeparatedFromBowshipOrHolkGameplay
```

## 45. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: England_Crossbow_Warship
  family_key: England_Deliberate_Crossbow_Warship_Family
  fixture_prefix: ECW
  public_display_name: Crossbow Warship
  ascii_filename: England_Crossbow_Warship_V1_1.md
  required_interfaces:
    - NavalRecruitmentHullCrewCrossbowmenReloadEquipmentBoltPortCraftAndProviderPools
    - PopulationAndNonduplicationWithLandCrossbowUnits
    - FiringCycleBoltEconomyPenetrationArcFriendlyFireAndSupport
    - CulturePathAccessProviderEquipmentVisualAndAvailabilityMaturation
    - BoardingEvasionDamageFailureRepairAndReclassification
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - DoubleCheckAndRefineProfile
    - CalibrateEnglishCrossbowHullProviderWeaponAndVisualIdentity
    - ValidateAgainstBowshipKingsGreatShipAndFutureHolk
    - ThenReviewEnglandHighRosterAndHolkSequence
```

## 46. Mature Refined Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  England_crossbow_warship_identity: StrongPass
  deliberate_distributed_crossbow_purchase: StrongPass
  EnglishBowship_progression_boundary: StrongPass
  ShipfyrdHousecarlAndKingsGreatShip_collision_boundary: StrongPass
  Holk_collision_boundary: StrongPass
  culture_path_access_and_maturation: StrongPass
  finite_crossbowmen_bolts_tools_craft_port_and_provider_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_crossbowmen_crew_bolts_and_values: Deferred
  V1_1_refinement: WeaponReloadEnvelopeProtectedPositionCeilingCycleInterruptionBoltSafetyCounterMissileCeilingConversionAccessControlsAndPrototypeGate
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongAdmittedRefinedEnglandCrossbowWarshipCandidate
blocking_internal_design_defect_found: false
```

## 47. Final Refined Verdict

**The Crossbow Warship remains admitted as England's High-era deliberate crossbow-missile, counter-missile, boarding-disruption, and fleet-support specialist.**

It builds England's missile family through a distinct firing cycle, equipment burden, target profile, culture-path access, and supported fleet position rather than a simple damage upgrade. The English Bowship remains the mobile high-cadence missile screen, while the future Holk retains the developed high-sided sailing and protected-missile lane.

```yaml
final_disposition:
  unit: EnglandCrossbowWarship
  public_name: Crossbow Warship
  support_name: English Deliberate CrossbowMissile Warship
  status: StrongAdmittedRefinedEnglandCrossbowWarshipCandidate
  era: High
  signature: PositionBracePierceCoverWithdraw
  roster_folder: Content/Units_and_Rosters/06_Naval/High
  next_action: ReviewEnglandHighRosterThenCreateHolkProfile
```

## 48. Stable Footer

```yaml
footer:
  document_id: mw.unit.england.crossbow-warship.v1_1
  candidate_authority_id: authority.unit.england.crossbow-warship.v1_1
  filename: England_Crossbow_Warship_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-06
  status: ReviewOnlyStrongAdmittedRefinedEnglandCrossbowWarshipCandidateNotActivated
  roster_folder: Content/Units_and_Rosters/06_Naval/High
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  crew_created: false
  crossbowmen_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_weapon_hull_and_naval_review: CalibrationOnly
  culture_path_review: PassedAtDesignLevel
  crossbowmen_provider_equipment_and_population_review: Pending
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  first_draft_static_audit: Passed
  next_action: ReviewEnglandHighRosterThenCreateHolkProfile
```
