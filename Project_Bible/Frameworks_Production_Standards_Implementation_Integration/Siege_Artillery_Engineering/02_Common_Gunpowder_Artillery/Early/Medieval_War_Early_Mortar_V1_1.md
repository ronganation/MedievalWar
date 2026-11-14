# Medieval War Early Mortar V1.1

## Double-Checked and Refined High-Angle Gunpowder Siege-Artillery Master Unit Profile

### 0. Profile Control

```yaml
document_id: mw.unit.artillery.early-mortar.v1_1
file_name: Medieval_War_Early_Mortar_V1_1.md
version: 1.1.0
project: Medieval War
public_unit_name: Early Mortar
controlled_family_name: EarlyMortar
unit_class: HighAngleGunpowderSiegeArtillery
roster_scope: SharedMultiTheaterEarlySpecialistGunpowderFamily
canonical_owner: Siege_Artillery_Engineering
predecessor: Medieval_War_Early_Mortar_V1_0.md
copy_first_rebuild: Complete
source_content_preserved: true
controlling_authority: Medieval_War_Siege_Artillery_and_Engine_Development_Authority_V1_1_Double_Checked_and_Refined.md
campaign_siege_interface: Military_Campaign_Siege_Blockade_Investment_Assault_Surrender_and_Relief_Framework_V1_1_Current_Framework_Reconciliation.md
predecessor_gunpowder_profiles:
  - Medieval_War_Early_Bombard_V1_1.md
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
  - CanonicalEarlyMortarFamilyIdentity
  - ShortBarrelBedCrewPowderProjectileElevationAndSafetyRequirements
  - HighAngleBattlefieldRoleCounterplayAndUnitSpecificAI
  - ArtAudioEffectsAnimationProjectileAndDamageDirection
campaign_siege_framework_owns:
  - ActiveSiegeState
  - ArtilleryProjectSectorPositionReservationCustodyAndSecurity
  - BombardmentTargetAndFortificationContext
  - CampaignMovementSupplyReadinessAndRecovery
  - TacticalToCampaignLossDamageCaptureAmmunitionAndFireReceipts
```

The profile defines the shared Early Mortar family. The campaign-siege framework determines whether an army, city, fortress, arsenal, or contracted train possesses a suitable mortar, bed, crew, powder, projectile stock, emplacement, observation, and authority for a specific siege.

### 1. Unit Verdict

The **Early Mortar** is Medieval War's foundational high-angle gunpowder-artillery family. A short, large-bore barrel or bowl-like piece is mounted on a heavy bed or qualified platform and elevated steeply to throw a projectile over walls, fieldworks, roofs, screens, and other direct-fire obstructions.

The unit's purchase is **protected-target bombardment**, not direct breaching and not modern close-support mortar fire. It threatens courtyards, streets behind walls, compact camps, fixed siege works, roofed structures, and other stationary targets hidden from flat-trajectory cannon. Its strengths are offset by slow preparation, uncertain early accuracy, expensive powder and projectiles, difficult observation, severe friendly-fire risk, shallow providers, and very poor mobility.

```yaml
public_identity:
  display_name: Early Mortar
  short_description: HighAngleGunpowderSiegeArtillery
  battlefield_purchase: HighArcingBombardmentAgainstProtectedEnclosedReverseSideAndObstructedStaticTargets
  campaign_purchase: SpecialistSiegeCapabilityRequiringShortHeavyBarrelBedPowderProjectileObservationEmplacementAndSafetyCapacity
  rarity: RestrictedSpecialistFamilyWithStrongRegionalInstitutionalAndTemporalVariation
  progression_position: FourthCommonGunpowderArtilleryProfile
```

### 2. Modern Medieval II Design Intent

```yaml
design_goals:
  - EstablishTheHighAngleGunpowderLane
  - PreserveTheEarlyBombardAsDirectHeavySiegeImpact
  - PreserveTheLightFieldGunAsMobileDirectFireSupport
  - PreserveTheRibaultAsPreparedMultiBarrelAntiPersonnelSalvo
  - RewardSiegePreparationObservationAndTargetKnowledge
  - MakeIndirectFirePowerfulAgainstStaticProtectedTargetsButUnreliableAgainstMovement
  - KeepMatureMortarsAndLaterExplosiveAmmunitionOutsideTheCommonEarlyCard
  - SupportFixedElevationAndBindingSpecificAdjustablePatterns
  - AvoidModernPortableMortarMobilityAccuracyAndFireControl
  - MakeFriendlyFireFireRiskAndAmmunitionBurdenMeaningful
```

The Early Mortar should unlock a new firing geometry rather than simply adding more damage to the gunpowder portfolio.

### 3. Controlled Historical and Technical Identity

```yaml
controlled_identity:
  operating_principle: GunpowderPropelledProjectileFiredAtSteepElevation
  barrel_character: ShortLargeBoreOrBindingAppropriateEarlyMortarForm
  loading_method: MuzzleLoadingByDefault
  mounting_requirement: HeavyBedPlatformCradleOrQualifiedBindingSpecificMount
  firing_geometry: HighArcingIndirectOrSemiIndirectFire
  default_projectile: BindingAppropriatePreparedSolidStoneOrOtherAuthorizedEarlyMortarShot
  permitted_construction:
    - ForgedIronWhereHistoricallyAndRegionallySupported
    - CastBronzeWhereHistoricallyAndRegionallySupported
    - OtherConstructionOnlyWithSeparateEvidence
  prohibited_default_identity:
    - ModernPortableInfantryMortar
    - LongDirectFireGun
    - HeavyBreachBombard
    - UniversalExplosiveShellLauncher
    - RocketArtillery
```

Historical early mortars varied in size, construction, mounting, projectile, and elevation control. The common profile therefore controls a gameplay family rather than one universal model.

### 3A. Common-Family Envelope

```yaml
includes:
  - EarlyShortBarreledHighAngleSiegePieces
  - FixedOrLimitedElevationMortarsUsingChargePositionOrBindingSpecificAdjustment
  - HeavyBedMountedOrQualifiedPlatformMountedPatterns
  - SolidProjectileFocusedEarlyMortarOperation
excludes_without_separate_admission:
  - HandMortars
  - ModernLightInfantryMortars
  - MatureStandardizedMortars
  - BombardsUsedPrimarilyForDirectBreaching
  - HowitzersAndLongGuns
  - RocketFrames
  - NavalMortarsWithoutMaritimeAuthority
scale_rule: BarrelBoreProjectileChargeElevationBedCrewTransportAndRangeRemainBindingSpecific
```

### 3B. Naming and Variant Policy

```yaml
master_display_name: Early Mortar
possible_binding_names:
  - Mortar
  - BombardMortarWhereHistoricallySupported
  - RegionalOrInstitutionalNameWithEvidence
binding_preferred_when_difference_is:
  - LocalName
  - BarrelMaterial
  - FixedOrLimitedElevationMethod
  - ModerateScaleProjectileOrBedVariation
  - ProviderCostReliabilityOrRange
separate_card_requires:
  - MatureFireControlOrAmmunitionDoctrine
  - DifferentMobilityClass
  - DistinctProjectileFamily
  - MajorScenarioDefiningHistoricalInstitution
```

### 3C. Development Threshold and Historical Emergence

```yaml
development_threshold_requires:
  - ShortBarrelAndBreechCapableOfApprovedSteepAngleCharges
  - BedPlatformOrMountAbleToAbsorbRecoilSafely
  - QualifiedGunnerKnowledgeForElevationChargeAndProjectileMatching
  - PreparedProjectilePowderAndHandlingCapacity
  - ObservationAndCorrectionMethod
  - SiegeDoctrineForTargetsBeyondDirectLineOfFire
historical_emergence_may_depend_on:
  - DateWindow
  - ExistingBombardGunfoundingAndPowderInstitutions
  - RegionalTechnicalContact
  - SiegeExperienceAndDefensiveNeed
  - ImportedContractedOrCapturedExamples
non_equivalence_rule: ShortBombardDoesNotAutomaticallyEqualMortarCapability
```

### 3D. Early-Family Historical Restraint

```yaml
early_family_rule:
  - MortarAccessIsNotAssumedAtTheFirstAppearanceOfCannon
  - RegionalDateAndProviderBindingsMustProveActualHighAngleCapability
  - EarlyMortarDoesNotAssumeMatureShellFuzeOrFireDirectionPractice
  - ImportedOrCapturedMortarDoesNotCreateDomesticDoctrine
admission_evidence:
  - DefensibleWeaponPattern
  - QualifiedProviderOrProcurementRoute
  - CompatibleProjectileAndChargePractice
  - BedElevationObservationAndCrewMethod
```

This keeps the card flexible across the wider campaign while preventing the phrase Early Mortar from becoming an excuse for universal or premature access.

### 4. Battlefield Role

```yaml
primary_roles:
  - HighAngleFireOverWallsFieldworksAndScreens
  - CourtyardStreetCampAndInteriorSiegeBombardment
  - ReverseSideAndDefiladeTargetEngagement
  - FixedSiegeWorkAndProtectedArtilleryPositionAttack
  - SustainedPressureOnStationaryEnclosedTargets
secondary_roles:
  - RoofAndTimberStructureDamageWhereProjectileAndImpactSupportIt
  - MoralePressureThroughUnpredictableHighAngleImpact
  - LimitedCounterbatteryFireAgainstKnownFixedPositions
not_primary_roles:
  - DirectWallBreaching
  - MobileFieldSupport
  - PrecisionFireAgainstIndividuals
  - RapidAntiPersonnelFire
  - CloseRangeMeleeSupport
```

The Early Mortar can reach targets the other common guns cannot, but reaching a target is not the same as striking it accurately.

### 5. Relationship to Existing Gunpowder Families

```yaml
early_bombard_relationship:
  mortar_advantages:
    - HighAngleAccessToTargetsBehindWallsAndObstructions
    - BetterInteriorSiegePressure
  mortar_disadvantages:
    - InferiorDirectBreaching
    - LowerPointAccuracy
    - MoreDifficultObservationAndCorrection
light_field_gun_relationship:
  mortar_advantages:
    - CanEngageProtectedAndReverseSideTargets
  mortar_disadvantages:
    - FarLowerMobility
    - PoorerOpenBattleUtility
    - SlowerTargetResponse
ribault_relationship:
  mortar_advantages:
    - GreaterRangeAndObstacleClearanceAgainstStaticTargets
  mortar_disadvantages:
    - NoPreparedCloseAntiPersonnelSalvo
    - LowerImmediateLaneDefense
counterweight_trebuchet_relationship:
  mortar_advantages:
    - GunpowderDevelopmentPathAndPotentiallyMoreCompactBarrelSystem
  mortar_disadvantages:
    - PowderDependencyEarlyReliabilityAndSpecializedAmmunitionBurden
```

### 6. Tactical Employment Phases

```yaml
employment_phases:
  select_site:
    - IdentifyStableProtectedGroundObservationPathAndSafeImpactArea
  emplace:
    - PrepareBedPlatformBracingPowderProjectileAndFireSafetyLayout
  estimate:
    - DetermineTargetAreaElevationChargeProjectileAndExpectedArc
  fire_ranging_shot:
    - DischargeOnlyWhenPolicyAmmunitionAndObservationSupportIt
  observe_and_correct:
    - AssessTimeOfFlightImpactSmokeTerrainAndTargetMovement
  sustain_or_shift:
    - ContinueAgainstKnownStaticAreaOrRecalculateForAnotherTarget
  cease_recover_or_deny:
    - StopBeforeFriendlyEntryWithdrawSpecialistsOrDisableTheWeapon
```

The Early Mortar should become more effective against a stationary known area after observation and correction, but never perfectly precise.

### 6A. Observation and Command Chain

```yaml
observation_chain:
  army_or_siege_commander:
    owns: MissionPriorityTargetAreaAndCeaseFireBoundary
  mortar_captain:
    owns: SafeChargeElevationFireCycleAndCrewDiscipline
  observer_or_engineer:
    owns: ImpactReportCorrectionAndTargetAreaStatus
  campaign_siege_framework:
    owns: AuthorizedKnowledgePositionSectorAndOutcomeReceipt
communication_limits:
  - DelayDistanceVisibilityNoiseAndMessengerRiskMaySlowCorrection
  - ObserverLossReducesAccuracyAndMayForceCeaseFire
  - TargetAreaReportsDoNotProvidePerfectRealtimeTracking
```

### 7. Strategic Adoption and Readiness

```yaml
adoption_levels:
  observed: FactionKnowsHighAngleGunpowderArtilleryExists
  acquired: CompleteMortarAvailableThroughDomesticForeignContractedOrCapturedSource
  operated: QualifiedCrewCanEmplaceLoadElevateFireAndServiceThePattern
  maintained: BarrelBedPowderProjectileAndToolsCanBeSustained
  reproduced: NewMortarsBedsAndProjectilesCanBeManufacturedAcceptedAndSupplied
  institutionalized: CrewsReplacementPiecesPowderAmmunitionObservationAndDoctrineAreReliable
readiness_states:
  stored_or_transporting: MortarCannotFire
  emplacing: BedPlatformAndSafetyAreaBeingPrepared
  mechanically_ready: BarrelAndBedPreparedButCrewAmmunitionOrObservationMayBeIncomplete
  loaded: ProjectileAndChargePreparedUnderControlledConditions
  operational: CrewTargetAreaObservationAndSafetyPacketComplete
  smoke_obscured: CorrectionTemporarilyReduced
  misfired_or_hung_fire: HazardousRecoveryState
  degraded: ReducedChargeElevationAccuracyOrSafety
  disabled: MortarCannotFireSafely
```

### 8. Unit-Card and Section Abstraction

```yaml
card_abstraction:
  represents:
    - OneMortarOrSmallQualifiedMortarSectionAccordingToPattern
    - OperatingCrewObservationAndImmediateSecurity
    - ReadyPowderProjectileToolsAndRepairSupport
    - TransportAndLiftingElementsRequiredByTheBinding
  does_not_mean:
    - IdenticalTubeCountAcrossAllBindings
    - UnlimitedPowderOrProjectiles
    - ModernFireDirectionCenter
    - AutomaticObservationOfHiddenTargets
formation_integrity:
  degraded_operation: AllowedOnlyWithinApprovedChargeElevationAndSafetyLimits
  terminal_state: NoSafeBarrelNoUsableBedNoQualifiedCrewNoApprovedPowderNoCompatibleProjectileOrNoAuthorizedTargetArea
```

### 8A. Protection and Observation-Security Boundary

```yaml
integral_security: SmallGuardFireWatchAndWorksiteControlElementOnly
expected_support:
  - InfantryScreen
  - CounterSortieReserve
  - CounterbatteryProtection
  - ProtectedPowderProjectileAndObserverRoutes
  - FireSuppressionAndDamageControl
observer_security:
  - ElevatedObserversMayBeExposedToMissilesRaidersAndCounterObservation
  - ObserverPositionMustNotCreateFreeInvulnerableVision
prohibited:
  - IntegralGuardsFunctionAsLineInfantry
  - ObserverRemainsEffectiveAfterLossIsolationOrCommunicationFailure
```

### 9. Crew and Formation

```yaml
formation_components:
  command_and_technical:
    - MasterGunnerOrMortarCaptain
    - ElevationChargeAndSafetyLead
    - ObserverOrObservationTeam
  operating_crew:
    - SwabChargeLoadRamIgnitionAndBedCrew
    - LiftingHandlingAndProjectileCrew
  support:
    - PowderHandlersProjectilePreparersSmithsCarpentersMasonsDriversAnimalHandlersAndFireWatch
    - SmallGuardAndWorksiteSecurityElement
  equipment:
    - AcceptedMortarBarrel
    - BedPlatformCradleOrQualifiedMount
    - ElevationBlocksWedgesQuoinsOrBindingSpecificAdjustment
    - PowderChargesProjectilesWaddingAndProtectedContainers
    - SwabsRammersScoopsVentIgnitionLiftingAndObservationTools
    - WagonsSledgesCranesWinchesDraftAnimalsAndRepairComponentsAsApplicable
```

Integral guards do not function as line infantry. Observation is a real requirement rather than free battlefield knowledge.

### 9A. Minimum Operational Packet

```yaml
minimum_operational_packet:
  - AcceptedBarrelAndServiceableBedOrPlatform
  - QualifiedGunnerAndMinimumLoadingIgnitionCrew
  - ApprovedDryChargeAndCompatibleInspectedProjectile
  - FunctionalSwabRamVentIgnitionLiftingAndFireSafetyTools
  - StableEmplacementAndClearDangerArea
  - AuthorizedTargetAreaAndObservationPath
  - TransportOrPositionPacketRequiredByTheOperationalForm
missing_packet_result: NonfiringDegradedOrWithdrawalState
```

### 9B. Packet Conservation

```yaml
single_assignment_required_for:
  - Barrel
  - BedPlatformCradleElevationAndLiftingEquipment
  - QualifiedGunnersObserversLoadersDriversAndPowderHandlers
  - PowderChargesProjectilesIgnitionAndSafetyTools
  - WagonsAnimalsRepairToolsAndTechnicalRecords
prohibited:
  - OneMortarPacketAppearsInSeveralArmiesSectorsOrGarrisons
  - HiddenTargetObservationExistsWithoutAnObserverOrAuthorizedIntelligenceSource
  - MissingProjectilesAreReplacedWithoutProductionAndTransport
```

### 9C. Mortar Packet Posture and Single Assignment

```yaml
posture_states:
  arsenal_packet: BarrelBedToolsAndSpecialistsStoredButNotOperational
  transport_packet: WeaponAndSupportMovingButUnableToFire
  emplaced_packet: SitePreparedAndPhysicalSystemAssembled
  operational_packet: CrewPowderProjectileObservationAndAuthorityComplete
  degraded_packet: SafePartialCapabilityOnly
single_assignment_rule: OnePhysicalPacketCanOccupyOnlyOnePostureLocationAndCustodyStateAtATime
```

### 10. Operating Cycle

```yaml
operating_cycle:
  inspect:
    - CheckBarrelBoreVentBedElevationToolsAndSafetyArea
  prepare_charge:
    - IssueApprovedPowderForBarrelProjectileRangeAndElevation
  load:
    - InsertChargeWaddingWhereApplicableAndPreparedProjectile
  set_elevation:
    - UseFixedPositionWedgeQuoinBedOrBindingSpecificMethod
  clear_and_ignite:
    - ClearCrewWarnObserversAndFireThroughApprovedMethod
  observe:
    - TrackTimeOfFlightSmokeImpactAndTargetAreaEffect
  service:
    - SwabInspectCorrectElevationChargeOrPositionAndReload
  cease_or_continue:
    - HoldShiftTargetWithdrawRepairOrDenyTheMortar
```

### 11. Provider and Production Model

```yaml
qualifying_provider_types:
  - RoyalImperialPrincelyCaliphalOrStateArsenal
  - MajorUrbanGunfoundingForgingAndPowderNetwork
  - QualifiedMilitaryGunnerAndSiegeEngineeringInstitution
  - ContractedMortarGunnerFounderOrArtilleryCompany
  - AlliedSubjectVassalOrImportedTechnicalProvider
required_capacity:
  people:
    - FoundersForgersGunsmithsMortarGunnersPowderWorkersCarpentersMasonsSmithsDriversAndObservers
  materials:
    - BarrelMetalAndFoundryOrForgeInputs
    - HeavyBedPlatformTimberIronStoneEarthRopeLeatherAndTools
    - SaltpeterSulfurCharcoalAndPowderPreparation
    - CompatibleStoneMetalOrOtherAuthorizedProjectileMaterials
  infrastructure:
    - WorkshopFoundryForgeProofGroundPowderStorageBedWorksAndObservationSupport
    - RoadsBridgesWagonsSledgesAnimalsCranesAndRepairSites
  sustainment:
    - BarrelBedElevationToolAndLiftingEquipmentRepair
    - PowderAndProjectileReplenishment
    - CrewObserverDriverAnimalAndGunnerReplacement
```

### 11A. Barrel, Bed, and Proof Gate

```yaml
acceptance_requires:
  - BarrelMaterialBoreVentBreechAndWallInspection
  - BedPlatformCradleAndElevationAssessment
  - ControlledProofChargeAtApprovedElevation
  - RecoilSettlementAndStabilityAssessment
  - PostProofInspection
  - ApprovedChargeProjectileElevationAndRangeClasses
  - ResponsibleTechnicalAuthority
failed_acceptance_results:
  - Rework
  - ReducedChargeOrRestrictedElevation
  - FixedSiteOnlyUse
  - RejectionOrScrap
prohibited: ShortBarrelAutomaticallyMeansSafeMortar
```

### 11B. Construction Acceptance and Elevation Safety Gate

```yaml
acceptance_requires:
  - BarrelAndBedProofAsOneSystem
  - VerifiedStabilityAtAuthorizedElevationAndChargeClasses
  - SafeProjectileLiftingAndLoadingMethod
  - ClearMuzzleArcAndCrewExclusionZone
  - ObserverCommunicationMethod
  - ApprovedHangFireAndDenialProcedure
failed_acceptance_results:
  - ReducedCharge
  - RestrictedElevation
  - FixedSiteOnlyUse
  - FurtherBedOrBarrelWork
  - Rejection
prohibited: MechanicallyCompleteMortarAutomaticallyMeansOperationalMortar
```

### 12. Powder, Charge, Elevation, and Range Control

```yaml
charge_classes:
  proof_charge: ControlledAcceptanceOnly
  reduced_service_charge: RangingDamageRestrictionOrShorterRangeUse
  standard_service_charge: ApprovedRoutineCombatOperation
  exceptional_charge: ProhibitedWithoutSeparateAuthority
range_control_methods:
  - AdjustChargeWithinApprovedLimits
  - AdjustElevationWherePatternAllows
  - MoveTheMortarOrTargetAnotherArea
  - ChangeProjectileOnlyWhenBindingAuthorizesIt
selection_depends_on:
  - BarrelProofAndCondition
  - ProjectileWeightFitAndMaterial
  - BedStabilityAndElevationMethod
  - TargetRangeHeightAndObstruction
  - PowderQualityWindAndObservation
  - MasterGunnerAuthorization
prohibited:
  - FreePlayerOverchargeDamageToggle
  - PerfectRangeSelectionWithoutObservationOrError
```

Early fixed-elevation patterns may rely heavily on charge or position changes. Adjustable patterns require historically and technically supported mountings.

### 12A. Powder Supply and Ready-Charge Control

```yaml
powder_pipeline:
  acquire_inputs:
    - SaltpeterSulfurAndCharcoalFromQualifiedSources
  refine_prepare_and_test:
    - UseBindingAppropriateProcessesAndApprovedMortarChargeStandards
  package_and_transport:
    - KeepPowderDrySeparatedGuardedAndTraceable
  issue:
    - ReleaseLimitedReadyChargesUnderPowderMasterControl
  recover_or_deny:
    - SecureUsableStockAndDestroyUnsafeOrUnrecoverablePowder
ready_charge_limit: OnlyControlledImmediateServiceChargesMayRemainAtTheEmplacement
quality_effects:
  - IgnitionConsistency
  - RangeDispersion
  - SmokeAndResidue
  - BarrelAndBedStress
  - AmmunitionWaste
```

### 13. Ammunition Doctrine

```yaml
standard_ammunition:
  prepared_solid_projectile:
    role: ProtectedStaticTargetRoofCourtyardSiegeWorkAndAreaBombardment
    material: BindingAppropriateStoneOrMetal
conditional_ammunition:
  incendiary_container:
    status: RequiresHistoricalProviderStorageFireSafetyTargetAndAIApproval
  early_explosive_bomb:
    status: NotUniversalAndRequiresSeparateHistoricalTechnicalFuzeSafetyAndBalanceAuthority
  lighter_ranging_projectile:
    status: BindingSpecific
prohibited_default_ammunition:
  - UniversalExplosiveShell
  - UniversalIncendiaryBomb
  - CanisterOrGrapeshot
  - ChainShot
  - FantasyChemicalProjectile
  - UnlimitedNearbyAmmunition
```

The common Early Mortar defaults to physically resolved solid projectiles. Explosive or incendiary bombs are specialist bindings because fuzes, shell construction, handling, storage, timing, and fire consequences create a materially different risk system.

### 13A. Projectile Production and Supply

```yaml
projectile_pipeline:
  source: QuarryMetalworkingCenterArsenalSpecialistWorkshopOrImportedStock
  prepare: SelectCutCastForgeDressMeasureWeighFillOrFitOnlyWhereAuthorized
  inspect: RejectCrackedIncompatibleUnsafeOrUnstableProjectiles
  transport: UseWagonSledgeCraneLaborAndProtectedSupplyRoute
  stage: KeepAccessibleButSeparatedFromMainPowderAndEnemyFire
  issue: MatchProjectileChargeElevationTargetBarrelAndBedCondition
recovery_rule: SpentProjectileRecoveryIsConditionalAndNeverCreatesImmediateBattlefieldAmmunition
```

### 13B. Special Projectile Admission Gate

```yaml
special_projectile_admission_requires:
  - HistoricalAndRegionalEvidence
  - CompatibleProjectileBodyAndMortarPattern
  - QualifiedFuzeOrIgnitionMethod
  - FillingPreparationInspectionAndStorageCapacity
  - SafeTransportAndLoadingProcedure
  - DudPrematureIgnitionAndDelayedHazardRules
  - AISelectionAndFireDiscipline
  - CampaignReplacementAndFireConsequence
standard_rule: SolidProjectileRemainsTheOnlyUniversalCommonAmmunition
```

### 14. High-Angle Geometry, Observation, and Accuracy

```yaml
geometry_requirements:
  - ClearMuzzleArcAndSafeOverheadPath
  - KnownOrEstimatedTargetArea
  - StableBedAndApprovedElevation
  - FriendlyTroopsOutsideExpectedImpactAndDispersionArea
observation_sources:
  - DirectObservationWhereTerrainAllows
  - ElevatedObserverTowerHillOrSiegeWork
  - AuthorizedScoutEngineerOrSpotterReport
  - PreBattleTargetKnowledgeWhereCampaignStateSupportsIt
accuracy_model:
  first_shot: Low
  corrected_fire: LowToModerateAgainstLargeStationaryKnownAreas
  moving_target_accuracy: VeryPoor
  hidden_target_accuracy: DependsOnObservationAndTargetKnowledge
  target_change_effect: SubstantiallyResetsTheFiringSolution
  time_of_flight_effect: AllowsMovementWarningAndGreaterUncertainty
```

The Mortar can clear an obstacle without seeing the exact impact point from the barrel position. That advantage is balanced by observation difficulty, dispersion, time of flight, and friendly-fire danger.

### 14A. Firing-Solution Memory and Reset Rules

```yaml
solution_preserved_when:
  - SameMortarPosition
  - SameTargetArea
  - SameProjectileAndChargeClass
  - ObservationRemainsContinuous
solution_partially_reset_when:
  - WindWeatherOrBedSettlementChanges
  - MinorElevationOrChargeAdjustmentOccurs
  - ObservationIsInterrupted
solution_substantially_reset_when:
  - MortarMoves
  - TargetAreaChanges
  - ProjectileClassChanges
  - BedBarrelOrElevationEquipmentIsRepairedOrDamaged
  - ObserverOrCommunicationMethodChanges
```

This gives corrected fire persistence without turning the mortar into a perfectly registered modern weapon.

### 15. Projectile Impact and Area Effects

```yaml
solid_projectile_resolution:
  direct_hit: SeverePhysicalDamage
  roof_or_structure_impact: MaterialAndAngleDependentPenetrationCollapseOrDebris
  ground_impact: CraterDebrisBounceOrBurialAccordingToProjectileGroundAndEnergy
  area_effect: PhysicalImpactDebrisAndCollapseNotExplosiveBlast
  penetration: LimitedAndImpactAngleDependent
  friendly_fire: FullyEnabled
special_projectile_resolution:
  rule: UsesSeparateBindingSpecificFuzeFireExplosionAndSafetyAuthority
prohibited:
  - InvisibleDamageCircle
  - StandardStoneBehavesLikeHighExplosiveShell
  - PerfectRoofPenetration
  - AutomaticCourtyardFormationDeletion
```

### 16. Target Suitability Matrix

```yaml
target_suitability:
  excellent:
    - DenseStaticTroopsInCourtyardStreetCampOrEnclosedPosition
    - FixedSiegeWorksOrArtilleryBehindScreens
    - RoofedTimberOrLightStructuresWhereImpactSupportsDamage
    - ReverseSideOrDefiladePositionsKnownToObservers
  good:
    - StationaryReserveOrMissileFormationsBehindCover
    - FortificationInteriorSupplyOrWorkAreasWhereCampaignKnowledgeSupportsTargeting
  poor:
    - MovingInfantry
    - LooseSkirmishers
    - FastCavalry
    - IndividualCharacters
    - SmallUnknownTargets
  unsuitable:
    - DirectMajorWallBreachingAsPrimaryMission
    - CloseSupportNearFriendlyAssaultTroops
    - TargetsWithoutAnyObservationOrAuthorizedAreaKnowledge
```

### 16A. Siege-Phase Interaction

```yaml
investment_phase:
  value: MortarProjectMayBeAuthorizedPositionedAndSupplied
bombardment_phase:
  value: HighAnglePressureAgainstKnownProtectedAreas
assault_preparation_phase:
  value: MayDisruptInteriorDefendersButMustRespectFriendlyEntryTiming
active_assault_phase:
  value: UsuallyCeaseOrShiftUnlessASeparateSafeTargetAreaRemains
relief_or_sortie_phase:
  value: MortarSiteBecomesAHighValueProtectionAndWithdrawalProblem
post_battle_phase:
  value: AmmunitionDamageFireCaptureObserverAndBedReceiptsReturnToCampaign
```

### 17. Battlefield Behavior

```yaml
battle_behavior:
  deployment:
    - SeekProtectedStableGroundWithUsefulArcAndObservationSupport
    - MaintainPowderProjectileAndFireSafetySeparation
  fire_control:
    - PreferLargeStationaryKnownAreas
    - UseRangingAndCorrectionWhenAmmunitionAndObservationAllow
    - CeaseWhenFriendlyTroopsEnterTheImpactArea
  movement:
    - NearImmobileWhenEmplaced
    - MajorRepositioningRequiresPackingLaborToolsAnimalsAndTime
  survival:
    - VulnerableToSortiesCounterbatteryFireSabotageAndCapture
    - WithdrawSpecialistsAndDenyMortarWhenRecoveryIsImpossible
```

### 18. Misfire, Hang Fire, and Failure

```yaml
failure_states:
  failed_ignition:
    effect: LostCycleAndControlledRecovery
  hang_fire:
    effect: DelayedDischargeRiskAndExtendedDangerZone
  weak_charge:
    effect: ShortFallUnsafeImpactOrProjectileLodgingRisk
  excessive_charge:
    effect: BarrelBedCrewAndProjectileFailureRisk
  bed_shift_or_settlement:
    effect: RangeElevationAndSafetyCompromised
  barrel_or_vent_damage:
    effect: ReducedChargeRestrictionDisablementOrCatastrophicRisk
  special_projectile_fuze_failure:
    effect: BindingSpecificDudPrematureIgnitionOrDelayedHazard
failure_rule: RiskDependsOnProviderQualityConditionPowderProjectileCrewWeatherBedAndAuthorizedCharge
prohibited: ConstantRandomExplosionAsPrimaryBalance
```

### 18A. Misfire and Hang-Fire Recovery

```yaml
recovery_procedure:
  - MaintainDangerZoneAndDoNotApproachPrematurely
  - TrackLoadedProjectileAndIgnitionState
  - SecurePowderAndNearbyCrew
  - WaitInspectClearDisableOrFireOnlyUnderQualifiedAuthority
  - TreatMisfiredSpecialProjectilesAsPersistentHazards
prohibited: CrewImmediatelyReloadsAfterFailedIgnitionWithoutDelayOrRisk
```

### 18B. Bed Settlement, Recoil, and Emplacement Degradation

```yaml
emplacement_degradation:
  repeated_fire:
    - MayShiftBedPlatformEarthworksOrElevationReference
  wet_or_soft_ground:
    - RaisesSettlementAndCorrectionLoss
  enemy_impact:
    - MayDamageBedLiftingGearPowderAreaOrObservationLink
  corrective_actions:
    - RelevelRebraceRepairReinspectAndRecalculate
  prohibited:
    - MortarFiresIndefinitelyWithoutEmplacementMaintenance
```

### 19. Protection, Counterplay, and Friendly-Fire Boundary

```yaml
strengths:
  - HighAngleAccessToProtectedTargets
  - StrongSiegeInteriorAndDefiladePressure
  - CanAttackTargetsUnavailableToDirectFireGuns
  - DistinctPsychologicalPressureFromFallingProjectiles
weaknesses:
  - PoorAccuracyAgainstMovementAndSmallTargets
  - VeryLowMobility
  - SlowCycleAndDifficultObservation
  - PowderProjectileAndBedIntensive
  - SevereFriendlyFireRiskNearAssaults
counterplay:
  - MoveOrDisperseAfterRangingShots
  - AttackObserversSpottersSupplyOrMortarPosition
  - UseSortiesCounterbatteryFireSabotageOrRapidAssault
  - OccupySeveralPotentialTargetAreas
  - ForceFriendlyAssaultProximityOrLossOfObservation
friendly_fire_rules:
  - ImpactAreaMustRemainClearOfFriendlyTroops
  - HighArcDoesNotPermitSafeFireIntoMelee
  - ObservationFailureRaisesCeaseFirePriority
```

### 20. Morale and Battlefield Psychology

```yaml
morale_effects:
  unseen_or_high_angle_arrival: LocalShockModifiedByExperienceAndContext
  direct_impact_or_structural_collapse: StrongLocalShock
  repeated_area_bombardment: BuildsPressureOnStaticDefenders
  long_time_of_flight_warning: MayPermitMovementAndReduceSurpriseWhereObserved
  global_terror_aura: Prohibited
  automatic_rout: Prohibited
```

### 20A. Counterbattery Signature and Concealment

```yaml
signature_sources:
  - MuzzleFlashSmokeSoundDustAndProjectileArc
  - RepeatedUseFromOnePosition
  - PowderProjectileAndTransportTraffic
concealment_may_reduce:
  - InitialDetection
  - DirectObservation
concealment_may_not_remove:
  - SoundSmokeArcOrSupplyEvidence
  - CounterbatteryRiskAfterRepeatedFire
counterbattery_rule: SurvivalDependsOnProtectionDispersalDeceptionRepairAndCeaseFireChoicesNotInvisibility
```

### 21. Operational Forms, Mobility, and Terrain

```yaml
operational_forms:
  siege_train_mortar:
    status: PrimaryCommonForm
  fortress_or_garrison_mortar:
    status: AllowedWherePlatformCrewPowderProjectileObservationAndStorageSupportIt
  contracted_mortar_train:
    status: AllowedThroughQualifiedExternalProvider
  captured_mortar:
    status: ConditionalUseOnlyWithCompatiblePacket
  field_mortar:
    status: NotDefaultAndRequiresSeparateMobilityAndHistoricalProof
  naval_mortar:
    status: DeferredToMaritimeAuthority
mobility_states:
  packed_or_transporting: CannotFire
  emplacing: BedAndPlatformIncomplete
  deployed: CanFireButMovementNearZero
  shifting_position: SlowAndSubstantiallyResetsRangeSolution
  bed_or_lifting_gear_damaged: RestrictedOrNoMovementAndPossibleFireBan
terrain_effects:
  firm_prepared_ground: BestStability
  mud_soft_ground_or_slope: SevereSettlementAccuracyAndRecoveryPenalty
  confined_urban_position: GreaterSmokeFireNoiseAndCaptureRisk
  protected_reverse_slope: BetterSurvivalButMayNeedExternalObservation
```

### 22. Weather and Seasonal Consequences

```yaml
environmental_effects:
  rain_and_damp: PowderIgnitionStorageBedAndProjectileHandlingPenalty
  wind: HighArcDispersionSmokeAndObservationPenalty
  fog_or_darkness: ObservationAndTargetKnowledgePenalty
  mud: TransportFoundationAndRecoveryPenalty
  fire_hazard: PowderWaddingTimberBedSpecialProjectilesAndNearbyStructuresRequireControl
seasonal_effects:
  winter: FrozenWetOrSnowAffectedRoutesAndFoundationsComplicateEmplacement
  spring: MudFloodingAndSoftGroundThreatenBedStabilityAndSupply
  summer: DryGroundMayAidEmplacementWhileIncreasingFireRisk
  autumn: RainRoadDecayAndCampaignTimePressureReduceSustainedUse
```

### 23. Crew Quality and Experience

```yaml
experience_may_improve:
  - ChargeElevationAndProjectileMatching
  - RangingObservationAndCorrection
  - BedPreparationAndSettlementControl
  - PowderAndProjectileConservation
  - MisfireHangFireAndDamageRecovery
  - PackingSalvageAndOrderlyWithdrawal
experience_may_not_create:
  - PerfectIndirectAccuracy
  - ModernRateOfFire
  - InstantObservationOfHiddenTargets
  - HeavyBombardDirectBreaching
  - FreePowderProjectilesOrObservers
  - ImmunityToWindWeatherOrBedFailure
crew_quality_bands:
  experimental: OperatesAtReducedEfficiencyUnderStrongMasterGunnerControl
  qualified: BaselineSafeSiegeOperation
  veteran: BetterCorrectionConservationSafetyAndRecovery
```

### 23A. Crew Experience and Observer Experience Separation

```yaml
mortar_crew_experience_improves:
  - SafeLoadingChargeElevationBedAndRecoveryWork
observer_experience_improves:
  - ImpactRecognitionTargetAreaReportingAndCorrectionQuality
shared_limit:
  - NeitherCreatesPerfectKnowledgeOrAccuracy
  - OneCannotFullyReplaceTheOther
```

### 24. Player-Facing Statistics Direction

```yaml
relative_stat_direction:
  range: ShortToMediumForEarlyHighAngleArtillery
  accuracy: LowImprovingAgainstLargeStationaryObservedAreas
  rate_of_fire: VerySlow
  projectile_damage: HighOnDirectImpact
  physical_area_effect: LowToModerateAndContextDependent
  interior_and_defilade_value: HighWhenTargetKnowledgeExists
  direct_masonry_breaching: Low
  mobility_deployed: NoneOrNearNone
  campaign_mobility: VeryLowAndPatternDependent
  crew_melee: Poor
  ammunition: VeryLowFiniteHeavyAndSpecialized
  reliability: ProviderBedPowderProjectileAndCrewDependent
  purchase_cost: High
  operating_cost: High
  recruitment_pool: VeryShallowAndSpecialist
```

Exact values remain for implementation testing.

### 24A. Player-Facing Card Summary

```yaml
card_summary:
  role: HighAngleSiegeBombardment
  excels_against:
    - ProtectedEnclosedReverseSideAndObstructedStaticTargets
  struggles_against:
    - MovingSmallUnknownDirectBreachAndCloseFriendlyTargets
  battlefield_warning:
    - SlowInaccurateObservationDependentAndNearlyImmobile
  campaign_warning:
    - RequiresMortarBedPowderProjectilesGunnersObserversTransportAndPreparedSite
  portfolio_message:
    - ReachesTargetsOtherGunsCannotWithoutReplacingBombardsFieldGunsOrRibaults
```

### 24B. Player-Facing Risk Communication

```yaml
ui_must_distinguish:
  - KnownTargetAreaVersusEstimatedArea
  - ObservedVersusUnobservedFire
  - CurrentDispersionAndFriendlyRisk
  - SolidVersusAuthorizedSpecialProjectile
  - SafeReadyMisfiredHungFireDegradedAndDisabledStates
  - PreservedPartialOrResetFiringSolution
warning_priority:
  - FriendlyImpactArea
  - ObservationLost
  - HangFire
  - UnsafeBedOrCharge
  - SpecialProjectileHazard
```

### 25. Tactical Commands and Readability

```yaml
core_commands:
  - SelectAuthorizedTargetArea
  - HoldFire
  - FireAtWillWithinAuthorizedPolicy
  - CeaseForFriendlyEntry
  - ShiftTargetArea
  - AbandonOrDenyMortar
conditional_commands:
  - ReducedChargeWhereAuthorized
  - ChangeAuthorizedProjectileClass
readability_requirements:
  - PredictedArcDispersionAndImpactArea
  - ObservationAndTargetKnowledgeState
  - FriendlyImpactWarning
  - PowderProjectileBarrelBedCrewAndToolCondition
  - PackedEmplacingLoadingReadyFiringInFlightSmokeObscuredMisfiredDamagedAndDisabledStates
```

Routine loading, charge calculation, and crew handling remain automated. The player controls target areas, fire discipline, observation support, and protection.

### 26. AI Employment

```yaml
ai_target_priority:
  high:
    - DenseStaticTroopsBehindWallsScreensOrFieldworks
    - CourtyardsStreetsCampsAndKnownInteriorWorkAreas
    - FixedArtilleryOrSiegeWorksInDefilade
  medium:
    - RoofedTimberStructuresAndStationaryReserves
  low:
    - MovingInfantry
    - LooseSkirmishers
    - FastCavalry
    - IndividualCharacters
    - MajorWallSections
ai_operating_states:
  transporting: ProtectMortarBedPowderProjectileAndObservers
  emplacing: PrepareStableProtectedSiteAndObservation
  ranging: PreserveTargetLongEnoughToCorrect
  firing: ClearImpactAreaDischargeTrackFlightAndObserve
  smoke_or_observation_lost: DelayCorrectionOrCeaseFire
  friendly_entry: CeaseOrShiftImmediately
  threatened: RequestProtectionWithdrawSpecialistsOrDenyMortar
  hang_fire: MaintainDangerZoneAndExecuteQualifiedRecovery
```

### 27. AI Strategic Authorization Gate

```yaml
ai_authorizes_when:
  - SiegeOrDefensiveTargetIncludesProtectedInteriorOrDefiladePositions
  - QualifiedProviderCrewPowderProjectileBedTransportAndObservationExist
  - TargetLikelyRemainsStationaryLongEnoughForRangingAndCorrection
  - DirectFireBombardOrFieldGunCannotReachTheMissionEfficiently
ai_rejects_or_delays_when:
  - OpenManeuverBattleOffersNoStableTargetArea
  - ArmyCannotProtectObserversOrMortarSite
  - PowderProjectileOrTransportPoolsAreNeededForHigherPriorityOperations
  - FriendlyAssaultWillBeginBeforeSafeRangingAndBombardment
```

### 27A. AI Ammunition and Observation Discipline

```yaml
ai_rules:
  - DoNotSpendRareSpecialProjectilesOnLowValueOrUnobservedAreas
  - PreferSolidRangingAndKnownStaticTargetsForCommonUse
  - PreserveObserversAndCommunicationBeforeSustainedFire
  - StopWhenFriendlyAssaultRiskExceedsExpectedEffect
  - RecalculateAfterTargetChangeMovementDamageOrObservationLoss
```

### 28. Campaign Economy and Opportunity Cost

```yaml
economic_bargain:
  acquisition_cost: HighAndProviderSensitive
  operating_cost: HighBecausePowderHeavyProjectilesObservationTransportAndSitePreparationAreContinuous
  replacement_cost: SevereForBarrelMasterGunnersBedLiftingToolsAndProjectileStocks
  strategic_competition:
    - BombardsFieldGunsRibaultsAndMechanicalSiegeArtillery
    - FoundriesForgesPowderMillsCarpentersMasonsWagonsAnimalsAndObservers
    - FortificationBridgeShipAndOtherHeavyEngineeringProjects
  advantages:
    - UniqueAccessToProtectedAndInteriorTargets
    - StrongSiegePressureWithoutDirectLineOfFire
  disadvantages:
    - PoorMobilityLowAccuracySlowCycleAndSevereTargetKnowledgeDependence
```

### 29. Capture, Recovery, Repair, and Denial

```yaml
recovery_priority:
  1: MasterGunnersObserversPowderSpecialistsAndQualifiedCrew
  2: BarrelVentIgnitionElevationToolsGaugesAndTechnicalRecords
  3: BedPlatformCradleLiftingToolsWagonsAndDraftAnimals
  4: PowderProjectilesAndProtectedContainers
capture_rule: CapturedMortarRequiresCompatibleBedCrewPowderProjectileToolsElevationKnowledgeAndObservation
reproduction_rule: CapturedMortarDoesNotAutomaticallyUnlockDomesticManufactureOrDoctrine
denial_options:
  - RemoveOrDestroyIgnitionElevationAndCriticalTools
  - SpikeOrDisableBarrelWhereHistoricallyAndTechnicallySupported
  - DamageBedPlatformOrLiftingGear
  - DestroyUnsafePowderOrSpecialProjectiles
```

### 29A. Recovery, Salvage, and Persistent Hazard Priority

```yaml
recovery_priority:
  1: MasterGunnersObserversPowderSpecialistsAndQualifiedCrew
  2: BarrelVentElevationIgnitionToolsGaugesAndTechnicalRecords
  3: BedPlatformCradleLiftingGearWagonsAndAnimals
  4: SafePowderSolidProjectilesAndProtectedContainers
  5: AuthorizedSpecialProjectilesOnlyAfterHazardInspection
persistent_hazards:
  - LoadedOrHungFireMortar
  - DudDelayedOrDamagedSpecialProjectile
  - BurningPowderOrContaminatedStorage
  - UnstableBedOrDamagedLiftingGear
```

### 30. Faction, Regional, and Institutional Variation

```yaml
variation_axes:
  - LocalNameAndTechnicalVocabulary
  - BarrelMaterialBoreLengthAndProjectileClass
  - FixedLimitedOrAdjustableElevationPattern
  - BedPlatformCradleAndTransportSystem
  - PowderGunnerObserverAndGunfoundingInstitution
  - DomesticImportedContractedOrCapturedAccess
  - ReliabilityRangeDispersionCycleAndRecovery
  - CostRecruitmentDepthVisualsCrewDressAndCommands
variant_binding_preferred_when_difference_is:
  - LocalName
  - BarrelMaterialWithinTheSamePurchase
  - FixedOrLimitedElevationWithinTheSameEarlyRole
  - ModerateScaleBedCostOrReliabilityVariation
separate_card_requires:
  - MatureMortarFireControlOrAmmunitionDoctrine
  - DifferentMobilityClass
  - UniversalExplosiveBombIdentity
  - ScenarioDefiningHistoricalInstitutionOrWeapon
```

### 31. Art, Audio, Effects, Animation, and Technical Direction

```yaml
visual_requirements:
  - ReadableShortBarrelLargeBoreBedElevationToolsPowderAndProjectiles
  - HighElevationSilhouetteDistinctFromBombardsAndFieldGuns
  - ObserverAndLiftingEquipmentReadability
  - PackedEmplacedFiringDamagedCapturedAndDeniedStates
  - NoModernBipodBaseplateOrPortableMortarSilhouette
audio_requirements:
  - HeavyLoadingLiftingCrewAndElevationCommands
  - IgnitionWarningDelayAndDeepDischarge
  - ProjectileFlightTimeAndDistantImpact
  - BedSettlementTimberMetalEarthRoofAndMasonryImpactVariation
  - MisfireHangFireDamageFireAndCrewResponse
effects_requirements:
  - MuzzleFlashDenseSmokeDustAndBedReaction
  - HighVisibleArcOnlyWhereProjectileReadabilityRequiresItWithoutFantasyTrail
  - PhysicalImpactDebrisCollapseAndFireOnlyWhereAuthorized
  - NoModernHighExplosiveFireballForStandardSolidShot
animation_requirements:
  - TransportEmplaceLiftLoadRamSetElevationIgniteObserveServiceAndRecover
  - MisfireHangFireRepairCrewReassignmentAbandonmentAndDenial
technical_requirements:
  - HighArcProjectilePhysicsAndTimeOfFlight
  - TargetAreaObservationCorrectionAndDispersionState
  - BarrelBedElevationCrewPowderProjectileAndToolCondition
  - FriendlyImpactAreaEvaluation
  - SpecialProjectileFuzeAndFireHooksOnlyWhenAuthorized
  - CaptureRepairSalvageDenialAndCampaignRecoveryHooks
```

### 32. Auto-Resolve and Campaign AI

```yaml
auto_resolve_weighting:
  values:
    - ProtectedStaticTargetAndSiegeInteriorPotential
    - CrewExperienceObservationBarrelBedPowderAndProjectileCondition
  discounts:
    - OpenMobileBattle
    - UnknownOrMovingTargets
    - PoorObservationWeatherOrGround
    - FriendlyAssaultProximity
    - LowAmmunitionOrDamagedBed
  prohibited:
    - HeavyDirectBreachValue
    - GenericMissileInfantryValue
    - PerfectIndirectAccuracy
    - IgnoringObservationFriendlyFireAndTimeOfFlight
campaign_ai_rules:
  - AttachToSiegesGarrisonsOrOperationsWithARealHighAngleMission
  - PreserveMortarPowderProjectileObserverAndTransportPools
  - CompareAgainstBombardsTrebuchetsMangonelsAndFieldGunsByMission
  - RecoverRepairCaptureOrDenyAccordingToPhysicalState
```

### 33. Relationship to Future Gunpowder Families

```yaml
future_relationships:
  mature_mortar:
    difference: ImprovedMountFireControlAmmunitionReliabilityAndInstitutionalDepth
  heavy_bombard:
    difference: DirectHeavyBreachingRatherThanHighAngleInteriorBombardment
  culverin_or_long_gun:
    difference: MatureLongRangeDirectFire
  rocket_launcher:
    difference: RocketPropelledAreaSalvoAndDistinctSupplyBehavior
  specialist_explosive_mortar:
    difference: SeparateFuzeShellStorageSafetyAndFireDoctrine
```

### 34. Admission and Implementation Boundaries

```yaml
this_profile_authorizes:
  - CommonEarlyMortarFamilyDesign
  - FactionRegionalAndInstitutionalBindingWork
  - HighAnglePowderProjectileBedObservationArtAIAndBalancePlanning
  - StaticPortfolioIntegration
this_profile_does_not_authorize:
  - UniversalFactionAccess
  - AutomaticGunpowderEventSpawn
  - OpeningStatePlacement
  - RegistryPromotion
  - RecruitmentPoolPopulation
  - ExactStatistics
  - UniversalExplosiveOrIncendiaryBombs
  - MatureMortarCapabilities
  - PayloadImport
  - RuntimeActivation
  - UnrealAssetProduction
```

### 35. Focused Balance Failure Tests

```yaml
failure_tests:
  - id: MORT-F01
    failure_if: EarlyMortarBehavesLikeModernPortableInfantryMortar
  - id: MORT-F02
    failure_if: StandardSolidProjectileProducesUniversalHighExplosiveBlast
  - id: MORT-F03
    failure_if: MortarMatchesBombardOrTrebuchetForDirectWallBreaching
  - id: MORT-F04
    failure_if: HiddenTargetsArePerfectlyKnownWithoutObservationOrCampaignKnowledge
  - id: MORT-F05
    failure_if: MovingTargetsAreEngagedWithReliablePrecision
  - id: MORT-F06
    failure_if: HighArcFireIsSafeNearFriendlyAssaultTroops
  - id: MORT-F07
    failure_if: MortarMovesAndRedeploysLikeAFieldGun
  - id: MORT-F08
    failure_if: ExplosiveOrIncendiaryBombsAreFreeUniversalToggles
  - id: MORT-F09
    failure_if: ChargeElevationProjectileAndBedConditionAreUnlinked
  - id: MORT-F10
    failure_if: ObservationLossHasNoAccuracyOrCeaseFireConsequence
  - id: MORT-F11
    failure_if: MisfireOrHangFireHasNoPersistentDanger
  - id: MORT-F12
    failure_if: ShortBombardAutomaticallyQualifiesAsMortarCapability
  - id: MORT-F13
    failure_if: EveryFactionReceivesTheSameDatePatternProjectileAndProvider
  - id: MORT-F14
    failure_if: CapturedMortarAutomaticallyCreatesManufactureAndDoctrine
  - id: MORT-F15
    failure_if: TacticalLossesAmmunitionTargetingAndDamageDisappearOnCampaignReturn
  - id: MORT-F16
    failure_if: MortarAccessIsAssumedWhereCannonExistsWithoutHighAngleEvidence
  - id: MORT-F17
    failure_if: ObservationAndCrewFunctionsAreCollapsedIntoPerfectAutomaticCorrection
  - id: MORT-F18
    failure_if: FiringSolutionPersistsPerfectlyAfterMovementTargetOrProjectileChange
  - id: MORT-F19
    failure_if: RepeatedFireNeverDegradesBedStabilityOrRequiresMaintenance
  - id: MORT-F20
    failure_if: SpecialProjectileHazardsDisappearAfterMisfireCaptureOrBattleEnd
```

### 36. Validation Fixtures

```yaml
fixtures:
  - id: MORT-01
    pass_if: HighAngleProtectedTargetBombardmentDefinesTheFamily
  - id: MORT-02
    pass_if: EarlyBombardFieldGunAndRibaultRemainDistinct
  - id: MORT-03
    pass_if: BarrelBedChargeProjectileCrewAndObservationFormOneFinitePacket
  - id: MORT-04
    pass_if: FirstShotIsInaccurateAndCorrectedFireRequiresObservation
  - id: MORT-05
    pass_if: TargetChangeSubstantiallyResetsTheFiringSolution
  - id: MORT-06
    pass_if: SolidProjectilesResolvePhysicallyWithoutAutomaticExplosion
  - id: MORT-07
    pass_if: SpecialBombsRequireSeparateFuzeSafetyStorageAndProviderAuthority
  - id: MORT-08
    pass_if: FriendlyImpactAreaAndAssaultProximityControlFireDiscipline
  - id: MORT-09
    pass_if: MisfireHangFireAndBedFailureHaveLegibleConsequences
  - id: MORT-10
    pass_if: AIUsesMortarOnlyForARealHighAngleMission
  - id: MORT-11
    pass_if: OperationalFormsRemainBindingSpecific
  - id: MORT-12
    pass_if: CaptureRecoveryRepairAndDenialPreservePhysicalAndKnowledgeState
  - id: MORT-13
    pass_if: FactionVariationUsesBindingsBeforeDuplicateCards
  - id: MORT-14
    pass_if: MatureMortarAndFutureFamiliesRemainDistinct
  - id: MORT-15
    pass_if: NoOpeningRegistryPoolPayloadRuntimeOrUnrealMutationIsClaimed
  - id: MORT-16
    pass_if: EarlyFamilyAccessRequiresRegionalTemporalProviderAndDoctrineEvidence
  - id: MORT-17
    pass_if: ObserverCommandAndMortarCrewRolesRemainDistinctAndConnected
  - id: MORT-18
    pass_if: FiringSolutionMemoryRespondsToMovementTargetProjectileWeatherDamageAndObservation
  - id: MORT-19
    pass_if: BedSettlementCounterbatterySignatureAndEmplacementMaintenanceMatter
  - id: MORT-20
    pass_if: SpecialProjectilePersistentHazardsReturnToCampaignState
```

### 37. Independent Audit and Refinement Ledger

```yaml
source_reviewed: Medieval_War_Early_Mortar_V1_0.md
copy_first_preservation: Pass
formatting_hygiene: Pass
identity_collision_check: Pass
early_bombard_overlap_check: Pass
light_field_gun_overlap_check: Pass
ribault_overlap_check: Pass
mature_mortar_and_special_projectile_boundary_check: Pass
packet_conservation_check: Pass
observation_and_firing_solution_check: Pass
battlefield_counterplay_check: Pass
player_and_ai_readability_check: Pass
activation_honesty_check: Pass
blocking_defect_found: false
preserved:
  - HighAngleProtectedTargetBombardmentIdentity
  - EarlyBombardFieldGunAndRibaultSeparation
  - BedPowderProjectileObserverAndProviderDependencies
  - SolidProjectileDefaultAndSpecialProjectileGate
  - SlowObservationDependentSiegeBargain
strengthened:
  - EarlyFamilyHistoricalRestraint
  - ObservationAndCommandChain
  - ProtectionAndObserverSecurity
  - PacketPostureAndSingleAssignment
  - ConstructionAcceptanceAndElevationSafety
  - PowderSupplyAndReadyChargeControl
  - SpecialProjectileAdmissionGate
  - FiringSolutionMemoryAndResetRules
  - SiegePhaseInteraction
  - BedSettlementAndEmplacementDegradation
  - CounterbatterySignatureAndConcealment
  - PlayerFacingRiskCommunication
  - RecoveryAndPersistentHazardPriority
  - ExpandedFailureTestsAndValidationFixtures
corrected_or_clarified:
  - CannonKnowledgeDoesNotAutomaticallyCreateEarlyMortarAccess
  - HiddenTargetFireRequiresObservationOrAuthorizedCampaignKnowledge
  - CorrectedFireDoesNotSurviveMajorChangesWithoutPenalty
  - RepeatedFireCanDegradeTheEmplacement
  - SpecialProjectileHazardsPersistBeyondTheImmediateShot
substantive_unit_removals: none
roster_activation: false
```

### 38. Final Verdict

```yaml
unit_identity: StrongPass
historical_technical_flexibility: StrongPass
modern_medieval_ii_readability: StrongPass
high_angle_role: StrongPass
early_bombard_separation: StrongPass
light_field_gun_separation: StrongPass
ribault_separation: StrongPass
observation_and_accuracy_model: StrongPass
powder_projectile_and_provider_model: StrongPass
finite_recruitment_model: StrongPass
battlefield_counterplay: StrongPass
faction_variation_model: StrongPass
ai_readability: StrongPass
art_and_implementation_direction: StrongPass
blocking_design_defect_found: false
recommended_disposition: AcceptV1_1AsCurrentRefinedEarlyMortarMasterProfileForPortfolioIntegration
```

The Early Mortar completes the initial common gunpowder foundation by adding high-angle access to protected and obstructed static targets. It is powerful only when siege preparation, observation, ammunition, safety, and target knowledge support it.

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
next_action: IntegrateEarlyMortarThenReviewInitialFourFamilyGunpowderPortfolioCompletion
```
