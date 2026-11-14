# France Compagnies d’Ordonnance V1 Service and Support Authority

## 0. Authority Control

```yaml
document_id: mw.system.france.compagnies-ordonnance.v1
file_name: France_Compagnies_d_Ordonnance_V1_Service_and_Support_Authority.md
version: 1.0.0
revision_date: 2026-10-03
document_type:
  - ServiceAndSupportAuthority
  - LateFranceRoyalCompanyInstitution
  - GendarmeProviderAndRecoveryAuthority
  - CompanyCaptainGarrisonPayAndReviewContract
status: ReviewOnlyConditionalStaticInstitutionAuthority
realm: KingdomOfFrance
owning_theater: WestFrancia
institution: Compagnies d’ordonnance
controlling_portfolio: France_Gendarmes_and_Ordonnance_Transition_V1_Admission_Portfolio.md
controlling_decision: France_Gendarmes_and_Compagnies_d_Ordonnance_Dated_Source_and_Admission_Decision_V1.md
linked_unit_profile: France_Gendarmes_V2_Benchmark_Parity_Final_Master_Unit_Profile.md
scenario_opening: 1062-01-01
opening_1062_presence: false
candidate_era: LateEraInstitutionalDevelopment
calendar_1445_unlock: prohibited
stable_system_id: Unresolved
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_authorized: false
importer_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression_months_per_strategic_turn: 21
biological_progression_months_per_strategic_turn: 7
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

## 0A. Construction Receipt

```yaml
admission_portfolio_read_in_full: true
dated_decision_read_in_full: true
linked_Gendarme_V2_boundary_preserved: true
whole_company_not_collapsed_into_unit_card: true
support_personnel_not_reclassified_as_Gendarmes: true
fixed_lance_composition_not_universalized: true
exact_values_promoted: []
```

## 1. Institutional Verdict

```yaml
institution_concept: KeepAsConditionalLateFrenchRoyalStandingCompanySystem
institutional_admission: PassConditional
canonical_owner: RealmFrance
core_verb: CommissionSelectBasePayReviewDeployRecoverAndReconstitute
primary_player_question: CanTheCrownMaintainARegularRoyalCompanySystemWithoutBreakingRevenueGarrisonsDisciplineHorseSupplyCivilianOrderAndEarlierMilitaryNetworks
unit_card_relationship: ProvidesBoundsAndRecoversGendarmesButIsNotTheGendarmeCard
opening_1062_status: Unavailable
```

The *compagnies d’ordonnance* are a royal military institution, not one battle unit. The authority owns commissioned captains, company records, garrison assignment, regular-pay capacity, muster, review, discipline, dismissal, lance and support relationships, basing, horses, equipment support, replacement, recovery, and institutional persistence.

## 2. Historical and Chronological Boundary

```yaml
1439:
  treatment: RoyalControlFundingDisciplineAndGarrisonPrecondition
1445:
  treatment: SelectionDismissalRegularPayGarrisonAndCompanyCreationAnchor
1446To1448:
  treatment: ClarificationImplementationAndOrganizationEvidenceWindow
later_fifteenth_century:
  treatment: InstitutionalDevelopmentAndOperationalUse
single_date_activation: false
instant_full_standardization: false
```

## 3. Institution Versus Unit Boundary

```yaml
OrdonnanceInstitution_owns:
  - RoyalCommissionedCaptains
  - CompanyIdentityAndRecords
  - GarrisonAndBasing
  - PayAccountsAndReview
  - MusterDisciplineReductionReorganizationAndDismissal
  - LanceAndSupportRelationships
  - HorseHarnessEquipmentAndReplacementCapacity
  - InstitutionalRecoveryAndPersistence
GendarmeCard_owns:
  - SelectedHeavyMountedCombatants
  - DecisiveShock
  - Countercharge
  - MountedMeleeIntervention
  - ControlledExploitation
  - RallyReformAndPreservation
institution_is_not_one_battle_card: true
```

## 4. Institutional Emergence Gate

```yaml
emergence_requires:
  - ViableRoyalAuthority
  - ViableRevenueAndPayAdministration
  - CaptainsEligibleForRoyalCommission
  - GarrisonsOrApprovedBases
  - MusterReviewDisciplineAndAccountingCapacity
  - SelectedPeopleHorsesHarnessEquipmentAndSupport
  - ControlOrReductionOfUnregulatedCompanyViolence
  - RoutesSupplyFarrieryRepairMedicalAndRecovery
calendar_date_alone_creates_institution: false
technology_or_building_alone_creates_institution: false
institution_may_narrow_fail_or_never_fully_emerge: true
```

## 5. Company Instance Record

```yaml
OrdonnanceCompanyInstance:
  CompanyRef: required
  RoyalCommissionRef: required
  CaptainLieutenantAndAdministrativeRefs: required
  GarrisonOrApprovedBaseRef: required
  GendarmeAndOtherAuthorizedCombatElementRefs: required
  LanceAndSupportRelationshipRefs: required
  HorseRemountHarnessWeaponTackAndStoreRefs: required
  PayAccountRevenueAndArrearsRefs: required
  MusterReviewDisciplineAndDismissalRefs: required
  RouteSupplyFodderWaterFarrieryRepairMedicalAndRecoveryRefs: required
  CurrentMissionAssignmentAndDurationRefs: required
  CivilianImpactConductClaimsAndLiabilityRefs: required
  AvailabilityState: required
  StrongestBlocker: required_if_not_available
```

## 6. Company Capacity Chain

```yaml
capacity_chain:
  - RoyalAuthorityAndCommission
  - RevenueAndPayAdministration
  - CaptainAndDeputyCadre
  - GarrisonBasingAndRecords
  - EligibleSelectedPeople
  - HorsesRemountsHarnessWeaponsAndTack
  - LanceStandardsSignalsAndSupportRelationships
  - PagesSquiresServantsGroomsFarriersArmorersMessengersMedicalSupplyAndTransport
  - MusterReviewDisciplineAndReplacement
  - RouteMissionAndRecoveryCapacity
  - MissionReadyCompany
weakest_decisive_layer_controls: true
one_institution_creates_unlimited_companies: false
```

## 7. Royal Commission and Captaincy

```yaml
captain_requires:
  - RoyalCommissionOrRecognizedRoyalAuthority
  - MilitaryCommandCapacity
  - MusterReviewDisciplineAndAccountingCapacity
  - GarrisonAndCampaignCoordination
  - ResponsibilityForCompanyConduct
captain_does_not_own_automatically:
  - CompanyPeople
  - HorsesAndEquipment
  - UnlimitedRecruitment
  - HereditaryCompanyRights
succession_order:
  - CommissionedLieutenantOrNamedDeputy
  - CrownRecognizedInterimCommander
  - CrownApprovedReplacementCaptain
  - ReducedDefensiveAdministrativeStateIfNoQualifiedSuccessor
new_captain_restores_company_cohesion_immediately: false
```

## 8. Garrison and Basing Authority

```yaml
basing_requires:
  - AssignedGarrisonOrApprovedBase
  - BilletingStorageAndRecords
  - FodderWaterShelterAndHorseCare
  - FarrieryHarnessArmorWeaponAndTackRepair
  - MedicalRansomTransportAndRecovery
  - CivilianImpactAndDisciplineControls
  - RouteCrossingMusterAndCampaignAccess
company_is_not_permanently_field_deployed: true
field_presence_does_not_equal_full_company_readiness: true
```

## 9. Pay, Revenue, Accounts, and Arrears

```yaml
pay_states:
  Current:
    effect: ServiceSupplyTrustAndDisciplineSupported
  Delayed:
    effect: RetentionSupplyAndTrustDecline
  InArrears:
    effect: RefusalDesertionExtortionPillageOrRenegotiationRiskRises
  Disputed:
    effect: CaptainCompanyCrownAndSupplierRelationshipsMayFragment
  Settled:
    effect: ContinueReduceReorganizeDismissOrRenewAfterAccounting
revenue_and_payment_do_not_create:
  - People
  - Horses
  - Equipment
  - Cohesion
  - Loyalty
payment_alone_restores_readiness_immediately: false
```

## 10. Muster, Review, Reduction, and Dismissal

```yaml
review_requires:
  - PeopleIdentityHealthSkillAndAvailability
  - CaptainDeputyLanceStandardAndSignalCapacity
  - HorseRemountHarnessWeaponTackAndSupportInspection
  - PayAccountGarrisonAndMissionStatus
  - ConductDisciplineAndCivilianImpactReview
outcomes:
  Accepted: ContinueAtAuthorizedCapacity
  Reduced: RetainFitAndSupportedElementsOnly
  Conditional: RepairReplaceTrainSettleOrReassign
  Reorganized: TransferWithoutDuplicationUnderAuthority
  Dismissed: EndServiceAndSettlePeoplePropertyClaimsAndReturn
review_is_recurring: true
```

## 11. Lance Fournie and Support Boundary

```yaml
central_heavy_combatant: HommeDArmesOrGendarmeDependingDateAndAuthority
support_relationship: RequiredWhereApplicable
exact_composition: DateSpecificAndAuthoritySpecific
fixed_six_person_lance_across_all_dates: prohibited
one_lance_equals_one_battle_unit: false
support_personnel_are_not_all_Gendarmes: true
company_support_is_not_invisible_or_free: true
```

## 12. Personnel and Support Functions

```yaml
combat_and_command_elements:
  - CaptainLieutenantsAndLanceHeads
  - GendarmesOrOtherAuthorizedHeavyCombatants
  - OtherAuthorizedCombatElementsWhereSeparateProfilesAndSourcesPass
support_functions:
  - StandardsSignalsGuidesAndMessengers
  - PagesSquiresAndValets
  - ServantsGroomsHorseKeepersAndFarriers
  - ArmorersWeaponTackAndStoreMaintainers
  - PayClericalMusterAndAccountPersonnel
  - MedicalRansomTransportSupplyCampAndRecovery
not_every_function_requires_separate_person: true
missing_support_reduces_readiness: true
```

## 13. Horses, Remounts, Equipment, and Stores

```yaml
horse_states:
  - AvailableAndSuitable
  - AssignedPrimaryMount
  - AssignedRemount
  - GarrisonPatrolMessengerCommandOrTransportReserved
  - BreedingOrRecoveryReserved
  - Fresh
  - Serviceable
  - Tired
  - Spent
  - Injured
  - LameOrSick
  - Recovering
  - CapturedPendingOwnershipSuitabilityAndTraining
  - LostOrDead
equipment_states:
  - Identified
  - OwnedOrFormallyIssued
  - Inspected
  - Serviceable
  - Assigned
  - Damaged
  - LostOrCaptured
  - RecoveredPendingInspection
  - RepairedReplacedOrSettled
horse_count_or_store_count_equals_readiness: false
```

## 14. Property, Formal Issue, Capture, and Return

```yaml
possible_owners:
  - IndividualCombatantOrHousehold
  - CaptainLanceOrCompany
  - CrownAfterFormalIssue
  - MerchantWorkshopCreditorOrSupplier
property_classes:
  - HorsesRemountsAndSupportAnimals
  - HarnessArmorWeaponsStandardsAndSidearms
  - SaddlesBridlesTackToolsStoresAndTransport
  - SupportAndAdministrativeEquipment
service_or_pay_transfers_all_property: false
captured_or_recovered_property_becomes_usable_immediately: false
return_and_settlement_require:
  - IdentityOwnershipCustodyConditionAndCompatibilityReview
  - LossDamageDebtRansomRepairAndInheritanceDisposition
  - ReturnReplacementFormalIssueOrCompensation
```

## 15. Protected Reservations and Competing Claims

```yaml
protected_reservations:
  - GarrisonAndFrontierMinimums
  - CaptainDeputyAdministrativeAndStandardContinuity
  - OtherCompanyAndRoyalMilitaryAssignments
  - WoundedMissingCapturedCommittedAndRecoveringPeople
  - HorseRemountBreedingCareAndRecoveryDepth
  - HarnessWeaponTackStoreAndRepairReserve
  - PayCreditSupplierAndAdministrativeContinuity
  - CivilianTransportAgriculturalAndLocalDefenseClaimsWhereApplicable
field_army_request_preempts_all_claims: false
```

## 16. Threat Locks and Release Responses

```yaml
threat_locks:
  StableRealmDeepRevenueAndCompanyReserve:
    release: FullBoundedCompanyMissionCandidate
  ModerateFrontierFiscalHorseOrCommandPressure:
    release: ReducedDelayedReserveOrSpecificMission
  GarrisonThreatArrearsRevoltCaptainCrisisOrHeavyLoss:
    release: LockedRecalledOrEmergencyMissionOnly
  CompanyDisplacedDisorganizedOrRecovering:
    release: BlockedOrSeverelyDegraded
  HorseFodderHarnessRouteSupplierOrFarrieryCrisis:
    release: BlockedReducedOrReassigned
possible_responses:
  - FullCompanyMission
  - ReducedDetachment
  - GendarmeCoreOnlyWhereSupportAndMissionPass
  - GarrisonReserve
  - CounterchargeReliefOrRescueOnly
  - DelayedRelease
  - Recall
  - RefusalOrInability
```

## 17. Company Quality and Readiness Bands

```yaml
quality_bands:
  Reduced: LossOfPeopleCaptainsStandardsHorsesEquipmentSupportOrCohesion
  Functional: CanPerformOneAuthorizedMissionWithLimitedDepth
  Practiced: ReliableMusterDeploymentCommandReturnAndRecovery
  Established: StrongCadreRecordsSupplyDisciplineAndReplacement
  Veteran: CampaignExperienceWithoutLossOrCounterplayImmunity
readiness_hollows:
  PeopleHollow: CompanyStructureExceedsEligibleAvailableCombatants
  HorseHollow: PeopleExistWithoutEnoughFitCompatibleMountsAndRemounts
  EquipmentHollow: PeopleAndHorsesExistWithoutServiceableKit
  LeadershipHollow: CompanyExistsWithoutQualifiedCaptainDeputiesOrLanceCadre
  SupportHollow: CombatElementsExistWithoutPayGarrisonSupplyCareRepairOrRecovery
  Fragmented: SurvivorsAndResourcesNotYetReconstitutedIntoCompanyOrder
full_headcount_equals_full_readiness: false
```

## 18. Company Lifecycle

```yaml
states:
  - InstitutionalCapabilityUnavailable
  - ReformConditionsEmerging
  - CaptainsCompaniesAndEligiblePeopleIdentified
  - RoyalCommissionAndSelection
  - MusterAndReview
  - GarrisonAssigned
  - PayAndAccountsCurrent
  - CompanyReady
  - AssignedAndDeploying
  - OnCampaign
  - ReducedHorseHollowEquipmentHollowLeadershipHollowOrSupportHollow
  - InArrearsDisputedOrUnderDisciplineReview
  - ReorganizedRecalledOrDismissed
  - RecoveringAndReconstituting
```

## 19. Assignment Portfolio

```yaml
allowed_assignments:
  - GarrisonBasedOperationalReserve
  - FieldArmyCompanyMission
  - GendarmeHeavyReserveProvider
  - ReliefOrCounterRelief
  - FrontierOrRouteSecurityAtCompanyScaleWhereAuthorized
  - EscortOfHighValueRoyalMilitaryMovementWhereAuthorized
  - RecoveringTrainingReviewOrReconstitutionReserve
assignment_rule: OneExactCompanyPeopleHorsesEquipmentCaptainGarrisonPayAndSupportSetOccupiesOnlyOneLiveAssignment
simultaneous_garrison_and_field_assignment_without_split_authority: prohibited
```

## 20. Campaign Deployment Sequence

```text
Confirm royal commission, captain, garrison, pay, review, and company records
-> identify authorized mission and duration
-> test protected reservations and threat locks
-> reserve exact people, horses, equipment, support, pay, route, and recovery
-> assemble and inspect company elements
-> deploy only the requested and supported combat bodies
-> maintain accounts, discipline, supply, horse care, and communication
-> receive battle and campaign receipts
-> return, reassign, reduce, reorganize, dismiss, or recover
```

## 21. Discipline and Civilian Impact

```yaml
captain_and_company_responsibility:
  - AuthorizedMovementAndBilleting
  - ForagingSupplyAndPaymentConduct
  - PillageExtortionViolenceAndPropertyClaims
  - CompanyDisciplineAndReporting
discipline_failures_may_produce:
  - CivilianClaimsAndPoliticalDamage
  - PayOrSupplierBreakdown
  - CaptainReviewRemovalOrLiability
  - ReductionReorganizationOrDismissal
  - LowerFutureReleaseAndBasingOptions
regular_pay_reduces_but_does_not_eliminate_abuse_risk: true
```

## 22. Casualties, Capture, Ransom, and Recovery

```yaml
recovery_layers:
  - CombatantHealthCaptureRansomReturnAndReintegration
  - CaptainDeputyLanceStandardVeteranAndAdministrativeContinuity
  - HorseRemountCarePairingAndReplacement
  - HarnessArmorWeaponTackStoreRepairOrReplacement
  - SupportPersonnelSupplyMedicalTransportAndGarrisonRecovery
  - PayDebtSupplierTrustDisciplineAndCivilianClaims
  - CompanyFormationReviewPracticeAndRecords
instant_refill: false
victory_restores_company: false
money_alone_completes_recovery: false
```

## 23. Recall, Reorganization, Dismissal, and Persistence

```yaml
recall_may_follow:
  - GarrisonThreat
  - FiscalOrPayFailure
  - CaptainOrLoyaltyCrisis
  - CompanyLossOrDisciplineFailure
  - ChangedRoyalMission
reorganization_requires:
  - Authority
  - Records
  - NoDoubleCounting
  - PeopleHorseEquipmentPropertyAndAccountSettlement
dismissal_does_not:
  - DeletePeopleHistoryOrExperience
  - TransferAllPropertyToCrown
  - CreateMercenaryOrGendarmeStatusAutomatically
  - RestoreLosses
valid_veterans_networks_and_claims_may_persist: true
```

## 24. Hommes d’Armes and Earlier Cavalry Boundary

```yaml
HommesDArmes_persist_outside_ordonnance: true
MilitesDuDomaine_persist: true
DemesneVavassors_persist: true
ChevaliersBacheliers_persist: true
RoyalHouseholdKnights_persist: true
CastleMountedSergeants_persist: true
institution_does_not_convert_all_earlier_cavalry: true
individual_transition_requires_selection_release_review_and_no_double_counting: true
```

## 25. Other Ordonnance Combat Elements Boundary

```yaml
other_combat_elements_may_exist_where_dated_authority_passes: true
institutional_listing_does_not_create_separate_unit_profiles: true
future_profile_requires:
  - DistinctCombatRole
  - DistinctPeopleHorsesEquipmentAndTraining
  - DistinctBattleFormation
  - DistinctRecruitmentReplacementAndRecovery
  - RosterCollisionPass
support_personnel_do_not_become_cards_by_symmetry: true
```

## 26. Campaign AI

```yaml
establish_or_expand_when:
  - RoyalAuthorityRevenueAndAdministrationAreViable
  - CaptainsGarrisonsEligiblePeopleHorsesEquipmentAndSupportExist
  - RegularForceNeedJustifiesOpportunityCost
  - CivilianOrderAndCompanyControlRequireInstitutionalResponse
reduce_or_delay_when:
  - RevenueCannotSupportRegularPay
  - CaptainsOrGarrisonsAreUnreliable
  - HorsesHarnessSupportOrRecoveryAreInsufficient
  - ExpansionWouldDestroyEarlierUsefulMilitaryNetworks
  - CivilianAndPoliticalCostsExceedMissionValue
```

## 27. Operational AI

```yaml
states:
  - PreserveGarrisonAndCompanyMinimums
  - CompareMissionAgainstThreatLocksAndOpportunityCost
  - SelectCaptainCompanyAndSupportedCombatElements
  - MusterReviewAndDeploy
  - SustainPaySupplyDisciplineHorseCareAndCommunication
  - ReceiveLossConductAndMissionReceipts
  - RecallReassignReduceReorganizeDismissOrRecover
prohibited:
  - UnlimitedCompanySpawning
  - WholeCompanyAsOneBattleBlob
  - IgnoringArrearsGarrisonsHorseLossOrCivilianImpact
  - FreePostVictoryReconstitution
```

## 28. Campaign-to-Battle Input Contract

```yaml
inputs:
  - CompanyCaptainDeputyLanceStandardAndGarrisonRefs
  - ExactAuthorizedCombatElementRefs
  - PeopleHorsesRemountsEquipmentTackAndSupportState
  - PayAccountsDisciplineReviewAndCivilianClaimState
  - MissionRouteTerrainWeatherThreatLockAndAssignment
  - FatigueReadinessRecoveryAndReplacementState
```

## 29. Battle-to-Campaign Receipt

```yaml
outputs:
  - FitWoundedMissingCapturedDispersedAndDeadPeople
  - CaptainDeputyLanceVeteranStandardSignalAndAdministrativeState
  - HorseRemountHarnessWeaponTackStoreAndSupportState
  - CohesionExperienceConductMissionReturnAndRallyOutcome
  - CaptivesRansomDebtSupplierDisciplineAndCivilianImpact
  - GarrisonCompanyPayReplacementAndFutureAssignmentConsequences
```

## 30. Campaign UI

```yaml
must_show:
  - CompanyCaptainGarrisonAndCommission
  - PayAccountsArrearsDisciplineAndReview
  - EligibleAvailableAndReservedPeopleHorsesEquipmentAndSupport
  - CurrentAssignmentThreatLockProtectedReservationsAndStrongestBlocker
  - GendarmeCapacityProvidedAndOtherAuthorizedCombatRelationships
  - RecoveryReorganizationRecallAndDismissalState
```

## 31. Battle UI Boundary

```yaml
institution_provides_to_battle_UI:
  - CompanyAndCaptainIdentity
  - CurrentSupportAndReadinessLink
  - PayDisciplineGarrisonOrRecoveryWarningsWhereRelevant
institution_does_not_render:
  - EveryPageServantClerkOrSupportPersonAsCombatant
  - WholeCompagnieAsSingleBattleCard
```

## 32. Autoresolve Contract

```yaml
autoresolve_must_account_for:
  - ExactCombatElementsActuallyDeployed
  - CompanyCaptainHorseEquipmentSupportAndReadiness
  - MissionTerrainEnemyAndReturnConditions
  - PersistentPeopleHorseEquipmentAndInstitutionalLoss
autoresolve_must_not:
  - CountAllCompanySupportAsCombatStrength
  - ApplyStandingArmyAutomaticWinBonus
  - IgnoreCivilianConductOrCompanyRecovery
  - RefillAfterVictory
```

## 33. Save, Migration, and Determinism

```yaml
persistent_refs:
  - CompanyCommissionCaptainDeputiesLanceHeadsStandardsAndGarrison
  - CombatantsSupportPersonnelAndAdministrativeCadre
  - HorsesRemountsEquipmentTackStoresAndProperty
  - PayAccountsDebtsSuppliersDisciplineClaimsAndReview
  - AssignmentMissionThreatLocksReservationsAndRecovery
migration_must_not:
  - CreateCompaniesAtOpening1062
  - ConvertAllHommesDArmesOrEarlierCavalry
  - DuplicatePeopleHorsesEquipmentPayOrGarrisonCapacity
  - RestoreTrustRecordsCohesionOrReadinessForFree
save_load_validated: false
migration_validated: false
replay_validated: false
determinism_validated: false
performance_validated: false
networking_validated: false
rollback_validated: false
```

## 34. Positive and Negative Fixtures

```yaml
positive:
  FR_ORD_SYS_001: RoyalCommissionRevenueCaptainGarrisonReviewAndSupportCreateBoundedCompany
  FR_ORD_SYS_002: CompanyProvidesFiniteGendarmeCapacityWithoutBecomingBattleCard
  FR_ORD_SYS_003: ThreatLocksCanReduceDelayRecallOrBlockRelease
  FR_ORD_SYS_004: ArrearsHorseLossCaptainLossAndCivilianAbuseDamageCompanyReadiness
  FR_ORD_SYS_005: BattleReceiptCreatesPersistentRecoveryAndFutureAssignmentConsequences
negative:
  FR_ORD_SYS_006: Date1445BuildingTechnologyOrMoneyCreatesCompanyAutomatically
  FR_ORD_SYS_007: WholeCompanyAppearsAsOneBattleUnit
  FR_ORD_SYS_008: SupportingPersonnelAreCountedAsGendarmesOrFreeCombatStrength
  FR_ORD_SYS_009: FixedSixPersonLanceAppliesAcrossAllDates
  FR_ORD_SYS_010: EveryHommesDArmesFormationConverts
  FR_ORD_SYS_011: VictoryRefillsPeopleHorsesEquipmentPayTrustOrCohesion
  FR_ORD_SYS_012: StaticAuthorityClaimsRuntimeOrHistoricalCertification
```

## 35. Final Static Authority Gate

```yaml
institutional_identity: CompleteAtStaticDesignLevel
company_capacity_contract: CompleteAtStaticDesignLevel
Gendarme_provider_boundary: Complete
pay_garrison_review_and_discipline_contract: CompleteAtStaticDesignLevel
campaign_battle_receipt_contract: CompleteAtStaticDesignLevel
exact_values: Unresolved
opening_state: NotAuthorized
implementation_promotion: NotGranted
next_gate: France_Gendarmes_and_Ordonnance_Static_Collision_Closeout_V1.md
```

## 36. Opening and Implementation Boundary

```yaml
opening_companies_authorized: 0
opening_garrisons_authorized: []
opening_recruitment_rights_authorized: 0
stable_system_ids_allocated: []
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

## 37. Validation Matrix

```yaml
validation_matrix:
  FR_ORD_SYS_VAL_001: {subject: Architecture, expected: InstitutionSeparatedFromGendarmeCard, result: Pass}
  FR_ORD_SYS_VAL_002: {subject: Chronology, expected: 1439_1445_1446To1448SeparatedWithoutMagicUnlock, result: Pass}
  FR_ORD_SYS_VAL_003: {subject: Capacity, expected: CommissionRevenueCaptainGarrisonPeopleHorseEquipmentAndSupportChainPresent, result: Pass}
  FR_ORD_SYS_VAL_004: {subject: Captain, expected: CommissionResponsibilitySuccessionAndNoInstantRecoveryPresent, result: Pass}
  FR_ORD_SYS_VAL_005: {subject: Pay, expected: CurrentDelayedArrearsDisputedAndSettlementStatesPresent, result: Pass}
  FR_ORD_SYS_VAL_006: {subject: Garrison, expected: BasingSupplyCareRepairAdministrationAndCivilianControlsPresent, result: Pass}
  FR_ORD_SYS_VAL_007: {subject: Lance, expected: DateSpecificSupportRelationshipNotTimelessBattleCard, result: Pass}
  FR_ORD_SYS_VAL_008: {subject: Reservations, expected: ThreatLocksReleaseResponsesAndNoDoubleAssignmentPresent, result: Pass}
  FR_ORD_SYS_VAL_009: {subject: Persistence, expected: HommesDArmesAndEarlierCavalryRemainWithoutWholesaleConversion, result: Pass}
  FR_ORD_SYS_VAL_010: {subject: Receipts, expected: CampaignToBattleAndBattleToCampaignContractsPresent, result: Pass}
  FR_ORD_SYS_VAL_011: {subject: NoActivation, expected: NoRegistryOpeningPayloadImporterRuntimeOrUnrealMutation, result: Pass}
  FR_ORD_SYS_VAL_012: {subject: ThreeTrackModel, expected: Historical21Biological7OrderedSeasonPreserved, result: Pass}
```

## 38. Completion Manifest

```yaml
files_created:
  - France_Compagnies_d_Ordonnance_V1_Service_and_Support_Authority.md
files_modified: []
files_deleted: []
institution_authorities_created: 1
unit_profiles_created: 0
opening_companies_created: 0
opening_garrisons_created: 0
stable_ids_allocated: []
registry_changes: []
opening_state_changes: []
payload_changes: []
importer_changes: []
runtime_changes: []
unreal_changes: []
principal_result: ConditionalLateFrenchOrdonnanceCompanyServiceAndSupportAuthorityCreated
recommended_location: France/06_Military_Recruitment_and_Supply/Units_and_Roster/01_Native_France_Units/03_Cavalry/Late
next_gate: France_Gendarmes_and_Ordonnance_Static_Collision_Closeout_V1.md
```

## 39. Stable Footer

```yaml
document_id: mw.system.france.compagnies-ordonnance.v1
artifact: France_Compagnies_d_Ordonnance_V1_Service_and_Support_Authority.md
version: 1.0.0
revision_date: 2026-10-03
status: ReviewOnlyConditionalStaticInstitutionAuthority
realm: KingdomOfFrance
institution: CompagniesDOrdonnance
opening_1062_presence: false
linked_Gendarme_profile: France_Gendarmes_V2_Benchmark_Parity_Final_Master_Unit_Profile.md
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

**End of France Compagnies d’Ordonnance V1 Service and Support Authority.**
