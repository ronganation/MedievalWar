# Norway Settlement Development Choice, Investment Priority, and Opportunity-Cost Portfolio V1

## 0. Current Authority Control

```yaml
document_id: portfolio.realm.norway.settlement-development-choice-investment-priority-opportunity-cost.v1
stable_document_id: SettlementDevelopmentChoiceOpportunityCost.Realm.Norway
authority_id: authority.settlement-development-choice-investment-opportunity-cost.realm.norway.v1
file_name: Norway_Settlement_Development_Choice_Investment_Priority_and_Opportunity_Cost_Portfolio_V1.md
version: 1.0.0
revision_date: 2026-10-07
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Norway
realm_id: Realm.Norway
realm_context_id: RealmContext.Norway.1062
owning_theater: Norse
scenario_id: Scenario.Norway.1062Opening
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
document_type:
  - RealmSettlementDevelopmentChoicePortfolio
  - InvestmentPriorityAndOpportunityCostAuthorityCandidate
  - PlayerAndAISettlementPlanningDecisionLayer
  - NorwaySettlementStaticSystemLayer
status: StaticCheckedSettlementChoicePortfolioCandidateOwnerReviewRequired
controlling_progression_authority: Norway_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1.md
controlling_event_portfolio: Norway_Settlement_Pressure_Crisis_Decline_and_Recovery_Event_Portfolio_V1.md
controlling_atlas_content: Norway_Settlement_Progression_and_Event_Atlas_Content_Set_V1.md
controlling_history_trace: Norway_Settlement_History_State_Trace_Owner_Receipt_and_Visible_Chronicle_Authority_V1.md
controlling_development_portfolio: Norway_Settlement_Development_Portfolio_V1.md
England_method_reference: England_Settlement_Development_Choice_Investment_Priority_and_Opportunity_Cost_Portfolio_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
investment_activation_authorized: false
project_instance_creation_authorized: false
exact_cost_value_duration_modifier_or_AI_weight_authorized: false
runtime_mutation_authorized: false
save_schema_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
```

## 1. Purpose

This portfolio makes Norway settlement development a strategic choice system rather than a passive tier ladder or a queue of universally beneficial buildings. It defines what the player and AI may prioritize, what must be deferred, what burdens accompany each direction, how finite capacity creates opportunity cost, and how Norway's distributed communities, local centers, markets and assemblies, emerging town-ports, regional centers, royal and household hosts, ecclesiastical centers, maritime hosts, protected sites, inland crossings, northern service centers, attached sites, strategic nodes, fjord networks, and seasonal sites compete and cooperate.

Choice is not a free unlock. Eligibility is not affordability. Affordability is not delivery capacity. Construction is not operation. A larger center is not always the best priority. Maintenance deferred is a strategic choice with risk. Opportunity cost is not only money. Distribution is not automatically resilience. Concentration is not automatically efficiency.

```yaml
PortfolioVerdict:
  development_directions_defined: 10
  investment_priority_classes_defined: 8
  capacity_reservation_channels_defined: 12
  project_load_states_defined: 8
  opportunity_cost_channels_defined: 15
  decision_outcome_classes_defined: 15
  player_decision_families_defined: 14
  Norway_specific_choice_profiles_defined: 12
  crisis_allocation_choices_defined: true
  player_information_and_explanation_defined: true
  AI_priority_logic_defined: true
  exact_costs_values_durations_modifiers_or_project_instances_created: 0
  implementation_authorized: false
```

## PART I. CHOICE CONSTITUTION

## 2. Settlement Development Decision Envelope

```yaml
NorwaySettlementDevelopmentDecisionCandidate:
  settlement_cluster_site_or_network_ref: RequiredWhenInstantiated
  decision_actor_ref: RequiredWhenInstantiated
  current_expression_refs: Required
  current_progression_state: Required
  proposed_direction_project_or_reorientation_ref: Required
  valid_host_family_branch_and_expression_refs: Required
  strategic_purpose: Required
  expected_capability_change: Required
  required_owner_interfaces: []
  reserved_resources_and_capacity_refs: []
  maintenance_and_operating_burden_refs: []
  disrupted_displaced_or_delayed_functions: []
  opportunity_costs: []
  alternatives_considered: []
  known_pressure_crisis_damage_and_recovery_refs: []
  history_trace_and_owner_receipt_refs: []
  confidence_and_unknowns: Required
  reversal_pause_mothball_or_fallback_options: []
  approval_property_access_and_rights_refs: []
  exact_cost: Unassigned
  exact_duration: Unassigned
  exact_modifier: Unassigned
  OpeningBinding: Unassigned
```

## 3. Choice Admission Test

```yaml
ChoiceAdmissionRequires:
  - ValidSettlementClusterSiteOrNetwork
  - ValidDecisionActorAndAuthority
  - EligibleFamilyBranchExpressionOrConversionDirection
  - DemonstratedStrategicPurpose
  - SupportedPopulationHouseholdWorkforceAndSpecialistsWhereRelevant
  - PropertyRightsAccessAndConstructionAuthority
  - MaterialsLaborToolsFundingAndTransportReservation
  - InstitutionalMilitaryCommercialMaritimeOrHouseholdParticipantsWhereRelevant
  - MaintenanceOperatingAndRecoveryCapacity
  - KnownPressureCrisisDamageHistoryAndUncertaintyReview
  - ExplicitOpportunityCostAndFallbackAssessment
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
  - Crews
  - Routes
  - Operation
```

## 4. Decision Outcome Classes

```yaml
DecisionOutcomeClasses:
  - StrengthenCurrentExpression
  - DeepenExistingSpecialization
  - AddParallelExpressionOrBranch
  - ExpandCapacityWithoutReclassification
  - DevelopAttachedSite
  - AdmitIndependentStrategicNode
  - DeepenDistributedNetwork
  - ConcentrateRegionalFunctions
  - ImproveTemporaryOrSeasonalSupport
  - MaintainAndRenew
  - RepairAndRecover
  - ReorientDominantRole
  - ReduceOrMothball
  - PreserveResidualFunction
  - DeferReserveOrRejectAsUnsupported
rules:
  decision_does_not_guarantee_delivery: true
  completed_project_does_not_guarantee_operation: true
  no_change_or_plateau_may_be_best_choice: true
  reclassification_requires_owner_receipts: true
```

## PART II. FINITE CAPACITY AND INVESTMENT PRIORITY

## 5. Investment Priority Classes

```yaml
InvestmentPriorityClasses:
  P0_Emergency:
    purpose: ProtectLifeAccessRecordsCriticalSupplyAndImmediateStability
  P1_CriticalMaintenance:
    purpose: PreventFailureOfExistingEssentialFunctions
  P2_RecoveryAndReopening:
    purpose: RestoreSelectedFunctionsAfterDamageDisruptionOrClosure
  P3_BottleneckRelief:
    purpose: RemoveCapacityConstraintBlockingCurrentRole
  P4_DefenseWarningAndStrategicSecurity:
    purpose: AddressVerifiedMilitaryRouteLandingCrossingWarningOrControlNeed
  P5_ProductiveCommercialMaritimeAndRouteDevelopment:
    purpose: DeepenSustainableMarketCraftProductionStorageTransportOrMaritimeSupport
  P6_InstitutionalCivicHouseholdAndRegionalDevelopment:
    purpose: DeepenGovernmentAssemblyReligionCareEducationRecordsHouseholdOrCoordination
  P7_PrestigeAndExceptionalDevelopment:
    purpose: PursueHighBurdenSymbolicRealmSacredRoyalOrExceptionalRegionalExpression
rules:
  lower_number_is_not_permanent_absolute_priority: true
  emergency_may_interrupt_active_projects: true
  prestige_may_be_valid_but_must_disclose_displacement: true
  priority_does_not_create_reserved_inputs: true
```

## 6. Capacity Reservation Channels

```yaml
ReservationChannels:
  - TreasuryOrFunding
  - MaterialsAndGoods
  - ConstructionLabor
  - SkilledArtisansBuildersAndSpecialists
  - TransportRouteLandingVesselAndCarrierCapacity
  - LandPlotsPropertyRightsAndAccess
  - WaterFuelFoodHousingAndWorkerSupport
  - AdministrativeAssemblyRecordAndInspectionCapacity
  - MilitaryProtectionWarningAndSecurity
  - InstitutionalHouseholdCommunityAndMerchantParticipation
  - MaintenanceAndFutureOperatingCapacity
  - RecoveryEmergencyAndSeasonalReserve
rules:
  reservation_is_not_consumption: true
  proposal_is_not_reservation: true
  one_input_may_be_contested_by_multiple_projects: true
  no_hidden_infinite_construction_slots: true
  seasonal_capacity_must_not_be_treated_as_year_round: true
```

## 7. Project Portfolio Load States

```yaml
SettlementProjectPortfolioStates:
  Undercommitted:
    meaning: KnownCapacityExceedsApprovedWorkMaintenanceAndReserveNeed
  Sustainable:
    meaning: ApprovedWorkMaintenanceAndReserveFitKnownCapacity
  Strained:
    meaning: WorkCanProceedButDelayMaintenanceOrReserveRiskIsMaterial
  Overcommitted:
    meaning: ApprovedDemandsExceedKnownCapacityRightsRoutesOrParticipants
  Interrupted:
    meaning: CrisisWarLossSeasonOrOwnerDecisionSuspendsDelivery
  RecoveryDominant:
    meaning: RepairReopeningAndReturnConsumeMostAvailableCapacity
  Mothballed:
    meaning: ProtectedInactiveProjectOrAssetAwaitsNewDecision
  Unknown:
    meaning: InputsRightsProgressOrOperatingBurdenAreInsufficientlyKnown
```

## 8. Project Sequencing Rules

```yaml
ProjectSequencingRules:
  prerequisite_repair_may_precede_expansion: true
  route_landing_crossing_water_housing_storage_or_warning_bottleneck_may_block_progression: true
  enabling_support_may_precede_visible_monumental_work: true
  temporary_support_may_bridge_but_not_replace_permanent_requirements: true
  parallel_projects_compete_for_real_capacity: true
  project_pause_may_preserve_partial_work_subject_to_owner_receipt: true
  interrupted_project_may_deteriorate: true
  completed_structure_requires_inspection_and_commissioning_before_operation: true
  sequence_may_change_after_crisis_season_or_new_information: true
```

## PART III. OPPORTUNITY-COST MODEL

## 9. Opportunity-Cost Channels

```yaml
OpportunityCostChannels:
  - FundingCommittedElsewhere
  - LaborUnavailableElsewhere
  - ArtisanBuilderAndSpecialistScarcity
  - MaterialToolAndStockCompetition
  - RouteTransportLandingVesselAndCarrierConsumption
  - LandPlotPropertyAccessAndDisplacement
  - HousingFoodWaterFuelHospitalityAndServiceBurden
  - MaintenanceDeferred
  - RecoveryEmergencyAndSeasonalReserveConsumed
  - LocalDefenseWarningGarrisonOrSecurityDiverted
  - MarketAssemblyInstitutionHouseholdOrCommunityDisruptedDuringWork
  - PoliticalConsentJurisdictionOrRegionalAcceptanceStrained
  - RecruitmentMaritimeServiceAndMilitaryLaborPressure
  - WeatherSeasonFireBlockadeAndHazardExposureCreated
  - AlternativeDevelopmentPathOrRegionalFallbackDelayed
```

## 10. Opportunity-Cost Application Rules

```yaml
OpportunityCostApplicationRules:
  register_is_comprehensive: true
  every_choice_activates_every_channel: false
  materiality_depends_on_choice_host_state_region_and_owner_receipts: true
  default_view_shows_only_leading_material_channels: true
  expanded_view_may_show_all_evaluated_channels: true
  channel_presence_does_not_require_numeric_modifier: true
  opportunity_cost_may_fall_on_other_settlement_or_network: true
  distributed_choice_may_trade_depth_for_coordination_burden: true
  concentrated_choice_may_trade_redundancy_for_depth: true
```

## PART IV. DEVELOPMENT DIRECTIONS

## 11. D01 Distributed Resilience

```yaml
DirectionIdCandidate: NOR_SETTLEMENT_DIRECTION_D01
DisplayName: Distributed Resilience
StrategicPurpose: StrengthenLinkedCommunitiesLandingsStoresWarningsFallbacksAndLocalRecovery
LeadingBenefits: [Redundancy, LocalAccess, Rerouting, FasterPartialRecovery]
LeadingBurdens: [Coordination, UnevenQuality, MoreEndpoints, LowerSingleSiteDepth]
LikelyExpressions: [E01, E12, E14, E15]
ForeclosedOrDelayedAlternatives: [DeepSinglePort, CentralizedSpecialistCluster]
```

## 12. D02 Regional Coordination

```yaml
DirectionIdCandidate: NOR_SETTLEMENT_DIRECTION_D02
DisplayName: Regional Coordination
StrategicPurpose: DeepenMarketAssemblyRecordsInspectionCommunicationAndMediation
LeadingBenefits: [Participation, Coordination, Records, RegionalExecution]
LeadingBurdens: [TravelDemand, PoliticalDependency, Hospitality, RecordMaintenance]
LikelyExpressions: [E03, E05, E10]
ForeclosedOrDelayedAlternatives: [PureLocalAutonomy, UncoordinatedExpansion]
```

## 13. D03 Maritime Endpoint Depth

```yaml
DirectionIdCandidate: NOR_SETTLEMENT_DIRECTION_D03
DisplayName: Maritime Endpoint Depth
StrategicPurpose: DeepenShelterTransferStorageRepairEmbarkationWarningAndReturn
LeadingBenefits: [TransferDepth, Repair, Stores, MaritimeProjectionSupport]
LeadingBurdens: [Maintenance, BlockadeExposure, VesselCrewAndRouteDependency]
LikelyExpressions: [E04, E08, E13]
ForeclosedOrDelayedAlternatives: [DistributedLandingInvestment, InlandRouteInvestment]
```

## 14. D04 Inland Integration

```yaml
DirectionIdCandidate: NOR_SETTLEMENT_DIRECTION_D04
DisplayName: Inland Integration
StrategicPurpose: StrengthenValleysCrossingsMarketsAssemblyWarningAndRegionalDefense
LeadingBenefits: [InlandReach, AlternativeMovement, RegionalDefense, Exchange]
LeadingBurdens: [CrossingMaintenance, SeasonalIsolation, RouteAndProtectionDemand]
LikelyExpressions: [E02, E03, E10, E12, E13]
ForeclosedOrDelayedAlternatives: [MaritimeConcentration, CoastalSpecialistDepth]
```

## 15. D05 Royal and Household Concentration

```yaml
DirectionIdCandidate: NOR_SETTLEMENT_DIRECTION_D05
DisplayName: Royal and Household Concentration
StrategicPurpose: DeepenHospitalityCustodyCommandEscortRecordsAndGovernmentContinuity
LeadingBenefits: [MobileGovernment, CommandProtection, Custody, CrisisResponse]
LeadingBurdens: [Provision, Transport, Security, PoliticalAcceptance, LocalHollowing]
LikelyExpressions: [E05, E06, E09]
ForeclosedOrDelayedAlternatives: [LocalServiceInvestment, DistributedDefense]
```

## 16. D06 Ecclesiastical and Institutional Depth

```yaml
DirectionIdCandidate: NOR_SETTLEMENT_DIRECTION_D06
DisplayName: Ecclesiastical and Institutional Depth
StrategicPurpose: DeepenWorshipRecordsEducationMediationPilgrimageCareAndSacredMemory
LeadingBenefits: [Records, Education, Mediation, Hospitality, Care, Memory]
LeadingBurdens: [Patronage, Property, Clergy, RouteAccess, Maintenance]
LikelyExpressions: [E05, E07]
ForeclosedOrDelayedAlternatives: [CommercialExpansion, DefenseOrRouteInvestment]
HistoricalBoundary: NoAutomaticLaterArchbishopricCathedralOrPalace
```

## 17. D07 Protected Capacity

```yaml
DirectionIdCandidate: NOR_SETTLEMENT_DIRECTION_D07
DisplayName: Protected Capacity
StrategicPurpose: StrengthenRefugeWarningCustodyDefenseStoresAndRecoveryBase
LeadingBenefits: [Protection, SecureStorage, Warning, RecommissioningSupport]
LeadingBurdens: [FixedDefense, Garrison, Labor, Materials, Maintenance]
LikelyExpressions: [E09, E13]
ForeclosedOrDelayedAlternatives: [Mobility, Market, DistributedNetworkInvestment]
```

## 18. D08 Craft and Specialist Depth

```yaml
DirectionIdCandidate: NOR_SETTLEMENT_DIRECTION_D08
DisplayName: Craft and Specialist Depth
StrategicPurpose: DeepenRepairWorkshopsKnowledgeTrainingAndEquipmentSupport
LeadingBenefits: [RepairQuality, MaintenanceDepth, SpecialistAdoption]
LeadingBurdens: [SkilledLabor, Inputs, Protection, FireRisk, Concentration]
LikelyExpressions: [E02, E04, E05, E08, E12]
ForeclosedOrDelayedAlternatives: [BroadLocalRepairCapacity, GeneralSettlementServices]
```

## 19. D09 Northern and Seasonal Service

```yaml
DirectionIdCandidate: NOR_SETTLEMENT_DIRECTION_D09
DisplayName: Northern and Seasonal Service
StrategicPurpose: StrengthenRemoteAccessStorageWarningTemporarySupportAndDistributedRecovery
LeadingBenefits: [RemoteReach, SeasonalReadiness, Warning, FlexibleRecovery]
LeadingBurdens: [Distance, Supply, SeasonalClosure, RepeatedSetup]
LikelyExpressions: [E11, E14, E15]
ForeclosedOrDelayedAlternatives: [PermanentConcentration, SouthernOrCentralInvestment]
```

## 20. D10 Emergent Town and Port Development

```yaml
DirectionIdCandidate: NOR_SETTLEMENT_DIRECTION_D10
DisplayName: Emergent Town and Port Development
StrategicPurpose: CombineHabitationMarketCraftStorageGovernmentAndMaritimeEndpointSupport
LeadingBenefits: [DurableConcentration, Exchange, Craft, Records, MaritimeSupport]
LeadingBurdens: [Population, Property, Fire, Blockade, Maintenance, Routes]
LikelyExpressions: [E04, E05]
ForeclosedOrDelayedAlternatives: [DistributedCommunities, SeasonalAndNetworkSolutions]
HistoricalBoundary: EmergenceDoesNotProveEstablishedJanuary1062City
```

## PART V. NORWAY-SPECIFIC CHOICE PROFILES

## 21. Choice 01: Distributed Fjord Network or Deep Port Host

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_01
StrategicQuestion: InvestAcrossSeveralLandingsCommunitiesStoresAndWarningsOrDeepenOneMaritimeHost
OptionA_Distribute:
  benefits: [Redundancy, LocalAccess, Rerouting, PartialRecovery]
  burdens: [Coordination, UnevenCapacity, ManyMaintenancePoints]
OptionB_Concentrate:
  benefits: [RepairDepth, Storage, Transfer, Embarkation]
  burdens: [BlockadeExposure, HighMaintenance, VesselCrewDependency]
HoldOption: MaintainCurrentNetworkAndRepairCriticalWeaknesses
NoUniversalBestChoice: true
```

## 22. Choice 02: Local Defense or Regional/Expeditionary Concentration

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_02
StrategicQuestion: PreserveBroadLocalResponseOrConcentrateSupportForLeidangRoyalOrMaritimeNeeds
OptionA_LocalDefense:
  benefits: [Warning, CommunityProtection, Recovery, LowerRaidExposure]
  burdens: [ReducedConcentratedProjection]
OptionB_Concentrate:
  benefits: [MusterEmbarkationCommandAndCampaignSupport]
  burdens: [LocalHollowing, LaborEquipmentAndTransportPressure]
HoldOption: LimitNewCommitmentsUntilPopulationEquipmentAndRoutesImprove
NoUnitPoolOrReadinessCreated: true
```

## 23. Choice 03: Itinerant Government or Durable Regional Administration

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_03
StrategicQuestion: PrioritizeFlexibleRoyalMovementOrDeeperRecordsAssemblyAndRegionalExecution
OptionA_Itinerant:
  benefits: [Reach, Visibility, FlexiblePresence, CrisisResponse]
  burdens: [Hospitality, Routes, Supply, Continuity]
OptionB_DurableCenter:
  benefits: [Records, Inspection, Coordination, InstitutionalContinuity]
  burdens: [Concentration, Maintenance, PoliticalDependency]
HoldOption: StrengthenRelaysAndRecordsWithoutCreatingPermanentCapital
```

## 24. Choice 04: Market and Assembly Depth or Local-Service Breadth

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_04
StrategicQuestion: DeepenPeriodicRegionalExchangeAndAssemblyOrStrengthenMoreLocalCenters
OptionA_RegionalDepth:
  benefits: [Exchange, Coordination, Records, SpecialistContact]
  burdens: [Travel, Congestion, GoodsAndSecurityDependency]
OptionB_LocalBreadth:
  benefits: [Access, Resilience, LocalRecovery, ReducedTravel]
  burdens: [LowerSingleCenterDepth, CoordinationCost]
HoldOption: PreserveCurrentPeriodicRoleAtStablePlateau
```

## 25. Choice 05: Ecclesiastical Depth or Broader Civic and Recovery Capacity

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_05
StrategicQuestion: InvestInRecordsEducationPilgrimageMediationAndSacredFunctionsOrBroadenLocalServicesAndRecovery
OptionA_InstitutionalDepth:
  benefits: [Records, Education, Mediation, Hospitality, Memory]
  burdens: [Patronage, Clergy, Property, RouteAndMaintenanceDemand]
OptionB_BroaderServices:
  benefits: [Care, Water, Relief, CommunityRecovery]
  burdens: [LessInstitutionalDepth]
HoldOption: MaintainExistingFunctionsAndProtectRecords
```

## 26. Choice 06: Fortified Protection or Mobility and Network Resilience

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_06
StrategicQuestion: HardenAProtectedSiteOrPreserveMobilityFallbackAndDistributedAccess
OptionA_Protection:
  benefits: [Refuge, Stores, Warning, Custody, Defense]
  burdens: [FixedCosts, Garrison, Labor, Maintenance]
OptionB_MobilityAndFallback:
  benefits: [Rerouting, ReducedSinglePointRisk, FlexibleResponse]
  burdens: [LessHardProtection, Coordination]
HoldOption: RepairExistingProtectionWithoutLaterCastleProjection
```

## 27. Choice 07: Coastal-Maritime Investment or Inland Integration

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_07
StrategicQuestion: DeepenLandingsHarborsRepairAndCoastalRoutesOrImproveValleysCrossingsAndInlandExchange
OptionA_Maritime:
  benefits: [CoastalReach, Transfer, Repair, Embarkation]
  burdens: [Weather, Blockade, ShipsCrews, EndpointMaintenance]
OptionB_Inland:
  benefits: [AlternativeMovement, InlandMarkets, Defense, RegionalConnection]
  burdens: [CrossingAndTrackMaintenance, SeasonalIsolation]
HoldOption: MaintainBothAtLimitedReliableCapacity
```

## 28. Choice 08: Concentrated Specialist Craft or Distributed Repair Capacity

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_08
StrategicQuestion: DevelopDeepSpecialistWorkshopsOrSpreadBasicRepairAndMaintenance
OptionA_SpecialistCluster:
  benefits: [Quality, ComplexRepair, KnowledgeDepth]
  burdens: [SpecialistScarcity, InputDependency, FireAndCaptureRisk]
OptionB_DistributedRepair:
  benefits: [LocalResilience, FasterMinorRepair, LowerSinglePointRisk]
  burdens: [LowerPeakCapability, KnowledgeDiffusionBurden]
HoldOption: ProtectExistingSpecialistsAndToolsBeforeExpansion
```

## 29. Choice 09: Permanent Northern Capacity or Seasonal Service

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_09
StrategicQuestion: CommitToPermanentNorthernServiceCapacityOrUseSeasonalDistributedSupport
OptionA_Permanent:
  benefits: [LongerAvailability, Stores, Warning, RegionalPresence]
  burdens: [Population, Supply, Maintenance, Distance]
OptionB_Seasonal:
  benefits: [Flexibility, LowerPermanentBurden, AdaptationToNeed]
  burdens: [Setup, LimitedWindow, ReliabilityRisk]
HoldOption: AcceptStableSeasonalPlateau
```

## 30. Choice 10: Emerging Town-Port or Distributed Emergence

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_10
StrategicQuestion: ConcentratePopulationMarketsCraftStorageAndMaritimeSupportOrContinueDistributedDevelopment
OptionA_TownPortPath:
  benefits: [DurableServices, Exchange, Craft, Records, MaritimeDepth]
  burdens: [Population, Property, Fire, Maintenance, RouteAndSecurityDependence]
OptionB_DistributedEmergence:
  benefits: [Resilience, LowerCorePressure, MultipleHosts]
  burdens: [Coordination, LowerSingleSiteDepth]
HoldOption: PreserveEmergenceOnlyUntilSupportIsOwnerVerified
HistoricalExampleBoundary: BergenAreaDoesNotBecomeEstablishedJanuary1062City
```

## 31. Choice 11: Attached Site or Independent Strategic Node

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_11
StrategicQuestion: KeepAFunctionAttachedToHostOrAdmitSeparateAccessControlDefenseAndRecovery
OptionA_Attached:
  benefits: [SharedServices, LowerDuplication, ClearHostRelationship]
  burdens: [HostDependency, SharedExposure]
OptionB_Independent:
  benefits: [SeparateControl, StrategicClarity, IndependentRecovery]
  burdens: [Maintenance, Defense, Staffing, RouteAndPropertyDemand]
HoldOption: PreserveCurrentClassificationPendingStrategicEvidence
```

## 32. Choice 12: Expansion or Recovery Reserve

```yaml
ChoiceProfileId: NOR_SETTLEMENT_CHOICE_12
StrategicQuestion: UseAvailableCapacityForNewDevelopmentOrPreserveMaintenanceEmergencyAndRecoveryReserve
OptionA_Expand:
  benefits: [NewCapability, GreaterDepth, StrategicOpportunity]
  burdens: [ReserveConsumption, MaintenanceGrowth, CrisisExposure]
OptionB_Reserve:
  benefits: [FasterResponse, LowerFailureRisk, BetterRecovery]
  burdens: [DeferredGrowth, PossibleBypass]
HoldOption: MaintainUntilPressureConfidenceImproves
```

## PART VI. CRISIS ALLOCATION AND RECOVERY CHOICE

## 33. Crisis Allocation Decisions

```yaml
CrisisAllocationChoices:
  ProtectPeopleVsProtectStocksAndRecords:
    rule: ConsequencesRequireSeparateOwnersAndCannotBeAssumed
  RepairCoreVsRestoreRouteOrLanding:
    rule: ReconnectionMayPrecedeFullPhysicalRecovery
  RestoreFormerRoleVsAcceptReducedStableRole:
    rule: FormerScaleIsNotGuaranteed
  RebuildSamePlaceVsRerouteNetwork:
    rule: NetworkRecoveryMayUseSubstitution
  ResumeExpansionVsRebuildReserve:
    rule: RecoveryDebtAndMaintenanceMustBeVisible
  PermanentRebuildVsTemporarySeasonalSupport:
    rule: TemporarySolutionMayBeStrategicallyCorrect
  ConcentrateReliefVsDistributeSupport:
    rule: LocalAccessAndCoordinationBurdensMustBeCompared
  PreserveResidualLayerVsClearForNewUse:
    rule: PhysicalHistoryPropertyMemoryAndOpportunityCostRequireOwners
```

## 34. Recovery Priority Rules

```yaml
RecoveryPriorityRules:
  stabilization_precedes_nonessential_expansion: true
  reconnection_may_precede_full_rebuild: true
  essential_function_may_reopen_before_full_capacity: true
  population_and_specialist_return_requires_owner_receipts: true
  local_defense_and_warning_may_need_restoration_before_projection: true
  reduced_stable_role_is_valid: true
  adaptive_reuse_may_be_preferable_to_reconstruction: true
  recovery_does_not_erase_history_or_residual_layers: true
```

## PART VII. REGIONAL PRIORITY LENSES

## 35. Regional Choice Emphasis

```yaml
RegionalChoiceLenses:
  NidarosAndTrondelag:
    leading_choices: [RegionalCoordination, EcclesiasticalDepth, MaritimeInterface, RoyalPresence, DistributedSupport]
    primary_risks: [Overconcentration, MultiOwnerConflict, RouteFracture, LaterCapitalOrArchdioceseProjection]
  SouthernNorway:
    leading_choices: [EmergingTownPorts, OslofjordDistribution, RoyalMovement, MarketCraftAndInlandTransfer]
    primary_risks: [LaterUrbanProjection, ExternalDependency, Overconcentration, LaterFortressProjection]
  WesternCoastAndFjords:
    leading_choices: [NetworkVsPortDepth, CraftRepair, AttachedSites, SeasonalFallback]
    primary_risks: [Storm, Blockade, EndpointFailure, CoastlineEqualsCapacityAssumption]
  InlandValleysAndUplands:
    leading_choices: [Crossings, LocalCenters, MarketsAssemblies, Protection, RouteRecovery]
    primary_risks: [Isolation, CrossingLoss, CoastalModelMisapplication]
  NorthernAndHaalogaland:
    leading_choices: [SeasonalVsPermanentService, StoresWarningLandingsAndDistributedRecovery]
    primary_risks: [Distance, Supply, InformationDelay, RealmWideAvailabilityAssumption]
```

## PART VIII. PLAYER INFORMATION AND AI PRIORITY

## 36. Three-Layer Decision Presentation

```yaml
DecisionInformationLayers:
  DefaultSummary:
    shows:
      - StrategicQuestion
      - CurrentRoleAndProgressionState
      - UpToThreeLeadingFacts
      - CandidateOptionsIncludingHold
      - LeadingBenefitBurdenDependencyAndRisk
      - ConfidenceAndImportantUnknowns
  ExpandedComparison:
    shows:
      - PopulationLaborAndSpecialists
      - PropertyRightsAndAccess
      - EconomyMaterialsProjectsAndMaintenance
      - RoutesMaritimeTransportAndSeason
      - MilitaryWarningRecruitmentAndLocalDefense
      - InstitutionsGovernmentHouseholdsAndRecords
      - PressuresRecoveryFallbackAndReversibility
  FullAtlasAndTrace:
    shows:
      - ApplicableOwnerReceipts
      - CompleteEvaluatedOpportunityCostChannels
      - HistoryEvidenceContradictionsAndStaleness
      - NetworkAndRegionalDependencies
rules:
  concise_summary_does_not_delete_simulation_depth: true
  hidden_owner_state_not_exposed: true
  unsupported_exact_values_not_displayed: true
```

## 37. AI Priority Contract

```yaml
NorwaySettlementChoiceAI:
  may:
    - MaintainRepairExpandSpecializeDistributeConcentrateProtectReconnectReorientRecoverMothballOrHold
    - WeightStrategicObjectivesDifferently
    - ReevaluateAfterPressureCrisisSeasonOrNewInformation
    - AcceptPlateauReducedRoleOrKnownDependency
  must:
    - RespectFiniteCapacityMaintenanceAndReserve
    - PreserveUncertainty
    - ConsiderDonorRecipientLocalHollowingAndRegionalOpportunityCosts
    - CompareAtLeastTwoCredibleOptionsAndHoldWhenApplicable
    - ExplainLeadingObjectiveConstraintDependencyRiskAndUnknown
    - AvoidSymmetryOnlyDevelopment
  may_not:
    - CreateInputsEffectsFlowsProjectsOrReceipts
    - UsePerfectInformation
    - PreferHighestConcentrationOrTierAutomatically
    - UseOneUniversalBuildOrder
    - GuaranteeOutcome
    - RewriteOwnershipControlOpeningStateOrRegistry
```

## 38. Named-Candidate Choice Firewalls

```yaml
NamedCandidateChoiceFirewalls:
  Nidaros: SeparateEveryPoliticalEcclesiasticalAssemblyMarketRoyalMaritimeAndNetworkDecision
  Oreting: AssemblyHostingDecisionDoesNotCreatePermanentAssembly
  NidelvaMouth: MaritimeInvestmentDoesNotCreateOperationalPortFleetBaseShipsOrCrews
  Tonsberg: ProtectionChoiceDoesNotCreateLaterCastleOrFortress
  Oslo: DevelopmentChoiceDoesNotCreateLaterCapitalAkershusBishopricOrUrbanForm
  Sarpsborg: CrossingInvestmentDoesNotCreateFortificationOrDirectCrownControl
  Borgund: MaritimeCraftChoiceDoesNotCreateLargeTownFixedPortOrRoyalOwnership
  BergenEmergenceArea: ConcentrationChoiceDoesNotCreateEstablishedJanuary1062CityLaterCapitalOrBergenhus
```

## 39. Opening-State and Implementation Firewall

```yaml
Firewall:
  exact_investment_decisions_created: 0
  exact_project_instances_created: 0
  exact_costs_values_durations_modifiers_or_AI_weights_created: 0
  money_labor_population_materials_specialists_rights_routes_institutions_units_ships_or_crews_created: 0
  named_site_choice_bindings_created: 0
  Opening_State_changes_created: 0
  Registry_changes_created: 0
  runtime_or_Unreal_changes_created: 0
```

## 40. Acceptance Criteria

```yaml
AcceptanceCriteria:
  decision_envelope_and_admission_test_defined: PASS
  fifteen_decision_outcome_classes_present: PASS
  eight_priority_classes_present: PASS
  twelve_reservation_channels_present: PASS
  eight_load_states_present: PASS
  fifteen_opportunity_cost_channels_present: PASS
  ten_development_directions_present: PASS
  twelve_Norway_choice_profiles_present: PASS
  crisis_allocation_and_recovery_priority_defined: PASS
  regional_player_and_AI_contracts_present: PASS
  exact_costs_projects_values_or_opening_bindings_created: 0
  implementation_claimed: false
```

## 41. Validation and Limitations

- This is a static settlement-choice portfolio, not a project queue, economy transaction, or runtime decision system.
- It defines available decision grammar, capacity checks, opportunity-cost channels, and Norway-specific comparative choices.
- It does not independently provide money, workforce, specialists, materials, routes, ships, units, rights, institutions, operating state, or owner receipts.
- No exact costs, durations, modifiers, probabilities, AI weights, project instances, schema, payload, importer, compile, runtime, save/load, migration, replay, performance, final UI, or Unreal validation was performed.

## 42. Nonmutation Manifest

```yaml
files_created:
  - Norway_Settlement_Development_Choice_Investment_Priority_and_Opportunity_Cost_Portfolio_V1.md
existing_files_modified: []
existing_files_deleted: []
Registry_changes: []
Opening_State_changes: []
project_instances_created: []
real_payloads_created: []
Unreal_changes: []
```

## 43. Next Substantive System Layer

The next justified file follows the England sequence and defines Norway's settlements, sites, and networks as interdependent regional systems rather than isolated self-sufficient places:

`Norway_Settlement_Development_Regional_Network_Role_and_Inter_Settlement_Dependency_Portfolio_V1.md`

It should define network roles, dependency channels, relationship states, directionality, complementarity, redundancy, bottlenecks, fallback, disruption, and recovery without creating exact routes, flows, settlement assignments, or Opening State.

## 44. Stable Footer

```yaml
stable_document_id: SettlementDevelopmentChoiceOpportunityCost.Realm.Norway
artifact: Norway_Settlement_Development_Choice_Investment_Priority_and_Opportunity_Cost_Portfolio_V1.md
version: 1.0.0
revision_date: 2026-10-07
status: StaticCheckedSettlementChoicePortfolioCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
next_step: CreateNorwaySettlementDevelopmentRegionalNetworkRoleAndInterSettlementDependencyPortfolioV1
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of Norway Settlement Development Choice, Investment Priority, and Opportunity-Cost Portfolio V1.**
