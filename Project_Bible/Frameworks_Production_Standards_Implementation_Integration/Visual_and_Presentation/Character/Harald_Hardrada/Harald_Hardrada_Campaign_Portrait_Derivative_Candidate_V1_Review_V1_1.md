# Harald Hardrada Campaign Portrait Derivative Candidate V1 Review V1.1

document_id: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V1_Review_V1_1
stable_document_id: Fixture.Character.Norway.HaraldHardrada.CampaignPortraitDerivativeReview
file_name: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V1_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
phase: Phase7CharacterFixture
realm: Norway
character_ref: Character.Norway.HaraldHardrada
source_review: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V1_Review_V1.md
reviewed_artifact: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V1.png
controlling_identity_master: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected.png
status: RefinedCampaignDerivativeReviewIdentityPreservedBoundedSurfaceCorrectionAuthorized
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
  - RestoreAllStructuredRecordsAsFencedYAML
  - RemoveEscapedMarkdownCharacters
  - SeparateVisibleAssessmentFromHistoricalAndProductionValidation
  - TightenIdentityContinuityBoundary
  - ReclassifyHelmetAndEquipmentCorrectionsByPriority
  - AvoidOverstatingBackgroundFleetAndHeraldryImplications
  - PreventUnnecessaryFullIdentityRegeneration
  - StrengthenCandidateV2BriefAndFailureFallbacks
```

V1 reached the correct central decision: Candidate V1 establishes a successful campaign and maritime-command direction while requiring a bounded equipment and background correction pass. V1.1 preserves that conclusion, repairs the document structure, and narrows the next image pass so that the accepted identity is not unnecessarily redesigned. citeturn17search15

## 1. Scope and Evidence Boundary

This review evaluates the supplied generated portrait as a project reconstruction associated with Harald through the Phase 7 records. It assesses visible continuity, campaign-role communication, equipment direction, composition, and potential interface use. It does not identify a real person, authenticate a historical likeness, prove the precise date or construction of equipment, or authorize Unreal implementation.

```yaml
campaign_candidate_reviewed: true
court_master_comparison_performed: true
project_identity_mapping_source: SuppliedPhase7HaraldRecords
historical_likeness_claimed: false
exact_equipment_authentication_performed: false
ue5_asset_validation_performed: false
opening_state_changed: false
```

## 2. Refined Executive Decision

Candidate V1 is a strong first campaign derivative. The portrait retains the accepted facial design family, mature opening-life-stage read, hair and beard family, three-quarter orientation, and established blue-red material palette. The image clearly distinguishes operational command from the accepted court portrait.

Candidate V1 is not ready for final promotion. The most important correction is the helmet, especially the broad and long nasal guard and the dense ceremonial ornament. Secondary corrections concern the figurative brooch relief, oversized buckle, partial painted shield, and overly explicit sail and flag-like background forms.

```yaml
identity_continuity: PASS
mature_opening_life_stage: PASS
campaign_role: STRONG_PASS
maritime_command_read: PASS
helmet_category: PASS
helmet_exact_design: MAJOR_CORRECTION_REQUIRED
mail_direction: PASS_WITH_LOCAL_REVIEW
mantle_direction: PASS
brooch_direction: MINOR_TO_MODERATE_CORRECTION_REQUIRED
leather_equipment_direction: MINOR_CORRECTION_REQUIRED
shield_direction: REMOVE_OR_NEUTRALIZE
background_direction: PRESERVE_ATMOSPHERE_SIMPLIFY_ELEMENTS
final_campaign_derivative_acceptance: PENDING
next_action: GenerateBoundedCampaignCandidateV2
```

## 3. Identity Continuity

Candidate V1 remains within the accepted project identity family through:

- elongated mature facial proportions;
- pronounced brow and cheek structure;
- long nose family;
- full beard integrated with the mustache;
- shoulder-length light hair visible beneath the helmet;
- mature but physically capable presentation;
- three-quarter viewing orientation.

The helmet obscures the forehead and hairline, while outdoor lighting changes skin, hair, and beard values. These are appropriate role-surface changes rather than evidence of a separate identity.

```yaml
same_project_identity_family: true
material_face_drift: false
court_master_remains_primary_identity_authority: true
campaign_candidate_may_override_court_face: false
identity_changing_regeneration: prohibited
```

Candidate V2 must preserve the Candidate V1 face closely enough to remain the same campaign derivative while continuing to answer to the accepted court master.

## 4. Campaign and Maritime Role

The conical nasal helmet, mail, dark wool mantle, leather suspension element, partial shield, cool sky, and distant maritime forms establish field and seaborne command. The composition remains stable and portrait-like rather than depicting active combat.

The background supports a broad maritime campaign context. The visible shapes are too defocused for reliable identification, so the review does not claim a particular ship class, fleet, banner, battle, or location. The problem is visual implication and clutter, not authentication of a specific fleet.

```yaml
operational_command_read: PASS
stable_command_presentation: PASS
active_battle_scene: false
specific_opening_fleet_created: false
specific_flagship_created: false
specific_battle_created: false
specific_background_device_identified: false
```

## 5. Helmet Review

The broad equipment category is suitable: a conical metal helmet with a functional nasal and riveted structural bands. Candidate V1 nevertheless overstates ornament and nasal mass.

### 5.1 Primary defect: nasal guard

The nasal guard is visually broad, long, and thick. It extends close to the upper lip and divides the face too aggressively. The lower terminal reads as a heavy plate rather than a restrained functional nasal.

Candidate V2 should use a narrower nasal aligned over the nose bridge, ending above the mustache and upper-lip region. The nasal must protect without hiding the accepted facial structure.

### 5.2 Secondary defect: ornament hierarchy

The brow band uses continuous dense interlace, repeated large bosses, and a decorated vertical band. Together these elements approach ceremonial crown-like emphasis and compete with the face.

### 5.3 Structural checks

The top terminal is partly crowded by the upper crop. Rivets, band intersections, and the nasal-to-brow junction require coherent construction. Surface dents and wear may remain but should not form random pits or malformed edges.

```yaml
helmet_target: RestrainedConicalNasalHelmet
preserve:
  - ConicalIronOrSteelSkull
  - RivetedStructuralBands
  - FunctionalNasalGuard
  - LimitedRankDetail
correct_first:
  - NarrowAndShortenNasalGuard
  - ClarifyNasalToBrowAttachment
correct_second:
  - ReduceBrowBandInterlaceDensity
  - ReduceBossScaleAndCount
  - SimplifyVerticalBand
  - PreserveCompleteHelmetSilhouetteWithinFrame
prohibit:
  - CrownLikeHelmetRead
  - UnsupportedUniqueRoyalArtifact
  - OversizedFinial
  - FaceObscuringNasal
```

## 6. Mail and Mantle Review

The mail and dark blue or blue-black mantle successfully differentiate campaign Harald from the court portrait. The mail field appears broadly coherent at portrait scale, but individual ring construction has not been technically validated.

Candidate V2 should retain a visible mail neckline and upper torso indication without allowing repetitive ring texture to dominate the face. Contacts among beard, mail, mantle, brooch, and leather require local inspection.

```yaml
mail_category: PASS
mail_construction_authenticated: false
mail_ring_continuity: REQUIRES_LOCAL_INSPECTION
mail_visual_priority: Secondary
campaign_mantle: PASS
mantle_color_family: DarkBlueOrBlueBlack
mantle_material_direction: HeavyWool
```

## 7. Brooch and Leather Equipment Review

The round brooch is slightly large and contains a compressed figurative relief. The relief is not treated as identified heraldry, but it may be mistaken for an approved personal, household, or realm device. Candidate V2 should use a smaller geometric, radial, or restrained interlace fastener.

The diagonal leather strap supports the equipment role, but the buckle is large and decorative. Candidate V2 should retain one clearly functional strap only if its suspension purpose remains visually plausible. The buckle should be simpler and smaller.

```yaml
brooch_scale: SLIGHTLY_LARGE
brooch_motif: UNRESOLVED_FIGURATIVE_RELIEF
approved_heraldry: false
brooch_target: SmallerNonfigurativeFastener
leather_strap_direction: PASS_WITH_FUNCTIONAL_CLARIFICATION
buckle_scale: TOO_PROMINENT
buckle_target: SmallerFunctionalIronOrBronzeBuckle
ornamental_harnessing_without_function: prohibited
```

## 8. Shield Review

The lower-right shield is only partially visible. The blue field and pale vertical shape create an implied painted design, but the crop does not support validation of the shield's full construction or decoration.

The shield adds little to the compact portrait and creates unnecessary device risk. Candidate V2 should remove it. A neutral wood-and-iron edge is an acceptable fallback only if removal damages the composition.

```yaml
shield_category: PROVISIONAL
shield_device_approved: false
shield_construction_validated: false
preferred_v2_treatment: Remove
fallback_v2_treatment: NeutralWoodAndIronEdgeOnly
readable_painted_device: prohibited
```

## 9. Background Review

The cool, cloudy maritime atmosphere is appropriate and should remain. The large dark sail and smaller flag-like silhouettes draw too much attention and may imply specific campaign assets or devices.

Candidate V2 should use soft sea, mist, shoreline, mast, or sail suggestions with no readable heraldry, flag, ship identity, formation, or battle event. The background must remain visually subordinate to the helmeted face.

```yaml
maritime_atmosphere: PASS
specific_vessels_identified: false
figurative_or_flag_like_shapes_present: true
background_target: SoftColdNonidentifyingMaritimeAtmosphere
background_detail_priority: Low
readable_banner_or_device: prohibited
```

## 10. Composition and Interface Potential

Candidate V1 has strong potential for a campaign commander card and expanded operational panel. The helmet adds vertical demand, so the complete silhouette needs more breathing room at the top than the current near-crop provides.

Compact derivatives should prioritize:

1. helmet silhouette;
2. face;
3. beard and hair;
4. dark mantle;
5. a restrained indication of mail.

The shield, large buckle, brooch relief, and background vessels are not required at compact sizes.

```yaml
campaign_commander_card_potential: STRONG
expanded_campaign_panel_potential: STRONG
helmet_top_margin: IncreaseSlightly
compact_crop_priority:
  - HelmetSilhouette
  - Face
  - BeardAndHair
  - DarkMantle
  - SmallMailIndication
compact_crop_deprioritize:
  - Shield
  - LargeBuckle
  - BroochRelief
  - BackgroundFleetDetail
```

## 11. Generative-Artifact Checklist

No major visible anatomical failure requires rejection. Candidate V2 and later production cleanup must inspect:

- helmet silhouette, band continuation, rivets, dents, and top terminal;
- nasal width, length, alignment, attachment, and lower termination;
- hair emerging from beneath the helmet rim;
- eye rendering around the nasal guard;
- beard, collar, mail, and mantle separation;
- mail-ring continuity;
- brooch rim, relief, and cloth attachment;
- strap perforations, buckle geometry, and suspension purpose;
- removal or neutralization of the shield;
- background sail and flag-like forms.

```yaml
major_visible_anatomical_failure: false
full_identity_regeneration: not_required
bounded_campaign_surface_regeneration: required
localized_cleanup_after_v2: likely
```

## 12. Campaign Candidate V2 Brief

Create:

`Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V2.png`

```yaml
identity_source:
  primary: Harald_Hardrada_Compact_Portrait_Candidate_V2_Corrected.png
  campaign_continuity: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V1.png
identity_requirement: PreserveAcceptedFaceMaturityHairAndBeardFamily
style: GroundedCinematicHistoricalGamePortrait
framing: HeadAndUpperTorsoThreeQuarterView
helmet_top_margin: SlightlyIncreased
role: StableCampaignOrMaritimeCommand
helmet:
  type: RestrainedConicalNasalHelmet
  skull: WornIronOrSteel
  structure: CoherentRivetedBands
  decoration: LimitedFunctionalRankDetail
  nasal: NarrowerShorterCenteredAndEndingAboveMustache
  crown_like_read: false
mail: CoherentSecondaryMailTexture
mantle: DarkBlueOrBlueBlackHeavyWool
brooch: SmallerNonfigurativeGeometricRadialOrInterlaceFastener
leather: OneFunctionalSecondaryStrapWithSmallerSimplerBuckle
shield: NonePreferredOrNeutralEdgeOnly
background: SoftColdMaritimeAtmosphereWithoutReadableShipBannerDeviceOrBattle
battle_action: false
weapon: None
text_inside_image: false
personal_heraldry: false
no_empty_space: true
```

## 13. Failure Fallbacks

```yaml
if_face_drifts_materially: RejectV2AndRetainCandidateV1AsCampaignIdentityReference
if_nasal_remains_face_obscuring: RetryHelmetAndNasalOnly
if_helmet_becomes_crown_like: SimplifyToPlainRivetedIronBands
if_brooch_remains_figurative: ReplaceWithPlainGeometricFastener
if_shield_device_remains: RemoveShieldEntirely
if_background_implies_specific_fleet_or_banner: ReplaceWithMistSeaAndIndistinctMasts
if_mail_texture_becomes_noisy: ReduceVisibleMailAreaAndContrast
```

## 14. Acceptance Gate

```yaml
required_passes:
  - StrongIdentityContinuityWithAcceptedCourtMaster
  - StrongCampaignContinuityWithCandidateV1
  - MatureOpeningLifeStage
  - RestrainedFunctionalConicalHelmet
  - NarrowerShorterNonObscuringNasalGuard
  - CoherentSecondaryMailTexture
  - DarkOperationalMantle
  - NonfigurativeSubordinateBrooch
  - FunctionalSubordinateLeatherEquipment
  - AbsentOrNeutralShield
  - NonidentifyingMaritimeBackground
  - NoUnsupportedHeraldry
  - NoMaterialHairHelmetMailBroochOrStrapIntersections
  - CampaignCommanderCardCropPotential
promotion_before_review: prohibited
implementation_promotion: prohibited
runtime_activation: prohibited
```

## 15. Final Disposition

```yaml
campaign_candidate_v1_identity_value: RETAIN
campaign_candidate_v1_final_status: CORRECTION_REQUIRED
campaign_role_direction: ACCEPT
helmet_and_nasal_direction: REQUIRES_BOUNDED_REDESIGN
restart_court_portrait: false
restart_identity_research: false
full_identity_regeneration: prohibited
campaign_candidate_v2_generation: authorized_as_visual_candidate_only
travel_council_derivative: deferred
opening_state_changed: false
implementation_authorized: false
runtime_validated: false
```

## 16. Stable Footer

artifact: Harald_Hardrada_Campaign_Portrait_Derivative_Candidate_V1_Review_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
status: RefinedCampaignDerivativeReviewIdentityPreservedBoundedSurfaceCorrectionAuthorized
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: GenerateHaraldHardradaCampaignPortraitDerivativeCandidateV2UsingBoundedHelmetEquipmentAndBackgroundCorrections

**End of Harald Hardrada Campaign Portrait Derivative Candidate V1 Review V1.1.**
