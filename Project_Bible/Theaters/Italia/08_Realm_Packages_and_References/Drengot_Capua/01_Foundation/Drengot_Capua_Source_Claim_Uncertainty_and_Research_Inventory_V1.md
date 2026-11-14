# Drengot Capua Source, Claim, Uncertainty, and Research Inventory V1

## 0. Document Control

```yaml
document_id: inventory.realm.italia.drengot-capua.source-claim-uncertainty-research.v1
stable_document_id: Realm.Italia.DrengotCapua.SourceClaimUncertaintyResearchInventory
authority_id: inventory.realm.italia.drengot-capua.source-claim-uncertainty-research.v1
filename: Drengot_Capua_Source_Claim_Uncertainty_and_Research_Inventory_V1.md
version: 1.0.0
revision_date: 2026-09-30
project: Medieval War
campaign_spine: Modern Medieval II Total War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
theater: Italia
working_realm_label: Drengot Capua
working_package_folder: Drengot_Capua
package_path: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua
placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Drengot_Capua/01_Foundation_and_History
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
package_navigation_authority: Drengot_Capua_Realm_README_and_Current_Authority_Index_V1.md
immediate_realm_authority: Drengot_Capua_Realm_Foundation_Strategic_Identity_and_Development_Authority_V1.md
document_type:
  - SourceInventory
  - ClaimLedger
  - UncertaintyRegister
  - ContradictionQuarantine
  - ResearchQueue
  - AllowedUseAndProhibitedUseAuthority
  - OpeningBoundaryEvidenceGate
historical_progression: 21 months per strategic turn
biological_progression: 7 months per strategic turn
campaign_season_progression: 1 ordered Winter, Spring, Summer, Autumn step per strategic turn
tracks_independent: true
status: StaticCheckedSourceInventoryResearchExpansionRequired
canonical_realm_name_committed: false
canonical_registry_id_committed: false
registry_mutation_authorized: false
opening_state_record_mutation_authorized: false
real_payload_import_authorized: false
importer_execution_authorized: false
runtime_mutation_authorized: false
unreal_project_mutation_authorized: false
implementation_promotion_authorized: false
```

## 1. Purpose and Scope

This inventory controls the evidence base for Drengot Capua. It records what has been located, what each source explicitly supports, where sources conflict or remain too general, how claims may be used, and which research must be completed before exact January 1, 1062 Opening State facts are published.

It is not a narrative history and does not convert every source statement into project truth. It separates source discovery from source verification, historical claim from design adaptation, and strong research leads from approved Opening State records.

```yaml
InventoryPurpose:
  - PreserveEveryLocatedSourceAndResearchLead
  - PreventOrientationSourcesFromBecomingSilentAuthorities
  - RecordClaimConfidenceAndTemporalFit
  - QuarantineContradictoryDatesAndControlClaims
  - DefineAllowedAndProhibitedUses
  - RouteResearchToOpeningBoundaryCharacterRealmAndSystemAuthorities
  - SupportCreativeDesignWithoutFabricatingHistory
```

## 2. Evidence Governance

### 2.1 Source tiers

```yaml
SourceTiers:
  TierA_PrimaryAndNearContemporary:
    definition: ContemporaryOrNearContemporaryNarrativeDiplomaticPapalMonasticCharterAndAdministrativeEvidence
    default_use: HistoricalClaimSupportSubjectToAuthorshipTransmissionEditionAndContextReview
  TierB_ModernScholarshipAndEditedDiplomaticCollections:
    definition: PeerReviewedResearchScholarlyMonographsCriticalEditionsCalendarsAndSpecialistStudies
    default_use: HistoricalReconciliationInterpretationChronologyAndSourceNavigation
  TierC_InstitutionalOrientation:
    definition: UniversityMuseumOrSpecialistEducationalOverviewsWithIdentifiableEditorialResponsibility
    default_use: OrientationClaimLeadAndTerminologyDiscovery
  TierD_EncyclopedicOrientation:
    definition: GeneralEncyclopediaAndCollaborativeReferencePages
    default_use: DiscoveryChronologyLeadAndBibliographyNavigation
  TierE_UnverifiedOrSyntheticOrientation:
    definition: AICompiledFandomDerivativeOrUnclearEditorialSources
    default_use: SearchLeadOnly
  ProjectInternal:
    definition: ExistingMedievalWarAuthoritiesDecisionsAndPackageBoundaries
    default_use: ProjectDesignOwnershipAndCompatibilityControlNotIndependentHistoricalProof
```

### 2.2 Claim confidence

```yaml
ConfidenceClasses:
  High:
    requirement: DirectSupportFromStrongSourceOrMultipleIndependentStrongSources
  Moderate:
    requirement: PlausibleAndExplicitlySupportedButNeedsPrimaryOrSpecialistConfirmation
  Low:
    requirement: OrientationOnlyDerivativeAmbiguousOrSingleWeakSource
  Contested:
    requirement: ConflictingSourcesDatesTermsOrInterpretations
  Unknown:
    requirement: RequiredQuestionWithoutAdequateLocatedEvidence
```

### 2.3 Allowed-use classes

```yaml
AllowedUseClasses:
  - RealmFoundation
  - ResearchLead
  - CharacterResearch
  - OpeningBoundaryPreflight
  - HistoricalEmergenceDesign
  - PoliticalConstitutionDesign
  - DiplomacyInterfaceDesign
  - GeographyResearch
  - MilitaryResearch
  - PropertyAndInstitutionResearch
  - BibliographyNavigation
  - PresentationOrientation
```

### 2.4 Prohibited-use classes

```yaml
ProhibitedUseClasses:
  - SoleOpeningStateAuthority
  - ExactTerritoryBinding
  - ExactSettlementOwnership
  - ExactGarrisonOrArmyPayload
  - ExactRecruitmentPool
  - ExactTreasuryOrPropertyRecord
  - ExactDiplomaticInstance
  - ExactCharacterAttributeOrTrait
  - RuntimeTriggerThreshold
  - RegistryIdentityCommitment
  - FabricatedNamedActorOfficeUnitOrTreaty
```

## 3. Inventory Status Summary

```yaml
InventoryStatus:
  internal_project_authorities_located: true
  supplied_external_orientation_sources_located: true
  scholarly_diploma_calendar_located: true
  full_primary_corpus_recovered: false
  full_scholarly_corpus_recovered: false
  Amatus_relevant_passages_read_in_full: false
  papal_1059_records_read_in_full: false
  Capuan_princely_diplomas_reviewed_in_full: false
  Aversa_diplomatic_material_reviewed_in_full: false
  Montecassino_relevant_records_reviewed_in_full: false
  exact_January_1_1062_control_reconciled: false
  exact_opening_wars_reconciled: false
  exact_opening_relationships_reconciled: false
  exact_opening_character_household_reconciled: false
  exact_opening_military_capacity_reconciled: false
  exact_opening_property_and_revenue_reconciled: false
  package_development_may_continue_at_static_design_level: true
  opening_state_publication_authorized: false
```

The present corpus is sufficient to support a playable Realm foundation, the Aversa and Capua dual-center hypothesis, Richard I as the opening prince, and Capuan Consolidation as a design problem. It is not sufficient for exact activated records.

## 4. Internal Project Authority Inventory

### DC-INT-001

```yaml
source_id: DC-INT-001
title: Italia Theater Bounded Assessment, Source Inventory, Realm Candidate, and Development Sequence V1
filename: Italia_Theater_Bounded_Assessment_Source_Inventory_Realm_Candidate_and_Development_Sequence_V1.md
source_class: ProjectInternal
status: LocatedAndRead
explicit_support:
  - DrengotCapuaIsAHighPriorityIndependentRealmOrMajorRegionalPowerCandidate
  - RichardOfCapuaAndDrengotPowerRequireJanuary1062Reconciliation
  - SouthernItaliaRequiresSeparateNormanLombardPapalByzantineAndCityActors
  - ExactOpeningStateMustNotBePublishedPrematurely
allowed_use:
  - RealmFoundation
  - OpeningBoundaryPreflight
  - OwnerBoundaryControl
prohibited_use:
  - IndependentHistoricalProof
  - ExactOpeningStateAuthority
```

### DC-INT-002

```yaml
source_id: DC-INT-002
title: Italia Theater Foundation, Scope, and Association Authority V1
filename: Italia_Theater_Foundation_Scope_and_Association_Authority_V1.md
source_class: ProjectInternal
status: LocatedAndRead
explicit_support:
  - DrengotCapuaRequiresIndependentRealmOrRegionalPowerReview
  - RichardOfCapuaAndDrengotAuthorityRequireSeparateJanuary1062Determination
  - TitleRecognitionControlAdministrationGarrisonPropertyAndConsentMustRemainDistinct
  - PapalInstitutionTerritorialGovernmentAndRomeLocalPoliticsHaveSeparateOwners
allowed_use:
  - RealmFoundation
  - PoliticalConstitutionDesign
  - OwnerBoundaryControl
  - OpeningBoundaryPreflight
prohibited_use:
  - IndependentHistoricalProof
  - ExactSettlementBinding
```

### DC-INT-003

```yaml
source_id: DC-INT-003
title: Southern Norman Realm README and Current Authority Index V1
filename: Southern_Norman_Realm_README_and_Current_Authority_Index_V1.md
source_class: ProjectInternal
status: LocatedAndRead
explicit_support:
  - DrengotCapuaIsExternalToTheSouthernNormanRealmPackage
  - ModernMedievalIIFiniteRecruitmentAndRegionalPopulationRulesApply
  - SouthernNormanAndDrengotPackagesMustNotBeCollapsed
allowed_use:
  - ComparativeRealmDesign
  - ExternalOwnerBoundary
  - MilitaryAndRecruitmentCompatibility
prohibited_use:
  - DrengotHistoricalFactAuthority
  - CopyingSouthernNormanContentWithoutReview
```

### DC-INT-004

```yaml
source_id: DC-INT-004
title: Drengot Capua Realm README and Current Authority Index V1
filename: Drengot_Capua_Realm_README_and_Current_Authority_Index_V1.md
source_class: ProjectInternal
status: CreatedAndControlling
explicit_support:
  - PlayableRealmDesignApproved
  - AversaCapuaDualCenterModelAdoptedForDevelopment
  - CapuanConsolidationInProgressAdoptedAsOpeningDesignCondition
  - KeysOfCapuaAdoptedAsConditionalHistoricalEmergenceCandidate
allowed_use:
  - PackageNavigation
  - DevelopmentAuthorization
  - DesignBoundaryControl
prohibited_use:
  - IndependentHistoricalProof
  - RuntimeActivation
```

### DC-INT-005

```yaml
source_id: DC-INT-005
title: Drengot Capua Realm Foundation, Strategic Identity, and Development Authority V1
filename: Drengot_Capua_Realm_Foundation_Strategic_Identity_and_Development_Authority_V1.md
source_class: ProjectInternal
status: CreatedAndControlling
explicit_support:
  - DualCenterCompositePrincipalityDesign
  - RichardIOpeningLeadershipModel
  - CapuanConsolidationAndKeysOfCapuaDesign
  - RealmSystemDevelopmentRequirements
allowed_use:
  - RealmDesignControl
  - ResearchRouting
  - SpecialistAuthorityDependency
prohibited_use:
  - IndependentHistoricalProof
  - ExactOpeningPayload
```

## 5. Located External Source Inventory

### DC-EXT-001: Richard I encyclopedic orientation

```yaml
source_id: DC-EXT-001
title: Richard I of Capua
publisher_or_host: Wikipedia
url: https://en.wikipedia.org/wiki/Richard_I_of_Capua
source_tier: TierD_EncyclopedicOrientation
status: LocatedAndReviewedAsOrientation
explicit_statements_located:
  - RichardWasCountOfAversaFrom1049To1078
  - RichardWasPrinceOfCapuaFrom1058To1078
  - RichardWasDukeOfGaetaFrom1064To1078
  - RichardCommandedTheNormanRightWingAtCivitateIn1053
  - RichardReceivedPapalConfirmationAtMelfiIn1059
  - CapuanKeysRemainedInLombardHandsUntilMay12_1062AccordingToThePage
  - RichardMarriedFredescendeOfTheHautevilleFamily
  - JordanIWasHisSon
bibliography_leads:
  - G_A_Loud_TheAgeOfRobertGuiscard
  - AmatusOfMontecassino_TheHistoryOfTheNormans
  - JohnJuliusNorwich_TheNormansInTheSouth
  - G_A_Loud_TheLatinChurchInNormanItaly
  - PatriciaSkinner_FamilyPowerInSouthernItaly
allowed_use:
  - ResearchLead
  - ChronologyOrientation
  - BibliographyNavigation
  - OpeningBoundaryPreflight
prohibited_use:
  - SoleOpeningStateAuthority
  - ExactControlBinding
confidence: ModerateForOrientationLowForUnverifiedExactUse
```

### DC-EXT-002: Capua, Aversa, and political interpretation

```yaml
source_id: DC-EXT-002
title: Capua, Aversa and the Geometry of Power
publisher_or_host: Norman Families in Italy
url: https://normansinitaly.com/en/drengot-family/capua-aversa-and-the-geometry-of-power-3/
source_tier: TierC_InstitutionalOrientation
status: LocatedAndReviewedAsInterpretiveOrientation
explicit_statements_located:
  - RainulfObtainedAversaIn1030
  - AversaBecameANormanPoliticalCenter
  - RichardConqueredCapuaAndAssumedThePrincelyTitleIn1058
  - TheArticleInterpretsDrengotRuleAsIntegratingAndReshapingLombardStructures
  - TheArticleContrastsDrengotCampanianConsolidationWithHautevilleMediterraneanExpansion
  - TheArticleDescribesCapuaAsAPoliticalHinge
allowed_use:
  - RealmFoundation
  - ResearchLead
  - PoliticalConstitutionDesign
  - ComparativeIdentityDesign
prohibited_use:
  - SoleProofOfInstitutionalContinuity
  - ExactOpeningStateAuthority
confidence: ModerateAsInterpretiveOrientation
```

### DC-EXT-003: Drengot family encyclopedic orientation

```yaml
source_id: DC-EXT-003
title: Drengot family
publisher_or_host: Wikipedia
url: https://en.wikipedia.org/wiki/Drengot_family
source_tier: TierD_EncyclopedicOrientation
status: LocatedAndReviewedAsOrientation
explicit_statements_located:
  - DrengotsWereAnEarlyNormanKinGroupInSouthernItaly
  - AversaAndCapuaWereTheirPrincipalCenters
  - CadetBranchesIncludingCaiazzoAndCarinolaRemainedImportantIntoTheTwelfthCentury
  - SourcesDivergeOnTheLeadershipOfTheEarlyMigration
  - RainulfReceivedAversaAfterSupportingSergiusIVOfNaples
  - RichardBesiegedCapuaAfterPandulfVIsDeath
allowed_use:
  - DynastyResearchLead
  - BibliographyNavigation
  - CharacterPortfolioResearch
prohibited_use:
  - SettledGenealogyWithoutPrimaryReview
  - OpeningCharacterPayload
confidence: LowToModerate
```

### DC-EXT-004: University-hosted Richard orientation

```yaml
source_id: DC-EXT-004
title: Richard Drengot of Aversa, Prince of Capua
publisher_or_host: Mondes Normands
url: https://mondes-normands.caen.fr/angleterre/ensavoirplus/biographie/richardofcapua.htm
source_tier: TierC_InstitutionalOrientation
status: LocatedThroughSearchResult
explicit_statements_located:
  - RichardWasRecognizedAsPrinceOfCapuaByPopeNicholasIIAtMelfiIn1059
  - ThePagePlacesPossessionOfTheCityAfterALongConflictIn1062
allowed_use:
  - OpeningBoundaryPreflight
  - PapalRecognitionResearchLead
  - ChronologyComparison
prohibited_use:
  - SoleExactDateAuthority
  - ExactOpeningStateBinding
confidence: ModeratePendingFullPageReview
```

### DC-EXT-005: Scholarly diploma calendar

```yaml
source_id: DC-EXT-005
title: A Calendar of the Diplomas of the Norman Princes of Capua
author: G_A_Loud
publisher_or_host: PapersOfTheBritishSchoolAtRome_CambridgeUniversityPress
publication_year: 1981
pages: 99-143
doi: https://doi.org/10.1017/S0068246200008503
article_url: https://www.cambridge.org/core/journals/papers-of-the-british-school-at-rome/article/calendar-of-the-diplomas-of-the-norman-princes-of-capua/C1511DAF6B95D473047CA8D8C02099CA
pdf_url: https://www.cambridge.org/core/services/aop-cambridge-core/content/view/C1511DAF6B95D473047CA8D8C02099CA/S0068246200008503a.pdf/calendar_of_the_diplomas_of_the_norman_princes_of_capua.pdf
source_tier: TierB_ModernScholarshipAndEditedDiplomaticCollections
status: LocatedMetadataAndAbstractReviewedFullArticleNotYetReadInThisPass
explicit_statements_located:
  - TheArticleContainsAChronologyOfSurvivingDiplomasOfNormanPrincesOfCapuaAndTheirCloseFamily
  - TheArticleStudiesThePrincelyChanceryDocumentPreservationTransmissionAndPatronage
  - TheAbstractStatesTheChanceryWasNotHighlyActiveAndNormallyHadNoMoreThanOneNotary
  - TheArticleTreatsTheDocumentsAsHistoricallyImportantAndUnderused
  - TheIntroductionStatesAmatusNarratesAversaAndRichardIInConsiderableDetail
source_collections_named:
  - CodiceDiplomaticoNormannoDiAversa
  - CodexDiplomaticusCaietanus
  - DiplomiIneditiDeiPrincipiNormanniDiCapuaContiDiAversa
  - MontecassinoRegesta
  - LePergameneDiCapua
  - LiberCensuum
allowed_use:
  - BibliographyNavigation
  - CharterCorpusDesign
  - PropertyInstitutionPatronageAndChanceryResearch
  - OpeningBoundaryResearch
prohibited_use:
  - ClaimingUnreviewedDiplomaContents
  - ExactOpeningPropertyOrOfficeRecordsBeforeFullReview
confidence: HighAsResearchGateway
```

### DC-EXT-006: Principality encyclopedic orientation

```yaml
source_id: DC-EXT-006
title: Principality of Capua
publisher_or_host: Wikipedia
url: https://en.wikipedia.org/wiki/Principality_of_Capua
source_tier: TierD_EncyclopedicOrientation
status: LocatedThroughSearchResult
explicit_statements_located:
  - ThePrincipalityWasALombardAndLaterNormanStateCenteredOnCapua
  - RichardOfAversaConqueredCapuaIn1058AccordingToThePage
  - ThePrincipalityHadADeepPreNormanPoliticalHistory
allowed_use:
  - LongDurationContextLead
  - TerminologyAndBibliographyNavigation
prohibited_use:
  - Exact1062Boundary
  - ExactGovernmentReconstruction
confidence: LowToModerate
```

### DC-EXT-007: User-supplied synthetic orientation

```yaml
source_id: DC-EXT-007
title: Drengot family
publisher_or_host: Grokipedia
url: https://grokipedia.com/page/drengot_family
source_tier: TierE_UnverifiedOrSyntheticOrientation
status: LocatedAndQuarantinedAsSearchLead
explicit_statements_located:
  - ThePageDescribesTheDrengotsAsEarlyNormanMercenariesAndConquerors
  - ThePageLinksAversaCapuaKinshipAndNormanStateBuilding
allowed_use:
  - SearchLeadOnly
  - CandidateTermDiscovery
prohibited_use:
  - HistoricalAuthority
  - ExactDateGenealogyTerritoryInstitutionOrMilitaryClaim
  - SoleCitationInAnyRealmAuthority
confidence: Low
```

### DC-EXT-008: Derivative and fandom materials

```yaml
source_id: DC-EXT-008
title: DerivativeRichardAndDrengotPages
publisher_or_host:
  - HistoricaFandom
  - EverythingExplained
  - AcademicDictionaries
source_tier: TierE_UnverifiedOrSyntheticOrientation
status: LocatedAndQuarantined
allowed_use:
  - SearchLeadOnly
prohibited_use:
  - HistoricalAuthority
  - OpeningStateAuthority
  - CharacterAuthority
confidence: Low
```

## 6. Primary and Near-Contemporary Source Recovery Queue

### DC-PRI-001: Amatus of Montecassino

```yaml
source_id: DC-PRI-001
title: The History of the Normans
author: AmatusOfMontecassino
source_tier: TierA_PrimaryAndNearContemporary
status: NamedInLocatedBibliographiesNotReadInFullHere
priority: Critical
expected_relevance:
  - RichardEarlyCareer
  - AversaSuccessionAndAuthority
  - Civitate
  - CapuanConquest
  - PapalAndMonasticRelations
  - ContemporaryCharacterization
required_method:
  - ReadRelevantBooksAndPassagesInFull
  - RecordTranslationAndEdition
  - SeparateNarrativeClaimFromTranslatorNotes
  - CrossCheckChronologyAgainstDiplomasAndPapalRecords
prohibited_shortcut: QuotingSecondaryParaphrasesAsIfPrimaryTextWasRead
```

### DC-PRI-002: Papal and Melfi records

```yaml
source_id: DC-PRI-002
title: PapalSynodInvestitureAndCorrespondenceCorpus
source_tier: TierA_PrimaryAndNearContemporary
status: RequiredNotRecoveredInFull
priority: Critical
research_questions:
  - ExactFormOfRichardRecognitionIn1059
  - TitlesUsedForRichard
  - ObligationsToThePapacy
  - TerritorialClaimsAndReservations
  - RelationshipToBeneventoAndPapalLands
  - LaterConfirmationSanctionOrMediation
candidate_collections:
  - LiberCensuum
  - PapalLettersAndSynodalRecords
  - EditedNormanPapalDocuments
allowed_use_when_verified:
  - TitleRecognitionAndDiplomacy
  - PoliticalConstitution
  - HistoricalEmergenceInputs
```

### DC-PRI-003: Capuan princely diplomas

```yaml
source_id: DC-PRI-003
title: NormanPrincesOfCapuaDiplomaCorpus
source_tier: TierA_PrimaryAndNearContemporary
status: CalendarLocatedDocumentsNotReviewedInFull
priority: Critical
research_questions:
  - RichardTitleFormulae
  - DatingAndPlaceOfIssue
  - NamedFamilyAndCourtParticipants
  - PatronageAndBeneficiaries
  - PropertyAndJurisdiction
  - ChanceryContinuityAndChange
  - CapuaAversaRelationship
  - EcclesiasticalAndMonasticGrants
candidate_collections:
  - CalendarOfTheDiplomasOfTheNormanPrincesOfCapua
  - DiplomiIneditiDeiPrincipiNormanniDiCapuaContiDiAversa
  - LePergameneDiCapua
  - MontecassinoRegisters
```

### DC-PRI-004: Aversa diplomatic corpus

```yaml
source_id: DC-PRI-004
title: CodiceDiplomaticoNormannoDiAversa
source_tier: TierA_PrimaryAndNearContemporary
status: IdentifiedNotReviewed
priority: Critical
research_questions:
  - AversaPoliticalAndPropertyBase
  - DrengotFollowersAndBeneficiaries
  - ChurchesMonasteriesAndLandholding
  - OfficesWitnessesAndLocalContinuity
  - FiscalJudicialAndMilitaryObligations
```

### DC-PRI-005: Montecassino and S. Angelo in Formis

```yaml
source_id: DC-PRI-005
title: MontecassinoAndSanAngeloInFormisRecords
source_tier: TierA_PrimaryAndNearContemporary
status: CollectionsIdentifiedNotReviewed
priority: High
research_questions:
  - RichardProtectionAndConflict
  - PropertyJurisdictionAndPatronage
  - CapturedOrContestedRights
  - NamedLocalActors
  - RoadFortressAndSettlementRelationships
  - PapalAndAbbatialMediation
candidate_collections:
  - RegistrumPetriDiaconi
  - RegistrumSanctiAngeliInFormis
  - MontecassinoRegesta
  - HistoriaAbbatiaeCasinensis
```

### DC-PRI-006: Gaetan corpus

```yaml
source_id: DC-PRI-006
title: CodexDiplomaticusCaietanus
source_tier: TierA_PrimaryAndNearContemporary
status: IdentifiedNotReviewed
priority: High
research_questions:
  - RichardAndGaetaBefore1064
  - AquinoAndTerritorialPressure
  - MarriageDowerAndDynasticClaims
  - LocalDucalAuthority
  - MaritimeAndCoastalInterfaces
```

## 7. Modern Scholarship Recovery Queue

```yaml
ModernScholarshipQueue:
  DC-SCH-001:
    title: TheAgeOfRobertGuiscard
    author: G_A_Loud
    priority: Critical
    required_topics:
      - RichardAndTheDrengots
      - Civitate
      - Melfi
      - Capua
      - HautevilleRelations
  DC-SCH-002:
    title: TheLatinChurchInNormanItaly
    author: G_A_Loud
    priority: Critical
    required_topics:
      - Papacy
      - Montecassino
      - EcclesiasticalProperty
      - NormanRecognitionAndConflict
  DC-SCH-003:
    title: FamilyPowerInSouthernItaly_TheDuchyOfGaetaAndItsNeighbours_850_1139
    author: PatriciaSkinner
    priority: High
    required_topics:
      - Gaeta
      - RegionalDynasties
      - PropertyAndKinship
      - DrengotInterfaces
  DC-SCH-004:
    title: NormanPrincesOfCapuaDiplomaStudies
    author: G_A_Loud
    priority: Critical
    required_topics:
      - Chancery
      - Patronage
      - Diplomas
      - PrincelyGovernment
  DC-SCH-005:
    title: PapsttumUndNormannen
    author: J_Deer
    priority: High
    required_topics:
      - PapalNormanRelations
      - Investiture
      - Capua
  DC-SCH-006:
    title: TheNormansInTheSouth_1016_1130
    author: JohnJuliusNorwich
    priority: OrientationOnlyPendingCrossCheck
    required_topics:
      - NarrativeChronology
      - Richard
      - Capua
```

Modern scholarship must be used comparatively. Later narrative works cannot overrule primary diplomatic evidence without an explicit source critique.

## 8. Master Claim Ledger

### DC-CLM-001: Playable Realm validity

```yaml
claim_id: DC-CLM-001
subject: DrengotCapuaRealmStatus
claim: DrengotCapuaHasSufficientDistinctPoliticalHistoricalAndStrategicIdentityForPlayableRealmDevelopment
evidence:
  - DC-INT-001
  - DC-INT-002
  - DC-EXT-001
  - DC-EXT-002
  - DC-EXT-005
claim_class: ProjectDesignDecisionInformedByHistory
confidence: HighAtDesignLevel
allowed_use:
  - RealmFoundation
  - PackageDevelopment
prohibited_use:
  - RegistryActivationWithoutOwnerDecision
```

### DC-CLM-002: Richard as count of Aversa

```yaml
claim_id: DC-CLM-002
subject: RichardI
claim: RichardHeldTheCountyOfAversaAtTheScenarioOpening
effective_window: January1_1062
support:
  - DC-EXT-001
  - DC-EXT-004
  - DC-EXT-005AsResearchGateway
confidence: ModeratePendingPrimaryDiplomaReview
allowed_use:
  - RealmFoundation
  - CharacterResearch
  - OpeningBoundaryPreflight
prohibited_use:
  - ExactRegistryTitleRecordBeforePrimaryReview
```

### DC-CLM-003: Richard as prince of Capua

```yaml
claim_id: DC-CLM-003
subject: RichardI
claim: RichardUsedAndReceivedRecognitionForThePrincelyTitleBeforeJanuary1_1062
support:
  - DC-EXT-001
  - DC-EXT-004
confidence: ModeratePendingPapalAndDiplomaticReview
allowed_use:
  - RealmFoundation
  - OpeningRulerDesign
  - OpeningBoundaryPreflight
prohibited_use:
  - AssumingUniformDirectControlOfEveryCapuanInstitution
```

### DC-CLM-004: Papal recognition at Melfi

```yaml
claim_id: DC-CLM-004
subject: RichardAndPapacy
claim: PopeNicholasIIRecognizedRichardAsPrinceOfCapuaAtMelfiIn1059
support:
  - DC-EXT-001
  - DC-EXT-004
confidence: ModeratePendingDirectDocumentReview
allowed_use:
  - PapalInterfaceFoundation
  - ResearchLead
prohibited_use:
  - ExactObligationOrTerritorialClause
```

### DC-CLM-005: Aversa precedes Capua as Drengot center

```yaml
claim_id: DC-CLM-005
subject: AversaCapuaDualCenter
claim: AversaWasTheEstablishedDrengotPoliticalBaseBeforeTheAcquisitionOfCapua
support:
  - DC-EXT-001
  - DC-EXT-002
  - DC-EXT-003
confidence: HighAtGeneralLevel
allowed_use:
  - DualCenterRealmDesign
  - HistoricalBackground
prohibited_use:
  - ExactSettlementCapacityOrPopulation
```

### DC-CLM-006: Capuan control transition

```yaml
claim_id: DC-CLM-006
subject: CapuaControl
claim: SourcesDistinguishRichardsEarlierPrincelyTitleFromLaterFinalPossessionOrControlOfTheCity
support:
  - DC-EXT-001
  - DC-EXT-004
confidence: Moderate
conflict_or_ambiguity:
  - ExactDateAndMeaningOfKeysPossessionRequirePrimaryReview
  - ConquestTitleRecognitionGarrisonAndAdministrationMayReferToDifferentAuthorityDimensions
allowed_use:
  - CapuanConsolidationDesign
  - OpeningBoundaryPreflight
  - HistoricalEmergenceDesign
prohibited_use:
  - ExactOpeningSettlementBinding
  - ClaimThatRichardHadNoAuthorityInCapuaBeforeMay1062
  - ClaimThatRichardHadCompleteAuthorityBeforeMay1062
```

### DC-CLM-007: Lombard institutional continuity

```yaml
claim_id: DC-CLM-007
subject: CapuanInstitutions
claim: DrengotRuleMayHaveRetainedAndReshapedElementsOfTheExistingLombardOrder
support:
  - DC-EXT-002
claim_class: InterpretiveHypothesis
confidence: ModerateAsDesignHypothesisLowAsExactInstitutionalFact
allowed_use:
  - PoliticalConstitutionResearch
  - RealmIdentityDesign
  - ResearchQuestion
prohibited_use:
  - NamingSpecificContinuingOfficesOrOfficialsWithoutDiplomaticEvidence
```

### DC-CLM-008: Drengot and Hauteville distinction

```yaml
claim_id: DC-CLM-008
subject: NormanPoliticalPlurality
claim: DrengotAndHautevillePowersWereDistinctPoliticalKinGroupsAndMustNotBeCollapsedIntoOneRealm
support:
  - DC-INT-003
  - DC-EXT-001
  - DC-EXT-003
confidence: HighAtRealmBoundaryLevel
allowed_use:
  - RealmOwnership
  - ComparativeFactionDesign
prohibited_use:
  - AssumingPermanentHostility
```

### DC-CLM-009: Richard at Civitate

```yaml
claim_id: DC-CLM-009
subject: RichardMilitaryCareer
claim: RichardCommandedTheNormanRightWingAtCivitateIn1053
support:
  - DC-EXT-001
confidence: ModeratePendingPrimaryNarrativeReview
allowed_use:
  - CharacterResearch
  - MilitaryReputationResearch
prohibited_use:
  - ExactOpeningTraitsOrAttributeNumbers
```

### DC-CLM-010: marriage connection with Hautevilles

```yaml
claim_id: DC-CLM-010
subject: RichardDynasty
claim: RichardMarriedFredescendeOrFressendaOfTheHautevilleFamily
support:
  - DC-EXT-001
  - DC-EXT-007AsUnverifiedLeadOnly
confidence: ModeratePendingGenealogicalAndDiplomaticReview
allowed_use:
  - CharacterAndDynastyResearch
  - HautevilleInterfaceResearch
prohibited_use:
  - ExactOpeningRelationshipBindingsBeforeVerification
```

### DC-CLM-011: Jordan as succession candidate

```yaml
claim_id: DC-CLM-011
subject: DrengotSuccession
claim: JordanIWasASonAndSuccessorOfRichardI
support:
  - DC-EXT-001
confidence: ModeratePendingDynasticSourceReview
allowed_use:
  - CharacterResearchQueue
  - SuccessionResearch
prohibited_use:
  - ExactOpeningAgeTraitsOfficeOrLocation
```

### DC-CLM-012: principality documentary corpus exists

```yaml
claim_id: DC-CLM-012
subject: CapuanDiplomaticEvidence
claim: SurvivingDiplomasOfTheNormanPrincesAndTheirCloseFamilyCanSupportResearchIntoChanceryPatronageAndGovernment
support:
  - DC-EXT-005
confidence: High
allowed_use:
  - SourceRecoveryPlan
  - PropertyInstitutionAndCharacterResearch
prohibited_use:
  - ClaimingSpecificDiplomaContentBeforeReadingIt
```

## 9. Contradiction and Ambiguity Register

### DC-CON-001: 1058 conquest versus 1062 possession

```yaml
contradiction_id: DC-CON-001
question: WhatExactlyChangedIn1058AndWhatChangedIn1062
located_variants:
  - RichardConqueredCapuaAndAssumedTheTitleIn1058
  - RichardTookTheTitleIn1058ButTheKeysRemainedInLombardHandsUntilMay12_1062
  - RichardExpelledTheLastLombardPrinceAndPossessedTheCityIn1062
status: UNRESOLVED
required_resolution:
  - ReadAmatusRelevantPassages
  - ReviewPapalRecognitionText
  - ReviewRichardDiplomasByDateAndPlace
  - ReviewCapuanChartersAndLocalNarratives
  - DistinguishTitleSiegeSubmissionEntryGarrisonAdministrationAndProperty
allowed_interim_design: CapuanConsolidationInProgress
prohibited_interim_claim: OneDateProvesEveryAuthorityDimension
```

### DC-CON-002: date of conquest in scholarly calendar introduction

```yaml
contradiction_id: DC-CON-002
question: WhyDoesTheDiplomaCalendarIntroductionDescribeConquestOfTheCityInJune1058WhileOtherOrientationSourcesDescribeKeysOrPossessionIn1062
status: UNRESOLVED
required_resolution:
  - ReadFullArticleAndFootnotes
  - IdentifyAuthorsDefinitionOfConquest
  - CompareWithPrimaryNarrativeAndDiplomaticDating
allowed_interim_use: ResearchQuestionOnly
```

### DC-CON-003: exact previous Lombard ruler

```yaml
contradiction_id: DC-CON-003
question: WhichLombardRulerOrClaimantControlledWhichAuthorityDimensionAtEachStage
status: UNRESOLVED
risk: OrientationPagesMayCompressPandulfVIAndLandulfVIIIChronology
required_resolution:
  - LombardCapuaSuccessionTableFromSpecialistSources
  - PrimaryDiplomaticAndNarrativeCrossCheck
prohibited_interim_use: ExactOpeningClaimantPayload
```

### DC-CON-004: institutional continuity

```yaml
contradiction_id: DC-CON-004
question: WhichLombardAdministrativeLegalFiscalEcclesiasticalAndMilitaryStructuresContinuedUnderRichard
status: UNRESOLVED
current_basis: InterpretiveOrientationOnly
required_resolution:
  - ComparePreAndPostConquestDiplomas
  - IdentifyContinuingWitnessesOfficesFormulaeRightsAndBeneficiaries
  - ReviewSpecialistInstitutionalScholarship
prohibited_interim_use: InventedOfficeRoster
```

### DC-CON-005: title and territorial scope

```yaml
contradiction_id: DC-CON-005
question: WhatTerritoryDidRichardsPrincelyTitleClaimRecognizeAndActuallyControlOnJanuary1_1062
status: UNRESOLVED
required_resolution:
  - SettlementBySettlementClaimLedger
  - DiplomaticPlaceOfIssueReview
  - PapalAndMonasticPropertyAnalysis
  - NeighboringActorSourceCrossCheck
prohibited_interim_use: PrincipalityTitleEqualsFullHistoricPrincipalityPolygon
```

## 10. January 1, 1062 Research Matrix

```yaml
OpeningBoundaryResearch:
  RealmIdentity:
    current_status: SupportedAtDesignLevel
    unresolved:
      - CanonicalName
      - RegistryID
      - ExactTitleFormula
  Ruler:
    current_status: RichardISupported
    unresolved:
      - ExactStyle
      - Household
      - OpeningLocation
      - ExactRelationships
  Aversa:
    current_status: EstablishedDrengotBaseSupported
    unresolved:
      - ExactJurisdiction
      - Property
      - Offices
      - Population
      - MilitaryCapacity
  Capua:
    current_status: PrincelyCenterAndActiveTransitionSupported
    unresolved:
      - CityControl
      - GateOrKeysMeaning
      - Garrison
      - Administration
      - LocalEliteParticipation
      - PropertyAndRevenue
  Papacy:
    current_status: RecognitionRelationshipSupported
    unresolved:
      - ExactObligations
      - CurrentPopeRelationship
      - TerritorialReservations
      - BeneventoAndRomeInterfaces
  Hautevilles:
    current_status: DynasticAndPoliticalInterfaceSupported
    unresolved:
      - ExactAllianceOrHostility
      - Agreements
      - Claims
      - MilitaryCoordination
  LombardActors:
    current_status: ContinuityAndClaimantQuestionsRequired
    unresolved:
      - NamedActors
      - Control
      - LegalStatus
      - SupportNetworks
  WarsAndAgreements:
    current_status: NotReconciled
  ArmiesAndGarrisons:
    current_status: NotReconciled
  TreasuryAndRevenue:
    current_status: NotReconciled
  RecruitmentPools:
    current_status: NotReconciled
```

## 11. Richard I Character Research Matrix

```yaml
RichardIResearch:
  IdentityAndOrigin:
    questions:
      - ExactBirthWindow
      - ParentageAndKinship
      - PlaceOfOrigin
    source_priority:
      - Amatus
      - Diplomas
      - ModernGenealogicalScholarship
  TitlesAndRecognition:
    questions:
      - CountOfAversaStyle
      - PrinceOfCapuaStyle
      - PapalRecognitionFormula
      - OtherClaims
  MilitaryCareer:
    questions:
      - CivitateRole
      - ForcesAndFollowers
      - SiegeExperience
      - CommandRelationships
  MarriageAndHousehold:
    questions:
      - FredescendeIdentity
      - MarriageDate
      - Children
      - HouseholdOfficersAndClients
  PoliticalStrategy:
    questions:
      - PapalService
      - HautevilleRelations
      - LombardRelations
      - Montecassino
      - GaetaNaplesAndSalerno
  OpeningCondition:
    questions:
      - Location
      - Health
      - EffectiveAuthority
      - ImmediateObjectives
      - KnownThreats
  Succession:
    questions:
      - JordanStatus
      - OtherSonsAndDaughters
      - RecognitionAndInheritance
```

No exact character statistics, traits, AI weights, or payload values may be derived directly from this matrix.

## 12. Political Constitution Research Matrix

```yaml
PoliticalConstitutionResearch:
  TitleAndInvestiture:
    sources:
      - PapalRecords
      - Diplomas
      - Amatus
  ChanceryAndAdministration:
    sources:
      - LoudDiplomaCalendar
      - SurvivingDiplomas
      - ComparativePreNormanCapuanDocuments
  LocalParticipation:
    sources:
      - WitnessLists
      - BeneficiaryLists
      - PropertyTransactions
      - MonasticRecords
  JusticeAndJurisdiction:
    sources:
      - Charters
      - DisputeRecords
      - PapalAndMonasticDocuments
  FiscalAndPropertyAuthority:
    sources:
      - Grants
      - Confirmations
      - RevenueRights
      - MarketAndTollRecords
  MilitaryService:
    sources:
      - NarrativeSources
      - LandAndServiceDocuments
      - ComparativeRegionalStudies
```

## 13. Geography, Settlement, and Route Research Matrix

```yaml
GeographyResearch:
  Aversa:
    - FortificationAndSettlementForm
    - PoliticalCenterFunctions
    - RoadAndMarketConnections
    - ReligiousAndPropertyInstitutions
  Capua:
    - CityAndFortificationState
    - VolturnoRelationship
    - PoliticalAndEcclesiasticalFunctions
    - GatesBridgesAndApproaches
  Corridors:
    - RomeApproaches
    - AversaNaplesConnection
    - CapuaBeneventoConnection
    - CapuaGaetaAndGariglianoApproaches
    - SalernoAndSouthernRoutes
  ExternalNodes:
    - Montecassino
    - Benevento
    - Naples
    - Gaeta
    - Salerno
  prohibition:
    - NoModernAdministrativeBoundaryDefault
    - NoLaterPrincipalityMaximumExtentAtOpening
```

## 14. Military and Recruitment Research Matrix

```yaml
MilitaryResearch:
  NormanElite:
    questions:
      - HouseholdSizeAndComposition
      - HorseAndEquipmentSupply
      - LandServiceAndPatronage
      - ReplacementAndRecovery
  AversanNetworks:
    questions:
      - SettlerAndFollowerCommunities
      - LesserMountedFollowers
      - GarrisonAndFortressObligations
  LombardCapuanForces:
    questions:
      - ContinuingEliteAndLocalService
      - InfantryMissileAndMountedTraditions
      - ConditionalLoyalty
  UrbanAndRegionalForces:
    questions:
      - MilitiaOrObligationEvidence
      - SettlementDefense
      - EquipmentAndTraining
  MercenaryAndAlliedAccess:
    questions:
      - ContractualService
      - PapalOrNeighboringSupport
      - CostAndAvailability
  comparative_sources:
    - SouthernNormanAuthorities
    - RegionalSouthernItalianMilitaryStudies
    - MedievalIIAndModSourcesForDesignIdeasOnly
```

No unit name enters the roster merely because it appears plausible.

## 15. Papal, Ecclesiastical, and Monastic Research Matrix

```yaml
ReligiousResearch:
  PapalRecognition:
    - Melfi1059Text
    - TitlesAndObligations
    - TerritorialReservations
  RomeAndPapalPolitics:
    - RichardServiceAndIntervention
    - AccessAndAlliance
    - RivalPapalClients
  Montecassino:
    - Protection
    - Property
    - Mediation
    - Conflict
  LocalChurchesAndBishops:
    - Jurisdiction
    - Patronage
    - Property
    - PoliticalParticipation
  sanctions:
    - ExcommunicationChronology
    - ConditionsAndConsequences
  prohibition:
    - NoGenericPietyMeterAsSubstituteForInstitutions
```

## 16. Dynasty and Character Portfolio Research Queue

```yaml
CharacterPortfolio:
  RichardI:
    priority: EssentialFullAuthority
  JordanI:
    priority: HighSuccessionResearch
    create_full_authority_now: false
  FredescendeOrFressenda:
    priority: HighDynasticAndHautevilleInterfaceResearch
    create_full_authority_now: false
  RainulfDrengot:
    priority: HistoricalDynasticFoundationResearch
    create_full_authority_now: false
  RichardSiblingsAndExtendedKin:
    priority: EvidenceDriven
    create_full_authority_now: false
  LombardClaimantsAndLocalElites:
    priority: CriticalResearch
    create_full_authority_now: false
  HouseholdOfficersAndFollowers:
    priority: DiplomaAndNarrativeRecovery
    create_full_authority_now: false
```

Character files will be created only when evidence and gameplay capability justify them.

## 17. Research Batches

### DC-RSCH-01: Critical opening chronology

```yaml
batch_id: DC-RSCH-01
priority: Critical
outputs:
  - 1058ToMay1062Chronology
  - TitleRecognitionControlAndPossessionMatrix
  - SourceConflictNotes
acceptance:
  - 1058And1062ClaimsSeparated
  - PrimaryAndDiplomaticEvidenceCompared
  - NoSingleDateUsedForAllAuthorityDimensions
```

### DC-RSCH-02: Diplomas and institutions

```yaml
batch_id: DC-RSCH-02
priority: Critical
outputs:
  - RichardDiplomaInventory
  - PlaceOfIssueTable
  - WitnessBeneficiaryAndOfficeTable
  - PropertyPatronageAndChanceryNotes
acceptance:
  - EveryEntryHasEditionReference
  - UnreadDocumentsNotSummarized
  - PreAndPostConquestContinuityCompared
```

### DC-RSCH-03: Richard and dynasty

```yaml
batch_id: DC-RSCH-03
priority: Critical
outputs:
  - RichardVerifiedBiography
  - KinshipAndMarriageLedger
  - SuccessionCandidates
  - RelationshipConfidenceTable
acceptance:
  - ConflictingGenealogiesQuarantined
  - NoUnsupportedCharacterAttributes
```

### DC-RSCH-04: Political and religious interfaces

```yaml
batch_id: DC-RSCH-04
priority: High
outputs:
  - PapalRecognitionAndObligationLedger
  - MontecassinoRelationshipLedger
  - HautevilleRelationshipLedger
  - NeighboringActorInterfaceLedger
```

### DC-RSCH-05: Geography, property, and military capacity

```yaml
batch_id: DC-RSCH-05
priority: High
outputs:
  - SettlementAndRoutePreflight
  - PropertyAndRevenueResearch
  - RecruitmentSourceFamilies
  - FortressAndGarrisonQuestions
acceptance:
  - NoLaterBoundaryBackProjection
  - NoPopulationOrUnitCountsFabricated
```

## 18. Source Capture Record Template

```yaml
SourceCaptureRecord:
  source_id:
  full_title:
  author_or_issuer:
  date:
  edition_or_repository:
  url_or_reference:
  access_status:
  language:
  source_tier:
  relevant_pages_or_items:
  direct_claims:
  quoted_text_status:
  translation_status:
  temporal_fit:
  geographic_fit:
  conflicts:
  allowed_use:
  prohibited_use:
  checksum_or_reference_id:
  notes:
```

## 19. Claim Record Template

```yaml
ClaimRecord:
  claim_id:
  subject:
  claim:
  effective_date_or_window:
  authority_dimension:
  source_ids:
  direct_or_inferred:
  confidence:
  conflicts:
  design_relevance:
  allowed_use:
  prohibited_use:
  owner:
  verification_status:
```

## 20. Anti-Fabrication Rules

Reject any research output that:

- turns an orientation summary into unqualified project truth;
- cites a source that was not actually read for a detailed claim;
- reports an unread charter's contents from its title alone;
- treats princely title, military predominance, city entry, gate possession, garrison, administration, property, and local consent as interchangeable;
- assigns exact borders from a later map;
- invents named Lombard officials or Norman followers;
- treats a family tree on a derivative site as settled genealogy;
- creates unit names from ethnic labels without evidence and gameplay need;
- uses the absence of evidence as evidence of absence;
- uses modern national categories as medieval political identities;
- allows a search snippet to support more than it explicitly states;
- converts a design proposal into a cited historical fact.

## 21. Opening State Evidence Gate

```yaml
OpeningStateEvidenceGate:
  status: CLOSED
  requires:
    - CriticalChronologyReconciled
    - RichardTitleAndRecognitionVerified
    - AversaControlAndFunctionReviewed
    - CapuaAuthorityDimensionsSeparated
    - PapalHautevilleLombardAndNeighborRelationshipsReviewed
    - ExactWarsAndAgreementsReviewed
    - CharacterHouseholdAndSuccessionReviewed
    - TerritorySettlementAndRoutePreflightCompleted
    - MilitaryAndRecruitmentEvidenceCompleted
    - PropertyRevenueAndTreasuryEvidenceCompleted
    - OwnerApproval
  gate_does_not_require:
    - EliminationOfEveryHistoricalUncertainty
  gate_requires_for_uncertainty:
    - ExplicitConfidence
    - BoundedRepresentation
    - NoFabricatedPrecision
```

## 22. Current Allowed Design Uses

```yaml
AllowedNow:
  - PlayableDrengotCapuaRealmFoundation
  - RichardIAsOpeningRulerAtDesignLevel
  - AversaAsEstablishedDynasticBase
  - CapuaAsPrincelyCenterAndActiveConsolidationProblem
  - AversaCapuaDualCenterModel
  - DynamicPapalInterface
  - DistinctHautevilleRelationship
  - LombardContinuityAsCoreResearchAndDesignPrinciple
  - KeysOfCapuaConditionalHistoricalEmergence
  - FiniteMilitaryCapacityAndRegionalRecruitmentResearch
  - SuccessionAsPrimaryLongTermRealmProblem
NotAllowedNow:
  - ExactRegistryIdentity
  - ExactOpeningTerritory
  - ExactSettlementBindings
  - ExactArmiesGarrisonsOrPools
  - ExactTreasuryOrProperty
  - ExactDiplomaticInstances
  - ExactCharacterAttributes
  - ExactHistoricalEmergenceTriggers
```

## 23. Validation Matrix

```yaml
InventoryValidation:
  InternalAuthoritiesInventoried: PASS
  UserSuppliedSourcesInventoried: PASS
  ScholarlyDiplomaGatewayLocated: PASS
  SourceTiersDefined: PASS
  AllowedAndProhibitedUsesDefined: PASS
  MasterClaimLedgerCreated: PASS
  ContradictionsQuarantined: PASS
  January1062QuestionsExplicit: PASS
  RichardResearchMatrixCreated: PASS
  PoliticalConstitutionResearchCreated: PASS
  MilitaryResearchCreated: PASS
  PapalAndMonasticResearchCreated: PASS
  CharacterPortfolioBounded: PASS
  ResearchBatchesDefined: PASS
  OpeningStateEvidenceGateClosed: PASS
  PrimaryCorpusComplete: false
  ScholarlyCorpusComplete: false
  ExactOpeningStateReconciled: false
  RuntimeValidationClaimed: false
  UnrealValidationClaimed: false
```

## 24. Literal and Consistency Checks

- no escaped underscores or hyphens;
- all structured records fenced as YAML;
- equivalence cautions fenced as text;
- no unsupported active classification;
- one consolidated Opening State evidence gate;
- exact owner control retained for bindings and activation;
- no source marked read in full when only metadata, snippets, or orientation were reviewed;
- web sources retain exact located URLs;
- no exact counts invented;
- no unsupported chronology promoted;
- no Registry, payload, importer, runtime, or Unreal claim;
- stable footer matches inventory status.

## 25. Nonmutation Receipt

```yaml
SourceInventoryFilesCreated: 1
HistoricalClaimsActivatedAsOpeningState: 0
CanonicalRealmNamesCommitted: 0
CanonicalRegistryIDsCommitted: 0
RegistryEntriesCreatedOrModified: 0
AssociationsActivated: 0
OpeningStateRecordsCreatedOrModified: 0
TerritoryBindingsCreated: 0
SettlementBindingsCreated: 0
PropertyBindingsCreated: 0
CharacterPayloadsCreated: 0
WarsCreated: 0
AgreementsCreated: 0
ArmiesCreated: 0
FleetsCreated: 0
GarrisonsCreated: 0
RecruitmentPoolsCreated: 0
TreasuryRecordsCreated: 0
HistoricalEmergenceRuntimeTriggersCreated: 0
PayloadsCreatedOrImported: 0
ImporterExecuted: false
RuntimeStateModified: false
UnrealProjectModified: false
PhysicalRepositoryPlacementVerified: false
```

## 26. Removal Ledger

```yaml
RemovalLedger:
  immediate_source: Drengot_Capua_Realm_Foundation_Strategic_Identity_and_Development_Authority_V1.md
  source_replaced: false
  substantive_content_removed: 0
  treatment:
    - FoundationRemainsControllingRealmAuthority
    - InventoryAddsEvidenceControlWithoutCompressingFoundation
    - DesignClaimsCrossReferencedAsProjectInternalSources
  unjustified_compression_detected: false
```

## 27. Final Inventory Decision

```yaml
DrengotCapuaSourceInventory:
  status: COMPLETE_STATIC_INVENTORY_RESEARCH_EXPANSION_REQUIRED
  RealmFoundationSupported: true
  PlayableRealmDesignSupported: true
  RichardAsOpeningRulerSupportedAtDesignLevel: true
  AversaCapuaDualCenterSupportedAtDesignLevel: true
  CapuanConsolidationSupportedAsOpeningDesignProblem: true
  KeysOfCapuaSupportedAsConditionalDesignFamily: true
  ExactJanuary1062ControlReconciled: false
  PrimaryCorpusComplete: false
  ScholarlyCorpusComplete: false
  OpeningStateEvidenceGate: CLOSED
  next_file: Drengot_Capua_January_1062_Opening_Boundary_and_Capuan_Consolidation_Preflight_V1.md
  essential_parallel_file: Richard_I_of_Capua_Character_Dynasty_Political_Strategy_and_Historical_Emergence_Authority_V1.md
  implementation_ready: false
  implementation_promotion_authorized: false
```

The source inventory now protects the Realm from both over-caution and invented precision. There is enough evidence to continue developing a strong playable faction, but exact control, property, military, diplomatic, and character records remain behind a documented evidence gate.

The next controlled file is the January 1062 Opening Boundary and Capuan Consolidation Preflight. It must use this inventory to separate title, recognition, city possession, garrison, administration, property, local participation, and military predominance while retaining the bounded playable opening already approved.

## Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
TheaterCandidate: Italia
RealmWorkingLabel: DrengotCapua
ScenarioDate: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Version: 1.0.0
Status: StaticCheckedSourceInventoryResearchExpansionRequired
CanonicalRealmNameCommitted: false
RegistryMutationAuthorized: false
OpeningStateRecordMutationAuthorized: false
RealPayloadImportAuthorized: false
ImporterExecutionAuthorized: false
RuntimeMutationAuthorized: false
UnrealProjectMutationAuthorized: false
ImplementationPromotionAuthorized: false
```

**End of Drengot Capua Source, Claim, Uncertainty, and Research Inventory V1.**
