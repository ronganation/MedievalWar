# Pisa 1062 Opening Character and Institution Admission Register V1

## 0. Register Control

```yaml
document_id: AdmissionRegister.Realm.Italia.Pisa.1062.V1
stable_document_id: AdmissionRegister.Realm.Italia.Pisa.1062
authority_id: admission-register.opening-character-institution.realm.italia.pisa.1062.v1
filename: Pisa_1062_Opening_Character_and_Institution_Admission_Register_V1.md
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
register_class:
  - OpeningCharacterAndInstitutionAdmissionRegister
  - HistoricalBoundedAnonymousCollectiveAndOriginalCoverageRegister
  - OfficeInstitutionRelationshipAndExternalLockRegister
status: StaticCheckedAdmissionRegisterOwnerReviewAndEvidenceRequired
character_activation_authorized: false
office_activation_authorized: false
institution_activation_authorized: false
relationship_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Executive Admission Verdict

This register consolidates the current Pisa opening-person and institutional findings without promoting research recommendations into Opening State. Guido II is the only named person presently recommended for bounded historical opening admission, specifically as Bishop of Pisa and only after evidence and owner receipts. Giovanni Orlandi remains excluded from the January 1, 1062 opening and retained only as a conditional later research candidate. Political leadership, land command, maritime command, merchant, notarial, clerical-chapter, household, and specialist coverage remain unresolved and must use bounded anonymous, collective, or historically plausible campaign-original representation where gameplay requires coverage.

```yaml
RegisterVerdict:
  named_historical_opening_candidates_recommended_bounded: 1
  named_historical_opening_candidates_exact: 0
  named_historical_opening_candidates_rejected_or_deferred: 1
  named_historical_characters_activated: 0
  institutions_activated: 0
  offices_activated: 0
  relationships_activated: 0
  opening_selection_status: HOLD_PENDING_EVIDENCE_AND_OWNER_RECEIPTS
```

## 2. Admission Constitution

```text
Research Recommendation != Admission
Admission != Activation
Person != Office
Office != Institution
Institution != Building
Institution != Named Staff
Historical Memory != Historical Character
Near-Date Activity != Opening Presence
Anonymous Role != Fabricated Biography
Collective Authority != Named Council
Campaign Original != Historical Person
Office Coverage != Political Sovereignty
Property Interface != Personal Asset
External Relationship != Internal Pisan State
```

## 3. Admission States

```yaml
AdmissionStates:
  - ADMISSIBLE_OPENING_EXACT
  - ADMISSIBLE_OPENING_BOUNDED
  - ADMISSIBLE_PERSON_OFFICE_HELD
  - ANONYMOUS_FUNCTIONAL_COVERAGE
  - COLLECTIVE_INSTITUTIONAL_COVERAGE
  - CAMPAIGN_ORIGINAL_COVERAGE
  - CONDITIONAL_HISTORICAL_EMERGENCE
  - RESEARCH_HOLD
  - EXCLUDED_FROM_OPENING
  - REJECTED_ANACHRONISTIC
  - EXTERNAL_OWNER_LOCK
Rules:
  - EveryAdmissionStateRequiresEvidenceScopeAndOwner
  - OnlyOpeningStateOwnerMayActivateOpeningBindings
```

## 4. Core Admission Record

```yaml
PisaOpeningAdmissionRecord:
  AdmissionRef: required
  PersonOfficeInstitutionOrFunctionRef: required
  ClassificationAndState: required
  EvidenceBasisAndPrecision: required
  OpeningLifePresenceOfficeAndLocation: required_or_unknown
  RelationshipsPropertyAssetsAndStaff: required_or_none
  RequiredOwnersAndExternalLocks: required
  ProhibitedInferences: required
  ActivationAndMigrationStatus: required
  InputRuleAndResultHashes: required
```

## 5. Named Candidate Summary

```yaml
NamedCandidates:
  GuidoII:
    classification: HistoricalBounded
    opening_recommendation: ADMISSIBLE_OPENING_BOUNDED
    office: BishopOfPisa
    exact_opening_location: UNKNOWN
    activation: NOT_AUTHORIZED
  GiovanniOrlandi:
    classification: HistoricalResearchCandidate
    opening_recommendation: EXCLUDED_FROM_OPENING
    later_recommendation: CONDITIONAL_HISTORICAL_EMERGENCE_RESEARCH_HOLD
    activation: NOT_AUTHORIZED
Rules:
  - SummaryDoesNotReplaceIndividualDossiers
  - NoAdditionalNamedPersonIsAdmittedByThisRegister
```

## 6. Guido II Admission Record

```yaml
AdmissionRef: pisa.opening.person.guido-ii
WorkingName: GuidoII
AlternativeNames:
  - GuidoDaPavia
  - Vuido
Classification: HistoricalBounded
RecommendedState: ADMISSIBLE_OPENING_BOUNDED
RecommendedOffice: BishopOfPisa
EvidenceBasis:
  - AttestedAsBishopBy1061_08_15
  - LocatedDeath1076_04_08
  - ContinuousEpiscopalSequenceSupportsOpeningContinuity
OpeningLifeStatus: ProbablyAliveHighConfidence
OpeningPresence: ExactLocationUnknown
PermittedAttributes:
  - BishopOfPisa
  - QualifiedPavianOrigin
  - BoundedOfficeContinuity
ProhibitedAttributes:
  - ArchbishopOrMetropolitan
  - PoliticalRuler
  - MilitaryOrNavalCommander
  - ExactAgePortraitPersonalityHouseholdOrPersonalAssets
RequiredOwners:
  - HistoricalEvidence
  - CharacterAdmission
  - Ecclesiastical
  - OpeningState
Activation: OWNER_REVIEW_AND_EVIDENCE_PACKAGE_REQUIRED
```

## 7. Guido II Office and Institution Separation

```yaml
Person: GuidoII
Office: BishopOfPisa
Institution: DioceseOfPisa
BuildingState: SeparatelyOwnedAndUnresolved
ClergyAndChapterState: SeparatelyOwnedAndUnresolved
ChurchPropertyState: SeparatelyOwnedAndUnresolved
Rules:
  - AdmittingGuidoDoesNotCreateOfficeInstitutionBuildingClergyOrPropertyAutomatically
  - OfficeMayBeAcceptedOnlyWithInstitutionAndOpeningStateReceipts
  - LaterArchdioceseNeverBackfills
```

## 8. Guido II Opening Location

```yaml
ExactLocation: UNKNOWN
PermittedImplementationChoicesAfterOwnerReview:
  - InstitutionallyBoundToPisaWithoutExposedPhysicalLocation
  - BoundedPresenceAtQualifiedEpiscopalSeat
  - TravelingOrAtPropertyOnlyIfEvidenceSupports
Rules:
  - OfficeHolderExistenceDoesNotDetermineMapPosition
  - TravelRequiresRouteTimePurposeAndKnownState
```

## 9. Guido II Later Development Locks

```yaml
LaterCandidates:
  - NewCathedralProjectAround1064
  - AdditionalChurchPropertyActs
  - SanPietroInVincoliCanonryAround1072
  - DeathAndSuccessionAround1076_1077
OpeningDisposition: NOT_ACTIVE
Rules:
  - DatesCreateEligibilityNotGuaranteedEvents
  - InstitutionBuildingClergyMoneyMaterialsAndSuccessionRemainSeparate
```

## 10. Giovanni Orlandi Admission Record

```yaml
AdmissionRef: pisa.research.person.giovanni-orlandi
WorkingName: GiovanniOrlandi
Classification: HistoricalResearchCandidate
OpeningState: EXCLUDED_FROM_OPENING
Reasons:
  - IdentityUnresolved
  - OriginalNameFormUnknown
  - LifeStatusOn1062_01_01Unresolved
  - OpeningPresenceUnresolved
  - PalermoCommandClaimDiscoveryLevelOnly
  - DuceConsulAdmiralCountAndFamilyClaimsUnverified
LaterState: CONDITIONAL_HISTORICAL_EMERGENCE_RESEARCH_HOLD
Activation: NOT_AUTHORIZED
```

## 11. Giovanni Orlandi Firewall

```yaml
DoNotCreate:
  - OpeningCharacter
  - OpeningGeneralOrAdmiral
  - DuceConsulCountOrPoliticalOffice
  - OrlandiHouseholdOrKinship
  - PropertyShipsMoneyRetinueOrTraits
  - PalermoOrCathedralPersonalAchievement
Rules:
  - ASeparateCampaignOriginalCommanderMustNotBeRenamedGiovanniOrlandi
  - LaterAdmissionRequiresPrimaryEvidenceAndOwnerReceipts
```

## 12. Opening Political Leadership Coverage

```yaml
HistoricalNamedHolder: UNRESOLVED
ExactOfficeSystem: UNRESOLVED
RecommendedCoverage:
  primary: COLLECTIVE_INSTITUTIONAL_COVERAGE
  secondary: CAMPAIGN_ORIGINAL_COVERAGE_FOR_REQUIRED_PLAYABLE_OR_AGENT_FUNCTIONS
PermittedWorkingForms:
  - BoundedUrbanCollectiveAuthority
  - AnonymousRepresentativeOrOfficer
Prohibited:
  - InventedConsulDuceCouncilOfEldersOrNamedRuler
  - GiovanniOrlandiAsOpeningHeadOfGovernment
```

## 13. Opening Land Command Coverage

```yaml
HistoricalNamedCommander: UNRESOLVED
GameplayNeed: PlayableLandCommand
RecommendedCoverage: CAMPAIGN_ORIGINAL_COVERAGE
Requirements:
  - HistoricallyPlausibleNameAgeStatusAndMaterialContext
  - SeparateIdentityFromAllUnverifiedHistoricalCandidates
  - NoBorrowedAchievementsKinshipOrOffices
  - NormalCommandSelectionRetinuePopulationEquipmentAndSupplyRules
Activation: CHARACTER_AND_OPENING_OWNER_REQUIRED
```

## 14. Opening Maritime Command Coverage

```yaml
HistoricalNamedCommander: UNRESOLVED
HistoricalClaimsHeld:
  - GiovanniOrlandiFor1063
  - JacopoCiuriniFor1051_1052
RecommendedCoverage:
  - CampaignOriginalCaptainOrMaritimeCommanderIfGameplayRequires
  - AnonymousShipmastersAndCaptainsForFunctionalCoverage
Rules:
  - NoAdmiralOfficeByDefault
  - FleetCommanderShipmasterAndShipownerRemainSeparate
```

## 15. Opening Ecclesiastical Coverage

```yaml
NamedBishopCandidate: GuidoII
NamedChapterClergy: []
NamedMonasticActors: []
RecommendedCoverage:
  - GuidoIIAsBoundedBishopAfterAdmission
  - AnonymousBoundedCathedralClergyInstitution
  - AnonymousClericalAndAdministrativeFunctionsAsNeeded
Rules:
  - BishopAdmissionDoesNotCreateNamedClergy
  - AnonymousClergyReceiveNoFabricatedBiography
```

## 16. Opening Merchant and Shipowner Coverage

```yaml
NamedMerchants: []
NamedShipowners: []
NamedInvestorsOrBrokers: []
RecommendedCoverage:
  - AnonymousOrCampaignOriginalMerchants
  - AnonymousShipownersAndVentureParticipants
  - HouseholdOrInstitutionalEconomicActorsWhenSystemicallyRequired
Rules:
  - RoleDoesNotCreateNamedHistoricalPerson
  - MerchantDoesNotBecomePoliticalOfficeholderAutomatically
```

## 17. Opening Notarial and Legal Coverage

```yaml
NamedNotaries: []
NamedJudges: []
NamedScribesCollectorsOrCustodians: []
RecommendedCoverage:
  - AnonymousFunctionalLegalAndRecordActors
  - CampaignOriginalNamedActorOnlyWhenGameplayRequiresPersistentCharacter
Rules:
  - WitnessDoesNotEqualOfficeholder
  - LaterPisanStatutoryTitlesCannotBackfill
```

## 18. Opening Women and Household Coverage

```yaml
NamedWomen: []
NamedHouseholds: []
NamedKinshipNetworks: []
RecommendedCoverage:
  - AnonymousHouseholdPropertyPatronageAndReligiousFunctions
  - CampaignOriginalWomenCharactersWhereGameplayRequiresPersistentAgency
  - ResearchHoldForHistoricalCandidates
Rules:
  - DoNotInventWivesMothersDaughtersSistersOrWidowsForNamedMen
  - NoRoutineBattlefieldGeneralshipByDefault
  - PropertyCreditPatronageDiplomacyAndInstitutionalRolesRemainAvailable
```

## 19. Opening Artisan and Specialist Coverage

```yaml
NamedSpecialists: []
FunctionsPotentiallyRequired:
  - Shipwrights
  - Carpenters
  - Masons
  - Smiths
  - Ropeworkers
  - TextileWorkers
  - Pilots
  - Interpreters
  - PhysiciansAndCaregivers
RecommendedCoverage:
  - AnonymousFiniteSpecialistPools
  - CampaignOriginalCharacterOnlyForPersistentNarrativeOrCommandNeed
Rule: BuildingOrProjectDoesNotCreateNamedMaster
```

## 20. Opening Institution Register

```yaml
InstitutionCandidates:
  DioceseOfPisa:
    recommendation: ADMISSIBLE_EXISTENCE_AFTER_OWNER_REVIEW
    named_holder_candidate: GuidoII
  BishopOfPisaOffice:
    recommendation: ADMISSIBLE_WITH_GUIDO_II_AFTER_OWNER_REVIEW
  CathedralOrEpiscopalChurchInstitution:
    recommendation: BOUNDED_EXISTENCE_RESEARCH_REQUIRED
  CathedralChapterOrCanonicalCommunity:
    recommendation: ANONYMOUS_BOUNDED_COVERAGE_RESEARCH_REQUIRED
  UrbanCollectiveAuthority:
    recommendation: COLLECTIVE_FUNCTIONAL_COVERAGE_RESEARCH_REQUIRED
  MerchantAndShipownerCommunity:
    recommendation: COLLECTIVE_FUNCTIONAL_COVERAGE
  NotarialAndLegalFunction:
    recommendation: ANONYMOUS_FUNCTIONAL_COVERAGE
  MilitaryAndMaritimeCommandStructures:
    recommendation: FUNCTIONAL_COVERAGE_WITHOUT_UNVERIFIED_OFFICES
Activation: NONE
```

## 21. Diocese of Pisa Admission

```yaml
InstitutionRef: institution.pisa.diocese
OpeningExistenceRecommendation: ADMISSIBLE_BOUNDED
OpeningStatus:
  - DioceseNotArchdiocese
  - ExactJurisdictionPropertyIncomeStaffAndBuildingsUnresolved
RequiredOwners:
  - HistoricalEvidence
  - Ecclesiastical
  - Geography
  - LawProperty
  - OpeningState
Prohibited:
  - MetropolitanProvince
  - CorsicanLegation
  - AutomaticControlOfAllChurchesOrProperties
```

## 22. Episcopal Church and Cathedral Institution

```yaml
InstitutionRef: institution.pisa.episcopal-church
OpeningRecommendation: BOUNDED_RESEARCH_HOLD
KnownBoundary:
  - NewCathedralProjectAttributedTo1064IsNotOpeningCompletedState
Unknowns:
  - ExactOpeningBuilding
  - ChapterMembership
  - FacilitiesRecordsTreasuryPropertyAndStaff
Rule: ReligiousOfficeMayExistWithoutInventingLaterCathedralComplex
```

## 23. Urban Collective Authority

```yaml
InstitutionRef: institution.pisa.urban-collective
OpeningRecommendation: COLLECTIVE_FUNCTIONAL_COVERAGE
ExactForm: UNRESOLVED
PossibleFunctions:
  - Deliberation
  - Representation
  - Authorization
  - EmergencyCoordination
  - MerchantMilitaryAndPropertyInterfaces
ProhibitedNamesAndFormsWithoutEvidence:
  - Consuls
  - CouncilOfElders
  - CommuneGovernment
  - LaterRepublicanConstitution
```

## 24. Military and Maritime Institutions

```yaml
OpeningFunctionalNeeds:
  - MusterAndCommand
  - CaptainSelection
  - FleetAssembly
  - ShipmasterAndCrewCoordination
  - UrbanAndLandingDefense
Recommendations:
  - FunctionalProceduralCoverage
  - NoStandingArmyOrStateNavyInstitutionByDefault
  - NoAdmiraltyOrPermanentHighCommandWithoutEvidence
Rules:
  - InstitutionDoesNotCreatePeopleUnitsShipsOrSupply
```

## 25. Economic and Legal Institutions

```yaml
OpeningFunctionalNeeds:
  - MarketExchange
  - CustomsOrFeesWhereAuthorized
  - PropertyRecords
  - ContractsCreditAndSettlement
  - DisputeAndCustody
Recommendations:
  - BoundedFunctionalCoverage
  - NamedOfficeAndInstitutionResearchHold
Rules:
  - MarketDoesNotCreateMerchantCommunityOrTrade
  - LaterConstitutumAndCommunalOfficesCannotBackfill
```

## 26. Anonymous Coverage Standard

```yaml
AnonymousActorRecordRequires:
  - Function
  - InstitutionOrAuthority
  - LocationOrReach
  - CapacityAndInputs
  - AudienceAndKnowledge
  - ReplacementAndPersistenceRules
AnonymousActorMayNotHave:
  - FabricatedFamily
  - HistoricalAchievements
  - UnsupportedPropertyOrAssets
  - HiddenNamedIdentity
Rule: AnonymousCoverageIsAValidHonestRepresentationNotAPlaceholderBiography
```

## 27. Collective Coverage Standard

```yaml
CollectiveRecordRequires:
  - MembershipClassNotInventedNames
  - DecisionScope
  - ProcedureOrBoundedAbstraction
  - RepresentationAndCommunication
  - AuthorityLimits
  - ConflictAndReplacementRules
Rules:
  - CollectiveDoesNotCreateConsensus
  - CollectiveDoesNotCreateLaterInstitutionalTitle
  - ParticipationDependsOnActualEligibleActors
```

## 28. Campaign-Original Character Standard

```yaml
OriginalCharacterRequires:
  - ExplicitOriginalClassification
  - HistoricallyPlausibleNameAgeStatusRoleAndLocation
  - PopulationHouseholdEconomyEquipmentAndCommandInterfaces
  - NoBorrowedHistoricalKinshipOfficePropertyOrAchievement
  - NormalMortalitySuccessionAndReplacement
UseCases:
  - PlayableLandCommander
  - MaritimeCaptainOrCommander
  - MerchantNotaryClericOrHouseholdActorWhenPersistentCharacterNeeded
Rule: OriginalCharacterFillsGameplayFunctionWithoutPretendingToBeHistorical
```

## 29. Opening Character Minimum Set

```yaml
RecommendedMinimumPlayableSet:
  - OneCampaignOriginalLandCommanderIfNoHistoricalCommanderIsAdmitted
  - OneBoundedHistoricalBishopGuidoIIAfterOwnerAdmission
  - AnonymousOrCollectivePoliticalRepresentation
  - AnonymousMaritimeCaptainsShipmastersAndOwners
  - AnonymousMerchantLegalClericalAndSpecialistFunctions
OptionalPersistentOriginalCharacters:
  - MaritimeCommander
  - MerchantOrShipowner
  - NotaryOrLegalActor
  - WomanHouseholdPropertyOrPatronageActor
Rule: MinimumSetCreatesNoNamedHistoricalPeopleBeyondAdmittedEvidence
```

## 30. Opening Office Register

```yaml
Offices:
  BishopOfPisa:
    holder_candidate: GuidoII
    recommendation: ADMIT_BOUNDED_AFTER_REVIEW
  PoliticalHeadOfPisa:
    holder_candidate: none
    recommendation: DO_NOT_CREATE_EXACT_OFFICE
  LandCommander:
    holder_candidate: CampaignOriginal
    recommendation: CREATE_ONLY_THROUGH_CHARACTER_AND_COMMAND_OWNERS
  MaritimeCommander:
    holder_candidate: none
    recommendation: FUNCTIONAL_OR_ORIGINAL_COVERAGE
  ConsulDuceAdmiralCount:
    holder_candidate: none
    recommendation: REJECT_UNSUPPORTED_FOR_OPENING
Activation: NONE
```

## 31. Opening Relationship Register

```yaml
InternalRelationships:
  GuidoToDiocese: RECOMMEND_AFTER_OWNER_ADMISSION
  GuidoToUrbanAuthority: UNRESOLVED
  GuidoToMarchOfTuscany: UNRESOLVED
  GuidoToPapacy: UNRESOLVED
  PoliticalCollectiveToCommanders: FUNCTIONAL_INTERFACE_ONLY
  MerchantsShipownersAndCommand: FUNCTIONAL_INTERFACE_ONLY
ExternalRelationships:
  Genoa: UnknownMixedRelationship
  MarchOfTuscany: RecognizedFrameworkExactAuthorityUnknown
  Lucca: UnknownMixedRelationship
  Florence: UnknownMixedRelationship
  SardiniaCorsicaPapacyNormanSouthSicilyNorthAfrica: ActorSpecificUnknownInterfaces
Activation: NONE
```

## 32. Opening Property and Asset Register

```yaml
PersonAssetsAdmitted: 0
InstitutionAssetsAdmitted: 0
HeldClaims:
  - ChurchPropertyIncludingLariRelatedResearchLead
  - EpiscopalChurchAndCathedralFacilities
  - MerchantShipsGoodsAndWarehouses
  - MilitaryEquipmentRetinuesAndStores
Rules:
  - NoAssetCreatedFromPersonOrInstitutionAdmission
  - ChurchPropertyNeverBecomesGuidosPersonalProperty
  - OriginalCharactersReceiveOnlyOwnerApprovedFiniteAssets
```

## 33. Opening Knowledge and Biography Register

```yaml
GuidoII:
  admissible_biography:
    - BishopOfPisaBy1061_08_15
    - QualifiedPavianOriginAfterOwnerAcceptance
  held:
    - ExactBirthEducationAppointmentConsecrationLocationHouseholdTraitsAndAssets
GiovanniOrlandi:
  admissible_biography: []
  held:
    - AllOpeningBiographyAndOfficeClaims
OriginalCharacters:
  biography: GeneratedOnlyFromApprovedHistoricalPlausibilityAndCampaignState
Rule: PlayerFacingTextMustPreserveEvidencePrecision
```

## 34. Portrait, Name, and Presentation Register

```yaml
HistoricalPortraitsAdmitted: 0
Rules:
  - NoLikenessClaimWithoutEvidence
  - GuidoUsesNonportraitOrHistoricallyBoundedGenericPresentationUntilArtOwnerReview
  - OriginalCharactersUseExplicitOriginalArtDirection
  - LaterHeraldryAndMonumentsDoNotDefineOpeningPersonAppearance
  - NamesMustPreserveHistoricalOrOriginalClassification
```

## 35. Research Deficit Register

```yaml
PriorityDeficits:
  - OpeningPoliticalOfficeholdersAndUrbanAuthorityForm
  - OpeningLandAndMaritimeCommanders
  - CathedralChapterAndNamedClergy
  - MerchantsShipownersNotariesJudgesAndWomen
  - HouseholdsKinshipAndPropertyNetworks
  - SpecialistAndArtisanActors
  - GuidoPrimaryDocumentsAndOpeningLocation
  - ExternalRelationshipsAndInstitutions
Rule: DeficitDoesNotAuthorizeFabrication
```

## 36. Admission Dependency Graph

```yaml
Dependencies:
  GuidoIIAdmission:
    - HistoricalEvidenceReceipt
    - CharacterAdmissionReceipt
    - EcclesiasticalOfficeReceipt
    - OpeningStateReceipt
  DioceseAndBishopOffice:
    - EcclesiasticalInstitutionReceipt
    - GeographyAndLawPropertyInterfaces
    - OpeningStateReceipt
  OriginalCommander:
    - CharacterCreationReceipt
    - PopulationHouseholdAndNameReceipt
    - CommandSelectionReceipt
    - EquipmentRetinueAndOpeningStateReceipts
  AnonymousAndCollectiveCoverage:
    - ResponsibleDomainOwner
    - FunctionCapacityAndPresentationReceipts
Rule: DependencyFailureReturnsItemToHoldWithoutPartialActivation
```

## 37. Admission Promotion Transaction

```yaml
PisaAdmissionTransaction:
  TransactionRefAndIdempotenceKey: required
  CandidateOrInstitutionAndRequestedState: required
  EvidenceClassificationAndOwnerReceipts: required
  LifePresenceOfficeLocationRelationshipAndAssetRefs: required_or_none
  RegistryOpeningSaveMigrationAndRollbackPlan: required
  ExpectedVersionsAndResultHash: required
CommitSequence:
  - ValidateEvidenceScopeAndOwners
  - ValidateNoUnsupportedAttributesOrDependencies
  - ReserveIdentifiersAndReferencesWithoutActivation
  - PromoteApprovedPersonOfficeInstitutionOrFunction
  - ValidateOpeningAndAdvancedSaveBehavior
  - PostReceiptsAndReleaseReservations
FailureRule: MissingReceiptCausesHoldRejectOrRollback
```

## 38. Advanced Save and Migration

```yaml
Rules:
  - NewHistoricalAdmissionDoesNotSpawnInAdvancedSave
  - ExistingOriginalCharacterIsNotSilentlyReplaced
  - ExistingOfficeHolderVacancyInstitutionOrRelationshipRemainsAuthoritative
  - MigrationMayLinkAliasesOrReferencesOnlyWithReceipts
  - LaterResearchCannotRewriteDeathsMarriagesPropertyWarOrSuccession
```

## 39. Validation Catalogue

```yaml
PositiveFixtures:
  Guido: RecommendedBoundedButNotActivated
  GiovanniOrlandi: ExcludedFromOpeningRetainedForLaterResearch
  PoliticalLeadership: UsesCollectiveCoverageWithoutInventedConsul
  Command: UsesSeparateOriginalCharacterWithoutBorrowedBiography
  Clergy: GuidoAdmissionDoesNotCreateChapter
  Institutions: DioceseDoesNotCreateBuildingPropertyIncomeOrStaff
  Assets: AdministeredChurchPropertyDoesNotBecomePersonal
  AdvancedSave: NewAdmissionDoesNotRewriteCampaign
FatalFailures:
  - RecommendationTreatedAsActivation
  - GiovanniOrlandiPlacedAtOpening
  - GuidoMadeArchbishopRulerOrCommander
  - NamedPeopleHouseholdsOrClergyFabricated
  - OriginalCharacterBorrowsHistoricalIdentity
  - InstitutionCreatesPeopleAssetsOrAuthority
  - RegisterMutatesRegistryOpeningRuntimeOrSaveState
Result: HardFailOnFatal
```

## 40. Reason Codes

```yaml
ReasonCodes:
  - PISA_ADMISSION_EVIDENCE_PACKAGE_INCOMPLETE
  - PISA_ADMISSION_OWNER_RECEIPT_MISSING
  - PISA_ADMISSION_IDENTITY_LIFE_PRESENCE_OR_OFFICE_UNRESOLVED
  - PISA_ADMISSION_UNSUPPORTED_ATTRIBUTE_RELATIONSHIP_OR_ASSET
  - PISA_ADMISSION_ANACHRONISTIC_OFFICE_OR_INSTITUTION
  - PISA_ADMISSION_ANONYMOUS_COLLECTIVE_OR_ORIGINAL_COVERAGE_REQUIRED
  - PISA_ADMISSION_EXTERNAL_OWNER_LOCK
  - PISA_ADMISSION_ADVANCED_SAVE_NONBACKFILL
  - PISA_ADMISSION_REGISTRY_OR_OPENING_MUTATION_NOT_AUTHORIZED
```

## 41. Dependency-Ordered Admission Handoff

```yaml
PISA_ADMISSION_IMPL_00:
  name: CandidateInstitutionFunctionAndOwnerFreeze
  dependencies: []
  acceptance:
    - EveryCandidateAndFunctionHasStateAndOwner
    - ZeroActivation
  evidence: [AdmissionRegister, DependencyGraph, ZeroMutationReceipt]
  rollback: NoMutation
  owner_gate: HistoricalCharacterInstitutionOpeningAndRealmOwners
PISA_ADMISSION_IMPL_01:
  name: EvidencePackageCompletion
  dependencies: [PISA_ADMISSION_IMPL_00]
  acceptance:
    - GuidoPrimaryEvidenceAndAllCandidateDossiersRetainedAndHashed
    - DeficitsAndNegativeFindingsUpdated
  evidence: [EvidenceManifest, SHA256Ledger, ClaimSourceMatrix]
  rollback: ReturnUnsupportedItemToHold
  owner_gate: HistoricalResearchAndValidationOwners
PISA_ADMISSION_IMPL_02:
  name: CharacterOfficeInstitutionAndCoverageOwnerReview
  dependencies: [PISA_ADMISSION_IMPL_01]
  acceptance:
    - GuidoBoundedAdmissionAndOriginalAnonymousCollectiveCoverageReviewed
    - NoUnsupportedAttributeOrAsset
  evidence: [OwnerDecisionRegister, CharacterAndInstitutionRecords, CoverageMatrix]
  rollback: ReturnItemToPriorAdmissionState
  owner_gate: CharacterEcclesiasticalPoliticalCommandPopulationEconomyLawAndOpeningOwners
PISA_ADMISSION_IMPL_03:
  name: OpeningSelectionAndDryRunSchema
  dependencies: [PISA_ADMISSION_IMPL_02]
  acceptance:
    - SelectedSetIsPlayableHistoricallyHonestAndDependencyComplete
    - NoUnadmittedNamedPersonAppears
  evidence: [OpeningSelectionManifest, StaticFixtures, RollbackPlan]
  rollback: WithdrawSelectionRetainRegister
  owner_gate: OpeningStateRegistrySaveUIAndAffectedOwners
PISA_ADMISSION_IMPL_04:
  name: RuntimeSaveAndUnrealPromotionReview
  dependencies: [PISA_ADMISSION_IMPL_03, ExplicitOwnerApprovals]
  acceptance:
    - ApplyOnceReplayRollbackMigrationAndAdvancedSaveFixturesPassIfImplemented
    - NoHiddenBackfillOrIdentityReplacement
  evidence: [PromotionManifest, RuntimeAndSaveFixtures, RollbackReport]
  rollback: RestorePriorApprovedState
  owner_gate: RegistryOpeningRuntimeSaveValidationAndUnrealOwners
AutomaticProgression: false
```

## 42. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - GuidoIIBoundedRecommendationAndGiovanniOrlandiOpeningExclusionConsolidated
  - PoliticalCommandEcclesiasticalMerchantLegalWomenHouseholdAndSpecialistCoverageDefined
  - HistoricalAnonymousCollectiveAndOriginalCharacterClassesSeparated
  - PersonOfficeInstitutionBuildingPropertyRelationshipAndAssetBoundariesProtected
  - OwnerEvidenceAdvancedSaveAndPromotionGatesDefined
StopConditions:
  - ResearchRecommendationConvertedToActivation
  - NamedPersonOrRelationshipFabricated
  - OriginalCharacterConflatedWithHistoricalCandidate
  - InstitutionCreatesPeoplePropertyAssetsOrAuthority
  - RegistryOpeningPayloadRuntimeSaveOrUnrealMutationBegins
Nonmutation:
  named_historical_characters_activated: 0
  original_characters_created: 0
  anonymous_or_collective_instances_created: 0
  offices_institutions_relationships_or_assets_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  runtime_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 43. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedOpeningAdmissionRegisterScope: PASS
  GuidoIIBoundedAndGiovanniOrlandiExclusionConsolidation: PASS
  CharacterOfficeInstitutionRelationshipAndAssetSeparation: PASS
  AnonymousCollectiveAndOriginalCoverage: PASS
  PoliticalCommandEcclesiasticalEconomicLegalHouseholdAndSpecialistCoverage: PASS
  OwnerEvidenceAdvancedSaveAndPromotionGates: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  PrimaryEvidencePackageCompletion: NOT_PERFORMED
  OwnerAdmissionAndOpeningSelection: NOT_PERFORMED
  RegistryRuntimeSaveAndUnrealPromotion: NOT_PERFORMED
FinalDisposition:
  register: COMPLETE_STATIC_ADMISSION_REGISTER_OWNER_REVIEW_AND_EVIDENCE_REQUIRED
  recommended_named_opening_person: GuidoII_BoundedOnly
  excluded_named_opening_person: GiovanniOrlandi
  opening_playable_command: CampaignOriginalRequiredUnlessHistoricalCandidateLaterAdmitted
  next_file: Pisa_Opening_Original_Commander_Name_Status_Household_Retinue_and_Command_Brief_V1.md
  implementation_execution: BLOCKED
```

## 44. Stable Footer

```yaml
stable_document_id: AdmissionRegister.Realm.Italia.Pisa.1062
authority_id: admission-register.opening-character-institution.realm.italia.pisa.1062.v1
artifact: Pisa_1062_Opening_Character_and_Institution_Admission_Register_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedAdmissionRegisterOwnerReviewAndEvidenceRequired
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
scenario_opening: '1062-01-01'
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
character_activation_authorized: false
office_activation_authorized: false
institution_activation_authorized: false
relationship_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
payload_generation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa 1062 Opening Character and Institution Admission Register V1.**
