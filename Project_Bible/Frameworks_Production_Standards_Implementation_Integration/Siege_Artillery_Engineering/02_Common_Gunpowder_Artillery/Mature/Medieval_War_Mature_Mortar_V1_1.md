# Medieval War Mature Mortar V1.1

## Double-Checked and Refined Mature High-Angle Bomb and Siege-Artillery Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.artillery.mature-mortar.v1_1
file_name: Medieval_War_Mature_Mortar_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Mortar
controlled_family_name: MatureMortar
unit_class: MatureHighAngleGunpowderSiegeArtillery
roster_scope: SharedMultiTheaterMatureSpecialistGunpowderFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Mature_Mortar_V1_0.md
copy_first_rebuild: Complete
source_content_preserved: true
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
campaign_siege_interface: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
predecessor_profile: Medieval_War_Early_Mortar_V1_1.md
parallel_profiles:
  - Medieval_War_Culverin_V1_1.md
  - Medieval_War_Serpentine_V1_1.md
  - Medieval_War_Early_Bombard_V1_1.md
campaign_spine: ModernMedievalIITotalWar
implementation_target: Unreal Engine 5.8
status: CurrentRefinedStaticMasterUnitProfile
opening_state_changed: false
registry_changed: false
recruitment_pool_changed: false
payload_created: false
runtime_changed: false
validation_status: StaticHistoricalNomenclatureDesignProviderBattlefieldCampaignBalanceAndImplementationReadinessReviewOnly
```

### 0A. Ownership Boundary

```yaml
this_profile_owns:
  - CanonicalMatureMortarFamilyIdentity
  - BarrelBedElevationCrewPowderBombFuzeObservationAndSafetyRequirements
  - BattlefieldRoleCounterplayAndUnitSpecificAI
  - ArtAudioEffectsAnimationProjectileExplosionFireAndDamageDirection
campaign_siege_framework_owns:
  - ActiveSiegeAndArmyState
  - PositionSectorCustodySecurityAndAmmunitionReservation
  - BombardmentTargetFortificationFireAndAssaultContext
  - CampaignMovementSupplyReadinessAndRecovery
  - TacticalToCampaignDamageFireDudCaptureAndAmmunitionReceipts
```

### 1. Unit Verdict

The **Mortar** is Medieval War's mature high-angle gunpowder-artillery family. It develops the Early Mortar lane through stronger beds and mountings, more reliable elevation control, better observation and correction, improved powder and projectile standardization, and historically supported bomb and fuze practice.

Its battlefield purchase is controlled high-angle bombardment of protected, enclosed, reverse-slope, roofed, earthwork, camp, and fortification-interior targets. Its signature mature capability is not perfect accuracy. It is the institutional ability to prepare, inspect, transport, load, fire, observe, recover, and replace specialized mortar bombs with disciplined fuze and fire safety.

```yaml
public_identity:
  display_name: Mortar
  short_description: MatureHighAngleBombArtillery
  battlefield_purchase: CorrectedHighAngleBombardmentAgainstProtectedEnclosedEarthworkInteriorAndReverseSideTargets
  campaign_purchase: MatureSpecialistArtilleryRequiringMortarBedBombFoundryFuzePowderObserversTransportSafetyAndReplacementInstitutions
  rarity: MatureRestrictedSpecialistFamily
  progression_position: ThirdMatureGunpowderArtilleryProfile
```

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - CreateAMeaningfulMatureSuccessorToEarlyMortar
  - MakeReliableBombAndFuzePracticeTheCentralAdvance
  - ImproveCorrectionElevationAndTargetAreaControlWithoutModernPrecision
  - RewardSiegePreparationObservationAndAmmunitionDiscipline
  - ThreatenEarthworksRoofsCourtyardsCampsAndProtectedPositions
  - PreserveBombardTrebuchetCulverinSerpentineRibaultAndMangonelRoles
  - MakeDudsPrematureBurstFireAndDelayedHazardsPersistent
  - KeepSpecialBombsProviderBoundFiniteAndDangerous
  - AvoidModernPortableMortarMobilityFireRateAndFireDirection
  - SupportSolidBombIncendiaryAndExplosiveBindingsWithoutFreeUniversalToggles
```

### 3. Controlled Historical and Technical Identity

```yaml
controlled_identity:
  operating_principle: GunpowderPropelledProjectileFiredAtSteepElevation
  barrel_character: ShortLargeBoreMatureMortarPattern
  loading_method: MuzzleLoadingByDefault
  firing_geometry: HighArcingIndirectOrSemiIndirectFire
  mounting_requirement: ProofedBedPlatformCradleOrBindingSpecificElevatingMount
  common_projectile_family:
    - SolidMortarShot
    - HollowBombWithAuthorizedFuzeWhereSupported
  prohibited_default_identity:
    - ModernPortableInfantryMortar
    - DirectFireHowitzerOrLongGun
    - UniversalPerfectExplosiveShellLauncher
    - RocketArtillery
```

Historical references support the mature mortar lane through high-angle siege use, explosive or incendiary shells becoming standard for mortars after 1550, and early time-fuze practice remaining technically difficult and hazardous.

### 3A. Mature-Family Admission Gate

```yaml
admission_requires:
  - DefensibleMatureMortarPattern
  - ProofedBarrelBedAndElevationSystem
  - QualifiedBombCastingOrProcurementCapacity
  - FuzePreparationTestingTimingAndStoragePractice
  - TrainedMortarGunnersBombHandlersAndObservers
  - ProtectedPowderBombTransportAndReplacementPipeline
  - DudPrematureIgnitionDelayedHazardAndFireDoctrine
non_equivalence_rule: EarlyMortarAccessDoesNotAutomaticallyCreateMatureBombAndFuzeCapability
```

### 3B. Common-Family Envelope

```yaml
includes:
  - MatureSiegeAndGarrisonMortars
  - FixedLimitedOrAdjustableElevationPatterns
  - SolidShotAndHistoricallySupportedHollowBombPractice
  - BedMountedHighAngleSystemsWithInstitutionalObservationAndAmmunitionSupport
excludes_without_separate_admission:
  - HandMortars
  - ModernInfantryMortars
  - Howitzers
  - BombardsAndLongGuns
  - RocketFrames
  - NavalBombVesselsOrMortarsWithoutMaritimeAuthority
scale_rule: BoreBombChargeBedElevationCrewRangeTransportAndFuzeRemainBindingSpecific
```

### 3C. Mature Mortar Distinct-Card Decision

```yaml
distinct_card_verdict: RetainAsMatureSpecialistFamily
decisive_identity:
  - InstitutionalBombCastingFillingFuzeAndHazardCapability
  - ImprovedElevationObservationCorrectionAndAmmunitionStandardization
  - PersistentDudDelayedBurstFireAndStorageConsequences
  - HigherCostRiskAndProviderDepthThanEarlyMortar
protected_neighbors:
  early_mortar: SolidShotFocusedImmatureHighAngleCapability
  counterweight_trebuchet: MechanicalHeavyStoneAndFortificationReduction
  early_bombard: DirectHeavyGunpowderBreaching
  future_howitzer: DifferentTrajectoryMobilityAndFieldSupportPurchase
fallback_rule: IfBombFuzeAndInstitutionalDifferencesCannotBeImplementedUseMatureBindingForEarlyMortarRatherThanDuplicateCard
```

The Mature Mortar earns a separate card through the complete bomb-and-fuze institution, not through a generic accuracy or damage increase.

### 4. Battlefield Role

```yaml
primary_roles:
  - HighAngleBombardmentOfProtectedAndEnclosedTargets
  - EarthworkTrenchCampCourtyardAndFortificationInteriorAttack
  - RoofedTimberStructureAndSiegeWorkBombardment
  - KnownReverseSlopeAndDefiladeTargetEngagement
  - FireAndDisruptionMissionWhereAuthorizedAmmunitionSupportsIt
secondary_roles:
  - CounterbatteryFireAgainstKnownFixedPositions
  - AssaultPreparationBeforeFriendlyEntry
  - MoralePressureThroughRepeatedBombAndImpactRisk
not_primary_roles:
  - DirectWallBreaching
  - MobileFieldSupport
  - PrecisionFireAgainstIndividuals
  - RapidAntiPersonnelFire
  - FireIntoCloseFriendlyMelee
```

### 5. Portfolio Separation

```yaml
early_mortar_relationship:
  mature_advantages:
    - BetterElevationControlObservationCorrectionAndInstitutionalReliability
    - MatureBombFuzeAndSpecialProjectileCapabilityWhereSupported
    - BetterAmmunitionStandardizationAndReplacement
  mature_disadvantages:
    - HigherCostTechnicalDepthAndHazardousAmmunitionBurden
bombard_relationship:
  decisive_difference: HighAngleInteriorBombardmentInsteadOfDirectHeavyBreaching
culverin_relationship:
  decisive_difference: ProtectedTargetAccessInsteadOfFlatLongRangeCounterbattery
serpentine_relationship:
  decisive_difference: AreaBombardmentInsteadOfResponsiveAntiPersonnelLaneFire
ribault_relationship:
  decisive_difference: SustainedHighAngleBombingInsteadOfPreparedCloseSalvo
counterweight_trebuchet_relationship:
  decisive_difference: GunpowderBombFuzeAndFireSystemInsteadOfMechanicalHeavyStoneReduction
```

### 5A. Early-to-Mature Progression Boundary

```yaml
progression_requires:
  - QualifiedBombBodyProductionOrProcurement
  - FuzeCompositionTestingTimingMarkingAndIssuePractice
  - BombFillingStorageTransportAndFireSafety
  - BetterBedElevationObservationAndCorrection
  - ReplacementSpecialistsToolsAndCampaignHazardDoctrine
progression_does_not:
  - ConvertEveryExistingEarlyMortarInstantly
  - CreateBombsFuzesOrSpecialistsFromResearchAlone
  - RemoveSolidShotUse
  - GrantPerfectReliabilityOrUniversalExplosiveAmmunition
legacy_rule: EarlyMortarsMayPersistAsCheaperSaferOrLocallySupportedWeapons
```

### 6. Tactical Employment Phases

```yaml
employment_phases:
  site:
    - SelectStableProtectedGroundObservationAndSafeImpactArea
  emplace:
    - PrepareBedPlatformElevationBombPowderAndFireSafetyLayout
  prepare_ammunition:
    - InspectFillFuzeMarkAndStageOnlyAuthorizedBombs
  range:
    - FireSolidOrAuthorizedRangingRoundWhenPolicyAllows
  correct:
    - ObserveImpactTimeOfFlightWindAndTargetAreaStatus
  bombard:
    - SustainDisciplinedFireAgainstKnownStaticArea
  cease_recover_or_deny:
    - StopBeforeFriendlyEntryRecoverSpecialistsOrSecureHazardousAmmunition
```

### 7. Command and Observation Chain

```yaml
command_chain:
  army_or_siege_commander:
    owns: MissionTargetAreaAmmunitionPolicyAndCeaseFireBoundary
  mortar_captain:
    owns: ChargeElevationFireCycleAndCrewSafety
  bomb_and_fuze_master:
    owns: FillingFuzePreparationIssueInspectionAndHazardControl
  observer_or_engineer:
    owns: ImpactReportCorrectionAndTargetAreaStatus
communication_limits:
  - DelayDistanceVisibilityNoiseSmokeAndMessengerRiskSlowCorrection
  - ObserverLossOrIsolationReducesAccuracyAndMayForceCeaseFire
  - TargetReportsDoNotCreatePerfectRealtimeTracking
```

### 8. Strategic Adoption and Readiness

```yaml
adoption_levels:
  observed: FactionKnowsMatureMortarAndBombPracticeExists
  acquired: CompleteWeaponAndAmmunitionPacketAvailable
  operated: QualifiedCrewCanEmplaceFireObserveAndRecoverThePattern
  maintained: BarrelBedBombFuzePowderToolsAndRoutineDamageCanBeSustained
  reproduced: NewMortarsBombsFuzesBedsAndToolsCanBeAcceptedAndSupplied
  institutionalized: CrewsObserversBombWorkersReplacementPiecesAndDoctrineAreReliable
readiness_states:
  arsenal_packet: MortarAndSupportStoredButNotAssigned
  transport_packet: WeaponBombsAndSupportMovingButUnableToFire
  emplaced_packet: PhysicalSystemPrepared
  operational_packet: CrewBombFuzePowderObservationAndAuthorityComplete
  degraded_packet: SafeReducedCapabilityOnly
  dud_or_hang_fire_hazard: PersistentRecoveryState
  disabled: MortarCannotFireSafely
single_assignment_rule: OnePhysicalMortarPacketOccupiesOneLocationCustodyAndPostureAtATime
```

### 8A. Protection, Storage, and Observer Security

```yaml
integral_security: SmallGuardFireWatchAndWorksiteControlElementOnly
expected_support:
  - InfantryScreenAndCounterSortieReserve
  - CounterbatteryProtection
  - ProtectedBombPowderFuzeAndObserverRoutes
  - FireSuppressionAndDamageControl
storage_separation:
  - MainPowderBombBodiesFuzesAndReadyAmmunitionRemainSeparatedWherePractical
  - DamagedWetUnmarkedOrUncertainAmmunitionIsQuarantined
observer_security:
  - ElevatedObserversRemainExposedToMissilesRaidersAndCommunicationFailure
prohibited:
  - IntegralGuardsFunctionAsLineInfantry
  - BombStoresClusterAtTheMortarWithoutRiskControl
```

### 9. Crew and Formation

```yaml
formation_components:
  command_and_technical:
    - MortarCaptain
    - BombAndFuzeMaster
    - ElevationChargeAndSafetyLead
    - ObserverOrObservationTeam
  operating_crew:
    - SwabChargeLoadRamIgnitionBedAndLiftingCrew
  ammunition_and_support:
    - BombCastersFillersFuzePreparersInspectorsAndHandlers
    - PowderWorkersSmithsCarpentersMasonsDriversAnimalHandlersAndFireWatch
    - SmallGuardAndWorksiteSecurityElement
  equipment:
    - AcceptedMortarBarrel
    - BedCradlePlatformElevationAndBracingEquipment
    - SolidShotAndAuthorizedBombs
    - FuzesToolsPowderChargesProtectedContainersAndMarkingRecords
    - LiftingGearWagonsSledgesAnimalsRepairAndFireSuppressionEquipment
```

### 9A. Minimum Operational Packet

```yaml
minimum_operational_packet:
  - AcceptedBarrelAndServiceableBed
  - QualifiedMortarCaptainAndOperatingCrew
  - ApprovedDryChargeAndCompatibleInspectedProjectile
  - AuthorizedFuzePreparedByQualifiedPersonnelWhenBombIsUsed
  - FunctionalLoadingIgnitionElevationLiftingObservationAndFireSafetyTools
  - StableSiteClearArcDangerAreaAndTargetAuthorization
missing_packet_result: SolidShotOnlyDegradedNonfiringOrWithdrawalState
```

### 9B. Packet Conservation and Specialist Pools

```yaml
single_assignment_required_for:
  - MortarBarrelBedElevationAndLiftingEquipment
  - MortarCaptainBombAndFuzeMastersObserversAndOperatingCrew
  - PowderSolidShotBombsFuzesToolsRecordsWagonsAndAnimals
finite_specialist_pools:
  - BombCastersAndInspectors
  - FuzePreparersAndTesters
  - MortarGunnersAndObservers
  - PowderWorkersAndHazardRecoveryPersonnel
prohibited:
  - OneMortarOrSpecialistPacketAppearsInSeveralArmiesGarrisonsOrSectors
  - BombAndFuzeWorkersExistAsUnlimitedTechnologyModifiers
```

### 10. Barrel, Bed, Bomb, and Fuze Acceptance

```yaml
weapon_acceptance_requires:
  - BarrelBoreVentBreechWallAndChamberInspection
  - BedPlatformElevationAndRecoilAssessment
  - ControlledProofAtAuthorizedChargeAndElevation
  - SafeLiftingLoadingAndCrewExclusionMethod
bomb_acceptance_requires:
  - BodyIntegrityWallThicknessFillVolumeAndFuzeSeatInspection
  - CompatibleWeightDiameterAndHandlingFeatures
fuze_acceptance_requires:
  - QualifiedCompositionConstructionBurnTestAndMarking
  - KnownTimingToleranceAndMinimumSafePractice
  - ProtectedStorageAndIssue
failed_acceptance_results:
  - SolidShotOnlyRestriction
  - ReducedChargeOrElevation
  - BombOrFuzeRejection
  - FixedSiteOnlyUse
  - MortarRejectionOrRepair
```

### 10A. Acceptance Independence and Lot Control

```yaml
independent_acceptance:
  weapon: BarrelBedElevationAndLiftingSystem
  bomb_lot: BodyIntegrityWeightFillVolumeAndFuzeSeat
  fuze_lot: CompositionConstructionBurnBehaviorMarkingAndStorage
lot_control:
  - BombsAndFuzesRemainTraceableToApprovedLotsWhereInstitutionSupportsIt
  - SuspectLotMayBeRestrictedQuarantinedRetestedOrDestroyed
  - OneAcceptedMortarDoesNotValidateEveryBombOrFuze
prohibited: PassingOneProofShotCreatesUniversalAmmunitionReliability
```

### 11. Powder, Charge, Elevation, and Range Control

```yaml
charge_classes:
  proof_charge: ControlledAcceptanceOnly
  reduced_service_charge: RangingDamageRestrictionOrShorterRange
  standard_service_charge: ApprovedRoutineOperation
  exceptional_charge: ProhibitedWithoutSeparateAuthority
range_control_methods:
  - AdjustChargeWithinApprovedLimits
  - AdjustElevationWherePatternAllows
  - ChangeApprovedProjectileClass
  - RepositionTheMortar
selection_depends_on:
  - BarrelBedAndElevationCondition
  - ProjectileWeightFitAndFuzeSafety
  - TargetRangeHeightAndObstruction
  - PowderQualityWindAndObservation
  - MortarCaptainAuthorization
prohibited:
  - FreeOverchargeToggle
  - PerfectRangeSelectionWithoutCorrection
```

### 11A. Powder Supply and Ready-Charge Control

```yaml
powder_pipeline:
  acquire_inputs:
    - SaltpeterSulfurAndCharcoalFromQualifiedSources
  refine_prepare_and_test:
    - UseApprovedMortarChargeStandards
  package_and_transport:
    - KeepPowderDrySeparatedGuardedAndTraceable
  issue:
    - ReleaseLimitedReadyChargesUnderQualifiedControl
  recover_or_deny:
    - SecureUsableStockAndDestroyUnsafeOrUnrecoverablePowder
ready_charge_limit: OnlyImmediateControlledServiceChargesRemainAtTheEmplacement
```

### 12. Ammunition Doctrine

```yaml
standard_ammunition:
  solid_mortar_shot:
    role: RangingPhysicalImpactRoofCourtyardEarthworkAndGeneralBombardment
conditional_ammunition:
  explosive_bomb:
    role: FragmentationAndStructuralOrPersonnelEffectAgainstApprovedProtectedTargets
    status: MatureProviderBoundConditionalAmmunition
  incendiary_bomb:
    role: FireMissionAgainstAuthorizedCombustibleTargets
    status: SeparateHistoricalStorageSafetyAndAIApproval
prohibited_default_ammunition:
  - UniversalPerfectExplosiveBomb
  - UniversalIncendiaryBomb
  - CanisterGrapeshotOrChainShot
  - FantasyChemicalBomb
  - UnlimitedBombSupply
```

Explosive shells and fuzes were historically possible well before perfect timing or safe universal practice. The profile therefore admits them as mature conditional ammunition while preserving wide failure tolerances and provider restrictions.

### 12A. Bomb and Fuze Pipeline

```yaml
bomb_pipeline:
  cast_or_procure:
    - ProduceCompatibleHollowBodyFromQualifiedSource
  inspect:
    - CheckCracksThicknessFuzeSeatWeightAndCompatibility
  fill:
    - AddAuthorizedExplosiveOrIncendiaryCompositionUnderControlledConditions
  prepare_fuze:
    - SelectTestCutMarkAndFitAccordingToAuthorizedPractice
  store_and_transport:
    - SeparateFromMainPowderHeatImpactAndUnauthorizedHandling
  issue:
    - MatchBombFuzeChargeRangeTargetAndMortarCondition
  recover_or_destroy:
    - TreatDudsMisfiresDamagedBombsAndLooseFuzesAsPersistentHazards
```

### 12B. Fuze Timing and Failure Model

```yaml
fuze_outcomes:
  correct_function: BombFunctionsNearIntendedTimeAndArea
  early_function: PrematureBurstCreatesCrewOrFriendlyRisk
  late_function: DelayedBurstCreatesPersistentHazardAndTargetUncertainty
  dud: BombFailsToFunctionAndRemainsHazardous
  extinguished_or_damaged: BombMayRemainLoadedWithUncertainState
accuracy_factors:
  - FuzeCompositionAndConstruction
  - PreparationAndStorageQuality
  - TimingMethodAndTolerance
  - WeatherAndMoisture
  - FlightTimeAndIgnitionMethod
prohibited: FuzeFunctionsWithModernReliabilityOrPerfectAirburstTiming
```

### 12C. Bomb Issue and Battlefield Arming Boundary

```yaml
issue_states:
  unfilled_body: NotBattleReady
  filled_without_fuze: HazardousIncompleteAmmunition
  fused_and_marked: ReadyOnlyUnderAuthorizedStorageAndIssue
  issued_to_mortar: LimitedImmediateServiceQuantity
  damaged_or_uncertain: QuarantineRecoveryOrDestructionRequired
arming_rule: BombPreparationAndFuzeFittingFollowBindingSpecificPracticeAndMayOccurBeforeOrAtTheBatteryOnlyWhereAuthorized
prohibited:
  - UnlimitedPreFusedBombsStoredBesideTheMortar
  - CrewImprovisesUnknownFuzesDuringBattle
```

### 13. High-Angle Geometry and Firing-Solution Memory

```yaml
geometry_requirements:
  - ClearMuzzleArcAndSafeOverheadPath
  - KnownOrEstimatedTargetArea
  - StableBedAndApprovedElevation
  - FriendlyTroopsOutsideImpactDispersionAndDudArea
solution_preserved_when:
  - SameMortarPositionTargetAreaProjectileChargeAndObserver
solution_partially_reset_when:
  - WindWeatherBedSettlementOrObservationChanges
solution_substantially_reset_when:
  - MortarMoves
  - TargetAreaOrProjectileClassChanges
  - BedBarrelElevationOrObservationSystemIsDamagedOrRepaired
accuracy_model:
  first_shot: LowToModerateAgainstLargeKnownArea
  corrected_fire: ModerateAgainstStationaryObservedArea
  moving_target_accuracy: VeryPoor
  hidden_target_accuracy: ObservationAndCampaignKnowledgeDependent
```

### 13A. Firing-Solution and Fuze-Solution Separation

```yaml
firing_solution_tracks:
  - MortarPositionElevationChargeProjectileWeightWindAndTargetArea
fuze_solution_tracks:
  - FuzeTypePreparationTimingToleranceExpectedFlightAndTargetPurpose
relationship:
  - CorrectRangeDoesNotGuaranteeCorrectFuzeFunction
  - CorrectFuzeDoesNotCorrectAnInaccurateShot
  - ChangingBombOrFuzeClassMayResetBothSolutions
```

### 14. Impact, Explosion, Fragmentation, and Fire

```yaml
solid_shot_resolution:
  - DirectPhysicalImpact
  - MaterialDependentPenetrationCollapseDebrisBounceOrBurial
explosive_bomb_resolution:
  - PhysicalShellImpact
  - BindingSpecificBurstTiming
  - BoundedFragmentationAndBlastAccordingToFillBodyAndEnvironment
  - DudAndPrematureBurstPossibility
incendiary_bomb_resolution:
  - BindingSpecificIgnitionSpreadFuelWeatherAndSuppressionRules
prohibited:
  - InvisibleDamageCircle
  - UniformFragmentationThroughWallsAndTerrain
  - AutomaticFormationDeletion
  - FireWithoutFuelWeatherOrSuppressionContext
```

### 14A. Bounded Fragmentation and Fire Resolution

```yaml
fragmentation_controls:
  - BombBodyMaterialWallThicknessFillAndBurstTiming
  - TerrainWallsRoofsEarthworksEquipmentAndBodies
  - RangeFromBurstAndFragmentResidualEnergy
blast_controls:
  - FillQuantityConfinementAndEnvironmentalContext
fire_controls:
  - IgnitionSuccessAvailableFuelWeatherConstructionAndSuppression
persistent_outcomes:
  - Dud
  - SmolderingOrActiveFire
  - DamagedStructureAndDebris
  - MarkedHazardArea
prohibited:
  - FragmentationPassesUniformlyThroughMasonryAndEarth
  - EveryBombCreatesTheSameRadiusAndEffect
```

### 15. Target Suitability Matrix

```yaml
target_suitability:
  excellent:
    - DenseStaticTroopsInCourtyardsCampsTrenchesStreetsAndDefilade
    - FixedArtillerySiegeWorksEarthworksAndProtectedPositions
    - RoofedTimberOrCombustibleTargetsWithAuthorizedAmmunition
  good:
    - StationaryReservesSupplyAreasAndFortificationInteriors
    - CounterbatteryAgainstKnownFixedPositions
  poor:
    - MovingInfantryLooseSkirmishersFastCavalryAndIndividualCharacters
    - SmallUnknownTargets
  unsuitable:
    - DirectMajorWallBreachingAsPrimaryMission
    - CloseSupportNearFriendlyAssaultTroops
    - TargetsWithoutObservationOrAuthorizedAreaKnowledge
```

### 16. Battlefield Behavior and Siege Phases

```yaml
battle_behavior:
  deployment:
    - SeekProtectedStableGroundArcObservationAndFireSafety
  fire_control:
    - PreferLargeStationaryKnownAreas
    - UseSolidRangingBeforeRareBombsWherePractical
    - CeaseWhenFriendliesEnterTheImpactOrDudArea
  movement:
    - NearImmobileWhenEmplaced
    - RepositioningIsSlowAndResetsTheSolution
siege_phase_use:
  investment: PositionSupplyAndPrepareMortarBombAndObservationPacket
  bombardment: ApplyCorrectedHighAnglePressure
  assault_preparation: DisruptInteriorPositionsBeforeFriendlyEntry
  active_assault: UsuallyCeaseOrShiftToSeparateSafeArea
  sortie_or_relief: ProtectWithdrawOrDenySpecialistsWeaponAndBombStock
```

### 16A. Siege-Phase Fire Discipline

```yaml
investment_phase: PrepareSiteStoresObservationAndSafetyWithoutFreeBombardment
bombardment_phase: UseCorrectedFireAgainstApprovedAreas
assault_preparation_phase: ConcentrateOnlyWhileFriendlyEntryWindowRemainsSafe
active_assault_phase: CeaseOrShiftUnlessASeparateAuthorizedAreaExists
post_assault_phase: MarkDudsSuppressFireRecoverAmmunitionAndRecordDamage
relief_or_sortie_phase: PrioritizeSpecialistsHazardousStoresWithdrawalOrDenial
```

### 17. Misfire, Hang Fire, Dud, and Persistent Hazard

```yaml
hazard_states:
  failed_ignition: LostCycleAndControlledRecovery
  hang_fire: DelayedDischargeRiskAndExtendedDangerZone
  weak_charge: ShortFallLodgingOrUnsafeImpact
  excessive_charge: BarrelBedCrewAndBombFailureRisk
  premature_bomb_function: SevereCrewFriendlyAndAmmunitionRisk
  dud_bomb: PersistentPostImpactHazard
  bed_shift: AccuracyElevationAndSafetyCompromised
recovery_rule: OnlyQualifiedPersonnelMayClearDisableRecoverMarkOrDestroyHazards
campaign_rule: DudsFireDamageAndUnsafeBombStocksReturnToCampaignAndSiegeState
```

### 17A. Hazard Recovery and Battlefield Quarantine

```yaml
hazard_response:
  - EstablishAndMarkDangerArea
  - PreventFriendlyCivilianOrEnemyReuseWherePossible
  - IdentifyBombFuzePowderAndIgnitionState
  - RecoverOnlyWithQualifiedPersonnelToolsAndAuthority
  - DestroyInPlaceWhenRecoveryIsUnsafeAndDenialIsAuthorized
post_battle_receipts:
  - DudLocationsAndStatus
  - FireAndStructuralDamage
  - LostRecoveredCapturedOrDestroyedBombLots
  - SpecialistCrewAndToolLosses
  - MortarBedAndObservationCondition
```

### 18. Protection and Counterplay

```yaml
strengths:
  - HighAngleAccessToProtectedTargets
  - MatureBombAndFireCapabilityWhereAuthorized
  - BetterCorrectionAndInstitutionalReliabilityThanEarlyMortar
  - StrongEarthworkInteriorAndDefiladePressure
weaknesses:
  - HighCostVeryLowMobilityAndSlowCycle
  - ObservationFuzeBombAndSafetyDependence
  - SevereFriendlyDudAndFireRisk
  - VulnerableToSortiesCounterbatterySabotageAndCapture
counterplay:
  - MoveDisperseAndUseSeveralPotentialTargetAreas
  - AttackObserversBombStoresFuzeWorkersSupplyOrMortarPosition
  - UseCounterbatterySortiesSabotageFireSuppressionOrRapidAssault
  - ForceFriendlyAssaultProximityOrCommunicationLoss
```

### 19. Weather, Ground, and Counterbattery Signature

```yaml
environmental_effects:
  rain_and_damp: PowderFuzeBombStorageAndIgnitionPenalty
  wind: HighArcDispersionSmokeFireAndObservationPenalty
  mud_or_soft_ground: BedSettlementTransportAndRecoveryPenalty
  fog_or_darkness: ObservationTargetAndFriendlyRiskPenalty
signature_sources:
  - FlashSmokeSoundDustProjectileArcAndRepeatedFire
  - BombPowderWagonAndObserverTraffic
counterbattery_rule: ConcealmentMayDelayDetectionButCannotRemoveSignatureAfterSustainedFire
```

### 19A. Bed Settlement, Recoil, and Emplacement Degradation

```yaml
emplacement_degradation:
  repeated_fire: MayShiftBedElevationReferenceAndBracing
  wet_or_soft_ground: RaisesSettlementAndCorrectionLoss
  enemy_impact: MayDamageBedStoresLiftingGearOrObservationLink
  corrective_actions:
    - RelevelRebraceRepairReinspectAndRecalculate
prohibited: MortarFiresIndefinitelyWithoutEmplacementMaintenance
```

### 20. Crew Quality and Experience

```yaml
mortar_crew_experience_improves:
  - LoadingChargeElevationBedMaintenanceAndHangFireRecovery
bomb_and_fuze_experience_improves:
  - InspectionFillingTimingMarkingStorageAndHazardControl
observer_experience_improves:
  - ImpactRecognitionAreaReportingAndCorrection
shared_limits:
  - NoPerfectAccuracy
  - NoPerfectFuzeReliability
  - OneSpecialtyCannotFullyReplaceAnother
```

### 21. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: MediumForMatureHighAngleArtillery
  accuracy: ModerateAfterCorrectionAgainstLargeStationaryObservedAreas
  rate_of_fire: VerySlow
  solid_projectile_damage: HighOnDirectImpact
  bomb_area_effect: ModerateAndAmmunitionDependent
  fire_effect: ConditionalAndContextDependent
  interior_earthwork_and_defilade_value: High
  direct_masonry_breaching: Low
  mobility_deployed: NoneOrNearNone
  campaign_mobility: VeryLow
  crew_melee: Poor
  ammunition: VeryLowFiniteSpecializedAndHazardous
  reliability: ProviderBombFuzeBedCrewAndWeatherDependent
  purchase_cost: VeryHigh
  operating_cost: VeryHigh
  recruitment_pool: VeryShallowAndInstitutionallyBound
```

### 21A. Player-Facing Card Summary

```yaml
card_summary:
  role: MatureHighAngleBombArtillery
  excels_against:
    - ProtectedEnclosedEarthworkInteriorRoofedAndReverseSideStaticTargets
  struggles_against:
    - MovingSmallUnknownDirectBreachAndCloseFriendlyTargets
  battlefield_warning:
    - SlowNearlyImmobileObservationDependentAndHazardous
  campaign_warning:
    - RequiresMortarBedBombsFuzesPowderGunnersObserversTransportAndFireSafety
  portfolio_message:
    - DevelopsTheEarlyMortarLaneWithoutReplacingDirectFireOrMechanicalSiegeArtillery
```

### 21B. Player-Facing Risk Communication

```yaml
ui_must_distinguish:
  - SolidShotExplosiveBombIncendiaryBombAndRestrictedAmmunition
  - FiringSolutionVersusFuzeSolution
  - KnownEstimatedAndUnobservedTargetAreas
  - ExpectedDispersionBurstDudAndFireAreas
  - SafeReadySuspectMisfiredHungFireDudAndDisabledStates
warning_priority:
  - FriendlyImpactOrDudArea
  - ObservationLost
  - SuspectFuzeOrBombLot
  - HangFireOrPrematureFunctionRisk
  - FireNearBombOrPowderStores
```

### 22. Tactical Commands and Readability

```yaml
core_commands:
  - SelectAuthorizedTargetArea
  - HoldFire
  - FireAtWillWithinAuthorizedPolicy
  - CeaseForFriendlyEntry
  - ShiftTargetArea
  - AbandonOrDenyMortar
conditional_commands:
  - SelectSolidShot
  - SelectAuthorizedExplosiveBomb
  - SelectAuthorizedIncendiaryBomb
  - ReducedChargeWhereAuthorized
readability_requirements:
  - PredictedArcDispersionImpactAndDudArea
  - ObservationAndFiringSolutionState
  - BombTypeFuzeStatusAndHazardWarning
  - BarrelBedCrewPowderBombFuzeObserverAndToolCondition
```

### 23. AI Employment

```yaml
ai_target_priority:
  high:
    - DenseStaticTroopsBehindWallsEarthworksAndScreens
    - CourtyardsCampsTrenchesStreetsAndKnownInteriorAreas
    - FixedArtilleryOrSiegeWorksInDefilade
  medium:
    - RoofedTimberStructuresStationaryReservesAndSupplyAreas
  low:
    - MovingInfantryLooseSkirmishersFastCavalryCharactersAndMajorWallSections
ai_ammunition_rules:
  - UseSolidRoundsForRangingAndRoutineLowValueMissions
  - ReserveExplosiveBombsForDenseProtectedOrStructurallyUsefulTargets
  - ReserveIncendiariesForAuthorizedCombustibleTargets
  - CeaseWhenObservationFriendlySafetyOrFuzeConfidenceIsInadequate
ai_operating_states:
  transporting: ProtectMortarBombFuzePowderAndObserverPacket
  emplacing: PrepareStableProtectedSite
  ranging: EstablishSolutionWithCheapestSuitableProjectile
  bombing: MaintainObservedTargetAndSafety
  dud_or_hang_fire: EstablishDangerZoneAndExecuteRecovery
  threatened: RequestProtectionWithdrawSpecialistsOrDenyWeaponAndBombs
```

### 24. AI Strategic Authorization Gate

```yaml
ai_authorizes_when:
  - OperationContainsProtectedInteriorEarthworkOrDefiladeTargets
  - QualifiedMortarBombFuzePowderObservationAndTransportProvidersExist
  - TargetWillRemainStationaryLongEnoughForCorrection
  - DirectFireOrMechanicalArtilleryCannotMeetTheMissionMoreEfficiently
ai_rejects_or_delays_when:
  - OpenManeuverBattleOffersNoStableTargetArea
  - BombFuzeOrObserverPoolsAreTooShallow
  - FriendlyAssaultWillBeginBeforeSafeBombardment
  - SiteProtectionFireSafetyOrRecoveryIsInadequate
```

### 24A. AI Bomb-Lot and Fuze Discipline

```yaml
ai_rules:
  - RejectOrQuarantineSuspectBombAndFuzeLots
  - UseSolidShotWhenBombEffectDoesNotJustifyRiskAndCost
  - DoNotMixUnknownBombFuzeAndChargeClasses
  - PreserveQualifiedBombFuzeAndObserverSpecialists
  - StopWhenFriendlyDudFireOrObservationRiskExceedsExpectedEffect
```

### 25. Operational Forms

```yaml
operational_forms:
  mature_siege_mortar:
    status: PrimaryCommonForm
  fortress_or_garrison_mortar:
    status: AllowedWherePlatformStorageCrewObservationAndFireSafetySupportIt
  contracted_mortar_train:
    status: AllowedThroughQualifiedExternalProvider
  captured_mortar:
    status: ConditionalUseWithCompatibleWeaponAndAmmunitionPacket
  field_mortar:
    status: RestrictedAndRequiresSeparateHistoricalMobilityProof
  naval_mortar:
    status: DeferredToMaritimeAuthority
```

### 25A. Early-to-Mature Conversion and Nonduplication

```yaml
early_to_mature_conversion_requires:
  - AcceptedMatureBedElevationAndWeaponPattern
  - QualifiedBombFuzePowderAndObserverPacket
  - CompatibleStorageTransportAndFireSafety
  - SeparateAcceptanceOfMortarBombAndFuzeLots
conversion_rule: ConversionReassignsOrRebuildsOnePhysicalWeaponPacketAndDoesNotCreateACopy
legacy_rule: EarlyMortarMayRemainInServiceWhenConversionIsUnsafeUnaffordableOrUnsupported
```

### 26. Campaign Economy and Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: VeryHigh
  operating_cost: VeryHighBecauseBombsFuzesPowderObserversTransportAndSafetyAreContinuous
  replacement_cost: SevereForMortarBombFoundryFuzeMastersGunnersAndBedEquipment
  strategic_competition:
    - OtherArtilleryFoundriesPowderMillsFortificationsShipsAndMetalwork
    - SkilledFoundersBombCastersFuzeWorkersGunnersObserversAndDrivers
    - WagonsAnimalsStorageFireSuppressionAndProtectedSites
  advantage: UniqueMatureHighAngleBombFireAndInteriorTargetCapability
  disadvantage: HazardousShallowExpensiveAndOperationallyInflexible
```

### 27. Capture, Recovery, Repair, and Denial

```yaml
recovery_priority:
  1: MortarCaptainBombAndFuzeMastersObserversAndQualifiedCrew
  2: BarrelVentElevationIgnitionFuzeToolsGaugesAndRecords
  3: BedPlatformLiftingGearWagonsAndAnimals
  4: SafePowderSolidShotAndInspectedBombs
  5: HazardousBombsOnlyUnderQualifiedRecovery
capture_rule: CapturedMortarRequiresCompatibleBedCrewPowderBombFuzeToolsAndObservation
reproduction_rule: CaptureDoesNotCreateDomesticMortarBombOrFuzeManufacture
denial_options:
  - RemoveOrDestroyCriticalToolsAndRecords
  - DisableBarrelBedOrElevationEquipment
  - DestroySafeBombStocksOnlyUnderAuthorizedProcedure
  - MarkQuarantineOrDestroyPersistentHazards
```

### 28. Faction and Regional Variation

```yaml
variation_axes:
  - LocalNameBarrelMaterialBoreAndBombClass
  - FixedLimitedOrAdjustableElevation
  - BedPlatformCradleAndTransportPattern
  - SolidExplosiveOrIncendiaryAmmunitionAccess
  - FuzeConstructionIgnitionTimingAndReliability
  - MortarBombPowderObserverAndFoundryInstitution
  - CostRangeDispersionCycleMobilityAndRecruitmentDepth
binding_preferred_when_difference_is:
  - LocalName
  - BarrelMaterial
  - ModerateScaleElevationBombOrProviderVariation
separate_card_requires:
  - DifferentMobilityClass
  - DifferentProjectileOrFuzeDoctrineThatChangesThePurchase
  - ScenarioDefiningHistoricalWeaponOrInstitution
```

### 29. Art, Audio, Effects, Animation, and Technical Direction

```yaml
visual_requirements:
  - ReadableShortLargeBoreBarrelBedElevationBombFuzePowderAndLiftingGear
  - DistinctSolidBombIncendiaryAndHazardMarkingWhereAuthorized
  - PackedEmplacedFiringDamagedCapturedDudAndDeniedStates
  - NoModernBipodPortableMortarOrPrecisionSightSilhouette
audio_requirements:
  - HeavyLoadingLiftingFuzeAndSafetyCommands
  - IgnitionDelayDeepDischargeFlightAndDistantImpact
  - DudPrematureBurstExplosionFireAndCrewResponse
effects_requirements:
  - DenseMuzzleSmokeDustAndBedReaction
  - PhysicalSolidImpact
  - BoundedExplosionFragmentationAndFireOnlyForAuthorizedBombs
  - PersistentDudAndFireHazardReadability
animation_requirements:
  - EmplaceLiftLoadSetElevationPrepareFuzeIgniteObserveServiceRecoverAndDeny
  - HangFireDudBombFireSuppressionRepairAndCrewReassignment
technical_requirements:
  - HighArcProjectileTimeOfFlightAndDispersion
  - BombFuzeTimingDudPrematureBurstFragmentationAndFireLogic
  - ObservationCorrectionFriendlyImpactAndDudAreaEvaluation
  - CampaignHazardDamageAmmunitionCaptureAndRecoveryHooks
```

### 30. Auto-Resolve and Campaign AI

```yaml
auto_resolve_weighting:
  values:
    - ProtectedStaticTargetEarthworkInteriorAndBombPotential
    - CrewObserverBombFuzePowderBarrelAndBedCondition
  discounts:
    - OpenMobileBattle
    - UnknownMovingOrDispersedTargets
    - PoorWeatherObservationGroundOrFriendlyProximity
    - LowBombStockOrUnsafeFuzeCondition
  prohibited:
    - PerfectIndirectAccuracy
    - HeavyDirectBreachValue
    - IgnoringDudFireFriendlyAndAmmunitionRisk
campaign_ai_rules:
  - AttachOnlyToOperationsWithARealMatureHighAngleMission
  - PreserveBombFuzeMortarObserverAndTransportPools
  - CompareAgainstEarlyMortarTrebuchetMangonelBombardAndDirectFireGuns
  - RecoverRepairQuarantineCaptureOrDenyAccordingToPhysicalAndHazardState
```

### 31. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - CommonMatureMortarFamilyDesign
  - FactionRegionalAndInstitutionalBindingWork
  - MortarBombFuzeObservationArtAIAndBalancePlanning
  - StaticPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - AutomaticLateEraSpawn
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - UniversalExplosiveOrIncendiaryAmmunition
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 32. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: MMOR-F01
    failure_if: MatureMortarBehavesLikeModernPortableMortar
  - id: MMOR-F02
    failure_if: ExplosiveBombHasPerfectFuzeAndNoDudOrPrematureRisk
  - id: MMOR-F03
    failure_if: MortarMatchesBombardOrTrebuchetForDirectWallBreaching
  - id: MMOR-F04
    failure_if: HiddenTargetsArePerfectlyKnownWithoutObservationOrCampaignKnowledge
  - id: MMOR-F05
    failure_if: MovingTargetsAreEngagedWithReliablePrecision
  - id: MMOR-F06
    failure_if: HighAngleFireIsSafeNearFriendlyAssaultTroops
  - id: MMOR-F07
    failure_if: MortarMovesAndRedeploysLikeAFieldGun
  - id: MMOR-F08
    failure_if: ExplosiveAndIncendiaryBombsAreFreeUniversalToggles
  - id: MMOR-F09
    failure_if: ChargeElevationBombFuzeAndBedConditionAreUnlinked
  - id: MMOR-F10
    failure_if: ObservationLossHasNoAccuracyOrCeaseFireConsequence
  - id: MMOR-F11
    failure_if: DudsHangFireAndDelayedHazardsDisappearImmediately
  - id: MMOR-F12
    failure_if: EarlyMortarAccessAutomaticallyCreatesMatureMortarCapability
  - id: MMOR-F13
    failure_if: EveryFactionReceivesTheSameBombFuzeDatePatternAndProvider
  - id: MMOR-F14
    failure_if: CapturedMortarAutomaticallyCreatesBombAndFuzeManufacture
  - id: MMOR-F15
    failure_if: TacticalFireDudAmmunitionAndDamageDisappearOnCampaignReturn
  - id: MMOR-F16
    failure_if: ExplosionIgnoresWallsTerrainAndFragmentObstruction
  - id: MMOR-F17
    failure_if: AIUsesRareBombsForLowValueUnobservedTargets
  - id: MMOR-F18
    failure_if: BombAndFuzeWorkersAreAbstractedAsUnlimitedTechnology
  - id: MMOR-F19
    failure_if: StandardSolidShotBehavesLikeExplosiveBomb
  - id: MMOR-F20
    failure_if: MatureMortarAbsorbsHowitzerRocketOrNavalBombardmentRoles
  - id: MMOR-F21
    failure_if: DistinctCardExistsOnlyAsAnAccuracyAndDamageUpgrade
  - id: MMOR-F22
    failure_if: OneAcceptedMortarAutomaticallyValidatesEveryBombAndFuzeLot
  - id: MMOR-F23
    failure_if: CorrectFiringSolutionAutomaticallyGuaranteesCorrectFuzeFunction
  - id: MMOR-F24
    failure_if: EarlyToMatureConversionDuplicatesTheWeaponOrCreatesSpecialists
  - id: MMOR-F25
    failure_if: BombStoresFuzesAndReadyChargesIgnoreSeparationAndFireRisk
```

### 33. Validation Fixtures

```yaml
fixtures:
  - id: MMOR-01
    pass_if: MatureHighAngleBombardmentDefinesTheFamily
  - id: MMOR-02
    pass_if: EarlyMortarAndMatureMortarRemainDistinct
  - id: MMOR-03
    pass_if: ExistingMechanicalAndGunpowderFamiliesRetainDistinctPurchases
  - id: MMOR-04
    pass_if: BarrelBedBombFuzeCrewPowderObservationAndTransportFormOneFinitePacket
  - id: MMOR-05
    pass_if: CorrectedFireRequiresStationaryObservedTargetArea
  - id: MMOR-06
    pass_if: SolidAndBombProjectilesResolveDifferently
  - id: MMOR-07
    pass_if: BombsRequireCastingFillingFuzeStorageTransportAndHazardCapacity
  - id: MMOR-08
    pass_if: FriendlyImpactDudAndFireAreasControlFireDiscipline
  - id: MMOR-09
    pass_if: FuzeTimingSupportsCorrectEarlyLateAndDudOutcomes
  - id: MMOR-10
    pass_if: AIConservesRareBombsAndUsesSolidRangingWherePractical
  - id: MMOR-11
    pass_if: OperationalFormsRemainBindingSpecific
  - id: MMOR-12
    pass_if: CaptureRecoveryRepairAndDenialPreservePhysicalKnowledgeAndHazardState
  - id: MMOR-13
    pass_if: FactionFlavorUsesBindingsBeforeDuplicateCards
  - id: MMOR-14
    pass_if: FutureHowitzerRocketAndMaritimeFamiliesRemainDistinct
  - id: MMOR-15
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: MMOR-16
    pass_if: EarlyMortarDoesNotAutomaticallyUpgradeWithoutInstitutionalThreshold
  - id: MMOR-17
    pass_if: BombAndFuzeSpecialistsRemainFiniteRecruitmentInputs
  - id: MMOR-18
    pass_if: ExplosionFragmentationAndFireRespectPhysicalObstructionAndContext
  - id: MMOR-19
    pass_if: DudsAndFireConsequencesReturnToCampaignSiegeState
  - id: MMOR-20
    pass_if: MatureCapabilityImprovesReliabilityWithoutModernPerfection
  - id: MMOR-21
    pass_if: DistinctCardDecisionDependsOnBombFuzeInstitutionAndHazardSystems
  - id: MMOR-22
    pass_if: WeaponBombAndFuzeAcceptanceRemainIndependent
  - id: MMOR-23
    pass_if: FiringAndFuzeSolutionsAreTrackedSeparatelyAndInteract
  - id: MMOR-24
    pass_if: AmmunitionLotsStorageSeparationAndQuarantineRemainFinite
  - id: MMOR-25
    pass_if: EarlyMortarsPersistAndConversionDoesNotDuplicatePhysicalOrHumanResources
```

### 34. Independent Audit and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Mature_Mortar_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
early_mortar_overlap_check: PassWithProtectedDifferences
mechanical_and_direct_fire_overlap_check: Pass
future_howitzer_rocket_and_maritime_boundary_check: Pass
bomb_fuze_and_lot_control_check: Pass
packet_and_specialist_pool_conservation_check: Pass
hazard_campaign_persistence_check: Pass
battlefield_counterplay_check: Pass
player_and_ai_readability_check: Pass
activation_honesty_check: Pass
blocking_defect_found: false
preserved:
  - MatureHighAngleBombardmentIdentity
  - BombFuzeObservationAndPersistentHazardSystems
  - EarlyMortarAndOtherArtillerySeparation
  - ProviderBoundFiniteRecruitmentAndAmmunition
  - PhysicalExplosionFragmentationFireAndCounterplay
strengthened:
  - FinalDistinctCardDecision
  - EarlyToMatureProgressionBoundary
  - StorageProtectionAndObserverSecurity
  - PacketConservationAndFiniteSpecialistPools
  - IndependentWeaponBombAndFuzeAcceptance
  - PowderAndReadyChargeControl
  - BombIssueAndBattlefieldArmingBoundary
  - FiringSolutionAndFuzeSolutionSeparation
  - BoundedFragmentationAndFireResolution
  - SiegePhaseFireDiscipline
  - HazardRecoveryAndQuarantine
  - EmplacementDegradation
  - PlayerFacingRiskCommunication
  - AI BombLotAndFuzeDiscipline
  - ConversionAndNonduplication
  - ExpandedFailureTestsAndValidationFixtures
corrected_or_clarified:
  - MatureMortarIsNotMerelyEarlyMortarWithHigherStats
  - AcceptedMortarDoesNotValidateEveryBombOrFuze
  - CorrectRangeDoesNotGuaranteeCorrectBurst
  - EarlyMortarsDoNotInstantlyConvertOrDisappear
  - HazardousAmmunitionRequiresSeparationTraceabilityAndQuarantine
substantive_unit_removals: none
roster_activation: false
```

### 35. Final Verdict

```yaml
unit_identity: StrongPass
historical_technical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
mature_high_angle_role: StrongPass
early_mortar_separation: StrongPass
other_artillery_family_separation: StrongPass
bomb_fuze_and_hazard_model: StrongPass
provider_and_finite_pool_model: StrongPass
battlefield_counterplay: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedMatureMortarMasterProfileForPortfolioIntegration
```

The Mature Mortar adds reliable institutional high-angle bomb warfare without becoming a modern precision weapon. It expands the artillery portfolio through bomb casting, fuze preparation, observation, fire, dud, and persistent-hazard systems rather than through uncomplicated damage inflation.

### Stable Footer

```yaml
authority_status: CurrentRefinedStaticMasterUnitProfile
validation_status: StaticHistoricalDesignProviderBattlefieldCampaignBalanceAndImplementationReadinessReviewOnly
opening_state_changed: false
registry_changed: false
recruitment_pool_changed: false
payload_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
battle_balance_review: Pending
ai_review: Pending
art_review: Pending
next_action: IntegrateMatureMortarIntoMatureGunpowderArtilleryThenDevelopHeavyBombard
```
