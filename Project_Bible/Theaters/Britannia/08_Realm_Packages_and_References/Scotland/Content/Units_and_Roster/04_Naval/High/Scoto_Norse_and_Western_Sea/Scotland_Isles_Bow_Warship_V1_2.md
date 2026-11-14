# Scotland Isles Bow Warship V1.2

## Modern Medieval II Naval Unit Profile

### Scotland High-Era Scoto-Norse and Western Sea Mobile Archery, Raider-Support, Landing-Cover, and Withdrawal-Screen Warship

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.scotland.isles-bow-warship.v1_2
candidate_authority_id: authority.unit.scotland.isles-bow-warship.v1_2
stable_unit_id: Unresolved
filename: Scotland_Isles_Bow_Warship_V1_2.md
version: 1.2.0
revision_date: 2026-11-10
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Scotland
owning_theater: Britannia
canonical_folder: Scotland/Content/Units_and_Roster/04_Naval/High/Scoto_Norse_and_Western_Sea
public_name: Isles Bow Warship
support_name: Western Scottish Mobile Archer Warship
ascii_unit_key: Scotland_Isles_Bow_Warship
public_era: High
strategic_direction: ScotoNorseAndWesternSea
unit_class: MobileWesternArcherySupportWarship
primary_role: MobileBowPressureRaiderSupportLandingCoverAndWithdrawalScreen
signature: ScreenLooseShiftCoverWithdraw
profile_status: FinalMatureRefinedIslesBowWarshipCandidate
opening_state_authorized: false
unit_activation_authorized: false
exact_statistics_authorized: false
exact_hull_dimensions_authorized: false
exact_crew_oar_archer_and_ammunition_values_authorized: false
registry_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
battle_mutation_authorized: false
unreal_mutation_authorized: false
implementation_target: UnrealEngine5_8
production_authority: false
```

The Isles Bow Warship is a distinct Scoto-Norse and Western Sea unit rather than a skin of the Traditional Scottish Bow Warship. It adapts mobile shipboard archery to western sail-and-oar hulls, island routes, Raider formations, landing approaches, and withdrawal screens while preserving separate providers, recruitment pools, silhouettes, crew stations, art, audio, UI, and Unreal assets.

## 0A. Path Ownership and Design Intent

```yaml
owning_path: ScotoNorseAndWesternSea
canonical_status: PathOwnedDistinctUnitProfile
controlling_sources:
  - CurrentScotoNorseAndWesternSeaNavalPortfolio
  - ScotlandLordshipGalleyV1_1
  - ScotlandIslesWarshipV1_2
  - ScotlandHebrideanWarBirlinnV1_2
  - ScotlandWesternSeaRaiderV1_2
  - ScotlandBowWarshipV1_2AsComparatorOnly
TraditionalScottishDevelopment:
  status: DoesNotOwnThisProfile
  comparator: SeparateTraditionalScottishBowWarshipProfile
rules:
  - SimilarBowArchetypeDoesNotRequireSharedUnitProfile
  - SharedWeaponTechnologyDoesNotCollapseHullCrewProviderOrImplementationDifferences
  - CultureChoiceCreatesNoHullArchersCrewAmmunitionOrRecruitmentPool
```

## 0B. Sequence Position

```yaml
sequence:
  previous_completed_unit: Scotland_Lordship_Galley_V1_1.md
  current_unit: Scotland_Isles_Bow_Warship_V1_2.md
  next_gate: OwnerAcceptFinalIslesBowWarshipThenContinueScotoNorseAndWesternSeaNavalSequence
future_sequence_direction:
  - ContinuePathSpecificMissileAndCombatAdaptationsOnlyWhereBattlePurchaseRemainsDistinct
  - PreserveTraditionalScottishAdaptationsForLaterTraditionalFolderPass
```

## 0C. Copy-First V1.1 Maturity Receipt

```yaml
immediate_substantive_predecessor: Scotland_Isles_Bow_Warship_V1_0.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_0_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveFiringGeometryAmmunitionAIAndPathSeparationMaturityPass
strengthened:
  - PracticalMobileBowSupportPurchase
  - TraditionalScottishComparatorAndImplementationFirewall
  - FiringGeometryFriendlyMaskingAndSeaState
  - ArcherSpecializationAmmunitionTypesAndFireDiscipline
  - RaiderWarBirlinnIslesWarshipAndLordshipGalleyCoordination
  - CounterbatteryThreatResponseAndBreakoff
  - AIRecruitmentTargetingAmmunitionReserveAndWithdrawal
  - UnitCardVisualAudioAssetAndPrototypeAcceptance
formatting_corrections:
  - StructuredRecordsRemainFencedAsYAML
  - EscapedMarkdownArtifactsAbsent
activation_or_runtime_change: false
```

## 0D. Copy-First V1.2 Final Strengthening Receipt

```yaml
immediate_substantive_predecessor: Scotland_Isles_Bow_Warship_V1_1.md
predecessor_copied_before_edit: true
predecessor_overwritten: false
complete_V1_1_substance_preserved: true
substantive_removals: []
refinement_method: CopyFirstAdditiveFinalBattleReadabilitySuppressionDamageAndAITuningPass
strengthened:
  - SuppressionAsBoundedCrewDisruptionRatherThanMoraleAura
  - VolleyCadenceAndTargetExposureWindows
  - FireArrowRiskAndFriendlySafety
  - DamageToArcherStationsAmmunitionAndCrewFlow
  - FleetDensityAndDiminishingReturns
  - PlayerFacingBattleReadAndAIFormationDiscipline
  - DirectTraditionalScottishComparatorAcceptance
activation_or_runtime_change: false
```

## 1. Direct Unit Verdict

The **Isles Bow Warship** is the Western path's mobile archery-support vessel. The ship screens Raider and War Birlinn approaches, disrupts exposed crews, supports landings and reembarkation, covers withdrawals, and shifts firing position through coordinated sail-and-oar handling.

The player recruits the ship to obtain **sustained mobile bow pressure from a Western combat hull without paying for Crossbow Warship deliberateness, Springald mechanical disruption, Isles Warship general combat weight, or Lordship Galley elite boarding power**.

```yaml
one_sentence_purchase: MobileWesternBowSupportForRaiderApproachLandingAndWithdrawal
battlefield_purchase:
  - SustainedMobileBowPressure
  - RaiderAndWarBirlinnApproachSupport
  - LandingAndReembarkationCover
  - WithdrawalScreenAndPursuitDisruption
  - PressureAgainstExposedCrewAndLightVessels
not_owned:
  - HeavyMechanicalDisruption
  - DeliberateCrossbowArmorPressure
  - GeneralMediumLineCombat
  - EliteBoardingOrCommand
  - HeavyExpeditionCenter
  - ScoutInformationEconomy
```

## 1A. Player Selection Test

```yaml
player_chooses_this_when:
  - WesternFleetNeedsMobileSustainedMissileSupport
  - RaidersOrWarBirlinnsNeedApproachAndBreakoffCover
  - LandingOrWithdrawalNeedsCrewSuppression
  - CrossbowOrMechanicalSpecialistWouldBeTooSlowScarceOrExpensive
player_does_not_choose_this_when:
  - HeavyArmorOrProtectedStationsMustBeDefeated
  - MediumLineCombatIsPrimary
  - EliteBoardingOrCommandIsPrimary
  - LongRangeMechanicalDisruptionIsPrimary
success_condition: BowPressureShapesContactWhileHullPreservesFormationAmmunitionAndReturnMargin
```

## 1B. Practical Battle Purchase

The Isles Bow Warship should feel useful immediately in a Total War battle. The player recruits it to **keep a moving western formation under missile protection while Raiders, War Birlinns, Isles Warships, or a Lordship Galley approach, disengage, or recover**. It wins through repeated useful volleys, positioning, and survival, not through one crushing shot or close-combat superiority.

```yaml
practical_purchase:
  ordinary_use: MobileWesternMissileSupportInsideAConnectedCombatGroup
  ideal_group:
    - OneIslesBowWarship
    - OneToThreeRaidersWarBirlinnsOrIslesWarships
    - OptionalScoutLordshipGalleyGreatWarshipOrLandingElement
  primary_decision: WhereToPlaceFiniteBowPressureWithoutLosingScreenAndReturnRoute
  replacement_test: CannotReplaceCombatScreenBoardingShipOrMechanicalSpecialist
```

## 2. Scoto-Norse Roster Purchase Firewall

```yaml
HebrideanWarBirlinn_owns:
  - FoundationalEscortInterceptionAndOrdinaryBoarding
WesternSeaRaider_owns:
  - RaidPursuitPrizeTakingLandingScreenAndBreakoff
IslesScoutBirlinn_owns:
  - ReconnaissanceDispatchShadowingWarningAndEscape
IslesWarship_owns:
  - RepeatableMediumLineCombatLocalRallyAndLandingCover
LordshipGalley_owns:
  - ScarceRetainerCommandSuperiorBoardingAndHighValueEscort
WesternSeaGreatWarship_owns:
  - HeavyExpeditionMajorRallyAndSustainedCombat
ArmedWesternTrader_owns:
  - ArmedConvoyAuxiliaryDefensiveFireAndMissionLoad
IslesBowWarship_owns:
  - MobileSustainedBowPressureApproachSupportLandingCoverAndWithdrawalScreen
rules:
  - BowWarshipCannotBecomeRaiderWithExtraArchers
  - BowWarshipCannotBecomeIslesWarshipWithMissileBonus
  - BowWarshipCannotReplaceCrossbowOrSpringaldSpecialists
```

## 3. Traditional Scottish Comparator Boundary

```yaml
TraditionalScottishBowWarship:
  broad_archetype: ShipboardBowSupport
  expected_identity: TraditionalScottishPortFirthCrownMagnateAndFormalFleetExpression
IslesBowWarship:
  broad_archetype: ShipboardBowSupport
  distinct_identity:
    - WesternSailAndOarHull
    - HebrideanIslandAndScotoNorseProviders
    - RaiderAndLandingFormationIntegration
    - GreaterRestrictedWaterAndWithdrawalEmphasis
    - SeparateCrewStationsSilhouetteRecruitmentAndAssets
implementation_rule: NeverImplementAsCosmeticVariantOfTraditionalScottishBowWarship
```

## 3A. Traditional Scottish Bow-Warship Separation Matrix

```yaml
TraditionalScottishBowWarship:
  provider_center:
    - CrownMagnatesBurghsFirthsPortsAndFormalFleetRelationships
  operational_center:
    - FormalFleetEscortPortFirthAndDevelopedSailingOperations
  implementation_direction:
    - SeparateTraditionalHullCrewStationsSignalsCardAndAssetFamily
IslesBowWarship:
  provider_center:
    - HebrideanIslandWesternMagnateGallowayIrishSeaAndScotoNorseRelationships
  operational_center:
    - RaiderSupportRestrictedWaterLandingCoverAndWithdrawalScreen
  implementation_direction:
    - SeparateWesternOarSailHullCrewStationsCardAndAssetFamily
shared_element: BowTechnologyAndGeneralShipboardArcheryOnly
rules:
  - SharedBowArchetypeDoesNotAuthorizeSharedProfileOrCosmeticVariant
  - BalanceMayUseComparablePowerBandsWithoutMatchingHullBehavior
```

## 4. Era and Admission Gate

```yaml
admission_requires:
  - MatureWesternBowAndMaritimeProviderRelationship
  - SuitableWesternCombatHull
  - IntegratedSailOarAndArcherCrew
  - AmmunitionProductionStorageAndReplacement
  - FleetPracticeForMobileFiringAndFormationSupport
  - PortsAnchoragesRefugesAndRepairCapacity
availability_states:
  Closed: CriticalHullCrewArchersAmmunitionOrProvidersAbsent
  Thin: OneOrMoreInputsFragile
  Serviceable: BoundedRecruitmentForWesternFleetSupport
  Established: RepeatedLimitedUseSupportedBySeveralProviders
  Overdrawn: DemandWeakensLandArchersOtherShipsOrCivilMaritimeCapacity
rules:
  - HighEraAndResearchDoNotCreatePhysicalInputs
  - ExistingBowWarshipDoesNotAutomaticallyConvertAcrossPathOwnership
```

## 4A. Construction, Refit, and Conversion Boundary

```yaml
construction_paths:
  PurposeBuiltIslesBowWarship:
    benefit: IntegratedArcherOarSailAmmunitionAndScreeningLayout
    burden: FullHullCrewProviderAndWorkupCost
  RebuiltEligibleWesternHull:
    benefit: ReusesOneSuitableHullAndProviderRelationship
    burden: ConsumesOriginalUseAndMayRetainFiringOrStabilityCompromises
conversion_requires:
  - OneEligibleHullConsumed
  - StructuralTrimFreeboardFiringArcAndCrewPassageReview
  - AmmunitionStorageFireProtectionAndDamageControlIntegration
  - QualifiedWesternYardProvidersAndWorkup
rules:
  - AddingArchersToRaiderOrWarBirlinnDoesNotCreateThisUnit
  - DamagedHullCannotBypassRepairThroughConversion
  - ConversionCannotDuplicateHullCrewArchersOrAmmunition
```

## 5. Hull, Rig, and Propulsion Envelope

```yaml
hull_envelope:
  construction: WesternClinkerBuiltSailAndOarCombatTradition
  scale: LightToMediumMissileSupportHull
  draft: ShallowCoastalIslandAndChannelCapable
  freeboard: ModerateWithClearFiringAndCrewMovementStations
  propulsion:
    - OarsForFiringPositionApproachSupportAndBreakoff
    - SquareSailForTransitEnduranceAndCrewPreservation
  preferred_waters:
    - HebrideanChannelsAndIslandApproaches
    - WesternCoastsAndGallowayIrishSeaRoutes
    - LandingAndWithdrawalZonesWithSupport
  poor_environment:
    - ProlongedHeavyContact
    - HighSidedProtectedMissileDuel
    - HeavyWeatherThatBreaksFiringAndFormation
rules:
  - NoRaiderSpeedAndIslesWarshipDurabilityCombination
  - NoHighSidedTraditionalHullSkin
  - NoRammingDoctrine
```

## 5A. Relative Capability Bands

```yaml
relative_capability_bands:
  strategic_cost: Moderate
  recruitment_pool_depth: ModerateConditional
  muster_speed: ModerateToGood
  restricted_water_handling: Good
  oared_response: GoodButFatiguing
  sail_transit: Moderate
  hull_resilience: ModerateBelowIslesWarship
  bow_output: HighSustainedConditional
  armor_pressure: LowToModerate
  mechanical_disruption: None
  boarding_attack: Low
  counterboarding: ModerateForSurvival
  pursuit: ModerateBelowRaider
  expedition_endurance: Moderate
comparison_rule: BandsGuidePrototypeBalanceWithoutAuthorizingExactStatistics
```

## 5B. Firing Stability and Maneuver Bargain

```yaml
stability_states:
  SettledArc: BestUsefulFireButLowerImmediateEvasion
  ControlledMovement: ModerateFireAndUsefulRepositioning
  HardTurnOrOaredBurst: FireSeverelyReducedOrPaused
  HeavySeaOrCollisionRisk: MissileMissionUnsafe
maneuver_bargain:
  - HoldingCourseImprovesVolleyDisciplineButMakesShipPredictable
  - ShiftingArcPreservesSurvivalButLowersOutput
  - SprintingToEscapeConsumesRowingReserveAndInterruptsFire
  - OperatingTooCloseToScreenCanMaskTargetsAndEndangerFriendlyCrews
rules:
  - FullAccuracyAndFullEvasionCannotOccurSimultaneously
```

## 6. Crew and Archer Complement

```yaml
crew_groups:
  command_and_pilotage:
    - Shipmaster
    - PilotsAndFormationLeaders
  seamanship:
    - SailorsRowersSteeringRiggingAndDamageControl
  archery:
    - ShipboardBowmen
    - ArcherLeaderAndAmmunitionHandlers
  defense:
    - LimitedShieldedCounterboardingComplement
nonduplication:
  - ArchersRemainPhysicalPeopleDrawnFromFinitePools
  - OneCrewMemberCannotRowFireSignalAndRepairSimultaneously
  - EmbarkedLandArchersRemainSeparateUnlessExplicitlyAssigned
  - AmmunitionDoesNotRegenerateAtSea
```

## 6A. Crew-Station Competition

```yaml
stations:
  FiringStations: BowmenUseClearArcAndStableWorkingSpace
  PropulsionStations: OarsSailSteeringAndFormationResponse
  AmmunitionStations: SecureIssueRecoverAndProtectArrowStores
  DefenseStations: GunwaleProtectionAndCounterboarding
  DamageControlStations: FireFloodingRiggingAndHullResponse
competition:
  - MoreArchersReduceRowingDamageControlAndBoardingDefense
  - EmergencyOaredMovementReducesFireCadenceAndAccuracy
  - HeavyFireConsumesAmmunitionAndCrewEndurance
  - CounterboardingInterruptsMissileMission
```

## 6B. Archer Specialization and Naval Workup

```yaml
archer_specialization:
  ShipboardBowmen:
    role: SustainedCrewPressureFromMovingWesternHull
  ArcherLeader:
    role: TargetPriorityVolleyDisciplineAndAmmunitionReserve
  AmmunitionHandlers:
    role: SafeIssueProtectionAndRedistributionOfArrows
  DefensiveFighters:
    role: PreserveArchersAndCrewDuringBriefCounterboarding
workup_requires:
  - FireFromRollingPitchingAndTurningHull
  - RecognizeFriendlyScreenAndUnsafeArcs
  - CoordinateWithOarsSailAndTargetChanges
  - ProtectAmmunitionFromFireWaterAndDisorder
  - BreakFireAndReformDuringCloseThreat
rules:
  - LandArcherExperienceHelpsButDoesNotReplaceNavalWorkup
```

## 7. Core Battle Loop: Screen, Loose, Shift, Cover, Withdraw

```yaml
Screen:
  purpose: TakeProtectedMissileStationBehindOrBesideWesternCombatShips
Loose:
  purpose: ApplySustainedBowPressureAgainstExposedCrewAndLightTargets
Shift:
  purpose: UseOarsSailAndFormationToChangeArcOrAvoidHeavyContact
Cover:
  purpose: SupportApproachLandingReembarkationOrWithdrawal
Withdraw:
  purpose: PreserveHullCrewAndRemainingAmmunitionBeforeEnemyFixesContact
failure_conditions:
  - ShipIsPinnedInSustainedBoardingContact
  - ArchersDrainSeamanshipAndDamageControlTooFar
  - AmmunitionIsSpentBeforeDecisivePhase
  - FormationScreenSeparates
  - HeavyMissileOrHighSidedTargetWinsDuel
```

## 7A. Tactical Tempo and Fire Windows

```yaml
tactical_tempo:
  Screen: EstablishProtectedStationAndTargetArc
  Probe: UseLimitedFireToTestExposureAndResponse
  Pressure: SustainUsefulVolleysWhileScreenHolds
  Shift: ChangeArcBeforeEnemyFixesContact
  Reserve: HoldAmmunitionForLandingBoardingOrWithdrawal
fire_window_opens_when:
  - FriendlyScreenControlsImmediateApproach
  - TargetCrewOarsSignalsOrBoardingPartyAreExposed
  - HullMotionSeaStateAndArcRemainServiceable
fire_window_closes_when:
  - FriendlyShipMasksArc
  - EnemyCanFixCloseContact
  - AmmunitionReserveOrReturnMarginFallsBelowThreshold
```

## 7B. Bounded Suppression Contract

```yaml
suppression_can_cause:
  - ExposedCrewLeavingOrReducingVulnerableStationUse
  - BoardingPreparationDelayOrDisorder
  - ReducedOarSignalOrDamageControlEfficiencyWhenDirectlyPressured
  - TemporaryLossOfUsefulDeckSpace
suppression_cannot_cause:
  - PassiveFleetwideMoralePenalty
  - AutomaticRoutingOrSurrender
  - PermanentStatDebuffWithoutPhysicalLoss
  - FullEffectAgainstProtectedHeavyStations
rules:
  - SuppressionRequiresUsefulArcRangeAmmunitionAndExposedTarget
  - EffectFadesWhenFireStopsOrCrewFindsProtection
```

## 8. Firing Postures and Arcs

```yaml
firing_postures:
  ScreeningFire:
    purpose: ProtectFriendlyApproachOrWithdrawal
  ConcentratedVolley:
    purpose: PressureOneExposedCrewSectionOrLightTarget
  MobileHarassment:
    purpose: ShiftArcAndMaintainDistance
  LandingCover:
    purpose: SuppressVisibleShoreOrShipboardThreatDuringMovement
  HoldFire:
    purpose: PreserveAmmunitionConcealIntentAndRestoreStations
arc_rules:
  - HullHeadingSailOarCrewAndFriendlyShipsAffectClearFire
  - FiringAcrossOwnFormationCarriesPenaltyOrProhibition
  - SeaStateAndEmergencyMovementReduceUsefulFire
```

## 8B. Firing Geometry and Friendly Masking

```yaml
geometry_factors:
  - RelativeHeadingAndRange
  - SailMastRiggingAndOarInterference
  - FriendlyHullPositionAndBoardingContact
  - SeaStateAndDeckMotion
  - TargetFreeboardAndCrewExposure
preferred_arcs:
  ProtectedBroadsideQuarter: BestSustainedSupport
  ObliqueApproachSupport: UsefulButShorterWindow
  WithdrawalSternQuarter: SupportsBreakoffAtReducedOutput
unsafe_arcs:
  - ThroughFriendlyBoardingContact
  - AcrossOwnMastRiggingOrCrowdedStations
  - DuringHardTurnCollisionAvoidanceOrEmergencyBurst
rules:
  - FriendlyMaskingPreventsFreeStackedMissileFire
  - MoreBowWarshipsCreateArcCompetitionAndDiminishingReturns
```

## 8D. Volley Cadence and Exposure Windows

```yaml
volley_patterns:
  HarassingLooseFire: LowerCadenceFlexibleArcAndLowerAmmunitionBurden
  OrderedVolley: BetterConcentrationButNeedsStabilityAndCommand
  RapidCoverFire: HighShortOutputWithFatigueAndAmmunitionCost
  EmergencyCloseFire: ShortRangeDefensiveUseBeforeBreakoffOrCounterboarding
exposure_windows:
  - EnemyOarsmenOrSteeringCrewDuringManeuver
  - BoardersGatheringAtGunwale
  - SignalCrewOrOfficersInVisiblePosition
  - DamageControlCrewRespondingToExistingDamage
  - LandingOrReembarkationMovement
rules:
  - RapidCadenceCannotBeSustainedIndefinitely
  - AVolleyAgainstNoUsefulExposureStillConsumesAmmunition
```

## 8A. Ammunition and Fire Discipline

```yaml
ammunition_states:
  Full: CompleteMissionChoiceAvailable
  Serviceable: SustainedSupportStillPractical
  Limited: FireReservedForPriorityTargetsAndWithdrawal
  Critical: OnlyEmergencyDefenseOrDecisiveVolley
  Spent: ShipRetainsHullAndCrewButLosesPrimaryPurchase
fire_discipline:
  - AvoidWasteAgainstProtectedHullOrPoorArc
  - PrioritizeExposedCrewSignalsOarsSteeringAndBoardingPreparations
  - PreserveReserveForWithdrawalOrLandingRecovery
  - RecoverUsableArrowsOnlyWhenConditionsPermit
rules:
  - AmmunitionRequiresPhysicalProductionStorageAndReplacement
  - ResupplyRequiresValidTenderPortRefugeTraderOrStoreTransfer
```

## 8C. Ammunition Families and Target Effects

```yaml
ammunition_families:
  GeneralWarArrows:
    purpose: SustainedCrewAndLightEquipmentPressure
  HeavyOrCloseArrowsWhereValidated:
    purpose: ShorterRangePressureAgainstShieldedOrPreparedCrew
  FireArrowsOrIncendiaryUse:
    status: ConditionalRareHighRiskAndScenarioBound
    requires: WeatherPreparationSafetyAndExplicitBalanceAuthority
target_effects:
  exposed_crew: PrimaryUsefulTarget
  oars_rigging_signals_and_boarding_preparation: ConditionalDisruption
  hull_structure: Limited
  heavy_armor_high_freeboard_and_protected_stations: Poor
rules:
  - AmmunitionFamilyDoesNotCreateFantasyArmorPenetration
  - IncendiaryUseCannotBecomeRoutineAreaDenial
```

## 8E. Incendiary Safety and Use Ceiling

```yaml
incendiary_gate_requires:
  - ExplicitMissionAuthorization
  - PreparedMaterialsAndHandlingCrew
  - SuitableWeatherAndClearFriendlyArc
  - AcceptableRiskToOwnSailRiggingAmmunitionAndNearbyShips
incendiary_risks:
  - OwnDeckRiggingOrArrowStoreFire
  - FriendlyShipOrLandingAreaIgnition
  - ReducedAccuracyAndLongerPreparation
  - LossOfConcealmentAndPredictableTargeting
rules:
  - IncendiaryUseIsExceptionalNotDefaultAmmunitionMode
  - RainWindSeaStateAndTargetProtectionCanNegateValue
```

## 9. Raider, Birlinn, and Isles-Warship Relationships

```yaml
formation_relationships:
  WesternSeaRaider:
    role: CoverApproachPunishPursuitAndSupportBreakoff
  HebrideanWarBirlinn:
    role: FireFromProtectedShoulderWhileBirlinnHoldsOrdinaryContact
  IslesWarship:
    role: MobileMissileSupportForMediumLineAndLandingCover
  LordshipGalley:
    role: SuppressTargetBeforeRetainerBoardingAndProtectReform
  WesternSeaGreatWarship:
    role: OuterMissileSupportAndLightThreatScreen
rules:
  - BowWarshipNeedsCombatShipsToPreventEnemyFixingContact
  - SupportingShipsDoNotGrantFreeAmmunitionOrAccuracy
```

## 9A. Coordinated Western Fleet Actions

```yaml
coordinated_actions:
  RaiderApproachCover:
    BowWarship: SuppressExposedCrewAndPursuit
    Raider: CloseRaidOrBreakOff
  WarBirlinnHoldAndFire:
    BowWarship: MaintainProtectedArc
    WarBirlinn: HoldOrdinaryContactAndScreen
  IslesWarshipLandingCover:
    BowWarship: PressureVisibleThreatsAndPursuers
    IslesWarship: HoldMediumCombatAndRallyRole
  LordshipBoardingPreparation:
    BowWarship: DisruptTargetBeforeRetainerCommitment
    LordshipGalley: ExecuteDecisiveBoardingAndReform
  GreatWarshipOuterScreen:
    BowWarship: PressureLightThreatsWithoutReplacingHeavyCenter
rules:
  - CoordinationImprovesRoleFitNotRawStatistics
  - EachShipRetainsOwnCrewAmmunitionDamageAndWithdrawalLimits
```

## 10. Boarding and Counterboarding Contract

```yaml
boarding_identity:
  preferred: AvoidSustainedBoardingAndPreserveMissileMission
  acceptable: CounterboardLightThreatOrExploitAlreadyDisabledTarget
  poor: InitiateCloseActionAgainstPreparedPeerOrHeavyWarship
counterboarding_tools:
  - LimitedShieldedFighters
  - ArchersAtCloseRangeWhenSafe
  - OaredBreakoffAndSupportingFormation
rules:
  - BoardingCommitmentEndsOrSeverelyReducesBowPressure
  - CapturedPrizeRequiresCrewAndReducesOriginalReadiness
  - ArchersAreNotAutomaticallyEliteMarines
```

## 11. Landing and Withdrawal Support

```yaml
landing_support:
  can:
    - SuppressVisibleLightShoreOrShipboardThreats
    - ProtectApproachAndReembarkationLane
    - DisruptEnemyBoardingOrPursuit
  cannot:
    - GuaranteeSafeLanding
    - ReplaceLandingForceOrCombatEscort
    - SustainFireAgainstFortifiedHeavyPositionWithoutSpecialistSupport
withdrawal_support:
  - PressurePursuingLightShips
  - CoverDamagedWarBirlinnRaiderOrLandingElement
  - PreserveOneFireReserveForFinalBreakoff
```

## 11A. Counterbattery and Threat Response

```yaml
threat_responses:
  EnemyBowFire:
    response: ShiftArcUseScreenAndTradeOnlyWithPositionOrNumbersAdvantage
  EnemyCrossbows:
    response: AvoidPreparedDuelPressureExposedStationsThenDisengage
  EnemyMechanicalMissiles:
    response: ChangeCourseDisperseAndRefusePredictableStation
  FastRaiderApproach:
    response: UseWithdrawalFireScreenAndOaredBreakoff
  HeavyWarshipApproach:
    response: WithdrawBehindCombatScreenAndPreserveReturnRoute
  ShoreMissileThreat:
    response: UseShortSupportWindowsAndAvoidStaticExposure
rules:
  - BowWarshipDoesNotWinSpecialistDuelByDefault
  - SurvivingCounterbatteryOftenRequiresReducedOwnFire
```

## 12. Route, Weather, Refuge, and Return Logic

```yaml
route_states:
  Open: FireSupportManeuverAndReturnRemainPractical
  Narrowing: AmmunitionFatigueWeatherOrEnemyPositionThreatenReturn
  Closed: NewHarassmentOrLandingSupportShouldStop
weather_effects:
  - HeavySeaReducesFireCadenceAccuracyAndStationSafety
  - CalmIncreasesOarBurden
  - StrongWindMayAidTransitAndReduceFinePositioning
  - FogConcealsAndReducesUsefulTargeting
AI_abort_triggers:
  - AmmunitionBelowWithdrawalReserve
  - ScreenOrEscortConnectionLost
  - EnemyCanFixSustainedContact
  - ReturnRouteOrRefugeClosing
```

## 13. Readiness, Damage, and Mission Degradation

```yaml
readiness_states:
  AvailableAtSource: HullCrewArchersAmmunitionAndAuthorityExist
  Mustering: CrewWeaponsArrowsStoresAndMissionAssemble
  WorkingUp: FiringOarSailFormationAndCounterboardingPractice
  Ready: FullMobileBowSupportPromiseAvailable
  Worked: FatigueWearOrAmmunitionUseReduceMargin
  Degraded: OnePrimaryFireManeuverOrReturnPromiseReduced
  Frayed: SurvivalAndWithdrawalOverrideMissileMission
  Repairing: HullRigOarsSteeringWeaponsAndStationsRecover
  Recovering: CrewArchersAndIntegrationRecover
mission_loss_triggers:
  - AmmunitionSpent
  - ArcherLossBreaksSustainedFire
  - OarSteeringOrPilotLossRemovesPositionChoice
  - FireOrFloodingThreatensArrowStoresAndHull
  - CounterboardingFixesShipInCloseContact
```

## 13A. Combat Degradation Thresholds

```yaml
degradation_bands:
  FireReady: FullMobileBowSupportPromise
  FireWorked: ReducedCadenceAccuracyAndArcRecovery
  ArcherDegraded: SustainedPressureUnavailable
  SeamanshipDegraded: PositionAndBreakoffRestricted
  MissionCollapsed: ShipCanDefendOrWithdrawButNoLongerProvidesBowSupport
mission_loss_triggers:
  - AmmunitionBelowUsefulReserve
  - ArcherLeaderOrCriticalStationLossBreaksVolleyDiscipline
  - OarSteeringOrPilotLossRemovesArcControl
  - FireFloodingOrDisorderThreatensArrowStores
  - EnemyFixesSustainedBoardingContact
```

## 13B. Archer-Station Damage and Crew-Flow Failure

```yaml
station_failures:
  ForwardStationLost:
    effect: ReducedApproachAndObliqueFire
  SideStationDisordered:
    effect: LowerSustainedArcAndVolleyDiscipline
  AmmunitionAccessBlocked:
    effect: AvailableArrowsCannotReachUsefulStationsReliably
  ArcherLeaderLost:
    effect: TargetPriorityAndReserveDisciplineReduced
  CounterboardingBreach:
    effect: ArchersAbandonFireToDefendOrWithdraw
recovery_requires:
  - ClearSafeCrewPassage
  - ReplaceOrReassignQualifiedHands
  - RestoreAmmunitionAccessAndLocalCommand
rules:
  - RemainingArchersDoNotAutomaticallyFireFromAnyLocationAtFullValue
```

## 14. Recruitment Pool and Provider Architecture

```yaml
recruitment_inputs:
  hulls:
    - SuitableWesternBowSupportHull
  people:
    - PilotsSailorsRowersAndDamageControl
    - ShipboardBowmenAndArcherLeaders
    - AmmunitionHandlersAndLimitedDefenders
  equipment:
    - BowsArrowsQuiversStorageAndProtectiveCoverings
    - OarsSailRiggingSteeringAnchorsAndRepairTools
    - ShieldsWeaponsAndCounterboardingGear
  places:
    - WesternYardsPortsAnchoragesBeachesAndRefuges
  authority:
    - WesternLordshipCommunityCrownContractOrRegionalProviderRelationship
capacity_bands:
  Closed: CriticalHullCrewArchersAmmunitionPlaceOrAuthorityAbsent
  Thin: OneOrMoreInputsFragile
  Serviceable: BoundedRecruitmentForWesternSupportRole
  Deep: SeveralProvidersSupportRepeatedLimitedUse
  Overdrawn: DemandWeakensLandArchersOtherShipsOrCivilMaritimeNeeds
rules:
  - RecruitmentCompetesWithLandBowmenAndOtherNavalCrews
  - TechnologyAndTreasuryDoNotCreateArchersArrowsOrHulls
```

## 14A. Provider Relationships

```yaml
provider_relationships:
  HebrideanIslandAndCoastalCommunities:
    possible_inputs: HullCrewsPilotsAnchoragesAndWesternHandling
  WesternMagnatesAndIslandLords:
    possible_inputs: AuthorityBowmenStoresProtectionAndMissionPriority
  GallowayIrishSeaAndWesternTradeNetworks:
    possible_inputs: BowMaterialsArrowsMarketsPortsAndRepair
  ScottishCrown:
    possible_inputs: ContractsPayFleetIntegrationAndStrategicDirection
  NorseDerivedMaritimeRelationships:
    possible_inputs: SelectiveHullCrewAndOperationalInfluenceAdaptedThroughScottishUse
rules:
  - CrownIntegrationCannotReplaceLocalProvidersAndPilots
  - ProviderIdentityRemainsScotoNorseAndWesternSeaSpecific
```

## 14B. Bow, Arrow, and Crew Supply Chain

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
  - WesternPortsYardsAnchoragesAndRefuges
  - ArmedWesternTraderOrValidatedStoreTransfer
  - GreatWarshipOrSupportVesselOnlyWhenActualStoresExist
rules:
  - RepairingBowsAndReplacingArrowsConsumeRealInputsAndTime
  - FleetSupportDoesNotCreateAmmunitionFromNothing
```

## 15. Campaign Cost and Opportunity Cost

```yaml
cost_drivers:
  - SuitableHullConstructionOrRefit
  - IntegratedCrewAndShipboardArchers
  - AmmunitionProductionStorageAndReplacement
  - OarSailRepairAndRefugeCapacity
  - WorkupAndFleetFormationPractice
opportunity_costs:
  - LandArcherAndGarrisonPools
  - WarBirlinnRaiderAndIslesWarshipCrewPools
  - TimberBowstavesArrowShaftsIronAndFletchingDemand
  - CivilMaritimeCapacity
rules:
  - LowMechanicalBurdenDoesNotMeanFreeOrUnlimited
  - LossRemovesRealArchersCrewHullAndAmmunitionCapacity
```

## 16. AI Recruitment and Fleet Use

```yaml
AI_recruit_when:
  - WesternFleetLacksMobileMissileSupport
  - RaidersWarBirlinnsOrIslesWarshipsNeedApproachOrWithdrawalCover
  - ProvidersCanSupportArchersAndAmmunitionWithoutCriticalOverdraw
AI_prefer_other_unit_when:
  WesternSeaRaider: RaidPursuitAndPrizeTakingArePrimary
  HebrideanWarBirlinn: CheapEscortAndOrdinaryBoardingArePrimary
  IslesWarship: MediumLineCombatAndLocalRallyArePrimary
  LordshipGalley: EliteBoardingAndCommandArePrimary
  CrossbowOrSpringaldSpecialist: ProtectedCrewOrMechanicalDisruptionIsPrimary
AI_behavior:
  - HoldProtectedFiringStation
  - ShiftArcRatherThanAcceptHeavyContact
  - PreserveAmmunitionForLandingWithdrawalOrDecisivePhase
  - WithdrawWhenScreenBreaksOrEnemyCanFixContact
```

## 16A. AI Fleet Composition Guidance

```yaml
AI_use_packages:
  RaiderSupportGroup:
    composition: OneBowWarshipWithRaidersAndOrWarBirlinns
  IslesCombatGroup:
    composition: OneBowWarshipWithOneOrMoreIslesWarships
  LandingCoverGroup:
    composition: BowWarshipWithCombatEscortAndLandingElement
  HeavyFleetScreen:
    composition: BowWarshipOnOuterSupportOfGreatWarshipOrLordshipGalley
AI_density_rules:
  - UsuallyZeroToTwoAccordingToMissionAndProviders
  - CannotReplaceCombatScreenOrBoardingCapacity
  - AdditionalBowWarshipsFaceDiminishingReturnsFromArcAndAmmunitionCompetition
```

## 16B. AI Targeting, Ammunition Reserve, and Withdrawal Logic

```yaml
AI_target_priority:
  - ExposedBoardingPartyOrOarCrewThreateningFriendlyMission
  - RaiderOrLightWarshipApproachingWithoutProtectedStations
  - SignalsSteeringOrCrewConcentrationWhenArcIsUseful
  - LandingOrWithdrawalThreatAtDecisiveMoment
AI_hold_fire_when:
  - TargetIsProtectedHeavyOrPoorlyExposed
  - FriendlyHullMasksArc
  - AmmunitionReserveNeededForWithdrawalOrLandingRecovery
  - SeaStateOrEmergencyManeuverMakesFireWasteful
AI_withdraw_when:
  - ScreenBreaksAndFastEnemyCanFixContact
  - AmmunitionFallsBelowMissionReserve
  - ArcherOrSeamanshipDegradationEndsPrimaryPurchase
  - SpecialistEnemyWinsPreparedMissileDuel
```

## 16C. Fleet Density and Diminishing Returns

```yaml
density_bands:
  OneBowWarship: ClearSupportRoleAndManageableArc
  TwoBowWarships: StrongerCoverageWithNoticeableArcAndScreenCompetition
  ThreeOrMore: RequiresLargeFleetDeepProvidersAndCarefulStationing
diminishing_returns_from:
  - FriendlyMaskingAndCrowdedFiringArcs
  - AmmunitionAndArcherPoolCompetition
  - ShortageOfCombatScreens
  - SimilarSpeedAndTurningNeeds
  - OverinvestmentAgainstProtectedTargets
rules:
  - AIShouldNotRecruitMissileMassWithoutScreenAndTargetNeed
  - MultipleBowWarshipsDoNotStackSuppressionWithoutPhysicalExposure
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
  - HighSidedTargetOnlyForCrewSuppressionAtLimitedEffect
unfavorable:
  - CrossbowOrMechanicalSpecialistsInPreparedDuel
  - HeavyWarshipThatClosesDistance
  - FastRaiderBreakingThroughScreen
  - SeveralDirectionAttack
counterplay:
  - CloseRapidlyFromSeveralDirections
  - UseProtectedMissileStationsOrHighFreeboard
  - ForceEmergencyOaredMovementAndExhaustCrew
  - DamageOarsSteeringArchersOrAmmunitionStores
  - SeparateFromScreenAndRefuge
```

## 18. Autoresolve Contract

```yaml
autoresolve_reward:
  - ProtectedMobileBowSupportRole
  - ServiceableHullCrewArchersAndAmmunition
  - RaiderLandingOrWithdrawalMissionFit
  - OpenReturnAndFormationConnection
autoresolve_penalize:
  - IsolationOrScreenFailure
  - CloseBoardingContact
  - HeavyProtectedMissileOpponent
  - AmmunitionArcherOarOrSteeringLoss
  - HeavyWeatherOrClosedReturn
autoresolve_prohibit:
  - InfiniteAmmunition
  - CrossbowOrMechanicalArmorPressure
  - RaiderPursuitPerformance
  - IslesWarshipDurability
  - HiddenScotlandMultiplier
```

## 18A. Autoresolve Valuation Envelope

```yaml
autoresolve_identity: MobileWesternBowSupportWarship
must_value:
  - ConnectedScreenAndUsefulFiringArc
  - SustainedCrewPressureAndLandingOrWithdrawalSupport
  - FiniteAmmunitionArcherConditionAndReturnMargin
  - PenaltiesFromCloseContactMaskingAndSpecialistMissileThreat
must_not_value:
  - InfiniteFireOrPerfectFireOnTheMove
  - CrossbowOrMechanicalSpecialistEffects
  - RaiderPursuitOrIslesWarshipDurability
```

## 18B. AI Formation Discipline and Friendly-Fire Avoidance

```yaml
AI_formation_rules:
  - MaintainClearArcBehindBesideOrOutsideCombatScreen
  - AvoidCrossingBehindFriendlyBoardingContactWhileFiring
  - ShiftSequentiallyRatherThanAllBowWarshipsAtOnce
  - PreserveOneWithdrawalLaneAndAmmunitionReserve
AI_friendly_fire_avoidance:
  - HoldFireWhenFriendlyHullMasksTarget
  - RefuseIncendiaryUseNearFriendlySailsLandingForceOrTrader
  - ChangeTargetWhenExposureWindowCloses
  - PrioritizeRepositioningOverWastefulBlockedFire
```

## 19. Player Control and UI Ceiling

```yaml
player_commands:
  - AssignScreenOrSupportStation
  - ChooseFiringPostureAndPriorityTarget
  - ShiftArcOrMaintainDistance
  - CoverLandingWithdrawalOrBoardingApproach
  - HoldFireBreakContactOrReturn
crew_AI_handles:
  - SailOarSteeringAndFineFormation
  - ArcherStationRotationAndAmmunitionIssue
  - DamageControlAndEmergencyCounterboarding
UI_must_show:
  - FiringPostureArcAndTargetPriority
  - AmmunitionAndArcherCondition
  - ScreenFormationAndEscapeRoute
  - HullCrewOarSteeringAndReturnReserve
rules:
  - NormalUseRequiresNoMoreThanFivePrimaryCommands
  - PlayerDoesNotMicromanageIndividualArchersOrArrowBundles
```

## 20. Player-Facing Unit Card Draft

### Isles Bow Warship

_Western mobile archery-support warship_

Isles Bow Warships combine western sail-and-oar handling with a substantial shipboard archer complement. The vessels screen raiding and combat ships, suppress exposed crews, support landings, and cover withdrawals, but limited boarding power and vulnerability in sustained close combat require a connected protective formation.

```yaml
strengths:
  - SustainedMobileBowPressure
  - StrongApproachLandingAndWithdrawalSupport
  - GoodRestrictedWaterRepositioning
  - LowerEquipmentBurdenThanMechanicalSpecialists
weaknesses:
  - WeakBoardingAttack
  - VulnerableWhenScreenBreaks
  - LimitedEffectAgainstProtectedHeavyTargets
  - AmmunitionAndCrewEnduranceAreFinite
  - LessDurableThanIslesWarship
tooltip_warning: KeepProtectedShiftFiringArcAndPreserveArrowsForTheDecisivePhase
```

## 20A. Immediate Readability and Unit-Card Contract

```yaml
unit_card_title: IslesBowWarship
short_role: MobileWesternBowSupport
strengths:
  - SustainedCrewPressure
  - ApproachLandingAndWithdrawalCover
  - GoodWesternRepositioning
weaknesses:
  - WeakBoardingAndProtectedTargetPerformance
  - FiniteAmmunitionAndCrewEndurance
  - VulnerableWhenScreenBreaks
readability_rule: PlayerMustDistinguishFromTraditionalBowWarshipRaiderAndIslesWarshipAtNormalZoom
```

## 20B. Battle-State Readability Contract

```yaml
visible_states:
  ReadyToFire: ArchersAtStationsAndAmmunitionAccessible
  Volleying: CoordinatedReleaseAndClearTargetArc
  ShiftingArc: ArchersSecuredWhileOarsAndCrewReposition
  AmmunitionLimited: ReducedStationDensityAndUrgentHandling
  Counterboarding: ArchersWithdrawAndDefendersTakeGunwale
  Withdrawing: RearOrQuarterCoverFireThenBreakContact
rules:
  - StateMustReadAtNormalBattleZoomWithoutInspectingHiddenNumbers
  - VisualDensityCannotImplyMoreArchersThanRecruitmentPoolProvides
```

## 21. Visual and Audio Identity

```yaml
visual_read:
  - WesternScottishScotoNorseSailAndOarBowWarship
  - MoreArcherDenseAndFireOrientedThanHebrideanWarBirlinn
  - LighterAndLessGeneralCombatOrientedThanIslesWarship
  - LessAggressiveBoardingReadThanWesternSeaRaider
  - CompletelySeparateFromTraditionalScottishBowWarshipAssetFamily
visible_features:
  - ClearArcherStationsAndProtectedArrowStorage
  - WorkingOarBanksAndSingleSquareSail
  - LightDefensiveShieldsAndCounterboardingGear
  - OpenFiringArcsWithoutFantasyPlatforms
  - WesternProviderVariantsWithinOneAssetFamily
audio_read:
  - BowCommandsVolleyCallsAndArrowRelease
  - OarCadenceSailRiggingAndFormationSignals
  - WithdrawalAndLandingCoverCalls
avoid:
  - TraditionalScottishPortWarshipSkin
  - NorwegianLongshipCopy
  - HighSidedCrossbowOrMechanicalPlatform
```

## 22. Production Asset Ruling

```yaml
base_hull_asset: ScotlandIslesBowWarshipHull
implementation_identity: SeparateScotoNorseWesternSeaBowWarshipAssetFamily
possible_variants:
  - HebrideanIslandBowWarship
  - GallowayIrishSeaBowWarship
  - ScotoNorseIntegratedBowWarship
unique_requirements:
  - ArcherStationsAndAmmunitionStates
  - OarSailFiringShiftAndWithdrawalAnimations
  - LandingCoverAndCounterboardingStates
rules:
  - CannotBeTraditionalScottishBowWarshipCosmeticVariant
  - CannotBeRaiderOrIslesWarshipBannerSwap
  - VariantsKeepSamePlayerPurchaseAndCapabilityEnvelope
```

## 23. Historical Confidence and Naming Boundary

```yaml
historical_confidence:
  western_birlinn_galley_and_shipboard_archery: StrongGeneralBasis
  mobile_missile_support_for_approach_and_withdrawal: StrongGameplayAndGeneralMaritimeBasis
  exact_standardized_IslesBowWarship_class: GameplayClassificationNotProvenHistoricalClass
  exact_dimensions_oar_archer_and_ammunition_counts: Unresolved
naming_rule:
  public_name: IslesBowWarship
  meaning: PlayerFacingWesternMobileArcherySupportClassification
  not_claimed: ExactUniversalPeriodAdministrativeClass
```

## 23A. Current-Portfolio Implementation Firewall

```yaml
implementation_boundaries:
  TraditionalScottishBowWarship: SeparateTraditionalHullCrewProviderCardAndAssetFamily
  HebrideanWarBirlinn: SeparateFoundationalEscortAndBoardingHull
  WesternSeaRaider: SeparateRaidPursuitAndPrizeHull
  IslesWarship: SeparateMediumCombatAndRallyHull
  LordshipGalley: SeparateRetainerCommandAndBoardingHull
  IslesBowWarship: SeparateMobileArcherySupportHullCrewAndAssetFamily
  CrossbowAndSpringaldWarships: SeparateSpecialistWeaponStationsAndBattlePurchases
rules:
  - IslesBowWarshipCannotBeImplementedAsStatVariantOrCosmeticSkin
  - SharedBowTechnologyDoesNotAuthorizeSharedUnitAssets
```

## 23B. Direct Comparator Acceptance Matrix

```yaml
comparators:
  TraditionalScottishBowWarship:
    pass_if: DifferentHullProviderCrewStationFormationAndVisualImplementationRead
  WesternSeaRaider:
    pass_if: RaiderWinsPursuitRaidAndPrizeTaking
  HebrideanWarBirlinn:
    pass_if: WarBirlinnWinsEscortHoldingAndOrdinaryBoarding
  IslesWarship:
    pass_if: IslesWarshipWinsDurabilityLineCombatAndRally
  LordshipGalley:
    pass_if: LordshipGalleyWinsCommandRetainerAndBoardingPower
  CrossbowWarship:
    pass_if: CrossbowWarshipWinsProtectedCrewAndDeliberatePressure
  SpringaldWarship:
    pass_if: SpringaldWarshipWinsMechanicalDisruptionAndApproachDenial
```

## 24. Acceptance Fixtures

```yaml
fixtures:
  - id: IBW_ROLE_01
    pass_if: PlayerIdentifiesMobileWesternBowSupportPurchase
  - id: IBW_TRADITIONAL_01
    pass_if: TraditionalScottishBowWarshipRetainsSeparateHullProvidersVisualsAndImplementation
  - id: IBW_RAIDER_01
    pass_if: RaiderRetainsPursuitRaidPrizeAndBreakoffSuperiority
  - id: IBW_WARBIRLINN_01
    pass_if: WarBirlinnRetainsEscortHoldingAndOrdinaryBoarding
  - id: IBW_ISLES_01
    pass_if: IslesWarshipRetainsMediumLineCombatDurabilityAndLocalRally
  - id: IBW_LORDSHIP_01
    pass_if: LordshipGalleyRetainsCommandRetainersAndSuperiorBoarding
  - id: IBW_SPECIALIST_01
    pass_if: CrossbowAndSpringaldProfilesRetainTheirDistinctPressureAndDisruption
  - id: IBW_AMMO_01
    pass_if: SustainedFireConsumesPhysicalAmmunitionAndCrewEndurance
  - id: IBW_AI_01
    pass_if: AIUsesScreenArcsLandingAndWithdrawalSupportWithoutCloseSuicide
  - id: IBW_NONACT_01
    pass_if: NoOpeningRegistryPayloadRuntimeBattleOrUnrealMutationOccurs
```

## 25. Failure Fixtures and Rejection Conditions

```yaml
failure_fixtures:
  - id: IBW_FAIL_SHARED_01
    fail_if: UnitIsImplementedAsTraditionalScottishBowWarshipSkin
  - id: IBW_FAIL_RAIDER_01
    fail_if: UnitMatchesRaiderPursuitOrPrizeTaking
  - id: IBW_FAIL_ISLES_01
    fail_if: UnitMatchesIslesWarshipDurabilityBoardingOrRally
  - id: IBW_FAIL_AMMO_01
    fail_if: BowPressureIgnoresAmmunitionArcCrewOrFatigue
  - id: IBW_FAIL_SPECIALIST_01
    fail_if: UnitMatchesCrossbowOrSpringaldProtectedTargetPerformance
  - id: IBW_FAIL_AI_01
    fail_if: AIAcceptsSustainedBoardingInsteadOfUsingMobileSupport
reject_or_rework_if:
  - GenericBowWarshipWithWesternNameOnly
  - RaiderWithExtraArchers
  - IslesWarshipWithMissileBonus
  - InfiniteAmmunitionOrPerfectFireOnTheMove
  - NoSeparatePathOwnedImplementationIdentity
```

## 25A. Expanded Failure Fixtures

```yaml
additional_failures:
  - id: IBW_FAIL_GEOMETRY_01
    fail_if: FriendlyMaskingSeaStateAndHullHeadingDoNotAffectFire
  - id: IBW_FAIL_STABILITY_01
    fail_if: FullAccuracyAndEmergencyEvasionOccurSimultaneously
  - id: IBW_FAIL_SUPPLY_01
    fail_if: BowsArrowsStringsAndFletchingNeedNoReplacementInputs
  - id: IBW_FAIL_COUNTERBATTERY_01
    fail_if: UnitTradesEvenlyWithCrossbowOrMechanicalSpecialistsByDefault
  - id: IBW_FAIL_IMPLEMENTATION_01
    fail_if: UnitSharesTraditionalScottishBowWarshipHullOrAssetFamily
```

## 26. Prototype and Promotion Gate

```yaml
comparative_tests:
  - IslesBowWarshipVersusTraditionalScottishBowWarshipInHullProviderAndBattleBehavior
  - IslesBowWarshipWithWesternSeaRaiderApproachAndBreakoff
  - IslesBowWarshipWithHebrideanWarBirlinnAndIslesWarshipScreen
  - IslesBowWarshipVersusCrossbowAndSpringaldSpecialists
  - AmmunitionArcFatigueCounterboardingAndWithdrawal
promotion_gate_requires:
  - DistinctPlayerPurchaseInOneSentence
  - SeparatePathOwnedVisualAndImplementationFamily
  - AIUsesMobileBowSupportRatherThanBoardingOrPassiveBacklineBehavior
  - AmmunitionAndCrewStationCompetitionRemainVisible
  - FiveCommandControlCeilingPasses
  - OwnerAcceptanceBeforeAnyActivation
```

## 27. Final Mature Static Audit Matrix

```yaml
final_mature_audit:
  path_ownership: Passed
  independent_gameplay_purchase: StrongPassWithPracticalMobileSupportPurchase
  TraditionalScottishBowWarship_separation: PassedWithSeparateImplementationFirewallPendingPrototype
  WesternSeaRaider_collision: ControlledAtDesignLevelPendingPrototype
  HebrideanWarBirlinn_collision: ControlledAtDesignLevelPendingPrototype
  IslesWarship_collision: ControlledAtDesignLevelPendingPrototype
  LordshipGalley_collision: ControlledAtDesignLevelPendingPrototype
  CrossbowAndSpringald_space_preserved: Passed
  finite_pool_ammunition_and_nonduplication: Passed
  AI_and_player_control_ceiling: PassedWithTargetReserveCounterbatteryAndWithdrawalLogic
  exact_values: Deferred
  historical_specialist_review: BoundedGeneralBasisAcceptedExactValuesDeferred
  battle_prototype_validation: NotPerformed
  implementation_validation: NotPerformed
  blocking_internal_design_defect_found: false
  material_V1_1_gap_found: false
  V1_2_final_strengthening_pass: Passed
  material_first_draft_gaps_repaired: true
  V1_1_maturity_pass: Passed
```

## 28. Final Verdict

**The Isles Bow Warship is admitted as a final mature refined candidate for the Scoto-Norse and Western Sea path's High-era mobile archery-support vessel.** It establishes a separate Western hull, provider, crew, battlefield, and implementation identity while preserving the Traditional Scottish Bow Warship, Western Sea Raider, Hebridean War Birlinn, Isles Warship, Lordship Galley, and specialist missile vessels.

```yaml
final_disposition:
  candidate: KeepAsFinalMatureDistinctUnit
  status: FinalMatureRefinedIslesBowWarshipCandidate
  substantive_role: MobileWesternArcherySupportWarship
  next_action: ProceedToNextScotoNorseAndWesternSeaNavalUnitAfterOwnerAcceptanceNoFurtherGeneralRewriteNeeded
```

## 29. Manifest and Stable Footer

```yaml
artifact: Scotland_Isles_Bow_Warship_V1_2.md
version: 1.2.0
files_created:
  - Scotland_Isles_Bow_Warship_V1_2.md
source_files_modified: []
predecessors_preserved:
  - Scotland_Isles_Bow_Warship_V1_0.md
  - Scotland_Isles_Bow_Warship_V1_1.md
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
validation_status: StaticCopyFirstV1_2FinalBattleReadabilitySuppressionDamageAIAndComparatorReviewPassed
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
next_gate: OwnerAcceptFinalIslesBowWarshipThenContinueScotoNorseAndWesternSeaNavalSequence
```
