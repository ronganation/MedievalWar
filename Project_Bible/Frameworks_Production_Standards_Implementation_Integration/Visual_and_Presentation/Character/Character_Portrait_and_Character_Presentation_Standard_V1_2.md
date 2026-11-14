# Character Portrait and Character Presentation Standard V1.2

## 0. Document Control

```yaml
document_id: mw.standard.character-portrait-presentation.v1
authority_id: standard.shared.character-portrait-presentation.v1
filename: Character_Portrait_and_Character_Presentation_Standard_V1_2.md
version: 1.2.0
revision_date: 2026-11-09
project: Medieval War
campaign_spine: Modern Medieval II Total War
document_type:
  - SharedCharacterVisualStandard
  - CharacterAuthorityToVisualProductionBridge
  - PortraitMapModelAndPresentationStandard
  - GameFacingCharacterVisualHandoffStandard
  - CharacterLikenessContinuityStandard
  - CharacterModelAnimationAndVoiceBoundaryStandard
status: PurposeFirstDynamicPresentationReconciledDraftForOwnerReview
placement: Project_Bible/Frameworks_Production_Standards_Implementation_Integration/Visual_Artifacts_and_Presentation
parent_standard: Visual_Artifact_Production_and_Implementation_Standard_V1_1.md
companion_standards:
  - Unit_Card_Visual_Authoring_and_Implementation_Standard_V1_1.md
  - Building_Card_Planner_and_Visual_Implementation_Standard_V1_1.md
  - Character_Identity_Dynamic_Presentation_Living_Portrait_and_Travel_State_Framework_V1_1.md
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

## 0A. V1.2 Reconciliation Receipt

```yaml
source_document: Character_Portrait_and_Character_Presentation_Standard_V1_1.md
source_read_in_full: true
copy_first_successor_created: true
source_overwritten: false
substantive_v1_1_content_removed: []
reconciled_companion_framework: Character_Identity_Dynamic_Presentation_Living_Portrait_and_Travel_State_Framework_V1_1.md
major_reconciliations:
  - OneIdentityMasterDefault
  - DynamicRoleConditionAndOfficePresentation
  - ManualReplayableLivingPortraits
  - StaticCompactCardsAndExpandedAnimationBoundary
  - BoundedLifeStageProgression
  - HistoricalEmergenceAndGeneratedCharacterEconomy
  - LivingPortraitPrototypeGate
  - TravelPresentationOwnedHereButTravelRulesOwnedElsewhere
  - NoPortraitTreadmill
```

V1.2 preserves the complete V1.1 standard and integrates the purpose-first character-presentation model proven during the Harald Hardrada and Gertrude of Saxony fixture work. The shared standard remains the controlling visual-production authority. The companion framework supplies detailed planning direction and does not independently authorize runtime character travel, AI dialogue, spawning, or Unreal implementation.

## 1. Standard Verdict

Medieval War character presentation should preserve the immediate recognition, illustrated atmosphere, and campaign personality associated with Medieval II while expanding characters into a coherent family of portraits, campaign-map representations, inspection views, army and fleet leadership surfaces, agent presentations, battle portraits, and selective animation.

```text
Character authority defines identity and historical boundary.
Portrait establishes immediate recognition.
Campaign representation shows world presence and function.
Character inspection explains office, household, relationships, and capability.
Battle and army presentation reinforce command context.
Animation adds life only where it improves recognition, feedback, or immersion.
Implementation binds approved derivatives to declared surfaces.
```

A portrait, map model, animation, or character panel never creates a character, office, title, relationship, age, equipment, command, attendance, location, historical certainty, or opening-state presence that the controlling character and scenario authorities do not support.

## 2. Purpose

This standard governs the route from mature character authorities to:

- compact character portraits;
- expanded character portraits and inspection artwork;
- campaign-map character models, figures, markers, and animation states;
- army, fleet, governor, faction-leader, heir, dynastic, political, and agent presentation;
- battle command portraits and short animated feedback where authorized;
- family-tree and relationship portraits;
- court, household, office, institution, and historical-emergence presentation;
- age, office, equipment, health, captivity, absence, and death derivatives when supported;
- production approval;
- authorized Unreal handoff and validation.

The standard supports a spectrum from simple static portraits to richer animated presentation. It does not require every character to receive the same production depth.

## 3. Scope and Ownership

### 3.1 This standard owns

```yaml
ThisStandardOwns:
  - CharacterAuthorityToVisualBriefSelection
  - CharacterPortraitGrammar
  - CharacterInspectionPresentationGrammar
  - CampaignMapCharacterPresentationGrammar
  - ArmyFleetGovernorAgentAndLeaderSurfaceGrammar
  - CharacterRoleAndImportanceTiering
  - AgeOfficeConditionAndEquipmentVisualContinuity
  - CharacterAnimationPurposeAndBoundaries
  - FamilyTreeAndRelationshipPortraitConsistency
  - HistoricalEmergenceVisualHandling
  - ReferenceAdaptationAndInspection
  - CropAndDerivativeControl
  - ProductionPromotionRequirements
  - CharacterVisualImplementationHandoffFields
  - CharacterVisualValidationEvidence
  - CharacterLikenessContinuity
  - CampaignZoomAndRepresentationTransitions
  - VoiceAndAudioPresentationBoundary
```

### 3.2 This standard does not own

```yaml
ThisStandardDoesNotOwn:
  - CharacterExistence
  - CharacterIdentity
  - HistoricalVerification
  - BirthDeathOrAgeTruth
  - DynastyKinshipMarriageOrRelationshipTruth
  - OfficeTitleRankOrCommand
  - OpeningStateOrHistoricalEmergenceClassification
  - TraitsSkillsStatisticsOrEffects
  - CharacterLocation
  - ArmyFleetSettlementOrInstitutionAssignment
  - AgentMissionOrCapability
  - SuccessionClaimOrPoliticalState
  - FinalUIArchitecture
  - SkeletonRigAnimationOrModelingStandards
  - UnrealImportAuthorization
  - RuntimeMutation
```

### 3.3 Source precedence

```yaml
CharacterVisualSourcePrecedence:
  1: ControllingCurrentCharacterAuthority
  2: CurrentDynastyHouseholdOfficeScenarioAndFactionAuthorities
  3: OpeningStateOrHistoricalEmergenceClassification
  4: CurrentSharedVisualAndCharacterPresentationStandards
  5: ApprovedCharacterVisualBrief
  6: ApprovedHistoricalComparativeAndMaterialReferences
  7: CandidatePortraitModelAnimationOrPresentation
  8: HistoricalOrRejectedVisualExperiments
```

## 4. Modern Medieval II Character-Presentation Philosophy

Preserve the strongest purposes of Medieval II character presentation:

- portraits that make generals, agents, governors, and rulers immediately recognizable;
- illustrated atmosphere connected to the campaign world;
- compact character cards supported by deeper inspection;
- campaign-map figures that visibly communicate character type and presence;
- army and settlement panels that reinforce who is acting or commanding;
- readable distinction among generals, diplomats, spies, priests, merchants, princesses, admirals, and other character functions;
- memorable faction and role character without requiring photorealism.

Modernize through:

- authority-grounded identity rather than generic role stereotypes;
- stronger age, office, household, regional, material, and status continuity;
- coherent portrait, map-model, army-panel, battle, and family-tree derivatives;
- optional animated portrait or model presentation where it improves immersion;
- restrained facial and body motion rather than constant theatrical movement;
- accessibility, localization, crop, scale, and state testing;
- editable masters and traceable derivatives;
- AI-assisted visual inspection;
- explicit Unreal handoff and runtime validation evidence.

Modernization must not remove Medieval II's illustrated personality or replace every character with a generic realistic face in identical lighting.

## 5. Character Presentation Layers

```yaml
CharacterPresentationLayers:
  RecognitionLayer:
    primary_outputs:
      - CompactPortrait
      - SmallCharacterCard
      - FamilyTreePortrait
    purpose: IdentifyCharacterOrCharacterTypeImmediately
  WorldPresenceLayer:
    primary_outputs:
      - CampaignMapModelOrFigure
      - CampaignMarker
      - ArmyFleetOrSettlementPresence
    purpose: ShowCharacterFunctionLocationAndWorldPresence
  ExplanationLayer:
    primary_outputs:
      - ExpandedCharacterInspection
      - OfficeHouseholdAndRelationshipPresentation
    purpose: ExplainIdentityRoleOfficeContextAndCurrentPublishedState
  CommandAndActionLayer:
    primary_outputs:
      - ArmyOrFleetLeadershipPortrait
      - BattleCommandPortrait
      - AgentMissionPresentation
    purpose: ReinforceCommandActionAndFeedback
  ReferenceLayer:
    primary_outputs:
      - CodexEntry
      - DynastyAndFamilyTreeView
      - HistoricalEmergenceRecord
    purpose: ProvideDeeperContextSourcesAndUncertainty
```

No single portrait or model must carry every layer.

## 5A. Persistent Identity and Composed Presentation

The default architecture uses a persistent identity plus a composed presentation state.

```yaml
PersistentIdentity:
  controls:
    - FaceAndBodyProportionFamily
    - HairlineAndGroomingFamily
    - PermanentMarks
    - BaselineLifeStage
    - RecognizableSilhouette
  player_facing_as_unclothed_base: false
ComposedPresentationState:
  channels:
    - BiologicalLifeStage
    - PermanentPhysicalChanges
    - OfficeAndRole
    - ActivityAndLocation
    - WardrobeAndEquipment
    - TemporaryCondition
    - UIFrameAndNotificationState
```

The neutral identity layer is an authoring and runtime source, not a literal undressed portrait. Player-facing output always uses an approved composed state.

Office, faction leadership, army assignment, travel, injury, illness, captivity, and location do not create a new face. Conflicting states use explicit priority. Captivity may override formal wardrobe, campaign activity may override court wardrobe, and travel may limit immediate command or government availability.

## 5B. Minimum Asset Rule

```yaml
MajorOpeningCharacterDefault:
  required:
    - OneIdentityMaster
    - OneCompactCrop
    - OneExpandedPanelCrop
  optional:
    - OneLivingPortraitPrototype
    - OneMateriallyDifferentRoleDerivative
MinorOrLowExposureCharacterDefault:
  required:
    - OneIdentityDirectionOrControlledGeneratedIdentity
HistoricalEmergenceCharacterDefault:
  required_before_emergence:
    - IdentityDirectionAndGenerationRules
  final_asset_creation: DeferredUntilExposureJustifiesProduction
```

A second image requires a gameplay or presentation need. A third image is exceptional. Production must stop when the declared surfaces are covered.

## 5C. Dynamic Presentation Technology Ladder

```yaml
PresentationTechnologyLadder:
  Stage1: StaticIdentityArt
  Stage2: ShortLivingPortraitLoop
  Stage3: Layered2DPortraitAnimation
  Stage4: LiveUE5PortraitActor
```

The stages are complementary. Static art remains the fallback after animation or a live portrait actor exists.

## 6. Character Visual Identity Formula

```text
Individual identity or bounded archetype
+ age and life stage
+ office, function, and social position
+ faction, region, household, institution, or provider context
+ clothing, equipment, setting, and material culture
+ presentation importance
+ controlled atmosphere and motion
= recognizable Medieval War character presentation
```

A crown, uniform color, title label, or facial scar is not sufficient by itself to create character identity.

## 7. Character Truth Separation

The visual system must distinguish:

```yaml
CharacterTruthSeparation:
  IdentityTruth:
    question: WhoIsThisCharacterOrWhatBoundedArchetypeIsRepresented
    owner: CharacterAuthority
  ExistenceTruth:
    question: DoesThisCharacterExistInTheScenarioAndCurrentWorldState
    owner: OpeningStateHistoricalEmergenceAndRuntimeSystems
  RoleTruth:
    question: WhatOfficeCommandMissionOrFunctionIsCurrentlyPublished
    owner: CharacterOfficeMilitaryAgentAndRuntimeSystems
  LocationTruth:
    question: WhereIsTheCharacterCurrentlyRepresented
    owner: RuntimeCampaignState
  PresentationTruth:
    question: WhichPortraitModelAnimationAndSurfaceAreApprovedForUse
    owner: VisualProductionAndImplementationOwners
```

A completed portrait is not evidence that a character exists in the opening state, is currently alive, holds an office, commands an army, governs a settlement, or appears at a particular location.

## 7A. Likeness and Evidence Boundary

Most medieval characters do not have a securely recoverable modern likeness. The project must distinguish historical identity from reconstructed appearance.

```yaml
CharacterLikenessClasses:
  StrongContemporaryLikenessEvidence:
    meaning: RareEvidenceDirectlyAssociatedWithTheCharacterAndPeriod
  BoundedContemporaryRepresentation:
    meaning: PeriodRepresentationWithDeclaredConventionsAndLimits
  ComparativeReconstruction:
    meaning: AppearanceBuiltFromPeriodRegionStatusAndMaterialEvidence
  DesignReconstruction:
    meaning: GameplayFacingIdentityDesignedWithinAuthorityBoundaries
  BoundedArchetype:
    meaning: NonNamedOrGeneratedCharacterWithinControlledVariationGrammar
  Unknown:
    meaning: AppearanceEvidenceNotEstablished
```

A distinctive portrait can be produced without claiming that facial likeness is historically verified. The asset record must state the likeness class whenever a named character advances beyond exploration.

## 7B. Identity Continuity Key

Named characters should receive a compact continuity key covering the visual elements that must remain stable across approved derivatives.

```yaml
CharacterIdentityContinuityKey:
  likeness_class: Required
  facial_identity_anchor: RequiredForNamedCharacter
  life_stage: Required
  body_and_posture_range: Required
  hair_and_grooming_range: RequiredWithinEvidenceBoundary
  distinguishing_features: RequiredIfUsed
  clothing_and_material_range: Required
  office_role_and_state_variants: RequiredIfApplicable
  prohibited_identity_changes: Required
```

The continuity key prevents a portrait, campaign model, family-tree crop, and battle view from becoming visibly unrelated characters.

## 8. Character Importance and Production Tiers

Production depth should follow actual gameplay and presentation need rather than giving every named person an identical asset suite.

```yaml
CharacterProductionTiers:
  TierA_MajorNamedCharacter:
    typical_scope:
      - DistinctCompactPortrait
      - ExpandedInspectionPortrait
      - CampaignRepresentationWhereApplicable
      - CommandOrOfficeDerivativeWhereApplicable
      - BoundedAnimationWhereUseful
  TierB_RecurringNamedCharacter:
    typical_scope:
      - DistinctPortrait
      - CampaignOrInspectionDerivativeAsNeeded
      - LimitedAnimationOptional
  TierC_SpecializedAgentOrOfficeHolder:
    typical_scope:
      - RoleSpecificPortraitOrArchetypeWithIndividualVariation
      - CampaignRepresentation
      - MissionOrOfficePresentationAsNeeded
  TierD_GeneratedOrMinorCharacter:
    typical_scope:
      - ControlledModularOrArchetypalPortrait
      - RoleAndFactionReadableCampaignRepresentation
      - NoRequirementForUniqueAnimationSet
  HistoricalEmergenceCandidate:
    typical_scope:
      - PreProductionAllowed
      - RuntimeUseBlockedUntilEmergenceAuthorityPublishesExistence
```

Production tier does not determine political importance, gameplay power, rank, or historical value. It determines only the approved visual-production depth.

## 8A. Production Tier Is a Budget and Coverage Decision

Production tiers control asset breadth, uniqueness, animation depth, and validation burden. Tiers must remain revisable when character importance, playable-slice scope, or implementation capacity changes.

A lower tier may still receive a strong portrait. A higher tier does not require every possible derivative. Produce only surfaces with a real gameplay or presentation use.

## 8B. Shared Archetype and Modular Variation Governance

Generated and minor characters may use controlled modular systems for face, hair, clothing, equipment, age, office, and regional variation. Modular generation must prevent impossible combinations, repeated near-clones, hidden-status leakage, and equipment or office cues unsupported by the character definition.

```yaml
ModularVariationControls:
  required:
    - RoleCompatibleComponents
    - RegionPeriodAndSocialCompatibility
    - LifeStageCompatibility
    - OfficeAndEquipmentCompatibility
    - DuplicateAndNearCloneDetection
  prohibited:
    - RandomUnboundedCombination
    - NamedCharacterComponentsReusedAsGenericDefault
    - ProtectedOrHiddenStateExposedThroughComponents
```

## 9. Required Inputs Before Visual Production

```yaml
MinimumCharacterVisualInputs:
  canonical_character_or_archetype_name: Required
  controlling_authority: Required
  opening_state_or_emergence_classification: Required
  age_or_life_stage: Required
  faction_region_household_or_institution: Required
  role_office_or_function: Required
  social_and_material_context: Required
  clothing_armor_equipment_and_symbols: Required
  portrait_distinction: Required
  campaign_representation_need: Required
  animation_need: Required
  must_show: Required
  must_not_show: Required
  intended_surfaces: Required
  review_owner: Required
```

A quick exploratory portrait may use a shorter source-aware prompt. The output remains `ReferenceAndExploration` until reconciled with the controlling authority.

## 10. Character Visual Artifact Family

```yaml
CharacterVisualArtifactFamily:
  ReferenceConcept:
    purpose: ExploreAppearanceMaterialCultureAtmosphereAndComposition
    runtime_eligible: false
  CompactPortrait:
    purpose: ImmediateRecognitionInCardsListsTreesAndSmallPanels
    runtime_eligible: CandidateAfterApproval
  ExpandedInspectionPortrait:
    purpose: ExplainIdentityOfficeHouseholdAndMaterialContext
    runtime_eligible: CandidateAfterApproval
  CampaignMapModelOrFigure:
    purpose: RepresentWorldPresenceAndFunction
    runtime_eligible: CandidateAfterApproval
  CampaignMarkerOrIcon:
    purpose: PreserveRecognitionAtDistantZoomOrAbstractMapScale
    runtime_eligible: CandidateAfterApproval
  ArmyFleetOrSettlementPortrait:
    purpose: ReinforceCommandGovernanceOrPresenceInOperationalPanels
    runtime_eligible: CandidateAfterApproval
  BattleCommandPortrait:
    purpose: ReinforceCommandFeedbackAndBattlePresence
    runtime_eligible: CandidateAfterApproval
  AgentMissionPresentation:
    purpose: ClarifyAgentTypeMissionAndResultWithoutCreatingOutcome
    runtime_eligible: CandidateAfterApproval
  FamilyTreePortrait:
    purpose: SupportDynasticRecognitionAndRelationshipReading
    runtime_eligible: CandidateAfterApproval
  AnimatedPortraitOrPresentation:
    purpose: AddBoundedLifeFeedbackOrImportance
    runtime_eligible: CandidateAfterApproval
  RuntimeBoundCharacterVisual:
    purpose: ImplementedAndValidatedCharacterAsset
    runtime_eligible: true
```

## 11. Compact Portrait Standard

### 11.1 Primary purpose

The compact portrait must answer:

1. Is this a distinct named character or a bounded role archetype?
2. What broad office, function, or social position is communicated?
3. What faction, region, household, institution, or provider context is relevant?
4. How is this portrait distinct from nearby characters?

### 11.2 Visual hierarchy

```yaml
CompactPortraitHierarchy:
  first_read:
    - HeadAndUpperBodySilhouette
    - AgeOrLifeStage
    - RoleOrOfficeCue
  second_read:
    - ClothingArmorEquipmentOrInstitutionalContext
    - HouseholdFactionRegionalOrProviderExpression
    - IndividualDistinction
  third_read:
    - Environment
    - SupportingObjects
    - ControlledAtmosphere
```

### 11.3 Composition

Prefer:

- head-and-shoulders, bust, or upper-body framing appropriate to the surface;
- readable clothing, headgear, armor, insignia, books, seals, staffs, weapons, tools, or other authorized role cues;
- restrained background architecture, textile, camp, ship, court, chapel, workshop, road, or settlement context;
- lighting that supports recognition and material separation;
- enough pose variation to distinguish characters without theatrical exaggeration.

Avoid:

- identical face-forward poses across the roster;
- unsupported crowns, heraldry, jewelry, uniforms, or office symbols;
- generic fantasy nobility;
- role identity reduced to one prop;
- background spectacle that overwhelms the portrait;
- embedded names, traits, statistics, or generated lettering.

## 11A. Expression, Gaze, and Pose Boundary

Portrait expression, gaze, and pose are composition choices. They must not be presented as evidence of temperament, loyalty, confidence, intelligence, fear, cruelty, piety, grief, or intent.

Use restrained, readable poses appropriate to the declared office, surface, and activity. Avoid exaggerated psychological storytelling unless a specific authored event or published state controls the scene.

## 11B. Occlusion and Portrait Readability

At compact size, the face or defining headgear, life stage, and principal role cue must remain readable. Weapons, veils, helmets, hoods, animals, banners, and interface framing must not accidentally erase identity. When a role requires substantial concealment, use silhouette, posture, equipment, and context deliberately rather than inventing facial visibility.

## 12. Named Character and Archetype Boundary

A named character portrait represents one declared person. An archetype represents a controlled class of generated or minor characters.

```yaml
NamedVersusArchetype:
  NamedCharacter:
    requires:
      - IndividualAuthority
      - DistinctIdentityControls
      - AgeAndOfficeContinuity
      - DerivativeConsistency
  Archetype:
    requires:
      - DefinedRoleAndContext
      - ControlledVariationRange
      - NoFalseHistoricalIdentity
      - SufficientDiversityToAvoidCloning
  prohibited:
    - ArchetypePresentedAsVerifiedNamedPerson
    - NamedPortraitReusedAsGenericArchetype
    - OneFaceRepeatedAcrossDynastyOrFactionWithoutAuthority
```

## 13. Expanded Character Inspection

The expanded view may present:

- fuller clothing, armor, tools, office objects, household context, and environment;
- office, command, institutional, dynastic, or political setting;
- a wider body posture;
- attendants, guards, clergy, officials, retainers, crew, or household members when authorized and subordinate;
- relationships and current published state through live UI;
- historical context, sources, and uncertainty in the reference layer.

The expanded illustration must not imply that depicted attendants, troops, offices, regalia, locations, or political conditions currently exist unless the owning systems publish that state.

## 14. Campaign-Map Character Presentation

### 14.1 Map presence

Campaign representation may use:

- a three-dimensional character figure;
- a mounted or dismounted model;
- a shipboard or fleet-command representation;
- a stylized marker or icon at distant zoom;
- a model-plus-marker combination across zoom levels.

### 14.2 Function readability

```yaml
CampaignFunctionReads:
  GeneralOrCommander:
    cues: CommandPostureMilitaryEquipmentMountRetinueOrBannerWhenSupported
  AdmiralOrNavalCommander:
    cues: MaritimeDressShipboardContextCommandEquipmentOrMarker
  GovernorOrAdministrator:
    cues: CivilOfficeHouseholdDocumentSealStaffOrSettlementContext
  DiplomaticAgent:
    cues: TravelRetinueDocumentsGiftOrFormalPresentation
  ReligiousAgent:
    cues: AuthorizedVestmentBookStaffRelicOrInstitutionalContext
  SpyOrCovertAgent:
    cues: DiscretionTravelPracticalEquipmentAndRoleReadWithoutFantasyStealthUniform
  MerchantOrEconomicAgent:
    cues: GoodsRecordsTravelPackScalesContractsOrMarketContext
  SpecializedAgent:
    cues: ControllingAuthorityOnly
```

These cues are suggestions. The controlling character and role authorities determine the actual representation.

### 14.3 Zoom and silhouette

At campaign-map scale, role, faction or provider, mount, major equipment, and movement state should remain legible. Fine portrait detail cannot substitute for a readable world silhouette.

### 14.4 Map model versus portrait

The portrait and map figure should feel like the same character or archetype family without requiring identical clothing, camera, or exact detail. Differences must serve scale, weather, travel, armor, office, or activity rather than accidental inconsistency.

## 14A. Campaign Zoom and Representation Transitions

```yaml
CampaignZoomRepresentation:
  DistantZoom:
    primary_read: MarkerRoleFactionOrProviderAndState
  MediumZoom:
    primary_read: ModelSilhouetteMountEquipmentAndMovement
  CloseZoom:
    primary_read: CharacterOrArchetypeDetailMaterialAndBoundedAnimation
```

Transitions among marker, figure, mount, retinue, and close presentation must not create identity discontinuity or expose hidden information.

## 14B. Campaign Movement and Idle Grammar

Campaign motion should communicate travel mode and role without becoming a miniature battle performance. Walking, riding, sailing, waiting, inspecting, conversing, or interacting with a map object may be used when supported.

Movement sets must account for terrain, mount, vessel, weather, equipment, injury, captivity, and reduced-motion requirements when those states are implemented. A generic locomotion set should not force every character type into the same posture.

## 14C. Retinue and Entourage Boundary

Retinues may improve scale and role recognition for rulers, commanders, diplomats, clergy, merchants, or other characters. Retinue size and composition are presentation abstractions unless runtime systems explicitly publish those persons or units. Retinues must not imply army strength, office staff, wealth, bodyguard availability, or household membership beyond authority.

## 15. Army, Fleet, Settlement, and Office Presentation

Character presentation should adapt to the surface:

```yaml
OperationalSurfacePresentation:
  ArmyPanel:
    priority: CommandIdentityArmyRelationshipAndCurrentPublishedRole
  FleetPanel:
    priority: CommandIdentityVesselOrMaritimeRelationship
  SettlementPanel:
    priority: GovernanceOfficePresenceAndSettlementRelationship
  CourtOrHouseholdPanel:
    priority: DynastyOfficeRelationshipsAndPoliticalContext
  FactionOverview:
    priority: RulerHeirKeyOfficeAndSuccessionRead
  FamilyTree:
    priority: IdentityLifeStageRelationshipAndStatus
```

One portrait may support several crops, but each derivative must be inspected in context.

## 16. Battle Character Presentation

Battle presentation may use:

- a static command portrait;
- a lightly animated portrait;
- a short command-response vignette;
- a model or bust integrated with battle UI;
- a campaign portrait derivative adapted to battle lighting and framing.

Battle presentation should reinforce command identity and feedback without distracting from battle control.

```yaml
BattleCharacterPresentation:
  permitted_feedback:
    - Selection
    - Acknowledgement
    - OrderResponse
    - RallyOrCommandState
    - WoundedCapturedWithdrawnOrDefeatedStateWhenPublished
  prohibited:
    - AnimationThatInventsTraitsOrEmotion
    - ConstantLoopingMotionThatDistractsFromControl
    - GuaranteedHeroicBehavior
    - UnsupportedSpeechOrHistoricalQuotation
    - BattlePresenceWithoutRuntimeCommandTruth
```

## 17. Character Animation Standard

Animation is optional and purpose-driven.

### 17.1 Useful animation classes

```yaml
CharacterAnimationClasses:
  Ambient:
    examples:
      - Breathing
      - MinorPostureShift
      - ClothOrEquipmentSettling
    purpose: PreventStaticDeadness
  InterfaceResponse:
    examples:
      - SelectionAcknowledgement
      - OpeningInspection
      - ClosingInspection
      - FocusShift
    purpose: ConfirmInteraction
  RoleExpression:
    examples:
      - ReadingARecord
      - CheckingASeal
      - AdjustingReins
      - LookingOverAChart
      - HandlingAuthorizedToolOrSymbol
    purpose: ReinforceFunction
  StateResponse:
    examples:
      - WoundedOrIllPresentation
      - CaptivePresentation
      - MourningOrDeathTreatment
      - TravelOrCampaignCondition
    purpose: PresentPublishedState
  BattleCommand:
    examples:
      - ShortOrderAcknowledgement
      - RallyGesture
      - ControlledCommandMotion
    purpose: ReinforceBattleFeedback
```

### 17.2 Animation restraint

Animation should be short, readable, interruptible where appropriate, and compatible with reduced-motion settings. Repetitive lip movement, exaggerated gestures, constant fidgeting, and theatrical idle loops are prohibited unless a specific surface and authority justify them.

### 17.3 Animation truth

Animation may present a published role or state. Animation must not infer temperament, confidence, fear, loyalty, intelligence, illness, injury, political intent, or relationship beyond controlling data.

## 17A. Portrait Animation versus Full Character Performance

A lightly animated portrait, UI bust, campaign model, battle model, and cinematic performance are separate production classes. Approval of one does not authorize the others.

```yaml
PerformanceClassBoundary:
  LightPortraitAnimation:
    scope: AmbientAndInterfaceResponse
  CampaignCharacterAnimation:
    scope: LocomotionIdleAndMapInteraction
  BattleCommandPresentation:
    scope: ShortCommandAndStateFeedback
  CinematicPerformance:
    scope: AuthoredSceneSpecificPerformance
    authority: SeparateCinematicAndNarrativeApprovalRequired
```

## 17B. Voice and Audio Presentation Boundary

Voice, vocal acknowledgment, language, accent, pronunciation, and character-specific dialogue require separate audio, localization, narrative, and historical review. Visual approval does not authorize voice production.

```yaml
VoiceAudioBoundary:
  visual_asset_may_specify:
    - MomentAndPurposeOfPotentialAudioCue
    - RequiredInterruptibility
    - SubtitleAndAccessibilityNeed
  visual_asset_must_not_define_without_owner_authority:
    - ExactDialogue
    - HistoricalQuotation
    - Accent
    - LanguageVariant
    - PersonalityPerformance
    - VoiceIdentity
```

## 17C. Battle Presence and Bodyguard Separation

A general's portrait, campaign model, battle command portrait, battlefield model, and bodyguard unit are related but distinct. Character presentation must not create or modify the bodyguard unit, command radius, combat statistics, battlefield survival, or physical battle presence.

## 17D. Living Portrait Interaction Standard

Living portraits are expanded-surface presentation, not continuously animated roster art.

```yaml
simultaneous_animated_portraits_default: 1
compact_cards_animated: false
autoplay_default: false
manual_play: true
replay: true
continuous_looping: false
rest_or_static_frame_after_playback: true
static_fallback_required: true
reduce_motion_disables_autoplay: true
recommended_duration_seconds: 3_to_6
```

Permitted motion is restrained: subtle breathing, one slow blink, minimal gaze shift, slight cloth settling, and bounded environmental light or weather movement. Facial morphing, new objects, malformed hands, dramatic head turns, repeated smiles, unsupported speech, and jewelry or heraldry mutation are rejection defects.

## 17E. Event Vignette and Audio Boundary

Major events may use a static portrait, a living portrait, or a short skippable and replayable vignette. Routine event copy should remain concise, with deeper history routed to the Codex or historical explanation layer.

```yaml
short_event_text_target_words: 8_to_25
short_event_vignette_seconds: 3_to_10
voice_required: false
contextual_character_line_seconds: 2_to_6
contextual_line_selection: AuthoredOrBoundedTagDriven
unbounded_runtime_ai_dialogue: prohibited
voice_production_phase: LatePolish
```

Battlefield barks and major narration have higher priority than full character conversation. Every voiced line requires text and subtitle support.

## 18. Character Types and Differentiation

### 18.1 Rulers and faction leaders

Importance may be expressed through setting, household, office objects, framing, material quality, and controlled animation. A ruler does not require a crown, throne, perfect regalia, or monumental architecture when unsupported.

### 18.2 Heirs, claimants, and dynastic figures

Presentation must distinguish declared status from future possibility. A claimant portrait does not prove recognition, succession, possession, or support.

### 18.3 Generals, commanders, and admirals

Command identity should be visible through equipment, posture, mounted or maritime context, aides, retinue, or battle framing where supported. Do not convert every commander into a battlefield superhero.

### 18.4 Governors, administrators, and office holders

Civil and institutional authority may be shown through setting, records, seals, attendants, architecture, dress, and controlled office objects. Administrative presentation must not imply permanent centralized bureaucracy where the authority describes personal, household, negotiated, or regional government.

### 18.5 Agents

Agents require strong functional distinction without fantasy-class uniforms. Diplomats, priests, spies, merchants, and specialists should differ through context, tools, travel, institutional connection, and posture rather than exaggerated costume codes.

### 18.6 Dynastic and political women

Presentation should prioritize historically grounded political, household, dynastic, patronage, diplomatic, religious, and institutional roles. Do not default to battlefield-command imagery unless the individual authority explicitly supports an exceptional military role.

### 18.7 Underage characters

Underage characters may appear when already born and authorized. Presentation must preserve life stage and cannot silently promote the character into adult office, command, marriage, or independent action.

### 18.8 Historical emergence characters

Assets may be prepared in advance, but runtime presentation remains blocked until the historical-emergence system publishes the character's existence and applicable state.

## 18A. Exceptional Historical Figures

Exceptional figures such as Joan of Arc or William Wallace may receive distinctive presentation only after their Historical Emergence conditions authorize existence and the relevant character authority defines the bounded identity. Visual prominence must not turn conditional emergence into a guaranteed script.

Their exceptional status may justify a higher production tier, unique portrait treatment, stronger event presentation, or specialized derivatives. It does not bypass historical, role, equipment, opening-state, or runtime boundaries.

## 18B. Women, Military Presentation, and Exceptional Command

Women characters should normally be represented through the political, household, dynastic, patronage, diplomatic, religious, and institutional roles established by the controlling authority. Military equipment, army-panel command treatment, battle portraits, or battlefield models require explicit individual authority and applicable runtime command state.

## 18C. Emergent and Dynamically Generated Character Economy

Major Historical Emergence characters may justify a prepared identity master, living portrait, event treatment, and late-polish voice subset after emergence conditions publish existence. Minor emergent, newly born, or dynamically promoted characters should use controlled identity-generation rules and reusable presentation components rather than mandatory bespoke scenic art.

```yaml
MajorEmergenceCharacter:
  unique_identity_master: PreferredWhenHighExposure
  living_portrait: Optional
MinorEmergentCharacter:
  bespoke_scenic_portfolio: NotRequired
NewlyBornCharacter:
  adult_asset_at_birth: NotRequired
DynamicFactionLeader:
  persistent_identity_retained: true
  office_presentation_applied: true
```

## 19. Age, Office, Equipment, and Condition Continuity

```yaml
CharacterContinuity:
  preserve_across_derivatives:
    - CoreIdentity
    - LifeStage
    - HouseholdFactionRegionalOrInstitutionalContext
    - DistinguishingFeaturesWithinEvidenceBoundary
  change_only_when_published_or_authorized:
    - AgeBand
    - OfficeSymbols
    - ArmorWeaponsOrTools
    - ClothingQualityAndContext
    - HealthCaptivityTravelOrCampaignCondition
    - HairOrGroomingWhereTimeAndEvidenceSupportChange
    - LocationAndBackground
  prohibit:
    - AdultDerivativeForUnderageCharacterWithoutTimeProgression
    - OfficeRegaliaBeforeOffice
    - MilitaryEquipmentForNonmilitaryRoleWithoutAuthority
    - LaterHeraldryOrFashionInEarlierState
    - DeathCaptivityWoundOrIllnessWithoutPublishedState
```

Biological progression follows the controlling biological track. Portrait aging must not be inferred from the historical or seasonal track.

## 19A. Aging Strategy

Aging may use discrete approved life-stage portraits, controlled material adjustments, or validated model and texture variants. This standard does not require continuous facial morphing.

```yaml
AgingStrategy:
  permitted:
    - DiscreteLifeStagePortraits
    - ControlledHairSkinPostureAndClothingVariation
    - ModelAndTextureVariants
  required:
    - BiologicalTrackAlignment
    - IdentityContinuity
    - LifeStageReview
  prohibited:
    - AgingFromHistoricalOrSeasonalTrackAlone
    - SuddenUncontrolledFaceReplacement
    - AdultOfficePresentationBeforeAuthority
```

## 19B. Death, Memorial, Captivity, and Absence

Dead, memorialized, captive, imprisoned, wounded, ill, absent, traveling, and unavailable states require published state and appropriate noncolor UI treatment. A portrait may be reused with overlays or may receive an authorized derivative. Do not require a bespoke painting for every state, and do not infer conditions from darkened artwork alone.

## 19C. Character Travel Presentation Boundary

This standard owns the visual presentation of a published travel state. It does not own travel duration, route calculation, destination validity, interception, availability, office continuity, or campaign consequences.

```yaml
visual_standard_owns:
  - TravelStatusRibbon
  - TravelIcon
  - PracticalWardrobeState
  - OptionalBackgroundOrWeatherState
  - StaticAndLivingPortraitTravelPresentation
campaign_character_system_owns:
  - Origin
  - Destination
  - DurationTurns
  - RouteClass
  - Availability
  - ValidStops
  - Arrival
  - Cancellation
  - RiskAndEvents
```

A traveling character remains the same person. Travel does not require a unique scenic portrait, and this standard does not authorize instant reassignment or character teleportation.

## 20. Family Tree and Relationship Presentation

Family-tree visuals should prioritize identity, relationship, life stage, and status rather than decorative portrait spectacle.

```yaml
FamilyTreePortraitRules:
  required:
    - ConsistentCropAndScale
    - RelationshipReadability
    - LifeStageReadability
    - LivingDeadUnknownOrUnavailableStateUsingNoncolorCues
  optional:
    - HouseOrDynastyMarkWhenAuthorized
    - OfficeOrSuccessionIndicator
    - MarriageOrParentageRelationshipType
  prohibited:
    - InventedKinshipFromVisualSimilarity
    - PortraitSimilarityAsProofOfParentage
    - UnsupportedDynasticHeraldry
    - HiddenInformationLeakage
```

## 20A. Relationship and Hidden-Information Boundary

Public, suspected, secret, disputed, unrecognized, or unknown relationships must follow the owning visibility system. Portrait arrangement, resemblance, alt text, filenames, tooltips, and metadata must not reveal hidden parentage, marriage, claims, alliances, or succession information.

The family-tree and relationship UI may show different connection types, but authoritative meaning remains live UI rather than embedded portrait art.

## 21. Character Atmosphere Standard

Atmosphere should connect the character to the campaign world through:

- court, camp, ship, road, settlement, household, chapel, workshop, archive, market, frontier, or landscape context;
- cloth, wood, leather, parchment, wax, metal, stone, water, firelight, weather, dust, mud, and campaign wear;
- bounded attendants, tools, animals, furnishings, and architecture;
- restrained faction, regional, household, or institutional motifs;
- lighting and composition appropriate to office and role.

Atmosphere must not:

- replace individual or role recognition;
- invent wealth, authority, office, army size, household scale, or location;
- turn every noble into a throne-room portrait;
- turn every general into a battlefield action scene;
- turn every agent into a fantasy class portrait;
- flatten all factions into one cinematic color grade.

## 22. Reference Adaptation

Useful references include:

- Medieval II portraits, character cards, map figures, and interface layouts;
- later Total War portraits, models, animated panels, and battle presentation;
- manuscripts, seals, effigies, sculpture, coins, legal and ecclesiastical imagery;
- archaeological and material-culture evidence;
- paintings, reconstructions, reenactment references, photographs, and models;
- user-provided visual references;
- relevant mod treatment where it improves clarity or corrects base-game limitations.

References may guide pose, framing, clothing, equipment, setting, lighting, map silhouette, animation purpose, and UI treatment. They do not automatically establish identity or historical truth.

```text
Identify the useful presentation principle
→ identify period, identity, role, rights, and evidence limits
→ translate the useful principle into the controlling character authority
→ create a new candidate
→ inspect the candidate independently
```

## 23. Character Reference Adaptation Receipt

A lightweight receipt is required when a candidate advances beyond exploration.

```yaml
CharacterReferenceAdaptationReceipt:
  candidate_visual_id: Required
  references_used: Required
  useful_elements_adapted: Required
  rejected_or_inapplicable_elements: Required
  identity_period_role_and_material_corrections: Required
  likeness_class_and_uncertainty: RequiredForNamedCharacter
  rights_or_reuse_status: Required
  copying_wholesale: false
  reviewer: Required
```

## 24. AI-Assisted Character Visual Rules

Inspect for:

- malformed anatomy, hands, eyes, teeth, ears, hair, and body proportions;
- impossible clothing, armor, jewelry, fasteners, headgear, weapons, tools, documents, seals, books, reins, and saddles;
- fused, floating, duplicated, or inconsistent objects;
- unsupported insignia, crowns, heraldry, text, and inscriptions;
- incorrect period, region, office, social layer, or life stage;
- inconsistent identity across derivatives;
- repeated faces across unrelated characters;
- accidental reuse of a named face as a generic archetype;
- backgrounds that imply unsupported location, wealth, office, religion, command, or household;
- generated lettering;
- inappropriate facial or bodily exaggeration;
- map models or animated figures that contradict portrait equipment and role.

A visually polished face is not sufficient if the character's identity, role, period, or material context is wrong.

## 24A. Synthetic Face and Identity Governance

A generated face is a design reconstruction unless stronger evidence is explicitly recorded. The project must not describe a generated portrait as the verified appearance of a historical person.

When multiple outputs are produced for the same named character, establish one approved identity master before generating derivatives. Derivatives should use the identity master and continuity key rather than repeatedly regenerating the person from name and prose alone.

For generated archetypes, retain enough seed, component, or source metadata to detect repeated faces and reconstruct approved variants where technically possible.

## 24B. Identity-Master Rule

```yaml
CharacterIdentityMaster:
  required_for: NamedCharacterAdvancingToProductionApproved
  contains:
    - ApprovedFaceAndLifeStageReference
    - LikenessClass
    - StableDistinguishingFeatures
    - ApprovedHairAndGroomingRange
    - ApprovedMaterialAndOfficeRanges
    - ProhibitedDrift
  does_not_authorize:
    - OpeningStateExistence
    - Office
    - Location
    - Animation
    - RuntimeBinding
```

## 25. Source-Aware Prompt Grammar

```yaml
CharacterVisualPromptGrammar:
  subject: NamedCharacterOrBoundedArchetype
  likeness_class: RequiredForNamedCharacter
  scenario_and_life_stage: Required
  faction_region_household_or_institution: Required
  role_office_or_function: Required
  social_and_material_context: Required
  clothing_armor_equipment_and_symbols: AuthorityGrounded
  setting: OnlyWhenItSupportsRoleAndIdentity
  presentation_tier: Required
  composition: CameraCropPoseLightingAndBackground
  continuity: RequiredAcrossDeclaredDerivatives
  must_not_show: UnsupportedOfficeRegaliaHeraldryEquipmentStateAnachronismAndPsychologicalClaim
  output_rule: NoTextNoNumbersNoEmptySpace
```

Prompt wording is production input, not evidence.

## 26. Text, Statistics, and Live UI Separation

Character artwork must not embed authoritative:

```yaml
ArtworkMustNotEmbed:
  - CharacterName
  - TitleOrOffice
  - Age
  - Traits
  - Skills
  - LoyaltyPietyAuthorityOrInfluenceValues
  - HealthOrConditionValues
  - RelationshipLabels
  - MissionOutcome
  - SuccessionOrClaimStatus
  - GeneratedDecorativeLetteringPresentedAsAuthority
```

Live UI owns names, titles, statistics, relationships, claims, missions, current states, availability, and changing values.

## 27. Portrait, Model, Animation, and UI Separation

```yaml
CharacterSurfaceSeparation:
  CompactPortrait:
    priority: Recognition
  ExpandedInspection:
    priority: IdentityOfficeContextAndExplanation
  CampaignModel:
    priority: WorldPresenceRoleAndMovement
  CampaignMarker:
    priority: DistantZoomRecognition
  ArmyFleetOrSettlementPanel:
    priority: OperationalRelationship
  BattlePortrait:
    priority: CommandIdentityAndFeedback
  FamilyTree:
    priority: IdentityRelationshipAndLifeStage
  Codex:
    priority: HistorySourcesAndUncertainty
```

One source portrait may support several crops. A portrait is not a substitute for a readable campaign silhouette. A campaign model is not a substitute for a detailed inspection portrait.

## 27A. Character Inspection Interaction Priorities

```yaml
CharacterInspectionPriorities:
  default_view:
    - Identity
    - CurrentPublishedOfficeOrFunction
    - LifeStageAndPrimaryStatus
    - PrimaryOperationalRelationship
  expanded_view:
    - HouseholdDynastyAndPoliticalRelationships
    - TraitsSkillsAndEffects
    - ClaimsSuccessionAndInstitutionalContext
    - HistorySourcesAndUncertaintyWhereAppropriate
```

The visual standard governs hierarchy only. The owning UI and gameplay systems govern actual data, interaction, and visibility.

## 27B. Selection and Feedback Restraint

Selection feedback may use framing, lighting, subtle movement, sound, marker treatment, or short animation. Feedback must remain immediate and must not delay ordinary campaign control.

## 28. Crop and Derivative Control

```yaml
CharacterVisualDerivativeRecord:
  parent_visual_id: Required
  derivative_id: Required
  intended_surface: Required
  aspect_ratio_or_model_context: Required
  pixel_dimensions_or_model_scale: RequiredAtExport
  crop_anchor_or_silhouette_anchor: Required
  identity_read_preserved: Required
  life_stage_preserved: Required
  role_or_office_read_preserved: Required
  equipment_and_context_preserved: Required
  safe_area: RequiredIfOverlayExists
  smallest_test_size: RequiredForPortraitsAndMarkers
  animation_state: RequiredIfAnimated
  approval_status: Required
```

Automatic crop, model substitution, or animation retargeting is not validation.

## 28A. Model, Marker, and Portrait Coherence Tests

When a campaign model or marker exists, compare portrait, model, mount, marker, and smallest zoom together. Confirm that life stage, role, equipment family, faction or provider read, and identity do not contradict one another.

A model may simplify detail for distance. Simplification must preserve the approved identity and role read.

## 28B. Equipment and Office Variant Discipline

Do not create every theoretical office, armor, clothing, captivity, injury, travel, or age combination. Produce variants only for declared surfaces and expected states. Prefer modular, layered, or live-UI treatment when it reduces duplication without breaking identity.

## 29. Character Set and Faction-Wide Coherence

Characters should share a coherent rendering and presentation family without becoming cloned faces in recolored clothing.

```yaml
CharacterSetCoherence:
  shared_where_useful:
    - RenderingFamily
    - PortraitScale
    - ContrastRange
    - CropLogic
    - BackgroundRestraint
    - InterfaceSafeArea
  differentiated_per_character_or_archetype:
    - Identity
    - LifeStage
    - RoleAndOffice
    - ClothingEquipmentAndMaterialContext
    - HouseholdRegionalInstitutionalExpression
    - PoseAndSetting
  prohibited:
    - RepeatedFaceAcrossUnrelatedNamedCharacters
    - IdenticalPoseAcrossAllCharacters
    - RulersAsOnlyVisuallyImportantCharacters
    - FactionColorReplacingIndividualAndRoleIdentity
    - OneGenericAgentCostumePerClassAcrossAllCultures
```

## 30. Accessibility, Localization, and Reduced Motion

- portrait and role recognition must not depend on color alone;
- living, dead, absent, captive, wounded, inactive, unknown, and unavailable states require noncolor treatment when shown;
- names, titles, offices, traits, and descriptions remain live localized text;
- portrait crops must tolerate text expansion and supported aspect ratios;
- animated presentation must support reduced-motion or static fallback where applicable;
- critical information must not exist only in animation;
- campaign markers require scalable and readable alternatives.

## 31. Production Routes

### 31.1 Quick portrait concept route

```text
Mature character authority or bounded archetype
→ concise source-aware prompt
→ one concept portrait
→ immediate identity, period, role, material, and defect inspection
→ retain, correct, regenerate, or reject
```

No dedicated sidecar brief is required unless the concept advances.

### 31.2 Formal named-character route

```text
Current character authority
→ concise character visual brief
→ reference and rights disposition
→ compact portrait
→ expanded inspection derivative when needed
→ campaign, operational, battle, tree, or Codex derivatives as justified
→ continuity and crop tests
→ correction
→ production approval
→ implementation handoff
→ runtime validation
```

### 31.3 Archetype and generated-character route

```text
Controlled archetype authority
→ variation grammar
→ modular portrait or model components
→ diversity and cloning inspection
→ role and faction readability test
→ production approval
→ runtime generation or selection handoff
→ runtime validation
```

### 31.4 Campaign-model and animation route

```text
Approved character or archetype presentation
→ model and silhouette specification
→ approved equipment and state variants
→ rig and animation requirements under implementation owners
→ campaign zoom and movement tests
→ UI and marker fallback tests
→ runtime validation
```

## 32. Correction Ladder

```text
Accept
→ recrop or rebalance
→ correct a minor anatomy, clothing, equipment, or background defect
→ revise identity, role, material, setting, or life-stage cues
→ regenerate or rebuild from corrected authority inputs
→ reject the concept
```

Do not endlessly repair a concept whose identity, period, life stage, office, material culture, or presentation purpose is fundamentally wrong.

## 33. Minimum Review Sheet

Before production approval, compare:

- source master;
- compact portrait at review size;
- smallest-use portrait;
- grayscale or noncolor state view where relevant;
- campaign model or silhouette when proposed;
- army, fleet, settlement, battle, family-tree, or agent derivatives when proposed;
- age, office, condition, or state variants when proposed;
- immediate character-set neighbors;
- short defect and unresolved-issue list.

The review sheet is an inspection artifact, not a runtime asset.

## 34. Acceptance Questions

A candidate advances only when reviewers can answer yes to the relevant questions:

1. Is the character or archetype recognizable without reading the name?
2. Are life stage, role, office, and social context authority-grounded?
3. Does the portrait avoid unsupported heraldry, regalia, equipment, and location claims?
4. Are portrait, map model, marker, and operational derivatives coherent?
5. Is the character distinct from nearby portraits without becoming theatrical or fantastical?
6. Does animation serve feedback, role, or immersion rather than constant spectacle?
7. Are identity, existence, role, location, and presentation truth kept separate?
8. Are underage, historical-emergence, captive, wounded, absent, and dead states handled only when published?
9. Are authoritative names, titles, values, and relationships kept outside artwork?
10. Are unresolved evidence gaps and defects recorded honestly?

## 34A. Surface Validation Matrix

```yaml
CharacterSurfaceValidation:
  CompactPortrait:
    validate:
      - SmallestSizeIdentity
      - CropAndSafeArea
      - LifeStageAndRoleRead
  CampaignMarker:
    validate:
      - DistantZoomRecognition
      - StateAndFactionOrProviderRead
  CampaignModel:
    validate:
      - SilhouetteAcrossZoomLevels
      - LocomotionAndStateTransitions
      - PortraitModelContinuity
  OperationalPanel:
    validate:
      - ArmyFleetSettlementOrOfficeRelationship
      - LiveStateAndTextSeparation
  BattlePresentation:
    validate:
      - CommandFeedback
      - NonDistraction
      - BattlePresenceTruth
  FamilyTree:
    validate:
      - IdentityRelationshipLifeStageAndHiddenInformation
  AnimatedPresentation:
    validate:
      - PurposeInterruptibilityReducedMotionAndStaticFallback
```

## 35. Promotion Gates

### 35.1 Reference concept to game-facing candidate

Requires:

- reconciliation with the controlling character or archetype authority;
- declared surfaces;
- identity, life-stage, role, material, period, and defect inspection;
- source and rights disposition;
- comparison with relevant character-set neighbors;
- explicit opening-state or historical-emergence handling.

### 35.2 Game-facing candidate to production approved

Requires:

- accepted identity and role read;
- target-size and derivative tests;
- corrected material defects;
- approved faction, regional, household, institutional, office, and life-stage expression;
- editable master or declared rebuild source;
- clean exports;
- derivative and animation records where applicable;
- owner acceptance for each declared use.

### 35.3 Production approved to implemented and validated

Requires:

- explicit implementation authorization;
- approved repository and Unreal paths;
- owning character definition and UI, map, army, battle, family-tree, or agent bindings;
- approved import, material, model, rig, and animation settings as applicable;
- static and reduced-motion fallbacks where applicable;
- runtime evidence for each claimed surface and state;
- accessibility and localization disposition;
- rollback record;
- owner acceptance receipt.

## 36. Unreal Handoff

```yaml
CharacterVisualUnrealHandoff:
  character_or_archetype_definition_id: Required
  visual_asset_family_id: Required
  approved_source_masters: Required
  approved_portrait_derivatives: RequiredIfUsed
  approved_model_and_marker_assets: RequiredIfUsed
  approved_animation_assets: RequiredIfUsed
  intended_unreal_paths: Required
  intended_ui_map_army_battle_or_tree_surfaces: Required
  life_stage_office_and_state_mapping: RequiredIfApplicable
  likeness_class_and_identity_master: RequiredForNamedCharacter
  campaign_zoom_transition_rules: RequiredIfCampaignRepresentation
  voice_and_audio_dependency: RequiredIfAudioIsProposed
  model_rig_material_and_animation_requirements: RequiredIfApplicable
  interaction_and_animation_states: RequiredIfInteractive
  reduced_motion_and_static_fallback: RequiredIfAnimated
  crop_scaling_and_safe_area: RequiredIfApplicable
  fallback_visual: Required
  performance_budget: RequiredByImplementationOwner
  visibility_and_hidden_information_rules: Required
  validation_plan: Required
  rollback_plan: Required
  authorization_status: Required
```

This standard defines the handoff contract but does not authorize import, binding, animation, spawning, or campaign presence.

## 37. Artifact Storage and Placement

Shared standards remain in `Visual_Artifacts_and_Presentation`.

Actual character visuals remain with the approved character, dynasty, faction, agent, military, UI, or implementation owner according to the repository map. A Theater visual folder may hold review or reference packages when that structure already exists, but it is not universally required.

A visual brief may be:

- embedded in the character authority;
- retained as a sidecar for a major named character;
- maintained at an archetype, office, agent, or character-batch level;
- generated temporarily for a quick concept and retained only if useful.

Do not require a separate sidecar for every portrait experiment. Do not duplicate canonical character visuals across faction, dynasty, theater, military, and implementation folders.

## 38. Naming

```text
<Character>_Portrait_V1.png
<Character>_Inspection_V1.png
<Character>_Campaign_Model_V1.uasset
<Character>_Battle_Portrait_V1.png
<Character>_Family_Tree_Portrait_V1.png
<CharacterOrArchetype>_Visual_Brief_V1.md
<CharacterOrArchetype>_Animation_Set_V1.uasset
```

Use short practical filenames. Keep approval, validation, source, and implementation histories in metadata.

## 39. Failure Modes Prohibited

- creating a portrait before character identity or emergence status is controlled;
- treating a portrait as proof of opening-state existence;
- repeated faces across unrelated named characters;
- generic rulers in crowns and generic agents in fantasy-class costumes;
- every ruler in a throne room and every general in a battle scene;
- adult presentation for underage characters;
- battlefield-general presentation for political or dynastic figures without authority;
- unsupported regalia, heraldry, armor, title, office, wealth, or location;
- one static portrait assumed to solve campaign, battle, army, tree, and agent surfaces;
- campaign models that cannot be read at map scale;
- map models and portraits that appear to be unrelated characters;
- animation that invents personality, intent, condition, or historical quotation;
- constant idle movement that distracts from interface use;
- generated text inside authoritative artwork;
- AI defects accepted because the portrait is small;
- hidden information exposed through imagery or metadata;
- runtime validation claimed from a static mockup;
- mandatory unique animation for every minor character;
- claiming a reconstructed face is a verified historical likeness;
- repeated regeneration causing identity drift across surfaces;
- visual resemblance used to reveal or prove hidden kinship;
- campaign animation delaying ordinary player control;
- voice, accent, or historical dialogue inferred from portrait approval.

## 40. Practical First Use

The first fixture should be a character relevant to the authorized playable slice and already supported by a mature character authority.

```yaml
FirstFixtureSelection:
  required:
    - PlayableSliceRelevance
    - MatureCurrentCharacterAuthority
    - ControlledOpeningStateOrHistoricalEmergenceClassification
    - ClearRoleOfficeOrFunction
    - RealNeedForAtLeastOnePresentationSurface
  preferred:
    - OneMajorOpeningStateCharacter
    - OneIdentityMaster
    - OneCompactCrop
    - OneExpandedPanelCrop
    - OneComparativeMedievalIIOrOtherReference
  optional:
    - OneMateriallyDifferentRoleDerivative
    - OneLivingPortraitPrototype
  avoid:
    - SelectingACharacterOnlyBecauseArtworkAlreadyExists
    - StartingWithTheEntireDynastyOrAgentCatalog
    - CreatingCampaignPresenceBeforeOpeningStateControl
    - RequiringAnimationBeforeStaticIdentityPasses
```

The fixture should test portrait-to-world continuity without expanding into a full character or faction rebuild.

## 40A. Living Portrait Prototype Gate

Before broad living-portrait production, test only a bounded trio representing command, government, and lifecycle or emergence needs.

```yaml
prototype_characters:
  - HaraldHardrada
  - GertrudeOfSaxony
  - OneUnderageOrHistoricalEmergenceCharacter
required_evidence:
  - FacialIdentityStability
  - HandAndPropStability
  - GarmentAndFastenerStability
  - RestTransitionQuality
  - PlaybackLatency
  - MemoryAndStorageCost
  - UIResponsiveness
  - StaticFallbackBehavior
  - ReducedMotionBehavior
zero_tolerance:
  - VisibleIdentityMorphing
  - NewlyGeneratedObjects
  - CompactCardAnimation
  - AutoplayUnderReduceMotion
fallback_on_failure: StaticPortrait
```

## 41. Acceptance Matrix

```yaml
AcceptanceMatrix:
  ModernMedievalIICharacterPhilosophyDefined: PASS
  PresentationLayersDefined: PASS
  CharacterTruthSeparationDefined: PASS
  CharacterProductionTiersDefined: PASS
  CompactPortraitGrammarDefined: PASS
  NamedAndArchetypeBoundaryDefined: PASS
  ExpandedInspectionDefined: PASS
  CampaignMapPresentationDefined: PASS
  OperationalAndBattleSurfacesDefined: PASS
  CharacterAnimationStandardDefined: PASS
  CharacterTypeDifferentiationDefined: PASS
  UnderageAndHistoricalEmergenceBoundariesDefined: PASS
  AgeOfficeEquipmentConditionContinuityDefined: PASS
  FamilyTreePresentationDefined: PASS
  AtmosphereDefined: PASS
  ReferenceAdaptationReceiptDefined: PASS
  AIAssistedInspectionDefined: PASS
  PromptGrammarDefined: PASS
  LiveUIBoundaryDefined: PASS
  DerivativeAndCharacterSetCoherenceDefined: PASS
  AccessibilityLocalizationReducedMotionDefined: PASS
  QuickFormalArchetypeAndModelRoutesDefined: PASS
  PromotionAndUnrealHandoffDefined: PASS
  MandatoryPerPortraitBriefRejected: PASS
  PlayableSliceFixtureGateDefined: PASS
  LikenessEvidenceBoundaryDefined: PASS
  IdentityContinuityKeyDefined: PASS
  ModularArchetypeVariationGoverned: PASS
  CampaignZoomTransitionsDefined: PASS
  RetinueBoundaryDefined: PASS
  PerformanceClassBoundaryDefined: PASS
  VoiceAudioBoundaryDefined: PASS
  ExceptionalHistoricalFiguresDefined: PASS
  AgingStrategyDefined: PASS
  RelationshipHiddenInformationBoundaryDefined: PASS
  SyntheticIdentityMasterRuleDefined: PASS
  SurfaceValidationMatrixDefined: PASS
  PersistentIdentityAndComposedPresentationDefined: PASS
  OneIdentityMasterDefaultDefined: PASS
  LivingPortraitInteractionDefined: PASS
  EmergentCharacterAssetEconomyDefined: PASS
  CharacterTravelPresentationBoundaryDefined: PASS
  LivingPortraitPrototypeGateDefined: PASS
  RuntimeMutationAuthorized: false
  RegistryMutationAuthorized: false
  OpeningStateMutationAuthorized: false
  OwnerReviewComplete: false
  UnrealValidationComplete: false
```

## 42. Nonmutation Receipt

```yaml
NonmutationReceipt:
  character_authorities_modified: 0
  character_definitions_modified: 0
  opening_state_modified: 0
  historical_emergence_state_modified: 0
  portraits_created: 0
  models_created: 0
  animations_created: 0
  registries_modified: 0
  runtime_assets_modified: 0
  unreal_project_modified: 0
  implementation_authorized: false
```

## 43. Completion Manifest

```yaml
CompletionManifest:
  files_created:
    - Character_Portrait_and_Character_Presentation_Standard_V1_2.md
  files_modified: []
  portraits_created: []
  campaign_models_created: []
  animations_created: []
  runtime_bindings_created: []
  result: SharedCharacterPortraitAndPresentationStandardReconciledWithPurposeFirstDynamicPresentationFramework
```

## 44. Stable Footer

```yaml
StableFooter:
  stable_document_id: Standard.Shared.CharacterPortraitPresentation
  artifact: Character_Portrait_and_Character_Presentation_Standard_V1_2.md
  version: 1.2.0
  revision_date: 2026-11-09
  status: PurposeFirstDynamicPresentationReconciledDraftForOwnerReview
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

**End of Character Portrait and Character Presentation Standard V1.2.**
