# England Settlement Development Choice, Investment Priority, and Opportunity-Cost Portfolio V1.1

## 0. Current Authority Control
```yaml
document_id: portfolio.realm.england.settlement-development-choice-investment-priority-opportunity-cost.v1.1
stable_document_id: SettlementDevelopmentChoiceOpportunityCost.Realm.England
authority_id: authority.settlement-development-choice-investment-opportunity-cost.realm.england.v1
file_name: England_Settlement_Development_Choice_Investment_Priority_and_Opportunity_Cost_Portfolio_V1_1.md
version: 1.1.0
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
  - RealmSettlementDevelopmentChoicePortfolio
  - InvestmentPriorityAndOpportunityCostAuthorityCandidate
  - PlayerAndAISettlementPlanningDecisionLayer
  - SettlementProgressionPhaseP4CStaticSystemLayer
status: StaticCheckedSettlementChoicePortfolioCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2.2
implementation_target: Unreal Engine 5.8
controlling_progression_authority: England_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_1.md
controlling_eligibility_matrix: England_Town_Castle_Burh_Stage_to_Family_and_Branch_Eligibility_Matrix_V1.md
controlling_event_portfolio: England_Settlement_Pressure_Crisis_Decline_and_Recovery_Event_Portfolio_V1.md
controlling_atlas_content: England_Settlement_Progression_and_Event_Atlas_Content_Set_V1_1.md
controlling_history_trace: England_Settlement_History_State_Trace_Owner_Receipt_and_Visible_Chronicle_Authority_V1.md
shared_investment_framework: Investment_Construction_Maintenance_and_Economic_Recovery_Framework_V1.md
shared_building_catalogue: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1.md
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
investment_activation_authorized: false
project_instance_creation_authorized: false
exact_cost_value_duration_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Purpose

This portfolio makes settlement development a strategic choice system rather than a passive tier ladder or a queue of universally beneficial buildings. It defines what the player and AI may prioritize, what must be deferred, what burdens accompany each direction, how finite capacity produces meaningful opportunity cost, and how England's civic, burh, fortified, household, ecclesiastical, maritime, estate, and frontier expressions compete and cooperate.

```text
Choice is not a free unlock.
Eligibility is not affordability.
Affordability is not delivery capacity.
Construction is not operation.
Higher stage is not always the best priority.
Maintenance deferred is a strategic choice with risk.
Opportunity cost is not only money.
```

## 2. Executive Verdict
```yaml
ChoicePortfolioVerdict:
  development_directions_defined: 10
  investment_priority_classes_defined: 8
  opportunity_cost_channels_defined: 15
  decision_families_defined: 14
  town_castle_burh_tradeoffs_defined: true
  population_recruitment_labor_tradeoffs_defined: true
  maintenance_expansion_recovery_tradeoffs_defined: true
  crisis_allocation_choices_defined: true
  development_path_influence_defined: true
  player_information_and_explanation_defined: true
  AI_priority_logic_defined: true
  exact_costs_created: 0
  exact_values_created: 0
  exact_project_instances_created: 0
  implementation_authorized: false
```

# PART I. CHOICE CONSTITUTION

## 3. Settlement Development Decision Envelope
```yaml
SettlementDevelopmentDecisionCandidate:
  settlement_or_cluster_ref: RequiredWhenInstantiated
  decision_actor_ref: RequiredWhenInstantiated
  current_town_castle_burh_bands: Required
  current_progression_state: Required
  proposed_direction_or_project_ref: Required
  valid_host_and_branch_eligibility_refs: Required
  strategic_purpose: Required
  expected_capability_change: Required
  required_owner_interfaces: []
  reserved_resources_and_capacity_refs: []
  maintenance_and_operating_burden_refs: []
  disrupted_or_displaced_functions: []
  opportunity_costs: []
  alternatives_considered: []
  known_pressure_crisis_and_recovery_refs: []
  confidence_and_unknowns: Required
  reversal_pause_or_mothball_options: []
  approval_and_rights_refs: []
  exact_cost: Unassigned
  exact_duration: Unassigned
  exact_modifier: Unassigned
  OpeningBinding: Unassigned
```

## 4. Choice Admission Test
```yaml
ChoiceAdmissionRequires:
  - ValidSettlementClusterOrSite
  - ValidDecisionActorAndAuthority
  - EligibleFamilyBranchOrConversionDirection
  - DemonstratedStrategicPurpose
  - SupportedPopulationHouseholdAndWorkforceWhereRelevant
  - PropertyRightsAccessAndConstructionAuthority
  - MaterialsLaborToolsFundingAndTransportReservation
  - InstitutionalMilitaryCommercialOrHouseholdParticipantsWhereRelevant
  - MaintenanceOperatingAndRecoveryCapacity
  - KnownPressureCrisisDamageAndUncertaintyReview
  - ExplicitOpportunityCostAssessment
ChoiceAdmissionDoesNotCreate:
  - Money
  - Labor
  - Population
  - Materials
  - Specialists
  - Rights
  - Institutions
  - Units
  - RecruitmentPools
  - Horses
  - Ships
  - Operation
```

## 5. Decision Outcome Classes
```yaml
DecisionOutcomeClasses:
  - AdvanceSettlementBand
  - DeepenExistingSpecialization
  - AddParallelBranch
  - ExpandCapacityWithoutStageChange
  - FortifyWithoutChangingCivicIdentity
  - DevelopServiceSettlement
  - DevelopDualTownCastleComplex
  - MaintainAndRenew
  - RepairAndRecover
  - ReorientDominantRole
  - ReduceOrMothball
  - PreserveResidualFunction
  - DeferAndReserve
  - RejectAsUnsupported
rules:
  decision_does_not_guarantee_delivery: true
  completed_project_does_not_guarantee_operation: true
  no_change_may_be_best_choice: true
```

# PART II. FINITE CAPACITY AND INVESTMENT PRIORITY

## 6. Investment Priority Classes
```yaml
InvestmentPriorityClasses:
  P0_Emergency:
    purpose: ProtectLifeAccessRecordsCriticalSupplyAndImmediateStability
  P1_CriticalMaintenance:
    purpose: PreventFailureOfExistingEssentialFunctions
  P2_RecoveryAndReopening:
    purpose: RestoreSelectedFunctionsAfterDamageDisruptionOrClosure
  P3_BottleneckRelief:
    purpose: RemoveCapacityConstraintBlockingCurrentSettlementRole
  P4_DefenseAndStrategicSecurity:
    purpose: AddressVerifiedMilitaryRouteFrontierOrControlNeed
  P5_ProductiveAndCommercialDevelopment:
    purpose: DeepenSustainableMarketCraftProductionRouteOrPortCapacity
  P6_InstitutionalAndCivicDevelopment:
    purpose: DeepenGovernmentLawReligionHealthEducationRecordsOrAssembly
  P7_PrestigeAndExceptionalDevelopment:
    purpose: PursueHighBurdenSymbolicRealmOrExceptionalRegionalExpression
rules:
  lower_number_is_not_permanent_absolute_priority: true
  emergency_may_interrupt_active_projects: true
  prestige_may_be_valid_but_must_disclose_displacement: true
  priority_does_not_create_reserved_inputs: true
```

## 7. Capacity Reservation Channels
```yaml
ReservationChannels:
  - TreasuryOrFunding
  - MaterialsAndGoods
  - ConstructionLabor
  - SkilledArtisansAndEngineers
  - TransportAndRouteCapacity
  - LandPlotsAndPropertyRights
  - WaterFuelFoodAndWorkerSupport
  - AdministrativeAndInspectionCapacity
  - MilitaryProtectionAndSecurity
  - InstitutionalAndHouseholdParticipation
  - MaintenanceAndFutureOperatingCapacity
  - RecoveryAndEmergencyReserve
rules:
  reservation_is_not_consumption: true
  proposal_is_not_reservation: true
  one_input_may_be_contested_by_multiple_projects: true
  hidden_infinite_construction_slots: false
```

## 8. Portfolio Load States
```yaml
SettlementProjectPortfolioStates:
  Undercommitted:
    meaning: AvailableCapacityExceedsApprovedWorkAndEssentialMaintenance
  Sustainable:
    meaning: ApprovedWorkMaintenanceAndReserveFitKnownCapacity
  Strained:
    meaning: WorkCanProceedButDelayMaintenanceOrReserveRiskIsMaterial
  Overcommitted:
    meaning: ApprovedDemandsExceedKnownCapacityOrRights
  Interrupted:
    meaning: CrisisWarLossOrOwnerDecisionSuspendsDelivery
  RecoveryDominant:
    meaning: RestorationAndReopeningConsumeMostAvailableCapacity
  Mothballed:
    meaning: ProtectedInactiveProjectsOrAssetsAwaitNewDecision
  Unknown:
    meaning: CurrentInputsRightsOrWorkProgressAreInsufficientlyKnown
```

## 9. Project Sequencing Rules
```yaml
ProjectSequencingRules:
  prerequisite_repair_may_precede_expansion: true
  enabling_infrastructure_may_precede_visible_monumental_work: true
  water_housing_route_and_storage_bottlenecks_may_block_stage_advance: true
  parallel_projects_compete_for_real_capacity: true
  project_pause_may_preserve_partial_work_subject_to_owner_receipt: true
  interrupted_project_may_deteriorate: true
  completed_structure_requires_commissioning_before_operation: true
  project_sequence_may_change_after_crisis_or_new_information: true
```

# PART III. OPPORTUNITY-COST MODEL

## 10. Opportunity-Cost Channels
```yaml
OpportunityCostChannels:
  - FundingCommittedElsewhere
  - LaborUnavailableElsewhere
  - SpecialistAndEngineerScarcity
  - MaterialAndToolCompetition
  - TransportAndRouteConsumption
  - LandPlotAndPropertyDisplacement
  - HousingFoodWaterAndServiceBurden
  - MaintenanceDeferred
  - RecoveryReserveConsumed
  - GarrisonOrSecurityDiverted
  - MarketOrInstitutionDisruptedDuringWork
  - PoliticalConsentOrJurisdictionStrained
  - RecruitmentAndMilitaryLaborPressure
  - EnvironmentalAndHazardExposureCreated
  - AlternativeDevelopmentPathDelayed
```


## 10A. Opportunity-Cost Application Rules
```yaml
OpportunityCostApplicationRules:
  register_is_comprehensive: true
  every_choice_activates_every_channel: false
  materiality_depends_on_choice_host_state_and_owner_receipts: true
  default_view_shows_only_leading_material_channels: true
  expanded_view_may_show_all_evaluated_channels: true
  channel_presence_does_not_require_numeric_modifier: true
  channel_absence_from_default_view_does_not_mean_unchecked: true
rules:
  one_choice_may_activate_one_or_several_channels: true
  inactive_or_immaterial_channels_must_not_be_presented_as_penalties: true
  exact_effect_and_magnitude_remain_specialist_owner_controlled: true
```

## 11. Opportunity-Cost Disclosure
```yaml
OpportunityCostDisclosureCandidate:
  immediate_costs: []
  recurring_burdens: []
  displaced_projects: []
  deferred_maintenance: []
  affected_population_household_or_workforce_refs: []
  affected_military_recruitment_or_readiness_refs: []
  affected_markets_routes_institutions_or_rights_refs: []
  pressure_or_crisis_exposure_created: []
  recovery_reserve_effect: Optional
  foreclosed_or_delayed_alternatives: []
  known_unknowns: []
  confidence: Required
```

## 12. Sunk Cost and Escalation Boundary
```yaml
SunkCostRules:
  prior_spending_does_not_make_continuation_automatically_best: true
  partial_work_may_be_paused_reused_salvaged_or_abandoned: true
  cancellation_may_create_loss_disruption_or_property_consequence: true
  prestige_pressure_does_not_override_capacity_automatically: true
  escalating_commitment_requires_new_review: true
  project_completion_does_not_erase_prior_opportunity_cost: true
```

## 13. Maintenance Versus Expansion
```yaml
MaintenanceExpansionChoice:
  MaintainExisting:
    gains: [Reliability, ReducedFailureRisk, PreservedOperation, LowerRecoveryExposure]
    opportunity_costs: [SlowerExpansion, DeferredNewCapability, LowerImmediatePrestige]
  ExpandExisting:
    gains: [AdditionalCapacity, DeeperSpecialization, PotentialStageSupport]
    opportunity_costs: [HigherMaintenance, LaborAndMaterialCompetition, TemporaryDisruption]
  BuildNewParallelBranch:
    gains: [Diversification, Redundancy, NewCapability]
    opportunity_costs: [LandUse, DuplicateSupportBurden, StaffingAndRouteDemand]
  DeferMaintenance:
    gains: [ShortTermCapacityForOtherPriorities]
    risks: [Failure, DamageEscalation, Closure, HigherRecoveryBurden]
rules:
  maintenance_is_not_zero_cost_background_process: true
  expansion_is_not_always_preferred: true
```

## 14. Prevention Versus Recovery
```yaml
PreventionRecoveryChoice:
  Prevention:
    examples: [FireAccess, WaterDrainage, Warning, Stores, RouteRedundancy, Inspection]
    limitation: CannotEliminateAllRisk
  EmergencyReserve:
    examples: [ReliefStock, RepairCapacity, TemporaryHousing, TransportReserve]
    limitation: ReservedCapacityCannotAlsoFundAllExpansion
  ReactiveRecovery:
    examples: [Repair, Reopening, ReturnSupport, AdaptiveReuse]
    limitation: BeginsAfterVerifiedHarmOrDisruption
  AcceptRisk:
    examples: [DeferPrevention, OperateNearCapacity, MaintainSingleRoute]
    limitation: MustDiscloseKnownExposureAndUncertainty
```

# PART IV. DEVELOPMENT DIRECTION PORTFOLIO

## 14A. Portfolio Count and Catalogue Rule
```yaml
PortfolioCountRules:
  listed_directions_are_available_planning_classifications: true
  every_settlement_uses_every_direction: false
  every_region_uses_every_direction: false
  listed_count_is_not_build_quota: true
  listed_count_is_not_simultaneous_active_effect_count: true
  one_settlement_may_blend_supported_directions: true
  exact_active_subset_depends_on_host_state_need_inputs_and_owner_receipts: true
```

## 14B. Derived Effect Rules
```yaml
DerivedEffectRules:
  effects_require_active_supported_state: true
  label_alone_grants_no_bonus: true
  building_presence_alone_may_be_insufficient: true
  effect_may_be_qualitative_or_quantitative: true
  exact_modifier_formula_and_magnitude_owned_by_implementing_specialist_system: true
  pressure_crisis_damage_maintenance_and_recovery_may_change_effect: true
  player_summary_should_explain_leading_cause: true
  unsupported_effect_must_not_be_displayed: true
```

## 15. Civic and Population Capacity
```yaml
DevelopmentDirection:
  DirectionIdCandidate: ENG_SETTLEMENT_CHOICE_CIVIC_CAPACITY
  purpose: SupportResidentPopulationHousingWaterSanitationHealthAccessAndReturn
  favored_families: [F02, F04, F11, F13]
  strongest_hosts: [Town, Burh, ServiceSettlement]
  enables:
    - SupportedPopulationGrowth
    - OverloadReduction
    - SaferHigherCivicBands
    - HouseholdReturnAndRecovery
  opportunity_costs:
    - LandAndConstructionCapacity
    - LowerImmediateCommercialOrMilitarySpecialization
    - OngoingPublicMaintenance
  does_not_create: [Population, Health, PublicOrder, Migration]
```

## 16. Market, Craft, and Commercial Depth
```yaml
DevelopmentDirection:
  DirectionIdCandidate: ENG_SETTLEMENT_CHOICE_MARKET_CRAFT
  purpose: DeepenExchangeStorageCraftInspectionMerchantAndRegionalMarketCapacity
  favored_families: [F03, F04, F08, F09, F13]
  strongest_hosts: [T2, T3, T4, T5, B2, B3, B4, PortCluster]
  enables:
    - CommercialSpecialization
    - CraftAndRepairDepth
    - RegionalMarketRole
    - BetterDistributionAndInspection
  opportunity_costs:
    - CongestionAndFireExposure
    - SpecialistAndMaterialCompetition
    - RouteStorageAndPropertyDemand
    - VulnerabilityToBlockadeAndBypass
  does_not_create: [Trade, Revenue, Merchants, Artisans, Goods]
```

## 17. Burh Civic-Defensive Renewal
```yaml
DevelopmentDirection:
  DirectionIdCandidate: ENG_SETTLEMENT_CHOICE_BURH_RENEWAL
  purpose: RenewCivicDefensiveMusterWarningMarketRecordAndRefugeFunctions
  favored_families: [F02, F03, F04, F05, F06, F08, F12, F13]
  strongest_hosts: [B0, B1, B2, B3, B4]
  enables:
    - CivicDefensiveContinuity
    - RegionalAssemblyAndMuster
    - WarningRefugeAndReturnSupport
    - AdaptiveUseOfExistingWorks
  opportunity_costs:
    - WorksMaintenance
    - CivicDefenseLandCompetition
    - GateRouteAndRefugeOverload
    - DelayToSeparateCastleOrCommercialInvestment
  does_not_create: [CommunitySupport, Garrison, MusterPool, Loyalty]
```

## 18. Castle and Stronghold Development
```yaml
DevelopmentDirection:
  DirectionIdCandidate: ENG_SETTLEMENT_CHOICE_CASTLE_STRONGHOLD
  purpose: DeepenDefenseCommandCustodyHouseholdProfessionalAndRegionalSecurityCapacity
  favored_families: [F04, F05, F06, F08, F09, F13, F14]
  strongest_hosts: [C1, C2, C3, C4, C5, DualTownCastleComplex]
  enables:
    - StrongerFortifiedRole
    - CommandAndSecureStorage
    - ProfessionalMilitarySupportInterfaces
    - RegionalControlAndReliefCoordination
  opportunity_costs:
    - HighConstructionAndMaintenanceBurden
    - GarrisonHouseholdAndSupplyDemand
    - ServiceSettlementPressure
    - LandDisplacementAndCivicUnderinvestment
  does_not_create: [Units, Garrison, Equipment, Horses, Officers, Control, Legitimacy]
```

## 19. Castle Service Settlement
```yaml
DevelopmentDirection:
  DirectionIdCandidate: ENG_SETTLEMENT_CHOICE_CASTLE_SERVICE_SETTLEMENT
  purpose: SupportFortifiedHouseholdAdministrativeAndMilitaryDemandWithRealCivilianCapacity
  favored_families: [F01, F02, F03, F04, F07, F09, F11, F14]
  strongest_hosts: [C2, C3, C4, C5]
  enables:
    - HousingAndServices
    - MarketCraftReligionAndRelief
    - ReducedFortifiedCoreOverload
    - PotentialVillageOrTownDevelopment
  opportunity_costs:
    - AdditionalPopulationSupportBurden
    - PropertyAndRouteDemand
    - CivilianExposureToMilitaryTargeting
    - PossibleCastleTownJurisdictionConflict
  does_not_create: [Population, Households, MarketDemand, CivilianCooperation]
```

## 20. Port, Landing, and Maritime Development
```yaml
DevelopmentDirection:
  DirectionIdCandidate: ENG_SETTLEMENT_CHOICE_MARITIME
  purpose: DeepenFishingLandingPortStorageRepairPilotageAndMaritimeAccessFunctions
  favored_families: [F03, F04, F05, F09, F10, F13]
  strongest_hosts: [CoastalTown, RiverTown, PortCluster, CastlePortComplex]
  enables:
    - MaritimeAccess
    - WaterfrontStorageAndExchange
    - FishingAndBoatSupport
    - ConditionalRepairOrShipbuilding
  opportunity_costs:
    - StormFloodFireAndBlockadeExposure
    - WaterfrontLandAndMaterialCompetition
    - SpecialistTimberAndRouteDemand
    - MaintenanceAndSecurityBurden
  does_not_create: [Ships, Crews, Trade, FishStocks, NavalCapability]
```

## 21. Ecclesiastical and Institutional Development
```yaml
DevelopmentDirection:
  DirectionIdCandidate: ENG_SETTLEMENT_CHOICE_ECCLESIASTICAL_INSTITUTIONAL
  purpose: DeepenWorshipCharityEducationRecordsLawHospitalityAndInstitutionalResidence
  favored_families: [F07, F08, F11, F12, F13, F14]
  strongest_hosts: [Village, Town, Burh, City, CastleServiceSettlement, Estate, IndependentInstitutionCluster]
  enables:
    - InstitutionalSpecialization
    - ReliefHospitalityAndRecords
    - JuristicEducationalAndCommemorativeFunctions
    - RegionalOrPilgrimageImportanceWhereSupported
  opportunity_costs:
    - EndowmentPropertyAndPatronageCompetition
    - JurisdictionalOverlap
    - StaffingAndSupplyBurden
    - LandUseAndPoliticalConflict
  does_not_create: [Clergy, Pilgrims, Endowment, Conversion, Legitimacy]
```

## 22. Estate, Rural, and Production Development
```yaml
DevelopmentDirection:
  DirectionIdCandidate: ENG_SETTLEMENT_CHOICE_ESTATE_RURAL
  purpose: DeepenRuralProvisionProcessingStorageRightsHouseholdAndRecoverySupport
  favored_families: [F01, F03, F04, F09, F14]
  strongest_hosts: [T0, T1, EstateCluster, CastleHinterland, RuralInstitution]
  enables:
    - RuralSupplyAndResilience
    - ProcessingAndStorage
    - EstateHouseholdAndTenureCoordination
    - SupportToTownCastleAndMilitaryDemand
  opportunity_costs:
    - LaborAndRightsPressure
    - MarketOrHouseholdExtractionConflict
    - RouteAndStorageDemand
    - VulnerabilityToRaidAndDisruption
  does_not_create: [Food, Livestock, Labor, Rights, Rent, Revenue]
```

## 23. Frontier, March, and Resettlement Development
```yaml
DevelopmentDirection:
  DirectionIdCandidate: ENG_SETTLEMENT_CHOICE_FRONTIER_MARCH
  purpose: SupportWarningCrossingRefugeFortifiedVillageStagingPropertyReviewAndReturn
  favored_families: [F04, F05, F06, F08, F11, F13, F15]
  strongest_hosts: [FrontierCluster, MarchRoad, Crossing, FortifiedVillage, DamagedOrRecoveringSettlement]
  enables:
    - RouteAndWarningCoverage
    - RefugeAndLocalDefense
    - BoundedStagingAndSupply
    - ResettlementAndReopeningSupport
  opportunity_costs:
    - HighSecurityAndSupplyBurden
    - ExposureToRaidAndBattle
    - DispersedMaintenance
    - PropertyAndPopulationRisk
  does_not_create: [Settlers, Control, Garrison, Security, Ownership]
```

## 24. Administration, Law, and Regional Coordination
```yaml
DevelopmentDirection:
  DirectionIdCandidate: ENG_SETTLEMENT_CHOICE_ADMINISTRATION
  purpose: DeepenRecordsJusticeRevenueAssessmentAssemblyCommunicationAndRegionalCoordination
  favored_families: [F08, F12, F13]
  strongest_hosts: [T2, T3, T4, T5, B2, B3, B4, C3, C4, C5]
  enables:
    - MoreReliableAdministration
    - BetterRecordAndCustodyInterfaces
    - RegionalCoordinationAndPublicAccess
    - StrongerInspectionAndEmergencyGovernment
  opportunity_costs:
    - OfficeholderAndRecordkeepingBurden
    - JurisdictionalCompetition
    - HouseholdInstitutionAndPoliticalResistance
    - SpaceSecurityAndCommunicationDemand
  does_not_create: [Authority, Officeholders, Consent, Revenue, Compliance]
```

# PART V. PLAYER CHOICE FAMILIES

## 25. Advance, Specialize, or Plateau
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_ADVANCE_SPECIALIZE_PLATEAU
  options:
    AdvanceBand:
      purpose: IncreaseOverallSupportedSettlementCapability
    SpecializeWithinBand:
      purpose: DeepenDistinctFunctionWithoutGeneralPromotion
    HoldStablePlateau:
      purpose: PreserveFitForPurposeRoleAndAvoidUnsupportedBurden
  key_comparison:
    - SupportedPopulationAndCapacity
    - StrategicNeed
    - EligibleBranches
    - MaintenanceAndCrisisExposure
    - DelayedAlternatives
  higher_band_always_better: false
```

## 26. Town-Oriented, Castle-Oriented, or Dual Development
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_TOWN_CASTLE_DUAL
  options:
    TownOriented:
      favors: CivicCommercialDemographicInstitutionalDepth
    CastleOriented:
      favors: FortifiedMilitaryHouseholdCommandAndSecureSupportDepth
    DualComplex:
      favors: SeparateButConnectedCivicAndFortifiedCores
  hard_mutual_exclusion: false
  identical_outcomes: false
  opportunity_cost_focus:
    - Land
    - Labor
    - Supply
    - Routes
    - Maintenance
    - Jurisdiction
    - PopulationSupport
```

## 27. Burh Renewal, Castle Adjacency, or Civic Reorientation
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_BURH_DIRECTION
  options:
    RenewBurh:
      preserves: CivicDefensiveRegionalContinuity
    AddCastleAdjacency:
      adds: SeparateHouseholdCommandAndFortifiedCore
    CivicReorientation:
      favors: MarketInstitutionHousingAndAdministrativeDepth
    ResidualDefenseAndReuse:
      favors: ReducedSupportedDefensiveAndHistoricalFunction
  automatic_replacement: false
```

## 28. New Build, Expansion, Conversion, or Adaptive Reuse
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_PROJECT_FORM
  options:
    NewBuild:
      burden: HighestNewLandMaterialAndSupportDemand
    Expansion:
      burden: ExistingHostDisruptionAndHigherMaintenance
    Conversion:
      burden: DowntimeRightsConflictAndFunctionDisplacement
    AdaptiveReuse:
      burden: CompatibilityLimitsRepairAndHistoricalConstraints
  cheapest_option_automatically_best: false
  prior_function_erased_automatically: false
```

## 29. Concentrate or Distribute Functions
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_CONCENTRATE_DISTRIBUTE
  Concentrate:
    strengths: [Efficiency, Visibility, Coordination, Defense]
    risks: [Congestion, Fire, Disease, Blockade, SinglePointFailure]
  Distribute:
    strengths: [Redundancy, RuralReach, LowerDensity, MultipleAccessPoints]
    risks: [RouteBurden, SecurityBurden, CoordinationDelay, DispersedMaintenance]
  valid_hybrid: true
```

## 30. Growth Accommodation or Growth Redirection
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_GROWTH_DIRECTION
  options:
    ExpandCoreHousingAndServices:
      cost_focus: LandWaterSanitationFireAndStreetCapacity
    DevelopAttachedSettlementOrDistrict:
      cost_focus: RoutesRightsServicesAndCoordination
    RedirectGrowthToAnotherCenter:
      cost_focus: MigrationRightsTransportAndPoliticalAcceptance
    LimitGrowthAndProtectCurrentCapacity:
      cost_focus: LostOpportunityMigrationAndPoliticalPressure
  settlement_stage_creates_population: false
```

## 31. Commercial Expansion or Resilience Investment
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_COMMERCE_RESILIENCE
  CommercialExpansion:
    favors: MarketsCraftsPortsWarehousingAndRegionalExchange
  ResilienceInvestment:
    favors: WaterFireReliefStoresRouteRedundancyMaintenanceAndRecovery
  tension:
    - ImmediateEconomicOpportunity
    - LongTermFailureExposure
    - LandAndLaborCompetition
    - BlockadeAndRouteDependence
```

## 32. Military Development or Civil Capacity
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_MILITARY_CIVIC_CAPACITY
  MilitaryDevelopment:
    favors: FortificationMusterTrainingStorageCommandAndSpecialistSupport
  CivilCapacity:
    favors: HousingMarketsWaterHealthCraftInstitutionsAndPublicAccess
  interfaces:
    - PopulationAndRecruitment
    - LaborAndHouseholds
    - SupplyAndTransport
    - PropertyAndRights
    - MaintenanceAndSecurity
  military_building_creates_units: false
  civic_building_creates_population_or_revenue: false
```

## 33. Recruit Now or Preserve Labor and Recovery
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_RECRUITMENT_LABOR
  RecruitOrMobilize:
    possible_value: ImmediateMilitaryNeed
    possible_costs: [LaborLoss, HouseholdPressure, LowerProduction, SlowerConstruction, SlowerPoolRecovery]
  PreserveLaborAndHouseholds:
    possible_value: SettlementGrowthProductionMaintenanceAndRecovery
    possible_costs: [LowerImmediateMilitaryAvailability, SecurityRisk]
  exact_recruitment_effect_owned_externally: true
```

## 34. Major Monumental Project or Broad Local Improvement
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_MONUMENT_LOCAL
  MajorProject:
    strengths: [RegionalFunction, Prestige, ConcentratedCapability, PoliticalSignal]
    risks: [Overcommitment, MaterialAndSpecialistScarcity, Maintenance, Displacement]
  BroadLocalImprovement:
    strengths: [DistributedCapacity, BasicServices, Resilience, WiderBenefit]
    risks: [LowerVisibility, CoordinationBurden, SlowerExceptionalSpecialization]
  legitimacy_or_consent_created: false
```

## 35. Repair, Mothball, Dismantle, or Preserve
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_ASSET_DISPOSITION
  Repair:
    purpose: RestorePriorOrReducedSupportedFunction
  Mothball:
    purpose: ProtectInactiveAssetForPossibleReturn
  DismantleOrSalvage:
    purpose: RecoverUsableMaterialOrReduceBurdenSubjectToRightsAndHistory
  PreserveResidual:
    purpose: RetainSacredHistoricalDefensiveRouteOrCommunityValue
  consequence_free_option: false
```

## 36. Restore Prior Role or Reorient
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_RESTORE_REORIENT
  RestorePriorRole:
    requires: FormerNeedStillExistsAndInputsRemainSupportable
  ReducedStableRole:
    requires: EssentialFunctionsCanOperateAtLowerBurden
  Reorient:
    requires: NewPurposeHostRightsPeopleAndMaintenance
  AdaptiveReuse:
    requires: PhysicalAndInstitutionalCompatibility
  former_stage_guaranteed: false
```

## 37. Crisis Allocation
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_CRISIS_ALLOCATION
  competing_priorities:
    - ProtectPeople
    - SecureWaterFoodShelterAndAccess
    - PreserveRecordsAndInstitutions
    - ProtectStocksToolsAndMaterials
    - DefendMilitaryAndStrategicAssets
    - MaintainRoutesAndRelief
    - PreventSecondaryDamage
  all_priorities_fully_satisfied_automatically: false
  persistent_effects_require_owner_receipts: true
```

## 38. Regional Balance or Concentrated Realm Center
```yaml
ChoiceFamily:
  ChoiceIdCandidate: ENG_SETTLEMENT_DECISION_REGIONAL_BALANCE
  ConcentrateRealmCenter:
    strengths: [HighInstitutionalDepth, StrongCoordination, ExceptionalSpecialization]
    risks: [RegionalImbalance, Congestion, TargetValue, RouteDependence]
  DistributeRegionalCenters:
    strengths: [Redundancy, Coverage, RegionalIdentity, LowerSinglePointRisk]
    risks: [DuplicatedBurden, CoordinationCost, SlowerExceptionalDepth]
  hybrid_network_valid: true
```

# PART VI. ENGLAND DEVELOPMENT-PATH INFLUENCE

## 39. Shared Early England Choice Base
```yaml
SharedEnglandChoiceBase:
  common_options:
    - CivicAndPopulationCapacity
    - BurhRepairAndDefense
    - MarketCraftAndRouteDevelopment
    - EstateAndHouseholdSupport
    - ReligiousAndInstitutionalDevelopment
    - CastleAndStrongholdDevelopment
    - RecoveryAndAdaptiveReuse
  path_choice_does_not_lock_all_other_options: true
  path_choice_does_not_create_inputs: true
```

## 40. Anglo-Saxon Continuity Priorities
```yaml
AngloSaxonContinuityChoiceInfluence:
  commonly_favored:
    - BurhCivicDefensiveRenewal
    - ShireEarldomAssemblyRecordsAndJustice
    - HouseholdThegnEstateAndRegionalService
    - RoutesCrossingsWarningAndReturnNetworks
    - NativeCraftRepairAndSelectiveTechnicalAdoption
  recurring_tradeoffs:
    - RenewDistributedRegionalCapacityOrConcentrateMajorCenter
    - PreserveBurhWorksOrAddSeparateCastleCore
    - SustainCommunityMusterOrDeepenProfessionalSupport
    - MaintainLocalInstitutionsOrPursueExceptionalRealmProject
  does_not_prohibit:
    - CastleDevelopment
    - Masonry
    - ProfessionalTraining
    - Crossbows
    - MountedSupport
    - SpecializedWorkshops
```

## 41. Anglo-Norman English Development Priorities
```yaml
AngloNormanEnglishChoiceInfluence:
  commonly_favored:
    - CastleCitadelCourtAndHouseholdComplexes
    - ProfessionalMountedCrossbowAndSpecialistSupport
    - ContractWorkshopEstateCustodyAndCrossChannelConnections
    - CastleServiceSettlementAndDualComplexGrowth
  recurring_tradeoffs:
    - CastleBurdenOrCivicCapacity
    - CourtHouseholdConcentrationOrRegionalBalance
    - ProfessionalSupportOrBroadCommunityMuster
    - ImportedConnectionOrLocalResilience
  must_preserve_where_operable:
    - Towns
    - Burhs
    - Markets
    - Crafts
    - ReligiousInstitutions
    - RegionalFunctions
  conquest_required: false
```

## 42. Hybrid and Regional Plurality
```yaml
HybridRegionalChoiceRules:
  different_regions_may_choose_different_priorities: true
  one_realmwide_build_order_required: false
  one_settlement_may_blend_directions: true
  every_branch_requires_its_own_inputs_and_owner_receipts: true
  unlimited_combination_without_burden: false
```

# PART VII. PLAYER INFORMATION AND INTERFACE

## 43. Choice Panel
```yaml
SettlementChoicePanel:
  shows:
    - CurrentTownCastleAndBurhBands
    - CurrentProgressionAndPortfolioLoadState
    - EligibleDirectionsAndBranches
    - StrategicPurpose
    - RequiredInputsOwnersAndRights
    - ReservedAndMissingCapacity
    - ImmediateAndRecurringBurden
    - OpportunityCostsAndDelayedAlternatives
    - KnownPressuresCrisisAndRecoveryNeeds
    - InterruptionPauseMothballAndReversalOptions
    - ConfidenceUnknownsAndStaleness
  does_not_show:
    - GuaranteedOutcome
    - UnsupportedExactCostDurationOrModifier
    - HiddenOwnerState
    - AutomaticPopulationRevenueOrRecruitmentGain
```


## 43A. Default Player Summary
```yaml
DefaultPlayerSummaryCandidate:
  shows:
    - CurrentRoleAndPortfolioLoadState
    - LeadingPressureOrConstraint
    - AvailableMajorChoices
    - UpToThreeLeadingBenefits
    - UpToThreeLeadingCostsOrRisks
    - UpToThreeLeadingDependenciesOrBlockers
    - ConfidenceAndImportantUnknowns
  expanded_view_available: true
  complete_owner_and_channel_detail_available_in_expanded_view: true
  candidate_limits_are_presentation_guidance_not_fixed_runtime_constants: true
  final_display_density_owned_by_UI_and_accessibility_review: true
rules:
  concise_default_does_not_delete_underlying_evaluation: true
  urgent_hard_blocker_may_displace_lower_priority_summary_item: true
  player_must_be_able_to_open_reason_and_source_chain: true
```

## 44. Comparison View
```yaml
ChoiceComparisonView:
  compare_up_to_candidate_options: FlexiblePresentationDecision
  comparison_dimensions:
    - Purpose
    - Eligibility
    - CapacityRequired
    - MaintenanceBurden
    - PopulationAndLaborEffect
    - MilitaryAndSecurityEffect
    - EconomicAndRouteEffect
    - PropertyInstitutionAndPoliticalEffect
    - CrisisExposureAndResilience
    - DelayedAlternatives
    - Reversibility
    - Confidence
  simple_best_option_marker: false
```

## 45. Warning Grammar
```yaml
ChoiceWarnings:
  - UnsupportedPopulation
  - MissingRightsOrAuthority
  - MissingMaterialsLaborSpecialistsOrFunding
  - RouteOrSupplyConstraint
  - MaintenanceOvercommitment
  - RecoveryNeedDeferred
  - DisplacementOrPropertyConflict
  - RecruitmentLaborConflict
  - HighCrisisExposure
  - InstitutionalOrJurisdictionConflict
  - DevelopmentPathOrRegionalTension
  - InformationInsufficientOrStale
rules:
  warning_is_not_automatic_prohibition: true
  known_hard_blocker_must_be_distinguished_from_risk: true
```

# PART VIII. AI PRIORITY AND PORTFOLIO LOGIC

## 46. AI Evaluation Order
```yaml
EnglandSettlementChoiceAI:
  evaluation_order:
    - ImmediateThreatAndEmergency
    - CriticalMaintenanceAndFailureRisk
    - RecoveryAndCoreFunctionReopening
    - CurrentPopulationAndServiceBottlenecks
    - StrategicMilitaryRouteOrPoliticalNeed
    - SustainableProductiveCommercialOrInstitutionalOpportunity
    - SpecializationAndStageAdvancement
    - PrestigeAndExceptionalProjects
  may_reorder_when_context_justifies: true
  must_explain_major_reordering: true
```

## 47. AI Portfolio Rules
```yaml
EnglandSettlementPortfolioAI:
  must:
    - RespectFiniteFundingLaborMaterialsSpecialistsRoutesAndMaintenance
    - PreserveEmergencyAndRecoveryReserveWhereRiskSupports
    - AvoidAdvancingEverySettlementForSymmetry
    - PermitStablePlateauAndRegionalSpecialization
    - CompareMaintenanceExpansionRecoveryAndReorientation
    - ConsiderPopulationRecruitmentLaborAndHouseholdEffects
    - PreserveOwnerSeparationAndUncertainty
    - ReevaluateAfterCrisisDamageOccupationOrNewInformation
    - AvoidOneUniversalRealmBuildOrder
  prohibited:
    - FreeConstruction
    - HiddenInfiniteSlots
    - AutomaticHighestTierPreference
    - PrestigeWithoutBurden
    - CastleCreatesTroops
    - TownCreatesRevenueOrPopulation
    - DeferredMaintenanceWithoutRisk
    - PerfectInformation
```

## 48. AI Settlement Network Planning
```yaml
EnglandSettlementNetworkAI:
  evaluates:
    - RegionalCoverage
    - RoutePortAndCrossingConnections
    - TownCastleBurhComplementarity
    - RedundancyAndSinglePointRisk
    - FrontierAndCoastalExposure
    - EstateAndRuralSupport
    - InstitutionalAndAdministrativeReach
    - RecoveryAndReliefAccess
  avoids:
    - DuplicateExceptionalCentersWithoutNeed
    - IsolatedStrongholdWithoutSupply
    - PortInvestmentWithoutMaritimeHost
    - RegionalSpecializationWithoutRoutesOrPeople
```

# PART IX. PRESSURE, CRISIS, AND HISTORY INTEGRATION

## 49. Pressure-Responsive Reprioritization
```yaml
PressureReprioritization:
  SupportedPopulationStrain: [CivicCapacity, Housing, Water, Work, Services]
  WaterSanitationAndFirePressure: [Maintenance, Prevention, Access, Relief]
  FoodFuelAndProvisioningStress: [Routes, Storage, Distribution, BurdenReduction]
  ConstructionOvercommitment: [Pause, Sequence, RepairFirst, ReduceScope]
  RecruitmentLaborDepletion: [PreserveLabor, StaggerService, SupportHouseholds]
  StrategicBypass: [Reorient, ImproveConnection, ReduceRole, NewSpecialization]
  KnowledgeUncertainty: [Inspect, Scout, HoldReserve, DelayIrreversibleChoice]
rules:
  response_option_is_not_forced: true
  pressure_does_not_create_project: true
```

## 50. Crisis Allocation and Interruption
```yaml
CrisisProjectEffects:
  possible_actions:
    - ContinueCriticalWork
    - PauseProtected
    - SuspendUnprotected
    - RedirectLaborMaterialsFundsOrTransport
    - ConvertProjectToEmergencyUse
    - MothballPartialWork
    - CancelOrSalvage
  possible_consequences:
    - Delay
    - Deterioration
    - LostReservation
    - RightsConflict
    - HigherCompletionBurden
    - AdaptiveReuseOpportunity
  exact_effect_requires_owner_receipt: true
```

## 51. Historical Trace of Choice
```yaml
ChoiceHistoryTrace:
  records_when_owner_backed:
    - ProposedDirection
    - AlternativesConsidered
    - PriorityAndStrategicPurpose
    - ApprovedReservations
    - OpportunityCostsAccepted
    - ProjectInterruptionOrRevision
    - CompletionAndCommissioning
    - PersistentBurden
    - SubsequentPressureCrisisOrRecoveryLink
  failed_or_rejected_proposal_may_be_visible_when_observer_knows: true
  chronicle_does_not_create_decision_or_project: true
```

# PART X. VALIDATION

## 52. Positive Fixtures
```yaml
PositiveFixtures:
  - T2MarketVillageChoosesWaterHousingAndRoadCapacityBeforeT3Promotion
  - StableVillageMaintainsPlateauInsteadOfPursuingUnsupportedTownBand
  - B2BurhRenewsWarningMarketAndMusterWithoutAutomaticCastleConversion
  - C3CastleBuildsServiceSettlementOnlyAfterPopulationRightsSupplyAndHousingPass
  - MajorTownDefersPrestigeProjectToRepairFireAndSanitationCapacity
  - PortChoosesStormResilienceAndStorageBeforeConditionalShipbuilding
  - RecruitmentNeedCompetesWithConstructionLaborAndHouseholdRecovery
  - CastleMilitaryInvestmentDisclosesCivicSupplyAndMaintenanceBurden
  - AngloSaxonContinuityAdoptsMasonryOrCrossbowSupportWhenInputsPass
  - AngloNormanDevelopmentPreservesOperableBurhMarketAndReligiousFunctions
  - DamagedStrongholdRecoversAtReducedRoleInsteadOfAutomaticFullRestoration
  - RegionDistributesFunctionsAcrossSeveralCentersInsteadOfDuplicatingExceptionalCapital
```

## 53. Negative Fixtures
```yaml
NegativeFixtures:
  - PlayerBuildsEveryEligibleBranchWithoutCapacityCompetition
  - HighestSettlementBandIsAlwaysBestChoice
  - MaintenanceIsFreeAndAutomatic
  - ConstructionCreatesPopulationLaborMaterialsOrRights
  - CastleInvestmentCreatesProfessionalUnitsOrRecruitmentPool
  - TownInvestmentCreatesRevenueTradeOrHappiness
  - OneDevelopmentPathPermanentlyLocksAllOtherCapabilities
  - CrisisProvidesFreeInstantReprioritizationWithoutLossOrDelay
  - CancellationHasNoConsequence
  - PrestigeProjectHasNoRecurringBurden
  - ExactCostDurationOrModifierIsInventedByThisPortfolio
  - AllFifteenOpportunityCostChannelsAreShownAsSimultaneousPenalties
  - DevelopmentDirectionCountIsTreatedAsSettlementOrRegionalQuota
  - DirectionLabelGrantsBonusWithoutSupportedOperatingState
  - AIUsesPerfectInformationOrOneUniversalBuildOrder
```

## 54. Acceptance Matrix
```yaml
AcceptanceMatrix:
  choice_admission_and_outcomes: PASS
  investment_priority_classes: PASS
  finite_capacity_and_reservation: PASS
  opportunity_cost_channels: PASS
  maintenance_expansion_tradeoff: PASS
  prevention_recovery_tradeoff: PASS
  England_development_directions: PASS
  player_choice_families: PASS
  town_castle_burh_tradeoffs: PASS
  population_recruitment_labor_interface: PASS
  development_path_influence: PASS
  player_information_and_warnings: PASS
  AI_priority_and_network_logic: PASS
  event_crisis_and_history_integration: PASS
  owner_noncreation_boundaries: PASS
  conditional_opportunity_cost_application: PASS
  concise_default_player_summary: PASS
  catalogue_not_quota_boundary: PASS
  derived_effect_owner_routing: PASS
  exact_costs_values_and_durations_created: 0
  exact_project_instances_created: 0
  Opening_State_bindings_created: 0
  runtime_or_Unreal_mutation: false
```

## 55. Active Sequence
```yaml
SettlementProgressionSequence:
  PhaseP0: Complete
  PhaseP1: CompleteByV1_1
  PhaseP2: Complete
  PhaseP3: Complete
  PhaseP4: CompleteByAtlasV1_1
  PhaseP4B: Complete
  PhaseP4C:
    status: CompleteByThisFile
    result: SettlementDevelopmentChoiceInvestmentPriorityAndOpportunityCostPortfolio
  PhaseP4D:
    status: AuthorizedNextStaticStep
    scope: EnglandSettlementDevelopmentRegionalNetworkRoleAndInterSettlementDependencyPortfolio
  PhaseP5:
    status: NotAuthorized
    scope: ExactEnglandSettlementPortfolioOpeningBindingsProbabilitiesCostsAndValues
  PhaseP6:
    status: NotAuthorized
    scope: UnrealImplementation
```

## 56. Anti-Churn Gate
```yaml
NotRequiredNow:
  - OneFilePerChoice
  - OneFilePerDevelopmentDirection
  - ExactCostsDurationsModifiersOrThresholds
  - ExactProjectQueue
  - Exact1062InvestmentPriorities
  - SettlementAtlasV1_2
  - NewCombinedGraphic
  - ImplementationHandoff
  - UnrealDiscovery
```

## 56A. V1.1 Targeted Refinement Receipt
```yaml
V1_1Refinement:
  immediate_source: England_Settlement_Development_Choice_Investment_Priority_and_Opportunity_Cost_Portfolio_V1.md
  copy_first_preservation: true
  development_direction_count_changed: false
  choice_family_count_changed: false
  investment_priority_count_changed: false
  opportunity_cost_channel_count_changed: false
  corrections:
    - ConditionalOpportunityCostApplication
    - ConciseDefaultPlayerSummary
    - PortfolioCatalogueNotQuotaBoundary
    - OwnerRoutedDerivedEffectRule
    - CleanPurposeBoundaryFormatting
  implementation_state_changed: false
```

## 57. Completion and Nonmutation Manifest
```yaml
CompletionManifest:
  file_created:
    - England_Settlement_Development_Choice_Investment_Priority_and_Opportunity_Cost_Portfolio_V1_1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  investment_priority_classes: 8
  opportunity_cost_channels: 15
  development_directions: 10
  choice_families: 14
  exact_costs_created: 0
  exact_values_created: 0
  exact_durations_created: 0
  exact_project_instances_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  save_schema_changes: []
  Unreal_changes: []
```

## 58. Final Disposition
```yaml
FinalDisposition:
  status: CompleteStaticSettlementDevelopmentChoiceAndOpportunityCostPortfolio
  strategic_choice_layer_defined: true
  Medieval_II_town_castle_skeleton_preserved_and_modernized: true
  broad_building_planner_status: RetainedAsPrimaryOverviewBenchmark
  new_visual_generation_required_now: false
  next_action: EnglandSettlementDevelopmentRegionalNetworkRoleAndInterSettlementDependencyPortfolio
  implementation_authorized: false
```

## 59. Stable Footer
```yaml
stable_document_id: SettlementDevelopmentChoiceOpportunityCost.Realm.England
artifact: England_Settlement_Development_Choice_Investment_Priority_and_Opportunity_Cost_Portfolio_V1_1.md
version: 1.1.0
revision_date: 2026-10-05
status: StaticCheckedSettlementChoicePortfolioCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_action: EnglandSettlementDevelopmentRegionalNetworkRoleAndInterSettlementDependencyPortfolio
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Settlement Development Choice, Investment Priority, and Opportunity-Cost Portfolio V1.1.**
