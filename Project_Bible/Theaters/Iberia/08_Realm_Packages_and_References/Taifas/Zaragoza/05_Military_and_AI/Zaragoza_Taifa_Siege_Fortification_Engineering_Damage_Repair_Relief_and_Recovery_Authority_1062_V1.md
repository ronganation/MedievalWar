# Zaragoza Taifa Siege, Fortification, Engineering, Damage, Repair, Relief, and Recovery Authority, 1062 V1

## 0. Current Authority Control

```yaml
document_id: SiegeFortificationEngineeringDamageRepairReliefRecovery.Realm.Zaragoza.1062.V1
stable_document_id: SiegeFortificationEngineering.Realm.Zaragoza
authority_id: authority.siege-fortification-engineering-damage-repair-relief-recovery.realm.zaragoza.1062.v1
filename: Zaragoza_Taifa_Siege_Fortification_Engineering_Damage_Repair_Relief_and_Recovery_Authority_1062_V1.md
version: 1.0.0
revision_date: 2026-09-16
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm_id_candidate: realm.taifa_zaragoza
realm_label: Taifa of Zaragoza
capital: Zaragoza
owning_theater: Iberia
organized_folder: 05_Military_and_AI
authority_type:
  - SiegeAndReliefSpecialistAuthority
  - FortificationConditionDamageRepairAndRestorationAuthority
  - EngineeringWorkLaborMaterialTransportAndConstructionAuthority
  - CivilMilitaryProvisioningPopulationAndRecoveryInterfaceAuthority
status: StaticCheckedSiegeFortificationEngineeringAuthorityOwnerReviewRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
military_authority: Zaragoza_Taifa_Military_Finite_Recruitment_Command_Logistics_AI_and_Player_Experience_Authority_V2_Current_Authority_Modernization_FULL.md
geography_authority: Zaragoza_Taifa_Geography_Sites_Frontiers_Routes_Economy_Property_and_Population_Authority_V3_Government_Character_Dynasty_and_Military_Integrated_Current_Authority_FULL.md
economy_authority: Zaragoza_Taifa_Economy_Treasury_Property_Production_Markets_Trade_Stocks_and_Provisioning_Authority_1062_V1.md
population_society_authority: Zaragoza_Taifa_Population_Society_Culture_Communities_Labor_Migration_and_Recovery_Authority_1062_V1.md
information_intelligence_authority: Zaragoza_Taifa_Information_Knowledge_Communication_Intelligence_Warning_Secrecy_and_Deception_Authority_1062_V1.md
historical_systems_authority: Zaragoza_Taifa_Historical_Memory_Momentum_and_Emergence_Authority_V3_Profile_Dynasty_Government_Geography_and_Military_Integrated_Current_Authority_FULL.md
creation_reason: ZaragozaSpecificCapitalFrontierSiegeReliefAndRecoveryIntegrationNeedAcrossExistingOwners
cross_faction_dedicated_same_title_found: false
exact_opening_fortification_inventory_created: false
active_siege_relief_engineering_or_repair_instances_created: 0
Registry_mutation_authorized: false
OpeningState_mutation_authorized: false
runtime_mutation_authorized: false
Unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
```

## 0.1 Strong Scope Verdict

The current search did not surface a dedicated same-title siege authority for Valencia, Badajoz, Seville, or the Almoravids. Zaragoza nevertheless has a specific integration need because its current verified Military authority owns finite recruitment, command, logistics, and player experience, while its integrated Geography and Historical Systems authorities separately own sites, frontiers, routes, and historical causality. This authority is therefore a Zaragoza-specific specialist bridge, not a claim of cross-faction file parity. It controls siege-state semantics, fortification condition, engineering proposals, damage, repair, relief, civilian-military resource conflict, recovery, and receipts without taking site, force, population, property, stock, or Opening State ownership.

No exact January 1062 wall circuit, gate, tower, ditch, citadel, garrison, siege train, engineer, artisan group, stored material, relief army, damaged structure, repair project, or siege state is created here.

```yaml
opening_verdict:
  Zaragoza_fortified_capital_role: SupportedAtBroadAuthorityLevel
  exact_wall_gate_tower_ditch_and_citadel_inventory: Unknown
  exact_noncapital_fortification_inventory: Unknown
  exact_siege_engineering_capability: Unknown
  exact_relief_force_and_supply_capacity: Unknown
  active_siege_or_repair_state: UnknownNotCreated
  complete_Aljaferia_as_opening_fortification_or_palace: NotSupported
```

## 1. Non-Negotiable Separations

```text
FortifiedRole != ExactFortificationInventory
FortificationDefinition != FortificationInstance
SiteControl != FortificationCondition
Wall != Settlement
Damage != Destruction
Breach != Capture
Siege != Blockade
Blockade != CompleteIsolation
Investment != Encirclement
ReliefAttempt != ReliefSuccess
Victory != Recovery
EngineeringKnowledge != Engineer
Engineer != LaborPool
Labor != AvailableLabor
MaterialCategory != Stock
Stock != AccessibleMaterial
Plan != WorkOrder
WorkOrder != Construction
Construction != Completion
Repair != Restoration
MilitaryNeed != CivilianConsent
EmergencyUse != OwnershipTransfer
```

## 2. Ownership Map

```yaml
SiegeEngineeringOwner:
  owns: [SiegeStateFortificationConditionEngineeringWorkDamageRepairReliefAndRecoverySemantics]
MilitaryOwner:
  owns: [ForcesCommandGarrisonsPoolsEquipmentHorsesOperationsReadinessAndBattleResults]
GeographyOwner:
  owns: [SitesSettlementsTerrainRoutesCrossingsAccessAndPhysicalLocation]
PropertyAndBuildingOwners:
  own: [BuildingIdentityOwnershipPossessionUseAndConstructionState]
EconomyOwner:
  owns: [TreasuryPropertyProductionContractsStockTransportProvisioningAndPayment]
PopulationSocietyOwner:
  owns: [HouseholdsLaborSkillDisplacementVulnerabilityReliefAndRecovery]
GovernmentOwner:
  owns: [AuthorityJurisdictionEmergencyPowersOfficesLawAndOversight]
InformationOwner:
  owns: [ReportsAssessmentsWarningsSecrecyAndDeception]
HistoricalOwners:
  own: [MemoryMomentumEmergenceEligibilityAndInterpretation]
OpeningStateOwner:
  owns: [ExactJanuary1062FortificationSiegeDamageAndRepairBindings]
rule: SpecialistCoordinatesOwnedReferencesWithoutCreatingTheirInstances
```

## 3. Three-Track Temporal Contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21MonthsPerStrategicTurn
  use: FortificationDevelopmentLongSiegeConsequencesRepairAndEmergence
Biological:
  progression_per_strategic_turn: 7MonthsPerStrategicTurn
  use: CharacterPopulationHealthDependencyAndLaborRecoveryThroughOwners
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  order: [Winter, Spring, Summer, Autumn]
  use: CampaignEngineeringTransportWaterFoodDiseaseAndReliefContextThroughOwners
rules:
  - TimeDoesNotAutoBuildDamageRepairStarveOrRecover
  - SiegeDurationUsesHistoricalWindowsAndReceipts
  - CampaignSeasonDoesNotApplyOneUniversalSiegeModifier
```

## 4. Siege State Model

```yaml
siege_states:
  - NoKnownSiege
  - Threatened
  - Approached
  - InvestedPartially
  - InvestedSubstantially
  - AssaultPrepared
  - AssaultInProgress
  - BlockadeAttempted
  - ReliefAttempted
  - NegotiationOrSurrenderUnderReview
  - SiegeLifted
  - SiteCaptured
  - SiteRetained
  - DisputedOutcome
  - Recovery
rules:
  - StateRequiresOwnerEvidenceAndDate
  - OneStateDoesNotAutomaticallyAdvanceToNext
  - InvestmentDoesNotProveCompleteEncirclement
  - CaptureRequiresMilitaryPoliticalAndSiteReceipts
```

## 5. Siege Record Contract

```yaml
SiegeRecord:
  SiegeID: required
  SiteAndSettlementRefs: required
  AttackerAndDefenderForceRefs: []
  CommandAndOwnerRefs: required
  StartEndAndObservationDates: required
  InvestmentBlockadeAssaultAndNegotiationState: required
  FortificationConditionRefs: []
  RouteWaterSupplyStockPopulationAndAccessRefs: []
  EngineeringWorkAndEquipmentRefs: []
  IntelligenceWarningAndVisibilityRefs: []
  CasualtyDamageCaptivityDisplacementAndReceiptRefs: []
  ReliefOutcomePoliticalAndHistoricalRefs: []
  OpeningActivationAuthorized: false
```

## 6. Fortification Object Model

```yaml
FortificationRecord:
  FortificationID: required
  SiteBuildingAndOwnerRefs: required
  ElementClass: required
  ConstructionDateOrRange: required
  MaterialAndCondition: required
  DefensiveFunctionAndCoverage: required
  AccessMaintenanceAndCustodyRefs: []
  DamageRepairRestorationAndReplacementRefs: []
  EvidenceConfidenceAndOpeningApplicability: required
element_classes:
  - WallCircuit
  - Gate
  - Tower
  - DitchOrEarthwork
  - CitadelOrFortifiedCore
  - BridgeOrCrossingDefense
  - WaterAccessDefense
  - StoreOrMagazine
  - TemporaryFieldwork
rules:
  - ElementClassCreatesNoOpeningElement
  - LaterRestoredFabricDoesNotProve1062Condition
  - UrbanImportanceDoesNotCreateCompleteDefensiveInventory
```

## 7. Zaragoza Capital Fortification Boundary

```yaml
ZaragozaCapital:
  broad_role: FortifiedCapitalSupported
  exact_elements: Unknown
  exact_condition: Unknown
  maintenance_backlog: Unknown
  current_garrison: Unknown
  current_stocks: Unknown
  current_water_resilience: Unknown
  Aljaferia_relation: SiteAndConditionalDevelopmentSeparatelyOwned
rules:
  - CapitalRoleDoesNotAuthorizeInventedWallPlan
  - CompleteAljaferiaCannotServeAsOpeningCitadelByDefault
  - GenericTaifaFortificationKitIsNotHistoricalEvidence
```

## 8. Engineering Capability

```yaml
EngineeringCapability:
  CapabilityID: required
  EngineeringClass: required
  KnowledgeSkillPeopleAndOwnerRefs: []
  ToolsAnimalsMaterialsAndStockRefs: []
  FundingContractAndAuthorityRefs: []
  SiteRouteTransportSecurityAndSeasonRefs: []
  CapacityConditionAndCompetingCommitments: required
  OutputReceiptAndRecoveryRefs: []
engineering_classes:
  - SurveyAndInspection
  - EarthworkAndDitch
  - MasonryAndTimberRepair
  - GateTowerAndWallWork
  - WaterAccessAndDrainage
  - BridgeRoadAndCrossingRepair
  - SiegeEquipmentAssemblyAndRepair
  - MiningCounterminingAndFieldworks
  - CampStorageAndSanitation
rules:
  - CapabilityDoesNotCreateEngineerLaborToolsOrMaterials
  - MoneyDoesNotCreateSkillOrTime
  - HistoricalKnowledgeDoesNotProveOpeningOperationalCapacity
```

## 9. Engineering Work Lifecycle

```yaml
work_lifecycle:
  - NeedObserved
  - InspectionRequested
  - ConditionAssessed
  - PlanProposed
  - AuthorityAndOwnersReviewed
  - LaborMaterialsFundingAndAccessValidated
  - WorkOrdered
  - WorkStaged
  - WorkInProgress
  - PartialCompletion
  - CompletionInspected
  - AcceptedOrRejected
  - MaintenanceScheduled
  - DamagedInterruptedAbandonedOrRestored
rules:
  - PlanDoesNotCreateWorkOrder
  - WorkOrderDoesNotCreateInputs
  - PaymentDoesNotGuaranteeCompletion
  - CompletionRequiresInspectionAndReceipt
```

## 10. Work Order Contract

```yaml
EngineeringWorkOrder:
  WorkOrderID: required
  SiteElementAndPurposeRefs: required
  RequestingAuthorizingAndExecutingOwnerRefs: required
  DesignInspectionAndEvidenceRefs: []
  LaborSkillToolMaterialAnimalTransportAndFundingRefs: []
  PropertyAccessCompensationAndRestorationRefs: []
  StartMilestonesReviewAndExpiry: required
  SecurityMilitaryAndCivilianPriorityRefs: []
  CompletionInspectionAcceptanceAndRollbackRefs: []
```

## 11. Damage Model

```yaml
DamageRecord:
  DamageID: required
  SubjectAndLocationRefs: required
  CauseClassAndEventRef: required
  ObservationDateAndObserverRef: required
  ExtentConditionFunctionAndConfidence: required
  ImmediateSafetyAccessAndProtectionRefs: []
  AffectedPopulationPropertyEconomyMilitaryAndRouteRefs: []
  TemporaryMitigationRepairRestorationAndReplacementRefs: []
cause_classes:
  - Assault
  - SiegeEngineOrProjectile
  - Fire
  - MiningOrCollapse
  - WeatherWaterOrErosion
  - NeglectOrWear
  - SabotageOrDeliberateDamage
  - UnknownOrDisputed
rules:
  - DamageDoesNotEqualDestroyed
  - CauseRequiresEvidenceAndMayRemainUnknown
  - FunctionalLossAndPhysicalDamageRemainSeparate
```

## 12. Breach and Assault

```yaml
BreachRecord:
  BreachID: required
  FortificationElementRef: required
  CauseAssessmentAndObservationRefs: required
  PhysicalExtentAndPassability: required
  DefenderKnowledgeAndResponseRefs: []
  AttackerKnowledgeAndExploitationRefs: []
  CivilianRiskAndAccessRefs: []
  RepairContainmentAndOutcomeRefs: []
rules:
  - BreachDoesNotCreateCapture
  - PassabilityMayChangeWithDebrisDefenseWeatherAndRepair
  - AttackerAndDefenderKnowledgeRemainHolderSpecific
```

## 13. Siege Equipment Boundary

```yaml
equipment_classes:
  - LaddersAndAssaultTools
  - ShieldsScreensAndProtectiveWorks
  - ProjectileEngines
  - BatteringOrGateAttackTools
  - MiningTools
  - CountermineAndRepairTools
  - FieldFortificationTools
  - TransportAndAssemblyEquipment
rules:
  - EquipmentClassCreatesNoEquipmentInstance
  - SiegeTrainDoesNotExistWithoutOwnerInventoryCrewTransportAndCondition
  - ResearchDecisionOrDateCannotCreateEquipmentEngineersHorsesOrSupply
  - SpecificHistoricalTechnologyRequiresEvidenceAndOwnerReview
```

## 14. Water, Food, Stock, and Blockade

```yaml
siege_sustainment_inputs:
  - WaterSourcesAccessStorageQualityAndDamage
  - FoodFodderFuelMedicineAndRepairStocks
  - PopulationAndForceDemand
  - RationPolicyAndDistribution
  - ExternalRoutesSmugglingForagingAndRelief
  - DiseaseSanitationShelterAndWeather
  - TreasuryCreditPurchaseAndRequisition
rules:
  - BlockadeDoesNotEqualCompleteIsolation
  - StockCategoryDoesNotCreateQuantity
  - StarvationDiseaseOrSurrenderRequiresStateEvidence
  - CivilAndMilitaryConsumptionCompeteForFiniteStock
```

## 15. Relief Operations

```yaml
ReliefOperation:
  ReliefID: required
  BesiegedSiteAndNeedRefs: required
  ReliefForceCommandAndOwnerRefs: required
  ObjectiveAndSuccessCriteria: required
  RouteAccessTimingIntelligenceAndCoordinationRefs: []
  SupplyTransportCrossingAndSecurityRefs: []
  GarrisonSortieOrInternalCoordinationRefs: []
  DiplomaticCoalitionAndExternalForceRefs: []
  BattleDeliveryWithdrawalAndOutcomeReceipts: []
  CivilianEvacuationOrAidRefs: []
rules:
  - ReliefNeedDoesNotCreateForce
  - ReliefAttemptDoesNotCreateBattleOrSuccess
  - ExternalContingentRetainsOwnershipAndCommandTerms
  - DeliveryAndSiegeLiftingRequireSeparateReceipts
```

## 16. Sorties, Raids, and Counterworks

```yaml
operations:
  Sortie: DefenderForceActionOwnerBound
  RaidOnSiegeWorks: MilitaryOperationWithRouteIntelligenceAndWithdrawal
  CounterbatteryOrCounterengineAction: EquipmentCrewAndCommandBound
  Countermine: SkillToolsInformationAndSiteBound
  RepairUnderThreat: EngineeringWorkWithMilitaryProtectionAndRisk
rules:
  - OperationDefinitionCreatesNoForceEquipmentOrOutcome
  - SuccessDoesNotErasePriorDamageOrLoss
```

## 17. Civilian Protection and Emergency Authority

```yaml
emergency_requirements:
  - LawfulAuthorityAndScope
  - AffectedHouseholdCommunityPropertyAndInstitutionOwners
  - NecessityDurationAndAlternatives
  - ShelterEvacuationAccessWaterFoodAndMedicalSupport
  - RequisitionCompensationDebtAndRestoration
  - MilitaryConductOversightAndReceipts
prohibited:
  - AutomaticPrivateOrEndowedPropertySeizure
  - CollectivePunishment
  - PermanentOwnershipTransferFromTemporaryUse
  - PopulationAsFreeLaborOrManpower
```

## 18. Labor, Materials, and Competing Demand

```yaml
required_inputs:
  Labor: PopulationHouseholdSkillAvailabilityAndCompetingCommitments
  Materials: EconomyPropertyProductionStockAndCondition
  Transport: AnimalsCartsLaborRoutesCrossingsCapacityAndSecurity
  Funding: TreasuryCreditContractAndReceipt
  Tools: ExistingInventoryConditionCustodyAndOperators
competing_demands:
  - FoodProductionAndHouseholdCare
  - MarketAndTradeMovement
  - MilitaryRecruitmentAndSupport
  - CapitalInfrastructure
  - AljaferiaDevelopment
  - FrontierSiteRepair
  - ReliefAndRecovery
rule: SameLaborMaterialTransportOrStockCannotBeDoubleCommitted
```

## 19. Negotiation, Surrender, and Capitulation

```yaml
requires:
  - ValidPartiesAuthorityAndCommunication
  - CurrentMilitarySitePopulationStockAndKnowledgeState
  - TermsForSafetyPropertyMovementCaptivityRansomAndControl
  - ExternalGuaranteesOrWitnessesIfAny
  - PerformanceReceiptsAndBreachRemedies
rules:
  - NegotiationDoesNotCreateSurrender
  - SurrenderDoesNotAutomaticallyTransferEveryPropertyOrPopulationRight
  - CapitulationTermsRemainAgreementOwnerState
```

## 20. Post-Siege Recovery

```yaml
recovery_pipeline:
  - ConfirmMilitaryPoliticalAndSiteOutcome
  - AssessPeopleHouseholdsCaptivesMissingAndDisplacement
  - AssessWaterFoodShelterSanitationAndImmediateSafety
  - InspectFortificationsBuildingsRoutesMarketsPropertyAndStocks
  - ClearHazardsRestoreAccessAndStabilizeDamage
  - ResolveCustodyClaimsDebtCompensationAndEmergencyUse
  - RestoreHouseholdCommunityInstitutionAndGovernmentFunction
  - RebuildLaborProductionCreditProvisioningAndTransport
  - RepairFortificationsByPriorityAndCapacity
  - RecordMemoryMomentumEmergenceAndReevaluationInputs
rule: VictoryCaptureOrSiegeLiftingDoesNotAutomaticallyRestoreAnyDomain
```

## 21. Aljaferia Boundary

```yaml
Aljaferia:
  complete_opening_palace: NotSupported
  exact_opening_defensive_function: Unknown
  exact_opening_condition: Unknown
  may_be_considered_for: [SiteInspection, EvidenceBoundEarlierDefense, LaterStagedDevelopment, DamageRepairOrRestorationAfterOwnerBinding]
  may_not_be_used_as: [AutomaticOpeningCitadel, FreeFortificationUpgrade, FreePrestigeBuilding]
```

## 22. Information, Warning, and Deception Interface

```yaml
inputs:
  - FortificationConditionReports
  - ThreatAndRouteWarnings
  - AttackerDefenderStockAndReadinessAssessments
  - BreachDamageWaterAndReliefInformation
  - SecrecyOperationalSecurityAndDeceptionProposals
rules:
  - ReportDoesNotCreateTruth
  - WarningDoesNotExecuteResponse
  - DeceptionProposalDoesNotCreateOperationOrEnemyBelief
  - HiddenExternalIntentRemainsUnknown
```

## 23. Historical Systems Interface

```yaml
MemoryInputs: [SiegeDefenseReliefDamageSurrenderProtectionFailureRepairAndRestoration]
MomentumInputs: [ThreatInvestmentStockPressureBreachReliefOpportunityDamageAndRecovery]
EmergenceInputs: [GrausBarbastroAlternativesCapitalThreatAljaferiaDevelopmentExternalServiceAndAlmoravidPressure]
rules:
  - SiegeAuthorityCreatesNoMemoryMomentumOrEmergenceInstance
  - HistoricalOutcomeDoesNotPredetermineBattleSiegeOrRelief
  - NonoccurrenceRemainsValid
```

## 24. Realm AI and Player Experience

```yaml
AI_may:
  - EvaluateInspectRepairReinforceSupplyNegotiateRelieveWithdrawEvacuateRecoverOrAbstain
  - CompareCapitalFrontierCivilianMilitaryEconomicAndDiplomaticCosts
  - UseVisibleOwnerApprovedConditionWarningAndCapacityState
AI_may_not:
  - CreateFortificationEngineerForceEquipmentMaterialStockOrLabor
  - ReadHiddenEnemyIntentOrFutureHistory
  - TreatBreachAsCaptureOrVictoryAsRecovery
player_must_see:
  - KnownUnknownAndDisputedFortificationCondition
  - SiegeStateInvestmentBlockadeAssaultReliefAndNegotiation
  - CivilianMilitaryStockLaborTransportAndOpportunityCosts
  - DamageFunctionRepairRestorationAndRecovery
  - OwnersDependenciesAlternativesRisksAndReceipts
```

## 25. Save, Migration, Replay, and Rollback

```yaml
save_fields:
  - SiegeFortificationConditionDamageBreachWorkAndReliefRefs
  - KnowledgeConfidenceVisibilityAndObservationDates
  - LaborMaterialTransportStockFundingAndPropertyCommitments
  - CivilianMilitaryCaptivityDisplacementAndRecoveryRefs
  - OutcomeReceiptsHistoricalRefsOwnerVersionsAndDeterministicHash
migration_rules:
  - NeverConvertBroadFortifiedRoleToExactInventory
  - PreserveUnknownDamageDisputedOutcomeAndPartialRepair
  - NeverDuplicateSiteBuildingForceStockOrPopulation
  - NeverReapplyOpeningDefaultsToAdvancedSave
rollback:
  unsupported_fortification: RemoveInstanceRestoreBroadRoleOrUnknown
  duplicate_stock_or_labor_commitment: ReverseTransactionsRestorePriorAvailability
  false_capture_or_recovery: RestorePriorSiteAndDomainStates
  migration_loss: RestoreSnapshotAndQuarantineMapping
```

## 26. Validation Fixtures

```yaml
positive:
  - FortifiedCapitalRoleRemainsPlayableWithoutInventedWallInventory
  - BreachExistsWithoutAutomaticCapture
  - PartialBlockadeLeavesEvidenceBoundAccessPossibilities
  - ReliefAttemptCanFailWithdrawOrDeliverAidWithoutLiftingSiege
  - RepairCompetesForLaborMaterialsTransportAndFunding
  - VictoryStillRequiresSeparateRecovery
negative:
  - CapitalStatusCreatesCompleteWallsGatesTowersAndCitadel
  - SiegeNeedCreatesEngineersEquipmentOrReliefArmy
  - BlockadeCreatesImmediateStarvation
  - DamageCreatesDestruction
  - BreachCreatesCapture
  - CompleteAljaferiaAppearsAtOpening
  - HistoricalBattleCreatesPredeterminedOutcome
expected_negative_result: RejectFatalWithoutMutation
```

## 27. Acceptance Criteria

```yaml
acceptance:
  ZaragozaSpecificSiegeEngineeringBridgeCreated: PASS
  CrossFactionSameTitleParityNotClaimed: PASS
  ExistingOwnerBoundariesPreserved: PASS
  FortifiedRoleAndExactInventorySeparated: PASS
  SiegeInvestmentBlockadeAssaultBreachCaptureAndReliefSeparated: PASS
  EngineeringKnowledgePeopleLaborToolsMaterialsAndWorkSeparated: PASS
  DamageFunctionRepairRestorationAndRecoverySeparated: PASS
  CivilianMilitaryEconomyPopulationInformationAndHistoricalInterfacesDefined: PASS
  AljaferiaBoundaryPreserved: PASS
  SaveMigrationReplayRollbackAndAdvancedSaveProtectionDefined: PASS
  ThreeTrackTemporalModelPreserved: PASS
  ExactOpeningFortificationInventoryCreated: false
  ActiveSiegeReliefEngineeringOrRepairInstancesCreated: 0
```

## 28. Implementation Batches

```yaml
batches:
  Batch01_DefinitionsEvidenceAndOwnerRouting:
    dependencies: [SiegeEngineeringOwnerReview, RegistryAndSpecialistOwners]
    acceptance: [TypedRecordsUnknownsAndZeroOpeningInstances]
    evidence: [DefinitionMatrixSourceRegisterAndOwnerReceipts]
    rollback: RemoveCandidateDefinitionsPreserveSources
  Batch02_FortificationConditionDamageAndEngineeringWork:
    dependencies: [Batch01, GeographyBuildingPropertyEconomyPopulationAndMilitaryOwners]
    acceptance: [NoInventedInventoryAtomicCommitmentsAndInspectionReceipts]
    evidence: [FixtureResultsWorkOrderTestsAndRollbackReceipts]
    rollback: ReverseWorkTransactionsRestorePriorCondition
  Batch03_SiegeReliefNegotiationAndRecovery:
    dependencies: [Batch02, DiplomacyInformationHistoricalAndOpeningStateOwners]
    acceptance: [DistinctStatesOwnerApprovedOutcomesAndNoAutomaticRecovery]
    evidence: [ScenarioTestsOutcomeReceiptsAndRecoveryLedger]
    rollback: RestorePriorSiteForcePopulationAndEconomicState
  Batch04_AIPlayerSaveMigrationAndReplay:
    dependencies: [Batch03, AIUIAccessibilitySaveAndRuntimeOwners]
    acceptance: [VisibleUncertaintyDeterminismAndAdvancedSaveProtection]
    evidence: [ReplayHashesAccessibilityReviewAndMigrationReceipts]
    rollback: DisableFeatureRestoreCompatibleSave
  Batch05_ImporterAndUnreal:
    dependencies: [Batch04, ExplicitImplementationAuthorization]
    acceptance: [CompileRuntimeBehavioralAccessibilityAndPerformanceEvidence]
    evidence: [BuildLogsScreenshotsProfilesAndOwnerSignoff]
    rollback: DisableImporterRestoreSchemaAndSave
promotion_rule: OwnerGateRequiredBetweenEveryBatch
```

## 29. Nonmutation Receipt

```yaml
Registry_rows_created_or_modified: 0
canonical_IDs_published_or_reserved: 0
fortifications_buildings_sites_or_damage_instances_created: 0
engineers_labor_tools_materials_equipment_or_stocks_created: 0
sieges_blockades_assaults_breaches_captures_or_relief_operations_created: 0
forces_garrisons_commanders_casualties_captives_or_population_instances_created: 0
repair_restoration_recovery_or_historical_instances_created: 0
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
AuthorityStatus: StaticCheckedSiegeFortificationEngineeringAuthorityOwnerReviewRequired
ExactOpeningFortificationInventoryCreated: false
ActiveSiegeReliefEngineeringOrRepairInstancesCreated: 0
RegistryMutationAuthorized: false
OpeningStateMutationAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
NextGapReviewLane: ArchitectureConstructionAndBuiltEnvironmentOnlyIfDistinctNeedRemains
```

**End of Zaragoza Taifa Siege, Fortification, Engineering, Damage, Repair, Relief, and Recovery Authority, 1062 V1.**

## Appendix A. Candidate Siege and Engineering Templates

```yaml
template_id: SIE_ZAR_TMP_001
record_class: SiegeDefinition
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_002
record_class: SiegeInstance
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_003
record_class: FortificationDefinition
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_004
record_class: FortificationInstance
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_005
record_class: FortificationCondition
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_006
record_class: Inspection
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_007
record_class: EngineeringCapability
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_008
record_class: WorkPlan
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_009
record_class: WorkOrder
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_010
record_class: LaborCommitment
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_011
record_class: MaterialCommitment
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_012
record_class: TransportCommitment
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_013
record_class: Damage
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_014
record_class: FunctionalLoss
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_015
record_class: Breach
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_016
record_class: Blockade
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_017
record_class: Assault
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_018
record_class: Sortie
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_019
record_class: Counterwork
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_020
record_class: ReliefRequest
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_021
record_class: ReliefOperation
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_022
record_class: NegotiationSurrender
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_023
record_class: Repair
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

```yaml
template_id: SIE_ZAR_TMP_024
record_class: RecoveryPlan
StableID: candidate_only
OwnerRef: required
SiteBuildingForceAndPopulationRefs: []
HistoricalWindow: required
BiologicalDateIfRelevant: owner_bound
CampaignSeason: required
EvidenceConditionKnowledgeConfidenceAndVisibilityRefs: []
LaborMaterialStockTransportPropertyAndFundingRefs: []
OutcomeReceiptDamageRepairRecoveryAndRollbackRefs: []
OpeningActivationAuthorized: false
RuntimeInstanceCreated: false
```

