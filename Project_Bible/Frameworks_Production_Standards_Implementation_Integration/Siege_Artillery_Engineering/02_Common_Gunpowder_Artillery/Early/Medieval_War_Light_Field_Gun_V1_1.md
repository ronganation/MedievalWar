# Medieval War Light Field Gun V1.1

## Double-Checked and Refined Mobile Gunpowder Field-Artillery Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.artillery.light-field-gun.v1_1
file_name: Medieval_War_Light_Field_Gun_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Light Field Gun
controlled_family_name: LightFieldGun
unit_class: MobileGunpowderFieldArtillery
roster_scope: SharedMultiTheaterDevelopingGunpowderFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Light_Field_Gun_V1_0.md
copy_first_rebuild: Complete
source_content_preserved: true
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
campaign_siege_interface: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
predecessor_gunpowder_profile: Medieval_War_Early_Bombard_V1_1.md
parallel_mechanical_profiles:
  - Medieval_War_Ballista_V1_2.md
  - Medieval_War_Mangonel_V1_2.md
  - Medieval_War_Counterweight_Trebuchet_V1_1.md
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
  - CanonicalLightFieldGunFamilyIdentity
  - BarrelCarriageCrewPowderShotMobilityAndSafetyRequirements
  - BattlefieldRoleCounterplayAndUnitSpecificAI
  - ArtAudioEffectsAnimationProjectileAndDamageDirection
campaign_military_and_siege_frameworks_own:
  - ArmyAndSiegeState
  - ArtilleryAssignmentPositionReservationCustodyAndSecurity
  - CampaignMovementSupplyAndOperationalReadiness
  - BombardmentBattleAndFortificationContext
  - TacticalToCampaignLossDamageCaptureAndRecoveryReceipts
```

The profile defines the shared family. Campaign authorities determine whether an army or garrison has an accepted gun, trained crew, powder, shot, carriage, animals, route capacity, and authority to deploy it.

### 1. Unit Verdict

The **Light Field Gun** is Medieval War's first common cannon family designed around practical army movement and direct battlefield support rather than stationary heavy siege work. It uses a smaller accepted barrel, mobile or semi-mobile carriage, trained gun crew, prepared powder charges, and compatible shot to engage formations, exposed cavalry, artillery crews, fieldworks, gates, and selected light structural targets.

It is not a modern horse-artillery piece, a miniature Bombard with universally better statistics, or a generic name for every small cannon. Its battlefield value comes from bringing gunpowder impact to an army that can actually move, deploy, protect, supply, and recover the piece.

```yaml
public_identity:
  display_name: Light Field Gun
  short_description: MobileDirectFireGunpowderArtillery
  battlefield_purchase: RepositionableDirectFireSupportAgainstDenseTroopsCavalryArtilleryFieldworksAndSelectedLightStructures
  campaign_purchase: ArmyLevelGunpowderCapabilityTradingHeavySiegeImpactForMobilityHandlingAndBroaderBattlefieldUse
  rarity: DevelopingSharedFamilyWithStrongProviderEraAndRegionalVariation
  progression_position: SecondCommonGunpowderArtilleryProfile
```

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - CreateTheFirstRecognizableMobileCannonFamily
  - PreserveTheEarlyBombardAsTheHeavierPreparedSiegePurchase
  - RewardDirectFireLanesTargetSelectionAndCombinedArmsProtection
  - MakeCarriageAnimalsRoadsCrewDrillPowderAndShotPartOfMobility
  - SupportLateMedievalAndEarlyModernDevelopmentWithoutOneUniversalModel
  - AllowFalconetFalconSmallCannonAndRegionalNamesThroughBindings
  - AvoidModernFieldArtilleryRatesAccuracyAndManeuver
  - PreserveBallistaPrecisionAndMechanicalArtilleryWhereTheyRemainUseful
  - GiveArmiesMeaningfulGunpowderSupportWithoutFreeWallBreaching
  - KeepRibaultMortarCulverinSerpentineAndMatureGunFamiliesDistinct
```

The unit should feel like a major improvement in operational flexibility, not a collapse of every artillery role into one wheeled cannon.

### 3. Controlled Historical and Technical Identity

```yaml
controlled_identity:
  operating_principle: GunpowderPropelledSolidProjectileFromAnAcceptedBarrel
  loading_method: MuzzleLoadingByDefault
  firing_geometry: LowTrajectoryDirectFire
  default_projectile: BindingAppropriateSolidShot
  mounting_requirement: MobileOrSemiMobileCarriageCapableOfArmyLevelMovement
  ignition: BindingSpecificManualIgnitionSystem
  permitted_construction:
    - CastBronzeWhereHistoricallyAndRegionallySupported
    - ForgedIronWhereHistoricallyAndRegionallySupported
    - OtherConstructionOnlyWithSeparateEvidence
  prohibited_default_identity:
    - HeavySiegeBombard
    - MultiBarrelRibault
    - HighAngleMortar
    - MatureLongCulverin
    - ModernHorseArtillery
```

### 3A. Naming and Binding Policy

```yaml
master_display_name: Light Field Gun
possible_binding_names:
  - FalconetWhereHistoricallySupported
  - FalconWhereScaleAndRoleSupportIt
  - SmallCannonOrFieldPieceWhereAppropriate
  - RegionalOrInstitutionalNameWithEvidence
binding_rule: LocalNameDoesNotAutomaticallyCreateASeparateCard
separate_card_requires:
  - DifferentOperatingMechanism
  - MateriallyDifferentMobilityOrTargetPurchase
  - DistinctAmmunitionDoctrine
  - IndependentProviderAndCampaignBargain
  - ScenarioDefiningHistoricalSignature
```

The common name prioritizes player readability while individual faction and regional bindings preserve historically appropriate terminology.

### 3B. Common-Family Envelope

```yaml
includes:
  - LightToModerateDirectFireCannonWithPracticalFieldCarriage
  - ArmyTransportablePiecesWithRealPackingDraftAndRouteRequirements
  - SolidShotFocusedFieldSupportGuns
excludes_without_separate_admission:
  - HandgunsAndWallGuns
  - HeavyBombards
  - RibaultsAndOtherMultiBarrelSalvoWeapons
  - Mortars
  - MatureLongCulverinsAndBasilisks
  - GrandOrMonsterGuns
  - NavalArtilleryWithoutMaritimeAuthority
scale_rule: BarrelShotChargeCarriageCrewAnimalsRangeAndMobilityRemainBindingSpecific
```

### 3C. Development Threshold and Historical Emergence Boundary

```yaml
development_threshold_requires:
  - AcceptedBarrelSmallEnoughForPracticalArmyTransport
  - CarriageWheelAxleAndHarnessCapableOfRepeatedCampaignMovement
  - GunCrewDrillForDeploymentRecoilResetAndWithdrawal
  - StablePowderShotAndRepairSupply
  - RoadsBridgesAnimalsDriversAndOperationalDoctrine
historical_emergence_may_depend_on:
  - DateWindow
  - RegionalTechnicalContact
  - StateUrbanOrDynasticInvestment
  - WarExperienceAndCapturedExamples
  - ExistingBombardPowderAndGunnerInstitutions
non_equivalence_rule: SmallBarrelDoesNotAutomaticallyEqualFieldGunCapability
```

The family emerges when barrel, carriage, crew, supply, and doctrine function together. A small stationary gun does not qualify merely because the barrel is lighter than a Bombard.

### 4. Battlefield Role

```yaml
primary_roles:
  - DirectFireSupportAgainstDenseFormations
  - AntiCavalryAndLargeTargetFireFromPreparedLanes
  - CounterArtilleryAgainstExposedCrewsAndMachines
  - FieldworkBarricadeAndGatePressure
  - CombinedArmsLaneControl
secondary_roles:
  - LimitedFlankOrEnfiladeFireAfterDeliberateRepositioning
  - MoralePressureThroughNoiseSmokeAndVisibleImpact
  - PursuitDenialAcrossOpenApproaches
not_primary_roles:
  - HeavyWallReduction
  - HighArcBombardment
  - RapidSkirmishing
  - CloseInfantrySupportInsideMelee
  - IndependentScreeningOrMeleeCombat
```

The Light Field Gun should punish troops that remain dense and exposed in a direct lane. It should struggle when terrain, friendly formations, smoke, rapid enemy movement, or flank threats prevent a clear shot.

### 5. Relationship to the Early Bombard

```yaml
early_bombard_relationship:
  light_field_gun_advantages:
    - BetterArmyMobility
    - FasterDeploymentAndReorientation
    - BetterUseAgainstFormationsCavalryAndFieldArtillery
    - LowerTransportAndEmplacementBurden
    - BroaderOpenBattleUtility
  light_field_gun_disadvantages:
    - LowerHeavyStructuralImpact
    - LowerMajorFortificationReduction
    - SmallerShotAndChargeClass
    - LessValueInPureHeavySiegeMission
```

The Light Field Gun is not an upgrade in every dimension. It exchanges heavy siege power for movement, handling, and battlefield responsiveness.

### 6. Relationship to Mechanical Artillery

```yaml
ballista_relationship:
  gun_advantages:
    - GreaterGunpowderShockAndSolidShotImpact
    - BetterFieldworkAndLightStructurePressure
  gun_disadvantages:
    - MoreExpensiveSupplyAndSafetyBurden
    - SmokeAndPowderDependency
    - BallistaMayRetainBetterQuietPrecisionAndLowerOperatingCost
mangonel_relationship:
  gun_advantages:
    - DirectFireVelocityAndSelectedTargetImpact
  gun_disadvantages:
    - CannotArcOverScreens
    - LessAreaPressureAgainstProtectedCompressedTargets
counterweight_trebuchet_relationship:
  gun_advantages:
    - FarGreaterFieldMobilityAndArmyBattleUtility
  gun_disadvantages:
    - FarLowerHeavyWallReduction
```

### 6A. Tactical Employment Phases

```yaml
employment_phases:
  march:
    - ProtectGunTrainAnimalsPowderShotAndRepairSupport
  select_position:
    - IdentifyClearLaneStableGroundWithdrawalRouteAndSupportingTroops
  deploy:
    - UnlimberPositionBraceStageAmmunitionAndClearDangerArea
  range_and_engage:
    - FireObserveCorrectAndConserveAgainstSuitableTargets
  shift_or_hold:
    - MaintainEffectiveLaneOrAcceptTheCostAndRiskOfRepositioning
  withdraw_or_deny:
    - PackLimberRecoverCrewAndGunOrDisableWhatCannotBeSaved
```

This gives the unit a clear Modern Medieval II rhythm: more flexible than siege artillery, but never instantaneous or self-propelled.

### 7. Strategic Adoption and Readiness

```yaml
adoption_levels:
  observed: FactionKnowsMobileCannonExist
  acquired: OneOrMorePiecesAvailableThroughPurchaseAllianceCaptureOrDomesticWork
  operated: QualifiedCrewCanUseTheAvailablePattern
  maintained: MountBarrelPowderShotAndRoutineDamageCanBeServiced
  reproduced: NewPiecesCanBeManufacturedAcceptedMountedAndSupplied
  institutionalized: TrainedCrewsReplacementGunsPowderShotCarriagesAndDoctrineAreSustainable
readiness_states:
  accepted_in_arsenal: BarrelAndCarriageProofComplete
  mobilizing: CrewPowderShotAnimalsWagonsToolsAndOrdersAssigned
  marching: GunTrainMovingWithArmyUnderRouteAndSupplyConstraints
  deploying: PieceUnlimberedPositionedBracedAndPrepared
  operational: CrewChargeShotIgnitionObservationAndSafetyPacketComplete
  degraded: ReducedMobilityChargeCycleAccuracyOrSafety
  disabled: GunCannotMoveOrFireSafely
  abandoned_captured_or_destroyed: CustodyRecoveryAndDenialResolutionRequired
```

Observed technology, a captured cannon, or an unlock decision does not create institutional field artillery.

### 8. Unit-Card and Battery Abstraction

```yaml
card_abstraction:
  represents:
    - OneGunOrSmallFieldBatteryAccordingToPatternScaleAndBattleSetting
    - OperatingCrewsDriversHandlersAndImmediateSecurity
    - ReadyPowderShotToolsAndRepairSupport
    - DraftAnimalsAndLimberOrWagonElementsWhereRenderedOrAbstracted
  does_not_mean:
    - IdenticalGunCountAcrossAllBindings
    - UnlimitedPowderShotAnimalsOrSpareCarriages
    - ModernBatteryCommandAndStandardization
    - AutomaticRecoveryAfterCaptureOrBarrelFailure
formation_integrity:
  degraded_operation: AllowedWithinApprovedChargeMobilityAndSafetyLimits
  terminal_state: NoSafeBarrelNoUsableCarriageNoQualifiedCrewNoApprovedPowderOrNoCompatibleShot
```

### 9. Crew and Formation

```yaml
formation_components:
  command_and_technical:
    - MasterGunnerOrFieldGunCaptain
    - SectionLeaderOrAuthorizedDeputy
    - PowderAndSafetySupervisor
  operating_crew:
    - SwabChargeLoadRamAimIgnitionAndRecoilCrew
    - WheelCarriageBracingAndRepositioningCrew
  mobility_and_support:
    - DriversAnimalHandlersLimberOrWagonCrew
    - SmithCarpenterWheelwrightGunsmithAndRepairHands
    - PowderHandlersShotHandlersFireWatchAndGuards
  equipment:
    - AcceptedBarrel
    - WheeledOrOtherwiseFieldCapableCarriage
    - LimberWagonHarnessDraftAnimalsAndRecoveryEquipmentAsApplicable
    - PowderChargesShotWaddingAndProtectedContainers
    - SwabsRammersVentToolsIgnitionToolsSpikesBlocksRopesAndRepairParts
```

Integral guards remain a small security element. The unit requires infantry and cavalry support when exposed.

### 9B. Protection, Draft, and Movement Boundary

```yaml
integral_security: SmallGuardFireWatchAndTrainSecurityElementOnly
expected_support:
  - InfantryScreen
  - CavalryOrReserveResponse
  - ProtectedPowderAndShotWagons
  - RouteAndBridgeSecurity
  - CounterbatteryAndMissileProtectionWhereAvailable
draft_rules:
  - HorsesOxenOrOtherBindingSpecificDraftAnimalsMayBeUsed
  - DraftTypeAffectsSpeedEnduranceFodderHarnessAndTerrainPerformance
  - AnimalsDoNotRemainExpendableInvisibleMovementPoints
prohibited:
  - IntegralGuardsBecomeLineInfantry
  - FieldGunReceivesModernHorseArtilleryMobilityByDefault
  - LostAnimalsDoNotAffectCampaignOrBattleMovement
```

### 9A. Minimum Operational Packet

```yaml
minimum_operational_packet:
  - AcceptedBarrelAndServiceableFieldCarriage
  - QualifiedGunnerAndMinimumOperatingCrew
  - ApprovedDryChargeAndCompatibleShot
  - FunctionalSwabRamVentIgnitionAndBracingTools
  - DraftOrManualMovementCapacityRequiredByThePattern
  - ClearFiringLaneDangerZoneAndObservationPath
  - AuthorityToFireAndWithdraw
missing_packet_result: NonfiringDegradedOrWithdrawnState
```

### 9C. Battery Packet Conservation

```yaml
single_assignment_required_for:
  - Barrel
  - CarriageLimberWheelsAxleAndHarness
  - QualifiedGunnersAndDrivers
  - PowderReadyChargesAndShot
  - DraftAnimalsWagonsAndRepairTools
  - TechnicalRecordsAndResponsibleAuthority
prohibited:
  - OneGunPacketAppearsInSeveralArmiesOrSectors
  - CarriageAndAnimalsAreAssumedWhenOnlyABarrelExists
  - GarrisonPieceAutomaticallyBecomesAFieldPieceWithoutRemountingAndAcceptance
```

### 10. Operating Cycle

```yaml
operating_cycle:
  deploy:
    - UnlimberOrPositionCarriageSelectLaneBraceAndClearDangerArea
  inspect_and_swab:
    - CheckBarrelVentCarriageWheelsAxleAndResidualIgnitionRisk
  prepare_charge:
    - IssueApprovedPowderUnderCrewControl
  load_and_ram:
    - InsertChargeWaddingWhereApplicableAndCompatibleShot
  aim:
    - TraverseElevateOrRepositionWithinPatternLimits
  fire:
    - WarnCrewIgniteObserveRecoilSmokeImpactAndCondition
  service:
    - SwabInspectResetCarriageCorrectAimAndReload
  displace_or_continue:
    - HoldLaneShiftPositionPackWithdrawOrDenyTheGun
```

The Light Field Gun is more responsive than a Bombard but still deliberate. Repositioning requires time, crew effort, animals or manpower, and a usable route.

### 11. Provider and Production Model

```yaml
qualifying_provider_types:
  - RoyalStateUrbanOrPrincelyArsenal
  - QualifiedGunfoundingForgingAndCarriageNetwork
  - MilitaryArtilleryInstitutionOrHousehold
  - ContractedGunnerFounderOrFieldArtilleryCompany
  - AlliedSubjectVassalOrImportedProvider
required_capacity:
  people:
    - FoundersForgersGunsmithsGunnersPowderWorkersWheelwrightsCarpentersSmithsAndDrivers
  materials:
    - BarrelMetalAndFoundryOrForgeInputs
    - CarriageTimberIronWheelsAxlesHarnessRopeLeatherAndTools
    - SaltpeterSulfurCharcoalAndPowderPreparation
    - CompatibleStoneOrMetalShotAccordingToBinding
  infrastructure:
    - WorkshopFoundryForgeProofGroundPowderStorageAndCarriageWorks
    - RoadsBridgesWagonsDraftAnimalsAndRepairSites
  sustainment:
    - BarrelCarriageWheelAxleHarnessAndToolRepair
    - PowderAndShotReplenishment
    - CrewDriverAnimalAndGunnerReplacement
```

Research and buildings unlock capability. They do not create artillery packets.

### 11A. Barrel, Carriage, and Proof Gate

```yaml
acceptance_requires:
  - BarrelMaterialBoreVentBreechAndWallInspection
  - CarriageWheelAxleMountAndBracingInspection
  - ControlledProofCharge
  - RecoilAndCarriageBehaviorAssessment
  - PostProofInspection
  - ApprovedServiceChargeShotAndMobilityClass
  - ResponsibleTechnicalAuthority
failed_acceptance_results:
  - Rework
  - ReducedChargeOrRestrictedMobility
  - ArsenalOrGarrisonOnlyUse
  - RejectionOrScrap
prohibited: SmallGunAutomaticallyMeansSafeMobileGun
```

A lighter barrel on a poor carriage is not effective field artillery.

### 12. Powder and Charge Discipline

```yaml
charge_classes:
  proof_charge: ControlledAcceptanceOnly
  reduced_service_charge: RangingDamageRestrictionOrBindingSpecificUse
  standard_service_charge: ApprovedRoutineCombatOperation
  exceptional_charge: ProhibitedWithoutSeparateAuthority
charge_selection_depends_on:
  - BarrelProofAndCondition
  - ShotWeightFitAndMaterial
  - CarriageAxleWheelAndBracingCondition
  - RangeTargetAndTerrain
  - PowderQuality
  - MasterGunnerAuthorization
powder_quality:
  poor: MoreMisfireInconsistencyWasteSmokeAndStress
  serviceable: BaselineApprovedPerformance
  high_quality: BetterConsistencyWithoutFreeDamageOrPerfectAccuracy
prohibited: FreePlayerOverchargeDamageToggle
```

### 12A. Powder Supply and Ready-Charge Control

```yaml
powder_pipeline:
  acquire_inputs:
    - SaltpeterSulfurAndCharcoalFromQualifiedSources
  refine_prepare_and_test:
    - UseBindingAppropriateProcessesAndApprovedChargeStandards
  package_and_transport:
    - KeepPowderDrySeparatedGuardedAndTraceable
  issue:
    - ReleaseLimitedReadyChargesUnderQualifiedControl
  recover_or_deny:
    - SecureUsableStockAndDestroyUnsafeOrUnrecoverablePowder
ready_charge_limit: OnlyAControlledBattlefieldQuantityMayRemainNearTheGun
quality_effects:
  - IgnitionConsistency
  - RangeVariation
  - SmokeAndResidue
  - BarrelStress
  - AmmunitionWaste
```

### 13. Ammunition Doctrine

```yaml
standard_ammunition:
  solid_shot:
    role: DenseFormationCavalryArtilleryFieldworkGateAndLightStructureEngagement
    material: BindingAppropriateStoneOrMetal
conditional_ammunition:
  lighter_ranging_shot:
    status: BindingSpecific
  early_anti_personnel_load:
    status: DeferredToSpecificHistoricalBindingOrLaterFamilyReview
prohibited_default_ammunition:
  - ExplosiveShell
  - UniversalCanisterOrGrapeshot
  - ChainShot
  - UniversalIncendiaryShot
  - FantasyProjectile
  - UnlimitedNearbyAmmunition
```

Solid shot remains the controlled foundation. Later anti-personnel loads must not erase the Ribault or specialist-gun lane.

### 13A. Shot Production and Supply

```yaml
shot_pipeline:
  source: QuarryMetalworkingCenterArsenalImportedStockOrRecoveredCompatibleShot
  prepare: SelectCutCastForgeDressMeasureWeighAndMarkAccordingToBinding
  inspect: RejectUnsafeIncompatibleOrDamagedShot
  transport: UseLimberWagonCartPackOrOtherApprovedTrain
  stage: KeepAccessibleButSeparatedFromPowderAndEnemyFire
  issue: MatchShotChargeTargetBarrelAndCarriageCondition
recovery_rule: SpentShotRecoveryIsConditionalAndNeverProvidesAutomaticImmediateAmmunition
```

### 13B. Bounded Penetration, Ricochet, and Anti-Personnel Boundary

```yaml
solid_shot_resolution:
  direct_hit: SeverePhysicalDamage
  aligned_penetration: PossibleButEnergyReducesAfterEachImpact
  ground_ricochet_or_roll: ConditionalOnShotMaterialGroundAngleRangeAndResidualEnergy
  debris: MaterialAndImpactDependent
  explosive_radius: None
anti_personnel_boundary:
  common_profile: SolidShotLaneFireOnly
  deferred:
    - Canister
    - Grapeshot
    - CaseShot
    - OtherDedicatedCloseAntiPersonnelLoads
  reason: PreserveRibaultSpecialistGunAndLaterAmmunitionLanes
prohibited:
  - AutomaticMultiRankDeletion
  - ComedicKnockback
  - ExplosiveVisualsForStandardShot
```

### 14. Mobility, Carriage, and Terrain

```yaml
mobility_model:
  campaign_movement:
    - RequiresServiceableCarriageWheelsAxleHarnessAnimalsDriversAndRoute
  tactical_deployment:
    - RequiresUnlimberingPositioningBracingAndClearGround
  minor_repositioning:
    - AllowedWithinCrewAnimalTerrainAndThreatLimits
  major_redeployment:
    - SlowAndVulnerable
  withdrawal:
    - RequiresPackingLimberingRouteSecurityAndTime
terrain_effects:
  firm_open_ground: BestMobilityAndDirectFireUse
  mud_soft_ground_or_steep_slope: SevereMobilityStabilityAndRecoveryPenalty
  woods_dense_urban_or_broken_ground: RestrictedLaneTraverseAndAnimalUse
  bridge_ford_or_narrow_route: MayLimitOrPreventMovement
```

Mobility is a campaign and battlefield bargain, not a trait attached to the barrel alone.

### 14A. Mobility and Readiness States

```yaml
mobility_states:
  packed_or_limbered: BestAvailableMovementButCannotFire
  deploying: MovementRestrictedAndGunNotReady
  deployed: CanFireButMovementIsMinimal
  shifting_position: SlowExposedAndPartiallyResetsFiringSolution
  carriage_damaged: ReducedOrNoMovementAndPossibleFireRestriction
  draft_lost: ManualMovementOnlyIfPatternCrewTerrainAndDistancePermit
  mired_or_route_blocked: RequiresRecoveryLaborAnimalsToolsOrAlternateRoute
readiness_rule: MovementAndFireReadinessCannotBeMaximizedSimultaneously
```

### 15. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - SeekLongClearDirectFireLaneWithProtectedFlanks
    - AvoidImmediateMeleeAndObstructedGround
  fire_control:
    - PreferDenseAlignedLargeOrHighValueTargets
    - ConservePowderAndShotAgainstPoorTargets
    - CeaseWhenFriendlyFormationsEnterTheLane
  repositioning:
    - ShiftOnlyWhenTheNewLaneJustifiesTimeExposureAndAnimalRisk
  survival:
    - WithdrawCrewAndGunWhenPossible
    - DenyOrAbandonWhenOverrunAndRecoveryIsImpossible
```

### 15A. Target Suitability Matrix

```yaml
target_suitability:
  excellent:
    - DenseInfantryInClearLane
    - ExposedCavalryOrLargeTargets
    - EnemyArtilleryCrewsAndMachines
    - FieldworksBarricadesAndSelectedGates
  good:
    - SlowMovingFormations
    - CommandOrEliteFormationsWhenClearlyExposed
    - LightStructures
  poor:
    - LooseSkirmishers
    - FastDispersedCavalry
    - TargetsBehindTerrainWallsOrFriendlyTroops
  unsuitable:
    - MajorMasonryAsPrimaryBreachingMission
    - HighArcTargets
    - MeleeContainingFriendlyTroops
```

### 15B. Combined-Arms Formation Interaction

```yaml
friendly_formation_rules:
  - InfantryMustLeaveClearFiringLaneAndRecoilDangerArea
  - CavalryMustAvoidCrossingTheMuzzleLaneDuringTheFiringCycle
  - SupportingTroopsMayScreenFlanksWithoutBlockingWithdrawal
  - ArtilleryCannotSafelyFireThroughFriendlyFormations
formation_tactics:
  - UseBetweenOrBesideInfantryBodiesWhereAControlledLaneExists
  - UseOnFirmGroundWithAProtectedFlankAndWithdrawalPath
  - ShiftAfterEnemyMovementOnlyWhenTheNewLaneJustifiesExposure
  - CeaseFireBeforeFriendlyMeleeClosesIntoTheImpactZone
```

### 16. Direct-Fire Geometry, Accuracy, and Impact

```yaml
geometry_requirements:
  - ClearMuzzleAndProjectileLane
  - StableCarriageAndKnownTargetArea
  - FriendlyTroopsOutsideTheLineAndDangerZone
  - ObservationAfterSmokeClears
accuracy_model:
  first_shot: LowToModerateAgainstVisibleLargeTarget
  corrected_fire: ModerateAgainstPredictableTargets
  moving_target_accuracy: LowAndLeadEstimationDependent
  point_target_accuracy: Low
  repositioning_effect: PartiallyResetsFiringSolution
impact_model:
  direct_hit: SeverePhysicalDamage
  aligned_target_effect: BoundedPhysicalPenetrationRicochetOrRollingEffectAccordingToShotEnergyMaterialAngleAndGround
  local_debris: TargetAndTerrainDependent
  area_effect: PhysicalImpactNotExplosiveBlast
  friendly_fire: FullyEnabled
```

The unit should not behave like a laser or explosive-shell cannon. Good lanes and dense targets create its best battlefield moments.

### 17. Recoil, Smoke, Misfire, and Failure

```yaml
operational_effects:
  recoil:
    - MovesOrStressesCarriageAccordingToPatternGroundAndCharge
    - RequiresResetAndReaiming
  smoke:
    - TemporarilyObscuresObservationAndMayRevealPosition
  failed_ignition:
    - RequiresControlledRecoveryAndLosesTime
  poor_charge:
    - CausesInconsistentRangeImpactOrUnsafeLodging
  wheel_axle_or_carriage_damage:
    - ReducesOrStopsMobilityAndMayRestrictFire
  barrel_damage:
    - RequiresReducedChargeDisablementRepairOrReplacement
  premature_ignition:
    - SevereCrewPowderAndEquipmentRisk
failure_rule: RiskDependsOnProviderQualityConditionPowderChargeCrewWeatherTerrainAndHandling
prohibited: ConstantRandomExplosionAsPrimaryBalance
```

### 17A. Misfire Recovery and Unsafe-Gun Doctrine

```yaml
misfire_recovery:
  - MaintainDangerZoneAndDoNotImmediatelyApproachTheMuzzleOrVent
  - WaitAndAssessAccordingToBindingSpecificGunnerPractice
  - SecureIgnitionSourcePowderAndNearbyCrew
  - ClearReloadOrDisableOnlyUnderQualifiedAuthority
unsafe_gun_results:
  - ReducedChargeRestriction
  - NonfiringWithdrawal
  - FieldRepair
  - ArsenalReturn
  - DenialIfCaptureIsImminent
prohibited: CrewInstantlyReloadsAfterFailedIgnitionWithoutRiskOrDelay
```

### 18. Morale and Battlefield Psychology

```yaml
morale_effects:
  noise_flash_smoke: LocalShockModifiedByExperienceAndContext
  direct_hit_or_ricochet_casualty: StrongLocalShock
  repeated_lane_fire: BuildsPressureOnDenseExposedTargets
  friendly_gun_failure: LocalArtilleryCrewAndNearbyUnitShock
  global_terror_aura: Prohibited
  automatic_rout: Prohibited
```

### 19. Protection and Counterplay

```yaml
strengths:
  - GreaterFieldFlexibilityThanHeavyBombards
  - StrongDirectFireImpact
  - ThreatensDenseTroopsCavalryAndArtillery
  - CanChangeBattlefieldLanesWithPreparation
weaknesses:
  - RequiresClearLineOfFire
  - VulnerableDuringReloadAndRepositioning
  - PowderSmokeAndAmmunitionDependent
  - CarriageAnimalAndRouteSensitive
  - PoorInMeleeOrBrokenTerrain
counterplay:
  - UseLooseFormationsTerrainScreensAndMultipleAxes
  - AttackFlanksAnimalsDriversPowderOrCrew
  - ForceFrequentReorientation
  - CloseDuringReloadSmokeOrMovement
  - UseCounterArtilleryMissilesOrRapidAssault
```

### 19A. Army Attachment and Garrison Conversion

```yaml
army_attachment:
  - GunTrainConsumesMovementSupplySecurityAndCommandAttention
  - RoughRoutesMaySlowTheHostOrForceDetachment
  - ArmyMayLeaveGunsBehindForSpeedOnlyThroughExplicitCustodyDecision
garrison_conversion:
  garrison_to_field:
    requires:
      - AcceptedFieldCarriage
      - DraftAndDriverPacket
      - FieldCrewDrill
      - RouteAndSupplyCapacity
  field_to_garrison:
    requires:
      - QualifiedPositionMountStorageAndCrew
conversion_rule: ReassignmentDoesNotDuplicateTheGunOrEraseRemountingCost
```

### 20. Seasonal and Environmental Consequences

```yaml
seasonal_effects:
  winter: FrozenWetOrSnowAffectedRoutesComplicateMovementPowderAndAnimals
  spring: MudFloodingAndSoftGroundThreatenCarriageAndDeployment
  summer: DryGroundHelpsMovementButRaisesPowderAndFireRisk
  autumn: RainRoadDecayAndCampaignSupplyPressureReduceReliability
weather_effects:
  rain_and_damp: PowderIgnitionStorageAndHandlingPenalty
  wind: SmokeObservationAndIgnitionHandlingEffect
  darkness_or_dust: ObservationAndFriendlyFireRisk
```

### 21. Crew Quality and Experience

```yaml
experience_may_improve:
  - LoadingSwabbingChargeAndIgnitionDiscipline
  - RangeEstimationAndObservedCorrection
  - RecoilResetAndCarriageHandling
  - AmmunitionConservation
  - DeploymentPackingWithdrawalAndDamageControl
  - MisfireRecovery
experience_may_not_create:
  - PerfectAccuracy
  - ModernRateOfFire
  - HeavyBombardBreachingPower
  - FreePowderShotAnimalsOrCarriages
  - ImmunityToTerrainOrCrewLoss
crew_quality_bands:
  provisional: OperatesAtReducedEfficiencyUnderStrongGunnerControl
  qualified: BaselineSafeFieldOperation
  veteran: BetterCorrectionCycleConservationMobilityAndRecovery
```

### 22. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: Medium
  accuracy: LowToModerateImprovingAgainstPredictableTargets
  rate_of_fire: Slow
  projectile_damage: HighOnDirectImpact
  anti_personnel_efficiency: ModerateAgainstDenseAlignedTargets
  cavalry_and_large_target_effect: ModerateToHighOnDirectHit
  fieldwork_and_light_structure_damage: Moderate
  major_masonry_damage: Low
  mobility_deployed: VeryLow
  tactical_repositioning: SlowButMeaningfullyBetterThanBombard
  campaign_mobility: LowToModerateByLateMedievalArtilleryStandards
  crew_melee: Poor
  ammunition: LowFiniteAndExpensive
  reliability: ProviderAndConditionDependent
  purchase_cost: ModerateToHigh
  operating_cost: ModerateToHigh
  recruitment_pool: ShallowAndInstitutionallyBound
```

Exact values remain for implementation testing.

### 22A. Player-Facing Card Summary

```yaml
card_summary:
  role: MobileDirectFireGunpowderSupport
  excels_against:
    - DenseInfantryExposedCavalryArtilleryFieldworksAndLightStructures
  struggles_against:
    - LooseFastObstructedOrHighArcTargetsAndMajorMasonry
  battlefield_warning:
    - SlowReloadClearLaneRequirementSmokeRecoilAndFlankVulnerability
  campaign_warning:
    - RequiresCarriageAnimalsDriversRoutesPowderShotAndQualifiedGunners
  portfolio_message:
    - TradesBombardSiegePowerForMobilityAndOpenBattleUtility
```

### 23. Tactical Commands and Readability

```yaml
core_commands:
  - DeployOrUnlimber
  - PackOrLimber
  - SelectTarget
  - HoldFire
  - FireAtWillWithinAuthorizedPolicy
  - Reposition
  - AbandonOrDenyGun
conditional_commands:
  - ReducedChargeWhereAuthorized
  - PrioritizeArtilleryOrLargeTargets
readability_requirements:
  - DirectFireLaneAndFriendlyFireWarning
  - PowderShotBarrelCarriageCrewAndAnimalCondition
  - PackedDeployingReadyLoadingFiringSmokeObscuredDamagedDisabledAndAbandonedStates
  - RepositioningRouteAndTerrainWarning
```

Routine crew tasks remain automated. The player controls deployment, lanes, target policy, movement, and protection.

### 24. AI Employment

```yaml
ai_target_priority:
  high:
    - DenseAlignedInfantry
    - ExposedCavalryAndLargeTargets
    - EnemyArtilleryCrewsAndMachines
    - FieldworksBarricadesAndSelectedGates
  medium:
    - SlowPredictableFormations
    - LightStructures
  low:
    - LooseSkirmishers
    - FastDispersedTargets
    - IndividualCharacters
    - MajorMasonry
ai_operating_states:
  marching: ProtectGunTrainAnimalsAndPowder
  deploying: FindStableClearLaneWithProtectedFlanks
  loading: MaintainProtectionAndFireSafety
  ready: HoldForSuitableTargetRatherThanWasteShot
  firing: ClearLaneDischargeObserveSmokeAndImpact
  repositioning: MoveOnlyForMeaningfulLaneOrSurvivalNeed
  threatened: RequestSupportWithdrawOrPrepareDenial
  damaged: UseReducedChargeOrCeaseAccordingToAuthorization
  lane_blocked: HoldFireOrRepositionRatherThanFireThroughFriendlies
  animals_lost_or_route_blocked: DefendRecoverAbandonOrDenyAccordingToThreat
```

### 25. AI Strategic Authorization Gate

```yaml
ai_authorizes_when:
  - ArmyBenefitsFromMobileDirectFireSupport
  - QualifiedProviderCrewPowderShotCarriageAnimalsAndRoutesExist
  - ExpectedTerrainAndEnemyCompositionOfferSuitableLanesAndTargets
  - HeavyBombardOrTrebuchetWouldBeTooSlowOrSiegeFocused
ai_rejects_or_delays_when:
  - ArmyCannotProtectOrSupplyTheGunTrain
  - TerrainRoutesOrBridgesDefeatMobility
  - PowderOrAnimalPoolsAreNeededForHigherPriorityOperations
  - ExistingBallistaeOrOtherArtilleryMeetTheMissionMoreEfficiently
```

### 25A. Operational Forms

```yaml
operational_forms:
  army_field_battery:
    status: PrimaryCommonForm
  siege_support_field_gun:
    status: AllowedForFieldworksGatesAndCounterArtilleryNotHeavyWallReduction
  garrison_field_piece:
    status: AllowedWhereMountCrewPowderShotAndPositionSupportIt
  contracted_field_artillery:
    status: AllowedThroughQualifiedExternalProvider
  captured_field_gun:
    status: ConditionalUseOnlyWithCompatiblePacket
  naval_field_piece:
    status: DeferredToMaritimeAuthority
```

### 26. Campaign Economy and Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: ModerateToHigh
  operating_cost: ContinuousPowderShotAnimalCrewAndCarriageDemand
  replacement_cost: HighForBarrelGunnersCarriageAnimalsAndPowderStocks
  strategic_competition:
    - HeavyBombardsAndSiegeArtillery
    - WagonsHorsesOxenHarnessRoadAndBridgeCapacity
    - FoundriesForgesPowderMillsArmorToolsBellsShipsAndFortifications
    - SkilledGunnersWheelwrightsSmithsCarpentersAndDrivers
  advantages:
    - BroaderArmyUseAndBetterMovementThanBombard
    - DirectFireAgainstTroopsCavalryArtilleryAndFieldworks
  disadvantages:
    - ReducedHeavySiegeImpact
    - CostlySupplyAndShallowTechnicalPools
```

### 27. Capture, Recovery, Repair, and Denial

```yaml
recovery_priority:
  1: GunnersDriversPowderSpecialistsAndQualifiedCrew
  2: BarrelVentIgnitionToolsGaugesAndTechnicalRecords
  3: CarriageWheelsAxlesLimberHarnessAndDraftAnimals
  4: PowderShotWagonsAndProtectedContainers
  5: RecoverableMetalTimberAndCampSupport
capture_rule: CapturedGunRequiresCompatibleCrewPowderShotCarriageToolsAndKnowledge
reproduction_rule: CapturedGunDoesNotAutomaticallyUnlockDomesticManufacture
denial_options:
  - RemoveOrDestroyIgnitionVentAndCriticalTools
  - SpikeOrDisableWhereHistoricallyAndTechnicallySupported
  - BreakCarriageWheelOrAxle
  - DamageOrRemoveHarnessLimberAndPowderSupport
  - DestroyUnsafePowderStock
```

### 28. Faction, Regional, and Institutional Variation

```yaml
variation_axes:
  - LocalNameAndTechnicalVocabulary
  - BarrelMaterialScaleLengthAndShotClass
  - CarriageWheelAxleLimberAndDraftPattern
  - GunfoundingForgingPowderAndGunnerInstitution
  - DomesticImportedContractedOrCapturedAccess
  - ReliabilityProofRangeCycleMobilityAndRecovery
  - CostRecruitmentDepthVisualsCrewDressAndCommands
variant_binding_preferred_when_difference_is:
  - LocalName
  - BarrelMaterialWithinTheSamePurchase
  - ModerateScaleCarriageCostOrReliabilityVariation
  - VisualAndInstitutionalPresentation
separate_card_requires:
  - HeavyBombardSiegePurchase
  - MultiBarrelRibaultSalvo
  - MortarHighAngleFire
  - MatureCulverinOrLongGunIdentity
  - ExceptionalMobilityAmmunitionOrScenarioSignature
```

### 28A. Production-Method and Carriage Binding Boundary

```yaml
barrel_material_may_change:
  - ManufacturingCostProofRepairReliabilityAndProviderAccess
carriage_pattern_may_change:
  - MobilityTraverseRecoilHandlingDeploymentAndRecovery
shared_rule:
  - MaterialOrWheelCountAloneDoesNotCreateAnUpgradeTier
  - BindingMustRemainWithinTheSameArmyMobileDirectFirePurchase
separate_card_trigger:
  - ChangeCreatesDifferentTargetSetMobilityClassAmmunitionDoctrineOrCampaignBargain
```

### 29. Art, Audio, Effects, Animation, and Technical Direction

```yaml
visual_requirements:
  - ReadableBarrelMuzzleVentCarriageWheelsAxleBracingLimberPowderAndShot
  - RegionAndProviderAppropriateConstructionAndDecoration
  - DraftAnimalDriverAndWagonIntegrationWhereApplicable
  - PackedDeployedFiringRecoilingMovingDamagedCapturedAndDeniedStates
  - NoModernSuspensionOrUniversalStandardCarriage
audio_requirements:
  - WheelAxleHarnessCrewAndLoadingSounds
  - IgnitionWarningDelayAndDischarge
  - RecoilCarriageStressAndEnvironmentalReflection
  - StoneMetalTimberEarthArmorAndBodyImpactVariation
  - MisfireDamageRepairWithdrawalAndDenial
effects_requirements:
  - MuzzleFlashDenseSmokeDustAndRecoil
  - SmokeThatTemporarilyAffectsObservation
  - PhysicalRicochetPenetrationAndDebris
  - NoModernHighExplosiveFireballForSolidShot
animation_requirements:
  - LimberUnlimberDeployBraceSwabLoadRamAimIgniteRecoilResetAndMove
  - AnimalDriverAndWheelHandling
  - MisfireReducedChargeRepairCrewReassignmentAbandonmentAndDenial
technical_requirements:
  - DirectProjectileAndBoundedRicochetPhysics
  - BarrelCarriageWheelAxleCrewPowderShotAnimalAndObservationState
  - DirectFireAndFriendlyCollisionEvaluation
  - RecoilSmokeMisfireMovementCaptureRepairAndCampaignRecoveryHooks
```

### 30. Auto-Resolve and Campaign AI

```yaml
auto_resolve_weighting:
  values:
    - DenseFormationCavalryArtilleryAndFieldworkPotential
    - CrewExperience
    - BarrelCarriagePowderShotAnimalAndObservationCondition
  discounts:
    - BrokenOrObstructedTerrain
    - DispersedEnemyComposition
    - DamagedCarriageOrLowAmmunition
    - LackOfProtectionOrDraftCapacity
  prohibited:
    - HeavyBombardWallBreakingValue
    - GenericMissileInfantryValue
    - PerfectMobilityOrAccuracy
    - IgnoringAnimalCarriagePowderAndCaptureRisk
campaign_ai_rules:
  - MatchGunTrainToArmyRouteTerrainSupplyAndProtection
  - CompareAgainstBombardsMechanicalArtilleryAndLaterGunsByMission
  - PreserveShallowGunnerCarriageAnimalAndPowderPools
  - RepairRecoverCaptureOrDenyAccordingToPhysicalState
```

### 31. Relationship to Future Gunpowder Families

```yaml
future_relationships:
  ribault_or_organ_gun:
    difference: MultiBarrelPreparedSalvoAndShortRangeAntiPersonnelPurchase
  early_mortar:
    difference: HighAngleFireAgainstProtectedOrEnclosedTargets
  culverin_or_long_gun:
    difference: MoreMatureLongRangeDirectFireAndHandling
  serpentine:
    difference: BindingOrLaterSpecialistLightGunIdentityRequiringSeparateComparison
  heavy_bombard:
    difference: GreaterSiegeImpactAndLowerMobility
  falconet_or_named_light_piece:
    difference: PreferBindingUnlessHistoryMechanismOrPurchaseJustifiesSeparateCard
```

### 32. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - CommonLightFieldGunFamilyDesign
  - FactionRegionalAndInstitutionalBindingWork
  - CarriageMobilityPowderShotCrewArtAIAndBalancePlanning
  - StaticPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - AutomaticGunpowderEventSpawn
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - AutomaticFalconetCulverinOrSerpentineVariants
  - UniversalSpecialAmmunition
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 33. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: LFG-F01
    failure_if: LightFieldGunHasHeavyBombardWallReductionAndFieldMobilitySimultaneously
  - id: LFG-F02
    failure_if: UnitBehavesLikeModernRapidAccurateHorseArtillery
  - id: LFG-F03
    failure_if: StandardShotProducesHighExplosiveBlast
  - id: LFG-F04
    failure_if: GunIsBetterThanBallistaMangonelBombardAndTrebuchetAgainstEveryTarget
  - id: LFG-F05
    failure_if: MobilityIgnoresCarriageAnimalsRoutesTerrainAndDeployment
  - id: LFG-F06
    failure_if: CrewLossBarelyAffectsFireMovementOrRecovery
  - id: LFG-F07
    failure_if: PowderShotAndDraftCapacityAreUnlimited
  - id: LFG-F08
    failure_if: CapturedGunAutomaticallyCreatesManufacturingCapacity
  - id: LFG-F09
    failure_if: FriendlyUnitsDoNotBlockOrRiskDirectFire
  - id: LFG-F10
    failure_if: SmokeAndRecoilDoNotAffectObservationAndCycle
  - id: LFG-F11
    failure_if: SpecialAntiPersonnelAmmunitionIsAFreeUniversalToggle
  - id: LFG-F12
    failure_if: FieldGunAutomaticallyReplacesAllMechanicalArtillery
  - id: LFG-F13
    failure_if: EveryFactionReceivesTheSameDateNameBarrelCarriageAndProviderDepth
  - id: LFG-F14
    failure_if: PrebattleDeploymentCreatesMissingGunCrewPowderShotCarriageOrAnimals
  - id: LFG-F15
    failure_if: LightFieldGunAbsorbsRibaultMortarCulverinAndSerpentineRoles
  - id: LFG-F16
    failure_if: SmallBarrelAutomaticallyQualifiesAsAFieldGunWithoutCarriageCrewSupplyAndDoctrine
  - id: LFG-F17
    failure_if: UnitFiresSafelyThroughFriendlyFormations
  - id: LFG-F18
    failure_if: DraftAnimalLossHasNoMovementOrRecoveryConsequence
  - id: LFG-F19
    failure_if: MisfireRecoveryHasNoDelayDangerZoneOrQualifiedProcedure
  - id: LFG-F20
    failure_if: GarrisonAndFieldAssignmentsDuplicateTheSameGun
```

### 34. Validation Fixtures

```yaml
fixtures:
  - id: LFG-01
    pass_if: ArmyMobileDirectFireGunpowderSupportDefinesTheFamily
  - id: LFG-02
    pass_if: MobilityComesFromACompleteCarriageCrewAnimalRouteAndSupplyPacket
  - id: LFG-03
    pass_if: HeavyBombardAndLightFieldGunRemainDistinct
  - id: LFG-04
    pass_if: BallistaMangonelAndTrebuchetRetainUsefulPurchases
  - id: LFG-05
    pass_if: BarrelAndCarriageAreProofedAsOneOperationalSystem
  - id: LFG-06
    pass_if: ChargeShotPowderMountAndGunnerAuthorizationRemainLinked
  - id: LFG-07
    pass_if: DirectFireTerrainFriendlyUnitsSmokeAndRecoilMatter
  - id: LFG-08
    pass_if: SolidShotUsesPhysicalImpactWithoutExplosiveShellBehavior
  - id: LFG-09
    pass_if: TargetMatrixRewardsDenseExposedAndLargeTargets
  - id: LFG-10
    pass_if: AIRepositionsOnlyForAUsefulLaneOrSurvivalNeed
  - id: LFG-11
    pass_if: CampaignAIAccountsForRoutesBridgesAnimalsPowderAndProtection
  - id: LFG-12
    pass_if: CaptureRecoveryRepairAndDenialPreservePhysicalState
  - id: LFG-13
    pass_if: FactionFlavorUsesBindingsBeforeDuplicateCards
  - id: LFG-14
    pass_if: FutureGunpowderFamiliesRemainDistinct
  - id: LFG-15
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: LFG-16
    pass_if: HistoricalEmergenceRequiresBarrelCarriageCrewSupplyRouteAndDoctrineThreshold
  - id: LFG-17
    pass_if: BatteryPacketComponentsUseSingleAssignment
  - id: LFG-18
    pass_if: MovingAndFiringReadinessRemainMutuallyConstrained
  - id: LFG-19
    pass_if: AntiPersonnelSpecialLoadsRemainDeferredAndDoNotEraseRibaultLane
  - id: LFG-20
    pass_if: GarrisonConversionRequiresRealRemountingCrewAndTransportCapacity
```

### 35. Independent Audit and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Light_Field_Gun_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
identity_collision_check: Pass
early_bombard_overlap_check: Pass
mechanical_artillery_overlap_check: Pass
future_gunpowder_family_overlap_check: Pass
mobility_and_packet_conservation_check: Pass
battlefield_counterplay_check: Pass
player_and_ai_readability_check: Pass
activation_honesty_check: Pass
blocking_defect_found: false
preserved:
  - ArmyMobileDirectFireGunpowderIdentity
  - EarlyBombardAndMechanicalArtillerySeparation
  - CarriageAnimalRoutePowderShotAndGunnerDependencies
  - SolidShotPhysicalImpactAndFriendlyFire
  - FactionBindingAndFutureFamilyBoundaries
strengthened:
  - DevelopmentThresholdAndHistoricalEmergence
  - TacticalEmploymentPhases
  - ProtectionDraftAndMovementBoundary
  - BatteryPacketSingleAssignment
  - PowderSupplyAndReadyChargeControl
  - BoundedPenetrationRicochetAndAntiPersonnelBoundary
  - MobilityAndReadinessStates
  - CombinedArmsFormationInteraction
  - MisfireRecoveryAndUnsafeGunDoctrine
  - ArmyAttachmentAndGarrisonConversion
  - OperationalForms
  - ProductionMethodAndCarriageBindingBoundary
  - ExpandedFailureTestsAndValidationFixtures
corrected_or_clarified:
  - SmallBarrelDoesNotAutomaticallyEqualFieldGun
  - SolidShotDoesNotGrantExplosiveOrUnlimitedAntiPersonnelEffect
  - MobilityDependsOnCarriageAnimalsDriversRouteAndReadiness
  - FieldAndGarrisonAssignmentsCannotDuplicateOneGun
  - AIReadyStateTokenNormalized
substantive_unit_removals: none
roster_activation: false
```

### 36. Final Verdict

```yaml
unit_identity: StrongPass
historical_technical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
field_artillery_role: StrongPass
early_bombard_separation: StrongPass
mechanical_artillery_separation: StrongPass
mobility_and_carriage_model: StrongPass
powder_provider_and_pool_model: StrongPass
finite_recruitment_model: StrongPass
battlefield_counterplay: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedLightFieldGunMasterProfileForPortfolioIntegration
```

The Light Field Gun gives Medieval War its first genuine army-mobile cannon family without importing modern artillery behavior or erasing the established mechanical and heavy-siege portfolio. It is useful, vulnerable, expensive, route-dependent, provider-bound, and tactically distinct.

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
next_action: IntegrateLightFieldGunIntoCommonGunpowderArtilleryThenDevelopRibaultOrOrganGun
```
