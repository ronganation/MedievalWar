# England Settlement Development Regional Planning Scenario and Comparative Portfolio V1

## 0. Current Authority Control
```yaml
document_id: portfolio.realm.england.settlement-development-regional-planning-scenario-comparative.v1
stable_document_id: SettlementRegionalPlanningScenarios.Realm.England
authority_id: authority.settlement-regional-planning-scenarios.realm.england.v1
file_name: England_Settlement_Development_Regional_Planning_Scenario_and_Comparative_Portfolio_V1.md
version: 1.0.0
revision_date: 2026-10-05
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: England
realm_id: Realm.England
owning_theater: Britania
scenario_id: Scenario.England.1062January
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
document_type:
  - RealmSettlementRegionalPlanningScenarioPortfolio
  - ComparativePlayerAndAIChoiceValidationAuthorityCandidate
  - SettlementNetworkSpecializationResilienceUseCaseLayer
  - SettlementProgressionPhaseP4FStaticSystemLayer
status: StaticCheckedRegionalPlanningScenarioComparativeCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.2
implementation_target: Unreal Engine 5.8
controlling_choice_portfolio: England_Settlement_Development_Choice_Investment_Priority_and_Opportunity_Cost_Portfolio_V1_1.md
controlling_network_portfolio: England_Settlement_Development_Regional_Network_Role_and_Inter_Settlement_Dependency_Portfolio_V1_1.md
controlling_specialization_resilience_portfolio: England_Settlement_Development_Regional_Specialization_Balance_and_Network_Resilience_Portfolio_V1_1.md
controlling_progression_authority: England_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_1.md
controlling_event_portfolio: England_Settlement_Pressure_Crisis_Decline_and_Recovery_Event_Portfolio_V1.md
controlling_history_trace: England_Settlement_History_State_Trace_Owner_Receipt_and_Visible_Chronicle_Authority_V1.md
England_settlements_authority: England_Settlements_Ports_and_Strategic_Sites_V1.md
England_strategic_geography_authority: England_Strategic_Geography.md
England_province_authority: England_Province_Package.md
England_routes_authority: England_Routes_Maritime_Access_and_Communication_V1.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
exact_scenario_binding_authorized: false
exact_settlement_assignment_authorized: false
exact_cost_value_probability_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Purpose

This portfolio tests the completed England settlement-development system through bounded comparative planning situations. Each situation gives the player or AI a readable regional problem, several credible strategies, visible advantages and burdens, hidden-system interfaces, likely pressures, fallback considerations, and non-guaranteed outcomes. The scenarios validate decision quality and information presentation without assigning exact January 1062 settlements, routes, costs, modifiers, probabilities, or Opening State records.

```text
Planning scenario is not scripted history.
Comparison is not a universal best-choice ranking.
Candidate option is not an approved project.
Likely consequence is not a guaranteed outcome.
Regional lens is not an exact map binding.
Scenario pressure is not an activated event instance.
```

## 2. Executive Verdict
```yaml
RegionalPlanningScenarioVerdict:
  comparative_planning_scenarios_defined: 12
  regional_lenses_exercised: 5
  settlement_network_scales_exercised: 4
  scenario_option_families_defined: 36
  explicit_no_action_or_hold_options_defined: 12
  player_information_layers_defined: 3
  AI_comparison_contract_defined: true
  choice_network_specialization_resilience_integration_defined: true
  town_castle_burh_port_estate_institution_and_crossing_cases_defined: true
  crisis_recovery_and_reorientation_cases_defined: true
  exact_1062_assignments_created: 0
  exact_costs_values_probabilities_or_modifiers_created: 0
  implementation_authorized: false
```

# PART I. COMPARATIVE PLANNING CONSTITUTION

## 3. Scenario Record
```yaml
RegionalPlanningScenarioCandidate:
  scenario_ref: CandidateOnly
  display_title_candidate: Required
  planning_scale: [Settlement, Cluster, RegionalNetwork, InterregionalGateway]
  regional_lens_refs: []
  starting_condition_summary: Required
  visible_evidence_and_confidence: Required
  current_roles_and_specializations: []
  current_pressures_bottlenecks_and_risks: []
  current_dependencies_and_single_points: []
  strategic_objectives: []
  candidate_options: []
  hold_or_no_action_option: Required
  leading_benefit_cost_dependency_and_risk_summary: Required
  owner_interfaces: []
  history_and_observer_knowledge_refs: []
  possible_reassessment_triggers: []
  exact_places: Unassigned
  exact_costs: Unassigned
  exact_durations: Unassigned
  exact_modifiers: Unassigned
  exact_probabilities: Unassigned
  OpeningBinding: Unassigned
```

## 4. Scenario Admission Rules
```yaml
ScenarioAdmissionRequires:
  - ExistingSupportedChoiceNetworkOrResilienceRule
  - DistinctStrategicQuestion
  - AtLeastTwoCredibleOptionsPlusHoldOrNoAction
  - ExplicitBenefitsBurdensDependenciesAndUnknowns
  - DistinctionBetweenVisibleInformationAndOwnerState
  - NonautomaticOutcomeAndReassessmentPath
ScenarioAdmissionDoesNotCreate:
  - Settlement
  - Region
  - Route
  - Event
  - Project
  - Population
  - Resources
  - Units
  - Owners
  - Costs
  - Modifiers
  - OpeningState
```

## 5. Comparative Option Record
```yaml
ComparativePlanningOptionCandidate:
  option_ref: CandidateOnly
  option_class:
    - Maintain
    - Repair
    - Expand
    - Specialize
    - Diversify
    - Concentrate
    - Distribute
    - Protect
    - AddFallback
    - Reorient
    - Recover
    - ReduceOrMothball
  strategic_purpose: Required
  leading_benefits: []
  leading_costs_or_burdens: []
  leading_dependencies_or_blockers: []
  leading_risks_and_uncertainties: []
  opportunity_costs: []
  pressure_crisis_and_recovery_interfaces: []
  reversible_or_path_dependent: Required
  owner_receipts_required: []
  exact_outcome: Unassigned
```

## 6. Evaluation Without Universal Ranking
```yaml
ComparativeEvaluationRules:
  simple_best_option_marker: false
  option_may_be_best_for_one_objective_and_worse_for_another: true
  option_quality_depends_on_current_state_and_actor_priorities: true
  uncertainty_may_make_delay_or_inspection_valid: true
  no_action_or_plateau_may_be_best_choice: true
  later_state_change_may_reverse_preference: true
  player_and_AI_use_same_owner_backed_facts_subject_to_visibility: true
  AI_may_weight_priorities_differently_without_receiving_hidden_truth: true
```

## 7. Three-Layer Information Presentation
```yaml
PlanningInformationLayers:
  DefaultSummary:
    shows:
      - StrategicQuestion
      - UpToThreeLeadingFacts
      - CandidateOptions
      - UpToThreeLeadingBenefitsCostsDependenciesOrRisksPerFocusedOption
      - ConfidenceAndImportantUnknowns
  ExpandedComparison:
    shows:
      - CapacityAndEligibility
      - PopulationLaborAndRecruitment
      - EconomySupplyRoutesAndProperty
      - MilitaryInstitutionalAndPoliticalEffects
      - MaintenanceResilienceAndRecovery
      - ReversibilityAndDelayedAlternatives
  FullAtlasAndTrace:
    shows:
      - ApplicableOwnerReceipts
      - CompleteEvaluatedChannels
      - NetworkAndHistoryLinks
      - ContradictionsStalenessAndEvidence
rules:
  summary_limits_are_presentation_guidance: true
  urgent_blocker_may_displace_lower_priority_item: true
  hidden_state_must_not_leak_into_player_summary: true
```

# PART II. SETTLEMENT AND CLUSTER SCENARIOS

## 8. Scenario 01: Market Village at the Limit of Supported Growth
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_01
  planning_scale: Settlement
  starting_condition:
    - TownBandT2Candidate
    - ActiveMarketAndCraftRole
    - HousingWaterStreetStorageAndFirePressure
    - PopulationGrowthSupportedButNotSufficientForPromotion
  strategic_question: AdvanceTowardT3OrStabilizeAndSpecialize
  options:
    A_CivicCapacityFirst:
      purpose: RelieveHousingWaterSanitationStreetAndFireBottlenecks
      benefits: [SaferGrowth, LowerOverloadRisk, StrongerFuturePromotionBase]
      burdens: [SlowerCommercialExpansion, PublicMaintenance, LandAndLaborUse]
    B_MarketCraftDeepening:
      purpose: ExpandExchangeStorageCraftAndInspectionWithinCurrentBand
      benefits: [RegionalRoleDepth, BetterDistribution, SpecialistOpportunity]
      burdens: [Congestion, FireExposure, RouteAndStorageDemand]
    C_AttachedDistrictOrSatellite:
      purpose: DistributeGrowthAndSelectedFunctions
      benefits: [LowerCoreCongestion, AdditionalHousingOrCraftSpace, Redundancy]
      burdens: [RoutesRightsServicesAndCoordination]
    D_HoldStablePlateau:
      purpose: MaintainCurrentRoleAndAvoidUnsupportedExpansion
      benefits: [LowerNewBurden, PreservedReserve]
      burdens: [DeferredOpportunity, PossibleMigrationOrBypass]
  no_universal_best_option: true
  exact_settlement_binding: Unassigned
```

## 9. Scenario 02: Castle Expansion or Service Settlement
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_02
  planning_scale: Cluster
  starting_condition:
    - CastleBandC2OrC3Candidate
    - StrongMilitaryHouseholdDemand
    - CivilianHousingCraftMarketReligionAndReliefUnderprovisioned
  strategic_question: DeepenFortifiedCoreOrDevelopCivilianSupport
  options:
    A_StrongholdExpansion:
      benefits: [DefenseCommandCustodyAndSecureStorage]
      burdens: [SupplyMaintenanceGarrisonAndServicePressure]
    B_CastleServiceSettlement:
      benefits: [HousingCraftMarketReligionReliefAndReducedCoreOverload]
      burdens: [PopulationSupportPropertyRouteAndCivilianExposure]
    C_DualSequencedProgram:
      benefits: [FortifiedAndCivilianComplementarity]
      burdens: [HighCapacityCompetitionAndLongerDependencyChain]
    D_MaintainAndRepair:
      benefits: [ReliabilityReserveAndLowerOvercommitment]
      burdens: [DeferredMilitaryAndCivicCapability]
  castle_creates_population_or_units: false
  exact_cluster_binding: Unassigned
```

## 10. Scenario 03: Burh Renewal, Castle Adjacency, or Civic Reorientation
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_03
  planning_scale: Cluster
  starting_condition:
    - BurhBandB2OrB3Candidate
    - ExistingMarketAssemblyWarningMusterAndRefugeFunctions
    - WorksMaintenanceAndRouteBypassPressure
  strategic_question: WhatShouldTheBurhNetworkBecome
  options:
    A_RenewBurhFunctions:
      benefits: [CivicDefenseWarningAssemblyRefugeAndRegionalContinuity]
      burdens: [WorksMaintenanceGatePressureAndDistributedSupport]
    B_AddSeparateCastleAdjacency:
      benefits: [HouseholdStrongpointCommandAndSecureCustody]
      burdens: [SupplyServiceSettlementAndJurisdictionPressure]
    C_CivicCommercialReorientation:
      benefits: [MarketInstitutionHousingAndAdministrativeDepth]
      burdens: [ReducedDefensiveEmphasisAndConversionBurden]
    D_ResidualDefenseAndAdaptiveReuse:
      benefits: [LowerBurdenHistoricalContinuityAndEmergencyFunction]
      burdens: [ReducedPeakCapacityAndPossibleRegionalRoleLoss]
  burh_becomes_castle_automatically: false
  exact_cluster_binding: Unassigned
```

## 11. Scenario 04: Port Growth or Waterfront Resilience
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_04
  planning_scale: InterregionalGateway
  starting_condition:
    - ActivePortOrLandingCandidate
    - StrongInlandMarketConnection
    - StormFloodFireBlockadeStorageAndRouteExposure
  strategic_question: ExpandGatewayCapacityOrProtectContinuity
  options:
    A_PortAndStorageExpansion:
      benefits: [TransferExchangeFishingAndRepairDepth]
      burdens: [WaterfrontLandSpecialistsMaintenanceAndTargetValue]
    B_ResilienceFirst:
      benefits: [ProtectionStorageFireAccessReliefAndRecovery]
      burdens: [SlowerVisibleGrowthAndReservedCapacity]
    C_AlternateLandingAndInlandRoute:
      benefits: [RedundancyAndLowerSinglePointRisk]
      burdens: [LowerAlternativeCapacityRightsSecurityAndMaintenance]
    D_HoldCurrentScale:
      benefits: [LowerOvercommitmentAndPreservedReserve]
      burdens: [PossibleBypassAndMissedExternalOpportunity]
  port_creates_trade_ships_or_fleet: false
  exact_gateway_binding: Unassigned
```

# PART III. REGIONAL NETWORK SCENARIOS

## 12. Scenario 05: Concentrated Southern Administrative Network
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_05
  planning_scale: RegionalNetwork
  regional_lens: RoyalSouthernHeartlandAndThames
  starting_condition:
    - DenseAdministrativeInstitutionalMarketAndRouteConcentration
    - StrongCoordinationAndExceptionalDepth
    - GovernmentRouteCongestionTargetAndSeparationRisk
  strategic_question: DeepenConcentrationOrBuildContinuityElsewhere
  options:
    A_DeepenPrimaryCenter:
      benefits: [CoordinationRecordsCourtInstitutionAndExceptionalDepth]
      burdens: [TargetValueCongestionRegionalImbalanceAndRecoveryBurden]
    B_SecondaryAdministrativeContinuity:
      benefits: [FallbackRecordsDelegationAndRegionalReach]
      burdens: [StaffingAuthorityDuplicationCoordinationAndMaintenance]
    C_DistributedServiceNetwork:
      benefits: [CoverageRedundancyAndLowerSinglePointRisk]
      burdens: [CommunicationRepeatedSupportAndSlowerExceptionalDepth]
    D_AcceptConcentrationWithReserve:
      benefits: [EfficiencyAndLowerImmediateExpansion]
      burdens: [ResidualSinglePointRiskAndReserveOpportunityCost]
  exact_region_binding: Unassigned
```

## 13. Scenario 06: Mercian North-South Hinge
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_06
  planning_scale: RegionalNetwork
  regional_lens: MercianCore
  starting_condition:
    - NorthSouthReinforcementAndAdministrativeHinge
    - BurhMarketCrossingEstateAndRegionalGovernmentDependencies
    - RouteCrossingPoliticalAndRecruitmentPressure
  strategic_question: PrioritizeTransitRegionalCentersOrDefensiveDepth
  options:
    A_PrimaryCorridorInvestment:
      benefits: [MovementCommunicationSupplyAndMarketConnection]
      burdens: [SingleCorridorDependenceCongestionAndSecurity]
    B_SeveralComplementaryCenters:
      benefits: [RegionalCoverageRedundancyAndLocalCapacity]
      burdens: [CoordinationMaintenanceAndSlowerConcentration]
    C_BurhCrossingDefenseNetwork:
      benefits: [WarningMusterRefugeAndRouteProtection]
      burdens: [DistributedMaintenanceAndCommunityBurden]
    D_HoldAndInspect:
      benefits: [AvoidIrreversibleCommitmentUnderPoliticalOrRouteUncertainty]
      burdens: [DeferredImprovementAndPossibleBottleneckPersistence]
  exact_region_binding: Unassigned
```

## 14. Scenario 07: Northern Long-Route and Relief Problem
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_07
  planning_scale: RegionalNetwork
  regional_lens: NorthumbriaAndNorthernApproaches
  starting_condition:
    - LongRoutesAndReinforcementDelay
    - FrontierWarningInstitutionAndRegionalAcceptanceDependencies
    - StrongholdIsolationAndReliefRisk
  strategic_question: ConcentrateStrongholdSupportOrCreateLayeredNetwork
  options:
    A_PrincipalStrongholdAndDepotSupport:
      benefits: [CommandRefugeStoresAndRegionalMilitaryAnchor]
      burdens: [IsolationSupplyTargetAndCivilianPressure]
    B_LayeredBurhFortCrossingNetwork:
      benefits: [WarningFallbackRefugeAndRegionalCoverage]
      burdens: [MaintenanceCoordinationAndUnevenCapacity]
    C_InstitutionalReliefAndRecordContinuity:
      benefits: [CareHospitalityRecordsLawAndRecovery]
      burdens: [StaffingPropertyRouteAndPoliticalPressure]
    D_AcceptSparseNetworkWithMobileReserve:
      benefits: [LowerFixedMaintenanceAndFlexibleResponse]
      burdens: [ResponseDelayTransportDemandAndUncertainCoverage]
  exact_region_binding: Unassigned
```

## 15. Scenario 08: Welsh March Crossing and Refuge Network
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_08
  planning_scale: RegionalNetwork
  regional_lens: WelshMarchesAndWesternApproaches
  starting_condition:
    - CrossingsTradeRaidPathsRefugeAndNegotiatedAccess
    - DividedAuthorityAndContestedRights
    - HighSecuritySupplyAndPopulationExposure
  strategic_question: FortifyConcentrateNegotiateOrDistribute
  options:
    A_FortifiedCrossingControl:
      benefits: [PassageDefenseWarningAndInspection]
      burdens: [TargetValueGarrisonSupplyRightsAndRetaliation]
    B_DistributedRefugeAndWarning:
      benefits: [CoverageFallbackAndCivilianProtection]
      burdens: [DispersedMaintenanceCommunicationAndUnevenQuality]
    C_NegotiatedAccessAndMarketSupport:
      benefits: [TradeInformationCooperationAndReducedFriction]
      burdens: [PoliticalDependenceComplianceUncertaintyAndSecurityLimits]
    D_ReducedExposureAndSelectiveWithdrawal:
      benefits: [LowerFixedBurdenAndProtectedCoreCapacity]
      burdens: [LostAccessInfluencePopulationAndRegionalRole]
  exact_region_binding: Unassigned
```

## 16. Scenario 09: Eastern Maritime and Humber Transfer System
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_09
  planning_scale: InterregionalGateway
  regional_lens: EasternMaritimeNorthSeaAndHumber
  starting_condition:
    - PortRiverSeaTransferAndEasternWarning
    - DependenceOnInlandRoutesOperatorsStorageAndSecurity
    - MaritimeAndRiverDisruptionExposure
  strategic_question: DeepenGatewayOrDiversifyTransferNetwork
  options:
    A_PrincipalPortAndRiverTransfer:
      benefits: [HighCapacityExchangeCommunicationAndMovement]
      burdens: [BlockadeFloodSiltingTargetAndStoragePressure]
    B_MultipleSmallerLandingsAndMarkets:
      benefits: [RedundancyRegionalReachAndLowerSinglePointRisk]
      burdens: [LowerPeakCapacityCoordinationAndRepeatedSupport]
    C_InlandDistributionAndStorageFirst:
      benefits: [GatewayContinuityMarketReachAndRecovery]
      burdens: [LandRoutesLaborPropertyAndMaintenance]
    D_HoldSeasonalConditionalUse:
      benefits: [LowerFixedBurdenAndAdaptiveUse]
      burdens: [UncertainAvailabilityAndLimitedExceptionalDepth]
  exact_region_binding: Unassigned
```

# PART IV. DISRUPTION, RECOVERY, AND REORIENTATION SCENARIOS

## 17. Scenario 10: Regional Market Closure and Bypass
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_10
  planning_scale: RegionalNetwork
  starting_condition:
    - FormerPrimaryMarketRole
    - RouteOrDemandShift
    - RuralCraftHouseholdAndStorageDependenciesDisrupted
  strategic_question: RestoreReconnectDistributeOrReorient
  options:
    A_RestorePrimaryMarket:
      benefits: [FamiliarNetworkExistingFabricAndRegionalMemory]
      burdens: [DemandRouteRightsAndRecommissioningUncertainty]
    B_ReconnectThroughNewRouteOrCrossing:
      benefits: [RenewedAccessAndPotentialRoleRecovery]
      burdens: [ConstructionSecurityPropertyAndAlternativePressure]
    C_DistributeExchangeAndStorage:
      benefits: [RedundancyAndWiderLocalAccess]
      burdens: [CoordinationInspectionAndLowerPeakCapacity]
    D_ReorientFormerMarket:
      benefits: [CraftInstitutionReliefOrAdministrativeReuse]
      burdens: [ConversionFormerRoleLossAndNewDependency]
  automatic_stage_regression: false
  exact_region_binding: Unassigned
```

## 18. Scenario 11: Stronghold Isolation During Wider Crisis
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_11
  planning_scale: Cluster
  starting_condition:
    - StrongholdRouteAndSupplyDisruption
    - CivilianRefugePressure
    - NearbyTownBurhEstateAndInstitutionCapacityConstrained
  strategic_question: RelieveHoldEvacuateOrReduceRole
  options:
    A_ApplyReliefRouteAndStores:
      benefits: [PreservedCommandRefugeAndControlInterface]
      burdens: [DonorStockTransportSecurityAndMilitaryDiversion]
    B_UseNearbyTownOrBurhAsFallback:
      benefits: [DistributedRefugeServicesAndContinuity]
      burdens: [CivilianOverloadJurisdictionAndLowerDefensiveCapacity]
    C_SelectiveEvacuationAndMothball:
      benefits: [ProtectedPeopleReducedConsumptionAndFutureReuse]
      burdens: [PoliticalMilitaryPropertyAndMaterialLoss]
    D_ReducedFortifiedRole:
      benefits: [LowerLongTermBurdenAndAdaptiveNetwork]
      burdens: [LostPeakDefenseCommandAndRegionalConfidence]
  automatic_collapse_or_restoration: false
  exact_cluster_binding: Unassigned
```

## 19. Scenario 12: Population Displacement and Regional Recovery
```yaml
RegionalPlanningScenario:
  ScenarioIdCandidate: ENG_PLAN_SCENARIO_12
  planning_scale: RegionalNetwork
  starting_condition:
    - DisplacedHouseholdsAndLabor
    - HostSettlementHousingMarketHealthAndInstitutionPressure
    - DamagedOriginRightsAccessAndReturnUncertainty
  strategic_question: HostReturnResettleOrDistributeRecovery
  options:
    A_SupportReturn:
      benefits: [CommunityContinuityPropertyRecoveryAndOriginalNetworkRepair]
      burdens: [SecurityHousingSupplyRightsAndRecommissioning]
    B_TemporaryHostAndReliefNetwork:
      benefits: [ImmediateShelterCareRecordsAndDistribution]
      burdens: [DonorOverloadTemporaryDependencyAndHealthPressure]
    C_DurableResettlementElsewhere:
      benefits: [PopulationAndLaborSupportToSaferOrProductiveArea]
      burdens: [RightsAcceptanceIdentityAndOriginDecline]
    D_DistributedMixedRecovery:
      benefits: [RiskSpreadChoiceAndSeveralRecoveryPaths]
      burdens: [CoordinationInformationUnevenReturnAndMaintenance]
  population_return_or_settlement_created_automatically: false
  exact_region_binding: Unassigned
```

# PART V. COMPARATIVE MATRICES

## 20. Town, Castle, Burh, and Network Comparison
```yaml
ComparativeHostMatrix:
  TownOriented:
    strongest_questions: [PopulationServicesMarketsCraftInstitutionsAdministration]
    common_risks: [CongestionFireDiseaseRouteDependenceCivicOverload]
  CastleOriented:
    strongest_questions: [DefenseCommandCustodyStoresHouseholdProfessionalSupport]
    common_risks: [SupplyMaintenanceIsolationServiceSettlementPressure]
  BurhOriented:
    strongest_questions: [WarningMusterRefugeAssemblyMarketRecordsCivicDefense]
    common_risks: [DistributedMaintenanceGatePressureBypassCastleCompetition]
  NetworkOriented:
    strongest_questions: [ComplementarityRoutesDependenciesRedundancyBalanceRecovery]
    common_risks: [CoordinationSinglePointDonorBurdenFragmentationOverextension]
rules:
  host_types_are_not_mutually_exclusive: true
  one_host_does_not_replace_network: true
```

## 21. Concentration and Distribution Comparison
```yaml
ConcentrationDistributionComparison:
  Concentration:
    strengths: [CoordinationVisibilityExceptionalDepthSecurityOfSelectedFunctions]
    burdens: [CongestionTargetValueRouteDependenceRegionalImbalanceRecoveryCost]
  Distribution:
    strengths: [CoverageRedundancyRegionalIdentityLowerSinglePointRisk]
    burdens: [CoordinationRepeatedSupportDispersedMaintenanceLowerPeakDepth]
  Hybrid:
    strengths: [ExceptionalCoreWithFallbackAndRegionalCoverage]
    burdens: [ComplexityCostAndNeedForRealConnection]
  decision_rule: NoUniversalPreference
```

## 22. Growth, Plateau, Decline, and Reorientation Comparison
```yaml
SettlementTrajectoryComparison:
  Growth:
    valid_when: InputsServicesRightsRoutesAndMaintenanceSupportExpansion
  Plateau:
    valid_when: CurrentRoleIsFitForPurposeOrFurtherGrowthWouldOverextend
  Decline:
    valid_when: CapacityFunctionPopulationAccessOrSupportContracts
  Reorientation:
    valid_when: FormerRoleWeakensButNewSupportedPurposeExists
  Recovery:
    valid_when: StabilizationAccessPeopleRightsInputsAndCommissioningPass
rules:
  growth_is_not_default_success: true
  plateau_is_not_failure: true
  decline_is_not_total_deletion: true
  recovery_does_not_guarantee_former_stage: true
```

## 23. Player and AI Comparative Contract
```yaml
PlayerAIComparativeContract:
  shared_inputs:
    - ActorVisibleOwnerBackedState
    - ApplicableChoiceNetworkAndResilienceRules
    - KnownPressuresDependenciesRisksAndUnknowns
  player_strengths:
    - StrategicIntent
    - LongTermPreference
    - PoliticalAndNarrativeChoice
  AI_requirements:
    - ExplainLeadingObjective
    - RespectFiniteCapacity
    - CompareHoldRepairExpansionDistributionAndReorientation
    - PreserveUncertainty
    - ReevaluateAfterStateChange
  AI_prohibitions:
    - HiddenTruth
    - FreeInputs
    - UniversalBuildOrder
    - HighestTierAlwaysPreferred
    - IdenticalRegionalPortfolio
    - OutcomeGuarantee
```

# PART VI. VALIDATION AND SEQUENCE

## 24. Positive Fixtures
```yaml
PositiveFixtures:
  - SameMarketVillageProblemSupportsCivicCapacityCommercialDepthSatelliteOrPlateauAccordingToStateAndPriority
  - SameCastleProblemSupportsStrongholdServiceSettlementSequencedProgramOrMaintenance
  - SameBurhProblemSupportsRenewalCastleAdjacencyCivicReorientationOrResidualReuse
  - SamePortProblemSupportsExpansionResilienceFallbackOrStableScale
  - SouthernConcentrationCanBeDeepenedOrBalancedWithoutOneUniversallyCorrectAnswer
  - MercianHingeCanFavorCorridorComplementaryCentersBurhDefenseOrInspection
  - NorthernRegionCanFavorStrongholdLayeredNetworkInstitutionalReliefOrMobileReserve
  - MarchRegionCanFavorCrossingDefenseDistributedRefugeNegotiatedAccessOrReducedExposure
  - CrisisScenarioShowsDonorAndRecipientBurden
  - ReorientationCanPreserveHistoryWithoutRestoringFormerRole
  - PlayerAndAIUseSameVisibleFactsWithDifferentStrategicWeights
  - HoldOrNoActionIsCredibleInEveryScenario
```

## 25. Negative Fixtures
```yaml
NegativeFixtures:
  - ScenarioCreatesExactJanuary1062SettlementOrRouteAssignments
  - OneOptionIsMarkedUniversallyBest
  - EveryScenarioForcesConstruction
  - CandidatePressureBecomesLiveEventInstance
  - OptionLabelCreatesPopulationTradeSupplyUnitsOrControl
  - ExactCostsDurationsProbabilitiesOrModifiersAreInvented
  - AIReceivesPerfectInformation
  - RegionalLensBecomesExactProvinceBoundary
  - ScenarioOutcomeIsGuaranteed
  - ComparisonRanksHumanEmployeesOrCharacters
  - EveryRegionReceivesIdenticalSolution
  - RecoveryAlwaysRestoresFormerNetwork
```

## 26. Acceptance Matrix
```yaml
AcceptanceMatrix:
  scenario_constitution: PASS
  comparative_option_record: PASS
  no_universal_ranking: PASS
  three_layer_information_presentation: PASS
  settlement_and_cluster_scenarios: PASS
  regional_network_scenarios: PASS
  disruption_recovery_and_reorientation_scenarios: PASS
  town_castle_burh_and_network_comparison: PASS
  concentration_distribution_comparison: PASS
  growth_plateau_decline_reorientation_comparison: PASS
  player_and_AI_comparative_contract: PASS
  hold_or_no_action_option: PASS
  owner_noncreation_boundaries: PASS
  exact_assignments_created: 0
  exact_costs_values_probabilities_or_modifiers_created: 0
  Opening_State_bindings_created: 0
  runtime_or_Unreal_mutation: false
```

## 27. Active Sequence
```yaml
SettlementProgressionSequence:
  PhaseP0: Complete
  PhaseP1: CompleteByV1_1
  PhaseP2: Complete
  PhaseP3: Complete
  PhaseP4: CompleteByAtlasV1_1
  PhaseP4B: Complete
  PhaseP4C: Complete
  PhaseP4D: Complete
  PhaseP4E: Complete
  PhaseP4F:
    status: CompleteByThisFile
    result: RegionalPlanningScenarioAndComparativePortfolio
  PhaseP4G:
    status: AuthorizedNextStaticStep
    scope: EnglandSettlementBuildingSystemStaticCloseoutCurrentAuthorityIndexAndFutureExactBindingGate
  PhaseP5:
    status: NotAuthorized
    scope: ExactEnglandSettlementPortfolioOpeningBindingsRoutesRolesCostsValuesProbabilitiesAndModifiers
  PhaseP6:
    status: NotAuthorized
    scope: UnrealImplementation
```

## 28. Anti-Churn Gate
```yaml
NotRequiredNow:
  - OneFilePerScenario
  - OneFilePerRegion
  - Exact1062SettlementOrRouteBindings
  - ExactCostsDurationsProbabilitiesModifiersOrThresholds
  - ExactAIWeights
  - LiveEventInstances
  - NewCombinedGraphic
  - SettlementAtlasV1_2
  - UnrealDiscovery
  - ImplementationHandoff
```

## 29. Completion and Nonmutation Manifest
```yaml
CompletionManifest:
  file_created:
    - England_Settlement_Development_Regional_Planning_Scenario_and_Comparative_Portfolio_V1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  comparative_planning_scenarios: 12
  scenario_option_families: 36
  hold_or_no_action_options: 12
  regional_lenses_exercised: 5
  comparative_matrices: 4
  exact_settlement_region_route_or_network_assignments_created: 0
  exact_costs_values_probabilities_modifiers_or_durations_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  save_schema_changes: []
  Unreal_changes: []
```

## 30. Final Disposition
```yaml
FinalDisposition:
  status: CompleteStaticRegionalPlanningScenarioAndComparativePortfolio
  completed_system_layers_exercised:
    - ChoiceInvestmentAndOpportunityCost
    - RegionalNetworkAndInterSettlementDependency
    - RegionalSpecializationBalanceAndResilience
    - PressureCrisisDeclineRecoveryAndHistoryTrace
  scenario_based_validation_without_exact_binding: true
  next_action: EnglandSettlementBuildingSystemStaticCloseoutCurrentAuthorityIndexAndFutureExactBindingGate
  implementation_authorized: false
```

## 31. Stable Footer
```yaml
stable_document_id: SettlementRegionalPlanningScenarios.Realm.England
artifact: England_Settlement_Development_Regional_Planning_Scenario_and_Comparative_Portfolio_V1.md
version: 1.0.0
revision_date: 2026-10-05
status: StaticCheckedRegionalPlanningScenarioComparativeCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_action: EnglandSettlementBuildingSystemStaticCloseoutCurrentAuthorityIndexAndFutureExactBindingGate
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Settlement Development Regional Planning Scenario and Comparative Portfolio V1.**
