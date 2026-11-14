# Medieval War Culverin V1.1

## Double-Checked and Refined Mature Long-Barrel Gunpowder Artillery Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.artillery.culverin.v1_1
file_name: Medieval_War_Culverin_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Culverin
controlled_family_name: CulverinOrLongGun
unit_class: MatureLongBarrelGunpowderArtillery
roster_scope: SharedMultiTheaterMatureGunpowderFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Culverin_V1_0.md
copy_first_rebuild: Complete
source_content_preserved: true
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
campaign_siege_interface: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
predecessor_gunpowder_profiles:
  - Medieval_War_Early_Bombard_V1_1.md
  - Medieval_War_Light_Field_Gun_V1_1.md
  - Medieval_War_Ribault_Organ_Gun_V1_1.md
  - Medieval_War_Early_Mortar_V1_1.md
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
  - CanonicalCulverinLongGunFamilyIdentity
  - LongBarrelCarriageCrewPowderShotRangeAndSafetyRequirements
  - BattlefieldRoleCounterplayAndUnitSpecificAI
  - ArtAudioEffectsAnimationProjectileAndDamageDirection
campaign_authorities_own:
  - ArmyGarrisonSiegeAndBattleState
  - ArtilleryAssignmentPositionReservationCustodyAndSecurity
  - CampaignMovementSupplyReadinessAndRecovery
  - BombardmentBattleFortificationAndOutcomeReceipts
```

The profile defines the shared Culverin family. Campaign authorities decide whether a realm can manufacture, import, crew, move, supply, position, maintain, recover, or replace the actual artillery packet.

### 1. Unit Verdict

The **Culverin** is Medieval War's mature long-barrel gunpowder-artillery family. Its comparatively long barrel, controlled charge, solid shot, developed carriage, and trained crew create a flatter trajectory, stronger range, and more disciplined direct fire than earlier common cannon families.

Its purchase is **long-range direct-fire dominance against exposed formations, cavalry, artillery, fieldworks, gates, and selected structural targets**. It is not a universal super-cannon. The Culverin remains expensive, road- and carriage-dependent, vulnerable during reload and movement, limited by line of sight, and less efficient than dedicated heavy siege guns against major masonry.

```yaml
public_identity:
  display_name: Culverin
  short_description: MatureLongRangeDirectFireCannon
  battlefield_purchase: LongRangeFlatTrajectorySolidShotFireAgainstExposedTroopsCavalryArtilleryFieldworksAndSelectedStructures
  campaign_purchase: MatureArtilleryCapabilityRequiringAdvancedGunfoundingProofedBarrelsCarriagesPowderShotGunnersTransportAndInstitutionalDepth
  rarity: MatureRestrictedFamilyWithSubstantialRegionalInstitutionalAndTemporalVariation
  progression_position: FirstMatureCommonGunpowderArtilleryProfile
```

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - EstablishTheMatureLongGunLane
  - RewardLongClearFireLanesRangeDisciplineAndTargetSelection
  - ImproveRangeConsistencyAndHandlingWithoutCreatingModernPrecision
  - PreserveLightFieldGunMobilityAndLowerCost
  - PreserveBombardAndTrebuchetHeavySiegeRoles
  - PreserveRibaultPreparedSalvoAndMortarHighAngleRoles
  - SupportCulverinDemiCulverinAndRegionalLongGunBindingsWithoutAutomaticDuplicateCards
  - RequireAdvancedGunfoundingCarriagesPowderShotAndGunnerInstitutions
  - MakeSmokeRecoilTerrainFriendlyFireAndAmmunitionRemainConsequential
  - AvoidUniversalLateEraAccessAndLinearReplacement
```

The Culverin should feel like artillery modernization earned through institutions and providers, not a date-triggered stat upgrade.

### 3. Controlled Historical and Technical Identity

```yaml
controlled_identity:
  operating_principle: GunpowderPropelledSolidShotFromARelativelyLongSmoothboreBarrel
  loading_method: MuzzleLoadingByDefault
  firing_geometry: FlatTrajectoryDirectFire
  default_projectile: BindingAppropriateSolidRoundShot
  mounting_requirement: ProofedFieldSiegeOrFortressCarriageAccordingToBinding
  permitted_construction:
    - CastBronzeWhereHistoricallyAndRegionallySupported
    - CastIronWhereHistoricallyAndRegionallySupported
    - ForgedConstructionOnlyWithSeparateEvidence
  prohibited_default_identity:
    - HandCulverin
    - HeavyBombard
    - Mortar
    - Ribault
    - ModernRifledArtillery
```

### 3A. Common-Family Envelope

```yaml
includes:
  - LongBarreledDirectFireCulverinPatterns
  - DemiCulverinOrComparableReducedScaleBindingsWithinTheSamePurchase
  - FieldFortressOrSiegeLongGunFormsWithRealCarriageAndProviderDifferences
excludes_without_separate_admission:
  - HandCulverinsArquebusesAndSmallArms
  - FalconetsWhenTheirMobilityCreatesALightFieldGunPurchase
  - SerpentinesWhenTheirRoleAndScaleRemainDistinct
  - BasilisksOrExceptionalLongHeavyGuns
  - GrandBombardsMortarsRibaultsAndRocketFrames
scale_rule: BarrelLengthCaliberShotChargeCarriageCrewRangeAndMobilityRemainBindingSpecific
```

### 3B. Naming and Variant Policy

```yaml
master_display_name: Culverin
possible_binding_names:
  - Culverin
  - DemiCulverin
  - Couleuvrine
  - Colubrina
  - RegionalLongGunNameWithEvidence
binding_preferred_when_difference_is:
  - LocalName
  - ModerateScaleOrShotClass
  - BarrelMaterial
  - FieldFortressSiegeOrNavalEmphasisWithinAuthorizedAuthority
  - ProviderCostReliabilityOrMobility
separate_card_requires:
  - MateriallyDifferentTargetPurchase
  - DifferentMobilityClass
  - DistinctAmmunitionDoctrine
  - ExceptionalScale
  - ScenarioDefiningInstitutionOrHistoricalWeapon
```

### 3C. Development Threshold and Historical Emergence

```yaml
development_threshold_requires:
  - ReliableLongBarrelManufactureAndProof
  - ControlledBoreShotAndChargeCompatibility
  - ServiceableCarriageAxleWheelAndRecoilHandling
  - MatureGunnerDrillObservationAndRangeEstimation
  - ConsistentPowderAndSolidShotSupply
  - RepairReplacementAndTransportInstitution
historical_emergence_may_depend_on:
  - DateWindow
  - AdvancedUrbanRoyalStateOrMaritimeGunfounding
  - WarExperienceAndForeignTechnicalContact
  - ExistingBombardAndFieldGunInstitutions
  - InvestmentInLongGunManufactureAndDoctrine
non_equivalence_rule: LongBarrelAppearanceDoesNotAutomaticallyCreateMatureCulverinCapability
```

### 3D. Mature-Family Admission Restraint

```yaml
mature_family_rule:
  - CulverinAccessRequiresMoreThanPossessionOfALongBarrel
  - RegionalDateProviderAndInstitutionalBindingsMustProveMatureLongGunCapability
  - ImportedOrCapturedCulverinDoesNotCreateDomesticManufacture
  - DemiCulverinAndNamedLongGunsRemainBindingsWhenThePurchaseIsShared
admission_evidence:
  - DefensibleLongGunPattern
  - ProofedBoreShotAndChargeRelationship
  - QualifiedCarriageAndMovementPacket
  - TrainedGunnersAndObservedCorrectionPractice
  - SustainablePowderShotRepairAndReplacementCapacity
```

### 4. Battlefield Role

```yaml
primary_roles:
  - LongRangeDirectFireAgainstDenseOrExposedFormations
  - AntiCavalryAndLargeTargetFire
  - CounterArtilleryAndCounterbatteryFire
  - FieldworkBarricadeGateAndLightStructurePressure
  - EnfiladeAndLaneControl
secondary_roles:
  - LimitedStructuralBombardment
  - SiegeApproachSupport
  - FortressDefenseFromPreparedPositions
not_primary_roles:
  - HeavyWallReduction
  - HighAngleFire
  - MultiBarrelSalvo
  - CloseMeleeSupport
  - RapidSkirmishing
```

### 5. Portfolio Separation

```yaml
light_field_gun_relationship:
  culverin_advantages:
    - GreaterRangeVelocityAndLongLaneControl
    - BetterCounterArtilleryPotential
    - MoreDevelopedDirectFireConsistency
  culverin_disadvantages:
    - HigherCostLongerBarrelGreaterTransportAndCarriageBurden
    - LowerPracticalFlexibilityOnPoorRoutesAndConfinedGround
bombard_relationship:
  culverin_advantages:
    - GreaterRangeMobilityAndPersonnelTargetUtility
  culverin_disadvantages:
    - LowerHeavySiegeImpact
ribault_relationship:
  decisive_difference: SustainedSingleBarrelLongRangeFireInsteadOfPreparedMultiBarrelSalvo
mortar_relationship:
  decisive_difference: FlatDirectFireInsteadOfHighAngleProtectedTargetBombardment
trebuchet_relationship:
  decisive_difference: MatureDirectGunfireInsteadOfHeavyArcingMechanicalSiegeReduction
```

### 6. Tactical Employment Phases

```yaml
employment_phases:
  march:
    - ProtectBarrelCarriagePowderShotCrewAnimalsAndRoute
  select_position:
    - EstablishLongClearLaneStableGroundProtectionAndWithdrawalRoute
  deploy:
    - PositionBraceStageAmmunitionClearDangerAreaAndPrepareObservation
  range_and_engage:
    - FireObserveCorrectAndConcentrateOnSuitableTargets
  sustain_or_shift:
    - MaintainEffectiveLaneOrAcceptRepositioningCost
  withdraw_recover_or_deny:
    - LimberMoveSalvageOrDisableIfCaptureIsImminent
```

### 6A. Counterbattery and Long-Lane Doctrine

```yaml
counterbattery_sequence:
  - DetectOrObserveEnemyArtilleryPosition
  - EstablishClearLaneRangeAndFriendlySafety
  - SelectCrewMachineCarriageOrAmmunitionAreaAsAuthorizedTarget
  - FireObserveCorrectAndConserveShot
  - ReassessAfterEnemyMovementSmokeOrReturnFire
long_lane_rule: RangeAdvantageMattersOnlyWhenTerrainObservationAndProtectionPreserveTheLane
counterbattery_limit: CulverinDoesNotAutomaticallySeeOrHitEveryEnemyEngineOnTheMap
```

### 7. Strategic Adoption and Readiness

```yaml
adoption_levels:
  observed: FactionKnowsMatureLongGunsExist
  acquired: AcceptedPieceAvailableThroughDomesticForeignContractedOrCapturedSource
  operated: QualifiedCrewCanDeployAimFireAndServiceThePattern
  maintained: BarrelCarriagePowderShotAndRoutineDamageCanBeSustained
  reproduced: NewAcceptedPiecesCanBeManufacturedMountedAndSupplied
  institutionalized: CrewsReplacementGunsPowderShotCarriagesAndDoctrineAreReliable
readiness_states:
  arsenal_ready: GunAcceptedButNotAssignedToAFieldPacket
  marching: GunTrainMovingAndUnableToFire
  deploying: GunPositionedButNotReady
  operational: CrewPowderShotObservationCarriageAndSafetyComplete
  smoke_obscured: CorrectionTemporarilyReduced
  degraded: ReducedChargeRangeMobilityAccuracyOrSafety
  disabled: BarrelCarriageCrewOrSupplyPreventsSafeFire
  captured_abandoned_or_destroyed: CustodyRecoveryAndDenialRequired
```

### 8. Unit-Card and Battery Abstraction

```yaml
card_abstraction:
  represents:
    - OneCulverinOrSmallQualifiedLongGunBatteryAccordingToPattern
    - OperatingCrewsDriversAnimalsObservationAndImmediateSecurity
    - ReadyPowderShotToolsAndRepairSupport
  does_not_mean:
    - IdenticalGunCountAcrossBindings
    - UnlimitedPowderShotAnimalsOrSpareBarrels
    - ModernStandardizedBatteryCommand
    - AutomaticPostBattleRecovery
formation_integrity:
  degraded_operation: AllowedWithinApprovedChargeMobilityAndSafetyLimits
  terminal_state: NoSafeBarrelNoUsableCarriageNoQualifiedCrewNoApprovedPowderOrNoCompatibleShot
```

### 8A. Battery Packet Posture and Single Assignment

```yaml
posture_states:
  arsenal_packet: AcceptedGunAndSupportStoredButNotAssigned
  transport_packet: GunTrainMovingAndUnableToFire
  deployed_packet: GunCarriageCrewAndLanePrepared
  operational_packet: ChargeShotObservationAndAuthorityComplete
  degraded_packet: SafeReducedCapabilityOnly
single_assignment_rule: OnePhysicalGunPacketCanOccupyOnlyOneLocationAssignmentAndPostureAtATime
```

### 9. Crew and Formation

```yaml
formation_components:
  command_and_technical:
    - MasterGunnerOrCulverinCaptain
    - SectionLeaderOrAuthorizedDeputy
    - PowderAndSafetySupervisor
    - ObserverOrRangeAssistant
  operating_crew:
    - SwabChargeLoadRamAimIgnitionAndRecoilCrew
    - CarriageTraverseBracingAndRepositioningCrew
  mobility_and_support:
    - DriversAnimalHandlersLimberOrWagonCrew
    - GunsmithSmithCarpenterWheelwrightAndRepairHands
    - PowderHandlersShotHandlersFireWatchAndSmallGuardElement
  equipment:
    - AcceptedLongBarrel
    - ProofedCarriageWheelsAxleBracingAndLimberAsApplicable
    - PowderChargesSolidShotWaddingAndProtectedContainers
    - SwabsRammersVentToolsIgnitionToolsBlocksRopesGaugesAndRepairParts
```

### 9A. Minimum Operational Packet

```yaml
minimum_operational_packet:
  - AcceptedLongBarrelAndServiceableCarriageOrPreparedMount
  - QualifiedGunnerAndMinimumOperatingCrew
  - ApprovedDryChargeAndCompatibleInspectedShot
  - FunctionalSwabRamVentIgnitionBracingAndObservationTools
  - RequiredDriversAnimalsHarnessAndMovementPacket
  - ClearFiringLaneDangerZoneAndAuthorizedTarget
missing_packet_result: NonfiringDegradedOrWithdrawnState
```

### 9B. Packet Conservation and Protection

```yaml
single_assignment_required_for:
  - BarrelCarriageLimberWheelsAxleAndHarness
  - QualifiedGunnersDriversObserversAndPowderHandlers
  - PowderShotToolsAnimalsWagonsAndTechnicalRecords
integral_security: SmallGuardFireWatchAndTrainSecurityElementOnly
expected_support:
  - InfantryScreen
  - CavalryOrReserveResponse
  - PowderAndShotRouteProtection
  - CounterbatteryProtectionWhereAvailable
prohibited:
  - OneGunPacketAppearsInSeveralUnitsPositionsOrGarrisons
  - IntegralGuardsFunctionAsLineInfantry
```

### 9C. Protection, Clearance, and Draft Boundary

```yaml
integral_security: SmallGuardFireWatchAndTrainSecurityElementOnly
expected_support:
  - InfantryScreen
  - CavalryOrReserveResponse
  - ProtectedPowderShotAndWithdrawalRoute
  - CounterbatteryProtectionWhereAvailable
long_barrel_clearance:
  - RequiresSpaceForTraverseLoadingMovementAndWithdrawal
  - ConfinedGroundMayPreventPreferredFacingOrRepositioning
draft_rule: AnimalTypeConditionHarnessAndRouteAffectMovementEnduranceAndRecovery
prohibited:
  - IntegralGuardsBecomeLineInfantry
  - LongGunReceivesModernHorseArtilleryMobilityByDefault
```

### 10. Operating Cycle

```yaml
operating_cycle:
  deploy:
    - UnlimberPositionBraceSelectLaneAndClearDangerArea
  inspect_and_swab:
    - CheckBarrelVentCarriageWheelsAxleAndResidualIgnitionRisk
  prepare_charge:
    - IssueApprovedPowderForBarrelShotRangeAndCondition
  load_and_ram:
    - InsertChargeWaddingWhereApplicableAndCompatibleShot
  aim:
    - TraverseElevateOrRepositionWithinCarriageLimits
  fire:
    - WarnCrewIgniteObserveRecoilSmokeImpactAndCondition
  service:
    - SwabInspectResetCarriageCorrectAimAndReload
  continue_shift_or_withdraw:
    - MaintainLaneRepositionPackRecoverOrDenyTheGun
```

### 11. Provider and Production Model

```yaml
qualifying_provider_types:
  - RoyalStateUrbanOrPrincelyArsenal
  - AdvancedGunfoundingOrCastingNetwork
  - MilitaryArtilleryInstitution
  - ContractedMasterFounderGunnerOrArtilleryCompany
  - AlliedSubjectVassalOrImportedProvider
required_capacity:
  people:
    - FoundersGunsmithsGunnersPowderWorkersWheelwrightsCarpentersSmithsDriversAndObservers
  materials:
    - QualifiedBarrelMetalAndFoundryInputs
    - CarriageTimberIronWheelsAxlesHarnessRopeLeatherAndTools
    - SaltpeterSulfurCharcoalAndPowderPreparation
    - CompatibleSolidShotMaterial
  infrastructure:
    - FoundryWorkshopProofGroundPowderStorageCarriageWorksRoadsBridgesAndRepairSites
  sustainment:
    - BarrelCarriageWheelAxleHarnessAndToolRepair
    - PowderAndShotReplenishment
    - CrewDriverAnimalAndGunnerReplacement
```

### 11A. Long-Barrel Proof and Acceptance Gate

```yaml
acceptance_requires:
  - BarrelMaterialBoreVentBreechWallAndLongitudinalIntegrityInspection
  - ControlledProofCharge
  - ShotFitAndBoreCompatibility
  - CarriageRecoilWheelAxleAndMountAssessment
  - PostProofInspection
  - ApprovedChargeShotRangeAndMobilityClass
  - ResponsibleTechnicalAuthority
failed_acceptance_results:
  - Rework
  - ReducedChargeOrRestrictedShot
  - FortressOrFixedSiteOnlyUse
  - RejectionOrScrap
prohibited: LongBarrelAutomaticallyMeansAccurateSafeOrLongRangeGun
```

### 11B. Long-Barrel Manufacturing and Alignment Gate

```yaml
manufacturing_controls:
  - BoreStraightnessAndConsistency
  - BarrelWallAndLongitudinalIntegrity
  - VentBreechAndMuzzleCondition
  - ShotFitAndWindageWithinBindingSpecificLimits
  - CarriageMountAndRecoilAlignment
quality_failures_may_cause:
  - IncreasedDispersion
  - ReducedAuthorizedCharge
  - UnevenWearOrStress
  - ShotDamageOrUnsafeLodging
  - RejectionFromMobileService
prohibited: DecorativeLengthOrNameAloneCreatesCulverinPerformance
```

### 12. Powder, Charge, and Shot Discipline

```yaml
charge_classes:
  proof_charge: ControlledAcceptanceOnly
  reduced_service_charge: RangingDamageRestrictionOrShorterRangeUse
  standard_service_charge: ApprovedRoutineCombatOperation
  exceptional_charge: ProhibitedWithoutSeparateAuthority
charge_selection_depends_on:
  - BarrelProofConditionAndLength
  - ShotWeightFitAndMaterial
  - CarriageAndBracingCondition
  - RangeTargetTerrainAndWeather
  - PowderQuality
  - MasterGunnerAuthorization
powder_quality:
  poor: MoreMisfireResidueRangeVariationWasteAndStress
  serviceable: BaselineApprovedPerformance
  high_quality: BetterConsistencyWithoutFreeDamageOrPerfectAccuracy
prohibited: FreePlayerOverchargeDamageOrRangeToggle
```

### 12A. Powder Supply and Ready-Charge Control

```yaml
powder_pipeline:
  acquire_inputs:
    - SaltpeterSulfurAndCharcoalFromQualifiedSources
  refine_prepare_and_test:
    - UseBindingAppropriateProcessesAndLongGunChargeStandards
  package_and_transport:
    - KeepPowderDrySeparatedGuardedAndTraceable
  issue:
    - ReleaseLimitedReadyChargesUnderQualifiedControl
  recover_or_deny:
    - SecureUsableStockAndDestroyUnsafeOrUnrecoverablePowder
quality_effects:
  - IgnitionConsistency
  - RangeVariation
  - SmokeResidueAndObservation
  - BarrelStress
  - AmmunitionWaste
```

### 13. Ammunition Doctrine

```yaml
standard_ammunition:
  solid_round_shot:
    role: FormationCavalryArtilleryFieldworkGateAndLightStructureEngagement
    material: BindingAppropriateStoneOrMetal
conditional_ammunition:
  lighter_ranging_shot:
    status: BindingSpecific
  specialist_anti_personnel_load:
    status: DeferredToHistoricalBindingOrLaterAmmunitionAuthority
prohibited_default_ammunition:
  - ExplosiveShell
  - UniversalCanisterGrapeshotOrCaseShot
  - ChainShot
  - UniversalIncendiaryShot
  - FantasyProjectile
  - UnlimitedNearbyAmmunition
```

Solid shot and long-range lane control define the common Culverin. Specialist loads must not erase the Ribault or later ammunition branches.

### 13A. Shot Production and Supply

```yaml
shot_pipeline:
  source: QuarryFoundryMetalworkingCenterArsenalImportedOrRecoveredCompatibleStock
  prepare: SelectCutCastForgeDressMeasureWeighAndMarkAccordingToBinding
  inspect: RejectUnsafeIncompatibleCrackedOrDamagedShot
  transport: UseLimberWagonCartOrApprovedTrain
  stage: KeepAccessibleButSeparatedFromPowderAndEnemyFire
  issue: MatchShotChargeTargetBarrelAndCarriageCondition
recovery_rule: SpentShotRecoveryIsConditionalAndNotImmediateBattlefieldReplenishment
```

### 13B. Solid-Shot Penetration and Ricochet Boundary

```yaml
solid_shot_resolution:
  direct_hit: SeverePhysicalDamage
  aligned_penetration: PossibleWithEnergyLossAfterEachImpact
  ricochet_or_roll: ConditionalOnShotMaterialGroundAngleRangeAndResidualEnergy
  obstruction: TerrainWallsEquipmentShieldsAndBodiesMayDeflectStopOrReduceShot
  explosive_radius: None
prohibited:
  - AutomaticMultiRankDeletion
  - InvisibleDamageLane
  - ComedicKnockback
  - UniversalPerfectRicochet
```

### 14. Mobility, Carriage, and Terrain

```yaml
mobility_states:
  packed_or_limbered: BestMovementCannotFire
  deploying: MovementRestrictedGunNotReady
  deployed: CanFireMovementMinimal
  shifting_position: SlowExposedAndPartiallyResetsFiringSolution
  carriage_damaged: ReducedOrNoMovementAndPossibleChargeRestriction
  draft_lost: ManualMovementOnlyIfScaleTerrainDistanceAndCrewPermit
  mired_or_route_blocked: RequiresRecoveryLaborAnimalsToolsOrAlternateRoute
terrain_effects:
  firm_open_ground: BestRangeLaneAndMobility
  mud_soft_ground_or_slope: SevereMovementStabilityAndRecoveryPenalty
  woodsUrbanOrBrokenGround: RestrictedLaneTraverseAndAnimalUse
  bridgeFordOrNarrowRoute: MayDelayOrPreventMovement
```

The Culverin gains range partly through a demanding long-gun system. That system is not light merely because its projectile is lighter than a Bombard's.

### 15. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - SeekLongClearLaneFirmGroundProtectedFlanksAndWithdrawalRoute
  fire_control:
    - PreferDenseAlignedLargeOrHighValueTargets
    - UseObservedCorrectionAndConserveShot
    - CeaseWhenFriendlyTroopsEnterTheLane
  repositioning:
    - MoveOnlyWhenNewLaneCounterbatteryNeedOrSurvivalJustifiesTheCost
  survival:
    - WithdrawGunAndCrewWhenPossible
    - DenyOrAbandonWhenOverrunAndRecoveryIsImpossible
```

### 15A. Target Suitability Matrix

```yaml
target_suitability:
  excellent:
    - DenseInfantryInLongClearLane
    - ExposedCavalryAndLargeTargets
    - EnemyArtilleryCrewsAndMachines
    - FieldworksBarricadesAndSelectedGates
  good:
    - SlowPredictableFormations
    - LightStructuresAndSiegeWorks
    - CounterbatteryTargetsWithinLineOfSight
  poor:
    - LooseSkirmishers
    - FastDispersedTargets
    - TargetsBehindTerrainWallsOrFriendlies
  unsuitable:
    - MajorMasonryAsPrimaryBreachingMission
    - HighArcTargets
    - CloseMeleeContainingFriendlyTroops
```

### 15B. Combined-Arms Formation Interaction

```yaml
friendly_formation_rules:
  - InfantryMustLeaveClearFiringLaneAndRecoilArea
  - CavalryMustNotCrossTheMuzzleLaneDuringTheCycle
  - SupportingTroopsMayProtectFlanksWithoutBlockingWithdrawal
  - FireCeasesBeforeFriendlyMeleeEntersTheImpactZone
formation_tactics:
  - UseOnOpenFlanksBetweenControlledFormationGapsOrFromPreparedElevation
  - ProtectTheLongLaneWithScreensAndReserve
  - RepositionOnlyWhenNewLaneOrSurvivalJustifiesExposure
```

### 16. Direct-Fire Geometry, Range, Accuracy, and Impact

```yaml
geometry_requirements:
  - ClearMuzzleAndProjectileLane
  - StableCarriageAndKnownTargetArea
  - FriendlyTroopsOutsideTheLineAndDangerZone
  - ObservationAfterSmokeClears
accuracy_model:
  first_shot: LowToModerateAgainstLargeVisibleTarget
  corrected_fire: ModerateAgainstPredictableTargets
  moving_target_accuracy: LowAndLeadEstimationDependent
  point_target_accuracy: Low
  repositioning_effect: PartiallyResetsFiringSolution
impact_model:
  direct_hit: SeverePhysicalDamage
  aligned_target_effect: BoundedPhysicalPenetrationRicochetOrRollingEffectAccordingToEnergyMaterialAngleAndGround
  local_debris: TargetAndTerrainDependent
  area_effect: PhysicalImpactNotExplosiveBlast
  friendly_fire: FullyEnabled
```

Long range means increased opportunity, not perfect accuracy. Miss distance, visibility, shot quality, wind, smoke, ground, and target movement remain important.

### 16A. Range-Band and Firing-Solution Memory

```yaml
range_bands:
  close:
    effect: EasierHitButGreaterOverrunAndFriendlyRisk
  effective:
    effect: BestBalanceOfLaneImpactAndCorrection
  long:
    effect: GreaterDispersionObservationDelayAndPowderSensitivity
solution_preserved_when:
  - SameGunPosition
  - SameTargetLane
  - SameShotAndChargeClass
  - ObservationRemainsContinuous
solution_partially_reset_when:
  - WindSmokeGroundOrMinorTargetMovementChanges
solution_substantially_reset_when:
  - GunRepositions
  - TargetLaneChanges
  - ShotOrChargeClassChanges
  - CarriageBarrelOrObservationSystemIsDamagedOrRepaired
```

### 17. Recoil, Smoke, Misfire, and Failure

```yaml
operational_effects:
  recoil:
    - MovesOrStressesCarriageAccordingToPatternGroundAndCharge
    - RequiresResetAndReaiming
  smoke:
    - ObscuresObservationAndRevealsPosition
  failed_ignition:
    - RequiresControlledRecoveryAndLosesTime
  poor_charge:
    - CausesInconsistentRangeImpactOrUnsafeLodging
  wheel_axle_or_carriage_damage:
    - ReducesMobilityStabilityAndAllowedCharge
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
  - MaintainDangerZoneAndDelayApproachAccordingToGunnerPractice
  - SecurePowderIgnitionAndNearbyCrew
  - InspectVentLoadBarrelAndCarriage
  - ClearReloadUseReducedChargeDisableOrWithdrawOnlyUnderQualifiedAuthority
unsafe_gun_results:
  - ReducedChargeRestriction
  - FixedSiteOnlyUse
  - NonfiringWithdrawal
  - ArsenalRepair
  - DenialIfCaptureIsImminent
prohibited: InstantReloadAfterFailedIgnition
```

### 18. Protection and Combined-Arms Counterplay

```yaml
strengths:
  - LongDirectFireRange
  - StrongCounterArtilleryAndLaneControl
  - EffectiveAgainstDenseTroopsCavalryAndLargeTargets
  - BetterMatureGunHandlingAndConsistency
weaknesses:
  - HighCostAndLongBarrelTransportBurden
  - RequiresClearLineOfFire
  - VulnerableDuringReloadMovementAndSmoke
  - PoorInMeleeBrokenTerrainAndHighArcMissions
counterplay:
  - UseTerrainLooseFormationsScreensAndMultipleAxes
  - AttackFlanksAnimalsDriversPowderOrCrew
  - ForceFrequentReorientation
  - CloseDuringReloadSmokeOrMovement
  - UseHighAngleFireCounterbatteryOrRapidAssault
friendly_formation_rules:
  - InfantryMustPreserveFiringLaneAndRecoilArea
  - CavalryMustNotCrossTheMuzzleLaneDuringTheCycle
  - ArtilleryCannotSafelyFireThroughFriendlyFormations
  - FireCeasesBeforeFriendlyMeleeEntersTheImpactZone
```

### 19. Morale and Battlefield Psychology

```yaml
morale_effects:
  noise_flash_and_smoke: LocalShockModifiedByExperienceAndContext
  direct_hit_or_ricochet_casualty: StrongLocalShock
  repeated_long_lane_fire: BuildsPressureOnDenseExposedTargets
  counterbattery_hit: UsesExistingArtilleryCrewAndEquipmentMoraleRules
  global_terror_aura: Prohibited
  automatic_rout: Prohibited
```

### 19A. Counterbattery Signature and Position Survival

```yaml
signature_sources:
  - MuzzleFlashSmokeSoundDustAndLongVisibleLane
  - RepeatedFireFromOnePosition
  - GunTrainPowderShotAndAnimalTraffic
survival_methods:
  - PreparedEarthworksAndScreens
  - DistanceAndTerrain
  - SupportingTroops
  - LimitedRepositioningWhenPractical
  - RepairAndReplacementCapacity
signature_rule: LongRangeDoesNotMakeTheCulverinInvisibleOrImmuneToReturnFire
```

### 20. Weather and Seasonal Consequences

```yaml
environmental_effects:
  rain_and_damp: PowderIgnitionStorageAndHandlingPenalty
  wind: LongRangeDispersionSmokeAndObservationPenalty
  mud: CarriageMovementBracingAndRecoveryPenalty
  fog_or_darkness: ObservationAndFriendlyFireRisk
  confined_ground: RestrictsLongBarrelTraverseLaneAndWithdrawal
seasonal_effects:
  winter: FrozenWetOrSnowAffectedRoutesComplicateMovementAndSupply
  spring: MudFloodingAndSoftGroundThreatenCarriageAndDeployment
  summer: DryGroundHelpsMovementWhileIncreasingFireRisk
  autumn: RainRoadDecayAndCampaignSupplyPressureReduceReliability
```

### 21. Crew Quality and Experience

```yaml
experience_may_improve:
  - LoadingSwabbingChargeAndIgnitionDiscipline
  - RangeEstimationAndObservedCorrection
  - RecoilResetCarriageHandlingAndRepositioning
  - AmmunitionConservation
  - MisfireRecoveryDamageControlAndWithdrawal
experience_may_not_create:
  - PerfectAccuracy
  - ModernRateOfFire
  - HeavyBombardBreachingPower
  - FreePowderShotAnimalsOrCarriages
  - ImmunityToTerrainSmokeOrCrewLoss
crew_quality_bands:
  provisional: ReducedEfficiencyUnderStrongGunnerControl
  qualified: BaselineSafeLongGunOperation
  veteran: BetterCorrectionCycleConservationMobilityAndRecovery
```

### 21A. Crew and Observer Experience Separation

```yaml
crew_experience_improves:
  - LoadingChargeRecoilCarriageAndDamageControl
observer_experience_improves:
  - RangeEstimationImpactRecognitionAndCorrectionReports
shared_limit:
  - NeitherCreatesPerfectAccuracy
  - OneCannotFullyReplaceTheOther
```

### 22. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: Long
  accuracy: ModerateAfterCorrectionAgainstVisiblePredictableTargets
  rate_of_fire: Slow
  projectile_damage: HighOnDirectImpact
  anti_personnel_efficiency: ModerateAgainstDenseAlignedTargets
  cavalry_and_large_target_effect: HighOnDirectHit
  counterartillery_value: High
  fieldwork_and_light_structure_damage: Moderate
  major_masonry_damage: LowToModerateRelativeToDedicatedSiegeGuns
  mobility_deployed: VeryLow
  tactical_repositioning: Slow
  campaign_mobility: LowAndBindingDependent
  crew_melee: Poor
  ammunition: LowFiniteAndExpensive
  reliability: ProviderAndConditionDependent
  purchase_cost: High
  operating_cost: High
  recruitment_pool: VeryShallowAndInstitutionallyBound
```

### 22A. Player-Facing Card Summary

```yaml
card_summary:
  role: LongRangeDirectFireCannon
  excels_against:
    - DenseTroopsCavalryArtilleryFieldworksAndLargeExposedTargets
  struggles_against:
    - LooseObstructedHighArcCloseMeleeAndMajorMasonryTargets
  battlefield_warning:
    - LongBarrelClearLaneSlowReloadSmokeRecoilAndTransportBurden
  campaign_warning:
    - RequiresAdvancedFoundryCarriagePowderShotGunnersAnimalsRoadsAndRepair
  portfolio_message:
    - ExtendsDirectFireRangeWithoutReplacingBombardsMortarsRibaultsOrMechanicalArtillery
```

### 22B. Player-Facing Risk Communication

```yaml
ui_must_distinguish:
  - CurrentTargetLaneAndObstructions
  - EffectiveVersusExtremeRange
  - ObservationAndCorrectionState
  - BarrelCarriageCrewPowderShotAnimalAndRouteCondition
  - PreservedPartialOrResetFiringSolution
warning_priority:
  - FriendlyLaneBlocked
  - ExtremeRangeLowProbabilityShot
  - CarriageOrBarrelUnsafe
  - DraftOrWithdrawalRouteLost
  - CounterbatteryThreat
```

### 23. Tactical Commands and Readability

```yaml
core_commands:
  - DeployOrUnlimber
  - PackOrLimber
  - SelectTarget
  - HoldFire
  - FireAtWillWithinAuthorizedPolicy
  - PrioritizeArtilleryOrLargeTargets
  - Reposition
  - AbandonOrDenyGun
conditional_commands:
  - ReducedChargeWhereAuthorized
readability_requirements:
  - DirectFireLaneRangeAndFriendlyFireWarning
  - PowderShotBarrelCarriageCrewAnimalAndObservationCondition
  - PackedDeployingReadyLoadingFiringSmokeObscuredDamagedDisabledAndAbandonedStates
  - RepositioningRouteTerrainAndLongBarrelClearanceWarning
```

### 24. AI Employment

```yaml
ai_target_priority:
  high:
    - EnemyArtilleryCrewsAndMachines
    - DenseAlignedInfantry
    - ExposedCavalryAndLargeTargets
    - FieldworksBarricadesAndSelectedGates
  medium:
    - SlowPredictableFormations
    - LightStructuresAndSiegeWorks
  low:
    - LooseSkirmishers
    - FastDispersedTargets
    - IndividualCharacters
    - MajorMasonry
ai_operating_states:
  marching: ProtectGunTrainAnimalsPowderAndShot
  deploying: FindLongStableLaneWithProtectedFlanks
  ranging: MaintainTargetLongEnoughToCorrect
  firing: ClearLaneDischargeObserveSmokeAndImpact
  lane_blocked: HoldFireOrReposition
  counterbattery: PrioritizeThreateningEnemyArtilleryWhenLineAndRiskSupportIt
  threatened: RequestSupportWithdrawOrPrepareDenial
  damaged: UseReducedChargeOrCeaseAccordingToAuthorization
```

### 25. AI Strategic Authorization Gate

```yaml
ai_authorizes_when:
  - ArmyOrFortressBenefitsFromLongRangeDirectFireAndCounterArtillery
  - QualifiedProviderCrewPowderShotCarriageAnimalsAndRoutesExist
  - ExpectedTerrainProvidesUsefulLanes
  - CulverinMissionIsNotMetMoreEfficientlyByCheaperFieldGunOrHeavierSiegeGun
ai_rejects_or_delays_when:
  - TerrainRoutesOrBridgesDefeatLongGunUse
  - ArmyCannotProtectOrSupplyThePacket
  - PowderShotOrFoundryCapacityHasHigherPriorityUse
  - OperationRequiresHighAngleOrHeavyBreachCapabilityInstead
```

### 26. Operational Forms

```yaml
operational_forms:
  army_culverin_battery:
    status: PrimaryCommonFormWhereCampaignMobilitySupportsIt
  siege_support_culverin:
    status: AllowedForCounterbatteryFieldworksGatesAndSelectedStructuralTargets
  fortress_culverin:
    status: AllowedWhereMountCrewPowderShotAndLaneSupportIt
  contracted_long_gun_train:
    status: AllowedThroughQualifiedExternalProvider
  captured_culverin:
    status: ConditionalUseOnlyWithCompatiblePacket
  naval_culverin:
    status: DeferredToMaritimeAuthority
```

### 26A. Garrison, Field, and Siege Conversion

```yaml
field_to_fortress:
  requires:
    - QualifiedMountLaneStorageCrewAndPowderSupport
fortress_to_field:
  requires:
    - AcceptedMobileCarriageLimberDraftDriverRouteAndFieldCrewPacket
siege_support_conversion:
  requires:
    - TargetMissionAmmunitionPositionAndProtection
conversion_rule: ReassignmentMovesOnePhysicalGunAndDoesNotCreateACopy
```

### 27. Campaign Economy and Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: High
  operating_cost: HighBecausePowderShotCarriageAnimalsCrewAndRepairRemainContinuous
  replacement_cost: SevereForLongBarrelMasterGunnersCarriageAndPowderStocks
  strategic_competition:
    - BombardsFieldGunsMortarsRibaultsAndLaterSpecialistGuns
    - FoundriesPowderMillsCarriageWorksArmorToolsBellsShipsAndFortifications
    - WagonsAnimalsRoadsBridgesGunnersWheelwrightsSmithsAndDrivers
  advantages:
    - LongRangeDirectFireCounterbatteryAndLaneControl
  disadvantages:
    - HighInstitutionalCostLongTransportProfileAndLimitedPoorTerrainValue
```

### 27A. Campaign Attachment and Movement Cost

```yaml
attachment_costs:
  - ConsumesRoadBridgeWagonAnimalDriverPowderShotAndRepairCapacity
  - MaySlowArmyOnPoorRoutesOrForceDetachment
  - RequiresSecurityDuringMarchCampAndBattleDeployment
  - CompetesWithOtherGunsAndArmyTransportForDraftCapacity
abandonment_rule: LeavingTheGunForSpeedRequiresExplicitCustodyRecoveryOrDenialOutcome
```

### 28. Capture, Recovery, Repair, and Denial

```yaml
recovery_priority:
  1: MasterGunnersDriversObserversPowderSpecialistsAndQualifiedCrew
  2: BarrelVentIgnitionToolsGaugesAndTechnicalRecords
  3: CarriageWheelsAxlesLimberHarnessAndDraftAnimals
  4: PowderShotWagonsAndProtectedContainers
capture_rule: CapturedCulverinRequiresCompatibleCrewPowderShotCarriageToolsAndKnowledge
reproduction_rule: CapturedCulverinDoesNotAutomaticallyUnlockDomesticLongGunManufacture
denial_options:
  - RemoveOrDestroyIgnitionVentAndCriticalTools
  - SpikeOrDisableWhereHistoricallyAndTechnicallySupported
  - BreakCarriageWheelAxleOrLimber
  - DamageBarrelOrRemoveHarnessAndPowderSupport
```

### 29. Faction, Regional, and Institutional Variation

```yaml
variation_axes:
  - LocalNameBarrelMaterialLengthCaliberAndShotClass
  - CarriageWheelAxleLimberAndDraftPattern
  - FieldFortressSiegeOrLaterMaritimeEmphasis
  - GunfoundingPowderGunnerAndCarriageInstitution
  - DomesticImportedContractedOrCapturedAccess
  - ReliabilityRangeCycleMobilityCostAndRecruitmentDepth
variant_binding_preferred_when_difference_is:
  - LocalName
  - CulverinOrDemiCulverinScaleWithinTheSamePurchase
  - BarrelMaterial
  - ModerateCarriageProviderOrReliabilityVariation
separate_card_requires:
  - LightFieldGunMobilityClass
  - SerpentineSpecialistIdentity
  - BasiliskOrExceptionalLongHeavyGunScale
  - DistinctAmmunitionDoctrine
  - ScenarioDefiningHistoricalInstitution
```

### 30. Art, Audio, Effects, Animation, and Technical Direction

```yaml
visual_requirements:
  - ReadableLongBarrelMuzzleVentCarriageWheelsAxleLimberBracingPowderAndShot
  - RegionAndProviderAppropriateConstructionDecorationAndCrewPresentation
  - LongBarrelClearanceAndCarriageBurdenVisible
  - PackedDeployedFiringRecoilingMovingDamagedCapturedAndDeniedStates
  - NoModernSuspensionRiflingOrUniversalStandardCarriage
audio_requirements:
  - WheelAxleHarnessCrewLoadingAndRangeCommands
  - IgnitionWarningDelayAndSharpDeepDischarge
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
  - AnimalDriverWheelHandlingLongBarrelClearanceAndCrewReassignment
  - MisfireReducedChargeRepairAbandonmentAndDenial
technical_requirements:
  - DirectProjectileAndBoundedRicochetPhysics
  - BarrelCarriageWheelAxleCrewPowderShotAnimalAndObservationState
  - DirectFireFriendlyCollisionAndLongLaneEvaluation
  - RecoilSmokeMisfireMovementCaptureRepairAndCampaignRecoveryHooks
```

### 31. Auto-Resolve and Campaign AI

```yaml
auto_resolve_weighting:
  values:
    - LongRangeDirectFireCounterartilleryFormationAndFieldworkPotential
    - CrewExperienceBarrelCarriagePowderShotAnimalAndObservationCondition
  discounts:
    - BrokenObstructedOrConfinedTerrain
    - DispersedEnemyComposition
    - DamagedCarriageLowAmmunitionOrLostDraft
    - LackOfProtectionOrClearLane
  prohibited:
    - HeavyBombardWallBreakingValue
    - PerfectLongRangeAccuracy
    - GenericMissileInfantryValue
    - IgnoringLongBarrelCarriageRouteAndSupplyBurden
campaign_ai_rules:
  - MatchCulverinToArmyRouteTerrainSupplyAndCounterartilleryMission
  - CompareAgainstFieldGunsBombardsMortarsRibaultsAndMechanicalArtillery
  - PreserveShallowFounderGunnerCarriageAnimalPowderAndShotPools
  - RecoverRepairCaptureOrDenyAccordingToPhysicalState
```

### 32. Relationship to Future Gunpowder Families

```yaml
future_relationships:
  serpentine:
    difference: LighterSpecialistAntiPersonnelOrMobileLongGunIdentityRequiringSeparateComparison
  mature_mortar:
    difference: ImprovedHighAngleFireControlAndAmmunition
  heavy_bombard:
    difference: GreaterDirectSiegeImpactAndLowerMobility
  basilisk_or_long_heavy_gun:
    difference: ExceptionalScaleRangeCostAndCampaignBurden
  saker_falcon_minion_or_falconet:
    difference: PreferBindingsOrLightFieldGunRelationshipsUnlessPurchaseChanges
```

### 33. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - CommonCulverinLongGunFamilyDesign
  - FactionRegionalAndInstitutionalBindingWork
  - LongBarrelCarriagePowderShotCrewArtAIAndBalancePlanning
  - StaticPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - AutomaticLateEraSpawn
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - AutomaticSerpentineBasiliskOrNamedVariants
  - UniversalSpecialAmmunition
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 34. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: CUL-F01
    failure_if: CulverinHasBombardBreachingFieldGunMobilityAndMortarArcAtOnce
  - id: CUL-F02
    failure_if: LongBarrelCreatesPerfectAccuracyOrRangeWithoutProviderQuality
  - id: CUL-F03
    failure_if: SolidShotProducesHighExplosiveBlast
  - id: CUL-F04
    failure_if: UnitOutperformsEveryOtherArtilleryFamilyAgainstItsPreferredTargets
  - id: CUL-F05
    failure_if: MobilityIgnoresLongBarrelCarriageAnimalsRoutesAndTerrain
  - id: CUL-F06
    failure_if: CrewLossBarelyAffectsFireMovementOrRecovery
  - id: CUL-F07
    failure_if: PowderShotAndDraftCapacityAreUnlimited
  - id: CUL-F08
    failure_if: CapturedGunAutomaticallyCreatesLongGunManufacturingCapacity
  - id: CUL-F09
    failure_if: FriendlyUnitsDoNotBlockOrRiskDirectFire
  - id: CUL-F10
    failure_if: SmokeRecoilAndRepositioningDoNotAffectCorrection
  - id: CUL-F11
    failure_if: SpecialistAntiPersonnelAmmunitionIsAFreeUniversalToggle
  - id: CUL-F12
    failure_if: CulverinAutomaticallyDeletesLightFieldGunUtility
  - id: CUL-F13
    failure_if: EveryFactionReceivesTheSameDateNameScaleCarriageAndProvider
  - id: CUL-F14
    failure_if: DemiCulverinOrOtherNamesAutomaticallyCreateDuplicateCards
  - id: CUL-F15
    failure_if: CulverinAbsorbsSerpentineBasiliskMortarOrHeavyBombardRoles
  - id: CUL-F16
    failure_if: LongBarrelNameAloneCreatesMatureRangeAccuracyAndSafety
  - id: CUL-F17
    failure_if: FiringSolutionPersistsPerfectlyAfterMovementLaneOrAmmunitionChange
  - id: CUL-F18
    failure_if: CounterbatteryRangeMakesTheGunInvisibleOrImmuneToReturnFire
  - id: CUL-F19
    failure_if: FortressFieldAndSiegeAssignmentsDuplicateOneGun
  - id: CUL-F20
    failure_if: ExtremeRangeFireHasNoDispersionObservationOrAmmunitionCost
```

### 35. Validation Fixtures

```yaml
fixtures:
  - id: CUL-01
    pass_if: MatureLongRangeFlatTrajectoryDirectFireDefinesTheFamily
  - id: CUL-02
    pass_if: ExistingMechanicalAndGunpowderFamiliesRetainDistinctPurchases
  - id: CUL-03
    pass_if: LongBarrelCarriageCrewPowderShotAnimalAndRouteFormOneFinitePacket
  - id: CUL-04
    pass_if: BarrelAndCarriageAreProofedAsOneOperationalSystem
  - id: CUL-05
    pass_if: ChargeShotPowderMountAndGunnerAuthorizationRemainLinked
  - id: CUL-06
    pass_if: LongRangeRequiresClearLaneObservationAndCorrection
  - id: CUL-07
    pass_if: SolidShotUsesPhysicalImpactWithoutExplosiveBehavior
  - id: CUL-08
    pass_if: AIValuesCounterartilleryAndLongLaneTargets
  - id: CUL-09
    pass_if: CampaignAIAccountsForRoutesBridgesAnimalsPowderAndProtection
  - id: CUL-10
    pass_if: CaptureRecoveryRepairAndDenialPreservePhysicalAndKnowledgeState
  - id: CUL-11
    pass_if: FactionFlavorUsesBindingsBeforeDuplicateCards
  - id: CUL-12
    pass_if: DemiCulverinAndModerateScaleVariationRemainBindingsWhenPurchaseIsShared
  - id: CUL-13
    pass_if: FutureSerpentineBasiliskMortarAndHeavyBombardFamiliesRemainDistinct
  - id: CUL-14
    pass_if: AutoResolveDoesNotGrantPerfectRangeOrHeavySiegeValue
  - id: CUL-15
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: CUL-16
    pass_if: MatureFamilyAdmissionRequiresManufacturingCarriageCrewSupplyAndDoctrineEvidence
  - id: CUL-17
    pass_if: FiringSolutionMemoryRespondsToRangeLaneMovementAmmunitionWeatherAndDamage
  - id: CUL-18
    pass_if: CounterbatterySignatureProtectionAndReturnFireRiskRemainActive
  - id: CUL-19
    pass_if: FieldFortressAndSiegeConversionsRequirePhysicalRemountingAndDoNotDuplicate
  - id: CUL-20
    pass_if: ExtremeRangeRemainsAConditionalOpportunityRatherThanGuaranteedDominance
```

### 36. Independent Audit and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Culverin_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
identity_collision_check: Pass
light_field_gun_overlap_check: Pass
bombard_mortar_ribault_overlap_check: Pass
serpentine_basilisk_heavy_bombard_boundary_check: Pass
packet_conservation_check: Pass
long_range_and_counterbattery_check: Pass
battlefield_counterplay_check: Pass
player_and_ai_readability_check: Pass
activation_honesty_check: Pass
blocking_defect_found: false
preserved:
  - MatureLongRangeDirectFireIdentity
  - ExistingArtilleryFamilySeparation
  - LongBarrelCarriageProviderPowderShotAndRouteDependencies
  - SolidShotPhysicalImpactAndFriendlyFire
  - FactionBindingAndFutureFamilyBoundaries
strengthened:
  - MatureFamilyAdmissionRestraint
  - CounterbatteryAndLongLaneDoctrine
  - PacketPostureAndSingleAssignment
  - ProtectionClearanceAndDraftBoundary
  - LongBarrelManufacturingAndAlignmentGate
  - PowderSupplyAndReadyChargeControl
  - SolidShotPenetrationAndRicochetBoundary
  - RangeBandAndFiringSolutionMemory
  - MisfireRecoveryAndUnsafeGunDoctrine
  - CounterbatterySignatureAndPositionSurvival
  - CrewAndObserverExperienceSeparation
  - PlayerFacingRiskCommunication
  - GarrisonFieldAndSiegeConversion
  - ExpandedFailureTestsAndValidationFixtures
corrected_or_clarified:
  - LongBarrelDoesNotAutomaticallyMeanMatureCulverinCapability
  - ExtremeRangeDoesNotMeanPerfectAccuracy
  - CounterbatteryRoleDoesNotGrantPerfectDetection
  - ConversionMovesOnePhysicalGunWithoutDuplication
  - DemiCulverinAndNamedScaleVariantsRemainBindingsWhenPurchaseIsShared
substantive_unit_removals: none
roster_activation: false
```

### 37. Final Verdict

```yaml
unit_identity: StrongPass
historical_technical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
mature_long_gun_role: StrongPass
light_field_gun_separation: StrongPass
bombard_mortar_ribault_separation: StrongPass
mechanical_artillery_separation: StrongPass
long_barrel_carriage_and_provider_model: StrongPass
powder_shot_and_finite_pool_model: StrongPass
battlefield_counterplay: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedCulverinMasterProfileForPortfolioIntegration
```

The Culverin opens the mature gunpowder-artillery sequence with a clear long-range direct-fire purchase. It modernizes the artillery train without collapsing every earlier engine and gun into one universal cannon.

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
next_action: IntegrateCulverinIntoMatureGunpowderArtilleryThenDevelopSerpentine
```
