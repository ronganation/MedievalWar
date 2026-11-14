# Harald Hardrada Compact Portrait Candidate V1 Review and Visual-System Direction V1.1

document_id: Harald_Hardrada_Compact_Portrait_Candidate_V1_Review_V1_1
stable_document_id: Fixture.Character.Norway.HaraldHardrada.CompactPortraitCandidateReview
file_name: Harald_Hardrada_Compact_Portrait_Candidate_V1_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
phase: Phase7CharacterFixture
realm: Norway
character_ref: Character.Norway.HaraldHardrada
source_review: Harald_Hardrada_Compact_Portrait_Candidate_V1_Review_V1.md
reviewed_artifact: Harald_Hardrada_Compact_Portrait_Candidate_V1.png
prior_identity_inspection: Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_Inspection_V1_1.md
status: RefinedCandidateReviewIdentityRetainedTargetedV2CorrectionAuthorized
implementation_target: UnrealEngine5_8
implementation_status: NotImplementedNotValidated
implementation_authorized: false
runtime_validated: false

## 0. V1.1 Refinement Receipt

```yaml
source_read_in_full: true
copy_first_successor_created: true
source_overwritten: false
central_v1_decision_preserved: true
refinements:
  - RestoreAllStructuredRecordsAsFencedYAML
  - RemoveEscapedMarkdownCharacters
  - SeparateVisibleAssessmentFromHistoricalOrProductionValidation
  - TightenArmyCommanderCardAndAuthorityPanelRoles
  - ReclassifyAgeProgressionAsProvisionalDirection
  - ReplaceFalsePrecisionInStyleWeightingWithQualitativeStyleControl
  - ClarifyThatRegenerationMayDriftFromTheAcceptedFace
  - AddFallbackCorrectionAndPromotionRules
substantive_removals: []
```

V1 reached the correct decision. Candidate V1 should remain the principal face, composition, lighting, and palette reference, but it should not be promoted as the final compact portrait. V1.1 preserves that decision while correcting formatting defects, reducing premature system authority, and strengthening the V2 production gate. citeturn6search11

## 1. Scope and Evidence Boundary

This record reviews a generated project image associated with Harald Hardrada through the supplied Phase 7 records. It assesses visible design continuity and prospective game use. It does not identify a real person, authenticate a historical likeness, validate an archaeological artifact, or prove a production-ready UE5 character asset.

```yaml
image_reviewed: true
project_identity_mapping_source: SuppliedPhase7HaraldRecords
historical_likeness_claimed: false
historical_artifact_authentication_performed: false
ue5_asset_validation_performed: false
opening_state_changed: false
```

## 2. Refined Executive Decision

Candidate V1 is a strong identity and presentation source. The facial design family, mature opening-life-stage read, hair and beard family, close three-quarter composition, red and dark-blue palette, dark background, and warm directional lighting should be preserved.

Candidate V1 is not yet suitable for final promotion because the crown or circlet remains too tall and ornate, the hanging cross and chain remain too dominant, the brooch and garment fastening need clearer construction, and several decorative patterns contain generative irregularities.

```yaml
identity_direction: STRONG_PASS
mature_opening_life_stage: PASS
composition_direction: PASS
color_and_lighting_direction: PASS
compact_readability: PENDING_ACTUAL_TESTS
crown_or_circlet: FAIL_REQUIRES_SIMPLIFICATION
cross_and_chain: FAIL_REQUIRES_REDUCTION
brooch_and_fastening: PASS_WITH_CORRECTION
trim_and_pattern_logic: PASS_WITH_CORRECTION
final_asset_acceptance: NOT_YET
candidate_disposition: RETAIN_AS_PRIMARY_V2_REFERENCE
next_action: TARGETED_V2_CORRECTION_PASS
```

## 3. Locked Elements for the V2 Pass

The following are design-family locks, not exact historical facts or guaranteed pixel matches:

```yaml
locked_design_families:
  - ElongatedMatureFacialStructure
  - HighForeheadAndPronouncedCheekStructure
  - LongNoseAndStrongBrowFamily
  - NeckToUpperShoulderSlightlyWavyHair
  - FullMediumBeardWithIntegratedMustache
  - MatureButPhysicallyCapableOpeningRead
  - ThreeQuarterHeadAndUpperTorsoComposition
  - DeepRedOrBurgundyAndDarkBluePalette
  - DarkLowDetailBackground
  - WarmDirectionalFaceLighting
not_locked_as_historical_fact:
  - ExactFace
  - ExactEyeColor
  - ExactHairColor
  - CrownArtifact
  - CrossArtifact
  - BroochArtifact
  - GarmentPattern
  - PersonalHeraldry
```

The V2 pass must resemble Candidate V1 strongly enough to remain the same project identity. Because generative regeneration can alter facial morphology, a newly generated image must not automatically supersede Candidate V1. If V2 corrects the clothing and regalia but materially changes the face, Candidate V1 remains the controlling identity reference and V2 fails continuity.

## 4. Visible Strengths to Preserve

### 4.1 Face and life stage

The portrait provides a clear mature character-design read without visible frailty. Forehead and eye-area lines, cheek definition, beard density, and neck structure support an experienced opening-state ruler and active commander.

### 4.2 Composition

The face occupies the dominant visual area. The close three-quarter view creates a useful source for both a compact commander card and an expanded character panel. The background remains sufficiently quiet to preserve silhouette separation.

### 4.3 Palette and material hierarchy

The red mantle, dark-blue inner garment, warm metal accents, and dark neutral background form a strong hierarchy. Wool-like cloth, woven trim, hair, beard, and metal are visually distinct. This is a strong base for a strategy-game portrait because the large color masses can survive reduction better than an image built entirely from small ornament.

```yaml
preserve:
  - FaceScaleAndPlacement
  - ThreeQuarterView
  - DarkBackgroundSeparation
  - RedMantleMass
  - DarkBlueGarmentMass
  - WarmButControlledMetalAccents
  - MatureHairAndBeardSilhouette
```

## 5. Required V2 Corrections

### 5.1 Circlet

The current headwear has a tall central projection, repeated red stones, and dense engraving. These elements make the headwear more prominent than the face and repeat the principal regalia problem identified in the earlier variant-sheet inspection.

Required correction:

```yaml
headwear_target: LowProfileRestrainedGildedCirclet
remove:
  - TallCentralProjection
  - RepeatedLargeGemSettings
  - DenseContinuousFiligree
allow:
  - RestrainedPunchwork
  - SimpleIncisedGeometry
  - OneSmallCentralStoneAtMost
fallback: BareheadedRoyalPresentation
literal_reuse_of_current_crown: prohibited
```

The bareheaded fallback is preferable to another oversized crown if controlled regeneration cannot produce a restrained circlet.

### 5.2 Christian marker

The current cross and chain occupy too much of the lower composition. The Christian marker should remain visible in the expanded authority portrait but secondary to the face and royal silhouette.

```yaml
christian_marker_target: SmallSecondaryCrossOrCrossFormBrooch
current_cross_scale: TooLarge
current_chain_weight: TooHeavy
target_change:
  - ReducePendantToApproximatelyOneThirdToOneHalfCurrentVisualArea
  - SimplifyPendantSurface
  - UseFinerChainOrCrossFormBrooch
compact_card_requirement: MarkerMayFallPartlyOrFullyOutsideCrop
```

### 5.3 Brooch and fastening construction

The current round brooch, horizontal band, diagonal border, mantle fold, and chain converge in one area. This creates visual congestion and obscures how the mantle is actually fastened.

```yaml
brooch_target: SmallerRoundOrPenannularFastener
scale_change: ReduceApproximately15To25Percent
motif_boundary: AbstractGeometryInterlaceOrNonHeraldicAnimalStyle
unsupported_personal_heraldry: prohibited
fastening_requirement: OneImmediatelyReadableAttachmentLogic
```

The exact percentage is an authoring target, not a strict runtime measurement. Visual hierarchy controls the final decision.

### 5.4 Trim and garment pattern

The collar, horizontal chest band, diagonal mantle edge, and vertical garment borders all carry dense ornament. The patterns contain inconsistent spacing and ambiguous intersections typical of generated detail.

```yaml
trim_target:
  primary_border_count: 1
  secondary_border_count: 1
  density_change: ReduceApproximately25To40Percent
  repeat_logic: ConsistentGeometricOrInterlaceModule
remove:
  - AmbiguousBandIntersections
  - FusedPatternTransitions
  - EqualDetailAcrossAllGarmentEdges
```

Again, the percentage is a practical art target. The actual acceptance test is whether the face, silhouette, and garment construction remain readable at compact size.

## 6. Local Generative-Artifact Checklist

No major anatomical failure is visible in the supplied portrait, but final acceptance requires close inspection of:

- circlet symmetry, engraving continuity, stone settings, and hair contact;
- hair strands passing behind and beneath the metal band;
- chain-link continuity where the chain crosses garment borders;
- cross suspension and internal ornament;
- brooch rim, relief, pin logic, and mantle attachment;
- woven-pattern spacing at each turn and intersection;
- mantle contact beneath the fastener;
- beard and textile separation near the collar;
- accidental emblem forms that could be mistaken for approved heraldry.

```yaml
major_visible_anatomical_failure: false
production_ready_object_design: false
artifact_resolution_method:
  preferred: ControlledPaintoverOrLocalizedCorrection
  alternate: TightlyBoundedRegeneration
  later_production_method: RebuildAsValidated3DAndUIAssets
```

Controlled paintover or localized correction is preferable when available because full regeneration carries a greater identity-drift risk.

## 7. Compact Army Commander Card

This portrait is intended to support the first character-led card in an army interface, ahead of the remaining unit cards. The card identifies the commander and command entity. The bodyguard or retinue remains related but must not replace the character identity.

```yaml
ui_surface: CompactArmyCommanderCard
priority_order:
  - FaceRecognition
  - CommandStatus
  - CurrentConditionOrAvailability
  - RealmOrArmyAffiliation
  - BodyguardOrRetinueAssociation
full_body_required: false
weapon_required: false
portrait_source: AcceptedHighResolutionMaster
```

Required tests after V2 generation or correction:

- 256 px review crop;
- 128 px standard compact test;
- 64 px minimum recognition test;
- grayscale test;
- mild-desaturation test;
- dark, medium, and light frame tests;
- inward-facing layout test for both left and right UI placement.

Do not destructively mirror asymmetric regalia, brooches, scars, or equipment. UI layout should support separate alignment or approved alternate framing.

## 8. Expanded Character Authority Panel

The expanded panel may show more of the upper torso and restrained insignia while retaining the same accepted identity and life stage. The panel can host title, offices, traits, claims, household, health, and other state information through UI, not by embedding text in the portrait image.

```yaml
ui_surface: ExpandedCharacterAuthorityPanel
portrait_behavior: HigherResolutionPresentationOfSameIdentity
embedded_text_in_portrait: false
more_garment_visibility: allowed
more_insignia_visibility: allowed_if_restrained
face_change_between_surfaces: prohibited
```

## 9. Portrait and Live UE5 Character Relationship

Medieval War can use both static or subtly animated portraits and a live UE5 character representation. These are related deliverables with different technical requirements.

```yaml
portrait_master_controls:
  - RecognizableFaceFamily
  - GroomingFamily
  - LifeStagePresentation
  - ApprovedPalette
  - UIComposition
live_character_controls:
  - ProductionGeometry
  - MorphsAndRig
  - GroomOrHairCards
  - ClothAndMaterials
  - ApprovedWardrobeAndEquipment
  - IdleAndPresentationAnimation
shared_identity_required: true
identical_render_required: false
live_character_currently_exists: false
live_character_runtime_validated: false
```

A later Character Implementation Register should map accepted portrait landmarks to the selected UE5.8 character solution. This review does not select MetaHuman, custom sculpting, groom, animation, or runtime architecture.

## 10. Refined Visual-Style Direction

The recommended direction remains **Grounded Cinematic Historical Game Portraiture**.

The style should use realistic anatomy, cloth, metal, hair, and lighting, combined with authored simplification of edges, ornament, color masses, and background detail. The goal is neither an unedited photographic render nor an overt painted illustration.

```yaml
style_id: GroundedCinematicHistoricalGamePortrait
realism: DominantFoundation
painterly_control: ModerateAndPurposeful
fantasy_stylization: prohibited
skin_microdetail: ControlledForCompactReadability
edge_treatment: SelectivelySoftenedAndAuthored
material_response: RealisticButArtDirected
background_detail: Low
ornament_density: Restrained
```

This qualitative definition replaces V1's numerical realism-to-painterly ratio. A fixed percentage could not be objectively validated and risked false precision.

## 11. Provisional Age-Progression Direction

The user's age-progression requirement is valid, but this portrait review should not finalize a project-wide character-aging framework. It records a provisional Phase 7 direction for later framework authority.

```yaml
age_progression_status: ProvisionalDirectionPendingDedicatedAuthority
recommended_model: AuthoredLifeStageVariantsWithRuntimeStateSelection
candidate_stages:
  - YoungAdult
  - EstablishedAdult
  - Mature
  - LateLife
harald_opening_stage_1062: Mature
age_regression_during_normal_campaign: prohibited
late_life_variant: ConditionalOnSurvivalAndChronology
```

Stable identity anchors across age stages should include facial proportion family, nose structure, eye spacing, brow family, beard-growth pattern, and persistent marks. Forward aging may change lines, soft tissue, gray proportion, hair density, posture, and grooming. Illness, injury, captivity, fatigue, and campaign wear should remain separate temporary state channels.

No younger Harald image is required for the current opening-state portrait gate. Earlier-life imagery should be created only for a justified historical event, flashback, encyclopedia, or scenario surface.

## 12. Bounded Portrait-State Direction

```yaml
provisional_state_dimensions:
  biological_life_stage:
    - YoungAdult
    - EstablishedAdult
    - Mature
    - LateLife
  role_surface:
    - Court
    - Campaign
    - TravelCouncilDiplomacy
  temporary_condition:
    - Baseline
    - CampaignWorn
    - Ill
    - Injured
    - Captive
  presentation_surface:
    - CompactArmyCommanderCard
    - ExpandedCharacterAuthorityPanel
    - DiplomacyOrEvent
combination_policy: OnlyExplicitlyApprovedAndJustifiedCombinations
```

For Harald, the current priority remains:

1. Mature compact court-facing commander portrait.
2. Mature campaign derivative after portrait acceptance.
3. Mature council, travel, or diplomacy derivative after portrait acceptance.
4. Conditional late-life portrait only if Harald survives into the applicable campaign period.

## 13. V2 Generation and Correction Brief

Create or correct:

`Harald_Hardrada_Compact_Portrait_Candidate_V2.png`

```yaml
identity_source: CandidateV1WithVariantAAndVariantCContinuityReference
identity_requirement: StrongContinuityWithCandidateV1DesignFamily
life_stage: Mature
style: GroundedCinematicHistoricalGamePortrait
framing: HeadAndUpperTorsoThreeQuarterView
headwear: LowProfileRestrainedGildedCircletOrBareheadedFallback
central_projection: None
large_repeated_gems: None
christian_marker: SmallSecondarySimpleCrossOrCrossFormBrooch
chain: FineAndSecondaryIfUsed
fastener: SmallerCoherentNonHeraldicRoundOrPenannularBrooch
trim: OnePrimaryAndOneSecondaryRestrainedWovenBorder
armor: None
weapon: None
shield: None
background: DarkNeutralWithSubtleTimberHallOrCoolMaritimeSuggestion
text_inside_image: false
poster_elements: false
personal_heraldry: false
no_empty_space: true
```

### Failure fallback

```yaml
if_face_drifts_materially: RejectV2AndRetainCandidateV1AsIdentitySource
if_circlet_remains_oversized: RetryBareheadedRoyalPresentation
if_patterns_remain_corrupted: PreferSimplerGarmentsAndLocalizedPaintover
if_cross_remains_dominant: RemovePendantAndUseSmallCrossFormBrooch
```

## 14. V2 Acceptance Gate

```yaml
required_passes:
  - StrongIdentityContinuityAgainstCandidateV1
  - MatureOpeningLifeStage
  - RestrainedCircletOrApprovedBareheadedFallback
  - SecondaryChristianMarker
  - CoherentFasteningConstruction
  - ConsistentTrimPattern
  - NoUnsupportedPersonalHeraldry
  - NoMaterialHairMetalChainOrTextileIntersections
  - 256PixelReviewCrop
  - 128PixelCompactRead
  - 64PixelRecognitionRead
  - GrayscaleContrast
  - MildDesaturationRead
  - ArmyCommanderCardFrameTest
  - ExpandedAuthorityPanelFrameTest
promotion_before_tests: prohibited
```

## 15. Final Disposition

```yaml
candidate_v1_identity_value: RETAIN
candidate_v1_final_asset_status: CORRECTION_REQUIRED
restart_identity_research: false
restart_three_variant_generation: false
candidate_v2_generation_or_correction: AUTHORIZED
campaign_derivative_generation: DEFER_UNTIL_V2_ACCEPTANCE
travel_council_derivative_generation: DEFER_UNTIL_V2_ACCEPTANCE
age_progression_framework: PROVISIONAL_DIRECTION_ONLY
live_character_model: FUTURE_UE5_WORK_NOT_IMPLEMENTED
opening_state_changed: false
implementation_authorized: false
runtime_validated: false
```

## 16. Stable Footer

artifact: Harald_Hardrada_Compact_Portrait_Candidate_V1_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
status: RefinedCandidateReviewIdentityRetainedTargetedV2CorrectionAuthorized
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: GenerateOrCorrectHaraldHardradaCompactPortraitCandidateV2ThenRunCompactAndAuthorityPanelTests

**End of Harald Hardrada Compact Portrait Candidate V1 Review and Visual-System Direction V1.1.**
