# Norway Springald Great Longship V1.2

## Modern Medieval II Naval Unit Profile

### Norway High-Era Experimental Mechanical-Missile Great Longship, Deliberate Stand-Off Support Vessel, and Protected-Target Disruption Platform

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.unit.norway.springald_great_longship.v1_2
candidate_authority_id: authority.unit.norway.springald-great-longship.v1_2
stable_unit_id: Unresolved
file_name: Norway_Springald_Great_Longship_V1_2.md
version: 1.2.0
revision_date: 2026-11-05
project: Medieval War
realm: Norway
owning_theater: Norse
canonical_folder: Content/Units_and_Rosters/06_Naval/High
public_name: Springald Great Longship
english_support_name: Norwegian Mechanical-Missile Great Longship
ascii_unit_key: Norway_Springald_Great_Longship
historical_classification: GroundedAuthoredGreatLongshipMechanicalMissileConfiguration
roster_classification: HighEraHeavyMechanicalMissileWarship
public_era: HighEra
primary_role: HeavyBoltPressureProtectedTargetDisruptionAndMajorFleetSupport
signature: PositionAlignSpanDischargeRelocate
controlling_index: README_Norway_Maritime_and_Naval_Authority_Index_V2_1.md
controlling_portfolio: Norway_Vessel_and_Naval_Unit_Portfolio_Authority_V2_1.md
controlling_conformance: Norway_Maritime_Naval_and_Amphibious_Conformance_Authority_V2_1.md
controlling_people: Norway_Maritime_People_Crews_and_Provider_Authority_V2_1.md
controlling_sites: Norway_Port_Anchorage_Embarkation_and_Landing_Portfolio_V1_2.md
controlling_doctrine: Norway_Maritime_Operations_Doctrine_and_AI_Authority_V2_1.md
base_hull_profile: Norway_Great_Longship_V1_1.md
preceding_missile_profile: Norway_Crossbowmens_Longship_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
opening_availability: NotAuthorized
exact_hull_class: GreatLongshipDerivedConfigurationPendingCalibration
exact_engine_type: SpringaldLikeOrMountedMechanicalCrossbowPendingCalibration
exact_engine_count: OneMountedWeaponBaseline
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

This profile explores an exceptionally scarce pre-gunpowder mechanical-missile vessel. It creates no exact engine, vessel, crew, operator, fleet, opening placement, registry entry, payload, runtime state, naval battle implementation, or Unreal Engine asset.

## 0A. Public Name and Terminology Firewall

```yaml
preferred_public_name: Springald Great Longship
support_name: Norwegian MechanicalMissile Great Longship
springald_usage: BroadGameplayTermForMountedMechanicalBoltThrowerPendingSpecialistReview
hull_term: GreatLongship
not_claimed:
  - SpringaldGreatLongshipWasAUniformNorwegianClass
  - SpringaldWasTheExactContemporaryNorwegianTerm
  - EveryGreatLongshipCouldMountSuchAWeapon
  - MountedWeaponWasCommonInNorwegianFleets
  - WeaponFunctionedLikeCannonOrAncientBronzeRam
alternative_names:
  - Great Crossbow Longship
  - Engine-Armed Great Longship
  - Heavy Crossbow Great Longship
rejected_current_names:
  - Artillery Longship
  - Ballista Ship
  - Catapult Longship
  - Trebuchet Ship
  - Bolt Thrower Longship
```

`Springald Great Longship` is a readable working name for a specialty configuration. Historical review may replace `Springald` with a safer term if the exact mechanism, chronology, or regional usage does not survive.

## 0B. Absolute Artillery Ceiling

```yaml
explicitly_rejected:
  - TractionTrebuchetMountedOnLongship
  - CounterweightTrebuchetMountedOnLongship
  - MangonelOrStoneThrowingCatapultAsRoutineNorwegianNavalCard
  - CannonLikeHullDamageBeforeGunpowder
  - MultiEngineFloatingSiegePlatform
  - FantasyDeckArtillery
allowed_only_as_candidate:
  - OneMountedMechanicalBoltWeaponAsBaseline
  - HeavyHandOrCrewServedCrossbowAtUpperEndOfScale
  - DeliberateAntiPersonnelAndLightFittingPressure
rules:
  - NoStoneThrowingEngine
  - NoTrebuchet
  - NoGunpowder
  - NoSiegeTowerDeck
  - RejectProfileIfHullWeaponCombinationIsNotSupportable
```

## 0C. Design Admission and Progression Ruling

```yaml
design_admission: Admitted
runtime_status: NotImplemented
historical_status: GroundedAuthoredGameplayUnit
exact_calibration: Deferred
Early_predecessor: Norway_Springald_Longship_V1_1.md
progression_type: HeavyHullWeaponServiceAndProtectionDevelopment
direct_upgrade: false
Early_unit_persists: true
rules:
  - HistoricalResearchMayRefineNameMechanismChronologyVisualsAndProviders
  - HistoricalUncertaintyDoesNotReopenTheGameplayLane
  - HighUnitMustRemainHeavierSlowerScarcerAndBetterSupportedThanEarlyUnit
  - RuntimeActivationStillRequiresSeparateAuthorization
```

The Springald Great Longship is the admitted High-era development of the Springald Longship. The Great Longship hull supports a heavier service package, steadier firing geometry, better operator protection, deeper ammunition arrangements, and stronger defensive survival at much greater strategic cost.

## 0D. Public Name and Mechanism Ruling

```yaml
public_name_decision: RetainSpringaldGreatLongship
mechanism_rule: OneMountedMechanicalBoltWeaponAsBaseline
rename_if: BetterReadablePeriodTermEmerges
preserve_if_renamed:
  - HeavyMechanicalMissileGreatLongshipRole
  - OneMountedWeapon
  - VeryLowCadence
  - GreatHullTradeoffs
```

## 1. Direct Unit Verdict

**The Springald Great Longship is Norway’s admitted High-era heavy mechanical-missile vessel: a Great Longship-derived hull sacrificing part of its boarding, command, and deck flexibility to carry one mounted mechanical bolt weapon for slow, deliberate pressure against exposed personnel, boarding concentrations, and light shipboard fittings.**

Its signature is **Position, Align, Span, Discharge, Relocate**.

```yaml
unit_class: NorwegianExperimentalMechanicalMissileGreatLongship
quality_band: HighEraExceptionalSpecialist
primary_purchase: VerySlowLocalHeavyBoltPressureFromProtectedGreatHull
secondary_purchases:
  - DisruptionOfBoardingPreparations
  - PressureAgainstProtectedExposedPersonnel
  - LimitedCounterMissileOrBoardingPreparationDisruption
  - HarborLandingAndConstrainedTargetSupport
battle_identity: EstablishLaneFireFewHeavyShotsAndAvoidBoardingIsolation
campaign_identity: ExtremelyScarceCraftAndPortIntensiveSpecialtyAsset
not_a_role:
  - CatapultShip
  - TrebuchetShip
  - CannonPrecursorInDamageModel
  - GreatLongshipReplacement
  - CrossbowmensLongshipReplacement
  - MainBattleBoardingShip
  - SiegeEngineTransportFiringAtSea
```

## 2. One-Screen Total War Card

- **Unit:** Springald Great Longship
- **Support name:** Norwegian Mechanical-Missile Great Longship
- **Era:** High, exceptional and capability-conditioned
- **Class:** Experimental mechanical-missile warship
- **Signature:** Position, Align, Span, Discharge, Relocate
- **Best use:** Pressure exposed protected personnel, disrupt concentrated boarding parties, contest constrained targets, and support major fleet actions from a guarded firing lane
- **Battle strengths:** Heavy single-projectile threat, stronger local pressure than handheld crossbows, substantial hull and crew depth, and useful specialty support against exposed high-value targets
- **Battle weaknesses:** Extremely slow firing cycle, narrow arcs, large crew and deck burden, poor hard maneuver while operating the weapon, reduced boarding reserve, high vulnerability if isolated, and exceptional replacement cost
- **Campaign strengths:** Adds a rare pre-gunpowder engineering investment without introducing cannon mechanics
- **Campaign weaknesses:** Competes with Great Longships, Crossbowmen's Longships, major shipbuilding, land siege engineering, weapon craft, and skilled crews
- **Player instruction:** Protect the firing lane, choose physically exposed targets, fire sparingly, and relocate before enemy boarding ships close.

## 3. Exact Player Purchase

```yaml
player_buys:
  - ExperimentalMountedMechanicalBoltWeapon
  - GreatLongshipDerivedStablePlatform
  - HeavySingleProjectilePressure
  - SpecialtySupportAgainstExposedProtectedTargets
  - HighEraEngineeringAndFleetInvestment
player_does_not_buy:
  - CatapultOrTrebuchet
  - CannonLikeHullDamage
  - ArtilleryRangeIndependentOfVisibility
  - AutomaticMastOrSteeringDestruction
  - RapidFire
  - GreatLongshipBoardingMass
  - GunpowderMechanics
```

## 3A. Early-to-High Progression Contract

| Dimension | Springald Longship | Springald Great Longship |
|---|---|---|
| Era | Later Early, persistent | High |
| Hull | Standard longship | Great Longship-derived |
| Weapon | One compact mounted weapon | One heavier or better-supported mounted weapon |
| Maneuver | Better between shots | Lower during weapon operation |
| Firing stability | Lower | Better |
| Ammunition and servicing | Limited | Deeper and more reliable |
| Defensive complement | Weak | Stronger |
| Cost and scarcity | High and scarce | Very high and very scarce |
| Fleet use | Mobile specialist | Major-fleet heavy specialist |

```yaml
progression_guardrails:
  - HighUnitDoesNotDeleteEarlyUnit
  - EarlyUnitRemainsCheaperMoreManeuverableAndMoreAvailable
  - HighUnitGainsStabilityServiceProtectionAndEnduranceNotRapidFire
  - BothUseOneMountedWeaponAsBaseline
```

## 4. Distinct Purchase Firewall

```yaml
SpringaldGreatLongship_owns:
  - OneMountedMechanicalBoltWeaponAsBaseline
  - VerySlowDeliberateHeavyShotCycle
  - NarrowFiringGeometry
  - ExceptionalCraftDeckAndPortBurden
  - GreatHullStabilityAtCostOfBoardingAndCommandFlexibility
CrossbowmensLongship_owns:
  - SeveralHandheldCrossbows
  - MoreFlexiblePersonnelPressure
  - BetterTargetDistribution
  - LowerHullAndPortBurden
GreatLongship_owns:
  - HeavyBoardingCommandAndConcentratedCombat
boundary: SpringaldConfigurationTradesGreatLongshipVersatilityForRareMechanicalMissilePressure
```

## 4A. Separate-Card Survival Test

```yaml
must_differ_from_CrossbowmensLongship_through:
  - OneMountedWeaponInsteadOfHandheldComplement
  - HullAlignmentAndNarrowArc
  - ExceptionalMountCraftAndDeckBurden
  - VeryLowShotVolumeAndHigherSingleShotConsequence
  - GreatHullConversionAndReducedBoardingMass
must_differ_from_GreatLongship_through:
  - MechanicalWeaponCycleAndProtectedFiringLane
  - ReducedCommandBoardingAndDeckFlexibility
must_not_differ_only_through:
  - HigherDamage
  - LongerRange
  - BetterPenetration
  - ExperimentalLabel
fallback_if_test_fails: RemoveSeparateCardAndUseRareEquipmentOrDevelopment
```

## 5. Historical, Chronological, and Regional Firewall

```yaml
primary_evidence_lanes:
  - MedievalMountedCrossbowAndSpringaldEvidence
  - NavalUseOfLargeCrossbowsInEurope
  - ScandinavianHighMedievalShipbuildingAndWeaponCraft
  - NorthSeaBalticTradeAndTechnologyTransfer
  - GreatLongshipDeckStructureAndLoadTolerance
comparative_evidence_rules:
  - MediterraneanOrFrenchShipboardWeaponEvidenceIsComparatorNotDirectNorwegianProof
  - AncientBallistaEvidenceCannotBeProjectedDirectlyIntoMedievalNorway
  - LaterGunArmedShipPracticeCannotBackfillPreGunpowderMechanics
not_claimed:
  - CommonNorwegianSpringaldFleet
  - ExactIntroductionDate
  - StandardWeaponCount
  - ExactNorwegianName
  - RoutineShipToShipHullDestruction
```

## 6. Hull and Structural Feasibility Gate

```yaml
all_required:
  - SuitableGreatLongshipDerivedHull
  - ReinforcedMountingAndDeckAreaWithinHistoricalBounds
  - WeaponArcClearOfMastRigOarsCrewAndCommandPaths
  - AmmunitionAndSpanningSpace
  - StabilityDuringOperation
  - SafeCrewMovementAndEmergencyAccess
  - PortInstallationServiceAndRemovalCapacity
failure_if:
  - WeaponBlocksEssentialOarOrSailOperation
  - MountingRequiresFantasyHullStructure
  - DeckLoadOrFiringForcesExceedPlausibleCapacity
  - WeaponPreventsDamageControlOrBoardingDefense
  - ShipMustBecomeFloatingPlatformRatherThanWarship
```

## 6A. Mounting, Stability, and Ship-Handling Boundary

```yaml
exact_mount_location: Deferred
must_evaluate:
  - CenterOfGravityAndTrim
  - LocalDeckAndFrameLoad
  - MastRiggingOarAndSteeringInterference
  - RecoilOrReleaseForceAccordingToMechanism
  - CrewTrafficDamageControlAndBoardingDefense
  - SeaStateDuringAlignmentAndDischarge
rules:
  - WeaponCannotRequireShipToAnchorInEveryBattle
  - WeaponCannotFireUsefullyDuringHardTurnsOrHeavySeaState
  - MountCannotBlockPrimarySailAndOarOperation
  - AnyTraverseMustRemainSmallAndPhysicallySupported
  - HullOrientationIsThePrimaryAimingMethod
```

## 7. Card-Scale and Weapon-Count Ruling

```yaml
current_card_scale: OneOperationalSpecialtyGreatLongshipCenteredOnOnePrimaryHull
weapon_count_baseline: OneMountedWeapon
second_weapon: NotBaselineAndRequiresSeparateStructuralEvidence
operator_team: OneIntegratedMechanicalWeaponDetachment
support_crew: IncludedWithinFiniteCrewConfiguration
named_ship_identity: NotCreated
multi_hull_battery: Prohibited
```

## 8. Core Battle Loop: Position, Align, Span, Discharge, Relocate

### 8.1 Position

Enter a protected lane with clear visibility, acceptable sea state, and friendly melee ships between the specialist vessel and enemy boarders.

### 8.2 Align

Orient the hull and mount so the weapon can bear without interfering with rigging, oars, signals, or friendly ships.

### 8.3 Span

Complete a lengthy mechanical loading cycle while maintaining ship order and protecting the weapon team.

### 8.4 Discharge

Fire one heavy bolt or comparable shaft at an exposed and physically feasible target.

### 8.5 Relocate

Change heading, recover formation, service the equipment, or withdraw before enemy maneuver collapses the firing lane.

```yaml
battle_loop:
  - EstablishProtectedFiringLane
  - AlignHullMountAndTarget
  - SpanLoadAndConfirmSafeArc
  - DischargeHeavyProjectile
  - RelocateServiceOrWithdraw
success_condition: CreateHighValueDisruptionWithoutLosingExceptionalAssetToBoardingOrMechanicalFailure
failure_condition: IsolationBoardingBadWeatherBlockedArcWeaponFailureCrewLossOrOvercommitmentToStationaryFire
```

## 8A. Firing-Cycle States

```yaml
states:
  Mobile: ShipManeuversWeaponNotReady
  Preparing: DeckClearedBoltMovedAndMountInspected
  Aligned: HullAndMountBearOnSafeArc
  Spanning: MechanicalCycleInProgressHardManeuverRestricted
  Ready: OneShotAvailable
  Recovering: CrewServicesWeaponAndRestoresShipOrder
  Secured: WeaponStowedForHeavyWeatherBoardingOrEmergencyMovement
rules:
  - ReadyShotIsLostWhenArcBecomesUnsafe
  - HardManeuverInterruptsAlignmentOrSpanning
  - SecuringWeaponRestoresSurvivalPriorityButSuspendsMissileRole
```

## 9. Decisive Resource: Mechanical Firing Readiness

```yaml
MechanicalFiringReadiness:
  supported_by:
    - ServiceableMountedWeapon
    - TrainedOperatorsAndSpanningCrew
    - StableHullOrder
    - ClearArc
    - DryStringsMechanismsAndBolts
    - FriendlyScreen
  spent_by:
    - EachShot
    - Reorientation
    - HardManeuver
    - WeatherAndSpray
    - EnemyMissilePressure
  broken_by:
    - MountOrMechanismDamage
    - StringOrSpanningFailure
    - OperatorCasualties
    - BoardingContact
    - RigSteeringOrDeckDisorder
    - AmmunitionExhaustion
  restored_by:
    - SeparationAndService
    - SparePartsAndTools
    - PortOrAnchorageRepair
    - OperatorRecovery
  not_restored_by:
    - AbilityCooldown
    - AdmiralPresenceAlone
    - RemainingStationaryWithoutRepair
```

## 10. Weapon Mechanism Firewall

```yaml
exact_mechanism: Deferred
possible_comparators:
  - SpringaldLikeTensionOrTorsionBoltWeapon
  - LargeMountedMechanicalCrossbow
  - CrewServedHeavyCrossbowOnFixedOrLimitedTraverseMount
not_baseline:
  - StoneThrower
  - TractionTrebuchet
  - CounterweightTrebuchet
  - Onager
  - MultiArmBallistaBattery
  - GunpowderArtillery
rules:
  - WeaponNameFollowsMechanismAfterSpecialistReview
  - PowerCadenceMountCrewAndDeckBurdenCalibrateTogether
  - NoGenericAncientBallistaReskin
```

## 11. Target and Damage Contract

```yaml
valid_target_categories:
  - ExposedProtectedPersonnel
  - DenseBoardingPreparation
  - MissileCrewConcentration
  - VisibleSteeringSignalOrCommandPositionWherePhysicallyExposed
  - LightRiggingFittingOrDeckStructureWhereShotGeometrySupports
  - StationaryOrConstrainedLandingOrHarborTargetWhereWeaponArcAndMissionPermit
invalid_promises:
  - CannonLikeHullPenetration
  - ReliableMastSevering
  - PrecisionComponentSniping
  - SinkingShipThroughHitPointDamage
  - FiringBeyondVisibility
  - AutomaticArmorOrShieldBypass
rules:
  - HeavyBoltMayCauseLocalDamageCasualtiesOrDisorder
  - ResultDependsOnRangeAngleMotionWeaponTargetAndProtection
  - MostShotsDoNotDestroyAWarship
```

## 11A. Hit, Miss, and Recoverability Boundary

```yaml
possible_shot_results:
  - Miss
  - DeflectionOrLowEffectImpact
  - LocalPersonnelCasualty
  - ShieldArmorOrCoverDamage
  - TemporaryCrewDisorder
  - LightFittingOrRiggingDamageWhenPhysicallyExposed
  - RareSeriousLocalEffectUnderExcellentConditions
rules:
  - MostShotsProduceNoStrategicDisablement
  - HitDoesNotGuaranteePenetration
  - DamagedTargetMayRecoverFunction
  - HeavyProjectileCannotPassThroughSeveralTargets
  - NoSplashDamage
```

## 12. Firing Arc and Friendly-Fire Contract

```yaml
firing_requirements:
  - ClearArcPastOwnRigCrewOarsAndSignals
  - ClearArcPastFriendlyShips
  - AcceptableRelativeMotionAndSeaState
  - TargetExposure
  - MechanicalFiringReadiness
rules:
  - NarrowArcRequiresHullPositioning
  - UnitCannotFireThroughFriendlyBoardingMass
  - CrewAICeasesUnsafeFire
  - CrossfireRequiresActualFleetGeometry
  - HardTurnsInterruptAlignmentAndSpanning
```

## 13. Cadence and Ammunition Contract

```yaml
firing_cadence: VeryLow
shot_behavior:
  - DeliberateSingleShot
  - LongRecoveryAndReloadCycle
ammunition:
  type: HeavyBoltsOrChronologyValidShafts
  quantity: VeryLimited
  replaceability: PortCraftAndSupplyDependent
ammunition_bands:
  Full: NormalSpecialtyPromise
  Limited: HighValueTargetsOnly
  Exhausted: WeaponRoleUnavailable
rules:
  - AmmunitionDoesNotRegenerate
  - MissedShotStillConsumesBoltAndCycle
  - ShotVolumeNeverApproachesCrossbowmensLongship
```

## 13A. Weapon Failure States

```yaml
failure_states:
  Misaligned: WeaponCannotBearUntilHullRepositions
  DampOrWorn: ReducedReliabilityAndShotPower
  JammedOrSpanningFailed: CycleStopsUntilCrewService
  MountDamaged: FiringRestrictedOrSuspended
  OperatorLoss: CycleSlowsOrStops
  UnsafeDeck: WeaponStowedOrAbandonedDuringBoardingFireOrHeavySea
rules:
  - FailureIsNotRandomPunishmentWithoutCause
  - PlayerSeesStateCauseAndNearestRemedy
  - CatastrophicSelfDestructionIsNotNormalFailureMode
```

## 14. Maneuver, Boarding, and Command Tradeoff

```yaml
sacrificed_capacity:
  - PartOfGreatLongshipFightingComplement
  - PartOfBoardingReserve
  - PartOfCommandAndDeckFlexibility
  - PartOfRapidOarAndCrewMovement
retained_capacity:
  - SafeSeamanshipMinimum
  - DefensiveArmedComplement
  - BasicCommandAndSignals
  - DamageControl
boarding_posture: DefensiveAndAvoidant
rules:
  - GreatLongshipRemainsBetterHeavyBoardingVessel
  - CrossbowmensLongshipRemainsMoreFlexibleMissileVessel
  - SpecialistCannotOperateWeaponAtFullValueDuringBoarding
```

## 15. Crew and Operator Constitution

```yaml
minimum_functions:
  - ShipmasterAndVesselOfficers
  - HelmsmanNavigatorOrPilotAsRequired
  - SailorsAndRowers
  - LookoutsSignalsAndTargetDirection
  - MechanicalWeaponMasterOrQualifiedSupervisor
  - OperatorsSpanningCrewAndAmmunitionHandlers
  - DefensiveFightingComplement
  - DamageControlAndRepairHands
rules:
  - SiegeOrWeaponCraftExperienceDoesNotAutomaticallyCreateNavalOperator
  - LandMechanicalWeaponPersonnelRequireNavalIntegration
  - OperatorsDoNotReplaceSafeSeamanshipMinimum
  - PlayerRecruitsOneCompleteNavalCard
```

## 16. Craft, Provider, and Technology Basis

```yaml
possible_sources:
  - RoyalOrMajorLordlyCommission
  - MajorTownOrPortWeaponCraft
  - ImportedMechanicalWeaponKnowledgeOrComponents
  - ExceptionalAlliedOrContractExpertise
craft_inputs:
  - WeaponFrameAndMount
  - BowOrTorsionElementsAccordingToMechanism
  - SpanningGear
  - HeavyBolts
  - IronFittingsRopeToolsAndSpareParts
provider_competitors:
  - GreatLongshipConstruction
  - CrossbowmensLongships
  - LandMechanicalWeaponAndFortificationEquipment
  - PortAndShipyardProjects
rules:
  - ImportedWeaponCreatesNoLocalCraftMastery
  - ResearchCreatesNoWeaponHullCrewOrMount
  - ScarcityMayBeRegionalRatherThanRealmWide
```

## 17. Qualification Threshold

```yaml
all_required:
  - HighEraOrEquivalentCapability
  - SuitableGreatLongshipDerivedHull
  - StructuralFeasibilityPass
  - MountedWeaponMechanismAndAmmunition
  - TrainedOperatorsAndIntegratedCrew
  - MajorPortShipyardAndWeaponCraftSupport
  - MixedFleetProtectionDoctrine
  - ExceptionalProviderAndTreasuryCommitment
not_sufficient_alone:
  - GreatLongship
  - CrossbowTechnology
  - SiegeWorkshop
  - Treasury
  - CalendarDate
  - ForeignTrade
```

## 18. Finite Recruitment Pool

```yaml
pool_name: NorwaySpringaldGreatLongshipPool
pool_model: ExceptionalHullCrewWeaponOperatorCraftPortAndProviderPool
pool_inputs:
  - EligibleGreatLongshipDerivedHull
  - QualifiedLargeCrewAndShipmaster
  - MechanicalWeaponAndMount
  - TrainedOperatorsSpanningCrewAndHandlers
  - HeavyBoltsToolsAndSpareParts
  - MajorPortShipyardAndWeaponCraftCapacity
  - ValidRoyalLordlyTownAlliedOrContractProvider
pool_competitors:
  - GreatLongshipPool
  - CrossbowmensLongshipPool
  - LandMechanicalWeaponAndFortificationProjects
  - FortificationAndShipyardProjects
  - SkilledCraftAndImportedEquipment
pool_depletion:
  - HullLossCaptureOrDamage
  - WeaponMountOrMechanismLoss
  - OperatorCrewOrCommandCasualties
  - BoltToolAndSparePartLoss
  - ProviderOrPortFailure
pool_recovery:
  - GreatHullRepairOrReplacement
  - WeaponAndMountReconstruction
  - OperatorAndCrewRecovery
  - AmmunitionAndSparePartReplacement
  - ProviderPortAndCraftRecovery
```

## 19. Recruitment and Conversion

```yaml
entry_methods:
  BuildAsSpecialty:
    meaning: GreatHullWeaponMountCrewAndOperatorsIntegratedAsOneProject
  ReconfigureGreatLongship:
    meaning: OriginalGreatLongshipCardConsumedThenDeckWeaponCrewAndRoleRebuilt
  ExceptionalImportedOrAlliedConfiguration:
    meaning: RareTemporaryOrTransferredExpertiseUnderSpecificTerms
rules:
  - ConversionDoesNotDuplicateGreatLongship
  - DamagedHullCannotConvertToBypassRepair
  - WeaponInstallationRequiresTimePortAndCraft
  - MoneyAloneCreatesNoUnit
  - CapturedEngineCreatesNoAutomaticNorwegianConfiguration
```

## 19A. Installation and Removal Loop

```yaml
installation_requires:
  - SuitablePortOrYard
  - HullInspectionAndPreparation
  - MountWeaponCrewAndStowageIntegration
  - SeaTrialAndFiringTrialWhereAuthorized
removal_requires:
  - SafePortOrYard
  - WeaponAndMountDisassembly
  - DeckHullAndCrewReconfiguration
  - GreatLongshipRoleReintegration
rules:
  - InstallationAndRemovalConsumeCampaignTime
  - FailedTrialCanReturnProjectToRepairReworkOrCancellation
  - RemovedWeaponReturnsToOwnerOrCraftPoolOnlyIfServiceableAndAccounted
```

## 20. Campaign Bargain

```yaml
relative_recruitment_cost: VeryHigh
relative_upkeep: VeryHigh
relative_availability: ExtremelyScarce
relative_replacement: VerySlow
relative_crew_burden: VeryHigh
relative_operator_and_craft_burden: Exceptional
relative_missile_pressure: ModerateToHighLocalSingleShotPotentialVeryLowVolume
relative_boarding_strength: LowToModerateForGreatHullAfterConfigurationTradeoff
relative_command_value: Moderate
relative_patrol_efficiency: VeryPoor
relative_escort_dependence: High
normal_fleet_presence: ZeroOrOneInMostFleetsAndPossiblyNoneInRealm
```

## 20A. Strategic Rarity Ceiling

```yaml
expected_scale:
  typical_major_fleet: Zero
  exceptional_major_fleet: One
  realm_total: ZeroToVeryFewAccordingToActualCapacity
rules:
  - NoArtificialHardCapWithoutPhysicalPoolSupport
  - AvailabilityEmergesFromHullWeaponOperatorCraftPortAndProviderPools
  - AIWillNotRecruitForCategoryCompletion
```

## 21. Damage, Failure, Repair, and Reclassification

```yaml
damage_dimensions:
  - Hull
  - RigSailOarsAndSteering
  - MountAndDeckSupport
  - WeaponMechanism
  - StringsTorsionOrSpanningGear
  - CrewOperatorsAndCommand
  - BoltsToolsAndSpareParts
  - FireFloodingAndWeatherExposure
capability_effects:
  - AlignmentAndFiringCycleLoss
  - ShotPowerOrReliabilityReduction
  - ManeuverReduction
  - BoardingDefenseReduction
  - WeaponRoleSuspension
remain_SpringaldGreatLongship_if:
  - WeaponMountMechanismOperatorsAndHullStayAboveMinimum
stand_down_if:
  - MechanicalWeaponPromiseBreaks
reclassify_possible_to:
  - GreatLongshipAfterValidRemovalRepairAndCrewReconfiguration
rules:
  - FailedWeaponDoesNotDeleteHull
  - ReclassificationCreatesNoDuplicateHullCrewOrEquipment
  - TemporaryPatchDoesNotRestoreSpecialistRole
```

## 22. Fleet Composition Bargain

```yaml
recommended_relationship:
  SpringaldGreatLongship: RareHeavyShotSupport
  GreatLongship: HeavyCombatAndCommandCenter
  CrossbowmensLongship: FlexibleDeliberateMissileSupport
  BowmensLongship: MobileSustainedScreen
  LeidangDrengirAndHirdmensLongships: MeleeScreenProtectionAndExploitation
strong_composition:
  - MeleeShipsProtectSpecialistFiringLane
  - MissileShipsPressureEnemyExposure
  - SpringaldTargetsRareHighValueOpportunity
poor_composition:
  - SpecialistWithoutScreen
  - SeveralMechanicalShipsDrainingGreatHullAndCraftPools
  - SpringaldLeadingBoardingLine
```

## 22A. Formation, Passage, and Fleet Geometry

```yaml
preferred_position:
  - ProtectedSecondLineCenterOrFlank
  - OneClearHeavyShotLane
  - NearGreatLongshipOrMeleeScreenWithoutBlockingTheirApproach
must_preserve:
  - DrengirAndHirdmenInterceptionLanes
  - GreatLongshipCommandAndBoardingSpace
  - CrossbowmensAndBowmensFiringArcs
  - OwnWithdrawalRoute
congestion_penalties:
  - LostArc
  - InterruptedSpanning
  - FriendlyFireRisk
  - ReducedOarUse
  - DelayedWithdrawal
```

## 23. AI Recruitment and Campaign Use

```yaml
AI_recruit_when:
  - MajorHighEraFleetHasSpecialtyNeedAndFullProtection
  - HullWeaponOperatorCraftPortAndProviderPoolsPass
  - GreatLongshipAndLandMechanicalWeaponMinimumsRemainProtected
AI_use:
  - HoldProtectedFiringLane
  - SelectExposedHighValueTarget
  - SupportMajorFleetOrConstrainedApproach
  - FireSparingly
  - RelocateWhenEnemyClosesOrArcFails
  - WithdrawForWeaponOrHullRepair
AI_avoid:
  - RoutinePatrol
  - UnsupportedOperation
  - FiringAtLowValueImpossibleOrObscuredTargets
  - TreatingUnitAsCannonShip
  - RecruitingForRosterSymmetry
```

## 24. Battle AI

```yaml
battle_AI_should:
  - MaintainClearArcAndFriendlyScreen
  - AlignHullBeforeFiring
  - PreserveOperatorsAndWeaponReadiness
  - SelectPhysicallyExposedTargets
  - RelocateAfterShotWhenThreatened
  - AbandonFiringRoleWhenBoardingBecomesImmediate
battle_AI_should_not:
  - FireThroughFriendlyShips
  - PrecisionSnipeHiddenComponents
  - RemainStationaryUnderClosingThreat
  - PursueFastTargets
  - AssumeHeavyBoltCanSinkWarship
```

## 25. Autoresolve Contract

```yaml
autoresolve_reward:
  - ProtectedSpecialtyPosition
  - ServiceableWeaponAndOperators
  - ConstrainedOrExposedHighValueTarget
  - FriendlyMeleeScreen
  - FavorableWeatherVisibilityAndAngle
autoresolve_penalize:
  - Isolation
  - BoardingContact
  - BadWeatherOrWeaponFailure
  - AmmunitionExhaustion
  - OperatorMountOrSteeringLoss
autoresolve_prohibit:
  - CannonLikeHullDamage
  - AutomaticMastDestruction
  - ArtilleryRangeWithoutVisibility
  - HiddenNorwayMultiplier
  - GreatLongshipFullBoardingValue
```

## 26. Player Controls and Simplicity

```yaml
campaign_orders:
  - AttachToMajorFleet
  - SupportConstrainedApproach
  - ProtectLanding
  - SeekRefuge
  - ReturnRepairAndResupply
battle_controls:
  - FormationAndHeading
  - MechanicalMissileEngagement
  - BroadTargetPriority
  - HoldOrRelocate
  - BreakContact
player_sees:
  - FiringReadiness
  - AlignmentAndSafeArc
  - BoltBand
  - WeaponCondition
  - BoardingThreat
player_does_not_manage:
  - IndividualSpanningSteps
  - PerBoltConstruction
  - MountFasteners
  - DetailedOperatorStations
precision_person_targeting: prohibited
mandatory_unique_button: false
```

## 26A. Total War Readability Ceiling

```yaml
primary_player_decisions:
  - ChooseFleetAndProtectedFiringPosition
  - SelectBroadTargetPriority
  - DecideWhetherToHoldRelocateOrWithdraw
  - DecideWhetherRareShotIsWorthAmmunitionAndExposure
  - ReturnForRepairResupplyOrRemoval
never_required:
  - ManualSpanningSequence
  - IndividualOperatorAssignment
  - PerBoltCrafting
  - DeckEngineeringLayout
  - PhysicsCalculationByPlayer
```

## 26B. Control Scheme Ruling

```yaml
default_behavior: CrewAIFiresAtBroadPriorityWhenReadyAndSafe
player_options:
  - FireAtWill
  - HoldFire
  - SelectBroadTargetPriority
  - HoldPosition
  - RelocateOrWithdraw
manual_per_shot_control: OptionalOnlyIfTestingShowsValue
rules:
  - UnitMustRemainUsefulWithoutPerShotMicro
  - HoldFirePreservesRareBolts
  - CrewAIMustNotFireThroughFriendlyShipsOrBoardingMass
```

## 27. Visual Direction

```yaml
visual_identity:
  - GreatLongshipDerivedHull
  - OneMountedMechanicalBoltWeaponAsBaseline
  - VisibleMountSpanningGearHeavyBoltsAndOperatorTeam
  - ReducedBoardingMassComparedWithGreatLongship
  - ReinforcedLocalDeckTreatmentWithinHistoricalBounds
  - ExperimentalExceptionalReadWithoutFantasyMachinery
avoid:
  - Trebuchet
  - StoneThrowingCatapult
  - MultipleTowerMountedBallistas
  - GunportsPowderSmokeOrCannonRecoil
  - OversizedAncientSiegeEngine
  - FloatingCastle
```

## 27A. Visual Scale Firewall

```yaml
weapon_read:
  - ClearlyLargerThanHandheldCrossbow
  - SmallEnoughToRemainIntegratedIntoShipRatherThanDominateHull
  - OnePrimaryMount
  - OperatorsToolsAndBoltsVisibleWithoutCrowdingEntireDeck
must_not_read_as:
  - Trebuchet
  - AncientSiegeBallistaTower
  - Cannon
  - MultiWeaponBattery
  - FantasySuperweapon
```

## 28. Animation Direction

```yaml
animation_needs:
  - HullAlignmentAndWeaponTraverseWithinAllowedArc
  - SpanningLoadingAimingAndDischarge
  - HeavyBoltHandling
  - CrewBracingAndDeckClearance
  - WeaponFailureAndEmergencyStowage
  - OperatorProtectionDuringMissileAttack
  - TransitionToDefensiveBoardingAndWithdrawal
```

## 29. Audio Direction

```yaml
audio_needs:
  - MechanicalSpanningRopeWoodAndMetalStress
  - HeavyStringOrTorsionReleaseAccordingToFinalMechanism
  - HeavyBoltFlightAndImpact
  - AlignmentReloadAndAbortCalls
  - HullRigOarAndWater
  - WeaponFailureAndBoardingAlarm
avoid:
  - CannonBlast
  - Explosion
  - TrebuchetCounterweightCrash
  - ModernArtilleryLanguage
```

## 30. UI and Accessibility

```yaml
primary_card_shows:
  - NameEraAndExperimentalClass
  - HeavyBoltSupportRole
  - FiringReadinessAndArc
  - BoltAndWeaponCondition
  - ExceptionalCraftPortAndOperatorBurden
  - BoardingAndManeuverWeakness
accessibility:
  - ExplainSpringaldAsWorkingMechanicalBoltWeaponTerm
  - DistinguishHeavyBoltFromCannonOrCatapult
  - ShowArcReadinessAndFailureWithTextAndIcons
  - KeepExactMechanismAndCrewAccountingOptional
  - DoNotRelyOnColorAlone
```

## 31. Progression and Transition

```yaml
High_maturation:
  - BetterWeaponReliability
  - BetterOperatorIntegration
  - BetterMountServiceAndFleetPositioning
Late_transition:
  - MayRemainRareSpecialty
  - DoesNotConvertIntoGunpowderShipAutomatically
  - MayBeOutcompetedByMorePracticalSailingOrGunArmedVessels
new_card_rule: GunpowderRequiresSeparateHullArmamentCrewAmmunitionAndBattlePurchase
```

## 32. Direct Comparison

| Dimension | Crossbowmen's Longship | Springald Great Longship | Great Longship |
|---|---|---|---|
| Main role | Flexible deliberate missile support | Rare heavy single-shot support | Heavy combat and command |
| Weapon | Several handheld crossbows | One mounted mechanical weapon | Mixed personal weapons |
| Hull | Standard longship | Great Longship-derived | Great Longship |
| Cadence | Low to moderate | Very low | Supporting missiles only |
| Arc | Flexible relative to specialist | Narrow | Not artillery-focused |
| Boarding | Weak | Moderate to low for hull | High and sustained |
| Command | Normal specialist | Moderate | High |
| Craft burden | High | Exceptional | High shipbuilding burden |
| Availability | Scarce to limited | Extremely scarce | Scarce |
| Best use | Counter-missile and protected-personnel pressure | Rare exposed high-value target | Anchor major fleet |

## 33. Player-Facing Card Draft

### Springald Great Longship

*Norwegian experimental mechanical-missile warship*

Springald Great Longships sacrifice part of a great ship's boarding force and deck flexibility to carry a mounted mechanical bolt weapon. Slow to align, span, and reload, the weapon can disrupt exposed protected personnel and dense boarding preparations, but it cannot smash hulls like a cannon and leaves the rare vessel vulnerable if enemy longships close.

```yaml
suggested_attributes:
  - HighEraExperimentalWarship
  - HeavySingleProjectilePressure
  - NarrowFiringArc
  - VerySlowReload
  - ExceptionalCraftAndPortBurden
  - ReducedBoardingAndCommandFlexibility
  - RequiresMeleeProtection
  - NoCatapultOrTrebuchet
  - NoGunpowder
```

## 34. Relative Calibration Envelope

```yaml
unit_scale: OneOperationalSpecialtyGreatLongshipCenteredOnOnePrimaryHull
speed: ModerateConditional
maneuver: LowToModerateDuringWeaponOperation
endurance: Moderate
hull_protection: Moderate
crew_exposure: High
shot_power: ModerateToHighAgainstSuitableLocalTargetWithinNonGunpowderLimits
firing_cadence: VeryLow
accuracy: LowConditionalImprovingAgainstConstrainedExposedTargets
boarding_strength: LowToModerateForGreatHullAfterConfigurationTradeoff
boarding_defense: Moderate
command_value: Moderate
escort_dependence: High
recruitment_cost: VeryHigh
upkeep: VeryHigh
availability: ExtremelyScarce
replacement: VerySlow
exact_values: Deferred
```

## 35. Balance Guardrails

```yaml
must_remain_true:
  - OneMountedWeaponAsBaseline
  - VeryLowShotVolume
  - NoCannonLikeHullDamage
  - CrossbowmensLongshipRemainsMoreFlexible
  - GreatLongshipRemainsBetterHeavyCombatAndCommandUnit
  - ExceptionalCraftPortOperatorAndHullCostsMatter
  - MeleeScreenRemainsNecessary
must_not_balance_through:
  - ArtilleryRangeWithoutVisibility
  - AutomaticArmorOrShieldBypass
  - ReliableMastSniping
  - SplashDamage
  - FastReload
  - HiddenNorwayMultiplier
```

## 36. Acceptance Tests

```yaml
acceptance_tests:
  - UnitProvidesDistinctMechanicalMissilePurchase
  - NoTrebuchetCatapultOrGunpowderMechanicAppears
  - WeaponCountBaselineRemainsOne
  - MountedWeaponConsumesGreatHullDeckCrewAndBoardingCapacity
  - HeavyShotCreatesLocalDisruptionNotCannonDamage
  - CrossbowmensAndGreatLongshipsRemainRelevant
  - HistoricalAndStructuralFeasibilityCanRejectTheCard
  - AIUsesProtectedFiringLaneAndRelocatesBeforeBoarding
  - FailedWeaponCanForceStandDownOrGreatLongshipReclassification
  - SeparateCardSurvivesBeyondHigherDamageRangeOrPenetration
  - OneMountedWeaponIsTheBaseline
  - MountAndTrimDoNotBlockEssentialShipFunctions
  - MostShotsDoNotCreateStrategicDisablement
  - InstallationTrialsCanFailAndReturnProjectToReworkOrCancellation
```

## 37. Validation Fixtures

```yaml
positive:
  - id: NSG_ROLE_01
    pass_if: PlayerIdentifiesRareHeavyShotSupportPurchase
  - id: NSG_ENGINE_01
    pass_if: FinalWeaponMechanismMatchesHistoricalChronologyAndRegion
  - id: NSG_HULL_01
    pass_if: GreatHullCarriesWeaponWithoutFantasyDeckOrStructuralRebuild
  - id: NSG_CROSSBOW_01
    pass_if: CrossbowmensLongshipRetainsFlexibilityCadenceAndLowerBurden
  - id: NSG_GREAT_01
    pass_if: GreatLongshipRetainsHeavyCombatBoardingAndCommandSuperiority
  - id: NSG_DAMAGE_01
    pass_if: HeavyBoltCannotApplyCannonLikeHullDamage
  - id: NSG_AI_01
    pass_if: AIProtectsFiringLaneSelectsFeasibleTargetAndRelocates
  - id: NSG_RECLASS_01
    pass_if: WeaponFailureCanRemoveSpecialtyWithoutDeletingHull
  - id: NSG_CARD_01
    pass_if: DistinctPurchaseSurvivesWithoutSimpleDamageRangeOrPenetrationUpgrade
  - id: NSG_MOUNT_01
    pass_if: MountTrimAndArcPreserveSailOarSteeringAndDamageControl
  - id: NSG_COUNT_01
    pass_if: OneWeaponRemainsBaselineAndAnySecondMountRequiresNewEvidence
  - id: NSG_HIT_01
    pass_if: MostShotsCauseLocalOrNoEffectRatherThanCannonLikeDisablement
  - id: NSG_TRIAL_01
    pass_if: InstallationAndFiringTrialCanFailWithoutCreatingUnit
  - id: NSG_NONACT_01
    pass_if: ProfileCreatesNoOpeningUnitRegistryPayloadRuntimeOrUnrealMutation
```

## 38. Gameplay Validation and Refinement Gates

```yaml
admission: Admitted
validate:
  - OneWeaponGreatLongshipConfigurationPreservesHullRiggingDeckAndCrewFlow
  - HighUnitFeelsHeavierMoreStableAndBetterSupportedThanEarlyUnit
  - CrossbowmensLongshipRetainsFlexibleDistributedMissileRole
  - GreatLongshipRetainsHeavyBoardingAndCommandRole
  - HeavyShotRemainsLocalAntiPersonnelAndDisruptionRatherThanCannonDamage
refine_if:
  - NameMechanismOrMountNeedsBetterPeriodFlavor
  - BattleReadabilityNeedsSimplerAlignmentOrFailureStates
  - CostScarcityOrShotEffectNeedsCalibration
  - ArtRequiresDifferentDeckPlacement
reject_only_if:
  - PhysicalImplementationRequiresTrebuchetCatapultCannonOrFantasyPlatform
  - UnitCannotBeSeparatedFromBothCrossbowmensAndGreatLongshipGameplay
```

## 39. Implementation Handoff

```yaml
implementation_handoff:
  unit_key: Norway_Springald_Great_Longship
  family_key: Norway_Experimental_Mechanical_Missile_Great_Longship_Family
  fixture_prefix: NSG
  public_display_name: Springald Great Longship
  ascii_filename: Norway_Springald_Great_Longship_V1_2.md
  required_interfaces:
    - NavalUnitRecruitmentGreatHullWeaponOperatorCraftPortAndProviderPools
    - MountedWeaponAlignmentArcReloadAmmunitionAndFailure
    - CampaignMajorFleetAttachmentRepairAndResupply
    - NavalBattleLocalDamageFriendlyFireBoardingAndWithdrawal
    - ConversionReclassificationAndNonduplication
    - AIAndAutoresolve
    - ArtAnimationAudioUIAndLocalization
  current_runtime_state: NotImplemented
  safe_next_stage:
    - CalibrateHistoricalFlavorAndMechanismWithoutReopeningAdmission
    - PrototypeOneWeaponMountTrimRiggingDeckAndCrewFlow
    - PrototypeAlignmentFailureLocalDamageAndBoardingVulnerability
    - CompareAgainstEarlySpringaldCrossbowmensAndGreatLongship
    - RefineBalanceVisualsAndImplementationPlan
```

## 40. Mature First-Draft Audit Matrix

```yaml
acceptance:
  modern_medieval_II_readability: StrongPass
  distinct_mechanical_missile_purchase: StrongPass
  trebuchet_catapult_and_gunpowder_exclusion: StrongPass
  CrossbowmensLongship_collision_boundary: StrongPass
  GreatLongship_collision_boundary: StrongPass
  structural_and_historical_calibration: Pending
  mechanical_cycle_arc_ammunition_and_failure: StrongPassAtDesignLevel
  exceptional_craft_port_operator_and_provider_cost: StrongPassAtDesignLevel
  campaign_battle_AI_and_autoresolve: StrongPassAtDesignLevel
  exact_hull_engine_crew_bolts_and_values: Deferred
  refinement_defects_corrected: AdmissionDisciplineSingleWeaponBaselineMountTrimLocalEffectsFailureStatesInstallationTrialsRarityAndReadability
  opening_state_binding: NotAuthorized
  runtime_validation: NotPerformed
  unreal_validation: NotPerformed
refined_status: StrongAdmittedRefinedCandidate
blocking_internal_design_defect_found: false
historical_structural_calibration_required: true
naval_prototype_balance_review_required: true
```

## 41. Final Verdict

**The Springald Great Longship is admitted as Norway’s High-era heavy mechanical-missile progression from the Springald Longship.**

The profile delivers a Total War-style pre-gunpowder mechanical-missile ship without mounting a trebuchet, catapult, or fantasy siege battery. Later research and prototyping calibrate the exact mechanism, mount, shot effect, and visual treatment while preserving the admitted gameplay lane.

```yaml
final_disposition:
  unit: NorwaySpringaldGreatLongship
  public_name: Springald Great Longship
  support_name: Norwegian MechanicalMissile Great Longship
  status: ExperimentalHoldCandidatePendingHistoricalStructuralPrototypeAndDistinctPurchaseReview
  era: High
  signature: PositionAlignSpanDischargeRelocate
  roster_folder: Content/Units_and_Rosters/06_Naval/High
  next_action: ReconcileCrossbowmensHirdmensAndArmedKnarrProfiles
```

## 42. Stable Footer

```yaml
footer:
  document_id: mw.unit.norway.springald_great_longship.v1_2
  candidate_authority_id: authority.unit.norway.springald-great-longship.v1_2
  filename: Norway_Springald_Great_Longship_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-05
  status: ReviewOnlyStrongAdmittedHighSpringaldGreatLongshipNotActivated
  roster_folder: Content/Units_and_Rosters/06_Naval/High
  opening_state_changed: false
  registry_changed: false
  exact_vessel_created: false
  exact_engine_created: false
  crew_created: false
  operators_created: false
  named_ship_created: false
  admiral_created: false
  fleet_created: false
  payload_created: false
  runtime_changed: false
  battle_changed: false
  unreal_engine_5_8_changed: false
  owner_approval: Pending
  historical_review: CalibrationOnly
  mechanical_weapon_review: Pending
  structural_hull_and_deck_review: Pending
  chronology_and_regional_review: Pending
  craft_operator_and_provider_review: Pending
  naval_battle_review: Pending
  AI_review: Pending
  art_animation_audio_localization_and_UI_review: Pending
  refined_static_audit: Passed
  next_action: ReconcileCrossbowmensHirdmensAndArmedKnarrProfiles
```
