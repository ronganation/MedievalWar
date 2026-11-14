# Character Identity, Dynamic Presentation, Living Portrait, and Travel State Framework V1.1

document_id: Character_Identity_Dynamic_Presentation_Living_Portrait_and_Travel_State_Framework_V1_1
source_document: Character_Identity_Dynamic_Presentation_Living_Portrait_and_Travel_State_Framework_V1.md
stable_document_id: Framework.Character.IdentityDynamicPresentationLivingPortraitTravelState
file_name: Character_Identity_Dynamic_Presentation_Living_Portrait_and_Travel_State_Framework_V1_1.md
version: 1.1.0
revision_date: 2026-11-09
project: Medieval War
phase: Phase7CharacterFixture
status: RefinedPurposeFirstCharacterPresentationFrameworkOwnerReviewReady
implementation_target: UnrealEngine5_8
implementation_status: FrameworkOnlyNotImplementedNotRuntimeValidated
implementation_authorized: false
runtime_validated: false

## 0. V1.1 Refinement Receipt

```yaml
source_read_in_full: true
copy_first_successor_created: true
source_overwritten: false
central_three_layer_model_preserved: true
substantive_content_removed: []
formatting_repairs:
  - RemovedEscapedUnderscores
  - RestoredFencedYAML
  - RestoredMarkdownDecisionMatrix
  - SeparatedProseFromStructuredRecords
  - NormalizedHeadingsListsAndSpacing
substantive_refinements:
  - ClarifiedPersistentIdentityAsNeutralBaseRatherThanLiteralUndressedPresentation
  - AddedManualPlayAndReplayLivingPortraitBehavior
  - AddedEmergentCharacterAssetPolicy
  - AddedStateCompositionAndPriorityRules
  - AddedEventPortraitAndShortVignetteBoundary
  - TightenedAudioPhasingAndContextualBarkPolicy
  - StrengthenedTravelStateAvailabilityDestinationAndTurnCalibration
  - AddedPrototypeAcceptanceMetricsAndFallbackRules
  - PreservedOneIdentityMasterDefaultAndNoPortraitTreadmill
```

V1 establishes the correct purpose-first architecture. V1.1 preserves the persistent identity, dynamic presentation, and presentation-technology layers while adding the operational rules needed to keep living portraits, age states, emergent characters, contextual audio, and travel mechanics bounded and implementable.

## 1. Purpose and Workflow Correction

This framework replaces the emerging portrait-by-portrait workflow with a purpose-first character presentation architecture.

The project no longer assumes that every important character needs multiple separately generated scenic portraits. The project instead establishes one persistent identity, then layers office, role, condition, age, location, and presentation state through UI, selective 2D animation, and eventually a live UE5 character.

```yaml
primary_problem_corrected: ScenicPortraitProductionWithoutClearGameplayFunction
new_default: OnePersistentIdentityMasterPerSelectedMajorCharacter
role_variation_default: DynamicPresentationState
additional_static_portrait_default: NotRequired
living_portrait_default: OptionalExpandedSurfaceOnly
live_3d_character_default: FutureOptimalRuntimeLayer
```

## 2. Core Three-Layer Character Model

### Layer 1: Persistent identity

The persistent identity is the character's underlying visual continuity. It is comparable to a neutral base character model in the sense that office, wardrobe, equipment, condition, and location have not yet been applied. It is not a literal undressed presentation and is never shown to the player as such.

```yaml
persistent_identity_controls:
  - FacialStructure
  - SkullAndBodyProportionFamily
  - HairlineAndHairGrowthFamily
  - BeardGrowthFamilyWhereApplicable
  - PermanentMarks
  - BaselineLifeStage
  - RecognizableSilhouette
  - CoreVoiceIdentityIfLaterImplemented
persistent_identity_does_not_control:
  - CurrentOffice
  - CurrentArmy
  - CurrentWardrobe
  - TemporaryInjury
  - CurrentLocation
  - CurrentTravelState
  - CurrentFactionLeadership
```

Every later visual state must remain recognizably continuous with this identity.

### Layer 2: Dynamic role and condition presentation

This layer changes how the persistent character is presented according to game state.

```yaml
dynamic_presentation_dimensions:
  office:
    - FactionLeader
    - Regent
    - Governor
    - General
    - Admiral
    - Councilor
    - Agent
    - EcclesiasticalOffice
  activity:
    - Court
    - Government
    - ArmyCommand
    - NavalCommand
    - Diplomacy
    - Travel
    - Captivity
    - Recovery
  condition:
    - Baseline
    - Injured
    - Ill
    - Exhausted
    - CampaignWorn
    - Besieged
  lifecycle:
    - Child
    - AdolescentWhereNeeded
    - YoungAdult
    - EstablishedAdult
    - Mature
    - LateLife
```

Role and condition presentation may change wardrobe, equipment, lighting, background, pose, UI frame, animation, and limited expression. Role presentation must not generate a new face.

### Layer 3: Presentation technology

```yaml
presentation_technology_ladder:
  stage_1:
    name: StaticIdentityArt
    use: CurrentPhase7AndFallback
  stage_2:
    name: LivingPortraitLoop
    use: ExpandedPanelsMajorEventsAndPrototypePresentation
  stage_3:
    name: Layered2DPortraitAnimation
    use: ControlledBlinkBreathingLightingAndConditionStates
  stage_4:
    name: LiveUE5PortraitActor
    use: LongTermDynamicCharacterPresentation
```

The stages are complementary rather than mutually exclusive.

```yaml
player_facing_base_identity_layer: hidden_authoring_and_runtime_source
player_facing_output: ComposedPresentationState
static_fallback_always_available: true
```

## 3. Minimum Visual Asset Rule

```yaml
major_opening_character_default:
  required:
    - OneIdentityMaster
    - OneCompactCrop
    - OneExpandedPanelCrop
  optional:
    - OneLivingPortraitPrototype
    - OneMateriallyDifferentRoleDerivative
minor_or_low_exposure_character_default:
  required:
    - OneIdentityDirectionOrReusableGeneratedIdentity
  optional:
    - CompactCropOnlyWhenActuallyExposedInUI
historical_emergence_character_default:
  required_at_authoring_time:
    - IdentityDirectionAndGenerationRules
  final_asset_creation: DeferredUntilNeededOrBatchProduced
```

A second image requires a gameplay reason. A third image is exceptional.

## 4. Static Card and Expanded Portrait Separation

### Compact static card

Use static imagery for:

- army and fleet rows;
- settlement and government lists;
- dynasty-tree nodes;
- notifications;
- tooltips;
- dense rosters;
- 64-pixel and 128-pixel cards.

### Expanded portrait surface

Subtle animation may activate only when one detailed surface is open:

- character authority panel;
- diplomacy panel;
- council or government panel;
- succession and dynasty selection;
- major event panel;
- faction selection;
- army commander detail panel.

```yaml
simultaneous_animated_portraits_default: 1
compact_cards_animated: false
expanded_selected_portrait_animated: allowed
static_fallback_required: true
living_portrait_autoplay_default: false
living_portrait_manual_play: true
living_portrait_replay: true
living_portrait_loop_continuously: false
living_portrait_pauses_on_last_or_rest_frame: true
```

The preferred interaction is a visible play or replay control on the expanded portrait. Opening a panel may optionally trigger one playback when accessibility and performance settings allow, but perpetual looping is not the default.

## 5. Living Portrait Motion Standard

Living portraits should convey presence without speaking or performing a scene.

```yaml
recommended_loop_duration_seconds: 3_to_6
recommended_frame_rate: 24_or_30
motion_budget:
  blink: OneSlowBlinkMaximumPerLoop
  breathing: Subtle
  eye_shift: Minimal
  head_motion: NearImperceptible
  cloth_motion: VerySubtle
  environmental_motion: CandleWeatherOrLightOnlyWhenPresent
prohibited_motion:
  - LipSynchronizationWithoutAudio
  - DramaticHeadTurn
  - RepeatedSmile
  - CameraPushOrOrbit
  - MorphingFacialStructure
  - NewlyGeneratedObjects
  - HandsChangingShape
  - JewelryOrHeraldryMutation
```

Recommended prototype prompt:

```text
Subtle natural breathing, one slow blink, minimal eye movement, and almost imperceptible head stabilization. Preserve the face, hands, clothing construction, fasteners, document, architecture, and all object shapes. Allow only faint cloth movement and subtle environmental light movement. No speaking, smiling, dramatic head turn, camera movement, morphing, or newly generated objects.
```

## 6. Event Presentation

Major events may use an expanded living portrait or a short bounded event vignette.

```yaml
event_presentation_options:
  - StaticPortraitWithText
  - LivingPortraitWithShortText
  - ShortSkippableEventVignette
  - NarratedHistoricalSequenceForMajorScriptedContext
short_event_text_target_words: 8_to_25
event_vignette_target_duration_seconds: 3_to_10
event_vignette_skippable: true
event_vignette_replayable: true
long_explanatory_text: SeparateHistoryOrEncyclopediaSurface
voice_required: false
```

The living portrait should support the event rather than carry extensive prose.

## 7. Trait and Situation Response

Expression and presentation may respond to character traits and world state, but only through bounded authored categories.

```yaml
bounded_response_examples:
  besieged:
    brave_or_stoic: ControlledAlertPresentation
    cautious: FocusedDefensivePresentation
    craven: TenseButNonCaricaturedPresentation
  victorious:
    proud: RestrainedConfidence
    humble: ControlledRelief
  injured:
    presentation: TemporaryInjuryLayer
  ill:
    presentation: TemporaryIllnessLayer
```

The system must not ask a runtime generative model to invent unrestricted dialogue, behavior, or facial states.

## 8. Audio Boundary

Full conversational voice generation is not required for the first implementation.

```yaml
audio_priority:
  1: BattlefieldAndCampaignBarksForHighExposureCommanders
  2: MajorScriptedHistoricalNarration
  3: OptionalShortCharacterLines
  4: FullDynamicCharacterSpeechNotPlanned
short_line_target_duration_seconds: 2_to_6
text_alternative_required: true
subtitles_required_when_voice_exists: true
runtime_unbounded_ai_dialogue: prohibited
contextual_line_selection: AuthoredOrBoundedTagDriven
voice_production_phase: LatePolishAfterCoreCampaignBattleAndCharacterSystems
```

A commander may later use short contextual lines such as siege, victory, retreat, arrival, or appointment barks. The project should not require unique full voice libraries for every character before the campaign works.

## 9. Presentation-State Composition and Priority

A player-facing portrait or live model is assembled from the persistent identity plus a bounded set of state channels. Conflicting channels resolve through explicit priority rather than unlimited combinations.

```yaml
composition_order:
  - PersistentIdentity
  - BiologicalLifeStage
  - PermanentPhysicalChanges
  - OfficeAndRole
  - ActivityAndLocation
  - TemporaryCondition
  - UIFrameAndNotificationState
conflict_priority:
  captivity_overrides_formal_office_wardrobe: true
  active_campaign_overrides_court_wardrobe: true
  severe_injury_overrides_baseline_expression: true
  travel_overrides_immediate_army_or_government_availability: true
  faction_leadership_does_not_override_activity_equipment_when_in_campaign: true
```

The system must use approved combinations. It must not create an unlimited visual combination matrix for every character.

## 10. Age Progression

```yaml
age_progression_model: BoundedAuthoredLifeStages
candidate_stages:
  - Child
  - AdolescentWhereNeeded
  - YoungAdult
  - EstablishedAdult
  - Mature
  - LateLife
adult_character_typical_required_stages: 2_to_3
forward_only_normal_campaign_progression: true
```

Age stages preserve the persistent identity while changing wrinkles, facial volume, gray proportion, hair density, posture, and age-appropriate styling.

Illness, injury, fatigue, captivity, and campaign wear remain temporary condition layers and must not be confused with biological age.

## 11. Faction Leadership and Office Changes

Faction leadership is a dynamic office, not a separate identity.

```yaml
faction_leader_changes:
  - UIFrame
  - Title
  - OfficeInsignia
  - ApprovedRegaliaState
  - LiveModelWardrobe
  - PresentationStaging
faction_leader_does_not_change:
  - FaceIdentity
  - BiologicalAge
  - PermanentMarks
```

A minor character who becomes important should receive a promoted presentation state, not a replacement face.

## 12. Commander and Bodyguard Separation

```yaml
commander_character_card:
  represents: PersistentCharacterAndCommandEntity
  remains_when_bodyguard_changes: true
bodyguard_unit_card:
  represents: MilitaryUnitFormationEquipmentAndStrength
relationship: LinkedButSeparate
```

The commander can change army, retinue, office, or location without losing persistent identity.

## 13. Character Travel State

Removing a character from an army, government post, or distant location must not teleport the character.

```yaml
travel_state:
  origin: Required
  destination: Required
  duration_turns: Calculated
  route_class: Abstracted
  escort_or_household: OptionalModifier
  availability: LimitedDuringTravel
  map_token: OptionalNotRequired
  random_event_density: LowOrNoneByDefault
  death_or_capture_event: NotAutomatic
travel_order_cancelable: ConditionalBeforeDepartureOrAtValidStop
travel_progress_visible: true
arrival_turn_or_range_visible: true
```

### Travel-time intent

Travel should normally be faster and less burdensome than moving a one-character army token across the map, but slower than instant reassignment.

```yaml
travel_duration_principles:
  same_or_neighboring_region: Often1Turn
  nearby_realm_or_short_sea_crossing: Approximately1To2Turns
  long_cross_realm_journey: MultipleTurns
  IberiaToMiddleEastOrHolyLandScale: SubstantiallyLongerThan1Turn
modifiers:
  - Season
  - Distance
  - SeaOrLandAccess
  - ControlledRoadsAndPorts
  - CharacterAncillaryOrRetinue
  - CaptivityOrInjury
```

Exact durations remain a later map-scale and strategic-turn calibration problem. The travel system should normally use whole strategic turns or clearly displayed arrival ranges rather than hidden real-time movement.

### Travel permissions

During travel, a character may:

- remain visible in dynasty and character interfaces;
- receive limited messages or events;
- retain persistent identity and relationships;
- be unavailable for direct army command, government assignment, or immediate reassignment;
- arrive at the ordered settlement, court, port, or valid army rendezvous after the timer completes;
- remain unavailable for instant reassignment while travel is active;
- preserve office only when the controlling office rules permit remote continuity.

A character should normally travel to a valid settlement, court, port, or army rendezvous rather than materializing in an arbitrary forest hex.

## 14. Travel Presentation

Travel usually requires a state layer, not a unique painting.

```yaml
travel_visual_options:
  - TravelIconAndStatusRibbon
  - SubtleBackgroundReplacement
  - PracticalMantleWardrobeState
  - LiveModelTravelState
  - OptionalLivingPortraitWeatherLayer
unique_travel_portrait_required: false
```

## 15. Historical Emergence and Dynamically Generated Characters

Historical Emergence characters such as Joan of Arc or William Wallace require conditional date windows and world-state thresholds rather than guaranteed scripts. Major emergence characters may receive a prepared identity direction, living portrait, voice subset, and event presentation when their gameplay exposure justifies it.

Minor emergent, newly born, or dynamically promoted characters should use reusable identity generation rules and presentation components rather than bespoke scenic art.

```yaml
major_historical_emergence_character:
  identity_direction: Required
  static_identity_master: PreferredWhenHighExposure
  living_portrait: OptionalWhenNarrativelyImportant
  voice_subset: OptionalLatePolish
minor_emergent_character:
  bespoke_scenic_portrait: NotRequired
  generated_or_reusable_identity: Allowed
newly_born_character:
  child_identity_state: GeneratedFromApprovedDynasticAndRegionalRules
  adult_identity_asset_at_birth: NotRequired
dynamic_faction_leader_promotion:
  persistent_identity_retained: true
  office_presentation_applied: true
```

## 16. Hybrid Implementation Path

### Phase A: Current Phase 7

- Select characters by gameplay exposure and framework value.
- Create one strong identity master.
- Create compact and expanded crops.
- Record role, age, office, and condition states.
- Stop image generation unless a new system requirement exists.

### Phase B: Living-portrait prototype

Prototype three character archetypes:

1. Harald Hardrada: faction leader and army commander.
2. Gertrude of Saxony: regent and household-government principal.
3. One underage or Historical Emergence character: age and lifecycle test.

For each prototype:

- one accepted identity master;
- one short living loop;
- one static fallback;
- one expanded UI panel;
- one compact static card;
- defect and performance log.

### Phase C: Layered 2D or UE5 portrait stage

Evaluate:

- layered eyes, mouth, veil, hair, and background animation;
- pre-rendered loops;
- a live UE5 portrait actor rendered into UI;
- memory, loading, scalability, and state-change costs.

### Phase D: Live character integration

Only after the character pipeline exists:

- reusable face and body assets;
- wardrobe and office states;
- age morphs;
- condition overlays;
- portrait-stage animation;
- campaign and diplomacy staging.

## 17. Living-Portrait Prototype Acceptance Metrics

The prototype trio must be evaluated before broader production.

```yaml
prototype_characters:
  - HaraldHardrada
  - GertrudeOfSaxony
  - OneUnderageOrHistoricalEmergenceCharacter
required_metrics:
  - FacialIdentityStability
  - HandAndPropStability
  - GarmentAndFastenerStability
  - AcceptableRestTransition
  - PlaybackLatency
  - MemoryAndStorageCost
  - UIResponsiveness
  - StaticFallbackBehavior
  - AccessibilityAndMotionDisableSetting
acceptance_thresholds:
  visible_identity_morphing: ZeroTolerance
  newly_generated_objects: ZeroTolerance
  autoplay_when_reduce_motion_enabled: Prohibited
  compact_card_animation: Prohibited
fallback_on_failure: StaticPortrait
```

Broader character animation must not begin until the prototype demonstrates acceptable quality, cost, and accessibility behavior.

## 18. Production Decision Matrix

| Need | Preferred method |
|---|---|
| Dense roster card | Static compact crop |
| Character detail panel | Static or living portrait |
| Major event | Living portrait or short vignette |
| Dynamic clothing and office | Live UE5 character |
| Age progression | Authored life-stage variants or live morph states |
| Injury or illness | Temporary condition layer |
| Travel | State icon, background, wardrobe, or live-model state |
| Minor character | One identity image or generated identity direction |
| Faction leader promotion | Office treatment using persistent identity |
| Battlefield presence | Live model and commander voice or bark set |

## 19. External Prototype Services Boundary

Third-party image-to-video services may be used for disposable prototypes only after reviewing output rights, commercial-use terms, privacy, deletion, watermark, and account restrictions.

Do not upload:

- confidential repository files;
- implementation screenshots containing secrets;
- personally identifying real-person source images without authorization;
- unreleased partner or licensed assets.

Retain:

- original still;
- exact motion prompt;
- generated output;
- service and model version if available;
- processing date;
- known defects;
- commercial-use status.

## 20. Immediate Gertrude Disposition

```yaml
Gertrude_current_image_role: IdentityConceptMasterCandidateAndStaticFallbackSource
additional_Gertrude_scenic_candidates: STOP
CandidateV4: prohibited
conditional_diplomacy_portrait: not_authorized
required_next_visual_work:
  - CleanHeadAndShouldersCrop
  - OptionalLivingPortraitPrototypeLater
  - StaticFallbackRetention
ue5_model: deferred
```

The latest Gertrude candidate may receive local cleanup, but the workflow must not continue producing scenic variants merely to perfect every garment or background detail.

## 21. Immediate Harald Disposition

```yaml
Harald_identity_master: Retained
Harald_campaign_derivative: RetainedAsConceptAndPossibleCommandSurface
Harald_travel_council_derivative: RetainedAsConceptEvidence
additional_Harald_portraits: STOP
future_use:
  - StaticFallbacks
  - UE5ModelReferences
  - LivingPortraitPrototype
```

## 22. Stop and Promotion Gates

```yaml
new_character_portrait_before_gameplay_role_definition: prohibited
more_than_one_identity_candidate_without_material_failure: discouraged
second_role_image_without_gameplay_need: prohibited
living_portrait_runtime_promotion_without_defect_review: prohibited
third_party_output_as_final_asset_without_rights_review: prohibited
unbounded_runtime_ai_dialogue: prohibited
instant_character_teleportation: prohibited
```

## 23. Final Disposition

```yaml
character_visual_workflow: CORRECTED
persistent_identity_layer: ACCEPTED
role_and_condition_layer: ACCEPTED
presentation_technology_ladder: ACCEPTED_AS_FRAMEWORK_DIRECTION
living_portrait_prototype: DEFERRED_BUT_RECOMMENDED
live_ue5_portrait_actor: LONG_TERM_PREFERRED
age_progression: BOUNDED_LIFE_STAGE_MODEL
character_travel_state: REQUIRED_FUTURE_MECHANIC
implementation_authorized: false
runtime_validated: false
```

## 24. Stable Footer

artifact: Character_Identity_Dynamic_Presentation_Living_Portrait_and_Travel_State_Framework_V1_1.md
version: 1.1.0
revision_date: 2026-11-09
project: Medieval War
status: RefinedPurposeFirstCharacterPresentationFrameworkOwnerReviewReady
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: OwnerReviewThenReturnToCharacterCompletenessUsingOneIdentityMasterDefaultAndDeferredLivingPortraitPrototype

**End of Character Identity, Dynamic Presentation, Living Portrait, and Travel State Framework V1.1.**
