# Settlement Development and Built Environment README V1.2

```yaml
document_id: readme.shared.settlement-development-built-environment.v1_2
stable_document_id: README.SettlementDevelopmentBuiltEnvironment
file_name: Settlement_Development_and_Built_Environment_README_V1_2.md
version: 1.2.0
revision_date: 2026-11-06
project: Medieval War
campaign_spine: Modern Medieval II Total War
placement: Frameworks_Production_Standards_Implementation_Integration/Settlement_Development_and_Built_Environment
document_type:
  - FolderREADME
  - AuthorityNavigationIndex
  - CurrentnessAndWorkflowGuide
status: Phase6IntegratedCurrentFolderREADMEPhase7HandoffReadyOwnerReviewRequired
implementation_authorized: false
opening_state_authorized: false
exact_binding_authorized: false
```

## 0A. Copy-First V1.2 Successor Receipt

```yaml
source: Settlement_Development_and_Built_Environment_README_V1_1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_topics_removed_without_disposition: []
refinement_method: CopyFirstPhase6IntegrationCurrentnessAndPhase7HandoffUpdate
```

V1.2 preserves the shared settlement constitution and Realm-adaptation workflow while integrating the completed Phase 6 building fixture, the current Town and Castle planner prototypes, the future building-work continuation package, the V1.2 index and manifest, and the Phase 7 character-fixture handoff.

## 0B. Folder Status Meaning

```yaml
CompleteForCurrentStaticScope:
  means:
    - NoAdditionalBroadSettlementFrameworkRequired
    - TwoPrimarySettlementTracksAreControlling
    - GeneralCrossRealmAuthorityAndRealmAdaptationTemplateExist
    - NewRealmWorkCanUseTheTemplateWhenSubstantivelyOpened
  does_not_mean:
    - EveryRealmHasBeenReconciled
    - ExactBuildingDefinitionsAreComplete
    - CampaignMapSiteSchemaIsImplemented
    - OpeningStateIsBound
    - RuntimeSaveMigrationOrUnrealWorkIsAuthorized
```

## 1. Folder Purpose

This folder owns the shared Medieval War settlement-development and built-environment framework. The folder defines the strategic distinction between Town and Civic settlements and Castle and Fortified Center settlements, shared building-family and planner grammar, Realm adaptation rules, strategic-site and campaign-map expression semantics, visual-interface boundaries, source manifests, and static review controls.

```yaml
FolderOwns:
  - SharedTownAndCivicProgressionGrammar
  - SharedCastleAndFortifiedCenterProgressionGrammar
  - TownCastleConversionHybridAndLinkedRelationships
  - FunctionalBuildingFamiliesChainsBranchesAndCapacity
  - GeneralRealmAdaptableSettlementExpressions
  - CampaignMapSitesNodesNetworksAndTemporaryForms
  - PlannerAtlasAndVisualSurfaceSeparation
  - RealmAdaptationWorkflow
  - SharedGeneralOverviewAndRealmAdaptationPresentationGrammar
FolderDoesNotOwn:
  - ExactRealmOpeningSettlementPortfolios
  - ExactNamedSiteClassOrStageBindings
  - PopulationHouseholdsLaborOrProperty
  - InstitutionalAppointmentsOrRights
  - RecruitmentPoolsUnitsEquipmentHorsesShipsCrewsOrOfficers
  - RuntimeSaveMigrationOrUnrealImplementation
```

## 1A. Phase 6 Building Fixture and Planner Package

```yaml
CurrentPhase6Closeout:
  - Phase_6_Building_Family_Fixture_Final_Disposition_and_Phase_7_Handoff_V1_1.md

ExactFixturePackage:
  - Small_Fortified_Residence_Exact_Building_Definition_and_Visual_Fixture_Record_V1_2.md
  - Small_Fortified_Residence_Expanded_Building_Information_Card_V1.png
  - Small_Fortified_Residence_Compact_Construction_Card_V1.png
  - Small_Fortified_Residence_Card_Crop_Test_V1.png
  - Small_Fortified_Residence_Compact_Card_Readability_Inspection_V1_1.md

PlannerPackage:
  - General_Building_Planner_Content_Map_and_Visual_Interaction_Specification_V1_1.md
  - General_Town_and_Civic_Building_Planner_Prototype_V1.png
  - General_Castle_and_Fortified_Center_Building_Planner_Prototype_V1.png
  - General_Town_and_Castle_Building_Planner_Prototype_Comparative_Inspection_V1_1.md
```

The Town and Castle prototypes are accepted as structural and presentation references. Most visible nodes remain illustrative placeholders pending exact building definitions and Realm adaptation.

## 2. Current Shared Settlement Constitution

```yaml
PrimarySettlementClasses:
  TownAndCivic: [T0, T1, T2, T3, T4, T5]
  CastleAndFortifiedCenter: [C0, C1, C2, C3, C4, C5]
TownCastleRelationships:
  - TC01_SeparateButLinkedTownAndCastle
  - TC02_CastleWithinOrBesideTown
  - TC03_FortifiedTownOrBurh
  - TC04_CastleServiceSettlement
  - TC05_TownWithCitadel
  - TC06_DualTownCastleComplex
  - TC07_RoyalOrHouseholdLinkedForm
  - TC08_ConvertedOrReorganizedOrientation
```

```text
Primary settlement class != settlement expression.
Class stage != capability or operating state.
Functional building family != primary settlement class.
Expression category != exact building.
Campaign-map site != settlement stage automatically.
Visual presence != Opening State, ownership, or operation.
```

## 3. Mandatory Reading Order

Read only as deeply as the task requires. Do not reread the entire family for a narrow Realm adaptation.

```yaml
ReadingOrder:
  1:
    file: Settlement_Class_Town_Castle_Progression_Conversion_Attached_Sites_and_Outlying_Strategic_Assets_Framework_V1_1.md
    role: PrimaryClassesStagesConversionLinkedFormsAndOutlyingRelationships
  2:
    file: Settlement_Class_Functional_Building_Family_and_Planner_Hierarchy_Reconciliation_V1_2.md
    role: CrossDocumentHierarchyAndPlannerRouting
  3:
    file: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1_1.md
    role: GeneralCrossRealmExpressionsStrategicSitesCampaignMapLifecycleAndAI
  4:
    file: Settlement_Development_Building_Families_Chains_Branches_Capacity_and_Player_Construction_Framework_V1_1.md
    role: BuildingFamiliesChainsBranchesCapacityProjectsAndConstruction
  5:
    file: Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1_1.md
    role: FunctionalFamiliesPhysicalDispositionAndOwnerInterfaces
  6:
    file: Settlement_Development_Culture_Religion_Realm_Architecture_and_Visual_Expression_Interface_Review_V1_1.md
    role: PlannerVisualArchitectureAndPresentationInterfaces
  7:
    file: General_Settlement_Development_Realm_Adaptation_Template_V1_1.md
    role: RealmScopeTriageMappingAndConditionalDeliverableSelection
  8:
    file: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_Static_Review_V1_1.md
    role: IndependentGeneralAuthorityValidationAndGraphicGate
```

## 3A. Phase 6 Building Planner Reading Path

```yaml
ForBuildingPlannerContinuation:
  read:
    - General_Building_Planner_Content_Map_and_Visual_Interaction_Specification_V1_1.md
    - General_Town_and_Castle_Building_Planner_Prototype_Comparative_Inspection_V1_1.md
    - General_Town_and_Civic_Building_Planner_Prototype_V1.png
    - General_Castle_and_Fortified_Center_Building_Planner_Prototype_V1.png
    - Settlement_Functional_Building_Family_Branch_Compatibility_and_Owner_Interface_Catalogue_V1_1.md
    - Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md

ForPhase6CloseoutOrPhase7Handoff:
  read:
    - Phase_6_Building_Family_Fixture_Final_Disposition_and_Phase_7_Handoff_V1_1.md
```

## 3A. Task-Specific Reading Paths

```yaml
ForPrimaryClassStageOrConversionQuestion:
  read:
    - TownCastleFrameworkV1_1
    - HierarchyReconciliationV1_2
ForBuildingFamilyChainCapacityOrConstructionQuestion:
  read:
    - BuildingFrameworkV1_1
    - FunctionalCatalogueV1_1
ForGeneralExpressionsStrategicSitesOrCampaignMapLifecycle:
  read:
    - GeneralSettlementAuthorityV1_1
ForRealmAdaptation:
  read:
    - GeneralSettlementAuthorityV1_1
    - RealmAdaptationTemplateV1_1
    - TargetRealmREADMEAndCurrentAuthorities
ForPlannerVisualOrArchitectureQuestion:
  read:
    - VisualExpressionInterfaceReviewV1_1
    - HierarchyReconciliationV1_2
ForCurrentnessClosureOrProvenance:
  read:
    - CurrentAuthorityIndexV1_2
    - SourceManifestV1_2
    - IndependentClosureReviewV1_1
```

Do not read every file for every task. Use the narrowest controlling path that fully answers the question.

## 4. Assessment, Compatibility, Index, Manifest, and Closure Files

These files provide provenance, compatibility review, currentness, static receipts, and closure. They are not the first reading surface for ordinary design work.

```yaml
AssessmentAndCompatibility:
  - Settlement_Development_Building_Chains_Built_Environment_and_Player_Construction_Authority_Family_Bounded_Assessment_and_Development_Disposition_V1_1.md
  - Developed_Realm_Settlement_Development_Building_Structure_and_Built_Environment_Compatibility_Review_V1_1.md
CurrentnessAndClosure:
  - Settlement_Development_and_Built_Environment_Authority_Family_Current_Authority_Index_and_Legacy_Disposition_V1_2.md
  - Settlement_Development_and_Built_Environment_Authority_Family_Source_Manifest_and_Static_Check_V1_2.json
  - Settlement_Development_and_Built_Environment_Authority_Family_Independent_Static_Closure_Review_V1_1.md
IndependentGeneralReview:
  - General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_Static_Review_V1_1.md
```

```yaml
CurrentnessNote:
  family_index: CurrentAtV1_2
  source_manifest: CurrentAtV1_2
  general_authority_review_overview_template_registered: true
  Phase6FixtureAndPlannerPackageInREADME: true
  next_index_manifest_maintenance: BeforeImplementationHandoffOrNextMaterialSharedAuthorityChange
```


## 5. Visual Reference

```yaml
CurrentGeneralOverview:
  file: General_Settlement_Development_Overview_V1.png
  role: RetainedSharedStaticPresentationReference
  exact_binding_authority: false
  final_UI_authority: false
  implementation_evidence: false
  known_minor_issue: SmallGeneratedTypographyArtifactNearCastleTrackHeader
  regeneration_required: false
  exact_words_are_not_data_authority: true
```

The general overview is retained because the structural presentation is strong. The minor typography artifact does not justify regeneration by itself.

```yaml
CurrentBuildingPlannerVisualReferences:
  TownPlanner:
    file: General_Town_and_Civic_Building_Planner_Prototype_V1.png
    role: RetainedGeneralTownPlannerPrototype
  CastlePlanner:
    file: General_Castle_and_Fortified_Center_Building_Planner_Prototype_V1.png
    role: RetainedGeneralCastlePlannerPrototype
  comparative_inspection:
    file: General_Town_and_Castle_Building_Planner_Prototype_Comparative_Inspection_V1_1.md
    role: CurrentPrototypeDispositionAndFutureRefinementBacklog
```


## 6. Current Realm-Adaptation Workflow

```yaml
RealmAdaptationSequence:
  1: DetermineWhetherRealmSettlementWorkIsSubstantivelyOpen
  2: CompleteScopeTriage
  3: InventoryExistingPortfolioAndOwners
  4: PreserveAndMapStrongExistingContent
  5: SelectSmallestJustifiedCompletionOutcome
  6: MapTownAndCivicAndCastleAndFortifiedStages
  7: ReviewTownCastleRelationships
  8: SelectRenameCombineSubdivideOrOmitGeneralExpressions
  9: DefinePhysicalAndCampaignMapDispositionWhereNeeded
  10: DefineFunctionalFamilyAndOwnerInterfaces
  11: PreserveHistoricalAndOpeningStateFirewall
  12: ValidateAndStopBeforeImplementation
  13: RecordNoChangeTargetedAddendumOrFullPortfolioOutcome
```

```yaml
AllowedCompletionOutcomes:
  - NoChangeWithReceipt
  - MinimumConformanceRecord
  - TargetedRealmAddendum
  - FullRealmSettlementPortfolio
```

A no-change receipt is a valid completed outcome. Do not mirror Norway's file count.

## 7. Conditional File-Creation Rules

```yaml
CreateRealmSettlementPortfolioWhen:
  - ExistingAuthorityIsAbsentThinOrMateriallyConflicted
CreateRealmProgressionOverviewWhen:
  - AComparisonViewAddsRealDesignerOrPlayerClarity
CreateRealmExpressionAndStrategicSitePortfolioWhen:
  - RealmHasSubstantiveLocalExpressionsSitesOrNetworks
CreateEligibilityMatrixWhen:
  - CompatibilityIsComplexEnoughToNeedReusableMatrix
CreateCandidacyAndEvidenceRegisterWhen:
  - NamedPlacesOrNetworksNeedEvidenceBoundReview
CreateStaticReviewWhen:
  - MaterialNewAuthorityOrPortfolioWasProduced
  - FirstMaterialRealmUseRevealsTemplateAmbiguityOrConflict
DoNotCreateWhen:
  - ReasonIsOnlyFileSymmetry
  - ExistingRealmAuthorityAlreadyConforms
  - CategoryWouldBeEmptyOrGeneric
```

## 8. General Expression and Strategic-Site Categories

G01-G15 are shared planning categories, not universal mandatory slots.

```yaml
GeneralCategories:
  G01: DistributedSettlementAndRuralCommunity
  G02: VillageAndLocalServiceExpression
  G03: MarketAssemblyAndPublicVenueExpression
  G04: EmergingTownAndExchangeCenterExpression
  G05: RegionalMultiFunctionCenterExpression
  G06: RoyalHouseholdCourtOrEliteResidenceExpression
  G07: ReligiousEcclesiasticalEducationalOrJuristicExpression
  G08: PortHarborLandingRiverOrTransportFacility
  G09: FortifiedSiteProtectedCenterOrWatchExpression
  G10: CrossingPassBridgeFerryOrRouteControlExpression
  G11: RealmDefinedRegionalServiceExpression
  G12: AttachedProductiveResourceOrTransportSite
  G13: IndependentStrategicNode
  G14: DistributedRouteCoastalRiverLakeOrFrontierNetwork
  G15: TemporarySeasonalMilitaryCommercialOrRitualSite
Rules:
  every_Realm_uses_every_category: false
  category_equals_one_building: false
  category_equals_one_campaign_map_icon: false
  Realm_can_rename_combine_subdivide_omit_or_add: true
```

## 8A. Exact-Building and Strategic-Site Boundary

```yaml
ExactDefinitionRequiredBefore:
  - CompactConstructionIcon
  - ExpandedInformationIllustration
  - PlannerNodeClaimingOneBuilding
  - CampaignMapOrBattleMapManifestation
ExactDefinitionMustDeclare:
  - ValidPrimarySettlementClassesAndStages
  - ExpressionHybridOrRelationshipCompatibility
  - FunctionalFamilyAndBranch
  - PhysicalDisposition
  - OwnerInputsAndOperatingDependencies
```

General expression categories, functional families, and combined planning compositions do not themselves constitute exact buildings.

## 9. Physical and Campaign-Map Representation

```yaml
PhysicalRelationships:
  - InsideSettlement
  - OnSettlementEdge
  - OutsideButAttached
  - IndependentStrategicNode
  - DistributedNetwork
  - TemporaryOrSeasonalSite
  - NonvisualPlanningRelationship
VisualAndMapRules:
  every_expression_requires_icon: false
  every_minor_site_requires_map_visibility: false
  aggregation_allowed: true
  panel_only_representation_allowed: true
  exact_definition_required_before_visual_asset: true
  dedicated_map_visibility_requires_strategic_readability_and_interaction_value: true
```

A church, mine, crossing, estate, monastery, harbor, fort, market venue, or seasonal site may use different physical and campaign-map representations according to evidence and strategic value.

## 10. Total War Strategic Scale

```yaml
PlayerControls:
  - SettlementOrientationAndDevelopment
  - BuildingChainsProjectsAndPriorities
  - SpecializationDiversificationMaintenanceAndRecovery
  - TownCastleLinkedFormsAndConversion
  - StrategicSiteInvestmentProtectionAndDisruption
PlayerDoesNotNormallyControl:
  - EveryHouseRoadOrMarketStall
  - ContinuousIndividualLaborAssignment
  - PlotByPlotConstruction
```

This folder supports a modern Medieval II campaign system, not a mandatory Manor Lords-style settlement-placement loop.

## 11. Noncreation and Owner Boundaries

```yaml
BuildingsAndResearchDoNotCreate:
  - People
  - Population
  - RecruitmentPools
  - Units
  - Equipment
  - Horses
  - Ships
  - Crews
  - Officers
  - PropertyRights
  - InstitutionalAppointments
  - OperatingState
```

All effects route through the appropriate population, property, institution, route, economy, military, maritime, Opening State, and implementation owners.

## 12. Historical and Opening-State Firewall

```yaml
ForbiddenWithoutEvidenceAndOwnerApproval:
  - BackProjectionOfLaterCitiesCapitalsFortressesOrInstitutions
  - ExactPrimaryClassOrStageAssignment
  - ExactNamedSiteBinding
  - ExactBuildingOrCampaignMapInstance
  - OpeningStateActivation
  - RuntimeOrUnrealPromotion
```

Movement-state and emergent-settlement Realms may document unavailable tracks or stages with reasons. Shared comparison mapping remains required even where current applicability is limited.

## 12A. Future Building-Work Continuation Gate

```yaml
BacklogOrder:
  1: ResolveHighPriorityNonbuildingLabelsInTownAndCastlePrototypes
  2: SeparateSettlementCoreStageFromPrincipalCoreBuilding
  3: DefineSharedBaselineChainsForEachTownGroup
  4: DefineSharedBaselineChainsForEachCastleGroup
  5: IdentifyParallelConditionalInstitutionalAndRegionalBranches
  6: CreateExactBuildingDefinitionsOneAtATime
  7: ReplacePlaceholderArtOnlyAfterDefinitionAndReferenceReview
  8: ApplyRealmArchitectureNamesAndAvailabilityThroughAdaptation
  9: BuildInteractiveFiltersScrollingAndSelectedNodeSurfaces
  10: ValidateCostsTimesEffectsAIAndRuntimeEligibilityLater

FirstRecommendedTask:
  ResolveTownAndCastleHighPriorityNonbuildingLabelsThenDefineOneSharedBaselineChainAtATime
```

This backlog may continue in another building-focused chat without reopening Phase 6 or changing the validated planner layout.

## 13. Current Folder Status

```yaml
SharedTownCastleFramework: Complete
HierarchyReconciliation: CompleteAtV1_2
BuildingFrameworkAndCatalogue: Complete
GeneralCrossRealmAuthority: CompleteAtV1_1
GeneralIndependentReview: CompleteAtV1_1
GeneralOverviewGraphic: RetainedAtV1
RealmAdaptationTemplate: CompleteAtV1_1
CurrentBroadFrameworkGap: None
Phase6BuildingFixtureAndPlannerPrototypeSet: CompleteAtStaticScope
Phase7CharacterFixture: ReadyAfterOwnerAcceptanceAndSelection
CurrentNavigationMaintenanceGap: NoneAtCurrentStaticScope
ImplementationReady: false
ImplementationAuthorized: false
```

## 14. Files Not Currently Needed

```yaml
NotNeededNow:
  - AnotherBroadSettlementFramework
  - AnotherGeneralExpressionCatalogue
  - AUniversalExactBuildingCatalogueForEveryRealm
  - MassRealmSettlementRewrite
  - RealmFilesCreatedOnlyForSymmetry
  - OpeningStatePayloadImporterOrUnrealActivation
```

## 15. Potential Future Files

These files are conditional, not currently required.

```yaml
PotentialFutureSharedFiles:
  CurrentIndexAndManifestMaintenance:
    create_when: NextFamilyCurrentnessMaintenanceOrBeforeImplementationHandoff
  RealmAdaptationTemplateStaticReview:
    create_when: BeforeFirstMaterialRealmUseOrIfTemplateConflictAppears
  GeneralOverviewReadabilityReceipt:
    create_when: AFormalVisualEvidenceRecordIsNeeded
  CampaignMapStrategicSiteImplementationAuthority:
    create_when: TheProjectApproachesMapNodeSchemaAndRuntimeDesign
  ExactBuildingDefinitionSchemaAndRegister:
    create_when: SharedExactBuildingImplementationPlanningBegins
  PlannerPrototypeHandoff:
    create_when: UIPrototypeWorkIsOwnerAuthorized
```

No additional shared file is required merely to declare this folder complete.

## 16. Current Gate

```yaml
CurrentGate:
  shared_folder_status: CompleteForCurrentStaticScope
  Phase6_status: ClosedPendingOwnerAcceptance
  next_active_phase: Phase7CharacterFixtureAfterCharacterSelection
  building_backlog: PreservedForSeparateFutureWorkstream
  realm_adaptation: UseTemplateWhenRealmSettlementPortfolioIsSubstantivelyOpened
  immediate_new_shared_settlement_file_required: false

Prohibited:
  - MassRewriteEveryRealm
  - CreateFilesForSymmetryOnly
  - ReopenClosedSharedAuthoritiesWithoutMaterialTrigger
  - BeginOpeningStateRegistryRuntimeOrUnrealImplementation
```

## 17. Currentness

```yaml
current_README: Settlement_Development_and_Built_Environment_README_V1_2.md
current_general_authority: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_V1_1.md
current_general_review: General_Settlement_Development_Town_Castle_Progression_Strategic_Sites_and_Campaign_Map_Expression_Authority_Static_Review_V1_1.md
current_general_overview: General_Settlement_Development_Overview_V1.png
current_realm_adaptation_template: General_Settlement_Development_Realm_Adaptation_Template_V1_1.md
current_family_index: Settlement_Development_and_Built_Environment_Authority_Family_Current_Authority_Index_and_Legacy_Disposition_V1_2.md
current_source_manifest: Settlement_Development_and_Built_Environment_Authority_Family_Source_Manifest_and_Static_Check_V1_2.json
current_building_planner_specification: General_Building_Planner_Content_Map_and_Visual_Interaction_Specification_V1_1.md
current_Town_planner_prototype: General_Town_and_Civic_Building_Planner_Prototype_V1.png
current_Castle_planner_prototype: General_Castle_and_Fortified_Center_Building_Planner_Prototype_V1.png
current_planner_comparative_inspection: General_Town_and_Castle_Building_Planner_Prototype_Comparative_Inspection_V1_1.md
current_Phase6_closeout: Phase_6_Building_Family_Fixture_Final_Disposition_and_Phase_7_Handoff_V1_1.md
index_manifest_newest_general_files_registered: true
Phase6_package_registered_in_README: true
```

## 18. Stable Footer

```yaml
artifact: Settlement_Development_and_Built_Environment_README_V1_2.md
version: 1.2.0
revision_date: 2026-11-06
project: Medieval War
status: Phase6IntegratedCurrentFolderREADMEPhase7HandoffReadyOwnerReviewRequired
implementation_authorized: false
next_step: OwnerAcceptPhase6ThenSelectOneMajorOpeningStateCharacterForPhase7
```

**End of Settlement Development and Built Environment README V1.2.**
