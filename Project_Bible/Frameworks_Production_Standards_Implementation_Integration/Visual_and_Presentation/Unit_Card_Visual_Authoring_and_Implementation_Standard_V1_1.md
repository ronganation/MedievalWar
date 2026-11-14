# Unit Card Visual Authoring and Implementation Standard V1.1

## 0. Document Control

```yaml
document_id: mw.standard.unit-card-visual-authoring-implementation.v1
authority_id: standard.shared.unit-card-visual-authoring-implementation.v1
filename: Unit_Card_Visual_Authoring_and_Implementation_Standard_V1_1.md
version: 1.1.0
revision_date: 2026-11-02
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SharedUnitCardVisualStandard
  - UnitProfileToVisualProductionBridge
  - GameFacingUnitArtworkHandoffStandard
  - RosterVisualCoherenceStandard
  - UnitArtworkPromptAndInspectionStandard
status: DoubleCheckedRefinedDraftForOwnerReview
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Visual_Artifacts_and_Presentation
parent_standard: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
related_standards:
  - Unit_Definition_and_Card_Authoring_Standard_V1_2.md
  - Military_Unit_Master_Profile_Authoring_Implementation_Maturity_and_Game_Card_Handoff_Standard_V1.md
  - Faction_Roster_Manual_Review_Progression_and_Visual_Mapping_Standard_V1.md
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

Medieval War unit cards should preserve the immediate recognition, atmosphere, and material character that made Medieval II unit presentation memorable while improving fidelity, faction expression, readability, consistency, accessibility, and implementation readiness.

A complete unit profile is the substantive body of the unit. The unit-card process selects, trims, composes, and presents the portion required for a particular player-facing surface.

```text
The master unit profile defines the unit.
The visual brief selects what the player must recognize.
The artwork gives that identity atmosphere and form.
The card crop makes the identity usable in play.
Implementation binds an approved derivative to a declared surface.
```

A unit card never creates equipment, quality, social status, recruitment access, battlefield capability, or historical truth that the controlling unit profile does not support.

## 2. Purpose

This standard governs the general route from a sufficiently mature unit profile to visual concepts, compact unit cards, expanded unit-information artwork, surface-specific derivatives, production approval, and authorized implementation handoff.

It exists to support practical production without requiring a new authority-sized document for every image.

It applies to:

- faction units;
- regional units;
- mercenary units;
- land units;
- naval units where card presentation is used;
- agents or specialist formations only when a military unit-card surface is appropriate;
- compact recruitment and roster cards;
- army-panel cards;
- battle-review cards;
- expanded unit-information artwork;
- Codex or encyclopedia derivatives;
- implementation-ready card exports.

## 3. Scope and Ownership

### 3.1 This standard owns

```yaml
ThisStandardOwns:
  - UnitProfileToVisualBriefSelection
  - CompactUnitCardVisualGrammar
  - ExpandedUnitInformationArtworkGrammar
  - MedievalIIPresentationInheritance
  - FactionRegionalMercenaryAndProviderExpression
  - EraDevelopmentAndEquipmentVisualContinuity
  - CardCropAndThumbnailReadability
  - ReferenceAdaptationRules
  - VisualInspectionAndCorrection
  - UnitArtworkDerivativeControl
  - ProductionPromotionRequirements
  - UnitCardImplementationHandoffFields
  - UnitCardValidationEvidence
  - RosterWideVisualCoherence
  - UnitVisualPromptGrammar
  - ReferenceUseAndTransformationReceipt
```

### 3.2 This standard does not own

```yaml
ThisStandardDoesNotOwn:
  - UnitDefinition
  - UnitName
  - BattlefieldStatistics
  - FormationCapabilities
  - RecruitmentPoolState
  - PopulationAvailability
  - ProviderExistence
  - EquipmentAvailability
  - UpgradeOrDevelopmentUnlocks
  - OpeningState
  - RuntimeRegistryIdentity
  - FinalUIArchitecture
  - UnrealImportAuthorization
  - RuntimeMutation
```

### 3.3 Source precedence

```yaml
UnitVisualSourcePrecedence:
  1: ControllingCurrentMasterUnitProfile
  2: CurrentFactionRegionalMercenaryAndMilitaryPresentationAuthorities
  3: CurrentUnitCardAndVisualProductionStandards
  4: ApprovedVisualBrief
  5: ApprovedReferenceAndComparativeMaterial
  6: CandidateArtwork
  7: HistoricalOrRejectedVisualExperiments
```

## 4. Modern Medieval II Unit-Card Philosophy

The standard preserves the best purposes of Medieval II unit presentation:

- rapid recognition;
- strong illustrated atmosphere;
- a unit image that feels attached to a culture and campaign world;
- compact information surfaces supported by deeper inspection;
- clear distinction among troop types;
- visible equipment and battlefield role;
- memorable faction flavor.

The standard modernizes those purposes through:

- stronger historical and material inspection;
- more deliberate faction, region, provider, and social expression;
- clearer distinction among parent, sibling, and successor units;
- better crop control across several interface surfaces;
- accessible recognition beyond color alone;
- separately typeset authoritative text and statistics;
- editable masters and traceable derivatives;
- honest AI-assisted concept status;
- Unreal handoff records and validation evidence.

Modernization must not sterilize the artwork into a technical equipment diagram. A unit card should remain atmospheric, tactile, and connected to the campaign world.

## 5. Unit Card as Selective Distillation

The card is not a summary of every field in the master unit profile. It distills the visual facts needed for recognition.

```yaml
VisualDistillation:
  always_consider:
    - BattlefieldRole
    - PrimaryWeapon
    - ShieldOrSecondaryEquipment
    - ProtectionLevelAndDistribution
    - FormationCharacter
    - SocialAndProviderIdentity
    - EraAndDevelopmentStage
    - FactionOrRegionalExpression
    - QualityBand
    - KeyVariation
  include_only_when_visually_material:
    - RecruitmentSource
    - SupportingTroops
    - SpecialistTools
    - MountOrVesselType
    - ClimateAndTerrainAdaptation
    - LeadershipStructure
  leave_to_live_ui_or_expanded_view:
    - ExactStatistics
    - Costs
    - PoolRecovery
    - DetailedRequirements
    - FullHistoricalNotes
    - AIRules
    - CompleteUpgradeRelationships
```

## 5A. Three-Layer Unit Presentation Model

A unit may appear through three connected but distinct presentation layers.

```yaml
UnitPresentationLayers:
  RecognitionLayer:
    primary_output: CompactUnitCard
    purpose: IdentifyTheUnitImmediately
    priority:
      - WeaponAndRole
      - ProtectionAndSilhouette
      - ProviderAndQualityRead
  ExplanationLayer:
    primary_output: ExpandedUnitInformationArtwork
    purpose: ExplainHowTheUnitLooksAndOperates
    priority:
      - FormationAndEquipmentDistribution
      - SocialAndRegionalContext
      - BattlefieldRelationship
  ReferenceLayer:
    primary_output: CodexOrRosterReference
    purpose: ProvideDeeperContextWithoutOverloadingTheCard
    priority:
      - HistoricalContext
      - DevelopmentRelationships
      - SourcesAndUncertainty
```

The recognition layer must not be forced to carry explanation-layer or reference-layer density.

## 5B. Unit Visual Identity Formula

```text
Role silhouette
+ equipment distribution
+ quality and social layer
+ faction, region, mercenary, or provider character
+ era and development stage
+ controlled atmosphere
= recognizable Medieval War unit identity
```

No single channel should carry the entire identity. Color alone is insufficient. Heraldry alone is insufficient. Armor amount alone is insufficient.

## 6. Required Inputs Before Visual Production

A formal unit visual brief is appropriate when a unit is intended for active production or implementation. A quick experimental concept may use a shorter prompt, but it remains `ReferenceAndExploration` until reconciled.

```yaml
MinimumUnitVisualInputs:
  canonical_unit_name: Required
  controlling_profile: Required
  faction_region_or_provider: Required
  era_and_development_stage: Required
  battlefield_role: Required
  quality_and_social_character: Required
  primary_weapon: Required
  shield_secondary_weapon_or_tool: RequiredIfApplicable
  protection_level_and_distribution: Required
  formation_and_posture: Required
  visual_variation: Required
  parent_sibling_successor_distinctions: RequiredIfApplicable
  must_show: Required
  must_not_show: Required
  intended_surface: Required
  review_owner: Required
```

The visual producer should not be required to reread an entire long unit profile for every experimental render. The unit owner or source-aware agent should extract these inputs accurately into a concise brief or prompt.

## 7. Artifact Family

```yaml
UnitVisualArtifactFamily:
  ReferenceConcept:
    purpose: ExploreSilhouetteAtmosphereEquipmentAndComposition
    runtime_eligible: false
  CompactUnitCard:
    purpose: ImmediateRecognitionInRecruitmentRosterArmyAndBattleSurfaces
    runtime_eligible: CandidateAfterApproval
  ExpandedUnitInformationArtwork:
    purpose: ExplainEquipmentFormationSocialCharacterAndBattlefieldContext
    runtime_eligible: CandidateAfterApproval
  SurfaceDerivative:
    purpose: AdaptApprovedArtworkToOneDeclaredInterfaceSurface
    runtime_eligible: CandidateAfterApproval
  CropAndReadabilitySheet:
    purpose: CompareFullArtworkCardCropThumbnailAndGrayscaleRead
    runtime_eligible: false
  RuntimeBoundCard:
    purpose: ImplementedAndValidatedGameAsset
    runtime_eligible: true
```

Not every unit requires every artifact before useful work can begin.

## 8. Compact Unit Card Standard

### 8.1 Primary purpose

The compact card must answer, at a glance:

1. What broad kind of unit is this?
2. What weapon and protection define the unit?
3. What faction, region, provider, or social layer does the unit belong to?
4. How is it distinct from nearby roster choices?

### 8.2 Required visual hierarchy

```yaml
CompactCardHierarchy:
  first_read:
    - WeaponClass
    - ShieldMountVesselOrMajorTool
    - ProtectionAndSilhouette
  second_read:
    - FormationOrActionCharacter
    - QualityAndSocialLayer
    - FactionRegionalOrProviderExpression
  third_read:
    - EnvironmentalAtmosphere
    - SecondaryEquipment
    - ControlledVariation
```

### 8.3 Composition

Prefer:

- one dominant troop or vessel silhouette;
- enough supporting figures or structure to communicate formation identity;
- a camera distance that preserves weapon, shield, armor, and posture;
- readable separation between foreground subject and background;
- restrained environmental context;
- directional action consistent with the unit role;
- strong light and material separation without theatrical fantasy lighting.

Avoid:

- a lone heroic portrait when the formation is the real identity;
- cinematic action that contradicts battlefield role;
- equipment hidden by smoke, darkness, cropping, or decorative effects;
- busy battle scenes that destroy thumbnail recognition;
- generic faction-colored backgrounds standing in for actual identity;
- embedded names, numbers, costs, or generated UI text.

## 8A. Camera and Pose Grammar

Camera and pose must serve battlefield recognition rather than generic spectacle.

```yaml
CameraAndPoseGrammar:
  SpearAndPolearmInfantry:
    preferred: DressedReadyLineOrBracedReception
    avoid: IndistinctOverheadMelee
  SwordAxeAndCloseInfantry:
    preferred: ControlledAdvanceGuardOrCommittedCloseAction
    avoid: WeaponHiddenBehindBody
  MissileInfantry:
    preferred: DrawLoadLooseOrControlledSkirmishPosture
    avoid: EmptyHandsOrImpossibleAmmunitionHandling
  Cavalry:
    preferred: MountWeaponHarnessAndRiderRelationshipClearlyVisible
    avoid: HorseObscuringRoleDefiningEquipment
  ArtilleryAndEngines:
    preferred: CrewMachineAndOperatingRelationship
    avoid: MachineAsBackgroundDecoration
  NavalUnits:
    preferred: VesselProfilePropulsionCrewAndBattleFunction
    avoid: GenericShipPortraitWithoutScaleOrRole
```

The grammar is directional rather than mandatory. A better composition may depart from it when the controlling profile and actual card readability justify the departure.

## 8B. Visual Density Budget

```yaml
CompactCardDensityBudget:
  dominant_subjects: OnePrimaryRead
  supporting_figures: OnlyEnoughToExplainFormationOrCrewIdentity
  role_defining_equipment: MustRemainVisible
  background_detail: Subordinate
  banners_and_marks: RestrainedAndAuthoritySupported
  atmospheric_effects: MustNotObscureRecognition
  embedded_text: Prohibited
```

If the composition needs explanation before the weapon, protection, or role can be read, the compact card has failed.

## 9. Expanded Unit-Information Artwork

The expanded image may restore context removed from the compact card.

It may show:

- formation depth and spacing;
- equipment distribution;
- supporting personnel;
- mount, vessel, or tool behavior;
- regional environment;
- recruitment or social context;
- battlefield relationship with nearby troops;
- controlled relief, reserve, skirmish, charge, defensive, or support behavior;
- variation that would become noise in the compact card.

The expanded image must remain consistent with the compact card but does not need to be the same composition or a simple wider crop.

## 10. Atmosphere Standard

Atmosphere is functional. Atmosphere should make the player understand where the unit belongs and what battlefield experience the unit promises.

Atmosphere may be created through:

- weather and seasonal light;
- terrain and settlement context;
- wood, cloth, leather, metal, paint, dust, mud, snow, smoke, salt, water, and stone;
- formation posture;
- equipment wear;
- nearby architecture or landscape;
- restrained banners, marks, and colors supported by authority;
- the relationship between the soldiers and the environment.

Atmosphere must not:

- conceal essential unit recognition;
- substitute fantasy spectacle for evidence;
- imply a battle capability the unit lacks;
- turn ordinary troops into legendary heroes;
- flatten every faction into the same cinematic color grade;
- rely on modern nationalism or unsupported heraldry.

## 11. Faction, Regional, Mercenary, and Provider Expression

Visual identity should emerge from a combination of material and social signals rather than one recolored uniform.

```yaml
ExpressionChannels:
  - EquipmentDistribution
  - ShieldAndWeaponTraditions
  - ClothingAndProtectionLayers
  - HelmetAndHeadgearPatterns
  - MountVesselAndToolTypes
  - FormationPosture
  - OfficerAndFileLeaderCues
  - RegionalMaterialsAndEnvironment
  - ControlledColorAndMarking
  - SocialAndProviderVariation
  - MaintenanceAndCampaignWear
```

### 11.1 Faction units

Show the faction's military development and presentation language without implying universal state-issued equipment.

### 11.2 Regional units

Preserve the canonical regional identity even when several Realms can recruit the unit. Do not recolor the same regional asset into separate faction identities unless the substantive authority supports a distinct derivative.

### 11.3 Mercenary units

Mercenary cards may overlap faction equipment and roles. Distinguish hired service through provider identity, mixed equipment, campaign wear, leadership cues, environment, and presentation context rather than forcing an exotic mini-faction identity.

### 11.4 Household and elite units

Elite status should appear through equipment quality, maintenance, cohesion, mounts, attendants, leadership, and controlled display. Excessive gold, perfect uniformity, and fantasy ornament are not substitutes for believable quality.

## 12. Era and Development Continuity

A unit's visual development should relate to its parent, sibling, and successor units.

```yaml
DevelopmentContinuity:
  preserve_across_lineage:
    - CoreSocialOrProviderIdentity
    - RecognizableWeaponFamily
    - FormationPurpose
    - RegionalOrFactionExpressionWhereStillRelevant
  permit_to_change:
    - ProtectionDistribution
    - HelmetFrequency
    - WeaponQuality
    - ShieldConstruction
    - MountOrHarnessQuality
    - OfficerVisibility
    - FormationOrder
    - MaintenanceAndStandardization
  prohibit:
    - UnexplainedCultureReplacement
    - InstantUniversalEquipment
    - SuccessorThatLooksLikeUnrelatedUnit
    - EarlierUnitUsingLaterEquipmentWithoutAuthority
```

Development unlocks capability. Development does not visually create unlimited people, equipment, horses, ships, officers, or recruitment pools.

## 12A. Roster-Wide Visual Coherence

Individual cards must work together as a roster rather than as unrelated illustrations.

```yaml
RosterCoherenceControls:
  shared_where_useful:
    - RenderingFamily
    - MaterialTreatment
    - ContrastRange
    - CropLogic
    - BackgroundRestraint
    - InterfaceSafeArea
  differentiated_per_unit:
    - Silhouette
    - EquipmentDistribution
    - PostureAndAction
    - ProviderAndSocialCharacter
    - EnvironmentWhenMaterial
    - EraAndDevelopmentRead
  prohibited:
    - RecoloredClones
    - IdenticalHeroPoseAcrossRoster
    - OneUniversalBackground
    - EliteTreatmentAppliedToOrdinaryTroops
    - FactionPaletteReplacingMaterialIdentity
```

A batch review should compare cards in their actual interface arrangement. A card that works alone may fail when placed beside near-neighbors.

## 12B. Variation and Standardization Boundary

Variation should communicate real composition, supply, region, provider, or social differences. Variation must not become random noise.

Standardization may increase through development, institutional support, household provision, professional maintenance, or tightly controlled providers when the unit authority supports it. Standardization is never inferred merely because a card looks cleaner.

## 13. Reference Adaptation

Historical images, Medieval II cards, Total War artwork, mod artwork, photographs, manuscripts, reenactment references, models, and user-provided images may guide production when their status and permitted use are understood.

A reference may contribute:

- pose;
- camera distance;
- silhouette;
- lighting;
- environmental atmosphere;
- equipment arrangement;
- formation idea;
- card readability;
- material palette.

A reference must not be copied wholesale when rights, accuracy, faction fit, period fit, or production use are unresolved.

The preferred adaptation method is:

```text
Identify what works in the reference
→ identify what is wrong, missing, or inapplicable
→ translate the useful composition into the controlling unit identity
→ generate or produce a new candidate
→ inspect the candidate independently
```

A Medieval II or mod card is a comparison source, not automatic authority for Medieval War.

## 13A. Reference Adaptation Receipt

A lightweight receipt is required only when a candidate advances beyond exploration.

```yaml
ReferenceAdaptationReceipt:
  candidate_artwork_id: Required
  references_used: Required
  useful_elements_adapted: Required
  rejected_or_inapplicable_elements: Required
  period_and_faction_corrections: Required
  rights_or_reuse_status: Required
  copying_wholesale: false
  reviewer: Required
```

A quick concept does not need a full receipt. The receipt becomes necessary before production approval so the project can distinguish inspiration, correction, and permitted reuse.

## 14. AI-Assisted Artwork Rules

AI-assisted imagery may support concept exploration and candidate production. It remains subject to manual review.

Inspect:

- anatomy and hands;
- weapon grips and geometry;
- shield straps and hand placement;
- bows, crossbows, strings, arrows, and ammunition;
- armor layering and closures;
- helmets and head protection;
- horse tack, reins, saddles, and legs;
- ship rigging, oars, hulls, and crew placement;
- duplicated faces or equipment;
- floating or fused objects;
- unsupported heraldry and inscriptions;
- period, regional, and social consistency;
- formation plausibility;
- equipment distribution;
- generated text;
- background figures that contradict the focal unit.

A disclaimer does not rescue materially defective production art.

## 14A. Source-Aware Prompt Grammar

A generation prompt should be assembled from the unit authority rather than improvised from the unit name alone.

```yaml
UnitVisualPromptGrammar:
  subject: UnitTypeAndProvider
  role: BattlefieldFunction
  era: EraAndDevelopmentStage
  formation: PostureSpacingAndAction
  primary_equipment: WeaponShieldMountVesselOrEngine
  protection: LevelDistributionAndVariation
  social_character: LevyRegionalHouseholdProfessionalMercenaryOrOther
  faction_regional_expression: MaterialAndCulturalSignals
  environment: OnlyWhenItSupportsIdentityOrRole
  atmosphere: LightWeatherWearAndCampaignWorld
  composition: CameraFocalReadAndSupportingFigures
  must_not_show: ProhibitedEquipmentHeraldryPoseAndAnachronism
  output_rule: NoTextNoNumbersNoEmptySpace
```

Prompt wording is input, not evidence. Every output must be inspected independently.

## 14B. Correction Ladder

Use the least wasteful correction that preserves a strong candidate.

```text
Accept
→ recrop
→ remove or replace a minor defect
→ revise equipment or formation details
→ regenerate from a corrected prompt
→ reject the concept
```

Do not repeatedly repair a concept whose underlying silhouette, role, period, or provider identity is wrong.

## 15. Text, Statistics, and UI Separation

Authoritative text and values should normally remain live interface elements.

```yaml
ArtworkMustNotEmbed:
  - UnitName
  - Costs
  - Statistics
  - RecruitmentPoolValues
  - ExperienceValues
  - AmmunitionCounts
  - AbilityLabels
  - Requirements
  - GeneratedDecorativeLetteringPresentedAsAuthority
```

The UI may overlay approved live information according to the owning interface standard.

## 15A. Artwork and Live UI Boundary

The artwork supplies recognizable visual identity and atmosphere. Live UI supplies authoritative values, states, labels, availability, upgrades, experience, ammunition, and conditions.

The implementation owner may use overlays, frames, badges, pips, or state treatments, but those components remain separate from the base illustration wherever practical. Separation allows localization, accessibility, balance changes, state changes, and reuse without repainting the unit artwork.

## 15B. Source Master and Derivative Rule

The preferred production arrangement is one approved source master with declared derivatives. The source master should preserve enough surrounding composition to support reasonable crops without inventing missing content.

A derivative may change crop, scale, background treatment, or framing. A derivative must not silently change equipment, identity, quality, period, or provider meaning.

## 16. Crop and Surface Derivatives

One approved source artwork may support several derivatives, but every derivative must be inspected independently.

Potential surfaces include:

- recruitment browser;
- army panel;
- battle review panel;
- prebattle roster;
- expanded unit-information panel;
- Codex entry;
- roster planner;
- naval or transport panel.

```yaml
UnitCardDerivativeRecord:
  parent_artwork_id: Required
  derivative_id: Required
  intended_surface: Required
  aspect_ratio: Required
  pixel_dimensions: RequiredAtExport
  crop_anchor: Required
  weapon_silhouette_preserved: Required
  protection_read_preserved: Required
  faction_provider_read_preserved: Required
  safe_area: RequiredIfOverlayExists
  smallest_test_size: Required
  grayscale_test: RequiredForCompactCards
  approval_status: Required
```

Automatic cropping is not validation.

## 17. Readability and Distinction Tests

### 17.1 Minimum card test

At the smallest declared use, confirm:

- weapon class remains recognizable;
- shield, mount, vessel, or major tool remains recognizable;
- protection band remains broadly legible;
- the focal pose matches the role;
- the unit does not collapse into a neighboring roster card;
- the image remains readable without color.

### 17.2 Neighbor comparison

Compare the card against:

- immediate parent;
- immediate successor;
- same-role sibling;
- higher-quality ceiling;
- lower-quality floor;
- regional or mercenary counterpart where applicable.

The card should not depend on its filename or nearby label to explain the difference.

## 18. Production Routes

### 18.1 Quick concept route

Use for early visual exploration:

```text
Completed or mature unit profile
→ concise source-aware prompt
→ one concept image
→ immediate defect and identity inspection
→ retain, correct, regenerate, or reject
```

No dedicated visual-brief file is required unless the concept moves toward repeated production, approval, or implementation.

### 18.2 Formal production route

Use for intended game-facing assets:

```text
Current master unit profile
→ concise unit visual brief
→ reference and rights disposition
→ compact-card candidate
→ expanded-information candidate when required
→ crop and distinction tests
→ correction pass
→ production approval
→ implementation handoff
→ runtime validation
```

### 18.3 Batch production route

A roster batch may share a controlled style specification, but every unit still requires individual role, equipment, lineage, and distinction checks.

Batch production must not create recolored clones.

## 18A. Minimum Review Sheet

Before production approval, compare the candidate in one review sheet containing:

- source master;
- compact crop at review size;
- compact crop at smallest declared size;
- grayscale compact crop;
- immediate roster neighbors;
- expanded-information derivative when one is proposed;
- short defect and unresolved-issue list.

This review sheet is an inspection artifact, not a runtime asset.

## 18B. Acceptance Questions

A candidate advances only when the reviewers can answer yes to the relevant questions:

1. Is the unit role legible without reading the unit name?
2. Are role-defining equipment and protection visible?
3. Does the image express the correct social and provider layer?
4. Is the unit distinct from parent, sibling, successor, floor, and ceiling?
5. Does the composition preserve atmosphere without losing recognition?
6. Are material, anatomical, formation, and historical defects within the declared acceptance boundary?
7. Are authoritative text and values kept outside the artwork?
8. Does the candidate fit the roster's shared rendering family without becoming a clone?

## 19. Promotion Gates

### 19.1 Reference concept to game-facing candidate

Requires:

- reconciliation with the controlling unit profile;
- declared intended surface;
- material defect inspection;
- unit identity and equipment review;
- source and rights disposition;
- distinction from immediate roster neighbors.

### 19.2 Game-facing candidate to production approved

Requires:

- accepted compact composition;
- target-size and grayscale checks;
- corrected material defects;
- approved faction, regional, provider, era, and social expression;
- editable master or declared rebuild source;
- clean export;
- surface-specific derivative record;
- owner acceptance for the declared use.

### 19.3 Production approved to implemented and validated

Requires:

- explicit implementation authorization;
- approved Unreal and repository path;
- owning unit definition and UI binding;
- approved import settings;
- fallback asset;
- runtime evidence at each claimed surface;
- accessibility and localization disposition where applicable;
- rollback record;
- owner acceptance receipt.

## 20. Unreal Handoff

```yaml
UnitCardUnrealHandoff:
  unit_definition_id: Required
  artwork_id: Required
  approved_source_master: Required
  approved_derivatives: Required
  intended_unreal_path: Required
  intended_ui_surfaces: Required
  texture_and_import_settings: RequiredByImplementationOwner
  crop_and_scaling_behavior: Required
  overlay_safe_area: RequiredIfApplicable
  fallback_asset: Required
  performance_budget: RequiredByImplementationOwner
  validation_plan: Required
  rollback_plan: Required
  authorization_status: Required
```

This standard defines the handoff contract but does not authorize import or binding.

## 21. Artifact Storage and Placement

General standards remain in the shared visual-production folder.

Actual unit artwork should remain with the approved military, roster, faction, regional, mercenary, or implementation owner rather than being centralized automatically in the shared framework folder.

A concise visual brief may:

- remain embedded in the master unit profile;
- exist as a sidecar beside the unit profile when repeated production or handoff requires it;
- exist at a roster-batch level when several units genuinely share one production treatment;
- be generated temporarily from the current profile for a quick concept and retained only if the concept becomes useful.

The canonical artwork should follow the approved military visual-asset map. Until that map exists, retain the working asset with its owning roster portfolio rather than inventing a universal per-unit folder.

Do not require a separate visual-brief file for every experimental image.

Do not duplicate canonical unit artwork across multiple folders. Use references or manifests where another portfolio needs visibility.

## 22. Naming

Use short, practical names.

```text
<Unit>_Card_V1.png
<Unit>_Info_V1.png
<Unit>_Crop_Test_V1.png
<Unit>_Visual_Brief_V1.md
```

Realm or provider prefixes may be added when needed to avoid ambiguity. Do not place approval, validation, source, owner, and implementation histories inside the filename.

## 23. Failure Modes Prohibited

- generic faction-colored soldiers with no unit identity;
- one heroic warrior replacing a formation identity;
- every unit posed in the same charge;
- every elite unit covered in gold or perfect uniforms;
- parent and successor cards that are visually unrelated;
- successor cards that differ only through color;
- modern national flags or unsupported heraldry;
- fantasy lighting that hides decisive equipment;
- atmosphere that overwhelms thumbnail readability;
- generated text inside authoritative artwork;
- copied references without transformation or rights review;
- AI defects accepted because the card is small;
- one crop assumed to work across every surface;
- approval inferred from file existence;
- runtime validation claimed from a static image;
- mandatory sidecar paperwork for every quick experiment.

## 24. Practical First Use

The first practical use should be a unit already relevant to the authorized playable slice and mature enough to support visual work.

```yaml
FirstFixtureSelection:
  required:
    - PlayableSliceRelevance
    - MatureCurrentUnitProfile
    - ClearRosterNeighbors
    - AvailableReferenceOrStrongVisualDescription
    - RealNeedForCompactCard
  preferred:
    - OneUnitWithRecognizableRole
    - OneUsefulMedievalIIOrOtherComparativeReference
    - OneCompactCardSurface
    - OneExpandedInformationSurfaceOnlyIfNeeded
  avoid:
    - SelectingAUnitOnlyBecauseAProfileWasRecentlyFound
    - StartingWithAnEntireRosterBatch
    - CreatingImplementationRecordsBeforeArtworkPasses
```

The fixture should test the standard, not expand the standard into another faction-development project.

## 25. Acceptance Matrix

```yaml
AcceptanceMatrix:
  ModernMedievalIICardPhilosophyDefined: PASS
  MasterProfileToVisualDistillationDefined: PASS
  CompactCardGrammarDefined: PASS
  ExpandedInformationArtworkDefined: PASS
  AtmosphereAsFunctionalPresentationDefined: PASS
  FactionRegionalMercenaryProviderExpressionDefined: PASS
  EraAndDevelopmentContinuityDefined: PASS
  ReferenceAdaptationDefined: PASS
  AIAssistedInspectionDefined: PASS
  CropAndDerivativeControlDefined: PASS
  ReadabilityAndNeighborTestsDefined: PASS
  QuickAndFormalProductionRoutesDefined: PASS
  PromotionAndUnrealHandoffDefined: PASS
  MandatoryPerUnitBriefRejected: PASS
  PlayableSliceFixtureGateDefined: PASS
  ThreeLayerPresentationModelDefined: PASS
  CameraAndPoseGrammarDefined: PASS
  RosterWideCoherenceDefined: PASS
  ReferenceAdaptationReceiptDefined: PASS
  SourceAwarePromptGrammarDefined: PASS
  CorrectionLadderDefined: PASS
  ArtworkAndLiveUIBoundaryDefined: PASS
  MinimumReviewSheetDefined: PASS
  RuntimeMutationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  OwnerReviewComplete: false
  UnrealValidationComplete: false
```

## 26. Nonmutation Receipt

```yaml
NonmutationReceipt:
  unit_definitions_modified: 0
  unit_visuals_created: 0
  registries_modified: 0
  opening_state_modified: 0
  runtime_assets_modified: 0
  unreal_project_modified: 0
  implementation_authorized: false
```

## 27. Completion Manifest

```yaml
CompletionManifest:
  files_created:
    - Unit_Card_Visual_Authoring_and_Implementation_Standard_V1_1.md
  files_modified: []
  unit_cards_created: []
  runtime_bindings_created: []
  result: SharedUnitCardVisualAuthoringAndImplementationStandardDoubleCheckedAndRefinedForOwnerReview
```

## 28. Stable Footer

```yaml
StableFooter:
  stable_document_id: Standard.Shared.UnitCardVisualAuthoringImplementation
  artifact: Unit_Card_Visual_Authoring_and_Implementation_Standard_V1_1.md
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

**End of Unit Card Visual Authoring and Implementation Standard V1.1.**
