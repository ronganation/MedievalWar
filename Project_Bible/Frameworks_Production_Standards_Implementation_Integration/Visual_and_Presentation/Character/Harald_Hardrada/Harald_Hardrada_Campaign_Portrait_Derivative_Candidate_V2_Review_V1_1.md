# Harald Hardrada Campaign Portrait Derivative Candidate V2 Review V1.1

document_id: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_Review_V1_1
stable_document_id: Fixture.Character.Norway.HaraldHardrada.CampaignPortraitDerivativeV2Review
file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
phase: Phase7CharacterFixture
realm: Norway
character_ref: Character.Norway.HaraldHardrada
source_review: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_Review_V1.md
reviewed_artifact: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2.png
comparison_artifact: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V1.png
controlling_identity_master: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected.png
controlling_review: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V1_Review_V1_1.md
status: RefinedCampaignDerivativeV2LeadingCandidateDerivedTestsAuthorized
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
substantive_content_removed: []
refinements:
  - RestoreSubmissionHygieneAndFencedYAML
  - RemoveEscapedUnderscoresAndMalformedLists
  - TightenPortraitPackageFolderGuidance
  - SeparateCharacterSpecificPortfolioFromSharedStandards
  - ClarifyFullResolutionPassVersusProductionValidation
  - PreventUnnecessaryCampaignRegeneration
  - AddDerivedTestPackageNamingAndPlacement
  - TightenCampaignAcceptanceAndFailureRules
```

V1 reached the correct central conclusion: Candidate V2 is the leading campaign portrait derivative, and the next work should be derived testing rather than another full image generation. V1.1 preserves that decision while repairing the Markdown structure, tightening the evidence boundary, and simplifying the folder guidance for a character-specific portfolio. citeturn21search7

## 1. Scope and Evidence Boundary

This review evaluates a generated project portrait associated with Harald through the supplied Phase 7 records. It assesses visible identity continuity, campaign-role communication, equipment direction, composition, and prospective interface use. It does not identify a real person, authenticate a historical likeness, validate the exact construction or date of equipment, or authorize Unreal implementation.

```yaml
candidate_v2_reviewed: true
candidate_v1_comparison_performed: true
court_master_continuity_considered: true
project_identity_mapping_source: SuppliedPhase7HaraldRecords
historical_likeness_claimed: false
exact_equipment_authentication_performed: false
ue5_validation_performed: false
opening_state_changed: false
```

## 2. Refined Executive Decision

Candidate V2 is substantially stronger than Candidate V1 and becomes the leading campaign portrait derivative candidate. Candidate V2 preserves the accepted identity and mature opening-stage read while correcting the overdecorated helmet, broad nasal, painted shield implication, oversized brooch and buckle, and overly explicit background forms.

Candidate V2 is accepted for derived testing. Candidate V2 is not yet a final runtime asset. Full-resolution details such as the helmet finial, band junctions, mail repetition, brooch relief, buckle geometry, and hair-metal contacts remain subject to localized production cleanup after actual compact and panel tests.

```yaml
candidate_v2_vs_v1: STRONGLY_PREFERRED
identity_continuity: PASS
mature_opening_life_stage: PASS
campaign_role: STRONG_PASS
helmet_direction: PASS_WITH_LOCAL_REVIEW
nasal_guard: PASS
mail_direction: PASS_WITH_COMPACT_DENSITY_TEST_REQUIRED
mantle_direction: PASS
brooch_direction: PASS_WITH_LOCAL_REVIEW
leather_equipment_direction: PASS_WITH_LOCAL_REVIEW
shield_removal: PASS
background_simplification: PASS
full_campaign_regeneration: not_recommended
final_campaign_derivative_acceptance: PENDING_DERIVED_TESTS_AND_LOCALIZED_CLEANUP
```

## 3. V1-to-V2 Improvement Ledger

| Area | Candidate V1 | Candidate V2 | Refined decision |
|---|---|---|---|
| Nasal guard | Broad, long, and visually heavy | Narrower, shorter, ending above the mustache | Strong correction |
| Helmet ornament | Dense interlace and large bosses | Plain structural bands and moderate rivets | Strong correction |
| Helmet silhouette | Upper terminal crowded | Complete silhouette with usable top margin | Improvement |
| Brooch | Large figurative relief | Smaller abstract radial motif | Improvement with local check |
| Buckle | Large and decorative | Smaller and more functional | Improvement |
| Shield | Partial painted marking | Removed | Required correction achieved |
| Background | Large sail and flag-like forms | Soft water, hills, masts, and vessels | Improvement |
| Face priority | Equipment competed with face | Face and helmet hierarchy clearer | Improvement |

## 4. Identity Continuity

The portrait remains within the accepted project identity family through:

- elongated mature facial proportions;
- pronounced brow and cheek structure;
- long nose family;
- full beard integrated with the mustache;
- shoulder-length light hair;
- close three-quarter orientation;
- physically capable mature presentation.

The helmet and cool outdoor light alter the visible forehead, hairline, and complexion values. These are appropriate operational-surface changes. The accepted court portrait remains the primary identity authority. Candidate V2 may become the campaign-surface authority only after the derived test gate passes.

```yaml
same_project_identity_family: true
material_face_drift: false
court_master_remains_primary_identity_authority: true
candidate_v2_campaign_authority: CONDITIONAL_PENDING_TESTS
identity_changing_regeneration: prohibited
```

## 5. Helmet and Nasal Guard Review

The helmet reads as a functional conical nasal helmet rather than ceremonial headwear. The worn iron or steel skull, bronze-toned structural bands, moderate rivets, and restrained nasal establish a clear military hierarchy.

The nasal guard is narrower, shorter, and centered effectively. The lower terminal ends above the mustache and does not obscure the lower face. This correction passes.

Remaining local checks:

- verify the finial connection to the crown strip;
- regularize rivet spacing and band junctions;
- inspect the nasal-to-brow attachment and metal thickness;
- inspect hair emerging beneath the rim;
- ensure hammered surface variation does not become random pitting;
- preserve the complete silhouette in compact crops.

```yaml
helmet_category: PASS
functional_military_read: PASS
crown_like_read: false
nasal_width: PASS
nasal_length: PASS
nasal_lower_termination: PASS
finial_hierarchy: PASS_WITH_LOCAL_REVIEW
helmet_construction_authenticated: false
```

## 6. Mail and Mantle Review

The mail and dark blue or blue-black mantle create the intended operational identity. The mantle supplies the dominant campaign color mass and keeps the mail subordinate to the face.

The high-resolution mail field is visually dense and repetitive. This is acceptable for the source candidate but requires actual compact tests. The 128-pixel and 64-pixel crops should retain only enough mail around the neckline to communicate armor.

```yaml
mail_category: PASS
mail_ring_continuity: REQUIRES_LOCAL_REVIEW
mail_density_at_full_resolution: ACCEPTABLE_AS_CANDIDATE
mail_density_at_compact_size: TEST_REQUIRED
mantle_color_and_material: PASS
compact_strategy: CropMostLowerMail
```

## 7. Brooch and Leather Equipment Review

The brooch is smaller and its overall read is abstract rather than figurative. The brooch remains subordinate to the face and helmet. The exact generated motif is not approved as personal, household, or realm heraldry.

The single leather strap and smaller buckle provide adequate functional equipment context. The strap should not multiply into decorative harnessing in later work.

Remaining checks:

- regularize the brooch rim and radial spacing;
- inspect the brooch-to-mantle attachment;
- inspect buckle corners, tongue, and strap perforations;
- preserve one functional strap only.

```yaml
brooch_scale: PASS
brooch_visual_read: AbstractNonfigurative
brooch_device_authority: NONE
leather_strap_count: One
buckle_scale: PASS
functional_equipment_read: PASS_WITH_LOCAL_REVIEW
```

## 8. Shield Correction

The shield has been removed. This improves facial priority and eliminates the earlier painted-device risk.

```yaml
shield_present: false
shield_device_risk: removed
shield_required_for_campaign_identity: false
shield_reintroduction: not_recommended
```

## 9. Maritime Background Review

The background provides soft water, distant hills, mist, masts, and vessel silhouettes. It supports maritime or coastal command without a readable banner, emblem, painted sail, or active battle.

The background remains contextual rather than authoritative. No specific ship class, fleet count, formation, location, or opening-state naval asset is established by the image.

```yaml
maritime_atmosphere: PASS
background_priority: Subordinate
readable_banner_or_device: false
specific_vessel_identity_established: false
specific_fleet_established: false
battle_event_depicted: false
```

## 10. Composition and Interface Potential

Candidate V2 provides sufficient top margin and a stable head-and-upper-torso composition. The hierarchy is helmet, face, beard and hair, mantle, brooch, mail neckline, then lower equipment.

Compact crops should preserve:

1. complete helmet silhouette;
2. face and nasal guard;
3. beard and hair mass;
4. dark mantle;
5. limited mail neckline.

The buckle, lower strap, and most chest mail may fall outside the 128-pixel and 64-pixel crops.

```yaml
campaign_commander_card_potential: STRONG
expanded_campaign_panel_potential: STRONG
helmet_top_margin: PASS
compact_crop_ready_for_testing: true
```

## 11. Remaining Generative-Detail Checklist

No major visible anatomical failure requires rejection. Before final promotion, inspect and locally correct where necessary:

- helmet finial, crown strip, brow band, rivets, dents, and rim continuation;
- nasal alignment, attachment, and thickness;
- hair emerging beneath the helmet rim;
- eye rendering around the nasal;
- beard, mail, collar, and mantle separation;
- mail-ring continuity and repeated textures;
- brooch rim, relief, and cloth attachment;
- buckle geometry, tongue, perforations, and strap edges;
- distant masts and vessel silhouettes for accidental emblem-like forms.

```yaml
major_visible_anatomical_failure: false
production_ready_detail: not_yet_validated
preferred_next_method: DerivedTestingThenLocalizedCleanup
another_full_campaign_regeneration: not_recommended
```

## 12. Derived Test Package

Create all derivatives from Candidate V2 without separate regeneration.

Recommended package folder:

`Harald_Hardrada/Portrait_Test_Package/Campaign_V2/`

This bounded subfolder keeps the existing short `Portrait_Test_Package` name while separating campaign tests from court-portrait tests.

```yaml
package_folder: Portrait_Test_Package/Campaign_V2
derived_tests:
  - file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_256px_Test.png
    purpose: DetailedCampaignUICropReview
  - file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_128px_Test.png
    purpose: StandardCampaignCommanderCardRead
  - file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_64px_Test.png
    purpose: MinimumCampaignRecognitionRead
  - file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_Grayscale_Test.png
    purpose: ValueAndContrastReview
  - file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_MildDesaturation_Test.png
    purpose: ReducedColorRobustnessReview
  - file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_AuthorityPanel_Test.png
    purpose: ExpandedCampaignPanelReview
  - file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_DarkFrame_Test.png
    purpose: DarkInterfaceReview
  - file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_MediumFrame_Test.png
    purpose: NeutralInterfaceReview
  - file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_LightFrame_Test.png
    purpose: LightInterfaceReview
  - file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_LeftAligned_Test.png
    purpose: PreferredWideOperationalLayout
  - file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_RightAligned_Test.png
    purpose: AlternateWideOperationalLayout
```

The portrait must not be destructively mirrored. The preferred wide arrangement is portrait left and operational information right.

## 13. Acceptance and Failure Rules

```yaml
required_before_final_acceptance:
  - StrongIdentityContinuityWithCourtMaster
  - StrongContinuityWithCampaignCandidateV1
  - MatureOpeningLifeStage
  - FunctionalRestrainedHelmet
  - NarrowShortNonObscuringNasal
  - CleanHelmetHairContacts
  - CoherentMailAtFullAndCompactSizes
  - AbstractSubordinateBrooch
  - FunctionalSingleStrapAndBuckle
  - ShieldAbsent
  - NonidentifyingMaritimeBackground
  - 256PixelCropPass
  - 128PixelCropPass
  - 64PixelRecognitionPassOrExplicitDeferral
  - GrayscalePass
  - MildDesaturationPass
  - CampaignAuthorityPanelPass
  - DarkMediumAndLightFrameReview
  - LeftAndRightLayoutReview
failure_rules:
  if_compact_mail_becomes_noise: CropLowerAndReduceMailContrastInDerivedAsset
  if_helmet_loses_readability: AdjustCropAndLocalContrastWithoutRegeneration
  if_64_pixel_test_is_unavailable: RecordExplicitDeferral
  if_local_cleanup_changes_face: RejectCleanupAndRetainCandidateV2
promotion_before_tests: prohibited
implementation_promotion: prohibited
runtime_activation: prohibited
```

## 14. Folder and Naming Disposition

The shared parent and character folder structure is appropriate:

```text
Visual_Artifacts_and_Presentation/
  Character/
    Character_Portrait_and_Character_Presentation_Standard_V1_1.md
    Harald_Hardrada/
      [Harald-specific portraits, records, reviews, and inspections]
      Portrait_Test_Package/
        Court_Master/
        Campaign_V2/
```

The short `Portrait_Test_Package` name is sufficient because the containing `Harald_Hardrada` folder already supplies character ownership. Do not repeat `Harald_Hardrada` in the folder name itself.

The current image remains:

`Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2.png`

No broader faction folder is required for the current Harald workstream. A faction-level layer may be added later only when several Norwegian characters need shared palette, lighting, costume, or presentation authorities.

## 15. Final Disposition

```yaml
campaign_candidate_v2_direction: RETAIN
campaign_candidate_v2_rank: 1
campaign_candidate_v2_status: LEADING_CANDIDATE_PENDING_DERIVED_TESTS
campaign_candidate_v1_status: ArchiveAsPredecessorAndCampaignContinuityEvidence
court_master_status: RetainAsPrimaryIdentityAuthority
restart_identity_research: false
restart_court_portrait: false
new_full_campaign_regeneration: false
localized_cleanup: authorized_after_testing
travel_council_derivative: deferred_until_campaign_acceptance
folder_structure: ACCEPT_WITH_COURT_AND_CAMPAIGN_TEST_SUBFOLDERS
opening_state_changed: false
implementation_authorized: false
runtime_validated: false
```

## 16. Stable Footer

artifact: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
status: RefinedCampaignDerivativeV2LeadingCandidateDerivedTestsAuthorized
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: ProduceCampaignCandidateV2DerivedTestPackageUnderPortraitTestPackageCampaignV2

**End of Harald Hardrada Campaign Portrait Derivative Candidate V2 Review V1.1.**
