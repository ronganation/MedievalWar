# Medieval War Serpentine V1.1

## Double-Checked and Refined Specialist Light Long-Barrel Gunpowder Artillery Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.artillery.serpentine.v1_1
file_name: Medieval_War_Serpentine_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Serpentine
controlled_family_name: SerpentineOrLightLongGun
unit_class: SpecialistLightLongBarrelGunpowderArtillery
roster_scope: SharedMultiTheaterMatureSpecialistGunpowderFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Serpentine_V1_0.md
copy_first_rebuild: Complete
source_content_preserved: true
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
campaign_siege_interface: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
predecessor_profile: Medieval_War_Culverin_V1_1.md
parallel_profiles:
  - Medieval_War_Light_Field_Gun_V1_1.md
  - Medieval_War_Ribault_Organ_Gun_V1_1.md
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
  - CanonicalSerpentineFamilyIdentity
  - LightLongBarrelCarriageCrewPowderShotMobilityAndSafetyRequirements
  - BattlefieldRoleCounterplayAndUnitSpecificAI
  - ArtAudioEffectsAnimationProjectileAndDamageDirection
campaign_authorities_own:
  - ArmyGarrisonSiegeAndBattleState
  - ArtilleryAssignmentPositionReservationCustodyAndSecurity
  - CampaignMovementSupplyReadinessAndRecovery
  - TacticalToCampaignLossDamageCaptureAndAmmunitionReceipts
```

### 1. Unit Verdict

The **Serpentine** is Medieval War's specialist light long-barrel cannon. Its elongated barrel, relatively small caliber, developed carriage, and trained crew create a flatter and more controlled anti-personnel direct-fire purchase than heavier guns while retaining more field mobility than a full Culverin battery.

Its role is not simply “Culverin but better.” The Serpentine exchanges projectile weight, major structural effect, and some long-range authority for a lighter campaign packet, quicker practical servicing, more responsive lane changes, and stronger battlefield use against exposed soldiers, cavalry, crews, and light equipment.

```yaml
public_identity:
  display_name: Serpentine
  short_description: SpecialistLightLongBarrelCannon
  battlefield_purchase: ResponsiveFlatTrajectoryAntiPersonnelAndCounterCrewFireAgainstExposedTargetsInClearLanes
  campaign_purchase: MatureSpecialistGunTradingHeavyImpactForLowerShotClassImprovedHandlingAndArmyLevelFlexibility
  rarity: MatureSpecialistFamilyWithRestrictedRegionalInstitutionalAndTemporalAccess
  progression_position: SecondMatureGunpowderArtilleryProfile
```

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - PreserveTheDistinctiveSerpentineNameAndLongSlenderSilhouette
  - CreateASpecialistAntiPersonnelLongGunWithoutModernPrecisionOrFireRate
  - RemainLighterAndMoreResponsiveThanTheCulverin
  - RemainMoreRangeOrientedThanTheCommonLightFieldGun
  - PreserveTheRibaultPreparedSalvoLane
  - KeepStructuralDamageClearlyBelowBombardsAndHeavyGuns
  - RewardClearLanesEnfiladeCounterCrewAndTargetDiscipline
  - RequireMatureFoundryCarriagePowderShotAndGunnerInstitutions
  - PermitRegionalBindingsWithoutUniversalLateEraAccess
  - AvoidUniversalGrapeshotCanisterOrExplosiveAmmunition
```

The Serpentine should feel nimble by late-medieval artillery standards, never by modern standards.

### 3. Controlled Historical and Technical Identity

```yaml
controlled_identity:
  operating_principle: GunpowderPropelledSolidShotFromALongSlenderSmoothboreBarrel
  loading_method: MuzzleLoadingByDefault
  firing_geometry: FlatTrajectoryDirectFire
  default_projectile: BindingAppropriateSmallSolidRoundShot
  mounting_requirement: DevelopedWheeledOrQualifiedPreparedCarriage
  permitted_construction:
    - CastBronzeWhereHistoricallyAndRegionallySupported
    - CastIronWhereHistoricallyAndRegionallySupported
    - OtherConstructionOnlyWithSeparateEvidence
  prohibited_default_identity:
    - HeavyCulverin
    - Bombard
    - Ribault
    - HandgunOrWallGun
    - ModernQuickFiringFieldArtillery
```

Available reference material describes the Serpentine as cannon similar to a Culverin, while the supplied Stainless Steel reference presents it as a light cannon intended primarily against soldiers rather than walls. The profile therefore treats the Serpentine as a distinct specialist only where that lighter anti-personnel and handling purchase survives direct comparison with the Culverin and Light Field Gun. citeturn30search169turn30search186

### 3A. Common-Family Envelope

```yaml
includes:
  - LightToModerateLongSlenderBarrelCannon
  - DirectFireSolidShotPatternsWithAnAntiPersonnelAndCounterCrewEmphasis
  - FieldOrFortressBindingsWithTheSameResponsiveLongGunPurchase
excludes_without_separate_admission:
  - HeavyCulverinsAndBasilisks
  - FalconetsWhenTheyBelongToTheLightFieldGunLane
  - HandCulverinsArquebusesAndWallGuns
  - RibaultsMortarsBombardsAndRocketFrames
scale_rule: BarrelLengthCaliberShotChargeCarriageCrewRangeAndMobilityRemainBindingSpecific
```

### 3B. Naming and Variant Policy

```yaml
master_display_name: Serpentine
possible_binding_names:
  - Serpentine
  - Serpentino
  - RegionalLightLongGunNameWithEvidence
binding_preferred_when_difference_is:
  - LocalName
  - SerpentDecorationOrVisualLanguage
  - ModerateBarrelMaterialScaleOrShotVariation
  - FieldFortressCostReliabilityOrRecruitmentDifference
separate_card_requires:
  - DifferentTargetPurchase
  - DifferentMobilityClass
  - DistinctAmmunitionDoctrine
  - ExceptionalScale
  - ScenarioDefiningInstitutionOrHistoricalWeapon
```

### 3C. Admission Gate Against Culverin and Light Field Gun Overlap

```yaml
serpentine_survives_as_distinct_card_only_if:
  - LighterLongGunPacketIsHistoricallyAndRegionallyDefensible
  - AntiPersonnelCounterCrewAndResponsiveLaneRoleIsMateriallyStrongerThanCulverin
  - RangeAndLongBarrelIdentityRemainMateriallyStrongerThanLightFieldGun
  - StructuralImpactRemainsLowerThanCulverinBombardAndHeavyGunFamilies
  - ProviderCarriageShotAndCampaignBargainRemainDistinct
fallback_if_gate_fails: UseCulverinOrLightFieldGunBindingInsteadOfSeparateCard
```

This is an explicit anti-duplication gate. The name alone does not justify the unit.

### 3D. Distinct-Card Decision

```yaml
distinct_card_verdict: RetainAsSpecialistSharedFamily
decisive_identity:
  - LightLongBarrelSingleGun
  - MediumRangeResponsiveLaneControl
  - CounterCrewAntiCavalryAndFormationHarassment
  - LowerShotAndStructuralEffectThanCulverin
  - MoreDevelopedRangeDisciplineThanLightFieldGun
  - RepeatableSingleBarrelFireRatherThanRibaultSalvo
protected_neighbors:
  light_field_gun: BroaderCheaperMoreMobileGeneralFieldSupport
  culverin: LongerRangeHeavierCounterbatteryAndLongLaneAuthority
  ribault: ShorterRangePreparedMultiBarrelSalvo
fallback_rule: MergeIntoBindingOnlyIfImplementationTestingCannotPreserveTheseDifferences
```

The separate card earns its place through the combined battlefield and campaign bargain, not its serpent name or decoration.

### 4. Battlefield Role

```yaml
primary_roles:
  - AntiPersonnelDirectFireAgainstDenseOrAlignedTroops
  - CounterCrewAndCounterLightArtilleryFire
  - AntiCavalryAndLargeTargetFire
  - EnfiladeAndResponsiveLaneControl
  - SupportAgainstFieldworksBarricadesAndLightEquipment
secondary_roles:
  - FortressOrGateLaneDefense
  - LimitedFireAgainstLightStructures
  - FlankSupportAfterDeliberateRepositioning
not_primary_roles:
  - HeavyWallReduction
  - HighAngleBombardment
  - PreparedMultiBarrelSalvo
  - ContinuousRapidFire
  - CloseMeleeSupport
```

### 5. Portfolio Separation

```yaml
culverin_relationship:
  serpentine_advantages:
    - LowerShotAndHandlingBurden
    - BetterPracticalRepositioning
    - FasterPracticalServiceCycleWherePatternAndCrewSupportIt
    - StrongerAntiPersonnelAndCounterCrewEmphasisPerCost
  serpentine_disadvantages:
    - LowerMaximumRangeAndLongLaneAuthority
    - LowerCounterbatteryImpactAgainstLargerArtillery
    - LowerFieldworkAndStructuralEffect
light_field_gun_relationship:
  serpentine_advantages:
    - MoreDevelopedLongBarrelRangeAndLaneControl
    - BetterCounterCrewPrecisionPotential
  serpentine_disadvantages:
    - HigherInstitutionalAndManufacturingBurden
    - LongerBarrelClearanceAndRouteSensitivity
ribault_relationship:
  decisive_difference: SingleBarrelRepeatableDirectFireInsteadOfPreparedMultiBarrelSalvo
bombard_relationship:
  decisive_difference: AntiPersonnelHandlingAndMobilityInsteadOfHeavyBreaching
mortar_relationship:
  decisive_difference: FlatDirectFireInsteadOfHighAngleProtectedTargetFire
```

### 5A. Practical Role Comparison

```yaml
relative_purchase:
  mobility:
    light_field_gun: HighestOfTheThree
    serpentine: Middle
    culverin: Lowest
  effective_range:
    light_field_gun: ShortToMedium
    serpentine: Medium
    culverin: Long
  shot_and_structural_effect:
    light_field_gun: LowToModerate
    serpentine: LowToModerate
    culverin: Moderate
  anti_personnel_lane_efficiency:
    light_field_gun: BroadGeneralUse
    serpentine: SpecialistHighRelativeToCost
    culverin: StrongButMoreExpensiveAndSlowerToRedirect
  counterbattery_authority:
    light_field_gun: Limited
    serpentine: LightArtilleryAndCrewFocused
    culverin: PrimaryMatureLongGunRole
```

### 6. Tactical Employment Phases

```yaml
employment_phases:
  march:
    - ProtectGunCarriagePowderShotCrewAnimalsAndRoute
  select_lane:
    - FindClearFirmGroundWithUsefulTargetExposureAndWithdrawalPath
  deploy:
    - UnlimberBraceStageAmmunitionAndClearDangerArea
  range_and_engage:
    - FireObserveCorrectAndExploitDenseOrExposedTargets
  shift_or_hold:
    - RepositionForAnotherLaneOnlyWhenValueExceedsExposureAndDelay
  withdraw_recover_or_deny:
    - LimberMoveSalvageOrDisableIfCaptureIsImminent
```

### 7. Strategic Adoption and Readiness

```yaml
adoption_levels:
  observed: FactionKnowsSerpentineOrComparableLightLongGunsExist
  acquired: AcceptedPatternAvailableThroughDomesticForeignContractedOrCapturedSource
  operated: QualifiedCrewCanDeployAimFireMoveAndServiceThePattern
  maintained: BarrelCarriagePowderShotAndRoutineDamageCanBeSustained
  reproduced: NewAcceptedPiecesCanBeManufacturedMountedAndSupplied
  institutionalized: CrewsReplacementGunsPowderShotCarriagesAndDoctrineAreReliable
readiness_states:
  arsenal_ready: GunAcceptedButNotAssigned
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
    - OneSerpentineOrSmallQualifiedSectionAccordingToPattern
    - OperatingCrewDriversAnimalsObservationAndImmediateSecurity
    - ReadyPowderShotToolsAndRepairSupport
  does_not_mean:
    - IdenticalGunCountAcrossBindings
    - UnlimitedPowderShotAnimalsOrSpareBarrels
    - ModernBatteryStandardization
    - AutomaticRecoveryAfterBattle
formation_integrity:
  degraded_operation: AllowedWithinApprovedChargeMobilityAndSafetyLimits
  terminal_state: NoSafeBarrelNoUsableCarriageNoQualifiedCrewNoApprovedPowderOrNoCompatibleShot
```

### 8A. Packet Posture, Protection, and Single Assignment

```yaml
posture_states:
  arsenal_packet: AcceptedGunAndSupportStoredButUnassigned
  transport_packet: GunTrainMovingAndUnableToFire
  deployed_packet: GunCarriageCrewAndLanePrepared
  operational_packet: ChargeShotObservationAndAuthorityComplete
  degraded_packet: SafeReducedCapabilityOnly
single_assignment_rule: OnePhysicalSerpentinePacketCanOccupyOnlyOneLocationAssignmentAndPostureAtATime
integral_security: SmallGuardFireWatchAndTrainSecurityElementOnly
expected_support:
  - InfantryScreen
  - CavalryOrReserveResponse
  - ProtectedPowderShotAndWithdrawalRoute
  - CounterbatteryProtectionWhereAvailable
```

### 9. Crew and Formation

```yaml
formation_components:
  command_and_technical:
    - MasterGunnerOrSerpentineCaptain
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
    - AcceptedLightLongBarrel
    - ProofedCarriageWheelsAxleBracingAndLimberAsApplicable
    - PowderChargesSmallSolidShotWaddingAndProtectedContainers
    - SwabsRammersVentToolsIgnitionToolsBlocksRopesGaugesAndRepairParts
```

### 9A. Minimum Operational Packet and Conservation

```yaml
minimum_operational_packet:
  - AcceptedBarrelAndServiceableCarriage
  - QualifiedGunnerAndMinimumOperatingCrew
  - ApprovedDryChargeAndCompatibleInspectedShot
  - FunctionalLoadingIgnitionBracingObservationAndRepairTools
  - RequiredDriversAnimalsHarnessAndMovementPacket
  - ClearLaneDangerZoneAndAuthorizedTarget
single_assignment_required_for:
  - BarrelCarriageLimberWheelsAxleHarnessCrewPowderShotAnimalsWagonsToolsAndRecords
prohibited:
  - OneGunPacketAppearsInSeveralUnitsPositionsOrGarrisons
  - IntegralGuardsFunctionAsLineInfantry
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

The cycle may be quicker than a heavier Culverin binding, but it remains slow artillery work rather than continuous fire.

### 11. Provider and Production Model

```yaml
qualifying_provider_types:
  - RoyalStateUrbanOrPrincelyArsenal
  - AdvancedGunfoundingCastingAndCarriageNetwork
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
    - CompatibleSmallSolidShotMaterial
  infrastructure:
    - FoundryWorkshopProofGroundPowderStorageCarriageWorksRoadsBridgesAndRepairSites
  sustainment:
    - BarrelCarriageWheelAxleHarnessAndToolRepair
    - PowderAndShotReplenishment
    - CrewDriverAnimalAndGunnerReplacement
```

### 11A. Light Long-Barrel Proof and Acceptance Gate

```yaml
acceptance_requires:
  - BarrelMaterialBoreVentBreechWallAndAlignmentInspection
  - ControlledProofCharge
  - ShotFitAndWindageAssessment
  - CarriageRecoilWheelAxleAndMountAssessment
  - PostProofInspection
  - ApprovedChargeShotRangeMobilityAndServiceCycleClass
  - ResponsibleTechnicalAuthority
failed_acceptance_results:
  - Rework
  - ReducedChargeOrRestrictedShot
  - FortressOrFixedSiteOnlyUse
  - RejectionOrScrap
prohibited: SlenderBarrelAutomaticallyMeansAccurateSafeFastOrMobileGun
```

### 11B. Slender-Barrel Manufacturing and Alignment Gate

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
  - LossOfMobileServiceApproval
prohibited: SlenderAppearanceOrSerpentDecorationCreatesPerformance
```

### 12. Powder, Charge, and Shot Discipline

```yaml
charge_classes:
  proof_charge: ControlledAcceptanceOnly
  reduced_service_charge: RangingDamageRestrictionOrShorterRangeUse
  standard_service_charge: ApprovedRoutineCombatOperation
  exceptional_charge: ProhibitedWithoutSeparateAuthority
charge_selection_depends_on:
  - BarrelProofConditionLengthAndCaliber
  - ShotWeightFitAndMaterial
  - CarriageAndBracingCondition
  - RangeTargetTerrainAndWeather
  - PowderQuality
  - MasterGunnerAuthorization
powder_quality:
  poor: MoreMisfireResidueRangeVariationWasteAndStress
  serviceable: BaselineApprovedPerformance
  high_quality: BetterConsistencyWithoutFreeDamageOrPerfectAccuracy
prohibited: FreePlayerOverchargeDamageRangeOrReloadToggle
```

### 12A. Powder Supply and Ready-Charge Control

```yaml
powder_pipeline:
  acquire_inputs:
    - SaltpeterSulfurAndCharcoalFromQualifiedSources
  refine_prepare_and_test:
    - UseBindingAppropriateProcessesAndApprovedLightLongGunCharges
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
  small_solid_round_shot:
    role: PersonnelCavalryCrewLightArtilleryFieldworkAndLightStructureEngagement
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

The Serpentine earns anti-personnel value through lower shot burden, handling, target choice, and repeatable direct fire. It does not receive universal canister or grapeshot to force the role.

### 13A. Solid-Shot and Anti-Personnel Boundary

```yaml
solid_shot_resolution:
  direct_hit: SeverePhysicalDamage
  aligned_penetration: PossibleWithEnergyLossAfterEachImpact
  ricochet_or_roll: ConditionalOnShotMaterialGroundAngleRangeAndResidualEnergy
  explosive_radius: None
anti_personnel_identity:
  - EarnedThroughLowerShotBurdenTargetSelectionRangeAndRepeatableFire
  - DoesNotRequireUniversalCanisterGrapeshotOrCaseShot
prohibited:
  - AutomaticMultiRankDeletion
  - InvisibleDamageLane
  - ModernSuppressiveFireAura
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
  firm_open_ground: BestLaneMobilityAndServiceCycle
  mudSoftGroundOrSlope: SevereMovementStabilityAndRecoveryPenalty
  woodsUrbanOrBrokenGround: RestrictedLaneTraverseLongBarrelClearanceAndAnimalUse
  bridgeFordOrNarrowRoute: MayDelayOrPreventMovement
```

### 15. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - SeekClearLaneFirmGroundProtectedFlanksAndWithdrawalRoute
  fire_control:
    - PreferDenseAlignedCrewCavalryAndHighValueTargets
    - UseObservedCorrectionAndConserveShot
    - CeaseWhenFriendlyTroopsEnterTheLane
  repositioning:
    - ShiftMoreReadilyThanCulverinButOnlyWhenTheNewLaneJustifiesExposure
  survival:
    - WithdrawGunAndCrewWhenPossible
    - DenyOrAbandonWhenOverrunAndRecoveryIsImpossible
```

### 15A. Target Suitability Matrix

```yaml
target_suitability:
  excellent:
    - DenseInfantryInClearLane
    - ExposedArtilleryCrewsAndLightMachines
    - CavalryOrLargeTargetsAtControlledRange
    - FieldworksBarricadesAndLightEquipment
  good:
    - SlowPredictableFormations
    - CommandOrEliteFormationWhenClearlyExposed
    - LightStructures
  poor:
    - LooseSkirmishers
    - FastDispersedTargets
    - TargetsBehindTerrainWallsOrFriendlies
  unsuitable:
    - MajorMasonry
    - HighArcTargets
    - MeleeContainingFriendlyTroops
```

### 15B. Responsive Repositioning Boundary

```yaml
responsive_means:
  - LessBurdenThanCulverin
  - FasterPracticalLaneChangeWhenGroundCrewAnimalsAndRouteSupportIt
responsive_does_not_mean:
  - InstantTraverse
  - FireWhileMoving
  - ModernHorseArtillery
  - ImmunityToMudSlopeWoodsBridgesOrDraftLoss
repositioning_cost:
  - LostFiringTime
  - ExposureDuringPackingAndMovement
  - PartialFiringSolutionReset
  - AnimalDriverAndRouteDemand
```

### 16. Range, Accuracy, Penetration, and Impact

```yaml
range_bands:
  close: EasierHitGreaterOverrunAndFriendlyRisk
  effective: BestHandlingAccuracyAndAntiPersonnelPurchase
  long: GreaterDispersionObservationDelayAndCulverinDisadvantage
accuracy_model:
  first_shot: LowToModerateAgainstLargeVisibleTarget
  corrected_fire: ModerateAgainstPredictableTarget
  moving_target_accuracy: LowAndLeadEstimationDependent
  point_target_accuracy: Low
  repositioning_effect: PartiallyResetsFiringSolution
impact_model:
  direct_hit: SeverePhysicalDamage
  aligned_target_effect: BoundedPenetrationRicochetOrRollingAccordingToEnergyMaterialAngleAndGround
  local_debris: TargetAndTerrainDependent
  area_effect: PhysicalImpactNotExplosiveBlast
  friendly_fire: FullyEnabled
prohibited:
  - PerfectAccuracy
  - AutomaticMultiRankDeletion
  - InvisibleDamageLane
  - ComedicKnockback
```

### 16A. Range-Band and Firing-Solution Memory

```yaml
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
  - BarrelCarriageOrObservationSystemIsDamagedOrRepaired
```

### 17. Recoil, Smoke, Misfire, and Failure

```yaml
operational_effects:
  recoil:
    - StressesOrMovesCarriageAccordingToGroundChargeAndPattern
    - RequiresResetAndReaiming
  smoke:
    - ObscuresObservationAndRevealsPosition
  failed_ignition:
    - RequiresControlledRecoveryAndLosesTime
  poor_charge:
    - CausesInconsistentRangeImpactOrUnsafeLodging
  carriage_damage:
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
  - FixedPositionOnlyUse
  - NonfiringWithdrawal
  - ArsenalRepair
  - DenialIfCaptureIsImminent
prohibited: InstantReloadAfterFailedIgnition
```

### 18. Protection and Counterplay

```yaml
strengths:
  - ResponsiveLongGunLaneControl
  - StrongAntiPersonnelCounterCrewAndAntiCavalryPotential
  - BetterHandlingThanFullCulverin
  - GreaterRangeDisciplineThanGenericLightFieldGun
weaknesses:
  - LowerStructuralAndCounterbatteryImpactThanCulverin
  - RequiresClearLineOfFire
  - VulnerableDuringReloadMovementAndSmoke
  - PoorInMeleeBrokenTerrainAndHighArcMissions
counterplay:
  - UseTerrainLooseFormationsScreensAndMultipleAxes
  - AttackFlanksAnimalsDriversPowderOrCrew
  - ForceFrequentReorientation
  - CloseDuringReloadSmokeOrMovement
  - UseMortarsCounterbatteryMissilesOrRapidAssault
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
  repeated_lane_fire: BuildsPressureOnDenseExposedTargets
  countercrew_hit: UsesExistingArtilleryCrewAndEquipmentMoraleRules
  global_terror_aura: Prohibited
  automatic_rout: Prohibited
```

### 19A. Battlefield Signature and Counterbattery Exposure

```yaml
signature_sources:
  - FlashSmokeSoundDustAndVisibleDirectFireLane
  - RepeatedFireFromOnePosition
  - PowderShotAnimalAndCarriageTraffic
survival_methods:
  - TerrainScreensSupportingTroopsAndLimitedRepositioning
  - FireDisciplineAndTargetPriority
  - RepairRecoveryAndWithdrawalPlanning
signature_rule: ResponsiveHandlingDoesNotMakeTheSerpentineInvisibleOrSafeFromCounterbatteryFire
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
  - CulverinRangeOrBombardImpact
  - FreePowderShotAnimalsOrCarriages
  - ImmunityToTerrainSmokeOrCrewLoss
crew_quality_bands:
  provisional: ReducedEfficiencyUnderStrongGunnerControl
  qualified: BaselineSafeSerpentineOperation
  veteran: BetterCorrectionCycleConservationMobilityAndRecovery
```

### 21A. Crew and Observer Experience Separation

```yaml
crew_experience_improves:
  - LoadingChargeRecoilCarriageAndDamageControl
observer_experience_improves:
  - RangeEstimationTargetRecognitionAndCorrectionReports
shared_limit:
  - NeitherCreatesPerfectAccuracy
  - OneCannotFullyReplaceTheOther
```

### 22. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: MediumToLong
  accuracy: ModerateAfterCorrectionAgainstVisiblePredictableTargets
  rate_of_fire: SlowButFasterThanHeavierLongGunsWherePatternSupportsIt
  projectile_damage: ModerateToHighOnDirectImpact
  anti_personnel_efficiency: HighAgainstDenseAlignedTargetsRelativeToGunClass
  cavalry_and_large_target_effect: ModerateToHighOnDirectHit
  countercrew_value: High
  fieldwork_and_light_structure_damage: LowToModerate
  major_masonry_damage: VeryLow
  mobility_deployed: VeryLow
  tactical_repositioning: SlowButBetterThanCulverin
  campaign_mobility: LowToModerateByMatureArtilleryStandards
  crew_melee: Poor
  ammunition: LowFiniteAndExpensive
  reliability: ProviderAndConditionDependent
  purchase_cost: ModerateToHigh
  operating_cost: ModerateToHigh
  recruitment_pool: ShallowAndInstitutionallyBound
```

### 22A. Player-Facing Card Summary

```yaml
card_summary:
  role: ResponsiveLightLongGun
  excels_against:
    - DenseTroopsCavalryArtilleryCrewsAndLightEquipment
  struggles_against:
    - LooseObstructedHighArcCloseMeleeAndStructuralTargets
  battlefield_warning:
    - ClearLaneSlowReloadSmokeRecoilAndFlankVulnerability
  campaign_warning:
    - RequiresMatureFoundryCarriagePowderShotGunnersAnimalsRoutesAndRepair
  portfolio_message:
    - LighterAntiPersonnelLongGunBetweenLightFieldGunAndCulverin
```

### 22B. Player-Facing Risk Communication

```yaml
ui_must_distinguish:
  - CurrentLaneObstructionsAndFriendlyRisk
  - EffectiveRangeVersusCulverinDisadvantageAtLongRange
  - ObservationAndCorrectionState
  - MobilityPacketAndWithdrawalRoute
  - BarrelCarriageCrewPowderShotAndAnimalCondition
warning_priority:
  - FriendlyLaneBlocked
  - TargetTooDispersedOrObscured
  - LongRangeLowProbabilityShot
  - CarriageBarrelOrDraftPacketUnsafe
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
  - PrioritizeArtilleryCrewsOrCavalry
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
    - ExposedArtilleryCrewsAndLightMachines
    - DenseAlignedInfantry
    - ExposedCavalryAndLargeTargets
  medium:
    - SlowPredictableFormations
    - FieldworksBarricadesAndLightStructures
  low:
    - LooseSkirmishers
    - FastDispersedTargets
    - IndividualCharacters
    - MajorMasonry
ai_operating_states:
  marching: ProtectGunTrainAnimalsPowderAndShot
  deploying: FindStableLaneWithProtectedFlanks
  ranging: MaintainTargetLongEnoughToCorrect
  firing: ClearLaneDischargeObserveSmokeAndImpact
  lane_blocked: HoldFireOrReposition
  countercrew: PrioritizeDangerousExposedEnemyArtilleryPersonnel
  threatened: RequestSupportWithdrawOrPrepareDenial
  damaged: UseReducedChargeOrCeaseAccordingToAuthorization
```

### 25. AI Strategic Authorization Gate

```yaml
ai_authorizes_when:
  - ArmyOrFortressBenefitsFromResponsiveLongGunAntiPersonnelAndCounterCrewFire
  - QualifiedProviderCrewPowderShotCarriageAnimalsAndRoutesExist
  - ExpectedTerrainProvidesUsefulLanes
  - SerpentineMissionIsDistinctFromCheaperFieldGunOrHeavierCulverin
ai_rejects_or_delays_when:
  - TerrainRoutesOrBridgesDefeatTheLongGunPacket
  - ArmyCannotProtectOrSupplyTheWeapon
  - PowderShotOrFoundryCapacityHasHigherPriorityUse
  - OperationRequiresHeavyBreachHighAngleOrPreparedSalvoCapability
```

### 26. Operational Forms

```yaml
operational_forms:
  army_serpentine_section:
    status: PrimaryCommonFormWhereCampaignMobilitySupportsIt
  fortress_serpentine:
    status: AllowedWhereMountCrewPowderShotAndLaneSupportIt
  siege_support_serpentine:
    status: AllowedForPersonnelCrewsFieldworksAndLightTargets
  contracted_light_long_gun_train:
    status: AllowedThroughQualifiedExternalProvider
  captured_serpentine:
    status: ConditionalUseOnlyWithCompatiblePacket
  naval_serpentine:
    status: DeferredToMaritimeAuthority
```

### 26A. Field, Fortress, and Siege Conversion

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
  acquisition_cost: ModerateToHigh
  operating_cost: ContinuousPowderShotCarriageAnimalCrewAndRepairDemand
  replacement_cost: HighForBarrelGunnersCarriageAndPowderStocks
  strategic_competition:
    - CulverinsFieldGunsRibaultsMortarsAndOtherArtillery
    - FoundriesPowderMillsCarriageWorksArmorToolsShipsAndFortifications
    - WagonsAnimalsRoadsBridgesGunnersWheelwrightsSmithsAndDrivers
  advantages:
    - ResponsiveAntiPersonnelLongGunAndCounterCrewCapability
  disadvantages:
    - LowerStructuralEffectAndAHighInstitutionalCostForASpecialistRole
```

### 27A. Campaign Attachment and Opportunity Cost

```yaml
attachment_costs:
  - ConsumesRoadBridgeWagonAnimalDriverPowderShotAndRepairCapacity
  - CompetesDirectlyWithLightFieldGunsAndCulverinsForFoundryAndGunnerCapacity
  - RequiresProtectionDuringMarchCampDeploymentAndWithdrawal
  - MaySlowTheArmyOnPoorRoutes
specialist_cost_rule: SerpentineIsWorthItsSlotOnlyWhenItsResponsiveLightLongGunMissionIsExpectedToMatter
```

### 28. Capture, Recovery, Repair, and Denial

```yaml
recovery_priority:
  1: MasterGunnersDriversObserversPowderSpecialistsAndQualifiedCrew
  2: BarrelVentIgnitionToolsGaugesAndTechnicalRecords
  3: CarriageWheelsAxlesLimberHarnessAndDraftAnimals
  4: PowderShotWagonsAndProtectedContainers
capture_rule: CapturedSerpentineRequiresCompatibleCrewPowderShotCarriageToolsAndKnowledge
reproduction_rule: CapturedSerpentineDoesNotAutomaticallyUnlockDomesticManufacture
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
  - SerpentDecorationAndArtisticLanguage
  - CarriageWheelAxleLimberAndDraftPattern
  - FieldFortressOrLaterMaritimeEmphasis
  - GunfoundingPowderGunnerAndCarriageInstitution
  - DomesticImportedContractedOrCapturedAccess
  - ReliabilityRangeCycleMobilityCostAndRecruitmentDepth
variant_binding_preferred_when_difference_is:
  - LocalName
  - DecorativeSerpentMotif
  - ModerateScaleBarrelMaterialCarriageOrReliabilityVariation
  - ProviderAndRecruitmentDepth
separate_card_requires:
  - CulverinScaleAndCounterbatteryPurchase
  - LightFieldGunMobilityClass
  - DistinctAmmunitionDoctrine
  - ScenarioDefiningHistoricalInstitution
```

### 30. Art, Audio, Effects, Animation, and Technical Direction

```yaml
visual_requirements:
  - ReadableLongSlenderBarrelMuzzleVentCarriageWheelsAxleLimberBracingPowderAndShot
  - OptionalHistoricallySupportedSerpentDecorationWithoutFantasyExaggeration
  - RegionAndProviderAppropriateConstructionAndCrewPresentation
  - LongBarrelClearanceAndLighterCarriageBargainVisible
  - PackedDeployedFiringRecoilingMovingDamagedCapturedAndDeniedStates
audio_requirements:
  - WheelAxleHarnessCrewLoadingAndRangeCommands
  - IgnitionWarningDelayAndSharpDischarge
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
  - AnimalDriverWheelHandlingClearanceAndCrewReassignment
  - MisfireReducedChargeRepairAbandonmentAndDenial
technical_requirements:
  - DirectProjectileAndBoundedRicochetPhysics
  - BarrelCarriageWheelAxleCrewPowderShotAnimalAndObservationState
  - DirectFireFriendlyCollisionAndLaneEvaluation
  - RecoilSmokeMisfireMovementCaptureRepairAndCampaignRecoveryHooks
```

### 31. Auto-Resolve and Campaign AI

```yaml
auto_resolve_weighting:
  values:
    - AntiPersonnelCounterCrewCavalryAndLightEquipmentPotential
    - CrewExperienceBarrelCarriagePowderShotAnimalAndObservationCondition
  discounts:
    - BrokenObstructedOrConfinedTerrain
    - DispersedEnemyComposition
    - DamagedCarriageLowAmmunitionOrLostDraft
    - LackOfProtectionOrClearLane
  prohibited:
    - CulverinCounterbatteryOrBombardSiegeValue
    - PerfectLongRangeAccuracy
    - GenericMissileInfantryValue
    - IgnoringCarriageRouteAndSupplyBurden
campaign_ai_rules:
  - MatchSerpentineToAntiPersonnelCounterCrewAndResponsiveLaneMission
  - CompareAgainstFieldGunCulverinRibaultAndOtherArtillery
  - PreserveShallowFounderGunnerCarriageAnimalPowderAndShotPools
  - RecoverRepairCaptureOrDenyAccordingToPhysicalState
```

### 32. Relationship to Future Gunpowder Families

```yaml
future_relationships:
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
  - CommonSerpentineSpecialistFamilyDesign
  - FactionRegionalAndInstitutionalBindingWork
  - LightLongBarrelCarriagePowderShotCrewArtAIAndBalancePlanning
  - StaticPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - AutomaticLateEraSpawn
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - UniversalSpecialAmmunition
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 34. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: SERP-F01
    failure_if: SerpentineIsIndistinguishableFromCulverinOrLightFieldGun
  - id: SERP-F02
    failure_if: UnitHasCulverinRangeFieldGunMobilityAndBombardDamageAtOnce
  - id: SERP-F03
    failure_if: StandardShotProducesHighExplosiveBlast
  - id: SERP-F04
    failure_if: SmallerCaliberCreatesModernRateOfFireOrPerfectAccuracy
  - id: SERP-F05
    failure_if: MobilityIgnoresLongBarrelCarriageAnimalsRoutesAndTerrain
  - id: SERP-F06
    failure_if: CrewLossBarelyAffectsFireMovementOrRecovery
  - id: SERP-F07
    failure_if: PowderShotAndDraftCapacityAreUnlimited
  - id: SERP-F08
    failure_if: CapturedGunAutomaticallyCreatesDomesticManufacture
  - id: SERP-F09
    failure_if: FriendlyUnitsDoNotBlockOrRiskDirectFire
  - id: SERP-F10
    failure_if: AntiPersonnelLoadsAreFreeUniversalToggles
  - id: SERP-F11
    failure_if: SerpentNameDecorationOrLongBarrelAloneJustifiesSeparateCard
  - id: SERP-F12
    failure_if: SerpentineAutomaticallyDeletesLightFieldGunOrCulverinUtility
  - id: SERP-F13
    failure_if: EveryFactionReceivesTheSameDatePatternCarriageAndProvider
  - id: SERP-F14
    failure_if: UnitAbsorbsRibaultMortarBasiliskOrHeavyBombardRoles
  - id: SERP-F15
    failure_if: TacticalLossesAmmunitionAndDamageDisappearOnCampaignReturn
  - id: SERP-F16
    failure_if: ResponsiveHandlingBecomesInstantTraverseOrModernHorseArtilleryMobility
  - id: SERP-F17
    failure_if: SerpentineMatchesCulverinAtLongRangeCounterbatteryAndStructuralEffect
  - id: SERP-F18
    failure_if: SerpentineMatchesLightFieldGunInCostMobilityAndBroadUtility
  - id: SERP-F19
    failure_if: DistinctCardIdentityDependsOnNameDecorationOrStatInflationAlone
  - id: SERP-F20
    failure_if: FieldFortressAndSiegeAssignmentsDuplicateOnePhysicalGun
```

### 35. Validation Fixtures

```yaml
fixtures:
  - id: SERP-01
    pass_if: SpecialistLightLongGunAntiPersonnelPurchaseDefinesTheFamily
  - id: SERP-02
    pass_if: DistinctCardGateSeparatesItFromCulverinAndLightFieldGun
  - id: SERP-03
    pass_if: ExistingArtilleryFamiliesRetainDistinctPurchases
  - id: SERP-04
    pass_if: BarrelCarriageCrewPowderShotAnimalAndRouteFormOneFinitePacket
  - id: SERP-05
    pass_if: BarrelAndCarriageAreProofedAsOneOperationalSystem
  - id: SERP-06
    pass_if: SolidShotUsesPhysicalImpactWithoutExplosiveBehavior
  - id: SERP-07
    pass_if: AntiPersonnelValueComesFromHandlingTargetingAndShotClassNotFreeCanister
  - id: SERP-08
    pass_if: AIValuesCounterCrewCavalryAndResponsiveLaneTargets
  - id: SERP-09
    pass_if: CampaignAIAccountsForRoutesAnimalsPowderProtectionAndInstitutionalCost
  - id: SERP-10
    pass_if: CaptureRecoveryRepairAndDenialPreservePhysicalAndKnowledgeState
  - id: SERP-11
    pass_if: FactionFlavorUsesBindingsBeforeDuplicateCards
  - id: SERP-12
    pass_if: SerpentDecorationRemainsVisualFlavorRatherThanCapability
  - id: SERP-13
    pass_if: FutureMatureMortarHeavyBombardAndBasiliskFamiliesRemainDistinct
  - id: SERP-14
    pass_if: AutoResolveDoesNotGrantCulverinRangeOrBombardSiegeValue
  - id: SERP-15
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: SERP-16
    pass_if: DistinctCardDecisionUsesCombinedBattlefieldCampaignAndProviderBargain
  - id: SERP-17
    pass_if: ResponsiveMobilityRemainsSlowerAndMoreCostlyThanLightFieldGun
  - id: SERP-18
    pass_if: LongRangeCounterbatteryAndStructuralAuthorityRemainBelowCulverin
  - id: SERP-19
    pass_if: SpecialistSlotHasExplicitCampaignOpportunityCost
  - id: SERP-20
    pass_if: FieldFortressAndSiegeConversionsMoveRatherThanDuplicateTheGun
```

### 36. Independent Audit and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Serpentine_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
historical_identity_check: Pass
culverin_overlap_check: PassWithProtectedDifferences
light_field_gun_overlap_check: PassWithProtectedDifferences
ribault_bombard_mortar_overlap_check: Pass
packet_conservation_check: Pass
battlefield_counterplay_check: Pass
campaign_opportunity_cost_check: Pass
player_and_ai_readability_check: Pass
activation_honesty_check: Pass
blocking_defect_found: false
preserved:
  - SpecialistLightLongGunIdentity
  - AntiPersonnelCounterCrewAndAntiCavalryEmphasis
  - LowerStructuralEffectThanCulverin
  - MoreRangeDisciplineThanLightFieldGun
  - PhysicalSolidShotProviderAndFinitePoolModel
strengthened:
  - FinalDistinctCardDecision
  - PracticalThreeWayRoleComparison
  - PacketPostureProtectionAndSingleAssignment
  - SlenderBarrelManufacturingAndAlignmentGate
  - PowderSupplyAndReadyChargeControl
  - SolidShotAntiPersonnelBoundary
  - ResponsiveRepositioningBoundary
  - FiringSolutionMemory
  - MisfireRecoveryAndUnsafeGunDoctrine
  - CounterbatterySignatureAndExposure
  - CrewAndObserverExperienceSeparation
  - PlayerFacingRiskCommunication
  - FieldFortressAndSiegeConversion
  - SpecialistCampaignOpportunityCost
  - ExpandedFailureTestsAndValidationFixtures
corrected_or_clarified:
  - SerpentineIsNotMerelyCulverinWithBetterStats
  - SerpentineDoesNotMatchLightFieldGunMobilityAndCost
  - AntiPersonnelIdentityDoesNotRequireFreeSpecialLoads
  - NameDecorationAndBarrelShapeDoNotCreateCapability
  - SeparateCardSurvivesOnCombinedPurchaseAndFallsBackToBindingIfImplementationCannotPreserveIt
substantive_unit_removals: none
roster_activation: false
```

### 37. Final Verdict

```yaml
unit_identity: StrongPassAsDistinctSpecialistCard
historical_technical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
specialist_light_long_gun_role: StrongPass
culverin_separation: StrongPass
light_field_gun_separation: StrongPass
ribault_bombard_mortar_separation: StrongPass
provider_carriage_and_finite_pool_model: StrongPass
battlefield_counterplay: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedSerpentineMasterProfileForPortfolioIntegration
```

The Serpentine can add real flavor and tactical variety, but only if refinement confirms that its lighter long-gun anti-personnel purchase remains materially distinct from both the Culverin and Light Field Gun. If that distinction fails, the concept should become a binding rather than a duplicate card.

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
next_action: IntegrateSerpentineIntoMatureGunpowderArtilleryThenDevelopMatureMortar
```
