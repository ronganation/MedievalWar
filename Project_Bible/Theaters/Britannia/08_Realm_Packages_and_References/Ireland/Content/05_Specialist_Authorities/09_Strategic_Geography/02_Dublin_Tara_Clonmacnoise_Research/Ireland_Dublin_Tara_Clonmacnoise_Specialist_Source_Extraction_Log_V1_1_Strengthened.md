# Ireland Dublin, Tara, and Clonmacnoise Specialist Source Extraction Log V1.1 Strengthened

## 0. Control

```yaml
file_name: Ireland_Dublin_Tara_Clonmacnoise_Specialist_Source_Extraction_Log_V1_1_Strengthened.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_realm_package: Ireland
owning_theater: Britannia
controlling_research_register: Ireland_Exact_Historical_Node_and_Place_Candidate_Research_Register_V1_2_Batch1_Evidence_Deepening.md
immediate_predecessor_register: Ireland_Exact_Historical_Node_and_Place_Candidate_Research_Register_V1_1_Strengthened.md
folder_owner: Ireland/Content/05_Specialist_Authorities/09_Strategic_Geography
document_role:
  - SpecialistSourceExtractionLog
  - ClaimLevelTraceabilityLedger
  - Batch1M1ToM2EvidenceSupport
status: StaticCheckedReviewOnlyStrengthenedSourceExtractionCandidate
immediate_substantive_source: Ireland_Dublin_Tara_Clonmacnoise_Specialist_Source_Extraction_Log_V1.md
source_treatment: CompleteSubstantiveSourcePreservedWithIntegratedConsistencyAndEvidenceGapRefinement
owner_review: Pending
external_sources_logged: 8
internal_authority_groups_logged: 1
total_source_register_rows: 9
candidate_sections: 3
direct_extraction_records: 15
cross_source_synthesis_records: 3
total_candidate_records: 18
candidate_promotions: 0
canonical_ids_created: 0
exact_game_coordinates_created: 0
exact_game_polygons_created: 0
opening_bindings_created: 0
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```

## 0A. Preflight double-check

The V1.1 and V1.2 research registers are coherent on the controlling conclusion: Dublin, Tara, and Clonmacnoise remain M1 candidates and no exact map object has been promoted.

Two editorial defects were found in V1.2 and are quarantined here rather than silently rewriting the source:

```yaml
V1_2_editorial_findings:
  duplicate_control_key:
    key: source_treatment
    occurrences: 2
    controlling_interpretation: CompleteSubstantiveSourcePreservedWithIntegratedEvidenceDeepening
  stale_overview_language:
    location: Batch1OverviewAndCandidateBaseRecords
    issue: SomeRowsStillSayInitialEvidencePassWhileLaterSectionsSayDeepenedEvidence
    controlling_interpretation: LaterV1_2EvidenceDeepeningSectionsControl
  substantive_effect: None
```

The next successor to V1.2 should remove the duplicate key and synchronize the overview rows with the later evidence-deepening verdict. This extraction log does not modify either predecessor.

## 0B. Double-check verdict and correction ledger

The V1 log is structurally sound and its central conclusion remains valid: all three candidates remain M1 and no promotion is authorized. The double-check found one failed delivery assertion, one source-register counting ambiguity, and several source-depth gaps.

```yaml
corrections:
  - FileExistsAndIsSubstantiveDespiteOriginalSizeAssertionFailure
  - ExternalAndInternalSourceCountsSeparated
  - SourceSurfacePrecisionStrengthened
  - ExactPageOrPassageLocatorRequirementAdded
  - SynthesisRecordsSeparatedFromDirectExtractionCounts
  - DublinWaterfrontPoliticalAndEcclesiasticalGapsExpanded
  - TaraPeriodSpecificAndLegalTextGapsExpanded
  - ClonmacnoiseAnnalEntryOfficePropertyAndRouteGapsExpanded
  - InternalAuthorityCrossCheckQueueAdded
preserved:
  - EighteenOriginalCandidateRecords
  - SixteenOriginalValidationCases
  - AllM1NotYetVerdicts
  - NonactivationBoundary
removal_ledger: []
```

The original generation check failed only because the file contained 24,972 bytes while the assertion required more than 25,000 bytes. All substantive structural checks passed. File size is not an acceptance criterion and is removed from this successor's quality logic.

## 1. Purpose and extraction discipline

This log records what each reviewed source actually supports, where that support appears in the accessible source surface, what limitations remain, and which candidate claim may use it.

The log paraphrases rather than reproduces lengthy source text. A source appearing here does not automatically become adequate historical proof. Search-result snippets, public summaries, abstracts, catalog records, and editor prefaces retain their explicit limitations.

```yaml
extraction_rules:
  - RecordOnlyClaimsVisibleInTheReviewedSourceSurface
  - SeparateSourceMetadataFromHistoricalClaims
  - SeparateBroadIdentityFrom1062ObjectDefinition
  - RecordPassageLocationOrAccessibleSurface
  - PreserveConflictsAndEditorialWarnings
  - DoNotInferOpeningControllerPortCrossingOfficeProviderOrCapacity
  - DoNotPromoteCandidateFromOneSupportingLayer
```

## 2. Source register

| Ref | Source | Accessible surface reviewed | Evidence class | Candidate use |
|---|---|---|---|---|
| DUB-01 | Heritage Ireland, Medieval Dublin | Public resource summary | Official heritage source | Broad medieval-remains context |
| DUB-02 | Development-led archaeology and medieval urban Dublin article | Search-accessible article text | Archaeological research source | Occupation depth, chronology range, urban structures |
| TAR-01 | Heritage Ireland, Hill of Tara | Public heritage description | Official heritage source | Broad site importance, kingship association, symbolic character, earthworks |
| TAR-02 | Discovery Programme, Tara: An Archaeological Survey | Publication description | Archaeological publication lead | Research scope and bibliography lead |
| TAR-03 | University of Galway, Kingship and Landscape of Tara | Research-project description | University research source | Survey methods, royal landscape, ritual and kingship research |
| TAR-04 | Conor Newman, Reflections on the Making of a Royal Site | Accessible abstract and text surface | Archaeological research source | Medieval aggrandisement and legitimacy interpretation |
| CLO-01 | Heritage Ireland, Clonmacnoise Monastic Site | Public heritage description | Official heritage source | Foundation, Shannon location, learning importance, surviving site types |
| CLO-02 | Annals of Clonmacnoise, Murphy edition | Title page and editor's preface | Historical compilation edition | Edition history, central-Ireland emphasis, source criticism |
| INT-01 | Ireland project authorities and accepted map portfolio | Current internal files | Current project authority | Ownership, routing, candidate boundaries, nonactivation |

## 2A. Missing-evidence audit

| Candidate | Strongest current evidence | Material evidence still missing |
|---|---|---|
| Dublin | Urban archaeology across the broad scenario period | Full article text, excavation phases near 1062, waterfront and harbor archaeology, city defenses, ruler and political relationship, ecclesiastical and provider layers |
| Tara | Royal-landscape and medieval-legitimacy scholarship | Eleventh-century passages, title and legal usage, Mide/Brega relationship, evidence of actual activity or nonuse, route and assembly evidence, representation-level evidence |
| Clonmacnoise | Established institutional identity and source-critical annal edition | Entries near 1062, comparison with other annals, contemporary officeholders, property and patronage, burial relations, physical chronology, Shannon crossing and route evidence |

No missing category can be filled by analogy, fame, modern boundaries, or internal design need.

## 2B. Source-locator minimum

```yaml
SourceLocatorMinimum:
  PublicWebPage:
    - PageTitle
    - SectionHeadingOrVisiblePassageDescription
    - AccessDateWhenLaterFormalized
  JournalOrBook:
    - Author
    - Title
    - PublicationIdentity
    - PageOrPassage
    - ExactSurfaceReviewedFullTextAbstractOrSnippet
  ChronicleOrAnnals:
    - Edition
    - EntryYearOrPage
    - TranslationLayer
    - ParallelTraditionsChecked
  InternalAuthority:
    - ExactFileName
    - SectionOrRecord
    - OwnershipUseOnlyUnlessHistoricallySourced
```

A source URL alone is insufficient for M2. Every material period claim requires a retrievable locator.

## 2C. Source-quality and corroboration rules

```yaml
SourceUsePriority:
  First:
    - PeriodRelevantPrimaryOrNearContemporaryEvidenceWithSourceCriticism
    - ModernSpecialistArchaeologicalHistoricalLegalAndPhilologicalResearch
  Supporting:
    - OfficialHeritageSummaries
    - ResearchProjectDescriptions
  DiscoveryOnly:
    - SearchSnippets
    - CatalogMetadata
    - GeneralOrientationPages
CrossComparisonRequiredFor:
  - Exact1062PoliticalController
  - KingshipTitleOrInaugurationClaim
  - ChronicleEventWithMaterialDesignEffect
  - InstitutionalOfficeAndProperty
  - RouteCrossingHarborOrCapacity
  - CanonicalAliasAndIdentityCollision
```

## 3. Extraction record schema

```yaml
ExtractionRecord:
  RecordID: Required
  Candidate: DublinTaraOrClonmacnoise
  SourceRef: Required
  SourceSurface: PageSectionAbstractSnippetPublicSummaryOrFullText
  ExactLocator: RequiredBeforeM2
  SurfaceCompleteness: FullTextPartialTextAbstractSnippetSummaryOrMetadata
  ExtractedClaim: ParaphraseOnly
  EvidenceStrength: DiscoveryLeadBroadIdentityPeriodRelevantOrObjectDefinition
  InterpretationClass: HistoricalFactSourceBackedInferenceGameDesignProposalOrUnresolvedAssumption
  ScenarioRelevance: Required
  Limitations: Required
  AllowedUse: Required
  ProhibitedUse: Required
  CorroborationStatus: UncheckedSingleSourceOrCrossCompared
  ConflictStatus: NoneKnownPotentialOrActive
  FollowUp: RequiredWhenMaterialGapRemains
```

## 4. Dublin extraction records

### DUB-X01: Extensive medieval remains

```yaml
RecordID: DUB-X01
Candidate: Dublin
SourceRef: DUB-01
SourceSurface: HeritageIrelandMedievalDublinPublicSummary
ExtractedClaim: DublinContainsExtensiveMedievalRemainsAboveAndBelowGround
EvidenceStrength: BroadIdentity
InterpretationClass: HistoricalFactAtBroadPublicSummaryLevel
ScenarioRelevance: SupportsDublinAsARealMedievalUrbanResearchCandidate
Limitations: NoExact1062ExtentControllerHarborOrPoliticalRelationship
AllowedUse: BroadUrbanIdentityAndNeedForLayeredResearch
ProhibitedUse: ExactOpeningStateOrMapBoundary
FollowUp: AcquirePeriodSpecificUrbanArchaeologyAndPoliticalEvidence
```

### DUB-X02: Deep occupation sequence

```yaml
RecordID: DUB-X02
Candidate: Dublin
SourceRef: DUB-02
SourceSurface: SearchAccessibleArticleTextOnMedievalCoreExcavations
ExtractedClaim: ExcavationsInTheMedievalCoreProducedOccupationDepositsReportedAtApproximatelyThreeToFourMetersDeep
EvidenceStrength: PeriodRelevant
InterpretationClass: HistoricalFactFromAccessibleArticleText
ScenarioRelevance: SupportsLongDurationAndStratifiedUrbanOccupation
Limitations: DepthVariesByExcavatedLocationAndDoesNotDefineFullUrbanExtent
AllowedUse: LayeredUrbanArchaeologyAndSettlementContinuity
ProhibitedUse: ExactCityBoundaryElevationOrFortificationState
FollowUp: ReviewFullArticleExcavationAreasMethodsAndPlans
```

### DUB-X03: Chronological span across the scenario window

```yaml
RecordID: DUB-X03
Candidate: Dublin
SourceRef: DUB-02
SourceSurface: SearchAccessibleArticleText
ExtractedClaim: TheReportedOccupationSequenceSpansFromTheNinthOrTenthCenturyIntoTheTwelfthAndThirteenthCenturies
EvidenceStrength: PeriodRelevant
InterpretationClass: HistoricalFactFromAccessibleArticleText
ScenarioRelevance: PlacesThe1062OpeningInsideAContinuedUrbanOccupationSequence
Limitations: DoesNotIdentifyWhichExactLayersDateTo1062
AllowedUse: BroadChronologicalContinuity
ProhibitedUse: ExactOpeningBuildingsPopulationOrController
FollowUp: AcquirePhaseSpecificExcavationChronologiesNear1062
```

### DUB-X04: Urban structures and property organization

```yaml
RecordID: DUB-X04
Candidate: Dublin
SourceRef: DUB-02
SourceSurface: SearchAccessibleArticleText
ExtractedClaim: ExcavationsRevealedTimberAndWattleBuildingsSunkenStructuresCobbledSurfacesPitsPathsPropertyPlotsOutbuildingsAndLatrines
EvidenceStrength: PeriodRelevant
InterpretationClass: HistoricalFactFromAccessibleArticleText
ScenarioRelevance: SupportsDublinAsAComplexUrbanSettlementRatherThanOneUndifferentiatedPoint
Limitations: IndividualFeaturesNeedSiteAndPhaseAttribution
AllowedUse: LayeredSettlementAndUrbanFunctionResearch
ProhibitedUse: ReconstructingOneExact1062StreetPlan
FollowUp: ExtractSiteSpecificPlansAndPhaseTables
```

### DUB-X05: Dyflinn-name lead

```yaml
RecordID: DUB-X05
Candidate: Dublin
SourceRef: DUB-02
SourceSurface: SearchAccessibleArticleText
ExtractedClaim: TheArticleRefersToTheVikingTownUsingTheFormDyflinn
EvidenceStrength: DiscoveryLead
InterpretationClass: HistoricalFactAboutArticleTerminology
ScenarioRelevance: ProvidesAnAliasResearchLead
Limitations: DoesNotResolvePreferred1062DisplayNameOrCompleteAliasSet
AllowedUse: AliasInventoryLead
ProhibitedUse: AutomaticCanonicalAliasPromotion
FollowUp: ReviewPhilologicalAndProjectRegistrySources
```

### DUB-X06: Dublin candidate synthesis

```yaml
RecordID: DUB-X06
Candidate: Dublin
SourceRef: DUB-01+DUB-02+INT-01
SourceSurface: CrossSourceSynthesis
ExtractedClaim: DublinIsStronglySupportedAsAnIndependentLayeredUrbanCandidateButItsExact1062PoliticalMaritimeAndProviderStateRemainsUnresolved
EvidenceStrength: ObjectDefinitionPartial
InterpretationClass: SourceBackedInference
ScenarioRelevance: SupportsContinuedIndependentNodeResearch
Limitations: PoliticalAndMaritimeLayersRemainUnsupportedAtRequiredPrecision
AllowedUse: MaintainM1DeepenedEvidenceStatus
ProhibitedUse: M2PromotionOrOpeningBinding
FollowUp: Acquire1062PoliticalWaterfrontHarborEcclesiasticalAndProviderEvidence
```

## 4A. Dublin missing-evidence queue

```yaml
DublinMissingEvidence:
  Archaeology:
    - FullDUB02Article
    - SiteSpecificPhaseTablesNear1062
    - WaterfrontReclamationLandingAndHarborEvidence
    - DefensiveEnclosureAndGateEvidence
  Political:
    - ExactRulerOrControllerNearOpening
    - RelationshipToUiCeinnselaigLeinsterAndOtherPowers
    - OfficeClaimAndSuccessionLayers
  Institutional:
    - EcclesiasticalSitesOfficesAndPropertyNearOpening
  MilitaryAndRecruitment:
    - UrbanMaritimeProviders
    - OstmenRelationshipAndFinitePoolSource
    - ShipsCrewsDefenseAndConcentrationCapacity
  Naming:
    - DublinDyflinnAndOtherPeriodFormsWithRegistryDisposition
```

## 5. Tara extraction records

### TAR-X01: Long-term significance and high-kingship association

```yaml
RecordID: TAR-X01
Candidate: Tara
SourceRef: TAR-01
SourceSurface: HeritageIrelandHillOfTaraDescription
ExtractedClaim: TaraHadLongTermImportanceAndIsAssociatedWithTheHighKingsInPublicHeritageInterpretation
EvidenceStrength: BroadIdentity
InterpretationClass: HistoricalFactAtBroadPublicSummaryLevel
ScenarioRelevance: SupportsKingshipMemoryAndRecognitionResearch
Limitations: DoesNotEstablishExact1062UseOrAUnifiedIrishMonarchy
AllowedUse: BroadIdentityAndHistoricalMemoryContext
ProhibitedUse: AutomaticHighKingshipOrUniversalRecognition
FollowUp: ReviewPeriodSpecificHistoricalAndLegalSources
```

### TAR-X02: Symbolic later importance and earthworks

```yaml
RecordID: TAR-X02
Candidate: Tara
SourceRef: TAR-01
SourceSurface: HeritageIrelandHillOfTaraDescription
ExtractedClaim: ThePublicDescriptionCharacterizesTarasLaterImportanceAsSymbolicAndStatesThatFormerHallsAndPalacesHaveDisappearedLeavingEarthworks
EvidenceStrength: BroadIdentity
InterpretationClass: HistoricalFactAtPublicSummaryLevel
ScenarioRelevance: WarnsAgainstLiteralPermanentPalaceOrCapitalRepresentation
Limitations: ExactTransitionChronologyAnd1062ActivityAreNotSpecified
AllowedUse: AntiOverstatementAndRepresentationReview
ProhibitedUse: ClaimThatNo1062ActivityOccurred
FollowUp: AcquireSpecialistChronologicalAssessment
```

### TAR-X03: Research-program scope

```yaml
RecordID: TAR-X03
Candidate: Tara
SourceRef: TAR-03
SourceSurface: UniversityResearchProjectDescription
ExtractedClaim: TheResearchProgramCombinesFieldSurveyHistoricalResearchAndKingshipAnalysisIncludingTheWiderLandscapeAsRoyalDomainAndRitualSetting
EvidenceStrength: DiscoveryLead
InterpretationClass: HistoricalFactAboutResearchScope
ScenarioRelevance: SupportsLandscapeScaleAndLayeredRepresentationQuestions
Limitations: ProjectDescriptionDoesNotSupplyIndividualFindings
AllowedUse: SourceAcquisitionPlanAndResearchScope
ProhibitedUse: Exact1062GameplayState
FollowUp: AcquireNamedProjectPublicationsAndRelevantChapters
```

### TAR-X04: Medieval aggrandisement and legitimate pedigree

```yaml
RecordID: TAR-X04
Candidate: Tara
SourceRef: TAR-04
SourceSurface: AccessibleArticleAbstractAndText
ExtractedClaim: TheStudyExaminesHowPrehistoricComplexesWereAggrandizedInMedievalDiscourseAndUsedAsSymbolsOfKingshipPedigreeAndClaimsToLand
EvidenceStrength: PeriodRelevantInterpretive
InterpretationClass: HistoricalFactAboutPublishedScholarlyInterpretation
ScenarioRelevance: SupportsHistoricalMemoryLegitimacyAndClaimInterfaces
Limitations: DoesNotProveSpecific1062CeremonyResidenceOrAssembly
AllowedUse: MemoryLegitimacyAndNarrativeMechanicsResearch
ProhibitedUse: AutomaticOperationalNodeOrTitleAward
FollowUp: ReviewFullArticleAndCrossCompareWithLaterTaraScholarship
```

### TAR-X05: Interdisciplinary publication lead

```yaml
RecordID: TAR-X05
Candidate: Tara
SourceRef: TAR-02+TAR-03
SourceSurface: PublicationAndProjectDescriptions
ExtractedClaim: TheIdentifiedTaraLiteratureIncludesArchaeologyTopographyKingshipLegalLinguisticAndPlaceNameResearch
EvidenceStrength: DiscoveryLead
InterpretationClass: HistoricalFactAboutBibliographicScope
ScenarioRelevance: DefinesTheNeededSpecialistReviewFields
Limitations: UnreadContentCannotBeUsedAsFinding
AllowedUse: SpecialistSourceQueue
ProhibitedUse: HistoricalClaimWithoutRelevantPassage
FollowUp: ExtractRelevantPagesFromThe2005TaraVolumeAndSurveyMonograph
```

### TAR-X06: Tara candidate synthesis

```yaml
RecordID: TAR-X06
Candidate: Tara
SourceRef: TAR-01+TAR-03+TAR-04+INT-01
SourceSurface: CrossSourceSynthesis
ExtractedClaim: TaraIsStronglySupportedAsARoyalLandscapeAndLegitimacyMemoryCandidateButNotAsAConfirmed1062GovernmentCenterOrPermanentResidence
EvidenceStrength: ObjectDefinitionPartial
InterpretationClass: SourceBackedInference
ScenarioRelevance: SupportsIndependentVersusEmbeddedRepresentationReview
Limitations: Specific1062ActivityControllerAccessAndOperationalFunctionRemainUnresolved
AllowedUse: MaintainM1DeepenedEvidenceStatus
ProhibitedUse: M2PromotionHighKingshipSwitchOrOpeningBinding
FollowUp: PeriodSpecificPassageExtractionAndMideRelationshipResearch
```

## 5A. Tara missing-evidence queue

```yaml
TaraMissingEvidence:
  PeriodUse:
    - EleventhCenturyActivityOrNonuse
    - AssemblyInaugurationOrRitualEvidenceNear1062
  PoliticalAndLegal:
    - KingshipOfTaraTitleUsageNearScenario
    - RelationshipToMideBregaAndCompetingKingshipClaims
    - LegalAndLiteraryTextContext
  Archaeology:
    - MedievalPhaseInterpretationWithinPrehistoricLandscape
    - AccessRoutesAndLandscapeUse
  Representation:
    - IndependentNodeVersusEmbeddedFeatureEvidence
    - ObjectiveMemoryRecognitionAndSeasonalUseBoundaries
  Naming:
    - TemairAndRelatedFormsWithChronologyAndRegistryDisposition
```

## 6. Clonmacnoise extraction records

### CLO-X01: Sixth-century foundation on the Shannon

```yaml
RecordID: CLO-X01
Candidate: Clonmacnoise
SourceRef: CLO-01
SourceSurface: HeritageIrelandPublicDescription
ExtractedClaim: TheSiteWasFoundedInTheSixthCenturyOnTheRiverShannon
EvidenceStrength: BroadIdentity
InterpretationClass: HistoricalFactAtPublicSummaryLevel
ScenarioRelevance: SupportsEstablishedPre1062InstitutionalPlaceAndShannonRelationship
Limitations: DoesNotDefineCrossingOwnershipOr1062InstitutionalState
AllowedUse: IdentityChronologyAndBroadLocation
ProhibitedUse: AutomaticFordFerryBridgeNavigationOrControl
FollowUp: SpecialistInstitutionalAndLandscapeEvidence
```

### CLO-X02: Learning center and surviving components

```yaml
RecordID: CLO-X02
Candidate: Clonmacnoise
SourceRef: CLO-01
SourceSurface: HeritageIrelandPublicDescription
ExtractedClaim: ThePublicDescriptionCharacterizesClonmacnoiseAsAnImportantLearningCenterAndListsSeveralSurvivingEcclesiasticalAndCommemorativeComponents
EvidenceStrength: BroadIdentity
InterpretationClass: HistoricalFactAtPublicSummaryLevel
ScenarioRelevance: SupportsInstitutionalComplexityAndLayeredPlaceResearch
Limitations: SurvivingComponentsHaveDifferentChronologiesAndCannotAllBeProjectedInto1062
AllowedUse: InstitutionalResearchScope
ProhibitedUse: Exact1062BuiltFormOrDefensiveState
FollowUp: ComponentByComponentChronologyReview
```

### CLO-X03: Edition and translation history

```yaml
RecordID: CLO-X03
Candidate: Clonmacnoise
SourceRef: CLO-02
SourceSurface: 1896TitlePageAndEditorsPreface
ExtractedClaim: ThePrintedEditionWasPublishedIn1896FromAnEnglishTranslationMadeIn1627ByConellMageoghaganAndEditedByDenisMurphy
EvidenceStrength: ObjectDefinitionSupportForSourceIdentity
InterpretationClass: HistoricalFactAboutEdition
ScenarioRelevance: EstablishesHowTheCompilationMustBeSourceCriticallyUsed
Limitations: DoesNotEstablishTheLostOriginalsDateCompilersOrInstitutionalCustody
AllowedUse: SourceProvenanceAndCriticalMethod
ProhibitedUse: TreatingTheEditionAsAContemporary1062Witness
FollowUp: CompareSpecificEntriesWithOtherAnnalisticTraditions
```

### CLO-X04: Regional emphasis around the Shannon

```yaml
RecordID: CLO-X04
Candidate: Clonmacnoise
SourceRef: CLO-02
SourceSurface: EditorsPreface
ExtractedClaim: TheEditorStatesThatTheCompilationGivesSpecialProminenceToDistrictsOnBothSidesOfTheShannonNearClonmacnoiseAndToAssociatedFamilies
EvidenceStrength: PeriodRelevantSourceCharacterization
InterpretationClass: HistoricalFactAboutEditorsAssessment
ScenarioRelevance: SupportsUseAsAResearchLeadForCentralIrelandAndNearbyDynasties
Limitations: EditorialAssessmentDoesNotProveInstitutionalAuthorshipOrEveryEntrysAccuracy
AllowedUse: EventSearchAndCrossComparisonPriority
ProhibitedUse: ClonmacnoiseInstitutionOwnsTheNarrativeOrRegion
FollowUp: ExtractEntriesNearTheScenarioWindowAndCompareSources
```

### CLO-X05: Naming and authorship uncertainty

```yaml
RecordID: CLO-X05
Candidate: Clonmacnoise
SourceRef: CLO-02
SourceSurface: EditorsPreface
ExtractedClaim: TheEditorNotesThatTheWorkItselfDoesNotExplainTheClonmacnoiseNameAndRecordsDisagreementAboutItsRelationshipToAnotherBookOfClonmacnoise
EvidenceStrength: ObjectDefinitionSupportForSourceLimitation
InterpretationClass: HistoricalFactAboutEditorialWarning
ScenarioRelevance: PreventsFalseInstitutionalAuthorshipOrArchiveClaims
Limitations: DoesNotResolveTheCompilationsOriginalProvenance
AllowedUse: SourceCriticismAndUncertaintyLedger
ProhibitedUse: DirectInstitutionalCustodyOrAuthorshipClaim
FollowUp: ReviewModernAnnalisticScholarship
```

### CLO-X06: Clonmacnoise candidate synthesis

```yaml
RecordID: CLO-X06
Candidate: Clonmacnoise
SourceRef: CLO-01+CLO-02+INT-01
SourceSurface: CrossSourceSynthesis
ExtractedClaim: ClonmacnoiseIsStronglySupportedAsAnEstablishedLayeredInstitutionalPlaceButItsExact1062OfficePropertyPoliticalRouteAndCrossingStatesRemainUnresolved
EvidenceStrength: ObjectDefinitionPartial
InterpretationClass: SourceBackedInference
ScenarioRelevance: SupportsContinuedLayeredCandidateResearch
Limitations: NoRelevant1062EntryOrCompleteInstitutionalEvidencePackageHasBeenExtracted
AllowedUse: MaintainM1DeepenedEvidenceStatus
ProhibitedUse: M2PromotionCrossingControlInstitutionalGuardOrOpeningBinding
FollowUp: ExtractPeriodEntriesAndReviewEcclesiasticalAuthorityAgainstExternalEvidence
```

## 6A. Clonmacnoise missing-evidence queue

```yaml
ClonmacnoiseMissingEvidence:
  Annalistic:
    - EntriesNear1062FromAnnalsOfClonmacnoise
    - ParallelEntriesFromOtherAnnalisticTraditions
    - TranslationAndChronologyDifferences
  Institutional:
    - AbbotOrComarbaAtOpening
    - OfficesPropertySanctuaryArchivesAndPatronage
    - RelationshipsWithMideConnachtMunsterAndOtherDynasties
  PhysicalAndArchaeological:
    - ComponentChronologyAt1062
    - SettlementCraftTradeAndHospitalityEvidence
  Geography:
    - ExactEastWestRouteRelationship
    - FordFerryBridgeLandingOrNavigationEvidence
    - OperatorCapacitySeasonalityAndSecurity
  BurialAndMemory:
    - SpecificBurialsAndDynasticRelationshipsNearScenario
```

## 7. Cross-source comparison matrix

| Question | Dublin | Tara | Clonmacnoise |
|---|---|---|---|
| Broad identity | Strongly supported | Strongly supported | Strongly supported |
| Occupation or institutional continuity across 1062 | Archaeologically supported at broad level | Exact operational continuity unresolved | Established institutional continuity broadly supported |
| Exact 1062 controller | Unresolved | Unresolved and may not fit ordinary controller model | Unresolved across physical and institutional layers |
| Exact map representation | Independent layered urban candidate favored | Independent versus embedded still open | Layered place favored, crossing separate |
| Exact access and capacity | Unresolved | Unresolved | Unresolved |
| Exact route relationships | IRL-C-01 and IRL-C-07 unresolved | Mide and wider landscape unresolved | Shannon and east-west routes unresolved |
| M2 readiness | No | No | No |

## 8. Conflicts and unresolved-source ledger

```yaml
conflicts_and_gaps:
  Dublin:
    - ArchaeologicalContinuityDoesNotResolvePoliticalControl
    - UrbanEvidenceDoesNotResolveHarborCapacityOrProviderAccess
  Tara:
    - RoyalAndSymbolicInterpretationsDoNotResolveExact1062OperationalUse
    - IndependentNodeVersusEmbeddedFeatureRemainsOpen
  Clonmacnoise:
    - InstitutionAndPhysicalPlaceRemainLayered
    - AnnalsNameDoesNotProveInstitutionalAuthorship
    - ShannonLocationDoesNotProveCrossingOwnership
  CrossCandidate:
    - NoneOfTheThreeHasOpeningStateLevelEvidenceFromThisLog
```

## 9. M1-to-M2 checkpoint

```yaml
Dublin:
  SpecialistSourceAcquisition: Partial
  RelevantPassageReview: Partial
  PeriodRelevant1062Assessment: Partial
  IdentityAliases: Incomplete
  ChronologyAndLocation: Partial
  LayeredFunctionAndCollision: StrongStaticPass
  ConflictsAndLimitations: Recorded
  M2Verdict: NotYet
Tara:
  SpecialistSourceAcquisition: Partial
  RelevantPassageReview: Partial
  PeriodRelevant1062Assessment: Incomplete
  IdentityAliases: Partial
  ChronologyAndLocation: Partial
  LayeredFunctionAndCollision: StrongStaticPass
  ConflictsAndLimitations: Recorded
  M2Verdict: NotYet
Clonmacnoise:
  SpecialistSourceAcquisition: Partial
  RelevantPassageReview: Partial
  PeriodRelevant1062Assessment: Incomplete
  IdentityAliases: Partial
  ChronologyAndLocation: Partial
  LayeredFunctionAndCollision: StrongStaticPass
  ConflictsAndLimitations: Recorded
  M2Verdict: NotYet
```

## 9A. Internal authority cross-check queue

Internal files may verify project state and expose conflicts, but external evidence remains separately required.

```yaml
InternalCrossChecks:
  Dublin:
    - IrelandOpeningState
    - IrelandStrategicGeography
    - IrelandGovernmentPoliticalTopology
    - IrelandEcclesiasticalAuthority
    - IrelandEconomyAndTrade
    - IrelandOstmenProfile
    - IrelandIDRegistry
  Tara:
    - IrelandHistoricalMemory
    - IrelandClaimsSuccessionRecognitionAndGovernmentConversion
    - IrelandGovernmentPoliticalTopology
    - IrelandStrategicGeography
    - IrelandIDRegistry
  Clonmacnoise:
    - IrelandEcclesiasticalAuthority
    - AbbotOfClonmacnoiseAuthority
    - IrelandHistoricalMemory
    - IrelandStrategicGeography
    - IrelandOpeningStateAndTypedInventory
    - IrelandIDRegistry
```

Every mismatch should be recorded as current-project-state versus external-evidence conflict, not silently harmonized.

## 10. Next extraction queue

### Dublin

1. Full archaeological article and site plans.
2. Eleventh-century phase tables for the medieval core.
3. Waterfront, landing, harbor and river-edge archaeology.
4. Period political and dynastic entries for Dublin and Leinster.
5. Ecclesiastical, office and provider evidence.

### Tara

1. Relevant chapters from the 2005 interdisciplinary Tara volume.
2. Full royal-site and kingship articles.
3. Evidence for eleventh-century use or nonuse.
4. Relationship to Mide, Brega, kingship titles and routes.
5. Place-name and alias evidence for Temair.

### Clonmacnoise

1. Extract annal entries around the scenario window.
2. Compare those entries with other annalistic traditions.
3. Review ecclesiastical office, property, sanctuary, burial and patronage evidence.
4. Review Shannon crossing and east-west route archaeology separately.
5. Reconcile external evidence with the current internal abbot and ecclesiastical authorities.

## 11. Static validation cases

| ID | Case | Required result |
|---|---|---|
| IRL-EXT-T01 | Article snippet is treated as full-article review | Mark partial and obtain full source |
| IRL-EXT-T02 | Public heritage summary establishes Opening State | Reject |
| IRL-EXT-T03 | Archaeological occupation assigns political controller | Reject |
| IRL-EXT-T04 | Dublin structures become one exact 1062 street plan | Reject |
| IRL-EXT-T05 | Tara royal landscape becomes permanent residence | Reject |
| IRL-EXT-T06 | Tara symbolic legitimacy becomes automatic title | Reject |
| IRL-EXT-T07 | Publication scope becomes unseen-book conclusion | Reject |
| IRL-EXT-T08 | Clonmacnoise annals title proves institutional authorship | Reject |
| IRL-EXT-T09 | Editor's regional emphasis proves every event accurate | Reject |
| IRL-EXT-T10 | Shannon location creates crossing control | Reject |
| IRL-EXT-T11 | One supported layer advances whole candidate to M2 | Reject |
| IRL-EXT-T12 | Internal authority is used as independent historical proof | Keep as project-routing evidence only |
| IRL-EXT-T13 | Source limitation is omitted from claim record | Return for correction |
| IRL-EXT-T14 | Conflicting source is hidden | Quarantine affected claim |
| IRL-EXT-T15 | Candidate remains M1 despite useful evidence | Valid when M2 gate is incomplete |
| IRL-EXT-T16 | Extraction creates canonical ID or opening binding | Reject and rollback |
| IRL-EXT-T17 | Source row lacks exact passage or section locator | Keep below M2 and return for completion |
| IRL-EXT-T18 | Search snippet is labeled full-text review | Correct surface completeness |
| IRL-EXT-T19 | Synthesis record is counted as direct extraction | Separate counts |
| IRL-EXT-T20 | Internal authority and external source disagree | Record conflict and preserve both |
| IRL-EXT-T21 | Dublin waterfront function is inferred from urban occupation alone | Reject pending harbor evidence |
| IRL-EXT-T22 | Tara title usage is inferred from general royal association | Reject pending period-specific evidence |
| IRL-EXT-T23 | Clonmacnoise institutional continuity supplies an unnamed abbot | Reject and route to exact authority and evidence |
| IRL-EXT-T24 | One annalistic tradition settles a material claim | Cross-compare before promotion |
| IRL-EXT-T25 | Modern spelling becomes canonical historical alias | Route to philology and Registry review |
| IRL-EXT-T26 | File length is used as a quality gate | Reject; validate content and structure instead |
| IRL-EXT-T27 | Missing evidence category is filled by game-design need | Preserve gap |
| IRL-EXT-T28 | Full source cannot be accessed | Record the precise reviewed surface and retain limitation |

## 12. Current verdict and handoff

```yaml
status: StrengthenedSpecialistSourceExtractionLogCompleteForContinuedBatch1Research
preflight_register_consistency: PassWithTwoEditorialCorrectionsLogged
candidate_records:
  Dublin:
    direct_extractions: 5
    synthesis_records: 1
  Tara:
    direct_extractions: 5
    synthesis_records: 1
  Clonmacnoise:
    direct_extractions: 5
    synthesis_records: 1
direct_extraction_records_total: 15
cross_source_synthesis_records_total: 3
total_candidate_records: 18
candidate_promotions: 0
M2_candidates: 0
canonical_ids_created: 0
exact_game_coordinates_created: 0
exact_game_polygons_created: 0
opening_bindings_created: 0
registry_rows_created: 0
runtime_mutations: 0
unreal_mutations: 0
next_recommended_deliverable: Ireland_Dublin_Tara_Clonmacnoise_Period_Source_Cross_Comparison_V1
next_research_action: AcquireAndComparePeriodSpecificPassagesBeforeAnyM2Promotion
```

## 13. Source links

- Heritage Ireland, Medieval Dublin: https://heritageireland.ie/educational-downloads/medieval-dublin/
- Dublin archaeology article record: https://www.jstor.org/stable/90014382
- Heritage Ireland, Hill of Tara: https://heritageireland.ie/places-to-visit/hill-of-tara/
- Discovery Programme, Tara survey: https://discoveryprogramme.ie/publications/tara-an-archaeological-survey/
- University of Galway, Tara research project: https://www.universityofgalway.ie/colleges-and-schools/arts-social-sciences-and-celtic-studies/geography-archaeology-irish-studies/disciplines/archaeology/research/ireland-atlantic-europe/thekingshipandlandscapeoftara/
- Annals of Clonmacnoise edition: https://archive.org/details/annalsofclonmacn00murp
- Heritage Ireland, Clonmacnoise: https://heritageireland.ie/places-to-visit/clonmacnoise-monastic-site/

## 14. Manifest and stable footer

```yaml
files_created:
  - Ireland_Dublin_Tara_Clonmacnoise_Specialist_Source_Extraction_Log_V1_1_Strengthened.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCopyFirstSourceExtractionConsistencyMissingEvidenceClaimTraceabilitySourceCriticismAndMaturityGateReviewOnly
owner_review: Pending
immediate_source_preserved: true
removal_ledger: []
Project_Bible: 2.4
Design_Expansion_Checklist: 3.7
Unreal_Engine: 5.8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_state_mutated: false
registry_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```
