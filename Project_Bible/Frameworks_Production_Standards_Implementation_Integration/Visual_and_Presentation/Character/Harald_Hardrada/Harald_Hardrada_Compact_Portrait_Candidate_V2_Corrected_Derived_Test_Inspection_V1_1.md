# Harald Hardrada Compact Portrait Candidate V2 Corrected Derived Test Inspection V1.1

document_id: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected_Derived_Test_Inspection_V1_1
source_document: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected_Derived_Test_Inspection_V1.md
stable_document_id: Fixture.Character.Norway.HaraldHardrada.CorrectedPortraitDerivedTestInspection
file_name: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected_Derived_Test_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
phase: Phase7CharacterFixture
realm: Norway
character_ref: Character.Norway.HaraldHardrada
source_master: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected.png
source_review: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected_Comparative_Review_V1.md
status: RefinedDerivedTestInspectionPortraitMasterAccepted64PixelVerificationDeferred
implementation_target: UnrealEngine5_8
implementation_status: StaticVisualDirectionAcceptedNotImportedNotRuntimeValidated
implementation_authorized: false
runtime_validated: false


## 0. V1.1 Refinement Receipt

```yaml
source_read_in_full: true
copy_first_successor_created: true
source_overwritten: false
central_acceptance_decision_preserved: true
substantive_content_removed: []
refinements:
  - RestoreSubmissionHygieneAndFencedYAML
  - SeparateDirectlyInspectedTestsFromPackageConfirmedTests
  - RemoveUnsupported64PixelPassImplication
  - ClarifyStaticVisualAuthorityVersusImplementationAuthority
  - TightenCampaignDerivativeAuthorization
```

V1 reached the correct central conclusion: the corrected portrait is the accepted static opening-state master direction and no further full court-portrait regeneration is justified. V1.1 preserves that conclusion while correcting the evidence boundary around the 64-pixel derivative and tightening the distinction between visual acceptance and implementation approval.

## 1. Inspection Receipt

```yaml
source_master_inspected: true
authority_panel_test_inspected: true
left_aligned_test_inspected: true
right_aligned_test_inspected: true
dark_frame_test_inspected: true
medium_frame_test_inspected: true
light_frame_test_inspected: true
grayscale_test_inspected: true
package_inventory_screenshot_inspected: true
directly_inspected_or_returned_tests:
  - AuthorityPanel
  - LeftAligned
  - RightAligned
  - DarkFrame
  - MediumFrame
  - LightFrame
  - Grayscale
  - 256PixelCrop
  - 128PixelCrop
  - MildDesaturation
package_confirmed_but_not_visually_reinspected:
  - 64PixelLocalDerivative
missing_uploads_blocking_master_decision: false
missing_64_pixel_visual_verification: true
new_portrait_generation_required: false
```

The directly returned images are sufficient to inspect the portrait master across the principal authority-panel, frame, alignment, and grayscale conditions. The package inventory confirms that the broader derived set exists. Not every derivative needed to be reattached for this bounded visual decision.

## 2. Executive Decision

The corrected portrait master passes the Phase 7 static portrait gate and should be retained as the canonical opening-state court-facing portrait source for Harald.

The portrait remains readable across the supplied authority-panel, dark-frame, medium-frame, light-frame, left-aligned, right-aligned, and grayscale presentations. Facial recognition, hair silhouette, low circlet, beard mass, and red-mantle color block remain stable. The neutral background removes the earlier figurative-banner problem.

```yaml
portrait_master_direction: ACCEPT
opening_state_identity: ACCEPT
expanded_authority_panel: PASS
left_aligned_layout: PASS
right_aligned_layout: PASS
dark_frame: PASS
medium_frame: PASS
light_frame: PASS
grayscale: PASS
compact_crop_direction: PASS_WITH_UI_CROP_TUNING
new_image_regeneration: prohibited
localized_production_cleanup: allowed_if_non_identity_changing
phase7_static_portrait_gate: PASS
```

## 3. Master Portrait Inspection

The 1024 by 1536 master provides sufficient resolution for present Phase 7 reference and derivative creation. The composition keeps the complete circlet, face, beard, hair, mantle fastening, small cross, and upper torso visible. The neutral dark field separates the hair and red mantle without introducing a symbol or environment that competes with the portrait.

The principal identity landmarks remain consistent:

- elongated mature facial structure;
- pronounced brow and cheek structure;
- long nose family;
- full integrated mustache and beard;
- neck-to-shoulder swept-back hair;
- low horizontal circlet with one central red stone;
- deep red mantle and dark-blue garment hierarchy.

```yaml
master_resolution: 1024x1536
master_aspect_ratio: 2_to_3
background: NeutralDarkNonfigurative
embedded_text: false
embedded_ui: false
weapon_or_shield: false
identity_continuity: STRONG_PASS
```

## 4. Expanded Authority-Panel Test

The 512 by 768 authority-panel derivative preserves the full intended hierarchy. The face remains dominant while the circlet, cross, brooch, mantle, and garment borders remain available as secondary status and costume information.

The authority-panel presentation is the strongest direct use of the current master because the vertical format naturally retains the complete upper-torso composition. Interface text, titles, traits, offices, health, household, claims, and temporary state markers should remain outside the portrait image.

```yaml
authority_panel_resolution: 512x768
face_priority: PASS
regalia_hierarchy: PASS
garment_readability: PASS
separate_ui_layer_required: true
promotion_as_authority_panel_source: approved
```

## 5. Left- and Right-Aligned Layout Tests

Both wide layouts preserve the portrait without destructive mirroring. The character looks toward the open interface field in the left-aligned test, making that layout especially effective for text, command information, or army details placed to the image right.

The right-aligned test remains usable, but the gaze points toward the outer edge rather than the open interface field. The right-aligned layout is therefore acceptable when composition or panel structure requires it, but left alignment is the preferred default for this particular portrait orientation.

```yaml
left_aligned_layout: PASS_PREFERRED
right_aligned_layout: PASS_SECONDARY
portrait_mirroring: prohibited
preferred_information_field: ImageRight
recommended_default_alignment: LeftPortraitRightInformation
```

## 6. Dark-, Medium-, and Light-Frame Tests

### 5.1 Dark frame

The dark frame produces the most integrated and cinematic presentation. Hair and the dark background merge slightly at the extreme outer silhouette, but the face, circlet, beard, and red mantle remain clearly readable. This is the preferred frame family for the main campaign and character interfaces.

### 5.2 Medium frame

The medium neutral frame provides the clearest separation between the square portrait and surrounding interface. It is effective for debugging, neutral menus, and surfaces where the portrait must remain visibly distinct from the panel background.

### 5.3 Light frame

The light frame preserves recognition but creates the sharpest boundary around the dark portrait square. This can work in parchment or document-style interfaces, but it should use an intentional border, mat, or card treatment rather than leaving the dark square floating directly on a pale field.

```yaml
frame_ranking:
  1: DarkFrame
  2: MediumFrame
  3: LightFrameWithDesignedBorder
all_frames_readable: true
preferred_campaign_frame: Dark
preferred_neutral_review_frame: Medium
light_ui_requirement: AddIntentionalBorderOrMat
```

## 7. Grayscale Test

The grayscale derivative preserves the primary facial planes, hair and background separation, circlet, beard, mantle folds, and garment boundaries. The red mantle no longer benefits from color contrast, but value contrast remains adequate. The face continues to dominate the composition.

The circlet ornament and garment trim compress into finer tonal noise in grayscale. This does not block use, because the portrait remains recognizable through the face, hair, beard, and silhouette rather than through ornament.

```yaml
grayscale_identity_read: PASS
grayscale_face_priority: PASS
grayscale_silhouette: PASS
ornament_compression: acceptable
value_rebalance_required: false
```

## 8. Compact-Crop Direction

The supplied square tests show the correct general crop family: circlet, complete face, beard, hair mass, upper red mantle, and limited costume detail. The compact format should not attempt to preserve the full cross and lower torso.

The returned 128-pixel derivative supports the standard commander-card direction. The 64-pixel derivative was created and included in the package, but was not visually returned for direct inspection. Therefore, 64-pixel recognition remains a deferred implementation-facing verification rather than a completed pass. When inspected later, 64-pixel recognition should be judged through silhouette and major color blocks rather than ornament. The system should not rely on the cross, circlet engraving, brooch relief, or garment interlace to communicate identity at minimum size.

```yaml
compact_crop_family: ACCEPT
128_pixel_role: StandardCommanderCard
64_pixel_role: MinimumRecognitionAndRosterScan
64_pixel_visual_pass: NOT_DIRECTLY_VERIFIED
required_at_64_pixels:
  - FaceAndHairSilhouette
  - LowCircletLine
  - BeardMass
  - RedMantleBlock
not_required_at_64_pixels:
  - CrossDetail
  - CircletEngraving
  - BroochRelief
  - TextileInterlace
```

## 9. Remaining Production Cleanup

The current portrait does not require another AI regeneration. Any remaining cleanup should occur through localized production work that preserves the accepted face and composition.

Permitted cleanup includes:

- regularizing circlet engraving and rear continuation;
- correcting any fused hair-metal contacts;
- cleaning chain-link continuity and pendant suspension;
- simplifying brooch relief without creating heraldry;
- normalizing textile repeat spacing;
- separating isolated beard, collar, or mantle strand intersections;
- applying final crop sharpening appropriate to each UI size.

```yaml
full_regeneration: prohibited
identity_changing_edit: prohibited
localized_paintover: allowed
production_texture_cleanup: allowed
ui_specific_sharpening: allowed
new_symbol_or_heraldry: prohibited
```

## 10. Static Portrait and Future Live Character Boundary

This acceptance applies to the static opening-state portrait family. It does not establish a finished UE5 character model, morph set, groom, cloth setup, animation rig, or runtime portrait-animation system.

The accepted master should become the visual reference for later character implementation. A live model may use subtle idle motion, eye movement, breathing, and presentation animation, but must remain recognizably continuous with the accepted face, hair, beard, maturity, and palette.

```yaml
static_portrait_acceptance: true
live_character_implemented: false
ue5_import_completed: false
runtime_animation_validated: false
character_implementation_register_required_later: true
```

## 11. Final Acceptance Record

```yaml
canonical_opening_portrait_master: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected.png
phase7_portrait_status: ACCEPTED_FOR_STATIC_VISUAL_AUTHORITY
64_pixel_runtime_or_ui_acceptance: DEFERRED
army_commander_card_source: approved
expanded_authority_panel_source: approved
preferred_wide_layout: LeftPortraitRightInformation
preferred_frame_family: Dark
alternate_frame_family: Medium
light_frame_use: ConditionalOnDesignedBorder
campaign_derivative_generation: authorized_as_visual_candidate_only
travel_council_derivative_generation: remains_optional_after_campaign_derivative
opening_state_data_changed: false
implementation_authorized: false
runtime_validated: false
```

The missing direct 64-pixel inspection does not block acceptance of the high-resolution master, authority-panel source, or 128-pixel commander-card direction. It does block any claim that the minimum-size runtime card has already passed.

## 12. Next Bounded Step

The next image work should move to the previously retained campaign derivative role rather than continuing to revise the accepted court portrait.

Next artifact:

`Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V1.png`

The campaign derivative must preserve the accepted face, mature life stage, hair, beard, and overall identity while changing only the operational surface: restrained conical nasal helmet, mail, dark campaign mantle, and stable command presentation. It must not introduce action cinema, a battle panorama, unsupported heraldry, an oversized crown, or a new face.

## 13. Stable Footer

artifact: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected_Derived_Test_Inspection_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
status: RefinedDerivedTestInspectionPortraitMasterAccepted64PixelVerificationDeferred
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: GenerateHaraldHardradaCampaignPortraitDerivativeCandidateV1FromAcceptedIdentity

**End of Harald Hardrada Compact Portrait Candidate V2 Corrected Derived Test Inspection V1.1.**
