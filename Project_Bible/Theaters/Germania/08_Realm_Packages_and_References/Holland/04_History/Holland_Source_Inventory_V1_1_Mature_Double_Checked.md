# Holland Source Inventory V1.1 Mature Double-Checked

## 0. Document Control

```yaml
document_id: mw.source-inventory.holland.v1_1
authority_id: authority.source-inventory.realm.holland.v1_1
stable_document_id: SourceInventory.Realm.Holland
filename: Holland_Source_Inventory_V1_1_Mature_Double_Checked.md
version: 1.1.0
revision_date: 2026-10-29
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
realm: CountyOfHolland
opening_internal_identity: WestFrisianComitalRealm
owning_theater: Germania
placement: Holland/04_History
family: HistoricalAndSourceFoundation
status: MatureDoubleCheckedSourceInventoryEvidenceIntakeActiveOwnerReviewRequired
constitutional_authority: ProjectBible2_4
operational_authority: DesignExpansionChecklist3_7
production_authority: Realm_Faction_Development_Flow_and_Authority_Map_V1.md
historical_foundation: Holland_Historical_Reconciliation_V1_1_Mature_Double_Checked.md
implementation_target: UnrealEngine5_8
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
physical_repository_inventory_complete: false
external_source_inventory_complete: false
primary_source_reading_complete: false
claim_card_certification_complete: false
opening_state_mutation_authorized: false
registry_mutation_authorized: false
payload_authorized: false
runtime_mutation_authorized: false
unreal_mutation_authorized: false
```


## 0A. V1.1 Copy-First Refinement Record

```yaml
immediate_substantive_source: Holland_Source_Inventory_V1_0.md
method: CopyFirstAdditiveAuthorityRebuild
source_read_in_full: true
source_preserved_complete: true
substantive_removals: []
source_inventory_scope_changed: false
claims_promoted: []
refinements:
  - AddedRouterVerificationAndAccessStateSchema
  - AddedSourceRecordUniquenessAndDeduplicationRules
  - AddedClaimToSourceToOwnerTraceabilityMatrix
  - AddedOpeningClaimPriorityAndBlockerCrosswalk
  - AddedResearchBatchDependenciesAcceptanceEvidenceRollbackAndStopGates
  - AddedSourceConflictAndForgeryHandling
  - AddedSourceInventoryCompletionDefinition
  - AddedLiteralCompletenessAndReconciliationValidation
validation_scope: StaticSourceInventoryStructureInternalConsistencyAndRouterVerificationOnly
external_source_inventory_complete: false
primary_source_reading_complete: false
claim_card_certification_complete: false
compile_validation: NotPerformed
runtime_validation: NotPerformed
save_load_validation: NotPerformed
migration_validation: NotPerformed
unreal_validation: NotPerformed
```

## 1. Inventory Verdict

Holland has enough internal authority work and enough identified source infrastructure to support a bounded research program for January 1062, the Floris I to Dirk V succession, Gertrude's regency, Utrecht's claims, the later Robert the Frisian relationship, and Holland's territorial, ecclesiastical, route, settlement, and institutional environment. Holland does not yet have a certified record-by-record primary-source corpus sufficient to resolve every opening location, controller, officeholder, property, route, household role, military source, or relationship.

```yaml
internal_authority_baseline: Strong
primary_source_routers_identified: true
narrative_source_families_identified: true
charter_and_diploma_lanes_identified: true
archaeology_and_material_lanes_identified: true
record_by_record_certification: Incomplete
opening_exactness_ready: false
source_inventory_ready_for_gap_review: true
```

## 2. Purpose

This inventory records source collections, source classes, research lanes, claim queues, contradiction surfaces, evidence gaps, visual-source lanes, and downstream ownership. Source presence does not approve a claim, person, title, office, institution, map object, settlement, route, relationship, property, military pool, opening-state fact, or runtime value.

## 3. This Inventory Owns

```yaml
owns:
  - SourceDiscoveryAndIntakeStatus
  - SourceClassAndEvidenceType
  - SourceCustodyAndAccessPath
  - ClaimAndContradictionQueues
  - ResearchQuestionsAndBlockers
  - DiscoverySourceDisposition
  - VisualAndMaterialSourceRequirements
  - CrossAuthorityEvidenceRouting
  - ReviewUnknownExcludedLaterOutcomeAndQuarantineSurfaces
  - SmallestSafeNextResearchAction
```

## 4. This Inventory Does Not Own

```yaml
does_not_own:
  - FinalHistoricalTruth
  - ProductionClaimApproval
  - CanonicalIDsAliasesAndMigration
  - PersonLifecycleAndActivation
  - DynastyAndHouseholdMembership
  - TitlesOfficesClaimsRecognitionAndHolderState
  - InstitutionActivationJurisdictionAndProperty
  - RegionalBordersControlMapPlacementAndSettlementTier
  - RoutesPortsFerriesAndOperationalAccess
  - ArmiesFleetsCommandersRecruitmentPoolsGarrisonsAndSupply
  - TreasuryPropertyProductionMarketAndTradeState
  - HistoricalMemoryMomentumOrEmergenceActivation
  - OpeningStateInitialization
  - ImporterRuntimeSaveOrUnrealExecution
```

## 5. Source Rank and Evidence Disposition Are Separate

```yaml
source_classes:
  A_DirectOrNearContemporary:
    examples: [Charter, Diploma, Regesta, ContemporaryNarrative, Annals, PapalOrEpiscopalRecord, InstitutionalRecord, Seal]
    opening_use: AuthenticationContextComparisonAndOwnerReviewRequired
  A_MaterialAndSpatial:
    examples: [Archaeology, Numismatics, Seal, Burial, Church, Settlement, Harbor, Route, LandscapeEvidence]
    opening_use: ContextualAndBoundedOwnerReviewRequired
  B_ScholarlyCritical:
    examples: [CriticalEdition, Monograph, Article, Prosopography, InstitutionalStudy, HistoricalAtlas]
    opening_use: SupportsReconciliationButDoesNotBindStateAlone
  C_ReliableOrientation:
    examples: [ArchiveGuide, UniversityMuseumOrAcademySummary, ScholarlyEncyclopedia, DatabaseDescription]
    opening_use: BroadChronologyTerminologyAndSourceRoutingOnly
  D_ResearchLead:
    examples: [GeneralSummary, Genealogy, CommunityMap, Wiki, GameMod, Brainstorm]
    opening_use: DiscoveryOnly
claim_dispositions:
  - TierA_CanonicalOpeningFactCandidate
  - TierB_StronglySupportedOpeningInferenceCandidate
  - TierC_DesignAbstractionCandidate
  - ReviewOnly
  - Unknown
  - IntentionalEmpty
  - ExcludedLaterOutcome
  - QuarantinedContradiction
rule: HighSourceRankDoesNotAutomaticallyProduceHighClaimConfidence
```

## 6. Evidence Record Requirements

```yaml
HistoricalClaimCard:
  claim_id: required
  subject_refs: required
  bounded_claim: required
  date_or_range: required_or_Unknown
  place_refs: []
  source_record_ids: required
  source_class: required
  source_location_or_object_record: required
  composition_or_issue_date: required_or_Unknown
  proximity_to_claim: required
  institutional_perspective: required
  genre_purpose_and_bias_notes: required
  edition_translation_and_transmission_notes: []
  corroborating_refs: []
  contradicting_refs: []
  scholarly_assessment_refs: []
  evidence_disposition: required
  confidence: required
  historical_owner: required
  downstream_owner: required
  allowed_use: required
  prohibited_inference: required
  opening_binding_authorized: false
```


## 6A. Source Record Identity and Deduplication

```yaml
SourceRecordIdentity:
  source_record_id: stable_required
  holding_institution: required_or_Unknown
  archive_collection_or_edition: required_or_Unknown
  shelfmark_charter_number_regesta_number_or_object_id: required_or_Unknown
  persistent_url: optional
  issue_or_composition_date: required_or_Unknown
  version_edition_or_manifestation: required
  language: required_or_Unknown
  duplicate_of: null
  supersedes: []
rules:
  - SameClaimInSeveralModernSummariesIsNotSeveralIndependentSources
  - OriginalLaterCopyEditionTranslationAndDatabaseEntryAreSeparateManifestationsOfOneWitnessChain
  - DuplicateDiscoveryResultsMustCollapseToOneSourceRecordWithMultipleAccessPaths
  - SourceRecordIDMustNotUseSearchRankOrUIPosition
  - DeduplicationMustPreserveEditionTranslationAndCustodyDifferences
```

## 6B. Router Verification and Access State

```yaml
router_states:
  Identified: NameAndPurposeKnown
  AccessVerified: ResourceOpenedAndCurrentRoleConfirmed
  SearchTested: HollandRelevantQueryExecuted
  RecordLocated: SpecificRecordOrObjectLocated
  RecordOpened: SpecificRecordOrEditionRead
  ClaimExtracted: BoundedClaimRecorded
  ClaimCardCertified: OwnerApprovedClaimCardCompleted
  AccessBlocked: AuthenticationLanguageAvailabilityOrTechnicalBarrierRecorded
rules:
  - IdentifiedDoesNotEqualSearchTested
  - SearchTestedDoesNotEqualRecordLocated
  - RecordLocatedDoesNotEqualRecordRead
  - RecordReadDoesNotEqualClaimApproved
  - RouterStatusMustNeverBeInflatedToPrimarySourceCertification
```

## 7. Internal Holland Authority Corpus

```yaml
current_internal_authorities:
  - Holland_Historical_Reconciliation_V1_1_Mature_Double_Checked.md
  - Holland_Realm_Foundation_and_Opening_Political_Situation_Authority_V1_1_Double_Checked.md
  - Holland_Opening_Government_and_Regency_Authority_V1_1_Double_Checked.md
  - Holland_Territorial_Claims_and_Relationship_Authority_V1_1_Double_Checked.md
  - Holland_Early_High_Late_Progression_Authority_V1_1_Double_Checked.md
  - Holland_Character_and_Dynasty_Completeness_Review_V1_1_Double_Checked.md
  - Holland_Character_Portfolio_Current_Authority_Index_V1_0.md
  - Holland_Dirk_V_Character_Authority_V1_2_Mature_Double_Checked.md
  - Holland_Gertrude_of_Saxony_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Bertha_of_Holland_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Floris_Son_of_Floris_I_Character_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Floris_I_Immediate_Predecessor_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Robert_the_Frisian_Relationship_and_Emergence_Authority_V1_1_Mature_Double_Checked.md
  - Holland_House_of_Holland_Dynasty_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Comital_Household_and_Underage_Role_Authority_V1_1_Mature_Double_Checked.md
  - Holland_Character_Network_V1_1_Mature_Double_Checked.md
  - Holland_Character_Relationship_Evidence_and_Opening_Omission_Register_V1_1_Mature_Double_Checked.md
internal_corpus_disposition: DesignAuthoritiesAndResearchClaimsNotPrimarySourceCertification
```

## 8. Shared and Comparative Authority Corpus

```yaml
shared_and_comparative:
  - Germania_January_1062_Historical_Reconciliation_and_Source_Inventory_V1_1.md
  - Germania_Theater_Foundation_Scope_and_Association_Authority_V1_1.md
  - Sweden_Source_Inventory_V1_2_Current_Authority_Refinement.md
  - Sweden_Historical_Reconciliation_V1_2_Current_Authority_Refinement.md
  - Normandy_Historical_Reconciliation_V5_1_Current_Authority_Refinement_FULL.md
  - Flanders_Historical_Reconciliation_V2_Current_Authority_Modernization_FULL.md
  - Flanders_Historical_Evidence_and_Chronology_Register_V1.md
  - Lower_Lotharingia_Historical_Evidence_Contradiction_Uncertainty_and_Research_Register_Authority_V1_1.md
benchmark_use: StructureEvidenceDisciplineCoverageAndOwnerRoutingOnly
foreign_claims_or_content_imported: false
```

## 9. Primary Charter and Diploma Routers

```yaml
routers:
  DigitaleCharterbankNederland:
    url: https://charterbank.huygens.knaw.nl/
    role: SearchDutchArchivalChartersAndHoldingInstitutions
    source_class: C_ReliableOrientationRouter
    current_review: RouterIdentifiedRecordReviewIncomplete
  RegestaImperii:
    url: https://www.regesta-imperii.de/
    role: RoyalImperialChronologyDiplomasRegestaAndLiteratureRouting
    source_class: C_ReliableOrientationRouterToAAndBRecords
    current_review: HollandSpecificRecordReviewIncomplete
  MonumentaGermaniaeHistorica:
    url: https://www.dmgh.de/
    role: CriticalEditionsOfDiplomasNarrativesAnnalsLettersAndLegalTexts
    source_class: B_ScholarlyCriticalRouterToARecords
    current_review: HollandSpecificVolumeAndRecordReviewIncomplete
  Monasterium:
    url: https://www.monasterium.net/
    role: EuropeanCharterAndDiplomaticRecordDiscovery
    source_class: C_ReliableOrientationRouter
    current_review: HollandSpecificRecordReviewIncomplete
```

## 10. Holland and Zeeland Diplomatic Corpus Lane

```yaml
research_targets:
  - OorkondenboekVanHollandEnZeelandTot1299
  - ImperialDiplomasAffectingUtrechtHollandAndFrisia
  - UtrechtEpiscopalChartersAndCartularies
  - EgmondAbbeyChartersAndCartularies
  - ComitalWitnessListsSealsAndInstitutionalActs
primary_questions:
  - WhichRecordsDirectlySupportDirkVSuccessionAndGertrudeRegency
  - WhichRecordsDefineThePre1064UtrechtClaimBasis
  - WhichRecordsSupportOrContradictSpecificKennemerlandRijnlandZeelandAndFrisiaRights
  - WhichRecordsIdentifyComitalInstitutionsWitnessesPatronageAndProperty
  - WhichTextsAndDatesAreOriginalCopiesLaterCopiesOrForgeries
controls:
  - CharterIssueDoesNotProveEnforcement
  - ConfirmationDoesNotProvePossessionOrAdherence
  - WitnessingDoesNotProveOfficeOrPermanentPresence
  - LaterCartularyCopyRequiresTransmissionReview
```

## 11. Imperial Diploma Queue

```yaml
priority_records:
  HenryIV_Charter_1064_04_30:
    expected_subject: UtrechtClaimConfirmation
    status: ExcludedLaterOutcomeForOpeningResearchPriority
    exact_edition_and_record_id: Pending
  HenryIV_Charter_1064_05_02:
    expected_subject: UtrechtClaimConfirmation
    status: ExcludedLaterOutcomeForOpeningResearchPriority
    exact_edition_and_record_id: Pending
opening_use: ChronologicalBoundaryAndFutureEmergenceOnlyUntilRecordCertified
research_need:
  - ExactLatinText
  - BeneficiaryAndInstitution
  - PropertyAndJurisdictionLanguage
  - GeographicNamesAndVariants
  - PrecedentOrEarlierGrantReferences
  - AuthenticityAndEditorialNotes
  - RelationshipToPracticalEnforcement
```

## 12. Narrative Source Routers

```yaml
routers:
  NarrativeSourcesLowCountries:
    url: https://www.narrative-sources.be/
    role: CriticalInventoryOfNarrativeSourcesFromTheMedievalLowCountries
    source_class: C_ReliableOrientationRouter
    current_review: HollandSpecificEntriesPending
  MedievalDigitalResourcesDutch:
    url: https://mdr-maa.org/modern_language/nl/
    role: DiscoveryGuideForDutchMedievalDigitalResources
    source_class: C_ReliableOrientationRouter
    current_review: RouterIdentified
narrative_families:
  - AnnalesEgmundenses
  - ChroniconEgmundanum
  - JohannesDeBekeAndRelatedLaterChronicleTradition
  - UtrechtAnnalsChroniclesAndEpiscopalNarratives
  - FlemishNarrativeSourcesAffectingRobertAndGertrude
  - ImperialAndLowerLotharingianNarratives
  - PapalAndInvestitureNarrativesForLaterContexts
controls:
  - CompositionDateAndInterpolationMustBeRecorded
  - LaterNarrativeCannotBindOpeningFactAlone
  - InstitutionalPerspectiveMustRemainVisible
  - ChronicleSilenceDoesNotProveAbsence
```

## 13. Annales Egmundenses Research Lane

```yaml
source_family: AnnalesEgmundenses
importance: PrincipalEarlyHollandNarrativeTraditionCandidate
source_distance: MultiStageCompositionAndTransmissionRequiresReview
research_questions:
  - WhichEntriesConcernFlorisIDirkVGertrudeUtrechtRobertAndEgmond
  - WhichEntriesAreContemporaryNearContemporaryOrRetrospective
  - WhichManuscriptAndEditionReadingsDiffer
  - WhichStatementsReflectComitalOrMonasticInstitutionalMemory
  - WhichClaimsAreCorroboratedByChartersDiplomasOrExternalNarratives
allowed_current_use: ResearchPriorityAndClaimCardQueue
prohibited_current_use: UnreviewedExactOpeningBinding
```

## 14. Egmond Abbey Archive and Institutional Lane

```yaml
NoordHollandsArchief_Egmond:
  url: https://noord-hollandsarchief.nl/abdij-van-egmond
  role: DigitizedEgmondAbbeyArchiveAndFindingAid
  source_class: C_ReliableOrientationRouterToARecords
  current_review: ArchiveIdentifiedRecordReviewIncomplete
research_surfaces:
  - AbbeyArchiveCustodyAndTransmission
  - ComitalBurialAndCommemoration
  - PatronagePropertyAndRights
  - InstitutionalPersonnelWhereSupported
  - LaterCopiesOfEarlierActs
  - LandscapeSettlementAndEconomicRelationships
controls:
  - SurvivingArchiveBeginsLaterThanManyOpeningClaimsAndCannotEraseEarlierUncertainty
  - LaterCopyDoesNotEqualContemporaryOriginal
  - PatronageDoesNotCreateComitalOwnershipOfInstitution
  - BurialMemoryDoesNotCreateOpeningLocationOrPresence
```

## 15. Utrecht Ecclesiastical Source Lane

```yaml
source_families:
  - UtrechtEpiscopalCharters
  - CathedralChapterAndInstitutionalRecords
  - ImperialDiplomasToUtrecht
  - PapalRecordsWhereChronologicallyRelevant
  - EpiscopalChroniclesAndAnnals
  - ScholarlyDiocesanInstitutionalProsopography
research_questions:
  - IdentityTenureAndPolicyOfBishopWilliamI
  - LegalBasisAndDevelopmentOfClaimsAgainstHolland
  - CathedralChapterAndInstitutionalParticipation
  - RelationshipBetweenRecognitionAdministrationPossessionAndLocalAdherence
  - RoutesSettlementsFortificationsAndPropertyNamedInClaims
  - LowerLotharingianAndImperialEnforcementChannels
controls:
  - EpiscopalClaimDoesNotEqualUniformControl
  - EcclesiasticalOfficeDoesNotEqualPersonalOwnership
  - ImperialRecognitionDoesNotCreateLocalCompliance
```

## 16. Flanders and Robert Source Lane

```yaml
source_families:
  - FlemishComitalChartersAndActs
  - GenealogicalAndDynasticRecords
  - FlemishNarrativeSources
  - MonasticAndEcclesiasticalRecords
  - ModernCriticalFlandersScholarship
research_questions:
  - EarliestSecureContactBetweenGertrudeAndRobert
  - DateAndTermsOfMarriage
  - GuardianProtectorHouseholdAndMilitaryRoles
  - RelationshipToBaldwinVAndImperialFlanders
  - RouteAndResourceContributions
  - SeparationBetweenRobertPersonalFlandersAndHollandCapacity
opening_boundary: RobertExternalNoHollandOfficeMarriageOrGuardianshipAtJanuary1062
```

## 17. Saxon and Billung Source Lane

```yaml
source_families:
  - BillungGenealogiesAndCharters
  - SaxonNarrativesAndAnnals
  - DucalAndEcclesiasticalRecords
  - ModernProsopography
research_questions:
  - GertrudeParentageAndKinship
  - WhichKinWereLivingAndPoliticallyAvailableIn1062
  - EvidenceForContactRefugeMediationOrSupport
  - MarriageNetworkAndInstitutionalConnections
controls:
  - KinshipDoesNotEqualAllianceAidOrKnowledge
  - SaxonIdentityDoesNotCreateOpeningPresenceOrArmy
```

## 18. Lower Lotharingia and Imperial Enforcement Lane

```yaml
source_families:
  - DucalActsAndNarratives
  - ImperialDiplomasAndRegesta
  - UtrechtRequestsAndEnforcementEvidence
  - RegionalEcclesiasticalAndMonasticRecords
research_questions:
  - WhichDucalActorsCouldEnforceUtrechtClaims
  - WhichRoutesAndPoliticalMandatesMadeInterventionPossible
  - WhichLaterActionsMustRemainExcludedFromOpening
  - RelationshipBetweenImperialOrderAndLocalExecution
```

## 19. Archaeology and Material Evidence Routers

```yaml
routers:
  Archis:
    url: https://archis.cultureelerfgoed.nl/
    role: RegistryAndReferenceSystemForDutchArchaeologicalResearchFindsStructuresComplexesAndMonuments
    source_class: A_MaterialAndSpatialRouter
    current_review: HollandOpeningRegionsPending
  DANS_Data_Station_Archaeology:
    url: https://archaeology.datastations.nl/
    role: SearchableRepositoryForArchaeologicalDatasetsReportsImagesTablesAndFieldDrawings
    source_class: A_MaterialAndSpatialRouter
    current_review: HollandOpeningRegionsPending
  Rijksdienst_E_Depot_Guide:
    url: https://www.cultureelerfgoed.nl/onderwerpen/b/bronnen-en-kaarten/overzicht/e-depot-voor-de-nederlandse-archeologie
    role: OfficialOrientationToDANSArchaeologyData
    source_class: C_ReliableOrientation
    current_review: RouterIdentified
```

## 20. Archaeological Research Regions

```yaml
priority_regions_and_sites:
  - EgmondAndKennemerland
  - VlaardingenAndMaasMouth
  - RijnlandAndRhineMouthApproaches
  - DelftAndIJsselmondeLaterConflictSurfaces
  - ZeelandAndWesternIslandNetworks
  - TexelVlieAndWestFrisianMaritimeZone
  - UtrechtHollandContactAndClaimZones
research_surfaces:
  - SettlementContinuityAndHierarchy
  - ChurchesMonasteriesAndBurials
  - EliteAndComitalSiteCandidates
  - FortificationsAndDefensiveWorks
  - HarborsLandingsFerriesCrossingsAndWaterways
  - AgriculturalCraftStorageAndMarketEvidence
  - DikesDrainageMarshAndLandscapeManagement
  - MaterialCultureAndExchange
controls:
  - OccupationDoesNotDetermineController
  - DefensiveEvidenceDoesNotCreateOpeningGarrison
  - WaterfrontEvidenceDoesNotCreateOperationalPort
  - ArtifactDistributionDoesNotProvePoliticalIdentity
  - ArchaeologicalDateRangeDoesNotBecomeExactOpeningDate
```

## 21. Numismatic and Seal Research Lane

```yaml
research_surfaces:
  - ComitalSealsAndLaterSealTradition
  - UtrechtEpiscopalSealsAndCoinage
  - CoinCirculationInHollandFrisiaUtrechtAndFlanders
  - MintAttributionAndChronology
  - PoliticalImageTitleAndCommunication
controls:
  - CoinCirculationDoesNotProveControl
  - CoinTypeDoesNotCreateTreasuryRevenuePriceOrMarketStock
  - LaterSealRepresentationDoesNotProveOpeningHeraldryOrEquipment
  - AttributionAndDatingRemainReviewOnlyUntilCertified
```

## 22. Geography, Water, and Environmental Lane

```yaml
source_families:
  - HistoricalGeography
  - PalaeogeographyAndLandscapeReconstruction
  - RiverCourseEstuaryAndCoastlineStudies
  - DikeDrainagePeatMarshAndAgriculturalStudies
  - HistoricalClimateAndFloodResearch
  - PlaceNameAndSettlementHistory
research_questions:
  - January1062NavigableAndSeasonalRoutes
  - RhineMeuseVlieScheldtAndIslandInterfaces
  - LandAndWaterChokepoints
  - SettlementExposureAndMobility
  - AgriculturalAndPastoralConstraints
  - FloodStormIceAndSeasonalVariability
controls:
  - ModernCoastlineMapCannotBind1062Geography
  - ReconstructedRouteDoesNotCreateOperationalAccess
  - WaterAdjacencyDoesNotCreateShipsCrewsOrMaritimeControl
```

## 23. Place-Name and Gazetteer Lane

```yaml
research_targets:
  - HistoricalNameVariants
  - LatinDutchFrisianAndGermanForms
  - PlaceIdentityDisambiguation
  - RegionalAssociationThroughTime
  - CoordinateConfidence
  - SiteContinuityAndRelocation
priority_names:
  - Holland
  - WestFrisia
  - Kennemerland
  - Rijnland
  - Vlaardingen
  - Egmond
  - Zeeland
  - Vlie
  - RhineMouth
  - IJsselmonde
  - Delft
rules:
  - NameMatchDoesNotProveSameSite
  - LaterAdministrativeBoundaryDoesNotDefineOpeningRegion
  - GazetteerCoordinateDoesNotBindSettlementFootprint
```

## 24. Genealogy and Prosopography Lane

```yaml
research_subjects:
  - DirkV
  - GertrudeOfSaxony
  - FlorisI
  - BerthaOfHolland
  - YoungerFloris
  - RobertTheFrisian
  - BishopWilliamIOfUtrecht
  - RelevantBillungFlemishImperialLowerLotharingianAndUtrechtActors
required_evidence:
  - NameVariants
  - ParentageAndMarriageClaims
  - LifecycleRanges
  - TitlesAndOfficesWithDates
  - DocumentaryAppearances
  - SourceDistanceAndContradiction
controls:
  - OnlineFamilyTreeIsResearchLeadOnly
  - SharedNameDoesNotProveIdentity
  - GenealogyDoesNotCreateRelationshipDimensionOrPoliticalAlignment
```

## 25. Economic and Property Source Lane

```yaml
research_surfaces:
  - ComitalEstatesAndRights
  - TollsFerriesMarketsAndPorts
  - ChurchAndMonasticProperty
  - FisheriesPastureAgricultureAndCraft
  - RevenueObligationAndServiceForms
  - PortableStoresAndHouseholdProvision
  - TradeAndCoinCirculation
controls:
  - RightDoesNotProveCollection
  - PropertyDoesNotProveLiquidRevenue
  - MarketReferenceDoesNotCreateStockPricesOrThroughput
  - HouseholdNeedDoesNotCreateSupply
```

## 26. Military and Recruitment Source Lane

```yaml
research_surfaces:
  - ComitalHouseholdAndRetainers
  - RegionalLandholdersAndService
  - LocalMustersAndSettlementDefense
  - FortificationAndGarrisonEvidence
  - MountedServiceMessengersAndScouts
  - BoatCrewsPilotsFerrymenAndTransportProviders
  - ArmsArmorHorsesShipsAndCraftCapacity
  - CommandDelegationAndCampaignEvidence
controls:
  - HistoricalSourceDoesNotAutomaticallyApproveAUnit
  - PopulationDoesNotDirectlyEqualArmyManpower
  - ClaimOccupationAndIdentityDoNotCreateRecruitment
  - BuildingDoesNotCreateSoldiersEquipmentHorsesOrShips
  - ExactPoolsAndOpeningForcesRequireMilitaryOwner
```

## 27. Ecclesiastical and Monastic Source Lane

```yaml
research_surfaces:
  - EgmondAbbey
  - UtrechtDiocesanAndCathedralInstitutions
  - LocalChurchesAndMonasteries
  - PatronageAdvocacyPropertyAndJurisdiction
  - BurialCommemorationAndDynasticMemory
  - LiteracyRecordsEducationAndClericalNetworks
  - ReformAndPapalConnections
controls:
  - FoundationDoesNotCreateFreeRevenue
  - PatronageDoesNotCreateOwnership
  - BurialDoesNotProveOpeningResidence
  - ClericalNetworkDoesNotCreateAutomaticPapalAlignment
```

## 28. Visual Source Lane

```yaml
visual_source_families:
  - SurvivingSealsAndSealImpressions
  - ManuscriptIlluminationWithDateRegionAndGenreRecorded
  - ArchaeologicalObjectsAndConservationRecords
  - ChurchesMonasticSitesSettlementsAndLandscapeReconstruction
  - ArmsArmorToolsVesselsAndMaterialCulture
  - LaterPortraitsPrintsMapsAndHeraldryAsReceptionHistoryOnly
visual_controls:
  - LaterPortraitIsNotContemporaryLikeness
  - LaterHeraldryIsNotOpeningEquipmentOrBannerProof
  - MuseumReconstructionRequiresMethodAndDate
  - GenericMedievalReferenceCannotOverrideRegionalEvidence
  - EveryVisualMustRecordDatePlaceMediumHoldingInstitutionAndUsageLimit
```

## 29. Current External Intake Register

```yaml
intake:
  - source_id: SRC.HOL.Router.DCN
    title: DigitaleCharterbankNederland
    url: https://charterbank.huygens.knaw.nl/
    class: C_ReliableOrientationRouter
    disposition: ApprovedDiscoveryRouter
  - source_id: SRC.HOL.Router.NarrativeSources
    title: NarrativeSourcesLowCountries
    url: https://www.narrative-sources.be/
    class: C_ReliableOrientationRouter
    disposition: ApprovedDiscoveryRouter
  - source_id: SRC.HOL.Router.MGH
    title: MonumentaGermaniaeHistoricaDigital
    url: https://www.dmgh.de/
    class: B_ScholarlyCriticalRouterToARecords
    disposition: ApprovedDiscoveryAndEditionRouter
  - source_id: SRC.HOL.Router.RI
    title: RegestaImperii
    url: https://www.regesta-imperii.de/
    class: C_ReliableOrientationRouterToAAndBRecords
    disposition: ApprovedDiscoveryRouter
  - source_id: SRC.HOL.Router.EgmondArchive
    title: NoordHollandsArchiefEgmondAbbeyArchive
    url: https://noord-hollandsarchief.nl/abdij-van-egmond
    class: C_ReliableOrientationRouterToARecords
    disposition: ApprovedArchiveRouter
  - source_id: SRC.HOL.Router.Archis
    title: Archis
    url: https://archis.cultureelerfgoed.nl/
    class: A_MaterialAndSpatialRouter
    disposition: ApprovedArchaeologyRouter
  - source_id: SRC.HOL.Router.DANSArchaeology
    title: DANSDataStationArchaeology
    url: https://archaeology.datastations.nl/
    class: A_MaterialAndSpatialRouter
    disposition: ApprovedArchaeologyRepository
  - source_id: SRC.HOL.Lead.DirkVSummary
    title: DirkVGeneralReferenceSummary
    url: https://en.wikipedia.org/wiki/Dirk_V
    class: D_ResearchLead
    disposition: DiscoveryOnlyRequiresReplacementByPrimaryAndCriticalSources
```


## 29A. Intake Record Completeness Contract

```yaml
required_fields:
  - source_id
  - title
  - source_class
  - disposition
  - router_state
  - owner
  - access_path_or_blocker
  - relevant_claim_families
  - next_action
current_V1_0_intake_limitation: ExistingEightRecordsRemainValidDiscoveryEntriesButRequireExpandedFieldsDuringRecordLevelIntake
promotion_rule: NoIntakeRecordBecomesClaimEvidenceWithoutSpecificSourceRecordAndClaimCard
```

## 30. January 1062 Claim Queue

```yaml
highest_priority_claims:
  - FlorisIDeathDateAndCircumstances
  - DirkVSuccessionAndOpeningMinority
  - GertrudeRegencyAndGuardianshipBasis
  - ExactTitleAndStyleUsedForDirkAndPredecessors
  - ExactJanuary1062ComitalTerritorialCore
  - Pre1064UtrechtClaimBasis
  - BishopWilliamIOfficeTenureAndPolicy
  - ExactStatusOfKennemerlandAndRijnland
  - HollandZeelandFrisiaAndRhineMouthRelationships
  - OpeningComitalHouseholdLocationAndMobility
  - ExistingEgmondAndOtherInstitutionalRelationships
  - OpeningMilitaryCommandAndProviderEvidence
  - OpeningRoutesFerriesPortsAndWaterAccess
```

## 31. Near-Term Historical Queue

```yaml
later_conditional_claims:
  - GertrudeRobertContactAndMarriageChronology
  - RobertGuardianProtectorAndMilitaryRole
  - 1064ImperialConfirmationsForUtrecht
  - TerritorialOccupationRetreatResistanceAndLocalAdherence
  - LowerLotharingianAndImperialEnforcement
  - 1075To1076ConflictContext
  - GodfreyTheHunchbackInterventionAndDeath
  - BishopWilliamIDeath
  - IJsselmondeSiegeAndSettlement
  - DirkVPersonalRuleAndTerritorialRecovery
  - BerthaMarriageAndFrenchQueenship
  - YoungerFlorisEcclesiasticalFormation
opening_disposition: ExcludedLaterOutcomeOrHistoricalEmergenceCandidate
```

## 32. Contradiction and Conflation Queue

```yaml
contradiction_surfaces:
  - HollandVersusWestFrisiaTerminology
  - DirkVExactBirthDateAgeAndOpeningCapacity
  - GertrudeRegencyDurationAndFormalBasis
  - ExactFlorisIDeathCircumstances
  - ChildrenAndSiblingPortfolioOfFlorisIAndGertrude
  - YoungerFlorisIdentityAndCareer
  - Exact1061To1064TerritorialControl
  - MeaningAndExtentOfImperialFlanders
  - RobertGuardianRegentProtectorAndRulerTerminology
  - KennemerlandConquestChronology
  - ZeelandIslandAndScheldtGeography
  - UtrechtClaimPossessionAdministrationAndAdherence
  - LaterChronicleAccountsVersusCharterEvidence
quarantine_rule: ConflictingClaimsRemainSeparateUntilClaimCardAndOwnerResolution
```

## 33. Research Blockers by Authority Family

```yaml
blockers:
  OpeningState:
    - ExactTerritorialControl
    - ExactOpeningLocations
    - ExactAgesAndPresence
    - ExactOfficeAndHouseholdBindings
  TerritoryAndMap:
    - HistoricalGeography
    - RegionalBoundaries
    - ControllerAndAdherenceEvidence
    - RouteAndWaterAccess
  Government:
    - RegencyMandate
    - ComitalInstitutionalCapacity
    - UtrechtClaimAndRecognitionMechanisms
  CharacterAndDynasty:
    - CertifiedLifecycleParentageAndNameVariants
    - ExternalCharacterOwnershipAndChronology
  HouseholdAndSociety:
    - ResidenceCustodyEducationOfficersAndProviderEvidence
  EconomyAndProperty:
    - EstatesTollsMarketsPortsRevenueAndProvision
  Ecclesiastical:
    - EgmondUtrechtLocalChurchAndPatronageEvidence
  Military:
    - ServiceSourcesCommandFortificationEquipmentTransportAndFinitePoolEvidence
  Presentation:
    - ContemporaryMaterialCultureSealsLandscapeAndArchitecture
```

## 34. Coverage Matrix

```yaml
coverage:
  OpeningChronology: PartialStrongInternalExternalCertificationPending
  RulerSuccession: PartialStrongInternalExternalCertificationPending
  RegencyAndGuardianship: PartialStrongInternalExternalCertificationPending
  DynastyAndCharacters: PartialStrongInternalExternalCertificationPending
  UtrechtConflict: PartialStrongInternalRecordLevelDeepeningRequired
  ImperialDiplomas: RouterIdentifiedExactRecordReviewPending
  FlandersRobertRelationship: PartialInternalFlemishSourceDeepeningRequired
  TerritoryAndControl: WeakToPartialExactnessBlocked
  RoutesWaterAndGeography: ResearchLanesIdentifiedRecordReviewPending
  InstitutionsAndChurch: PartialEgmondAndUtrechtDeepeningRequired
  EconomyPropertyAndRevenue: Weak
  MilitaryRecruitmentAndCommand: WeakToPartial
  ArchaeologyAndMaterialCulture: RoutersIdentifiedSiteReviewPending
  VisualReferences: WeakToPartial
```


## 34A. Claim-to-Source-to-Owner Traceability Matrix

```yaml
traceability:
  SuccessionAndMinority:
    claim_family: FlorisIDeathDirkVSuccessionAndMinority
    primary_lanes: [EgmondNarrative, HollandZeelandDiplomatic, ImperialAndExternalCorroboration]
    primary_owners: [Historical, Character, Government, OpeningState]
  RegencyAndGuardianship:
    claim_family: GertrudeRegencyGuardianshipAndHouseholdGovernment
    primary_lanes: [Diplomatic, Narrative, SaxonBillung, Flemish]
    primary_owners: [Historical, Government, Household, Character, OpeningState]
  UtrechtClaim:
    claim_family: Pre1064ClaimBasisAndLaterImperialConfirmation
    primary_lanes: [ImperialDiploma, UtrechtEcclesiastical, HollandZeelandDiplomatic, Narrative]
    primary_owners: [Historical, Territory, Government, Map, Emergence]
  TerritorialState:
    claim_family: CoreKennemerlandRijnlandZeelandFrisiaAndRouteState
    primary_lanes: [Diplomatic, Archaeology, HistoricalGeography, PlaceName]
    primary_owners: [Historical, Territory, Map, Presence, Economy]
  RobertAndFlanders:
    claim_family: ContactMarriageProtectionAndCrossRealmTerms
    primary_lanes: [Flemish, HollandNarrative, Diplomatic, Imperial]
    primary_owners: [Historical, CharacterNetwork, Government, Household, Emergence]
  EgmondAndInstitutions:
    claim_family: PatronageBurialPropertyRecordsAndInstitutionalCapacity
    primary_lanes: [EgmondArchive, Diplomatic, Archaeology, Ecclesiastical]
    primary_owners: [Historical, Ecclesiastical, Property, Memory, Presentation]
  MilitaryAndRecruitment:
    claim_family: ServiceCommandEquipmentFortificationTransportAndProviders
    primary_lanes: [Diplomatic, Narrative, Archaeology, Material, Regional]
    primary_owners: [Historical, Military, Recruitment, Battle, Presentation]
```

## 34B. Opening Claim Priority and Blocker Crosswalk

```yaml
priorities:
  P0_BlockingOpeningInterpretation:
    - FlorisIDeathAndDirkVSuccession
    - DirkVMinority
    - GertrudeRegencyAndGuardianship
    - RobertOpeningNonparticipation
    - UtrechtClaimPressureWithout1064BackProjection
  P1_BlockingExactOpeningState:
    - ExactTerritorialCoreAndControllers
    - ExactLocationsPresenceAndHouseholdBindings
    - ExactTitleOfficeAndMandateRecords
    - RoutesFerriesPortsAndWaterAccess
  P2_BlockingSpecialistAuthorities:
    - PropertyRevenuePatronageAndProvision
    - MilitaryServiceCommandRecruitmentAndTransport
    - InstitutionsSettlementsAndMaterialCulture
  P3_EnrichingLaterDevelopment:
    - RobertMarriageProtectionAndRecoverySequence
    - BerthaFrenchPath
    - YoungerFlorisEcclesiasticalPath
    - UrbanMaritimeFiscalAndGunpowderTransformation
rules:
  - P0DoesNotAuthorizeExactOpeningBindings
  - P1CanRemainProtectedUnknownWithoutBlockingHistoricalAuthority
  - P2AndP3MustNotDelaySafeHigherPriorityResearch
```

## 35. Source Intake Workflow

```yaml
workflow:
  - RegisterSourceIdentityCustodyAndAccessPath
  - ClassifySourceAndEvidenceType
  - RecordDateProximityPerspectiveGenreBiasEditionAndTransmission
  - ExtractBoundedClaimsWithoutImportingInstructions
  - CreateClaimCards
  - LinkCorroboratingAndContradictingEvidence
  - AssignDispositionConfidenceAndUncertainty
  - RouteToHistoricalOwnerAndDownstreamOwner
  - PreserveReviewOnlyUnknownExcludedLaterOutcomeAndQuarantine
  - PromoteNothingWithoutOwnerReceipt
```

## 36. Research Batch A: Opening Succession and Regency

```yaml
questions:
  - FlorisIDeath
  - DirkVSuccessionMinorityAndStyle
  - GertrudeRegencyGuardianAndHouseholdGovernment
sources:
  - AnnalesEgmundensesAndRelatedEgmondTradition
  - ChartersDiplomasAndRegesta
  - SaxonBillungAndFlemishCorroboration
outputs:
  - ClaimCards
  - ContradictionRegister
  - OpeningChronologyReceipt
owner_gate: HistoricalCharacterGovernmentAndOpeningStateOwners
```

## 37. Research Batch B: Utrecht Claim and Territorial State

```yaml
questions:
  - Pre1064ClaimBasis
  - 1064ConfirmationTexts
  - KennemerlandRijnlandCoreZeelandAndFrisiaStatus
  - RecognitionPossessionAdherenceAdministrationAndRouteAccess
sources:
  - ImperialDiplomasAndRegesta
  - UtrechtRecords
  - HollandAndZeelandCharterCorpus
  - NarrativeSources
  - ArchaeologyAndHistoricalGeography
outputs:
  - TerritorialClaimCards
  - SixLayerStateEvidenceMatrix
  - MapAndOpeningStateBlockerRegister
owner_gate: HistoricalTerritorialMapGovernmentAndOpeningStateOwners
```

## 38. Research Batch C: Institutions, Economy, and Routes

```yaml
questions:
  - EgmondAndOtherChurchInstitutions
  - EstatesPatronageTollsMarketsFerriesPortsAndProvision
  - RiversEstuariesIslandsLandingsAndSeasonalAccess
sources:
  - EgmondArchive
  - CharterbankAndInstitutionalRecords
  - ArchaeologyHistoricalGeographyAndEnvironmentalResearch
outputs:
  - InstitutionAndPropertyClaimCards
  - RouteAndWaterEvidenceRegister
  - EconomicAndProvisionGapRegister
owner_gate: EcclesiasticalPropertyEconomyRouteAndMapOwners
```

## 39. Research Batch D: Robert, Flanders, and External Protection

```yaml
questions:
  - ContactMarriageAndHouseholdChronology
  - GuardianProtectorMilitaryAndPoliticalTerms
  - FlemishImperialAndIslandInterfaces
sources:
  - FlemishChartersAndNarratives
  - HollandEgmondAndImperialSources
  - ModernCriticalFlandersScholarship
outputs:
  - CrossRealmClaimCards
  - ExternalOwnershipAndDirectionalityReceipt
  - HistoricalEmergenceEvidencePacket
owner_gate: HollandFlandersCharacterNetworkGovernmentAndEmergenceOwners
```

## 40. Research Batch E: Material and Visual Identity

```yaml
questions:
  - SettlementChurchFortificationPortAndLandscapeAppearance
  - ClothingArmsToolsVesselsSealsAndMaterialCulture
  - RegionalVariationAcrossHollandFrisiaUtrechtFlandersAndZeeland
sources:
  - Archis
  - DANSDataStationArchaeology
  - MuseumsArchivesAndHoldingInstitutions
  - CriticalMaterialCultureScholarship
outputs:
  - VisualSourceInventory
  - DateRegionAndMediumQualifiedReferenceSet
  - ArtDirectionProvenanceRegister
owner_gate: HistoricalPresentationVisualAndMaterialOwners
```


## 40A. Research Batch Execution Standard

```yaml
all_batches_require:
  dependencies: Explicit
  bounded_questions: Explicit
  source_lanes: Explicit
  record_selection_reason: Explicit
  expected_outputs: Explicit
  evidence_receipt: Required
  contradiction_disposition: Required
  acceptance_criteria: Required
  rollback: DiscardUnapprovedClaimCardsAndPreserveSourceRecords
  owner_gate: Required
  stop_conditions: Explicit
acceptance_common:
  - SourceRecordsHaveStableIdentityAndCustodyPath
  - ClaimsRemainBoundedAndSourceSpecific
  - ContradictionsRemainVisible
  - LaterOutcomesRemainExcludedFromOpening
  - NoCanonicalOpeningOrRuntimeMutation
stop_if:
  - SourceCannotBeAuthenticatedOrLocated
  - EditionOrTranslationCannotBeDistinguished
  - ClaimWouldRequireInferenceBeyondEvidence
  - OwnershipOrChronologyConflictCannotBeSafelyBounded
```

## 40B. Batch Dependency and Handoff Order

```yaml
order:
  BatchA_OpeningSuccessionAndRegency:
    dependencies: []
    unblocks: [HistoricalIdentityGapReview, CharacterGovernmentOpeningChronology]
  BatchB_UtrechtClaimAndTerritorialState:
    dependencies: [BatchA_OpeningSuccessionAndRegency]
    unblocks: [TerritoryMapOpeningStateHistoricalEmergence]
  BatchC_InstitutionsEconomyAndRoutes:
    dependencies: [BatchB_UtrechtClaimAndTerritorialState]
    unblocks: [InstitutionPropertyEconomyRouteAndPresentationAuthorities]
  BatchD_RobertFlandersAndExternalProtection:
    dependencies: [BatchA_OpeningSuccessionAndRegency]
    unblocks: [CrossRealmRelationshipGovernmentAndEmergenceAuthorities]
  BatchE_MaterialAndVisualIdentity:
    dependencies: [BatchB_UtrechtClaimAndTerritorialState, BatchC_InstitutionsEconomyAndRoutes]
    unblocks: [PresentationArtDirectionMapAndMaterialCulture]
```

## 41. Validation Rules

```yaml
fatal_if:
  - DiscoveryPageTreatedAsPrimaryEvidence
  - OnlineGenealogyTreatedAsCanonicalIdentity
  - LaterChronicleTreatedAsContemporaryWithoutQualification
  - 1064ConfirmationLoadedAtJanuary1062
  - RobertLoadedWithOpeningHollandOfficeMarriageOrGuardianship
  - MapLabelTreatedAsController
  - ArchaeologicalOccupationTreatedAsPoliticalControl
  - CharterRightTreatedAsEnforcedPossessionRevenueOrRouteAccess
  - SourceSilenceTreatedAsNonexistence
  - UnknownConvertedToZeroFalseSafeLoyalHostileOrEmpty
  - SourceInventoryClaimsRuntimeOrUnrealValidation
warn_if:
  - ClaimLacksSourceRecordID
  - SourceLacksCustodyOrEditionPath
  - PerspectiveGenreOrBiasIsMissing
  - ContradictingEvidenceIsUnrecorded
  - LaterOutcomeIsNotMarkedExcluded
  - VisualReferenceLacksDatePlaceMediumOrHoldingInstitution
```


## 41A. Source Conflict, Forgery, and Transmission Handling

```yaml
conflict_types:
  - ContradictoryDates
  - ConflictingIdentityOrKinship
  - OriginalVersusLaterCopyDifference
  - InterpolationOrRedactionRisk
  - SuspectedForgeryOrSpuriousAct
  - TranslationOrEditionDifference
  - InstitutionalBiasOrRetrospectiveMemory
  - PlaceNameOrBoundaryConflation
dispositions:
  - PreserveParallelClaims
  - PreferAuthenticatedWitnessForItsExactClaim
  - QuarantineUnsafeExactness
  - UseBoundedRangeOrProtectedUnknown
  - RouteToSpecialistOwner
rules:
  - SuspectedForgeryMayStillEvidenceLaterMemoryButNotOriginalOpeningFact
  - LaterCopyMayPreserveLostActButRequiresTransmissionAndEditorialReview
  - OneEditionCannotSilentlyEraseVariantReadings
  - ConflictingSourcesDoNotResolveByVoteCount
```

## 42. Static Validation Catalogue

```yaml
validation_cases:
  HOL_SRC_001: RequireInternalAuthorityCorpus
  HOL_SRC_002: RequireSourceRankAndEvidenceDispositionSeparation
  HOL_SRC_003: RequirePrimaryCharterNarrativeArchaeologyAndVisualLanes
  HOL_SRC_004: RequireOpeningAndNearTermClaimQueues
  HOL_SRC_005: RequireUtrechtImperialFlandersSaxonLotharingianAndFrisianInterfaces
  HOL_SRC_006: RequireEgmondInstitutionalLane
  HOL_SRC_007: RequireTerritoryRouteWaterAndHistoricalGeographyLanes
  HOL_SRC_008: RequireContradictionAndConflationQueue
  HOL_SRC_009: RequireClaimCardContract
  HOL_SRC_010: RejectDiscoverySourceAsProductionFact
  HOL_SRC_011: Keep1064AndLaterOutcomesOutOfOpeningState
  HOL_SRC_012: RequireExternalOwnershipAndDirectionality
  HOL_SRC_013: RequireResearchBlockerRouting
  HOL_SRC_014: RequireNoOpeningRegistryRuntimeOrUnrealMutation
```


## 42A. Double-Check Reconciliation Matrix

```yaml
reconciliation:
  internal_authority_corpus_present: Pass
  source_rank_and_disposition_separate: Pass
  charter_and_diploma_lane_present: Pass
  narrative_lane_present: Pass
  archaeology_and_material_lane_present: Pass
  visual_lane_present: Pass
  opening_claim_queue_present: Pass
  later_conditional_queue_present: Pass
  contradiction_queue_present: Pass
  five_research_batches_present: Pass
  eight_initial_intake_records_preserved: Pass
  claims_promoted:
    expected: 0
    actual: 0
    result: Pass
  opening_state_mutations:
    expected: 0
    actual: 0
    result: Pass
  runtime_mutations:
    expected: 0
    actual: 0
    result: Pass
```

## 42B. Literal and Formatting Validation

```yaml
checks:
  immediate_source_preserved_complete: true
  substantive_removals: 0
  structured_records_fenced_as_YAML: true
  markdown_fences_balanced: true
  escaped_underscores_in_source_file: false
  unsupported_Active_classifications: 0
  source_completion_claims_honest: true
  UE5_8_validation_status_honest: true
  stable_footer_present: true
result: Pass
```

## 43. Current Readiness

```yaml
source_discovery_architecture: CompleteAtStrongFirstDraftScope
internal_authority_inventory: CompleteForCurrentKnownPortfolio
external_router_inventory: StrongInitialCoverage
record_by_record_primary_review: Incomplete
claim_card_portfolio: NotYetCreated
contradiction_register: DefinedNotYetPopulated
visual_source_inventory: DefinedNotYetPopulated
opening_exactness: NotReady
source_gap_review: ReadyAsNextAuthority
compile_validation: NotPerformed
runtime_validation: NotPerformed
save_load_validation: NotPerformed
migration_validation: NotPerformed
replay_validation: NotPerformed
performance_validation: NotPerformed
unreal_validation: NotPerformed
```


## 43A. Source Inventory Completion Definition

```yaml
complete_only_when:
  - PhysicalRepositoryInventoryCompleted
  - ExternalRouterInventoryReviewedAndDeduplicated
  - PrioritySourceRecordsLocatedAndOpened
  - ClaimCardsCreatedForP0AndP1Claims
  - ContradictionRegisterPopulated
  - SourceCustodyEditionTranslationAndTransmissionRecorded
  - VisualAndMaterialSourceInventoryPopulated
  - DownstreamOwnerReceiptsRecorded
not_required_for_inventory_maturity:
  - EveryHistoricalQuestionResolved
  - EveryUnknownEliminated
  - OpeningStatePublished
  - RuntimeOrUnrealImplementation
current_completion_state: StrongMatureStaticInventoryExternalResearchIncomplete
```

## 44. Next Strong Historical Authority

```yaml
next_authority: Holland_Source_Authority_Gap_and_Identity_Review_V1_0.md
purpose:
  - CompareCurrentSourceCoverageAgainstMatureFactionRequirements
  - IdentifyIdentityChronologyTerritoryInstitutionAndExternalRelationshipGaps
  - PrioritizeResearchWithoutInventingBindings
sequence_rule: DoubleCheckThisInventoryBeforeContinuing
```

## 45. Completion Manifest

```yaml
files_created:
  - Holland_Source_Inventory_V1_1_Mature_Double_Checked.md
files_modified: []
predecessor_preserved: true
predecessor: Holland_Source_Inventory_V1_0.md
substantive_removals: []
refinement_additions:
  - RouterVerificationAccessStates
  - SourceRecordIdentityAndDeduplication
  - ClaimSourceOwnerTraceability
  - OpeningPriorityBlockerCrosswalk
  - BatchExecutionAndDependencyStandards
  - ConflictForgeryTransmissionHandling
  - SourceInventoryCompletionDefinition
files_deleted: []
claims_promoted: []
opening_state_changes: []
registry_changes: []
payload_changes: []
importer_runs: 0
runtime_changes: []
unreal_changes: []
```

## 46. Stable Footer

```yaml
stable_document_id: SourceInventory.Realm.Holland
version: 1.1.0
status: MatureDoubleCheckedSourceInventoryEvidenceIntakeActiveOwnerReviewRequired
ProjectBible: 2.4
DesignExpansionChecklist: 3.7
ImplementationTarget: UnrealEngine5.8
external_source_inventory_complete: false
primary_source_reading_complete: false
historical_claim_certification_complete: false
owner_review_required: true
OpeningStateAuthorized: false
RegistryAuthorized: false
PayloadAuthorized: false
ImporterAuthorized: false
RuntimeAuthorized: false
UnrealMutationAuthorized: false
next_authority: Holland_Source_Authority_Gap_and_Identity_Review_V1_0.md
```
