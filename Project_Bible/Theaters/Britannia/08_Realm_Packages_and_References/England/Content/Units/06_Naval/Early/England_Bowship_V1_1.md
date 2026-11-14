# England Bowship V1.1

## Modern Medieval II Naval Unit Profile

### England Early-Era Mobile Bow-Missile Warship, Channel Screen, Boarding-Support Vessel, and Persistent Missile Foundation

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.england.bowship.v1_1
candidate_authority_id: authority.unit.england.bowship.v1_1
stable_unit_id: Unresolved
file_name: England_Bowship_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
realm: England
owning_theater: Britannia
canonical_folder: Content/Units_and_Rosters/06_Naval/Early
public_name: English Bowship
english_support_name: English Mobile Bow-Missile Warship
ascii_unit_key: England_Bowship
historical_classification: GroundedAuthoredEnglishBowMissileWarshipGameplayUnit
roster_classification: EarlyEraMobileBowMissileAndScreeningWarship
public_era: EarlyPersistentThroughHigh
scenario_reference: 1062-01-01
primary_role: SustainedMobileBowPressureScreeningApproachProtectionAndBoardingSupport
signature: ScreenHarassCoverDisplaceWithdraw
controlling_authority: England_Naval_Roster_and_Development_Authority_V1_1.md
sibling_profiles:
  - England_Shipfyrd_Longship_V1_1.md
  - England_Housecarl_Warship_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
design_admission: Admitted
runtime_status: NotImplemented
opening_availability: NotAuthorized
exact_hull_variant: EnglishStandardOarAndSailWarshipMissileConfigurationPendingCalibration
exact_bowmen_count: Unresolved
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

This profile admits England's third Early naval design card. It creates no exact vessel, bowmen, crew, shipmaster, fleet, Opening State placement, recruitment pool, registry record, payload, naval battle implementation, or Unreal Engine asset.

## 0A. Public Name Ruling

```yaml
preferred_public_name: English Bowship
short_card_name: Bowship
support_name: English Mobile BowMissile Warship
name_intent: DirectReadableEnglishMissileConfiguration
not_claimed:
  - BowshipWasOneUniformRecordedEnglishHullClass
  - EveryBowmanWasAProfessionalArcher
  - EntireCrewWasComposedOfBowmen
  - BowComplementDefinedTheHullTradition
alternative_names_if_needed:
  - ShipfyrdBowship
  - EnglishBowmensWarship
  - BowmenOfTheShipfyrd
```

`English Bowship` is deliberately more readable than a forced technical hull name. The profile describes a missile-oriented configuration within England's standard oar-and-sail warship family.

## 0B. Culture-Path Ruling

```yaml
shared_Early_profile: true
path_specific_duplicate_files_required: false
AngloSaxonContinuity_maturation:
  - EnglishBowmenAndShipfyrdProviderWeight
  - CoastalTownAndRoyalMissileService
  - MobileOarAndSailScreening
  - PersistentBowBasedVolumeAndApproachSupport
AngloNormanDevelopment_maturation:
  - NormanEnglishAndContinentalProviderIntegration
  - BetterPortsAmmunitionAndCrossChannelSupport
  - CrossbowSuccessorLaneWithoutDeletingBowship
  - ContinentalEquipmentAndVisualMaturation
rules:
  - CulturePathChangesProvidersEquipmentVisualsAvailabilityAndProgression
  - CulturePathDoesNotDuplicateTheEarlyCardByDefault
  - CrossbowsDoNotAutomaticallyReplaceBowBasedVolumeAndMobility
```

## 0C. England and Norway Collision Firewall

```yaml
EnglishBowship_owns:
  - EnglishShipfyrdTownRoyalAndContractMissileProviders
  - ChannelEstuaryAndLandingSupport
  - EnglishCulturePathMaturation
  - SustainedMobileBowPressure
NorwayBowmensLongship_owns:
  - NorwegianProviderAndFleetIdentity
  - NorseLongshipMissileConfiguration
rules:
  - SharedBowMissileMechanicsAreAllowed
  - EnglandMustDifferThroughProviderGeographyVisualsProgressionAndFleetContext
  - EnglishBowshipMustNotBeNorwayBowmensLongshipWithNewBanner
```

## 0D. Copy-First Refinement Record

```yaml
predecessor: England_Bowship_V1_0.md
refinement_method: CopyFirstAdditiveRebuild
preserved:
  - EnglishBowshipPublicIdentity
  - SharedEarlyProfileAcrossBothCulturePaths
  - ScreenHarassCoverDisplaceWithdrawLoop
  - FiniteBowmenAmmunitionCrewAndPortPools
  - ShipfyrdHousecarlAndCrossbowBoundaries
  - EnglandVersusNorwayIdentityFirewall
strengthened:
  - FiringDisciplineAndShotEconomy
  - WeatherSeaStateAndBowReliability
  - CounterMissileAndAntiBoardingLimits
  - FormationPassageAndSupportGeometry
  - BowTypeAndEquipmentCeiling
  - FireArrowAndIncendiaryFirewall
  - CulturePathMaturationWithoutLongbowAnachronism
  - AssetAnimationControlAndPrototypeAcceptance
corrected:
  - AmbiguousConcentratedFireStrength
  - WeakDefinitionOfRainSprayAndStringFailure
  - InsufficientDistinctionBetweenSupportFireAndSuppressionAura
```

## 1. Direct Unit Verdict

**The English Bowship is England's Early mobile missile-support warship: a standard English oar-and-sail hull configured with a larger integrated bow complement, ammunition handlers, and screening doctrine for sustained personnel pressure, approach protection, counter-missile work, and support of friendly boarding and landing operations.**

Its signature is **Screen, Harass, Cover, Displace, Withdraw**.

```yaml
unit_class: EnglishMobileBowMissileWarship
quality_band: EarlyMissileSpecialist
primary_purchase: MobileSustainedBowPressureAndScreening
secondary_purchases:
  - CounterMissilePressure
  - BoardingPreparationDisruption
  - ApproachAndWithdrawalCover
  - LandingAndRaidSupport
  - ProtectionOfShipfyrdOrHousecarlApproach
campaign_identity: EnglandPersistentEarlyMissileFoundation
battle_identity: MaintainMovementApplySustainedPressureSupportFriendlyContactAndEvadeHeavyBoarding
not_a_role:
  - StandardShipfyrdFleetWorkWarship
  - HousecarlCloseActionWarship
  - CrossbowWarship
  - MountedMechanicalMissileShip
  - CogOrHolk
  - KingsGreatShip
  - GunpowderWarship
```

## 2. One-Screen Total War Card

- **Unit:** English Bowship
- **Support name:** English Mobile Bow-Missile Warship
- **Era:** Early, persistent through High
- **Class:** Mobile missile-support warship
- **Signature:** Screen, Harass, Cover, Displace, Withdraw
- **Best use:** Screen the fleet, harass exposed crews, disrupt boarding preparation, cover friendly approaches and withdrawals, and support raids and landings
- **Battle strengths:** Sustained bow volume, flexible target distribution, useful movement while firing, screening, and combined-arms support
- **Battle weaknesses:** Reduced boarding complement, finite ammunition, exposed bowmen, reduced seamanship and damage-control margin, and vulnerability when pinned alongside
- **Campaign strengths:** Provides England's first dedicated naval missile card without requiring crossbows, heavy hulls, or mechanical weapons
- **Campaign weaknesses:** Competes with land bowmen, garrisons, coastal defense, standard Shipfyrd crews, ammunition, and port capacity
- **Player instruction:** Keep the vessel moving, preserve a withdrawal route, pressure exposed crews, and stop firing when friendly boarding geometry becomes unsafe.

## 3. Exact Player Purchase

```yaml
player_buys:
  - SustainedMobileBowPressure
  - FlexibleTargetDistribution
  - FleetScreening
  - ApproachAndWithdrawalCover
  - BoardingAndLandingSupport
player_does_not_buy:
  - CrossbowPenetration
  - MechanicalHeavyShot
  - EliteBoarding
  - HeavyHullCommand
  - InfiniteAmmunition
  - PrecisionCrewSniping
  - FireShipBehavior
```

## 4. Distinct-Purchase Contract

```yaml
ShipfyrdLongship_owns:
  - PatrolEscortInterceptionRaidAndFlexibleBoarding
HousecarlWarship_owns:
  - EliteProtectionCounterboardingReliefAndCloseAction
EnglishBowship_owns:
  - MobileSustainedBowPressureScreeningAndSupport
CrossbowWarship_will_own:
  - SlowerDeliberateDistributedCrossbowPressure
LightBoltWarship_if_created_will_own:
  - OneMountedMechanicalWeaponAndLowVolumeHeavyLocalDisruption
rules:
  - BowshipDoesNotReplaceShipfyrdCoverage
  - BowshipDoesNotGainHousecarlBoardingStrength
  - LaterCrossbowsDoNotDeleteBowVolumeMobilityOrLowerBurden
  - DifferenceMustAppearThroughCrewCapacityCadenceFormationAndTargetEconomy
```

## 5. Hull and Configuration Ruling

```yaml
hull_family: EnglishStandardOarAndSailWarshipFamily
new_hull_tier: false
configuration_difference:
  - LargerIntegratedBowComplement
  - AmmunitionHandlersAndStorage
  - MissileStationsAndSafeFiringArcs
  - ReducedBoardingReserve
  - ReducedEmergencyAndSustainedRowingMargin
  - MissileScreeningDoctrine
must_preserve:
  - MinimumSeamanshipCrew
  - OarSailSteeringAndSignals
  - DamageControl
  - DefensiveCloseActionCapability
rules:
  - MoreBowmenDoNotExpandHullCapacity
  - BowshipRemainsAWorkingWarshipNotFloatingArcherPlatform
```

## 6. Core Battle Loop: Screen, Harass, Cover, Displace, Withdraw

### 6.1 Screen

Take a mobile flank, forward-screen, or supported second-line position while preserving friendly approach lanes.

### 6.2 Harass

Apply sustained arrows against exposed crews, missile personnel, or boarding preparations without claiming unrealistic armor or hull penetration.

### 6.3 Cover

Support a Shipfyrd interception, Housecarl boarding action, landing, withdrawal, or rescue through physical firing angles and target pressure.

### 6.4 Displace

Change position before enemy close-action vessels pin the Bowship or block its safe firing arcs.

### 6.5 Withdraw

Break contact when ammunition, crew order, weather, damage, or boarding risk makes the missile role untenable.

```yaml
success_condition: ApplySustainedUsefulPressureWhilePreservingManeuverAmmunitionAndEscape
failure_condition: IsolationBoardingContactAmmunitionExhaustionCrewLossBadWeatherOrBlockedWithdrawal
```

## 7. Missile-Engagement States

```yaml
states:
  Mobile: ShipPrioritizesManeuverAndScreening
  Preparing: BowmenTakeStationsAndAmmunitionMovesForward
  Firing: IndependentOrGroupedShotsApplySustainedPressure
  Supporting: FireCoordinatesWithFriendlyApproachBoardingOrWithdrawal
  Concentrating: ShortHighPriorityFireWindowUsesMoreAmmunitionAndCrewFocus
  Evading: MissileVolumeDropsWhileShipBreaksContact
  LowAmmunition: CrewReservesShotsForImmediateThreats
  Secured: BowsAndAmmunitionProtectedDuringHeavyWeatherOrBoarding
rules:
  - HardManeuverReducesVolumeAndAccuracy
  - SupportingFireStopsWhenFriendlyBoardingGeometryBecomesUnsafe
  - ConcentratedFireIsNotAutomaticVolleySuperpower
  - SecuringTheComplementSuspendsMissileRoleTemporarily
```

## 7A. Fire-Discipline Contract

```yaml
fire_modes:
  Harassing:
    purpose: PreserveMovementAndApplyLowRiskPressure
    cadence: ModerateSustained
    ammunition_use: Controlled
  Supporting:
    purpose: CoverFriendlyApproachWithdrawalOrLanding
    cadence: TargetAndGeometryDependent
    ammunition_use: Moderate
  Concentrating:
    purpose: ShortPriorityWindowAgainstExposedLocalTarget
    cadence: HighestUsefulLocalVolume
    ammunition_use: High
    recovery: Longer
  Holding:
    purpose: PreserveAmmunitionConcealIntentOrAvoidFriendlyFire
    cadence: None
rules:
  - ConcentratingDoesNotGuaranteeVolleySynchronizationOrSuppression
  - CrewAISelectsIndividualSafeShotsWithinPlayerFirePolicy
  - FireModeChangesConsumeCrewAttentionAndTime
```

## 8. Decisive Resource: Missile Cohesion

```yaml
MissileCohesion:
  supported_by:
    - IntegratedBowmenCrewAndHandlers
    - ClearArcAndTargetPriority
    - StableCrewOrder
    - ServiceableBowsStringsAndArrows
    - FriendlyScreenAndWithdrawalRoute
  spent_by:
    - SustainedFire
    - HardManeuver
    - EnemyMissilePressure
    - BoardingThreat
    - WeatherAndSpray
  broken_by:
    - BowmenOrHandlerCasualties
    - AmmunitionExhaustion
    - BoardingContact
    - CommandOrSteeringLoss
    - DeckDisorder
  not_restored_by:
    - AbilityCooldown
    - RemainingStationaryWithoutCrewRecovery
```

## 8A. Weather, Spray, and Bow-Reliability Contract

```yaml
conditions:
  DryAndModerate:
    effect: NormalMissilePromise
  RainOrPersistentSpray:
    effect: ReducedStringReliabilityHandlingAndSustainedCadence
  StrongWind:
    effect: ReducedAccuracyAndNarrowerUsefulTargetWindows
  HeavySea:
    effect: FiringStationsUnsafeAndWeaponsMayBeSecured
  ColdFatigueOrSaltExposure:
    effect: MaintenanceAndCrewOrderBurdenIncrease
remedies:
  - SpareStringsAndProtectedStorage
  - CrewMaintenance
  - ReducedCadence
  - SecureWeaponsAndRelocate
rules:
  - WeatherPenaltyIsPhysicalNotRandomDebuff
  - ProtectedStorageDoesNotMakeBowsWeatherProof
```

## 9. Target and Local-Effect Contract

```yaml
broad_priorities:
  - EnemyMissilePersonnel
  - BoardingPreparation
  - ExposedArmedCrew
  - ImmediateThreatToFriendlyApproach
  - DamagedOrDisorderedVessel
possible_local_effects:
  - CasualtyOrWound
  - DamagedShieldOrLightProtection
  - InterruptedReloadOrBoardingPreparation
  - BriefLocalCrewDisorder
  - ReducedWillingnessToRemainExposed
prohibited_effects:
  - AutomaticShipWideSuppressionAura
  - HullDamageRole
  - PrecisionSnipingOfNamedPeople
  - GuaranteedArmorOrShieldPenetration
  - SplashDamage
rules:
  - AccumulatedPhysicalPressureCreatesResults
  - PlayerSelectsBroadPrioritiesNotIndividuals
```

## 9A. Counter-Missile and Boarding-Support Ceiling

```yaml
counter_missile_may:
  - PressureExposedEnemyMissilePersonnel
  - ForceCrewToUseCoverOrReduceExposure
  - InterruptSomeReloadAndAimingWindows
counter_missile_may_not:
  - SilenceProtectedMissileShipAutomatically
  - OutrangeEveryCrossbowOrElevatedPlatform
  - CreatePermanentSuppression
boarding_support_may:
  - PressureExposedDefendersBeforeContact
  - CoverFriendlyApproachAtSafeAngle
  - DiscourageEnemyReinforcementAcrossOpenDeck
boarding_support_must_stop_when:
  - FriendlyBodiesMaskTarget
  - ContactGeometryBecomesUnsafe
  - OwnShipNeedsEvasionOrDefense
```

## 10. Firing Arc and Friendly-Fire Contract

```yaml
firing_requirements:
  - ClearArcPastOwnRigCrewAndFriendlyShips
  - TargetExposure
  - AcceptableRelativeMotionWeatherAndVisibility
  - MissileCohesion
friendly_fire_rules:
  - NoFireThroughFriendlyHull
  - NoFireThroughFriendlyBoardingMass
  - CrossingFleetGeometryCanMaskArc
  - CrewAIEasesUnsafeFire
```

## 10A. Bow, Arrow, and Equipment Ceiling

```yaml
bow_family: PeriodAppropriateSelfBowsAndOtherValidatedEnglishOrContinentalBows
not_assumed:
  - UniversalEnglishLongbow
  - UniformDrawWeight
  - StandardizedMassProducedBow
arrow_types_may_include:
  - GeneralPurposeArrows
  - OtherValidatedPeriodAppropriateHeadsByProviderAndMission
must_not_assume:
  - UniversalArmorPiercingArrow
  - GuaranteedShieldPenetration
  - ShipKillingProjectile
rules:
  - EquipmentQualityVariesByProviderMaintenanceAndCulturePath
  - BetterBowsArrowsAndStringsRaiseCostAndReplacementBurden
```

## 11. Ammunition Contract

```yaml
ammunition_type: BowsArrowsStringsAndMaintenanceStores
ammunition_bands:
  Full: NormalSustainedMissilePromise
  Serviceable: PressureContinuesWithMoreSelectiveTargets
  Low: ReserveForImmediateThreatSupportOrWithdrawal
  Exhausted: DedicatedMissileRoleUnavailable
rules:
  - AmmunitionDoesNotRegenerate
  - MissedShotsConsumeArrows
  - ResupplyRequiresValidAccessTimeSecurityStoresAndCrew
  - FireArrowsOrIncendiariesAreNotDefaultAmmunition
```

## 11A. Fire-Arrow and Incendiary Firewall

```yaml
baseline_incendiary_ammunition: false
possible_access: RarePreparedMissionEquipmentUnderSeparateRules
requires:
  - AppropriateMaterials
  - PreparationTime
  - SafeHandling
  - SuitableWeatherAndTarget
risks:
  - OwnSailRiggingDeckAndAmmunition
  - FriendlyShipsAndBoardingParties
  - LossOfOrdinaryArrowCapacity
rules:
  - NoRoutineFlamingArrowVisuals
  - FireDoesNotStartAutomaticallyOnHit
  - DedicatedIncendiaryGameplayRequiresSeparateDistinctPurchaseOrEquipmentRule
```

## 12. Boarding Boundary

```yaml
boarding_posture: AvoidAndDefend
can:
  - DefendGunwale
  - CounterboardLightThreatConditionally
  - SupportFriendlyBoardingAfterSafeFireEnds
  - JoinContactAfterMissileComplementIsSecured
cannot:
  - MatchHousecarlWarshipEliteCloseAction
  - MatchShipfyrdLongshipFlexibleBoardingAtEqualReadiness
  - RetainFullFiringVolumeDuringBoarding
  - GuaranteeCapture
tradeoff:
  - BowmenAmmunitionAndHandlersReduceBoardingReserveAndEmergencyCapacity
```

## 13. Formation, Passage, and Screening Geometry

```yaml
preferred_positions:
  - MobileFlank
  - ForwardScreenWithEscapeRoute
  - SupportedMissileLineBehindShipfyrdWarships
  - LandingOrWithdrawalCoverLane
must_preserve:
  - ShipfyrdInterceptionAndBoardingLanes
  - HousecarlProtectionAndReliefRoutes
  - ProtectedObjectiveMovement
  - OwnWithdrawalRoute
congestion_penalties:
  - MaskedFiringArc
  - FriendlyFireRisk
  - ReducedOarUse
  - TrappedWithdrawal
  - BoardingExposure
```

## 13A. Support-Lane and Passage Contract

```yaml
support_lane_requires:
  - ClearArcToThreatenedSector
  - FriendlyApproachOrWithdrawalRoute
  - OwnEvasionLane
  - CommunicationWithSupportedShip
failure_modes:
  - FriendlyHullMasksTarget
  - HousecarlOrShipfyrdApproachCrossesArc
  - EnemyClosesFromSeveralDirections
  - BowshipTurnsTooLateAndIsPinned
rules:
  - SupportingShipMustNotBlockTheUnitItSupports
  - BowshipCannotProvideFullFireWhileCrossingThroughFriendlyFormation
```

## 14. Crew Constitution and Capacity Tradeoff

```yaml
minimum_functions:
  - ShipmasterAndUnitCommand
  - HelmsmanNavigatorOrPilot
  - SailorsAndRowers
  - LookoutsSignalsAndMessengers
  - Bowmen
  - AmmunitionHandlers
  - DefensiveArmedComplement
  - DamageControlAndRescue
capacity_tradeoffs:
  MoreBowmen:
    gain: GreaterShotVolumeAndTargetDistribution
    cost: ReducedRowingBoardingDamageControlOrStoresMargin
  MoreAmmunition:
    gain: LongerMissileEndurance
    cost: ReducedDeckSpaceAndEmergencyAccess
rules:
  - BowmenDoNotReplaceMinimumSeamanshipCrew
  - SamePersonCannotFillLandAndNavalAssignmentsSimultaneously
  - MaximumMissileBoardingRowingAndStoresCapacityCannotCoexist
```

## 15. Bowmen and Provider Firewall

```yaml
possible_personnel_sources:
  - EnglishBowmen
  - ShipfyrdPersonnelWithValidatedBowSkill
  - CoastalTownAndRoyalMissileProviders
  - HouseholdLordlyOrContractBowmenWhereIntegrated
  - AngloNormanOrContinentalBowmenAfterPathDevelopment
not_assumed:
  - EveryBowmanIsElite
  - EveryBowmanIsProfessional
  - EveryCrewMemberCarriesBow
  - LandArcherUnitTransfersWithoutOpportunityCost
rules:
  - NavalIntegrationIsRequired
  - ProviderAffectsEquipmentQualityAvailabilityCostAndAppearance
```

## 16. Culture-Path Maturation

### 16.1 Anglo-Saxon Continuity

```yaml
provider_weight:
  - EnglishBowmen
  - ShipfyrdAndCoastalTownService
  - EnglishRoyalEarlAndHouseholdSupport
maturation:
  - BetterCrewIntegration
  - BetterMobileScreening
  - BetterApproachAndWithdrawalSupport
  - PersistentBowBasedVolume
```

### 16.2 Anglo-Norman Development

```yaml
provider_weight:
  - EnglishNormanFlemishFrenchAndCrossChannelProviders
  - DevelopedPortsAndMerchants
  - RoyalAndLordlyExpeditionaryService
maturation:
  - BetterAmmunitionAndEquipmentSupport
  - BetterCrossChannelIntegration
  - CrossbowWarshipDevelopmentLane
  - ContinentalVisualAndProviderOptions
not_an_automatic_conversion_to:
  - CrossbowWarship
  - Cog
  - Holk
  - KingsGreatShip
```

A separate profile is created only when a new weapon, hull, provider bargain, or battle purchase materially changes the card.

## 16A. Culture-Path Equipment Ceiling

```yaml
AngloSaxonContinuity:
  may_improve:
    - EnglishProviderReliability
    - CrewIntegration
    - CoastalAndLandingSupportDoctrine
    - BowMaintenanceAndAmmunitionHandling
AngloNormanDevelopment:
  may_improve:
    - ContinentalProviderAccess
    - PortAndAmmunitionSupport
    - CrossChannelOperationalIntegration
    - SeparateCrossbowWarshipDevelopment
both_paths_may_not:
  - ConvertBowshipIntoCrossbowWarshipAutomatically
  - CreateUniversalLongbowComplementByDecision
  - CreateFreeBowmenAmmunitionOrPorts
```

## 17. Qualification Threshold

```yaml
all_required:
  - EligibleEnglishStandardWarshipHull
  - MinimumQualifiedMaritimeCrew
  - IntegratedBowComplementAndHandlers
  - BowsArrowsStringsAndMaintenanceStores
  - SafeFiringStationsAndAmmunitionStorage
  - PortMusterRepairAndResupplySupport
  - ValidProviderCommissionObligationOrContract
not_sufficient_alone:
  - BowTechnology
  - LandArcherUnit
  - StandardShipfyrdHull
  - Treasury
  - ResearchUnlock
  - CulturePathDecision
```

## 18. Finite Recruitment Pool

```yaml
pool_name: EnglandBowshipPool
pool_model: FiniteHullCrewBowmenAmmunitionEquipmentPortAndProviderPool
pool_inputs:
  - EligibleEnglishStandardWarshipHull
  - ShipmasterSailorsRowersAndSignals
  - BowmenAndAmmunitionHandlers
  - BowsArrowsStringsToolsAndStores
  - PortMusterRepairAndResupplyCapacity
  - ValidRoyalTownTerritorialLordlyContractOrPathSpecificProvider
pool_competitors:
  - ShipfyrdLongshipPool
  - HousecarlWarshipPool
  - LandBowmenAndGarrisons
  - CoastalDefense
  - MerchantAndArmyShipping
  - PortAndRepairQueues
pool_depletion:
  - HullLossCaptureOrDamage
  - BowmenCrewOrCommandCasualties
  - AmmunitionAndEquipmentLoss
  - ProviderRecallOrFailure
  - PortDamageOrCongestion
pool_recovery:
  - HullRepairOrReplacement
  - CrewAndBowmenRecovery
  - AmmunitionAndEquipmentReplacement
  - NavalReintegration
  - ProviderAndPortRecovery
```

## 19. Entry, Conversion, and Release

```yaml
entry_methods:
  BuildAsBowship:
    meaning: HullCrewBowmenHandlersEquipmentAndStoresIntegratedAsOneCard
  ReconfigureShipfyrdLongship:
    meaning: OriginalCardConsumedAndReformedAroundMissileRole
  RoyalTownOrLordlyCommission:
    meaning: CompleteSpecialistConfigurationProvidedUnderValidTerms
  PathSpecificProvider:
    meaning: ContinuityOrAngloNormanProviderSuppliesValidPackage
rules:
  - ConversionDoesNotDuplicateOriginalHullCrewOrPersonnel
  - DamagedHullCannotConvertToBypassRepair
  - ReleaseRequiresReturnRecoveryAndProviderAccounting
```

## 20. Campaign Bargain

```yaml
relative_recruitment_cost: ModerateToHighForEarlyEra
relative_upkeep: ModerateToHigh
relative_availability: Limited
relative_replacement: ModerateToSlow
relative_crew_burden: High
relative_missile_pressure: HighSustainedForEarlyNavalRole
relative_boarding_strength: Low
relative_screening_value: High
relative_patrol_efficiency: Moderate
relative_escort_value: HighAsSupportedMissileElement
normal_fleet_presence: LimitedButCommonEnoughForMixedFleetUse
```

## 20A. Readiness States

```yaml
states:
  AvailableAtSource: EligibleHullCrewBowmenAndProviderExist
  Mustering: ContributionsConverge
  Integrating: FiringStationsSignalsAndEmergencyPracticeForm
  Ready: FullMissilePromiseAvailable
  Worked: FatigueWearOrLightLossReducesCadence
  Degraded: BowmenHandlersAmmunitionOrShipFunctionBelowPreferredLevel
  Frayed: MissileCohesionAndCrewOrderFailing
  Repairing: HullRigOarsSteeringAndEquipmentRecover
  Recovering: CrewBowmenAndIntegrationRecover
rules:
  - HullCrewBowmenAmmunitionAndEquipmentRecoverSeparately
  - ReplacementHeadcountDoesNotInstantlyRestoreMissileCohesion
```

## 21. Damage, Recovery, and Reclassification

```yaml
damage_dimensions:
  - HullRigSailOarsAndSteering
  - CrewCommandAndSignals
  - BowmenAndHandlers
  - BowsStringsArrowsAndStorage
  - FireFloodingAndGrounding
capability_effects:
  - ReducedMovementAndFiringArc
  - ReducedCadenceAndTargetDistribution
  - ReducedBoardingDefenseAndDamageControl
  - ForcedWeaponSecuringOrWithdrawal
remain_EnglishBowship_if:
  - BowComplementCrewAmmunitionHullAndProviderStayAboveMinimum
stand_down_if:
  - DedicatedMissilePromiseBreaks
reclassify_possible_to:
  - ShipfyrdLongshipAfterValidReconfigurationAndRosterUpdate
rules:
  - FailedMissileConfigurationDoesNotDeleteHull
  - ReplacementHeadcountDoesNotInstantlyRestoreMissileCohesion
  - ReclassificationCreatesNoDuplicateHullCrewOrEquipment
```

## 22. Fleet Composition Bargain

```yaml
recommended_relationship:
  ShipfyrdLongship: CoverageScreenEscortAndInterception
  HousecarlWarship: ProtectionCounterboardingReliefAndCloseAction
  EnglishBowship: SustainedMissilePressureAndApproachSupport
  KingsGreatShip: FutureHeavyCombatCommandAndFleetCenter
strong_composition:
  - ShipfyrdWarshipShapesContact
  - BowshipSuppressesAndCovers
  - HousecarlWarshipProtectsOrCommitsAtDecisiveMoment
poor_composition:
  - BowshipWithoutMeleeScreen
  - AllBowshipsWithoutBoardingCapacity
  - MissileShipPinnedInCongestedApproach
```

## 23. Combat Matchups

```yaml
favorable_against:
  - ExposedBoardingPreparation
  - VulnerableMerchantOrTransportShipping
  - MissileCrewWithInferiorRangePositionOrProtection
  - DisorderedLightWarship
conditional_against:
  - PeerShipfyrdWarship
  - LightCogOrArmedMerchantVessel
  - HousecarlWarshipKeptAtDistance
unfavorable_against:
  - HousecarlWarshipThatReachesContact
  - KingsGreatShipOrHeavyWarship
  - HolkOrHighSidedDevelopedSailingShipWithProtectedMissiles
  - SeveralFastThreatsFromDifferentDirections
  - HeavyWeatherOrAmmunitionExhaustion
```

## 24. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - FleetHasMeleeScreenAndMissileNeed
  - HullCrewBowmenEquipmentAmmunitionPortAndProviderPoolsPass
  - LandBowmenAndCoastalDefenseMinimumsRemainProtected
AI_use:
  - ScreenFleet
  - SupportShipfyrdOrHousecarlApproach
  - CoverConvoyLandingOrWithdrawal
  - PressureEnemyMissileOrBoardingPersonnel
  - PreserveAmmunitionAndEscapeRoute
AI_avoid:
  - UnsupportedBoarding
  - RoutineHeavyCombat
  - ChasingFarBeyondScreen
  - FiringThroughFriendlyContact
  - RecruitingForSymmetry
```

## 25. Battle AI

```yaml
battle_AI_should:
  - MaintainMobileSupportedArc
  - SelectExposedBroadTargetPriority
  - StopUnsafeFire
  - RelocateBeforeBoardingThreatCloses
  - SupportFriendlyApproachAndWithdrawal
  - SecureWeaponsDuringBoardingOrHeavyWeather
battle_AI_should_not:
  - PrecisionTargetNamedPeople
  - FireThroughFriendlyShips
  - RemainStationaryWithoutReason
  - AssumeArrowsCanDamageHull
  - TreatMissileVolumeAsBoardingPower
```

## 26. Autoresolve Contract

```yaml
autoresolve_reward:
  - SupportedFiringPosition
  - AmmunitionAndMissileCohesion
  - ExposedEnemyCrewOrBoardingPreparation
  - FriendlyMeleeScreen
  - FavorableWeatherVisibilityAndArc
autoresolve_penalize:
  - Isolation
  - BoardingContact
  - AmmunitionExhaustion
  - BowmenHandlerOrSteeringLoss
  - HeavyWeather
autoresolve_prohibit:
  - AutomaticSuppressionAura
  - HullDamage
  - PrecisionSniping
  - HiddenEnglandMultiplier
  - HousecarlBoardingValue
```

## 27. Player Controls and Total War Simplicity

```yaml
campaign_orders:
  - JoinFleet
  - PatrolOrScreen
  - EscortConvoyOrEmbarkedArmy
  - SupportRaidOrLanding
  - SeekRefuge
  - ReturnRepairAndResupply
battle_controls:
  - FormationAndHeading
  - FireAtWillOrHoldFire
  - BroadTargetPriority
  - AssignSupportTarget
  - EvadeOrWithdraw
default_behavior: CrewAIFiresAtBroadPriorityWhenSafeAndWithinAmmunitionPolicy
manual_individual_archer_control: Prohibited
manual_volley_timing: OptionalOnlyIfTestingShowsClearValue
```

## 27A. Control and Warning Ruling

```yaml
default_behavior: CrewAIFiresAtBroadPriorityWithinSelectedDisciplineAndSafetyRules
player_controls:
  - FireAtWill
  - HoldFire
  - HarassingSupportingOrConcentratingDiscipline
  - BroadTargetPriority
  - AssignSupportTarget
  - EvadeOrWithdraw
warnings:
  - AmmunitionLow
  - ArcMasked
  - FriendlyBoardingMakesFireUnsafe
  - BoardingThreatClosing
  - WeatherDegradingBowReliability
manual_individual_archer_control: Prohibited
```

## 28. Visual Direction

```yaml
visual_identity:
  - EnglishStandardOarAndSailWarshipHull
  - LargerVisibleBowComplement
  - ArrowStorageAndHandlers
  - ClearFiringStationsAndOpenArcs
  - EnglishShipfyrdTownRoyalLordlyOrPathSpecificDetails
  - ReducedBoardingPreparationComparedWithHousecarlWarship
avoid:
  - NorwayBowmensLongshipReskin
  - UniversalLongbowAssumption
  - CrossbowVisualsInOpeningConfiguration
  - MountedBallistaOrSpringald
  - CogHolkOrCastleShipSilhouette
  - FantasyArcherPlatform
```

## 29. Asset-Differentiation Contract

```yaml
base_hull_asset: EnglishStandardOarAndSailWarship
shared_with:
  - ShipfyrdLongship
  - HousecarlWarship
unique_assets_or_layouts:
  - BowmenStations
  - ArrowStorageAndAmmunitionHandling
  - FiringEvadingAndWeaponSecuringAnimations
  - ProviderAndCulturePathMissileDetails
rules:
  - DifferenceMustReadAtNormalBattleCameraDistance
  - AssetReuseCannotHideLowerBoardingAndHigherMissileCapacity
  - EnglandPresentationCannotDependOnNorwayBannerSwap
```

## 29A. Production Asset Ruling

```yaml
base_hull_asset: EnglishStandardOarAndSailWarship
unique_requirements:
  - BowmenAndHandlerStationLayouts
  - ArrowRacksChestsOrProtectedStorage
  - FiringDisciplineAndLowAmmunitionPresentation
  - WeaponSecuringAndWeatherResponse
  - CulturePathProviderEquipmentVariants
reuse_allowed:
  - HullRigOarsSailWaterAndBaselineDamageFromEnglishStandardFamily
rules:
  - UnitMustReadDistinctlyWithoutLargerHull
  - VisualDifferenceCannotDependOnlyOnMoreArchersStandingOnDeck
  - FiringStationsMustRespectRiggingOarsAndCrewPassage
```

## 30. Animation Direction

```yaml
animation_needs:
  - BowPreparationAndIndependentOrGroupedFire
  - AmmunitionMovementAndLowSupplyBehavior
  - FiringDuringModerateManeuver
  - SupportOfFriendlyApproach
  - EvasionAndWithdrawal
  - WeaponSecuringDuringBoardingOrWeather
  - DefensiveGunwaleCombat
```

## 31. Audio Direction

```yaml
audio_needs:
  - EnglishShipboardMissileCommands
  - BowReleaseArrowFlightShieldAndDeckImpacts
  - HoldFireSupportEvadeAndWithdrawalCalls
  - OarSailHullWaterAndDamage
avoid:
  - CrossbowMechanism
  - MechanicalSiegeWeaponRelease
  - CannonOrExplosionAudio
  - SupernaturalSuppressionEffects
```

## 32. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndMobileBowMissileClass
  - MissileCohesionAndAmmunitionBand
  - SafeFiringArcAndBoardingThreat
  - ScreeningSupportAndWithdrawalRole
  - BowmenCrewEquipmentAndPortBurden
accessibility:
  - ExplainBowshipAsConfigurationNotExactHullClass
  - DistinguishSustainedBowVolumeFromCrossbowsAndMechanicalWeapons
  - ShowArcAmmunitionAndThreatWithTextAndIcons
  - DoNotRelyOnColorAlone
```

## 33. Progression and Persistence

```yaml
Early:
  role: EnglandMobileBowMissileFoundation
High:
  persistence: true
  AngloSaxonContinuity: PersistentEnglishBowVolumeScreeningAndCoastalSupport
  AngloNormanDevelopment: PersistentBowshipWithCrossbowWarshipParallelDevelopment
Late:
  persistence: SecondaryScreeningLandingAndRegionalMissileSupportWhereStillUseful
new_card_rule: NewCardRequiresDistinctWeaponHullProviderBargainOrBattlePurchase
```

## 34. Direct Comparison

| Dimension | Shipfyrd Longship | Housecarl Warship | English Bowship | Crossbow Warship |
|---|---|---|---|---|
| Primary role | Fleet work | Elite protection and close action | Sustained mobile bow pressure | Deliberate distributed crossbow pressure |
| Cadence | Low supporting | Modest supporting | High sustained | Lower deliberate |
| Maneuver while firing | Normal supporting fire | Secondary | Best | More restricted |
| Boarding | Moderate | Strong | Low | Low |
| Equipment burden | Moderate | High household | Moderate to high | High |
| Availability | Broad conditional | Scarce | Limited | High-era limited |

## 35. Player-Facing Card Draft

### English Bowship

*English mobile bow-missile warship*

English Bowships carry an enlarged bow complement aboard an adapted oar-and-sail warship. They screen fleets, harass exposed crews, disrupt boarding preparations, and cover friendly approaches and withdrawals. Their missile strength comes at the cost of boarding power, emergency capacity, and safety if enemy close-action ships reach the gunwale.

```yaml
suggested_attributes:
  - EarlyEnglishMissileWarship
  - SustainedMobileBowPressure
  - FleetScreeningAndApproachSupport
  - FiniteAmmunition
  - ReducedBoardingComplement
  - RequiresMeleeProtection
  - PersistentThroughHigh
  - NoCrossbowsMechanicalWeaponsOrGunpowder
```

## 36. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalMissileWarshipCenteredOnOnePrimaryHull
speed: ModerateToHighConditional
maneuver: GoodWhenMobileReducedDuringSustainedFire
endurance: Moderate
hull_protection: LowToModerate
crew_exposure: High
missile_pressure: HighSustainedForEarlyRole
firing_cadence: HighRelativeToOtherEnglandMissileCards
accuracy: LowToModerateConditional
boarding_strength: Low
boarding_defense: LowToModerate
screening_value: High
escort_dependence: High
recruitment_cost: ModerateToHighForEarlyEra
upkeep: ModerateToHigh
availability: Limited
replacement: ModerateToSlow
exact_values: Deferred
```

## 37. Balance Guardrails

```yaml
must_remain_true:
  - HighestCadenceEnglandMissileCard
  - BetterMobilityThanCrossbowOrMechanicalSpecialists
  - LowerBoardingThanShipfyrdAndHousecarlWarships
  - AmmunitionCrewSpaceAndExposureMatter
  - CrossbowWarshipRetainsDeliberatePenetratingPressure
must_not_balance_through:
  - UnrealisticAccuracy
  - InfiniteAmmunition
  - AutomaticSuppressionAura
  - HullDamage
  - PrecisionSniping
  - HiddenEnglandMultiplier
```

## 38. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctMobileSustainedBowPurchase
  - ShipfyrdLongshipRetainsCoverageAndFlexibleBoarding
  - HousecarlWarshipRetainsEliteProtectionAndCloseAction
  - CrossbowWarshipLaneRemainsOpen
  - MoreBowmenAndAmmunitionReduceOtherCapacity
  - CulturePathsMatureOneSharedEarlyProfile
  - AIUsesArcsSupportEvasionAndAmmunitionCorrectly
  - AggregateArmyTransportRemainsSeparate
  - NoCrossbowMechanicalWeaponGunpowderOrHullDamageRoleAppears
  - WeatherAndSprayCanReduceOrSuspendBowUse
  - FireDisciplineChangesAmmunitionCadenceAndMovementBurden
  - CounterMissilePressureNeverBecomesAutomaticSilencing
  - FireArrowsRemainRarePreparedEquipmentRatherThanBaseline
  - EnglishAssetReadRemainsDistinctAtBattleCameraDistance
```

## 39. Validation Fixtures

```yaml
positive:
  - id: EBW_ROLE_01
    pass_if: PlayerIdentifiesMobileSustainedBowPressureAndScreeningPurchase
  - id: EBW_SHIPFYRD_01
    pass_if: ShipfyrdLongshipRetainsPatrolInterceptionAndFlexibleBoarding
  - id: EBW_HOUSECARL_01
    pass_if: HousecarlWarshipRetainsProtectionCounterboardingAndEliteCloseAction
  - id: EBW_CROSSBOW_01
    pass_if: CrossbowWarshipRetainsSlowerDeliberateHighEraIdentity
  - id: EBW_CAPACITY_01
    pass_if: BowmenAmmunitionRowingBoardingAndDamageControlCompeteForSpace
  - id: EBW_ARC_01
    pass_if: FriendlyShipsBoardingGeometryAndManeuverCanMaskFire
  - id: EBW_PATH_01
    pass_if: BothCulturePathsMatureOneProfileWithoutDuplicateEarlyCards
  - id: EBW_WEATHER_01
    pass_if: RainSprayWindAndHeavySeaCreatePhysicalMissileTradeoffs
  - id: EBW_DISCIPLINE_01
    pass_if: HarassingSupportingConcentratingAndHoldingModesRemainDistinct
  - id: EBW_COUNTER_01
    pass_if: CounterMissileFirePressuresButDoesNotAutomaticallySilenceEnemy
  - id: EBW_FIRE_01
    pass_if: IncendiariesRemainRareConditionalAndSelfRisking
  - id: EBW_ASSET_01
    pass_if: MissileConfigurationReadsDistinctlyWithoutNewHullTier
  - id: EBW_NONACT_01
    pass_if: ProfileCreatesNoOpeningRegistryRuntimePayloadBattleOrUnrealMutation
```

## 40. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - SustainedMobileBowPressureRemainsDistinct
  - CrewCapacityAmmunitionWeatherMotionAndFriendlyFireMatter
  - ShipfyrdHousecarlAndCrossbowLanesRemainOpen
  - EnglandProviderGeographyAndCulturePathIdentityRemainReadable
refine_if:
  - BowshipNameNeedsBetterLocalization
  - BowTypeProviderOrCrewMixNeedsCalibration
  - AmmunitionVolumeCadenceOrSuppressionNeedsAdjustment
  - VisualDifferenceFromShipfyrdLongshipNeedsStrengthening
reject_only_if:
  - ImplementationRequiresInfiniteAmmunitionPrecisionSnipingOrAutomaticSuppression
  - UnitCannotBeSeparatedFromShipfyrdOrCrossbowWarshipGameplay
```

## 41. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: England_Bowship
  family_key: England_Mobile_Bow_Missile_Warship_Family
  fixture_prefix: EBW
  public_display_name: English Bowship
  ascii_filename: England_Bowship_V1_1.md
  required_interfaces:
    - NavalRecruitmentHullCrewBowmenAmmunitionPortAndProviderPools
    - PopulationAndNonduplicationWithLandBowmen
    - FiringArcAmmunitionMissileCohesionFriendlyFireAndSupport
    - BoardingEvasionDamageRepairAndReclassification
    - CulturePathProviderEquipmentVisualAndAvailabilityMaturation
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - DoubleCheckAndRefineProfile
    - CalibrateEnglishBowshipNameProviderMixAndVisualIdentity
    - ValidateAgainstShipfyrdHousecarlAndFutureCrossbowWarship
    - ThenReviewThreeUnitEarlyRosterAndFourthSpecialist
```

## 42. Mature Refined Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  England_bowship_identity: StrongPass
  mobile_sustained_bow_purchase: StrongPass
  ShipfyrdLongship_collision_boundary: StrongPass
  HousecarlWarship_collision_boundary: StrongPass
  CrossbowWarship_progression_boundary: StrongPass
  culture_path_shared_Early_profile: StrongPass
  finite_bowmen_ammunition_equipment_and_provider_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_bowmen_crew_ammunition_and_values: Deferred
  V1_1_refinement: FireDisciplineWeatherReliabilityCounterMissileEquipmentIncendiarySupportLaneReadinessControlsAndAssetPlan
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongAdmittedRefinedEnglishBowshipCandidate
blocking_internal_design_defect_found: false
```

## 43. Final Refined Verdict

**The English Bowship remains admitted as England's Early mobile bow-missile, screening, approach-support, and withdrawal-cover specialist.**

It gives England a dedicated projectile vessel through finite bowmen, ammunition, deck capacity, provider relationships, and mobile firing doctrine rather than through free missile statistics. Shipfyrd Longships retain fleet work, Housecarl Warships retain elite close action, and the future Crossbow Warship retains deliberate High-era missile development.

```yaml
final_disposition:
  unit: EnglandBowship
  public_name: English Bowship
  support_name: English Mobile BowMissile Warship
  status: StrongAdmittedRefinedEnglishBowshipCandidate
  era: EarlyPersistentThroughHigh
  signature: ScreenHarassCoverDisplaceWithdraw
  roster_folder: Content/Units_and_Rosters/06_Naval/Early
  next_action: ReviewEarlyRosterCulturePathCogAccessAndFourthSpecialist
```

## 44. Stable Footer

```yaml
footer:
  document_id: mw.unit.england.bowship.v1_1
  candidate_authority_id: authority.unit.england.bowship.v1_1
  filename: England_Bowship_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-06
  status: ReviewOnlyStrongAdmittedRefinedEnglishBowshipCandidateNotActivated
  roster_folder: Content/Units_and_Rosters/06_Naval/Early
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  crew_created: false
  bowmen_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_and_linguistic_review: CalibrationOnly
  culture_path_review: PassedAtDesignLevel
  bowmen_provider_and_population_review: Pending
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  first_draft_static_audit: Passed
  next_action: ReviewEarlyRosterCulturePathCogAccessAndFourthSpecialist
```
