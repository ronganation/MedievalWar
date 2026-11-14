# England Settlement Progression, Capacity, Specialization, Stagnation, Regression, and Recovery Authority V1.1

## 0. Current Authority Control

```yaml
document_id: authority.realm.england.settlement-progression-capacity-specialization-stagnation-regression-recovery.v1.1
stable_document_id: SettlementProgression.Realm.England
file_name: England_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_1.md
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
  - RealmSettlementProgressionAuthority
  - TownBurhCastleAndDualComplexDevelopmentLayer
  - CapacitySpecializationStagnationRegressionRecoveryContract
  - PlayerAndAISettlementIdentityDecisionAuthorityCandidate
status: StaticCheckedAdditiveRefinementCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
architecture_authority: Framework Architecture Map V2
implementation_target: Unreal Engine 5.8
controlling_building_portfolio: England_Settlement_Development_Building_Families_Realm_Expressions_Development_Path_Overlays_and_Built_Environment_Portfolio_V1.md
controlling_building_atlas: England_Building_Atlas_Content_and_Card_Set_V1.md
controlling_settlement_expression: England_Town_Castle_Burh_Cluster_and_Site_Expression_Portfolio_V1.md
controlling_eligibility_reconciliation: England_Building_Family_Host_Eligibility_Settlement_Conversion_and_Development_Path_Overlay_Reconciliation_V1.md
outlying_site_extension: England_Outlying_Sites_Raid_Defense_and_Battle_Context_Atlas_Extension_V1.md
raid_receipt_reconciliation: England_Outlying_Site_Raid_Force_Feasibility_Outcome_Persistence_and_Owner_Receipt_Reconciliation_V1.md
implementation_handoff_status: ParkedNotControllingThisDesignPhase
discovery_report_status: ParkedBlockedSideRecord
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
real_payload_authorized: false
Unreal_project_mutation_authorized: false
final_visual_asset_creation_authorized: false
```

## 1. Executive Verdict

```yaml
ProgressionVerdict:
  town_progression_deepened: true
  castle_progression_deepened: true
  burh_progression_deepened: true
  dual_town_castle_progression_defined: true
  specialization_without_mandatory_advancement_defined: true
  plateau_and_stagnation_defined: true
  overload_and_overcrowding_defined: true
  regression_and_partial_survival_defined: true
  abandonment_and_residual_function_defined: true
  recovery_and_reorientation_defined: true
  development_path_effects_preserved: true
  exact_1062_settlement_assignments_created: 0
  exact_values_created: 0
  population_primary_but_not_sole_driver_defined: true
  happiness_order_health_security_and_migration_feedback_defined: true
  recruitment_population_interface_defined: true
  town_civic_commercial_bias_defined: true
  castle_fortified_military_bias_defined: true
  early_fortification_route_plurality_defined: true
  ecclesiastical_specialization_overlay_defined: true
  implementation_authorized: false
```

This authority deepens England's settlement progression beneath the planner graphic. It defines how town, burh, castle, service-settlement, port, estate, ecclesiastical, frontier, and dual-complex expressions develop through real capacity and owner inputs rather than one population threshold or one building button.

```text
Settlement Stage != Population Tier
Settlement Stage != Building Count
Settlement Stage != Legal Title Alone
Settlement Stage != Defensive Strength Alone
Advancement != Automatic Improvement In Every Function
Specialization != Mandatory Advancement
Stagnation != Instant Decline
Regression != Total Erasure
Recovery != Time Passage
```

## PART I. PROGRESSION CONSTITUTION

## 2. Settlement Progression Dimensions

```yaml
ProgressionDimensions:
  - PopulationHouseholdsAndWorkforce
  - FoodWaterHousingSanitationAndHealth
  - PropertyRightsPlotsTenureAndConstructionAuthority
  - MarketCraftStorageProductionAndDemand
  - RoutesCrossingsPortsAndExternalAccess
  - GovernmentLawRecordsRevenueAndInspection
  - ReligiousCharitableEducationalAndJuristicInstitutions
  - DefenseMusterWarningAndMilitarySupport
  - MaterialsLaborSpecialistsFundingAndConstructionThroughput
  - MaintenanceRepairFireProtectionAndRecovery
  - PoliticalAcceptanceInstitutionalSupportAndRegionalRole
  - KnowledgeConfidenceDamageOccupationAndHistoricalLayering
rules:
  no_single_dimension_assigns_stage: true
  dimensions_may_advance_unevenly: true
  high_capacity_in_one_dimension_may_coexist_with_weakness_in_others: true
  stage_labels_are_planning_grammar_not_exact_runtime_values: true
```

## 3. Progression State Vocabulary

```yaml
ProgressionStates:
  Foundation:
    meaning: BasicHostAndCapacityExistButDurableConcentrationIsLimited
  Emerging:
    meaning: SeveralFunctionsConcentrateAndBeginToReinforceOneAnother
  Established:
    meaning: CoreFunctionsOperateDurablyWithRecognizedRegionalOrLocalRole
  Expanded:
    meaning: CapacityAndInstitutionalDepthIncreaseBeyondBasicOperation
  Specialized:
    meaning: OneOrMoreFunctionsDevelopDistinctRegionalOrRealmValue
  MajorRegional:
    meaning: SeveralFunctionsReachStrongRegionalImportance
  Exceptional:
    meaning: RareHighBurdenConcentrationWithRealmScaleOrUniqueStrategicValue
  Plateaued:
    meaning: CurrentRoleIsStableButFurtherAdvancementLacksInputsOrNeed
  Stagnant:
    meaning: CapacityPersistsWhileMaintenanceInvestmentAdaptationOrDemandWeakens
  Overloaded:
    meaning: ActivityExceedsHousingWaterRoutesSecurityMaintenanceOrInstitutionalCapacity
  Contracting:
    meaning: SelectedFunctionsAndPopulationDeclineWhileOthersPersist
  Regressed:
    meaning: DominantExpressionFallsToALowerFunctionalBand
  Residual:
    meaning: OnlySelectedHistoricDefensiveReligiousRouteOrCommunityFunctionsPersist
  Abandoned:
    meaning: RegularOperationAndSettlementLifeCeaseSubjectToOwnerConfirmation
  Recovering:
    meaning: StabilizationRepairReturnRestaffingAndReopeningAreUnderway
  Reoriented:
    meaning: DominantRoleChangesWithoutNecessarilyAdvancingOrRegressing
```

## 4. Advancement Admission Test

```yaml
AdvancementAdmission:
  requires:
    - DemonstratedNeedOrStrategicPurpose
    - ValidHostAndGeography
    - PopulationHouseholdWorkforceAndSpecialistSupport
    - FoodWaterHousingHealthAndReliefSupport
    - PropertyRightsOrAuthorizedControl
    - RoutesMarketsStorageSupplyAndCommunication
    - MaterialsFundingLaborToolsAndConstructionThroughput
    - GovernmentLawInstitutionalAndPoliticalSupport
    - MaintenanceFireSecurityDamageAndRecoveryCapacity
    - OwnerReceiptsForAffectedFunctions
  does_not_require:
    - IdenticalDevelopmentAcrossEngland
    - EveryFunctionalFamilyAtSameStage
    - UniversalStoneConstruction
    - AutomaticMilitaryExpansion
    - OneDevelopmentPathForEveryRegion
  does_not_create:
    - Population
    - Workforce
    - Materials
    - Revenue
    - Institutions
    - Units
    - Legitimacy
```

## 5. Advancement Outcomes

```yaml
AdvancementOutcomes:
  - StageAdvancement
  - BranchSpecializationWithoutStageAdvancement
  - NewAttachedSiteOrClusterRelationship
  - IncreasedOperatingCapacity
  - BetterMaintenanceAndRecovery
  - ReorientationTowardCivicFortifiedMaritimeInstitutionalOrFrontierRole
  - DualTownCastleDeepening
  - NoAdvancementBecauseCurrentFormIsSufficient
rules:
  advancement_must_change_real_capability_or_relationship: true
  cosmetic_change_alone_is_not_advancement: true
  date_alone_is_not_advancement: true
```


## 5A. Supported-Population Progression Constitution

```yaml
PopulationProgressionRule:
  population_is_primary_advancement_input: true
  population_alone_is_sufficient: false
  supported_population_and_household_capacity_required: true
  population_threshold_bands_may_gate_stage_eligibility: true
  exact_threshold_values: Deferred
  supporting_conditions:
    - HouseholdFormationAndResidence
    - FoodWaterHousingAndFuelSupport
    - HealthSanitationAndReliefCapacity
    - WorkLivelihoodAndSpecialistDepth
    - SafetyPublicOrderAndPoliticalAcceptance
    - PropertyRightsAndSettlementAccess
    - RoutesMarketsInstitutionsAndAdministration
    - MaintenanceRecoveryAndConstructionCapacity
  temporary_population_does_not_automatically_advance_stage: true
  legal_title_does_not_replace_supported_population: true
  low_population_does_not_automatically_erase_function: true
```

The modernized Medieval II skeleton remains readable: larger supported populations make higher civic bands possible. The modernization is that residents must be housed, supplied, governed, accepted, protected, and connected well enough for the larger settlement to operate. A raw headcount may create pressure without creating advancement.

## 5B. Population Composition and Growth Feedback

```yaml
PopulationCompositionInputs:
  - ResidentHouseholds
  - WorkingPopulation
  - SkilledAndSpecialistPopulation
  - DependentPopulation
  - ReligiousHouseholdInstitutionalAndServicePopulations
  - MilitaryHouseholdAndServicePopulation
  - DisplacedReturningSeasonalAndTransientPopulation
  - AbsentLeviedCasualtyAndRecoveringPopulationWhereOwnersRecord
PopulationGrowthFeedback:
  positive_influences:
    - FoodWaterHousingAndWorkAvailability
    - SafetyHealthReliefAndPublicOrder
    - RightsProtectionAndPredictableGovernment
    - MarketRouteInstitutionAndCraftOpportunity
    - SuccessfulRecoveryAndReturn
  negative_influences:
    - CrowdingDiseaseFireAndSanitationFailure
    - InsecurityRaidSiegeDisplacementAndBlockade
    - ExcessiveExtractionServiceOrLevyPressure
    - PropertyDispossessionJurisdictionConflictAndLowAcceptance
    - FoodWaterHousingWorkOrRouteFailure
  possible_outcomes:
    - Retention
    - NaturalAndHouseholdGrowthOwnerRouted
    - InMigration
    - ReturnMigration
    - Stagnation
    - EvasionOrSeasonalAbsence
    - OutMigration
    - Displacement
rules:
  building_or_stage_creates_population: false
  happiness_or_order_is_not_one_magic_number: true
  migration_requires_population_and_route_owner_receipts: true
```

## 5C. Population, Recruitment, and Labor Interface

```yaml
PopulationRecruitmentInterface:
  settlement_progression_may_support:
    - LargerPotentialRecruitmentSourceDepth
    - MoreHouseholdRegionalCivicOrProfessionalSupportChannels
    - BetterMusterTrainingStorageRecoveryAndReplacementHosting
  exact_recruitment_owned_by:
    - PopulationOwners
    - MilitaryRecruitmentPoolOwners
    - HouseholdServiceAndObligationOwners
    - EquipmentHorseOfficerTrainingAndReadinessOwners
  adverse_feedback:
    - HeavyRecruitmentMayReduceLaborHouseholdAndRecoveryCapacity
    - CasualtiesMayReducePopulationAndSpecialistDepth
    - LowAcceptanceMayReduceUsableRecruitmentAccess
    - DiseaseDisplacementAndFoodStressMaySlowPoolRecovery
  prohibited:
    - StageCreatesUnits
    - CastleCreatesProfessionalTroops
    - TownCreatesMilitiaAutomatically
    - PopulationEqualsImmediatelyRecruitableManpower
```

## 5D. Universal Progression Bands and Realm Expression

```yaml
UniversalBandRealmExpressionRule:
  universal_functional_bands: true
  universal_display_names: false
  Realm_specific_names_and_expressions: true
  regional_and_institutional_variants: true
  player_readability_requires_clear_relative_band: true
  every_band_requires_identical_buildings_or_form: false
```

The town and fortified ladders preserve the comprehensible Medieval II pattern of increasingly capable settlement bands. England expresses those bands through villages, market centers, towns, burhs, ports, ecclesiastical centers, estates, forts, castles, and dual complexes rather than forcing every Realm to use identical labels or architecture.

## 5E. Town and Castle Development Bias

```yaml
TownCastleDevelopmentBias:
  TownOrCivicTrack:
    primary_bias:
      - PopulationAccommodationAndMigrationAttraction
      - MarketsTransactionsCraftsAndCommercialDepth
      - CivicGovernmentLawRecordsAndInstitutions
      - PortsRoutesPublicServicesHealthReliefAndRecovery
      - BroadCommunityMilitiaAndRegionalSupportInterfaces
    relative_strength:
      - EconomicAndDemographicDevelopment
      - CivicAndInstitutionalDiversity
      - CraftAndCommercialSpecialization
    relative_risks:
      - CrowdingFireDiseaseSanitationAndPublicOrderPressure
      - BlockadeRouteAndMarketDisruption
      - CivicMilitaryAndPropertyCompetition
  CastleOrFortifiedTrack:
    primary_bias:
      - DefenseCommandCustodyAndSecureStorage
      - MusterTrainingInspectionAndMilitarySupport
      - HouseholdProfessionalMountedMissileAndSpecialistInterfaces
      - RegionalControlWarningReliefAndSiegeResistance
      - ServiceSettlementAndEstateSupport
    relative_strength:
      - FortifiedMilitaryAndAdministrativeDevelopment
      - ProfessionalAndEliteRecruitmentSupportWhereOwnersPass
      - SecureCommandStorageAndRecoveryFunctions
    relative_risks:
      - ConstructionMaintenanceGarrisonHouseholdAndSupplyBurden
      - ServiceSettlementAndRouteDependence
      - LandDisplacementPoliticalResistanceAndCivicUnderinvestment
  hard_exclusion_between_tracks: false
  identical_outcomes_between_tracks: false
  town_may_develop_major_military_functions: true
  castle_may_develop_markets_crafts_religion_and_civic_service: true
```

The Medieval II distinction is retained as a development bias rather than a hard prohibition. Town-oriented investment is generally the stronger route toward money, population accommodation, commerce, crafts, public institutions, and broad civic depth. Castle-oriented investment is generally the stronger route toward defense, command, secure storage, training, household service, and higher-quality or professional military support. Exact income and recruitment remain controlled by their owners.

## PART II. TOWN AND CIVIC PROGRESSION

## 6. ENG T0 Rural or Dispersed Foundation

```yaml
ENG_T0:
  identity: RuralOrDispersedFoundation
  common_functions:
    - HouseholdsAndLocalProduction
    - BasicWorshipCommunityAndInformalAssembly
    - TracksCrossingsAndLimitedExchange
    - DistributedEstateAndRuralSupport
  advancement_signals:
    - DurableHouseholdConcentration
    - RegularLocalExchange
    - StableWaterAndFoodSupport
    - RecognizedLocalInstitutionOrAdministrativeRole
  specialization_options:
    - EstateLinked
    - EcclesiasticalLinked
    - CrossingLinked
    - FrontierRefugeLinked
  stress_risks:
    - Isolation
    - CropOrPastureDisruption
    - LossOfAccess
    - HouseholdDispersal
  residual_forms:
    - Hamlet
    - EstateDependence
    - SacredOrBurialSite
    - SeasonalOrRouteFunction
```

## 7. ENG T1 Village or Local Center

```yaml
ENG_T1:
  identity: VillageOrLocalCenter
  required_depth:
    - ConcentratedHouseholds
    - BasicStorageCraftRepairAndWaterAccess
    - LocalWorshipAssemblyOrRecordFunction
    - LimitedHospitalityReliefOrSecurity
  advancement_pressure:
    - GrowingExchange
    - RouteOrCrossingImportance
    - AdministrativeRecognition
    - CraftAndStorageConcentration
  valid_plateau:
    - StableAgrarianVillage
    - EstateServiceVillage
    - EcclesiasticalVillage
    - FishingOrLandingVillage
  overload_risks:
    - HousingAndWaterShortage
    - FireExposure
    - WasteAndStreetCongestion
    - FoodStorageWeakness
  regression_forms:
    - DispersedHouseholds
    - EstateDependency
    - ResidualReligiousOrRouteCenter
```

## 8. ENG T2 Market Village or Emerging Town

```yaml
ENG_T2:
  identity: MarketVillageOrEmergingTown
  defining_features:
    - PeriodicMarketOrExchange
    - ExpandedStorageAndCraft
    - RouteCrossingOrLandingSupport
    - LocalInspectionAdministrationAndHospitality
  advancement_gates:
    - DurableRatherThanOccasionalExchange
    - PermanentCraftAndServiceDepth
    - StrongerRecordsLawAndPropertyCapacity
    - HousingWaterStreetFireAndSanitationImprovement
    - InstitutionAndRecoveryDepth
  specialization_without_advancement:
    - MarketAndStorageCenter
    - BridgeOrFerryCenter
    - EcclesiasticalHospitalityCenter
    - RuralProcessingCenter
  stagnation_signals:
    - MarketDemandWithoutRouteCapacity
    - CraftWithoutMaterialOrLaborDepth
    - PopulationWithoutHousingAndWater
    - RightsConflictOrWeakInspection
```

## 9. ENG T3 Town or Burh Civic Center

```yaml
ENG_T3:
  identity: TownOrBurhCivicCenter
  defining_features:
    - DurableMarketCraftAndCivicCapacity
    - AdministrativeOrRegionalFunctionWhereValid
    - ReligiousCharitableEducationalOrJuristicDepth
    - RecordsWarningMusterAndDefenseWhereValid
  branching_options:
    - CivicCommercialTown
    - BurhContinuityAndReform
    - FortifiedTown
    - PortOrRiverTown
    - AdministrativeTown
    - EcclesiasticalTown
  advancement_gates:
    - RegionalDemandAndRouteReach
    - SpecializedCraftOrInstitutionDepth
    - HousingWaterHealthAndMaintenanceResilience
    - LawRecordsRevenueAndInspectionDepth
    - RecoveryCapacityAfterDamageOrDisruption
  overload_risks:
    - CrowdingAndInformalExpansion
    - FireAndSanitationFailure
    - RouteGateMarketAndWaterBottlenecks
    - JurisdictionalConflict
    - DefensiveWorksObstructingCivicOperation
```

## 10. ENG T4 Major Town or Regional Center

```yaml
ENG_T4:
  identity: MajorTownOrRegionalCenter
  defining_features:
    - RegionalMarketAndSpecializedCraft
    - GovernmentJusticeRevenueAndRecordInterfaces
    - MajorInstitutionsAndRouteCoordination
    - StrongMaintenanceReliefAndRecovery
  specialization_options:
    - RoyalOrRegionalAdministration
    - MajorCommercialAndCraftCenter
    - MaritimeAndWaterfrontCenter
    - MajorEcclesiasticalInstitutionalCenter
    - FortifiedRegionalCenter
  advancement_to_exceptional_requires:
    - RealmScaleOrExceptionalRegionalNeed
    - SustainedInputsAndMaintenance
    - MultipleDeepInstitutions
    - HighRouteMarketAdministrativeOrStrategicValue
    - AbilityToSurviveDisruptionWithoutSystemicCollapse
  common_plateau_reason:
    - MajorRegionalRoleIsSufficientWithoutCityScale
  regression_risks:
    - LossOfRegionalRouteRole
    - InstitutionalRelocation
    - ProlongedWarFireDiseaseOrBlockade
    - MaintenanceAndRevenueCollapse
```

## 11. ENG T5 City or Exceptional Urban Center

```yaml
ENG_T5:
  identity: CityOrExceptionalUrbanCenter
  rarity: Exceptional
  defining_features:
    - DenseMultiInstitutionalCapacity
    - RealmOrMajorRegionalAdministration
    - SpecializedCommercialCraftReligiousAndCivicFunctions
    - HighRouteMarketInformationAndRecoveryBurden
  strengths:
    - FunctionalDiversity
    - SpecializedServices
    - PoliticalAndInstitutionalConcentration
    - StrongRegionalPull
  vulnerabilities:
    - HighFoodWaterFuelAndMaterialDemand
    - CrowdingFireDiseaseAndSanitationPressure
    - PoliticalAndJurisdictionalConflict
    - BlockadeAndRouteDependence
    - ExpensiveMaintenanceAndRecovery
  rule:
    exceptional_status_is_not_irreversible: true
```


## 11A. Early Fortified Physical-Expression Routes

```yaml
EarlyFortifiedExpressionRoutes:
  candidate_forms:
    - DefensibleTerrainAndEmergencyRefuge
    - DitchBankPalisadeAndLocalEnclosure
    - FortifiedHouseholdResidence
    - BurhOrFortifiedCivicWorks
    - TimberFortOrStrongpoint
    - MotteAndBaileyWhereHistoricallyPoliticallyAndGeographicallySupported
    - MixedEarthTimberAndMasonryStrongpoint
    - EarlyStoneOrReusedMasonryStrongpointWhereInputsAndEvidenceSupport
  universal_motte_and_bailey_stage: false
  universal_wooden_castle_stage: false
  universal_material_sequence: false
  direct_progression_to_small_stone_or_mixed_castle_possible: true
  persistence_of_earthwork_and_timber_possible: true
  physical_form_requires:
    - GeographyAndSite
    - AuthorityAndPropertyRights
    - MaterialsLaborEngineeringFundingAndTime
    - StrategicNeedAndPoliticalAcceptance
    - MaintenanceSupplyAndRelief
```

## 11B. Recognizable Fortified Band Skeleton

```yaml
FortifiedBandSkeleton:
  Band0: DefensibleSiteRefugeOrMinimalWorks
  Band1: EnclosureFortifiedResidenceOrLocalStrongpoint
  Band2: DevelopedTimberEarthworkMixedOrEarlyStoneFort
  Band3: SmallCastleOrFortifiedAdministrativeCenter
  Band4: MajorCastleOrRegionalStronghold
  Band5: ExceptionalCitadelOrRealmStrongpoint
rules:
  functional_band_is_clear_to_player: true
  material_and_architectural_route_may_vary: true
  next_band_is_not_automatic_replacement: true
  conversion_adaptive_reuse_and_parallel_works_allowed: true
```

## PART III. CASTLE AND FORTIFIED-CENTER PROGRESSION

## 12. ENG C0 Defensible Site or Refuge

```yaml
ENG_C0:
  identity: DefensibleSiteOrRefuge
  common_functions:
    - TerrainAdvantage
    - WatchAssemblyAndTemporaryShelter
    - EmergencyProtection
  advancement_signals:
    - RepeatedStrategicUse
    - AuthorizedFortification
    - ReliableAccessWaterAndStores
    - HouseholdOrRegionalNeed
  valid_plateau:
    - SeasonalRefuge
    - WatchSite
    - EmergencyAssemblyPoint
  failure_modes:
    - LossOfAccess
    - NoMaintenance
    - StrategicBypass
    - InadequateWaterOrStorage
```

## 13. ENG C1 Local Enclosure or Fortified Residence

```yaml
ENG_C1:
  identity: LocalEnclosureOrFortifiedResidence
  defining_features:
    - HouseholdProtectionAndCustody
    - LocalStoresWarningAndControl
  advancement_gates:
    - DurableHouseholdOrAdministrativeNeed
    - MaterialLaborAndEngineeringAccess
    - AssignedDefensiveRole
    - MaintenanceAndSupply
  specialization_options:
    - HouseholdResidence
    - EstateDefense
    - RouteOrCrossingProtection
    - LocalRefuge
  regression_forms:
    - UnfortifiedResidence
    - ResidualEnclosure
    - WatchOrRefugeOnly
```

## 14. ENG C2 Fort or Strengthened Household Center

```yaml
ENG_C2:
  identity: FortOrStrengthenedHouseholdCenter
  defining_features:
    - DurableDefenseCommandAndStores
    - HouseholdCadreMusterAndRouteSecurity
  advancement_gates:
    - RegionalCommandOrAdministrativeNeed
    - StrongerSupplyWaterStorageAndRelief
    - ProfessionalOrSpecialistSupportWhereValid
    - LawfulPropertyAndFortificationAuthority
  valid_plateau:
    - RouteFort
    - HouseholdStrongpoint
    - FrontierPost
    - PortOrCrossingFort
  overload_risks:
    - GarrisonAndHouseholdDemandExceedsSupply
    - ServicePopulationWithoutHousingOrMarketSupport
    - MaintenanceBurdenExceedsOwnerCapacity
```

## 15. ENG C3 Castle or Fortified Administrative Center

```yaml
ENG_C3:
  identity: CastleOrFortifiedAdministrativeCenter
  defining_features:
    - DefenseGovernmentCustodyAndHouseholdService
    - MilitarySupportRepairRecordsAndRelief
  relationship_options:
    - IsolatedCastle
    - CastleWithServiceSettlement
    - CastleBesideTown
    - CitadelWithinFortifiedTown
  advancement_gates:
    - RegionalResponsibilities
    - SiegeResistanceAndReliefAccess
    - ServiceSettlementOrAttachedClusterDepth
    - StrongAdministrationCommunicationAndMaintenance
  stagnation_signals:
    - DefensiveCapacityWithoutAdministrativeNeed
    - HouseholdPrestigeWithoutSupplyDepth
    - ProfessionalSupportWithoutWorkforceOrMaterials
```

## 16. ENG C4 Major Castle or Regional Stronghold

```yaml
ENG_C4:
  identity: MajorCastleOrRegionalStronghold
  defining_features:
    - RegionalCommandAndSiegeResistance
    - SecureStorageCustodyAndAdministration
    - CommunicationReliefAndServiceSettlementSupport
  specialization_options:
    - MarchStronghold
    - RoyalOrRegionalAdministrativeStronghold
    - MajorPortOrRiverFortress
    - MajorHouseholdAndProfessionalCenter
  advancement_to_exceptional_requires:
    - RealmScaleStrategicNeed
    - ExceptionalMaintenanceSupplyAndPoliticalSupport
    - StrongAttachedOrServiceSettlementCapacity
    - DurableCommandInstitutionAndRouteCentrality
  regression_risks:
    - StrategicBypass
    - LossOfReliefAndSupply
    - PoliticalMarginalization
    - SevereDamageAndDeferredRepair
```

## 17. ENG C5 Exceptional Citadel or Realm Strongpoint

```yaml
ENG_C5:
  identity: ExceptionalCitadelOrRealmStrongpoint
  rarity: Exceptional
  defining_features:
    - ExceptionalStrategicPoliticalMilitaryAndInstitutionalConcentration
    - HighConstructionSupplyMaintenanceAndRecoveryBurden
  strengths:
    - CommandConcentration
    - DefensiveDepth
    - SecureCustodyAndInstitutionalHosting
  vulnerabilities:
    - ExtremeSupplyAndMaintenanceDemand
    - ServiceSettlementDependence
    - PoliticalSymbolismAndTargetValue
    - ProlongedSiegeDamageAndRecoveryBurden
  rule:
    exceptional_strongpoint_is_not_self_sustaining: true
```

## PART IV. BURH PROGRESSION

## 18. Burh Identity

```yaml
BurhProgressionConstitution:
  burh_is_separate_progression_expression: true
  burh_may_overlap_town_stages: true
  burh_may_overlap_fortified_stages: true
  burh_is_not_automatic_castle: true
  burh_is_not_automatically_unfortified_town: true
  core_dimensions:
    - CivicCapacity
    - DefensiveWorks
    - MusterAndRefuge
    - MarketAndStorage
    - RecordsAdministrationAndJustice
    - WarningCommunicationAndRegionalCoordination
```

## 19. Burh Development Bands

```yaml
BurhDevelopmentBands:
  B0_LocalRefugeAndAssembly:
    emphasis: RefugeAssemblyWarningAndLimitedEnclosure
  B1_OrganizedDefensiveCenter:
    emphasis: EnclosureMusterStoresRecordsAndCommunityProtection
  B2_CivicDefensiveBurh:
    emphasis: DurableMarketCraftAdministrationDefenseAndRegionalService
  B3_RegionalBurhCenter:
    emphasis: StrongRegionalCoordinationInstitutionsRoutesRecoveryAndDefense
  B4_MajorFortifiedCivicCenter:
    emphasis: MajorTownFunctionsWithDeepDefensiveAdministrativeAndInstitutionalCapacity
rules:
  band_assignment_requires_exact_owner_review: true
  bands_do_not_replace_ENG_T_or_ENG_C_records: true
```

## 20. Burh Branches

```yaml
BurhBranches:
  ContinuityAndRepair:
    purpose: PreserveAndRenewExistingCivicDefensiveAndRegionalFunctions
  CivicDeepening:
    purpose: ExpandHousingMarketCraftRecordsInstitutionsAndRegionalService
  DefensiveDeepening:
    purpose: ExpandEnclosureGatesWatchStoresMusterAndRefuge
  CastleAdjacency:
    purpose: AddSeparateHouseholdCitadelOrCommandCoreWithoutErasingBurh
  AdaptiveReuse:
    purpose: ReuseObsoleteDefensiveAdministrativeOrStorageSpace
  DeclineAndRefugePersistence:
    purpose: PreserveSelectedDefensiveCommunityOrRouteFunctionsDuringCivicContraction
```

## PART V. TOWN-CASTLE AND CLUSTER PROGRESSION

## 21. Dual Progression Rule

```yaml
DualProgressionRule:
  town_stage_and_castle_stage_may_differ: true
  one_progression_may_advance_while_other_plateaus: true
  one_progression_may_regress_while_other_persists: true
  shared_cluster_does_not_merge_owners: true
  combined_visual_identity_does_not_merge_runtime_state: true
```

## 22. Relationship Development Patterns

```yaml
RelationshipPatterns:
  SeparateTownAndCastle:
    progression: ImproveRoutesSupplyPoliticsAndDefenseWhileKeepingDistinctCores
  CastleWithinOrBesideTown:
    progression: CoordinateCitadelCivicAccessJurisdictionAndMaintenance
  BurhOrFortifiedTown:
    progression: DeepenCivicAndDefensiveFunctionsWithinOneInterwovenExpression
  CastleServiceSettlement:
    progression: GrowHousingMarketCraftReligionReliefAndRouteSupportAroundFortifiedCore
  TownDominantWithCitadel:
    progression: CivicFunctionsDominateWhileFortifiedCoreRetainsBoundedRole
  CastleDominantWithServiceTown:
    progression: FortifiedRoleDominatesWhileServiceSettlementSupportsOperation
  DualTownCastleComplex:
    progression: BothCoresAdvanceOrContractSeparatelyThroughSharedClusterInterfaces
```

## 23. Service-Settlement Formation

```yaml
ServiceSettlementFormation:
  requires:
    - PersistentFortifiedOrHouseholdDemand
    - HouseholdsPopulationAndWorkforce
    - FoodWaterHousingHealthAndSecurity
    - PropertyAndConstructionRights
    - MarketCraftReligionRouteAndMaintenanceSupport
  possible_outcomes:
    - SmallServiceCluster
    - VillageOrLocalCenter
    - MarketVillage
    - TownLinkedToCastle
  automatic_town_status: false
  castle_creates_population: false
```

## 24. Cluster Capacity

```yaml
ClusterCapacity:
  dimensions:
    - CoreSettlementCapacity
    - FortifiedCenterCapacity
    - AttachedSiteCapacity
    - RouteAndPortCapacity
    - RuralHinterlandAndEstateCapacity
    - InstitutionalCapacity
    - ConstructionThroughput
    - MaintenanceAndRecoveryCapacity
  rule:
    cluster_capacity_is_not_one_universal_number: true
```

## PART VI. SPECIALIZATION, PLATEAU, AND OPPORTUNITY COST

## 25. Specialization Constitution

```yaml
SpecializationRules:
  specialization_may_occur_without_stage_advancement: true
  specialization_may_raise_value_and_risk_simultaneously: true
  specialization_requires_real_inputs_and_demand: true
  specialization_may_reduce_flexibility: true
  one_settlement_cannot_maximize_every_family: true
```

## 26. Specialization Profiles

```yaml
SpecializationProfiles:
  CivicCommercial:
    favors: [F02, F03, F04, F08, F09, F12, F13]
  FortifiedMilitaryAdministrative:
    favors: [F05, F06, F08, F11, F13, F14]
  MaritimeWaterfront:
    favors: [F03, F04, F05, F09, F10, F13]
  EcclesiasticalInstitutional:
    favors: [F07, F08, F11, F12, F13, F14]
  EstateRuralProduction:
    favors: [F01, F03, F06, F09, F14]
  FrontierMarchRoute:
    favors: [F04, F05, F06, F08, F11, F13, F15]
  RecoveryAndResettlement:
    favors: [F02, F04, F07, F08, F11, F14, F15]
```


## 26A. Ecclesiastical and Institutional Specialization Overlay

```yaml
EcclesiasticalInstitutionalOverlay:
  is_third_universal_settlement_track: false
  may_overlay:
    - RuralSettlementOrVillage
    - MarketVillageOrTown
    - BurhOrFortifiedTown
    - MajorTownOrCity
    - CastleServiceSettlement
    - EstateOrHouseholdCenter
    - IndependentMonasticPilgrimageOrInstitutionalCluster
  may_influence:
    - WorshipCharityEducationRecordsAndJuristicCapacity
    - PropertyEndowmentHospitalityPilgrimageAndRelief
    - PoliticalInstitutionalAndRegionalImportance
    - MarketsRoutesCraftsArchitectureAndRecovery
  does_not_erase:
    - TownCastleBurhEstatePortOrFrontierIdentity
    - GeographyAndLandUse
    - PropertyJurisdictionAndOwnerSeparation
  does_not_create:
    - Clergy
    - Conversion
    - Pilgrims
    - Legitimacy
    - ResourcesOrRevenue
```

A strongly Catholic or ecclesiastically important settlement therefore remains a village, town, burh, city, castle service settlement, estate center, or independent institution as appropriate. Religious importance modifies the settlement's institutional specialization and relationships rather than replacing its underlying settlement band.

## 27. Opportunity Costs

```yaml
OpportunityCosts:
  - ConstructionCapacityCompetition
  - LaborAndSpecialistCompetition
  - MaterialAndTransportCompetition
  - PropertyDisplacementAndRightsConflict
  - MaintenanceAndGarrisonBurden
  - WaterHousingSanitationAndStreetPressure
  - MarketAndRouteCongestion
  - InstitutionalAndJurisdictionalConflict
  - PoliticalResistanceOrRegionalImbalance
  - RecoveryWorkDeferredByExpansion
rules:
  investment_is_not_free_addition: true
  specialization_requires_visible_tradeoffs: true
```

## 28. Valid Plateau

```yaml
ValidPlateau:
  meaning: SettlementMeetsItsRoleWithoutNeedingNextStage
  examples:
    - StableVillageServingEstateAndLocalCommunity
    - MarketVillageAtUsefulCrossing
    - RegionalBurhWithoutCityScale
    - RouteFortWithoutLargeServiceTown
    - MajorTownWithoutExceptionalUrbanExpansion
  player_message: StableAndFitForPurposeNotFailed
  AI_rule: DoNotAdvanceForSymmetry
```

## PART VII. STAGNATION, OVERLOAD, AND REGRESSION

## 29. Stagnation Causes

```yaml
StagnationCauses:
  - WeakDemandOrStrategicNeed
  - InsufficientPopulationWorkforceOrSpecialists
  - FoodWaterHousingHealthOrSanitationConstraints
  - RouteMarketPortOrSupplyWeakness
  - PropertyAndJurisdictionConflict
  - ConstructionAndMaintenanceCapacityShortfall
  - MaterialFundingOrToolShortage
  - PoliticalResistanceOrInstitutionalFragmentation
  - RepeatedDamageWithoutFullRecovery
  - CompetingNearbyCenter
  - ObsoleteRoleOrStrategicBypass
```

## 30. Overload and Overcrowding

```yaml
OverloadSymptoms:
  - HousingShortageAndInformalExpansion
  - WaterWasteStreetAndFirePressure
  - MarketGatePortAndRouteCongestion
  - StorageAndSupplyFailure
  - InstitutionAndRecordBacklog
  - UnderstaffingAndMaintenanceDeferral
  - PublicSecurityAndInspectionWeakness
  - ServiceSettlementOutgrowingFortifiedCoreSupport
  - GarrisonHouseholdOrCourtDemandCrowdingOutCivicNeeds
possible_responses:
  - ExpandCapacity
  - ReorganizeDistrictsOrAttachedSites
  - ImproveRoutesWaterStorageAndSanitation
  - LimitOrRedirectGrowth
  - CreateParallelBranchOrServiceCenter
  - RepairBeforeFurtherExpansion
  - AcceptTemporaryOverCapacityWithRisk
```

## 31. Regression Causes

```yaml
RegressionCauses:
  - PopulationLossDisplacementOrMigration
  - LossOfMarketRoutePortOrAdministrativeRole
  - WarRaidSiegeFireDiseaseFloodOrFamine
  - SevereMaintenanceFailure
  - PoliticalOrInstitutionalRelocation
  - LossOfRightsRevenueOrPropertyControl
  - SupplyIsolationOrBlockade
  - StrategicBypass
  - RepeatedUnrepairedDamage
  - UnsustainableExceptionalScale
```

## 32. Partial Regression

```yaml
PartialRegression:
  rules:
    - FamiliesMayRegressUnevenly
    - PhysicalFabricMayPersistAfterOperationDeclines
    - InstitutionMayPersistAfterPopulationOrMarketContraction
    - FortificationMayPersistAfterCivicDecline
    - CivicLifeMayPersistAfterMilitaryRoleDeclines
    - PortOrCrossingMayPersistAfterSettlementContraction
  no_total_reset: true
```

## 33. Residual and Abandoned States

```yaml
ResidualState:
  possible_persistent_functions:
    - RefugeOrWatch
    - SacredBurialOrPilgrimage
    - CrossingLandingOrRoute
    - EstateOrPropertyAdministration
    - RuinedFortificationAsStrategicLandmark
    - SeasonalMarketOrPastoralUse
AbandonmentAdmission:
  requires:
    - PopulationAndOperationOwnerConfirmation
    - PropertyAndRightsDisposition
    - InstitutionalAndHistoricalReceipt
    - StrategicGeographyStatus
    - KnownUnknownAndConfidenceRecord
  ruin_does_not_equal_no_owner: true
  low_population_does_not_equal_abandoned: true
```

## PART VIII. RECOVERY, REORIENTATION, AND ADAPTIVE REUSE

## 34. Recovery Ladder

```yaml
RecoveryLadder:
  1: AssessmentAndSecurity
  2: EmergencyShelterWaterFoodHealthAndAccess
  3: RightsPropertyRecordsAndInstitutionalStabilization
  4: DebrisClearanceTemporaryRepairAndProtection
  5: WorkforceMaterialsToolsFundingAndRouteReservation
  6: CoreFunctionReopening
  7: HouseholdMarketInstitutionAndServiceReturn
  8: DurableRepairMaintenanceAndCommissioning
  9: OptionalExpansionSpecializationOrReorientation
rules:
  time_passage_is_not_recovery: true
  repair_is_not_full_social_or_economic_recovery: true
```

## 35. Recovery Strategies

```yaml
RecoveryStrategies:
  RestorePriorRole:
    purpose: ReopenThePreviousDominantExpression
  ReducedStableRole:
    purpose: RecoverAtLowerButSustainableFunctionalBand
  ReorientRole:
    purpose: ShiftTowardNewCivicFortifiedMaritimeInstitutionalOrRouteFunction
  DualRecovery:
    purpose: RecoverTownAndCastleCoresAtDifferentRates
  PreserveResidualSite:
    purpose: MaintainHistoricSacredDefensiveOrRouteFunctionWithoutFullResettlement
  MothballForFutureReturn:
    purpose: ProtectAssetWhileOperationRemainsInactive
```

## 36. Adaptive Reuse

```yaml
AdaptiveReuseCandidates:
  - FortificationToStorageWorkshopHousingOrInstitutionalUseWhereOwnersApprove
  - HouseholdSpaceToAdministrationHospitalityRecordsOrCare
  - MarketOrWarehouseToEmergencyDistributionAndRecovery
  - EcclesiasticalOrInstitutionalSpaceToReliefRecordsEducationOrHospitalityWithinOwnerLimits
  - WaterfrontAssetToRepairStorageInspectionOrRecoveryUse
  - VacatedCivicSpaceToCraftMarketHousingOrAssemblyUse
rules:
  reuse_preserves_historical_layers: true
  reuse_requires_property_institution_and_construction_receipts: true
  reuse_does_not_create_inputs_or_legitimacy: true
```


## 36A. Town-Castle Conversion and Reorientation

```yaml
TownCastleConversionModernization:
  valid_directions:
    - CivicCenterAddsFortificationOrCitadelWithoutBecomingCastleDominant
    - BurhAddsSeparateCastleAdjacency
    - CastleGrowsServiceVillageMarketTownOrDualComplex
    - CastleDominantCenterBecomesTownDominantWhileFortifiedCorePersists
    - FortifiedCenterReducesMilitaryFootprintAndAdaptivelyReusesWorks
    - TownDeepensMilitarySupportWithoutChangingPrimaryCivicTrack
    - PortEcclesiasticalEstateOrAdministrativeSpecializationPersistsAcrossReorientation
  conversion_changes:
    - DominantDevelopmentBias
    - CapacityAndThroughputAllocation
    - HostEligibilityAndBranchEfficiency
    - ConstructionMaintenanceAndSupplyBurden
    - LandUsePropertyAccessAndTemporaryDisruption
  conversion_does_not_automatically:
    - DeletePriorBuildingsInstitutionsOrPopulation
    - CreateTroopsPopulationRevenueOrAcceptance
    - MergeTownCastleOrPropertyOwners
    - CompleteInstantly
```

## PART IX. DEVELOPMENT-PATH EFFECTS

## 37. Shared Early England Foundation

```yaml
SharedFoundationProgression:
  both_paths_consume_common_settlement_base: true
  path_choice_does_not_reset_stage: true
  path_choice_does_not_assign_visual_conversion: true
  regional_conditions_may_delay_redirect_or_block_path_expression: true
```

## 38. Anglo-Saxon Continuity Progression

```yaml
AngloSaxonContinuityProgression:
  favored_advancement:
    - BurhRepairCivicDeepeningAndRegionalCoordination
    - ShireEarldomAssemblyRecordsAndJustice
    - HouseholdThegnEstateAndRegionalService
    - RoutesCrossingsWarningAndReturnNetworks
    - NativeCraftRepairAndSelectiveTechnicalAdoption
  favored_recovery:
    - RestoreCivicDefensiveAndRegionalFunctions
    - ReopenLocalMarketsInstitutionsAndMuster
    - PreserveHistoricBurhAndCommunityLayers
  permitted:
    - CastleDevelopment
    - StoneWorks
    - ProfessionalTraining
    - CrossbowsMountedSupportAndSpecializedWorkshops
  prohibited_interpretation:
    - FrozenPrimitiveOrAntiInnovationTree
```

## 39. Anglo-Norman English Development Progression

```yaml
AngloNormanEnglishDevelopmentProgression:
  favored_advancement:
    - CastleCitadelCourtAndHouseholdComplexes
    - ProfessionalMountedCrossbowAndSpecialistSupport
    - ContractWorkshopEstateCustodyAndCrossChannelConnections
    - CastleServiceSettlementAndDualComplexGrowth
  favored_recovery:
    - RebuildFortifiedAdministrativeAndRouteCapacity
    - RestoreProfessionalAndHouseholdSupport
    - ReconnectPortsContractsAndCommunication
  preserves:
    - OperableTownBurhMarketCraftReligiousAndRegionalFunctions
  prohibited_interpretation:
    - ConquestRequiredOrInstantFeudalReplacement
```

## 40. Hybrid and Regional Plurality

```yaml
HybridRegionalProgression:
  valid_patterns:
    - BurhContinuityWithSelectiveCastleAdjacency
    - CommercialTownWithProfessionalWorkshopAdoption
    - CastleDominantCenterRetainingNativeMusterAndCivicFunctions
    - MaritimeTownWithLocalAndCrossChannelInterfaces
    - FrontierClusterCombiningRefugeCastleRouteEstateAndRecovery
  requirements:
    - RealHostsRightsPeopleExpertiseMaterialsFundingRoutesMaintenanceInstitutionsAndAcceptance
  RealmWideUniformity: false
```

## PART X. PLAYER AND AI DECISION LAYER

## 41. Player Progression Panel

```yaml
PlayerProgressionPanel:
  shows:
    - CurrentDominantExpression
    - CurrentTownCastleBurhAndClusterBands
    - CapacityStrengthsAndBottlenecks
    - AdvancementSpecializationPlateauAndRecoveryOptions
    - RequiredOwnersInputsAndRights
    - OpportunityCostsDisruptionAndMaintenanceBurden
    - DevelopmentPathAndRegionalInfluence
    - DamageOverloadStagnationRegressionAndUnknowns
  does_not_show:
    - GuaranteedAdvancementDate
    - UnsupportedExactCostsOrModifiers
    - HiddenOpeningState
    - AutomaticPopulationOrRevenueCreation
```

## 42. Player Choice Types

```yaml
PlayerChoiceTypes:
  - AdvanceSettlementBand
  - DeepenExistingSpecialization
  - AddParallelBranch
  - FortifyWithoutChangingCivicIdentity
  - GrowServiceSettlement
  - DevelopTownCastleDualComplex
  - RepairAndRenew
  - ReorientDominantRole
  - ReduceMaintenanceAndMothball
  - StabilizeOverload
  - RecoverAtReducedStableRole
  - PreserveResidualHistoricFunction
```

## 43. AI Progression Rules

```yaml
EnglandSettlementProgressionAI:
  must:
    - EvaluateRoleNeedInputsRightsAndRegionalContext
    - DistinguishPlateauFromFailure
    - CompareAdvancementSpecializationRepairAndRecovery
    - AvoidAdvancingEverySettlementForSymmetry
    - RespectMaintenanceSupplyHousingWaterAndRouteBurdens
    - PermitUnevenTownCastleAndBurhDevelopment
    - ReactToOverloadStagnationDamageAndStrategicBypass
    - ExplainMajorProgressionAndRegressionChoices
  prohibited:
    - FreeStageIncrease
    - PopulationThresholdOnlyProgression
    - OneUniversalBuildOrder
    - HiddenOmniscience
    - AutomaticPathConversion
    - ErasingResidualFunctionsWithoutOwnerReceipts
```

## PART XI. ATLAS AND VISUAL HANDOFF

## 44. Progression Atlas Extension

```yaml
CandidateProgressionCards:
  - TownStageCardsENGT0ThroughENGT5
  - CastleStageCardsENGC0ThroughENGC5
  - BurhDevelopmentBandCards
  - DualTownCastleRelationshipCards
  - SpecializationProfileCards
  - PlateauStagnationOverloadRegressionAndRecoveryCards
  - ServiceSettlementFormationCard
  - AdaptiveReuseAndResidualFunctionCards
visual_status: TextContentReadyFutureSeparateView
new_combined_poster_required_now: false
```

## 45. Visual-Series Decision

```yaml
VisualSeriesDecision:
  retain_primary_building_planner: true
  do_not_overload_primary_planner: true
  future_progression_view_should_focus_on:
    - TownCastleAndBurhBands
    - BottlenecksAndSpecialization
    - DualComplexRelationships
    - DeclineAndRecovery
  campaign_map_and_raid_view_should_remain_separate: true
```

## PART XII. VALIDATION AND NEXT SEQUENCE

## 46. Positive Fixtures

```yaml
PositiveFixtures:
  - StableVillagePlateausWithoutBeingTreatedAsFailedTown
  - MarketVillageSpecializesAtCrossingWithoutAutomaticTownPromotion
  - BurhDeepensCivicAndDefensiveFunctionsWithoutBecomingCastle
  - CastleDevelopsServiceSettlementWithoutCreatingPopulation
  - MajorTownRegressesCommerciallyWhileReligiousAndAdministrativeFunctionsPersist
  - DamagedCastleRemainsStrategicLandmarkAndRefugeDuringRecovery
  - TownAndCastleWithinOneClusterRecoverAtDifferentRates
  - AngloSaxonContinuityDevelopsStoneCastleOrSpecialistWorkshopWhenInputsPass
  - AngloNormanDevelopmentPreservesOperableBurhMarketAndNativeRegionalFunctions
  - ExceptionalCenterContractsToSustainableRegionalRoleRatherThanResettingToZero
```

## 47. Negative Fixtures

```yaml
NegativeFixtures:
  - PopulationNumberAlonePromotesSettlement
  - PopulationIsIgnoredOrReducedToMinorFlavor
  - BuildingCountAlonePromotesSettlement
  - HigherStageAlwaysBetter
  - EverySettlementMustReachCityOrCitadel
  - EveryFortificationMustPassThroughUniversalMotteAndBaileyAndWoodenCastleStages
  - PathChoiceInstantlyChangesEveryBuilding
  - CastleCreatesServicePopulation
  - FortificationDeletesMarketReligionOrHousing
  - RegressionDeletesAllPriorFabricInstitutionsAndRights
  - TimePassageRepairsOrRepopulatesSettlement
  - AbandonmentErasesOwnershipHistoryOrStrategicMeaning
  - RecoveryCreatesMaterialsLaborRevenueOrLegitimacy
```

## 48. Acceptance Matrix

```yaml
AcceptanceMatrix:
  SupportedPopulationProgressionDefined: PASS
  HappinessOrderHealthSecurityMigrationFeedbackDefined: PASS
  RecruitmentPopulationInterfaceDefined: PASS
  TownCastleDevelopmentBiasDefined: PASS
  EarlyFortificationRoutePluralityDefined: PASS
  EcclesiasticalOverlayDefined: PASS
  TownCastleConversionModernizationDefined: PASS
  TownStagesDeepened: PASS
  CastleStagesDeepened: PASS
  BurhBandsDefined: PASS
  DualProgressionDefined: PASS
  ServiceSettlementFormationDefined: PASS
  SpecializationProfilesDefined: PASS
  PlateauDefined: PASS
  StagnationAndOverloadDefined: PASS
  RegressionAndResidualStatesDefined: PASS
  RecoveryAndAdaptiveReuseDefined: PASS
  DevelopmentPathEffectsDefined: PASS
  PlayerAndAIChoicesDefined: PASS
  VisualSeriesBoundaryPreserved: PASS
  ExactOpeningAssignmentsCreated: 0
  ExactValuesCreated: 0
  RuntimeOrUnrealMutation: false
```

## 49. Corrected Active Sequence

```yaml
SettlementProgressionSequence:
  PhaseP0:
    name: SharedAndEnglandBuildingSettlementSiteFoundation
    status: Complete
  PhaseP1:
    name: EnglandSettlementProgressionCapacitySpecializationStagnationRegressionAndRecovery
    status: CompleteByThisV1_1Refinement
  PhaseP2:
    name: EnglandTownCastleBurhStageToFamilyAndBranchEligibilityMatrix
    status: AuthorizedNextStaticStep
  PhaseP3:
    name: EnglandSettlementPressureCrisisDeclineAndRecoveryEventPortfolio
    status: PendingPhaseP2
  PhaseP4:
    name: EnglandSettlementProgressionAtlasAndFocusedVisualSeries
    status: SeparateVisualDecisionAfterSystemDepth
  PhaseP5:
    name: EnglandExactSettlementPortfolioAndOpeningBindings
    status: NotAuthorized
  PhaseP6:
    name: UnrealImplementation
    status: NotAuthorized
```

## 50. Anti-Churn Gate

```yaml
NotRequiredNow:
  - AnotherGeneralSettlementFramework
  - AnotherImplementationHandoff
  - AnotherReadOnlyDiscoveryReport
  - AnotherPowerShellCollector
  - OneFilePerSettlementStage
  - OneFilePerProgressionState
  - ExactEnglandSettlementInventory
  - ExactCostsDurationsModifiersOrThresholds
  - NewPosterBeforeStageEligibilityWork
```

## 51. Completion and Nonmutation Manifest

```yaml
CompletionManifest:
  immediate_source_copied_in_full:
    - England_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1.md
  file_created:
    - England_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_1.md
  existing_project_files_modified: []
  existing_project_files_deleted: []
  town_stages_deepened: 6
  castle_stages_deepened: 6
  burh_bands_defined: 5
  specialization_profiles_defined: 7
  population_progression_contracts_added: 4
  development_bias_contracts_added: 1
  early_fortification_route_contracts_added: 2
  ecclesiastical_overlay_contracts_added: 1
  town_castle_conversion_contracts_added: 1
  exact_settlement_assignments_created: 0
  exact_building_instances_created: 0
  exact_values_created: 0
  stable_ids_allocated: 0
  Registry_changes: []
  Opening_State_changes: []
  runtime_changes: []
  Unreal_changes: []
```

## 52. Final Disposition

```yaml
FinalDisposition:
  phase: PhaseP1
  status: CompleteAdditiveV1_1SettlementProgressionRefinement
  England_settlement_system: DeepenedBelowVisualPrototype
  implementation_detour_resumed: false
  next_step: EnglandTownCastleBurhStageToFamilyAndBranchEligibilityMatrix
  implementation_authorized: false
```

## 53. Stable Footer

```yaml
stable_document_id: SettlementProgression.Realm.England
artifact: England_Settlement_Progression_Capacity_Specialization_Stagnation_Regression_and_Recovery_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-05
status: StaticCheckedAdditiveRefinementCandidateOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
next_step: EnglandTownCastleBurhStageToFamilyAndBranchEligibilityMatrix
Registry_mutation_authorized: false
Opening_State_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
```

**End of England Settlement Progression, Capacity, Specialization, Stagnation, Regression, and Recovery Authority V1.1.**
