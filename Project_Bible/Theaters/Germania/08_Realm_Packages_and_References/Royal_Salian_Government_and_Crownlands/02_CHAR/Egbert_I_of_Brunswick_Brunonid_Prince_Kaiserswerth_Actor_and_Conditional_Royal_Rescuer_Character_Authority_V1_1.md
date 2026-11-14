# Egbert I of Brunswick Brunonid Prince, Kaiserswerth Actor, and Conditional Royal Rescuer Character Authority V1.1

## 0. Document Control

```yaml
document_id: authority.character.egbert-i-brunswick.brunonid-prince-kaiserswerth-royal-rescuer.v1
stable_document_id: Character.EgbertIBrunswick.BrunonidPrinceKaiserswerthRoyalRescuer
filename: Egbert_I_of_Brunswick_Brunonid_Prince_Kaiserswerth_Actor_and_Conditional_Royal_Rescuer_Character_Authority_V1_1.md
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
character_label: Egbert I of Brunswick
alternate_label: Ekbert I of Brunswick
working_person_ref: review.person.egbert_i_brunswick
profile_tier: MajorAssociatedOpeningSecularPrincelyCharacter
simulation_tier_proposal: TierASecularCoalitionAndRegionalPrincipal
opening_playable_perspective: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character Profile Authoring Standard V3
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Egbert_I_of_Brunswick_Brunonid_Prince_Kaiserswerth_Actor_and_Conditional_Royal_Rescuer_Character_Authority_V1.md
source_treatment: CompleteCopyFirstAdditiveIdentityRescueRegionalAndDynasticRefinement
status: StaticCheckedV1_1IdentityRescueRegionalAndDynasticRefined
canonical_character_owner_candidate: BrunswickEastphaliaOrSharedGermaniaOwnerRequired
canonical_character_id_allocated: false
opening_character_record_created: false
opening_title_binding_authorized: false
opening_state_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Admission Verdict

Egbert I of Brunswick is admitted as the next genuinely missing Royal Salian-associated character. The current expansion has developed the principal ecclesiastical actors around the minority government, but it still lacks a major secular prince whose regional power, Salian kinship, Brunonid identity, and direct participation in the historical Kaiserswerth action create a distinctly different political and battlefield-adjacent role.

Egbert's strongest person-specific function is not simply “another conspirator.” The historical narrative places Count Egbert aboard the vessel and credits Count Egbert with rescuing Henry IV after the young king entered the Rhine. That makes Egbert simultaneously a participant in coercive government transfer and a potential protector of the king's life. The contradiction is historically and mechanically valuable and must not be flattened into either loyal rescuer or treacherous kidnapper.

**Strategic fantasy:** wield Brunonid regional power and princely access within Royal politics while navigating the consequences of joining a coercive coalition, protecting the king during crisis, and preserving an independent secular power base.

**Central tension:** Egbert may help remove Henry IV from Agnes's control and still act decisively to preserve Henry's life. Political participation, physical rescue, loyalty, motive, and later reward remain separate questions.

**Core question:** Can Egbert preserve regional power and princely credibility while surviving the political contradiction of helping create a Royal crisis and then becoming indispensable inside it?

```yaml
CharacterAdmission:
  CharacterAdmitted: true
  RoyalSalianOpeningRelevance: High
  PrimaryIdentity: BrunonidCountOfBrunswickAndEastphalianSecularPrince
  SecondaryIdentity: ConditionalKaiserswerthCoalitionActorAndRoyalRescuer
  ConditionalDevelopmentIdentity: RoyalProtectorCoalitionPrinceRegionalMagnateFutureMargraveOrEstrangedPower
  RoyalSalianPrivateOwnership: false
  PersonSpecificContinuityRequired: true
  RoutineBattlefieldGeneral: ConditionalOnlyThroughValidArmyCommand
```

## 2. Genuine Portfolio Gap

```yaml
PortfolioGapFilled:
  - FirstMajorSecularKaiserswerthPrincipalInExpandedCharacterSet
  - BrunswickBrunonidAndEastphalianRegionalInterface
  - ParticipantAndRescuerContradiction
  - SecularCoalitionMilitaryEscortAndPhysicalProtectionGameplay
  - SalianKinshipWithoutGuaranteedLoyalty
  - FrisiaHamburgBremenAndHildesheimCrossInterfaces
  - ConditionalFutureMeissenMargraviateAndDynasticSuccession
NotADuplicateOf:
  AnnoIIOfCologne: EgbertIsASecularPrinceAndOperationalActorNotThePrimaryArchiepiscopalArchitect
  AdalbertOfHamburgBremen: EgbertHoldsRegionalSecularInterestsAndFrisianInterfacesNotNorthernArchiepiscopalOffice
  SiegfriedIOfMainz: EgbertProvidesSecularForceEscortAndRegionalPowerNotThirdForceEcclesiasticalRecognition
  OttoOfNortheim: EgbertHasDistinctBrunonidBrunswickFrisiaAndRescueIdentityEvenIfBothJoinAConditionalCoalition
```

## 3. Ownership and Canonical Placement

```yaml
CanonicalOwnership:
  current_physical_profile_candidate: RoyalSalianGovernmentAndCrownlands
  preferred_long_term_owner: BrunswickEastphaliaPackageOrSharedGermaniaCharacterOwner
  duplicate_profiles: prohibited
  relocation_if_owner_created: MoveCanonicalFileDoNotCopy
  royal_salian_consumption: DirectedInterfacesOnly
ExternalOwnerInterfaces:
  - BrunswickAndBrunonidDynastyOwners
  - EastphaliaRegionalOwner
  - FrisiaRegionalPropertyAndOfficeOwners
  - HildesheimInstitutionAndRegionalOwners
  - HamburgBremenOwner
  - AnnoAgnesHenryOttoAndCoalitionCharacterOwners
  - RoyalHouseholdProtectionCustodyAndGovernmentOwners
  - RhineRouteVesselEscortAndKaiserswerthOwners
  - ArmyCommandLevyRetinueAndSupplyOwners
  - MeissenMargraviateOwner
Rules:
  PhysicalPlacementDoesNotCreateRoyalSalianOwnership: true
  ComitalStatusDoesNotCreateRegionalOwnership: true
  CrossPackageInterfaceDoesNotDuplicateCharacter: true
```

## 4. Source Register

```yaml
SourceRegister:
  SRC_KAISERSWERTH_ORIENTATION:
    title: Coup of Kaiserswerth orientation
    source_class: SecondaryHistoricalOrientationUsingLampertNarrative
    supports:
      - EgbertAsParticipantAssociatedWithAnnoCoalition
      - HenryEnteringTheRhineDuringTheAction
      - EgbertRescuingHenryFromTheWaterInTheNarrative
      - TransferTowardCologneAndGovernmentCrisis
    limitations:
      - DoesNotCreateOpeningPlotOrParticipantState
      - DoesNotProvePrivateMotiveLoyaltyOrEmotion
      - NarrativeDetailsRequirePrimaryClaimRegisterBeforeRuntimeBinding
  SRC_EGBERT_ORIENTATION:
    title: Egbert I of Meissen biographical orientation
    source_class: SecondaryBiographicalOrientation
    supports:
      - CountOfBrunswickFromAbout1038
      - BrunonidFamilyIdentity
      - RegionalAuthorityInEastphalia
      - FrisianInterestsUnderHamburgBremenSuzerainty
      - KaiserswerthParticipation
      - HistoricalMeissenMargraviateFrom1067
    limitations:
      - DoesNotBindExactOpeningTitlesLandsOfficesMarriageOrChildren
      - LaterMeissenTitleDoesNotCreateOpeningClaimOrOutcome
  SRC_ANNO_AUTHORITY:
    title: Anno_II_of_Cologne_Archiepiscopal_Principal_Kaiserswerth_and_Contested_Royal_Government_Character_Authority_V1_1.md
    source_class: ControllingInternalCharacterInterface
  SRC_HENRY_AUTHORITY:
    title: Henry_IV_Custody_Kingship_Development_V1_2.md
    source_class: ControllingInternalCharacterAuthority
```

## 5. Evidence and Confidence

```yaml
StronglySupportedOrientation:
  - HistoricalPerson
  - CountOfBrunswick
  - BrunonidDynasticPrincipal
  - SubstantialEastphalianRegionalPower
  - FrisianInterestsOrAuthorityOrientation
  - HistoricalParticipationInKaiserswerth
  - HistoricalNarrativeCreditsEgbertWithRescuingHenryFromTheRhine
SupportedButOpeningUnbound:
  - SalianKinshipConnection
  - SharedRegionalAuthorityInterfaceWithHildesheim
  - HamburgBremenSuzeraintyInterfaceInFrisia
  - MarriageToImmillaOfTurin
  - SecularRetinueEscortAndOperationalCapacity
MaterialUnknownAtOpening:
  - ExactJanuary1062Location
  - ExactTitlesPropertyJurisdictionAndRevenuePortfolio
  - ExactRelationshipWithAgnesHenryAnnoOttoAdalbertAndSiegfried
  - ExactKnowledgeConsentAndTermsForAnyKaiserswerthAction
  - ExactRetinueVesselRoleEscortAndCommand
  - ExactPrivateMotiveLoyaltyEmotionOrIntendedOutcome
  - ExactMarriageHouseholdAndChildrenRecords
LaterHistoryOnly:
  - MeissenMargraviateFrom1067Orientation
  - DeathIn1068Orientation
  - LaterSuccessionByEgbertIIOrientation
```

## 6. Source Precision and Narrative Discipline

```yaml
SourcePrecision:
  count_of_brunswick: StrongOrientationNotBound
  eastphalian_regional_power: StrongOrientationWithoutExactOpeningPortfolio
  kaiserswerth_participation: HistoricalOutcomeOrientationNotOpeningPlotMembership
  rescue_of_henry: NarrativeEventOrientationNotOpeningTrait
  salian_kinship: SupportedOrientationPendingExactGenealogicalInterface
  marriage_to_immilla: SupportedOrientationNotBound
  future_meissen_title: LaterOutcomeNotOpeningClaim
  private_motive_and_loyalty: Unknown
Rules:
  RescueDoesNotProvePermanentLoyalty: true
  CoalitionParticipationDoesNotProveDesireToHarmHenry: true
  KinshipDoesNotCreateAlliance: true
  LaterRewardDoesNotProveOpeningAgreement: true
```

## 6A. Identity, Name, and Title Resolution

The sources use Egbert and Ekbert and often title the same person by the later Meissen office. V1.1 keeps **Egbert I of Brunswick** as the opening-facing label because Brunswick is the supported opening comital identity, while **Ekbert I** remains an alternate spelling and **Egbert I of Meissen** remains a later-title reference only.

```yaml
IdentityResolution:
  primary_opening_label: Egbert I of Brunswick
  alternate_spelling: Ekbert I of Brunswick
  later_title_reference: Egbert I of Meissen
  brunonid_identity: StrongOrientation
  opening_meissen_title: false
  person_merge_required_across_name_variants: true
Rules:
  LaterTitleMustNotReplaceOpeningIdentity: true
  AlternateSpellingDoesNotCreateSecondPerson: true
  MeissenReferenceDoesNotCreateOpeningClaim: true
```

## 7. January 1, 1062 and Three Tracks

```yaml
January1_1062:
  lifecycle: LivingAdultStrongOrientation
  count_of_brunswick_orientation: true
  exact_title_bindings: NotCreated
  exact_location: Unknown
  exact_relationships: Uncreated
  active_kaiserswerth_plot: false
  royal_rescuer_status: false
  royal_protection_mandate: false
  army_command_or_retinue_state: Unknown
  opening_character_record_created: false
TemporalTracks:
  Historical: 21MonthsPerStrategicTurn
  Biological: 7MonthsPerStrategicTurn
  CampaignSeason: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Rules:
  HistoricalTrackDoesNotTriggerKaiserswerthRescueMeissenOrDeath: true
  BiologicalTrackDoesNotCreateHealthCapacityOrSuccession: true
  CampaignSeasonDoesNotCreateTravelCoalitionRetinueOrCommand: true
  HistoricalDatesTriggerNothingByThemselves: true
```

## 8. Opening Identity

### Egbert begins as

- a living adult Brunonid secular prince;
- Count of Brunswick by historical orientation;
- a major Eastphalian power with Frisian interfaces;
- a possible participant in Royal and princely politics;
- a potential coalition actor with operational, escort, and protection relevance;
- a person whose Salian kinship does not dictate alignment.

### Egbert does not begin as

- an active Kaiserswerth conspirator;
- Henry IV's rescuer;
- Royal bodyguard or custodian;
- owner of a Meissen title or claim;
- guaranteed ally of Anno II;
- guaranteed enemy of Agnes;
- holder of unspecified troops, ships, or Rhine access;
- routine Royal Salian general.

## 9. Relationship with Henry IV

```yaml
EgbertHenryRelationship:
  opening_orientation: SecularPrinceAndSalianKinInterfaceToUnderageKing
  opening_relationship_record_created: false
  possible_domains:
    - AudienceAndPrincelyCounsel
    - EscortAndPhysicalProtection
    - CoalitionAndCustodyCrisis
    - MilitaryServiceThroughValidCommand
    - RewardAccountabilityAndLaterMemory
  protected_unknowns:
    - HenryTrustFearGratitudeResentmentOrDependence
    - EgbertAffectionAmbitionLoyaltyOrProtectiveIntent
    - ExactFrequencyOfContact
Rules:
  KinshipDoesNotCreateTrust: true
  RescueDoesNotCreatePermanentFavor: true
  HenryCannotWriteEgbertPrivateState: true
  EgbertCannotWriteHenryPrivateState: true
```

## 10. Relationship with Agnes of Poitou

```yaml
EgbertAgnesRelationship:
  opening_orientation: SecularPrincelyAndDynasticInterface
  opening_relationship_record_created: false
  possible_modes:
    - FormalCooperation
    - RegionalNegotiation
    - CoalitionPressure
    - PoliticalOpposition
    - PostCrisisAccountability
    - Reconciliation
  protected_unknowns: [Trust, Loyalty, Hostility, Affection, ExactPoliticalAgreement]
Rules:
  KinshipDoesNotCreateObedience: true
  OppositionDoesNotCreatePersonalHatred: true
  AgnesDoesNotOwnEgbertRegionalOrPrivateState: true
```

## 11. Relationship with Anno II of Cologne

```yaml
EgbertAnnoRelationship:
  possible_modes:
    - PrincelyCoalitionCooperation
    - OperationalSupport
    - LimitedEscortOrSecurityRole
    - ConditionalParticipation
    - Withdrawal
    - PostSuccessDispute
  automatic_alliance: false
  automatic_subordination: false
Rules:
  AnnoLeadershipDoesNotOwnEgbertIntent: true
  CoalitionDoesNotTransferEgbertRetinueOrPropertyAutomatically: true
  SharedActionDoesNotCreatePermanentFaction: true
```

## 12. Relationship with Otto of Northeim and Other Princes

```yaml
SecularCoalitionInterfaces:
  potential_participants:
    - OttoOfNortheim
    - OtherNamedPrincesOnlyIfOwnedAndEvidenced
  possible_modes:
    - SharedPoliticalObjective
    - EscortAndOperationalCoordination
    - RivalryOverPostCrisisInfluence
    - RegionalPortfolioDivision
    - WithdrawalOrDefection
Rules:
  SharedSecularStatusDoesNotCreateAlliance: true
  OperationalCoordinationDoesNotMergeRetinues: true
  OnePrincesConsentDoesNotBindAnother: true
```

## 13. Kaiserswerth Participation Gate

```yaml
KaiserswerthParticipationGate:
  active_opening_membership: false
  required_conditions:
    - EgbertLifeHealthKnowledgeAndCapacity
    - CommunicationWithRelevantParticipants
    - InformedConsentOrDefinedLimitedRole
    - RouteResidenceVesselAndEscortAccess
    - PoliticalObjectiveAndRiskAssessment
    - RegionalAndHouseholdContinuity
  possible_roles:
    - DeclineParticipation
    - AttendWithoutKnowingFullPlan
    - ProvideLimitedEscort
    - JoinGovernmentTransferCoalition
    - ProtectHenryWithoutSupportingEveryCoalitionAim
    - WithdrawBeforeOrAfterEscalation
Rules:
  HistoricalParticipationDoesNotCreateOpeningMembership: true
  AttendanceDoesNotProveKnowledgeOfFullPlan: true
  LimitedRoleDoesNotCreateConsentToEveryOutcome: true
  KaiserswerthMayNeverOccur: true
```

## 14. Royal Rescue Event Architecture

```yaml
RoyalRescueGate:
  event_status: ConditionalWithinProducedKaiserswerthOrComparableCrisis
  trigger_requirements:
    - HenryInImmediatePhysicalDanger
    - EgbertPresentAndAware
    - RouteDistanceTimingAndPhysicalCapacityPermitAction
    - NoPriorOutcomePreventsIntervention
  possible_outcomes:
    - NoWaterCrisisOccurs
    - EgbertNotPresent
    - EgbertAttemptsAndFails
    - EgbertRescuesHenry
    - AnotherActorRescuesHenry
    - HenryReachesSafetyWithoutRescue
  consequences_if_rescue_occurs:
    - HenryLifePreserved
    - WitnessAndMemoryClaims
    - PossibleGratitudeStandingOrAccountability
    - CoalitionNarrativeConflict
    - NoAutomaticLoyaltyOrReward
Rules:
  RescueIsNotOpeningTrait: true
  RescueDoesNotEraseCoalitionParticipation: true
  RescueDoesNotCreateCustody: true
  RescueDoesNotCreateUniversalHeroicReputation: true
  RescueFailureDoesNotProveMalice: true
```

## 14A. Rescue Evidence, Witness, and Memory Lifecycle

A produced rescue must pass through evidence and memory rather than becoming immediate universal truth. Physical participants, vessel occupants, household members, and later narrators may preserve different accounts. The underlying life-saving action and each audience's later reputation judgment remain separate.

```yaml
RescueEvidenceLifecycle:
  PhysicalEvent:
    states: [NotOccurred, Attempted, Failed, Successful, Unresolved]
  WitnessState:
    states: [NoWitnessRecord, LimitedWitnesses, ConflictingAccounts, CorroboratedInScope]
  HenryKnowledgeAndMemory:
    owner: HenryIVCharacterOwner
  AgnesKnowledgeAndInterpretation:
    owner: AgnesOfPoitouCharacterOwner
  CoalitionNarrative:
    owner: ParticipantAndGovernmentOwners
  PublicReputation:
    states: [Unknown, ProtectiveInScope, HeroicClaim, ComplicitButProtective, Contested]
Rules:
  EventTruthDoesNotCreateUniversalKnowledge: true
  WitnessClaimDoesNotEqualCorroboration: true
  CorroborationDoesNotCreatePermanentLoyalty: true
  ReputationDoesNotRewriteEventOrPrivateMotive: true
```

## 15. Participant and Protector Contradiction

```yaml
ContradictionModel:
  political_participation: SeparateState
  knowledge_of_coercive_plan: SeparateState
  physical_protection_action: SeparateState
  loyalty_claim: SeparateClaim
  public_reputation: AudienceSpecific
  HenryMemory: HenryCharacterOwner
  AgnesInterpretation: AgnesCharacterOwner
  CoalitionInterpretation: ParticipantOwners
Rules:
  ParticipantCanAlsoProtectHenry: true
  ProtectionDoesNotRewritePriorParticipation: true
  PoliticalOppositionDoesNotEqualDesireForPhysicalHarm: true
  LaterNarrativeMustPreserveCompetingInterpretations: true
```

## 16. Brunswick, Eastphalia, and Hildesheim Interface

```yaml
RegionalDomains:
  - BrunswickDynasticBase
  - EastphalianRegionalStanding
  - HildesheimSharedAuthorityOrCompetition
  - EstatesRightsAndJurisdiction
  - NobleMinisterialAndRetinueNetworks
  - RoadsHospitalityAndMilitaryService
OpeningExactPortfolio: Unknown
Rules:
  CountTitleDoesNotCreateEveryRegionalEstate: true
  SharedAuthorityDoesNotCreateEqualOrUnifiedControl: true
  HildesheimRemainsExternallyOwned: true
  RegionalStandingRequiresAudienceSpecificRecognition: true
```

## 17. Frisia and Hamburg-Bremen Interface

```yaml
FrisianInterface:
  orientation: EgbertExtendedAuthorityOrInterestsIntoFrisia
  hamburg_bremen_suzerainty_orientation: SupportedButUnbound
  exact_opening_lands_offices_rights_and_revenues: Unknown
  possible_domains:
    - PropertyAndJurisdiction
    - MilitaryAndMaritimeService
    - TollsRoutesAndCommerce
    - NegotiationWithAdalbertOfHamburgBremen
Rules:
  FrisianInterestDoesNotCreateRegionalOwnership: true
  SuzeraintyDoesNotCreatePersonalLoyalty: true
  CommercialOrMaritimeRightsRequireSpecificRecords: true
  HamburgBremenAndEgbertOwnershipRemainDistinct: true
```

## 18. Marriage and Turin-Susa Interface

```yaml
EgbertImmillaInterface:
  marriage_orientation: MarriedIn1058
  exact_marriage_record_created: false
  spouse_character_record_created: false
  spouse_label_orientation: ImmillaOfTurin
  possible_domains:
    - HouseholdAndDynasticRelationship
    - TurinSusaKinship
    - PropertyDowerDowryAndMaintenance
    - ChildrenAndSuccessionOnlyIfBoundOrProduced
Rules:
  MarriageDoesNotCreateAlliance: true
  MarriageDoesNotTransferTurinSusaProperty: true
  SpouseDoesNotBecomeRoyalSalianCharacterAutomatically: true
  LaterRepudiationAttemptDoesNotCreateOpeningMaritalConflict: true
```

## 18A. Immilla, Bertha, and Turin-Susa Relationship Separation

The biographical orientation identifies Immilla as a daughter of Ulric Manfred II of Turin and widow of Otto of Schweinfurt. A German orientation instead uses the name Irmgard and identifies the kin relationship by which Immilla or Irmgard was an aunt of Bertha of Turin. V1.1 preserves the spouse identity as unresolved between these name forms until a dedicated character authority reconciles them.

```yaml
ImmillaIdentityBoundary:
  spouse_primary_working_label: ImmillaOfTurin
  alternate_name_candidate: IrmgardOfTurin
  name_resolution_status: UnresolvedPendingDedicatedCharacterAuthority
  marriage_year_orientation: 1058
  widowhood_before_marriage_orientation: WidowOfOttoOfSchweinfurt
  bertha_kinship_orientation: AuntRelationshipCandidate
  exact_genealogical_edges_created: false
Rules:
  NameVariantDoesNotCreateSecondSpouse: true
  MarriageDoesNotCreateDirectEgbertBerthaPoliticalAlignment: true
  AuntRelationshipDoesNotCreatePropertyOrGuardianship: true
  LaterRepudiationAttemptDoesNotCreateOpeningConflict: true
```

## 19. Secular Retinue, Escort, and Military Command

```yaml
MilitaryBoundary:
  personal_or_household_retinue: Unknown
  levies: ExternalPopulationAndRegionalOwners
  army_command: RequiresValidAppointmentOrPersonalForceRecord
  vessel_or_river_capacity: ExternalOwner
  escort_capacity: Unknown
PossibleFunctions:
  - PersonalProtection
  - PrincelyEscort
  - RegionalDefense
  - RoyalServiceUnderMandate
  - CoalitionOperationUnderDefinedTerms
Rules:
  NobleStatusDoesNotCreateArmy: true
  RetinueDoesNotEqualRegionalLevy: true
  EscortDoesNotEqualCustody: true
  BattlefieldCommandIsConditionalNotRoutine: true
  RecruitmentRequiresPopulationPoolsResourcesAndAuthority: true
```

## 20. Conditional Meissen Development

```yaml
MeissenGate:
  historical_orientation: EgbertBecameMargraveIn1067
  opening_title: false
  opening_claim: NotCreated
  required_conditions:
    - ValidVacancyOrTransferState
    - RoyalOrRelevantOwnerDecision
    - EgbertLifeHealthEligibilityAndAcceptance
    - RegionalRecognitionAndOperationalReach
    - HouseholdRetinueAdministrativeAndMaterialCapacity
  possible_outcomes:
    - NoMeissenTitle
    - AnotherCandidateReceivesTitle
    - ContestedAppointment
    - EgbertReceivesTitle
    - AppointmentFailsToProduceControl
Rules:
  HistoricalYearDoesNotTriggerTitle: true
  KaiserswerthParticipationOrRescueDoesNotCreateReward: true
  TitleDoesNotCreateImmediateRegionalControl: true
  LaterSuccessionRequiresSeparatePersonAndDynastyState: true
```

## 20A. Meissen Appointment, Control, and Reward Separation

The historical 1067 Meissen title is strengthened as a multi-stage later development rather than a single reward flag.

```yaml
MeissenDevelopmentStages:
  - NoOpeningClaimOrMandate
  - VacancyOrTransferQuestionProduced
  - CandidateConsideration
  - AppointmentDecision
  - Acceptance
  - RegionalEntryAndRecognition
  - AdministrativeAndMilitaryReach
  - EffectiveControlOrContestedRule
Rules:
  KaiserswerthParticipationDoesNotCreateCandidacy: true
  RescueDoesNotCreateAppointment: true
  AppointmentDoesNotCreateRecognition: true
  RecognitionDoesNotCreateEffectiveControl: true
  HistoricalSuccessionByEgbertIIRequiresSeparatePersonAndSuccessionState: true
```

## 21. Dynastic Succession and Household Continuity

```yaml
DynasticBoundary:
  brunonid_membership: StrongOrientation
  spouse: CandidatePendingCharacterAndMarriageRecord
  children: CandidatePendingPersonRecords
  opening_heir: NotCreated
  property_successions: ExternalOwners
Rules:
  HistoricalChildDoesNotCreateOpeningPersonRecordAutomatically: true
  KinshipDoesNotCreatePropertyOwnership: true
  DeathDoesNotTransferTitlesWithoutSuccessionProcess: true
  FutureMeissenSuccessionCannotBePreloaded: true
```

## 22. Development Architecture

```yaml
DevelopmentDomains:
  RegionalStanding:
    states: [EstablishedCount, EastphalianPrincipal, RoyalConnectedMagnate, ContestedPrince, ExpandedOrRetrenchedPower]
  HenryRelationship:
    states: [Formal, CoalitionExposed, ProtectorInScope, FavoredOrAccountable, ReconciledOrEstranged]
  AgnesRelationship:
    states: [Formal, Negotiating, Opposed, Accountable, ReconciledOrEstranged]
  AnnoRelationship:
    states: [Distant, Coordinating, CoalitionPartner, Disputing, Withdrawn]
  CoalitionRole:
    states: [None, Contact, LimitedParticipant, OperationalActor, FormerParticipant]
  ProtectionStanding:
    states: [None, Claimed, WitnessedInScope, RecognizedInScope, ContestedMemory]
  RegionalExpansion:
    states: [Consolidating, FrisianInterface, RoyalService, MeissenCandidate, ExpandedOrFailed]
```

## 23. Character Decision Portfolio

```yaml
HighImpactDecisions:
  EGBERT_DEC_001_RoyalPosition:
    options: [SupportAgnesInScope, RemainIndependent, NegotiateWithAnno, JoinLimitedCoalition]
  EGBERT_DEC_002_KaiserswerthRole:
    options: [Decline, AttendWithLimitedTerms, ProvideEscort, JoinTransferPlan, Withdraw]
  EGBERT_DEC_003_HenryProtection:
    options: [OfferFormalProtection, LimitRoleToEscort, InterveneDuringDanger, DeferToHouseholdOwners]
  EGBERT_DEC_004_PostCrisisStanding:
    options: [SeekNoReward, RequestRecognition, DemandDefinedRegionalBenefit, DefendConduct, Reconcile]
  EGBERT_DEC_005_EastphalianPower:
    options: [ConsolidateBrunswick, NegotiateHildesheimInterface, BuildRegionalNetwork, AvoidOverextension]
  EGBERT_DEC_006_FrisianInterface:
    options: [ConfirmExistingRights, NegotiateWithHamburgBremen, ExpandConditionally, WithdrawFromDispute]
  EGBERT_DEC_007_MeissenOpportunity:
    options: [Decline, SeekAppointment, DemandRecognitionPlan, AcceptConditionalMandate]
  EGBERT_DEC_008_DynasticHousehold:
    options: [StabilizeMarriage, AuditPropertyInterfaces, DevelopSuccessionCapacity, PreserveSeparateOwners]
Rules:
  SelectionIsNotExecution: true
  NoDecisionCreatesCoalitionRescueRewardTitleArmyPropertyOrMarriageState: true
  ExternalOwnerReceiptsRequired: true
```

## 24. Success, Compromise, Failure, and Recovery

```yaml
Success:
  - EgbertRemainsPersonSpecificAndRegionallyCredible
  - CoalitionRoleAndProtectiveActionRemainDistinct
  - BrunswickEastphaliaFrisiaAndRoyalInterfacesDevelopWithoutOwnerCollapse
  - RescueIfProducedCreatesConsequencesWithoutAutomaticHeroStatus
  - MeissenIfProducedFollowsValidAppointmentAndRecognition
Compromise:
  - LimitedCoalitionRoleWithRegionalSecurity
  - RescueWithoutPoliticalReward
  - RoyalReconciliationWithoutErasingOpposition
  - BrunswickConsolidationWithoutMeissenExpansion
Failure:
  - EgbertReducedToGenericConspiratorOrHero
  - CoalitionParticipationConsumesRegionalPower
  - RescueUsedToInventPermanentLoyalty
  - RetinueArmyPropertyOrMeissenCreatedFromReputation
  - MarriageOrChildrenUsedAsAutomaticPropertyBridges
Recovery:
  - PublicAndPrincelyAccounting
  - ReconciliationWithHenryOrAgnes
  - WithdrawalFromCoalition
  - RegionalConsolidation
  - DefinedServiceAndRecognitionAgreement
```

## 25. AI Intent and Explainability

```yaml
AIRole: BrunonidRegionalPrinceAndConditionalKaiserswerthOperationalActor
PrimaryGoal: PreserveAndExpandEgbertRegionalPowerWhileManagingRoyalCoalitionAndProtectionRolesWithoutBecomingSubordinateToAnnoOrDependentOnHistoricalReward
Priorities:
  PreserveLifeHouseholdAndRegionalBase: VeryHigh
  PreservePersonDynastyRegionArmyAndPropertyBoundaries: VeryHigh
  MaintainRoyalAndPrincelyAccess: High
  AvoidUnboundedCoalitionCommitment: High
  ProtectHenryFromPhysicalHarmIfPresentAndCapable: VeryHigh
  PursueExpansionOnlyWithValidAppointmentAndCapacity: High
AIMayNot:
  - AssumeOpeningKaiserswerthMembership
  - TreatRescueAsPermanentLoyalty
  - CreateRetinueArmyPropertyRouteTitleOrReward
  - InferPrivateMotiveFromParticipationOrRescue
  - UseEgbertAsRoyalSalianGeneralWithoutMandate
```

## 26. Event and Dilemma Portfolio

### Brunswick and Royal politics

- **The Brunonid Prince and the Child King**
- **Kinship Is Not Obedience**
- **Anno Requests a Secular Escort**
- **Otto of Northeim Asks for Terms**
- **Brunswick Before Court Ambition**

### Kaiserswerth

- **Aboard the Rhine Vessel**
- **How Much of the Plan Did Egbert Know?**
- **The King Enters the Water**
- **Rescue the King**
- **A Protector Inside a Coercive Coalition**
- **Hero, Conspirator, or Both?**

### Regional and later development

- **Hildesheim Disputes Shared Authority**
- **Frisian Rights Under Hamburg-Bremen**
- **A Reward Not Yet Earned**
- **The Meissen Vacancy**
- **Appointment Without Control**
- **Brunswick or the Eastern March?**

## 27. Player Experience Contract

**Player promise:** Egbert provides the secular-princely dimension missing from the expanded Royal Salian cast. The player manages Brunswick and Eastphalian power, negotiates coalition terms, handles physical protection and military-service questions, and may face the defining contradiction of rescuing Henry IV during a crisis Egbert helped create.

```yaml
FirstRead: BrunonidPrinceWhoseKaiserswerthParticipationAndConditionalRescueCreateADeeplyAmbiguousRoyalRelationship
CharacterPanelMustShow:
  - LifeHealthLocationTitlesAndCapacity
  - BrunswickEastphaliaFrisiaAndHildesheimInterfaces
  - HenryAgnesAnnoAndSecularCoalitionRelationships
  - KnowledgeConsentParticipationAndWithdrawalAsDistinctStates
  - ProtectionRescueCustodyAndLoyaltyAsDistinctStates
  - RetinueEscortArmyAndCommandBoundaries
  - MarriageDynastyAndConditionalMeissenPath
MustAvoid:
  - GenericConspiratorTrait
  - GenericHeroOrBodyguardTrait
  - OpeningRescuerStatus
  - AutomaticArmyOrRoyalCommand
  - GuaranteedMeissenReward
  - PermanentLoyaltyOrHostility
```

## 28. Candidate Commands

```yaml
CandidateCommands:
  - command.character.request_royal_or_princely_audience
  - command.character.define_limited_coalition_terms
  - command.character.offer_escort_or_protection
  - command.character.evaluate_kaiserswerth_participation
  - command.character.intervene_in_immediate_royal_danger
  - command.character.request_post_crisis_accounting
  - command.character.audit_brunswick_and_eastphalian_capacity
  - command.character.negotiate_frisian_or_hildesheim_interface
  - command.character.evaluate_meissen_appointment
  - command.character.withdraw_or_reconcile
Requirements:
  - ValidLifeHealthTitleAndCapacity
  - KnowledgeCommunicationStandingAndConsent
  - CharacterCoalitionRoyalHouseholdAndGovernmentOwners
  - RegionalRouteVesselEscortRetinueAndSupplyOwners
  - DeterministicRequestID
  - StateSnapshotVersion
Rules:
  RequestDoesNotCreateEffect: true
  PartialReceiptRemainsPartial: true
  NoCommandCreatesCoalitionRescueRewardTitleArmyPropertyOrRecognition: true
```

## 29. Opening State Candidate Contract

```yaml
CharacterScenarioStateCandidate:
  PersonId: review.person.egbert_i_brunswick
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: LivingAdultStrongOrientation
  PresenceState: Unknown
  LocationRef: null
  SimulationTier: TierASecularCoalitionAndRegionalPrincipalCandidate
  ActivationState: CandidatePendingRegistryAndOpeningState
  BrunswickTitleRefs: []
  BrunswickAndEastphaliaRefs: []
  FrisiaRefs: []
  HildesheimInterfaceRefs: []
  AgnesRelationshipRef: null
  HenryIVRelationshipRef: null
  AnnoIIRelationshipRef: null
  CoalitionRefs: []
  RetinueArmyAndCommandRefs: []
  MarriageAndDynastyRefs: []
  MeissenRef: null
  ApplyOnceReceiptRef: null
Rules:
  EmptyReferenceMeansOwnerLockNotAbsence: true
  SupportedOrientationDoesNotCreateBinding: true
  ReapplyOnLoad: false
  ReapplyToAdvancedSave: false
```

## 30. Persistence, Migration, and Divergence

```yaml
PersistWhenApproved:
  - IdentityLifeHealthLocationAndCapacity
  - TitlesDynastyHouseholdAndMarriageReferences
  - BrunswickEastphaliaFrisiaHildesheimAndMeissenInterfaces
  - DirectedRelationships
  - CoalitionKnowledgeConsentTermsParticipationAndWithdrawal
  - EscortProtectionRescueCustodyAndAccountabilityInterfaces
  - RetinueArmyCommandRouteAndSupplyReferences
  - StandingMemoryAndDivergence
MigrationRules:
  - NeverForceKaiserswerthParticipationOrRescue
  - NeverForceMeissenAppointmentOrHistoricalDeath
  - NeverMergePersonDynastyTitleRegionPropertyArmyOrGovernment
  - NeverInferLoyaltyFromKinshipParticipationOrRescue
  - NeverCreateArmyRetinuePropertyMarriageChildOrRewardFromHistory
  - PreserveAgnesSupportIndependenceCoalitionRescueReconciliationAndRegionalConsolidationPaths
  - QuarantineAmbiguousMappings
```

## 31. Validation Catalogue

```yaml
ValidationCases:
  EGBERT_001: RequireIndependentPersonSpecificAgency
  EGBERT_002: PreserveBrunswickEastphaliaOrSharedGermaniaCanonicalOwnershipBoundary
  EGBERT_003: SeparatePersonDynastyTitleRegionPropertyRetinueAndArmy
  EGBERT_004: PreserveHenryAgnesAnnoOttoAndOtherPrivateStateOwnership
  EGBERT_005: RejectOpeningKaiserswerthParticipationWithoutProducedState
  EGBERT_006: SeparateKnowledgeConsentAttendanceParticipationAndCoalitionTerms
  EGBERT_007: SeparateProtectionRescueCustodyLoyaltyRewardAndReputation
  EGBERT_008: RequireRouteVesselEscortTimingAndPhysicalCapacityForRescue
  EGBERT_009: KeepBrunswickEastphaliaFrisiaHildesheimAndMeissenDistinct
  EGBERT_010: RejectAutomaticArmyRoyalCommandOrRegionalLevy
  EGBERT_011: PreserveMarriageAndChildrenAsUnbound
  EGBERT_012: PreserveMeissenAsConditionalLaterPath
  EGBERT_013: RequireFailureCompromiseRecoveryAndDivergence
  EGBERT_014: RejectOpeningRegistryRuntimeAndUnrealMutation
```

## 32. Noncreation and Static Validation

```yaml
Nonmutation:
  source_files_modified: 0
  canonical_ids_created: 0
  person_records_created: 0
  relationship_coalition_or_rescue_records_created: 0
  title_dynasty_marriage_or_child_records_created: 0
  region_property_jurisdiction_or_revenue_records_created: 0
  retinue_army_command_route_vessel_or_supply_records_created: 0
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

## 33. Acceptance Criteria

```yaml
AcceptanceCriteria:
  - EgbertReadsAsIndependentBrunonidSecularPrinceRatherThanGenericCoalitionMember
  - ParticipantAndRescuerContradictionRemainsCentralAndUnflattened
  - BrunswickEastphaliaFrisiaHildesheimAndRoyalSalianOwnershipRemainDistinct
  - HenryAgnesAnnoOttoAndOtherActorsRetainPrivateState
  - KaiserswerthParticipationAndRescueRemainConditional
  - ProtectionRescueCustodyLoyaltyRewardAndReputationRemainDistinct
  - RetinueArmyCommandAndRegionalPowerRequireValidOwnersAndCapacity
  - MeissenMarriageAndDynasticSuccessionRemainConditionalAndUnbound
  - NoOpeningStateRegistryPayloadRuntimeOrUnrealActivationIsClaimed
```

## 33A. V1.1 Refinement Receipt

```yaml
V1_1RefinementReceipt:
  immediate_substantive_source: Egbert_I_of_Brunswick_Brunonid_Prince_Kaiserswerth_Actor_and_Conditional_Royal_Rescuer_Character_Authority_V1.md
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  formatting_repairs:
    - RestoredAllStructuredRecordsToFencedYAML
    - RemovedEscapedUnderscoresEscapedListsAndEscapedArrays
    - RestoredParagraphHeadingAndFooterSeparation
  source_precision_corrections:
    - EgbertEkbertAndLaterMeissenTitleResolvedWithoutCreatingDuplicatePersons
    - RescueRetainedAsNarrativeEventOrientationNotOpeningTrait
    - ImmillaIrmgardNameVariantQuarantinedPendingDedicatedAuthority
    - ExactSalianKinshipAndOpeningRegionalPortfolioRemainUnbound
  additive_development:
    - IdentityNameAndTitleResolution
    - RescueEvidenceWitnessAndMemoryLifecycle
    - ImmillaBerthaAndTurinSusaRelationshipSeparation
    - MeissenAppointmentControlAndRewardSeparation
    - CanonicalPlacementAndCurrentAuthorityBoundary
  canonical_id_created: false
  title_coalition_rescue_army_marriage_or_meissen_binding_created: false
  opening_state_binding_created: false
  runtime_or_unreal_mutation: false
```

## 33B. Canonical Placement and Current Boundary

```yaml
CanonicalPlacementDecision:
  physical_profile_location: RoyalSalianGovernmentAndCrownlandsForCurrentInterfaceDevelopment
  preferred_canonical_owner_if_created: BrunswickEastphaliaPackageOrSharedGermaniaCharacterOwner
  duplicate_profile_creation: prohibited
  relocation_rule: MoveCanonicalFileDoNotCopy
  royal_salian_package_consumes: DirectedInterfaces
  brunswick_eastphalia_frisia_hildesheim_meissen_dynasty_property_and_army_ownership_remain_external: true
CurrentAuthorityBoundary:
  ready_for_static_character_and_interface_use: true
  ready_for_conditional_kaiserswerth_rescue_and_regional_development_design: true
  ready_for_exact_opening_person_title_coalition_rescue_army_or_marriage_record: false
  ready_for_registry_allocation: false
  ready_for_payload_or_importer: false
  ready_for_runtime_or_unreal_implementation: false
```

## 34. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  EgbertICharacterAuthority: COMPLETE_V1_1_STATIC_CHARACTER_AUTHORITY_IDENTITY_RESCUE_REGIONAL_AND_DYNASTIC_REFINED
  CharacterAdmitted: true
  ProfileTier: MajorAssociatedOpeningSecularPrincelyCharacter
  SimulationTierProposal: TierASecularCoalitionAndRegionalPrincipal
  PrimaryIdentity: BrunonidCountOfBrunswickAndEastphalianSecularPrince
  SecondaryIdentity: ConditionalKaiserswerthCoalitionActorAndRoyalRescuer
  ConditionalDevelopmentIdentity: RoyalProtectorCoalitionPrinceRegionalMagnateFutureMargraveOrEstrangedPower
  RoyalSalianPrivateOwnership: false
  RoutineBattlefieldGeneral: ConditionalOnlyThroughValidArmyCommand
  OpeningTitleBinding: false
  OpeningStateReady: false
  ImplementationAuthorized: false
StableFooter:
  stable_document_id: Character.EgbertIBrunswick.BrunonidPrinceKaiserswerthRoyalRescuer
  authority_id: authority.character.egbert-i-brunswick.brunonid-prince-kaiserswerth-royal-rescuer.v1
  version: 1.1.0
  revision_date: 2026-10-23
  status: StaticCheckedV1_1IdentityRescueRegionalAndDynasticRefined
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  TitleBindingAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Egbert I of Brunswick Brunonid Prince, Kaiserswerth Actor, and Conditional Royal Rescuer Character Authority V1.1.**
