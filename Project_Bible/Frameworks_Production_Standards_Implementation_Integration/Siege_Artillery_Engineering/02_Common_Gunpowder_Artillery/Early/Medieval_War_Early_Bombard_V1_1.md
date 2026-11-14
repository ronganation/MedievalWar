# Medieval War Early Bombard V1.1

## Double-Checked and Refined Early Gunpowder Siege-Artillery Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.siege.early-bombard.v1_1
file_name: Medieval_War_Early_Bombard_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Early Bombard
controlled_family_name: EarlyBombard
unit_class: EarlyGunpowderSiegeArtillery
roster_scope: SharedMultiTheaterEarlyGunpowderFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Early_Bombard_V1_0.md
copy_first_rebuild: Complete
source_content_preserved: true
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
campaign_siege_interface: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
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
  - CanonicalEarlyBombardFamilyIdentity
  - GunBarrelMountCrewPowderShotTransportAndSafetyRequirements
  - UnitBattlefieldRoleCounterplayAndUnitSpecificAI
  - ArtAudioEffectsAnimationProjectileAndDamageDirection
campaign_siege_framework_owns:
  - ActiveSiegeState
  - ArtilleryProjectAssignment
  - SectorPositionReservationCustodyAndSecurity
  - BombardmentContext
  - FortificationDamageBreachAssaultAndContinuationInterfaces
  - CampaignToTacticalAndTacticalToCampaignReceipts
```

The profile defines the artillery family. The campaign-siege framework determines whether a specific army, fortress, city, arsenal, or contracted train can construct, obtain, position, supply, fire, repair, capture, move, or recover an Early Bombard.

### 1. Unit Verdict

The **Early Bombard** is Medieval War's foundational common gunpowder siege-artillery family. It uses a muzzle-loaded barrel, prepared powder charge, ignition system, and heavy projectile to deliver concentrated impact against fortified targets. Its appearance opens a new artillery branch without instantly replacing counterweight trebuchets or granting every faction identical cannon access.

The unit should feel transformative but immature. It offers compact chemical energy, concentrated structural impact, smoke, noise, and psychological shock, balanced by uncertain early manufacture, expensive powder, specialized gunners, slow loading, severe recoil, shallow replacement pools, limited mobility, and dangerous failure potential.

```yaml
public_identity:
  display_name: Early Bombard
  short_description: EarlyGunpowderSiegeGun
  battlefield_purchase: ConcentratedGunpowderImpactAgainstFortificationsGatesSiegeWorksAndLargeStaticTargets
  campaign_purchase: RestrictedEarlyCannonCapabilityRequiringGunfoundingOrForgingPowderGunnersShotMountingTransportSecurityAndRepair
  rarity: RestrictedSharedFamilyWithStrongRegionalInstitutionalAndTemporalVariation
  progression_position: FirstCommonGunpowderArtilleryProfile
```

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - PreserveTheReadableBombardAsTheFirstCommonCannonFamily
  - MakeGunpowderARealDevelopmentBranchRatherThanAnInstantUniversalEvent
  - EstablishPowderGunnerBarrelShotRecoilIgnitionAndSafetySystems
  - CreateAHeavySiegePurchaseDistinctFromCounterweightTrebuchets
  - ShowNoiseSmokeFlashRecoilAndCrewRiskWithoutFantasyExplosionEffects
  - SupportForgedIronCastBronzeAndOtherHistoricallyDefensibleBindings
  - KeepGrandMonsterAndNamedBombardsOutsideTheRoutineCommonCard
  - PreserveMechanicalArtilleryWhereEconomicsProvidersWeatherOrPowderSupplyFavorIt
  - RewardPreparedPositionsProtectedCrewsAndConcentratedFire
  - GiveFactionsDifferentAdoptionRoutesWithoutUncontrolledRosterDuplication
```

The Early Bombard should produce a moment of technological escalation while remaining a difficult military asset rather than a clean late-game superweapon.

### 3. Controlled Historical and Technical Identity

```yaml
controlled_identity:
  operating_principle: GunpowderPropelledProjectileFromAConfinedBarrel
  loading_method: MuzzleLoadingByDefault
  default_projectile: PreparedStoneShotOrBindingAppropriateEarlySolidShot
  ignition: BindingSpecificManualIgnitionSystem
  common_mounting:
    - TrestleCradleBedFrameOrPreparedPlatformAccordingToBinding
  permitted_barrel_construction:
    - ForgedIronWhereHistoricallyAndRegionallySupported
    - CastBronzeWhereHistoricallyAndRegionallySupported
    - OtherEarlyConstructionOnlyWithSeparateEvidence
  prohibited_default_identity:
    - MatureStandardizedFieldCannon
    - ModernCarriageArtillery
    - ExplosiveShellGun
    - GrandOrMonsterBombard
```

The term Bombard historically covered guns of substantially different sizes. This common profile therefore controls a gameplay family rather than asserting one universal barrel, caliber, carriage, or manufacturing method.

### 3A. Common-Family Envelope

```yaml
common_family_envelope:
  includes:
    - EarlyToEstablishedSiegeBombardsWithTheSameHeavyPreparedPurchase
    - ForgedIronOrCastBronzePatternsWithinSupportedBindings
    - StoneShotAndOtherAuthorizedEarlySolidShotPatterns
    - FixedPreparedOrVerySlowlyTransportedSiegeMountings
  excludes_without_separate_admission:
    - HandBombards
    - LightFieldGuns
    - RibaultsOrOrganGuns
    - Mortars
    - CulverinsSerpentinesBasilisksAndMatureLongGuns
    - GrandMonsterOrScenarioDefiningBombards
    - NavalBombardsWithoutMaritimeAuthority
scale_rule: BarrelSizeShotClassPowderChargeRangeMountCrewTransportAndConstructionRemainBindingSpecific
```

### 3B. Adoption, Transfer, and Reproduction Boundary

```yaml
adoption_channels:
  - DomesticForgingOrFoundingProgram
  - ImportedFinishedGunWithQualifiedServiceSupport
  - ContractedForeignGunnersFoundersOrArtilleryCompany
  - AlliedSubjectOrVassalTechnicalTransfer
  - CapturedGunUsedUnderQualifiedSupervision
  - HistoricalEmergenceThroughContactWarTradeOrStateInvestment
knowledge_levels:
  observed: FactionKnowsTheWeaponExists
  operated: FactionCanUseAnAvailableGunWithQualifiedSupport
  maintained: FactionCanServiceMountPowderShotAndRoutineDamage
  reproduced: FactionCanManufactureAcceptAndSustainNewGuns
  institutionalized: FactionCanFieldReplaceTrainAndDevelopTheFamilyReliably
non_equivalence_rule: ObservedOrCapturedDoesNotEqualReproducedOrInstitutionalized
```

This prevents a captured barrel, foreign demonstration, or research decision from instantly creating domestic gunfounding, powder production, trained gunners, and replacement capacity.

### 4. Battlefield Role

```yaml
primary_roles:
  - FortificationAndGateBombardment
  - SiegeWorkAndLargeFixedEngineDestruction
  - ConcentratedImpactAgainstPreparedStaticTargets
  - BreachPreparation
secondary_roles:
  - PsychologicalPressureThroughNoiseSmokeAndHeavyImpact
  - CounterbatteryFireAgainstLargeExposedEngines
  - LimitedFireAgainstDenseStaticTroopsWhenNoBetterTargetExists
not_primary_roles:
  - MobileFieldSupport
  - RapidAntiPersonnelFire
  - PrecisionFireAgainstIndividuals
  - HighArcFireOverMajorObstacles
  - UnsupportedCloseCombat
```

Its defining purchase is concentrated gunpowder impact. The Early Bombard should not become the best answer to every target merely because it uses gunpowder.

### 5. Relationship to Existing Mechanical Artillery

```yaml
counterweight_trebuchet_relationship:
  bombard_advantages:
    - ConcentratedBarrelLaunchedImpact
    - PotentiallyMoreCompactEnergyDeliveryAtTheFiringPosition
    - DistinctGunpowderShockAndLaterDevelopmentPotential
  bombard_disadvantages:
    - PowderDependency
    - SevereEarlyManufacturingAndSafetyBurden
    - GreaterBarrelFailureRisk
    - SpecializedGunnerAndAmmunitionRequirements
    - EarlyReliabilityAndMobilityLimitations
mangonel_relationship:
  bombard_advantages:
    - SuperiorConcentratedStructuralImpact
    - StrongerFortificationSpecialization
  bombard_disadvantages:
    - SlowerHandling
    - HigherCostAndTechnicalBurden
    - PoorerRepeatedAreaPressure
ballista_relationship:
  bombard_advantages:
    - GreaterStructuralImpactAndGunpowderShock
  bombard_disadvantages:
    - InferiorPrecisionAgainstPersonnelCrewsAndAlignedTargets
    - MuchGreaterCostSmokeAndReloadBurden
```

Gunpowder changes available choices. It does not invalidate gravity, traction, or mechanical precision overnight.

### 6. Strategic Readiness States

```yaml
readiness_states:
  concept_or_contact:
    meaning: KnowledgeReportCapturedExampleOrForeignContactExists
  development_authorized:
    meaning: PoliticalMilitaryFinancialAndTechnicalInvestmentApproved
  manufacturing_or_procurement:
    meaning: BarrelMountToolsPowderShotAndCrewSourcesBeingAssembled
  proof_and_acceptance:
    meaning: BarrelMountChargeAndCrewProcedureUnderControlledTesting
  mobilizing:
    meaning: AcceptedGunCrewPowderShotMountTransportAndSecurityAssigned
  emplaced:
    meaning: BombardPositionedBracedProtectedAndSuppliedButNotNecessarilyRanged
  operational:
    meaning: QualifiedCrewApprovedChargeShotIgnitionPositionAndTargetingAvailable
  degraded:
    meaning: GunCanFireOnlyAtReducedChargeCycleAccuracyOrSafety
  disabled:
    meaning: BarrelMountIgnitionCrewOrSupplyFailurePreventsSafeFire
  captured_abandoned_or_destroyed:
    meaning: CustodyAndRecoveryOrDenialResolutionRequired
```

Knowledge of cannon does not create a cannon. An accepted barrel does not become operational without a mount, gunners, powder, shot, tools, transport, security, and a usable firing position.

### 6A. Tactical Employment Phases

```yaml
employment_phases:
  emplace:
    - PrepareGroundMountBracingPowderShotAndSecurityLayout
  inspect_and_load:
    - VerifyBarrelMountChargeShotVentToolsAndCrewStations
  aim:
    - SelectStructuralOrLargeStaticTargetAndClearTheDangerArea
  discharge:
    - IgniteObserveRecoilSmokeImpactAndImmediateGunCondition
  service:
    - SwabInspectCorrectReloadAndRestoreTheMount
  continue_or_cease:
    - FireAgainAtApprovedTargetShiftSectionUseReducedChargeOrDisableTheGun
  recover_or_deny:
    - RemoveCrewToolsPowderAndCriticalComponentsOrDestroyWhatCannotBeRecovered
```

The Bombard's tempo is a sequence of deliberate high-value shots. The unit becomes vulnerable during every long service cycle and should depend on protection rather than rapid output.

### 7. Crew and Formation

```yaml
formation_components:
  command_and_technical:
    - MasterGunnerOrQualifiedBombardCaptain
    - PowderMasterOrChargeSupervisor
    - TargetingObservationAndSafetyLead
  operating_crew:
    - SwabAndCleaningCrew
    - PowderChargeCrew
    - ShotLoadingAndRammingCrew
    - IgnitionCrew
    - MountBracingRecoilAndRepositioningCrew
  support_crew:
    - GunsmithsFoundersSmithsCarpentersMasonsAndRepairHands
    - PowderHandlersShotPreparersDriversAnimalHandlersAndLaborers
    - GuardsAndFireWatch
  equipment:
    - BombardBarrel
    - TrestleCradleBedFrameOrPreparedMount
    - BracingRecoilAndAimingEquipment
    - ApprovedPowderChargesAndDryStorage
    - PreparedShotWaddingAndLoadingTools
    - SwabsRammersScoopsVentToolsIgnitionToolsAndFireControlEquipment
    - WagonsDraftAnimalsCranesWinchesAndRepairComponentsAsApplicable
```

The crew must follow a recognizable loading and safety cycle. The artillery card cannot conceal a capable line-infantry formation inside its guard detachment.

### 7B. Protection and Fire-Safety Boundary

```yaml
integral_security: SmallGuardFireWatchAndWorksiteControlElementOnly
expected_support:
  - InfantryScreen
  - CounterSortieReserve
  - MissileAndCounterbatteryProtection
  - ProtectedPowderAndShotRoute
  - FireSuppressionAndDamageControl
prohibited:
  - IntegralGuardsFunctionAsLineInfantry
  - PowderWagonsClusterBesideTheMuzzleWithoutRiskControl
  - BombardOperatesSafelyInsideAnyConfinedPosition
```

### 7A. Unit-Card Abstraction

```yaml
card_abstraction:
  represents:
    - OneBombardOrSmallQualifiedGunGroupAccordingToPatternAndScale
    - ImmediateOperatingCrewAndSecurity
    - ApprovedReadyPowderAndShotStock
    - ObservationRepairFireSafetyAndHandlingFunctions
  does_not_mean:
    - IdenticalGunCountAcrossAllBindings
    - EntireFoundryPowderMillOrSiegeCampRenderedInBattle
    - UnlimitedPowderShotAnimalsOrReplacementBarrels
    - AutomaticRecoveryAfterExplosiveFailureOrCapture
formation_integrity:
  degraded_operation: AllowedOnlyWithinApprovedReducedChargeAndSafetyLimits
  terminal_state: NoSafeBarrelNoQualifiedGunnerNoApprovedPowderNoUsableMountOrNoAuthorizedShot
```

### 7C. Minimum Safe Operating Packet

```yaml
minimum_safe_packet:
  - AcceptedBarrelAndUsableMount
  - QualifiedMasterGunnerOrAuthorizedDeputy
  - MinimumLoadingSwabbingIgnitionAndBracingCrew
  - ApprovedDryPowderCharge
  - CompatibleInspectedShot
  - FunctionalToolsVentIgnitionAndFireSafetyEquipment
  - ClearDangerRecoilAndPowderSeparationZones
  - AuthorizedTargetAndObservationPath
missing_packet_result: CeaseFireDegradedNonfiringStateOrWithdrawal
```

### 8. Operating Cycle

```yaml
operating_cycle:
  inspect:
    - CheckBarrelVentMountBracingToolsAndFiringArea
  clear_and_swab:
    - RemoveDebrisAndReduceResidualIgnitionRisk
  prepare_charge:
    - IssueApprovedPowderQuantityUnderPowderMasterControl
  load:
    - InsertChargeWaddingWhereApplicableAndPreparedShot
  ram_and_secure:
    - SeatTheLoadAndClearNonessentialCrew
  aim_and_brace:
    - SetDirectionElevationMountAndRecoilControls
  ignite:
    - FireThroughApprovedBindingSpecificMethod
  observe:
    - AssessImpactBarrelMountRecoilAndCrewSafety
  cool_repair_and_repeat:
    - CorrectAimServiceTheGunAndPrepareTheNextApprovedShot
```

The cycle should be visually clear and slow enough that the player understands the weapon's burden without being required to command every crew action.

### 9. Provider and Production Model

```yaml
qualifying_provider_types:
  - RoyalImperialPrincelyCaliphalOrStateArsenal
  - MajorUrbanGunfoundingForgingOrMetalworkingNetwork
  - QualifiedMilitaryGunnerAndEngineeringInstitution
  - ContractedMasterFounderGunsmithOrArtilleryCompany
  - AlliedSubjectVassalOrImportedTechnicalProvider
  - CampaignSpecificSiegeArtilleryProgram
required_capacity:
  people:
    - MasterFoundersForgersGunsmithsAndQualifiedGunnersAsApplicable
    - PowderMakersRefinersAndControlledHandlers
    - CarpentersSmithsMasonsShotWorkersDriversAndLaborers
  materials:
    - SuitableIronBronzeCopperTinOrOtherBindingSpecificMetalInputs
    - CharcoalSulfurSaltpeterAndRefiningCapacity
    - StoneOrOtherAuthorizedShotMaterial
    - TimberIronRopeLeatherToolsAndMountingComponents
  infrastructure:
    - FurnaceForgeCastingPitWorkshopOrImportRouteAsApplicable
    - PowderProductionDryingTestingAndProtectedStorage
    - ProofGroundMountingWorksRoadsBridgesWagonsAnimalsAndCranes
  sustainment:
    - BarrelInspectionAndRepair
    - PowderChargePreparation
    - ShotProduction
    - MountBracingAndTransportRepair
    - TrainedCrewReplacement
```

A gunpowder technology, date, decision, or arsenal building may unlock investment and eligibility. It does not create the barrel, powder, shot, crew, or transport.

### 9A. Barrel Construction and Proof Gate

```yaml
barrel_acceptance_requires:
  - MaterialAndConstructionInspection
  - BoreVentBreechAndBarrelWallAssessment
  - MountAndBracingCompatibility
  - ControlledProofCharge
  - PostProofInspection
  - ApprovedMaximumServiceCharge
  - NamedResponsibleGunnerOrTechnicalAuthority
failed_proof_results:
  - Rework
  - ReducedChargeAuthorization
  - RejectionForService
  - ScrapOrNoncombatUse
prohibited: CompletedBarrelAutomaticallyMeansAcceptedSafeOperationalGun
```

Early manufacturing variability should matter through cost, risk, allowed charge, reliability, and provider quality rather than arbitrary random explosions every few seconds.

### 10. Powder Constitution and Safety

```yaml
powder_requirements:
  inputs:
    - Saltpeter
    - Sulfur
    - Charcoal
  controlled_processes:
    - Refining
    - Proportioning
    - MixingOrIncorporationAccordingToBinding
    - DryingStorageTransportAndChargePreparation
  safety_separation:
    - MainPowderStockKeptAwayFromTheFiringPointWherePossible
    - ReadyChargesLimitedAndControlled
    - FireSourcesManaged
    - WetDamagedOrContaminatedPowderSeparated
  security:
    - GuardedStorage
    - TheftAndSabotageControl
    - FireWatch
    - DenialPlan
```

Powder is a finite military supply, not a passive technology stat. Quality affects ignition, pressure consistency, range, reliability, barrel stress, and ammunition expenditure.

### 10A. Charge Classes and Pressure Discipline

```yaml
charge_classes:
  proof_charge:
    use: ControlledAcceptanceTestingOnly
  reduced_service_charge:
    use: RangingDamagedBarrelRestrictionOrBindingSpecificLighterShot
  standard_service_charge:
    use: ApprovedRoutineCombatOperation
  exceptional_charge:
    use: ProhibitedWithoutSeparateHistoricalTechnicalAndScenarioAuthority
charge_selection_depends_on:
  - BarrelConstructionProofAndCurrentCondition
  - ShotWeightAndFit
  - MountAndBracingCondition
  - TargetRangeAndPurpose
  - PowderQuality
  - MasterGunnerAuthorization
prohibited: PlayerManuallyOverchargesGunAsAFreeDamageBoost
```

Higher charge is not a generic upgrade. Excess pressure threatens the barrel, mount, crew, ammunition, and continued campaign service.

### 10B. Powder Supply Chain and Quality

```yaml
powder_supply_chain:
  acquire_inputs:
    - SaltpeterSulfurAndCharcoalFromQualifiedSources
  refine_and_prepare:
    - UseBindingAppropriateProcessesAndTechnicalKnowledge
  test:
    - AssessConsistencyMoistureIgnitionAndApprovedChargeBehavior
  package:
    - StoreAndMoveInControlledDryContainers
  issue:
    - ReleaseLimitedChargesUnderPowderMasterControl
  recover_or_destroy:
    - SecureUsableStockAndDenyUnsafeOrCapturedPowder
quality_bands:
  poor: HigherMisfireInconsistencyWasteAndBarrelStress
  serviceable: BaselineApprovedPerformance
  high_quality: BetterConsistencyNotFreeDamageOrPerfectReliability
```

### 11. Ammunition Doctrine

```yaml
standard_ammunition:
  prepared_stone_shot:
    role: FortificationGateSiegeWorkAndLargeStaticTargetBombardment
    requirement: QualifiedMaterialDiameterShapeWeightAndBarrelCompatibility
conditional_ammunition:
  early_solid_metal_shot:
    role: BindingSpecificStructuralOrArtilleryTargetUse
    status: RequiresHistoricalProductionBarrelAndBalanceApproval
  lighter_shot:
    role: ReducedChargeRangingOrPatternSpecificUse
    status: BindingSpecific
prohibited_default_ammunition:
  - ExplosiveShell
  - UniversalIncendiaryShot
  - CanisterOrGrapeshot
  - ChainShot
  - FantasyChemicalProjectile
  - UnlimitedNearbyStone
```

Prepared stone shot is the baseline common projectile. Later iron shot and specialized anti-personnel ammunition belong to supported bindings or later artillery families.

### 11A. Shot Production and Delivery

```yaml
shot_pipeline:
  source:
    - QuarryStoneworkingCenterArsenalOrImportedStock
  prepare:
    - SelectCutDressMeasureWeighAndMarkForBarrelCompatibility
  inspect:
    - RejectCrackedOversizedUndersizedOrUnsafeProjectiles
  transport:
    - UseWagonsSledgesCranesLaborAndProtectedSupplyRoutes
  stage:
    - StoreNearEnoughForServiceButAwayFromPowderAndEnemyFireWherePossible
  issue:
    - MatchShotAndChargeToBarrelConditionTargetAndAuthorizedLoad
```

### 12. Transport, Emplacement, and Recoil

```yaml
transport_and_emplacement:
  transport:
    - HeavyWagonSledgeShipOrComponentMovementAccordingToBinding
    - DraftAnimalsDriversRoadsBridgesAndRecoveryEquipment
  emplacement:
    - PreparedStableGround
    - TrestleCradleBedFrameOrPlatform
    - BracingBlocksBeamsEarthworksOrOtherBindingSpecificRecoilControl
    - PowderShotToolAndCrewSafetyZones
  relocation:
    - ExtremelySlowForHeavyPatterns
    - RequiresCeaseFireLaborToolsAnimalsAndRoutePreparation
  recoil:
    - MustAffectMountBracingAimCrewSafetyAndCycleTime
    - CannotBeIgnoredByAStaticAnimation
```

The Early Bombard's campaign mobility and battlefield repositioning should vary sharply by pattern. The common family defaults to siege emplacement rather than agile field movement.

### 13. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - RequiresStablePreparedProtectedPosition
    - BenefitsFromDirectObservationAndClearLowTrajectoryLine
    - RequiresPowderShotToolsAndFireSafetyLayout
  fire_control:
    - PrefersFortificationSectionsGatesSiegeWorksAndLargeStaticTargets
    - UsesObservedCorrectionWithinTheLimitsOfSmokeReloadAndVisibility
    - ConservesPowderAndShotAgainstPoorTargets
  movement:
    - NearImmobileWhenEmplaced
    - ReorientationIsSlowAndCrewIntensive
  survival:
    - VulnerableToSortiesMissilesSabotageCounterbatteryAndFire
    - CrewWithdrawsAndDeniesTheGunIfRecoveryIsImpossible
```

### 13A. Target Suitability Matrix

```yaml
target_suitability:
  excellent:
    - GatesWallSectionsTowersAndMajorSiegeWorks
    - LargeFixedEnemyEngines
    - PreparedStructuralWeakPoints
  good:
    - DenseStaticTroopsWhenNoHigherPriorityTargetExists
    - TimberDefensesAndBarricades
  poor:
    - LooseInfantry
    - FastCavalry
    - IndividualCharacters
    - ObscuredOrRapidlyMovingTargets
  unsuitable:
    - MissionsRequiringRapidRelocation
    - HighArcFireOverMajorWalls
    - CloseTargetsNearFriendlyAssaultTroops
```

### 13B. Direct-Fire Geometry and Observation

```yaml
direct_fire_requirements:
  - ClearMuzzleAndProjectilePath
  - StableMountAndKnownTargetSection
  - CrewAndFriendlyUnitsOutsideDangerArea
  - ObserverAbleToAssessImpactAfterSmokeClears
obstruction_penalties:
  - InterveningTerrainBuildingsSiegeWorksOrFriendlyFormationsBlockFire
  - SmokeDustRainDarknessAndConfinedSitesDelayCorrection
  - ReorientationOrMountShiftPartiallyResetsTheFiringSolution
low_trajectory_identity: EarlyBombardDoesNotInheritMortarLikeHighArcAccess
```

### 14. Accuracy, Impact, and Structural Damage

```yaml
accuracy_model:
  first_shot: Low
  corrected_fire: LowToModerateAgainstLargeStaticTargets
  smoke_effect: TemporarilyObscuresObservationAndCorrection
  moving_target_accuracy: VeryPoor
  point_target_accuracy: Poor
impact_model:
  direct_hit: SeverePhysicalDamage
  structural_damage: HighAgainstApprovedTargetsWhenRepeatedAndObserved
  local_debris: TargetAndMaterialDependent
  area_effect: PhysicalImpactFragmentDebrisAndCollapseNotExplosiveShellBlast
  friendly_fire: FullyEnabled
```

The powder charge provides propulsion. The standard projectile is not itself an explosive shell. Structural damage should emerge from direct impact, repeated concentration, target construction, prior damage, and fortification receipts.

### 14B. Structural Targeting Doctrine

```yaml
preferred_sections:
  - ExistingDamageOrWeakConstruction
  - GatesTowersAndWallSectionsWhoseFailureCreatesUsableOpportunity
  - LargeEnemyEnginesOrSiegeWorks
avoid_when_possible:
  - CollapseThatBlocksTheIntendedAssault
  - FriendlyOccupiedOrAssaultedSections
  - TargetsWithoutAValidDirectLineOrObservationPath
concentration_rule: RepeatedObservedFireOnAUsefulSectionUsuallyOutperformsRandomDistribution
assault_rule: BombardmentMustCeaseShiftOrAcceptExplicitRiskBeforeFriendlyTroopsEnterTheImpactArea
```

### 14A. Fortification Damage Interface

```yaml
profile_outputs:
  - BarrelAndShotClass
  - ApprovedChargeClass
  - ImpactEnergyClass
  - AccuracyDispersionAndObservationState
  - TargetSectionAndImpactLocation
  - BarrelMountCrewAndPowderCondition
fortification_system_returns:
  - SurfaceAndInternalDamage
  - DebrisCollapseAndFireRiskWherePhysicallySupported
  - BreachProgress
  - RepairRequirement
  - AssaultReadinessEffect
prohibited:
  - AutomaticBreachFromUnitCardSelection
  - GunpowderLabelCreatesUntrackedWallDestruction
  - TacticalDamageDisappearsOnCampaignReturn
```

### 15. Misfire, Failure, and Crew Safety

```yaml
failure_states:
  failed_ignition:
    effect: DelayedDangerousRecoveryProcedureAndLostCycle
  weak_or_inconsistent_charge:
    effect: ReducedRangeImpactOrUnsafeProjectileLodgingRisk
  vent_or_ignition_problem:
    effect: DelayedFireAndCrewExposure
  mount_or_bracing_failure:
    effect: LossOfAimDamageOrUnsafeRecoil
  barrel_damage:
    effect: ReducedChargeRestrictionDisablementOrCatastrophicFailureRisk
  premature_ignition:
    effect: SevereCrewAndEquipmentRisk
safety_rule: FailureRiskDependsOnProviderQualityBarrelConditionPowderHandlingCrewExperienceWeatherAndAuthorizedCharge
prohibited_behavior: ConstantRandomExplosionUsedAsThePrimaryBalanceMechanic
```

Reliability should be consequential and legible. The player should understand whether danger comes from poor quality, damage, wet powder, overcharging, rushed handling, or inadequate mounting.

### 15A. Capture, Salvage, Repair, and Denial

```yaml
recovery_priority:
  1: MasterGunnersPowderSpecialistsAndQualifiedCrew
  2: BarrelVentIgnitionToolsGaugesAndTechnicalRecords
  3: PowderReadyChargesAndSafeStorageEquipment
  4: MountFittingsWinchesCranesWagonsAnimalsAndPreparedShot
  5: RecoverableTimberMetalAndCampSupport
capture_rule: CapturedGunMayBeUsedOnlyWithCompatibleCrewPowderShotMountToolsAndKnowledge
reproduction_rule: CapturedGunDoesNotAutomaticallyUnlockDomesticManufacture
denial_options:
  - RemoveOrDestroyVentIgnitionAndCriticalTools
  - SpikeOrOtherwiseDisableWhereHistoricallyAndTechnicallySupported
  - DamageMountOrBarrel
  - BurnOrRemoveCarriageAndPowderSupport
  - DestroyUnsafePowderStock
```

### 16. Morale and Battlefield Psychology

```yaml
morale_effects:
  first_exposure_to_noise_flash_and_smoke: LocalShockAccordingToExperienceAndContext
  direct_impact_or_structural_collapse: StrongLocalShock
  repeated_bombardment: BuildsPressureOnStaticDefenders
  friendly_crew_failure: StrongLocalArtilleryCrewShock
  global_terror_aura: Prohibited
  automatic_rout_fromGunpowderPresence: Prohibited
```

Gunpowder should sound and feel different from mechanical artillery without functioning as supernatural fear.

### 17. Weather, Terrain, and Environment

```yaml
environmental_effects:
  rain_and_damp:
    - PowderIgnitionStorageAndHandlingPenalty
    - MountGroundAndTransportPenalty
  mud:
    - SevereTransportEmplacementAndRecoveryPenalty
  wind:
    - SmokeObservationAndIgnitionHandlingEffect
  confined_position:
    - IncreasedSmokeFireSafetyAndCrewRisk
  prepared_dry_platform:
    - ImprovedMountStabilityPowderHandlingObservationAndRepair
  fire_hazard:
    - DryTimberPowderWaddingAndNearbyStructuresRequireControl
```

Weather affects actual dependencies rather than applying arbitrary generic modifiers.

### 17A. Seasonal and Site Consequences

```yaml
seasonal_effects:
  winter:
    - FrozenWetOrSnowAffectedRoutesComplicateTransportEmplacementAndSupply
  spring:
    - MudFloodingAndSoftGroundThreatenHeavyMountingAndPowderMovement
  summer:
    - DrierConditionsMayHelpMobilityAndPowderHandlingWhileIncreasingFireRisk
  autumn:
    - RainRoadDecayAndCampaignTimePressureMayConstrainSustainedOperation
site_effects:
  dry_prepared_platform: ImprovesBracingPowderHandlingAndObservation
  confined_urban_position: IncreasesSmokeFireNoiseAndCrewSafetyProblems
  exposed_forward_position: ImprovesLineOfFireButRaisesSortieAndCounterbatteryRisk
```

### 18. Crew Quality and Experience

```yaml
experience_may_improve:
  - ChargeDisciplineAndPowderConservation
  - LoadingSwabbingIgnitionAndSafetyCycle
  - TargetObservationAndCorrection
  - MountBracingAndRecoilManagement
  - MisfireRecovery
  - BarrelInspectionFieldRepairAndOrderlyWithdrawal
experience_may_not_create:
  - PerfectAccuracy
  - RapidFieldGunReloadSpeed
  - UnlimitedPowderOrShot
  - ImmunityToBarrelFailure
  - GrandBombardImpact
  - HeavyMobility
crew_quality_bands:
  experimental:
    meaning: OperatesOnlyUnderStrongMasterGunnerControlAtReducedEfficiency
  qualified:
    meaning: BaselineDisciplinedService
  veteran:
    meaning: BetterSafetyConsistencyCorrectionConservationAndRecovery
```

### 19. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: MediumForEarlyHeavyGunpowderArtillery
  accuracy: LowImprovingAgainstLargeStaticTargets
  rate_of_fire: VerySlow
  projectile_damage: VeryHighOnDirectImpact
  major_masonry_damage: HighThroughRepeatedConcentratedFire
  anti_personnel_efficiency: LowRelativeToCostCycleAndAmmunition
  physical_area_effect: LowToModerateAndContextDependent
  mobility_deployed: NoneOrNearNone
  campaign_mobility: VeryLowAndPatternDependent
  crew_melee: Poor
  ammunition: VeryLowFiniteAndExpensive
  reliability: VariableAndProviderDependent
  purchase_cost: High
  operating_cost: High
  recruitment_pool: VeryShallowAndInstitutionallyBound
```

Exact numbers remain for implementation and balance testing.

### 19A. Player-Facing Card Summary

```yaml
card_summary:
  role: EarlyHeavyGunpowderSiegeGun
  excels_against:
    - GatesWallsTowersSiegeWorksAndLargeFixedTargets
  struggles_against:
    - MobileDispersedTargetsHighArcMissionsAndRapidRelocation
  battlefield_warning:
    - VerySlowReloadSmokeMisfireRiskNearImmobilityAndHighProtectionNeed
  campaign_warning:
    - RequiresAcceptedBarrelQualifiedGunnersPowderShotMountTransportAndSafeSupply
  portfolio_message:
    - DoesNotAutomaticallyReplaceCounterweightTrebuchetsOrLaterSpecialistGuns
```

### 20. Tactical Commands and Player Readability

```yaml
core_commands:
  - SelectApprovedTargetOrTargetSection
  - HoldFire
  - FireAtWillWithinAuthorizedPolicy
  - PrioritizeStructuralTarget
  - CeaseForFriendlyAssault
  - AbandonOrDenyGun
conditional_commands:
  - ReducedChargeWhereAuthorized
  - ShiftTargetSection
readability_requirements:
  - DirectFireLineAndImpactRisk
  - FriendlyAssaultWarning
  - PowderShotBarrelMountAndCrewCondition
  - LoadingSwabbingReadyIgnitionMisfireDamagedAndDisabledStates
  - SmokeObstructionAndCorrectionState
```

Routine loading and safety procedures remain automated. The player controls target priority, fire discipline, protection, and strategic use.

### 20A. Operational Forms and Tactical Deployment Boundary

```yaml
operational_forms:
  siege_train_bombard:
    status: PrimaryCommonForm
  fortress_or_garrison_bombard:
    status: AllowedWhereSiteMountCrewPowderAndStrategicNeedSupportIt
  contracted_bombard_train:
    status: AllowedThroughQualifiedExternalProvider
  captured_bombard:
    status: ConditionalTemporaryUseOnlyWithCompatibleSupport
  mobile_field_bombard:
    status: NotDefaultAndRequiresSeparateBindingProof
prebattle_deployment:
  may_select:
    - ApprovedPositionFacingBracingAndInitialTargetLane
  may_not_create:
    - GunPowderShotCrewMountOrTransportAbsentFromCampaignState
midbattle_manufacture_or_major_remounting: Prohibited
```

### 21. AI Employment

```yaml
ai_target_priority:
  high:
    - StructurallyImportantWallSectionsGatesAndTowers
    - LargeFixedEnemyEngines
    - MajorSiegeWorks
  medium:
    - TimberDefensesAndDenseStaticTroops
  low:
    - MovingInfantry
    - LooseSkirmishers
    - FastCavalry
    - IndividualCharacters
ai_operating_states:
  emplacing: SecureGroundBracingPowderShotAndProtection
  loading: ProtectCrewAndAvoidPrematureExposure
  ready: WaitForApprovedHighValueShot
  firing: ClearSafetyAreaIgniteAndObserve
  smoke_obscured: DelayCorrectionUntilObservationRecoversWhereNecessary
  misfire: ExecuteSafeRecoveryOrDisableGun
  threatened: RequestProtectionContinueIfDefensibleOrPrepareDenial
  damaged: UseReducedChargeOnlyIfAuthorizedOtherwiseCeaseFire
  friendly_assault_close: CeaseShiftOrAcceptExplicitAuthorizedRisk
  powder_fire_or_sabotage: PrioritizeCrewEvacuationFireControlAndDenial
```

### 22. AI Strategic Authorization Gate

```yaml
ai_authorizes_when:
  - FortificationOrSiegeTargetJustifiesCostRiskAndTime
  - QualifiedProviderPowderShotCrewAndTransportExist
  - PositionCanBeProtectedAndSupplied
  - ExistingMechanicalArtilleryDoesNotMeetTheMissionMoreEfficiently
  - PoliticalFinancialAndInstitutionalInvestmentIsAvailable
ai_rejects_or_delays_when:
  - RapidManeuverOrImmediateAssaultIsPreferred
  - PowderSupplyIsTooShallow
  - TransportRoadBridgeOrSiteCapacityIsInadequate
  - ConstructionOrProcurementWouldStripCriticalStateCapacity
  - ThreatOfCaptureOrSortieCannotBeMitigated
```

### 23. Campaign Economy and Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: HighAndProviderSensitive
  operating_cost: HighBecausePowderShotTransportSecurityAndRepairAreContinuous
  replacement_cost: SevereForBarrelMasterGunnerPowderStocksAndSpecializedTools
  strategic_competition:
    - BellsCoinageArmorToolsShipsAndOtherMetalDemand
    - FortificationBridgeAndSiegeEngineeringProjects
    - SaltpeterSulfurCharcoalAndPowderProduction
    - WagonsAnimalsRoadsBridgesCranesAndLabor
    - MechanicalArtilleryAndLaterGunPrograms
  advantages:
    - ConcentratedGunpowderStructuralImpact
    - OpensFurtherArtilleryDevelopment
    - DistinctPsychologicalAndOperationalPressure
  disadvantages:
    - HighRiskShallowPoolsExpensiveSupplyAndPoorMobility
```

### 23A. Production-Method Trade-Off Boundary

```yaml
forged_iron_binding_may_change:
  - ConstructionMethodWorkshopDemandInspectionAndRepairPractice
cast_bronze_binding_may_change:
  - MetalInputCastingInfrastructureCostProofAndRepairPractice
shared_rule:
  - MaterialAloneDoesNotDetermineHigherTierAccuracyDamageOrReliability
  - EveryBindingRequiresHistoricalRegionalProviderAndEconomicSupport
  - BarrelMaterialDifferenceUsuallyRemainsABindingUnlessTheWholePurchaseChanges
```

### 24. Faction, Regional, and Institutional Variation

```yaml
variation_axes:
  - LocalNameAndTechnicalVocabulary
  - ForgedIronCastBronzeOrOtherSupportedConstruction
  - BarrelScaleShotClassAndApprovedCharge
  - TrestleCradleBedPlatformAndTransportPattern
  - GunfoundingForgingPowderAndGunnerInstitution
  - ImportedContractedCapturedOrDomesticAccess
  - ReliabilityProofStandardRangeAndCycle
  - CostPowderSupplyRecruitmentDepthAndRecovery
  - VisualMaterialsMarkingsCrewDressAndCommands
variant_binding_preferred_when_difference_is:
  - LocalName
  - BarrelMaterialWithinTheSameBattlefieldPurchase
  - MountingAppearance
  - ModerateScaleReliabilityCostOrProviderVariation
separate_card_requires:
  - LightFieldMobilityAndDifferentTargetPurchase
  - HighAngleMortarOperation
  - MultiBarrelSalvoOperation
  - MonumentalGrandOrMonsterBombardScale
  - MatureLongGunOrCulverinIdentity
  - UniqueAmmunitionDoctrineOrScenarioDefiningInstitution
```

### 25. Art, Audio, Effects, Animation, and Technical Direction

```yaml
visual_requirements:
  - ReadableBarrelVentMuzzleMountBracingToolsPowderAndShot
  - ForgedHoopedIronOrCastBronzeTreatmentAccordingToBinding
  - ProtectedPowderAreaAndPreparedShotStock
  - SmokeFlashRecoilAndCrewSafetyZone
  - OperationalDamagedDisabledBurstCapturedAndDeniedStates
  - NoUniversalMonsterScaleForTheCommonProfile
audio_requirements:
  - LoadingToolsCrewCallsAndRamSequence
  - IgnitionWarningDelayAndDischarge
  - DeepReportRecoilMountAndEnvironmentalReflection
  - StoneMetalTimberEarthAndMasonryImpactVariation
  - MisfireVentLeakBarrelDamageFireAndCrewResponse
effects_requirements:
  - DenseMuzzleSmokeFlashAndDust
  - PersistentLocalSmokeThatTemporarilyAffectsObservation
  - PhysicallyGroundedImpactDebris
  - NoModernHighExplosiveFireballForStandardShot
animation_requirements:
  - BarrelAndMountInspection
  - SwabChargeLoadRamAimBraceIgniteAndRecoil
  - SmokeRecoveryAndObservedCorrection
  - MisfireProcedureReducedChargeRepairAbandonmentAndDenial
technical_requirements:
  - DirectProjectilePhysics
  - BarrelPowderShotMountCrewAndObservationState
  - MisfireAndFailureLogicWithLegibleCauses
  - RecoilBracingSmokeVisibilityAndFriendlyFire
  - FortificationDamageReceipts
  - CaptureRepairSalvageDenialAndCampaignRecoveryHooks
```

### 26. Auto-Resolve and Campaign AI

```yaml
auto_resolve_weighting:
  values:
    - FortificationAndLargeStaticTargetReduction
    - CrewExperience
    - BarrelMountPowderShotAndObservationCondition
  discounts:
    - OpenFieldBattleWithoutSuitableTargets
    - WetPowderOrPoorSite
    - DamagedBarrelMountOrUnderstrengthCrew
    - InadequateProtection
    - VeryLowAmmunition
  prohibited:
    - GenericMissileInfantryValue
    - PerfectBreachValue
    - HighMobileAntiPersonnelValue
    - IgnoringFailureCaptureAndAmmunitionRisk
campaign_ai_rules:
  - BuildOrProcureOnlyFromQualifiedProviders
  - ProtectPowderBarrelsGunnersAndSupplyRoutes
  - CompareBombardAgainstTrebuchetRatherThanAlwaysPreferringGunpowder
  - PreserveMechanicalArtilleryWhenItIsCheaperSaferOrBetterSupplied
  - RepairRecoverCaptureOrDenyAccordingToPhysicalState
```

### 27. Relationship to Future Gunpowder Families

```yaml
future_relationships:
  light_field_gun:
    difference: GreaterMobilityAndFieldUtilityWithLowerHeavySiegeImpact
  ribault_or_organ_gun:
    difference: MultiBarrelAntiPersonnelSalvoInsteadOfHeavySingleProjectileBreaching
  early_mortar:
    difference: HighAngleFireAgainstProtectedOrEnclosedTargets
  culverin_or_long_gun:
    difference: MatureLongerRangeDirectFireAndImprovedGunHandling
  heavy_bombard:
    difference: LaterHeavierMoreEstablishedSiegeSpecialization
  grand_or_monster_bombard:
    difference: ExceptionalMonumentalPoliticalIndustrialAndTransportBurden
```

The Early Bombard establishes common systems without preempting later gun families.

### 28. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - CommonEarlyBombardFamilyDesign
  - FactionRegionalAndInstitutionalBindingWork
  - GunfoundingPowderGunnerShotTransportArtAIAndBalancePlanning
  - StaticPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - AutomaticGunpowderEventSpawn
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - GrandMonsterOrNamedBombards
  - UniversalSpecialAmmunition
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 29. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: BOMB-F01
    failure_if: GunpowderDiscoveryCreatesBombardsPowderGunnersShotAndFoundries
  - id: BOMB-F02
    failure_if: StandardStoneShotProducesModernHighExplosiveBlast
  - id: BOMB-F03
    failure_if: EarlyBombardIsBetterThanBallistaMangonelAndTrebuchetAgainstEveryTarget
  - id: BOMB-F04
    failure_if: HeavyPatternFunctionsAsAgileFieldArtillery
  - id: BOMB-F05
    failure_if: OneOrTwoShotsAutomaticallyEraseMajorFortificationsWithoutReceipts
  - id: BOMB-F06
    failure_if: PowderShotAndQualifiedGunnersAreEffectivelyUnlimited
  - id: BOMB-F07
    failure_if: FailureIsEitherMeaninglessOrConstantlyRandomAndUnreadable
  - id: BOMB-F08
    failure_if: EveryFactionReceivesTheSameDateBarrelMountProviderAndQuality
  - id: BOMB-F09
    failure_if: CapturedGunAutomaticallyUnlocksDomesticManufacture
  - id: BOMB-F10
    failure_if: BarrelCompletionBypassesProofMountPowderCrewAndAcceptance
  - id: BOMB-F11
    failure_if: SpecialAmmunitionIsAFreeUniversalToggle
  - id: BOMB-F12
    failure_if: MechanicalArtilleryBecomesImmediatelyObsolete
  - id: BOMB-F13
    failure_if: SmokeHasNoObservationOrReadabilityEffect
  - id: BOMB-F14
    failure_if: TacticalDamageConditionAndAmmunitionDisappearOnCampaignReturn
  - id: BOMB-F15
    failure_if: CommonProfileIncludesGrandMonsterMortarRibaultOrFieldGunRoles
  - id: BOMB-F16
    failure_if: CapturedOrObservedBombardAutomaticallyCreatesReproductionAndInstitutionalCapacity
  - id: BOMB-F17
    failure_if: PlayerCanOverchargeWithoutProviderSafetyOrCampaignConsequence
  - id: BOMB-F18
    failure_if: SmokeObstructionAndDirectFireGeometryDoNotMatter
  - id: BOMB-F19
    failure_if: PrebattleDeploymentCreatesMissingGunPowderShotCrewOrMount
  - id: BOMB-F20
    failure_if: ForgedIronOrCastBronzeIsTreatedAsAnAutomaticUniversalUpgradeTier
```

### 30. Validation Fixtures

```yaml
fixtures:
  - id: BOMB-01
    pass_if: GunpowderPropelledMuzzleLoadedHeavyProjectileDefinesTheFamily
  - id: BOMB-02
    pass_if: ConcentratedSiegeImpactIsThePrimaryPurchase
  - id: BOMB-03
    pass_if: BombardAndMechanicalArtilleryRemainDistinctAndCoexistent
  - id: BOMB-04
    pass_if: FoundingForgingPowderGunnerShotMountTransportAndRepairCapacityAreFinite
  - id: BOMB-05
    pass_if: ReadinessSeparatesKnowledgeAuthorizationManufactureProofMobilizationEmplacementAndOperation
  - id: BOMB-06
    pass_if: ProofAndAcceptanceControlSafeService
  - id: BOMB-07
    pass_if: PowderInputsQualityStorageAndSecurityMatter
  - id: BOMB-08
    pass_if: PreparedStoneShotIsTheDefaultCommonProjectile
  - id: BOMB-09
    pass_if: RecoilMountBracingAndSmokeAffectOperation
  - id: BOMB-10
    pass_if: MisfireAndFailureHaveLegibleCausesAndConsequences
  - id: BOMB-11
    pass_if: FortificationDamageUsesTrackedReceipts
  - id: BOMB-12
    pass_if: AIUsesStrategicAuthorizationAndTargetDiscipline
  - id: BOMB-13
    pass_if: FactionFlavorUsesBindingsBeforeDuplicateCards
  - id: BOMB-14
    pass_if: CommonFamilyExcludesLaterSpecialistAndMonumentalGuns
  - id: BOMB-15
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: BOMB-16
    pass_if: AdoptionOperationMaintenanceReproductionAndInstitutionalizationRemainDistinct
  - id: BOMB-17
    pass_if: ChargeClassDependsOnBarrelShotMountPowderAndGunnerAuthorization
  - id: BOMB-18
    pass_if: CaptureSalvageRepairAndDenialPreservePhysicalStateAndKnowledgeBoundaries
  - id: BOMB-19
    pass_if: TacticalDeploymentPositionsButDoesNotCreateTheBombardPacket
  - id: BOMB-20
    pass_if: ProductionMethodVariationUsesBindingsBeforeDuplicateCards
```

### 31. Independent Audit and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Early_Bombard_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
mechanical_portfolio_overlap: Pass
future_gunpowder_family_overlap: Pass
campaign_siege_ownership: Pass
powder_provider_and_pool_conservation: Pass
barrel_proof_and_charge_discipline: Pass
battlefield_counterplay: Pass
capture_reproduction_and_recovery: Pass
player_and_ai_readability: Pass
activation_honesty: Pass
blocking_defect_found: false
preserved:
  - EarlyBombardFoundationalGunpowderIdentity
  - HeavyPreparedSiegePurchase
  - MechanicalArtilleryCoexistence
  - ProviderPowderShotCrewMountAndTransportDependencies
  - FailureSafetyFortificationAndAIModels
  - FactionBindingAndSpecialistFamilyBoundaries
strengthened:
  - AdoptionTransferAndReproductionBoundary
  - TacticalEmploymentPhases
  - MinimumSafeOperatingPacket
  - ProtectionAndFireSafetyBoundary
  - ChargeClassesAndPressureDiscipline
  - PowderSupplyChainAndQualityBands
  - DirectFireGeometryAndStructuralTargeting
  - CaptureSalvageRepairAndDenial
  - SeasonalAndSiteConsequences
  - OperationalFormsAndDeploymentBoundary
  - ProductionMethodTradeOffBoundary
  - ExpandedFailureTestsAndValidationFixtures
substantive_unit_removals: none
roster_activation: false
```

### 32. Final Verdict

```yaml
unit_identity: StrongPass
historical_technical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
first_gunpowder_family_role: StrongPass
mechanical_artillery_separation: StrongPass
powder_and_provider_model: StrongPass
finite_recruitment_model: StrongPass
fortification_damage_interface: StrongPass
failure_and_safety_model: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedEarlyBombardMasterProfileForPortfolioIntegration
```

The Early Bombard establishes Medieval War's gunpowder-artillery foundation without flattening the mechanical portfolio or leaping prematurely to mature cannon warfare. It is powerful, difficult, expensive, dangerous, institutionally restricted, and strategically meaningful.

### Stable Footer

```yaml
authority_status: CurrentRefinedStaticMasterUnitProfile
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
next_action: IntegrateEarlyBombardIntoCommonGunpowderArtilleryThenDevelopLightFieldGun
```
