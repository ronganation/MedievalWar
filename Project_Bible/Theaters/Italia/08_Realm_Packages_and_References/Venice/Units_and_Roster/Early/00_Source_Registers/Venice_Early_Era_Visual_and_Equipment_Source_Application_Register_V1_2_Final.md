# Venice Early Era Visual and Equipment Source Application Register V1.2 Final

## 0. Revision Control

```yaml
artifact: Venice_Early_Era_Visual_and_Equipment_Source_Application_Register_V1_2_Final.md
version: 1.2.0
immediate_source: Venice_Early_Era_Visual_and_Equipment_Source_Application_Register_V1_0.md
method: CopyFirstAdditiveRefinement
source_read_in_full: true
source_overwritten: false
scope: VeniceEarlyEraLandRoster
state: FinalStaticResearchApplicationRegister
```

V1.1 preserves the three-layer evidence model and the unit review order from V1.0, while adding a stricter provenance ladder, color-evidence interface, image-date controls, and a defined handoff to the separate color register.

## 1. Controlling Evidence Stack

```yaml
Layer1_HistoricalOrganisation:
  sources:
    - ItalianMedievalArmies1000To1300
    - VeniceSpecificAdministrativeMilitaryAndChronicleEvidence
  controls:
    - UnitClass
    - Provider
    - RecruitmentBranch
    - Command
    - Service
    - Tactics
    - Logistics

Layer2_VisualMorphology:
  sources:
    - DatedPeriodArt
    - MuseumLibraryAndManuscriptRecords
    - ArchaeologicalObjects
    - RegionalComparativeArt
  controls:
    - WeaponShape
    - ShieldShape
    - ArmorCoverage
    - HelmetForm
    - HorseTack
    - Posture
    - Silhouette

Layer3_ColorEvidence:
  sources:
    - OriginalColourObjectOrManuscriptRecord
    - MuseumOrLibraryColourPhotography
    - PublisherColourPlate
    - ScholarlyColourReproduction
    - CarefullyQualifiedPeriodArt
  controls:
    - MaterialColourRange
    - TextileColourRange
    - ShieldGroundAndDevice
    - ProviderMarkers
    - FinalPaletteConfidence

Layer4_ProjectArtDirection:
  sources:
    - ApprovedVeniceVisualAuthority
  controls:
    - PlayerFacingFactionCoherence
    - Readability
    - UnitCardComposition
    - VariationBudget
    - UE5MaterialAndLiveryImplementation
```

No lower layer may fabricate facts that belong to a higher-evidence decision. Project art direction may choose among plausible options, but it must label authored choices rather than presenting them as recovered historical fact.

## 2. Provenance and Confidence Scale

```yaml
EvidenceGrades:
  A:
    definition: OriginalObjectOrManuscriptWithReliableDateRegionAndColourRecord
    permitted_use: StrongColourAndMorphologyEvidence
  B:
    definition: GoodMuseumLibraryOrScholarlyColourReproductionWithClearProvenance
    permitted_use: StrongComparativeColourEvidence
  C:
    definition: PeriodArtworkWithUsefulColourButUncertainRestorationLightingOrMilitarySpecificity
    permitted_use: BoundedPaletteRangeAndPresentationComparison
  D:
    definition: ModernReconstructionPublisherPlateOrSecondaryIllustration
    permitted_use: DesignComparisonOnly
  E:
    definition: UnverifiedWebImageAIReconstructionOrUndatedModernArtwork
    permitted_use: DiscoveryOnlyNotAuthority
```

```yaml
DateFit:
  OpeningFit: 950To1100
  NearDevelopment: 1100To1150
  HighEraDevelopment: 1150To1300
  LaterComparison: After1300

RegionFit:
  DirectVenetian: VeniceOrVenetianLagoon
  VenetoAdjacent: VenetoFriuliIstriaOrImmediateNorthAdriatic
  NorthernItalian: NorthernOrCentralNorthernItaly
  BroadItalian: OtherItalianRegion
  ExternalComparative: NonItalian
```

## 3. Source-Control Rules

1. Record the original object, manuscript, fresco, mosaic, sculpture, ivory, seal, or archaeological item whenever possible.
2. Treat the Warfare index as a discovery portal, not the final provenance authority.
3. Preserve the date range exactly. Do not collapse an uncertain date into a convenient single year.
4. Separate the date of the depicted subject from the date of the artwork.
5. Record whether color is original, restored, repainted, photographed under unknown lighting, or digitally processed.
6. Do not infer faction color from ordinary clothing.
7. Do not infer unit uniformity from a single figure.
8. Do not infer heraldic regulation from religious or symbolic imagery.
9. Do not transfer a southern Italian palette directly to Venice.
10. Use later twelfth- and thirteenth-century images for progression unless strong evidence supports continuity into 1062.

## 4. Verified Near-Opening Visual Leads

```yaml
sources:
  - id: ITCOL-001
    title: EmperorReceivesBattleStandardFromBishop
    object: BritishLibraryEgerton3763F121v
    region: MilanNorthernItaly
    date: 998To1018
    evidence_use:
      - BattleStandard
      - AuthorityMarker
      - ArmoredElitePresentation
    priority_units:
      - GuardiaDelDogado
      - EquitatoresDelDoge
    date_fit: OpeningFit
    region_fit: NorthernItalian
    color_grade: PendingOriginalRecord

  - id: ITCOL-002
    title: VercelliSwordsmenMosaic
    object: SantaMariaMaggioreVercelliMosaic
    region: VercelliNorthernItaly
    date: Circa1040
    evidence_use:
      - SwordAndShieldSilhouette
      - ShieldGroundAndClothingColourCandidate
      - CloseCombatPosture
    priority_units:
      - MiliziaUrbana
    date_fit: OpeningFit
    region_fit: NorthernItalian
    color_grade: PendingOriginalOrScholarlyRecord

  - id: ITCOL-003
    title: LifeOfSaintAlessioHorsemen
    object: SanClementeFresco
    region: Rome
    date: EndOfEleventhCentury
    evidence_use:
      - RiderClothing
      - ArmorPresentation
      - HorseTack
      - CloakAndStatusColourCandidate
    priority_units:
      - EquitatoresDelDoge
      - CavalieriIstriani
    date_fit: OpeningFit
    region_fit: BroadItalian
    color_grade: PendingOriginalFrescoRecord

  - id: ITCOL-004
    title: SaintBenedictFreesAPrisoner
    object: VaticanLibraryMsLat1202F72
    region: MonteCassinoSouthernItaly
    date: Circa1070
    evidence_use:
      - Saddle
      - Harness
      - KiteShield
      - MountedEliteEquipment
    priority_units:
      - EquitatoresDelDoge
    date_fit: OpeningFit
    region_fit: BroadItalian
    color_grade: ComparativeOnly

  - id: ITCOL-005
    title: DavidInThePolironePsalter
    object: MantuaBibliotecaComunaleMs340F105v
    region: MantuaNorthernItaly
    date: Before1086
    evidence_use:
      - ClothingAndEquipment
      - NorthItalianColourCandidate
      - WeaponAndShieldPresentation
    priority_units:
      - MiliziaDellaLaguna
      - MiliziaUrbana
      - GuardiaDelDogado
      - EquitatoresDelDoge
    date_fit: OpeningFit
    region_fit: NorthernItalian
    color_grade: PendingOriginalManuscriptRecord
```

## 5. Developmental Visual Leads

```yaml
sources:
  - id: ITCOL-101
    title: SanSeveroBardolinoFrescoes
    region: NorthEastItaly
    date: EarlyTwelfthCentury
    priority_units:
      - MasnadieriDelDogado
      - GuardiaDelDogado
      - EquitatoresDelDoge
    use: EarlyToHighTransition

  - id: ITCOL-102
    title: SanZenoVeronaCityMilitia
    region: Verona
    date: Circa1135To1138
    priority_units:
      - MiliziaUrbana
      - MasnadieriDelDogado
      - GuardiaDelDogado
    use: CommunalMilitiaDevelopment

  - id: ITCOL-103
    title: AquileiaBasilicaCryptCavalry
    region: AquileiaFriuliNorthAdriatic
    date: Circa1160To1180
    priority_units:
      - CavalieriIstriani
      - EquitatoresDelDoge
    use: HighEraNorthAdriaticMountedDevelopment

  - id: ITCOL-104
    title: PalazzoDeiTrecentoThomasBecketFresco
    region: TrevisoVeneto
    date: Circa1180To1190OrCirca1260
    priority_units:
      - GuardiaDelDogado
      - LaterHighEraVenetianInfantry
    use: DateMustBeResolvedBeforePromotion
```

## 6. Unit Review Interface

Every unit review must produce this compact block before any master profile is changed:

```yaml
UnitVisualReview:
  unit:
  current_master:
  evidence_records_used:
  chronology_result:
  provider_result:
  weapon_result:
  shield_result:
  armor_result:
  helmet_result:
  horse_and_tack_result:
  color_result:
  presentation_result:
  contradiction_found:
  successor_required:
  change_ledger:
```

Successor files are permitted only when `contradiction_found` or `implementation_blocking_ambiguity` is true.

## 7. Color Evidence Handoff

The separate `Venice_Early_Era_Color_Evidence_Register_V1_0.md` owns:

```yaml
owned_fields:
  - SourceColourStatus
  - MaterialColour
  - TextileColour
  - ShieldGround
  - ShieldDevice
  - LeatherAndWoodColour
  - MetalFinish
  - HorseCoatWhereRelevant
  - ProviderMarkerColour
  - RestorationAndLightingRisk
  - Confidence
  - ApprovedUse
```

This application register continues to own chronology, provider fit, morphology, unit relevance, and change gates.

## 8. Revised Work Tranches

```yaml
Tranche1_OrganisationAndColourReady:
  - MasnadieriDelDogado
  - MiliziaUrbana
  - GuardiaDelDogado
  - MiliziaDellaLaguna

Tranche2_SpecialistWeapons:
  - BalestrieriDelDogado
  - ArcieriDellaLaguna
  - EquitatoresDelDoge

Tranche3_RegionalCorroborationRequired:
  - CavalieriIstriani
  - GiavellottieriDelLido
  - FantiDalmati
```

Balestrieri move to Tranche 2 because color is less important than crossbow chronology, mechanism, team structure, and protected-position presentation. Masnadieri, Milizia Urbana, Guardia, and Milizia della Laguna benefit most immediately from the Italian organizational and near-opening visual corpus.

## 9. Static Handoff

```yaml
artifact: Venice_Early_Era_Visual_and_Equipment_Source_Application_Register_V1_1.md
version: 1.1.0
state: RefinedStaticResearchApplicationRegister
realm: Venice
owning_theater: ItalyAndAdriatic
scope: EarlyEraLandRoster
colour_palette_status: RegisterCreatedNotLocked
historical_images_status: PriorityCorpusDefined
unit_mutation_authorized: false
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: PopulateColourEvidenceRegisterThenBeginTranche1UnitReviews
```

## 10. V1.2 Final Double-Check and Refinement Receipt

```yaml
immediate_substantive_source: Venice_Early_Era_Visual_and_Equipment_Source_Application_Register_V1_1.md
source_read_in_full: true
source_used_as_complete_working_body: true
source_overwritten: false
complete_v1_1_preserved: true
substantive_topics_removed_without_disposition: []
identity_rebuild_required: false
refinement_scope:
  - RepairMarkdownAndYamlPresentation
  - StrengthenSourceIdentityAndProvenanceFields
  - SeparateMorphologyColourAndPresentationClaims
  - AddEvidenceConflictResolution
  - AddSourceImageIntakeAndStorageRules
  - AddUnitReviewDispositionStates
  - AddVisualDeliverablePipeline
  - AddGeneralReuseBoundary
  - CloseStaticHandoff
```

V1.2 preserves the evidence hierarchy, dated source corpus, unit-review interface, and color-register handoff established in V1.1. The refinement makes the register ready for practical use in the Venice visual-presentation portfolio and later adaptation as a general realm-level framework. citeturn141search48

## 11. Source Identity and Provenance Record

Every image or illustrated figure admitted into the register must receive one stable source record before being applied to a unit.

```yaml
VisualSourceRecord:
  source_id:
  canonical_title:
  source_category:
    - Manuscript
    - Fresco
    - Mosaic
    - Sculpture
    - Ivory
    - Seal
    - ArchaeologicalObject
    - PublisherPlate
    - ModernReconstruction
  original_object_or_manuscript:
  repository_or_location:
  shelfmark_or_inventory_number:
  folio_panel_or_object_number:
  creation_date:
  date_certainty:
  depicted_subject_date_if_different:
  region_of_creation:
  probable_workshop_or_cultural_context:
  current_reproduction_source:
  reproduction_type:
  reproduction_date_if_known:
  restoration_status:
  crop_status:
  color_status:
  digital_processing_status:
  rights_or_usage_note:
  evidence_grade:
  region_fit:
  date_fit:
  applicable_units:
  approved_uses:
  prohibited_uses:
  unresolved_questions:
```

A Warfare index page may supply discovery information and links, but the final record should point to the British Library, Vatican Library, museum, church, municipal collection, scholarly edition, or other originating repository whenever that record becomes available.

## 12. Claim-Type Separation

One source may support several kinds of observations, but those observations must remain separate.

```yaml
MorphologyClaim:
  controls:
    - WeaponShape
    - ShieldShape
    - HelmetForm
    - ArmorCoverage
    - HorseTack
    - Posture
    - Silhouette

MaterialClaim:
  controls:
    - VisibleMaterial
    - Construction
    - Layering
    - SurfaceFinish

ColorClaim:
  controls:
    - ObservedPigmentOrColour
    - MaterialColourRange
    - ShieldGround
    - DeviceColour
    - TextileColour

InstitutionalClaim:
  controls:
    - Provider
    - UnitClass
    - Command
    - RecruitmentBranch
    - ServiceRelationship

PresentationClaim:
  controls:
    - UnitCardComposition
    - ConceptSheetLayout
    - Pose
    - Readability
    - Environment
```

A strong morphology source does not automatically become a strong institutional or color source. A later image may support a High Era presentation direction while remaining inadmissible as Opening State evidence.

## 13. Evidence Conflict Resolution

```yaml
conflict_priority:
  - DirectVenetianOpeningFitPrimaryEvidence
  - VenetoAdjacentOpeningFitPrimaryEvidence
  - NorthernItalianOpeningFitPrimaryEvidence
  - DirectVenetianNearDevelopmentEvidence
  - BroaderItalianOpeningFitComparison
  - LaterDevelopmentalEvidence
  - PublisherPlateOrModernReconstruction

conflict_tests:
  Chronology:
    - PreferCloserSecureDate
  Region:
    - PreferCloserRelevantRegion
  MilitaryClass:
    - PreferMatchingSocialAndMilitaryClass
  ObjectType:
    - PreferSecurelyProvenancedOriginalObjectOrManuscript
  Restoration:
    - PreferBetterDocumentedColourRecord
  Repetition:
    - PreferPatternAcrossIndependentSourcesOverSingleImage

disposition_states:
  Accepted:
    - MayControlRelevantVisualDecision
  SupportedComparison:
    - MayNarrowPlausibleRange
  DevelopmentalOnly:
    - MayGuideLaterEraProgression
  PresentationOnly:
    - MayGuideCompositionNotHistoricalDetail
  HeldForReview:
    - ConflictOrProvenanceUnresolved
  Rejected:
    - AnachronisticMisidentifiedOrUnsupported
```

When credible sources disagree, the register must preserve the competing records and explain the disposition rather than silently selecting the most attractive image.

## 14. Image Intake and File Management

```yaml
recommended_folder_structure:
  00_Source_Registers:
    - VisualAndEquipmentSourceApplicationRegister
    - ColorEvidenceRegister
  01_Source_Images:
    - 01_OpeningFit
    - 02_NearDevelopment
    - 03_HighEraDevelopment
    - 04_LaterComparison
    - 05_ModernReconstruction
  02_Unit_Review_Sheets:
    - Infantry
    - FootArchersAndSkirmishers
    - Cavalry
  03_Approved_Visual_Directions:
    - EquipmentMorphology
    - ColorRanges
    - ProviderMarkers
    - UnitCardComposition
  04_Concept_and_Implementation_Handoffs:
    - GrayscaleConcepts
    - ColorConcepts
    - UnitCards
    - CharacterKits
    - FormationAndAnimation
```

```yaml
image_filename_pattern:
  - ITCOL-SourceID_Date_Region_ShortTitle_Repository.ext
example:
  - ITCOL-001_0998-1018_Milan_Battle_Standard_British_Library.jpg
sidecar_record_pattern:
  - ITCOL-SourceID_Source_Record.md
```

Each retained source image should have a sidecar record containing provenance, date, region, confidence, applicable units, approved uses, and restrictions. Cropped details should never replace the uncropped reference as the canonical evidence image.

## 15. Unit Review Disposition

Every unit review must end with one of four practical outcomes.

```yaml
NoChange:
  result:
    - CurrentMasterRemainsControlling
    - EvidenceAddedToPresentationPortfolio

VisualGuidanceOnly:
  result:
    - CurrentUnitMasterRemainsControlling
    - NewConceptCardOrEquipmentGuidanceMayBeCreated

BoundedProfileCorrection:
  result:
    - SuccessorProfileRequired
    - ChangeLimitedToVerifiedContradictionOrBlockingAmbiguity

MajorRebuild:
  result:
    - AllowedOnlyWhenUnitIdentityProviderChronologyOrEquipmentFailsMaterially
    - RequiresOwnerDecisionAndRemovalLedger
```

The default outcome is `NoChange` or `VisualGuidanceOnly`. New evidence is not an automatic reason to reopen mature unit authorities.

## 16. Visual Deliverable Pipeline

```text
Source record and provenance
             ↓
Unit-specific evidence review
             ↓
Approved morphology range
             ↓
Approved material and color range
             ↓
Provider and status variation sheet
             ↓
Grayscale identity concept
             ↓
Color concept and unit-card study
             ↓
3D equipment and character-kit specification
             ↓
Formation, animation, audio, and VFX requirements
             ↓
UE5 implementation package and validation
```

### Required outputs by stage

```yaml
EvidenceReview:
  outputs:
    - UnitVisualReview
    - SourceList
    - ConfidenceAndRestrictionLedger

MorphologyLock:
  outputs:
    - PrimaryWeaponProfile
    - ShieldProfile
    - ArmorBand
    - HelmetDistribution
    - HorseAndTackProfileWhereRelevant

PresentationDirection:
  outputs:
    - UnitCardSilhouette
    - FullBodyFigureDirection
    - EnvironmentAndProviderMarkers
    - PermittedVariation
    - ProhibitedAnachronisms

ImplementationHandoff:
  outputs:
    - ModularAssetList
    - MaterialSlots
    - LODAndVariationRequirements
    - FormationAndAnimationNeeds
    - EvidenceAndAuthoredChoiceBoundary
```

## 17. General Framework Adaptation Boundary

The framework may later be adapted for other Medieval War realms and theaters, but this Venice register remains Venice-owned.

```yaml
portable_framework_elements:
  - EvidenceGrades
  - DateAndRegionFit
  - SourceRecordTemplate
  - ClaimTypeSeparation
  - ConflictResolution
  - UnitReviewDisposition
  - VisualDeliverablePipeline

Venice_specific_elements:
  - SourceCorpus
  - UnitMappings
  - ProviderQuestions
  - ColorQuestions
  - WorkTranches
  - DucalLagoonDalmatianAndIstrianBoundaries

adaptation_rule:
  - CopyFrameworkIntoNewRealmRegister
  - ReplaceCorpusUnitMappingsAndRegionalTests
  - DoNotMakeVeniceTheUniversalItalianTemplate
```

## 18. Refined Work Sequence

```yaml
CurrentStep:
  - FinalizeVisualAndEquipmentApplicationRegister

NextStep:
  - DoubleCheckAndRefineColorEvidenceRegister

AfterColorRegister:
  - PopulatePriorityOpeningFitSourceRecords
  - AcquireOriginalOrBestAvailableColourReproductions
  - BeginMasnadieriDelDogadoUnitVisualReview

DoNotBeginYet:
  - UnitMasterRewritesWithoutPassedChangeTrigger
  - FinalPaletteLock
  - UE5MaterialImplementation
  - OpeningStateMutation
```

## 19. V1.2 Final Validation

```yaml
validation_checks:
  - CopyFirstPreservationComplete
  - EvidenceLayersSeparated
  - SourceProvenanceTemplatePresent
  - DateRegionAndMilitaryClassControlsPresent
  - ColourAuthoritySeparatedFromMorphology
  - ConflictResolutionPresent
  - FileManagementAndSidecarRulesPresent
  - UnitReviewDispositionPresent
  - VisualImplementationPipelinePresent
  - GeneralAdaptationBoundaryPresent
  - UnitMutationStillUnauthorized
validation_result: Pass
```

## 20. Final Static Handoff

```yaml
artifact: Venice_Early_Era_Visual_and_Equipment_Source_Application_Register_V1_2_Final.md
version: 1.2.0
state: FinalStaticResearchApplicationRegister
realm: Venice
owning_theater: ItalyAndAdriatic
scope: EarlyEraLandRoster
copy_first_preservation: Complete
complete_v1_1_preserved: true
colour_palette_status: ColorRegisterExistsNotLocked
historical_images_status: PriorityCorpusAndIntakeRulesDefined
unit_review_status: Ready
unit_mutation_authorized: false
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
next_gate: DoubleCheckAndRefineVeniceEarlyEraColorEvidenceRegisterV1_0
```

**The visual and equipment source-application register is now complete as the controlling research framework. It can organize evidence, guide unit-specific visual reviews, and feed later concept and implementation work without forcing speculative palette locks or unnecessary unit rewrites.**
