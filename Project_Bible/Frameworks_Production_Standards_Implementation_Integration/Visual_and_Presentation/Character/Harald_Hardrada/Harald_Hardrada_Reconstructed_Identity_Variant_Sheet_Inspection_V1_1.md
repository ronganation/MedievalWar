# Harald Hardrada Reconstructed Identity Variant Sheet Inspection V1.1

document_id: Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_Inspection_V1_1
stable_document_id: Fixture.Character.Norway.HaraldHardrada.VariantSheetInspection
file_name: Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
phase: Phase7CharacterFixture
realm: Norway
character_ref: Character.Norway.HaraldHardrada
source_inspection: Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_Inspection_V1.md
source_variant_sheet: Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_V1.png
status: RefinedVariantSheetInspectionIdentityDirectionConditionallyLockedFocusedPortraitRegenerationReady
implementation_target: UnrealEngine5_8
implementation_status: NotImplementedNotValidated
implementation_authorized: false
runtime_validated: false

## 0. V1.1 Refinement Receipt

```yaml
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_content_removed_without_disposition: []
refinement_scope:
  - RepairStructuredRecordFormatting
  - SeparateObservedFeaturesFromIdentityMapping
  - PreventUnperformedCompactAndGrayscaleTestsFromBeingReportedAsPasses
  - TightenConditionalIdentityLock
  - ClarifyCrownCrossBroochAndEquipmentApprovalBoundaries
  - PreserveVariantRolesWithoutPrematureDerivativeAcceptance
  - StrengthenFocusedPortraitGenerationAndAcceptanceGate
```

V1 reached the correct central decision: the shared reconstructed identity is usable, Variant A should control the court-facing face direction, Variant B should remain the campaign derivative candidate, Variant C should remain the travel or council derivative candidate, and Variant A should be regenerated rather than promoted through cropping alone. V1.1 preserves that decision while tightening evidence, test status, and approval boundaries.

## 1. Inspection Scope and Verdict

The complete three-panel sheet was inspected as an identity-direction and role-comparison artifact. The project association with Harald Hardrada comes from the supplied Phase 7 records and sheet labels, not from facial identification. The sheet establishes a sufficiently coherent synthetic identity family for a focused portrait pass but does not provide an authenticated historical likeness, an approved equipment package, or a final in-game portrait.

```yaml
inspection_completed: true
project_identity_mapping_source: SuppliedProjectRecordsAndSheetLabels
facial_identification_from_image_performed: false
exact_historical_likeness_claimed: false
shared_identity_direction: PASS_WITH_MINOR_SURFACE_VARIATION
mature_opening_life_stage: PASS
hair_and_beard_family: PASS
compact_portrait_readability_test_completed: false
grayscale_test_completed: false
focused_compact_portrait_regeneration_required: true
variant_a_role: CompactRoyalPortraitIdentitySource
variant_b_role: CampaignDerivativeCandidate
variant_c_role: TravelCouncilDiplomacyDerivativeCandidate
identity_lock_status: CONDITIONALLY_LOCKED_FOR_FOCUSED_PORTRAIT_PASS
next_image_authorized: FocusedCompactPortraitCandidateOnly
runtime_or_unreal_implementation_authorized: false
```

**Refined decision:** retain the shared facial structure family, mature life stage, hair and beard design, and red-burgundy with dark blue-green palette. Generate a focused compact portrait from Variant A's court-facing identity, using Variant C only as continuity confirmation. Do not crop Variant A as the final candidate. Retain Variants B and C as role references pending later regeneration, inspection, and cross-surface continuity review.

## 2. Controlling Identity Requirements

The controlling Phase 7 records require an experienced Christian ruler and capable commander at the January 1062 opening. The presentation must not collapse into a young adventurer, frail elder, fantasy berserker, or later 1066 memorial image.

```yaml
required_identity_anchors:
  - MatureMiddleAgedOpeningRead
  - DistinctRepeatableFacialStructureFamily
  - ControlledRulerCommanderPresentation
  - GroomedNeckToUpperShoulderHair
  - FullMediumBeardAndIntegratedMustache
  - ChristianKingshipWithoutLaterPersonalHeraldry
  - RedBurgundyAndDarkBlueGreenMaterialFamily
  - RelatedButDistinctCourtCampaignAndCouncilRoles
prohibited_drift:
  - FantasyVikingPresentation
  - ModernUndercut
  - HornedHelmet
  - FurDominantBarbarianUniform
  - BattleCinemaAsCompactPortrait
  - Predetermined1066Outcome
  - AuthenticatedHistoricalLikenessClaim
```

## 3. Observed Cross-Variant Continuity

### 3.1 Facial structure family

Across the three generated panels, the following visible design features remain broadly consistent:

- elongated mature facial proportions;
- high visible forehead where unobstructed;
- prominent cheek structure;
- long straight-to-slightly-convex nose;
- close-set light irises beneath a pronounced brow;
- full mustache merging into a dense beard;
- medium-to-long swept-back hair;
- weathered skin texture without prominent scars.

Variant A and Variant C provide the closest visible match. Variant B remains within the same family, but the nasal helmet, shadow, and tighter temple framing reduce direct comparison of the forehead, hairline, and upper nose. The apparently broader Variant B face is therefore treated as a possible equipment, pose, and lighting effect rather than proof of a separate identity.

```yaml
facial_continuity:
  variant_a_to_b: PASS_WITH_EQUIPMENT_POSE_AND_LIGHTING_VARIATION
  variant_a_to_c: STRONG_PASS
  variant_b_to_c: PASS_WITH_OPERATIONAL_SURFACE_VARIATION
  identity_set_rejection_required: false
  exact_pixel_or_morph_match_claimed: false
```

### 3.2 Identity-source hierarchy

```yaml
identity_source_priority:
  1: VariantAForUnobstructedCourtFacingStructure
  2: VariantCForBareheadedContinuityConfirmation
  3: VariantBForOperationalTransferFeasibilityOnly
```

Variant B must not override the face lock because the helmet obscures several comparison landmarks. Later campaign work must be brought back toward the accepted compact portrait, not the reverse.

## 4. Hair and Beard Continuity

The grooming family is coherent. All panels use swept-back, slightly wavy, neck-to-upper-shoulder hair and a full medium-length beard integrated with the mustache. Variant A is the most controlled treatment, Variant B is compressed by the helmet, and Variant C shows the clearest loose shoulder fall.

```yaml
hair_beard_continuity: PASS
locked_hair_length_family: NeckToUpperShoulderLength
locked_hair_structure_family: SlightlyWavySweptBack
locked_beard_form_family: FullMediumLengthIntegratedMustache
locked_grooming_character: GroomedPracticalNotWild
exact_hair_color_locked_as_historical_fact: false
exact_eye_color_locked_as_historical_fact: false
surface_variation_allowed:
  - MinorCompressionFromHeadwear
  - MinorMovement
  - MinorLightingAndColorTemperatureShift
prohibited:
  - BraidedFantasyTreatment
  - ModernUndercut
  - MaterialChangeInHairline
  - MaterialChangeInBeardBoundary
```

## 5. Mature Opening-Life-Stage Read

All three panels visibly present a mature, physically capable person. Forehead lines, eye-area texture, cheek definition, and beard density indicate accumulated age without frailty or extreme senescence. Variant B remains compatible with active command, while Variants A and C remain compatible with established kingship and council use.

```yaml
mature_middle_aged_read: PASS
experienced_ruler_compatibility: PASS
active_commander_compatibility: PASS
young_adventurer_drift: false
frail_elder_drift: false
exaggerated_injury_or_scar_design: false
```

This life-stage family is locked for the focused portrait pass. No exact biological age is inferred or created by this visual inspection.

## 6. Variant A: Royal Court Portrait

### 6.1 Retained strengths

Variant A provides the clearest immediate royal presentation and the strongest unobstructed head-and-upper-torso identity source. The face occupies substantial visual area, the red and dark-blue clothing family is clear, and no weapon or battle scene competes with the person.

### 6.2 Crown assessment

The headwear is a tall, jeweled open crown with projecting ornaments. The generated form does not satisfy the controlling low-profile, restrained circlet boundary and visually dominates the upper silhouette. Because the crown intersects the hair and head silhouette, cropping cannot remove it cleanly without producing an unnaturally truncated head or an excessively tight face crop.

```yaml
variant_a_crown:
  immediate_royal_read: STRONG_PASS
  low_profile_circlet_boundary: FAIL
  scale: TooLarge
  ornament: TooElaborate
  chronology_or_artifact_approval: NOT_ESTABLISHED
  correctable_by_crop_alone: false
  reusable_as_literal_regalia: false
```

### 6.3 Cross, chain, and fasteners

The jeweled hanging cross and heavy chain occupy too much chest area for the required restrained Christian marker. The paired large round fasteners create a second dominant ceremonial system. They communicate status successfully but overwhelm the bounded compact-portrait hierarchy, which should prioritize face first, royal status second, and Christian marker third.

```yaml
variant_a_insignia:
  christian_context_read: PASS
  cross_scale: TooLarge
  chain_scale: TooHeavy
  paired_fasteners: TooDominant
  exact_artifact_approval: false
  later_personal_heraldry_visible: false
```

### 6.4 Garment and material direction

The red mantle, dark-blue layer, woven borders, and metalwork provide a coherent elite material family. The treatment avoids plate armor, excessive fur, all-leather costuming, and overt fantasy-barbarian styling. The focused portrait should preserve the material family while reducing the number and scale of simultaneous gold details.

### 6.5 Compact-size status

The panel appears compositionally promising for compact use, but no separate reduced-size crop or grayscale artifact has yet been produced. Compact readability and grayscale contrast therefore remain **untested**, not passed. The source poster panel is not suitable for direct promotion because it includes a narrow presentation-panel composition and is integrated into a larger labeled board.

```yaml
variant_a_compact_status:
  visual_potential: STRONG
  actual_crop_test_completed: false
  actual_small_size_test_completed: false
  actual_grayscale_test_completed: false
  direct_promotion_authorized: false
```

### 6.6 Disposition

**Regenerate a focused compact portrait using Variant A's facial and court-presentation direction. Do not promote a simple crop as the compact portrait candidate.**

```yaml
variant_a_disposition: REGENERATE_FOCUSED_COMPACT_PORTRAIT
crop_only: REJECTED
identity_source_retained: true
literal_regalia_transfer: prohibited
next_artifact: Harald_Hardrada_Compact_Portrait_Candidate_V1.png
```

## 7. Variant B: Military Commander

Variant B clearly supports the campaign or army-panel role through mail, a conical nasal helmet, a dark mantle, leather suspension elements, an outdoor setting, and a partial shield edge. These categories align with the bounded operational direction, but the exact generated objects remain unapproved.

The helmet uses extensive gilded or engraved banding and a high terminal element. This is more ornate than needed for a practical command derivative and risks becoming unsupported unique regalia. The shield is only partially visible, so construction, boss, facing, and decoration cannot be fully inspected. The visible mail is directionally coherent, but no technical equipment validation has occurred.

```yaml
variant_b_equipment:
  conical_nasal_helmet_category: PASS
  mail_category: PASS
  shield_category: PROVISIONAL_ONLY
  helmet_decoration: TOO_ELABORATE_FOR_CURRENT_BOUNDARY
  helmet_artifact_approved: false
  mail_construction_validated: false
  shield_construction_validated: false
  exact_loadout_created_as_opening_fact: false
```

```yaml
variant_b_disposition: RETAIN_AS_CAMPAIGN_DERIVATIVE_CANDIDATE
final_campaign_derivative_accepted: false
later_focused_regeneration_or_reconciliation_required: true
campaign_generation_before_compact_portrait_acceptance: prohibited
required_later_corrections:
  - SimplifyHelmetDecoration
  - ReconcileFaceToAcceptedCompactPortrait
  - VerifyMailAndShieldTreatment
  - PreserveStableCommandReadyRatherThanActionCinemaComposition
```

## 8. Variant C: Travel, Council, or Diplomacy

Variant C provides the strongest restrained bareheaded role presentation and the clearest secondary confirmation of the shared face and grooming without crown or helmet. The dark blue-green mantle and red garment preserve the color family, while the cool outdoor background can support travel, maritime, diplomatic, or council context if kept secondary.

The round brooch is less dominant than Variant A's paired fasteners but remains large. The hanging cross is still oversized relative to the restrained-marker requirement. The patterned border is visually coherent but dense enough to require simplification during a later derivative pass.

```yaml
variant_c_elements:
  bareheaded_identity_read: STRONG_PASS
  travel_council_role: PASS
  cross_scale: TooLarge
  brooch_scale: AcceptableDirectionWithReduction
  trim_density: RequiresSimplification
  background_direction: PASS_AS_SOFT_SECONDARY_CONTEXT
  exact_insignia_approved: false
```

```yaml
variant_c_disposition: RETAIN_AS_TRAVEL_COUNCIL_DIPLOMACY_DERIVATIVE_CANDIDATE
select_as_primary_compact_portrait: false
final_derivative_accepted: false
later_minor_regeneration_or_adaptation_required: true
```

Variant C remains a derivative candidate rather than the main compact portrait because Variant A provides the stronger immediate kingship hierarchy. Variant C remains the preferred fallback reference if restrained or bareheaded royal presentation later proves superior to an uncertain circlet.

## 9. Role and Defect Matrix

| Criterion | Variant A | Variant B | Variant C |
|---|---|---|---|
| Facial continuity | Strong pass | Pass with obstruction and lighting variation | Strong pass |
| Hair and beard continuity | Pass | Pass with helmet compression | Pass |
| Mature opening life stage | Pass | Pass | Pass |
| Immediate royal hierarchy | Strongest | Secondary commander hierarchy | Restrained ruler hierarchy |
| Compact portrait role | Primary identity source | Not intended | Continuity and fallback reference |
| Campaign role | Not intended | Primary candidate | Limited |
| Travel or council role | Ceremonial | Weak | Primary candidate |
| Main defect | Crown, cross, chain, paired fasteners | Helmet ornament and incomplete equipment validation | Cross scale and trim density |
| Current disposition | Focused regeneration | Retain, defer | Retain, defer |

## 10. Poster and UI Exclusions

The full board remains a presentation and comparison artifact. No final game image may include:

- variant labels;
- role captions or explanatory paragraphs;
- title, realm, house, date, motto, quotation, or legacy text;
- footer emblems or keyword blocks;
- panel borders and dividers;
- the black poster footer field;
- presentation typography.

```yaml
poster_symbols_as_authenticated_personal_heraldry: false
poster_footer_as_game_ui_authority: false
poster_text_inside_final_portrait: prohibited
```

## 11. Refined Identity-Lock Decision

Outcome B remains selected: **regenerate a focused portrait using the locked face direction.**

```yaml
selected_outcome: OutcomeB_RegenerateFocusedPortraitUsingLockedFaceDirection
identity_direction_id: HaraldIdentityDirection.A1
identity_display_name: MatureChristianNorthSeaKing
lock_strength: ConditionalArtDirectionLockForFocusedPortraitPass
locked_design_families:
  - FacialStructureFamily
  - MatureMiddleAgedLifeStage
  - HairlineFamily
  - NeckToUpperShoulderHairLength
  - SlightlyWavySweptBackHairStructure
  - FullMediumBeardAndIntegratedMustache
  - WeatheredUnscarredSkinTreatment
  - RedBurgundyAndDarkBlueGreenPalette
not_locked_as_exact_historical_fact:
  - ExactFace
  - ExactMorphMeasurements
  - EyeColor
  - HairColor
  - CrownArtifact
  - CrossArtifact
  - BroochArtifact
  - HelmetArtifact
  - ShieldArtifact
  - Weapon
  - PersonalHeraldry
```

Later derivatives may change garment function, headwear, equipment, background, and lighting. They may not materially change the accepted facial structure family, life stage, hairline family, hair-length family, beard boundary, or mustache integration without an explicit revision receipt.

## 12. Focused Compact Portrait Generation Gate

The next image is authorized only as:

`Harald_Hardrada_Compact_Portrait_Candidate_V1.png`

```yaml
orientation: Portrait
framing: HeadAndUpperTorso
view: ThreeQuarterNearFrontal
identity_source: VariantAWithVariantCContinuityConfirmation
face: LockedMatureDistinctRepeatableDesignFamily
headwear:
  primary_candidate: SimpleLowProfileGildedCirclet
  approval_status: ProvisionalArtDirectionPendingFinalRegaliaReview
  fallback_if_generation_overstates_regalia: BareheadedRoyalPresentation
hair: NeckToUpperShoulderSlightlyWavySweptBack
beard: FullMediumIntegratedMustache
inner_garment: LightLinenCandidate
outer_garment: DeepRedOrBurgundyFineWool
mantle: DarkBlueGreenFineWool
trim: RestrainedGoldOchreOrWovenEdge
fastening: OneRestrainedRoundOrPenannularBroochCandidate
christian_marker: SmallSecondaryCrossOrCrossFormBrooch
background: SoftTimberHallOrNeutralCoolMaritimeLight
weapon_visibility: None
armor_visibility: None
text_inside_image: false
poster_elements: false
personal_heraldry: false
battle_scene: false
no_empty_space: true
```

The image-generation pass must reject:

- Variant A's tall jeweled crown;
- oversized or pendant-dominant cross treatment;
- heavy chain and multiple dominant fasteners;
- Variant B's helmet, mail, shield, and outdoor campaign framing;
- dense fantasy-like trim;
- text, borders, symbols, dates, mottos, and captions;
- a materially different face, life stage, hairline, hairstyle family, or beard boundary.

## 13. Required Post-Generation Tests

The focused candidate is not accepted merely because it is generated. The next inspection must include actual derived test artifacts or documented reductions.

```yaml
required_tests_after_generation:
  - FullResolutionFaceAndRegaliaInspection
  - SquareOrProjectRequiredCompactCrop
  - SmallSizeReadAt128Pixels
  - SmallSizeReadAt64Pixels
  - GrayscaleContrastCheck
  - FaceAndHairContinuityAgainstVariantAAndVariantC
  - CrownOrBareheadedRoyalRead
  - CrossBroochAndTrimHierarchy
  - FreedomFromPosterElements
  - FreedomFromFantasyVikingDrift
promotion_rule: AllMaterialTestsMustPassOrReceiveBoundedCorrection
```

The test sizes are authoring review targets, not a claim about final Unreal UI texture resolution. Final import size, compression, mip behavior, alpha treatment, and UI presentation remain implementation-owner decisions.

## 14. Acceptance and Deferral Record

```yaml
variant_sheet_inspection: COMPLETE
v1_1_refinement: COMPLETE
shared_identity_direction: ACCEPTED_FOR_FOCUSED_PORTRAIT_PASS
identity_lock: CONDITIONAL_PASS
variant_a_crop_only: REJECTED
variant_a_focused_regeneration: AUTHORIZED
variant_b_campaign_candidate: RETAINED_NOT_ACCEPTED
variant_c_travel_council_candidate: RETAINED_NOT_ACCEPTED
compact_and_grayscale_tests_completed: false
compact_portrait_final_acceptance: PENDING
campaign_derivative_generation: DEFERRED
cross_surface_continuity_inspection: PENDING
character_visual_record: PENDING
opening_state_changed: false
runtime_actor_created: false
unreal_assets_modified: false
implementation_authorized: false
```

## 15. Stable Footer

artifact: Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
status: RefinedVariantSheetInspectionIdentityDirectionConditionallyLockedFocusedPortraitRegenerationReady
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: GenerateHaraldHardradaCompactPortraitCandidateV1ThenRunActualCropSmallSizeAndGrayscaleTests

**End of Harald Hardrada Reconstructed Identity Variant Sheet Inspection V1.1.**
