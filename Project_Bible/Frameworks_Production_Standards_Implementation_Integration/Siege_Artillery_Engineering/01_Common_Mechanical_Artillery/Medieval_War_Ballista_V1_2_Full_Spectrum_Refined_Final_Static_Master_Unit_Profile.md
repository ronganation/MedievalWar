# Medieval War Ballista V1.2

## Full-Spectrum Refined Final Static Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.siege.ballista.v1_2
file_name: Medieval_War_Ballista_V1_2_Full_Spectrum_Refined_Final_Static_Master_Unit_Profile.md
version: 1.2.0
project: Medieval War
predecessor: Medieval_War_Ballista_V1_1_Double_Checked_and_Refined_Common_Mechanical_Bolt_Thrower_Master_Unit_Profile.md
copy_first_rebuild: Complete
source_content_preserved: true
unit_name: Ballista
unit_family: MechanicalBoltThrower
unit_class: SiegeArtillery
roster_scope: CrossFactionCommonFamily
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
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

### 1. Unit Verdict

The Ballista is Medieval War's first common mechanical artillery family: a deliberate direct-fire bolt thrower operated by a trained engine crew and supported by engineers, artisans, ammunition workers, transport personnel, draft animals, tools, and replacement materials. Its purpose is not to imitate a modern sniper cannon. Its value comes from prepared lanes, disciplined target selection, physical penetration, and the pressure created by a scarce but dangerous projectile.

It is not a universal identical machine issued automatically to every faction. **Ballista** is the clear player-facing family name. The represented mechanism may vary by date, region, and technical tradition, including historically defensible ballista, springald, espringal, siege-crossbow, or closely related bolt-throwing forms. Each faction or regional implementation must identify which physical pattern and provider network it actually uses.

```yaml
public_identity:
  display_name: Ballista
  short_description: DeliberateDirectFireMechanicalBoltThrower
  battlefield_purchase: PreparedLaneArtilleryForDenseTroopsLargeTargetsEngineCrewsLightEquipmentAndSelectedSiegeTargets
  campaign_purchase: RelativelyAccessibleButProviderBoundMechanicalArtilleryWithFiniteCrewsBoltsTransportAndRepair
  rarity: CommonFamilyBySiegeArtilleryStandardsWithShallowLocalPools
  progression_position: FirstCommonMechanicalArtilleryProfile
```

### 2. Modern Medieval II Design Intent

The unit preserves the familiar readability of Medieval II's basic ballista while adapting the concept into a deeper and more flexible campaign environment.

```yaml
design_goals:
  - ImmediatelyReadableBasicMechanicalArtillery
  - UsefulInFieldBattlesAndSiegesWithoutBecomingAUniversalAnswer
  - DeliberateDirectFireRatherThanModernPrecisionOrHighArcAreaBombardment
  - MeaningfulButBoundedPenetrationAgainstAlignedDenseOrHighValueTargets
  - LimitedWallDestructionComparedWithHeavyStoneThrowers
  - ProviderBoundFiniteRecruitmentAndReplenishment
  - DistinctFactionPresentationWithoutRosterDuplication
  - PersistentUtilityAfterTrebuchetsAndGunpowderAppear
  - ClearAIUseCounterplayAndAmmunitionDiscipline
  - StrongBattlefieldReadabilityWithoutArcadeExplosiveEffects
  - CommonFamilyAccessWithoutIdenticalEraOrMechanism
```

The Ballista should feel useful from the first battle in which it appears. It should not feel like a disposable tutorial weapon whose only purpose is to be replaced by a trebuchet. Later artillery expands the siege train into new target sets and firing geometries rather than simply deleting the Ballista's precision lane.

### 3. Controlled Historical and Mechanical Identity

```yaml
controlled_identity:
  family_name: Ballista
  core_function: DirectFireHeavyBoltProjection
  default_projectile: PreparedHeavyBoltOrMechanismAppropriateQuarrel
  firing_geometry: LowTrajectoryDirectFireWithMechanismSpecificElevationLimits
  mechanism_requirement: HistoricallyDefensibleMechanicalBoltThrower
  permitted_patterns:
    - BallistaPatternWhereHistoricallyDefensible
    - SpringaldOrEspringalPatternWhereHistoricallyDefensible
    - GreatSiegeCrossbowPatternWhereHistoricallyDefensible
  prohibited_assumption: OneClassicalRomanTorsionDesignSurvivesUnchangedAcrossAllFactionsAndEras
```

The common card represents a gameplay family, not an assertion that every culture uses the same ancient Roman machine. Medieval springalds or espringals provide one defensible medieval bolt-thrower pattern, particularly for later and defensive applications. Other regions may justify large crossbow-like engines or a separate local tradition.

Individual faction bindings must record:

- Local or imported name.
- Operating mechanism.
- Approximate machine size and operational form.
- Crew and engineering source.
- Construction or procurement route.
- Bolt design and ammunition source.
- Transport and deployment method.
- Historical and temporal access window.

### 4. Battlefield Role

```yaml
primary_roles:
  - DirectFireSupport
  - DenseFormationDisruption
  - LargeTargetEngagement
  - ExposedCrewAndArtillerySuppression
  - GateAndLightStructuralAttackWhereAuthorized
secondary_roles:
  - LaneDenial
  - DefensiveEnfilade
  - SiegeApproachSupport
  - CounterArtilleryAgainstExposedMachines
  - MoralePressureThroughVisiblePenetratingShots
  - AntiEngineAndAntiCrewFireFromPreparedLanes
not_primary_roles:
  - HeavyMasonryDemolition
  - HighArcFireOverMajorObstacles
  - SaturationBombardment
  - RapidSkirmishing
  - UnsupportedCloseCombat
```

The Ballista wins through placement, sightlines, target selection, and disciplined volleys. The most rewarding shots should pass through tightly ordered troops, hit large exposed targets, threaten enemy engine crews, or punish movement through a prepared lane.

The Ballista should be substantially less effective when firing into loose formations, obstructed terrain, steep reverse slopes, dispersed light troops, or heavy masonry selected for trebuchet or bombard work.

### 5. Battlefield Purchase and Counterplay

```yaml
strengths:
  - BetterPointAndLaneAccuracyThanArcingStoneThrowers
  - StrongButBoundedPenetrationAgainstAlignedAppropriateTargets
  - UsefulAgainstDenseFormationsAndLargeTargets
  - ClearDirectFireLaneControl
  - MoreFieldPracticalThanMajorCounterweightTrebuchets
  - CanSupportAttacksAndDefenses
  - RetainsRelevanceInLaterEras
weaknesses:
  - RequiresClearLineOfSight
  - LimitedTraverseWithoutCrewRepositioning
  - VulnerableToFlankingMissilesAndCavalry
  - CrewLossRapidlyReducesPerformance
  - AmmunitionIsFiniteAndSpecialized
  - WeakAgainstLooseOrConcealedTargets
  - LimitedContributionAgainstMajorMasonry
  - PoorWhenForcedToFireFromBadGround
  - PackingRepairAndRecoveryTakeTime
```

```yaml
counterplay:
  - UseTerrainWallsFoldsBuildingsAndScreensToBreakLineOfSight
  - ApproachInLooseOrMultipleFormations
  - PressureTheCrewWithArchersSkirmishersOrCounterArtillery
  - FlankWithFastInfantryOrCavalry
  - ForceRepeatedReorientation
  - FightInWeatherOrGroundConditionsThatReduceDeploymentAndVisibility
  - MakeTheCrewAbandonTheMachineBeforeWithdrawal
  - UseSacrificialScreensOrCheapLooseTroopsToWasteSpecializedBolts
  - AttackDuringPackingDeploymentOrRepair
```

### 6. Crew and Formation

The unit is the entire operating formation, not only the wooden engine.

```yaml
formation_components:
  command_and_engineering:
    - MasterEngineerOrQualifiedEngineCaptain
    - TargetingAndSafetyLead
  operating_crew:
    - SpanningAndWinchCrew
    - LoadingCrew
    - AimingAndTraverseCrew
    - TriggerOperator
  support_crew:
    - BoltHandlers
    - CarpentersAndRepairHands
    - DriversAndAnimalHandlers
    - GuardsAndGeneralLaborers
  equipment:
    - BoltThrowingEngine
    - FrameMountOrCarriageAsApplicable
    - SpanningWinchRatchetOrMechanicalDrawingSystem
    - AimingAndBracingEquipment
    - HeavyBoltsAndProtectiveContainers
    - ToolsSpareRopeFittingsWoodAndMechanismSpecificMaterials
    - WagonsHarnessAndDraftAnimalsWhereMobile
```

Exact crew size is intentionally deferred to mechanism, scale, operational form, and balance testing. A garrison springald, a campaign-built engine, and a mobile field-train ballista need not use the same headcount or carriage.

Crewmen may defend themselves weakly when attacked, but the profile must not become an artillery unit that also performs as capable line infantry.


### 6A. Unit-Card and Battery Abstraction

The battlefield card represents a small operating detachment of one or more engines, crews, ammunition stocks, guards, tools, and transport elements. The exact number of machines must be set during implementation and may vary by engine scale, faction pattern, battle size, and operational form.

```yaml
card_abstraction:
  represents:
    - EngineOrSmallEngineBattery
    - CompleteOperatingCrews
    - ReadyBoltStock
    - LocalRepairAndHandlingElements
    - ApprovedTransportAndGuardElements
  does_not_mean:
    - UnlimitedMachines
    - OneIdenticalEngineCountAcrossAllPatterns
    - EveryCampaignSupportPersonAppearsOnTheBattleMap
    - FreeReplacementOfDestroyedEnginesBetweenBattles
formation_integrity:
  minimum_operating_threshold: MechanismAndCrewStationDependent
  degraded_operation: AllowedAtReducedReloadTraverseAccuracyOrRepairPerformance
  terminal_state: NoQualifiedCrewNoUsableEngineOrNoAuthorizedAmmunition
```

This abstraction keeps the unit readable in a Total War battle while preserving the larger campaign train behind it.

### 7. Operational Forms

```yaml
allowed_operational_forms:
  field_train_engine:
    status: AllowedWhereMachineRoadsAnimalsAndProviderCapacitySupportMobility
  campaign_built_engine:
    status: AllowedForLargerOrLocallyConstructedPatterns
  garrison_engine:
    status: StronglyAllowedForGateTowerWallAndPreparedDefensiveUse
  arsenal_reserve:
    status: AllowedAsStoredComponentsToolsBoltsAndQualifiedPersonnel
  contracted_engineering_train:
    status: AllowedThroughQualifiedMercenaryAlliedOrUrbanProviders
  naval_or_port_engine:
    status: DeferredToSeparateMaritimeAuthority
```

The field-train version offers the clearest Total War unit-card experience, but not every faction must receive that form at the same date. Some factions may first access bolt throwers as garrison or contracted siege equipment before developing a reliable mobile train.

### 8. Provider and Recruitment Model

```yaml
qualifying_provider_types:
  - RoyalOrPrincelyArsenal
  - MajorUrbanEngineeringWorkshop
  - CastleOrFortificationWorks
  - MilitaryEngineeringHousehold
  - ContractedSiegeEngineerCompany
  - QualifiedMercenaryEngineeringTrain
  - AlliedSubjectOrVassalTechnicalProvider
  - MaritimeArsenalForApprovedLandUse
  - ImportedMachineWithQualifiedOperatingAndMaintenanceSupport
```

```yaml
required_provider_capacity:
  people:
    - QualifiedEngineers
    - TrainedCrews
    - CarpentersSmithsRopeWorkersAndMechanismSpecificArtisans
    - DriversHandlersGuardsAndAmmunitionWorkers
  material:
    - SelectedSeasonedTimber
    - IronFittingsAndTools
    - RopeSinewHairCompositeProdsOrOtherPatternSpecificMaterials
    - PreparedHeavyBolts
    - BracingCarriageAndRepairComponents
  mobility:
    - WagonsOrIntegratedCarriageWhereApplicable
    - DraftAnimalsHandlersHarnessAndFodder
    - SuitableRoadBridgeAndCampCapacity
  sustainment:
    - ProtectedStorage
    - BoltProductionAndReplacement
    - RepairLaborAndSpareParts
    - CrewReplacementAndRetraining
```

A siege workshop, arsenal, castle, or urban building may enable provider activity. The building does not itself create a complete Ballista formation.

### 9. Finite Recruitment Pool

```yaml
pool_sources:
  - QualifiedEngineCrews
  - MasterAndJourneymanEngineers
  - AvailableMachinesOrBuildableEngineCapacity
  - PreparedBoltStocks
  - DraftAndTransportCapacity
  - RepairAndReplacementCapacity
pool_constraints:
  - EngineerScarcity
  - ArtisanAndWorkshopDemand
  - ConstructionTime
  - SpecializedAmmunition
  - DraftAnimalCompetition
  - TransportRouteQuality
  - RepairBacklog
  - GarrisonAndFieldTrainCompetition
```

One provider packet cannot populate several Ballista cards simultaneously. Moving an engine crew from a fortress to a field army reduces the capacity available to the fortress unless another qualified packet exists.

Losses are layered:

```yaml
loss_layers:
  crew_loss: PeopleRequireReplacementAndTraining
  machine_damage: ComponentsRequireRecoveryRepairOrRebuilding
  ammunition_loss: BoltsRequireNewMaterialAndWorkshopTime
  transport_loss: WagonsAnimalsHarnessAndHandlersRequireReplacement
  engineering_loss: SeniorSpecialistsCreateASevereRecoveryDelay
  abandonment: EnemyCaptureDestructionOrLaterRecoveryDependsOnBattleOutcome
```

### 10. Campaign Access and Development

```yaml
access_requirements:
  - QualifiedProviderRelationship
  - HistoricallyDefensibleRegionalOrImportedPattern
  - AvailableCrewMachineAmmunitionAndTransportCapacity
  - AppropriateMilitaryOrSiegeAuthority
  - SufficientFinanceAndMaintenanceSupport
possible_unlock_channels:
  - ArsenalInvestment
  - UrbanEngineeringDevelopment
  - CastleAndFortificationWorks
  - EngineerContract
  - AlliedOrSubjectTransfer
  - TradeAndTechnicalContact
  - CapturedPatternStudyWithIndependentReproductionCapacity
  - HistoricalEmergence
```

Research may improve designs, procurement organization, construction practice, aiming, transport, maintenance, or crew training. Research must never create engines or crews directly.

Captured Ballistae may be used temporarily if qualified crews, bolts, maintenance, and transport are available. Capture does not automatically unlock domestic production.


### 10A. Ammunition Doctrine

```yaml
standard_ammunition:
  heavy_bolt_or_quarrel:
    role: PersonnelLargeTargetCrewAndLightEquipmentEngagement
    availability: DefaultWhenThePatternAndProviderSupportIt
conditional_ammunition:
  reinforced_or_specialized_bolt:
    role: SelectedGateEngineOrProtectedTargetUse
    availability: RequiresSpecificProfileBindingAndProviderCapacity
prohibited_default_ammunition:
  - ExplosiveBolt
  - FlamingBoltAsUniversalBattlefieldMode
  - FantasyPiercingBolt
  - UnlimitedSpecialPayload
```

Special ammunition is never a free toggle. Any incendiary, reinforced, barbed, or otherwise specialized projectile requires historical justification, an ammunition provider, transport and storage rules, battlefield purpose, balance cost, and AI fire discipline. The common Ballista profile defaults to ordinary prepared heavy bolts or mechanism-appropriate quarrels.

### 10B. Campaign Muster and Recovery Cycle

```yaml
campaign_cycle:
  mobilize:
    - AssignQualifiedCrewAndEngineer
    - ReleaseOrConstructApprovedMachine
    - IssueBoltsToolsTransportAndAnimals
  move:
    - ConsumeRoadTransportAnimalAndEscortCapacity
    - RespectBridgeTerrainWeatherAndRouteLimits
  deploy:
    - SelectGroundBraceMachinePrepareLaneAndStageBolts
  fight:
    - TrackCrewMachineAmmunitionAndTransportLossesSeparately
  recover:
    - SecureMachineCollectUsableBoltsRecoverToolsAndTreatCrew
  repair_or_rebuild:
    - ReturnToQualifiedWorkshopOrUseAuthorizedFieldRepairCapacity
  demobilize:
    - ReturnPeopleMachinesAnimalsToolsAndRemainingBoltsToTheirPools
```

A surviving card does not automatically return at full strength. Recovery depends on what physically escaped or remained recoverable after the battle.

### 11. Era and Persistence

```yaml
era_model:
  early_access: RegionalAndProviderDependent
  high_access: BroaderWhereUrbanCastleRoyalAndContractedEngineeringNetworksMature
  late_access: PersistsBesideCounterweightAndGunpowderArtilleryWhereEconomicallyUseful
persistence_reason:
  - PrecisionLaneRemainsDistinct
  - LowerBurdenThanMajorSiegeEngines
  - StrongGarrisonUse
  - UsefulAgainstPersonnelAndEquipment
  - ExistingProvidersAndStocksRemainValuable
```

No single universal availability date is assigned in this common profile. Access belongs to faction and regional bindings after historical review. The family may emerge earlier in technically connected regions and later, more narrowly, or only by contract elsewhere.

### 12. Faction and Regional Variation

```yaml
variation_axes:
  - Mechanism
  - EngineScale
  - GarrisonVersusFieldEmphasis
  - CrewQuality
  - BoltWeightAndAmmunitionQuality
  - AccuracyAndReloadDiscipline
  - ConstructionAndMobilizationTime
  - TransportBurden
  - ReliabilityAndWeatherResistance
  - RecruitmentDepth
  - CostAndUpkeep
  - VisualMaterialsHeraldryAndCrewDress
```

The common family can support faction flavor without creating dozens of unnecessary cards. Most variation should occur through access, provider depth, campaign form, crew quality, visuals, cost, reliability, and deployment rather than small stat-only duplicates.

A separate faction-specific bolt thrower is justified only when the mechanism, tactical purchase, provider identity, or campaign implementation is materially different from this common family.

### 13. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - RequiresStableGroundAndClearFireLane
    - FacesAChosenSectorBeforeBattleWhereDeploymentRulesAllow
    - ReorientationIsPossibleButDeliberate
  fire_control:
    - PrefersSelectedTargetsOverIndiscriminateFire
    - ConservesBoltsAgainstPoorTargets
    - AvoidsBlockedOrHighFriendlyFireLanes
    - MayUseStaggeredShotsRatherThanPerfectArtificialSynchronization
  movement:
    - SlowWhenDeployed
    - PackingAndUnpackingRequiredForMajorRelocation
    - MinorTraverseHandledByCrewWithinMechanismLimits
  survival:
    - CrewAttemptsToWithdrawIfTheEngineCannotBeSaved
    - AbandonmentRiskRisesUnderFastFlankAttack
    - GuardsDelayAttackersButDoNotWinSustainedMelee
```

### 14. AI Employment

```yaml
ai_target_priority:
  high:
    - DenseArmoredInfantry
    - ExposedCavalryOrLargeTargets
    - EnemyArtilleryCrews
    - TroopsInNarrowApproaches
    - GatesOrAuthorizedLightStructuralTargets
  medium:
    - DenseUnarmoredInfantry
    - StationaryMissileFormations
    - CommandOrHighValueFormationsWhenLineOfSightIsClear
  low:
    - LooseSkirmishers
    - FastDispersedTargets
    - MajorMasonryOutsideTheBallistasRole
    - TargetsBehindHeavyObstruction
ai_deployment_rules:
  - SeekLongClearFireLanes
  - UseElevationWhereStableAndAccessible
  - AvoidImmediateFlankExposure
  - PlaceInfantryOrTerrainProtectionNearby
  - PreserveAWithdrawalOrCrewEscapeRoute
  - AvoidClusteringEveryEngineIntoOneCounterArtilleryTarget
ai_fire_rules:
  - DoNotWasteBoltsOnVeryLowProbabilityShots
  - ReassessWhenFriendliesEnterTheLane
  - PrioritizeThreatsApproachingTheEngine
  - CeaseFireWhenTargetObstructionCreatesUnacceptableRisk
```

### 15. Player-Facing Statistics Direction

Exact numeric statistics remain for implementation and balance testing. The profile establishes the relative direction.

```yaml
relative_stat_direction:
  range: MediumToLongForDirectFireMechanicalArtillery
  accuracy: HighAgainstVisibleStationaryOrDenseTargets
  rate_of_fire: SlowToModerateByArtilleryStandards
  projectile_damage: HighAgainstDirectlyStruckTargets
  penetration: StrongAgainstAppropriatePersonnelAndLightEquipment
  splash_damage: VeryLow
  masonry_damage: Low
  gate_and_light_structure_damage: LimitedToModerateWhereAuthorized
  mobility_deployed: VeryLow
  mobility_packed: Slow
  crew_melee: Poor
  ammunition: LowAndFinite
  purchase_cost: Moderate
  upkeep: ModerateWithProviderVariation
  recruitment_pool: FiniteAndUsuallyShallow
```

The projectile should not behave like an explosive shell. Any multi-target effect should come from physical penetration through aligned targets, impact debris, or panic in the immediate lane rather than a false blast radius.


### 15A. Tactical Commands and Player Readability

```yaml
core_commands:
  - DeployOrBrace
  - PackOrPrepareToMove
  - SelectTarget
  - HoldFire
  - FireAtWillWithinAuthorizedTargetPolicy
  - RotateOrReorient
  - AbandonEngine
conditional_commands:
  - PrioritizeLargeTargets
  - PrioritizeArtilleryAndCrews
  - UseAuthorizedSpecialAmmunition
readability_requirements:
  - ClearLineOfFirePreview
  - ObstructionAndFriendlyFireWarning
  - AmmunitionState
  - CrewAndMachineConditionShownSeparately
  - PackedDeployingReadyReloadingDamagedAndAbandonedStates
```

The control set should remain recognizably Total War rather than becoming engineering micromanagement. Deeper systems should create meaningful preparation and consequence while routine crew actions remain automated.


### 15B. Projectile Resolution and Physical Credibility

```yaml
projectile_resolution:
  damage_model:
    - DirectImpactDamage
    - BoundedAlignedTargetPenetration
    - MaterialSpecificEnergyLoss
    - LocalImpactDebrisWherePhysicallyJustified
  penetration_controls:
    - BoltMassAndVelocity
    - TargetArmorShieldAndBodyDepth
    - ImpactAngle
    - RangeAndResidualEnergy
    - IntermediateObstruction
    - MechanismAndAmmunitionPattern
  collision_rules:
    - NoExplosiveRadiusForStandardBolts
    - NoAutomaticMultiRankDeletion
    - EveryAdditionalPenetratedTargetReducesResidualEnergy
    - ShieldsTerrainWallsAndEnginePartsCanStopOrDeflectShots
    - FriendlyUnitsRemainValidCollisionAndRiskObjects
  presentation:
    - StrongSingleImpactReadability
    - RareMemorableAlignedPenetration
    - NoFantasyTrailOrExaggeratedKnockback
```

The bolt should feel dangerous because one well-placed shot can punish a dense lane, not because each shot behaves like a cannon shell. Penetration must be spectacular when circumstances align but uncommon enough that target choice, formation depth, range, and angle remain meaningful.

### 15C. Morale, Suppression, and Battlefield Psychology

```yaml
morale_effects:
  direct_casualty_shock: StrongForAUnitStruckByAHeavyBolt
  near_miss_suppression: LowToModerateAndShortLived
  repeated_lane_pressure: BuildsWhenFormationRemainsExposed
  commander_or_standard_hit: UsesExistingCharacterAndStandardRules
  artificial_global_terror: Prohibited
  passive_aura: Prohibited
```

The Ballista produces local pressure through visible casualties, dangerous lanes, and the possibility of another penetrating shot. It does not project a magical terror aura or rout formations merely by existing.

### 15D. Crew Quality and Experience

```yaml
experience_effects:
  may_improve:
    - ReloadCoordination
    - TargetAcquisition
    - RangeEstimation
    - TraverseDiscipline
    - AmmunitionConservation
    - DeploymentAndPacking
    - FieldRepairEfficiency
  may_not_create:
    - UnrealisticRateOfFire
    - PerfectAccuracy
    - AdditionalMachines
    - FreeBolts
    - ImmunityToCrewLoss
    - HeavyMasonryCapability
crew_quality_tiers:
  improvised_or_recently_trained: FunctionalButSlowAndErrorProne
  qualified: BaselineProfessionalOperation
  veteran: FasterCoordinationBetterDisciplineAndRecovery
```

Experience improves the crew's use of the machine rather than transforming the engine into a different weapon. A veteran Ballista remains vulnerable, ammunition-limited, and dependent on a clear lane.

### 15E. Siege-Battle Interaction

```yaml
siege_interactions:
  attacking_use:
    - SuppressDefendersOnWallsWhereLineOfSightAllows
    - EngageGateAreasAndExposedDefensiveEngines
    - CoverApproachesAndBreachingTeams
    - PunishDefendersInStraightStreetsOrCourtyards
  defending_use:
    - GateAndStreetEnfilade
    - TowerOrPreparedPlatformUseWherePatternAllows
    - CounterEngineFire
    - ApproachLaneDenial
  limitations:
    - CannotArcReliablyOverHighWalls
    - CannotReplaceHeavyWallBreachingArtillery
    - RestrictedByNarrowPlatformsAndTraverseSpace
    - VulnerableWhenAttackersReachItsPosition
```

Defensive and attacking Ballistae should feel different because placement and geometry differ, not because one receives arbitrary hidden bonuses.

### 15F. Campaign Economy and Strategic Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: ModerateButProviderSensitive
  upkeep_cost: Moderate
  replacement_cost: DrivenByMachineCrewBoltTransportAndEngineerLosses
  strategic_competition:
    - FortressGarrisonDemand
    - UrbanAndRoyalWorkshopDemand
    - OtherSiegeTrainConstruction
    - WagonAndDraftAnimalDemand
    - SkilledArtisanDemand
  economic_advantage:
    - LowerBurdenThanMajorCounterweightTrebuchet
    - ReusableWhereRecoveredAndMaintained
    - UsefulAcrossFieldAndSiegeContexts
  economic_disadvantage:
    - ShallowQualifiedPools
    - SpecializedBoltsAndMechanismMaintenance
    - HighCostOfSeniorEngineerLoss
```

The unit should be affordable enough to become a recognizable part of developed siege warfare but scarce enough that transferring a machine and crew from a fortress, arsenal, or city remains a strategic choice.

### 15G. Weather, Terrain, and Reliability

```yaml
environmental_effects:
  rain_and_damp:
    effect: MechanismAndMaterialDependentReliabilityReloadAndMaintenancePenalty
  mud:
    effect: SeverePackingMovementAndRepositioningPenalty
  steep_or_broken_ground:
    effect: DeploymentTraverseAndStabilityPenalty
  high_wind:
    effect: RangeAndAccuracyPenaltyForLongShots
  confined_urban_ground:
    effect: StrongLanePotentialButRestrictedTraverseAndEscape
  prepared_platform:
    effect: ImprovedStabilitySightlineAndDefensiveUseWhereHistoricallyAppropriate
reliability_rule: EnvironmentalPenaltyMustAffectHandlingAndCredibilityWithoutRandomlyDisablingTheUnitEveryFewSeconds
```

### 15H. Auto-Resolve and Campaign AI Valuation

```yaml
auto_resolve_weighting:
  values:
    - AntiDenseFormationPotential
    - AntiEnginePotential
    - SiegeSupport
    - CrewExperience
    - AmmunitionAndMachineCondition
  discounts:
    - PoorTerrainOrOperationalFormMismatch
    - LackOfProtection
    - DamagedMachine
    - UnderstrengthCrew
    - UnsuitableEnemyComposition
  prohibited:
    - TreatingBallistaAsGenericMissileInfantry
    - GrantingHeavyWallBreachingValue
    - IgnoringCaptureAndAbandonmentRisk
campaign_ai_rules:
  - RecruitOnlyFromQualifiedProviders
  - ProtectShallowEngineerAndMachinePools
  - PreferBallistaWhenPrecisionLaneAndAntiPersonnelNeedsExist
  - DoNotReplaceEveryMechanicalEngineWithBallista
  - PreserveGarrisonNeedsBeforeStrippingEveryEngineForFieldArmies
  - RepairDamagedVeteranUnitsWhenEconomicallyRational
```

### 16. Visual and Art Direction

```yaml
visual_requirements:
  machine:
    - HistoricallyDefensibleBoltThrowingMechanism
    - ReadableFrameArmsStockOrGuideWinchTriggerAndBracing
    - VisibleDifferenceBetweenDeployedDamagedAndPackedStates
    - FactionMaterialsMarkingsAndConstructionFinishWithoutFantasyExaggeration
  crew:
    - EngineerOrCaptainReadability
    - DistinctOperatorsLoadersHandlersAndRepairHands
    - RegionEraAndProviderAppropriateClothingAndEquipment
  ammunition:
    - LargePreparedBolts
    - VisibleReadyStockAndProtectiveStorage
    - DepletingAmmunitionPresentationWherePractical
  effects:
    - MechanicalTensionAndRelease
    - BoltFlightReadableWithoutFantasyTrails
    - StrongPhysicalImpact
    - WoodMetalAndMechanismDamageStates
```

The machine should look heavy enough to require a crew but compact enough to distinguish it immediately from a trebuchet. The silhouette must communicate a low-trajectory precision weapon.

### 17. Audio Direction

```yaml
audio_requirements:
  - WinchRatchetAndCrewPreparation
  - RopeSkeinProdOrMechanismSpecificTension
  - HeavyMechanicalRelease
  - BoltFlight
  - MaterialSpecificImpact
  - CrewOrdersWarningsAndReloadCalls
  - DamageCreakingBreakageAndAbandonment
```

Audio should sell stored mechanical force rather than imitate gunpowder.

### 18. Animation and Technical Requirements

```yaml
required_animation_states:
  - PackedOrTransport
  - PlacementAndBracing
  - SpanningOrDrawing
  - BoltLoading
  - AimingAndTraverse
  - Firing
  - Reloading
  - MinorRepositioning
  - Repair
  - CrewCasualtyReassignment
  - Abandonment
  - RecoveryOrRecapture
  - MachineDamageAndDestruction
technical_requirements:
  - ProjectilePenetrationWithoutExplosiveSplash
  - CrewStationsAndTaskReassignment
  - LineOfSightAndFriendlyFireEvaluation
  - LimitedTraverseAndDeliberateReorientation
  - AmmunitionTracking
  - MachineAndCrewDamageSeparation
  - PackingDeploymentAndMovementStates
  - CaptureAbandonmentRepairAndRecoveryHooks
```

### 19. Relationship to Other Siege Families

```yaml
relationships:
  traction_trebuchet_or_mangonel:
    relationship: ParallelMechanicalFamily
    ballista_advantage: PrecisionDirectFireAndPenetration
    ballista_disadvantage: CannotMatchArcingFireOrBroadStonePayloadUse
  counterweight_trebuchet:
    relationship: ParallelAdvancedMechanicalFamily
    ballista_advantage: LowerBurdenFasterPracticalDeploymentAndPersonnelTargeting
    ballista_disadvantage: FarLowerHeavyMasonryReduction
  bombard:
    relationship: LaterParallelGunpowderFamily
    ballista_advantage: EstablishedProvidersPotentialReliabilityAndLowerPowderDependency
    ballista_disadvantage: LowerBreachingAndPsychologicalGunpowderEffect
  springald_or_espringal:
    relationship: PossibleRegionalMechanismWithinOrBesideTheFamily
    rule: SeparateCardOnlyIfMateriallyDistinct
  great_crossbow:
    relationship: PossibleRegionalPlayerFacingVariant
    rule: PreferVariantBindingBeforeDuplicateCard
```


### 19A. Variant and Duplicate-Card Gate

```yaml
variant_binding_preferred_when_difference_is:
  - LocalName
  - CrewDress
  - Heraldry
  - TimberAndMetalFinish
  - MinorBoltStyle
  - ModerateCostOrReliabilityVariation
  - ProviderAccessAndRecruitmentDepth
separate_card_may_be_justified_when_difference_is:
  - DifferentOperatingMechanism
  - MateriallyDifferentScaleOrOperationalForm
  - DifferentBattlefieldPurchase
  - DifferentAmmunitionDoctrine
  - DistinctGarrisonOnlyOrFieldOnlyImplementation
  - HistoricallyImportantFactionSignatureWithIndependentProviderBase
separate_card_rejected_when_difference_is_only:
  - CosmeticColor
  - FactionNamePrefix
  - SmallStatIncrease
  - EmptyRosterSlot
  - DesireForSymmetry
```

This gate protects faction flavor without flooding rosters with nearly identical artillery cards.

### 20. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - CommonBallistaFamilyDesign
  - FactionAndRegionalBindingWork
  - HistoricalMechanismResearch
  - ArtAudioAnimationAndAIPlanning
  - StaticImplementationReadinessReview
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
  - SeparateFactionCardsWithoutAdmissionProof
```

### 21. Validation Fixtures

```yaml
fixtures:
  - id: BAL-01
    pass_if: BallistaIsACommonFamilyWithoutUniversalIdenticalImplementation
  - id: BAL-02
    pass_if: EveryBindingNamesADefensibleMechanismAndProvider
  - id: BAL-03
    pass_if: DirectFirePrecisionAndPenetrationRemainThePrimaryPurchase
  - id: BAL-04
    pass_if: HeavyMasonryReductionRemainsInferiorToCounterweightTrebuchetsAndBombards
  - id: BAL-05
    pass_if: CrewMachineBoltsTransportRepairAndEngineeringCapacityAreFinite
  - id: BAL-06
    pass_if: BuildingsAndResearchDoNotCreateACompleteFormation
  - id: BAL-07
    pass_if: GarrisonFieldCampaignBuiltArsenalAndContractedFormsRemainDistinct
  - id: BAL-08
    pass_if: CapturedEquipmentDoesNotAutomaticallyUnlockManufacture
  - id: BAL-09
    pass_if: ProjectileBehaviorUsesPenetrationRatherThanFalseExplosion
  - id: BAL-10
    pass_if: AISelectsClearLanesAppropriateTargetsProtectionAndWithdrawal
  - id: BAL-11
    pass_if: LaterArtilleryDoesNotAutomaticallyDeleteTheBallistaFamily
  - id: BAL-12
    pass_if: FactionFlavorUsesProvidersMechanismsFormsAndVisualsBeforeDuplicateCards
  - id: BAL-13
    pass_if: CrewCannotFunctionAsCapableLineInfantry
  - id: BAL-14
    pass_if: MachineAndCrewDamageRecoveryAndAbandonmentAreSeparatelyRepresented
  - id: BAL-15
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
```


### 21A. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: BAL-F01
    failure_if: BallistaReliablyDeletesLooseInfantryWithoutGoodLaneOrTargetSelection
  - id: BAL-F02
    failure_if: BoltCreatesArtilleryScaleExplosionOrLargeSplashDamage
  - id: BAL-F03
    failure_if: BallistaEfficientlyReplacesTrebuchetsForMajorWallReduction
  - id: BAL-F04
    failure_if: MobileReorientationIsFastEnoughToIgnoreFlanking
  - id: BAL-F05
    failure_if: CrewLossHasLittleEffectOnReloadAimTraverseOrRecovery
  - id: BAL-F06
    failure_if: AmmunitionIsAbundantEnoughToRemoveTargetDiscipline
  - id: BAL-F07
    failure_if: EveryFactionReceivesTheSameMechanismDateCostCrewAndVisuals
  - id: BAL-F08
    failure_if: LaterGunpowderMakesBallistaEconomicallyAndTacticallyPointlessInEveryContext
  - id: BAL-F09
    failure_if: ArtilleryCrewFunctionsAsCompetentLineInfantry
  - id: BAL-F10
    failure_if: DestroyedMachineReturnsAutomaticallyWithoutProviderRepairOrReplacement
```

### 21B. Final Full-Spectrum Audit Fixtures

```yaml
fixtures:
  - id: BAL-A01
    pass_if: StandardBoltDamageUsesDirectImpactAndBoundedResidualEnergy
  - id: BAL-A02
    pass_if: MoralePressureIsLocalAndEventDrivenRatherThanAuraBased
  - id: BAL-A03
    pass_if: VeteranCrewImprovesOperationWithoutCreatingImpossiblePerformance
  - id: BAL-A04
    pass_if: AttackingAndDefendingUseDifferThroughGeometryAndPlacement
  - id: BAL-A05
    pass_if: CampaignCostIncludesOpportunityCostAgainstGarrisonsWorkshopsAnimalsAndOtherEngines
  - id: BAL-A06
    pass_if: WeatherAndTerrainAffectHandlingWithoutArbitraryConstantBreakdowns
  - id: BAL-A07
    pass_if: AutoResolveDoesNotGrantHeavyBreachingOrGenericMissileValue
  - id: BAL-A08
    pass_if: CampaignAIProtectsShallowProviderPoolsAndRepairsRecoverableVeterans
  - id: BAL-A09
    pass_if: CosmeticOrSmallStatDifferencesRemainBindingsRatherThanDuplicateCards
  - id: BAL-A10
    pass_if: FinalProfilePreservesEverySubstantiveV1_1SystemAndBoundary
```

### 22. Refinement Ledger

```yaml
preserved:
  - CommonButNotUniversalBallistaFamily
  - DirectFirePenetrationIdentity
  - ProviderBoundFiniteRecruitment
  - FactionAndRegionalMechanismFlexibility
  - FieldGarrisonCampaignBuiltArsenalAndContractedForms
  - PersistentUseAfterTrebuchetsAndGunpowder
  - NonactivationBoundary
strengthened:
  - DeliberateLaneBasedBattlefieldPurchase
  - BoundedPenetrationAndAntiArcadeEffectRules
  - UnitCardAndBatteryAbstraction
  - StandardAndConditionalAmmunitionDoctrine
  - CampaignMusterRecoveryRepairAndDemobilizationCycle
  - TacticalCommandAndUIReadabilityRequirements
  - DegradedCrewAndMachineOperation
  - FocusedBalanceFailureTests
  - ProjectileEnergyAndCollisionResolution
  - LocalMoraleAndSuppressionRules
  - CrewExperienceBoundaries
  - AttackingAndDefendingSiegeInteractions
  - CampaignEconomicOpportunityCost
  - WeatherTerrainAndReliabilityRules
  - AutoResolveAndCampaignAIValuation
  - VariantAndDuplicateCardGate
corrected_or_clarified:
  - AccuracyIsRelativeNotModernPrecision
  - BallistaIsNotAutomaticallyOneEnginePerCard
  - SpecialAmmunitionIsNotAFreeUniversalToggle
  - SurvivingCardDoesNotAutomaticallyReturnAtFullStrength
  - FactionVariationMustAffectMoreThanCosmetics
substantive_unit_removals: none
roster_activation: false
```

### 23. Final Verdict

```yaml
unit_identity: StrongPass
historical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
battlefield_role: StrongPass
campaign_provider_model: StrongPass
finite_recruitment_model: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_2AsFinalStaticBallistaMasterProfileForPortfolioIntegration
```

The refined Ballista establishes the common siege-artillery template without becoming generic, ahistorical, or mechanically shallow. It is recognizable immediately, useful across the campaign, expensive enough to protect, constrained by real providers and logistics, and flexible enough to support different historical mechanisms and faction presentations within one coherent family.

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
next_action: IntegrateBallistaIntoTheCommonMechanicalSiegePortfolioThenDevelopTractionTrebuchetOrMangonel
```
