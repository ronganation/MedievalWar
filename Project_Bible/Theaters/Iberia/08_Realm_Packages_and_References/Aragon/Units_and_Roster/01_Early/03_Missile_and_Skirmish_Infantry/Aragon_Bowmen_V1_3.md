# Aragonese Bowmen V1.3

## 0. Authority Control

```yaml
document_id: mw.unit.aragon.aragonese-bowmen.v1_3
candidate_document_id: UnitDefinition.Realm.Aragon.AragoneseBowmen.V1_3
stable_document_id: Unresolved
candidate_authority_id: authority.unit.aragon.aragonese-bowmen.v1_3
authority_id: Unresolved
file_name: Aragon_Bowmen_V1_3.md
version: 1.3.0
revision_date: 2026-10-07
document_type:
  - FullMasterUnitProfile
  - CopyFirstAdditiveCrossFactionAndAragonRefinement
  - DesignerUnitDefinition
  - PlayerCardSourceCandidate
  - NativeAragoneseLightMissileInfantry
  - CommunitySettlementCastleAndValidatedHuntingSourceFamily
  - FiniteBowStringArrowPracticeAndRecoveryDefinition
status: ReviewOnlyIntegratedBasicBowCarryoverProfileNotOpeningBound
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
realm: Aragon
realm_id: realm.aragon
controlling_roster_authority: Aragon_Grand_Campaign_Specific_Unit_Roster_and_Era_Progression_Authority_V1_1.md
immediate_substantive_source: ARAGON~2.MD
comparison_profiles:
  - Aragon_Aragonese_Castle_Watch_Unit_Family_Profile_V1.md
  - Aragon_High_Valley_Javelinmen_Unit_Family_Profile_V1.md
  - Aragon_Aragonese_Community_Levy_Unit_Family_Profile_V1.md
external_comparison:
  - BasqueArchersAsSeparateExternalRegionalOrMercenaryRelationship
  - LaterCrossbowMilitiaAsSeparateAdoptionAndInstitutionalLane
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
primary_campaign_identity: BroadestNativeAragoneseBowFamilyWhereQualifiedShootersBowsStringsArrowsLeadershipReleaseAndProtectionIntersect
primary_battle_identity: BasicEarlyBowInfantryProvidingModestProtectedFireBehindAragonsSpearAndMixedInfantry
secondary_battle_identity: ApproachHarassmentPreparedPositionFireSettlementDefenseAmbushOpeningAndWithdrawalCover
core_verbs: [Inspect, Position, HoldFire, Loose, Harass, Conserve, Reposition, Withdraw, Resupply, Return]
primary_player_question: CanThisArmyProtectABasicBowLineAndSpendFiniteArrowsAgainstTargetsWorthShooting
player_reward: AffordableRelativeToBetterArchersAndCrossbowsButUsefulProtectedMissilePressureAcrossTheEarlyRoster
player_failure: ExposingBasicBowmenTreatingThemAsArmorKillersOrWastingArrowsBeforeTheMainContact
```

- **Unit:** Aragonese Bowmen
- **Class:** Tier 1 basic native bow infantry
- **Source:** Qualified, released, and unreserved bow users from validated Aragonese communities, settlements, regions, and separately released castle-related sources
- **Availability:** Regional and conditional, potentially broader than the organized Jaca Bowmen family, but finite, local-defense sensitive, equipment-limited, ammunition-limited, and protection-dependent
- **Battle promise:** Provide affordable bow pressure from behind a real frontline, punish exposed approaches, soften light or disordered troops, and withdraw before close contact
- **Best use:** Behind Jaca Muster Spearmen, Men of Old Aragon, Castle Wardens, Spearmen of Sobrarbe, Ribagorzan Borderers, walls, barricades, field obstacles, or other validated protection
- **Worst use:** Unsupported forward deployment, cavalry contact, prolonged counterfire, close combat, armor-killing as a primary mission, breach assault, and distant campaigning without bow, string, arrow, and repair support
- **Strategic tradeoff:** Removes qualified bow users, bows, strings, arrows, leaders, carriers, repair capacity, local defensive fire, labor, and stores from exact sources
- **Counterplay:** Cavalry, rapid protected advance, shields, armor, cover, counterfire, wind, wet strings, broken lanes, ammunition exhaustion, and collapse of the protecting line
- **Roster progression:** High Valley Javelinmen provide short-range skirmishing; Aragonese Bowmen provide the basic bow floor; a later stronger bow card provides improved organization; crossbowmen provide slower armor-pressure fire through a separate weapon and training system

## 2. Native Aragonese Identity

```yaml
faction_role:
  - DefensiveMissileSupport
  - SpearLineSupport
  - PreparedElevationAndAmbushFire
  - SettlementAndStrongpointMissileDefense
  - ApproachHarassment
Aragon_specific_basis:
  - SmallDistributedLocalSources
  - LimitedBowArrowAndPracticeCapacity
  - DependenceOnSpearsStrongpointsTerrainAndWithdrawal
  - CommunitySettlementCastleAndRegionalDefenseTradeoffs
must_not_become:
  - DominantLongRangeFactionMissileArm
  - UniformProfessionalArcherCorps
  - BasqueMercenaryIdentity
  - CrossbowDevelopmentShortcut
```

## 3. Family Role

```yaml
family_identity:
  battlefield_role: BasicNativeBowSupport
  campaign_role: BroadSourceBoundLocalAndShortFieldMissileService
  roster_position: TierOneBasicBow
  quality_band: BasicToServiceableWithAchievedPracticedExpressions
  availability_band: BroadestNativeBowFamilyInPotentialReachButFiniteAndSourceSpecific
  recovery_band: AmmunitionEquipmentPracticeAndSourceConstrained
  professionalization: Low
  close_combat_identity: Poor
```

## 4. Source Constitution

```yaml
eligible_source_classes:
  - ValidatedCommunityBowSources
  - SettlementDefenseSources
  - CastleRelatedArcherySourcesWhereSeparatelyAssigned
  - HuntingOrPastoralPracticeWhereMilitaryTransferIsActuallySupported
  - RepeatServiceBowmenWherePreserved
regional_source_surfaces:
  OldAragon:
    potential_character: JacaFacingCommunitySettlementAndStrongpointSupport
  Sobrarbe:
    potential_character: ValleyPassSettlementAndPreparedAmbushSupport
  Ribagorza:
    potential_character: FrontierSettlementRouteAndStrongpointMissileSupport
regional_origin_alone_creates_access: false
hunting_practice_creates_military_archer: false
bow_ownership_creates_unit: false
```

## 5. Personnel and Practice Boundary

```yaml
personnel_requirements:
  - EligibleUncommittedContributors
  - DemonstratedBowUseAppropriateToTheMission
  - ValidCommunitySettlementCastleOrOwnerRelease
  - SuitableHealthAndPhysicalStateThroughOwners
  - FormationSafetyAndFireDisciplineWhereRequired
  - CompatibleBowAmmunitionLeadershipAndMission
personnel_do_not_automatically_include:
  - EveryHunter
  - EveryShepherdOrPastoralContributor
  - EveryPersonWhoOwnsABow
  - EveryCastleWardensMember
  - EveryCommunityLevyContributor
  - EveryBasqueArcherSource
one_person_multiple_active_assignments: prohibited
```

## 6. Bow, String, and Equipment Constitution

```yaml
baseline_equipment_envelope:
  primary_weapon: LocalBowOfSourceValidType
  ammunition: ArrowsFromValidatedStoresProductionOrRecovery
  sidearm: KnifeOrSimpleSourceValidWeapon
  shield: NotBaselineWhileShooting
  protection: OrdinaryClothingAndLimitedTextileOrHelmetProtectionWhereAvailable
  crossbow: ExcludedFromThisFamily
material_requirements:
  - ServiceableBows
  - BowstringsAndReplacementMaterial
  - ArrowsShaftsHeadsFletchingAndContainers
  - RepairStorageWeatherProtectionAndDistribution
  - ReturnCollectionReplacementAndResupply
must_not_assume:
  - UniformBowType
  - UniformDrawWeightOrRange
  - UnlimitedArrows
  - UniformArmor
  - LongbowInstitution
  - CrossbowCapability
```

## 7. Ammunition States

```yaml
arrow_states:
  Unverified:
    meaning: StoresProductionAndDistributionNotConfirmed
  Limited:
    meaning: SmallBattleAllowanceOrDefenseOnly
  Ready:
    meaning: MissionAppropriateSupplyAvailable
  ReservedForDefense:
    meaning: ArrowsHeldForSettlementCastlePassOrRouteDefense
  Committed:
    meaning: AmmunitionAssignedToAFormationOrPosition
  Depleted:
    meaning: InsufficientForContinuedEffectiveFire
  Recovering:
    meaning: ProductionRepairCollectionReturnOrResupplyUnderway
arrows_created_by_recruitment: false
arrows_refill_automatically_after_battle: false
spent_arrow_recovery_guaranteed: false
```

## 8. Formation Modes

```yaml
formation_access:
  LooseBasicBowLine: Core
  ProtectedBowLineBehindInfantry: Core
  PreparedLocalPosition: Core
  SettlementWallOrStrongpointAssignment: Contextual
  AmbushOpeningLine: Conditional
  DefensiveElevation: Conditional
  SimpleVolley: ConditionalByReadiness
  IndependentFire: Core
  ConcentratedProfessionalShooting: NoByDefault
  ForwardSkirmishScreen: PoorMustNotDuplicateJavelinmen
  MeleeFormation: Poor
orders:
  HoldFire: PreserveArrowsAndConcealment
  Loose: ReleaseAgainstSelectedTarget
  SupportFrontage: CoordinateWithProtectingInfantry
  HarassApproach: PressureMovementBeforeContact
  ConcentrateBriefly: SpendArrowsOnHighValueExposedOrCompressedTarget
  ConserveArrows: ReduceWasteAgainstPoorTargets
  RepositionLocally: RestoreLaneOrProtection
  WithdrawBehindLine: EscapeBeforeContact
  RallyAndResupply: RestoreOrderAndRemainingAmmunitionControl
```

Signature cycle:

1. Inspect shooters, bows, strings, arrows, leaders, lanes, weather, protection, and withdrawal.
2. Deploy behind spears, mixed infantry, walls, barricades, or another credible protective position.
3. Hold fire against distant, obscured, heavily shielded, or low-value targets.
4. Harass exposed light infantry, skirmishers, approaches, crossings, or disordered troops.
5. Apply only a brief concentration of fire when the target justifies the arrows.
6. Maintain safe lanes and avoid firing through friendly formations.
7. Reposition locally when the frontline, wind, sightline, or target changes.
8. Withdraw before cavalry or formed infantry reaches the bow line.
9. Rally behind protection and account for remaining arrows and equipment.
10. Return surviving people, bows, strings, arrows, leaders, and property to their sources.

## 9. Battlefield Use

```yaml
battlefield_uses:
  - PressureUnshieldedOrExposedTargets
  - SupportJacaAndRegionalSpearLines
  - DisruptApproachesBeforeContact
  - DefendPreparedElevationSettlementOrStrongpoint
  - SupportAmbushAndCounterattackPlans
  - PressurePursuersDuringWithdrawal
poor_uses:
  - ProlongedCloseCombat
  - ExposedFrontLineDeployment
  - IndependentActionAgainstCavalry
  - SustainedFireWithoutArrowSupply
  - HeavyArmorKillingAsPrimaryIdentity
  - LongRangeDuelAgainstSuperiorProfessionalArchers
```

## 10. Distinct Battle Verbs

```yaml
battle_verbs:
  Loose:
    meaning: ReleaseArrowsAtASelectedTargetUnderFireDiscipline
  SupportLine:
    meaning: FireInCoordinationWithProtectedSpearInfantry
  HarassApproach:
    meaning: PressureEnemyMovementBeforeContact
  AmbushVolley:
    meaning: FireFromPreparedConcealmentOrPositionThenWithdrawOrReceiveSupport
  DefendPosition:
    meaning: UseStrongpointSettlementElevationOrBarricadeProtection
  ConserveArrows:
    meaning: LimitFireToPreserveFiniteAmmunitionForCriticalTargets
verbs_not_granted:
  - UnlimitedAmmunition
  - ArmorPiercingByDefault
  - FireOnTheMoveByDefault
  - EliteSkirmisherEvasion
  - StrongMeleeAfterAmmunition
  - CrossbowVolley
```

## 11. Target and Fire Discipline

```yaml
target_priorities_may_include:
  - ExposedOrUnshieldedInfantry
  - LooseSkirmishers
  - ApproachingEnemiesInPreparedLanes
  - DisorderedOrWithdrawingTargets
  - EnemyMissileTroopsWhenPositionAndRangePermit
poor_targets:
  - HeavilyProtectedShieldedFrontAtPoorAngle
  - TargetsBeyondEffectiveSourceRange
  - FastCavalryWithoutProtectionOrWithdrawal
fire_discipline_requires:
  - LeaderOrAssignedController
  - AmmunitionAwareness
  - TargetAndPositionSuitability
  - FriendlyLineAndSafetyAwareness
```

## 12. Strengths, Limits, and Counterplay

```yaml
strengths:
  - AddsNativeMissilePressureToSpearCenteredRoster
  - UsefulFromPreparedElevationSettlementAndStrongpointPositions
  - SupportsAmbushAndCombinedArms
  - CanPressureApproachesBeforeContact
  - RegionallyDistributedSourcesMayProvideLocalDefense
limits:
  - FiniteArrows
  - UnevenBowQualityPracticeAndLeadership
  - WeakCloseCombat
  - VulnerableWhenExposed
  - WeatherTerrainRangeAndLineOfSightSensitivity
  - CompetesWithLocalDefenseLaborHuntingAndCastleAssignments
counterplay:
  - CavalryOrFastInfantryPressure
  - ShieldsAndArmor
  - MissileCounterfire
  - Flanking
  - TerrainOrWeatherThatReducesShooting
  - ArrowRouteAndStoreInterdiction
```

## 13. Campaign Availability

```yaml
availability_class: BroadNativeBowConditional
ordinary_recruitment: ConditionalWhereSourceServiceBowStringArrowLeaderProtectionAndRecoveryPass
opening_availability: CandidateNotInitialized
regional_display_options: [OldAragonBowmen, SobrarbeBowmen, RibagorzaBowmen]
regional_display_creates_new_card_or_pool: false
recruitment_requires:
  - ValidAragoneseServiceAndReleaseSource
  - QualifiedAvailableUnreservedBowUsers
  - ServiceableCompatibleBowsAndStrings
  - CompatibleArrowsContainersAndTransport
  - LeaderSpacingFireDisciplineTargetAndWithdrawalControl
  - ProtectingLineStrongpointOrSafePosition
  - PreservedLocalDefenseLaborCraftStoreTransportAndOtherMilitaryFloors
  - SupplyDurationReturnAndRecovery
not_created_by:
  - EveryHunterShepherdOrBowOwner
  - CommunityLevyMembership
  - CastleOrSettlementControl
  - ArcheryBuildingTechnologyOrTreasuryAlone
  - RegionCultureOrReligionAlone
normal_queue_does_not_bypass_sources: true
```

## 14. Finite Pools and Capacity

```yaml
pool_model:
  bow_personnel: SeparateFiniteLocalSource
  bows_and_strings: SeparateFiniteMaterialSource
  arrows_and_resupply: SeparateFiniteMaterialSource
  leaders_and_practice: SeparateFiniteCapacity
  local_release_and_recovery: SeparateFiniteCapacity
one_realm_wide_bowmen_pool: false
exact_values: Unknown
regional_records_may_include:
  - OldAragonNativeBowSources
  - SobrarbeNativeBowSources
  - RibagorzaNativeBowSources
must_not_merge_without_exact_relationship: true
```

## 15. Home Defense, Hunting, Labor, and Castle Consequences

```yaml
field_release_consequences:
  - ReducedSettlementOrLocalMissileDefense
  - ReducedCastleOrStrongpointMissileSupportWhereAssigned
  - ReducedPassRouteOrAmbushFireCapacityWhereApplicable
  - ReducedHuntingPastoralLaborCraftOrTransportCapacityWhereExactOverlapExists
  - ReducedArrowStoresForLocalDefense
  - PoliticalBurdenIfServiceExtendsOrLossesAreHigh
hunting_source_loss_always_reduces_food: false
local_consequence_requires_exact_overlap: true
same_source_double_counting: prohibited
```

## 16. Depletion and Recovery

```yaml
depletion_inputs:
  - CasualtiesCaptureDesertionOrIncapacity
  - BowStringArrowContainerSidearmOrProtectionLoss
  - LeaderOrExperiencedBowmanLoss
  - ExtendedServiceFatigueAndWeatherDamage
  - StorageFireMoistureTheftOrSupplyFailure
  - SettlementCastlePassRouteOrLocalDefenseCrisis
recovery_inputs:
  - SurvivorReturnAndHealthRecovery
  - BowStringAndEquipmentRepairOrReplacement
  - ArrowProductionCollectionReturnAndResupply
  - LeaderPracticeAndFireDisciplineContinuity
  - LocalDefenseLaborHouseholdAndRelationshipRestoration
  - RouteSupplyDemobilizationAndTime
instant_refill: false
```

## 17. Casualty, Ammunition, and Reassignment Outcomes

```yaml
outcome_classes:
  PersonnelBowsAndAmmunitionReturn:
    result: PotentialFamilyRecoveryAfterInspection
  PersonnelReturnBowStringOrArrowsLost:
    result: ContributorDoesNotRestoreMissileCapacityWithoutEquipment
  EquipmentReturnsPersonnelLost:
    result: PropertyDoesNotCreateReplacementBowmen
  ArrowsDepletedPersonnelIntact:
    result: FormationMayWithdrawOrFightPoorlyButCannotContinueNormalMissileRole
  BowmanAssignedToCastleOrStrongpoint:
    result: CannotSimultaneouslyPopulateFieldFamily
  ContributorAssignedToHuntingLaborLevyOrSupply:
    result: CannotSimultaneouslyPopulateThisFamily
cross_unit_conversion_automatic: false
```

## 18. Relationship to Castle Wardens of Aragon

```yaml
AragoneseBowmen:
  identity: MissileCombatFamily
  requirements: BowUsersBowsStringsArrowsPracticeLeadershipAndRelease
CastleWardensOfAragon:
  identity: CustodyWatchWarningAndStrongpointInfantry
  requirements: AssignedPostsDutyReliefWeaponsAndReadiness
shared_strongpoint_possible: true
shared_personnel_equipment_or_assignment_automatic: false
castle_watch_status_creates_archery_skill: false
bowman_assignment_reduces_field_capacity: true
```

## 19. Relationship to High Valley Javelinmen

```yaml
AragoneseBowmen:
  range: LongerThanJavelins
  role: SustainedButFiniteMissileSupport
  position: ProtectedLineElevationSettlementOrStrongpoint
HighValleyJavelinmen:
  range: Short
  role: ScreeningDisruptionAmbushAndWithdrawal
  position: ForwardOrFlankScreen
required_difference:
  - Range
  - AmmunitionPattern
  - PositionAndWithdrawal
  - ContactRisk
  - SourceAndPractice
```

## 20. Relationship to Aragonese Community Levy

```yaml
AragoneseBowmen:
  source: ValidatedBowUsersEquipmentPracticeAndRelease
  role: MissileSupport
  readiness: SourceAndAmmunitionDependent
AragoneseCommunityLevy:
  source: EligibleReleasedLowestPoolCommunityAndHouseholdContributors
  role: TierOneMixedWeaponPeasantUtilityAndLocalTaskDefense
  readiness: LowAndSourceBound
bow_owner_in_levy_does_not_create_bowman: true
levy_does_not_refill_archer_pool_automatically: true
```

## 21. Relationship to Jaca and Regional Spear Families

```yaml
AragoneseBowmen:
  role: MissilePressureAndApproachDisruption
SpearFamilies:
  role: ProtectionLineHoldingAndContact
combined_arms:
  - SpearsProtectBowmenFromCavalryAndMelee
  - BowmenPressureTargetsBeforeSpearContact
  - BowmenSupportCounterattackAndWithdrawalPlans
shared_people_require_separate_capacity: true
```

## 22. Basque Archers Firewall

```yaml
AragoneseBowmen:
  owner: NativeAragoneseLocalAndRegionalSources
  role: BasicNativeMissileSupport
  quality: Uneven
  cost: LocalDefenseLaborEquipmentAndAmmunition
BasqueArchers:
  owner: ExternalRegionalOrMercenarySource
  role: PotentiallyBetterSkirmishAndLightInfantryUtility
  access: GeographyDiplomacyContractAndSourceRelationship
native_and_external_pools_merge: false
AragoneseBowmen_renamed_BasqueArchers: false
```

## 23. Crossbow Adoption Firewall

```yaml
AragoneseBowmen:
  weapons: BowsStringsAndArrows
  institution: LocalNativeArcherySources
AragoneseCrossbowMilitia:
  disposition: ConditionalFutureInstitutionNotAdmittedByThisProfile
  weapons: CrossbowsBoltsAndDistinctMaintenance
  institution: LaterMunicipalCastleOrOtherValidatedAdoptionSource
bowmen_upgrade_automatically_to_crossbowmen: false
crossbow_research_creates_weapons_crews_or_ammunition: false
coexistence_possible: true
```

## 24. Combined-Arms Relationships

```yaml
with_JacaMusterSpearmen:
  - FireFromProtectedLineThenWithdrawOrRemainBehindSpears
with_MenOfOldAragon:
  - SupportSustainedDefenseAndRelief
with_SpearmenOfSobrarbe:
  - UsePreparedElevationOrPassApproachWhileSpearsAnchorGround
with_RibagorzanBorderers:
  - ScreenApproachAndTransitionToProtectedMissileSupport
with_HighValleyJavelinmen:
  - LayerLongerRangeArrowsWithShortRangeJavelinDisruption
with_CastleWardensOfAragon:
  - WatchProtectsAssignedMissilePositionsAndStores
with_RoyalMesnada_and_Infanzones:
  - PressureAndDisorderTargetsForMountedCounterattack
```

## 25. Command and Leadership Boundary

```yaml
command_requirements:
  - ExactLocalLeaderOrValidAppointee
  - FireDisciplineTargetSelectionAndAmmunitionControl
  - PositionFallbackAndResupplyPlan
  - CompatibilityWithMainArmyOrStrongpointCommand
leader_functions:
  - EquipmentAndArrowInspection
  - SpacingAndPosition
  - TargetPriority
  - VolleyOrControlledFireTiming
  - WithdrawalResupplyAndDemobilization
leader_title_or_bow_ownership_creates_unit: false
```

## 26. Development and Coexistence

```yaml
valid_improvements:
  - BowStringArrowAndStoreMaintenance
  - LocalArcheryPracticeAndReadiness
  - FireDisciplineTargetSelectionAndAmmunitionControl
  - SettlementCastleFieldAndCombinedArmsCoordination
  - WeatherStorageRouteAndSupplyProtection
  - DemobilizationReturnAndRecovery
possible_improvements:
  - BetterEquipmentCondition
  - MoreReliableArrowSupply
  - BetterFireDiscipline
  - BetterAmbushPositionAndWithdrawal
  - BetterStrongpointAndFieldSupport
invalid_outcomes:
  - CreationOfPeopleBowsStringsArrowsLeadersOrPractice
  - TurningEveryHunterIntoAFieldBowman
  - ProfessionalRealmWideArcheryCorps
  - AutomaticBasqueOrCrossbowIdentity
  - ReplacementOfSpearOrJavelinFamilies
```

## 26A. Early-to-High Basic Bow Carryover

This is proposed campaign design, not certification of a historical corps. The broad basic bow family persists alongside organized bows and crossbows because affordable protected fire and local defense remain useful. High Era development changes achieved readiness, equipment care, and support, not the weapon family automatically.

```yaml
EarlyBasicBow:
  equipment: PracticalLocalBowsStringsFiniteCompatibleArrowsAndLightProtection
  organization: QualifiedShootersBasicLeadersSpacingAndFireControl
  role: ProtectedAffordableBowPressureAndApproachHarassment
HighSupportedBasicBow:
  equipment: BetterInspectedRepairedStoredAndSuppliedIssueWhereAvailable
  organization: BetterLocalPracticeTargetJudgmentAmmunitionCareAndWithdrawalCoordination
  role: SameBasicBowFamilyForLocalDefenseSecondaryFireAndAffordableArmySupport
HighDepletedBasicBow:
  equipment: OlderMixedDamagedOrAmmunitionPoorIssueMayPersist
  organization: LostLeadersPracticeStoresOrSupportReduceEffectiveFire
  role: ReducedSupportedServiceOrRecoveryAccordingToActualCondition
calendar_creates_improvement: false
research_creates_people_bows_strings_or_arrows: false
experience_creates_equipment: false
automatic_obsolescence: false
```

A surviving veteran basic-bow formation may outperform a poorly prepared organized formation in a particular battle. The roster distinction is source organization, recurring command, supply, and recovery, not an absolute statistical ceiling imposed on every individual. Better practice does not create longbow identity, guaranteed armor penetration, or professional melee.

## 26B. Jaca Organization, Civic Support, and Crossbow Adoption

```yaml
RemainBasicBowmen:
  result: SameCardWithAchievedEquipmentPracticeAndSupport
RecurringCivicOrStrongpointSupport:
  requires: ActualServiceStoresLeadersPracticeAndRelease
  result: SupportedSourceExpressionWithinExistingFamily
  new_card: false
SelectedPeopleToJacaBowmen:
  requires: JacaFacingSourceAcceptanceSelectedLeadershipStorePracticeAmmunitionHandlingAndOriginalDutyRelease
  result: ActualPeopleAndEquipmentEnterExistingOrganizedBowFamily
  automatic: false
SelectedPeopleToCrossbowmen:
  requires: ReceivingSourceAcceptanceActualCrossbowsCompatibleBoltsSpanningEquipmentMaintenanceTrainingAndRelease
  result: QualifiedPeopleEnterSeparateWeaponFamilyOnlyAfterItsAdmissionRequirementsPass
  automatic: false
DistinctCivicMissileInstitution:
  disposition: FutureDesignPossibilityNotAdmitted
  requires: DifferentRecurringInstitutionSourceReleaseRecoveryAndBattlefieldDecision
BasqueOrMercenaryAccess:
  disposition: SeparateExternalRelationshipNotNativeBowUpgrade
source_capacity_after_transfer: ReducedByActualPeopleEquipmentAndLeadersCommitted
whole_card_upgrade_button: NotEstablished
```

The normal development is continued basic bows, not universal conversion. Jaca Bowmen can coexist with the broader family. Crossbows may add a different firing and equipment system without deleting bows. If a proposed civic bow card merely duplicates Jaca organization, use the existing family rather than invent another entry.

## 26C. Ammunition Exhaustion, Recruitment Closure, and Survivors

```yaml
ArrowsExpendedPeopleIntact:
  retained: ActualShootersLeadersBowsAndRemainingEquipment
  lost: NormalBowPressureUntilActualCompatibleResupply
  suitable_actions: WithdrawRallyReturnOrLowDemandSupportedTask
  not_granted: SpearLineSerjeantOrProfessionalMeleeCapability
Resupply:
  requires: ActualCompatibleArrowsDeliveryTimeAndSafeReceivingConditions
  battlefield_resupply_mechanic: NotEstablishedByThisUpdate
RecoveredArrows:
  requires: RecoveryAccessOwnershipInspectionAndRepairWhereNeeded
  automatic_reuse: false
RecruitmentClosed:
  reason: SourceReleaseEquipmentPracticeSupportOrReceivingInstitutionChanges
  surviving_formation: MayPersistUnderValidServiceSupportAndOwnerDisposition
  calendar_deletes_survivors: false
```

Bow damage, broken strings, arrow shortage, and leader loss are different blockers. Preserve those distinctions in recruitment and battle UI. An empty ammunition bar does not erase the formation, restore the source pool, or create a free melee unit.

## 27. Three-Path Compatibility

```yaml
IndependentDevelopment:
  effects:
    - DeepensAragonNativeBowArrowPracticeStorageCoordinationAndRecovery
  family_remains_Aragon_native: true
NegotiatedUnion:
  effects:
    - MayServeInJointAssignmentsUnderExactAragonSourceReleaseCommandAmmunitionDurationAndRecoveryTerms
    - PartnerRoutesMaySupportSupplyWithoutTransferringOwnership
  becomes_Barcelona_pool: false
Domination:
  effects:
    - MayIncreaseGarrisonSiegeRouteAndOccupationFireSupportDemand
    - LocalDefenseAmmunitionAndContributorCostsRemain
  gains_partner_missile_pool: false
```

## 27A. Political Emergence and One Native Bow Family

```yaml
IndependentDevelopment:
  opportunity: NativeStoresPracticeAndProtectedFireSupportCanMatureWithoutUnion
  limitation: ActualSourcesAndLocalDefenseReservationsRemainFinite
NegotiatedUnion:
  opportunity: BoundedJointMissileAssignmentsAndAgreedSupplyWhereSourcesReleaseService
  limitation: AragonSourcesRetainReplacementRecoveryAndRecallNoMergedPool
AragonLedDomination:
  opportunity: WiderGarrisonRouteAndFieldSupportDemand
  limitation: NoExtraShootersFreeArrowsOrAutomaticPartnerBowAccess
BarcelonaLedDomination:
  opportunity: ConditionalCompliantOrNegotiatedAragonBowService
  limitation: ResistanceRecallAndSourceCooperationCanRestrictAccess
ClaimantLiberationRestoration:
  opportunity: SurvivingSourcesMaySupportValidDefenseOrRestorationMission
  limitation: LostPeopleStoresCraftCapacityAndTrustRequireActualRecovery
political_outcome_creates_new_card: false
political_outcome_grants_range_accuracy_or_weapon_conversion: false
canonical_family_owner: Aragon
```

## 27B. High Era Army Integration and Placement

Keep one canonical profile in its existing Early missile location. Shared-core High Era and political-path indexes can reference it without copying the full unit. This delivery does not move OneDrive files or edit indexes.

```yaml
CommunityLevy: CoversQuietSupportedTasksNotQualifiedBowFire
JacaMusterAndMenOfOldAragon: ProtectBowPositionsWhereFrontageAndWithdrawalLanesActuallyPass
SpearmenOfSobrarbe: AnchorsPreparedConstrainedPositionsNotAutomaticHeightBonuses
RibagorzanBorderers: ScreensEscortsAndProvidesBriefLocalCoverNotDependableFullSpearAnchor
HighValleyJavelinmen: ShapesCloseContactWithSeparateFiniteJavelinsAndWithdrawalNeeds
JacaBowmen: ExistingOrganizedBowFamilyForMoreDemandingFireControlAndAmmunitionManagement
AragoneseCrossbowmen: SeparateDeliberateBoltPressureWithDistinctEquipmentTrainingAndMaintenance
AragoneseSerjeants: RelievesClosesPressesAndSecuresWhileBasicBowsSupportSuitableTargets
AragoneseJinetes: MountedHarassmentWithSeparateRidersHorsesAndSources
RoyalFrontierSergeants: MountedReliefRescueAndInterceptionWhereTimingAndGroundPermit
AragoneseNoblesAndRoyalMesnada: CounterstrokeAgainstActualOpeningsNotGuaranteedBowFireCombos
Almughavars: SeparateTheaterFamilyExpressionNotBowProgression
one_cross_era_profile: true
separate_path_copies: false
```

## 28. AI Use

```yaml
AI_should_use_for:
  - SupportSpearAndRegionalLines
  - PreparedElevationSettlementAndStrongpointDefense
  - HarassExposedOrApproachingEnemies
  - SupportAmbushCounterattackAndWithdrawal
  - ConserveArrowsForUsefulTargets
AI_should_not:
  - LeaveExposedToCavalryOrFastInfantry
  - TreatAsHeavyArmorKillingSolution
  - IgnoreArrowStoresRangeWeatherOrLineOfSight
  - StripEveryLocalDefenseSource
  - FightAsCloseCombatInfantry
AI_abstention_valid_when:
  - ArrowsOrBowsInsufficient
  - LocalDefenseNeedTooHigh
  - TerrainWeatherRangeOrVisibilityUnsuitable
  - SpearStrongpointOrWithdrawalProtectionUnavailable
  - RecoveryBurdenUnsustainable
```

## 29. Player-Facing Presentation

```yaml
AI_recruit_when:
  - ArmyNeedsBasicAffordableProtectedBowSupport
  - ValidBroadNativeBowSourceAndAmmunitionExist
  - SpearMixedInfantryStrongpointOrPositionCanProtectTheUnit
  - BetterBowOrCrossbowSourceIsUnavailableUnnecessaryOrTooCostly
AI_avoid_when:
  - MissionNeedsArmorPressureEliteRangeOrUnsupportedSkirmishing
  - CavalryThreatCannotBeControlled
  - BowStringArrowLeaderProtectionOrWithdrawalFails
  - SourceDamageExceedsTheValueOfBasicMissileSupport
battle_AI_priorities:
  - DeployBehindProtection
  - HoldFireAgainstPoorTargets
  - ConserveArrows
  - ShootExposedCompressedDisorderedOrApproachingEnemies
  - AvoidFriendlyObstruction
  - WithdrawBeforeContact
hover_card:
  class: BasicNativeBowInfantry
  role: ProtectedBasicMissileSupportPersistentAcrossEras
  strengths: [AffordableBowPressure, SpearLineSupport, PreparedPositionFire, ApproachHarassment]
  weaknesses: [Cavalry, Melee, ShieldsAndArmor, Counterfire, FiniteArrows, UnevenReadiness]
presentation_hierarchy:
  first_read: BasicLightAragoneseBowInfantry
  second_read: MixedLocalBowsFiniteArrowsLightProtectionAndDependenceOnFrontline
  third_read: RegionalSourceEquipmentWearAmmunitionAndReadinessVariation
avoid:
  - EliteOrSelectedArcherPresentation
  - EnglishLongbowmanCopy
  - BasqueIdentity
  - CrossbowEquipment
  - UniformMailOrHeavyArmor
  - FantasyMountainRanger
accept_when:
  - CardReadsImmediatelyAsAragonsBasicBowFloor
  - ItRemainsUsefulBehindTheCorrectProtection
  - ItHasBroaderPotentialSourcesAndLessInstitutionalOrganizationThanJacaBowmen
  - ItDoesNotAbsorbCrossbowsBasqueArchersJavelinmenOrCastleWardens
  - AmmunitionEquipmentCraftSourceAndRecoveryRemainFinite
  - NoExactOpeningPoolsStatisticsOrRuntimeStateAreInvented
return_for_more_work_when:
  - CardReadsAsEliteArchers
  - NameIsNarrowedToOneRegionWhileFamilyStillUsesThreeLandSources
  - BetterBowAndCrossbowProgressionSpaceIsConsumed
  - BasicBowmenBecomeArmorKillersStrongMeleeOrUnlimitedAmmunition
```

## 30. Visual and Audio Direction

```yaml
visual_direction:
  silhouette:
    - LocalBowAndArrowContainer
    - KnifeOrSimpleSidearm
    - LightOrMinimalProtection
    - PracticalAragoneseRegionalClothing
  presentation:
    - OldAragonSobrarbeAndRibagorzaMaterialCultureContinuity
    - BowArrowAndEquipmentVariation
    - ProtectedFieldSettlementOrStrongpointPositioning
  prohibited:
    - UniformProfessionalArcherAppearance
    - EnglishLongbowStyling
    - BasqueIdentityWithoutExternalSource
    - CrossbowEquipment
    - UniformMailOrHeavyArmor
    - LaterCrownOfAragonHeraldicBackProjection
audio_direction:
  - TargetLooseConserveResupplyAndWithdrawCommands
  - NativeLocalButNotComedicOrElitePresentation
```

## 31. Unknowns and Evidence Boundaries

```yaml
confirmed_at_current_design_level:
  - NeedForSpecificNativeAragoneseBowCard
  - CommunitySettlementCastleAndValidatedHuntingSourceArchitecture
  - FiniteBowStringArrowPracticeLeadershipAndReleaseRequirements
  - RequiredSeparationFromBasqueArchersCastleWardensJavelinmenAndCrossbows
not_confirmed:
  - ExactHistoricalUnitName
  - ExactJanuary1062OpeningAdmissionOrInstances
  - ExactEligibleLocalSources
  - ExactBowTypeDrawWeightRangeArrowConstructionOrAmmunitionCapacity
  - ExactPoolCapacityStatisticsCostUpkeepOrUnitSize
working_name_may_change: true
```

## 32. Collision Tests

```yaml
AragoneseCommunityLevy:
  owns: TierOneMixedWeaponPeasantUtilityAndLocalTaskDefense
  Bowmen_difference: QualifiedBowUsersBowsStringsArrowsFireControlAndDedicatedMissileRole
HighValleyJavelinmen:
  owns: ShortRangeLooseSkirmishDisruptionAmbushAndWithdrawal
  Bowmen_difference: LongerRangeProtectedSustainedButFiniteBowSupport
CastleWardensOfAragon:
  owns: StrongpointCustodyPostsStoresGatesAndPreparedDefense
  Bowmen_difference: DedicatedMissileCombatFamilyThatMayReceiveASeparateStrongpointAssignment
JacaMusterSpearmen:
  owns: FirstProperBroadSpearAndShieldFieldLine
  relationship: ProtectsBowmenAndCreatesApproachPressureWindow
MenOfOldAragon:
  owns: UpperEarlySteadySpearDepthReliefAndCenter
  relationship: ProvidesLongerProtectionForBowSupport
SpearmenOfSobrarbe:
  owns: PassAndBrokenGroundSpearDefense
  relationship: AnchorsConstrainedGroundForPreparedBowFire
RibagorzanBorderers:
  owns: MixedFrontierJavelinScreenRaidResponseEscortAndRoughHedge
  relationship: ScreenAndWithdrawTowardBowProtectedPositionWithoutBecomingArchers
AragoneseRiders:
  owns: LightCavalryScreenAntiSkirmisherFlankEscortPursuitAndWithdrawalCover
  relationship: ProtectsBowmenFromEnemyLightForcesAndPursuesDisorderedTargets
InfanzonesOfAragon:
  owns: UpperEarlyCounterchargeCavalryMeleeAndLimitedShock
  relationship: ExploitsTargetsDisruptedByBowFire
RoyalMesnadaFoot:
  owns: NobleSwordAndShieldReserveAndCommandProtection
  relationship: StabilizesCloseCrisisIfMissilePositionIsThreatened
JacaBowmen:
  distinction_required: NarrowerBetterOrganizedBowSourceAndBattleCycleNotOnlyHigherStats
AragoneseCrossbowmen:
  distinction_required: SeparateWeaponAmmunitionMaintenanceTrainingAndArmorPressure
```

## 33. Static Balance Envelope

```yaml
relative_quality: BasicToServiceableBySource
relative_cost: LowToModerateButAmmunitionAndLocalCapacityConstrained
relative_availability: LimitedAndRegional
relative_recovery: Moderate
missile_damage_value: Modest
range_value: SourceAndEvidenceDependent
armor_effectiveness: LowByDefault
spear_line_support_value: Good
prepared_position_value: Good
close_combat_value: Poor
mobility_value: FootAndTerrainDependent
exact_numeric_stats_created: false
balance_validated: false
```

## 34. Acceptance Gate

```yaml
accept_when:
  - UnitCreatesARealNativeAragoneseMissileDecision
  - PeopleBowsStringsArrowsPracticeLeadersAndReleaseRemainFinite
  - AmmunitionPositionProtectionAndLocalDefenseCostsMatter
  - FieldStrongpointAndAmbushRolesRemainModestAndDistinct
  - BasqueCrossbowCastleWardensAndJavelinLanesRemainSeparate
  - NoProfessionalLongbowIdentityOrFalseExact1062ClaimIsCreated
  - NoOpeningNumbersStableIDsOrRuntimeClaimsAreCreated
return_for_more_work_when:
  - EveryHunterOrBowOwnerBecomesAFieldBowman
  - AmmunitionIsUnlimited
  - UnitActsAsHeavyArmorKillerOrStrongMeleeInfantry
  - CastleControlCreatesArchers
  - BasqueOrCrossbowIdentityIsAbsorbed
final_status: AcceptedStaticConditionalSpecificUnitFamilyProfileCandidateForComparisonAndLaterOwnerAdmission
```


## 34A. Copy-First Revision Receipt and Benchmark Verdict

```yaml
construction_method: CopyFirstAdditiveCrossFactionAndAragonSpecificFullMasterRevision
immediate_source_read_in_full: true
source_sections_preserved: 0Through37AndStableFooter
substantive_source_sections_removed: []
source_overwritten: false
controlling_matrix_read_in_full: true
matrix_disposition:
  canonical_name: Aragonese Bowmen
  availability_class: RegionalOpeningConditional
  role_label: NativeLightBowInfantry
  source_region_display_pattern: SourceRegionBowmenWithoutDuplicatePool
primary_bow_benchmarks:
  - Catalan_Community_Bowmen_V1_2_Brainstorm_Disposition_and_Barcelona_Playstyle_Refinement_Full_Master_Unit_Profile.md
  - France_Demesne_Archers_V1_1_Benchmark_Parity_Master_Unit_Profile_FULL.md
  - Norway_Leidang_Bowmen_V1_1_Full_Master_Unit_Profile.md
  - Norway_Haalogaland_Bowmen_V1_1_Full_Master_Unit_Profile.md
  - Fyrd_Archers_V1_Master_Unit_Profile.md
  - Ceorl_Archers_V1_Master_Unit_Profile.md
benchmark_rule: BorrowCoverageDisciplineAndComparativeQuestionsNotForeignInstitutionsNamesValuesOrConclusions
foreign_institutions_copied: []
exact_values_promoted: false
opening_or_runtime_state_created: false
```

V1 established the correct source constitution, ammunition limits, Aragon roster collisions, and native light-bow identity. V1.1 preserves all of that substance while adding the full lifecycle, firing-lane, readiness, state-machine, assignment, campaign, AI, UI, persistence, and owner-routing depth expected of the strongest missile profiles.

## 34B. Final V1.1 Unit Thesis

```yaml
primary_campaign_identity: FiniteThreeLandNativeBowCapabilityReleasedFromLocalDefenseIntoBoundedFieldOrStrongpointService
primary_battle_identity: ProtectedBasicMissilePressureSupportingAragonsSpearCenteredRoster
secondary_battle_identity: ApproachHarassmentPreparedPositionFireAmbushOpeningAndWithdrawalCover
core_verbs:
  - Inspect
  - Position
  - HoldFire
  - Harass
  - Conserve
  - Reposition
  - Withdraw
primary_player_question: WhereCanAragonsScarceBowUsersAndArrowStocksCreateUsefulPressureWithoutExposingTheSourceOrTheFiringLine
player_reward: EfficientProtectedFireThroughTargetChoiceLaneManagementArrowDisciplineCombinedArmsAndTimelyWithdrawal
player_failure: TreatingEveryHunterAsABowmanOrUsingTheCardAsAnInfiniteUnsupportedMissileBattery
separate_card_survival: PassedAtDesignLevel
historical_roster_admission: PendingOwnerReview
opening_1062_presence: UnknownNotInitialized
```

Aragonese Bowmen are not defined by superior range. Their value comes from giving a small spear-centered kingdom a finite native missile floor that can shape approaches, reinforce defended places, exploit prepared firing positions, and preserve scarce heavy or regional formations for contact.

## 34C. One-Screen Player Card

- **Unit:** Aragonese Bowmen
- **Class:** Native light bow infantry
- **Source:** Qualified, unreserved bow users from validated Old Aragon, Sobrarbe, Ribagorza, settlement, community, or separately released castle-related sources
- **Availability:** Regional-opening conditional, finite, local, equipment- and ammunition-dependent, sensitive to local-defense reservations and prior losses
- **Battle promise:** Modest protected bow pressure that supports Aragonese spear lines, punishes exposed approaches, and covers withdrawal
- **Best use:** Behind Jaca Muster Spearmen or regional spears, defended routes and crossings, settlement approaches, walls or strongpoints when assigned, prepared elevations, ambush openings, camp edges, and fire against exposed or disordered troops
- **Worst use:** Melee, unsupported forward screening, cavalry contact, obstructed lanes, prolonged counterfire, armored shielded targets, ammunition waste, breach assault, or distant campaigning without repair and resupply
- **Strategic tradeoff:** Removes real bow users, bows, strings, arrows, leaders, carriers, repair capacity, and local defensive fire from the source
- **Counterplay:** Cavalry, rapid protected advance, shields, armor, cover, counterfire, wind or wet equipment, forced movement, broken lanes, ammunition exhaustion, and collapse of the protecting line
- **Special boundary:** Old Aragon, Sobrarbe, or Ribagorza display changes source and campaign context, not hidden range, accuracy, mountain, forest, or penetration values

## 34D. Modern Medieval II Player Contract

```yaml
player_promises:
  - ImmediateNativeAragoneseBowReadability
  - UsefulButFiniteEarlyMissileSupport
  - MeaningfulBowStringAndArrowCondition
  - ClearTargetSelectionFiringLanesAndWithdrawal
  - StrongSpearCenteredCombinedArms
  - PersistentExperiencedShooterAndLeaderValue
  - RegionalSourceExpressionWithoutDuplicateCards
  - NoInfiniteArcheryRangeOrWorkshopSpam
simulation_must_not_obscure:
  - ExactSourceRegionCommunityAndController
  - ServiceBasisAndResponse
  - QualifiedAvailableUnreservedShooters
  - BowStringArrowLeaderAndPracticeReadiness
  - ProtectedLocalDefenseAndCraftCost
  - FiringLaneFriendlyObstructionAndTargetSuitability
  - CavalryThreatProtectingLineAndWithdrawalRoute
  - PostBattlePeopleEquipmentAmmunitionAndSourceConsequences
combat_fantasy: PutScarceAragoneseBowsBehindTheSpearLineChooseTheApproachAndMakeEveryArrowAndWithdrawalCount
```

## 34E. Comparative Capability Position

```yaml
AragoneseBowmen:
  above:
    - IncidentalBowsInsideCommunityLevy
    - UnorganizedOccasionalShooters
  beside:
    - CatalanCommunityBowmenAsCommunityBowIntersectionComparator
    - FyrdArchersAsBroadLocalServiceMethodComparator
    - NorwayLeidangBowmenAsOrdinaryProtectedBowComparator
  below:
    - CeorlArchersInOrganizedCivicDefenseAndReserveAccess
    - FranceDemesneArchersWhereDemesneCastleAndEstateSupportProducesMoreEstablishedService
    - MatureRegionalHouseholdPaidOrProfessionalArcherFamilies
  separate_from:
    - HighValleyJavelinmen
    - BasqueArchers
    - AragoneseCrossbowMilitia
    - CastleWardensBowAssignments
    - GuidesAndWarningSupport
quality_rule: SourceReadinessEquipmentLeadershipProtectionAndPracticeDeterminePerformanceNotFactionName
```

## 34F. Three-Land Source Expressions

```yaml
source_expressions:
  OldAragonAndJacaFacingBowmen:
    source_character: CommunitySettlementStrongpointAndJacaFacingSupportWhereValidated
    dominant_cost: LocalDefenseSettlementSupportTransportCraftAndSpearRosterCompetition
    battle_emphasis: SpearLineSupportSettlementApproachesAndPreparedRearPositions
  SobrarbeBowmen:
    source_character: ExactValleySettlementPastoralHuntingOrStrongpointBowCapabilityWhereValidated
    dominant_cost: ValleyDefenseHerdingWarningRouteLaborAndWithdrawalSupport
    battle_emphasis: PreparedElevationAmbushOpeningAndConstrictedApproachFire
    prohibited_inference: UniversalMountainAccuracyRangeOrStealth
  RibagorzaBowmen:
    source_character: ExactFrontierSettlementRouteCastleRelatedOrCommunityBowCapabilityWhereValidated
    dominant_cost: FrontierMissileDefenseWarningRouteSecurityAndCompetingBorderResponse
    battle_emphasis: ApproachHarassmentRouteDefenseAndProtectedFrontierSupport
    prohibited_inference: AutomaticBorderArcherEliteOrBasqueIdentity
  ReconstitutedExperiencedBowmen:
    source_character: SurvivingLeadersShootersAndEquipmentRelationships
    dominant_cost: NarrowedPoolAmmunitionRepairAndLongRecovery
    battle_emphasis: BetterFireControlRepositioningAndWithdrawalWithoutEliteStatus
expressions_share_one_player_card: true
expressions_share_one_global_pool: false
source_region_display_creates_new_pool: false
region_name_creates_stat_bonus: false
```

## 34G. Finite Recruitment Intersection and Capacity Chain

```yaml
ServiceAndReleaseSource:
  contributes:
    - EligiblePeopleAndRecognizedMilitaryRelease
    - MissionDurationAndReturnTerms
    - HouseholdLaborLocalDefenseAndPoliticalCapacity
  does_not_create:
    - BowSkill
    - BowsStringsOrArrows
    - FireDiscipline
    - UnlimitedFieldService
NativeBowCapabilitySource:
  contributes:
    - ActualBowFamiliarity
    - ServiceableCompatibleBowsAndStrings
    - CompatibleArrowsAndCarryingSolutions
    - RepairStorageReplacementAndRecoveryRelationships
    - ExperiencedShootersOrLeadersWherePresent
  does_not_create:
    - ServiceAuthority
    - ProfessionalArchers
    - FormationCohesion
    - UnlimitedAmmunition
intersection_required: true
```

```text
Population
!= eligible service population
!= people with actual bow familiarity
!= military-eligible bow users
!= currently available and unreserved shooters
!= shooters released by the source owner
!= shooters with serviceable bows and strings
!= shooters with compatible arrows and carrying equipment
!= a led and assembled formation
!= a supplied formation with protected firing lanes
!= mission-ready Aragonese Bowmen
```

## 34H. Eligible Personnel, Reservations, and No Double Counting

```yaml
eligible_candidates:
  - ExistingCommunitySettlementOrRegionalBowUsers
  - WatchOrDefenseContributorsWithActualBowCapabilityWhereReleased
  - HuntersOrPastoralContributorsOnlyWhereMilitaryTransferPasses
  - SeparatelyReleasedCastleRelatedBowUsers
  - SurvivingExperiencedAragoneseBowmen
not_automatically_eligible:
  - EveryAragonesePerson
  - EveryHunterShepherdOrPastoralContributor
  - EveryCommunityLevyContributor
  - EveryCastleWardensMember
  - EveryPersonWhoOwnsOrCanDrawABow
protected_reservations:
  - HouseholdSurvivalAndDependentCare
  - AgricultureHerdingHuntingFoodAndProcessingWhereApplicable
  - LocalWarningWatchAndMissileDefenseMinimums
  - BowyersFletchersSmithsWoodworkersAndRepairCapacityWhereValidated
  - TransportCarriersCartsPackAnimalsAndRoutes
  - ActiveSpearJavelinCastleHouseholdMountedGuideOrOtherMissileService
  - WoundedSickMissingCapturedDisplacedAbsentOrRecoveringPeople
  - BowsStringsArrowsAndStoresReservedForOtherValidDuties
no_double_counting:
  - OnePersonCannotServeAragoneseBowmenAndAnotherPrimaryAssignmentSimultaneously
  - OneBowCannotEquipTwoShooters
  - OneStringOrSpareStockCannotSupplySeveralFullIssuesSimultaneously
  - OneArrowStockCannotSupplyFieldFormationAndLocalDefenseSimultaneously
  - OneLeaderCannotDirectSeparatedPrimaryFormationsWithoutCapacity
  - OneCraftOrRepairSourceCannotSupportUnlimitedMilitaryAndCivilianWork
  - OneTransportOrRouteSlotCannotServeSeveralFullAssignments
  - CasualtiesAndExpendedArrowsDoNotReturnImmediately
```

## 34I. Service Basis, Response, and Atomic Formation Transaction

```yaml
valid_service_bases:
  - ImmediateLocalOrRegionalDefense
  - AcceptedShortServiceContribution
  - ValidRoyalLordshipSettlementCastleOrCommunityDutyWhereProven
  - NegotiatedOrCompensatedContributionWhereAccepted
invalid_shortcuts:
  - RoyalPrestigeAlone
  - RealmControlCultureReligionOrRegionAlone
  - SettlementCastleOrBuildingOwnershipAlone
  - TreasuryPaymentWithoutPeopleEquipmentAndAuthority
response_bands:
  Supportive: StrongBoundedContribution
  Cooperative: NormalBoundedContribution
  Conditional: ReducedDelayedLocalDefenseOnlyShorterOrCompensatedContribution
  Resistant: SeverelyReducedBlockedConcealedUnderEquippedOrSubstituted
  BrokenDisplacedOccupiedOrRecovering: NormallyBlockedOrHeavilyDegraded
atomic_validate:
  - SourceOwnerServiceBasisAndCompetingDuty
  - EligibleAvailableUnreservedShooters
  - ServiceableBowsStringsSparesAndRepair
  - CompatibleArrowsContainersAndTransport
  - LeadersAssemblySignalsSpacingAndFireControl
  - ProtectedDeploymentFiringLanesAndWithdrawal
  - FoodWaterShelterMedicalRouteReturnAndRecovery
atomic_reserve:
  - People
  - BowsStringsAndRepairCapacity
  - ArrowsContainersAndTransport
  - LeadersPracticeAndFireControlCapacity
  - PriorDutySubstitution
  - MissionProtectionSupplyReturnAndRecovery
rollback_on_failure: true
partial_commit_on_fatal_failure: prohibited
```

## 34J. Service Cycle and Readiness Lifecycle

```yaml
service_cycle:
  - RequestThreatMissionAndSourceReview
  - ServicePoliticalAndLocalDefenseResponseReview
  - PersonnelEquipmentAmmunitionAndLeadershipInspection
  - ProtectedDutyAndLocalDefenseReservation
  - AssemblySpacingAndBasicFirePractice
  - IntegrationWithProtectingInfantryOrStrongpoint
  - RouteSupplyWeatherAndReturnPreflight
  - AtomicReservation
  - BoundedDeployment
  - AmmunitionEquipmentCasualtyAndServiceReceipt
  - ReliefRotationWithdrawalOrDemobilization
  - SeparatePeopleEquipmentAmmunitionConfidenceAndSourceRecovery
ordinary_service_horizon: LocalRegionalOrShortBoundedFieldService
extended_service_requires: RenewedAuthorityProtectionSupplyAmmunitionCompensationLeadershipAndRecoveryPlan
instant_muster: false
availability_states:
  - CapabilityUnknown
  - SourceIdentified
  - ServiceBasisAvailable
  - ShootersEligible
  - ShootersReleased
  - BowsAndStringsAssembling
  - AmmunitionStaging
  - LeadersAndSpacingPractice
  - IntegratingWithProtection
  - MissionReady
  - Reduced
  - MixedBows
  - LowArrows
  - BowOrStringDegraded
  - LeaderDepleted
  - ProtectionUnavailable
  - LocalDefenseOnly
  - PoliticallyBlocked
  - Recovering
  - RecruitmentClosedVeteransPersist
readiness_bands:
  Hasty: UrgentMixedEquipmentBasicHarassmentStrongpointOrLocalDefenseOnly
  Serviceable: BasicProtectedFireTargetChoiceConservationAndWithdrawal
  Practiced: BetterFireDisciplineAmmunitionControlRepositioningRallyAndCombinedArms
  Degraded: LowArrowsFatigueEquipmentLeaderLaneOrProtectionFailure
  Broken: ShootingOrderCollapsedMeleeContactPanicEncirclementOrTrappedWithdrawal
full_headcount_equals_full_readiness: false
```

## 34K. Bow, String, Arrow, and Craft Architecture

```yaml
primary_weapon_family: MixedPracticalLocalBowCandidate
exact_bow_type_length_material_construction_and_draw_weight: Unresolved
secondary_weapon_family:
  - KnifeOrDagger
  - UtilityBladeOrShortSourceValidSidearm
shield: NoneByDefaultWhileShooting
protection_band:
  - OrdinaryClothingAndWeatherProtection
  - PaddedOrLayeredProtectionWhereAvailable
  - ScarceSimpleHelmetWhereSupported
  - MailExceptionalNotStandard
uniform_issue: false
longbow_identity: false
composite_bow_identity: false
crossbow_identity: false
stakes: NoByDefault
bow_states: [InspectedAndServiceable, ServiceableWithWear, Worn, Damp, Damaged, Unsafe, UnderRepair, Lost, CapturedPendingInspection, Unserviceable]
string_states: [Serviceable, Worn, Damp, Broken, SpareAvailable, ReplacementUnavailable]
```

```text
Raw material
!= arrow component
!= completed arrow
!= inspected compatible arrow
!= stored arrow
!= reserved arrow
!= issued arrow
!= delivered battle reserve
!= available shot at every moment
!= recovered immediately reusable arrow
```

```yaml
required_arrow_inputs:
  - Shafts
  - Heads
  - Fletching
  - Nocks
  - BindingAdhesiveAndAssemblyMaterials
  - SkilledAssemblyAndInspection
  - QuiversContainersOrBundles
  - DryStorageAndProtection
  - TransportAndDistribution
  - RecoveryInspectionRepairAndDiscard
ammunition_states: [Stored, Reserved, InTransit, Issued, BattleReady, MixedLot, LowStock, WetOrDamaged, Incompatible, Expended, Lost, Recoverable, RecoveredPendingInspection, Repaired, Exhausted]
ammunition_ownership:
  carried_load: RuntimeFormationInstanceOwner
  army_reserve: ArmySupplyOwner
  local_resupply: CommunitySettlementCastleRegionOrSiteOwner
  production_and_repair: CraftPropertyEconomyAndEquipmentOwners
  recovered_arrows: BattleResultAndEquipmentRecoveryOwners
craft_separation:
  bowyer_is_automatically_bowman: false
  fletcher_is_automatically_bowman: false
  smith_creates_arrowheads_without_inputs: false
  workshop_creates_people_bows_or_finished_arrows: false
infinite_ammunition: false
victory_refills_ammunition: false
```

## 34L. Range, Accuracy, Lethality, and Specialist Ammunition Firewall

```text
Maximum range != effective range
Arrow fired != arrow hit
Arrow hit != guaranteed wound
Hit != penetration
Penetration != immediate casualty
Massed volley != guaranteed morale break
Clear sight != accurate shooting
High ground != armor penetration
Regional identity != increased range or accuracy
```

```yaml
shooting_dimensions:
  - RangeEstimation
  - ReleaseDiscipline
  - TargetSelection
  - VolleyCohesion
  - IndependentAim
  - AmmunitionDiscipline
  - CommandResponse
  - Penetration
  - Suppression
  - MoralePressure
specialist_ammunition_not_granted:
  - UniversalArmorPiercingArrows
  - FireArrows
  - PoisonArrows
  - UniversalBroadheadsOrBodkins
  - AnySpecialLotWithoutChronologyManufactureIssueTrainingUIAIAndCounterplayReview
```

## 34M. Training, Experience, Leadership, and Human Factors

```yaml
minimum_training:
  - SafeStringingAndBowInspection
  - NockingDrawingAimingAndLoose
  - ArrowHandling
  - SpacingAndFiringLaneAwareness
  - BasicFireCeaseFireAndWithdrawalSignals
  - BroadTargetIdentification
  - WithdrawalBehindFriendlyFrontage
experience_bands:
  Qualified: MinimumWeaponServiceAndSafetyRequirements
  Practiced: RepeatedTrainingOrServiceImprovesConsistencyAndAmmunitionDiscipline
  Veteran: SurvivingExperienceImprovesJudgmentRallyAndInstruction
  Cadre: SelectedShootersAndLeadersSupportTrainingReconstitutionAndFireControl
leadership_minimum:
  - AccountForShootersBowsAndAmmunition
  - EstablishSpacingPositionAndFiringLane
  - DirectTargetBandAndFireTiming
  - SignalHoldCeaseRepositionWithdrawalAndRally
  - CoordinateWithProtectingSpearsCastleWardensOrStrongpointCommand
  - DesignateResupplyAndReturnPoint
shooting_quality_candidate:
  range_estimation: LowToUneven
  release_discipline: LowToBasic
  target_selection: Basic
  volley_cohesion: BasicCandidate
  independent_aim: Uneven
  ammunition_discipline: LowToBasic
  command_response: BasicAndLeaderDependent
  performance_under_pressure: Fragile
headcount_restored_equals_fire_cohesion_restored: false
experience_creates_elite_status: false
```

## 34N. Friendly Fire, Obstruction, Formation Access, and Orders

```yaml
possible_obstructions:
  - FriendlyFormations
  - WallsRoofsBuildingsBarricadesAndStrongpointWorks
  - TreesBrushCropsHedgesAndBrokenGround
  - SmokeFogDustRainWindAndLowLight
  - SlopesDeadGroundAndMovingTargets
  - NarrowStreetsPassagesAndCongestedCrossings
AI_must_not_casually_fire_through_allies: true
formation_access:
  MarchColumn: Basic
  LooseMissileLine: Core
  DefensiveMissileLine: CoreCandidate
  BehindSpearFrontage: CoreCombinedArmsPosture
  ProtectedLocalPosition: Core
  WallTowerPalisadeOrPreparedPosition: ContextualByAssignment
  LooseHarassmentOrder: CoreCandidate
  SimpleVolley: ConditionalCandidate
  IndependentFire: CoreCandidate
  ConcentratedShootingLine: LaterPracticeCandidate
  OrderlyWithdrawal: WeakToConditional
  SkirmishScreen: PoorToConditionalMustNotDuplicateHighValleyJavelinmen
  CloseOrderMelee: Poor
  Shieldwall: No
  SpearBrace: No
orders:
  - HoldFire
  - FireAtWillWhereCommandAllows
  - SimpleVolleyWhereReady
  - SelectBroadTargetBand
  - ConserveArrows
  - RepositionLocally
  - WithdrawBehindFrontage
  - DefendLocalApproach
  - RallyAtLeaderProtectionOrAmmunitionPoint
orders_do_not_create_skill_ammunition_courage_or_protection: true
```

## 34O. Battlefield State Machine and Signature Cycle

```yaml
states:
  Assembly: [InspectPeopleBowsStringsArrowsAndLeaders, EstablishSourceGroups]
  ProtectedDeployment: [MoveBehindFrontageOrStrongpoint, EstablishSpacingAndLanes]
  HoldFire: [ConserveArrows, ObserveTargets, MaintainConcealmentWhereApplicable]
  Harassment: [IndependentOrSimpleDirectedFireAgainstWorthwhileTargets]
  FocusedPressure: [BriefConcentrationWhenCommandLaneAndTargetPass]
  Reposition: [ShiftLocalPositionWithoutCrossingFriendlyCommitmentLane]
  WithdrawBehindFrontage: [CeaseFireMoveToProtectionAndRally]
  Degraded: [LowArrowsEquipmentLeaderFatigueWeatherOrLaneFailure]
  MeleeContact: [EmergencySidearmDefenseDisengageOrRout]
  Broken: [FleeSurrenderDisperseOrAttemptRally]
  PostBattle: [AccountPeopleEquipmentAmmunitionPropertyAndSourceDamage]
invalid_transitions:
  - AssemblyDirectlyToElitePrecisionFire
  - DegradedToFullFireControlWithoutRecovery
  - MeleeContactToSafeShootingWithoutDisengagementAndReform
  - VictoryToInstantAmmunitionOrPoolRefill
```

Signature cycle:

1. Take position behind Jaca Muster Spearmen, regional spears, a wall, terrain, or another real protection source.
2. Inspect bows, strings, arrows, lanes, target sectors, and withdrawal.
3. Hold fire against poor, obscured, or heavily protected targets.
4. Harass exposed, compressed, disordered, or lightly protected enemies.
5. Concentrate briefly only when target value and command justify the arrows.
6. Shift locally when lanes close or the spear line advances.
7. Withdraw before cavalry or formed infantry reaches the unit.
8. Rally behind protection near surviving leaders and remaining ammunition.
9. Record losses and return surviving people and property to the owning source.

## 34P. Target Contract, Matchups, and Counterplay

```yaml
preferred_targets:
  - ExposedLightInfantry
  - CompressedAttackersAtCrossingsApproachesPassagesOrGates
  - StationarySlowOrDisorderedFormations
  - EnemyMissileTroopsWhenRangeCoverAndLanesPermit
  - CavalryAtUsefulRangeBeforeContact
conditional_targets:
  - OrdinaryInfantryAtUsefulAngle
  - ArmoredOrShieldedTroopsForDisruptionRatherThanGuaranteedKills
  - VulnerableFlanksOrRearOnlyWithSafeLineOfFire
poor_targets:
  - HeavilyProtectedTroopsAtPoorAngleOrLongRange
  - ConcealedEnemies
  - TargetsScreenedByFriendlyFormations
  - FastCavalryAlreadyClose
  - TargetsThatWasteScarceArrowsWithoutMissionValue
counterplay:
  - RapidClosingAndCavalryThreat
  - ShieldsArmorCoverAndDispersal
  - Counterfire
  - SmokeFogWindWetWeatherAndBrokenSightlines
  - ForcedMovementAndRepeatedRedeployment
  - PressureAmmunitionSupplyRepairAndRecovery
  - PinBypassOrBreakTheProtectingSpearLine
```

## 34Q. Aragon Combined-Arms and Assignment Portfolio

```yaml
JacaMusterSpearmen:
  provide: DependableFrontageMountedThreatControlAndWithdrawalCover
MenOfOldAragon:
  provide: SteadierRegionalDepthReliefAndConventionalHolding
SpearmenOfSobrarbe:
  provide: PassAndBrokenGroundAnchorWhereAdmitted
RibagorzanBorderers:
  provide: MixedFrontierScreenEscortAndBriefRoughHedgeNotFullSpearReception
AragoneseBowmen:
  provide: ProtectedMissilePressureApproachHarassmentAmbushOpeningAndWithdrawalCover
HighValleyJavelinmen:
  provide: ForwardShortRangeDisruptionFlankPressureAndFasterWithdrawal
CastleWardensOfAragon:
  provide: StrongpointCustodyWarningStoresAndProtectionForAssignedMissilePositions
AragoneseCommunityLevy:
  provide: OrdinaryMixedPeasantTaskCoverageWithConditionalEmergencyOverdraw
AragoneseRiders:
  provide: FlankSecurityInterceptionScreeningPursuitAndWithdrawalCover
RoyalMesnadaFoot:
  provide: CriticalPointStabilizationCommandProtectionAndCounterpressure
RoyalMesnadaAndMountedInfanzones:
  exploit: DisorderFixedTargetsAndExposedFlanksWhenSeparatelyAvailable
assignments:
  SpearLineSupportDetachment: ProtectedFieldFireTargetDisciplineAndWithdrawal
  SettlementApproachDefense: ClearLanesLocalStoresAndShortService
  StrongpointMissileAssignment: WallTowerGateApproachAndReserveFireWithoutBecomingCastleWardens
  RouteOrCrossingDefense: ProtectedFireOnActualAccessibleApproach
  AmbushOpeningDetachment: PreparedInitialFireThenWithdrawalOrReceptionBySpears
  CampStoreAndBaggageDefense: RearAreaFireWithAmmunitionAccessAndFallback
assignment_creates_new_card_or_pool: false
```

## 34R. Terrain, Weather, Siege, and Route Boundaries

```yaml
favorable_or_useful:
  - DefendedSlopesAndPreparedElevatedPositions
  - WallsTowersPalisadesAndSettlementApproachesWhenAssigned
  - DefensiveRoadsFordsBridgesPassagesAndCompressedApproaches
  - CampEdgesAndClearProtectedFieldsOfFire
conditional:
  - PlainsWithStrongProtectionAndWithdrawal
  - SparseWoodlandWithUsableLanes
  - FarmlandWhereHedgesCropsAndFencesDoNotBlockFire
  - UrbanYardsWallsGatesAndWiderApproaches
  - LowMountainOrValleyPositionsWithRealRoutesAndSupply
unfavorable:
  - DenseWoodland
  - MarshSwampAndWetEquipmentConditions
  - ExposedOpenGroundUnderMountedThreat
  - OffensiveRiverOrBridgeCrossings
  - BreachLadderAndFirstWaveAssault
  - HighMountainExposureWithoutSecureRouteShelterAndSupply
runtime_terrain_modifiers_promoted: false
weather_rule: RainDampWindFogHeatColdSnowAndSeasonAffectStringsVisibilityFootingTransportProtectionFatigueAndReturnThroughSharedSystems
universal_Aragonese_or_mountain_familiarity_bonus: false
siege_defense:
  useful: [WallTowerGateApproachStoreAndSecondaryPositionFire]
  poor: [MeleeBreachDefenseWithoutProtection, EngineeringSpecialization]
siege_offense:
  useful: [CampDefenseCounterfireProtectedSuppressionLaborAndStoreProtection]
  poor: [FirstWaveAssaultBreachEntryLadderFighting]
route_creation: false
```

## 34S. Supply, Recovery, Persistence, and Era Development

```yaml
supply_needs:
  - FoodWaterShelterClothingAndMedicalSupport
  - BowsStringsSparesAndRepairMaterials
  - ArrowsContainersAndDryStorage
  - CarriersCartsPackSupportAndSecureRoutes
  - ProtectingInfantryAndWithdrawalCapacity
post_battle_outputs:
  - FitWoundedSickKilledMissingCapturedDispersedDesertedAndReturnedPeople
  - LeadersVeteransCadresAndExperiencedShooters
  - BowsStringsQuiversSidearmsAndProtectionByCondition
  - ArrowsExpendedLostBrokenRecoveredAndPendingInspection
  - CraftTransportStoreAndRouteCapacity
  - CommunityLaborWatchMissileDefenseConfidenceAndGrievance
recovery_layers:
  - HeadcountAndHealth
  - QualifiedBowUsers
  - VeteranCadreAndLeaders
  - BowsStringsAndCompatibleArrows
  - FireCohesionAmmunitionDisciplineAndConfidence
  - LocalDefenseLaborCraftTransportAndServiceTrust
money_alone_completes_recovery: false
veterans_persist_when_new_recruitment_closes: true
EarlyEra:
  identity: ConditionalThreeLandNativeBowSupport
HighEraI:
  possible_developments: [BetterInspectionDryStorageRepairArrowProvisionFireDisciplineSpearIntegrationWithdrawalAndRecovery]
HighEraIIAndLater:
  possible_developments: [ContinuedLocalDefenseReserveAndSecondaryArmyUse, RegionalVeteranPersistence, CoexistenceWithCrossbowsAndExternalArchers]
automatic_upgrade_to_crossbowmen: false
automatic_upgrade_to_BasqueArchers: false
automatic_obsolescence: false
calendar_date_closes_recruitment_or_deletes_formation: false
```

## 34T. Campaign AI, Battlefield AI, Autoresolve, UI, and Accessibility

```yaml
AI_recruit_when:
  - ValidNativeSourceServiceAndBowCapabilityIntersect
  - MissileSupportIsNeeded
  - JacaOrRegionalSpearsStrongpointOrOtherCredibleProtectionExists
  - BowsStringsArrowsLeadersRoutesAndSupplyPass
  - SourceCanBearLocalDefenseLaborCraftAndRecoveryCost
  - OpponentOffersUsefulExposedCompressedOrApproachTargets
AI_avoid_when:
  - NoActualBowCapabilityOrServiceRelease
  - AmmunitionBowsStringsOrLeadersAreDepleted
  - CavalryThreatCannotBeControlled
  - ProtectingFrontageOrWithdrawalIsAbsent
  - SourceDamageExceedsMissionValue
  - MissionRequiresSustainedMeleeArmorPenetrationOrUnsupportedAssault
battle_AI_priorities:
  - SeekProtectedPositionAndClearLane
  - HoldFireAgainstPoorTargets
  - ConserveArrows
  - TargetExposedCompressedOrDisorderedEnemies
  - AvoidFriendlyObstruction
  - MonitorCavalryProtectingLineWeatherAndAmmunition
  - RepositionLocallyBeforeLaneCollapse
  - WithdrawBeforeMeleeAndRallyBehindProtection
AI_difficulty_must_not_create: [HiddenShooters, FreeBowsStringsOrArrows, PerfectAccuracy, SuperiorRange, FriendlyFireImmunity, InstantWithdrawal, FasterRecovery]
autoresolve_consider:
  - ShooterLeaderBowStringArrowAndAmmunitionState
  - ProtectionWithdrawalSightlinesObstructionAndWeather
  - TargetProtectionFormationAndMobility
  - FatigueMoraleServiceDurationSupportingSpearsAndMountedSecurity
  - SourceDamageAndRecovery
ammunition_bar_required: true
hover_card:
  class: NativeLightBowInfantry
  role: ProtectedMissileSupport
  strengths: [SpearLineSupport, PreparedPositionFire, ApproachHarassment, WithdrawalCover]
  weaknesses: [Cavalry, Melee, Counterfire, Obstruction, Ammunition, UnevenReadiness]
recruitment_panel_show:
  - ExactSourceRegionCommunityAndController
  - ServiceBasisAndResponse
  - QualifiedShooters
  - BowStringArrowLeaderAndPracticeReadiness
  - LocalDefenseCraftLaborAndStoreCost
  - ProtectionRouteDurationReturnAndRecovery
  - StrongestBlocker
accessibility:
  - FiringLaneStateByTextIconShapeAndAudio
  - AmmunitionAndEquipmentStateNotColorOnly
  - CavalryMeleeCounterfireAndWeatherWarnings
  - WithdrawalRouteAndProtectingLineStatus
  - TargetProtectionAndExpectedEffectBand
```

## 34U. Art, Animation, Audio, Events, and Objectives

```yaml
presentation_hierarchy:
  first_read: LightNativeAragoneseBowInfantry
  second_read: PracticalMixedLocalEquipmentFiniteArrowsAndSpearDependence
  third_read: OldAragonSobrarbeRibagorzaSourceReadinessWearAndVariation
visual_elements:
  - VisiblePracticalBowsWithoutOneStandardDesign
  - QuiversBundlesOrOtherValidatedCarryingSolutions
  - LowProtectionOpenSpacingAndPracticalRegionalClothing
  - MixedCapsHoodsWeatherProtectionAndScarceSimpleHelmets
  - KnivesUtilityBladesEquipmentBagsAndRestrainedRallyMarkers
avoid:
  - EnglishLongbowmanCopy
  - BasqueIdentityWithoutExternalSource
  - FantasyPyreneanRangerOrMountainArcher
  - LaterCrownOfAragonUniformOrHeraldry
  - UniversalCompositeBowCrossbowPaviseOrStakes
  - ComicPeasantArcherMob
animation_sets:
  - BowInspectionStringingAndArrowIssue
  - SpacingLaneEstablishmentAndHoldFire
  - IndependentFireAndSimpleVolley
  - AmmunitionConservationAndResupply
  - LocalRepositionPassageAndWithdrawalBehindSpears
  - CavalryPanicMeleeFailureRallyAndDispersal
  - WoundedSupportEquipmentAndArrowRecovery
audio_states:
  - MusterInspectAndAccount
  - HoldFireTargetDirectionLooseAndCeaseFire
  - LowArrowsResupplyCavalryFlankAndWeatherWarnings
  - WithdrawBehindTheLineRallyAndReturn
events:
  - NativeBowCapabilityIdentified
  - BowsStringsAndArrowsInspected
  - ArrowStockLowWetDamagedOrReserved
  - LocalMissileDefenseRetentionRequested
  - ExperiencedShooterLeaderOrCraftSourceLost
  - FiringLaneBlocked
  - ProtectingSpearLineBreaks
  - BowmenWithdrawSuccessfully
  - HeavyShooterEquipmentOrStoreLosses
  - SurvivorsBowsAndRecoveredArrowsReturn
objectives:
  - ProtectTheAragoneseApproach
  - SupportTheSpearLine
  - PreserveArrowsForTheMainAttack
  - DisruptExposedRaiders
  - DefendTheRouteCrossingGateOrStrongpoint
  - WithdrawBeforeContact
  - PreserveExperiencedShooters
  - RecoverBowsAndUsableArrows
  - RestoreLocalMissileDefense
owner_routing_required: true
event_creates_unit_people_equipment_or_ammunition: false
```

## 34V. Exact Aragon Feature Ownership Register

```yaml
feature_ownership:
  UnitIdentityBattleRoleFormationOrdersAndCollision: ThisProfileAndSharedUnitBattleOwners
  RosterNamesAvailabilityClassAndAdaptation: Aragon_Roster_Card_Rename_and_Adaptation_Matrix_V1.md
  EarlyRosterSourceRoleAndProgression: Aragon_Early_Roster_Source_Role_and_Progression_Reconciliation_Authority_V1.md
  MilitaryServiceRecruitmentObligationAndStrategicAccess: Aragon_Military_Roster_Recruitment_Obligation_and_Strategic_Access_Authority_V1.md
  ExactRosterPoolOpeningAvailabilityAndInventory: Aragon_Military_Exact_Roster_Recruitment_Pool_and_Opening_Inventory_Authority_V1.md
  PopulationPropertyEconomyLaborCraftSupplyAndRecoveryInputs: Aragon_Economy_Property_Population_and_Military_Supply_Authority_V1_FULL.md
  TerritorySettlementGeographyClimateAndFiringContext: Aragon_Territory_Settlements_Geography_and_Climate_Authority_V1_1_FULL.md
  RoutesCrossingsCommunicationMovementResupplyAndReturn: Aragon_Routes_Crossings_Communication_and_Strategic_Access_Authority_V1_FULL.md
  CastlePostWatchStoreAndStrongpointInterfaces: Aragon_Aragonese_Castle_Watch_Unit_Family_Profile_V1.md
  SpearProtectionAndThreeLandMilitaryExpression: Aragon_Regional_Spear_and_Shield_Service_Unit_Family_Profile_V1.md
  RegistryCandidateIDAndOpeningReceipt: Aragon_Military_Registry_Candidate_ID_and_Opening_Receipt_Preflight_V1.md
  RuntimeSchemaAssetsAndTuning: ImplementationImporterRuntimeUnrealAndBalanceOwners
unit_profile_may_consume_but_not_overwrite_these_owners: true
```

## 34W. Tactical Calibration and Validation Matrix

No unit size, range, attack, accuracy, penetration, armor, morale, cost, upkeep, ammunition count, recruitment duration, building gate, pool value, or terrain modifier is promoted.

Test against:

- incidental or improvised shooters and Community Levy;
- Jaca Muster Spearmen and all regional spear families in combined-arms and broken-line conditions;
- High Valley Javelinmen in screening, approach, flank, and withdrawal roles;
- Castle Wardens assignments and strongpoint-defense situations;
- Catalan Community Bowmen, Fyrd Archers, Ceorl Archers, France Demesne Archers, Norway Leidang Bowmen, and Haalogaland Bowmen as method comparators only;
- Basque Archers and future Aragonese crossbows if separately admitted;
- enemy slingers, javelinmen, bowmen, crossbowmen, light infantry, armored infantry, shields, and cavalry;
- defended slopes, valleys, open fields, farmlands, settlements, walls, gates, crossings, woods, wetlands, camps, streets, siege lines, rain, wind, fog, snow, heat, and low ammunition;
- friendly obstruction, target concealment, leader loss, bow damage, string shortage, craft failure, counterfire, cavalry closing, spear-line collapse, withdrawal, and source depletion.

```yaml
checks:
  ARA_BOW_001: CompleteV1SubstancePreserved
  ARA_BOW_002: CanonicalNameAndRegionalOpeningConditionalClassPreserved
  ARA_BOW_003: ThreeLandExpressionsRemainOneCardAndSeparatePools
  ARA_BOW_004: ShooterServiceBowStringArrowLeaderPracticeAndProtectionIntersectionCovered
  ARA_BOW_005: AtomicReservationRollbackAndNoDoubleCountingCovered
  ARA_BOW_006: AmmunitionCraftConditionFireLaneAndFriendlyObstructionCovered
  ARA_BOW_007: BattlefieldStateMachineTargetContractAndWithdrawalCovered
  ARA_BOW_008: CommunityLevyCastleWardensJavelinBasqueCrossbowAndGuideCollisionsPreserved
  ARA_BOW_009: AragonSpearCenteredCombinedArmsAndAssignmentsCovered
  ARA_BOW_010: AIUIArtAudioAccessibilityPersistenceAndRecoveryCovered
  ARA_BOW_011: ExactValuesOpeningRegistryPayloadRuntimeAndUnrealMutationsZero
  ARA_BOW_012: StableFooterOnceVersionAndPhysicalTextConsistent
validation_not_performed:
  - FinalHistoricalNamingAndTerminologyApproval
  - Exact1062SourceRegionCommunityAndOpeningAvailability
  - ExactBowArrowEquipmentAndCraftDistribution
  - ExactTacticalStatisticsCostsAmmunitionAndPoolValues
  - FinalAssetsBattleAIUIRuntimeAndUnrealValidation
```

## 34X. Implementation Handoff and Stop Conditions

```yaml
intended_schema: UnresolvedPendingProjectNativeInspection
canonical_path: UnresolvedPendingAragonFolderOwnerReview
stable_unit_id: Unresolved
gameplay_tags: CandidateOnly
assets: NotInventoried
localization: Unresolved
required_system_support:
  - ExactAragonSourceServiceAndOwnerBinding
  - ProtectedLocalDefenseLaborCraftTransportAndMilitaryReservations
  - AtomicFormationReservationAndRollback
  - BowStringArrowConditionOwnershipCraftAndRecovery
  - FiringLaneFriendlyObstructionTargetSuitabilityAndWeather
  - ProtectedPositionCombinedArmsRepositioningAndWithdrawalStates
  - ServiceResponseDemobilizationGrievanceAndRecovery
  - NoDoubleCounting
  - CampaignAndBattleAI
  - PlayerFacingReasonBlockerAmmunitionAndWithdrawalExplanation
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
```

Stop before stable ID allocation, Registry mutation, Opening State binding, exact statistics, synthetic opening pools, payload generation, importer work, runtime activation, asset authorization, or Unreal modification. Do not create separate Old Aragon, Sobrarbe, Ribagorza, castle, settlement, or veteran Bowmen cards unless a truly distinct source, military institution, battle cycle, and player decision later pass a complete card gate.


## 34Y. V1.2 Basic-Bow Roster Reconciliation Authority

```yaml
immediate_substantive_predecessor: Aragon_Aragonese_Bowmen_V1_1_Cross_Faction_and_Aragon_Refinement_Full_Master_Unit_Profile.md
predecessor_read_in_full: true
predecessor_preserved_separately_complete: true
predecessor_overwritten: false
substantive_predecessor_sections_removed: []
substantive_records_removed: 0
selected_primary_name: Aragonese Bowmen
name_disposition: RetainBroadFactionName
name_reason:
  - CardDrawsFromOldAragonSobrarbeRibagorzaSettlementCommunityAndSeparateCastleRelatedSources
  - NoSingleLocalityHonestlyOwnsTheWholeFamily
  - PlainNameClearlyCommunicatesTheBasicBowFloor
exact_1062_standardized_unit_title_claimed: false
public_era: EarlyEraBasicBowPersistentConditionallyIntoLaterEras
new_role_label: BasicNativeBowInfantry
roster_tier: TierOneMissileInfantry
rebuild_reason: AlignMatureProfileWithCorrectedTotalWarRosterProgressionAndReserveSpaceForBetterBowAndCrossbowCards
opening_or_runtime_state_created: false
```

The broad name remains correct for this card. Renaming it **Jaca Bowmen** would falsely narrow a family that V1.1 explicitly allows to draw from separate Old Aragon, Sobrarbe, Ribagorza, community, settlement, and castle-related sources. Jaca may later support a stronger organized bow expression, but this basic family remains **Aragonese Bowmen**.

## 34Z. Revised Total War Player Card and Tier Position

```yaml
primary_campaign_identity: BroadestNativeAragoneseBowFamilyWhereQualifiedShootersBowsStringsArrowsLeadershipReleaseAndProtectionIntersect
primary_battle_identity: BasicEarlyBowInfantryProvidingModestProtectedFireBehindAragonsSpearAndMixedInfantry
secondary_battle_identity: ApproachHarassmentPreparedPositionFireSettlementDefenseAmbushOpeningAndWithdrawalCover
core_verbs: [Inspect, Position, HoldFire, Loose, Harass, Conserve, Reposition, Withdraw, Resupply, Return]
primary_player_question: CanThisArmyProtectABasicBowLineAndSpendFiniteArrowsAgainstTargetsWorthShooting
player_reward: AffordableRelativeToBetterArchersAndCrossbowsButUsefulProtectedMissilePressureAcrossTheEarlyRoster
player_failure: ExposingBasicBowmenTreatingThemAsArmorKillersOrWastingArrowsBeforeTheMainContact
```

- **Unit:** Aragonese Bowmen
- **Class:** Tier 1 basic native bow infantry
- **Source:** Qualified, released, and unreserved bow users from validated Aragonese communities, settlements, regions, and separately released castle-related sources
- **Availability:** Regional and conditional, potentially broader than the organized Jaca Bowmen family, but finite, local-defense sensitive, equipment-limited, ammunition-limited, and protection-dependent
- **Battle promise:** Provide affordable bow pressure from behind a real frontline, punish exposed approaches, soften light or disordered troops, and withdraw before close contact
- **Best use:** Behind Jaca Muster Spearmen, Men of Old Aragon, Castle Wardens, Spearmen of Sobrarbe, Ribagorzan Borderers, walls, barricades, field obstacles, or other validated protection
- **Worst use:** Unsupported forward deployment, cavalry contact, prolonged counterfire, close combat, armor-killing as a primary mission, breach assault, and distant campaigning without bow, string, arrow, and repair support
- **Strategic tradeoff:** Removes qualified bow users, bows, strings, arrows, leaders, carriers, repair capacity, local defensive fire, labor, and stores from exact sources
- **Counterplay:** Cavalry, rapid protected advance, shields, armor, cover, counterfire, wind, wet strings, broken lanes, ammunition exhaustion, and collapse of the protecting line
- **Roster progression:** High Valley Javelinmen provide short-range skirmishing; Aragonese Bowmen provide the basic bow floor; a later stronger bow card provides improved organization; crossbowmen provide slower armor-pressure fire through a separate weapon and training system

## 34AA. Missile Roster Ladder and Reserved Development Space

```yaml
HighValleyJavelinmen:
  era: Early
  tier: LowToLowerMiddleFootSkirmisher
  owns: ShortRangeDisruptionLooseScreenAmbushOpeningAndFastWithdrawal
AragoneseBowmen:
  era: Early
  tier: TierOneBasicBow
  owns: BroadNativeProtectedBowSupportAndAffordableFieldOrDefensiveFire
JacaBowmen:
  era: UpperEarlyOrganizedBowWithConditionalSourceAccess
  current_family_name: JacaBowmen
  source_admission: ConditionalNotOpeningInitialized
  required_identity: MoreOrganizedBowUsersBetterFireDisciplineEquipmentCareAndAmmunitionHandlingFromNarrowerSources
  must_not_be: AragoneseBowmenWithOnlyHigherStatistics
AragoneseCrossbowmen:
  era: LaterEarlyOrEarlyHighPendingHistoricalMaterialAndInstitutionalAdmission
  owns: DeliberateSlowerArmorPressureFieldAndDefensiveMissileSupport
AragoneseCrossbowMilitia:
  era: HighEraConditional
  status: ReserveOnlyIfDistinctMunicipalCastleOrOtherInstitutionalSourcePasses
external_archers:
  BasqueArchers: SeparateExternalRegionalOrMercenaryRelationship
one_card_does_not_automatically_upgrade_into_next: true
```

Jaca Bowmen and Aragonese Crossbowmen have separate existing profiles in this work sequence. Their presence as design profiles does not create exact sources, equipment, opening formations, or approved runtime cards.

## 34AB. Basic Bow Identity and Upgrade Firewall

```yaml
basic_bow_identity:
  shooter_quality: QualifiedToUneven
  formation_quality: HastyToServiceableWithPracticedExpressionsWhereActualExperiencePersists
  fire_discipline: BasicAndLeaderDependent
  ammunition_control: Basic
  equipment_quality: MixedPracticalLocalBowsStringsAndArrows
  protection: LightAndDependentOnOtherUnitsOrPreparedPosition
  mobility: FootAndTerrainDependent
  close_combat: Poor
  armor_effect: LowByDefault
must_remain_below_better_bow_card_in:
  - SourceSelectivity
  - FormationReliability
  - FireDiscipline
  - AmmunitionHandling
  - RepositioningAndWithdrawalControl
  - EquipmentInspectionMaintenanceAndRecovery
must_remain_distinct_from_crossbows_in:
  - Weapon
  - Ammunition
  - Training
  - Maintenance
  - RateAndStyleOfFire
  - ArmorPressure
  - InstitutionalSource
experience_may_improve_surviving_formation: true
experience_does_not_transform_card_automatically: true
```

## 34AC. Revised Recruitment and Availability Contract

```yaml
availability_class: BroadNativeBowConditional
ordinary_recruitment: ConditionalWhereSourceServiceBowStringArrowLeaderProtectionAndRecoveryPass
opening_availability: CandidateNotInitialized
regional_display_options: [OldAragonBowmen, SobrarbeBowmen, RibagorzaBowmen]
regional_display_creates_new_card_or_pool: false
recruitment_requires:
  - ValidAragoneseServiceAndReleaseSource
  - QualifiedAvailableUnreservedBowUsers
  - ServiceableCompatibleBowsAndStrings
  - CompatibleArrowsContainersAndTransport
  - LeaderSpacingFireDisciplineTargetAndWithdrawalControl
  - ProtectingLineStrongpointOrSafePosition
  - PreservedLocalDefenseLaborCraftStoreTransportAndOtherMilitaryFloors
  - SupplyDurationReturnAndRecovery
not_created_by:
  - EveryHunterShepherdOrBowOwner
  - CommunityLevyMembership
  - CastleOrSettlementControl
  - ArcheryBuildingTechnologyOrTreasuryAlone
  - RegionCultureOrReligionAlone
normal_queue_does_not_bypass_sources: true
```

## 34AD. Revised Early Battle Role and Fire Cycle

```yaml
formation_access:
  LooseBasicBowLine: Core
  ProtectedBowLineBehindInfantry: Core
  PreparedLocalPosition: Core
  SettlementWallOrStrongpointAssignment: Contextual
  AmbushOpeningLine: Conditional
  DefensiveElevation: Conditional
  SimpleVolley: ConditionalByReadiness
  IndependentFire: Core
  ConcentratedProfessionalShooting: NoByDefault
  ForwardSkirmishScreen: PoorMustNotDuplicateJavelinmen
  MeleeFormation: Poor
orders:
  HoldFire: PreserveArrowsAndConcealment
  Loose: ReleaseAgainstSelectedTarget
  SupportFrontage: CoordinateWithProtectingInfantry
  HarassApproach: PressureMovementBeforeContact
  ConcentrateBriefly: SpendArrowsOnHighValueExposedOrCompressedTarget
  ConserveArrows: ReduceWasteAgainstPoorTargets
  RepositionLocally: RestoreLaneOrProtection
  WithdrawBehindLine: EscapeBeforeContact
  RallyAndResupply: RestoreOrderAndRemainingAmmunitionControl
```

Signature cycle:

1. Inspect shooters, bows, strings, arrows, leaders, lanes, weather, protection, and withdrawal.
2. Deploy behind spears, mixed infantry, walls, barricades, or another credible protective position.
3. Hold fire against distant, obscured, heavily shielded, or low-value targets.
4. Harass exposed light infantry, skirmishers, approaches, crossings, or disordered troops.
5. Apply only a brief concentration of fire when the target justifies the arrows.
6. Maintain safe lanes and avoid firing through friendly formations.
7. Reposition locally when the frontline, wind, sightline, or target changes.
8. Withdraw before cavalry or formed infantry reaches the bow line.
9. Rally behind protection and account for remaining arrows and equipment.
10. Return surviving people, bows, strings, arrows, leaders, and property to their sources.

## 34AE. Updated Cross-Roster Collision Matrix

```yaml
AragoneseCommunityLevy:
  owns: TierOneMixedWeaponPeasantUtilityAndLocalTaskDefense
  Bowmen_difference: QualifiedBowUsersBowsStringsArrowsFireControlAndDedicatedMissileRole
HighValleyJavelinmen:
  owns: ShortRangeLooseSkirmishDisruptionAmbushAndWithdrawal
  Bowmen_difference: LongerRangeProtectedSustainedButFiniteBowSupport
CastleWardensOfAragon:
  owns: StrongpointCustodyPostsStoresGatesAndPreparedDefense
  Bowmen_difference: DedicatedMissileCombatFamilyThatMayReceiveASeparateStrongpointAssignment
JacaMusterSpearmen:
  owns: FirstProperBroadSpearAndShieldFieldLine
  relationship: ProtectsBowmenAndCreatesApproachPressureWindow
MenOfOldAragon:
  owns: UpperEarlySteadySpearDepthReliefAndCenter
  relationship: ProvidesLongerProtectionForBowSupport
SpearmenOfSobrarbe:
  owns: PassAndBrokenGroundSpearDefense
  relationship: AnchorsConstrainedGroundForPreparedBowFire
RibagorzanBorderers:
  owns: MixedFrontierJavelinScreenRaidResponseEscortAndRoughHedge
  relationship: ScreenAndWithdrawTowardBowProtectedPositionWithoutBecomingArchers
AragoneseRiders:
  owns: LightCavalryScreenAntiSkirmisherFlankEscortPursuitAndWithdrawalCover
  relationship: ProtectsBowmenFromEnemyLightForcesAndPursuesDisorderedTargets
InfanzonesOfAragon:
  owns: UpperEarlyCounterchargeCavalryMeleeAndLimitedShock
  relationship: ExploitsTargetsDisruptedByBowFire
RoyalMesnadaFoot:
  owns: NobleSwordAndShieldReserveAndCommandProtection
  relationship: StabilizesCloseCrisisIfMissilePositionIsThreatened
JacaBowmen:
  distinction_required: NarrowerBetterOrganizedBowSourceAndBattleCycleNotOnlyHigherStats
AragoneseCrossbowmen:
  distinction_required: SeparateWeaponAmmunitionMaintenanceTrainingAndArmorPressure
```

## 34AF. Revised AI, UI, Art, and Acceptance Gate

```yaml
AI_recruit_when:
  - ArmyNeedsBasicAffordableProtectedBowSupport
  - ValidBroadNativeBowSourceAndAmmunitionExist
  - SpearMixedInfantryStrongpointOrPositionCanProtectTheUnit
  - BetterBowOrCrossbowSourceIsUnavailableUnnecessaryOrTooCostly
AI_avoid_when:
  - MissionNeedsArmorPressureEliteRangeOrUnsupportedSkirmishing
  - CavalryThreatCannotBeControlled
  - BowStringArrowLeaderProtectionOrWithdrawalFails
  - SourceDamageExceedsTheValueOfBasicMissileSupport
battle_AI_priorities:
  - DeployBehindProtection
  - HoldFireAgainstPoorTargets
  - ConserveArrows
  - ShootExposedCompressedDisorderedOrApproachingEnemies
  - AvoidFriendlyObstruction
  - WithdrawBeforeContact
hover_card:
  class: BasicNativeBowInfantry
  role: ProtectedBasicMissileSupportPersistentAcrossEras
  strengths: [AffordableBowPressure, SpearLineSupport, PreparedPositionFire, ApproachHarassment]
  weaknesses: [Cavalry, Melee, ShieldsAndArmor, Counterfire, FiniteArrows, UnevenReadiness]
presentation_hierarchy:
  first_read: BasicLightAragoneseBowInfantry
  second_read: MixedLocalBowsFiniteArrowsLightProtectionAndDependenceOnFrontline
  third_read: RegionalSourceEquipmentWearAmmunitionAndReadinessVariation
avoid:
  - EliteOrSelectedArcherPresentation
  - EnglishLongbowmanCopy
  - BasqueIdentity
  - CrossbowEquipment
  - UniformMailOrHeavyArmor
  - FantasyMountainRanger
accept_when:
  - CardReadsImmediatelyAsAragonsBasicBowFloor
  - ItRemainsUsefulBehindTheCorrectProtection
  - ItHasBroaderPotentialSourcesAndLessInstitutionalOrganizationThanJacaBowmen
  - ItDoesNotAbsorbCrossbowsBasqueArchersJavelinmenOrCastleWardens
  - AmmunitionEquipmentCraftSourceAndRecoveryRemainFinite
  - NoExactOpeningPoolsStatisticsOrRuntimeStateAreInvented
return_for_more_work_when:
  - CardReadsAsEliteArchers
  - NameIsNarrowedToOneRegionWhileFamilyStillUsesThreeLandSources
  - BetterBowAndCrossbowProgressionSpaceIsConsumed
  - BasicBowmenBecomeArmorKillersStrongMeleeOrUnlimitedAmmunition
```

## 34AG. V1.2 Preservation and Change Ledger

```yaml
preserved_from_V1_1:
  - CompleteThreeLandSourceAndFiniteBowStringArrowArchitecture
  - ServiceReleaseNoDoubleCountingAtomicReservationAndRecovery
  - FiringLaneFriendlyObstructionTargetWeatherAndWithdrawalSystems
  - CommunityCastleJavelinBasqueCrossbowAndGuideBoundaries
  - AIAutoresolveUIAccessibilityArtAudioPersistenceAndOwnerRouting
changed_in_V1_2:
  - NativeLightBowInfantryToExplicitTierOneBasicNativeBowInfantry
  - PublicEraAndMissileRosterProgressionClarified
  - BetterBowAndCrossbowDevelopmentSpaceReserved
  - CommunityLevyCastleWardensRibagorzanBorderersRoyalMesnadaFootAragoneseRidersAndInfanzonesReferencesSynchronized
  - RecruitmentBattleRoleAIUIArtAndAcceptanceReconciledToCorrectedTotalWarRoster
substantive_architecture_removed: []
new_unit_created: false
```

## 35. Current Design and Admission Boundary

```yaml
current_identity: BasicNativeBowInfantry
EarlyHighCarryover: SameFamilyWithAchievedMaterialAndServiceDevelopment
JacaBowmen: ExistingOrganizedBowFamilyWithSeparateSourceAndReadiness
Crossbowmen: ExistingSeparateWeaponFamilyCandidateWithAdmissionStillPending
separate_path_profiles: false
new_successor_cards_admitted: false
historical_admission: Pending
opening_state_admission: Pending
runtime_validated: false
battle_validated: false
balance_validated: false
```

## 36. V1.2 Preservation and Change Ledger

```yaml
preserved_from_V1:
  - LocalSourceConstitution
  - BowStringArrowAndAmmunitionArchitecture
  - HuntingLaborCastleAndStrongpointBoundaries
  - DepletionRecoveryAndCombinedArms
  - BasqueAndCrossbowSeparation
expanded:
  - FullMasterCrossFactionAndAragonRefinement
  - OneScreenCardModernMedievalIIContractAndComparativePosition
  - ThreeLandSourceExpressionsWithoutDuplicateCards
  - ServiceResponseAtomicFormationAndReadinessLifecycle
  - BowStringArrowCraftAndAmmunitionOwnershipArchitecture
  - FriendlyFireFiringLaneStateMachineTargetAndAssignmentContracts
  - ExactAragonOwnerRoutingImplementationStopAndValidationMatrix
  - NativeAragonesePlayerFacingIdentity
  - FireDisciplineTargetAndPositionLogic
  - FormationModesAndCombinedArmsAcrossSpecificRoster
  - CastleWardensCommunityLevyAndHighValleyJavelinmenCollisions
removed_substantive_content: []
```

## 37. Completion and Nonmutation Receipt

```yaml
files_created:
  - Aragon_Bowmen_V1_3.md
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
validation_scope: SourceSuccessorBasicBowCarryoverCollisionAndNonactivationChecksOnly
```

## 37A. V1.3 Preservation and Reconciliation Ledger

```yaml
immediate_source: ARAGON~2.MD
source_content_identity: AragoneseBowmenV12
construction_method: CompleteSourceCopyWithPrimaryContractIntegrationAndDevelopment
source_file_overwritten: false
retained:
  - ThreeLandSourcesBowStringArrowCraftAndEquipmentArchitecture
  - ProtectedFireTargetChoiceLanesObstructionWeatherAndWithdrawal
  - SourceReservationsServiceResponseRecoveryAndNoDoubleCounting
  - AIUIArtAudioEventsOwnershipPersistenceAndThreeTrackProgression
  - UnknownsAndNonactivationBoundaries
reconciled:
  - PrimaryPlayerCardRecruitmentFormationAndPresentationIntoExistingBasicBowContract
  - JacaBowmenAsExistingOrganizedFamilyNotUnnamedFutureSlot
  - BorderersAsMixedResponseNotEquivalentSpearProtection
  - CommunityLevyAsOrdinaryPeasantTaskFamilyWithEmergencyOverdraw
added:
  - AchievedEarlyHighBasicBowCarryover
  - CivicSupportVersusActualTransferIntoJacaOrganization
  - SeparateCrossbowAdoptionAndNoAutomaticReplacement
  - AmmunitionExhaustionClosureAndSurvivorPersistence
  - PoliticalOutcomeServiceAndSharedCoreArmyRelationships
removed_or_replaced:
  - RedundantPrimaryContractsReconciledFromDevelopedSourceSections
  - StaleUnnamedBetterBowAndEmergencyOnlyComparators
excluded: EmbeddedConversationTaskSelection
new_historical_claims: false
fresh_historical_research: false
validation_scope: SourceSuccessorRetentionStructuredRecordsAndLiteralBoundaryChecks
runtime_battle_balance_validation: NotPerformed
```

## Stable Footer

```yaml
artifact: Aragon_Bowmen_V1_3.md
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
status: ReviewOnlyIntegratedBasicBowCarryoverProfileNotOpeningBound
```

End of Aragonese Bowmen V1.3
