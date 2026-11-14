# Bavaria Patronage, Mediation, Brokerage, Obligation, and Political Support Authority V1 FULL

## 0. Current Authority Control

```yaml
document_id: PatronageMediationBrokerageObligationPoliticalSupport.Realm.Bavaria.V1
stable_document_id: PatronagePoliticalSupport.Realm.Bavaria
authority_id: authority.patronage-mediation-brokerage-obligation-political-support.realm.bavaria.v1
filename: Bavaria_Patronage_Mediation_Brokerage_Obligation_and_Political_Support_Authority_V1_FULL.md
version: 1.0.0
revision_date: 2026-10-08
project: Medieval War
campaign_spine: Modern Medieval II Total War
realm: Bavaria
realm_id: Realm.Bavaria
owning_theater: Germania
physical_package_folder: Bavaria
placement: Project_Bible/Theaters/Germania/08_Realm_Packages_and_References/Bavaria/02_Realm_Foundation_and_Governance
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Bavaria_Regional_Power_Centers_Influence_Service_Reach_Coalition_and_Realm_Cohesion_Portfolio_V1_FULL.md
controlling_sources:
  - Bavaria_Directed_Character_Political_Institutional_and_Service_Network_Authority_V1_1_FULL.md
  - Bavaria_Governance_Ducal_Office_Delegation_Assemblies_Petitions_and_Administrative_Continuity_Authority_V1_1_FULL.md
  - Bavaria_Ducal_Title_Secular_Offices_Claims_Recognition_and_Competence_Authority_V1_FULL.md
  - Bavaria_Law_Custom_Privilege_Jurisdiction_Judgment_Appeal_and_Policy_Authority_V1_FULL.md
  - Bavaria_Ecclesiastical_Institutions_Jurisdiction_Patronage_Protection_and_External_Church_Interfaces_Authority_V1_FULL.md
  - Bavaria_Economy_Property_Revenue_Production_Resources_Animals_Equipment_and_Supply_Authority_V1_1_FULL.md
  - Bavaria_Public_Order_Participation_Grievance_Resistance_Accommodation_and_Restoration_Authority_V1_1_FULL.md
  - Bavaria_Diplomacy_Information_Communication_Recognition_Agreements_and_External_Locks_Authority_V1_FULL.md
  - Nordheim_Dynasty_Household_Marriage_Property_Succession_and_Continuity_Authority_V1_1_FULL.md
  - Otto_of_Nordheim_Character_Ducal_Office_Patrimony_Service_Coalition_and_Conditional_Development_Authority_V1_2.md
status: StaticDevelopedPatronagePoliticalSupportAuthorityOwnerReviewRequired
opening_state_authorized: false
registry_authorized: false
payload_authorized: false
importer_authorized: false
runtime_authorized: false
unreal_mutation_authorized: false
```

## 1. Authority Purpose

This authority defines the interpersonal, household, institutional, administrative, material, and political mechanisms through which support is requested, granted, delivered, withheld, redirected, withdrawn, repaired, or remembered within Bavaria.

It turns the regional-power portfolio's coalition and cohesion layer into concrete political relationships without replacing characters, households, offices, institutions, property, law, diplomacy, public order, economy, or events.

```yaml
AuthorityPurpose:
  DefinePatronageAndSponsorship: true
  DefineIntercessionMediationAndBrokerage: true
  DefineGuaranteesReciprocityAndObligation: true
  DefineConditionalPoliticalSupportAndWithdrawal: true
  DefineBreachRemedyCompensationAndRecovery: true
  CreateFavorLoyaltyOrRelationshipScores: false
  CreateExactOpeningRelationships: false
```

## 2. Additive Disposition

```text
Character Network Owns Directed Relationships
Household And Dynasty Owners Own Family Property Marriage Succession And Continuity
Governance Owns Office Competence Delegation Procedure And Administrative Action
Law Owns Custom Privilege Jurisdiction Judgment Appeal Remedy And Policy
Ecclesiastical Authority Owns Institutions Offices Jurisdiction Patronage Protection And Church Interfaces
Economy Owns Property Money Goods Animals Equipment Resources Supply And Delivery
Diplomacy Owns Recognition Agreements Communication And External Locks
Public Order Owns Participation Burden Grievance Resistance Accommodation And Restoration
Regional Power Portfolio Owns Centers Influence Reach Coalition And Cohesion
This Authority Owns Patronage Intercession Brokerage Obligation Support Breach Remedy And Relationship Trace
```

This authority creates no person, household, dynasty, office, institution, property, resource, service, agreement, formation, event occurrence, or historical fact.

## 3. Player Promise

Bavaria's politics should operate through recognizable relationships and exchanges. Support should have a source, purpose, form, limit, cost, expectation, delivery path, memory, and exit rather than appearing as free loyalty or an abstract diplomacy bonus.

```yaml
PlayerPromise:
  BuildPoliticalSupportThroughCrediblePatronageReciprocityIntercessionBrokerageAndRemedyWhileRespectingSeparateOwnersInstitutionsHouseholdsAndRegionalInterests
```

## 4. Political-Support Constitution

```text
Patronage != Ownership
Patronage != Employment
Patronage != Bribery
Gift != Purchase Of Loyalty
Hospitality != Submission
Intercession != Command
Mediation != Judgment
Brokerage != Representation
Guarantee != Automatic Performance
Promise != Delivered Support
Obligation != Unlimited Debt
Reciprocity != ExactExchange
Support != Loyalty
Support In One Matter != General Alignment
Recognition Support != Material Support
Material Support != Military Support
Protection != Permanent Allegiance
Withdrawal != Rebellion
Breach != Automatic Hostility
Remedy != Erasure Of Memory
Favor != Universal Score
Relationship != Personality Override
```

## 5. Authority Boundary

This authority owns:

- patronage, sponsorship, intercession, mediation, brokerage, guarantee, reciprocity, obligation, and political-support grammar;
- support forms, scopes, conditions, limits, delivery, performance, breach, withdrawal, substitute performance, compensation, remedy, and residual memory;
- relationship states and event candidates;
- player and AI doctrine;
- transaction, persistence, reason codes, fixtures, and validation.

This authority does not own:

- actor identity or personality;
- household, marriage, dynasty, succession, or property truth;
- office, title, competence, law, jurisdiction, institutional identity, material inventory, diplomacy, public order, military state, event occurrence, Opening State, registry identity, runtime tuning, or Unreal implementation.

## 6. Three-Track Temporal Contract

```yaml
HistoricalTrack:
  Progression: 21MonthsPerStrategicTurn
  Use: LongHorizonRelationshipObligationPatronageInstitutionalAndPoliticalMemory
BiologicalTrack:
  Progression: 7MonthsPerStrategicTurn
  Use: CharacterHouseholdHealthAgeMarriageSuccessionAndLaborState
CampaignSeasonTrack:
  Progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  Use: TravelAssemblyMessengerHospitalityDeliveryProtectionAndPerformanceContext
Rules:
  NoTrackCreatesAutomaticRelationshipOrSupport: true
  PromiseDoesNotMatureByElapsedTimeAlone: true
  ObligationRequiresOwnerBackedOriginAndScope: true
  SeasonalAccessMayDelayConstrainOrRedirectPerformance: true
  HistoricalMemoryPersistsAfterImmediateRemedy: true
  AuthorityAdvancesNoTrack: true
```

## 7. Opening Boundary

```yaml
January1_1062:
  ExactPatronClientRelationships: Unknown
  ExactSponsorsAndBeneficiaries: Unknown
  ExactIntercessorsMediatorsAndBrokers: Unknown
  ExactPromisesGuaranteesAndObligations: Unknown
  ExactSupportCommitments: Unknown
  ExactDeliveredOrWithheldSupport: Unknown
  ExactBreachesDebtsClaimsAndRemedies: Unknown
  ExactRelationshipMemory: Unknown
  OpeningRecordsCreated: 0
```

Unknown does not mean absent, neutral, friendly, hostile, indebted, loyal, available, or permission to invent.

## 8. Political Relationship Record

```yaml
PoliticalRelationshipRecord:
  RelationshipRef: required
  RelationshipType: required
  PartiesAndRepresentatives: required
  SeparateOwnerRefs: required
  PurposeAndScope: required
  OriginAndEvidence: required
  RequestedAndCommittedSupport: required
  ConditionsLimitsAndHardStops: required
  ExpectedBenefitsBurdensAndRisks: required
  DeliveryPathAndPerformanceReceipts: required
  DurationReviewExitAndSuccessionTreatment: required
  BreachWithdrawalRemedyAndRecovery: required
  MemoryConfidenceOwnerVersionsAndTrace: required
  OpeningBindingAuthorized: false
```

## 9. Relationship Types

```yaml
RelationshipTypes:
  Patronage:
    Meaning: ContinuingSupportRelationshipInWhichAPatronUsesOwnedResourcesAccessProtectionRecognitionOrIntercessionForABoundedBeneficiaryPurpose
  Sponsorship:
    Meaning: SupportForAClaimOfficeProjectCandidateInstitutionJourneyAssemblyOrProgramWithoutNecessarilyCreatingAContinuingPatronClientRelationship
  Intercession:
    Meaning: RequestByARecognizedActorThatAnotherAuthorityHearProtectExcuseConsiderOrRemedyAMatter
  Mediation:
    Meaning: StructuredAssistanceToHelpDisputingPartiesReachAnAcceptedArrangement
  Brokerage:
    Meaning: ConnectionTranslationOrCoordinationBetweenActorsWhoCannotOrWillNotDealDirectly
  Guarantee:
    Meaning: BoundedCommitmentToStandBehindAPromiseAccessSettlementPaymentSafetyOrPerformanceSubjectToCapacityAndTerms
  Surety:
    Meaning: ResponsibilityCandidateForAnotherPartyPerformanceOrDefaultWithinAdmittedLawAndCustom
  Hospitality:
    Meaning: BoundedProvisionOfAccessShelterFoodServiceMeetingSpaceOrProtectionWithoutCreatingSubmissionOrOwnership
  Protection:
    Meaning: BoundedSupportAgainstThreatAccessFailureOrPoliticalExposureWithoutCreatingPermanentAllegiance
  Advocacy:
    Meaning: SupportForAClaimPetitionPolicyOfficePrivilegeInstitutionOrRemedy
  Recommendation:
    Meaning: CommunicationSupportingAnotherActorOrRequestWithoutGuaranteeingSelectionRecognitionOrOutcome
  MaterialSupport:
    Meaning: OwnerBackedContributionOfMoneyGoodsAnimalsEquipmentTransportStorageOrSupply
  ServiceSupport:
    Meaning: ContributionOfLaborSkillRecordsMessengersHospitalityAdministrationCareRepairOrCoordination
  RecognitionSupport:
    Meaning: BoundedSupportForAnActorOfficeClaimAgreementDecisionOrProcedure
  PoliticalBacking:
    Meaning: DeclaredOrDeliveredSupportWithinAQuestionCoalitionAssemblyOrConflict
```

## 10. Relationship Parties and Roles

```yaml
RelationshipRoles:
  Patron: ProvidesContinuingBoundedSupport
  Beneficiary: ReceivesOrIsIntendedToReceiveSupport
  Sponsor: AdvancesABoundedClaimActorOfficeProjectOrProgram
  Intercessor: CarriesOrSupportsARequestToAnAuthority
  Mediator: StructuresDisputeResolutionWithoutOwningTheOutcome
  Broker: ConnectsPartiesInformationResourcesOrChannels
  Guarantor: AcceptsDefinedExposureForAnotherCommitment
  Surety: AcceptsDefinedResponsibilitySubjectToLawAndCustom
  Advocate: PubliclyOrProcedurallySupportsAPositionOrRequest
  Host: ProvidesBoundedAccessHospitalityOrMeetingCapacity
  Provider: SuppliesMaterialOrServiceSupport
  Recipient: ReceivesPerformance
  Witness: SupportsEvidenceRecognitionMemoryOrProcedure
  Custodian: HoldsRecordsGoodsPaymentsOrTerms
  OpponentOrChallenger: ContestsTheRelationshipClaimOrPerformance
Rules:
  OneActorMayHoldSeveralRoles: true
  RolesDoNotCreateOfficeOrCompetence: true
  RoleRequiresActorOwnerReceipt: true
```

## 11. Patronage Constitution

Patronage is a continuing relationship but remains bounded by the patron's actual competence, property, resources, relationships, service capacity, and accepted obligations.

```yaml
PatronageMayProvide:
  - AccessAndIntroduction
  - RecommendationAndAdvocacy
  - HospitalityAndProtection
  - MaterialOrServiceSupport
  - OfficeOrClaimSponsorshipSubjectToOwnerAuthority
  - InstitutionalOrProjectSupport
  - MediationOrIntercession
  - InformationCommunicationAndWitness
PatronageCannotCreate:
  - Office
  - Title
  - Property
  - Institution
  - Jurisdiction
  - Person
  - Loyalty
  - Recognition
  - MoneyGoodsAnimalsEquipmentOrServiceCapacity
  - GuaranteedOutcome
```

## 12. Patronage States

```yaml
PatronageStates:
  Candidate: PotentialRelationshipNoCommitmentClaimed
  Requested: SupportHasBeenRequested
  Negotiating: ScopeBenefitsBurdensAndConditionsUnderDiscussion
  Conditional: CommitmentDependsOnNamedConditions
  Established: OwnerValidatedRelationshipExists
  Performing: AcceptedSupportIsBeingDelivered
  Dormant: RelationshipPersistsButNoCurrentPerformance
  Strained: BurdensExpectationsOrTrustAreBecomingUnsustainable
  Suspended: PerformancePausedWithoutAutomaticTermination
  Breached: AcceptedCommitmentWasNotPerformedOrWasViolated
  Withdrawing: RelationshipIsEndingOrSupportIsBeingReduced
  Ended: ContinuingRelationshipClosed
  Residual: MemoryDebtClaimBenefitOrExpectationPersists
```

## 13. Sponsorship

Sponsorship advances a bounded purpose and may end when the purpose is resolved, rejected, completed, withdrawn, or superseded.

```yaml
SponsorshipSubjects:
  - OfficeOrTitleClaim
  - PetitionOrAppeal
  - AssemblyParticipation
  - InstitutionalRequest
  - ProjectOrDevelopmentProgram
  - DiplomaticMissionOrAgreement
  - MarriageOrHouseholdNegotiationSubjectToDynastyOwner
  - TrainingEducationOrKnowledgeProgram
  - RecoveryReliefOrRepairEffort
  - CoalitionProposal
RequiredSeparations:
  SponsorshipDoesNotCreateSelection: true
  SponsorshipDoesNotCreateRecognition: true
  SponsorshipDoesNotCreateResources: true
  SponsorshipDoesNotEraseOpposition: true
```

## 14. Intercession

Intercession asks a competent authority, institution, household, center, or coalition to hear or consider a matter. It cannot bypass mandatory procedure or force a favorable outcome.

```yaml
IntercessionPurposes:
  - SecureAudienceOrHearing
  - RequestProtectionOrSafeAccess
  - SeekMercyAccommodationOrDelay
  - SupportPetitionJudgmentAppealOrRemedy
  - RestoreCommunicationOrNegotiation
  - RequestReleaseReturnOrHandbackSubjectToLaw
  - SupportInstitutionalOrHouseholdNeed
  - ReduceMilitaryAdministrativeOrEconomicBurden
IntercessionRequirements:
  - RecognizedIntercessorAndRecipient
  - IdentifiedMatterAndRequestedAction
  - CompetentDecisionOwner
  - CommunicationAndAccess
  - NoHiddenTransferOfAuthority
```

## 15. Mediation

Mediation structures negotiation among parties whose claims, burdens, rights, access, property, jurisdiction, service, or political support are in conflict.

```yaml
MediationStages:
  Candidate: DisputeAndPotentialMediatorIdentified
  Accepted: PartiesOrProcedureAdmitMediation
  Framing: ClaimsEvidenceInterestsAndHardStopsRecorded
  Negotiating: OptionsConcessionsCompensationAndRemediesConsidered
  ProvisionalSettlement: TermsAcceptedSubjectToPerformanceOrRatification
  PerformingSettlement: CommitmentsBeingDelivered
  Settled: AcceptedTermsPerformedOrCurrent
  Failed: NoAcceptedSettlementReached
  BreachedSettlement: AcceptedTermsNotPerformedOrViolated
  ResidualDispute: SomeClaimsOrMemoryRemain
MediationDoesNotCreateJudgment: true
MediationDoesNotEraseJurisdiction: true
```

## 16. Brokerage

Brokerage enables political action when direct access, communication, confidence, language, procedure, interest alignment, or route connection is insufficient.

```yaml
BrokerageFunctions:
  - IntroduceParties
  - CarryMessagesAndOffers
  - TranslateInterestsTermsAndConstraints
  - IdentifyDecisionOwnersAndProcedures
  - CoordinateTravelAssemblyTimingAndAccess
  - LinkSupportProvidersToRecipients
  - AssembleCoalitionCandidates
  - FindAlternativeRoutesCentersOrMediators
BrokerageRisks:
  - Misrepresentation
  - InformationDelayOrDistortion
  - ConflictedInterest
  - UnauthorizedPromise
  - ExcessFeeOrBurden
  - DependencyOnOneBroker
  - ExposureOfSensitiveIntent
```

## 17. Guarantee and Surety

A guarantee or surety has a defined subject, scope, duration, conditions, exposure, enforcement forum, and exit. It never guarantees what the guarantor cannot lawfully or materially provide.

```yaml
GuaranteeSubjects:
  - SafeConductOrAccessCandidate
  - PaymentOrMaterialDelivery
  - AppearanceAtAssemblyOrForum
  - PerformanceOfSettlementTerms
  - ProtectionOrHospitalityWithinDefinedScope
  - ReturnHandbackOrCustody
  - CoalitionContribution
  - CommunicationOrMessageDelivery
  - PeaceTruceOrPoliticalSettlementPerformanceCandidate
GuaranteeStates:
  Proposed: TermsNotAccepted
  Accepted: CommitmentOwnerValidated
  Performing: SubjectCommitmentCurrent
  Called: GuarantorPerformanceRequestedAfterNamedCondition
  Satisfied: DefinedExposureCompleted
  Breached: GuaranteeTermsViolatedOrUnavailable
  Released: PartiesOrProcedureEndExposure
  Residual: ClaimDebtOrMemoryPersists
```

## 18. Reciprocity

Reciprocity is an expectation of responsive support or restraint over time. It need not be immediate, equal, material, or fully specified, but it must not become a universal invisible debt.

```yaml
ReciprocityForms:
  - AccessForAccess
  - HospitalityForService
  - ProtectionForSupport
  - AdvocacyForFutureIntercession
  - MaterialContributionForPoliticalBacking
  - InstitutionalServiceForProtectionOrMaintenance
  - RouteMarketOrStorageAccessForBurdenSharing
  - MediationForRecognitionOrRestraint
  - CrisisSupportForLaterRecoveryAssistance
Rules:
  ExactEquivalentExchangeRequired: false
  ReciprocityCreatesUnlimitedDebt: false
  EveryFutureRequestAutomaticallyValid: false
  ContextAndOwnerCapacityRequired: true
```

## 19. Obligation Constitution

An obligation is an owner-backed duty, commitment, expectation, or claim arising from law, custom, office, household, property, agreement, coalition, service, guarantee, patronage, judgment, remedy, or accepted prior performance.

```text
Obligation != Available Performance
Obligation != Unlimited Scope
Obligation != Personal Loyalty
Obligation != Ownership
Obligation != Automatic Enforcement
Expectation != Admitted Obligation
Moral Claim != Legal Claim
Political Pressure != Competence
```

## 20. Obligation Sources

```yaml
ObligationSources:
  LegalOrCustomary:
    Owner: LawAuthority
  OfficeOrTitle:
    Owner: GovernanceAndTitleAuthorities
  HouseholdDynasticOrMarriage:
    Owner: HouseholdDynastyAndMarriageAuthorities
  PropertyOrTenure:
    Owner: EconomyPropertyAndLawAuthorities
  Institutional:
    Owner: EcclesiasticalOrOtherInstitutionOwner
  AgreementOrDiplomatic:
    Owner: DiplomacyAndLawAuthorities
  Coalition:
    Owner: RegionalPowerPortfolioWithExternalOwners
  PatronageOrSponsorship:
    Owner: ThisAuthorityWithActorAndMaterialOwners
  GuaranteeOrSurety:
    Owner: ThisAuthorityWithLawAndPropertyOwners
  JudgmentRemedyOrSettlement:
    Owner: LawPublicOrderAndRelevantOwners
  PriorAcceptedPerformance:
    Owner: ThisAuthorityAsRelationshipMemoryCandidate
```

## 21. Obligation Record

```yaml
ObligationRecord:
  ObligationRef: required
  SourceAndAuthorityRef: required
  ObligorAndBeneficiaryRefs: required
  SubjectScopeAndLimit: required
  TriggerOrCallConditions: required
  PerformanceFormAndOwner: required
  TimeSeasonAccessAndRouteConditions: required
  DefensesExceptionsAndHardStops: required
  SubstitutionCompensationAndRemedy: required
  FulfillmentReleaseDefaultAndResidualState: required
  EvidenceConfidenceOwnerVersionsAndTrace: required
```

## 22. Obligation States

```yaml
ObligationStates:
  Unknown: EvidenceInsufficient
  Claimed: OneOrMorePartiesAssertObligation
  Disputed: SourceScopeOrApplicabilityContested
  Admitted: OwnerAcceptsObligationExists
  Conditional: PerformanceDependsOnNamedCondition
  Called: PerformanceRequestedUnderClaimedOrAdmittedTerms
  Performing: AcceptedPerformanceUnderway
  PartiallyFulfilled: SomeButNotAllAcceptedPerformanceDelivered
  Fulfilled: AcceptedPerformanceCompleted
  Substituted: AcceptedAlternativePerformanceCompletedOrUnderway
  Deferred: PerformanceLawfullyOrMutuallyPostponed
  Excused: AcceptedExceptionRemovesCurrentPerformance
  Defaulted: AdmittedPerformanceNotDeliveredWithoutAcceptedExcuse
  Remedied: AcceptedRepairCompensationOrCorrectivePerformanceCompleted
  Released: ObligationEndedByAuthorityAgreementOrFulfillment
  Residual: MemoryClaimDebtOrPoliticalEffectPersists
```

## 23. Political Support Dimensions

Support is multidimensional and directional.

```yaml
PoliticalSupportDimensions:
  RecognitionSupport:
    Supports: [Actor, Office, Claim, Agreement, Procedure, Decision]
  AdvocacySupport:
    Supports: [Petition, Policy, Privilege, Institution, Remedy, Candidate]
  AdministrativeSupport:
    Supports: [Records, Messengers, Assemblies, Petitions, Delegation, Execution]
  MaterialSupport:
    Supports: [Money, Goods, Animals, Equipment, Transport, Storage, Supply]
  HouseholdSupport:
    Supports: [Hospitality, Service, Access, Protection, Continuity]
  InstitutionalSupport:
    Supports: [Community, Education, Care, Burial, Records, Mediation, Patronage]
  InformationSupport:
    Supports: [Reports, Witness, Records, Communication, Warning, Confidence]
  ProtectionSupport:
    Supports: [Escort, SafeAccess, Refuge, Warning, DefensiveService]
  MilitarySupport:
    Supports: [Muster, Formation, Supply, Access, CommandCandidate]
  PublicOrderSupport:
    Supports: [Participation, Accommodation, BurdenAcceptance, Restoration]
  ExternalSupport:
    Supports: [Recognition, Agreement, Communication, Access, Coordination]
```

Support in one dimension does not imply support in any other.

## 24. Support Scope

```yaml
SupportScopes:
  PersonSpecific: SupportsOneActorInOneOrMoreDefinedMatters
  HouseholdSpecific: SupportsAHouseholdContinuityPropertyOrServicePurpose
  OfficeSpecific: SupportsTheFunctionOfAnOfficeWithoutSupportingEveryOfficeholderAction
  InstitutionSpecific: SupportsAnInstitutionWithoutTransferringControl
  ClaimSpecific: SupportsOneClaimOrProceeding
  ProjectSpecific: SupportsOneProgramConstructionRecoveryOrReform
  CoalitionSpecific: SupportsOneCoalitionPurposeOrContribution
  RegionalSpecific: SupportsDefinedCentersRoutesServicesOrCommunities
  RealmSpecific: SupportsBoundedBavariaWideCoordination
  ExternalSpecific: SupportsDefinedExternalRecognitionAgreementOrAccess
```

## 25. Support State

```yaml
SupportStates:
  Unknown: EvidenceInsufficient
  Requested: SupportSoughtNoCommitmentClaimed
  Considered: DecisionOwnerEvaluatingRequest
  Conditional: CommitmentDependsOnNamedTerms
  Promised: AcceptedCommitmentExistsNoDeliveryClaimed
  PartiallyDelivered: SomeAcceptedSupportDelivered
  Delivered: AcceptedSupportDeliveredWithinScope
  Withheld: DecisionOwnerDeclinesOrPausesSupport
  Redirected: SupportMovedToAnotherAcceptedPurposeOrForm
  Withdrawn: PriorCommitmentOrSupportEndedOrReduced
  Contested: PartiesDisputePromiseScopeDeliveryOrAuthority
  Breached: AcceptedCommitmentNotPerformedOrViolated
  Substituted: DifferentAcceptedSupportDelivered
  Remedied: AcceptedCorrectivePerformanceOrCompensationDelivered
  Residual: MemoryExpectationClaimOrPoliticalEffectPersists
```

## 26. Conditions and Hard Stops

```yaml
CommonConditions:
  - RecognitionOrOfficeCondition
  - DefinedServiceOrContribution
  - ParticipationInAssemblyCoalitionOrProcedure
  - RespectForPropertyInstitutionalOrJurisdictionalLimits
  - ProtectionOrSafeAccess
  - DeliveryOfMaterialOrInformation
  - BurdenSharingOrCompensation
  - ContinuedCommunicationAndReview
  - NamedDurationOrEventWindow
CommonHardStops:
  - CompetenceMissing
  - PropertyOrResourceUnavailable
  - InstitutionOrHouseholdDoesNotConsent
  - LawCustomPrivilegeOrJurisdictionBlocksAction
  - RouteSeasonSecurityOrCommunicationUnavailable
  - ProtectedMinimumThreatened
  - PromiseWouldDuplicateCommittedInputs
  - BavariaNordheimFirewallViolation
  - HistoricalEvidenceInsufficient
```

## 27. Political Support Delivery

A support promise becomes delivered only when the controlling owner confirms performance.

```yaml
DeliveryReceipts:
  Recognition: RecognitionOwnerAcceptance
  OfficeOrProcedure: GovernanceTitleOrLawOwnerAcceptance
  PropertyMoneyGoodsAnimalsEquipmentSupply: EconomyOwnerAcceptance
  LaborSkillHouseholdService: PopulationHouseholdOrInstitutionOwnerAcceptance
  MessengerRecordOrInformation: CommunicationRecordAndEvidenceOwnerAcceptance
  ProtectionOrMilitaryService: MilitarySecurityAndPropertyOwnerAcceptance
  InstitutionalService: InstitutionOwnerAcceptance
  PublicOrderAccommodation: PublicOrderAndGovernanceOwnerAcceptance
Rules:
  PromiseCreatesNoDelivery: true
  DeliveryCreatesNoGeneralLoyalty: true
  PartialDeliveryMustRemainPartial: true
```

## 28. Withholding and Withdrawal

Support may be withheld before delivery or withdrawn after commitment or prior performance, subject to the relationship, obligation, law, procedure, notice, reliance, and remedy.

```yaml
WithholdingReasons:
  - RequestOutsideScopeOrCompetence
  - InputsOrCapacityUnavailable
  - ConditionsUnmet
  - ConflictingCommitment
  - EvidenceInsufficient
  - BurdenOrRiskUnacceptable
  - PropertyInstitutionalOrJurisdictionalLock
WithdrawalReasons:
  - PurposeCompletedOrNoLongerShared
  - CommitmentBreach
  - BurdenBecomesUnsustainable
  - OfficeHouseholdInstitutionOrOwnershipChange
  - MisrepresentationOrUnauthorizedPromise
  - PublicOrderOrLegitimacyCost
  - ExternalAgreementOrRecognitionShift
  - LawfulExitOrReviewCondition
Rules:
  WithholdingDoesNotEqualHostility: true
  WithdrawalDoesNotEqualRebellion: true
  PriorRelianceAndResidualObligationsMustBeHandled: true
```

## 29. Breach

A breach occurs when an accepted commitment, guarantee, obligation, settlement, or relationship limit is violated without accepted excuse or lawful release.

```yaml
BreachTypes:
  Nonperformance: PromisedOrAdmittedPerformanceNotDelivered
  LateOrMisroutedPerformance: DeliveryMissesAcceptedConditionsOrRecipient
  PartialPerformancePresentedAsFull: IncompleteSupportClaimedAsComplete
  ScopeViolation: SupportUsedBeyondAcceptedPurpose
  BoundaryViolation: PropertyInstitutionalJurisdictionalOrNordheimLimitViolated
  Misrepresentation: MaterialFactAuthorityCapacityOrIntentMisstated
  ObstructedExitOrHandback: AcceptedWithdrawalReturnOrReleaseBlocked
  GuaranteeDefault: GuarantorFailsWithinAcceptedExposure
BreachDoesNotAutomaticallyCreateWar: true
BreachRequiresEvidenceAndOwnerAcceptance: true
```

## 30. Excuse, Impossibility, and Changed Circumstance

Nonperformance may be excused, deferred, substituted, or renegotiated when accepted evidence shows that performance is impossible, unlawful, unsafe, owner-blocked, or radically changed.

```yaml
ExcuseCandidates:
  - RouteSeasonWeatherOrSecurityFailure
  - MaterialOperatorMessengerOrCapacityLoss
  - DeathIncapacitySuccessionOrOfficeChange
  - PropertyOrInstitutionalOwnerRefusal
  - LawJurisdictionOrProcedureChange
  - ConflictingEmergencyProtectedMinimum
  - AgreementCoalitionOrPurposeTermination
  - EvidenceShowsPromiseWasUnauthorized
Outcomes:
  - Defer
  - Substitute
  - ReduceScope
  - Renegotiate
  - Release
  - RejectExcuseAndRecordDefault
```

## 31. Remedy and Compensation

```yaml
RemedyForms:
  - SpecificPerformanceWhereStillPossibleAndAccepted
  - SubstitutePerformance
  - ReturnOrHandback
  - RepairRestorationOrReplacementCandidate
  - MoneyGoodsServiceOrAccessCompensationCandidate
  - BurdenReductionOrFutureCreditCandidate
  - PublicAcknowledgmentCorrectionOrRecordAmendment
  - RenewedGuaranteeSuretyOrSecurity
  - MediationJudgmentAppealOrPetition
  - RelationshipRescopingSuspensionOrRelease
Rules:
  RemedyRequiresOwnerAcceptance: true
  CompensationCreatesNoForgiveness: true
  RemedyDoesNotEraseMemory: true
  MaterialCompensationRequiresEconomyOwner: true
```

## 32. Relationship Recovery

Relationship recovery restores enough communication, confidence, performance, remedy, or bounded cooperation to permit future interaction. It does not return every relationship to its former state.

```yaml
RecoveryModes:
  Clarification: CorrectScopeAuthorityEvidenceOrMisunderstanding
  Acknowledgment: RecordFailureHarmOrResponsibility
  Performance: DeliverOutstandingOrSubstituteSupport
  Compensation: ProvideAcceptedMaterialServiceOrAccessRemedy
  Mediation: NegotiateFutureTermsAndResidualClaims
  ReGuarantee: ProvideNewBoundedSecurityOrSurety
  Reconfiguration: ChangeRolesScopeConditionsOrDuration
  LimitedCooperation: ResumeOnlyDefinedMatters
  ReleaseAndPeacefulSeparation: EndRelationshipWithHandledResiduals
RecoveryStates:
  Unaddressed
  Negotiating
  PartiallyRemedied
  Stabilized
  Reconfigured
  RestoredWithinScope
  PeacefullyEnded
  ResidualDispute
```

## 33. Political Memory

Political memory records delivered support, withheld support, breach, remedy, sacrifice, benefit, protection, abandonment, mediation, guarantee performance, and peaceful release.

```yaml
MemoryTypes:
  DeliveredSupportMemory
  ReliablePatronageMemory
  SuccessfulIntercessionMemory
  FairMediationMemory
  GuaranteePerformanceMemory
  WithholdingOrAbandonmentMemory
  BreachOrEncroachmentMemory
  CompensationAndRemedyMemory
  PeacefulWithdrawalMemory
  NordheimBoundaryRespectOrViolationMemory
Rules:
  MemoryDoesNotSetPermanentPersonality: true
  MemoryDoesNotGuaranteeFutureChoice: true
  ContradictoryMemoriesMayCoexist: true
  ExactNumericModifiersAssigned: false
```

## 34. Institutional Patronage

Institutional patronage may support buildings, maintenance, education, records, hospitality, care, burial, communities, personnel, access, or protection, but the institution remains separately owned and governed.

```text
Institutional Patronage != Appointment Power
Patronage != Institutional Ownership
Protection != Jurisdiction
Donation Promise != Delivered Property
Support != Doctrinal Control
Repair != Transfer
```

## 35. Ducal Patronage

The ducal office may support actors, institutions, assemblies, routes, services, claims, projects, and recovery within competence and available resources. Ducal patronage must distinguish office resources, Realm resources, hosted resources, and <Person>Otto of Nordheim</Person>'s separate patrimonial resources.

```text
Ducal Office Support != Otto's Personal Property
Otto's Patrimony != Bavaria Treasury
Hosted Capacity != Ducal Ownership
Ducal Recommendation != Appointment
Ducal Protection != Permanent Subordination
```

## 36. Household and Dynastic Support

Household and dynastic owners control household hospitality, property, marriage, succession, dependents, service, and continuity. This authority may record political requests and support but cannot create kinship, marriage, heirs, household members, property, or succession.

```yaml
HouseholdSupportExamples:
  - HospitalityAndAccess
  - MessengerService
  - AdvocacyAndIntercession
  - MarriageNegotiationSupportSubjectToDynastyOwner
  - PropertyOrMaterialSupportSubjectToEconomyOwner
  - ProtectionEscortOrRetinueSupportSubjectToMilitaryOwner
  - SuccessionContinuityOrGuardianshipSupportSubjectToOwnerAuthority
```

## 37. Bavaria-Nordheim Firewall

```text
Otto's Ducal Patronage != Nordheim Patrimonial Patronage
Nordheim Obligation != Bavaria Obligation
Bavaria Political Support != Nordheim Material Delivery
Ducal Office Promise != Household Promise
Household Service != Realm Service
Coalition Support != Permanent Transfer
Guarantee != Confiscation
Breach Remedy != Ownership Absorption
Office Loss != Household Debt Cancellation Or Creation
```

Cross-boundary support requires explicit party, owner, capacity, purpose, scope, condition, accounting, duration, risk, remedy, exit, and handback receipts.

## 38. Public Order and Burden

Patronage or support may strengthen participation and accommodation when benefits, burdens, access, and remedies are visible. It may weaken public order when support is arbitrary, exclusionary, predatory, corrupt, coercive, or financed through hidden household or institutional burdens.

```yaml
PublicOrderQuestions:
  - WhoRequestedAndAuthorizedSupport
  - WhoBenefits
  - WhoProvidesPropertyLaborMoneyGoodsAnimalsServicesOrAccess
  - WhichProtectedMinimumIsAffected
  - WhetherParticipationNoticePetitionAndRemedyExist
  - WhetherWithdrawalOrRefusalIsPermitted
  - WhetherCompensationOrHandbackIsRequired
```

## 39. External and Diplomatic Support

External recognition, access, communication, agreements, mediation, guarantees, and political backing remain owned by diplomacy and external actors. This authority represents Bavaria-facing support relationships and cannot bind external parties without accepted receipts.

```text
External Recommendation != Recognition
Diplomatic Contact != Agreement
Guarantee Proposal != Accepted Guarantee
SafeConduct Promise != SafeRoute
Foreign Support != Delivered Material Or Military Aid
```

## 40. Coalition Interface

Coalition support must use the regional-power portfolio's coalition purpose, membership, contribution, burden, procedure, exit, fracture, and residual-memory rules.

This authority adds the mechanisms by which support is requested and delivered:

- patronage;
- sponsorship;
- advocacy;
- intercession;
- guarantee;
- material and service contribution;
- brokerage;
- mediation;
- reciprocal obligation;
- substitute performance;
- withdrawal and remedy.

It does not create coalition membership by inference.

## 41. Support Portfolios

```yaml
SupportPortfolios:
  OfficeAndGovernanceSupport:
    Forms: [Recognition, Records, Messengers, Assemblies, Petitions, Delegation, Hospitality]
  ClaimAndLegalSupport:
    Forms: [Advocacy, Witness, Intercession, Guarantee, Surety, Remedy, Appeal]
  InstitutionalSupport:
    Forms: [Property, Maintenance, Personnel, Supplies, Protection, Access, Mediation]
  HouseholdAndDynasticSupport:
    Forms: [Hospitality, Property, Service, Protection, MarriageNegotiation, Continuity]
  EconomicAndMaterialSupport:
    Forms: [Money, Goods, Animals, Equipment, Storage, Transport, Supply]
  RegionalServiceSupport:
    Forms: [Routes, Markets, Records, Care, Repair, Information, Relief]
  MilitaryAndProtectionSupport:
    Forms: [Warning, Escort, Refuge, Access, Muster, Supply, Recovery]
  ReformAndDevelopmentSupport:
    Forms: [Survey, Training, Knowledge, Adoption, Construction, Maintenance, Administration]
  CrisisAndRecoverySupport:
    Forms: [Shelter, Relief, Repair, Return, Mediation, Compensation, Recommissioning]
```

## 42. Patronage and Support Concentration

```yaml
ConcentrationPatterns:
  DistributedPatronage:
    Benefits: [BroaderAccess, Redundancy, MultipleBrokers, LessSinglePatronDependence]
    Risks: [CoordinationCost, ConflictingPromises, UnevenTerms]
  ConcentratedPatronage:
    Benefits: [ClearAccessPoint, DeepSupport, StrongGuaranteeCandidate]
    Risks: [Dependency, Capture, Exclusion, SuccessionOrOfficeShock]
  NetworkedPatronage:
    Benefits: [SpecializedSponsorsLinkedThroughBrokersAndInstitutions]
    Risks: [RouteInformationAndRelationshipDependence]
  PredatoryPatronage:
    Meaning: SupportDemandsThreatenRightsPropertyInstitutionsHouseholdsOrExit
    ValidStrategy: false
```

## 43. Player Decisions

```yaml
PlayerDecisions:
  - RequestPatronageOrSponsorship
  - OfferBoundedPatronage
  - SponsorAClaimPetitionProjectInstitutionOrCoalition
  - SeekOrProvideIntercession
  - AppointOrRecognizeABrokerSubjectToAuthority
  - AcceptOrRejectMediation
  - OfferOrDemandAGuarantee
  - CallAnAdmittedObligation
  - FulfillPartiallyFulfillSubstituteOrDeferPerformance
  - WithholdOrWithdrawSupport
  - ContestAnUnauthorizedPromise
  - DemandReturnHandbackCompensationOrRemedy
  - ReconfigureAStrainedRelationship
  - RestoreLimitedPoliticalCooperation
  - ReleaseAnObligationOrEndARelationshipPeacefully
  - ProtectInstitutionalHouseholdAndNordheimBoundaries
```

Every decision must show parties, owners, purpose, scope, conditions, contribution, delivery path, cost, burden, dependency, conflict, effect on protected minima, exit, breach, remedy, memory, evidence, and confidence.

## 44. Strategic Tradeoffs

```yaml
StrategicTradeoffs:
  BroadPatronageVsDeepPatronage:
    Broad: ReachesMoreActorsWithWeakerCommitments
    Deep: ProvidesReliableSupportButCreatesDependencyAndConcentration
  ImmediateSupportVsFutureObligation:
    Immediate: SolvesCurrentNeed
    Future: CreatesClaimsExpectationsAndPoliticalExposure
  DirectRelationshipVsBrokeredRelationship:
    Direct: ClearerTermsButRequiresAccessAndConfidence
    Brokered: ExpandsReachButAddsMisrepresentationAndDependencyRisk
  GuaranteeVsFlexibleSupport:
    Guarantee: IncreasesConfidenceAndExposure
    Flexible: PreservesDiscretionButMayNotSecureCooperation
  EnforcePerformanceVsPreserveRelationship:
    Enforce: ProtectsTermsAndDetersDefault
    Preserve: MayAcceptSubstitutionDelayOrPartialRemedy
  PatronageVsImpersonalProcedure:
    Patronage: ImprovesAccessAndSupport
    Procedure: ProtectsConsistencyReviewAndNonpersonalContinuity
```

## 45. AI Doctrine

```yaml
BavariaPatronagePoliticalSupportAI:
  Evaluate:
    - PartiesOwnersRolesAndCompetence
    - PurposeScopeConditionsAndDuration
    - ActualResourcesServicesAccessAndCapacity
    - ExistingObligationsGuaranteesAndConflictingCommitments
    - HouseholdInstitutionalPublicOrderAndRegionalBurdens
    - DeliveryRoutesInformationAndSecurity
    - BreachExcuseSubstitutionRemedyAndExit
    - PoliticalMemoryAndFutureDependency
    - BavariaNordheimFirewall
  Prefer:
    - BoundedSupportWithClearPurpose
    - DeliveredCommitmentsOverExcessPromises
    - MediationAndBrokerageWhereDirectActionIsBlocked
    - SubstitutePerformanceWhenAcceptedAndPractical
    - RemedyAndPeacefulReleaseBeforePermanentConflict
    - DistributedOrNetworkedSupportWhenSinglePatronDependenceIsDangerous
    - ExplicitAbstentionWhenAuthorityEvidenceOrCapacityIsMissing
  Prohibited:
    - UniversalFavorOrLoyaltyScore
    - FreeSupportOrInvisibleResources
    - PatronageAsOwnership
    - IntercessionAsAutomaticOutcome
    - GuaranteeWithoutCapacity
    - ObligationWithoutSource
    - WithdrawalAsAutomaticRebellion
    - NordheimResourceAbsorption
    - LaterHistoryProjection
```

## 46. Event Candidates

The general event authority owns occurrence, memory, nonoccurrence, and Historical Emergence.

```yaml
EventCandidates:
  - PatronageRequest
  - CompetingSponsors
  - IntercessionOpportunity
  - MediationOffer
  - BrokerMisrepresentationOrSuccess
  - GuaranteeRequestedOrCalled
  - ObligationClaimedOrDisputed
  - SupportPromisedButUndelivered
  - PartialOrSubstitutePerformance
  - PatronageOverreach
  - SupportWithdrawal
  - BreachAndRemedy
  - CompensationOrHandback
  - RelationshipReconfiguration
  - PeacefulRelease
  - InstitutionalPatronageConflict
  - BavariaNordheimPromiseOrResourceConflict
  - PoliticalSupportRecoveryOpportunity
Rules:
  CandidateDoesNotCreateOccurrence: true
  ExactTriggersProbabilitiesAndCooldownsAssigned: false
  NonoccurrenceRemainsValid: true
```

## 47. Named-Place and Regional Interfaces

Named places may host patronage, intercession, mediation, brokerage, hospitality, records, assemblies, markets, institutional services, and guarantees only when admitted owners, actors, routes, and capacities exist.

```yaml
ResearchInterfaces:
  Regensburg:
    Themes: [DucalAudience, Assembly, Records, Intercession, Brokerage, Hospitality, InstitutionalAndMarketSupport]
  Freising:
    Themes: [EcclesiasticalPatronage, InstitutionalMediation, Records, Education, Care, Burial, Hospitality]
  Augsburg:
    Themes: [WesternRouteBrokerage, MarketAndCraftSponsorship, EcclesiasticalAndRoyalInterfaces, ExternalCommunication]
  Passau:
    Themes: [DanubeAndEasternRouteBrokerage, InstitutionalSupport, Transfer, ExternalCommunication, Hospitality]
  Nordheim:
    Themes: [SeparatePatrimonialPatronage, HouseholdSupport, Protection, Service, CoalitionContribution, GuaranteesAndHandback]
OpeningBindings: Unassigned
```

## 48. Representation and UI Requirements

The interface should show:

- relationship type and current state;
- parties, representatives, owners, and roles;
- purpose, scope, conditions, hard stops, duration, and exit;
- requested, promised, delivered, withheld, substituted, and withdrawn support by dimension;
- source and state of obligations;
- guarantees and current exposure;
- delivery dependencies and unresolved blockers;
- benefits, burdens, opportunity costs, and protected minima;
- breach, excuse, remedy, compensation, and recovery options;
- relationship memory and confidence;
- property, institutional, jurisdictional, household, and Nordheim boundaries.

No single favor, loyalty, trust, debt, obligation, or relationship bar may replace these records.

## 49. Definition, Scenario, and Runtime Separation

```yaml
DefinitionRecords:
  - BavariaPatronageRelationshipDefinition
  - BavariaIntercessionMediationBrokerageDefinition
  - BavariaGuaranteeSuretyAndObligationDefinition
  - BavariaPoliticalSupportDimensionDefinition
  - BavariaBreachRemedyAndRelationshipRecoveryDefinition
ScenarioBindingCandidates:
  - PatronageAndSponsorshipBindingCandidate
  - IntercessionMediationAndBrokerageBindingCandidate
  - GuaranteeObligationAndSupportBindingCandidate
  - BreachRemedyAndMemoryBindingCandidate
RuntimeRecords:
  - PatronageAndSponsorshipState
  - IntercessionMediationAndBrokerageState
  - GuaranteeAndObligationState
  - PoliticalSupportDeliveryAndWithdrawalState
  - BreachRemedyRecoveryAndMemoryState
  - PoliticalRelationshipDecisionTrace
Rules:
  DefinitionsCreateNoRelationships: true
  ScenarioCandidatesCreateNoOpeningBindings: true
  RuntimeRecordsCreatedByThisAuthority: 0
```

## 50. Semantic Actions

```yaml
Actions:
  - RequestPatronage
  - OfferOrNegotiatePatronage
  - SponsorOrWithdrawSponsorship
  - Intercede
  - BrokerContactOrSupport
  - AcceptConductOrEndMediation
  - OfferAcceptCallSatisfyOrReleaseGuarantee
  - RecordClaimAdmitDisputeCallPerformFulfillOrReleaseObligation
  - PromiseDeliverWithholdRedirectWithdrawOrSubstituteSupport
  - RecordExcuseDefaultOrBreach
  - ProposeAcceptOrRejectRemedy
  - RecoverReconfigureOrEndRelationship
  - RecordPoliticalMemory
  - CorrectSupersedeOrQuarantineKnowledge
```

Every action must be owner-versioned, transactional, traceable, and collision checked.

## 51. Transaction and Collision Protection

A transaction requires expected owner versions, parties, representatives, roles, relationship type, purpose, scope, conditions, authority, resources, support form, delivery path, obligations, guarantees, protected minima, burden, exit, breach, remedy, memory, idempotency, collision checks, partial failure, rollback or restoration, and trace.

The system blocks:

- the same property, money, goods, animals, equipment, labor, service, transport, storage, or protection committed twice;
- promise presented as delivery;
- partial support presented as full performance;
- unauthorized actors creating offices, agreements, obligations, guarantees, or transfers;
- patronage overriding law, ownership, jurisdiction, institution, household, or procedure;
- support in one dimension silently expanding into others;
- release or withdrawal erasing residual claims;
- compensation drawn from an unowned source;
- Bavaria and Nordheim commitments or resources being merged;
- advanced saves reset to opening assumptions.

## 52. Persistence and Advanced Saves

Persist relationship types, parties, roles, purposes, scopes, conditions, commitments, delivered support, withheld or withdrawn support, obligations, guarantees, sureties, performance, partial performance, substitution, deferment, excuse, breach, remedies, compensation, recovery, release, residual claims, memory, confidence, owner versions, and decision trace.

Migration must not:

- reset relationships to 1062;
- normalize actors to friend, enemy, loyal, disloyal, debtor, or patron;
- create or erase commitments;
- fulfill obligations;
- deliver support;
- excuse breach;
- complete remedies;
- erase political memory;
- assign property, office, institution, jurisdiction, resources, formations, or recognition;
- merge Bavaria and Nordheim state;
- reveal protected unknowns.

## 53. Reason Codes

```yaml
ReasonCodes:
  - RelationshipEvidenceInsufficient
  - PartyRepresentativeOrOwnerUnknown
  - PurposeScopeConditionOrDurationUndefined
  - CompetenceAuthorityOrProcedureMissing
  - PropertyInstitutionalHouseholdOrJurisdictionalLock
  - SupportResourceServiceOrCapacityUnavailable
  - DeliveryRouteSeasonSecurityOrCommunicationBlocked
  - ConflictingCommitmentOrDoubleReservation
  - ObligationSourceScopeOrApplicabilityDisputed
  - GuaranteeExposureUnsupported
  - ProtectedMinimumThreatened
  - PatronageOverreachOrPredatoryTerms
  - PerformancePartialLateMisroutedOrDefaulted
  - ExcuseRejectedOrUnverified
  - RemedyCompensationOrHandbackUnresolved
  - RelationshipWithdrawalOrReleaseBlocked
  - PublicOrderBurdenOrGrievanceUnresolved
  - BavariaNordheimFirewallViolation
  - OpeningBindingNotAuthorized
  - RegistryPayloadImporterRuntimeOrUnrealMutationNotAuthorized
  - AdvancedSaveMigrationQuarantined
```

## 54. Positive Fixtures

- A duke recommends an actor for consideration but does not create appointment or recognition.
- An institution accepts material support while retaining property, jurisdiction, and decision control.
- An intercessor secures a hearing without determining the outcome.
- A broker connects regional actors but cannot promise their support.
- A guarantee is called only within its accepted scope and available capacity.
- A coalition member provides information support while withholding military support.
- Partial delivery remains recorded as partial and opens a remedy decision.
- A route failure justifies deferment or substitution without automatically excusing every obligation.
- Patronage ends peacefully while residual debts and memories remain.
- Nordheim provides bounded household support distinct from Bavaria's ducal office resources.

## 55. Negative Fixtures

- Patronage creates universal loyalty.
- A gift purchases permanent political obedience.
- Intercession forces a judgment or appointment.
- Mediation replaces lawful judgment without party or owner acceptance.
- A broker creates an agreement on behalf of unauthorized parties.
- A promise generates money, goods, animals, equipment, labor, or military support.
- Coalition membership means all support dimensions are active.
- An obligation exists because another actor expects support.
- Withdrawal automatically creates rebellion or war.
- Compensation erases breach, grievance, and political memory.
- Ducal patronage transfers ecclesiastical or local property.
- Otto's office makes Nordheim's patrimony an unconditional Bavaria resource.
- Later historical relationships are asserted at the 1062 opening.

## 56. Validation Catalogue

```yaml
ValidationCases:
  - PatronageOwnershipEmploymentAndBriberyRemainSeparate
  - IntercessionCommandAndJudgmentRemainSeparate
  - MediationAndLawfulAdjudicationRemainSeparate
  - BrokerageDoesNotCreateRepresentationOrAgreement
  - GuaranteeHasScopeCapacityExposureAndRelease
  - ObligationRequiresSourceOwnerAndApplicability
  - SupportIsDirectionalMultidimensionalAndBounded
  - PromiseDeliveryPartialPerformanceAndSubstitutionRemainSeparate
  - WithholdingWithdrawalBreachExcuseAndReleaseRemainSeparate
  - RemedyCompensationRecoveryAndMemoryRemainSeparate
  - InstitutionalAndHouseholdBoundariesPreserved
  - BavariaNordheimFirewallPreserved
  - NamedPlacesReceiveNoOpeningRelationshipBindings
  - AdvancedSaveNotReset
  - NoRegistryPayloadImporterRuntimeOrUnrealMutation
```

## 57. Evidence and Research Gates

```yaml
HardGaps:
  - ExactJanuary1062PatronageAndSupportRelationships
  - ExactSponsorsIntercessorsMediatorsBrokersGuarantorsAndSureties
  - ExactObligationsPromisesPerformanceBreachesAndRemedies
  - ExactMaterialServiceMilitaryInstitutionalAndRecognitionSupport
  - ExactRelationshipMemoryAndResidualClaims
  - ExactRegensburgFreisingAugsburgPassauAndNordheimRelationshipPortfolios
ResearchRequirements:
  - PeriodSpecificChartersNarrativesLettersAndInstitutionalRecordsWhereAvailable
  - HouseholdDynasticPropertyOfficeAndServiceEvidence
  - PatronageProtectionDonationIntercessionAndMediationEvidence
  - AgreementGuaranteeSuretyJudgmentRemedyAndCompensationEvidence
  - MaterialDeliveryRouteMessengerAssemblyAndHospitalityEvidence
  - ChronologyConfidenceContradictionAndProtectedUnknownAdmission
```

## 58. Opening-State Consumption Boundary

A future Opening State may consume only admitted patronage, sponsorship, intercession, mediation, brokerage, guarantee, obligation, support, performance, breach, remedy, and memory bindings supported by accepted evidence.

It may not infer:

```text
Patronage FromImportance
Loyalty FromGift
Appointment FromRecommendation
Judgment FromIntercession
Agreement FromBrokerage
Delivery FromPromise
Obligation FromExpectation
MilitarySupport FromPoliticalBacking
Ownership FromProtection
Forgiveness FromCompensation
NordheimCommitment FromDucalOffice
OpeningRelationship FromLaterHistory
```

## 59. Implementation and Validation Boundary

```yaml
StaticAuthoringChecked: true
ContentCompletenessChecked: true
CrossRegionalPowerPortfolioChecked: true
CrossCharacterNetworkChecked: true
CrossGovernanceTitleLawChecked: true
CrossEcclesiasticalEconomyPublicOrderDiplomacyChecked: true
CrossNordheimHouseholdAndCharacterChecked: true
CompileValidated: false
RuntimeValidated: false
SaveLoadValidated: false
MigrationValidated: false
BattleValidated: false
UnrealValidated: false
OpeningBindingsCreated: 0
CanonicalRegistryIDsCreated: 0
PayloadsCreated: 0
ImporterBindingsCreated: 0
ExactFavorLoyaltyOrSupportScoresCreated: 0
RuntimeMutations: 0
UnrealMutations: 0
```

## 60. Next Controlled File

```yaml
NextSingleFile: Bavaria_Realm_Objectives_Strategic_Predicaments_Long_Horizon_Campaign_Paths_and_Conditional_Transformation_Portfolio_V1_FULL.md
Purpose:
  - ConvertBavariaFoundationRegionalPowerCohesionPatronageAndSpecialistAuthoritiesIntoPlayerFacingLongHorizonCampaignDirections
  - DefineStrategicPredicamentsCompetingObjectivesPathCompatibilityAndConditionalTransformation
  - PreserveMultipleViableBavariaOutcomesWithoutUniversalBinaryForksOrGuaranteedHistory
  - ProvideAIAndEventOwnersWithStrategicContentWithoutOpeningStateOrRuntimeActivation
RequiredInputs:
  - Bavaria_General_Realm_Foundation_Dual_Power_Base_Ducal_Authority_Regional_Acceptance_and_Conditional_Development_Authority_V1_1_FULL.md
  - Bavaria_Regional_Power_Centers_Influence_Service_Reach_Coalition_and_Realm_Cohesion_Portfolio_V1_FULL.md
  - Bavaria_Patronage_Mediation_Brokerage_Obligation_and_Political_Support_Authority_V1_FULL.md
  - Bavaria_Realm_Personality_Strategy_AI_Player_Experience_and_Integrated_Decision_Authority_V1_FULL.md
  - Bavaria_Faction_Decisions_Dilemmas_Events_Crises_Historical_Emergence_Memory_and_Nonoccurrence_Authority_V1_FULL.md
  - Bavaria_Knowledge_Technology_Adoption_Reform_and_Realm_Development_Portfolio_V1_FULL.md
DoNotCreateYet:
  - ExactOpeningObjectivesOrPathSelections
  - GuaranteedHistoricalOutcomes
  - UniversalMutuallyExclusiveCulturalForks
  - ExactNumericThresholdsOrAIWeights
  - CanonicalRegistryIDs
  - Payloads
  - ImporterBindings
  - UnrealAssets
```

## 61. Final Disposition and Stable Footer

```yaml
FinalDisposition:
  BavariaPatronagePoliticalSupportAuthority: COMPLETE_FOR_DEVELOPED_STATIC_AUTHORITY_SCOPE
  PatronageAndSponsorship: DEVELOPED
  IntercessionMediationAndBrokerage: DEVELOPED
  GuaranteeSuretyReciprocityAndObligation: DEVELOPED
  PoliticalSupportDeliveryWithholdingAndWithdrawal: DEVELOPED
  BreachExcuseRemedyAndRelationshipRecovery: DEVELOPED
  PoliticalMemoryAndPlayerAIDoctrine: DEVELOPED
  BavariaNordheimSeparation: PRESERVED
  ExactOpeningPoliticalRelationships: UNKNOWN_AND_UNCREATED
  ImplementationPlanningUsefulness: READY_SUBJECT_TO_OWNER_REVIEW
  OpeningStateReadiness: NOT_AUTHORIZED
StableFooter:
  stable_document_id: PatronagePoliticalSupport.Realm.Bavaria
  authority_id: authority.patronage-mediation-brokerage-obligation-political-support.realm.bavaria.v1
  version: 1.0.0
  revision_date: 2026-10-08
  status: StaticDevelopedPatronagePoliticalSupportAuthorityOwnerReviewRequired
  ProjectBible: 2.4
  DesignExpansionChecklist: 3.7
  ImplementationTarget: UnrealEngine5.8
  OpeningStateAuthorized: false
  RegistryAuthorized: false
  RuntimeAuthorized: false
  UnrealMutationAuthorized: false
```

**End of Bavaria Patronage, Mediation, Brokerage, Obligation, and Political Support Authority V1 FULL.**
