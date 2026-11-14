# General Town and Castle Building Planner Prototype Comparative Inspection V1.1

```yaml
document_id: General_Town_and_Castle_Building_Planner_Prototype_Comparative_Inspection_V1_1
stable_document_id: Inspection.GeneralBuildingPlanner.TownCastlePrototypeComparison
file_name: General_Town_and_Castle_Building_Planner_Prototype_Comparative_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
phase: Phase6BuildingFamilyFixture
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Settlement_Development_and_Built_Environment
source_specification: General_Building_Planner_Content_Map_and_Visual_Interaction_Specification_V1_1.md
artifacts_under_review:
  - General_Town_and_Civic_Building_Planner_Prototype_V1.png
  - General_Castle_and_Fortified_Center_Building_Planner_Prototype_V1.png
status: ComparativeInspectionRefinedPhase6CloseoutReadyOwnerReviewRequired
implementation_authorized: false
runtime_validated: false
```

## 0A. V1.1 Refinement Receipt

```yaml
source: General_Town_and_Castle_Building_Planner_Prototype_Comparative_Inspection_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_findings_removed_without_disposition: []
refinement_scope:
  - RepairEscapedMarkdownAndFlattenedStructuredRecords
  - DistinguishStructuralPassFromNodeContentApproval
  - PrioritizePrototypeLabelCorrectionsForFutureBuildingChat
  - ClarifyCoreStageRowsVersusExactBuildingChains
  - AddNoRegenerationNowDecision
  - StrengthenPhase6CloseoutGate
```

V1 correctly passed both prototypes at static layout scope. V1.1 preserves that decision while creating a clearer backlog for future exact-building refinement and preventing prototype labels or images from being mistaken for approved general building chains.

## 1. Comparative Verdict

The Town and Civic and Castle and Fortified Center planner prototypes successfully establish the intended Modern Medieval II visual grammar:

- separate primary settlement planners;
- six readable stage rows per planner;
- nine consistent player-facing group columns;
- compact illustrated nodes;
- vertical progression arrows;
- focused legends and compatibility marks;
- no oversized selected-building panel;
- no decorative lower-half presentation board.

```yaml
TownPlannerStructuralVerdict: PASS_AS_STRONG_STATIC_PROTOTYPE
CastlePlannerStructuralVerdict: PASS_AS_STRONG_STATIC_PROTOTYPE
CompanionSetCoherence: PASS
GeneralPlannerDirection: VALIDATED
ExactBuildingAuthorityCreated: false
FinalRuntimeUIApproved: false
ImplementationAuthorized: false
```

The prototypes are presentation and interaction references. The illustrated nodes remain general concept placeholders unless separately supported by an exact building definition and Realm adaptation.

```yaml
PassMeaning:
  StructuralLayoutAndPlannerGrammar: PASS
  NineGroupPresentation: PASS
  TownCastleTrackDifferentiation: PASS
  IndividualNodeNamesAndChainMembership: ILLUSTRATIVE_PENDING_REVIEW
  IndividualBuildingArtwork: PLACEHOLDER_EXCEPT_SMALL_FORTIFIED_RESIDENCE
  CostsEffectsAvailabilityAndOpeningState: UNASSIGNED
```

## 2. Shared Visual Grammar

Both prototypes consistently use:

- a dedicated settlement-track title and thematic header;
- a left stage column;
- nine building-group columns;
- six stage rows;
- one compact illustration and short label per visible node;
- progression arrows;
- restrained blue or burgundy track identity;
- small legends for node state and compatibility;
- approximately 85 percent of the usable canvas for the planner grid and immediate legend.

```yaml
SharedGrammar:
  StageColumnPosition: PASS
  NineGroupHeaderConsistency: PASS
  NodeScaleConsistency: PASS
  ArrowReadability: PASS
  TownCastleTrackDifferentiation: PASS
  LegendPlacement: PASS
  LowerPanelWasteRemoved: PASS
```

### 2.1 Stage Rows versus Building Chains

```yaml
StageRows:
  purpose: ShowSettlementContextAndCompatibility
  do_not_mean: EveryVisibleNodeIsTheCoreStageUpgrade
BuildingColumns:
  purpose: ShowIllustrativeBaselineChainWithinEachPlayerFacingGroup
  may_later_include:
    - ParallelBranches
    - ConditionalBranches
    - InstitutionalBranches
    - RegionalAndResourceBranches
    - RealmSpecificBuildings
```

The first column is especially sensitive because settlement-core stage labels and principal-core building definitions can overlap. Future revisions must distinguish the settlement stage itself from the exact building, compound, fortification project, or institutional right displayed in the cell.

## 3. Town and Civic Planner Findings

The Town prototype clearly emphasizes:

- settlement-core development;
- population and civic administration;
- agriculture and food;
- markets, trade, and storage;
- infrastructure and transport;
- civic military and security;
- religion, education, and law;
- crafts and industry;
- maritime development where geography permits;
- health, relief, and public services.

```yaml
TownPlannerStrengths:
  - T0ThroughT5ImmediatelyReadable
  - CivicAndEconomicIdentityStrong
  - NineOptionsVisibleAtEachStageConceptually
  - MaritimeNotAvailableAtT0ShownClearly
  - BuildingThumbnailsReadableAndConsistent
  - GeneralPlaceholderVocabularyUseful
```

### 3.1 Town Planner Nodes Requiring Later Refinement

```yaml
IllustrativeNotAuthoritative:
  RuralHamlet:
    issue: MayRepresentSettlementCoreRatherThanOrdinaryBuildableBuilding
    later_action: SeparateCoreStageRepresentationFromExactCoreBuildingDefinition
  MarketCharter:
    issue: LegalOrInstitutionalRightPresentedAsIfPhysicalBuilding
    later_action: ReplaceWithExactBuildingOrClearlyMarkAsInstitutionalUpgrade
  TownMilitia:
    issue: FormationOrCapabilityPresentedAsBuilding
    later_action: ReplaceWithGuardhouseMusterOfficeMilitiaHallOrAnotherExactDefinition
  RegionalHub:
    issue: StrategicRoleRatherThanExactBuilding
    later_action: ReplaceWithExactTransportAdministrationOrRelayBuilding
  CityGarrison:
    issue: GarrisonCapabilityPresentedAsBuilding
    later_action: ReplaceWithGarrisonComplexBarracksCommandPostOrExactCompound
  AgriculturalEstate:
    issue: MayBeAttachedSiteOrEstateRelationshipRatherThanSingleUrbanBuilding
    later_action: DeclarePhysicalDispositionAndCampaignMapRelationship
  TradeExchange:
    issue: RequiresInstitutionalAndCommercialOwnerDefinition
    later_action: DefineExactExchangeGuildhallOrMerchantComplex
  IndustrialComplex:
    issue: ModernGenericLabel
    later_action: ReplaceWithHistoricallyGroundedSpecialistCraftOrProductionQuarter
  GrandHospital:
    issue: ExceptionalInstitutionNotUniversalT5Outcome
    later_action: MakeConditionalInstitutionalBranch
```

The Town planner remains valid because these are explicit prototype labels, not accepted exact-building authorities.

```yaml
TownCorrectionPriority:
  High:
    - MarketCharter
    - TownMilitia
    - RegionalHub
    - CityGarrison
    - IndustrialComplex
  Medium:
    - RuralHamlet
    - AgriculturalEstate
    - TradeExchange
    - GrandHospital
  ActionNow: RecordOnlyDoNotRegeneratePrototype
```

## 4. Castle and Fortified Center Planner Findings

The Castle prototype clearly emphasizes:

- fortified core and household authority;
- food, stores, and service settlement;
- controlled exchange and supply;
- military routes and infrastructure;
- garrison, recruitment, and command;
- religion, law, and protected administration;
- equipment, crafts, engineering, and siege support;
- conditional maritime development;
- health, relief, and recovery.

```yaml
CastlePlannerStrengths:
  - C0ThroughC5ImmediatelyReadable
  - DefenseCommandAndSupplyIdentityStrong
  - CastleSpecificGroupNamesImproveDifferentiation
  - MaritimeConditionalityShownClearly
  - SmallFortifiedResidenceMaintainsAcceptedC1Identity
  - CompanionStructureMatchesTownPlanner
```

### 4.1 Castle Planner Nodes Requiring Later Refinement

```yaml
IllustrativeNotAuthoritative:
  WoodenPalisade:
    issue: DefensiveWorkMayBeSiteBuildingOrCoreCondition
    later_action: DefineWhetherExactBuildingProjectOrStageExpression
  StoneEnclosure:
    issue: FortificationProjectPresentedAsCompleteCoreBuilding
    later_action: SeparateWallProjectFromPrincipalCoreDefinition
  HouseholdGuard:
    issue: FormationOrCapabilityPresentedAsBuilding
    later_action: ReplaceWithGuardRoomHouseholdTrainingYardOrGarrisonOffice
  ServiceSettlement:
    issue: SettlementRelationshipPresentedAsBuilding
    later_action: RepresentAsLinkedSettlementFormOrSupportingBuildingPortfolio
  TradeCourt:
    issue: RequiresLegalCommercialAndAdministrativeOwnerDefinition
    later_action: DefineExactInstitutionOrReplace
  FortifiedRoadHub:
    issue: StrategicInfrastructureCompositionRatherThanOneBuilding
    later_action: DecomposeIntoRouteStationGateCrossingAndDefenseInterfaces
  CathedralOrRoyalChapel:
    issue: ExceptionalInstitutionNotUniversalC4Outcome
    later_action: UseMajorCastleChapelAsOrdinaryCandidateAndKeepCathedralOrRoyalChapelConditional
  EcclesiasticalCenter:
    issue: InstitutionalSpecializationNotUniversalC5Building
    later_action: MoveToConditionalInstitutionalBranch
  RegionalCommand:
    issue: CommandRoleNotExactBuilding
    later_action: DefineCommandHallHeadquartersOrAdministrativeCompound
  StrategicTradeHub:
    issue: RelationshipAndRoleNotExactBuilding
    later_action: DefineControlledMarketWarehouseCustomsOrMerchantCompound
  RoyalCitadel:
    issue: ExceptionalPoliticalLabelNotUniversalC5Outcome
    later_action: UseExceptionalCitadelCoreAndReserveRoyalVariantForRealmContext
  RegionalInfirmary:
    issue: ConditionalInstitutionDependingOnPopulationRoutesAndOwners
    later_action: MarkAsConditionalBranch
```

```yaml
CastleCorrectionPriority:
  High:
    - HouseholdGuard
    - ServiceSettlement
    - FortifiedRoadHub
    - RegionalCommand
    - StrategicTradeHub
  Medium:
    - WoodenPalisade
    - StoneEnclosure
    - CathedralOrRoyalChapel
    - EcclesiasticalCenter
    - RoyalCitadel
    - RegionalInfirmary
  ActionNow: RecordOnlyDoNotRegeneratePrototype
```

## 5. Town and Castle Differentiation

The planners successfully avoid simple recoloring. Similar functional areas are expressed differently according to settlement orientation.

```yaml
DifferentiationExamples:
  Core:
    Town: CivicGovernmentPopulationAndUrbanCapacity
    Castle: FortifiedHouseholdCommandAndProtectedAdministration
  Food:
    Town: AgriculturalGrowthProductionAndUrbanProvisioning
    Castle: SecureStoresServiceSettlementAndSiegeEndurance
  Trade:
    Town: OpenMarketsMerchantGrowthAndWarehousing
    Castle: ControlledExchangeSecureStorageAndStrategicSupply
  Infrastructure:
    Town: CivilRoadsBridgesPortsAndRegionalAccess
    Castle: SupplyRoutesCrossingsGatewaysAndMilitaryInfrastructure
  Military:
    Town: CivicSecurityMilitiaAndBroadRecruitmentSupport
    Castle: GarrisonProfessionalTrainingHouseholdAndCommandSupport
  Institutions:
    Town: PublicReligionEducationLawAndCivicInstitutions
    Castle: ProtectedReligionLawCustodyAndAdministrativeInstitutions
  Crafts:
    Town: GeneralCraftProductionAndSpecializedIndustry
    Castle: RepairArmoryEngineeringAndSiegeSupport
  Maritime:
    Town: FishingTradePortsAndShipbuilding
    Castle: ProtectedLandingMilitaryHarborDockyardAndCoastalDefense
  Health:
    Town: PublicHealthSanitationAndUrbanRelief
    Castle: FieldCareSiegeReliefRecoveryAndProtectedTreatment
```

```yaml
TownCastleDifferentiationVerdict: PASS
SimpleRecolorOnly: false
SharedFrameworkStillRecognizable: true
```

## 6. Compatibility and Mixed-Form Boundary

The two prototypes intentionally show primary-track planning. Shared and linked-form buildings remain valid but cannot be fully represented in one static two-dimensional planner.

```yaml
MixedAndLinkedForms:
  examples:
    - FortifiedTownOrBurh
    - CastleWithinOrBesideTown
    - TownWithCitadel
    - CastleServiceSettlement
    - DualTownCastleComplex
    - RoyalHouseholdLinkedForm
  representation:
    - CompatibilityBadge
    - ConditionalBranch
    - CrossPlannerReference
    - SeparateComparisonOrActiveSettlementView
  not_required_in_each_static_prototype: true
```

A later interactive implementation may show cross-planner links, but another large mixed poster is not required before Phase 6 closure.

## 7. Placeholder Art and Exact Definition Boundary

```yaml
PrototypeArtworkStatus:
  SmallFortifiedResidence:
    status: AcceptedStaticFixtureIdentity
    exact_definition: Present
  AllOtherNodes:
    status: GeneralPlaceholderOrIllustrativeCandidate
    exact_definition_assumed: false
    canonical_realm_art_assumed: false
```

The placeholder thumbnails are useful for:

- scale testing;
- chain readability;
- group differentiation;
- presentation decks;
- future exact-definition selection.

The thumbnails must not be copied unchanged into every Realm planner.

## 8. General, Realm, Regional, and One-Off Building Depth

The vertical baseline represents one readable shared progression per group. It does not exhaust the building system.

```yaml
AdditionalDepthMayInclude:
  - ParallelBranches
  - ConditionalBranches
  - MutuallyExclusiveSpecializations
  - GuildAndInstitutionBuildings
  - RealmSpecificBuildings
  - RegionalAndResourceBuildings
  - HistoricalEmergenceBuildings
  - ScenarioOrConflictExpansionBuildings
  - AttachedAndOutlyingSites
  - RecoveryConversionAndReuseProjects
```

The eventual interactive planner can expose this depth through scrolling, filters, node expansion, branch focus, and selected-building inspection.

## 9. Visual Defect and Readability Review

```yaml
TownPlanner:
  MajorStructuralDefect: false
  TextDensity: AcceptableForStaticPoster
  BuildingScaleConsistency: PASS
  StageReadability: PASS
  GroupReadability: PASS
  MinorLabelRisk: Present

CastlePlanner:
  MajorStructuralDefect: false
  TextDensity: AcceptableForStaticPoster
  BuildingScaleConsistency: PASS
  StageReadability: PASS
  GroupReadability: PASS
  MinorLabelRisk: Present

ImmediateRegenerationRequired: false
```

Minor text or arrow defects may be repaired later if a source-faithful editing workflow becomes available. Regenerating either successful prototype solely for small typography defects risks losing the strong overall structure.

```yaml
RegenerationDecision:
  TownPrototypeRegenerationRequiredNow: false
  CastlePrototypeRegenerationRequiredNow: false
  Reason:
    - StructureAndReadabilityAreStrong
    - CurrentDefectsAreMostlyIllustrativeLabelsAndExactDefinitionGaps
    - RegenerationCouldDamageSuccessfulComposition
  FuturePreferredMethod:
    - SourceFaithfulTextAndNodeEditing
    - ExactBuildingReplacementOneNodeOrChainAtATime
```

## 10. Presentation and Repository Disposition

```yaml
Retain:
  - General_Town_and_Civic_Building_Planner_Prototype_V1.png
  - General_Castle_and_Fortified_Center_Building_Planner_Prototype_V1.png

RecommendedUse:
  - Phase6PresentationArtifacts
  - GeneralPlannerVisualReferences
  - BuildingGroupAndChainDiscussion
  - FutureInteractivePlannerLayoutReference
  - RealmAdaptationStartingPoint

DoNotUseAs:
  - ExactBuildingDefinitions
  - FinalRealmBuildingTrees
  - FinalRuntimeUI
  - OpeningStateEvidence
  - FinalCostsEffectsOrAvailability
```

## 10A. Future Building-Refinement Backlog

The companion prototypes should be refined later through a dedicated building-content workflow rather than through whole-image regeneration.

```yaml
BacklogOrder:
  1: ResolveHighPriorityNonbuildingLabels
  2: SeparateSettlementCoreStageFromPrincipalCoreBuilding
  3: DefineSharedBaselineChainsForEachTownGroup
  4: DefineSharedBaselineChainsForEachCastleGroup
  5: IdentifyParallelConditionalInstitutionalAndRegionalBranches
  6: CreateExactBuildingDefinitionsOneAtATime
  7: ReplacePlaceholderNodeArtOnlyAfterDefinitionAndReferenceReview
  8: ApplyRealmArchitectureAndAvailabilityThroughAdaptation
  9: BuildInteractiveFiltersScrollingAndSelectedNodeSurfaces
```

```yaml
RecommendedNextBuildingChatInputs:
  - GeneralBuildingPlannerSpecificationV1_1
  - ThisComparativeInspectionV1_1
  - TownPlannerPrototypeV1
  - CastlePlannerPrototypeV1
  - SettlementFunctionalFamilyCatalogueV1_1
  - BuildingCardPlannerVisualStandardV1_1
```

This backlog is additive. The retained prototypes remain controlling visual references for layout until improved successors pass comparison inspection.

## 11. Phase 6 Completion Assessment

```yaml
Phase6Requirements:
  RecognizableBuildingFamily: PASS
  CompactBuildingCard: PASS
  SmallPlannerOrProgressionExample: PASS_BY_COMPANION_TOWN_AND_CASTLE_PROTOTYPES

CompletedArtifacts:
  - SmallFortifiedResidenceExactDefinitionV1_2
  - SmallFortifiedResidenceExpandedBuildingInformationCardV1
  - SmallFortifiedResidenceCompactConstructionCardV1
  - SmallFortifiedResidenceCropTestV1
  - SmallFortifiedResidenceCompactCardReadabilityInspectionV1_1
  - GeneralBuildingPlannerSpecificationV1_1
  - GeneralTownAndCivicBuildingPlannerPrototypeV1
  - GeneralCastleAndFortifiedCenterBuildingPlannerPrototypeV1

RejectedButUsefulReferences:
  - GeneratedThreeNodeHouseholdResidenceProgression
  - MixedNineGroupPlannerWithOversizedLowerPanel

Phase6StaticVisualSystemTest:
  result: PASS

Phase6ImplementationComplete:
  false
```

```yaml
Phase6CloseoutGate:
  StaticDesignAndVisualFixtureScope: READY_TO_CLOSE
  FullBuildingCatalogueScope: OPEN_FOR_FUTURE_WORK
  ExactRealmAdaptationScope: OPEN_WHEN_REALM_IS_SUBSTANTIVELY_OPENED
  RuntimeAndUnrealScope: NOT_AUTHORIZED
```

## 12. Next Strong File

The next file should close the phase honestly:

```text
Phase_6_Building_Family_Fixture_Final_Disposition_and_Phase_7_Handoff_V1.md
```

That file should:

- inventory retained, rejected, and deferred artifacts;
- record the Town and Castle planner verdicts;
- preserve exact-building and placeholder boundaries;
- incorporate the Section 10A backlog without reopening Phase 6;
- hand off cleanly to the Phase 7 character fixture.

## 13. Noncreation Receipt

```yaml
ExactBuildingDefinitionsCreatedByThisInspection: 0
FinalBuildingCostsApproved: 0
FinalConstructionTimesApproved: 0
FinalRealmBuildingTreesApproved: 0
RuntimeBindingsCreated: 0
OpeningStateBindingsCreated: 0
UnrealAssetsModified: 0
ImplementationAuthorized: false
```

## 14. Stable Footer

```yaml
artifact: General_Town_and_Castle_Building_Planner_Prototype_Comparative_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
status: ComparativeInspectionRefinedPhase6CloseoutReadyOwnerReviewRequired
implementation_authorized: false
runtime_validated: false
next_step: CreatePhase6FinalDispositionAndPhase7HandoffV1
```

**End of General Town and Castle Building Planner Prototype Comparative Inspection V1.1.**
