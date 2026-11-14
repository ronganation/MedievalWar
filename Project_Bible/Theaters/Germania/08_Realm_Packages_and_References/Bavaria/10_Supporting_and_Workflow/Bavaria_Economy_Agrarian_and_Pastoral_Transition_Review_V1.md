# Bavaria Economy Agrarian and Pastoral Transition Review V1

## 0. Review Control

```yaml
document_id: EconomyAgrarianPastoralTransitionReview.Realm.Bavaria.V1
stable_document_id: EconomyAgrarianPastoralTransitionReview.Realm.Bavaria
authority_id: review.economy-agrarian-pastoral-transition.realm.bavaria.v1
filename: Bavaria_Economy_Agrarian_and_Pastoral_Transition_Review_V1.md
version: 1.0.0
revision_date: 2026-10-09
project: Medieval War
realm: Bavaria
subject_authority: Bavaria_Economy_Property_Revenue_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_FULL.md
subject_stable_document_id: EconomyMaterialFlow.Realm.Bavaria
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
review_class: BoundedAgrarianAndPastoralTransitionCompletenessReview
status: StaticCheckedTargetedEconomyEnrichmentJustified
opening_state_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Review Verdict

```yaml
EconomyAuthorityOverallQuality: strong_developed_static_owner
CurrentAuthorityRemainsControlling: true
StandaloneAgricultureAuthorityRequired: false
BroadEconomyRewriteRequired: false
AgrarianPastoralPortfolioPresent: true
GenericProductionLifecyclePresent: true
AnimalLifecyclePresent: true
StorageDeliveryLossAndRecoveryPresent: true
MaterialGapFound: true
GapClass: ExplicitAgrarianPastoralTransitionAndAllocationLifecycle
RecommendedRemedy: CopyFirstTargetedEconomyV1_1Successor
```

The current economy authority explicitly declares developed property, revenue, treasury, production, animals, storage, transport, delivery, recovery, market, and provisioning layers while keeping exact opening economic values unknown and uncreated. citeturn50search63

## 2. Strong Existing Coverage

```yaml
StrongCoverage:
  PropertyRightsAndCustody: developed
  OfficeResourceAndNordheimFirewall: developed
  RevenueAssessmentCollectionAndArrears: developed
  TreasuryAccountsReservationsAndCompetingUses: developed
  MarketsPricesCreditAndExternalFlow: developed
  ProductionInputsProcessBatchQualityWasteAndRecovery: developed
  AnimalsConditionFeedWorkReservationReplacementAndRecovery: developed
  ToolsEquipmentConditionMaintenanceAndReplacement: developed
  StorageStockReservationSpoilageAndAudit: developed
  TransportDeliveryAcceptanceReturnAndRecovery: developed
  CivilAndMilitarySupply: developed
  SeasonalPressure: developed
  DamageLossWasteSpoilageAndRecovery: developed
  AIPlayerPresentationRecordsTransactionsAndReasonCodes: developed
```

The source requires production to consume resources, labor, skill, tools, animals, sites, knowledge, fuel, water, time, security, transport, storage, quality control, and demand. Its production contract includes substitutions, seasonal and environmental constraints, expected yield and waste, output custody, storage, acceptance, failure, and recovery. citeturn50search63

The source also defines living animal assets with feed, water, shelter, handlers, equipment, work reservations, reproduction or replacement, loss, and recovery, including agricultural work and herd or food production functions. citeturn50search63

## 3. Agrarian and Pastoral Coverage Already Present

```yaml
ExistingAgrarianPastoralCoverage:
  ProductionPortfolio:
    outputs: [Food, Fodder, AnimalProducts, RawMaterials]
  ProductionInputs:
    - Resources
    - LaborAndSkills
    - Tools
    - Animals
    - SiteAccess
    - WaterAndFuel
    - Knowledge
    - Time
    - Security
    - Transport
    - Storage
  SeasonalPressures:
    Winter: FuelShelterStoredFoodFodderMaintenance
    Spring: SeedPreparationAnimalConditionAndWorkingCapital
    Summer: ProductionPastureConstructionMilitaryCompetitionAndStoragePreparation
    Autumn: HarvestCollectionProcessingStorageTransportAssessmentAndWinterProvisioning
  RecoveryOptions:
    - Salvage
    - Repair
    - Substitution
    - Restitution
    - Reallocation
    - RenewedProduction
    - MarketPurchase
    - ExternalAssistance
    - ReducedConsumption
    - PermanentLoss
```

The authority names an `AgrarianAndPastoral` production portfolio with food, fodder, animal products, and raw materials as output families. It also states that harvest does not instantly become treasury or supply and that military demand competes with households, production, and recovery. citeturn50search63

## 4. Demonstrated Gap

The missing capability is not agriculture as a subject. It is an explicit transition and allocation contract connecting agrarian or pastoral work to accepted economic state.

```yaml
DemonstratedGap:
  WorkPreparationLifecycleExplicit: partial
  AgrarianPastoralBatchStatesExplicit: false
  OutputAssessmentAndUncertaintyExplicit: generic_only
  SeedAndReplacementAllocationExplicit: false
  FodderAndAnimalMaintenanceAllocationExplicit: false
  HouseholdConsumptionMinimumAllocationExplicit: indirect_only
  RentTaxTitheServiceGiftAndMarketClaimCompetitionExplicit: partial_across_other_sections
  ProcessingAndStorageAcceptanceSequenceExplicit: distributed_not_one_chain
  FailedSeasonShortfallAndRecoveryPortfolioExplicit: generic_only
  PastoralReproductionCullingReplacementAndHerdContinuityExplicit: partial
  CrossOwnerAgrarianReceiptExplicit: false
```

The source contains generic production, stock, animal, delivery, seasonal, loss, and recovery contracts, but the file does not provide one explicit agrarian and pastoral state chain covering preparation, production, assessment, allocation, processing, storage, delivery, shortfall, and recovery. citeturn50search63

## 5. Why the Gap Matters for Gameplay

```yaml
GameplayNeed:
  - PreventHarvestFromBecomingAutomaticRevenueOrMilitarySupply
  - MakeSeedFodderHouseholdAndObligationClaimsCompete
  - ConnectAnimalConditionToPastoralOutputAndFutureCapacity
  - RepresentShortfallWithoutBinarySuccessFailure
  - PreserveLocalOwnerRightsAndCivilianMinimums
  - SupportReducedScopeSubstitutionReliefAndRecoveryChoices
  - ExposeWhyAvailableOutputIsLessThanProducedOutput
```

The existing authority already rejects harvest becoming treasury or supply automatically, protects civilian minimums, and requires source, right, owner, stock, people, route, season, alternatives, risk, partial result, recovery, and memory for player decisions. The proposed enrichment would make those principles explicit for agrarian and pastoral transitions rather than changing them. citeturn50search63

## 6. Required V1.1 Agrarian and Pastoral State Chain

```yaml
AgrarianPastoralTransitionStates:
  - DefinitionOnly
  - RightsAndUseReviewed
  - InputsAndReservationsRequested
  - InputsAndReservationsAccepted
  - SeasonalWorkPrepared
  - WorkInProgress
  - OutputPendingAssessment
  - OutputAssessedWithUncertainty
  - AllocationUnderReview
  - ReplacementSeedReserved
  - FodderAndAnimalMaintenanceReserved
  - HouseholdMinimumReserved
  - ObligationsAndClaimsQualified
  - ProcessingRequested
  - StorageRequested
  - DeliveryRequested
  - PartiallyAccepted
  - AcceptedIntoQualifiedStock
  - ShortfallOrLossRecorded
  - RecoveryOrReducedScopeActive
  - ClosedWithResidualEffects
Rules:
  RightsDoNotCreateInputs: true
  InputsDoNotCreateCompletedWork: true
  WorkDoesNotGuaranteeOutput: true
  OutputDoesNotCreateAvailableStock: true
  OneClaimDoesNotOverrideAllOtherClaims: true
```

## 7. Required Allocation Contract

```yaml
AgrarianPastoralAllocationRecord:
  OutputRef: required
  OwnerAndCustodian: required
  PlaceSeasonAndAssessmentContext: required
  QuantityOrBandAndUncertainty: required
  QualityConditionAndLossRisk: required
  ReplacementSeedOrBreedingReservation: required_or_not_applicable
  FodderAndAnimalMaintenanceReservation: required_or_not_applicable
  HouseholdAndDependentMinimum: required
  InstitutionalHospitalityReliefAndCareClaims: qualified
  RentTaxTitheServiceGiftAndContractClaims: qualified
  ProcessingStorageAndTransportReservations: required
  MarketOrExternalDisposition: optional
  MilitarySupplyEligibility: separate_owner_acceptance_required
  DisputesRefusalsShortfallsAndAppeals: required
  ResidualRecoveryNeeds: required
Rules:
  AssessmentDoesNotEqualAvailability: true
  ClaimDoesNotEqualCollection: true
  CollectionDoesNotEqualDelivery: true
  DeliveryDoesNotEqualAcceptance: true
```

## 8. Required Agrarian Work Contract

```yaml
AgrarianWorkRecord:
  RightsAndUseReceipt: required
  PlaceAndPlotOrUseScope: evidence_bounded
  HouseholdAndLaborReceipts: required
  SkillToolAnimalSeedWaterAndAccessReceipts: required_as_applicable
  SeasonAndEnvironmentReceipts: required
  CompetingReservations: required
  WorkStagesAndCompletionConfidence: required
  DamageDelayRefusalAndSubstitution: required
  OutputAssessmentRef: required_or_pending
  HistoricalTrace: required
```

No exact field, crop, yield, household, holding, or labor quantity is created by this contract.

## 9. Required Pastoral and Animal Continuity Contract

```yaml
PastoralContinuityRecord:
  AnimalCohortRef: required
  OwnerPlaceHandlerAndAccess: required
  FeedWaterShelterHealthAndCondition: required
  BreedingReplacementOrNonbreedingOrientation: required
  WorkMilkMeatFiberHideTransportOrOtherOutputEligibility: evidence_bounded
  SeasonalMovementAndPastureAccess: required_as_applicable
  YoungReplacementAndDependentAnimalBurden: required_as_applicable
  CullingSaleLossDiseaseAndRecovery: qualified
  FodderReservationAndWinterContinuity: required
  OutputAssessmentAndAllocationRefs: required_or_pending
Rules:
  HerdPresenceDoesNotCreateOutput: true
  BreedingOrientationDoesNotGuaranteeReplacement: true
  AnimalOutputDoesNotEraseFutureCapacityCost: true
  MilitaryMountDemandDoesNotOverridePastoralContinuityAutomatically: true
```

## 10. Cross-Owner Routing Required

```yaml
AgrarianPastoralOwnerRouting:
  Territory:
    supplies: PlaceLandPastureWaterAccessRouteAndCondition
  Population:
    supplies: HouseholdsLaborSkillsDependentsAndCompetingAvailability
  Environment:
    supplies: WeatherWaterLandHazardExposureAndResidualCondition
  Health:
    supplies: HumanAndAnimalFacingConditionInterpretationWhereOwned
  Law:
    supplies: RightsCustomObligationsDisputesJudgmentsAndRemedies
  Ecclesiastical:
    supplies: InstitutionRightsTitheOrOtherAdmittedClaimsAndHospitalityUses
  BuiltEnvironment:
    supplies: PhysicalStorageProcessingShelterWaterAndAccessAssets
  Economy:
    writes: InputsReservationsProductionAssessmentAllocationStockDeliveryLossAndMaterialRecovery
  Military:
    consumes: AcceptedSupplyEligibilityAndDeliveryOnly
  PublicOrder:
    consumes: BurdenGrievanceRefusalAccommodationAndResidualHarm
Rules:
  EconomyDoesNotCreatePeopleLandWeatherLawInstitutionBuildingOrArmy: true
  ConsumerRequestDoesNotCreateEconomicAvailability: true
```

## 11. Required Reason Codes

```yaml
AdditionalReasonCodes:
  BAV_ECON_AGR_RIGHT_BLOCK: LandPastureWaterOrUseRightMissing
  BAV_ECON_AGR_INPUT_RESERVATION_BLOCK: LaborSeedToolAnimalWaterOrAccessUnavailable
  BAV_ECON_AGR_SEASON_OR_ENVIRONMENT_BLOCK: SeasonalOrEnvironmentalReceiptPreventsWork
  BAV_ECON_AGR_OUTPUT_UNASSESSED: OutputCannotEnterQualifiedAllocation
  BAV_ECON_AGR_REPLACEMENT_MINIMUM: SeedBreedingOrReplacementReservationWouldBeBreached
  BAV_ECON_AGR_FODDER_MINIMUM: AnimalContinuityWouldBeBreached
  BAV_ECON_AGR_HOUSEHOLD_MINIMUM: HouseholdOrDependentMinimumWouldBeBreached
  BAV_ECON_AGR_CLAIM_COLLISION: CompetingQualifiedClaimsRequireReview
  BAV_ECON_AGR_PROCESSING_OR_STORAGE_BLOCK: AcceptedOutputCannotBeSafelyProcessedOrStored
  BAV_ECON_AGR_DELIVERY_BLOCK: TransportRouteSecurityOrRecipientAcceptanceMissing
  BAV_ECON_AGR_SHORTFALL: AssessedOutputCannotMeetAcceptedReservations
  BAV_ECON_PASTORAL_CONTINUITY_BLOCK: CurrentUseWouldDamageProtectedHerdOrAnimalCapacity
```

## 12. Persistence and Migration Requirements

```yaml
Persist:
  - RightsAndUseReceipts
  - InputAndWorkReservations
  - WorkStageAndInterruption
  - OutputAssessmentAndUncertainty
  - AllocationAndProtectedMinimums
  - ProcessingStorageAndDeliveryState
  - ShortfallLossAndResidualRecovery
  - PastoralContinuityAndReplacementState
MigrationMustNot:
  - InventHarvestOrAnimalOutput
  - ConvertExpectedYieldIntoAcceptedStock
  - ClearSeedFodderHouseholdOrClaimReservations
  - RepairFailedStorageOrDelivery
  - RestoreLostAnimalsOrInputs
  - ResetAdvancedSaveStateTo1062
```

## 13. Opening and Historical Boundary

```yaml
January1_1062:
  ExactAgrarianRights: Unknown
  ExactFieldsPasturesAndHoldings: Unknown
  ExactCropsAndOutputs: Unknown
  ExactSeedFodderAndHouseholdStocks: Unknown
  ExactHerdsAndAnimalOutputs: Unknown
  ExactRentsTaxesTithesAndServiceClaims: Unknown
  ExactProcessingStorageAndDeliveryCapacity: Unknown
  AgrarianOrPastoralRecordsCreated: 0
Rules:
  LaterEvidenceDoesNotCreateOpeningInventory: true
  SeasonalOrientationDoesNotCreateEventOrOutput: true
```

## 14. Successor Scope Decision

```yaml
RecommendedSuccessor:
  filename: Bavaria_Economy_Property_Revenue_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_1_FULL.md
  method: CompleteCopyFirstAdditiveRefinement
  preserve_all_V1_sections_and_capabilities: true
  add_only:
    - AgrarianPastoralTransitionStates
    - AgrarianWorkRecord
    - PastoralContinuityRecord
    - OutputAllocationContract
    - CrossOwnerAgrarianRouting
    - AgrarianReasonCodesFixturesPersistenceAndValidation
  update_dependencies:
    population: Bavaria_Population_Households_Communities_Labor_Migration_and_Settlement_Capacity_Authority_V1_1_FULL.md
    environment: Bavaria_Environment_Climate_Weather_Water_Land_Fire_Hazards_Exposure_Adaptation_Maladaptation_Recovery_and_Residual_Change_Authority_V1_1_FULL.md
Prohibited:
  - SeparateAgricultureAuthority
  - BroadEconomyRewrite
  - ExactOpeningValues
  - HistoricalYieldOrHerdFabrication
  - OpeningStateRegistryRuntimeOrUnrealActivation
```

## 15. Validation Fixtures

```yaml
PositiveFixtures:
  - HarvestIsAssessedButOnlyPartBecomesAvailableAfterSeedFodderAndHouseholdReservations
  - MilitarySupplyRequestIsReducedBecauseProtectedHouseholdAndAnimalMinimumsWouldBeBreached
  - StrongOutputRemainsUnavailableBecauseStorageOrTransportIsMissing
  - PoorOutputTriggersReducedClaimsSubstitutionReliefAndRecoveryRatherThanNegativeStock
  - HerdIsProtectedFromOveruseToPreserveReplacementAndWinterContinuity
NegativeFixtures:
  - SeasonCreatesHarvest
  - LandRightCreatesCropOrHerd
  - ExpectedYieldBecomesAcceptedStock
  - TitheRentTaxOrServiceClaimSkipsAssessmentCollectionAndDelivery
  - MilitaryDemandConsumesSeedFodderOrHouseholdMinimumAutomatically
  - MoneyInstantlyRestoresAnimalsSoilLaborOrLostOutput
```

## 16. Static Validation and Nonmutation

```yaml
StaticValidation:
  numbered_sections: 17
  section_range: 0Through16
  section_numbering_contiguous: true
  escaped_underscores: 0
  stable_footer_count: 1
  bounded_review_complete: true
  targeted_successor_justified: true
Nonmutation:
  subject_authority_modified: 0
  economic_or_opening_records_created: 0
  canonical_ids_created: 0
  registry_payload_importer_runtime_save_migration_battle_map_or_unreal_mutations: 0
```

## 17. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  BavariaEconomyAuthority: STRONG_AND_CONTROLLING
  BroadEconomyRewrite: NOT_REQUIRED
  StandaloneAgricultureAuthority: NOT_JUSTIFIED
  AgrarianPastoralTransitionGap: DEMONSTRATED_AND_BOUNDED
  TargetedEconomyV1_1Successor: JUSTIFIED
  ExactOpeningEconomicState: UNKNOWN_AND_UNCREATED
  NextControlledFile: Bavaria_Economy_Property_Revenue_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_1_FULL.md
StableFooter:
  stable_document_id: EconomyAgrarianPastoralTransitionReview.Realm.Bavaria
  authority_id: review.economy-agrarian-pastoral-transition.realm.bavaria.v1
  version: 1.0.0
  revision_date: 2026-10-09
  status: StaticCheckedTargetedEconomyEnrichmentJustified
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Bavaria Economy Agrarian and Pastoral Transition Review V1.**
