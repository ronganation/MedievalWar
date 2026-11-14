# Building Card, Planner, and Visual Implementation Standard V1.1

## 0. Document Control

```yaml
document_id: mw.standard.building-card-planner-visual-implementation.v1
authority_id: standard.shared.building-card-planner-visual-implementation.v1
filename: Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
version: 1.1.0
revision_date: 2026-11-02
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SharedBuildingVisualStandard
  - BuildingDefinitionToVisualProductionBridge
  - BuildingPlannerAndAtlasStandard
  - GameFacingBuildingArtworkHandoffStandard
  - BuildingFamilyVisualCoherenceStandard
  - PlannerTruthAndStatePresentationStandard
status: DoubleCheckedRefinedDraftForOwnerReview
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Visual_Artifacts_and_Presentation
parent_standard: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
companion_standard: Unit_Card_Visual_Authoring_and_Implementation_Standard_V1_1.md
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
implementation_status: NotImplementedNotValidated
owner_review: Pending
runtime_mutation_authority: None
registry_mutation_authority: None
opening_state_mutation_authority: None
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
```

## 1. Standard Verdict

Medieval War building presentation should preserve the clarity, atmosphere, progression readability, and settlement identity associated with Medieval II while separating four outputs that serve different jobs:

```text
Planner
→ what can be considered, selected, compared, or developed now

Atlas
→ how building families, branches, conversions, and settlement contexts relate

Building card
→ immediate recognition of one building or family in a compact game surface

Building information visual
→ expanded explanation of function, development, material character, and context
```

A building definition or building-family authority is the substantive body of the building. Visual production selects and presents the material needed for one declared player-facing or internal surface.

A visual does not create construction, ownership, operating capacity, population, staff, goods, ships, recruitment pools, religious presence, institutional capability, or settlement state.

## 2. Purpose

This standard governs the route from mature building and settlement authorities to:

- active settlement planners;
- building browsers and atlases;
- compact building cards;
- expanded building-information artwork;
- construction, inactive, damaged, ruined, converted, or upgraded visual states when authorized;
- settlement-view visual specifications;
- surface-specific derivatives;
- production approval;
- authorized Unreal handoff and validation.

The standard supports practical creation without requiring every building image to become a separate authority document.

## 3. Scope and Ownership

### 3.1 This standard owns

```yaml
ThisStandardOwns:
  - BuildingAuthorityToVisualBriefSelection
  - ActivePlannerVisualGrammar
  - BuildingAtlasAndBrowserGrammar
  - CompactBuildingCardVisualGrammar
  - ExpandedBuildingInformationArtworkGrammar
  - BuildingFamilyAndBranchVisualContinuity
  - SettlementContextAndRegionalExpression
  - BuildingStateVisualVocabulary
  - PlannerConnectorAndLegendGrammar
  - ReferenceAdaptationAndInspection
  - CropAndDerivativeControl
  - ProductionPromotionRequirements
  - BuildingVisualImplementationHandoffFields
  - BuildingVisualValidationEvidence
  - BuildingFamilyVisualCoherence
  - SettlementPlannerTruthPresentation
  - ReferenceUseAndTransformationReceipt
```

### 3.2 This standard does not own

```yaml
ThisStandardDoesNotOwn:
  - BuildingDefinition
  - ConstructionCostOrTime
  - BuildingEffects
  - SettlementOwnership
  - SettlementPopulation
  - AvailableLaborMaterialsGoodsOrStaff
  - OperatingCapacity
  - RecruitmentOrProviderState
  - ReligiousInstitutionalOrPoliticalPresence
  - TechnologyOrDevelopmentUnlocks
  - OpeningState
  - RuntimeRegistryIdentity
  - FinalUIArchitecture
  - ThreeDimensionalModelStandard
  - UnrealImportAuthorization
  - RuntimeMutation
```

### 3.3 Source precedence

```yaml
BuildingVisualSourcePrecedence:
  1: ControllingCurrentBuildingSettlementAndDevelopmentAuthorities
  2: CurrentRegionalFactionInstitutionalAndPresentationAuthorities
  3: CurrentSharedVisualAndBuildingVisualStandards
  4: ApprovedBuildingVisualBriefOrPlannerSpecification
  5: ApprovedReferenceAndComparativeMaterial
  6: CandidatePlannerCardIllustrationOrModelReference
  7: HistoricalOrRejectedVisualExperiments
```

## 4. Modern Medieval II Building-Presentation Philosophy

Preserve the strongest purposes of Medieval II building presentation:

- visible building-family progression;
- understandable settlement development;
- compact illustrated cards;
- an expanded browser for relationships and consequences;
- tactile architectural atmosphere;
- a sense that construction changes the settlement and campaign world;
- quick comparison of current, available, future, and unavailable development.

Modernize through:

- active planner and full atlas separation;
- search, filtering, comparison, and progressive disclosure;
- stronger regional, material, institutional, and settlement-type expression;
- clear conversion, exclusion, prerequisite, and replacement relationships;
- accessible noncolor states;
- separately typeset authoritative text and values;
- multiple screen and crop derivatives;
- explicit inactive, damaged, ruined, converted, and construction-state treatment;
- traceable references and AI-assisted inspection;
- Unreal handoff and runtime validation evidence.

Modernization must not turn the building system into an abstract spreadsheet detached from settlement identity and atmosphere.

## 5. Four-Layer Building Presentation Model

```yaml
BuildingPresentationLayers:
  DecisionLayer:
    primary_output: ActiveSettlementPlanner
    purpose: SupportCurrentPlayerDecision
  RecognitionLayer:
    primary_output: CompactBuildingCard
    purpose: IdentifyOneBuildingOrFamilyImmediately
  ExplanationLayer:
    primary_output: ExpandedBuildingInformationVisual
    purpose: ExplainFunctionContextEffectsAndRelationships
  ReferenceLayer:
    primary_output: BuildingAtlasOrCodex
    purpose: ShowFamiliesBranchesConversionsAndHistoricalContext
```

No single output should carry all four layers at full density.

## 6. Building Visual Identity Formula

```text
Function
+ architectural form
+ settlement and regional context
+ material and construction character
+ development stage
+ institutional or provider expression
+ controlled atmosphere
= recognizable Medieval War building identity
```

A building must not rely only on a faction-colored border, one icon, or later monumental architecture to communicate identity.

## 7. Required Inputs Before Visual Production

```yaml
MinimumBuildingVisualInputs:
  canonical_building_or_family_name: Required
  controlling_authority: Required
  building_function: Required
  settlement_context: Required
  region_or_material_context: RequiredIfApplicable
  development_stage: Required
  architectural_form: Required
  critical_visible_features: Required
  institutional_provider_or_social_context: RequiredIfApplicable
  parent_branch_conversion_relationships: RequiredIfApplicable
  operating_state_scope: Required
  must_show: Required
  must_not_show: Required
  intended_surface: Required
  review_owner: Required
```

A quick exploratory image may use a shorter source-aware prompt. It remains `ReferenceAndExploration` until reconciled with the controlling authority.

## 8. Artifact Family

```yaml
BuildingVisualArtifactFamily:
  ReferenceConcept:
    purpose: ExploreArchitectureMaterialsAtmosphereAndComposition
    runtime_eligible: false
  ActiveSettlementPlanner:
    purpose: ShowCurrentRelevantChoicesStatesAndRelationships
    runtime_eligible: CandidateAfterApproval
  BuildingAtlasOrBrowser:
    purpose: ShowBroaderFamiliesProgressionConversionsAndComparisons
    runtime_eligible: CandidateAfterApproval
  CompactBuildingCard:
    purpose: ImmediateRecognitionInConstructionSettlementAndInformationSurfaces
    runtime_eligible: CandidateAfterApproval
  ExpandedBuildingInformationArtwork:
    purpose: ExplainFormFunctionContextAndDevelopment
    runtime_eligible: CandidateAfterApproval
  SettlementViewSpecification:
    purpose: GuideVisibleSettlementExpressionWithoutReplacingModelAuthority
    runtime_eligible: CandidateAfterApproval
  StateDerivative:
    purpose: RepresentAuthorizedConstructionInactiveDamagedRuinedConvertedOrUpgradedState
    runtime_eligible: CandidateAfterApproval
  RuntimeBoundBuildingVisual:
    purpose: ImplementedAndValidatedGameAsset
    runtime_eligible: true
```

## 8A. Definition, Availability, and Existence Separation

The visual system must distinguish three different questions:

```yaml
BuildingTruthSeparation:
  DefinitionTruth:
    question: WhatIsThisBuildingOrFamily
    owner: BuildingAndSettlementAuthorities
  AvailabilityTruth:
    question: MayThisSettlementConsiderOrConstructItNow
    owner: RuntimeEligibilityAndDevelopmentSystems
  ExistenceTruth:
    question: IsItPresentConstructingOperatingInactiveDamagedOrRuinedHere
    owner: RuntimeSettlementState
```

A building may be defined without being available. A building may be available without yet existing. An existing building may be inactive, damaged, converted, or nonoperational. Artwork and planner states must not collapse these truths.

## 8B. Building Visual Identity Formula in Practice

A useful building visual should communicate function before decoration. Recognition should normally come from massing, layout, roofline, yard, waterfront, field, wall relationship, machinery, or institutional arrangement before color, heraldry, or ornament.

## 9. Active Settlement Planner Standard

### 9.1 Purpose

The active planner is a decision surface. It should show the building choices and relationships relevant to the current settlement and current game state without displaying the entire project-wide building universe.

### 9.2 Required planner reads

```yaml
ActivePlannerMustDistinguish:
  - Existing
  - AvailableNow
  - EligibleButCurrentlyBlocked
  - FutureOrDevelopmentDependent
  - MutuallyExclusive
  - ReplacementOrConversion
  - DamagedInactiveOrUnderConstruction
  - UnknownOrUndiscoveredWhenApplicable
```

The planner must not imply that every displayed building can be constructed simultaneously.

### 9.3 Planner-state truth

Planner eligibility and state come from runtime and building owners. The visual layer presents published state. It does not calculate or invent eligibility.

### 9.4 Information density

The planner should prioritize:

1. building identity;
2. current state;
3. direct prerequisite, upgrade, conversion, or exclusion relationship;
4. concise player-facing consequence;
5. deeper detail on request.

Full historical notes, complete authority routing, diagnostics, and exhaustive effects belong in the expanded view or Codex.

## 9A. Active Planner Interaction Priorities

The planner should reveal information progressively rather than display every condition at once.

```yaml
PlannerInteractionPriorities:
  default_view:
    - BuildingIdentity
    - CurrentState
    - ImmediateRelationship
    - PrimaryPlayerConsequence
  focus_or_hover:
    - KeyRequirementOrBlocker
    - UpgradeConversionOrExclusion
    - ShortEffectSummary
  expanded_view:
    - FullRequirements
    - EffectsAndTradeoffs
    - HistoricalOrInstitutionalContext
    - SourcesAndUncertaintyWherePlayerFacing
```

The visual standard defines presentation behavior only. Final interaction architecture remains with the UI owner.

## 9B. Planner Context Filters

When supported by the owning system, the planner may filter or group by settlement context, function, family, availability, state, region, institution, or development stage. Filters must not manufacture categories or eligibility absent from the source data.

## 10. Building Atlas and Browser Standard

The atlas is broader than the active planner. It may show:

- building families;
- city, castle, port, religious, rural, military, administrative, economic, maritime, or other contexts;
- progression within a family;
- regional expressions;
- conversions and substitutions;
- incompatible branches;
- historical or scenario-specific possibilities;
- known but unavailable options;
- comparative settlement development.

The atlas must clearly distinguish:

```yaml
AtlasTruthClasses:
  - ActiveOrExisting
  - CurrentlyAvailable
  - ConditionallyPossible
  - HistoricalOrScenarioReference
  - UnavailableForCurrentContext
  - RejectedOrDeprecated
  - UnknownOrUnresolved
```

The atlas is not a promise that every shown path exists in every settlement, faction, era, or scenario.

## 10A. Atlas Comparison Modes

The atlas may support bounded comparisons such as:

- parent and successor;
- alternative branches;
- city and castle expression;
- port and inland expression;
- regional variants;
- ordinary and institutional variants;
- current context and historical reference.

Comparison mode must preserve the truth class of each entry. A visually adjacent card does not imply current availability or direct progression.

## 10B. Fog, Discovery, and Hidden Information

Unknown or undiscovered content must follow the owning visibility rules. The atlas may use concealed, partial, generic, or question-mark treatment only when the game system publishes that state. The visual layer must not expose hidden building identities, requirements, or branches through silhouettes, filenames, alt text, or metadata.

## 11. Planner Connector and Legend Grammar

```yaml
ConnectorGrammar:
  DirectUpgrade:
    meaning: DevelopsIntoOrReplacesUnderDeclaredRules
  Prerequisite:
    meaning: RequiredConditionNotAutomaticCreation
  Conversion:
    meaning: ChangesFamilyFunctionOrInstitutionalExpression
  MutualExclusion:
    meaning: CompetingChoiceOrIncompatibleDevelopment
  RegionalVariant:
    meaning: ContextSpecificExpressionOfRelatedFunction
  ConditionalBranch:
    meaning: RequiresDeclaredWorldStateProgramInstitutionOrOpportunity
  HistoricalReference:
    meaning: ComparisonOnlyNotCurrentAvailability
```

Connectors must use shape, line treatment, icon, or label differences in addition to color. A legend is required when meaning is not immediately obvious.

## 11A. Connector Direction and Conditionality

Every connector must declare direction when direction matters. Conditional, reversible, one-way, replacement, and mutually exclusive relationships must not share an indistinguishable line treatment.

Crossing connector lines should be avoided. When unavoidable, use routing, spacing, grouping, or interaction emphasis so relationships remain traceable.

## 11B. Planner Node Anatomy

```yaml
PlannerNodeAnatomy:
  required:
    - BuildingOrFamilyIdentity
    - CurrentTruthState
    - RelationshipAnchor
  optional_when_relevant:
    - CompactCardOrIcon
    - ShortFunctionCue
    - PrimaryBlocker
    - ConversionOrExclusionMark
    - ConstructionOrDamageState
  prohibited_in_default_node:
    - FullEffectLedger
    - FullAuthorityChain
    - LongHistoricalDescription
    - DenseDiagnosticText
```

## 12. Compact Building Card Standard

### 12.1 Primary purpose

The compact card must answer:

1. What broad function does the building serve?
2. What physical form or landmark identifies it?
3. What development stage does it represent?
4. How is it distinct from adjacent building choices?

### 12.2 Visual hierarchy

```yaml
CompactBuildingCardHierarchy:
  first_read:
    - BuildingSilhouette
    - PrimaryFunctionCue
    - DevelopmentStage
  second_read:
    - MaterialAndRegionalCharacter
    - InstitutionalOrProviderExpression
    - SettlementContext
  third_read:
    - OperatingOrConstructionState
    - SupportingEnvironment
    - ControlledAtmosphere
```

### 12.3 Composition

Prefer:

- one dominant structure or coherent complex;
- a three-quarter or elevated view that explains form;
- readable roofline, walls, yard, waterfront, tower, field, kiln, market, workshop, shrine, church, gate, harbor, or other function-defining features;
- limited people, carts, animals, ships, smoke, goods, or tools only when these clarify function and scale;
- restrained environmental context;
- lighting that separates materials and massing.

Avoid:

- one generic village used for unrelated buildings;
- monumental architecture for an early or modest stage;
- an empty facade that hides function;
- atmospheric fog, darkness, or smoke that destroys recognition;
- a full settlement panorama when one building must be recognized;
- embedded names, effects, numbers, or generated text.

## 12A. Function-First Composition Grammar

```yaml
FunctionFirstComposition:
  FoodAndRural:
    prioritize: FieldsPensMillsStorageWaterAndWorkRelationships
  TradeAndMarket:
    prioritize: ExchangeSpaceStallsStorageRoutesDocksOrTraffic
  CraftAndIndustry:
    prioritize: WorkshopsKilnsForgesYardsToolsAndMaterialFlow
  MilitaryAndDefensive:
    prioritize: AccessControlWallsTowersYardsStoresAndMusterSpace
  Religious:
    prioritize: WorshipBurialProcessionCommunityAndInstitutionalSpace
  Administrative:
    prioritize: AssemblyRecordStorageAccessAuthorityAndPublicInterface
  MaritimeAndPort:
    prioritize: ShorelineLandingWharvesStorageVesselsAndRouteConnection
  EducationAndKnowledge:
    prioritize: InstitutionalRoomsBooksTrainingStorageAndPatronageContext
```

These are visual directions, not universal building definitions. The controlling authority remains decisive.

## 12B. Human Activity and Scale

People, animals, carts, vessels, and goods may clarify scale and function. They must remain subordinate to the building read and must not create unsupported staffing, throughput, prosperity, or state.

## 13. Expanded Building-Information Artwork

The expanded image may restore:

- surrounding yards, fields, docks, walls, streets, workshops, housing, storage, or institutional spaces;
- construction and operation relationships;
- people, animals, goods, tools, ships, carts, clergy, officials, artisans, soldiers, or laborers where authorized and useful;
- differences between ordinary activity and actual operating capacity;
- regional material and architectural variation;
- relationship to settlement defense, economy, religion, administration, recruitment, trade, or transport;
- parent, successor, conversion, and neighboring-building context.

The expanded image must not imply that every depicted person, good, ship, animal, or operation exists in current runtime state.

## 14. Architectural Atmosphere Standard

Atmosphere should make a building feel embedded in a living medieval settlement.

Atmosphere may use:

- season and weather;
- smoke, firelight, water, mud, snow, dust, vegetation, and shoreline conditions;
- timber, wattle, earthwork, stone, brick, plaster, tile, thatch, metal, cloth, rope, and wood;
- wear, maintenance, repair, adaptation, and incremental growth;
- streets, yards, fields, walls, rivers, harbors, crossings, and neighboring structures;
- people and activity at a scale appropriate to the building.

Atmosphere must not:

- hide architectural identity;
- turn every building into a picturesque landmark;
- imply prosperity, staffing, goods, worship, defense, recruitment, or output that is not authorized;
- erase regional and developmental variation;
- use later monumental architecture as shorthand for importance;
- create a universal fantasy-medieval settlement style.

## 15. Building Family and Development Continuity

```yaml
BuildingDevelopmentContinuity:
  preserve_across_family:
    - CoreFunction
    - RecognizableSiteLogic
    - RegionalMaterialRelationship
    - InstitutionalOrProviderIdentityWhereStillRelevant
  permit_to_change:
    - ScaleAndCapacityRead
    - MaterialDurability
    - NumberAndOrganizationOfStructures
    - DefensiveTreatment
    - StorageAndWorkAreas
    - MonumentalityWithinAuthority
    - VisualMaintenanceAndStandardization
  prohibit:
    - UnexplainedArchitecturalReplacement
    - InstantMonumentality
    - LaterStageFeaturesInEarlierCardWithoutAuthority
    - SuccessorThatLooksLikeUnrelatedFunction
    - UpgradeThatVisuallyCreatesUnsupportedPeopleGoodsShipsOrEquipment
```

Research or decisions may authorize capability. Visual progression does not create the required materials, labor, staff, goods, animals, ships, officers, specialists, or operating capacity.

## 16. Regional, Faction, Institutional, and Settlement-Type Expression

Expression should arise through:

- climate and terrain;
- locally plausible materials;
- building techniques;
- settlement density and street pattern;
- defense needs;
- port, river, inland, frontier, rural, urban, religious, administrative, or military context;
- institutional organization;
- provider or patronage;
- maintenance and economic condition;
- controlled ornament and marks.

Regional recruitment and building availability remain controlled by their owners. A regional visual style does not itself grant access.

## 17. Building-State Visual Vocabulary

A state derivative may be created only when the state exists in the controlling system.

```yaml
BuildingVisualStates:
  Planned:
    visual_read: ProposedFootprintOrPlannerOnly
  UnderConstruction:
    visual_read: PartialStructureMaterialsScaffoldingAndWork
  Operational:
    visual_read: CompletedFormWithOnlyAuthorizedActivity
  Inactive:
    visual_read: IntactButClearlyNotOperating
  Damaged:
    visual_read: ImpairedButRecoverableStructure
  Ruined:
    visual_read: MajorLossOfFormAndFunction
  Converted:
    visual_read: RetainedFabricWithChangedFunctionOrInstitutionalExpression
  Upgraded:
    visual_read: SuccessorStageNotSimpleCosmeticReskin
```

Do not infer state from visual mood alone. State requires a distinct noncolor cue and live UI support where appropriate.

## 17A. State Transition Continuity

State derivatives should preserve the same underlying building identity. Damage, inactivity, construction, conversion, and ruin should not appear as unrelated structures.

```yaml
StateContinuityRequirements:
  preserve:
    - SiteFootprintOrRecognizableCore
    - MajorMassingAndOrientation
    - FunctionDefiningElementsWherePhysicallyPossible
    - RegionalMaterialFamily
  permit_to_change:
    - CompletionLevel
    - Maintenance
    - AccessAndActivity
    - DamageAndDebris
    - ScaffoldingAndMaterials
    - ConvertedUseCues
  prohibit:
    - StateDerivativeAsUnrelatedBuilding
    - CosmeticDarkeningAsOnlyInactiveCue
    - FireOrRuinWithoutRuntimeState
    - ConstructionSceneShowingImpossibleSequence
```

## 17B. Operating Activity Boundary

An operational illustration may show representative activity for explanation, but runtime state requires separate truth. Where the visual is reused across settlements, treat people, goods, ships, animals, and smoke as illustrative unless a declared runtime system drives those elements.

## 18. Reference Adaptation

Useful references include:

- Medieval II building cards and Building Browser layouts;
- real architectural remains and archaeology;
- manuscripts, plans, reconstructions, maps, paintings, models, and photographs;
- later Total War interfaces and mods;
- user-provided building, planner, and settlement examples;
- comparative settlements and building traditions.

References may guide composition, silhouette, material, progression, atmosphere, or interface clarity. They do not automatically control Medieval War.

```text
Identify the useful function of the reference
→ identify period, region, scale, rights, and gameplay limitations
→ translate the useful principle into the controlling building identity
→ create a new candidate
→ inspect the candidate independently
```

## 18A. Reference Adaptation Receipt

A lightweight receipt is required when a candidate advances beyond exploration.

```yaml
BuildingReferenceAdaptationReceipt:
  candidate_artwork_id: Required
  references_used: Required
  useful_elements_adapted: Required
  rejected_or_inapplicable_elements: Required
  period_region_scale_and_function_corrections: Required
  rights_or_reuse_status: Required
  copying_wholesale: false
  reviewer: Required
```

Quick concepts do not require this receipt. Production approval does.

## 19. AI-Assisted Building Artwork Rules

Inspect for:

- impossible roof, wall, stair, opening, tower, bridge, harbor, or foundation geometry;
- floating, fused, repeated, or inaccessible structures;
- implausible construction sequence;
- inconsistent building scale;
- mismatched materials and structural systems;
- later architectural styles;
- fantasy monumentality;
- impossible streets, yards, docks, fields, defenses, or water relationships;
- repeated people, carts, ships, animals, tools, goods, or signs;
- invented inscriptions and generated text;
- unsupported heraldry or religious symbols;
- activity that falsely claims operating capacity;
- landmarks that contradict the building family or settlement context.

A beautiful scene fails if the building cannot be recognized or physically understood.

## 20. Source-Aware Prompt Grammar

```yaml
BuildingVisualPromptGrammar:
  subject: BuildingOrFamilyAndFunction
  era: EraAndDevelopmentStage
  settlement_context: CityCastlePortVillageRuralFrontierReligiousOrOther
  region_and_climate: RequiredWhenMaterial
  architectural_form: MassingRooflineWallsYardsWaterfrontOrFields
  materials: SupportedConstructionMaterials
  function_cues: VisibleFeaturesThatExplainUse
  institutional_or_provider_expression: RequiredIfApplicable
  state: PlannedConstructionOperationalInactiveDamagedRuinedConvertedOrUpgraded
  people_goods_and_activity: OnlyAuthorizedAndSubordinate
  atmosphere: LightSeasonWeatherWearAndCampaignWorld
  composition: CameraFocalReadAndBackgroundRestraint
  must_not_show: AnachronismsUnsupportedMonumentalityTextAndFalseState
  output_rule: NoTextNoNumbersNoEmptySpace
```

Prompt wording is input, not evidence.

## 20A. Architectural Correction Ladder

```text
Accept
→ recrop or rebalance
→ correct a minor geometry, material, or activity defect
→ revise massing, site relationship, state, or function cues
→ regenerate from a corrected prompt
→ reject the concept
```

Do not preserve a visually attractive image when the structure's function, period, scale, site logic, or development stage is fundamentally wrong.

## 20B. Generated Scene versus Diagram Boundary

Generated or illustrated scenes are appropriate for atmosphere, form, and context. Planner lines, state labels, card frames, icons, costs, requirements, and authoritative text should be drawn or typeset as interface elements rather than generated inside scene artwork.

## 21. Text, Values, and Live UI Separation

The base artwork should not embed authoritative:

```yaml
ArtworkMustNotEmbed:
  - BuildingName
  - Cost
  - ConstructionTime
  - Effects
  - Staffing
  - Output
  - RecruitmentAccess
  - Eligibility
  - Prerequisites
  - DamageValues
  - GeneratedDecorativeLetteringPresentedAsAuthority
```

Live UI owns names, values, states, conditions, requirements, availability, and changing effects.

## 21A. Visual Concept versus 3D Production Boundary

A building card or information illustration may guide later three-dimensional work through massing, material, site relationship, and atmosphere. It is not automatically a model sheet.

A 3D handoff requires additional orthographic, dimensional, modular, collision, animation, destruction, LOD, material, and performance information under the relevant implementation standards. The visual concept must not be treated as geometrically authoritative unless explicitly promoted for that purpose.

## 22. Card, Planner, Atlas, and Settlement-View Separation

One image should not be forced into all building surfaces.

```yaml
SurfaceSeparation:
  CompactCard:
    priority: ImmediateRecognition
  PlannerNode:
    priority: IdentityStateAndRelationship
  AtlasEntry:
    priority: FamilyProgressionAndComparison
  ExpandedInformation:
    priority: FormFunctionContextAndExplanation
  SettlementView:
    priority: SpatialPresenceScaleAndWorldIntegration
  CodexEntry:
    priority: ReferenceHistorySourcesAndUncertainty
```

A compact card may use a tighter composition than a planner node. A settlement-view specification may require a different angle and scale from either.

## 23. Crop and Derivative Control

```yaml
BuildingVisualDerivativeRecord:
  parent_artwork_id: Required
  derivative_id: Required
  intended_surface: Required
  aspect_ratio: Required
  pixel_dimensions: RequiredAtExport
  crop_anchor: Required
  building_silhouette_preserved: Required
  function_read_preserved: Required
  development_stage_preserved: Required
  state_read_preserved: RequiredIfApplicable
  safe_area: RequiredIfOverlayExists
  smallest_test_size: RequiredForCardsAndPlannerNodes
  grayscale_test: RequiredForStateCriticalSurfaces
  approval_status: Required
```

Automatic cropping is not validation.

## 24. Readability and Comparison Tests

Compare the candidate against:

- parent stage;
- successor stage;
- sibling branch;
- conversion alternative;
- mutually exclusive choice;
- same-function regional expression;
- same-settlement neighboring buildings;
- inactive, damaged, ruined, or construction state when applicable.

At the smallest declared size, confirm that the building's silhouette, function, stage, and state remain legible without relying on its name or color alone.

## 24A. Building-Family Visual Coherence

Cards and planner nodes should form a coherent family without becoming simple enlargements or recolors.

```yaml
FamilyCoherenceControls:
  shared_where_useful:
    - CoreSiteLogic
    - FunctionDefiningElements
    - RegionalMaterialLanguage
    - RenderingFamily
    - CropAndLightingLogic
  changed_when_supported:
    - Scale
    - MaterialDurability
    - NumberAndOrganizationOfStructures
    - InstitutionalExpression
    - DefensiveTreatment
    - WorkStorageAndAccessAreas
  prohibited:
    - RecoloredCloneProgression
    - SizeOnlyProgression
    - GoldOrMonumentalityAsUniversalUpgradeCue
    - SuccessorThatErasesFamilyIdentity
```

## 24B. Settlement-Wide Comparison

A card may succeed alone and still fail inside one settlement inventory. Review related buildings together to detect duplicate silhouettes, misleading scale, repeated camera angles, and function confusion.

## 25. Production Routes

### 25.1 Quick concept route

```text
Mature building or family authority
→ concise source-aware prompt
→ one concept image
→ immediate architecture, identity, state, and defect inspection
→ retain, correct, regenerate, or reject
```

No dedicated sidecar brief is required unless the concept advances.

### 25.2 Formal card route

```text
Current building authority
→ concise visual brief
→ reference and rights disposition
→ compact-card candidate
→ expanded-information candidate when needed
→ crop and comparison tests
→ correction
→ production approval
→ implementation handoff
→ runtime validation
```

### 25.3 Planner or atlas route

```text
Current building-family and settlement authorities
→ declared planner or atlas scope
→ state and connector vocabulary
→ node and relationship specification
→ static prototype
→ owner review
→ accessible interaction and layout specification
→ authorized implementation handoff
→ runtime validation
```

### 25.4 Settlement-view route

A settlement-view specification begins only when building identity, stage, settlement context, and spatial role are mature enough to guide visible world integration. This standard does not replace three-dimensional modeling, level design, collision, animation, or performance standards.

## 26. Review and Correction Discipline

Use the architectural correction ladder in Section 20A. Reject rather than endlessly repair any concept whose underlying function, period, architectural form, settlement context, development stage, or truth state is wrong.

## 27. Minimum Review Sheet

Before production approval, compare:

- source master;
- compact card at review size;
- smallest-use card or planner node;
- grayscale state-critical view;
- parent, successor, sibling, and alternative buildings;
- expanded information view when proposed;
- construction or damage derivative when proposed;
- short defect and unresolved-issue list.

The review sheet is an inspection artifact, not a runtime asset.

## 27A. Acceptance Questions

A candidate advances only when reviewers can answer yes to the relevant questions:

1. Is the building function legible without reading the name?
2. Are massing, materials, and site relationships plausible for the declared period and context?
3. Is the development stage distinct from parent, successor, sibling, and alternative choices?
4. Does the planner or card communicate state without relying on color alone?
5. Are definition, availability, and existence truth kept separate?
6. Does atmosphere support rather than hide architectural identity?
7. Are people, goods, ships, animals, and activity subordinate and honestly bounded?
8. Does the asset fit its family and settlement inventory without becoming a clone?
9. Are authoritative text and values kept outside scene artwork?
10. Are unresolved defects and uncertainties recorded honestly?

## 28. Promotion Gates

### 28.1 Reference concept to game-facing candidate

Requires:

- reconciliation with controlling authorities;
- declared surface;
- architecture, material, period, state, and activity inspection;
- source and rights disposition;
- comparison with related buildings.

### 28.2 Game-facing candidate to production approved

Requires:

- accepted silhouette and function read;
- target-size tests;
- corrected material defects;
- approved regional, institutional, settlement, development, and state expression;
- editable master or declared rebuild source;
- clean export;
- derivative record;
- owner acceptance for declared use.

### 28.3 Production approved to implemented and validated

Requires:

- explicit implementation authorization;
- approved repository and Unreal path;
- owning building definition and UI binding;
- approved import settings;
- fallback visual;
- runtime evidence for each claimed surface and state;
- accessibility and localization disposition;
- rollback record;
- owner acceptance receipt.

## 29. Unreal Handoff

```yaml
BuildingVisualUnrealHandoff:
  building_definition_or_family_id: Required
  artwork_or_planner_id: Required
  approved_source_master: Required
  approved_derivatives: Required
  intended_unreal_path: Required
  intended_ui_or_world_surfaces: Required
  state_mapping: RequiredIfApplicable
  planner_node_and_connector_schema: RequiredIfPlannerOrAtlas
  visibility_and_hidden_information_rules: RequiredIfPlannerOrAtlas
  interaction_states: RequiredIfInteractive
  texture_and_import_settings: RequiredByImplementationOwner
  crop_scaling_and_safe_area: RequiredIfApplicable
  fallback_visual: Required
  performance_budget: RequiredByImplementationOwner
  validation_plan: Required
  rollback_plan: Required
  authorization_status: Required
```

This standard defines the handoff contract but does not authorize import, binding, or world placement.

## 30. Accessibility and Localization

Planner, atlas, and card states must remain understandable without color alone. Use combinations of:

- icon;
- line or border treatment;
- shape;
- label;
- pattern;
- controlled animation where authorized;
- text alternative.

Allow for localized building names, descriptions, effects, and requirements to expand independently of base artwork. Do not bake authoritative language into the illustration.

## 31. Artifact Storage and Placement

Shared standards remain in `Visual_Artifacts_and_Presentation`.

Actual building visuals remain with the approved settlement, building, regional, faction, planner, UI, or implementation owner according to the repository map. Until a canonical visual-asset map exists, keep working assets with their substantive building or settlement portfolio rather than inventing a universal per-building folder. A Theater visual folder may hold review or reference packages when that structure already exists, but it is not a universal required location.

A visual brief may be:

- embedded in the building or family authority;
- retained as a sidecar when repeated production or handoff requires it;
- maintained at building-family or planner-batch level;
- generated temporarily for a quick concept and retained only if useful.

Do not require one sidecar file for every experimental image.

## 32. Naming

```text
<Building>_Card_V1.png
<Building>_Info_V1.png
<BuildingFamily>_Planner_V1.png
<BuildingFamily>_Atlas_V1.png
<Building>_State_<State>_V1.png
<BuildingOrFamily>_Visual_Brief_V1.md
```

Use short practical names. Keep approval and validation histories in metadata rather than filenames.

## 33. Failure Modes Prohibited

- one generic settlement scene reused for unrelated buildings;
- a beautiful panorama with no readable building identity;
- planner and atlas collapsed into one unreadable surface;
- every displayed branch appearing simultaneously constructible;
- color-only state distinctions;
- monumental later architecture used for early or modest stages;
- building upgrades shown only through larger size or more gold;
- visuals that create unsupported staffing, goods, ships, worship, defense, or output;
- architecture disconnected from terrain, water, streets, walls, fields, or settlement context;
- generated text inside authoritative art;
- AI geometry accepted because the card is small;
- one derivative assumed to work on every surface;
- runtime validation claimed from a static mockup;
- mandatory sidecars for quick experiments.

## 34. Practical First Use

The first fixture should be a building family relevant to the authorized playable slice and mature enough to test both card and planner logic.

```yaml
FirstFixtureSelection:
  required:
    - PlayableSliceRelevance
    - MatureCurrentBuildingOrFamilyAuthority
    - ClearParentSuccessorOrBranchRelationships
    - KnownSettlementContext
    - RealNeedForCardOrPlannerRepresentation
  preferred:
    - OneRecognizableBuildingFamily
    - OneUsefulMedievalIIOrComparativeReference
    - OneCompactCardSurface
    - OneSmallPlannerOrFamilyProgressionExample
  avoid:
    - SelectingARealmOnlyBecauseVisualFilesAlreadyExist
    - StartingWithTheEntireBuildingCatalog
    - CreatingRuntimeBindingsBeforeStaticVisualsPass
```

The fixture should test this standard without expanding into a full faction or settlement rebuild.

## 35. Acceptance Matrix

```yaml
AcceptanceMatrix:
  ModernMedievalIIBuildingPhilosophyDefined: PASS
  FourLayerPresentationModelDefined: PASS
  PlannerAndAtlasSeparated: PASS
  CompactBuildingCardGrammarDefined: PASS
  ExpandedInformationArtworkDefined: PASS
  ArchitecturalAtmosphereDefined: PASS
  BuildingFamilyContinuityDefined: PASS
  RegionalInstitutionalSettlementExpressionDefined: PASS
  BuildingStateVocabularyDefined: PASS
  ConnectorAndLegendGrammarDefined: PASS
  ReferenceAdaptationDefined: PASS
  AIAssistedInspectionDefined: PASS
  SourceAwarePromptGrammarDefined: PASS
  LiveUIBoundaryDefined: PASS
  CropAndComparisonTestsDefined: PASS
  QuickFormalPlannerAndSettlementRoutesDefined: PASS
  PromotionAndUnrealHandoffDefined: PASS
  MandatoryPerBuildingBriefRejected: PASS
  PlayableSliceFixtureGateDefined: PASS
  DefinitionAvailabilityExistenceSeparationDefined: PASS
  PlannerInteractionPrioritiesDefined: PASS
  AtlasComparisonAndHiddenInformationDefined: PASS
  PlannerNodeAnatomyDefined: PASS
  FunctionFirstCompositionDefined: PASS
  StateTransitionContinuityDefined: PASS
  ReferenceAdaptationReceiptDefined: PASS
  VisualConceptTo3DBoundaryDefined: PASS
  BuildingFamilyCoherenceDefined: PASS
  AcceptanceQuestionsDefined: PASS
  RuntimeMutationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  OwnerReviewComplete: false
  UnrealValidationComplete: false
```

## 36. Nonmutation Receipt

```yaml
NonmutationReceipt:
  building_definitions_modified: 0
  settlement_authorities_modified: 0
  building_visuals_created: 0
  planners_modified: 0
  registries_modified: 0
  opening_state_modified: 0
  runtime_assets_modified: 0
  unreal_project_modified: 0
  implementation_authorized: false
```

## 37. Completion Manifest

```yaml
CompletionManifest:
  files_created:
    - Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
  files_modified: []
  building_cards_created: []
  planners_created: []
  runtime_bindings_created: []
  result: SharedBuildingCardPlannerAndVisualImplementationStandardDoubleCheckedAndRefinedForOwnerReview
```

## 38. Stable Footer

```yaml
StableFooter:
  stable_document_id: Standard.Shared.BuildingCardPlannerVisualImplementation
  artifact: Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-02
  status: DoubleCheckedRefinedDraftForOwnerReview
  placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Visual_Artifacts_and_Presentation
  parent_standard: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  implementation_status: NotImplementedNotValidated
  implementation_authorized: false
```

**End of Building Card, Planner, and Visual Implementation Standard V1.1.**
