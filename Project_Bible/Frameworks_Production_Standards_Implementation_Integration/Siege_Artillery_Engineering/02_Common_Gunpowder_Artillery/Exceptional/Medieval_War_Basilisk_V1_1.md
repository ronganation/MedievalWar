# Medieval War Basilisk V1.1

## Double-Checked and Refined Exceptional Long-Heavy Gunpowder Artillery Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.artillery.basilisk.v1_1
file_name: Medieval_War_Basilisk_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Basilisk
controlled_family_name: BasiliskOrComparableLongHeavyGun
unit_class: ExceptionalLongHeavyGunpowderArtillery
roster_scope: RestrictedMultiTheaterExceptionalGunpowderFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Basilisk_V1_0.md
copy_first_rebuild: Complete
source_content_preserved: true
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
campaign_siege_interface: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
predecessor_profiles:
  - Medieval_War_Culverin_V1_1.md
  - Medieval_War_Heavy_Bombard_V1_1.md
parallel_profiles:
  - Medieval_War_Mature_Mortar_V1_1.md
  - Medieval_War_Serpentine_V1_1.md
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
  - CanonicalBasiliskLongHeavyGunFamilyIdentity
  - BarrelCarriageCrewPowderShotTransportSiteAndSafetyRequirements
  - BattlefieldRoleCounterplayAndUnitSpecificAI
  - ArtAudioEffectsAnimationProjectileStructuralDamageAndFailureDirection
campaign_authorities_own:
  - ArmySiegeGarrisonAndBattleState
  - ProjectPositionSectorReservationCustodyAndSecurity
  - CampaignMovementSupplyReadinessRecoveryAndDemobilization
  - FortificationDamageBreachAssaultAndTacticalOutcomeReceipts
```

### 1. Unit Verdict

The **Basilisk** is Medieval War's restricted long-heavy cannon family. It combines a long mature barrel with a heavy projectile and exceptional powder, carriage, transport, and gunfounding requirements to threaten fortifications, large artillery, siege works, and other valuable fixed targets from a more authoritative direct-fire lane than the common Culverin or Heavy Bombard.

The unit is not a universal capstone. The historical term was inconsistent and could be applied to particularly large and powerful cannon. Medieval War therefore uses Basilisk only when a faction or provider can prove a distinct long-heavy-gun purchase rather than merely fielding a large Culverin or Heavy Bombard.

```yaml
public_identity:
  display_name: Basilisk
  short_description: ExceptionalLongHeavyCannon
  battlefield_purchase: LongRangeHeavyDirectFireAgainstFortificationsLargeArtillerySiegeWorksAndHighValueFixedTargets
  campaign_purchase: ExceptionalLongHeavyGunRequiringEliteFoundersMasterGunnersHeavyCarriagePowderShotTransportFinanceAndRepairCapacity
  rarity: ExceptionalRestrictedFamily
  progression_position: FifthMatureGunpowderArtilleryProfile
```

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - CreateAnExceptionalLongHeavyGunWithoutBuildingAUniversalSuperCannon
  - CombineRangeAndHeavyImpactAtSevereInstitutionalAndTransportCost
  - PreserveCulverinLongLaneAndCounterbatteryEfficiency
  - PreserveHeavyBombardCommonBreachingAndShorterPreparedSiegeRole
  - PreserveGrandAndMonsterBombardsAsMonumentalScenarioAssets
  - RequireEliteGunfoundingProofCarriagePowderShotAndRecoveryInstitutions
  - RewardStrategicPreparationTargetPriorityAndProtectedDeployment
  - MakeMisfireBarrelStressCarriageDamageAndRouteFailureConsequential
  - AvoidPerfectAccuracyOneShotBreachesAndModernArtilleryMobility
  - PermitComparableRegionalLongHeavyGunsOnlyThroughStrictAdmission
```

### 3. Controlled Historical and Technical Identity

```yaml
controlled_identity:
  operating_principle: GunpowderPropelledHeavySolidShotFromALongLargeCaliberSmoothboreBarrel
  loading_method: MuzzleLoadingByDefault
  firing_geometry: LongDirectLowTrajectoryFire
  default_projectile: BindingAppropriateHeavySolidShot
  mounting_requirement: ExceptionalProofedHeavyCarriageBedOrPreparedSiegeMount
  common_construction: CastBronzeWhereHistoricallySupported
  other_construction: RequiresSeparateEvidenceAndAcceptance
  prohibited_default_identity:
    - OrdinaryCulverin
    - CommonHeavyBombard
    - GrandOrMonsterBombard
    - Mortar
    - ModernLongRangeArtillery
```

External references describe the Basilisk as a very heavy late-medieval bronze cannon and also caution that early cannon terminology was inconsistent, with the name sometimes applied broadly to particularly large or powerful long guns.

### 3A. Strict Admission Gate

```yaml
admission_requires:
  - HistoricallyDefensibleBasiliskOrComparableLongHeavyGunPattern
  - MateriallyGreaterRangeAndImpactPurchaseThanCommonCulverin
  - MateriallyDifferentRangeAndTrajectoryPurchaseFromHeavyBombard
  - EliteBarrelCastingProofAndRepairCapacity
  - HeavyLongGunCarriageTransportAndRouteCapacity
  - MasterGunnerPowderShotObservationAndRecoveryInstitution
  - PoliticalFinancialAndStrategicJustification
fallback_if_gate_fails:
  - UseCulverinBinding
  - UseHeavyBombardBinding
  - UseNamedMonumentalGunProfileIfTheWeaponIsScenarioSpecific
```

The Basilisk survives as a distinct card only when the entire battlefield and campaign bargain is distinct.

### 3B. Common-Family Envelope

```yaml
includes:
  - HistoricallySupportedBasilisks
  - ComparableLongHeavyDirectFireGunsWithTheSameExceptionalPurchase
  - SiegeFortressOrCampaignFormsWithinTheSameProviderBargain
excludes_without_separate_admission:
  - OrdinaryCulverinsAndDemiCulverins
  - CommonHeavyBombards
  - GrandMonsterOrNamedMonumentalBombards
  - MortarsRibaultsSerpentinesAndLightFieldGuns
  - NavalFormsWithoutMaritimeAuthority
scale_rule: BarrelLengthMassCaliberShotChargeCarriageCrewTransportAndRangeRemainBindingSpecific
```

### 3C. Final Distinct-Card Decision

```yaml
distinct_card_verdict: RetainAsExceptionalRestrictedFamily
decisive_identity:
  - LongHeavyGunCombiningExceptionalRangeAndHeavyFixedTargetImpact
  - StrongerCounterfortificationAndHeavyCounterbatteryAuthorityThanCulverin
  - LongerLaneButLessCommonBreachingEfficiencyThanHeavyBombard
  - SevereEliteFoundryCarriageRouteFinanceAndReplacementBurden
  - RestrictedInstitutionalAccessBelowNamedMonumentalArtillery
fallback_rule: IfImplementationCannotPreserveTheCombinedRangeImpactAndBurdenUseCulverinOrHeavyBombardBinding
```

The Basilisk earns a separate card through its complete strategic and battlefield bargain, not through name, decoration, barrel length, or inflated statistics alone.

### 4. Battlefield Role

```yaml
primary_roles:
  - LongRangeCounterfortificationFire
  - DestructionOfLargeFixedArtilleryAndSiegeWorks
  - HeavyCounterbatteryFire
  - GateTowerWallAndStructuralWeakPointPressure
  - StrategicLaneDominanceAgainstLargeExposedTargets
secondary_roles:
  - PressureAgainstDenseStaticFormationsWhenNoHigherValueTargetExists
  - FortressDefenseFromPreparedLongLanes
not_primary_roles:
  - MobileFieldSupport
  - EfficientAntiPersonnelFire
  - HighAngleBombardment
  - RapidTargetSwitching
  - CloseMeleeSupport
```

### 5. Portfolio Separation

```yaml
culverin_relationship:
  basilisk_advantages:
    - GreaterProjectileWeightStructuralImpactAndCounterfortificationAuthority
    - GreaterStrategicThreatToLargeFixedArtillery
  basilisk_disadvantages:
    - FarHigherCostTransportSiteAndReplacementBurden
    - LowerPracticalMobilityAndRateOfFire
heavy_bombard_relationship:
  basilisk_advantages:
    - LongerDirectFireLaneAndGreaterLongRangeAuthority
  basilisk_disadvantages:
    - MoreDemandingBarrelCarriageAndLongGunManufacture
    - HeavyBombardMayRemainMoreEfficientForCommonCloseSiegeBreaching
grand_or_monster_bombard_relationship:
  decisive_difference: ExceptionalLongHeavyFamilyBelowMonumentalNamedScenarioScale
mature_mortar_relationship:
  decisive_difference: DirectLongHeavyFireInsteadOfHighAngleBombAndFuzeWarfare
```

### 5A. Three-Way Role Comparison

```yaml
relative_purchase:
  culverin:
    strength: EfficientLongRangeDirectFireAndCounterbattery
    limitation: LowerHeavyStructuralAuthority
  heavy_bombard:
    strength: CommonMatureBreachingAtPreparedSiegeRange
    limitation: ShorterLaneAndLowerLongHeavyCounterbatteryAuthority
  basilisk:
    strength: ExceptionalCombinationOfLongLaneHeavyImpactAndMajorArtilleryThreat
    limitation: RarestMostExpensiveAndMostRouteDependentOfTheThree
nonlinearity_rule: BasiliskDoesNotReplaceEitherNeighborAcrossAllMissions
```

### 6. Tactical Employment Phases

```yaml
employment_phases:
  authorize:
    - ConfirmStrategicTargetProviderFinanceRouteSiteAndProtection
  mobilize:
    - AssignBarrelCarriageGunnersShotPowderAnimalsToolsAndEngineers
  transport:
    - MoveByHeavyTrainAcrossApprovedRouteAndStagingPoints
  emplace:
    - PrepareStableMountLongLaneRecoilControlAndAmmunitionArea
  range:
    - FireObservedTrialShotWhenSupplyAndCommandPermit
  engage:
    - ConcentrateOnApprovedLargeStructuralOrArtilleryTarget
  repair_and_continue:
    - InspectRebraceCorrectAndReloadAfterEveryDischarge
  recover_or_deny:
    - PreserveSpecialistsBarrelToolsAndCarriageOrPreventCapture
```

### 7. Strategic Adoption and Readiness

```yaml
adoption_levels:
  observed: FactionKnowsBasilisksOrComparableLongHeavyGunsExist
  acquired: CompleteAcceptedWeaponAvailable
  operated: QualifiedCrewCanMoveEmplaceFireAndServiceThePattern
  maintained: BarrelCarriagePowderShotToolsAndRoutineDamageCanBeSustained
  reproduced: NewAcceptedWeaponsCanBeCastMountedAndSupplied
  institutionalized: ReplacementGunsCrewsPowderShotTransportAndDoctrineAreReliable
readiness_states:
  proposed_project: TargetPurposeProviderBudgetAndPoliticalAuthorityIdentified
  manufacturing_or_procurement: WeaponAndSupportBeingProducedOrObtained
  accepted_in_arsenal: GunProofedButNotMobilized
  transport_packet: HeavyTrainMovingAndUnableToFire
  emplacing: SiteMountSecurityAndSupplyIncomplete
  operational: FullPacketReady
  degraded: ReducedChargeRangeAccuracyMobilityOrSafety
  disabled: GunCannotFireSafely
  captured_abandoned_destroyed_or_salvaged: CustodyAndRecoveryResolutionRequired
```

### 8. Unit-Card and Packet Abstraction

```yaml
card_abstraction:
  represents:
    - OneBasiliskOrSmallExceptionalSectionWhereHistoricallyDefensible
    - ImmediateCrewObservationSecurityRepairAndHandlingFunctions
    - ReadyPowderShotToolsAndSiteSupport
  does_not_mean:
    - IdenticalGunCountAcrossBindings
    - EntireFoundryHeavyTrainOrSiegeCampRenderedInBattle
    - UnlimitedPowderShotAnimalsOrReplacementBarrels
    - AutomaticPostBattleRecovery
single_assignment_rule: OnePhysicalBasiliskPacketOccupiesOneLocationCustodyAndAssignmentAtATime
```

### 8A. Packet Posture, Protection, and Storage Separation

```yaml
posture_states:
  arsenal_packet: AcceptedWeaponAndCriticalSupportStored
  transport_packet: HeavyTrainMovingAndUnableToFire
  emplacement_packet: CarriagePlatformLaneAndSecurityIncomplete
  operational_packet: CrewPowderShotObservationAndSafetyComplete
  degraded_packet: SafeReducedCapabilityOnly
single_assignment_rule: OnePhysicalBasiliskPacketOccupiesOneLocationCustodyAssignmentAndPostureAtATime
protection_requirements:
  - InfantryScreenAndCounterSortieReserve
  - CounterbatteryAndMissileProtection
  - ProtectedPowderShotFounderEngineerAndWithdrawalRoutes
storage_separation:
  - MainPowderReadyChargesShotToolsAndRepairStoresSeparatedWherePractical
prohibited: IntegralGuardsFunctionAsLineInfantry
```

### 9. Crew and Formation

```yaml
formation_components:
  command_and_technical:
    - MasterLongHeavyGunnerOrBasiliskCaptain
    - PowderChargeAndSafetySupervisor
    - RangeObserverAndDamageAssessor
  operating_crew:
    - SwabChargeLoadRamIgnitionRecoilAndCarriageCrew
    - HeavyShotLiftingAndHandlingCrew
  engineering_and_support:
    - EliteFoundersGunsmithsSmithsCarpentersMasonsWheelwrightsAndRepairHands
    - CraneWinchWagonDraftAnimalRoadBridgeAndStagingCrews
    - PowderHandlersShotWorkersFireWatchAndSmallGuardElement
  equipment:
    - AcceptedLongHeavyBarrel
    - ExceptionalCarriageBedPlatformBracingAndRecoilSystem
    - HeavySolidShotPowderChargesWaddingAndProtectedContainers
    - CranesWinchesBlocksRopesGaugesToolsAndSpareParts
    - HeavyWagonsDraftTeamsHarnessFodderAndRecoveryEquipment
```

### 9A. Minimum Operational Packet

```yaml
minimum_operational_packet:
  - AcceptedLongHeavyBarrelAndServiceableMount
  - QualifiedBasiliskCaptainAndMinimumCrew
  - ApprovedDryChargeAndCompatibleInspectedHeavyShot
  - FunctionalLoadingLiftingIgnitionBracingObservationAndRepairTools
  - StablePreparedSiteLongClearLaneAndRecoilControl
  - TransportWithdrawalOrDenialPlan
missing_packet_result: NonfiringDegradedFixedSiteOrWithdrawalState
```

### 9B. Heavy Train and Route Gate

```yaml
heavy_train_components:
  - BarrelCarriageCriticalComponents
  - WagonsSledgesCranesWinchesCapstansAndRecoveryTools
  - DraftTeamsDriversHandlersHarnessFodderAndRemountCapacity
  - PowderShotRepairTimberMetalAndPlatformStores
  - FoundersGunnersEngineersGuardsLaborersAndRoadCrews
route_gate:
  - WidthGradientSurfaceBridgeFordTurningStagingAndRecoveryCapacity
failure_result:
  - DelayDetourUnloadRebuildRouteAbandonProjectOrUseAnotherArtilleryFamily
```

### 10. Provider and Production Model

```yaml
qualifying_provider_types:
  - RoyalImperialPrincelyCaliphalOrStateExceptionalArsenal
  - EliteUrbanBronzeFoundryAndHeavyCarriageNetwork
  - QualifiedMilitaryArtilleryInstitution
  - ContractedMasterFounderGunnerOrSiegeCompany
  - AlliedSubjectVassalOrImportedTechnicalProvider
required_capacity:
  people:
    - EliteFoundersGunsmithsGunnersPowderWorkersShotWorkersCarpentersSmithsWheelwrightsDriversAndEngineers
  materials:
    - LargeHighQualityMetalInputs
    - HeavyTimberIronWheelsAxlesHarnessRopeLeatherToolsAndPlatformMaterials
    - PowderInputsAndControlledPreparation
    - CompatibleHeavySolidShot
  infrastructure:
    - MajorFoundryCastingPitProofGroundCarriageWorksPowderStorageRoadsBridgesCranesAndRepairSites
  sustainment:
    - BarrelCarriagePlatformWheelAxleHarnessAndToolRepair
    - PowderAndShotReplenishment
    - SpecialistCrewDriverAnimalAndFounderReplacement
```

### 10A. Independent Barrel, Carriage, and Shot Acceptance

```yaml
barrel_acceptance:
  - MaterialBoreVentBreechWallLongitudinalIntegrityAndProof
carriage_acceptance:
  - MountAlignmentWheelAxleBracingRecoilAndRepairability
shot_lot_acceptance:
  - MaterialShapeWeightDiameterIntegrityAndMarking
prohibited:
  - LongHeavyBarrelAutomaticallyMeansSafeAccurateOrBasiliskClass
  - OneProofValidatesEveryCarriageShotLotOrCharge
```

### 10B. Independent Acceptance and Lot Control

```yaml
independent_acceptance:
  barrel: MaterialBoreVentBreechWallsLengthAlignmentAndProof
  carriage_and_mount: AlignmentWheelsAxlesBracingRecoilAndRepairability
  shot_lot: MaterialShapeWeightDiameterIntegrityAndMarking
lot_control:
  - SuspectShotLotMayBeRestrictedRetestedReworkedOrRejected
  - OneProofedBarrelDoesNotValidateEveryCarriageShotLotOrCharge
  - CarriageApprovalMayBeRestrictedToSpecificBarrelAndServiceClass
prohibited: OneSuccessfulProofCreatesUniversalBasiliskReliability
```

### 11. Powder, Charge, Shot, and Service Discipline

```yaml
charge_classes:
  proof_charge: ControlledAcceptanceOnly
  reduced_service_charge: RangingDamageRestrictionOrShorterRange
  standard_service_charge: ApprovedRoutineOperation
  exceptional_charge: ProhibitedWithoutSeparateAuthority
charge_selection_depends_on:
  - BarrelProofConditionLengthAndCaliber
  - ShotWeightFitAndMaterial
  - CarriageMountPlatformAndBracingCondition
  - RangeTargetWeatherAndObservation
  - PowderQuality
  - MasterGunnerAuthorization
service_rule: EveryShotRequiresInspectionRecoilAssessmentRebracingCorrectionAndQualifiedRelease
```

### 11A. Powder Supply and Ready-Charge Control

```yaml
powder_pipeline:
  acquire_inputs:
    - SaltpeterSulfurAndCharcoalFromQualifiedSources
  refine_prepare_and_test:
    - UseApprovedBasiliskChargeStandards
  package_and_transport:
    - KeepPowderDrySeparatedGuardedAndTraceable
  issue:
    - ReleaseLimitedReadyChargesUnderMasterGunnerControl
  recover_or_deny:
    - SecureUsableStockAndDestroyUnsafeOrUnrecoverablePowder
quality_effects:
  - IgnitionConsistencyPressureVariationRangeSmokeResidueBarrelStressAndWaste
```

### 12. Ammunition Doctrine

```yaml
standard_ammunition:
  heavy_solid_round_shot:
    role: FortificationLargeArtillerySiegeWorkAndHighValueFixedTargetEngagement
    material: BindingAppropriateIronStoneOrOtherHistoricallySupportedMaterial
conditional_ammunition:
  lighter_ranging_shot:
    status: BindingSpecific
prohibited_default_ammunition:
  - ExplosiveShell
  - UniversalIncendiaryShot
  - CanisterGrapeshotChainShotOrFantasyProjectile
  - UnlimitedNearbyAmmunition
```

### 12A. Shot and Powder Pipeline

```yaml
shot_pipeline:
  source: FoundryArsenalQuarryMetalworkingCenterOrImportedStock
  prepare: CastCutDressMeasureWeighMarkAndInspect
  transport: UseHeavyWagonsCranesLaborAndProtectedRoutes
  stage: SeparateFromMainPowderAndEnemyFire
  issue: MatchShotChargeTargetBarrelAndCarriageCondition
powder_pipeline:
  acquire_and_prepare: UseQualifiedSaltpeterSulfurCharcoalAndTestingPractice
  transport_and_store: KeepDrySeparatedGuardedAndTraceable
  issue: ReleaseLimitedReadyChargesUnderQualifiedControl
```

### 13. Transport, Route, and Emplacement

```yaml
heavy_train_components:
  - BarrelCarriageCriticalComponents
  - WagonsSledgesCranesWinchesCapstansAndRecoveryTools
  - DraftTeamsDriversHandlersHarnessFodderAndRemountCapacity
  - PowderShotRepairTimberMetalAndPlatformStores
route_gate:
  - WidthGradientSurfaceBridgeFordTurningAndStagingCapacity
emplacement_acceptance:
  - StableFoundationAndAlignment
  - ClearLongMuzzleLaneRecoilAndCrewZones
  - FunctionalLiftingLoadingBracingAndRepairEquipment
  - ApprovedObservationTargetAndAmmunitionLayout
movement_rule: TacticalRelocationIsNearImpossibleWithoutMajorPreparation
```

### 13A. Emplacement Acceptance and Fire-and-Fix Cycle

```yaml
emplacement_acceptance_requires:
  - StableFoundationAndCarriageAlignment
  - ClearLongMuzzleRecoilCrewAndSupplyZones
  - FunctionalLiftingLoadingBracingAndRepairEquipment
  - ApprovedObserverTargetAndAmmunitionLayout
fire_and_fix_cycle:
  - Fire
  - ObserveImpactRecoilAndStructuralEffect
  - InspectBarrelCarriageMountGroundAndLane
  - RebraceRepairRelevelAndReaim
  - ReloadOnlyAfterQualifiedRelease
prohibited: EmplacedBasiliskFiresContinuouslyWithoutInspectionAndMaintenance
```

### 14. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - SeekLongPreparedProtectedDirectFireLane
  fire_control:
    - ConcentrateOnApprovedLargeStructuralOrArtilleryTarget
    - UseObservedCorrectionAndConserveRareShot
    - CeaseBeforeFriendlyEntryIntoDangerArea
  movement:
    - NearImmobileWhenOperational
  survival:
    - VulnerableToSortiesCounterbatterySabotageFireAndSupplyDisruption
    - WithdrawSpecialistsAndDenyWeaponWhenRecoveryIsImpossible
```

### 14A. Target Suitability Matrix

```yaml
target_suitability:
  excellent:
    - MajorFixedArtilleryAndSiegeWorks
    - GatesTowersAndFortificationWeakPoints
    - LargePreparedDefensiveStructures
  good:
    - CommonWallSectionsAtUsefulLongLane
    - LargeStaticFormationsWhenNoStructuralTargetJustifiesTheShot
  poor:
    - MovingInfantryLooseSkirmishersFastCavalryAndCharacters
  unsuitable:
    - HighArcTargets
    - CloseMeleeContainingFriendlyTroops
    - RapidManeuverBattle
```

### 14B. Siege-Phase and Assault Interaction

```yaml
investment_phase: TransportEmplaceProtectAndBuildAmmunitionReserve
bombardment_phase: ApplyObservedLongHeavyFireToApprovedTarget
assault_preparation_phase: ContinueOnlyWhileBreachAndFriendlyEntryTimingRemainCompatible
active_assault_phase: CeaseOrShiftToSeparateAuthorizedTarget
relief_or_sortie_phase: ProtectSpecialistsStoresAndWithdrawalOrDenialPlan
post_battle_phase: ReturnDamageBreachAmmunitionFailureCaptureAndSiteReceipts
```

### 15. Range, Accuracy, Impact, and Fortification Interface

```yaml
accuracy_model:
  first_shot: Low
  corrected_fire: LowToModerateAgainstLargeObservedTargets
  moving_target_accuracy: VeryPoor
  extreme_range_effect: GreaterDispersionObservationDelayAndPowderSensitivity
impact_model:
  direct_hit: ExtremePhysicalDamage
  structural_damage: VeryHighAgainstApprovedTargetsThroughRepeatedFire
  local_debris: SignificantAndTargetDependent
  area_effect: PhysicalImpactCollapseAndDebrisNotExplosiveBlast
fortification_outputs:
  - ShotChargeImpactEnergyDispersionTargetSectionAndGunCondition
fortification_returns:
  - SurfaceInternalDamageCollapseRiskBreachProgressUsabilityAndRepairRequirement
breach_rule: VisibleDamageDoesNotEqualUsableBreachUntilReturnedAsPassableAndExploitable
```

### 15A. Firing-Solution Memory

```yaml
solution_preserved_when:
  - SameGunPositionTargetShotChargeAndObservation
solution_partially_reset_when:
  - SmokeWindMinorSettlementOrRepairChanges
solution_substantially_reset_when:
  - GunOrTargetChanges
  - ShotOrChargeClassChanges
  - BarrelCarriagePlatformOrObservationSystemIsDamagedOrRebuilt
```

### 15B. Extreme-Range and Firing-Solution Discipline

```yaml
range_bands:
  effective_long:
    effect: BestBalanceOfHeavyImpactObservationAndCorrection
  extreme:
    effect: GreaterDispersionObservationDelayPowderSensitivityAndShotWaste
solution_preserved_when:
  - SameGunPositionTargetShotChargeObservationAndCarriageReference
solution_partially_reset_when:
  - WindSmokeMinorSettlementOrRepairChanges
solution_substantially_reset_when:
  - GunOrTargetChanges
  - ShotOrChargeClassChanges
  - BarrelCarriageMountOrObservationSystemIsDamagedOrRebuilt
extreme_range_rule: MaximumReachIsNotRoutineEffectiveRange
```

### 16. Recoil, Repair, Failure, and Persistent Hazard

```yaml
fire_and_fix_cycle:
  - Fire
  - ObserveImpactRecoilAndStructuralEffect
  - InspectBarrelCarriagePlatformAndGround
  - RebraceRepairRelevelAndReaim
  - ReloadOnlyAfterQualifiedRelease
failure_states:
  - FailedIgnition
  - WeakOrInconsistentCharge
  - MountCarriageOrPlatformFailure
  - BarrelWallOrBreechDamage
  - PrematureIgnition
  - BurstOrCatastrophicFailure
persistent_hazards:
  - LoadedOrHungFireGun
  - BarrelFragmentsUnstableCarriageBurningPowderAndCollapsedLiftingGear
campaign_rule: FailureHazardsAndLossesReturnToCampaignState
prohibited: ConstantRandomExplosionAsPrimaryBalance
```

### 16A. Catastrophic Failure and Persistent Site Hazard

```yaml
persistent_hazards:
  - LoadedOrHungFireGun
  - BurstBarrelFragmentsAndUnstableCarriage
  - BurningOrScatteredPowder
  - DamagedHeavyShotCollapsedLiftingGearAndWeakenedGround
hazard_response:
  - EstablishDangerAreaAndEvacuateNonessentialCrew
  - SecurePowderAndIgnitionSources
  - RecoverOnlyUnderQualifiedAuthority
  - MarkQuarantineSalvageOrDestroyAsRequired
campaign_rule: HazardDamageAndLossesReturnToCampaignState
```

### 17. Protection and Counterplay

```yaml
strengths:
  - ExceptionalLongHeavyDirectFire
  - StrongCounterfortificationAndHeavyCounterbatteryAuthority
  - SevereImpactAgainstLargeFixedTargets
weaknesses:
  - ExtremelyHighCostSlowCycleAndPoorMobility
  - DemandingFoundryCarriagePowderShotAndRoutePacket
  - VulnerableToSortiesCounterbatterySabotageAndSupplyDisruption
  - InefficientAgainstMobileDispersedTargets
counterplay:
  - AttackBeforeFullEmplacement
  - UseSortiesCounterbatterySabotageFireReliefAndSupplyInterdiction
  - TargetObserversEngineersPowderShotCarriageAnimalsAndRoutes
  - RepairDisperseReinforceOrAlterDefensiveSections
  - ForceAbandonmentOrMovement
```

### 18. Morale and Battlefield Psychology

```yaml
morale_effects:
  discharge_and_heavy_impact: StrongLocalShock
  visible_structural_damage: UsesFortificationCasualtyAndAssaultContext
  repeated_fire: BuildsPressureOnStaticDefenders
  friendly_catastrophic_failure: StrongLocalShock
  global_terror_aura: Prohibited
  automatic_surrender_or_rout: Prohibited
```

### 19. Weather, Signature, and Site Survival

```yaml
environmental_effects:
  rain_and_damp: PowderIgnitionStorageGroundAndRepairPenalty
  mud_or_soft_ground: SevereTransportFoundationAndCarriagePenalty
  wind: LongRangeDispersionSmokeAndObservationPenalty
  winter_or_freeze: RoutePlatformMaterialAndCrewHandlingPenalty
signature_sources:
  - MassiveFlashSmokeSoundDustProjectileLaneAndHeavyTrainTraffic
survival_methods:
  - EarthworksScreensDistanceSupportingTroopsRepairAndFireDiscipline
signature_rule: ExceptionalRangeDoesNotMakeTheBasiliskInvisibleOrImmuneToReturnFire
```

### 19A. Counterbattery Signature and Position Survival

```yaml
signature_sources:
  - MassiveFlashSmokeSoundDustProjectileLaneAndHeavyTrainTraffic
  - RepeatedFireFromOnePreparedPosition
survival_methods:
  - EarthworksScreensDistanceSupportingTroopsCounterbatterySuppressionAndRepair
  - StrategicSiteSelectionAndFireDiscipline
signature_rule: ExceptionalRangeDoesNotProvideInvisibilityOrImmunityFromReturnFire
```

### 20. Crew Quality and Experience

```yaml
experience_may_improve:
  - ChargeLoadingIgnitionAndSafetyDiscipline
  - RangeObservationAndStructuralCorrection
  - RecoilCarriagePlatformRepairAndRebracing
  - PowderShotConservation
  - MisfireRecoverySalvageAndDenial
experience_may_not_create:
  - RapidFire
  - PerfectAccuracy
  - MonumentalScale
  - FreePowderShotTransportOrRepair
  - ImmunityToBurstOrSorties
```

### 21. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: LongForHeavyGunpowderArtillery
  accuracy: LowImprovingAgainstLargeObservedTargets
  rate_of_fire: ExtremelySlow
  projectile_damage: ExtremeOnDirectImpact
  fortification_damage: VeryHighThroughRepeatedConcentratedFire
  heavy_counterbattery_value: VeryHigh
  anti_personnel_efficiency: VeryLowRelativeToCostAndCycle
  mobility_deployed: NoneOrNearNone
  campaign_mobility: ExtremelyLow
  ammunition: VeryLowFiniteHeavyAndExpensive
  reliability: ProviderBarrelCarriageCrewPowderAndConditionDependent
  purchase_cost: Exceptional
  operating_cost: Exceptional
  recruitment_pool: ExtremelyShallowAndInstitutionallyRestricted
```

### 21A. Player-Facing Card Summary

```yaml
card_summary:
  role: ExceptionalLongHeavyDirectFireGun
  excels_against:
    - FortificationsMajorArtillerySiegeWorksAndLargeFixedTargets
  struggles_against:
    - MobileDispersedHighAngleCloseAndLowValueTargets
  battlefield_warning:
    - ExtremelySlowNearImmobileRareAndHighlyVulnerableToDisruption
  campaign_warning:
    - RequiresEliteFoundryHeavyCarriagePowderShotGunnersRoutesFinanceAndRepair
  portfolio_message:
    - LongHeavyExceptionalGunBelowNamedMonumentalBombards
```

### 21B. Player-Facing Risk Communication

```yaml
ui_must_distinguish:
  - EffectiveLongRangeVersusExtremeRange
  - TargetSectionDamageVersusUsableBreach
  - BarrelCarriageMountGroundAndRouteCondition
  - PreservedPartialOrResetFiringSolution
  - SafeReadyMisfiredHungFireDegradedBurstAndDisabledStates
warning_priority:
  - FriendlyAssaultEntry
  - ExtremeRangeLowProbabilityShot
  - BarrelCarriageOrMountUnsafe
  - CounterbatterySortieOrRouteThreat
  - PowderFireOrCatastrophicFailure
```

### 22. Tactical Commands and Readability

```yaml
core_commands:
  - SelectApprovedStructuralOrHeavyArtilleryTarget
  - HoldFire
  - FireAtWillWithinAuthorizedPolicy
  - CeaseForFriendlyAssault
  - ShiftTarget
  - AbandonOrDenyGun
conditional_commands:
  - ReducedChargeWhereAuthorized
readability_requirements:
  - DirectLaneRangeTargetAndFriendlyRisk
  - BarrelCarriagePlatformCrewPowderShotObservationAndRouteCondition
  - FiringSolutionAndFortificationDamageState
  - ReadyLoadingFiringSmokeRebracingRepairingDamagedBurstAndDisabledStates
```

### 23. AI Employment and Authorization

```yaml
ai_target_priority:
  high:
    - MajorEnemyArtillerySiegeWorksGatesTowersAndUsefulWeakPoints
  medium:
    - CommonWallSectionsAndLargeStaticTargets
  low:
    - PersonnelAndMovingTargets
ai_authorizes_when:
  - StrategicTargetJustifiesExceptionalCostAndTime
  - QualifiedProviderHeavyTrainSiteSupplyAndProtectionExist
  - LongHeavyGunPurchaseIsMoreUsefulThanCulverinHeavyBombardOrOtherMethods
ai_rejects_when:
  - OperationIsShortMobileLowValueOrPoorlySupplied
  - RouteSiteReliefOrSortieRiskCannotBeMitigated
ai_rules:
  - ConcentrateOnOneUsefulObservedTarget
  - PauseForRepairAndRebracing
  - PreserveRareShotPowderAndSpecialists
  - TreatVisibleDamageAsIncompleteUntilReceiptConfirmsEffect
```

### 23A. AI Repair, Ammunition, and Target Discipline

```yaml
ai_rules:
  - PreferMajorArtillerySiegeWorksAndUsefulStructuralWeakPoints
  - DoNotWasteRareHeavyShotOnPersonnel
  - PauseForRequiredCarriageMountAndGunRepair
  - StopWhenFriendlyAssaultEntersDangerArea
  - TreatVisibleDamageAsIncompleteUntilReceiptConfirmsEffect
  - RejectExtremeRangeShotsWhenExpectedValueDoesNotJustifyPowderAndShot
```

### 24. Operational Forms

```yaml
operational_forms:
  exceptional_siege_basilisk:
    status: PrimaryForm
  fixed_fortress_basilisk:
    status: AllowedWhereMountLaneCrewSupplyAndStrategicNeedSupportIt
  contracted_basilisk_train:
    status: AllowedThroughQualifiedExternalProvider
  captured_basilisk:
    status: ConditionalUseWithCompatiblePacket
  routine_field_basilisk:
    status: ProhibitedByDefault
  naval_basilisk:
    status: DeferredToMaritimeAuthority
```

### 24A. Fortress, Siege, and Contracted Conversion

```yaml
fortress_to_siege_train:
  requires:
    - AcceptedHeavyCarriageRouteDraftDriverEngineerAndRecoveryPacket
siege_train_to_fortress:
  requires:
    - QualifiedMountLaneStorageCrewPowderShotAndStrategicAuthority
contracted_to_domestic:
  requires:
    - DomesticReproductionMaintenanceTrainingAndReplacementCapacity
conversion_rule: ReassignmentMovesOnePhysicalWeaponAndDoesNotCreateACopy
```

### 25. Campaign Economy and Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: Exceptional
  operating_cost: ExceptionalAndContinuous
  replacement_cost: StrategicCrisisForBarrelMasterGunnersCarriageToolsAndHeavyTrain
  competition:
    - ShipsFortificationsBellsCoinageArmorToolsBridgesOtherArtilleryAndPowderPrograms
    - EliteFoundersGunnersEngineersWheelwrightsSmithsDriversAndDraftAnimals
  advantage: ExceptionalLongHeavyCounterfortificationAndCounterbatteryPower
  disadvantage: RareExpensiveSlowRouteDependentAndOperationallyInflexible
```

### 26. Capture, Recovery, Repair, and Denial

```yaml
recovery_priority:
  1: EliteFoundersMasterGunnersEngineersAndQualifiedCrew
  2: BarrelVentIgnitionToolsGaugesRecordsAndCriticalComponents
  3: CarriageWheelsAxlesCranesWagonsHarnessAndAnimals
  4: SafePowderPreparedShotAndContainers
capture_rule: CapturedBasiliskRequiresCompatibleCrewShotPowderCarriageToolsRoutesAndKnowledge
reproduction_rule: CaptureDoesNotCreateDomesticBasiliskManufacture
denial_options:
  - RemoveOrDestroyCriticalToolsRecordsAndIgnitionEquipment
  - DisableOrDamageBarrelCarriageAndMount
  - DestroyUnsafePowderAndPreventImmediateEnemyUse
```

### 27. Faction and Regional Variation

```yaml
variation_axes:
  - LocalNameBarrelMaterialLengthCaliberAndShotClass
  - CarriageMountPlatformRecoilAndTransportSystem
  - FounderGunnerPowderShotAndHeavyEngineeringInstitution
  - DomesticImportedContractedOrCapturedAccess
  - ReliabilityRangeCycleCostAndRecruitmentDepth
binding_preferred_when_difference_is:
  - LocalNameDecorationOrModerateScale
  - ProviderCarriageShotOrReliabilityVariationWithinTheSamePurchase
separate_card_requires:
  - MonumentalNamedOrMonsterScale
  - DistinctProjectileOrMobilityDoctrine
  - ScenarioDefiningHistoricalInstitutionOrWeapon
```

### 28. Art, Audio, Effects, Animation, and Technical Direction

```yaml
visual_requirements:
  - ExceptionalLongHeavyBarrelLargeBoreCarriageBracingPowderAndShot
  - CranesWagonsDraftTeamsToolsAndRepairMaterials
  - HistoricallySupportedSerpentOrBasiliskDecorationWithoutFantasyFunction
  - TransportEmplacingFiringRebracingDamagedBurstCapturedAndDeniedStates
audio_requirements:
  - HeavyLoadingCrewSafetyAndRangeCommands
  - DeepDischargeRecoilCarriagePlatformAndEnvironmentalReflection
  - FortificationArtilleryAndGroundImpactVariation
  - MisfireBurstRepairWithdrawalAndDenial
effects_requirements:
  - MassiveFlashSmokeDustAndRecoil
  - PhysicalHeavyShotImpactDebrisAndStructuralCollapse
  - NoExplosiveFireballForStandardShot
animation_requirements:
  - TransportLiftEmplaceBraceLoadRamAimIgniteRecoilRepairAndRecover
  - MisfireReducedChargeBurstSalvageAndDenial
technical_requirements:
  - HeavyLongRangeDirectProjectilePhysics
  - BarrelCarriagePlatformCrewPowderShotObservationAndRouteState
  - FortificationAndHeavyArtilleryDamageReceipts
  - RecoilRepairCaptureSalvageDenialAndCampaignRecoveryHooks
```

### 29. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - RestrictedBasiliskComparableLongHeavyGunFamilyDesign
  - FactionRegionalAndInstitutionalBindingWork
  - BarrelCarriagePowderShotCrewTransportArtAIAndBalancePlanning
  - StaticPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - AutomaticLateEraSpawn
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - GrandMonsterNamedOrNavalVariants
  - UniversalSpecialAmmunition
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 30. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: BAS-F01
    failure_if: BasiliskIsMerelyCulverinOrHeavyBombardWithHigherStats
  - id: BAS-F02
    failure_if: BasiliskHasFieldMobilityRapidFireAndExceptionalRangeAndDamageAtOnce
  - id: BAS-F03
    failure_if: StandardShotProducesHighExplosiveBlast
  - id: BAS-F04
    failure_if: OneShotAutomaticallyCreatesUsableBreach
  - id: BAS-F05
    failure_if: TransportIgnoresCarriageAnimalsRoutesBridgesCranesAndWeather
  - id: BAS-F06
    failure_if: RecoilRepairAndPlatformConditionDoNotAffectCycle
  - id: BAS-F07
    failure_if: PowderShotCrewAndReplacementCapacityAreUnlimited
  - id: BAS-F08
    failure_if: CaptureAutomaticallyCreatesManufacture
  - id: BAS-F09
    failure_if: EveryFactionReceivesTheSameDatePatternAndProvider
  - id: BAS-F10
    failure_if: ProfileAbsorbsGrandOrMonsterBombards
  - id: BAS-F11
    failure_if: ExtremeRangeMeansPerfectAccuracy
  - id: BAS-F12
    failure_if: GunEfficientlyTargetsPersonnel
  - id: BAS-F13
    failure_if: AIUsesBasiliskForShortLowValueOrMobileOperations
  - id: BAS-F14
    failure_if: VisibleDamageAutomaticallyEqualsUsableBreach
  - id: BAS-F15
    failure_if: PhysicalPacketAppearsInSeveralAssignments
  - id: BAS-F16
    failure_if: BarrelNameOrDecorationAloneJustifiesSeparateCard
  - id: BAS-F17
    failure_if: CounterbatteryRangeMakesGunInvisibleToReturnFire
  - id: BAS-F18
    failure_if: FriendlyAssaultCanEnterImpactAreaWithoutFireDiscipline
  - id: BAS-F19
    failure_if: CatastrophicFailureLeavesNoPersistentHazard
  - id: BAS-F20
    failure_if: BasiliskErasesCulverinAndHeavyBombardUtility
  - id: BAS-F21
    failure_if: DistinctCardSurvivesOnlyThroughHigherStatsNameOrDecoration
  - id: BAS-F22
    failure_if: MaximumReachIsTreatedAsRoutineEffectiveRange
  - id: BAS-F23
    failure_if: OneAcceptedBarrelValidatesEveryCarriageShotLotAndCharge
  - id: BAS-F24
    failure_if: FortressSiegeAndContractedAssignmentsDuplicateOneGun
  - id: BAS-F25
    failure_if: AIWastesExceptionalShotOnPersonnelOrLowValueExtremeRangeFire
```

### 31. Validation Fixtures

```yaml
fixtures:
  - id: BAS-01
    pass_if: ExceptionalLongHeavyDirectFireDefinesTheFamily
  - id: BAS-02
    pass_if: CulverinHeavyBombardAndMonumentalBombardsRemainDistinct
  - id: BAS-03
    pass_if: StrictAdmissionGateCanRejectUnjustifiedCards
  - id: BAS-04
    pass_if: BarrelCarriageCrewPowderShotTransportSiteAndRepairFormOneFinitePacket
  - id: BAS-05
    pass_if: BarrelCarriageAndShotLotsAreIndependentlyAccepted
  - id: BAS-06
    pass_if: ExtremeRangeRequiresObservationCorrectionAndAmmunitionDiscipline
  - id: BAS-07
    pass_if: SolidShotUsesPhysicalImpactWithoutExplosiveBehavior
  - id: BAS-08
    pass_if: RecoilPlatformAndCarriageDamageRequireMaintenance
  - id: BAS-09
    pass_if: StrategicAIUsesExceptionalAuthorizationGate
  - id: BAS-10
    pass_if: TransportAndRouteRemainMajorConstraints
  - id: BAS-11
    pass_if: CaptureRecoveryRepairSalvageAndDenialPreserveState
  - id: BAS-12
    pass_if: FactionVariationUsesBindingsBeforeDuplicateCards
  - id: BAS-13
    pass_if: NamedGrandMonsterAndNavalFamiliesRemainDistinct
  - id: BAS-14
    pass_if: FortificationDamagePersistsIntoCampaignState
  - id: BAS-15
    pass_if: AntiPersonnelEfficiencyRemainsPoor
  - id: BAS-16
    pass_if: CounterbatterySignatureAndReturnFireRiskRemainActive
  - id: BAS-17
    pass_if: FriendlyAssaultTimingControlsFire
  - id: BAS-18
    pass_if: PersistentFailureHazardsReturnToCampaign
  - id: BAS-19
    pass_if: OnePhysicalPacketOccupiesOneAssignment
  - id: BAS-20
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: BAS-21
    pass_if: DistinctCardDecisionUsesCombinedRangeImpactInstitutionAndBurden
  - id: BAS-22
    pass_if: EffectiveLongAndExtremeRangeRemainDifferentOperationalBands
  - id: BAS-23
    pass_if: BarrelCarriageMountAndShotLotsReceiveIndependentAcceptance
  - id: BAS-24
    pass_if: FortressSiegeAndContractedConversionsMoveRatherThanDuplicateTheWeapon
  - id: BAS-25
    pass_if: ExceptionalAmmunitionAndTargetDisciplineRemainVisibleToAIAndPlayer
```

### 32. Independent Audit and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Basilisk_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
culverin_overlap_check: PassWithProtectedDifferences
heavy_bombard_overlap_check: PassWithProtectedDifferences
grand_monster_bombard_boundary_check: Pass
mortar_serpentine_and_field_gun_overlap_check: Pass
packet_provider_and_conversion_conservation_check: Pass
extreme_range_and_counterbattery_check: Pass
fortification_damage_and_breach_check: Pass
battlefield_counterplay_check: Pass
player_and_ai_readability_check: Pass
activation_honesty_check: Pass
blocking_defect_found: false
preserved:
  - ExceptionalLongHeavyDirectFireIdentity
  - StrictAdmissionGateAndFallbackBindings
  - DeepFoundryCarriageRoutePowderShotAndSpecialistRequirements
  - PhysicalSolidShotFortificationAndCounterbatteryModel
  - MonumentalBombardBoundary
strengthened:
  - FinalDistinctCardDecision
  - ThreeWayCulverinHeavyBombardBasiliskComparison
  - PacketPostureProtectionAndStorageSeparation
  - HeavyTrainAndRouteGate
  - IndependentAcceptanceAndLotControl
  - PowderSupplyAndReadyChargeControl
  - EmplacementAcceptanceAndFireAndFixCycle
  - SiegePhaseAndAssaultInteraction
  - ExtremeRangeAndFiringSolutionDiscipline
  - CatastrophicFailureAndPersistentHazards
  - CounterbatterySignatureAndPositionSurvival
  - PlayerFacingRiskCommunication
  - AI RepairAmmunitionAndTargetDiscipline
  - PhysicalConversionWithoutDuplication
  - ExpandedFailureTestsAndValidationFixtures
corrected_or_clarified:
  - BasiliskIsNotMerelyCulverinOrHeavyBombardWithHigherStats
  - MaximumReachIsNotRoutineEffectiveRange
  - OneProofDoesNotValidateEveryComponentAndAmmunitionLot
  - NameDecorationAndBarrelLengthDoNotCreateCapability
  - FortressSiegeAndContractedAssignmentsCannotDuplicateOneWeapon
substantive_unit_removals: none
roster_activation: false
```

### 33. Final Verdict

```yaml
unit_identity: StrongPassAsDistinctExceptionalCard
historical_technical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
exceptional_long_heavy_role: StrongPass
culverin_separation: StrongPass
heavy_bombard_separation: StrongPass
monumental_bombard_separation: StrongPass
transport_provider_and_finite_pool_model: StrongPass
fortification_and_counterbattery_interface: StrongPass
battlefield_counterplay: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedBasiliskMasterProfileForRestrictedPortfolioIntegration
```

The Basilisk adds an exceptional long-heavy-gun lane without becoming a universal capstone. It combines range and heavy impact only through one of the deepest and most restrictive artillery packets in Medieval War.

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
next_action: IntegrateBasiliskIntoExceptionalRestrictedArtilleryThenDevelopGrandBombardOrRocketFamilyAccordingToSequence
```
