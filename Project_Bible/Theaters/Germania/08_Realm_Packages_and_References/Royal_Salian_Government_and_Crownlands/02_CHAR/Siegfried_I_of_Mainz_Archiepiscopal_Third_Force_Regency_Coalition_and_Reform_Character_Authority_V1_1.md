# Siegfried I of Mainz Archiepiscopal Third Force, Regency Coalition, and Reform Character Authority V1.1

## 0. Document Control

```yaml
document_id: authority.character.siegfried-i-mainz.archiepiscopal-third-force-regency-coalition-reform.v1
stable_document_id: Character.SiegfriedIMainz.ArchiepiscopalThirdForceRegencyCoalitionReform
filename: Siegfried_I_of_Mainz_Archiepiscopal_Third_Force_Regency_Coalition_and_Reform_Character_Authority_V1_1.md
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
character_label: Siegfried I of Mainz
working_person_ref: review.person.siegfried_i_mainz
profile_tier: MajorAssociatedOpeningPoliticalEcclesiasticalCharacter
simulation_tier_proposal: TierAArchiepiscopalThirdForcePrincipal
opening_playable_perspective: false
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
authoring_standard: Character Profile Authoring Standard V3
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: Siegfried_I_of_Mainz_Archiepiscopal_Third_Force_Regency_Coalition_and_Reform_Character_Authority_V1.md
source_treatment: CompleteCopyFirstAdditiveAppointmentPalliumCoalitionAndInstitutionRefinement
status: StaticCheckedV1_1AppointmentPalliumCoalitionAndInstitutionRefined
canonical_character_owner_candidate: MainzOrSharedGermaniaOwnerRequired
canonical_character_id_allocated: false
opening_character_record_created: false
opening_office_binding_authorized: false
opening_state_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Admission Verdict

Siegfried I of Mainz is admitted as the next genuinely missing Royal Salian-associated character. The present cast has Agnes as regent, Anno as the principal Kaiserswerth challenger, and Adalbert as the northern court counterweight. It still lacks the Archbishop of Mainz: an office-bearing prince appointed under Agnes, a possible participant in the 1062 coalition, and a distinct intermediary whose authority can support, restrain, recognize, or abandon competing minority-government arrangements.

Siegfried is not another Anno or Adalbert. His strongest identity is the **third force**: a Mainz archbishop and former Fulda abbot whose monastic formation, institutional obligations, princely standing, uncertain pallium position, reform interests, pilgrimage ambitions, and changing political alignments create an independent campaign.

**Strategic fantasy:** preserve Mainz and ecclesiastical legitimacy while deciding whether to support Agnes, cooperate with Anno, balance Anno and Adalbert, pursue reform, seek papal recognition, or withdraw from an increasingly coercive struggle.

**Central tension:** Siegfried can gain influence by joining stronger principals, but dependence on their programs may compromise Mainz, while independence may leave Siegfried politically weaker but institutionally more credible.

**Core question:** Can Siegfried remain a consequential archiepiscopal principal without becoming merely the third signature on another ruler's coalition?

```yaml
CharacterAdmission:
  CharacterAdmitted: true
  RoyalSalianOpeningRelevance: High
  PrimaryIdentity: ArchbishopOfMainzAndFormerFuldaAbbot
  SecondaryIdentity: ConditionalRegencyCoalitionParticipantAndArchiepiscopalThirdForce
  ConditionalDevelopmentIdentity: MediatorReformerPilgrimGovernmentPartnerDefectorOrInstitutionFirstPrelate
  RoyalSalianPrivateOwnership: false
  PersonSpecificContinuityRequired: true
  RoutineBattlefieldGeneral: false
```

## 2. Genuine Portfolio Gap

```yaml
PortfolioGapFilled:
  - ArchbishopOfMainzAtThe1062Opening
  - AgnesAppointedEcclesiasticalPrinceWithIndependentAgency
  - ConditionalKaiserswerthCoalitionParticipantBeyondAnnoAndAdalbert
  - ThirdForcePowerSharingAndRecognitionGameplay
  - FuldaMonasticFormationAndMainzInstitutionalInterface
  - PapalPalliumPilgrimageReformAndAbdicationGameplay
  - LongTermLoyaltyDefectionAndLegitimacyDivergence
NotADuplicateOf:
  AnnoIIOfCologne: SiegfriedIsAThirdForceAndRecognitionActorNotPrimarySeizureArchitect
  AdalbertOfHamburgBremen: SiegfriedIsMainzFuldaAndReformFacingNotNorthernMissionCourtFavorite
  HenryIIOfAugsburg: SiegfriedIsAnArchiepiscopalPrinceNotAgnesRegencyCounsellor
  AdelaideIIOfGandersheim: SiegfriedLeadsAnArchbishopricAndPoliticalCoalitionInterfaceNotAnAbbeyCenteredRoyalSiblingCareer
```

## 3. Ownership and Canonical Placement

```yaml
CanonicalOwnership:
  current_physical_profile_candidate: RoyalSalianGovernmentAndCrownlands
  preferred_long_term_owner: MainzPackageOrSharedGermaniaCharacterOwner
  duplicate_profiles: prohibited
  relocation_if_owner_created: MoveCanonicalFileDoNotCopy
  royal_salian_consumption: DirectedInterfacesOnly
ExternalOwnerInterfaces:
  - MainzArchbishopricInstitutionOwner
  - MainzTerritoryPropertyRevenueJurisdictionAndCitizenOwners
  - FuldaInstitutionOwner
  - PapalPalliumAndChurchRecognitionOwner
  - AgnesHenryAnnoAdalbertAndCoalitionCharacterOwners
  - RoyalGovernmentRegaliaHouseholdAndRecognitionOwners
  - PilgrimageRouteEscortProvisioningAndDestinationOwners
  - MonasticReformFoundationPropertyAndCommunityOwners
Rules:
  PhysicalPlacementDoesNotCreateRoyalSalianOwnership: true
  ArchbishopricDoesNotEqualPersonalProperty: true
  CrossPackageInterfaceDoesNotDuplicateCharacter: true
```

## 4. Source Register

```yaml
SourceRegister:
  SRC_SIEGFRIED_ENGLISH_ORIENTATION:
    title: Siegfried I Archbishop of Mainz
    source_class: SecondaryBiographicalOrientation
    supports:
      - FuldaAbbacyFrom1058To1060
      - ArchbishopOfMainzFrom1060
      - AppointmentByAgnes
      - PossibleParticipationInAnnoFactionInSpring1062
      - ThirdForceCharacterization
      - LaterPilgrimageReformAndPoliticalDivergence
    limitations:
      - DoesNotCreateOpeningCoalitionOrPrivateIntent
      - DoesNotBindExactOfficeAssetsRecognitionOrRelationships
  SRC_SIEGFRIED_GERMAN_ORIENTATION:
    title: Siegfried I. Mainz
    source_class: SecondaryBiographicalOrientation
    supports:
      - FuldaFormationAndAbbacy
      - ArchbishopricFrom1060
      - AppointmentByAgnes
      - PossibleKaiserswerthAssociation
      - PalliumUncertainty
      - LaterPilgrimageAndReformOrientation
    limitations:
      - UsesUncertaintyFor1062Participation
      - LaterPoliticalEventsDoNotCreateOpeningTraits
  SRC_ANNO_AUTHORITY:
    title: Anno_II_of_Cologne_Archiepiscopal_Principal_Kaiserswerth_and_Contested_Royal_Government_Character_Authority_V1_1.md
    source_class: ControllingInternalCharacterInterface
  SRC_ADALBERT_AUTHORITY:
    title: Adalbert_of_Hamburg_Bremen_Northern_Archbishop_Royal_Counsel_and_Conditional_Minority_Government_Principal_Character_Authority_V1_1.md
    source_class: ControllingInternalCharacterInterface
```

## 5. Evidence and Confidence

```yaml
StronglySupportedOrientation:
  - HistoricalPerson
  - MonkEducatedAtFulda
  - AbbotOfFuldaFrom1058Until1060
  - ArchbishopOfMainzFrom1060
  - TransferredToMainzIn1060UnderRoyalGovernmentWithSourceAttributionDisputedBetweenAgnesAndYoungHenry
  - MajorEcclesiasticalPrince
SupportedButOpeningUnbound:
  - PossibleAssociationWithAnnoFactionInSpring1062
  - PoliticalThirdForcePosition
  - ContinuingRelationshipWithAgnesAndRoyalGovernment
  - MainzAndFuldaInstitutionalNetworks
  - PapalPalliumQuestion
MaterialUnknownAtOpening:
  - ExactJanuary1062Location
  - ExactRoyalAccessStandingAndCoalitionKnowledge
  - ExactRelationshipWithAgnesHenryAnnoAndAdalbert
  - ExactPalliumStatusAndAudienceRecognition
  - ExactHouseholdRetinueHealthResourcesAndArchive
  - ExactPropertyRevenueJurisdictionAndCitizenRelationship
  - ExactReformProgramOrPilgrimageIntent
LaterHistoryOnly:
  - JerusalemPilgrimageIn1064To1065Orientation
  - WormsMarriageProceedingsIn1069Orientation
  - RequestedAbdicationIn1070Orientation
  - ClunyAndReformDevelopmentOrientation
  - LaterInvestitureConflictAlignmentChanges
```

## 6. Source Precision and Narrative Discipline

```yaml
SourcePrecision:
  archbishop_of_mainz_from_1060: StrongOrientationNotBound
  appointment_by_agnes: StrongOrientation
  kaiserswerth_participation: PossibleNotOpeningFact
  third_force: AnalyticalRoleNotPersonalityTrait
  pallium_received: Unresolved
  reform_commitment_in_1062: Unknown
  later_alignment_changes: LaterOutcomesNotOpeningTraits
  private_motive_personality_and_loyalty: Unknown
Rules:
  BiographyDoesNotCreateOpeningState: true
  PossibleParticipationDoesNotCreatePlotMembership: true
  LaterDefectionDoesNotCreateOpeningDisloyalty: true
  LaterReformDoesNotBackProjectOpeningProgram: true
```

## 6A. Appointment Attribution Reconciliation

The surfaced sources disagree on how to attribute Siegfried's transfer to Mainz. One secondary account assigns the appointment to Agnes of Poitou, while Hessische Biografie describes the young Henry IV transferring the archbishopric to Siegfried at Altötting in the presence of a papal legate. V1.1 therefore preserves the event as a Royal-government transfer in 1060 and treats the individual attribution as disputed pending claim-level reconciliation.

```yaml
AppointmentAttribution:
  office_transfer_date_orientation: 1060_01_06
  office_transfer_place_orientation: AltoettingCandidateFromHessischeBiografie
  AgnesAttribution: SecondarySourceClaim
  HenryIVAttribution: HessischeBiografieClaim
  papal_legate_presence: HessischeBiografieClaim
  reconciled_opening_statement: RoyalGovernmentTransferIn1060AttributionDisputed
  exact_instrument_witnesses_and_recognition: Unbound
Rules:
  ConflictingAttributionDoesNotCreateFalseCertainty: true
  RoyalGovernmentTransferDoesNotCreatePermanentPersonalLoyalty: true
  AppointmentEventDoesNotCreateOpeningRelationshipState: true
```

## 7. January 1, 1062 and Three Tracks

```yaml
January1_1062:
  lifecycle: LivingAdultStrongOrientation
  office_orientation: ArchbishopOfMainz
  office_binding: NotCreated
  exact_location: Unknown
  exact_royal_access: Unknown
  exact_relationships: Uncreated
  kaiserswerth_plot_membership: NotCreated
  pallium_state: Unknown
  minority_government_mandate: false
  opening_character_record_created: false
TemporalTracks:
  Historical: 21MonthsPerStrategicTurn
  Biological: 7MonthsPerStrategicTurn
  CampaignSeason: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
Rules:
  HistoricalTrackDoesNotTriggerCoalitionOrPilgrimage: true
  BiologicalTrackDoesNotCreateHealthCapacityOrSuccession: true
  CampaignSeasonDoesNotCreateTravelOfficeRecognitionOrGovernment: true
  HistoricalDatesTriggerNothingByThemselves: true
```

## 8. Opening Identity

### Siegfried begins as

- a living adult Archbishop of Mainz by historical orientation;
- a former abbot and monk formed at Fulda;
- an archiepiscopal prince appointed during Agnes's regency;
- a possible ally, mediator, critic, or coalition participant;
- an institutional actor with Mainz, Fulda, papal, Royal, and monastic interfaces;
- a potential third force between Anno, Adalbert, Agnes, and other princes.

### Siegfried does not begin as

- a confirmed Kaiserswerth conspirator;
- a regent or co-regent;
- controller of Henry IV or the regalia;
- guaranteed ally of Anno or Agnes;
- holder of a verified pallium record;
- committed Cluniac reformer at opening;
- guaranteed future opponent of Henry IV;
- owner of Mainz or Fulda institutional property;
- routine battlefield commander.

## 9. Relationship with Agnes of Poitou

```yaml
SiegfriedAgnesRelationship:
  orientation: AgnesAppointedSiegfriedArchbishopIn1060
  opening_relationship_record_created: false
  possible_modes:
    - InstitutionalGratitude
    - FormalCooperation
    - EcclesiasticalCounsel
    - PoliticalDistance
    - ConditionalOpposition
    - MediationOrReconciliation
  protected_unknowns: [Trust, Loyalty, Affection, Hostility, ExactPoliticalAgreement]
Rules:
  AppointmentDoesNotCreatePermanentLoyalty: true
  AgnesDoesNotOwnSiegfriedOfficeOrPrivateState: true
  SiegfriedCannotWriteAgnesPrivateState: true
```

## 10. Relationship with Henry IV

```yaml
SiegfriedHenryRelationship:
  opening_orientation: ArchbishopToUnderageKing
  opening_relationship_record_created: false
  possible_domains:
    - AudienceAndCounsel
    - CeremonyAndEcclesiasticalRecognition
    - GovernmentParticipation
    - Intercession
    - MarriageAndChurchLawOnlyIfLaterWorldStateProducesIt
    - LaterSupportOppositionOrMediation
  protected_unknowns: [Trust, Loyalty, Familiarity, Resentment, FrequencyOfContact]
Rules:
  ArchiepiscopalOfficeDoesNotCreateRoyalAccess: true
  CeremonyDoesNotCreateGovernmentControl: true
  LaterConflictDoesNotCreateOpeningOpposition: true
  SiegfriedCannotWriteHenryPrivateState: true
```

## 11. Relationship with Anno II of Cologne

```yaml
SiegfriedAnnoRelationship:
  possible_modes:
    - LimitedCoalitionCooperation
    - RecognitionOfReformedGovernment
    - SharedGovernment
    - ThirdForceBalancing
    - WithdrawalFromEscalation
    - EcclesiasticalReformCooperation
    - LaterInstitutionalPartnership
  automatic_alliance: false
  automatic_subordination: false
Rules:
  HistoricalAssociationDoesNotCreateOpeningCoalition: true
  AnnoLeadershipDoesNotOwnSiegfriedIntent: true
  CooperationDoesNotMergeArchbishoprics: true
```

## 12. Relationship with Adalbert of Hamburg-Bremen

```yaml
SiegfriedAdalbertRelationship:
  possible_modes:
    - SharedMinorityGovernment
    - PortfolioDivision
    - CounterweightToAdalbertCourtDominance
    - EcclesiasticalCooperation
    - PoliticalCompetition
    - JointOrSeparateRecognitionStrategies
  automatic_rivalry: false
  automatic_alliance: false
Rules:
  AdalbertCourtFavorDoesNotEraseSiegfriedStanding: true
  SiegfriedThirdForceDoesNotCreateEqualInfluenceAutomatically: true
  SharedGovernmentRequiresMandateAndRecognition: true
```

## 13. Kaiserswerth Interface

```yaml
KaiserswerthInterface:
  active_opening_plot: false
  participation_orientation: Possible
  automatic_knowledge: false
  automatic_consent: false
  possible_roles:
    - DeclineParticipation
    - SupportNegotiatedReform
    - JoinLimitedCoalition
    - SupportCustodyTransferUnderConditions
    - RecognizeOrRejectPostCrisisGovernment
    - MediateAmongAnnoAgnesAdalbertAndPrinces
    - WithdrawWhenCoalitionOverreaches
Rules:
  PossibleHistoricalMembershipDoesNotCreateOpeningParticipation: true
  CoalitionEntryRequiresKnowledgeConsentCommunicationAndTerms: true
  CoalitionSuccessDoesNotCreateSiegfriedGovernmentOffice: true
  KaiserswerthMayNeverOccur: true
```

## 14. Third-Force Government Architecture

```yaml
ThirdForceFunctions:
  - RefuseBinaryAgnesVersusAnnoAlignment
  - DemandDefinedMandateAndRecognition
  - MediatePowerSharing
  - SupportOnePolicyWithoutPermanentFactionMembership
  - ProtectMainzInstitutionalInterests
  - WithdrawFromUnsustainableGovernment
PossibleGovernmentStates:
  - ExternalEcclesiasticalPrince
  - LimitedCoalitionParticipant
  - RecognizingMediator
  - SharedGovernmentParticipant
  - IndependentThirdForce
  - WithdrawnInstitutionFirstPrelate
Rules:
  ThirdForceDoesNotMeanNeutrality: true
  IssueSpecificSupportDoesNotCreatePermanentAlliance: true
  GovernmentInfluenceDoesNotEqualRegencyTitle: true
```

## 15. Mainz Office and Institutional Career

```yaml
MainzInstitutionalDomains:
  - CathedralAndClericalAdministration
  - PropertyRevenueAndJurisdiction
  - CitizenAndUrbanRelations
  - RoyalCeremonyAndEcclesiasticalStanding
  - EducationScriptoriaArchiveAndDocumentaryCapacity
  - MonasticAndReligiousPatronage
  - RegionalNobleAndVogtRelations
  - PapalCommunicationAndRecognition
OpeningExactAssetsAndProjects: Unknown
Rules:
  OfficeDoesNotCreatePersonalProperty: true
  MainzCitizensRemainIndependentActors: true
  JurisdictionRequiresRecordsRecognitionAndReach: true
  InstitutionalCareerRemainsSubstantiveWithoutKaiserswerth: true
```

## 16. Fulda Formation and Institutional Separation

```yaml
FuldaInterface:
  formation_orientation: EducatedMonkAndFormerAbbot
  former_abbacy_orientation: 1058To1060
  opening_abbot_status: false
  opening_current_office: ArchbishopOfMainzOrientation
  fulda_property_office_community_and_archive: ExternalOwner
Rules:
  FormerOfficeDoesNotCreateCurrentControl: true
  MonasticFormationDoesNotCreateOpeningTraitPackage: true
  MainzAndFuldaDoNotSharePropertyRevenueHouseholdOrJurisdictionByDefault: true
  FuldaNetworkRequiresNamedPersonsInstitutionsAndCommunication: true
```

## 17. Pallium, Papal Recognition, and Ecclesiastical Standing

```yaml
PalliumRecognitionBoundary:
  pallium_state: Unresolved
  papal_owner_required: true
  archiepiscopal_office_orientation: Strong
  audience_specific_effects:
    - PapalStanding
    - EpiscopalReception
    - CeremonialLegitimacy
    - PoliticalArgument
Rules:
  ArchbishopricOrientationDoesNotProvePalliumPossession: true
  PalliumDoesNotCreatePropertyJurisdictionOrUniversalPoliticalSupport: true
  MissingOrContestedPalliumDoesNotErasePersonOrAllOfficeFunctionsAutomatically: true
  RecognitionMustRemainAudienceSpecific: true
```

## 17A. Pallium Claim Lifecycle

The pallium issue is strengthened as a multi-stage claim rather than a binary inventory flag. The German orientation states that Siegfried and Agnes repeatedly sought a pallium from Alexander II and Gregory VII and suggests that Siegfried probably never obtained it. That remains an orientation, not a settled opening record.

```yaml
PalliumClaimLifecycle:
  OpeningStatus: Unresolved
  Stages:
    - NoVerifiedPetition
    - PetitionPrepared
    - PetitionSent
    - PapalReceiptKnown
    - SupportOrIntercessionRecorded
    - DecisionPending
    - GrantedWithDefinedScope
    - RefusedOrUnresolved
  RequiredOwners:
    - SiegfriedCharacterOwner
    - MainzOfficeOwner
    - PapalOwner
    - MessengerRouteAndArchiveOwners
Rules:
  PetitionDoesNotEqualReceipt: true
  ReceiptDoesNotEqualGrant: true
  IntercessionDoesNotEqualDecision: true
  GrantDoesNotCreatePropertyOrUniversalPoliticalRecognition: true
  ProbableNonReceiptDoesNotCreateDefinitiveOpeningRefusal: true
```

## 17B. Mainz Citizen, Burgrave, and Vogt Interfaces

Siegfried's later expulsion by royalist Mainz citizens and the biographical evidence for relatives in burgrave and advocacy roles demonstrate that the city, cathedral community, secular officers, and ecclesiastical advocates must remain independent political actors. Those later outcomes and named kin are not created at the opening without dedicated records.

```yaml
MainzLocalActorBoundary:
  citizens_and_urban_community: ExternalOwner
  cathedral_clergy_and_chapter: ExternalOwner
  burgrave_and_vogt_offices: ExternalOwners
  kinship_network: CandidatePendingPersonRecords
  opening_alignment: Unknown
  later_expulsion: HistoricalOrientationNotScript
Rules:
  ArchbishopDoesNotOwnCitizens: true
  CitizenSupportDoesNotEqualPermanentLoyalty: true
  KinshipDoesNotCreateOfficeOrCooperation: true
  LaterExpulsionDoesNotCreateOpeningHostility: true
```

## 18. Pilgrimage and Travel Architecture

```yaml
PilgrimagePaths:
  - Jerusalem
  - Rome
  - Cluny
  - SantiagoOrientationOnly
TravelRequirements:
  - IntentAndCapacity
  - RouteSeasonEscortAndProvisioning
  - InstitutionalContinuityDuringAbsence
  - DestinationReception
  - HealthAndSecurity
  - ReturnPlan
Rules:
  LaterPilgrimageDoesNotCreateOpeningIntent: true
  PilgrimageDoesNotCreateReformTraitAutomatically: true
  TravelDoesNotCreatePresenceWithoutExecutedRoute: true
  OfficeAbsenceRequiresDelegationAndContinuity: true
```

## 19. Reform and Monastic Foundation Path

```yaml
ReformDevelopment:
  opening_commitment: Unknown
  possible_inputs:
    - FuldaFormation
    - PapalAndEpiscopalCommunication
    - PilgrimageExperience
    - ContactWithReformInstitutions
    - LocalInstitutionalNeed
  possible_states:
    - MonasticContinuity
    - ReformCurious
    - SelectiveReformer
    - CluniacAlignedInScope
    - InstitutionallyContested
Rules:
  LaterClunyContactDoesNotCreateOpeningAlignment: true
  ReformDecisionDoesNotCreateMonastery: true
  FoundationRequiresLandPropertyCommunityResourcesRecognitionAndCharterOwners: true
  CooperationWithAnnoDoesNotMergeReformPrograms: true
```

## 20. Abdication, Burden, and Office Continuity

```yaml
AbdicationGate:
  historical_orientation: RequestedPermissionToResignIn1070
  opening_intent: Unknown
  required_conditions:
    - SiegfriedLifeHealthCapacityAndDecision
    - PapalAndInstitutionalParticipation
    - MainzSuccessionAndContinuityPlan
    - PropertyArchiveHouseholdAndJurisdictionContinuity
  possible_outcomes:
    - RequestNotMade
    - RequestWithdrawn
    - RequestDenied
    - ConditionalRetirement
    - ValidResignationAndSuccession
Rules:
  LaterRequestDoesNotCreateOpeningTrait: true
  DesireToResignCannotBeInferredFromPilgrimage: true
  ResignationDoesNotDeleteCharacterOrInstitution: true
```

## 20A. Office Absence, Delegation, and Return

Pilgrimage, papal petition, reform travel, illness, or attempted retirement may remove Siegfried from Mainz temporarily. Absence must create an institutional continuity problem rather than freezing the archbishopric or granting a substitute unlimited authority.

```yaml
OfficeAbsenceArchitecture:
  TriggerFamilies:
    - Pilgrimage
    - PapalPetitionTravel
    - ReformVisit
    - IllnessOrRecovery
    - PoliticalDisplacement
    - RetirementAttempt
  RequiredContinuity:
    - DefinedDelegateOrCaretakingBody
    - LimitedMandate
    - SealArchiveAndTreasuryCustody
    - CommunicationAndRecall
    - PropertyJurisdictionAndCitizenContinuity
  ReturnOutcomes:
    - RoutineResumption
    - NegotiatedResumption
    - ContestedReturn
    - LimitedOfficeExercise
    - ValidSuccessionIfOfficeEnded
Rules:
  AbsenceDoesNotVacateOfficeAutomatically: true
  DelegateDoesNotBecomeArchbishopAutomatically: true
  OfficeDoesNotPauseInstitutionalConsequences: true
  ReturnDoesNotEraseActsValidlyProducedDuringAbsence: true
```

## 21. Political Alignment and Long-Term Divergence

```yaml
AlignmentDomains:
  - AgnesRegency
  - HenryIVKingship
  - AnnoCoalition
  - AdalbertCourtGovernment
  - PapalAndReformPositions
  - MainzCitizenAndRegionalInterests
Rules:
  AlignmentIsIssueSpecificAndTimeSpecific: true
  SupportInOneCouncilDoesNotCreatePermanentFactionMembership: true
  LaterOppositionToHenryDoesNotBackProjectOpeningDisloyalty: true
  PoliticalChangeRequiresClaimsEventsRecognitionAndConsequences: true
```

## 22. Development Architecture

```yaml
DevelopmentDomains:
  ArchiepiscopalStanding:
    states: [NewerArchbishop, EstablishedPrince, RecognizingMediator, ContestedPrelate, InstitutionalElder]
  AgnesRelationship:
    states: [AppointedBy, Cooperative, Distant, Opposed, ReconciledOrHistoricallyDivergent]
  HenryRelationship:
    states: [Formal, Counseling, Supporting, Contested, OpposedOrReconciled]
  AnnoRelationship:
    states: [Distant, Cooperating, PowerSharing, Balanced, Estranged]
  AdalbertRelationship:
    states: [Distant, Coordinated, Counterbalancing, Competitive, Reconciled]
  GovernmentRole:
    states: [External, CoalitionParticipant, Mediator, SharedParticipant, Withdrawn]
  ReformPath:
    states: [Unknown, Curious, Selective, Developed, Contested]
  OfficeBurden:
    states: [Manageable, Strained, PilgrimageSeeking, ResignationConsidering, ContinuedOrRetired]
```

## 23. Character Decision Portfolio

```yaml
HighImpactDecisions:
  SIEGFRIED_DEC_001_RegencyPosition:
    options: [SupportAgnesInScope, SeekReform, JoinLimitedCoalition, RemainIndependent, Mediate]
  SIEGFRIED_DEC_002_Kaiserswerth:
    options: [Decline, Negotiate, JoinConditionally, RecognizeAfterward, WithdrawFromOverreach]
  SIEGFRIED_DEC_003_AnnoRelationship:
    options: [Cooperate, DemandSharedMandate, Balance, SeparatePortfolios, OpposeEscalation]
  SIEGFRIED_DEC_004_AdalbertRelationship:
    options: [Coordinate, Counterbalance, SupportLimitedMandate, CompeteForStanding, Mediate]
  SIEGFRIED_DEC_005_PalliumAndPapalStanding:
    options: [VerifyStatus, Petition, SeekMediation, OperateWithinConfirmedScope]
  SIEGFRIED_DEC_006_Pilgrimage:
    options: [RemainAtMainz, PrepareJerusalemJourney, SeekRome, PursueReformContact]
  SIEGFRIED_DEC_007_Reform:
    options: [PreserveContinuity, AuditNeed, AdoptSelectiveReform, SeekExternalModel]
  SIEGFRIED_DEC_008_OfficeBurden:
    options: [Continue, DelegateInScope, SeekSupport, RequestConditionalRetirement]
Rules:
  SelectionIsNotExecution: true
  NoDecisionCreatesCoalitionOfficeRecognitionPalliumTravelReformOrResignation: true
  ExternalOwnerReceiptsRequired: true
```

## 24. Success, Compromise, Failure, and Recovery

```yaml
Success:
  - SiegfriedRemainsIndependentAndPersonSpecific
  - MainzCapacityAndLegitimacyStrengthen
  - CoalitionParticipationRemainsBoundedAndRecognized
  - PapalPalliumAndGovernmentQuestionsRemainProperlySeparated
  - ReformOrPilgrimageDevelopThroughValidCausality
Compromise:
  - LimitedInfluenceWithSecureMainzInstitution
  - IssueSpecificCoalitionSupport
  - ReformWithoutBroadPoliticalDominance
  - WithdrawalFromGovernmentWithoutOfficeLoss
Failure:
  - SiegfriedReducedToAnnoOrAdalbertFollower
  - MainzConsumedByRoyalOrCoalitionPolitics
  - PalliumClaimInventedOrOverstated
  - LaterAlignmentLoadedAsOpeningTrait
  - PilgrimageOrReformUsedToEscapeInstitutionalConsequences
Recovery:
  - InstitutionalAudit
  - PapalAndEpiscopalClarification
  - CoalitionWithdrawal
  - MediatedGovernmentRole
  - ReformAndCommunityRepair
```

## 25. AI Intent and Explainability

```yaml
AIRole: MainzArchiepiscopalThirdForceAndConditionalMinorityGovernmentParticipant
PrimaryGoal: PreserveMainzLegitimacyAndIndependentInfluenceWhileParticipatingSelectivelyInRoyalGovernmentReformAndEcclesiasticalDevelopment
Priorities:
  PreserveLifeOfficeAndInstitution: VeryHigh
  PreserveIndependentAgencyAndOwnerBoundaries: VeryHigh
  AvoidPermanentSubordinationToAnnoOrAdalbert: High
  MaintainUsableRoyalAndPapalRelations: High
  DevelopReformOnlyThroughValidInputs: MediumHigh
  PreventCoalitionOverreachFromDamagingMainz: High
AIMayNot:
  - AssumeKaiserswerthParticipation
  - InferPermanentLoyaltyFromAgnesAppointment
  - TreatThirdForceAsNeutralityOrEqualPower
  - CreatePalliumRecognitionCoalitionOfficeTravelOrReform
  - BackProjectLaterPoliticalDefection
  - UseSiegfriedAsRoutineBattlefieldGeneral
```

## 26. Event and Dilemma Portfolio

### Mainz and Royal government

- **The Archbishop Appointed by Agnes**
- **Gratitude Is Not Permanent Loyalty**
- **Anno Requests a Third Signature**
- **Adalbert Demands a Defined Portfolio**
- **The Third Force Must Choose Its Terms**
- **Recognition Without Subordination**

### Kaiserswerth and aftermath

- **Join, Mediate, or Refuse?**
- **The Coalition Has No Shared Government Plan**
- **Mainz Will Not Be Cologne's Appendix**
- **A Mandate Narrower Than Ambition**
- **Withdraw Before Success Becomes Capture**

### Institution, pilgrimage, and reform

- **The Missing Pallium Question**
- **Fulda's Formation, Mainz's Burden**
- **A Journey to Jerusalem**
- **Rome and the Weight of Office**
- **Cluny as Model, Not Automatic Program**
- **May an Archbishop Lay Down the Office?**

## 27. Player Experience Contract

**Player promise:** Siegfried offers an ecclesiastical-political campaign built around independence, recognition, and selective alignment. The player can support Agnes, cooperate with Anno, balance Adalbert, mediate a minority government, protect Mainz, pursue pilgrimage and reform, or withdraw from coalition politics without becoming irrelevant.

```yaml
FirstRead: MainzArchbishopWhosePowerComesFromBeingAConsequentialThirdForceRatherThanTheDominantRegencyPrincipal
CharacterPanelMustShow:
  - LifeHealthLocationOfficeAndCapacity
  - MainzAndFuldaInstitutionalSeparation
  - AgnesHenryAnnoAndAdalbertDirectedRelationships
  - CoalitionKnowledgeConsentTermsAndWithdrawal
  - GovernmentInfluenceMandateAndRecognitionAsDistinctStates
  - PalliumAndPapalStanding
  - PilgrimageReformAndOfficeBurden
MustAvoid:
  - GenericFollowerOfAnno
  - GuaranteedKaiserswerthConspirator
  - AutomaticPalliumOrRegency
  - PermanentLoyaltyOrDisloyaltyTrait
  - GuaranteedLaterDefection
  - BattlefieldGeneralPresentation
```

## 28. Candidate Commands

```yaml
CandidateCommands:
  - command.character.request_royal_or_regency_audience
  - command.character.define_limited_coalition_terms
  - command.character.offer_archiepiscopal_mediation
  - command.character.recognize_or_contest_government_mandate
  - command.character.request_pallium_status_review
  - command.character.audit_mainz_institutional_capacity
  - command.character.prepare_pilgrimage
  - command.character.request_reform_assessment
  - command.character.withdraw_from_coalition
  - command.character.request_conditional_retirement
Requirements:
  - ValidLifeHealthOfficeAndCapacity
  - KnowledgeCommunicationAndStanding
  - CharacterCoalitionGovernmentAndRecognitionOwners
  - MainzFuldaPapalRouteAndDestinationOwners
  - InstitutionalContinuityAndResources
  - DeterministicRequestID
  - StateSnapshotVersion
Rules:
  RequestDoesNotCreateEffect: true
  PartialReceiptRemainsPartial: true
  NoCommandCreatesCoalitionOfficePalliumRecognitionTravelReformOrResignation: true
```

## 29. Opening State Candidate Contract

```yaml
CharacterScenarioStateCandidate:
  PersonId: review.person.siegfried_i_mainz
  ScenarioId: mw.scenario.grand_campaign.1062
  EffectiveDate: 1062-01-01
  LifecycleState: LivingAdultStrongOrientation
  PresenceState: Unknown
  LocationRef: null
  SimulationTier: TierAArchiepiscopalThirdForcePrincipalCandidate
  ActivationState: CandidatePendingRegistryAndOpeningState
  MainzOfficeRef: null
  MainzInstitutionRef: null
  FuldaFormerOfficeRef: null
  AgnesRelationshipRef: null
  HenryIVRelationshipRef: null
  AnnoIIRelationshipRef: null
  AdalbertRelationshipRef: null
  CoalitionRefs: []
  GovernmentMandateRef: null
  PalliumRef: null
  PilgrimageRefs: []
  ReformRefs: []
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
  - MainzOfficeInstitutionAndFuldaHistoryReferences
  - DirectedRelationships
  - CoalitionKnowledgeConsentTermsAndWithdrawal
  - GovernmentMandateRecognitionAndStanding
  - PalliumPapalPilgrimageAndReformInterfaces
  - PropertyJurisdictionCitizenAndInstitutionalCapacityReferences
  - MemoryAlignmentAndDivergence
MigrationRules:
  - NeverForceKaiserswerthParticipation
  - NeverForceLaterSupportOppositionPilgrimageReformOrResignation
  - NeverMergePersonOfficeInstitutionPropertyJurisdictionOrGovernment
  - NeverInferLoyaltyFromAppointment
  - NeverCreatePalliumCoalitionMandateTravelOrFoundationFromHistory
  - PreserveAgnesSupportAnnoCooperationAdalbertBalancingMediationWithdrawalAndInstitutionFirstPaths
  - QuarantineAmbiguousMappings
```

## 31. Validation Catalogue

```yaml
ValidationCases:
  SIEGFRIED_001: RequireIndependentPersonSpecificAgency
  SIEGFRIED_002: PreserveMainzOrSharedGermaniaCanonicalOwnershipBoundary
  SIEGFRIED_003: SeparatePersonOfficeInstitutionPropertyJurisdictionAndCitizens
  SIEGFRIED_004: PreserveAgnesHenryAnnoAdalbertPrivateStateOwnership
  SIEGFRIED_005: RejectOpeningKaiserswerthParticipationWithoutProducedState
  SIEGFRIED_006: SeparateCoalitionMembershipGovernmentInfluenceMandateAndRegency
  SIEGFRIED_007: PreserveThirdForceWithoutAssumingNeutralityOrEqualPower
  SIEGFRIED_008: KeepMainzAndFuldaInstitutionallySeparate
  SIEGFRIED_009: PreservePalliumAsUnresolved
  SIEGFRIED_010: RequireTravelRouteEscortProvisioningAndContinuity
  SIEGFRIED_011: PreserveLaterReformAndPoliticalAlignmentAsConditional
  SIEGFRIED_012: PreserveAbdicationAsConditionalTransaction
  SIEGFRIED_013: RequireNonKaiserswerthInstitutionalCareer
  SIEGFRIED_014: RejectRoutineBattlefieldCommand
  SIEGFRIED_015: RejectOpeningRegistryRuntimeAndUnrealMutation
```

## 32. Noncreation and Static Validation

```yaml
Nonmutation:
  source_files_modified: 0
  canonical_ids_created: 0
  person_records_created: 0
  relationship_or_coalition_records_created: 0
  office_institution_property_jurisdiction_or_citizen_records_created: 0
  government_mandate_regency_or_recognition_records_created: 0
  pallium_pilgrimage_reform_foundation_or_resignation_records_created: 0
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
  - SiegfriedReadsAsIndependentMainzThirdForceRatherThanAnnoOrAdalbertAppendix
  - MainzFuldaAndRoyalSalianOwnershipRemainDistinct
  - AgnesHenryAnnoAdalbertAndPapalOwnersRetainPrivateState
  - KaiserswerthParticipationRemainsPossibleNotOpeningFact
  - CoalitionGovernmentMandateRecognitionPalliumAndRegencyRemainDistinct
  - PilgrimageReformAndResignationRequireProducedCausality
  - LaterLoyaltyChangesDoNotBecomeOpeningTraits
  - NonKaiserswerthInstitutionalCareerRemainsComplete
  - RoutineBattlefieldCommandIsRejected
  - NoOpeningStateRegistryPayloadRuntimeOrUnrealActivationIsClaimed
```

## 33A. V1.1 Refinement Receipt

```yaml
V1_1RefinementReceipt:
  immediate_substantive_source: Siegfried_I_of_Mainz_Archiepiscopal_Third_Force_Regency_Coalition_and_Reform_Character_Authority_V1.md
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  formatting_repairs:
    - RestoredAllStructuredRecordsToFencedYAML
    - RemovedEscapedUnderscoresEscapedListsAndEscapedArrays
    - RestoredParagraphHeadingAndFooterSeparation
  source_precision_corrections:
    - AppointmentAttributionBetweenAgnesAndHenryIVMarkedDisputed
    - OpeningStatementNormalizedToRoyalGovernmentTransferIn1060
    - KaiserswerthParticipationPreservedAsPossibleNotFact
    - PalliumPreservedAsUnresolvedClaimLifecycle
    - LaterCitizenExpulsionReformAndAlignmentKeptOutOfOpeningTraits
  additive_development:
    - AppointmentAttributionReconciliation
    - PalliumClaimLifecycle
    - MainzCitizenBurgraveAndVogtBoundary
    - OfficeAbsenceDelegationAndReturnArchitecture
    - CanonicalPlacementAndCurrentAuthorityBoundary
  canonical_id_created: false
  office_coalition_pallium_or_government_binding_created: false
  opening_state_binding_created: false
  runtime_or_unreal_mutation: false
```

## 33B. Canonical Placement and Current Boundary

```yaml
CanonicalPlacementDecision:
  physical_profile_location: RoyalSalianGovernmentAndCrownlandsForCurrentInterfaceDevelopment
  preferred_canonical_owner_if_created: MainzPackageOrSharedGermaniaCharacterOwner
  duplicate_profile_creation: prohibited
  relocation_rule: MoveCanonicalFileDoNotCopy
  royal_salian_package_consumes: DirectedInterfaces
  mainz_office_institution_property_jurisdiction_citizens_and_local_officers_remain_external: true
CurrentAuthorityBoundary:
  ready_for_static_character_and_interface_use: true
  ready_for_conditional_coalition_mediation_pilgrimage_and_reform_design: true
  ready_for_exact_opening_person_office_coalition_pallium_or_government_record: false
  ready_for_registry_allocation: false
  ready_for_payload_or_importer: false
  ready_for_runtime_or_unreal_implementation: false
```

## 34. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  SiegfriedICharacterAuthority: COMPLETE_V1_1_STATIC_CHARACTER_AUTHORITY_APPOINTMENT_PALLIUM_COALITION_AND_INSTITUTION_REFINED
  CharacterAdmitted: true
  ProfileTier: MajorAssociatedOpeningPoliticalEcclesiasticalCharacter
  SimulationTierProposal: TierAArchiepiscopalThirdForcePrincipal
  PrimaryIdentity: ArchbishopOfMainzAndFormerFuldaAbbot
  SecondaryIdentity: ConditionalRegencyCoalitionParticipantAndArchiepiscopalThirdForce
  ConditionalDevelopmentIdentity: MediatorReformerPilgrimGovernmentPartnerDefectorOrInstitutionFirstPrelate
  RoyalSalianPrivateOwnership: false
  RoutineBattlefieldGeneral: false
  OpeningOfficeBinding: false
  OpeningStateReady: false
  ImplementationAuthorized: false
StableFooter:
  stable_document_id: Character.SiegfriedIMainz.ArchiepiscopalThirdForceRegencyCoalitionReform
  authority_id: authority.character.siegfried-i-mainz.archiepiscopal-third-force-regency-coalition-reform.v1
  version: 1.1.0
  revision_date: 2026-10-23
  status: StaticCheckedV1_1AppointmentPalliumCoalitionAndInstitutionRefined
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  OfficeBindingAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Siegfried I of Mainz Archiepiscopal Third Force, Regency Coalition, and Reform Character Authority V1.1.**
