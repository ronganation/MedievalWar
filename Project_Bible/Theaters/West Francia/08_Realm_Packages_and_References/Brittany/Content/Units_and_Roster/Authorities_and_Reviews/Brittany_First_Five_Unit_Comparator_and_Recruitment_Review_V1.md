# Brittany First-Five Unit Comparator and Recruitment Review V1

## 0. Document Control

```yaml
document_id: mw.realm.brittany.first-five-unit-comparator-recruitment-review.v1
file_name: Brittany_First_Five_Unit_Comparator_and_Recruitment_Review_V1.md
version: 1.0.0
revision_date: 2026-10-26
project: Medieval War
realm: Brittany
realm_id: realm.brittany
scenario_id: Scenario.Brittany.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: WestFrancia
artifact_type:
  - FirstFiveUnitComparator
  - RecruitmentAndProviderReview
  - PortfolioCollisionAudit
  - ProfilesSixThroughElevenProductionGate
status: ReviewOnlyFirstFiveComparatorAndRecruitmentReviewStaticHandoff
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
implementation_target: UnrealEngine5_8
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

This review executes the mandatory gate established by the Early Era roster architecture after completion of Brittany's first five profiles. It compares battlefield purchase, equal-budget value, provider truth, physical handoffs, recruitment burden, losses, recovery, naming, and collision risk. It does not admit units to Opening State or establish exact statistics.

## 0A. Reviewed Current Profiles

```yaml
reviewed_profiles:
  - Brittany_Breton_Levy_Spearmen_V1_2_Final_Independent_Audit_and_First_Three_Profile_Handoff_Master_Unit_Profile.md
  - Brittany_Breton_Lancers_V1_2_Final_Independent_Audit_and_First_Three_Profile_Static_Handoff_Master_Unit_Profile.md
  - Brittany_Cornouaille_Javelinmen_V1_2_Final_Independent_Audit_and_Three_Profile_Static_Handoff_Master_Unit_Profile.md
  - Brittany_Breton_Household_Retainers_V1_2_Final_Independent_Audit_and_First_Five_Profile_Static_Handoff_Master_Unit_Profile.md
  - Brittany_Breton_Bowmen_V1_2_Final_Independent_Audit_and_First_Five_Profile_Static_Handoff_Master_Unit_Profile.md
controlling_roster_authority: Brittany_Early_Era_Roster_Architecture_V1_1_Double_Checked_Strengthened.md
controlling_identity_authority: Brittany_Military_Faction_Identity_Foundation_V1_1_Repository_Reconciled_Double_Checked_Strengthened.md
all_profiles_read_in_full: true
source_profiles_modified: []
source_profiles_deleted: []
```

## 1. Executive Verdict

```yaml
portfolio_verdict: StrongPassFirstFiveFoundation
retain:
  - BretonLevySpearmen
  - BretonLancers
  - BretonHouseholdRetainers
  - BretonBowmen
retain_conditional:
  - CornouailleJavelinmen
merge_now: []
remove_now: []
rename_now: []
identity_rebuild_required: false
additional_isolated_refinement_before_unit_six: false
profiles_six_through_eleven_gate: OpenWithProviderMapRequirementBeforeFullElevenCompletion
next_unit: BretonRiders
```

The five profiles form a coherent Brittany power floor. Each buys a different battlefield and campaign capability, and none survives merely through regional naming or higher statistics.

## 2. First-Five Identity Matrix

```yaml
BretonLevySpearmen:
  signature: GatherBraceEndureRelease
  battlefield_purchase: AffordableFrontageBraceAndPhysicalReceivingShoulder
  campaign_purchase: BroadFiniteRegionalService
  failure_mode: SlowResponseMissilesFlanksSelectedFootAndServiceExhaustion
BretonLancers:
  signature: ThreatenChargeSeparateReturn
  battlefield_purchase: PhysicalMountedThreatAndStrongLocalChargeForWeight
  campaign_purchase: MultiProviderLanceServiceBelowSelectedMountedTiers
  failure_mode: PreparedSpearsClosedLanesContactDepthAndHorseAttrition
CornouailleJavelinmen:
  signature: ApproachCastPressWithdraw
  battlefield_purchase: FiniteCloseDisruptionAndFormationEdgeExposure
  campaign_purchase: PotentialDistinctWesternThrowerAndJavelinStockPacket
  failure_mode: LimitedStocksOpenGroundCavalryWithdrawalFailureAndProviderUncertainty
BretonHouseholdRetainers:
  signature: AttendHoldRestoreReturn
  battlefield_purchase: SelectedGuardGapReliefAndBoundedCounterpress
  campaign_purchase: ScarceHouseholdAndLordshipServicePackets
  failure_mode: LowNumbersPoliticalClosureHeavyShockMissilesAndReserveMisuse
BretonBowmen:
  signature: SetHarrowTurnReserve
  battlefield_purchase: SustainedRegionalRangedShapingAcrossSeveralPhases
  campaign_purchase: BroadFiniteBowStringArrowAndLeaderPackets
  failure_mode: CavalryCounterfireBlockedArcsAmmunitionAndWeakMelee
```

## 3. Equal-Budget Comparator Review

### 3.1 Levy Spearmen versus Household Retainers

```yaml
same_budget:
  BretonLevySpearmen_buy:
    - MoreFrontage
    - MoreOrdinaryReceivingMass
    - BroaderProviderAccess
    - LowerPoliticalBurden
  BretonHouseholdRetainers_buy:
    - BetterLocalOrder
    - BetterEquipmentAndLeadership
    - GapRelief
    - BoundedCounterpress
conclusion: StrongSeparatePass
collision_risk: Low
```

The Spearmen are the better answer to "How much line can Brittany afford?" The Retainers are the better answer to "Which local failure cannot be allowed to spread?"

### 3.2 Bowmen versus Javelinmen

```yaml
same_budget:
  BretonBowmen_buy:
    - LongerRange
    - MoreBattlePhases
    - BroaderTargetInfluence
    - BetterAmmunitionDuration
  CornouailleJavelinmen_buy:
    - StrongerCloseProjectileEffect
    - ShieldedApproach
    - FormationEdgePressure
    - BoundedPostCastPress
conclusion: StrongSeparatePass
collision_risk: LowBattlefieldModerateProvider
```

The battlefield cards are distinct. The remaining uncertainty is provider evidence and physical pool overlap, not unit design.

### 3.3 Lancers against the infantry-missile foundation

```yaml
BretonLancers_buy:
  - MountedThreat
  - LocalChargeDecision
  - ControlledCountercharge
  - ConditionalReturn
whole_army_cost:
  - FewerFootOrMissileCompaniesAtEqualBudget
  - HorseRemountFodderAndLeaderBurden
  - ChargeLaneAndReceivingGroundRequirement
conclusion: StrongPassOnlyWhenFoundationExists
spam_control: InfantryAndProviderReadinessGate
```

A second Lancer company is not automatically better than another Spearman or Bowman company. Recruitment depends on army frontage, missiles, horse capacity, and whether a distinct mounted-impact mission is absent.

## 4. Equal-Headcount Review

```yaml
EqualHeadcountFindings:
  LevySpearmen:
    value: LowestIndividualQualityHighestOrdinaryCoverageValue
  HouseholdRetainers:
    value: BetterSelectedShortContactAndRecoveryOfOneLocalFailure
  Bowmen:
    value: MoreBattlefieldTimeAndReachThanJavelinmen
  Javelinmen:
    value: HigherCloseDisruptionButFiniteStocksAndHigherApproachRisk
  Lancers:
    value: HighestMobilityAndLocalImpactButGreatestPhysicalInputAndRecoveryBurden
result: NoFamilyDominatesAcrossEqualHeadcountMissions
```

## 5. Equal-Mission Review

```yaml
mission_tests:
  HoldBroadFront:
    winner: BretonLevySpearmen
  RestoreOneCriticalGap:
    winner: BretonHouseholdRetainers
  PressureAcrossSeveralBattlePhases:
    winner: BretonBowmen
  DisruptOneCloseExposedTarget:
    winner: CornouailleJavelinmen
  DeliverOneMountedLocalDecision:
    winner: BretonLancers
  ProtectMissileLineFromFrontalLightCavalry:
    winner: BretonLevySpearmen
  ProtectOneThreatenedMissileSectorAfterContact:
    winner: BretonHouseholdRetainers
  ForceEarlyMovementOrFacingRespect:
    winner: BretonBowmen
  ClearEnemySkirmishersFromProtectedLocalGround:
    winner: CornouailleJavelinmen
  PunishExposedMissilesOrFixedFlank:
    winner: BretonLancers
```

The equal-mission review finds no redundant pair.

## 6. Physical Combined-Arms Review

```yaml
physical_loop:
  Step1:
    unit: BretonLevySpearmen
    creates: ReceivingLineFrontageAndRefuge
  Step2:
    unit: BretonBowmen
    creates: SustainedArrowPressureAndApproachShaping
  Step3:
    unit: CornouailleJavelinmen
    creates: CloseExposureAndFormationEdgePressure
  Step4:
    unit: BretonHouseholdRetainers
    creates: GuardGapReliefAndImmediateGroundSecurity
  Step5:
    unit: BretonLancers
    creates: MountedThreatAndConditionalChargeDecision
  Recovery:
    requirement: RealLanesFacingLeadersReceivingGroundAndSurvivingOrder
hidden_synergy_bonus: false
```

### Congestion risks

```yaml
congestion_points:
  - BowmenFiringArcVersusLancerChargeLane
  - JavelinmenWithdrawalVersusLancerApproach
  - JavelinmenWithdrawalVersusLevyReceivingGap
  - LancerReturnVersusLevyFrontage
  - RetainerReliefVersusBowmenOrLevyPassage
  - RetainerCounterpressVersusLancerExit
portfolio_rule: EveryHandoffCanFailFromBlockedRoutesWrongFacingPressureOrLostLeadership
```

This is a positive identity feature. Brittany is powerful when coordinated but does not receive effortless combined arms.

## 7. Recruitment and Provider Review

### 7.1 Provider types

```yaml
provider_types:
  RegionalLevyPackets:
    families:
      - BretonLevySpearmen
      - BretonBowmenWherePeopleActuallyOverlap
  QualifiedMountedLancePackets:
    families:
      - BretonLancers
  CornouaillePracticedThrowerPackets:
    families:
      - CornouailleJavelinmen
  HouseholdAndLordshipFootPackets:
    families:
      - BretonHouseholdRetainers
```

### 7.2 Recruitment dependencies

```yaml
recruitment_dependencies:
  BretonLevySpearmen:
    required:
      - EligibleRegionalFoot
      - SpearsShieldsAndBasicProtection
      - LocalLeaders
      - AssemblyAndReturnRelationship
      - LocalDefenseCapacity
  BretonLancers:
    required:
      - QualifiedLanceRiders
      - SuitableHorsesAndRemounts
      - LancesShieldsSidearmsAndTack
      - MountedLeadersAndPractice
      - ServiceAndRecoveryPacket
  CornouailleJavelinmen:
    required:
      - PracticedThrowers
      - JavelinsAndReplacementStocks
      - ShieldsAndSidearms
      - SectionLeaders
      - ProtectedApproachAndServicePacket
  BretonHouseholdRetainers:
    required:
      - SelectedFootRetainers
      - HouseholdOrLordshipLeader
      - BetterShieldWeaponAndProtectionPacket
      - ResponsibilityAndServiceRelationship
  BretonBowmen:
    required:
      - PracticedBowUsers
      - ServiceableBowsAndStrings
      - ArrowStocks
      - SectionLeaders
      - ProtectedAssemblyAndService
building_or_treasury_alone_completes_packet: false
```

## 8. Cross-Family Pool Competition

```yaml
physical_overlap_review:
  LevySpearmen_and_Bowmen:
    overlap: PossiblePeopleLeadersLocalDefenseAndTransportOnlyWhereProviderEvidenceSupports
    rule: NoAutomaticSharedPool
  LevySpearmen_and_Javelinmen:
    overlap: PossibleCornouaillePeopleShieldsLeadersAndLocalDuty
    rule: SeparateQualificationAndStocksRequired
  HouseholdRetainers_and_Lancers:
    overlap: PossibleSelectedPeopleLeadersAndEquipmentAtSpecificProviders
    rule: FootAndMountedQualificationCannotBeSimultaneous
  Javelinmen_and_Bowmen:
    overlap: PossibleLightFootLeadershipAndServiceButWeaponsPracticeAndStocksRemainSeparate
    rule: NoGenericMissilePool
  all_five:
    overlap: FoodRoutesOfficersLocalDefenseAndCampaignDurationWherePhysicallyShared
one_person_one_live_assignment: true
one_horse_one_live_mounted_claim: true
one_leader_one_live_command_claim: true
one_equipment_packet_one_live_claim: true
one_service_obligation_one_live_claim: true
```

## 9. Availability and Opening Review

```yaml
architecture_does_not_equal_opening_roster: true
January1062Status:
  BretonLevySpearmen: PendingProviderAndOpeningReview
  BretonLancers: PendingProviderHorseAndOpeningReview
  CornouailleJavelinmen: PendingMaterialCornouailleProviderAndHistoricalGate
  BretonHouseholdRetainers: PendingHouseholdProviderAndPoliticalReview
  BretonBowmen: PendingRegionalBowProviderAndOpeningReview
universal_opening_access_for_any_family: false
starting_company_counts: Unresolved
exact_recruitment_locations: Unresolved
```

No profile is rejected by this uncertainty. The correct disposition is to keep architecture and Opening State separate.

## 10. Loss, Recovery, and Replacement Review

```yaml
loss_consequences:
  BretonLevySpearmen:
    principal_loss: PeopleLocalLeadersSpearShieldPacketsAndLocalDefenseCapacity
  BretonLancers:
    principal_loss: QualifiedRidersHorsesRemountsLeadersLancesTackAndMountedPractice
  CornouailleJavelinmen:
    principal_loss: PracticedThrowersSectionLeadersJavelinStocksAndWesternProviderReadiness
  BretonHouseholdRetainers:
    principal_loss: SelectedFollowersHouseholdLeadersEquipmentProtectionAndPoliticalConfidence
  BretonBowmen:
    principal_loss: PracticedBowUsersSectionLeadersBowsStringsAndArrowStocks
replacement_rules:
  - PoliticalAccessDoesNotEqualPhysicalReadiness
  - RecruitmentClosureDoesNotDeleteSurvivors
  - CoinDoesNotInstantlyRestorePracticeOrEquipment
  - SevereLossesAffectOnlyRealOverlappingProvidersAndDuties
  - VeteranPersistenceMayRemainWithRestrictedReplacement
```

## 11. Naming and Player Readability Review

```yaml
name_verdicts:
  BretonLevySpearmen: StrongPass
  BretonLancers: StrongPass
  CornouailleJavelinmen: StrongRegionalWorkingNamePendingLinguisticAndProviderProof
  BretonHouseholdRetainers: StrongPass
  BretonBowmen: StrongPass
rename_now: false
public_role_readability:
  BretonLevySpearmen: Immediate
  BretonLancers: Immediate
  CornouailleJavelinmen: ImmediateButRegionalTermNeedsCare
  BretonHouseholdRetainers: Immediate
  BretonBowmen: Immediate
```

## 12. Collision and Merge Audit

```yaml
collision_audit:
  LevySpearmen_vs_HouseholdRetainers:
    result: SeparateStrongPass
  Bowmen_vs_Javelinmen:
    result: SeparateStrongPass
  Lancers_vs_Riders_future:
    result: RequiresUnitSixComparatorButCurrentLancerIdentityProtected
  Retainers_vs_CornouailleWarband_future:
    result: RequiresFutureComparatorButCurrentRetainerIdentityProtected
  Bowmen_vs_CastleCrossbowmen_future:
    result: RequiresChronologyProviderAndProtectedTargetComparator
merge_now: false
remove_now: false
portfolio_overcrowding_now: false
```

## 13. AI Recruitment Review

```yaml
CampaignAI_priority_order:
  - SecureEnoughFrontage
  - AddGeneralRangedPressure
  - AddCloseDisruptionWhenTargetsAndProviderSupportExist
  - AddSelectedReserveForCriticalLocalFailure
  - AddLanceCavalryWhenHorsePacketAndCombinedArmsFoundationExist
CampaignAI_must_not:
  - RecruitLancersForFactionFlavorAlone
  - ReplaceLevyFrontageWithRetainers
  - ReplaceBowmenWithJavelinmen
  - RecruitFromClosedOrIncompletePackets
  - IgnoreLocalDefenseAndRecovery
  - TreatAllRegionsAsOnePool
```

## 14. Player Experience Review

```yaml
player_skill_tests:
  - BuildARealReceivingLine
  - PreserveClearArcsApproachAndWithdrawalLanes
  - SpendAmmunitionOnUsefulTargets
  - CommitSelectedReserveAtTheRightLocalFailure
  - MaintainMountedThreatWithoutPrematureCharge
  - RecoverRatherThanChainAbilities
  - AcceptThatPoliticalAccessAndPhysicalReadinessDiffer
expected_player_feel: CoordinatedRegionalCombinedArmsWithStrongMountedPayoffAndVisibleOperationalFriction
```

## 15. First-Five Decision Ledger

### Breton Levy Spearmen

```yaml
decision: Retain
refine_again_now: false
merge: false
rename: false
reason: StrongOrdinaryFrontagePowerFloorAndPhysicalReceivingLine
```

### Breton Lancers

```yaml
decision: Retain
refine_again_now: false
merge: false
rename: false
reason: StrongIconicMountedDecisionDistinctFromFutureRidersAndSelectedHorse
```

### Cornouaille Javelinmen

```yaml
decision: RetainConditional
refine_again_now: false
merge: false
rename: false
condition:
  - CornouailleProviderProof
  - PracticedThrowerAndJavelinStockPacket
  - HistoricalEquipmentAndLinguisticReview
  - FutureWarbandComparator
reason: BattlefieldIdentityIsStrongRemainingRiskIsEvidenceAndProviderTruth
```

### Breton Household Retainers

```yaml
decision: Retain
refine_again_now: false
merge: false
rename: false
reason: StrongSelectedGuardReliefAndBoundedCounterpressPurchase
```

### Breton Bowmen

```yaml
decision: Retain
refine_again_now: false
merge: false
rename: false
reason: StrongGeneralRegionalBowFoundationAndMultiPhasePressure
```

## 16. Remaining Six-Unit Production Sequence

```yaml
sequence:
  6:
    unit: BretonRiders
    signature_candidate: WatchThreatenReturn
    purpose: CompleteOperationalMountedScreenCommunicationPursuitAndWithdrawalProtection
    mandatory_comparators:
      - BretonLancers
      - CornouailleJavelinmen
  7:
    unit: DucalMusterSpears
    signature_candidate: AssembleBraceSupport
    purpose: EstablishCrossRegionalCoordinationWithoutBecomingBetterLevyStatistics
    mandatory_comparators:
      - BretonLevySpearmen
      - BretonHouseholdRetainers
  8:
    unit: BretonLordshipHorsemen
    signature_candidate: GatherCommitRecover
    purpose: EstablishSelectedPoliticalMountedFollowingAndStrongerShortContact
    mandatory_comparators:
      - BretonLancers
      - BretonRiders
      - DucalHouseholdHorseFutureBoundary
  9:
    unit: CastleCrossbowmen
    signature_candidate: EstablishLooseRecover
    purpose: EstablishPreparedFortifiedSpecialistPressureIfChronologyAndProviderGateSurvive
    mandatory_comparators:
      - BretonBowmen
      - CornouailleJavelinmen
  10:
    unit: CornouailleWarband
    signature_candidate: ApproachPressSecure
    purpose: EstablishWesternGroundTakingAndLongerLocalMeleePressure
    mandatory_comparators:
      - CornouailleJavelinmen
      - BretonHouseholdRetainers
      - DucalMusterSpears
  11:
    unit: DucalHouseholdHorse
    signature_candidate: HoldCommitRestore
    purpose: EstablishScarceDucalReserveCommandProtectionAndHighestEarlySelectedMountedContact
    mandatory_comparators:
      - BretonLancers
      - BretonLordshipHorsemen
```

## 17. Provider Map Gate

```yaml
provider_map_status: NowRequiredBeforeFullElevenProfileCompletion
may_create_BretonRiders_before_provider_map: true
provider_map_should_use:
  - EvidenceFromFirstFiveProfiles
  - UnitSixMountedPoolFindings
  - RegionalAndLordshipProviderRelationships
  - PeopleHorseEquipmentOfficerAndServiceNonduplication
provider_map_must_not:
  - PresumeOpeningAdmission
  - CreateGenericRealmWidePools
  - FabricateExactHistoricalProviderAssignments
  - ConvertArchitectureIntoRecruitmentByBuildingAlone
```

The next profile can proceed, but the provider and recruitment map should be completed before the full eleven-profile Early portfolio is finalized.

## 18. Final Gate Decision

```yaml
mandatory_first_five_review: Complete
first_five_portfolio_status: StrongStaticFoundation
profile_refinement_reopen_now: false
profile_six_authorized_as_review_only_candidate: true
next_unit: BretonRiders
next_artifact_after_or_alongside_unit_six: Brittany_Regional_Provider_and_Recruitment_Map_V1
profiles_six_through_eleven_bulk_generation: false
one_at_a_time_workflow: required
opening_state_admission: false
implementation_change: false
```

## 19. Validation and Stable Footer

```yaml
artifact: Brittany_First_Five_Unit_Comparator_and_Recruitment_Review_V1.md
version: 1.0.0
validation_status: StaticFiveProfileComparatorRecruitmentProviderCollisionAndInternalConsistencyReviewOnly
profiles_reviewed: 5
retain_count: 4
retain_conditional_count: 1
merge_count: 0
remove_count: 0
rename_count: 0
next_unit: BretonRiders
historical_validation: Incomplete
provider_validation: PartialAndMaterial
linguistic_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_target: UnrealEngine5_8
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
next_action: CreateBretonRidersV1StrongIndependentFirstDraftThenBuildProviderMapBeforeCompletingFullElevenRoster
```
