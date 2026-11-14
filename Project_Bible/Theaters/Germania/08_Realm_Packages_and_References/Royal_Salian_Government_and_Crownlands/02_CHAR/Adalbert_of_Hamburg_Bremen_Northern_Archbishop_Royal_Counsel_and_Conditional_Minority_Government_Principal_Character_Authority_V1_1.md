# Adalbert of Hamburg-Bremen Northern Archbishop, Royal Counsel, and Conditional Minority-Government Principal Character Authority V1.1

## 0. Document Control

```yaml
document_id: authority.character.adalbert-hamburg-bremen.northern-archbishop-royal-counsel-minority-government.v1
stable_document_id: Character.AdalbertHamburgBremen.NorthernArchbishopRoyalCounselMinorityGovernment
filename: Adalbert_of_Hamburg_Bremen_Northern_Archbishop_Royal_Counsel_and_Conditional_Minority_Government_Principal_Character_Authority_V1_1.md
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
character_label: Adalbert of Hamburg-Bremen
alternate_label: Adalbert of Bremen
working_person_ref: review.person.adalbert_hamburg_bremen
profile_tier: MajorAssociatedOpeningPoliticalEcclesiasticalCharacter
simulation_tier_proposal: TierANorthernArchiepiscopalGovernmentPrincipal
opening_playable_perspective: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character Profile Authoring Standard V3
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Adalbert_of_Hamburg_Bremen_Northern_Archbishop_Royal_Counsel_and_Conditional_Minority_Government_Principal_Character_Authority_V1.md
source_treatment: CompleteCopyFirstAdditiveChronologyMissionGovernmentAndInstitutionRefinement
status: StaticCheckedV1_1ChronologyMissionGovernmentAndInstitutionRefined
canonical_character_owner_candidate: HamburgBremenOrSharedGermaniaOwnerRequired
canonical_character_id_allocated: false
opening_character_record_created: false
opening_office_binding_authorized: false
opening_state_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Admission Verdict

Adalbert of Hamburg-Bremen is admitted as the next genuinely missing Royal Salian-associated character. The current cast contains the underage king, the regent, Royal siblings, dynastic betrothal principals, and Anno II as the primary Kaiserswerth challenger. What remains missing is the major ecclesiastical prince capable of becoming Anno's post-crisis counterweight, Henry IV's tutor and counsellor, and a competing architect of minority government.

Adalbert is not admitted merely because he later became influential. His opening office, prior service to Henry III, northern ecclesiastical program, Saxon conflicts, missionary claims, and potential access to Henry IV create a complete character even if Kaiserswerth never occurs.

**Strategic fantasy:** build a northern archiepiscopal power capable of advising the young king and shaping Royal government while balancing missionary ambition, Saxon resistance, institutional capacity, and the danger of court overreach.

**Central tension:** Adalbert can offer administrative experience, northern strategy, and continuity with Henry III, but concentration of access, grants, jurisdiction, and Royal confidence may provoke princes, Saxon rivals, ecclesiastical competitors, and eventual dismissal.

**Core question:** Can Adalbert convert office, counsel, and Royal confidence into durable northern and governmental influence without exhausting Hamburg-Bremen, isolating Henry IV, or uniting opponents against the court?

```yaml
CharacterAdmission:
  CharacterAdmitted: true
  RoyalSalianOpeningRelevance: High
  PrimaryIdentity: ArchbishopOfHamburgBremenAndNorthernEcclesiasticalPrince
  SecondaryIdentity: FormerHenryIIIAdviserAndConditionalHenryIVCounsellorTutor
  ConditionalDevelopmentIdentity: MinorityGovernmentCounterweightDominantCourtCounsellorNorthernPatriarchalProjectOrDisplacedPrelate
  RoyalSalianPrivateOwnership: false
  PersonSpecificContinuityRequired: true
  RoutineBattlefieldGeneral: false
```

## 2. Genuine Portfolio Gap

```yaml
PortfolioGapFilled:
  - PostKaiserswerthCounterweightToAnnoII
  - ExperiencedContinuityFigureFromHenryIIICourt
  - ConditionalTutorCounsellorAndMinorityGovernmentPrincipal
  - HamburgBremenNorthernChurchAndMissionInterface
  - SaxonPrincelyAndInstitutionalConflictInterface
  - CourtFavorGrantOverreachDismissalAndRecoveryGameplay
NotADuplicateOf:
  AnnoIIOfCologne: AdalbertIsNorthernArchiepiscopalCounterweightAndLaterCourtFavoriteNotPrimaryKaiserswerthArchitect
  HenryIIOfAugsburg: AdalbertIsExternalArchiepiscopalPrinceNotAgnesRegencyCounsellor
  AdelaideIIOfGandersheim: AdalbertLeadsAnArchbishopricAndMissionaryPoliticalProgramNotAQueenshipAbbey
  EcclesiasticalInterfaceAuthority: SystemAuthorityCannotReplaceAdalbertsCounselAmbitionNetworkRiskOrDevelopment
```

## 3. Ownership and Canonical Placement

```yaml
CanonicalOwnership:
  current_physical_profile_candidate: RoyalSalianGovernmentAndCrownlands
  preferred_long_term_owner: HamburgBremenPackageOrSharedGermaniaCharacterOwner
  duplicate_profiles: prohibited
  relocation_if_owner_created: MoveCanonicalFileDoNotCopy
  royal_salian_consumption: DirectedInterfacesOnly
ExternalOwnerInterfaces:
  - HamburgBremenArchbishopricInstitutionOwner
  - BremenHamburgTerritoryPropertyRevenueAndJurisdictionOwners
  - SaxonyRegionalAndPoliticalOwners
  - GermaniaEcclesiasticalPoliticalOrderOwner
  - HenryIVCharacterKingshipEducationAndHouseholdOwners
  - AgnesOfPoitouCharacterAndRegencyOwners
  - AnnoIICharacterAndCologneOwners
  - NorthernMissionScandinaviaWendAndPapalOwners
  - RoyalGrantOfficeSealArchiveAndGovernmentOwners
Rules:
  PhysicalPlacementDoesNotCreateRoyalSalianOwnership: true
  ArchbishopricDoesNotEqualPersonalProperty: true
  CrossPackageInterfaceDoesNotDuplicateCharacter: true
```

## 4. Source Register

```yaml
SourceRegister:
  SRC_ADALBERT_BRITANNICA:
    title: Adalbert Archbishop of Bremen
    publisher: Encyclopaedia Britannica
    source_class: EditedBiographicalReference
    supports:
      - ArchbishopOfHamburgBremenFrom1043
      - LeadingRoyalAdministrator
      - PriorFavorAndAppointmentByHenryIII
      - NorthernEcclesiasticalAmbition
      - ConflictWithSaxonNobles
      - GuardianshipAndTutoringOfHenryIV
      - MajorRoyalInfluenceFrom1063
      - DismissalAsRoyalAdviserIn1066
    limitations:
      - DoesNotCreateJanuary1062CourtAccessOfficeAssetsOrRelationships
      - DoesNotDeterminePrivateMotiveOrPersonality
  SRC_ADALBERT_GERMAN_ORIENTATION:
    title: Adalbert von Bremen
    source_class: SecondaryBiographicalOrientation
    supports:
      - ArchbishopricFrom1043To1072
      - HenryIIICourtService
      - NorthernMissionAndJurisdictionProgram
      - ConditionalCoRegencyAfterKaiserswerth
      - LaterAscendancyAtHenryIVCourt
    limitations:
      - CharacterJudgmentsRemainNarrativeNotOpeningTraits
      - ExactOfficeClaimsAssetsAndPoliticalSequenceRequireClaimLevelReview
  SRC_ANNO_AUTHORITY:
    title: Anno_II_of_Cologne_Archiepiscopal_Principal_Kaiserswerth_and_Contested_Royal_Government_Character_Authority_V1_1.md
    source_class: ControllingInternalCharacterInterface
    supports:
      - ConditionalKaiserswerthAndPostCrisisPowerSharingArchitecture
  SRC_HENRY_AUTHORITY:
    title: Henry_IV_Custody_Kingship_Development_V1_2.md
    source_class: ControllingInternalCharacterAuthority
    supports:
      - HenryPrivateStateEducationAccessAndMinorityBoundaries
```

## 5. Evidence and Confidence

```yaml
StronglySupportedOrientation:
  - HistoricalPerson
  - ArchbishopOfHamburgBremenFrom1043
  - ExperiencedRoyalAdministratorUnderHenryIII
  - MajorNorthernEcclesiasticalAndMissionaryPrincipal
  - ConflictWithSaxonNobleInterests
  - LaterGuardianAndTutorOfHenryIVSupportedByBritannica
  - LaterEducationAndConfidenceInfluenceOrientation
  - MajorCourtInfluenceAfterKaiserswerth
  - HistoricalDismissalFromRoyalCounselIn1066
SupportedButOpeningUnbound:
  - ContinuingRelationshipWithRoyalGovernment
  - PotentialAccessToHenryIV
  - NorthernMissionAndMetropolitanProgram
  - HamburgBremenInstitutionalCapacity
  - SaxonOppositionAndPrincelyNetwork
MaterialUnknownAtOpening:
  - ExactJanuary1062Location
  - ExactRoyalAccessAndStanding
  - ExactHouseholdRetinueHealthAndResources
  - ExactKnowledgeOfKaiserswerthPlanning
  - ExactRelationshipWithAnnoAgnesAndHenry
  - ExactPropertyRevenueJurisdictionAndMilitaryCapacity
  - ExactMissionaryBishopNetworkAndPapalMandates
  - ExactGovernmentProgram
ContestedOrNarrativeOnly:
  - PrideVanityTemperOrPersonalAmbition
  - UnqualifiedReformOrMissionarySuccess
  - SoleControlOfHenryIV
  - UniformSaxonHostility
```

## 6. Source Precision Rules

```yaml
SourcePrecision:
  archbishopric_from_1043: StrongOrientationNotBound
  henryIII_service: StrongOrientation
  northern_vicar_or_legate_claims: ExternalPapalOwnerRequired
  later_guardianship_or_tutorship: LaterOutcomeOrientationNotOpeningRole
  later_regency_or_coregency: LaterMandateOrientationNotOpeningOffice
  later_dominant_court_influence: LaterOutcomeOrientationNotOpeningStanding
  dismissal_in_1066: HistoricalOrientationNotScript
  private_motive_and_personality: Unknown
Rules:
  BiographyDoesNotCreateOpeningState: true
  LaterCourtRoleDoesNotBackProjectOpeningAccess: true
  AdamOfBremenCharacterizationDoesNotCreateTraits: true
  InstitutionalAmbitionDoesNotCreateJurisdiction: true
```

## 6A. Chronology and Role Reconciliation

The refined authority preserves the best-supported sequence without turning it into scripted campaign state. Adalbert's Hamburg-Bremen archbishopric begins in 1043 according to Britannica. Britannica also records later service as Henry IV's guardian and tutor, extensive powers in Saxony in 1063, and dismissal as Royal adviser in 1066. Broader labels such as regent, co-regent, or sole controller remain separate role candidates requiring mandate and owner evidence.

```yaml
ChronologyReconciliation:
  archbishop_of_hamburg_bremen: From1043StrongOrientationNotBound
  service_under_henryIII: PreOpeningStrongOrientation
  january1062_royal_access: Unknown
  january1062_tutorship_guardianship_or_regency: NotCreated
  extensive_saxon_powers_in_1063: LaterHistoricalOrientationNotOpeningGrant
  dismissal_as_royal_adviser_in_1066: LaterHistoricalOrientationNotScript
  frequent_court_presence_after_1069: LaterHistoricalOrientationNotScript
RolePrecision:
  guardian: SeparateMandate
  tutor: SeparateMandate
  controller_of_education: SeparateState
  counsellor: SeparateStandingOrMandate
  government_participant: SeparateMandate
  regent_or_coregent: SeparateOfficeOrMandate
Rules:
  LaterChronologyDoesNotCreateOpeningState: true
  GuardianTutorAndRegentAreNotSynonyms: true
  HistoricalGrantDoesNotCreateOpeningPropertyOrJurisdiction: true
  HistoricalDismissalRequiresProducedOppositionAndDecision: true
```

## 7. January 1, 1062 and Three Tracks

```yaml
January1_1062:
  lifecycle: LivingAdultStrongOrientation
  office_orientation: ArchbishopOfHamburgBremen
  office_binding: NotCreated
  exact_location: Unknown
  exact_royal_access: Unknown
  exact_relationships: Uncreated
  custody_or_education_role_for_henryIV: false
  minority_government_mandate: false
  knowledge_of_kaiserswerth_plot: Unknown
  opening_character_record_created: false
TemporalTracks:
  Historical: 21MonthsPerStrategicTurn
  Biological: 7MonthsPerStrategicTurn
  CampaignSeason: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Rules:
  HistoricalTrackDoesNotCreateCourtAscendancy: true
  BiologicalTrackDoesNotCreateHealthCapacityOrSuccession: true
  CampaignSeasonDoesNotCreateTravelOfficeAccessOrGovernment: true
  Historical1063Or1066DatesTriggerNothing: true
```

## 8. Opening Identity

### Adalbert begins as

- a living adult archbishop and northern ecclesiastical prince;
- an experienced former adviser of Henry III;
- an externally owned Hamburg-Bremen principal;
- a potential Royal counsellor, tutor, mediator, or government participant;
- an institutional actor with Saxon, northern missionary, papal, and Scandinavian interfaces;
- a possible post-Kaiserswerth counterweight to Anno II.

### Adalbert does not begin as

- tutor or guardian of Henry IV;
- regent or co-regent;
- controller of Royal access;
- participant in an active Kaiserswerth plot;
- holder of automatic papal or Scandinavian jurisdiction;
- owner of Hamburg-Bremen institutional property;
- guaranteed dominant court favourite;
- routine battlefield commander.

## 9. Relationship with Henry III and Dynastic Memory

```yaml
HenryIIIMemoryInterface:
  orientation: FormerRoyalServiceAndFavour
  possible_uses:
    - ClaimOfAdministrativeContinuity
    - InstitutionalMemory
    - AccessOrCounselPetition
    - NorthernPolicyPrecedent
    - MemorialAndCeremonialLegitimacy
Rules:
  PriorFavorDoesNotCreateCurrentOffice: true
  ServiceToHenryIIIDoesNotCreateHenryIVTrust: true
  MemoryClaimDoesNotCreateGovernmentMandate: true
```

## 10. Relationship with Agnes of Poitou

```yaml
AdalbertAgnesRelationship:
  opening_orientation: RoyalGovernmentAndEcclesiasticalInterface
  opening_relationship_record_created: false
  possible_modes:
    - FormalCounsel
    - NorthernPolicyCooperation
    - DistanceFromRegency
    - MediationAfterCrisis
    - CompetitionForAccessAndGovernmentInfluence
  protected_unknowns: [Trust, Hostility, Affection, ExactPoliticalAgreement, FrequencyOfContact]
Rules:
  AgnesDoesNotOwnAdalbertOffice: true
  AdalbertCannotWriteAgnesPrivateState: true
  LaterCourtAscendancyDoesNotProveOpeningOpposition: true
```

## 11. Relationship with Henry IV

```yaml
AdalbertHenryRelationship:
  opening_orientation: SeniorArchbishopToUnderageKing
  opening_relationship_record_created: false
  possible_domains:
    - AudienceAndCounsel
    - NorthernAndSaxonPolicy
    - EducationAndTutorshipProposal
    - ReligiousAndCeremonialService
    - GovernmentParticipation
    - PatronageGrantAndAppointmentRequests
    - LaterDismissalReconciliationOrReturn
  protected_unknowns:
    - HenryTrustAdmirationDependenceOrResentment
    - AdalbertAffectionAmbitionOrPedagogicalIntent
    - ExactFrequencyOfContact
Rules:
  SeniorityDoesNotCreateTutorship: true
  TutorshipDoesNotCreateCustodyOrGovernment: true
  RoyalFavorDoesNotCreateUnlimitedGrantsOrJurisdiction: true
  AdalbertCannotWriteHenryPrivateState: true
```

## 12. Relationship with Anno II of Cologne

```yaml
AdalbertAnnoRelationship:
  ownership: AnnoCanonicalOwnershipRemainsExternal
  possible_modes:
    - PostCrisisPowerSharing
    - EducationalRoleCompetition
    - EcclesiasticalCooperation
    - RoyalAccessRivalry
    - RegionalPortfolioSeparation
    - CoalitionFragmentation
    - NegotiatedCoGovernment
  automatic_rivalry: false
  automatic_alliance: false
Rules:
  SharedGovernmentDoesNotMergeOffices: true
  AnnoCustodyDoesNotCreateAdalbertTutorship: true
  AdalbertInfluenceDoesNotAutomaticallyDisplaceAnno: true
  RelationshipMustFollowProducedWorldState: true
```

## 13. Kaiserswerth Interface

Adalbert is not made an opening plotter or required participant. His major Royal role may emerge after a successful or partial Kaiserswerth crisis, after negotiated reform, or through a different court transition.

```yaml
KaiserswerthInterface:
  active_opening_plot: false
  automatic_knowledge: false
  automatic_participation: false
  post_crisis_entry_possible: true
  possible_roles:
    - RecognizingOrRejectingNewGovernment
    - JoiningCollectivePrincelyGovernment
    - AcceptingTutorshipOrCounselRole
    - CounterbalancingAnno
    - MediatingWithAgnesAndPrinces
    - PreservingNorthernAndAdministrativeContinuity
Rules:
  KaiserswerthMayNeverOccur: true
  AdalbertCareerMustRemainPlayableWithoutKaiserswerth: true
  HistoricalLaterRoleDoesNotRequireOpeningComplicity: true
```

## 14. Tutorship, Guardianship, Access, and Government Separation

```yaml
RoleSeparation:
  audience_access: SeparateState
  counsel: SeparateState
  education_or_tutorship: SeparateMandate
  guardianship_or_protection: SeparateMandate
  custody: SeparateState
  government_influence: SeparateState
  formal_regency_or_coregency: SeparateOfficeOrMandate
  royal_favor: AudienceSpecificStanding
Rules:
  AccessDoesNotEqualCounsel: true
  CounselDoesNotEqualTutorship: true
  TutorshipDoesNotEqualGuardianship: true
  GuardianshipDoesNotEqualCustodyInEveryForum: true
  CustodyDoesNotEqualGovernment: true
  GovernmentInfluenceDoesNotEqualRegencyTitle: true
```

## 15. Minority-Government Emergence Gate

```yaml
MinorityGovernmentGate:
  required_conditions:
    - HenryIVAliveAndUnderage
    - ValidGovernmentVacancyReformOrPowerSharingState
    - AdalbertLifeHealthKnowledgeAndCapacity
    - RoyalPrincelyAndEcclesiasticalParticipation
    - DefinedMandateScopeAndAccountability
    - TravelCommunicationHouseholdAndAdministrativeCapacity
  possible_outcomes:
    - NoRoyalGovernmentRole
    - LimitedNorthernCounsel
    - EducationOrTutorshipMandate
    - SharedPrincelyGovernment
    - DominantCourtCounsellor
    - RivalryWithAnnoOrOtherPrinces
    - DismissalOrWithdrawal
Rules:
  DateAloneCreatesNoRole: true
  HenryFavorAloneCreatesNoOffice: true
  MandateDoesNotCreateInstitutionalResources: true
```

## 16. Hamburg-Bremen Institutional Career

```yaml
InstitutionalDomains:
  - CathedralAndClericalAdministration
  - MetropolitanClaimsAndSuffraganRelations
  - MissionaryOrganization
  - PropertyRevenueAndJurisdictionDefense
  - UrbanCommerceHospitalityAndProvisioningInterfaces
  - EducationScriptoriaAndDocumentaryCapacity
  - MonasticAndReligiousPatronage
  - SaxonNobleAndDucalRelations
OpeningExactAssetsAndProjects: Unknown
Rules:
  OfficeDoesNotCreatePersonalProperty: true
  MissionClaimDoesNotCreateConvertedPopulation: true
  MetropolitanClaimDoesNotCreateRecognition: true
  CommerceDoesNotBecomeArchiepiscopalTreasuryAutomatically: true
  InstitutionalCareerRemainsSubstantiveWithoutCourtOffice: true
```

## 17. Northern Mission and External Church Interfaces

```yaml
NorthernInterfaces:
  - Scandinavia
  - Denmark
  - IcelandAndGreenlandOrientation
  - WendAndSlavFrontiers
  - PapalLegationAndRecognition
  - EnglishOrOtherMissionaryCompetition
RequiredOwners:
  - RegionalRealmAndPopulationOwners
  - MissionaryBishopAndInstitutionOwners
  - PapalOwner
  - RouteSeaTravelAndProvisioningOwners
Rules:
  MissionaryAmbitionDoesNotCreateJurisdiction: true
  PapalLegationRequiresPapalRecord: true
  BishopConsecrationRequiresPersonOfficeAndChurchOwners: true
  ConversionCannotBeCreatedByDecisionAlone: true
  NorthernClaimDoesNotCreateMilitaryControl: true
```

## 17A. Northern Jurisdiction Claim and Recognition Ladder

Adalbert's northern program must operate through layered claims and audience-specific recognition rather than a single jurisdiction flag. Papal authorization, metropolitan claims, local rulers, missionary bishops, existing Christian communities, routes, language, personnel, and material support remain distinct.

```yaml
NorthernRecognitionLadder:
  Claim:
    description: HamburgBremenAssertsMissionOrMetropolitanCompetence
  PapalMandate:
    description: PapalOwnerRecognizesDefinedScope
  RoyalSupport:
    description: RoyalGovernmentSupportsDefinedPolicyOrProtection
  RegionalRulerReception:
    description: NorthernRulerAcceptsNegotiatesOrRejectsInterface
  BishopAndInstitutionParticipation:
    description: NamedBishopsClergyAndInstitutionsParticipate
  LocalOperationalReach:
    description: RoutesPersonnelLanguageResourcesAndSecurityExist
  DurableInstitutionalization:
    description: RecognizedChurchStructuresPersistThroughValidOwners
Rules:
  ProgressAtOneLevelDoesNotCreateTheNext: true
  PapalMandateDoesNotCreateRegionalReception: true
  RoyalSupportDoesNotCreateConversion: true
  MissionPresenceDoesNotCreateMetropolitanJurisdiction: true
  RivalMissionariesRemainIndependentActors: true
```

## 17B. Commerce, Town, and Archbishopric Separation

Britannica associates Bremen's later commercial prosperity with Adalbert's period, but this does not make town commerce archiepiscopal property or opening revenue.

```yaml
BremenCommerceBoundary:
  town_and_market_owner: External
  archbishopric_owner: ExternalInstitution
  personal_Adalbert_property: Unknown
  church_income: ExternalLedgerRequired
  commercial_growth: ProducedEconomicOutcomeOnly
Rules:
  UrbanCommerceDoesNotEqualArchbishopricTreasury: true
  ArchbishopricInfluenceDoesNotEqualTownOwnership: true
  LaterCommercialReputationDoesNotCreateOpeningIncome: true
  TaxTollMarketAndPortRightsRequireSeparateEvidenceAndOwners: true
```

## 18. Saxon Opposition and Political Risk

```yaml
SaxonRiskDomains:
  - BillungAndOtherNobleOpposition
  - PropertyAndJurisdictionConflict
  - RoyalGrantResentment
  - EcclesiasticalCompetition
  - CourtFavorAndAccessConcentration
  - NorthernResourceExtraction
PossibleStates: [Unknown, LimitedDispute, Negotiated, OrganizedOpposition, CourtCrisis, Reconciled]
Rules:
  ConflictOrientationDoesNotCreateUniversalSaxonHostility: true
  NobleOppositionRequiresActorsClaimsAndCommunication: true
  RoyalGrantDoesNotCreatePossessionOrDelivery: true
  DismissalRequiresProducedPoliticalProcess: true
```

## 19. Royal Grants, Patronage, and Overreach

```yaml
GrantAndPatronageBoundary:
  AdalbertMay:
    - PetitionForGrant
    - RequestConfirmation
    - ProposeAppointment
    - Intercede
    - NegotiateJurisdiction
  AdalbertMayNot:
    - CreateGrantByInfluence
    - CreatePropertyByRoyalFavor
    - CreateOfficeForAnotherPerson
    - ConvertCounselIntoTreasuryAccess
Rules:
  GrantDoesNotEqualDelivery: true
  FavorDoesNotEqualOwnership: true
  AppointmentInfluenceDoesNotCreateAppointment: true
  AccumulatedPatronageMayIncreaseOppositionIfWorldStateSupportsIt: true
```

## 20. Dismissal, Withdrawal, and Recovery

```yaml
CourtCrisisGate:
  possible_causes:
    - ConcentratedAccess
    - ExcessiveOrContestedGrants
    - SaxonAndPrincelyOpposition
    - FailedGovernmentProgram
    - InstitutionalOverextension
    - HenryMaturesOrChangesCounsel
  possible_outcomes:
    - MandateNarrowed
    - TutorshipOrCounselLost
    - VoluntaryWithdrawal
    - ForcedDismissal
    - InstitutionalReturnToHamburgBremen
    - NegotiatedReconciliation
    - LaterLimitedCourtReturn
Rules:
  Historical1066DismissalIsNotForced: true
  LossOfCourtRoleDoesNotRemoveArchbishopric: true
  PoliticalFailureDoesNotRequireDeathOrCharacterDeletion: true
```

## 20A. Henry IV Maturation and Adviser Dependence Boundary

Adalbert's court progression must account for Henry IV's biological maturation, political learning, household access, and changing capacity without treating the king as a passive vessel for an adviser.

```yaml
HenryMaturationInterface:
  HenryBiologicalTrackOwner: HenryIVCharacterOwner
  HenryEducationAndKnowledgeOwner: HenryIVCharacterOwner
  AdalbertMayProvide:
    - CounselInputs
    - EducationProposal
    - InformationAndInterpretation
    - InstitutionalAndNorthernPolicyOptions
  AdalbertMayNotCreate:
    - HenryTrait
    - HenryPreference
    - HenryDependence
    - HenryConsent
    - HenryPoliticalDecision
Rules:
  RepeatedCounselDoesNotCreateDependenceAutomatically: true
  RoyalFavorRemainsAudienceAndWorldStateSpecific: true
  HenryMaturationMayIncreaseReduceOrTransformAdalbertInfluence: true
  AdviserDismissalCannotBeExplainedByAgeAlone: true
```

## 21. Development Architecture

```yaml
DevelopmentDomains:
  ArchiepiscopalStanding:
    states: [OfficeBearer, NorthernPrincipal, CourtConnectedPrelate, ContestedMagnate, InstitutionalElder]
  HenryRelationship:
    states: [Formal, Counseling, Tutoring, Favored, DependentOrEstranged]
  AnnoRelationship:
    states: [Distant, Cooperative, PowerSharing, Competitive, ReconciledOrOpposed]
  CourtInfluence:
    states: [External, LimitedCounsel, GovernmentParticipant, DominantCounsellor, DismissedOrReturned]
  NorthernProgram:
    states: [ClaimsOnly, Organized, Supported, Expanding, ContestedOrRetrenched]
  SaxonStanding:
    states: [Unknown, Negotiating, AcceptedInScope, Opposed, ReconciledOrIsolated]
  InstitutionalCapacity:
    states: [Strained, Stable, Developed, Overextended, Recovered]
```

## 22. Character Decision Portfolio

```yaml
HighImpactDecisions:
  ADALBERT_DEC_001_RoyalApproach:
    options: [RemainInstitutionFocused, OfferNorthernCounsel, SeekAudience, AcceptLimitedGovernmentRole]
  ADALBERT_DEC_002_HenryEducation:
    options: [OfferCurriculum, AcceptTutorshipIfMandated, ShareEducationalRole, DeclinePoliticalTutorship]
  ADALBERT_DEC_003_AnnoRelationship:
    options: [Cooperate, DividePortfolios, Counterbalance, CompeteForAccess, Mediate]
  ADALBERT_DEC_004_NorthernProgram:
    options: [ConsolidateSee, ExpandMissionNetwork, SeekPapalRecognition, NegotiateWithNorthernRulers]
  ADALBERT_DEC_005_SaxonOpposition:
    options: [Negotiate, AuditClaims, SeekRoyalConfirmation, NarrowDemands, PrepareInstitutionalDefense]
  ADALBERT_DEC_006_RoyalPatronage:
    options: [RequestTargetedGrant, SeekConfirmation, AvoidOverreach, PrioritizeInstitutionalCapacity]
  ADALBERT_DEC_007_CourtCrisis:
    options: [ShareInfluence, AcceptNarrowerMandate, Withdraw, DefendCounsel, NegotiateReturn]
  ADALBERT_DEC_008_LongTermIdentity:
    options: [NorthernPatriarchalProject, RoyalAdministrator, MissionaryOrganizer, InstitutionFirstArchbishop]
Rules:
  SelectionIsNotExecution: true
  NoDecisionCreatesOfficeTutorshipGrantJurisdictionRecognitionOrMissionarySuccess: true
  ExternalOwnerReceiptsRequired: true
```

## 23. Historical Emergence and Alternative Futures

```yaml
EmergenceFamilies:
  - InstitutionFirstNorthernArchbishop
  - NoKaiserswerthAndLimitedRoyalRole
  - NegotiatedRoyalCounsel
  - SharedGovernmentWithAnno
  - TutorshipWithoutGovernmentDominance
  - DominantCourtCounsellor
  - SaxonOppositionAndDismissal
  - VoluntaryWithdrawal
  - ReconciledLimitedReturn
  - NorthernMissionaryConsolidation
  - FailedPatriarchalOrMetropolitanExpansion
Rules:
  LaterAscendancyMayNotOccur: true
  LaterDismissalMayNotOccur: true
  AdalbertMayNeverTutorHenry: true
  AnnoMayRemainMoreInfluential: true
  NorthernProgramMayConsolidateExpandOrFail: true
```

## 24. AI Intent and Explainability

```yaml
AIRole: NorthernArchiepiscopalPrincipalAndConditionalRoyalCounsellor
PrimaryGoal: StrengthenHamburgBremenAndGainDurableRoyalInfluenceWithoutProvokingUnsustainableSaxonPrincelyOrEcclesiasticalOpposition
Priorities:
  PreserveLifeOfficeAndInstitution: VeryHigh
  PreservePersonOfficeInstitutionAndGovernmentBoundaries: VeryHigh
  MaintainOrGainRoyalAccessThroughValidMandate: High
  DevelopNorthernInstitutionalAndMissionCapacity: High
  AvoidOverextensionAndUnifiedOpposition: High
  KeepPostKaiserswerthGovernmentAdministrativelyViable: High
AIMayNot:
  - AssumeKaiserswerthParticipation
  - InferPrivatePersonalityFromChronicleCharacterization
  - TreatFavorAsGrantOrOwnership
  - TreatTutorshipAsCustodyOrRegency
  - CreateMissionJurisdictionPopulationOrConversion
  - UseAdalbertAsRoutineBattlefieldGeneral
```

## 25. Event and Dilemma Portfolio

### Royal court

- **The Adviser of Henry III Returns**
- **A Northern Archbishop Requests Audience**
- **Tutor, Guardian, or Counsellor?**
- **Anno Proposes Power Sharing**
- **The Young King Chooses Whom to Hear**
- **Royal Favor Is Not a Grant**

### Hamburg-Bremen and Saxony

- **The Northern Church's Reach**
- **A Mission Without Recognition**
- **The Saxon Princes Object**
- **Property Claimed, Delivery Refused**
- **Bremen Must Fund Its Ambition**
- **Patriarchal Vision or Institutional Overreach?**

### Court crisis and recovery

- **Too Much Access, Too Many Enemies**
- **The Princes Demand Dismissal**
- **Share Influence or Lose It**
- **Withdraw to Hamburg-Bremen**
- **A Limited Return to Court**
- **The Archbishop Chooses Institution Over Favor**

## 26. Player Experience Contract

**Player promise:** Adalbert provides a northern ecclesiastical and Royal-court campaign distinct from Anno's Kaiserswerth gamble. The player develops Hamburg-Bremen, negotiates missionary and Saxon claims, pursues counsel or tutorship, manages power sharing, and decides whether court dominance is worth institutional overextension and political backlash.

```yaml
FirstRead: ExperiencedNorthernArchbishopWhoCanBecomeTheYoungKingsCounsellorButMayOverreachAtCourtAndInSaxony
CharacterPanelMustShow:
  - LifeHealthLocationOfficeAndCapacity
  - HamburgBremenInstitutionalBoundary
  - HenryAgnesAndAnnoDirectedRelationships
  - AccessCounselTutorshipCustodyAndGovernmentAsDistinctStates
  - NorthernMissionClaimsAndExternalRecognition
  - SaxonOppositionGrantAndJurisdictionRisks
  - InstitutionalCapacityOverextensionAndRecovery
MustAvoid:
  - GenericCourtFavoriteTrait
  - AutomaticTutorGuardianOrRegent
  - AutomaticKaiserswerthParticipation
  - AutomaticNorthernJurisdictionOrConversion
  - GuaranteedDismissalIn1066
  - BattlefieldGeneralPresentation
```

## 27. Candidate Commands

```yaml
CandidateCommands:
  - command.character.request_royal_audience
  - command.character.offer_northern_policy_counsel
  - command.character.propose_education_or_tutorship_mandate
  - command.character.negotiate_power_sharing_with_anno
  - command.character.request_targeted_grant_or_confirmation
  - command.character.audit_hamburg_bremen_capacity
  - command.character.seek_papal_or_regional_mission_recognition
  - command.character.negotiate_saxon_claim_or_opposition
  - command.character.accept_narrower_court_mandate
  - command.character.withdraw_or_negotiate_return
Requirements:
  - ValidLifeHealthOfficeAndCapacity
  - KnowledgeCommunicationAndStanding
  - HenryHouseholdGovernmentAndEducationOwners
  - AnnoAndOtherParticipantOwners
  - HamburgBremenSaxonyPapalAndNorthernOwners
  - RouteResourceAndInstitutionalCapacity
  - DeterministicRequestID
  - StateSnapshotVersion
Rules:
  RequestDoesNotCreateEffect: true
  PartialReceiptRemainsPartial: true
  NoCommandCreatesOfficeTutorshipGrantJurisdictionRecognitionOrConversion: true
```

## 28. Opening State Candidate Contract

```yaml
CharacterScenarioStateCandidate:
  PersonId: review.person.adalbert_hamburg_bremen
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: LivingAdultStrongOrientation
  PresenceState: Unknown
  LocationRef: null
  SimulationTier: TierANorthernArchiepiscopalGovernmentPrincipalCandidate
  ActivationState: CandidatePendingRegistryAndOpeningState
  HamburgBremenOfficeRef: null
  HamburgBremenInstitutionRef: null
  AgnesRelationshipRef: null
  HenryIVRelationshipRef: null
  AnnoIIRelationshipRef: null
  RoyalAccessRef: null
  TutorshipRef: null
  CustodyRef: null
  GovernmentMandateRef: null
  NorthernMissionRefs: []
  SaxonConflictRefs: []
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
  - HamburgBremenOfficeAndInstitutionReferences
  - DirectedRelationships
  - RoyalAccessCounselEducationTutorshipAndGovernmentInterfaces
  - NorthernMissionRecognitionAndNetworkInterfaces
  - SaxonClaimsOppositionAndResolution
  - GrantPropertyJurisdictionAndInstitutionalCapacityReferences
  - StandingMemoryAndDivergence
MigrationRules:
  - NeverForcePostKaiserswerthAscendancy
  - NeverForceTutorshipRegencyOrDismissal
  - NeverMergePersonOfficeInstitutionPropertyJurisdictionOrGovernment
  - NeverInferTraitsFromChronicleCharacterization
  - NeverCreateMissionJurisdictionConversionOrRoyalGrantFromHistory
  - PreserveInstitutionFirstSharedGovernmentLimitedCounselDominantCourtDismissalAndRecoveryPaths
  - QuarantineAmbiguousMappings
```

## 30. Validation Catalogue

```yaml
ValidationCases:
  ADALBERT_001: RequireIndependentPersonSpecificAgency
  ADALBERT_002: PreserveHamburgBremenOrSharedGermaniaCanonicalOwnershipBoundary
  ADALBERT_003: SeparatePersonOfficeInstitutionPropertyJurisdictionAndMission
  ADALBERT_004: PreserveHenryAgnesAnnoAndOtherPrivateStateOwnership
  ADALBERT_005: RejectOpeningTutorshipGuardianshipRegencyOrCourtDominance
  ADALBERT_006: RejectAutomaticKaiserswerthParticipation
  ADALBERT_007: SeparateAccessCounselTutorshipGuardianshipCustodyGovernmentAndFavor
  ADALBERT_008: RequireNorthernPapalRegionalAndMissionOwners
  ADALBERT_009: RequireSaxonActorsClaimsCommunicationAndForums
  ADALBERT_010: SeparateRoyalFavorPetitionGrantDeliveryAndOwnership
  ADALBERT_011: RequireInstitutionalCapacityAndOverextension
  ADALBERT_012: PreserveLaterAscendancyAndDismissalAsConditional
  ADALBERT_013: PreserveNonCourtInstitutionFirstCareer
  ADALBERT_014: RejectRoutineBattlefieldCommand
  ADALBERT_015: RejectOpeningRegistryRuntimeAndUnrealMutation
```

## 31. Noncreation and Static Validation

```yaml
Nonmutation:
  source_files_modified: 0
  canonical_ids_created: 0
  person_records_created: 0
  relationship_records_created: 0
  office_institution_property_or_jurisdiction_records_created: 0
  access_counsel_tutorship_guardianship_custody_or_government_records_created: 0
  grant_mission_recognition_or_conversion_records_created: 0
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
  - AdalbertReadsAsNorthernArchiepiscopalAndCourtPrincipalRatherThanAnnoDuplicate
  - HamburgBremenInstitutionAndRoyalSalianPackageOwnershipRemainDistinct
  - HenryAgnesAnnoAndSaxonActorsRetainPrivateStateOwnership
  - NonKaiserswerthInstitutionalCareerRemainsComplete
  - AccessCounselTutorshipGuardianshipCustodyGovernmentAndFavorRemainDistinct
  - NorthernMissionClaimsRequirePapalRegionalInstitutionalAndPopulationOwners
  - CourtAscendancyDismissalAndRecoveryRemainConditional
  - RoutineBattlefieldCommandIsRejected
  - NoOpeningStateRegistryPayloadRuntimeOrUnrealActivationIsClaimed
```

## 32A. V1.1 Refinement Receipt

```yaml
V1_1RefinementReceipt:
  immediate_substantive_source: Adalbert_of_Hamburg_Bremen_Northern_Archbishop_Royal_Counsel_and_Conditional_Minority_Government_Principal_Character_Authority_V1.md
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  formatting_repairs:
    - RestoredAllStructuredRecordsToFencedYAML
    - RemovedEscapedUnderscoresEscapedListsAndEscapedArrays
    - RestoredParagraphAndStructureSeparation
  source_precision_corrections:
    - ArchbishopricFrom1043PreferredFromBritannica
    - GuardianTutorEducationCounsellorGovernmentParticipantAndRegentSeparated
    - SaxonPowersFrom1063PreservedAsLaterOrientationNotOpeningGrant
    - DismissalIn1066PreservedAsConditionalHistoricalOrientation
    - ChroniclePersonalityJudgmentsRemainExcludedFromOpeningTraits
  additive_development:
    - ChronologyAndRoleReconciliation
    - NorthernJurisdictionClaimAndRecognitionLadder
    - BremenCommerceTownAndArchbishopricSeparation
    - HenryIVMaturationAndAdviserDependenceBoundary
    - CanonicalPlacementAndCurrentAuthorityBoundary
  canonical_id_created: false
  office_tutorship_guardianship_grant_or_government_binding_created: false
  opening_state_binding_created: false
  runtime_or_unreal_mutation: false
```

## 32B. Canonical Placement and Current Boundary

```yaml
CanonicalPlacementDecision:
  physical_profile_location: RoyalSalianGovernmentAndCrownlandsForCurrentInterfaceDevelopment
  preferred_canonical_owner_if_created: HamburgBremenPackageOrSharedGermaniaCharacterOwner
  duplicate_profile_creation: prohibited
  relocation_rule: MoveCanonicalFileDoNotCopy
  royal_salian_package_consumes: DirectedInterfaces
  hamburg_bremen_office_institution_property_jurisdiction_town_and_mission_ownership_remain_external: true
CurrentAuthorityBoundary:
  ready_for_static_character_and_interface_use: true
  ready_for_conditional_counsel_tutorship_and_minority_government_design: true
  ready_for_exact_opening_person_office_access_mission_or_government_record: false
  ready_for_registry_allocation: false
  ready_for_payload_or_importer: false
  ready_for_runtime_or_unreal_implementation: false
```

## 33. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  AdalbertCharacterAuthority: COMPLETE_V1_1_STATIC_CHARACTER_AUTHORITY_CHRONOLOGY_MISSION_GOVERNMENT_AND_INSTITUTION_REFINED
  CharacterAdmitted: true
  ProfileTier: MajorAssociatedOpeningPoliticalEcclesiasticalCharacter
  SimulationTierProposal: TierANorthernArchiepiscopalGovernmentPrincipal
  PrimaryIdentity: ArchbishopOfHamburgBremenAndNorthernEcclesiasticalPrince
  SecondaryIdentity: FormerHenryIIIAdviserAndConditionalHenryIVCounsellorTutor
  ConditionalDevelopmentIdentity: MinorityGovernmentCounterweightDominantCourtCounsellorNorthernPatriarchalProjectOrDisplacedPrelate
  RoyalSalianPrivateOwnership: false
  RoutineBattlefieldGeneral: false
  OpeningOfficeBinding: false
  OpeningStateReady: false
  ImplementationAuthorized: false
StableFooter:
  stable_document_id: Character.AdalbertHamburgBremen.NorthernArchbishopRoyalCounselMinorityGovernment
  authority_id: authority.character.adalbert-hamburg-bremen.northern-archbishop-royal-counsel-minority-government.v1
  version: 1.1.0
  revision_date: 2026-10-23
  status: StaticCheckedV1_1ChronologyMissionGovernmentAndInstitutionRefined
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  OfficeBindingAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Adalbert of Hamburg-Bremen Northern Archbishop, Royal Counsel, and Conditional Minority-Government Principal Character Authority V1.1.**
