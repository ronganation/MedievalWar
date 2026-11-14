# Wales Infantry Early-to-High Fluid Development and Historical Emergence Authority V1.1 | Double-Checked and Refined

## 0. Authority Control and Nonactivation Boundary

```yaml
document_id: mw.realm.wales.infantry.early-to-high-fluid-development.v1_1
file_name: Wales_Infantry_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_1_Double_Checked_and_Refined.md
version: 1.1.0
revision_date: 2026-10-24
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Wales
owning_theater: Britannia
scope:
  - ExistingEarlyInfantryDevelopment
  - ExistingHighInfantryEmergence
  - SelectiveProgressionAndParallelPersistence
  - PlayerDirectedCapabilityInvestment
  - WorldStateHistoricalEmergence
  - InfantryPortfolioCollisionAndSourceConservation
status: ReviewOnlyDoubleCheckedAndRefinedInfantryDevelopmentAndEmergenceAuthorityNotOpeningBound
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
```

This authority defines how the existing Welsh infantry portfolio can develop organically across campaigns. It does not create people, equipment, officers, formations, recruitment pools, exact unlock dates, opening placement, payloads, runtime bindings, or Unreal assets.

## 0A. Verified Portfolio Receipt

```yaml
Early_Infantry_folder:
  count: 5
  units:
    - GwyrYCantref
    - MeirionnyddSpearmen
    - UchelwyrRetainers
    - UplandSpearmen
    - WelshLocalSpearmen
High_Infantry_folder:
  count: 5
  units:
    - DismountedTeulu
    - GwyrYFaner
    - MorgannwgSpearmen
    - Rhyfelwyr
    - VeteranGwentRaiders
High_profiles_read_for_this_pass:
  - Wales_Dismounted_Teulu_V1_3_External_Independent_Check_Targeted_Correction_and_Final_Static_Handoff_Master_Unit_Profile.md
  - Wales_Gwyr_y_Faner_V1_4_Reconciled_Dual_V1_3_Full_Spectrum_Final_Static_Handoff_Master_Unit_Profile.md
  - Wales_Morgannwg_Spearmen_V1_3_Final_Full_Spectrum_Regional_Defensive_Spear_Anchor_Static_Handoff_Master_Unit_Profile.md
  - Wales_Rhyfelwyr_V1_3_Second_Pass_Full_Spectrum_Mature_High_Era_Final_Static_Handoff_Master_Unit_Profile.md
  - Wales_Veteran_Gwent_Raiders_V1_1_Master_Unit_Profile.md
new_unit_created: false
existing_unit_profile_modified: false
```

## 1. Controlling Design Verdict

The transition from Early to High is not a date-triggered roster replacement. Wales develops through several partially independent military channels. Campaign choices can change which channel matures first, how broadly it spreads, and how quickly it recovers from losses. World state, regional access, rulers, officers, warfare, equipment, political cooperation, and surviving cadres matter alongside deliberate investment.

A long campaign may eventually support most or all mature expressions, but the path should remain different from campaign to campaign.

```yaml
core_model: FluidParallelDevelopmentWithConditionalHistoricalEmergence
calendar_only_unlocks: prohibited
difficulty_locked_progression: prohibited
research_only_creation: prohibited
campaign_variation: required
eventual_broad_convergence: possible_not_guaranteed
Early_families_automatically_retired: false
High_families_automatically_replace_Early: false
```

## 2. Development Principles

```yaml
principles:
  - DevelopmentChangesCapabilityNotPopulationExistence
  - ResearchAndDecisionsEnableOrganizationButCreateNoPeopleEquipmentHorsesOfficersOrPools
  - EmergenceUsesDateWindowsAndWorldStateWithoutGuaranteedScripts
  - PlayerInvestmentChangesPriorityBreadthAndReadiness
  - RegionalProvidersRemainFiniteAndPoliticallyMeaningful
  - BattlefieldLossCanDelayOrReverseDevelopment
  - EarlyUnitsMayPersistDevelopInPlaceFeedCadresOrCoexistWithHighExpressions
  - SimilarWeaponsDoNotRequireMergerWhenSourceMissionAndBattleLoopDiffer
  - DifficultyMayChangePressureButMustNotDictateOneCorrectDevelopmentOrder
```

## 3. Five Development Channels

### 3.1 Domestic and Territorial Continuity

```yaml
foundation_units:
  - WelshLocalSpearmen
  - GwyrYCantref
capabilities:
  - AffordableFrontage
  - TerritorialEndurance
  - LocalDefense
  - ReplacementDepth
  - BasicOfficerAndFileLeaderCadres
High_connection:
  - GwyrYFaner
player_investments:
  - TerritorialMusterAdministration
  - OfficerAndStandardNetworks
  - EquipmentCompatibility
  - SupplyReliefAndReturnOrganization
  - CrossProviderServiceAgreements
failure_pressures:
  - LocalDefenseOverdraw
  - RivalProviderResistance
  - OfficerAndStandardLoss
  - LongExternalService
  - EquipmentIncompatibility
```

This channel can produce a larger, more dependable Welsh line, but only when local and territorial sources remain alive beneath it. Over-investing in the High formation while stripping local defense should weaken the system that sustains it.

### 3.2 Mobile and Regional Spear Development

```yaml
foundation_units:
  - UplandSpearmen
  - MeirionnyddSpearmen
capabilities:
  - BrokenGroundMovement
  - RouteAndFlankProtection
  - RegionalVeteranReception
  - CounterthrustJudgment
High_connections:
  - MorgannwgSpearmen
  - GwyrYFanerSupportAndRelief
player_investments:
  - RegionalServiceRecognition
  - SpearShieldAndProtectionSupply
  - RouteAndTerrainPractice
  - ReliefAndReturnCapacity
  - RegionalOfficerCadres
failure_pressures:
  - RegionalPoliticalLoss
  - ProviderRecall
  - CadreDestruction
  - EquipmentAndRepairFailure
  - DistantUnrelievedService
```

Morgannwg Spearmen do not replace Meirionnydd or Upland Spearmen. Morgannwg emerges through a separate regional relationship and a stronger defensive equipment and formation package.

### 3.3 Noble and Household Development

```yaml
foundation_units:
  - UchelwyrRetainers
High_connection:
  - DismountedTeulu
capabilities:
  - NobleReserveFlexibility
  - CommandAndHouseholdProtection
  - DecisiveShortFrontControl
  - MeasuredCounterstroke
player_investments:
  - HouseholdOrganization
  - ProtectedDutyAndEscortCapacity
  - HighQualityShieldWeaponAndArmorSupply
  - HouseholdLeadershipAndStandardContinuity
  - RecoveryAndPoliticalSettlement
failure_pressures:
  - SuccessionCrisis
  - HouseholdLoss
  - PrinceSecurityShortfall
  - MountedFootAssignmentConflict
  - PoliticalTrustCollapse
```

Uchelwyr Retainers do not automatically become Dismounted Teulu. Dismounted Teulu require an actual princely household, protected-duty floor, trusted leaders, equipment, and a valid mission. Broader noble infantry remain useful even after the household apex emerges.

### 3.4 Heavy Assault Development

```yaml
foundation_inputs:
  - ExperiencedTerritorialWarriors
  - ProvenCampaignInfantry
  - QualifiedRegionalRetinues
  - SelectedReleasedHouseholdDependents
High_connection:
  - Rhyfelwyr
capabilities:
  - TwoHandedAxeAssault
  - ShieldAndArmorPressure
  - BreachAndGatewayFighting
  - CounterattackAgainstFixedHeavyFoot
player_investments:
  - AxeProductionAndRepair
  - ProtectiveEquipment
  - MilitaryCentersAndAssaultLeadership
  - CoveredApproachAndPassageDoctrine
  - TreatmentAndCadreRecovery
failure_pressures:
  - VeteranExtractionFromFrontage
  - AxeArmorAndLeaderShortage
  - MissileAndCavalryExposure
  - RepeatedAssaultLoss
  - PoorCombinedArmsSupport
```

Rhyfelwyr can emerge earlier or later within a broad transition window when the required experienced cadre, equipment, military organization, and army support exist. Calendar and research alone cannot produce the formation.

### 3.5 Operational Raider Development

```yaml
foundation_unit:
  - GwentRaiders
High_connection:
  - VeteranGwentRaiders
capabilities:
  - ObjectiveSelection
  - Infiltration
  - SupplyAndRouteExploitation
  - BurdenControl
  - HandoffAndWithdrawal
player_investments:
  - RaiderCaptains
  - RouteAndContactNetworks
  - SeizureAndCustodyRules
  - CampaignSignals
  - SettlementExploitationDoctrine
failure_pressures:
  - CaptainLoss
  - RegionalOverdraw
  - CounterRaidAndRetaliation
  - BadIntelligence
  - UncontrolledLooting
  - BlockedWithdrawal
```

Veteran Gwent Raiders are one mature expression of the same canonical family. Progression subtracts people, captains, and equipment from Early capacity unless independently verified sources exist.

## 4. Unit-by-Unit Progression Disposition

```yaml
WelshLocalSpearmen:
  path: PersistAndDevelopInPlace
  can_feed: ExperiencedIndividualsAndFileLeadersOnlyThroughSeparateReservation
  never_automatically_becomes: GwyrYCantrefOrGwyrYFaner
GwyrYCantref:
  path: PersistAndDevelopInPlace
  can_feed: GwyrYFanerCadresOrQualifiedCompanies
  High_state_if_GwyrYFaner_not_separate: CoordinatedCantrefDevelopment
UplandSpearmen:
  path: PersistAndDevelopInPlace
  High_value: RouteScreenFlankProtectionAndBrokenGroundMobility
  never_automatically_becomes: MorgannwgSpearmen
MeirionnyddSpearmen:
  path: RegionalPersistence
  High_value: RegionalVeteranReceptionAndCounterthrust
  never_automatically_becomes: MorgannwgSpearmenOrGwyrYFaner
UchelwyrRetainers:
  path: PersistWithSharedProviderPressure
  can_feed: HouseholdOrMountedExpressionsOnlyThroughExplicitReleaseAndReservation
  never_automatically_becomes: DismountedTeuluOrRhyfelwyr
GwyrYFaner:
  emergence: CrossProviderCoordinationThreshold
  merge_fallback: HighEraGwyrYCantrefStateIfDistinctCoordinationCannotBeRepresented
MorgannwgSpearmen:
  emergence: RegionalDefensiveEquipmentCadreAndPoliticalThreshold
  EarlyToHigh_transition: Conditional
DismountedTeulu:
  emergence: PrincelyHouseholdMissionAndProtectedDutyThreshold
  spear_expression: IncludedWithinHouseholdFootPortfolioAtCurrentStage
Rhyfelwyr:
  emergence: ExperiencedCadreEquipmentMilitaryCenterAndCombinedArmsThreshold
  EarlyToHigh_transition: Conditional
VeteranGwentRaiders:
  emergence: SelectiveExperienceCaptainObjectiveAndWithdrawalThreshold
  same_canonical_family_as_Early: true
  same_people_active_twice: prohibited
```

## 5. Organic Emergence Model

A mature unit becomes available only when three gates overlap.

```yaml
emergence_gate:
  historical_window:
    purpose: PreventImplausiblyEarlyOrGuaranteedAppearance
    exact_dates: PendingSpecialistAndOwnerReview
  world_state:
    examples:
      - PoliticalAuthorityAndRegionalControl
      - ActiveWarAndEnemyComposition
      - RepeatedBattleExperience
      - SurvivingOfficersCaptainsAndCadres
      - EquipmentSupplyRepairAndTransport
      - SettlementMilitaryAndHouseholdInstitutions
      - RegionalProviderConsent
      - PreviousLossesAndRecoveryState
  player_commitment:
    examples:
      - AdministrativeAndMilitaryInvestment
      - TrainingOfficerAndSignalSupport
      - EquipmentAndRepairPriority
      - RegionalOrHouseholdRelationshipInvestment
      - ArmyDoctrineAndCombinedArmsSupport
all_three_required: true
calendar_alone_sufficient: false
technology_alone_sufficient: false
building_alone_sufficient: false
coin_alone_sufficient: false
```

## 6. Flexible Order Without an Optimal Forced Path

```yaml
campaign_examples:
  coordinated_line_first:
    priority: GwyrYFaner
    gains: DependableMainLineReliefAndRestoration
    opportunity_cost: SlowerHeavyAssaultHouseholdOrRegionalAnchorDevelopment
  regional_defense_first:
    priority: MorgannwgSpearmenAndRegionalSpearCapacity
    gains: StrongerCriticalPointAndCavalryDenial
    opportunity_cost: NarrowRegionalAccessAndLowerMobility
  assault_first:
    priority: Rhyfelwyr
    gains: EarlierAnswerToShieldedAndArmoredInfantry
    opportunity_cost: ExperiencedCadresAxesArmorAndSupportBurden
  household_first:
    priority: DismountedTeulu
    gains: DecisiveShortFrontAndCommandProtection
    opportunity_cost: HouseholdMountedEscortAndPoliticalCapacity
  operational_raiding_first:
    priority: VeteranGwentRaiders
    gains: SupplyObjectiveRouteAndSettlementExploitation
    opportunity_cost: GwentRegionalCapacityCaptainsAndRetaliationRisk
```

These are campaign directions, not mutually exclusive permanent cultural forks. Later investment can broaden the portfolio, but losses, politics, geography, and regional capacity can preserve meaningful differences for a long time.

## 7. Research, Decisions, and Institutions

```yaml
research_role:
  - RevealOrImproveOrganizationalMethod
  - ReduceCoordinationFriction
  - ImproveQualificationAssessment
  - ImproveRepairTrainingSignalsOrDoctrine
research_forbidden_effects:
  - CreatePopulation
  - CreateVeterans
  - CreateEquipment
  - CreateHorses
  - CreateOfficersOrCaptains
  - CreateRegionalConsent
  - CreateRecruitmentPool
possible_decision_interfaces:
  - StandardizeSelectedSpearEquipment
  - FundOfficerAndBannerCadres
  - StrengthenRegionalServiceTerms
  - ExpandHouseholdFootReadiness
  - EstablishAssaultTrainingAndRepair
  - FormalizeRaiderObjectiveAndHandoffDoctrine
decision_tradeoffs_required: true
```

## 8. Difficulty and AI Guardrail

```yaml
difficulty_can_affect:
  - EnemyPressure
  - ScarcityTolerance
  - AIUseOfAvailableSystems
  - ConsequencesOfPoorPlanning
difficulty_must_not:
  - ForceOneCorrectResearchOrder
  - GrantAIUnitsWithoutInputs
  - LockHistoricalEmergenceToLegendaryOnly
  - ReplaceWorldStateWithHiddenBonuses
AI_must:
  - ChooseDevelopmentFromCurrentThreatsSourcesAndCapacity
  - PreserveAffordableFrontageWhileBuildingSpecialists
  - AvoidDrainingRegionalOrHouseholdSourcesBelowProtectedMinimums
  - ReassessAfterCadreEquipmentOrPoliticalLoss
```

## 9. Portfolio Collision and Conservation Rules

```yaml
rules:
  - OnePersonCannotPopulateTwoActiveAssignments
  - OneLeaderStandardWeaponArmorOrEquipmentSetCannotBeDuplicated
  - ProgressionSubtractsFromItsSourceUnlessIndependentCapacityExists
  - EarlierUnitPersistenceDoesNotGuaranteeUnlimitedRecruitment
  - HighEraUnitEmergenceDoesNotDeleteEarlierFamilies
  - SimilarWeaponClassDoesNotProveRedundancy
  - SeparateCardsMustRemainDistinctInSourceBattleLoopCampaignBargainAndAIUse
  - IfDifferenceCollapsesToStatisticsUseADevelopmentStateInsteadOfAnotherCard
```

## 10. Immediate Portfolio Reading

```yaml
Early_infantry_foundation:
  affordable_frontage: WelshLocalSpearmen
  territorial_backbone: GwyrYCantref
  mobile_spear_screen: UplandSpearmen
  regional_veteran_spear: MeirionnyddSpearmen
  noble_reserve: UchelwyrRetainers
High_infantry_expansion:
  coordinated_main_line: GwyrYFaner
  regional_defensive_anchor: MorgannwgSpearmen
  heavy_assault: Rhyfelwyr
  household_foot_apex: DismountedTeulu
  operational_exploitation: VeteranGwentRaiders
portfolio_result: FiveEarlyFoundationsAndFiveHighSpecializedExpressionsWithoutOneToOneReplacement
```

The High roster is not five replacements for the five Early units. It is a new layer of coordination, specialization, household concentration, regional development, and operational maturity built above a persistent Early foundation.

## 11. Future Unit Admission Gate

```yaml
new_infantry_unit_requires:
  - ActualFolderAndOneDriveDuplicateCheck
  - DistinctHistoricalOrInheritedTotalWarDirection
  - DistinctPeopleProviderOrInstitutionalSource
  - DistinctBattlefieldPurchase
  - DistinctCampaignBargain
  - ExplicitEarlyMiddleHighRelationship
  - CollisionPassAgainstAllExistingEarlyAndHighInfantry
  - FiniteRecruitmentRecoveryAndLossTreatment
  - ClearReasonToBeCardRatherThanDevelopmentState
new_unit_not_required_for:
  - WeaponSymmetry
  - FillingAVisualTier
  - CopyingAnotherFactionRoster
  - ReplacingEveryEarlyUnitWithAHighEquivalent
```

## 12. Validation Fixtures

```yaml
fixtures:
  - id: WAL_INF_PROG_01
    test: DifferentCampaignDevelopmentOrder
    pass_if: WalesCanPrioritizeLineRegionalAssaultHouseholdOrRaiderDevelopmentWithoutOneMandatoryPath
  - id: WAL_INF_PROG_02
    test: CalendarWithoutInputs
    pass_if: HighEraDateDoesNotCreateAnyMatureFormationByItself
  - id: WAL_INF_PROG_03
    test: ResearchWithoutPeopleOrEquipment
    pass_if: ResearchEnablesCapabilityButRecruitmentRemainsBlockedByMissingInputs
  - id: WAL_INF_PROG_04
    test: EarlyPersistence
    pass_if: EarlyFamiliesRetainUsefulRecruitmentAndBattleRolesAfterHighProfilesEmerge
  - id: WAL_INF_PROG_05
    test: SourceSubtraction
    pass_if: GwyrYFanerRhyfelwyrDismountedTeuluAndVeteranGwentDevelopmentDrawsFromRealFiniteSources
  - id: WAL_INF_PROG_06
    test: LossDelaysDevelopment
    pass_if: CadreOfficerEquipmentRegionalOrHouseholdLossCanDelayOrReverseReadiness
  - id: WAL_INF_PROG_07
    test: DifficultyIndependence
    pass_if: DevelopmentOrderIsNotHardcodedByDifficulty
  - id: WAL_INF_PROG_08
    test: EventualBroadening
    pass_if: LongSuccessfulCampaignCanGainSeveralChannelsWithoutErasingCostsOrEarlierFamilies
  - id: WAL_INF_PROG_09
    test: NewUnitAdmission
    pass_if: FutureInfantryMustPassSourceRoleCampaignAndCollisionGatesBeforeIndexAddition
```

## 13. Final Static Verdict

```yaml
portfolio_model: RetainAndUseAsControllingInfantryDevelopmentDirection
Early_profiles: 5
High_profiles: 5
one_to_one_replacement_ladder: false
fluid_progression: true
historical_emergence: conditional
player_order_flexibility: true
eventual_convergence: possible
permanent_binary_fork: false
new_unit_created: false
opening_authorization: false
implementation_authorization: false
next_action: ReconcileTheNextVerifiedNewInfantryProfileIntoThisAuthorityAndTheMasterIndexWithoutReopeningEstablishedFamilies
```

The ten existing infantry profiles already support the intended Modern Medieval II model. The Early roster remains the foundation. The High roster emerges unevenly through political authority, regional access, surviving cadres, equipment, military practice, household organization, battlefield experience, and player investment. Different campaigns may reach the same broad mature portfolio through different orders, losses, and regional emphases.

---

**Stable footer:** Review-only static Wales infantry development and historical-emergence authority. No opening state, registry, payload, importer, runtime, or Unreal Engine 5.8 activation is authorized by this file.

## 14. V1.1 Copy-First Double-Check Receipt

```yaml
immediate_substantive_predecessor: Wales_Infantry_Early_to_High_Fluid_Development_and_Historical_Emergence_Authority_V1_0.md
predecessor_read_in_full: true
predecessor_copied_before_edit: true
predecessor_overwritten: false
substantive_topics_removed_without_disposition: []
audit_scope:
  - EraBoundaryAndTransitionTempo
  - DevelopmentChannelDependencies
  - PlayerAgencyWithoutOptimalBuildOrder
  - EmergenceReadinessSuppressionAndRegression
  - CrossChannelCompetitionAndSynergy
  - EarlyFamilyPersistenceAndRecovery
  - AIPlanningAndDifficultyNeutrality
  - NextUnitAdmissionAndMasterIndexSynchronization
audit_verdict: StrongFoundationRetainedAndSubstantivelyStrengthened
new_historical_claims: false
existing_unit_profiles_modified: false
new_unit_created: false
opening_or_implementation_change: false
```

V1.0 correctly established fluid parallel development, conditional emergence, persistent Early families, and finite-source conservation. V1.1 strengthens the missing operational layer: the development clock is continuous rather than divided by an abrupt era boundary; mature capability can be prepared, delayed, damaged, suspended, or rebuilt; and player priority changes the sequence and depth of development without creating permanent mutually exclusive cultural branches.

## 15. Continuous Transition and Era-Labelling Rule

```yaml
transition_model:
  EarlyEra: FoundationAndUnevenInitialCapability
  TransitionalPeriod: IncreasingOrganizationEquipmentExperienceAndPoliticalReach
  HighEra: MatureExpressionsBecomeMoreAvailableButRemainConditional
calendar_boundary_effect:
  permits: WiderHistoricalPlausibilityAndAdditionalDevelopmentWindows
  does_not_force:
    - AutomaticUnlock
    - AutomaticUpgrade
    - AutomaticRetirement
    - InstantEquipmentChange
    - InstantDoctrineChange
unit_can_emerge_before_nominal_High_label: true_if_all_gates_pass_within_valid_window
unit_can_emerge_after_nominal_High_label: true_if_inputs_or_world_state_are_delayed
unit_can_regress_after_emergence: true
```

The era label describes a broad historical-development environment, not a global switch. A campaign that preserves officers, providers, equipment, and political coordination may mature one channel relatively early. Another campaign may enter the nominal High period while still relying heavily on Early formations because casualties, fragmentation, regional loss, political weakness, or poor investment delayed development.

## 16. Development Readiness States

```yaml
readiness_states:
  Latent:
    meaning: HistoricalAndCulturalDirectionExistsButRequiredCapacityDoesNot
  Emerging:
    meaning: SomeInputsAndWorldConditionsExistButFormationCannotYetDeliverFullPromise
  Qualified:
    meaning: CompleteRecruitmentAndMissionGateCanBePassed
  Established:
    meaning: RepeatableButFiniteFormationAndRecoveryPipelineExists
  Strained:
    meaning: ExistingBodiesRemainButNewRecruitmentOrReplacementIsRestricted
  Regressed:
    meaning: OfficersCadresEquipmentProvidersOrInstitutionsNoLongerSupportFullPromise
  Reconstituting:
    meaning: RecoveryUnderwayButFormationNotYetFieldReady
state_changes_require_real_causes: true
state_is_not_a_permanent_technology_flag: true
```

This state model prevents a single unlock from permanently solving the capability. Wales may establish Gwyr y Faner, then lose ordered-line capacity after officer, standard, provider, or equipment losses. Wales may retain veteran Morgannwg or Rhyfelwyr bodies while lacking enough regional or military-center capacity to raise replacements.

## 17. Development Capacity and Competing Investment

```yaml
shared_development_inputs:
  officers_and_leaders:
    contested_by:
      - GwyrYFaner
      - MorgannwgSpearmen
      - Rhyfelwyr
      - DismountedTeulu
      - VeteranGwentRaiders
  quality_equipment_and_repair:
    contested_by:
      - MorgannwgSpearmen
      - Rhyfelwyr
      - DismountedTeulu
      - BetterEquippedEarlyFamilies
  experienced_cadres:
    contested_by:
      - GwyrYFaner
      - Rhyfelwyr
      - VeteranGwentRaiders
      - RebuildingEarlyFormations
  political_and_provider_capacity:
    contested_by:
      - CrossProviderLineService
      - RegionalSpecialists
      - HouseholdService
      - LocalDefense
  transport_supply_and_recovery:
    contested_by:
      - ExternalCampaignService
      - EquipmentReplacement
      - WoundedRecovery
      - RegionalReturn
investment_effect:
  priority: AcceleratesQualificationAndProtectsRecovery
  breadth: SupportsSeveralChannelsMoreSlowly
  neglect: AllowsReadinessToRemainLatentStrainedOrRegressed
investment_does_not_create_inputs: true
```

Player choice should work through scarce enabling capacity rather than mutually exclusive menu locks. Focusing on infantry coordination can make Gwyr y Faner practical sooner, but may leave axe equipment, household readiness, or regional anchor recovery underdeveloped. Broad investment can reduce sharp weaknesses but delays peak maturity.

## 18. Channel Synergy Without Automatic Unlock

```yaml
synergies:
  GwyrYFaner_plus_Rhyfelwyr:
    effect: BetterPassageTargetFixingReliefAndWithdrawalSupport
    unlocks_Rhyfelwyr_automatically: false
  MorgannwgSpearmen_plus_missile_forces:
    effect: BetterContainmentAndAlliedExploitationOpportunity
    creates_archers_or_ammunition: false
  UchelwyrRetainers_plus_DismountedTeulu:
    effect: BetterSecondaryCrisisCoverageAndHouseholdHandoff
    duplicates_noble_or_household_people: false
  GwentRaiders_plus_VeteranGwentRaiders:
    effect: BroaderRaidingPortfolioWhenIndependentSourcesExist
    same_people_active_twice: false
  Early_spear_depth_plus_GwyrYFaner:
    effect: MoreCredibleReliefCadresAndProviderDepth
    converts_all_Early_spears: false
```

Synergy means one formation enables another to perform its role. Synergy does not waive recruitment, source, equipment, or readiness gates.

## 19. Historical Emergence Conditions by High Infantry Profile

```yaml
GwyrYFaner:
  enabling_conditions:
    - RecognizedCrossProviderAuthority
    - OfficersStandardsSignalsAndCompatibleCompanies
    - ServiceTermsSupplyReliefAndReturn
    - SurvivingTerritorialCadres
  delaying_conditions:
    - RivalProviderResistance
    - StandardAndOfficerLoss
    - EquipmentIncompatibility
    - LocalDefenseOverdraw
MorgannwgSpearmen:
  enabling_conditions:
    - ValidMorgannwgRelationship
    - ExperiencedRegionalSpearCadre
    - ImprovedShieldProtectionAndRepairCapacity
    - DefensiveMissionAndRegionalRecovery
  delaying_conditions:
    - LossOfRegionalControlOrConsent
    - DistantUnrelievedService
    - EquipmentAndCadreLoss
    - NoUsefulDefensiveArmyRole
Rhyfelwyr:
  enabling_conditions:
    - ExperiencedAssaultCadre
    - AxesProtectionLeadersAndMilitaryCenterCapacity
    - CoveredApproachPassageAndCombinedArmsDoctrine
    - TreatmentRepairAndRecovery
  delaying_conditions:
    - VeteranExtractionWouldBreakAffordableFrontage
    - AxeArmorOrLeaderShortage
    - ArmyLacksMissileSpearOrCavalrySupport
    - RepeatedAssaultLoss
DismountedTeulu:
  enabling_conditions:
    - ActualPrincelyHouseholdCapacity
    - ProtectedDutyFloorRetained
    - TrustedLeadersStandardEquipmentAndFootPractice
    - ValidDecisiveHouseholdMission
  delaying_conditions:
    - SuccessionOrCommandCrisis
    - PrinceSecurityShortfall
    - MountedAndFootAssignmentCollision
    - HouseholdLossOrPoliticalDistrust
VeteranGwentRaiders:
  enabling_conditions:
    - SurvivingExperiencedEarlyFamilyOrCompatibleRegionalCadre
    - CaptainRecallTargetAndWithdrawalControl
    - ObjectiveRouteAndBurdenSupport
    - RegionalCapacityBeyondProtectedMinimum
  delaying_conditions:
    - CaptainLoss
    - CounterRaidPressure
    - CompromisedIntelligence
    - RegionalOverdraw
    - FailedWithdrawalAndCadreLoss
```

## 20. Early Infantry High-Era Persistence Packages

```yaml
WelshLocalSpearmen:
  HighEra_development:
    - BetterMusterAccounting
    - MoreReliableCaptains
    - ImprovedShieldSpearAndSupplyDistributionWhereInputsExist
    - StrongerGarrisonAndEmergencyReliefIntegration
  preserved_limits:
    - LocalVariability
    - ModestTraining
    - LimitedExternalServiceEndurance
GwyrYCantref:
  HighEra_development:
    - BetterCampaignOrganization
    - ImprovedOfficerAndFileLeaderDepth
    - StrongerReliefAndReturnRelationships
    - SelectiveEquipmentImprovement
  preserved_limits:
    - TerritorialSource
    - LowerCrossProviderCoordinationThanGwyrYFaner
UplandSpearmen:
  HighEra_development:
    - BetterRouteCoordination
    - ImprovedFlankAndWithdrawalProtection
    - SelectiveEquipmentAndOfficerImprovement
  preserved_limits:
    - LightMobilePurpose
    - LowerStationaryDefenseThanMorgannwg
MeirionnyddSpearmen:
  HighEra_development:
    - VeteranCadreContinuity
    - BetterRegionalEquipmentAndRecovery
    - StrongerCounterthrustJudgment
  preserved_limits:
    - RegionalAvailability
    - NoReplacementOfCoreMainLine
UchelwyrRetainers:
  HighEra_development:
    - BetterEquipmentWhereActuallySupplied
    - StrongerCommandAndReserveIntegration
    - WiderMissionExperience
  preserved_limits:
    - NobleProviderPressure
    - BroaderButLowerHouseholdCohesionThanDismountedTeulu
```

Early families therefore remain relevant through development packages that strengthen their own identities. Persistence is not stagnation, and development in place is not automatic promotion into another card.

## 21. Loss, Suppression, and Recovery of Development

```yaml
development_damage_sources:
  - OfficerCaptainStandardAndCadreCasualties
  - WeaponArmorShieldAndRepairLoss
  - RegionalConquestOrProviderWithdrawal
  - HouseholdPoliticalCrisis
  - LongDistantService
  - TrainingInterruption
  - SupplyTransportAndTreatmentFailure
  - RepeatedUseBeyondRecoveryCapacity
possible_effects:
  - RecruitmentLaneCloses
  - UnitRemainsFieldableButCannotReplenish
  - MatureFormationReturnsInReducedState
  - EarlierFamilyCarriesMoreOfTheArmyBurden
  - DevelopmentPriorityShiftsToRecovery
recovery_requires:
  - SurvivingCadre
  - RealPeopleAndEquipment
  - ProviderOrHouseholdSettlement
  - TimeTrainingRepairAndReturn
  - RenewedMissionAndAuthority
victory_alone_restores_development: false
```

## 22. Player-Facing Development Interface Requirements

```yaml
player_must_see:
  - CurrentDevelopmentChannelState
  - MissingPeopleOfficerEquipmentProviderOrInstitutionalInputs
  - WhichExistingPoolsWillBeReduced
  - OpportunityCostAgainstOtherChannels
  - WhetherAUnitWillPersistProgressOrTransform
  - RecoveryRequirementsAfterLoss
  - HistoricalWindowAndWorldStateWithoutFalseGuaranteedDate
interface_must_not_present:
  - OneMandatoryBestTechnologyPath
  - DifficultyLockedUnitAvailability
  - AutomaticEraUpgradeArrowsWithoutSourceMeaning
  - HiddenPopulationOrEquipmentDuplication
  - ResearchAsInstantRecruitmentPool
```

## 23. AI Development Planning Contract

```yaml
AI_planning_sequence:
  - IdentifyCurrentFrontageMissileRegionalAssaultHouseholdAndRaiderNeeds
  - MeasureAvailablePeopleCadresOfficersEquipmentProvidersAndRecovery
  - PreserveMinimumAffordableFrontageAndLocalDefense
  - SelectOneOrMoreDevelopmentPriorities
  - ReassessAfterWarLossPoliticalChangeOrRegionalAcquisition
  - UseEarlyFamiliesWhileMatureChannelsRemainLatentOrRecovering
AI_valid_strategies:
  - ConcentratedSingleChannelDevelopment
  - BroadBalancedDevelopment
  - RegionalDefensePriority
  - AssaultResponseToArmoredEnemy
  - HouseholdPriorityUnderCommandThreat
  - OperationalRaidingAgainstSupplyDependentEnemy
AI_invalid_behavior:
  - RecruitEveryHighProfileBecauseEraLabelChanged
  - IgnoreProviderAndRecoveryDamage
  - AbandonEarlyFamiliesAfterFirstHighUnlock
  - ReceiveFreeUnitsFromDifficulty
```

## 24. V1.1 Additional Validation Fixtures

```yaml
fixtures:
  - id: WAL_INF_PROG_10
    test: ContinuousTransitionAcrossEraBoundary
    pass_if: UnitsCanPrepareBeforeOrEmergeAfterTheNominalHighBoundaryAccordingToRealGates
  - id: WAL_INF_PROG_11
    test: ReadinessRegression
    pass_if: MatureCapabilityCanBecomeStrainedRegressedOrReconstitutingAfterMaterialLoss
  - id: WAL_INF_PROG_12
    test: CompetingDevelopmentCapacity
    pass_if: PrioritizingOneChannelConsumesEnablingCapacityWithoutCreatingPermanentExclusiveForks
  - id: WAL_INF_PROG_13
    test: EarlyHighEraDevelopmentPackages
    pass_if: EveryEarlyInfantryFamilyCanRemainUsefulAndDevelopWithoutAutomaticCardConversion
  - id: WAL_INF_PROG_14
    test: ConditionalSynergy
    pass_if: CombinedArmsRelationshipsImprovePerformanceWithoutWaivingSourceOrRecruitmentGates
  - id: WAL_INF_PROG_15
    test: PlayerReadability
    pass_if: MissingInputsOpportunityCostsPersistenceAndRecoveryAreVisible
  - id: WAL_INF_PROG_16
    test: AIAdaptiveDevelopment
    pass_if: AIChoosesAndReassessesChannelsFromWorldStateRatherThanEraOrDifficultyScript
  - id: WAL_INF_PROG_17
    test: NewInfantrySequenceReconciliation
    pass_if: NewVerifiedProfileUpdatesThisAuthorityAndMasterIndexWithoutCreatingDuplicateFamilyOrForcedReplacement
```

## 25. V1.1 Refined Final Verdict

```yaml
portfolio_model: RetainAndStrengthen
continuous_transition: StrongPassAfterV1_1
fluid_parallel_development: StrongPass
conditional_historical_emergence: StrongPass
player_priority_and_campaign_variation: StrongPassAfterV1_1
nonbinary_eventual_broadening: StrongPass
Early_family_persistence_and_development: StrongPassAfterV1_1
readiness_regression_and_recovery: StrongPassAfterV1_1
research_decision_and_institution_boundaries: StrongPass
AI_difficulty_and_world_state_guardrails: StrongPassAfterV1_1
source_and_population_conservation: StrongPass
future_unit_admission_and_index_sync: StrongPassAfterV1_1
blocking_content_defect_found: false
identity_rebuild_required: false
static_handoff_supported: true
next_action: ReconcileTheNextVerifiedInfantryProfileThenReviewItsDevelopmentChannelAndCollisionRelationships
```

## 26. V1.1 Final Controlling Stable Footer

```yaml
authority_status: ReviewOnlyDoubleCheckedAndRefinedInfantryDevelopmentAndHistoricalEmergenceAuthorityNotOpeningBound
validation_status: StaticPortfolioProgressionEmergencePersistenceAndConsistencyAuditOnly
opening_state_changed: false
registry_changed: false
payload_created: false
importer_created: false
runtime_changed: false
unreal_engine_5_8_changed: false
owner_approval: Pending
historical_review: Pending
progression_design_review: Pending
campaign_AI_review: Pending
battle_balance_review: Pending
UI_review: Pending
copy_first_double_check: Passed
other_unit_files_modified: false
new_unit_created: false
```
