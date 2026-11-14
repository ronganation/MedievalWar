# Ireland Dublin, Tara, and Clonmacnoise 1050-1070 Annalistic and Period Entry Comparison Log V1.1 Strengthened

## 0. Control

```yaml
file_name: Ireland_Dublin_Tara_Clonmacnoise_1050_1070_Annalistic_and_Period_Entry_Comparison_Log_V1_1_Strengthened.md
version: 1.1.0
revision_date: 2026-10-28
project: Medieval War
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_realm_package: Ireland
owning_theater: Britannia
immediate_source: Ireland_Dublin_Tara_Clonmacnoise_Period_Source_Cross_Comparison_V1_1_Strengthened.md
supporting_source: Ireland_Dublin_Tara_Clonmacnoise_Specialist_Source_Extraction_Log_V1_1_Strengthened.md
folder_owner: Ireland/Content/05_Specialist_Authorities/09_Strategic_Geography
document_role:
  - AnnalisticPeriodEntryComparisonLog
  - ExactEntryAndWitnessLedger
  - Batch1M1ToM2EvidenceDeepening
analysis_window: 1050To1070Inclusive
status: StaticCheckedReviewOnlyStrengthenedInitialAnnalisticEntryComparisonCandidate
immediate_substantive_source: Ireland_Dublin_Tara_Clonmacnoise_1050_1070_Annalistic_and_Period_Entry_Comparison_Log_V1.md
source_treatment: CompleteSubstantiveSourcePreservedWithIntegratedIdentityCorrectionsAndMissingEntryExpansion
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

## 0A. Double-check verdict and correction ledger

The V1 maturity judgment remains valid, but the log was not yet complete enough to call the Tigernach candidate pass internally consistent. The review found one material identity error, four omitted candidate-relevant records, one overly compressed year range, and a record-count presentation issue.

```yaml
material_correction:
  event: IRL-ANN-1052-DUB-01
  incorrect_reading: DiarmaidsSonTookDublinsKingship
  corrected_reading: DiarmaidSonOfMaolNaMBoTookDublinsKingship
  reason: SonOfMaolNaMBoInTheEntryIdentifiesDiarmaidNotMurchadh
missing_records_added:
  - IRL-ANN-1053-DUB-TAR-01
  - IRL-ANN-1054-DUB-01
  - IRL-ANN-1055-TAR-01
  - IRL-ANN-1067-DUB-01
formatting_corrections:
  - FencedYAMLRestored
  - Consolidated1053To1057CoverageSplitByYear
  - RecordCountsReconciled
preserved:
  - FifteenOriginalRecords
  - ThirtyTwoOriginalValidationCases
  - AllM1DeepenedVerdicts
  - NonactivationBoundary
removal_ledger: []
```

## 1. Purpose and strict boundary

This log begins the exact-entry phase authorized by the strengthened cross-comparison. It records candidate-relevant entries visible in the reviewed 1050-1070 source surface, distinguishes direct place evidence from wider political context, and leaves unreviewed traditions explicitly open.

The current completed extraction is strongest for the Annals of Tigernach. The Annals of Ulster source and edition metadata have been verified, but its individual 1050-1070 entries have not yet been copied into this log. Chronicon Scotorum, the Annals of Clonmacnoise, the Annals of the Four Masters, and manuscript or edition variants likewise remain comparison queues. No claim is treated as corroborated merely because another related tradition is expected to contain it.

```yaml
entry_rules:
  - RecordOnlyVisibleEntriesAndEditionMetadata
  - ParaphraseRatherThanReproduceExtendedCopyrightText
  - PreserveAnnalYearEntryNumberAndPrintedPage
  - SeparatePlaceDirectPoliticalContextAndInstitutionalContext
  - DoNotTurnAnnalSilenceIntoNonexistence
  - DoNotCountRelatedChroniclesAsIndependentWithoutReview
  - DoNotInferContinuousControlFromOneEvent
  - DoNotCreateOpeningStateFromAResearchLog
```

## 2. Source and witness register

| Ref | Tradition or edition | Reviewed surface | 1050-1070 entry status | Witness caution |
|---|---|---|---|---|
| ANN-T | Annals of Tigernach, CELT English edition | Full online edition surface and exact annal entries | Initial candidate-relevant extraction completed | Preliminary electronic edition based on an unpublished translation; date corrections integrated; textual relationships require review |
| ANN-U | Annals of Ulster, CELT English edition | Edition metadata, manuscript history and encoding description | Exact-window entries pending | Later manuscript witnesses; edited translation and shared chronicle material require comparison |
| ANN-CS | Chronicon Scotorum | Identified as a relevant Clonmacnoise-group witness | Not yet reviewed | Potential textual dependence with Tigernach |
| ANN-CL | Annals of Clonmacnoise, Murphy 1896 edition | Edition, OCR surface and source-critical background | Exact-window entries pending | Lost Irish original, 1627 translation, manuscript variation and editorial intervention |
| ANN-FM | Annals of the Four Masters | Comparison lead only | Not yet reviewed | Later compilation and source reuse |
| INT-PB | Current Project Bible Ireland authorities | Attached current research portfolio | Cross-check only | Project state, not independent historical proof |

## 3. Chronology and witness cautions

```yaml
ChronologyControls:
  AnalysisWindow: 1050To1070Inclusive
  ImmediateOpeningWindow: 1060To1064Inclusive
  ScenarioDate: 1062-01-01
  AnnalYearNotAutomaticallyExactEventDate: true
  VariantYearComparisonRequired: true
  ResearchWindowIsNotGameplayWindow: true
WitnessControls:
  TigernachAndChroniconScotorumIndependence: Unresolved
  TigernachAndClonmacnoiseGroupRelationship: Material
  UlsterIndependentCorroborationStatus: PendingEntryReview
  MurphyEditionFinalReadingStatus: ProhibitedWithoutVariantReviewForMaterialClaims
```

## 4. Extracted event register

### IRL-ANN-1052-DUB-01: Dublin kingship transfer and conflict

```yaml
EventKey: IRL-ANN-1052-DUB-01
ClaimedYear: 1052
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entries: [T1052.2, T1052.5]
  printed_page: 393
SourceSurfaceCompleteness: FullElectronicEditionEntry
Candidate: Dublin
EventClass:
  - DirectPlaceEvidence
  - PoliticalControlChange
  - ArmedConflict
EntryParaphrase: Diarmaid son of Maol na mBó campaigned into Fingal, fighting the Foreigners around Dublin's fortress; Echmarcach left overseas, and Diarmaid son of Maol na mBó took Dublin's kingship by force.
NamesAndTitles:
  - DiarmaidSonOfMaolNaMBo
  - DiarmaidSonOfMaolNaMBo
  - EchmarcachSonOfRaghnallKingOfTheForeigners
  - ForeignersOfDublin
HistoricalEffect:
  - StrongPeriodEvidenceForContestedDublinKingship
  - StrongEvidenceThatDublinHadARecognizedFortressAndDistinctForeignPoliticalCommunity
DoesNotEstablish:
  - Exact1062ControllerWithoutLaterContinuityEvidence
  - ExactUrbanBoundary
  - HarborCapacity
  - AutomaticUiCeinnselaigOwnership
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: M1Support
```

### IRL-ANN-1052-CLO-01: Ciarán shrine language in a military event

```yaml
EventKey: IRL-ANN-1052-CLO-01
ClaimedYear: 1052
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1052.3
  printed_page: 393
Candidate: Clonmacnoise
EventClass:
  - InstitutionalRelicContext
EntryParaphrase: A slaughter of the Callraighe is attributed in the entry to the efficacy of St Ciarán's shrine.
HistoricalEffect:
  - PeriodEvidenceForActiveCiaranCultAndRelicLanguage
DoesNotEstablish:
  - PhysicalShrineLocationWithinTheSiteWithoutFurtherTextualReview
  - MilitaryGuard
  - InstitutionalPoliticalControl
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: M1Support
```

### IRL-ANN-1053-DUB-TAR-01: Fingal, Brega and Meath pressure after the Dublin takeover

```yaml
EventKey: IRL-ANN-1053-DUB-TAR-01
ClaimedYear: 1053
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entries: [T1053.3, T1053.4, T1053.5]
  printed_pages: [393, 394]
Candidates: [Dublin, Tara]
EventClass:
  - PoliticalContinuityContext
  - FingalBregaAndMeathConflict
EntryParaphrase: The entries record raids on the Foreigners, a hosting into Fingal that took hostages from Diarmaid son of Maol na mBó, and a further campaign by Diarmaid into Brega and Meath that took cattle and prisoners.
HistoricalEffect:
  - DirectlyFillsTheYearAfterDiarmaids1052DublinTakeover
  - ShowsDiarmaidUnderPressureInFingalAndActiveInBregaAndMeath
  - SuppliesPoliticalGeographyContextRelevantToDublinAndTara
DoesNotEstablish:
  - LossOfDublin
  - PhysicalActivityAtTara
  - Exact1062Settlement
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: M1ContextSupport
```

### IRL-ANN-1054-DUB-01: Diarmaid's composite host with Foreigners and Leinstermen

```yaml
EventKey: IRL-ANN-1054-DUB-01
ClaimedYear: 1054
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1054.8
  printed_page: 396
Candidate: Dublin
EventClass:
  - PoliticalContinuityContext
  - ForeignMilitaryParticipation
EntryParaphrase: Diarmaid son of Maol na mBó and the king of Ossory campaigned into Munster with Foreigners, Leinstermen and Ossorians.
HistoricalEffect:
  - AddsASecondPostTakeoverYearOfDiarmaidOperatingWithForeigners
  - StrengthensContinuityContextBetween1052AndTheOpeningWindow
DoesNotEstablish:
  - ThatEveryForeignerWasFromDublin
  - PermanentUnitPools
  - Exact1062GovernmentForm
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: M1ContextSupport
```

### IRL-ANN-1055-TAR-01: Meath ecclesiastical succession conflict

```yaml
EventKey: IRL-ANN-1055-TAR-01
ClaimedYear: 1055
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1055.4
  printed_pages: [396, 397]
Candidate: Tara
EventClass:
  - RegionalInstitutionalContext
  - MeathPoliticalContext
EntryParaphrase: A violent contest occurred between St Patrick's successor and Murchadh Ó Maolseachlainn, styled successor of Saints Finnian and Columcill, over Martarthech.
HistoricalEffect:
  - AddsInstitutionalAndDynasticContextForMeathBeforeTheTaraTitleEntries
DoesNotEstablish:
  - PhysicalUseOfTara
  - TaraOfficeOrResidentCourt
  - DirectControlOfTheHill
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: ContextOnly
```

### IRL-ANN-1058-DUB-01: Dublin fleet in a wider maritime expedition

```yaml
EventKey: IRL-ANN-1058-DUB-01
ClaimedYear: 1058
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1058.4
  printed_page: 399
Candidate: Dublin
EventClass:
  - MaritimeParticipation
EntryParaphrase: A fleet involving the son of Norway's king and forces from Orkney, the Hebrides and Dublin attempted an expedition against England.
HistoricalEffect:
  - PeriodEvidenceForDublinParticipationInACompositeMaritimeForce
DoesNotEstablish:
  - DublinOwnedEveryVessel
  - PermanentFleetSize
  - HarborFacilitiesOrRepairCapacity
  - Opening1062Availability
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: M1Support
```

### IRL-ANN-1058-TAR-01: Crown prince of Tara as a title

```yaml
EventKey: IRL-ANN-1058-TAR-01
ClaimedYear: 1058
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1058.6
  printed_page: 399
Candidate: Tara
EventClass:
  - TitleUsage
EntryParaphrase: Gallbrat, grandson of Cearbhall, is styled crown prince of Tara and is recorded as treacherously killed by Conchobhar Ó Maolseachlainn.
HistoricalEffect:
  - DirectPeriodEvidenceForTaraAsARegnalOrSuccessionTitleInTheAnnalisticRegister
DoesNotEstablish:
  - ResidenceAtTara
  - InaugurationAtTara
  - PhysicalAssemblyIn1058
  - AutomaticHighKingship
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: M1SupportAndM2GateContributionForTitleLanguageOnly
```

### IRL-ANN-1059-TAR-01: Second crown-prince title reference

```yaml
EventKey: IRL-ANN-1059-TAR-01
ClaimedYear: 1059
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1059.8
  printed_page: 400
Candidate: Tara
EventClass:
  - TitleUsage
  - PoliticalViolence
EntryParaphrase: Congalach Ó Riacáin is styled crown prince of Tara and is recorded as killed by Murchadh son of Diarmaid, with several other named deaths attributed to Murchadh.
HistoricalEffect:
  - RepeatedNearOpeningUseOfTaraAsARegnalOrSuccessionTitle
DoesNotEstablish:
  - PhysicalUseOfTheHill
  - TitleHolderResidence
  - TerritorialControlByTheCandidateSite
  - AutomaticRecognitionMechanic
WitnessDependence: UnknownPendingComparison
CorroborationStatus: RepeatedUsageWithinOneReviewedTradition
PromotionEffect: M1SupportAndM2GateContributionForTitleLanguageOnly
```

### IRL-ANN-1059-DUB-01: Diarmaid's political reach around the scenario

```yaml
EventKey: IRL-ANN-1059-DUB-01
ClaimedYear: 1059
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entries: [T1059.2, T1059.7, T1059.8]
  printed_pages: [400, 401]
Candidate: Dublin
EventClass:
  - PoliticalContext
EntryParaphrase: Diarmaid son of Maol na mBó is recorded campaigning in Meath and Munster, while his son Murchadh killed a crown prince of Tara and other named figures.
HistoricalEffect:
  - ContextForTheMaolNaMBoPoliticalNetworkThatHeldDublinSince1052
DoesNotEstablish:
  - DirectDublinEventIn1059
  - Exact1062GovernmentArrangement
  - UnbrokenControlWithoutCrossYearReview
WitnessDependence: UnknownPendingComparison
CorroborationStatus: ContextualSingleTradition
PromotionEffect: ContextOnly
```

### IRL-ANN-1060-CLO-01: Plundering of Clonmacnoise

```yaml
EventKey: IRL-ANN-1060-CLO-01
ClaimedYear: 1060
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1060.2
  printed_page: 401
Candidate: Clonmacnoise
EventClass:
  - DirectPlaceEvidence
  - Plundering
  - Captivity
  - RelicAndSanctuaryNarrative
EntryParaphrase: The Éile and Uí Fócarta plundered Clonmacnoise, removed captives from Cross na Screptra, and killed a student and a layman; the entry then describes pursuit by the Delbna and the return of the cattle spoil through St Ciarán's intervention.
HistoricalEffect:
  - StrongImmediatePreOpeningEvidenceForAnOccupiedInstitutionalComplex
  - EvidenceForStudentsLayPopulationCaptivesRelicLanguageAndRegionalProtectionResponse
  - EvidenceForVulnerabilityToOrganizedPlunder
DoesNotEstablish:
  - PermanentGarrison
  - ExactPopulation
  - CrossingOwnership
  - AutomaticDelbnaProviderOrUnitPool
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: StrongM1SupportAndPartialM2GateContribution
```

### IRL-ANN-1061-TAR-01: Brega political instability near Tara

```yaml
EventKey: IRL-ANN-1061-TAR-01
ClaimedYear: 1061
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entries: [T1061.5, T1061.7, T1061.8]
  printed_pages: [402, 403]
Candidate: Tara
EventClass:
  - RegionalPoliticalContext
EntryParaphrase: The annal records the killing of Flann Ó Ceallaigh, king of Bregia, conflict involving Gairbith Ó Fallomhain and Gairbith Ó Cathasaigh, and the death of a king of Bregia.
HistoricalEffect:
  - ImmediateOpeningContextForPoliticalFragmentationOrSuccessionInBrega
DoesNotEstablish:
  - TaraSiteControl
  - MideGovernmentAtTara
  - AssemblyOrInauguration
WitnessDependence: UnknownPendingComparison
CorroborationStatus: ContextualSingleTradition
PromotionEffect: ContextOnly
```

### IRL-ANN-1061-DUB-01: Murchadh's maritime reach

```yaml
EventKey: IRL-ANN-1061-DUB-01
ClaimedYear: 1061
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1061.3
  printed_page: 402
Candidate: Dublin
EventClass:
  - RulerNetworkContext
  - MaritimeProjection
EntryParaphrase: Murchadh son of Diarmaid son of Maol na mBó invaded Mann, took tribute and defeated Raghnall's son.
HistoricalEffect:
  - ImmediatePreOpeningEvidenceForMaritimeProjectionByTheDynasticNetworkAssociatedWithDublin
DoesNotEstablish:
  - ThatTheForceDepartedFromDublin
  - FleetOwnershipOrSize
  - Exact1062DublinOffice
WitnessDependence: UnknownPendingComparison
CorroborationStatus: ContextualSingleTradition
PromotionEffect: M1ContextSupport
```

### IRL-ANN-1062-NONE-01: Candidate silence in the exact opening annal

```yaml
EventKey: IRL-ANN-1062-NONE-01
ClaimedYear: 1062
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entries: [T1062.1, T1062.2, T1062.3]
  printed_page: 403
Candidate: CrossCandidate
EventClass:
  - NegativeEvidenceControl
EntryParaphrase: The visible 1062 entries record the killing of Tadhg son of Aodh Ó Conchobhair, the death of an Ulster king, and the death of Columcill's successor; Dublin, Tara and Clonmacnoise are not directly named.
HistoricalEffect:
  - NoDirectCandidateEventVisibleInThisTraditionFor1062
DoesNotEstablish:
  - CandidateInactivity
  - AbsenceOfPoliticalInstitutionalOrUrbanState
  - LossOfCandidateStatus
WitnessDependence: SingleTraditionSilence
CorroborationStatus: NotApplicable
PromotionEffect: None
```

### IRL-ANN-1063-DUB-01: Maol na mBó network and Foreign participation

```yaml
EventKey: IRL-ANN-1063-DUB-01
ClaimedYear: 1063
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1063.4
  printed_pages: [403, 404]
Candidate: Dublin
EventClass:
  - PoliticalNetworkContext
EntryParaphrase: Toirdhealbhach Ó Briain and the son of Maol na mBó campaigned in Munster; a later opposing force was defeated, with named Leinster leaders among the dead.
HistoricalEffect:
  - NearOpeningEvidenceForTheMaolNaMBoNetworkOperatingWithLeinsterAndMunsterActors
DoesNotEstablish:
  - DirectDublinParticipation
  - ExactForeignContingent
  - DublinGovernmentStructure
WitnessDependence: UnknownPendingComparison
CorroborationStatus: ContextualSingleTradition
PromotionEffect: ContextOnly
```

### IRL-ANN-1065-CLO-01: Second major plundering of Clonmacnoise

```yaml
EventKey: IRL-ANN-1065-CLO-01
ClaimedYear: 1065
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1065.1
  printed_pages: [404, 405]
Candidate: Clonmacnoise
EventClass:
  - DirectPlaceEvidence
  - Plundering
  - NamedAttackers
  - RiverAndVesselContext
EntryParaphrase: Conmaicne and Uí Maine forces plundered Clonmacnoise; named kings participated. The entry records a subsequent defeat by Aodh Ó Conchobhair and says the attackers lost people and vessels brought across Connacht to the Shannon.
HistoricalEffect:
  - StrongNearOpeningEvidenceForInstitutionalImportanceAndExposureToRegionalWar
  - NamedPoliticalActorsConnectTheSiteToBrefneUiMaineConnachtAndShannonMovement
  - VesselsAreExplicitlyPresentInTheWiderCampaignNarrative
DoesNotEstablish:
  - ClonmacnoiseOwnedOrOperatedTheVessels
  - ABridgeFordOrFerryAtTheSite
  - PermanentMilitaryControl
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: StrongM1SupportAndPartialM2GateContribution
```

### IRL-ANN-1067-CLO-01: Bishop of Clonmacnoise

```yaml
EventKey: IRL-ANN-1067-CLO-01
ClaimedYear: 1067
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1067.3
  printed_page: 407
Candidate: Clonmacnoise
EventClass:
  - InstitutionalOffice
  - Obituary
EntryParaphrase: Coileachair, bishop of Clonmacnoise, is recorded as having died.
HistoricalEffect:
  - DirectPeriodEvidenceForABishopricOfficeAssociatedWithClonmacnoise
  - ProvidesAnOfficeholderLeadCloseToTheOpeningWindow
DoesNotEstablish:
  - ExactOfficeholderOn1062JanuaryFirst
  - WhetherBishopAndAbbotWereSeparateOrCombinedInTheRequiredProjectState
  - PropertyJurisdictionOrPoliticalControl
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: M1SupportAndM2GateContributionForOfficeResearch
```

### IRL-ANN-1067-DUB-01: Diarmaid campaigns with Foreigners and Leinstermen

```yaml
EventKey: IRL-ANN-1067-DUB-01
ClaimedYear: 1067
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1067.5
  printed_pages: [407, 408]
Candidate: Dublin
EventClass:
  - PoliticalContinuityContext
  - ForeignMilitaryParticipation
EntryParaphrase: Diarmaid son of Maol na mBó campaigned into Connacht with Foreigners and Leinstermen alongside separate Ossory and Munster forces.
HistoricalEffect:
  - ExtendsTheDiarmaidAndForeignersPoliticalMilitaryAssociationBeyond1062
  - StrengthensTheContinuityChainLeadingTowardMurchadhs1070Title
DoesNotEstablish:
  - ThatEveryForeignerWasFromDublin
  - ExactDublinTroopNumbers
  - AutomaticUrbanRecruitmentBindings
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: M1ContextSupport
```

### IRL-ANN-1069-DUB-01: Leinster and Foreigners in a Meath campaign

```yaml
EventKey: IRL-ANN-1069-DUB-01
ClaimedYear: 1069
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1069.2
  printed_pages: [408, 409]
Candidate: Dublin
EventClass:
  - ForeignMilitaryParticipation
  - LeinsterPoliticalNetwork
EntryParaphrase: Murchadh son of Diarmaid son of Maol na mBó campaigned into Meath, burning named places; the account records a later slaughter of Leinstermen and Foreigners.
HistoricalEffect:
  - EvidenceForForeignContingentsOperatingWithTheMaolNaMBoLeinsterNetwork
DoesNotEstablish:
  - ThatAllForeignersWereDubliners
  - DublinRecruitmentPoolOrServiceScope
  - ExactUnitComposition
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: M1ContextSupport
```

### IRL-ANN-1070-DUB-01: Death in Dublin of the king of Leinster and the Foreigners

```yaml
EventKey: IRL-ANN-1070-DUB-01
ClaimedYear: 1070
SourceTradition: AnnalsOfTigernach
ExactLocator:
  entry: T1070.1
  printed_page: 409
Candidate: Dublin
EventClass:
  - DirectPlaceEvidence
  - RulershipTitle
  - Obituary
EntryParaphrase: Murchadh son of Diarmaid son of Maol na mBó, styled king of Leinster and the Foreigners, died in Dublin.
HistoricalEffect:
  - StrongEvidenceThatTheSameRulerHeldLeinsterAndForeignKingshipAndWasPresentInDublinAtDeath
  - SupportsADeepPoliticalRelationshipBetweenDublinAndTheMaolNaMBoLeinsterNetworkAcrossTheWindow
DoesNotEstablish:
  - ExactFormOfGovernmentIn1062
  - IdentityOfEveryUrbanOffice
  - AutomaticMergerOfDublinAndInlandLeinster
WitnessDependence: UnknownPendingComparison
CorroborationStatus: SingleReviewedTradition
PromotionEffect: StrongM1SupportAndPartialM2GateContribution
```

## 5. Year-by-year candidate coverage matrix

| Year | Dublin | Tara | Clonmacnoise | Current reviewed significance |
|---|---|---|---|---|
| 1050 | No candidate entry extracted | No candidate entry extracted | No candidate entry extracted | Window remains open pending full year review and parallel traditions |
| 1051 | No direct candidate entry extracted | No direct candidate entry extracted | No direct candidate entry extracted | No negative inference allowed |
| 1052 | Direct conflict and kingship transfer | No direct site entry | St Ciarán shrine context | Major Dublin political evidence |
| 1053 | Fingal hostages and Diarmaid activity in Brega and Meath | Brega and Meath political context | No direct entry | Important post-1052 continuity evidence |
| 1054 | Diarmaid campaigns with Foreigners and Leinstermen | No direct site entry | No direct entry | Dublin-related political continuity context |
| 1055 | No direct Dublin entry | Meath institutional and dynastic conflict | No direct entry | Relevant regional context, not physical Tara evidence |
| 1056 | No direct candidate entry extracted | No direct candidate entry extracted | No direct candidate entry extracted | No negative inference allowed |
| 1057 | No direct candidate entry extracted | No direct candidate entry extracted | No direct candidate entry extracted | No negative inference allowed |
| 1058 | Dublin maritime participation context | Crown prince of Tara title | No direct entry | Title and maritime context strengthened |
| 1059 | Maol na mBó network context | Crown prince of Tara title | No direct entry | Repeated Tara title use |
| 1060 | No direct entry | No direct entry | Direct plundering and captivity entry | Strong immediate pre-opening institutional evidence |
| 1061 | Murchadh maritime context | Brega political context | No direct entry | Immediate opening background |
| 1062 | Not directly named | Not directly named | Not directly named | Exact-year silence in Tigernach only |
| 1063 | Maol na mBó political context | No direct entry | No direct entry | Near-opening network evidence |
| 1064 | No direct entry | No direct entry | No direct entry | No negative inference allowed |
| 1065 | No direct entry | No direct entry | Direct plundering, named attackers and vessel context | Strong Clonmacnoise evidence |
| 1066 | No direct entry | No direct entry | No direct entry | No negative inference allowed |
| 1067 | No direct entry | No direct entry | Bishop Coileachair obituary | Officeholder lead |
| 1068 | No direct entry | No direct entry | No direct entry | No negative inference allowed |
| 1069 | Foreign and Leinster military context | No direct site entry | No direct entry | Dublin-related military network context |
| 1070 | Direct ruler death in Dublin | No direct site entry | No direct entry | Strong Dublin political relationship evidence |

## 6. Candidate-level synthesis

### 6.1 Dublin

```yaml
DublinAnnalisticSynthesis:
  direct_entries:
    - T1052.2
    - T1052.5
    - T1070.1
  strong_context_entries:
    - T1053.3
    - T1053.4
    - T1053.5
    - T1054.8
    - T1058.4
    - T1061.3
    - T1063.4
    - T1067.5
    - T1069.2
  supported:
    - DistinctFortifiedUrbanPoliticalCenter
    - ContestedKingshipTransferIn1052
    - MaolNaMBoPoliticalControlAndMilitaryAssociationAcrossMuchOfTheWindow
    - ForeignAndMaritimeMilitaryParticipation
    - CombinedLeinsterAndForeignKingshipTitleBy1070
  unresolved:
    - Exact1062OfficeAndControllerFormulation
    - UrbanGovernmentBelowTheKing
    - HarborLandingFleetCrewAndCapacityState
    - OstmenProviderIdentityAndPool
    - ExactAliasesAcrossOriginalLanguageWitnesses
  maturity: M1Deepened
```

The entries materially improve Dublin's political chronology, but they still do not define the complete 1062 urban-maritime object.

### 6.2 Tara

```yaml
TaraAnnalisticSynthesis:
  direct_title_entries:
    - T1058.6
    - T1059.8
  regional_context_entries:
    - T1053.3
    - T1053.4
    - T1053.5
    - T1055.4
    - T1061.5
    - T1061.7
    - T1061.8
  supported:
    - NearOpeningUseOfCrownPrinceOfTaraAsARegnalOrSuccessionTitle
    - PoliticalVolatilityInBregaImmediatelyBeforeOpening
  unresolved:
    - PhysicalActivityAtTara
    - ResidenceAssemblyInaugurationOrRitualInTheWindow
    - RelationshipBetweenTitleAndHillSite
    - ExactMideBregaGovernmentTopology
    - IndependentNodeVersusEmbeddedRecognitionFeature
  maturity: M1Deepened
```

The strongest new result is title usage, not proof of activity at the physical site. Tara remains an open representation question.

### 6.3 Clonmacnoise

```yaml
ClonmacnoiseAnnalisticSynthesis:
  direct_entries:
    - T1060.2
    - T1065.1
    - T1067.3
  supporting_entry:
    - T1052.3
  supported:
    - ActiveAndVulnerableInstitutionalComplexNearOpening
    - StudentsLayPersonsCaptivityAndRelicOrSanctuaryLanguage
    - RegionalPoliticalAndMilitaryInterest
    - NamedBishopOfficeCloseToTheWindow
    - ShannonVesselContextInThe1065Campaign
  unresolved:
    - Exact1062AbbotBishopAndOtherOfficeholders
    - PropertySanctuaryArchivesPatronageAndJurisdiction
    - PhysicalComponentChronology
    - CrossingTypeOperatorCapacityAndSeasonality
    - ProviderProtectionAndMilitaryRelationships
  maturity: M1Deepened
```

Clonmacnoise gains the largest body of direct near-opening institutional evidence in this first entry pass. The evidence does not yet establish a crossing, military provider or full office structure.

## 6A. Remaining missing evidence after the double-check

```yaml
CrossTraditionGaps:
  - ExactParallelEntriesFromAnnalsOfUlster
  - ExactParallelEntriesFromChroniconScotorum
  - ExactParallelEntriesFromAnnalsOfClonmacnoise
  - ExactParallelEntriesFromAnnalsOfTheFourMasters
  - VariantYearsNamesTitlesAndOmissions
TigernachCompletenessGaps:
  - FullActorAliasAndOriginalLanguageSearchAcrossEveryYear
  - ExplicitDispositionForEveryPotentiallyRelevantEntry
  - DistinctionBetweenDiarmaidAndMurchadhWherePatronymicsAreCompressed
DublinGaps:
  - Exact1062ContinuityInferenceTest
  - GovernmentBelowKingship
  - ChurchAndPropertyEvidence
  - HarborWaterfrontFleetCrewCapacityAndProviderEvidence
TaraGaps:
  - OriginalLanguageTitleForms
  - PhysicalSiteActivityOrNonuse
  - LegalLiteraryGenealogicalAndArchaeologicalComparison
  - TitleToLandscapeRelationship
ClonmacnoiseGaps:
  - Exact1062OfficeholderSequence
  - AbbotBishopRelationship
  - PropertySanctuaryArchivesPatronageBurialAndJurisdiction
  - RouteCrossingNavigationAndPhysicalComponentChronology
```

## 7. Internal Project Bible reconciliation queue

| Candidate | Annalistic finding to compare | Internal authority target | Required disposition |
|---|---|---|---|
| Dublin | 1052 forced transfer; Maol na mBó network; 1070 king of Leinster and Foreigners | Opening State, Government, Strategic Geography, Economy, Ostmen, Ecclesiastical, Registry | Record support, mismatch or unsupported specificity without silently changing state |
| Tara | Crown-prince-of-Tara title in 1058 and 1059; Brega instability in 1061 | Claims, Government, Historical Memory, Strategic Geography, Registry | Separate title usage from physical-site function |
| Clonmacnoise | 1060 and 1065 plunderings; 1067 bishop | Ecclesiastical authority, Abbot authority, Historical Memory, Opening State, Strategic Geography, Registry | Test officeholder, protection, sanctuary and route claims without inferring a crossing |

## 8. Missing witness and evidence queue

```yaml
PriorityAExactParallelEntries:
  - AnnalsOfUlster1050To1070
  - ChroniconScotorum1050To1070
  - AnnalsOfClonmacnoise1050To1070
  - AnnalsOfFourMasters1050To1070
PriorityBOriginalLanguageAndNames:
  - DublinDyflinnAndForeignersTerminology
  - TaraTemairAndTitleForms
  - ClonmacnoisCluainMhicNoisOfficeAndRelicTerms
PriorityCSourceCriticism:
  - SharedChronicleDependencies
  - VariantAnnalYears
  - TranslationDifferences
  - MurphyManuscriptVariantsForMaterialClaims
PriorityDNonAnnalisticEvidence:
  Dublin:
    - WaterfrontHarborDefenseAndEcclesiasticalArchaeology
    - GovernmentProviderFleetAndCapacityResearch
  Tara:
    - MedievalPhaseArchaeologyLegalTextsLiteraryTextsAndLandscapeUse
  Clonmacnoise:
    - OfficeListsPropertyPatronageBurialAndComponentChronology
    - RouteCrossingNavigationAndLandscapeArchaeology
```

## 9. M1-to-M2 checkpoint after initial entry extraction

| Requirement | Dublin | Tara | Clonmacnoise |
|---|---|---|---|
| Exact Tigernach entries reviewed | Partial pass | Partial pass | Partial pass |
| Parallel annal traditions reviewed | No | No | No |
| Original-language forms assessed | No | No | No |
| Period political or institutional relevance | Stronger | Stronger title context | Stronger direct context |
| Physical and topographic state | Incomplete | Incomplete | Incomplete |
| Layered functions separated | Pass | Pass | Pass |
| Conflicts and limitations visible | Pass | Pass | Pass |
| Owner review readiness | No | No | No |
| Final maturity | M1 Deepened | M1 Deepened | M1 Deepened |

## 10. Static validation cases

```yaml
static_validation_cases: 40
```

| ID | Case | Required result |
|---|---|---|
| IRL-ANN-T01 | Tigernach entry is treated as independent corroboration by itself | Reject |
| IRL-ANN-T02 | Electronic translation is treated as the original-language witness | Reject and preserve translation layer |
| IRL-ANN-T03 | Annal year is treated as an exact event date | Record year only unless date is supplied |
| IRL-ANN-T04 | 1052 Dublin transfer is projected unchanged into 1062 | Require continuity and cross-year evidence |
| IRL-ANN-T05 | Dublin fortress becomes an exact city polygon | Reject |
| IRL-ANN-T06 | Dublin fleet participation creates a permanent fleet value | Reject |
| IRL-ANN-T07 | Crown prince of Tara proves residence at the hill | Reject |
| IRL-ANN-T08 | Repeated Tara title use creates automatic High Kingship | Reject |
| IRL-ANN-T09 | Brega political entries define Tara's physical controller | Reject |
| IRL-ANN-T10 | 1062 silence proves inactivity | Reject |
| IRL-ANN-T11 | 1060 Clonmacnoise plundering creates a permanent garrison | Reject |
| IRL-ANN-T12 | Delbna pursuit creates a recruitment provider | Reject |
| IRL-ANN-T13 | 1065 vessels prove a Clonmacnoise ferry | Reject |
| IRL-ANN-T14 | 1067 bishop supplies the exact 1062 officeholder | Keep as succession lead only |
| IRL-ANN-T15 | St Ciarán miracle language is converted directly into deterministic mechanics | Route to Historical Memory and owner review |
| IRL-ANN-T16 | Foreigners in a Maol na mBó host are automatically Dubliners | Keep identity unresolved unless explicit |
| IRL-ANN-T17 | One entry defines a continuous political alignment | Require wider chronology |
| IRL-ANN-T18 | Related annals are counted as separate witnesses without dependence review | Reject |
| IRL-ANN-T19 | Parallel source has a variant year | Record both and preserve conflict |
| IRL-ANN-T20 | Internal Opening State is more specific than the entries | Preserve state and mark external support gap |
| IRL-ANN-T21 | External entry conflicts with internal authority | Preserve both and block affected promotion |
| IRL-ANN-T22 | A direct entry supports one layer | Advance only that layer |
| IRL-ANN-T23 | No direct entry exists for a year | Leave year open rather than fabricate content |
| IRL-ANN-T24 | OCR or search result supplies a material Murphy reading | Verify scan and variant witnesses first |
| IRL-ANN-T25 | Title translation is normalized into a canonical project title | Route to philology, Claims and Registry owners |
| IRL-ANN-T26 | Death in Dublin proves place of ordinary residence | Record presence at death only |
| IRL-ANN-T27 | Plundering proves complete destruction or abandonment | Reject unless explicitly stated and corroborated |
| IRL-ANN-T28 | Research log creates canonical ID, coordinate or binding | Reject and rollback |
| IRL-ANN-T29 | Stronger evidence for Clonmacnoise advances Dublin or Tara | Evaluate independently |
| IRL-ANN-T30 | M1 Deepened is mislabeled M2 | Correct maturity |
| IRL-ANN-T31 | Analysis window is treated as activation window | Reject |
| IRL-ANN-T32 | Full twenty-one-year extraction is claimed for all traditions | Reject; only the stated Tigernach candidate pass is complete |
| IRL-ANN-T33 | Son of Maol na mBó in 1052 is treated as Diarmaid's son | Correct the identity to Diarmaid son of Maol na mBó |
| IRL-ANN-T34 | Years 1053-1057 are grouped despite relevant entries | Split the years and record the relevant evidence |
| IRL-ANN-T35 | 1053 Fingal and Brega activity is omitted from Dublin continuity | Add T1053.3-T1053.5 |
| IRL-ANN-T36 | 1054 Foreign and Leinster participation is omitted | Add T1054.8 with identity restraint |
| IRL-ANN-T37 | 1055 Meath institutional conflict is treated as physical Tara evidence | Keep as regional context only |
| IRL-ANN-T38 | 1067 Foreigners are automatically Dublin troops | Keep identity unresolved while recording political continuity |
| IRL-ANN-T39 | Event-record total excludes the cross-candidate silence control | Count all structured records and separate candidate allocations |
| IRL-ANN-T40 | Diarmaid and Murchadh are conflated through compressed patronymics | Preserve full rendered identity and flag ambiguity |

## 11. Final verdict and handoff

```yaml
status: StrengthenedInitial1050To1070AnnalisticEntryComparisonCompleteForParallelWitnessExpansion
analysis_window: 1050To1070Inclusive
primary_tradition_entries_reviewed: AnnalsOfTigernach
structured_event_records: 19
candidate_results:
  Dublin:
    maturity: M1Deepened
    direct_or_strong_context_records: 10
  Tara:
    maturity: M1Deepened
    direct_or_context_records: 4
  Clonmacnoise:
    maturity: M1Deepened
    direct_or_supporting_records: 4
cross_candidate_control_records: 1
parallel_traditions_completed: 0
M2_candidates: 0
candidate_promotions: 0
canonical_ids_created: 0
exact_game_coordinates_created: 0
exact_game_polygons_created: 0
opening_bindings_created: 0
registry_rows_created: 0
runtime_mutations: 0
unreal_mutations: 0
next_recommended_deliverable: Ireland_Dublin_Tara_Clonmacnoise_1050_1070_Parallel_Annal_Witness_Addendum_V1
next_research_action: AddExactParallelEntriesAndVariantYearsFromUlsterChroniconScotorumClonmacnoiseAndFourMasters
```

## 12. Source links

- [CELT Annals of Tigernach edition](https://celt.ucc.ie/published/T100002A.html)
- [CELT Annals of Ulster edition](https://celt.ucc.ie/published/T100001A.html)
- [Internet Archive Annals of Clonmacnoise full text](https://archive.org/stream/annalsofclonmacn00mage/annalsofclonmacn00mage_djvu.txt)

## 13. Manifest and stable footer

```yaml
files_created:
  - Ireland_Dublin_Tara_Clonmacnoise_1050_1070_Annalistic_and_Period_Entry_Comparison_Log_V1_1_Strengthened.md
source_files_modified: []
source_files_deleted: []
validation_status: StaticCopyFirstIdentityCorrectedMissingEntryExactLocatorCandidateRelevanceWitnessDependenceSourceCriticismAndMaturityGateReviewOnly
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
