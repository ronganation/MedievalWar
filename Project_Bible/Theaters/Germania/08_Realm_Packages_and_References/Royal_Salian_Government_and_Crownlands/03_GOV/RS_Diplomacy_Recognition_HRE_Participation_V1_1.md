# Royal Salian Diplomacy, Information, Recognition, Public Order, and Holy Roman Participation Authority V1.1

## 0. Document Control

```yaml
document_id: authority.provisional-package.royal-salian.diplomacy-information-recognition-public-order-holy-roman-participation.v1.1
stable_document_id: ProvisionalPackage.RoyalSalian.DiplomacyInformationRecognitionPublicOrderHolyRomanParticipation
filename: RS_Diplomacy_Recognition_HRE_Participation_V1_1.md
version: 1.1.0
revision_date: 2026-10-24
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Germania
working_package: RoyalSalianGovernmentAndCrownlands
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Royal_Salian_Government_and_Crownlands/03_Government
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: RS_Diplomacy_Recognition_HRE_Participation_V1.md
admission_authority: RS_Specialist_Gap_Reassessment_Checkpoint_V1.md
integrated_core_authority: Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
government_office_authority: RS_Government_Office_Law_Continuity_V1_1.md
political_order_authority: Germania_Theater_Holy_Roman_Political_Order_and_CrossRealm_Interface_Preflight_V1.md
Henry_IV_authority: Henry_IV_Custody_Kingship_Development_V1_2.md
Agnes_of_Poitou_authority: Agnes_Royal_Regency_Political_Agency_V1_1.md
character_portfolio_authority: RS_Character_Portfolio_Canonical_Ownership_and_CrossRealm_Interface_Authority_V1_1.md
directed_relationship_authority: RS_CrossRealm_Directed_Character_Relationship_and_Influence_Authority_V1_1.md
character_network_AI_authority: RS_Character_Network_AI_Reaction_and_Influence_Authority_V1_1.md
character_event_routing_authority: RS_Character_Event_Ownership_and_Routing_Authority_V1_1.md
source_treatment: CompleteCopyFirstAdditiveDiplomacyRecognitionInformationPublicOrderAndHREIntegrationRefinement
document_type:
  - RoyalDiplomacyAuthority
  - InformationKnowledgeAndCommunicationAuthority
  - RecognitionConsultationAndMediationAuthority
  - PublicOrderOppositionAndDisorderAuthority
  - HolyRomanPoliticalOrderParticipationAuthority
  - PapalSchismAndCrossTheaterInterfaceAuthority
  - KaiserswerthInformationAndCrisisCommunicationAuthority
status: StaticCheckedV1_1DiplomacyRecognitionInformationPublicOrderAndHREIntegrationRefined
canonical_IDs_allocated: 0
opening_diplomatic_records_created: 0
opening_recognition_records_created: 0
opening_agreements_created: 0
opening_state_authorized: false
registry_mutation_authorized: false
implementation_authorized: false
```

## 1. Authority Verdict

This authority defines the Royal package's own diplomacy, information, recognition, public-order response, and Holy Roman political-order participation. It does not own the private diplomacy, knowledge, recognition, internal politics, forces, resources, or public order of any prince, bishopric, Realm, city, abbey, county, march, Papal actor, Italia actor, or external Theater.

```yaml
SpecialistAuthority: ADMITTED
RoyalDiplomaticPositionLayer: REQUIRED
InformationAndCommunicationLayer: REQUIRED
RecognitionAndParticipationLayer: REQUIRED
PublicOrderAndOppositionLayer: REQUIRED
ExactOpeningDiplomaticNetwork: Unknown
ExactOpeningKnowledgeState: Unknown
ExactOpeningRecognitionGraph: Unknown
ExactOpeningAgreements: Unknown
PoliticalOrderParticipantPrivateStateOwnedHere: false
KaiserswerthActivated: false
OpeningStateReady: false
ImplementationAuthorized: false
```

## 2. Player-Facing Promise

Negotiate, communicate, persuade, authenticate, recognize, mediate, warn, and recover as a vulnerable Royal government whose authority depends on participant-specific relationships rather than a universal Empire faction.

```yaml
PlayerPromise:
  primary_fantasy: GovernThroughRecognitionInformationAndNegotiatedPoliticalOrderParticipation
  core_question: CanRoyalGovernmentRemainCredibleAndInformedWithoutOwningThePowersWhoseSupportItNeeds
  opening_pressures:
    - MinorityKingship
    - RegencyUncertainty
    - PapalSchism
    - ParticipantSpecificRecognition
    - CustodyAndAccessRisk
    - KaiserswerthSecrecyWarningAndResponse
```

## 3. Non-Negotiable Boundaries

```text
Diplomacy != External Owner State
Political Order Participation != Vassalage
Recognition != Obedience
Recognition != Alliance
Consultation != Consent
Attendance != Support
Silence != Consent
Opposition != War
Disorder != Rebellion
Rumor != Fact
Message Sent != Message Delivered
Message Delivered != Message Understood
Knowledge != Universal Knowledge
Royal Claim != Accepted Claim
Papal Schism Interface != Papal Ownership
Italia Interface != Germania Ownership
Public Order != Population Happiness Score
Kaiserswerth Pressure != Guaranteed Event
```

## 4. Ownership Scope

```yaml
ThisAuthorityOwns:
  - RoyalPackageDiplomaticPositions
  - RoyalRequestsOffersWarningsProtestsAndCommitments
  - RoyalRecognitionRequestsAndResponses
  - RoyalConsultationMediationAndAssemblyInputs
  - RoyalMessageAndInformationWorkflows
  - PublicClaimRumorReportAndKnownUnknownSeparation
  - RoyalOppositionDisorderAndCrisisResponse
  - RoyalPoliticalOrderParticipation
  - RoyalPapalSchismAndCrossTheaterInterfaces
  - RoyalKaiserswerthInformationWarningResponseAndAftermathInputs
  - AIProposalAndPlayerExplanationBoundaries
ThisAuthorityDoesNotOwn:
  - HolyRomanPoliticalOrderIdentity
  - GermanKingshipTitleRecord
  - RomanImperialDignity
  - PapacyRomanChurchOrItaliaPrivateState
  - AnyExternalRealmPersonOfficeInstitutionOrLocalEntityPrivateState
  - ExternalRecognitionKnowledgeIntentOrAgreementWithoutOwnerReceipt
  - ExactOpeningWarsAgreementsMessagesOrPublicOrder
  - RuntimeDiplomacyInformationOrEventState
```

## 5. Durable Source and Authority Register

```yaml
AuthorityRegister:
  AUTH_CORE:
    file: Royal_Salian_Government_and_Crownlands_Integrated_Core_Authority_V1.md
    use:
      - RoyalGovernmentPlayerPromise
      - ExternalOwnerLocks
      - PoliticalOrderParticipationBoundary
      - KaiserswerthRoyalInputs
  AUTH_GOVERNMENT:
    file: RS_Government_Office_Law_Continuity_V1_1.md
    use:
      - MandateDelegationAndOfficeCompetence
      - DocumentAuthentication
      - JudgmentMediationAndAdministrativeContinuity
  AUTH_HRE:
    file: Germania_Theater_Holy_Roman_Political_Order_and_CrossRealm_Interface_Preflight_V1.md
    use:
      - PoliticalOrderParticipation
      - RecognitionServiceAndConsultation
      - ExternalOwnerSeparation
  AUTH_HENRY:
    file: Henry_IV_Custody_Kingship_Development_V1_2.md
    use:
      - HenryIVAgencyKnowledgeAccessAndKingshipInterface
  AUTH_AGNES:
    file: Agnes_Royal_Regency_Political_Agency_V1_1.md
    use:
      - RegencyDiplomacyPatronageCorrespondenceAndMediation
  SRC_HONORIUS_BRITANNICA:
    title: Honorius II antipope
    publisher: Encyclopaedia Britannica
    stable_url: https://www.britannica.com/biography/Honorius-II-antipope
    source_class: ReliableHistoricalOrientation
    use:
      - AlexanderIIAndHonoriusIIContestedPapalClaims
      - AgnesAndGermanLombardSupportOrientation
      - April1062RomeOrientation
    limitations:
      - DoesNotCreateOpeningDiplomaticRecords
      - DoesNotResolveEveryParticipantPosition
  SRC_RI_HENRY_IV:
    title: RI III,2,3 Die Regesten des Kaiserreiches unter Heinrich IV.
    publisher: Regesta Imperii
    source_class: ScholarlyRegestaAndPrimarySourceRouter
    use:
      - DatedRoyalActs
      - MessagesAndDiplomaticRecordRouting
      - KaiserswerthAndPostCrisisChronology
    limitations:
      - RecordListMetadataDoesNotReplaceFullBodiesAndCommentary
```

## 6. January 1, 1062 Boundary

```yaml
OpeningBoundary:
  RoyalDiplomaticPosition: UnknownByIssue
  AgnesPapalSchismPosition: RequiresIssueSpecificEvidence
  HenryIVPersonalDiplomaticAgency: LimitedAndOwnerPending
  RoyalRecognitionGraph: Unknown
  PoliticalOrderParticipantResponses: UnknownByParticipant
  RoyalMessagesInTransit: Unknown
  KnownRumorsReportsAndWarnings: Unknown
  ActiveRoyalAgreements: Unknown
  ActiveRoyalWars: Unknown
  PublicOrderByPlaceOrCommunity: Unknown
  KaiserswerthPlotKnowledge: UnknownByActor
  OpeningBindingsCreated: false
```

## 7. Diplomatic Actor and Mandate Contract

Every diplomatic action requires a valid actor and mandate.

```yaml
DiplomaticActionRequires:
  - ActingPersonOfficeInstitutionOrGovernmentRef
  - MandateOrCompetenceRef
  - IssueAndObjective
  - CounterpartyOwner
  - DatePlaceAndRoute
  - MessageOfferRequestWarningOrCommitment
  - Authentication
  - KnowledgeAndConfidentialityState
  - ResponseAndRecognitionState
  - PerformanceEnforcementAndExpiry
  - ExternalOwnerReceipt
```

```text
Character Prominence != Diplomatic Mandate
Kinship != Representation Authority
Regency != Unlimited External Authority
Kingship != Automatic Counterparty Acceptance
Messenger != Diplomat By Default
```

## 8. Diplomatic Position Model

```yaml
DiplomaticPositionStates:
  - Unknown
  - Exploring
  - Proposed
  - Communicated
  - Negotiating
  - Qualified
  - Accepted
  - Rejected
  - Suspended
  - Contested
  - Ended
DiplomaticPositionDimensions:
  - Claim
  - Recognition
  - Counsel
  - Mediation
  - Protection
  - Service
  - SafeConduct
  - MarriageOrDynasticInterface
  - ReligiousOrEcclesiasticalInterface
  - TradePropertyRouteOrHospitalityInterface
  - ConflictSettlementOrTruce
```
A position does not create an agreement, behavior, capacity, or outcome.

## 9. Recognition Contract

```yaml
RecognitionRecordRequires:
  - RecognizerOwner
  - RecognizedSubject
  - RecognitionClass
  - State
  - SourceAndDate
  - ScopeAndConditions
  - DurationReviewAndWithdrawal
  - PerformanceAndEnforcement
  - ExternalOwnerLocks
RecognitionStates:
  - Unknown
  - Recognized
  - Qualified
  - Contested
  - Withheld
  - Suspended
  - Ended
```

```text
Unknown != Withheld
Qualified Recognition != Full Recognition
Recognition != Obedience
Recognition != Possession
Recognition != Military Access
Recognition By One Actor != Recognition By All
```

## 10. Royal Legitimacy and Public Claim

Royal claims and explanations may reference supported kingship, regency, government continuity, coronation history, instruments, judgments, agreements, protection, patronage, and performance. They may not fabricate consensus or historical inevitability.

```yaml
PublicClaimRecordRequires:
  - SpeakerOrIssuer
  - Mandate
  - Audience
  - ClaimContent
  - SupportingEvidenceOrAuthority
  - DatePlaceAndDelivery
  - KnownOppositionAndUncertainty
  - ReceptionAndEffect
PublicClaimCreatesTruth: false
RepeatedClaimCreatesRecognition: false
```

## 11. Consultation and Assembly Interface

```yaml
ConsultationRequires:
  - ConveningAuthority
  - InvitedParticipants
  - ActualParticipants
  - ParticipationBasis
  - Agenda
  - EvidenceAndMessages
  - CounselSupportOppositionAbstentionAndUnknown
  - DecisionProcedure
  - ResultAndDissent
  - PlaceRouteDateAndSecurity
```
Attendance does not create permanent membership, election rights, consent, or support. The authority does not back-project a fixed elector college, mature Reichstag, Imperial Circles, or later Imperial Estates.

## 12. Mediation and Negotiation

Mediation remains separate from adjudication, recognition, settlement, and performance.

```yaml
MediationRecordRequires:
  - MediatorAndMandate
  - PartiesAndOwners
  - IssuesAndClaims
  - Confidentiality
  - ProposedTerms
  - AcceptanceRejectionOrCounteroffer
  - Authentication
  - PerformanceAndReview
MediationCreatesAgreement: false
AgreementCreatesPerformance: false
```

## 13. Agreement and Commitment Contract

```yaml
AgreementRecordRequires:
  - Parties
  - AuthorizedRepresentatives
  - Terms
  - Scope
  - DatePlaceAndDuration
  - AuthenticationAndWitnesses
  - ConditionsAndDependencies
  - PerformanceOwners
  - BreachDisputeReviewAndTermination
  - ExternalOwnerReceipts
AgreementStates:
  - Draft
  - Proposed
  - Accepted
  - Active
  - PartiallyPerformed
  - Contested
  - Breached
  - Suspended
  - Ended
  - Unknown
```
No opening agreement is created by this authority.

## 14. Message and Communication Lifecycle

```yaml
MessageLifecycle:
  - Drafted
  - Authenticated
  - EntrustedToBearer
  - InTransit
  - Delayed
  - Intercepted
  - Lost
  - Delivered
  - Received
  - UnderstoodOrMisunderstood
  - AnsweredOrUnanswered
MessageRecordRequires:
  - Sender
  - SenderMandate
  - Recipient
  - DateAndPlace
  - ContentClass
  - Confidentiality
  - ScribeOrOfficeWhereSupported
  - BearerAndRoute
  - SealOrAuthentication
  - DeliveryAndReception
  - CopyArchiveAndProvenance
```
Message drafted does not mean sent. Message delivered does not mean accepted.

## 15. Bearer, Route, and Authentication

A message route requires evidence or honest unknowns for origin, destination, bearer, crossings, hospitality, escort, season, delay, interception, and delivery.

```text
Route Exists != Bearer Capacity
Safe Conduct != Physical Safety
Seal Present != Valid Mandate
Bearer Knows Message != Public Knowledge
Interception != Universal Knowledge
Copy != Original
```

## 16. Information and Knowledge Ownership

Knowledge is participant-specific.

```yaml
KnowledgeStates:
  - Unknown
  - Suspected
  - Reported
  - Observed
  - Corroborated
  - Authenticated
  - Contested
  - Refuted
  - Withheld
InformationRecordRequires:
  - Subject
  - KnowerOrAudience
  - Source
  - DateAndPlace
  - TransmissionPath
  - Confidence
  - Confidentiality
  - Contradictions
  - DecisionUse
```
The player may be shown uncertainty. Unknown may not be converted to false, zero, support, opposition, or ignorance without evidence.

## 17. Rumor, Report, and Propaganda Separation

```yaml
Rumor:
  meaning: UnverifiedCirculatingClaim
Report:
  meaning: AttributedInformationSubmission
PublicClaim:
  meaning: DeliberatelyCommunicatedPosition
AuthenticatedNotice:
  meaning: MessageWhoseIssuerAndInstrumentHaveBeenValidated
PropagandaOrPersuasion:
  meaning: CommunicationDesignedToShapeAudienceInterpretation
```

```text
Rumor != Fact
Report != Proof
Public Claim != Recognition
Authentication != Truth Of Every Assertion
Persuasion != Mind Control
```

## 18. Secrecy and Confidentiality

```yaml
ConfidentialityStates:
  - Public
  - Restricted
  - Private
  - Secret
  - Compromised
  - Unknown
SecrecyRequires:
  - DefinedHolders
  - CommunicationChannel
  - AccessControls
  - BreachOrInterceptionRisk
  - DetectionAndResponse
```
Secrecy cannot be a universal hidden flag shared by all conspirators or all opponents.

## 19. Public Order Model

Public order is a typed local and institutional condition, not a Realm-wide happiness score.

```yaml
PublicOrderDimensions:
  - LegitimacyAndRecognition
  - LocalLeadershipAndInstitutionalContinuity
  - SecurityAndViolence
  - JusticeAndDisputeHandling
  - InformationRumorAndTrust
  - ProvisioningAndMaterialStress
  - ReligiousAndEcclesiasticalConflict
  - JurisdictionalConflict
  - ExternalPressure
PublicOrderOwners:
  - LocalEntityOwners
  - SettlementAndCommunityOwners
  - InstitutionOwners
  - RealmAndGovernmentOwnersWhereApplicable
RoyalPackageMayOwnOnlyItsOwnResponse: true
```

## 20. Opposition, Refusal, Disorder, and War

```yaml
OppositionStates:
  - CounselAndDissent
  - QualifiedSupport
  - Refusal
  - Nonperformance
  - JurisdictionalContest
  - RecognitionChallenge
  - PublicDisorder
  - OrganizedResistance
  - ArmedConflictWhereSeparatelyEstablished
```

```text
Opposition != War
Refusal != Rebellion
Disorder != Treason
Nonperformance != Hostility
Recognition Challenge != Deposition
Armed Incident != Theater-Wide War
```

## 21. Public Order Response

Possible Royal responses include consultation, mediation, authenticated explanation, petition, judgment, negotiated performance, local-owner assistance, protection requests, route and provisioning support, or force only where command, capacity, law, and ownership permit.

```yaml
ResponseMayNotCreate:
  - LocalCompliance
  - MilitaryCapacity
  - MoneyOrProvisioning
  - Agreement
  - Recognition
  - Truth
  - PopulationMood
```

## 22. Holy Roman Political-Order Participation

```yaml
RoyalParticipationTypes:
  - RoyalGovernment
  - KingshipHeadshipInterface
  - Regency
  - Consultation
  - RecognitionRequest
  - ServiceRequest
  - Mediation
  - JurisdictionalClaim
  - HistoricalLegacy
PoliticalOrderParticipationCreates:
  Vassalage: false
  Alliance: false
  Taxation: false
  ElectionRight: false
  Attendance: false
  SupportForKing: false
  SharedArmy: false
  SharedTreasury: false
  SharedKnowledge: false
```
The Royal package may propose and receive typed interfaces. It cannot set every participant's response.

## 23. Participant-Specific Recognition

Recognition must be held by the participant owner. Possible participants include Realms, titles, offices, institutions, persons, cities, counties, abbeys, marches, and other local entities.

```yaml
RoyalPackageMayStore:
  - ItsRecognitionRequest
  - ItsInterpretation
  - ReceivedOwnerApprovedResponseReference
RoyalPackageMayNotStoreAsPrivateTruth:
  - ExternalIntent
  - ExternalKnowledge
  - ExternalCapacity
  - ExternalCommitment
  - ExternalPublicOrder
```

## 24. Counsel, Service, and Obligation Requests

The Royal package may request counsel, attendance, escort, hospitality, military service, frontier defense, transport, provisioning, financial contribution, religious or ceremonial service, and administrative or judicial service only through valid sources and owners.

```text
Obligation != Capacity
Due != Requested
Requested != Mobilized
Mobilized != Arrived
Arrived != Effective
Refusal != Automatic War
Service != Permanent Control
```

## 25. Ecclesiastical and Princely Interfaces

Ecclesiastical and secular participants retain separate people, offices, institutions, property, jurisdiction, recognition, and resources. The Royal package may interact with those layers but cannot merge them.

```text
Bishop != Bishopric
Archbishopric != City
Spiritual Office != Temporal Lordship
Ducal Title != Uniform Realm Control
Princely Participation != Permanent Vassalage
Ecclesiastical Counsel != Royal Ownership
```

## 26. Papal Schism Opening Interface

The opening includes competing papal claims associated with <Person>Alexander II</Person> and <Person>Honorius II</Person>, but the exact Royal, regency, episcopal, Lombard, Roman, and participant-specific positions require owner-backed records.

```yaml
PapalSchismBoundary:
  AlexanderIIClaim: ActiveOrientationSupported
  HonoriusIIClaim: ActiveOrientationSupported
  AgnesSupportOrientation: SupportedButNotOpeningRecord
  ExactRoyalPolicyOn1062_01_01: Unknown
  ExactParticipantRecognitionGraph: Unknown
  AutomaticInvestitureControversy: false
  PapalStateCopiedIntoRoyalPackage: false
```
The Britannica orientation source states that <Person>Honorius II</Person> was chosen in 1061 with assistance from Lombard and German bishops and <Person>Agnes of Poitou</Person>, and entered Rome in April 1062. This supports chronology and research routing, not complete diplomatic state.

## 27. Italia, Papal, Byzantine, and Southern Norman Interfaces

```yaml
CrossTheaterOwners:
  PapacyAndRomanChurch: ReligionPoliticalOrderItaliaAndExternalOwners
  RomeAndItalia: ItaliaTheaterAndAffectedRealmOwners
  ByzantineState: ByzantineAndExternalDiplomacyOwners
  SouthernNormanPowers: ItaliaTheaterAndAffectedRealmOwners
RoyalPackageOwnsOnly:
  - ItsMessages
  - ItsProposals
  - ItsRecognitionPositions
  - ItsCommitmentsWhereOwnerApproved
  - ConsequencesForRoyalGovernment
```
No external state is copied. No expedition, war, alliance, safe conduct, or agreement is created.

## 28. Western, Northern, and Eastern Interfaces

The authority supports owner-routed interfaces with Western Francia, Flanders, Burgundy, Lotharingian actors, Norse powers, Bohemia, Poland, Hungary, and Slavic-frontier actors.

```yaml
ExternalInterfaceRule:
  copied_private_state: false
  automatic_alliance: false
  automatic_hostility: false
  kinship_creates_agreement: false
  Theater_association_creates_knowledge: false
```

## 29. Henry IV Information and Diplomatic Agency

<Person>Henry IV</Person> is a minor with limited but not absent agency. Exact knowledge, consent, communication access, audience control, and diplomatic participation remain unknown.

```yaml
HenryIVDiplomaticBoundary:
  ExactOpeningKnowledge: Unknown
  ExactAccessToMessengersAndAudiences: Unknown
  ExactConsentRights: Unknown
  GermanKingshipCreatesUniversalDiplomaticAuthority: false
  CaptivityCreatesLossOfKingship: false
  LaterAdultPolicyBackProjection: prohibited
```

## 30. Agnes of Poitou Diplomacy and Mediation

<Person>Agnes of Poitou</Person> may act through valid regency, government, household, kinship, correspondence, patronage, religious, and mediation interfaces.

```yaml
AgnesDiplomacyBoundary:
  ExactOpeningMandate: Unknown
  ExactPapalSchismPolicy: Unknown
  ExactCorrespondenceNetwork: Unknown
  KinshipCreatesAlliance: false
  RegencyCreatesExternalOwnerControl: false
  HostileNarrativeCreatesPolicyTrait: false
  PostKaiserswerthAgencyAutomaticallyEnds: false
```

## 31. Anno II and Cologne External Lock

<Person>Anno II of Cologne</Person>, the archiepiscopal office, the archdiocese, <Place>Cologne</Place>, temporal lordship, property, jurisdiction, information, diplomacy, and public order remain externally owned.

```yaml
AnnoCologneBoundary:
  RoyalPackageOwnsPrivateState: false
  RoyalPackageMayReferenceOwnerApprovedResponses: true
  AutomaticHostility: false
  AutomaticRegencyTransfer: false
  KaiserswerthParticipationGuaranteed: false
```

## 32. Otto, Ekbert, and Other Participants

<Person>Otto of Northeim</Person>, Count <Person>Ekbert of Brunswick</Person>, <Person>Henry of Augsburg</Person>, <Person>Adalbert of Bremen</Person>, <Person>Gunther of Bamberg</Person>, and other candidates remain owned by their character, Realm, institutional, or research owners.

```yaml
RoyalPackageMayRepresent:
  - ItsKnowledgeClaims
  - ItsMessagesAndResponses
  - OwnerApprovedParticipationReferences
RoyalPackageMayNotInvent:
  - TheirIntent
  - TheirKnowledge
  - TheirMandate
  - TheirResources
  - TheirAgreement
  - TheirEventRole
```

## 33. Kaiserswerth Information Precondition

```yaml
KaiserswerthInformationInputs:
  - PlotKnowledgeByActor
  - InvitationAndHospitalityInformation
  - RoyalItineraryAndLocationInformation
  - HouseholdAccessAndSecurityKnowledge
  - RhineRouteVesselEscortAndSiteKnowledge
  - ParticipantMandateAndCommunication
  - SecrecyConfidentialityLeakAndWarning
  - RegaliaSealTreasureArchiveAndCorrespondenceKnowledge
  - PoliticalOrderRecognitionAndResponseInformation
OpeningValues: Unknown
EventActiveAtOpening: false
DateOnlyActivation: false
```

## 34. Kaiserswerth Warning and Response

Possible Royal responses include disbelief, inquiry, altered travel, changed access, relocation, negotiation, mediation, escort request, local-owner coordination, instrument separation, or no effective action where knowledge or capacity is insufficient.

```text
Warning Received != Warning Believed
Warning Believed != Capacity To Act
Plot Suspected != Plot Proven
Security Response != Guaranteed Prevention
Failure To Prevent != Consent
```

## 35. Kaiserswerth Aftermath Information

If a crisis occurs, aftermath records must distinguish: competing claims, custody facts, household access, instrument custody, government mandate, recognition, rumors, public explanations, local disorder, participant responses, external reactions, and later reconciliation.

```yaml
AftermathMayInclude:
  - ConflictingNarratives
  - SplitRecognition
  - MessageInterceptionOrDelay
  - CompetingGovernmentInstructions
  - NegotiatedSettlement
  - PublicOrderStress
  - HouseholdSecurityReform
  - ContinuedAgnesAgency
AutomaticSoleRegencyForAnno: false
AutomaticPermanentWithdrawalForAgnes: false
```

## 36. Public Explanation and Provenance

Player-facing text must distinguish:

```yaml
ExplanationClasses:
  - DocumentedFact
  - SourceClaim
  - CorroboratedReport
  - Rumor
  - RoyalPosition
  - ExternalOwnerPosition
  - Unknown
  - GameAuthoredExplanation
RequiredFields:
  - SourceOrOwner
  - DateAndScope
  - Confidence
  - ContradictionOrExternalLock
```
No invented quotation may be attributed to a historical person.

## 37. Diplomatic Standing and Trust

Standing and trust are audience-specific and knowledge-dependent. They may respond to authenticated communication, fulfilled commitments, consultation, mediation, protection, judgment, contradiction, breach, delay, or misinformation.

```yaml
StandingDoesNotCreate:
  - Authority
  - Agreement
  - Obedience
  - Resources
  - Knowledge
  - Truth
  - MilitaryAccess
```

## 38. AI Boundary

```yaml
AIMayPropose:
  - SendOrAuthenticateMessage
  - SeekRecognition
  - RequestCounselOrMediation
  - ClarifyMandateOrJurisdiction
  - RespondToRumorOrPublicClaim
  - NegotiateServiceOrSafeConduct
  - WarnRelocateOrInvestigate
  - ReconcileAfterCrisis
AIMayNot:
  - InventExternalIntentKnowledgeOrCommitment
  - ConvertRumorToFact
  - CreateAgreementRecognitionOrWar
  - CreatePeopleResourcesRoutesOrForces
  - ActivateKaiserswerth
  - AllocateCanonicalIDs
  - MutateRuntimeState
```

## 39. Player Information Requirements

The player should be shown:

```yaml
PlayerFacingFields:
  - ActingOwnerAndMandate
  - CounterpartyAndExternalOwner
  - MessageOrPositionState
  - KnownSuspectedReportedAndUnknownInformation
  - RecognitionStateAndConditions
  - ConsultationMediationOrAgreementProcedure
  - PublicOrderOwnerAndLocalScope
  - DeliveryAuthenticationAndInterceptionState
  - AvailableResponsesAndMissingCapacity
  - HistoricalEmergenceAndNonoccurrenceBoundary
```
The interface must not imply universal knowledge or universal recognition.

## 40. Historical Nonoccurrence and Divergence

```yaml
NonoccurrenceSupported:
  Kaiserswerth: true
  HistoricalPapalSchismOutcome: true
  HistoricalRoyalAlignment: true
  HistoricalParticipantResponses: true
  HistoricalWarsAndAgreements: true
  LaterInvestitureConflict: true
  LaterRivalKingship: true
  RomanImperialCoronation: true
```
Historical orientation creates possibilities, not required scripts.

## 41. Development Directions

Possible package development directions include:

```yaml
DevelopmentAxes:
  RecognitionStrategy:
    - Consultative
    - PatronageBased
    - Documentary
    - Mediated
    - CoerciveWhereCapacityExists
  InformationPractice:
    - OpenCourt
    - RestrictedAccess
    - DistributedMessengers
    - InstitutionalRecords
    - HouseholdCentered
  PublicOrderResponse:
    - Mediation
    - LocalOwnerPartnership
    - JudgmentAndEnforcement
    - ProtectionAndProvisioning
    - SelectiveCoercion
  PoliticalOrderParticipation:
    - BroadConsultation
    - QualifiedRecognitionNetwork
    - RegionalAccommodation
    - StrongerRoyalCoordination
```
These are strategic directions, not universal binary forks.

## 42. Three-Track Time Model

```yaml
HistoricalProgression:
  months_per_strategic_turn: 21
BiologicalProgression:
  months_per_strategic_turn: 7
CampaignSeasonProgression:
  steps_per_strategic_turn: 1
  order:
    - Winter
    - Spring
    - Summer
    - Autumn
```
Chronology does not create messages, agreements, knowledge, recognition, public order, or events.

## 43. Persistence and Determinism Boundary

Future records require stable typed references, provenance, participant owners, exact unknown preservation, deterministic ordering for equal-priority records, and explicit migration aliases. A legacy generic HRE diplomacy record may not be migrated into the Royal package without a field-by-field disposition.

```yaml
PersistenceRules:
  ExternalPrivateStateCopied: false
  UnknownBackfilledAsDefault: false
  MessageOrderDeterministicWhereEqualPriority: true
  OwnerAndProvenanceRequired: true
  AdvancedSaveBackfillProhibited: true
```

## 44. Hard Evidence Gaps

```yaml
HardEvidenceGaps:
  - ExactRoyalDiplomaticPositionOnJanuary1_1062
  - ExactPapalSchismRecognitionAndPolicy
  - ExactPoliticalOrderParticipantRecognitionGraph
  - ExactMessagesBearersRoutesAndDelivery
  - ExactConsultationAssemblyAndMediationRecords
  - ExactAgreementsSafeConductsAndCommitments
  - ExactOpeningKnowledgeByActor
  - ExactRumorAndPublicClaimState
  - ExactLocalPublicOrderByPlaceAndCommunity
  - ExactKaiserswerthSecrecyWarningAndResponse
  - ExactExternalOwnerReactions
  - ExactPostCrisisRecognitionAndGovernmentInstructions
```
These gaps block Opening State and implementation, not the static authority.

## 44A. Current Character, Relationship, AI, and Event Integration

The completed character portfolio now controls person-specific agency, cross-Realm relationships, AI proposals, and event ownership. This diplomacy authority consumes those layers without copying external or character-private state.

```yaml
CurrentIntegration:
  CharacterPortfolio:
    authority: RS_Character_Portfolio_Canonical_Ownership_and_CrossRealm_Interface_Authority_V1_1.md
    use: CanonicalOwnershipFalseGapAndExternalAuthorityVerification
  DirectedRelationships:
    authority: RS_CrossRealm_Directed_Character_Relationship_and_Influence_Authority_V1_1.md
    use: AccessCounselRecognitionCoalitionAndRelationshipReceipts
  CharacterNetworkAI:
    authority: RS_Character_Network_AI_Reaction_and_Influence_Authority_V1_1.md
    use: ExplainableProposalOnly
  CharacterEvents:
    authority: RS_Character_Event_Ownership_and_Routing_Authority_V1_1.md
    use: EventOwnerPacketRoutingAcceptanceCommitAndMemory
Rules:
  DiplomacyCannotWriteCharacterPrivateState: true
  AIProposalDoesNotCreateMessageAgreementRecognitionOrWar: true
  RelationshipAcceptanceDoesNotEqualCommittedDiplomaticEffect: true
  EventCommitReceiptRequiredForOwnedMutation: true
```

## 44B. Diplomacy Transaction and Commit Receipt

```yaml
DiplomacyTransaction:
  TransactionId: Required
  ActingOwnerAndMandateRef: Required
  CounterpartyOwnerRefs: []
  StateSnapshotVersion: Required
  PositionOrMessagePackets: []
  RequiredOwnerReceipts: []
  RouteAuthenticationAndCapacityChecks: []
  ConfidentialityAndKnowledgeEffects: []
  AtomicityGroupRefs: []
  IdempotencyKey: Required
  FailureAndCompensationPlanRef: Required
DiplomacyCommitReceipt:
  ReceiptId: Required
  TransactionId: Required
  MutationOwner: Required
  PriorStateVersion: Required
  ResultStateVersion: Required
  AppliedChangeSummary: Required
  ApplyOnceReceiptRef: Required
Rules:
  DraftDoesNotEqualDispatch: true
  DeliveryDoesNotEqualAcceptance: true
  AcceptanceDoesNotEqualCommit: true
  MissingCommitReceiptBlocksCompletion: true
  RetryMustNotDuplicateDiplomaticEffects: true
```

## 44C. Public Order and Local-Owner Reaction Boundary

```yaml
PublicOrderRouting:
  RoyalDiplomacyOwner:
    owns:
      - RoyalExplanationWarningRequestAndNegotiation
  LocalOwner:
    owns:
      - LocalKnowledgeLeadershipReactionDisorderComplianceAndRecovery
  GovernmentAndLawOwners:
    own:
      - ValidJudgmentMandateAndAdministrativeResponse
  SecurityAndMilitaryOwners:
    own:
      - ActualProtectionEscortForceAndArrival
Rules:
  RoyalMessageDoesNotCreateLocalBeliefOrCompliance: true
  PublicOrderResponseRequiresLocalOwnerReceipt: true
  DiplomaticStandingDoesNotCreatePopulationMood: true
  DisorderClassificationRequiresLocalEvidence: true
```

## 44D. Political-Order and Cross-Theater Participation Boundary

```yaml
PoliticalOrderAndCrossTheaterBoundary:
  RoyalSalianPackageOwns:
    - ItsRequestsPositionsClaimsMessagesAndAcceptedCommitments
  GermaniaPoliticalOrderOwnerOwns:
    - OrderIdentityParticipationRulesAndSharedRecognitionChannels
  PapalItaliaByzantineNormanAndOtherExternalOwnersOwn:
    - TheirPrivatePositionKnowledgeCapacityAndResponse
Rules:
  HolyRomanParticipationDoesNotCreateVassalageAllianceTaxArmyOrTreasury: true
  PapalSchismInterfaceDoesNotCreatePapalPolicy: true
  CrossTheaterContactDoesNotCreateRouteAgreementOrWar: true
  ExternalSilenceDoesNotCreateConsent: true
```

## 44E. Current Character Interface Corrections

```yaml
CurrentCharacterInterfaces:
  HenryIV:
    authority: Henry_IV_Custody_Kingship_Development_V1_2.md
    exact_opening_diplomatic_agency: Unknown
  AgnesOfPoitou:
    authority: Agnes_Royal_Regency_Political_Agency_V1_1.md
    exact_opening_diplomatic_mandate: Unknown
  AnnoIIOfCologne:
    authority: Anno_II_of_Cologne_Archiepiscopal_Principal_Kaiserswerth_and_Contested_Royal_Government_Character_Authority_V1_1.md
    local_private_state_owned_here: false
  AdalbertOfHamburgBremen:
    authority: Adalbert_of_Hamburg_Bremen_Northern_Archbishop_Royal_Counsel_and_Conditional_Minority_Government_Principal_Character_Authority_V1_1.md
    local_private_state_owned_here: false
  SiegfriedIOfMainz:
    authority: Siegfried_I_of_Mainz_Archiepiscopal_Third_Force_Regency_Coalition_and_Reform_Character_Authority_V1_1.md
    local_private_state_owned_here: false
  EgbertIOfBrunswick:
    authority: Egbert_I_of_Brunswick_Brunonid_Prince_Kaiserswerth_Actor_and_Conditional_Royal_Rescuer_Character_Authority_V1_1.md
    local_private_state_owned_here: false
ExternalCharacters:
  HenryIIOfAugsburg:
    owner: Bavaria
    treatment: DirectedRelationshipOnly
  OttoOfNortheim:
    owner: Bavaria
    treatment: DirectedRelationshipWithoutDuplicateProfile
  RudolfOfRheinfelden:
    owner: Swabia
    treatment: DirectedRelationshipWithoutOpeningAntiKingAssumption
Rules:
  ExternalInfluenceDoesNotAuthorizeDuplicateCharacterAuthority: true
```

## 44F. V1 to V1.1 Refinement Receipt

```yaml
V1_1RefinementReceipt:
  immediate_substantive_source: RS_Diplomacy_Recognition_HRE_Participation_V1.md
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  formatting_repairs:
    - RemovedEscapedUnderscoresListsAndArrays
    - RestoredAllStructuredRecordsToFencedYAML
    - RestoredHeadingParagraphAndFooterSeparation
  precision_corrections:
    - UpdatedGovernmentAuthorityToV1_1
    - UpdatedHenryIVAuthorityToV1_2
    - UpdatedAgnesAuthorityToV1_1
    - StandardizedPlacementTo03_Government
    - ReplacedObsoleteCharacterAndPackageSequenceReferences
  additive_development:
    - CurrentCharacterRelationshipAIAndEventIntegration
    - DiplomacyTransactionAndCommitReceipt
    - PublicOrderLocalOwnerReactionBoundary
    - PoliticalOrderAndCrossTheaterBoundary
    - CurrentCharacterInterfaceCorrections
  canonical_ids_created: 0
  opening_bindings_created: 0
  runtime_or_unreal_mutation: false
```

## 45. Validation Catalogue

```yaml
ValidationCases:
  - code: RSGC-DIP-001
    reject: CopyExternalDiplomaticState
  - code: RSGC-DIP-002
    reject: PoliticalOrderParticipationEqualsVassalage
  - code: RSGC-DIP-003
    reject: RecognitionEqualsObedienceAllianceOrPossession
  - code: RSGC-DIP-004
    reject: UnknownEqualsWithheldOrHostile
  - code: RSGC-DIP-005
    reject: AttendanceOrSilenceEqualsConsent
  - code: RSGC-DIP-006
    reject: CounselEqualsPermanentMembershipOrElectionRight
  - code: RSGC-DIP-007
    reject: OppositionEqualsWar
  - code: RSGC-DIP-008
    reject: DisorderEqualsRebellion
  - code: RSGC-DIP-009
    reject: RumorEqualsFact
  - code: RSGC-DIP-010
    reject: ReportEqualsProof
  - code: RSGC-DIP-011
    reject: MessageSentEqualsDeliveredOrAccepted
  - code: RSGC-DIP-012
    reject: InterceptionCreatesUniversalKnowledge
  - code: RSGC-DIP-013
    reject: SealCreatesMandateOrTruth
  - code: RSGC-DIP-014
    reject: KinshipCreatesAlliance
  - code: RSGC-DIP-015
    reject: RegencyCreatesUnlimitedDiplomaticAuthority
  - code: RSGC-DIP-016
    reject: GermanKingshipCreatesUniversalRecognition
  - code: RSGC-DIP-017
    reject: HolyRomanPoliticalOrderCreatesSharedKnowledgeArmyOrTreasury
  - code: RSGC-DIP-018
    reject: PapalSchismStateCopiedIntoRoyalPackage
  - code: RSGC-DIP-019
    reject: ItaliaByzantineOrNormanStateCopied
  - code: RSGC-DIP-020
    reject: GuaranteePapalAlignmentOrInvestitureConflict
  - code: RSGC-DIP-021
    reject: CreateFixedElectorsMatureReichstagOrLaterImperialEstates
  - code: RSGC-DIP-022
    reject: CreateExternalParticipantIntentKnowledgeOrCommitment
  - code: RSGC-DIP-023
    reject: CreateOpeningAgreementWarOrRecognitionRecord
  - code: RSGC-DIP-024
    reject: CreateRealmWidePublicOrderScore
  - code: RSGC-DIP-025
    reject: RoyalResponseCreatesLocalComplianceOrCapacity
  - code: RSGC-DIP-026
    reject: ActivateKaiserswerth
  - code: RSGC-DIP-027
    reject: DateOnlyKaiserswerthActivation
  - code: RSGC-DIP-028
    reject: AutomaticSoleRegencyForAnno
  - code: RSGC-DIP-029
    reject: AutomaticPermanentWithdrawalForAgnes
  - code: RSGC-DIP-030
    reject: AIInventsStateOrOutcome
  - code: RSGC-DIP-031
    reject: HistoricalChronologyCreatesRuntimeRecords
  - code: RSGC-DIP-032
    reject: AllocateCanonicalIDs
  - code: RSGC-DIP-033
    reject: CreateOpeningStateRegistryPayloadOrImporter
  - code: RSGC-DIP-034
    reject: ClaimCompileRuntimeSaveOrUnrealValidation
  - code: RSGC-DIP-035
    reject: CollapseThreeTrackTimeModel
  - code: RSGC-DIP-036
    reject: SkipPackageREADMEAndStaticHandoff
```

## 46. Owner Routing

```yaml
OwnerRouting:
  RoyalDiplomaticPosition:
    primary: RoyalSalianDiplomacyOwner
    supporting:
      - RoyalGovernment
      - Character
      - Office
      - PoliticalOrder
  PoliticalOrderParticipation:
    primary: GermaniaPoliticalOrderOwner
    supporting:
      - RoyalSalianDiplomacyOwner
      - AffectedRealmAndInstitutionOwners
  Recognition:
    primary: RecognizerOwner
    supporting:
      - SubjectOwner
      - Diplomacy
      - PoliticalOrder
  MessagesAndInformation:
    primary: SenderRecipientAndInformationOwners
    supporting:
      - Household
      - Office
      - Route
      - Archive
  PublicOrder:
    primary: LocalEntityCommunityInstitutionOrRealmOwner
    supporting:
      - Law
      - Diplomacy
      - Government
      - Security
  PapalSchism:
    primary: PapalReligionItaliaAndAffectedOwners
    supporting:
      - RoyalSalianDiplomacyOwner
      - PoliticalOrder
  Kaiserswerth:
    primary: GermaniaHistoricalEmergenceOwner
    supporting:
      - RoyalSalianDiplomacyOwner
      - Character
      - Household
      - Government
      - Route
      - Site
      - ExternalParticipants
```

## 47. Sequence and Stop Gate

```yaml
RSGC_DIP_GATE_00:
  name: DiplomacyInformationRecognitionPublicOrderHolyRomanParticipationAuthority
  status: COMPLETE_FOR_STATIC_AUTHORITY_SCOPE
  owner_review_required: true
RSGC_DIP_GATE_01:
  name: PackageREADMECurrentAuthorityIndexAndStaticHandoff
  status: SUPERSEDED_BY_CURRENT_GOVERNMENT_FOLDER_SEQUENCE
RSGC_DIP_GATE_02:
  name: PackageManifestAndStaticValidationReceipt
  status: REPLACED_BY_GOVERNMENT_CURRENTNESS_RECONCILIATION_INDEX_VALIDATION_AND_README
RSGC_DIP_GATE_03:
  name: OpeningStateRegistryPayloadAndImplementation
  status: CLOSED
```
No third package-private specialist is authorized by this file.

## 48. Nonmutation Receipt

```yaml
source_files_modified: 0
folders_created_or_moved: 0
canonical_IDs_allocated: 0
diplomatic_records_created: 0
recognition_records_created: 0
messages_or_agreements_created: 0
public_order_records_created: 0
political_order_participants_committed: 0
Opening_State_records_created_or_modified: 0
Registry_records_created_or_modified: 0
historical_events_activated: 0
payloads_or_importers_created: 0
runtime_state_modified: false
save_state_modified: false
battle_state_modified: false
map_state_modified: false
Unreal_project_modified: false
```

## 49. Validation Receipt

```yaml
ValidationReceipt:
  substantive_sections: 47
  validation_cases: 36
  owner_layers_preserved: true
  external_private_state_copied: false
  opening_diplomatic_bindings_created: 0
  public_order_bindings_created: 0
  political_order_participation_bindings_created: 0
  canonical_IDs_created: 0
  implementation_authorized: false
  compile_runtime_importer_save_load_migration_replay_performance_localization_accessibility_and_Unreal_validation: NOT_PERFORMED
  status: COMPLETE_DIPLOMACY_INFORMATION_RECOGNITION_PUBLIC_ORDER_HOLY_ROMAN_PARTICIPATION_STATIC_AUTHORITY
```

## 50. Final Disposition

```yaml
RoyalSalianDiplomacyAuthority:
  status: COMPLETE_FOR_CURRENT_STATIC_SCOPE
  owner_review_required: true
  Royal_diplomatic_position_layer_defined: true
  information_and_message_contract_defined: true
  recognition_and_participation_contract_defined: true
  public_order_and_opposition_contract_defined: true
  papal_schism_and_crossTheater_interfaces_defined: true
  Kaiserswerth_information_interfaces_defined: true
  exact_opening_diplomatic_state_ready: false
  GovernmentFolderReconciliationReadyForSequence: true
  Opening_State_ready: false
  implementation_authorized: false
ImmediateNext:
  BoundedEcclesiasticalV1_1GapComparisonThenReconciliationV1_2
```

## 50A. Current Boundary and Next Gate

```yaml
CurrentBoundary:
  static_authority_ready_for_owner_review: true
  exact_opening_diplomatic_network_ready: false
  exact_opening_knowledge_recognition_agreement_and_public_order_ready: false
  opening_state_authorized: false
  registry_payload_importer_runtime_or_unreal_authorized: false
NextGate:
  immediate_action: BoundedEcclesiasticalV1_1GapComparison
  then:
    - RS_Governance_Title_Law_Ecclesiastical_Reconciliation_V1_2.md
    - GovernmentCurrentAuthorityIndexValidationAndREADME
```

## 51. Stable Footer

ProjectBible: 2.4  
DesignExpansionChecklist: 3.7  
ImplementationTarget: UnrealEngine5.8  
OwningTheater: Germania  
WorkingPackage: RoyalSalianGovernmentAndCrownlands  
ScenarioOpening: 1062-01-01  
OpeningCampaignSeason: Winter  
HistoricalProgression: 21MonthsPerStrategicTurn  
BiologicalProgression: 7MonthsPerStrategicTurn  
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn  
Status: StaticCheckedV1_1DiplomacyRecognitionInformationPublicOrderAndHREIntegrationRefined  

**End of Royal Salian Diplomacy, Information, Recognition, Public Order, and Holy Roman Participation Authority V1.1.**
