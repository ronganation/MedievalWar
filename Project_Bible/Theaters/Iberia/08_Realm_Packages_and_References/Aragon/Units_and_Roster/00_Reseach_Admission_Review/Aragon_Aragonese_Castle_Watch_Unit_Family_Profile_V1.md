# Aragon Aragonese Castle Watch Unit Family Profile V1

## 0. Authority Control

```yaml
document_id: mw.unit-family.iberia.aragon.castle-watch.v1
candidate_authority_id: authority.unit-family.aragon.castle-watch.v1
file_name: Aragon_Aragonese_Castle_Watch_Unit_Family_Profile_V1.md
version: 1.0.0
revision_date: 2026-10-05
document_type:
  - StaticSpecificUnitFamilyProfileCandidate
  - CastleCustodyWatchAndStrongpointDefenseFamily
  - FiniteGarrisonReadinessAndFieldReleaseDefinition
  - GateStoreWallReliefAndRecoveryAuthority
status: ReviewOnlyStaticSpecificUnitFamilyProfileCandidate
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
realm_id: realm.aragon
controlling_roster_authority: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
benchmark_profiles:
  - Aragon_Aragonese_Community_Levy_Unit_Family_Profile_V1.md
  - Aragon_Jaca_Muster_Spearmen_Unit_Family_Profile_V1.md
  - Aragon_Local_Archers_Unit_Family_Profile_V1.md
comparison_families:
  - RoyalHouseholdFoot
  - SobrarbeMountainSpearmen
  - RibagorzanBorderSpearmen
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
player_facing_name: Aragonese Castle Watch
internal_lineage: CastleGuards
profile_disposition: RetainAsFiniteStrongpointBoundDefenseFamilyCandidate
record_kind: CastleCustodyWatchGateStoreAndStrongpointUnitFamily
opening_admission: NotAuthorized
historical_classification: ProjectDesignFamilyBoundedByExistingCastleStrongpointAndMilitaryAuthorities
core_fantasy: FiniteCastlePersonnelGuardGatesWallsStoresAndApproachesButCanBeReleasedOnlyByWeakeningTheStrongpointTheyProtect
not_free_garrison: true
not_emergency_community_levy: true
not_general_field_infantry: true
not_elite_castle_guard: true
```

Aragonese Castle Watch represents validated personnel assigned to the continuing custody and defense of castles and other qualifying strongpoints. Its value is persistent readiness at a specific place, not superior field performance.

Pulling Castle Watch personnel into a field army directly reduces watch coverage, gate security, store protection, relief depth, warning, and strongpoint resilience.

## 2. Strongpoint Identity

```yaml
primary_duties:
  - GateAndEntranceControl
  - WallTowerAndApproachWatch
  - StoreArmoryAndEquipmentCustody
  - AlarmWarningAndMessengerInitiation
  - RoutineStrongpointDefense
  - ReliefAndRotationWithinTheStrongpoint
  - PrisonerGuestOrSensitiveAreaCustodyWhereAssigned
strongpoint_identity_requires:
  - ExactCastleOrQualifyingStrongpoint
  - AssignedPeople
  - CommandAndWatchStructure
  - DutySchedule
  - WeaponsEquipmentAndStores
  - ReliefAndSustainment
```

Possessing a castle does not automatically produce a complete battlefield unit. The strongpoint must have actual assigned personnel, equipment, command, and relief capacity.

## 3. Family Role

```yaml
family_identity:
  battlefield_role: GarrisonAndPreparedStrongpointInfantry
  campaign_role: OngoingCustodyWatchWarningAndDefense
  roster_position: StrongpointBoundDefensiveUnit
  quality_band: BasicToDependableInPreparedPosition
  availability_band: ExactStrongpointAndReadinessDependent
  recovery_band: ModerateButCustodyAndReliefConstrained
  professionalization: DutyBasedAndVariable
  field_campaign_endurance: LowToModerate
```

## 4. Source Constitution

```yaml
eligible_source_classes:
  - AssignedCastleWatchPersonnel
  - GateWallTowerAndStoreCustodySources
  - StrongpointDefenseContributorsUnderValidDuty
  - LocalLeadersWatchOfficersAndReliefCadres
  - SeparatelyAssignedMissileOrSpecialistPersonnelWhereAvailable
source_access_requires:
  - ExactStrongpointOwnerAndCommand
  - AssignedDutyAndAvailability
  - WeaponsEquipmentWatchAndReliefCapacity
  - CustodyStoreGateWarningAndLocalDefenseFloorReview
castle_control_creates_watch_unit: false
one_realm_wide_castle_watch_pool: false
```

Each castle or strongpoint retains its own personnel, equipment, duty, relief, and readiness records.

## 5. Personnel and Duty Boundary

```yaml
personnel_requirements:
  - EligibleAssignedWatchPersonnel
  - ValidDutyAppointmentObligationAgreementOrRelease
  - SuitableHealthAndPhysicalStateThroughOwners
  - BasicWeaponWatchAlarmAndPositionReadiness
  - CompatibleLeadershipEquipmentAndStrongpointMission
personnel_do_not_automatically_include:
  - EveryCastleResident
  - EveryServantArtisanLaborerOrRefugee
  - EveryNearbyCommunityDefender
  - EveryLocalArcher
  - EveryJacaOrRegionalSpearman
one_person_multiple_active_assignments: prohibited
```

Castle residence, employment, or refuge does not itself create Watch eligibility.

## 6. Watch Structure

```yaml
watch_functions:
  GateWatch:
    purpose: ControlEntryExitChallengeAndAlarm
  WallAndTowerWatch:
    purpose: ObserveApproachesAndMaintainWarning
  StoreAndArmoryCustody:
    purpose: ProtectFoodWeaponsEquipmentAndSensitiveStores
  ReliefWatch:
    purpose: SustainDutyAcrossTimeWithoutExhaustingOneGroup
  AlarmAndMessengerDuty:
    purpose: InitiateWarningAndRequestRelief
  ReadyReserve:
    purpose: ReinforceAThreatenedGateWallStoreOrApproach
watch_coverage_requires_rotation: true
continuous_readiness_without_relief: prohibited
```

## 7. Equipment Envelope

```yaml
baseline_equipment_envelope:
  primary_weapon: SpearOrOtherSourceValidStrongpointWeapon
  shield: ExpectedForManyCloseDefenseAssignmentsWhereAvailable
  sidearm: KnifeSwordAxeClubOrOtherSourceValidWeapon
  protection: MixedOrdinaryPaddedHelmetAndLimitedMailWhereAvailable
  missile_equipment: SeparateConditionalAssignment
material_requirements:
  - ServiceableWeaponsAndShields
  - AlarmSignalAndLightingEquipmentWhereApplicable
  - GateWallTowerAndStoreAccessEquipment
  - RepairStorageDistributionAndReturn
must_not_assume:
  - UniformMail
  - UniformSpearsOrShields
  - BowsOrCrossbowsForEveryWatch
  - ProfessionalEliteGuardEquipment
  - FreeEquipmentFromCastleOwnership
```

## 8. Prepared Position and Battlefield Use

```yaml
primary_formation: PreparedStrongpointDefense
conditional_formations:
  - GateDefenseBlock
  - WallOrTowerReliefGroup
  - StoreAndCourtyardDefense
  - SallyOrApproachSupportDetachment
  - LimitedFieldLineAfterRelease
formation_requirements:
  - AssignedPositionOrMission
  - LeadershipSignalsAndRelief
  - WeaponsEquipmentAndAccess
  - FallbackAndInternalMovementPlan
battlefield_uses:
  - DefendGateWallTowerStoreAndCourtyard
  - ReinforceAThreatenedStrongpointSection
  - DelayAttackersInPreparedGround
  - SupportAControlledSallyWhereAuthorized
  - DefendApproachesNearTheStrongpoint
  - JoinFieldArmyOnlyAfterExplicitRelease
poor_uses:
  - LongForeignCampaign
  - DeepPursuit
  - OpenFieldAssault
  - RoutineReplacementForJacaMuster
  - FieldServiceThatLeavesCriticalDutiesUncovered
```

## 9. Distinct Battle Verbs

```yaml
battle_verbs:
  Watch:
    meaning: MaintainObservationAccessControlAndWarning
  Challenge:
    meaning: ControlEntryAndInitiateAlarmOrResistance
  HoldGate:
    meaning: DefendANarrowPreparedEntrance
  RelievePost:
    meaning: RotateFreshPersonnelIntoAThreatenedOrFatiguedPosition
  SecureStores:
    meaning: ProtectWeaponsFoodEquipmentAndSensitiveAssets
  RallyInside:
    meaning: RepositionWithinTheStrongpointAfterALocalBreachOrThreat
verbs_not_granted:
  - EliteOpenFieldDefense
  - UnlimitedWallMissiles
  - FreeSallyCapability
  - LongCampaignEndurance
  - HouseholdCounterassault
  - AutomaticSiegeExpertise
```

## 10. Strongpoint Readiness Model

```yaml
readiness_dimensions:
  PersonnelCoverage: AssignedPeopleAcrossRequiredPosts
  ReliefDepth: AbilityToRotateAndReplaceFatiguedWatch
  GateSecurity: PersonnelEquipmentAndProcedureForEntrances
  WallTowerCoverage: ObservationAndDefensivePresence
  StoreCustody: ProtectionOfFoodWeaponsAndEquipment
  WarningAndMessengerCapacity: AlarmAndReliefRequest
  ReadyReserve: UncommittedPersonnelForLocalReinforcement
readiness_states:
  Unverified: DutiesAndSourcesNotConfirmed
  Minimal: CriticalPostsCoveredWithoutDepth
  Serviceable: RequiredPostsAndSomeReliefAvailable
  Strong: GoodCoverageReliefAndReserve
  Stripped: FieldReleaseOrLossLeavesMajorGaps
  Compromised: DutyFailureLossOrBreachReducesSecurity
  Recovering: PersonnelEquipmentAndSchedulesBeingRestored
```

No exact readiness score is created in this profile.

## 11. Field Release Constitution

```yaml
field_release_options:
  NoRelease:
    result: StrongpointRetainsAvailableWatchCapacity
  LimitedDetachment:
    result: SmallLocalFieldOrReliefContributionWithReducedReserveAndRelief
  MajorRelease:
    result: SubstantialFieldContributionWithSeriousCoverageCustodyAndReadinessLoss
field_release_requires:
  - ExactAuthorityAndStrongpointCommandDecision
  - PersonnelEquipmentAndMissionInspection
  - RemainingGateWallStoreWarningAndReliefFloor
  - DurationSupplyReturnAndReplacementPlan
free_field_release: false
release_transfers_ownership: false
```

## 12. Field Release Consequences

```yaml
possible_consequences:
  - ReducedGateCoverage
  - ReducedWallAndTowerWatch
  - ReducedStoreAndArmoryCustody
  - ReducedAlarmMessengerAndWarningCapacity
  - ReducedReliefDepth
  - ReducedReadyReserve
  - IncreasedFatigueAmongRemainingPersonnel
  - IncreasedRiskFromRaidInfiltrationTheftSabotageOrSiege
  - ReducedAbilityToSupportNearbySettlementOrRouteDefense
consequences_depend_on_exact_posts_and_release: true
```

A castle may remain occupied after release while still becoming materially less secure.

## 13. Strengths, Limits, and Counterplay

```yaml
strengths:
  - PersistentStrongpointReadiness
  - PreparedGateWallTowerAndStoreDefense
  - LocalWarningAndAlarm
  - BetterPerformanceInAssignedPositionsThanEmergencyLevy
  - ReliefAndRotationWhereCapacityExists
limits:
  - StrongpointBound
  - FieldReleaseDirectlyWeakensPrimaryDuty
  - VariableTrainingAndEquipment
  - LimitedOpenFieldMobilityAndEndurance
  - FatigueIfReliefDepthIsLow
  - SeparateMissileSourcesRequired
counterplay:
  - SimultaneousThreatsAtMultiplePosts
  - FatigueAndReliefDisruption
  - InfiltrationDeceptionSabotageOrStoreThreat
  - MissileOrSiegePressureFromSuperiorPositions
  - DrawingPersonnelAwayBeforeAttack
  - CuttingMessengerReliefOrSupplyRoutes
```

## 14. Campaign Availability

```yaml
availability_evaluation_requires:
  - ExactCastleOrStrongpoint
  - AssignedPersonnelLeadershipAndDutySchedule
  - WeaponsEquipmentStoresAndPostCoverage
  - ReliefReserveWarningAndSupply
  - CurrentThreatDamageFatigueAndOtherCommitments
availability_states:
  - Unverified
  - OnWatch
  - Serviceable
  - Reinforced
  - Limited
  - DetachmentReleased
  - Stripped
  - Compromised
  - UnderAttack
  - Recovering
normal_settlement_recruitment_queue: prohibited
```

## 15. Finite Pools and Capacity

```yaml
pool_model:
  assigned_personnel: SeparateFiniteStrongpointSource
  weapons_shields_and_protection: SeparateFiniteMaterialCapacity
  missile_personnel_and_ammunition: SeparateConditionalFiniteCapacity
  leaders_watch_officers_and_relief: SeparateFiniteCapacity
  posts_gates_walls_stores_and_warning: SeparateDutyCapacity
  ready_reserve_and_field_release: DerivedAfterRequiredFloors
one_realm_wide_castle_watch_pool: false
exact_values: Unknown
```

## 16. Missile Assignment Boundary

```yaml
missile_support_may_include:
  - AssignedLocalArchersWhereExactSourceExists
  - ThrownWeaponsWhereEquipmentAndPracticeExist
  - LaterCrossbowSourcesOnlyAfterSeparateAdoptionAndAdmission
missile_assignment_requires:
  - People
  - Weapons
  - Ammunition
  - Position
  - LeadershipAndResupply
castle_watch_status_creates_archers: false
castle_ownership_creates_crossbows: false
```

## 17. Gate, Store, and Custody Boundary

```yaml
custody_objects_may_include:
  - GatesKeysAndEntryPoints
  - FoodAndSupplyStores
  - ArmoriesAndMilitaryEquipment
  - AnimalsVehiclesAndTransportAssetsWhereAssigned
  - PrisonersGuestsDocumentsOrSensitiveAreasWhereAssigned
custody_assignment_consumes_personnel: true
combat_release_reduces_custody_capacity: true
custody_duty_does_not_create_field_unit: true
```

## 18. Depletion and Recovery

```yaml
depletion_inputs:
  - CasualtiesCaptureDesertionOrIncapacity
  - WeaponShieldProtectionSignalAndAccessEquipmentLoss
  - LeaderWatchOfficerOrReliefLoss
  - FatigueAndExtendedAlert
  - BreachFireTheftSabotageOrStoreDamage
  - FieldReleaseAndDelayedReturn
  - SupplyMessengerAndRelationshipDisruption
recovery_inputs:
  - SurvivorReturnAndHealthRecovery
  - EquipmentRepairReplacementAndReturn
  - LeaderWatchOfficerAndReliefRestoration
  - DutyScheduleAndPostCoverageRebuilding
  - GateWallTowerStoreWarningAndSupplyRestoration
  - DemobilizationReliefAndTime
instant_refill: false
```

## 19. Casualty, Breach, and Reassignment Outcomes

```yaml
outcome_classes:
  PersonnelEquipmentAndPostCoverageReturn:
    result: ReadinessMayRecoverAfterInspection
  PersonnelReturnEquipmentLost:
    result: AssignedPostMayRemainUnavailableOrUnderEquipped
  EquipmentReturnsPersonnelLost:
    result: PropertyDoesNotCreateReplacementWatchPersonnel
  LeaderOrWatchOfficerLoss:
    result: CoordinationAlarmReliefOrGateSecurityMayDegrade
  BreachOrStoreLoss:
    result: StrongpointSecurityAndSustainmentMayRemainCompromised
  PersonnelReleasedToFieldArmy:
    result: SourceCannotSimultaneouslyCoverOriginalPosts
cross_unit_conversion_automatic: false
```

## 20. Relationship to Aragonese Community Levy

```yaml
AragoneseCastleWatch:
  source: AssignedStrongpointPersonnelAndDutyStructure
  readiness: OngoingButFinite
  role: CustodyWatchWarningAndPreparedDefense
AragoneseCommunityLevy:
  source: ThreatActivatedCommunityAndHouseholdRelease
  readiness: EmergencyAndTemporary
  role: TemporaryNumbersAndLocalDefense
required_difference:
  - AssignmentAndDuty
  - Readiness
  - EquipmentAndPosts
  - CustodyAndStores
  - Demobilization
community_levy_does_not_refill_watch_automatically: true
```

## 21. Relationship to Jaca Muster Spearmen

```yaml
AragoneseCastleWatch:
  primary_duty: StrongpointCustodyAndDefense
  field_mobility: LimitedByRelease
  return_requirement: RestorePostsAndReadiness
JacaMusterSpearmen:
  primary_duty: FieldMusterAndRegionalDefense
  field_mobility: NormalWithinServiceTerms
  return_requirement: DemobilizeToContributingSources
required_difference:
  - Duty
  - SourceAndCommand
  - PostsAndCustody
  - FieldReleaseCost
```

## 22. Relationship to Aragonese Bowmen

```yaml
AragoneseCastleWatch:
  identity: CustodyWatchAndPreparedStrongpointInfantry
AragoneseBowmen:
  identity: MissileCombatFamily
shared_strongpoint_possible: true
shared_personnel_weapons_ammunition_or_assignment_automatic: false
bowman_assignment_reduces_field_archer_capacity: true
watch_assignment_does_not_create_archery_skill: true
```

## 23. Relationship to Regional Spear Families

```yaml
CastleWatch:
  role: FixedDutyAndPreparedDefense
  burden: GateWallStoreWarningAndCustody
RegionalSpearFamilies:
  role: FieldLinePassFrontierOrRegionalMission
  burden: RegionalHomeDefenseLaborAndService
shared_people_require_separate_capacity: true
castle_location_does_not_merge_families: true
```

## 24. Relationship to Royal Household Foot

```yaml
AragoneseCastleWatch:
  owner: ExactCastleOrStrongpointSource
  role: CustodyWatchWarningAndDefense
  field_quality: BasicToDependableInPosition
RoyalHouseholdFoot:
  owner: RoyalHousehold
  role: CommandProtectionCriticalReserveAndControlledAssault
  field_quality: BetterButVeryScarce
required_difference:
  - Owner
  - Mission
  - EquipmentExpectation
  - FieldReleaseAndProtectionCost
```

## 25. Relationship to Siege Labor and Pioneers

```yaml
AragoneseCastleWatch:
  duty: SecurityDefenseCustodyAndWarning
SiegeLaborAndPioneers:
  duty: ConstructionRepairEarthworksClearanceAndSiegeOperations
shared_strongpoint_possible: true
shared_personnel_automatic: false
labor_assignment_consumes_watch_capacity: true
```

## 26. Combined-Arms Relationships

```yaml
with_AragoneseCommunityLevy:
  - WatchHoldsCriticalPostsWhileLevyAddsEmergencyNumbers
with_AragoneseBowmen:
  - WatchProtectsMissilePositionsGatesAndStores
with_JacaMusterAndRegionalSpears:
  - FieldUnitsRelieveApproachesWhileWatchMaintainsCustody
with_SobrarbeMountainSpearmen:
  - MountainSpearmenDefendOrRelievePassAndApproach
with_RibagorzanBorderSpearmen:
  - BorderSpearmenRespondToRaidsAndReinforceApproaches
with_RoyalHouseholdFoot:
  - HouseholdFootMayReinforceCriticalStrongpointOnlyAtRoyalProtectionCost
```

## 27. Command and Leadership Boundary

```yaml
command_requirements:
  - ExactCastellanKeeperWatchOfficerOrValidAppointee
  - PostDutyReliefAlarmAndAccessAuthority
  - ClearStrongpointAndFieldReleaseCommand
  - CompatibilityWithRegionalOrRoyalReliefCommand
leader_functions:
  - DutyAssignment
  - GateAndAccessControl
  - AlarmAndWarning
  - ReliefRotation
  - LocalReserveCommitment
  - FieldReleaseAndReturn
leader_title_or_castle_possession_creates_personnel: false
```

## 28. Development and Coexistence

```yaml
valid_improvements:
  - BetterPostCoverageAndDutySchedules
  - BetterGateWallTowerAndStoreProcedures
  - BetterAlarmMessengerAndWarningCapacity
  - BetterWeaponsEquipmentStoresAndRepair
  - BetterReliefReserveAndFatigueManagement
  - BetterFieldReleaseReturnAndReadinessRecovery
invalid_outcomes:
  - FreeGarrison
  - AutomaticArchersOrCrossbowmen
  - CreationOfPeopleWeaponsFoodOrRelief
  - RemovalOfFieldReleaseCosts
  - TransformationIntoEliteHouseholdFoot
```

## 29. Three-Path Compatibility

```yaml
IndependentDevelopment:
  effects:
    - MayImproveAragonNativeCastleWatchStoresWarningReliefAndRecovery
  family_remains_Aragon_native: true
NegotiatedUnion:
  effects:
    - JointDefenseOrReliefMayOccurUnderExactStrongpointOwnerCommandDurationAndReturnTerms
  becomes_Barcelona_pool: false
Domination:
  effects:
    - MayIncreaseOccupationGarrisonCustodyAndStoreBurden
    - LocalPersonnelReadinessAndReleaseCostsRemain
  gains_partner_garrison_population: false
```

## 30. AI Use

```yaml
AI_should_use_for:
  - GateWallTowerStoreAndStrongpointDefense
  - LocalReadyReserve
  - PreparedApproachDefense
  - ControlledSmallSallyOrReliefSupportWhenAuthorized
  - LimitedFieldDetachmentOnlyWhenStrongpointFloorsRemain
AI_should_not:
  - TreatAsFreeGarrison
  - EmptyStrongpointsForRoutineFieldArmies
  - UseAsEliteOpenFieldInfantry
  - IgnorePostCoverageReliefFatigueStoresWarningOrReturn
  - CreateMissileCapabilityWithoutSources
AI_abstention_valid_when:
  - RequiredPostsWouldBeUncovered
  - StrongpointThreatOrReadinessRequiresRetention
  - ReliefDepthIsInsufficient
  - EquipmentLeadershipOrReturnPlanFails
```

## 31. Player-Facing Presentation

```yaml
suggested_short_description: Finite castle personnel assigned to gates, walls, towers, stores, warnings, and prepared strongpoint defense. Releasing the Watch into the field directly weakens the castle left behind.
suggested_role_label: Strongpoint and Garrison Infantry
suggested_strength_labels:
  - PreparedPositionDefense
  - GateAndStoreSecurity
  - OngoingWatchReadiness
suggested_limit_labels:
  - StrongpointBound
  - FieldReleaseWeakensCastle
  - LimitedCampaignEndurance
player_should_see:
  - ExactCastleOrStrongpoint
  - PersonnelPostsEquipmentLeadershipReliefAndReadiness
  - GateWallTowerStoreWarningAndReserveCoverage
  - ConsequencesOfLimitedOrMajorFieldRelease
  - DamageFatigueReturnAndRecoveryState
  - DifferenceFromCommunityLevyJacaMusterAndArchers
```

## 32. Visual and Audio Direction

```yaml
visual_direction:
  silhouette:
    - SpearShieldAndMixedSidearms
    - MixedPracticalProtection
    - KeysSignalsLanternsOrDutyEquipmentWhereAppropriateAndSupported
  presentation:
    - StrongpointDutyVariation
    - GateWallTowerCourtyardAndStoreContext
    - PracticalReadinessRatherThanCeremonialGuardAppearance
  prohibited:
    - UniformEliteCastleGuardStyling
    - FreeArchersOrCrossbowsAcrossTheUnit
    - FantasyHeavyGarrisonArmor
    - LaterCrownOfAragonHeraldicBackProjection
audio_direction:
  - ChallengeAlarmGateReliefStoreAndRallyCommands
  - AlertAndDutyFocusedButNotElitePresentation
```

## 33. Unknowns and Evidence Boundaries

```yaml
confirmed_at_current_design_level:
  - NeedForFiniteCastleCustodyWatchAndPreparedDefenseFamily
  - RequiredSeparationFromCommunityLevyFieldMusterArchersAndFreeGarrison
  - FieldReleaseMustReduceStrongpointReadiness
  - GateWallTowerStoreWarningReliefAndReserveAsCoreDesignDimensions
not_confirmed:
  - ExactHistoricalUnitName
  - ExactJanuary1062CastleWatchInstances
  - ExactPersonnelPostsSchedulesWeaponsStoresOrReadinessFloors
  - ExactFieldReleasePenaltiesOrRecoveryDurations
  - ExactPoolCapacityStatisticsCostUpkeepOrUnitSize
working_name_may_change: true
```

## 34. Collision Tests

```yaml
collision_tests:
  vs_AragoneseCommunityLevy:
    required_difference: OngoingAssignedDutyReadinessPostsCustodyAndEquipmentVersusThreatActivatedTemporaryNumbers
  vs_JacaMusterSpearmen:
    required_difference: StrongpointCustodyAndReleaseCostVersusFieldMusterAndRegionalDefense
  vs_AragoneseBowmen:
    required_difference: GarrisonInfantryDutyVersusMissileCombatFamilyAndAmmunitionSystem
  vs_RegionalSpearFamilies:
    required_difference: FixedPostsAndCustodyVersusFieldLinePassAndFrontierMissions
  vs_RoyalHouseholdFoot:
    required_difference: StrongpointOwnerAndDefenseVersusRoyalOwnerCommandProtectionAndAssault
  vs_SiegeLaborAndPioneers:
    required_difference: SecurityAndDefenseVersusConstructionRepairAndEngineering
collision_failure_disposition: ReclassifyAsStrongpointCapabilityIfSeparateBattlefieldCardCannotPreserveDutyAndReleaseCosts
```

## 35. Static Balance Envelope

```yaml
relative_quality: BasicToDependableInPreparedPosition
relative_cost: ModerateDutyAndReadinessCost
relative_availability: ExactStrongpointDependent
relative_recovery: Moderate
prepared_position_value: Good
open_field_line_value: BasicToModerate
assault_value: Low
pursuit_value: VeryLow
warning_and_custody_value: HighForAssignedStrongpoint
campaign_endurance: LowToModerate
exact_numeric_stats_created: false
balance_validated: false
```

## 36. Acceptance Gate

```yaml
accept_when:
  - UnitCreatesARealStrongpointReadinessAndFieldReleaseDecision
  - GatesWallsTowersStoresWarningReliefAndReserveRemainFinite
  - FieldReleaseDirectlyWeakensTheExactStrongpoint
  - MissileSourcesRemainSeparate
  - UnitRemainsDistinctFromCommunityLevyJacaMusterRegionalSpearsAndHouseholdFoot
  - NoFreeGarrisonExactOpeningInstanceOrFabricatedReadinessValueIsCreated
  - NoOpeningNumbersStableIDsOrRuntimeClaimsAreCreated
return_for_more_work_when:
  - CastleOwnershipCreatesFreePersonnel
  - FieldReleaseHasNoCost
  - UnitBecomesGenericFieldInfantry
  - ArchersOrCrossbowsAppearWithoutSeparateSources
  - CustodyWarningReliefAndStoresAreCosmetic
final_status: AcceptedStaticConditionalStrongpointUnitFamilyProfileCandidateForComparisonAndLaterOwnerAdmission
```

## 37. Virtual Review Preparation Boundary

```yaml
later_virtual_review_should_compare:
  - EverySpecificAragonOpeningAndProgressionUnitProfile
  - ControllingRosterAuthorityV1_1
  - SourcePoolOwnershipAndDoubleCounting
  - CardSurvivalAndCollisionBoundaries
  - NamesFlavorBattleVerbsAndTotalWarRosterReadability
  - OpeningMiddleHighAndLateEraProgression
  - ExternalMercenaryOrderAndCompositeLanes
  - HistoricalClaimsVersusProjectDesignNames
virtual_review_timing: AfterCurrentRosterProfilesAreFleshedOut
review_does_not_block_current_profile_sequence: true
```

## 38. Next Authorized Work

```yaml
next_file: Aragon_Aragonese_Bowmen_Unit_Family_Profile_V1.md
purpose:
  - ConvertTheGeneralLocalArchersConstitutionIntoTheSpecificNativeAragoneseBowCard
  - DefineCommunitySettlementCastleAndHuntingSourcesAmmunitionStrongpointSupportAndFieldLimits
  - SeparateAragoneseBowmenFromBasqueArchersCastleWatchAndLaterCrossbowMilitia
opening_state_activation_authorized: false
```

## 39. Completion and Nonmutation Receipt

```yaml
files_created:
  - Aragon_Aragonese_Castle_Watch_Unit_Family_Profile_V1.md
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
validation_scope: StaticAragonAragoneseCastleWatchSpecificUnitFamilyProfileOnly
```

## Stable Footer

```yaml
artifact: Aragon_Aragonese_Castle_Watch_Unit_Family_Profile_V1.md
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
status: ReviewOnlyStaticSpecificUnitFamilyProfileCandidate
```

End of Aragon Aragonese Castle Watch Unit Family Profile V1
