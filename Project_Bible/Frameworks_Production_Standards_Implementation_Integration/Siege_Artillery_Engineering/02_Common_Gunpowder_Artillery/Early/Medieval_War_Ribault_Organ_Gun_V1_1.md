# Medieval War Ribault or Organ Gun V1.1

## Double-Checked and Strengthened Multi-Barrel Gunpowder Salvo-Artillery Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.artillery.ribault-organ-gun.v1_1
file_name: Medieval_War_Ribault_Organ_Gun_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Ribault
secondary_display_name: Organ Gun
controlled_family_name: RibaultOrOrganGun
unit_class: MultiBarrelGunpowderSalvoArtillery
roster_scope: SharedMultiTheaterSpecialistGunpowderFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Ribault_Organ_Gun_V1_0.md
copy_first_rebuild: Complete
source_content_preserved: true
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
campaign_interfaces:
  - Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
predecessor_gunpowder_profiles:
  - Medieval_War_Early_Bombard_V1_1.md
  - Medieval_War_Light_Field_Gun_V1_1.md
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
  - CanonicalRibaultOrganGunFamilyIdentity
  - MultiBarrelFrameCrewPowderShotCarriageAndSalvoRequirements
  - BattlefieldRoleCounterplayAndUnitSpecificAI
  - ArtAudioEffectsAnimationProjectileAndDamageDirection
campaign_authorities_own:
  - ArmyGarrisonSiegeAndBattleState
  - AssignmentPositionReservationCustodyAndSecurity
  - MovementSupplyReadinessAndRecovery
  - TacticalToCampaignLossDamageCaptureAndAmmunitionReceipts
```

### 1. Unit Verdict

The **Ribault**, also presented as an **Organ Gun** where that name is more readable or historically appropriate, is Medieval War's common multi-barrel salvo-artillery family. Several small-caliber barrels are arranged on a common frame or platform to discharge a concentrated volley against troops approaching through a prepared lane.

Its purchase is not sustained rapid fire. The Ribault creates one dangerous prepared discharge, or a limited sequence of grouped discharges where a binding supports it, followed by a long, exposed, ammunition-intensive servicing cycle. It is a defensive and positional anti-personnel weapon, not a medieval machine gun.

```yaml
public_identity:
  display_name: Ribault
  alternate_name: Organ Gun
  short_description: MultiBarrelPreparedSalvoGun
  battlefield_purchase: ConcentratedShortToMediumRangeGunpowderVolleyAgainstDenseApproachingTroopsAndNarrowLanes
  campaign_purchase: SpecialistAntiPersonnelArtilleryTradingSustainedFireStructuralPowerAndFlexibilityForPreparedSalvoWeight
  rarity: SpecialistSharedFamilyWithRestrictedProvidersAndStrongRegionalVariation
  progression_position: ThirdCommonGunpowderArtilleryProfile
```

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - PreserveTheDistinctiveRibaultAndOrganGunIdentity
  - CreateAPreparedSalvoWeaponRatherThanAContinuousFireWeapon
  - RewardNarrowLanesDefensivePositionsAmbushesAndCombinedArmsProtection
  - MakeReloadTimePowderShotBarrelCountAndCrewExposureCentral
  - KeepHeavyBombardLightFieldGunMortarAndCulverinLanesDistinct
  - PermitDifferentBarrelCountsLayoutsAndIgnitionSequencesThroughBindings
  - AvoidModernMachineGunAccuracySuppressionAndRateOfFire
  - MakeTheFirstVolleyPowerfulButNotAutomaticallyDecisive
  - EnsureStrongCounterplayAfterDischarge
  - SupportFieldGarrisonWagonAndSiegeDefenseFormsWhereHistoricallyJustified
```

### 3. Controlled Historical and Technical Identity

```yaml
controlled_identity:
  operating_principle: MultipleSmallGunBarrelsMountedParallelOrInAControlledArray
  loading_method: MuzzleLoadingByDefault
  firing_method:
    - SimultaneousSalvoWhereBindingSupportsIt
    - ControlledGroupedOrSequentialDischargeWhereBindingSupportsIt
  default_projectile: SmallSolidBallOrBindingAppropriateShot
  default_mount: WheeledPlatformWagonFrameOrPreparedDefensiveMount
  prohibited_default_identity:
    - ContinuousAutomaticFire
    - RotatingModernMachineGun
    - HeavySiegeBombard
    - SingleBarrelFieldGun
    - HighAngleMortar
```

Historical examples varied considerably. The common family controls the battlefield purchase rather than forcing one barrel count, arrangement, or ignition system on every faction.

### 3A. Naming and Variant Policy

```yaml
master_display_name: Ribault
recognized_binding_names:
  - Ribauldequin
  - Ribaudkin
  - OrganGun
  - RegionalEquivalentWithEvidence
binding_preferred_when_difference_is:
  - LocalName
  - BarrelCount
  - FrameDecoration
  - ModerateSalvoGrouping
  - ProviderCostReliabilityOrMobility
separate_card_requires:
  - MateriallyDifferentFiringCycle
  - DifferentTargetPurchase
  - MajorMobilityOrAmmunitionDifference
  - ScenarioDefiningInstitutionOrHistoricalWeapon
```

### 3B. Common-Family Envelope

```yaml
includes:
  - MultiBarrelSmallCaliberVolleyGuns
  - ParallelBarrelArraysOnFieldOrDefensiveFrames
  - SimultaneousOrControlledGroupedDischargeWithinTheSamePreparedSalvoPurchase
excludes_without_separate_admission:
  - SingleBarrelFieldGuns
  - HandgunsAndWallGuns
  - MortarsBombardsCulverinsAndSerpentines
  - RocketFrames
  - LaterMechanicalRapidFireSystems
scale_rule: BarrelCountCaliberFrameCrewPowderShotMobilityAndReloadRemainBindingSpecific
```

### 3C. Historical Emergence and Capability Threshold

```yaml
capability_threshold_requires:
  - RepeatedProductionOrProcurementOfSeveralCompatibleSmallBarrels
  - SafeCommonFrameAndMountingGeometry
  - ControlledIgnitionSequence
  - CrewDrillForBarrelByBarrelLoadingInspectionAndMisfireIsolation
  - PowderShotTransportAndReplacementCapacity
  - TacticalDoctrineForPreparedLaneDefense
historical_emergence_may_depend_on:
  - DateWindow
  - RegionalGunmakingAccess
  - WarExperienceAndDefensiveNeed
  - UrbanRoyalOrDynasticInvestment
  - ImportedContractedOrCapturedExamples
non_equivalence_rule: PossessingSeveralSmallGunsDoesNotAutomaticallyCreateAFunctionalRibault
```

The family requires more than placing unrelated barrels beside one another. Alignment, frame strength, ignition control, crew procedure, and tactical doctrine must function as one weapon system.

### 4. Battlefield Role

```yaml
primary_roles:
  - PreparedAntiPersonnelSalvo
  - NarrowApproachAndBreachLaneDefense
  - AntiAssaultAndCounterChargeFire
  - WagonCampGateStreetAndFieldworkDefense
  - MoraleShockAgainstDenseApproachingTroops
secondary_roles:
  - LimitedFireAgainstExposedCavalry
  - CrewAndLightEquipmentSuppressionAtSuitableRange
  - AmbushOrReserveVolleyFromAProtectedPosition
not_primary_roles:
  - SustainedBombardment
  - HeavyStructuralDamage
  - LongRangePrecision
  - MobileSkirmishing
  - FiringInsideCloseMelee
```

The Ribault should be terrifying when an enemy commits to a narrow exposed lane, then vulnerable and comparatively weak while reloading.

### 5. Relationship to Existing Artillery

```yaml
light_field_gun_relationship:
  ribault_advantages:
    - GreaterImmediateSalvoDensityAgainstDenseNearbyTroops
    - StrongerPreparedLaneDenial
  ribault_disadvantages:
    - MuchLongerFullReloadBurden
    - LowerStructuralImpact
    - ShorterEffectiveRangeAndLessFlexibleTargeting
    - PoorerSustainedFire
early_bombard_relationship:
  ribault_advantages:
    - BetterAntiPersonnelSalvoAndPracticalDefensiveMobility
  ribault_disadvantages:
    - NegligibleHeavySiegeValue
ballista_relationship:
  ribault_advantages:
    - GreaterImmediateVolumeAndGunpowderShock
  ribault_disadvantages:
    - LowerPrecisionAndMuchGreaterPowderReloadBurden
mangonel_relationship:
  decisive_difference: DirectPreparedVolleyInsteadOfArcingAreaPressure
```

### 5A. Tactical Employment Phases

```yaml
employment_phases:
  move_and_site:
    - ProtectWeaponPowderShotCrewAnimalsAndWithdrawalRoute
  deploy_and_prepare:
    - PositionBraceAlignInspectAndStageLimitedReadyCharges
  load_and_wait:
    - ChargeEachAuthorizedBarrelAndPreserveTheSalvoForASuitableTarget
  discharge:
    - FireSimultaneousGroupedOrSequentialVolleyAccordingToBinding
  exploit_or_survive:
    - SupportingTroopsCounterattackHoldTheLaneOrCoverWithdrawal
  reload_or_deny:
    - ServiceEachBarrelIfSecurityAllowsOrRemoveCrewAndDisableTheWeapon
```

The player-facing rhythm is built around patience before discharge and vulnerability afterward. The unit is strongest when the army deliberately creates the lane rather than merely placing the card anywhere on the battle line.

### 6. Strategic Adoption and Readiness

```yaml
adoption_levels:
  observed: FactionKnowsMultiBarrelVolleyGunsExist
  acquired: CompleteWeaponAvailableThroughDomesticForeignContractedOrCapturedSource
  operated: CrewCanLoadAimIgniteAndServiceThePattern
  maintained: BarrelsFramePowderShotIgnitionAndCarriageCanBeSustained
  reproduced: NewCompleteWeaponsCanBeBuiltAcceptedAndSupplied
  institutionalized: ReplacementWeaponsCrewsPowderShotAndDoctrineAreReliable
readiness_states:
  packed_or_marching: WeaponCanMoveButCannotFire
  deploying: FramePositionedBracedLoadedAndLaneCleared
  loaded: BarrelsChargedAndAwaitingTargetOrIgnitionSequence
  ready: CrewClearTargetSuitableAndDischargeAuthorized
  discharged: ImmediateVolleySpentAndWeaponHighlyVulnerable
  reloading: BarrelsBeingClearedInspectedChargedAndLoaded
  degraded: SomeBarrelsCrewFrameOrIgnitionFunctionsLost
  disabled: UnsafeOrUnableToProduceAnAuthorizedSalvo
```

### 7. Unit-Card and Salvo-Battery Abstraction

```yaml
card_abstraction:
  represents:
    - OneRibaultOrSmallQualifiedSalvoSectionAccordingToPattern
    - CompleteBarrelArrayFrameCrewPowderShotAndImmediateSecurity
    - TransportAndRepairElementsRequiredByTheBinding
  does_not_mean:
    - UnlimitedBarrelsOrReadyVolleys
    - ModernBatteryStandardization
    - InstantReloadAfterTheFirstDischarge
    - IdenticalBarrelCountAcrossAllFactions
formation_integrity:
  degraded_operation: PartialSalvoPossibleOnlyWhenSafeLoadedBarrelsAndIgnitionControlRemain
  terminal_state: NoSafeBarrelsNoUsableFrameNoQualifiedCrewNoApprovedPowderOrNoCompatibleShot
```

### 8. Crew and Formation
```yaml
formation_components:
  command_and_technical:
    - MasterGunnerOrRibaultCaptain
    - SalvoAndIgnitionController
    - PowderAndSafetySupervisor
  operating_crew:
    - SwabChargeLoadRamAimAndIgnitionTeams
    - FrameCarriageBracingAndTraverseCrew
  support:
    - PowderHandlersShotHandlersSmithsCarpentersWheelwrightsDriversAndFireWatch
    - SmallGuardAndTrainSecurityElement
  equipment:
    - MultiBarrelArray
    - CommonFramePlatformOrCarriage
    - IgnitionSystemAndProtectedMatchOrBindingAppropriateSource
    - PowderChargesShotWaddingToolsAndSpareParts
    - WagonsDraftAnimalsHarnessAndRecoveryEquipmentWhereApplicable
```

Integral guards do not function as line infantry. The weapon requires supporting troops before and especially after firing.

### 8A. Minimum Operational Packet

```yaml
minimum_operational_packet:
  - AcceptedSafeBarrelArrayAndFrame
  - QualifiedGunnerAndMinimumLoadingIgnitionCrew
  - ApprovedDryPowderAndCompatibleShot
  - FunctionalSwabsRammersVentIgnitionBracingAndFireSafetyTools
  - ClearFiringLaneAndCrewDangerZone
  - TransportOrPositionPacketRequiredByTheOperationalForm
missing_packet_result: ReducedSalvoNonfiringStateWithdrawalOrDenial
```

### 8B. Salvo Packet Conservation

```yaml
single_assignment_required_for:
  - EveryBarrel
  - CommonFrameCarriageWheelsAxlesAndHarness
  - QualifiedGunnersLoadersDriversAndPowderHandlers
  - PowderChargesCompatibleShotIgnitionToolsAndFireSafetyEquipment
  - DraftAnimalsWagonsRepairToolsAndTechnicalRecords
prohibited:
  - OneBarrelArrayAppearsInSeveralUnitsOrPositions
  - GarrisonAndFieldAssignmentsDuplicateTheSameWeapon
  - MissingBarrelsAreReplacedBetweenBattlesWithoutProviderCapacity
```

### 8C. Protection and Friendly-Lane Boundary

```yaml
integral_security: SmallGuardFireWatchAndTrainSecurityElementOnly
expected_support:
  - InfantryScreen
  - ReserveForCounterChargeOrFlankDefense
  - MissileAndCounterbatteryProtection
  - ProtectedPowderShotAndWithdrawalRoute
friendly_lane_rules:
  - FriendlyTroopsCannotOccupyTheProjectileLaneSafely
  - SupportingInfantryMustLeaveMuzzleSmokeAndRecoilSpace
  - CavalryMustNotCrossTheLaneDuringTheDischargeSequence
  - MeleeClosureRequiresHoldFire
prohibited: IntegralGuardsBecomeHiddenLineInfantry
```

### 9. Operating and Salvo Cycle

```yaml
operating_cycle:
  deploy:
    - PositionFrameSelectLaneBraceAndClearTheDangerArea
  inspect_and_clear:
    - CheckEveryAuthorizedBarrelVentFrameAndIgnitionPath
  charge_and_load:
    - IssuePowderLoadShotAndRamEachBarrelUnderControlledSequence
  aim:
    - AlignTheArrayOrGroupedSectionsWithinTraverseLimits
  ready:
    - ProtectLoadedWeaponAndWaitForSuitableDenseTarget
  discharge:
    - FireSimultaneousGroupedOrSequentialSalvoAccordingToBinding
  assess:
    - ObserveTargetSmokeBarrelsFrameCrewAndIgnitionCondition
  reload_or_withdraw:
    - BeginLongServicingCycleShiftPositionOrDenyTheWeapon
```

The full reload must be materially longer and more complex than servicing one Light Field Gun barrel.

### 10. Provider and Production Model

```yaml
qualifying_provider_types:
  - RoyalStateUrbanOrPrincelyArsenal
  - QualifiedMultiBarrelGunmakingAndCarriageNetwork
  - MilitaryArtilleryInstitutionOrContractedGunnerCompany
  - AlliedSubjectVassalOrImportedTechnicalProvider
required_capacity:
  people:
    - GunsmithsFoundersForgersGunnersPowderWorkersCarpentersSmithsWheelwrightsAndDrivers
  materials:
    - MultipleCompatibleBarrels
    - FrameCarriageWheelsAxlesIronTimberRopeLeatherHarnessAndTools
    - PowderInputsPreparedChargesAndCompatibleSmallShot
  infrastructure:
    - WorkshopForgeFoundryProofGroundPowderStorageAndCarriageWorks
    - RoadsWagonsDraftAnimalsAndRepairCapacity
  sustainment:
    - IndividualBarrelInspectionAndRepair
    - FrameAlignmentIgnitionAndCarriageMaintenance
    - PowderShotCrewDriverAndAnimalReplacement
```

A faction able to build one Bombard does not automatically possess the barrel production, frame alignment, ignition coordination, or doctrine required for a Ribault.

### 10A. Barrel-Array Acceptance Gate

```yaml
acceptance_requires:
  - IndividualBarrelProofAndInspection
  - FrameAlignmentAndSecureMounting
  - IgnitionPathAndSalvoSequenceTest
  - RecoilAndFrameStressAssessment
  - ApprovedChargeAndShotClass
  - CrewDrillAndEmergencyProcedure
failed_acceptance_results:
  - RemoveUnsafeBarrel
  - RestrictedGroupedDischarge
  - ReducedCharge
  - RebuildFrameOrIgnitionSystem
  - RejectWeapon
prohibited: MoreBarrelsAutomaticallyMeansBetterOrSaferWeapon
```

### 10B. Ignition Doctrine and Salvo Grouping

```yaml
ignition_models:
  simultaneous:
    character: MaximumImmediateShockWithHighestCoordinationSmokeAndStressDemand
  grouped:
    character: SeveralControlledSectionsProvidingLimitedTimingFlexibility
  sequential:
    character: BindingSpecificStaggeredDischargeWithoutBecomingSustainedAutomaticFire
selection_depends_on:
  - HistoricalPattern
  - IgnitionSystem
  - BarrelArrangement
  - CrewDrill
  - FrameStressAndSafety
  - TacticalPurpose
prohibited:
  - InstantPlayerSwitchingBetweenModesWithoutBindingSupport
  - PerfectlySynchronizedUniversalDischarge
  - SequentialModeBecomingContinuousFire
```

### 11. Powder, Shot, and Ready-Volley Control

```yaml
powder_rules:
  - PowderRemainsDrySeparatedGuardedAndIssuedPerBarrel
  - ReadyChargesNearTheWeaponRemainLimited
  - InconsistentPowderCreatesUnevenDischargeStressSmokeAndMisfire
shot_rules:
  standard: CompatibleSmallSolidBallOrBindingAppropriateShot
  requirements:
    - DiameterFitWeightMaterialAndBarrelCompatibility
    - ControlledPackagingTransportAndIssue
ready_volley_rule: LoadedWeaponIsAHighValueFireAndCaptureRisk
prohibited_default_ammunition:
  - ExplosiveShell
  - UniversalIncendiaryShot
  - UnlimitedGrapeshotOrCanister
  - ChainShot
  - FantasyProjectile
```

This family gains anti-personnel density from several barrels, not from giving every barrel a later specialized ammunition load.

### 11A. Loaded-Weapon Safety and Readiness

```yaml
loaded_state_requirements:
  - WeaponRemainsStationaryBracedGuardedAndUnderQualifiedControl
  - IgnitionSourcesRemainSeparatedUntilAuthorization
  - PowderAndLoadedBarrelsAreProtectedFromFireMissilesAndSabotage
  - CrewMaintainsClearDangerZone
loaded_state_penalties:
  - HighCaptureAndFireRisk
  - LimitedSafeMovement
  - IncreasedConsequencesFromEnemyImpact
readiness_decay:
  - DampWeatherDelayDamageOrExtendedWaitingMayRequireReinspection
prohibited: FullyLoadedRibaultMovesAndTurnsLikeAnOrdinaryWagon
```

### 12. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - SeekStraightNarrowOrPredictableApproach
    - UseFirmGroundProtectedFlanksAndWithdrawalAccess
  fire_control:
    - HoldForDenseHighValueTargetWithinEffectiveLane
    - AvoidPrematureWasteAgainstLooseScreens
    - CeaseIfFriendliesEnterTheLane
  after_discharge:
    - DependOnSupportingTroops
    - ReloadOnlyIfTimeSecurityPowderShotAndCrewPermit
    - WithdrawShiftOrDenyWhenThreatened
  movement:
    - SlowButPotentiallyMorePracticalThanHeavySiegeGuns
    - CannotFireWhilePackedOrMoving
```

### 12A. Target Suitability Matrix

```yaml
target_suitability:
  excellent:
    - DenseInfantryApproachingThroughNarrowLane
    - AssaultColumnsAtGateBreachStreetBridgeOrFieldwork
    - ExposedCavalryAtControlledRange
  good:
    - DenseStationaryMissileTroops
    - EnemyArtilleryCrewsAtSuitableRange
    - CampOrWagonDefenseTargets
  poor:
    - LooseSkirmishers
    - DispersedFastTargets
    - TargetsBehindTerrainWallsOrFriendlies
  unsuitable:
    - MajorMasonry
    - HighArcTargets
    - SustainedLongRangeCounterbatteryMission
    - MeleeContainingFriendlyTroops
```

### 13. Salvo Resolution and Physical Effects

```yaml
salvo_resolution:
  each_barrel:
    - ResolvesItsOwnProjectilePathImpactAndFailure
  volley_pattern:
    - UsesBindingSpecificParallelSpreadAlignmentAndIgnitionTiming
  direct_hit: SeverePhysicalDamage
  aligned_penetration: BoundedByProjectileEnergyMaterialAngleAndIntermediateTargets
  area_effect: MultiplePhysicalProjectilesNotAnExplosiveCone
  friendly_fire: FullyEnabled
  smoke:
    - DenseLocalCloudMayObscureObservationAndRevealPosition
prohibited:
  - AutomaticFormationDeletion
  - InvisibleDamageCone
  - UniformPerfectSimultaneousAccuracy
  - ModernMachineGunSuppressionModel
```

### 13A. Dispersion, Penetration, and Salvo Density

```yaml
dispersion_sources:
  - BarrelAlignmentAndIndividualProof
  - ShotFitWeightAndMaterial
  - PowderConsistency
  - IgnitionTiming
  - FrameMovementRecoilAndGroundStability
  - RangeWindVisibilityAndTargetMovement
penetration_rules:
  - EveryProjectileLosesEnergyAfterImpact
  - ShieldsArmorBodiesTerrainAndEquipmentMayDeflectOrStopShot
  - AlignedCasualtiesArePossibleButNotGuaranteed
salvo_density_rule: MoreBarrelsIncreasePotentialProjectileCountButAlsoRaiseCostReloadComplexityFailurePointsAndFrameDemand
diminishing_return_rule: BarrelCountAloneDoesNotScaleAccuracyMoraleOrLethalityLinearly
```

### 14. Reload, Misfire, and Failure

```yaml
reload_constraints:
  - EveryUsedBarrelRequiresInspectionClearingChargingLoadingAndRamming
  - MisfiredLoadedBarrelsRequireDangerousControlledRecovery
  - BarrelHeatResidueDamageAndIgnitionStateMayDifferAcrossTheArray
failure_states:
  partial_misfire: SomeBarrelsFailAndRemainHazardous
  ignition_spread_failure: SalvoDischargesUnevenlyOrNotAtAll
  frame_shift: AlignmentAndSafetyReduced
  barrel_damage: AffectedBarrelRemovedRestrictedOrWeaponDisabled
  powder_fire: SevereCrewWeaponAndNearbySupplyRisk
failure_rule: CausesRemainLegibleThroughProviderQualityConditionPowderCrewWeatherAndHandling
prohibited: ConstantRandomCatastrophicExplosionAsPrimaryBalance
```

### 14A. Reload Stages and Partial Readiness

```yaml
reload_stages:
  secure:
    - ConfirmIgnitionCeasedAndDangerousBarrelsIdentified
  clear:
    - SwabInspectAndRemoveResidueOrObstruction
  charge:
    - IssueApprovedPowderToEachSafeBarrel
  load:
    - InsertWaddingWhereApplicableAndCompatibleShot
  inspect:
    - VerifyFrameAlignmentVentIgnitionAndBarrelCondition
  ready:
    - ReportLoadedBarrelCountAndAuthorizeNextSalvo
partial_readiness:
  allowed: true
  rule: CommanderMayUseASmallerSafeSalvoOnlyWhenBindingCrewAndSituationSupportIt
  cost: ReducesLaterFullSalvoAvailabilityAndMayComplicateReloadCoordination
```

### 15. Mobility, Operational Forms, and Terrain

```yaml
operational_forms:
  field_ribault:
    status: PrimaryMobileOrSemiMobileForm
  wagon_or_camp_defense:
    status: StronglyAllowed
  gate_street_or_breach_defense:
    status: StronglyAllowed
  garrison_organ_gun:
    status: AllowedWhereMountCrewPowderShotAndPositionSupportIt
  contracted_salvo_artillery:
    status: AllowedThroughQualifiedExternalProvider
  naval_ribault:
    status: DeferredToMaritimeAuthority
terrain_effects:
  firm_open_lane: BestUse
  narrow_street_bridge_gate_or_breach: StrongPotentialButHighFriendlyFireAndCaptureRisk
  mud_soft_ground_or_slope: MobilityStabilityAndRecoveryPenalty
  woods_broken_ground_or_obstruction: SevereLaneAndTraversePenalty
```

### 15A. Mobility and Conversion States

```yaml
mobility_states:
  packed_or_wagoned: BestMovementCannotFire
  deploying: MovementRestrictedWeaponNotReady
  loaded_and_ready: MovementStronglyRestricted
  discharged: MayPrepareToWithdrawIfRouteAndCrewRemain
  frame_or_wheel_damaged: ReducedOrNoMovement
  draft_lost: ManualMovementOnlyWhenScaleTerrainDistanceAndCrewPermit
conversion_rules:
  garrison_to_field:
    requires:
      - AcceptedMobileFrameOrCarriage
      - DraftDriverAndRoutePacket
      - FieldCrewDrill
  field_to_garrison:
    requires:
      - QualifiedMountPositionStorageAndCrew
  nonduplication: ConversionMovesOnePhysicalWeaponAndDoesNotCreateACopy
```

### 16. Protection and Counterplay

```yaml
strengths:
  - PowerfulPreparedFirstVolley
  - StrongLaneDenialAgainstDenseTroops
  - DistinctAntiAssaultAndDefensiveValue
  - MoreImmediateProjectileDensityThanSingleBarrelGun
weaknesses:
  - LongFullReload
  - LimitedRangeAccuracyAndTraverse
  - VulnerableAfterDischarge
  - PowderAndBarrelIntensive
  - PoorStructuralDamage
  - StrongFriendlyFireRisk
counterplay:
  - SendLooseScreensOrUseMultipleApproachAxes
  - BaitPrematureDischarge
  - AttackDuringReloadOrSmoke
  - UseTerrainObstructionMissilesCounterArtilleryOrFlanking
  - ForceReorientation
  - TargetPowderCrewFrameWheelsOrDraftAnimals
```

### 17. Morale and Battlefield Psychology

```yaml
morale_effects:
  prepared_salvo_impact: StrongLocalShock
  noise_flash_and_smoke: LocalContextDependentShock
  partial_misfire: ReducesExpectedShockAndMayAffectCrewConfidence
  surviving_first_volley: MayRecoverAccordingToExistingMoraleRulesAndDoesNotCreatePermanentSuppressionAura
  global_terror_aura: Prohibited
  automatic_rout: Prohibited
```

### 18. Crew Quality and Experience

```yaml
experience_may_improve:
  - BarrelByBarrelLoadingAndInspection
  - SalvoTimingAndTargetDiscipline
  - PowderConservation
  - DeploymentWithdrawalAndFrameHandling
  - PartialMisfireRecovery
  - DamageControlAndBarrelIsolation
experience_may_not_create:
  - InstantReload
  - PerfectSimultaneousAccuracy
  - ContinuousFire
  - HeavyBombardDamage
  - UnlimitedPowderShotOrBarrels
crew_quality_bands:
  provisional: ReducedSafeBarrelCountOrGroupedDischargeUnderStrongControl
  qualified: BaselineSafeSalvoOperation
  veteran: BetterTimingConservationRecoveryAndTargetDiscipline
```

### 19. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  effective_range: ShortToMedium
  first_salvo_power: HighAgainstDenseSuitableTargets
  sustained_rate_of_fire: VeryLow
  accuracy: LowToModerateAtPreparedLaneRange
  anti_personnel_efficiency: HighForThePreparedVolleyConditionalOnTargetDensity
  cavalry_effect: ModerateToHighAtSuitableRange
  structural_damage: VeryLowToLow
  mobility: LowToModerateByMedievalArtilleryStandards
  traverse: Limited
  crew_melee: Poor
  ammunition: VeryLowFiniteAndBarrelCountSensitive
  reliability: ProviderArrayAndCrewDependent
  purchase_cost: ModerateToHigh
  recruitment_pool: ShallowAndSpecialist
```

Exact values remain for implementation testing.

### 19A. Player-Facing Card Summary

```yaml
card_summary:
  role: PreparedMultiBarrelAntiPersonnelSalvo
  excels_against:
    - DenseAssaultColumnsCavalryAndTroopsInNarrowApproaches
  struggles_against:
    - LooseDispersedLongRangeObstructedAndStructuralTargets
  battlefield_warning:
    - OnePowerfulPreparedVolleyThenLongExposedReload
  campaign_warning:
    - RequiresSeveralProofedBarrelsSpecialFramePowderShotCrewAndProtection
  portfolio_message:
    - DoesNotReplaceLightFieldGunsInfantryOrHeavyArtillery
```

### 20. Tactical Commands and Readability

```yaml
core_commands:
  - Deploy
  - PackOrWithdraw
  - SelectTarget
  - HoldFire
  - FirePreparedSalvo
  - Reposition
  - AbandonOrDenyWeapon
conditional_commands:
  - FireGroupedSectionWhereBindingSupportsIt
  - DisableUnsafeBarrels
readability_requirements:
  - LoadedSpentMisfiredDisabledAndSafeBarrelCounts
  - EffectiveLaneExpectedDispersionAndFriendlyFireWarning
  - PowderShotFrameCrewWheelAndAnimalCondition
  - PackedDeployingLoadingReadyFiringSmokeObscuredReloadingDamagedAndDisabledStates
```

### 21. AI Employment

```yaml
ai_target_priority:
  high:
    - DenseAssaultColumns
    - TroopsInGateBreachStreetBridgeOrFieldworkLane
    - ExposedCavalryAtControlledRange
  medium:
    - DenseStationaryMissileTroops
    - EnemyArtilleryCrews
  low:
    - LooseSkirmishers
    - FastDispersedTargets
    - IndividualCharacters
    - Structures
ai_operating_states:
  marching: ProtectWeaponPowderAndDraftPacket
  deploying: EstablishNarrowLaneAndSupportingScreen
  loaded: PreserveSalvoAndRefusePoorTarget
  firing: ClearLaneDischargeAndAssess
  discharged: RequestProtectionReloadWithdrawOrDeny
  partial_misfire: IsolateUnsafeBarrelsAndReassess
  threatened: FireIfSuitableOtherwiseWithdrawCrewOrDeny
  lane_blocked: HoldFireOrMoveRatherThanFireThroughFriendlies
  loaded_under_fire: SeekImmediateProtectionDischargeOnSuitableTargetOrDenyIfCaptureIsImminent
```

### 22. AI Strategic Authorization Gate

```yaml
ai_authorizes_when:
  - ExpectedBattleIncludesNarrowLanesAssaultColumnsOrDefensivePositions
  - QualifiedProviderBarrelsCrewPowderShotFrameAndTransportExist
  - ArmyCanProtectTheWeaponAfterDischarge
  - RibaultAddsAFunctionNotMetMoreEfficientlyByFieldGunsOrInfantry
ai_rejects_or_delays_when:
  - OpenDispersedManeuverBattleOffersNoReliableLane
  - PowderOrBarrelCapacityIsNeededForHigherPriorityGuns
  - ArmyCannotProtectTheReloadCycle
  - TerrainDefeatsDeploymentAndWithdrawal
```

### 22A. Campaign Attachment and Readiness Cost

```yaml
attachment_costs:
  - ConsumesBarrelsPowderShotCarriageAnimalsDriversAndSpecialistCrew
  - SlowsArmyAccordingToRouteTerrainAndTrainCondition
  - RequiresProtectionBeforeAndAfterDischarge
  - CompetesWithLightFieldGunAndHandgunProductionForSmallBarrelsAndPowder
readiness_consequences:
  loaded_after_battle: RequiresSafeCampaignHandlingOrControlledUnloading
  discharged_after_battle: RequiresPowderShotTimeAndCrewBeforeNextReadyState
  partial_misfire_after_battle: RemainsHazardousUntilQualifiedRecovery
```

### 23. Campaign Economy and Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: ModerateToHighBecauseSeveralBarrelsAndSpecialFrameAreRequired
  operating_cost: HighPerEffectiveVolley
  replacement_cost: HighForBarrelArrayGunnersPowderAndFrame
  strategic_competition:
    - LightFieldGunsBombardsAndLaterSpecialistGuns
    - MultipleSmallBarrelsPowderShotCarriageWheelsAndArtisans
    - WagonsAnimalsRoadsBridgesAndTrainedCrews
  advantages:
    - DistinctivePreparedAntiPersonnelSalvo
    - StrongDefensiveLaneValue
  disadvantages:
    - PoorSustainedFireStructuralValueAndFlexibility
```

### 23A. Weather and Environmental Consequences

```yaml
environmental_effects:
  rain_and_damp: PowderIgnitionBarrelInspectionAndReloadPenalty
  wind: SmokeIgnitionAndObservationEffect
  mud_or_soft_ground: FrameCarriageAndWithdrawalPenalty
  confined_street_or_gate: StrongLanePotentialWithGreaterSmokeFireAndCaptureRisk
  dry_prepared_position: BetterStabilityPowderHandlingAndProtection
  fire_hazard: LoadedBarrelsReadyChargesTimberFrameAndNearbyWagonsRequireControl
```

### 24. Capture, Recovery, Repair, and Denial

```yaml
recovery_priority:
  1: QualifiedGunnersPowderSpecialistsAndCrew
  2: SafeBarrelsIgnitionToolsAndTechnicalRecords
  3: FrameCarriageWheelsAxlesHarnessAndDraftAnimals
  4: PowderShotWagonsAndContainers
capture_rule: CapturedWeaponRequiresCompatibleCrewPowderShotIgnitionAndFrameKnowledge
loaded_capture_rule: LoadedOrMisfiredBarrelsRemainHazardousAndCannotBeUsedImmediatelyWithoutInspection
reproduction_rule: CapturedRibaultDoesNotCreateDomesticMultiBarrelProduction
denial_options:
  - RemoveOrDestroyIgnitionAndCriticalTools
  - SpikeOrDisableBarrelsWhereSupported
  - DamageFrameWheelsAxlesOrAlignment
  - DestroyUnsafePowder
```

### 25. Faction and Regional Variation

```yaml
variation_axes:
  - NameBarrelCountLayoutCaliberAndMaterial
  - SimultaneousGroupedOrSequentialIgnitionPattern
  - WheelWagonPlatformOrGarrisonMount
  - PowderGunnerAndBarrelMakingInstitution
  - CostMobilityReliabilityReloadAndRecruitmentDepth
  - VisualDecorationCrewDressAndCommands
variant_binding_preferred_when_difference_is:
  - LocalName
  - ModerateBarrelCountOrLayout
  - FrameDecorationOrMobilityVariation
  - ProviderCostOrReliability
separate_card_requires:
  - DifferentTargetPurchase
  - MajorMechanicalOrIgnitionDifference
  - DistinctAmmunitionDoctrine
  - ScenarioDefiningHistoricalInstitution
```

### 26. Art, Audio, Effects, Animation, and Technical Direction

```yaml
visual_requirements:
  - ClearlyReadableParallelBarrelsFrameCarriageWheelsIgnitionPowderAndShot
  - VisibleLoadedSpentMisfiredDisabledAndRemovedBarrelStatesWherePractical
  - RegionalConstructionDecorationAndCrewPresentation
  - NoModernFeedSystemRotatingMechanismOrMachineGunSilhouette
audio_requirements:
  - BarrelByBarrelLoadingCrewAndIgnitionCommands
  - SimultaneousOrGroupedDischargeAccordingToBinding
  - LayeredReportsRecoilFrameStressAndEnvironmentalReflection
  - PartialMisfirePowderFireAndCrewResponse
effects_requirements:
  - MultiMuzzleFlashDenseSmokeAndDust
  - PhysicalProjectileImpactsWithoutInvisibleDamageCone
  - SmokeThatTemporarilyObscuresTheWeaponAndLane
animation_requirements:
  - DeployBraceLoadEachBarrelAimIgniteRecoilInspectReloadWithdrawAndDeny
  - PartialMisfireIsolationAndCrewReassignment
technical_requirements:
  - PerBarrelProjectileAndFailureResolution
  - SalvoTimingAndSpreadControl
  - LoadedSpentMisfiredAndDisabledBarrelState
  - FriendlyFireSmokeRecoilCaptureRepairAndCampaignRecoveryHooks
```

### 27. Auto-Resolve and Campaign AI

```yaml
auto_resolve_weighting:
  values:
    - DenseAssaultColumnAndDefensiveLanePotential
    - LoadedStateCrewExperienceBarrelArrayPowderAndShotCondition
  discounts:
    - OpenDispersedBattle
    - DischargedOrPartiallyLoadedState
    - PoorProtectionTerrainOrWithdrawalRoute
  prohibited:
    - SustainedMachineGunValue
    - HeavyStructuralDamage
    - IgnoringReloadAndFirstVolleyDependence
campaign_ai_rules:
  - AttachToArmiesGarrisonsOrWagonDefensesWithARealLaneMission
  - PreserveBarrelPowderGunnerAndTransportPools
  - DoNotReplaceLightFieldGunsOrInfantryWithRibaults
  - RecoverRepairCaptureOrDenyAccordingToPhysicalState
```

### 28. Relationship to Future Gunpowder Families

```yaml
future_relationships:
  early_mortar:
    difference: HighAngleSiegeFireAgainstProtectedTargets
  culverin_or_long_gun:
    difference: MatureLongRangeSingleBarrelDirectFire
  serpentine:
    difference: SpecialistLightSingleBarrelGunRequiringSeparateComparison
  mature_anti_personnel_ammunition:
    difference: LaterSingleBarrelLoadsMustNotErasePreparedMultiBarrelSalvoIdentity
  rocket_launcher:
    difference: AreaSalvoUsingRocketPropulsionAndDistinctSupplyBehavior
```

### 29. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - CommonRibaultOrganGunFamilyDesign
  - FactionRegionalAndInstitutionalBindingWork
  - MultiBarrelSalvoCrewPowderShotFrameArtAIAndBalancePlanning
  - StaticPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - AutomaticGunpowderEventSpawn
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - ContinuousFireOrMachineGunBehavior
  - UniversalSpecialAmmunition
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 30. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: RIB-F01
    failure_if: RibaultBehavesLikeContinuousFireMachineGun
  - id: RIB-F02
    failure_if: FirstSalvoAutomaticallyDeletesAnyFormation
  - id: RIB-F03
    failure_if: FullReloadIsComparableToSingleBarrelFieldGunReload
  - id: RIB-F04
    failure_if: WeaponHasMeaningfulHeavyFortificationDamage
  - id: RIB-F05
    failure_if: StandardProjectilesUseExplosiveConeOrInvisibleAreaDamage
  - id: RIB-F06
    failure_if: AIWastesLoadedSalvoOnLooseScreenWithoutReason
  - id: RIB-F07
    failure_if: WeaponRemainsSafeAndEffectiveWithoutSupportAfterDischarge
  - id: RIB-F08
    failure_if: EveryFactionReceivesSameBarrelCountPatternDateAndProvider
  - id: RIB-F09
    failure_if: PartialMisfiresHaveNoPersistentDangerOrReloadEffect
  - id: RIB-F10
    failure_if: PowderShotAndReplacementBarrelsAreUnlimited
  - id: RIB-F11
    failure_if: FriendlyUnitsCanOccupyTheLaneWithoutRisk
  - id: RIB-F12
    failure_if: MoreBarrelsAutomaticallyCreatesHigherTierWeapon
  - id: RIB-F13
    failure_if: CapturedRibaultAutomaticallyUnlocksProduction
  - id: RIB-F14
    failure_if: RibaultAbsorbsFieldGunMortarCulverinOrRocketRoles
  - id: RIB-F15
    failure_if: TacticalLossesAmmunitionAndBarrelConditionDisappearOnCampaignReturn
  - id: RIB-F16
    failure_if: PossessingSeveralSmallGunsAutomaticallyCreatesRibaultCapability
  - id: RIB-F17
    failure_if: LoadedWeaponMovesAndTurnsLikeAnOrdinaryWagon
  - id: RIB-F18
    failure_if: MoreBarrelsScaleLethalityAccuracyAndMoraleLinearlyWithoutBurden
  - id: RIB-F19
    failure_if: GarrisonAndFieldConversionDuplicatesTheWeapon
  - id: RIB-F20
    failure_if: SequentialDischargeBecomesContinuousAutomaticFire
```

### 31. Validation Fixtures

```yaml
fixtures:
  - id: RIB-01
    pass_if: MultiBarrelPreparedSalvoDefinesTheFamily
  - id: RIB-02
    pass_if: FirstVolleyPowerIsBalancedByLongReloadExposureAndLimitedAmmunition
  - id: RIB-03
    pass_if: EachBarrelTracksProjectileLoadFailureAndCondition
  - id: RIB-04
    pass_if: SolidProjectilesResolvePhysicallyWithoutExplosiveCone
  - id: RIB-05
    pass_if: NarrowLaneAndDenseTargetSelectionDriveEffectiveness
  - id: RIB-06
    pass_if: LightFieldGunBombardBallistaAndMangonelRemainDistinct
  - id: RIB-07
    pass_if: ProviderRequiresMultipleBarrelsFrameIgnitionPowderShotCrewAndTransport
  - id: RIB-08
    pass_if: AIProtectsLoadedWeaponAndRespondsToDischargedState
  - id: RIB-09
    pass_if: PartialMisfireCreatesReadableHazardAndRecoveryState
  - id: RIB-10
    pass_if: OperationalFormsRemainBindingSpecific
  - id: RIB-11
    pass_if: FactionVariationUsesBindingsBeforeDuplicateCards
  - id: RIB-12
    pass_if: CaptureRecoveryRepairAndDenialPreservePhysicalState
  - id: RIB-13
    pass_if: AutoResolveDoesNotGrantMachineGunOrHeavySiegeValue
  - id: RIB-14
    pass_if: FutureGunpowderFamiliesRemainDistinct
  - id: RIB-15
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: RIB-16
    pass_if: CapabilityThresholdRequiresArrayFrameIgnitionCrewSupplyAndDoctrine
  - id: RIB-17
    pass_if: SingleAssignmentConservesEveryBarrelFrameCrewPowderShotAndTransportPacket
  - id: RIB-18
    pass_if: SimultaneousGroupedAndSequentialModesRemainBindingControlled
  - id: RIB-19
    pass_if: PartialReadinessUsesOnlySafeLoadedBarrelsAndCarriesOperationalCost
  - id: RIB-20
    pass_if: GarrisonFieldAndWagonFormsRemainPhysicalReassignmentsNotDuplicates
```

### 32. Independent Audit and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Ribault_Organ_Gun_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
identity_collision_check: Pass
light_field_gun_overlap_check: Pass
heavy_artillery_overlap_check: Pass
future_mortar_culverin_serpentine_rocket_overlap_check: Pass
packet_conservation_check: Pass
battlefield_counterplay_check: Pass
loaded_weapon_and_misfire_safety_check: Pass
player_and_ai_readability_check: Pass
activation_honesty_check: Pass
blocking_defect_found: false
preserved:
  - PreparedMultiBarrelSalvoIdentity
  - FirstVolleyAndLongReloadBargain
  - StrongLaneDependenceAndFriendlyFire
  - ProviderBarrelFramePowderShotCrewAndTransportRequirements
  - FactionBindingAndFutureFamilyBoundaries
strengthened:
  - HistoricalEmergenceAndCapabilityThreshold
  - TacticalEmploymentPhases
  - SalvoPacketSingleAssignment
  - FriendlyLaneAndProtectionBoundary
  - IgnitionDoctrineAndSalvoGrouping
  - LoadedWeaponSafetyAndReadinessDecay
  - DispersionPenetrationAndDiminishingReturns
  - ReloadStagesAndPartialReadiness
  - MobilityAndGarrisonFieldConversion
  - CampaignAttachmentAndPostBattleReadiness
  - WeatherAndEnvironmentalConsequences
  - ExpandedFailureTestsAndValidationFixtures
corrected_or_clarified:
  - SeveralSmallGunsDoNotAutomaticallyCreateAFunctionalRibault
  - SequentialDischargeIsNotContinuousFire
  - BarrelCountDoesNotScalePowerLinearly
  - LoadedAndMisfiredWeaponsCarryPersistentRisk
  - ConversionMovesOnePhysicalWeaponWithoutDuplication
substantive_unit_removals: none
roster_activation: false
```

### 33. Final Verdict

```yaml
unit_identity: StrongPass
historical_technical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
prepared_salvo_role: StrongPass
light_field_gun_separation: StrongPass
heavy_artillery_separation: StrongPass
reload_and_vulnerability_model: StrongPass
powder_provider_and_pool_model: StrongPass
finite_recruitment_model: StrongPass
battlefield_counterplay: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedRibaultOrganGunMasterProfileForPortfolioIntegration
```

The Ribault gives Medieval War a memorable specialist gunpowder unit without turning late-medieval warfare into automatic fire. Its first volley matters, its reload creates danger, and its best use depends on terrain, preparation, support, discipline, and a real provider packet.

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
next_action: IntegrateRibaultOrganGunIntoCommonGunpowderArtilleryThenDevelopEarlyMortar
```
