# Gwyr y Bwa Targeted Mechanical and Comparator Inspection V1.1

## 0. Control

```yaml
document_id: mw.visual-inspection.wales.gwyr-y-bwa.mechanical-comparator.v1_1
filename: Wales_Gwyr_y_Bwa_Targeted_Mechanical_and_Comparator_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-03
realm: Wales
owning_theater: Britannia
unit: Gwyr y Bwa
controlling_profile: Wales_Gwyr_y_Bwa_V1_3_Archer_Progression_Reconciliation_and_Final_Static_Handoff_Master_Unit_Profile.md
controlling_visual_record: Wales_Gwyr_y_Bwa_Visual_Record_V1_3.md
controlling_candidate_inspection: Wales_Gwyr_y_Bwa_Portrait_Candidate_Static_Inspection_V1_2.md
controlling_crop_inspection: Wales_Gwyr_y_Bwa_Crop_and_Surface_Readability_Inspection_V1_1.md
source_candidate: Gwyr_Y_Bwa_2.png
crop_test: Wales_Gwyr_y_Bwa_Crop_Test_V1.png
artifact_stage: ReferenceAndExploration
inspection_scope: TargetedMechanicalMaterialAndAuthorityGroundedComparatorReview
status: DoubleCheckedRetainCandidateWithBoundedMaterialCaveats
production_approval: None
runtime_use: false
implementation_authorized: false
```

## 1. Inspection Verdict

The retained portrait passes the targeted mechanical review at broad visual-plausibility scope and remains suitable for continued production consideration. No defect clearly requires immediate regeneration.

The image does not certify complete bow construction because the bow extends beyond the square frame. The image also does not establish unit-wide helmet, clothing, armor, or bow distribution.

```yaml
InspectionVerdict:
  retain_current_candidate: true
  immediate_regeneration_required: false
  bow_and_arrow_read: PASS_WITH_CROP_BOUNDARY
  hand_and_grip_read: CONDITIONAL_PASS
  string_and_nock_read: CONDITIONAL_PASS
  equipment_band_read: CONDITIONAL_PASS
  comparator_identity_read: PASS_AT_CURRENT_SINGLE_CARD_SCOPE
  production_approval: NOT_YET
  remaining_gate: HistoricalMaterialAndFinalProductionDisposition
```

## 1A. Double-Check Verdict

```yaml
DoubleCheckVerdict:
  controlling_file_alignment: PASS
  crop_inspection_alignment: PASS
  mechanical_claims_proportionate: PASS
  comparator_claims_proportionate: PASS
  candidate_retention: PASS
  immediate_regeneration_required: false
  production_approval_claimed: false
  final_fixture_disposition_ready: true
```

The file supports retention of the current candidate. It does not certify historically exact archery mechanics, complete bow construction outside the crop, unit-wide equipment distribution, or final UI implementation.

## 1B. Evidence Boundary

```yaml
EvidenceBoundary:
  direct_visual_observation:
    - VisibleBowArrowHandsHelmetClothingAndQuiver
    - BroadPortraitComposition
    - BroadMaterialAndRoleRead
  authority_grounded_comparison:
    - UnitRoleAndQualityBandDistinctions
    - ProhibitedNeighborIdentityDrift
  not_proven_by_this_file:
    - ExactHistoricalEquipmentDistribution
    - ExactArcheryTechnique
    - FullBowGeometryOutsideFrame
    - OpeningAvailability
    - ProductionOrRuntimeReadiness
```

## 2. Mechanical Inspection

### 2.1 Bow

```yaml
BowInspection:
  weapon_class_read: PASS
  visible_wooden_bow_surface: PASS
  grip_relationship: PLAUSIBLE_AT_AVAILABLE_VIEW
  full_upper_and_lower_limb_geometry: NOT_INSPECTABLE_DUE_TO_CROP
  accidental_broken_bow_read_at_tested_sizes: NO
  universal_longbow_claim: NOT_SUPPORTED_AND_NOT_MADE
```

The visible bow section reads as intentional portrait framing rather than an obviously broken weapon. Complete geometry outside the crop remains unverified.

### 2.2 String, nock, and arrow

```yaml
StringArrowInspection:
  visible_string_path: PLAUSIBLE_BUT_PARTLY_OCCLUDED
  nock_relationship: NOT_CLEAR_ENOUGH_FOR_TECHNICAL_CERTIFICATION
  arrow_orientation: PASS
  arrowhead_visibility: PASS
  fletching_visibility: PASS
  shaft_intersection_with_face_or_body: NO_MATERIAL_FAILURE_OBSERVED
  exact_draw_mechanics_certified: false
```

The arrow remains readable at the tested sizes. The string and nock area are visually dense and partly obscured, so this inspection records no technical certification of draw mechanics.

### 2.3 Hands and posture

```yaml
HandPostureInspection:
  bow_hand_presence: PASS
  bow_hand_grip: BROADLY_READABLE_TECHNICAL_DETAIL_NOT_CERTIFIED
  draw_side_hand_presence: PASS
  draw_side_finger_detail: PARTLY_OCCLUDED
  extra_or_fused_fingers_materially_visible: NO
  impossible_simultaneous_action: NO
  posture_read: ActiveAimingOrDrawMoment
```

The hands remain readable enough for a unit-card source. Fine finger placement is not fully exposed and should remain outside any claim of technical certification.

### 2.4 Quiver and carried arrows

```yaml
QuiverInspection:
  quiver_read: PASS
  carried_arrow_read: PASS
  duplicated_or_fused_arrow_failure: NO_MATERIAL_FAILURE_OBSERVED
  exact_arrow_count_or_load: NOT_CLAIMED
```

The quiver supports the missile-unit read without becoming the focal subject.

## 3. Material and Equipment Inspection

### 3.1 Helmet

The metal nasal helmet is visually plausible as the equipment of one comparatively equipped contributor. It raises the apparent protection and readiness of the focal figure, so it must remain bounded as an individual example rather than a universal unit standard.

```yaml
HelmetDisposition:
  focal_figure_use: Retain
  unit_wide_standardization: Prohibited
  universal_metal_helmet_implication: Prohibited
  elite_or_household_read: NotDominant
  future_roster_batch_need: VaryHeadgearAcrossCardsAndFiguresWhenSupported
```

### 3.2 Clothing and protection

```yaml
ClothingProtectionInspection:
  practical_layered_clothing_read: PASS
  muted_material_palette: PASS
  mail_heavy_identity: NO
  plate_armor: NONE
  royal_household_or_princely_display: NONE
  total_uniformity: NOT_ESTABLISHED_BY_SINGLE_PORTRAIT
```

The clothing supports a practical campaign-worn archer. The source remains too narrow to define unit-wide variation.

### 3.2A. Material-review limitation

The current inspection is sufficient to retain the image, but not to close historical-material review. The helmet, clothing layers, bow form, arrowhead, fletching, straps, and protection distribution should be checked against selected period- and region-relevant references before production approval.

### 3.3 Welsh identity boundary

The image reads as a grounded medieval bow user. Specifically Welsh local-muster identity remains contextual rather than facial.

```yaml
WelshIdentitySupport:
  unit_name_and_roster_context: Required
  neighboring_card_comparison: RequiredOverTime
  authority_grounded_material_treatment: Required
  facial_structure_as_ethnic_marker: Prohibited
  heraldic_shortcut: Prohibited
```

## 4. Comparator Review Basis

The comparison uses current profile identities and the comparator boundaries published by the controlling Gwyr y Bwa profile. Finished comparator artwork is not required at this gate. Welsh Bowmen and Saethwyr are named current profile comparators; Helwyr and the English longbow family remain authority-grounded boundary comparisons rather than direct visual-card comparisons in this file.

```yaml
ComparatorSources:
  GwyrYBwa:
    file: Wales_Gwyr_y_Bwa_V1_3_Archer_Progression_Reconciliation_and_Final_Static_Handoff_Master_Unit_Profile.md
  WelshBowmen:
    file: Wales_Welsh_Bowmen_V1_4_Name_Corrected_Fully_Reconciled_and_Final_Static_Handoff_Master_Unit_Profile.md
  Saethwyr:
    file: Wales_Saethwyr_V1_2_Full_Spectrum_Mature_Archer_Audit_and_Closeout_Master_Unit_Profile.md
  Helwyr:
    source: ControllingProfileComparatorBoundary
  EnglishLongbowFamily:
    source: ControllingProfileComparatorBoundary
```

## 4A. Comparator Evidence Levels

```yaml
ComparatorEvidenceLevels:
  WelshBowmen:
    basis: NamedCurrentProfileAndControllingGwyrYBwaBoundary
  Saethwyr:
    basis: NamedCurrentProfileAndControllingGwyrYBwaBoundary
  Helwyr:
    basis: ControllingGwyrYBwaComparatorBoundary
  EnglishLongbowFamily:
    basis: ControllingGwyrYBwaComparatorBoundary
```

This file compares identity boundaries, not completed neighboring artwork.

## 5. Comparator Findings

### 5.1 Against Welsh Bowmen

The current portrait does not display a massed formation, repeated-shift control, coordinated field discipline, or standardized trained-archer presentation.

```yaml
WelshBowmenComparator:
  required_GwyrYBwa_read: LessUniformLessControlledLessFieldReady
  current_candidate_result: DOES_NOT_VISUALLY_IMPLY_TRAINED_FIELD_ARCHER_IDENTITY
  remaining_risk: HelmetMaySlightlyRaiseReadinessRead
  mitigation: KeepUnitWideEquipmentVariationExplicit
```

### 5.2 Against Saethwyr

The image does not establish a High-Era domestic longbow family, universal longbow equipment, or higher material and control requirements.

```yaml
SaethwyrComparator:
  required_GwyrYBwa_read: EarlierLowerBurdenLocalBowContribution
  current_candidate_result: DOES_NOT_VISUALLY_IMPLY_HIGH_ERA_DOMESTIC_LONGBOW_IDENTITY
  universal_longbow_read: NO
  HighEraProfessionalOrAdvancedRead: NO
```

### 5.3 Against Helwyr

The portrait contains no stalking environment, camouflage treatment, specialized woodland equipment, concealed posture, or independent-hunter presentation.

```yaml
HelwyrComparator:
  required_GwyrYBwa_read: NotHunterStalkerOrIndependentWoodlandSpecialist
  current_candidate_result: NO_WOODLAND_SPECIALIST_SHORTHAND_OBSERVED
  woodland_specialist_shorthand: NONE
```

### 5.4 Against English longbow-family presentation

The portrait does not depict a regiment, massed longbow spectacle, synchronized release, standardized livery, or English provider identity.

```yaml
EnglishLongbowComparator:
  required_GwyrYBwa_read: NoRegimentalMassLongbowOrEnglishProviderRead
  current_candidate_result: NO_REGIMENTAL_OR_ENGLISH_PROVIDER_SHORTHAND_OBSERVED
  future_risk: AvoidReusingThisExactPoseAndHelmetAsUniversalArcherTemplate
```

## 6. Single-Figure Limitation

One portrait cannot prove formation behavior, equipment distribution, community source, recruitment logic, refuge dependence, field-service limits, or unit-wide readiness.

```yaml
SingleFigureCanSupport:
  - BroadMissileRole
  - OnePlausibleEquipmentCombination
  - PracticalNoneliteMaterialRead
  - CompactCardRecognition
SingleFigureCannotSupport:
  - UnitWideEquipmentDistribution
  - FormationControl
  - TacticalLoop
  - RecruitmentOrPopulationSource
  - ExactHistoricalAppearance
  - OpeningAvailability
```

Those meanings remain with the controlling profile, live UI, roster context, and later batch-level visual comparison.

## 7. Candidate Disposition

```yaml
CandidateDisposition:
  source_candidate: Gwyr_Y_Bwa_2.png
  action: RetainUnchanged
  regenerate_now: false
  create_additional_variant_now: false
  create_expanded_scene_now: false
  create_neighbor_cards_now: false
  proceed_to_final_fixture_disposition: true
```

The next decision should close the first fixture honestly. Because historical-material review remains open, the strongest currently supported outcome is retention as a successful exploratory fixture, with possible promotion only after that review and later UI testing.

## 8. Remaining Historical-Material Questions

Before production approval, review or explicitly retain as uncertainty:

- helmet type and prevalence for the declared context;
- clothing, cloak, and protection plausibility;
- bow form at the visible scale;
- arrowhead and fletching plausibility;
- individual equipment combination versus unit-wide implication;
- whether the focal figure's comparatively equipped appearance remains appropriate for the lower-readiness family.

This review should correct only material defects. It should not force a generic poor or ragged appearance merely to signal low tier.

## 9. Current Package

```yaml
CurrentPackage:
  - Wales_Gwyr_y_Bwa_V1_3_Archer_Progression_Reconciliation_and_Final_Static_Handoff_Master_Unit_Profile.md
  - Wales_Gwyr_y_Bwa_Visual_Record_V1_3.md
  - Wales_Gwyr_y_Bwa_Portrait_Candidate_Static_Inspection_V1_2.md
  - Gwyr_Y_Bwa_2.png
  - Wales_Gwyr_y_Bwa_Crop_Test_V1.png
  - Wales_Gwyr_y_Bwa_Crop_and_Surface_Readability_Inspection_V1_1.md
  - Wales_Gwyr_y_Bwa_Targeted_Mechanical_and_Comparator_Inspection_V1_1.md
preferred_location: Wales/Content/Units_and_Roster/01_Early/Foot_Archers_Skirmishers
```

## 9A. Currentness

```yaml
Currentness:
  current_targeted_inspection: Wales_Gwyr_y_Bwa_Targeted_Mechanical_and_Comparator_Inspection_V1_1.md
  immediate_predecessor: Wales_Gwyr_y_Bwa_Targeted_Mechanical_and_Comparator_Inspection_V1.md
  predecessor_deletion_authorized: false
  source_candidate_overwrite_authorized: false
```

## 10. Next Safe File

```text
Wales_Gwyr_y_Bwa_Final_Visual_Fixture_Disposition_V1.md
```

That file should close the first visual fixture by recording one of three bounded outcomes:

```yaml
FinalOutcomeOptions:
  - RetainAsSuccessfulExploratoryFixturePendingHistoricalMaterialReview
  - PromoteLaterAfterHistoricalMaterialAndUIReview
  - RegenerateOnlyForNamedMaterialOrMechanicalFailure
```

Do not create new art before that disposition unless this inspection is overturned by a specific defect.

## 11. Gate Result

```yaml
GateResult:
  targeted_mechanical_gate: CONDITIONAL_PASS
  comparator_gate: PASS_AT_CURRENT_SINGLE_CARD_SCOPE
  candidate_retention: PASS
  regeneration_required: false
  historical_material_gate: OPEN
  final_fixture_disposition_gate: READY_WITH_EXPLORATORY_RETENTION_AS_CURRENTLY_SUPPORTED_OUTCOME
  production_approval: None
  runtime_validation: false
  implementation_authorized: false
```

## 12. Stable Footer

```yaml
artifact: Wales_Gwyr_y_Bwa_Targeted_Mechanical_and_Comparator_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-03
status: DoubleCheckedRetainCandidateWithBoundedMaterialCaveats
source_candidate_overwritten: false
production_approval: None
runtime_validation: false
implementation_authorized: false
```

**End of Gwyr y Bwa Targeted Mechanical and Comparator Inspection V1.1.**
