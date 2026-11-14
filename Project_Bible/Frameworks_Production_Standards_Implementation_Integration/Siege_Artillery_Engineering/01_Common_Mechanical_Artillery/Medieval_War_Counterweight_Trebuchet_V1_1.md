# Medieval War Counterweight Trebuchet V1.1

## Double-Checked and Refined Heavy Mechanical Siege-Engine Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.siege.counterweight-trebuchet.v1_1
file_name: Medieval_War_Counterweight_Trebuchet_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Trebuchet
controlled_family_name: CounterweightTrebuchet
unit_class: HeavyMechanicalSiegeArtillery
roster_scope: SharedMultiTheaterAdvancedMechanicalFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Counterweight_Trebuchet_V1_0_Strong_Common_Heavy_Mechanical_Siege_Engine_Master_Unit_Profile.md
copy_first_rebuild: Complete
source_content_preserved: true
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
parallel_profiles:
  - Medieval_War_Ballista_V1_2_Full_Spectrum_Refined_Final_Static_Master_Unit_Profile.md
  - Medieval_War_Mangonel_V1_2_Independent_Audit_Strengthened_Final_Static_Master_Unit_Profile.md
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

### 0A. Ownership and Campaign-Siege Interface

```yaml
campaign_siege_interface:
  file: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
  relationship: ConsumingCampaignAndOperationalSiegeAuthority
this_profile_owns:
  - CanonicalCounterweightTrebuchetFamilyIdentity
  - MechanismScaleCrewProviderAmmunitionTransportAndConstructionRequirements
  - UnitBattlefieldRoleCounterplayAndAI
  - ArtAudioAnimationProjectileAndDamageDirection
campaign_siege_framework_owns:
  - ActiveSiegeState
  - ConstructionProjectSectorPositionReservationAndCustody
  - BombardmentContext
  - FortificationDamageBreachAssaultReliefAndContinuationInterfaces
  - CampaignToTacticalAndTacticalToCampaignReceipts
```

The master profile defines what the Trebuchet is and requires. The campaign-siege framework determines whether a specific force can build, move, position, supply, fire, repair, abandon, capture, or recover one during an active siege.

### 0B. Strategic Readiness and Construction States

```yaml
readiness_states:
  proposed:
    meaning: DesignProviderBudgetAndTargetPurposeIdentified
  authorized:
    meaning: PoliticalMilitaryAndEngineeringApprovalGranted
  mobilizing:
    meaning: SpecialistsToolsCriticalComponentsTransportAndSecurityAssigned
  under_construction:
    meaning: SiteFrameMachineAndSupportingWorksIncomplete
  mechanically_complete:
    meaning: EngineBuiltButNotYetRangedSuppliedOrOperationallyAccepted
  operational:
    meaning: QualifiedCrewAmmunitionPositionObservationAndSafetyRequirementsSatisfied
  degraded:
    meaning: EngineCanFireWithReducedSafetyAccuracyCycleOrLoad
  disabled:
    meaning: EngineCannotFireSafelyWithoutRepair
  abandoned_or_captured:
    meaning: CustodyNoLongerSecureAndRecoveryOrDenialRequired
  salvaged_or_demobilized:
    meaning: ReusablePeopleToolsComponentsAnimalsAndMaterialsReturnedToPools
```

The campaign may track a Trebuchet project before a battle-ready engine exists. This prevents an authorized siege project from being mistaken for an immediately deployable artillery card.

### 1. Unit Verdict

The **Trebuchet** is Medieval War's common advanced counterweight siege engine: a large framed machine whose falling counterweight drives a long throwing arm and sling. It is built to hurl heavier projectiles with greater consistency and siege power than the traction-powered Mangonel.

Its primary purchase is deliberate fortification reduction and sustained bombardment from a prepared siege position. It is not a routine mobile field gun, a universal late-era unlock, or a direct numerical upgrade that makes Ballistae and Mangonels obsolete.

```yaml
public_identity:
  display_name: Trebuchet
  historical_control_name: CounterweightTrebuchet
  short_description: HeavyCounterweightSiegeEngine
  battlefield_purchase: DeliberateLongRangeHeavyProjectileBombardmentAgainstFortificationsSiegeWorksAndConcentratedStaticTargets
  campaign_purchase: HighInvestmentSiegeCapabilityRequiringEngineersConstructionMaterialsCounterweightMassAmmunitionTransportSecurityAndTime
  rarity: AdvancedSharedFamilyWithRestrictedProviderAndCampaignDepth
  progression_position: PrincipalHeavyMechanicalSiegeEngine
```

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - PreserveTheIconicTrebuchetAsTheMechanicalSiegeCapstone
  - RepresentCounterweightGravityLeverAndSlingOperationClearly
  - MakeHeavyWallReductionItsDefiningPurchase
  - RequirePreparedSiegePositionConstructionAndProtection
  - PreserveBallistaPrecisionAndMangonelRepeatedAreaPressure
  - SupportFixedAndHingedCounterweightPatternsThroughBindings
  - KeepMonumentalNamedEnginesOutsideTheRoutineCommonCard
  - RewardLongSiegesEngineeringInvestmentAndTargetPreparation
  - AvoidArcadeMobilityExplosiveBlastAndUniversalAvailability
  - PreserveUseAfterGunpowderAppearsWhereProvidersEconomicsAndSiegeNeedsSupportIt
  - DistinguishProjectAuthorizationMechanicalCompletionAndBattleReadiness
  - MakeObservationSecurityAndAmmunitionDeliveryPartOfEffectiveSiegePower
```

The Trebuchet should feel powerful before the first stone is released. The player should read the machine as a strategic siege investment whose presence changes fortification planning, relief urgency, artillery protection, and assault preparation.

### 3. Controlled Mechanical Identity

```yaml
mechanism:
  power_source: FallingCounterweight
  energy_transfer: LeverBeamAndSling
  default_trajectory: HighArcing
  default_projectile: PreparedHeavyStone
  counterweight_patterns:
    - FixedCounterweightWhereHistoricallyAndMechanicallyDefensible
    - HingedCounterweightWhereHistoricallyAndMechanicallyDefensible
  prohibited_default_identity:
    - TractionTrebuchet
    - HybridTrebuchetWithoutSeparateBinding
    - TorsionCatapultOrOnager
    - GunpowderArtillery
```

The public name Trebuchet is retained for player clarity. Faction and regional bindings may use historically grounded local terms, but the operating principle must remain explicit.

### 3A. Common-Family Scale Envelope

```yaml
common_family_envelope:
  includes:
    - StandardHeavyCounterweightSiegeEngines
    - CampaignBuiltOrSubstantiallyCampaignAssembledMachines
    - FixedOrHingedCounterweightPatternsWithinOneBattlefieldPurchase
  excludes_without_separate_admission:
    - TractionTrebuchets
    - HybridTrebuchets
    - CouillardsOrOtherDistinctSubfamiliesWhenMateriallyDifferent
    - MonumentalNamedEnginesWithExceptionalStrategicBurden
    - GrandOrMonsterTrebuchetsRequiringScenarioSpecificAuthority
scale_rule: EngineSizeProjectileWeightCounterweightMassRangeCrewAndConstructionRemainBindingSpecific
```

The common family must remain broad enough for cross-cultural engineering variation but narrow enough to preserve one coherent strategic and battlefield purchase.

### 3B. Fixed and Hinged Counterweight Binding Rules

```yaml
fixed_counterweight:
  potential_character:
    - SimplerCounterweightGeometry
    - PatternSpecificConstructionAndReleaseBehavior
  binding_requirements:
    - HistoricalAndRegionalSupport
    - DistinctFrameLoadAndAnimationTreatment
hinged_counterweight:
  potential_character:
    - MoreVerticalCounterweightDescent
    - PatternSpecificEfficiencyFrameAndTimingBehavior
  binding_requirements:
    - HistoricalAndRegionalSupport
    - DistinctCounterweightSuspensionAndSafetyTreatment
shared_rule: NeitherPatternReceivesAutomaticUniversalStatSuperiority
separate_card_rule: UseBindingUnlessThePatternCreatesAMateriallyDifferentBattlefieldAndCampaignPurchase
```

The common profile supports both patterns without turning one into a universal upgrade tier. Engineering quality, scale, projectile preparation, crew practice, and site conditions matter alongside counterweight form.

### 4. Battlefield Role

```yaml
primary_roles:
  - HeavyFortificationBombardment
  - WallTowerGateAndSiegeWorkReduction
  - LongRangePressureOnStaticDefensivePositions
  - CounterBatteryFireAgainstLargeFixedSiegeTargets
  - AssaultPreparationThroughStructuralDamage
secondary_roles:
  - BombardmentOfCourtyardsStreetsAndConcentratedStaticTroops
  - PsychologicalPressureThroughSustainedHeavyImpact
  - DestructionOfTimberWorksAndPreparedDefenses
not_primary_roles:
  - PrecisionDirectFire
  - RapidAntiPersonnelFire
  - MobileFieldArtillery
  - FastTargetSwitching
  - UnsupportedCloseCombat
```

The Trebuchet may harm troops, but anti-personnel efficiency must remain lower than the apparent spectacle suggests. Heavy ammunition, slow cycles, limited stocks, target correction, and opportunity cost make fortifications and valuable static targets the rational purchase.

### 5. Relationship to Ballista and Mangonel

```yaml
ballista_relationship:
  trebuchet_advantages:
    - FarGreaterHeavyStructureDamage
    - HighArcAccessToSelectedDefensiveInteriors
    - GreaterSiegePressure
  trebuchet_disadvantages:
    - LowerPointAccuracyAgainstExposedPersonnel
    - MuchHigherConstructionTransportAndProtectionBurden
    - SlowerCycleAndTargetCorrection
mangonel_relationship:
  trebuchet_advantages:
    - HeavierProjectiles
    - BetterConsistencyForDeliberateHeavyBombardment
    - SuperiorMajorFortificationReduction
  trebuchet_disadvantages:
    - HigherCostLongerConstructionAndGreaterStrategicOpportunityCost
    - LowerPracticalFlexibility
    - SlowerCycle
    - MoreDifficultRelocationAndRecovery
```

All three mechanical families can coexist. The Ballista controls direct-fire lanes, the Mangonel applies repeated arcing pressure, and the Trebuchet conducts deliberate heavy siege bombardment.

### 6. Tactical Employment Phases

```yaml
employment_phases:
  design_and_prepare:
    - SelectPatternScaleCounterweightMaterialsAndIntendedTargets
    - SecureEngineerDesignAndConstructionAuthority
  construct_or_assemble:
    - PrepareFoundationsFrameAxleBeamSlingTriggerAndCounterweight
    - StageHeavyAmmunitionToolsLaborAndSecurity
  range:
    - FireObservedTrialShotsWherePolicyAndSupplyAllow
    - CorrectSlingReleaseLoadAndAim
  reduce:
    - SustainDeliberateFireAgainstApprovedStructuralOrStaticTargets
    - ObserveDamageAndRetargetWeakeningSections
  assault_support:
    - CeaseOrShiftFireBeforeFriendlyAssaultEntersDangerArea
    - PreserveEngineAgainstSortieOrCounterBatteryThreat
  recover_or_demolish:
    - SalvageReusablePartsOrDestroyTheEngineIfAbandonmentIsUnavoidable
```

Its strength builds through preparation and corrected bombardment. Forced relocation should be a serious campaign and tactical disruption.

### 7. Crew and Formation

```yaml
formation_components:
  command_and_engineering:
    - MasterSiegeEngineer
    - EngineCaptain
    - RangeReleaseAndDamageObservationLeads
  operating_crew:
    - BeamAndSlingResetCrew
    - CounterweightLoadingOrManagementCrew
    - ProjectileLoadingCrew
    - TriggerBracingAndAimingCrew
  construction_and_support:
    - MasterCarpentersSawyersSmithsRopeWorkersMasonsAndLaborers
    - StoneCuttersSelectorsCarriersAndWagonCrews
    - DriversAnimalHandlersGuardsAndCampSupport
  equipment:
    - HeavyFrameAxleBeamSlingTriggerAndCounterweightSystem
    - BracingFoundationAndAimingEquipment
    - PreparedHeavyStoneStock
    - CranesWinchesCapstansScaffoldsToolsAndSparePartsAsPatternRequires
    - WagonsDraftAnimalsAndConstructionComponents
```

The tactical card represents the operational engine or small battery and its visible working crew. The complete campaign construction and logistics workforce may be larger than the personnel rendered around the machine during battle.

### 7C. Unit-Card, Battery, and Observation Abstraction

```yaml
card_abstraction:
  represents:
    - OneHeavyEngineOrSmallEngineGroupWhereScaleAndScenarioPermit
    - VisibleOperatingCrewAndImmediateSecurity
    - ReadyProjectileStockAndHandlingElements
    - ObservationRangeCorrectionAndRepairFunctions
  does_not_mean:
    - IdenticalEngineCountAcrossAllBindings
    - EntireConstructionCampRenderedOnTheBattlefield
    - UnlimitedProjectilesLaborAnimalsOrReplacementComponents
    - AutomaticFullRecoveryAfterBattle
observation_requirement:
  source:
    - DirectCrewObservation
    - ElevatedObserver
    - SiegeWorkOrCommandObservationPost
  loss_effect:
    - ReducedCorrectionQuality
    - SlowerDamageAssessment
    - GreaterAmmunitionWaste
```

The tactical card remains readable while the campaign system preserves the larger construction, supply, and labor organization behind the machine.

### 7A. Crew and Machine Degradation

```yaml
degradation:
  engineer_loss: SeverePenaltyToSafeOperationCorrectionRepairAndReconstruction
  operating_crew_loss: SlowerCycleAndReducedSafety
  sling_trigger_or_axle_damage: MayStopFiringUntilRepaired
  frame_or_beam_damage: SevereOrTerminalMachineFailure
  counterweight_damage_or_loss: ReducedOrNoFiringCapability
  ammunition_worker_loss: SlowerLoadingAndSustainment
  guard_loss: IncreasedVulnerabilityWithoutArtilleryBenefit
terminal_state: NoSafeFrameNoQualifiedReleaseControlNoUsableSlingTriggerOrNoAuthorizedProjectile
```

### 7B. Protection Boundary

```yaml
integral_security: SmallGuardAndWorksiteSecurityElementOnly
expected_support:
  - InfantryScreen
  - MissileAndCounterBatteryProtection
  - SortieDetection
  - ReserveResponse
  - ProtectedSupplyAndAmmunitionRoute
prohibited: TrebuchetCrewOrGuardsFunctionAsIndependentCombatInfantry
```

### 8. Operational Forms

```yaml
allowed_operational_forms:
  campaign_built_engine:
    status: PrimaryForm
  component_transported_engine:
    status: AllowedWhereKeyPartsToolsAndSpecialistsTravelWithTheArmy
  fixed_siege_train_engine:
    status: AllowedForPreparedStrategicCampaigns
  garrison_or_defensive_engine:
    status: RestrictedToQualifiedSitesWithSpaceStructureCrewAndStrategicJustification
  arsenal_reserve:
    status: ComponentsToolsDesignsAndSpecialistsRatherThanInstantCompleteMachine
  contracted_engineering_train:
    status: AllowedThroughQualifiedExternalProviders
  routine_mobile_field_engine:
    status: NotDefault
```

### 9. Provider and Recruitment Model

```yaml
qualifying_provider_types:
  - RoyalImperialPrincelyOrCaliphalSiegeEstablishment
  - MajorUrbanOrStateEngineeringNetwork
  - QualifiedMilitaryEngineeringCorpsOrHousehold
  - ContractedMasterEngineersAndArtisans
  - AlliedSubjectVassalOrMercenaryEngineeringProvider
  - CampaignSpecificConstructionProgram
required_capacity:
  people:
    - MasterSiegeEngineers
    - QualifiedEngineCaptainsAndOperatingCrews
    - CarpentersSawyersSmithsRopeWorkersMasonsStoneWorkersAndLaborers
    - DriversAnimalHandlersGuardsObserversAndAmmunitionWorkers
  materials:
    - LargeSelectedTimbers
    - HeavyRopeSlingAndBindingMaterials
    - IronFittingsAxleTriggerToolsAndSpareComponents
    - CounterweightMassAndContainerOrFrame
    - PreparedHeavyProjectiles
  infrastructure:
    - ConstructionGroundScaffoldingCranesWinchesCapstansAndWorkshopSupport
    - RoadsBridgesWagonsAnimalsStorageAndProtectedSiegeCamp
  sustainment:
    - ProjectilePreparationAndDelivery
    - RopeSlingAxleBeamFrameAndTriggerMaintenance
    - CrewReplacementAndEngineerContinuity
```

A technology, siege workshop, or campaign decision may authorize the project. None creates the physical engine or its provider packet.

### 9A. Construction and Local-Material Rules

```yaml
construction_rules:
  local_materials_may_supply:
    - TimberWhereStrengthSizeCuringAndWorkabilityAreQualified
    - CounterweightStoneEarthLeadOrOtherAuthorizedMass
    - ProjectileStoneWhereShapeWeightAndTransportAreSuitable
    - NoncriticalLaborAndCampSupport
  transported_or_specialist_inputs_may_still_be_required:
    - MasterEngineers
    - AxleTriggerFittingsToolsAndSpecialRope
    - DesignKnowledgeAndTemplates
    - CriticalTimbersOrComponents
  prohibited_shortcuts:
    - LocalForestInstantlyCreatesACompleteTrebuchet
    - NearbyRubbleAutomaticallyBecomesFullQualityAmmunition
    - CapturedBlueprintCreatesEngineersMaterialsOrConstructionTime
```

### 9B. Construction Acceptance and Safety Gate

```yaml
acceptance_requires:
  - FrameFoundationAxleBeamSlingTriggerAndCounterweightInspection
  - SafeLoadAndReleaseTest
  - QualifiedCrewDrill
  - VerifiedProjectileAndSlingCompatibility
  - ClearCounterweightTravelAndCrewSafetyZone
  - ApprovedObservationAndTargetingMethod
  - RepairToolsCriticalSparesAndDenialPlan
failed_acceptance_results:
  - ContinuedConstructionOrRepair
  - ReducedAuthorizedLoad
  - RestrictedOperation
  - ProjectSuspension
prohibited: MechanicallyCompleteAutomaticallyMeansBattleReady
```

This gate gives engineering quality practical importance without forcing the player to micromanage individual inspections.

### 10. Finite Recruitment and Construction Pool

```yaml
pool_sources:
  - MasterEngineerAndQualifiedCrewCapacity
  - ConstructionTeamsAndArtisanAvailability
  - CriticalTimberRopeFittingToolAndCounterweightCapacity
  - PreparedProjectileSupply
  - WagonAnimalRoadBridgeAndEscortCapacity
  - ProtectedConstructionSiteAndTime
pool_constraints:
  - SevereEngineerAndArtisanScarcity
  - LongConstructionOrAssemblyTime
  - CompetitionWithFortificationShipBridgeAndOtherSiegeProjects
  - HeavyTransportAndAmmunitionBurden
  - SortieCounterBatteryWeatherAndSiteRisk
  - RepairAndReplacementBacklog
```

One project packet cannot create several Trebuchets simultaneously. A faction may know how to build the engine while lacking the current capacity to field one.

### 10A. Campaign Cycle

```yaml
campaign_cycle:
  authorize:
    - ApproveSiegeProjectPatternScaleBudgetAndProvider
  mobilize:
    - AssignEngineersArtisansLaborToolsComponentsTransportAndSecurity
  construct_or_assemble:
    - PrepareSiteFoundationFrameMachineCounterweightSlingAndTrigger
  supply:
    - BuildProjectileStockMaintainRoutesAndProtectAmmunitionAreas
  operate:
    - TrackCrewMachineAmmunitionPositionObservationAndTargetCondition
  repair:
    - RestoreSlingRopeTriggerAxleBeamFrameAndSupportingWorks
  recover:
    - SalvageCriticalComponentsToolsMaterialsAndQualifiedPersonnel
  demolish_or_abandon:
    - DenyEnemyUseWhenSafeRecoveryIsImpossible
  demobilize:
    - ReturnPeopleToolsAnimalsComponentsAndRemainingMaterialsToTheirPools
```

### 10B. Recovery, Salvage, and Denial Priority

```yaml
recovery_priority:
  1: MasterEngineersAndQualifiedCrew
  2: DesignKnowledgeToolsTriggerAxleFittingsAndSpecialComponents
  3: SlingRopesWinchesCapstansAndReusableHardware
  4: TransportAnimalsWagonsAndRemainingPreparedProjectiles
  5: RecoverableTimberAndCounterweightMaterials
partial_recovery:
  allowed: true
  consequence: ReplacementProjectMayBeginWithReducedCostOrTimeOnlyIfRecoveredAssetsAreActuallyUsable
denial_options:
  - RemoveCriticalComponents
  - CutOrBurnSlingRopesAndTriggerElements
  - DamageAxleBeamOrFrame
  - DestroyDesignsToolsOrAmmunitionWhereAuthorized
capture_rule: CapturingAnEngineDoesNotAutomaticallyGrantDomesticConstructionCapability
```

### 11. Ammunition Doctrine

```yaml
standard_ammunition:
  prepared_heavy_stone:
    role: FortificationSiegeWorkAndStaticTargetBombardment
    requirement: SelectedShapedOrOtherwiseQualifiedWeightSizeAndTransport
conditional_ammunition:
  lighter_stone:
    role: ReducedBurdenRangingOrSelectedAntiPersonnelPressure
  specialized_structural_projectile:
    role: BindingSpecificWeakPointOrSiegeMission
    status: RequiresSeparateHistoricalProviderAndBalanceApproval
  incendiary_container:
    role: SpecialistSiegeUseOnlyWhereHistoricallySupported
    status: RequiresSeparateStorageSafetyProviderBattlefieldAndAIAuthority
prohibited_default_ammunition:
  - ExplosiveStone
  - UniversalFlamingProjectile
  - DiseasedBodiesAsRoutineGameplayPayload
  - FantasyChemicalPayload
  - UnlimitedLocalAmmunition
```

Prepared heavy stone remains the only universal projectile. Special payloads are bindings or separate specialist profiles, not free toggles.

### 11A. Projectile Production and Delivery

```yaml
projectile_pipeline:
  source:
    - QuarryRiverbedStockpileDemolitionDebrisOrImportedStoneWhereQualified
  prepare:
    - SelectShapeDressWeighSortAndMarkForApprovedLoadClasses
  transport:
    - MoveByCartSledRollerCraneLaborOrOtherBindingSpecificMethod
  stage:
    - StoreAtSafeAccessibleDistanceFromEngineAndEnemyFire
  issue:
    - MatchProjectileClassToSlingLoadTargetAndEngineCondition
quality_failures:
  - IrregularRelease
  - ReducedAccuracy
  - SlingOrFrameStress
  - LowerStructuralEffect
  - IncreasedHandlingTime
```

Nearby stone reduces sourcing distance only when the material is suitable and properly prepared. It does not create limitless ready ammunition.

### 12. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - RequiresPreparedStableSpaciousAndProtectedGround
    - BenefitsFromObservationAndEstablishedSiegeWorks
    - RequiresAmmunitionStagingAndSafeCounterweightOperationArea
  fire_control:
    - UsesRangingObservedCorrectionAndDamageAssessment
    - PrefersStaticStructuralAndHighValueTargets
    - CeasesOrShiftsBeforeFriendlyAssaultEntersTheDangerArea
  movement:
    - TacticalRelocationIsExtremelyLimited
    - MajorMovementRequiresDisassemblyHeavyLaborAndCampaignTime
  survival:
    - VulnerableToSortiesFireMissilesSabotageAndCounterBatteryAttack
    - CrewMayWithdrawWhileEngineIsDisabledDemolishedOrCaptured
```

### 12B. Counterbattery, Sortie, and Emergency Response

```yaml
threat_response:
  enemy_counterbattery:
    - UseEarthworksScreensDistanceDispersionAndRepairCapacity
  sortie_detected:
    - AlertSupportingTroopsSecureTriggerAreaAndPrepareCrewWithdrawalOrDenial
  fire_or_sabotage:
    - ProtectRopesTimberToolsAmmunitionAndCriticalComponents
  assault_breakthrough:
    - CeaseFireEvacuateSpecialistsAndDenyEngineIfRecoveryIsImpossible
  relief_force_approach:
    - PreserveCrewAndConstructionAssetsForPossibleSiegeDisplacement
emergency_rule: HeavyEngineDoesNotPivotOrEscapeLikeFieldArtillery
```

### 12A. Target Suitability Matrix

```yaml
target_suitability:
  excellent:
    - WallSectionsTowersGatesAndMajorSiegeWorks
    - LargeFixedEnemyEngines
    - DenseStaticTargetsInKnownCourtyardsOrStreets
  good:
    - TimberDefensesFieldworksAndPreparedPositions
    - LargeStationaryFormationsWhenNoHigherPriorityStructuralTargetExists
  poor:
    - LooseInfantry
    - FastCavalry
    - IndividualCharacters
    - RapidlyChangingBattleLines
  unsuitable:
    - CloseCombatTargetsNearFriendlyTroops
    - MissionsDemandingRapidRelocationOrPrecisionDirectFire
```

### 13. Ranging, Accuracy, Impact, and Structural Damage

```yaml
ranging_sequence:
  - EstimateRangeLoadReleaseAndTargetGeometry
  - FireObservedTrialShotWhereSupplyAndCommandPermit
  - CorrectSlingReleaseAimAndProjectilePreparation
  - ObserveStructuralDamageAndAdjustImpactArea
  - RecalculateAfterTargetLoadPositionOrMachineConditionChanges
accuracy_model:
  first_shot: LowToModerate
  corrected_fire: ModerateAgainstLargeStaticKnownTargets
  moving_target_accuracy: Poor
  point_target_accuracy: Low
impact_model:
  direct_hit: SeverePhysicalDamage
  local_debris: SignificantWhereStructureOrGroundProducesIt
  area_effect: PhysicalImpactCollapseAndDebrisNotExplosiveBlast
  structural_damage: HighAgainstApprovedTargetsWithRepeatedCorrectedFire
  friendly_fire: FullyEnabled
```

One stone must not automatically collapse a major wall. Breaching should emerge from projectile weight, repeated hits, target construction, prior damage, impact concentration, engineering assessment, and tactical receipts.

### 13B. Structural Targeting Doctrine

```yaml
structural_targeting:
  preferred_sections:
    - ExistingDamageOrWeakConstruction
    - GateComplexesAndTowersWhenGeometrySupportsEffect
    - SectionsWhoseFailureCreatesUsableAssaultOpportunity
    - EnemySiegeWorksOrLargeFixedEngines
  avoid_when_possible:
    - SectionsWhoseCollapseBlocksTheIntendedAssault
    - TargetsObscuredFromObservationWithoutCorrectionPath
    - FriendlyOccupiedOrAssaultedSections
  concentration_rule: RepeatedFireOnAnObservedSectionUsuallyOutperformsRandomDistributionForBreachCreation
  assault_rule: StructuralDamageHasValueOnlyWhenTheArmyCanExploitOrStrategicallyBenefitFromIt
```

### 13A. Fortification Damage Interface

```yaml
profile_outputs:
  - ProjectileMassClass
  - ImpactEnergyClass
  - AccuracyAndDispersionState
  - TargetSectionAndImpactLocation
  - AmmunitionType
  - MachineAndCrewCondition
fortification_system_returns:
  - SurfaceDamage
  - InternalDamage
  - DebrisAndCollapseRisk
  - BreachProgress
  - RepairRequirement
  - AssaultReadinessEffect
prohibited:
  - UnitProfileDirectlyDeclaresAutomaticBreach
  - CosmeticHitCreatesUntrackedWallDestruction
  - TacticalDamageDisappearsWhenReturningToCampaign
```

### 14. Morale and Psychological Pressure

```yaml
morale_effects:
  direct_impact_shock: StrongAndLocal
  structural_collapse_shock: UsesFortificationAndCasualtyOutcome
  repeated_heavy_bombardment: BuildsPressureOnStaticDefenders
  visible_engine_presence: NoAutomaticTerrorAura
  single_shot_guaranteed_rout: Prohibited
```

### 15. Weather, Terrain, and Reliability

```yaml
environmental_effects:
  rain_and_damp: RopeSlingTimberGroundAndConstructionPenalty
  mud: SevereTransportConstructionAndAmmunitionHandlingPenalty
  wind: AccuracyAndRangeConsistencyPenalty
  poor_foundation: StabilitySafetyAndAccuracyPenalty
  constrained_terrain: MayPreventDeploymentEntirely
  prepared_siege_platform: ImprovesStabilityObservationHandlingAndRepair
reliability_rule: ConditionsModifyConstructionOperationAndSafetyWithoutConstantRandomBreakage
```

### 15A. Seasonal and Siege-Site Consequences

```yaml
seasonal_effects:
  winter:
    - FrozenWetOrSnowCoveredGroundMayDelayFoundationsTransportAndStoneHandling
  spring:
    - MudFloodedRoutesAndSoftGroundMayConstrainHeavyMovementAndStability
  summer:
    - BetterDryingAndRoadConditionsMayImproveConstructionWhileIncreasingFireRisk
  autumn:
    - RainHarvestLaborDemandAndShorteningCampaignWindowMayPressureCompletion
site_effects:
  nearby_qualified_timber: ReducesSomeMaterialTransportOnly
  nearby_qualified_stone: ReducesSomeProjectileTransportOnly
  poor_roads_or_bridges: MayPreventHeavyComponentsFromArriving
  exposed_site: RaisesSecurityCounterbatteryAndRepairBurden
```

These effects modify actual dependencies. They do not grant arbitrary seasonal combat bonuses.

### 16. Crew Quality and Experience

```yaml
experience_may_improve:
  - ConstructionAndAssemblyEfficiency
  - SafeCounterweightAndTriggerOperation
  - RangingObservationAndDamageCorrection
  - AmmunitionPreparationAndConservation
  - CycleCoordination
  - FieldRepairSalvageAndDemolition
experience_may_not_create:
  - PerfectAccuracy
  - InstantConstruction
  - UnlimitedProjectiles
  - GunpowderLikeBlast
  - ImmunityToSortiesWeatherOrCrewLoss
  - MonumentalEngineScale
crew_quality_bands:
  provisional: OperatesOnlyUnderStrongMasterEngineerControlAtReducedEfficiency
  qualified: BaselineSafeDisciplinedOperation
  veteran: BetterConstructionCorrectionConservationAndRecovery
```

### 17. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: LongForMechanicalSiegeArtillery
  accuracy: ModerateAfterCorrectionAgainstLargeStaticTargets
  rate_of_fire: Slow
  projectile_damage: VeryHighOnDirectImpact
  physical_area_effect: ModerateAndContextDependent
  major_masonry_damage: HighThroughRepeatedCorrectedFire
  anti_personnel_efficiency: LowToModerateRelativeToCostAndCycle
  mobility_deployed: NoneOrNearNone
  mobility_campaign: VeryLowAndOperationalFormDependent
  crew_melee: Poor
  ammunition: LowFiniteAndLogisticallyHeavy
  purchase_cost: High
  upkeep: HighDuringActiveSiegeOperation
  recruitment_pool: VeryShallowAndProviderBound
```

Exact numbers remain for implementation and balance testing.

### 17A. Player-Facing Card Summary

```yaml
card_summary:
  role: HeavyWallBreakerAndPreparedSiegeBombardment
  excels_against:
    - WallsTowersGatesSiegeWorksAndLargeStaticTargets
  struggles_against:
    - MobileDispersedTargetsAndOpenFieldManeuver
  battlefield_warning:
    - SlowCycleExtremelyLimitedMobilityAndHighProtectionNeed
  campaign_warning:
    - RequiresAuthorizedProjectQualifiedEngineersConstructionTimeSupplyAndPreparedAmmunition
  persistence:
    - RemainsUsefulAfterGunpowderWhereMechanicalProvidersEconomicsOrPowderLimitsFavorIt
```

### 18. Tactical Commands and Readability

```yaml
core_commands:
  - SelectApprovedTargetOrTargetSection
  - HoldFire
  - FireAtWillWithinAuthorizedPolicy
  - PrioritizeStructuralTarget
  - CeaseForFriendlyAssault
  - AbandonOrDemolishEngine
conditional_commands:
  - ChangeAuthorizedProjectileWeight
  - ShiftTargetSection
readability_requirements:
  - PredictedArcAndImpactZone
  - FriendlyAssaultAndImpactRiskWarning
  - RangingAndCorrectionState
  - AmmunitionMachineCrewAndConstructionCondition
  - TargetSectionAndObservedDamage
  - ReadyLoadingRaisingCounterweightFiringReloadingDamagedAndDisabledStates
```

Routine engineering actions remain automated. The player controls siege priorities, targets, fire discipline, and protection rather than individual winches or counterweight loads.

### 19. AI Employment

```yaml
ai_target_priority:
  high:
    - StructurallyImportantWallSectionsTowersAndGates
    - LargeFixedEnemyEngines
    - HighValueSiegeWorks
  medium:
    - DenseStaticDefendersInKnownLocations
    - TimberWorksAndPreparedDefenses
  low:
    - MovingInfantry
    - LooseSkirmishers
    - FastCavalry
    - IndividualCharacters
ai_operating_states:
  construction: ProtectSiteWorkersMaterialsAndRoutes
  ranging: MaintainTargetLongEnoughToImproveSolution
  effective_fire: ConcentrateOnApprovedWeakeningSection
  assault_imminent: CeaseOrShiftToAvoidFriendlyLosses
  threatened: RequestProtectionContinueIfDefensibleOrPrepareDenial
  ammunition_low: ReserveForStructuralOrSiegeCriticalTargets
  disabled: RepairIfSafeOtherwiseWithdrawCrewAndDenyCapture
```

### 19A. AI Authorization Gate

```yaml
ai_authorizes_project_when:
  - TargetFortificationValueJustifiesCostAndTime
  - SiegeLikelyToPersistLongEnoughForConstructionAndBombardment
  - QualifiedProviderAndProtectedSiteExist
  - SupplyRoutesCanSupportConstructionAndHeavyProjectiles
  - ReliefSortieAndCounterbatteryRisksAreAcceptableOrMitigated
  - ExistingBallistaeOrMangonelsDoNotAlreadyMeetTheMissionMoreEfficiently
ai_rejects_or_delays_when:
  - RapidAssaultOrManeuverIsTheBetterStrategy
  - SiegeWillLikelyEndBeforeOperationalReadiness
  - ConstructionWouldStripCriticalFortificationBridgeShipOrArmyCapacity
  - SiteTerrainWeatherOrSecurityMakesTheProjectUnsound
```

### 20. Siege and Campaign Economy

```yaml
economic_bargain:
  acquisition_cost: High
  operating_cost: HighDuringConstructionAndBombardment
  replacement_cost: SevereWhenMasterEngineersCriticalComponentsOrMajorFrameAreLost
  strategic_competition:
    - FortificationConstructionAndRepair
    - BridgesShipsAndOtherMajorTimberProjects
    - MangonelsBallistaeAndOtherSiegeTrainPrograms
    - WagonsAnimalsLaborStoneRopeIronAndSkilledArtisans
  advantages:
    - MajorMechanicalWallReduction
    - LongRangeSiegePressure
    - ReusableKnowledgeToolsAndSelectedComponents
  disadvantages:
    - LongPreparation
    - VeryShallowPools
    - LargeProtectedSiteAndSupplyBurden
    - PoorOperationalFlexibility
```

### 21. Faction and Regional Variation

```yaml
variation_axes:
  - LocalNameAndTechnicalVocabulary
  - FixedOrHingedCounterweightPattern
  - ScaleFrameGeometryAndProjectileClass
  - EngineeringInstitutionAndConstructionMethod
  - CampaignBuiltComponentTransportedOrFixedTrainEmphasis
  - CrewOrganizationObservationAndCorrectionPractice
  - ConstructionTimeReliabilityRangeAndCycle
  - ProviderDepthCostAndRecovery
  - VisualMaterialsMarkingsCrewDressAndCommands
variant_binding_preferred_when_difference_is:
  - LocalName
  - VisualPresentation
  - FixedVersusHingedCounterweightWithinSamePurchase
  - ModerateScaleProviderCostOrReliabilityVariation
separate_card_requires:
  - MonumentalScaleWithDifferentStrategicPurchase
  - DistinctMechanismSuchAsHybridOrCouillardWhereMateriallyDifferent
  - UniqueAmmunitionDoctrine
  - ScenarioDefiningNamedEngineOrInstitution
  - IndependentProviderAndOperationalModel
  - DifferentConstructionMobilityOrRecoveryBargainThatChangesPlayerUse
```

### 22. Art, Audio, Animation, and Technical Direction

```yaml
visual_requirements:
  - MassiveReadableFrameAxleBeamSlingTriggerAndCounterweight
  - VisibleConstructionAndPreparedSiegeWorkContext
  - HeavyProjectileStacksWinchesCranesToolsAndScaffoldingAsApplicable
  - RegionalMaterialsMarkingsAndCrewPresentation
  - ConstructionOperationalDamagedDisabledSalvagedAndDemolishedStates
  - NoFantasyScaleForTheCommonProfile
audio_requirements:
  - WinchesCapstansCrewCommandsAndConstructionWork
  - TimberRopeAxleTriggerAndCounterweightLoad
  - BeamSwingSlingReleaseAndHeavyProjectileFlight
  - StoneTimberEarthAndMasonryImpactVariation
  - StructuralDamageDebrisRepairFailureAndDemolition
animation_requirements:
  - ConstructionOrAssemblyState
  - ProjectileLoading
  - BeamLoweringAndCounterweightRaising
  - AimingRangingAndRelease
  - ReloadResetCorrectionRepairAndCrewReassignment
  - DamageDisableAbandonSalvageAndDemolition
technical_requirements:
  - HeavyArcingProjectilePhysics
  - PhysicalImpactStructuralDamageAndDebrisWithoutFalseExplosion
  - TargetSectionAndFortificationReceiptIntegration
  - CrewMachineAmmunitionConstructionAndPositionState
  - FriendlyAssaultFireDiscipline
  - CaptureSalvageRepairDemolitionAndCampaignRecoveryHooks
```

### 23. Auto-Resolve and Campaign AI

```yaml
auto_resolve_weighting:
  values:
    - FortificationReductionPotential
    - SiegeWorkDestruction
    - CrewExperience
    - AmmunitionMachineConstructionAndObservationCondition
  discounts:
    - OpenFieldBattleWithoutStaticTargets
    - IncompleteConstruction
    - PoorSiteWeatherOrSupply
    - DamagedMachineOrUnderstrengthCrew
    - LackOfProtection
  prohibited:
    - GenericMissileInfantryValue
    - PerfectWallBreachValue
    - HighAntiPersonnelValueAgainstMobileArmies
campaign_ai_rules:
  - AuthorizeOnlyForSiegesWorthyOfTheCostAndTime
  - RecruitOrBuildOnlyFromQualifiedProviders
  - ProtectEngineersConstructionSiteAndSupplyRoutes
  - ConcentrateFireOnMeaningfulStructuralObjectives
  - PreserveBallistaAndMangonelRoles
  - RepairSalvageOrDemolishAccordingToCampaignSituation
```

### 24. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - CommonCounterweightTrebuchetFamilyDesign
  - FactionAndRegionalBindingWork
  - ProviderConstructionAmmunitionArtAIAndBalancePlanning
  - StaticPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - AutomaticLateEraUnlock
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - MonumentalNamedEngineVariants
  - UniversalSpecialPayloads
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 25. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: TREB-F01
    failure_if: TrebuchetFunctionsAsRoutineMobileFieldArtillery
  - id: TREB-F02
    failure_if: OneOrTwoHitsReliablyEraseMajorFortificationSectionsWithoutTrackedDamage
  - id: TREB-F03
    failure_if: StandardStoneProducesGunpowderLikeExplosion
  - id: TREB-F04
    failure_if: TrebuchetOutperformsBallistaOrMangonelAgainstTheirPreferredPersonnelTargetsPerCost
  - id: TREB-F05
    failure_if: ConstructionRequiresNoProtectedSiteTimeLaborOrCriticalMaterials
  - id: TREB-F06
    failure_if: EveryFactionReceivesTheSameDatePatternScaleCostAndProviderDepth
  - id: TREB-F07
    failure_if: SpecialPayloadsAreFreeUniversalToggles
  - id: TREB-F08
    failure_if: PrebattleDeploymentCreatesAnUnbuiltTrebuchet
  - id: TREB-F09
    failure_if: CrewOrEngineerLossBarelyAffectsOperationRepairOrRecovery
  - id: TREB-F10
    failure_if: TacticalFortificationDamageDisappearsOnCampaignReturn
  - id: TREB-F11
    failure_if: CommonProfileIncludesMonsterOrScenarioDefiningEnginesWithoutSeparateAdmission
  - id: TREB-F12
    failure_if: GunpowderInstantlyDeletesAllTrebuchetUtilityRegardlessOfEconomicsOrProviderState
  - id: TREB-F13
    failure_if: MechanicallyCompleteAutomaticallyMeansOperationalWithoutCrewAmmunitionObservationOrAcceptance
  - id: TREB-F14
    failure_if: CapturedEngineAutomaticallyUnlocksDomesticConstruction
  - id: TREB-F15
    failure_if: CounterweightPatternAloneCreatesUniversalUpgradeTier
  - id: TREB-F16
    failure_if: NearbyStoneOrTimberEliminatesPreparationEngineeringAndTransportRequirements
  - id: TREB-F17
    failure_if: AIBuildsTrebuchetsForShortOpenFieldOrLowValueOperations
  - id: TREB-F18
    failure_if: StructuralFireContinuesIntoFriendlyAssaultWithoutDiscipline
```

### 26. Validation Fixtures

```yaml
fixtures:
  - id: TREB-01
    pass_if: FallingCounterweightLeverBeamAndSlingDefineTheMechanism
  - id: TREB-02
    pass_if: HeavyFortificationReductionIsThePrimaryPurchase
  - id: TREB-03
    pass_if: BallistaMangonelAndTrebuchetRemainDistinct
  - id: TREB-04
    pass_if: ProviderConstructionMaterialsLaborTransportSecurityAndTimeAreFinite
  - id: TREB-05
    pass_if: CommonFamilyExcludesMonumentalNamedAndDistinctMechanismVariants
  - id: TREB-06
    pass_if: CampaignBuiltDoesNotMeanInstantOrFree
  - id: TREB-07
    pass_if: PreparedHeavyStoneIsTheOnlyUniversalProjectile
  - id: TREB-08
    pass_if: CorrectedFireImprovesAgainstLargeStaticTargetsWithoutPerfectAccuracy
  - id: TREB-09
    pass_if: BreachProgressUsesFortificationDamageReceipts
  - id: TREB-10
    pass_if: FriendlyAssaultFireDisciplineIsSupported
  - id: TREB-11
    pass_if: TacticalRelocationIsExtremelyLimited
  - id: TREB-12
    pass_if: AIProtectsSiteConcentratesFireAndPreservesAmmunition
  - id: TREB-13
    pass_if: ExperienceImprovesOperationWithoutCreatingImpossiblePerformance
  - id: TREB-14
    pass_if: FactionFlavorUsesBindingsBeforeDuplicateCards
  - id: TREB-15
    pass_if: LaterGunpowderDoesNotAutomaticallyDeleteTheFamily
  - id: TREB-16
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: TREB-17
    pass_if: ReadinessStatesSeparateAuthorizationConstructionMechanicalCompletionAndOperation
  - id: TREB-18
    pass_if: ConstructionAcceptanceControlsSafeBattleReadiness
  - id: TREB-19
    pass_if: ProjectileProductionPreparationDeliveryAndQualityAreTracked
  - id: TREB-20
    pass_if: CounterbatterySortieCaptureSalvageAndDenialHaveExplicitRules
  - id: TREB-21
    pass_if: StructuralTargetingSupportsUsefulBreachAndAssaultPlanning
  - id: TREB-22
    pass_if: SeasonalEffectsModifyDependenciesWithoutArbitraryStatBonuses
  - id: TREB-23
    pass_if: AIUsesStrategicAuthorizationGateBeforeConstruction
  - id: TREB-24
    pass_if: FixedAndHingedPatternsRemainBindingsUnlessPurchaseChanges
```

### 27. Refinement Ledger

```yaml
preserved:
  - CounterweightTrebuchetMechanicalIdentity
  - HeavyFortificationReductionPurchase
  - BallistaAndMangonelSeparation
  - ProviderBoundConstructionAndFinitePools
  - FortificationDamageReceiptInterface
  - FactionBindingAndMonumentalVariantBoundary
  - StaticNonactivationBoundary
strengthened:
  - StrategicReadinessAndConstructionStates
  - FixedAndHingedCounterweightBindingRules
  - UnitCardBatteryAndObservationAbstraction
  - ConstructionAcceptanceAndSafetyGate
  - RecoverySalvageCaptureAndDenialPriority
  - ProjectileProductionPreparationAndDeliveryPipeline
  - CounterbatterySortieAndEmergencyResponse
  - StructuralTargetingDoctrine
  - SeasonalAndSiteConsequences
  - PlayerFacingCardSummary
  - AIStrategicAuthorizationGate
  - ExpandedFailureTestsAndValidationFixtures
corrected_or_clarified:
  - MechanicalCompletionIsNotOperationalReadiness
  - CounterweightPatternDoesNotCreateAutomaticUniversalUpgrade
  - LocalMaterialsReduceSomeBurdenButDoNotCreateFreeEnginesOrAmmunition
  - CapturedEngineDoesNotAutomaticallyGrantManufacturingCapability
  - TrebuchetValueDependsOnExploitablyDamagedStructuresNotSpectacleAlone
substantive_unit_removals: none
roster_activation: false
```

### 28. Final Verdict

```yaml
unit_identity: StrongPass
historical_mechanical_identity: StrongPass
modern_medieval_ii_readability: StrongPass
heavy_siege_role: StrongPass
ballista_separation: StrongPass
mangonel_separation: StrongPass
campaign_provider_and_construction_model: StrongPass
finite_recruitment_model: StrongPass
fortification_damage_interface: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedCounterweightTrebuchetMasterProfileForPortfolioIntegration
```

The Counterweight Trebuchet completes the foundational common mechanical trio. It gives Medieval War a true heavy siege investment without turning the engine into universal mobile artillery or erasing the Ballista and Mangonel.

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
next_action: IntegrateCounterweightTrebuchetIntoCommonMechanicalArtilleryThenReviewMechanicalPortfolioCompletion
```
