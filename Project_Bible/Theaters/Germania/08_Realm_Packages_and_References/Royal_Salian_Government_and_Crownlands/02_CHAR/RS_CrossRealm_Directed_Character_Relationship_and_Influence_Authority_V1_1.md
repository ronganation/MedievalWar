# Royal Salian Cross-Realm Directed Character Relationship and Influence Authority V1.1

## 0. Document Control

```yaml
document_id: authority.character-network.royal-salian.crossrealm-directed-relationship-influence.v1
stable_document_id: CharacterNetwork.RoyalSalian.CrossRealmDirectedRelationshipInfluence
filename: RS_CrossRealm_Directed_Character_Relationship_and_Influence_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-24
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
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_predecessor: RS_CrossRealm_Directed_Character_Relationship_and_Influence_Authority_V1.md
portfolio_authority: RS_Character_Portfolio_Canonical_Ownership_and_CrossRealm_Interface_Authority_V1_1.md
source_treatment: CompleteCopyFirstAdditiveOwnershipVerificationTransactionAndRoutingRefinement
status: StaticCheckedV1_1OwnershipVerificationTransactionAndRoutingRefined
opening_state_authorized: false
relationship_bindings_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Authority Purpose

This authority makes externally owned and associated characters substantive parts of Royal Salian gameplay without duplicating their canonical person authorities. It owns the Royal Salian side of access, counsel, recognition, coalition, kinship, marriage, protection, rivalry, mediation, requests, offers, reactions, consequences, and relationship memory.

```text
Relationship depth != duplicate profile
Influence != ownership
Access != control
Counsel != obedience
Kinship != loyalty
Recognition != office
Coalition participation != permanent faction membership
Historical association != opening relationship binding
```

## 2. Scope and Ownership

```yaml
RoyalSalianOwns:
  - RoyalSalianKnowledgeOfExternalPerson
  - RoyalSalianRecognitionAndStandingTowardExternalPerson
  - RoyalSalianRequestsOffersWarningsAndResponses
  - RoyalSalianAccessAndAudienceDecisions
  - RoyalSalianConsequencesAndRelationshipMemory
  - FactionSpecificAIInterpretation
ExternalCanonicalOwnerOwns:
  - ExternalPersonIdentityLifeHealthAndCapacity
  - ExternalPrivateKnowledgeEmotionPreferenceAndIntent
  - ExternalHouseholdPropertyOfficeArmyAndResources
  - ExternalDecisionAndAcceptance
  - ExternalFactionSpecificConsequences
SharedTransactionOwnersOwn:
  - CommunicationReceipts
  - AgreementsAndMandates
  - MarriageBetrothalAndKinshipBindings
  - CoalitionMembershipAndTerms
  - TravelPresenceAndSafeConduct
  - PropertyGrantAndDelivery
Rules:
  NoSideMayWriteTheOtherSidesPrivateState: true
  SharedEffectRequiresAllNecessaryOwnerReceipts: true
  MissingReceiptRemainsPendingOrFailed: true
```

## 3. Relationship State Architecture

```yaml
DirectedRelationshipState:
  PersonARef: Required
  PersonBOrFactionRef: Required
  CanonicalOwnerA: Required
  CanonicalOwnerB: Required
  RelationshipDomains: []
  KnownState: []
  SupportedOrientation: []
  UnknownState: []
  RejectedInference: []
  AccessState: Unknown
  CommunicationState: Unknown
  RecognitionState: Unknown
  CooperationState: Unknown
  ConflictState: Unknown
  ObligationState: Unknown
  AudienceSpecificStanding: []
  PendingTransactions: []
  LastVerifiedReceiptRef: null
Rules:
  RelationshipIsDirected: true
  AToBMayDifferFromBToA: true
  PublicStandingDoesNotEqualPrivateRelationship: true
  HistoricalLaterRelationshipDoesNotBackProjectOpeningState: true
```

## 4. Relationship Domains

```yaml
RelationshipDomains:
  - Kinship
  - MarriageOrBetrothal
  - Counsel
  - AccessAndAudience
  - CustodyProtectionAndEducation
  - AppointmentAndOffice
  - RecognitionAndLegitimacy
  - CoalitionAndGovernment
  - EcclesiasticalAndInstitutional
  - PropertyGrantAndProvisioning
  - MilitaryServiceAndEscort
  - DiplomacyAndSafeConduct
  - PatronageIntercessionAndMediation
  - RivalryConflictAndAccountability
  - MemoryReputationAndCommemoration
Rules:
  OneDomainDoesNotPopulateAnother: true
  KinshipDoesNotCreateCounselAccessOrRecognition: true
  CounselDoesNotCreateGovernmentMandate: true
  MarriageDoesNotCreateAlliancePropertyOrTroops: true
```

## 5. Opening-State Discipline

```yaml
OpeningRelationshipRules:
  exact_binding_requires:
    - VerifiedPersonRefs
    - CanonicalOwnerReceipts
    - ScenarioEffectiveDate
    - RelationshipTypeAndDirection
    - ConfidenceAndEvidence
  broad_historical_orientation_may_support:
    - CandidateInterface
    - AIQuestion
    - EventEligibility
    - ResearchOrVerificationNeed
  broad_historical_orientation_may_not_create:
    - PrivateEmotion
    - Loyalty
    - Access
    - ActiveCoalition
    - OfficeOrMandate
    - PropertyOrResourceTransfer
    - OpeningEventCompletion
```

## 5A. External Authority Verification Gate

A directed relationship packet may be designed before an external person authority is fully verified, but no exact relationship binding may point to an assumed or merely planned authority.

```yaml
ExternalAuthorityVerificationGate:
  VerificationStates:
    - VerifiedExistingAuthority
    - OwnerEstablishedAuthorityReferenceRequired
    - OwnerIdentifiedAuthorityUnverified
    - PlannedButNotYetCreated
    - NoCanonicalAuthorityYet
  BindingRequires:
    - CanonicalAuthorityFilename
    - CanonicalOwnerPackage
    - CurrentVersion
    - StableDocumentIdOrEquivalent
    - VerifiedRepositoryReference
Rules:
  OwnerIdentifiedDoesNotEqualAuthorityExists: true
  RelationshipDesignMayProceedWithoutBinding: true
  ExactBindingRequiresVerifiedAuthority: true
  UnverifiedAuthorityReferenceMustRemainCandidate: true
```

## 6. Royal Salian Core Participants

```yaml
RoyalSalianCoreParticipants:
  HenryIV:
    authority: Henry_IV_Custody_Kingship_Development_V1_2.md
  AgnesOfPoitou:
    authority: Agnes_Royal_Regency_Political_Agency_V1_1.md
  AdelaideIIOfGandersheim:
    authority: Adelaide_II_of_Gandersheim_Salian_Royal_Abbess_and_Saxon_Ecclesiastical_Principal_Character_Authority_V1_1.md
  JudithOfSwabia:
    authority: Judith_of_Swabia_Royal_Sibling_Hungarian_Betrothal_and_CrossRealm_Dynastic_Character_Authority_V1_1.md
  BerthaOfTurin:
    authority: Bertha_of_Turin_Royal_Betrothal_Dynastic_Bridge_and_Conditional_Queenship_Character_Authority_V1_1.md
SupportingSystems:
  - RS_Household_Court_Custody_Continuity_V1_1.md
  - Salian_Dynasty_Succession_Continuity_V1_1.md
```

## 7. Bavaria-Directed Relationship Packet

### 7.1 Henry II of Augsburg

```yaml
HenryIIOfAugsburgPacket:
  canonical_owner: Bavaria
  duplicate_royal_salian_profile: prohibited
  RoyalSalianParticipants:
    - AgnesOfPoitou
    - HenryIV
    - AnnoIIOfCologne
  RelationshipDomains:
    - RegencyCounsel
    - CourtAccess
    - HenryIIICourtContinuity
    - ItalianChanceryExperience
    - AugsburgInstitutionalObligations
    - CompetingCounselAndRoleSeparation
  OpeningKnown:
    - MajorRoyalSalianGovernmentRelevance
    - BavariaCanonicalOwnershipPreviouslyEstablished
  AuthorityVerification:
    state: VerifiedExistingAuthority
    authority: Henry_II_of_Augsburg_V1_1_Strengthened_Developed_Character_Profile_Authority.md
    owner_package: Bavaria
  OpeningUnknown:
    - ExactJanuary1062Access
    - ExactCounselMandate
    - ExactRelationshipWithAgnes
    - ExactRelationshipWithHenryIV
    - ExactConflictOrAccommodationWithAnno
  RejectedInference:
    - PermanentFavorite
    - SubRegentWithoutVerifiedMandate
    - PersonalScandal
    - AutomaticRemovalAtKaiserswerth
  RoyalSalianTransactions:
    - RequestCounsel
    - GrantOrRestrictAudience
    - DefineGovernmentPortfolio
    - RequestChanceryOrAdministrativeAdvice
    - NegotiateRoleWithAnno
    - WithdrawOrRecallFromCourt
```

### 7.2 Otto of Northeim

```yaml
OttoOfNortheimPacket:
  canonical_owner: Bavaria
  canonical_authority_verification: OwnerEstablishedAuthorityReferenceRequiredBeforeBinding
  duplicate_royal_salian_profile: prohibited
  RoyalSalianParticipants:
    - AgnesOfPoitou
    - HenryIV
    - AnnoIIOfCologne
    - EgbertIOfBrunswick
  RelationshipDomains:
    - BavarianDucalSettlement
    - PrincelyRecognition
    - MilitaryAndPoliticalService
    - ConditionalKaiserswerthCoalition
    - GovernmentPowerSharing
    - SecularCoalitionCoordination
  OpeningUnknown:
    - ExactLoyalty
    - ExactCoalitionKnowledge
    - ExactCommitmentToAnno
    - ExactRelationshipWithEgbert
  RejectedInference:
    - PermanentOppositionToHenry
    - GuaranteedKaiserswerthParticipation
    - BavariaEqualsPersonalArmy
  RoyalSalianTransactions:
    - RequestRecognitionOrService
    - NegotiateDucalObligations
    - InviteOrExcludeFromGovernmentCompact
    - RequestMilitaryEscortUnderMandate
    - NegotiateCoalitionTerms
    - DemandAccountingOrReconciliation
```

## 8. Swabia-Directed Relationship Packet

### 8.1 Rudolf of Rheinfelden

```yaml
RudolfOfRheinfeldenPacket:
  canonical_owner: Swabia
  canonical_authority_verification: VerifiedRepositoryReferenceRequiredBeforeBinding
  duplicate_royal_salian_profile: prohibited
  RoyalSalianParticipants:
    - AgnesOfPoitou
    - HenryIV
  RelationshipDomains:
    - SwabianDucalAppointmentAndRecognition
    - RegionalGovernment
    - PrincelyService
    - MarriageAndDynasticInterfacesWhereOwned
    - LaterRivalKingshipOnlyIfProduced
  OpeningUnknown:
    - ExactRoyalAccess
    - ExactRecognitionTerms
    - ExactLoyaltyAndPoliticalPreference
  RejectedInference:
    - OpeningAntiKingIntent
    - GuaranteedLaterRebellion
    - AutomaticSwabianSupport
  RoyalSalianTransactions:
    - ConfirmOrContestDucalStanding
    - RequestRegionalService
    - NegotiateRoyalPresenceAndObligations
    - MediatePrincelyConflict
    - RecordLaterDivergenceOnlyIfProduced
```

## 9. Hungary-Directed Relationship Packet

### 9.1 Solomon

```yaml
SolomonPacket:
  canonical_owner: HungaryOrArpadOwner
  canonical_authority_verification: OwnerIdentifiedAuthorityUnverified
  duplicate_royal_salian_profile: prohibited
  RoyalSalianParticipants:
    - JudithOfSwabia
    - AgnesOfPoitou
    - HenryIV
  RelationshipDomains:
    - Betrothal
    - RefugeeCourt
    - Recognition
    - SafeConductAndHospitality
    - RestorationRequests
    - MarriageAndConditionalQueenship
  OpeningUnknown:
    - ExactLocation
    - ExactAccessToJudith
    - ExactRestorationResources
    - ExactBetrothalTerms
  RejectedInference:
    - AutomaticAlliance
    - AutomaticMilitaryIntervention
    - AutomaticMarriageIn1063
    - SolomonOwnershipOfJudith
  RoyalSalianTransactions:
    - ReceiveOrDeclineEnvoys
    - OfferBoundedHospitality
    - RequestOrIssueBetrothalAssurance
    - NegotiateSafeConduct
    - EvaluateRestorationSupport
    - ConductDelayRenegotiateOrReleaseBetrothalThroughValidOwners
```

### 9.2 Anastasia of Kiev

```yaml
AnastasiaOfKievPacket:
  canonical_owner: HungaryKievanOrSharedCrossRealmOwner
  canonical_authority_verification: OwnerIdentifiedAuthorityUnverified
  duplicate_royal_salian_profile: prohibited
  RoyalSalianParticipants:
    - AgnesOfPoitou
    - JudithOfSwabia
  RelationshipDomains:
    - RefugeeCourt
    - DynasticNegotiation
    - BetrothalStewardship
    - HospitalityAndRecognition
    - RestorationDiplomacy
  RejectedInference:
    - AutomaticMaternalControlOfSolomon
    - AutomaticAllianceWithRoyalSalianGovernment
    - AutomaticAccessToJudith
```

## 10. Italia and Turin-Susa Directed Interfaces

```yaml
TurinSusaInterfaces:
  primary_persons:
    - BerthaOfTurin
    - ImmillaOrIrmgardOfTurinCandidate
  RoyalSalianDomains:
    - BetrothalAndMarriage
    - NatalKinCommunication
    - SafeConductAndCrossAlpineTravel
    - DowerDowryGiftAndMaintenanceRequests
    - RecognitionAndDiplomaticMediation
  Rules:
    - BetrothalDoesNotTransferProperty
    - KinshipDoesNotCreateAlliance
    - CrossAlpineRelationshipDoesNotCreateOpenRoute
    - ImmillaIrmgardIdentityRequiresDedicatedResolution
```

## 11. Associated-Principals Relationship Packet

```yaml
AssociatedPrincipalInterfaces:
  AnnoIIOfCologne:
    core_domains: [Kaiserswerth, Custody, Access, Regalia, Government, Recognition, Reconciliation]
  AdalbertOfHamburgBremen:
    core_domains: [Counsel, Tutorship, NorthernPolicy, CourtInfluence, PowerSharing, Dismissal]
  SiegfriedIOfMainz:
    core_domains: [ThirdForce, Recognition, Coalition, Mediation, Pallium, Reform]
  EgbertIOfBrunswick:
    core_domains: [SecularCoalition, Escort, Rescue, RegionalPower, Accountability]
Rules:
  ExistingCharacterAuthorityControlsPrivateState: true
  ThisAuthorityControlsRoyalSalianDirectedInterfaceOnly: true
  AssociatedPrincipalAuthorityAndRelationshipPacketMustNotConflict: true
```

## 12. Access and Audience Model

```yaml
AccessStates:
  - Unknown
  - Requested
  - Denied
  - CeremonialOnly
  - Supervised
  - RegularInScope
  - Restricted
  - Suspended
  - Restored
AccessRequirements:
  - LocationOrCommunicationPath
  - HouseholdAndSecurityApproval
  - PersonCapacity
  - AudiencePurpose
  - ApplicableGovernmentOrOfficeMandate
Rules:
  FactionRelevanceDoesNotCreateAccess: true
  KinshipDoesNotCreatePrivateAudience: true
  RepeatedAccessDoesNotCreateControl: true
```

## 13. Counsel and Influence Model

```yaml
CounselLifecycle:
  - CounselRequested
  - CounselDelivered
  - CounselKnown
  - CounselConsidered
  - CounselAcceptedInScope
  - CounselRejected
  - CounselPartiallyApplied
  - ConsequenceRecorded
Rules:
  AdviceDoesNotCreateDecision: true
  AcceptedAdviceDoesNotCreatePermanentInfluence: true
  InfluenceIsAudienceDomainAndTimeSpecific: true
  AdviserCannotWriteRoyalKnowledgePreferenceOrIntent: true
```

## 14. Recognition and Mandate Model

```yaml
RecognitionAudiences:
  - RoyalHousehold
  - AgnesRegencyGovernment
  - HenryIVKingship
  - EcclesiasticalPrinces
  - SecularPrinces
  - PapalAuthority
  - RegionalInstitutions
  - UrbanOrCommunityActors
MandateStates:
  - None
  - Proposed
  - Negotiated
  - RecognizedInScope
  - Contested
  - Narrowed
  - Suspended
  - Terminated
Rules:
  RecognitionByOneAudienceIsNotUniversal: true
  MandateDoesNotCreateResources: true
  InfluenceDoesNotCreateMandate: true
```

## 15. Coalition Model

```yaml
CoalitionTransaction:
  requires:
    - NamedParticipants
    - KnowledgeAndConsent
    - SharedOrCompatibleObjective
    - DefinedTerms
    - Communication
    - ResourceAndOperationalCapacity
    - WithdrawalAndFailureRules
  possible_states:
    - Contact
    - Negotiation
    - LimitedAgreement
    - OperationalCoalition
    - Fragmented
    - Withdrawn
    - Dissolved
Rules:
  HistoricalAssociationDoesNotCreateOpeningCoalition: true
  OneParticipantCannotBindAnother: true
  CoalitionDoesNotCreatePermanentFaction: true
  SharedSuccessDoesNotCreateSharedGovernmentPlan: true
```

## 16. Relationship Memory and Reputation

```yaml
RelationshipMemory:
  records:
    - VerifiedRequestsAndResponses
    - AgreementsAndBreaches
    - ProtectionOrHarmEvents
    - CounselAcceptedOrRejected
    - RecognitionGrantedOrWithdrawn
    - CoalitionEntryWithdrawalAndAccountability
  audience_specific: true
  decay_or_persistence_requires_rule: true
Rules:
  EventTruthDoesNotCreateUniversalKnowledge: true
  ReputationDoesNotCreatePrivateEmotion: true
  LaterMemoryDoesNotRewriteOpeningRelationship: true
```

## 16A. Relationship Change Receipt and Conflict Resolution

Every directed-state change must preserve its cause, owners, success status, and any disagreement between packages. A relationship update may be accepted by one owner and rejected by another without fabricating a shared resolution.

```yaml
RelationshipChangeReceipt:
  RequestId: Required
  RelationshipRef: Required
  ProposingOwner: Required
  RespondingOwners: []
  PriorStateVersion: Required
  RequestedChanges: []
  AcceptedChanges: []
  RejectedChanges: []
  PendingChanges: []
  EvidenceRefs: []
  EffectiveDate: null
  ResultStateVersion: null
ConflictResolutionStates:
  - NoConflict
  - OwnerDisagreement
  - EvidenceConflict
  - StaleState
  - PartialAcceptance
  - MediatedResolution
  - Unresolved
Rules:
  ProposalDoesNotCreateStateChange: true
  OneOwnerAcceptanceDoesNotBindAnotherOwner: true
  StaleStateMustNotOverwriteNewerState: true
  UnresolvedConflictMustRemainVisible: true
```

## 17. AI Reaction Doctrine

```yaml
RoyalSalianAIInputs:
  - CharacterLifeHealthCapacityWhereShared
  - VerifiedAccessAndCommunication
  - PublicOfficeAndStanding
  - DirectedRelationshipMemory
  - CurrentRequestsOffersAndThreats
  - GovernmentDynastyHouseholdAndRegionalNeeds
  - OwnerReceiptsAndResourceAvailability
RoyalSalianAIMay:
  - RequestCounsel
  - RestrictOrRestoreAccess
  - NegotiateRecognition
  - OfferOrRejectCoalitionTerms
  - SeekMediation
  - RequestServiceOrProtection
  - ReconcileOrDemandAccountability
RoyalSalianAIMayNot:
  - ReadExternalPrivateState
  - InventLoyaltyEmotionOrIntent
  - CreateExternalResources
  - ForceExternalAcceptance
  - TreatHistoricalOutcomeAsScheduled
ExplanationMustIdentify:
  - RelationshipDomain
  - KnownFacts
  - Unknowns
  - Owners
  - RequestedTransaction
  - RiskAndRecoveryPath
```

## 18. Event Ownership and Routing Boundary

```yaml
EventRoutingRules:
  event_owner_is_determined_by:
    - PrimaryStateMutation
    - CanonicalCharacterOwner
    - InstitutionRealmOrGovernmentOwner
  participating_packages_receive:
    - Request
    - ResponseOpportunity
    - ConsequenceReceipt
    - RelationshipMemoryUpdate
  cross_package_event_may_not:
    - MutateUnownedPrivateState
    - DuplicateCharacter
    - AssumeAcceptance
    - HideFailedOrPartialReceipts
Examples:
  HenryIICounselRequest:
    primary_owner: BavariaCharacterOwnerForHenryIIResponse
    royal_salian_owner: RequestAndRoyalDecisionConsequences
  OttoKaiserswerthCoalition:
    primary_owner: SharedCoalitionTransactionOwners
    royal_salian_owner: GovernmentCustodyAndRelationshipConsequences
  JudithSolomonBetrothal:
    primary_owner: MarriageBetrothalAndPersonOwners
    royal_salian_owner: JudithAndRoyalHouseholdConsequences
```

## 18A. Event Idempotence, Retry, and Rollback Boundary

Cross-package character events require deterministic operations so retries, save loads, or partial failures do not duplicate access, coalition, recognition, marriage, or memory effects.

```yaml
CrossPackageEventControl:
  DeterministicEventId: Required
  StateSnapshotVersion: Required
  ApplyOnceReceiptRef: RequiredBeforeCommittedMutation
  ParticipantOwnerReceipts: []
  PartialFailureState: Visible
  RollbackPlanRef: RequiredForMultiOwnerMutation
Rules:
  RetryMustNotDuplicateEffects: true
  LoadMustNotReapplyCommittedEvent: true
  PartialFailureMustNotPresentAsSuccess: true
  RollbackCannotEraseValidIndependentConsequences: true
  HistoricalDateDoesNotBypassIdempotence: true
```

## 19. Failure and Recovery

```yaml
FailureModes:
  - UnverifiedExternalAuthorityReference
  - AccessAssumedWithoutPath
  - CounselTreatedAsDecision
  - CoalitionAssumedFromHistory
  - FactionInfluenceTreatedAsOwnership
  - RelationshipPacketUsedAsDuplicateProfile
  - ExternalPrivateStateCopiedLocally
  - PartialReceiptPresentedAsCompletedTransaction
RecoveryActions:
  - QuarantineUnverifiedReference
  - ReopenCommunicationOrOwnerRequest
  - ReconcileDirectedStates
  - PreservePartialReceipt
  - RemoveDuplicateBinding
  - RestoreCanonicalOwnerBoundary
```

## 20. Candidate Commands

```yaml
CandidateCommands:
  - command.relationship.request_audience
  - command.relationship.request_counsel
  - command.relationship.offer_or_restrict_access
  - command.relationship.propose_recognition_or_mandate
  - command.relationship.propose_limited_coalition
  - command.relationship.request_mediation
  - command.relationship.request_service_or_protection
  - command.relationship.negotiate_betrothal_or_safe_conduct
  - command.relationship.demand_accounting
  - command.relationship.reconcile_or_withdraw
Requirements:
  - VerifiedParticipantsAndOwners
  - DirectedRelationshipState
  - KnowledgeCommunicationAndAccess
  - ResourcesAndMandateWhereRequired
  - DeterministicRequestID
  - StateSnapshotVersion
Rules:
  RequestDoesNotCreateAcceptance: true
  PartialReceiptRemainsPartial: true
  CommandCannotCreatePersonOfficePropertyAllianceArmyOrMarriage: true
```

## 21. Validation Catalogue

```yaml
ValidationCases:
  RSCR_001: OneCanonicalCharacterAuthorityPerPerson
  RSCR_002: RelationshipStateIsDirected
  RSCR_003: ExternalPrivateStateRemainsExternal
  RSCR_004: AccessDoesNotEqualControl
  RSCR_005: CounselDoesNotEqualDecision
  RSCR_006: RecognitionIsAudienceSpecific
  RSCR_007: CoalitionRequiresKnowledgeConsentAndTerms
  RSCR_008: KinshipDoesNotCreateLoyaltyAllianceOrAccess
  RSCR_009: MarriageDoesNotCreatePropertyTroopsOrRecognition
  RSCR_010: HistoricalAssociationDoesNotCreateOpeningBinding
  RSCR_011: HenryIIOfAugsburgRemainsBavariaOwned
  RSCR_012: OttoOfNortheimRemainsBavariaOwned
  RSCR_013: RudolfOfRheinfeldenRemainsSwabiaOwned
  RSCR_014: SolomonAndAnastasiaRemainExternallyOwned
  RSCR_015: FailedAndPartialReceiptsRemainVisible
  RSCR_016: NoOpeningRegistryRuntimeOrUnrealMutation
```

## 22. Noncreation and Static Receipt

```yaml
Nonmutation:
  existing_character_authorities_modified: 0
  duplicate_character_authorities_created: 0
  canonical_character_ids_created: 0
  person_records_created: 0
  relationship_bindings_created: 0
  coalition_marriage_access_or_mandate_records_created: 0
  opening_state_mutations: 0
  registry_mutations: 0
  runtime_instances_created: 0
  unreal_project_mutations: 0
StaticReceipt:
  BavariaPacketsDefined: 2
  SwabiaPacketsDefined: 1
  HungaryPacketsDefined: 2
  AssociatedPrincipalInterfaceFamiliesDefined: 4
  RelationshipModelsDefined:
    - AccessAndAudience
    - CounselAndInfluence
    - RecognitionAndMandate
    - Coalition
    - MemoryAndReputation
    - AIReaction
    - EventRouting
```

## 22A. V1.1 Refinement Receipt

```yaml
V1_1RefinementReceipt:
  immediate_substantive_source: RS_CrossRealm_Directed_Character_Relationship_and_Influence_Authority_V1.md
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  formatting_repairs:
    - RestoredAllStructuredRecordsToFencedYAML
    - RemovedEscapedUnderscoresEscapedListsAndEscapedArrays
    - RestoredParagraphHeadingAndFooterSeparation
  precision_corrections:
    - HenryIIOfAugsburgAuthorityExplicitlyVerified
    - OwnerIdentificationSeparatedFromAuthorityVerificationForOtherExternalPersons
    - ExactBindingsBlockedUntilVerifiedRepositoryReferencesExist
    - RelationshipStateChangesRequireMultiOwnerReceiptsAndConflictVisibility
  additive_development:
    - ExternalAuthorityVerificationGate
    - RelationshipChangeReceiptAndConflictResolution
    - EventIdempotenceRetryAndRollbackBoundary
    - CopyFirstRefinementReceipt
  canonical_character_id_created: false
  relationship_binding_created: false
  opening_state_binding_created: false
  runtime_or_unreal_mutation: false
```

## 23. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  RoyalSalianCrossRealmDirectedRelationshipAuthority: COMPLETE_V1_1_STATIC_DIRECTED_RELATIONSHIP_AND_INFLUENCE_AUTHORITY_REFINED
  DuplicateProfilesAuthorized: false
  DirectedRelationshipDepthRequired: true
  ImmediateNextWork:
    - CharacterNetworkAIReactionAndInfluenceAuthority
    - CharacterIndexAndCurrentAuthorityMap
    - CharacterEventOwnershipAndRoutingAuthority
  OpeningRelationshipBindingsReady: false
  ImplementationAuthorized: false
StableFooter:
  stable_document_id: CharacterNetwork.RoyalSalian.CrossRealmDirectedRelationshipInfluence
  authority_id: authority.character-network.royal-salian.crossrealm-directed-relationship-influence.v1
  version: 1.1.0
  revision_date: 2026-10-24
  status: StaticCheckedV1_1OwnershipVerificationTransactionAndRoutingRefined
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RelationshipBindingsAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Royal Salian Cross-Realm Directed Character Relationship and Influence Authority V1.1.**
