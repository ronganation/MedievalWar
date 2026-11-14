# Harald Hardrada Travel Council Portrait Derivative Candidate V2 Derived Test Inspection V1

document_id: Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V2_Derived_Test_Inspection_V1
stable_document_id: Fixture.Character.Norway.HaraldHardrada.TravelCouncilPortraitDerivativeV2DerivedTestInspection
file_name: Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V2_Derived_Test_Inspection_V1.md
version: 1.0.0
revision_date: 2026-11-08
project: Medieval War
phase: Phase7CharacterFixture
realm: Norway
character_ref: Character.Norway.HaraldHardrada
source_master: Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V2.png
source_review: Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V2_Review_V1_1.md
package_folder: Portrait_Test_Package/Travel_Council_V2
status: TravelCouncilDerivedTestsInspectedStaticThreeSurfacePortraitSetAcceptedAndClosed
implementation_target: UnrealEngine5_8
implementation_status: StaticVisualAuthorityAcceptedNotImportedNotRuntimeValidated
implementation_authorized: false
runtime_validated: false

## 0. Inspection Receipt

```yaml
source_master_inspected: true
candidate_v1_reference_inspected: true
candidate_v2_256px_test_inspected: true
candidate_v2_128px_test_inspected: true
candidate_v2_64px_test_inspected: true
candidate_v2_authority_panel_test_inspected: true
candidate_v2_grayscale_test_inspected: true
candidate_v2_mild_desaturation_test_inspected: true
candidate_v2_dark_frame_test_inspected: true
candidate_v2_medium_frame_test_inspected: true
candidate_v2_light_frame_test_inspected: true
candidate_v2_left_aligned_test_inspected: true
candidate_v2_right_aligned_test_inspected: true
folder_inventory_inspected: true
complete_static_test_set_available: true
```

The returned images and folder inventory provide the complete evidence set for the static Travel, Council, Diplomacy, and Governance portrait decision. No size or layout test remains deferred.

## 1. Executive Decision

Travel/Council Candidate V2 passes the Phase 7 static portrait gate and becomes the accepted third surface in Harald's opening-state portrait set.

The portrait remains recognizable at 256, 128, and 64 pixels. The expanded panel, grayscale, mild-desaturation, dark, medium, and light frames, and both wide-layout arrangements preserve the principal identity and role hierarchy. The accepted court master remains the primary facial authority, while the accepted campaign portrait remains the operational command authority.

```yaml
travel_council_master_direction: ACCEPT
identity_continuity: PASS
mature_opening_life_stage: PASS
role_read: PASS
256_pixel_crop: PASS
128_pixel_crop: PASS
64_pixel_crop: PASS
authority_panel: PASS
grayscale: PASS
mild_desaturation: PASS
dark_frame: PASS_PREFERRED
medium_frame: PASS
light_frame: PASS_WITH_DESIGNED_BORDER
left_aligned_layout: PASS_PREFERRED
right_aligned_layout: PASS_SECONDARY
phase7_static_travel_council_gate: PASS
three_surface_static_set: ACCEPTED_AND_CLOSED
new_full_regeneration: prohibited
```

## 2. Source-Master Inspection

The 1024 by 1536 source preserves the bareheaded mature identity, long hair, full beard, dark blue-green mantle, deep red garment, pale linen collar, small cross, reduced brooch, warm hall light, and cool maritime opening.

The image avoids armor, helmet, crown, weapon, shield, dominant fur, readable banner, and battle imagery. The hall and vessel details remain atmospheric rather than establishing a specific architecture, ship, harbor, or opening-state asset.

```yaml
master_resolution: 1024x1536
master_aspect_ratio: 2_to_3
bareheaded_presentation: true
armor_or_weapon_present: false
dominant_fur_present: false
readable_banner_or_device: false
embedded_text: false
identity_continuity: STRONG_PASS
```

## 3. Candidate V1 and V2 Comparison

Candidate V2 is stronger than Candidate V1. Candidate V2 removes the lower fur, reduces the cross and brooch, simplifies the fastening motif, creates broader uninterrupted mantle and garment fields, and reduces background competition.

Candidate V1 remains predecessor and correction evidence. Candidate V1 should not be promoted as the role master.

```yaml
preferred_role_master: CandidateV2
candidate_v1_status: ArchiveAsPredecessorAndRoleContinuityEvidence
candidate_v1_promotion: prohibited
candidate_v2_visual_hierarchy: superior
```

## 4. 256-Pixel Test

The 256-pixel crop preserves the complete face, hair mass, beard, mantle, brooch, neckline, and contextual background. The cross falls outside the square crop, which strengthens face-first recognition and confirms that the pendant is not required for the compact role identity.

```yaml
resolution: 256x256
face_recognition: PASS
hair_and_beard_silhouette: PASS
mantle_and_brooch_read: PASS
background_subordination: PASS
cross_visibility_required: false
```

## 5. 128-Pixel Test

The 128-pixel crop retains immediate recognition through facial planes, long hair, beard mass, dark mantle, and warm-cool background division. Fine textile trim and brooch relief compress without damaging identity.

```yaml
resolution: 128x128
compact_role_card_read: PASS
face_priority: PASS
silhouette: PASS
trim_compression: ACCEPTABLE
brooch_detail_required: false
```

## 6. 64-Pixel Test

The directly inspected 64-pixel test preserves the essential signature: long light hair, mature face, beard mass, dark mantle, warm interior light, and cool exterior opening. Fine brooch, trim, cross, and vessel details appropriately disappear.

```yaml
resolution: 64x64
direct_visual_inspection: true
minimum_role_recognition: PASS
required_anchors_preserved:
  - FaceMass
  - LongHairSilhouette
  - BeardMass
  - DarkMantleBlock
  - WarmCoolBackgroundDivision
fine_ornament_required: false
```

## 7. Expanded Authority-Panel Test

The 512 by 768 derivative preserves the complete head-and-upper-torso presentation and retains the mantle fastening, cross, garment layers, and environmental context. This is the strongest intended use for council, diplomacy, governance, and political-event surfaces.

Titles, offices, claims, traits, health, household, and temporary conditions must remain separate UI layers.

```yaml
resolution: 512x768
expanded_role_panel: PASS
face_priority: PASS
costume_hierarchy: PASS
setting_context: PASS
embedded_text_in_portrait: prohibited
```

## 8. Grayscale and Mild-Desaturation Tests

The grayscale derivative preserves the face, hair, beard, mantle silhouette, brooch location, and hall-opening depth. The red garment loses chromatic distinction but remains separated by value.

The mild-desaturation derivative preserves material separation and the warm interior versus cool exterior relationship. No value rebalance is required for static visual authority.

```yaml
grayscale_identity_read: PASS
grayscale_value_separation: PASS
mild_desaturation_identity_read: PASS
mild_desaturation_material_separation: PASS
value_rebalance_required: false
```

## 9. Frame Tests

The dark frame is the strongest integrated treatment and should be the default for council, diplomacy, and governance surfaces using a dark campaign UI family.

The medium frame provides a strong neutral alternative. The light frame remains readable but requires an intentional mat, border, bevel, or card treatment so the dark portrait square does not appear unintegrated.

```yaml
frame_ranking:
  1: DarkFrame
  2: MediumFrame
  3: LightFrameWithDesignedBorder
all_frames_readable: true
preferred_frame: Dark
light_frame_without_border: not_recommended
```

## 10. Wide Layout Tests

The left-aligned portrait with information on the right is the preferred wide presentation. The subject's viewing direction leads into the open information field.

The right-aligned layout remains usable as a secondary arrangement but directs the gaze toward the outer edge. The portrait must not be mirrored because mirroring would reverse asymmetric costume and lighting information.

```yaml
left_aligned_layout: PASS_PREFERRED
right_aligned_layout: PASS_SECONDARY
preferred_layout: LeftPortraitRightCouncilOrDiplomacyInformation
destructive_mirroring: prohibited
```

## 11. Remaining Local Production Cleanup

No further full-image generation is justified. Remaining work is limited to non-identity-changing production cleanup:

- inspect eye and iris consistency;
- separate stray hair from the ear, mantle, and background;
- clean beard and collar contacts;
- regularize chain continuity and cross suspension;
- normalize brooch rim and radial spacing;
- normalize textile-border repeats;
- keep carved-post and vessel edges subordinate;
- apply size-specific sharpening only when preparing final UI assets.

```yaml
full_regeneration: prohibited
identity_changing_edit: prohibited
localized_paintover: allowed
production_texture_cleanup: allowed
ui_specific_sharpening: allowed
new_symbol_or_heraldry: prohibited
```

## 12. Package and Folder Disposition

The folder structure shown in the returned inventory is accepted:

```text
Harald_Hardrada/
  Portrait_Test_Package/
    Travel_Council_V2/
      Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V1.png
      Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V2.png
      [Travel/Council V2 derived tests]
```

The short `Travel_Council_V2` folder name is sufficient because the containing character folder establishes ownership. No renaming or relocation is required.

```yaml
folder_name: ACCEPT
folder_inventory_complete: true
immediate_reorganization_required: false
```

## 13. Three-Surface Static Portrait Set Closure

Harald's static opening-state set is now complete:

```yaml
harald_static_surface_set:
  court_or_authority:
    master: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected.png
    status: ACCEPTED
  campaign_or_command:
    master: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2.png
    status: ACCEPTED
  travel_council_or_diplomacy:
    master: Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V2.png
    status: ACCEPTED
set_status: COMPLETE_AND_CLOSED
```

No additional static Harald role portrait should be produced without a distinct gameplay requirement. Age progression, live UE5 character work, and runtime portrait presentation remain separate later workstreams.

## 14. Final Acceptance Record

```yaml
canonical_travel_council_master: Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V2.png
phase7_travel_council_status: ACCEPTED_FOR_STATIC_VISUAL_AUTHORITY
compact_role_card_source: approved_at_64_128_and_256_pixels
expanded_role_panel_source: approved
preferred_wide_layout: LeftPortraitRightCouncilOrDiplomacyInformation
preferred_frame_family: Dark
alternate_frame_family: Medium
light_frame_use: ConditionalOnDesignedBorder
court_master_remains_primary_identity_authority: true
campaign_master_remains_static_operational_surface_authority: true
travel_council_v2_becomes_static_role_authority: true
opening_state_changed: false
implementation_authorized: false
runtime_validated: false
```

## 15. Next Bounded Step

The Harald static-image generation sequence should stop here. The next file should consolidate the accepted three-surface set and hand off the character for later UE5 implementation planning without beginning implementation.

Next artifact:

`Harald_Hardrada_Static_Portrait_Set_Acceptance_and_UE5_Character_Handoff_V1.md`

The handoff should inventory the three accepted masters, define their intended UI surfaces, record the rejected and archived candidates, preserve the identity hierarchy, list deferred localized cleanup, and state the boundaries for a future Character Implementation Register.

## 16. Stable Footer

artifact: Harald_Hardrada_Travel_Council_Portrait_Derivative_Candidate_V2_Derived_Test_Inspection_V1.md
version: 1.0.0
revision_date: 2026-11-08
project: Medieval War
status: TravelCouncilDerivedTestsInspectedStaticThreeSurfacePortraitSetAcceptedAndClosed
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: CreateHaraldHardradaStaticPortraitSetAcceptanceAndUE5CharacterHandoffV1

**End of Harald Hardrada Travel Council Portrait Derivative Candidate V2 Derived Test Inspection V1.**
