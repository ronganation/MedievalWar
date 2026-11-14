# Castle Wardens of Aragon V1.2

## 0. Authority Control

```yaml
document_id: mw.unit.aragon.castle-wardens.v1_2
candidate_document_id: UnitDefinition.Realm.Aragon.CastleWardensOfAragon.V1_2
stable_document_id: Unresolved
candidate_authority_id: authority.unit.aragon.castle-wardens.v1_2
authority_id: Unresolved
file_name: Aragon_Castle_Wardens_V1_2.md
version: 1.2.0
revision_date: 2026-10-07
document_type:
  - FullMasterUnitProfile
  - CopyFirstAdditiveCrossFactionAndAragonRefinement
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - StaticSpecificUnitFamilyProfileCandidate
  - CastleCustodyWatchAndStrongpointDefenseFamily
  - FiniteGarrisonReadinessAndFieldReleaseDefinition
  - GateStoreWallReliefAndRecoveryAuthority
status: ReviewOnlyIntegratedStrongpointCarryoverProfileNotOpeningBound
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
realm_id: realm.aragon
immediate_substantive_source: Aragon_Castle_Wardens_of_Aragon_Unit_Profile_V1.1.md
renamed_from: Aragonese Castle Watch
controlling_roster_authority: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
benchmark_profiles:
  - Aragon_Aragonese_Community_Levy_Unit_Family_Profile_V1.md
  - Aragon_Jaca_Muster_Spearmen_Unit_Family_Profile_V1.md
  - Aragon_Local_Archers_Unit_Family_Profile_V1.md
comparison_families:
  - RoyalMesnadaFoot
  - SpearmenOfSobrarbe
  - RibagorzanBorderers
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
primary_campaign_identity: FinitePersonnelEquipmentPostsAndReliefAssignedToOneExactCastleOrStrongpoint
primary_battle_identity: PreparedStrongpointInfantryWhoseValueComesFromDutyCoveragePositionKnowledgeAndRelief
secondary_battle_identity: GateDefenseBreachResponseStoreSecurityLocalReserveAndControlledShortRangeCounterEntry
core_verbs: [Watch, Challenge, Bar, Warn, Relieve, Reinforce, Secure, CounterEntry, RestorePosts]
primary_player_question: HowMuchOfThisStrongpointsLivingDefenseCanBeCommittedWithoutOpeningAGreaterGateWallStoreWarningOrReliefFailure
player_reward: LayeredPreparedDefenseThatSurvivesThroughPostCoverageRotationWarningAndLocalReserve
player_failure: TreatingWardensAsFreeGarrisonOrOrdinaryFieldInfantryAndLeavingTheStrongpointStripped
separate_card_survival: PassedAtDesignLevel
opening_1062_presence: UnknownNotInitialized
```

- **Unit:** Castle Wardens of Aragon
- **Class:** Strongpoint-bound custody and prepared-defense infantry
- **Source:** Exact personnel assigned to an exact castle or qualifying strongpoint under valid owner, command, post, equipment, duty, relief, and sustainment arrangements
- **Availability:** Strongpoint-conditional, finite, location-bound, post- and relief-floor controlled, and unavailable through an ordinary settlement recruitment queue
- **Battle promise:** Dependable prepared defense at gates, walls, towers, stores, courtyards, internal approaches, and other assigned positions, with a small reserve able to reinforce one local crisis
- **Best use:** Challenge and access control, gate defense, wall or tower relief, store and armory security, internal breach response, courtyard defense, alarm initiation, and short local reinforcement
- **Worst use:** Routine field campaigning, broad open frontage, offensive assault, deep pursuit, distant occupation, or any release that strips critical posts and relief depth
- **Strategic tradeoff:** Every field or sally detachment reduces exact gate, wall, tower, store, warning, messenger, relief, reserve, and fatigue capacity at the source strongpoint
- **Counterplay:** Simultaneous threats, deception, infiltration, fire, fatigue, relief disruption, messenger isolation, store damage, breached internal routes, superior missiles, and drawing the reserve away from the real attack
- **Special boundary:** Strongpoint knowledge and prepared positions improve mission suitability. They do not create elite statistics, free archers, automatic siege expertise, or a universal garrison.

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
  - MoreReliableAssignedPostDefenseThanMixedPeasantTaskInfantryWhereReadinessPasses
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
CastleWardensOfAragon:
  source: AssignedStrongpointPersonnelAndDutyStructure
  readiness: OngoingButFinitePostReliefAndReserveCapacity
  role: CustodyWatchWarningAndPreparedDefense
AragoneseCommunityLevy:
  source: EligibleReleasedLowestPoolCommunityAndHouseholdContributors
  readiness: PoorSourceBoundWithOrdinarySafeRecruitmentAndConditionalEmergencyOverdraw
  role: MixedWeaponPeasantTaskCoverageAndLocalDefense
required_difference:
  - AppointmentAndContinuingDutyVersusBoundedPeasantService
  - PostCoverageReliefAndCustodyVersusLowDemandTaskUtility
  - StrongpointReleaseCostVersusHouseholdSourceRelease
  - EquipmentAndTrainingRequirements
community_levy_refills_wardens_automatically: false
levy_may_support_outer_or_rear_tasks: ConditionalActualAssignmentAndSupport
levy_replaces_critical_custody_posts: NotWithoutActualAppointmentTrainingAndEquipment
```

## 21. Relationship to Jaca Muster Spearmen

```yaml
CastleWardensOfAragon:
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
CastleWardensOfAragon:
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
CastleWardensOfAragon:
  role: FixedDutyAndPreparedDefense
  burden: GateWallStoreWarningAndCustody
RegionalSpearFamilies:
  role: FieldLinePassFrontierOrRegionalMission
  burden: RegionalHomeDefenseLaborAndService
shared_people_require_separate_capacity: true
castle_location_does_not_merge_families: true
```

## 24. Relationship to Royal Mesnada Foot

```yaml
CastleWardensOfAragon:
  owner: ExactCastleOrStrongpointSource
  role: CustodyWatchWarningAndDefense
  field_quality: BasicToDependableInPosition
RoyalMesnadaFoot:
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
CastleWardensOfAragon:
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
  - WardensHoldCriticalPostsWhileLevyAddsSupportedOuterRearOrEmergencyCoverage
with_AragoneseBowmen:
  - WatchProtectsMissilePositionsGatesAndStores
with_JacaMusterAndRegionalSpears:
  - FieldUnitsRelieveApproachesWhileWatchMaintainsCustody
with_SpearmenOfSobrarbe:
  - SobrarbeSpearmenDefendPreparedPassPositionsAndApproaches
with_RibagorzanBorderers:
  - BorderersProvideMixedFrontierResponseEscortAndBriefLocalCover
with_RoyalMesnadaFoot:
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

## 28A. Early-to-High Strongpoint Carryover

This is proposed campaign design, not certification of a uniform historical corps. Wardens remain the continuing custody and prepared-defense family as the campaign develops. The High Era can improve actual duty organization, equipment, stores, warning, and relief without converting the family into elite guards or ordinary field infantry.

```yaml
EarlyStrongpointDuty:
  equipment: SourceValidWeaponsShieldsMixedProtectionSignalsAndAccessEquipment
  organization: AssignedPostsRecognizedCommandDutyScheduleReliefAndLocalReserve
  mission: WatchChallengeBarWarnRelieveSecureContainAndRestorePosts
HighDevelopedDuty:
  equipment: BetterMaintainedIssueLightingSignalsStoresAndRepairWhereAvailable
  organization: MoreReliablePostRecordsReliefCadresInternalMovementAndReturnAccounting
  mission: SameCustodyFamilyWithAchievedPreparedDefenseAndSustainment
HighDepletedDuty:
  equipment: OlderIncompleteOrDamagedIssueMayPersist
  organization: CasualtiesReleaseCadreLossAndDisruptedSchedulesReduceCoverage
  mission: CriticalPostRetentionReducedReserveOrRecoveryAccordingToActualCondition
calendar_creates_improvement: false
research_creates_people_weapons_stores_or_relief: false
experience_creates_equipment: false
automatic_obsolescence: false
professional_or_elite_status_from_era: false
```

Better equipment may improve an assigned position without fixing an uncovered gate or missing relief watch. More walls and stores can increase the duty burden as well as defensive opportunity. A repaired structure does not restore the people, schedules, warning, or reserve that make it defensible.

## 28B. Civic Support and Institutional Development

Civic or settlement support can help supply, repair, warning, and outer defense where actual agreements and resources exist. It does not automatically appoint civilians as Wardens or replace custody duties with a civic militia card.

```yaml
RecurringLocalSupport:
  requires: ActualAgreementResourcesAssignmentsAndProtectedCivilianMinimums
  result: BetterSupportedExistingStrongpointDuty
  new_card: false
CommunityOrMusterContributorToWarden:
  requires: OriginalDutyReleaseValidAppointmentPostTrainingEquipmentCommandAndReliefPlan
  automatic: false
WardenToSerjeants:
  requires: OriginalPostReleaseOrReplacementHighEraProviderAcceptanceSwordShieldTrainingAndSustainedServiceSupport
  automatic: false
WardenToBowOrCrossbowService:
  requires: OriginalDutyReleaseActualWeaponAmmunitionPracticeReceivingSourceAndSeparateAdmission
  automatic: false
DistinctProfessionalGarrisonInstitution:
  disposition: FutureDesignPossibilityNotAdmitted
  requires: DifferentRecurringInstitutionSourceTermsCommandRecoveryAndPlayerDecision
  automatic_successor: false
source_capacity_after_transfer: ReducedByActualPeopleEquipmentLeadersAndReliefCommitted
whole_card_upgrade_button: NotEstablished
```

If later development creates a different permanent garrison institution, it may absorb specific posts and sources through actual appointment and transfer. Existing Wardens can persist elsewhere. Better armor or a new political label alone is not a reason to duplicate the card.

## 28C. Duty Personnel, Battle Formations, and Release

```yaml
DutyRoster:
  meaning: ActualAssignedPeopleAcrossPostsReliefReserveAndRecovery
  automatically_full_battle_card: false
PreparedDefenseFormation:
  requires: ActualAvailablePeopleEquipmentCommandAndAssignedBattlePositions
  prior_posts: AccountedForAsOccupiedRelievedOrExposed
FieldDetachment:
  requires: ExplicitReleaseActualPeopleEquipmentMissionAndReturnPlan
  source_posts_remain_fully_covered: OnlyWithActualSubstitution
LocalSupport:
  upkeep_or_support: CandidateWithinActualBoundedSiteCapacity
  support_follows_departure: false
ReleasedSurvivors:
  persist: ConditionalActualServiceSupportAndOwnerDisposition
  return_restores_readiness: OnlyAfterPeopleEquipmentPostsAndReliefInspection
```

The same people cannot remain a full watch roster and a full field formation simultaneously. Conversely, this is a playable infantry family, not merely an administrative readiness meter: a real formed defense or released detachment uses actual weapons, command, morale, fatigue, positions, and withdrawal. Custody readiness and battlefield strength must explain each other without being treated as identical.

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

## 29A. Political Emergence, Control Changes, and Continuity

```yaml
IndependentDevelopment:
  opportunity: NativeStrongpointStoresWarningReliefAndPreparedDefenseCanMatureWithoutUnion
  limitation: ExactSiteSourcesAndDutyFloorsRemainFinite
NegotiatedUnion:
  opportunity: BoundedJointDefenseReliefAndAgreedSupplyUnderActualOwnerTerms
  limitation: NoMergedGarrisonPoolOrAutomaticTransferOfAppointments
AragonLedDomination:
  opportunity: WiderCustodyOccupationAndStoreProtectionDemand
  limitation: NewSitesDoNotCreateTrustedWardensOrFreeEquipment
BarcelonaLedDomination:
  opportunity: ConditionalContinuingOrRenegotiatedAragonStrongpointDuty
  limitation: CooperationAppointmentRecallAndControlDisputesAffectAvailability
ClaimantLiberationRestoration:
  opportunity: SurvivingPersonnelMaySupportValidStrongpointDefenseOrRestoration
  limitation: LostPeopleKeysStoresSchedulesAndTrustRequireActualRecovery
ControlChange:
  requires_review: PeopleServiceTermsAppointmentsPropertyKeysPostsAndCommand
  automatic_personnel_transfer: false
  automatic_trust_or_security: false
political_outcome_creates_new_card: false
canonical_family_owner: Aragon
actual_people_property_and_duty_owner: ExactSourceAndStrongpointOwners
```

Capture or political transfer does not prove that the former duty structure remains cooperative or secure. Continued service, replacement, detention, release, and property disposition remain matters for the appropriate campaign owners; this profile creates no automatic outcome.

## 29B. High Era Army Relationships and Canonical Placement

Keep one canonical profile in its existing Early infantry location. Shared-core High Era and political-path indexes can reference it without copying the unit. This delivery does not move OneDrive files or edit indexes.

```yaml
CommunityLevy: CoversSupportedQuietOuterOrRearTasksWithoutReplacingQualifiedCustody
JacaMuster: ProvidesFieldApproachDefenseAndReliefRatherThanPermanentPostCoverage
MenOfOldAragon: AddsSelectedDepthWhereGroundAndActualReleasePermit
SpearmenOfSobrarbe: DefendsPreparedConstrainedApproachesNotAutomaticCastleDuty
RibagorzanBorderers: ProvidesMixedOuterResponseEscortAndBriefCover
AragoneseBowmenAndJacaBowmen: SeparateAssignedMissileSkillWeaponsArrowsAndSourceReservations
AragoneseCrossbowmen: SeparateAdmittedWeaponBoltsMaintenanceAndTrainingNotFreeCastleCapability
AragoneseSerjeants: ProvidesMobileSwordShieldReliefClosePressAndObjectiveSecurity
RoyalFrontierSergeants: MountedReliefRescueAndInterceptionWhereRoutesAndTimingPermit
AragoneseNoblesAndRoyalMesnada: RemainSeparateMountedAndHouseholdCommitments
Almughavars: SeparateTheaterFamilyExpressionNotGarrisonUpgrade
one_cross_era_profile: true
separate_path_copies: false
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
suggested_short_description: Finite castle personnel assigned to gates, walls, towers, stores, warnings, and prepared strongpoint defense. Releasing Wardens into the field directly weakens the castle left behind.
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
    required_difference: OngoingAssignedDutyPostsCustodyAndReliefVersusOrdinaryPeasantTaskServiceAndEmergencyOverdraw
  vs_JacaMusterSpearmen:
    required_difference: StrongpointCustodyAndReleaseCostVersusFieldMusterAndRegionalDefense
  vs_AragoneseBowmen:
    required_difference: GarrisonInfantryDutyVersusMissileCombatFamilyAndAmmunitionSystem
  vs_RegionalSpearFamilies:
    required_difference: FixedPostsAndCustodyVersusFieldLinePassAndFrontierMissions
  vs_RoyalMesnadaFoot:
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


## 37A. V1.1 Copy-First Revision and Naming Receipt

```yaml
construction_method: CopyFirstAdditiveAragonStrongpointFullMasterRevision
immediate_source_read_in_full: true
source_sections_preserved: 0Through39AndStableFooter
substantive_source_sections_removed: []
source_overwritten: false
selected_primary_name: Castle Wardens of Aragon
former_primary_name: Aragonese Castle Watch
short_name: Castle Wardens
internal_lineage: CastleGuards
name_classification: ReadableProjectDesignNameForAssignedStrongpointCustodyAndDefensePersonnel
exact_1062_collective_title_claimed: false
availability_class: StrongpointConditional
role_label: StrongpointCustodyAndPreparedDefenseInfantry
normal_recruitment_queue: false
exact_values_promoted: false
opening_or_runtime_state_created: false
```

V1 established the correct finite strongpoint personnel, post coverage, relief rotation, gate and store custody, warning, prepared defense, field-release cost, missile separation, recovery, and collision architecture. V1.1 preserves all of that substance and strengthens the player card, naming, location identity, duty roster, alarm cycle, breach response, relief rotation, controlled sally, field detachment, persistence, AI, UI, and Aragon owner routing.

## 37B. Naming and Localization Disposition

```yaml
selected_name: Castle Wardens of Aragon
selection_reason:
  - ExpressesContinuingCustodyAndResponsibilityRatherThanOnlyObservation
  - CoversGateWallTowerStoreArmoryWarningReliefAndSensitiveAreaDuties
  - ReadsAsAPlayableTotalWarUnitCard
  - SeparatesAragonFromBarcelonaCastleSergeants
  - AvoidsApplyingOfficerTitleToRankAndFile
candidates_reviewed:
  AragoneseCastleWardensOfAragon:
    disposition: RetainAsFormerAlias
    reason: AccurateAndReadableButAdministrativeAndLessDistinctive
  AragoneseCastleGuards:
    disposition: RejectAsPrimary
    reason: ClearButTooGenericAndMaySuggestCeremonialOrEliteGuardIdentity
  CastleWardensOfAragon:
    disposition: Select
    reason: BestCustodyReadinessAndPlayerCardBalanceWithoutFalsePeriodLocalization
  AlcaidesOfAragon:
    disposition: Reject
    reason: AlcaideIsAnOfficerOrFortressGovernorRatherThanTheWholeUnitAndAvailableAragonSpecificEvidenceIsLater
  MenOfTheAlcaide:
    disposition: HoldAsResearchOnly
    reason: FlavorfulButExact1062InstitutionalAndCollectiveUseNotEstablished
  CastleSergeants:
    disposition: RejectForAragonPrimary
    reason: CollidesWithBarcelonaCardAndWouldImplyAnUnprovenSergeantInstitutionForThisSource
  WardensOfJaca:
    disposition: RejectAsCanonical
    reason: OverNarrowsAReusableStrongpointFamilyToOneLocationWithoutOpeningAdmission
localization_status: PendingHistoricalLinguisticAndOwnerReview
```

The new name is deliberately English-readable. It does not claim a surviving 1062 Aragonese collective title. The office of **alcaide** remains available to command and ownership authorities where chronology and exact appointment support it, but it is not projected onto every person performing gate, wall, tower, store, warning, or relief duty.

## 37C. Final Unit Thesis and One-Screen Player Card

```yaml
primary_campaign_identity: FinitePersonnelEquipmentPostsAndReliefAssignedToOneExactCastleOrStrongpoint
primary_battle_identity: PreparedStrongpointInfantryWhoseValueComesFromDutyCoveragePositionKnowledgeAndRelief
secondary_battle_identity: GateDefenseBreachResponseStoreSecurityLocalReserveAndControlledShortRangeCounterEntry
core_verbs: [Watch, Challenge, Bar, Warn, Relieve, Reinforce, Secure, CounterEntry, RestorePosts]
primary_player_question: HowMuchOfThisStrongpointsLivingDefenseCanBeCommittedWithoutOpeningAGreaterGateWallStoreWarningOrReliefFailure
player_reward: LayeredPreparedDefenseThatSurvivesThroughPostCoverageRotationWarningAndLocalReserve
player_failure: TreatingWardensAsFreeGarrisonOrOrdinaryFieldInfantryAndLeavingTheStrongpointStripped
separate_card_survival: PassedAtDesignLevel
opening_1062_presence: UnknownNotInitialized
```

- **Unit:** Castle Wardens of Aragon
- **Class:** Strongpoint-bound custody and prepared-defense infantry
- **Source:** Exact personnel assigned to an exact castle or qualifying strongpoint under valid owner, command, post, equipment, duty, relief, and sustainment arrangements
- **Availability:** Strongpoint-conditional, finite, location-bound, post- and relief-floor controlled, and unavailable through an ordinary settlement recruitment queue
- **Battle promise:** Dependable prepared defense at gates, walls, towers, stores, courtyards, internal approaches, and other assigned positions, with a small reserve able to reinforce one local crisis
- **Best use:** Challenge and access control, gate defense, wall or tower relief, store and armory security, internal breach response, courtyard defense, alarm initiation, and short local reinforcement
- **Worst use:** Routine field campaigning, broad open frontage, offensive assault, deep pursuit, distant occupation, or any release that strips critical posts and relief depth
- **Strategic tradeoff:** Every field or sally detachment reduces exact gate, wall, tower, store, warning, messenger, relief, reserve, and fatigue capacity at the source strongpoint
- **Counterplay:** Simultaneous threats, deception, infiltration, fire, fatigue, relief disruption, messenger isolation, store damage, breached internal routes, superior missiles, and drawing the reserve away from the real attack
- **Special boundary:** Strongpoint knowledge and prepared positions improve mission suitability. They do not create elite statistics, free archers, automatic siege expertise, or a universal garrison.

## 37D. Exact Strongpoint and Location Display Constitution

```yaml
canonical_card: CastleWardensOfAragon
location_display_pattern: WardensOfExactStrongpoint
examples_are_not_opening_admissions:
  - WardensOfJaca
  - WardensOfAnExactSobrarbeStrongpoint
  - WardensOfAnExactRibagorzaStrongpoint
rules:
  - LocationDisplayRequiresExactSourceBinding
  - DisplayDoesNotCreateASeparateUnitFamily
  - DisplayDoesNotCreatePeopleEquipmentPostsOrReadiness
  - SeveralStrongpointsDoNotMergeIntoOneRealmWidePool
  - CapturedOrTransferredStrongpointDoesNotAutomaticallyTransferPersonnelTrustDutyOrEquipment
  - OpeningDisplayRequiresOpeningOwnerAdmission
strongpoint_record_requires:
  - ExactSiteAndController
  - MilitaryAndCustodyOwner
  - AssignedPersonnelAndLeaders
  - PostMapAndDutySchedule
  - EquipmentStoresKeysSignalsAndAccessControl
  - ReliefReserveWarningSupplyAndRecovery
```

## 37E. Duty Roster, Post Map, and Relief Architecture

```yaml
duty_posts:
  MainGateAndSecondaryEntrances:
    functions: [Challenge, AccessControl, BarAndOpen, Alarm, ImmediateResistance]
  WallAndTowerPosts:
    functions: [Observation, Warning, LocalDefense, SignalRelay]
  StoreAndArmoryPosts:
    functions: [Custody, IssueControl, FireAndTheftResponse, SensitiveAssetProtection]
  CourtyardAndInternalRoutes:
    functions: [MovementControl, ReservePassage, BreachContainment, Rally]
  PrisonerGuestDocumentOrSensitiveAreaPosts:
    functions: [CustodyAndRestrictedAccessWhereAssigned]
  AlarmMessengerAndSignalPosts:
    functions: [Warning, ReliefRequest, InternalCommunication]
  ReadyReserve:
    functions: [RelieveFatiguedPost, ReinforceCrisis, CounterEntry, CoverWithdrawal]
relief_layers:
  FirstWatch: CurrentPostCoverage
  NextRelief: PersonnelPreparedToRotate
  ReadyReserve: UncommittedLocalCrisisCapacity
  RecoveryGroup: RestingWoundedOrReequippingPersonnel
continuous_readiness_requires_rotation: true
headcount_alone_equals_coverage: false
```

## 37F. Personnel, Appointment, Equipment, and No-Double-Counting Chain

```text
Castle resident worker servant refugee or nearby defender
!= appointed warden
!= warden assigned to a current post
!= warden with serviceable equipment and relief
!= warden released from custody or watch duty
!= member of a formed local reserve or field detachment
!= mission-ready Castle Wardens of Aragon
```

```yaml
protected_reservations:
  - MinimumGateAndEntranceCoverage
  - MinimumWallTowerAndApproachObservation
  - StoreArmoryKeyAndSensitiveAreaCustody
  - AlarmMessengerAndSignalContinuity
  - ReliefRotationAndFatigueMargin
  - ReadyReserveForUnexpectedThreat
  - FireMedicalSupplyAndInternalMovementSupportWhereAssigned
  - WoundedSickMissingCapturedAbsentOrRecoveringPersonnel
no_double_counting:
  - OnePersonCannotCoverSeveralSeparatedPostsSimultaneously
  - OnePersonCannotServeWatchBowmenLevyMusterGuideLaborOrFieldDetachmentSimultaneously
  - OneWeaponShieldArmorKeySignalOrAccessToolCannotServeSeveralFullAssignments
  - OneLeaderCannotCommandSeparatedPrimaryPostsOrDetachmentsWithoutCapacity
  - OneReliefGroupCannotRefreshSeveralExhaustedPostSystemsAtOnce
  - OneStoreOrAmmunitionIssueCannotSupplySeveralClaimsSimultaneously
  - CasualtiesLossesFatigueAndReleasedPersonnelDoNotReturnImmediately
```

## 37G. Strongpoint Readiness Layers and Dominant Blocker

```yaml
readiness_layers:
  PersonnelCoverage: FitAssignedPersonnelAtRequiredPosts
  DutyLegitimacy: ValidAppointmentObligationAgreementCommandAndCompliance
  GateSecurity: PeopleKeysBarsProceduresEquipmentAndImmediateResponse
  WallTowerCoverage: ObservationSignalsWeaponsAndDefensivePresence
  StoreCustody: FoodArmoryEquipmentKeyAndIssueControl
  WarningNetwork: AlarmMessengerSignalAndReliefRequestCapacity
  ReliefDepth: AbilityToRotateWithoutLeavingPostsEmpty
  ReadyReserve: UncommittedLocalReinforcementCapacity
  InternalMovement: RoutesStairsDoorsCourtyardAndBreachResponseAccess
  EquipmentAndStores: ServiceableWeaponsShieldsProtectionSignalsLightingAndRepair
  SupplyAndSustainment: FoodWaterFuelShelterMedicalAndExtendedAlertCapacity
  Recovery: AbilityToRestorePeoplePostsEquipmentSchedulesTrustAndStores
readiness_bands:
  Minimal: CriticalPostsCoveredWithoutSafeDepth
  Serviceable: RequiredPostsAndOneWorkingReliefCycle
  Strong: CoverageReliefWarningAndReserveAllPass
  Alerted: ThreatKnownAndPostsReinforcedAtFatigueAndOpportunityCost
  Stripped: ReleaseLeavesMajorCoverageReliefOrReserveGaps
  Compromised: BreachFireLossDeceptionOrDutyFailureReducesSecurity
  Recovering: PeopleEquipmentPostsSchedulesAndStoresBeingRestored
full_headcount_equals_full_readiness: false
dominant_blocker_required_when_unavailable: true
```

## 37H. Alarm, Challenge, Escalation, and Strongpoint State Machine

```yaml
states:
  RoutineWatch: [Observe, Challenge, RecordEntry, RotatePosts]
  Suspicion: [IncreaseChecks, NotifyOfficer, PrepareSignal]
  Alarm: [CloseOrBarAccess, SignalPosts, CallReserve, SendMessenger]
  AlertedDefense: [ReinforceGateWallTowerStoreAndInternalRoutes]
  Contact: [DefendAssignedPosition, PreserveCommunicationAndRelief]
  LocalBreach: [Contain, CounterEntry, SealInternalRoute, ProtectStoresAndFallback]
  ReliefRotation: [ReplaceFatiguedOrDamagedPostWithoutOpeningGap]
  ControlledSally: [ShortAuthorizedActionWithReturnGateAndReservePlan]
  InternalFallback: [TradeOuterPositionForViableInnerCustodyAndDefense]
  Compromised: [CoverageCommunicationStoreOrAccessFailure]
  RecapturedOrSecured: [ReinspectPeopleKeysPostsStoresAndRoutes]
  PostRestoration: [ReassignDuty, ReplaceEquipment, RestoreReliefAndWarning]
invalid_transitions:
  - RoutineWatchDirectlyToPerfectSiegeDefense
  - SuspicionDirectlyToCertainEnemyIdentityWithoutEvidence
  - AlertedDefenseToUnlimitedSally
  - LocalBreachToFullSecurityWithoutInspection
  - StrippedToStrongWithoutPersonnelReliefAndEquipmentReturn
  - VictoryToInstantReadinessStoreOrRecoveryRestoration
```

## 37I. Prepared Defense, Breach, and Counter-Entry Doctrine

```yaml
prepared_defense_requires:
  - ExactAssignedPositionAndAccessRoute
  - WorkingBarrierGateWallTowerDoorOrInternalChokeWhereApplicable
  - ClearCommandSignalAndReliefRelationship
  - SuitableWeaponsShieldsProtectionAndMissilesOnlyWhereSeparatelyAssigned
  - FallbackInternalMovementAndReservePlan
breach_response_priorities:
  - IdentifyActualEntryAndSecondaryThreats
  - PreserveOrReestablishInternalCommunication
  - ProtectKeysStoresArmoryAndSensitiveAreas
  - MoveReadyReserveByUsableInternalRoute
  - ContainRatherThanBlindlyPursue
  - CounterEntryOnlyWithLocalSupportAndStopLine
  - FallBackToInnerPositionWhenContainmentFails
counter_entry_does_not_grant:
  - EliteShock
  - UnbreakableMorale
  - UnlimitedAssault
  - AutomaticSuccess
  - FreeHouseholdOrRegionalReinforcements
```

## 37J. Field Release and Controlled Sally Transaction

```yaml
release_options:
  NoRelease: PreserveAvailableStrongpointReadiness
  LocalPostReliefDetachment: VerySmallAssignmentNearTheStrongpoint
  LimitedFieldDetachment: ShortLocalContributionWithMeasuredCoverageLoss
  MajorRelease: ExceptionalContributionWithSevereReadinessAndCustodyExposure
atomic_validate:
  - ExactPeoplePostsLeadersAndCurrentAssignments
  - RemainingGateWallTowerStoreWarningReliefAndReserveFloors
  - WeaponsShieldsProtectionSignalsKeysAndAccessEquipment
  - CurrentThreatDamageFatigueSupplyAndExpectedAlertDuration
  - FieldMissionDistanceRouteDurationCommandFallbackReturnAndRecovery
  - CommunityLevyBowmenMusterRegionalAndHouseholdInterfaces
atomic_reserve:
  - ReleasedPersonnelAndLeaders
  - ReleasedWeaponsProtectionAndSupport
  - PostSubstitutionOrAcceptedCoverageGap
  - RouteSupplyMedicalCommunicationAndReturn
  - RecoveryAndDutyRestorationCapacity
rollback_on_failure: true
partial_commit_on_fatal_failure: prohibited
sally_requires:
  - SpecificLocalObjective
  - OpenAndCloseGatePlan
  - RemainingGateGuardAndReserve
  - SignalRecallAndStopLine
  - ReturnRouteAndReceivingPost
field_or_sally_receipt_requires:
  - WhatLeftEachPost
  - WhatCoverageRemains
  - StrongestNewRisk
  - ExpectedReturn
  - ActualCasualtyEquipmentAndDutyOutcome
```

## 37K. Signature Strongpoint Defense Cycle

1. Maintain routine post coverage, challenge procedures, warning, and relief.
2. Verify a threat rather than converting every report into perfect intelligence.
3. Alert the exact posts endangered and retain protection for alternate approaches.
4. Bar or control entry, protect keys, signal other posts, and call the ready reserve.
5. Let assigned Bowmen provide missile fire only where real personnel, weapons, ammunition, and positions exist.
6. Reinforce one threatened section without stripping gates, stores, and internal routes elsewhere.
7. Rotate exhausted personnel before vigilance and cohesion collapse.
8. Contain a breach at a known inner route, courtyard, store approach, or fallback.
9. Use a controlled counter-entry or sally only with a clear stop line and return plan.
10. Reinspect keys, posts, stores, equipment, casualties, relief depth, and warnings after the action.
11. Restore the duty roster before declaring the strongpoint secure.

## 37L. Aragon Strongpoint and Combined-Arms Applications

```yaml
applications:
  CastleCoreDefense:
    composition_direction: WardensHoldPostsStoreAndGateDuties
    purpose: PreserveTheStrongpointsLivingDefenseSystem
  CommunitySupportedReinforcement:
    composition_direction: CommunityLevyCoversSupportedOuterRearAndEmergencyTasksOutsideCriticalCustodyPosts
    purpose: ExpandLocalDefenseWithoutReplacingWardens
  AssignedMissileDefense:
    composition_direction: AragoneseBowmenOccupyValidatedPositionsWardensProtectAccessStoresAndWithdrawal
    purpose: SeparateMissileSkillFromCustodyDuty
  JacaOrRegionalRelief:
    composition_direction: FieldSpearsSecureApproachesOrBreakPressureWardensRetainCustody
    purpose: PreserveFieldAndStrongpointInstitutions
  RoyalRefugeOrCommandVisit:
    composition_direction: WardensRetainStrongpointDutyRoyalMesnadaFootProtectsRoyalCommandIfSeparatelyReleased
    purpose: AvoidMergingCastleAndRoyalHouseholdPools
  ControlledLocalSally:
    composition_direction: SmallWardenDetachmentSupportsAConcreteGateApproachOrReliefAction
    purpose: ContestImmediateGroundWithoutBecomingFieldInfantry
application_creates_people_equipment_archers_or_free_garrison: false
```

## 37M. Location, Siege, Fire, Deception, and Custody Risks

```yaml
threats:
  DirectAssault: GatesWallsTowersBreachesAndInternalRoutes
  InfiltrationAndDeception: FalseIdentityBriberyDisguiseStolenKeysOrMisleadingSignals
  Fire: GatesStoresRoofsLightingFuelAndPanic
  SabotageAndTheft: ArmoryFoodEquipmentAnimalsVehiclesDocumentsAndSensitiveAssets
  Fatigue: ProlongedAlertInsufficientReliefColdHeatRainHungerAndSleepLoss
  MessengerIsolation: DelayedWarningReliefOrCommand
  SimultaneousThreats: ReserveAndReliefPulledBetweenPosts
  InternalDisorder: PrisonerGuestRefugeeOrFactionalCrisisWhereApplicable
risk_controls:
  - ChallengeAndAccessProcedure
  - KeyAndIssueCustody
  - SeparateSignalsAndReportUncertainty
  - ReliefRotation
  - ReadyReserve
  - InternalFallbackAndBreachRoutes
  - StoreFireAndSensitiveAreaProtection
  - PostActionInspection
perfect_security: false
castle_control_equals_secure_castle: false
```

## 37N. Campaign AI, Battle AI, Autoresolve, UI, and Accessibility

```yaml
AI_retain_when:
  - CriticalPostsReliefWarningOrReserveWouldFail
  - StrongpointThreatDamageOrFatigueIsHigh
  - StoresArmoryKeysOrSensitiveCustodyNeedProtection
  - ReturnRouteOrReplacementPlanFails
AI_release_when:
  - ExactLocalMissionHasHighValue
  - RemainingStrongpointFloorsPass
  - DetachmentPeopleEquipmentLeaderRouteAndReturnPass
  - CommunityRegionalOrHouseholdAlternativesDoNotOwnTheMissionBetter
battle_AI_priorities:
  - HoldAssignedGateWallTowerStoreOrInternalRoute
  - PreserveCommunicationAndRelief
  - ReinforceOneCrisisWithoutEmptyingOtherPosts
  - ProtectAssignedBowmenAndStores
  - ContainBreachesAtInternalChokes
  - AvoidDeepPursuit
  - RecallSallyAndRestorePosts
AI_difficulty_must_not_create: [FreeWardens, FreeArchers, FreeAmmunition, PerfectDetection, UnbreakableGateDefense, InstantRelief, InstantRecovery]
autoresolve_consider:
  - ExactPostCoverageReliefReserveAndWarning
  - GateWallTowerStoreAndInternalRouteState
  - LeadersSignalsEquipmentMissilesWhereAssignedAndSupply
  - FatigueFireDeceptionBreachAndSimultaneousThreats
  - CommunityFieldReliefAndRoyalSupport
  - PostBattleCustodyAndRecovery
hover_card:
  class: StrongpointCustodyAndPreparedDefenseInfantry
  role: WatchReliefBreachResponseAndStoreSecurity
  strengths: [PreparedPosition, GateAndStoreCustody, Warning, ReliefRotation, InternalDefense]
  weaknesses: [StrongpointBound, Fatigue, SimultaneousThreats, FieldReleaseCost, LimitedOpenFieldValue]
strongpoint_panel_show:
  - ExactSiteOwnerControllerAndCommander
  - PeopleByPostDutyAndRelief
  - GateWallTowerStoreWarningReserveAndInternalRouteState
  - WeaponsProtectionSignalsKeysLightingAndRepair
  - ThreatDamageFatigueSupplyAndRecovery
  - FieldReleaseOrSallyConsequences
  - StrongestBlocker
accessibility:
  - PostCoverageReliefWarningAndReserveNotColorOnly
  - ClearGateStoreBreachFireFatigueAndMessengerWarnings
  - LocationDisplayAndSourceStrongpointAlwaysVisible
  - FieldReleaseShowsExactDutiesExposed
```

## 37O. Art, Animation, Audio, Events, and Objectives

```yaml
presentation_hierarchy:
  first_read: PracticalAragoneseStrongpointInfantry
  second_read: SpearsShieldsMixedProtectionKeysSignalsLanternsAndDutyEquipment
  third_read: ExactGateWallTowerStoreCourtyardAndSourceStrongpointContext
avoid:
  - CeremonialEliteGuardUniform
  - BarcelonaCastleSergeantCopy
  - FantasyHeavyGarrison
  - AutomaticCrossbowsOrProfessionalArchers
  - LaterCrownOfAragonHeraldry
animation_sets:
  - ChallengeInspectEntryOpenBarAndSecureGate
  - WallTowerWatchSignalAndReliefRotation
  - StoreArmoryKeyAndIssueControl
  - AlarmReserveMovementAndInternalBreachResponse
  - ShieldedGateCourtyardAndChokeDefense
  - ControlledSallyRecallReturnAndPostRestoration
  - FatigueFireEquipmentLossCasualtyAndRecovery
audio_states:
  - ChallengePasswordOpenBarGateAndAlarm
  - WallTowerStoreBreachFireAndMessengerCalls
  - ReliefReserveCounterEntryFallbackAndRecall
  - PostCasualtyEquipmentKeyAndStoreAccounting
events:
  - UnknownArrivalChallenged
  - AlarmRaisedOrFalseAlarmResolved
  - GateWallTowerOrStoreUnderThreat
  - ReliefDepthReduced
  - MessengerOrSignalLost
  - FireSabotageInfiltrationOrTheftAttempt
  - LimitedDetachmentOrMajorReleaseRequested
  - LocalBreachContainedOrExpanded
  - StrongpointStrippedCompromisedOrRestored
objectives:
  - HoldTheGate
  - KeepTheWatch
  - ProtectTheStoresAndArmory
  - SignalForRelief
  - RotateTheExhaustedPost
  - ContainTheBreach
  - RecallTheSally
  - RestoreEveryCriticalPost
owner_routing_required: true
event_creates_people_equipment_readiness_or_opening_unit: false
```

## 37P. Exact Aragon Feature Ownership Register

```yaml
feature_ownership:
  UnitIdentityBattleRolePostStateFormationOrdersAndCollision: ThisProfileAndSharedUnitBattleOwners
  RosterNameAvailabilityAndProgression: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.mdAndAragon_Roster_Card_Rename_and_Adaptation_Matrix_V1.md
  ExactStrongpointsOwnershipPostsStoresAndOpeningPersonnel: ApplicableTerritorySettlementCastlePropertyMilitaryAndOpeningInventoryOwners
  MilitaryServiceAppointmentReleaseAndFieldAccess: Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  PopulationEquipmentStoresSupplyCustodyAndRecovery: Aragon_Economy_Property_Population_and_Military_Supply_Authority_V1_FULL.md
  RoutesMessengersWarningReliefAndReturn: Aragon_Routes_Crossings_Communication_and_Strategic_Access_Authority_V1_FULL.md
  CommunityLevyInterface: Aragon_Community_Levy_V1_4.md
  BowmenInterface: Aragon_Bowmen_V1_3.md
  RoyalHouseholdInterface: Aragon_Royal_Mesnada_Foot_V1_2_Naming_and_Identity_Refinement_Full_Master_Unit_Profile.md
  RegistryCandidateIDAndOpeningReceipt: Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md
  RuntimeSchemaStrongpointMapAIUIAssetsAndTuning: ImplementationImporterRuntimeUnrealAndBalanceOwners
unit_profile_may_consume_but_not_overwrite_these_owners: true
```

## 37Q. Persistence, Save-State, Implementation Stop, and Validation Matrix

```yaml
persistent_records:
  - ExactStrongpointOwnerControllerCommanderAndLocationDisplay
  - AssignedPeopleLeadersPostsDutySchedulesReliefAndReserve
  - GatesWallsTowersStoresArmoriesKeysSignalsLightingAndInternalRoutes
  - FitWoundedSickKilledMissingCapturedDesertedAbsentAndReturnedPeople
  - WeaponsShieldsProtectionMissilesWhereAssignedEquipmentAndPropertyByCondition
  - WarningMessagesThreatDamageFireBreachInfiltrationAndCompromise
  - ReleasedDetachmentsSalliesReturnPostRestorationAndRecovery
save_migration_must_not:
  - InventOpeningStrongpointsWardensPostsOrSchedules
  - MergeSeveralStrongpointPools
  - RefillCasualtiesEquipmentStoresReliefOrWarning
  - ConvertCommunityLevyBowmenJacaMusterRegionalSpearsOrHouseholdRetainersIntoWardens
  - TransferWardensAutomaticallyWhenStrongpointControlChanges
  - PromoteCandidateToRegistryEntry
intended_schema: UnresolvedPendingProjectNativeInspection
stable_unit_id: Unresolved
assets: NotInventoried
compile_validated: false
runtime_validated: false
importer_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
checks:
  ARA_CW_001: CompleteV1SubstancePreserved
  ARA_CW_002: CastleWardensNameAliasAndNoExact1062TitleClaimCovered
  ARA_CW_003: ExactStrongpointSeparatePoolsAndLocationDisplayCovered
  ARA_CW_004: DutyRosterPostMapReliefReserveAndReadinessCovered
  ARA_CW_005: AppointmentEquipmentNoDoubleCountingAndProtectedFloorsCovered
  ARA_CW_006: AlarmBreachCounterEntryFieldReleaseSallyAndRestorationCovered
  ARA_CW_007: LevyMusterBowRegionalHouseholdSiegeLaborAndBarcelonaSergeantCollisionsPreserved
  ARA_CW_008: CampaignAIBattleAIAutoresolveUIAccessibilityArtAudioAndEventsCovered
  ARA_CW_009: ExactAragonOwnerRoutingAndPersistenceCovered
  ARA_CW_010: ExactValuesOpeningRegistryPayloadRuntimeAndUnrealMutationsZero
  ARA_CW_011: StableFooterOnceVersionAndPhysicalTextConsistent
```

Stop before stable ID allocation, Registry mutation, Opening State binding, exact personnel or post counts, synthetic castles or schedules, exact bonuses, payload generation, importer work, runtime activation, asset authorization, or Unreal modification. Do not create separate gate guards, tower guards, store guards, veteran wardens, sally troops, or location cards unless a genuinely distinct finite institution, source, battlefield cycle, and complete card gate justify them.

## 37. Roster Integration Checks

```yaml
integration_checks:
  - ExistingAragonRosterRolesAndEquipment
  - SourcePoolOwnershipAndNoDoubleCounting
  - StrongpointReleaseAndFieldServiceSeparation
  - PlayerFacingNameRoleAndBattleCycle
  - EarlyHighCarryoverAndConditionalLaterDevelopment
  - ExternalMercenaryAndTheaterFamilySeparation
  - HistoricalClaimsVersusProjectDesignNames
validation_performed_this_revision: StaticSourceSuccessorChecksOnly
historical_battle_runtime_validation: NotPerformed
```

## 38. Current Design and Admission Boundary

```yaml
current_identity: AssignedStrongpointCustodyAndPreparedDefenseInfantry
EarlyHighCarryover: SameFamilyWithAchievedEquipmentDutyAndReliefDevelopment
separate_path_profiles: false
new_successor_cards_admitted: false
historical_admission: Pending
opening_state_admission: Pending
runtime_validated: false
battle_validated: false
balance_validated: false
```

## 39. Preservation, Completion, and Nonmutation Receipt

```yaml
preserved_from_V1:
  - CompleteCastleCustodyWatchWarningPreparedDefenseAndFieldReleaseArchitecture
  - CompleteCollisionAIVisualUnknownBalanceAcceptanceAndVirtualReviewBoundaries
expanded:
  - CastleWardensOfAragonNamingAndAliasDisposition
  - ExactStrongpointLocationDisplayDutyRosterPostMapReliefAndReadiness
  - AlarmChallengeBreachCounterEntrySallyAndRestorationStateMachine
  - AtomicFieldReleaseStrongpointDoctrineAIUIPersistenceAndOwnerRouting
removed_substantive_content: []
files_created:
  - Aragon_Castle_Wardens_V1_2.md
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
validation_scope: SourceSuccessorStrongpointCarryoverCollisionAndNonactivationChecksOnly
```

## 39A. V1.2 Preservation and Reconciliation Ledger

```yaml
immediate_source: Aragon_Castle_Wardens_of_Aragon_Unit_Profile_V1.1.md
construction_method: CompleteSourceCopyWithPrimaryContractIntegrationAndDevelopment
source_file_overwritten: false
retained:
  - ExactStrongpointPersonnelPostsDutySchedulesEquipmentAndRelief
  - WatchAlarmGateStoreBreachCounterEntrySallyAndReturn
  - FieldReleaseCostsSourceReservationsRecoveryAndNoDoubleCounting
  - AIUIArtAudioEventsOwnershipPersistenceAndThreeTrackProgression
  - NamingUncertaintyAndNonactivationBoundaries
reconciled:
  - PrimaryPlayerCardIntoMatureStrongpointDoctrine
  - CommunityLevyAsOrdinaryPeasantTaskFamilyWithEmergencyOverdraw
  - CurrentRegionalHouseholdAndMissileInterfaces
added:
  - AchievedEarlyHighStrongpointCarryover
  - CivicSupportAppointmentAndQualifiedTransfers
  - DutyRosterVersusBattleFormationAndReleasedDetachment
  - PoliticalEmergenceAndControlChangeReview
  - SharedCoreArmyRelationshipsAndOneCanonicalProfile
removed_or_replaced:
  - RedundantPrimaryPlayerCardReplacedByDevelopedSourceContract
  - ContradictoryEmergencyOnlyLevyComparators
excluded: EmbeddedConversationTaskSelectionAndReviewScheduling
new_historical_claims: false
fresh_historical_research: false
validation_scope: SourceSuccessorRetentionStructuredRecordsAndLiteralBoundaryChecks
runtime_battle_balance_validation: NotPerformed
```

## Stable Footer

```yaml
artifact: Aragon_Castle_Wardens_V1_2.md
version: 1.2.0
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
status: ReviewOnlyIntegratedStrongpointCarryoverProfileNotOpeningBound
```

End of Castle Wardens of Aragon V1.2
