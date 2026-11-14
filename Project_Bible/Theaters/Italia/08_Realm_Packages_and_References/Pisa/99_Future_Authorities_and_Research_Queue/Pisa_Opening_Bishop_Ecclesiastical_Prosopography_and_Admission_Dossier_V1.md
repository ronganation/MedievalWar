# Pisa Opening Bishop Ecclesiastical Prosopography and Admission Dossier V1

## 0. Dossier Control

```yaml
document_id: ResearchDossier.Ecclesiastical.Pisa.OpeningBishop.1062.V1
stable_document_id: ResearchDossier.Ecclesiastical.Pisa.OpeningBishop.1062
authority_id: research-dossier.opening-bishop-ecclesiastical-prosopography-admission.realm.italia.pisa.1062.v1
filename: Pisa_Opening_Bishop_Ecclesiastical_Prosopography_and_Admission_Dossier_V1.md
version: 1.0.0
revision_date: '2026-09-23'
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Italia
realm: Pisa
subject_working_name: Guido II of Pisa
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/99_Future_Authorities_and_Research_Queue
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
research_class:
  - OpeningBishopIdentityAndChronologyDossier
  - EcclesiasticalInstitutionAndOfficeAdmissionAssessment
  - ProsopographyPropertyPatronageAndCathedralInterfaceAudit
status: StaticCheckedBoundedOpeningAdmissionRecommendedOwnerReceiptsRequired
opening_person_admission_authorized: false
character_creation_authorized: false
office_creation_authorized: false
relationship_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Executive Finding

The strongest currently located evidence identifies Guido II, also described as Guido da Pavia and with the variant form Vuido, as bishop of Pisa at the January 1, 1062 opening. The Italian Catholic Church authority record states that Guido II was active as bishop of Pisa from 1061 to 1076 and was first mentioned on August 15, 1061. The Treccani biographical entry likewise dates the first notice of Guido's episcopate to August 15, 1061 and the predecessor Opizo's last attestation to October 7, 1059. This supports bounded opening admission as bishop, while exact age, household, appointment mechanics, personal traits, opening location, entourage, and detailed institutional assets remain unresolved.

```yaml
CurrentFinding:
  identity: GUIDO_II_ALSO_GUIDO_DA_PAVIA_VARIANT_VUIDO
  office: BishopOfPisa
  earliest_located_secure_attestation: '1061-08-15'
  opening_office_continuity: STRONGLY_SUPPORTED_BOUNDED
  life_status_on_1062_01_01: PROBABLY_ALIVE_HIGH_CONFIDENCE
  opening_presence_in_pisa: NOT_EXACTLY_ESTABLISHED
  opening_admissibility: RECOMMEND_ADMISSIBLE_OPENING_BOUNDED
  office_admissibility: RECOMMEND_BISHOP_OF_PISA
  archbishop_title: PROHIBITED_FOR_OPENING
  owner_receipts_required: true
```

## 2. Controlling Distinctions

```text
Bishop Of Pisa != Archbishop Of Pisa In 1062
Office Continuity != Exact Opening Location
First Surviving Attestation != Appointment Date
Pavian Origin != Proven Household Or Kinship
Episcopal Property != Personal Property
Donation To Church != Gift To Bishop Personally
Cathedral Project != Building Completed
Bishop != Sole Government Of Pisa
Bishop != Automatic Military Commander
Clergy != Bishop Retinue
Later Metropolitan Authority != Opening Jurisdiction
Admission Recommendation != Opening Activation
```

## 3. Core Candidate Record

```yaml
CandidateRef: person.pisa.guido-ii-bishop.c1061-1076
CanonicalWorkingName: Guido II of Pisa
AlternativeWorkingName: Guido da Pavia
LocatedVariant: Vuido
OriginalTitleFormToVerify: episcopus pisanus
CandidateClass:
  - HistoricalBishop
  - EcclesiasticalInstitutionalActor
IdentityStatus: StronglySupportedButOriginalDocumentsStillRequiredForFinalCanonicalRecord
OpeningOfficeStatus: BoundedContinuitySupported
OpeningLocationStatus: Unknown
HouseholdStatus: Unknown
CharacterAdmissionRecommendation: AdmitBoundedAfterOwnerReceipt
```

## 4. Source Findings

```yaml
LocatedSources:
  SF_01:
    source: OfficialPisaDiocesanChronology
    explicit_support:
      - GuidoIIIsPartOfThePisanEpiscopalSequence
    limitations:
      - SearchSnippetDidNotExposeFullGuidoEntry
  SF_02:
    source: ItalianCatholicChurchBeWeBGuidoIIAuthorityRecord
    explicit_support:
      - BishopOfPisa
      - OriginPavia
      - FirstMention1061_08_15
      - Active1061To1076
      - Death1076_04_08AtPisa
      - VariantVuidoEpiscopus
      - IdentifiesDiocesanArchiveAndPublishedWorks
  SF_03:
    source: TreccaniDizionarioBiograficoGuidoDaPavia
    explicit_support:
      - FirstEpiscopalNotice1061_08_15
      - PredecessorOpizoLastAttestation1059_10_07
      - PavianOrigin
      - 1061DonationToPisanChurch
      - LaterEpiscopalPropertyActs
      - AppointmentInEarly1060PresentedAsReasonedPossibilityNotCertainFact
  SF_04:
    source: ModernSpecialistChapterBishopsArchbishopsAndReligiousInstitutions
    explicit_support:
      - SpecialistResearchPathCoversPisanBishopsAndInstitutionsNinthToFifteenthCentury
    limitations:
      - FullChapterNotRetrieved
Rule: FinalAdmissionPackageMustRetainExactExtractsCitationsAndHashes
```

## 5. Identity Resolution

```yaml
ResolvedElements:
  - APersonNamedGuidoServedAsBishopOfPisa
  - GuidoWasOfPavianOriginAccordingToLocatedAuthorities
  - GuidoIsAttestedBy1061_08_15
  - VuidoIsARecordedVariantInTheBeWeBAuthorityFile
UnresolvedElements:
  - BirthNameAndDate
  - ParentageAndHousehold
  - ExactBirthplaceBeyondPavianOriginStatement
  - EducationAndEarlierCareer
  - ExactElectionAppointmentConsecrationAndInvestitureDates
  - OriginalDocumentNameFormsAcrossAllActs
CurrentIdentityConfidence: HIGH_FOR_BISHOP_GUIDO_MEDIUM_FOR_FULL_CANONICAL_PERSON_RECORD
```

## 6. Predecessor and Succession Boundary

```yaml
Predecessor:
  working_name: Opizo
  last_located_attestation: '1059-10-07'
  death_or_end_date: unknown
Successor:
  working_name: Landulf
  located_episcopate_start: Spring1077
Guido:
  first_located_attestation: '1061-08-15'
  located_death: '1076-04-08'
ContinuityAssessment:
  - GuidoOccupiesTheSeeBetweenThePredecessorsLastAttestationAndTheLaterSuccessor
  - January1062FallsAfterGuidosFirstAttestationAndBeforeHisLocatedDeath
Rule: ExactTransitionDatesRemainDistinctFromAttestationBounds
```

## 7. Opening Chronology Assessment

```yaml
Timeline:
  '1059-10-07': LastLocatedAttestationOfPredecessorOpizo
  Early1060: PossibleAppointmentOrInvestitureHypothesisReportedByTreccani
  '1061-08-15': FirstLocatedNoticeOfGuidoAsBishopOfPisa
  '1062-01-01': MedievalWarOpening
  '1064': NewCathedralConstructionStartAttributedToGuidosEpiscopateInBeWeB
  '1076-04-08': LocatedDeathDateInBeWeB
  Spring1077: LandulfBecomesBishop
Assessment:
  exact_opening_document: not_located
  office_continuity_across_opening: strongly_supported
  opening_admission_precision: bounded_not_exact_location
```

## 8. Life Status Assessment

```yaml
Evidence:
  - GuidoWasAttestedAsBishopOn1061_08_15
  - BeWeBPlacesHisDeathOn1076_04_08
InferenceClass:
  - ContinuityBetweenSecureEpiscopalAttestationAndLocatedDeath
OpeningLifeStatusRecommendation: ProbablyAliveHighConfidence
Restrictions:
  - DoNotAssignExactAge
  - DoNotAssignHealthAppearanceOrPrivateDisposition
  - DoNotClaimExactLocationWithoutDatedEvidence
```

## 9. Office Title and Jurisdiction

```yaml
AdmissibleOpeningTitle:
  English: BishopOfPisa
  LatinWorkingForm: episcopus pisanus
ProhibitedOpeningTitles:
  - ArchbishopOfPisa
  - MetropolitanOfPisa
  - PrimateOfSardiniaAndCorsica
LaterBoundary:
  - TheSeeWasElevatedToArchdioceseIn1092
Rules:
  - LaterMetropolitanStatusNeverBackfills1062
  - ExactDiocesanJurisdictionAndTemporalPowersRequireSourceMapping
  - BishopOfficeDoesNotCreatePoliticalSovereignty
```

## 10. Election, Consecration, and Investiture Questions

```yaml
LocatedTreccaniAssessment:
  - PossibleRoleForMargraveGodfreyTheBeardedInDesignation
  - PossibleConsecrationByMetropolitanPopeNicholasII
  - PossibleInvestitureByKingHenryIVInEarly1060
EvidenceStatus: HYPOTHESES_REPORTED_NOT_ESTABLISHED_FACTS
RequiredResearch:
  - OriginalAppointmentElectionConsecrationOrInvestitureDocuments
  - PapalImperialMargravialAndCathedralChapterEvidence
  - CanonicalAndPoliticalContext
Rule: DoNotConvertScholarlyPossibilityIntoCharacterBiographyOrOpeningRelationship
```

## 11. Pavian Origin

```yaml
LocatedClaim: GuidoWasOriginarioDiPavia
AdmissibleUse:
  - QualifiedOriginStatementAfterOwnerReview
NotEstablished:
  - ExactBirthplace
  - Family
  - LombardFaction
  - RelationshipToAnselmOfBaggioOrOtherPavianClergy
  - PoliticalLoyalty
Rule: GeographicOriginDoesNotCreateHouseholdAllianceTraitOrFaction
```

## 12. Episcopal Property and Donations

```yaml
LocatedTreccaniClaims:
  - On1061_08_15IldebrandoSonOfAlcherioDonatedPropertiesIncludingLariCastleToGuidoForHisChurch
  - LaterActsProtectedOrRecognizedThoseEcclesiasticalProperties
  - AdditionalDonationsOccurredDuringGuidosEpiscopate
RequiredSeparation:
  - ChurchProperty
  - EpiscopalAdministration
  - DonorRights
  - PersonalProperty
  - PoliticalTerritorialControl
Rules:
  - DonationToGuidoForHisChurchDoesNotBecomePersonalCharacterAsset
  - PropertyRequiresLawGeographyEconomyAndEcclesiasticalOwnerReceipts
```

## 13. Church of Pisa Institutional Role

```yaml
PotentialOpeningFunctions:
  - EpiscopalOffice
  - CathedralChurchAdministration
  - ClergyAndCanonicalCommunityInterface
  - PropertyAndDonationAcceptance
  - LiturgicalAndReligiousAuthority
  - PapalMargravialUrbanAndExternalCommunication
NotAutomaticallyOwned:
  - UrbanGovernment
  - MilitaryCommand
  - CustomsOrTreasury
  - AllChurchesMonasteriesOrClergy
Rule: InstitutionAndBishopRemainRelatedButDistinctOwnerRecords
```

## 14. Cathedral and Building Project Interface

```yaml
LocatedBeWeBClaim:
  - BeginningOfNewPisaCathedralConstructionAttributedToGuidosEpiscopateIn1064
Opening1062Disposition:
  - NewCathedralConstructionNotYetAnOpeningCompletedBuilding
  - ExactPreexistingEpiscopalChurchAndProjectPreparationsRemainResearchQuestions
PotentialCampaignDevelopment:
  - ResearchPlanningPatronageSiteFinanceMaterialLaborAndAuthorityMayEnableProject
Rules:
  - Date1064DoesNotCreateAutomaticProject
  - GuidoDoesNotPersonallyCreateMaterialsLaborMoneyOrCompletion
```

## 15. San Pietro in Vincoli and Later Episcopal Activity

```yaml
LocatedBeWeBClaim:
  - GuidoEstablishedTheRegularCanonryOfSanPietroInVincoliInPisanYear1072
OpeningDisposition:
  - NotAnOpeningInstitutionalStateUnlessIndependentEarlierEvidenceExists
  - RetainAsConditionalLaterDevelopmentResearchCandidate
Rules:
  - LaterFoundationRequiresWorldStateAndHistoricalEmergence
  - DateAloneDoesNotCreateInstitutionBuildingClergyOrEndowment
```

## 16. Cathedral Chapter and Clergy Prosopography

```yaml
OpeningResearchQuestions:
  - WhoWereTheCanonsArchdeaconPriestsDeaconsScribesAndPropertyAdministrators
  - WhatCommonLifeOrCanonicalOrganizationExisted
  - WhichIndividualsWitnessedOrImplementedGuidosActs
  - WhatClericalRolesWereAttachedToTheEpiscopalChurch
CurrentNamedClergyAdmitted: 0
Fallback:
  - AnonymousBoundedCathedralClergyInstitution
Rule: GuidoAdmissionDoesNotPopulateTheChapter
```

## 17. Relationship to Papacy

```yaml
OpeningQuestions:
  - ConsecrationOrConfirmation
  - PrivilegesAndCorrespondence
  - ReformAlignment
  - DisputesAndAppeals
  - LaterCorsicanOrMetropolitanDevelopments
CurrentEvidence:
  - NoDirectOpeningPapalRelationshipDocumentRetainedInThisDossier
Rules:
  - LaterGregorianConnectionsOfLandulfDoNotTransferToGuido
  - HypothesizedConsecrationByNicholasIIRemainsQualified
```

## 18. Relationship to March of Tuscany

```yaml
LocatedTreccaniHypothesis:
  - GodfreyTheBeardedMayHaveInfluencedGuidosDesignation
OpeningRelationshipStatus: UNRESOLVED
RequiredResearch:
  - MargravialChartersPlacitaDonationsAndAppointments
  - GuidosRoleInPropertyAndJurisdictionDisputes
  - DistinctionBetweenEcclesiasticalAndSecularAuthority
Rule: PossibleAppointmentInfluenceDoesNotCreateSubordinationAllianceOrPersonalRelationship
```

## 19. Relationship to Urban Political Authority

```yaml
PotentialInterfaces:
  - CollectiveUrbanActors
  - JudgesNotariesWitnessesAndLandholders
  - MilitaryAndMaritimeLeaders
  - PropertyAndMarketActors
  - PublicReligiousProjects
CurrentExactPoliticalRole: UNRESOLVED
Rules:
  - BishopMayBeInfluentialWithoutBeingRealmRuler
  - EpiscopalOfficeDoesNotCreateConsulDuceOrHeadOfGovernmentStatus
  - PlayerUIShouldSeparateReligiousPoliticalAndPropertyAuthority
```

## 20. Relationship to Merchant, Naval, and Military Actors

```yaml
PotentialInterfaces:
  - BlessingPatronageDonationCommunicationAndInstitutionalNegotiation
  - ChurchPropertyAndMaritimeOrCommercialActivity
  - LaterCathedralFundingTraditions
NotEstablished:
  - FleetCommand
  - MilitaryGeneralship
  - ShipOwnership
  - MerchantPartnership
  - PalermoOperationRole
Rule: OpeningBishopMustNotBeUsedToFillMilitaryOrNavalCommandGap
```

## 21. Household and Kinship

```yaml
KnownHouseholdMembers: []
KnownKinship: []
KnownClientsOrRetainers: []
ResearchQuestions:
  - FamilyOfOrigin
  - ClericalHousehold
  - DependentsAgentsAndPropertyManagers
  - PavianOrTuscanNetworks
Rules:
  - DoNotInventSpouseChildrenParentsSiblingsOrDynasty
  - ClericalHouseholdMustNotBeModeledAsSecularDynastyByDefault
```

## 22. Character Profile Boundaries

```yaml
MayAssignAfterAdmission:
  - HistoricalName
  - BishopOfPisaOffice
  - QualifiedPavianOrigin
  - BoundedOfficeContinuity
MustNotAssignWithoutEvidence:
  - ExactAgeBirthDatePortraitBodyOrVoice
  - PersonalityEmotionAmbitionLoyaltyOrPrivateBelief
  - FamilyMembers
  - PersonalMoneyPropertyShipsWeaponsArmorOrRetinue
  - MilitarySkillOrCommand
  - GuaranteedCathedralProjectPreference
  - ModernHeraldry
```

## 23. Opening Location and Mobility

```yaml
OpeningLocation: UNKNOWN
PossibleRepresentations:
  - PresentAtEpiscopalSeatIfOwnerSelectsBoundedAbstraction
  - AtQualifiedEcclesiasticalPropertyOrTravelingIfLaterEvidenceSupports
RecommendedOpeningImplementation:
  - BindOfficeToPisa
  - DoNotClaimPersonExactPhysicalLocationWithoutOwnerDecision
Rules:
  - OfficePresenceAndPersonLocationRemainSeparate
  - TravelRequiresRouteTimeAndPurpose
```

## 24. Opening Assets and Retinue

```yaml
OpeningAssetsCreatedByThisDossier: 0
PotentialEligibleInterfaces:
  - EpiscopalOfficeAndInstitutionalAccess
  - CathedralClergyAndRecordSupportWhenSeparatelyAdmitted
  - PropertyAdministrationThroughChurchOwner
  - MessengersAndHouseholdSupportWhenQualified
ProhibitedAutomaticAssets:
  - FreeTreasury
  - ArmedBodyguard
  - Landholdings
  - Ships
  - MilitaryUnits
  - NamedClergy
  - CompletedNewCathedral
```

## 25. Admission Decision Matrix

```yaml
AdmissionOptions:
  OpeningExactHistoricalPersonAndExactLocation:
    result: HOLD
    missing: [ExactOpeningLocationAndDirectDatedOpeningRecord]
  OpeningBoundedHistoricalPerson:
    result: RECOMMEND
    basis: [AttestedAsBishop1061_08_15, LocatedDeath1076_04_08, ContinuousEpiscopalSequence]
  OpeningBishopOffice:
    result: RECOMMEND_GUIDO_II
  OpeningArchbishopOffice:
    result: REJECT_ANACHRONISTIC
  OpeningPoliticalRuler:
    result: REJECT_UNSUPPORTED
  AnonymousOpeningBishopFallback:
    result: NOT_PREFERRED_IF_GUIDO_RECORD_ACCEPTED
  CampaignOriginalBishop:
    result: REJECT_WHILE_GUIDO_BOUNDED_ADMISSION_IS_ACCEPTED
```

## 26. Recommended Opening Character Treatment

```yaml
Recommendation:
  character_name: GuidoII
  display_name: GuidoOfPisaOrGuidoDaPaviaSubjectToLocalizationReview
  historical_classification: HistoricalBounded
  office: BishopOfPisa
  office_start_display: BeforeOpeningOrBy1061_08_15DependingOnOwnerPrecision
  office_end_display: DoNotExposeUnlessAcceptedFromEvidence
  exact_opening_location: HiddenOrBoundedOwnerSelection
  political_role: EcclesiasticalActorNotRealmRuler
  military_role: NoneByDefault
  traits: EvidenceBoundOnly
  biography: MinimalSourceQualified
Activation: OWNER_REVIEW_REQUIRED
```

## 27. Opening Institution Treatment

```yaml
RecommendedInstitutionalState:
  - DioceseOfPisaExists
  - BishopOfPisaOfficeExists
  - GuidoIIIsBoundedHistoricalHolderIfAdmitted
HeldForResearch:
  - ExactCathedralChapterMembership
  - ExactChurchBuildingAndAdministrativeSpaces
  - ExactPropertyPortfolio
  - ExactPapalMargravialAndUrbanRelationships
  - ExactClergyStaffRecordsAndIncome
Rules:
  - InstitutionDoesNotCreateNamedClergyOrAssets
  - LaterArchdioceseDoesNotBackfill
```

## 28. Conditional Later Developments

```yaml
Candidates:
  - NewCathedralProjectBeginningAround1064SubjectToEvidenceAndWorldState
  - AdditionalEcclesiasticalPropertyActs
  - SanPietroInVincoliRegularCanonryIn1072SubjectToEvidenceAndWorldState
  - SuccessionAfterGuidosDeath
PossibleOutcomes:
  - OccursBroadlyAsRecorded
  - Delayed
  - Rescoped
  - DifferentPatronageOrInstitutionalForm
  - DoesNotOccur
Rule: HistoricalDateIsEligibilityInputNotGuaranteedTrigger
```

## 29. Succession and Death Handling

```yaml
LocatedDeathClaim:
  date: '1076-04-08'
  place: Pisa
  source: BeWeBAuthorityRecord
ImplementationRules:
  - RequiresHistoricalEvidenceAndCharacterOwnerAcceptance
  - DeathDoesNotAutomaticallyAppointLandulf
  - VacancyElectionAppointmentConsecrationAndRecognitionRemainProcesses
  - DivergentCampaignLifeStateMayAlterSuccessionOnlyThroughAuthorizedRules
AdvancedSaveRule: NewDeathEvidenceDoesNotOverwriteExistingStateWithoutMigration
```

## 30. Landulf Firewall

```yaml
Landulf:
  located_start: Spring1077
  located_death: '1079-10-25'
  later_roles:
    - BishopOfPisa
    - PapalLegateInCorsicaFrom1077AccordingToGeneralSummary
Opening1062Disposition:
  - NotOpeningBishop
  - DoNotBackfillHisGregorianAndCorsicanRolesToGuido
Rule: SuccessorEvidenceClarifiesSequenceButDoesNotDefineGuidosOpeningRelationships
```

## 31. Dagobert and Archdiocese Firewall

```yaml
Dagobert:
  located_bishop_start: 1088
ArchdioceseElevation:
  located_date: '1092-04-21'
Opening1062Disposition:
  - NoArchbishop
  - NoMetropolitanProvince
  - NoDagobertOfficeOrCrusadeRole
Rule: LaterPisanEcclesiasticalPowerMustEmergeConditionally
```

## 32. Contradiction and Uncertainty Register

```yaml
OpenIssues:
  CU_01:
    issue: ExactAppointmentDate
    evidence: FirstAttestation1061_08_15WithEarly1060Hypothesis
    disposition: UseBoundedBeforeOrByFirstAttestationOnly
  CU_02:
    issue: ConsecrationAndInvestiture
    evidence: ScholarlyPossibilityReportedByTreccani
    disposition: Hold
  CU_03:
    issue: OpeningLocation
    evidence: NoExactRecordLocated
    disposition: HoldOrBoundedOwnerAbstraction
  CU_04:
    issue: CathedralProjectStartAndPersonalRole
    evidence: BeWeBAttributesStartToHisEpiscopateIn1064
    disposition: LaterConditionalProjectNotOpeningState
  CU_05:
    issue: ExactDeathAndLaterActs
    evidence: AuthorityRecordAndPublishedWorksNeedRetainedExtracts
    disposition: AcceptOnlyAfterEvidencePackage
Rules:
  - UncertaintyMustRemainVisible
  - NoSingleSmoothBiographyMayHideGaps
```

## 33. Negative Findings

```yaml
CurrentSearchDidNotLocate:
  - DirectDocumentDated1062_01_01
  - ExactOpeningLocation
  - BirthDateOrAge
  - FamilyOrHousehold
  - ConsecrationInstrument
  - ExactAppointmentOrInvestitureDocument
  - NamedOpeningClergyOrChapterRoster
  - PersonalPropertyInventory
  - ContemporaryPortraitSealOrHeraldry
Limits:
  - SpecialistArchivesAndFullCriticalEditionsRemainToBeReviewed
```

## 34. Primary Research Queue

```yaml
PriorityA:
  - Obtain1061_08_15DocumentAndCriticalEdition
  - ObtainPredecessorOpizo1059_10_07Document
  - ReviewPisaDiocesanDiplomaticCollection1060_1064
  - VerifyGuidoNameTitleAndOfficeInOriginalLatin
  - ConfirmDeathAndLastAttestation
PriorityB:
  - ResearchElectionConsecrationInvestitureAndGodfreyTheBeardedHypothesis
  - ResearchCathedralChapterClergyAndEpiscopalHousehold
  - ResearchChurchPropertyLariColleAndOtherTransactions
  - Research1064CathedralProjectAuthorityFinancingAndSite
PriorityC:
  - Research1072SanPietroInVincoliFoundationAndLaterSuccession
RepositoriesAndWorks:
  - ArchivioStoricoDiocesanoDiPisaFondoDiplomaticoArcivescovile
  - OfficialDiocesanChronology
  - BeWeBAuthorityAndLinkedArchivalHoldings
  - TreccaniDizionarioBiografico
  - CeccarelliLemutAndSodiEpiscopalStudies
  - CompanionToMedievalPisaEcclesiasticalChapter
```

## 35. Evidence Retention Requirements

```yaml
ForEveryEvidenceItem:
  - FullCitationStableRepositoryAndShelfOrDocumentRef
  - EditionVolumePageDocumentNumberAndDate
  - OriginalLanguageExtract
  - Translation
  - ClaimMapping
  - IdentityOfficeAndChronologyNotes
  - ContradictionsAndLimitations
  - LocalFileNameAndSHA256
Rule: EvidencePackageMustPrecedePromotion
```

## 36. Owner Handoff Matrix

```yaml
RequiredOwners:
  HistoricalEvidence: ClaimsChronologySourcesAndContradictions
  CharacterAdmission: IdentityLifePresenceAndPersonRecord
  Ecclesiastical: OfficeInstitutionJurisdictionClergyAndPatronage
  PoliticalConstitution: UrbanAndMargravialInterfaces
  LawAndProperty: DonationsTitleCustodyAndJurisdiction
  BuildingPortfolio: CathedralAndInstitutionalFacilities
  HistoricalEmergence: 1064And1072DevelopmentsSuccessionAndNonoccurrence
  OpeningState: FinalHolderOfficeLocationAndBindings
Rule: NoSingleOwnerMayPromoteAllCharacterInstitutionPropertyAndProjectState
```

## 37. Advanced Save and Migration

```yaml
Rules:
  - NewAdmissionDoesNotSpawnGuidoInAdvancedSave
  - ExistingBishopVacancyOriginalCharacterOrDifferentHolderIsNotSilentlyOverwritten
  - LaterCathedralCanonryDeathAndSuccessionDoNotBackfill
  - MigrationRequiresIdentityOfficeAndReferenceReceipts
  - DivergentCampaignEcclesiasticalHistoryIsPreserved
```

## 38. Validation Catalogue

```yaml
PositiveFixtures:
  OpeningBishop: GuidoIsRecommendedBoundedFrom1061AttestationAnd1076Death
  Location: OfficeCanExistWithoutInventingExactPersonLocation
  Title: BishopDoesNotBecomeArchbishop
  Property: ChurchDonationDoesNotBecomePersonalAsset
  Cathedral: 1064ProjectDoesNotAppearCompletedAtOpening
  Chapter: GuidoAdmissionDoesNotCreateNamedClergy
  Succession: DeathDoesNotAutoSpawnLandulf
  AdvancedSave: NewEvidenceDoesNotOverwriteExistingBishopState
FatalFailures:
  - GuidoExcludedDespiteAcceptedContinuityWithoutOwnerReason
  - ExactAppointmentConsecrationOrOpeningLocationInvented
  - ArchbishopTitleBackProjected
  - ChurchPropertyConvertedToPersonalProperty
  - MilitaryOrPoliticalRulerRoleInvented
  - DossierMutatesRegistryOpeningRuntimeOrSaveState
Result: HardFailOnFatal
```

## 39. Reason Codes

```yaml
ReasonCodes:
  - PISA_BISHOP_GUIDO_IDENTITY_REQUIRES_FINAL_DOCUMENT_RECEIPT
  - PISA_BISHOP_APPOINTMENT_OR_CONSECRATION_DATE_UNRESOLVED
  - PISA_BISHOP_OPENING_LOCATION_UNRESOLVED
  - PISA_BISHOP_HOUSEHOLD_CLERGY_OR_RELATIONSHIP_UNRESOLVED
  - PISA_BISHOP_PROPERTY_IS_INSTITUTIONAL_NOT_PERSONAL
  - PISA_BISHOP_ARCHBISHOP_TITLE_ANACHRONISTIC
  - PISA_BISHOP_CATHEDRAL_PROJECT_NOT_OPENING_COMPLETE
  - PISA_BISHOP_POLITICAL_OR_MILITARY_ROLE_UNSUPPORTED
  - PISA_BISHOP_EXTERNAL_OWNER_RECEIPT_MISSING
  - PISA_BISHOP_OPENING_ACTIVATION_NOT_AUTHORIZED
```

## 40. Dependency-Ordered Research and Admission Handoff

```yaml
PISA_BISHOP_IMPL_00:
  name: CandidateClaimAndOwnerInterfaceFreeze
  dependencies: []
  acceptance:
    - GuidoCandidateAndOfficeContinuityMapped
    - ZeroCharacterOfficeInstitutionOrAssetActivation
  evidence: [CandidateRecord, ClaimSourceMatrix, ZeroMutationReceipt]
  rollback: NoMutation
  owner_gate: HistoricalCharacterEcclesiasticalPoliticalAndRealmOwners
PISA_BISHOP_IMPL_01:
  name: PrimaryDocumentAndCriticalEditionRetrieval
  dependencies: [PISA_BISHOP_IMPL_00]
  acceptance:
    - 1061FirstAttestationPredecessorBoundaryAndLastAttestationRetainedAndHashed
    - OriginalNameAndTitleVerified
  evidence: [EvidenceManifest, SHA256Ledger, ExtractAndTranslationSet]
  rollback: ReturnUnsupportedClaimToHold
  owner_gate: HistoricalResearchEcclesiasticalAndValidationOwners
PISA_BISHOP_IMPL_02:
  name: PersonOfficeInstitutionPropertyAndRelationshipResolution
  dependencies: [PISA_BISHOP_IMPL_01]
  acceptance:
    - IdentityLifeOfficeAndOpeningContinuityAcceptedOrExplicitlyHeld
    - InstitutionalAndPersonalPropertySeparated
  evidence: [AdmissionRecord, InstitutionMatrix, PropertyAndRelationshipReport]
  rollback: RemoveUnsupportedAttributesRetainBoundedCandidate
  owner_gate: CharacterAdmissionEcclesiasticalLawPropertyPoliticalAndBuildingOwners
PISA_BISHOP_IMPL_03:
  name: OpeningHolderAndLaterDevelopmentDecision
  dependencies: [PISA_BISHOP_IMPL_02]
  acceptance:
    - GuidoOpeningOfficeAndLocationPrecisionOwnerReviewed
    - CathedralCanonryDeathSuccessionAndNonoccurrenceSeparated
  evidence: [OpeningSelectionRecord, EmergenceAndSuccessionRegister, OwnerReceipts]
  rollback: ReturnToAnonymousOfficeOrResearchHold
  owner_gate: OpeningStateHistoricalEmergenceCharacterAndEcclesiasticalOwners
PISA_BISHOP_IMPL_04:
  name: RegistryOpeningRuntimeSaveAndUnrealPromotionReview
  dependencies: [PISA_BISHOP_IMPL_03, ExplicitOwnerApprovals]
  acceptance:
    - NoCharacterOfficePropertyProjectOrRelationshipCreatedWithoutReceipt
    - AdvancedSaveAndMigrationFixturesPassIfImplemented
  evidence: [PromotionManifest, OpeningAndAdvancedSaveFixtures, RollbackReport]
  rollback: RemoveUnpromotedBindingsRestorePriorApprovedState
  owner_gate: RegistryOpeningRuntimeSaveValidationAndUnrealOwners
AutomaticProgression: false
```

## 41. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - OpeningBishopIdentifiedAsGuidoIIAtBoundedAdmissionLevel
  - IdentityChronologyOfficeJurisdictionPropertyInstitutionAndProjectBoundariesCovered
  - BishopArchbishopAndPoliticalMilitaryRolesSeparated
  - CathedralChapter1064Project1072CanonryDeathAndSuccessionSeparated
  - EvidenceOwnerAndAdvancedSaveGatesDefined
StopConditions:
  - ExactUnsupportedBiographyLocationOrAppointmentInvented
  - ArchbishopOrMetropolitanStatusBackProjected
  - ChurchAssetsConvertedToPersonalAssets
  - NamedClergyHouseholdOrRetinueFabricated
  - RegistryOpeningPayloadRuntimeSaveOrUnrealMutationBegins
Nonmutation:
  person_admitted_or_activated: 0
  office_or_institution_created: 0
  clergy_household_relationship_property_or_project_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  runtime_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 42. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedOpeningBishopScope: PASS
  GuidoIIIdentityChronologyAndContinuityAssessment: PASS
  BishopArchbishopOfficeFirewall: PASS
  EcclesiasticalInstitutionPropertyAndCathedralInterfaces: PASS
  OpeningAdmissionLaterDevelopmentSuccessionAndAdvancedSave: PASS
  SourceClaimAndUncertaintyDiscipline: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  PrimaryDocumentRetrievalAndEvidenceHashing: NOT_PERFORMED
  FinalCharacterOfficeInstitutionAndPropertyAdmission: NOT_PERFORMED
FinalDisposition:
  dossier: COMPLETE_STATIC_BOUNDED_OPENING_ADMISSION_RECOMMENDED_OWNER_RECEIPTS_REQUIRED
  recommended_opening_bishop: GuidoII
  opening_admissibility: ADMISSIBLE_BOUNDED_AFTER_OWNER_REVIEW
  exact_opening_location_and_full_profile: HOLD
  next_file: Pisa_Genoa_Relationship_Trade_Rivalry_Conflict_and_Maritime_Balance_Dossier_V1.md
  implementation_execution: BLOCKED
```

## 43. Stable Footer

```yaml
stable_document_id: ResearchDossier.Ecclesiastical.Pisa.OpeningBishop.1062
authority_id: research-dossier.opening-bishop-ecclesiastical-prosopography-admission.realm.italia.pisa.1062.v1
artifact: Pisa_Opening_Bishop_Ecclesiastical_Prosopography_and_Admission_Dossier_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedBoundedOpeningAdmissionRecommendedOwnerReceiptsRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
opening_person_admission_authorized: false
character_creation_authorized: false
office_creation_authorized: false
relationship_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Opening Bishop Ecclesiastical Prosopography and Admission Dossier V1.**
