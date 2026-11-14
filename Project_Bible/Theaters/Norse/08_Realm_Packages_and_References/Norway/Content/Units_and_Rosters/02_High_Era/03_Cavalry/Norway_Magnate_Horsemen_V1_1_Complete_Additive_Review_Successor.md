# Norway Magnate Horsemen V1 Full Master Unit Profile

## 0. Current authority control

```yaml
document_id: mw.unit.norway.magnate-horsemen.v1
candidate_document_id: UnitProfile.Realm.Norway.MagnateHorsemen
candidate_authority_id: authority.unit.norway.magnate-horsemen.v1
filename: Norway_Magnate_Horsemen_V1_Full_Master_Unit_Profile.md
version: 1.1.0
revision_date: 2026-09-27
document_type:
  - MasterUnitProfile
  - DesignerUnitDefinition
  - PlayerCardSource
  - RegionalMagnateMountedServiceRecord
  - CopyFirstAdditiveBattleUnitSuccessor
status: FullMasterUnitProfileCandidateOwnerHistoricalLinguisticHorseArtBattleAndImplementationReviewPending
realm_id: Realm.Norway
owning_theater: Norse
display_name: Magnate Horsemen
alternate_display_name: Noble Horsemen
name_status: ClearGameplayDesignationPendingHistoricalAndLinguisticReview
historical_classification: TransparentGameplayCompositeOfConditionalMagnateMountedService
force_family: NorwayMagnateMountedService
quality_band: SelectedRegionalMountedRetainers
era_position: HighEraConditionalStrongestInHighEraIIWithLatePersistence
opening_1062_presence: false
automatic_calendar_unlock: false
automatic_upgrade_to_knights_or_lancers: false
recruitment_identity: ActualMagnateControlledFollowersSuitableHorsesServiceTermsEquipmentTrainingAndSupport
separate_national_population_pool: false
immediate_substantive_source: Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: 8d2588f5724e789c9c9b6c1fe0a864c6da1e957fcc2f8b386f8598f82eb6224e
copy_first_method: CopiedWholeSourceThenIntegratedEditsWithinCopiedStructure
predecessor_embedded_as_appendix: false
substantive_source_preserved: true
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
stable_unit_id: Unresolved
registry_status: NotAllocated
activation_authorized: false
exact_values_promoted: false
source_files_modified: []
source_files_deleted: []
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
```

## 1. Settled design verdict

```yaml
unit_concept: KeepAsConditionalRegionalMagnateMountedCard
player_facing_name: MagnateHorsemen
campaign_source: SpecificMagnateHouseholdOrEquivalentOwnerApprovedRegionalFollowing
primary_battlefield_role: MobileRegionalResponse
secondary_roles:
  - FlankSecurity
  - CounterRaiding
  - ControlledPursuit
  - RouteProtection
  - Escort
  - RapidLocalReinforcement
strength_level: SelectedMountedRetainersNotHeavyShockCavalry
opening_1062: false
HighEraI: LimitedDevelopmentAndTrialWindow
HighEraII: StrongestConditionalCardWindow
LateEra: PersistentWhereSourceAndRoleRemainViable
automatic_knightly_transformation: false
```

The card fills a mobility and political-source gap without adding another infantry formation. It is not a promise of frequent cavalry recruitment. Several mounted cards may coexist while competing for finite people, horses, tack, officers, feed, equipment, and service capacity.

## 2. Modern Medieval II one-screen contract

### Campaign
- Request a bounded mounted contribution from a specific magnate or equivalent regional owner.
- Inspect available followers, suitable horses, tack, equipment, service obligations, home-defense needs, routes, feed, reward, duration, and return.
- Make political cooperation and ownership visible without reducing the decision to a hidden loyalty percentage.
- Debit overlapping Noble Drengja, household defense, escorts, messengers, and other assignments when the same people or horses are used.
- Preserve regional variation through actual source, equipment, service terms, routes, and presentation rather than arbitrary bonuses.

### Battle
- Guard flanks, respond to raiders, protect routes, escort vulnerable forces, reinforce threatened sectors, and pursue genuinely disordered enemies.
- Avoid prepared spear frontage, heavy cavalry, prolonged melee, confined terrain, and unsupported deep pursuit.
- Reward timing, route control, information delivered through actual observation, and disciplined withdrawal.

### Player choice
- Gain scarce mobility at the expense of a magnate household's local defense, horses, political cooperation, and future availability.
- Keep foot and mounted options meaningful rather than treating the mounted card as a mandatory upgrade.

## 3. Recruitment is a finite transaction

```yaml
required_source:
  - SpecificMagnateOrEquivalentRegionalOwner
  - ActualEligibleUnreservedFollowers
  - ActualSuitableAvailableHorses
  - ValidServiceConsentOrLawfulObligation
  - MountedCombatTrainingForPersonAndHorse
  - DatedWeaponsProtectionTackAndRepair
  - CommandDurationRewardWithdrawalAndReturnTerms
  - HorseSuitableRoutesFeedWaterShelterAndMedicalSupport
not_sufficient:
  - NobleTitle
  - EstateLabel
  - StableBuilding
  - LivestockStatistic
  - FavorOrLoyaltyNumberAlone
  - ResearchOrEra
  - MoneyAlone
```

```yaml
one_person_one_incompatible_assignment: true
one_horse_one_active_assignment: true
same_follower_as_NobleDrengja_and_MagnateHorseman: prohibited
same_horse_as_courier_scout_escort_and_battle_mount: prohibitedWithoutAssignmentReconciliation
one_magnate_relationship_creates_unlimited_units: false
```

## 4. Source and political service states

```yaml
Supportive:
  possible_result: BoundedContributionWhereInputsExist
Cooperative:
  possible_result: NegotiatedContribution
Conditional:
  possible_result: ReducedDelayedLocalOnlyOrShortTermContribution
Resistant:
  possible_result: WithheldOrSubstitutedServiceSubjectToActualLawAndPolitics
BrokenOccupiedOrDisplaced:
  possible_result: NormallyBlocked
visible_terms:
  - ContributionSizeRelativePlaceholder
  - PeopleAndHorseOwners
  - Objective
  - Duration
  - Command
  - RewardOrCompensation
  - HomeDefenseDebit
  - CasualtyAndHorseLossResponsibility
  - ReturnAndDemobilization
hidden_loyalty_threshold: prohibited
```

A magnate may offer foot service, mounted travel, escorts, messengers, a smaller mounted group, or no feasible contribution. Only a delivered and qualified mounted-combat formation becomes this card.

## 5. Relationship to Norway mounted and household units

```yaml
MagnateHorsemen:
  source: IndependentlyControlledMagnateHouseholdOrRegionalFollowing
  role: RegionalResponseFlankSecurityCounterRaidingAndPursuit
  strategic_cost: MagnatePeopleHorsesHomeDefenseAndPoliticalCooperation
NobleDrengja:
  source: PotentiallyOverlappingMagnateFollowers
  role: SelectedFootAssaultAndHouseholdInfantry
MountedHirdmen:
  source: RoyalHousehold
  role: RoyalEscortMobilityAndReserveHypothesis
RoyalLancers:
  source: LaterSelectedRoyalMountedSourceIfProven
  role: ShockCavalryHypothesis
NorwegianKnights:
  source: LaterTitleEstateInstitutionAndQualifiedMountedServiceIfProven
  role: SeparateLaterQuestion
```

Similar silhouettes do not create identical population ownership. If Magnate Horsemen and Mounted Hirdmen ultimately share battlefield behavior, shared tactical presentation with distinct campaign access is preferred over duplicate stat cards.

## 6. Personnel, horse, and equipment eligibility

```yaml
personnel:
  - AvailableQualifiedMagnateFollowers
  - RidersCapableOfGroupMountedCombat
  - OfficersFileLeadersHandlersFarriersAndSupportWhereRequired
horses:
  - IndividuallyAccountedSuitableHorses
  - RiderCompatibleTemperamentAndCondition
  - TackSaddleryFeedWaterShelterAndCare
  - ReplacementDepthOrAcceptedScarcity
equipment_direction:
  primary: DatedMountedSpearOrOtherSupportedWeapon
  secondary: OwnedSwordAxeKnifeOrOtherSidearmWhereSupported
  protection: ShieldHelmetMailPaddingOrOtherProtectionWhereOwnedAndDated
not_automatic:
  - UniformMail
  - UniformLance
  - CouchedLanceDoctrine
  - WarhorseClass
  - Barding
  - PlateArmor
  - StandardizedLivery
```

## 7. Readiness and lifecycle

```yaml
states:
  - CapabilityUnavailable
  - SourceAndTermsReview
  - HouseholdContributionOffered
  - PeopleAndHorsesSelected
  - HorseRiderMatching
  - EquipmentAndTackInspection
  - MountedCombatTraining
  - GroupFormationTraining
  - RouteFeedAndSupportStaging
  - IntegratingWithArmy
  - Ready
  - Reduced
  - HorseDepleted
  - TackOrEquipmentDamaged
  - OfficerDepleted
  - ServiceTermExpiring
  - HomeDefenseRecallRequested
  - Recovering
  - Demobilizing
  - ReturnedToSource
  - Disbanded
free_instant_transition: prohibited
full_headcount_equals_full_readiness: false
```

## 8. Battlefield identity and orders

```yaml
primary_roles:
  - MobileRegionalResponse
  - FlankSecurity
  - CounterRaiding
  - ControlledPursuit
secondary_roles:
  - RouteProtection
  - Escort
  - RapidLocalReinforcement
  - ThreatenExposedMissilesOrSupportTroops
weak_roles:
  - FrontalShockCharge
  - SustainedMelee
  - AttackPreparedSpears
  - FightHeavyCavalryHeadOn
  - ConfinedTerrainCombat
  - UnsupportedDeepPursuit
  - AutomaticScoutingOrMapVision
orders:
  - GuardFlank
  - ProtectRouteOrSupply
  - ScreenLocalMovement
  - CounterRaiders
  - ThreatenExposedSupport
  - PursueDisorderedEnemy
  - RefusePreparedFrontage
  - BreakContact
  - ReturnToRallyOrHouseholdObjective
```

## 9. Signature battle cycle

```text
Remain near the army flank route or regional objective
-> identify a limited response task
-> verify ground enemy posture support and withdrawal route
-> screen a vulnerable flank or escort movement
-> threaten raiders missiles or exposed support troops
-> commit only where speed and local superiority matter
-> pursue only after the enemy is genuinely disordered
-> refuse prepared spears heavy cavalry and trapped terrain
-> break away before prolonged melee
-> recover riders horses tack equipment wounded and separated personnel
```

## 10. Mounted capability spectrum

```yaml
MountedTravelOnly:
  result: CampaignMovementOrEscortTaskNotBattleCard
RideToBattleFightOnFoot:
  result: NobleDrengjaOrOtherFootAssignmentWithHorseAccounting
BasicMountedContingent:
  result: LimitedEscortFlankAndPursuitCapability
TrainedMagnateHorsemen:
  result: FullCandidateBattleIdentity
DepletedOrMixedContingent:
  result: ReducedOrdersPursuitAndBreakContactReliability
HeavyShockCavalry:
  result: NotInheritedSeparateLaterGate
```

## 11. Regional expressions within one card

```yaml
InlandEstateSource:
  emphasis:
    - EstateRouteProtection
    - CounterRaiding
    - Escort
    - LocalPursuit
EasternRegionalSource:
  emphasis:
    - BorderResponse
    - RoadAndCrossingSecurity
    - RapidRegionalReinforcement
WesternCoastalMagnateSource:
  emphasis:
    - CoastalRoadAndSettlementResponse
    - LandingSupportWhereActualRoutesExist
    - DifficultHorseSeaTransport
    - StrongHomeDefenseTradeoff
RoyalAlignedMagnateSource:
  emphasis:
    - PotentiallyMoreReliableCrownContributionWhereRelationshipSupports
    - HouseholdOwnershipStillRetained
regional_expression_changes_stats_automatically: false
separate_regional_cards: falseByDefault
```

## 12. Campaign information and reconnaissance boundary

```yaml
may_perform_when_assigned:
  - Patrol
  - Escort
  - CounterRaidingResponse
  - RouteSecurity
  - MountedObservationOrMessageTask
information_requires:
  - ActualObserver
  - ActualRouteAndAccess
  - Observation
  - MessageTransmission
  - ReceiptAndInterpretation
does_not_automatically_gain:
  - ExtraMapVision
  - HiddenRouteKnowledge
  - ScoutStatus
  - AmbushDetection
  - PerfectRaiderInterception
```

## 13. Formation, terrain, and counterplay

```yaml
MountedMarchAndRegionalMovement: CoreCandidate
LooseMountedSecurityOrder: CoreCandidate
FlankGuardPosture: CoreCandidate
PursuitOrder: ConditionalOnEnemyDisorder
ControlledBreakContact: CoreCandidate
Dismount: ConditionalTaskNotFreeClone
ShockWedge: NoByDefault
favorable:
  - OpenOrRollingGroundWithWithdrawal
  - RoadsAndBroadApproaches
  - ExposedRaidersMissilesOrSupport
  - DisorderedOrRoutingTargets
conditional:
  - HillsWithSuitableSlopes
  - CoastalOrSettlementOutskirtsWithRoutes
  - SparseWoodlandWithMappedLanes
unfavorable:
  - FormedSpears
  - HeavyCavalryAtParity
  - DenseForest
  - MarshSwampSteepGround
  - TightUrbanInteriors
  - OffensiveCrossings
counterplay:
  - MaintainPreparedSpearsAndMissileCover
  - DenyOpenRoutes
  - ThreatenHomeOrHouseholdObjective
  - ForceProlongedMelee
  - ExhaustOrSeparateHorsesAndRiders
  - BlockWithdrawal
```

## 14. Maritime boundary

```yaml
warrior_lift_proves_horse_lift: false
horse_sea_transport_requires:
  - SuitableShips
  - LoadingAndUnloadingCapacity
  - CrewsHandlersFeedWaterVentilationAndCare
  - SafeLandingAndReturn
maritime_service_grants:
  - NoNavalCombatBonus
  - NoAutomaticAmphibiousReadiness
  - NoFreeHorseTransport
```

Norway's maritime capacity may support movement only when actual horse-capable lift exists. A western coastal source does not automatically make the unit amphibious.

## 15. Supply, casualties, and recovery

```yaml
required_support:
  - FeedWaterShelterAndHorseCare
  - RidersWeaponsProtectionTackAndRepair
  - OfficersHandlersFarriersMedicalAndRecords
  - RoutesAssemblyReturnAndDemobilization
casualty_outputs:
  - FitWoundedKilledMissingCapturedOrDispersedPeople
  - FitTiredExhaustedLameWoundedSickCapturedOrLostHorses
  - ServiceableWornDamagedCapturedOrLostEquipmentAndTack
  - HouseholdHomeDefensePoliticalAndTrainingDamage
recovery_layers:
  - PeopleWoundsCaptivesMissingAndReturn
  - HorsesHealthTrainingRiderFamiliarityAndReplacement
  - TackWeaponsProtectionAndRepair
  - OfficersHandlersFarriersAndMountedFormationMemory
  - HouseholdDefenseServiceTermsRewardsAndTrust
  - FeedRoutesAssemblyAndTrainingCapacity
instant_refill: false
money_alone_completes_recovery: false
horse_replaced_equals_horse_rider_familiarity_restored: false
```

## 16. Campaign AI

```yaml
recruit_or_request_when:
  - DistinctRegionalMobilityNeedExists
  - SpecificMagnateSourceAndTermsPass
  - QualifiedPeopleHorsesEquipmentTrainingAndSupportExist
  - HomeDefenseCanBearTheContribution
  - ArmyCanUseAndProtectTheFormation
avoid_when:
  - NeedCanBeMetByExistingRoyalOrRegionalMountedAssignment
  - OnlyMountedTravelOrFootServiceIsSupported
  - HorsesTrainingFeedRoutesOrReturnAreInvalid
  - MagnateHomeDefenseWouldBeHollowed
  - TerrainAndEnemyMakeMountedRoleWasteful
  - PoliticalAndMilitaryCostExceedsPurpose
```

## 17. Battlefield AI

```yaml
states:
  - RemainWithArmyOrRegionalObjective
  - EvaluateFlankRouteAndThreat
  - GuardFlank
  - EscortMovement
  - CounterRaiders
  - ThreatenExposedSupport
  - EvaluatePursuit
  - PursueDisorderedEnemy
  - RefusePreparedSpears
  - BreakContactFromHeavyThreat
  - RallyAndRecover
  - ReturnOrRetreat
prohibited:
  - FrontalChargeIntoPreparedSpears
  - ProlongedMeleeAgainstHeavyTroops
  - BlindPursuit
  - AutonomousScoutingWithFreeInformation
  - IgnoringServiceTermHomeDefenseOrHorseCondition
```

## 18. Autoresolve and anti-abuse

```yaml
autoresolve_must_account_for:
  - ActualRiderHorseEquipmentTrainingAndCommand
  - TerrainRoutesEnemySpearsMissilesAndHeavyCavalry
  - FlankSecurityPursuitOpportunityAndWithdrawal
  - PermanentPeopleHorseHouseholdAndPoliticalLoss
autoresolve_must_not:
  - TreatMagnateOrNobleLabelAsMoraleBonus
  - GrantAutomaticChargeOrPursuitSuccess
  - IgnoreHorseLossAndHomeDefenseDebit
  - RefillFromAbstractRegionalPool
anti_abuse:
  - SameSourceCannotFieldUnlimitedFootAndMountedCards
  - SameHorseCannotSupportSeveralFormations
  - RecruitmentAvailabilityMayBeZeroEvenWhenCardExists
  - SeveralCavalryCardsDoNotIncreaseUnderlyingHorseSupply
```

## 19. Technology and development boundary

```yaml
technology_or_reform_may:
  - AuthorizeMountedTrainingOrganizationHorseCareRecordsOrEquipmentPrograms
  - ImproveCoordinationMaintenanceAndServiceAdministrationWhereInputsExist
technology_or_reform_may_not:
  - CreatePeople
  - CreateHorses
  - CreateTackWeaponsArmorOfficersOrTraining
  - CreateMagnateConsent
  - CreateRecruitmentPool
  - ConvertFootRetainersAutomatically
HighEraI:
  possible: LimitedMountedServiceDevelopmentAndTrials
HighEraII:
  strongest_card_window: SustainedMagnateMountedContributionWhereSupported
LateEra:
  persistence: Conditional
  automatic_knightly_transformation: false
```

## 20. UI and player information

```yaml
hover_card:
  name: Magnate Horsemen
  class: ConditionalRegionalMountedRetainers
  role: FlankSecurityCounterRaidingAndControlledPursuit
  strengths:
    - ScarceRegionalMobility
    - LocalResponseAndEscort
    - PressureAgainstExposedOrDisorderedTargets
    - PoliticalAndArmyCompositionChoice
  weaknesses:
    - PreparedSpearsMissilesAndHeavyCavalry
    - FiniteHorsesAndHouseholdConsent
    - LimitedProlongedMelee
    - HomeDefenseAndPoliticalCost
  availability: SpecificMagnatePeopleHorsesServiceTrainingAndSupport
campaign_UI_must_show:
  - SourceMagnateAndRegion
  - PeopleHorsesTackEquipmentAndPriorAssignments
  - LegalOrNegotiatedServiceTerms
  - ObjectiveDurationCommandRewardAndReturn
  - MagnateHomeDefenseAndNobleDrengjaDebit
  - HorseFeedRoutesCareAndReplacement
  - PoliticalStateAndDominantBlocker
battle_UI_must_show:
  - RiderHorseAndFormationReadiness
  - CurrentOrderObjectiveAndWithdrawalRoute
  - EnemySpearMissileAndHeavyCavalryThreat
  - HorseFatigueCohesionOfficerAndSupportState
```

## 21. Visual, animation, and audio direction

```yaml
silhouette:
  - SourceAppropriateRidersAndHorses
  - DatedMountedSpearOrOtherApprovedWeapon
  - VariableShieldsHelmetsMailPaddingAndSidearms
  - HouseholdVariationWithoutGenericNormanClone
avoid:
  - UniformPlateBardingOrCouchedLances
  - FantasyVikingCavalryUniform
  - RoyalHirdLiveryByDefault
  - HornedHelmets
  - ModernBreedAssumptions
animation_requirements:
  - MountedMarchGuardEscortPursuitBreakContactAndRally
  - HorseFatigueInjurySeparationAndRecovery
  - ConditionalDismountOnlyAfterSharedBattleReview
audio_direction:
  - HorseTackMovementAndMountedCommands
  - FlankThreatPursuitBreakContactAndReturnSignals
```

## 22. Player-facing copy

**Short card:** Magnate Horsemen are a scarce mounted contribution from a cooperating regional magnate. They protect flanks, respond to raiders, escort vulnerable forces, and pursue disordered enemies, but their service removes real followers and horses from household defense and depends on negotiated or lawful terms.

**Battle hint:** Preserve an open withdrawal route. Use Magnate Horsemen against exposed or disordered targets, not prepared spears, heavy cavalry, or prolonged melee.

**Campaign hint:** Magnate Horsemen require a specific source, qualified followers, suitable horses, equipment, training, service terms, feed, routes, command, and return. Their card may exist while current recruitment availability is zero.

## 23. Failure register

```yaml
failure_states:
  - NoValidMagnateSource
  - ServiceRefusedRestrictedOrExpired
  - QualifiedFollowersUnavailable
  - SuitableHorsesUnavailable
  - RiderHorseMismatch
  - MountedCombatTrainingInsufficient
  - TackEquipmentFeedOrRouteFailure
  - HomeDefenseCannotBearContribution
  - CommandTermsConflict
  - FormationDrawnIntoPreparedSpears
  - BlindPursuitOrWithdrawalBlocked
  - HorseFatigueInjuryOrLoss
  - PoliticalReturnOrRewardUnresolved
player_view: ShowDominantBlockerAffectedOwnerOpportunityCostAndRecoveryPath
```

## 24. Events and objectives

```yaml
events:
  - MagnateMountedContributionRequested
  - ServiceTermsNegotiated
  - HouseholdRetainsRidersForHomeDefense
  - SuitableHorsesReservedOrLost
  - MagnateHorsemenAnswerRaid
  - ServiceTermExpires
  - HeavyRiderOrHorseLosses
  - VeteranMountedLeaderReturns
objectives:
  - GuardTheFlank
  - ProtectTheRoute
  - CounterTheRaiders
  - EscortTheColumn
  - PursueTheBrokenEnemy
  - WithdrawBeforeFormationIsTrapped
  - PreserveTheHorsesAndReturnTheContingent
event_creates_people_horses_equipment_or_formation: false
owner_routing_required: true
```

## 25. Tactical calibration requirements

```yaml
compare_against:
  - NobleDrengja
  - MountedHirdmenCandidate
  - RoyalLancersCandidate
  - VikingScoutsOrOtherLightHorseCandidates
  - SpearInfantry
  - BowAndCrossbowTroops
  - HeavyCavalry
  - RaidersAndRoutingEnemies
must_prove:
  - DistinctMobilityDecisionWithoutFreeScouting
  - UsefulCounterRaidingFlankAndPursuitRoleWithoutShockInflation
  - FootAndMountedHouseholdAssignmentsRemainMeaningful
  - SeveralMountedCardsDoNotCreateRecruitmentSpam
  - AIUnderstandsRefusalPursuitBreakContactAndReturn
fallback_if_battle_role_duplicates_royal_escort: SharedTacticalProfileWithDistinctCampaignSource
fallback_if_only_mounted_travel_is_supported: CampaignAssignmentNoBattleCard
battle_validation: NotPerformed
```

## 26. Quantitative and implementation boundary

```yaml
exact_unit_size: Unresolved
movement_charge_melee_defense_morale_speed_and_fatigue: Unresolved
horse_class_endurance_and_replacement: Unresolved
cost_upkeep_service_duration_reward_and_compensation: Unresolved
pool_capacity_recovery_and_regional_availability: Unresolved
terrain_and_pursuit_values: Unresolved
legacy_or_external_values_promoted: false
canonical_path: UnresolvedPendingHighEraMountedFolderPlan
stable_unit_id: Unresolved
registry_status: NotAllocated
assets: NotInventoried
localization: Unresolved
compile_validated: false
runtime_validated: false
save_load_validated: false
migration_validated: false
replay_validated: false
performance_validated: false
networking_validated: false
AI_validated: false
UI_validated: false
battle_validated: false
real_payload_authorized: false
```

## 27. Positive and negative fixtures

```yaml
positive:
  - SpecificMagnateWithPeopleHorsesTermsAndTrainingCanProvideBoundedFormation
  - SameCardSupportsRegionalExpressionsWithoutAutomaticStatChanges
  - NobleDrengjaAndMagnateHorsemenCompeteForOverlappingFollowers
  - RecruitmentAvailabilityCanBeZeroDespiteCardAdmission
  - TechnologySupportsOrganizationWithoutCreatingInputs
negative:
  - NobleTitleStableBuildingFavorNumberOrLivestockCreatesCavalry
  - EveryMagnateProvidesOneUnitPerTurn
  - SamePeopleOrHorsesAppearInSeveralCards
  - CardGrantsMapVisionChargeMoralePursuitOrTerrainBonusesByName
  - HighEraAutomaticallyCreatesFormation
  - MagnateHorsemenAutomaticallyBecomeKnightsOrLancers
  - StaticProfileClaimsRuntimeValidation
```

## 28. Stop conditions

- Do not place Magnate Horsemen in the January 1062 Opening State.
- Do not create a national noble cavalry pool.
- Do not create people, horses, tack, weapons, armor, consent, officers, training, routes, feed, or formations from titles, buildings, research, eras, money, or abstract livestock.
- Do not double-count Noble Drengja, household guards, royal riders, escorts, scouts, messengers, horses, or equipment.
- Do not grant automatic map vision, scouting, pursuit, shock, morale, terrain, winter, coastal, or regional bonuses.
- Do not backdate plate, barding, later knightly equipment, or couched-lance doctrine.
- Do not create automatic progression into Royal Lancers or Norwegian Knights.
- Do not allocate Registry, Opening State, payload, importer, exact values, or Unreal state.

## 29. Validation and completion record

```yaml
validation_performed:
  - ImmediateSourceReadInFull
  - CopyFirstIntegratedTransformation
  - MagnateRoyalFootAndMountedSourceSeparation
  - PersonHorseEquipmentServiceAndNoDoubleCountingReview
  - RegionalExpressionWithoutStatBonusReview
  - BattleRoleCounterplayAIUIAndRecoveryCoverage
  - TechnologyEraAndNonactivationReview
validation_not_performed:
  - FinalOwnerAdmission
  - ExactHistoricalMagnateMountedServiceCertification
  - FinalNorwegianDisplayNameAndLinguisticCertification
  - ExactHorseWeaponArmorAndArtCertification
  - CrossFactionMountedRosterCalibration
  - ExactStatsCostsPoolsServiceTermsAndReplacementBalance
  - RegistryImporterCompileRuntimeSaveMigrationReplayPerformanceNetworking
files_created:
  - Norway_Magnate_Horsemen_V1_Full_Master_Unit_Profile.md
immediate_source: Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md
immediate_source_sha256: 8d2588f5724e789c9c9b6c1fe0a864c6da1e957fcc2f8b386f8598f82eb6224e
source_files_modified: []
source_files_deleted: []
stable_ids_allocated: []
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
next_gate: OwnerReviewThenHistoricalLinguisticHorseArtAndCrossFactionMountedCalibration
```

### 30A. Review result and non-loss boundary

```yaml
review_result: StrongCoreDraftWithSpecificMountedServiceGaps
immediate_source_copied_in_full: true
source_content_removed: []
unit_concept_changed: false
added_rule_areas:
  - MusterArrivalRecallAndContractEnforcement
  - SupportTailAndFormationComposition
  - MultiMagnateContingentsAndDelegatedCommand
  - HorseClassesRemountsLoadAndRiderMatching
  - DismountHorseHoldingAndStrandedState
  - PursuitCaptureAndBreakContact
  - MoraleCohesionFatigueAndWeather
  - SiegeGarrisonAndCampaignMovement
  - ReplacementTransferFormationDissolution
  - PostBattlePoliticalSettlement
  - AccessibilitySaveMigrationReplayAndDeterminism
```

### 30B. Formation composition and support tail

```yaml
combat_elements:
  - MountedFollowers
  - FileOrGroupLeaders
  - CommanderWhereAssigned
support_elements_as_needed:
  - HorseHoldersOrGrooms
  - Farriers
  - TackAndSaddleryRepair
  - FeedWaterAndRemountHandlers
  - MessengersGuidesAndMedicalSupportWhenSeparatelyAssigned
support_personnel_are_free_or_infinite: false
support_personnel_automatically_fight_as_cavalry: false
formation_size_determined_by: ActualQualifiedRiderHorseCommandAndSupportIntersection
```

### 30C. Muster arrival recall and contract enforcement

```yaml
muster_chain:
  - RequestOrLawfulSummons
  - MagnateDecisionAndTerms
  - NamedPeopleAndHorseReservation
  - EquipmentTackAndConditionInspection
  - AssemblyAtActualSite
  - RouteFeedAndSupportStaging
  - ArrivalAndFieldCommandTransfer
  - TrainingAndReadinessCheck
  - ActiveService
  - ReleaseRecallOrTermExpiry
  - ReturnDemobilizationRewardAndLossSettlement
promise_equals_arrived_force: false
late_or_partial_arrival_possible: true
recall_possible_when:
  - ServiceTermAllows
  - HomeThreatBecomesDecisive
  - CrownOrCommanderBreachesTerms
  - HorseFeedRouteOrSupportFailureMakesServiceNonviable
recall_is_instant_teleport: false
breach_consequences_owner_routed:
  - WithheldFutureService
  - CompensationOrDispute
  - UnauthorizedDepartureWhereSystemsSupport
  - PoliticalOrLegalConflict
```

### 30D. Multiple magnate contingents and delegated command

```yaml
multiple_magnate_contingents_in_one_card: Conditional
requires:
  - EachSourceSeparatelyAccounted
  - CompatibleTermsCommandEquipmentFormationAndObjective
  - NoHiddenPoolingOfPeopleOrHorses
risks:
  - ConflictingCommands
  - UnevenTrainingAndEquipment
  - DifferentServiceExpiry
  - RivalryRecallOrWithdrawal
merge_creates_unified_replacement_pool: false
source_authority_retains: ContributionTermsOwnershipAndRecallRightsWhereApplicable
field_command_receives: TacticalAuthorityWithinAcceptedMandate
field_commander_may_not_automatically:
  - ExtendService
  - ChangeOwnership
  - ConvertToShockCavalry
  - OrderMissionOutsideMandate
order_response_states:
  - Accepted
  - RestrictedOrDelayed
  - RefusedOutsideMandate
  - RecallRequested
  - CommandDispute
```

### 30E. Horse classes remounts load and rider matching

```yaml
horse_roles:
  - PrimaryBattleMount
  - CompatibleRemount
  - PackOrSupportAnimal
  - TravelMountNotBattleQualified
battle_mount_requires:
  - SuitableTemperamentConditionAndTraining
  - RiderCompatibility
  - ServiceableTack
  - CurrentFeedWaterAndRest
pack_or_travel_animal_equals_battle_mount: false
remount_does_not_restore:
  - RiderFamiliarity
  - FormationCohesion
  - LostTraining
  - DamagedTack
  - PoliticalConsent
carried_load_affects:
  - Speed
  - Endurance
  - TerrainAccess
  - Recovery
```

### 30F. Dismount horse holding pursuit and break contact

```yaml
dismount_allowed: ConditionalSharedBattleCapability
dismounted_identity:
  - SamePeopleAndUsableEquipment
  - NotInstantNobleDrengjaClone
horse_holding_requires:
  - ActualHandlersOrRiders
  - SafeAccessibleHorseArea
  - TimeAndCommand
stranded_states:
  - HorsesSeparatedFromRiders
  - HorseAreaOverrun
  - RemountBlocked
  - DismountedAndStranded
  - TackOrMountsAbandoned
instant_dismount_or_remount: prohibited
pursuit_requires:
  - EnemyActuallyDisorderedRoutingOrExposed
  - CommanderAuthorization
  - CohesionAndHorseCondition
  - SuitableTerrainAndReturnRoute
  - NoHigherPriorityFlankEscortOrHomeDuty
pursuit_success_is_guaranteed: false
capture_creates_free_income_or_intelligence: false
break_contact_requires:
  - Space
  - HorseCondition
  - Cohesion
  - Route
  - EnemyPressureAssessment
```

### 30G. Morale cohesion fatigue weather and environment

```yaml
morale_support:
  - TrustedHouseholdLeaders
  - ClearLimitedMission
  - FunctionalHorsesEquipmentAndWithdrawal
morale_risks:
  - LeaderLoss
  - HorsePanicOrMassCasualties
  - Encirclement
  - ServiceRewardOrHomeDefenseDispute
cohesion_risks:
  - MixedSourceContingents
  - BlindPursuit
  - BrokenGroundAndRepeatedTurns
  - DismountRemountTransition
fatigue_sources:
  - RidingFormationMovementAndArmor
  - HorseCareNightSecurityAndPursuit
  - PoorFeedWaterWeatherAndRoutes
weather_effects:
  Rain: FootingVisibilityTackAndRoutePressure
  SnowAndIce: HorseFootingHandsRoutesAndFeedPressure
  Fog: CommandTargetAndFriendlyIdentificationPressure
  Heat: HorseWaterAndEndurancePressure
  Storm: CommunicationShelterAndMovementPressure
regional_or_Norwegian_weather_immunity: false
```

### 30H. Siege garrison campaign movement and detachment

```yaml
siege_offense: EscortScreenRouteSecurityAndPursuitOutsideConfinedWorks
siege_defense: SallyReserveOrExternalReliefWhereSpaceAndMissionPermit
garrison_role: TemporaryMountedReserveOrPatrolAssignment
not_created:
  - BreachAssault
  - WallExpertise
  - SiegeEngineering
  - FreeStableOrGarrison
campaign_mobility_depends_on:
  - HorseConditionRemountsRoutesCrossingsTerrain
  - FeedWaterShelterWeatherBaggageAndSupportPace
  - ServiceAreaAndTerms
army_speed_bonus_by_presence: false
independent_strategic_raiding: NotCoreByDefault
may_detach_for_bounded_task: ConditionalOnAuthoritySupplyInformationAndReturn
forced_march_costs:
  - HorseFatigue
  - LamenessRisk
  - Straggling
  - ReducedBattleReadiness
```

### 30I. Replacement transfer dissolution and post battle settlement

```yaml
new_formation_requires: FullSourceAndTransactionGate
existing_formation_replenishment:
  same_source: Preferred
  other_magnate_source: ConditionalExplicitTransferAndIntegration
  royal_source: ProhibitedWithoutExplicitTransferAndOwnershipChange
field_replacement: Limited
replacement_effects:
  - ExperienceDilution
  - ReducedHorseRiderFamiliarity
  - MixedTermsAndTemporaryCohesionLoss
formation_dissolves_when:
  - SourceWithdrawsOrCeases
  - PeopleOrHorsesFallBelowViability
  - TermsExpireWithoutRenewal
  - CommandAndCohesionCannotBeRebuilt
post_battle_outputs:
  people: FitWoundedKilledMissingCapturedDesertedDispersedReturned
  horses: FitTiredExhaustedLameWoundedSickCapturedMissingKilled
  equipment: ServiceableWornDamagedCapturedAbandonedLostUnderRepair
  command: IntactDepletedDisputedKilledCaptured
  service: ContinuingExpiringRecalledBreachedCompleted
  household_effects: HomeDefenseLossTrustRewardCompensationAndFutureCapacity
victory_restores_losses_for_free: false
```

### 30J. Accessibility persistence migration replay and determinism

```yaml
must_not_use_color_only:
  - SourceIdentity
  - HorseReadiness
  - PursuitPermission
  - RecallOrServiceExpiry
persistent_refs:
  - SourceHouseholdRegionPeopleHorseAndEquipmentOwnership
  - TermsCommandObjectiveDurationRewardAndReturn
  - HorseRiderMatchingTrainingReadinessAssignmentCasualtiesAndRecovery
migration_must_not:
  - DuplicatePeopleHorsesOrEquipment
  - ConvertMagnatePropertyToRoyalOwnership
  - ResetExpiredOrDisputedService
  - RestoreLostHorsesCadreOrReadiness
replay_must_reproduce:
  - MountedDismountedAndTransitionStates
  - PursuitBreakContactAndRouteDecisions
  - HorseFatigueCasualtiesEquipmentLossAndRecallWhereRelevant
deterministic_seed_and_owner: SharedSimulationOwners
```

### 30K. Review verdict

```yaml
core_identity: Strong
political_service_and_finite_recruitment: Strong
battle_role_and_counterplay: Strong
regional_expression: Strong
missing_rule_suite: AddedWithoutReplacingOriginalContent
historical_name_horse_equipment_and_art: Pending
cross_faction_mounted_calibration: Pending
battle_and_runtime_validation: NotPerformed
```

## 30. Integrated predecessor coverage

The following transformed source preserves the complete substantive Noble Horsemen candidate. Sections 0 through 29 control wherever the predecessor's no-card caution conflicts with the current decision to develop a conditional full master-profile candidate. Historical uncertainty, source ownership, horse accounting, service negotiation, no-double-counting, maritime limits, and nonactivation remain controlling.

## Integrated predecessor candidate, provenance only

## 0. Candidate decision and control

**Decision:** develop Magnate Horsemen as a *magnate-owned mounted-service hypothesis* with a distinct political source and real horse costs. The role is worth testing because Norway's mounted portfolio otherwise considers only Crown-controlled riders or later shock troops. A source distinction alone, however, does not prove a separate battle card. No mounted Magnate Horsemen are admitted to the January 1062 opening. This is an additive definition candidate, not a final card, a recruitment authorization, or a successor replacing the Norway military authority.

```yaml
document_id: mw.unit-definition-candidate.norway.noble-horsemen.v1
unit_definition_id: Candidate.UnitDefinition.Norway.MagnateHorsemen
stable_unit_id: UnresolvedRegistryOwner
registry_status: CandidateNotAllocated
filename: Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md
version: 1.0.0
revision_date: 2026-09-24
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
roster_id: Candidate.Roster.Norway.Military
force_family: NobleHouseholdFollowing
content_type: ConditionalMagnateMountedServiceAndCardGate
status: SubstantiveStaticReviewCandidate
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
era_scope: EarlyResearchHypothesisAndLaterConditionalDevelopmentNotOpeningApproved
implementation_target: Unreal Engine 5.8
canonical_path: ExistingNorwayRealmMilitaryAreaExactPathUnverified
separate_battle_card_admitted: false
opening_1062_mounted_unit_admitted: false
recruitment_pool_created: false
people_horses_or_equipment_created: false
registry_opening_state_runtime_or_unreal_mutated: false
```

The three time tracks are independent; date, season, prestige, a stable or a title cannot create a rider, trained horse, service obligation or cavalry unit. The filename and technical identifiers are ASCII-only. A final card follows the candidate comb, if this concept survives it.

## 1. Immediate source comparison and historical confidence

**Norway authority and candidate relationships:**

- `Norway_Norse_Theater_Military_Roster_Creative_Design_Baseline_V1.md` marks Magnate Horsemen **conditional and not opening-approved**, requiring a separately established regional or household source, horses, service and historical basis. It explicitly warns against a second generic mounted card.
- `Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md` section 9.3 does not admit either Mounted Hirdmen or Magnate Horsemen to 1062. It requires people, household/estate basis, horses, armor, training, command, tactical formation, terrain, supply and replacement.
- `Norway_Army_Fleet_and_Maritime_Military_V1.md` separates noble followings from royal household forces: appointment does not transfer noble personnel to the Crown. It calls for evidence-led mounted travel/command support without inventing a cavalry arm.
- `Norway_Military_Roster_and_Development_Authority_V1_Review_Candidate.md` distinguishes noble-household people and negotiated service from the royal hird and treats mounted retinues as unresolved later development.
- `Norway_Noble_Drengja_Unit_Definition_V1_Review_Candidate.md` supplies the noble-household *foot* comparator. It does not provide extra mounted people or horses; if the same followers are proposed for both, one assignment must debit the other.
- `Norway_Mounted_Hirdmen_Unit_Definition_V1_Review_Candidate.md` supplies the royal-source mobile escort/travel comparator. `Norway_Royal_Lancers_Unit_Definition_V1_Review_Candidate.md` was produced in the immediately preceding conversation turn and supplies the later *shock-role* comparator; its OneDrive presence was not confirmed by this bounded search. Neither candidate proves Magnate Horsemen.
- The seven legacy Norse cards contain no standalone Magnate Horsemen card. `Viking_Scouts_Svenner.md` is legacy light-horse inspiration with its numbers quarantined in the Viking Scouts candidate; it is not proof of a magnate cavalry unit. `Drengja.md` is noble-foot inspiration, not a horse inventory.

**External primary interpretive sources:** Store norske leksikon, `hird` (https://snl.no/hird), describes early medieval war followings around kings and some magnates, and states that the detailed surviving Norwegian royal hird organization is best evidenced in the thirteenth century. Store norske leksikon, `Norges forsvar foer 1600` (https://snl.no/Norges_forsvar_f%C3%B8r_1600), describes an aristocratic element alongside levy service and says armored mounted knighthood did not spread widely in Norway. The Historical Museum, `NOREGR - Medieval Stories` (https://www.historiskmuseum.no/english/exhibitions/NOREGR/), notes that knights were few in Norway and presents the mounted knight as a later medieval role model. **None of these sources attests a standardized 1062 Magnate Horsemen regiment, a particular magnate's opening mounted contingent, a horse count or a cavalry charge technique.** Later institutional details must not be backdated.

**Search limit:** bounded exact-name and conceptual enterprise searches did not return an existing Magnate Horsemen definition. That is not proof of absence from the complete OneDrive or separate project repository. Exact Norway folder path, source file hashes, current README, Project Bible full text and Unreal source were not verified here. This is a new specialist candidate; no existing source is replaced or compressed.

```yaml
historical_classification:
  magnate_war_followings: AttestedBroadMedievalInstitution
  specific_1062_magnate_rider_and_horse_source: Unverified
  standardized_1062_Noble_Horsemen_regiment: NotEstablished
  noble_title_equates_to_cavalry: Rejected
  later_mounted_knightly_context: AttestedLaterButNotOpeningEvidence
  named_Noble_Horsemen_unit: WorkingGameDesignLabel
  individual_riding: PossibleOnlyIfActualPersonHorseAndRouteExist
  mounted_combat_formation: RequiresIndependentHistoricalAndBattleReview
  uniform_mail_lance_and_warhorse: Unsupported
```

## 2. Player promise: cooperation without ownership transfer

**Candidate gameplay choice:** a ruler may seek a *bounded mounted contribution* from a particular cooperating magnate. The player weighs speed and local mobile support against negotiation, service duration, reward, magnate home defense and loss of that household's horses. The magnate can have a different priority, reserve riders for local defense, supply only travel mounts, or withhold a proposed contribution according to the actual law and relationship state. This is a design proposition, not a claim that a named 1062 magnate offered cavalry.

**Example, not Opening State:** a later campaign has a validated inland threat and a particular magnate with a known, suitable horse-and-rider source. The Crown requests a limited response force. If the magnate agrees and actual trained riders, horses, tack, command and supply arrive, the formation could support flank security or pursue a broken opponent. If the magnate instead offers riders who travel mounted but fight on foot, the result is a noble-foot assignment with accounted horses, **not** a cavalry card. If no horses or consent exist, there is no mounted contribution. The choice should be visible to player and AI, not resolved by a hidden loyalty percentage.

```yaml
unit_identity:
  display_name: Magnate Horsemen
  alternative_display_candidate: Magnate Mounted Retainers
  force_family: NobleHouseholdFollowing
  roster_role: ConditionalRegionalMountedResponseOrPursuitHypothesis
  owner_of_people: SpecificMagnateHouseholdOwnerUnresolved
  owner_of_horses: SpecificPropertyAndHorseOwnerUnresolved
  crown_relationship: BoundedRequestOrLawfulServiceNotAutomaticOwnership
  recruitment_or_service_basis: ActualHouseholdServiceAndOwnerApprovedContribution
  source_location: SpecificValidatedHouseholdAndRegionOnly
  command_relationship: NegotiatedOrLawfulMandatePlusActualDeliveredForce
  prohibition:
    - NoGenericNationalNobleCavalryPool
    - NoOpeningMountedRegiment
    - NoRoyalHirdPersonnelByAppointment
    - NoHorseResourceTagAsHorseInventory
```

**Four ownership layers:** the source household controls its people and service ties; the horse/property owner controls actual animals and equipment; the Crown's request must be authorized and accepted or supported by a valid obligation; the field commander gains only the command actually delegated over a delivered contingent. A noble's office, friendship, influence or estate label does not satisfy those four gates. Losses and return go back to the proper owners.

## 3. Mounted-role options and the separate-card decision

```yaml
role_options:
  travel_on_horse_fight_on_foot: NobleDrengjaOrOtherValidatedNobleFootAssignmentWithHorseAccounting
  individual_mounted_messenger: ActualMessengerTaskNotCavalry
  magnate_escort: CampaignSecurityTaskOnlyIfPeopleHorseAndMandateExist
  small_mounted_battle_group: ConditionalBattleCardAfterFullSourceAndFormationGate
  mobile_pursuit: ConditionalAgainstDisorderedTargetIfBattleOwnerApproves
  heavy_shock_lancer: NotInThisCandidateRoyalLancersSeparateHighRiskHypothesis
```

**What makes this distinct:** Royal Mounted Hirdmen would draw on the king's finite following and compete with close royal protection; Magnate Horsemen, if evidenced, draw on an independently controlled household and compete with that magnate's local defense and property. The battlefield silhouette might be similar. If so, shared tactical presentation with **source-specific campaign eligibility** may be better than two cards. Royal Lancers ask a different question: whether later trained shock cavalry deserves any card at all. Norwegian Knights ask a later rank/institution question; Skutilsveinar is a later court rank, not an extra mounted population. Noble Drengja is an infantry role of a potentially overlapping household. One rider and one horse may have only one incompatible active assignment each.

```yaml
separate_battle_card_gate:
  identified_magnate_household_and_people: RequiredUnverified
  distinct_legal_service_and_owner_consent: RequiredUnverified
  actual_suitable_owned_horses_tack_and_care: RequiredUnverified
  both_rider_and_horse_mounted_combat_training: RequiredUnverified
  dated_weapon_armor_and_formation_evidence: RequiredUnverified
  regional_route_terrain_supply_and_replacement: RequiredUnverified
  meaningful_role_beyond_royal_escort_and_noble_foot: RequiredUnverified
  AI_choice_and_enemy_counterplay: RequiredUnverified
  command_duration_reward_withdrawal_and_return_terms: RequiredUnverified
  owner_historical_art_and_battle_review: RequiredUnverified
  if_only_riding_or_messaging: CampaignTravelOrInformationSupportNoCard
  if_noble_foot_uses_horses_for_transport: NobleFootWithHorseStateNoMountedCard
  if_same_tactical_role_as_royal_escort: SharedTacticalProfileWithDistinctHouseholdAccess
  if_distinct_source_and_battle_role_pass: ReviewSeparateNobleMountedCard
  if_no_credible_source_horses_or_consent: DormantOrRejectCard
  card_admitted_now: false
```

**No evidence by analogy:** a horse in an aristocratic household does not imply a trained cavalry group. A magnate who can supply foot does not automatically supply horses. A later title does not retroactively make a 1062 follower a knight. A campaign reform can support training and horse care but never spawn horses, equipment, personnel, consent or a new battle formation.

## 4. Finite recruitment, muster, equipment and training

```yaml
unit_recruitment_definition:
  recruitment_source_type: SpecificMagnateOwnedMountedContributionIfValidated
  recruitment_source_refs:
    - ActualNamedOrOwnerApprovedHouseholdAndRegionalSource
  personnel_capacity_ref: HouseholdPopulationAndMilitaryOwners
  legal_service_or_contract_ref: GovernmentLawAndSourceControllerOwners
  political_compliance_ref: CurrentHouseholdDecisionNotAbstractLoyaltyThreshold
  estate_support_ref: ActualPropertyIncomeAndHorseCareCapacity
  equipment_capacity_ref: RealDatedMountedWeaponsProtectionTackAndRepair
  mount_capacity_ref: SpecificAvailableSuitableHorsesNotRoyalInventory
  training_capacity_ref: RiderHorseAndGroupCombatPractice
  financial_capacity_ref: HouseholdCrownPaymentRewardAndFeedOwners
  route_transport_and_supply_refs:
    - GeographyAndHorseSuitableRoutesOwner
    - MilitaryFeedWaterAndSupplyOwner
    - FleetOwnerOnlyForValidatedHorseLift
  regional_requirements:
    - ActualHouseholdAreaAndAccessibleAssembly
  development_requirements:
    - NoEraOrBuildingGeneratedRidersOrHorses
  availability_summary: No1062CardOrPoolAllocated
  replacement_requirements:
    - HouseholdApprovedAvailablePeople
    - SuitableTrainedReplacementHorses
    - RealEquipmentTrainingConsentAndSupport
  definition_creates_recruitment_pool: false
```

```yaml
unit_recruitment_profile:
  source_family_ids:
    - Candidate.SourceFamily.Norway.MagnateMountedServiceUnresolved
  recruitment_channel: NegotiatedOrLawfullyOwedContributionNotBarracksSpawn
  pool_capacity_status: UnknownNoPoolAllocated
  pool_recovery_status: OriginalHouseholdPeopleHorsesAndTrainingDependent
  personnel_requirements:
    - AvailableQualifiedMagnateFollowers
  equipment_requirements:
    - OwnedMountedKitAndMaintenance
  mount_requirements:
    - IndividuallyAccountedSuitableHorseAndTack
  political_and_legal_requirements:
    - ValidServiceTermsControllerConsentOrSpecificLawfulObligation
  institutional_requirements:
    - RealHouseholdHorseCareAndGroupPractice
  regional_requirements:
    - HorseSuitableRouteAndActualAssemblySite
  replenishment_source_refs:
    - SameAccountableHouseholdOrNewExplicitlyApprovedSource
  shared_source_relationships:
    - NobleDrengjaFootAvailabilityDebitedIfSamePeopleAssignedMounted
    - MagnateHouseholdGuardAndLocalDefenseDebitedWhenSent
    - RoyalHirdAndRoyalLancersSourcesRemainDistinctUnlessExplicitContract
  no_double_counting_rules:
    - OnePersonOneActiveFormation
    - OneHorseOneActiveAssignment
    - NobleFootAndHorseCardsCannotDuplicateSameFollowers
    - MagnateOfficeDoesNotTransferHorseOrRetainerToCrown
```

**Muster chain:** actual household and lawful request -> available people and current home defense -> identified horses and tack -> training for the requested *mounted combat*, not just riding -> agreement on command, duration, location, reward and return -> horse-suitable route, feed, water, transport and arrival -> formation readiness -> battle only if card admitted -> casualties, horse condition, equipment, rewards and home-defense reconciliation. A promise is not an arrived force. Unknown numbers are neither zero nor permission to invent a troop size. Population informs finite sources without direct population-as-army-manpower spending. AI gets no free refill.

```yaml
equipment_definition:
  equipment_profile_ref: Candidate.EquipmentProfile.Norway.NobleMountedUnresolved
  primary_weapon_family: ActualDatedMountedSpearOrOtherSupportedWeapon
  secondary_weapon_family: OwnedSwordAxeOrOtherSidearmOnlyIfSupported
  defensive_equipment_family:
    - ShieldHelmetMailOrOtherProtectionOnlyWhereOwnedAndDated
  armor_or_protection_band: VariableHouseholdWealthNotUniversalHeavyArmor
  shield_profile: HistoricalArtAndBattleOwnerReview
  mount_profile: SpecificSuitableHorseWithTackHealthTrainingAndCare
  ammunition_profile: NoneAssumed
  equipment_variation_basis:
    - ActualHouseholdPropertyDateAndCampaignHistory
  equipment_owner: MagnatePropertyHorseAndHistoricalArtOwners
  unsupported_exact_details:
    - UniformWarhorseOrBarding
    - UniversalCouchedLanceOrPlate
    - FreeHorseFromStablesOrPasture
    - AllMagnateFollowersMountedAndArmored
```

```yaml
training_experience_definition:
  training_or_experience_profile_ref: Candidate.TrainingProfile.Norway.NobleMountedUnresolved
  training_basis:
    - IndividualRidingSkillWhereValidated
    - HorseRiderAndGroupMountedCombatPracticeIfCardProposed
    - DismountWithdrawalAndControlOnlyIfBattleRulesApprove
  experience_basis: ActualSurvivingServiceOfPersonAndHorse
  cohesion_basis: MagnateCommandActualGroupPracticeAndCurrentReadiness
  command_dependency: SourceHouseholdTermsPlusDelegatedFieldCommand
  formation_training: NotInferredFromStatusHorseOwnershipOrFootExperience
  replacement_training_burden: BothQualifiedFollowerAndSuitableTrainedHorse
```

## 5. Battlefield role, counters, maritime limits and recovery

**Conditional battle concept:** a small, flexible mounted group could guard a magnate's flank, respond to a local threat or pursue a disrupted enemy *if* the source and battle gates pass. It is not a massed heavy-cavalry arm or an inherent charge specialist. Its weakness should be legible: prepared spears, missile exposure, poor ground, exhausted horses, uncertain command and a magnate's right to withdraw within valid service terms. Avoid blanket hill, forest, fjord or winter modifiers; the actual map and conditions matter.

```yaml
unit_role:
  primary_battlefield_role: NoneAdmittedUntilMountedFormationGatePasses
  supporting_battlefield_roles:
    - ConditionalLocalFlankResponse
    - ConditionalPursuitOfDisorderedEnemy
    - ConditionalMagnateEscortIfRealFormationExists
  campaign_role:
    - NegotiatedMagnateMountedContributionHypothesis
  strategic_value:
    - MobileOptionWithHouseholdPoliticalDependence
    - AlternativeToRoyalHirdMountedAllocationIfDifferentSourceProven
  prohibited_role_substitutions:
    - NotRoyalHirdOrCrownOwnedPool
    - NotRoyalLancersShockCard
    - NotNobleDrengjaSecondCopyOfSamePeople
    - NotFreeScoutIntelligenceOrMountedShipboardTroops
  combined_arms_dependencies:
    - ActualInfantryScreenInformationAndCommand
    - HorseSuitableGroundAndSafeWithdrawal
  local_defense_value: SourceHouseholdLosesPeopleHorsesAndProtectionWhenCommitted
  expedition_suitability: DurationRouteFeedConsentAndReturnDependent
  garrison_suitability: NoSiteOrStableGeneratedGarrison
  maritime_compatibility: ActualHorseCapableLiftCrewLandingAndReturnRequired
```

```yaml
formation_eligibility:
  formation_profile_refs:
    - NoneForTravelOnly
    - ConditionalSmallMountedEscortOrPursuitAfterBattleOwnerApproval
    - ConditionalDismountedNobleFootOnlyWithPersonHorseStateReconciliation
  eligibility_only: true
  runtime_formation_state_owned_elsewhere: true
  strongest_conditions:
    - SuitableGroundAndSpecificLimitedObjective
    - WorkingMagnateAndFieldCommandTerms
    - SupportedFlankAndReturnRoute
  degradation_conditions:
    - PreparedSpearsMissilesOrConfinedTerrain
    - HorseFatigueLossOrFeedShortage
    - CommandConflictOrExpiredService
  prohibited_bespoke_mechanics:
    - AutomaticChargeBonusFromNobleStatus
    - InstantDismountClone
    - GuaranteedPursuitOrStealth
    - FreeSeaLiftForHorses
```

```yaml
combat_identity:
  strengths:
    - ConditionalMobileLocalResponseIfRealFormationExists
    - HouseholdSpecificSourceAddsPoliticalArmyCompositionChoice
  weaknesses:
    - FiniteRidersHorsesAndHouseholdConsent
    - VulnerableToPreparedSpearsMissilesAndBadGround
    - LimitedExpeditionaryEnduranceWithoutFeedAndRoutes
  favorable_conditions:
    - ActualOpenApproachWithFlanksCovered
    - EnemyAlreadyDisorderedAndPursuitAuthorized
  unfavorable_conditions:
    - FormedSpearFrontageOrNarrowLanding
    - ProlongedMeleeAndHorseExhaustion
    - ExpiredTermsOrUnprotectedMagnateHomeArea
  counterplay:
    - MaintainSpearAndMissileCover
    - DenyOpenApproachOrThreatenHouseholdObjective
    - ContestSupplyThroughOwnerResolvedActions
  failure_conditions:
    - NoSourceConsentOrSuitableHorse
    - NoMountedCombatTrainingOrDistinctTacticalJob
    - LossOfCommandSupplyOrReturnRoute
  deterministic_victory_claims: prohibited
  hidden_AI_modifiers: prohibited
```

```yaml
operating_environment:
  terrain_profile_refs: ActualMapAndBattleOwner
  route_profile_refs: HorseSuitableArmyRouteNotMessengerTrail
  climate_profile_refs: CurrentWeatherSeasonAndHorseCareOwner
  seasonal_limits:
    - NoUniversalWinterBonusOrAutomaticClosure
  movement_burden: RidersHorsesTackFeedWaterAndSupport
  concealment_or_scouting_relationship: NoAutomaticMapReveal
  maritime_or_crossing_relationship:
    - WarriorLiftDoesNotProveHorseLift
    - RealLoadingLandingCareAndReturnNeeded
  owner_refs:
    - GeographyFleetClimateBattleAndSupplyOwners
```

```yaml
supply_replacement_definition:
  supply_profile_ref: SourceHouseholdHorsePropertyAndMilitarySupplyOwners
  movement_burden: ActualRidersHorsesFeedWaterAndKit
  equipment_burden:
    - WeaponsTackArmorAndRepairsAsOwned
  mount_burden: HorseHealthFeedTrainingAndLoss
  transport_requirements:
    - HorseSuitableLandRouteOrSeparateHorseCapableSeaLift
  seasonal_burden: OwnerEvaluated
  replacement_profile_ref: OriginalHouseholdPeopleAndHorseOwners
  replacement_difficulty: SourceSpecificAndPoliticallyConditional
  recovery_dependencies:
    - SurvivingWoundedMissingAndCaptivePeopleReconciled
    - HorseInjuryLossAndCareReconciled
    - EquipmentRewardAndServiceTermsSettled
    - HouseholdHomeDefenseAndCommandRestoredIfPossible
  local_extraction_cost:
    - MagnateLocalDefenseAndPropertyExposed
    - CrownMayOweCompensationOrPoliticalReciprocityIfTermsRequire
  owner_refs:
    - HouseholdGovernmentPropertyHorseSupplyAndFleetOwners
```

**Maritime consequence:** the strongest Norwegian fleet can still be unsuitable for carrying horses. If the magnate offers riders for an overseas operation, horse-capable ships, loading, crews, feed, landing and return must be independently verified. The magnate may instead send foot service or refuse; the Crown cannot silently convert that into cavalry. A battle loss affects the source household, its local security and future willingness or capacity, subject to character/government owner decisions rather than an automatic loyalty penalty.

## 6. AI, development and the five-way mounted comb

```yaml
unit_AI_guidance:
  recruitment_priority_conditions:
    - SourceHouseholdConsentAndMountedCardGatePassed
    - SpecificLimitedMountedObjectiveAndSuitableGround
    - ActualHorseRiderTrainingEquipmentAndFeed
    - HomeDefenseAndServiceTermsRemainViable
  recruitment_avoidance_conditions:
    - OnlyMountedTravelOrNobleFootIsSupported
    - NoSuitableHorsesOrValidAgreement
    - RoyalEscortOrExistingSharedProfileAlreadyFillsRole
    - BadTerrainNoHorseLiftOrNoReturn
    - MagnateHomeDefenseWouldBeStripped
  campaign_uses:
    - ConditionalRegionalMountedResponseOrPursuit
  battlefield_role_summary: ConditionalMobileHouseholdContingentNotHeavyShock
  desired_support:
    - ActualInfantryScreenAndValidInformation
  garrison_guidance: NoStableGeneratedGarrison
  replacement_and_supply_awareness: HorseAndHouseholdPeopleFinite
  political_or_cultural_sensitivity: HouseholdRetainsControlAndTerms
  decisive_reasons:
    - RealDistinctSourceAndTaskAtAcceptablePoliticalCost
  blockers:
    - ConsentPeopleHorseTrainingCommandRouteAndFeed
```

```yaml
unit_lineage_definition:
  lineage_id: Candidate.Lineage.Norway.MagnateMountedService
  predecessor_refs:
    - ActualMagnateHouseholdFollowingIfValidated
  current_definition_ref: Candidate.UnitDefinition.Norway.MagnateHorsemen
  successor_refs:
    - ConditionalLaterMountedHouseholdDevelopmentIfProven
  sibling_variant_refs:
    - NobleDrengjaFootFromSameHouseholdIfPersonnelOverlap
    - MountedHirdmenSeparateRoyalSource
    - RoyalLancersLaterShockRoleHypothesis
    - SkutilsveinarLaterCourtRankNotAutomaticUnit
    - NorwegianKnightsLaterTitleAndInstitutionHypothesis
  development_outcome:
    - TravelOnlyIfCombatGateFails
    - SharedMountedTacticalProfileIfRoyalRoleIdentical
    - SeparateCardOnlyIfDistinctSourceAndBattleRolePass
    - DormantIfNoHorsesOrValidService
  recruitment_change: NoNewPeopleFromRankOfficeOrResearch
  equipment_change: ActualHorseTackWeaponsAndProtectionRequired
  training_change: RealRiderHorseAndGroupPracticeRequired
  role_change: FootOrMountedAssignmentDebitsSamePeopleWhereApplicable
  availability_change: HouseholdDateConsentHorseAndRegionSpecific
  cost_and_supply_change: FeedPropertyLossRewardAndHomeDefense
  regional_scope: ActualMagnateSourceNotAllNorway
  coexistence_policy: NobleFootRoyalHirdAndDistrictServicePersist
  obsolescence_policy: NoAutomaticKnightOrLancerUpgrade
  migration_status: NoneUntilOwnerAdoption
```

**Five-way comparison for the later comb:**

1. **Mounted Hirdmen:** Crown-household escort/mobility hypothesis; costs royal foot protection.
2. **Magnate Horsemen:** magnate-household source and bounded service hypothesis; costs the magnate's people, horses and home defense. That political distinction survives even if battle presentation is shared.
3. **Skutilsveinar:** later court rank/bodyguard question, not a unit simply because it has a name.
4. **Royal Lancers:** later mounted *shock* role hypothesis; not a second source by itself.
5. **Norwegian Knights:** later title and estate/institution question; a title does not create riders or horses.

A possible end state is one mounted battle card with royal and noble *source-specific* access; another is two cards if combat roles really differ; another is **no mounted battle card**. The aim is an enjoyable and measurable choice, not five mandatory cavalry entries or a binary Norse/continental culture fork.

```yaml
visual_brief:
  readable_silhouette: ActualMagnateRidersOnlyIfBattleCardAdmitted
  formation_readability: HouseholdVariationNotGenericNormanOrDanishClone
  equipment_range:
    - DatedHorseTackSpearShieldAndSidearmsOnlyWhereSupported
  social_and_regional_variation: ActualHouseholdPropertyAndRegionalSources
  era_cues: ChristianMedievalNorwayNoLaterKitBackdating
  colors_and_heraldry: NoAutomaticStandardizedLivery
  animation_requirements:
    - MountedControlAndDismountOnlyAfterBattleReview
  sound_identity: HouseholdCommandNotFantasyCavalryCue
  model_and_material_dependencies: NotInspected
  variation_limits: NoModernBreedOrUniformArmoredHorseAssumption
  prohibited_details:
    - HornedHelmets
    - UniversalFullMailOrPlateAtOpening
    - AutomaticCouchedLanceOrBarding
    - VisualCloneOfRoyalHirdOrLaterKnight
  source_or_generation_evidence: HistoricalArtReviewOutstanding
```

```yaml
selective_inheritance_record:
  source_name: NorwayCreativeBaselineMagnateHorsemenAndNobleDrengjaComparator
  source_type: StaticRosterCandidateAndNobleFootDefinition
  recovered_element:
    - MagnateControlledPeopleAndHorseSource
    - FlexibleMountedResponseAndPursuitIdea
    - NegotiatedServiceAndLocalDefenseTradeoff
  original_context: EarlyConditionalNotOpeningAdmitted
  proposed_Medieval_War_adaptation: HouseholdOwnedMountedServiceWithIndependentCombatGate
  additive_relationship: SameHouseholdPeopleDebitedAcrossFootAndHorseAssignments
  faction_uniqueness_value: PoliticalNegotiationShapesScarceMountedAccess
  player_readability_value: ExplainsConsentHorseTrainingAndHomeDefenseBlockers
  AI_and_implementation_impact: NoCrownRequisitionOrFreeCavalry
  owner_boundary_impact: HouseholdGovernmentPropertyHorseRoutesFleetSupplyBattleOpeningRegistry
  wholesale_copy: false
  decision_status: StaticConditionalNoBattleCard
```

**Legacy disposition:** no Magnate Horsemen-specific legacy card was identified in the seven old Norse cards. The old mounted Svenner card's numbers and recruitment gates remain quarantined in the Viking Scouts candidate; `Drengja.md` supports only a select-warrior design inspiration, not mounted service. No legacy numeric values are copied or approved. The original creative baseline's medium cavalry, pursuit, spear, shield and variable equipment are *design hypotheses*, not verified 1062 facts. Nothing in an existing Norway file is removed or overwritten.

**Candidate-facing text, not a final card:** *Magnate Horsemen* would be a small mounted contribution from a specific cooperating magnate, if that household has real qualified riders and horses. They could respond to a flank or pursue a broken enemy where ground and command permit. Their departure weakens their household's local defense; their loss is not replaced by a royal stable. They are vulnerable to prepared spears, missiles, poor ground and supply failure. The mounted battle card remains unadmitted.

## 7. Feature coverage and static handoff

```yaml
Feature_Coverage_Register:
  CombatResolution: {status: RehomedToOwner, owner: SharedBattleOwner, note: NoApprovedAttackOrChargeNumbers}
  TerrainAndElevation: {status: RehomedToOwner, owner: GeographyAndBattleOwners, note: RealHorseSuitableGround}
  CrossingsAndChokepoints: {status: RehomedToOwner, owner: RoutesOwner, note: HorseCapacityNotMessengerPath}
  WeatherAndSeason: {status: RehomedToOwner, owner: ClimateOwner, note: NoUniversalWinterTrait}
  MoraleAndCohesion: {status: RehomedToOwner, owner: BattleOwner, note: NoStatusBasedImmunity}
  Fatigue: {status: RehomedToOwner, owner: HorseAndBattleOwners, note: RiderAndMountReadiness}
  Formations: {status: RehomedToOwner, owner: BattleFormationOwner, note: RidingNotCombatFormation}
  CommandAndLeadership: {status: IntegratedByReference, source: Norway_Army_Fleet_and_Maritime_Military_V1.md, note: SourceAndFieldCommandBothRequired}
  AmbushFlankingAndMissileInteraction: {status: RehomedToOwner, owner: BattleAndInformationOwners, note: NoFreeFlankOrScoutBonus}
  CavalryInteractionAndDismounting: {status: RehomedToOwner, owner: BattleOwner, note: FootAndHorseStatesReconcile}
  SupplyAndCampaignEndurance: {status: RehomedToOwner, owner: MilitarySupplyOwner, note: FeedWaterAndReturn}
  RecruitmentAndFinitePools: {status: IntegratedByReference, source: Norway_Early_Era_Unit_Portfolio_V1_Review_Candidate.md, note: NoOpeningMountedPool}
  ReplacementAndReinforcement: {status: RehomedToOwner, owner: HouseholdHorseAndMilitaryOwners, note: NoInstantRefill}
  PopulationHouseholdAndLaborCost: {status: RehomedToOwner, owner: HouseholdAndPopulationOwners, note: NobleFootAndGuardDebited}
  WarWearinessAndSocialCost: {status: RehomedToOwner, owner: GovernmentAndHouseholdOwners, note: HouseholdLossAndNegotiation}
  SiegeAttackDefenseAndSupport: {status: NotApplicable, reason: NoSiegeRoleOrFreeBreach}
  StrategicGeographyAndMap: {status: RehomedToOwner, owner: GeographyOwner, note: ValidatedHorseRoutes}
  SettlementsAndInstitutions: {status: RehomedToOwner, owner: SitesAndPropertyOwners, note: StableNotHorseFactory}
  Maritime: {status: RehomedToOwner, owner: FleetOwner, note: HorseLiftSeparateFromWarriorLift}
  MercenaryGuildAndOrder: {status: RehomedToOwner, owner: LawAndContractOwners, note: NegotiatedServiceNotAutomaticMercenary}
  EventsObjectivesAndEmergence: {status: Integrated, note: ConditionalHouseholdOfferNotGuaranteedEvent}
  CulturalDevelopmentAndLineage: {status: Integrated, note: IndependentDevelopmentNoBinaryFork}
  AIRecruitmentCampaignAndBattleUse: {status: Integrated, note: ComparePoliticalSourceAndTacticalNeed}
  VisualAnimationAudioAndPresentation: {status: RehomedToOwner, owner: HistoricalArtOwner, note: DatedHorseTackAndKitReview}
  PostBattleConsequences: {status: RehomedToOwner, owner: HouseholdHorseAndRecoveryOwners, note: PeopleHorsePropertyAndHomeDefense}
  ImplementationSaveMigrationAndValidation: {status: RehomedToOwner, owner: RegistryImporterUnrealAndSaveOwners, note: NoRuntimeMutation}
```

```yaml
unit_implementation_notes:
  intended_schema_version: Unresolved
  candidate_data_target: StaticMagnateMountedCapabilityHypothesisOnly
  gameplay_tag_requirements: CandidateOnlyNotRegistered
  soft_asset_refs: Unresolved
  localization_keys: Unresolved
  importer_requirements:
    - ApprovedSourceServiceHorseAndBattleCardGate
    - MagnateAndCrownCommandTermsAndPersonHorseDebits
    - DismountHorseLossAndReplacementStateIfImplemented
    - StableRegistryIDExactPathSchemaSaveMigrationAndRollbackAfterApproval
  validation_requirements:
    - No1062MountedNobleUnitOrAutomaticEraUnlock
    - NoCrownOwnershipOfMagnateFollowersOrHorsesByOffice
    - NoNobleFootAndHorseDoubleCounting
    - NoFreeHorseChargeOrShipLift
  save_and_migration_impact: NoneUntilApproved
  asset_inventory_status: NotInspected
  compile_status: NotPerformed
  runtime_status: NotPerformed
```

```yaml
unit_definition_validation:
  bounded_exact_name_search: NoExactDefinitionReturnedNotProofOfAbsence
  opening_1062_noble_cavalry: NotAdmitted
  specific_magnate_people_and_horses_verified: false
  service_and_consent_verified: false
  mounted_combat_training_and_battle_role_verified: false
  no_double_counting_design: SpecifiedNotRuntimeTested
  horse_sea_lift_and_route_verified: false
  historical_art_and_battle_certification: false
  stable_registry_ID_and_path_verified: false
  implementation_ready: false
```

```yaml
unit_authoring_completion_record:
  task_id: Norway.MagnateHorsemen.DefinitionCandidate.V1
  files_created:
    - Norway_Noble_Horsemen_Unit_Definition_V1_Review_Candidate.md
  existing_project_files_modified: []
  source_preservation: AdditiveNewSpecialistNoAuthorityOrLegacyReplacement
  source_hashes: UnavailableFromEnterpriseSearch
  output_sha256: ReportedWithDeliveryNotEmbedded
  removal_and_merger_ledger: Section6
  unresolved_dependencies:
    - SpecificDatedMagnateMountedServiceEvidence
    - ActualHouseholdRidersHorsesEquipmentAndTraining
    - LegalConsentCommandRewardAndReturnTerms
    - BattleAndHistoricalArtRoleReview
    - ExactNorwayPhysicalPathAndRegistryOwner
  owner_decisions: NoneApplied
  validation_performed:
    - YAMLParseAndSectionCoverageScan
    - FeatureCoverageAndNonactivationCheck
    - SecondarySHA256AndSingleFileCheck
  validation_not_performed:
    - RecursiveOneDriveProjectBibleAndUnrealInventory
    - FullBytewiseSourceComparisonOrOwnerAdoption
    - HistoricalArtBattleImporterCompileRuntimeSaveMigrationReplayRollback
  next_eligible_gate: CompareRoyalAndMagnateSourcesThenTestActualHorseAndMountedCombatEvidenceBeforeAnyCardAdmission
  implementation_status: NotImplemented
  rollback_material: NoExistingProjectFileChanged
```

**Stop line:** one standalone static candidate, not an approved card. It has not been written to OneDrive. No existing Norway file, README, Registry, Opening State, person, horse, equipment, recruitment pool, ship, route, battle number, importer or Unreal asset was changed.

## Stable footer

```yaml
stable_document_candidate: Norway.MagnateHorsemen.UnitDefinition.V1
status: SubstantiveStaticConditionalMagnateMountedCandidateNoBattleCard
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 Winter
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
```


### V1.1 correction and addition ledger

```yaml
immediate_source: Norway_Magnate_Horsemen_V1_Full_Master_Unit_Profile.md
immediate_source_sha256: 7a042dd7c67926017de230b1d0fa99457d7124cb0d01340ac63fc55ae4fa30d2
source_bytes_preserved_before_additions: 60797
source_lines_preserved_before_additions: 1343
added_sections:
  - 30AReviewAndNonLossBoundary
  - 30BFormationCompositionAndSupportTail
  - 30CMusterArrivalRecallAndContractEnforcement
  - 30DMultipleMagnateContingentsAndDelegatedCommand
  - 30EHorseClassesRemountsLoadAndRiderMatching
  - 30FDismountHorseHoldingPursuitAndBreakContact
  - 30GMoraleCohesionFatigueWeatherAndEnvironment
  - 30HSiegeGarrisonCampaignMovementAndDetachment
  - 30IReplacementTransferDissolutionAndPostBattleSettlement
  - 30JAccessibilityPersistenceMigrationReplayAndDeterminism
  - 30KReviewVerdict
removed_without_replacement: []
unit_concept_changed: false
rejected_shortened_successor_used: false
```

## Stable footer

```yaml
stable_document_candidate: Norway.MagnateHorsemen.V1_1.CompleteAdditiveReviewSuccessor
status: FullMasterUnitProfileCandidateOwnerHistoricalLinguisticHorseArtBattleAndImplementationReviewPending
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_reference: 1062-01-01 WinterOnlyAsCampaignStartReference
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter Spring Summer Autumn step per strategic turn
existing_project_files_modified: 0
canonical_ids_allocated: 0
opening_units_created: 0
recruitment_pools_created: 0
horses_created: 0
runtime_or_unreal_mutation: false
```
