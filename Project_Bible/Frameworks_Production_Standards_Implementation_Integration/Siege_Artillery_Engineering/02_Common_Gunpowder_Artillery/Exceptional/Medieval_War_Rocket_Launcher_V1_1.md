# Medieval War Rocket Launcher V1.1

## Double-Checked and Refined Restricted Rocket Launcher and Rocket Frame Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.artillery.rocket-launcher.v1_1
file_name: Medieval_War_Rocket_Launcher_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Rocket Launcher
controlled_family_name: RocketLauncherOrRocketFrame
unit_class: RestrictedRocketArtillery
roster_scope: RegionalInstitutionalFactionSpecificOrScenarioRestrictedFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Rocket_Launcher_V1_0.md
copy_first_rebuild: Complete
source_content_preserved: true
recommended_folder: 02_Common_Gunpowder_Artillery/Exceptional
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
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
  - CanonicalRocketLauncherAndRocketFrameFamilyEnvelope
  - RocketFrameCrewPropellantPayloadTransportSafetyAndBattlefieldRequirements
  - BattlefieldRoleCounterplayAndUnitSpecificAI
  - ArtAudioEffectsAnimationFlightFireAndFailureDirection
realm_regional_or_scenario_bindings_own:
  - ExactRocketTraditionAndHistoricalProvider
  - LocalNameDateInstitutionAndOperationalForm
  - RocketBodyPropellantStabilizationWarheadAndFramePattern
  - FactionAccessHistoricalEmergenceAndOpeningStateAdmission
campaign_authorities_own:
  - ArmyGarrisonSiegeAndBattleState
  - CustodyAssignmentSupplyReadinessAndRecovery
  - FireDamageMoraleCaptureAndTacticalOutcomeReceipts
```

The family profile does not authorize universal rocket artillery. Every usable binding must prove a specific technical tradition, provider, ammunition pipeline, and battlefield purchase.

### 1. Unit Verdict

The **Rocket Launcher** is Medieval War's restricted family for cart, rack, frame, tray, or prepared-site systems that launch several gunpowder-propelled rockets or fire arrows toward an area rather than aiming a conventional cannon projectile through a barrel.

Its purchase is **volatile area pressure, incendiary threat, disruption, and morale shock** against dense troops, camps, timber works, siege positions, ships or urban areas where a binding supports those targets. The weapon trades recoil-free launch and salvo density for serious inaccuracy, variable flight, weather sensitivity, fire risk, shallow ammunition stocks, and a dangerous reload cycle.

```yaml
public_identity:
  display_name: Rocket Launcher
  alternate_display_name: Rocket Frame
  short_description: RestrictedAreaSalvoRocketArtillery
  battlefield_purchase: InaccurateAreaSalvoFireAndIncendiaryPressureAgainstDenseStaticOrCombustibleTargets
  campaign_purchase: RegionalSpecialistCapabilityRequiringRocketMakersPowderPropellantBodiesStabilizationPayloadFramesTransportAndFireSafety
  rarity: RestrictedRegionalInstitutionalOrScenarioFamily
  progression_position: SeparateExceptionalRocketBranch
```

Medieval rocket artillery is documented in several settings rather than as one universal weapon. Sources describe medieval Chinese fire arrows and multiple-launch systems, cart-carried arrangements, the Korean hwacha as a fifteenth-century platform capable of launching many rocket-powered arrows, and documented war-rocket use in medieval Europe.

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - CreateARocketBranchDistinctFromCannonMechanicalArtilleryAndRibaults
  - RewardAreaTargetingPreparedSalvosFireOpportunityAndPsychologicalPressure
  - PreserveStrongInaccuracyWeatherAndHandlingLimitations
  - RequireSpecificRegionalInstitutionalAndTechnicalBindings
  - KeepRocketAmmunitionFiniteDangerousAndLaborIntensive
  - SupportSingleRocketGroupedRackAndMultiLaunchFramePatternsThroughBindings
  - AvoidModernGuidancePrecisionExplosiveSaturationAndRocketTruckBehavior
  - MakeFireDependentOnPayloadFuelWeatherConstructionAndSuppression
  - PreserveRibaultAsBarrelLaunchedCloseSalvoArtillery
  - PreventOneGenericEuropeanOrGlobalRocketRosterCard
```

### 3. Controlled Technical Identity

```yaml
controlled_identity:
  operating_principle: SelfPropelledGunpowderRocketLaunchedFromFrameRackTrayCartOrPreparedGuide
  firing_geometry: BindingSpecificDirectArcingOrAreaSalvo
  common_stabilization:
    - StickStabilizationWhereSupported
    - BindingSpecificGuideOrFrameStabilization
  common_payload_classes:
    - FireArrowOrIncendiaryRocketWhereSupported
    - SolidOrImpactRocketWhereSupported
    - OtherPayloadOnlyWithSeparateEvidence
  prohibited_default_identity:
    - BarrelLaunchedRibault
    - ModernGuidedRocket
    - ModernHighExplosiveRocketArtillery
    - UniversalHwachaCardWithoutKoreanBinding
    - FantasyFireworkWeapon
```

### 3A. Strict Admission Gate

```yaml
admission_requires:
  - DefensibleRegionalHistoricalInstitutionalOrScenarioRocketTradition
  - QualifiedRocketPropellantBodyStabilizationAndPayloadProvider
  - SpecificLauncherFrameRackCartTrayOrPreparedSite
  - TrainedCrewAndFireSafetyDoctrine
  - DefinedBattlefieldTargetSetAndCounterplay
  - CampaignAmmunitionTransportStorageAndReplacementCapacity
fallback_if_gate_fails:
  - RejectSeparateCard
  - UseIncendiarySiegePayloadBindingForAnotherEngineIfMechanicallyCorrect
  - UseRibaultOnlyWhenProjectilesAreBarrelLaunched
```

### 3B. Family Envelope

```yaml
includes:
  - MultiRocketFramesAndCarts
  - PreparedRocketRacksOrTrays
  - GroupedFireArrowRocketSystems
  - LimitedSingleHeavyRocketSectionsWhereTheSameAreaPressurePurchaseSurvives
excludes_without_separate_admission:
  - HandHeldRockets
  - SignalsFireworksAndCeremonialDevices
  - BarrelLaunchedVolleyGuns
  - ModernMetalCylinderRocketArtillery
  - NavalRocketSystemsWithoutMaritimeAuthority
scale_rule: RocketCountBodyPropellantPayloadFrameCrewRangeAndReloadRemainBindingSpecific
```

### 3C. Final Family and Card Decision

```yaml
family_verdict: RetainAsRestrictedBindingDrivenRocketFamily
universal_generic_card: Prohibited
campaign_use_requires:
  - SpecificRegionalFactionInstitutionalOrScenarioBinding
  - ProvenSelfPropelledRocketTradition
  - QualifiedLauncherRocketLotCrewAndSupplyPacket
  - DistinctBattlefieldPurchaseAndCounterplay
fallback_rule: RejectCardOrUseAnotherMechanicallyCorrectArtilleryBinding
```

The master profile remains a family framework. A usable campaign unit must enter through a specific admitted binding rather than a universal Rocket Launcher roster card.

### 4. Battlefield Role

```yaml
primary_roles:
  - AreaSalvoPressureAgainstDenseOrStationaryTroops
  - IncendiaryAttackAgainstAuthorizedCombustibleTargets
  - CampWagonSiegeWorkAndTimberDefenseDisruption
  - MoraleShockThroughNoiseSmokeFlameAndErraticArrival
  - DefensiveLaneOrApproachSaturationWhereTerrainSupportsIt
secondary_roles:
  - HarassmentOfLargeKnownAreas
  - SiegeOrUrbanFireMissionWhereAuthorized
not_primary_roles:
  - PrecisionCounterbatteryFire
  - MajorWallBreaching
  - ReliableAntiCharacterFire
  - SustainedRapidFire
  - CloseSupportNearFriendlyTroops
```

### 5. Portfolio Separation

```yaml
ribault_relationship:
  rocket_advantages:
    - GreaterAreaSpreadArcAndPotentialIncendiaryReach
  rocket_disadvantages:
    - LowerPredictabilityPrecisionAndImmediateLaneControl
  decisive_difference: SelfPropelledRocketsInsteadOfBarrelLaunchedShot
mature_mortar_relationship:
  decisive_difference: RocketSalvoAndFirePressureInsteadOfCorrectedBombAndFuzeArtillery
mangonel_relationship:
  decisive_difference: RocketPropellantAndSalvoBehaviorInsteadOfTractionStoneThrowing
field_gun_relationship:
  decisive_difference: AreaDisruptionInsteadOfDirectSolidShotLaneControl
```

### 5A. Rocket, Fire Arrow, Ribault, and Mortar Boundary

```yaml
self_propelled_rocket:
  requirement: ProjectileCarriesItsOwnPropellantAndProducesThrustAfterLaunch
ordinary_fire_arrow:
  requirement: ProjectileIsPropelledByBowCrossbowOrOtherNonRocketLauncher
ribault:
  requirement: ProjectilesArePropelledFromGunBarrels
mortar:
  requirement: ProjectileIsPropelledFromMortarBarrelOnHighArc
classification_rule: PayloadAppearanceAloneDoesNotDetermineTheWeaponFamily
```

### 6. Operational Forms

```yaml
operational_forms:
  cart_or_wagon_launcher:
    status: AllowedWhereBindingSupportsMobilityAndFrameDesign
  fixed_defensive_frame:
    status: AllowedForGatesWallsCampsAndFieldworks
  prepared_siege_rack:
    status: AllowedForCampaignBuiltOrAssembledUse
  modular_launch_tray:
    status: AllowedWhereHistoricalPatternSupportsIt
  contracted_rocket_section:
    status: AllowedThroughQualifiedExternalProvider
  naval_rocket_frame:
    status: DeferredToMaritimeAuthority
```

### 7. Strategic Adoption and Readiness

```yaml
adoption_levels:
  observed: FactionKnowsMilitaryRocketsExist
  acquired: CompleteLauncherAndRocketStockAvailable
  operated: QualifiedCrewCanPrepareAimFireAndControlThePattern
  maintained: FrameRocketsPropellantPayloadToolsAndRoutineDamageCanBeSustained
  reproduced: NewLaunchersAndRocketLotsCanBeProducedTestedAndSupplied
  institutionalized: CrewsRocketMakersPowderPayloadsFramesAndDoctrineAreReliable
readiness_states:
  stored: LauncherAndRocketStocksSeparated
  transporting: PacketMovingAndUnableToFire
  deploying: FramePositionArcAndSafetyAreaIncomplete
  loaded: RocketsMountedAndWeaponHighlyHazardous
  operational: CrewTargetAreaIgnitionWeatherAndSafetyAccepted
  discharged: SalvoSpentAndWeaponVulnerable
  reloading: RocketsBeingInspectedMountedAndConnected
  degraded: ReducedSafeRocketCountOrFrameFunction
  disabled: LauncherCannotFireSafely
```

### 7A. Historical Emergence and Transfer Boundary

```yaml
historical_emergence_requires:
  - DateWindowWhereApplicable
  - RegionalInstitutionalOrTechnicalFoundation
  - RocketMakersPowderWorkersLauncherBuildersAndDoctrine
  - WeaponNotAlreadyExistingElsewhereAsTheSamePhysicalAsset
transfer_rules:
  observed: CreatesKnowledgeOnly
  captured_launcher: DoesNotCreateCompatibleRocketLots
  captured_rockets: DoNotCreateProductionJigsOrDoctrine
  contracted_section: ProvidesTemporaryProviderBoundAccess
  institutional_transfer: RequiresPeopleToolsRecordsMaterialsAndTraining
```

### 8. Unit-Card and Salvo Abstraction

```yaml
card_abstraction:
  represents:
    - OneLauncherOrSmallQualifiedRocketSectionAccordingToBinding
    - OperatingCrewRocketHandlersFireWatchAndImmediateSecurity
    - LimitedReadyRocketStocksToolsAndTransport
  does_not_mean:
    - IdenticalRocketCountAcrossBindings
    - UnlimitedReloads
    - PerfectSalvoSynchronization
    - ModernBatteryFireDirection
formation_integrity:
  degraded_operation: PartialSalvoAllowedOnlyWithSafeRocketsFrameAndIgnitionControl
  terminal_state: NoSafeLauncherNoQualifiedCrewNoApprovedRocketLotOrNoSafeIgnitionSystem
```

### 8A. Packet Posture, Protection, and Storage Separation

```yaml
posture_states:
  arsenal_packet: LauncherRocketsToolsAndRecordsStored
  transport_packet: PacketMovingAndUnableToFire
  deployed_packet: LauncherSitedButNotLoadedOrAuthorized
  loaded_packet: RocketsMountedAndHighHazardStateActive
  operational_packet: CrewWeatherTargetAndSafetyAccepted
  discharged_packet: SalvoSpentAndReloadOrWithdrawalRequired
single_assignment_rule: OnePhysicalLauncherAndEachRocketLotOccupyOneLocationCustodyAndAssignmentAtATime
protection_requirements:
  - InfantryScreenAndCounterAssaultReserve
  - MissileAndCounterbatteryProtection
  - ProtectedRocketPowderToolAndWithdrawalRoutes
storage_separation:
  - RocketBodiesPropellantPayloadsIgnitionSourcesAndReadyRocketsSeparatedWherePractical
prohibited: IntegralGuardsFunctionAsLineInfantry
```

### 9. Crew and Provider Model

```yaml
formation_components:
  command_and_technical:
    - RocketCaptainOrQualifiedArtilleryOfficer
    - RocketMakerOrPropellantSupervisor
    - PayloadAndFireSafetyLead
  operating_crew:
    - FrameCartRackAndAimingCrew
    - RocketLoadingMountingAndIgnitionCrew
  support:
    - PowderWorkersCarpentersSmithsPaperOrBodyMakersStickWorkersPayloadPreparersDriversAndFireWatch
    - SmallGuardAndTrainSecurityElement
  equipment:
    - LauncherFrameRackTrayOrCart
    - ApprovedRocketLots
    - IgnitionToolsFuzesOrMatchesWhereBindingRequires
    - FireSuppressionToolsWagonsAnimalsRepairAndStorageEquipment
qualifying_provider_types:
  - StateRoyalUrbanOrMilitaryRocketInstitution
  - QualifiedRegionalWorkshopAndPowderNetwork
  - ContractedRocketMakersOrAlliedProvider
```

### 9A. Minimum Operational Packet and Conservation

```yaml
minimum_operational_packet:
  - AcceptedLauncherAndSafeFrame
  - QualifiedRocketCaptainAndMinimumCrew
  - ApprovedRocketLotWithCompatiblePropellantStabilizationAndPayload
  - FunctionalIgnitionAimingFireSafetyAndRepairTools
  - ClearLaunchArcImpactAreaAndWithdrawalRoute
single_assignment_required_for:
  - LauncherCrewRocketLotsToolsWagonsAnimalsRecordsAndCustody
prohibited:
  - OneLauncherOrRocketLotAppearsInSeveralUnitsOrSites
  - IntegralGuardsFunctionAsLineInfantry
```

### 10. Rocket-Lot Acceptance

```yaml
independent_acceptance:
  launcher:
    - FrameAlignmentStrengthArcStabilityIgnitionSafetyAndRepairability
  rocket_body:
    - BodyIntegrityDimensionsAndNozzleOrExhaustCondition
  propellant_lot:
    - CompositionMoistureConsistencyThrustBehaviorAndStorage
  stabilizer:
    - StickGuideOrBindingSpecificAlignmentAndStrength
  payload:
    - CompatibilityFillingIgnitionImpactAndStorageSafety
failed_acceptance_results:
  - Rework
  - ReducedSalvo
  - RestrictedRangeOrPayload
  - QuarantineOrDestruction
prohibited: OneSuccessfulRocketValidatesEveryRocketInTheLot
```

### 10A. Lot Traceability and Sample Testing

```yaml
lot_control:
  - RocketBodyPropellantStabilizerPayloadAndAssemblyLotsRemainTraceableWhereInstitutionSupportsIt
  - SampleTestingMayApproveRestrictQuarantineOrRejectALot
  - DamageMoistureWarpingOrStorageFailureMayInvalidateEarlierAcceptance
  - OneSuccessfulRocketDoesNotValidateEveryRocketInTheLot
recorded_fields:
  - ProducerDateMaterialsPatternTestResultStorageAndIssueDestination
```

### 11. Rocket and Payload Doctrine

```yaml
standard_ammunition:
  basic_military_rocket:
    role: AreaPressureAndPhysicalOrPsychologicalEffectAccordingToBinding
conditional_ammunition:
  incendiary_rocket:
    status: RequiresHistoricalProviderTargetFuelWeatherStorageAndFireAuthority
  impact_or_explosive_rocket:
    status: RequiresSeparateHistoricalTechnicalFuzePayloadAndBalanceAuthority
prohibited_default_ammunition:
  - ModernHighExplosiveWarhead
  - GuidedRocket
  - UniversalIncendiaryPayload
  - FantasyChemicalPayload
  - UnlimitedRocketSupply
```

### 11A. Production and Supply Pipeline

```yaml
rocket_pipeline:
  prepare_body:
    - ProduceInspectAndMarkRocketBody
  prepare_propellant:
    - RefineMixTestDryAndPackageAccordingToBinding
  fit_stabilization:
    - AlignAndSecureStickGuideOrOtherSupportedSystem
  prepare_payload:
    - FitAuthorizedWarheadFireArrowOrIncendiaryComponent
  inspect:
    - RejectWetCrackedWarpedMisalignedLeakingOrUnstableRockets
  transport_and_store:
    - SeparateFromHeatFlameMoistureImpactAndUnauthorizedHandling
  issue:
    - MatchRocketLotLauncherWeatherRangeAndTargetPolicy
```

### 11B. Payload Admission and Arming Boundary

```yaml
payload_admission_requires:
  - HistoricalAndRegionalSupport
  - CompatibleRocketBodyPropellantStabilizationAndLauncher
  - FillingIgnitionFuzeImpactAndStorageProcedure
  - FireBlastFragmentationDudAndFriendlyRiskRules
  - AISelectionAndCampaignReplacement
arming_states:
  inert_or_unfilled: NotBattleReady
  filled_unarmed: HazardousIncompleteAmmunition
  armed_and_marked: ReadyOnlyUnderAuthorizedStorageAndIssue
  issued_to_launcher: LimitedImmediateServiceQuantity
  damaged_or_uncertain: QuarantineRecoveryOrDestructionRequired
```

### 12. Tactical Employment Cycle

```yaml
employment_cycle:
  site:
    - SelectClearArcStableGroundTargetAreaAndWithdrawalRoute
  deploy:
    - PositionBraceAimAndEstablishFireSafety
  load:
    - InspectMountAndConnectOnlyApprovedRockets
  wait:
    - PreserveSalvoForSuitableAreaTargetAndWeather
  launch:
    - FireSimultaneousGroupedOrSequentialPatternAccordingToBinding
  assess:
    - ObserveFlightSpreadImpactFireAndLauncherCondition
  reload_withdraw_or_deny:
    - ServiceFrameMountNewRocketsMoveOrDestroyUnsafeStores
```

### 12A. Salvo Modes and Reload Stages

```yaml
salvo_modes:
  simultaneous: MaximumImmediateDensityAndFireRisk
  grouped: ControlledSectionsWhereBindingSupportsIt
  sequential: StaggeredLaunchWithoutBecomingContinuousFire
mode_rule: BindingAndIgnitionSystemControlAvailableModes
reload_stages:
  secure: ConfirmIgnitionCeasedAndHazardousRocketsIdentified
  inspect_frame: CheckGuidesMountsIgnitionAndFireDamage
  inspect_rockets: ApproveOnlySafeCompatibleRounds
  mount_and_connect: LoadAccordingToPatternAndSection
  ready: ReportSafeRocketCountWeatherAndTargetArea
partial_readiness: AllowedOnlyWithSafeMountedRocketsAndQualifiedControl
```

### 13. Flight, Accuracy, and Area Resolution

```yaml
flight_factors:
  - RocketBodyAndPropellantConsistency
  - StabilizerAlignment
  - LauncherAngleAndFrameCondition
  - WindRainMoistureTemperatureAndTerrain
  - IgnitionTiming
accuracy_model:
  first_salvo: Low
  corrected_salvo: LowToModerateOnlyAgainstLargeKnownAreas
  moving_target_accuracy: VeryPoor
  point_target_accuracy: Negligible
area_resolution:
  - EachRocketUsesItsOwnFlightPathImpactPayloadAndFailureState
  - SpreadCreatesPhysicalAreaCoverageNotInvisibleDamageCircle
  - FriendlyFireAndWildFlightRemainActive
prohibited:
  - PerfectSalvoPattern
  - ModernGuidance
  - AutomaticAreaDeletion
```

### 13A. Salvo Density, Dispersion, and Diminishing Returns

```yaml
dispersion_sources:
  - PropellantThrustVariation
  - BodyAndStabilizerAlignment
  - LauncherFrameAngleAndMovement
  - IgnitionTiming
  - WindWeatherAndTerrain
  - RocketInteractionSmokeAndFire
salvo_density_rule: MoreRocketsIncreasePotentialCoverageButAlsoRaiseCostReloadComplexityFireRiskAndFailurePoints
diminishing_return_rule: RocketCountDoesNotScaleAccuracyMoraleFireOrLethalityLinearly
```

### 14. Fire, Impact, and Morale

```yaml
physical_effects:
  basic_rocket: BindingSpecificImpactAndLimitedPhysicalDamage
  incendiary_rocket: FireOnlyWhereIgnitionFuelWeatherAndConstructionSupportIt
  explosive_rocket: SeparateBindingSpecificBlastFragmentationAndFuzeRules
morale_effects:
  noise_smoke_flame_and_erratic_arrival: LocalContextDependentShock
  concentrated_salvo: StrongerLocalShockAgainstDenseExposedTargets
  persistent_terror_aura: Prohibited
  automatic_rout: Prohibited
fire_rules:
  - FireRequiresFuelAndSuccessfulIgnition
  - WindMaySpreadOrDefeatFire
  - RainMoistureAndSuppressionReduceEffect
  - FireDamageReturnsToCampaignStateWhereMaterial
```

### 14A. Bounded Fire, Blast, and Fragmentation Resolution

```yaml
fire_controls:
  - PayloadIgnitionAvailableFuelWeatherConstructionAndSuppression
blast_controls:
  - PayloadBodyFillConfinementTimingAndEnvironment
fragmentation_controls:
  - BodyMaterialBurstBehaviorTerrainWallsEquipmentAndResidualEnergy
persistent_outcomes:
  - DudOrMisfiredRocket
  - SmolderingOrActiveFire
  - DamagedLauncherAndStorage
  - MarkedHazardArea
prohibited:
  - UniformEffectThroughWallsAndEarth
  - EveryRocketCreatesTheSameRadius
  - FireWithoutFuelOrSuccessfulIgnition
```

### 15. Misfire, Premature Ignition, and Hazard

```yaml
failure_states:
  failed_ignition: RocketRemainsLoadedAndHazardous
  delayed_ignition: CreatesDangerousUncertainLaunch
  premature_ignition: ThreatensCrewFrameAndAdjacentRockets
  unstable_flight: CreatesWildImpactAndFriendlyRisk
  frame_fire: MayPropagateToLoadedRocketsAndStores
  propellant_failure: ShortFlightWeakThrustOrBurstRisk
persistent_hazards:
  - LoadedMisfiredOrBurningRocket
  - DamagedRocketLot
  - SmolderingFrameWagonOrStorage
hazard_response:
  - EstablishDangerAreaEvacuateSuppressFireQuarantineRecoverOrDestroy
prohibited: ConstantRandomCatastropheAsPrimaryBalance
```

### 15A. Hazard Recovery and Battlefield Quarantine

```yaml
hazard_response_sequence:
  - EstablishAndMarkDangerArea
  - EvacuateNonessentialCrewAndControlIgnitionSources
  - IdentifyRocketPropellantPayloadAndLauncherState
  - SuppressFireWhereSafe
  - RecoverOnlyWithQualifiedPersonnelToolsAndAuthority
  - DestroyInPlaceWhenRecoveryIsUnsafeAndDenialIsAuthorized
post_battle_receipts:
  - UnfiredMisfiredBurningDudRecoveredCapturedAndDestroyedRocketCounts
  - FireDamageAndHazardLocations
  - LauncherFrameWagonCrewToolAndRecordCondition
```

### 16. Mobility, Terrain, and Weather

```yaml
mobility_states:
  packed_or_wagoned: BestMovementCannotFire
  deploying: MovementRestrictedNotReady
  loaded: MovementStronglyRestrictedAndHazardous
  discharged: MayWithdrawIfRouteCrewAndFrameRemain
  frame_or_wheel_damaged: ReducedOrNoMovement
terrain_effects:
  firm_open_ground: BestLaunchArcAndWithdrawal
  woodsUrbanOrBrokenGround: ObstructionFireAndWildFlightRisk
  mud_or_slope: FrameCartAndRecoveryPenalty
weather_effects:
  wind: MajorDispersionAndFireSpreadModifier
  rain_and_damp: PropellantIgnitionAndStoragePenalty
  dry_heat: IncreasedFireAndStorageRisk
```

### 16A. Loaded Movement and Conversion Boundary

```yaml
loaded_movement:
  default: ProhibitedOrStronglyRestricted
  exception: BindingSpecificVeryShortEmergencyMovementUnderQualifiedControl
conversion_rules:
  fixed_to_cart:
    requires: AcceptedMobileFrameWheelsAxlesDraftCrewAndRoute
  cart_to_fixed:
    requires: QualifiedPositionMountStorageAndCrew
  contracted_to_domestic:
    requires: DomesticProductionMaintenanceTrainingAndReplacementCapacity
nonduplication_rule: ConversionMovesOnePhysicalLauncherAndDoesNotCreateACopy
```

### 17. Protection and Counterplay

```yaml
strengths:
  - DistinctAreaSalvoAndIncendiaryPotential
  - NoConventionalGunRecoil
  - CanThreatenDenseStaticAndCombustibleTargets
  - StrongVisualAndMoraleDisruption
weaknesses:
  - PoorAccuracyAndHighWeatherSensitivity
  - DangerousLoadedAndReloadStates
  - ExpensiveFiniteSpecialistAmmunition
  - WeakAgainstMasonryAndDispersedMovement
counterplay:
  - SpreadOutMoveUseCoverAndAttackFromSeveralAxes
  - TargetRocketStoresFramesCrewsAndDraftAnimals
  - UseRainFireSuppressionCounterbatteryMissilesOrRapidAssault
  - BaitPrematureSalvoAndCloseDuringReload
```

### 18. Crew Quality and Experience

```yaml
experience_may_improve:
  - RocketInspectionLotSelectionAndSafeHandling
  - FrameAlignmentSalvoTimingAndTargetDiscipline
  - FireControlReloadWithdrawalAndHazardResponse
  - AmmunitionConservation
experience_may_not_create:
  - PrecisionGuidance
  - PerfectSalvoSynchronization
  - UnlimitedRockets
  - WeatherImmunity
  - ModernExplosivePower
```

### 18A. Crew and Rocket-Maker Experience Separation

```yaml
launcher_crew_experience_improves:
  - DeploymentAimingIgnitionTimingReloadWithdrawalAndHazardResponse
rocket_maker_experience_improves:
  - BodyPropellantStabilizerPayloadInspectionAndLotConsistency
fire_control_experience_improves:
  - TargetAreaSelectionWeatherJudgmentAndSalvoConservation
shared_limit:
  - NoSpecialtyCreatesPrecisionGuidanceOrPerfectReliability
```

### 19. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: BindingSpecificShortToMedium
  accuracy: Low
  salvo_density: ModerateToHighByBinding
  sustained_rate_of_fire: VeryLow
  anti_personnel_efficiency: ConditionalOnDensitySpreadAndPayload
  structural_damage: VeryLow
  fire_potential: Conditional
  tactical_mobility: LowToModerateByFrame
  campaign_mobility: BindingDependent
  ammunition: VeryLowFiniteAndSpecialized
  reliability: RocketLotWeatherFrameCrewAndStorageDependent
  purchase_cost: ModerateToHigh
  operating_cost: HighPerSalvo
  recruitment_pool: ShallowAndProviderBound
```

### 19A. Player-Facing Card Summary

```yaml
card_summary:
  role: RestrictedAreaSalvoAndIncendiaryRocketArtillery
  excels_against:
    - DenseStaticTroopsCampsWagonsTimberWorksAndCombustibleTargets
  struggles_against:
    - MovingDispersedArmoredMasonryAndPrecisionTargets
  battlefield_warning:
    - InaccurateWeatherSensitiveHazardousAndVulnerableAfterSalvo
  campaign_warning:
    - RequiresSpecificRocketTraditionWorkshopsPowderPayloadsFramesStorageAndCrews
  portfolio_message:
    - SeparateRegionalRocketBranchNotUniversalGunpowderProgression
```

### 19B. Player-Facing Risk Communication

```yaml
ui_must_distinguish:
  - RocketPropulsionVersusOrdinaryFireArrowTerminology
  - BasicIncendiaryImpactAndExplosivePayloadAuthorization
  - ExpectedArcSpreadWildFlightFriendlyRiskAndFireArea
  - RocketLotWeatherFrameCrewStorageAndIgnitionCondition
  - SafeLoadedMisfiredDelayedBurningDischargedAndDisabledStates
warning_priority:
  - WindOrWeatherUnsafe
  - FriendlyAreaAtRisk
  - LoadedMovementAttempt
  - SuspectRocketLotOrPayload
  - LauncherOrStorageFire
```

### 20. Tactical Commands and Readability

```yaml
core_commands:
  - Deploy
  - SelectTargetArea
  - HoldFire
  - FirePreparedSalvo
  - Withdraw
  - AbandonOrDenyLauncher
conditional_commands:
  - FireGroupedSectionWhereBindingSupportsIt
  - SelectAuthorizedPayload
readability_requirements:
  - ExpectedArcSpreadImpactAndFriendlyRiskArea
  - RocketLotPayloadWeatherFrameCrewAndFireSafetyCondition
  - PackedDeployingLoadedReadyLaunchingBurningReloadingDamagedAndDisabledStates
```

### 21. AI Employment and Authorization

```yaml
ai_authorizes_when:
  - QualifiedRegionalProviderRocketStockCrewFrameAndStorageExist
  - BattleOrSiegeContainsDenseStaticCombustibleOrAreaTargets
  - WeatherAndFriendlySafetyAreAcceptable
  - RocketMissionIsNotMetMoreEfficientlyByRibaultMortarOrConventionalArtillery
ai_rejects_when:
  - TargetsAreDispersedMobileArmoredOrPrimarilyMasonry
  - WindRainStorageOrFriendlyRiskMakesUseUnsound
ai_rules:
  - PreserveSalvoForSuitableAreaTarget
  - AvoidRarePayloadsAgainstLowValueTargets
  - WithdrawOrDenyAfterSalvoWhenReloadIsUnsafe
  - ProtectRocketStoresAndFireSafetyPersonnel
```

### 21A. AI Salvo, Weather, and Fire Discipline

```yaml
ai_rules:
  - PreserveLoadedSalvoForDenseStaticOrCombustibleArea
  - RejectLaunchWhenWindWeatherOrFriendlyRiskIsUnsound
  - UseBasicRocketsBeforeRarePayloadsWhenExpectedEffectIsSufficient
  - AvoidMasonryAndPrecisionTargets
  - WithdrawOrDenyAfterSalvoWhenReloadAndProtectionAreUnsafe
  - MarkAndAvoidPersistentHazards
```

### 22. Campaign Economy, Capture, and Denial

```yaml
economic_bargain:
  acquisition_cost: ProviderAndPatternDependent
  operating_cost: HighBecauseEverySalvoConsumesSpecialistAmmunition
  replacement_cost: HighForRocketMakersPowderPayloadsFramesAndRecords
  competition:
    - PowderFireworksSignalsHandgunsCannonAndIncendiaryPrograms
capture_rule: CapturedLauncherDoesNotCreateRocketManufactureOrCompatibleAmmunition
reproduction_rule: RocketBodiesPropellantStabilizersPayloadsAndFramesAllRequireProviderCapacity
denial_options:
  - DestroyIgnitionToolsRecordsAndJigs
  - BurnOrBreakFrameOnlyUnderSafeConditions
  - QuarantineOrDestroyLoadedAndUnstableRockets
```

### 22A. Campaign Economy and Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: ProviderAndPatternDependent
  operating_cost: HighPerSalvoBecauseEveryRocketIsConsumed
  replacement_cost: HighForRocketMakersJigsPowderPayloadsFramesToolsAndRecords
  competition:
    - PowderHandgunsCannonSignalsFireworksIncendiariesPaperWoodMetalAndTransport
  specialist_cost_rule: RocketSectionIsWorthItsSlotOnlyWhenAreaFireOrDisruptionMissionIsExpectedToMatter
```

### 23. Faction, Regional, and Historical Variation

```yaml
variation_axes:
  - LocalNameAndRocketTradition
  - RocketBodyMaterialSizeAndPropellant
  - StickGuideAndStabilizationMethod
  - FireArrowIncendiaryImpactOrOtherAuthorizedPayload
  - FrameRackTrayCartAndRocketCount
  - SalvoTimingRangeAccuracyMobilityAndReload
  - ProviderInstitutionDateAndHistoricalEmergence
binding_rule: ExactHwachaFireArrowRocketCartOrOtherNamedSystemRequiresSpecificBinding
prohibited:
  - ReskinningOneUniversalLauncherAcrossAllCultures
  - TreatingAllFireArrowsAsSelfPropelledRockets
  - FabricatingRocketTraditionsForRosterSymmetry
```

### 24. Art, Audio, Effects, Animation, and Technical Direction

```yaml
visual_requirements:
  - ReadableRocketBodiesStabilizersPayloadsFrameRackCartIgnitionAndStores
  - BindingSpecificRegionalConstructionAndCrewPresentation
  - PackedLoadedLaunchingSmokeBurningDamagedCapturedAndDeniedStates
  - NoModernLauncherPodOrGuidedMissileSilhouette
audio_requirements:
  - LoadingMountingIgnitionCountdownAndCrewWarnings
  - HissingLaunchLayeredSalvoAndFlightVariation
  - ImpactFireMisfireFrameBurnAndCrewResponse
effects_requirements:
  - RocketExhaustSmokeSparksAndBindingSpecificFlame
  - PhysicalIndependentFlightAndImpact
  - FireOnlyForAuthorizedPayloadAndFuelContext
  - NoModernExplosiveSaturationForBasicRocket
animation_requirements:
  - DeployAimInspectMountIgniteLaunchReloadWithdrawAndHazardResponse
technical_requirements:
  - PerRocketFlightSpreadFailureImpactAndPayloadState
  - WindWeatherFriendlyRiskFireAndStorageLogic
  - CampaignAmmunitionCaptureDamageAndRecoveryHooks
```

### 25. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - RocketLauncherAndRocketFrameFamilyFramework
  - SpecificRegionalFactionAndScenarioBindingResearch
  - RocketFrameAmmunitionCrewArtAIAndBalancePlanning
  - StaticExceptionalPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - GenericWorldwideRocketUnit
  - AnySpecificHwachaOrNamedSystemWithoutBindingProof
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 26. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: ROCK-F01
    failure_if: RocketLauncherBehavesLikeModernGuidedRocketArtillery
  - id: ROCK-F02
    failure_if: EveryFactionReceivesGenericRocketArtillery
  - id: ROCK-F03
    failure_if: SalvoAutomaticallyDeletesTargetArea
  - id: ROCK-F04
    failure_if: BasicRocketProducesModernHighExplosiveEffect
  - id: ROCK-F05
    failure_if: WeatherHasNoFlightIgnitionOrFireEffect
  - id: ROCK-F06
    failure_if: LoadedLauncherMovesAndTurnsWithoutHazard
  - id: ROCK-F07
    failure_if: RocketStocksAreUnlimited
  - id: ROCK-F08
    failure_if: CapturedFrameAutomaticallyCreatesRocketManufacture
  - id: ROCK-F09
    failure_if: FireIgnoresFuelWeatherAndSuppression
  - id: ROCK-F10
    failure_if: RibaultAndMortarRolesAreAbsorbed
  - id: ROCK-F11
    failure_if: SelfPropelledRocketAndOrdinaryFireArrowAreConflated
  - id: ROCK-F12
    failure_if: PartialMisfireHasNoPersistentHazard
  - id: ROCK-F13
    failure_if: AIUsesRocketsAgainstMasonryOrDispersedTargetsWithoutReason
  - id: ROCK-F14
    failure_if: NamedRegionalSystemsAreClaimedWithoutSpecificBinding
  - id: ROCK-F15
    failure_if: PhysicalLauncherAndRocketLotsAppearInSeveralAssignments
  - id: ROCK-F16
    failure_if: RocketCountScalesAccuracyAndLethalityLinearly
  - id: ROCK-F17
    failure_if: IncendiaryPayloadIsAFreeUniversalToggle
  - id: ROCK-F18
    failure_if: FriendlyImpactAndWildFlightRiskAreDisabled
  - id: ROCK-F19
    failure_if: TacticalFireDamageAndAmmunitionDisappearOnCampaignReturn
  - id: ROCK-F20
    failure_if: ResearchAloneCreatesTraditionWorkshopsCrewsAndRocketStocks
  - id: ROCK-F21
    failure_if: MasterFamilyFunctionsAsUniversalGenericRecruitableCard
  - id: ROCK-F22
    failure_if: OneSuccessfulRocketValidatesEveryRocketAndPayloadLot
  - id: ROCK-F23
    failure_if: GroupedOrSequentialModeBecomesContinuousRapidFire
  - id: ROCK-F24
    failure_if: FixedCartAndContractedConversionsDuplicateTheLauncherOrProvider
  - id: ROCK-F25
    failure_if: RocketCountScalesCoverageFireMoraleAndLethalityWithoutDiminishingReturns
```

### 27. Validation Fixtures

```yaml
fixtures:
  - id: ROCK-01
    pass_if: SelfPropelledRocketAndLauncherFrameDefineTheFamily
  - id: ROCK-02
    pass_if: RegionalInstitutionalAdmissionControlsAccess
  - id: ROCK-03
    pass_if: CannonMortarRibaultAndRocketFamiliesRemainDistinct
  - id: ROCK-04
    pass_if: LauncherCrewRocketLotsToolsTransportAndProviderFormOneFinitePacket
  - id: ROCK-05
    pass_if: LauncherRocketPropellantStabilizerAndPayloadReceiveIndependentAcceptance
  - id: ROCK-06
    pass_if: EveryRocketResolvesIndependentFlightImpactAndFailure
  - id: ROCK-07
    pass_if: FireDependsOnPayloadFuelWeatherAndSuppression
  - id: ROCK-08
    pass_if: AIUsesAreaTargetsAndConservesRareSalvos
  - id: ROCK-09
    pass_if: LoadedMisfiredAndBurningStatesRemainHazardous
  - id: ROCK-10
    pass_if: CaptureRecoveryAndDenialPreservePhysicalAndKnowledgeState
  - id: ROCK-11
    pass_if: SpecificHwachaOrNamedSystemsRequireBinding
  - id: ROCK-12
    pass_if: RocketCountFrameAndPayloadVariationUseBindingsBeforeDuplicateCards
  - id: ROCK-13
    pass_if: WeatherAndWildFlightProvideCounterplay
  - id: ROCK-14
    pass_if: AutoResolveDoesNotGrantPerfectAreaDamage
  - id: ROCK-15
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: ROCK-16
    pass_if: FireArrowTerminologyDoesNotAutomaticallyProveRocketPropulsion
  - id: ROCK-17
    pass_if: IncendiaryImpactAndExplosivePayloadsRemainSeparatelyAuthorized
  - id: ROCK-18
    pass_if: RegionalRocketTraditionsAreNotFabricatedForSymmetry
  - id: ROCK-19
    pass_if: CampaignFireAmmunitionDamageAndHazardsPersist
  - id: ROCK-20
    pass_if: RocketBranchRemainsSeparateFromLinearGunpowderProgression
  - id: ROCK-21
    pass_if: MasterFamilyRequiresSpecificBindingForCampaignUse
  - id: ROCK-22
    pass_if: RocketPropellantStabilizerAndPayloadLotsRemainTraceableAndIndependentlyAccepted
  - id: ROCK-23
    pass_if: SimultaneousGroupedAndSequentialModesRemainBindingControlled
  - id: ROCK-24
    pass_if: ConversionTransferCaptureAndContractingMoveRatherThanDuplicatePhysicalAndHumanResources
  - id: ROCK-25
    pass_if: SalvoDensityUsesPhysicalCoverageCostRiskAndDiminishingReturns
```

### 28. Independent Audit and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Rocket_Launcher_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
rocket_fire_arrow_ribault_mortar_boundary_check: Pass
regional_binding_and_universal_access_check: Pass
launcher_rocket_lot_and_specialist_conservation_check: Pass
payload_fire_weather_and_hazard_check: Pass
mobility_conversion_and_capture_check: Pass
battlefield_counterplay_check: Pass
player_and_ai_readability_check: Pass
activation_honesty_check: Pass
blocking_defect_found: false
preserved:
  - RestrictedRegionalRocketFamilyIdentity
  - AreaSalvoIncendiaryDisruptionAndMoralePurchase
  - IndependentPerRocketFlightImpactAndFailure
  - FiniteProviderRocketLotWeatherFireAndCounterplayModel
  - SpecificBindingRequirementForHwachaAndOtherNamedSystems
strengthened:
  - FinalFamilyAndCardDecision
  - RocketFireArrowRibaultAndMortarBoundary
  - HistoricalEmergenceAndTransferBoundary
  - PacketPostureProtectionAndStorageSeparation
  - LotTraceabilityAndSampleTesting
  - PayloadAdmissionAndArmingBoundary
  - SalvoModesReloadStagesAndPartialReadiness
  - DispersionAndDiminishingReturns
  - BoundedFireBlastAndFragmentation
  - HazardRecoveryAndCampaignReceipts
  - LoadedMovementAndConversionBoundary
  - CrewRocketMakerAndFireControlExperienceSeparation
  - PlayerFacingRiskCommunication
  - AI SalvoWeatherAndFireDiscipline
  - CampaignOpportunityCost
  - ExpandedFailureTestsAndValidationFixtures
corrected_or_clarified:
  - MasterProfileIsNotAUniversalRecruitableRocketCard
  - OrdinaryFireArrowDoesNotAutomaticallyEqualSelfPropelledRocket
  - RocketCountDoesNotScalePowerLinearly
  - OneSuccessfulTestDoesNotValidateEveryRocketLot
  - CaptureContractingAndConversionDoNotCreateDomesticProductionOrDuplicateAssets
substantive_unit_removals: none
roster_activation: false
```

### 29. Final Verdict

```yaml
family_identity: StrongPass
historical_technical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
restricted_area_salvo_role: StrongPass
cannon_mortar_and_ribault_separation: StrongPass
regional_admission_model: StrongPass
rocket_lot_and_provider_model: StrongPass
weather_fire_and_failure_model: StrongPass
battlefield_counterplay: StrongPass
faction_regional_variation: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedRocketLauncherFamilyFrameworkForExceptionalPortfolioIntegration
```

The Rocket Launcher creates a separate restricted artillery branch based on self-propelled projectiles, area salvos, fire opportunity, weather, and ammunition hazards. It does not become a universal final tier of gunpowder artillery.

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
next_action: IntegrateRocketLauncherFamilyThenDevelopSpecificRegionalBindingsOnlyThroughSeparateHistoricalReview
```
