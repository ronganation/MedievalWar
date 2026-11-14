# Brittany High Infantry and Missile Comparator V1
## Full Modern Medieval II Portfolio Reconciliation, Provider, Progression, and Production Gate

## 0. Document Control

```yaml
document_id: mw.realm.brittany.high-infantry-missile-comparator.v1
file_name: Brittany_High_Infantry_and_Missile_Comparator_V1.md
version: 1.0.0
revision_date: 2026-10-27
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Brittany
owning_theater: WestFrancia
scope: Brittany/Content/Units_and_Roster/High
controlling_architecture: Brittany_High_Era_Roster_Architecture_V1.md
comparison_type:
  - FullHighInfantryComparator
  - HighMissileProgressionComparator
  - EarlyPersistenceReview
  - ProviderCollisionReview
  - RecruitmentAndReplenishmentGate
status: ReviewOnlyStaticComparatorNotOpeningBound
implementation_target: UnrealEngine5_8
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

## 1. Source Portfolio

```yaml
HighInfantryProfiles:
  - Brittany_Ducal_Sergeants_V1_1_Unit_Profile.md
  - Brittany_Breton_Men_at_Arms_V1_2_Unit_Profile.md
  - Brittany_Breton_Banner_Companions_V1_2_Unit_Profile.md
  - Brittany_Leon_War_Spears_V1_2_Unit_Profile.md
HighMissileProfiles:
  - Brittany_Nantes_Crossbowmen_V1_1_Unit_Profile.md
HighArchitecture:
  - Brittany_High_Era_Roster_Architecture_V1.md
HighCavalryProfilesAwaitingIntegration:
  - Brittany_Breton_Lordship_Horsemen_V1_2_Unit_Profile.md
  - Brittany_Ducal_Household_Horse_V1_1_Unit_Profile.md
```

The two shortened attached filenames were reconciled by their internal document titles and metadata as Breton Lordship Horsemen V1.2 and Ducal Household Horse V1.1. They are not part of this infantry-and-missile judgment except where provider competition or the next production gate requires recognition.

## 2. Comparator Verdict

```yaml
full_high_infantry_verdict: StrongPass
high_missile_verdict: StrongPass
families_compared: 5
families_retained: 5
families_merged: []
families_rejected: []
identity_rebuilds_required: []
new_high_infantry_needed_now: false
new_high_missile_needed_now: false
Early_families_preserved: true
automatic_upgrades: false
next_production_gate: IntegrateHighCavalryProfiles
```

All five High families survive because each owns a different battlefield transaction and campaign packet. The comparator does not admit the units canonically, assign Opening State access, or promote exact balance values.

## 3. One-Screen Portfolio Firewall

```yaml
DucalSergeants:
  signature: AttendAdvanceRelieveReform
  battlefield_purchase: MaintainedContinuityPassageRoutineReliefAndReform
  campaign_purchase: DucalCastlePeopleOfficersStandardsMessengersEquipmentStoresServiceAndRecovery

BretonMenAtArms:
  signature: AdvanceEngageHoldRecover
  battlefield_purchase: OneProtectedSustainedCenterContactMission
  campaign_purchase: SelectedPeopleLeadersProtectionWeaponsServantsStoresServiceAndRecovery

BretonBannerCompanions:
  signature: GatherUpholdCommitReturn
  battlefield_purchase: OneRegionalPoliticalResponsibilityAndBoundedSelectedCommitment
  campaign_purchase: IndependentLordshipFollowersBannerTermsConfidenceEquipmentAndProviderSpecificRecovery

LeonWarSpears:
  signature: AdvanceReceivePressSecure
  battlefield_purchase: MovingSpearFrontageCounteradvanceAndSecurityAcrossOneBoundedConstrainedRoute
  campaign_purchase: LeonPeopleLeadersRouteKnowledgeSpearsShieldsServicePoliticsStoresAndRecovery

NantesCrossbowmen:
  signature: EstablishConcentrateShiftRecover
  battlefield_purchase: ProtectedTargetConcentrationAndSupportedPositionShift
  campaign_purchase: NantesCivicUsersCrossbowsStocksCraftTransportLeadershipServiceAndLoireNetwork
```

## 4. Infantry Mission Matrix

```yaml
maintain_army_function_across_repeated_ordinary_pressure:
  best_fit: DucalSergeants
  reason: ProcedurePassageReliefRecloseAndReform

hold_one_serious_center_contact:
  best_fit: BretonMenAtArms
  reason: ProtectionContactDepthAndRecoverySupportedFieldDuration

save_one_regional_banner_contingent_or_political_position:
  best_fit: BretonBannerCompanions
  reason: ResponsibilitySpecificSelectedCommitmentAndReturn

take_and_secure_one_constrained_route:
  best_fit: LeonWarSpears
  reason: MovingSpearFrontageReceptionCounteradvanceAndSecureLine

apply_protected_target_pressure_before_infantry_decision:
  best_fit: NantesCrossbowmen
  reason: SectionConcentrationPreparedPositionsAndShiftNetwork
```

No family owns every center, relief, ground-taking, protection, political, route, and missile mission.

## 5. Equal-Budget Results

### 5.1 Ducal Sergeants versus Breton Men-at-Arms

```yaml
DucalSergeants_buy:
  - MoreFrontageContinuity
  - MoreRoutineReliefAndPassageValue
  - BetterOfficerMessengerAndReformUtility
  - LongerOrdinaryServiceDepth
BretonMenAtArms_buy:
  - BetterProtection
  - GreaterContactDepth
  - StrongerCenterHolding
  - BetterPerformanceAgainstMaintainedOpposition
verdict: SeparateStrongPass
```

### 5.2 Breton Men-at-Arms versus Breton Banner Companions

```yaml
BretonMenAtArms_buy:
  - MoreProtectedContactDuration
  - BetterMaintainedCenterValue
  - StrongerRecoverySupportedMelee
BretonBannerCompanions_buy:
  - RegionalResponsibilityValue
  - PoliticalConditionality
  - BoundedCountercommitment
  - ProviderSpecificReturnAndConsequences
verdict: SeparateStrongPass
```

### 5.3 Léon War Spears versus Ducal Sergeants

```yaml
LeonWarSpears_buy:
  - BetterMovementOfConnectedSpearFrontageThroughOneConstrainedRoute
  - BetterReceiveThenCounteradvanceLoop
  - SecureLineAndRouteControl
DucalSergeants_buy:
  - BetterRoutineRelief
  - BetterPassageManagement
  - BetterRepeatedFormationContinuity
  - BetterGeneralFieldProcedure
verdict: SeparateStrongPass
```

### 5.4 Léon War Spears versus Cornouaille Warband

```yaml
LeonWarSpears_buy:
  - SpearReception
  - ConnectedMovingFrontage
  - ShortCounteradvance
  - RouteAndSecureLine
CornouailleWarband_buy:
  - GreaterInitiative
  - LongerOrdinaryMeleePressure
  - FollowThrough
  - GeneralGroundTaking
verdict: SeparateStrongPass
```

### 5.5 Nantes Crossbowmen versus Early missile families

```yaml
BretonBowmen_buy: TempoFrontageRelocationAndMultiPhaseArrowPressure
CornouailleJavelinmen_buy: ShieldedCloseDisruptionPressAndWithdrawal
BretonCrossbowMilitia_buy: CheapUnevenLoadedThreatAndWiderShallowAccess
CastleCrossbowmen_buy: BestSingleFortifiedNodePreparedLaneAndLocalRecovery
NantesCrossbowmen_buy: CivicLoireConcentrationSupportedShiftCraftTransportAndPositionNetwork
verdict: AllFiveMissilePurchasesRemainDistinct
```

## 6. Equal-Headcount Results

```yaml
DucalSergeants:
  gain: MoreProcedureReliefAndUsefulDuration
  lose: MenAtArmsProtectionBannerPoliticalValueAndWarSpearRouteSpecialism
BretonMenAtArms:
  gain: BetterContactProtectionAndCenterEndurance
  lose: SergeantReliefDepthBannerPoliticalFlexibilityAndWarSpearRouteEconomy
BretonBannerCompanions:
  gain: BetterResponsibilitySpecificSelectedResponse
  lose: MenAtArmsLongContactSergeantRoutineContinuityAndWarSpearSpearFrontage
LeonWarSpears:
  gain: BetterBoundedRouteMovementReceptionAndSecurity
  lose: MenAtArmsProtectionSergeantProcedureAndBannerPoliticalResponsibility
NantesCrossbowmen:
  gain: ConcentratedRangedThreatAgainstProtectedTarget
  lose: InfantryFrontageMeleeRecoveryAndIndependentCloseContact
```

Equal headcount does not identify an absolute best unit. Context, provider cost, and opportunity cost remain decisive.

## 7. Shared Battlefield Lane and Handoff Review

```yaml
NantesCrossbowmen_to_DucalSergeants:
  handoff: SergeantsProtectReloadShiftAndWithdrawalPassages
  failure: StocksToolsAndReliefFilesCongestSameRoute

NantesCrossbowmen_to_BretonMenAtArms:
  handoff: CrossbowsPrepareProtectedTargetMenAtArmsHoldReceivingCenter
  failure: PrematureAdvanceBlocksLaneOrEntersSharedReloadExposure

LeonWarSpears_to_DucalSergeants:
  handoff: WarSpearsSecureRouteSergeantsReceiveAndMaintainPassage
  failure: BothClaimSameStopLineOrCongestFollowOnGround

LeonWarSpears_to_BretonMenAtArms:
  handoff: WarSpearsOpenAndSecureBoundedRouteMenAtArmsOccupySeriousCenter
  failure: MenAtArmsArriveBeforeSecureTransferOrCloseWarSpearRecovery

BretonBannerCompanions_to_DucalSergeants:
  handoff: SergeantsAssumeRoutineDutySoCompanionsCanReturnToBanner
  failure: ResponsibilityTransferIsLateOrPoliticallyUnaccepted

BretonMenAtArms_to_DucalSergeants:
  handoff: SergeantsOpenRecoveryPassageAndReceivePressedCenter
  failure: NoSpaceOfficerLossOrEnemyDeepenedContact
```

No hidden combined-arms modifier is authorized. Every handoff requires facing, space, lanes, leaders, timing, and surviving formations.

## 8. Counter and Failure Distribution

```yaml
DucalSergeants_primary_failures:
  - SimultaneousReliefCrises
  - OfficerMessengerOrStandardLoss
  - CongestedPassage
  - HeavyShockOrCrossbowControlledReliefLane
  - ExtendedMelee

BretonMenAtArms_primary_failures:
  - ConcentratedCrossbows
  - HeavyCavalryCleanImpact
  - AntiArmorSpecialists
  - Encirclement
  - AttritionalContactWithoutRecovery

BretonBannerCompanions_primary_failures:
  - FalseCrisisOrBait
  - BannerLeaderOrReturnRouteSeparation
  - ProlongedGeneralMelee
  - HeavyCavalryOrCrossbowPreparation
  - PoliticallyWastefulLoss

LeonWarSpears_primary_failures:
  - SplitRoutes
  - MissilePreparedApproach
  - HeavyCavalryCleanImpact
  - OpenGroundMisuse
  - PressBeyondSecureLine

NantesCrossbowmen_primary_failures:
  - SharedReloadExposure
  - CavalryOrAssaultClosure
  - CounterfireAgainstStocksTransportOrCraft
  - BlockedSecondaryPosition
  - UnsupportedFullDisplacement
```

The counter distribution is healthy. No family erases its principal counters through development identity.

## 9. Campaign Provider and Collision Review

```yaml
DucalInstitutionalCluster:
  families:
    - DucalSergeants
    - BretonMenAtArms
  possible_shared_inputs:
    - Officers
    - SelectedOrMaintainedPeople
    - CastleAndDucalService
    - ArmorWeaponsStoresAndRepair
    - TransportAndRecovery
  collision_rule: CompeteOnlyWherePhysicalPacketsActuallyOverlap

LordshipRegionalCluster:
  families:
    - BretonBannerCompanions
    - LeonWarSpears
  possible_shared_inputs:
    - LeonOrOtherLordshipPeople
    - LeadersAndPoliticalService
    - WeaponsProtectionAndHomeDuty
    - RoutesStoresAndRecovery
  collision_rule: LeonWarSpearsRemainSpecificRegionalSpearPacketBannerCompanionsRemainSelectedPoliticalFollowing

NantesInstitutionalCluster:
  families:
    - NantesCrossbowmen
  protected_inputs:
    - QualifiedUsers
    - CrossbowsBoltsStringsAndTools
    - CraftAndRepair
    - TransportAndProtectedStorage
    - CivicLoireService
  collision_rule: NoGenericDucalOrRealmwideCrossbowPool
```

## 10. Finite Recruitment Pool Constitution

```yaml
pool_model: MedievalIIFiniteRecruitmentPoolsInformedByPopulationAndProviderDepth
population_directly_converts_to_army_manpower: false
technology_creates_inputs: false
buildings_create_inputs: false
channel_selection_creates_inputs: false

DucalSergeantsPool:
  constrained_by: PeopleOfficersEquipmentProcedureServiceAndRecovery
BretonMenAtArmsPool:
  constrained_by: SelectedPeopleProtectionWeaponsLeadersServantsStoresAndMaintenance
BretonBannerCompanionsPool:
  constrained_by: IndependentLordshipFollowersBannerAuthorityTermsEquipmentConfidenceAndHomeDuty
LeonWarSpearsPool:
  constrained_by: LeonPeopleLeadersRouteKnowledgeSpearsShieldsServicePoliticsAndRecovery
NantesCrossbowmenPool:
  constrained_by: UsersWeaponsStocksCraftTransportLeadershipServiceAndPositionNetwork
```

## 11. Early-to-High Progression Verdict

```yaml
EarlyFamiliesRemainRecruitableWhereProvidersSurvive: true
HighFamiliesAutomaticallyReplaceEarlyFamilies: false

BretonLevySpearmen:
  retain_reason: CheapestBroadFrontageBraceRefugeAndLocalAccess
DucalMusterSpears:
  retain_reason: CrossRegionalAssemblyMixedHostCoordinationAndPassage
BretonHouseholdRetainers:
  retain_reason: SelectedCriticalRestorationAndReturn
CornouailleWarband:
  retain_reason: InitiatedGroundTakingLongerPressureAndFollowThrough
BretonBowmen:
  retain_reason: BroadSustainedArrowTempoAndRelocation
CornouailleJavelinmen:
  retain_reason: CloseShieldedDisruptionAndWithdrawal
BretonCrossbowMilitia:
  retain_reason: AffordableWiderShallowCrossbowAccess
CastleCrossbowmen:
  retain_reason: FortifiedSingleNodeMasteryAndSpecialistRecovery
```

High development adds choices. It does not turn the roster into a replacement ladder.

## 12. Roster Saturation and New-Unit Gate

```yaml
HighInfantryCurrentFamilies: 4
HighMissileCurrentFamilies: 1
full_high_infantry_and_missile_structure: CompleteForCurrentArchitecture
new_high_infantry_before_cavalry_review: prohibited
new_high_missile_before_provider_prototype_review: prohibited
reserved_future_spaces:
  - DismountedKnights
  - DedicatedPolearmOrAntiArmorFamily
  - DucalCrossbowmen
  - PaviseCrossbowmen
  - HeavyCrossbowmen
admission_condition_for_reserved_space: MateriallyDistinctProviderMechanismMissionAndCampaignCost
```

## 13. AI Army-Composition Contract

```yaml
CampaignAI_should:
  - PreserveCheapFrontageAndEarlyMissileFoundations
  - RecruitDucalSergeantsForContinuityNeed
  - RecruitMenAtArmsForProtectedCenterNeed
  - RecruitBannerCompanionsForRealRegionalResponsibility
  - RecruitLeonWarSpearsForRealConstrainedRouteMission
  - RecruitNantesCrossbowmenForProtectedTargetAndTwoPositionNeed
  - RespectProviderHomeDutyAndPoolFloors
  - AcceptZeroAvailability
  - AvoidReplacingEveryEarlyCompanyWithHighCard

BattleAI_should:
  - DefineOneMissionPerHighFamily
  - PreserveLanesAndRecoverySpace
  - RefusePrincipalCounters
  - StopAtEachUnitsContactOrCommitmentCeiling
  - TransferResponsibilityPhysically
  - PreserveSelectedAndInstitutionalPackets
```

## 14. Autoresolve Boundary

```yaml
autoresolve_must_not:
  - CountEveryPhaseOfEachBattleLoopAtFullValueTogether
  - TreatHighEraAsFlatStatUpgrade
  - IgnoreProviderLossAndRecruitmentPoolClosure
  - MergePoliticalConfidenceMoraleAndReadinessIntoOneBonus
  - AssumePerfectCombinedArmsHandoffs
  - IgnoreCrossbowCavalryShockAntiArmorCongestionOrRouteCounters
```

## 15. Prototype Test Matrix

```yaml
required_battle_tests:
  - DucalSergeantsOrderedPartialCongestedAndFailedRelief
  - MenAtArmsProtectedApproachContactDepthAndRecovery
  - BannerCompanionsFalseCrisisResponsibilityCommitmentAndReturn
  - LeonWarSpearsOpenGroundConstrainedRouteReceptionPressAndSecure
  - NantesCrossbowmenMeasuredConcentratedShiftBlockedAndRecoveredStates
  - CrossFamilyLaneCongestion
  - CrossbowPreparationAgainstEveryHighInfantryFamily
  - LightMediumHeavyAndFlankCavalryInteractions
  - EqualBudgetEqualHeadcountEqualMissionComparators

required_campaign_tests:
  - PoliticalAccessWithoutPhysicalPacket
  - PeopleWithoutEquipmentOrLeadership
  - EquipmentWithoutQualifiedPeople
  - SevereLossAndVeteranPersistence
  - RecruitmentPoolDrawThinAndClosure
  - EarlyFamilyPersistenceAlongsideHighFamily
  - NoDoubleCountingAcrossDucalLordshipLeonOrNantesProviders
```

## 16. Comparator Dispositions

```yaml
DucalSergeants:
  verdict: RetainStrongPass
  identity_rebuild: false
  refinement_needed_now: false
  next_status: StaticHighInfantryHandoff

BretonMenAtArms:
  verdict: RetainStrongPass
  identity_rebuild: false
  refinement_needed_now: false
  next_status: StaticHighInfantryHandoff

BretonBannerCompanions:
  verdict: RetainStrongPass
  identity_rebuild: false
  refinement_needed_now: false
  next_status: StaticHighInfantryHandoff

LeonWarSpears:
  verdict: RetainStrongPass
  identity_rebuild: false
  refinement_needed_now: false
  next_status: StaticHighInfantryHandoff

NantesCrossbowmen:
  verdict: RetainStrongPass
  identity_rebuild: false
  refinement_needed_now: false
  next_status: StaticHighMissileHandoff
```

## 17. Next Strong Step

```yaml
architecture_step_completed: HighStep8FullHighInfantryAndMissileComparator
next_step: HighStep9IntegrateBretonLordshipHorsemen
following_step: HighStep10IntegrateDucalHouseholdHorse
then: HighStep11FullFiveFamilyCavalryProgressionReview
then_after_cavalry: Brittany_High_README_and_Current_Roster_Index_V1.md
new_unit_creation_now: false
```

The next task is integration, not another fresh unit. The existing Breton Lordship Horsemen and Ducal Household Horse profiles must be reconciled from their earlier-era architecture labels into the High architecture without rewriting their mature battlefield identities.

## 18. Final Verdict

```yaml
comparator_verdict: StrongPassFullHighInfantryAndMissilePortfolioReconciliation
retained_families:
  - DucalSergeants
  - BretonMenAtArms
  - BretonBannerCompanions
  - LeonWarSpears
  - NantesCrossbowmen
merge_now: []
reject_now: []
new_infantry_or_missile_family_needed_now: false
HighEra_infantry_and_missile_creative_sequence_complete: true
candidate_admission: false
opening_or_implementation_change: false
next_action: IntegrateBretonLordshipHorsemenThenDucalHouseholdHorseIntoHighArchitecture
```

## 19. Manifest and Stable Footer

```yaml
artifact: Brittany_High_Infantry_and_Missile_Comparator_V1.md
version: 1.0.0
files_created:
  - Brittany_High_Infantry_and_Missile_Comparator_V1.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticFullHighInfantryMissileComparatorProviderProgressionAndInternalConsistencyReviewOnly
historical_validation: Incomplete
provider_validation: PendingMaterialGate
equipment_validation: Pending
linguistic_validation: Pending
repository_collision_validation: Pending
battle_validation: NotPerformed
balance_validation: NotPerformed
campaign_validation: NotPerformed
AI_validation: NotPerformed
UI_validation: NotPerformed
art_validation: NotPerformed
implementation_validation: NotPerformed
candidate_admission: false
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
recommended_placement: Brittany/Content/Units_and_Roster/High
next_action: IntegrateBretonLordshipHorsemenThenDucalHouseholdHorseIntoHighArchitecture
```
