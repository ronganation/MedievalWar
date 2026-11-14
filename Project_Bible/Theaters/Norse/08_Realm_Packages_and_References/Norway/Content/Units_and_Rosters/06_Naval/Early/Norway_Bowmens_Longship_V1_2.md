# Norway Bowmen's Longship V1.2

## Modern Medieval II Naval Unit Profile

### Norway Early-to-High-Era Missile Longship, Screening Vessel, and Boarding-Support Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.norway.bowmens_longship.v1_2
candidate_authority_id: authority.unit.norway.bowmens-longship.v1_2
stable_unit_id: Unresolved
file_name: Norway_Bowmens_Longship_V1_2.md
version: 1.2.0
revision_date: 2026-11-05
project: Medieval War
realm: Norway
owning_theater: Norse
canonical_folder: Content/Units_and_Rosters/06_Naval/Early
public_name: Bowmen's Longship
english_support_name: Norwegian Missile Longship
ascii_unit_key: Norway_Bowmens_Longship
historical_classification: GroundedAuthoredMissileConfiguredLongshipGameplayUnit
roster_classification: EarlyToHighEraMissileAndScreeningWarship
public_era: EarlyEraCapabilityConditionedWithHighEraMaturation
primary_role: MissileScreeningCrewSuppressionAndBoardingSupport
signature: ScreenSuppressSupportEvade
controlling_index: README_Norway_Maritime_and_Naval_Authority_Index_V2_1.md
controlling_portfolio: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
controlling_conformance: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
controlling_people: Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md
controlling_sites: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
controlling_doctrine: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2_1.md
sibling_profiles:
  - Norway_Leidang_Longship_V1_1.md
  - Norway_Great_Longship_V1_1.md
  - Norway_Armed_Knarr_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_availability: NotAuthorized
exact_hull_class: UnresolvedLongshipConfiguration
exact_archer_count: Unresolved
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

This profile defines Norway's admitted Early-era mobile bow-missile and screening longship. It creates no exact ship, crew, bowmen, admiral, fleet, opening placement, registry entry, production payload, tactical naval system, or Unreal Engine asset.

## 0A. Name and Configuration Firewall

```yaml
preferred_public_name: Bowmen's Longship
support_name: Norwegian Missile Longship
hull_term: Longship
complement_term: Bowmen
classification: TacticalComplementConfigurationNotExactHistoricalHullClass
not_claimed:
  - BowmensLongshipWasAUniformNamedNorwegianClass
  - EveryLongshipCarriedThisMissileComplement
  - BowmenReplacedSailorsAndRowersCompletely
  - OneProviderSuppliedEveryHullCrewAndBowman
  - UnitIsDedicatedArtilleryShip
alternative_names:
  - Longship Bowmen
  - Leidang Bow Longship
  - Archer-Manned Longship
rejected_current_names:
  - Missile Longboat
  - Archer Ship
  - Arrow Longship
  - Fire Arrow Ship
```

`Bowmen's Longship` describes the unit's battlefield purchase without claiming a distinct hull class. The longship remains a warship; the larger missile complement changes how the unit fights.

## 0B. Naval-Class Framework Position

```yaml
non_gunpowder_class: MissileAndScreening
relation_to_melee_family:
  - UsesLongshipHullAndManeuverTradition
  - TradesBoardingAndRowingMarginForMissileComplement
  - SupportsRatherThanReplacesMeleeLongships
relation_to_future_gunpowder:
  - BowAndPossibleCrossbowWeaponsUseHumanDrawAndAmmunitionSystems
  - NoCannonGunportsPowderOrArtilleryCrew
  - GunpowderRemainsSeparateFutureClass
ramming: ConditionalManeuverNotClassIdentity
fire_attack: RareEquipmentOrOperationNotBaselineUnitIdentity
```

## 0C. Refined Public-Name and Era Ruling

```yaml
public_name_decision: RetainBowmensLongship
reasoning:
  - ImmediatelyReadableToTotalWarPlayer
  - DescribesFightingComplementRatherThanFalseHullClass
  - DistinguishesUnitFromStandardLeidangLongship
  - LeavesCrossbowAndGunpowderNamesOpenForLaterFamilies
primary_roster_era: Early
High_era_status: MaturedAndStillRelevant
separate_High_successor: NotAuthorized
name_change_trigger:
  - HistoricalReviewFindsBowmenMisleadingForNorwegianProviderOrWeaponMix
  - BetterReadableHistoricallyGroundedComplementNameEmerges
  - CrossbowDevelopmentChangesThePrimaryBattlePurchase
```

The unit begins as an Early-era missile configuration where qualified bowmen, crew, hull, ammunition, and provider capacity exist. High-era development improves integration and protection instead of automatically replacing the card.

## 0D. Design Admission and Current Missile-Family Ruling

```yaml
design_admission: Admitted
runtime_status: NotImplemented
historical_status: GroundedAuthoredGameplayUnit
exact_calibration: Deferred
Early_role: MobileSustainedBowMissileScreen
High_persistence: true
High_parallel_developments:
  - Norway_Crossbowmens_Longship_V1_2.md
  - Norway_Springald_Longship_V1_1.md
  - Norway_Springald_Great_Longship_V1_2.md
rules:
  - HistoricalResearchMayRefineBowTypesProviderMixChronologyVisualsAndName
  - HistoricalUncertaintyDoesNotReopenTheGameplayLane
  - BowmensLongshipRetainsCadenceMobilityAndLowerEquipmentBurden
  - HighMissileSpecialistsDoNotAutomaticallyReplaceThisUnit
```

The Bowmen's Longship is the persistent mobile missile foundation of Norway's naval roster. Its value comes from sustained personnel-fired pressure and maneuver, not from being the earliest placeholder for later crossbows or mechanical weapons.

## 1. Direct Unit Verdict

**The Bowmen's Longship is Norway's dedicated missile-support longship: a maneuverable warship carrying a larger bow complement to screen fleets, suppress exposed crews, protect approaches, and support friendly boarding while avoiding prolonged close action.**

Its signature is **Screen, Suppress, Support, Evade**.

```yaml
unit_class: NorwegianMissileLongship
quality_band: EarlyStandardMissileConfigurationWithHighMaturation
primary_purchase: MobileShipboardMissilePressure
secondary_purchases:
  - FleetScreening
  - CrewAndSignalSuppression
  - BoardingSupport
  - LandingApproachProtection
  - PursuitPressureAgainstDamagedTargets
battle_identity: ManeuverMaintainArcSuppressSupportAndDisengage
campaign_identity: MissileSpecialistForMixedFleet
not_a_role:
  - StandardBoardingLongship
  - GreatLongship
  - ArmedKnarr
  - ArmyTransport
  - ArtilleryShip
  - FireShip
  - GunpowderWarship
```

## 2. One-Screen Total War Card

- **Unit:** Bowmen's Longship
- **Support name:** Norwegian Missile Longship
- **Era:** Early, capability-conditioned and maturing through High
- **Class:** Missile and screening longship
- **Signature:** Screen, Suppress, Support, Evade
- **Best use:** Suppress exposed crews, protect friendly approaches, screen embarked armies, support boarding longships, and punish damaged or disordered ships
- **Battle strengths:** Mobile missile pressure, good approach control, useful screening, flexible oar-and-sail movement, and strong combined-arms value
- **Battle weaknesses:** Reduced boarding strength, ammunition limits, exposed bowmen, lower seamanship margin, and severe danger if caught alongside a dedicated boarding ship
- **Campaign strengths:** Adds a missing missile role without requiring a new hull family
- **Campaign weaknesses:** Consumes trained bowmen, crew space, ammunition, and hull capacity that could support standard longships or land forces
- **Player instruction:** Keep distance, support friendly melee ships, and disengage before enemy boarding vessels establish contact.

## 3. Exact Player Purchase

```yaml
player_buys:
  - DedicatedMobileMissileWarship
  - CrewSuppressionAndApproachControl
  - BoardingSupportForFriendlyLongships
  - ScreeningForEmbarkedArmyAndAuxiliaries
  - ConditionalPursuitPressure
  - MixedFleetCombinedArms
player_does_not_buy:
  - HeavyBoardingComplement
  - UnlimitedAmmunition
  - ArtilleryRange
  - AutomaticCrewKills
  - FireAttackByDefault
  - AggregateArmyTransport
  - GunpowderFirepower
```

## 4. Distinct Purchase Firewall

```yaml
BowmensLongship_owns:
  - SustainedMobileBowPressure
  - SuppressionOfExposedShipboardPersonnel
  - ScreeningAndBoardingSupport
  - MissileCenteredCrewAndSpaceTradeoff
LeidangLongship_owns:
  - StandardPatrolEscortInterceptionAndFlexibleBoarding
GreatLongship_owns:
  - ConcentratedCombatCommandAndSustainedBoarding
ArmedKnarr_owns:
  - ConvoyAuxiliaryContractTradeAndFiniteStores
CrossbowmensLongship_owns:
  - SlowerDeliberateDistributedCrossbowPressure
  - HigherEquipmentReloadAndPositioningBurden
SpringaldLongships_own:
  - OneMountedMechanicalWeapon
  - VeryLowCadenceHeavyLocalDisruption
future_gunpowder_lane:
  owns: ArtilleryProjectionPowderAmmunitionAndNewHullRequirements
boundary: BowmensLongshipOwnsMobileSustainedBowPressureWithRealCrewSpaceAndAmmunitionTradeoffs
```

## 4A. Current Missile-Family Progression Contract

| Unit | Era | Primary missile purchase |
|---|---|---|
| **Bowmen's Longship** | Early and persistent | Sustained mobile bow pressure and screening |
| **Springald Longship** | Later Early and persistent | One compact mounted heavy-bolt weapon |
| **Crossbowmen's Longship** | High | Slower distributed handheld-crossbow pressure |
| **Springald Great Longship** | High | Great-hull heavy mechanical-missile support |

```yaml
progression_guardrails:
  - BowmensLongshipRemainsCheapestMostMobileAndHighestCadenceMissileCard
  - CrossbowmensLongshipGainsConditionalPenetrationAndDeliberateFireNotUniversalSuperiority
  - SpringaldCardsGainLocalHeavyShotImpactNotSustainedVolume
  - EveryMissileUnitRequiresMeleeProtectionAndFiniteAmmunition
```

## 5. Historical and Evidence Firewall

```yaml
primary_evidence_lanes:
  - MaritimeArcheryInMedievalEuropeanWarfare
  - ScandinavianLongshipCrewAndFightingComplementEvidence
  - NorwegianBowmenProviderAndMilitaryServiceEvidence
  - ContemporaryOrNearContemporaryNavalAccountsAndImages
  - ComparativeEuropeanEvidenceUsedWithCaution
historical_core:
  - MissileWeaponsCouldPressureExposedCrewsBeforeBoarding
  - BowsAndThrownWeaponsWereCompatibleWithPreGunpowderNavalCombat
  - ALongshipCouldCarryFightingPersonnelBeyondMinimumSeamanshipCrew
  - ComplementSizeAndWeaponMixVariedByMissionProviderAndCapacity
not_claimed:
  - StandardNorwegianBowmenLongshipClass
  - ExactBowTypeDrawWeightRateOfFireOrCrewCount
  - UniversalFireArrowUse
  - UniversalCrossbowUseInEarlyConfiguration
  - ArchersCouldIgnoreShipMotionWeatherAndAmmunition
```

## 6. Era and Development Window

```yaml
Early_configuration:
  availability: Conditional
  weapons:
    - Bows
    - JavelinsOrSimpleProjectilesWhereSupported
  characteristics:
    - ModestDedicatedBowComplement
    - StrongRelianceOnStandardLongshipHullAndCrew
    - LimitedAmmunitionAndBoardingReserve
High_maturation:
  improvements:
    - BetterIntegratedBowComplement
    - BetterAmmunitionStorageAndDistribution
    - BetterFleetSignalsAndScreeningPractice
    - ImprovedCrewProtectionWithinHistoricalBounds
  conditional_addition:
    - CrossbowsOnlyAfterChronologyProviderAndRosterReview
Late_transition:
  - MayPersistAsBowOrMixedMissileSupport
  - DoesNotGainGunpowderByCalendarDate
  - MayCoexistWithSeparateGunpowderClass
rules:
  - CalendarCreatesNoMissileComplement
  - WeaponUpgradeRequiresPeopleEquipmentTrainingAndSupply
  - CrossbowDevelopmentMayModifyProfileOrCreateNewCardOnlyIfPurchaseChangesMaterially
```

## 7. Card-Scale Ruling

```yaml
current_card_scale: OneOperationalMissileLongshipCenteredOnOnePrimaryHullAndIntegratedCrew
bowmen: IntegratedNavalFightingComplement
sailors_and_rowers: RetainedAsRequiredFunctions
named_ship_identity: NotCreated
multi_hull_group: NotBaseline
```

## 8. Core Battle Loop: Screen, Suppress, Support, Evade

### 8.1 Screen

Take a flank, forward, or protected position where the unit can observe threats and maintain missile arcs without blocking friendly maneuver.

### 8.2 Suppress

Target exposed rowers, helmsmen, signalers, fighting personnel, and boarding preparations when range, visibility, motion, cover, and ammunition permit.

### 8.3 Support

Assist friendly longships during approach and boarding, protect Armed Knarrs or embarked armies, and disrupt enemy relief attempts.

### 8.4 Evade

Use oars, sail, formation, and supporting warships to avoid controlled contact with stronger boarding units.

```yaml
battle_loop:
  - EstablishScreeningPositionAndMissileArc
  - SuppressExposedCrewAndBoardingPreparation
  - SupportFriendlyApproachOrProtectedObjective
  - ChangePositionBeforeEnemyCloses
  - DisengageWhenAmmunitionCrewOrderOrScreenFails
success_condition: CreateMissileAndPositionAdvantageWithoutBeingPinnedInCloseAction
failure_condition: IsolationAmmunitionLossWeatherBoardingContactCrewCasualtiesOrBlockedEscape
```

## 8A. Missile-Engagement States

```yaml
states:
  Mobile: ShipPrioritizesManeuverAndScreening
  Preparing: BowmenTakeStationsAndAmmunitionMovesForward
  Firing: SustainedIndependentOrGroupedShotsApplyPressure
  Supporting: FireCoordinatesWithFriendlyApproachOrBoarding
  Evading: MissileVolumeDropsWhileShipBreaksContact
  LowAmmunition: CrewReservesShotsForImmediateThreats
  Secured: BowsAndAmmunitionProtectedDuringHeavyWeatherOrBoarding
rules:
  - HardManeuverReducesVolumeAndAccuracy
  - SupportingFireStopsWhenFriendlyBoardingGeometryBecomesUnsafe
  - SecuringTheComplementSuspendsTheMissileRoleTemporarily
```

## 9. Decisive Resource: Missile Cohesion

```yaml
MissileCohesion:
  supported_by:
    - TrainedBowComplement
    - StableCrewOrderAndShipHandling
    - ClearFieldsOfFire
    - AmmunitionAccess
    - CommandSignalsAndTargetPriority
    - FriendlyScreenAndEscapeRoute
  spent_by:
    - SustainedShooting
    - RapidTargetChanges
    - HeavyWeatherAndShipMotion
    - EvasionAndHardManeuver
    - EnemyMissilePressure
    - BoardingEmergency
  broken_by:
    - AmmunitionExhaustion
    - BowmenCasualties
    - RigSailOrSteeringDamage
    - BoardingContact
    - FireOrDeckDisorder
    - LossOfScreenOrCommand
  restored_by:
    - SeparationAndRegrouping
    - AmmunitionRedistribution
    - CrewOrderRecovery
    - RefugePortOrPostBattleResupply
  not_restored_by:
    - PassiveCooldown
    - AdmiralPresenceAlone
    - RemainingAtMaximumRangeWithoutAmmunition
```

## 9A. Suppression and Casualty Boundary

```yaml
suppression_may_cause:
  - ReducedEnemyMissileOutput
  - InterruptedBoardingPreparation
  - LowerCrewOrderAndSlowerReaction
  - TemporaryExposureAvoidance
  - LocalCasualtiesWhenShotsActuallyConnect
suppression_does_not_mean:
  - AutomaticStatDebuffAtMaximumRange
  - GuaranteedCrewKills
  - PrecisionSnipingOfHiddenSpecialists
  - PermanentDisablementWithoutPhysicalDamageOrCasualties
resolution_inputs:
  - Range
  - RelativeMotion
  - SeaStateAndWeather
  - TargetExposureAndProtection
  - ShooterCohesionAndAmmunition
  - AngleAndLineOfFire
```

Missile pressure should create opportunity for maneuver and boarding. Suppression must arise from credible incoming fire and exposure, not an invisible aura.

## 10. Operating-Water Envelope

```yaml
operating_water_envelope:
  FjordAndProtectedCoast: VeryHigh
  ShelteredCoastalWaters: VeryHigh
  ExposedCoast: HighConditional
  NorthSeaAndOpenPassage: CapableButMissileEffectivenessWeatherDependent
  ShallowRestrictedApproach: ConditionalByDraftRouteAndEvidence
  SevereHeavyWeather: PoorAndMissileRoleSeverelyDegraded
movement_strengths:
  - LongshipOarAndSailFlexibility
  - ScreeningAndRepositioning
  - CoastalApproachUtility
movement_limits:
  - BowComplementReducesSeamanshipAndBoardingMargin
  - HardManeuverReducesMissileEffectiveness
  - WeatherMotionVisibilityAndSprayDegradeShooting
```

## 11. Missile Contract

```yaml
baseline_weapons:
  - Bows
  - MissionAppropriateJavelinsOrSimpleProjectilesWhereSupported
early_crossbows: NotBaseline
High_crossbows: ConditionalByChronologyProviderTrainingAndDistinctPurchaseReview
fire_arrows:
  baseline: false
  use: RarePreparedEquipmentOrScenarioConditionOnly
artillery:
  baseline: false
  includes_no:
    - TorsionEngines
    - StoneThrowingEngineBattery
    - Gunpowder
    - Cannon
    - Bombards
rules:
  - MissileAccuracyDependsOnRangeMotionWeatherVisibilityTargetAndCrewOrder
  - AmmunitionIsFinite
  - SuppressionIsNotAutomaticCasualtyGeneration
  - ShipboardMissilesSupportNavalManeuverAndBoarding
```

## 12. Targeting Contract

```yaml
target_priorities:
  - ExposedMissilePersonnel
  - BoardingPartiesPreparingToClose
  - LookoutsSignalersHelmsmenAndCommandWhereActuallyVisible
  - RowersOrSailHandlersWhereExposedAndTargetable
  - DamagedOrDisorderedLightVessel
  - ThreateningFireOrGrapplingPreparation
cannot_target_with_precision:
  - HiddenCrewBelowDeckOrBehindProtection
  - AbstractCommandStat
  - CriticalComponentWithoutVisiblePhysicalOpportunity
rules:
  - PlayerMayChooseTargetVesselOrBroadPriorityNotIndividualPerson
  - CrewAISelectsFeasibleExposedTargets
  - CoverHeightMotionAndAngleMatter
```

## 12A. Firing Arc, Friendly-Fire, and Maneuver Contract

```yaml
firing_requirements:
  - ClearArcPastOwnRigCrewAndFriendlyShips
  - AcceptableRelativeMotion
  - TargetExposure
  - AmmunitionAndMissileCohesion
maneuver_tradeoffs:
  SustainedShooting:
    effect: ReducesHardManeuverAndRowingEfficiency
  HardEvasionOrAcceleration:
    effect: ReducesMissileVolumeAndAccuracy
  FriendlyBoardingContact:
    effect: NarrowsSafeTargetsAndRaisesFriendlyFireRisk
rules:
  - UnitCannotFireThroughFriendlyHullOrBoardingMass
  - CrossfireRequiresPositioningNotPassiveBonus
  - CrewAIAutomaticallyCeasesUnsafeFireUnlessPlayerOverridesWithinBattleRules
```

## 13. Boarding and Close-Action Boundary

```yaml
boarding_posture: AvoidUnlessTargetAlreadyDisorderedOrEscapeImpossible
can:
  - ResistLightBoardingConditionally
  - JoinFriendlyBoardingAfterEnemySuppression
  - DefendGunwalesWithRemainingCrew
cannot:
  - MatchLeidangLongshipInFlexibleBoarding
  - MatchGreatLongshipInSustainedCloseAction
  - FireFullMissileVolumeDuringBoarding
  - RetainFullManeuverAndDamageControlWhenBowmenFightAtGunwale
tradeoff:
  - MoreBowmenMeansFewerPeopleAvailableForOarsBoardingAndEmergencyWork
```

## 14. Crew Constitution

```yaml
minimum_functions:
  - ShipmasterOrUnitCommand
  - HelmsmanNavigatorOrPilotAsRequired
  - SailorsAndRowers
  - LookoutsSignalsAndAmmunitionHandlers
  - TrainedBowComplement
  - LimitedCloseActionComplement
  - BasicDamageControl
provider_sources:
  - LeidangAndCoastalMaritimeService
  - RoyalLordlyOrRegionalWarshipProvider
  - TrainedBowmenAssignedToNavalService
  - ContractedOrAlliedServiceWhereValidated
rules:
  - BowmenDoNotReplaceMinimumSeamanshipCrew
  - LandArchersDoNotBecomeNavalBowmenWithoutIntegration
  - NavalBowmenRemainFightingComplementNotSeparateLandUnitCard
  - CrewLossDamagesShootingHandlingAndSurvival
```

## 14A. Complement Balance

```yaml
crew_configuration:
  minimum_seamanship: CannotBeReducedBelowSafeOperatingThreshold
  bow_complement: LargerThanStandardLongshipButFinite
  close_action_reserve: SmallerThanLeidangLongship
  damage_control_reserve: MustRemainViable
configuration_rule: AdditionalBowmenDisplaceOtherCapacityRatherThanExpandingHullForFree
failure_if:
  - BowmenCountLeavesInsufficientRowersOrSailors
  - AmmunitionStowageCompromisesMovementOrSafety
  - UnitRetainsStandardLongshipBoardingStrengthWithoutCost
```

## 15. Population and Provider Basis

```yaml
people_inputs:
  - QualifiedLongshipCrew
  - TrainedBowmenOrMissilePersonnel
  - ShipmasterAndCommand
  - AmmunitionHandlersAndSupport
population_relationship:
  - BowComplementDrawsFromRelevantMilitaryPopulationAndProviderPools
  - CrewDrawsFromMaritimeProviderPools
  - SamePersonCannotServeLandMissileUnitAndNavalComplementSimultaneously
  - PopulationDoesNotActAsDirectShipCurrency
provider_competitors:
  - LandBowUnitsAndGarrisons
  - StandardLeidangLongships
  - LocalDefense
  - HuntingFishingTradeAndHouseholdLaborWhereRelevant
```

The exact population classes depend on the shared population authority. The profile requires separate maritime crew and trained missile-person access without demanding manual person-by-person assignment.

## 16. Qualification Threshold

```yaml
all_required:
  - EligibleServiceableLongshipHull
  - MinimumSeamanshipCrew
  - IntegratedBowComplement
  - BowsStringsArrowsContainersAndMaintenance
  - ShipboardSpaceAndSafeAmmunitionHandling
  - CommandSignalsAndScreeningDoctrine
  - PortMusterRepairAndResupplySupport
not_sufficient_alone:
  - LongshipHull
  - LandArcherPool
  - ResearchUnlock
  - Treasury
  - PortBuilding
```

## 17. Finite Recruitment Pool

```yaml
pool_name: NorwayBowmensLongshipPool
pool_model: FiniteHullCrewBowmenAmmunitionCommandAndProviderPool
pool_inputs:
  - EligibleLongshipHulls
  - QualifiedSailorsRowersAndShipmasters
  - TrainedBowComplement
  - BowsStringsArrowsJavelinsAndProtectiveEquipment
  - PortMusterRepairAndResupplySupport
  - ValidLeidangRoyalLordlyRegionalOrContractAccess
pool_competitors:
  - LeidangLongshipPool
  - LandMissileUnitsAndGarrisons
  - OtherNavalUnits
  - LocalDefenseFishingTradeAndArmyTransport
pool_depletion:
  - HullLossOrCapture
  - CrewAndBowmenCasualties
  - AmmunitionAndEquipmentLoss
  - CommandLoss
  - ProviderOverdraw
pool_recovery:
  - HullRepairOrReplacement
  - CrewAndBowmenRecovery
  - AmmunitionAndEquipmentReplacement
  - ReintegrationAndTraining
  - ProviderReleaseAndReturn
```

## 18. Recruitment and Entry Methods

```yaml
entry_methods:
  ConfigureAndMuster:
    meaning: EligibleLongshipCrewAndBowComplementIntegratedForMissileRole
  RoyalOrLordlyService:
    meaning: MaintainedWarshipAssignedWithTrainedMissileComplement
  ConstructAndCommission:
    meaning: NewHullCompletedThenCrewedArmedIntegratedAndAdmitted
  AlliedOrContractedService:
    meaning: TemporaryMissileLongshipAccessUnderSpecificTerms
  CaptureAndRefit:
    meaning: CapturedHullRequiresDispositionRepairCrewAndMissileIntegration
rules:
  - RecruitButtonRepresentsWholeValidatedConfiguration
  - PlayerDoesNotRecruitBowmenSeparatelyOntoShipCard
  - MoneyAloneCreatesNoUnit
  - CaptureDoesNotCreateImmediateMissileLongship
```

## 19. Campaign Bargain

```yaml
relative_recruitment_cost: ModerateToHigh
relative_upkeep: ModerateToHigh
relative_availability: LimitedByBowmenAndCrewPools
relative_replacement: ModerateHullAndCrewSlowForExperiencedMissileIntegration
relative_crew_burden: High
relative_bowmen_burden: ModerateToHigh
relative_ammunition_burden: Moderate
relative_combat_power: StrongCombinedArmsSupportLowCloseActionDurability
relative_patrol_value: Moderate
relative_escort_value: HighInMixedFleet
relative_interception_value: ModerateConditional
relative_boarding_strength: LowToModerate
normal_fleet_presence: OneOrSeveralWhenCombinedArmsNeedAndPoolsSupportThem
```

## 20. Damage, Ammunition, Repair, and Recovery

```yaml
damage_dimensions:
  - Hull
  - RigAndSail
  - Oars
  - Steering
  - Fire
  - Flooding
  - Crew
  - BowComplement
  - AmmunitionAndEquipment
  - CommandAndSignals
capability_effects:
  - MissileVolumeAccuracyAndArcReduction
  - ManeuverAndEscapeReduction
  - ScreeningAndSupportRestriction
  - BoardingDefenseReduction
  - MissionSuspension
repair_requires:
  - Inspection
  - SecureAccess
  - ShipwrightsCrewAndEquipmentSupport
  - TimberRiggingToolsBowsStringsAndArrows
  - SuitablePortHarborBeachOrYard
  - Time
rules:
  - HullCrewBowmenAndAmmunitionRecoverSeparately
  - ReplenishingArrowsDoesNotRestoreCrewQuality
  - ReplacementBowmenRequireNavalIntegration
```

## 20A. Ammunition Read

```yaml
ammunition_bands:
  Full: NormalMissilePromise
  Serviceable: SustainedSupportStillAvailable
  Low: HighValueTargetsAndDefensiveFireOnly
  Exhausted: MissileRoleUnavailableUntilResupply
resupply_requires:
  - ValidPortAnchorageOrOperationalAccess
  - ReplacementArrowsStringsAndRelatedEquipment
  - HandlingTimeAndSecurity
rules:
  - AmmunitionDoesNotRegenerateDuringBattle
  - CapturedOrDamagedStoresMayReduceBand
  - LowAmmunitionShouldChangeAIAndPlayerBehavior
```

## 21. Fleet Composition Bargain

```yaml
recommended_relationship:
  BowmensLongship: MissileScreenAndBoardingSupport
  LeidangLongship: ManeuverEscortInterceptAndBoard
  GreatLongship: HeavyCombatCommandAndSustainedBoarding
  ArmedKnarr: ConditionalProtectedAuxiliary
  EmbarkedArmyTransport: ProtectedObjectiveWhenPresent
strong_composition:
  - MissileLongshipProtectedByMeleeLongships
  - CrossfireOrConvergingPressureWithoutIsolation
  - MissileSupportBeforeFriendlyBoarding
poor_composition:
  - AllMissileFleetWithoutBoardingProtection
  - BowmensLongshipLeadingCloseAction
  - ExcessMissileCardsDrainingLandBowmenAndRowingCapacity
```

## 21A. Formation, Passage, and Screening Geometry

```yaml
preferred_positions:
  - MobileFlank
  - ForwardScreenWithEscapeRoute
  - SupportedMissileLineBehindMeleeLongships
must_preserve:
  - LeidangAndDrengirApproachLanes
  - HirdmenInterceptionRoutes
  - GreatLongshipCommandAndMeleeSpace
  - SpringaldHeavyShotLanes
  - OwnWithdrawalRoute
congestion_penalties:
  - MaskedFiringArc
  - FriendlyFireRisk
  - ReducedOarUse
  - TrappedWithdrawal
  - BoardingExposure
```

## 22. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - MixedFleetNeedsMissileScreeningAndBoardingSupport
  - HullCrewBowmenAmmunitionAndProviderPoolsPass
  - LandMissileAndLocalDefenseMinimumsRemainProtected
AI_use:
  - ScreenFleetAndEmbarkedArmy
  - SuppressTargetBeforeFriendlyBoarding
  - PressureDamagedOrDisorderedVessel
  - MaintainEscapeRoute
  - ReplenishAtValidPortWhenAmmunitionLow
AI_avoid:
  - LeadingBoardingAttack
  - OperatingWithoutMeleeProtectionUnderSeriousThreat
  - ChasingIntoIsolation
  - RecruitingSoManyThatLandBowmenOrStandardCrewsCollapse
  - TreatingUnitAsArtilleryShip
```

## 23. Battle AI

```yaml
battle_AI_should:
  - MaintainMissileArcAndScreeningPosition
  - SelectExposedAndThreateningTargets
  - SupportFriendlyBoarding
  - RepositionAsEnemyCloses
  - PreserveAmmunitionForHighValueContacts
  - DisengageWhenScreenOrMissileCohesionFails
battle_AI_should_not:
  - ChargeForBoarding
  - FireThroughFriendlyVesselsWithoutLineOfFire
  - WasteAmmunitionAtImpossibleTargets
  - StayStationaryWhileEnemyCloses
  - IgnoreWeatherMotionOrCover
```

## 24. Autoresolve Contract

```yaml
autoresolve_reward:
  - MixedFleetSupport
  - ClearMissileArcAndTargetExposure
  - IntegratedBowComplement
  - FavorableWeatherVisibilityAndPosition
  - FriendlyBoardingUnitsCapitalizingOnSuppression
autoresolve_penalize:
  - Isolation
  - BoardingContact
  - BadWeatherOrVisibility
  - AmmunitionLoss
  - CrewBowmenOrSteeringCasualties
autoresolve_prohibit:
  - MissileCountAsAutomaticVictory
  - ArtilleryRange
  - HiddenNorwayMultiplier
  - BoardingAtStandardLongshipValue
```

## 25. Player Controls and Simplicity

```yaml
campaign_orders:
  - Patrol
  - Escort
  - MissileScreen
  - SupportBoarding
  - ProtectLanding
  - SeekRefuge
  - ReturnRepairAndResupply
battle_controls:
  - FormationAndHeading
  - MissileEngagement
  - TargetPriority
  - ProtectOrSupportTarget
  - BreakContact
optional_advanced_control:
  - BroadTargetPrioritySuchAsMissileCrewsBoardingPreparationOrNearestThreat
mandatory_unique_button: false
precision_person_targeting: prohibited
simplicity_rule: UseFamiliarTotalWarMissileUnitControlsAdaptedToShips
```

## 25A. Control Scheme Ruling

```yaml
default_behavior: CrewAIFiresAtBroadPriorityWhenSafeAndWithinAmmunitionPolicy
player_options:
  - FireAtWill
  - HoldFire
  - SelectBroadTargetPriority
  - AssignSupportTarget
  - EvadeOrWithdraw
manual_volley_timing: OptionalOnlyIfTestingShowsClearValue
rules:
  - PlayerControlsFormationFirePolicyAndSupportNotIndividualArchers
  - HoldFirePreservesAmmunitionAndConcealsIntent
  - CrewAIMustStopUnsafeFireAcrossFriendlyBoardingContact
```

## 26. Visual Direction

```yaml
visual_identity:
  - LongshipHullRelatedToStandardWarshipFamily
  - ClearlyLargerVisibleBowComplement
  - AmmunitionContainersAndProtectedStowage
  - FewerOrLessProminentBoardingFightersThanLeidangLongship
  - PracticalShieldsAndCoverWhereSupported
  - ClearMissileScreeningReadWithoutFantasyTowerOrCastle
avoid:
  - FloatingArcherPlatform
  - SiegeTowerOnLongship
  - GunportsOrArtilleryDeck
  - UniversalFireArrowVisuals
  - UniformEliteArcherArmor
```

## 27. Animation Direction

```yaml
animation_needs:
  - CoordinatedRowingSailAndRepositioning
  - BowPreparationDrawReleaseAndReloadUnderShipMotion
  - AmmunitionHandling
  - TargetSwitchingAndCeaseFire
  - GunwaleDefense
  - EmergencyStowingDuringBoarding
  - DamageControlAndDisengagement
```

## 28. Audio Direction

```yaml
audio_needs:
  - BowStringArrowAndJavelinSounds
  - OarSailRopeHullAndWater
  - TargetAndCeaseFireCalls
  - AmmunitionWarnings
  - BoardingAlarmAndWithdrawal
  - WeatherAndRigStress
avoid:
  - GunpowderSounds
  - ArtilleryReleaseSounds
  - ConstantVolleyChanting
```

## 29. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndMissileClass
  - MissileScreeningAndBoardingSupportRole
  - CrewAndBowmenQuality
  - AmmunitionBand
  - CloseActionWeakness
  - OperatingWaterAndWeatherEnvelope
  - RecruitmentPoolAndProviderWarnings
accessibility:
  - ShowAmmunitionWithTextAndIcon
  - DistinguishSuppressionFromGuaranteedCasualties
  - ExplainBowmenAsIntegratedNavalComplement
  - KeepExactCrewAndAmmunitionAccountingOptional
  - DoNotRelyOnColorAlone
```

## 30. Progression and Maturation

```yaml
Early_maturation:
  - BetterBowmenIntegration
  - BetterAmmunitionDistribution
  - BetterScreeningAndBoardingSupportPractice
High_maturation:
  - BetterProtectionAndSignals
  - ConditionalCrossbowOrMixedMissileDevelopmentAfterReview
  - BetterFleetCoordination
Late_transition:
  - MayPersistAsBowOrMixedMissileSupport
  - DoesNotGainGunpowderByCalendarDate
  - GunpowderCreatesSeparateClassAndProfile
new_card_rule: CrossbowOrHeavierMissileSuccessorRequiresDistinctPlayerPurchaseNotWeaponSwapAlone
```

## 30A. Current Missile-Family Integration Gate

```yaml
current_family:
  BowmensLongship: MobileSustainedBowPressure
  SpringaldLongship: LightMountedHeavyBoltSupport
  CrossbowmensLongship: DeliberateDistributedCrossbowPressure
  SpringaldGreatLongship: HeavyMountedMechanicalMissileSupport
integration_tests:
  - EveryCardUsesDifferentCadencePositioningAndTargetEconomy
  - BowmensLongshipRemainsUsefulThroughoutHighEra
  - NoCardReceivesGunpowderByCalendar
  - FireEquipmentRemainsSituationalUnlessASeparateGameplayLaneIsOpened
```

## 31. Direct Comparison

| Dimension | Leidang Longship | Bowmen's Longship | Great Longship | Armed Knarr |
|---|---|---|---|---|
| Primary role | Flexible melee and maneuver | Missile screen and support | Heavy combat and command | Convoy and auxiliary support |
| Boarding | Good conditional | Weak to moderate | Strong | Defensive only |
| Missile pressure | Modest | High for longship role | Good supporting | Modest defensive |
| Maneuver | High | High but crew-compromised | Moderate | Low to moderate |
| Ammunition burden | Low | High | Moderate | Low to moderate |
| Crew burden | High | High plus bowmen | Very high | Moderate |
| Best position | Screen and close | Flank or supported missile line | Fleet center | Protected interior |
| Main counter | Larger warship or isolation | Fast boarding contact | Surrounding and fire | Boarding warships |

## 32. Player-Facing Card Draft

### Bowmen's Longship

*Norwegian missile-support longship*

Bowmen's Longships trade part of the standard longship's boarding and rowing strength for a larger complement of trained bowmen. Mobile and dangerous at a distance, they suppress exposed enemy crews, protect approaches, and support friendly boarding actions. They are vulnerable when isolated or caught alongside dedicated melee ships.

```yaml
suggested_attributes:
  - MissileSupportLongship
  - StrongMissilePressureAndCrewDisruption
  - SupportsFriendlyBoarding
  - GoodScreeningAndApproachProtection
  - FiniteAmmunition
  - WeakerBoardingAndSeamanshipMargin
  - RequiresMixedFleetProtection
  - NoArtillery
  - NoGunpowder
```

## 33. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalMissileLongshipCenteredOnOnePrimaryHull
speed: HighConditional
maneuver: HighButReducedDuringSustainedShooting
endurance: Moderate
hull_protection: LowToModerate
crew_exposure: High
missile_pressure: StrongSupportingPressureWithinBowWeaponLimits
ammunition: FiniteModerateToHighLoad
boarding_strength: LowToModerate
boarding_defense: Moderate
screening_value: High
escort_value: HighInMixedFleet
patrol_value: Moderate
recruitment_cost: ModerateToHigh
upkeep: ModerateToHigh
availability: LimitedByBowmenCrewAndAmmunitionPools
replacement: ModerateHullSlowForIntegratedBowComplement
exact_values: Deferred
```

## 34. Balance Guardrails

```yaml
must_remain_true:
  - StrongestDedicatedMissilePressureAmongCurrentNorwegianShips
  - LessBoardingStrengthThanLeidangLongship
  - GreatLongshipRemainsBetterHeavyCombatUnit
  - AmmunitionWeatherMotionAndLineOfFireMatter
  - BowmenAndCrewCompeteWithLandAndNavalPools
  - MixedFleetProtectionIsValuable
must_not_balance_through:
  - UnrealisticAccuracy
  - InfiniteAmmunition
  - AutomaticCrewSniping
  - HeavyArtilleryRange
  - FireArrowSpam
  - HiddenNorwayMultiplier
```

## 35. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctMissilePurchase
  - UnitDoesNotBecomeLeidangLongshipWithFreeArchers
  - MissilePressureSupportsManeuverAndBoarding
  - AmmunitionIsFinite
  - ShipMotionWeatherCoverAndAngleMatter
  - BoardingWeaknessIsVisible
  - BowmenDrawFromRelevantPopulationAndProviderPools
  - AIUsesScreeningAndDisengagement
  - NoArtilleryOrGunpowderAppearsByCalendarDate
  - CurrentMeleeAndAuxiliaryRolesRemainIntact
  - SuppressionRequiresCredibleFireAndExposure
  - HardManeuverReducesMissilePerformance
  - AdditionalBowmenDisplaceOtherCapacity
  - AmmunitionBandsChangePlayerAndAIBehavior
  - CrossbowSuccessorRequiresDistinctPurchase
```

## 36. Validation Fixtures

```yaml
positive:
  - id: NBL_ROLE_01
    pass_if: PlayerIdentifiesMissileScreeningAndBoardingSupportPurchase
  - id: NBL_COLLISION_01
    pass_if: LeidangAndGreatLongshipsRetainMeleeAndHeavyRoles
  - id: NBL_AMMO_01
    pass_if: SustainedShootingConsumesFiniteAmmunition
  - id: NBL_MOTION_01
    pass_if: ManeuverWeatherAndSeaStateAffectShooting
  - id: NBL_BOARD_01
    pass_if: UnitBecomesVulnerableWhenBoardingContactIsEstablished
  - id: NBL_POOL_01
    pass_if: BowmenCrewHullAndEquipmentPoolsAreFiniteAndNonduplicated
  - id: NBL_AI_01
    pass_if: AIUsesScreeningTargetSelectionAndDisengagement
  - id: NBL_GUN_01
    pass_if: GunpowderRemainsSeparateFutureClass
  - id: NBL_SUPPRESS_01
    pass_if: SuppressionComesFromCredibleFireNotPassiveAura
  - id: NBL_ARC_01
    pass_if: FriendlyShipsAndBoardingContactsRestrictSafeFire
  - id: NBL_COMPLEMENT_01
    pass_if: MoreBowmenReduceOtherCrewOrCapacityMargin
  - id: NBL_PROGRESS_01
    pass_if: CrossbowOrArtillerySuccessorIsNotCreatedBySymmetry
  - id: NBL_NONACT_01
    pass_if: ProfileCreatesNoOpeningUnitRegistryPayloadRuntimeOrUnrealMutation
```

## 37. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - MobileSustainedBowPressureRemainsDistinct
  - MoreBowmenDisplaceRowingBoardingAndEmergencyCapacity
  - AmmunitionWeatherMotionAndFriendlyFireMatter
  - CrossbowmensAndSpringaldCardsRetainDifferentCadenceAndPositioning
  - MeleeProtectionAndWithdrawalRemainNecessary
refine_if:
  - BowTypeProviderFlavorOrNameNeedsImprovement
  - SuppressionOrTargetPriorityNeedsSimplification
  - AmmunitionVolumeOrCrewDisplacementNeedsCalibration
  - VisualDifferenceFromLeidangNeedsStrengthening
reject_only_if:
  - ImplementationRequiresUnrealisticAccuracyInfiniteAmmunitionOrAutomaticCrewSniping
  - UnitCannotBeSeparatedFromStandardLeidangGameplay
```

## 38. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Norway_Bowmens_Longship
  family_key: Norway_Missile_Longship_Family
  fixture_prefix: NBL
  public_display_name: Bowmen's Longship
  ascii_filename: Norway_Bowmens_Longship_V1_2.md
  required_interfaces:
    - NavalUnitRecruitmentCrewBowmenAndAmmunitionPools
    - CampaignPatrolEscortScreeningAndLandingProtection
    - NavalBattleMissileLineOfFireMotionBoardingAndWithdrawal
    - PopulationProviderAndNonduplication
    - PortResupplyRepairAndRecovery
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - CalibrateNorwegianNavalArcheryAndProviderFlavorWithoutReopeningAdmission
    - PrototypeSuppressionFiringArcsComplementTradeoffsAndFormationGeometry
    - ValidateAgainstCurrentCrossbowAndSpringaldProfiles
    - NoPayloadPromotionWithoutOwnerAuthorization
```

## 39. Mature First-Draft Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  distinct_missile_purchase: StrongPass
  historical_naval_archery_basis: StrongPassForAuthoredGameplayUnit
  longship_configuration_firewall: StrongPass
  population_and_provider_interface: StrongPassAtDesignLevel
  melee_and_auxiliary_collision_boundary: StrongPass
  missile_screening_and_support_loop: StrongPassAtDesignLevel
  ammunition_motion_weather_and_line_of_fire: StrongPassAtDesignLevel
  future_crossbow_and_gunpowder_lanes: StrongPass
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_bowmen_crew_ammunition_and_values: Deferred
  V1_2_reconciliation: AdmissionMissileFamilyProgressionEngagementStatesFormationControlsAndNineUnitBoundaries
  refinement_defects_corrected: EraRulingSuppressionAuraFiringArcsComplementCostAmmunitionBandsAndProgressionGate
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongMatureRefinedCandidate
blocking_internal_design_defect_found: false
identity_rebuild_required: false
blocking_internal_design_defect_found_after_refinement: false
```

## 40. Final Verdict

**The Bowmen's Longship is admitted as Norway's Early-era mobile missile, screening, and boarding-support specialist.**

It gives the roster a clear combined-arms ship that suppresses exposed crews, protects approaches, and supports boarding without replacing the Leidang, Drengir, Crossbowmen's, Springald, Great Longship, Hirdmen, or Armed Knarr roles. Ramming remains a maneuver, fire attacks remain situational, and gunpowder remains a separate future class.

```yaml
final_disposition:
  unit: NorwayBowmensLongship
  public_name: Bowmen's Longship
  support_name: Norwegian Missile Longship
  status: StrongAdmittedEarlyNavalRefinedCandidate
  era: EarlyConditionalHighMaturation
  signature: ScreenSuppressSupportEvade
  roster_folder: Content/Units_and_Rosters/06_Naval/Early
  next_action: ReconcileLeidangAndDrengirProfilesThenConductNineUnitCollisionReview
```

## 41. Stable Footer

```yaml
footer:
  document_id: mw.unit.norway.bowmens_longship.v1_2
  candidate_authority_id: authority.unit.norway.bowmens-longship.v1_2
  filename: Norway_Bowmens_Longship_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-05
  status: ReviewOnlyStrongAdmittedRefinedBowmensLongshipNotActivated
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
  historical_review: CalibrationOnly
  maritime_archery_review: CalibrationOnly
  linguistic_review: CalibrationOnly
  hull_and_shipbuilding_review: Pending
  population_and_provider_review: Pending
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  refined_static_audit: Passed
  next_action: ReconcileLeidangAndDrengirProfilesThenConductNineUnitCollisionReview
```
