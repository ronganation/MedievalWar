# Pisa 1062 Officeholders, Commanders, Clergy, Merchants, Notaries, Women, and Households Research Dossier V1

## 0. Research Dossier Control

```yaml
document_id: ResearchDossier.Prosopography.Realm.Italia.Pisa.1062.V1
stable_document_id: ResearchDossier.Prosopography.Realm.Italia.Pisa.1062
authority_id: research-dossier.officeholders-commanders-clergy-merchants-notaries-women-households.realm.italia.pisa.1062.v1
filename: Pisa_1062_Officeholders_Commanders_Clergy_Merchants_Notaries_Women_and_Households_Research_Dossier_V1.md
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
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/99_Future_Authorities_and_Research_Queue
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
research_class:
  - OpeningProsopographyAndInstitutionalResearchDossier
  - NamedPersonHouseholdAndRoleCandidateRegister
  - IdentityLifePresenceOfficeRelationshipAndSourceAudit
  - AdmissionPreparationWithoutCharacterCreation
status: StaticCheckedResearchFrameworkEvidenceCollectionRequired
opening_person_admission_authorized: false
character_creation_authorized: false
office_creation_authorized: false
relationship_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Purpose and Research Verdict

This dossier establishes the research method, candidate classes, source requirements, contradiction handling, and admission gates needed to identify Pisa's historically supportable people and institutions at the January 1, 1062 opening. It does not fabricate a complete civic elite where evidence is absent.

```yaml
ResearchVerdict:
  exact_opening_roster: UNRESOLVED
  named_people_admitted_by_this_dossier: 0
  named_households_admitted_by_this_dossier: 0
  offices_activated_by_this_dossier: 0
  primary_research_required: true
  campaign_original_characters_remain_permitted: true
  governing_rule: PreferDocumentedPersonOrBoundedOriginalCharacterOverConflationFabricationOrLaterBackProjection
```

## 2. Research Ownership and Nonownership

```yaml
ThisDossierOwns:
  - ResearchQuestionsCandidateRegistersSourceLedgersAndAdmissionRecommendations
  - IdentityLifePresenceRoleOfficeRelationshipAndHouseholdEvidenceAssessment
  - NegativeFindingsContradictionsAliasesAndNonadmissionReasons
ThisDossierDoesNotOwn:
  - CreationOfPersonHouseholdOfficeInstitutionRelationshipTraitOrOpeningState
  - FinalHistoricalClaimAuthorityOutsideAcceptedEvidenceRegister
  - CommandAppointmentPoliticalMandatePropertyMoneyOrAssets
OwnerRule: ResearchMayRecommendAdmissionExclusionDeferralOrOriginalCharacterCoverageButCreatesNoPersonOrRole
```

## 3. Non-Negotiable Prosopography Constitution

```text
Name Match != Same Person
Surname != Household Proof
Title != Office System
Later Office != Opening Office
Later Fame != Opening Presence
Activity In 1063 != Presence On 1062-01-01
Command Of Expedition != Government Of Pisa
Shipowner != Shipmaster
Merchant != Officeholder
Cleric != Bishop
Witness != Decision Maker
Relationship != Kinship
Patronymic != Dynasty
Absence Of Evidence != Proof Of Absence
Research Candidate != Admitted Character
Campaign Original != Fabricated Historical Person
```

## 4. Opening Boundary

```yaml
OpeningBoundary:
  exact_date: '1062-01-01'
  admissible_person_state_requires:
    - Identity
    - LifeStatus
    - PresenceOrReachability
    - RoleOrPlausibleAvailability
    - SourcePrecision
  later_evidence_use:
    - BackwardInferenceOnlyWhenExplicitlyQualified
    - NoAutomaticOfficeOrPresenceBackfill
Rules:
  - NearDateEvidenceMustStateDistanceFromOpening
  - DateWindowDoesNotEqualExactOpeningPresence
```

## 5. Candidate Classes

```yaml
CandidateClasses:
  - PoliticalOfficeholderOrCollectiveAuthorityParticipant
  - MilitaryCommanderCaptainOrRetainerLeader
  - MaritimeCommanderShipmasterPilotOrShipowner
  - BishopClericMonasticOrEcclesiasticalInstitutionalActor
  - MerchantInvestorBrokerCarrierOrWarehouseOperator
  - NotaryJudgeLegalWitnessScribeCollectorOrAdministrator
  - ArtisanBuilderShipwrightMasonSmithRopeworkerOrOtherSpecialist
  - LandholderPatronCreditorDebtorOrPropertyActor
  - WomanInHouseholdPropertyPatronageCreditDiplomacyReligiousOrInstitutionalRole
  - HouseholdKinGroupClientNetworkOrPartnership
  - ExternalActorWithDirectPisanOpeningInterface
  - AnonymousOfficeholderOrCollectiveInstitution
  - CampaignOriginalHistoricallyPlausibleCharacterNeed
```

## 6. Core Candidate Record

```yaml
Pisa1062CandidateRecord:
  CandidateRef: required
  CanonicalNameAndExactSourceForms: required_or_unknown
  CandidateClass: required
  IdentityDisambiguation: required
  EarliestAndLatestSecureDates: required_or_unknown
  LifeStatusAtOpening: required_or_unknown
  PresenceAtOpeningAndEvidence: required_or_unknown
  OfficeRoleOccupationStatusAndMandate: required_or_unknown
  HouseholdKinClientPartnerAndInstitutionRefs: required_or_none
  PropertyCreditShipMilitaryEcclesiasticalOrLegalRefs: required_or_none
  SourceClaimsQuotesLocationsDatesAndLanguages: required
  ContradictionsAliasesConflationRisksAndNegativeFindings: required_or_none
  OpeningAdmissibilityRecommendation: required
  ConfidenceAndPrecision: required
  RequiredOwnerReviews: required
```

## 7. Source Hierarchy

```yaml
SourcePriority:
  TierA:
    - ContemporaryOriginalChartersActsLettersInscriptionsRecordsAndManuscripts
    - SecureDatedWitnessListsSubscriptionsAndInstitutionalRecords
  TierB:
    - NearContemporaryNarrativeLegalEcclesiasticalOrAdministrativeSources
    - CriticalEditionsAndProsopographicRegesta
  TierC:
    - ModernPeerReviewedMonographsArticlesCataloguesAndReferenceWorks
  TierD:
    - LaterChroniclesGenealogiesLocalTraditionsAndUnsourcedCompilations
  DiscoveryOnly:
    - GeneralWebSummariesSearchSnippetsAndCrowdEditedPages
Rules:
  - DiscoverySourceCannotAloneAdmitOpeningPerson
  - EveryClaimMustRetainSourceTierAndExactScope
  - TranslationMustNotHideAmbiguity
```

## 8. Evidence Capture Standard

```yaml
ForEverySourceCapture:
  - FullCitation
  - StableLinkOrRepositoryRefWhenAvailable
  - EditorTranslatorEditionVolumePageDocumentNumberAndDate
  - OriginalLanguageNameAndTitleForm
  - ExactClaimSupported
  - OpeningTemporalDistance
  - GeographicAndInstitutionalContext
  - ConfidenceLimitationsAndContradictions
  - FileNameChecksumAndAccessDateForRetainedEvidence
Rule: BibliographyWithoutClaimMappingIsInsufficient
```

## 9. Identity Resolution Method

```yaml
IdentityChecks:
  - ExactAndVariantNameForms
  - PatronymicToponymicTitleAndOffice
  - DateRange
  - PlaceAndInstitution
  - AssociatesWitnessGroupAndHousehold
  - PropertyShipCreditOrCommandContext
  - ScribalEditorialAndTranslationIssues
PossibleResults:
  - SamePersonProbable
  - SamePersonPossible
  - DistinctPersonsProbable
  - DistinctPersonsCertain
  - Unresolved
Rules:
  - SimilarNameDoesNotMergeRecords
  - CandidateMayRemainSplitUntilEvidenceResolvesIdentity
```

## 10. Life Status and Presence Method

```yaml
LifeStatusValues:
  - ConfirmedAlive
  - ProbablyAlive
  - PossiblyAlive
  - Unknown
  - ConfirmedDead
PresenceValues:
  - ConfirmedInPisa
  - ConfirmedInPisanServiceElsewhere
  - ReachableOrAvailableCandidate
  - ProbablyPresent
  - PossiblyPresent
  - Unknown
  - ConfirmedAbsent
Rule: AliveDoesNotEqualPresentAndPresentDoesNotEqualAvailableForOfficeOrCommand
```

## 11. Office and Role Resolution

```yaml
RoleChecks:
  - ExactTitleAndLanguage
  - AppointingOrRecognizingAuthority
  - JurisdictionMandateTermAndLocation
  - PersonalOfficeCollectiveFunctionOrDescriptiveLabel
  - ContemporaryVsLaterTerminology
  - EvidenceOfActionNotOnlyHonorific
PossibleRecommendations:
  - AdmitExactOffice
  - AdmitBoundedFunctionalRole
  - AdmitPersonWithoutOffice
  - RepresentAnonymousOfficeOrCollective
  - Defer
  - Exclude
Rule: LaterConsulAdmiralDuceOrCommunalOfficeCannotBeBackProjectedWithoutEvidence
```

## 12. Political Officeholders Research Portfolio

```yaml
ResearchQuestions:
  - WhoExercisedUrbanPoliticalAuthorityOn1062_01_01
  - WhatRoleDidMarchOfTuscanyEpiscopalHouseholdMerchantMilitaryAndCollectiveActorsHold
  - WereNamedJudgesNotariesCollectorsOrRepresentativesOperating
  - WhatEmergencyOrExpeditionaryMandatesExisted
RequiredOutputs:
  - NamedCandidates
  - AnonymousInstitutionalFallbacks
  - OfficeTitleChronology
  - MandateAndJurisdictionMatrix
  - OpeningRecommendation
```

## 13. Commanders and Military Leaders Research Portfolio

```yaml
ResearchQuestions:
  - NamedLandOrMaritimeCommandersNear1062
  - CaptainsHouseholdLeadersAndExpeditionParticipants
  - RelationshipBetweenCommandPoliticalAuthorityAndShipOwnership
  - EvidenceForGiovanniOrlandiJacopoCiuriniOrOtherNamedCandidates
RequiredDistinctions:
  - HistoricalPerson
  - LaterTradition
  - GeneralWebAttribution
  - ContemporaryEvidence
  - FunctionalOriginalCharacterNeed
Rules:
  - CommandClaimRequiresMissionDateAndSource
  - CommanderDoesNotAutomaticallyBecomeOpeningGovernor
```

## 14. Clergy and Ecclesiastical Actors Research Portfolio

```yaml
ResearchQuestions:
  - IdentityAndLifeStatusOfOpeningBishop
  - CathedralOrEarlierChurchInstitutionAndChapterActors
  - NamedClergyMonasticsPatronsWitnessesAndPropertyAdministrators
  - PapalMargravialAndExternalEcclesiasticalInterfaces
RequiredOutputs:
  - EpiscopalSuccessionLedger
  - OfficeAndInstitutionEvidence
  - PropertyPatronageAndRelationshipMap
  - AdmissionOrAnonymousInstitutionRecommendation
Rules:
  - ChurchBuildingDoesNotProveNamedCleric
  - LaterArchdioceseOrMetropolitanStatusCannotBackfillOpening
```

## 15. Merchants, Shipowners, Shipmasters, and Venture Actors

```yaml
ResearchQuestions:
  - NamedMerchantsShipownersShipmastersInvestorsBrokersAndAgentsNearOpening
  - VoyageCargoCreditPartnershipCharterAndPropertyEvidence
  - LocalRegionalSardinianCorsicanGenoeseAndMediterraneanRelationships
  - HouseholdAndInstitutionalParticipation
RequiredOutputs:
  - PersonAndVentureCandidateLedger
  - OwnershipMasteryCommandAndCargoRoleSeparation
  - RouteAndCounterpartyEvidence
Rules:
  - LaterCommercialProminenceDoesNotProveOpeningPerson
  - MerchantRoleDoesNotCreatePoliticalOffice
```

## 16. Notaries, Judges, Scribes, Collectors, and Legal Actors

```yaml
ResearchQuestions:
  - NamedNotariesJudgesScribesWitnessesCollectorsAndCustodians
  - DocumentaryPracticeForumJurisdictionAndInstitutionalAffiliation
  - WhetherPersonIsAuthorWitnessOfficialOrPrivateActor
RequiredOutputs:
  - DocumentaryActorLedger
  - TitleAndFunctionGlossary
  - SourceProductionAndCustodyMap
Rules:
  - WitnessingDocumentDoesNotProveOffice
  - LaterStatutorySystemCannotBeBackProjected
```

## 17. Women and Household Actors Research Portfolio

```yaml
ResearchQuestions:
  - NamedWomenInPropertyInheritanceDonationCreditMarriageWidowhoodPatronageReligiousAndDiplomaticRecords
  - HouseholdAuthorityGuardianshipAgencyAndPartnership
  - RelationshipToCommandMerchantClericalAndPoliticalActors
  - IndependentPropertyOrInstitutionalAction
RequiredOutputs:
  - NamedCandidateLedger
  - RoleAndAgencyEvidence
  - HouseholdAndPropertyRelationshipMap
  - AdmissionOrAnonymousHouseholdRepresentation
Rules:
  - DoNotInventWivesMothersDaughtersOrSistersToFillStructure
  - RelationshipRequiresEvidence
  - GrandCampaignRolesRemainHistoricallyGroundedAndNotRoutineGeneralship
```

## 18. Households, Kin Groups, Clients, and Partnerships

```yaml
HouseholdResearch:
  - CoResidenceOrPropertyConnection
  - KinshipMarriageGuardianshipAndInheritance
  - RetainersClientsDependentsAndFreedPersonsWhenSupported
  - MerchantPartnershipCreditAndVentureConnection
  - ClericalPatronageAndInstitutionalAffiliation
Rules:
  - SharedNameOrWitnessListDoesNotProveHousehold
  - HouseholdIsNotAutomaticallyDynasty
  - RelationshipStrengthAudienceAndDateMustBeRecorded
```

## 19. Artisans, Builders, Shipworkers, and Specialists

```yaml
ResearchQuestions:
  - NamedOrDocumentedMasonsCarpentersShipwrightsSmithsRopeworkersTextileWorkersPortersAndOtherSpecialists
  - ProjectWorkshopInstitutionOrPatronRelationship
  - LocalExternalOrItinerantStatus
RequiredOutputs:
  - SpecialistCandidateAndAnonymousPoolLedger
  - SkillChronologyAndInstitutionalContext
Rules:
  - BuildingProjectDoesNotCreateNamedMaster
  - OccupationalLabelDoesNotProveOfficeOrGuild
```

## 20. External Actors with Direct Pisan Interface

```yaml
PotentialInterfaces:
  - MarchOfTuscany
  - PapalAndEcclesiasticalActors
  - GenoeseActors
  - LuccanFlorentineAndOtherTuscanActors
  - SardinianCorsicanNormanSicilianNorthAfricanIberianAndOtherMediterraneanActors
Rules:
  - ExternalActorRequiresExternalOwnerReceiptForActivation
  - HistoricalRelationshipDoesNotCreateOpeningPresenceOrAgreement
  - PrivateIntentRemainsUnknown
```

## 21. Anonymous and Collective Representation

```yaml
UseAnonymousOrCollectiveWhen:
  - FunctionIsHistoricallyNecessaryOrStronglySupported
  - NamedPersonIsNotSecurelyIdentified
  - OpeningGameplayRequiresRoleCoverage
PossibleForms:
  - AnonymousOfficeholder
  - CollectiveUrbanAuthority
  - MerchantOrShipownerDelegation
  - ClericalInstitutionalRepresentative
  - CaptainOrMasterCandidate
Rules:
  - AnonymousRepresentationMustNotAcquireFabricatedBiography
  - FunctionalScopeMustRemainBounded
```

## 22. Campaign-Original Character Coverage

```yaml
OriginalCharacterUseCases:
  - PlayableGeneralOrCaptainWhenNoHistoricalCandidateMeetsAdmissionGate
  - MerchantNotaryClericOrHouseholdActorNeededForSystemicPlay
  - SuccessionReplacementOrDivergentCampaignDevelopment
Requirements:
  - HistoricallyPlausibleNameStatusAgeRoleAndMaterialContext
  - ExplicitOriginalLabelInResearchAndDebugContexts
  - NoAppropriationOfHistoricalAchievementOrKinship
Rules:
  - OriginalCharacterIsLegitimateGameplayAuthorityWhenClearlyLabeled
  - OriginalCharacterDoesNotBecomeHistoricalFact
```

## 23. Named Candidate Watchlist

```yaml
Watchlist:
  GiovanniOrlandi:
    known_discovery_claims:
      - AssociatedInGeneralSummariesWithPisanLeadershipFrom1063OrLater
      - AssociatedWithPalermoOperationTradition
    opening_recommendation: DEFER_PENDING_PRIMARY_IDENTITY_LIFE_PRESENCE_ROLE_RESEARCH
  JacopoCiurini:
    known_discovery_claims:
      - AssociatedInGeneralSummaryWithCorsicanActionIn1051_1052
    opening_recommendation: DEFER_PENDING_SOURCE_IDENTITY_LIFE_AND_ROLE_RESEARCH
  OpeningBishop:
    known_discovery_claims: []
    opening_recommendation: UNRESOLVED_PRIORITY_RESEARCH
Rules:
  - WatchlistIsNotAdmission
  - DiscoveryClaimsMustNotBeCopiedIntoOpeningState
```

## 24. General Web Claim Firewall

```yaml
DiscoveryOnlyClaimsObserved:
  - AGeneralSummaryListsGiovanniOrlandiFrom1063
  - AGeneralSummaryAttributesCorsicanActionIn1051_1052ToJacopoCiurini
  - GeneralSummariesDescribePisaAsAnEleventhCenturyCommercialAndNavalPower
Disposition:
  - UseOnlyToGenerateResearchQuestions
  - DoNotTreatAsPrimaryEvidence
  - VerifyNamedPersonDateOfficeAndActionSeparately
```

## 25. Institutional Chronology Firewall

```yaml
LaterEvidenceWarnings:
  - ConsularInstitutionsAreReportedForThe1080sInModernScholarship
  - SurvivingConstitutumTextsReachedWrittenFormInTheTwelfthCentury
  - EarlyTwelfthCenturyDescriptionsCannotDirectlySet1062PopulationOrOfficeholders
Rules:
  - LaterInstitutionMaySupportDevelopmentPathNotOpeningActivation
  - CustomaryPracticeMustNotBeAssignedExactEarlierDateWithoutEvidence
```

## 26. Name, Language, and Alias Register

```yaml
NameRegisterFields:
  - OriginalForm
  - NormalizedForm
  - LanguageAndScript
  - PatronymicToponymicTitleOrOccupation
  - EditorialExpansion
  - Translation
  - VariantSpellings
  - PotentialConflicts
Rules:
  - PreserveSourceForm
  - DoNotModernizeIntoUnsupportedSurname
  - SearchAliasesRemainNoncanonicalUntilResolved
```

## 27. Relationship Evidence Standard

```yaml
RelationshipClasses:
  - Kinship
  - Marriage
  - Guardianship
  - Household
  - RetainerClientOrPatron
  - OfficeColleague
  - MerchantPartnerCreditorDebtorOrAgent
  - EcclesiasticalInstitutional
  - CommandSubordination
  - AdversaryOrLitigant
  - WitnessAssociation
Rules:
  - RecordSourceDateDirectionAndConfidence
  - WitnessAssociationDoesNotEqualFriendshipKinshipOrPartnership
```

## 28. Property, Credit, Ship, and Goods Evidence

```yaml
EconomicLinkFields:
  - AssetOrGood
  - OwnershipPossessionUseOrClaim
  - TransactionOrObligation
  - Counterparty
  - DatePlaceAndSource
  - DeliverySettlementOrDisputeState
Rules:
  - MentionOfAssetDoesNotProveOwnership
  - ShipAssociationMustDistinguishOwnerMasterCommanderPassengerAndInvestor
```

## 29. Command Evidence Standard

```yaml
CommandClaimRequires:
  - PersonIdentity
  - DateOrBoundedWindow
  - ForceFleetVesselOrMission
  - TitleOrFunctionalAction
  - AppointingAuthorityOrContext
  - SourceAndConfidence
PossibleResults:
  - ConfirmedCommand
  - ProbableCommand
  - PossibleCommand
  - LaterTraditionOnly
  - Unsupported
Rule: VictoryNarrativeDoesNotProveOpeningOffice
```

## 30. Ecclesiastical Evidence Standard

```yaml
EpiscopalOrClericalClaimRequires:
  - PersonAndTitle
  - SeeInstitutionOrCommunity
  - DateAndSource
  - ConsecrationElectionRecognitionOrFunctionalEvidenceWhenRelevant
  - RelationshipToPapalMargravialAndLocalAuthority
Rule: LaterSuccessionListWithoutContemporarySupportRequiresQualification
```

## 31. Negative Findings Register

```yaml
NegativeFindingRecord:
  Question: required
  RepositoriesSourcesAndSearchTermsChecked: required
  DateRangeAndLanguages: required
  Result: required
  InterpretationLimits: required
  NextSearchPath: required_or_none
Rules:
  - NoResultDoesNotProveNonexistence
  - RepeatedNegativeFindingMaySupportAnonymousOrOriginalCoverage
```

## 32. Contradiction Register

```yaml
ContradictionRecord:
  ClaimAAndSource: required
  ClaimBAndSource: required
  ConflictType: required
  DateIdentityOfficePlaceOrRelationshipIssue: required
  PreferredResolutionOrHold: required
  OwnerDecisionNeeded: required
Rules:
  - ContradictionMustNotBeSilentlyHarmonized
  - BothClaimsRemainVisibleUntilResolved
```

## 33. Admission Decision States

```yaml
AdmissionStates:
  - AdmissibleOpeningExact
  - AdmissibleOpeningBounded
  - AdmissibleNearOpeningNotOpening
  - ConditionalHistoricalEmergenceCandidate
  - PersonAdmissibleOfficeUnresolved
  - AnonymousOrCollectiveRepresentationPreferred
  - CampaignOriginalCoveragePreferred
  - DeferredForResearch
  - ExcludedForDate
  - ExcludedForIdentity
  - ExcludedAsConflationOrLaterTradition
Rules:
  - AdmissionRequiresCharacterAndAffectedOwnerReceipt
  - DossierRecommendationDoesNotActivateState
```

## 34. Opening Playability Coverage Matrix

```yaml
RequiredFunctions:
  - RealmPoliticalRepresentation
  - PlayableLandCommand
  - MaritimeCommandOrCaptainCoverage
  - EcclesiasticalInstitutionalRepresentation
  - MerchantAndShipownerParticipation
  - NotarialLegalAndRecordFunction
  - HouseholdPropertyAndPatronageParticipation
  - SuccessionAndReplacement
CoverageOrder:
  - SecureHistoricalPerson
  - BoundedHistoricalCandidate
  - AnonymousOrCollectiveInstitutionalActor
  - CampaignOriginalHistoricallyPlausibleCharacter
Rule: GameplayCoverageMustNotFabricateHistoricalIdentity
```

## 35. Research Work Packages

```yaml
PISA_PROSO_WP_01:
  name: SourceMapAndBibliography
  outputs: [RepositoryList, CriticalBibliography, SearchVocabulary]
PISA_PROSO_WP_02:
  name: CharterWitnessAndDocumentaryActorExtraction
  outputs: [NameLedger, DocumentActorMatrix, NegativeFindings]
PISA_PROSO_WP_03:
  name: CommandAndMaritimeCandidateResearch
  outputs: [CommanderLedger, ShipRoleMatrix, CandidateRecommendations]
PISA_PROSO_WP_04:
  name: EpiscopalClericalAndInstitutionalResearch
  outputs: [SuccessionLedger, InstitutionMap, AdmissionRecommendations]
PISA_PROSO_WP_05:
  name: MerchantNotaryWomenHouseholdAndPropertyResearch
  outputs: [ProsopographyLedger, RelationshipMap, EconomicActorMatrix]
PISA_PROSO_WP_06:
  name: OpeningCoverageAndOwnerAdmissionReview
  outputs: [OpeningCandidateSet, OriginalCharacterNeeds, OwnerDecisionRegister]
AutomaticProgression: false
```

## 36. Repository and Source Search Plan

```yaml
PriorityRepositoriesAndSourceTypes:
  - PublishedPisanCharterCollectionsAndRegesta
  - DiocesanCathedralMonasticAndPapalCollections
  - TuscanMargravialAndImperialCharters
  - NotarialLegalAndPropertyDocuments
  - NarrativeChroniclesPoetryAndInscriptionsWithCriticalEditions
  - ArchaeologicalArchitecturalAndMaterialCatalogues
  - ModernProsopographicEconomicEcclesiasticalAndMilitaryScholarship
SearchLanguages:
  - Latin
  - Italian
  - English
  - FrenchAndGermanWhereRelevant
Rule: RepositoryPlanRequiresActualExecutionAndEvidenceRetentionBeforeAdmission
```

## 37. Data Quality and Confidence

```yaml
ConfidenceBands:
  High: DirectSecureDatedEvidenceWithResolvedIdentity
  Medium: ConvergingEvidenceWithBoundedUncertainty
  Low: SingleIndirectLateOrAmbiguousEvidence
  DiscoveryOnly: SearchLeadNotUsableForAdmission
PrecisionBands:
  - ExactDate
  - BoundedDateRange
  - BeforeOrAfter
  - CenturyOnly
  - Unknown
Rule: ConfidenceAndPrecisionMustNotBeCollapsedIntoOneScore
```

## 38. Research Ethics and Protected Boundaries

```yaml
Rules:
  - NoPrivateEmotionThoughtLoyaltyOrMotiveInferenceWithoutSource
  - NoProtectedCharacteristicUsedAsTrustCompetenceOrGameplaySignal
  - NoFabricatedKinshipMarriageOrHouseholdMembership
  - NoLaterAchievementAssignedToOpeningPerson
  - NoModernIdentityOrPortraitClaim
  - WomenAndNoneliteActorsRemainResearchTargetsNotDecorativeFiller
```

## 39. Evidence Package Handoff

```yaml
HandoffRequires:
  - CandidateRecords
  - SourceExtractsAndFullCitations
  - EvidenceFilesAndSHA256Hashes
  - NameAliasAndIdentityLedger
  - ContradictionAndNegativeFindingRegisters
  - OpeningAdmissionRecommendation
  - OwnerReviewReceipts
Consumers:
  - CharacterAdmission
  - CommandCharacters
  - PoliticalConstitution
  - Ecclesiastical
  - EconomyAndGoods
  - CampaignContent
  - OpeningState
Rule: ConsumerCannotUpgradeResearchRecommendationWithoutOwnerAcceptance
```

## 40. Advanced Save and Later Emergence

```yaml
Rules:
  - NewResearchDoesNotSpawnPersonInAdvancedSave
  - HistoricallyQualifiedLaterPersonUsesEmergenceOwner
  - DeadAbsentOrDivergentPersonStateIsNotOverwritten
  - NewIdentityResolutionMayMigrateReferencesOnlyThroughApprovedMigration
  - OriginalCharacterIsNotSilentlyReplacedByHistoricalPerson
```

## 41. Validation Catalogue

```yaml
PositiveFixtures:
  NameCollision: SimilarNamesRemainSeparateUntilResolved
  LaterCommander: 1063ClaimDoesNotCreate1062Presence
  Bishop: UnknownOpeningBishopUsesResearchHoldOrAnonymousInstitution
  Merchant: LaterCommercialEvidenceDoesNotCreateOpeningHousehold
  WomanCandidate: AdmittedOnlyWithOwnRoleRelationshipAndSourceEvidence
  Witness: DocumentWitnessDoesNotAutomaticallyBecomeOfficeholder
  OriginalGeneral: FillsGameplayNeedWithoutHistoricalFabrication
  AdvancedSave: NewAdmissionDoesNotSpawnCharacter
FatalFailures:
  - UnverifiedWebClaimAdmittedAsOpeningFact
  - LaterOfficeBackProjected
  - KinshipOrHouseholdFabricated
  - NamedPersonCreatedToFillRoster
  - CommandMerchantClericalOrPoliticalRolesCollapsedWithoutEvidence
  - ResearchDossierMutatesOpeningRegistryRuntimeOrSaveState
Result: HardFailOnFatal
```

## 42. Reason Codes

```yaml
ReasonCodes:
  - PISA_PROSO_IDENTITY_UNRESOLVED
  - PISA_PROSO_LIFE_STATUS_UNRESOLVED
  - PISA_PROSO_OPENING_PRESENCE_UNRESOLVED
  - PISA_PROSO_OFFICE_ROLE_OR_MANDATE_UNRESOLVED
  - PISA_PROSO_RELATIONSHIP_OR_HOUSEHOLD_UNRESOLVED
  - PISA_PROSO_SOURCE_TOO_LATE_INDIRECT_OR_AMBIGUOUS
  - PISA_PROSO_CONFLATION_RISK
  - PISA_PROSO_EXTERNAL_OWNER_RECEIPT_MISSING
  - PISA_PROSO_ANONYMOUS_OR_ORIGINAL_COVERAGE_PREFERRED
  - PISA_PROSO_ADMISSION_OR_OPENING_MUTATION_NOT_AUTHORIZED
```

## 43. Dependency-Ordered Research Handoff

```yaml
PISA_PROSO_IMPL_00:
  name: SourceMapCandidateSchemaAndSearchVocabularyFreeze
  dependencies: []
  acceptance:
    - CandidateClassesAndAdmissionGatesApproved
    - ZeroPersonOfficeOrRelationshipActivation
  evidence: [ResearchPlan, CandidateSchema, ZeroMutationReceipt]
  rollback: NoMutation
  owner_gate: HistoricalCharacterRealmAndAffectedDomainOwners
PISA_PROSO_IMPL_01:
  name: SourceCollectionExtractionAndEvidenceRetention
  dependencies: [PISA_PROSO_IMPL_00]
  acceptance:
    - ClaimsMappedToExtractsCitationsFilesAndHashes
    - NegativeFindingsAndContradictionsCaptured
  evidence: [EvidenceManifest, SHA256Ledger, ClaimSourceMatrix]
  rollback: RemoveUnsupportedClaimsRetainEvidence
  owner_gate: HistoricalResearchAndValidationOwners
PISA_PROSO_IMPL_02:
  name: IdentityLifePresenceRoleAndRelationshipResolution
  dependencies: [PISA_PROSO_IMPL_01]
  acceptance:
    - CandidateRecordsResolveOrExplicitlyHoldEveryRequiredField
    - NoSilentConflation
  evidence: [ProsopographyRegister, AliasLedger, ContradictionRegister]
  rollback: SplitOrReturnCandidateToUnresolved
  owner_gate: HistoricalCharacterPoliticalEcclesiasticalCommandEconomyAndLawOwners
PISA_PROSO_IMPL_03:
  name: OpeningCoverageAndAdmissionRecommendation
  dependencies: [PISA_PROSO_IMPL_02]
  acceptance:
    - HistoricalAnonymousCollectiveAndOriginalCoverageOptionsCompared
    - ExactOpeningClaimsRemainQualified
  evidence: [OpeningCoverageMatrix, AdmissionRecommendations, OriginalCharacterNeedRegister]
  rollback: ReturnUnsupportedCandidateToResearchHold
  owner_gate: CharacterAdmissionOpeningStateAndAffectedDomainOwners
PISA_PROSO_IMPL_04:
  name: RegistryOpeningRuntimeAndUnrealPromotionReview
  dependencies: [PISA_PROSO_IMPL_03, ExplicitOwnerApprovals]
  acceptance:
    - NoPersonOfficeRelationshipOrRoleCreatedWithoutAdmissionReceipt
    - AdvancedSaveAndMigrationFixturesPassIfImplemented
  evidence: [PromotionManifest, OpeningFixtures, RollbackAndMigrationReports]
  rollback: RemoveUnpromotedBindingsRestorePriorApprovedState
  owner_gate: RegistryOpeningRuntimeSaveValidationAndUnrealOwners
AutomaticProgression: false
```

## 44. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - CompleteOpeningProsopographyResearchFrameworkCreated
  - OfficeholderCommanderClergyMerchantNotaryWomenHouseholdArtisanAndExternalActorPortfoliosCovered
  - IdentityLifePresenceOfficeRelationshipSourceContradictionAndNegativeFindingMethodsCovered
  - HistoricalAnonymousCollectiveAndOriginalCharacterCoverageSeparated
  - OpeningAndAdvancedSaveBoundariesProtected
StopConditions:
  - NamedPersonHouseholdOfficeOrRelationshipInvented
  - LaterEvidenceConvertedToExactOpeningFact
  - GeneralWebSummaryUsedAsSoleAdmissionEvidence
  - SpecialistOwnerBypassed
  - RegistryOpeningPayloadRuntimeSaveOrUnrealMutationBegins
Nonmutation:
  named_people_admitted: 0
  households_or_relationships_created: 0
  offices_or_roles_activated: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  runtime_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 45. Validation Receipt and Final Disposition

```yaml
Validation:
  Dedicated1062ProsopographyResearchScope: PASS
  CandidateSourceIdentityLifePresenceRoleAndRelationshipFramework: PASS
  OfficeholderCommanderClergyMerchantNotaryWomenHouseholdCoverage: PASS
  AnonymousCollectiveAndOriginalCharacterFallback: PASS
  ContradictionNegativeFindingAndEvidenceHandoff: PASS
  OpeningLaterEvidenceAndAdvancedSaveFirewalls: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  PrimaryAndCriticalSecondarySourceResearch: NOT_PERFORMED
  EvidenceFileRetentionAndSHA256Manifest: NOT_PERFORMED
  CharacterOfficeRelationshipAdmission: NOT_PERFORMED
FinalDisposition:
  dossier: COMPLETE_STATIC_RESEARCH_FRAMEWORK_EVIDENCE_COLLECTION_REQUIRED
  named_opening_people_admitted: 0
  next_file: Pisa_Giovanni_Orlandi_Identity_Chronology_Command_and_Admissibility_Dossier_V1.md
  implementation_execution: BLOCKED
```

## 46. Stable Footer

```yaml
stable_document_id: ResearchDossier.Prosopography.Realm.Italia.Pisa.1062
authority_id: research-dossier.officeholders-commanders-clergy-merchants-notaries-women-households.realm.italia.pisa.1062.v1
artifact: Pisa_1062_Officeholders_Commanders_Clergy_Merchants_Notaries_Women_and_Households_Research_Dossier_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedResearchFrameworkEvidenceCollectionRequired
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

**End of Pisa 1062 Officeholders, Commanders, Clergy, Merchants, Notaries, Women, and Households Research Dossier V1.**
