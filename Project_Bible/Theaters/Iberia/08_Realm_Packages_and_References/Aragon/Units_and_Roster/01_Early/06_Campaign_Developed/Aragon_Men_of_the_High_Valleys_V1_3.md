# Men of the High Valleys V1.3

## 0. Authority Control

```yaml
document_id: mw.unit-family.iberia.aragon.men-of-the-high-valleys.v1.3
candidate_authority_id: authority.unit-family.aragon.men-of-the-high-valleys.v1.3
file_name: Aragon_Men_of_the_High_Valleys_V1_3.md
version: 1.3.0
revision_date: 2026-10-07
document_type:
  - CopyFirstAdditiveSpecificProgressionUnitFamilySuccessor
  - CampaignDevelopedRuggedMediumInfantry
  - HighValleyAndFrontierCadreProgression
  - PopulationRecruitmentEquipmentAndRecoveryIntegration
status: ReviewOnlyIntegratedDevelopedRegionalInfantryCarryoverProfileNotOpeningBound
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
realm_id: realm.aragon
immediate_substantive_source: Aragon_Men_of_the_High_Valleys_Unit_Family_Profile_V1_2.md
original_substantive_source: Aragon_Pyrenean_Footmen_Unit_Family_Profile_V1.md
renamed_from: Pyrenean Footmen
controlling_roster_authority: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
controlling_rename_matrix: Aragon_Roster_Card_Rename_and_Adaptation_Matrix_V1.md
baseline_and_feeder_profiles:
  - Aragon_High_Valley_Javelinmen_V1_2.md
  - Aragon_Sobrarbe_Spearmen_V1_2.md
  - Aragon_Ribagorzan_Borderers_V1_2.md
  - Aragon_Experienced_Regional_Spearmen_Progression_Unit_Family_Profile_V1.md
comparison_profiles:
  - Aragon_Men_of_Old_Aragon_Unit_Family_Profile_V1.md
  - Aragon_Royal_Mesnada_Foot_V1_4.md
  - Aragon_Guides_of_the_Pyrenees_Campaign_Support_Profile_V1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
stable_id_allocated: false
opening_state_changed: false
registry_changes: []
payload_changes: []
runtime_changes: []
unreal_changes: []
```

## 1. Successor and Rename Verdict

```yaml
player_facing_name: Men of the High Valleys
former_player_facing_name: Pyrenean Footmen
former_name_status: PreservedAliasAndMigrationReference
internal_lineage:
  - ExperiencedRegionalSpearmen
  - JavelinSkirmishingProgression
profile_disposition: RetainAsCampaignDevelopedRuggedMediumInfantrySuccessorCandidate
record_kind: RepeatServiceHighValleyAndFrontierProgressionFamily
opening_admission: NotAuthorized
opening_default: false
availability_class: CampaignDeveloped
historical_classification: ProjectDesignProgressionFamilyInformedByLaterComparativeMaterial
core_fantasy: SelectedHighValleyAndFrontierSurvivorsCadresAndEquipmentBecomeRuggedMediumInfantryAbleToDisruptCloseFightRelieveAndPursueThroughDifficultGround
not_Almughavars: true
not_automatic_upgrade: true
not_all_high_valley_people: true
not_household_heavy_foot: true
not_opening_default: true
```

Men of the High Valleys are campaign-seasoned regional infantry, not a population label applied to everyone living in upland communities. The family appears only where campaign history preserves eligible people, leaders, cadres, equipment, practice, local release, and recovery capacity.

The new name improves player-facing identity without changing the underlying ownership or admitting a formal historical unit of that exact name in January 1062.

## 2. Rename Rationale and Migration

```yaml
rename_rationale:
  - StrongerAragoneseRegionalFlavor
  - ClearerConnectionToExactHighValleyAndFrontierSources
  - LessGenericThanPyreneanFootmen
  - CompatibleWithTotalWarUnitCardReadability
  - DoesNotClaimLaterAlmughavarInstitution
migration_rules:
  - PreservePyreneanFootmenAsAlias
  - UpdateFuturePlayerFacingReferencesToMenOfTheHighValleys
  - PreserveAllSubstantiveProgressionSourceRecoveryAndCollisionContent
  - DoNotCreateSecondParallelUnitFamily
  - DoNotDuplicatePoolsUnderOldAndNewNames
old_and_new_names_share_one_canonical_family: true
```

## 3. Faction and Roster Identity

```yaml
faction_role:
  - CampaignProgressionReward
  - RuggedMediumInfantry
  - BrokenGroundAssault
  - AmbushAndCounterambush
  - PassAndStrongpointRelief
  - DifficultGroundExploitationAndPursuit
Aragon_specific_basis:
  - SobrarbeAndRibagorzaSourceEvolution
  - SelectedHighValleyAndFrontierContributors
  - ScarceCadresAndLeaders
  - PreservedEquipmentAndRepairCapacity
  - RegionalHomeDefenseLaborAndRouteCosts
roster_position: DevelopedRegionalAssaultAndExploitationFamily
```

## 4. Family Role

```yaml
family_identity:
  battlefield_role: RuggedMediumInfantryForBrokenGroundAssaultAmbushReliefAndLimitedPursuit
  campaign_role: RewardForPreservingHighValleyCadresRepeatServiceAndRegionalRecovery
  quality_band: DependableToStrongInMissionButNotElite
  availability_band: NarrowAndCampaignEmergent
  recovery_band: Slow
  professionalization: PartialAndSourceBound
  sustained_campaign_endurance: BetterThanLightSkirmishersButStillRegionallyConstrained
  broad_open_field_identity: Limited
```

## 5. Population Source Constitution

```yaml
population_source_classes:
  - SelectedRepeatServiceHighValleyContributors
  - SelectedFrontierAndRouteDefenseContributors
  - PreservedSkirmishingAndSpearCadres
  - LocalLeadersWithSuccessfulPriorService
  - NewEligibleContributorsIntegratedThroughExistingCadres
geographic_source_surfaces:
  Sobrarbe:
    potential_character: PassReliefAmbushBrokenGroundAndAssaultExperience
  Ribagorza:
    potential_character: FrontierResponseScreenTransitionCloseCombatAndPursuitExperience
  OldAragon:
    potential_character: LimitedHighRouteOrDistinctExperiencedSourcesWhereValidated
one_realm_wide_high_valley_population_pool: false
mountain_residence_creates_eligibility: false
regional_control_creates_eligibility: false
```

## 6. Population and Military Eligibility Interface

```yaml
population_inputs:
  - TotalSourcePopulationFromControllingOwner
  - EligibleServicePopulation
  - HealthAgeAndPhysicalSuitabilityThroughOwners
  - RepeatServiceSurvivorAndCadrePopulation
  - HouseholdCommunityAndRegionalRelease
  - ExistingMilitaryCivilianAndSupportAssignments
  - CasualtyIncapacityReturnAndBiologicalProgression
military_eligibility_requires:
  - ValidObligationAgreementOrRelease
  - PriorServiceAndMissionExperience
  - CloseCombatAndFormationReadiness
  - CompatibleEquipmentLeadershipAndMission
  - NoConflictingPrimaryAssignment
population_does_not_convert_directly_to_unit_capacity: true
smallest_required_source_limits_usable_capacity: true
```

## 7. Feeder Sources and Source Evolution

```yaml
possible_feeder_sources:
  - SelectedHighValleyJavelinmenSources
  - SelectedSpearmenOfSobrarbeSources
  - SelectedRibagorzanBordererSources
  - SelectedExperiencedRegionalSpearSources
  - OtherValidatedHighValleyOrFrontierSources
source_evolution:
  Baseline:
    meaning: SupportsOnlyApplicableFeederFamily
  Developing:
    meaning: RepeatServiceCadresEquipmentPracticeAndRecoveryAccumulate
  Eligible:
    meaning: CompleteProgressionGatePasses
  Active:
    meaning: MenOfTheHighValleysCanBeAssembled
  Degraded:
    meaning: SomeAssaultAmbushReliefOrPursuitCapabilitiesAreLost
  Reverted:
    meaning: SourceSupportsOnlyApplicableBaselineFamilyUntilRebuilt
feeder_status_does_not_create_progression: true
baseline_units_are_not_consumed_automatically: true
coexistence_with_feeders_required: true
```

## 8. Progression Admission Gate

```yaml
all_required:
  - RepeatServiceBeyondOneShortMusterOrIsolatedBattle
  - PreservedSurvivorsCadresAndLeaders
  - ProvenBrokenGroundFrontierReliefOrAmbushOperations
  - ImprovedEquipmentConditionAndCloseCombatReadiness
  - DistinctFiniteSourceNotAlreadyCommitted
  - SustainableHomeDefenseLaborRouteAndRegionalBurden
  - TrainingForScreenCloseReformReliefPursuitAndWithdrawal
  - SupplyDemobilizationRecoveryAndReturnPlan
not_sufficient:
  - TimeAlone
  - EraAlone
  - OneBattleAlone
  - MountainOrigin
  - ResearchOrBuildingAlone
  - HighValleyJavelinmenEligibilityAlone
  - SobrarbeOrRibagorzaOriginAlone
  - BetterArmorWithoutPractice
  - OneVeteranCharacter
admission_result_when_gate_fails: ContinueAsApplicableFeederFamily
```

Progression is earned and retained by an exact source. It is not a universal faction technology or upgrade button.

## 9. Personnel and Cadre Boundary

```yaml
personnel_requirements:
  - EligibleRepeatServiceContributors
  - UsableHealthAndPhysicalStateThroughOwners
  - PreservedLeadersCadresAndFormationMemory
  - CloseCombatFormationAmbushReliefAndWithdrawalReadiness
  - ValidRegionalReleaseAndMission
personnel_do_not_automatically_include:
  - EveryHighValleyJavelinman
  - EverySobrarbeOrRibagorzaSpearman
  - EveryGuideHunterShepherdPastoralContributorOrRaider
  - RoyalMesnadaFoot
  - PaidIberianJavelinmen
cadre_functions:
  - AssemblyAndInspection
  - MixedMissileAndCloseCombatControl
  - AmbushCounterambushAndReliefCoordination
  - ReformWithdrawalAndPursuitLimits
  - KnowledgeTransferToNewEligibleContributors
one_person_multiple_active_assignments: prohibited
```

## 10. Recruitment Pool Architecture

```yaml
pool_model:
  progressed_personnel: SeparateFiniteSourceDerivedFromExactCampaignHistory
  cadres_and_leaders: SeparateFiniteCapacity
  primary_weapons_shields_sidearms_and_protection: SeparateFiniteMaterialCapacity
  limited_missile_weapons_and_replacement: SeparateFiniteMaterialCapacity
  formation_mode_training: SeparateFiniteCapacity
  regional_release_return_and_recovery: SeparateFiniteCapacity
  route_supply_and_support: SeparateFiniteCapacity
one_realm_wide_progressed_pool: false
exact_values: Unknown
normal_recruitment_queue: prohibited
technology_or_building_creates_pool: false
```

## 11. Recruitment and Assembly Gate

```yaml
assembly_requires:
  - ActiveEligibleSourceRecord
  - AvailableProgressedPersonnel
  - AvailableCadresAndLeaders
  - MissionAppropriateWeaponsShieldsProtectionAndLimitedMissiles
  - AssemblyRouteSupplySignalsAndCommand
  - PreservedFeederHomeDefenseLaborAndOtherAssignmentFloors
  - ServiceDurationDemobilizationAndRecoveryTerms
assembly_may_fail_when:
  - CadresInsufficient
  - EquipmentOrMissilesInsufficient
  - SourcePopulationOrHealthInsufficient
  - FeederOrLocalDefenseNeedsTakePriority
  - RouteSupplySeasonOrMissionConditionsFail
  - RecoveryBurdenIsUnsustainable
```

## 12. Equipment Envelope

```yaml
baseline_equipment_envelope:
  primary_weapon: SpearOrHeavyJavelinsBySourceAndMission
  shield: ExpectedWhereSourceSupportsCloseCombatRole
  sidearm: AxeLongKnifeSwordOrOtherSourceValidWeapon
  protection: LightToMediumTextileLeatherHelmetAndLimitedMailMixWhereAvailable
  missile_allocation: LimitedAndMissionDependent
material_requirements:
  - ServiceablePrimaryWeapons
  - ShieldsAndSidearms
  - BetterMaintainedProtection
  - JavelinsWhereAssigned
  - RepairStorageDistributionReturnAndReplacement
must_not_assume:
  - UniformHeavyJavelins
  - UniformAxesLongKnivesOrSwords
  - UniformMail
  - AlmughavarEquipmentOrHeraldry
  - LaterProfessionalInfantryStandardization
```

The family is readable through equipment condition, role, cadre organization, and behavior rather than a uniform weapon kit.

## 13. Ammunition and Missile Boundary

```yaml
missile_states:
  NoneAssigned:
    meaning: SourceOperatesAsMediumFootWithoutMissileOpening
  Limited:
    meaning: SmallMissionSpecificAllocation
  Ready:
    meaning: AssignedMissilesAreServiceableAndAvailable
  Committed:
    meaning: MissilesAreWithTheFormation
  Expended:
    meaning: HarassThenCloseCapabilityIsReducedOrUnavailable
  Recovering:
    meaning: CollectionRepairProductionOrReplacementUnderway
unlimited_javelins: false
missile_allocation_created_by_progression: false
spent_missile_recovery_guaranteed: false
```

## 14. Formation Modes

```yaml
formation_modes:
  BrokenGroundAssaultLine:
    purpose: AdvanceThroughIrregularGroundAndCloseWithDisruptedEnemy
  AmbushBody:
    purpose: DeliverLimitedMissileOrSuddenCloseAttackFromPreparedPosition
  PassReliefFormation:
    purpose: MoveToAndReinforceAThreatenedConstrainedPosition
  PursuitInDifficultGround:
    purpose: ExploitEnemyWithdrawalWithoutBecomingLooseScoutsOrCavalry
  MediumDefensiveLine:
    purpose: HoldTemporarilyWhenAConventionalFormationIsRequired
  ScreenCloseAndReform:
    purpose: DisruptBrieflyCloseAgainstSuitableTargetAndRecoverFormation
mode_access_requires:
  - CadresAndLeadership
  - SuitableEquipmentAndMissilesWhereApplicable
  - TerrainMissionSignalsAndCommunication
  - FatigueWithdrawalAndPursuitControl
```

## 15. Battlefield Use

```yaml
battlefield_uses:
  - AssaultDisruptedEnemiesInBrokenGround
  - AmbushAndCounterambush
  - RelievePassStrongpointFlankOrRestrictedApproach
  - PursueThroughTerrainThatRestrictsMountedTroops
  - ClearSkirmishersFromDifficultGround
  - SupportAFlankOrExploitAFrontierSuccess
  - HoldTemporarilyAsMediumInfantry
  - TransitionFromLimitedDisruptionToCloseCombat
poor_uses:
  - BroadOpenHeavyInfantryFrontage
  - RepeatedFrontalAssaultAgainstFreshHeavyInfantry
  - LongRangeMissileExchange
  - DeepOpenGroundPursuit
  - RoutineCheapLineDuty
  - ExtendedCampaignWithoutRotationAndRecovery
```

## 16. Distinct Battle Verbs

```yaml
battle_verbs:
  HarassThenClose:
    meaning: UseLimitedMissilesOrThreatThenEnterCloseCombatAgainstADisruptedTarget
  Traverse:
    meaning: MoveThroughBrokenGroundWithFormationControlWhenPrepared
  Ambush:
    meaning: AttackFromAValidatedPreparedPosition
  Relieve:
    meaning: ReinforceAThreatenedPassFlankStrongpointOrRestrictedApproach
  Press:
    meaning: MaintainClosePressureAgainstAWithdrawingOrDisorderedEnemy
  PursueThroughGround:
    meaning: FollowEnemyThroughTerrainThatLimitsConventionalFormations
  Reform:
    meaning: RecoverWorkingFormationWhenCadresSignalsAndSpaceRemain
verbs_not_granted:
  - UnlimitedJavelins
  - EliteShock
  - HeavyArmorAssault
  - PerfectConcealment
  - CavalrySpeed
  - AlmughavarFerocityAsAutomaticTrait
  - UniversalMountainBonus
```

## 17. Strengths, Limits, and Counterplay

```yaml
strengths:
  - StrongBrokenGroundAssaultAndExploitation
  - BetterCloseCombatThanLightSkirmishers
  - UsefulAmbushCounterambushAndReliefCapability
  - LimitedPursuitWhereTerrainRestrictsOtherTroops
  - FormationRecoveryWhenCadresRemain
  - CampaignProgressionCreatesRegionalIdentity
limits:
  - NarrowSourceAndCadreDependency
  - SlowRecovery
  - LimitedOrNoMissilesByAssignment
  - LessEffectiveInBroadOpenHeavyInfantryBattle
  - HigherEquipmentTrainingAndRegionalCost
  - VulnerableToMissilesCavalryOnOpenGroundAndFreshHeavyInfantry
counterplay:
  - ForceBattleOnOpenGround
  - LongRangeMissilePressure
  - FreshHeavyInfantryInGoodOrder
  - CavalryOnUsableOpenTerrain
  - CadreLeaderAndSignalDisruption
  - DenyAmbushReliefFallbackAndWithdrawalRoutes
  - ForceSimultaneousRegionalCrises
```

## 18. Campaign Availability

```yaml
availability_evaluation_requires:
  - ExactProgressedSourceOwnerAndRelationship
  - RepeatServicePersonnelCadresAndLeaders
  - WeaponsShieldsProtectionMissilesAndRepairReadiness
  - TerrainMissionTrainingAssemblyAndSignals
  - HomeDefenseLaborCastleRouteAndExistingCommitmentFloors
  - ServiceDurationSupplyReturnDemobilizationAndRecovery
availability_states:
  - Unverified
  - Developing
  - Eligible
  - Available
  - Limited
  - Reserved
  - Assigned
  - Committed
  - CadreConstrained
  - EquipmentConstrained
  - Degraded
  - Reverted
  - Recovering
```

## 19. Population, Labor, and Home-Defense Consequences

```yaml
field_release_consequences:
  - ReducedAvailabilityOfFeederFamiliesFromSharedSources
  - ReducedHighValleyPassFrontierRouteOrSettlementDefense
  - ReducedCadreAndLeaderAvailabilityForOtherRegionalUnits
  - ReducedAgriculturePastoralCraftTransportHouseholdOrOtherLaborWhereExactOverlapExists
  - ReducedGuideMessengerOrWarningCapacityWhereExactPeopleOverlap
  - PoliticalBurdenIfServiceExtendsOrLossesAreHigh
source_consequence_requires_exact_overlap: true
same_source_double_counting: prohibited
civilian_cost_is_not_identical_for_every_contributor: true
```

## 20. Service Duration, Recall, and Demobilization

```yaml
service_terms_require:
  - MissionAndCommand
  - ExpectedDuration
  - SupplyAndRotation
  - RecallAndEmergencyReturnConditions
  - EquipmentReturnAndCasualtyDisposition
  - DemobilizationAndRecovery
recall_triggers_may_include:
  - RegionalHomeDefenseCrisis
  - PassRouteCastleOrSettlementEmergency
  - ServiceTermExpiration
  - SupplyEquipmentOrCadreFailure
  - PoliticalOwnerOrRelationshipFailure
recall_is_not_instant_teleportation: true
failed_demobilization_damages_recovery: true
```

## 21. Depletion, Recovery, and Reversion

```yaml
depletion_inputs:
  - CasualtiesCaptureDesertionOrIncapacity
  - CadreLeaderStandardBearerOrExperiencedContributorLoss
  - PrimaryWeaponShieldSidearmProtectionAndMissileLoss
  - FailedAssaultAmbushPursuitReliefOrWithdrawal
  - ExtendedServiceFatigueWeatherAndExposure
  - HomeDefenseRouteLaborSupplyAndRelationshipDisruption
recovery_inputs:
  - SurvivorReturnAndHealthRecovery
  - CadreLeaderAndFormationMemoryPreservationOrRebuilding
  - EquipmentReturnRepairProductionAndReplacement
  - RepeatTrainingAndModePractice
  - RegionalDefenseLaborRouteSupplyAndRelationshipRestoration
  - DemobilizationAndTime
reversion_triggers:
  - CadreCollapse
  - SeverePersonnelLoss
  - EquipmentFailure
  - LongInterruptionWithoutPractice
  - RegionalOwnerOrRelationshipFailure
  - InabilityToPreserveSourceOpportunityCosts
instant_refill: false
permanent_elite_status: false
```

## 22. Casualty, Equipment, Cadre, and Reassignment Outcomes

```yaml
outcome_classes:
  PersonnelEquipmentAndCadresReturn:
    result: PotentialProgressionFamilyRecoveryAfterInspection
  PersonnelReturnMissilesLost:
    result: SourceMayRetainMediumInfantryButLoseHarassThenCloseCapability
  PersonnelReturnProtectionOrShieldsLost:
    result: SourceMayDegradeOrRevertToLighterFeederFamily
  CadreLeaderOrSignalLoss:
    result: AssaultAmbushReliefPursuitOrReformModesMayBeRemoved
  SevereLoss:
    result: SourceMayRevertToHighValleyJavelinmenSpearmenOfSobrarbeRibagorzanBorderersOrAnotherApplicableFamily
  ContributorAssignedElsewhere:
    result: CannotSimultaneouslyPopulateFeederAndProgressedFamilies
  GuidesAssigned:
    result: GuideCapacityIsConsumedSeparatelyAndDoesNotBecomeUnitPersonnelAutomatically
cross_unit_conversion_automatic: false
```

## 23. Relationship to High Valley Javelinmen

```yaml
HighValleyJavelinmen:
  role: LightScreenAmbushDisruptionAndWithdrawal
  melee: Poor
  availability: EarlierAndBroaderWhereSourcesPass
MenOfTheHighValleys:
  role: BrokenGroundAssaultAmbushReliefAndLimitedPursuit
  melee: Capable
  availability: NarrowCampaignDeveloped
required_difference:
  - RepeatServiceCadresEquipmentAndCloseCombatPractice
  - MediumInfantryRoleAndModeAccess
  - RecoveryDegradationAndReversion
progression_possible: true
progression_automatic: false
coexistence_required: true
```

The attached High Valley Javelinmen profile remains a feeder and battlefield partner, not a unit automatically consumed by the successor.

## 24. Relationship to Spearmen of Sobrarbe

```yaml
SpearmenOfSobrarbe:
  role: PassAndBrokenGroundSpearDefense
  mission: HoldDenyAnchorAndRelieveApproach
  assault: Low
MenOfTheHighValleys:
  role: BrokenGroundMediumInfantryAssaultAndExploitation
  mission: AttackAmbushPressRelieveAndPursue
  assault: GoodInMission
required_difference:
  - DefensiveSpearFormationVersusAssaultBody
  - RegionalOpeningConditionalVersusCampaignDeveloped
  - PursuitCloseCombatAndMultipleModes
```

## 25. Relationship to Ribagorzan Borderers

```yaml
RibagorzanBorderers:
  role: FrontierResponseLimitedScreenAndDefensiveTransition
  assault: Low
  availability: EarlierRegionalConditional
MenOfTheHighValleys:
  role: DevelopedAssaultExploitationAndDifficultGroundPursuit
  assault: StrongerInMission
  availability: CampaignEmergent
required_difference:
  - ResponseVersusExploitation
  - DefensiveTransitionVersusCloseCombatProgression
  - CadreEquipmentRecoveryAndModeAccess
```

## 26. Relationship to Experienced Regional Spearmen

```yaml
ExperiencedRegionalSpearmen:
  role: CohesiveSpearHoldReformReliefAnchorAndControlledAdvance
  formation: SpearLine
MenOfTheHighValleys:
  role: FlexibleMediumInfantryAmbushAssaultReliefAndLimitedPursuit
  formation: MultiModeRuggedInfantryBody
required_difference:
  - SpearFormationProgressionVersusBrokenGroundAssaultProgression
  - HoldAnchorAndControlledAdvanceVersusHarassClosePressAndPursue
  - EquipmentMissionAndRecovery
merge_if_only_numeric_difference: true
```

## 27. Relationship to Men of Old Aragon

```yaml
MenOfOldAragon:
  identity: SelectedConventionalSpearDepthRotationReliefAndReliableCenter
  availability: RegionalOpeningConditional
MenOfTheHighValleys:
  identity: CampaignDevelopedBrokenGroundAssaultAndExploitation
  availability: CampaignDeveloped
required_difference:
  - ConventionalLineVersusFlexibleMediumInfantry
  - SelectionAtSourceVersusCampaignProgression
  - RotationReliefVersusAmbushPressAndPursuit
```

## 28. Relationship to Royal Mesnada Foot

```yaml
MenOfTheHighValleys:
  owner: ProgressedRegionalSources
  role: BrokenGroundAssaultReliefAndPursuit
  burden: RegionalPopulationCadresEquipmentHomeDefenseAndRecovery
RoyalMesnadaFoot:
  owner: RoyalHousehold
  role: CommandProtectionCriticalReserveLineStabilizationAndControlledCounterassault
  burden: RoyalProtectionGovernmentContinuityAndHouseholdRelease
required_difference:
  - Owner
  - Mission
  - EquipmentExpectation
  - CommandContext
  - FrontageAvailabilityAndCampaignCost
```

## 29. Almughavar Firewall

```yaml
MenOfTheHighValleys:
  chronology: EarlyCampaignDevelopedCandidate
  institution: SelectedAragoneseRegionalProgression
  role: RuggedMediumInfantry
  scale: NarrowRegionalSources
Almughavars:
  chronology: HighEraHistoricalEmergence
  institution: DistinctLaterFrontierCompositeAndExpeditionarySource
  role: EliteLightJavelinAndSwordInfantry
  scale: LaterRecruitmentAndCampaignSystem
MenOfTheHighValleys_upgrade_directly_to_Almughavars: false
MenOfTheHighValleys_renamed_Almughavars: false
shared_tactical_ideas_do_not_merge_institutions: true
```

Later Almughavars may inherit broad frontier-warfare ideas, but not the people, pools, equipment, or institutional identity automatically.

## 30. Relationship to Guides of the Pyrenees

```yaml
MenOfTheHighValleys:
  identity: FullCombatProgressionFamily
GuidesOfThePyrenees:
  identity: CampaignSupportAndSmallBattleAttachment
assigned_guides_may_improve:
  - RouteSelection
  - AmbushPreparation
  - PursuitSafety
  - ReliefMovement
  - WithdrawalAndReassembly
guide_assignment_is_finite: true
shared_personnel_automatic: false
combat_statistics_added_automatically: false
```

## 31. Combined-Arms Relationships

```yaml
with_HighValleyJavelinmen:
  - LightSkirmishersDisruptBeforeMenOfTheHighValleysClose
with_SpearmenOfSobrarbe:
  - SpearmenHoldPassWhileMenOfTheHighValleysCounterattackRelieveOrPursue
with_RibagorzanBorderers:
  - BorderersScreenAndReformWhileMenOfTheHighValleysExploitDisruption
with_JacaMusterSpearmen_and_MenOfOldAragon:
  - ConventionalLinePinsEnemyWhileMenOfTheHighValleysUseBrokenGroundOrFlank
with_AragoneseBowmen:
  - ArrowPressureSupportsApproachAgainstExposedOrDisorderedTargets
with_AragoneseRiders_and_InfanzonesOfAragon:
  - MenOfTheHighValleysClearOrFixDifficultGroundTargetsForMountedAction
with_RoyalMesnada:
  - MenOfTheHighValleysCreateDisorderAndHoldRestrictedGroundForDecisiveCommitment
with_RoyalMesnadaFoot:
  - HouseholdFootProtectsCommandWhileMenOfTheHighValleysOperateOnDifficultFlank
```

## 32. Command and Leadership Boundary

```yaml
command_requirements:
  - PreservedRegionalLeaderOrValidAppointee
  - CadreControlAcrossMultipleFormationModes
  - ClearAssaultAmbushReliefPursuitReformAndWithdrawalMission
  - CompatibilityWithArmySignals
  - ServiceReturnAndRecoveryTerms
leader_functions:
  - SourceInspectionAndAssembly
  - ModeSelection
  - MissileDiscipline
  - CloseCombatCommitment
  - ReformReliefAndPursuitLimits
  - WithdrawalDemobilizationAndReturn
leader_title_or_mountain_origin_creates_unit: false
one_veteran_character_creates_unit: false
```

## 33. Development and Coexistence

```yaml
valid_development_options:
  - RepeatServiceCadreAndLeadershipContinuity
  - WeaponShieldProtectionMissileAndRepairCapacity
  - AmbushAssaultReliefReformPursuitAndWithdrawalPractice
  - SignalsCombinedArmsAndGuideCoordination
  - DemobilizationReturnAndRecovery
possible_improvements:
  - MoreReliableModeAccess
  - BetterEquipmentCondition
  - BetterAmbushAssaultReliefAndPursuitControl
  - BetterRecoveryAndCadrePreservation
invalid_shortcuts:
  - TechnologyInstantUpgrade
  - BuildingInstantUpgrade
  - DateInstantUpgrade
  - OneBattleCreatesProgression
  - CurrencyCreatesCadresPeopleEquipmentOrExperience
  - UniversalMountainBonus
must_not_replace:
  - HighValleyJavelinmen
  - SpearmenOfSobrarbe
  - RibagorzanBorderers
  - ExperiencedRegionalSpearmen
```

## 33A. Mature Progression and Persistent Regional Role

Men of the High Valleys are already a campaign-developed family. Their next progression layer therefore improves and preserves achieved capabilities rather than creating a second automatic elite successor.

```yaml
NewlyAdmittedProgressedSource:
  equipment: MissionValidMixedWeaponsShieldsProtectionAndOptionalFiniteMissiles
  organization: PreservedFeederCadresLeadersAndBasicMultiModePractice
  role: TraverseDisruptCloseRelievePressAndReturn
MatureProgressedSource:
  equipment: BetterMaintainedMissionSelectedIssueFootwearProtectionAndRepairWhereAchieved
  organization: DeeperCadresLeaderSuccessionSignalsHandoffAndRecoveryPractice
  role: SameRuggedMediumInfantryFamilyWithMoreReliableModeAccess
DepletedProgressedSource:
  equipment: PartialDamagedOrMissilePoorIssueMayPersist
  organization: CadreLeaderRouteOrCooperationLossRemovesModesAndRaisesReversionRisk
  role: ReducedMissionRecoveryOrApplicableFeederCapability
calendar_creates_maturity: false
research_creates_people_cadres_equipment_routes_or_experience: false
veterancy_alone_creates_unit_or_new_card: false
permanent_elite_status: false
```

A mature formation can perform its cycle more reliably, but it remains vulnerable to fresh cavalry, stable heavy frontage, concentrated missiles, blocked routes, and cadre loss. Better performance comes from preserved sources and practice, not a universal terrain modifier.

## 33B. Feeder Transfers, Coexistence, and Reversion

```yaml
HighValleyJavelinmenToProgressedFamily:
  requires: SelectedActualPeopleRepeatServiceCloseCombatReadinessCadresEquipmentReleaseAndReservationChange
  automatic: false
SpearmenOfSobrarbeToProgressedFamily:
  requires: SelectedActualPeopleAssaultReliefAndMultiModePracticeEquipmentReleaseAndReservationChange
  automatic: false
RibagorzanBorderersToProgressedFamily:
  requires: SelectedActualPeopleCloseCombatProgressionCadresEquipmentReleaseAndReservationChange
  automatic: false
RemainInFeederFamily:
  result: FeederContinuesItsDistinctScreenDefenseOrMixedResponseMission
ProgressedSourceReversion:
  result: ActualSurvivorsSupportOnlyCapabilitiesThatStillPass
  automatic_full_refill_of_feeder: false
same_people_in_feeder_and_progressed_cards_simultaneously: prohibited
realm_wide_feeder_replacement: false
```

Progression is selective. Feeder recruitment and battle roles remain necessary. Reversion preserves actual people, equipment, experience, and losses rather than producing a free fresh feeder unit.

## 33C. Institutional Development and Almughavar Separation

```yaml
RecurringRegionalSupport:
  requires: ActualServiceCadresLeadersEquipmentRepairRoutesSupplyAndReturn
  result: BetterSupportedExistingHighValleyFamily
  new_card: false
DistinctRegionalInstitution:
  disposition: FutureDesignPossibilityNotAdmitted
  requires: DifferentRecurringSourceServiceCommandRecoveryAndBattlefieldDecision
AlmughavarAccess:
  ownership: IberiaTheaterFamily
  requires: SeparateTheaterRelationshipQualificationAvailabilityAndService
  direct_upgrade_from_MenOfTheHighValleys: false
  automatic_transfer_of_people_equipment_or_cadres: false
AragoneseSerjeantTransfer:
  requires: ReceivingInstitutionEligibilitySwordShieldEquipmentTrainingServiceSupportAndOriginalRelease
  automatic: false
whole_card_upgrade_button: NotEstablished
```

Almughavars remain an independent Theater-owned recruitment family, not the inevitable top tier of this regional progression. A High Valley source may qualify for a distinct service relationship only through that family’s own rules. Tactical overlap does not merge institutions or pools.

## 34A. Political Outcomes and Regional Continuity

```yaml
IndependentDevelopment:
  opportunity: NativeRegionalCadresRoutesEquipmentAndRecoveryCanMatureWithoutUnion
  limitation: ExactSourcesHomeDefenseLaborAndFeederFloorsRemain
NegotiatedUnion:
  opportunity: BoundedJointAssaultReliefOrCounterambushAssignmentsUnderActualTerms
  limitation: NoMergedPopulationCadreEquipmentOrProgressionPool
AragonLedDomination:
  opportunity: WiderReliefOccupationAndDifficultGroundMissionDemand
  limitation: NewTerritoryDoesNotCreateProgressedSourcesOrLocalKnowledge
BarcelonaLedDomination:
  opportunity: ConditionalContinuingOrNegotiatedAragonRegionalService
  limitation: CooperationRecallAndSourceControlCanRestrictAccess
ClaimantLiberationRestoration:
  opportunity: SurvivingCadresMaySupportValidRegionalDefenseOrRestorationMission
  limitation: LostPeopleEquipmentRoutesAndTrustRequireActualRecovery
political_outcome_creates_new_card: false
political_outcome_grants_terrain_mastery_or_experience: false
canonical_family_owner: Aragon
actual_people_property_and_service_owner: ExactRegionalSources
```

## 34B. High Era Army Integration and Canonical Placement

Keep one canonical progressed profile rather than creating independent political-path copies. This delivery does not move OneDrive files or edit indexes.

```yaml
HighValleyJavelinmen: DedicatedLightJavelinScreenAndWithdrawal
SpearmenOfSobrarbe: PreparedConstrainedApproachSpearDefense
RibagorzanBorderers: MixedFrontierScreenEscortResponseAndBriefHedge
MenOfOldAragon: SelectedConventionalSpearDepthRotationAndRelief
MenOfTheHighValleys: ProgressedRuggedMediumAssaultReliefAndBoundedDifficultGroundExploitation
RoyalMesnadaFoot: ExceptionalHouseholdSwordShieldProtectionAndCrisisCounterattack
AragoneseSerjeants: BroaderInstitutionalSwordShieldReliefClosePressSecureAndReform
Almughavars: SeparateTheaterOwnedAggressiveLightInfantryRecruitmentFamily
AragoneseRidersInfanzonesRoyalMesnadaFrontierSergeantsJinetesAndNobles: MountedRolesRequireActualUsableGroundAndSeparateSources
one_cross_era_profile: true
separate_path_copies: false
```

The family remains useful after later infantry appears because it concentrates a particular campaign history and difficult-ground mission cycle. It should not beat every later unit in general combat, and later units do not erase its source-bound regional value.

## 34. Three-Path Compatibility

```yaml
IndependentDevelopment:
  effects:
    - DeepensAragonNativeHighValleyCadreEquipmentTrainingAndRecovery
  family_remains_Aragon_native: true
NegotiatedUnion:
  effects:
    - MayServeInJointAssignmentsUnderExactAragonSourceReleaseCommandDurationReturnAndRecoveryTerms
    - JointExperienceMayContributeButDoesNotCreateProgressionAlone
  becomes_Barcelona_pool: false
Domination:
  effects:
    - MayIncreaseRaidingOccupationReliefAndAssaultService
    - HigherAttritionHomeDefensePoliticalAndRecoveryCostsRemain
  gains_partner_assault_infantry_pool: false
```

## 35. AI Use

```yaml
AI_should_use_for:
  - BrokenGroundAssault
  - AmbushAndCounterambush
  - PassStrongpointAndFlankRelief
  - ClearingSkirmishersFromDifficultGround
  - PursuingDisorderedEnemiesThroughRestrictedTerrain
  - ExploitingAConventionalLineOrMountedSuccess
AI_should_not:
  - UseAsRoutineCheapLineInfantry
  - FightBroadOpenHeavyInfantryBattleWithoutNeed
  - TreatAsUnlimitedJavelinOrEliteShock
  - IgnoreCadreEquipmentPopulationHomeDefenseOrRecoveryCosts
  - TreatAsAlmughavars
AI_abstention_valid_when:
  - BaselineRegionalFamilyCanHandleTheMission
  - ProgressedSourceNeedsRecovery
  - TerrainMissionOrWithdrawalDoesNotFit
  - CadresEquipmentLeadersOrSupplyAreInsufficient
  - RegionalPopulationOrHomeDefenseCostIsTooHigh
  - LossRiskExceedsStrategicValue
```

## 36. Player-Facing Presentation

```yaml
suggested_short_description: Campaign-seasoned men from Aragon's high valleys and frontiers who combine limited missile disruption with capable close combat, ambushes, relief attacks, and pursuit through difficult ground.
suggested_role_label: Rugged High-Valley Medium Infantry
suggested_strength_labels:
  - BrokenGroundAssault
  - AmbushAndRelief
  - DifficultGroundPursuit
suggested_limit_labels:
  - NarrowProgressedSource
  - CadreDependentAndSlowToRecover
  - VulnerableOnOpenGround
player_should_see:
  - ExactProgressedSourceAndFeederLineage
  - PopulationPersonnelCadreLeaderEquipmentMissileModeAndRecoveryReadiness
  - RegionalHomeDefenseLaborRouteServiceAndProgressionCost
  - RiskOfCadreLossDegradationAndReversion
  - DifferenceFromJavelinmenSobrarbeRibagorzaExperiencedSpearmenHouseholdFootAndAlmughavars
```

## 37. Visual and Audio Direction

```yaml
visual_direction:
  silhouette:
    - SpearOrHeavyJavelinsBySource
    - ShieldWhereCloseCombatRoleSupports
    - AxeLongKnifeSwordOrOtherSourceValidSidearm
    - LightToMediumMixedProtection
  presentation:
    - RecognizableContinuityWithSobrarbeRibagorzaAndHighValleySources
    - BetterEquipmentConditionAndCadreOrganization
    - FlexibleMediumInfantryRatherThanLooseSkirmisherLine
    - VisibleVariationWithoutLosingFamilyReadability
  prohibited:
    - MatureAlmughavarStyling
    - UniformJavelinBundlesAcrossEverySource
    - UniformMailOrHeavyArmor
    - FantasyPyreneanBerserkerAppearance
    - LaterCrownOfAragonHeraldicBackProjection
audio_direction:
  - AmbushCloseReliefReformPursuitLimitAndWithdrawalCommands
  - RuggedButNotFanaticalOrElitePresentation
```

## 38. Unknowns and Evidence Boundaries

```yaml
confirmed_at_current_design_level:
  - NeedForCampaignDevelopedBrokenGroundMediumInfantryRole
  - ProgressionFromSelectedHighValleyFrontierAndRegionalSourcesAsProjectDesign
  - RequirementForRepeatServiceCadresEquipmentPopulationReleaseAndRecovery
  - NeedForFeederCoexistenceDegradationAndReversion
  - StrictSeparationFromLaterAlmughavars
not_confirmed:
  - ExactHistoricalUnitName
  - ExactChronologyOfEarliestQualifyingSource
  - ExactSourceCommunitiesPopulationLevelsLeadersOrEquipment
  - ExactServiceProgressionOrRecoveryThresholds
  - ExactMissileAllocationFormationPerformancePoolCapacityStatisticsCostUpkeepOrUnitSize
working_name_may_change: true
```

## 39. Collision Tests

```yaml
collision_tests:
  vs_HighValleyJavelinmen:
    required_difference: CampaignProgressedMediumCloseCombatAndModeAccessVersusLightScreening
  vs_SpearmenOfSobrarbe:
    required_difference: AssaultAmbushReliefAndPursuitVersusDefensivePassAndBrokenGroundSpearLine
  vs_RibagorzanBorderers:
    required_difference: ExploitationAndCloseCombatProgressionVersusRaidResponseAndDefensiveTransition
  vs_ExperiencedRegionalSpearmen:
    required_difference: MultiModeBrokenGroundMediumInfantryVersusCohesiveSpearReformReliefAndAnchor
  vs_MenOfOldAragon:
    required_difference: CampaignProgressedAssaultAndExploitationVersusSelectedConventionalLineDepth
  vs_RoyalMesnadaFoot:
    required_difference: RegionalProgressionVersusRoyalProtectionReserveAndCommandContext
  vs_Almughavars:
    required_difference: EarlyProjectProgressionFamilyVersusLaterHistoricalInstitutionalEliteJavelinAndSwordInfantry
collision_failure_disposition: MergeIntoFeederProgressionOrReclassifyIfAssaultRoleFails
```

## 40. Static Balance Envelope

```yaml
relative_quality: DependableToStrongInMission
relative_cost: ModerateToHighPopulationCadreEquipmentAndRecoveryCost
relative_availability: NarrowAndCampaignEmergent
relative_recovery: Slow
missile_value: LimitedAndSourceDependent
melee_value: GoodInBrokenGroundAndAgainstDisruptedTargets
assault_value: GoodInMission
line_holding_value: Moderate
formation_recovery_value: GoodWhenCadresRemain
ambush_value: StrongWhenPrepared
relief_value: StrongInSuitableMission
pursuit_value: ModerateInDifficultGround
open_ground_heavy_infantry_efficiency: Limited
exact_numeric_stats_created: false
balance_validated: false
```

## 41. Acceptance Gate

```yaml
accept_when:
  - NameAndProfileCreateAFlavorfulReadableAragoneseProgressionCard
  - UnitCreatesARealCampaignProgressionReward
  - PopulationRepeatServiceCadresEquipmentLeadershipAndModeTrainingAllMatter
  - BrokenGroundAssaultAmbushReliefReformAndPursuitDefineDistinctGameplay
  - FeederFamiliesRemainUsefulAndAvailable
  - UnitCanDegradeAndRevertAfterLoss
  - TechnologyBuildingsTimeAndCurrencyDoNotCreatePeopleExperienceEquipmentOrPools
  - AlmughavarChronologyInstitutionAndIdentityRemainSeparate
  - NoUniversalMountainBonusOrFalseExactHistoricalClaimIsCreated
  - NoOpeningNumbersStableIDsOrRuntimeClaimsAreCreated
return_for_more_work_when:
  - UnitIsOnlyHighValleyJavelinmenWithBetterMelee
  - UnitReplacesSobrarbeRibagorzaOrExperiencedSpearFamilies
  - ProgressionIsAutomatic
  - PopulationDirectlyConvertsIntoUnitsWithoutOtherSources
  - UnitBecomesAlmughavarsByAnotherName
  - OpenGroundCadrePopulationAndRecoveryLimitsAreMeaningless
final_status: AcceptedStaticConditionalSpecificProgressionUnitFamilySuccessorCandidateForComparisonAndLaterOwnerAdmission
```


## 42. Cross-Faction Benchmark Receipt

```yaml
benchmark_profiles_reviewed:
  - Penedes_Frontier_Foot_V1_1_Cross_Faction_and_Barcelona_Refinement_Full_Master_Unit_Profile.md
  - Navarrese_Bidets_V1_1_Cross_Faction_Benchmark_Parity_and_Presentation_Refinement_FULL.md
  - Catalan_Almughavars_V1_1_Cross_Faction_Parity_and_Mercenary_Coexistence_Refinement_FULL.md
  - Seax_Warriors_V1_1_Master_Unit_Profile.md
  - Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
benchmark_inheritance:
  PenedesFrontierFoot:
    inherit_method:
      - AtomicRecruitmentAndRollback
      - ReadinessAndMissionStates
      - BattlefieldStateMachine
      - MissionSuccessBeyondKills
      - UIAutoresolveAndBattleAIContracts
    do_not_copy:
      - BarcelonaSources
      - PenedesDutyPortfolio
      - WatchEscortAndInformationPrimaryIdentity
  NavarreseBidets:
    inherit_method:
      - MissileConditionAndWithdrawalClarity
      - RegionalAccessAndReturnDiscipline
      - PostActionAccounting
    do_not_copy:
      - BidetNameEquipmentOrSkirmishWithdrawPrimaryRole
  CatalanAlmughavars:
    inherit_method:
      - CloseDecisionContract
      - BreakOffRegroupAndContinuationLogic
      - CampaignBattleReceiptDepth
    do_not_copy:
      - RaidIdentity
      - LaterCompanyService
      - AggressiveLightInfantryTier
      - AlmughavarChronologyInstitutionOrPresentation
  SeaxWarriors:
    inherit_method:
      - ReadinessLayers
      - FormationFailureAndRecovery
      - WholeRosterRoleOwnership
      - PlayerViewsAndVisualReadiness
    do_not_copy:
      - SwordAndShieldIdentity
      - EnglishRegionalService
      - TerrainStatMatrix
foreign_names_pools_values_institutions_or_kits_copied: false
```

## 43. Strong Refined Unit Verdict

```yaml
unit_concept: RetainAsDistinctAragoneseCampaignDevelopedHighValleyAndFrontierMediumInfantry
separate_card_survival: PassedAtRefinedDesignLevelPendingHistoricalOwnerAndImplementationReview
primary_player_question: IsThisDifficultGroundObjectiveWorthCommittingAScarceProgressedSourceWhoseCadresMayBeLostOrReverted
battlefield_identity: TraverseDisruptCloseRelievePressAndReturn
campaign_identity: PreserveRegionalExperienceUntilAragonCanConcentrateItForAHighValueMission
quality_position:
  above:
    - HighValleyJavelinmenInCloseCombatFormationRecoveryAndMissionCommitment
    - BaselineRegionalSpearsInAmbushAssaultAndDifficultGroundExploitation
  beside:
    - ExperiencedRegionalSpearmenAsAlternativeProgressionExpression
    - MenOfOldAragonAsDifferentConventionalLineInvestment
  below:
    - RoyalMesnadaFootInProtectionCommandContextAndCrisisReliability
    - LaterAlmughavarsInAggressiveLightInfantryInstitutionalAndExpeditionaryIdentity
card_fails_if:
  - OnlyStatisticsSeparateItFromFeederFamilies
  - TerrainLabelGrantsHiddenBonuses
  - CampaignProgressionBecomesSimpleVeterancy
```

Men of the High Valleys survive because the player decision is not merely whether to buy stronger infantry. The player must preserve a regional service ecosystem, then decide whether to concentrate that hard-won capability for an ambush, relief effort, constrained assault, or difficult-ground exploitation that ordinary spear or skirmisher families cannot perform as well.

## 44. One-Screen Player Card

- **Unit:** Men of the High Valleys
- **Class:** Campaign-developed rugged regional medium infantry
- **Source:** Exact progressed Sobrarbe, Ribagorza, high-valley, frontier, route, or compatible regional sources that preserve repeat-service personnel, cadres, leaders, equipment, release, and recovery
- **Availability:** Narrow, finite, source-specific, campaign-developed, mission-sensitive, and unavailable through an ordinary recruitment queue
- **Battle promise:** Cross difficult approaches in working order, use limited disruption or concealment, close on a suitable target, relieve constrained positions, press local advantage, and reform or return before the source is destroyed
- **Best use:** Broken slopes, pass approaches, ravines with usable routes, sparse cover, settlement edges, castle approaches, flank relief, counterambush, disordered targets, and bounded difficult-ground pursuit
- **Worst use:** Open exposed frontage, fresh cavalry impact, deep spear or heavy-infantry lines, prolonged missile exposure, unsupported first-wave breach assault, and extended service without relief
- **Strategic tradeoff:** Concentrates scarce regional veterans, leaders, formation memory, equipment, route support, and local-defense capacity into a valuable but slow-recovering formation
- **Counterplay:** Expose the approach, deny exits and rally points, force early missile expenditure, hold stable reserves, pressure with cavalry or missiles, disrupt leaders, and prolong the fight beyond the unit's mission window
- **Opening State:** Not authorized
- **Exact values:** None promoted

## 45. Modern Medieval II Player Contract

```yaml
combat_fantasy: CrossTheGroundOthersAvoidStrikeWhereTheLineIsWeakRelieveThePassAndBringTheCadreHome
player_promises:
  - ATrueCampaignProgressionRewardRatherThanAStatUpgrade
  - FlexibleDifficultGroundMediumInfantryWithoutTerrainMagic
  - AReadableTraverseDisruptCloseRelievePressReturnCycle
  - DistinctValueAfterLimitedMissilesAreGone
  - FormationFailureCadreLossAndReversionStakes
  - StrongCombinedArmsWithAragonsThreeLandRoster
  - FinitePopulationEquipmentLeadershipAndRegionalOpportunityCost
simulation_must_not_obscure:
  - SourceAndFeederLineage
  - ProgressionAndReadinessState
  - StrongestCurrentBlocker
  - CadreLeaderEquipmentAndRouteCondition
  - LocalDefenseLaborAndFeederCost
  - MissionWindowReliefExitRallyAndReturn
  - DegradationAndReversionRisk
```

## 46. Aragon Campaign and Battle Playstyle Integration

```yaml
Aragon_playstyle_cycle:
  Phase1_Gather:
    purpose: AssembleJacaOldAragonSobrarbeRibagorzaHouseholdMissileMountedAndGuideElementsWithoutExhaustingOneSource
  Phase2_Shape:
    purpose: UseGuidesBowmenJavelinmenAndRegionalSpearsToRevealConstrainDisruptOrHold
  Phase3_Commit:
    purpose: MenOfTheHighValleysTraverseAUsableApproachAndCloseOnASuitableLocalTarget
  Phase4_RelieveOrExploit:
    purpose: ReinforceAThreatenedPassFlankOrStrongpointOrPressADisorderedEnemy
  Phase5_Handoff:
    purpose: StableSpearsHoldGroundMountedForcesExploitAndHouseholdTroopsProtectTheCommandReserve
  Phase6_Return:
    purpose: ReformAccountDemobilizeRestoreLocalDefenseAndPreserveCadres
faction_flavor:
  - AragonWinsByMakingDifferentRegionalSourcesArriveInTheCorrectOrder
  - HighValueTerrainIsAProblemOfRoutesSignalsReliefAndSupportNotAFlatBonus
  - AScarceProgressedFormationCanChangeOneLocalFightButCannotCarryTheWholeArmy
  - VictoryWithoutCadreReturnCanStillBeAStrategicLoss
```

This card becomes one of Aragon's signature progression rewards. It converts the faction's limited demographic depth into local tactical quality, but only after the player protects the people and institutions that make such quality possible.

## 47. Atomic Progression, Recruitment, and Assignment Transaction

```yaml
validate:
  - ExactSourceOwnerControllerAndServiceBasis
  - FeederHistoryAndProgressionEvidence
  - EligibleFitUnreservedPersonnel
  - CadresLeadersSignalsAndFormationMemory
  - MissionAppropriateWeaponsShieldsProtectionMissilesAndFootwear
  - RouteCrossingSupplyReliefExitRallyDemobilizationAndReturn
  - ProtectedHomeDefenseAgriculturePastoralCraftTransportCastleAndFeederMinimums
  - CasualtyEquipmentPropertyAndRecoveryPlan
reserve_atomically:
  - ProgressedPersonnel
  - CadresLeadersAndSignalCapacity
  - WeaponsShieldsProtectionMissilesAndRepairCapacity
  - RouteCrossingGuideSupplyAndReliefCapacity
  - MissionWindowAndReturnCapacity
  - FeederSourceOpportunityCost
rollback_on_failure: true
partial_commit_on_fatal_failure: prohibited
failed_transaction_restores_prior_valid_state: true
```

## 48. Readiness Layers and Dominant Blocker

```yaml
readiness_layers:
  Headcount:
    meaning: EligibleFitUnreservedProgressedPersonnel
  VeteranCadre:
    meaning: SurvivorsWhoPreserveTraverseAmbushCloseReliefReformAndPursuitPractice
  OfficerDepth:
    meaning: RegionalLeadersFileLeadersSignalAndSuccessionCapacity
  Equipment:
    meaning: MissionCompatibleWeaponsShieldsProtectionFootwearAndRepair
  MissileState:
    meaning: OptionalFiniteMissionSpecificJavelinOrThrowingWeaponReadiness
  FormationMemory:
    meaning: SharedPracticeAcrossOpenAssaultReliefDefensiveAndReformModes
  RegionalCooperation:
    meaning: WillingnessOrObligationToAssembleRemainServeAndReturn
  RouteAndSupply:
    meaning: AbilityToReachFightRelieveWithdrawRallyAndReturn
  RecoveryCapacity:
    meaning: AbilityToReplaceLossesRepairEquipmentRestoreCadresAndRebuildFeederFunctions
full_headcount_equals_full_readiness: false
dominant_blocker_required_when_unavailable: true
```

## 49. Regional Response, Obligation, and Service Confidence

```yaml
response_bands:
  Supportive:
    effect: StrongBoundedContributionReliableLeadersAndAccountableReturn
  Cooperative:
    effect: NormalFiniteContribution
  Conditional:
    effect: ReducedDelayedShorterLocalDefenseWeightedOrCompensatedContribution
  Resistant:
    effect: BlockedConcealedUnderEquippedSubstitutedDelayedOrEarlyReturningContribution
  BrokenDisplacedOccupiedOrRecovering:
    effect: NormallyBlockedOrSeverelyDegraded
response_inputs:
  - AuthorityAndMissionLegitimacy
  - DirectThreatAndRegionalBenefit
  - ServiceDistanceDurationSeasonAndExpectedReturn
  - ProtectionOfSourceHouseholdsPropertyPassesRoutesAndCastles
  - CompensationReciprocityLossAccountingAndPriorTreatment
  - PreviousCadreLossBrokenTermsAndFailedDemobilization
culture_or_region_label_creates_cooperation: false
```

## 50. Formation Access, Proficiency, and Failure

```yaml
formation_access:
  RouteMarchColumn:
    access: Core
    proficiency: CompetentToStrongWhenRouteAndLeadersPass
  OpenBrokenGroundOrder:
    access: Core
    proficiency: StrongCandidate
  ScreenCloseAndReform:
    access: ConditionalCore
    proficiency: CadreAndMissileDependent
  AmbushBody:
    access: ConditionalCore
    proficiency: InformationTerrainSignalAndExitDependent
  PassReliefFormation:
    access: CoreCandidate
    proficiency: StrongWhenReceivingPositionAndRoutePass
  MediumDefensiveLine:
    access: Conditional
    proficiency: CompetentButNotSpearWall
  AssaultBands:
    access: Conditional
    proficiency: SuitableTargetAndSupportDependent
  DifficultGroundPursuit:
    access: Conditional
    proficiency: ControlledAndBounded
  HeavyLine:
    access: No
  SpearWall:
    access: NoByDefault
  PikeBlock:
    access: No
  UniversalShieldwall:
    access: No
  FreshCavalryBrace:
    access: No
transition_failure_causes:
  - InterruptedMovement
  - CadreLeaderOrSignalLoss
  - TerrainObstructionOrUnknownRoute
  - MissileContact
  - FatigueWeatherAndPoorFootwear
  - FlankRearOrCavalryPressure
  - MixedOrDamagedEquipment
  - PursuitBeyondRecall
transition_failure_effects:
  - GapsAndMixedFacing
  - DelayedCloseReliefOrWithdrawal
  - LostMissileDiscipline
  - ReducedShieldSupport
  - LocalGroupsSeparatedFromCadres
  - ElevatedPanicCaptureAndReversionRisk
formation_recovery_requires:
  - ProtectedPauseOrReceivingFriendlyLine
  - SurvivingLeaderCadreOrRallyMarker
  - SecureFlankRearAndUsableRoute
  - FatigueMarginAndCommunication
```

## 51. Signature Battle Cycle and State Machine

```yaml
signature_cycle:
  - ReceiveAHighValueBoundedAssaultAmbushReliefOrExploitationMission
  - ConfirmTargetGroundApproachSupportExitRallyAndReturn
  - TraverseInRouteColumnOrOpenBrokenGroundOrder
  - UseCoverThreatOrFiniteMissilesToCreateOrRecognizeLocalDisorder
  - CloseOnlyWhenTargetSupportCohesionAndExitPass
  - RelievePressOrExploitWithinMissionBounds
  - RefuseOrBreakOffWhenFreshReserveCavalryMissileOrHeavyFrontageDominates
  - ReformBehindTerrainSpearsStrongpointOrRallyMarker
  - AccountForPeopleCadresEquipmentAndMissionOutcome
  - ReturnRecoverRevertOrAcceptOnlyAnAuthorizedFollowOnAssignment
battlefield_states:
  MissionAndSourceReview: [ConfirmPurposeSourceAndCost]
  AssemblyAndInspection: [ReservePeopleCadresEquipmentRouteAndReturn]
  Traverse: [MoveThroughUsableDifficultApproach]
  ShapeContact: [ThreatenObserveDisruptOrWait]
  CloseDecision: [CommitRefuseOrReposition]
  LocalAssault: [FightThroughSuitableContact]
  Relief: [StabilizeThreatenedPositionAndHandoff]
  PressOrPursue: [ExploitWithinRecallAndExit]
  BreakOff: [LeaveBeforeOvermatchFixesFormation]
  Reform: [RecoverWorkingOrder]
  Degraded: [OperateWithLostModesAndHigherRisk]
  RevertedOrBroken: [WithdrawDisperseSurrenderOrFallbackToFeederCapability]
  PostMission: [AccountReturnRecoverAndUpdateSource]
invalid_transitions:
  - TraverseDirectlyToGuaranteedAmbushSuccess
  - MissileCastDirectlyToFreeShockBonus
  - DegradedDirectlyToFullReadinessWithoutRecovery
  - LocalVictoryDirectlyToUnlimitedPursuit
  - BattleVictoryDirectlyToPoolCadreEquipmentOrRegionalRecovery
```

## 52. Close, Relief, Press, and Return Contract

```yaml
close_when:
  - TargetIsExposedDisorderedIsolatedFixedFlankedOrConstrained
  - FormationCohesionCadresAndCommandPass
  - FriendlySupportAndRallyRelationshipPass
  - WithdrawalOrReliefRouteRemainsUsable
  - ImmediateHeavyCavalryMissileOrReserveOvermatchIsAbsent
relieve_when:
  - ReceivingFriendlyPositionStillExists
  - ApproachAndHandoffAreUsable
  - ReliefCreatesMoreValueThanIndependentAssault
  - UnitCanExitRotateOrBeSupportedAfterContact
press_when:
  - EnemyWithdrawalOrDisorderIsConfirmedEnoughForMission
  - PursuitRemainsWithinRouteSignalSupportAndRecall
  - FormationRetainsCadresCohesionAndFatigueMargin
return_when:
  - MissionIsCompleteOrNoLongerViable
  - CadreEquipmentSupplyOrRegionalCostCrossesAcceptedLimit
  - ServiceTermRecallOrHomeDefensePriorityRequiresReturn
free_charge_bonus: false
mandatory_press_after_disruption: false
first_success_authorizes_endless_pressure: false
```

## 53. Mission Portfolio and Success Measures

```yaml
missions:
  - BrokenGroundFlankAssault
  - PassOrStrongpointRelief
  - CounterambushAndRouteClearance
  - DifficultGroundSkirmisherClearance
  - ConstrainedApproachCounterattack
  - VillageLaneYardGateOrCastleApproachFighting
  - LimitedFlankRearOrSupportElementExploitation
  - BoundedPursuitThroughRestrictedGround
  - WithdrawalAndRearguardSupportWhereCadresAndRoutePass
not_missions:
  - RoutineMainLineReplacement
  - PermanentGarrisonByDefault
  - IndependentDeepReconnaissance
  - UnscreenedOpenGroundAttack
  - FirstWaveLadderOrUnsuppressedBreachAssault
  - HeavyCavalryReception
  - GenericOccupationPolicing
success_measures:
  - ThreatenedPositionRelieved
  - DifficultApproachCrossedInWorkingOrder
  - EnemyScreenRemovedOrDisordered
  - LocalOpeningCreatedForSpearsMissilesOrMountedForces
  - EnemyPursuitDelayedOrWithdrawalCovered
  - CadresFormationAndReturnRoutePreserved
victory_is_not_enemy_kills_alone: true
```

## 54. Matchups and Counterplay Contract

```yaml
favorable:
  - LightInfantryOrSkirmishersCaughtInBrokenOrConstrainedGround
  - DisorderedFixedFlankedOrWithdrawingOrdinaryInfantry
  - ExposedMissileSupportOrRouteElementsWhenApproachPasses
  - LocalCounterattackAgainstCommittedEnemy
conditional:
  - OrdinaryShieldedInfantryWhenSupportAngleDisorderAndExitPass
  - ArmoredInfantryAlreadyTiredFixedOrDisordered
  - StationaryCompressedOrDisruptedCavalryInConstrainedSupportedGround
  - SecuredBreachCourtyardGateOrStreetAfterStrongerEntry
unfavorable:
  - FreshHeavyInfantryInStableFormation
  - DeepSpearPikeOrLongWeaponFrontage
  - FreshCavalryInOpenGround
  - ConcentratedLongRangeMissiles
  - LayeredReservesWithNoExit
  - ProlongedUnsupportedMelee
counterplay:
  - DetectAndExposeApproach
  - DenyRoutesRallyPointsAndReceivingPositions
  - ForceEarlyMissileRelease
  - HoldStableFrontageAndReserve
  - AttackDuringOpenToCloseOrCloseToReformTransition
  - KillOrSeparateLeadersAndCadres
  - StretchAcrossSeveralThreats
  - ForceExtendedServiceAndRecoveryFailure
```

## 55. Terrain, Weather, Season, and Siege Boundary

```yaml
favorable_contexts:
  - BrokenSlopesWithUsableRoutes
  - PassApproachesAndConstrainedFlanks
  - SparseWoodlandAndScrubWhereCommandRemainsPossible
  - VillageEdgesLanesYardsAndCastleApproaches
  - CoveredOrDefiladedApproaches
conditional_contexts:
  - OpenGroundWithSpearMountedAndMissileSupport
  - DenseWoodlandWithGuidesSignalsAndShortMission
  - HighRoutesWithSupplyShelterWeatherAndReturn
  - StreetsGatesCourtyardsAndSecuredBreaches
unfavorable_contexts:
  - OpenGroundUnderCavalryOrMissileDominance
  - DeepMudMarshFloodedGroundOrUnusableCrossings
  - DenseTerrainThatBreaksCadresSignalsAndRally
  - HighExposedGroundWithoutSupplyShelterOrReturn
  - PositionsWithoutExitReliefOrRally
weather_may_affect:
  - FootingVisibilityMissileGripAndShieldControl
  - RouteCrossingAndReliefTime
  - ClothingFootwearShelterFatigueAndHealth
  - SignalsTargetSelectionAndWithdrawal
season_may_affect:
  - SourcePopulationAndLaborRelease
  - PastoralAgriculturalTransportAndHouseholdReservations
  - RoutePassWeatherShelterAndSupply
  - ServiceDurationRecoveryAndReturn
universal_terrain_weather_or_season_bonus: false
siege_roles:
  - ReliefAndCounterassault
  - GateCourtyardStreetAndCapturedWorkFighting
  - CampRouteAndApproachSecurity
  - BreachExploitationAfterSuppressionAndEntry
poor_siege_roles:
  - FirstWaveLadderAssault
  - UnsuppressedBreachEntry
  - HeavyEngineeringByDefinition
  - PermanentOccupationDuty
```

## 56. Supply, Camp, Health, and Endurance

```yaml
supply_requires:
  - FoodWaterFuelAndShelter
  - ClothingFootwearAndWeatherProtection
  - WeaponShieldProtectionAndMissileMaintenance
  - PackTransportCarriersOrOtherValidatedMovementSupport
  - RouteCrossingRestAndRallyPoints
  - WoundCareReturnAndRecoveryAccess
endurance_strength: BetterThanAdHocSkirmishersWhenCadresSupplyAndRotationPass
endurance_limits:
  - UphillAndBrokenGroundMovement
  - RepeatedCloseCombat
  - ShieldContactAndMissileExposure
  - ColdHeatRainMudAndPoorShelter
  - ExtendedDistanceFromSource
  - PursuitAndFailedBreakOff
light_or_regional_identity_removes_supply_burden: false
```

## 57. Morale, Cohesion, Fatigue, and Leadership Succession

```yaml
morale_strengthens_from:
  - CredibleDefenseOrReliefOfHomeRegionPassRouteCastleOrArmyFlank
  - TrustedRegionalLeadersAndSurvivingCadres
  - SuccessfulAmbushReliefCounterattackOrOrderlyReturn
  - SecureFriendlySupportRallyAndWithdrawal
morale_weakens_from:
  - IsolationEncirclementOrBlockedReturn
  - FreshCavalryOrHeavyInfantryOvermatch
  - ConcentratedMissiles
  - FailedReliefOrAbandonedSource
  - SevereLossAmongKnownLeadersAndVeterans
  - ProlongedUnpopularOrBrokenTermService
cohesion_degradation:
  - ObstaclesBrokenSightLinesAndMixedRoutes
  - PursuitAndRepeatedModeChanges
  - FatigueWeatherAndEquipmentLoss
  - FlankRearAndMissilePressure
leader_succession_candidates:
  - AcceptedSubleader
  - RecognizedFileLeader
  - SurvivingVeteranCadre
  - WithdrawalOrFragmentationIfNoAcceptedSuccessor
leader_loss_is_not_automatic_rout: true
formation_memory_is_fungible: false
```

## 58. Post-Battle and Battle-to-Campaign Receipt

```yaml
required_outputs:
  mission:
    - ObjectiveOutcome
    - ApproachReliefHandoffExitAndReturnOutcome
  personnel:
    - FitWoundedSickKilledMissingCapturedDispersedDesertedAndReturned
  quality:
    - CadreLeaderSignalFormationMemoryAndExperienceOutcome
  equipment:
    - WeaponsShieldsProtectionMissilesFootwearToolsAndTransportOutcome
  source:
    - FeederAvailabilityLocalDefenseLaborRouteCastleAndPoliticalConsequence
  progression:
    - PreservedImprovedDegradedRevertedOrBrokenState
  recovery:
    - ImmediateBlockersRepairReplacementTrainingReturnAndTimeRequirements
victory_restores_pool_cadre_equipment_or_cooperation: false
battle_receipt_required_before_reassignment: true
```

## 59. Campaign AI, Battle AI, and Preservation Logic

```yaml
campaign_AI_muster_when:
  - ExactProgressedSourceAndMissionExist
  - BrokenGroundAssaultReliefOrCounterambushHasHighValue
  - BaselineUnitDoesNotOwnMissionBetter
  - CadresEquipmentRouteSupplyReturnAndRecoveryPass
campaign_AI_choose_other_family_when:
  - StableMainLineOrCavalryReceptionIsPrimary
  - LowRiskScreeningIsSufficient
  - RoyalProtectionOrHeavyReserveIsRequired
  - SourceRecoveryOrHomeDefenseCostIsTooHigh
battle_AI_should:
  - TraverseUsingUsableApproach
  - PreserveCadresSignalsAndRallyRelationship
  - HoldMissilesForValuableDisruptionWhenAssigned
  - CloseOnlyOnSuitableTarget
  - RelieveAndHandOffRatherThanChaseKills
  - PressWithinRecallAndExit
  - BreakOffReformAndReturnWhenOvermatchDevelops
battle_AI_prohibited:
  - TreatAsGenericLineInfantry
  - KiteForeverAsSkirmishers
  - ReceiveFreshCavalryInOpenGround
  - FightStableHeavyFrontageWithoutAdvantage
  - PursueIntoIsolation
  - AssumeTerrainStealthMoraleOrDamageBonuses
AI_preservation_priority: HighBecauseProgressedPopulationCadresEquipmentCooperationAndLocalDefenseRecoverSeparately
```

## 60. UI, Autoresolve, Accessibility, Animation, and Audio

```yaml
hover_card:
  class: CampaignDevelopedRuggedRegionalMediumInfantry
  role: TraverseDisruptCloseRelievePressAndReturn
  strengths: [BrokenGroundAssault, Relief, AmbushAndCounterambush, Reform, BoundedPursuit]
  weaknesses: [OpenGroundCavalry, StableHeavyFrontage, ConcentratedMissiles, CadreLoss, SlowRecovery]
recruitment_panel_show:
  - SourceOwnerRegionAndFeederLineage
  - ProgressionReadinessAndDominantBlocker
  - PersonnelCadreLeaderEquipmentMissileRouteAndSupply
  - HomeDefenseLaborCastleRouteAndFeederCost
  - MissionWindowReliefExitRallyReturnAndRecovery
autoresolve_consider:
  - ActualMissionAndObjective
  - SourceProgressionCadresLeadershipAndCohesion
  - WeaponsShieldsProtectionMissilesAndCondition
  - TerrainWeatherRoutesSupportExitAndRally
  - EnemyArmorReachCavalryMissilesFormationAndReserves
  - CasualtyReversionAndRegionalConsequences
accessibility:
  - ReadinessAndDominantBlockerByTextIconShapeAndAudio
  - MissileExitRallyAndCadreStateNotColorOnly
  - OpenGroundCavalryHeavyFrontageAndEncirclementWarnings
animation_needs:
  - RouteColumnOpenOrderAndBrokenGroundSpacing
  - LimitedMissileReadyCastAndImmediateWeaponTransition
  - CoveredApproachLocalAssaultReliefAndLineHandoff
  - PressBoundedPursuitBreakOffReformAndRally
  - LeaderLossCadreReorganizationFatigueWoundAndEquipmentRecovery
audio_needs:
  - TraverseHoldCloseRelievePressBreakOffReformAndReturnSignals
  - MissileCavalryFlankRouteRallyAndCadreWarnings
  - PracticalRegionalCommandsWithoutEliteOrFanaticalPresentation
```

## 61. Visual Hierarchy and Source Expressions

```yaml
presentation_hierarchy:
  first_read: FlexibleRuggedMediumInfantryWithShieldReachWeaponAndPracticalCampaignKit
  second_read: MixedHighValleyAndFrontierEquipmentUnderRecognizableCadreControl
  third_read: ExactSobrarbeRibagorzaOrOtherValidatedSourceAndCampaignWear
source_expressions:
  SobrarbeExpression:
    emphasis: PassReliefBrokenGroundDefenseToCounterattackAndAmbushExperience
  RibagorzaExpression:
    emphasis: FrontierResponseScreenTransitionCounterraidAndPursuitExperience
  OldAragonHighRouteExpression:
    emphasis: LimitedValidatedRouteStrongpointOrCampaignExperiencedSource
  ReconstitutedExpression:
    emphasis: ReplacementEquipmentFewerVeteranMarkersAndReducedModeConfidence
at_distance_read:
  - OpenOrFlexibleMediumFormationRatherThanLooseSkirmisherCloud
  - ShieldsAndReachWeaponsWithoutDenseSpearWall
  - VisibleLeadersRallyMarkersOrCadreGroupingWhereAuthorized
near_view_read:
  - MixedPracticalProtectionAndCampaignWear
  - RepairReplacementAndSourceVariation
  - LimitedMissileCarryOnlyWhereAssigned
visual_readiness:
  Fresh: [ControlledSpacing, VisibleCadres, ServiceableEquipment]
  Worked: [Wear, LooserSpacing, ReducedMissileCarry]
  Fatigued: [SlowerTransitions, LowerShieldPosture, WiderGaps]
  Degraded: [MixedGroups, MissingLeaders, ModeLoss]
  Rebuilt: [ReplacementEquipment, FewerVeteranMarkers, RestoredNumbersWithoutFullQuality]
avoid:
  - GenericMountainWarriorCostume
  - ProtoAlmughavarAppearance
  - UniformHeavyArmorWeaponsOrHeraldry
  - FantasyBerserkerOrTerrainMysticPresentation
  - LaterCrownOfAragonBackProjection
```

## 62. Events, Objectives, and Campaign Narrative Hooks

```yaml
event_hooks:
  - PreserveOrLoseTheHighValleyCadre
  - DisputedExtendedRegionalService
  - FailedReliefAndRegionalGrievance
  - SuccessfulPassReliefOrCounterambush
  - EquipmentFootwearOrShieldShortage
  - LeaderSuccessionAfterBattleLoss
  - FeederSourceCompetition
  - ReturnBeforeSeasonalLaborOrHomeDefenseCrisis
objectives:
  - RelieveThePass
  - ClearTheBrokenApproach
  - HoldUntilTheSpearsReform
  - ProtectTheWithdrawalRoute
  - PreserveTheCadre
  - RecoverTheEquipment
  - ReturnTheMenToTheirValleys
events_do_not_create_people_cadres_equipment_cooperation_or_ids: true
```

## 63. Positive and Negative Fixtures

```yaml
positive:
  - ExactProgressedSourceAndMissionAssembleAFormation
  - HighValleyJavelinmenRemainUsefulAfterProgressionExists
  - SobrarbeAndRibagorzaFeederSourcesRemainSeparateAndFinite
  - MenOfTheHighValleysRelieveAConstrainedPositionThenReturn
  - LossOfCadresRemovesModesOrCausesReversion
  - RebuiltHeadcountCanRemainBelowFormerQuality
  - VictoryCanStillProduceStrategicLossThroughCadreOrRegionalDamage
negative:
  - MountainPopulationCreatesUnit
  - OneBattleCreatesProgression
  - BuildingTechnologyDateOrMoneyCreatesCadres
  - TerrainLabelCreatesCombatBonus
  - LimitedMissileCastCreatesFreeShock
  - UnitReplacesAllSpearsSkirmishersOrHouseholdFoot
  - UnitAutomaticallyBecomesAlmughavars
  - VictoryRefillsPeopleEquipmentCadresOrCooperation
  - StaticProfileCreatesRegistryOpeningRuntimePayloadOrUnrealState
```

## 64. Refined Acceptance and Stop Gate

```yaml
accept_as_refined_profile_when:
  - V1_1SubstancePreserved
  - CrossFactionMethodsAreIntegratedWithoutCopiedIdentity
  - OneScreenPlayerContractAndAragonPlaystyleAreReadable
  - AtomicRecruitmentReadinessStateMachineFormationFailureAndReceiptsAreComplete
  - PopulationCadresEquipmentRoutesCooperationAndRecoveryRemainFinite
  - FeederExperiencedSpearHouseholdBidetAndAlmughavarBoundariesRemainClear
  - PhysicalMarkdownMetadataAndNonactivationChecksPass
return_for_further_refinement_when:
  - CardStillReadsAsGenericMountainMediumInfantry
  - DifficultGroundValueDependsOnHiddenBonuses
  - BattleCycleDoesNotCreateAPlayerDecisionBeyondHigherStats
  - ProgressionRecoveryAndReversionAreNotVisible
  - AragonThreeLandCombinedArmsIdentityIsWeak
final_design_status_after_V1_2: RefinedFullMasterProfileCandidateNotFinalHistoricalOrImplementationAuthority
stop_before:
  - ExactStatistics
  - ExactPopulationOrPoolValues
  - StableIDOrRegistryEntry
  - OpeningStateBinding
  - RuntimePayloadImporterOrUnrealWork
```

## 65. Validation Matrix

```yaml
checks:
  MHV_001: ImmediateV1_1SourcePreserved
  MHV_002: OriginalPyreneanFootmenSourcePreservedThroughSuccessorChain
  MHV_003: CrossFactionBenchmarkReceiptPresent
  MHV_004: AragonThreeLandPlaystyleIntegrated
  MHV_005: PopulationIsNotDirectManpower
  MHV_006: AtomicReservationAndRollbackPresent
  MHV_007: ReadinessLayersAndDominantBlockerPresent
  MHV_008: StateMachineAndInvalidTransitionsPresent
  MHV_009: FormationFailureAndRecoveryPresent
  MHV_010: MissionSuccessBeyondKillsPresent
  MHV_011: FeederCoexistenceAndNoDoubleCountingPreserved
  MHV_012: AlmughavarBidetPenedesSeaxAndHouseholdIdentityNotCopied
  MHV_013: UIAIAnimationAudioAndAutoresolveContractsPresent
  MHV_014: BattleToCampaignReceiptPresent
  MHV_015: NoExactValuesOrActivation
static_content_checks: PassedCopyFirstCrossFactionAragonRoleRecruitmentReadinessFormationStateMachineMissionTerrainSupplyAIUIPresentationReceiptAndNonactivationChecks
```

## 66. Preservation and Change Ledger

```yaml
preserved_from_V1_1_and_PyreneanFootmenV1:
  - CompleteProgressionIdentityAndAdmissionGate
  - FeederSourceCoexistence
  - PersonnelCadreEquipmentFormationAndBattlefieldArchitecture
  - FieldServiceDepletionRecoveryAndReversion
  - JavelinmenSobrarbeRibagorzaExperiencedSpearmenMenOfOldAragonRoyalMesnadaFootAlmughavarAndGuideBoundaries
  - CombinedArmsAIVisualAudioUnknownsBalanceAndAcceptance
renamed:
  PyreneanFootmen: MenOfTheHighValleys
expanded:
  - PopulationSourceAndMilitaryEligibilityInterface
  - ExplicitRecruitmentPoolAndAssemblyGate
  - ServiceDurationRecallAndDemobilization
  - AmmunitionStatesAndMissileBoundary
  - RecruitmentTechnologyBuildingAndCurrencyFirewalls
  - UpdatedFutureNamesForSobrarbeRibagorzaAragoneseRidersAndInfanzonesOfAragon
  - StrongerPlayerFacingTotalWarPresentation
removed_substantive_content: []
benchmark_refinement_added:
  - CrossFactionBenchmarkReceipt
  - FullMasterPlayerCardAndAragonPlaystyle
  - AtomicRecruitmentReadinessAndResponse
  - FormationFailureStateMachineAndMissionContracts
  - TerrainSupplyMoraleReceiptsAIUIAndPresentation
```

## 67. Migration Disposition

```yaml
source_file: Aragon_Men_of_the_High_Valleys_Unit_Family_Profile_V1_1.md
original_source_file: Aragon_Pyrenean_Footmen_Unit_Family_Profile_V1.md
successor_file: Aragon_Men_of_the_High_Valleys_V1_3.md
source_disposition_after_adoption: SupersededPlayerFacingProfileRetainedAsMigrationSource
old_name_alias_retained: true
old_and_new_profiles_must_not_generate_separate_units: true
physical_source_deletion_authorized: false
cross_reference_update_required_in_later_bounded_batch: true
```

## 68. Current Design and Admission Boundary

```yaml
current_identity: CampaignDevelopedRuggedRegionalMediumInfantry
carryover: PersistentProgressionFamilyWithAchievedCadresEquipmentAndSourceSupport
feeder_families_remain_independent: true
separate_path_profiles: false
new_successor_cards_admitted: false
historical_admission: Pending
opening_state_admission: NotApplicableAsOpeningDefault
runtime_validated: false
battle_validated: false
balance_validated: false
```

## 69. Completion and Nonmutation Receipt

```yaml
files_created:
  - Aragon_Men_of_the_High_Valleys_V1_3.md
files_modified: []
files_deleted: []
physical_source_renames_executed: 0
source_files_overwritten: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
unit_instances_created: 0
exact_population_values_created: 0
exact_pool_values_created: 0
exact_statistics_created: 0
payloads_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
validation_scope: SourceSuccessorProgressionCarryoverCollisionAndNonactivationChecksOnly
```

## 69A. V1.3 Preservation and Reconciliation Ledger

```yaml
immediate_source: Aragon_Men_of_the_High_Valleys_Unit_Family_Profile_V1_2.md
construction_method: CompleteSourceCopyWithIntegratedProgressionCarryoverAndCurrentRosterReconciliation
source_file_overwritten: false
retained:
  - RenameMigrationAndOneCanonicalFamily
  - PopulationEligibilityProgressionGateAndAtomicReservation
  - FeederCoexistenceCadresEquipmentRoutesAndRegionalCosts
  - TraverseDisruptCloseRelievePressReturnBattleCycle
  - DepletionRecoveryReversionAndBattleToCampaignReceipts
  - AIUIArtAudioEventsOwnershipPersistenceAndThreeTrackProgression
  - HistoricalUnknownsAndNonactivationBoundaries
reconciled:
  - CurrentSobrarbeBordererJavelinmenRoyalMesnadaFootAndInfanzoneNames
  - BorderersAsMixedFrontierInfantryRatherThanRoutineSpearFamily
  - AlmughavarsAsSeparateIberiaTheaterOwnedRecruitmentFamily
added:
  - MatureProgressedSourceWithoutAutomaticEliteSuccessor
  - ExplicitSelectiveTransfersCoexistenceAndHonestReversion
  - InstitutionalSupportAndSerjeantInterface
  - PoliticalOutcomeContinuityWithoutForcedCopies
  - HighEraArmyRelationshipsAndCanonicalPlacement
excluded: EmbeddedConversationTaskSelectionAndOwnerDelayInstruction
new_historical_claims: false
fresh_historical_research: false
runtime_battle_balance_validation: NotPerformed
```

## Stable Footer

```yaml
artifact: Aragon_Men_of_the_High_Valleys_V1_3.md
version: 1.3.0
revision_date: 2026-10-07
owning_theater: Iberia
realm: Aragon
scenario_opening: 1062-01-01
opening_campaign_season: Winter
implementation_target: Unreal Engine 5.8
historical_roster_admission_approved: false
opening_state_admission_approved: false
registry_mutation: false
opening_state_mutation: false
payload_created: false
runtime_import: false
unreal_mutation: false
compile_validated: false
runtime_validated: false
battle_validated: false
balance_validated: false
status: ReviewOnlyIntegratedDevelopedRegionalInfantryCarryoverProfileNotOpeningBound
```

End of Men of the High Valleys V1.3
