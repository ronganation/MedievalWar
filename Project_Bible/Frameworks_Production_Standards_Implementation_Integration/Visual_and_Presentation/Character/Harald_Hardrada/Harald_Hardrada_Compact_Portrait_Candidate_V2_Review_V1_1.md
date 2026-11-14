# Harald Hardrada Compact Portrait Candidate V2 Review V1.1

document_id: Harald_Hardrada_Compact_Portrait_Candidate_V2_Review_V1_1
stable_document_id: Fixture.Character.Norway.HaraldHardrada.CompactPortraitCandidateV2Review
file_name: Harald_Hardrada_Compact_Portrait_Candidate_V2_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
phase: Phase7CharacterFixture
realm: Norway
character_ref: Character.Norway.HaraldHardrada
source_review: Harald_Hardrada_Compact_Portrait_Candidate_V2_Review_V1.md
reviewed_artifact: Harald_Hardrada_Compact_Portrait_Candidate_V2.png
comparison_artifact: Harald_Hardrada_Compact_Portrait_Candidate_V1.png
controlling_review: Harald_Hardrada_Compact_Portrait_Candidate_V1_Review_V1_1.md
status: RefinedV2ReviewLeadingCandidateCorrectionAndDerivedTestsRequired
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
substantive_sections_preserved:
  - ReviewReceipt
  - ExecutiveDecision
  - ImprovementLedger
  - IdentityContinuity
  - OpeningLifeStage
  - CircletReview
  - ChristianMarkerReview
  - BroochAndFasteningReview
  - GarmentAndTrimReview
  - BackgroundAndHeraldryRisk
  - GenerativeArtifactChecklist
  - CompactArmyCommanderCardAssessment
  - ExpandedCharacterAuthorityPanelAssessment
  - CorrectedMasterDecision
  - CorrectedV2Brief
  - PromotionGate
  - FinalDisposition
refinements:
  - RepairEscapedMarkdownAndStructuredRecordFormatting
  - DistinguishImageMasterCorrectionFromDerivedUITests
  - PreserveCandidateV2AsLeadingIdentityReference
  - PreventAnotherUnnecessaryFullRegeneration
  - ReclassifyBannerAsUnauthorizedFigurativeBackgroundElement
  - TightenCircletCrossBroochTrimAndContactChecks
  - DefineCorrectionFailureFallbacks
  - DefineMasterAndDerivedArtifactNames
```

V1 reached the correct core decision. Candidate V2 is the leading portrait candidate, but one bounded correction pass and actual compact-use tests remain necessary. V1.1 preserves that decision and removes ambiguity between correcting the portrait master and creating derived UI test artifacts. citeturn9search13

## 1. Scope and Evidence Boundary

This record reviews the supplied Candidate V2 as a generated project reconstruction associated with Harald through the Phase 7 records. It evaluates visible design continuity and intended game use. It does not identify a real person, authenticate a historical likeness, validate the precise date or provenance of any object, or establish a production-ready UE5 asset.

```yaml
v2_image_reviewed: true
v1_comparison_performed: true
project_mapping_source: SuppliedPhase7HaraldRecords
historical_likeness_claimed: false
artifact_authentication_performed: false
ue5_asset_validation_performed: false
opening_state_changed: false
```

## 2. Refined Executive Decision

Candidate V2 is stronger than Candidate V1 and becomes the leading compact portrait master candidate. Candidate V2 removes the tall crown projection, reduces the pendant and brooch, simplifies the chest construction, and gives the face clearer priority.

Candidate V2 remains conditionally accepted as direction rather than finally promoted as an asset. The figurative banner must be removed or neutralized, local contact and pattern defects must be corrected, and the corrected master must pass derived compact and authority-panel tests.

```yaml
v2_overall_direction: STRONGER_THAN_V1
identity_continuity: PASS_WITH_MINOR_GENERATIVE_VARIATION
mature_opening_life_stage: PASS
composition: STRONG_PASS
circlet_correction: PASS_WITH_MINOR_CLEANUP_REMAINING
christian_marker_correction: PASS
brooch_correction: PASS_WITH_LOCAL_CLEANUP
trim_correction: PASS_WITH_LOCAL_CLEANUP
background_boundary: FAIL_UNAUTHORIZED_FIGURATIVE_ELEMENT
compact_readability_tests: NOT_YET_PERFORMED
final_promotion: PENDING
recommended_disposition: RETAIN_V2_AND_APPLY_ONE_BOUNDED_MASTER_CORRECTION_PASS
```

## 3. V1-to-V2 Improvement Ledger

| Area | Candidate V1 | Candidate V2 | Refined decision |
|---|---|---|---|
| Headwear silhouette | Tall central projection and several large stones | Low horizontal circlet with one central red stone | Strong improvement; retain |
| Face priority | Regalia and chest ornament competed with the face | Face has clearer hierarchy | Strong improvement; retain |
| Christian marker | Large jeweled cross and heavy chain | Smaller cross and finer chain | Pass as direction |
| Brooch | Large and dominant | Smaller and better integrated | Pass with local cleanup |
| Chest construction | Multiple crossing decorative bands | Clearer tunic and mantle separation | Strong improvement |
| Garment trim | Dense across several bands | Reduced but still locally irregular | One cleanup pass |
| Background | Dark neutral | Dark field with blurred figurative banner | Regression; remove or neutralize |
| Compact-card suitability | Promising but lower torso congested | Better face-first composition | V2 preferred |

## 4. Identity Continuity and Reference Hierarchy

Candidate V2 preserves the established project identity family:

- elongated mature facial proportions;
- high forehead and pronounced cheek structure;
- long nose and strong brow family;
- neck-to-upper-shoulder swept-back hair;
- full beard integrated with the mustache;
- close three-quarter orientation;
- red mantle and dark-blue garment family.

Minor differences in brow presentation, nose contour, beard density, and hair volume remain acceptable for an intermediate generated candidate. Candidate V2 now controls the next local correction pass. Candidate V1 and the three-variant sheet remain comparison evidence and must not be deleted or silently replaced.

```yaml
leading_identity_reference: CandidateV2
prior_identity_reference: CandidateV1
role_continuity_reference: ThreeVariantIdentitySheet
same_project_identity_family: true
exact_pixel_or_morph_match_claimed: false
material_identity_drift: false
next_method: LocalizedCorrectionOrControlledPaintover
new_full_regeneration: not_recommended
```

If correction materially changes the facial structure, hairline, beard boundary, or opening-life-stage read, the corrected result fails and Candidate V2 remains controlling.

## 5. Mature Opening-Life-Stage Read

Candidate V2 retains the approved mature but physically capable opening presentation. Visible facial lines, skin texture, beard density, and neck structure support the 1062 opening direction without forcing frailty or a younger-adventurer appearance.

```yaml
opening_stage: Mature
mature_read: PASS
physically_capable_read: PASS
frailty_drift: false
younger_adventurer_drift: false
age_progression_asset_created: false
```

No younger or late-life portrait is required for the current gate.

## 6. Circlet Review

The low horizontal circlet and single central colored stone are substantial improvements. The direction should be preserved.

Remaining local checks:

- simplify or regularize the dense interlace across the band;
- verify central bezel symmetry and stone seating;
- ensure repeated bosses do not merge at small sizes;
- remove fused or implausible hair-metal intersections;
- maintain a believable rear continuation rather than a disappearing band.

```yaml
low_profile_silhouette: PASS
single_central_stone: PASS
ornament_density: SLIGHTLY_HIGH
contact_logic: REQUIRES_LOCAL_CLEANUP
literal_historical_artifact_approval: false
redesign_required: false
bareheaded_fallback_required: false
```

Circlet detail should not be simplified blindly before the 128 px and 64 px tests. Preserve enough structure for royal recognition, then remove only detail that creates noise or visual merging.

## 7. Christian Marker Review

The reduced cross and finer chain now remain secondary to the face. The direction is acceptable for the expanded portrait. The compact commander-card crop may omit the pendant entirely.

Remaining checks:

- verify chain-link continuity;
- verify centered suspension;
- regularize cross terminals and center setting;
- avoid converting the cross into a major jeweled focal point during correction.

```yaml
cross_scale: PASS
chain_weight: PASS
expanded_panel_direction: ACCEPTABLE
compact_card_visibility_required: false
exact_artifact_approval: false
local_symmetry_and_suspension_check: required
```

## 8. Brooch and Fastening Review

The brooch is better scaled and the mantle converges toward the fastening more clearly than in Candidate V1. The brooch may remain in the corrected master, but the relief must not establish an unsupported device.

```yaml
brooch_scale: PASS
fastening_read: PASS_WITH_LIMITED_MECHANICAL_DETAIL
motif_boundary: AbstractOrNonHeraldic
pin_or_fastening_mechanism_visible: false
unsupported_personal_device: prohibited
localized_cleanup_required: true
```

Required correction:

- simplify the internal relief;
- regularize the rim;
- clarify cloth compression and fold convergence beneath the fastener;
- remove fused metal-cloth edges;
- preserve the current subordinate scale.

## 9. Garment and Trim Review

The dark-blue garment, narrow light under-collar, red mantle, and reduced decorated edges form a clearer hierarchy. The remaining borders still show dense repetition and small spacing inconsistencies.

```yaml
garment_layer_readability: PASS
trim_count: ACCEPTABLE
trim_density: MODERATELY_HIGH
repeat_consistency: REQUIRES_LOCAL_CLEANUP
textile_reconstruction_claimed: false
```

The corrected master should use one primary border module and one secondary border module. Pattern corrections should preserve large red and blue color masses. Do not add more ornament while repairing the existing trim.

## 10. Background and Unauthorized Figurative Element

The dark field supports the portrait, but the right side contains a blurred gold lion-like figure on a red vertical surface. The source image does not establish what the figure represents. The problem is not that the element has been identified as a particular heraldic device. The problem is that it reads as a figurative banner and may be misinterpreted as approved character, realm, or UI heraldry.

```yaml
background_separation: PASS
figurative_banner_like_element_present: true
specific_device_identified: false
approved_personal_device: false
approved_realm_device: false
required_change: RemoveOrNeutralizeFigurativeElement
replacement_options:
  - NeutralDarkTimberHallShadow
  - NonfigurativeDeepRedTextile
  - SoftCoolMaritimeLightWithoutSymbols
```

No figurative symbol should remain in the corrected portrait background.

## 11. Generative-Artifact Checklist

No major visible anatomical failure requires identity rejection. The correction and QA pass must inspect:

- circlet symmetry, band continuation, engraving, bezel, and hair contact;
- eye and iris rendering consistency without changing gaze direction;
- hair around the ear, temple, circlet, and mantle;
- beard and collar separation;
- chain continuity and pendant suspension;
- cross symmetry;
- brooch rim, relief, and cloth attachment;
- trim spacing and motif continuity;
- mantle folds beneath the brooch;
- complete removal of the figurative background element.

```yaml
major_visible_anatomical_failure: false
production_ready_detail: false
preferred_resolution_method: LocalizedCorrectionOrControlledPaintover
full_identity_regeneration: not_recommended
```

## 12. Master Asset and Derived Test Separation

The corrected portrait master and compact test images serve different purposes and must be tracked separately.

```yaml
corrected_master:
  file_name: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected.png
  purpose: HighResolutionPortraitMasterCandidate
  embedded_ui_frame: false
  embedded_text: false
derived_tests:
  - file_name: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected_256px_Test.png
    purpose: DetailedUICropReview
  - file_name: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected_128px_Test.png
    purpose: StandardCommanderCardRead
  - file_name: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected_64px_Test.png
    purpose: MinimumRecognitionRead
  - file_name: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected_Grayscale_Test.png
    purpose: ValueAndContrastReview
```

The test derivatives must not replace the corrected master or become independent identity sources.

## 13. Compact Army Commander Card Assessment

Candidate V2 remains the strongest source for the first commander card in an army interface. The face and hair silhouette are large, and the simplified chest gives clearer red, blue, skin, hair, and gold blocks.

Recommended compact crop:

- keep the full circlet and hair silhouette;
- preserve the entire face and beard;
- retain the upper red mantle as a major color identifier;
- include only enough fastening detail to support rank and costume continuity;
- allow the chain and pendant to fall partly or fully outside the crop;
- avoid embedding a unit count, title, faction symbol, or UI frame into the portrait master.

```yaml
ui_surface: CompactArmyCommanderCard
card_identity_priority: FaceFirst
bodyguard_or_retinue_identity: RelatedButSeparate
full_body_required: false
weapon_required: false
portrait_master_with_embedded_ui: prohibited
```

## 14. Expanded Character Authority Panel Assessment

After correction, Candidate V2 can support the expanded panel. The larger crop may retain the small cross, brooch, mantle shape, and more trim. Titles, claims, traits, offices, health, household, and temporary conditions belong in separate interface layers.

```yaml
ui_surface: ExpandedCharacterAuthorityPanel
portrait_direction: PASS_WITH_CORRECTION
same_identity_as_compact_card: required
same_life_stage_as_compact_card: required
embedded_text_in_portrait: prohibited
embedded_final_ui_frame_in_master: prohibited
```

## 15. Bounded Correction Brief

Create:

`Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected.png`

```yaml
identity: PreserveCandidateV2WithoutMaterialFacialChange
life_stage: PreserveMatureOpeningRead
composition: PreserveCurrentThreeQuarterHeadAndUpperTorsoFraming
style: GroundedCinematicHistoricalGamePortrait
circlet:
  preserve:
    - LowHorizontalSilhouette
    - SingleCentralStone
  correct:
    - RegularizeOrSlightlySimplifyEngraving
    - CleanHairMetalContacts
    - ConfirmRearBandContinuation
cross:
  preserve: CurrentReducedHierarchy
  correct:
    - Symmetry
    - ChainContinuity
    - CenteredSuspension
brooch:
  preserve: CurrentReducedScale
  correct:
    - SimplifyNonHeraldicRelief
    - RegularizeRim
    - ClarifyMantleAttachment
trim:
  preserve: ReducedTwoLevelLayout
  correct:
    - NormalizeRepeatSpacing
    - RemoveFusedTransitions
    - PreserveLargeRedAndBlueColorMasses
background:
  remove: AllFigurativeBannerOrEmblemShapes
  replace_with: NeutralDarkTimberHallShadowOrNonfigurativeTextile
armor: None
weapon: None
shield: None
text_inside_image: false
personal_heraldry: false
no_empty_space: true
```

## 16. Correction Failure Fallbacks

```yaml
if_face_drifts_materially: RejectCorrectionAndRetainCandidateV2
if_hairline_or_beard_boundary_changes: RejectCorrectionAndRetainCandidateV2
if_background_symbol_remains: RetryBackgroundOnlyCorrection
if_circlet_becomes_more_elaborate: RestoreCandidateV2CircletDirection
if_cross_or_brooch_regains_dominance: RestoreCandidateV2ScaleHierarchy
if_trim_correction_adds_noise: SimplifyToPlainFineWoolWithOneRestrainedBorder
```

## 17. Promotion and Test Gate

```yaml
master_correction_requirements:
  - FigurativeBackgroundElementRemoved
  - StrongIdentityContinuityWithCandidateV2
  - MatureOpeningLifeStagePreserved
  - CircletAndHairContactsClean
  - ChainAndCrossContinuityClean
  - BroochAndMantleAttachmentClean
  - TrimRepeatLogicClean
derived_test_requirements:
  - 256PixelCropPass
  - 128PixelCropPass
  - 64PixelRecognitionPass
  - GrayscalePass
  - MildDesaturationPass
  - DarkFramePass
  - MediumFramePass
  - LightFramePass
  - LeftAndRightLayoutPass
  - ExpandedAuthorityPanelFramePass
promotion_before_tests: prohibited
implementation_promotion: prohibited
runtime_activation: prohibited
```

The derived tests must be produced from the corrected master rather than from separate regenerations.

## 18. Final Disposition

```yaml
candidate_v2_direction: RETAIN
candidate_v2_vs_v1: PREFERRED
candidate_v2_final_acceptance: PENDING_CORRECTION_AND_DERIVED_TESTS
candidate_v1_status: RetainedAsPriorIdentityReference
variant_sheet_status: RetainedAsRoleContinuityReference
restart_identity_research: false
new_three_variant_sheet: false
full_regeneration: not_recommended
localized_correction: authorized
campaign_derivative: deferred
travel_council_derivative: deferred
opening_state_changed: false
implementation_authorized: false
runtime_validated: false
```

## 19. Stable Footer

artifact: Harald_Hardrada_Compact_Portrait_Candidate_V2_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
status: RefinedV2ReviewLeadingCandidateCorrectionAndDerivedTestsRequired
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: CreateHaraldHardradaCompactPortraitCandidateV2CorrectedThenProduceDerivedCompactAndAuthorityPanelTests

**End of Harald Hardrada Compact Portrait Candidate V2 Review V1.1.**
