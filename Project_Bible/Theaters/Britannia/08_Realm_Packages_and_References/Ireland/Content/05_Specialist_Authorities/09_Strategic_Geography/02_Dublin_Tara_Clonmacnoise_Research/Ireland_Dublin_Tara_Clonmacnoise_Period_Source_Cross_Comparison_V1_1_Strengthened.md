# Ireland Dublin, Tara, and Clonmacnoise Period-Source Cross-Comparison V1.1 Strengthened

## 0. Control

```yaml
file_name: Ireland_Dublin_Tara_Clonmacnoise_Period_Source_Cross_Comparison_V1_1_Strengthened.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_realm_package: Ireland
owning_theater: Britannia
immediate_source: Ireland_Dublin_Tara_Clonmacnoise_Specialist_Source_Extraction_Log_V1_1_Strengthened.md
research_register: Ireland_Exact_Historical_Node_and_Place_Candidate_Research_Register_V1_2_Batch1_Evidence_Deepening.md
folder_owner: Ireland/Content/05_Specialist_Authorities/09_Strategic_Geography
document_role:
  - PeriodSourceCrossComparison
  - SourceFamilyAndClaimMatrix
  - M1ToM2GapDecision
status: StaticCheckedReviewOnlyStrengthenedPeriodSourceComparisonCandidate
immediate_substantive_source: Ireland_Dublin_Tara_Clonmacnoise_Period_Source_Cross_Comparison_V1.md
source_treatment: CompleteSubstantiveSourcePreservedWithIntegratedConsistencyAndMissingEvidenceRefinement
owner_review: Pending
candidate_promotions: 0
M2_candidates: 0
canonical_ids_created: 0
exact_game_coordinates_created: 0
exact_game_polygons_created: 0
opening_bindings_created: 0
registry_mutated: false
opening_state_mutated: false
runtime_mutated: false
unreal_project_mutated: false
```

## 0A. Double-check result and correction ledger

The V1 source-family logic and all three M1 verdicts remain sound. The review found no count defect, but it found four important evidence gaps and two formatting deficiencies.

```yaml
corrections:
  - FormattingRestoredToFencedYAMLAndStandardMarkdownTables
  - ExactSourceLocatorsRequiredPerClaim
  - AnnalDependencyAndWitnessIndependenceMatrixAdded
  - AnnalsOfClonmacnoiseEditionRiskStrengthened
  - NegativeEvidenceRulesAdded
  - PoliticalInstitutionalArchaeologicalAndToponymicGapsExpanded
  - PeriodWindowPurposeSeparatedFromChronologyCertainty
  - InternalExternalConflictDispositionAdded
preserved:
  - EightSourceFamilies
  - ThreeCandidateClaimMatrices
  - TwentyOriginalValidationCases
  - AllM1Verdicts
  - NonactivationBoundary
removal_ledger: []
```

The opened attachment rendered several YAML blocks as plain text and contained escaped underscores and hyphens. V1.1 restores clean fenced YAML and normal Markdown while preserving the substance.

## 1. Purpose and verdict

This file compares the source families available for Dublin, Tara, and Clonmacnoise against the exact claims needed for a 1062 campaign object. It distinguishes archaeological continuity, annalistic events, political titles, institutional state, landscape meaning, geography, aliases, and project ownership.

```yaml
cross_comparison_verdict:
  Dublin: StrongUrbanContinuityWeakExact1062PoliticalAndMaritimeState
  Tara: StrongRoyalLandscapeAndLegitimacyMeaningWeakExact1062OperationalState
  Clonmacnoise: StrongInstitutionalContinuityAndChronicleContextWeakExact1062LayeredState
promotion_verdict:
  Dublin: RemainsM1
  Tara: RemainsM1
  Clonmacnoise: RemainsM1
```

No candidate has enough cross-source support for M2 because each still lacks a complete identity, chronology, location, layered-function, conflict, and period-state evidence package.

## 1A. Missing-evidence verdict

| Candidate | Most material missing evidence | Why it blocks M2 |
|---|---|---|
| Dublin | Exact political controller and relationships near 1062; waterfront and harbor archaeology; church, office and provider layers; period aliases | Urban continuity alone cannot define Opening State, port capacity or recruitment |
| Tara | Specific eleventh-century title, legal, annalistic and archaeological evidence; relationship to Mide and Brega; evidence for actual use or nonuse | Royal-landscape meaning alone cannot settle node tier or exact campaign function |
| Clonmacnoise | Entries around 1050-1070 across several traditions; officeholder, property, patronage and burial evidence; physical chronology and route/crossing evidence | Broad institutional continuity cannot define the layered 1062 state |

Cross-source corroboration remains incomplete for all three candidates.

## 2. Source-family hierarchy and limitations

```yaml
SourceFamilies:
  ArchaeologyAndMaterialLandscape:
    strongest_for:
      - Occupation
      - BuiltForm
      - ActivityAreas
      - RouteAndTerrainRelationships
    weak_for:
      - NamedPoliticalControllerWithoutIndependentEvidence
      - LegalTitle
      - PersonalRelationships
  AnnalsAndChronicles:
    strongest_for:
      - RecordedEvents
      - DeathsRaidsBattlesOfficesAndPoliticalRelationshipsWhenExplicit
    weak_for:
      - CompleteContinuousState
      - ExactPhysicalLayout
      - UnrecordedOrdinaryActivity
    controls:
      - EditionTranslationChronologyAndCrossTraditionComparison
  LegalLiteraryAndGenealogicalTexts:
    strongest_for:
      - TitleLanguage
      - Ideology
      - ClaimsMemoryAndLegitimacy
    weak_for:
      - DirectOpeningStateWithoutContext
  ModernSpecialistResearch:
    strongest_for:
      - SourceCriticism
      - ArchaeologicalSynthesis
      - ChronologyAndInterpretation
    weak_for:
      - ClaimsBeyondTheReviewedPassage
  OfficialHeritageSummaries:
    strongest_for:
      - BroadIdentity
      - PublicSiteDescription
    weak_for:
      - Exact1062State
  InternalProjectAuthorities:
    strongest_for:
      - ProjectOwnership
      - CurrentBindings
      - ConflictRouting
    weak_for:
      - IndependentHistoricalProof
```

## 3. Period-source corpus register

| Ref | Corpus or source family | Period coverage or relevance | Current reviewed surface | Primary use | Current limitation |
|---|---|---|---|---|---|
| PS-01 | Annals of Ulster | Entries include the eleventh century | CELT edition metadata and source description | Cross-comparison of events and titles | Exact entries around 1062 not yet extracted in this workstream |
| PS-02 | Annals of Tigernach | Surviving fragment covers 1018-1178 | CELT edition metadata and manuscript description | Central-Irish and Clonmacnoise-group comparison | Exact entries around 1062 not yet extracted |
| PS-03 | Annals of Clonmacnoise | Compilation covers events through 1408 | 1896 edition title, catalog, full-text surface, editor's preface | Central-Irish event lead and source-family comparison | Lost original, 1627 English translation, later edition, exact entries not yet extracted |
| PS-04 | Clonmacnoise-group chronicle scholarship | Focus includes 912-1100 | Cambridge chapter description and summary | Relationship among chronicle traditions and source criticism | Full chapter not reviewed here |
| PS-05 | Dublin urban archaeology | Occupation spans the broad scenario period | Accessible article text and heritage summary | Urban continuity and layered settlement | Exact 1062 phase, extent, harbor and controller unresolved |
| PS-06 | Tara archaeological and kingship research | Long-term landscape plus medieval interpretation | University project, survey description and article abstract | Royal landscape, ritual, legitimacy and memory | Exact 1062 activity and representation unresolved |
| PS-07 | Clonmacnoise archaeology and heritage | Established pre-1062 institution on the Shannon | Heritage summary | Institutional continuity and broad physical identity | Component chronology, route and crossing state unresolved |
| PS-08 | Project Bible authorities | Scenario and project-current records | Current Ireland authorities | Ownership, aliases, current state and conflicts | Not independent external evidence |

## 4. Cross-corpus reliability rules

```yaml
CrossCorpusRules:
  - AbsenceFromOneAnnalsTraditionDoesNotProveNonexistence
  - AgreementAcrossTraditionsStrengthensEventEvidenceButDoesNotAutomaticallyResolveInterpretation
  - VariantYearsNamesAndTitlesRequireChronologyAndPhilologyReview
  - ArchaeologyMayConfirmContinuityWithoutNamingTheController
  - LiteraryKingshipLanguageMayReflectIdeologyMemoryOrRetrospectiveConstruction
  - InternalOpeningStateMayBeHistoricallyReasonedYetStillRequiresExternalTraceability
  - ASourceFamilyCannotAnswerQuestionsOutsideItsEvidenceStrengthWithoutCorroboration
```

## 4A. Annal witness dependence and edition-risk matrix

| Source tradition | Current reviewed evidence | Independence concern | Required use |
|---|---|---|---|
| Annals of Ulster | CELT metadata and edition background | Later manuscript witnesses and edited translation; relationship to shared chronicle material must be considered | Extract exact entries and compare names, dates and wording |
| Annals of Tigernach | CELT metadata; fragment includes 1018-1178 | Textual relationship with Clonmacnoise-group traditions limits simple witness counting | Compare exact entry and chronology, not merely presence |
| Chronicon Scotorum | Identified as a related Clonmacnoise-group tradition, not yet directly reviewed | Likely textual dependence with Tigernach material | Acquire exact edition and entries before claiming corroboration |
| Annals of Clonmacnoise | 1627 English compilation surviving through later manuscripts and 1896 edition | Lost original, translation layer, manuscript variation and editorial intervention | Use with manuscript and edition criticism, never as transparent contemporary witness |
| Annals of the Four Masters or other later compilations | Not yet reviewed in this comparison | Later compilation and source reuse | Use only with explicit source relationship and period comparison |

Modern manuscript research reports multiple surviving manuscripts of the Annals of Clonmacnoise, two main groups, cross-fertilisation, and significant limitations in Murphy's 1896 edition. Therefore, later entry extraction should not rely on one OCR text or one printed reading where the claim is material.

## 4B. Negative-evidence rules

```yaml
NegativeEvidenceRules:
  - NoEntryInOneTraditionDoesNotProveNoEventOrNoPlaceFunction
  - NoEntryAcrossRelatedTraditionsMayReflectSharedTransmissionLoss
  - ArchaeologicalNonDetectionDoesNotProveNonuseWithoutSurveyAndPreservationContext
  - LaterSymbolicLanguageDoesNotProveContinuousOperationalUse
  - ContinuousOccupationDoesNotProveContinuousPoliticalControl
  - InternalProjectSilenceDoesNotCreateHistoricalAbsence
```

## 5. Dublin period-source comparison

### 5.1 Claim matrix

| Required claim | Archaeology | Annals/chronicles | Political and legal sources | Internal project sources | Current verdict |
|---|---|---|---|---|---|
| Urban place exists across 1062 | Strong broad support | Expected event context, not yet extracted | Not required for existence | Project treats Dublin as bounded candidate | Supported at broad level |
| Exact urban extent and core | Partial archaeological lead | Weak | Weak | Unresolved | Not established |
| Exact political controller at opening | Cannot establish alone | Required | Required where available | Current state exists but needs external traceability | Not established in this comparison |
| Relationship to Uí Ceinnselaig and Leinster | Cannot establish alone | Required | Claims, diplomacy and genealogy relevant | Current framework treats relationship as conditional | Not established historically here |
| Harbor, landing and waterfront function | Requires waterfront archaeology | Annals may record fleets or landings | Trade and political sources relevant | Port functions unresolved | Not established |
| Ships, crews and capacity | Cannot be inferred from city existence | Event references may support activity | Economic and military sources relevant | Must remain separate material states | Not established |
| Ostmen or urban-maritime providers | Archaeology cannot define pool alone | Names and service events may help | Social and military research required | Unit profile exists but binding unresolved | Not established |
| Alias and display name | Material evidence offers limited help | Annal spelling forms relevant | Philology required | Registry review required | Incomplete |

### 5.2 Cross-source conclusion

```yaml
DublinCrossComparison:
  supported:
    - IndependentUrbanCandidate
    - LongDurationUrbanOccupation
    - LayeredSettlementResearch
  unsupported:
    - Exact1062Controller
    - ExactUiCeinnselaigRelationship
    - ExactHarborAndFleetState
    - ExactProviderAndPoolBindings
    - ExactStreetPlanOrPolygon
  maturity: M1
  next_pass:
    - ExtractPeriodPoliticalEntries
    - ReviewWaterfrontAndHarborArchaeology
    - CompareDublinNamesAndTitlesAcrossAnnals
    - ReconcileOpeningStateWithoutTreatingItAsExternalProof
```

## 5A. Dublin evidence still required

```yaml
DublinMissingEvidence:
  AnnalisticAndPolitical:
    - EntriesAndTitlesBetween1050And1070
    - NamedRulersClaimantsAlliesEnemiesAndLeinsterRelationships
    - ChronologyVariantsAcrossTraditions
  Archaeological:
    - PhaseSpecificOccupationNear1062
    - WaterfrontLandingHarborReclamationAndRiverEdgeEvidence
    - DefensesEntrancesAndApproachRoutes
  EcclesiasticalAndAdministrative:
    - ChurchesOfficesPropertyAndJurisdiction
    - UrbanGovernmentAndClaimantInterfaces
  MilitaryAndRecruitment:
    - UrbanMaritimeProviders
    - OstmenIdentityServiceAndPoolSource
    - ShipsCrewsCapacityAndDefense
  Philological:
    - DublinDyflinnAndOtherFormsWithExactPassageLocators
```

## 6. Tara period-source comparison

### 6.1 Claim matrix

| Required claim | Archaeology and landscape | Annals/chronicles | Legal, literary and genealogical texts | Internal project sources | Current verdict |
|---|---|---|---|---|---|
| Tara is a significant royal landscape | Strong broad support | May provide title and event usage | Strongly relevant to kingship and memory | Project treats Tara as bounded candidate | Supported broadly |
| Exact activity near 1062 | Requires medieval-phase evidence | Period entries required | Period-specific usage required | Unresolved | Not established |
| Permanent residence or capital | Existing evidence cautions against simple literal interpretation | Requires explicit support | Ideological texts cannot establish residence alone | Not claimed | Not supported |
| Kingship of Tara title usage | Archaeology cannot answer alone | Period title forms required | Legal and genealogical context required | Claims owner controls project use | Not established here |
| Assembly, inauguration or ritual use in 1062 | Landscape supports research question | Event entry needed | Ritual and legal sources needed | No automatic activation | Not established |
| Relationship to Mide and Brega | Landscape only partial | Political entries needed | Genealogy and kingship research needed | Mide anchor remains separate | Not established |
| Independent node versus embedded feature | Depends on material and operational function | Event frequency and access relevant | Memory and title use relevant | Both representations remain open | Unresolved |
| Temair and aliases | Archaeology limited | Annal forms relevant | Philological research essential | Registry review required | Partial lead only |

### 6.2 Cross-source conclusion

```yaml
TaraCrossComparison:
  supported:
    - RoyalLandscapeIdentity
    - LegitimacyMemoryAndSymbolicKingshipResearch
    - WiderLandscapeRatherThanSinglePointAnalysis
  unsupported:
    - Permanent1062RoyalResidence
    - AutomaticAssemblyOrInauguration
    - MideGovernmentCenter
    - HighKingshipSwitch
    - ExactOpeningControllerOrAccessState
  maturity: M1
  next_pass:
    - ExtractEleventhCenturyTitleAndEventReferences
    - ReviewLegalGenealogicalAndLiteraryUse
    - AssessMedievalPhaseArchaeology
    - DetermineWhetherFunctionRequiresIndependentMapObject
```

## 6A. Tara evidence still required

```yaml
TaraMissingEvidence:
  Annalistic:
    - EleventhCenturyEntriesNamingTaraOrTemair
    - TitleUsageAndChronologyVariants
  LegalLiteraryAndGenealogical:
    - KingshipOfTaraLanguageNearTheScenarioPeriod
    - InaugurationAssemblyAndLegitimacyContext
    - RelationshipToMideBregaAndCompetingClaims
  Archaeological:
    - MedievalPhaseEvidenceWithinTheWiderLandscape
    - AccessRouteAndActivityEvidence
  Representation:
    - IndependentNodeMaterialEffects
    - EmbeddedMemoryRecognitionOrObjectiveFunctions
    - SeasonalOrEventDrivenUse
  Philological:
    - TemairFormsTranslationsAndRegistryDisposition
```

## 7. Clonmacnoise period-source comparison

### 7.1 Chronicle-family context

The Annals of Ulster electronic edition describes its manuscript and translation basis. The Annals of Tigernach edition identifies a surviving fragment covering 1018-1178 and records manuscript provenance and editorial history. Scholarship on the Clonmacnoise group treats the relationship among Annals of Tigernach, Chronicon Scotorum and the Chronicle of Ireland as a source-critical problem. The Annals of Clonmacnoise survive through a much later English translation and printed edition.

These traditions must be compared rather than collapsed into one unanimous contemporary record.

### 7.2 Claim matrix

| Required claim | Archaeology and site evidence | Annals and chronicle traditions | Ecclesiastical and political sources | Internal project sources | Current verdict |
|---|---|---|---|---|---|
| Established institution before 1062 | Strong broad support | Chronicle context supports continued relevance but entries not extracted | Ecclesiastical research relevant | Canonical institution exists internally | Supported broadly |
| Exact officeholder at opening | Cannot establish alone | Obituary and succession entries may help | Office lists and ecclesiastical research required | Internal abbot authority exists | Externally unverified here |
| Property, sanctuary, archives and patronage | Material evidence partial | Events may record attacks, deaths or patronage | Specialist institutional sources required | Current authority owns these layers | Not established externally here |
| Physical component chronology | Requires archaeological study | Weak | Weak | Unresolved | Not established |
| East-west route relationship | Landscape and route archaeology required | Event patterns may support importance | Travel and institutional sources relevant | Architecture defines research question | Not established exactly |
| Ford, ferry, bridge or navigation | Requires direct geography and archaeological evidence | Explicit entries may help | Operational records needed | No automatic crossing | Not established |
| Political relationships with Mide, Connacht and Munster | Archaeology cannot establish alone | Cross-annal event comparison required | Dynasty and institutional research required | Internal authorities contain project state | Not established externally here |
| Burial and memory relationships | Archaeology and inscriptions relevant | Obituaries and burial notices relevant | Hagiographic and dynastic research relevant | Historical Memory owner controls project use | Not established in this comparison |

### 7.3 Cross-source conclusion

```yaml
ClonmacnoiseCrossComparison:
  supported:
    - EstablishedInstitutionalPlace
    - ShannonLocation
    - LayeredPhysicalAndInstitutionalResearch
    - CentralIrelandChronicleResearchPriority
  unsupported:
    - Exact1062OfficeholderFromExternalReview
    - ExactPropertyPatronageAndSanctuaryState
    - CrossingOwnershipOrOperation
    - InstitutionalGuardOrMilitaryPool
    - ExactPoliticalAlignment
  maturity: M1
  next_pass:
    - ExtractEntriesAround1062AcrossAnnalsFamilies
    - CompareChronologyNamesTitlesAndEvents
    - ReviewEcclesiasticalOfficeAndPropertyEvidence
    - ReviewRouteCrossingAndComponentArchaeologySeparately
```

## 7A. Clonmacnoise evidence still required

```yaml
ClonmacnoiseMissingEvidence:
  Annalistic:
    - ExactEntriesFrom1050To1070
    - ParallelEntriesInUlsterTigernachChroniconScotorumAndOtherTraditions
    - ManuscriptAndEditionVariantReviewForMaterialClaims
  Ecclesiastical:
    - OfficeholderOrComarbaAtOpening
    - PropertySanctuaryArchivesPatronageAndJurisdiction
  PoliticalAndDynastic:
    - RelationshipsWithMideConnachtMunsterAndNamedFamilies
    - BurialAndMemorialAssociationsNearTheWindow
  ArchaeologicalAndTopographic:
    - PhysicalComponentChronologyAt1062
    - SettlementCraftTradeHospitalityAndProtection
    - EastWestRouteAndShannonAccess
    - FordFerryBridgeLandingNavigationOperatorCapacityAndSeasonality
```

## 8. Period-window extraction plan

The next source pass should use an explicit comparison window rather than only the single opening year.

```yaml
RecommendedComparisonWindows:
  ImmediateOpeningWindow:
    years: 1060To1064
    purpose: DirectOpeningContextAndNearTermEvents
  StructuralContextWindow:
    years: 1050To1070
    purpose: RulersOfficesConflictRelationshipsAndInstitutionalContinuity
  ExtendedInterpretiveWindow:
    years: 1030To1090
    purpose: LongerDynasticInstitutionalAndUrbanPatterns
```

These windows are research proposals, not claims that every source is precisely dated or that events outside them are irrelevant.

## 9. Event-entry comparison template

```yaml
PeriodEntryComparisonRecord:
  EventKey: LocalResearchKey
  ClaimedYear: Required
  SourceTradition: Required
  EditionAndTranslation: Required
  ExactEntryOrPage: Required
  SourceSurfaceCompleteness: FullTextPartialTextAbstractSnippetSummaryOrMetadata
  ManuscriptOrEditionWitness: Required
  NamesAndTitlesAsRendered: Required
  PlaceReferences: []
  EventSummary: Paraphrase
  TranslationOrChronologyConcern: Required
  ParallelEntries:
    - Source
    - Year
    - AgreementOrDifference
  ProjectEntitiesPotentiallyAffected: []
  HistoricalFact: Required
  SourceBackedInference: Optional
  GameDesignProposal: Optional
  WitnessDependence: IndependentRelatedUnknown
  CorroborationStatus: UncheckedSingleSourceRelatedAgreementOrIndependentAgreement
  ConflictStatus: NoneKnownPotentialOrActive
  PromotionEffect: NoneM1SupportOrM2GateContribution
```

## 10. Comparative gap priorities

| Priority | Dublin | Tara | Clonmacnoise |
|---|---|---|---|
| P0 | Political controller and named relationships near 1062 | Period use and title language | Period entries and officeholder evidence |
| P1 | Waterfront, harbor and defensive archaeology | Mide/Brega relationship and medieval-phase evidence | Property, patronage, sanctuary and burial evidence |
| P2 | Aliases, offices, ecclesiastical and provider layers | Independent-versus-embedded representation | Route, crossing and component chronology |
| P3 | Fleet, crew, capacity and recruitment bindings | Gameplay role and player-facing treatment | Military protection and local-provider relationships |

## 11. Internal authority cross-check matrix

| Candidate | Internal authority families to compare | Cross-check purpose | Constraint |
|---|---|---|---|
| Dublin | Opening State, Strategic Geography, Government, Economy, Ecclesiastical, Ostmen, Registry | Identify current project claims and missing external support | Do not treat internal state as independent proof |
| Tara | Historical Memory, Claims, Government, Strategic Geography, Registry | Identify title, recognition, memory and representation claims | Preserve external conflict and uncertainty |
| Clonmacnoise | Ecclesiastical authority, Abbot authority, Historical Memory, Strategic Geography, Opening State, typed inventory, Registry | Identify office, institution, place and opening-state claims | Do not manufacture missing external evidence |

## 11A. Internal and external evidence conflict disposition

```yaml
ConflictDisposition:
  InternalClaimSupportedExternally:
    action: RecordTraceabilityWithoutAutomaticPromotion
  InternalClaimMoreSpecificThanExternalEvidence:
    action: PreserveProjectStateButMarkExternalSupportGap
  ExternalEvidenceConflictsWithInternalClaim:
    action: PreserveBothBlockAffectedPromotionAndRouteToOwner
  ExternalSourcesConflictWithEachOther:
    action: RecordVariantChronologyNamesAndInterpretations
  NoExternalEvidenceFound:
    action: KeepUnresolvedDoNotConvertToFalse
```

Internal authority files can be right, wrong, provisional, or more detailed than currently reviewed external evidence. The comparison must report the relationship rather than silently harmonizing it.

## 12. M2 decision matrix

| M2 requirement | Dublin | Tara | Clonmacnoise |
|---|---|---|---|
| Specialist sources acquired | Partial | Partial | Partial |
| Exact relevant passages reviewed | Partial | Partial | Partial |
| 1062 relevance assessed | Partial | Incomplete | Incomplete |
| Identity and aliases assessed | Incomplete | Partial | Partial |
| Location and topology assessed | Partial | Partial | Partial |
| Layered functions separated | Strong static pass | Strong static pass | Strong static pass |
| Conflicts and limitations recorded | Pass | Pass | Pass |
| Cross-source corroboration | Incomplete | Incomplete | Incomplete |
| Owner review readiness | No | No | No |
| Final maturity | M1 | M1 | M1 |

## 13. Static validation cases

| ID | Case | Required result |
|---|---|---|
| IRL-PSC-T01 | Annals source is treated as automatically contemporary | Correct for manuscript, compilation, edition and translation history |
| IRL-PSC-T02 | Absence from one annal proves nonexistence | Reject |
| IRL-PSC-T03 | Two annals agree but derive from a common source | Record dependence before treating as independent corroboration |
| IRL-PSC-T04 | Variant annal years are silently harmonized | Record chronology conflict |
| IRL-PSC-T05 | Archaeology names Dublin's political controller | Reject |
| IRL-PSC-T06 | Chronicle event defines exact Dublin city polygon | Reject |
| IRL-PSC-T07 | Kingship literature makes Tara a permanent residence | Reject |
| IRL-PSC-T08 | Tara title usage creates automatic inauguration mechanic | Reject |
| IRL-PSC-T09 | Clonmacnoise-group label proves institutional authorship | Reject |
| IRL-PSC-T10 | Internal abbot authority replaces external officeholder verification | Keep as project-state cross-check only |
| IRL-PSC-T11 | Shannon location creates a ferry or bridge | Reject |
| IRL-PSC-T12 | Later visible building is projected into 1062 | Require component chronology |
| IRL-PSC-T13 | One event creates enduring political alignment | Require wider context and owner interpretation |
| IRL-PSC-T14 | Related annals are counted as fully independent witnesses | Record textual relationship |
| IRL-PSC-T15 | Source translation obscures name or title | Retain original form and translation issue where available |
| IRL-PSC-T16 | Cross-comparison resolves only one layer | Advance only that layer |
| IRL-PSC-T17 | Internal and external evidence conflict | Preserve both and block promotion of affected claim |
| IRL-PSC-T18 | Exact passage is unavailable | Mark partial surface and keep below M2 |
| IRL-PSC-T19 | Research window is treated as hard gameplay activation window | Reject |
| IRL-PSC-T20 | Period comparison creates canonical object | Reject and rollback |
| IRL-PSC-T21 | One Murphy-edition reading is treated as final | Check manuscript and edition variation for material claims |
| IRL-PSC-T22 | Related annals agreement is counted twice | Record witness dependence |
| IRL-PSC-T23 | No annal entry is treated as proof of inactivity | Reject negative inference |
| IRL-PSC-T24 | Continuous Dublin occupation is treated as continuous control | Reject |
| IRL-PSC-T25 | Tara lacks a period entry and is therefore removed | Preserve candidate and continue archaeology, legal and literary review |
| IRL-PSC-T26 | Clonmacnoise officeholder is supplied from an undated institutional list | Reject pending period evidence |
| IRL-PSC-T27 | Modern map route is substituted for medieval topology | Reject |
| IRL-PSC-T28 | Internal authority is more specific than external evidence | Record support gap without silently deleting project state |
| IRL-PSC-T29 | External evidence conflicts with Opening State | Preserve conflict and block affected promotion |
| IRL-PSC-T30 | Candidate has broad support but no exact locator | Keep below M2 |
| IRL-PSC-T31 | Research window boundaries are presented as source chronology certainty | Correct and label them analysis windows |
| IRL-PSC-T32 | One candidate reaches M2 because another candidate has stronger evidence | Evaluate independently |

## 14. Final verdict and next handoff

```yaml
status: StrengthenedPeriodSourceCrossComparisonCompleteForEntryExtraction
source_families_compared: 8
candidate_claim_matrices: 3
static_validation_cases: 32
Dublin_maturity: M1
Tara_maturity: M1
Clonmacnoise_maturity: M1
M2_candidates: 0
candidate_promotions: 0
canonical_ids_created: 0
exact_game_coordinates_created: 0
exact_game_polygons_created: 0
opening_bindings_created: 0
registry_rows_created: 0
runtime_mutations: 0
unreal_mutations: 0
next_recommended_deliverable: Ireland_Dublin_Tara_Clonmacnoise_1050_1070_Annalistic_and_Period_Entry_Comparison_Log_V1
next_research_action: ExtractAndCompareEntriesNamesTitlesAndEventsAcrossPeriodSources
```

## 15. Source links

- CELT, Annals of Ulster edition metadata: https://celt.ucc.ie/published/T100001A.html
- CELT, Annals of Tigernach edition metadata: https://celt.ucc.ie/published/T100002A.html
- Internet Archive, Annals of Tigernach edition: https://archive.org/details/annalsoftigernac00stokuoft
- Internet Archive, Annals of Clonmacnoise edition: https://archive.org/details/annalsofclonmacn00royauoft
- Cambridge, Clonmacnoise-group chapter description: https://www.cambridge.org/core/books/present-and-the-past-in-medieval-irish-chronicles/clonmacnoise-group-9121100-and-its-relationship-with-the-chronicle-of-ireland/8E86D46F8073B1B9B50EE5FE44E3C27A
- University of Galway, Tara research project: https://www.universityofgalway.ie/colleges-and-schools/arts-social-sciences-and-celtic-studies/geography-archaeology-irish-studies/disciplines/archaeology/research/ireland-atlantic-europe/thekingshipandlandscapeoftara/
- Heritage Ireland, Hill of Tara: https://heritageireland.ie/places-to-visit/hill-of-tara/
- Heritage Ireland, Medieval Dublin: https://heritageireland.ie/educational-downloads/medieval-dublin/
- Heritage Ireland, Clonmacnoise: https://heritageireland.ie/places-to-visit/clonmacnoise-monastic-site/

## 16. Manifest and stable footer

```yaml
files_created:
  - Ireland_Dublin_Tara_Clonmacnoise_Period_Source_Cross_Comparison_V1_1_Strengthened.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCopyFirstPeriodSourceFamilyMissingEvidenceWitnessDependenceClaimComparisonSourceCriticismAndMaturityGateReviewOnly
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
