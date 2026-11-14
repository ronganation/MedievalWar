# Campaign Map Marker and Strategic Visual Standard V1.1

## 0. Document Control

```yaml
document_id: mw.standard.campaign-map-marker-strategic-visual.v1
authority_id: standard.shared.campaign-map-marker-strategic-visual.v1
filename: Campaign_Map_Marker_and_Strategic_Visual_Standard_V1_1.md
version: 1.1.0
revision_date: 2026-11-02
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SharedCampaignMapVisualStandard
  - StrategicGeographyToVisualProductionBridge
  - CampaignMarkerAndOverlayStandard
  - GameFacingStrategicVisualHandoffStandard
  - CampaignMapLayerAndStateCompositionStandard
  - MinimapAndNavigationPresentationStandard
status: DoubleCheckedRefinedDraftForOwnerReview
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Visual_Artifacts_and_Presentation
parent_standard: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
companion_standards:
  - Unit_Card_Visual_Authoring_and_Implementation_Standard_V1_1.md
  - Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
  - Character_Portrait_and_Character_Presentation_Standard_V1_1.md
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

Medieval War's campaign map should preserve the clarity, physicality, atmosphere, and direct strategic readability associated with Medieval II while supporting a richer modern presentation of regions, settlements, roads, waterways, ports, crossings, armies, fleets, characters, institutions, routes, borders, opportunities, risks, and changing world state.

```text
Strategic authorities define geography, relationships, and state.
The base map establishes the physical campaign world.
Markers identify important entities and functions.
Overlays explain one strategic question at a time.
Zoom transitions preserve recognition without exposing hidden information.
Implementation binds approved visuals to published runtime state.
```

A marker, border, route, glow, icon, label, overlay, or map illustration never creates ownership, access, control, movement, supply, trade, recruitment, institutional presence, military strength, diplomatic status, geographic truth, or gameplay availability.

## 2. Purpose

This standard governs the route from mature strategic-map, geography, settlement, military, character, economy, diplomacy, religion, technology, and scenario authorities to:

- base campaign-map visual identity;
- terrain and water presentation;
- region, province, district, and zone visualization;
- settlement, castle, port, crossing, landmark, institution, and resource markers;
- army, fleet, character, agent, and mission markers;
- roads, rivers, sea lanes, trade routes, movement corridors, and strategic connections;
- borders, influence, claims, access, control, danger, opportunity, and information overlays;
- labels, legends, tooltips, map filters, and zoom-dependent representation;
- fog, discovery, hidden information, and uncertainty treatment;
- static prototypes, production approval, Unreal handoff, and runtime validation.

The standard does not require all strategic information to remain visible simultaneously.

## 3. Scope and Ownership

### 3.1 This standard owns

```yaml
ThisStandardOwns:
  - CampaignMapVisualHierarchy
  - MarkerAndIconGrammar
  - StrategicOverlayGrammar
  - ZoomDependentRepresentation
  - MarkerClusteringAndDecluttering
  - LabelAndLegendPresentation
  - RouteBorderAndConnectionVisualGrammar
  - FogDiscoveryUncertaintyAndHiddenInformationPresentation
  - StrategicStateAndSelectionFeedback
  - MapVisualReferenceAdaptation
  - MapVisualInspectionAndCorrection
  - CropScaleAndDerivativeControl
  - StrategicVisualProductionPromotion
  - CampaignMapVisualImplementationHandoffFields
  - CampaignMapVisualValidationEvidence
  - LayerCompositionAndConflictResolution
  - MinimapViewportAndNavigationVisualGrammar
  - StrategicInteractionAndInputPresentation
```

### 3.2 This standard does not own

```yaml
ThisStandardDoesNotOwn:
  - GeographicExistenceOrCoordinates
  - RegionSettlementPortCrossingOrLandmarkDefinition
  - OwnershipControlOccupationOrClaimState
  - MovementRulesOrPathfinding
  - AccessRights
  - TradeSupplyRecruitmentOrPopulationState
  - DiplomaticReligiousInstitutionalOrCulturalState
  - ArmyFleetCharacterOrAgentExistence
  - MissionOrOpportunityAvailability
  - FogOrIntelligenceLogic
  - WeatherClimateOrSeasonSimulation
  - FinalUIArchitecture
  - TerrainMeshLandscapeMaterialOrWorldPartitionStandards
  - UnrealImportAuthorization
  - RuntimeMutation
```

### 3.3 Source precedence

```yaml
CampaignVisualSourcePrecedence:
  1: ControllingCurrentGeographyScenarioAndStrategicAuthorities
  2: CurrentSettlementRouteMilitaryCharacterDiplomacyEconomyReligionAndInstitutionAuthorities
  3: OpeningStateAndRuntimePublishedState
  4: CurrentSharedVisualAndCampaignMapStandards
  5: ApprovedMapVisualBriefOrOverlaySpecification
  6: ApprovedHistoricalCartographicComparativeAndMaterialReferences
  7: CandidateMapMarkerOverlayLabelOrPrototype
  8: HistoricalOrRejectedVisualExperiments
```

## 4. Modern Medieval II Campaign-Map Philosophy

Preserve the strongest purposes of Medieval II's campaign map:

- a physical world that feels traveled rather than merely diagrammed;
- clear settlements, forts, ports, armies, fleets, agents, resources, and routes;
- readable ownership and strategic relationships;
- direct selection and inspection;
- strong terrain, weather, season, and regional atmosphere;
- map figures and landmarks that make strategic entities feel present;
- compact information supported by deeper panels and scrolls;
- visual pleasure during ordinary campaign movement.

Modernize through:

- scalable zoom-dependent detail;
- stronger labels, legends, filtering, search, and progressive disclosure;
- cleaner overlay separation;
- accessible noncolor state communication;
- route, crossing, port, institutional, and regional relationship clarity;
- controlled marker clustering and decluttering;
- reliable fog, discovery, uncertainty, and hidden-information treatment;
- multiple screen and aspect-ratio support;
- editable masters, source records, and Unreal validation evidence.

Modernization must not turn the campaign world into a flat dashboard covered by icons, neon borders, and simultaneous overlays.

## 5. Campaign-Map Presentation Layers

```yaml
CampaignMapPresentationLayers:
  WorldLayer:
    includes:
      - LandWaterTerrainVegetationAndRelief
      - SettlementAndLandmarkPresence
      - RoadsRiversCrossingsAndCoasts
    purpose: EstablishPhysicalStrategicWorld
  EntityLayer:
    includes:
      - SettlementsPortsFortsArmiesFleetsCharactersAgentsResourcesAndInstitutions
    purpose: IdentifySelectableOrInspectableEntities
  StateLayer:
    includes:
      - OwnershipControlOccupationDamageConstructionSelectionAndAvailability
    purpose: PresentPublishedGameState
  RelationshipLayer:
    includes:
      - RoutesBordersClaimsAccessInfluenceTradeSupplyAndDiplomaticConnections
    purpose: ExplainStrategicRelationships
  AnalyticalLayer:
    includes:
      - FiltersHeatmapsRangesRisksOpportunitiesAndComparisons
    purpose: AnswerOneDeclaredStrategicQuestion
  ReferenceLayer:
    includes:
      - CodexHistoricalMapSourcesAndUncertainty
    purpose: ProvideDeeperContextWithoutOverloadingPlay
```

Each layer must remain independently controllable where practical.

## 5A. Layer Composition and Conflict Priority

When several layers compete for attention, apply this order unless the active tool or player selection explicitly changes the priority:

```yaml
LayerConflictPriority:
  1: CurrentSelectionAndImmediateInteraction
  2: ImmediateThreatBlockerOrActionableAlert
  3: MajorEntityIdentityAndMovement
  4: ActiveOverlayQuestion
  5: RouteBorderAndRelationshipRead
  6: LabelsAndSecondaryState
  7: DecorativeWorldDetail
```

The active analytical layer may temporarily emphasize relevant relationships, but must not permanently suppress selection, danger, or direct control feedback.

## 5B. Physical World versus Analytical Map

The ordinary campaign view should remain a physical medieval world. Analytical colors, ranges, heatmaps, grids, and relationship lines should appear through declared modes and fade or clear when the player exits those modes.

Analytical presentation may simplify terrain to improve comparison. It must not be mistaken for the underlying geography or remain as permanent visual noise.

## 6. Strategic Visual Identity Formula

```text
Physical geography
+ strategic function
+ entity and state read
+ faction, regional, institutional, or provider context
+ zoom-appropriate detail
+ controlled atmosphere
= readable Medieval War campaign presentation
```

Color alone, heraldry alone, or one universal icon family is insufficient.

## 7. Strategic Truth Separation

```yaml
StrategicTruthSeparation:
  GeographicTruth:
    question: WhatPhysicalFeaturePlaceOrRouteExists
    owner: GeographyAndMapAuthorities
  DefinitionTruth:
    question: WhatEntityZoneInstitutionOrRelationshipIsDefined
    owner: SubstantiveDomainAuthorities
  StateTruth:
    question: WhatExistsWhoControlsItAndWhatConditionIsPublishedNow
    owner: OpeningStateAndRuntimeSystems
  VisibilityTruth:
    question: WhatMayThePlayerCurrentlyKnowOrSee
    owner: FogIntelligenceDiscoveryAndVisibilitySystems
  PresentationTruth:
    question: WhichMarkerLabelOverlayModelAndEffectAreApproved
    owner: VisualProductionAndImplementationOwners
```

A visible marker does not establish ownership, access, availability, control, operating capacity, or current player knowledge unless the owning systems publish those truths.

## 7A. Coordinate, Projection, and Abstraction Boundary

The campaign map may use deliberate geographic compression, stylization, projection, or strategic abstraction. Those choices must be controlled by the map and geography owners.

```yaml
MapAbstractionRecord:
  geographic_source_basis: Required
  declared_compression_or_stylization: Required
  strategic_relationships_that_must_be_preserved: Required
  known_scale_or_distance_distortions: Required
  presentation_only_exaggerations: Required
  navigation_and_pathfinding_owner: Required
```

Visual production may improve readability, but may not independently move settlements, widen rivers, enlarge islands, add roads, or change crossings.

## 8. Required Inputs Before Visual Production

```yaml
MinimumCampaignVisualInputs:
  subject_or_system: Required
  controlling_authorities: Required
  strategic_function: Required
  geographic_scope: Required
  truth_and_visibility_sources: Required
  entity_or_relationship_classes: Required
  required_states: Required
  zoom_levels: Required
  interaction_need: Required
  accessibility_and_noncolor_cues: Required
  must_show: Required
  must_not_show: Required
  intended_surfaces: Required
  review_owner: Required
```

A quick visual experiment may use fewer fields, but remains `ReferenceAndExploration` until reconciled.

## 9. Strategic Visual Artifact Family

```yaml
StrategicVisualArtifactFamily:
  ReferenceMap:
    purpose: ExploreGeographyRelationshipsStyleAndComposition
    runtime_eligible: false
  BaseCampaignMapSpecification:
    purpose: DefinePhysicalWorldPresentation
    runtime_eligible: CandidateAfterApproval
  MarkerOrIconSet:
    purpose: IdentifyStrategicEntitiesFunctionsAndStates
    runtime_eligible: CandidateAfterApproval
  RegionBorderAndZoneSpecification:
    purpose: PresentTerritoryControlOrAnalyticalBoundaries
    runtime_eligible: CandidateAfterApproval
  RouteAndConnectionSpecification:
    purpose: PresentRoadRiverSeaTradeSupplyAccessOrOtherRelationships
    runtime_eligible: CandidateAfterApproval
  StrategicOverlay:
    purpose: AnswerOneDeclaredStrategicQuestion
    runtime_eligible: CandidateAfterApproval
  LabelLegendAndTooltipSpecification:
    purpose: ExplainIdentityStateAndVisualGrammar
    runtime_eligible: CandidateAfterApproval
  ZoomTransitionAndDeclutterSpecification:
    purpose: ControlRepresentationAcrossScale
    runtime_eligible: CandidateAfterApproval
  MinimapAndViewportSpecification:
    purpose: SupportOrientationNavigationAndImmediateOperationalAwareness
    runtime_eligible: CandidateAfterApproval
  RuntimeBoundStrategicVisual:
    purpose: ImplementedAndValidatedMapAsset
    runtime_eligible: true
```

## 10. Base Campaign Map Standard

### 10.1 Physical-world read

The base map should communicate:

- coastlines, rivers, lakes, islands, crossings, passes, and navigable interfaces;
- terrain and relief important to movement and strategy;
- settlement relationships and regional density;
- roads and established routes at the appropriate scale;
- climate, season, vegetation, and material atmosphere where supported;
- a world large enough for strategic meaning but readable enough for control.

### 10.2 Atmosphere and legibility

Use terrain color, light, weather, water, vegetation, roads, settlement silhouettes, and material texture to create atmosphere. Do not let atmosphere conceal coastlines, crossings, routes, settlement access, armies, fleets, or selectable entities.

### 10.3 Geographic restraint

Do not exaggerate mountains, forests, rivers, marshes, islands, roads, ports, or monumental landmarks merely to decorate the map. Stylization may improve readability, but must not reverse strategic relationships or imply unsupported geography.

## 10A. Terrain and Water Semantics

Terrain and water treatment should differentiate strategic classes only when those classes exist in the owning data. Visual texture must not imply passability, navigability, concealment, movement cost, fertility, climate, or economic use without published semantics.

## 10B. Map Camera and Orientation

Camera angle, pitch, rotation, and projection affect recognition. The presentation system should preserve orientation through a compass, viewport cue, camera reset, stable label behavior, or equivalent support when rotation is allowed.

The camera must not hide selected entities behind terrain, labels, models, or decorative landmarks without a usable reveal or focus behavior.

## 11. Zoom-Dependent Representation

```yaml
CampaignZoomLevels:
  StrategicZoom:
    priority:
      - MajorRegions
      - MajorSettlementsAndPorts
      - ArmiesFleetsAndPrimaryCharacters
      - SelectedOverlayAndBroadRelationships
  OperationalZoom:
    priority:
      - RoutesCrossingsMinorSettlementsFortsInstitutionsAndAgents
      - EntityMovementAndLocalRelationships
      - RegionalTerrainAndAccess
  CloseCampaignZoom:
    priority:
      - WorldModels
      - LocalTerrainAndSettlementDetail
      - BoundedAnimationAndActivity
      - MaterialAtmosphere
```

Representation may shift among label, icon, marker, silhouette, and world model. Transitions must preserve identity and must not expose hidden information.

## 11A. Zoom Transition Stability

Markers, labels, clusters, and world models should not flicker rapidly near transition thresholds. Implementation should use stable thresholds, hysteresis, or equivalent behavior defined by the technical owner.

A representation may fade, replace, aggregate, or simplify across zoom. The transition must preserve selection, state, and identity.

## 11B. Screen-Space versus World-Space Assets

Screen-space markers prioritize readability and interaction. World-space models prioritize presence and atmosphere. Neither may silently substitute for the other where occlusion, scale, or visibility rules differ.

## 12. Marker and Icon Grammar

### 12.1 Marker purpose

A marker should identify one entity, function, relationship, state, or alert at the smallest relevant scale.

### 12.2 Marker channels

```yaml
MarkerChannels:
  Shape: EntityOrFunctionClass
  InteriorSymbol: SpecificFunctionOrSubtype
  BorderOrFrame: FactionProviderOrOwnershipWhenPublished
  FillOrPattern: StateOrCondition
  Badge: SecondaryAlertOrException
  Scale: ZoomSelectionOrDeclaredImportanceOnly
  Motion: ImmediateFeedbackOrUrgencyOnly
  Label: IdentityOrShortClarification
```

Do not use size to imply military, political, economic, or historical importance unless the owning system publishes that meaning.

### 12.3 Marker families

Potential families include:

- settlements and castles;
- ports, anchorages, crossings, bridges, and landing places;
- forts, watchpoints, camps, and fieldworks;
- armies, fleets, transports, and military missions;
- rulers, commanders, governors, admirals, and agents;
- religious, administrative, educational, economic, and political institutions;
- resources, production sites, markets, fairs, and strategic assets;
- missions, events, opportunities, warnings, and unresolved information.

A family should share visual grammar without collapsing distinct functions.

## 12A. Marker Interaction Target

A visually small marker may require a larger interaction target. Hover, focus, controller navigation, touch, or selection treatment must not require pixel-perfect pointing.

Overlapping markers need deterministic selection behavior through cycling, stacking, expansion, priority, or a contextual list. The standard does not prescribe the final input architecture, but the visual specification must declare the intended behavior.

## 12B. Marker Source and Ownership Badge Discipline

Ownership, provider, faction, character type, entity class, and alert state should not compete through several equally prominent badges. Use one primary marker identity and only the secondary indicators needed for the current surface.

## 13. Marker State Vocabulary

```yaml
MarkerStates:
  KnownExisting:
    meaning: EntityExistencePublished
  Selected:
    meaning: CurrentPlayerFocus
  AvailableOrActionable:
    meaning: RuntimeSystemPublishesValidAction
  BlockedOrUnavailable:
    meaning: KnownButCurrentlyUnavailable
  UnderConstructionOrForming:
    meaning: PublishedTransitionalState
  DamagedDisruptedOrBesieged:
    meaning: PublishedImpairmentState
  OccupiedContestedOrDisputed:
    meaning: PublishedControlState
  UnknownUnconfirmedOrSuspected:
    meaning: VisibilitySystemPublishesUncertainty
  Hidden:
    meaning: NotPresentedToCurrentPlayer
  DeprecatedOrRemoved:
    meaning: NotForCurrentRuntimeUse
```

States require noncolor cues where player interpretation matters.

## 14. Marker Clustering and Decluttering

Dense areas require controlled aggregation rather than uncontrolled overlap.

```yaml
DeclutterPriorities:
  always_preserve_when_relevant:
    - CurrentSelection
    - ImmediateThreatOrAction
    - MajorSettlementAndPortIdentity
    - PlayerControlledArmyFleetOrCharacter
  may_cluster:
    - MinorResources
    - MultipleInstitutions
    - DenseAgentsOrMissions
    - SecondaryAlerts
  may_reduce_at_distance:
    - MinorLabels
    - DecorativeWorldObjects
    - LocalRoadDetail
    - SecondaryStateBadges
```

A cluster must disclose what it contains on focus or zoom. Clustering cannot hide required threats, selections, blockers, or mission states.

## 14A. Cluster Truth and Hidden Counts

A cluster count or category summary is information. It may include only entities the current visibility system permits the player to know. Hidden or uncertain entities must not be revealed through totals, cluster size, spacing, or expansion behavior.

## 14B. Dense-Location Expansion

When several selectable entities occupy one location, the interface may use radial expansion, stacked cards, a local list, offset markers, or zoom-assisted separation. The chosen method must preserve map context and provide a clear return to the ordinary view.

## 15. Settlement, Port, Crossing, and Landmark Presentation

### 15.1 Settlements

Settlement markers and models should communicate broad type, scale band, defensive character, and declared state without inventing population, wealth, garrison, buildings, or institutional capacity.

### 15.2 Ports and maritime interfaces

Ports, anchorages, crossings, ferries, landing places, and sea-route interfaces must remain distinguishable. A coastal settlement does not automatically possess an operational port.

### 15.3 Crossings and passes

Bridges, fords, passes, straits, and other movement interfaces should be readable where they materially affect strategy. Their presence does not itself define movement cost, access, ownership, or capacity.

### 15.4 Landmarks and institutions

Landmarks and institutions should be shown only when defined, visible, and strategically or presentationally justified. A landmark marker must not imply operational control, religious dominance, settlement ownership, or current activity.

## 16. Army, Fleet, Character, and Agent Presentation

Campaign-map military and character visuals should align with their specialist standards.

```yaml
MapEntityPresentation:
  Army:
    priority: OwnershipOrProviderCompositionBandMovementAndState
  Fleet:
    priority: OwnershipOrProviderVesselClassMovementAndState
  Transport:
    priority: TransportFunctionAndPublishedCargoRelationship
  NamedCharacter:
    priority: IdentityRoleAndPublishedOperationalRelationship
  Agent:
    priority: FunctionProviderCurrentPublishedStateAndActionability
```

The marker or model does not replace the unit roster, fleet composition, character authority, or agent system.

## 16A. Minimap and Viewport Presentation

The minimap is a compressed navigation and awareness surface, not a duplicate of the full campaign map.

```yaml
MinimapPriorities:
  required:
    - CurrentViewport
    - MajorKnownGeography
    - PlayerControlledOrSelectedMajorEntities
    - ImmediatePublishedThreatOrAlertWhenSupported
  optional:
    - MajorSettlementsAndPorts
    - CurrentObjectiveOrMission
    - ActiveOverlaySummary
  prohibited_by_default:
    - FullMinorMarkerSet
    - DetailedLabels
    - DenseInstitutionAndResourceIcons
    - HiddenInformation
```

The viewport indicator should remain readable over ownership and terrain colors. Minimap interaction must preserve orientation and must not reveal undiscovered geography or entities.

## 16B. Navigation, Search, and Focus

Search, bookmarks, objectives, event links, and panel selections may focus the map. Focus transitions should land on the correct entity or location, preserve visibility rules, and leave the player with a clear route back to the previous context where appropriate.

## 17. Roads, Rivers, Sea Lanes, and Strategic Connections

```yaml
ConnectionGrammar:
  PhysicalRoad:
    meaning: DefinedLandRouteOrRoad
  NavigableRiverOrWaterway:
    meaning: DefinedWaterRelationshipSubjectToRuntimeRules
  SeaLaneOrMaritimeRoute:
    meaning: DeclaredMaritimeConnectionOrAnalyticalRoute
  TradeRoute:
    meaning: PublishedTradeRelationship
  SupplyOrLogisticsRelationship:
    meaning: PublishedSupportConnection
  DiplomaticOrInstitutionalConnection:
    meaning: AnalyticalRelationshipNotPhysicalRoad
  ProposedOrPotentialRoute:
    meaning: NotCurrentPhysicalOrOperationalState
```

Physical and analytical connections must not use indistinguishable treatments. Direction, capacity, interruption, uncertainty, and current activity require separate published state and visual cues where relevant.

## 17A. Connection State and Direction

```yaml
ConnectionStateChannels:
  direction: ArrowFlowOrEndpointTreatmentWhenPublished
  activity: LineIntensityPatternOrAnimationWhenPublished
  interruption: BreakBlockerOrWarningTreatment
  capacity_or_band: DistinctClassOnlyWhenPublished
  uncertainty: DottedFadedOrQualifiedTreatment
  planned_or_potential: ExplicitlyNonCurrentTreatment
```

Animated route flow must support reduced motion and cannot imply exact volume or direction unless the owning system publishes it.

## 17B. Route Bundling and Crossing

Dense parallel routes may be grouped or offset for readability. Bundling must not merge distinct route types, erase endpoints, or imply shared capacity. Crossing lines should use hierarchy, bridges, spacing, focus, or temporary isolation so connections remain traceable.

## 18. Borders, Regions, Zones, Claims, and Influence

### 18.1 Boundary classes

```yaml
BoundaryClasses:
  GeographicRegion:
    meaning: DefinedGeographicOrCulturalArea
  AdministrativeOrRealmBoundary:
    meaning: PublishedPoliticalOrAdministrativeExtent
  ControlBoundary:
    meaning: RuntimeControlOrOccupationExtent
  ClaimBoundary:
    meaning: PublishedClaimNotAutomaticControl
  InfluenceOrReach:
    meaning: AnalyticalOrSystemPublishedEffectArea
  MovementOrActionRange:
    meaning: CurrentCalculatedRangeNotTerritorialOwnership
  ScenarioOrTheaterBoundary:
    meaning: ContentOrMapScopeBoundary
```

These classes must not share one ambiguous colored outline.

### 18.2 Border uncertainty

Where boundaries are historically uncertain, politically disputed, seasonal, porous, or abstracted for gameplay, the presentation should use appropriate uncertainty treatment rather than false precision.

### 18.3 Faction color restraint

Faction color may support ownership and recognition. It should not flood the entire map so aggressively that terrain, routes, water, settlements, and contested relationships become unreadable.

## 18A. Boundary Priority and Overlap

Claims, control, political boundaries, selected ranges, and analytical zones may overlap. The active mode must declare which boundary is primary and how secondary boundaries remain available without producing a wall of outlines.

Boundary fills should preserve terrain and settlement readability. Hatching, edge treatment, transparency, pattern, and focus may supplement color.

## 18B. Selection Range and Preview Boundary

Movement, action, recruitment, influence, reinforcement, interception, or other ranges are calculated previews. They must be visually distinct from physical borders, ownership, claims, and permanent zones. A preview disappears or updates when the owning state changes.

## 19. Strategic Overlay Standard

An overlay should answer one clear strategic question.

Examples:

- Who controls this territory?
- Where are current claims or disputes?
- Which settlements or regions can provide a declared recruitment class?
- What roads, waterways, and sea interfaces connect the selected place?
- Where is trade or supply currently published?
- Which institutions or religious structures are known?
- What areas are threatened, blocked, accessible, or uncertain?
- Which development, technology, mission, or diplomatic opportunities are visible?

```yaml
OverlayRequirements:
  declared_question: Required
  controlling_data_owner: Required
  visible_scope: Required
  legend: Required
  noncolor_cues: Required
  selection_and_focus_behavior: Required
  hidden_information_rule: Required
  clear_exit_or_reset: Required
```

Do not stack several analytical questions into one unreadable overlay by default.

## 19A. Overlay Composition Rule

The default is one primary analytical overlay. A secondary overlay may coexist only when the relationship is intentionally comparative and remains readable.

```yaml
OverlayComposition:
  primary_overlay: RequiredWhenAnalyticalModeActive
  secondary_overlay: OptionalAndJustified
  persistent_base_state: SelectionAndMajorEntityRead
  prohibited_default: ThreeOrMoreCompetingAnalyticalOverlays
```

## 19B. Overlay Time and Staleness

If an overlay uses delayed, historical, projected, seasonal, or last-known information, the interface must communicate that time basis. A projected or stale route, threat, control, or opportunity must not appear identical to current confirmed state.

## 20. Label, Legend, and Tooltip Standard

### 20.1 Labels

Labels should prioritize settlement, region, water, route, army, fleet, character, institution, and landmark identities according to zoom and selection.

Label placement must avoid covering decisive coastlines, crossings, markers, or selections. Labels may abbreviate or hide at distance, but names remain live localized text.

### 20.2 Legends

A legend is required whenever line, fill, pattern, animation, marker, or state meaning is not obvious. Legends should be contextual rather than permanently occupying excessive map space.

### 20.3 Tooltips

Tooltips may explain identity, current published state, primary consequence, and the reason for a blocker or uncertainty. Tooltips must not expose information beyond current visibility rules.

## 20A. Label Priority and Collision Handling

```yaml
LabelPriority:
  1: CurrentSelection
  2: FocusedOrHoveredEntity
  3: MajorSettlementRegionAndWaterIdentity
  4: PlayerArmyFleetCharacterOrCurrentObjective
  5: SecondaryKnownEntities
```

Labels may shift, abbreviate, stack, fade, or hide according to zoom and collision rules. A shifted label must retain a visible relationship to its entity.

## 20B. Typography and Historical Atmosphere

Typography may carry restrained medieval character, but map names and values must remain readable, localizable, and distinguishable from decorative script. Decorative map lettering must not become authoritative current-state text.

## 21. Selection, Focus, Alerts, and Feedback

Selection feedback may use:

- marker frame or halo;
- restrained light or outline;
- model highlight;
- label emphasis;
- short pulse or movement;
- route or relationship emphasis;
- contextual panel linkage.

Alerts should distinguish actionable urgency from ordinary information. Constant pulsing, excessive motion, map-wide flashing, and decorative urgency are prohibited.

Selection and focus feedback must remain immediate and must not delay campaign control.

## 21A. Input and Focus Equivalence

Mouse, keyboard, controller, touch, and accessibility navigation should reach equivalent strategic information where those inputs are supported. Hover-only information requires a focus or selection alternative.

## 21B. Audio and Haptic Boundary

Audio or haptic feedback may reinforce selection, alerts, movement, danger, or confirmation. Visual approval does not authorize exact sounds, music, voice, vibration pattern, or historical audio treatment. Critical information must remain available without audio or haptics.

## 22. Fog, Discovery, Intelligence, and Hidden Information

```yaml
VisibilityPresentation:
  Unknown:
    treatment: NoUnauthorizedIdentityOrStateDisclosure
  PartiallyKnown:
    treatment: OnlyPublishedCategoryRangeOrUncertainty
  KnownOutdated:
    treatment: TimestampOrStalenessCueWhenSystemSupportsIt
  Suspected:
    treatment: ExplicitUncertaintyNotConfirmedState
  Confirmed:
    treatment: PublishedIdentityAndStateWithinVisibilityRules
```

Hidden information must not leak through:

- marker silhouettes;
- labels;
- alt text;
- filenames;
- metadata;
- tooltips;
- cluster counts;
- animation;
- world-model detail;
- route or overlay remnants.

## 22A. Last-Known and Stale Intelligence

Where the game retains last-known information, the visual must communicate uncertainty or age rather than displaying stale state as current truth. The owning intelligence system controls whether timestamps, fading, confidence bands, or other staleness cues are available.

## 22B. Discovery Transition

The transition from unknown to suspected, partial, and confirmed knowledge should be readable and should not reveal the final identity before the owning system authorizes it. Discovery effects must support reduced motion and should not obstruct immediate control.

## 23. Season, Weather, Time, and Map Atmosphere

The campaign map may visually reflect season, weather, daylight, damage, occupation, war, prosperity, abandonment, or other world conditions only when the relevant systems or approved presentation rules publish those states.

Seasonal presentation follows the ordered Winter, Spring, Summer, Autumn campaign-season track. It must not be used to infer historical time, character age, crop yield, movement restriction, weather, or economic state without owning-system data.

Atmosphere should reinforce place and time while preserving strategic readability.

## 23A. Seasonal Transition Continuity

Seasonal visual transitions should preserve route, settlement, marker, border, and terrain-class readability. Snow, foliage, flooding, mud, haze, and lighting changes may affect atmosphere but must not independently create movement, production, harvest, or weather effects.

## 23B. Daylight and Contrast Adaptation

If the campaign map supports changing daylight or darker conditions, labels, markers, routes, and selection feedback need validated contrast treatment. Night or dramatic lighting must not become a permanent readability penalty.

## 24. Strategic Visual Reference Adaptation

Useful references include:

- Medieval II campaign maps, figures, markers, scrolls, labels, routes, and overlays;
- other Total War campaign interfaces and map treatments;
- historical maps, itineraries, portolans, road studies, settlement maps, and navigational diagrams;
- archaeological, geographic, and landscape references;
- user-provided maps and screenshots;
- relevant mods where their presentation corrects weaknesses or improves clarity.

References may guide hierarchy, style, map texture, marker design, route grammar, label behavior, zoom transitions, and atmosphere. They do not define Medieval War geography or state.

```text
Identify the useful presentation principle
→ identify geographic, historical, rights, scale, and gameplay limits
→ translate the principle into current authorities
→ create a new candidate
→ inspect the candidate independently
```

## 25. Strategic Reference Adaptation Receipt

```yaml
StrategicReferenceAdaptationReceipt:
  candidate_visual_id: Required
  references_used: Required
  useful_elements_adapted: Required
  rejected_or_inapplicable_elements: Required
  geography_scale_state_and_visibility_corrections: Required
  projection_compression_and_abstraction_disposition: RequiredIfApplicable
  rights_or_reuse_status: Required
  copying_wholesale: false
  reviewer: Required
```

The receipt is required only when a candidate advances beyond exploration.

## 26. AI-Assisted Strategic Visual Rules

Inspect for:

- distorted coastlines, rivers, islands, passes, roads, bridges, ports, and settlement relationships;
- false labels, generated text, invented names, and malformed scripts;
- impossible route connections or waterways;
- settlements, castles, ports, landmarks, or institutions in unsupported locations;
- terrain that reverses strategic access or scale;
- unsupported borders, claims, ownership, flags, heraldry, or political color;
- duplicated or unreadable markers;
- line and icon inconsistency;
- hidden information leakage;
- atmosphere obscuring strategic entities;
- decorative elements presented as functional state;
- modern cartographic conventions used without adaptation;
- false historical precision.

Generated imagery is useful for atmosphere and conceptual composition. Authoritative geography, labels, borders, routes, icons, and states should normally be built from controlled data and separately rendered interface elements.

## 26A. Controlled-Data Rendering Boundary

AI-generated or painted maps may support atmosphere, art direction, and early composition. Production geography, coordinates, path nodes, visibility masks, borders, routes, labels, states, and selectable locations should be generated or positioned from controlled project data.

A concept map cannot be traced into runtime geography without reconciliation against the controlling map source.

## 27. Source-Aware Prompt Grammar

```yaml
StrategicVisualPromptGrammar:
  subject: MapMarkerOverlayRouteRegionOrStrategicScene
  scenario_and_geographic_scope: Required
  controlling_authorities: Required
  strategic_question_or_function: Required
  physical_geography: AuthorityGrounded
  entity_and_state_classes: Required
  visibility_and_uncertainty: Required
  zoom_and_surface: Required
  visual_hierarchy: Required
  regional_and_material_atmosphere: SupportingOnly
  labels_and_authoritative_text: SeparatelyTypeset
  must_not_show: UnsupportedGeographyStateOwnershipHeraldryLabelsAndHiddenInformation
  output_rule: NoGeneratedTextNoInventedBordersNoEmptySpace
```

Prompt wording is production input, not evidence.

## 28. Live Data, Text, and Visual Separation

Base art and decorative map treatment must not embed authoritative:

```yaml
ArtworkMustNotEmbed:
  - PlaceNames
  - Ownership
  - Control
  - Borders
  - Claims
  - ArmyOrFleetStrength
  - CharacterLocation
  - RouteActivity
  - TradeSupplyOrRecruitmentValues
  - AccessOrMovementRange
  - MissionOrOpportunityState
  - GeneratedDecorativeLetteringPresentedAsAuthority
```

Live systems own current labels, markers, routes, borders, overlays, state, values, and visibility.

## 28A. Update, Transition, and Cache Honesty

When live state changes, visuals should update without briefly presenting invalid ownership, visibility, marker, route, or range combinations. Loading and transition states require neutral or explicitly pending treatment.

Cached imagery, thumbnails, or map captures must not be presented as current interactive state unless refreshed and validated.

## 29. Accessibility and Localization

- ownership, control, claims, selection, danger, availability, and uncertainty must not depend on color alone;
- marker shape, pattern, border, icon, line, label, and tooltip should reinforce state;
- labels must support localization, longer strings, diacritics, and right-to-left layouts where applicable;
- map text must remain readable against varied terrain and overlays;
- movement, pulsing, weather, and animated overlays require reduced-motion treatment where applicable;
- critical information must not exist only through animation, sound, glow, or small color differences;
- legends and tooltips require scalable text and alternative input support.

## 30. Performance and Scalability Boundary

Strategic visuals must account for marker counts, labels, world models, route lines, overlays, materials, transparency, animation, particles, shadows, and zoom transitions.

This standard does not set technical budgets. The implementation owner must define and validate budgets for target hardware and map scale.

Prefer scalable visual systems with:

- level-of-detail transitions;
- marker pooling or equivalent implementation treatment;
- controlled label density;
- bounded animation;
- overlay toggles;
- model and effect culling;
- static fallbacks where appropriate.

## 30A. Required Performance Test Scenes

Implementation validation should include, where relevant:

- sparse rural area;
- dense settlement and institution cluster;
- several overlapping armies, fleets, characters, or agents;
- active route and border display;
- one focused analytical overlay;
- strategic-to-close zoom transition;
- seasonal or weather variation;
- localized labels with expanded strings.

The technical owner defines budgets and pass thresholds.

## 30B. Visual Degradation Order

When performance requires reduction, preserve interaction and strategic meaning before decorative detail.

```yaml
DegradationPriority:
  preserve_first:
    - SelectionAndInputFeedback
    - MajorEntityIdentity
    - VisibilityAndStateTruth
    - ActiveOverlayMeaning
    - RoutesCrossingsAndLabelsNeededForDecision
  reduce_first:
    - DecorativeParticles
    - SecondaryAmbientAnimation
    - DistantMinorModels
    - FineTerrainDecoration
    - NonessentialShadowsAndEffects
```

## 31. Production Routes

### 31.1 Quick marker or map concept route

```text
Mature strategic authority
→ concise source-aware brief
→ one marker, map, route, or overlay concept
→ immediate hierarchy, geography, state, and visibility inspection
→ retain, correct, regenerate, or reject
```

### 31.2 Formal marker-family route

```text
Current domain authorities
→ marker taxonomy and states
→ shape icon border pattern and label grammar
→ smallest-size and grayscale tests
→ dense-map and cluster tests
→ production approval
→ implementation handoff
→ runtime validation
```

### 31.3 Formal overlay route

```text
One declared strategic question
→ controlling data and visibility rules
→ legend and noncolor grammar
→ static prototype
→ interaction and focus specification
→ accessibility review
→ implementation handoff
→ runtime validation
```

### 31.4 Base-map and zoom route

```text
Current geography and scenario authorities
→ base-map visual brief
→ world entity and label hierarchy
→ strategic operational and close zoom specifications
→ marker and model transition rules
→ performance and readability tests
→ implementation handoff
→ runtime validation
```

## 31A. Prototype Classes

```yaml
StrategicPrototypeClasses:
  StaticCompositionMockup:
    proves: HierarchyStyleAndApproximateReadOnly
  InteractiveUIPrototype:
    proves: DeclaredInteractionAndTransitionBehaviorOnly
  DataBoundEditorPrototype:
    proves: DeclaredBindingsInEditorContext
  RuntimeFixture:
    proves: DeclaredRuntimeBehaviorUnderTestConditions
```

Do not use a static mockup to claim clustering, visibility, zoom, input, or live-state behavior.

## 31B. Strategic Data Contract

Every implemented map visual family should identify the source fields that drive identity, state, visibility, position, ownership, selection, labels, and relationships. Presentation code must not derive hidden gameplay meaning from filenames, colors, or asset names.

## 32. Correction Ladder

```text
Accept
→ recrop, rebalance, or declutter
→ correct a marker, label, line, state, or legend defect
→ revise hierarchy, geographic relation, overlay scope, or visibility treatment
→ rebuild from controlled data or corrected source inputs
→ reject the concept
```

Do not preserve an attractive visual whose geography, strategic meaning, state, visibility, or interaction purpose is fundamentally wrong.

## 33. Minimum Review Sheet

Before production approval, compare:

- source master or static prototype;
- strategic, operational, and close zoom views where applicable;
- smallest marker and label size;
- grayscale and noncolor state view;
- selected, unselected, blocked, uncertain, hidden, and alert states where applicable;
- dense-map and cluster scenario;
- terrain and overlay interaction;
- localization stress sample;
- minimap and viewport sample when applicable;
- mouse, keyboard, controller, touch, or accessibility focus sample for supported inputs;
- stale, loading, and transition-state sample when applicable;
- reduced-motion or static fallback where applicable;
- short defect and unresolved-issue list.

The review sheet is an inspection artifact, not a runtime map asset.

## 34. Acceptance Questions

A candidate advances only when reviewers can answer yes to the relevant questions:

1. Is the entity, route, region, state, or strategic question understandable without relying on color alone?
2. Are geography, scale, and relationships aligned with controlling authorities?
3. Are geographic, definition, state, visibility, and presentation truth kept separate?
4. Does zoom-dependent representation preserve identity without leaking hidden information?
5. Are markers, labels, routes, borders, and overlays readable over terrain?
6. Does decluttering preserve selection, threat, actionability, and major entities?
7. Does the overlay answer one clear question rather than combining unrelated systems?
8. Are authoritative labels and current values rendered from live data?
9. Does atmosphere support rather than obscure strategic control?
10. Are unresolved uncertainty, data gaps, and defects recorded honestly?
11. Does the minimap preserve orientation and avoid duplicating full-map clutter?
12. Are stale, loading, and projected states visually distinct from current confirmed state?
13. Do supported input methods reach equivalent information without hover-only dependence?
14. Does performance degradation preserve strategic meaning before decoration?

## 35. Promotion Gates

### 35.1 Reference concept to game-facing candidate

Requires:

- reconciliation with controlling authorities;
- declared surface, zoom levels, and purpose;
- geography, state, visibility, hierarchy, and defect inspection;
- source and rights disposition;
- noncolor and smallest-size review;
- hidden-information review;
- declared data-source and update behavior.

### 35.2 Game-facing candidate to production approved

Requires:

- accepted visual hierarchy and strategic read;
- zoom, density, clustering, label, route, and overlay tests as applicable;
- corrected material defects;
- approved regional, faction, provider, institutional, and state expression;
- editable master or controlled rendering source;
- clean exports or implementation specification;
- derivative and legend records;
- owner acceptance for each declared use;
- minimap, input, transition, and stale-state review where applicable.

### 35.3 Production approved to implemented and validated

Requires:

- explicit implementation authorization;
- approved repository and Unreal paths;
- owning data, UI, map, entity, overlay, and visibility bindings;
- approved materials, models, icons, labels, animation, and interaction settings as applicable;
- runtime evidence across declared zoom levels, densities, states, and visibility conditions;
- accessibility, localization, reduced-motion, and performance validation;
- fallback and rollback records;
- owner acceptance receipt.

## 36. Unreal Handoff

```yaml
CampaignStrategicVisualUnrealHandoff:
  visual_system_or_asset_family_id: Required
  controlling_data_sources: Required
  approved_source_masters_or_rendering_specifications: Required
  approved_marker_label_route_overlay_and_model_assets: RequiredIfUsed
  intended_unreal_paths: Required
  intended_map_ui_and_world_surfaces: Required
  zoom_transition_rules: Required
  marker_clustering_and_declutter_rules: RequiredIfApplicable
  state_and_visibility_mapping: Required
  strategic_data_contract: Required
  map_projection_compression_and_abstraction_record: Required
  minimap_and_viewport_rules: RequiredIfApplicable
  label_collision_and_priority_rules: RequiredIfApplicable
  stale_loading_and_transition_states: Required
  supported_input_and_focus_behavior: RequiredIfInteractive
  label_localization_and_safe_area: RequiredIfApplicable
  interaction_and_selection_states: RequiredIfInteractive
  reduced_motion_and_static_fallback: RequiredIfAnimated
  performance_budget: RequiredByImplementationOwner
  hidden_information_validation: Required
  fallback_visuals: Required
  validation_plan: Required
  rollback_plan: Required
  authorization_status: Required
```

This standard defines the handoff contract but does not authorize map mutation, placement, import, binding, spawning, ownership, or runtime state.

## 37. Artifact Storage and Placement

Shared standards remain in `Visual_Artifacts_and_Presentation`.

Actual strategic visuals remain with the approved campaign-map, geography, theater, settlement, military, character, economy, diplomacy, religion, UI, or implementation owner according to the repository map.

A visual brief or specification may be:

- embedded in the controlling strategic authority;
- retained as a sidecar for a marker family, route system, map layer, or overlay;
- maintained at Theater or campaign-map level when shared geography justifies it;
- generated temporarily for a concept and retained only if useful.

Do not require one sidecar for every marker. Do not duplicate canonical map assets across Theater, faction, geography, UI, and Unreal folders.

## 38. Naming

```text
<Scope>_Campaign_Map_V1.png
<Scope>_Marker_Set_V1.uasset
<Scope>_Strategic_Overlay_V1.uasset
<Scope>_Route_Grammar_V1.md
<Scope>_Zoom_Transition_V1.md
<Scope>_Strategic_Visual_Brief_V1.md
```

Use short practical filenames. Keep approval, source, validation, and implementation history in metadata.

## 39. Failure Modes Prohibited

- covering the campaign map with permanently visible icons;
- using one marker shape for unrelated entities;
- relying on faction color alone for ownership or control;
- treating claims, influence, range, and control as the same boundary;
- representing every route as a physical road;
- showing a port merely because a settlement is coastal;
- false precision for uncertain borders or geography;
- generated labels or invented place names;
- visual state presented without runtime data;
- hidden information leaked through silhouettes, clusters, labels, metadata, or animation;
- atmospheric effects concealing entities or crossing points;
- one overlay attempting to explain all systems simultaneously;
- markers growing by apparent importance without published meaning;
- constant pulsing and map-wide flashing;
- campaign models that fail at operational or strategic zoom;
- static mockups presented as runtime validation;
- map art treated as authority for gameplay geography;
- uncontrolled duplication across map and UI portfolios;
- minimap treated as a cluttered duplicate of the full map;
- rapid flicker at zoom transition thresholds;
- hover-only information with no focus alternative;
- cluster totals revealing hidden entities;
- stale or projected information presented as current confirmed state;
- physical and analytical map treatments left permanently superimposed;
- performance reductions removing selection or visibility truth before decorative effects.

## 40. Practical First Use

The first fixture should be relevant to the authorized playable slice and bounded enough to test visual hierarchy without rebuilding the entire campaign map.

```yaml
FirstFixtureSelection:
  required:
    - PlayableSliceRelevance
    - MatureCurrentGeographyAndEntityAuthorities
    - ControlledOpeningStateOrRuntimeSource
    - ClearStrategicQuestionOrMarkerFamily
    - MultipleZoomOrStateNeeds
  preferred:
    - OneBoundedPlayableSliceArea
    - OneSettlementPortCrossingOrEntityMarkerFamily
    - OneRouteOrConnectionType
    - OneFocusedOverlay
    - OneComparativeMedievalIIOrOtherReference
  avoid:
    - StartingWithTheEntireWorldMap
    - CreatingBordersBeforeOwnershipClaimAndUncertaintyAreControlled
    - BuildingAllOverlaysAtOnce
    - ImplementingModelsBeforeMarkerAndZoomReadabilityPasses
```

The fixture should test map readability, marker grammar, zoom transition, and one strategic overlay without expanding into a full Theater rebuild.

## 41. Acceptance Matrix

```yaml
AcceptanceMatrix:
  ModernMedievalIICampaignMapPhilosophyDefined: PASS
  CampaignPresentationLayersDefined: PASS
  StrategicTruthSeparationDefined: PASS
  BaseCampaignMapStandardDefined: PASS
  ZoomDependentRepresentationDefined: PASS
  MarkerAndStateGrammarDefined: PASS
  ClusteringAndDeclutteringDefined: PASS
  SettlementPortCrossingLandmarkPresentationDefined: PASS
  ArmyFleetCharacterAgentPresentationDefined: PASS
  RouteAndConnectionGrammarDefined: PASS
  BorderRegionClaimInfluenceSeparationDefined: PASS
  StrategicOverlayStandardDefined: PASS
  LabelLegendTooltipStandardDefined: PASS
  SelectionAlertFeedbackDefined: PASS
  FogDiscoveryHiddenInformationDefined: PASS
  SeasonWeatherAtmosphereBoundaryDefined: PASS
  ReferenceAdaptationReceiptDefined: PASS
  AIAssistedInspectionDefined: PASS
  PromptGrammarDefined: PASS
  LiveDataVisualSeparationDefined: PASS
  AccessibilityLocalizationDefined: PASS
  PerformanceScalabilityBoundaryDefined: PASS
  ProductionRoutesDefined: PASS
  PromotionAndUnrealHandoffDefined: PASS
  PlayableSliceFixtureGateDefined: PASS
  LayerConflictPriorityDefined: PASS
  PhysicalAndAnalyticalMapSeparated: PASS
  ProjectionCompressionAbstractionBoundaryDefined: PASS
  ZoomTransitionStabilityDefined: PASS
  MarkerInteractionTargetsDefined: PASS
  ClusterHiddenCountBoundaryDefined: PASS
  MinimapAndViewportDefined: PASS
  ConnectionDirectionAndBundlingDefined: PASS
  OverlayCompositionAndTimeBasisDefined: PASS
  LabelCollisionPriorityDefined: PASS
  InputFocusEquivalenceDefined: PASS
  LastKnownAndDiscoveryTransitionsDefined: PASS
  ControlledDataRenderingBoundaryDefined: PASS
  PerformanceDegradationOrderDefined: PASS
  PrototypeClassesAndDataContractDefined: PASS
  RuntimeMutationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  OwnerReviewComplete: false
  UnrealValidationComplete: false
```

## 42. Nonmutation Receipt

```yaml
NonmutationReceipt:
  geography_authorities_modified: 0
  campaign_map_modified: 0
  markers_created: 0
  overlays_created: 0
  routes_created: 0
  borders_created: 0
  opening_state_modified: 0
  registries_modified: 0
  runtime_assets_modified: 0
  unreal_project_modified: 0
  implementation_authorized: false
```

## 43. Completion Manifest

```yaml
CompletionManifest:
  files_created:
    - Campaign_Map_Marker_and_Strategic_Visual_Standard_V1_1.md
  files_modified: []
  map_visuals_created: []
  marker_sets_created: []
  overlays_created: []
  runtime_bindings_created: []
  result: SharedCampaignMapMarkerAndStrategicVisualStandardDoubleCheckedAndRefinedForOwnerReview
```

## 44. Stable Footer

```yaml
StableFooter:
  stable_document_id: Standard.Shared.CampaignMapMarkerStrategicVisual
  artifact: Campaign_Map_Marker_and_Strategic_Visual_Standard_V1_1.md
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

**End of Campaign Map Marker and Strategic Visual Standard V1.1.**
