# Norway Market and Assembly Support Visual Fixture Selection and Source Extraction V1.2

## 0. Control

```yaml
document_id: mw.visual-fixture.norway.market-assembly.selection-source-extraction.v1_2
filename: Norway_Market_and_Assembly_Support_Visual_Fixture_Selection_and_Source_Extraction_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
realm: Norway
owning_theater: Norse
fixture_phase: BuildingCardAndPlannerFixture
immediate_predecessor: Norway_Market_and_Assembly_Support_Visual_Fixture_Selection_and_Source_Extraction_V1_1.md
controlling_hierarchy_reconciliation: Norway_Primary_Settlement_Class_and_Expression_Hierarchy_Reconciliation_V1_1.md
controlling_expression_portfolio: Norway_Settlement_and_Strategic_Site_Expressions_Portfolio_V1.md
controlling_building_atlas: Norway_Settlement_Building_Atlas_V1.md
controlling_host_matrix: Norway_Settlement_Host_Eligibility_and_Development_Overlay_Matrix_V1.md
controlling_matrix_review: Norway_Settlement_Host_and_Overlay_Matrix_Static_Review_V1.md
controlling_candidacy_assessment: Norway_Settlement_and_Strategic_Site_Candidacy_Assessment_V1.md
controlling_candidacy_review: Norway_Settlement_and_Site_Candidacy_Static_Review_V1.md
controlling_evidence_register: Norway_Settlement_and_Site_Evidence_Requirements_and_Gap_Register_V1.md
controlling_portfolio_review: Norway_Settlement_Portfolio_Static_Review_V1.md
current_reference_record: Norway_Market_and_Assembly_Support_Historical_Material_and_Visual_Reference_Record_V1_1.md
shared_visual_standard: Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
status: CorrectedThreeSurfaceFixtureSelectionCandidateForOwnerReview
artifact_stage: ReferenceAndExploration
production_approval: None
Opening_State_claim: false
runtime_use: false
implementation_authorized: false
```

## 1. Corrected Selection Verdict

The first Norway building fixture remains based on the E03 Market and Assembly Center expression, but the first visual deliverable is now a compact construction and planner icon rather than an environmental venue composition.

```yaml
SelectedFixture:
  primary_settlement_class: TownAndCivic
  class_stage_range: T1OrT2PlanningCandidateOnly
  expression: E03MarketAssemblyCenter
  host_card: H03MarketAndAssemblyCenter
  compact_icon_subject: ModestMarketAssemblySupportStructure
  planner_parent: E02VillageAndLocalServiceCenter
  planner_candidate: E03MarketAssemblyCenter
  connector: ConditionalCivicExpressionDeepening
```

The compact icon represents one recognizable physical support structure for the E03 expression. It does not claim that E03 is one building, that every Norwegian venue looks the same, or that the structure is operating at a named settlement.

## 1A. Artifact-Type Correction

```yaml
ThreeSurfaceModel:
  CompactConstructionIcon:
    status: FirstDeliverable
    uses:
      - ConstructionChoice
      - ExistingBuildingRow
      - BuildingPlannerNode
      - CompactSettlementInspection
  ExpandedBuildingInformationIllustration:
    status: DeferredUntilCompactIconPasses
    uses:
      - SelectedBuildingInformationPanel
      - DescriptionAndEffectsPresentation
      - MoreContextualAtmosphere
  PlannerFragment:
    status: DeferredUntilCompactIconPasses
    uses:
      - E02ToE03Relationship
      - StageStateBranchAndBlockerPresentation
```

```yaml
SeparateAssetClasses:
  - CompactConstructionIcon
  - ExpandedBuildingInformationIllustration
  - PlannerNodeAndConnectorUI
  - SettlementMapOrThreeDimensionalManifestation
```

No one image should attempt to perform all four jobs.

## 1B. Double-Check Verdict

```yaml
DoubleCheckVerdict:
  E03_source_alignment: PASS
  MedievalII_selective_inheritance_alignment: PASS
  compact_icon_first: PASS
  expanded_illustration_separated: PASS
  planner_UI_separated: PASS
  settlement_map_manifestation_separated: PASS
  previous_environmental_composition_rejected: true
  compact_icon_render_ready_after_reference_record_correction: true
  implementation_authorized: false
```

## 2. Source Identity

```yaml
E03SourceIdentity:
  role: PeriodicExchangeRegionalCoordinationHospitalityRecordsJudgmentAndMusterSupport
  core_families:
    - F03MarketsStorageCraftsCommercialExchange
    - F08GovernmentAdministrationLawRecordkeeping
    - F12CulturePrestigeAssemblyPublicIdentity
    - F13InformationCommunicationSecurity
  optional_families:
    - F01AgricultureFoodRuralProduction
    - F05WallsCastlesWatchDefense
    - F06MusterTrainingRecruitmentMilitarySupport
  evidence_status: DesignInterpretation
  physical_binding: Unassigned
  opening_binding: Unassigned
```

The compact icon is a visual token for the expression. The title, description, family markers, effects, and planner relationships communicate the wider E03 meaning.

## 3. Class, Expression, Family, Definition, and Instance Separation

```text
Town and Civic = primary settlement orientation.
E03 Market and Assembly Center = Norway settlement expression.
F03, F08, F12, and F13 = functional capability families.
Modest Market-Assembly Support Structure = compact icon subject.
Exact building definition = not yet created.
Building instance = not created.
Opening State presence = not claimed.
Operation = not claimed.
```

## 4. Compact Construction Icon

### 4.1 Purpose

```yaml
CompactConstructionIcon:
  primary_purpose:
    - ImmediateBuildingFamilyRecognition
    - ConstructionAndExistingBuildingSelection
    - PlannerNodeRecognition
  visual_burden:
    - OneDominantStructure
    - OneClearSilhouette
    - MinimalContext
    - ReliableSmallScaleRead
  does_not_need_to_show:
    - ActiveMarket
    - FormalAssembly
    - RecordsOrJudgment
    - HospitalityOperation
    - RegionalCoordination
    - RecruitmentSupport
```

### 4.2 Physical subject

```yaml
CompactIconSubject:
  working_name: ModestMarketAssemblySupportStructure
  dominant_subject_count: 1
  form: SmallTimberSupportStructureOrExtremelyCompactCompound
  required_read:
    - OneDominantRoofSilhouette
    - OneReadableCoveredFrontageOrGatheringEntrance
    - OneCoherentDoorOrOpenBay
    - CoherentWallsSupportsFoundationAndRoof
  minor_context:
    - SmallHardWornGroundPatch
    - OneBenchTableOrPostGroupMaximum
    - OneOrTwoContainersMaximum
  figures: ZeroPreferredTwoTinyMaximum
```

The compact icon does not need a large assembly ground. The structure and immediate frontage carry recognition.

### 4.3 Composition

```yaml
CompactIconComposition:
  orientation: Square
  camera: ElevatedThreeQuarterCloseView
  framing: StructureOccupiesApproximatelySeventyToEightyFivePercentOfImage
  background: MinimalSoftGroundAndMutedSkyOrNeutralTerrain
  perspective: ConsistentAcrossFutureIconFamily
  text_inside_art: None
  UI_frame_inside_art: None
  progression_numeral_inside_art: None
```

### 4.4 Style

```yaml
CompactIconStyle:
  foundation:
    - MedievalIIBuildingCardClarity
    - MedievalIIAtmosphere
    - PaintedArchitecturalIdentity
  selective_inheritance:
    - MedievalKingdoms1212ADMaterialModernization
    - Shogun2SilhouetteAndBuildingFamilyRecognition
    - ModernResolutionLightingAndAccessibility
  rendering_character:
    - Illustrated
    - SlightlyStylized
    - Painterly
    - ArchitecturallyCoherent
    - NotPhotorealistic
  avoid:
    - CinematicConceptArt
    - PhotographicRendering
    - ExcessiveMicrodetail
    - SettlementPanorama
    - GenericFantasyVikingArt
```

## 5. Compact Icon Must Show

- one dominant, inspectable structure;
- a readable roof, frontage, doorway or open bay, supports, walls, and foundation;
- a modest scale consistent with local or intermediate civic support;
- a covered or sheltered frontage that helps distinguish the subject from a generic house;
- minimal ground context supporting construction and access;
- restrained Norway-specific material treatment subject to the historical-material record;
- enough silhouette distinction to survive construction-panel and planner-node scale.

## 6. Compact Icon Must Not Show

- a whole village, town, or fjord settlement;
- mountains, water, harbor, or ships as significant visual elements;
- several major buildings;
- multiple market stalls;
- a crowd or active gathering;
- a formal assembly session;
- a stocked operating market;
- carts, large fire circles, military drills, or livestock concentrations;
- monumental, royal, ecclesiastical, or fortified dominance;
- banners, flags, heraldry, runes, labels, values, or decorative text;
- embedded planner connectors or UI;
- photorealistic cinematic scenery;
- fantasy Viking ornament.

## 7. Expanded Building Information Illustration

The expanded illustration is a separate later asset derived from the same building identity.

```yaml
ExpandedInformationIllustration:
  status: Deferred
  prerequisite: CompactIconStaticAndScalePass
  preserves:
    - SameDominantStructureIdentity
    - SameRoofAndFrontageLanguage
    - SameMaterialFamily
  may_add:
    - SmallAdjacentGatheringGround
    - SparseTemporaryExchangeFittings
    - TwoOrThreeContextFiguresMaximum
    - LimitedSettlementEdgeContext
    - MoreAtmosphericLightingAndDepth
  prohibits:
    - FullSettlementPanorama
    - HarborOrShipsAsFocalIdentity
    - CrowdedMarket
    - NamedSiteReconstruction
    - EmbeddedInformationText
```

The expanded illustration may explain more of the expression while remaining building-centered.

## 8. Planner Fragment

```yaml
PlannerFragment:
  status: DeferredUntilCompactIconPasses
  node_1:
    expression: E02VillageAndLocalServiceCenter
    primary_class: TownAndCivic
    planning_stage: T1Candidate
  node_2:
    expression: E03MarketAssemblyCenter
    primary_class: TownAndCivic
    planning_stage: T1OrT2Candidate
    art_source: CompactConstructionIcon
  connector:
    type: DirectionalConditionalDevelopmentRelationship
    automatic: false
    conversion: false
  state_dimensions:
    definition_visibility:
      - DefinitionOnly
    eligibility_and_availability:
      - Eligible
      - Blocked
      - Available
    instance_and_operation:
      - NoInstance
      - PresentButNotOperating
      - OperationalOwnerValidated
```

The planner adds class, stage, state, blockers, and connectors around the compact icon. Those elements do not belong inside the base artwork.

## 9. Settlement Map or Three-Dimensional Manifestation

```yaml
SettlementManifestation:
  status: OutsideThisFixture
  relationship: MayLaterUseTheSameApprovedBuildingIdentity
  not_equal_to:
    - CompactConstructionIcon
    - ExpandedInformationIllustration
    - PlannerNode
```

A settlement-map or three-dimensional structure requires separate scale, placement, simulation, performance, and implementation evidence.

## 10. Named-Site and State Boundary

```yaml
StateBoundary:
  expression_definition: DefinitionOnly
  compact_icon_subject: DesignInterpretation
  planning_eligibility: QualitativeOnly
  named_site_candidacy: SeparateEvidenceGatedRecordsExist
  availability: Unassigned
  instance_presence: Unassigned
  operation: Unassigned
  staffing_participation_goods_and_records: Uncreated
```

The compact icon is not Øreting, Nidaros, Tønsberg, Borgund, Trøndelag, Sarpsborg, or another named place.

## 11. Historical-Material Reference Gate

```yaml
HistoricalMaterialReferenceGate:
  current_record: Norway_Market_and_Assembly_Support_Historical_Material_and_Visual_Reference_Record_V1_1.md
  correction_required:
    - ReplaceEnvironmentalVenuePromptWithCompactIconReferenceDirection
    - AddMedievalII1212ADAndShogun2PresentationReferences
    - SeparateCompactIconFromExpandedIllustration
    - RecordRejectedPanoramaAsNegativeReference
  render_blocked_until_corrected: true
```

The current reference record remains useful for historical and material boundaries, but its production composition must be corrected before another image is made.

## 12. Rejected Panorama Disposition

```yaml
RejectedPanorama:
  description: PhotorealisticFjordMarketSettlementScene
  current_candidate: false
  production_use: prohibited
  planner_use: prohibited
  retain_as:
    - NegativeReferenceForWrongArtifactType
    - NegativeReferenceForOverloadedComposition
    - NegativeReferenceForPhotorealismAndMicrodetailRisk
    - GeneralAtmosphereReferenceOnly
```

The rejected panorama must not influence the compact icon’s framing, object count, background, or activity level.

## 13. Recruitment and Capability Boundary

The optional military family may support coordination or muster only when validated by the relevant owners.

```yaml
NoncreationBoundary:
  structure_creates_market: false
  structure_creates_assembly: false
  structure_creates_law_or_records: false
  structure_creates_goods_or_revenue: false
  structure_creates_population_or_participation: false
  structure_creates_recruitment_pool_or_unit: false
```

## 14. Planner Blockers and Inputs

```yaml
RequiredInputsAndOwnerChecks:
  - MarketPropertyAndExchangeRights
  - GoodsStocksDeliveryAndStorageOwnerState
  - AssemblyLawGovernmentAndRecordOwners
  - RoutesInformationSecurityAndSeason
  - PopulationParticipationHospitalityAndMaintenanceCapacity
  - ConstructionRightsLaborMaterialsFundingAndTime
```

No missing input may be inferred from artwork, a candidate site, or matrix compatibility.

## 15. Corrected Artifact Sequence

```yaml
FixtureArtifacts:
  current:
    - Norway_Market_and_Assembly_Support_Visual_Fixture_Selection_and_Source_Extraction_V1_2.md
  next:
    - Norway_Market_and_Assembly_Support_Historical_Material_and_Visual_Reference_Record_V1_2.md
  after_reference_gate:
    - Norway_Market_and_Assembly_Support_Compact_Construction_Icon_V1.png
  after_compact_icon_passes:
    - Norway_Market_and_Assembly_Support_Compact_Icon_Static_Inspection_V1.md
    - Norway_Market_and_Assembly_Support_Compact_Icon_Crop_Test_V1.png
    - Norway_Market_and_Assembly_Support_Compact_Icon_Readability_Inspection_V1.md
  later:
    - Norway_Market_and_Assembly_Support_Expanded_Information_Illustration_V1.png
    - Norway_Market_and_Assembly_Support_Planner_Fragment_V1.png
    - Norway_Market_and_Assembly_Support_Final_Visual_Fixture_Disposition_V1.md
```

## 16. Stop Boundary

Do not generate another image from V1.1 of this file or V1.1 of the historical-material record.

The next action is to correct the historical-material reference record for the compact-icon-first model. After that correction, generate exactly one compact structure-centered icon candidate.

Do not create yet:

- expanded information illustration;
- planner fragment;
- alternate compact variants;
- full Norway building atlas;
- final UI;
- named-site art;
- runtime or Unreal assets.

## 17. Gate Result

```yaml
GateResult:
  E03_source_identity_extracted: true
  three_surface_model_defined: true
  compact_icon_subject_selected: true
  expanded_illustration_separated: true
  planner_UI_separated: true
  rejected_panorama_dispositioned: true
  historical_material_record_correction_required: true
  compact_icon_render_ready: false
  implementation_authorized: false
```

## 18. Currentness

```yaml
Currentness:
  current_source_extraction: Norway_Market_and_Assembly_Support_Visual_Fixture_Selection_and_Source_Extraction_V1_2.md
  immediate_predecessor: Norway_Market_and_Assembly_Support_Visual_Fixture_Selection_and_Source_Extraction_V1_1.md
  predecessor_deletion_authorized: false
  rejected_panorama_promoted: false
  source_authority_modification_authorized: false
```

## 19. Stable Footer

```yaml
artifact: Norway_Market_and_Assembly_Support_Visual_Fixture_Selection_and_Source_Extraction_V1_2.md
version: 1.2.0
revision_date: 2026-11-04
status: CorrectedThreeSurfaceFixtureSelectionCandidateForOwnerReview
next_action: CorrectHistoricalMaterialReferenceRecordForCompactIconFirstModel
production_approval: None
runtime_validation: false
implementation_authorized: false
```

**End of Norway Market and Assembly Support Visual Fixture Selection and Source Extraction V1.2.**
