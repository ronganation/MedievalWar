# Aragon Pyrenean Footmen Unit Family Profile V1

## 0. Authority Control

```yaml
document_id: mw.unit-family.iberia.aragon.pyrenean-footmen.v1
candidate_authority_id: authority.unit-family.aragon.pyrenean-footmen.v1
file_name: Aragon_Pyrenean_Footmen_Unit_Family_Profile_V1.md
version: 1.0.0
revision_date: 2026-10-05
document_type:
  - StaticSpecificProgressionUnitFamilyProfileCandidate
  - CampaignDevelopedRuggedMediumInfantry
  - BrokenGroundAssaultAmbushAndPursuitFamily
  - FiniteRepeatServiceCadreEquipmentAndRecoveryDefinition
status: ReviewOnlyStaticSpecificProgressionUnitFamilyProfileCandidate
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
realm_id: realm.aragon
controlling_roster_authority: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
baseline_and_feeder_profiles:
  - Aragon_High_Valley_Javelinmen_Unit_Family_Profile_V1.md
  - Aragon_Sobrarbe_Mountain_Spearmen_Unit_Family_Profile_V1.md
  - Aragon_Ribagorzan_Border_Spearmen_Unit_Family_Profile_V1.md
  - Aragon_Experienced_Regional_Spearmen_Progression_Unit_Family_Profile_V1.md
comparison_profiles:
  - Aragon_Men_of_Old_Aragon_Unit_Family_Profile_V1.md
  - Aragon_Royal_Household_Heavy_Foot_Unit_Family_Profile_V1.md
external_comparison_inputs:
  - LaterBidetAndAlmughavarComparativeMaterial
  - StainlessSteelAlmughavarsAsLaterDesignBenchmarkOnly
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

## 1. Profile Verdict

```yaml
player_facing_name: Pyrenean Footmen
alternative_display_name: Men of the High Valleys
internal_lineage:
  - ExperiencedRegionalSpearmen
  - JavelinSkirmishingProgression
profile_disposition: RetainConditionalAsCampaignDevelopedRuggedMediumInfantryCandidate
record_kind: RepeatServiceHighValleyAndFrontierProgressionFamily
opening_admission: NotAuthorized
opening_default: false
historical_classification: ProjectDesignProgressionFamilyInformedByLaterComparativeMaterial
core_fantasy: SelectedSurvivorsCadresAndEquipmentFromAragonsHighValleysBecomeRuggedMediumInfantryAbleToSkirmishBrieflyCloseInBrokenGroundAndPursueThroughDifficultTerrain
not_Almughavars: true
not_automatic_upgrade: true
not_all_Pyrenean_people: true
not_household_heavy_foot: true
```

Pyrenean Footmen are a campaign-developed family formed from selected sources that preserve repeat-service contributors, cadres, leaders, equipment, and combined skirmish-to-melee practice.

The family fills Aragon's rugged medium-infantry role without importing the mature later Almughavar institution into the Early Era.

## 2. Progression Identity

```yaml
progression_basis:
  - RepeatService
  - PreservedSurvivorsAndCadres
  - ProvenBrokenGroundOperations
  - BetterEquipmentMaintenanceAndConcentration
  - CloseCombatPracticeAfterScreeningOrAmbush
  - SustainableRegionalSourceAndRecovery
possible_feeder_sources:
  - SelectedHighValleyJavelinmenSources
  - SelectedSobrarbeMountainSpearmenSources
  - SelectedRibagorzanBorderSpearmenSources
  - OtherValidatedHighValleyOrFrontierSources
feeder_status_does_not_create_progression: true
```

The family appears through campaign development in exact sources. A baseline unit is not converted merely by winning one battle or unlocking a building.

## 3. Family Role

```yaml
family_identity:
  battlefield_role: RuggedMediumInfantryForBrokenGroundAssaultAmbushAndLimitedPursuit
  campaign_role: RewardForPreservingHighValleyCadresAndRepeatService
  roster_position: DevelopedRegionalAssaultAndExploitationUnit
  quality_band: DependableToStrongInMissionButNotElite
  availability_band: NarrowAndCampaignEmergent
  recovery_band: Slow
  professionalization: PartialAndSourceBound
  sustained_campaign_endurance: BetterThanLightSkirmishersButStillRegionallyConstrained
```

## 4. Progression Admission Gate

```yaml
all_required:
  - RepeatServiceBeyondOneShortMuster
  - PreservedSurvivorsCadresAndLeaders
  - ProvenBrokenGroundOrFrontierOperations
  - ImprovedEquipmentConditionAndCloseCombatReadiness
  - DistinctFiniteSourceNotAlreadyCommitted
  - SustainableHomeDefenseLaborAndRegionalBurden
  - TrainingForScreenCloseReformAndPursuit
  - RecoveryAndDemobilizationPlan
not_sufficient:
  - TimeAlone
  - OneBattleAlone
  - MountainOrigin
  - ResearchOrBuildingAlone
  - HighValleyJavelinmenEligibilityAlone
  - SobrarbeOrRibagorzaOriginAlone
  - BetterArmorWithoutPractice
fallback_when_gate_fails:
  - HighValleyJavelinmen
  - SobrarbeMountainSpearmen
  - RibagorzanBorderSpearmen
  - OtherApplicableBaselineFamily
```

## 5. Source Constitution

```yaml
eligible_source_classes:
  - SelectedHighValleyAndFrontierRepeatServiceContributors
  - PreservedSkirmishingAndSpearCadres
  - LocalLeadersWithSuccessfulPriorService
  - MaintainedWeaponsShieldsProtectionAndStores
  - ValidatedRegionalOwnersAbleToSustainLongerService
regional_source_surfaces:
  Sobrarbe:
    potential_character: BrokenGroundPassReliefAmbushAndAssaultExperience
  Ribagorza:
    potential_character: FrontierRaidResponseScreenTransitionAndPursuitExperience
  OldAragon:
    potential_character: LimitedHighRouteOrExperiencedSourcesWhereDistinctlyValidated
one_realm_wide_Pyrenean_pool: false
```

## 6. Personnel and Cadre Boundary

```yaml
personnel_requirements:
  - EligibleRepeatServiceContributors
  - UsableHealthAndPhysicalStateThroughOwners
  - PreservedLeadersAndCadres
  - CloseCombatAndFormationReadiness
  - ValidRegionalReleaseAndMission
personnel_do_not_automatically_include:
  - EveryHighValleyJavelinman
  - EverySobrarbeOrRibagorzanSpearman
  - EveryGuideHunterShepherdOrRaider
  - RoyalHouseholdFoot
  - PaidIberianJavelinmen
one_person_multiple_active_assignments: prohibited
```

## 7. Equipment Envelope

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
  - RepairStorageDistributionAndReturn
must_not_assume:
  - UniformHeavyJavelins
  - UniformAxesOrLongKnives
  - UniformMail
  - AlmughavarEquipmentOrHeraldry
  - LaterProfessionalInfantryStandardization
```

The family may vary by source, but it must remain readable as rugged medium infantry with enough equipment and practice to close after disruption.

## 8. Formation Modes

```yaml
formation_modes:
  BrokenGroundAssaultLine:
    purpose: AdvanceThroughIrregularGroundAndCloseWithDisruptedEnemy
  AmbushBody:
    purpose: DeliverShortMissileOrSuddenCloseAttackFromPreparedPosition
  PassReliefFormation:
    purpose: MoveToAndReinforceAThreatenedConstrainedPosition
  PursuitInDifficultGround:
    purpose: ExploitEnemyWithdrawalWithoutBecomingLightCavalryOrLooseScouts
  MediumDefensiveLine:
    purpose: HoldTemporarilyWhenAConventionalFormationIsRequired
mode_access_requires:
  - CadresAndLeadership
  - SuitableEquipment
  - TerrainMissionAndSignals
  - FatigueAndWithdrawalControl
```

## 9. Battlefield Use

```yaml
battlefield_uses:
  - AssaultDisruptedEnemiesInBrokenGround
  - AmbushAndCounterambush
  - RelievePassOrStrongpointApproach
  - PursueThroughTerrainThatRestrictsMountedTroops
  - ClearSkirmishersFromDifficultGround
  - SupportAFlankOrExploitAFrontierSuccess
  - HoldTemporarilyAsMediumInfantry
poor_uses:
  - BroadOpenHeavyInfantryFrontage
  - RepeatedFrontalAssaultAgainstFreshHeavyInfantry
  - LongRangeMissileExchange
  - DeepOpenGroundPursuit
  - RoutineCheapLineDuty
```

## 10. Distinct Battle Verbs

```yaml
battle_verbs:
  HarassThenClose:
    meaning: UseLimitedMissilesOrThreatThenEnterCloseCombatAgainstADisruptedTarget
  Traverse:
    meaning: MoveThroughBrokenGroundWithFormationControlWhenPrepared
  Ambush:
    meaning: AttackFromAValidatedPreparedPosition
  Relieve:
    meaning: ReinforceAThreatenedPassFlankOrStrongpointApproach
  Press:
    meaning: MaintainClosePressureAgainstAWithdrawingOrDisorderedEnemy
  PursueThroughGround:
    meaning: FollowEnemyThroughTerrainThatLimitsConventionalFormations
verbs_not_granted:
  - UnlimitedJavelins
  - EliteShock
  - HeavyArmorAssault
  - PerfectConcealment
  - CavalrySpeed
  - AlmughavarFerocityAsAutomaticTrait
```

## 11. Strengths, Limits, and Counterplay

```yaml
strengths:
  - StrongBrokenGroundAssaultAndExploitation
  - BetterCloseCombatThanLightSkirmishers
  - UsefulAmbushCounterambushAndReliefCapability
  - LimitedPursuitWhereTerrainRestrictsOtherTroops
  - CampaignProgressionCreatesRegionalIdentity
limits:
  - NarrowSourceAndCadreDependency
  - SlowRecovery
  - LimitedMissiles
  - LessEffectiveInBroadOpenHeavyInfantryBattle
  - HigherEquipmentTrainingAndRegionalCost
  - VulnerableToMissilesCavalryOnOpenGroundAndFreshHeavyInfantry
counterplay:
  - ForceBattleOnOpenGround
  - LongRangeMissilePressure
  - FreshHeavyInfantryInGoodOrder
  - CavalryOnUsableOpenTerrain
  - CadreAndLeaderDisruption
  - DenyAmbushReliefAndFallbackRoutes
```

## 12. Campaign Availability

```yaml
availability_evaluation_requires:
  - ExactProgressedSourceOwnerAndRelationship
  - RepeatServicePersonnelCadresAndLeaders
  - WeaponsShieldsProtectionAndRepairReadiness
  - TerrainMissionTrainingAndAssembly
  - HomeDefenseLaborCastleRouteAndExistingCommitmentFloors
  - ServiceDurationSupplyReturnDemobilizationAndRecovery
availability_states:
  - Unverified
  - Developing
  - Eligible
  - Available
  - Limited
  - Reserved
  - Committed
  - CadreConstrained
  - EquipmentConstrained
  - Degraded
  - Reverted
  - Recovering
```

## 13. Finite Pools and Source Evolution

```yaml
pool_model:
  progressed_personnel: SeparateFiniteSource
  cadres_and_leaders: SeparateFiniteCapacity
  weapons_shields_and_protection: SeparateFiniteCapacity
  training_and_mode_readiness: SeparateFiniteCapacity
  regional_release_and_recovery: SeparateFiniteCapacity
exact_values: Unknown
source_evolution:
  Baseline:
    meaning: SupportsOnlyFeederFamily
  Developing:
    meaning: RepeatServiceCadresEquipmentAndPracticeAccumulate
  Eligible:
    meaning: ProgressionGatePasses
  Active:
    meaning: PyreneanFootmenCanBeAssembled
  Degraded:
    meaning: SomeAssaultPursuitOrModeCapabilitiesLost
  Reverted:
    meaning: SourceSupportsOnlyBaselineFamilyUntilRebuilt
```

## 14. Field-Service Consequences

```yaml
field_release_consequences:
  - ReducedAvailabilityOfFeederFamiliesFromSharedSources
  - ReducedHighValleyPassFrontierOrRouteDefense
  - ReducedCadreAndLeaderAvailabilityForOtherRegionalUnits
  - ReducedLaborTransportPastoralOrHouseholdCapacityWhereExactOverlapExists
  - PoliticalBurdenIfServiceExtendsOrLossesAreHigh
same_source_double_counting: prohibited
```

## 15. Depletion, Recovery, and Reversion

```yaml
depletion_inputs:
  - CasualtiesCaptureDesertionOrIncapacity
  - CadreLeaderAndExperiencedContributorLoss
  - PrimaryWeaponShieldSidearmProtectionAndMissileLoss
  - FailedAssaultAmbushPursuitOrRelief
  - ExtendedServiceFatigueAndWeatherExposure
  - HomeDefenseRouteLaborSupplyAndRelationshipDisruption
recovery_inputs:
  - SurvivorReturnAndHealthRecovery
  - CadreAndLeaderPreservationOrRebuilding
  - EquipmentReturnRepairAndReplacement
  - RepeatTrainingAndModePractice
  - RegionalDefenseLaborRouteSupplyAndRelationshipRestoration
  - DemobilizationAndTime
reversion_triggers:
  - CadreCollapse
  - SeverePersonnelLoss
  - EquipmentFailure
  - LongInterruptionWithoutPractice
  - RegionalOwnerOrRelationshipFailure
instant_refill: false
permanent_elite_status: false
```

## 16. Casualty and Reassignment Outcomes

```yaml
outcome_classes:
  PersonnelEquipmentAndCadresReturn:
    result: PotentialProgressionFamilyRecoveryAfterInspection
  PersonnelReturnMissilesLost:
    result: SourceMayRetainMediumInfantryButLoseHarassThenCloseCapability
  PersonnelReturnProtectionOrShieldsLost:
    result: SourceMayRevertToLighterFeederFamily
  CadreOrLeaderLoss:
    result: AssaultAmbushReliefOrPursuitModesMayBeRemoved
  SevereLoss:
    result: SourceMayRevertToHighValleyJavelinmenSobrarbeOrRibagorzanFamily
  ContributorAssignedElsewhere:
    result: CannotSimultaneouslyPopulateFeederAndProgressedFamilies
cross_unit_conversion_automatic: false
```

## 17. Relationship to High Valley Javelinmen

```yaml
HighValleyJavelinmen:
  role: LightScreenAmbushAndWithdrawal
  melee: Poor
  availability: EarlierAndBroaderWhereSourcesPass
PyreneanFootmen:
  role: BrokenGroundAssaultAmbushReliefAndLimitedPursuit
  melee: Capable
  availability: NarrowCampaignDeveloped
required_difference:
  - RepeatServiceCadresAndEquipment
  - CloseCombatRole
  - ModeAccess
  - RecoveryAndReversion
progression_possible: true
progression_automatic: false
coexistence_required: true
```

## 18. Relationship to Sobrarbe Mountain Spearmen

```yaml
SobrarbeMountainSpearmen:
  role: PassAndBrokenGroundSpearDefense
  mission: HoldDenyAnchorAndRelieveApproach
  assault: Low
PyreneanFootmen:
  role: BrokenGroundMediumInfantryAssaultAndExploitation
  mission: AttackAmbushPressAndPursue
  assault: ModerateToStrongInMission
required_difference:
  - DefensiveSpearFormationVersusAssaultBody
  - EarlierRegionalAvailabilityVersusProgression
  - PursuitAndCloseCombatCapability
```

## 19. Relationship to Ribagorzan Border Spearmen

```yaml
RibagorzanBorderSpearmen:
  role: FrontierResponseLimitedScreenAndDefensiveTransition
  assault: Low
  availability: EarlierRegionalConditional
PyreneanFootmen:
  role: DevelopedAssaultExploitationAndDifficultGroundPursuit
  assault: Stronger
  availability: CampaignEmergent
required_difference:
  - ResponseVersusExploitation
  - DefensiveTransitionVersusCloseCombatProgression
  - CadreEquipmentAndRecovery
```

## 20. Relationship to Seasoned Aragonese Spearmen

```yaml
SeasonedAragoneseSpearmen:
  role: CohesiveSpearHoldReformReliefAnchorAndControlledAdvance
  formation: SpearLine
PyreneanFootmen:
  role: RuggedMediumInfantryAmbushAssaultAndLimitedPursuit
  formation: FlexibleMediumInfantryBody
required_difference:
  - SpearFormationProgressionVersusBrokenGroundAssaultProgression
  - HoldReformVersusHarassClosePressAndPursue
  - EquipmentAndMission
```

## 21. Relationship to Men of Old Aragon

```yaml
MenOfOldAragon:
  identity: SelectedConventionalSpearDepthRotationAndReliableCenter
PyreneanFootmen:
  identity: CampaignDevelopedBrokenGroundAssaultAndExploitation
required_difference:
  - ConventionalLineVersusFlexibleMediumInfantry
  - SelectionAtSourceVersusCampaignProgression
  - RotationReliefVersusAmbushPursuit
```

## 22. Relationship to Royal Household Foot

```yaml
PyreneanFootmen:
  owner: ProgressedRegionalSources
  role: BrokenGroundAssaultReliefAndPursuit
  burden: RegionalCadresEquipmentHomeDefenseAndRecovery
RoyalHouseholdFoot:
  owner: RoyalHousehold
  role: CommandProtectionCriticalReserveAndControlledAssault
  burden: RoyalProtectionGovernmentContinuityAndHouseholdRelease
required_difference:
  - Owner
  - Mission
  - EquipmentExpectation
  - CommandContext
  - CampaignCost
```

## 23. Almughavar Firewall

```yaml
PyreneanFootmen:
  chronology: EarlyCampaignDevelopedCandidate
  institution: SelectedAragoneseRegionalProgression
  role: RuggedMediumInfantry
  scale: NarrowRegionalSources
Almughavars:
  chronology: HighEraHistoricalEmergence
  institution: DistinctLaterFrontierCompositeAndExpeditionarySource
  role: EliteLightJavelinAndSwordInfantry
  scale: LaterRecruitmentAndCampaignSystem
PyreneanFootmen_upgrade_directly_to_Almughavars: false
PyreneanFootmen_renamed_Almughavars: false
shared_tactical_ideas_do_not_merge_institutions: true
```

The later unit may inherit broad frontier-warfare ideas, but not personnel automatically, and not through a simple technology upgrade.

## 24. Relationship to Guides of the Pyrenees

```yaml
PyreneanFootmen:
  identity: FullCombatProgressionFamily
GuidesOfThePyrenees:
  identity: CampaignSupportAndSmallBattleAttachment
assigned_guides_may_improve:
  - RouteSelection
  - AmbushPreparation
  - PursuitSafety
  - ReliefMovement
guide_assignment_is_finite: true
shared_personnel_automatic: false
```

## 25. Combined-Arms Relationships

```yaml
with_HighValleyJavelinmen:
  - LightSkirmishersDisruptBeforeFootmenClose
with_SobrarbeMountainSpearmen:
  - SpearmenHoldPassWhileFootmenCounterattackOrPursue
with_RibagorzanBorderSpearmen:
  - BorderSpearmenScreenAndReformWhileFootmenExploitDisruption
with_JacaMusterAndMenOfOldAragon:
  - ConventionalLinePinsEnemyWhileFootmenUseBrokenGroundOrFlank
with_AragoneseServiceRiders_and_Infanzones:
  - FootmenClearOrFixDifficultGroundTargetsForMountedAction
with_RoyalMesnada:
  - FootmenCreateDisorderAndHoldRestrictedGroundForDecisiveCharge
```

## 26. Command and Leadership Boundary

```yaml
command_requirements:
  - PreservedRegionalLeaderOrValidAppointee
  - CadreControlAcrossMultipleFormationModes
  - ClearAssaultAmbushReliefPursuitAndWithdrawalMission
  - CompatibilityWithArmySignals
leader_functions:
  - ModeSelection
  - MissileDiscipline
  - CloseCombatCommitment
  - PursuitLimits
  - WithdrawalReliefAndDemobilization
leader_title_or_mountain_origin_creates_unit: false
```

## 27. Development and Coexistence

```yaml
native_development_options:
  - RepeatServiceCadreAndLeadershipContinuity
  - WeaponShieldProtectionAndRepairCapacity
  - AmbushAssaultReliefAndPursuitPractice
  - SignalsCombinedArmsAndWithdrawalCoordination
  - DemobilizationReturnAndRecovery
possible_improvements:
  - MoreReliableModeAccess
  - BetterEquipmentCondition
  - BetterAmbushAssaultAndPursuitControl
  - ImprovedRecoveryAndCadrePreservation
must_not_do:
  - CreatePeopleWeaponsEquipmentLeadersOrCadres
  - ReplaceFeederFamilies
  - CreateAlmughavars
  - GrantUniversalMountainBonuses
  - BecomeHouseholdHeavyFootOrProfessionalInfantry
```

## 28. Three-Path Compatibility

```yaml
IndependentDevelopment:
  effects:
    - DeepensAragonNativeHighValleyCadreEquipmentTrainingAndRecovery
  family_remains_Aragon_native: true
NegotiatedUnion:
  effects:
    - MayServeInJointAssignmentsUnderExactAragonSourceReleaseCommandDurationAndRecoveryTerms
    - JointExperienceMayContributeButDoesNotCreateProgressionAlone
  becomes_Barcelona_pool: false
Domination:
  effects:
    - MayGainMoreFrequentRaidingOccupationAndAssaultService
    - HigherAttritionHomeDefenseAndRecoveryCostsRemain
  gains_partner_assault_infantry: false
```

## 29. AI Use

```yaml
AI_should_use_for:
  - BrokenGroundAssault
  - AmbushAndCounterambush
  - PassReliefAndCounterattack
  - ClearingSkirmishersFromDifficultGround
  - PursuingDisorderedEnemiesThroughRestrictedTerrain
  - ExploitingAConventionalLineOrMountedSuccess
AI_should_not:
  - UseAsRoutineCheapLineInfantry
  - FightBroadOpenHeavyInfantryBattleWithoutNeed
  - TreatAsUnlimitedJavelinOrEliteShock
  - IgnoreCadreEquipmentHomeDefenseOrRecoveryCosts
  - TreatAsAlmughavars
AI_abstention_valid_when:
  - BaselineRegionalFamilyCanHandleTheMission
  - ProgressedSourceNeedsRecovery
  - TerrainMissionDoesNotFit
  - CadresEquipmentOrLeadersInsufficient
  - LossRiskExceedsStrategicValue
```

## 30. Player-Facing Presentation

```yaml
suggested_short_description: Campaign-seasoned high-valley infantry who combine limited missile disruption with capable close combat, ambushes, relief attacks, and pursuit through difficult ground.
suggested_role_label: Rugged Medium Infantry
suggested_strength_labels:
  - BrokenGroundAssault
  - AmbushAndRelief
  - DifficultTerrainPursuit
suggested_limit_labels:
  - NarrowProgressedSource
  - SlowRecovery
  - VulnerableOnOpenGround
player_should_see:
  - ExactProgressedSourceAndFeederLineage
  - PersonnelCadreLeaderEquipmentModeAndRecoveryReadiness
  - RegionalHomeDefenseLaborRouteAndProgressionCost
  - DifferenceFromJavelinmenSobrarbeRibagorzanSeasonedSpearmenHouseholdFootAndAlmughavars
```

## 31. Visual and Audio Direction

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
  prohibited:
    - MatureAlmughavarStyling
    - UniformJavelinBundlesAcrossEverySource
    - UniformMailOrHeavyArmor
    - FantasyPyreneanBerserkerAppearance
    - LaterCrownOfAragonHeraldicBackProjection
audio_direction:
  - AmbushCloseReliefPursuitLimitAndWithdrawalCommands
  - RuggedButNotFanaticalOrElitePresentation
```

## 32. Unknowns and Evidence Boundaries

```yaml
confirmed_at_current_design_level:
  - NeedForCampaignDevelopedBrokenGroundMediumInfantryRole
  - ProgressionFromSelectedHighValleyAndFrontierSourcesAsProjectDesign
  - RequirementForRepeatServiceCadresEquipmentAndRecovery
  - StrictSeparationFromLaterAlmughavars
not_confirmed:
  - ExactHistoricalUnitName
  - ExactChronologyOfEarliestQualifyingSource
  - ExactSourceCommunitiesLeadersOrEquipment
  - ExactMissileAllocationFormationPerformanceOrProgressionThresholds
  - ExactPoolCapacityStatisticsCostUpkeepOrUnitSize
working_name_may_change: true
```

## 33. Collision Tests

```yaml
collision_tests:
  vs_HighValleyJavelinmen:
    required_difference: CampaignProgressedMediumCloseCombatAndModeAccessVersusLightScreening
  vs_SobrarbeMountainSpearmen:
    required_difference: AssaultAmbushAndPursuitVersusDefensivePassAndBrokenGroundSpearLine
  vs_RibagorzanBorderSpearmen:
    required_difference: ExploitationAndCloseCombatProgressionVersusRaidResponseAndDefensiveTransition
  vs_SeasonedAragoneseSpearmen:
    required_difference: BrokenGroundMediumInfantryVersusCohesiveSpearReformReliefAndAnchor
  vs_RoyalHouseholdFoot:
    required_difference: RegionalProgressionVersusRoyalProtectionReserveAndCommandContext
  vs_Almughavars:
    required_difference: EarlyProjectProgressionFamilyVersusLaterHistoricalInstitutionalEliteJavelinAndSwordInfantry
collision_failure_disposition: MergeIntoFeederProgressionOrReclassifyIfAssaultRoleFails
```

## 34. Static Balance Envelope

```yaml
relative_quality: DependableToStrongInMission
relative_cost: ModerateToHighCadreEquipmentAndRecoveryCost
relative_availability: NarrowAndCampaignEmergent
relative_recovery: Slow
missile_value: LimitedAndSourceDependent
melee_value: GoodInBrokenGroundAndAgainstDisruptedTargets
assault_value: GoodInMission
line_holding_value: Moderate
ambush_value: StrongWhenPrepared
pursuit_value: ModerateInDifficultGround
open_ground_heavy_infantry_efficiency: Limited
exact_numeric_stats_created: false
balance_validated: false
```

## 35. Acceptance Gate

```yaml
accept_when:
  - UnitCreatesARealCampaignProgressionReward
  - RepeatServiceCadresEquipmentAndModeTrainingAllMatter
  - BrokenGroundAssaultAmbushReliefAndPursuitDefineDistinctGameplay
  - FeederFamiliesRemainUsefulAndAvailable
  - UnitCanDegradeOrRevertAfterLoss
  - AlmughavarChronologyInstitutionAndIdentityRemainSeparate
  - NoUniversalMountainBonusOrFalseExactHistoricalClaimIsCreated
  - NoOpeningNumbersStableIDsOrRuntimeClaimsAreCreated
return_for_more_work_when:
  - UnitIsOnlyHighValleyJavelinmenWithBetterMelee
  - UnitReplacesSobrarbeOrRibagorzanFamilies
  - ProgressionIsAutomatic
  - UnitBecomesAlmughavarsByAnotherName
  - OpenGroundAndRecoveryLimitsAreMeaningless
final_status: AcceptedStaticConditionalSpecificProgressionUnitFamilyProfileCandidateForComparisonAndLaterOwnerAdmission
```

## 36. Next Authorized Work

```yaml
next_file: Aragon_Aragonese_Community_Levy_Unit_Family_Profile_V1.md
purpose:
  - DefineEmergencyLocalDefenseAsARealButRestrictedBattlefieldCard
  - EstablishLaborAgricultureSettlementThreatMoraleEquipmentAndDemobilizationCosts
  - SeparateTheUnitFromJacaMusterCastleWatchAndRoutineStandingRecruitment
opening_state_activation_authorized: false
```

## 37. Completion and Nonmutation Receipt

```yaml
files_created:
  - Aragon_Pyrenean_Footmen_Unit_Family_Profile_V1.md
files_modified: []
files_deleted: []
source_files_overwritten: 0
stable_ids_allocated: 0
registry_mutations: 0
opening_state_mutations: 0
unit_instances_created: 0
exact_pool_values_created: 0
exact_statistics_created: 0
payloads_created: 0
runtime_instances_created: 0
unreal_files_modified: 0
validation_scope: StaticAragonPyreneanFootmenSpecificProgressionUnitFamilyProfileOnly
```

## Stable Footer

```yaml
artifact: Aragon_Pyrenean_Footmen_Unit_Family_Profile_V1.md
version: 1.0.0
revision_date: 2026-10-05
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
status: ReviewOnlyStaticSpecificProgressionUnitFamilyProfileCandidate
```

End of Aragon Pyrenean Footmen Unit Family Profile V1
