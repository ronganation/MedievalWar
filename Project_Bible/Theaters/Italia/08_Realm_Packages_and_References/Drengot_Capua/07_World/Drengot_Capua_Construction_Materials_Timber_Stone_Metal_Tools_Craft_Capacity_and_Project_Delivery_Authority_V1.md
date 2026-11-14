# Drengot Capua Construction, Materials, Timber, Stone, Metal, Tools, Craft Capacity, and Project Delivery Authority V1

## 0. Authority Control

```yaml
document_id: authority.realm.italia.drengot-capua.construction-materials-timber-stone-metal-tools-craft-capacity-project-delivery.v1
stable_document_id: Realm.Italia.DrengotCapua.ConstructionMaterialsTimberStoneMetalToolsCraftCapacityProjectDelivery
authority_id: authority.realm.italia.drengot-capua.construction-materials-timber-stone-metal-tools-craft-capacity-project-delivery.v1
filename: Drengot_Capua_Construction_Materials_Timber_Stone_Metal_Tools_Craft_Capacity_and_Project_Delivery_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
realm_working_label: Drengot Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/24_Construction_Materials_Timber_Stone_Metal_Tools_Craft_Capacity_and_Project_Delivery
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
built_environment_authority: Drengot_Capua_Built_Environment_Property_Settlement_Infrastructure_Construction_Maintenance_and_Restoration_Authority_V1.md
economy_authority: Drengot_Capua_Economy_Property_Material_Flow_and_Regional_Production_Authority_V1.md
fire_authority: Drengot_Capua_Fire_Prevention_Response_Damage_Control_Recovery_and_Urban_Resilience_Authority_V1.md
movement_authority: Drengot_Capua_Roads_Routes_Crossings_Travel_Logistics_Movement_and_Access_Authority_V1.md
fiscal_authority: Drengot_Capua_Treasury_Revenue_Taxation_Expenditure_Debt_Audit_and_Fiscal_Administration_Authority_V1.md
education_authority: Drengot_Capua_Education_Literacy_Archives_Training_Knowledge_Transmission_and_Cultural_Production_Authority_V1.md
document_type:
  - ConstructionMaterialAndSupplyAuthority
  - TimberStoneMetalLimeFuelAndSubstitutionAuthority
  - ToolWorkshopCraftSkillAndRepairAuthority
  - QuarryWoodlandExtractionProcessingAndTransportAuthority
  - ProjectPlanningProcurementExecutionInspectionAndAcceptanceAuthority
  - MaintenanceRepairReconstructionAndDeliveryAuthority
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedConstructionMaterialsToolsCraftCapacityProjectDeliveryAuthorityExactOpeningCapacityDeferred
construction_material_and_craft_design_authorized: true
project_delivery_maintenance_and_recovery_design_authorized: true
exact_opening_material_capacity_authorized: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose

This authority defines construction materials, timber, stone, lime, earth, metal, fuel, tools, workshops, craftspeople, extraction, processing, procurement, storage, transport, allocation, substitution, maintenance, repair, construction projects, inspection, acceptance, project failure, recovery, and Historical Memory for Drengot Capua.

It does not publish exact January 1062 quarries, woodlands, extraction rights, material stocks, workshops, craftspeople, tools, prices, contracts, projects, schedules, capacities, or Opening State bindings.

```yaml
AuthorityPurpose:
  - SeparateResourcePresenceFromExtractedProcessedDeliveredMaterial
  - DefineCraftCapacityThroughPeopleTrainingToolsInputsWorksitesAndDemand
  - EstablishProjectDeliveryFromNeedThroughAcceptanceAndMaintenance
  - IntegrateAversaCapuaConstructionRepairAndFortificationPriorities
  - DefineScarcitySubstitutionLossDelayFailureAndRecovery
  - PrepareExactOpeningMaterialCraftAndProjectPreflight
```

## 2. Strong Construction-System Verdict

Drengot Capua should inherit useful settlements, property, routes, craft relationships, and regional material opportunities without receiving an abstract construction pool. Every project must compete for rights, people, timber, stone, earth, lime, metal, fuel, tools, transport, finance, security, season, and inspection.

```yaml
ConstructionSystemVerdict:
  model: RightSourceExtractionProcessingCraftTransportAllocationWorkInspectionAndAcceptanceCausality
  primary_strength: DenseInheritedBuiltFabricAndDualCenterDemandForSkilledWork
  primary_weakness: FragmentedRightsFiniteCraftCapacityMaterialTransportAndCompetingProjects
  resource_presence_equals_stock: false
  workshop_equals_craft_capacity: false
  project_authorized_equals_project_started: false
  work_complete_equals_asset_accepted: false
  exact_opening_capacity: Deferred
```

```text
Resource Presence != Extracted Material
Extracted Material != Processed Material
Processed Material != Delivered Stock
Workshop != Skilled Craft Capacity
Tool Category != Tool Inventory
Project Authorized != Project Prepared
Project Begun != Project Complete
Work Complete != Accepted Function
Repair != Full Restoration
```

## 3. Evidence and Benchmark Boundary

The controlling built-environment authority already establishes owned material assets, a construction lifecycle, finite labor, skill families, material requirements, tools, seasonal work, governance, maintenance, damage, repair, and restoration. The economy authority establishes material flow, regional production, woodland extraction, building materials, metal and repair crafts, storage, transport, scarcity, and substitution. The fire authority establishes repair and reconstruction dependencies after damage.

```yaml
EvidenceBoundary:
  accepted_for_static_design:
    - ConstructionRequiresPropertyPeopleSkillsToolsMaterialsFinanceAccessTimeAndInspection
    - ProductionAndMaterialFlowRequireOwnersSourcesProcessingStorageTransportAndDelivery
    - CraftCapacityRequiresPeopleTrainingExperienceToolsInputsWorksitesAndDemand
    - RepairReconstructionAndRecoveryRequireIndependentProjectDelivery
  unresolved_for_exact_binding:
    - ExactTimberStoneLimeEarthMetalFuelAndToolSources
    - ExactWorkshopsCraftspeopleSkillsAndOutput
    - ExactMaterialStocksPricesContractsAndCarriers
    - ExactProjectsSchedulesLaborForcesAndSponsors
    - ExactOpeningConstructionRepairAndMaintenanceCapacity
```

## 4. Construction-System Separations

```yaml
ConstructionSurfaces:
  ResourceSource:
    function: PlaceOrAssetFromWhichMaterialMayBeObtained
  Extraction:
    function: MaterialRemovedThroughRightsLaborToolsAndTime
  Processing:
    function: RawMaterialPreparedForDefinedUse
  Stock:
    function: OwnedMeasuredMaterialHeldAtKnownPlace
  CraftCapacity:
    function: SkilledPeopleToolsInputsWorksiteAndTimeAvailableForWork
  Allocation:
    function: StockLaborOrToolsReservedForProject
  Construction:
    function: MaterialWorkPerformedAgainstDesignAndSequence
  Inspection:
    function: ConditionQualityAndFunctionReviewed
  Acceptance:
    function: AuthorizedOwnerOrUserRecognizesCompletedFunction
  Maintenance:
    function: ContinuingWorkPreservingFunction
```

## 5. Material Record Candidate

```yaml
ConstructionMaterialRecordCandidate:
  material_type_and_quantity: Required
  source_owner_and_rights: Required
  extraction_or_acquisition: Required
  processing_grade_condition_and_intended_use: Separate
  owner_possessor_custodian_and_place: Separate
  allocation_transport_delivery_and_loss: Separate
  date_source_and_confidence: Required
```

## 6. Material States

```yaml
MaterialStates:
  Unextracted:
    definition: SourceKnownButMaterialNotRemoved
  ExtractedRaw:
    definition: RemovedButNotPreparedForUse
  Processed:
    definition: PreparedToDefinedCondition
  StoredAvailable:
    definition: HeldAndUncommittedWithinKnownLimits
  Reserved:
    definition: AllocatedToProjectOrObligation
  InTransit:
    definition: DispatchedButNotDelivered
  DeliveredPendingInspection:
    definition: ArrivedButNotAccepted
  AcceptedForUse:
    definition: InspectedAndAvailableToProject
  DamagedLostOrContested:
    definition: ConditionCustodyOwnershipOrQuantityUnresolved
```

## 7. Aversa Construction Portfolio

```yaml
AversaConstructionPortfolio:
  candidate_priorities:
    - PreserveHouseholdGovernmentMarketStoreWaterRouteAndDefenseFunctions
    - MaintainOlderDrengotBaseAndFallbackCapacity
    - SupportCraftRepairAndRegionalMaterialCoordination
  risks:
    - SkillMaterialAndFinanceDiversionTowardCapua
    - DeferredMaintenance
    - HouseholdAndMilitaryCompetition
  exact_opening_capacity: Deferred
```

## 8. Capua Construction Portfolio

```yaml
CapuaConstructionPortfolio:
  candidate_priorities:
    - StabilizePrincelyGovernmentUrbanGarrisonInstitutionalAndRouteFunctions
    - RepairMaintainOrAdaptInheritedFabric
    - ResolvePropertyAccessAndJurisdictionBeforeMajorWork
  risks:
    - PoliticalPrestigeProjectsDisplacingEssentialMaintenance
    - ContestedRightsAndLocalExclusion
    - CongestionFireFloodSiegeAndGarrisonDamage
  exact_opening_capacity: Deferred
```

## 9. Dual-Center Project Capacity

```yaml
AversaCapuaProjectCapacityRequires:
  - SeparateNeedsAssetsStocksCraftsAndProjectRecords
  - SharedOrCompetingMaterialLaborToolAndFinanceAllocation
  - RoutesCarriersStorageSecurityAndCommunication
  - InspectionAcceptanceAndMaintenanceAssignment
FailureEffects:
  - AversaNeglect
  - CapuaOverextension
  - MaterialDiversion
  - UnfinishedProjects
  - PoliticalFragmentation
```

## 10. Timber

```yaml
TimberCapabilityRequires:
  - VerifiedWoodlandStockMarketOrExternalSupplier
  - OwnerRightsAndAccess
  - SkilledCuttingSelectionAndPreparation
  - LaborToolsAnimalsOrCarriersWhereSupported
  - SeasonTransportStorageAndProtection
WoodlandPresenceDoesNotCreateConstructionTimber: true
ExactSpeciesVolumesAndSources: Deferred
```

## 11. Stone

```yaml
StoneCapabilityRequires:
  - VerifiedQuarryReusableMaterialMarketOrExternalSupplier
  - RightsAccessAndExtraction
  - SkilledSelectionCuttingDressingAndHandlingWhereNeeded
  - ToolsLaborTransportStorageAndSecurity
StonePresenceDoesNotCreateUsableMasonryStock: true
ExactQuarriesTypesAndVolumes: Deferred
```

## 12. Lime, Mortar, Earth, and Aggregate Boundary

```yaml
BinderEarthMaterialRequires:
  - HistoricallySupportedMaterialAndUse
  - SourceRightsExtractionOrAcquisition
  - SkilledProcessingFuelWaterToolsAndTimeWhereRelevant
  - StorageTransportMixingAndApplication
GenericConstructionMaterialDoesNotReplaceSpecificInputs: true
ExactOpeningProcesses: Deferred
```

## 13. Metal

```yaml
ConstructionMetalCapabilityRequires:
  - MetalStockScrapMarketOrExternalSource
  - OwnerAndCustody
  - SkilledProcessingForgingOrRepairWhereSupported
  - FuelToolsWorksiteLaborAndTime
  - AllocationAgainstMilitaryAgriculturalAndHouseholdDemand
OreOrMetalPresenceDoesNotCreateUsableHardwareOrTools: true
```

## 14. Fuel

```yaml
CraftFuelRequires:
  - IdentifiedFuelTypeAndSource
  - RightsExtractionPurchaseOrDelivery
  - StorageConditionAndSafety
  - AllocationToSpecificProcess
FuelDemandCompetesWithHouseholdFoodFireAndOtherCraftUse: true
```

## 15. Reused and Salvaged Materials

```yaml
MaterialReuseRequires:
  - IdentifiedSourceAssetOrDebris
  - OwnerClaimantAuthorityAndSafetyReview
  - RecoveryLaborToolsAndTransport
  - InspectionConditionProcessingAndStorage
SalvageDoesNotAutomaticallyTransferOwnershipOrGuaranteeSuitability: true
```

## 16. Material Quality and Substitution

```yaml
MaterialSubstitutionRequires:
  - DefinedFunctionAndPerformanceNeed
  - AvailableAlternative
  - SkilledAssessmentAndDesignAdjustment
  - CostRiskMaintenanceAndAvailabilityReview
SubstitutionMayAlterDurabilityFireRiskAppearanceOrMaintenance: true
ScarcityDoesNotPermitImpossibleInterchangeability: true
```

## 17. Extraction

```yaml
ExtractionRequires:
  - VerifiedSourceAndRights
  - PeopleSkillsToolsAndAccess
  - FoodWaterShelterSecurityAndTime
  - WasteHandlingAndEnvironmentalReview
  - TransportAndRecipient
ExtractionDecisionDoesNotCreateMaterialStock: true
```

## 18. Processing

```yaml
MaterialProcessingRequires:
  - RawMaterial
  - SkilledPeople
  - ToolsWorksiteFuelWaterOrOtherInputsWhereRelevant
  - TimeSecurityAndQualityControl
  - StorageOrImmediateProjectUse
ProcessingFacilityDoesNotCreateInputsSkillOrOutput: true
```

## 19. Transport and Delivery

```yaml
MaterialDeliveryChain:
  - IdentifyOwnerSourceQuantityConditionAndDestination
  - ReserveCarrierAnimalVehicleOrPorterCapacity
  - LoadRecordAndDispatch
  - MoveAcrossVerifiedRoutesAndCrossings
  - ArriveInspectAcceptOrRefuse
  - TransferCustodyStoreOrIssueToWorksite
MaterialAtSourceDoesNotSupportProjectUntilDeliveredAndAccepted: true
```

## 20. Storage

```yaml
MaterialStorageRequires:
  - SuitablePlaceAndCapacity
  - OwnerAndCustodian
  - InventoryConditionSecurityAndAccess
  - ProtectionFromFireWaterTheftWarAndDecay
  - IssueAndReturnRecordsWhereSupported
StorehouseDoesNotCreateMaterialsOrTools: true
```

## 21. Tools and Equipment

```yaml
ToolRecordCandidate:
  tool_or_equipment_type: Required
  owner_possessor_and_custodian: Separate
  quantity_condition_and_location: Required
  qualified_users: Separate
  allocation_transport_maintenance_and_replacement: Separate
ToolCategoryDoesNotCreateInventoryOrCompetence: true
```

## 22. Tool Maintenance and Replacement

```yaml
ToolContinuityRequires:
  - Inspection
  - SkilledMaintenanceOrRepair
  - MetalWoodFuelAndOtherInputsWhereRelevant
  - StorageSecurityAndRecords
  - ReplacementThroughProductionPurchaseTransferOrRecovery
TechnologyDoesNotRepairOrReplaceTools: true
```

## 23. Craftsperson Record Candidate

```yaml
CraftCapabilityRecordCandidate:
  person_household_group_or_workshop: Required
  skill_family_and_evidence: Required
  experience_training_and_current_proficiency: EvidenceBounded
  tools_inputs_worksite_and_access: Required
  commitments_availability_health_and_location: Required
  output_quality_capacity_and_confidence: Separate
```

## 24. Craft Skill Families

```yaml
ConstructionCraftFamiliesCandidate:
  - PlanningMeasurementSurveyAndSiteAssessmentAtSupportedAbstraction
  - EarthworkFoundationAndDrainage
  - MasonryStoneworkAndLimeRelatedWorkWhereSupported
  - CarpentryWoodworkRoofingAndJoineryWhereSupported
  - MetalToolHardwareAndRepairSupport
  - RoadCrossingWaterStorageAndFortificationWork
  - FinishingMaintenanceSalvageAndEmergencyStabilization
ExactOpeningPeopleWorkshopsAndSpecializations: Deferred
```

## 25. Training and Knowledge Transmission

```yaml
CraftTrainingRequires:
  - SkilledPersonOrCommunity
  - Learner
  - TimePracticeAndSupervision
  - ToolsMaterialsWorksiteAndTasks
  - HealthFoodShelterSecurityAndContinuity
TrainingDecisionDoesNotCreateImmediateMasteryOrOutput: true
```

## 26. Workshops and Worksites

```yaml
WorkshopWorksiteRequires:
  - PlaceOwnerAccessAndSecurity
  - SkilledPeopleAndLeadership
  - ToolsMaterialsFuelWaterAndStorageWhereRelevant
  - DemandContractsOrAuthorizedProject
  - MaintenanceAndWasteHandling
WorkshopBuildingDoesNotCreateCraftCapacity: true
```

## 27. Competing Craft Demand

```yaml
CraftDemandCompetition:
  - ConstructionAndPublicWorks
  - MaintenanceAndRepair
  - HouseholdAgriculturalAndCommercialTools
  - MilitaryEquipmentFortificationsAndSiegeNeeds
  - FireFloodWarAndEmergencyRecovery
OneCraftPoolCannotPerformUnlimitedConcurrentWork: true
```

## 28. Project Record Candidate

```yaml
ConstructionProjectRecordCandidate:
  project_asset_and_function: Required
  sponsor_owner_authority_and_users: Separate
  site_property_rights_and_access: Required
  design_scope_phases_and_dependencies: Required
  people_skills_tools_materials_finance_and_security: Required
  schedule_season_work_state_and_progress: Required
  inspection_acceptance_maintenance_and_records: Separate
  risk_change_loss_dispute_and_confidence: Separate
```

## 29. Project Lifecycle

```yaml
ProjectLifecycle:
  - DefineNeedAndFunction
  - VerifySponsorOwnerAuthoritySiteRightsAndUsers
  - SurveyAssessAndDesignAtSupportedAbstraction
  - EstimatePeopleSkillsToolsMaterialsFinanceTimeAndRisk
  - ProcureReserveAndDeliverInputs
  - PrepareSiteAndSequenceWork
  - ExecuteInspectCorrectAndRecord
  - CompletePendingAcceptance
  - AcceptOpenUseAndAssignMaintenance
```

## 30. Project States

```yaml
ProjectStates:
  Proposed: NeedIdentifiedNoWorkAuthorized
  Authorized: AuthorityScopeAndTermsApproved
  SurveyedOrDesigned: SiteAndWorkDefinedAtSupportedAbstraction
  Procuring: InputsAndServicesBeingSecured
  Prepared: SitePeopleInputsAndSequenceReady
  UnderConstruction: MaterialWorkInProgress
  Paused: WorkTemporarilyStopped
  Blocked: DependencyAuthorityOrResourcePreventsWork
  CompletedPendingAcceptance: WorkDoneFunctionNotYetAccepted
  Functional: AcceptedAndOperating
  FailedAbandonedOrRepurposed: OriginalProjectDidNotCompleteAsPlanned
```

## 31. Project Governance

```yaml
ProjectGovernanceRequires:
  - Sponsor
  - OwnerAndAffectedUsers
  - AuthorizedResponsibleActor
  - RecordsAccountsAndContractsWhereSupported
  - InspectionChangeControlAndDisputeResolution
  - AcceptanceAndMaintenanceAssignment
ProjectAuthorityDoesNotCreateOwnershipInputsOrSuccess: true
```

## 32. Procurement

```yaml
ConstructionProcurementRequires:
  - DefinedNeedSpecificationAndQuantity
  - AuthorizedBuyerOrContractingActor
  - SupplierProducerOrServiceProvider
  - PricePaymentServiceOrObligation
  - InspectionDeliveryReceiptAndRemedy
TreasuryOrContractDoesNotCreateMaterialSkillOrDelivery: true
```

## 33. Labor

```yaml
ConstructionLaborRequires:
  - RealPeople
  - ValidEmploymentContractServiceOrEmergencyBasis
  - HealthSkillLeadershipAndTime
  - FoodWaterShelterSecurityAndTools
  - SeasonalAgriculturalMilitaryAndHouseholdCompetition
DecisionOrPopulationCountDoesNotCreateAvailableLabor: true
```

## 34. Scheduling and Dependencies

```yaml
ProjectSchedulingDependsOn:
  - RightsDesignAndSiteReadiness
  - PeopleSkillsToolsAndMaterials
  - TransportStorageFinanceAndSecurity
  - WeatherSeasonWaterAndGround
  - PriorTasksInspectionsAndAcceptance
CalendarTimeAloneDoesNotProgressWork: true
```

## 35. Quality Control and Inspection

```yaml
ConstructionInspectionRequires:
  - QualifiedReviewer
  - AccessScopeAndRecords
  - MaterialWorkConditionAndFunctionReview
  - DefectCorrectionRestrictionOrAcceptance
InspectionDoesNotCreateQualityOrRepairDefects: true
```

## 36. Change Control

```yaml
ProjectChangeRequires:
  - IdentifiedNeedOrProblem
  - SponsorOwnerAndAuthorityReview
  - EffectsOnRightsUsersDesignInputsCostScheduleAndMaintenance
  - UpdatedRecordsAndCommunication
ScopeChangeDoesNotCreateAdditionalResources: true
```

## 37. Project Delay and Failure

```yaml
ProjectFailureCausesMayInclude:
  - RightsOrJurisdictionConflict
  - MissingLaborSkillToolsMaterialsFinanceOrTransport
  - WeatherSeasonDamageFireFloodWarOrTheft
  - SupplierCarrierOrRecordFailure
  - DesignSiteOrQualityProblem
  - PoliticalPriorityOrSuccessionChange
DelayOrFailureDoesNotAutomaticallyProveFraudOrIncompetence: true
```

## 38. Acceptance and Handover

```yaml
ProjectAcceptanceRequires:
  - CompletedDefinedScope
  - InspectionAndDefectReview
  - OwnerSponsorUserAndMaintenanceResponsibility
  - RecordsKeysAccessAndRemainingStockWhereRelevant
  - FunctionalOpeningOrUseDecision
CompletionClaimDoesNotCreateAcceptedFunctionalAsset: true
```

## 39. Maintenance Handoff

```yaml
MaintenanceHandoffRequires:
  - AcceptedAssetAndFunction
  - OwnerUsersAndResponsibleMaintainer
  - InspectionScheduleAndKnownRisks
  - ToolsMaterialsFundsAccessAndRecords
ProjectDeliveryWithoutMaintenanceCreatesFutureDegradationRisk: true
```

## 40. Repair, Restoration, and Reconstruction

```yaml
RecoveryWorkSeparations:
  Repair:
    purpose: RestoreSpecificLostFunctionOrCondition
  Restoration:
    purpose: RecoverEarlierOrIntendedFunctionConditionOrMeaningWithEvidence
  Reconstruction:
    purpose: ReplaceOrRecreateSubstantiallyLostAssetOrFunction
  Repurposing:
    purpose: AdaptExistingAssetToNewUse
NoCategoryAutomaticallyRestoresPriorPeopleRightsOrMeaning: true
```

## 41. Emergency Stabilization

```yaml
EmergencyConstructionRequires:
  - VerifiedHazardDamageOrCriticalNeed
  - AuthorityOwnerAndAccess
  - SkilledPeopleLaborToolsMaterialsAndSecurity
  - TemporaryProtectionRestrictionAndFollowOnPlan
StabilizationDoesNotEqualRepairRestorationOrFullUse: true
```

## 42. Military and Fortification Projects

```yaml
MilitaryConstructionRequires:
  - ValidMissionOwnerSiteAndAuthority
  - EngineersOrRelevantSkillWhereNeeded
  - LaborToolsTimberStoneMetalEarthFuelAndTransportAsApplicable
  - WaterFoodSecurityAndTime
  - InspectionGarrisonSupplyAndMaintenance
MilitaryNeedDoesNotCreateEngineersMaterialsOrInstantWorks: true
```

## 43. Roads, Crossings, and Water Projects

```yaml
InfrastructureProjectLinks:
  - VerifiedAlignmentSiteWaterGroundAndRights
  - LaborSkillsToolsMaterialsAndTransport
  - ContinuedAccessDuringWorkWhereNeeded
  - InspectionCapacitySafetyAndMaintenance
MapConnectionDoesNotCreateOperationalInfrastructure: true
```

## 44. Religious and Institutional Projects

```yaml
InstitutionalProjectRules:
  - InstitutionRetainsOwnershipJurisdictionUsersAndSacredMeaningWhereValid
  - PatronageGiftProtectionOrRepairDoesNotTransferOwnership
  - SponsorContractorCraftAndInstitutionRemainSeparate
  - ExternalReligiousAuthorityAndClaimsRemainOwnerControlled
```

## 45. Fire, Flood, and War Recovery

```yaml
DisasterProjectLinks:
  - DamageAssessmentAndSafety
  - ShelterAndCriticalFunctionPriority
  - SalvageOwnershipAndMaterialSuitability
  - LaborToolMaterialFinanceAndRouteCompetition
  - RepairReconstructionRelocationOrAbandonmentDecision
RecoveryDecisionDoesNotCreateInputsOrEraseClaims: true
```

## 46. Historical Memory

```yaml
ConstructionMemoryRecordsCandidate:
  - SourceOpenedProtectedDepletedContestedOrLost
  - CraftSupportedTrainedDisplacedOverburdenedOrRecovered
  - ProjectPromisedStartedDelayedCompletedFailedOrRepurposed
  - LaborPaidCompensatedObligatedCoercedOrContested
  - AssetAcceptedMaintainedNeglectedDamagedRestoredOrAbandoned
MemoryMayAffectTrustContractsParticipationInvestmentAndSuccession: true
```

## 47. Keys of Capua Construction Inputs

```yaml
KeysOfCapuaConstructionInputs:
  - AversanMaintenanceFallbackCraftAndMaterialContinuity
  - CapuanUrbanPrincelyInstitutionalGarrisonAndRouteNeeds
  - PropertyRightsSitesAccessAndLocalParticipation
  - TimberStoneMetalToolsLaborFinanceTransportAndSecurity
  - RepairBacklogPrestigeProjectsAndEssentialWorks
  - InspectionAcceptanceMaintenanceAndAversaCapuaCoordination
ResolutionEffects:
  IntegratedPrincelySettlement:
    - CoordinatedPrioritiesProcurementCraftsAndMaintenancePotential
  NegotiatedDividedAuthority:
    - SharedProjectsSeparateOwnershipJointInspectionAndGuaranteedAccess
  NormanHouseholdAscendancy:
    - HouseholdMilitaryPriorityAndLocalExclusionRisk
  CoerciveSeizure:
    - ConfiscationLaborBurdenMaterialDiversionAndResistanceRisk
  FailedOrReversedConsolidation:
    - SplitStocksCompetingProjectsAbandonmentAndAversanFallback
```

## 48. Development Portfolio

```yaml
ConstructionDevelopmentDirections:
  AversaMaintenanceAndFallbackCapacity:
    focus: CraftsToolsStoresRoutesWaterDefenseAndHouseholdContinuity
  CapuaUrbanInstitutionalAndGarrisonWorks:
    focus: PropertyAccessMaintenanceRepairMarketsGovernmentAndDefenses
  TimberStoneLimeEarthMetalAndFuelSupply:
    focus: RightsSourcesExtractionProcessingTransportStorageAndSubstitution
  ToolWorkshopAndCraftCapacity:
    focus: PeopleTrainingToolsInputsWorksitesRepairAndCompetingDemand
  ProjectPlanningProcurementAndGovernance:
    focus: NeedRightsDesignCostContractsRecordsInspectionAndChangeControl
  ConstructionExecutionAndAcceptance:
    focus: SiteSequenceLaborMaterialsQualityDefectsHandoverAndMaintenance
  EmergencyRepairAndReconstruction:
    focus: DamageSafetyShelterSalvageStabilizationRestorationAndReturn
  HistoricalMemoryAndResilience:
    focus: FairnessTrustClaimsTrainingContinuityAndLongCapacity
```

## 49. Construction AI

```yaml
ConstructionAIIdentity:
  primary_goal: PreserveCriticalFunctionsAndBuildDurableCapacityThroughRightsRealInputsSkilledWorkInspectionAndMaintenance
  priorities:
    - MaintainBeforePrestigeExpansionWhenFailureRiskIsCritical
    - PreserveAversaWhileStabilizingCapua
    - MatchProjectsToRealCraftMaterialTransportAndFinanceCapacity
    - ProtectToolsSkillsAndMaterialStocks
    - AvoidUnfinishedOrUnmaintainableProjects
    - UseSubstitutionOnlyWhenFunctionAndRiskPermit
    - RecoverCriticalHousingWaterRoutesStoresAndDefensesAfterDamage
  free_material_or_construction_default: false
  hidden_craft_or_project_bonus: false
```

## 50. Construction AI Cycle

```yaml
ConstructionAICycle:
  - IdentifyMaintenanceRepairConstructionOrRecoveryNeed
  - VerifyOwnerAuthoritySiteRightsUsersConditionAndInformation
  - CheckPeopleSkillsToolsMaterialsTransportFinanceSeasonSecurityAndDependencies
  - GenerateMaintainRepairProcureConstructSubstitutePauseRepurposeAbandonAndAbstainOptions
  - ScoreCriticalityCapacityCostRiskDurabilityFairnessAndLongContinuity
  - ActDelayOrAbstain
  - EmitReasonCode
  - RecordAllocationWorkInspectionAcceptanceMaintenanceAndMemory
```

## 51. Player and AI Parity

```yaml
ParityRules:
  same_material_source_extraction_processing_storage_and_delivery_rules: true
  same_people_skill_tool_workshop_and_training_rules: true
  same_project_rights_procurement_execution_inspection_and_acceptance_rules: true
  same_maintenance_repair_restoration_reconstruction_and_failure_limits: true
  same_information_finance_season_transport_property_and_memory_constraints: true
  AI_free_materials_tools_labor_or_crafts: false
  AI_free_construction_repair_or_maintenance: false
  AI_hidden_stocks_skills_projects_or_external_capacity: false
  AI_forced_historical_project_or_completion: false
```

## 52. Presentation Requirements

```yaml
PresentationRequirements:
  show:
    - MaterialTypeSourceOwnerRightsQuantityConditionPlaceAndConfidence
    - CraftspeopleSkillsToolsWorksitesInputsCommitmentsAndAvailability
    - ProjectSponsorOwnerSiteRightsFunctionPhasesDependenciesAndState
    - ProcurementAllocationTransportDeliveryInspectionAcceptanceAndMaintenance
    - DelayLossDefectDisputeSubstitutionFailureAndRecovery
    - CostBurdenFairnessHistoricalMemoryAndWhyActionCannotExecute
  avoid:
    - OneConstructionCapacityMeterAsCompleteTruth
    - ResourceNodeCreatesMaterial
    - WorkshopCreatesCraftspeople
    - AuthorizationCreatesProgress
    - HiddenAIInputsOrCompletion
```

## 53. Data Contract Candidates

```yaml
CandidateDataContracts:
  ConstructionMaterialRecord:
    - TypeSourceOwnerRightsQuantityProcessingConditionCustodyAllocationDeliveryAndLoss
  ToolEquipmentRecord:
    - TypeOwnerCustodianQuantityConditionUsersAllocationMaintenanceAndReplacement
  CraftCapabilityRecord:
    - PersonGroupSkillTrainingToolsInputsWorksiteAvailabilityOutputAndConfidence
  ConstructionProjectRecord:
    - SponsorOwnerAuthoritySiteRightsFunctionDesignInputsPhasesStateInspectionAndAcceptance
  ProjectDeliveryRecord:
    - ProcurementReservationDispatchArrivalIssueWorkProgressDefectCompletionAndHandover
  ConstructionRecoveryRecord:
    - DamageSafetySalvageStabilizationRepairReconstructionReturnMaintenanceAndMemory
```

## 54. Benchmark Receipt

```yaml
BenchmarkDimensions:
  - MaterialSourcesRightsExtractionProcessingStorageTransportAndSubstitution
  - TimberStoneLimeEarthMetalFuelToolsAndSalvage
  - CraftspeopleTrainingWorkshopsRepairAndCompetingCapacity
  - ProjectPlanningProcurementGovernanceExecutionQualityAndAcceptance
  - MaintenanceEmergencyStabilizationRepairRestorationAndReconstruction
  - PlayerAIParity
BenchmarksConsumed:
  - DrengotCapuaBuiltEnvironmentPropertySettlementInfrastructureConstructionMaintenanceRestorationAuthority
  - DrengotCapuaEconomyPropertyMaterialFlowRegionalProductionAuthority
  - DrengotCapuaFirePreventionResponseDamageControlRecoveryUrbanResilienceAuthority
  - ZiridProductionChainsCraftsStrategicResourcesAnimalsEquipmentSupplyAuthority
  - ZiridSiegeFortificationEngineeringDamageRepairReliefRecoveryAuthority
  - HammadidProductionChainsCraftsStrategicResourcesAnimalsEquipmentSupplyAuthority
ForeignPrivateContentTransferred: false
```

## 55. Exact Opening Construction Gate

```yaml
ExactOpeningConstructionGate:
  status: CLOSED
  requires:
    - AversaCapuaCampanianTimberStoneLimeMetalFuelToolAndCraftResearch
    - QuarryWoodlandWorkshopMarketTransportAndPropertyRightsReview
    - ExactJanuary1062MaterialStocksCraftCapacityMaintenanceBacklogAndProjectReconciliation
    - BuiltEnvironmentEconomyMovementFiscalEducationMilitaryAndOpeningStateOwnerApproval
  allows_now:
    - StaticConstructionMaterialsToolsCraftCapacityProjectDeliveryModel
    - AIAndPresentationRequirements
  prohibits_now:
    - ExactSourcesStocksVolumesPricesAndMaterialQualities
    - ExactCraftspeopleWorkshopsToolsSkillsAndOutputCapacity
    - ExactProjectsSponsorsBudgetsSchedulesLaborAndProgress
    - ExactRepairMaintenanceReconstructionAndDeliveryState
    - ExactOpeningBindings
```

## 56. Owner Routing

```yaml
OwnerRoutes:
  ConstructionMaterialsToolsCraftCapacityAndProjectDelivery: ConstructionCraftOwner
  BuildingsPropertySitesInfrastructureMaintenanceAndRestoration: BuiltEnvironmentOwner
  ResourceRightsProductionMarketsScarcityAndMaterialFlow: EconomyPropertyOwner
  RoadsCarriersStorageDeliveryAndAccess: MovementOwner
  ExpenditureProcurementDebtAuditAndPayment: FiscalOwner
  TrainingKnowledgeRecordsPlansAndSkillTransmission: EducationInformationOwners
  FortificationMilitaryEngineeringSiegeRepairAndSupply: MilitaryOwner
  FireFloodWaterHazardsDamageAndRecovery: FireEnvironmentWaterOwners
  ClaimsContractsLaborBurdenDisputesAndEnforcement: LawOwner
  HistoricalMemoryMomentumAndKeysOfCapua: HistoricalOwner
  OpeningState: OpeningStateOwner
  RuntimeAndUnreal: ImplementationOwners
```

## 57. Validation Requirements

```yaml
ValidationRequirements:
  SaveLoad:
    - SourcesMaterialsStocksToolsCraftsWorkshopsAndAllocations
    - ProjectsRightsDesignsInputsPhasesProgressAndDependencies
    - ProcurementDeliveryWorkInspectionAcceptanceAndMaintenance
    - DelaysDefectsLossesDisputesFailuresRecoveryAndMemory
  Migration:
    - NoResourcePresenceToMaterialStockConversion
    - NoWorkshopToCraftCapacityConversion
    - NoAuthorizationToProgressOrCompletionConversion
    - NoDuplicateMaterialToolCraftProjectOrDeliveryRecord
  Determinism:
    - SameSeedSameOwnedStateSameAllocationWorkInspectionAndProjectResolution
    - StableProcurementDeliveryExecutionDefectAcceptanceAndMaintenanceOrdering
    - NoHiddenMaterialsSkillsProjectsOrExternalPrivateState
  Rollback:
    - FailedDeliveryRestoresMaterialCarrierCustodyPaymentAndProjectState
    - FailedWorkStepRestoresMaterialsToolsLaborProgressAndRecords
    - FailedImportLeavesRegistryOpeningStateAndRuntimeUnchanged
  NegativeTests:
    - SourceDoesNotCreateExtractedProcessedStoredOrDeliveredMaterial
    - WorkshopDoesNotCreatePeopleSkillToolsInputsOrOutput
    - ProjectDecisionDoesNotCreateLaborMaterialsFinanceProgressOrCompletion
    - CompletedWorkDoesNotCreateAcceptanceMaintenanceOrRecoveredCommunity
    - TechnologyDoesNotCreateResourcesCraftspeopleToolsOrProjects
    - RulerChangeDoesNotResetContractsProjectsMaintenanceClaimsOrMemory
    - AIHasNoFreeMaterialsToolsLaborCraftConstructionRepairOrKnowledge
```

No implementation validation is claimed.

## 58. Acceptance Matrix

```yaml
ConstructionAuthorityValidation:
  MaterialSourceStateAndFlowModelsEstablished: PASS
  AversaCapuaDualCenterConstructionPortfolioEstablished: PASS
  TimberStoneLimeEarthMetalFuelSalvageAndSubstitutionEstablished: PASS
  ExtractionProcessingTransportStorageToolsAndMaintenanceEstablished: PASS
  CraftPeopleTrainingWorkshopsAndCompetingDemandEstablished: PASS
  ProjectLifecycleGovernanceProcurementLaborSchedulingQualityChangeFailureAcceptanceAndMaintenanceEstablished: PASS
  MilitaryInfrastructureInstitutionalDisasterRecoveryMemoryAndSuccessionIntegrated: PASS
  KeysOfCapuaDevelopmentAndAIEstablished: PASS
  PlayerAndAIParityPreserved: PASS
  ExactOpeningCapacityCreated: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 59. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported Active classification;
- no exact quarries, woodlands, materials, tools, craftspeople, workshops, prices, contracts, projects, schedules, capacities, or progress invented;
- no source-to-stock, workshop-to-skill, authorization-to-progress, or completion-to-acceptance collapse;
- no technology-created materials, people, tools, transport, finance, construction, repair, or maintenance;
- no private intent, diligence, competence, guilt, loyalty, or fraud inferred without evidence;
- one consolidated Opening State and implementation boundary;
- three independent temporal tracks retained;
- Unreal Engine 5.8 named only as target;
- stable footer matches status.

## 60. Consolidated Opening State and Implementation Boundary

```yaml
OpeningStateAndImplementationBoundary:
  authorized_design:
    - RightSourceExtractionProcessingCraftTransportAllocationWorkInspectionAndAcceptanceCausality
    - MaterialToolCraftWorkshopAndTrainingContracts
    - ProjectPlanningProcurementExecutionInspectionAcceptanceAndMaintenanceContracts
    - DelayFailureRepairReconstructionRecoveryAndMemoryContracts
    - ExplainableConstructionAI
  deferred_exact_records:
    - SourcesMaterialsStocksToolsWorkshopsCraftspeopleAndCapacity
    - ProjectsSponsorsSitesRightsDesignsBudgetsSchedulesAndLabor
    - ProcurementTransportDeliveryProgressDefectsAndAcceptance
    - MaintenanceRepairRestorationReconstructionAndRecovery
    - ExactOpeningBindings
  prohibited_now:
    - RegistryMutation
    - OpeningStateRecordMutation
    - RealPayloadCreationOrImport
    - ImporterExecution
    - RuntimeMutation
    - UnrealProjectMutation
    - ImplementationPromotion
```

## 61. Prohibited Shortcuts

Reject any proposal that:

- treats woodland, stone, ore, markets, workshops, buildings, treasury, technology, or control of territory as automatic materials or construction capacity;
- creates craftspeople, labor, tools, materials, carriers, funds, project progress, maintenance, or repairs through abstract decisions;
- equates project authorization with preparation, construction with completion, completion with acceptance, or repaired assets with recovered households and institutions;
- invents exact resource sites, workshops, craftspeople, tools, prices, material stocks, or projects for symmetry;
- gives AI free materials, labor, tools, crafts, construction, repair, maintenance, or perfect knowledge;
- publishes exact opening capacity without source and owner review;
- claims static design as runtime or Unreal validation.

## 62. Nonmutation Receipt

```yaml
ConstructionMaterialsCraftProjectAuthoritiesCreated: 1
MaterialSourceStockOrProcessingRecordsCreated: 0
ToolWorkshopCraftspersonOrTrainingRecordsCreated: 0
ProjectSponsorSiteDesignBudgetScheduleOrLaborRecordsCreated: 0
ProcurementDeliveryProgressInspectionOrAcceptanceRecordsCreated: 0
MaintenanceRepairRestorationReconstructionOrMapBindingsCreated: 0
OpeningStateRecordsCreatedOrModified: 0
RegistryEntriesCreatedOrModified: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 63. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Drengot_Capua_Fire_Prevention_Response_Damage_Control_Recovery_and_Urban_Resilience_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - FireAuthorityRemainsControllingFireResponseDamageReliefAndUrbanRecovery
    - BuiltEnvironmentAuthorityRemainsControllingAssetsPropertyInfrastructureAndRestoration
    - ConstructionAuthorityAddsMaterialCraftToolAndProjectDeliveryDepth
    - ExactOpeningCapacityRemainsDeferred
  unjustified_compression_detected: false
```

## 64. Final Construction Authority Decision

```yaml
DrengotCapuaConstructionMaterialsTimberStoneMetalToolsCraftCapacityProjectDelivery:
  status: COMPLETE_STATIC_CONSTRUCTION_MATERIALS_TIMBER_STONE_METAL_TOOLS_CRAFT_CAPACITY_PROJECT_DELIVERY_EXACT_OPENING_CAPACITY_DEFERRED
  material_model: SourceRightsExtractionProcessingStockCustodyAllocationTransportDeliveryAndLossBounded
  craft_model: PeopleTrainingExperienceToolsInputsWorksitesCommitmentsOutputAndConfidenceBounded
  project_model: SponsorOwnerAuthoritySiteRightsDesignInputsPhasesProgressInspectionAcceptanceAndMaintenanceBounded
  recovery_model: DamageSafetySalvageStabilizationRepairRestorationReconstructionReturnAndMemoryBounded
  exact_opening_material_craft_project_capacity: DEFERRED
  next_file: Drengot_Capua_Realm_Authority_Coverage_Gap_Audit_and_No_Repeat_Ledger_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

Drengot Capua now has a complete static construction, materials, timber, stone, metal, tools, craft-capacity, and project-delivery authority. Construction must arise through real rights, sources, people, skills, tools, materials, transport, finance, work, inspection, acceptance, and maintenance rather than abstract building slots or automatic project completion.

The next controlled step is no longer another assumed specialist authority. It is a Realm Authority Coverage Gap Audit and No-Repeat Ledger based on the verified OneDrive package inventory.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: DrengotCapua
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedConstructionMaterialsToolsCraftCapacityProjectDeliveryAuthorityExactOpeningCapacityDeferred
ConstructionMaterialAndCraftDesignAuthorized: true
ProjectDeliveryMaintenanceAndRecoveryDesignAuthorized: true
ExactOpeningMaterialCapacityAuthorized: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Construction, Materials, Timber, Stone, Metal, Tools, Craft Capacity, and Project Delivery Authority V1.**
