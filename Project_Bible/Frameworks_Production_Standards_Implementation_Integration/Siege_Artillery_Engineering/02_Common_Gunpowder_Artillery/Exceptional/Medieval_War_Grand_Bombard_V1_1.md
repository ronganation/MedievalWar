# Medieval War Grand Bombard V1.1

## Double-Checked and Refined Monumental Grand or Monster Bombard Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.artillery.grand-bombard.v1_1
file_name: Medieval_War_Grand_Bombard_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Grand Bombard
controlled_family_name: GrandOrMonsterBombard
unit_class: MonumentalGunpowderSiegeArtillery
roster_scope: RestrictedFactionRegionalDynasticOrScenarioFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Grand_Bombard_V1_0.md
copy_first_rebuild: Complete
source_content_preserved: true
recommended_folder: 02_Common_Gunpowder_Artillery/Exceptional
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
campaign_siege_interface: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
predecessor_profiles:
  - Medieval_War_Heavy_Bombard_V1_1.md
  - Medieval_War_Basilisk_V1_1.md
parallel_profile:
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
  - CanonicalGrandOrMonsterBombardFamilyEnvelope
  - MonumentalBarrelCrewPowderShotTransportEmplacementAndSafetyRequirements
  - BattlefieldRoleCounterplayAndUnitSpecificAI
  - ArtAudioEffectsAnimationProjectileFortificationAndFailureDirection
campaign_siege_framework_owns:
  - ProjectAuthorizationAndStrategicObjective
  - ActiveSiegePositionSectorCustodySecurityAndSupply
  - FortificationDamageBreachAssaultReliefAndContinuationContext
  - CampaignMovementReadinessRecoveryDemobilizationAndReceipts
realm_or_scenario_bindings_own:
  - NamedWeaponIdentity
  - HistoricalOwnerProviderDateAndLocation
  - ExactConstructionScaleAndPoliticalPurpose
  - OpeningStateOrHistoricalEmergenceAdmission
```

The master profile defines the monumental family. It does not authorize a universal Grand Bombard card for every faction.

### 1. Unit Verdict

The **Grand Bombard** is Medieval War's master family for monumental, named, politically significant, or scenario-defining siege cannon whose production and employment exceed the ordinary Heavy Bombard and Basilisk portfolios.

The public unit name is **Grand Bombard**. **Monster Bombard** remains a descriptive scale classification rather than a second automatic unit. Individual weapons such as Mons Meg, the Dardanelles Gun, or a faction-specific great gun require their own bindings and historical admission evidence.

```yaml
public_identity:
  display_name: Grand Bombard
  controlled_alias: MonsterBombard
  short_description: MonumentalNamedSiegeCannon
  battlefield_purchase: ExtraordinaryDirectSiegeImpactAgainstMajorFortificationsAndStrategicFixedTargets
  campaign_purchase: StateScalePoliticalIndustrialEngineeringAndLogisticalSiegeProject
  rarity: ExceptionalNamedOrScenarioRestricted
  progression_position: MonumentalGunpowderArtilleryLayer
```

Bombards varied greatly in size; surviving and documented examples include Mons Meg and the Dardanelles Gun. Large examples could weigh many tons, fire heavy stone shot, and demand extremely slow loading, transport, and emplacement.

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - CreateAMonumentalArtilleryLayerWithoutUniversalCapstoneSpam
  - TreatEachAdmittedWeaponAsAPoliticalIndustrialAndMilitaryProject
  - PreserveHeavyBombardAsTheCommonMatureBreachingFamily
  - PreserveBasiliskAsTheExceptionalLongHeavyGunFamily
  - MakeTransportRouteConstructionSiteProtectionAndRepairCampaignDefining
  - RewardLongTermPreparationAndStrategicTargetChoice
  - AllowNamedHistoricalAndPlausibleRegionalGreatGunsThroughBindings
  - AvoidOneShotWallDeletionPerfectAccuracyAndModernMobility
  - MakeCaptureGiftDiplomacyPrestigeAndLossPotentiallySignificant
  - PreserveMonumentalWeaponsAsRareAssetsRatherThanRecruitmentSpam
```

### 3. Controlled Historical and Technical Identity

```yaml
controlled_identity:
  operating_principle: GunpowderPropelledMonumentalSolidProjectileFromAnExceptionalSiegeBarrel
  loading_method: BindingSpecificMuzzleOrHistoricallySupportedChamberMethod
  firing_geometry: DirectLowTrajectorySiegeFire
  default_projectile: MonumentalPreparedStoneOrAuthorizedSolidShot
  construction:
    - ForgedIronStaveAndHoopWhereSupported
    - CastBronzeWhereSupported
    - OtherConstructionOnlyWithSpecificEvidence
  mounting_requirement: PurposeBuiltBedPlatformEarthworkCradleOrExceptionalCarriage
  prohibited_default_identity:
    - CommonHeavyBombard
    - Basilisk
    - UniversalFactionCapstone
    - MobileFieldArtillery
    - FantasySuperweapon
```

### 3A. Strict Named-Weapon Admission Gate

```yaml
admission_requires:
  - IdentifiableHistoricalPlausibleRegionalDynasticInstitutionalOrScenarioFoundation
  - MonumentalScaleOrStrategicBurdenBeyondHeavyBombardAndBasilisk
  - NamedProviderFounderArsenalOrProcurementRoute
  - PoliticalFinancialAndStrategicSponsor
  - DefensibleBarrelMountShotPowderCrewAndTransportSystem
  - SpecificOperationalPurposeAndTargetEnvironment
  - CampaignConsequencesForLossCaptureGiftOrFailure
fallback_if_gate_fails:
  - UseHeavyBombardBinding
  - UseBasiliskBinding
  - RejectSeparateCard
```

### 3B. Grand versus Monster Classification

```yaml
grand_bombard:
  meaning: MonumentalOrNamedGreatGunWithExceptionalCampaignAndSiegePurchase
monster_bombard:
  meaning: ExtremeScaleSubclassWhoseTransportEmplacementRiskAndScenarioBurdenExceedOrdinaryGrandBombard
separate_monster_card_requires:
  - MateriallyDifferentCampaignMovementAndConstructionModel
  - ExtremeShotPowderCrewAndRouteRequirements
  - ScenarioDefiningHistoricalOrPlausibleFoundation
  - DistinctBattlefieldAndPoliticalConsequences
universal_rule: MonsterIsNotAnAutomaticUpgradeTier
```

### 3C. Final Family and Card Decision

```yaml
family_verdict: RetainGrandBombardAsMonumentalMasterFamily
routine_generic_card: Prohibited
binding_model:
  generic_grand_bombard:
    use: ScenarioOrFactionBindingOnlyWhenNoSpecificHistoricalNameIsJustified
  named_grand_bombard:
    use: PreferredForHistoricallyAttestedOrScenarioDefiningWeapons
  monster_bombard:
    use: ExtremeScaleSubclassRequiringSeparateScenarioProof
implementation_rule: NoUniversalRepeatableGrandBombardRecruitmentPool
```

The master family is retained, but actual campaign use must arise through a specific admitted binding, named asset, or tightly bounded scenario project.

### 4. Battlefield Role

```yaml
primary_roles:
  - MonumentalFortificationReduction
  - DestructionOfMajorGatesTowersAndStrategicWallSections
  - PressureAgainstExceptionalFixedArtilleryAndSiegeWorks
  - SiegePrestigeAndStrategicShockThroughVisibleStateInvestment
secondary_roles:
  - CeremonialOrDiplomaticRepresentationWhereScenarioAuthorityAllows
  - FixedFortressDefenseForHistoricallySupportedWeapons
not_primary_roles:
  - AntiPersonnelFire
  - MobileFieldSupport
  - HighAngleBombardment
  - RoutineCounterbatteryWork
  - RapidTargetSwitching
```

### 5. Portfolio Separation

```yaml
heavy_bombard_relationship:
  grand_advantages:
    - GreaterMonumentalImpactPrestigeAndStrategicSiegePressure
  grand_disadvantages:
    - VastlyGreaterCostPreparationTransportRiskAndReplacementDifficulty
  heavy_bombard_retained_role:
    - MoreRepeatableCommonMatureBreachingFamily
basilisk_relationship:
  decisive_difference: MonumentalSiegeProjectRatherThanExceptionalLongHeavyGunLane
counterweight_trebuchet_relationship:
  decisive_difference: StateScaleGunpowderGreatGunInsteadOfMechanicalHeavySiegeEngine
named_weapon_rule: AHistoricalNameDoesNotByItselfCreateANewMechanismOrStatTier
```

### 5A. Four-Way Portfolio Comparison

```yaml
counterweight_trebuchet:
  purchase: MechanicalHeavySiegeReductionWithDifferentMaterialsAndSupply
heavy_bombard:
  purchase: RepeatableMatureCommonHeavyBreaching
basilisk:
  purchase: ExceptionalLongHeavyCounterfortificationAndCounterbattery
GrandBombard:
  purchase: UniqueOrNearUniqueStateScaleMonumentalSiegeProject
nonlinearity_rule: GrandBombardDoesNotReplaceAnyNeighborAcrossOrdinaryOperations
```

### 6. Strategic Project Lifecycle

```yaml
project_lifecycle:
  conceive:
    - IdentifyPoliticalSponsorStrategicPurposeAndTargetClass
  authorize:
    - ApproveFinanceProviderMaterialsSecurityAndCampaignPriority
  design_and_manufacture:
    - ProduceBarrelChamberMountToolsAndProofPlan
  proof_and_accept:
    - ConductControlledProofAndAssignServiceRestrictions
  mobilize:
    - AssembleGunnersEngineersShotPowderTransportLaborAndEscort
  move_or_build_near_target:
    - UseApprovedRouteStagingOrCampaignConstructionPlan
  emplace:
    - BuildFoundationMountRecoilWorksStoresAndProtection
  bombard:
    - FireObserveRepairRebraceAndConcentrateOnStrategicTarget
  recover_gift_capture_or_deny:
    - ResolveWeaponAsAUniqueOrExtremelyLimitedStateAsset
```

### 7. Strategic Readiness States

```yaml
readiness_states:
  concept_only: PoliticalOrTechnicalProposalExists
  authorized_project: SponsorFinanceAndProviderApproved
  manufacturing: BarrelAndSupportUnderConstruction
  proofing: WeaponUnderControlledAcceptance
  accepted_state_asset: WeaponExistsButIsNotMobilized
  mobilizing: TrainCrewShotPowderAndEscortAssigned
  transporting_or_assembling: NotBattleReady
  emplacing: SiteAndMountIncomplete
  operational: FullPacketAcceptedAndReady
  degraded: SafeReducedCapabilityOnly
  disabled: CannotFireSafely
  captured_gifted_abandoned_destroyed_or_retired: StrategicOwnershipStateChanged
```

### 7A. Project Failure, Cancellation, and Sunk Cost

```yaml
project_may_fail_or_pause_when:
  - SponsorFinanceOrPoliticalSupportIsWithdrawn
  - FounderProviderOrCriticalMaterialIsLost
  - ProofFailsOrWeaponRequiresRedesign
  - RouteTargetOrCampaignPriorityChanges
  - SiegeEndsBeforeOperationalReadiness
failure_disposition:
  - ResumeLater
  - ReworkAsSmallerOrFixedWeapon
  - RetainAsCeremonialOrArsenalAsset
  - ScrapRecoverOrReassignMaterials
  - AbandonProject
sunk_cost_rule: CancellationDoesNotRefundAllMoneyMaterialsLaborOrPoliticalCapital
```

### 8. Unit-Card and Unique-Asset Abstraction

```yaml
card_abstraction:
  represents:
    - OneNamedOrExtremelyLimitedMonumentalWeapon
    - ImmediateCrewEngineersSecurityObservationAndRepairFunctions
    - ReadyPowderShotToolsAndEmplacementSupport
  does_not_mean:
    - GenericBatteryOfIdenticalGreatGuns
    - UnlimitedReplacementWeapons
    - EntireStateFoundryAndSiegeCampRenderedInBattle
    - AutomaticPostBattleRecovery
unique_asset_rule: OneAdmittedNamedWeaponCannotExistInSeveralArmiesSiegesOrGarrisons
```

### 8A. Custody, Ownership, and Single-Asset Ledger

```yaml
asset_ledger_tracks:
  - WeaponIdentityAndBinding
  - LegalAndPhysicalOwner
  - CustodianArmyFortressCourtOrArsenal
  - CurrentLocationAndPosture
  - SponsorFounderAndResponsibleTechnicalAuthority
  - ConstructionProofRepairGiftCaptureAndCombatHistory
single_asset_rule: OneNamedWeaponHasOnePhysicalLocationAndCustodyStateAtATime
duplicate_prevention:
  - GiftMovesOwnership
  - CaptureMovesCustody
  - CeremonialDisplayPreventsSimultaneousBattlefieldUse
  - RepairOrTransportPreventsOperationalDeployment
```

### 9. Crew, Provider, and Formation

```yaml
formation_components:
  command_and_technical:
    - MasterFounderOrWeaponAuthority
    - MasterGrandGunner
    - SiegeEngineerAndDamageAssessor
    - PowderChargeAndSafetySupervisor
  operating_crew:
    - SwabChargeLoadRamIgnitionRecoilAndMountCrew
    - MonumentalShotLiftingAndHandlingCrew
  project_and_support:
    - FoundersForgersGunsmithsCarpentersMasonsSmithsRoadBridgeAndPlatformEngineers
    - CraneWinchCapstanWagonSledgeDraftAnimalAndLaborCrews
    - PowderHandlersShotWorkersFireWatchGuardsAndEscort
  equipment:
    - AcceptedMonumentalBarrelAndChamberSystem
    - PurposeBuiltMountPlatformBedAndRecoilWorks
    - MonumentalShotPowderChargesToolsGaugesAndProtectedStores
    - CranesWinchesCapstansWagonsSledgesHarnessAndRecoveryEquipment
```

### 9A. Minimum Operational Packet

```yaml
minimum_operational_packet:
  - AcceptedWeaponMountAndSite
  - MasterGrandGunnerEngineerAndMinimumOperatingCrew
  - ApprovedChargeAndCompatibleInspectedShot
  - FunctionalLiftingLoadingIgnitionRecoilObservationAndRepairEquipment
  - ProtectedPowderShotAndCrewZones
  - AuthorizedStrategicTargetAndDenialPlan
missing_packet_result: CeremonialStoredDegradedNonfiringOrAbandonedProjectState
```

### 9B. Protection, Storage, and Project Security

```yaml
integral_security: DedicatedWorksiteTrainAndWeaponGuardNotLineInfantry
project_security:
  - FounderEngineerAndTechnicalRecordProtection
  - PowderShotToolAndMaterialAccounting
  - AntiSabotageFireWatchAndAccessControl
storage_separation:
  - MainPowderReadyChargesShotToolsAndRepairStoresSeparatedWherePractical
expected_support:
  - CounterSortieReserve
  - CounterbatteryProtection
  - RouteAndBridgeSecurity
  - FireSuppressionAndDamageControl
```

### 10. Production, Proof, and Independent Acceptance

```yaml
independent_acceptance:
  barrel_and_chamber:
    - MaterialConstructionJointsBoreVentBreechWallsAlignmentAndProof
  mount_and_site:
    - FoundationAlignmentBracingRecoilSettlementAndRepairability
  shot_lot:
    - MaterialShapeWeightDiameterIntegrityAndMarking
  powder_lot:
    - CompositionMoistureConsistencyPressureBehaviorAndStorage
failed_acceptance_results:
  - Rework
  - ReducedChargeOrRestrictedShot
  - FixedSiteOrCeremonialOnlyUse
  - ProjectSuspension
  - RejectionOrScrap
prohibited: SymbolicPrestigeOverridesSafetyAndProof
```

### 10A. Independent Acceptance and Lot Traceability

```yaml
independent_acceptance:
  weapon: BarrelChamberVentBreechWallsJointsAlignmentAndProof
  mount_and_site: FoundationBracingRecoilSettlementAndRepairability
  shot_lot: MaterialShapeWeightDiameterIntegrityAndMarking
  powder_lot: CompositionMoistureConsistencyPressureBehaviorAndStorage
traceability_rule: SuspectShotOrPowderLotMayBeRestrictedRetestedReworkedQuarantinedOrDestroyed
prohibited: SuccessfulWeaponProofValidatesEveryMountShotPowderLotOrCharge
```

### 11. Powder, Shot, and Service Discipline

```yaml
charge_classes:
  proof_charge: ControlledAcceptanceOnly
  reduced_service_charge: RangingDamageRestrictionOrShorterRange
  standard_service_charge: ApprovedOperationalUse
  exceptional_charge: ProhibitedWithoutSpecificNamedWeaponAuthority
service_rule: EveryDischargeRequiresInspectionRecoilAssessmentRebracingRepairAndQualifiedRelease
powder_supply:
  - InputsRefinedTestedPackagedTransportedStoredAndIssuedByQualifiedProvider
shot_supply:
  - MonumentalShotProducedInspectedMarkedTransportedAndMatchedToWeapon
prohibited:
  - FreeOverchargeToggle
  - UnlimitedLocalStone
  - UniversalExplosiveShell
```

### 12. Transport, Route, and Emplacement

```yaml
transport_packet:
  - ExceptionalWagonsSledgesDraftTeamsHarnessFodderAndRemounts
  - CranesWinchesCapstansRollersBlocksRopesAndRecoveryTools
  - RoadBridgeFordGradientWidthTurningAndStagingEngineering
  - EscortSecurityPowderShotRepairAndLaborTrain
route_gate:
  result_options:
    - Approved
    - ApprovedWithEngineeringWork
    - SeasonalDelay
    - AlternateRouteRequired
    - WeaponMustBeDisassembledOrConstructedNearTarget
    - ProjectCannotProceed
emplacement_acceptance:
  - StableFoundationAndAlignment
  - ClearMuzzleRecoilCrewAndSupplyZones
  - FunctionalLiftingLoadingBracingAndRepairEquipment
  - ApprovedObservationTargetAndAmmunitionLayout
movement_rule: TacticalRelocationIsProhibitedExceptThroughScenarioSpecificReconstruction
```

### 12A. Route, Season, and Near-Target Construction Decision

```yaml
transport_decision:
  move_complete_weapon:
    requires: ProvenRouteHeavyTrainAndRecoveryPlan
  move_components:
    requires: BindingSupportsDisassemblyAndQualifiedReassembly
  construct_near_target:
    requires: FounderToolsMaterialsSecurityTimeAndProofCapabilityAtDestination
seasonal_effects:
  winter: FrozenRoutesMayHelpOrHinderAccordingToGroundBridgesAndWeather
  spring: MudFloodingAndSoftGroundMayBlockHeavyMovementAndFoundations
  summer: DryRoutesMayHelpMovementWhileRaisingFireAndWaterDemand
  autumn: RainHarvestLaborAndCampaignWindowMayThreatenCompletion
no_shortcut_rule: NearTargetConstructionDoesNotCreateMaterialsFoundersToolsOrProofCapacity
```

### 13. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - BeginOnlyFromAuthorizedPreparedOrScenarioSpecificPosition
  fire_control:
    - ConcentrateOnOneStrategicallyUsefulObservedSection
    - ConserveRarePowderAndShot
    - CeaseBeforeFriendlyAssaultEntersDangerArea
  movement:
    - NoneOnceOperational
  survival:
    - RelyOnFortifiedPositionSupportingArmyAndCounterbatteryMeasures
    - WithdrawSpecialistsAndDenyWeaponWhenRecoveryIsImpossible
```

### 13A. Target Suitability Matrix

```yaml
target_suitability:
  excellent:
    - MajorGatesTowersAndStrategicWallSections
    - ExceptionalFixedArtilleryAndSiegeWorks
    - MonumentalPreparedDefensiveStructures
  good:
    - CommonWallSectionsWhenStrategicallyUseful
  poor:
    - OrdinaryFieldworksOrPersonnel
  unsuitable:
    - MovingDispersedHighAngleCloseOrLowValueTargets
```

### 13B. Siege-Phase and Friendly-Assault Discipline

```yaml
investment_phase: ManufactureTransportEmplaceProtectAndReserveSupplies
bombardment_phase: ConcentrateObservedFireOnApprovedStrategicSection
assault_preparation_phase: ContinueOnlyWhileBreachAndEntryTimingRemainCompatible
active_assault_phase: CeaseOrShiftToSeparateAuthorizedTarget
relief_or_sortie_phase: ProtectSpecialistsRecordsStoresAndDenialPlan
post_battle_phase: ReturnDamageBreachAmmunitionFailureCapturePrestigeAndSiteReceipts
```

### 14. Impact, Structural Damage, and Breach Interface

```yaml
accuracy_model:
  first_shot: Low
  corrected_fire: LowToModerateAgainstLargeObservedTarget
  moving_target_accuracy: Negligible
impact_model:
  direct_hit: MonumentalPhysicalDamage
  structural_damage: ExceptionalButRequiresRepeatedTrackedFire
  area_effect: PhysicalImpactCollapseAndDebrisNotExplosiveBlast
fortification_outputs:
  - WeaponShotChargeImpactEnergyDispersionTargetSectionAndCondition
fortification_returns:
  - SurfaceInternalDamageCollapseRiskBreachProgressUsabilityRepairAndSecondaryEffects
breach_rule: NoShotAutomaticallyCreatesAUsableBreach
```

### 14A. Fire-and-Fix and Firing-Solution Memory

```yaml
fire_and_fix_cycle:
  - Fire
  - ObserveImpactRecoilAndStructuralEffect
  - InspectWeaponMountSiteAndGround
  - RepairRebraceRelevelReaimAndRecalculate
  - ReloadOnlyAfterQualifiedRelease
solution_preserved_when:
  - SameWeaponPositionTargetShotChargeAndObservation
solution_substantially_reset_when:
  - TargetShotChargeMountWeaponOrObservationChanges
```

### 14B. Breach Utility and Diminishing Return

```yaml
breach_assessment:
  - VisibleDamage
  - StructuralWeakening
  - PartialCollapse
  - PassableOpening
  - ExploitableAssaultRoute
  - DebrisOrCollapseThatBlocksUse
concentration_rule: RepeatedObservedHitsMayImproveBreachProgressButDoNotScaleLinearlyForever
retarget_rule: ShiftOnlyWhenCurrentSectionIsUnproductiveUnsafeOrAlreadySufficientForTheStrategicPurpose
```

### 15. Failure, Catastrophic Risk, and Persistent Hazard

```yaml
failure_states:
  - FailedIgnition
  - WeakOrInconsistentCharge
  - ChamberBarrelJointOrWallDamage
  - MountSiteOrRecoilFailure
  - PrematureIgnition
  - BurstOrCatastrophicFailure
persistent_hazards:
  - LoadedOrHungFireWeapon
  - BarrelFragmentsUnstableMountBurningPowderDamagedShotAndCollapsedLiftingGear
hazard_response:
  - EstablishDangerAreaEvacuateSecureRecoverQuarantineSalvageOrDestroy
campaign_rule: FailureHazardsPoliticalLossAndMaterialLossReturnToCampaignState
prohibited: ConstantRandomExplosionAsPrimaryBalance
```

### 15A. Catastrophic Failure, Salvage, and Political Liability

```yaml
catastrophic_failure_may_create:
  - CrewAndSpecialistCasualties
  - BarrelFragmentsAndUnstableMount
  - PowderFireAndDamagedShot
  - LostTechnicalRecordsToolsAndReputation
  - SponsorFounderOrInstitutionalBlame
salvage_priority:
  1: SpecialistsAndTechnicalRecords
  2: CriticalToolsChamberVentAndMetalComponents
  3: MountLiftingGearWagonsAndAnimals
  4: SafePowderShotAndReusableMaterials
liability_rule: PoliticalConsequencesDependOnContextAndDoNotCreateAutomaticGlobalPenalty
```

### 16. Protection and Counterplay

```yaml
strengths:
  - MonumentalSiegeImpactAndStrategicPressure
  - ExceptionalThreatToMajorFortificationsAndFixedGuns
  - PrestigeAndPoliticalValueWhereScenarioSupportsIt
weaknesses:
  - NoTacticalMobility
  - ExtremelySlowCycle
  - StateScaleCostAndUniqueAssetRisk
  - DeepDependenceOnRoutesSitesSpecialistsPowderShotAndProtection
counterplay:
  - AttackBeforeCompletionOrEmplacement
  - UseSortiesCounterbatterySabotageFireReliefAndSupplyInterdiction
  - TargetEngineersFoundersObserversPowderShotLiftingGearAndRoutes
  - RepairReinforceDisperseOrAlterDefensiveSections
  - ForceAbandonmentCaptureOrPoliticalFailure
```

### 17. Political, Diplomatic, and Prestige Consequences

```yaml
political_effects:
  construction:
    - DemonstratesStateInvestmentAndTechnicalReach
  gift_or_transfer:
    - MayRepresentDiplomaticPatronageAllianceOrPrestige
  deployment:
    - SignalsCommitmentToAMajorSiege
  capture_or_loss:
    - CreatesPrestigeMaterialTechnicalAndPoliticalConsequences
  failure:
    - MayDamageSponsorFounderOrArtilleryInstitutionReputation
limits:
  - PrestigeDoesNotCreateCombatBonusByItself
  - WeaponPresenceDoesNotAutomaticallyForceSurrender
```

### 17A. Historical Emergence and Retirement Boundary

```yaml
historical_emergence_requires:
  - DateWindowWhereApplicable
  - SponsorProviderAndTechnicalFoundation
  - WeaponNotAlreadyExistingElsewhere
  - CampaignNeedOrPoliticalPurpose
retirement_reasons:
  - DamageOrUnsafeCondition
  - ObsoleteStrategicPurpose
  - TransportOrOperatingCost
  - CeremonialPreservation
  - CaptureTreatyGiftOrInstitutionalChange
retirement_rule: RetiredWeaponMayRemainAStoredOrCeremonialAssetWithoutBattleReadiness
```

### 18. Crew Quality and Experience

```yaml
experience_may_improve:
  - ChargeLoadingIgnitionSafetyAndRepairDiscipline
  - StructuralObservationAndCorrection
  - RecoilSiteMaintenanceAndShotConservation
  - HazardRecoverySalvageAndDenial
experience_may_not_create:
  - RapidFire
  - PerfectAccuracy
  - FreePowderShotTransportOrReplacement
  - ImmunityToBurstCaptureOrPoliticalLoss
```

### 19. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: BindingSpecificShortToLongForMonumentalSiegeArtillery
  accuracy: LowImprovingAgainstLargeObservedTargets
  rate_of_fire: ExceptionallySlow
  projectile_damage: MonumentalOnDirectImpact
  fortification_damage: ExceptionalThroughRepeatedConcentratedFire
  anti_personnel_efficiency: NegligibleRelativeToCostAndCycle
  tactical_mobility: None
  campaign_mobility: ProjectSpecificAndExtremelyLow
  ammunition: ExtremelyLowFiniteHeavyAndExpensive
  reliability: UniqueWeaponProviderSiteCrewPowderAndConditionDependent
  acquisition_cost: StateScale
  operating_cost: StateScale
  replacement_pool: UniqueOrNearUnique
```

### 19A. Player-Facing Card Summary

```yaml
card_summary:
  role: MonumentalNamedSiegeCannon
  excels_against:
    - MajorFortificationsGatesTowersAndExceptionalFixedArtillery
  struggles_against:
    - EveryMobileDispersedLowValueOrTacticallyFluidTarget
  battlefield_warning:
    - UniqueNearImmobileExceptionallySlowAndVulnerableToStrategicDisruption
  campaign_warning:
    - RequiresStateSponsorEliteProviderHeavyTrainPreparedSiteAndUniqueAssetProtection
  portfolio_message:
    - MonumentalLayerAboveHeavyBombardAndBasiliskNotAUniversalUpgrade
```

### 19B. Player-Facing Project and Asset Readability

```yaml
campaign_ui_must_show:
  - ProjectStageSponsorProviderAndStrategicPurpose
  - WeaponIdentityOwnerCustodianLocationAndPosture
  - RouteSitePowderShotCrewAndEngineeringReadiness
  - ExpectedOpportunityCostAndCancellationLoss
battle_ui_must_show:
  - TargetSectionDamageVersusUsableBreach
  - WeaponMountSiteCrewPowderShotObservationAndSafety
  - ReadyLoadingFiringRebracingRepairingDamagedBurstCapturedAndDeniedStates
warning_priority:
  - FriendlyAssaultEntry
  - UnsafeWeaponMountOrPowder
  - SortieCounterbatteryOrReliefThreat
  - CaptureOrDenialRisk
```

### 20. Tactical Commands and Readability

```yaml
core_commands:
  - SelectApprovedStrategicTargetSection
  - HoldFire
  - FireAtWillWithinAuthorizedPolicy
  - CeaseForFriendlyAssault
  - AbandonOrDenyWeapon
conditional_commands:
  - ReducedChargeWhereAuthorized
readability_requirements:
  - NamedWeaponIdentityOwnershipAndCondition
  - TargetSectionDamageVersusUsableBreach
  - WeaponMountSiteCrewPowderShotObservationAndRouteCondition
  - ReadyLoadingFiringRebracingRepairingDamagedBurstCapturedAndDeniedStates
```

### 21. AI Employment and Strategic Authorization

```yaml
ai_authorizes_when:
  - ScenarioOrCampaignTargetJustifiesStateScaleProject
  - SponsorProviderRouteSiteSupplyAndProtectionExist
  - SiegeWillPersistLongEnoughForTheWeaponToMatter
  - HeavyBombardBasiliskTrebuchetMiningOrBlockadeCannotMeetTheMissionMoreEfficiently
ai_rejects_when:
  - OperationIsShortMobileLowValueOrPoorlySupplied
  - ReliefSortieRoutePoliticalOrFinancialRiskIsUnacceptable
ai_rules:
  - ConcentrateOnOneUsefulObservedStrategicTarget
  - PauseForInspectionRepairAndRebracing
  - PreserveRareShotPowderAndSpecialists
  - NeverUseAgainstOrdinaryPersonnel
  - TreatCaptureAndLossAsStrategicEvents
```

### 21A. AI Project Cancellation and Preservation Discipline

```yaml
ai_may_cancel_or_pause_when:
  - SiegeEndsOrTargetLosesStrategicValue
  - RouteSiteSupplyOrProtectionBecomesUnsound
  - ReliefThreatMakesCaptureLikely
  - ProjectCostThreatensHigherPriorityStateNeeds
ai_preservation_rules:
  - EvacuateSpecialistsAndRecordsBeforeIrreplaceableMaterialsWhenNecessary
  - DoNotRiskWeaponForLowValueFinalShot
  - DenyWeaponWhenCaptureIsImminentAndRecoveryImpossible
  - PreserveCeremonialOrDiplomaticValueWhenCombatUseIsUnsupported
```

### 22. Operational Forms

```yaml
operational_forms:
  campaign_built_grand_bombard:
    status: PrimaryWhereHistoricallyOrPlausiblySupported
  transported_named_bombard:
    status: AllowedWithCompleteRouteAndTrainProof
  fixed_fortress_great_gun:
    status: AllowedWhereHistoricalBindingSupportsIt
  diplomatic_gift_weapon:
    status: CampaignOwnershipTransferNotAutomaticOperationalReadiness
  captured_monumental_weapon:
    status: ConditionalUseWithCompatibleCrewSuppliesToolsAndSite
  routine_field_weapon:
    status: Prohibited
```

### 23. Campaign Economy and Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: StateScaleExceptional
  operating_cost: StateScaleAndContinuousDuringCampaign
  replacement_cost: PotentiallyIrreplaceableWithinCampaignWindow
  competition:
    - FortificationsShipsBridgesCoinageBellsArmorToolsOtherArtilleryPowderAndRoyalFinance
    - EliteFoundersGunnersEngineersStoneWorkersRoadCrewsDriversAndDraftAnimals
  advantage: MonumentalSiegeCapacityAndStrategicPressure
  disadvantage: UniqueAssetRiskSlowPreparationAndExtremeOpportunityCost
```

### 24. Capture, Gift, Recovery, Repair, and Denial

```yaml
recovery_priority:
  1: MasterFounderGrandGunnerEngineersAndTechnicalRecords
  2: WeaponChamberVentIgnitionToolsGaugesAndCriticalComponents
  3: MountCranesWagonsHarnessAndDraftAnimals
  4: SafePowderPreparedShotAndProtectedStores
capture_rule: CaptureChangesCustodyButDoesNotCreateManufacturingOrOperationalCapability
gift_rule: DiplomaticTransferChangesOwnershipButRequiresRecipientOperationalPacket
denial_options:
  - RemoveCriticalToolsChamberComponentsRecordsAndIgnitionEquipment
  - DisableOrDamageWeaponMountAndLiftingGear
  - DestroyUnsafePowderAndPreventImmediateUse
```

### 25. Faction, Regional, Dynastic, and Scenario Variation

```yaml
variation_axes:
  - NamedWeaponIdentity
  - SponsorDynastyCourtStateOrInstitution
  - FounderArsenalConstructionMethodAndMaterial
  - BarrelChamberBoreShotMountAndTransport
  - HistoricalEmergenceDateLocationPurposeAndOwnership
  - GiftCaptureTransferCeremonialAndCombatHistory
binding_rule: EachNamedWeaponRequiresItsOwnSpecificAuthorityOrBinding
prohibited:
  - ReskinningOneGenericGrandBombardAcrossAllFactions
  - FabricatingNamedWeaponsForRosterSymmetry
```

### 26. Art, Audio, Effects, Animation, and Technical Direction

```yaml
visual_requirements:
  - UniqueMonumentalWeaponSilhouetteConstructionAndHeraldicOrInstitutionalIdentity
  - MassiveShotMountPlatformWagonsCranesToolsAndSupportTrain
  - ConstructionTransportEmplacementFiringRepairBurstCaptureGiftAndRetirementStates
  - NoFantasyScaleBeyondAdmittedBinding
audio_requirements:
  - MonumentalLoadingEngineeringAndSafetyCommands
  - DeepDischargeRecoilSiteStressAndWideEnvironmentalReflection
  - FortificationGroundAndHeavyArtilleryImpactVariation
  - FailureFireRepairAndDenial
effects_requirements:
  - MassiveFlashSmokeDustAndPhysicalRecoil
  - PhysicalShotImpactDebrisAndStructuralCollapse
  - NoExplosiveFireballForStandardSolidShot
animation_requirements:
  - ManufactureOrAssemblyHandoffTransportLiftEmplaceLoadFireRepairAndDeny
technical_requirements:
  - UniqueAssetIdentityAndCustodyState
  - HeavyProjectileFortificationDamageAndBreachReceipts
  - WeaponMountSiteCrewPowderShotRouteAndPoliticalState
  - CaptureGiftRepairRetirementFailureAndCampaignRecoveryHooks
```

### 27. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - GrandOrMonsterBombardFamilyFramework
  - SpecificNamedWeaponBindingResearchAndDesign
  - PoliticalProviderTransportSiegeArtAIAndBalancePlanning
  - StaticExceptionalPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - GenericRepeatableRecruitment
  - AnySpecificNamedWeaponWithoutBindingProof
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 28. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: GBOM-F01
    failure_if: GrandBombardIsMerelyHeavyBombardWithHigherStats
  - id: GBOM-F02
    failure_if: EveryFactionCanRecruitGenericGrandBombards
  - id: GBOM-F03
    failure_if: OneShotAutomaticallyCreatesUsableBreach
  - id: GBOM-F04
    failure_if: StandardShotProducesHighExplosiveBlast
  - id: GBOM-F05
    failure_if: TransportIgnoresRoutesBridgesWagonsAnimalsCranesAndSeasons
  - id: GBOM-F06
    failure_if: WeaponHasTacticalMobility
  - id: GBOM-F07
    failure_if: PowderShotCrewAndRepairCapacityAreUnlimited
  - id: GBOM-F08
    failure_if: NamedWeaponExistsInSeveralLocations
  - id: GBOM-F09
    failure_if: GiftOrCaptureAutomaticallyCreatesOperationalCapability
  - id: GBOM-F10
    failure_if: PrestigeCreatesCombatBonusOrAutomaticSurrender
  - id: GBOM-F11
    failure_if: MonsterBombardIsAutomaticUpgradeTier
  - id: GBOM-F12
    failure_if: ProfileErasesHeavyBombardBasiliskOrTrebuchetUtility
  - id: GBOM-F13
    failure_if: AIUsesWeaponAgainstPersonnelOrLowValueTargets
  - id: GBOM-F14
    failure_if: VisibleDamageAutomaticallyEqualsUsableBreach
  - id: GBOM-F15
    failure_if: FailureCaptureOrLossHasNoCampaignConsequence
  - id: GBOM-F16
    failure_if: WeaponFiresWithoutFireAndFixMaintenance
  - id: GBOM-F17
    failure_if: NamedWeaponsAreFabricatedForRosterSymmetry
  - id: GBOM-F18
    failure_if: ResearchAloneCreatesMonumentalWeaponAndInstitution
  - id: GBOM-F19
    failure_if: PhysicalPacketAppearsInSeveralAssignments
  - id: GBOM-F20
    failure_if: CommonMasterProfileClaimsSpecificHistoricalWeaponFactsWithoutBinding
  - id: GBOM-F21
    failure_if: FinalFamilyFrameworkStillFunctionsAsUniversalGenericRecruitableCard
  - id: GBOM-F22
    failure_if: ProjectCancellationRefundsAllSunkCostOrHasNoPoliticalMaterialConsequence
  - id: GBOM-F23
    failure_if: WeaponGiftCaptureRepairTransportAndCeremonialDisplayDuplicateTheAsset
  - id: GBOM-F24
    failure_if: NearTargetConstructionCreatesMissingFoundersMaterialsToolsOrProofCapacity
  - id: GBOM-F25
    failure_if: RetirementDestroysIdentityOrAutomaticallyLeavesBattleReadyWeapon
```

### 29. Validation Fixtures

```yaml
fixtures:
  - id: GBOM-01
    pass_if: MonumentalNamedOrScenarioSiegeAssetDefinesTheFamily
  - id: GBOM-02
    pass_if: HeavyBombardBasiliskTrebuchetAndGrandBombardRemainDistinct
  - id: GBOM-03
    pass_if: StrictNamedWeaponGateCanRejectUnjustifiedProfiles
  - id: GBOM-04
    pass_if: WeaponCrewPowderShotTransportSiteAndSponsorFormOneFinitePacket
  - id: GBOM-05
    pass_if: WeaponMountShotAndPowderLotsReceiveIndependentAcceptance
  - id: GBOM-06
    pass_if: OnePhysicalNamedWeaponOccupiesOneCustodyAndLocation
  - id: GBOM-07
    pass_if: SolidShotUsesPhysicalImpactWithoutExplosiveBehavior
  - id: GBOM-08
    pass_if: FireAndFixMaintenanceControlsCycle
  - id: GBOM-09
    pass_if: StrategicAIUsesStateScaleAuthorizationGate
  - id: GBOM-10
    pass_if: TransportAndRouteRemainCampaignDefining
  - id: GBOM-11
    pass_if: CaptureGiftRecoveryRepairAndDenialPreserveState
  - id: GBOM-12
    pass_if: PrestigePoliticalAndDiplomaticEffectsRemainContextual
  - id: GBOM-13
    pass_if: GrandAndMonsterClassificationsRemainEvidenceBased
  - id: GBOM-14
    pass_if: FortificationDamagePersistsIntoCampaignState
  - id: GBOM-15
    pass_if: AntiPersonnelEfficiencyRemainsNegligible
  - id: GBOM-16
    pass_if: FailureHazardsAndLossReturnToCampaign
  - id: GBOM-17
    pass_if: NamedWeaponBindingsControlExactFactsAndPresentation
  - id: GBOM-18
    pass_if: GenericRepeatableRecruitmentIsProhibited
  - id: GBOM-19
    pass_if: MonsterBombardRequiresSeparateScenarioScaleProof
  - id: GBOM-20
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: GBOM-21
    pass_if: MasterFamilyRequiresSpecificBindingOrScenarioAdmissionForCampaignUse
  - id: GBOM-22
    pass_if: ProjectFailureCancellationAndSunkCostHaveExplicitDisposition
  - id: GBOM-23
    pass_if: CustodyLedgerPreventsDuplicateNamedWeaponPresence
  - id: GBOM-24
    pass_if: TransportComponentMovementAndNearTargetConstructionRemainDistinctPhysicalOptions
  - id: GBOM-25
    pass_if: HistoricalEmergenceGiftCaptureRetirementAndCeremonialStatesPreserveOneAsset
```

### 30. Independent Audit and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Grand_Bombard_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
heavy_bombard_basilisk_trebuchet_overlap_check: Pass
named_weapon_and_monster_subclass_boundary_check: Pass
unique_asset_and_custody_conservation_check: Pass
political_diplomatic_and_prestige_check: Pass
project_lifecycle_and_sunk_cost_check: Pass
transport_emplacement_and_breach_check: Pass
battlefield_counterplay_check: Pass
player_and_ai_readability_check: Pass
activation_honesty_check: Pass
blocking_defect_found: false
preserved:
  - MonumentalNamedOrScenarioSiegeAssetIdentity
  - StrictNamedWeaponAdmissionAndNoGenericRecruitment
  - StateScaleProviderTransportSiteAndPoliticalBargain
  - PhysicalSolidShotFortificationAndFireAndFixModel
  - CaptureGiftPrestigeAndLossConsequences
strengthened:
  - FinalFamilyAndCardDecision
  - FourWayPortfolioComparison
  - ProjectFailureCancellationAndSunkCost
  - CustodyOwnershipAndSingleAssetLedger
  - ProtectionStorageAndProjectSecurity
  - IndependentAcceptanceAndLotTraceability
  - RouteSeasonAndNearTargetConstructionDecision
  - SiegePhaseAndFriendlyAssaultDiscipline
  - BreachUtilityAndDiminishingReturn
  - CatastrophicFailureSalvageAndPoliticalLiability
  - HistoricalEmergenceAndRetirementBoundary
  - CampaignAndBattleReadability
  - AI ProjectCancellationAndPreservationDiscipline
  - ExpandedFailureTestsAndValidationFixtures
corrected_or_clarified:
  - GrandBombardMasterIsAFamilyFrameworkNotUniversalRecruitableCard
  - MonsterBombardIsAnEvidenceBasedSubclassNotAutomaticUpgrade
  - NamedWeaponBindingsOwnExactHistoryAndPresentation
  - GiftCaptureDisplayRepairAndTransportMoveOneAssetWithoutDuplication
  - RetirementMayPreserveIdentityWithoutBattleReadiness
substantive_unit_removals: none
roster_activation: false
```

### 31. Final Verdict

```yaml
family_identity: StrongPass
historical_technical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
monumental_siege_role: StrongPass
heavy_bombard_separation: StrongPass
basilisk_separation: StrongPass
named_weapon_admission_model: StrongPass
political_provider_and_finite_asset_model: StrongPass
transport_emplacement_and_breach_model: StrongPass
battlefield_counterplay: StrongPass
faction_regional_dynastic_variation: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedGrandBombardFamilyFrameworkForExceptionalPortfolioIntegration
```

The Grand Bombard profile creates the monumental artillery layer without inventing a repeatable supergun roster. Specific assets must now enter through historically grounded named-weapon bindings or tightly justified scenario designs.

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
next_action: IntegrateGrandBombardFamilyThenDevelopRocketLauncherOrCreateNamedBombardBindingsThroughSeparateHistoricalReview
```
