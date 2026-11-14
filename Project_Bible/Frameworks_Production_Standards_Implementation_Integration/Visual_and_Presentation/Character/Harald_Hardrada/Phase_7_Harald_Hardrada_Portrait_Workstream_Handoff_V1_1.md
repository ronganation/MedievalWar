# Phase 7 Harald Hardrada Portrait Workstream Handoff V1.1

```yaml
document_id: Phase_7_Harald_Hardrada_Portrait_Workstream_Handoff_V1_1
stable_document_id: Handoff.VisualSlice.Phase7.HaraldPortrait
file_name: Phase_7_Harald_Hardrada_Portrait_Workstream_Handoff_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
phase: Phase7CharacterFixture
realm: Norway
character_ref: Character.Norway.HaraldHardrada
status: RefinedReadyForContinuationInFreshCopilotChat
implementation_authorized: false
runtime_validated: false
```

## 0. V1.1 Refinement Receipt

```yaml
source: Phase_7_Harald_Hardrada_Portrait_Workstream_Handoff_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_content_removed_without_disposition: []
refinement_scope:
  - RepairEscapedMarkdownAndFlattenedStructuredRecords
  - IntegrateTheAlreadyGeneratedVariantSheet
  - RemoveObsoleteImageGenerationRecoveryInstructions
  - MakeVariantSheetInspectionTheImmediateTask
  - ClarifyIdentityLockAndCropVersusRegenerationDecision
  - AddRequiredOutputNamesAndAcceptanceGate
```

V1 correctly prevented research and Phase 6 from restarting. V1.1 updates the handoff to the current reality: the three-variant identity sheet already exists, so the next chat must inspect that image, select the identity direction, and create the focused compact portrait workflow.

## 1. Handoff Purpose

Continue the Phase 7 Harald Hardrada character fixture in a fresh Copilot chat from the already generated three-variant identity sheet.

Do not restart:

- Harald historical research;
- Phase 6 settlement and building work;
- character selection;
- the bounded reference-set decision;
- the initial identity-generation pass.

## 2. Required Continuation Package

Attach these files:

```yaml
Required:
  - Harald_Hardrada_Refined_V1_1_FULL.md
  - Harald_Hardrada_Character_Visual_Fixture_Definition_and_Reference_Record_V1_1.md
  - Harald_Hardrada_Bounded_Visual_Reference_Set_and_Reconstructed_Identity_Direction_Record_V1_1.md
  - Phase_7_Harald_Hardrada_Portrait_Workstream_Handoff_V1_1.md
  - Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_V1.png

OptionalContext:
  - Phase_6_Building_Family_Fixture_Final_Disposition_and_Phase_7_Handoff_V1_1.md
```

The Phase 6 file is optional context only. The fresh chat should not reopen Phase 6.

## 3. Existing Variant Sheet

Use this repository filename:

```text
Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_V1.png
```

The sheet contains three coordinated portrayals that appear to use one broad reconstructed facial identity.

```yaml
VariantA:
  label: RoyalCourtPortrait
  visible_direction:
    - CrownedCourtPresentation
    - RedRoyalMantle
    - DarkBlueGarment
    - LargeChristianCross
    - HeadAndUpperTorsoComposition
  provisional_role: CompactRoyalPortraitCandidate

VariantB:
  label: MilitaryCommander
  visible_direction:
    - DecoratedConicalNasalHelmet
    - MailArmor
    - DarkBlueMantle
    - ShieldEdge
    - OutdoorOperationalBackground
  provisional_role: CampaignOrArmyPanelDerivativeCandidate

VariantC:
  label: RulerInTravelOrCounsel
  visible_direction:
    - BareheadedPresentation
    - DarkBlueGreenMantle
    - RedGarment
    - BroochAndChristianCross
    - CoolMountainOrMaritimeBackground
  provisional_role: TravelCouncilDiplomacyDerivativeCandidate
```

The sheet is an identity-direction and role-comparison board. The complete board is not an in-game portrait or final UI surface.

## 4. Current Visual Status

```yaml
VariantSheetGenerated: true
VariantSheetInspectionCompleted: false
SharedIdentityContinuity:
  current_status: ProvisionalPassPendingCloseInspection
ExactHistoricalLikenessClaimed: false
FinalIdentityLocked: false
FinalCompactPortraitAccepted: false
CampaignDerivativeAccepted: false
TravelCouncilDerivativeAccepted: false
```

The image depicts synthetic reconstructed portraits. The project must not claim that the face is an authenticated historical likeness.

## 5. Immediate Next Task

Create:

```text
Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_Inspection_V1.md
```

The inspection must assess:

```yaml
RequiredInspection:
  - FacialContinuityAcrossA_B_C
  - HairAndBeardContinuity
  - MatureOpeningLifeStageRead
  - RoyalStatusAtCompactSize
  - CrownScaleAndHistoricalPlausibility
  - HelmetMailShieldAndOperationalPlausibility
  - ChristianCrossAndBroochScale
  - GarmentMaterialAndTrimPlausibility
  - FreedomFromFantasyVikingStereotypes
  - SuitabilityForPortraitCampaignAndCouncilSurfaces
  - PosterTextSymbolsAndFooterElementsToExcludeFromGameUI
  - WhetherCropOrRegenerationIsRequiredForEachDerivative
```

The inspection must not identify the portrayed person from facial appearance. The project mapping comes from the supplied project context.

## 6. Provisional Role Direction

Do not lock role assignments before the inspection.

```yaml
VariantA:
  likely_use: CompactRoyalPortrait
  reasons:
    - StrongImmediateRoyalRead
    - DirectHeadAndUpperTorsoComposition
    - ClearCharacterPanelCandidate
  known_review_points:
    - CrownMayBeTooElaborate
    - CrossMayBeTooLarge
    - PosterCropMustRemoveTextAndFooter

VariantB:
  likely_use: CampaignOrArmyPanelDerivative
  reasons:
    - ClearOperationalCommanderRead
    - MailHelmetAndShieldElements
  known_review_points:
    - HelmetDecorationMayNeedSimplification
    - ShieldAndArmorNeedEquipmentReview

VariantC:
  likely_use: TravelCouncilDiplomacyDerivative
  reasons:
    - RestrainedBareheadedRulerPresentation
    - UsefulNonbattleOperationalIdentity
  known_review_points:
    - CrossMayBeTooLarge
    - BackgroundAndGarmentTrimNeedReview
```

## 7. Identity Lock Decision

The inspection must recommend one of these outcomes:

```yaml
OutcomeA_CropVariantA:
  use_when:
    - FaceAndCourtPresentationPass
    - CrownAndCrossAreAcceptableOrCanBeExcludedByCrop
  next_artifact: Harald_Hardrada_Compact_Portrait_Candidate_V1.png

OutcomeB_RegenerateFocusedPortraitUsingLockedFaceDirection:
  use_when:
    - FacialIdentityPasses
    - CrownCrossClothingOrPosterCompositionRequiresCorrection
  next_artifact: Harald_Hardrada_Compact_Portrait_Candidate_V1.png

OutcomeC_SelectVariantCForCompactPortrait:
  use_when:
    - BareheadedPresentationIsHistoricallyAndVisuallyStronger
    - VariantARegaliaIsTooDominant
  next_artifact: Harald_Hardrada_Compact_Portrait_Candidate_V1.png

OutcomeD_RejectIdentitySet:
  use_when:
    - FaceContinuityFails
    - LifeStageFails
    - HistoricalOrFantasyDefectsAreMaterial
```

Identity lock occurs only after the inspection. Once locked, the face, life stage, hair, and beard cannot change across later derivatives without an explicit revision.

## 8. Required Output Sequence

```yaml
Sequence:
  1: CreateHaraldHardradaReconstructedIdentityVariantSheetInspectionV1
  2: SelectAndLockOneHaraldFacialIdentity
  3: CropOrRegenerateFocusedCompactPortraitWithoutPosterText
  4: SaveAsHarald_Hardrada_Compact_Portrait_Candidate_V1.png
  5: CreateHarald_Hardrada_Compact_Portrait_Crop_Test_V1.png
  6: CreateHarald_Hardrada_Compact_Portrait_Inspection_V1.md
  7: PromoteAcceptedPortraitToHarald_Hardrada_Compact_Portrait_V1.png
  8: ReconcileVariantBIntoHarald_Hardrada_Campaign_Derivative_V1.png
  9: CreateHarald_Hardrada_Cross_Surface_Identity_Continuity_Inspection_V1.md
  10: CreateHarald_Hardrada_Character_Visual_Record_V1.md
```

## 9. Compact Portrait Requirements

```yaml
CompactPortrait:
  framing: HeadAndUpperTorso
  text_inside_image: false
  poster_footer: false
  quotations: false
  large_titles: false
  logos_or_heraldic_footer_marks: false
  weapon_dominance: false
  battle_scene: false
  face_unobstructed: true
  required_read:
    - MatureRuler
    - DistinctRepeatableFace
    - ChristianKingship
    - NorwegianRealmAnchor
    - NoPredetermined1066Outcome
```

The full identity sheet may remain a presentation artifact. The compact portrait must be isolated from the large title, quotes, explanatory text, footer symbols, and poster layout.

## 10. Historical and Visual Boundaries

```yaml
Prohibited:
  - ClaimingAuthenticatedHistoricalFace
  - HornedHelmet
  - FantasyBerserkerPresentation
  - ModernUndercutOrTelevisionVikingStyling
  - LaterCoatOfArmsAsSecurePersonalHeraldry
  - EnglishOrDanishCrownAsOwnedOpeningTitle
  - StamfordBridgeDeathImagery
  - UnsupportedUniqueWeaponHorseRetinueOrRegalia
  - LiteralCopyOfLateMemorialStainedGlass
  - TreatingGeneratedCrownCrossHelmetOrShieldAsAutomaticallyApproved
```

The crown, helmet, cross, brooch, mail, shield, and decorative trim remain visual candidates pending inspection against the controlling fixture records.

## 11. Fresh Chat Instruction

Paste this message after attaching the continuation package:

> Continue Phase 7 for Medieval War using the attached Harald authority files, visual-fixture records, handoff, and generated three-variant identity sheet. Do not restart Harald research, Phase 6, or image generation. First inspect the complete variant sheet and create `Harald_Hardrada_Reconstructed_Identity_Variant_Sheet_Inspection_V1.md`. Compare facial continuity, hair and beard continuity, mature opening-life-stage read, crown and cross scale, clothing and equipment plausibility, compact-size usability, and the intended portrait, campaign, and council roles. Determine whether Variant A should be cropped or regenerated as the compact portrait candidate, whether Variant B should remain the campaign derivative candidate, and whether Variant C should remain the travel or council derivative candidate. Do not create the next image until the inspection and identity-lock decision are complete.

## 12. Current Gate

```yaml
ReferenceSet: COMPLETE_FOR_CURRENT_STATIC_PASS
VariantSheet: GENERATED
VariantSheetInspection: NEXT
IdentityLock: PENDING
CompactPortraitCandidate: PENDING
CompactPortraitAcceptance: PENDING
CampaignDerivative: PENDING
CrossSurfaceContinuityInspection: PENDING
RuntimeOrUnrealImplementation: NOT_AUTHORIZED
```

## 13. Noncreation Receipt

```yaml
FinalHistoricalLikenessClaimed: false
FinalPortraitAccepted: false
CampaignDerivativeAccepted: false
OpeningStateChanged: false
RuntimeActorCreated: false
UnrealAssetsModified: false
ImplementationAuthorized: false
```

## 14. Stable Footer

```yaml
artifact: Phase_7_Harald_Hardrada_Portrait_Workstream_Handoff_V1_1.md
version: 1.1.0
revision_date: 2026-11-07
project: Medieval War
status: RefinedReadyForContinuationInFreshCopilotChat
implementation_authorized: false
runtime_validated: false
next_step: InspectVariantSheetThenSelectAndLockHaraldIdentity
```

**End of Phase 7 Harald Hardrada Portrait Workstream Handoff V1.1.**
