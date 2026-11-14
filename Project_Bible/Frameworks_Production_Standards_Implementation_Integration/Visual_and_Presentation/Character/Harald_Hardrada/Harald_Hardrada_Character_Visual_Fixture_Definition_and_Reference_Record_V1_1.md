# Harald Hardrada Character Visual Fixture Definition and Reference Record V1.1

```yaml
document_id: Harald_Hardrada_Character_Visual_Fixture_Definition_and_Reference_Record_V1_1
stable_document_id: Fixture.Character.Norway.HaraldHardrada.Visual
file_name: Harald_Hardrada_Character_Visual_Fixture_Definition_and_Reference_Record_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
phase: Phase7CharacterFixture
realm: Norway
character_ref: Character.Norway.HaraldHardrada
source_authority: Harald_Hardrada_Refined_V1_1_FULL.md
fixture_status: RefinedStaticDefinitionReferenceAcquisitionReadyOwnerReviewRequired
implementation_target: UnrealEngine5_8
implementation_status: NotImplementedNotValidated
opening_state_mutation_authorized: false
registry_mutation_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_authorized: false
```

## 0. V1.1 Refinement Receipt

```yaml
source: Harald_Hardrada_Character_Visual_Fixture_Definition_and_Reference_Record_V1.md
source_read_in_full: true
source_copied_before_edit: true
source_overwritten: false
substantive_content_removed_without_disposition: []
refinement_scope:
  - RepairEscapedMarkdownAndFlattenedStructuredRecords
  - RefineHaraldSpecificAgeHairAndIconographicEvidenceBoundaries
  - ClassifyAttachedStainedGlassAsLateMemorialReference
  - SeparateRoyalPortraitFromOperationalDerivativeMoreStrictly
  - DefineReferenceSelectionAndIdentityLockGate
  - PreventLaterRomanticizedImageryFromBecomingOpeningCostumeAuthority
```

V1 established the correct Phase 7 structure. V1.1 preserves that structure while grounding the attached stained-glass image correctly and tightening the reconstruction, costume, heraldry, and cross-surface continuity rules.

## 1. Fixture Selection Verdict

Harald Hardrada is approved as the first Phase 7 character-fixture candidate.

```yaml
SelectionTests:
  PlayableSliceRelevance: PASS
  ConfirmedOpeningCharacter: PASS
  MajorRealmAnchor: PASS
  MatureFullAuthorityPresent: PASS
  PortraitAndCampaignDerivativeValue: PASS
  BoundedSingleCharacterScope: PASS
  HistoricalEmergenceCharacter: false
```

The January 1062 source authority presents Harald as one living ruler, Realm anchor, active claimant, experienced commander, maritime political actor, Christian king, and founder-centered head of House Hardrada. citeturn174search1

## 2. Source and Ownership Boundary

```yaml
ThisFixtureMayInterpret:
  - DurableIdentity
  - OpeningRelevantLifeStage
  - RulerAndCommanderPresentation
  - DemonstratedPreOpeningFormation
  - MaritimeAndNorthSeaOrientation
  - ChristianKingshipPresentation
  - CompactPortraitAndCampaignDerivativeContinuity

ThisFixtureDoesNotCreate:
  - OpeningCharacterInstance
  - TitlePossession
  - ClaimActivation
  - ActiveTrait
  - ActiveArchetype
  - RelationshipValue
  - ArmyFleetEquipmentOrRetinue
  - FinalReputation
  - HistoricalOutcome
  - RuntimeActor
```

The Norway Opening State, Title, Claim, Dynasty, Government, Character Network, Historical Memory, Reputation, Military, and equipment authorities retain their respective ownership. citeturn174search1

## 3. Opening Identity Summary

```yaml
OpeningDate: 1062-01-01
OpeningSeason: Winter
CharacterClass:
  - Ruler
  - RealmAnchor
  - ActiveClaimant
OpeningRoles:
  - KingOfNorwayUnderControllingOwners
  - ExperiencedRuler
  - MajorMilitaryCommander
  - MaritimeAndNorthSeaPoliticalActor
  - FounderCenteredHeadOfHouseHardrada
  - FatherAndSuccessionAnchor
Religion: Christian
PackageTheater: Norse
LaterEnglishCampaignPreloaded: false
LaterDeathPreloaded: false
```

The visual must present an accomplished ruler at the opening, not a young adventurer awaiting a first campaign and not a later doomed invader defined by Stamford Bridge. citeturn174search1

## 4. Life Stage and Physical Presentation Class

The current source authority supports a mature experienced-ruler presentation. V1.1 treats the precise numerical birth-year and age reconstruction as an external historical-reference question rather than a fact owned by the character authority.

```yaml
LifeStageClassification:
  category: MatureExperiencedRuler
  approximate_visual_read: MatureMiddleAged
  exact_birth_year_owned_here: false
  exact_age_number_owned_here: false
  youth_presentation: prohibited
  frail_elder_presentation: prohibited
  battle_worn_experience: permitted
  excessive_aging_or_injury: unsupported_without_reference
```

Accumulated experience should be conveyed through facial structure, posture, grooming, clothing quality, and controlled equipment selection rather than exaggerated scars, fantasy aging, or theatrical menace.

## 5. Likeness Classification

```yaml
LikenessClass:
  type: HistoricalReconstructionWithoutSecureContemporaryPortrait
  exact_face_claimed: false
  source_faithful_identity_required: true
  repeatable_character_identity_required: true
  later_memorial_art_may_inform_symbolism: true
  later_memorial_art_may_control_literal_likeness: false
```

The fixture requires a stable reconstructed identity. No secure contemporary portrait has been established by the supplied authority or attached visual.

## 6. Attached Stained-Glass Reference Record

The attached image shows a crowned, bearded royal figure in a red mantle, holding a sword across the body, placed before a richly patterned red-and-gold stained-glass background. A Latin inscription includes the visible words `HARALD`, `REX`, and `NORVEG`, identifying the commemorative subject within the artwork. The crown, sword, patterned throne-like backing, Christian monumental medium, and red royal garment communicate kingship and later memorial identity.

```yaml
ReferenceId: HaraldVisualReference.AttachedStainedGlass01
ReferenceType: LaterMemorialStainedGlassOrHistoricizingArtwork
ContemporaryToHarald: false
ExactDateAndLocation: UnknownFromAttachedImageAlone
RightsStatus: UnknownInspectBeforeReuse

RetainAs:
  - RoyalMemorialIconographyReference
  - CrownSwordAndRedMantleCompositionReference
  - ChristianKingshipPresentationReference
  - LaterReceptionAndCommemorationReference
  - PossibleLongHairAndBeardArtDirectionCandidateOnly

RejectAs:
  - SecureContemporaryLikeness
  - LiteralEleventhCenturyCostumeAuthority
  - LiteralCrownAuthority
  - LiteralSwordAuthority
  - LiteralArmorAuthority
  - OpeningStateHeraldryAuthority
  - EvidenceOfExactHairColorEyeColorOrFacialStructure
```

The stained-glass image is valuable for memorial symbolism and overall ruler composition. The late historicizing crown, mantle arrangement, sword treatment, and facial reconstruction must not be copied literally into the opening portrait without separate period evidence.

## 7. Identity Anchors

```yaml
PrimaryIdentityAnchors:
  - MatureExperiencedRoyalCommander
  - StrongNorwegianChristianKingship
  - ControlledAuthorityRatherThanFantasyBerserkerPresentation
  - NorthSeaAndMaritimeStrategicOrientation
  - InternationalCourtAndMilitaryExperience
  - PracticalRulerCommanderBalance

SecondaryIdentityAnchors:
  - DistinctiveRepeatableFaceShape
  - ConsistentHairAndBeardDesign
  - RecognizableRoyalMantleOrOuterGarment
  - RestrainedPeriodPlausibleRoyalHeadwearForCourtPortrait
  - CompatibleHelmetOrBareheadedCommandDerivative
  - ConsistentColorMaterialAndInsigniaFamily
```

The identity must survive reduction to compact portrait size and translation into an operational full-figure silhouette.

## 8. Facial and Grooming Brief

```yaml
FaceBrief:
  age_read: MatureMiddleAged
  structure: StrongDistinctiveAndRepeatable
  expression: NeutralControlledAndAlert
  scars: OptionalMinorOnlyIfReferenceSupported
  fantasy_exaggeration: prohibited
  exact_emotion_encoding: not_required

HairAndBeardBrief:
  must_be_repeatable_across_surfaces: true
  should_support:
    - MatureRoyalIdentity
    - EleventhCenturyNorthEuropeanContext
    - PracticalCampaignUse
  long_hair_candidate: PermittedForComparisonNotPreapproved
  full_beard_candidate: PermittedForComparisonNotPreapproved
  hair_color: UnresolvedPendingSourceAwareArtDirection
  eye_color: UnresolvedPendingSourceAwareArtDirection
  excessive_fantasy_length_or_styling: prohibited
  later_romanticized_viking_stereotype: prohibited
```

The attached stained glass can justify testing a longer-haired, full-bearded direction as one candidate. The final grooming design must come from a comparative reference record rather than direct copying.

## 9. Clothing, Insignia, and Equipment Boundary

### 9.1 Compact royal portrait

```yaml
PortraitPresentation:
  primary_role: KingAndRealmAnchor
  clothing:
    - HighQualityEleventhCenturyRoyalOrEliteGarments
    - WoolLinenSilkOrTrimWhereHistoricallyAndEconomicallyPlausible
    - RestrainedRoyalMantleOrOuterLayer
  royal_marker_candidates:
    - SimplePeriodPlausibleCirclet
    - Brooch
    - SmallCrossOrChristianInsignia
    - SealOrBoundedRoyalMarker
  armor_visibility:
    - NoneOrLimitedSecondaryElement
  weapon_visibility:
    - OptionalHiltOrSymbolicSecondaryElementOnly
```

The compact portrait should foreground personhood and kingship. The attached stained-glass sword-across-body composition is too dominant for the compact portrait and belongs, if used at all, in an expanded memorial or presentation surface.

### 9.2 Campaign or operational derivative

```yaml
CampaignDerivativePresentation:
  primary_role: RulerCommanderInOperationalContext
  equipment_candidates:
    - MailArmor
    - PeriodAppropriateHelmet
    - ShieldOrWeaponWhereCompositionAllows
    - PracticalRoyalOrCommandMantle
  silhouette_priorities:
    - RecognizableHeadAndShoulderProfile
    - DistinctRoyalCommanderRead
    - PracticalCampaignEquipment
    - SeparationFromOrdinaryNorwegianCommander
```

The derivative must not create a specific army, retinue, weapon, horse, or office item as Opening State fact. Individual items remain visual candidates until approved through the relevant equipment and military owners.

## 10. Color, Material, and Heraldic Direction

```yaml
ColorDirection:
  primary_candidate: DeepRoyalRedOrBurgundy
  secondary_candidates:
    - DarkBlue
    - DeepGreen
    - NaturalWool
  metal: IronSteelSilverAndRestrainedGilding
  trim: BoundedEliteOrRoyalDetail
  stained_glass_red_reference: RetainAsMemorialColorCueNotMandatoryCostumeProof
  neon_or_high_fantasy_color: prohibited

HeraldryAndSymbols:
  later_standardized_personal_heraldry_assumed: false
  NorwayRealmSymbolMayBeUsedAsUIContext: conditional
  personal_coat_of_arms_claimed: false
  ChristianCrossOrRoyalSealMarker: conditional
  stained_glass_background_pattern_as_opening_heraldry: prohibited
```

Personal presentation, Realm UI context, Dynasty presentation, ecclesiastical symbolism, and later commemorative imagery must remain separate.

## 11. Compact Portrait Brief

```yaml
Artifact:
  Harald_Hardrada_Compact_Portrait_V1.png

Composition:
  framing: HeadAndUpperTorso
  orientation: ThreeQuarterOrNearFrontal
  background: RestrainedRoyalCourtMaritimeOrNeutralTexturalContext
  identity_read: ImmediateAtSmallSize
  face_unobstructed: true
  crown_or_circlet: ConditionalCandidate
  weapon_dominance: prohibited
  army_or_battle_panorama: prohibited

RequiredSmallSizeRead:
  - MatureRuler
  - DistinctFaceAndGrooming
  - RoyalStatus
  - ChristianKingshipContext
  - NoLater1066Predestination
```

The portrait should work for character selection, character panels, diplomacy, succession, and event dialogue after suitable cropping.

## 12. Campaign or Operational Derivative Brief

```yaml
Artifact:
  Harald_Hardrada_Campaign_Derivative_V1.png

Composition:
  framing: FullFigureOrThreeQuarterFullFigure
  role: CampaignMapOrArmyPanelCommander
  pose: StableCommandReadyNotActionCinema
  equipment: PeriodAppropriateAndBounded
  background: TransparentOrSimpleOperationalContextCandidate
  silhouette: ReadableAtCampaignScale

ContinuityRequirements:
  - SameReconstructedFace
  - SameLifeStage
  - SameHairAndBeardDesign
  - SameCoreColorAndMaterialFamily
  - CompatibleRoyalCommandInsignia
  - NoUnexplainedArmorOrIdentityChange
```

The campaign derivative must look like the same reconstructed person translated into an operational role, not a separate generic Viking warrior.

## 13. Distinct Surface Roles

```yaml
CompactPortrait:
  owns:
    - FaceIdentity
    - RoyalStatus
    - CharacterPanelRecognition

CampaignDerivative:
  owns:
    - FullFigureSilhouette
    - OperationalRole
    - CampaignMapOrArmyPanelRecognition

FutureBattleDerivative:
  owns:
    - BattleReadableEquipmentAndMotion
    - RealTimeScaleAndSilhouette

FutureMemorialOrHistoricalSurface:
  owns:
    - LaterReception
    - Commemoration
    - HistoricizingSymbolism

FutureAnimation:
  owns:
    - RestrainedIdleAndPresentationMotion
```

The stained-glass reference belongs most naturally to the future memorial or historical surface, not as literal opening portrait evidence.

## 14. Prohibited Visual Assumptions

```yaml
Prohibited:
  - HornedHelmet
  - FantasyBerserkerPresentation
  - GuaranteedStamfordBridgeDeathImagery
  - EnglishCrownOrDanishCrownAsOwnedOpeningTitle
  - NorthSeaEmperorPresentationAsOpeningFact
  - LaterCoatOfArmsPresentedAsSecureContemporaryPersonalHeraldry
  - PaganRoyalPresentation
  - ExcessiveFurLeatherOrBarbarianStereotyping
  - MuchYoungerAdventurerPresentation
  - FrailElderPresentation
  - UnsupportedUniqueWeaponHorseRetinueOrRegalia
  - ModernNationalistIconography
  - CinematicBattleSceneAsCompactPortrait
  - LiteralCopyOfLateStainedGlassCostumeCrownSwordOrFace
```

## 15. Reference Acquisition Requirements

Before portrait generation, assemble a bounded source set covering:

```yaml
ReferenceNeeds:
  - EleventhCenturyNorwegianOrNorthEuropeanEliteClothing
  - EleventhCenturyRoyalCircletCrownAndHeadwearCandidates
  - EleventhCenturyMailHelmetShieldAndWeaponCandidates
  - ChristianRoyalInsigniaBroochCrossAndSealCandidates
  - NorwegianCourtMaritimeAndMaterialContext
  - ExistingApprovedProjectCharacterPresentationStyle
  - LaterMemorialHaraldImageryIncludingAttachedStainedGlass
  - NegativeExamplesOfLaterRomanticizedOrFantasyVikingStereotypes
```

Each retained reference must record:

- source, date, location, and rights status where known;
- whether the reference is contemporary, archaeological, reconstructed, or later memorial;
- retained elements;
- rejected elements;
- chronology and geography limitations;
- portrait or operational-surface relevance.

## 16. Reconstructed Identity Direction Gate

Do not generate the final compact portrait from an unbounded mixture of references.

```yaml
RequiredIdentityDirectionRecord:
  - FaceShapeCandidate
  - HairLengthAndStructure
  - BeardShapeAndLength
  - PrimaryCourtGarment
  - RoyalHeadwearDecision
  - BroochCrossOrInsigniaDecision
  - PrimaryColorFamily
  - BackgroundTreatment
  - OperationalHelmetAndArmorRelationship
  - RejectedAlternativesAndReasons

IdentityLockRule:
  one_direction_selected_before_final_portrait: true
  face_may_not_change_between_surfaces_without_revision: true
  later_memorial_reference_may_not_override_period_evidence: true
```

## 17. Visual Consistency Tests

```yaml
RequiredTests:
  - CompactPortraitAtNormalAndSmallSize
  - FaceAndGroomingContinuityAcrossPortraitAndCampaignDerivative
  - LifeStageContinuity
  - RoyalStatusReadWithoutText
  - CommanderReadWithoutFantasyExaggeration
  - GrayscaleSilhouetteAndContrast
  - ClothingArmorAndInsigniaChronologyReview
  - MemorialReferenceVersusOpeningPresentationSeparation
  - NoLaterOutcomeOrUnownedTitleLeakage
```

## 18. Fixture Artifact Sequence

```yaml
Sequence:
  1: AcceptThisRefinedDefinitionAndReferenceGate
  2: AssembleBoundedHaraldVisualReferenceSet
  3: CreateHaraldReconstructedIdentityDirectionRecordV1
  4: GenerateHaraldHardradaCompactPortraitV1
  5: RunPortraitCropAndIdentityInspection
  6: GenerateCampaignOrOperationalDerivativeV1
  7: RunCrossSurfaceIdentityContinuityInspection
  8: CreateHaraldHardradaCharacterVisualRecordV1
  9: ClosePhase7StaticCharacterFixtureOrCorrectBoundedDefects
```

## 19. Acceptance Criteria

```yaml
OpeningStateCharacterConfirmed: PASS_FROM_SOURCE_AUTHORITY
MatureRulerLifeStageDefined: PASS
LikenessClassDefined: PASS
AttachedStainedGlassClassified: PASS
IdentityAnchorsDefined: PASS
PortraitRoleDefined: PASS
CampaignDerivativeRoleDefined: PASS
MemorialSurfaceSeparated: PASS
ReferenceAcquisitionGateDefined: PASS
IdentityDirectionLockDefined: PASS
ExactFaceOrEquipmentInvented: false
OpeningStateMutated: false
ImplementationAuthorized: false
```

## 20. Noncreation Receipt

```yaml
CharacterInstanceCreated: false
TitleOrClaimActivated: false
TraitOrArchetypeActivated: false
RelationshipValueCreated: false
ExactEquipmentLoadoutCreated: false
ArmyFleetRetinueOrHorseCreated: false
OpeningStateChanged: false
RuntimeActorCreated: false
UnrealAssetsModified: false
ImplementationAuthorized: false
```

## 21. Stable Footer

```yaml
artifact: Harald_Hardrada_Character_Visual_Fixture_Definition_and_Reference_Record_V1_1.md
version: 1.1.0
revision_date: 2026-11-06
project: Medieval War
status: RefinedStaticDefinitionReferenceAcquisitionReadyOwnerReviewRequired
implementation_target: UnrealEngine5_8
implementation_authorized: false
runtime_validated: false
next_step: AssembleBoundedHaraldVisualReferenceSetThenCreateIdentityDirectionRecord
```

**End of Harald Hardrada Character Visual Fixture Definition and Reference Record V1.1.**
