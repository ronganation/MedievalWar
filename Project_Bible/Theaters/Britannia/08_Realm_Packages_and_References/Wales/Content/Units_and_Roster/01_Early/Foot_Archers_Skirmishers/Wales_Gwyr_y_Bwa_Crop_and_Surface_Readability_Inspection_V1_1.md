# Gwyr y Bwa Crop and Surface Readability Inspection V1.1

## 0. Control

```yaml
document_id: mw.visual-inspection.wales.gwyr-y-bwa.crop-surface-readability.v1_1
filename: Wales_Gwyr_y_Bwa_Crop_and_Surface_Readability_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-03
realm: Wales
owning_theater: Britannia
unit: Gwyr y Bwa
controlling_profile: Wales_Gwyr_y_Bwa_V1_3_Archer_Progression_Reconciliation_and_Final_Static_Handoff_Master_Unit_Profile.md
controlling_visual_record: Wales_Gwyr_y_Bwa_Visual_Record_V1_3.md
controlling_candidate_inspection: Wales_Gwyr_y_Bwa_Portrait_Candidate_Static_Inspection_V1_2.md
source_candidate: Gwyr_Y_Bwa_2.png
inspection_artifact: Wales_Gwyr_y_Bwa_Crop_Test_V1.png
artifact_stage: ReferenceAndExploration
inspection_scope: CropScaleGrayscaleAndSurfaceReadability
status: DoubleCheckedCropAndSurfaceGatePassedWithTargetedMechanicalReviewRemaining
production_approval: None
runtime_use: false
implementation_authorized: false
```

## 1. Inspection Verdict

The retained portrait survives reduction from the full inspection view through medium and small card sizes. The core missile-unit read, face and headgear, forward bow hand, arrow shaft, practical clothing, and dark material character remain visible.

At the 96-pixel thumbnail, the image continues to identify a bow-armed medieval unit, but fine mechanical details are no longer inspectable. The 96-pixel view is therefore suitable for recognition testing only.

```yaml
InspectionVerdict:
  full_source_read: PASS
  medium_card_320px: PASS
  small_card_160px: PASS
  thumbnail_96px: PASS_FOR_RECOGNITION_ONLY
  grayscale_160px: PASS
  portrait_direction: PASS
  source_candidate_retention: PASS
  production_approval: NOT_YET
  regeneration_required_now: false
  remaining_gate: TargetedMechanicalAndComparatorReview
```

## 1A. Double-Check Verdict

```yaml
DoubleCheckVerdict:
  crop_sheet_matches_source_candidate: PASS
  scale_labels_match_test_artifact: PASS
  full_source_claims_proportionate: PASS
  medium_and_small_card_readability: PASS
  thumbnail_claim_limited_to_recognition: PASS
  grayscale_claim_limited_to_broad_role: PASS
  UI_safe_area_findings: PASS
  production_approval_claimed: false
  regeneration_required_now: false
```

The crop sheet demonstrates scale survival, not final runtime dimensions, historical certification, complete equipment geometry, or production approval.

## 1B. Inspection Evidence Boundary

```yaml
EvidenceBoundary:
  crop_test_can_support:
    - RecognitionAcrossDisplayedSizes
    - BroadContrastAndGrayscaleRead
    - CompositionDensityAndOverlayRisk
    - CandidateRetentionDecision
  crop_test_cannot_support:
    - CompleteBowGeometryOutsideFrame
    - CloseMechanicalCertificationAtThumbnailSize
    - HistoricalOrMaterialApproval
    - FinalUIScreenFit
    - RuntimePerformanceOrBinding
```

## 2. Inspected Outputs

```yaml
InspectedOutputs:
  FullSourceCandidate:
    displayed_size: 640x640
    purpose: BroadMaterialAndTargetedMechanicalReviewAtDisplayedInspectionSize
  MediumCardApproximation:
    displayed_size: 320x320
    purpose: RecruitmentOrExpandedRosterRead
  SmallCard:
    displayed_size: 160x160
    purpose: CompactArmyRecruitmentOrBattlePanelRead
  Thumbnail:
    displayed_size: 96x96
    purpose: MinimumRecognitionTest
  Grayscale:
    displayed_size: 160x160
    purpose: NoncolorRecognitionAndContrastTest
```

These are displayed comparison sizes inside the inspection artifact. They are not declared native source dimensions, final UI dimensions, texture-import sizes, or approved runtime exports.

## 3. Full Source Candidate

### 3.1 Passes

- one bow user remains the sole focal subject;
- the face, helmet, bow hand, draw-side hand, arrow, clothing, quiver, and upper torso are visible;
- wood, iron, leather, cloth, and arrow materials remain differentiated;
- no scenery, building, crowd, flag, heraldry, title, statistics, or decorative card frame competes with the subject;
- the square composition provides a useful source for several later derivatives;
- the dark grey-brown and muted-green presentation supports the intended Modern Medieval II atmosphere.

### 3.2 Limits

- the full bow extends beyond the square frame, so this image does not validate complete bow geometry;
- the string, nock, arrow, and finger relationship still requires targeted close inspection;
- the helmet represents one comparatively equipped figure and does not define unit-wide equipment distribution;
- the portrait does not independently prove Welsh identity, formation behavior, opening availability, or historical uniformity.

## 4. Medium Card, 320 Pixels

```yaml
MediumCardAssessment:
  bow_role_read: PASS
  face_and_headgear_read: PASS
  practical_material_read: PASS
  nonelite_social_read: PASS
  hand_and_arrow_read: PASS_AT_SURFACE_SCALE
  fine_mechanical_validation: REQUIRES_FULL_SOURCE
  UI_overlay_capacity: CONDITIONAL
```

At 320 pixels, the face, helmet, arrow, extended bow hand, draw hand, and general equipment band remain clear. This is the strongest current approximation for a recruitment browser or expanded roster card.

The right side is visually occupied by the bow and forward hand. Any later UI frame or badge should avoid covering that area unless a separately tested crop or mask creates safe space. Text and statistics should remain outside the base artwork.

## 5. Small Card, 160 Pixels

```yaml
SmallCardAssessment:
  missile_unit_recognition: PASS
  single_figure_and_bow_role_read: PASS
  face_and_headgear_read: PASS
  bow_and_arrow_read: PASS
  practical_low_tier_material_read: CONDITIONAL_PASS
  Welsh_local_muster_read_without_context: LIMITED
  broad_role_survives_without_color: PASS
```

At 160 pixels, the unit remains recognizably bow-armed. The helmet, face, arrow line, forward hand, bow, cloak, and quiver survive reduction without turning into indistinct noise.

The precise low-readiness Welsh local-muster identity still depends on the unit name, roster neighbors, card system, and authority-grounded contextual presentation. The portrait alone communicates the broad role and material band, not the complete unit definition.

## 6. Thumbnail, 96 Pixels

```yaml
ThumbnailAssessment:
  broad_bow_unit_read: PASS
  face_and_helmet_silhouette: PASS
  arrow_line: PASS
  material_detail: REDUCED
  hand_string_and_nock_inspection: NOT_VALID_AT_THIS_SIZE
  suitable_use: RecognitionSelectionAndListThumbnail
```

The 96-pixel version remains usable as a recognition thumbnail. The figure, helmet, horizontal arrow, forward hand, and upright bow remain distinct.

The thumbnail must not be used to certify hand anatomy, string continuity, nock position, equipment construction, clothing detail, or historical accuracy. Those checks belong to the full source.

## 7. Grayscale Test, 160 Pixels

```yaml
GrayscaleAssessment:
  figure_background_separation: PASS
  face_helmet_separation: PASS
  bow_background_separation: PASS
  arrow_clothing_separation: PASS
  forward_hand_sleeve_separation: PASS
  color_only_identity_dependency: NONE_FOR_BROAD_ROLE
```

The grayscale test preserves the broad weapon and figure read. The subject does not collapse into the background when color is removed.

Welsh faction identity is not expected to come from color alone and should remain supported by live UI, name, roster placement, and neighboring-card comparison.

## 7A. Crop Integrity

All tested views preserve the same square composition. The crop sheet therefore validates **reduction**, not alternative reframing.

```yaml
CropIntegrity:
  source_aspect_ratio_preserved: true
  artistic_recomposition_applied: false
  content_aware_crop_applied: false
  added_background_or_fill: false
  UI_frame_baked_into_art: false
```

If a future surface uses a different aspect ratio, that derivative requires a new crop inspection.

## 8. Provisional UI Safe-Area Findings

```yaml
UISafeAreaFindings:
  top_left:
    occupied_by: HelmetAndString
    overlay_recommendation: AvoidLargeBadge
  top_right:
    occupied_by: BowLimb
    overlay_recommendation: AvoidBadgeOrText
  center:
    occupied_by: FaceArrowAndHands
    overlay_recommendation: KeepClear
  lower_left:
    occupied_by: QuiverAndHarness
    overlay_recommendation: SmallFrameTreatmentOnly
  lower_right:
    occupied_by: SleeveAndBowHandRelationship
    overlay_recommendation: AvoidLargeStateBadge
  preferred_live_text_location: OutsideBaseArtwork
  preferred_frame_treatment: ExternalCardFrameOrMask
```

The candidate is compositionally dense by design. These safe-area findings are provisional because no actual UI frame, mask, badge set, or localized text block has been applied. Future interface treatment should prefer external framing rather than placing large labels, statistics, or badges over the figure.

## 9. Mechanical Review Boundary

The crop test confirms readability. It does not close the mechanical-art gate.

```yaml
MechanicalReviewStillRequired:
  - VisibleStringPath
  - NockAndArrowRelationship
  - DrawSideFingerPlacement
  - BowHandGrip
  - ArrowAlignment
  - IntentionalCropRead
  - HelmetClothingAndProtectionPlausibility
  - ArrowheadAndFletchingPlausibility
```

```yaml
DecisionThreshold:
  retain_if:
    - MechanicalRelationshipsRemainPlausibleAtFullSource
    - CropReadsAsIntentionalAtCardSizes
    - NoDefectDominatesRecognition
  regenerate_if:
    - StringPathIsImpossible
    - NockOrArrowRelationshipIsBroken
    - HandGeometryIsMateriallyMalformed
    - CropMakesBowAppearBroken
```

No regeneration is authorized merely to create variety, add scenery, change the face, or add Welsh symbolism.

## 10. Comparator Boundary

Before production approval, compare the retained candidate against authority-grounded profile distinctions for:

```yaml
Comparators:
  WelshBowmen:
    required_difference: LessUniformLessControlledAndLessFieldReady
  Helwyr:
    required_difference: NotHunterStalkerOrIndependentWoodlandSpecialist
  Saethwyr:
    required_difference: NotHighEraDomesticLongbowFamily
  EnglishLongbowFamily:
    required_difference: NoRegimentalMassLongbowOrEnglishProviderRead
```

Finished neighboring cards are not required for this gate. Do not fabricate comparator artwork solely to complete the inspection.

## 11. Surface Disposition

```yaml
SurfaceDisposition:
  RecruitmentOrExpandedRosterCard:
    status: CandidateSupported
    tested_read: SupportedAtDisplayed320pxApproximation
  CompactArmyOrBattlePanel:
    status: CandidateSupported
    tested_read: SupportedAtDisplayed160pxApproximation
  MinimumThumbnail:
    status: RecognitionSupported
    tested_read: SupportedAtDisplayed96pxRecognitionScale
  ExpandedUnitInformationPortrait:
    status: DeferredUnlessARealSurfaceNeedAppears
  EmbeddedTextOrStatistics:
    status: ProhibitedInBaseArtwork
  RuntimeBinding:
    status: NotAuthorized
```

## 12. Current Package and Placement

```yaml
CurrentPackage:
  - Wales_Gwyr_y_Bwa_V1_3_Archer_Progression_Reconciliation_and_Final_Static_Handoff_Master_Unit_Profile.md
  - Wales_Gwyr_y_Bwa_Visual_Record_V1_3.md
  - Wales_Gwyr_y_Bwa_Portrait_Candidate_Static_Inspection_V1_2.md
  - Gwyr_Y_Bwa_2.png
  - Wales_Gwyr_y_Bwa_Crop_Test_V1.png
  - Wales_Gwyr_y_Bwa_Crop_and_Surface_Readability_Inspection_V1_1.md
preferred_location: Wales/Content/Units_and_Roster/01_Early/Foot_Archers_Skirmishers
shared_visual_framework_folder: ProhibitedForUnitSpecificPackage
canonical_duplicate_copies: Prohibited
```

## 12A. Currentness

```yaml
Currentness:
  current_crop_and_surface_inspection: Wales_Gwyr_y_Bwa_Crop_and_Surface_Readability_Inspection_V1_1.md
  immediate_predecessor: Wales_Gwyr_y_Bwa_Crop_and_Surface_Readability_Inspection_V1.md
  predecessor_deletion_authorized: false
  source_candidate_overwrite_authorized: false
  crop_test_overwrite_authorized: false
```

## 13. Gate Result

```yaml
GateResult:
  crop_and_scale_gate: PASS
  grayscale_gate: PASS
  compact_surface_readability: PASS
  candidate_retention: PASS
  mechanical_art_gate: OPEN
  comparator_gate: OPEN
  historical_material_gate: OPEN
  production_approval: None
  runtime_validation: false
  implementation_authorized: false
```

The candidate may advance to targeted mechanical and comparator review without new art generation.

## 14. Next Safe Work

The next work should remain within the current candidate:

```text
Wales_Gwyr_y_Bwa_Targeted_Mechanical_and_Comparator_Inspection_V1.md
→ inspect the unchanged source at full available resolution
→ compare against authority-grounded neighboring-unit distinctions
→ retain for production consideration or regenerate only for a named failure
```

Do not create an expanded scene, additional Welsh card, decorative UI frame, runtime binding, or Unreal asset at this gate.

## 15. Stable Footer

```yaml
artifact: Wales_Gwyr_y_Bwa_Crop_and_Surface_Readability_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-03
status: DoubleCheckedCropAndSurfaceGatePassedWithTargetedMechanicalReviewRemaining
source_candidate_overwritten: false
crop_test_overwritten: false
production_approval: None
runtime_validation: false
implementation_authorized: false
```

**End of Gwyr y Bwa Crop and Surface Readability Inspection V1.1.**
