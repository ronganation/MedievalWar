# Medieval War Mangonel V1.2

## Independent Audit Strengthened Final Static Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.siege.mangonel.v1_2
file_name: Medieval_War_Mangonel_V1_2.md
version: 1.2.0
project: Medieval War
public_unit_name: Mangonel
controlled_family_name: TractionTrebuchetOrMangonel
unit_class: MechanicalSiegeArtillery
roster_scope: SharedMultiTheaterCommonFamily
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
predecessor: Medieval_War_Mangonel_V1_1_Double_Checked_and_Refined_Traction_Trebuchet_Master_Unit_Profile.md
parallel_profile: Medieval_War_Ballista_V1_2_Full_Spectrum_Refined_Final_Static_Master_Unit_Profile.md
copy_first_rebuild: Complete
source_content_preserved: true
campaign_spine: ModernMedievalIITotalWar
implementation_target: Unreal Engine 5.8
status: FinalStaticMasterUnitProfile
opening_state_changed: false
registry_changed: false
recruitment_pool_changed: false
payload_created: false
runtime_changed: false
validation_status: StaticHistoricalNomenclatureDesignProviderBattlefieldCampaignBalanceAndImplementationReadinessReviewOnly
```

### 0A. Ownership and Campaign Siege Interface

```yaml
canonical_owner: Siege_Artillery_Engineering
canonical_portfolio: SharedMultiTheaterCommonMechanicalArtillery
campaign_siege_interface:
  file: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
  relationship: ConsumingCampaignAndOperationalSiegeAuthority
this_profile_owns:
  - CanonicalMangonelFamilyIdentity
  - MechanismCrewProviderAmmunitionAndTransportRequirements
  - BattlefieldRoleCounterplayAndUnitSpecificAI
  - ArtAudioAnimationProjectileAndDamageDirection
campaign_siege_framework_owns:
  - ActiveSiegeState
  - EngineeringProjectAndSectorAssignment
  - EquipmentReservationPositionAndCustody
  - BombardmentContext
  - FortificationBreachAssaultAndContinuationInterfaces
  - CampaignToTacticalAndTacticalToCampaignReceipts
```

The master profile defines what the Mangonel is and what it requires. The campaign siege framework determines whether an active force possesses, constructs, positions, reserves, fires, abandons, captures, or recovers the engine during a specific siege.

### 1. Unit Verdict

The **Mangonel** is Medieval War's common traction-powered stone-thrower family. A crew pulls ropes attached to the short end of a rotating beam, driving the long throwing arm and sling through its release. It is an arcing mechanical artillery piece built around manpower, rhythm, crew coordination, prepared ammunition, and a usable deployment site.

It fills the mechanical lane between direct-fire bolt throwers and the heavier counterweight trebuchet without becoming a fictional torsion catapult or merely a weaker numerical copy of the later engine.

```yaml
public_identity:
  display_name: Mangonel
  historical_control_name: TractionTrebuchet
  short_description: ManpoweredArcingStoneThrower
  battlefield_purchase: RepeatedArcingAreaPressureAgainstCompressedTroopsCourtyardsLightDefensesAndPreparedPositions
  campaign_purchase: ConstructibleAndRelativelyAdaptableSiegeArtilleryLimitedByCrewLaborAmmunitionEngineeringAndTransport
  rarity: CommonBySiegeArtilleryStandardsWithProviderBoundRegionalDepth
  progression_position: SecondCommonMechanicalArtilleryProfile
```

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - PreserveTheReadableMangonelName
  - CorrectlyRepresentTheFamilyAsTractionPoweredByDefault
  - ProvideArcingFireDistinctFromTheBallista
  - UsuallyCycleFasterAndImposeLessBurdenThanMajorCounterweightTrebuchetsWhereCrewAndPatternPermit
  - RemainClearlyInferiorToCounterweightTrebuchetsForHeavyWallReduction
  - RewardPreparedAmmunitionCrewRhythmAndTargetSelection
  - SupportFieldSiegeAndDefensiveUseWhereHistoricallyAndPhysicallyDefensible
  - PermitRegionalNamesFramesSizesAndCrewPractices
  - PersistAsACheaperLighterAlternativeAfterAdvancedEnginesAppear
  - AvoidFantasyPayloadsArcadeExplosionEffectsAndGuaranteedAreaKills
  - PreserveUsefulCampaignBuiltGarrisonAndFieldPatternsWithoutAssumingUniversalMobility
```

The Mangonel should feel like an authentic expansion of the familiar Medieval II stone-thrower: readable, useful, dangerous to massed troops and light defenses, but dependent on a large exposed crew and incapable of replacing a heavy counterweight trebuchet.

### 3. Controlled Mechanical Identity

```yaml
mechanism:
  power_source: CoordinatedHumanPullingTeams
  throwing_system: RotatingBeamWithSling
  release_control: SlingReleaseAndCrewTiming
  default_trajectory: Arcing
  default_projectile: PreparedStone
  prohibited_default_identity:
    - TorsionOnager
    - CounterweightTrebuchet
    - GenericFantasyCatapult
```

The public name Mangonel is retained for game clarity. The controlled profile treats the family as a traction trebuchet unless a regional binding provides stronger evidence for another specific machine.

### 3A. Pattern Scale and Common-Family Envelope

```yaml
common_family_envelope:
  includes:
    - LightToMediumTractionTrebuchetPatterns
    - CampaignBuiltOrComponentTransportedFrames
    - GarrisonPatternsWithAdequatePlatformAndPullingSpace
  excludes_without_separate_admission:
    - HandTrebuchets
    - CounterweightOrHybridTrebuchets
    - MonumentalHeavyTractionEnginesWithDifferentStrategicPurchase
    - TorsionOnagers
    - PurelyCeremonialOrReconstructedMachines
scale_rule: EngineCountCrewSizeProjectileWeightRangeAndCycleRemainBindingSpecific
```

The common family is intentionally broad enough to support regional craftsmanship while narrow enough to preserve one battlefield purchase. A materially heavier traction engine may require a separate profile if scale changes mobility, crew demand, ammunition, siege power, or campaign opportunity cost enough to create a different unit.

### 4. Battlefield Role

```yaml
primary_roles:
  - ArcingAntiFormationFire
  - CourtyardAndPreparedPositionBombardment
  - LightStructureAndFieldworkDamage
  - DefensiveApproachDisruption
  - SiegeSupport
secondary_roles:
  - CounterCrewFireAgainstExposedEnginePositions
  - AreaDenialThroughRepeatedStoneImpact
  - MoralePressureOnStationaryOrCompressedTargets
  - LimitedGateOrWeakPointAttack
not_primary_roles:
  - PrecisionDirectFire
  - HeavyMasonryDemolition
  - MobileSkirmishing
  - RapidTargetSwitchingAcrossWideArcs
  - UnsupportedCloseCombat
```

The Mangonel is most effective against compressed formations, troops behind low screens, defenders in courtyards or streets, field fortifications, timber works, and predictable assembly areas. It is less accurate against individual targets and dispersed skirmishers.

### 5. Relationship to the Ballista

```yaml
ballista:
  mangonel_advantages:
    - ArcingFire
    - BetterAccessToTargetsBehindLowObstruction
    - BroaderImpactAgainstCompressedFormations
    - GreaterUtilityAgainstLightFieldworksAndTimberTargets
  mangonel_disadvantages:
    - LowerPointAccuracy
    - LargerExposedWorkingCrew
    - SlowerTargetCorrection
    - WeakerAgainstSelectedLargeOrArmoredDirectFireTargets
    - GreaterFriendlyFireAndRangeEstimationRisk
```

The Ballista controls a visible lane through direct fire. The Mangonel attacks an area through an arc. An army may value both without one being a straightforward upgrade of the other.

### 6. Relationship to the Counterweight Trebuchet

```yaml
counterweight_trebuchet:
  mangonel_advantages:
    - LowerConstructionAndTransportBurden
    - FasterPracticalCycleWhenWellCrewed
    - GreaterSuitabilityForLighterCampaignTrains
    - LowerOpportunityCost
    - PotentiallyBroaderAvailability
  mangonel_disadvantages:
    - LowerProjectileWeight
    - LowerHeavyMasonryDamage
    - LowerMaximumSiegePower
    - GreaterDependenceOnLargeCoordinatedPullingTeams
    - LessConsistentExtremeRangePerformance
```

The counterweight trebuchet is the stronger deliberate wall-reduction platform. The Mangonel remains the cheaper, lighter, labor-driven engine for repeated bombardment and broader tactical use.

### 6A. Tactical Employment Phases

```yaml
employment_phases:
  establish:
    - SelectStableGroundArcAndPullingSpace
    - BraceFrameStageStonesAndSecureCrewArea
  range:
    - FireObservedTrialShotWherePolicyAllows
    - CorrectLoadReleaseAndElevation
  pressure:
    - SustainRhythmicFireAgainstSuitableTargets
    - ConservePreparedStonesAgainstPoorTargets
  displace_or_hold:
    - ContinueFromPreparedSite
    - PackPartiallyDisassembleOrAbandonUnderThreat
  recover:
    - SecureFrameRopesSlingToolsCrewAnimalsAndRemainingStones
```

This sequence gives the Mangonel a recognizable battle rhythm. The engine becomes stronger after establishing a firing solution but more vulnerable when forced to move or change targets.

### 7. Crew and Formation

```yaml
formation_components:
  command_and_engineering:
    - MasterEngineerOrQualifiedEngineCaptain
    - PullMasterOrCrewRhythmLeader
    - RangeAndReleaseController
  operating_crew:
    - PullingTeams
    - SlingAndProjectileCrew
    - BeamResetAndSecuringCrew
    - FrameBracingAndTraverseCrew
  support_crew:
    - StoneSelectorsCuttersAndCarriers
    - CarpentersRopeWorkersAndSmiths
    - DriversAnimalHandlersAndLaborers
    - Guards
  equipment:
    - FramedRotatingBeamEngine
    - SlingAndReleaseHardware
    - PullRopesAndCrewStations
    - BracingLevelingAndAimingTools
    - PreparedStoneStock
    - RepairWoodRopeIronFittingsAndTools
    - WagonsDraftAnimalsAndHarnessWhereMobile
```

Exact machine and crew counts remain implementation variables. The unit card represents an engine or small battery with the necessary operating detachment, not only the visible frame.

```yaml
crew_degradation:
  pulling_team_losses: ReduceCycleSpeedAndMaximumPracticalLoad
  engineer_losses: ReduceAccuracyReliabilityRepairAndDeployment
  ammunition_worker_losses: ReduceLoadingAndSustainment
  guard_losses: IncreaseVulnerabilityWithoutIncreasingArtilleryPerformance
  critical_threshold: InsufficientQualifiedCrewToResetLoadAimAndReleaseSafely
```

### 7B. Command Attachment and Protection Boundary

```yaml
command_relationship:
  engine_captain: ControlsSafeOperationTargetExecutionAndCrewDiscipline
  army_commander: AssignsMissionSectorPriorityAndWithdrawalThreshold
  siege_engineer: ControlsConstructionPositioningRepairAndTechnicalLimits
protection_boundary:
  integral_guards: SmallSecurityElementOnly
  expected_support:
    - InfantryScreen
    - MissileProtectionWhereAvailable
    - CavalryOrReserveResponseAgainstFlankingThreats
  prohibited: ArtilleryGuardDetachmentBecomesIndependentCombatInfantryUnit
```

The profile requires protection but does not hide a full combat company inside the artillery card.

### 7A. Unit-Card and Battery Abstraction

```yaml
card_abstraction:
  represents:
    - OneEngineOrSmallEngineBatteryAccordingToScaleAndPattern
    - CompleteOperatingAndPullingCrews
    - ReadyStoneStockAndHandlingElements
    - LocalRepairToolsAndQualifiedSupport
    - ApprovedTransportGuardAndAnimalElements
  does_not_mean:
    - IdenticalEngineCountAcrossAllFactionBindings
    - UnlimitedLaborOrAmmunition
    - EveryCampaignSupportWorkerAppearsOnTheBattleMap
    - DestroyedFramesReturnWithoutRepairOrReplacement
formation_integrity:
  degraded_operation: AllowedAtReducedLoadCycleAccuracyRangeConsistencyOrRepairPerformance
  terminal_state: NoUsableEngineNoQualifiedReleaseControlNoSafePullingTeamOrNoAuthorizedAmmunition
```

The card stays readable as a Total War artillery unit while the campaign model preserves the broader siege train behind it.

### 8. Operational Forms

```yaml
allowed_operational_forms:
  field_train_engine:
    status: AllowedForLighterTransportableOrComponentBasedPatterns
  campaign_built_engine:
    status: StronglyAllowed
  garrison_engine:
    status: AllowedWherePlatformSpaceCrewAndAmmunitionSupportIt
  arsenal_reserve:
    status: AllowedAsReusableComponentsToolsRopesAndQualifiedPersonnel
  contracted_engineering_train:
    status: Allowed
  naval_or_port_engine:
    status: DeferredToSeparateMaritimeAuthority
```

Some factions may carry key components and construct the main frame near the siege. Others may maintain smaller mobile engines or prepared defensive examples. Individual bindings must specify the operational form rather than assuming every Mangonel travels fully assembled.

### 9. Provider and Recruitment Model

```yaml
qualifying_provider_types:
  - RoyalOrPrincelySiegeTrain
  - MajorUrbanEngineeringAndConstructionNetwork
  - CastleAndFortificationWorks
  - MilitaryEngineeringHousehold
  - ContractedArtisansAndSiegeEngineers
  - MercenaryEngineeringTrain
  - AlliedSubjectOrVassalTechnicalProvider
  - CampaignSpecificLaborAndConstructionProgram
required_capacity:
  personnel:
    - Engineers
    - TrainedPullingAndOperatingCrews
    - CarpentersRopeWorkersSmithsMasonsAndLaborers
    - DriversHandlersGuardsAndAmmunitionWorkers
  material:
    - SelectedTimber
    - HeavyRopeAndSuitableSlingMaterials
    - IronFittingsAxleToolsAndSpareParts
    - PreparedStoneOrAuthorizedPayloads
  mobility:
    - WagonsDraftAnimalsHandlersHarnessAndFodder
    - RoadBridgeAndSiegeCampCapacity
  sustainment:
    - StonePreparationAndDelivery
    - RopeAndSlingReplacement
    - FrameAndAxleRepair
    - CrewReplacementAndRetraining
```

A building may support the provider but does not create the formation. A large labor force without engineers, ropes, ammunition, tools, or transport is not a Mangonel unit.

### 9A. Construction Standard and Local Material Substitution

```yaml
construction_standard:
  controlled_components:
    - BeamFrameAxleSlingReleaseAndPullingGeometry
    - LoadAndCrewSafetyLimits
    - BracingAndGroundPreparation
    - RopeSlingAndFittingQuality
  local_substitution_may_apply_to:
    - TimberSpecies
    - StoneSource
    - NoncriticalFastenersAndLabor
    - WagonAndCampSupport
  local_substitution_may_not_ignore:
    - StructuralStrength
    - MechanismCompatibility
    - QualifiedEngineeringSupervision
    - SafeLoadAndReleaseLimits
    - TransportAndRepairConsequences
```

Campaign construction can use local material where qualified engineers approve it. Local availability reduces some transport burden but never creates instant construction, perfect ammunition, or a safe engine without preparation and labor.

### 10. Finite Recruitment Pool and Campaign Cycle

```yaml
pool_sources:
  - QualifiedEngineers
  - TrainedPullingTeams
  - AvailableMachinesOrBuildableCapacity
  - PreparedRopeSlingAndFittingSets
  - StonePreparationAndTransportCapacity
  - WagonsDraftAnimalsAndHandlers
pool_constraints:
  - EngineeringScarcity
  - LargeCrewDemand
  - RopeAndTimberDemand
  - ConstructionOrAssemblyTime
  - AmmunitionCollectionCuttingAndTransport
  - DraftAnimalAndWagonCompetition
  - RepairBacklog
```

```yaml
campaign_cycle:
  mobilize:
    - AssignEngineerCaptainAndPullingTeams
    - ReleaseMachineOrConstructionComponents
    - GatherRopesToolsWagonsAnimalsAndStonePreparationCapacity
  move:
    - TransportCompleteEngineOrComponents
    - RespectRoadBridgeTerrainWeatherAndEscortLimits
  assemble_and_deploy:
    - PrepareGroundFrameBracingPullingSpaceAndAmmunitionStacks
  fight:
    - TrackCrewMachineRopeSlingAmmunitionTransportAndEngineerLosses
  recover:
    - SecureComponentsToolsRopesAnimalsAndRecoverableProjectiles
  repair_or_rebuild:
    - RestoreFrameAxleSlingRopesAndQualifiedCrew
  demobilize:
    - ReturnPersonnelAnimalsToolsAndReusableComponentsToTheirPools
```

One provider packet cannot populate several Mangonel cards simultaneously. A surviving card does not automatically recover to full strength.

### 10A. Replenishment and Recovery Priority

```yaml
replenishment_priority:
  1: QualifiedEngineerAndReleaseControl
  2: SafeUsableFrameBeamAxleSlingAndRopes
  3: MinimumPullingAndLoadingCrew
  4: PreparedAmmunition
  5: TransportAnimalsWagonsToolsAndGuards
partial_recovery:
  allowed: true
  effect: UnitMayReturnDegradedIfMinimumSafeOperatingPacketExists
full_recovery_requires:
  - CompleteCrewOrAuthorizedReplacements
  - RepairedOrReplacementCriticalComponents
  - ReplenishedPreparedStoneStock
  - RestoredTransportAndFieldSupportForMobileForms
```

A damaged Mangonel may survive as components or a reduced operating packet. Campaign recovery should preserve what physically remains rather than treating the entire card as either perfectly intact or completely erased.

### 11. Ammunition Doctrine

```yaml
standard_ammunition:
  prepared_stone:
    role: FormationLightStructureFieldworkAndGeneralBombardment
    requirement: SuitableSizeShapeWeightStockAndTransport
conditional_ammunition:
  lighter_stone:
    role: FasterCycleAgainstPersonnelOrHarassmentTargets
  heavier_stone:
    role: RestrictedWeakPointOrStructureAttackWithinMachineLimits
  incendiary_container:
    role: SpecialistSiegeOrDefensiveUseOnlyWhereHistoricallySupported
    status: RequiresSeparateProviderStorageSafetyBattlefieldAndAIApproval
prohibited_default_ammunition:
  - DiseasedBodiesAsRoutineGameplayPayload
  - ExplosiveStone
  - UniversalFlamingProjectile
  - FantasyChemicalPayload
  - UnlimitedAmmunitionFromNearbyGround
```

Stone availability matters, but crews cannot simply use any random rock at full efficiency. Weight, shape, sling compatibility, preparation, transport, and consistent release behavior affect performance.

### 11A. Ammunition Admission Gate

```yaml
ammunition_admission_requires:
  - HistoricallyAndRegionallyDefensiblePayload
  - CompatibleEngineSlingAndReleaseBehavior
  - NamedProductionPreparationAndTransportSource
  - SafeStorageAndCrewHandlingRules
  - DistinctBattlefieldPurpose
  - AIConservationAndTargetPolicy
  - ClearCounterplayAndBalanceCost
standard_rule: PreparedStoneRemainsTheOnlyUniversalPayload
```

Special payloads belong to specific bindings or specialist profiles. They are not a universal unit-card toggle and cannot be used to smuggle fantasy effects into the common family.

### 12. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - RequiresStableGroundBracingAndPullingSpace
    - BenefitsFromPreparedAmmunitionStacks
    - NeedsAProtectedWorkingArea
  fire_control:
    - UsesRangingShotsAndObservedCorrection
    - PrefersStationaryCompressedOrPredictableTargets
    - AvoidsFriendlyTroopsNearTheImpactArea
    - AdjustsLoadOrReleaseWithinAuthorizedLimits
  movement:
    - VerySlowWhenDeployed
    - MajorRelocationRequiresPackingOrPartialDisassembly
    - MinorReorientationIsCrewIntensive
  survival:
    - VulnerableToMissilesCavalryAndFastInfantry
    - CrewMayAbandonMachineWhenOverrun
    - FrameRecoveryDependsOnBattleControlAndDamage
```

### 12A. Target Suitability Matrix

```yaml
target_suitability:
  excellent:
    - DenseStationaryInfantry
    - TroopsInCourtyardsStreetsBreachApproachesOrPreparedPositions
    - ExposedEngineCrewsAndSiegeWorks
  good:
    - DenseSlowMovingFormationsOnPredictableRoutes
    - TimberFieldworksAndLightStructures
    - GateAreasOrWeakPointsWithinAuthorizedLimits
  poor:
    - LooseSkirmishers
    - FastCavalry
    - IndividualCharacters
    - TargetsOnStrongReverseSlopes
  unsuitable:
    - MajorMasonryAsPrimaryBreachingMission
    - TargetsWithoutAValidArcOrSafeImpactArea
```

### 13. Accuracy, Impact, and Morale

```yaml
impact_model:
  direct_hit: SeverePhysicalDamage
  local_debris: LimitedAndMaterialDependent
  area_effect: SmallPhysicalImpactAreaNotExplosiveBlast
  penetration: MinimalComparedWithBallista
  bounce_or_roll: PossibleOnlyWhenPhysicallyAndTerrainAppropriate
  friendly_fire: FullyEnabled
accuracy_model:
  first_shot: LowToModerate
  corrected_fire: ImprovesAgainstStationaryKnownTargets
  moving_target_accuracy: Poor
  dispersed_target_efficiency: Poor
  crew_experience_effect: ImprovesRangingRhythmAndConsistency
morale_model:
  direct_impact_shock: StrongAndLocal
  repeated_bombardment_pressure: BuildsOnStationaryCompressedTargets
  global_terror_aura: Prohibited
```

### 13A. Ranging, Dispersion, and Physical Impact

```yaml
ranging_sequence:
  - EstimateRangeElevationLoadAndRelease
  - FireObservedRangingShotWhereAmmunitionPolicyAllows
  - CorrectAgainstAStationaryOrPredictableTarget
  - MaintainCrewRhythmAndConsistentProjectilePreparation
  - RecalculateAfterTargetMovementReorientationOrAmmunitionChange
dispersion_sources:
  - CrewTimingVariation
  - ProjectileWeightAndShapeVariation
  - RopeSlingAndReleaseCondition
  - WindWeatherAndGroundStability
  - FrameMovementAndWear
  - TargetMovementAndVisibility
physical_impact_rules:
  - NoExplosiveBlastForStandardStone
  - DirectImpactIsThePrimaryLethalEvent
  - NearbyCasualtiesRequirePhysicalDebrisCollisionOrCrushing
  - BounceAndRollDependOnProjectileGroundAngleAndResidualEnergy
  - HeavyArmorDoesNotMakeADirectStoneImpactHarmless
  - OneStoneDoesNotAutomaticDeleteAFormation
```

Corrected fire should reward sustained bombardment of a known position without making the engine perfectly accurate. Changing targets, loads, ground, or facing should partially reset the solution.

### 13B. Morale and Suppression

```yaml
morale_effects:
  direct_impact_shock: StrongAndLocal
  nearby_impact_pressure: ModerateAndShortLived
  repeated_corrected_bombardment: BuildsAgainstStationaryCompressedTargets
  crew_or_engine_hit: UsesExistingArtilleryCrewAndEquipmentMoraleRules
  global_terror_aura: Prohibited
  guaranteed_rout_fromSingleShot: Prohibited
```

### 14. Weather, Terrain, and Reliability

```yaml
environmental_effects:
  rain_and_damp: RopeSlingGroundAndTimberHandlingPenalty
  mud: SevereTransportDeploymentAndCrewFootingPenalty
  high_wind: AccuracyAndRangeConsistencyPenalty
  steep_or_broken_ground: StabilityPullingSpaceAndFramePenalty
  confined_urban_ground: RestrictedCrewAndPullingSpaceButPotentiallyValuableArcs
  prepared_siege_platform: ImprovedStabilityAmmunitionHandlingAndCrewRhythm
reliability_rule: EnvironmentalEffectsModifyHandlingAndPerformanceWithoutConstantRandomFailure
```

### 14A. Crew Quality and Experience

```yaml
experience_may_improve:
  - PullingRhythmAndCycleConsistency
  - RangingAndObservedCorrection
  - AmmunitionPreparationAndConservation
  - DeploymentBracingAndPacking
  - MinorRepairAndCasualtyReassignment
  - SafeLoadSelectionWithinAuthorizedLimits
experience_may_not_create:
  - PerfectAccuracy
  - CounterweightTrebuchetProjectileWeight
  - UnrealisticRateOfFire
  - FreeStonesRopesFramesOrLabor
  - HeavyMasonrySpecialization
  - ImmunityToCrewLossOrWeather
crew_quality_bands:
  improvised: FunctionalOnlyWithEngineerLeadershipAndReducedEfficiency
  qualified: BaselineSafeAndDisciplinedOperation
  veteran: BetterRhythmCorrectionConservationAndRecovery
```

### 15. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: MediumToLongForEarlyMechanicalArcingArtillery
  accuracy: LowInitiallyModerateAfterCorrectionAgainstStationaryTargets
  rate_of_fire: ModerateForMechanicalStoneThrowerWithFullCrew
  projectile_damage: HighOnDirectImpact
  area_damage: LowToModerateAndPhysicalNotExplosive
  masonry_damage: LowToModerateAgainstWeakPointsLightWorksAndGates
  heavy_wall_damage: Low
  mobility_deployed: ExtremelyLow
  mobility_packed_or_componentized: Slow
  crew_melee: Poor
  ammunition: Finite
  purchase_cost: Moderate
  upkeep: ModerateWithLargeCrewBurden
  recruitment_pool: FiniteAndProviderBound
```

Exact values remain for implementation and balance testing.

### 15A. Battle Deployment Boundary

```yaml
prebattle_deployment:
  may_select:
    - ApprovedPositionAndFacing
    - InitialAmmunitionStaging
    - ProtectedArcAndSupportingScreen
  may_not_create:
    - CampaignBuiltEngineNotPresentInTheArmyOrGarrison
    - NewPreparedStoneStock
    - NewEngineersPullingTeamsWagonsOrAnimals
midbattle_construction:
  common_profile: Prohibited
  exception: OnlyThroughSeparateScenarioOrSpecialistAuthority
```

The tactical deployment phase positions an available engine. It does not manufacture one when the battle loads.

### 16. Tactical Commands and Readability

```yaml
core_commands:
  - DeployOrBrace
  - PackOrPrepareToMove
  - SelectTargetAreaOrUnit
  - HoldFire
  - FireAtWillWithinAuthorizedPolicy
  - AdjustAmmunitionWeightWhereProfileAllows
  - Reorient
  - AbandonEngine
readability_requirements:
  - PredictedArcAndObstructionWarning
  - FriendlyImpactRiskWarning
  - AmmunitionState
  - CrewAndMachineConditionShownSeparately
  - RangingCorrectedAndStableFireStates
  - PackedDeployingReadyPullingReloadingDamagedAndAbandonedStates
```

Crew rhythm, stone selection, sling preparation, ordinary ranging correction, minor repair, and engineering work remain automated. The player controls meaningful artillery decisions rather than individual ropes. The player-facing panel should foreground target suitability, current ranging state, ammunition, machine condition, crew condition, and obstruction or friendly-fire risk.

### 17. AI Employment

```yaml
ai_target_priority:
  high:
    - DenseStationaryInfantry
    - CourtyardStreetOrBreachConcentrations
    - ExposedArtilleryCrews
    - LightFieldworksAndTimberDefenses
    - TroopsBehindLowObstacles
  medium:
    - DenseMovingInfantryOnPredictableRoutes
    - GateAreasAndApprovedWeakPoints
    - StationaryMissileFormations
  low:
    - LooseSkirmishers
    - FastCavalry
    - IndividualCharacters
    - HeavyMasonryBeyondTheEngineRole
ai_deployment_rules:
  - SeekStableGroundAndUsefulArcs
  - PreservePullingAndAmmunitionSpace
  - UseTerrainOrInfantryProtection
  - AvoidBlockingOtherArtillery
  - RetainCrewEscapeOrAbandonmentRoute
ai_fire_rules:
  - UseRangingAndCorrection
  - AvoidWasteAgainstDispersedTargets
  - StopWhenFriendliesEnterTheImpactArea
  - ShiftFromPoorTargetsOnlyWhenReorientationCostIsWorthIt
```

### 17A. AI Operating State Priorities

```yaml
ai_states:
  unplaced:
    priority: FindStableProtectedSiteWithUsefulArcAndWorkingSpace
  ranging:
    priority: MaintainTargetLongEnoughToImproveSolutionUnlessThreatened
  effective_fire:
    priority: ContinueAgainstHighValueSuitableTargetWhileSafe
  threatened:
    priority: RequestProtectionHoldIfDefensibleOrBeginAbandonmentDecision
  ammunition_low:
    priority: ConserveForDenseHighValueOrSiegeCriticalTargets
  damaged:
    priority: ContinueOnlyIfSafeOperationAndMeaningfulEffectRemain
  overrun:
    priority: WithdrawCrewIfMachineCannotBeSaved
```

### 18. Siege Interactions

```yaml
attacking_use:
  - BombardCourtyardsWallWalksAndApproachesWhereArcAllows
  - SuppressDefendersAndEngineCrews
  - DamageTimberWorksLightFieldworksAndSelectedGateAreas
  - SupportAssaultConcentrationsWithoutFiringIntoFriendlyTroops
  - MaintainRepeatedPressureDuringAProlongedSiege
defending_use:
  - BombardApproachLanesAndSiegeWorks
  - StrikeConcentratedAttackersBeyondLowObstacles
  - CounterExposedEnemyEngineCrews
  - UsePreparedGarrisonPositionsWhereSpaceAllows
limitations:
  - NotThePrimaryHeavyWallBreaker
  - RequiresLargeSafeCrewWorkingArea
  - CannotGuaranteeFireIntoEveryInteriorOrReverseSlope
  - RisksFriendlyCasualtiesNearAssaultPoints
```

### 18A. Campaign Siege State Interface

```yaml
profile_outputs_to_active_siege:
  - EngineFamilyAndMechanismReference
  - OperationalForm
  - CrewAndEngineerRequirements
  - AmmunitionAndTransportRequirements
  - DeploymentAndPositionRequirements
  - CurrentMachineCrewRopeSlingAndAmmunitionCondition
  - AuthorizedTargetAndPayloadRules
active_siege_returns:
  - EngineeringProjectAssignment
  - SectorAndPositionAssignment
  - ReservationAndCustodyState
  - BombardmentContext
  - DamageDisruptionAmmunitionCaptureAbandonmentOrRecoveryReceipt
prohibited_shortcut:
  - SelectingBesiegeCreatesAMangonel
  - SiegeWorkshopCreatesQualifiedCrewOrCompletedEngine
  - AssignmentDuplicatesTheSameEngineInSeveralSectors
  - TacticalBattleResetsCampaignCondition
```

### 19. Campaign Economy and Strategic Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: ModerateAndProviderSensitive
  upkeep_cost: ModerateWithLargeLaborAndTransportDemand
  replacement_cost: DrivenByEngineerCrewFrameRopeSlingTransportAndAnimalLosses
  strategic_competition:
    - FortificationConstructionAndRepair
    - OtherSiegeEnginePrograms
    - WagonAndDraftAnimalDemand
    - SkilledCarpenterRopeWorkerAndSmithDemand
    - ArmyLaborAndEscortDemand
  advantages:
    - LowerBurdenThanMajorCounterweightTrebuchet
    - CanUseCampaignConstructionAndLocalMaterialsWhereQualified
    - UsefulAgainstBothTroopsAndLightSiegeTargets
  disadvantages:
    - LargeCrewFootprint
    - HeavyAmmunitionTransport
    - StrongDependenceOnEngineeringAndRopeSupply
```

### 20. Faction and Regional Variation

```yaml
variation_axes:
  - LocalName
  - FrameAndBeamPattern
  - EngineScale
  - CrewOrganization
  - PullingTeamSizeAndRhythm
  - AmmunitionWeightAndPreparation
  - GarrisonFieldOrCampaignBuiltEmphasis
  - RangeAccuracyCycleAndReliability
  - ConstructionMobilizationAndRepairTime
  - CostUpkeepAndRecruitmentDepth
  - VisualMaterialsMarkingsCrewDressAndCommands
variant_binding_preferred_when_difference_is:
  - LocalName
  - CosmeticPresentation
  - MinorScaleOrAmmunitionVariation
  - ProviderAccessCostOrReliability
separate_card_requires:
  - DifferentOperatingMechanism
  - MateriallyDifferentScaleOrBattlefieldPurchase
  - DistinctOperationalForm
  - IndependentProviderAndAmmunitionDoctrine
  - MajorHistoricalSignatureThatCannotBeRepresentedByBinding
```

### 21. Art, Audio, Animation, and Technical Direction

```yaml
visual_requirements:
  - ReadableFrameAxleBeamSlingPullRopesAndCrewStations
  - LargeCoordinatedPullingTeam
  - PreparedStoneStacksAndHandlingTools
  - RegionalConstructionMaterialsAndFinish
  - PackedAssemblingDeployedDamagedAndAbandonedStates
  - NoFantasyOversizingWithoutASeparateHeavyProfile
  - PullingRopesCrewSpacingAndBeamTravelRemainReadableAtBattleCameraDistance
  - ProjectileScaleCommunicatesWeightWithoutBecomingAComedicBoulder
audio_requirements:
  - CrewCadenceAndPullCommands
  - RopeTensionWoodFrameAndAxleLoad
  - SlingReleaseAndBeamMovement
  - ProjectileFlight
  - StoneEarthTimberAndMasonryImpactVariation
  - DamageBreakageRepairAndAbandonment
animation_requirements:
  - GroundPreparationAndBracing
  - SlingLoading
  - PullingTeamFormation
  - CoordinatedPullAndRelease
  - RangingAndCorrection
  - ReloadResetAndAmmunitionHandling
  - MinorReorientation
  - RepairCasualtyReassignmentAndAbandonment
technical_requirements:
  - ArcingProjectilePhysics
  - PhysicalImpactWithoutFalseExplosion
  - CrewRhythmAndStationAssignment
  - RangingAndCorrectedFireState
  - MachineCrewRopeSlingAmmunitionAndTransportCondition
  - FriendlyFireEvaluation
  - PackingAssemblyRepairCaptureAndRecoveryHooks
```

### 22. Auto-Resolve and Campaign AI

```yaml
auto_resolve_weighting:
  values:
    - AntiDenseFormationPotential
    - SiegeSupport
    - LightStructureAndFieldworkDamage
    - CrewExperience
    - AmmunitionAndMachineCondition
  discounts:
    - DispersedEnemyComposition
    - PoorTerrainOrOperationalMismatch
    - DamagedFrameRopesOrSling
    - UnderstrengthPullingTeam
    - LackOfProtection
  prohibited:
    - HeavyTrebuchetWallBreakingValue
    - GenericMissileInfantryValuation
    - IgnoringLargeCrewAndTransportBurden
campaign_ai_rules:
  - RecruitOnlyFromQualifiedProviders
  - ConsiderBallistaMangonelAndCounterweightTrebuchetAsDifferentPurchases
  - ProtectEngineersAndShallowMachinePools
  - PreserveGarrisonAndConstructionNeeds
  - RepairRecoverableExperiencedUnits
  - DoNotCarryMoreEnginesThanTheArmyCanProtectTransportAndSupply
```

### 23. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - CommonMangonelFamilyDesign
  - FactionAndRegionalBindingWork
  - HistoricalMechanismAndProviderResearch
  - ArtAudioAnimationAIAndBalancePlanning
  - StaticPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - UniversalIncendiaryOrSpecialPayloads
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
  - DuplicateFactionCardsWithoutAdmissionProof
```

### 23B. Portfolio Comparison Gate

```yaml
must_remain_distinct_from:
  ballista:
    decisive_difference: ArcingAreaPressureInsteadOfDirectFirePenetration
  counterweight_trebuchet:
    decisive_difference: LowerBurdenRepeatedLaborDrivenFireInsteadOfHeavyWallReduction
  future_bombard:
    decisive_difference: MechanicalLaborAndStoneWithoutGunpowderBreachingIdentity
  conditional_catapult_or_regional_stone_thrower:
    decisive_difference: AnyFutureCardMustProveAnotherMechanismProviderOrPurchase
comparison_result: Pass
```

### 23A. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: MAN-F01
    failure_if: StandardStoneProducesCannonLikeExplosionOrLargeGuaranteedSplash
  - id: MAN-F02
    failure_if: MangonelReliablySnipesCharactersOrFastDispersedTargets
  - id: MAN-F03
    failure_if: MangonelEfficientlyReplacesCounterweightTrebuchetsForMajorWallReduction
  - id: MAN-F04
    failure_if: ReorientationAndRelocationIgnoreTheLargeCrewFrameAndPullingSpace
  - id: MAN-F05
    failure_if: CrewLossBarelyAffectsCycleLoadAccuracySafetyOrRecovery
  - id: MAN-F06
    failure_if: RandomNearbyStonesProvideUnlimitedFullQualityAmmunition
  - id: MAN-F07
    failure_if: EveryFactionReceivesTheSamePatternDateCrewCostAndOperationalForm
  - id: MAN-F08
    failure_if: IncendiaryOrSpecialPayloadIsAFreeUniversalToggle
  - id: MAN-F09
    failure_if: LaterTrebuchetsAndGunpowderMakeMangonelsPointlessInEveryContext
  - id: MAN-F10
    failure_if: CampaignSiegeAssignmentCreatesOrDuplicatesTheEngine
  - id: MAN-F11
    failure_if: PrebattleDeploymentManufacturesAnEngineOrSupportPacket
  - id: MAN-F12
    failure_if: LocalMaterialsBypassEngineeringConstructionOrSafetyRequirements
  - id: MAN-F13
    failure_if: IntegralGuardsFunctionAsAHiddenLineInfantryUnit
  - id: MAN-F14
    failure_if: CommonFamilyEnvelopeIncludesHandCounterweightHybridOrMonumentalEnginesWithoutReview
```

### 24. Validation Fixtures

```yaml
fixtures:
  - id: MAN-01
    pass_if: MangonelIsControlledAsATractionTrebuchetByDefault
  - id: MAN-02
    pass_if: ManpowerPullRopesBeamAndSlingDefineTheCoreMechanism
  - id: MAN-03
    pass_if: ArcingFireDifferentiatesTheUnitFromBallistaDirectFire
  - id: MAN-04
    pass_if: HeavyWallReductionRemainsInferiorToCounterweightTrebuchets
  - id: MAN-05
    pass_if: CrewEngineeringRopeStoneTransportAndRepairCapacityAreFinite
  - id: MAN-06
    pass_if: PhysicalImpactDoesNotBecomeExplosiveSplash
  - id: MAN-07
    pass_if: AmmunitionWeightShapePreparationAndTransportMatter
  - id: MAN-08
    pass_if: CrewLossReducesCycleLoadAccuracyAndSafety
  - id: MAN-09
    pass_if: FieldCampaignBuiltGarrisonArsenalAndContractedFormsRemainDistinct
  - id: MAN-10
    pass_if: ExperienceImprovesCoordinationWithoutCreatingPerfectAccuracy
  - id: MAN-11
    pass_if: WeatherTerrainAndPullingSpaceAffectOperation
  - id: MAN-12
    pass_if: AIUsesRangingAppropriateTargetsProtectionAndFriendlyFireControl
  - id: MAN-13
    pass_if: FactionFlavorUsesBindingsBeforeDuplicateCards
  - id: MAN-14
    pass_if: LaterCounterweightAndGunpowderArtilleryDoNotAutomaticallyDeleteTheFamily
  - id: MAN-15
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: MAN-16
    pass_if: PartialRecoveryPreservesPhysicalComponentsWithoutAutomaticFullRestoration
  - id: MAN-17
    pass_if: TacticalDeploymentPositionsButDoesNotCreateTheEngine
  - id: MAN-18
    pass_if: CommonFamilyScaleRemainsNarrowEnoughToPreserveOneBattlefieldPurchase
  - id: MAN-19
    pass_if: IntegralGuardsRemainAProtectionElementRatherThanCombatInfantry
  - id: MAN-20
    pass_if: PortfolioComparisonMaintainsDistinctBallistaTrebuchetAndBombardLanes
```

### 25. Independent Audit Ledger

```yaml
source_reviewed: Medieval_War_Mangonel_V1_1_Double_Checked_and_Refined_Traction_Trebuchet_Master_Unit_Profile.md
copy_first_preservation: Pass
identity_collision_check: Pass
ballista_overlap_check: Pass
counterweight_trebuchet_overlap_check: Pass
future_gunpowder_overlap_check: Pass
campaign_siege_ownership_check: Pass
provider_and_pool_conservation_check: Pass
battlefield_counterplay_check: Pass
campaign_recovery_check: Pass
player_and_ai_readability_check: Pass
formatting_hygiene_check: Pass
activation_honesty_check: Pass
blocking_defect_found: false
```

### 25. Refinement Ledger

```yaml
preserved:
  - MangonelPublicNameAndTractionTrebuchetControlIdentity
  - HumanPullingTeamMechanism
  - ArcingAntiFormationAndLightDefenseRole
  - ClearBallistaAndCounterweightTrebuchetSeparation
  - ProviderBoundFiniteRecruitmentAndRecovery
  - OperationalFormAndFactionBindingFlexibility
  - StaticNonactivationBoundary
strengthened:
  - ExplicitCampaignSiegeOwnershipInterface
  - UnitCardAndBatteryAbstraction
  - AmmunitionAdmissionGate
  - RangingDispersionAndCorrectedFireModel
  - PhysicalImpactWithoutArcadeExplosion
  - MoraleAndSuppressionBoundaries
  - CrewExperienceBoundaries
  - CampaignSiegeStateInputsAndReceipts
  - FocusedBalanceFailureTests
  - PlayerFacingInformationPriorities
  - CommonFamilyScaleEnvelope
  - TacticalEmploymentPhases
  - CommandAttachmentAndProtectionBoundary
  - ConstructionStandardAndLocalMaterialSubstitution
  - PartialRecoveryAndReplenishmentPriority
  - TargetSuitabilityMatrix
  - BattleDeploymentBoundary
  - AIOperatingStatePriorities
  - PortfolioComparisonGate
corrected_or_clarified:
  - FasterCyclingIsPatternCrewAndConditionDependent
  - CommonMeansSharedFamilyNotUniversalAccess
  - PreparedStoneIsTheOnlyUniversalPayload
  - CampaignBuiltDoesNotMeanFreeOrInstantConstruction
  - MangonelProfileDefinesTheEngineWhileMilitaryAndBattlesOwnsTheActiveSiege
substantive_unit_removals: none
roster_activation: false
```

### 27. Final Verdict

```yaml
unit_identity: StrongPass
historical_mechanical_identity: StrongPass
modern_medieval_ii_readability: StrongPass
battlefield_role: StrongPass
ballista_separation: StrongPass
counterweight_trebuchet_separation: StrongPass
campaign_provider_model: StrongPass
finite_recruitment_model: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_2AsFinalStaticMangonelMasterProfileForPortfolioIntegrationAndHandoff
```

The Mangonel is now a distinct common mechanical-artillery purchase: a traction-powered, crew-intensive arcing stone thrower that can pressure formations and light defenses without stealing the Ballista's precision lane or the Counterweight Trebuchet's heavy wall-reduction role.

### Stable Footer

```yaml
authority_status: FinalStaticMasterUnitProfile
validation_status: StaticHistoricalNomenclatureDesignProviderBattlefieldCampaignBalanceAndImplementationReadinessReviewOnly
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
next_action: PassMangonelV1_2ForPortfolioIntegrationThenDevelopCounterweightTrebuchet
```
