# France Gendarmes and Ordonnance Static Collision Closeout V1

## 0. Closeout Control

```yaml
document_id: mw.closeout.france.gendarmes-ordonnance.v1
file_name: France_Gendarmes_and_Ordonnance_Static_Collision_Closeout_V1.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - StaticCollisionCloseout
  - LateFranceCavalryRosterReconciliation
  - GendarmeAndOrdonnanceBoundaryAuthority
  - NoDuplicatePeopleHorsePropertyOrInstitutionLedger
status: ReviewOnlyStaticCollisionCloseoutComplete
realm: KingdomOfFrance
owning_theater: WestFrancia
scenario_opening: 1062-01-01
opening_1062_presence: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 0A. Controlling Authorities Reviewed

```yaml
controlling_authorities:
  - France_Gendarmes_and_Ordonnance_Transition_V1_Admission_Portfolio.md
  - France_Gendarmes_and_Compagnies_d_Ordonnance_Dated_Source_and_Admission_Decision_V1.md
  - France_Gendarmes_V2_Benchmark_Parity_Final_Master_Unit_Profile.md
  - France_Compagnies_d_Ordonnance_V1_Service_and_Support_Authority.md
related_persistent_authorities:
  - France_Hommes_d_Armes_V1_1_Final_Static_Authority_Full_Master_Unit_Profile.md
  - France_Milites_du_Domaine_Current_Authority
  - France_Demesne_Vavassors_Current_Authority
  - France_Chevaliers_Bacheliers_Current_Authority
  - France_Royal_Household_Knights_Current_Authority
  - France_Castle_Mounted_Sergeants_Current_Authority
  - France_Sergents_a_Cheval_du_Soissonnais_Current_Authority
review_scope:
  - CardSurvival
  - InstitutionalSeparation
  - RosterRoleCollision
  - PeopleHorseEquipmentAndSupportReservation
  - ProgressionAndTransition
  - CampaignBattleReceipts
  - OpeningAndImplementationBoundary
```

## 1. Final Closeout Verdict

```yaml
Gendarme_card_survival: StrongBenchmarkParityPass
Ordonnance_institution_survival: Pass
Gendarme_and_institution_separation: Pass
HommesDArmes_persistence: Pass
Earlier_France_cavalry_persistence: Pass
whole_company_as_one_card: Rejected
wholesale_conversion: Rejected
calendar_1445_activation: Rejected
fixed_lance_composition_across_all_dates: Rejected
static_collision_status: Closed
reopen_only_if:
  - ContradictoryDatedEvidence
  - DemonstratedBattleRoleDuplication
  - DemonstratedPeopleHorseEquipmentOrInstitutionOwnershipConflict
  - OwnerDirectedArchitectureChange
```

The Gendarme card survives as France's elite restricted royal-ordonnance heavy cavalry. The *compagnies d’ordonnance* survive as the broader company, commission, captaincy, pay, garrison, muster, review, discipline, support, recovery, and persistence institution. Neither authority replaces the other.

## 2. Final Architecture

```yaml
layer_1_Gendarme_combat_card:
  owns:
    - SelectedReviewedHeavyMountedCombatants
    - DecisiveShock
    - Countercharge
    - BriefMountedMeleeIntervention
    - ControlledExploitation
    - ReturnRallyReformAndPreservation
layer_2_Ordonnance_institution:
  owns:
    - RoyalCommissionedCaptains
    - CompanyIdentityRecordsAndAssignments
    - GarrisonBasingPayMusterReviewAndDiscipline
    - LanceAndSupportRelationships
    - HorseHarnessEquipmentSupplyAndReplacement
    - RecoveryReorganizationRecallDismissalAndPersistence
layer_3_persistent_external_families:
  owns:
    - PreOrdonnanceAndNonOrdonnanceHeavyService
    - EarlierKnightlyHouseholdRegionalCastleAndSupportingCavalryRoles
one_layer_may_not_absorb_all_others: true
```

## 3. Gendarme Card Final Ownership

```yaml
Gendarmes_own:
  - EliteRestrictedRoyalOrdonnanceHeavyCavalryIdentity
  - RoyalSelectionAndRecurringReview
  - CompanyCaptainLanceStandardAndGarrisonBinding
  - DecisiveControlledLanceCharge
  - HeavyCavalryCountercharge
  - BriefDecisiveMountedMelee
  - RoyalCompanyHeavyReserve
  - ReturnToCompanyOrder
  - RallyBehindCompanyStandard
  - PersistentInstitutionalRecoveryWhenSystemFunctions
Gendarmes_do_not_own:
  - WholeCompagnieDOrdonnance
  - EveryHommeDArmes
  - RoyalPersonBodyguardRole
  - RoutineScreenEscortPatrolOrReconnaissance
  - BroadPlannedDismountedHeavyService
  - EveryLateFrenchHeavyCavalryFunction
  - AutomaticStatisticalSuperiority
```

## 4. Ordonnance Institution Final Ownership

```yaml
CompagniesDOrdonnance_own:
  - CompanyInstancesAndRoyalCommissions
  - CaptainsDeputiesLanceHeadsStandardsAndAdministration
  - GarrisonAndBasingRelationships
  - PayRevenueAccountsArrearsAndSettlement
  - MusterReviewReductionReorganizationAndDismissal
  - DisciplineConductCivilianClaimsAndLiability
  - CombatElementAndSupportRelationships
  - HorsesRemountsHarnessWeaponsTackStoresAndRepair
  - AssignmentThreatLocksProtectedReservationsAndRecall
  - CampaignToBattleInputsAndBattleToCampaignReceipts
CompagniesDOrdonnance_do_not_own:
  - OneUniversalBattleCard
  - AutomaticCombatStrengthFromAllSupportPersonnel
  - EveryFrenchHeavyCavalryPool
  - UnlimitedCompanyOrGendarmeCapacity
  - Automatic1445Activation
```

## 5. Hommes d’Armes Collision Closeout

```yaml
HommesDArmes:
  source: BroadPreOrdonnanceAndNonOrdonnanceFunctionalHeavyService
  primary_distinction:
    - VariablePaidRetainedObligatedContractedOrCaptainLedService
    - BroaderEligibleSocialAndServiceSources
    - MountedShockAndConditionalPlannedDismountedHeavyCombat
    - LessDependentOnPermanentRoyalCompanyArchitecture
Gendarmes:
  source: SelectedReviewedRoyalOrdonnanceHeavyCavalry
  primary_distinction:
    - CommissionedCompanyCaptainGarrisonPayAndReview
    - BoundedEliteMountedShockCore
    - StrongerInstitutionalReturnRallyAndRecovery
    - NoBroadDismountedIdentity
collision_result: Pass
HommesDArmes_persist_outside_ordonnance: true
straight_upgrade_or_wholesale_conversion: false
```

## 6. Milites du Domaine Collision Closeout

```yaml
MilitesDuDomaine_own:
  - RecognizedDemesneKnightlyService
  - PersistentNonHouseholdPrincipalKnightlyShock
  - CounterchargeMountedMeleeHeavyReserveAndCommandWeight
Gendarmes_own_instead:
  - RoyalOrdonnanceSelection
  - RegularCompanyPayGarrisonAndReview
  - CompanyStandardReturnAndRepeatedInstitutionalAvailability
difference_is_not_only_stats_armor_or_cost: true
collision_result: Pass
```

## 7. Demesne Vavassors Collision Closeout

```yaml
DemesneVavassors_own:
  - LesserLandedAndMediateHouseholdSource
  - ArmoredMountedBridge
  - FlankPressureReserveAndKnightlySupport
Gendarmes_own_instead:
  - EliteRoyalCompanySelection
  - DecisiveShockAndCountercharge
  - RegularInstitutionalSupportAndRecovery
collision_result: Pass
```

## 8. Chevaliers Bacheliers Collision Closeout

```yaml
ChevaliersBacheliers_own:
  - RecognizedBannerDependentKnights
  - SecondWaveSupportingShock
  - BannerDirectedFlankAndMountedMeleeReinforcement
  - RallyOnSeniorStandard
Gendarmes_own_instead:
  - OwnRoyalCompanyCaptainAndStandardRelationship
  - SelectedMainOrCountershockCommitment
  - RegularCompanyGarrisonPayAndRecovery
collision_result: Pass
```

## 9. Royal Household Knights Collision Closeout

```yaml
RoyalHouseholdKnights_own:
  - DirectRoyalHouseholdTrustAndDuty
  - RoyalPersonAndCommandProtection
  - CrisisReserveRescueAndEvacuation
Gendarmes_own_instead:
  - RoyalCompanyHeavyShock
  - CounterchargeAndMountedMeleeIntervention
  - CompanyRatherThanImmediateRoyalPersonProtection
collision_result: Pass
```

## 10. Castle Mounted Sergeants Collision Closeout

```yaml
CastleMountedSergeants_own:
  - CastleAndCastellanyMountedService
  - ScreeningEscortInterceptionAndRouteSecurity
Gendarmes_own_instead:
  - EliteHeavyShockAndCountershock
  - ExpensiveCompanyReserveAndDecisiveCommitment
collision_result: Pass
```

## 11. Sergents à Cheval du Soissonnais Collision Closeout

```yaml
SergentsAChevalDuSoissonnais_own:
  - RegionalRelationshipSource
  - BattleOpeningDisruptionAndLaneCreation
Gendarmes_own_instead:
  - DecisiveFollowThroughCounterchargeAndHeavyReserve
  - RoyalCompanyNotRegionalContingentIdentity
collision_result: Pass
```

## 12. Cross-Faction Elite Cavalry Boundary

```yaml
Gendarmes_are_peer_conversation_with:
  - PremierDomesticHeavyCavalry
  - EliteMilitaryOrderHeavyCavalry
  - RoyalOrPrincelyHouseholdHeavyCavalry
  - OtherLateInstitutionalHeavyCavalryWhereAdmitted
peer_status_does_not_mean:
  - AutomaticVictory
  - UniversalBestStats
  - IdenticalEquipmentFormationOrMission
  - SharedPeopleHorsesOrRecoveryPools
Gendarme_separate_value:
  - FrenchRoyalOrdonnanceSelection
  - CompanyPayGarrisonAndReview
  - DecisiveShockCounterchargeAndReturnDiscipline
  - PersistentCampaignAvailabilityWhenInstitutionFunctions
```

## 13. Unit Versus Company Population Accounting

```yaml
Gendarme_card_counts:
  - ExactSelectedHeavyMountedCombatantsAssignedToCard
Gendarme_card_does_not_count_as_combatants:
  - Pages
  - Valets
  - Clerks
  - PayPersonnel
  - Grooms
  - Farriers
  - Armorers
  - UnassignedArchersCoutiliersOrOtherCombatElements
  - WholeCompanySupportPopulation
support_personnel_may_affect:
  - Readiness
  - Recovery
  - HorseAndEquipmentCondition
  - PaySupplyAndDiscipline
  - CampaignAvailability
support_relationship_does_not_equal_battle_headcount: true
```

## 14. No-Double-Counting Ledger

```yaml
atomic_reservations:
  - Person
  - CaptainDeputyLanceHeadStandardAndSignalCapacity
  - PrimaryHorse
  - RemountShare
  - HarnessArmorLanceSidearmSaddleTackAndKit
  - SquirePageServantGroomFarrierArmorerMessengerMedicalAndSupplyShare
  - CompanyVacancy
  - GarrisonBasingAndAdministrativeCapacity
  - PayAccountRevenueAndReplacementCapacity
  - MissionAssignmentDurationRouteAndRecovery
prohibited:
  - SamePersonInHommesDArmesGendarmesMilitesHouseholdOrOtherUnitSimultaneously
  - SameHorseOrEquipmentInTwoFormations
  - SameCompanyOrGarrisonCapacityReleasedTwice
  - SameSupportPopulationRenderedAsCombatantAndSupportSimultaneously
  - SameCaptainCommandingSeparatedBodiesBeyondActualCommandSpan
failed_reservation_restores_prior_valid_state: true
partial_commit_after_fatal_validation_failure: prohibited
```

## 15. Transition Rules

```yaml
individual_or_bounded_group_transition_requires:
  - EligibleSourcePersonOrBody
  - ReleaseFromPriorReservation
  - RoyalSelectionAndReview
  - ActiveCompanyVacancy
  - ValidCaptainLanceStandardAndGarrisonPlacement
  - SuitableHorsesHarnessWeaponsTackAndSupport
  - PayDisciplineAndReplacementCapacity
  - NoDoubleCounting
transition_does_not:
  - CreatePeopleHorsesEquipmentOrCompanyCapacity
  - DeletePriorHistoryStatusOrClaims
  - GuaranteeVeteranQuality
  - ConvertWholeExistingUnitForFree
HommesDArmes_to_Gendarme_transition: IndividualOrBoundedSelectionOnly
Gendarme_to_HommesDArmes_or_other_service: RequiresClosureReleaseAndNewValidRelationship
```

## 16. Progression Rules

```yaml
progression_channels:
  - RoyalAuthorityRevenueAndAdministration
  - CompanyCaptainDeputyAndLanceCadre
  - GarrisonBasingPayAndRecords
  - HorseRemountBreedingCareAndRecovery
  - HarnessWeaponsTackStoresAndRepair
  - MusterReviewDisciplineSignalsAndFormationPractice
  - CampaignExperienceReturnRallyAndRecovery
calendar_date_alone_upgrades: false
research_unlock_creates_resources: false
later_equipment_does_not_create_new_people_or_company: true
progression_may_increase_quality_consistency_and_recovery_without_erasing_other_families: true
```

## 17. Recruitment and Capacity Closeout

```yaml
Gendarme_recruitment_requires_active_Ordonnance_capacity: true
active_Ordonnance_institution_creates_unlimited_Gendarmes: false
company_size_or_lance_formula_hardcoded_by_closeout: false
exact_pool_numbers_promoted: []
exact_company_numbers_promoted: []
exact_lance_composition_promoted: []
exact_costs_promoted: []
```

## 18. Assignment and Availability Closeout

```yaml
Gendarme_assignments:
  - FieldArmyHeavyReserve
  - DecisiveShockBody
  - CounterchargeReserve
  - MountedMeleeIntervention
  - GarrisonBasedOperationalReserve
  - ReliefOrCounterRelief
  - RecoveringTrainingOrReconstitutionReserve
Company_assignments:
  - GarrisonBasedCompany
  - FieldArmyCompanyMission
  - ProviderOfAuthorizedCombatElements
  - ReliefCounterReliefOrEmergencyMission
  - ReviewRecoveryReorganizationOrDismissal
one_exact_resource_set_one_live_assignment: true
```

## 19. Battle Role Closeout

```yaml
Gendarme_battle_cycle:
  - AssembleInspectAndAccount
  - DressMountedFiles
  - AdvanceAndReadGround
  - SelectTargetLaneAndReturnRoute
  - CommitRefuseOrCountercharge
  - AccelerateAndMaintainAlignment
  - ImpactAndResolveContact
  - SustainBrieflyOrBreakOff
  - ReturnToCompanyOrder
  - RallyReformAndAccount
  - PursueHoldWithdrawOrPreserve
signature_capability: OrdonnanceReturnAndPreservationDiscipline
planned_dismounted_heavy_role: NotCore
emergency_dismount: EmergencyOnly
```

## 20. Counterplay Confirmation

```yaml
valid_counterplay:
  - PreparedPikesSpearsStakesDitchesWagonsAndObstacles
  - BowsCrossbowsGunpowderAndConcentratedMissileZonesWherePresent
  - BadGroundMudMarshSteepBrokenWoodedUrbanOrCongestedLanes
  - ComparableOrSuperiorFreshEliteCavalry
  - LayeredEnemyReserves
  - CaptainStandardAndSignalDisruption
  - ThreatenedRallyBreakOffAndReturnRoutes
  - HorseFatigueLossFodderFarrieryAndRemountPressure
  - PayGarrisonSupplyAndCompanyInstitutionPressure
no_counter_immunity: true
```

## 21. Campaign-Battle Data Contract Closeout

```yaml
campaign_to_battle_must_include:
  - ExactCompanyCaptainDeputiesLanceHeadsStandardsAndGarrison
  - ExactGendarmesVeteransCohesionAndReadiness
  - HorsesRemountsHarnessWeaponsTackAndSupport
  - PayAccountsDisciplineReviewAndInstitutionState
  - MissionAssignmentTerrainWeatherAndThreatLocks
  - ChargeBreakOffReturnRallyAndWithdrawalAccess
battle_to_campaign_must_return:
  - PeopleAndCommandCasualtyCaptureAndDispersalState
  - HorseRemountHarnessWeaponTackStoreAndSupportState
  - FormationImpactMeleeBreakOffReturnRallyAndPursuitOutcome
  - ConductClaimsRansomDebtDisciplineAndCivilianImpact
  - CompanyGarrisonReplacementRecoveryAndFutureAvailability
victory_refills_nothing_automatically: true
```

## 22. AI Closeout

```yaml
campaign_AI_must:
  - PreserveCompanyAndGarrisonMinimums
  - CompareGendarmesAgainstOtherFranceCavalryRoles
  - AccountForPayHorseHarnessSupportAndReplacement
  - RespectThreatLocksAssignmentsAndNoDoubleCounting
battle_AI_must:
  - PreserveRoyalCompanyCore
  - SelectValidTargetLaneAndReturnRoute
  - CommitRefuseAbortBreakOffReturnAndRally
  - LimitPursuitAndProtectFutureCampaignValue
autoresolve_must:
  - UseOnlyActuallyDeployedCombatElements
  - RetainPersistentPeopleHorseEquipmentAndInstitutionalLoss
AI_must_not:
  - SpawnUnlimitedCompaniesOrGendarmes
  - TreatEliteRoyalStatusAsAutomaticWin
  - CountSupportPopulationAsFreeCombatStrength
  - RefillAfterVictory
```

## 23. UI and Presentation Closeout

```yaml
campaign_UI_must_show:
  - OwningCompanyCaptainGarrisonAndCommission
  - CapacityPayReviewDisciplineAssignmentAndStrongestBlocker
  - PeopleHorsesHarnessSupportAndRecovery
battle_UI_must_show:
  - GendarmeCombatCardNotWholeCompany
  - CurrentStateCohesionHorseConditionFatigueCaptainStandardAndLanceStatus
  - ChargeTargetLaneObstacleReturnRallyAndPursuitWarnings
visual_boundary:
  - DateCompatibleLateFrenchRoyalCompanyHeavyCavalry
  - NoUniversalBardingLiveryOrSixteenthCenturyAppearanceAtEntry
accessibility:
  - NonColorStateIndicators
  - ClearCommitAbortBreakOffReturnRallyAndRecoveryWarnings
```

## 24. Save and Migration Closeout

```yaml
persistent_refs:
  - PersonCompanyCaptainLanceStandardGarrisonAndService
  - HorsesRemountsHarnessWeaponsTackSupportAndProperty
  - PayAccountsDisciplineClaimsAssignmentsThreatLocksAndRecovery
migration_must_not:
  - CreateOpening1062CompaniesOrGendarmes
  - ConvertEarlierCavalryWholesale
  - DuplicatePeopleHorsesEquipmentSupportPayOrGarrisonCapacity
  - RestoreReadinessTrustCohesionOrFormationMemoryForFree
save_load_validated: false
migration_validated: false
replay_validated: false
determinism_validated: false
performance_validated: false
networking_validated: false
rollback_validated: false
```

## 25. Positive Fixtures

```yaml
positive:
  FR_GEND_CLOSE_POS_001: ValidOrdonnanceCompanyProvidesFiniteReviewedGendarmeCapacity
  FR_GEND_CLOSE_POS_002: GendarmeCardDeploysOnlySelectedHeavyCombatantsNotWholeCompany
  FR_GEND_CLOSE_POS_003: HommesDArmesAndEarlierCavalryPersistWithDistinctRoles
  FR_GEND_CLOSE_POS_004: CompanyThreatLocksCanReduceDelayRecallOrBlockRelease
  FR_GEND_CLOSE_POS_005: GendarmeChargeBreakOffReturnAndRallyProducePersistentBattleReceipt
  FR_GEND_CLOSE_POS_006: CaptainStandardHorseHarnessAndSupportLossReduceFutureAvailability
  FR_GEND_CLOSE_POS_007: IndividualTransitionPreservesHistoryAndConsumesRealCapacity
  FR_GEND_CLOSE_POS_008: AIAndPlayerUseSameCapacityAssignmentAndRecoveryRules
```

## 26. Negative Fixtures

```yaml
negative:
  FR_GEND_CLOSE_NEG_001: Date1445BuildingTechnologyOrMoneyCreatesCompanyOrUnit
  FR_GEND_CLOSE_NEG_002: WholeCompagnieAppearsAsOneGendarmeCard
  FR_GEND_CLOSE_NEG_003: SupportPersonnelCountAsGendarmesOrFreeCombatStrength
  FR_GEND_CLOSE_NEG_004: EveryHommesDArmesMilitesOrKnightUnitConverts
  FR_GEND_CLOSE_NEG_005: FixedSixPersonLanceAppliesAcrossAllDatesAndCompanies
  FR_GEND_CLOSE_NEG_006: GendarmesAutomaticallyDefeatAllOtherCavalry
  FR_GEND_CLOSE_NEG_007: VictoryRefillsPeopleHorsesHarnessPayTrustOrCohesion
  FR_GEND_CLOSE_NEG_008: EmergencyDismountCreatesFreeEliteFootCard
  FR_GEND_CLOSE_NEG_009: SameCompanyGarrisonCaptainHorseOrSupportCapacityServesTwoAssignments
  FR_GEND_CLOSE_NEG_010: StaticCloseoutClaimsRuntimeBattleOrHistoricalCertification
```

## 27. Residual Open Questions

```yaml
unresolved_but_nonblocking_for_static_closeout:
  - ExactPeriodTerminologyAndLocalization
  - ExactCompanyLanceAndSupportCompositionByDate
  - ExactEntryProgressionAndRegionalVariation
  - ExactUnitCompanyPoolCostPayAndRecoveryValues
  - FinalHorseBardingHarnessLiveryFormationAndWedgeCalibration
  - FinalModelsAnimationsAudioUIAndAccessibilityImplementation
  - StableIDsSchemaPayloadImporterRuntimeAndUnrealBindings
new_admission_packet_required: false
core_identity_reopened_by_these_questions: false
```

## 28. Final Static Closeout Gate

```yaml
Gendarme_unit_identity: BenchmarkParityComplete
Ordonnance_institution_identity: StaticDesignComplete
unit_institution_separation: ClosedPass
France_cavalry_collision: ClosedPass
people_horse_equipment_support_collision: ClosedPass
transition_and_persistence: ClosedPass
campaign_battle_receipts: ClosedPass
exact_values: Unresolved
opening_state: NotAuthorized
implementation_promotion: NotGranted
static_sequence_status: Complete
next_design_file: NoneRequiredForThisSequence
```

The Gendarmes and ordonnance sequence ends here at a clean static handoff. Future implementation work must consume these authorities without reopening admission, duplicating earlier cavalry, collapsing the company into the card, or fabricating exact values.

## 29. Opening and Implementation Boundary

```yaml
opening_Gendarme_units_authorized: 0
opening_Ordonnance_companies_authorized: 0
opening_garrisons_authorized: []
opening_recruitment_rights_authorized: 0
stable_unit_or_system_ids_allocated: []
exact_values_promoted: []
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
battle_validated: false
AI_validated: false
UI_validated: false
historical_certification_complete: false
```

## 30. Validation Matrix

```yaml
validation_matrix:
  FR_GEND_CLOSE_VAL_001: {subject: CardSurvival, expected: GendarmesRetainedAtBenchmarkParity, result: Pass}
  FR_GEND_CLOSE_VAL_002: {subject: Institution, expected: OrdonnanceCompanySeparatedFromBattleCard, result: Pass}
  FR_GEND_CLOSE_VAL_003: {subject: HommesDArmes, expected: PersistsOutsideOrdonnanceWithMountedDismountedIdentity, result: Pass}
  FR_GEND_CLOSE_VAL_004: {subject: EarlierCavalry, expected: EveryDevelopedFranceCavalryFamilyRetainsDistinctRole, result: Pass}
  FR_GEND_CLOSE_VAL_005: {subject: Population, expected: SupportPersonnelNotCountedAsGendarmes, result: Pass}
  FR_GEND_CLOSE_VAL_006: {subject: Reservations, expected: AtomicNoDoubleCountingAcrossPeopleHorsesEquipmentCompanyGarrisonAndPay, result: Pass}
  FR_GEND_CLOSE_VAL_007: {subject: Transition, expected: IndividualOrBoundedSelectionWithoutWholesaleConversion, result: Pass}
  FR_GEND_CLOSE_VAL_008: {subject: Battle, expected: ChargeBreakOffReturnRallyAndCounterplayRemainExplicit, result: Pass}
  FR_GEND_CLOSE_VAL_009: {subject: Receipts, expected: CampaignBattleRoundTripAndPersistentLossPresent, result: Pass}
  FR_GEND_CLOSE_VAL_010: {subject: StopRule, expected: SequenceEndsAtCleanStaticHandoff, result: Pass}
  FR_GEND_CLOSE_VAL_011: {subject: NoActivation, expected: NoOpeningRegistryPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  FR_GEND_CLOSE_VAL_012: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 31. Completion Manifest

```yaml
files_created:
  - France_Gendarmes_and_Ordonnance_Static_Collision_Closeout_V1.md
files_modified: []
files_deleted: []
unit_profiles_created: 0
institution_authorities_created: 0
static_sequences_closed: 1
opening_units_created: 0
opening_companies_created: 0
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: GendarmeCardOrdonnanceInstitutionAndFranceCavalryPersistenceReconciledAndClosedAtStaticDesign
recommended_location: France/06_Military_Recruitment_and_Supply/Units_and_Roster/01_Native_France_Units/03_Cavalry/Late
```

## 32. Stable Footer

```yaml
document_id: mw.closeout.france.gendarmes-ordonnance.v1
artifact: France_Gendarmes_and_Ordonnance_Static_Collision_Closeout_V1.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyStaticCollisionCloseoutComplete
realm: KingdomOfFrance
owning_theater: WestFrancia
Gendarme_unit_identity: BenchmarkParityComplete
Ordonnance_institution_identity: StaticDesignComplete
static_collision_status: Closed
opening_1062_presence: false
registry_mutation: false
opening_state_mutation: false
payload_authorized: false
importer_authorized: false
runtime_mutation: false
unreal_project_mutation: false
compile_validated: false
runtime_validated: false
battle_validated: false
historical_certification_complete: false
```

**End of France Gendarmes and Ordonnance Static Collision Closeout V1.**
