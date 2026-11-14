# Pisa Giovanni Orlandi Identity, Chronology, Command, and Admissibility Dossier V1

## 0. Dossier Control

```yaml
document_id: ResearchDossier.Character.Pisa.GiovanniOrlandi.V1
stable_document_id: ResearchDossier.Character.Pisa.GiovanniOrlandi
authority_id: research-dossier.identity-chronology-command-admissibility.person.giovanni-orlandi.pisa.v1
filename: Pisa_Giovanni_Orlandi_Identity_Chronology_Command_and_Admissibility_Dossier_V1.md
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
subject_working_name: Giovanni Orlandi
recommended_placement: Project_Bible/Theaters/Italia/08_Realm_Packages_and_References/Pisa/99_Future_Authorities_and_Research_Queue
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
research_class:
  - NamedPersonIdentityAndChronologyDossier
  - CommandClaimAndOfficeClaimAudit
  - OpeningAdmissibilityAndHistoricalEmergenceAssessment
status: StaticCheckedDiscoveryClaimAuditPrimaryEvidenceRequired
opening_person_admission_authorized: false
character_creation_authorized: false
office_creation_authorized: false
command_activation_authorized: false
relationship_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unreal_project_mutation_authorized: false
```

## 1. Executive Finding

The currently located web evidence does not establish Giovanni Orlandi as an admissible character on January 1, 1062. Discovery-level summaries associate a person of that name with Pisan leadership or command in 1063 and with the Palermo operation, but the accessible chain depends on general summaries and a much later Pisan historical work. Identity, life status, exact role, contemporary title, opening presence, family affiliation, and command authority remain unresolved.

```yaml
CurrentFinding:
  identity: UNRESOLVED
  life_status_on_1062_01_01: UNRESOLVED
  presence_on_1062_01_01: UNRESOLVED
  political_office_on_1062_01_01: NOT_ESTABLISHED
  military_or_naval_command_on_1062_01_01: NOT_ESTABLISHED
  command_in_1063: DISCOVERY_LEVEL_CLAIM_REQUIRING_VERIFICATION
  palermo_association: DISCOVERY_LEVEL_CLAIM_REQUIRING_VERIFICATION
  opening_admissibility: DEFERRED
  recommended_game_treatment_now: CONDITIONAL_HISTORICAL_EMERGENCE_CANDIDATE_ONLY
```

## 2. Non-Negotiable Identity Constitution

```text
Giovanni Orlandi Name String != Resolved Historical Person
1063 Activity != 1062 Opening Presence
Palermo Command != Opening Government
Duce Claim != Verified Office
Consul Claim != Verified Office
Admiral Label != Contemporary Title
Orlandi Name != Verified Household Or Dynasty
Later Genealogy != Contemporary Kinship
Later Chronicle != Contemporary Proof
Cathedral Tradition != Personal Property Or Automatic Patronage
Historical Emergence Candidate != Opening Character
```

## 3. Question Set

```yaml
PrimaryQuestions:
  - WhatAreTheEarliestSecureOriginalLanguageAttestationsOfThePerson
  - AreGiovanniOrlandiAndAnyLatinNameFormsTheSamePerson
  - WasThePersonAliveAndAvailableOn1062_01_01
  - WasThePersonInPisaOrPisanServiceOn1062_01_01
  - WhatExactRoleDidThePersonHoldIn1063
  - IsCommandOfThePalermoOperationContemporaryOrLaterTradition
  - AreDuceConsulCountAndAdmiralContemporaryTitlesOrLaterLabels
  - IsOrlandiAContemporaryFamilyIdentifier
  - WhatRelationshipIfAnyDidThePersonHaveToCathedralFundingOrFoundation
  - WhatAlternativeCommandersOrCollectiveActorsAppearInTheSources
```

## 4. Discovery Claims Located

```yaml
DiscoveryClaims:
  DC_01:
    claim: GiovanniOrlandiLedAPisanFleetToPalermoIn1063
    source_type: CrowdEditedSummary
    current_status: UNVERIFIED
  DC_02:
    claim: GiovanniOrlandiWasDuceOfPisaFrom1063
    source_type: CrowdEditedOrRepublishedSummary
    current_status: UNVERIFIED
  DC_03:
    claim: GiovanniOrlandiWasConsulOfPisaIn1063
    source_type: RepublishedCrowdEditedSummary
    current_status: UNVERIFIED_AND_CHRONOLOGICALLY_SENSITIVE
  DC_04:
    claim: GiovanniOrlandiWasAnAdmiral
    source_type: ModernRetrospectiveLabel
    current_status: CONTEMPORARY_TITLE_NOT_ESTABLISHED
  DC_05:
    claim: OneTenthOfPalermoSpoilsFundedPisaCathedral
    source_type: LaterTraditionCitedThroughSummary
    current_status: REQUIRES_INDEPENDENT_VERIFICATION
  DC_06:
    claim: GiovanniOrlandiBelongedToANobleOrlandiFamily
    source_type: LaterGenealogicalAndSummaryTradition
    current_status: CONTEMPORARY_KINSHIP_NOT_ESTABLISHED
```

## 5. Located Source Chain Assessment

```yaml
LocatedChain:
  PalermoSummary:
    supports:
      - A1063PalermoOperation
      - AttributionOfFleetLeadershipToGiovanniOrlandi
      - ATraditionConnectingSpoilsToPisaCathedral
    cited_foundation_visible_in_page:
      - PaoloTronciMemorieIstoricheDellaCittaDiPisa1628
      - NineteenthCenturyHistoricalCompilation
    limitations:
      - MuchLaterThanEvent
      - NoContemporaryDocumentDisplayed
      - CommandTitleAndIdentityNotResolved
  GiovanniOrlandiSummary:
    supports_as_claims_only:
      - PoliticianAndAdmiralLabels
      - DuceAndConsulClaimsFrom1063
      - PalermoAndCathedralTraditions
    limitations:
      - RepublishedCrowdEditedContent
      - BibliographicSupportNotVisibleInOpenedText
  RepublicOfPisaSummary:
    supports_as_claims_only:
      - HeadOfGovernmentListingFrom1063
      - PalermoOperationContext
    limitations:
      - GeneralSummary
      - InternalChronologyNeedsPrimaryVerification
Rule: LocatedChainGeneratesResearchQuestionsButDoesNotMeetOpeningAdmissionThreshold
```

## 6. Temporal Boundary Analysis

```yaml
TemporalAssessment:
  scenario_opening: '1062-01-01'
  claimed_activity_year: 1063
  exact_month_or_day_of_person_claim: unknown
  minimum_gap_from_opening: MoreThanZeroAndUnquantifiedWithoutExact1063Date
  backward_presence_inference: NOT_AUTHORIZED
  life_status_inference: NOT_AUTHORIZED
  office_continuity_inference: NOT_AUTHORIZED
Rules:
  - APersonActiveSometimeIn1063MayHaveBeenAliveIn1062ButThatIsNotProvenByTheLocatedSources
  - OpeningPresenceRequiresIndependentEvidenceOrExplicitBoundedOwnerDecision
```

## 7. Identity and Name Resolution

```yaml
WorkingName: Giovanni Orlandi
RequiredSourceForms:
  - ExactLatinForm
  - ExactVernacularFormIfAny
  - PatronymicToponymicOfficeOrHouseholdIdentifier
  - EditorialExpansionAndModernization
IdentityRisks:
  - GiovanniIsCommon
  - OrlandiMayBeLaterNormalizedFamilyName
  - LaterGenealogiesMayConflatePersons
  - ModernPagesMayConflateMedievalPersonWithOtherGiovanniOrlandiEntries
CurrentResolution: UNRESOLVED
```

## 8. Life Status Assessment

```yaml
KnownFromLocatedSources:
  - AClaimedFloruitInTheEleventhCentury
  - AClaimedActivityIn1063
NotKnown:
  - BirthDate
  - DeathDate
  - Age
  - Health
  - SurvivalThroughOpening
  - LocationAtOpening
CurrentLifeStatusOnOpening: UNRESOLVED
Rule: ClaimedLaterActivityAloneCannotBePromotedToExactOpeningLifeState
```

## 9. Presence and Reachability Assessment

```yaml
PotentialPresenceStates:
  - InPisa
  - InPisanServiceElsewhere
  - ReachableForAppointment
  - Absent
  - Unknown
LocatedEvidence: NONE_MEETING_ADMISSION_STANDARD
CurrentPresenceOnOpening: UNKNOWN
RequiredProof:
  - DatedDocumentOrReliableNearContemporaryNarrative
  - IdentifiedPersonAndPlaceOrPisanServiceContext
```

## 10. Palermo Operation Claim Audit

```yaml
ClaimedOperation:
  date: 1063
  place: PalermoPortAndNearbyArea
  claimed_actor: GiovanniOrlandi
  claimed_role: FleetLeader
  located_direct_contemporary_source: none
  visible_later_source: PaoloTronci1628ThroughCrowdEditedSummary
Issues:
  - OperationDateAndNarrativeRequireCriticalSourceReview
  - LeaderAttributionRequiresOriginalTextAndTransmissionHistory
  - ForceCompositionCasualtiesCargoAndCavalryDetailsRequireSeparateVerification
  - NormanCooperationAndOperationOutcomeAppearInConflictingGeneralSummaries
CurrentDisposition: CONDITIONAL_RESEARCH_CLAIM
```

## 11. Command Claim Standard

```yaml
AdmissionRequires:
  - ResolvedIdentity
  - DateOrBoundedWindow
  - CommandedFleetForceOrMission
  - ContemporaryOrCriticallyReliableRoleEvidence
  - PisanAuthorityOrCommandContext
  - SourceTransmissionAndContradictionReview
PossibleResults:
  - ConfirmedCommander
  - ProbableCommander
  - PossibleCommander
  - LaterTraditionalCommander
  - UnsupportedCommander
CurrentResult: LATER_TRADITION_OR_DISCOVERY_LEVEL_ONLY
```

## 12. Admiral Title Audit

```yaml
ClaimedTitle: Admiral
Problems:
  - ModernFunctionalTranslationMayNotMatchEleventhCenturyPisanOffice
  - NoOriginalLanguageTitleLocated
  - NoMandateJurisdictionTermOrAppointingAuthorityLocated
CurrentDisposition:
  person_role: PossibleMaritimeCommanderCandidate
  exact_title: DO_NOT_ADMIT
  opening_office: DO_NOT_ADMIT
Rule: UseFunctionalMaritimeCommanderOnlyAfterPersonAndCommandAreQualified
```

## 13. Duce Title Audit

```yaml
ClaimedTitle: DuceOfPisa
LocatedClaimStart: 1063
RequiredResearch:
  - OriginalLanguageFormAndDocument
  - WhetherTitleWasPersonalPoliticalMilitaryHonorificOrLaterNarrative
  - JurisdictionTermAndInstitutionalContext
  - RelationshipToMarchOfTuscanyBishopAndUrbanCollective
CurrentDisposition: DO_NOT_ADMIT
Rule: DuceLabelCannotDefine1062GovernmentWithoutContemporaryEvidence
```

## 14. Consul Title Audit

```yaml
ClaimedTitle: ConsulOfPisa
LocatedClaimYear: 1063
ChronologyRisk:
  - ModernScholarshipElsewherePlacesTypicalPisanConsularInstitutionsInThe1080s
  - ExactEarlierUsageRequiresExceptionalEvidence
RequiredResearch:
  - OriginalDocumentAndLatinTitle
  - WhetherClaimIsLaterRetrojection
  - WhetherConsulMeansOfficeDiplomaticRepresentativeOrEditorialLabel
CurrentDisposition: HIGH_RISK_DO_NOT_ADMIT
```

## 15. Count and Noble Status Audit

```yaml
ClaimedStatus:
  - Count
  - MemberOfNobleOrlandiFamily
RequiredResearch:
  - ContemporaryTitle
  - LandTenureJurisdictionOrRecognition
  - HouseholdGenealogyAndNameTransmission
  - DistinctionFromLaterFamilyTradition
CurrentDisposition: DO_NOT_ADMIT
Rules:
  - LaterHeraldryDoesNotProveEleventhCenturyStatus
  - FamilyProminenceDoesNotProveThisPersonsOfficeOrKinship
```

## 16. Cathedral Funding and Patronage Claim

```yaml
Claim:
  - OneTenthOfPalermoSpoilsFundedPisaCathedral
  - GiovanniOrlandiPersonallyInitiatedConstruction
EvidenceState:
  visible_chain: LaterHistoricalTraditionThroughSummary
  contemporary_personal_receipt: none_located
RequiredSeparation:
  - CollectivePisanDecision
  - EcclesiasticalAuthority
  - SpoilsCustodyAndAllocation
  - ProjectFoundationAndConstruction
  - GiovanniOrlandiPersonalRole
CurrentDisposition:
  collective_project_tradition: RESEARCH_CANDIDATE
  personal_patronage: NOT_ESTABLISHED
```

## 17. Family and Household Claim Audit

```yaml
Questions:
  - WasOrlandiUsedContemporaneouslyAsFamilyIdentifier
  - WhoWereThePersonsParentsSpouseChildrenSiblingsOrKin
  - WereTherePropertyRetainerClientOrPartnershipLinks
LocatedEvidence: NONE_MEETING_ADMISSION_STANDARD
CurrentDisposition:
  household: UNRESOLVED
  kinship: UNRESOLVED
  dynasty: DO_NOT_CREATE
Rule: NoRelativeMayBeInventedToBuildAnOrlandiHousehold
```

## 18. Property, Ship, and Economic Claim Audit

```yaml
Unknowns:
  - LandOrUrbanProperty
  - ShipOwnership
  - ShipmasterRole
  - CargoOrVentureParticipation
  - CreditDebtOrPatronage
  - SpoilsShare
Rules:
  - FleetCommandDoesNotProveShipOwnership
  - SpoilsNarrativeDoesNotProvePersonalWealth
  - EconomicStateRequiresTransactionOrPropertyEvidence
CurrentDisposition: NO_OPENING_ASSETS
```

## 19. Political Status Assessment

```yaml
PossibleModelsToTest:
  - MaritimeCommanderWithTemporaryMandate
  - UrbanCollectiveDelegate
  - HouseholdOrEliteLeader
  - PoliticalOfficeholder
  - LaterTraditionalHeroWithoutSecureContemporaryOffice
CurrentEvidenceDoesNotChooseAmongModels: true
OpeningPoliticalRole: NOT_ESTABLISHED
```

## 20. Relationship to Pisa Government

```yaml
RequiredInterfaces:
  - MarchOfTuscany
  - BishopAndEcclesiasticalInstitution
  - UrbanCollectiveOrOfficeholders
  - MerchantsShipownersAndMilitaryActors
  - ExternalNormanOrSicilianActors
CurrentEvidence: INSUFFICIENT
Rule: ACommanderMayServePisaWithoutBeingHeadOfGovernment
```

## 21. Contradiction and Tension Register

```yaml
Tensions:
  CT_01:
    issue: PalermoOutcome
    claims:
      - GeneralSummaryDescribesFailedAttackWithoutLandSupport
      - ItalianPalermoSummaryDescribesPisanVictoryAndPortSack
    disposition: REQUIRES_SOURCE_LEVEL_RECONCILIATION
  CT_02:
    issue: PoliticalOffice
    claims:
      - DuceFrom1063
      - ConsulIn1063
      - ConsularInstitutionChronologyOftenPlacedLater
    disposition: HIGH_RISK_TITLE_CONFLATION_OR_RETROJECTION
  CT_03:
    issue: CathedralFunding
    claims:
      - PalermoSpoilsTradition
      - OtherGeneralSummariesConnectCathedralFundingToLaterMahdiaSpoils
    disposition: PROJECT_PROVENANCE_REQUIRES_SEPARATE_RESEARCH
Rules:
  - TensionsRemainOpen
  - NoCompositeNarrativeMayBeCreated
```

## 22. Negative Findings

```yaml
SearchesPerformed:
  - ExactGiovanniOrlandiPisa1063Palermo
  - IohannesOrlandiPisa
  - OrlandiPisaMedieval1063
Results:
  - NoPrimaryOrNearContemporarySourceLocatedInCurrentWebSearch
  - NoCriticalProsopographicEntryLocated
  - NoOriginalLanguageNameFormLocated
  - NoDatedOpeningPresenceRecordLocated
  - NoReliableOfficeMandateOrHouseholdRecordLocated
Limits:
  - SearchEngineCoverageIsNotExhaustive
  - SpecialistPrintedEditionsAndArchivesRemainUnsearched
```

## 23. Source Quality Ledger

```yaml
SourcesLocated:
  SQ_01:
    title: SaccheggioDiPalermo
    type: CrowdEditedSummary
    usefulness: IdentifiesLaterTraditionAndVisibleCitationToTronci1628
    admission_weight: DiscoveryOnly
  SQ_02:
    title: GiovanniOrlandiWikiwand
    type: RepublishedCrowdEditedSummary
    usefulness: EnumeratesModernClaimsToAudit
    admission_weight: DiscoveryOnly
  SQ_03:
    title: RepublicOfPisa
    type: GeneralCrowdEditedSummary
    usefulness: ProvidesContextAndConflictingChronologyToAudit
    admission_weight: DiscoveryOnly
  SQ_04:
    title: PaoloTronciMemorieIstoriche1628
    type: MuchLaterHistoricalWorkVisibleOnlyByCitation
    usefulness: RequiredNextRetrievalAndCriticalAssessment
    admission_weight: NotYetAssessed
Rule: NoLocatedSourceCurrentlySupportsOpeningAdmission
```

## 24. Primary and Critical Secondary Research Queue

```yaml
PriorityA:
  - RetrieveAndReviewPaoloTronci1628ExactPassageAndCitations
  - IdentifyEarlierChroniclesChartersInscriptionsOrAnnalsUsedByTronci
  - SearchPisanCharterCollectionsRegestaAndWitnessLists1050_1070
  - SearchCathedralFoundationDocumentsAndCriticalHistoriography
PriorityB:
  - SearchLatinFormsForGiovanniIohannesOrlandiOrlandusAndVariants
  - ReviewPisanGovernmentAndConsularChronologyScholarship
  - ReviewPalermo1063NormanArabicPisanAndSicilianSources
  - SearchFamilyGenealogyAgainstContemporaryDocuments
PriorityC:
  - AssessLaterReceptionHeraldryAndGenealogicalTraditionSeparately
SearchTerms:
  - Iohannes
  - Johannes
  - Orlandi
  - Orlandus
  - Orlandinus
  - Dux
  - Consul
  - Classis
  - Pisana
  - Panormus
  - Palermo
```

## 25. Evidence Capture Requirements

```yaml
ForEveryRetainedItem:
  - FullCitationAndStableRepositoryRef
  - EditionVolumePageDocumentNumber
  - OriginalLanguageExtract
  - Translation
  - ClaimMapping
  - DateAndTemporalDistanceFrom1062_01_01
  - IdentityAndTitleNotes
  - ContradictionsAndLimitations
  - LocalEvidenceFileAndSHA256
Rule: DossierMustBeUpdatedOnlyFromRetainedAndMappedEvidence
```

## 26. Admission Decision Matrix

```yaml
AdmissionOptions:
  OpeningExactHistoricalCharacter:
    current_result: FAIL
    missing: [Identity, LifeStatus, Presence, Role, SourcePrecision]
  OpeningBoundedHistoricalCharacter:
    current_result: FAIL
    missing: [ReliableNearOpeningEvidence, LifeStatus, Availability]
  OpeningPersonWithoutOffice:
    current_result: FAIL
    missing: [Identity, LifeStatus, Presence]
  ConditionalHistoricalEmergence1063OrLater:
    current_result: PROVISIONAL_RESEARCH_CANDIDATE
    missing: [VerifiedIdentity, EventEligibility, CommandEvidence]
  LaterTraditionalOrCodexOnlyEntry:
    current_result: POSSIBLE
    requirement: ClearLateTraditionLabel
  CampaignOriginalOpeningCommander:
    current_result: PERMITTED_ALTERNATIVE
    requirement: SeparateOriginalIdentityAndNoOrlandiKinshipOrAchievement
```

## 27. Recommended Game Treatment

```yaml
CurrentRecommendation:
  opening_character: DO_NOT_ADMIT
  opening_general_or_admiral: DO_NOT_ADMIT
  opening_duce_consul_or_count: DO_NOT_ADMIT
  opening_household_assets_or_relatives: DO_NOT_CREATE
  historical_memory_entry: MAY_RECORD_UNRESOLVED_LATER_TRADITION_IF_OWNER_APPROVES
  conditional_emergence_candidate: RETAIN_FOR_RESEARCH
  palermo_event_role: UNBOUND_UNTIL_VERIFIED
  cathedral_project_role: UNBOUND_UNTIL_VERIFIED
  playable_opening_command_solution: USE_SEPARATE_HISTORICALLY_PLAUSIBLE_ORIGINAL_CHARACTER_IF_NEEDED
```

## 28. Conditional Historical Emergence Candidate

```yaml
CandidateEmergenceWindow:
  earliest: 1063_ONLY_AS_DISCOVERY_CLAIM
  exact_date: unknown
EligibilityWouldRequire:
  - AdmittedIdentityAndLifeStatus
  - WorldStateCompatibleWithVerifiedEvent
  - PisanPoliticalAndCommandSelection
  - NoContradictoryDeathAbsenceOrDivergence
  - ActualFleetForceMissionAndSupply
PossibleOutcomes:
  - EmergesAndReceivesCommand
  - EmergesWithoutCommand
  - DifferentRole
  - DifferentCommanderSelected
  - EventOccursWithoutPerson
  - NeverEmerges
Rule: DateAloneNeverSpawnsPersonOrPalermoOperation
```

## 29. Original Character Firewall

```yaml
IfOpeningOriginalCommanderUsed:
  - MustNotBeNamedGiovanniOrlandi
  - MustNotBeAssignedOrlandiKinship
  - MustNotInheritPalermoCathedralDuceConsulCountOrAdmiralTraditions
  - MustRemainHistoricallyPlausibleAndExplicitlyOriginal
  - MayLaterCoexistCompeteOrBeSupersededThroughWorldState
Rule: OriginalCharacterIsNotPlaceholderForUnverifiedHistoricalIdentity
```

## 30. Character Profile Prohibitions

```yaml
DoNotAssignWithoutEvidence:
  - ExactBirthYearOrAge
  - AppearanceOrPortraitLikeness
  - PersonalityTraits
  - ReligionBeyondQualifiedInstitutionalContext
  - FamilyMembers
  - PropertyShipsMoneyOrRetinue
  - SkillsExperienceOrCombatRecord
  - OfficesTitlesOrHonorifics
  - PoliticalLoyaltyOrPrivateMotives
  - OpeningLocation
```

## 31. Owner Handoff Matrix

```yaml
RequiredOwners:
  HistoricalEvidence: ClaimsSourcesChronologyAndContradictions
  CharacterAdmission: IdentityLifePresenceAndPersonState
  CommandCharacters: CommandEligibilityAppointmentAndRetinue
  PoliticalConstitution: OfficeTitleMandateAndGovernmentRole
  HistoricalEmergence: LaterCandidateAndNonoccurrence
  CampaignContent: PalermoAndCathedralEventPresentation
  Ecclesiastical: CathedralInstitutionAndPatronage
  EconomyAndLaw: SpoilsCustodyAllocationPropertyAndContracts
  OpeningState: AnyOpeningBinding
Rule: NoSingleOwnerMayPromoteAllClaimsUnilaterally
```

## 32. Advanced Save and Migration

```yaml
Rules:
  - NewEvidenceDoesNotSpawnGiovanniOrlandiInAdvancedSave
  - ExistingOriginalCommanderIsNotSilentlyReplaced
  - DivergentPalermoOrCathedralHistoryIsPreserved
  - AdmittedLaterCharacterUsesEmergenceAndMigrationReceipts
  - RejectedIdentityDoesNotOrphanPriorGenericRecords
```

## 33. Validation Catalogue

```yaml
PositiveFixtures:
  LaterActivity: 1063ClaimDoesNotCreate1062Presence
  TitleAudit: AdmiralDuceConsulAndCountRemainSeparateUnverifiedClaims
  Palermo: OperationCanExistWithoutBindingGiovanniOrlandi
  Cathedral: ProjectCanExistWithoutPersonalPatronageClaim
  OriginalCommander: RemainsDistinctAndDoesNotBorrowOrlandiBiography
  Emergence: DateAloneDoesNotSpawnPerson
  AdvancedSave: NewAdmissionDoesNotRewriteCampaign
FatalFailures:
  - GiovanniOrlandiAdmittedAtOpeningFromCurrentSources
  - CrowdEditedSummaryTreatedAsPrimaryEvidence
  - TitleOrFamilyClaimBackProjected
  - PalermoVictoryAndCathedralPatronageMergedIntoCertainBiography
  - OriginalCharacterRenamedOrlandiToFillGap
  - DossierMutatesRegistryOpeningRuntimeOrSaveState
Result: HardFailOnFatal
```

## 34. Reason Codes

```yaml
ReasonCodes:
  - PISA_ORLANDI_IDENTITY_UNRESOLVED
  - PISA_ORLANDI_ORIGINAL_NAME_FORM_UNKNOWN
  - PISA_ORLANDI_LIFE_STATUS_UNRESOLVED
  - PISA_ORLANDI_1062_PRESENCE_UNRESOLVED
  - PISA_ORLANDI_PALERMO_COMMAND_UNVERIFIED
  - PISA_ORLANDI_ADMIRAL_TITLE_ANACHRONISM_RISK
  - PISA_ORLANDI_DUCE_OR_CONSUL_OFFICE_UNVERIFIED
  - PISA_ORLANDI_FAMILY_KINSHIP_OR_NOBLE_STATUS_UNVERIFIED
  - PISA_ORLANDI_CATHEDRAL_PATRONAGE_UNVERIFIED
  - PISA_ORLANDI_SOURCE_TOO_LATE_OR_DISCOVERY_ONLY
  - PISA_ORLANDI_OPENING_ADMISSION_NOT_AUTHORIZED
```

## 35. Dependency-Ordered Research Handoff

```yaml
PISA_ORLANDI_IMPL_00:
  name: ClaimSourceAndIdentityQuestionFreeze
  dependencies: []
  acceptance:
    - EveryLocatedClaimClassified
    - ZeroPersonOfficeCommandOrRelationshipActivation
  evidence: [ClaimLedger, SourceQualityLedger, ZeroMutationReceipt]
  rollback: NoMutation
  owner_gate: HistoricalCharacterCommandPoliticalAndRealmOwners
PISA_ORLANDI_IMPL_01:
  name: PrimaryAndCriticalSourceRetrieval
  dependencies: [PISA_ORLANDI_IMPL_00]
  acceptance:
    - TronciPassageAndEarlierSourceChainReviewed
    - CharterChronicleCathedralAndPalermoEvidenceRetainedAndHashed
  evidence: [EvidenceManifest, SHA256Ledger, ExtractAndTranslationSet]
  rollback: RemoveUnsupportedClaimsRetainEvidence
  owner_gate: HistoricalResearchAndValidationOwners
PISA_ORLANDI_IMPL_02:
  name: IdentityLifePresenceCommandOfficeAndHouseholdResolution
  dependencies: [PISA_ORLANDI_IMPL_01]
  acceptance:
    - EveryCriticalFieldResolvedOrExplicitlyHeld
    - TitlesAndRolesNotCollapsed
  evidence: [CandidateRecord, AliasLedger, ChronologyAndContradictionReport]
  rollback: SplitIdentityOrReturnToUnresolved
  owner_gate: CharacterAdmissionCommandPoliticalEcclesiasticalEconomyAndLawOwners
PISA_ORLANDI_IMPL_03:
  name: OpeningExclusionOrConditionalEmergenceDecision
  dependencies: [PISA_ORLANDI_IMPL_02]
  acceptance:
    - OpeningAndLaterCandidateStatesOwnerReviewed
    - OriginalCharacterCoverageProtected
  evidence: [AdmissionDecision, EmergenceCandidateRecord, OwnerReceipts]
  rollback: ReturnToResearchHold
  owner_gate: HistoricalEmergenceCharacterAdmissionOpeningStateAndCampaignContentOwners
PISA_ORLANDI_IMPL_04:
  name: RegistryOpeningRuntimeAndUnrealPromotionReview
  dependencies: [PISA_ORLANDI_IMPL_03, ExplicitOwnerApprovals]
  acceptance:
    - NoBindingWithoutAdmissionAndMigrationReceipts
    - AdvancedSaveNonbackfillPasses
  evidence: [PromotionManifest, AdvancedSaveFixtures, RollbackReport]
  rollback: RemoveUnpromotedBindingsRestorePriorApprovedState
  owner_gate: RegistryOpeningRuntimeSaveValidationAndUnrealOwners
AutomaticProgression: false
```

## 36. Acceptance, Stop Conditions, and Nonmutation

```yaml
Acceptance:
  - GiovanniOrlandiDiscoveryClaimsSeparatedFromVerifiedFacts
  - IdentityChronologyLifePresenceCommandOfficeHouseholdAndPatronageQuestionsCovered
  - PalermoCathedralAndGovernmentContradictionsExplicit
  - OpeningExclusionAndConditionalEmergenceRecommendationCreated
  - OriginalCharacterAndAdvancedSaveBoundariesProtected
StopConditions:
  - OpeningAdmissionFromCurrentEvidence
  - LaterTraditionConvertedToContemporaryFact
  - TitleKinshipPropertyOrAchievementInvented
  - SourceLimitationsHidden
  - RegistryOpeningPayloadRuntimeSaveOrUnrealMutationBegins
Nonmutation:
  person_admitted: 0
  offices_titles_commands_or_relationships_created: 0
  household_property_ships_retinue_or_assets_created: 0
  registry_mutations: 0
  opening_state_mutations: 0
  payloads_created: 0
  runtime_mutations: 0
  save_mutations: 0
  unreal_mutations: 0
```

## 37. Validation Receipt and Final Disposition

```yaml
Validation:
  DedicatedGiovanniOrlandiScope: PASS
  DiscoveryClaimAndSourceQualitySeparation: PASS
  IdentityLifePresenceCommandOfficeAndHouseholdAudit: PASS
  PalermoCathedralAndGovernmentContradictionTreatment: PASS
  OpeningExclusionConditionalEmergenceAndOriginalCharacterFirewall: PASS
  AdvancedSaveAndNonmutation: PASS
  YAMLParse: PASS
  BalancedFenceScan: PASS
  EscapedUnderscoreScan: PASS
  PrimarySourceRetrievalAndCriticalEditionReview: NOT_PERFORMED
  EvidenceFileRetentionAndSHA256Manifest: NOT_PERFORMED
  CharacterOfficeCommandOrRelationshipAdmission: NOT_PERFORMED
FinalDisposition:
  dossier: COMPLETE_STATIC_DISCOVERY_CLAIM_AUDIT_PRIMARY_EVIDENCE_REQUIRED
  opening_admissibility: DEFERRED_DO_NOT_ADMIT
  conditional_historical_emergence: RETAIN_AS_RESEARCH_CANDIDATE
  next_file: Pisa_Opening_Bishop_Ecclesiastical_Prosopography_and_Admission_Dossier_V1.md
  implementation_execution: BLOCKED
```

## 38. Stable Footer

```yaml
stable_document_id: ResearchDossier.Character.Pisa.GiovanniOrlandi
authority_id: research-dossier.identity-chronology-command-admissibility.person.giovanni-orlandi.pisa.v1
artifact: Pisa_Giovanni_Orlandi_Identity_Chronology_Command_and_Admissibility_Dossier_V1.md
version: 1.0.0
revision_date: '2026-09-23'
status: StaticCheckedDiscoveryClaimAuditPrimaryEvidenceRequired
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
command_activation_authorized: false
relationship_activation_authorized: false
registry_mutation_authorized: false
opening_state_mutation_authorized: false
unreal_project_mutation_authorized: false
```

**End of Pisa Giovanni Orlandi Identity, Chronology, Command, and Admissibility Dossier V1.**
