# Scotland Burgh Bow Warship V1.1

## Modern Medieval II Naval Unit Profile

### Traditional Scottish High-Era Burgh, Port, Firth, Convoy, Landing-Cover, and Mobile Archery-Support Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.burgh-bow-warship.v1_1
candidate_authority_id: authority.unit.scotland.burgh-bow-warship.v1_1
stable_unit_id: Unresolved
filename: Scotland_Burgh_Bow_Warship_V1_1.md
version: 1.1.0
revision_date: 2026-11-11
project: Medieval War
campaign_spine: ModernMedievalIITotalWar
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Traditional_Scottish
public_name: Burgh Bow Warship
support_name: Traditional Scottish Developed Mobile Archery-Support Warship
ascii_unit_key: Scotland_Burgh_Bow_Warship
public_era: High
strategic_direction: TraditionalScottishDevelopment
unit_class: DevelopedTraditionalMobileArcherySupportWarship
primary_role: MobileBowPressureConvoySupportLandingCoverWithdrawalScreenAndCounterRaiderFire
signature: ScreenLooseShiftCoverRecover
profile_status: MatureRefinedBurghBowWarshipCandidate
opening_state_authorized: false
unit_activation_authorized: false
exact_statistics_authorized: false
exact_hull_dimensions_authorized: false
exact_crew_sail_oar_archer_and_ammunition_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

The Burgh Bow Warship is the Traditional Scottish path's developed mobile archery-support vessel. The class represents a port-supported High-era warship maintained through burghs, ports, firths, shipowners, bowyers, fletchers, merchants, Crown and magnate contracts, and organized fleet service. The profile does not claim one universally standardized historical hull or replace the persistent Early Scottish Bow Warship.

## 0A. Admission and Controlling Sources

```yaml
admission_source: Scotland_Burgh_Bow_Warship_Candidate_Review_V1.md
admission_status: PassedAtStaticDesignLevel
controlling_sources:
  - 00_README_Traditional_Scottish_Naval_Access_and_Development_V1_3.md
  - Scotland_Traditional_Scottish_Naval_Development_and_Progression_Authority_V1_1.md
  - Scotland_Traditional_Scottish_Additional_Naval_Unit_Portfolio_Review_V1_1.md
  - Scotland_Burgh_Bow_Warship_Candidate_Review_V1.md
comparison_profiles:
  - Scotland_Bow_Warship_V1_2.md
  - Scotland_Crossbow_Warship_V1_2.md
  - Scotland_Firth_Guard_Warship_V1_1.md
  - Scotland_Isles_Bow_Warship_V1_2.md
```

## 0B. Regional Naming and Path Ownership Ruling

```yaml
owning_path: TraditionalScottishDevelopment
canonical_status: PathOwnedDistinctUnitProfile
public_naming_basis:
  - BurghPortAndFirthFleetDevelopment
  - BowyerFletcherMerchantAndShipownerRelationships
  - TraditionalScottishRegionalFleetLanguage
ScotoNorseAndWesternSeaDevelopment:
  status: DoesNotOwnThisProfile
  comparator: Scotland_Isles_Bow_Warship_V1_2.md
rules:
  - BurghDoesNotMeanOneTownOwnsEveryVessel
  - SimilarBowSupportArchetypesMayExistAsSeparatePathOwnedShips
  - WesternHullCrewProviderDoctrineAndAssetsMustNotUseThisProfile
  - CultureChoiceCreatesNoHullArchersBowsArrowsPortsOrRecruitmentPool
```

## 0C. Copy-First V1.1 Maturity Receipt

```yaml
immediate_substantive_predecessor: Scotland_Burgh_Bow_Warship_V1_0.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveFiringGeometryAmmunitionConvoyAITuningAndComparatorMaturityPass
strengthened:
  - PracticalHighEraMobileBowSupportPurchase
  - EarlyBowWarshipDevelopmentAndAvailabilityFirewall
  - FiringGeometryFriendlyMaskingStabilityAndExposureWindows
  - AmmunitionCadenceSupplyAndIncendiarySafety
  - ConvoyLandingWithdrawalAndCounterRaiderCoordination
  - ArcherStationDamageAndCrewFlowDegradation
  - AIRecruitmentFireDisciplineScreenDependenceAndWithdrawal
  - DirectCrossbowIslesBowFirthGuardAndEarlyBowComparators
activation_or_runtime_change: false
```

## 1. Direct Unit Verdict

The **Burgh Bow Warship** is the Traditional Scottish path's developed mobile bow-support vessel. It operates behind or beside Firth Guards, Crown Firth Warships, Great Warships, and convoy elements to sustain crew pressure, cover approaches, support landings and reembarkation, disrupt Raiders, and protect withdrawal.

Its player purchase is clear: **recruit the Burgh Bow Warship when a Traditional Scottish fleet needs sustained mobile bow pressure and formal convoy, landing, or withdrawal support without paying the slower specialist burden of Crossbow or Springald Warships**.

```yaml
one_sentence_purchase: DevelopedTraditionalMobileBowSupportForFirthConvoyLandingWithdrawalAndCounterRaiderOperations
battlefield_purchase:
  - SustainedMobileBowPressure
  - ConvoyAndFirthSupport
  - LandingAndReembarkationCover
  - WithdrawalScreenAndPursuitDisruption
  - CounterRaiderCrewPressure
campaign_purchase:
  - BurghPortAndFirthFleetIntegration
  - DevelopedArcherAmmunitionAndShipownerRelationships
  - LowerSpecialistBurdenThanCrossbowOrSpringaldWarship
not_owned:
  - CheapBroadEarlyAvailability
  - DeliberateCrossbowPressure
  - MechanicalDisruption
  - GeneralFleetScreenAndCounterboarding
  - WesternRaiderLandingAndIslandRouteDoctrine
```

## 1A. Player Selection Test

```yaml
player_chooses_this_when:
  - TraditionalFleetNeedsSustainedMobileBowSupport
  - ConvoyLandingOrWithdrawalNeedsCrewSuppression
  - RaidersOrBoardersMustBePressuredBeforeContact
  - CrossbowOrSpringaldSpecialistIsTooSlowExpensiveOrNarrow
player_does_not_choose_this_when:
  - CheapBroadEarlySupportIsPrimary
  - ProtectedCrewOrPriorityStationPressureIsPrimary
  - MechanicalShockIsPrimary
  - GeneralScreenOrBoardingPowerIsPrimary
success_condition: UsefulBowPressureShapesContactWhileShipPreservesScreenAmmunitionCrewAndReturnMargin
```

## 1B. Practical Battle Purchase

The Burgh Bow Warship must feel different from the Early Bow Warship immediately. The player recruits it to **sustain organized bow pressure from a prepared Traditional fleet station while protecting a convoy, landing, withdrawal, or counter-Raider action**. Its advantage comes from formal preparation, stations, ammunition handling, and fleet coordination, not magical bow damage.

```yaml
practical_purchase:
  ordinary_use: DevelopedMobileBowSupportInsideTraditionalFleetAndConvoyFormation
  ideal_group:
    - OneBurghBowWarship
    - OneOrMoreFirthGuardsCoastalShipsOrOtherCombatScreens
    - OptionalCrownFirthGreatWarshipCrossbowSpringaldCogHolkOrMissionElement
  primary_decision: WhereToPlaceFiniteBowPressureWithoutLosingScreenArcOrReturnRoute
  replacement_test: CannotReplaceEarlyBowAvailabilityFirthGuardScreenCrossbowPressureOrIslesWesternDoctrine
```

## 2. Traditional Scottish Roster Purchase Firewall

```yaml
EarlyScottishBowWarship_owns:
  - LowerCostBroaderAvailabilityAndSimpleMobileBowSupport
BurghBowWarship_owns:
  - DevelopedFormalFleetBowPressureConvoyLandingWithdrawalAndCounterRaiderSupport
ScottishCrossbowWarship_owns:
  - DeliberateCounterMissileAndProtectedPersonnelPressure
ScottishSpringaldWarship_owns:
  - MechanicalDisruptionThreatLaneAndPriorityTargetSupport
FirthGuardWarship_owns:
  - GeneralFleetScreenConvoyEscortInterceptionAndCounterboarding
IslesBowWarship_owns:
  - WesternOarSailRaiderLandingAndIslandRouteBowSupport
rules:
  - BurghBowCannotBecomeHighStatEarlyBowWarship
  - BurghBowCannotBecomeCrossbowWarshipWithCheaperAmmunition
  - BurghBowCannotBecomeTraditionalSkinOfIslesBowWarship
  - BurghBowNeedsCombatScreenAgainstCloseThreat
```

## 3. Era and Development Position

The Burgh Bow Warship is a High-era development of Traditional Scottish shipboard archery. It requires mature ports, organized archer stations, ammunition handling, formal fleet practices, and provider depth beyond the Early Bow Warship.

```yaml
development_requirements:
  - MatureBurghPortFirthAndShipownerRelationships
  - SuitableTraditionalMissileSupportHull
  - IntegratedSailorsPilotsArchersHandlersAndDefenders
  - BowArrowStringAndProtectedStorageCapacity
  - ConvoyLandingWithdrawalAndFormationWorkup
  - YardsBerthsRepairsRefugesAndReplacementCapacity
rules:
  - HighEraDateAloneIsInsufficient
  - ResearchCreatesEligibilityButNoPhysicalInputs
  - EarlyBowWarshipDoesNotAutomaticallyUpgradeIntoBurghBowWarship
  - ValidatedRefitConsumesOneEligibleHullAndRequiresWorkup
```

## 3A. Admission and Availability Gate

```yaml
availability_states:
  Closed: CriticalHullArchersAmmunitionPortOrAuthorityAbsent
  Thin: OneOrFewShipsAvailableForPriorityFleets
  Serviceable: BoundedRepeatableRecruitmentPossible
  Established: SeveralProvidersSupportFleetAndConvoyUse
  Overdrawn: DemandWeakensEarlyBowShipsLandArchersMerchantsOrPorts
rules:
  - DevelopedDoesNotMeanUnlimited
  - HighReadinessAndProtectedStationsIncreaseBurden
```

## 3B. Early-to-High Development Firewall

```yaml
EarlyBowWarship:
  availability: BroaderEarlierAndLowerBurden
  fleet_role: SimpleMobileBowSupportAcrossLocalAndRegionalMissions
  providers: ShallowerHullCrewArcherAndPortRequirements
BurghBowWarship:
  availability: HighEraProviderAndReadinessDependent
  fleet_role: FormalConvoyFirthLandingWithdrawalAndCounterRaiderSupport
  providers: DeeperBurghPortShipownerBowyerFletcherAndFleetWorkupRequirements
rules:
  - BurghBowDoesNotDeleteEarlyBowRecruitment
  - EarlyBowMayRemainPreferredForCheapCoverageAndLimitedProviders
  - HighDevelopmentCreatesAParallelCapabilityNotAutomaticReplacement
```

## 4. Hull, Rig, and Propulsion Envelope

```yaml
hull_envelope:
  construction: ValidatedTraditionalScottishOrBritanniaInfluencedMissileSupportHull
  scale: LightToMediumBelowFirthGuardCombatWeight
  draft: FirthPortCoastalAndSelectedOpenApproachCapable
  freeboard: ModerateWithOrganizedArcherStationsBelowHolkIdentity
  propulsion:
    - SailDominantOrBalancedAccordingToValidatedHull
    - OarsWherePhysicalHullAndMissionJustifyArcCorrectionOrBreakoff
  preferred_waters:
    - ScottishFirthsAndPortApproaches
    - EastCoastAndNorthSeaConvoyRoutesWithSupport
    - LandingAndWithdrawalZones
  poor_environment:
    - UnsupportedCloseContact
    - HeavyWarshipLineCombat
    - WesternRestrictedIslandRouteWorkOutsideHullStrengths
rules:
  - NoWesternBirlinnOrGalleyReskin
  - NoHolkOrCrossbowWarshipReskin
  - NoEarlyBowWarshipWithOnlyHigherStatistics
```

## 4A. Relative Capability Bands

```yaml
relative_capability_bands:
  strategic_cost: Moderate
  recruitment_pool_depth: ModerateConditional
  muster_speed: Moderate
  restricted_water_handling: ModerateToGoodInFirthsAndPorts
  sail_transit: ModerateToGood
  hull_resilience: ModerateBelowFirthGuard
  bow_output: HighSustainedConditional
  protected_target_effect: Low
  boarding_attack: Low
  counterboarding: ModerateForSurvival
  counter_raider_pressure: GoodWithScreen
  replacement: Moderate
comparison_rule: CapabilityBandsGuidePrototypeBalanceWithoutAuthorizingExactStatistics
```

## 4B. Purpose-Built and Rebuilt Hull Paths

```yaml
construction_paths:
  PurposeBuiltBurghBowWarship:
    benefit: IntegratedArcherStationsAmmunitionCrewPassageAndFleetSupportLayout
    burden: FullHullCrewProviderAndWorkupCost
  RebuiltEligibleTraditionalHull:
    benefit: ReusesOneSuitableHullAndProviderRelationship
    burden: ConsumesOriginalUseAndMayRetainArcOrStabilityCompromises
conversion_requires:
  - OneEligibleHullConsumed
  - StructuralTrimFreeboardFiringArcAndCrewPassageReview
  - AmmunitionStorageFireProtectionAndDamageControlIntegration
  - QualifiedTraditionalYardProvidersAndWorkup
rules:
  - AddingArchersToAnyHullDoesNotCreateThisUnit
  - ConversionCannotDuplicateHullCrewArchersOrAmmunition
```

## 4C. Stability, Movement, and Fire Bargain

```yaml
stability_states:
  SettledArc: BestVolleyDisciplineButLowerImmediateEvasion
  ControlledMovement: ModerateFireAndUsefulArcShift
  HardTurnOrEmergencyBurst: FireSeverelyReducedOrPaused
  HeavySeaOrCollisionRisk: MissileMissionUnsafe
tradeoffs:
  - HoldingCourseImprovesFireButMakesShipPredictable
  - ShiftingArcPreservesHullButLowersOutput
  - EmergencyMovementConsumesCrewEnduranceAndInterruptsStations
  - OperatingTooCloseToScreenMasksTargetsAndCrewPassage
rules:
  - FullAccuracyFullCadenceAndFullEvasionCannotOccurTogether
```

## 5. Crew and Archer Complement

```yaml
crew_groups:
  command_and_pilotage:
    - Shipmaster
    - PilotsAndFormationLeaders
  seamanship:
    - SailorsRowersWhereApplicableSteeringRiggingAndDamageControl
  archery:
    - ShipboardBowmen
    - ArcherLeader
    - AmmunitionHandlers
  defense:
    - LimitedShieldedCounterboardingComplement
nonduplication:
  - ArchersRemainPhysicalPeopleDrawnFromFinitePools
  - OneCrewMemberCannotSailRowFireDefendAndRepairSimultaneously
  - EmbarkedLandArchersRemainSeparateUnlessExplicitlyAssigned
  - AmmunitionDoesNotRegenerateAtSea
```

## 5A. Archer Stations and Crew Competition

```yaml
stations:
  FiringStations: BowmenUseClearArcAndStableWorkingSpace
  PropulsionStations: SailOarSteeringAndArcCorrection
  AmmunitionStations: SecureIssueRecoverAndProtectArrowStores
  DefenseStations: GunwaleProtectionAndCounterboarding
  DamageControlStations: FireFloodingRiggingAndHullResponse
competition:
  - MoreArchersReduceSeamanshipDefenseAndDamageControl
  - EmergencyMovementReducesFireCadenceAndAccuracy
  - CounterboardingInterruptsMissileMission
  - HeavyFireConsumesAmmunitionAndCrewEndurance
```

## 5B. Naval Archer Workup

```yaml
workup_requires:
  - FireFromMovingTraditionalHull
  - RecognizeFriendlyScreenAndUnsafeArcs
  - CoordinateWithSailOarTargetAndFormationChanges
  - ProtectAmmunitionFromFireWaterAndDisorder
  - BreakFireAndReformDuringCloseThreat
rules:
  - LandArcherExperienceHelpsButDoesNotReplaceNavalWorkup
  - BurghPortTrainingImprovesReadinessNotPhysicalAccuracyByMagic
```

## 5C. Archer Specialization and Command Discipline

```yaml
archer_functions:
  ShipboardBowmen: SustainedCrewPressureFromPreparedStations
  ArcherLeader: TargetPriorityVolleyCadenceAndAmmunitionReserve
  AmmunitionHandlers: SafeIssueProtectionAndRedistribution
  DefensiveFighters: PreserveArchersDuringBriefCloseThreat
command_discipline:
  - RecognizeFriendlyMaskingAndUnsafeArcs
  - ShiftFromHarassmentToLandingOrWithdrawalReserve
  - StopFireBeforeCounterboardingOrEmergencyMovement
  - ProtectArrowStoresFromFireWaterAndDisorder
rules:
  - LandArcherExperienceHelpsButNavalWorkupRemainsRequired
```

## 6. Core Battle Loop: Screen, Loose, Shift, Cover, Recover

```yaml
Screen:
  purpose: AssumeProtectedMissileStationBehindOrBesideCombatShips
Loose:
  purpose: ApplySustainedBowPressureAgainstExposedCrewAndLightTargets
Shift:
  purpose: ChangeArcBeforeEnemyFixesContactOrFriendlyHullMasksFire
Cover:
  purpose: SupportConvoyLandingReembarkationOrWithdrawal
Recover:
  purpose: RestoreStationsAmmunitionCrewFlowAndReturnMargin
failure_conditions:
  - CombatScreenBreaks
  - EnemyFixesSustainedBoardingContact
  - AmmunitionIsSpentBeforeDecisivePhase
  - FriendlyFormationMasksUsefulArc
  - HeavyMissileOrProtectedTargetWinsDuel
```

## 6C. Tactical Tempo and Exposure Windows

```yaml
tactical_tempo:
  Screen: EstablishProtectedStationAndClearArc
  Probe: UseLimitedFireToTestExposureAndEnemyResponse
  Pressure: SustainUsefulVolleysWhileScreenHolds
  Shift: ChangeArcBeforeEnemyFixesContact
  Reserve: HoldArrowsForLandingWithdrawalOrRaiderWindow
exposure_windows:
  - EnemyOarsmenSteeringCrewOrSignalsDuringManeuver
  - BoardersGatheringAtGunwale
  - MissileCrewStandingToFire
  - DamageControlCrewRespondingToExistingDamage
  - LandingOrReembarkationMovement
rules:
  - AVolleyAgainstNoUsefulExposureStillConsumesAmmunition
```

## 6A. Firing Postures and Arcs

```yaml
firing_postures:
  ScreeningFire: ProtectFriendlyApproachOrWithdrawal
  ConcentratedVolley: PressureOneExposedCrewSectionOrLightTarget
  MobileHarassment: ShiftArcAndMaintainDistance
  ConvoyCover: PressureRaiderOrBoarderApproachingMissionVessel
  LandingCover: SuppressVisibleLightThreatDuringMovement
  HoldFire: PreserveAmmunitionConcealIntentAndRestoreStations
arc_rules:
  - HullHeadingSailRiggingOarsWhereApplicableAndFriendlyShipsAffectFire
  - FiringThroughFriendlyBoardingContactIsProhibited
  - SeaStateAndEmergencyMovementReduceUsefulFire
```

## 6D. Firing Geometry and Friendly Masking

```yaml
geometry_factors:
  - RelativeHeadingRangeAndFreeboard
  - SailMastRiggingOarAndShieldInterference
  - FriendlyHullPositionAndBoardingContact
  - SeaStateDeckMotionAndTargetExposure
preferred_arcs:
  ProtectedBroadsideOrQuarter: BestSustainedSupport
  ObliqueConvoyOrLandingCover: UsefulShortWindow
  WithdrawalQuarter: ReservedFireAtReducedOutput
unsafe_arcs:
  - ThroughFriendlyBoardingContact
  - AcrossOwnRiggingOrCrowdedCrewPassage
  - DuringHardTurnCollisionAvoidanceOrEmergencyBurst
rules:
  - FriendlyMaskingPreventsFreeStackedMissileFire
  - MultipleBowWarshipsCreateArcCompetitionAndDiminishingReturns
```

## 6B. Ammunition and Fire Discipline

```yaml
ammunition_states:
  Full: CompleteMissionChoiceAvailable
  Serviceable: SustainedSupportStillPractical
  Limited: PriorityTargetsLandingAndWithdrawalOnly
  Critical: EmergencyDefenseOrDecisiveVolley
  Spent: ShipRetainsHullAndCrewButLosesPrimaryPurchase
fire_discipline:
  - AvoidWasteAgainstProtectedHullOrPoorArc
  - PrioritizeExposedCrewSignalsOarsSteeringAndBoardingPreparation
  - PreserveReserveForWithdrawalOrLandingRecovery
  - RecoverUsableArrowsOnlyWhenConditionsPermit
```

## 6E. Volley Cadence and Incendiary Safety Ceiling

```yaml
volley_patterns:
  HarassingLooseFire: FlexibleArcAndLowerAmmunitionBurden
  OrderedVolley: BetterConcentrationButNeedsStabilityAndCommand
  RapidCoverFire: HighShortOutputWithFatigueAndAmmunitionCost
  EmergencyCloseFire: DefensiveUseBeforeBreakoffOrCounterboarding
incendiary_use:
  status: ExceptionalMissionAuthorizedAndScenarioBound
  requires: PreparedMaterialsSafeHandlingSuitableWeatherAndClearFriendlyArc
  risks: OwnSailRiggingArrowStoreFriendlyShipOrLandingAreaFire
rules:
  - IncendiaryUseIsNotDefaultAreaDenial
  - RapidCadenceCannotBeSustainedIndefinitely
```

## 7. Traditional Fleet Relationships

```yaml
with_FirthGuardWarship:
  - FirthGuardMaintainsCombatScreenAndInterceptsCloseThreat
  - BurghBowSustainsCrewPressureAndSupportsWithdrawal
with_CrownFirthWarship:
  - BurghBowPressuresTargetBeforeCommandBoardingResponse
  - CrownFirthProtectsHighValueMissionAndExploitsDisorder
with_GreatWarship:
  - BurghBowProvidesMobileOuterMissileSupport
  - GreatWarshipHoldsHeavyCenter
with_CrossbowWarship:
  - BurghBowAppliesBroadCadencePressure
  - CrossbowSelectsPreparedOrPriorityStations
with_SpringaldWarship:
  - BurghBowMaintainsPressureWhileSpringaldThreatensCriticalLane
rules:
  - CoordinationImprovesRoleFitNotRawStatistics
  - EachShipRetainsOwnCrewAmmunitionDamageAndWithdrawalLimits
```

## 8. Counter-Raider and Convoy Support

```yaml
counter_raider_role:
  - PressureExposedCrewAndBoardingPreparation
  - SupportFirthGuardInterception
  - CoverConvoyBreakoffAndReformation
  - PunishPursuitWhenScreenAndArcRemainOpen
limits:
  - CannotMatchRaiderPursuitOrPrizeTaking
  - CannotHoldRaiderInCloseContactWithoutScreen
convoy_support:
  - ProtectCogHolkOrMissionVesselApproachAndWithdrawal
  - FireOnlyThroughClearFormationArc
  - PreserveAmmunitionForLikelyThreatWindow
```

## 8A. Convoy Formation and Counter-Raider Coordination

```yaml
convoy_stations:
  InnerSupport: ProtectsMerchantOrMissionVesselButHasRestrictedArc
  OuterShoulder: EarlierRaiderPressureWithHigherSeparationRisk
  WithdrawalQuarter: PreservesBreakoffFireAndReturnLane
coordination:
  FirthGuard: InterceptsAndHoldsThreat
  BurghBow: PressuresExposedCrewAndPursuit
  CrownFirth: RespondsToHighValueBoardingThreat
  CogOrHolk: RetainsOwnMerchantOrDefensiveSailingPurchase
rules:
  - BurghBowCannotProtectSeveralSeparatedConvoyElementsAtFullValue
  - EscortMissionOverridesPrizeChasing
```

## 9. Landing and Withdrawal Support

```yaml
landing_support:
  can:
    - SuppressVisibleLightShoreOrShipboardThreats
    - ProtectApproachAndReembarkationLane
    - DisruptEnemyBoardingOrPursuit
  cannot:
    - GuaranteeSafeLanding
    - ReplaceLandingForceOrCombatEscort
    - DefeatFortifiedHeavyPositionByBowFireAlone
withdrawal_support:
  - PressurePursuingLightShips
  - CoverDamagedFleetOrMissionElement
  - PreserveOneFireReserveForFinalBreakoff
```

## 10. Boarding and Counterboarding Contract

```yaml
boarding_identity:
  preferred: AvoidSustainedBoardingAndPreserveMissileMission
  acceptable: BriefCounterboardingOrExploitAlreadyDisabledLightTarget
  poor: InitiateBoardingAgainstPreparedPeerOrHeavyWarship
counterboarding_tools:
  - LimitedShieldedFighters
  - ArchersAtCloseRangeWhenSafe
  - BreakoffAndSupportingFormation
rules:
  - BoardingCommitmentEndsOrSeverelyReducesBowPressure
  - ArchersAreNotAutomaticallyEliteMarines
  - PrizeCrewingReducesOriginalReadiness
```

## 10A. Counterboarding Alarm and Missile-Mission Collapse

```yaml
alarm_states:
  Clear: FullBowMissionAvailable
  Threatened: DefensiveFightersPrepareAndFireCadenceFalls
  Breached: ArchersAbandonStationsToDefendOrWithdraw
  Recovering: CrewFlowAmmunitionAccessAndScreenConnectionRestore
rules:
  - CounterboardingDoesNotLeaveBowOutputUnaffected
  - ArchersAtCloseRangeRemainVulnerableAndAreNotEliteMarines
```

## 11. Route, Weather, Port, and Firth Logic

```yaml
route_states:
  Open: FireSupportManeuverAndReturnRemainPractical
  Narrowing: AmmunitionFatigueWeatherOrEnemyPositionThreatenReturn
  Closed: NewHarassmentLandingOrConvoySupportShouldStop
weather_effects:
  - HeavySeaReducesFireCadenceAccuracyAndStationSafety
  - RainThreatensStringsArrowsAndCrewReadiness
  - CalmIncreasesOarOrDelayBurdenWhereApplicable
  - StrongWindMayAidTransitAndReduceFinePositioning
  - FogConcealsAndReducesTargetingAndConvoyConnection
preferred_support:
  - BurghPortsFirthAnchoragesAndRepairYards
  - EastCoastAndNorthSeaConvoyRoutes
  - ConnectedTraditionalFleetScreen
```

## 12. Readiness, Damage, and Mission Degradation

```yaml
readiness_states:
  AvailableAtSource: HullCrewArchersAmmunitionProvidersAndAuthorityExist
  Mustering: CrewBowsArrowsStoresEscortPlanAndMissionAssemble
  WorkingUp: FiringMovementFormationCounterboardingAndWithdrawalPractice
  Ready: FullDevelopedMobileBowSupportPromiseAvailable
  Worked: FatigueWearOrAmmunitionUseReduceMargin
  Degraded: OnePrimaryFireManeuverOrReturnPromiseReduced
  Frayed: SurvivalAndWithdrawalOverrideMissileMission
  Repairing: HullRigOarsSteeringWeaponsStationsAndStorageRecover
  Recovering: CrewArchersAndIntegrationRecover
mission_loss_triggers:
  - AmmunitionSpent
  - ArcherLossBreaksSustainedFire
  - PropulsionSteeringOrPilotLossRemovesArcChoice
  - FireFloodingOrDisorderThreatensArrowStores
  - EnemyFixesSustainedBoardingContact
```

## 12A. Archer-Station Damage and Crew-Flow Failure

```yaml
station_failures:
  ForwardStationLost: ReducedApproachAndObliqueFire
  SideStationDisordered: LowerSustainedArcAndVolleyDiscipline
  AmmunitionAccessBlocked: ArrowsCannotReachUsefulStationsReliably
  ArcherLeaderLost: TargetPriorityAndReserveDisciplineReduced
  CounterboardingBreach: ArchersAbandonFireToDefendOrWithdraw
recovery_requires:
  - ClearSafeCrewPassage
  - ReplaceOrReassignQualifiedHands
  - RestoreAmmunitionAccessAndLocalCommand
```

## 12B. Combat Degradation Thresholds

```yaml
degradation_bands:
  FireReady: FullDevelopedMobileBowSupportPromise
  FireWorked: ReducedCadenceAccuracyAndArcRecovery
  ArcherDegraded: SustainedPressureUnavailable
  SeamanshipDegraded: PositionAndBreakoffRestricted
  MissionCollapsed: HullMayDefendOrWithdrawButNoLongerProvidesBowSupport
mission_loss_triggers:
  - AmmunitionBelowUsefulReserve
  - ArcherLeaderOrCriticalStationLoss
  - SteeringPropulsionOrPilotLossRemovesArcChoice
  - FireFloodingOrCounterboardingEndsCrewFlow
```

## 13. Recruitment Pool and Provider Architecture

```yaml
recruitment_inputs:
  hulls:
    - SuitableTraditionalBowSupportHull
  people:
    - PilotsSailorsRowersWhereApplicableAndDamageControl
    - ShipboardBowmenArcherLeaderAndAmmunitionHandlers
    - LimitedShieldedDefenders
  equipment:
    - BowsArrowsStringsQuiversStorageAndProtectiveCoverings
    - SailRiggingOarsWhereApplicableSteeringAnchorsAndRepairTools
    - ShieldsWeaponsAndCounterboardingGear
  places:
    - BurghPortsFirthYardsBerthsAnchoragesAndRefuges
  authority:
    - BurghCrownMagnateContractOrRealmFleetServiceRelationship
capacity_bands:
  Closed: CriticalHullCrewArchersAmmunitionPlaceOrAuthorityAbsent
  Thin: OneOrMoreInputsFragile
  Serviceable: BoundedRepeatableHighEraRecruitmentPossible
  Established: SeveralProvidersSupportFleetAndConvoyUse
  Overdrawn: DemandWeakensEarlyBowShipsLandArchersMerchantsOrPorts
rules:
  - RecruitmentCompetesWithEarlyBowWarshipsAndLandArchers
  - TechnologyAndTreasuryCreateNoArchersArrowsHullsOrPorts
```

## 13A. Provider Relationships

```yaml
provider_relationships:
  ScottishBurghsPortsAndFirthCommunities:
    possible_inputs: HullsBerthsPilotsSignalsRepairsAndConvoyOrganization
  CrownAndMagnateContracts:
    possible_inputs: PayAuthorityFleetIntegrationAndMissionPriority
  TownRegionalAndImportedArchers:
    possible_inputs: TrainedBowmenAndArcherLeaders
  BowyersFletchersMerchantsAndShipowners:
    possible_inputs: BowsStringsArrowsContainersMaterialsHullsAndSupply
  EastCoastNorthSeaAndBritanniaRelationships:
    possible_inputs: TradeMaterialsSailingExperienceAndContractedCapacity
rules:
  - CrownAuthorityCannotReplacePortsArchersBowyersFletchersAndShipowners
  - ProviderIdentityRemainsTraditionalScottishSpecific
```

## 13B. Bow, Arrow, and Crew Supply Chain

```yaml
supply_inputs:
  bows:
    - SuitableBowstavesStringsGlueToolsAndBowyers
  arrows:
    - ShaftsHeadsFletchingBindingsAndContainers
  storage:
    - DryProtectedAccessibleArrowAndStringStorage
  people:
    - BowyersFletchersArchersHandlersAndRepairHands
resupply_points:
  - BurghPortsYardsFirthAnchoragesAndRefuges
  - CogHolkOrOtherSupportOnlyWhenActualStoresExist
rules:
  - RepairingBowsAndReplacingArrowsConsumeRealInputsAndTime
  - FleetSupportCreatesNoAmmunitionFromNothing
```

## 13C. Provider Competition and Replacement Logic

```yaml
provider_competitors:
  - EarlyBowWarshipArchersCrewsAndHulls
  - LandArchersGarrisonsAndTownDefense
  - FirthGuardAndMerchantHullPools
  - CrossbowBowyerFletcherPortStorageAndRepairDemand
replacement_logic:
  - RepairServiceableBowsHullAndStationsBeforeFullReplacementWhenPractical
  - ReplaceCrewByFunctionNotGenericHeadcount
  - RestoreBowsStringsArrowsHandlersAndStationsSeparately
  - PreserveMinimumEarlyBowAndLandArcherCapacity
rules:
  - NewHullDoesNotRestoreVeteranVolleyDisciplineAutomatically
```

## 14. Campaign Cost and Opportunity Cost

```yaml
cost_drivers:
  - SuitableHullConstructionOrRefit
  - IntegratedCrewAndShipboardArchers
  - AmmunitionProductionStorageAndReplacement
  - PortBerthRepairAndRefugeCapacity
  - HighEraFleetWorkupAndReadiness
opportunity_costs:
  - EarlyBowWarshipArchersAndCrews
  - LandArchersGarrisonsAndTownDefense
  - FirthGuardAndMerchantHullPools
  - BowyersFletchersTimberIronPortAndStorageCapacity
rules:
  - LowerWorkshopBurdenThanCrossbowOrSpringaldDoesNotMeanFree
  - LossRemovesRealArchersCrewHullAndAmmunitionCapacity
```

## 15. Experience, Training, and Replenishment

```yaml
training_requirements:
  - ShipboardFireFromMovingHull
  - FormationArcAndFriendlyMaskingDiscipline
  - AmmunitionHandlingAndFireProtection
  - CounterboardingWithdrawalAndDamageControl
experience_benefits:
  - BetterArcSelectionAndVolleyDiscipline
  - LowerWasteAndFasterStationRecovery
  - BetterLandingConvoyAndWithdrawalJudgment
experience_limits:
  - DoesNotCreateCrossbowPenetrationOrInfiniteAmmunition
  - CannotRemoveWeatherScreenOrProtectedTargetDisadvantages
replenishment_requires:
  - CorrectCrewArcherHandlerAndPilotFunctions
  - ReplacementBowsStringsArrowsRiggingAndStores
  - TimeForIntegrationAndWorkup
```

## 16. AI Recruitment and Fleet Use

```yaml
AI_recruit_when:
  - TraditionalFleetNeedsSustainedMobileBowSupport
  - FirthGuardGreatWarshipOrConvoyNeedsLandingWithdrawalOrCounterRaiderCover
  - CrossbowOrSpringaldSpecialistWouldBeTooSlowExpensiveOrNarrow
  - BurghPortArcherAndAmmunitionProvidersPass
AI_prefer_other_unit_when:
  EarlyBowWarship: CheapBroadAndLowerReadinessSupportIsPrimary
  FirthGuardWarship: GeneralScreenCounterboardingAndInterceptionArePrimary
  CrossbowWarship: DeliberateCounterMissilePressureIsPrimary
  SpringaldWarship: MechanicalDisruptionIsPrimary
AI_behavior:
  - HoldProtectedSupportStation
  - ShiftArcRatherThanAcceptCloseContact
  - PreserveAmmunitionForDecisiveLandingWithdrawalOrRaiderWindow
  - WithdrawWhenScreenBreaksOrAmmunitionFallsBelowMissionReserve
```

## 16A. AI Fleet Composition Guidance

```yaml
AI_use_packages:
  ConvoySupportGroup:
    composition: BurghBowWithFirthGuardAndCogHolkOrMissionVessel
  RealmFleetMissileSupport:
    composition: BurghBowWithFirthGuardCrownFirthOrGreatWarshipScreen
  LandingAndWithdrawalCover:
    composition: BurghBowWithCombatScreenAndMissionElement
  CounterRaiderGroup:
    composition: BurghBowWithFirthGuardOrCoastalWarship
AI_density_rules:
  - UsuallyZeroToTwoAccordingToMissionAndProviders
  - CannotReplaceCombatScreenBoardingOrSpecialistPressure
  - AdditionalShipsFaceArcAmmunitionAndArcherPoolCompetition
```

## 16B. AI Fire Discipline, Arc Management, and Withdrawal Logic

```yaml
AI_target_priority:
  - ExposedBoardersOrRaiderCrewThreateningMission
  - MissileCrewOarsSteeringOrSignalsAtUsefulArc
  - LandingOrWithdrawalThreatAtDecisiveMoment
AI_hold_fire_when:
  - FriendlyHullMasksTarget
  - TargetIsProtectedHeavyOrPoorlyExposed
  - AmmunitionReserveNeededForWithdrawalOrLandingRecovery
  - SeaStateOrEmergencyMovementMakesFireWasteful
AI_shift_or_withdraw_when:
  - ScreenBreaksAndEnemyCanFixContact
  - AmmunitionFallsBelowMissionReserve
  - ArcherOrSeamanshipDegradationEndsPrimaryPurchase
  - SpecialistEnemyWinsPreparedMissileDuel
```

## 17. Matchups and Counterplay

```yaml
favorable:
  - ExposedCrewsAndLightVessels
  - RaidersOrBoardersApproachingWithoutMissileCover
  - LandingAndWithdrawalSupportFromProtectedPosition
  - SlowTargetsUnableToFixContact
conditional:
  - PeerWarshipsWhenScreenAndArcRemainSecure
  - HighSidedTargetOnlyForLimitedCrewSuppression
unfavorable:
  - CrossbowOrMechanicalSpecialistsInPreparedDuel
  - HeavyWarshipThatClosesDistance
  - FastRaiderBreakingThroughScreen
  - SeveralDirectionAttack
counterplay:
  - CloseRapidlyFromSeveralDirections
  - UseProtectedMissileStationsOrHighFreeboard
  - ForceEmergencyMovementAndInterruptFire
  - DamageArchersAmmunitionSteeringOrScreen
```

## 18. Autoresolve Contract

```yaml
autoresolve_reward:
  - ProtectedDevelopedBowSupportRole
  - ServiceableHullCrewArchersAndAmmunition
  - ConvoyLandingWithdrawalOrCounterRaiderMissionFit
  - OpenReturnAndFormationConnection
autoresolve_penalize:
  - IsolationOrScreenFailure
  - CloseBoardingContact
  - HeavyProtectedMissileOpponent
  - AmmunitionArcherSteeringOrPropulsionLoss
  - HeavyWeatherOrClosedReturn
autoresolve_prohibit:
  - InfiniteAmmunition
  - CrossbowOrMechanicalSpecialistEffects
  - FirthGuardDurabilityAndCounterboarding
  - IslesWesternRallyLandingOrRaiderDoctrine
  - HiddenScotlandMultiplier
```

## 18A. Autoresolve Valuation Envelope

```yaml
autoresolve_identity: DevelopedTraditionalMobileBowSupportWarship
must_value:
  - ConnectedScreenUsefulArcAndMissionFit
  - SustainedCrewPressureConvoyLandingAndWithdrawalSupport
  - FiniteAmmunitionArcherConditionAndReturnMargin
  - PenaltiesFromCloseContactMaskingAndSpecialistThreat
must_not_value:
  - InfiniteFireOrPerfectFireOnTheMove
  - CrossbowOrMechanicalSpecialistEffects
  - FirthGuardDurabilityOrIslesWesternDoctrine
```

## 19. Player Control and UI Ceiling

```yaml
player_commands:
  - AssignSupportConvoyOrLandingStation
  - ChooseFiringPostureAndPriorityTarget
  - ShiftArcOrMaintainDistance
  - CoverLandingWithdrawalOrCounterRaiderResponse
  - HoldFireBreakContactOrReturn
crew_AI_handles:
  - SailOarSteeringAndFineFormation
  - ArcherStationRotationAndAmmunitionIssue
  - DamageControlAndEmergencyCounterboarding
UI_must_show:
  - FiringPostureArcAndTargetPriority
  - AmmunitionAndArcherCondition
  - ScreenFormationAndEscapeRoute
  - HullCrewSteeringAndReturnReserve
rules:
  - NormalUseRequiresNoMoreThanFivePrimaryCommands
  - PlayerDoesNotMicromanageIndividualArchersOrArrowBundles
```

## 20. Player-Facing Unit Card Draft

### Burgh Bow Warship

_Traditional Scottish developed mobile archery-support warship_

Burgh Bow Warships combine port-supported Traditional Scottish hulls with organized shipboard archers, deeper ammunition handling, and formal fleet practice. The vessels protect convoys, pressure Raiders and exposed crews, support landings, and cover withdrawals. They are more capable and better integrated than Early Bow Warships, but remain vulnerable when combat screens fail and cannot match Crossbow or Springald Warships against protected priority targets.

```yaml
strengths:
  - SustainedMobileBowPressure
  - StrongConvoyLandingAndWithdrawalSupport
  - UsefulCounterRaiderCrewPressure
  - LowerSpecialistBurdenThanCrossbowOrSpringald
weaknesses:
  - WeakBoardingAttack
  - VulnerableWhenScreenBreaks
  - LimitedEffectAgainstProtectedHeavyTargets
  - FiniteAmmunitionAndCrewEndurance
  - MoreExpensiveAndLessAvailableThanEarlyBowWarship
tooltip_warning: StayBehindTheScreenShiftTheFiringArcAndPreserveArrowsForTheDecisivePhase
```

## 20A. Immediate Readability and Unit-Card Contract

```yaml
unit_card_title: BurghBowWarship
short_role: DevelopedTraditionalMobileBowSupport
strengths:
  - SustainedCrewPressure
  - ConvoyLandingAndWithdrawalCover
  - FormalFleetIntegrationAndCounterRaiderSupport
weaknesses:
  - WeakBoardingAndProtectedTargetPerformance
  - FiniteAmmunitionAndScreenDependence
  - HigherBurdenThanEarlyBowWarship
readability_rule: PlayerMustDistinguishFromEarlyBowCrossbowIslesBowAndFirthGuardAtNormalZoom
```

## 21. Visual and Audio Identity

```yaml
visual_read:
  - TraditionalScottishHighEraBowSupportWarship
  - MoreOrganizedProtectedAndPortSupportedThanEarlyBowWarship
  - LighterAndMoreMobileThanCrossbowOrSpringaldWarship
  - SeparateFromWesternIslesBowWarship
visible_features:
  - ClearOrganizedArcherStationsAndProtectedArrowStorage
  - TraditionalSailDominantOrBalancedHullRead
  - LimitedDefensiveShieldsAndCounterboardingGear
  - BurghPortFirthCrownAndMagnateVariantsWithinOneAssetFamily
audio_read:
  - TraditionalScottishVolleyConvoyLandingAndWithdrawalCalls
  - SailRiggingOarsWhereApplicableHullAndAmmunitionHandling
avoid:
  - WesternBirlinnOrGalleyPresentation
  - CrossbowOrMechanicalPlatformRead
  - HolkHighSidedIdentity
```

## 22. Production Asset Ruling

```yaml
base_hull_asset: ScotlandBurghBowWarshipHull
implementation_identity: SeparateTraditionalScottishDevelopedBowWarshipAssetFamily
possible_variants:
  - BurghPortServiceBowWarship
  - CrownOrMagnateContractBowWarship
  - FirthAndEastCoastBowWarship
unique_requirements:
  - ArcherStationsAndAmmunitionStates
  - SailOarWhereApplicableFiringShiftAndWithdrawalAnimations
  - ConvoyLandingCounterboardingAndStationDamageStates
rules:
  - CannotBeEarlyBowCrossbowIslesBowFirthGuardOrHolkCosmeticVariant
  - VariantsKeepSamePlayerPurchaseAndCapabilityEnvelope
```

## 23. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  ScottishBurghPortFirthFleetAndShipboardArcheryDevelopment: StrongGeneralHistoricalAndGameplayBasis
  HighEraDevelopedTraditionalBowSupportNeed: StrongGameplayBasis
  ExactStandardizedBurghBowWarshipClass: GameplayClassificationNotProvenHistoricalClass
  ExactHullDimensionsPropulsionArcherAndAmmunitionCounts: Unresolved
naming_rule:
  public_name: BurghBowWarship
  meaning: PlayerFacingTraditionalScottishDevelopedBowSupportClassification
  not_claimed: ExactUniversalPeriodAdministrativeClass
```

## 23A. Direct Comparator Acceptance Matrix

```yaml
comparators:
  EarlyScottishBowWarship:
    pass_if: EarlyBowWinsCostAvailabilityAndSimpleFlexibleSupport
  ScottishCrossbowWarship:
    pass_if: CrossbowWinsProtectedCrewPriorityStationAndCounterMissilePressure
  IslesBowWarship:
    pass_if: IslesBowRetainsWesternHullRaiderLandingIslandAndWithdrawalDoctrine
  FirthGuardWarship:
    pass_if: FirthGuardWinsGeneralScreenInterceptionCounterboardingAndFormationHolding
  BurghBowWarship:
    pass_if: BurghBowWinsDevelopedTraditionalCadenceConvoyLandingAndWithdrawalSupport
```

## 24. Acceptance Fixtures

```yaml
fixtures:
  - id: BBW_ROLE_01
    pass_if: PlayerIdentifiesDevelopedTraditionalMobileBowSupportPurchase
  - id: BBW_EARLY_01
    pass_if: EarlyBowWarshipRetainsLowerCostBroaderAvailabilityAndSimpleSupport
  - id: BBW_CROSSBOW_01
    pass_if: CrossbowWarshipRetainsDeliberateProtectedCrewPressure
  - id: BBW_ISLES_01
    pass_if: IslesBowWarshipRetainsWesternHullProviderRaiderLandingAndIslandDoctrine
  - id: BBW_GUARD_01
    pass_if: FirthGuardRetainsGeneralScreenInterceptionAndCounterboarding
  - id: BBW_POOL_01
    pass_if: ArchersBowsArrowsHullAndPortProvidersRemainFinite
  - id: BBW_AI_01
    pass_if: AIUsesMobileSupportWithoutReplacingAllEarlyBowWarships
  - id: BBW_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 25. Failure Fixtures and Rejection Conditions

```yaml
failure_fixtures:
  - id: BBW_FAIL_EARLY_01
    fail_if: UnitIsOnlyHighStatEarlyBowWarship
  - id: BBW_FAIL_ISLES_01
    fail_if: UnitIsTraditionalSkinOfIslesBowWarship
  - id: BBW_FAIL_CROSSBOW_01
    fail_if: UnitIsCrossbowWarshipWithCheaperAmmunition
  - id: BBW_FAIL_GUARD_01
    fail_if: UnitIsGeneralFleetScreenWithBowBonus
  - id: BBW_FAIL_AMMO_01
    fail_if: BowPressureIgnoresAmmunitionArcCrewOrFatigue
  - id: BBW_FAIL_AI_01
    fail_if: AIReplacesAllEarlyBowWarshipsOrAcceptsCloseSuicide
reject_or_rework_if:
  - GenericBowWarshipWithBurghNameOnly
  - NoSeparateHullProviderStationAndImplementationIdentity
  - EarlyBowWarshipPurchaseBecomesObsolete
```

## 25A. Expanded Failure Fixtures

```yaml
additional_failures:
  - id: BBW_FAIL_GEOMETRY_01
    fail_if: FriendlyMaskingSeaStateAndHullHeadingDoNotAffectFire
  - id: BBW_FAIL_STABILITY_01
    fail_if: FullAccuracyCadenceAndEmergencyEvasionOccurTogether
  - id: BBW_FAIL_SUPPLY_01
    fail_if: BowsArrowsStringsAndFletchingNeedNoReplacementInputs
  - id: BBW_FAIL_INCENDIARY_01
    fail_if: FireArrowsBecomeRoutineSafeAreaDenial
  - id: BBW_FAIL_IMPLEMENTATION_01
    fail_if: UnitSharesEarlyOrIslesBowHullAndAssetFamily
```

## 26. Prototype and Promotion Gate

```yaml
comparative_tests:
  - BurghBowVersusEarlyBowInCostAvailabilityReadinessAndFormationSupport
  - BurghBowVersusCrossbowInCadenceMobilityAndProtectedTargetEffect
  - BurghBowVersusIslesBowInHullProvidersFormationAndOperatingWater
  - BurghBowWithFirthGuardConvoyLandingAndWithdrawalSupport
  - AmmunitionArcFatigueCounterboardingAndScreenFailure
promotion_gate_requires:
  - DistinctPlayerPurchaseInOneSentence
  - SeparateTraditionalHullCrewProviderAndAssetFamily
  - EarlyBowCrossbowFirthGuardAndIslesBowPurchasesRemainNecessary
  - AIUsesMobileSupportWithoutReplacingEarlyRoster
  - FiveCommandControlCeilingPasses
  - OwnerAcceptanceBeforeAnyActivation
```

## 27. Mature Refined Static Audit Matrix

```yaml
mature_refined_audit:
  candidate_admission_alignment: Passed
  path_ownership: Passed
  regional_naming: Passed
  independent_gameplay_purchase: StrongPassWithPracticalDevelopedBowSupportPurchase
  EarlyBowWarship_collision: ControlledAtDesignLevelPendingPrototype
  CrossbowWarship_collision: ControlledAtDesignLevelPendingPrototype
  IslesBowWarship_collision: ControlledAtDesignLevelPendingPrototype
  FirthGuard_collision: ControlledAtDesignLevelPendingPrototype
  finite_pool_ammunition_and_nonduplication: Passed
  AI_and_player_control_ceiling: PassedWithFireDisciplineArcManagementAndWithdrawalLogic
  exact_values: Deferred
  historical_specialist_review: RequiredBeforePrototypePromotion
  battle_prototype_validation: NotPerformed
  implementation_validation: NotPerformed
  blocking_internal_design_defect_found: false
  material_first_draft_gaps_repaired: true
  V1_1_maturity_pass: Passed
```

## 28. Final Verdict

**The Burgh Bow Warship is admitted as a mature refined candidate for the Traditional Scottish path's developed mobile archery-support vessel.** It adds formal High-era convoy, firth, landing, withdrawal, and counter-Raider bow support while preserving the cheaper Early Bow Warship, deliberate Crossbow Warship, general Firth Guard, and separate Western Isles Bow Warship.

```yaml
final_disposition:
  candidate: KeepAsMatureRefinedDistinctUnit
  status: MatureRefinedBurghBowWarshipCandidate
  substantive_role: TraditionalScottishDevelopedMobileBowSupportWarship
  next_action: ReconcileTraditionalScottishREADMEAndProgressionAuthorityToSixUnitHighRosterAfterOwnerAcceptance
```

## 29. Manifest and Stable Footer

```yaml
artifact: Scotland_Burgh_Bow_Warship_V1_1.md
version: 1.1.0
files_created:
  - Scotland_Burgh_Bow_Warship_V1_1.md
source_files_modified: []
predecessor_preserved:
  - Scotland_Burgh_Bow_Warship_V1_0.md
source_files_deleted: []
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
owning_theater: Britannia
realm_id: Realm.Scotland
strategic_direction: TraditionalScottishDevelopment
scenario_opening: 1062-01-01
opening_campaign_season: Winter
Historical_progression: 21MonthsPerStrategicTurn
Biological_progression: 7MonthsPerStrategicTurn
Campaign_Season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
validation_status: StaticCopyFirstV1_1FiringGeometryAmmunitionConvoyAITuningAndComparatorMaturityReviewPassed
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
next_gate: OwnerAcceptBurghBowThenReconcileTraditionalSixUnitHighRoster
```
