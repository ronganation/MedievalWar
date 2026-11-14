# Royal Salian Character Network AI, Reaction, and Influence Authority V1.1

## 0. Document Control

```yaml
document_id: authority.character-network.royal-salian.ai-reaction-influence.v1
stable_document_id: CharacterNetwork.RoyalSalian.AIReactionInfluence
filename: RS_Character_Network_AI_Reaction_and_Influence_Authority_V1_1.md
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
immediate_substantive_predecessor: RS_Character_Network_AI_Reaction_and_Influence_Authority_V1.md
portfolio_authority: RS_Character_Portfolio_Canonical_Ownership_and_CrossRealm_Interface_Authority_V1_1.md
directed_relationship_authority: RS_CrossRealm_Directed_Character_Relationship_and_Influence_Authority_V1_1.md
realm_ai_authority: RS_Realm_Personality_Strategic_AI_V1_2.md
status: StaticCheckedV1_1CharacterNetworkAIReactionInfluenceAndIntegrationRefined
opening_state_authorized: false
ai_policy_binding_authorized: false
registry_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Authority Purpose

This authority defines how Royal Salian AI evaluates characters, relationships, access, advice, recognition, coalition pressure, dynastic obligations, protection needs, institutional constraints, and faction-specific consequences. It converts the existing character portfolio and cross-Realm relationship architecture into explainable decision behavior without reading private external state or scripting historical outcomes.

```text
AI evaluation != omniscience
Relationship strength != ownership
Influence != obedience
Historical importance != automatic priority
Threat perception != verified hostility
Counsel received != counsel accepted
Character relevance != unrestricted access
```

## 2. Ownership Boundary

```yaml
ThisAuthorityOwns:
  - RoyalSalianCharacterNetworkEvaluation
  - RoyalSalianRelationshipPriority
  - RoyalSalianReactionSelection
  - RoyalSalianRequestAndOfferGeneration
  - RoyalSalianExplanationReasons
  - RoyalSalianRiskAndRecoveryPlanning
ThisAuthorityDoesNotOwn:
  - ExternalPersonPrivateState
  - CanonicalCharacterIdentityOrLifeState
  - ExternalFactionDecision
  - RelationshipBinding
  - PersonOfficePropertyArmyOrInstitution
  - OpeningStateOrRegistry
Rules:
  AIReadsOnlyAuthorizedSharedState: true
  AIProposalDoesNotCreateTransaction: true
  AISelectionRequiresOwnerExecutionReceipt: true
  CharacterNetworkAIIsSubordinateToRealmStrategicAI: true
  CharacterNetworkAIProposalCannotOverrideCharacterAgency: true
```

## 3. Controlling Inputs

```yaml
ControllingInputs:
  - RS_Character_Portfolio_Canonical_Ownership_and_CrossRealm_Interface_Authority_V1_1.md
  - RS_CrossRealm_Directed_Character_Relationship_and_Influence_Authority_V1_1.md
  - RS_Realm_Personality_Strategic_AI_V1_2.md
  - Henry_IV_Custody_Kingship_Development_V1_2.md
  - Agnes_Royal_Regency_Political_Agency_V1_1.md
  - RS_Household_Court_Custody_Continuity_V1_1.md
  - Salian_Dynasty_Succession_Continuity_V1_1.md
Rules:
  CharacterAuthorityControlsPersonSpecificState: true
  DirectedRelationshipAuthorityControlsTransactionAndRelationshipBoundary: true
  RealmAIAuthorityControlsRealmLevelStrategicPersonality: true
  ThisAuthorityControlsCharacterNetworkEvaluationAndReaction: true
```

## 3A. AI Authority Precedence and Conflict Resolution

Character-network AI refines the Realm's strategic behavior but does not replace the controlling Realm personality, character authorities, or directed relationship authority. When authorities disagree, ownership and the more specific state owner control the mutation while this file controls only the Royal Salian evaluation proposal.

```yaml
AuthorityPrecedence:
  - CanonicalPersonAuthority
  - OwnedInstitutionGovernmentHouseholdOrDynastyAuthority
  - DirectedRelationshipAndTransactionAuthority
  - RealmPersonalityStrategicAI
  - CharacterNetworkAIProposal
ConflictRules:
  PersonAgencyOverridesNetworkPreference: true
  OwnedStateAuthorityOverridesInferredNetworkState: true
  DirectedRelationshipReceiptOverridesUnconfirmedAIExpectation: true
  RealmStrategicObjectiveMayReprioritizeCharacterProposal: true
  CharacterNetworkAIMayRequestButNotOverride: true
```

## 4. AI Network Objectives

```yaml
PrimaryObjectives:
  - PreserveHenryIVLifeKingshipAndDevelopment
  - PreserveGovernmentContinuityAndAuthenticatedAction
  - MaintainAgnesAgencyWithoutAssumingPermanentRegencyControl
  - ProtectHouseholdCustodyAccessAndEducationBoundaries
  - MaintainDynasticContinuityAndCrossRealmRelationships
  - PreventSingleCounsellorOrCoalitionFromUnverifiedCapture
  - PreserveUsableRelationsWithSecularAndEcclesiasticalPrinces
  - RecoverFromCrisisWithoutErasingLegitimateConsequences
SecondaryObjectives:
  - DevelopCharacterSpecificAgency
  - MaintainInstitutionalAndRegionalOwnerBoundaries
  - UseMediationBeforeIrreversibleEscalationWhereViable
  - KeepAlternativeHistoricalPathsOpen
```

## 5. Authorized AI Inputs

```yaml
AuthorizedInputs:
  PersonPublicState:
    - LifeStateWhereShared
    - PublicOfficeAndTitleOrientationWhereVerified
    - SharedLocationOrPresenceWhereAuthorized
    - PublicCapacityLimitationsWhereAuthorized
  DirectedRelationshipState:
    - Access
    - Communication
    - Recognition
    - Cooperation
    - Conflict
    - Obligation
    - VerifiedMemory
  GovernmentState:
    - RegencyAndKingshipContinuity
    - CustodyAndProtection
    - RegaliaSealArchiveAndAuthentication
    - HouseholdAndItinerary
    - RecognitionAndMandate
  TransactionState:
    - RequestsOffersAndResponses
    - PartialAndFailedReceipts
    - CoalitionTerms
    - SafeConductAndTravel
    - CounselAndAudience
  StrategicState:
    - Threats
    - ResourceConstraints
    - RegionalAndInstitutionalPressure
    - CrisisAndRecoveryNeeds
ProhibitedInputs:
  - HiddenEmotion
  - UnsharedPrivateKnowledge
  - UnverifiedLoyalty
  - FutureHistoricalOutcome
  - ExternalAIInternalWeights
  - UncreatedOpeningBindings
```

## 6. Character Evaluation Record

```yaml
CharacterNetworkEvaluation:
  EvaluatedPersonRef: Required
  CanonicalOwner: Required
  AuthorityVerificationState: Required
  EvaluationDate: Required
  RoyalSalianKnowledgeConfidence: Required
  RelevantRelationshipDomains: []
  CurrentAccessState: Unknown
  CurrentRecognitionState: Unknown
  CurrentCooperationState: Unknown
  CurrentConflictState: Unknown
  CurrentObligations: []
  VerifiedCapabilities: []
  MaterialConstraints: []
  OpportunitySignals: []
  RiskSignals: []
  Unknowns: []
  RejectedInferences: []
  CandidateReactions: []
  SelectedProposal: null
  ExplanationReasonCodes: []
  StateSnapshotVersion: Required
Rules:
  UnknownIsNotHostile: true
  MissingDataDoesNotDefaultToLoyalty: true
  PublicOfficeDoesNotCreatePrivateIntent: true
```

## 7. Priority Scoring Doctrine

No hidden numerical personality score may replace explanation. AI priority is ordinal and reason-coded.

```yaml
PriorityBands:
  - CriticalImmediate
  - HighCurrent
  - MaterialButDeferrable
  - Monitor
  - Dormant
PriorityFactors:
  - ThreatToHenryLifeOrCustody
  - ThreatToKingshipGovernmentOrAuthentication
  - HouseholdAccessAndProtectionRisk
  - DynasticContinuityNeed
  - CoalitionOrRecognitionPressure
  - InstitutionalAndRegionalConsequences
  - AvailableCommunicationAndTransactionPath
  - Reversibility
  - ResourceAndOwnerAvailability
Rules:
  HistoricalProminenceDoesNotSetPriority: true
  EveryPriorityRequiresReasonCodes: true
  UnknownFactorCannotBeSilentlyScoredAsZeroOrMaximum: true
  TiesRequireContextualResolutionNotArbitraryRanking: true
```

## 7A. Priority Aging, Reassessment, and Anti-Oscillation

Ordinal priorities must be revisited as state changes. The AI may not alternate repeatedly between incompatible reactions merely because two context signals remain close.

```yaml
PriorityReassessment:
  trigger_families:
    - StateSnapshotChanged
    - NewOwnerReceipt
    - MaterialThreatChanged
    - AccessOrLocationChanged
    - MandateOrRecognitionChanged
    - ProposalExpired
  anti_oscillation_controls:
    - PreserveCurrentProposalUntilMaterialChangeOrExpiry
    - RecordWhyPreviousProposalWasAbandoned
    - ApplyDecisionCooldownAsPolicyCandidateOnly
    - PreferReversibleLowerEscalationWhenPrioritiesTie
Rules:
  PassageOfTimeAloneDoesNotResolveUnknowns: true
  ReassessmentRequiresCurrentSnapshot: true
  RepeatedProposalMustReferencePriorReceipt: true
  AntiOscillationPolicyIsNotRuntimeBound: true
```

## 8. Reaction Families

```yaml
ReactionFamilies:
  Observe:
    use_when: InformationInsufficientAndNoImmediateThreat
  Verify:
    use_when: AuthorityOwnershipEvidenceOrRelationshipStateUncertain
  Communicate:
    use_when: ValidMessageAudienceOrEnvoyPathExists
  GrantOrRestrictAccess:
    use_when: HouseholdSecurityCounselOrGovernmentRequiresIt
  RequestCounsel:
    use_when: VerifiedExpertiseAndAccessPathExist
  SeekRecognition:
    use_when: MandateOfficeOrGovernmentStandingIsContested
  Negotiate:
    use_when: InterestsConflictButTransactionPathRemainsOpen
  Mediate:
    use_when: ThirdPartyStandingAndCommunicationPermit
  BuildLimitedCoalition:
    use_when: SharedObjectiveTermsResourcesAndWithdrawalRulesExist
  ProtectOrRelocate:
    use_when: PersonOrHouseholdFacesMaterialRisk
  DemandAccounting:
    use_when: BreachCoercionOrUnverifiedStateChangeOccurred
  Reconcile:
    use_when: ConflictCanBeBoundedWithoutErasingConsequences
  WithdrawOrIsolate:
    use_when: ContinuedRelationshipCreatesUnmanageableRisk
Rules:
  ReactionSelectionDoesNotCreateEffect: true
  EscalationRequiresMaterialCause: true
  RecoveryPathRequiredForCoerciveReaction: true
```

## 9. Henry IV Protection and Development AI

```yaml
HenryIVAIDoctrine:
  priorities:
    - LifeAndPhysicalSafety
    - StableCustodyAndProtection
    - ControlledButNotCapturedAccess
    - EducationAndDevelopingAgency
    - KingshipRecognition
    - HouseholdAndGovernmentContinuity
  reactions:
    HighPhysicalRisk:
      - Protect
      - RelocateIfRouteAndOwnersPermit
      - RequestEscort
      - RestrictAccess
    AdviserCompetition:
      - VerifyMandates
      - SeparateCounselEducationCustodyAndGovernmentRoles
      - PreserveMultipleInputsWhereSafe
    DevelopingCapacity:
      - IncreaseAgeAppropriateParticipation
      - RecordHenryDecisionSeparatelyFromAdviserCounsel
Rules:
  ProtectionDoesNotEraseHenryAgency: true
  MinorStatusDoesNotCreateUnlimitedGuardianPower: true
  AICannotGenerateHenryEmotionPreferenceOrDependence: true
```

## 10. Agnes Regency and Political Agency AI

```yaml
AgnesAIDoctrine:
  priorities:
    - GovernmentContinuity
    - HenryProtectionAndKingship
    - CoalitionManageability
    - HouseholdAndRegaliaSecurity
    - DynasticAndEcclesiasticalRelationships
    - AgencyAfterRegencyLossOrTransformation
  reactions:
    CounselNeed:
      - RequestHenryIIOfAugsburgCounselThroughBavariaInterface
      - SeekMultipleAdvisersWithoutAutomaticPortfolioOverlap
    PrincelyPressure:
      - NegotiateMandate
      - SeekRecognition
      - UseMediation
      - RestrictAccessOnlyWithCause
    KaiserswerthRisk:
      - VerifyItineraryAccessAndCoalitionSignals
      - RelocateOrStrengthenProtectionIfAuthorized
      - OfferReformOrSharedGovernmentIfViable
Rules:
  AgnesDoesNotKnowExternalPrivateIntent: true
  HistoricalGovernmentLossIsNotScheduled: true
  PostCrisisAgencyMustRemainAvailable: true
```

## 11. Ecclesiastical-Prince AI Differentiation

```yaml
EcclesiasticalPrinceModels:
  AnnoIIOfCologne:
    RoyalSalianInterpretationDomains:
      - GovernmentChallenge
      - CustodyAndAccess
      - CoalitionArchitecture
      - RegaliaAndRecognition
    default_assumption: PowerfulButIntentUnknown
  AdalbertOfHamburgBremen:
    RoyalSalianInterpretationDomains:
      - CounselAndTutorship
      - NorthernPolicy
      - CourtInfluence
      - InstitutionalOverextension
    default_assumption: ExperiencedButMandateUnverified
  SiegfriedIOfMainz:
    RoyalSalianInterpretationDomains:
      - ThirdForceRecognition
      - Mediation
      - CoalitionTerms
      - PalliumAndReform
    default_assumption: IndependentAndIssueSpecific
  HenryIIOfAugsburg:
    RoyalSalianInterpretationDomains:
      - RegencyCounsel
      - AdministrationAndChancery
      - AugsburgInstitutionalObligations
      - CompetingCounsel
    default_assumption: RelevantCounsellorExternallyOwnedByBavaria
Rules:
  EcclesiasticalOfficeDoesNotCreateUniformBehavior: true
  AIModelsMustRemainCharacterSpecific: true
```

## 12. Secular-Prince AI Differentiation

```yaml
SecularPrinceModels:
  EgbertIOfBrunswick:
    domains: [Coalition, Escort, Rescue, RegionalPower, Accountability]
    default_assumption: IndependentRegionalPrince
  OttoOfNortheim:
    domains: [BavarianDucalStanding, Service, Coalition, GovernmentPowerSharing]
    default_assumption: BavariaOwnedPrinceWithIssueSpecificAlignment
  RudolfOfRheinfelden:
    domains: [SwabianRecognition, RegionalGovernment, PrincelyService, LaterDivergence]
    default_assumption: SwabiaOwnedDucalPrincipalWithoutOpeningAntiKingIntent
Rules:
  NobleRankDoesNotCreateArmy: true
  RegionalOfficeDoesNotCreateAutomaticRoyalService: true
  LaterOppositionDoesNotBackProjectOpeningHostility: true
```

## 13. Dynastic and Betrothal AI

```yaml
DynasticRelationshipModels:
  BerthaOfTurin:
    priorities: [Protection, Education, NatalCommunication, BetrothalStewardship, ConditionalConsortDevelopment]
  JudithOfSwabia:
    priorities: [Protection, SalianFamilyContact, HungarianBetrothal, SafeConduct, AlternativeFuture]
  Solomon:
    evaluation: [RefugeeCourt, Recognition, RestorationRequest, Betrothal, Marriage]
  AnastasiaOfKiev:
    evaluation: [RefugeeCourt, DynasticNegotiation, Hospitality, RestorationDiplomacy]
Rules:
  BetrothalDoesNotCreateAlliance: true
  MarriageDoesNotCreatePropertyTroopsOrChildren: true
  UnderagePersonRemainsPersonSpecific: true
  AIProposalCannotOverridePersonAndMarriageOwners: true
```

## 14. Access-Control AI

```yaml
AccessEvaluationFactors:
  - RequestedPurpose
  - PersonIdentityAndVerification
  - HouseholdSecurity
  - ExistingMandate
  - HenryAgeHealthAndCapacity
  - LocationAndCommunicationPath
  - PriorBreachesOrReliableService
  - SupervisionAvailability
CandidateOutcomes:
  - DenyWithReason
  - DeferPendingVerification
  - CeremonialAudience
  - SupervisedAudience
  - RegularInScopeAccess
  - RestrictExistingAccess
  - RestoreAccessUnderTerms
Rules:
  AccessDecisionMustBeDirectedAndAudienceSpecific: true
  DenialDoesNotCreateHostility: true
  AccessDoesNotCreateCounselCustodyOrGovernment: true
```

## 15. Counsel Evaluation AI

```yaml
CounselEvaluation:
  required_inputs:
    - AdviserVerifiedIdentity
    - RelevantExpertiseOrOffice
    - AccessAndCommunication
    - CounselContentKnownToRecipient
    - ResourceAndGovernmentContext
  outcome_states:
    - NotRequested
    - RequestedPending
    - Delivered
    - Considered
    - AcceptedInScope
    - Rejected
    - PartiallyApplied
    - Superseded
Rules:
  AdviserPrestigeDoesNotCreateCorrectness: true
  AcceptedCounselDoesNotCreatePermanentFavorite: true
  RecipientDecisionMustRemainSeparatelyOwned: true
```

## 16. Coalition and Crisis AI

```yaml
CoalitionAIDoctrine:
  required_checks:
    - NamedParticipants
    - VerifiedCommunication
    - KnowledgeAndConsent
    - CompatibleObjective
    - TermsAndLimits
    - OperationalCapacity
    - RecognitionPlan
    - WithdrawalAndFailureRules
  RoyalSalianResponses:
    - ObserveAndVerify
    - NegotiateReform
    - SplitOrNarrowCoalitionObjective
    - SeekMediation
    - StrengthenProtection
    - DemandAccounting
    - ReconcileAfterFailureOrSuccess
Rules:
  CoalitionSignalDoesNotEqualCoalition: true
  CrisisSuccessDoesNotCreateGovernmentPlan: true
  AIHasNoHistoricalOutcomePreference: true
```

## 17. Recognition and Mandate AI

```yaml
RecognitionAIDoctrine:
  evaluate_by_audience:
    - RoyalHousehold
    - AgnesGovernment
    - HenryKingship
    - SecularPrinces
    - EcclesiasticalPrinces
    - PapalAuthority
    - RegionalInstitutions
    - UrbanCommunities
  evaluate_separately:
    - Office
    - Mandate
    - Custody
    - Counsel
    - GovernmentInfluence
    - RegaliaPossession
  reactions:
    - RequestClarification
    - SeekAdditionalRecognition
    - NarrowMandate
    - ContestClaim
    - Mediate
    - SuspendReliance
Rules:
  OneAudienceCannotCreateUniversalRecognition: true
  PossessionDoesNotCreateOwnershipOrMandate: true
```

## 18. Influence Accumulation and Decay

Influence is derived from verified interactions and current conditions rather than a permanent character statistic.

```yaml
InfluenceContributors:
  - ReliableCounselInScope
  - AccessAndCommunication
  - RecognizedMandate
  - DeliveredService
  - ProtectionOrMediation
  - InstitutionalStanding
  - PriorAgreementsHonored
InfluenceReducers:
  - Breach
  - FailedPromise
  - CoerciveOverreach
  - MandateExpiry
  - AccessLoss
  - InstitutionalFailure
  - ConflictingAudienceRecognition
Rules:
  InfluenceIsDomainSpecific: true
  InfluenceDoesNotTransferAcrossDomainsAutomatically: true
  InfluenceDoesNotCreatePrivateLoyalty: true
  InfluenceMustCarryEvidenceAndAudience: true
```

## 19. Risk and Opportunity Signals

```yaml
RiskSignals:
  - UnverifiedAccessAttempt
  - ConflictingMandates
  - CoalitionWithoutTerms
  - CustodyAndGovernmentRoleCollapse
  - RegaliaPossessionWithoutRecognition
  - AdviserConcentration
  - CrossRealmTransactionWithoutOwnerReceipt
  - HouseholdOrTravelCapacityFailure
OpportunitySignals:
  - VerifiedMediatorAvailable
  - CompatibleLimitedObjective
  - RecoverableRelationshipBreach
  - SharedInstitutionalInterest
  - ValidCounselNeed
  - DynasticCommunicationPath
  - RecognitionOrMandateNegotiationWindow
Rules:
  SignalDoesNotCreateFact: true
  SignalMustIdentifySourceAndConfidence: true
  AIResponseMustIdentifyReversibilityAndFailureCost: true
```

## 19A. Signal Confidence and Contradiction Handling

Risk and opportunity signals require provenance and confidence. Conflicting signals must remain visible rather than being averaged into false certainty.

```yaml
SignalRecord:
  SignalId: Required
  SignalType: RiskOrOpportunity
  SourceRefs: []
  ConfidenceClass: Required
  KnownFacts: []
  Unknowns: []
  ContradictingSignalRefs: []
  ExpiresOrRequiresRecheck: true
ConfidenceClasses:
  - VerifiedOwnerState
  - CorroboratedSharedState
  - SupportedOrientation
  - SingleSourceClaim
  - UnverifiedReport
Rules:
  UnverifiedReportCannotAloneTriggerIrreversibleAction: true
  ContradictingSignalsRemainSeparate: true
  ConfidenceDoesNotCreateTruth: true
  AIExplanationMustExposeMaterialContradiction: true
```

## 20. Reason-Code Catalogue

```yaml
ReasonCodes:
  RS_AI_HENRY_PHYSICAL_RISK: HenryLifeOrPhysicalSafetyThreatened
  RS_AI_CUSTODY_CONTESTED: CustodyAccessOrProtectionContested
  RS_AI_GOVERNMENT_CONTINUITY: RoyalGovernmentContinuityRequiresAction
  RS_AI_COUNSEL_NEEDED: VerifiedCounselNeedExists
  RS_AI_ACCESS_UNVERIFIED: AccessRequestOrPresenceUnverified
  RS_AI_MANDATE_CONFLICT: CompetingOrUnclearMandates
  RS_AI_COALITION_SIGNAL: PotentialCoalitionRequiresVerification
  RS_AI_DYNASTIC_OBLIGATION: DynasticRelationshipCreatesTransactionNeedNotAutomaticOutcome
  RS_AI_INSTITUTIONAL_CONSTRAINT: ExternalInstitutionLimitsCharacterAvailabilityOrAction
  RS_AI_OWNER_RECEIPT_MISSING: RequiredOwnerHasNotAcceptedTransaction
  RS_AI_RECOVERY_AVAILABLE: ReconciliationOrRepairPathExists
  RS_AI_ESCALATION_NECESSARY: MaterialThreatCannotBeManagedByLowerResponse
Rules:
  EverySelectedProposalRequiresAtLeastOneReasonCode: true
  ReasonCodeMustMapToVerifiedInput: true
  ReasonCodeCannotRevealHiddenExternalState: true
```

## 21. Reaction Proposal Record

```yaml
CharacterNetworkReactionProposal:
  ProposalId: Required
  EvaluatedPersonRef: Required
  RoyalSalianActorRef: Required
  RelationshipDomain: Required
  TriggerRefs: []
  KnownFacts: []
  Unknowns: []
  RejectedInferences: []
  PriorityBand: Required
  ReasonCodes: []
  ProposedCommand: Required
  RequiredOwners: []
  RequiredResources: []
  ExpectedRoyalSalianConsequences: []
  ExternalConsequences: OwnerDetermined
  FailureModes: []
  RecoveryPath: Required
  StateSnapshotVersion: Required
Rules:
  ProposalIsNotExecution: true
  ProposalExpiresWhenSnapshotIsStale: true
  ExternalAcceptanceCannotBePredictedAsFact: true
```

## 22. Multi-Owner Execution Boundary

```yaml
MultiOwnerExecution:
  requires:
    - DeterministicRequestId
    - ValidReactionProposal
    - ParticipantOwnerReceipts
    - CurrentStateSnapshot
    - ResourceAndRouteConfirmationWhereNeeded
    - ApplyOnceReceipt
  result_states:
    - Pending
    - PartiallyAccepted
    - Accepted
    - Rejected
    - Failed
    - RolledBackInScope
Rules:
  PartialAcceptanceMustRemainPartial: true
  RetryMustNotDuplicateEffects: true
  StaleProposalMustNotExecute: true
  RollbackCannotEraseIndependentValidConsequences: true
```

## 23. Player-Facing Explainability

```yaml
ExplainabilityContract:
  must_show:
    - WhoIsBeingEvaluated
    - WhyTheRelationshipMattersNow
    - WhatIsKnown
    - WhatRemainsUnknown
    - WhichOwnerControlsTheResponse
    - WhatRoyalSalianAIProposes
    - WhatCouldFail
    - WhatRecoveryRemainsAvailable
  must_not_show:
    - HiddenPrivateIntent
    - SecretAIWeights
    - UnverifiedLoyalty
    - GuaranteedExternalResponse
    - ScheduledHistoricalOutcome
```

## 23A. Player-Facing Information Boundary

Explainability must distinguish information available to the player from information available only to the simulation or an owner authority. The UI may explain uncertainty and ownership without exposing secret correspondence, hidden plans, or private character state.

```yaml
InformationClasses:
  - PlayerKnown
  - RoyalSalianGovernmentKnown
  - CharacterKnown
  - OwnerOnly
  - HiddenSimulationState
ExplainabilityRules:
  PlayerExplanationUsesPlayerKnownState: true
  GovernmentExplanationMayUseRoyalSalianGovernmentKnownState: true
  OwnerOnlyAndHiddenStateRemainRedacted: true
  RedactionMustNotPretendCertainty: true
  UnknownAndRedactedAreDistinct: true
```

## 24. Failure and Recovery

```yaml
FailureModes:
  - ExternalPrivateStateRead
  - DuplicateCharacterAuthorityAssumed
  - UnknownTreatedAsHostileOrLoyal
  - AdviceTreatedAsDecision
  - AccessTreatedAsControl
  - CoalitionInferredFromAssociation
  - MandateInferredFromInfluence
  - HistoricalOutcomePreferredOrScheduled
  - ProposalExecutedAgainstStaleState
RecoveryActions:
  - QuarantineInvalidEvaluation
  - RestoreOwnerBoundary
  - ReevaluateAgainstCurrentSnapshot
  - RequestVerification
  - NarrowReaction
  - PreservePartialReceipt
  - OfferMediationOrReconciliation
```

## 25. Candidate AI Commands

```yaml
CandidateAICommands:
  - command.ai_character_network.evaluate_person
  - command.ai_character_network.evaluate_relationship
  - command.ai_character_network.request_verification
  - command.ai_character_network.propose_audience
  - command.ai_character_network.propose_counsel_request
  - command.ai_character_network.propose_access_change
  - command.ai_character_network.propose_recognition_or_mandate
  - command.ai_character_network.propose_limited_coalition
  - command.ai_character_network.propose_mediation
  - command.ai_character_network.propose_accounting_or_reconciliation
Rules:
  CommandCreatesProposalOnly: true
  OwnerExecutionRequiredForMutation: true
```

## 26. Validation Catalogue

```yaml
ValidationCases:
  RSCAI_001: AIReadsOnlyAuthorizedSharedState
  RSCAI_002: UnknownIsNeitherLoyalNorHostile
  RSCAI_003: CharacterModelsRemainDistinct
  RSCAI_004: AccessCounselCustodyGovernmentAndInfluenceRemainSeparate
  RSCAI_005: EveryProposalHasVerifiedReasonCode
  RSCAI_006: ExternalOwnerControlsExternalResponse
  RSCAI_007: HistoricalOutcomeIsNotScheduled
  RSCAI_008: CoalitionRequiresKnowledgeConsentTermsAndCapacity
  RSCAI_009: InfluenceIsDomainAudienceAndTimeSpecific
  RSCAI_010: UnderageAgencyAndProtectionRemainCompatible
  RSCAI_011: MultiOwnerExecutionRequiresReceipts
  RSCAI_012: StaleProposalCannotExecute
  RSCAI_013: PartialAcceptanceRemainsVisible
  RSCAI_014: PlayerExplanationDoesNotRevealHiddenState
  RSCAI_015: NoOpeningAIPolicyRegistryRuntimeOrUnrealMutation
```

## 27. Scenario Test Matrix

```yaml
ScenarioTests:
  HenryIICounselRequest:
    expected: BavariaOwnerControlsHenryResponseRoyalSalianControlsRequestAndDecision
  AnnoAccessPressure:
    expected: VerifyMandateSeparateAccessCustodyAndGovernmentOfferBoundedResponse
  AdalbertTutorshipProposal:
    expected: SeparateCounselEducationTutorshipGuardianshipCustodyAndGovernment
  SiegfriedMediationOffer:
    expected: EvaluateThirdForceStandingAndAudienceSpecificRecognition
  OttoCoalitionSignal:
    expected: DoNotCreateCoalitionWithoutKnowledgeConsentTermsAndCapacity
  EgbertRescueMemory:
    expected: PreserveEventWitnessReputationAndLoyaltyAsSeparateStates
  JudithSolomonBetrothal:
    expected: PersonMarriageAndExternalOwnersControlAcceptanceRoyalSalianEvaluatesHouseholdConsequences
  RudolfLaterDivergence:
    expected: NoOpeningAntiKingIntentLaterStateMustBeProduced
```

## 28. Noncreation and Static Receipt

```yaml
Nonmutation:
  existing_authorities_modified: 0
  character_ids_created: 0
  person_or_relationship_records_created: 0
  ai_policy_bindings_created: 0
  opening_state_mutations: 0
  registry_mutations: 0
  runtime_instances_created: 0
  unreal_project_mutations: 0
StaticReceipt:
  character_models_defined: 12
  reaction_families_defined: 12
  reason_codes_defined: 12
  scenario_tests_defined: 8
  proposals_only: true
```

## 29. Acceptance Criteria

```yaml
AcceptanceCriteria:
  - RoyalSalianAIUsesExistingCharacterAndRelationshipAuthorities
  - EveryMajorCharacterReceivesDistinctEvaluationLogic
  - ExternalPrivateStateRemainsUnread
  - AIReactionsRemainProposalsUntilOwnerExecution
  - AccessCounselRecognitionCoalitionAndInfluenceRemainDistinct
  - HistoricalOutcomesRemainConditional
  - MultiOwnerTransactionsRequireReceiptsAndCurrentState
  - PlayerCanUnderstandWhyAReactionWasProposed
  - NoOpeningStateRegistryRuntimeOrUnrealActivationIsClaimed
```

## 29A. V1.1 Refinement Receipt

```yaml
V1_1RefinementReceipt:
  immediate_substantive_source: RS_Character_Network_AI_Reaction_and_Influence_Authority_V1.md
  complete_v1_substantive_body_preserved: true
  substantive_removals: 0
  formatting_repairs:
    - RestoredAllStructuredRecordsToFencedYAML
    - RemovedEscapedUnderscoresEscapedListsAndEscapedArrays
    - RestoredParagraphHeadingAndFooterSeparation
  precision_corrections:
    - CharacterNetworkAISubordinatedToPersonOwnedStateAndRealmStrategicAI
    - PriorityReassessmentRequiresMaterialStateChangeAndCurrentSnapshot
    - SignalConfidenceAndContradictionsMadeExplicit
    - PlayerKnownGovernmentKnownOwnerOnlyAndHiddenStateSeparated
  additive_development:
    - AIAuthorityPrecedenceAndConflictResolution
    - PriorityAgingReassessmentAndAntiOscillation
    - SignalConfidenceAndContradictionHandling
    - PlayerFacingInformationBoundary
    - CopyFirstRefinementReceipt
  ai_policy_binding_created: false
  person_or_relationship_record_created: false
  opening_state_binding_created: false
  runtime_or_unreal_mutation: false
```

## 30. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  RoyalSalianCharacterNetworkAIAuthority: COMPLETE_V1_1_STATIC_CHARACTER_NETWORK_AI_REACTION_INFLUENCE_AND_INTEGRATION_AUTHORITY_REFINED
  CharacterSpecificModelsRequired: true
  ExternalPrivateStateReadable: false
  AIProposalMayMutateState: false
  ImmediateNextWork:
    - CharacterIndexAndCurrentAuthorityMap
    - CharacterEventOwnershipAndRoutingAuthority
    - CharacterPortfolioValidationChecklist
  OpeningAIPolicyBindingReady: false
  ImplementationAuthorized: false
StableFooter:
  stable_document_id: CharacterNetwork.RoyalSalian.AIReactionInfluence
  authority_id: authority.character-network.royal-salian.ai-reaction-influence.v1
  version: 1.1.0
  revision_date: 2026-10-24
  status: StaticCheckedV1_1CharacterNetworkAIReactionInfluenceAndIntegrationRefined
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  AIPolicyBindingAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Royal Salian Character Network AI, Reaction, and Influence Authority V1.1.**
