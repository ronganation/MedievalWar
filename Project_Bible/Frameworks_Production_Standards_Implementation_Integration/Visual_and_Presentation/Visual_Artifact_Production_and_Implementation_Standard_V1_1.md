# Visual Artifact Production and Implementation Standard V1.1

## 0. Document Control

```yaml
document_id: mw.standard.visual_artifact.production_implementation.v1
authority_id: standard.shared.visual_artifact.production_implementation.v1
filename: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
version: 1.1.0
revision_date: 2026-11-01
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SharedVisualProductionStandard
  - CrossDomainArtifactLifecycleStandard
  - PresentationToImplementationHandoffStandard
  - VisualBriefAndArtifactBundleStandard
  - RuntimeSurfaceReadinessStandard
status: DoubleCheckedRefinedDraftForOwnerReview
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Visual_Artifacts_and_Presentation
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

Medieval War requires one shared production standard for visual artifacts without creating another universal owner of faction identity, gameplay meaning, military presentation, settlement design, technology, characters, or runtime state.

This standard governs how a visual artifact is proposed, classified, sourced, created, inspected, corrected, approved, stored, handed off, implemented, validated, replaced, or retired.

This standard does not decide what a faction is, what a unit does, what a building provides, what a character represents, what a technology unlocks, or what state exists in a campaign. Those truths remain with their substantive owners.

```text
Authority defines meaning.
Presentation authority defines communication direction.
This standard governs production and implementation treatment.
Implementation binds only approved owner-provided meaning.
A visual never creates gameplay truth.
```

## 2. Purpose

The standard exists to support practical creation rather than endless preliminary paperwork. It establishes enough shared structure to begin making useful posters, planners, diagrams, portraits, cards, interface visuals, map visuals, and production candidates while preserving honest status and clean handoff boundaries. It deliberately separates mandatory core records from optional depth so production can begin without waiting for a full documentation suite.

It specifically supports:

- whole-faction culmination and presentation boards;
- focused faction-domain posters;
- character and dynasty visuals;
- unit-card art and expanded unit information visuals;
- roster progression and recruitment-source maps;
- settlement, building, and architecture visuals;
- building planners and building atlases;
- technology, knowledge, adoption, and realm-development visuals;
- campaign map, region, route, and interface visuals;
- event, mission, objective, and historical-context art;
- battle-preview, battle-HUD, icon, and status visuals;
- Codex and encyclopedia visual assets;
- loading, selection, transition, and atmosphere art;
- final runtime-bound visual assets.

## 3. Relationship to Existing Owners

### 3.1 Existing owners remain controlling

This standard consumes and routes existing authorities. It does not replace them.

```yaml
ExistingOwnerFamilies:
  FactionPresentationAuthorities:
    own:
      - FactionSpecificVisualIdentity
      - NarrativeTone
      - MapAndInterfaceDirection
      - CharacterAndInstitutionalPresentation
      - AudioLocalizationAccessibilityAndProvenanceDirection
  FactionVisualCulminationTemplate:
    owns:
      - CulminationBoardCompositionPattern
      - InternalAndPlayerFacingBoardVariants
      - CulminationSpecificPanelGrammar
  MilitaryContentAndUnitCardStandards:
    own:
      - UnitDefinitionContent
      - UnitCardContentRequirements
      - RosterProgressionMeaning
      - UnitSpecificVisualBriefInputs
  SettlementAndBuildingOwners:
    own:
      - BuildingDefinition
      - SettlementDevelopmentMeaning
      - PlannerAndAtlasDomainLogic
  CharacterOwners:
    own:
      - CharacterIdentity
      - DynastyAndRelationshipTruth
      - OpeningStateAndHistoricalEmergenceClassification
  TechnologyAndRealmDevelopmentOwners:
    own:
      - KnowledgeProgramsAdoptionAndRegionalRealization
      - CapabilityDependenciesAndOpportunityCost
  CampaignCodexAndInformationOwners:
    own:
      - ReferenceExplanationDiscoveryAndVisibility
  RuntimeAndUnrealOwners:
    own:
      - AssetImport
      - RuntimeBinding
      - ScreenIntegration
      - PerformanceAndPlatformValidation
```

### 3.2 Scope owned by this standard

```yaml
ThisStandardOwns:
  - VisualArtifactClassification
  - VisualProductionLifecycle
  - ConceptToProductionPromotion
  - ArtifactMetadataAndManifestRequirements
  - ReviewAndCorrectionWorkflow
  - EditableMasterAndExportRequirements
  - GameFacingHandoffRequirements
  - ImplementationEvidenceRequirements
  - VisualValidationAndAcceptanceEvidence
  - ReplacementDeprecationAndRollbackTreatment
  - CrossDomainVisualProductionVocabulary
  - VisualBriefMinimumContent
  - ArtifactBundleMinimumContent
  - DerivativeAndCropControl
  - PresentationSurfaceReadiness
```

### 3.3 Scope excluded from this standard

```yaml
ThisStandardDoesNotOwn:
  - HistoricalFact
  - FactionIdentity
  - CharacterIdentity
  - UnitDefinition
  - BuildingDefinition
  - TechnologyDefinition
  - GameplayState
  - RecruitmentPoolState
  - OpeningState
  - RegistryIdentity
  - SaveState
  - FinalUIArchitecture
  - RuntimeMutation
  - UnrealPromotionAuthorization
```

## 4. Modern Medieval II Visual Philosophy

Medieval War should preserve the practical clarity and tactile identity of Medieval II while modernizing scale, accessibility, information depth, faction specificity, and production quality.

The guiding model is:

```text
Compact recognition surface
+ optional expanded explanation
+ full Codex reference
+ planner or atlas for relationships and progression
```

The visual language should favor:

- strong faction and regional identity without reducing cultures to one repeated motif;
- readable cards that work at actual gameplay size;
- deliberate medieval material character without sacrificing clarity;
- visible differences in role, quality, development, equipment, and provider source;
- layered information rather than one overloaded surface;
- artwork that supports recognition before decoration;
- concise primary views with deeper inspection available;
- continuity with Medieval II's unit cards, information scrolls, building browser, review panels, planners, and campaign readability;
- selective improvement from later Total War interfaces where those improvements increase usability without erasing Medieval II's directness;
- faction adaptation rather than one universal visual skin.

The standard does not require imitation of Medieval II's exact dimensions, ornament, typography, or interaction model. It preserves the design purpose and player-facing strengths while allowing a distinct Medieval War identity.

## 5. Visual Artifact Classes

Every visual artifact must declare one primary class. Secondary classes may be recorded where useful, but one class must control review and handoff.

### 5.1 Identity and culmination artifacts

Examples:

- master faction identity board;
- focused faction identity poster;
- regional expression board;
- military identity board;
- dynasty and court board;
- settlement and architecture board;
- maritime, economic, religious, diplomatic, or institutional identity board.

These communicate a coherent visual thesis. They do not automatically define runtime assets.

### 5.2 Planner and mapping artifacts

Examples:

- unit planner;
- roster progression map;
- building planner;
- building atlas;
- technology or realm-development portfolio;
- character relationship map;
- recruitment-source map;
- settlement-development map;
- campaign route and interface map.

These show structures, relationships, pathways, dependencies, or progression. A planner may support gameplay design without itself appearing in the game.

### 5.3 Reference and inspection artifacts

Examples:

- equipment comparison sheet;
- armor and weapon inspection board;
- architecture reference sheet;
- heraldry review sheet;
- regional costume and material reference;
- silhouette comparison;
- visual discrepancy inspection;
- source-evidence board.

These support review and correction. They must not be mistaken for approved final art.

### 5.4 Game-facing card and panel artifacts

Examples:

- unit card;
- expanded unit information visual;
- building card;
- building information image;
- character portrait;
- agent card;
- event or mission illustration;
- technology or program card;
- faction selection panel;
- battle preview card;
- campaign list row or roster image.

These are intended for a declared player-facing context and require size-aware review.

### 5.5 Map, icon, and status artifacts

Examples:

- campaign map markers;
- settlement and port icons;
- faction shields and banners;
- ability and formation icons;
- availability and condition symbols;
- minimap markers;
- battle-status overlays;
- route and crossing indicators.

These require silhouette, scale, contrast, and noncolor meaning validation.

### 5.6 Scene and atmosphere artifacts

Examples:

- loading art;
- campaign selection backgrounds;
- settlement scenes;
- event scenes;
- historical emergence scenes;
- battle or siege atmosphere art;
- Codex scene illustrations.

These may carry narrative and faction identity but must not imply unsupported factual or runtime state.

### 5.7 Runtime implementation artifacts

An artifact becomes a runtime implementation artifact only when it is imported, bound to an approved use, and supported by validation evidence. A PNG or other exported image alone is not a runtime implementation artifact.

## 6. Artifact Stages

Artifacts do not have to advance through every stage. A useful reference poster may remain a reference artifact permanently.

```yaml
VisualArtifactStages:
  ReferenceAndExploration:
    purpose: UnderstandIdentityPossibilitiesEvidenceAndAlternatives
    runtime_use: false
    approval_meaning: UsefulForReviewOnly
  PresentationSpecification:
    purpose: DefineCompositionContentHierarchyAndRequiredMeaning
    runtime_use: false
    approval_meaning: ReviewedSpecificationNotFinalArt
  GameFacingCandidate:
    purpose: CandidateAssetForDeclaredGameSurface
    runtime_use: false
    approval_meaning: OwnerReviewAndProductionChecksRequired
  ProductionApproved:
    purpose: ApprovedForDeclaredProductionUse
    runtime_use: false
    approval_meaning: EligibleForImplementationHandoff
  ImplementedAndValidated:
    purpose: BoundTestedAndAcceptedForDeclaredRuntimeUse
    runtime_use: true
    approval_meaning: RuntimeUseVerifiedForDeclaredContext
  DeprecatedOrReplaced:
    purpose: RetainProvenanceWithoutCurrentUse
    runtime_use: false
    approval_meaning: MustNotBeUsedForNewBindings
  RejectedOrQuarantined:
    purpose: PreserveFailedEvidenceWithoutReuse
    runtime_use: false
    approval_meaning: ReuseProhibitedWithoutNewReview
```

## 7. Core Production Flow

```text
Substantive authority
    ↓
Faction or domain presentation direction
    ↓
Visual brief or planner
    ↓
Reference collection and provenance record
    ↓
Concept generation, composition, or illustration
    ↓
Manual visual inspection
    ↓
Historical and owner review where applicable
    ↓
Correction and comparison pass
    ↓
Declared artifact stage
    ↓
Game-facing specification where applicable
    ↓
Production approval where authorized
    ↓
Implementation handoff where authorized
    ↓
Runtime binding and validation where authorized
```

No downstream stage may silently repair missing upstream authority by invention.

## 8. Authority Consumption Record

Every substantial artifact must identify the sources that control its meaning.

```yaml
AuthorityConsumptionRecord:
  artifact_id: Required
  artifact_name: Required
  faction_or_scope: Required
  primary_artifact_class: Required
  current_stage: Required
  controlling_authorities: Required
  presentation_authorities: RequiredIfAvailable
  specialist_sources: RequiredIfApplicable
  reference_images: RequiredIfUsed
  unresolved_questions: AllowedAndMustBeDeclared
  prohibited_inventions: RequiredIfMaterial
  owner_review_status: Required
```

The record may be embedded in a Markdown file, held in a sidecar YAML file, or included in a visual manifest. The controlling information must remain readable and editable.

## 9. Evidence and Provenance Classes

```yaml
VisualEvidenceClasses:
  DirectHistoricalEvidence:
    meaning: DirectlySupportedByDeclaredPrimaryOrHighQualityEvidence
  ComparativeHistoricalEvidence:
    meaning: SupportedByRelevantComparativeMaterialWithDeclaredLimits
  ScholarlyReconstruction:
    meaning: ReasonedReconstructionBasedOnDeclaredEvidence
  GameplayAdaptation:
    meaning: IntentionalDesignAdaptationForMedievalWar
  VisualAbstraction:
    meaning: DiagrammaticOrSymbolicRepresentationNotLiteralHistory
  SyntheticConcept:
    meaning: AIOrOtherSyntheticExplorationNotApprovedProductionTruth
  ProductionIllustration:
    meaning: DeliberatelyProducedAndReviewedAssetForDeclaredUse
  RuntimeCapture:
    meaning: ImageCapturedFromVerifiedRuntimeOrEditorContext
  UnknownOrUnverified:
    meaning: SourceOrAccuracyNotEstablished
```

A synthetic concept may be excellent and retained. Synthetic origin is not itself a rejection. It means the work must be inspected, corrected, and truthfully labeled before promotion.

## 10. AI-Assisted and Synthetic Visual Production

AI-assisted visual work is permitted as exploration, specification support, and candidate production input when clearly recorded and manually reviewed.

### 10.1 Required inspection areas

Inspect for:

- malformed anatomy;
- malformed hands and weapon grips;
- impossible weapon geometry;
- duplicated, floating, fused, or broken equipment;
- armor layers that cannot function together;
- unsupported plate, mail, textile, helmet, or shield forms;
- mixed periods or regions without a declared adaptation basis;
- heraldry not supported by the controlling authority;
- invented inscriptions, legible nonsense, or incorrect language;
- architecture inconsistent with place, period, function, or development stage;
- impossible construction, openings, roofs, walls, or defensive layouts;
- repeated faces or cloned figures where variation is required;
- inconsistent scale among people, animals, buildings, weapons, and terrain;
- modern objects, materials, stitching, fasteners, or silhouettes;
- lighting and color that defeat gameplay recognition;
- presentation claims exceeding verified evidence;
- a hero image that misrepresents an ordinary unit or population;
- a card image that shows equipment unavailable to the represented definition;
- faction-wide uniformity where the authority requires regional, social, or provider variation.

### 10.2 Text inside generated imagery

Authoritative names, costs, statistics, statuses, requirements, and explanatory copy should normally be typeset separately rather than generated inside an image.

Generated text may be used only for nonauthoritative decorative experimentation and must not be mistaken for final UI text.

### 10.3 Correction requirement

A candidate containing a material defect must be corrected, replaced, cropped to exclude the defect where honest and appropriate, or rejected. A disclaimer does not make a materially defective runtime asset acceptable.

## 11. Faction Culmination and Focused Posters

### 11.1 Master faction board

The master board should communicate the faction's campaign identity without attempting to reproduce every authority file.

Recommended content families include:

- visual thesis;
- opening strategic situation;
- geography and regional expression;
- authority, dynasty, and major institutions;
- settlement and architecture identity;
- military identity;
- economy, routes, and material life;
- religion and cultural interfaces;
- uncertainty and opening-state boundaries;
- presentation and accessibility guidance.

### 11.2 Focused companion boards

Focused boards may be created when a major subject loses clarity on the master board.

Possible companion boards include:

- Campaign and Geography;
- Characters, Dynasty, and Court;
- Military Identity and Roster;
- Settlements and Architecture;
- Economy, Routes, and Institutions;
- Religion and Cultural Interfaces;
- Maritime Identity;
- Technology and Realm Development;
- Player-Facing Faction Selection.

No faction is required to have the same number of boards. Boards are created when they add real clarity or production usefulness.

### 11.3 Player-facing reduction

A player-facing faction sheet must prioritize quick recognition, strategic promise, major strengths, meaningful constraints, defining relationships, and clear visual identity. It must not expose designer-only owner routing, debug status, private evidence evaluations, or hidden scenario truth.

## 12. Unit Visual Production

Unit visuals must be derived from the complete unit definition and faction or regional presentation direction.

### 12.1 Required visual brief inputs

- canonical display name;
- realm, regional, mercenary, or other provider identity;
- era and development stage;
- battlefield role;
- quality and social character;
- primary and secondary equipment;
- formation and battlefield behavior relevant to silhouette;
- recruitment source;
- visual strengths and weaknesses;
- relationship to predecessor, successor, or sibling units;
- variation requirements;
- prohibited equipment or presentation;
- declared adaptation level.

### 12.2 Compact unit card

The compact card exists for recognition under real gameplay conditions. It should communicate at minimum:

- unit identity;
- broad battlefield class;
- faction or provider character;
- decisive silhouette;
- major equipment;
- quality or development distinction where the interface requires it.

The card must remain readable when reduced to its declared gameplay size.

### 12.3 Expanded unit information visual

The expanded view may show more equipment, formation context, regional environment, social identity, or supporting figures. It may be more illustrative than the compact card, but it cannot contradict the unit definition.

### 12.4 Army and battle use

The same underlying unit identity may require distinct crops or derivatives for:

- campaign army panel;
- recruitment panel;
- battle review panel;
- prebattle inspection;
- Codex entry;
- roster planner.

One image should not be forced into every surface when the crop, scale, and information purpose differ.

## 13. Settlement and Building Visual Production

### 13.1 Planner and atlas separation

The active planner and the broad atlas are distinct outputs.

```yaml
SettlementVisualOutputs:
  ActivePlanner:
    purpose: CurrentDecisionAndAvailableDevelopmentReading
    information_density: Controlled
  BuildingAtlas:
    purpose: FullFamiliesProgressionConversionsAndComparisons
    information_density: HighButStructured
  BuildingCard:
    purpose: CompactRecognitionAndDecisionSupport
    information_density: LowToMedium
  BuildingInformationView:
    purpose: EffectsRequirementsHistoryAndRelationships
    information_density: MediumToHigh
  SettlementScene:
    purpose: PlaceIdentityDevelopmentAndAtmosphere
    information_density: VisualRatherThanTabular
```

### 13.2 Modern Medieval II inheritance

Preserve the strength of Medieval II's building browser and planner concept by showing relationships and development clearly. Modernize through better filtering, progressive disclosure, search, comparison, accessibility, and realm-specific visual identity.

### 13.3 Building illustration rules

A building illustration must match the declared settlement type, region, cultural context, development stage, function, and material basis. A card may simplify, but simplification must not turn one building family into another.

## 14. Technology and Realm-Development Visuals

Technology visuals may represent:

- shared knowledge;
- realm programs;
- adoption or rejection;
- institutional support;
- regional realization;
- material and training dependencies;
- opportunity cost;
- counterfactual development;
- progression and historical windows.

Technology visuals must not imply that research creates people, equipment, horses, officers, ships, buildings, goods, or recruitment pools. Visual unlock language must distinguish knowledge or authorization from material realization.

A realm-development portfolio is preferred over forcing every faction into the same tree with renamed nodes.

## 15. Character Visual Production

Character visuals may include:

- compact portraits;
- expanded portraits;
- family and dynasty diagrams;
- court or household boards;
- character-group compositions;
- historical emergence art;
- political, institutional, or diplomatic relationship visuals.

Character art must follow the character authority, opening-state or historical-emergence classification, age, role, status, region, household, and evidence boundary.

A character portrait is not proof that the character is active, present, adult, commanding, governing, or historically verified for the represented date.

## 16. Map, UI, Codex, and Encyclopedia Visuals

The project should preserve Medieval II's useful relationship between compact cards and deeper information surfaces while allowing modern online-style reference depth inside the game.

Potential layers include:

```yaml
InformationLayers:
  CompactSurface:
    examples:
      - Card
      - ListRow
      - MapMarker
      - StatusIcon
  ExpandedInspection:
    examples:
      - UnitInformation
      - BuildingInformation
      - CharacterInformation
      - BattlePreview
  PlannerOrAtlas:
    examples:
      - RosterProgression
      - BuildingBrowser
      - TechnologyPortfolio
      - RelationshipMap
  CodexReference:
    examples:
      - HistoricalContext
      - SystemExplanation
      - SourceAndUncertaintyView
      - SearchAndCrossLinks
```

The Codex explains approved information. It does not create gameplay state or bypass visibility rules.

## 17. Accessibility and Localization

Every game-facing candidate must declare accessibility and localization treatment appropriate to its use.

Required considerations include:

- meaning not dependent on color alone;
- readable contrast;
- scalable or alternative text where applicable;
- text equivalents for icons and status;
- localization-safe text areas;
- tolerance for longer strings;
- right-to-left support where applicable;
- controller, keyboard, and focus compatibility for interactive surfaces;
- reduced-motion treatment for animated visuals;
- crop safety across supported aspect ratios;
- avoidance of dense decorative framing that materially reduces readability.

A visual may be historically rich and still fail as a game-facing asset if the interface cannot communicate its meaning accessibly.

## 18. Rights, Sources, and Reuse

Every external or generated source used in production must have a declared status.

```yaml
SourceRightsRecord:
  source_id: Required
  source_type: HistoricalImageComparativeReferenceGeneratedConceptOriginalArtRuntimeCaptureOther
  source_location: Required
  creator_or_provider: RequiredIfKnown
  rights_status: Required
  permitted_use: Required
  modification_status: RequiredIfModified
  attribution_requirement: RequiredIfApplicable
  production_reuse_allowed: Required
  notes: Optional
```

Reference permission does not automatically equal production permission. A source may guide a new work without being reusable as a shipped asset.

## 19. Files, Masters, and Exports

### 19.1 Required retained materials

Where applicable, retain:

- editable master;
- linked or embedded source list;
- clean export without review markup;
- review copy with annotations;
- metadata or sidecar record;
- generation record for synthetic work;
- font and license notes;
- crop and derivative list;
- implementation-ready export;
- replacement and rollback record.

### 19.2 Export expectations

Use formats according to declared need. Common outputs may include:

- PNG for lossless visual review and UI candidates;
- WebP where approved for efficient distribution or runtime use;
- PDF for printable or fixed-layout review boards;
- SVG or other vector source for icons and diagrams where technically appropriate;
- engine-approved texture formats after implementation authorization.

The editable master is not replaced by a flattened export.

### 19.3 Naming

Artifact names should remain short, readable, and practical.

Recommended pattern:

```text
<Scope>_<Artifact>_<Version>.<extension>
```

Examples:

```text
Sweden_Faction_Board_V1.png
Sweden_Military_Board_V1.png
Highland_Noble_Unit_Card_V1.png
England_Building_Planner_V1.png
Norse_Technology_Portfolio_V1.png
```

Avoid filenames that attempt to encode every approval, source, owner, validation, and implementation state. Those details belong in metadata or the manifest.

## 20. Folder and Manifest Treatment

This standard belongs at the shared production level. Faction and domain artifacts remain with their owning portfolios or approved visual-production areas.

Do not create empty symmetry-only folders.

A faction visual-production folder should be created only when it has real artifacts to hold. Category subfolders should be added only when needed.

Possible bounded structure:

```text
Visual_Production/
├── 00_Visual_Manifest.md
├── Faction_Boards/
├── Characters/
├── Units/
├── Settlements_and_Buildings/
├── Map_and_UI/
└── Runtime_Validated/
```

This structure is illustrative, not mandatory. Existing repository organization controls unless owner-approved restructuring occurs.

## 20A. Visual Brief Minimum

A substantial artifact begins with a bounded visual brief. The brief may be short, but it must answer the production questions needed to make the visual rather than merely repeat the source authority.

```yaml
VisualBriefMinimum:
  subject: Required
  purpose: Required
  audience: InternalPlayerFacingOrBoth
  artifact_class: Required
  current_stage: Required
  controlling_authorities: Required
  visual_thesis: Required
  must_show: Required
  must_not_show: Required
  focal_priority: Required
  supporting_elements: RequiredIfApplicable
  faction_or_regional_adaptation: RequiredIfApplicable
  evidence_and_uncertainty: Required
  target_surfaces: RequiredIfGameFacing
  target_aspect_ratios: RequiredIfGameFacing
  text_strategy: TypesetSeparateEmbeddedDecorativeOrNone
  accessibility_strategy: RequiredIfGameFacing
  source_and_rights_plan: Required
  review_owner: Required
  stopping_condition: Required
```

The stopping condition prevents an exploratory visual from expanding indefinitely. Examples include one approved master board, one compact card plus one expanded inspection image, or one planner covering the currently authorized branches.

## 20B. Artifact Bundle Anatomy

A visual artifact may consist of more than one file. The bundle must remain proportional to the artifact's maturity and intended use.

```yaml
ArtifactBundle:
  required_core:
    - VisualArtifactFile
    - VisualArtifactRecord
  required_beyond_exploration:
    - EditableMasterOrDeclaredRebuildSource
    - CleanReviewExport
    - AuthorityConsumptionRecord
  required_for_game_facing_candidate:
    - SurfaceSpecificExport
    - CropAndScaleRecord
    - AccessibilityAndLocalizationDisposition
    - SourceRightsRecord
  required_for_implementation:
    - ApprovedImplementationExport
    - UnrealVisualHandoff
    - ValidationEvidence
    - RollbackSource
  optional_when_useful:
    - AnnotatedReviewCopy
    - FocusedCompanionVisual
    - AlternativeComposition
    - RejectedVariantContactSheet
```

Do not manufacture companion files when the information can be carried clearly in the primary Markdown record.

## 20C. Composition and Information-Density Rules

A visual must be designed around its actual reading distance and task.

### Poster or culmination board

- one dominant thesis and one clear visual path;
- major sections visibly separated without becoming isolated mini-documents;
- maps, portraits, symbols, and examples must support the thesis rather than merely fill space;
- dense evidence notes belong in the companion record, not in tiny poster text;
- focused companion boards are preferred when a major subject becomes illegible on the master board.

### Planner or atlas

- relationships, branches, conditions, and exceptions must be visually distinct;
- active choices must be distinguishable from historical, unavailable, rejected, or illustrative entries;
- connectors require a legend when their meaning is not obvious;
- the planner must not imply that every branch is simultaneously available.

### Compact card or icon

- recognition must survive the smallest declared use;
- the primary silhouette and role cue must dominate decorative framing;
- text and numerical data should remain live UI whenever practical;
- color may reinforce meaning but cannot carry meaning alone.

### Expanded information surface

- the expanded view may add context, comparison, history, equipment, requirements, or relationships;
- expanded depth must not contradict the compact surface;
- player-facing facts must remain distinguishable from historical commentary and uncertainty.

## 20D. Derivative and Crop Control

One source composition may produce several derivatives, but every derivative must be inspected in its own declared context.

```yaml
DerivativeRecord:
  parent_artifact_id: Required
  derivative_id: Required
  intended_surface: Required
  aspect_ratio: Required
  pixel_dimensions: RequiredAtExport
  crop_anchor: Required
  safe_area: RequiredIfTextOrOverlayExists
  focal_subject_preserved: Required
  essential_equipment_preserved: RequiredIfApplicable
  text_overlay_zone: RequiredIfApplicable
  readability_check: Required
  approval_status: Required
```

Automatic cropping is not accepted as evidence that a derivative works. The declared output must be viewed at target size.

## 20E. Style-System Adaptation

Medieval War may use shared project-wide legibility rules while allowing faction, regional, institutional, and artifact-specific expression.

Shared rules may govern:

- hierarchy;
- readable type scale;
- safe areas;
- state vocabulary;
- accessibility cues;
- export and metadata treatment.

Adaptable rules may govern:

- frame ornament;
- material palette;
- heraldic emphasis;
- map texture;
- portrait environment;
- architectural motifs;
- iconographic flavor;
- color proportions.

Faction adaptation must not reduce readability or invent unsupported cultural uniformity. A style system should make related artifacts feel connected without making every faction look like a recolored copy.

## 21. Minimum Artifact Record

```yaml
VisualArtifactRecord:
  artifact_id: Required
  artifact_name: Required
  filename: Required
  scope: Required
  owning_portfolio: Required
  primary_class: Required
  stage: Required
  intended_use: Required
  intended_surface: RequiredIfGameFacing
  controlling_authorities: Required
  evidence_classes: Required
  synthetic_assistance: Required
  source_rights_record: RequiredIfExternalSourcesUsed
  manual_inspection: Required
  historical_review: RequiredIfHistoricalClaimsAreMaterial
  accessibility_review: RequiredIfGameFacing
  localization_review: RequiredIfTextBearingAndGameFacing
  editable_master: RequiredIfBeyondEphemeralExploration
  exported_derivatives: RequiredIfAny
  implementation_binding: RequiredIfImplemented
  validation_evidence: RequiredIfImplemented
  replacement_status: Required
  unresolved_issues: AllowedAndMustBeDeclared
```

## 22. Manual Inspection Checklist

Before promotion beyond ReferenceAndExploration, inspect:

### 22.1 Meaning

- Does the artifact communicate its declared purpose?
- Does it follow the controlling authority?
- Does it preserve uncertainty instead of inventing certainty?
- Does it avoid creating gameplay state?
- Does it remain within the declared faction, region, era, and development stage?

### 22.2 Visual accuracy

- Are people, equipment, buildings, geography, heraldry, and materials coherent?
- Are proportions and physical relationships plausible?
- Are there synthetic defects or nonsensical details?
- Is faction flavor present without false uniformity?
- Are ordinary, elite, household, mercenary, and regional identities visibly distinguished where required?

### 22.3 Gameplay readability

- Does the artifact work at the declared size?
- Is the focal subject clear?
- Does the silhouette distinguish the asset from similar options?
- Does the crop survive supported layouts?
- Is important information typeset rather than embedded unreliably?

### 22.4 Production readiness

- Is an editable master retained?
- Are sources and rights recorded?
- Are exports named and versioned?
- Are unresolved defects recorded?
- Is the current stage honest?

## 23. Promotion Gates

### 23.1 ReferenceAndExploration to PresentationSpecification

Requires:

- declared purpose;
- controlling sources identified;
- major unsupported inventions removed or labeled;
- composition and information hierarchy reviewed;
- unresolved issues recorded.

### 23.2 PresentationSpecification to GameFacingCandidate

Requires:

- declared game surface;
- target dimensions or responsive behavior;
- approved content hierarchy;
- owner review of represented meaning;
- manual visual defect inspection;
- source and rights review;
- accessibility and localization plan.

### 23.3 GameFacingCandidate to ProductionApproved

Requires:

- material defects corrected;
- final source and rights disposition;
- historical and specialist review where applicable;
- crop, scale, contrast, and readability test;
- approved export set;
- editable master retained;
- owner acceptance for declared use.

### 23.4 ProductionApproved to ImplementedAndValidated

Requires:

- explicit implementation authorization;
- approved repository and Unreal path;
- owning definition or screen binding;
- verified import settings;
- fallback and replacement behavior;
- runtime or editor evidence appropriate to the claim;
- accessibility and localization validation appropriate to the surface;
- rollback path;
- owner acceptance receipt.

## 24. Unreal Handoff Record

```yaml
UnrealVisualHandoff:
  artifact_id: Required
  approved_source_file: Required
  approved_export_file: Required
  intended_unreal_path: Required
  asset_type: Required
  owning_definition_or_widget: Required
  display_contexts: Required
  crop_and_scaling_behavior: Required
  color_space_and_alpha_requirements: Required
  texture_or_import_settings: RequiredByImplementationOwner
  localization_behavior: RequiredIfApplicable
  accessibility_alternative: RequiredIfApplicable
  fallback_asset: Required
  replacement_rule: Required
  performance_budget: RequiredByImplementationOwner
  validation_plan: Required
  rollback_plan: Required
  authorization_status: Required
```

This document identifies the handoff fields but does not authorize import or runtime mutation.

## 25. Validation Evidence Classes

```yaml
VisualValidationEvidence:
  StaticInspection:
    proves: FileAndContentReviewOnly
  DimensionAndCropTest:
    proves: DeclaredLayoutCompatibility
  AccessibilityReview:
    proves: DeclaredAccessibilityChecksOnly
  LocalizationLayoutTest:
    proves: DeclaredLanguageAndLayoutChecksOnly
  EditorImportEvidence:
    proves: ImportedAssetInEditorContext
  BoundEditorPreview:
    proves: AssetBoundToDeclaredEditorPreview
  RuntimeCapture:
    proves: AssetDisplayedInDeclaredRuntimeContext
  AutomatedValidation:
    proves: OnlyChecksNamedInTheValidator
  OwnerAcceptanceReceipt:
    proves: OwnerAcceptanceForDeclaredScope
```

No evidence class proves more than its declared scope.

## 26. Replacement, Deprecation, and Rollback

Visual assets evolve. Replacement must preserve traceability without forcing obsolete visuals to remain active.

```yaml
ReplacementRecord:
  old_artifact_id: Required
  new_artifact_id: Required
  replacement_reason: Required
  affected_surfaces: Required
  binding_changes: RequiredIfImplemented
  migration_status: Required
  rollback_source: RequiredIfImplemented
  old_artifact_disposition: DeprecatedReplacedArchivedOrQuarantined
  owner_receipt: RequiredForRuntimeReplacement
```

A replaced artifact may remain as provenance. It must not remain ambiguously current.

## 27. Failure Modes Prohibited

The following are prohibited:

- treating an attractive concept as validated history;
- treating a poster as runtime implementation;
- treating a flattened PNG as the editable master;
- using one visual for every surface despite failed crops or unreadable scale;
- allowing generated text to become authoritative UI copy;
- inventing faction-wide uniforms where variation is required;
- presenting technology as magical material creation;
- creating characters, units, buildings, or state through illustration;
- claiming accessibility, localization, or runtime validation without evidence;
- burying major visual defects behind disclaimers;
- creating empty folder trees for symmetry;
- replacing specialist owners with one universal visual authority;
- allowing filenames to become unusably long status ledgers;
- deleting prior assets without provenance or rollback treatment.

## 28. Practical First-Use Sequence

The first use of this standard should remain creation-focused.

```yaml
InitialSequence:
  Step1:
    action: AdoptThisStandardForOwnerReview
    mutation: None
  Step2:
    action: UpdateFactionVisualCulminationTemplateAsSpecialistChild
    target: Faction_Visual_Culmination_and_Presentation_Template_V2.md
  Step3:
    action: SelectOneDevelopedFactionAsPosterFixture
    purpose: TestMasterBoardAndOptionalFocusedCompanion
  Step4:
    action: InspectOneUnitCardAndOneBuildingPlannerAsGameplayFacingFixtures
    purpose: TestCrossDomainProductionLifecycle
  Step5:
    action: CreateManifestOnlyWhenMultipleRealArtifactsNeedTracking
    premature_empty_register: prohibited
```

The standard should enable visual creation immediately. It should not require completion of every possible companion file before a poster, planner, or candidate card can be made.

## 28A. Production Quick Start

The minimum practical path for beginning a new visual is:

```text
1. Name the artifact and choose its primary class.
2. Identify the controlling authority files.
3. Write the visual thesis, must-show list, and must-not-show list.
4. Declare whether the output is internal, player-facing, or both.
5. Choose the first required surface and aspect ratio.
6. Produce one bounded concept or composition.
7. Inspect historical coherence, synthetic defects, readability, and faction fit.
8. Correct the artifact and record its honest stage.
9. Create additional derivatives only when a real surface requires them.
10. Stop when the declared artifact is complete; do not expand into unrelated visual work.
```

For a faction poster, the first pass should normally be one master board. For a unit, the first pass should normally be one compact card composition and, when useful, one expanded inspection image. For buildings, begin with either the active planner or one building-family card set according to the immediate design need.

## 28B. Review Lanes

Review should be routed by claim rather than performed as one vague approval.

```yaml
ReviewLanes:
  MeaningAndOwnership:
    checks: AuthorityAlignmentAndScope
  HistoricalAndMaterial:
    checks: PeriodRegionEquipmentArchitectureAndEvidence
  VisualAndFactionIdentity:
    checks: CompositionReadabilityDistinctivenessAndAdaptation
  GameSurface:
    checks: CropScaleHierarchyStateAndInteractionContext
  AccessibilityAndLocalization:
    checks: ContrastNoncolorMeaningTextExpansionAndAlternatives
  TechnicalImplementation:
    checks: ExportImportBindingPerformanceFallbackAndRollback
```

Only the lanes relevant to the current stage are required. Runtime implementation review is not required for an internal exploration poster.

## 29. Acceptance Matrix

```yaml
AcceptanceMatrix:
  SharedProductionScopeDefined: PASS
  ExistingPresentationOwnersPreserved: PASS
  FactionPresentationOwnershipPreserved: PASS
  MilitaryAndUnitCardOwnershipPreserved: PASS
  SettlementAndBuildingOwnershipPreserved: PASS
  TechnologyOwnershipPreserved: PASS
  CharacterOwnershipPreserved: PASS
  VisualArtifactClassesDefined: PASS
  FlexibleArtifactStagesDefined: PASS
  AIInspectionRequirementsDefined: PASS
  RightsAndProvenanceDefined: PASS
  EditableMasterAndExportRequirementsDefined: PASS
  AccessibilityAndLocalizationBoundaryDefined: PASS
  UnrealHandoffFieldsDefined: PASS
  VisualBriefMinimumDefined: PASS
  ArtifactBundleAnatomyDefined: PASS
  CompositionAndDensityRulesDefined: PASS
  DerivativeAndCropControlDefined: PASS
  StyleSystemAdaptationDefined: PASS
  ProductionQuickStartDefined: PASS
  ReviewLanesDefined: PASS
  RuntimeImplementationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  OwnerReviewComplete: false
  UnrealValidationComplete: false
```

## 30. Nonmutation Receipt

```yaml
NonmutationReceipt:
  existing_authorities_modified: 0
  existing_visual_assets_modified: 0
  faction_packages_modified: 0
  registry_entries_created_or_modified: 0
  opening_state_records_created_or_modified: 0
  runtime_assets_created_or_modified: 0
  unreal_project_modified: 0
  implementation_authorized: false
```

## 31. Completion Manifest

```yaml
CompletionManifest:
  files_created:
    - Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
  files_modified: []
  successor_templates_created: []
  visual_assets_created: []
  runtime_bindings_created: []
  final_result: SharedVisualArtifactProductionStandardDoubleCheckedAndStrengthenedForOwnerReview
```

## 32. Stable Footer

```yaml
StableFooter:
  stable_document_id: Standard.Shared.VisualArtifactProductionImplementation
  artifact: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
  version: 1.1.0
  revision_date: 2026-11-01
  status: DoubleCheckedRefinedDraftForOwnerReview
  placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Visual_Artifacts_and_Presentation
  constitutional_authority: Project Bible 2.4
  operational_authority: Design Expansion Checklist 3.7
  implementation_target: Unreal Engine 5.8
  historical_progression: 21MonthsPerStrategicTurn
  biological_progression: 7MonthsPerStrategicTurn
  campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  implementation_status: NotImplementedNotValidated
  implementation_authorized: false
```

**End of Visual Artifact Production and Implementation Standard V1.1.**
