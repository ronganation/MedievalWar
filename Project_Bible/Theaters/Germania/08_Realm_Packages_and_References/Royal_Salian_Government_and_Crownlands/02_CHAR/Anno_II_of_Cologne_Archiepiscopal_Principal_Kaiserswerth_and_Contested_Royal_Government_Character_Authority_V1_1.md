# Anno II of Cologne Archiepiscopal Principal, Kaiserswerth, and Contested Royal Government Character Authority V1.1

## 0. Document Control

```yaml
document_id: authority.character.anno-ii-cologne.archiepiscopal-principal-kaiserswerth-contested-government.v1
stable_document_id: Character.AnnoIICologne.ArchiepiscopalPrincipalKaiserswerthContestedGovernment
filename: Anno_II_of_Cologne_Archiepiscopal_Principal_Kaiserswerth_and_Contested_Royal_Government_Character_Authority_V1_1.md
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
character_label: Anno II of Cologne
working_person_ref: review.person.anno_ii_cologne
profile_tier: MajorAssociatedOpeningPoliticalEcclesiasticalCharacter
simulation_tier_proposal: TierAArchiepiscopalGovernmentPrincipal
opening_playable_perspective: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character Profile Authoring Standard V3
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Anno_II_of_Cologne_Archiepiscopal_Principal_Kaiserswerth_and_Contested_Royal_Government_Character_Authority_V1.md
source_treatment: CompleteCopyFirstAdditiveSourcePrecisionGovernmentAndInstitutionRefinement
status: StaticCheckedV1_1SourcePrecisionGovernmentAndInstitutionRefined
canonical_character_owner_candidate: CologneOrSharedGermaniaOwnerRequired
canonical_character_id_allocated: false
opening_character_record_created: false
opening_office_binding_authorized: false
opening_state_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Admission Verdict

Anno II is the next genuinely missing Royal Salian-associated character because the 1062 campaign's defining minority-government crisis cannot be represented honestly through Henry IV and Agnes of Poitou alone. Anno is a living archbishop, princely coalition builder, and potential controller of access to the king whose decisions may preserve, reform, seize, divide, or fail to capture Royal government.

He is admitted as a major associated character, not as Royal Salian household property and not as a permanently scripted enemy. His canonical long-term ownership should remain with a Cologne or shared Germania character owner if such an owner is established. The Royal Salian package consumes his directed interfaces because they are indispensable to Henry IV's custody, Agnes's regency, the regalia, court access, recognition, and Kaiserswerth.

**Strategic fantasy:** wield archiepiscopal office, princely coalition support, Rhine access, and ecclesiastical legitimacy to reshape a vulnerable minority government, while accepting that seizure is not the same as durable authority.

**Central tension:** Anno may claim reform, protection, or constitutional necessity, but every escalation risks exposing ambition, fragmenting princely support, harming the young king, weakening ecclesiastical legitimacy, and provoking later reckoning.

**Core question:** Can Anno turn temporary leverage over the king and Royal government into recognized, governable, and institutionally defensible influence without collapsing into coercion, factional capture, or political isolation?

```yaml
CharacterAdmission:
  CharacterAdmitted: true
  RoyalSalianOpeningRelevance: Critical
  PrimaryIdentity: ArchbishopOfCologneAndEcclesiasticalPrince
  SecondaryIdentity: MinorityGovernmentChallengerCoalitionBuilderAndConditionalRoyalCustodian
  ConditionalDevelopmentIdentity: ReformingGovernorGovernmentCaptorMediatorOrFailedUsurpingPrincipal
  RoyalSalianPrivateOwnership: false
  PersonSpecificContinuityRequired: true
  RoutineBattlefieldGeneral: false
```

## 2. Why Anno Is Necessary

```yaml
PortfolioGapFilled:
  - PrincipalArchitectOfConditionalKaiserswerthCrisis
  - LivingEcclesiasticalPrinceCapableOfContestingRegencyGovernment
  - AccessCustodyRegaliaAndRecognitionChallenger
  - CoalitionBuilderAcrossSecularAndEcclesiasticalPrinces
  - CologneRhineAndRoyalItineraryInterface
  - PostSeizureGovernmentLegitimacyAndFragmentationGameplay
NotADuplicateOf:
  AgnesOfPoitou: AnnoChallengesOrNegotiatesWithRegencyButDoesNotOwnHerState
  HenryIV: AnnoMaySeekCustodyOrAccessButDoesNotOwnKingshipOrPrivateState
  HenryIIOfAugsburg: AnnoIsAnExternalArchiepiscopalChallengerRatherThanRegencyCounsel
  EcclesiasticalInterfaceAuthority: ASystemFileCannotReplaceAnnosPersonSpecificCoalitionIntentRiskOrDevelopment
```

## 3. Ownership and Canonical Placement Boundary

```yaml
CanonicalOwnership:
  current_physical_profile_candidate: RoyalSalianGovernmentAndCrownlands
  preferred_long_term_owner: ColognePackageOrSharedGermaniaCharacterOwner
  duplicate_profiles: prohibited
  relocation_if_owner_created: MoveCanonicalFileDoNotCopy
  royal_salian_consumption: DirectedInterfacesOnly
ExternalOwnerInterfaces:
  - CologneArchbishopricInstitutionOwner
  - CologneTerritoryPropertyRevenueAndJurisdictionOwners
  - GermaniaEcclesiasticalPoliticalOrderOwner
  - HenryIVCharacterAndKingshipOwners
  - AgnesOfPoitouCharacterAndRegencyOwners
  - RoyalHouseholdCustodyAccessAndEducationOwners
  - RegaliaSealTreasureAndArchiveOwners
  - KaiserswerthPropertyRouteRhineAndItineraryOwners
  - CoalitionParticipantCharacterAndRealmOwners
Rules:
  PhysicalPlacementDoesNotCreateRoyalSalianOwnership: true
  ArchbishopricDoesNotEqualPersonalProperty: true
  CrossPackageInterfaceDoesNotDuplicateCharacter: true
```

## 4. Source Register

```yaml
SourceRegister:
  SRC_KAISERSWERTH_ORIENTATION:
    title: Coup of Kaiserswerth orientation
    source_class: SecondaryHistoricalOrientationPendingPrimaryClaimRegister
    supports:
      - AnnoAsLeadingArchiepiscopalPrincipalIn1062Crisis
      - AgnesAndUnderageHenryAsTargetsOfGovernmentTransfer
      - HenryTakenFromKaiserswerthToCologneOrientation
      - RegaliaAndGovernmentControlAsMajorConsequences
      - ParticipationOfAdditionalSecularAndEcclesiasticalPrinces
    limitations:
      - MotivesAreContested
      - DoesNotCreateOpeningPlotOrEventState
      - DoesNotProveEveryParticipantTermOrPrivateIntent
  SRC_HENRY_IV_AUTHORITY:
    title: Henry_IV_Custody_Kingship_Development_V1_2.md
    source_class: ControllingInternalCharacterAuthority
    supports:
      - HenryMinorityCustodyEducationAndAccessBoundaries
      - KaiserswerthAsConditionalHistoricalEmergence
      - HenryPrivateStateOwnership
  SRC_AGNES_AUTHORITY:
    title: Agnes_Royal_Regency_Political_Agency_V1_1.md
    source_class: ControllingInternalCharacterAuthority
    supports:
      - RegencyGovernmentAndCoalitionBoundaries
      - KaiserswerthAsConditionalCrisis
      - AgnesPrivateStateOwnership
  SRC_ECCLESIASTICAL_INTERFACE:
    title: RS_Ecclesiastical_Interface_Authority_V1_1.md
    source_class: ControllingInternalSystemAuthority
    supports:
      - EcclesiasticalOfficeRecognitionAndOwnerSeparation
```

## 5. Evidence and Confidence

```yaml
StronglySupportedOrientation:
  - HistoricalPerson
  - ArchbishopOfCologne
  - MajorEcclesiasticalAndPoliticalPrince
  - LeadingFigureInHistoricalKaiserswerthAction
  - HistoricalTransferOfHenryFromKaiserswerthTowardCologne
  - HistoricalGainInMinorityGovernmentInfluence
  - ArchbishopOfCologneFrom1056Orientation
SupportedButOpeningUnbound:
  - AccessToRoyalHousehold
  - CoalitionContacts
  - RhineAndCologneOperationalCapacity
  - AbilityToAdvanceGovernmentCritique
  - PotentialCustodyEducationAndGovernmentRole
MaterialUnknownAtOpening:
  - ExactJanuary1062Location
  - ExactHouseholdRetinueResourcesAndEscort
  - ExactAccessToAgnesHenryRegaliaOrKaiserswerth
  - ExactCoalitionMembershipTermsCommitmentsAndKnowledge
  - ExactPrivateMotivesEmotionOrIntent
  - ExactPlotDateSequenceVesselRouteOrOperationalPlan
  - ExactGovernmentProgramAfterSuccessfulSeizure
  - ExactPropertyRevenueMilitaryAndJurisdictionPortfolio
ContestedNarrative:
  - ReformVersusAmbition
  - ProtectionVersusKidnapping
  - ConstitutionalNecessityVersusPowerSeizure
  - CollectivePrincelyActionVersusAnnoDominance
```

## 5A. Source Precision and Narrative Separation

The refined authority distinguishes secure biographical orientation from contested narrative interpretation. Anno's archiepiscopal office from 1056, leadership in the historical Kaiserswerth action, subsequent custody and education role, and a period of major government influence are retained as orientations. The labels reformer, protector, conspirator, kidnapper, regent, and usurper are not opening personality traits and must remain audience-specific conclusions produced from acts, claims, recognition, and memory.

```yaml
SourcePrecisionRules:
  archbishop_of_cologne_from_1056: StrongOrientationNotBound
  historical_kaiserswerth_leadership: StrongOrientationNotOpeningPlot
  historical_regalia_control: LaterOutcomeOrientationNotOpeningPossession
  historical_henry_education_supervision: LaterOutcomeOrientationNotOpeningRole
  historical_regency_from_1063: LaterOfficeOrRoleOrientationNotOpeningTitle
  private_motive: Unknown
  reform_claim: ClaimOrReputationNotTrait
  protective_claim: ClaimOrReputationNotTrait
  coercive_conduct: MustBeDerivedFromProducedEvents
  later_sainthood: MemoryLayerOnly
Rules:
  BiographyDoesNotCreateOpeningState: true
  LaterRoleDoesNotBackProjectOpeningOffice: true
  HagiographyDoesNotDeterminePrivateMotive: true
  HostileNarrativeDoesNotDeterminePrivateMotive: true
```

## 6. Opening Boundary and Three Tracks

```yaml
January1_1062:
  lifecycle: LivingAdultStrongOrientation
  office_orientation: ArchbishopOfCologne
  office_binding: NotCreated
  exact_location: Unknown
  exact_access_to_royal_household: Unknown
  exact_relationships: Uncreated
  kaiserswerth_event_completed: false
  kaiserswerth_plot_state: NotCreated
  custody_of_henryIV: false
  control_of_regalia: false
  control_of_royal_government: false
  opening_character_record_created: false
TemporalTracks:
  Historical: 21MonthsPerStrategicTurn
  Biological: 7MonthsPerStrategicTurn
  CampaignSeason: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Rules:
  HistoricalTrackDoesNotTriggerKaiserswerth: true
  BiologicalTrackDoesNotCreateHealthCapacityOrSuccession: true
  CampaignSeasonDoesNotCreatePlotTravelCustodyOrGovernment: true
  April1062OrientationDoesNotForceEvent: true
```

## 7. Name, Office, and Constitutional Discipline

```text
Anno II of Cologne != owner of Cologne
Archbishop != owner of archbishopric property
Ecclesiastical prince != universal Church authority
Access to Henry IV != custody of Henry IV
Custody != kingship
Custody != government
Government influence != regency title
Princely support != universal recognition
Possession of regalia != lawful kingship
Historical leadership != guaranteed opening conspiracy
Opposition to Agnes != proof of hatred or personal motive
```

## 8. Opening Identity

### Anno begins as

- a living adult archbishop and ecclesiastical prince;
- an externally owned Cologne principal with critical Royal Salian interfaces;
- a potential critic, negotiator, mediator, coalition builder, or challenger to the regency;
- a person capable of influencing Rhine travel, Cologne hospitality, ecclesiastical recognition, and princely communication when owners permit;
- the strongest conditional principal for a Kaiserswerth-like crisis.

### Anno does not begin as

- custodian of Henry IV;
- controller of the regalia;
- regent or governor of the realm;
- owner of Royal government;
- leader of an already active plot;
- permanent enemy of Agnes or Henry;
- guaranteed victor at Kaiserswerth;
- military commander by virtue of archiepiscopal office.

## 9. Relationship with Agnes of Poitou

```yaml
AnnoAgnesRelationship:
  opening_orientation: MajorPoliticalAndEcclesiasticalInterface
  opening_relationship_record_created: false
  possible_modes:
    - NegotiatedReform
    - ConditionalCooperation
    - FormalCriticism
    - CoalitionPressure
    - DemandForSharedGovernment
    - AttemptedGovernmentTransfer
    - ReconciliationAfterCrisis
  protected_unknowns:
    - Affection
    - Hatred
    - PersonalContempt
    - ExactTrust
    - ExactPrivateMotive
Rules:
  OppositionDoesNotCreatePersonalHostility: true
  AgnesGovernmentWeaknessCannotBeAssumedWithoutWorldState: true
  AnnoCannotWriteAgnesPrivateState: true
```

## 10. Relationship with Henry IV

```yaml
AnnoHenryRelationship:
  opening_orientation: ArchbishopToUnderageKing
  opening_relationship_record_created: false
  possible_domains:
    - AudienceAndCounsel
    - ReligiousAndCeremonialService
    - EducationProposal
    - CustodyOrProtectionClaim
    - AccessControlIfValidlyProduced
    - GovernmentParticipation
    - LaterAccountabilityAndReconciliation
  protected_unknowns:
    - HenryTrustFearResentmentOrRespect
    - AnnoAffectionAmbitionOrPedagogicalIntent
    - ExactFrequencyOfContact
Rules:
  EcclesiasticalOfficeDoesNotCreateCustody: true
  CustodyDoesNotConferKingship: true
  EducationDoesNotCreatePoliticalControl: true
  AnnoCannotWriteHenryPrivateState: true
```

## 11. Relationship with Henry II of Augsburg

```yaml
AnnoHenryIIAugsburgInterface:
  ownership: HenryIIProfileRemainsInBavaria
  possible_modes:
    - CompetingCounselNetworks
    - NegotiatedRoleSeparation
    - EcclesiasticalMediation
    - PressureForRemovalOrReducedAccess
    - CoexistenceUnderSharedGovernment
  automatic_rivalry: false
  automatic_hostility: false
Rules:
  DifferentGovernmentPreferencesDoNotCreatePersonalHatred: true
  RemovingCounselRequiresValidGovernmentAndAccessTransactions: true
  BavariaAndAugsburgOwnersRemainExternal: true
```

## 12. Coalition Architecture

```yaml
PotentialCoalitionInterfaces:
  - OttoOfNortheim
  - EgbertOfBrunswick
  - AdalbertOfBremen
  - SiegfriedOfMainz
  - OtherPrincesOnlyIfEvidencedAndOwned
CoalitionRequirements:
  - Communication
  - SharedOrCompatibleObjective
  - ParticipantKnowledgeAndConsent
  - ResourcesRoutesAndAccess
  - RiskAndBenefitAllocation
  - RecognitionStrategy
  - FailureAndWithdrawalTerms
Rules:
  HistoricalAssociationDoesNotCreateOpeningCoalition: true
  OneParticipantDoesNotWriteAnotherParticipantsIntent: true
  CoalitionDoesNotCreateUnifiedPermanentFaction: true
  CoalitionMayFragmentBeforeDuringOrAfterAction: true
```

## 13. Kaiserswerth Emergence Gate

```yaml
KaiserswerthGate:
  event_status: ConditionalHistoricalEmergence
  historical_window_orientation: EarlyApril1062
  required_conditions:
    - HenryIVAliveAndUnderage
    - RelevantRoyalPresenceOrReachableItinerary
    - AnnoLifeHealthKnowledgeAndOperationalCapacity
    - ValidAccessOrDeceptionOpportunity
    - VesselRouteEscortAndRhineCapacity
    - CoalitionOrSufficientIndependentSupport
    - GovernmentCrisisOrPoliticalJustificationState
    - RegaliaAndRecognitionPlan
  blockers:
    - ItineraryDivergence
    - AccessDenied
    - PlotDiscovered
    - CoalitionWithdrawal
    - InsufficientTransportOrEscort
    - NegotiatedSettlement
    - HenryOrAgnesRelocation
    - AnnoIllnessCaptureOrPoliticalIsolation
  possible_outcomes:
    - EventPrevented
    - NegotiatedGovernmentReform
    - FailedSeizure
    - HenryRescuedOrEscapes
    - PartialCustodyWithoutRegalia
    - RegaliaTransferWithoutDurableRecognition
    - HistoricalLikeCustodyAndGovernmentTransfer
    - CoalitionFragmentation
Rules:
  DateAloneTriggersNothing: true
  PresenceAloneTriggersNothing: true
  SuccessDoesNotCreateUniversalRecognition: true
```

## 14. Custody, Access, Education, and Protection

```yaml
CustodyTransaction:
  requires:
    - HenryCharacterAndKingshipOwners
    - RoyalHouseholdCustodyAndProtectionOwners
    - ValidEventOrAgreement
    - LocationEscortAndResidence
    - RecognitionAndAccountability
  possible_states:
    - NoCustody
    - ContestedAccess
    - SharedOrSupervisedAccess
    - TemporaryProtection
    - EffectiveCustody
    - CustodyLostOrReturned
Rules:
  AccessDoesNotEqualCustody: true
  CustodyDoesNotEqualGuardianshipInEveryForum: true
  CustodyDoesNotCreateEducationPolicyAutomatically: true
  ProtectionClaimDoesNotProveProtectiveMotive: true
  HenryHealthKnowledgeEmotionAndDevelopmentRemainExternallyOwned: true
```

## 15. Regalia and Government Transfer

```yaml
RegaliaGovernmentBoundary:
  regalia_owner: ExternalRoyalInstrumentOwner
  government_owner: ExternalRoyalGovernmentOwner
  AnnoMay:
    - RequestTransfer
    - NegotiateCustody
    - SeizeIfWorldStatePermits
    - UseAsRecognitionEvidenceWhereAccepted
    - ReturnOrShareControl
  AnnoMayNot:
    - CreateRegaliaByClaim
    - ConvertPossessionIntoKingship
    - CreateUniversalRecognition
    - MergeEpiscopalAndRoyalArchives
Rules:
  PossessionDoesNotEqualOwnership: true
  RegaliaDoesNotEqualGovernment: true
  GovernmentInfluenceDoesNotEqualOffice: true
  AudienceRecognitionRemainsDistinct: true
```

## 16. Cologne and Rhine Operational Interface

```yaml
CologneRhineInterface:
  possible_functions:
    - ResidenceAndHospitality
    - RiverTransport
    - EscortAndSecurity
    - CommunicationAndEnvoys
    - EcclesiasticalCeremony
    - TemporaryRoyalHouseholdAccommodation
    - CoalitionAssembly
  exact_opening_capacity: Unknown
  required_owners:
    - CologneInstitutionAndTerritoryOwners
    - RhineRouteAndTransportOwners
    - PropertyHospitalityAndProvisioningOwners
Rules:
  ArchbishopricDoesNotCreateUnlimitedTransport: true
  PlannedVesselDoesNotCreateAvailableVessel: true
  RouteRequiresSeasonAccessCrewAndProvisioning: true
  RoyalPresenceDoesNotTransferCologneProperty: true
```

## 16A. Cologne Institutional Career and Reform Portfolio

Anno's character must remain playable even when Kaiserswerth never occurs. His Cologne office, monastic patronage, reform relationships, cathedral and educational experience, property disputes, and institutional network provide a complete non-coup career lane. Exact foundations, grants, property, appointments, and construction remain institution-owned and require dedicated evidence.

```yaml
CologneInstitutionalCareer:
  opening_office_orientation: ArchbishopOfCologneFrom1056
  possible_domains:
    - CathedralAndClericalAdministration
    - EducationAndScholarlyPatronage
    - MonasticFoundationAndReform
    - PropertyAndJurisdictionDefense
    - AppointmentAndNetworkInfluence
    - HospitalityTravelAndCommunication
    - EcclesiasticalCeremonyAndIntercession
  exact_opening_assets_and_projects: Unknown
  named_foundations_and_grants_created: false
  named_officers_and_relatives_created: false
Rules:
  NonKaiserswerthPathMustRemainSubstantive: true
  InstitutionalCareerDoesNotCreatePropertyOrRevenue: true
  ReformOrientationDoesNotCreateUniversalChurchAlignment: true
  AppointmentInfluenceDoesNotCreateOfficeForAnotherPerson: true
```

## 16B. Papal, Italian, and Archchancellery Boundary

Later biographical orientations associate Anno with broader ecclesiastical and Italian-government functions. These do not become opening offices or capacities without the relevant title, papal, Italian, and Royal-government owners.

```yaml
BroaderOfficeInterfaces:
  italian_archchancellery_orientation: CandidatePendingDedicatedClaimLevelReview
  roman_church_chancellery_orientation: CandidatePendingDedicatedClaimLevelReview
  papal_recognition_and_schism_interfaces: ExternalOwnersRequired
  opening_bindings_created: false
Rules:
  CologneOfficeDoesNotCreateItalianOffice: true
  ArchchancelleryDoesNotCreateItalianTerritoryOrRoute: true
  PapalReceptionIsAudienceSpecific: true
  LaterFunctionDoesNotBackProjectJanuary1062Authority: true
```

## 17. Government Program After Success

```yaml
PostSeizureGovernmentQuestions:
  - WhoControlsAccessToHenry
  - WhoControlsRegaliaSealAndArchive
  - WhatOfficeOrMandateAnnoClaims
  - WhichPrincesRecognizeTheArrangement
  - HowAgnesAndHerSupportersAreTreated
  - HowRoyalActsAreIssuedAndAuthenticated
  - HowTravelProvisioningAndMilitaryServiceContinue
  - HowCoalitionPartnersShareOrContestInfluence
PossiblePrograms:
  - CollectivePrincelyGovernment
  - ArchiepiscopalCustodialGovernment
  - ReformedSharedRegency
  - TemporaryEmergencyAdministration
  - FragmentedCourtGovernment
  - RestorationToAgnesUnderTerms
Rules:
  SuccessfulSeizureDoesNotAnswerGovernmentQuestions: true
  OfficeMandateRecognitionAndAdministrativeCapacityRemainDistinct: true
```

## 17A. Post-Kaiserswerth Power Sharing and Magister Boundary

The historical orientation indicates that Anno's initial predominance did not eliminate other princely actors. Government influence, supervision of Henry's education, a possible `magister` designation, coalition power sharing, and formal regency must remain separate records.

```yaml
PostKaiserswerthRoleSeparation:
  government_influence: SeparateState
  custody_or_access: SeparateState
  education_supervision: SeparateState
  magister_title_or_designation: CandidatePendingClaimLevelAndOwnerReview
  formal_regency: SeparateOfficeOrMandateState
  coalition_power_sharing: SeparateAgreementState
  regalia_control: SeparateCustodyState
Rules:
  GovernmentInfluenceDoesNotCreateRegencyTitle: true
  EducationSupervisionDoesNotCreateCustodyInEveryForum: true
  MagisterLabelDoesNotCreateUniversalGovernmentAuthority: true
  CoalitionSuccessDoesNotEliminateAdalbertSiegfriedOrOtherParticipants: true
```

## 18. Ecclesiastical Legitimacy and Reform

```yaml
LegitimacyDomains:
  - ArchiepiscopalOffice
  - ChurchReformClaims
  - ProtectionOfKingAndRealmClaims
  - CanonicalAndMoralCriticism
  - EpiscopalAndPapalReception
  - MonasticPatronageAndReputation
  - ConductDuringCoerciveCrisis
PossibleStates: [Unknown, RespectedInScope, Contested, ReformCredible, PoliticallyCompromised, Reconciled]
Rules:
  ReformLanguageDoesNotProveMotive: true
  EcclesiasticalOfficeDoesNotSanctifyCoercion: true
  PoliticalSuccessDoesNotCreateMoralLegitimacy: true
  LaterSainthoodOrMemoryDoesNotRewriteOpeningConduct: true
```

## 19. Failure, Accountability, and Recovery

```yaml
FailureModes:
  - PlotDiscovered
  - HenryHarmedOrPlacedAtRisk
  - CoalitionAbandonsAnno
  - RegaliaNotSecured
  - AgnesRetainsRecognition
  - PrincesRejectGovernmentClaim
  - CologneResourcesOverextended
  - EcclesiasticalLegitimacyDamaged
  - HenryLaterDemandsAccountability
RecoveryPaths:
  - NegotiatedReturnOfCustodyOrRegalia
  - SharedGovernmentSettlement
  - EcclesiasticalMediation
  - PublicJustificationAndLimitedMandate
  - WithdrawalToCologneInstitutionalRole
  - ReconciliationWithHenryOrAgnes
  - PatronageAndInstitutionalRepair
Rules:
  FailureDoesNotRequireDeathOrRemoval: true
  AccountabilityMayBePoliticalEcclesiasticalLegalOrDynastic: true
```

## 20. Development Architecture

```yaml
DevelopmentDomains:
  ArchiepiscopalStanding:
    states: [OfficeBearer, InfluentialPrince, CoalitionLeader, ContestedPrelate, ReconciledElder]
  RoyalAccess:
    states: [Limited, Formal, TrustedInScope, Contested, ControlledOrLost]
  AgnesRelationship:
    states: [Formal, Negotiating, Cooperative, Opposed, ReconciledOrEstranged]
  HenryRelationship:
    states: [Distant, Counseling, ProtectiveClaim, Custodial, ContestedOrReconciled]
  CoalitionStrength:
    states: [None, Contacts, Coordinated, Operational, FragmentedOrInstitutionalized]
  GovernmentInfluence:
    states: [ExternalCritic, Negotiator, SharedParticipant, EffectiveController, DisplacedOrLegitimized]
  EcclesiasticalLegitimacy:
    states: [SecureInOffice, ReformCredible, PoliticallyExposed, Compromised, Repaired]
```

## 21. Character Decision Portfolio

```yaml
HighImpactDecisions:
  ANNO_DEC_001_RegencyApproach:
    options: [CounselAgnes, DemandReform, BuildCoalition, SeekSharedGovernment, PrepareConditionalSeizure]
  ANNO_DEC_002_HenryAccess:
    options: [FormalAudience, EducationProposal, ProtectionGuarantee, CustodyDemand, MaintainDistance]
  ANNO_DEC_003_CoalitionTerms:
    options: [BroadPrincelyCompact, EcclesiasticalCore, LimitedOperationalAlliance, AbandonEscalation]
  ANNO_DEC_004_KaiserswerthOpportunity:
    options: [Negotiate, Observe, ActIfGateSatisfied, Cancel, ExposeCompromiseProposal]
  ANNO_DEC_005_Regalia:
    options: [RequestCustody, LeaveWithCurrentOwner, SeekSharedSecurity, SeizeIfProduced, ReturnUnderSettlement]
  ANNO_DEC_006_PostCrisisGovernment:
    options: [CollectiveGovernment, CustodialAdministration, ReformedSharedRegency, TemporaryMandate, RestoreAgnesUnderTerms]
  ANNO_DEC_007_EcclesiasticalStanding:
    options: [EmphasizeReform, SeekEpiscopalRecognition, SeekPapalReception, SeparateOfficeFromGovernment]
  ANNO_DEC_008_Accountability:
    options: [DefendConduct, NegotiateReconciliation, AcceptLimitedResponsibility, WithdrawToCologne]
Rules:
  SelectionIsNotExecution: true
  NoDecisionCreatesCustodyOfficeRegaliaRecognitionCoalitionRouteOrGovernment: true
  ExternalOwnerReceiptsRequired: true
```

## 22. Historical Emergence and Alternative Futures

```yaml
EmergenceFamilies:
  - NoKaiserswerthCrisis
  - NegotiatedRegencyReform
  - FailedOrPreventedSeizure
  - PartialCustodyCrisis
  - HistoricalLikeKaiserswerth
  - CoalitionGovernment
  - AnnoDominantCustodialGovernment
  - RapidCoalitionFragmentation
  - AgnesRestorationUnderTerms
  - HenryAnnoReconciliation
  - LongTermEstrangement
  - InstitutionFirstWithdrawalToCologne
Rules:
  HistoricalOutcomeMayNotOccur: true
  AnnoMayCooperateWithAgnes: true
  HenryMayNeverEnterAnnosCustody: true
  RegaliaMayRemainOutsideAnnosControl: true
  LaterRelationsDependOnProducedWorldState: true
```

## 23. AI Intent and Explainability

```yaml
AIRole: ArchiepiscopalPrinceAndConditionalMinorityGovernmentChallenger
PrimaryGoal: IncreaseRecognizedArchiepiscopalAndPoliticalInfluenceOverMinorityGovernmentWithoutDestroyingCoalitionEcclesiasticalOrAdministrativeLegitimacy
Priorities:
  PreserveLifeOfficeAndCologneInstitution: VeryHigh
  GainInformationAccessAndPrincelySupport: High
  SeekReformOrGovernmentInfluence: High
  AvoidUnrecoverableHarmToHenry: VeryHigh
  SecureRecognitionAndAdministrativeContinuityAfterAnyCrisis: VeryHigh
  PreserveEcclesiasticalLegitimacy: High
AIMayNot:
  - AssumePlotIsActive
  - InferPrivateMotivesOrEmotions
  - TreatAccessAsCustody
  - TreatRegaliaAsKingship
  - CreateCoalitionSupportOrUniversalRecognition
  - UseAnnoAsRoutineBattlefieldGeneral
ExplanationMustIdentify:
  - ClaimedObjective
  - ActualKnownWorldState
  - OwnersAndRequiredReceipts
  - RisksToHenryAgnesCologneAndRoyalGovernment
  - RecognitionAndRecoveryPath
```

## 24. Event and Dilemma Portfolio

### Before crisis

- **An Archbishop Requests Audience**
- **Reform the Regency or Share It?**
- **The Princes Speak of Royal Weakness**
- **Henry II of Augsburg and the Court**
- **A Vessel on the Rhine**
- **The Cost of Coercion**

### Kaiserswerth possibilities

- **Invitation Aboard**
- **The King Reaches the Water**
- **Escort, Rescue, or Pursuit**
- **The Regalia Are Not the Government**
- **Agnes Refuses the Transfer**
- **The Coalition Fractures at Success**

### Aftermath

- **Who Governs Through the Child King?**
- **Cologne Receives Henry**
- **A Custodian Without Universal Recognition**
- **The Princes Demand Their Share**
- **Return the Regalia?**
- **Henry Remembers Differently**
- **Reconciliation or Reckoning**

## 25. Player Experience Contract

**Player promise:** Anno provides the decisive opposing and potentially reforming principal for the Royal Salian minority campaign. His gameplay combines ecclesiastical office, coalition politics, river access, custody, regalia, recognition, and post-crisis government formation. The player may negotiate, reform, seize, fail, fragment, reconcile, or withdraw.

```yaml
FirstRead: PowerfulArchbishopWhoCanReshapeMinorityGovernmentButCannotConvertSeizureIntoLegitimacyAutomatically
CharacterPanelMustShow:
  - LifeHealthLocationOfficeAndCapacity
  - CologneInstitutionalBoundary
  - AgnesHenryAndHenryIIOfAugsburgInterfaces
  - CoalitionContactsCommitmentsAndReliability
  - RoyalAccessCustodyAndRecognitionAsDistinctStates
  - RegaliaGovernmentAndAdministrativeCapacityAsDistinctStates
  - KaiserswerthGateRisksAndAlternatives
  - EcclesiasticalLegitimacyAndAccountability
MustAvoid:
  - GenericVillainPresentation
  - GuaranteedKidnapperTrait
  - AutomaticCustodyOrRegency
  - AutomaticCoalitionUnity
  - RegaliaEqualsKingshipPresentation
  - BattlefieldGeneralPresentation
```

## 26. Candidate Commands

```yaml
CandidateCommands:
  - command.character.request_royal_audience
  - command.character.propose_regency_reform
  - command.character.build_princely_coalition
  - command.character.request_supervised_access_to_henry
  - command.character.propose_shared_government
  - command.character.evaluate_kaiserswerth_gate
  - command.character.request_or_contest_regalia_custody
  - command.character.propose_post_crisis_government
  - command.character.seek_ecclesiastical_and_princely_recognition
  - command.character.negotiate_reconciliation_or_withdrawal
Requirements:
  - ValidLifeHealthOfficeAndCapacity
  - KnowledgeCommunicationAndAccess
  - CoalitionPersonAndRealmOwners
  - RoyalHouseholdKingshipRegaliaAndGovernmentOwners
  - RouteVesselEscortProvisioningAndLocationState
  - DeterministicRequestID
  - StateSnapshotVersion
Rules:
  RequestDoesNotCreateEffect: true
  PartialReceiptRemainsPartial: true
  NoCommandCreatesCustodyRegaliaGovernmentRecognitionCoalitionOrRoute: true
```

## 27. Opening State Candidate Contract

```yaml
CharacterScenarioStateCandidate:
  PersonId: review.person.anno_ii_cologne
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: LivingAdultStrongOrientation
  PresenceState: Unknown
  LocationRef: null
  SimulationTier: TierAArchiepiscopalGovernmentPrincipalCandidate
  ActivationState: CandidatePendingRegistryAndOpeningState
  CologneOfficeRef: null
  CologneInstitutionRef: null
  AgnesRelationshipRef: null
  HenryIVRelationshipRef: null
  HenryIIAugsburgRelationshipRef: null
  CoalitionRefs: []
  RoyalAccessRef: null
  CustodyRef: null
  RegaliaRef: null
  GovernmentMandateRef: null
  KaiserswerthGateRef: null
  NetworkSeedRefs: []
  ApplyOnceReceiptRef: null
Rules:
  EmptyReferenceMeansOwnerLockNotAbsence: true
  SupportedOrientationDoesNotCreateBinding: true
  ReapplyOnLoad: false
  ReapplyToAdvancedSave: false
```

## 28. Persistence, Migration, and Divergence

```yaml
PersistWhenApproved:
  - IdentityLifeHealthLocationAndCapacity
  - CologneOfficeAndInstitutionReferences
  - DirectedRelationships
  - CoalitionKnowledgeCommitmentsAndReliability
  - RoyalAccessCustodyAndEducationInterfaces
  - RegaliaGovernmentRecognitionAndAccountabilityInterfaces
  - KaiserswerthGateAndOutcomeIfProduced
  - StandingMemoryAndDivergence
MigrationRules:
  - NeverForceKaiserswerthInApril1062
  - NeverCreateCustodyRegaliaOrGovernmentFromHistory
  - NeverMergePersonOfficeInstitutionPropertyOrJurisdiction
  - NeverInferPrivateMotiveEmotionOrAlignment
  - NeverConvertPossessionIntoOwnershipOrUniversalRecognition
  - PreserveNegotiationFailureFragmentationReconciliationAndNonEventPaths
  - QuarantineAmbiguousMappings
```

## 29. Validation Catalogue

```yaml
ValidationCases:
  ANNO_001: RequireIndependentPersonSpecificAgency
  ANNO_002: PreserveCologneOrSharedGermaniaCanonicalOwnershipBoundary
  ANNO_003: SeparatePersonOfficeInstitutionPropertyAndJurisdiction
  ANNO_004: PreserveAgnesHenryAndHenryIIPrivateStateOwnership
  ANNO_005: RejectActiveOpeningPlotWithoutProducedState
  ANNO_006: RequireConditionalKaiserswerthGate
  ANNO_007: SeparateAccessCustodyEducationProtectionAndGovernment
  ANNO_008: SeparateRegaliaPossessionOwnershipKingshipAndRecognition
  ANNO_009: RequireCoalitionParticipantKnowledgeConsentAndOwners
  ANNO_010: RequireRouteVesselEscortAndProvisioningCapacity
  ANNO_011: PreserveContestedMotiveNarratives
  ANNO_012: RequirePostSeizureGovernmentAndRecognitionProblem
  ANNO_013: PreserveNegotiatedFailedPreventedAndReconciledPaths
  ANNO_014: RejectRoutineBattlefieldCommand
  ANNO_015: RejectOpeningRegistryRuntimeAndUnrealMutation
```

## 30. Noncreation and Static Validation

```yaml
Nonmutation:
  source_files_modified: 0
  canonical_ids_created: 0
  person_records_created: 0
  relationship_or_coalition_records_created: 0
  office_institution_property_or_jurisdiction_records_created: 0
  access_custody_education_or_protection_records_created: 0
  regalia_government_or_recognition_records_created: 0
  kaiserswerth_event_or_plot_records_created: 0
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

## 31. Acceptance Criteria

```yaml
AcceptanceCriteria:
  - AnnoReadsAsArchiepiscopalPoliticalPrincipalRatherThanGenericVillain
  - CologneInstitutionAndRoyalSalianPackageOwnershipRemainDistinct
  - AgnesHenryHenryIIAndCoalitionParticipantsRetainPrivateStateOwnership
  - KaiserswerthRemainsConditionalPreventableAlterableAndFailable
  - AccessCustodyEducationRegaliaGovernmentAndRecognitionRemainDistinct
  - PostSeizureGovernmentIsAProblemNotAnAutomaticReward
  - NegotiationReformFailureFragmentationReconciliationAndWithdrawalAreSupported
  - RoutineBattlefieldCommandIsRejected
  - NoOpeningStateRegistryPayloadRuntimeOrUnrealActivationIsClaimed
```

## 31A. V1.1 Refinement Receipt

```yaml
V1_1RefinementReceipt:
  immediate_substantive_source: Anno_II_of_Cologne_Archiepiscopal_Principal_Kaiserswerth_and_Contested_Royal_Government_Character_Authority_V1.md
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  formatting_repairs:
    - RestoredAllStructuredRecordsToFencedYAML
    - RemovedEscapedUnderscoresEscapedListsAndEscapedArrays
    - RestoredParagraphAndStructureSeparation
  source_precision_corrections:
    - ArchbishopricFrom1056AddedAsStrongOrientation
    - HistoricalGovernmentEducationAndRegaliaRolesSeparatedFromOpeningState
    - ReformerProtectorKidnapperRegentAndUsurperLabelsPreventedFromBecomingOpeningTraits
    - LaterSainthoodRestrictedToMemoryLayer
  additive_development:
    - SourcePrecisionAndNarrativeSeparation
    - CologneInstitutionalNonKaiserswerthCareer
    - PapalItalianAndArchchancelleryBoundary
    - PostKaiserswerthPowerSharingAndMagisterBoundary
    - CanonicalPlacementAndCurrentAuthorityBoundary
  canonical_id_created: false
  office_custody_regalia_or_government_binding_created: false
  opening_state_binding_created: false
  runtime_or_unreal_mutation: false
```

## 31B. Canonical Placement and Current Boundary

```yaml
CanonicalPlacementDecision:
  physical_profile_location: RoyalSalianGovernmentAndCrownlandsForCurrentInterfaceDevelopment
  preferred_canonical_owner_if_created: ColognePackageOrSharedGermaniaCharacterOwner
  duplicate_profile_creation: prohibited
  relocation_rule: MoveCanonicalFileDoNotCopy
  royal_salian_package_consumes: DirectedInterfaces
  cologne_office_institution_property_jurisdiction_and_household_remain_external: true
CurrentAuthorityBoundary:
  ready_for_static_character_and_interface_use: true
  ready_for_conditional_kaiserswerth_design: true
  ready_for_exact_opening_person_office_coalition_or_plot_record: false
  ready_for_registry_allocation: false
  ready_for_payload_or_importer: false
  ready_for_runtime_or_unreal_implementation: false
```

## 32. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  AnnoIICharacterAuthority: COMPLETE_V1_1_STATIC_CHARACTER_AUTHORITY_SOURCE_PRECISION_GOVERNMENT_AND_INSTITUTION_REFINED
  CharacterAdmitted: true
  ProfileTier: MajorAssociatedOpeningPoliticalEcclesiasticalCharacter
  SimulationTierProposal: TierAArchiepiscopalGovernmentPrincipal
  PrimaryIdentity: ArchbishopOfCologneAndEcclesiasticalPrince
  SecondaryIdentity: MinorityGovernmentChallengerCoalitionBuilderAndConditionalRoyalCustodian
  ConditionalDevelopmentIdentity: ReformingGovernorGovernmentCaptorMediatorOrFailedUsurpingPrincipal
  RoyalSalianPrivateOwnership: false
  RoutineBattlefieldGeneral: false
  OpeningOfficeBinding: false
  OpeningStateReady: false
  ImplementationAuthorized: false
StableFooter:
  stable_document_id: Character.AnnoIICologne.ArchiepiscopalPrincipalKaiserswerthContestedGovernment
  authority_id: authority.character.anno-ii-cologne.archiepiscopal-principal-kaiserswerth-contested-government.v1
  version: 1.1.0
  revision_date: 2026-10-23
  status: StaticCheckedV1_1SourcePrecisionGovernmentAndInstitutionRefined
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  OfficeBindingAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Anno II of Cologne Archiepiscopal Principal, Kaiserswerth, and Contested Royal Government Character Authority V1.1.**
