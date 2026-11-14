# Gwyr y Bwa Portrait Candidate Static Inspection V1.2

## 0. Control

```yaml
document_id: mw.visual-inspection.wales.gwyr-y-bwa.portrait-candidate.v1_2
filename: Wales_Gwyr_y_Bwa_Portrait_Candidate_Static_Inspection_V1_2.md
version: 1.2.0
revision_date: 2026-11-03
realm: Wales
unit: Gwyr y Bwa
controlling_profile: Wales_Gwyr_y_Bwa_V1_3_Archer_Progression_Reconciliation_and_Final_Static_Handoff_Master_Unit_Profile.md
controlling_visual_record: Wales_Gwyr_y_Bwa_Visual_Record_V1_3.md
controlling_candidate_direction: Wales_Gwyr_y_Bwa_Candidate_Inspection_V1_1.md
artifact_class: CompactUnitCardSourceCandidate
current_candidate_image: Gwyr_Y_Bwa_2.png
source_candidate_treatment: PreserveUnchangedForCropTesting
historical_visual_classification: DesignReconstructionNotAttestedUniformRegiment
artifact_stage: ReferenceAndExploration
status: ReconciledRetainForCropAndComparativeTesting
production_approval: None
runtime_use: false
implementation_authorized: false
```

## 1. Static Verdict

The single-figure portrait direction succeeds strongly enough to retain. The candidate removes the major failure pressure created by multi-figure scenery and gives the bow, arrow, hands, headgear, clothing, face, and upper torso enough visual priority for real inspection.

```yaml
StaticVerdict:
  composition_direction: PASS
  portrait_scale_read: PASS
  supplied_facial_reference_adaptation: PASS_AT_VISUAL_SIMILARITY_SCOPE
  low_tier_local_bowman_read: CONDITIONAL_PASS
  Welsh_identity_read: CONTEXT_DEPENDENT
  mechanical_bow_and_hand_read: CONDITIONAL_PASS_WITH_TARGETED_CLOSE_REVIEW
  production_approval: NOT_YET_CROP_AND_COMPARATOR_GATE_REMAINS
  next_gate: CropComparatorAndMaterialReview
```

## 1A. Reconciliation Verdict

```yaml
ReconciliationVerdict:
  controlling_visual_record_alignment: PASS
  current_candidate_image_alignment: PASS
  portrait_direction_alignment: PASS
  mechanical_status_alignment: PASS
  historical_and_naming_boundary_alignment: PASS
  crop_test_readiness: PASS
  production_approval: NOT_YET
  regeneration_required_now: false
```

The inspection now follows <File>Wales_Gwyr_y_Bwa_Visual_Record_V1_3.md</File>. The source candidate advances unchanged to crop and surface testing. This file does not reopen the earlier multi-figure protected-lane composition.

## 1B. Inspection Scope

This inspection evaluates the retained portrait as a **compact-card source candidate**. It does not certify complete bow geometry outside the crop, historically fixed equipment distribution, opening availability, canonical admission, runtime use, or Unreal implementation.

## 2. What Works

- one primary figure fills the frame;
- the bow, arrow, hands, headgear, clothing, and upper torso remain visible;
- realistic cloth, leather, wood, iron, and arrow materials support a grounded card;
- dark grey-brown and muted green presentation carries Medieval II-style atmosphere without a landscape scene;
- the user-provided facial reference is coherently adapted at visual-similarity scope;
- no background people, buildings, banners, heraldry, title panel, or generated lettering compete with the card;
- the equipment does not read as royal, household, princely, or heavily armored;
- the image is suitable for testing recruitment, army-panel, battle-panel, and information-scroll crops.

## 3. Remaining Concerns

### 3.1 Mechanical bow inspection

The candidate passes broad visual plausibility but still requires a targeted close technical check of:

- the complete visible string path;
- the nock and arrow relationship;
- draw-side finger placement;
- bow-hand grip geometry;
- arrow alignment against the face and bow;
- whether the cropped bow communicates intentional card framing rather than malformed equipment.

The image is not a complete equipment reference because the upper and lower bow limbs extend beyond the frame.

### 3.1A. Mechanical decision threshold

```yaml
MechanicalDecisionThreshold:
  retain_if:
    - StringNockHandsAndArrowRemainPlausibleAtActualCardSizes
    - CropReadsAsIntentional
    - NoMaterialDefectDominatesRecognition
  regenerate_if:
    - StringPathIsImpossible
    - NockOrArrowRelationshipIsBroken
    - HandGeometryIsMateriallyMalformed
    - CropMakesBowReadAsBrokenRatherThanIntentional
```

The close review should not demand visibility of bow sections intentionally outside the portrait frame.

### 3.2 Equipment-distribution implication

The metal nasal helmet may represent one comparatively equipped local contributor, but must not establish universal helmet ownership across the unit family.

```yaml
EquipmentDistributionBoundary:
  candidate_figure: ComparativelyEquippedLocalContributor
  unit_wide_implication:
    - NoUniversalHelmet
    - NoMailHeavyIdentity
    - NoUniformProtection
    - NoProfessionalEquipmentStandard
```

### 3.3 Welsh identity

Welsh faction and roster identity should come through the unit name, roster context, authority-grounded clothing and equipment, regional material treatment, card system, and neighboring-unit comparison. Facial structure is not used as an ethnic marker.

The candidate currently reads clearly as a grounded medieval bow user. The specifically Welsh local-muster read remains dependent on contextual card treatment and comparison with Welsh Bowmen, Helwyr, Saethwyr, and English longbow-family cards.


### 3.4 Source-candidate image control

```yaml
SourceCandidateControl:
  current_candidate_filename: Gwyr_Y_Bwa_2.png
  source_treatment: PreserveUnchanged
  embedded_frame_or_text: None
  multi_panel_layout: None
  background_dependency: Minimal
  approved_for_crop_testing: true
  approved_for_runtime: false
```

The candidate should not be regenerated merely to add scenery, a frame, a formation, or additional Welsh symbolism. Any replacement must solve a named mechanical, historical, comparator, or crop failure.

## 4. Candidate Role

This source image may support several later surfaces without being baked into a multi-panel composition:

```yaml
PotentialDerivatives:
  CompactRecruitmentCard:
    priority: BowRoleAndLowTierIdentity
  ArmyPanelCard:
    priority: RecognitionAtSmallScale
  BattleReviewCard:
    priority: FastMissileUnitRecognition
  ExpandedUnitInformationPortrait:
    priority: DeferredUnlessCompactCropTestingShowsARealNeed
```

Each derivative requires its own crop and readability inspection. Approval of one derivative does not automatically approve the others.

## 5. Required Crop Test

Create one separate crop sheet from the unchanged source candidate.

```yaml
CropTestPanels:
  - FullSourceCandidate
  - RecruitmentCardApproximation
  - ArmyOrBattlePanelApproximation
  - SmallestThumbnail
  - GrayscaleThumbnail
InspectionFocus:
  - BowAndArrowRead
  - FaceAndHeadgearRead
  - LowTierMaterialRead
  - HandAndStringIntegrity
  - NeighborCardDistinctiveness
  - UIOverlaySafeArea
```

Do not alter the source artwork during the crop test. Any UI-safe-area guide, crop boundary, grayscale conversion, or size label belongs on the separate inspection sheet rather than inside the candidate image.

## 6. Comparator Gate

Before promotion, compare the candidate against the intended visual ranges for:

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

Finished comparator cards are not required at this gate. Authority-grounded comparator notes are sufficient. Do not fabricate silhouettes merely to fill the comparison.

## 7. Reference and Rights Boundary

The supplied facial photograph is a user-provided reference used for visual adaptation. The original should remain preserved separately from the generated candidate. Any later production use should retain the reference record and the user-provided-use boundary. The file does not infer broader rights or permission beyond the material supplied for this project task.

```yaml
ReferenceDisposition:
  source_class: UserProvidedReference
  intended_use: FacialIdentityAndPortraitCompositionReference
  source_reuse_in_runtime: false
  generated_candidate_status: DesignReconstruction
  historical_likeness_claim: false
```


## 7A. Currentness and Supersession

```yaml
Currentness:
  current_candidate_inspection: Wales_Gwyr_y_Bwa_Portrait_Candidate_Static_Inspection_V1_2.md
  controlling_visual_record: Wales_Gwyr_y_Bwa_Visual_Record_V1_3.md
  current_candidate_image: Gwyr_Y_Bwa_2.png
  supersedes:
    - Wales_Gwyr_y_Bwa_Portrait_Candidate_Static_Inspection_V1_1.md
    - Wales_Gwyr_y_Bwa_Portrait_Candidate_Static_Inspection_V1.md
  predecessor_deletion_authorized: false
  source_candidate_overwrite_authorized: false
```

<File>Wales_Gwyr_y_Bwa_Candidate_Inspection_V1_1.md</File> remains prompt and direction history. It is not the current candidate inspection.

## 8. Next File

The next bounded file is:

```text
Wales_Gwyr_y_Bwa_Crop_and_Surface_Readability_Inspection_V1.md
```

That file should inspect actual derivative crops from the unchanged source candidate. It should not create a new portrait, expanded scene, decorative card frame, or additional Welsh unit card.

## 9. Stable Footer

```yaml
artifact: Wales_Gwyr_y_Bwa_Portrait_Candidate_Static_Inspection_V1_2.md
version: 1.2.0
status: ReconciledRetainForCropAndComparativeTesting
source_candidate_overwritten: false
production_approval: None
runtime_validation: false
implementation_authorized: false
```

**End of Gwyr y Bwa Portrait Candidate Static Inspection V1.2.**
