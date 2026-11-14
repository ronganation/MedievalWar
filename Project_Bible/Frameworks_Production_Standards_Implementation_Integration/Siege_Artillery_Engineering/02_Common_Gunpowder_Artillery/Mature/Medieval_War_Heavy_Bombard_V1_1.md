# Medieval War Heavy Bombard V1.1

## Double-Checked and Refined Mature Heavy Gunpowder Siege-Artillery Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.artillery.heavy-bombard.v1_1
file_name: Medieval_War_Heavy_Bombard_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Heavy Bombard
controlled_family_name: HeavyBombard
unit_class: MatureHeavyGunpowderSiegeArtillery
roster_scope: SharedMultiTheaterMatureHeavyGunpowderFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Heavy_Bombard_V1_0.md
copy_first_rebuild: Complete
source_content_preserved: true
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
campaign_siege_interface: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
predecessor_profile: Medieval_War_Early_Bombard_V1_1.md
parallel_profiles:
  - Medieval_War_Counterweight_Trebuchet_V1_1.md
  - Medieval_War_Culverin_V1_1.md
  - Medieval_War_Mature_Mortar_V1_1.md
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
  - CanonicalHeavyBombardFamilyIdentity
  - BarrelMountCrewPowderShotTransportEmplacementAndSafetyRequirements
  - HeavySiegeRoleCounterplayAndUnitSpecificAI
  - ArtAudioEffectsAnimationProjectileStructuralDamageAndFailureDirection
campaign_siege_framework_owns:
  - ActiveSiegeState
  - ArtilleryProjectSectorPositionReservationCustodyAndSecurity
  - BombardmentTargetBreachAssaultRepairReliefAndContinuationContext
  - CampaignMovementSupplyReadinessRecoveryAndDemobilization
  - TacticalToCampaignDamageAmmunitionCaptureFailureAndBreachReceipts
```

### 1. Unit Verdict

The **Heavy Bombard** is Medieval War's mature common heavy siege-gun family. It develops the Early Bombard lane through larger and more dependable barrels, stronger mountings, disciplined powder and shot preparation, experienced artillery crews, protected firing works, and an institutional supply system capable of sustaining deliberate wall reduction.

Its purchase is **concentrated direct gunpowder breaching against major fortifications and fixed siege targets**. It is not a routine field cannon, a universal late-era unlock, or the same thing as a Grand or Monster Bombard. The Heavy Bombard remains difficult to transport, dangerous to operate, slow to service, expensive to replace, and almost immobile once emplaced.

```yaml
public_identity:
  display_name: Heavy Bombard
  short_description: MatureHeavyGunpowderSiegeGun
  battlefield_purchase: DeliberateConcentratedDirectFireAgainstWallsTowersGatesMajorSiegeWorksAndLargeFixedTargets
  campaign_purchase: MatureHeavyBreachingCapabilityRequiringAdvancedBarrelProductionPowderShotGunnersTransportCranesPlatformsSecurityAndRepair
  rarity: MatureRestrictedHeavyFamilyWithVeryShallowProviderDepth
  progression_position: FourthMatureGunpowderArtilleryProfile
```

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - EstablishTheMatureHeavyBombardLane
  - DeliverMajorDirectSiegeImpactWithoutBecomingAMonumentalSupergun
  - PreserveCounterweightTrebuchetMechanicalSiegeValue
  - PreserveCulverinLongRangeAndCounterbatteryValue
  - PreserveMatureMortarHighAngleBombAndFuzeValue
  - MakeTransportEmplacementRecoilRepairAndProtectionCentral
  - RequireAdvancedFoundryForgingPowderShotAndMasterGunnerInstitutions
  - MakeRepeatedObservedHitsCreateBreachesRatherThanOneShotWallDeletion
  - SupportForgedIronAndCastBronzeBindingsWithoutAutomaticTiering
  - ReserveGrandMonsterNamedAndScenarioDefiningBombardsForSeparateProfiles
```

### 3. Controlled Historical and Technical Identity

```yaml
controlled_identity:
  operating_principle: GunpowderPropelledHeavySolidProjectileFromALargeSmoothboreBarrel
  loading_method: MuzzleLoadingByDefault
  firing_geometry: DirectLowTrajectorySiegeFire
  default_projectile: PreparedHeavyStoneShotOrBindingAppropriateSolidShot
  mounting_requirement: HeavyBedFramePlatformCradleOrQualifiedSiegeMount
  permitted_construction:
    - ForgedIronStaveAndHoopConstructionWhereSupported
    - CastBronzeWhereSupported
    - CastIronOrOtherConstructionOnlyWithSeparateEvidence
  prohibited_default_identity:
    - LightFieldGun
    - CulverinOrSerpentine
    - Mortar
    - GrandOrMonsterBombard
    - ModernWheeledSiegeArtillery
```

Late-medieval heavy bombards were used to batter fortifications, transported on massive carts, transferred to wooden firing platforms or frames, and supported by substantial recoil-control and repair work. Large examples could impose extremely slow firing cycles and severe transport burdens.

### 3A. Common-Family Envelope

```yaml
includes:
  - MatureHeavySiegeBombardsWithACommonBreachingPurchase
  - ForgedIronOrCastBronzePatternsWithinSupportedBindings
  - StoneShotAndOtherAuthorizedHeavySolidShotPatterns
  - CampaignTransportedAndPreparedPlatformMountedSiegeGuns
excludes_without_separate_admission:
  - EarlyBombardsOfImmatureCapability
  - LightFieldGunsCulverinsSerpentinesMortarsAndRibaults
  - GrandMonsterNamedOrScenarioDefiningBombards
  - BasilisksOrExceptionalLongHeavyGuns
  - NavalHeavyGunsWithoutMaritimeAuthority
scale_rule: BarrelMassBoreShotChargeMountCrewTransportRangeAndConstructionRemainBindingSpecific
```

### 3B. Mature-Family Admission Gate

```yaml
admission_requires:
  - DefensibleMatureHeavyBombardPattern
  - AdvancedBarrelManufactureAndProof
  - CompatibleHeavyShotAndControlledChargePractice
  - QualifiedMountPlatformRecoilAndRepairSystem
  - MasterGunnersAndHeavyArtilleryCrews
  - WagonsDraftAnimalsCranesRoadsBridgesAndProtectedSiegeSite
  - SustainablePowderShotToolAndReplacementCapacity
non_equivalence_rule: PossessingAnEarlyBombardDoesNotAutomaticallyCreateHeavyBombardCapability
```

### 3C. Distinct-Card Decision

```yaml
distinct_card_verdict: RetainAsMatureHeavyCommonFamily
decisive_identity:
  - StrongerSustainedBreachingInstitutionThanEarlyBombard
  - GreaterDirectStructuralImpactThanCulverin
  - LowerMobilityAndNarrowerTargetPurchaseThanDirectFireFieldGuns
  - CommonHeavyFamilyBelowGrandMonsterAndNamedBombardScale
protected_neighbors:
  early_bombard: FoundationalLessMatureAndMoreVariableGunpowderSiegeCapability
  counterweight_trebuchet: MechanicalHeavySiegeWithDifferentSupplyAndRiskBargain
  basilisk: ExceptionalLongHeavyGunRangeAndScale
  grand_or_monster_bombard: MonumentalPoliticalIndustrialAndScenarioBurden
```

### 3D. Early-to-Heavy Progression and Conversion Boundary

```yaml
progression_requires:
  - MatureHeavyBarrelManufactureAndIndependentProof
  - HeavyMountPlatformLiftingAndRecoilSystems
  - MasterHeavyGunnersEngineersAndRepairCrews
  - HeavyShotPowderTransportAndProtectedSiteCapacity
  - SustainedBreachDoctrineAndFortificationDamageAssessment
progression_does_not:
  - ConvertEveryEarlyBombardAutomatically
  - CreateHeavyBarrelsCranesPlatformsOrSpecialistsThroughResearch
  - RemoveEarlyBombardsFromService
  - GrantGrandOrMonsterBombardScale
conversion_rule: ExistingEarlyBombardMayBeReclassifiedOnlyAfterPhysicalRebuildingAcceptanceAndProviderReview
```

### 4. Battlefield Role

```yaml
primary_roles:
  - MajorWallTowerAndGateReduction
  - HeavySiegeWorkAndFixedEngineDestruction
  - BreachPreparationThroughRepeatedConcentratedFire
  - DirectPressureAgainstLargeStructuralWeakPoints
secondary_roles:
  - CounterbatteryFireAgainstLargeFixedArtillery
  - DestructionOfTimberWorksBarricadesAndPreparedDefenses
  - PsychologicalPressureThroughHeavyDischargeImpactAndStructuralDamage
not_primary_roles:
  - MobileFieldSupport
  - AntiPersonnelLaneFire
  - HighAngleBombardment
  - PrecisionFireAgainstIndividuals
  - UnsupportedCloseCombat
```

### 5. Portfolio Separation

```yaml
early_bombard_relationship:
  heavy_advantages:
    - BetterInstitutionalReliabilityProofMaintenanceAndSustainedBreaching
    - GreaterProjectileAndChargeClassesWhereSupported
  heavy_disadvantages:
    - HigherCostTransportSiteAndReplacementBurden
counterweight_trebuchet_relationship:
  heavy_bombard_advantages:
    - ConcentratedGunpowderImpactAndMatureCannonDevelopmentPath
  heavy_bombard_disadvantages:
    - PowderBarrelFailureAndFoundryDependency
culverin_relationship:
  decisive_difference: HeavyBreachingInsteadOfLongRangePersonnelAndCounterbatteryFire
mature_mortar_relationship:
  decisive_difference: DirectStructuralImpactInsteadOfHighAngleBombAndFuzeWarfare
basilisk_relationship:
  decisive_difference: CommonHeavyBreachingFamilyInsteadOfExceptionalLongHeavyGun
```

### 6. Tactical Employment Phases

```yaml
employment_phases:
  authorize_and_prepare:
    - SelectTargetPurposeProviderRouteSiteAndSecurityPlan
  transport:
    - MoveBarrelMountToolsShotPowderCrewAndSupportByHeavyTrain
  emplace:
    - UseCranesWinchesLaborAndEngineeringToPreparePlatformAndRecoilControl
  proof_and_range:
    - InspectGunMountChargeShotAndTargetSectionBeforeCombatService
  bombard:
    - FireObserveRepairRebraceCorrectAndConcentrateOnApprovedStructuralTarget
  assault_support:
    - CeaseOrShiftBeforeFriendlyEntryIntoDangerArea
  recover_salvage_or_deny:
    - PreserveSpecialistsToolsBarrelAndReusableComponentsOrPreventCapture
```

### 6A. Siege Command and Engineering Chain

```yaml
command_chain:
  siege_commander:
    owns: StrategicTargetAssaultPurposeAndCeaseFireBoundary
  master_heavy_gunner:
    owns: ChargeShotFireCycleAndGunSafety
  siege_engineer:
    owns: SitePlatformRecoilWorksStructuralAimAndRepair
  observer_or_damage_assessor:
    owns: ImpactReportCorrectionAndBreachAssessment
  campaign_siege_framework:
    owns: SectorCustodyReservationFortificationStateAndOutcomeReceipts
communication_limits:
  - SmokeNoiseDistanceDamageAndMessengerDelaySlowCorrection
  - EngineerOrObserverLossReducesFireQualityAndBreachAssessment
```

### 7. Strategic Adoption and Readiness

```yaml
adoption_levels:
  observed: FactionKnowsMatureHeavyBombardsExist
  acquired: CompleteAcceptedGunAvailableThroughDomesticForeignContractedOrCapturedSource
  operated: QualifiedCrewCanEmplaceFireServiceAndRepairThePattern
  maintained: BarrelMountPowderShotToolsAndRoutineDamageCanBeSustained
  reproduced: NewHeavyBombardsCanBeManufacturedProofedMountedAndSupplied
  institutionalized: ReplacementGunsCrewsPowderShotTransportAndDoctrineAreReliable
readiness_states:
  proposed_project: TargetPurposeProviderAndBudgetIdentified
  authorized_project: PoliticalMilitaryEngineeringAndFinancialApprovalGranted
  manufacturing_or_procurement: GunAndSupportBeingProducedOrObtained
  accepted_in_arsenal: GunProofedButNotMobilized
  transport_packet: HeavyTrainMovingAndUnableToFire
  emplacing: PlatformMountSecurityAndSupplyIncomplete
  operational: CrewGunPowderShotObservationAndSafetyComplete
  degraded: ReducedChargeCycleAccuracyOrSafety
  disabled: GunCannotFireSafely
  captured_abandoned_destroyed_or_salvaged: CustodyAndRecoveryResolutionRequired
```

### 8. Unit-Card and Heavy-Battery Abstraction

```yaml
card_abstraction:
  represents:
    - OneHeavyBombardOrVerySmallQualifiedHeavySectionAccordingToPattern
    - ImmediateOperatingCrewSecurityObservationAndRepairFunctions
    - ReadyPowderShotToolsAndEmplacementSupport
  does_not_mean:
    - IdenticalGunCountAcrossBindings
    - EntireFoundryTransportTrainOrSiegeCampRenderedInBattle
    - UnlimitedPowderShotLaborAnimalsOrSpareBarrels
    - AutomaticRecoveryAfterBurstFireOrCapture
formation_integrity:
  degraded_operation: AllowedOnlyWithinApprovedReducedChargeAndSafetyLimits
  terminal_state: NoSafeBarrelNoUsableMountNoQualifiedCrewNoApprovedPowderOrNoCompatibleShot
```

### 8A. Packet Posture, Protection, and Storage Separation

```yaml
posture_states:
  arsenal_packet: AcceptedGunAndCriticalSupportStored
  transport_packet: HeavyTrainMovingAndUnableToFire
  emplacement_packet: PlatformMountAndSecurityUnderConstruction
  operational_packet: GunCrewPowderShotObservationAndSafetyComplete
  degraded_packet: SafeReducedCapabilityOnly
single_assignment_rule: OnePhysicalHeavyBombardPacketOccupiesOneLocationCustodyAndPostureAtATime
protection_requirements:
  - InfantryScreenAndCounterSortieReserve
  - CounterbatteryAndMissileProtection
  - ProtectedPowderShotToolAndEngineerRoutes
storage_separation:
  - MainPowderReadyChargesHeavyShotToolsAndRepairStoresSeparatedWherePractical
prohibited:
  - IntegralGuardsFunctionAsLineInfantry
  - PowderAndReadyChargesClusterAtTheBreechWithoutRiskControl
```

### 9. Crew and Formation

```yaml
formation_components:
  command_and_technical:
    - MasterHeavyGunnerOrBombardCaptain
    - PowderAndChargeSupervisor
    - TargetingObservationAndSafetyLead
  operating_crew:
    - SwabChargeLoadRamIgnitionRecoilAndMountCrew
    - HeavyShotLiftingAndHandlingCrew
  engineering_and_support:
    - MasterFoundersForgersGunsmithsCarpentersMasonsSmithsAndRepairHands
    - CraneWinchPlatformWagonDraftAnimalRoadAndBridgeCrews
    - PowderHandlersShotWorkersFireWatchAndSmallGuardElement
  equipment:
    - AcceptedHeavyBombardBarrel
    - HeavyBedFrameCradlePlatformAndRecoilSystem
    - PreparedHeavyShotPowderChargesWaddingAndProtectedContainers
    - CranesWinchesCapstansBlocksBeamsRopesToolsGaugesAndSpareParts
    - HeavyWagonsSledgesDraftAnimalsHarnessAndRecoveryEquipment
```

### 9A. Minimum Operational Packet and Conservation

```yaml
minimum_operational_packet:
  - AcceptedBarrelAndServiceableHeavyMount
  - QualifiedBombardCaptainAndMinimumOperatingCrew
  - ApprovedDryChargeAndCompatibleInspectedHeavyShot
  - FunctionalLoadingLiftingIgnitionBracingObservationAndFireSafetyTools
  - PreparedStableSiteAndRecoilControl
  - AuthorizedTargetSectionAndWithdrawalOrDenialPlan
single_assignment_required_for:
  - BarrelMountCrewPowderShotToolsCranesWagonsAnimalsAndTechnicalRecords
prohibited:
  - OneHeavyBombardPacketAppearsInSeveralSiegesSectorsOrArmies
  - IntegralGuardsFunctionAsLineInfantry
```

### 9B. Heavy Train and Transport Packet

```yaml
heavy_train_components:
  - BarrelMountAndCriticalComponents
  - HeavyWagonsSledgesCranesWinchesCapstansAndRecoveryTools
  - DraftTeamsDriversHandlersHarnessFodderAndRemountCapacity
  - PowderShotRepairTimberMetalAndPlatformStores
  - EngineersGunnersGuardsLaborersAndRoadCrews
route_gate:
  - WidthGradientSurfaceBridgeFordTurningAndStagingCapacity
failure_result:
  - DelayDetourUnloadRebuildRouteAbandonProjectOrUseAnotherArtilleryFamily
```

### 10. Provider and Production Model

```yaml
qualifying_provider_types:
  - RoyalImperialPrincelyCaliphalOrStateHeavyArsenal
  - MajorUrbanGunfoundingForgingAndHeavyEngineeringNetwork
  - QualifiedMilitaryArtilleryInstitution
  - ContractedMasterFounderGunnerOrSiegeCompany
  - AlliedSubjectVassalOrImportedTechnicalProvider
required_capacity:
  people:
    - MasterFoundersForgersGunsmithsGunnersPowderWorkersStoneWorkersCarpentersMasonsSmithsDriversAndEngineers
  materials:
    - LargeQualifiedMetalInputs
    - HeavyTimberIronRopeLeatherToolsAndPlatformMaterials
    - SaltpeterSulfurCharcoalAndPowderPreparation
    - PreparedHeavyStoneOrAuthorizedSolidShot
  infrastructure:
    - FurnaceForgeCastingPitWorkshopProofGroundPowderStorageHeavyCarriageWorksRoadsBridgesAndCranes
  sustainment:
    - BarrelMountPlatformBracingAndToolRepair
    - PowderAndHeavyShotReplenishment
    - CrewEngineerDriverAnimalAndGunnerReplacement
```

### 10A. Barrel, Mount, and Proof Gate

```yaml
acceptance_requires:
  - BarrelMaterialBoreVentBreechWallJointAndLongitudinalInspection
  - MountPlatformBracingAndRecoilAssessment
  - ControlledProofCharge
  - HeavyShotFitAndHandlingAssessment
  - PostProofInspection
  - ApprovedChargeShotRangeAndServiceClass
  - ResponsibleTechnicalAuthority
failed_acceptance_results:
  - Rework
  - ReducedChargeOrRestrictedShot
  - FixedSiteOnlyUse
  - RejectionOrScrap
prohibited: LargeCaliberAutomaticallyMeansSafeEffectiveOrMatureHeavyBombard
```

### 10B. Independent Barrel, Mount, and Shot-Lot Acceptance

```yaml
independent_acceptance:
  barrel: MaterialBoreVentBreechWallsJointsAndProof
  mount_and_platform: AlignmentBracingRecoilSettlementAndRepairability
  shot_lot: MaterialShapeWeightDiameterIntegrityAndMarking
lot_control:
  - SuspectShotLotMayBeRestrictedRetestedReworkedOrRejected
  - OneProofedBarrelDoesNotValidateEveryMountOrShotLot
  - OneAcceptedMountDoesNotAuthorizeEveryChargeClass
prohibited: PassingOneProofCreatesUniversalSystemReliability
```

### 11. Powder, Charge, Shot, and Service Discipline

```yaml
charge_classes:
  proof_charge: ControlledAcceptanceOnly
  reduced_service_charge: RangingDamageRestrictionOrShorterRange
  standard_service_charge: ApprovedRoutineSiegeOperation
  exceptional_charge: ProhibitedWithoutSeparateAuthority
charge_selection_depends_on:
  - BarrelConstructionProofAndCurrentCondition
  - ShotWeightFitAndMaterial
  - MountPlatformAndBracingCondition
  - RangeTargetPurposeWeatherAndObservation
  - PowderQuality
  - MasterGunnerAuthorization
service_rule: EveryShotRequiresInspectionRebracingRecoilAssessmentAndSafeReloadPreparation
prohibited:
  - FreeOverchargeDamageToggle
  - IgnoringPlatformDamageAfterDischarge
```

### 11A. Powder Supply and Ready-Charge Control

```yaml
powder_pipeline:
  acquire_inputs:
    - SaltpeterSulfurAndCharcoalFromQualifiedSources
  refine_prepare_and_test:
    - UseApprovedHeavyBombardChargeStandards
  package_and_transport:
    - KeepPowderDrySeparatedGuardedAndTraceable
  issue:
    - ReleaseLimitedReadyChargesUnderMasterGunnerControl
  recover_or_deny:
    - SecureUsableStockAndDestroyUnsafeOrUnrecoverablePowder
quality_effects:
  - IgnitionConsistency
  - PressureVariation
  - SmokeResidueAndObservation
  - BarrelAndMountStress
  - AmmunitionWaste
```

### 12. Ammunition Doctrine

```yaml
standard_ammunition:
  prepared_heavy_stone_shot:
    role: WallTowerGateSiegeWorkAndLargeFixedTargetReduction
    requirement: QualifiedMaterialDiameterShapeWeightAndBarrelCompatibility
conditional_ammunition:
  heavy_solid_metal_shot:
    status: RequiresHistoricalProductionBarrelMountAndBalanceApproval
  lighter_ranging_shot:
    status: BindingSpecific
prohibited_default_ammunition:
  - ExplosiveShell
  - UniversalIncendiaryShot
  - CanisterGrapeshotOrChainShot
  - FantasyProjectile
  - UnlimitedNearbyStone
```

### 12A. Heavy-Shot Production and Delivery

```yaml
shot_pipeline:
  source:
    - QuarryStoneworkingCenterArsenalFoundryOrImportedStock
  prepare:
    - SelectCutDressCastForgeMeasureWeighAndMarkAccordingToBinding
  inspect:
    - RejectCrackedOversizedUndersizedOrUnsafeShot
  transport:
    - UseHeavyWagonsSledgesCranesLaborAndProtectedRoutes
  stage:
    - StoreAtSafeAccessibleDistanceFromPowderAndEnemyFire
  issue:
    - MatchShotChargeTargetBarrelAndMountCondition
```

### 13. Transport, Emplacement, and Recoil

```yaml
transport_requirements:
  - HeavyWagonsSledgesDraftTeamsDriversEngineersAndRecoveryTools
  - RoadBridgeFordGradientWidthAndSurfaceCapacity
  - ProtectedMarchCampAndStagingAreas
emplacement_requirements:
  - StablePreparedGround
  - HeavyBedFramePlatformOrCradle
  - CraneWinchCapstanOrBindingSpecificLiftingSystem
  - WoodenBeamsBlocksEarthworksRopesOrOtherRecoilControl
  - ProtectedPowderShotToolAndCrewZones
recoil_effects:
  - MayShiftOrDamageMountPlatformBeamsAndGround
  - RequiresRebracingRepairAndReaiming
movement_rule: TacticalRelocationIsNearImpossibleForHeavyPatternsWithoutMajorPreparation
```

### 13A. Emplacement Acceptance and Fire-and-Fix Cycle

```yaml
emplacement_acceptance_requires:
  - StableFoundationAndLevelAlignment
  - ClearMuzzleRecoilCrewAndSupplyZones
  - FunctionalLiftingLoadingBracingAndRepairEquipment
  - ApprovedObservationAndTargetSection
  - PowderShotAndFireSafetyLayout
fire_and_fix_cycle:
  - Fire
  - ObserveImpactRecoilAndStructuralEffect
  - InspectBarrelMountPlatformAndGround
  - RebraceRepairRelevelAndReaim
  - ReloadOnlyAfterQualifiedRelease
prohibited: MechanicallyEmplacedAutomaticallyMeansSafeForContinuousFire
```

### 14. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - SeekPreparedProtectedDirectFirePositionWithObservationAndSupply
  fire_control:
    - ConcentrateOnApprovedStructuralSectionOrLargeFixedTarget
    - UseObservedCorrectionAndConservePowderAndShot
    - CeaseBeforeFriendlyAssaultEntersDangerArea
  movement:
    - NearImmobileWhenOperational
    - MajorMovementRequiresDisassemblyLiftingTransportAndCampaignTime
  survival:
    - VulnerableToSortiesCounterbatteryFireSabotageAndCapture
    - WithdrawSpecialistsAndDenyGunWhenPhysicalRecoveryIsImpossible
```

### 14A. Structural Targeting Doctrine

```yaml
preferred_targets:
  - ExistingDamageOrWeakConstruction
  - GateComplexesTowersAndWallSectionsWhoseFailureCreatesUsableOpportunity
  - MajorEnemySiegeWorksOrLargeFixedArtillery
avoid_when_possible:
  - CollapseThatBlocksTheIntendedAssault
  - FriendlyOccupiedOrAssaultedSections
  - TargetsWithoutClearDirectLineOrObservation
concentration_rule: RepeatedObservedFireOnAUsefulSectionUsuallyOutperformsRandomDistribution
assault_rule: StructuralDamageHasValueOnlyWhenTheArmyCanExploitOrStrategicallyBenefitFromIt
```

### 14B. Siege-Phase Interaction

```yaml
investment_phase: TransportConstructPlatformReservePowderShotAndProtectSite
bombardment_phase: ConcentrateObservedFireOnApprovedStructuralSection
assault_preparation_phase: ContinueOnlyWhileBreachAndFriendlyEntryTimingRemainCompatible
active_assault_phase: CeaseOrShiftToSeparateAuthorizedTarget
relief_or_sortie_phase: ProtectSpecialistsStoresAndWithdrawalOrDenialPlan
post_battle_phase: ReturnDamageBreachAmmunitionFailureCaptureAndPlatformReceipts
```

### 15. Accuracy, Impact, and Fortification Damage

```yaml
accuracy_model:
  first_shot: Low
  corrected_fire: LowToModerateAgainstLargeStaticTargetSections
  moving_target_accuracy: VeryPoor
  point_target_accuracy: Poor
  smoke_effect: DelaysObservationAndCorrection
impact_model:
  direct_hit: ExtremePhysicalDamage
  structural_damage: VeryHighAgainstApprovedTargetsThroughRepeatedConcentratedFire
  local_debris: SignificantAndTargetDependent
  area_effect: PhysicalImpactCollapseAndDebrisNotExplosiveShellBlast
  friendly_fire: FullyEnabled
```

One projectile must not automatically erase a major wall. Breach progress depends on shot, charge, impact location, target construction, prior damage, repeated concentration, and returned fortification receipts.

### 15A. Fortification Damage Interface

```yaml
profile_outputs:
  - BarrelShotAndChargeClass
  - ImpactEnergyAndDispersionState
  - TargetSectionAndImpactLocation
  - BarrelMountCrewPowderAndObservationCondition
fortification_system_returns:
  - SurfaceAndInternalDamage
  - DebrisCollapseAndSecondaryDamage
  - BreachProgressAndUsability
  - RepairRequirement
  - AssaultReadinessEffect
prohibited:
  - AutomaticBreachFromUnitCardSelection
  - CosmeticHitCreatesUntrackedWallDestruction
  - TacticalDamageDisappearsWhenReturningToCampaign
```

### 15B. Firing-Solution and Breach-Assessment Memory

```yaml
solution_preserved_when:
  - SameGunPositionSameTargetSectionSameShotAndChargeClass
  - ObservationAndPlatformReferenceRemainStable
solution_partially_reset_when:
  - SmokeWeatherMinorPlatformSettlementOrRepairChanges
solution_substantially_reset_when:
  - GunOrTargetSectionChanges
  - ShotOrChargeClassChanges
  - PlatformBarrelMountOrObservationSystemIsDamagedOrRebuilt
breach_assessment_rule: VisibleDamageDoesNotEqualUsableBreachUntilFortificationSystemReturnsPassableAndExploitableState
```

### 16. Failure, Burst, and Unsafe-Gun Doctrine

```yaml
failure_states:
  failed_ignition: LostCycleAndControlledRecovery
  weak_or_inconsistent_charge: ReducedRangeImpactOrLodgingRisk
  mount_or_platform_failure: LossOfAimDamageOrUnsafeRecoil
  barrel_joint_or_wall_damage: ReducedChargeDisablementOrBurstRisk
  premature_ignition: SevereCrewPowderShotAndEquipmentRisk
  burst_or_catastrophic_failure: MajorCrewGunAndNearbySupplyLoss
failure_rule: RiskDependsOnConstructionProofConditionPowderChargeShotFitCrewWeatherMountAndHandling
prohibited: ConstantRandomExplosionAsPrimaryBalance
```

### 16A. Misfire and Unsafe-Gun Recovery

```yaml
recovery_procedure:
  - MaintainDangerZoneAndDelayApproach
  - SecurePowderIgnitionAndNearbyCrew
  - InspectVentLoadBarrelJointsMountAndPlatform
  - ClearReloadUseReducedChargeDisableOrWithdrawOnlyUnderQualifiedAuthority
unsafe_gun_results:
  - ReducedChargeRestriction
  - NonfiringRepair
  - FixedSiteOnlyUse
  - ArsenalReturn
  - DenialIfCaptureIsImminent
```

### 16B. Catastrophic Failure and Persistent Site Hazard

```yaml
persistent_hazards:
  - LoadedOrHungFireGun
  - BurstBarrelFragmentsAndUnstableMount
  - BurningOrScatteredPowder
  - DamagedHeavyShotAndCollapsedLiftingGear
  - WeakenedPlatformGroundOrRecoilWorks
hazard_response:
  - EstablishDangerArea
  - EvacuateNonessentialCrew
  - SecurePowderAndIgnitionSources
  - RecoverOnlyUnderQualifiedAuthority
  - MarkQuarantineSalvageOrDestroyAsRequired
campaign_rule: HazardDamageAndLossesReturnToSiegeState
```

### 17. Protection and Counterplay

```yaml
strengths:
  - MatureHeavyDirectBreaching
  - StrongWallGateTowerAndSiegeWorkReduction
  - SevereImpactAgainstLargeFixedTargets
  - MajorStrategicSiegePressure
weaknesses:
  - ExtremelyLowMobilityAndVerySlowCycle
  - HighFoundryPowderShotTransportAndCrewCost
  - VulnerableToSortiesCounterbatterySabotageAndSupplyDisruption
  - PoorAgainstMobileDispersedOrHighAngleTargets
counterplay:
  - ConductSortiesAndRapidAssaultsBeforeFullEmplacement
  - AttackPowderShotCranesPlatformsObserversEngineersAndSupplyRoutes
  - UseCounterbatteryFireMissilesSabotageFireOrReliefForce
  - RepairDisperseReinforceOrAlterDefensiveSections
  - ForceTheBesiegerToAbandonOrMoveTheSiege
```

### 18. Morale and Battlefield Psychology

```yaml
morale_effects:
  discharge_and_impact: StrongLocalShock
  visible_structural_damage: UsesFortificationCasualtyAndAssaultContext
  repeated_bombardment: BuildsPressureOnStaticDefenders
  friendly_burst_or_failure: StrongLocalArtilleryAndSupportShock
  global_terror_aura: Prohibited
  automatic_surrender_or_rout: Prohibited
```

### 19. Weather, Ground, and Emplacement Degradation

```yaml
environmental_effects:
  rain_and_damp: PowderStorageIgnitionGroundAndRepairPenalty
  mud_or_soft_ground: SevereTransportFoundationAndPlatformPenalty
  wind: SmokeObservationAndIgnitionHandlingEffect
  winter_or_freeze: RoutePlatformMaterialAndCrewHandlingPenalty
degradation:
  repeated_fire: DamagesOrShiftsBeamsBlocksPlatformAndGround
  enemy_impact: MayDamageGunMountToolsStoresOrObservation
  corrective_actions:
    - RebraceRepairRelevelReinspectAndRecalculate
prohibited: HeavyBombardFiresIndefinitelyWithoutFireAndFixMaintenance
```

### 19A. Counterbattery Signature and Position Survival

```yaml
signature_sources:
  - MassiveFlashSmokeSoundDustAndProjectileLane
  - RepeatedFireFromOnePosition
  - HeavyTrainPowderShotEngineerAndRepairTraffic
survival_methods:
  - EarthworksScreensDistanceSupportingTroopsAndCounterbatterySuppression
  - RepairRebracingAndFireDiscipline
  - StrategicSiteSelectionRatherThanTacticalMobility
signature_rule: HeavyRangeAndProtectionDoNotMakeTheBombardInvisibleOrImmuneToReturnFire
```

### 20. Crew Quality and Experience

```yaml
experience_may_improve:
  - LoadingChargeIgnitionAndSafetyDiscipline
  - TargetObservationAndStructuralCorrection
  - RecoilControlPlatformRepairAndRebracing
  - PowderAndShotConservation
  - MisfireRecoverySalvageAndDenial
experience_may_not_create:
  - RapidFire
  - PerfectAccuracy
  - GrandBombardScale
  - FreePowderShotTransportOrPlatforms
  - ImmunityToBurstOrSorties
crew_quality_bands:
  provisional: OperatesOnlyUnderStrongMasterGunnerControlAtReducedCapability
  qualified: BaselineSafeMatureHeavyService
  veteran: BetterCorrectionConservationRepairSafetyAndRecovery
```

### 21. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: ShortToMediumForHeavyDirectSiegeArtillery
  accuracy: LowImprovingAgainstLargeObservedStructuralSections
  rate_of_fire: ExtremelySlow
  projectile_damage: ExtremeOnDirectImpact
  major_masonry_damage: VeryHighThroughRepeatedConcentratedFire
  anti_personnel_efficiency: VeryLowRelativeToCostCycleAndShot
  mobility_deployed: NoneOrNearNone
  campaign_mobility: ExtremelyLow
  crew_melee: Poor
  ammunition: VeryLowFiniteHeavyAndExpensive
  reliability: ProviderConstructionMountCrewPowderAndConditionDependent
  purchase_cost: VeryHigh
  operating_cost: VeryHigh
  recruitment_pool: ExtremelyShallowAndInstitutionallyBound
```

### 21A. Player-Facing Card Summary

```yaml
card_summary:
  role: MatureHeavyDirectSiegeBreaching
  excels_against:
    - WallsTowersGatesSiegeWorksAndLargeFixedTargets
  struggles_against:
    - MovingDispersedHighAngleOrOpenFieldTargets
  battlefield_warning:
    - ExtremelySlowNearImmobilePreparationHeavyAndVulnerable
  campaign_warning:
    - RequiresAdvancedBarrelProductionHeavyTransportCranesPlatformsPowderShotAndMasterGunners
  portfolio_message:
    - CommonHeavyBreachingFamilyBelowGrandMonsterAndExceptionalLongHeavyGuns
```

### 21B. Player-Facing Risk Communication

```yaml
ui_must_distinguish:
  - TargetSectionDamageVersusUsableBreach
  - BarrelMountPlatformGroundAndRecoilCondition
  - PowderAndShotLotCondition
  - PreservedPartialOrResetFiringSolution
  - SafeReadyMisfiredHungFireDegradedBurstAndDisabledStates
warning_priority:
  - FriendlyAssaultEntry
  - PlatformOrBarrelUnsafe
  - CounterbatteryOrSortieThreat
  - PowderFireOrCatastrophicFailure
  - WithdrawalRouteOrHeavyTrainLost
```

### 22. Tactical Commands and Readability

```yaml
core_commands:
  - SelectApprovedStructuralTargetSection
  - HoldFire
  - FireAtWillWithinAuthorizedPolicy
  - CeaseForFriendlyAssault
  - AbandonOrDenyGun
conditional_commands:
  - ReducedChargeWhereAuthorized
  - ShiftTargetSection
readability_requirements:
  - DirectLineTargetSectionAndFriendlyRisk
  - BarrelMountPlatformCrewPowderShotAndObservationCondition
  - ReadyLoadingFiringSmokeObscuredRebracingRepairingDamagedDisabledAndDeniedStates
  - BreachProgressAndReturnedFortificationDamage
```

### 23. AI Employment

```yaml
ai_target_priority:
  high:
    - StructurallyImportantWallSectionsGatesAndTowers
    - LargeFixedEnemyArtilleryAndSiegeWorks
  medium:
    - TimberDefensesBarricadesAndPreparedWorks
  low:
    - DenseStaticTroopsOnlyWhenNoStructuralTargetJustifiesTheShot
    - MovingOrDispersedTargets
ai_operating_states:
  transporting: ProtectHeavyTrainRoadsBridgesPowderShotAndEngineers
  emplacing: PrepareProtectedPlatformAndSupply
  ranging: MaintainStructuralTargetLongEnoughToCorrect
  firing: ConcentrateOnApprovedSection
  repairing: RestorePlatformRecoilControlAndGunCondition
  assault_imminent: CeaseOrShift
  threatened: RequestProtectionWithdrawSpecialistsOrDenyGun
```

### 23A. AI Repair, Ammunition, and Breach Discipline

```yaml
ai_rules:
  - PreferRepeatedFireOnOneUsefulObservedSection
  - DoNotWasteHeavyShotOnPersonnelWhenStructuralTargetsRemain
  - PauseForRequiredPlatformAndGunRepair
  - StopWhenFriendlyAssaultEntersDangerArea
  - PreservePowderShotAndSpecialistsForStrategicallyUsefulSieges
  - TreatVisibleDamageAsIncompleteUntilBreachReceiptConfirmsUsability
```

### 24. AI Strategic Authorization Gate

```yaml
ai_authorizes_when:
  - TargetFortificationValueJustifiesVeryHighCostAndTime
  - SiegeWillPersistLongEnoughForTransportEmplacementAndBombardment
  - QualifiedProviderCrewPowderShotSiteTransportAndProtectionExist
  - LighterGunsTrebuchetsOrMiningDoNotMeetTheMissionMoreEfficiently
ai_rejects_or_delays_when:
  - RapidAssaultManeuverNegotiationOrBlockadeIsPreferable
  - ReliefOrSortieThreatCannotBeMitigated
  - RoadsBridgesWeatherOrSiteCannotSupportThePacket
  - ProjectWouldStripCriticalStateFoundryTransportOrPowderCapacity
```

### 25. Operational Forms

```yaml
operational_forms:
  mature_siege_bombard:
    status: PrimaryCommonForm
  fixed_fortress_heavy_bombard:
    status: AllowedWhereMountLaneCrewPowderShotAndStrategicNeedSupportIt
  contracted_heavy_bombard_train:
    status: AllowedThroughQualifiedExternalProvider
  captured_heavy_bombard:
    status: ConditionalUseWithCompatiblePacket
  field_bombard:
    status: NotDefault
  naval_heavy_bombard:
    status: DeferredToMaritimeAuthority
```

### 25A. Early-to-Heavy Conversion and Legacy Service

```yaml
early_to_heavy_conversion_requires:
  - NewOrRebuiltAcceptedHeavyBarrel
  - HeavyMountPlatformLiftingAndTransportPacket
  - MasterHeavyGunnerEngineerAndRepairPacket
  - HeavyShotChargeAndSiteAcceptance
conversion_rule: ConversionRebuildsOrReassignsOnePhysicalPacketAndDoesNotCreateACopy
legacy_rule: EarlyBombardsMayRemainInServiceWhereHeavyConversionIsUnsupportedOrUneconomical
```

### 26. Campaign Economy and Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: VeryHigh
  operating_cost: VeryHighBecausePowderShotTransportSecurityRepairAndPlatformWorkAreContinuous
  replacement_cost: CatastrophicForBarrelMasterGunnersCriticalToolsAndHeavyTrain
  strategic_competition:
    - FoundriesForgesPowderMillsFortificationsShipsBellsCoinageArmorAndTools
    - OtherArtilleryBridgeRoadWagonAnimalAndSiegeEngineeringPrograms
    - MasterFoundersGunnersEngineersStoneWorkersCarpentersMasonsAndDrivers
  advantages:
    - MatureCommonHeavyBreachingAndSiegePressure
  disadvantages:
    - ExtremelySlowExpensiveShallowAndOperationallyInflexible
```

### 27. Capture, Recovery, Repair, and Denial

```yaml
recovery_priority:
  1: MasterGunnersFoundersEngineersAndQualifiedCrew
  2: BarrelVentIgnitionToolsGaugesRecordsAndCriticalMetalComponents
  3: CranesWinchesMountFittingsWagonsHarnessAndDraftAnimals
  4: SafePowderPreparedShotAndProtectedContainers
  5: RecoverableTimberPlatformAndCounterRecoilMaterials
capture_rule: CapturedHeavyBombardRequiresCompatibleCrewPowderShotMountToolsTransportAndKnowledge
reproduction_rule: CaptureDoesNotCreateDomesticHeavyBombardManufacture
denial_options:
  - RemoveOrDestroyCriticalToolsRecordsVentsAndIgnitionEquipment
  - SpikeDisableOrDamageBarrelWhereSupported
  - DestroyMountPlatformLiftingGearOrTransport
  - DestroyUnsafePowderAndPreventImmediateEnemyUse
```

### 28. Faction and Regional Variation

```yaml
variation_axes:
  - LocalNameBarrelMaterialConstructionBoreAndShotClass
  - ForgedIronCastBronzeOrOtherSupportedProviderMethod
  - MountPlatformCradleTransportAndRecoilSystem
  - PowderGunnerFounderEngineerAndStoneShotInstitution
  - DomesticImportedContractedOrCapturedAccess
  - ReliabilityRangeCycleCostAndRecruitmentDepth
binding_preferred_when_difference_is:
  - LocalName
  - BarrelMaterialWithinTheSameHeavyBreachingPurchase
  - ModerateScaleShotMountOrProviderVariation
separate_card_requires:
  - GrandMonsterOrNamedMonumentalScale
  - BasiliskLongHeavyGunPurchase
  - DifferentMobilityOrAmmunitionDoctrine
  - ScenarioDefiningHistoricalInstitutionOrWeapon
```

### 29. Art, Audio, Effects, Animation, and Technical Direction

```yaml
visual_requirements:
  - MassiveReadableBarrelBoreVentMountPlatformBeamsBracingPowderAndShot
  - CranesWinchesWagonsDraftTeamsToolsAndRepairMaterials
  - RegionAndProviderAppropriateForgedOrCastConstruction
  - TransportEmplacingOperationalRebracingDamagedBurstCapturedSalvagedAndDeniedStates
  - NoMonsterScaleForTheCommonProfile
audio_requirements:
  - HeavyLiftingLoadingRamCrewAndSafetyCommands
  - IgnitionDelayDeepDischargeRecoilAndEnvironmentalReflection
  - PlatformBeamAndGroundStress
  - StoneMetalTimberEarthAndMasonryImpactVariation
  - MisfireBurstRepairWithdrawalAndDenial
effects_requirements:
  - MassiveMuzzleFlashDenseSmokeDustAndRecoil
  - PhysicalHeavyShotImpactDebrisAndStructuralCollapse
  - NoHighExplosiveFireballForStandardShot
animation_requirements:
  - TransportLiftEmplaceBraceLoadRamAimIgniteRecoilRebraceRepairAndRecover
  - MisfireReducedChargeBurstCrewResponseSalvageAbandonmentAndDenial
technical_requirements:
  - HeavyDirectProjectilePhysics
  - BarrelMountPlatformCrewPowderShotObservationAndSiteState
  - FortificationSectionDamageAndBreachReceipts
  - RecoilPlatformDamageRepairCaptureSalvageDenialAndCampaignRecoveryHooks
```

### 30. Auto-Resolve and Campaign AI

```yaml
auto_resolve_weighting:
  values:
    - MajorFortificationSiegeWorkAndLargeFixedTargetReduction
    - CrewExperienceBarrelMountPlatformPowderShotAndObservationCondition
  discounts:
    - OpenFieldBattleWithoutStructuralTargets
    - IncompleteEmplacementPoorWeatherOrSupply
    - DamagedGunMountLowAmmunitionOrWeakProtection
  prohibited:
    - GenericMissileInfantryValue
    - PerfectBreachValue
    - IgnoringTransportRepairSortieAndCaptureRisk
campaign_ai_rules:
  - AuthorizeOnlyForStrategicallyValuablePersistentSieges
  - ProtectFoundersGunnersHeavyTrainSiteAndSupplyRoutes
  - CompareAgainstTrebuchetsMiningBlockadeAndLighterGuns
  - RecoverRepairSalvageOrDenyAccordingToPhysicalState
```

### 31. Relationship to Future Families

```yaml
future_relationships:
  basilisk_or_long_heavy_gun:
    difference: ExceptionalLongRangeHeavyGunAndCounterfortificationPurchase
  grand_bombard:
    difference: MonumentalNamedOrPoliticalIndustrialSiegeAsset
  monster_bombard:
    difference: ExtremeScaleTransportCostRiskAndScenarioBurden
  rocket_launcher:
    difference: RocketPropelledAreaSalvoAndDistinctSupplyBehavior
```

### 32. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - CommonHeavyBombardFamilyDesign
  - FactionRegionalAndInstitutionalBindingWork
  - HeavyBarrelMountPowderShotCrewTransportArtAIAndBalancePlanning
  - StaticPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - AutomaticLateEraSpawn
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - GrandMonsterNamedOrBasiliskVariants
  - UniversalSpecialAmmunition
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 33. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: HBOM-F01
    failure_if: HeavyBombardActsAsMobileFieldArtillery
  - id: HBOM-F02
    failure_if: OneShotAutomaticallyDeletesMajorFortificationSection
  - id: HBOM-F03
    failure_if: StandardStoneShotProducesHighExplosiveBlast
  - id: HBOM-F04
    failure_if: HeavyBombardOutperformsCulverinMortarAndTrebuchetAgainstTheirPreferredTargets
  - id: HBOM-F05
    failure_if: TransportIgnoresWagonsAnimalsRoadsBridgesCranesAndWeather
  - id: HBOM-F06
    failure_if: RecoilAndPlatformDamageDoNotAffectCycleAndSafety
  - id: HBOM-F07
    failure_if: PowderShotCrewAndRepairCapacityAreUnlimited
  - id: HBOM-F08
    failure_if: CapturedGunAutomaticallyCreatesDomesticManufacture
  - id: HBOM-F09
    failure_if: EveryFactionReceivesTheSameDatePatternScaleAndProvider
  - id: HBOM-F10
    failure_if: CommonProfileIncludesGrandMonsterOrNamedBombards
  - id: HBOM-F11
    failure_if: BarrelFailureIsMeaninglessOrConstantlyRandom
  - id: HBOM-F12
    failure_if: StructuralDamageDisappearsOnCampaignReturn
  - id: HBOM-F13
    failure_if: HeavyBombardHasEfficientAntiPersonnelValue
  - id: HBOM-F14
    failure_if: AIBuildsHeavyBombardsForShortLowValueOrOpenFieldOperations
  - id: HBOM-F15
    failure_if: MatureCapabilityAppearsFromResearchWithoutProviderPacket
  - id: HBOM-F16
    failure_if: EarlyBombardsAutomaticallyConvertWithoutRebuildingAcceptanceAndSpecialists
  - id: HBOM-F17
    failure_if: HeavyBombardAbsorbsBasiliskGrandBombardOrMonsterBombardRoles
  - id: HBOM-F18
    failure_if: FriendlyAssaultCanEnterTheImpactAreaWithoutFireDiscipline
  - id: HBOM-F19
    failure_if: GunFiresIndefinitelyWithoutPlatformRepairAndRebracing
  - id: HBOM-F20
    failure_if: PhysicalGunPacketAppearsInSeveralSiegesOrSectors
  - id: HBOM-F21
    failure_if: DistinctCardExistsOnlyAsLargerDamageAndCaliber
  - id: HBOM-F22
    failure_if: OneAcceptedBarrelValidatesEveryMountShotLotAndChargeClass
  - id: HBOM-F23
    failure_if: VisibleWallDamageAutomaticallyCountsAsUsableBreach
  - id: HBOM-F24
    failure_if: CatastrophicFailureLeavesNoPersistentSiteOrCampaignHazard
  - id: HBOM-F25
    failure_if: EarlyToHeavyConversionDuplicatesTheWeaponSpecialistsOrSupportTrain
```

### 34. Validation Fixtures

```yaml
fixtures:
  - id: HBOM-01
    pass_if: MatureHeavyDirectBreachingDefinesTheFamily
  - id: HBOM-02
    pass_if: EarlyBombardAndHeavyBombardRemainDistinct
  - id: HBOM-03
    pass_if: MechanicalAndOtherGunpowderFamiliesRetainDistinctPurchases
  - id: HBOM-04
    pass_if: BarrelMountCrewPowderShotTransportSiteAndRepairFormOneFinitePacket
  - id: HBOM-05
    pass_if: BarrelAndMountAreProofedAsOneOperationalSystem
  - id: HBOM-06
    pass_if: RepeatedObservedFireCreatesTrackedBreachProgress
  - id: HBOM-07
    pass_if: StandardShotUsesPhysicalImpactWithoutExplosiveBehavior
  - id: HBOM-08
    pass_if: RecoilPlatformAndGroundDamageRequireMaintenance
  - id: HBOM-09
    pass_if: AIUsesStrategicAuthorizationBeforeConstructionOrDeployment
  - id: HBOM-10
    pass_if: TransportAndEmplacementRemainMajorCampaignConstraints
  - id: HBOM-11
    pass_if: CaptureRecoveryRepairSalvageAndDenialPreservePhysicalAndKnowledgeState
  - id: HBOM-12
    pass_if: FactionVariationUsesBindingsBeforeDuplicateCards
  - id: HBOM-13
    pass_if: GrandMonsterBasiliskAndRocketFamiliesRemainDistinct
  - id: HBOM-14
    pass_if: FortificationDamagePersistsIntoCampaignState
  - id: HBOM-15
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: HBOM-16
    pass_if: MatureCapabilityRequiresManufacturingProofTransportAndDoctrineThreshold
  - id: HBOM-17
    pass_if: EarlyBombardsMayPersistWithoutAutomaticConversion
  - id: HBOM-18
    pass_if: HeavyBombardAntiPersonnelEfficiencyRemainsPoor
  - id: HBOM-19
    pass_if: FriendlyAssaultTimingControlsCeaseFire
  - id: HBOM-20
    pass_if: OnePhysicalPacketOccupiesOneCustodyAssignmentAndPosition
  - id: HBOM-21
    pass_if: DistinctCardDecisionDependsOnSustainedHeavyBreachingInstitutionAndLogistics
  - id: HBOM-22
    pass_if: BarrelMountPlatformAndShotLotsReceiveIndependentAcceptance
  - id: HBOM-23
    pass_if: FiringSolutionAndBreachAssessmentRespondToDamageRepairMovementAndTargetChange
  - id: HBOM-24
    pass_if: CatastrophicFailureHazardsPersistIntoCampaignSiegeState
  - id: HBOM-25
    pass_if: EarlyBombardsPersistAndConversionDoesNotDuplicatePhysicalOrHumanResources
```

### 35. Independent Audit and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Heavy_Bombard_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
early_bombard_overlap_check: PassWithProtectedDifferences
counterweight_trebuchet_overlap_check: Pass
culverin_mortar_basilisk_overlap_check: Pass
grand_monster_bombard_boundary_check: Pass
packet_and_provider_conservation_check: Pass
transport_emplacement_and_recoil_check: Pass
fortification_damage_and_breach_check: Pass
battlefield_counterplay_check: Pass
player_and_ai_readability_check: Pass
activation_honesty_check: Pass
blocking_defect_found: false
preserved:
  - MatureHeavyDirectBreachingIdentity
  - CommonHeavyFamilyBelowExceptionalBombards
  - TransportEmplacementRecoilRepairAndFiniteProviderModel
  - TrackedFortificationDamageAndBreachReceipts
  - PhysicalSolidShotAndStrongCounterplay
strengthened:
  - EarlyToHeavyProgressionAndConversionBoundary
  - SiegeCommandAndEngineeringChain
  - PacketPostureProtectionAndStorageSeparation
  - HeavyTrainAndRouteGate
  - IndependentBarrelMountAndShotLotAcceptance
  - PowderSupplyAndReadyChargeControl
  - EmplacementAcceptanceAndFireAndFixCycle
  - SiegePhaseInteraction
  - FiringSolutionAndBreachAssessmentMemory
  - CatastrophicFailureAndPersistentHazard
  - CounterbatterySignatureAndPositionSurvival
  - PlayerFacingRiskCommunication
  - AI RepairAmmunitionAndBreachDiscipline
  - ExpandedFailureTestsAndValidationFixtures
corrected_or_clarified:
  - HeavyBombardIsNotMerelyEarlyBombardWithLargerStats
  - AcceptedBarrelDoesNotValidateEveryMountShotLotOrCharge
  - VisibleDamageDoesNotAutomaticallyCreateUsableBreach
  - EarlyBombardsDoNotInstantlyConvertOrDisappear
  - CatastrophicFailureCreatesPersistentPhysicalAndCampaignConsequences
substantive_unit_removals: none
roster_activation: false
```

### 36. Final Verdict

```yaml
unit_identity: StrongPass
historical_technical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
mature_heavy_breaching_role: StrongPass
early_bombard_separation: StrongPass
mechanical_and_other_gunpowder_separation: StrongPass
transport_emplacement_and_recoil_model: StrongPass
provider_and_finite_pool_model: StrongPass
fortification_damage_interface: StrongPass
battlefield_counterplay: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedHeavyBombardMasterProfileForPortfolioIntegration
```

The Heavy Bombard gives Medieval War a mature common breaching gun without collapsing the exceptional artillery layer. It is a strategic siege project, not a routine field card: powerful against fortifications, costly to move, slow to fire, vulnerable to disruption, and dependent on one of the deepest provider packets in the artillery portfolio.

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
next_action: IntegrateHeavyBombardIntoMatureGunpowderArtilleryThenDevelopBasiliskOrComparableLongHeavyGun
```
