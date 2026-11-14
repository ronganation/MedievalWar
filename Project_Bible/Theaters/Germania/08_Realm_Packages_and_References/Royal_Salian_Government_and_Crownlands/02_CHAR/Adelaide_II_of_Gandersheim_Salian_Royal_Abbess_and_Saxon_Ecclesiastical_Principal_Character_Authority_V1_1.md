# Adelaide II of Gandersheim Salian Royal Abbess and Saxon Ecclesiastical Principal Character Authority V1.1

## 0. Document Control

```yaml
document_id: authority.character.adelaide-ii.gandersheim.salian-royal-abbess-saxon-ecclesiastical-principal.v1
stable_document_id: Character.AdelaideII.GandersheimSalianRoyalAbbessSaxonEcclesiasticalPrincipal
filename: Adelaide_II_of_Gandersheim_Salian_Royal_Abbess_and_Saxon_Ecclesiastical_Principal_Character_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-23
project: Medieval War
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
owning_theater: Germania
working_package: RoyalSalianGovernmentAndCrownlands
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/02_CHAR
character_label: Adelaide II of Gandersheim
alternate_label: Adelheid II
working_person_ref: review.person.adelaide_ii_gandersheim
profile_tier: MajorOpeningDynasticEcclesiasticalCharacter
simulation_tier_proposal: TierAEcclesiasticalDynasticPrincipal
opening_playable_perspective: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character Profile Authoring Standard V3
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Adelaide_II_of_Gandersheim_Salian_Royal_Abbess_and_Saxon_Ecclesiastical_Principal_Character_Authority_V1.md
source_treatment: CompleteCopyFirstAdditiveChronologyInstitutionAndOfficeRefinement
status: StaticCheckedV1_1ChronologyInstitutionAndOfficeRefined
canonical_character_id_allocated: false
opening_character_record_created: false
opening_office_binding_authorized: false
opening_state_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Admission Verdict

Adelaide II is admitted as the next genuinely missing Royal Salian character because she is a living adult daughter of Henry III and Agnes of Poitou, sister of Henry IV, and an office-bearing Salian woman whose Gandersheim abbacy gives the dynasty an opening institutional principal rather than another dependent child or marriage bridge.

She fills a distinct mature-faction gap: a Royal sibling who already possesses an ecclesiastical office, institutional household, landed and documentary interfaces, Saxon political relevance, and a credible independent career.

**Strategic fantasy:** sustain a Royal abbess whose dynastic birth and institutional office can connect Salian government to Saxon religious houses without collapsing the abbey into Crown property or Adelaide into her brother's agent.

**Central tension:** Adelaide's dynasty can protect and elevate her office, while institutional election, community rights, property, ecclesiastical legitimacy, and Saxon politics constrain how far Royal influence may legitimately travel through her.

**Core question:** Can Adelaide convert dynastic proximity and ecclesiastical office into durable institutional strength, mediation, patronage, and political relevance while preserving the legal and spiritual identity of her communities?

```yaml
CharacterAdmission:
  CharacterAdmitted: true
  RoyalSalianOpeningRelevance: High
  PrimaryIdentity: SalianRoyalAbbessOfGandersheim
  SecondaryIdentity: AdultRoyalSiblingAndSaxonEcclesiasticalPrincipal
  ConditionalDevelopmentIdentity: QuedlinburgSuccessionDynasticMediatorPatronAndInstitutionalPower
  InstitutionAloneSufficient: false
  PersonSpecificContinuityRequired: true
  RoutineBattlefieldGeneral: false
```

## 2. Why Adelaide Is Genuinely Distinct

```yaml
PortfolioGapFilled:
  - AdultLivingSalianRoyalSibling
  - OpeningOfficeHoldingWoman
  - FemaleEcclesiasticalInstitutionalPrincipal
  - GandersheimAndSaxonChurchInterface
  - RoyalDynastyToReligiousHouseRelationship
  - CharterSealPropertyPatronageAndElectionGameplay
  - ConditionalQuedlinburgSuccession
NotADuplicateOf:
  HenryIV: AdelaideDoesNotOwnKingshipCustodyOrRoyalGovernment
  AgnesOfPoitou: AdelaideDoesNotOwnRegencyOrMaternalGovernmentAgency
  JudithOfSwabia: AdelaideIsAdultOfficeBearingAndInstitutionalRatherThanUnderageHungaryFacing
  BerthaOfTurin: AdelaideIsSalianBornAndEcclesiasticalRatherThanIncomingBetrothed
  EcclesiasticalInterfaceAuthority: ASystemAuthorityCannotReplaceAdelaidesPrivateStateOfficeCareerOrDirectedRelationships
```

## 3. Controlling Authority and Ownership

```yaml
ControllingInternalInputs:
  - Character_Profile_Authoring_Standard_V3.md
  - Salian_Dynasty_Succession_Continuity_V1_1.md
  - Henry_IV_Custody_Kingship_Development_V1_2.md
  - Agnes_Royal_Regency_Political_Agency_V1_1.md
  - RS_Ecclesiastical_Interface_Authority_V1_1.md
  - RS_Governance_Title_Law_Ecclesiastical_Reconciliation_V1_1.md
  - RS_Household_Court_Custody_Continuity_V1_1.md
  - Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
ExternalOwnerInterfaces:
  - GandersheimInstitutionOwner
  - GandersheimCommunityChapterAndOfficeOwners
  - QuedlinburgInstitutionOwner
  - SaxonyRegionalAndPoliticalOwners
  - EpiscopalMetropolitanAndPapalOwners
  - PropertyFiefImmunityAndJurisdictionOwners
  - CharterSealArchiveAndWitnessOwners
  - VredenInstitutionOwnerPendingClaimLevelReview
```

This authority owns Adelaide's identity, development, participation, protected unknowns, and directed relationships. It does not own Gandersheim, Quedlinburg, their communities, property, elections, jurisdiction, archives, Saxony, or Royal government.

## 4. Source Register

```yaml
SourceRegister:
  SRC_ADELAIDE_GERMAN_ORIENTATION:
    title: Adelheid II. (Gandersheim)
    source_class: SecondaryBiographicalOrientationPendingPrimaryAndScholarlyReplacement
    supports:
      - DaughterOfHenryIIIAndAgnesOfPoitou
      - SisterOfHenryIV
      - BirthIn1045Orientation
      - GandersheimAbbacyFrom1061Orientation
      - QuedlinburgAbbacyFrom1063Orientation
      - RoyalDynasticTraditionAndSaxonInstitutionalSignificance
      - Surviving1069CharterAndSealOrientation
    limitations:
      - DoesNotCreateOpeningPersonOfficeInstitutionOrPropertyRecords
      - ExactElectionInvestitureResidenceHouseholdAndPropertyRequireOwnerEvidence
      - LaterPoliticalAllegationsRemainQuarantined
  SRC_ADELAIDE_ENGLISH_ORIENTATION:
    title: Adelaide II Abbess of Quedlinburg
    source_class: SecondaryBiographicalOrientation
    supports:
      - SalianParentageAndSiblingRelationship
      - GandersheimAndLaterQuedlinburgCareerOrientation
    limitations:
      - ItsDisplayedNarrativeContainsInternallyConflictingGandersheimAndQuedlinburgChronology
      - ItMustNotOverrideTheGermanOrientationWithoutClaimLevelReconciliation
      - OpeningBindingsNotAuthorized
  SRC_SALIAN_DYNASTY:
    title: Salian_Dynasty_Succession_Continuity_V1_1.md
    source_class: ControllingInternalDynastyAuthority
    supports:
      - SalianFamilyContinuityArchitecture
      - RequirementForPersonSpecificReviewOfHenryIIIAndAgnesChildren
```

## 5. Evidence and Confidence

```yaml
StronglySupportedOrientation:
  - HistoricalPerson
  - DaughterOfHenryIIIAndAgnesOfPoitou
  - SisterOfHenryIV
  - SalianDynastyMemberByBirth
  - BirthIn1045Orientation
  - EcclesiasticalCareerAtGandersheim
  - GandersheimAbbacyFrom1061OrientationSupportedByGermanOrientation
  - LaterQuedlinburgAbbacyFrom1063OrientationSupportedByGermanOrientation
SupportedButOpeningUnbound:
  - AdultOfficeBearingStatusAtJanuary1062
  - RoyalDynastyAndSaxonInstitutionalInterface
  - InstitutionalPropertyPatronageAndDocumentaryFunctions
  - ResidenceAtOrAssociationWithGandersheim
MaterialUnknownAtOpening:
  - ExactJanuary1062Location
  - ExactOfficeInvestitureElectionAndRecognitionRecord
  - ExactHouseholdChapterAndOfficerNetwork
  - ExactPropertyFiefImmunityAndJurisdictionPortfolio
  - ExactRoyalAccessAndPoliticalAlignment
  - ExactEducationHealthResourcesAndPersonalPreferences
  - ExactSealArchiveAndCharterCustody
LaterHistoryOnly:
  - QuedlinburgOfficeFrom1063Orientation
  - Surviving1069CharterAndSeal
  - LaterSaxonConflictAndInvestitureControversyInterfaces
```

## 5A. Chronology Reconciliation

The surfaced English orientation contains an internally inconsistent narrative concerning the years of Adelaide's Gandersheim and Quedlinburg successions. The German orientation consistently presents Gandersheim and Vreden from 1061 and Quedlinburg from 1063. V1.1 therefore uses the German chronology as the stronger working orientation while keeping all exact office records unbound until institution-level evidence is registered.

```yaml
ChronologyReconciliation:
  preferred_working_orientation:
    Gandersheim: From1061
    Vreden: From1061CandidatePendingInstitutionOwner
    Quedlinburg: From1063
  conflicting_english_narrative: Quarantined
  exact_election_investiture_recognition_and_effective_dates: Unbound
  opening_gandersheim_office_record_created: false
  opening_vreden_office_record_created: false
  opening_quedlinburg_office_record_created: false
Rules:
  SecondaryNarrativeConflictDoesNotCreateFalsePrecision: true
  WorkingOrientationDoesNotCreateOpeningBinding: true
  InstitutionLevelEvidenceMayRefineChronology: true
```

## 6. Name, Dynasty, Office, and Title Discipline

```text
Adelaide II of Gandersheim != owner of Gandersheim
Royal daughter != Crown official
Royal sister != agent of Henry IV
Abbess != bishop
Abbess != secular countess
Ecclesiastical office != personal ownership of institutional property
Institutional influence != unrestricted jurisdiction
Later Quedlinburg abbacy != opening Quedlinburg office
Dynastic support != valid election or recognition
Religious vocation != absence of political agency
```

## 7. January 1, 1062 Boundary and Three Tracks

```yaml
January1_1062:
  lifecycle: LivingAdultStrongOrientation
  broad_age: Adult
  birth_year_orientation: 1045
  exact_birth_date: Unknown
  exact_location: Unknown
  salian_birth_membership: StrongOrientationNotBound
  daughter_relationship_to_agnes: StrongOrientationNotBound
  sibling_relationship_to_henryIV: StrongOrientationNotBound
  gandersheim_office_orientation: AbbessFrom1061
  gandersheim_office_binding: NotCreated
  quedlinburg_office_status: NotHeldAtOpeningOrientation
  exact_household_chapter_property_and_jurisdiction: Unknown
  opening_character_record_created: false
TemporalTracks:
  Historical: 21MonthsPerStrategicTurn
  Biological: 7MonthsPerStrategicTurn
  CampaignSeason: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Rules:
  HistoricalTrackDoesNotAgeAdelaide: true
  BiologicalTrackDoesNotCreateHealthCapacityOrSuccession: true
  CampaignSeasonDoesNotCreateElectionOfficeOrTravel: true
  Historical1063DateDoesNotCreateQuedlinburgOffice: true
```

## 8. Personhood and Independent Agency

```yaml
AgencyDomains:
  - ReligiousAndInstitutionalLeadership
  - ChapterAndCommunityRelations
  - PatronageAndIntercession
  - CharterPetitionAndDocumentaryParticipation
  - PropertyAndJurisdictionClaimsThroughValidOwners
  - DynasticCommunication
  - RoyalAndSaxonMediation
  - EducationMemoryAndCommemoration
  - InstitutionalRecoveryAndConstructionIfProduced
ProtectedUnknowns:
  - PrivateEmotion
  - PersonalPietyAndVocationDetail
  - AffectionOrConflictWithAgnesOrHenry
  - PoliticalLoyaltyBeyondEvidence
  - AmbitionForAdditionalOffice
  - AttitudeTowardChapterCommunities
Rules:
  DynastyDoesNotOwnAdelaidePrivateState: true
  InstitutionDoesNotErasePersonhood: true
  OfficeDoesNotCreateUnlimitedAuthority: true
  LaterConductDoesNotBackProjectOpeningPersonality: true
```

## 9. Opening Identity and First Read

### Adelaide begins as

- a living adult daughter of Henry III and Agnes of Poitou;
- an older sister of Henry IV;
- a Salian dynastic person by birth;
- an office-bearing ecclesiastical principal at Gandersheim by historical orientation;
- a bridge between Royal dynasty and a major Saxon religious institution;
- a potential mediator, patron, charter actor, and institutional defender;
- a conditional future candidate for Quedlinburg only if the required vacancy and process occur.

### Adelaide does not begin as

- abbess of Quedlinburg;
- owner of Gandersheim's property;
- a Crown governor in Saxony;
- an automatic partisan of Henry IV;
- a bishop or military commander;
- a guaranteed successor to every office held by Beatrice;
- proof that Gandersheim accepts unrestricted Salian intervention.

## 10. Relationship with Agnes of Poitou

```yaml
AgnesAdelaideRelationship:
  orientation: MotherAndAdultDaughter
  opening_relationship_record_created: false
  possible_domains:
    - DynasticCommunication
    - EcclesiasticalPatronage
    - OfficeRecognitionAndProtection
    - MediationWithRoyalGovernment
    - HouseholdAndTravel
    - MemorialAndReligiousPatronage
  protected_unknowns: [Affection, Trust, Conflict, FrequencyOfContact, PoliticalAgreement]
Rules:
  MaternalRelationshipDoesNotTransferOffice: true
  RegencyDoesNotOwnInstitution: true
  AgnesSupportDoesNotCreateElectionOrProperty: true
```

## 11. Relationship with Henry IV

```yaml
HenryAdelaideRelationship:
  orientation: Siblings
  opening_relationship_record_created: false
  possible_domains:
    - DynasticSolidarity
    - EcclesiasticalIntercession
    - RoyalProtectionAndConfirmationRequests
    - SaxonPoliticalInformation
    - MemorialAndCeremonialRepresentation
    - ConflictMediation
  protected_unknowns: [Affection, Loyalty, Rivalry, Trust, FrequencyOfContact]
Rules:
  KingshipDoesNotOwnAdelaideOfficeOrPrivateState: true
  SiblingRelationshipDoesNotCreatePoliticalAgreement: true
  RoyalConfirmationDoesNotEraseChapterOrInstitutionalRights: true
  AdelaideSupportCannotBeAssumedFromLaterHistory: true
```

## 12. Beatrice I Predecessor and Half-Sister Interface

```yaml
BeatriceInterface:
  relationship_orientation: OlderHalfSisterAndInstitutionalPredecessor
  lifecycle_at_opening: DeceasedBy1061Orientation
  exact_death_burial_and_succession_records: ExternalOwnerRequired
  possible_continuities:
    - InstitutionalMemory
    - HouseholdAndOfficerCarryover
    - PropertyAndArchiveContinuity
    - DynasticPrecedent
    - UnresolvedCommunityGrievances
Rules:
  KinshipDoesNotValidateSuccession: true
  PredecessorPropertyDoesNotBecomeAdelaidePersonalProperty: true
  OfficeContinuityRequiresInstitutionalRecords: true
```

## 13. Gandersheim Office Authority

```yaml
GandersheimOffice:
  opening_orientation: AdelaideAbbessFrom1061
  exact_binding_created: false
  required_owners:
    - GandersheimInstitutionOwner
    - ChapterCommunityOwner
    - EcclesiasticalRecognitionOwner
    - PropertyAndJurisdictionOwners
  possible_functions:
    - CommunityLeadership
    - WorshipAndCommemoration
    - HouseholdAndOfficerSupervision
    - PropertyAdministrationThroughValidRecords
    - PatronageEducationAndHospitality
    - CharterPetitionSealAndArchiveParticipation
    - RoyalAndRegionalMediation
  prohibited_shortcuts:
    - OfficeCreatesPersonalOwnership
    - RoyalBirthOverridesInstitutionalRights
    - OfficeCreatesTroopsOrRevenueWithoutOwners
    - TitleCreatesExactJurisdiction
```

## 13A. Vreden Office Candidate Interface

The German orientation associates Adelaide with Vreden from 1061 alongside Gandersheim. This is not promoted to an opening office binding because Vreden's institution, office succession, recognition, property, and jurisdiction have not been reconciled in the Royal Salian package.

```yaml
VredenOfficeCandidate:
  historical_orientation: AssociatedWithAbbacyFrom1061
  confidence: CandidatePendingDedicatedInstitutionAndClaimLevelReview
  opening_office_binding: NotCreated
  required_owners:
    - VredenInstitutionOwner
    - VredenChapterCommunityAndOfficeOwners
    - EcclesiasticalRecognitionOwner
    - PropertyAndJurisdictionOwners
Rules:
  MentionDoesNotCreateOffice: true
  GandersheimOfficeDoesNotCreateVredenOffice: true
  SharedOfficeHolderDoesNotMergeInstitutions: true
  VredenPropertyRevenueJurisdictionAndHouseholdRemainExternal: true
```

## 13B. Institution Separation Matrix

```yaml
InstitutionSeparation:
  Gandersheim:
    opening_orientation: OfficeHeldFrom1061
    opening_binding: false
  Vreden:
    opening_orientation: CandidateFrom1061PendingReview
    opening_binding: false
  Quedlinburg:
    opening_orientation: NotHeldOnJanuary1_1062
    conditional_future_orientation: From1063IfValidlyProduced
    opening_binding: false
Rules:
  InstitutionsDoNotSharePropertyByDefault: true
  InstitutionsDoNotShareChapterHouseholdSealArchiveOrJurisdictionByDefault: true
  OnePersonHoldingMultipleOfficesDoesNotMergeInstitutionalState: true
```

## 14. Chapter, Community, and Institutional Legitimacy

```yaml
InstitutionalLegitimacyDomains:
  - ElectionOrAppointmentHistory
  - ProfessionAndEcclesiasticalStatus
  - ChapterAcceptance
  - RoyalRecognition
  - EpiscopalOrPapalInterfacesWhereRequired
  - PropertyAndImmunityRecords
  - CommunityCustom
  - DocumentaryAndCeremonialContinuity
PossibleStates: [Unknown, Contested, AcceptedInScope, Secure, Strained, Reconciled]
Rules:
  DynasticNominationDoesNotEqualCommunityAcceptance: true
  CommunityResistanceDoesNotEqualRebellion: true
  RecognitionIsAudienceSpecific: true
  InstitutionalDisputeRequiresClaimEvidenceAndForum: true
```

## 15. Property, Fiefs, Immunity, and Jurisdiction

```yaml
MaterialBoundary:
  personal_property: Unknown
  gandersheim_institutional_property: ExternalOwner
  fiefs_and_benefices: Unknown
  immunity_and_jurisdiction: Unknown
  royal_grants_or_confirmations: Unknown
  opening_income_and_obligations: Unknown
Rules:
  ClaimDoesNotEqualOwnership: true
  OfficeDoesNotEqualPersonalProperty: true
  GrantDoesNotEqualDelivery: true
  CharterDoesNotCreateControlWithoutValidation: true
  InstitutionalRevenueDoesNotBecomeRoyalTreasury: true
```

## 16. Charter, Seal, Witness, and Archive Interface

```yaml
DocumentaryFunctions:
  - Petition
  - CharterIssuanceWhenAuthorized
  - WitnessAndIntercession
  - SealUseWhenOwnedAndAvailable
  - ArchiveCustodyThroughInstitutionalOwners
  - RoyalConfirmationRequests
OpeningUnknowns:
  - Seal
  - ChanceryOrScribe
  - Archive
  - Formulae
  - WitnessNetwork
  - SurvivingOpeningActs
Rules:
  LaterSurvivingSealDoesNotCreateOpeningSealState: true
  DraftDoesNotEqualIssuedAct: true
  SealDoesNotEqualUniversalRecognition: true
  ArchiveMentionDoesNotCreateCustody: true
```

## 17. Conditional Quedlinburg Succession

```yaml
QuedlinburgSuccessionGate:
  historical_orientation: AdelaideHeldOfficeFrom1063
  opening_office: false
  required_conditions:
    - ValidVacancy
    - AdelaideLifeHealthCapacityAndEligibility
    - InstitutionalProcess
    - ChapterAndRelevantEcclesiasticalParticipation
    - RoyalOrOtherRecognitionWhereApplicable
    - TravelResidenceHouseholdAndMaterialCapacity
  valid_outcomes:
    - AdelaideSucceeds
    - AnotherCandidateSucceeds
    - ContestedSuccession
    - DelayedResolution
    - AdelaideDeclinesOrIsUnavailable
Rules:
  HistoricalYearDoesNotTriggerOffice: true
  GandersheimOfficeDoesNotAutomaticallyTransferQuedlinburg: true
  KinshipWithBeatriceDoesNotGuaranteeSuccession: true
  HoldingTwoOfficesRequiresSeparateValidState: true
```

## 18. Saxon Political and Ecclesiastical Interface

```yaml
SaxonInterface:
  possible_domains:
    - RoyalPresenceAndLegitimacy
    - EcclesiasticalNetworks
    - NobleAndEpiscopalMediation
    - PropertyAndJurisdictionDisputes
    - HospitalityTravelAndInformation
    - LaterConflictOnlyIfWorldStateProducesIt
Rules:
  InstitutionLocationDoesNotCreateRegionalRule: true
  AdelaideDoesNotRepresentAllSaxony: true
  RoyalKinshipDoesNotCreateAutomaticPartisanship: true
  ChurchOfficeDoesNotCreateMilitaryCommand: true
```

## 19. Kaiserswerth and Royal Crisis Interface

```yaml
KaiserswerthInterface:
  opening_event_completed: false
  adelaide_named_participant_in_current_royal_salian_authorities: false
  automatic_presence_or_knowledge: false
  possible_effects_if_world_state_produces_crisis:
    - RequestsForPrayerIntercessionOrMediation
    - ChangedAccessToAgnesOrHenry
    - RoyalHouseholdCommunicationDisruption
    - InstitutionalPressureForPoliticalAlignment
    - ProtectionOfDynasticMemoryAndDocuments
Rules:
  HenryCustodyChangeDoesNotChangeAdelaideOffice: true
  RoyalGovernmentChangeDoesNotTransferInstitutionalProperty: true
  CrisisDoesNotCreateAdelaideAlignmentEmotionOrKnowledge: true
```

## 20. Development Architecture

```yaml
DevelopmentDomains:
  PersonalAgency:
    states: [OfficeBearer, DevelopingInstitutionalLeader, EstablishedPrincipal, SeniorDynasticEcclesiasticalActor]
  GandersheimLegitimacy:
    states: [Unknown, Contested, AcceptedInScope, Secure, StrainedOrReconciled]
  ChapterRelationship:
    states: [Unknown, Formal, Cooperative, Contested, ReformedOrFractured]
  RoyalRelationship:
    states: [DynasticOnly, Communicating, Interceding, Cooperative, DistantOrContested]
  SaxonNetwork:
    states: [Limited, Informed, Connected, Mediating, PoliticallyExposed]
  DocumentaryCapacity:
    states: [Unknown, Basic, Supported, Developed, DisruptedOrRecovered]
  PatronageAndMemory:
    states: [Limited, Resourced, Active, Enduring, Contested]
  QuedlinburgPath:
    states: [NotOpen, Candidate, Contested, SuccessfullyHeld, AlternativeOutcome]
```

## 21. Character Decision Portfolio

```yaml
HighImpactDecisions:
  ADELAIDE_DEC_001_ChapterRelations:
    options: [HearCommunity, PreserveCustom, SeekMediation, AssertOnlyVerifiedRights]
  ADELAIDE_DEC_002_RoyalDistance:
    options: [CloseDynasticCooperation, InstitutionalNeutrality, SelectiveIntercession, PublicBoundary]
  ADELAIDE_DEC_003_PropertyDispute:
    options: [AuditRecords, Negotiate, SeekRoyalConfirmation, UseEcclesiasticalForum]
  ADELAIDE_DEC_004_DocumentaryCapacity:
    options: [StrengthenArchive, DevelopScribes, SecureSealCustody, PrioritizeWitnessNetwork]
  ADELAIDE_DEC_005_SaxonMediation:
    options: [ReceivePetitions, HostNegotiation, ReferToOwners, DeclinePoliticalCapture]
  ADELAIDE_DEC_006_QuedlinburgVacancy:
    options: [StandAsCandidate, RequireInstitutionalInvitation, NegotiateDualOfficeCapacity, Decline]
  ADELAIDE_DEC_007_DynasticMemory:
    options: [CommemorateHenryIII, SupportAgnesPatronage, StrengthenSalianInstitutionalMemory, MaintainBroaderCommunityFocus]
  ADELAIDE_DEC_008_CrisisAlignment:
    options: [Intercede, Mediate, ProtectInstitution, SupportVerifiedRoyalRights, PreserveNeutrality]
Rules:
  SelectionIsNotExecution: true
  NoDecisionCreatesOfficePropertyJurisdictionSealRevenueOrRecognition: true
  ExternalOwnerReceiptsRequired: true
```

## 22. Historical Emergence and Alternative Futures

```yaml
EmergenceFamilies:
  - SecureGandersheimAbbacy
  - ContestedOrReconciledChapterRelationship
  - RoyalDynasticIntercessor
  - InstitutionFirstMediator
  - ConditionalQuedlinburgSuccession
  - AlternativeQuedlinburgCandidate
  - DualOfficeCapacityOrOverextension
  - SaxonPoliticalBridge
  - IndependentPatronAndDocumentaryPrincipal
  - LaterRoyalSupportOppositionOrNeutralityAccordingToWorldState
Rules:
  QuedlinburgSuccessionMayNotOccur: true
  LaterSalianSupportMayDiffer: true
  LaterConflictAllegationsDoNotBecomeTraits: true
  NoHistoricalEventTriggersByDateAlone: true
```

## 23. Success, Compromise, Failure, and Recovery

```yaml
Success:
  - AdelaideRemainsPersonSpecificAndInstitutionallyLegible
  - GandersheimLegitimacyAndCapacityStrengthen
  - RoyalRelationshipsRemainUsefulButBounded
  - PropertyCharterSealAndJurisdictionOwnersRemainDistinct
  - QuedlinburgIfProducedFollowsValidProcess
Compromise:
  - LimitedRoyalAccessWithSecureInstitution
  - ContestedPropertyWithNegotiatedSettlement
  - DeclinedSecondOfficeWithStrongGandersheimCareer
  - SelectiveMediationWithoutBroadPoliticalControl
Failure:
  - AdelaideReducedToRoyalAgent
  - AbbeyReducedToCrownProperty
  - ChapterCommunityRightsErased
  - OfficePropertyOrJurisdictionInventedFromTitle
  - PoliticalAlignmentInferredFromKinship
  - DualOfficeBurdenDamagesBothInstitutions
Recovery:
  - ChapterAndPropertyAudit
  - MediatedRecognition
  - DocumentaryReconstruction
  - NarrowedRoyalInterface
  - InstitutionalPatronageAndCommunityRepair
```

## 24. AI Intent and Explainability

```yaml
AIRole: SalianRoyalAbbessAndSaxonEcclesiasticalInstitutionalPrincipal
PrimaryGoal: StrengthenAdelaideAndGandersheimThroughValidInstitutionalDynasticAndEcclesiasticalTransactionsWithoutTurningOfficeIntoCrownProperty
Priorities:
  PreserveLifeHealthOfficeAndInstitution: VeryHigh
  PreservePersonInstitutionDynastyAndPropertyBoundaries: VeryHigh
  MaintainChapterLegitimacy: High
  DevelopDocumentaryAndPatronageCapacity: High
  MaintainBoundedRoyalRelationships: High
  PrepareConditionalQuedlinburgPathWithoutGuarantee: MediumHigh
  AvoidMilitaryAndTerritorialOverreach: High
AIMayNot:
  - TreatRoyalKinshipAsOfficeAuthority
  - CreatePropertyRevenueJurisdictionSealOrRecognition
  - InferPoliticalLoyaltyOrPrivateEmotion
  - GuaranteeQuedlinburgSuccession
  - UseAdelaideAsRoutineBattlefieldCommander
```

## 25. Event and Dilemma Portfolio

### Gandersheim and office

- **The Royal Daughter in the Abbess's Chair**
- **The Chapter Requests Its Voice**
- **Which Rights Can the Charter Prove?**
- **A Seal Not Yet Bound**
- **Royal Protection or Royal Intrusion?**
- **The Memory of Beatrice**

### Salian family and Saxony

- **A Sister's Intercession**
- **Agnes Requests Institutional Support**
- **News from the Royal Household**
- **A Saxon Petition at Gandersheim**
- **Prayer, Mediation, or Partisanship?**
- **The Abbey Must Not Become a Fortress**

### Quedlinburg and future development

- **A Vacancy Beyond Gandersheim**
- **Two Communities, One Abbess?**
- **The Chapter Names Another Candidate**
- **Dynastic Expectation and Institutional Election**
- **A Second Office Declined**
- **The Royal Abbess Becomes an Independent Principal**

## 26. Player Experience Contract

**Player promise:** Adelaide provides an adult Royal Salian ecclesiastical campaign centered on institutional legitimacy, chapter relations, property evidence, charters, patronage, Saxon mediation, and conditional succession to Quedlinburg. She is neither a marriage token nor a battlefield general.

```yaml
FirstRead: AdultSalianRoyalAbbessWhoseDynasticPowerMustRemainBoundedByInstitutionalRights
CharacterPanelMustShow:
  - LifeHealthLocationAndCapacity
  - GandersheimOfficeAndRecognition
  - ChapterCommunityAndHouseholdRelationship
  - AgnesAndHenryDirectedRelationships
  - PropertyJurisdictionCharterSealAndArchiveDependencies
  - SaxonPoliticalAndEcclesiasticalInterfaces
  - ConditionalQuedlinburgPath
MustAvoid:
  - GenericNunIcon
  - CrownGovernorPresentation
  - AutomaticRoyalLoyalty
  - OpeningQuedlinburgTitle
  - AutomaticPropertyRevenueOrJurisdiction
  - BattlefieldGeneralPresentation
```

## 27. Candidate Commands

```yaml
CandidateCommands:
  - command.character.request_gandersheim_office_verification
  - command.character.request_chapter_and_community_audience
  - command.character.request_property_and_immunity_audit
  - command.character.request_charter_seal_and_archive_review
  - command.character.request_royal_confirmation
  - command.character.offer_ecclesiastical_or_dynastic_intercession
  - command.character.request_saxon_mediation_forum
  - command.character.evaluate_quedlinburg_succession
  - command.character.decline_unverified_royal_or_institutional_demand
Requirements:
  - ValidPersonLifeHealthCapacityAndOfficeState
  - KnowledgeCommunicationAndStanding
  - InstitutionChapterPropertyAndJurisdictionOwners
  - RouteResourceAndHouseholdCapacity
  - DeterministicRequestID
  - StateSnapshotVersion
Rules:
  RequestDoesNotCreateEffect: true
  PartialReceiptRemainsPartial: true
  NoCommandCreatesOfficePropertyJurisdictionRecognitionSealOrRevenue: true
```

## 28. Opening State Candidate Contract

```yaml
CharacterScenarioStateCandidate:
  PersonId: review.person.adelaide_ii_gandersheim
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: LivingAdultStrongOrientation
  PresenceState: Unknown
  LocationRef: null
  SimulationTier: TierAEcclesiasticalDynasticPrincipalCandidate
  ActivationState: CandidatePendingRegistryAndOpeningState
  SalianDynastyRef: null
  AgnesRelationshipRef: null
  HenryIVRelationshipRef: null
  GandersheimOfficeRef: null
  GandersheimInstitutionRef: null
  QuedlinburgOfficeRef: null
  ChapterAndHouseholdRefs: []
  PropertyJurisdictionAndCharterRefs: []
  NetworkSeedRefs: []
  ApplyOnceReceiptRef: null
Rules:
  EmptyReferenceMeansOwnerLockNotAbsence: true
  SupportedOrientationDoesNotCreateBinding: true
  ReapplyOnLoad: false
  ReapplyToAdvancedSave: false
```

## 29. Persistence, Migration, and Divergence

```yaml
PersistWhenApproved:
  - IdentityLifeHealthLocationAndCapacity
  - SalianFamilyRelationships
  - OfficeInstitutionChapterAndHouseholdReferences
  - PropertyJurisdictionCharterSealAndArchiveReferences
  - RoyalSaxonAndEcclesiasticalInterfaces
  - PersonalKnowledgeParticipationStandingAndMemory
  - QuedlinburgStateOnlyIfProduced
MigrationRules:
  - NeverForceQuedlinburgOfficeIn1063
  - NeverMergePersonDynastyOfficeInstitutionPropertyOrJurisdiction
  - NeverInventOpeningLocationHouseholdChapterPropertySealOrPoliticalAlignment
  - NeverConvertAbbeyResourcesIntoRoyalResources
  - PreserveAlternativeSuccessionNeutralityMediationAndInstitutionFirstPaths
  - QuarantineAmbiguousMappings
```

## 30. Validation Catalogue

```yaml
ValidationCases:
  ADELAIDE_001: RequireIndependentPersonSpecificAgency
  ADELAIDE_002: PreserveAdultOfficeBearingOpeningIdentity
  ADELAIDE_003: SeparatePersonFromDynastyOfficeAndInstitution
  ADELAIDE_004: PreserveAgnesAndHenryPrivateStateOwnership
  ADELAIDE_005: RequireGandersheimInstitutionAndChapterOwners
  ADELAIDE_006: SeparateOfficeFromPropertyRevenueAndJurisdiction
  ADELAIDE_007: RejectOpeningQuedlinburgOffice
  ADELAIDE_008: RequireValidConditionalQuedlinburgSuccession
  ADELAIDE_009: RejectAutomaticRoyalLoyaltyOrSaxonRule
  ADELAIDE_010: RejectInventedOpeningLocationHouseholdSealArchiveAndProperty
  ADELAIDE_011: RequireCharterSealArchiveAndRecognitionCausality
  ADELAIDE_012: PreserveBeatriceAsPredecessorNotPropertySource
  ADELAIDE_013: PreserveChapterAndCommunityAgency
  ADELAIDE_014: RejectRoutineBattlefieldCommand
  ADELAIDE_015: RequireFailureCompromiseRecoveryAndDivergence
  ADELAIDE_016: RejectOpeningRegistryRuntimeAndUnrealMutation
```

## 31. Noncreation and Static Validation

```yaml
Nonmutation:
  source_files_modified: 0
  canonical_ids_created: 0
  person_records_created: 0
  relationship_records_created: 0
  office_or_institution_records_created: 0
  chapter_household_or_community_records_created: 0
  property_jurisdiction_charter_seal_or_archive_records_created: 0
  opening_state_mutations: 0
  registry_mutations: 0
  runtime_instances_created: 0
  unreal_project_mutations: 0
ValidationStatus:
  content_static_check: PassAtAuthoringScope
  compile_validated: false
  runtime_validated: false
  save_load_validated: false
  migration_validated: false
  unreal_validated: false
```

## 32. Acceptance Criteria

```yaml
AcceptanceCriteria:
  - AdelaideReadsAsAdultRoyalAbbessAndPersonBeforeSheReadsAsDynasticInstrument
  - GandersheimOfficeInstitutionChapterPropertyAndJurisdictionRemainDistinct
  - AgnesHenryAdelaideAndInstitutionalPrivateStatesRemainSeparatelyOwned
  - CharterSealArchivePatronageAndMediationGameplayAreSubstantive
  - QuedlinburgSuccessionRemainsConditionalAndAlterable
  - RoyalKinshipDoesNotCreateAutomaticInstitutionalControl
  - AlternativeInstitutionFirstMediationAndNeutralityPathsAreSupported
  - RoutineBattlefieldCommandIsRejected
  - NoOpeningStateRegistryPayloadRuntimeOrUnrealActivationIsClaimed
```

## 32A. V1.1 Refinement Receipt

```yaml
V1_1RefinementReceipt:
  immediate_substantive_source: Adelaide_II_of_Gandersheim_Salian_Royal_Abbess_and_Saxon_Ecclesiastical_Principal_Character_Authority_V1.md
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  formatting_repairs:
    - RestoredAllStructuredRecordsToFencedYAML
    - RemovedEscapedUnderscoresAndEscapedListMarkers
    - RestoredParagraphAndStructureSeparation
  source_precision_corrections:
    - EnglishChronologyConflictExplicitlyQuarantined
    - German1061GandersheimAnd1063QuedlinburgOrientationPreferredProvisionally
    - ExactElectionInvestitureRecognitionAndEffectiveDatesRemainUnbound
  additive_development:
    - ChronologyReconciliation
    - VredenOfficeCandidateInterface
    - ThreeInstitutionSeparationMatrix
    - CanonicalPlacementAndCurrentAuthorityBoundary
  canonical_id_created: false
  office_or_institution_binding_created: false
  opening_state_binding_created: false
  runtime_or_unreal_mutation: false
```

## 32B. Canonical Placement and Current Boundary

```yaml
CanonicalPlacementDecision:
  canonical_character_authority: ThisFileCandidatePendingOwnerAcceptance
  physical_package: RoyalSalianGovernmentAndCrownlands
  duplicate_character_profiles_in_gandersheim_vreden_quedlinburg_or_saxony: prohibited
  external_institutions_consume_directed_interfaces: true
  institution_property_chapter_jurisdiction_seal_archive_and_office_ownership_remain_external: true
  later_additional_office_does_not_move_or_duplicate_canonical_character_authority: true
CurrentAuthorityBoundary:
  ready_for_static_package_use: true
  ready_for_cross_package_character_and_institution_interface_design: true
  ready_for_exact_opening_person_or_office_record: false
  ready_for_registry_allocation: false
  ready_for_payload_or_importer: false
  ready_for_runtime_or_unreal_implementation: false
```

## 33. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  AdelaideIICharacterAuthority: COMPLETE_V1_1_STATIC_CHARACTER_AUTHORITY_CHRONOLOGY_INSTITUTION_AND_OFFICE_REFINED
  CharacterAdmitted: true
  ProfileTier: MajorOpeningDynasticEcclesiasticalCharacter
  SimulationTierProposal: TierAEcclesiasticalDynasticPrincipal
  PrimaryIdentity: SalianRoyalAbbessOfGandersheim
  SecondaryIdentity: AdultRoyalSiblingAndSaxonEcclesiasticalPrincipal
  ConditionalDevelopmentIdentity: QuedlinburgSuccessionDynasticMediatorPatronAndInstitutionalPower
  RoutineBattlefieldGeneral: false
  OpeningOfficeBinding: false
  OpeningStateReady: false
  ImplementationAuthorized: false
StableFooter:
  stable_document_id: Character.AdelaideII.GandersheimSalianRoyalAbbessSaxonEcclesiasticalPrincipal
  authority_id: authority.character.adelaide-ii.gandersheim.salian-royal-abbess-saxon-ecclesiastical-principal.v1
  version: 1.1.0
  revision_date: 2026-10-23
  status: StaticCheckedV1_1ChronologyInstitutionAndOfficeRefined
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  OfficeBindingAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Adelaide II of Gandersheim Salian Royal Abbess and Saxon Ecclesiastical Principal Character Authority V1.1.**
