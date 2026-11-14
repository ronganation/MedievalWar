# Venice Early Era Color Evidence Register V1.1 Double-Checked

## 0. Purpose

This register records color evidence for Venice's Early Era unit presentation without prematurely locking a faction palette. It separates observable color, material color, regional comparison, provider markers, restoration uncertainty, and authored art-direction choices.

```yaml
artifact: Venice_Early_Era_Color_Evidence_Register_V1_1_Double_Checked.md
version: 1.1.0
realm: Venice
owning_theater: ItalyAndAdriatic
scope: EarlyEraLandRoster
state: DoubleCheckedEvidenceCollectionRegister
palette_status: NotLocked
unit_mutation_authorized: false
```

## 1. Color Evidence Principles

```yaml
principles:
  - RecordObservedColourBeforeInterpretingMeaning
  - PreserveSourceRegionAndDate
  - SeparateOriginalPigmentFromRestorationAndDigitalAppearance
  - SeparateMaterialColourFromFactionColour
  - SeparateOrdinaryClothingFromHeraldryAndOfficialMarkers
  - RequireMultipleSourcesBeforePromotingACommonPalette
  - UseLaterImagesForDevelopmentNotOpeningProof
  - LabelAuthoredChoicesAsAuthored
```

## 2. Evidence Categories

```yaml
ObservedPigment:
  examples:
    - ManuscriptPaint
    - FrescoPigment
    - MosaicTesserae
    - PaintedSculpture

MaterialColour:
  examples:
    - UndyedWool
    - Linen
    - Leather
    - Wood
    - Iron
    - Bronze

HeraldicOrAuthorityColour:
  examples:
    - Standard
    - ShieldDevice
    - DucalMarker
    - WardOrGateMarker

ProviderVariation:
  examples:
    - LagoonCommunity
    - UrbanWard
    - DucalGuard
    - DalmatianProvider
    - IstrianProvider

AuthoredFactionPalette:
  definition:
    - ProjectChosenCoherenceWithinHistoricallyPlausibleRange
  status:
    - Deferred
```

## 3. Confidence Scale

```yaml
Confidence:
  Confirmed:
    threshold:
      - GradeAOrBSource
      - ReliableDateAndRegion
      - ColourRecordNotKnownToBeModernGuess
  Supported:
    threshold:
      - MultipleCompatibleGradeBOrCRecords
  Provisional:
    threshold:
      - OneUsefulRecordOrMixedEvidence
  ComparativeOnly:
    threshold:
      - WrongRegionOrLaterDateButUsefulMorphologyOrPaletteRange
  Rejected:
    threshold:
      - BadProvenanceAnachronismOrModernFantasy
```

## 4. Source Records

### ITCOL-001: Milan Battle Standard, 998–1018

```yaml
source_id: ITCOL-001
source_title: EmperorReceivesBattleStandardFromBishop
object: BritishLibraryEgerton3763F121v
region: MilanNorthernItaly
date: 998To1018
medium: IlluminatedManuscript
primary_colour_questions:
  - StandardGround
  - StandardDevice
  - ImperialClothing
  - ArmorAndMetalFinish
  - BishopAndAuthorityContrast
applicable_units:
  - GuardiaDelDogado
  - EquitatoresDelDoge
approved_current_use:
  - StandardPlacement
  - AuthorityContrast
  - ElitePresentation
not_yet_approved:
  - ExactVenetianStandardPalette
  - ExactDucalLivery
colour_status: PendingOriginalBritishLibraryColourRecord
confidence: Provisional
```

### ITCOL-002: Vercelli Swordsmen Mosaic, circa 1040

```yaml
source_id: ITCOL-002
source_title: VercelliSwordsmenMosaic
object: SantaMariaMaggioreVercelliMosaic
region: VercelliNorthernItaly
date: Circa1040
medium: Mosaic
primary_colour_questions:
  - ShieldGrounds
  - ShieldRimsAndBosses
  - TunicAndLegwearContrast
  - SwordScabbardAndBeltColour
  - MosaicConventionVersusObservedEquipment
applicable_units:
  - MiliziaUrbana
approved_current_use:
  - SwordAndShieldColourContrastStudy
  - CivilianMilitaryClothingRange
not_yet_approved:
  - VenetianWardPalette
  - FactionUniformColour
colour_status: PendingOriginalOrScholarlyColourRecord
confidence: Provisional
```

### ITCOL-003: Saint Alessio Horsemen, late 11th century

```yaml
source_id: ITCOL-003
source_title: LifeOfSaintAlessioHorsemen
object: SanClementeFresco
region: Rome
date: EndOfEleventhCentury
medium: Fresco
primary_colour_questions:
  - CloakAndTunic
  - ArmorAndHelmetFinish
  - HorseTack
  - ShieldOrMountedEquipment
  - ByzantineInfluence
applicable_units:
  - EquitatoresDelDoge
  - CavalieriIstriani
approved_current_use:
  - MountedStatusContrast
  - HorseTackColourComparison
not_yet_approved:
  - IstrianProviderPalette
  - VenetianDucalLivery
colour_status: PendingOriginalFrescoPhotography
confidence: ComparativeOnly
```

### ITCOL-004: Saint Benedict frees a prisoner, circa 1070

```yaml
source_id: ITCOL-004
source_title: SaintBenedictFreesAPrisoner
object: VaticanLibraryMsLat1202F72
region: MonteCassinoSouthernItaly
date: Circa1070
medium: Manuscript
primary_colour_questions:
  - KiteShieldGroundAndDevice
  - SaddleAndHarness
  - CloakTunicAndLegwear
  - HorseCoat
  - MetalFinish
applicable_units:
  - EquitatoresDelDoge
approved_current_use:
  - SaddleHarnessAndMountedEliteComparison
not_yet_approved:
  - VenetianColourTransfer
colour_status: PendingVaticanColourRecord
confidence: ComparativeOnly
```

### ITCOL-005: Polirone Psalter, before 1086

```yaml
source_id: ITCOL-005
source_title: DavidInThePolironePsalter
object: MantuaBibliotecaComunaleMs340F105v
region: MantuaNorthernItaly
date: Before1086
medium: IlluminatedManuscript
primary_colour_questions:
  - TunicAndCloakRange
  - ShieldGroundAndDevice
  - HorseCoatAndTack
  - ArmorHelmetAndMetalFinish
  - NarrativeColourConvention
applicable_units:
  - MiliziaDellaLaguna
  - MiliziaUrbana
  - GuardiaDelDogado
  - EquitatoresDelDoge
approved_current_use:
  - NearOpeningNorthernItalianPaletteRange
  - CrossClassContrastStudy
not_yet_approved:
  - UniformVenetianPalette
colour_status: PendingOriginalMantuaColourRecord
confidence: Provisional
```

### ITCOL-101: San Severo, Bardolino, early 12th century

```yaml
source_id: ITCOL-101
source_title: SanSeveroBardolinoFrescoes
region: NorthEastItaly
date: EarlyTwelfthCentury
medium: Fresco
applicable_units:
  - MasnadieriDelDogado
  - GuardiaDelDogado
  - EquitatoresDelDoge
approved_current_use:
  - EarlyToHighDevelopmentalPalette
  - NorthEastItalianComparison
opening_state_use: NotApproved
colour_status: PendingOriginalOrHighQualityColourPhotography
confidence: ComparativeOnly
```

### ITCOL-102: San Zeno city militia, circa 1135–1138

```yaml
source_id: ITCOL-102
source_title: SanZenoVeronaCityMilitia
region: VeronaVenetoAdjacent
date: Circa1135To1138
medium: CarvedAndPossiblyOriginallyPaintedArchitecturalRelief
applicable_units:
  - MiliziaUrbana
  - MasnadieriDelDogado
  - GuardiaDelDogado
approved_current_use:
  - Silhouette
  - MilitiaGrouping
  - ShieldAndEquipmentMorphology
colour_status: ColourNotReliablyRecoverableFromCurrentRecord
confidence: ComparativeOnly
```

### ITCOL-103: Aquileia cavalry frescoes, circa 1160–1180

```yaml
source_id: ITCOL-103
source_title: AquileiaBasilicaCryptCavalry
region: AquileiaFriuliNorthAdriatic
date: Circa1160To1180
medium: Fresco
applicable_units:
  - CavalieriIstriani
  - EquitatoresDelDoge
approved_current_use:
  - NorthAdriaticMountedDevelopment
  - HelmetMailShieldAndTackComparison
opening_state_use: NotApproved
colour_status: PendingHighQualityOriginalFrescoPhotography
confidence: ComparativeOnly
```

### ITCOL-104: Treviso Becket fresco, uncertain late 12th or 13th century

```yaml
source_id: ITCOL-104
source_title: PalazzoDeiTrecentoThomasBecketFresco
region: TrevisoVeneto
date: Circa1180To1190OrCirca1260
medium: Fresco
applicable_units:
  - GuardiaDelDogado
  - HighEraVenetianInfantry
approved_current_use:
  - VenetoColourAndEquipmentDevelopmentAfterDateResolution
opening_state_use: Rejected
colour_status: DateDisputeMustBeResolvedBeforePromotion
confidence: Provisional
```

## 5. Palette Fields to Record Per Image

```yaml
PaletteObservation:
  source_id:
  reproduction_url_or_file:
  image_date:
  image_region:
  colour_record_type:
  restoration_status:
  lighting_status:
  digital_processing_status:
  textile_colours_observed:
  shield_ground_colours_observed:
  shield_devices_observed:
  leather_colours_observed:
  wood_colours_observed:
  metal_finishes_observed:
  horse_coats_observed:
  standard_colours_observed:
  religious_or_symbolic_colour_risk:
  military_specificity:
  applicable_units:
  confidence:
  notes:
```

## 6. Provisional Material Palette, Not Faction Palette

Until stronger evidence is collected, the project may use only a broad material-led working range for grayscale concepts and neutral prototypes:

```yaml
allowed_material_families:
  LinenAndUndyedCloth:
    - OffWhite
    - Oatmeal
    - GreyBeige
  CommonWool:
    - MutedBrown
    - Grey
    - DullOchre
    - MutedGreenWhereSupported
    - MutedRedWhereSupported
  Leather:
    - NaturalTan
    - Russet
    - DarkBrown
  Wood:
    - PaleRawWood
    - MediumBrown
    - DarkenedOiledWood
  IronAndMail:
    - DarkGrey
    - WornSteel
    - BlackenedOrOxidizedVariation
status: MaterialRangeOnlyNotVenetianLivery
```

These are authored working material families, not claims that every listed color is established for every unit in 1062.

## 7. Unit Color Questions

```yaml
MiliziaDellaLaguna:
  questions:
    - UndyedAndLowCostClothingRange
    - ShieldWoodPaintOrUnpaintedBalance
    - LagoonProviderMarkers

MiliziaUrbana:
  questions:
    - WardGateOrQuarterMarkers
    - ShieldGroundVariation
    - PaddedJacketColourRange

MasnadieriDelDogado:
  questions:
    - RetainerProviderMarkers
    - BetterMaintainedTextileAndShieldRange
    - SeparationFromGuardia

GuardiaDelDogado:
  questions:
    - DucalAuthorityMarkers
    - StandardAndShieldDevice
    - ControlledVariationVersusUniformity

ArcieriDellaLaguna:
  questions:
    - ShorelineClothingAndQuiverPalette
    - VisibilityVersusConcealmentWithoutFantasyCamouflage

BalestrieriDelDogado:
  questions:
    - SpecialistTeamMarkers
    - WorkshopAndShieldColour
    - HighEraPaviseDevelopment

FantiDalmati:
  questions:
    - DalmatianProviderColours
    - RegionalShieldAndTextileEvidence

GiavellottieriDelLido:
  questions:
    - OuterShoreProviderMarkers
    - LightShieldPaintAndClothingRange

CavalieriIstriani:
  questions:
    - IstrianProviderMarkers
    - TackLeatherAndHorseCoatRange

EquitatoresDelDoge:
  questions:
    - DucalRetinueContrast
    - MessengerStandardAndEscortMarkers
```

## 8. Promotion Gates

```yaml
promote_to_supported_palette_when:
  - TwoOrMoreCompatibleGradeAOrBRecordsExist
  - DateAndRegionAreAcceptable
  - RestorationAndDigitalRisksAreRecorded
  - ColourMeaningIsNotPurelyReligiousOrSymbolic
  - UnitClassAndProviderFitPass

promote_to_final_unit_palette_when:
  - HistoricalPaletteRangeIsSupported
  - VeniceArtDirectionChoosesWithinThatRange
  - RosterReadabilityAndFactionCoherencePass
  - ShieldHeraldryAndProviderVariationAreApproved
  - UnitCardAndUE5MaterialTestsPass

never_promote_when:
  - ColourIsGuessedFromGrayscale
  - SourceIsUndatedOrMisdated
  - OneModernReconstructionIsTheOnlyEvidence
  - LaterHighEraColourIsBackdatedWithoutContinuityEvidence
```

## 9. Work Queue

```yaml
Priority1:
  - AcquireOriginalColourRecordForITCOL001
  - AcquireOriginalColourRecordForITCOL002
  - AcquireOriginalColourRecordForITCOL005

Priority2:
  - AcquireOriginalColourRecordForITCOL003
  - AcquireOriginalColourRecordForITCOL004

Priority3:
  - AcquireHighQualityColourForITCOL101
  - AcquireHighQualityColourForITCOL103
  - ResolveDateForITCOL104

Priority4:
  - AddVeniceSpecificMosaicsManuscriptsSealsAndDucalMaterial
  - AddDalmatianAndIstrianRegionalColourEvidence
```

## 10. Static Handoff

```yaml
artifact: Venice_Early_Era_Color_Evidence_Register_V1_0.md
version: 1.0.0
state: EvidenceCollectionRegister
palette_status: NotLocked
source_records: 9
opening_fit_records: 5
developmental_records: 4
unit_palette_authorized: false
unit_mutation_authorized: false
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: PopulatePriority1ColourRecordsAndThenIssueUnitSpecificColourReviewSheets
```

## 11. V1.1 Double-Check and Refinement Receipt

```yaml
immediate_substantive_source: Venice_Early_Era_Color_Evidence_Register_V1_0.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_0_preserved: true
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
refinement_scope:
  - RepairStructuredPresentation
  - AlignWithVisualApplicationRegisterV1_2
  - SeparateObservedColourInferredMaterialAndAuthoredPalette
  - AddSourceStatusAndImageQualityControls
  - AddColourExtractionMethodWithoutFalsePrecision
  - AddShieldStandardTextileLeatherWoodMetalAndHorseFields
  - AddUnitPaletteDispositionStates
  - AddFileAndSwatchManagement
  - AddCrossRealmAdaptationBoundary
  - ClosePracticalHandoff
```

V1.1 preserves the nine-source corpus, confidence model, material-range boundary, unit questions, promotion gates, and work queue from V1.0. It strengthens the register into a practical evidence system that can accept color images later without confusing observed pixels, restored pigment, inferred material, and authored game palette. citeturn142search32

## 12. Controlling Color-Claim Types

```yaml
ObservedColour:
  definition:
    - ColourVisibleInTheCurrentReproduction
  limitation:
    - MayReflectLightingRestorationAgeCameraOrDigitalProcessing

DocumentedPigment:
  definition:
    - PigmentOrColourIdentifiedByRepositoryConservationOrScholarship
  evidentiary_weight:
    - HigherThanUnauditedPixelSampling

MaterialInference:
  definition:
    - PlausibleColourRangeDerivedFromKnownMaterial
  examples:
    - UndyedLinen
    - NaturalLeather
    - OiledWood
    - IronMail
  limitation:
    - NotDirectColourEvidenceForOneFigure

HistoricalPaletteRange:
  definition:
    - BoundedRangeSupportedAcrossSeveralCompatibleSources

AuthoredUnitPalette:
  definition:
    - ProjectSelectionWithinSupportedHistoricalAndReadabilityBoundaries
  requirement:
    - MustBeLabeledAsAuthored

FactionLivery:
  definition:
    - DeliberateRepeatedFactionOrAuthorityMarker
  requirement:
    - CannotBeInferredFromOrdinaryGarmentColourAlone
```

This separation is controlling. A sampled red tunic does not automatically become Venetian red livery, and a natural-material inference does not become proof of a depicted color.

## 13. Source Color Status

Every source must receive one color-status value.

```yaml
SourceColourStatus:
  OriginalColourRecord:
    - RepositoryOrObjectRecordRepresentsCurrentOriginalAppearance
  ConservationDocumented:
    - PigmentRestorationOrMaterialStudyAvailable
  ReliableColourReproduction:
    - GoodColourImageWithClearProvenance
  UsableWithRisk:
    - ColourVisibleButLightingRestorationOrProcessingUncertain
  GrayscaleOnly:
    - MorphologyAndValueContrastOnly
  ColourNotRecoverable:
    - CurrentObjectOrRecordDoesNotSupportResponsibleColourUse
  DateOrIdentityBlocked:
    - ColourCannotBePromotedUntilSourceDatingOrIdentificationResolves
  ModernReconstruction:
    - PresentationComparisonOnly
```

## 14. Reproduction Quality Record

```yaml
ColourReproductionRecord:
  source_id:
  file_name:
  repository_or_publisher:
  reproduction_url_or_location:
  capture_type:
    - DirectDigitalScan
    - MuseumPhotography
    - BookScan
    - WebImage
    - Screenshot
  colour_profile_known:
  white_balance_known:
  lighting_known:
  glare_present:
  compression_level:
  resolution:
  crop_status:
  restoration_or_repainting_known:
  digital_enhancement_known:
  display_or_scanner_issue:
  usable_for:
    - HueFamily
    - ValueContrast
    - SaturationRange
    - MaterialComparison
    - MorphologyOnly
  prohibited_for:
  confidence:
```

A black-and-white scan remains useful for value grouping, contrast, pattern placement, and morphology, but not hue extraction.

## 15. Colour Observation Method

```yaml
observation_sequence:
  - IdentifyOriginalObjectAndDate
  - RecordReproductionQuality
  - SeparateFigureFromBackgroundAndSymbolicElements
  - RecordBroadHueFamilyBeforeSpecificColourName
  - RecordValueAndSaturationAsRanges
  - RecordMaterialContext
  - RecordRepeatedVersusSingleOccurrence
  - CompareAgainstIndependentSources
  - AssignConfidenceAndApprovedUse
```

### Broad descriptive fields

```yaml
ColourObservation:
  source_id:
  figure_or_area:
  object_or_material:
  observed_hue_family:
    - Neutral
    - Red
    - Orange
    - Yellow
    - Green
    - Blue
    - Purple
    - Brown
    - Metallic
  value_range:
    - VeryLight
    - Light
    - Mid
    - Dark
    - VeryDark
  saturation_range:
    - Low
    - Moderate
    - High
  surface_character:
    - Matte
    - Worn
    - Glossy
    - Metallic
    - Unknown
  repetition:
    - Single
    - RepeatedWithinSource
    - RepeatedAcrossSources
  symbolic_or_religious_risk:
  restoration_risk:
  applicable_units:
  approved_use:
  confidence:
```

Exact RGB, HEX, Pantone, or UE material values must not be generated from uncertain web images. Numerical color values belong only to later implementation swatches created from approved art direction, not to the historical evidence record itself.

## 16. Object-Specific Color Fields

```yaml
Textiles:
  fields:
    - BaseHueFamily
    - Value
    - Saturation
    - UndyedDyedOrUnknown
    - GarmentLayer
    - WearVariation

Shields:
  fields:
    - GroundColour
    - RimColour
    - BossOrMetalColour
    - DeviceColour
    - DeviceGeometry
    - PaintedUnpaintedOrUnknown
    - RepetitionAndUnitMeaning

StandardsAndAuthorityMarkers:
  fields:
    - FieldColour
    - DeviceColour
    - BorderColour
    - Shape
    - BearerAndContext
    - AuthorityMeaning

LeatherAndTack:
  fields:
    - NaturalDyedPaintedOrUnknown
    - LightMediumOrDarkRange
    - HardwareFinish

Wood:
  fields:
    - RawOiledPaintedOrUnknown
    - LightMediumOrDarkRange

Metals:
  fields:
    - IronSteelBronzeCopperOrUnknown
    - BrightWornDarkenedOxidizedOrGilded
    - ConservationRisk

HorseCoats:
  fields:
    - BroadCoatFamily
    - Markings
    - Repetition
    - WhetherNaturalisticOrSymbolic
```

## 17. Symbolic and Narrative Colour Risk

```yaml
risk_factors:
  - SacredFigureColourConvention
  - ImperialOrRoyalSymbolism
  - PersonificationOrAllegory
  - NarrativeContrastChosenForReadability
  - WorkshopPaletteConstraint
  - RestorationOrRepainting
  - MosaicMaterialAvailability
  - ManuscriptGoldAndLuxuryConvention
risk_disposition:
  Low:
    - MaySupportHistoricalPaletteRange
  Moderate:
    - ComparativeUseOnlyUnlessRepeatedElsewhere
  High:
    - PresentationOrSymbolismStudyOnly
```

Religious scenes remain useful, but military equipment and ordinary clothing colors must be separated from sacred or status symbolism before promotion.

## 18. Source-Record Refinement Status

The nine V1.0 source records remain admitted, with the following practical status:

```yaml
ITCOL-001:
  status: PriorityAcquisition
  current_use:
    - StandardPlacement
    - AuthorityContrast
  colour_promotion_blocker:
    - OriginalBritishLibraryColourRecordNotYetAttached

ITCOL-002:
  status: PriorityAcquisition
  current_use:
    - SwordShieldContrast
    - MiliziaUrbanaPresentation
  colour_promotion_blocker:
    - OriginalOrScholarlyMosaicColourRecordNeeded

ITCOL-003:
  status: SecondaryAcquisition
  current_use:
    - MountedStatusAndTackComparison
  colour_promotion_blocker:
    - BroadItalianRegionAndFrescoCondition

ITCOL-004:
  status: SecondaryAcquisition
  current_use:
    - SaddleHarnessShieldAndMountedEliteComparison
  colour_promotion_blocker:
    - SouthernItalianContextAndOriginalRecordNeeded

ITCOL-005:
  status: PriorityAcquisition
  current_use:
    - NearOpeningNorthernItalianCrossClassComparison
  colour_promotion_blocker:
    - OriginalMantuaColourRecordNeeded

ITCOL-101:
  status: DevelopmentalAcquisition
  current_use:
    - NorthEastItalianEarlyToHighDevelopment
  opening_palette_use: NotApproved

ITCOL-102:
  status: MorphologyOnly
  current_use:
    - CommunalMilitiaGroupingAndEquipment
  colour_status: ColourNotReliablyRecoverable

ITCOL-103:
  status: DevelopmentalAcquisition
  current_use:
    - NorthAdriaticMountedDevelopment
  opening_palette_use: NotApproved

ITCOL-104:
  status: HeldForReview
  promotion_blocker:
    - SourceDateDispute
```

## 19. Unit Palette Disposition States

```yaml
NoPaletteDecision:
  - EvidenceInsufficient
  - ContinueNeutralOrGrayscalePresentation

MaterialRangeOnly:
  - NaturalMaterialsAndBroadTextileRangeApproved
  - NoProviderOrFactionLivery

ProviderVariationApproved:
  - BoundedWardHouseholdRegionalOrDucalMarkersApproved
  - NoFactionWideUniformRequired

ProvisionalUnitPalette:
  - HistoricalRangeAndArtDirectionCandidateReadyForTesting
  - NotCanonical

FinalUnitPalette:
  - EvidenceArtDirectionReadabilityAndUE5TestsPass

RejectedPaletteDirection:
  - AnachronisticUnsupportedOrHarmfulToRosterReadability
```

The default state for all ten Early Era units remains `NoPaletteDecision` or `MaterialRangeOnly` until source acquisition and review are complete.

## 20. Unit-Level Color Review Template

```yaml
UnitColourReview:
  unit:
  controlling_unit_master:
  applicable_source_ids:
  current_disposition:
  material_range:
  textile_range:
  shield_ground_range:
  shield_device_status:
  leather_and_wood_range:
  metal_finish_range:
  horse_coat_range_if_applicable:
  authority_or_provider_markers:
  prohibited_colours_or_patterns:
  historical_evidence_summary:
  authored_choices_required:
  roster_readability_test:
  unit_card_test:
  UE5_material_test:
  confidence:
  successor_required:
  next_gate:
```

Color review normally produces visual guidance, not a successor unit master.

## 21. Shared Venice Palette Versus Provider Variation

```yaml
shared_faction_coherence_may_use:
  - RepeatedDucalOrStateMarkersWhereSupportedOrAuthored
  - CommonMetalLeatherWoodAndUndyedMaterialTreatment
  - ConsistentUnitCardLightingAndBackgroundLanguage
  - RepeatedButNonUniformVenetianAccentWithinApprovedRange

provider_variation_may_use:
  - LagoonCommunityDifferences
  - UrbanWardOrGateMarkers
  - DucalGuardAndAdministrativeMarkers
  - DalmatianRegionalVariation
  - IstrianRegionalVariation
  - WorkshopAndSpecialistMarkers

must_not_require:
  - OneUniformColourAcrossAllVenetianTroops
  - LateRepublicanRedOrGoldBackdatedWithoutEvidence
  - IdenticalShieldDevicesAcrossMilitiaRetainersAndRegionalUnits
  - FantasyCamouflageForShoreOrRegionalTroops
```

Venice can read as one faction through standards, composition, material treatment, and controlled accents without forcing a modern uniform system onto the Early Era.

## 22. Swatch and File Management

```yaml
recommended_folder_structure:
  00_Source_Registers:
    - ColorEvidenceRegister
  01_Source_Colour_Images:
    - OpeningFit
    - NearDevelopment
    - HighEraDevelopment
    - LaterComparison
  02_Source_Records:
    - ITCOLSidecars
  03_Observed_Colour_Studies:
    - Textiles
    - ShieldsAndStandards
    - LeatherWoodAndMetal
    - HorsesAndTack
  04_Unit_Colour_Reviews:
    - Infantry
    - FootArchersAndSkirmishers
    - Cavalry
  05_Approved_Swatches:
    - MaterialRanges
    - ProviderMarkers
    - ProvisionalUnitPalettes
    - FinalUnitPalettes
```

```yaml
source_image_pattern:
  - ITCOL-SourceID_Date_Region_ShortTitle_Repository.ext
source_record_pattern:
  - ITCOL-SourceID_Colour_Record.md
observation_sheet_pattern:
  - ITCOL-SourceID_Colour_Observations_V1_0.md
unit_review_pattern:
  - Venice_UnitName_Early_Era_Colour_Review_V1_0.md
swatch_pattern:
  - Venice_UnitName_Palette_Status_Version.ext
```

Historical source records should not be overwritten when art-direction swatches change.

## 23. Cross-Realm Adaptation Boundary

```yaml
portable_elements:
  - ColourClaimTypes
  - SourceColourStatus
  - ReproductionQualityRecord
  - ObservationMethod
  - ObjectSpecificFields
  - SymbolicRisk
  - PaletteDispositionStates
  - UnitColourReviewTemplate

Venice_specific_elements:
  - ITCOLSourceCorpus
  - VeniceUnitMappings
  - LagoonWardDucalDalmatianAndIstrianQuestions
  - VeniceSharedCoherenceRules

adaptation_rule:
  - CopyFrameworkForNewRealm
  - ReplaceSourceCorpusUnitsProvidersAndRegionalTests
  - DoNotTransferVenetianPaletteIntoOtherRealms
```

## 24. Refined Work Queue

```yaml
Priority1_SourceAcquisition:
  - ITCOL-001_BritishLibraryOriginalColourRecord
  - ITCOL-002_VercelliOriginalOrScholarlyColourRecord
  - ITCOL-005_MantuaOriginalColourRecord

Priority2_SourceAcquisition:
  - ITCOL-003_SanClementeOriginalFrescoPhotography
  - ITCOL-004_VaticanOriginalColourRecord

Priority3_Developmental:
  - ITCOL-101_BardolinoHighQualityColour
  - ITCOL-103_AquileiaHighQualityColour
  - ITCOL-104_DateResolution

FirstUnitColourReviewsAfterPriority1:
  - MiliziaUrbana
  - GuardiaDelDogado
  - MiliziaDellaLaguna
  - EquitatoresDelDoge

HeldUntilRegionalEvidence:
  - FantiDalmati
  - CavalieriIstriani
  - GiavellottieriDelLido
```

## 25. V1.1 Validation

```yaml
validation_checks:
  - CompleteV1_0Preserved
  - NineSourceRecordsPreserved
  - ColourClaimsSeparatedFromMaterialInferenceAndAuthoredPalette
  - ReproductionQualityControlsPresent
  - NoFalseRGBOrHEXPrecisionAuthorized
  - SymbolicAndRestorationRisksPresent
  - UnitPaletteDispositionStatesPresent
  - UnitReviewTemplatePresent
  - SharedFactionAndProviderVariationBoundaryPresent
  - FileAndSwatchManagementPresent
  - CrossRealmAdaptationBoundaryPresent
  - UnitMutationStillUnauthorized
validation_result: Pass
```

## 26. Final Static Handoff

```yaml
artifact: Venice_Early_Era_Color_Evidence_Register_V1_1_Double_Checked.md
version: 1.1.0
state: DoubleCheckedEvidenceCollectionRegister
realm: Venice
owning_theater: ItalyAndAdriatic
scope: EarlyEraLandRoster
copy_first_preservation: Complete
complete_v1_0_preserved: true
source_records: 9
opening_fit_records: 5
developmental_records: 4
palette_status: NotLocked
priority_acquisition_status: Defined
unit_colour_review_status: ReadyAfterPriority1Acquisition
unit_palette_authorized: false
unit_mutation_authorized: false
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: AcquireOrAttachPriority1ColourRecordsThenBeginMiliziaUrbanaColourReview
```

**The Color Evidence Register is now strong enough to guide source acquisition, structured color observation, unit-specific palette reviews, and later visual implementation without guessing colors from grayscale or forcing a premature Venetian uniform palette.**
