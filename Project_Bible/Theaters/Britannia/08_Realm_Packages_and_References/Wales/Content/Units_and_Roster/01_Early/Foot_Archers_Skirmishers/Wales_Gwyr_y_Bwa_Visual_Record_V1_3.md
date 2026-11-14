# Gwyr y Bwa Visual Record V1.3

## 0. Control

```yaml
document_id: mw.visual-record.wales.gwyr-y-bwa.v1_3
filename: Wales_Gwyr_y_Bwa_Visual_Record_V1_3.md
version: 1.3.0
revision_date: 2026-11-03
realm: Wales
owning_theater: Britannia
unit: Gwyr y Bwa
controlling_profile: Wales_Gwyr_y_Bwa_V1_3_Archer_Progression_Reconciliation_and_Final_Static_Handoff_Master_Unit_Profile.md
applicable_standard: Unit_Card_Visual_Authoring_and_Implementation_Standard_V1_1.md
reference_standard: Visual_Reference_Adaptation_and_Comparative_Inspection_Standard_V1_1.md
immediate_predecessor: Wales_Gwyr_y_Bwa_Visual_Record_V1_2.md
current_candidate_inspection: Wales_Gwyr_y_Bwa_Portrait_Candidate_Static_Inspection_V1_1.md
current_candidate_image: Gwyr_Y_Bwa_2.png
source_candidate_treatment: PreserveUnchangedForCropTesting
working_display_name_status: PendingLinguisticHistoricalAndOwnerReview
historical_visual_classification: DesignReconstructionNotAttestedUniformRegiment
artifact_class: CompactUnitCardSourceCandidate
artifact_stage: ReferenceAndExploration
status: DoubleCheckedCurrentPortraitCandidateVisualRecord
opening_state_claim: false
production_approval: None
runtime_use: false
implementation_authorized: false
```

## 1. Current Verdict

The portrait-scale single-figure candidate is the current compact-card direction. The earlier formation-scene concept is closed for this card surface.

```yaml
CurrentDirection:
  primary_subjects: One
  composition: PortraitScale
  background: MinimalAbstractTexture
  built_in_text_or_frame: None
  crowd_or_formation_scene: None
  atmosphere: DarkTactileModernMedievalII
  next_gate: CropSurfaceAndComparatorInspection
```

## 1A. Double-Check Verdict

```yaml
DoubleCheckVerdict:
  current_portrait_direction: PASS
  current_candidate_retention: PASS
  unit_identity_alignment: PASS
  facial_reference_scope: VisualAdaptationOnly
  compact_card_source_use: PASS
  production_approval: NOT_YET
  implementation_or_opening_claim: false
  regeneration_required_now: false
```

The current source candidate should advance unchanged to crop and surface testing. Regeneration is justified only by a named mechanical, historical, comparator, or readability failure.

## 1B. Supersession Boundary

The portrait-scale single-figure direction supersedes the earlier multi-figure protected-lane composition **for the compact card surface only**. The earlier formation and fallback material remains useful in the controlling unit profile and may inform a future expanded information image, but it no longer controls this card source.

## 2. Visual Identity

```yaml
MustReadAs:
  - PracticalLocalBowContributor
  - LowReadinessButUseful
  - OrdinaryMaterialAndSocialBand
  - BelowTrainedWelshBowmen
MustNotReadAs:
  - EnglishLongbowRegiment
  - HighEraSaethwyr
  - HelwyrHunterSpecialist
  - HouseholdPrincelyOrEliteArcher
  - FantasyCelticArcher
```

The portrait is not responsible for conveying the entire Gather, Loose, Fall Back loop. The controlling profile and live UI retain formation behavior, campaign use, weaknesses, and recovery logic.

## 2A. Naming and Historical Boundary

`Gwyr y Bwa` remains a working display name pending Welsh linguistic, orthographic, historical, and owner review. The visual must therefore remain understandable as a local bow contributor even if the display name later changes.

The portrait is a bounded design reconstruction. It does not establish:

- an attested uniform regiment in 1062;
- fixed Welsh facial appearance;
- universal helmet ownership;
- universal bow dimensions or construction;
- fixed clothing, armor, or arrow distribution;
- opening availability, canonical admission, or runtime existence.

## 2B. Surface Responsibility

The compact portrait is responsible for immediate recognition only:

```yaml
PortraitMustCommunicate:
  - MissileRole
  - PracticalLocalEquipment
  - LowReadinessButUsefulQualityBand
  - NonEliteMaterialAndSocialRead
PortraitDoesNotNeedToCommunicate:
  - FullGatherLooseFallBackLoop
  - FormationDepth
  - RefugeGeometry
  - RecruitmentAndPoolLogic
  - ExactStatistics
  - OpeningAvailability
```

## 3. Current Candidate Strengths

- one readable figure;
- strong bow and missile-unit recognition;
- dark grey-brown and muted-green atmosphere;
- practical cloth, leather, wood, iron, and arrow treatment;
- no scenery, architecture, crowd, flag, heraldry, or generated text;
- coherent adaptation of the user-provided facial reference at visual-similarity scope;
- useful source for several later crops without embedding the UI into the art.

## 4. Remaining Gates

```yaml
RemainingGates:
  mechanical_close_review:
    - StringPath
    - NockAndArrowRelationship
    - DrawHand
    - BowHandGrip
    - IntentionalCropRead
  material_review:
    - HelmetPlausibility
    - ClothingAndProtectionBand
    - NoUniversalEquipmentImplication
  comparator_review:
    - WelshBowmen
    - Helwyr
    - Saethwyr
    - EnglishLongbowFamily
  surface_review:
    - RecruitmentCard
    - ArmyOrBattlePanel
    - SmallestThumbnail
    - GrayscaleThumbnail
    - UISafeArea
```

## 4A. Mechanical Review Status

The image passes broad visual plausibility but has not yet completed close mechanical review. The next inspection must examine the string path, nock, draw-side fingers, bow-hand grip, arrow alignment, and intentional crop at full source resolution and at actual card sizes.

```yaml
MechanicalStatus:
  broad_visual_plausibility: PASS
  close_string_nock_and_hand_review: PENDING
  complete_bow_geometry_reference: NOT_CLAIMED_DUE_TO_CROP
  current_disposition: RetainUnchangedForTesting
```

## 5. Equipment-Distribution Boundary

The candidate may depict one comparatively equipped contributor. The portrait does not define universal unit-wide equipment.

```yaml
UnitWideImplicationProhibited:
  - UniversalMetalHelmet
  - UniformBowConstruction
  - MailHeavyIdentity
  - ProfessionalEquipmentStandard
  - FixedHistoricalArmorDistribution
```

## 6. Reference Boundary

```yaml
FacialReferenceDisposition:
  source_class: UserProvidedReference
  intended_use: FacialIdentityAndPortraitCompositionReference
  original_preserved_separately: Required
  source_reuse_in_runtime: false
  generated_candidate_status: DesignReconstruction
  historical_likeness_claim: false
```

Welsh faction and roster identity should come from the unit name, roster context, authority-grounded clothing and equipment, material treatment, card system, and neighboring-unit comparison. Facial structure is not used as an ethnic marker.

## 7. Bounded Deliverables

```yaml
Current:
  - Gwyr_Y_Bwa_2.png
  - Wales_Gwyr_y_Bwa_Visual_Record_V1_3.md
  - Wales_Gwyr_y_Bwa_Portrait_Candidate_Static_Inspection_V1_1.md
Next:
  - Wales_Gwyr_y_Bwa_Crop_and_Surface_Readability_Inspection_V1.md
Deferred:
  - ExpandedUnitInformationArtwork
  - FinishedNeighborCards
  - RuntimeBinding
  - UnrealImport
  - OpeningStatePlacement
```

## 7A. Currentness

```yaml
Currentness:
  current_visual_record: Wales_Gwyr_y_Bwa_Visual_Record_V1_3.md
  supersedes_for_current_visual_direction:
    - Wales_Gwyr_y_Bwa_Visual_Record_V1_2.md
    - Wales_Gwyr_y_Bwa_Visual_Record_V1_1.md
  predecessor_files_deletion_authorized: false
  source_candidate_overwrite_authorized: false
```

## 8. Placement

```yaml
preferred: Wales/Units_and_Roster/01_Early/02_Foot_Archers_and_Skirmishers
working_treatment: SidecarVisualPackageBesideControllingProfileOrApprovedVisualProductionArea
shared_framework_folder: Prohibited
canonical_duplicate_copies: Prohibited
```

## 9. Stop Boundary

Do not generate another portrait merely for variety. Advance the retained candidate through the crop and surface test. Regenerate only after a named mechanical, historical, comparator, or readability failure.

## 10. Stable Footer

```yaml
artifact: Wales_Gwyr_y_Bwa_Visual_Record_V1_3.md
version: 1.3.0
status: DoubleCheckedCurrentPortraitCandidateVisualRecord
production_approval: None
runtime_validation: false
implementation_authorized: false
```

**End of Gwyr y Bwa Visual Record V1.3.**
