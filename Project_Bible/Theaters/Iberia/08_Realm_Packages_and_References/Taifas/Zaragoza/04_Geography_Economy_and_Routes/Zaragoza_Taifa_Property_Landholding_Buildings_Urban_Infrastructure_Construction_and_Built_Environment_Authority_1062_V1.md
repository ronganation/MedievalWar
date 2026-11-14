# Zaragoza Taifa Property, Landholding, Buildings, Urban Infrastructure, Construction, and Built Environment Authority, 1062 V1

## 0. Current Authority Control

```yaml
document_id: PropertyLandholdingBuildingsUrbanInfrastructureConstructionBuiltEnvironment.Realm.Zaragoza.1062.V1
stable_document_id: PropertyBuildingsBuiltEnvironment.Realm.Zaragoza
authority_id: authority.property-buildings-built-environment.realm.zaragoza.1062.v1
filename: Zaragoza_Taifa_Property_Landholding_Buildings_Urban_Infrastructure_Construction_and_Built_Environment_Authority_1062_V1.md
version: 1.0.0
revision_date: 2026-09-16
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_id_candidate: realm.taifa_zaragoza
realm_label: Taifa of Zaragoza
capital: Zaragoza
owning_theater: Iberia
organized_folder: 04_Geography_Economy_and_Routes
authority_type:
  - PropertyLandholdingAndBuildingSpecialistAuthority
  - UrbanInfrastructureWaterAccessStreetMarketStorageAndServiceAuthority
  - ConstructionMaintenanceAdaptationDamageRepairAndRestorationAuthority
  - BuiltEnvironmentEvidencePresentationSaveMigrationAndImplementationAuthority
status: StaticCheckedBuiltEnvironmentAuthorityOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
geography_authority: Zaragoza_Taifa_Geography_Sites_Frontiers_Routes_Economy_Property_and_Population_Authority_V3_Government_Character_Dynasty_and_Military_Integrated_Current_Authority_FULL.md
economy_authority: Zaragoza_Taifa_Economy_Treasury_Property_Production_Markets_Trade_Stocks_and_Provisioning_Authority_1062_V1.md
population_society_authority: Zaragoza_Taifa_Population_Society_Culture_Communities_Labor_Migration_and_Recovery_Authority_1062_V1.md
siege_engineering_authority: Zaragoza_Taifa_Siege_Fortification_Engineering_Damage_Repair_Relief_and_Recovery_Authority_1062_V1.md
visual_identity_authority: Zaragoza_Taifa_Visual_Identity_Faction_Presentation_Localization_and_Accessibility_Authority_1062_V1.md
benchmark_authority: Seville_Taifa_Property_Landholding_Buildings_and_Productive_Infrastructure_Authority_V1.md
creation_reason: ConfirmedPropertyBuildingsAndProductiveInfrastructureSpecialistGapAgainstDevelopedSevillePlusZaragozaAljaferiaAndCapitalIntegrationNeed
exact_opening_building_inventory_created: false
active_property_building_or_construction_instances_created: 0
Registry_mutation_authorized: false
OpeningState_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 0.1 Gap Review Verdict

The gap review found a direct developed-faction precedent: Seville has a dedicated Property, Landholding, Buildings, and Productive Infrastructure authority whose current control states that it was required by a confirmed property and built-environment coverage gap. Zaragoza currently distributes these subjects among Geography, Economy, Government, Population, Siege Engineering, Historical Systems, and Visual Identity. That distributed coverage does not fully own parcel and building relationships, building functions, shared urban services, construction lifecycle, occupancy, maintenance, adaptation, demolition, heritage evidence, and built-environment migration.

A dedicated Zaragoza authority is therefore justified. It adopts Seville's specialist capability class without importing Seville's property portfolio, buildings, infrastructure, ownership, productive systems, or opening state. It adds Zaragoza-specific treatment of the capital, water and access systems, markets and storage, court and institutional spaces, military-civil infrastructure, frontier sites, and the Aljaferia boundary.

```yaml
gap_review:
  direct_developed_precedent_found: SevillePropertyLandholdingBuildingsProductiveInfrastructure
  Zaragoza_existing_coverage: DistributedAndIncompleteAsSpecialistOwner
  new_specialist_authority_justified: true
  foreign_private_content_transferred: false
```

## 1. Opening Verdict

```yaml
opening_state:
  exact_property_parcels: Unknown
  exact_landholding_portfolio: Unknown
  exact_building_inventory: Unknown
  exact_street_district_and_neighborhood_layout: Unknown
  exact_water_supply_drainage_and_sanitation_system: Unknown
  exact_market_workshop_warehouse_and_mill_inventory: Unknown
  exact_religious_juristic_educational_and_charitable_buildings: Unknown
  exact_court_administrative_and_military_buildings: Unknown
  exact_frontier_site_buildings: Unknown
  complete_Aljaferia_palace: NotSupported
  active_instances_created: 0
```

## 2. Non-Negotiable Separations

```text
Place != Parcel
Parcel != Building
Landholding != Ownership
Ownership != Possession
Possession != Occupancy
Occupancy != UseRight
UseRight != IncomeRight
BuildingDefinition != BuildingInstance
BuildingExistence != OperationalFunction
Function != Capacity
Capacity != Output
UrbanImportance != ExactUrbanForm
RoadOrStreet != RouteAccess
WaterSource != DeliveredWater
Infrastructure != FreeService
ConstructionPlan != WorkOrder
WorkOrder != Construction
Construction != Completion
Completion != Operation
Maintenance != Repair
Repair != Restoration
Adaptation != NewBuilding
Damage != Destruction
Demolition != OwnershipTransfer
HeritageEvidence != OpeningCondition
```

## 3. Ownership Map

```yaml
BuiltEnvironmentOwner:
  owns: [ParcelBuildingUseOccupancyFunctionConditionInfrastructureConstructionMaintenanceAdaptationRepairRestorationAndDemolitionSemantics]
GeographyOwner:
  owns: [PlacesSettlementsTerrainRegionsRoutesCrossingsAndPhysicalLocation]
PropertyOwner:
  owns: [OwnershipPossessionTenureTransferLeaseInheritanceAndDispute]
EconomyOwner:
  owns: [FundingCreditContractsProductionMarketsStocksTransportIncomeAndProvisioning]
GovernmentOwner:
  owns: [JurisdictionPublicAuthorityRegulationOfficeInstitutionAndEmergencyPower]
PopulationSocietyOwner:
  owns: [HouseholdsOccupantsLaborSkillsCommunitiesDisplacementAndRecovery]
MilitaryOwner:
  owns: [GarrisonsForcesMilitaryUseAndOperationalRequirements]
SiegeEngineeringOwner:
  owns: [FortificationConditionSiegeDamageEngineeringWorkReliefAndPostSiegeRecovery]
VisualOwner:
  owns: [PresentationArtBriefsAndPlayerFacingHierarchy]
OpeningStateOwner:
  owns: [ExactJanuary1062ParcelsBuildingsFunctionsConditionsAndBindings]
```

## 4. Three-Track Time Contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21MonthsPerStrategicTurn
  use: PropertyChangeConstructionUrbanDevelopmentDamageAndHeritage
Biological:
  progression_per_strategic_turn: 7MonthsPerStrategicTurn
  use: HouseholdOccupancyLaborAndLifecycleThroughOwners
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  order: [Winter, Spring, Summer, Autumn]
  use: ConstructionWaterAccessMaintenanceTransportAndUseContext
rules:
  - TimeDoesNotCreateBuildingsOrUrbanGrowth
  - LaterFabricDoesNotBackfillOpeningState
```

## 5. Parcel and Landholding Contract

```yaml
ParcelRecord:
  ParcelID: required
  PlaceAndBoundaryRefs: required
  OwnershipPossessionOccupancyAndUseRefs: []
  TenureLeaseIncomeTaxAndServiceRefs: []
  WaterAccessStreetRouteAndNeighborRefs: []
  BuildingInfrastructureAndImprovementRefs: []
  DisputeTransferInheritanceAndEmergencyUseRefs: []
  EvidenceConfidenceAndEffectiveWindow: required
rules:
  - ParcelDefinitionCreatesNoOwnerOrBuilding
  - PoliticalControlDoesNotRewriteAllLandholding
  - BoundaryMayRemainApproximateOrUnknown
```

## 6. Building Contract

```yaml
BuildingRecord:
  BuildingID: required
  ParcelSiteAndPlaceRefs: required
  BuildingClassAndFunctionRefs: required
  OwnerPossessorOccupantOperatorAndBeneficiaryRefs: []
  ConstructionDateOrRangeAndEvidence: required
  MaterialFormConditionAndCapacity: required
  AccessWaterEnergyStorageAndServiceRefs: []
  CostIncomeMaintenanceDamageRepairAndAdaptationRefs: []
  OpeningApplicabilityAndOwnerReceipt: required
rules:
  - BuildingClassCreatesNoBuilding
  - BuildingDoesNotCreateOccupantsWorkersOutputsOrIncome
  - MultipleFunctionsRequireEvidenceAndCapacity
```

## 7. Building Classes

```yaml
building_classes:
  - ResidentialAndHousehold
  - CourtAndAdministrative
  - ReligiousJuristicEducationalAndCharitable
  - MarketShopWorkshopAndCommercial
  - WarehouseGranaryStableAndStorage
  - MillWaterEnergyAndProcessing
  - GateWallTowerCitadelAndMilitaryUse
  - BridgeRoadStreetDrainAndPublicAccess
  - WaterSupplyCisternWellCanalAndDrainage
  - BathSanitationAndHealthSupport
  - AgriculturalPastoralAndRuralProductive
  - TemporaryCampShelterAndEmergencyStructure
rules:
  - ClassDoesNotCreateExactInventory
  - HistoricalPossibilityDoesNotProveOpeningInstance
```

## 8. Urban Form and Neighborhoods

```yaml
urban_form_components:
  - StreetAndLaneNetwork
  - GatesAndApproaches
  - NeighborhoodAndCommunityAreas
  - MarketAndWorkshopConcentrations
  - CourtAdministrativeAndInstitutionalAreas
  - WaterDistributionDrainageAndWastePaths
  - StorageTransportAndAnimalHandlingAreas
  - WallsSuburbsGardensAndNearCapitalLand
rules:
  - ZaragozaIsNotAssignedACompleteReconstructed1062Plan
  - NeighborhoodDoesNotEqualHomogeneousCommunity
  - LaterCadastralOrRestorationEvidenceRequiresChronologyReview
```

## 9. Water and Sanitation Infrastructure

```yaml
WaterInfrastructure:
  SourceRef: required
  IntakeStorageDistributionAndAccessRefs: []
  OwnerOperatorMaintenanceAndProtectionRefs: []
  CapacityQualitySeasonDamageAndContamination: required
  HouseholdMarketInstitutionMilitaryAndConstructionDemandRefs: []
  FailureEmergencySupplyRepairAndReceiptRefs: []
rules:
  - WaterSourceDoesNotCreateSecureDelivery
  - CanalWellOrCisternClassCreatesNoInstance
  - CompetingUsesAndMaintenanceRemainExplicit
```

## 10. Streets, Roads, Bridges, and Access

```yaml
AccessInfrastructure:
  InfrastructureID: required
  OriginDestinationAndConnectedPlaceRefs: required
  ElementClassAndPhysicalCondition: required
  OwnershipJurisdictionMaintenanceAndAccessRefs: []
  CapacitySeasonSecurityDamageAndRepairRefs: []
  MarketMilitaryHouseholdAndEmergencyUseRefs: []
rules:
  - StreetDoesNotEqualStrategicRoute
  - RouteLineDoesNotCreatePassabilityOrAccess
  - BridgeOrGateRequiresExactOwnerAndConditionBinding
```

## 11. Markets, Workshops, Storage, and Productive Infrastructure

```yaml
productive_built_environment:
  MarketSpace: ExchangeAccessRegulationAndServiceBound
  Workshop: OperatorSkillToolsInputsPropertyAndOutputBound
  WarehouseOrGranary: OwnerCustodianStockConditionAccessAndLossBound
  MillOrProcessingSite: WaterEnergyOperatorInputsCapacityAndMaintenanceBound
  StableOrAnimalFacility: AnimalsFodderLaborHealthPropertyAndRouteBound
rules:
  - MarketDefinitionDoesNotCreateBuildingOrRevenue
  - WorkshopDoesNotCreateArtisanToolsOrOutput
  - StorageBuildingDoesNotCreateStock
  - ProductiveInfrastructureDoesNotCreateLaborOrInputs
```

## 12. Residential and Household Environment

```yaml
residential_requirements:
  - ExistingParcelAndBuilding
  - HouseholdOccupancyAndConsentOrAuthority
  - WaterShelterAccessSanitationAndSafety
  - RentTenurePropertyAndObligationState
  - DamageCrowdingDisplacementAndRecovery
rules:
  - PopulationDoesNotCreateHousingAutomatically
  - HouseholdDoesNotOwnBuildingByOccupancy
  - CrowdingVulnerabilityAndDisplacementRequireStateEvidence
```

## 13. Court, Government, and Institutional Spaces

```yaml
interfaces:
  Court: AudienceResidenceServiceStorageAndCeremonialFunction
  Government: OfficesRecordsCustodyJudgmentTaxAndAdministration
  Institutions: WorshipLearningJuristicCharitableAndCommunityFunctions
rules:
  - FunctionDoesNotCreateNamedBuilding
  - OfficeOrInstitutionDoesNotCreatePremises
  - CourtImportanceDoesNotProveAljaferiaUse
  - EndowedPropertyIsNotUnrestrictedStateProperty
```

## 14. Military and Fortified Built Environment

```yaml
interfaces:
  - WallsGatesTowersAndFortifiedCores
  - BarracksOrQuartersIfEvidenceBound
  - StoresStablesWorkshopsAndAccess
  - MusterTrainingAndTemporaryCampAreas
  - DamageRepairReliefAndRecovery
rules:
  - MilitaryUseDoesNotCreatePermanentOwnership
  - GarrisonNeedDoesNotCreateBuildingStockOrCapacity
  - SiegeEngineeringAuthorityControlsDamageAndWorks
```

## 15. Construction Lifecycle

```yaml
construction_lifecycle:
  - NeedOrOpportunityObserved
  - SitePropertyAndUseRightsValidated
  - SurveyDesignAndEvidenceReview
  - PurposeCapacityScopeAndAlternativesDefined
  - FundingLaborSkillMaterialToolTransportAndSecurityValidated
  - ContractOrWorkOrderAuthorized
  - SitePrepared
  - StagedConstruction
  - InspectionAndPartialAcceptance
  - CompletionAndHandover
  - OperationMaintenanceAndReview
  - AdaptationDamageRepairRestorationAbandonmentOrDemolition
rules:
  - NeedDoesNotCreateProject
  - MoneyDoesNotCreatePeopleMaterialsOrTime
  - CompletionRequiresInspectionReceiptAndOwnerAcceptance
```

## 16. Construction Project Contract

```yaml
ConstructionProject:
  ProjectID: required
  ParcelSiteBuildingAndPurposeRefs: required
  RequestingAuthorizingFundingAndExecutingOwnerRefs: required
  DesignEvidenceScopeAndCapacityRefs: []
  PropertyAccessCompensationAndDisplacementRefs: []
  LaborSkillToolMaterialAnimalTransportAndSecurityRefs: []
  MilestonesInspectionAcceptanceAndMaintenanceRefs: []
  RisksAlternativesOpportunityCostFailureAndRollbackRefs: []
  OpeningActivationAuthorized: false
```

## 17. Maintenance, Adaptation, Repair, and Restoration

```yaml
states:
  Maintenance: PreserveCurrentFunctionAndCondition
  Adaptation: ChangeUseOrConfigurationWithoutAssumingNewIdentity
  Repair: AddressDamageOrFunctionalLoss
  Restoration: ReturnToDefinedPriorFunctionOrConditionWhereEvidenceAndResourcesPermit
  Replacement: CreateAuthorizedSuccessorElement
  Abandonment: CeaseUseWithoutErasingOwnershipOrEvidence
  Demolition: RemovePhysicalElementThroughOwnerApprovedProcess
rules:
  - MaintenanceRepairRestorationAndReplacementRemainSeparate
  - RestorationIsNotAutomaticHistoricalReconstruction
  - DemolitionDoesNotErasePropertyClaimsOrMemory
```

## 18. Damage, Hazard, and Service Failure

```yaml
BuiltEnvironmentFailure:
  FailureID: required
  SubjectAndLocationRefs: required
  CauseObservationDateAndConfidence: required
  PhysicalConditionFunctionalLossAndSafetyRisk: required
  AffectedAccessWaterPopulationMarketInstitutionMilitaryAndPropertyRefs: []
  MitigationRepairRestorationAndNotificationRefs: []
  OwnerReceiptAndReevaluation: required
rules:
  - FailureDoesNotEqualTotalDestruction
  - CauseMayRemainUnknownOrDisputed
  - ServiceFailureMayOccurWithoutStructuralDamage
```

## 19. Aljaferia Specialist Boundary

```yaml
Aljaferia:
  site_identity: Supported
  exact_opening_parcel_boundary: Unknown
  exact_opening_ownership_possession_and_use: Unknown
  earlier_defensive_element_context: SupportedAtHeritageLevel
  complete_opening_palace: NotSupported
  exact_opening_buildings_and_functions: Unknown
  later_possible_states: [Inspection, Plan, StagedConstruction, PartialCompletion, Operation, Adaptation, Damage, Repair, Restoration, Abandonment, Nonoccurrence]
rules:
  - LaterPalaceFabricDoesNotBackfill1062
  - CourtNeedDoesNotCreateResidence
  - VisualIdentityCannotResolveOpeningConstructionState
```

## 20. Property, Displacement, and Emergency Use

```yaml
EmergencyBuiltEnvironmentUse:
  RequestID: required
  PropertyBuildingAndAffectedOwnerRefs: required
  NeedAuthorityScopeDurationAndAlternatives: required
  OccupancyDisplacementAccessAndSafetyRefs: []
  CompensationDebtRestorationAndReturnRefs: []
  OversightReceiptAndRollbackRefs: []
rules:
  - TemporaryUseDoesNotTransferOwnership
  - EmergencyNeedDoesNotEraseHouseholdCommunityOrEndowmentRights
  - DisplacementRequiresReceptionReturnAndRestorationTreatment
```

## 21. Architecture and Historical Evidence

```yaml
BuiltEnvironmentEvidence:
  EvidenceID: required
  SubjectPlaceDateOrRangeAndSource: required
  EvidenceTypeAndProvenance: required
  SupportsAndDoesNotSupport: required
  LaterAlterationRestorationAndSurvivalBias: required
  ConfidenceContradictionsAndOwnerReview: required
rules:
  - SurvivingMonumentDoesNotRepresentAllUrbanFabric
  - LaterRestorationIsNotOpeningEvidence
  - GenericAndalusiFormIsNotZaragozaSpecificProof
  - ReconstructionMustExposeUncertainty
```

## 22. Visual and Player Presentation

```yaml
player_must_see:
  - KnownUnknownDisputedAndLaterEvidence
  - ParcelOwnershipPossessionOccupancyUseAndIncomeDistinctions
  - BuildingFunctionConditionCapacityAndMaintenance
  - WaterAccessStreetMarketStorageAndServiceCondition
  - ConstructionStagesCostsLaborMaterialsAndOpportunityCosts
  - DamageRepairRestorationDisplacementAndRecovery
player_must_not_see:
  - Fabricated1062CityPlan
  - CompleteOpeningAljaferia
  - GenericTaifaArchitectureLabeledCanonical
  - ColorOnlyConditionOrOwnership
```

## 23. Realm AI Interface

```yaml
AI_may:
  - EvaluateInspectMaintainRepairAdaptConstructReduceScopeDelayAbandonOrDemolish
  - CompareCapitalFrontierHouseholdMarketInstitutionMilitaryAndRecoveryNeeds
  - UseVisibleOwnerApprovedPropertyConditionCapacityCostAndEvidence
AI_may_not:
  - CreateParcelBuildingLaborMaterialFundingAccessOrOccupancy
  - TreatBuildingClassAsInstance
  - UseLaterArchitectureAsOpeningTruth
  - ExecuteOwnerActions
```

## 24. Historical Systems Interface

```yaml
MemoryInputs: [ConstructionUsePatronageDamageLossRepairRestorationDisplacementAndHeritage]
MomentumInputs: [UrbanPressureMaintenanceBacklogWaterAccessMarketCapacityConstructionOpportunityAndRecovery]
EmergenceInputs: [AljaferiaDevelopmentCapitalExpansionFrontierRepairInstitutionalGrowthAndPostSiegeRecovery]
rules:
  - BuiltEnvironmentAuthorityCreatesNoHistoricalInstance
  - HistoricalEmergenceCannotCreateBuildingsLaborMaterialsOrCompletion
  - NonoccurrenceRemainsValid
```

## 25. Save, Migration, Replay, and Rollback

```yaml
save_fields:
  - ParcelBuildingFunctionConditionCapacityAndOwnerRefs
  - OccupancyUseIncomeAccessWaterServiceAndInfrastructureRefs
  - ConstructionMaintenanceAdaptationDamageRepairRestorationAndDemolitionRefs
  - EvidenceConfidenceHistoricalRefsOwnerVersionsAndDeterministicHash
migration_rules:
  - NeverConvertBuildingClassToInstance
  - NeverMergeParcelsBuildingsOrOwnersByLabelSimilarity
  - PreserveUnknownDisputedPartialDamagedAbandonedAndNonoccurredState
  - NeverReapplyOpeningDefaultsToAdvancedSave
rollback:
  unsupported_building: RemoveInstanceRestoreDefinitionOrUnknown
  ownership_collision: RestoreOwnerRefAndQuarantineLocalEmission
  construction_partial_commit: ReverseAllOwnedTransactions
  anachronistic_binding: RemoveBindingRestoreNeutralPresentation
```

## 26. Validation Fixtures

```yaml
positive:
  - CapitalFunctionsRemainPlayableWithoutExactBuildingInventory
  - PropertyOwnerPossessorOccupantUserAndIncomeRecipientDiffer
  - WaterSourceExistsWithoutGuaranteedDelivery
  - WarehouseExistsWithoutCreatingStock
  - ConstructionCanDelayReduceScopeFailOrNotOccur
  - AljaferiaRemainsSiteAndConditionalDevelopment
negative:
  - GenericAndalusiBuildingBecomesCanonicalZaragozaAsset
  - PopulationCreatesHousing
  - MarketCreatesBuildingRevenueOrStock
  - TreasuryCreatesLaborMaterialsAndCompletion
  - LaterPalaceBackfillsOpeningAljaferia
  - EmergencyUseTransfersOwnership
expected_negative_result: RejectFatalWithoutMutation
```

## 27. Acceptance Criteria

```yaml
acceptance:
  SevillePrecedentAndZaragozaSpecialistGapEstablished: PASS
  ForeignPrivateContentTransferPrevented: PASS
  PlaceParcelBuildingOwnershipPossessionOccupancyUseAndIncomeSeparated: PASS
  BuildingExistenceFunctionCapacityOutputAndOperationSeparated: PASS
  WaterStreetMarketStorageCourtInstitutionMilitaryAndResidentialInterfacesDefined: PASS
  ConstructionMaintenanceAdaptationRepairRestorationReplacementAndDemolitionSeparated: PASS
  AljaferiaOpeningBoundaryPreserved: PASS
  EvidenceSurvivalRestorationAndBackdatingControlsDefined: PASS
  SaveMigrationReplayRollbackAndAdvancedSaveProtectionDefined: PASS
  ThreeTrackTemporalModelPreserved: PASS
  ExactOpeningBuildingInventoryCreated: false
  ActivePropertyBuildingOrConstructionInstancesCreated: 0
```

## 28. Implementation Batches

```yaml
batches:
  Batch01_DefinitionsEvidenceAndOwnerRouting:
    dependencies: [BuiltEnvironmentOwnerReview, RegistryAndSpecialistOwners]
    acceptance: [TypedRecordsUnknownsAndZeroOpeningInstances]
    evidence: [DefinitionMatrixEvidenceRegisterAndOwnerReceipts]
    rollback: RemoveCandidateDefinitionsPreserveSources
  Batch02_ParcelsBuildingsUsesAndInfrastructure:
    dependencies: [Batch01, GeographyPropertyGovernmentEconomyPopulationAndInstitutionOwners]
    acceptance: [NoDuplicateEntitiesOwnerBoundFunctionsAndCondition]
    evidence: [FixtureResultsCollisionChecksAndInspectionReceipts]
    rollback: RemoveBindingsRestoreUnknown
  Batch03_ConstructionMaintenanceDamageAndRecovery:
    dependencies: [Batch02, SiegeEngineeringMilitaryHistoricalAndInformationOwners]
    acceptance: [AtomicTransactionsInspectionAndNoAutomaticCompletion]
    evidence: [ProjectLifecycleTestsDamageRepairAndRollbackReceipts]
    rollback: ReverseOwnedTransactionsRestorePriorCondition
  Batch04_PlayerSaveMigrationReplayAndAccessibility:
    dependencies: [Batch03, VisualUIAccessibilitySaveAndRuntimeOwners]
    acceptance: [VisibleUncertaintyDeterminismAndAdvancedSaveProtection]
    evidence: [ScreenshotsReplayHashesAccessibilityAndMigrationReceipts]
    rollback: DisableFeatureRestoreCompatibleSave
  Batch05_ImporterAndUnreal:
    dependencies: [Batch04, ExplicitImplementationAuthorization]
    acceptance: [CompileRuntimeVisualBehavioralAccessibilityAndPerformanceEvidence]
    evidence: [BuildLogsScreenshotsProfilesAndOwnerSignoff]
    rollback: DisableImporterRestoreSchemaAndSave
promotion_rule: OwnerGateRequiredBetweenEveryBatch
```

## 29. Nonmutation Receipt

```yaml
Registry_rows_created_or_modified: 0
canonical_IDs_published_or_reserved: 0
parcels_landholdings_buildings_infrastructure_or_urban_layout_created: 0
owners_possessors_occupants_households_institutions_or_offices_created: 0
labor_materials_tools_transport_stock_funding_or_construction_created: 0
Aljaferia_building_or_operation_state_created: 0
OpeningState_records_created_or_modified: 0
payloads_created_or_imported: 0
Unreal_files_modified: 0
runtime_instances_created: 0
```

## 30. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
OwningTheater: Iberia
Realm: TaifaOfZaragoza
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: StaticCheckedBuiltEnvironmentAuthorityOwnerReviewRequired
ExactOpeningBuildingInventoryCreated: false
ActivePropertyBuildingOrConstructionInstancesCreated: 0
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
NextGapReviewLane: PackageWideAuthorityCoverageRecheckAndREADMEReconciliation
```

**End of Zaragoza Taifa Property, Landholding, Buildings, Urban Infrastructure, Construction, and Built Environment Authority, 1062 V1.**

## Appendix A. Candidate Built-Environment Templates

```yaml
template_id: BLD_ZAR_TMP_001
record_class: ParcelDefinition
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_002
record_class: ParcelInstance
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_003
record_class: Landholding
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_004
record_class: OwnershipRelationship
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_005
record_class: BuildingDefinition
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_006
record_class: BuildingInstance
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_007
record_class: BuildingFunction
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_008
record_class: Occupancy
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_009
record_class: UseRight
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_010
record_class: IncomeRight
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_011
record_class: WaterInfrastructure
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_012
record_class: AccessInfrastructure
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_013
record_class: MarketSpace
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_014
record_class: Workshop
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_015
record_class: Warehouse
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_016
record_class: MillProcessing
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_017
record_class: ResidentialEnvironment
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_018
record_class: CourtGovernmentSpace
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_019
record_class: InstitutionalSpace
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_020
record_class: MilitaryUse
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_021
record_class: ConstructionProject
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_022
record_class: MaintenancePlan
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_023
record_class: DamageRepairRestoration
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: BLD_ZAR_TMP_024
record_class: BuiltEnvironmentEvidence
StableID: candidate_only
OwnerRef: required
PlaceParcelBuildingAndSubjectRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceFunctionConditionCapacityAndConfidenceRefs: []
PropertyOccupancyLaborMaterialFundingInfrastructureAndAccessRefs: []
ConstructionDamageRepairMigrationAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

