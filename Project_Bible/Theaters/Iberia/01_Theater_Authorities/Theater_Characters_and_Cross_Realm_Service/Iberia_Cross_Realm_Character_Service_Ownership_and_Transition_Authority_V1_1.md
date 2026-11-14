# Iberia Cross-Realm Character Service, Ownership, and Transition Authority V1

## 0. Current Authority Control

```yaml
document_id: CharacterServiceOwnershipTransition.Theater.Iberia.V1
stable_document_id: CharacterServiceOwnershipTransition.Theater.Iberia
authority_id: authority.character-service-ownership-transition.theater.iberia.v1
filename: Iberia_Cross_Realm_Character_Service_Ownership_and_Transition_Authority_V1.md
version: 1.0.0
revision_date: 2026-09-16
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement_candidate: Project_Bible/Theaters/Iberia/01_Theater_Authorities/05_Theater_Characters_and_Cross_Realm_Service
authority_type:
  - TheaterCharacterOwnershipFrameworkAuthority
  - CrossRealmServiceContractAuthority
  - CharacterCustodyTransitionAndPersistenceAuthority
  - HouseholdFollowingOfficeCommandAndForceSeparationAuthority
  - SaveMigrationDeterminismRollbackAndExternalLockAuthority
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_character_application: Rodrigo_Diaz_de_Vivar_Iberia_Theater_Character_Authority_V1.md
authority_creation_method: NewTheaterFrameworkToPreventFactionDuplicationAndControlCrossRealmCharacterTransitions
status: StaticCheckedDevelopedTheaterFrameworkAuthorityOwnerReviewRequired
historical_progression: 21MonthsPerStrategicTurn
biological_progression: 7MonthsPerStrategicTurn
campaign_season_progression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
character_transfer_or_service_activation_authorized: false
registry_publication_authorized: false
opening_state_mutation_authorized: false
machine_readable_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_migration_replay_or_rollback_validated: false
```

## 0.1 Strong Theater Verdict

Iberia requires one persistent identity for every cross-Realm character and transactional records for service, custody, office, command, household, following, captivity, exile, reconciliation, independent action, and rule. A character may change political context repeatedly without being cloned, deleted, or silently stripped of prior obligations and consequences.

This authority controls the common architecture. Individual Theater character authorities control character-specific history, capability, constraints, and pathway portfolios. Realm authorities control only their directed offers, appointments, agreements, commands, resources, relationships, and consequences. Registry owns canonical identifiers. Opening State owns exact January 1062 instances. Runtime owners execute transitions.

```yaml
TheaterFrameworkVerdict: PASS_FOR_CHARACTER_REALM_REGISTRY_SAVE_AND_IMPLEMENTATION_OWNER_REVIEW
CrossRealmTransitionsActivated: 0
CharacterInstancesCreatedOrMoved: 0
ServiceContractsCreated: 0
FactionDuplicateCharactersCreated: 0
```

## 1. Non-Negotiable Separations

```text
CharacterDefinition != CharacterInstance
CharacterIdentity != CurrentRealm
CurrentRealm != PermanentOwner
Custody != Allegiance
Presence != Service
Invitation != Negotiation
Negotiation != Offer
Offer != Consent
Consent != Contract
Contract != Office
Office != Appointment
Appointment != Command
Command != ForceOwnership
Following != Army
Household != MilitaryFollowing
Exile != FreeAgency
Dismissal != Exile
Departure != Defection
Captivity != Service
Ransom != Loyalty
Marriage != RealmTransfer
PoliticalRule != CharacterOwnership
RealmFailure != CharacterDeletion
HistoricalPathway != GuaranteedTransition
```

## 2. Owner Routing

```yaml
owner_routing:
  stable_character_identity_and_character_specific_authority: TheaterCharacterOwnerOrApprovedPrimaryCharacterOwner
  current_lifecycle_health_agency_and_death: CharacterLifecycleOwner
  canonical_IDs_aliases_collisions_and_migration_maps: RegistryOwner
  current_location_presence_custody_and_safe_conduct: GeographyCharacterAndAgreementOwners
  directed_relationships_knowledge_trust_grievance_and_obligation: CharacterNetworkAndRelationshipOwners
  invitation_negotiation_offer_consent_and_contract: DiplomacyAgreementAndCharacterOwners
  office_appointment_mandate_and_jurisdiction: GovernmentAndOfficeOwners
  command_force_assignment_and_rules_of_engagement: MilitaryCommandAndForceOwners
  household_affinity_following_and_dependents: CharacterHouseholdAndIndividualOwners
  property_income_equipment_horses_and_resources: RespectiveSpecialistOwners
  captivity_hostage_ransom_and_prisoner_exchange: CharacterMilitaryDiplomacyAndAgreementOwners
  marriage_children_inheritance_and_dynasty: CharacterDynastyHouseholdAndSuccessionOwners
  exact_opening_instance_and_bindings: OpeningStateOwner
  runtime_execution: RelevantCharacterRealmAgreementGovernmentMilitaryOrLifecycleOwner
rule: NoOwnerMayUseTransitionConvenienceToCreateAnotherOwnersState
```

## 3. Three-Track Temporal Contract

```yaml
Historical:
  opening_value: 1062-01-01
  progression_per_strategic_turn: 21MonthsPerStrategicTurn
  use: ServiceWindowsPoliticalTransitionsAndLongHorizonEmergence
Biological:
  opening_character_ages: EvidenceBoundedOrUnknown
  progression_per_strategic_turn: 7MonthsPerStrategicTurn
  use: LifecycleHealthCapacityMarriageChildrenAndDeathThroughOwners
CampaignSeason:
  opening_value: Winter
  progression_per_strategic_turn: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
  order: [Winter, Spring, Summer, Autumn]
  use: TravelAssemblyCampaignAndOperationalFeasibilityOnly
rules:
  - TransitionAdvancesNoTemporalTrack
  - DateAloneCreatesNoServiceExileMarriageOfficeOrCommand
  - BiologicalAgeAloneCreatesNoEligibilityConsentOrAuthority
  - CampaignSeasonAloneCreatesNoTravelArrivalOrOperation
```

## 4. Persistent Character Constitution

```yaml
PersistentTheaterCharacter:
  StablePersonID: required
  CharacterDefinitionRef: required
  PrimaryIdentityOwner: required
  LifecycleOwner: required
  CurrentRealmContextRef:
  CurrentCustodyOwnerRef:
  CurrentLocationRef:
  CurrentServiceContractRefs: []
  CurrentOfficeAppointmentRefs: []
  CurrentCommandAssignmentRefs: []
  CurrentHouseholdAndFollowingRefs: []
  CurrentRelationshipAndObligationRefs: []
  CurrentPropertyResourceAndEquipmentRefs: []
  CurrentMemoryMomentumAndEmergenceRefs: []
  StateVersion: required
rules:
  - StablePersonIDPersistsAcrossEveryRealmTransition
  - RealmContextChangeDoesNotCreateNewPerson
  - CharacterDefinitionOwnerDoesNotOwnEveryCurrentRelationshipOrResource
  - ACharacterMayHaveNoRealmServiceWithoutCeasingToExist
  - DeathEndsLivingAgencyButPreservesHistoricalIdentity
```

## 5. Cross-Realm Transition Catalogue

```yaml
transition_classes:
  - Invitation
  - Negotiation
  - SafeConduct
  - GuestStatus
  - AsylumOrProtection
  - ServiceOffer
  - ServiceContract
  - OfficeAppointment
  - CommandAssignment
  - HouseholdArrival
  - FollowingArrival
  - ReleaseFromPriorObligation
  - Dismissal
  - Exile
  - VoluntaryDeparture
  - Defection
  - Reconciliation
  - Return
  - Captivity
  - HostageStatus
  - Ransom
  - PrisonerExchange
  - MarriageOrHouseholdTransition
  - IndependentAction
  - PoliticalRule
  - DeathAndSuccessionConsequences
```

## 6. Transition Record Contract

```yaml
CrossRealmCharacterTransition:
  TransitionID: required
  CharacterRef: required
  TransitionClass: required
  SourceRealmOrContextRef:
  DestinationRealmOrContextRef:
  InitiatingOwnerRef: required
  ReceivingOwnerRef:
  CharacterConsentRef:
  EffectiveWindow: required
  RequiredRelationshipRefs: []
  RequiredAuthorityRefs: []
  RequiredLocationRouteAccessAndSafeConductRefs: []
  RequiredHouseholdFollowingPropertyAndResourceRefs: []
  RequiredOfficeCommandAndForceRefs: []
  RequiredFundingPaymentSupplyAndQuarteringRefs: []
  RequiredVisibilityAndKnowledgeRefs: []
  Preconditions: []
  ProhibitedStates: []
  ConsequenceOwnerRefs: []
  ExpiryBreachExitAndRollbackRefs: []
  OpeningActivationAuthorized: false
rules:
  - SourceAndDestinationAreContextNotIdentityOwners
  - MissingConsentCannotBeInvented
  - MissingRouteSafeConductOrAccessBlocksMovement
  - TransitionMayFailDelayReverseOrNotOccur
```

## 7. Service Contract Constitution

```yaml
CrossRealmServiceContract:
  ContractID: required
  CharacterRef: required
  EmployerOrPatronRef: required
  CharacterOwnerRef: required
  EffectiveFrom: required
  EffectiveUntilOrTerminationRule: required
  ServiceClass: required
  OfficeAppointmentRefs: []
  CommandAssignmentRefs: []
  ObjectiveAndGeographicScopeRefs: []
  ExistingHouseholdFollowingAndForceRefs: []
  FundingPayRewardArrearsAndCreditRefs: []
  SupplyAccessTransitQuarteringAndStorageRefs: []
  RulesOfEngagementAndLegalProtectionRefs: []
  CaptivityRansomBootyAndPropertyTerms: []
  ReportingConsultationAutonomyAndDisputeTerms: []
  BreachDismissalDepartureReconciliationAndReturnTerms: []
  OwnerReceipts: []
  StateVersion: required
rules:
  - ContractDoesNotCreateCharacterOfficeForceOrFollowing
  - PayPromiseDoesNotCreateTreasuryOrPayment
  - ServiceDoesNotTransferCharacterDefinitionOwnership
  - ContractExpiryEndsAuthorityUnlessRenewed
  - BothCharacterAndEmployerMayHaveOwnerValidExitPaths
```

## 8. Service Classes

```yaml
service_classes:
  - CourtService
  - HouseholdService
  - AdvisoryService
  - DiplomaticMission
  - AdministrativeOffice
  - JudicialOrJuristicService
  - ReligiousOrInstitutionalService
  - MilitaryCommand
  - GarrisonOrSiteCommand
  - CampaignService
  - ContractMilitaryService
  - CoalitionCommand
  - EscortOrSafeConduct
  - HostageOrProtectedGuest
  - IndependentAlly
  - TributaryOrProtectionArrangement
  - TemporaryEmergencyAuthority
  - PoliticalRule
rules:
  - ServiceClassDeterminesNoAutomaticRankOrReward
  - MultipleCompatibleServicesRequireExplicitRecords
  - ConflictingServicesRequireOwnerReview
  - PoliticalRuleRequiresSeparateTitleGovernmentGeographyAndRecognitionState
```

## 9. Invitation, Offer, Consent, and Acceptance

```yaml
InvitationRecord:
  InvitationID: required
  InvitingOwnerRef: required
  CharacterRef: required
  PurposeAndScope: required
  SafeConductAndAccessRefs: []
  Visibility: required
OfferRecord:
  OfferID: required
  InvitationOrNegotiationRef:
  OfferedTermsRef: required
  EffectiveWindow: required
  OfferOwnerRef: required
ConsentRecord:
  ConsentID: required
  CharacterRef: required
  Decision: AcceptOrDeclineOrCounterofferOrNoResponse
  CapacityAndAgencyRef: required
  EffectiveDate: required
rules:
  - InvitationDoesNotCreateKnowledgeWithoutDelivery
  - OfferDoesNotCreateConsent
  - SilenceDoesNotEqualAcceptance
  - ConsentUnderCaptivityCoercionOrIncapacityRequiresSpecialistReview
  - CounterofferCreatesNoContractUntilAccepted
```

## 10. Office, Appointment, and Command Separation

```yaml
OfficeAppointment:
  OfficeRef: required
  AppointmentRef: required
  AppointingAuthorityRef: required
  CharacterRef: required
  MandateJurisdictionAndTermRefs: []
  RemovalSuccessionAndHandbackRefs: []
CommandAssignment:
  CommandRef: required
  CharacterRef: required
  ForceOrOperationRefs: []
  ObjectiveGeographicScopeAndRulesOfEngagementRefs: []
  InformationReportingSupplyAndRecoveryRefs: []
rules:
  - ContractMayExistWithoutOffice
  - OfficeMayExistWithoutMilitaryCommand
  - CommandMayBeTemporaryAndOperationSpecific
  - OverallCommandDoesNotEraseContingentOwnership
  - DismissalFromOfficeDoesNotAutomaticallyTerminateEveryRelationship
```

## 11. Household, Affinity, and Following

```yaml
HouseholdTransitionRecord:
  HouseholdTransitionID: required
  CharacterRef: required
  HouseholdRef: required
  MembershipOrRelationshipClass: required
  SourceAndDestinationContextRefs: []
  DependentsPropertyObligationAndSupportRefs: []
FollowingTransitionRecord:
  FollowingTransitionID: required
  PrincipalCharacterRef: required
  FollowerPersonOrGroupRefs: []
  IndividualConsentOrTypedOwnerRefs: []
  EquipmentHorseForceAndSupplyRefs: []
  SplitRemainDepartCaptureAndReturnRules: []
rules:
  - PrincipalMovementDoesNotTeleportHouseholdOrFollowing
  - SpouseChildDependentAndFollowerStateRequireOwnOwners
  - FollowingDoesNotEqualArmy
  - HouseholdDoesNotEqualPoliticalFaction
  - FollowersMayChooseOrBeRequiredToRemainWhereOwnerRulesProvide
```

## 12. Property, Equipment, Horses, and Resources

```yaml
resource_transition_rules:
  - CharacterMovementDoesNotTransferPropertyByDefault
  - ServiceContractDoesNotCreateEquipmentOrHorses
  - EmployerIssueRemainsCustodyOrUseUnlessTransferTermsExist
  - CapturedMaterialRequiresBattleCustodyCompatibilityAndPropertyRules
  - RewardPromiseDoesNotCreateAsset
  - HouseholdPropertyAndMilitaryEquipmentRemainSeparate
  - DebtArrearsAndCreditPersistAcrossDepartureUnlessSettled
required_records:
  - PropertyTransferOrUseRight
  - EquipmentIssueCustodyOrOwnership
  - HorseMountRemountAndSupport
  - TreasuryPaymentCreditOrArrears
  - TransportStorageAndDelivery
```

## 13. Movement, Safe Conduct, and Access

```yaml
movement_requires:
  - ExistingCharacterAndLocation
  - DestinationAndRouteDefinitions
  - KnowledgeAndAccess
  - SafeConductOrPoliticalPermissionWhereRequired
  - TransportEscortSupplyAndSeasonalFeasibility
  - CaptivityHealthHouseholdAndFollowingReview
  - ArrivalOwnerReceipt
rules:
  - RealmTransitionDoesNotTeleportCharacter
  - InvitationDoesNotCreateSafeConduct
  - SafeConductDoesNotCreateServiceOrImmunityBeyondTerms
  - RouteExistenceDoesNotCreateAccessSecurityOrCapacity
  - FailedMovementMayDelayDivertCaptureOrReturn
```

## 14. Dismissal, Exile, Departure, and Defection

```text
Dismissal != Exile
Exile != VoluntaryDeparture
VoluntaryDeparture != Defection
Defection != ImmediateEnemyService
EnemyService != PermanentHostility
```

```yaml
separation_record_requires:
  - CurrentCharacterAndServiceState
  - SeparatingAuthorityOrCharacterDecision
  - CauseAndVisibility
  - EffectiveDate
  - OfficeCommandAndPropertyDisposition
  - HouseholdFollowingAndDependentDisposition
  - PaymentArrearsDebtAndRewardDisposition
  - SafeConductRouteAndDestinationOptions
  - RelationshipMemoryMomentumAndEmergenceConsequences
  - ReturnReconciliationOrPermanentExclusionTerms
rules:
  - ExileDoesNotMakeCharacterAvailableToAllRealms
  - DismissalDoesNotEraseEarnedPayOrObligations
  - DefectionRequiresKnowledgeAccessConsentAndReceivingOwner
  - HistoricalExileIsNotGuaranteedByDate
```

## 15. Captivity, Hostage Status, and Ransom

```yaml
CaptivityRecord:
  CaptivityID: required
  CaptiveCharacterRef: required
  CaptorOwnerRef: required
  CaptureEventRef: required
  CustodyLocationRef: required
  HealthAgencyAndCommunicationRefs: []
  TreatmentProtectionAndEscapeRules: []
  RansomExchangeReleaseAndTransferTerms: []
  OfficeCommandHouseholdFollowingAndPropertyConsequences: []
HostageRecord:
  HostageID: required
  CharacterRef: required
  AgreementPurposeAndGuaranteeRefs: []
  CustodyProtectionCommunicationAndReturnTerms: []
rules:
  - CaptivityDoesNotTransferCharacterIdentityOwnership
  - CaptiveCannotFreelyConsentWithoutSpecialistRule
  - RansomPaymentDoesNotCreateLoyalty
  - ReleaseRequiresLocationAccessAndOwnerReceipt
```

## 16. Marriage, Dynasty, and Household Transition

```yaml
marriage_transition_requires:
  - ExistingEligiblePeople
  - ConsentOrApplicableAuthority
  - DynastyHouseholdAndRelationshipOwners
  - PropertyDowerInheritanceAndSupportTerms
  - ResidenceAndHouseholdArrangement
  - ChildrenAndSuccessionInterfaces
  - ExternalRealmAndInstitutionalRecognitionWhereRequired
rules:
  - MarriageDoesNotTransferCharacterDefinitionOwnership
  - MarriageDoesNotSynchronizeMemoryLoyaltyOrPoliticalIntent
  - SpouseDoesNotBecomeAutomaticFollowerOrOfficeholder
  - ChildrenAreNotCreatedByMarriageRecord
  - RealmServiceAndMarriageMayCoexistOrConflictOnlyThroughOwnedState
```

## 17. Independent Action and Political Rule

```yaml
independent_action_requires:
  - ExistingCharacterAndAgency
  - CurrentReleaseExileOrAutonomyState
  - ExistingHouseholdFollowingForcesAndResources
  - GeographicAccessAndPoliticalObjective
  - RelationshipsClaimsRecognitionAndOpposition
  - SupplyFinanceAdministrationAndRecovery
political_rule_requires:
  - ValidTitleClaimConquestSettlementOrRecognitionPath
  - ExistingTerritoryOrPoliticalCommunityState
  - GovernmentInstitutionPropertyPopulationAndMilitaryInterfaces
  - ExternalRecognitionOppositionAndAgreementState
  - SuccessionAndRealmLifecycleContract
rules:
  - IndependenceDoesNotCreateArmyOrTerritory
  - MilitaryControlDoesNotAutomaticallyCreateLegitimateRule
  - RuleDoesNotTransferCharacterToASeparateDuplicateIdentity
  - RecordedHistoricalRuleRemainsConditional
```

## 18. Historical Memory, Momentum, and Emergence

```yaml
HistoricalMemory:
  may_record: [Service, Office, Dismissal, Exile, Battle, Captivity, Marriage, Rule, Breach, Reconciliation]
  may_not: CreateCurrentRelationshipOrTransition
HistoricalMomentum:
  may_evaluate: [ServiceOpportunity, CourtStanding, ExilePressure, EmployerNeed, PayAndSupply, FollowingReadiness, ReturnOrIndependence]
  may_not: CreateCharacterConsentContractOrOutcome
HistoricalEmergence:
  may_define: [ConditionalService, Exile, Reconciliation, Marriage, IndependentAction, Rule, DeathAndSuccession]
  may_not: CreateRequiredPeopleRelationshipsResourcesOrCapacity
rules:
  - OneHistoricalSystemCannotSilentlySatisfyAnotherPrerequisite
  - EveryPathwayIncludesAlternativesDelayAndNonoccurrence
```

## 19. Realm Package Interface

```yaml
RealmCharacterInterface:
  RealmRef: required
  CharacterRef: required
  DirectedRelationshipRefs: []
  InvitationNegotiationOfferAndConsentRefs: []
  ServiceOfficeCommandAndObjectiveRefs: []
  FundingSupplyAccessAndQuarteringRefs: []
  HouseholdFollowingPropertyAndForceRefs: []
  BreachDepartureReturnAndMemoryRefs: []
  ExternalPrivateStateAuthoredLocally: false
rules:
  - RealmPackageReferencesTheaterCharacterItDoesNotDuplicateThem
  - RealmOwnsOnlyItsDirectedSideAndResources
  - CharacterOwnerRetainsLifecycleAgencyAndPrivateState
  - RealmInterfaceMayRemainEmptyWithoutBlockingCharacterExistence
```

## 20. General Character Classes Supported

```yaml
supported_character_classes:
  - MultiRealmMilitaryLeader
  - ExiledOrDismissedNoble
  - ClaimantOrDisplacedRuler
  - DiplomatEnvoyOrNegotiator
  - ScholarPhysicianJuristOrAdministrator
  - ReligiousOrInstitutionalFigure
  - MarriageLinkedDynasticFigure
  - HostageCaptiveOrProtectedGuest
  - ContractServiceCommander
  - LandlessOrMobileHouseholdPrincipal
  - FounderOrConditionalRealmPrincipal
  - CrossTheaterCharacterWithExternalInterface
rules:
  - ClassDoesNotCreateCharacter
  - ProtectedCharacteristicDoesNotDetermineClassOrTreatment
  - CharacterSpecificAuthorityStillRequiredForSubstantiveNamedFigure
```

## 21. Rodrigo Diaz de Vivar Application

```yaml
application:
  CharacterAuthority: Rodrigo_Diaz_de_Vivar_Iberia_Theater_Character_Authority_V1.md
  StableIdentityCandidate: person.iberia.rodrigo_diaz_de_vivar
  OpeningRealmContext: LeonCastileOwnerReview
  ZaragozaOpeningService: NotSupported
  LaterZaragozaService: ConditionalContractPathway
  ValenciaOpeningRule: Prohibited
  LaterValenciaRule: ConditionalPoliticalRulePathway
  DuplicateFactionCharacters: Prohibited
framework_records_required_for_later_Zaragoza_service:
  - PriorObligationDisposition
  - InvitationNegotiationOfferAndConsent
  - ServiceContract
  - OfficeOrCommandAssignment
  - HouseholdFollowingAndForceInterfaces
  - FundingPaySupplyAccessAndObjectives
  - BreachDepartureReconciliationAndReturn
```

## 22. AI Decision and Explanation Boundary

```yaml
AI_pipeline:
  observe: VisibleOwnerApprovedCharacterRealmRelationshipContractAndResourceState
  validate: RejectMissingStaleContradictoryUnauthorizedOrFutureKnowledge
  hard_gate: IdentityAgencyConsentAuthorityAccessAndCapacity
  generate_alternatives: [ContinueService, Negotiate, Accept, Counteroffer, Decline, Delay, Depart, Reconcile, Return, IndependentAction, Abstain]
  compare: [Obligation, Safety, Reward, Reputation, Household, Following, Supply, PoliticalRisk, LongTermOpportunity, Uncertainty]
  propose: TypedOwnerTransitionOrContractProposal
  execute: RelevantCharacterAgreementGovernmentMilitaryHouseholdOrLifecycleOwner
  trace: [Inputs, Rejections, Gates, Alternatives, Reasons, Proposal, ConsequenceOwners]
rules:
  - AIProposalDoesNotEqualConsentOrExecution
  - HistoricalFutureIsNotAnAIInput
  - AIWeightDoesNotCreateRelationshipOrAuthority
  - AbstentionAndContinuedCurrentServiceAreValid
```

## 23. Player Experience

```yaml
player_must_see:
  - CharacterStableIdentityAndCurrentContext
  - CurrentRealmServiceOfficeCommandAndCustody
  - KnownObligationsRelationshipsAndRestrictions
  - OfferContractPaySupplyObjectiveAndExitTerms
  - HouseholdFollowingForceAndPropertyOwnership
  - TravelAccessAndSafeConductRequirements
  - AlternativeDelayFailureReconciliationReturnAndNonoccurrence
  - WhyHistoricalOutcomeIsNotGuaranteed
player_must_not_receive:
  - DuplicateCharacterCopies
  - HiddenPrivateIntent
  - FreeFollowersForcesEquipmentHorsesOrMoney
  - AutomaticExileDefectionServiceOrRule
  - UnexplainedCharacterTeleportation
```

## 24. Registry and Namespace Contract

```yaml
registry_record_classes:
  - TheaterCharacterDefinition
  - CharacterInstance
  - RealmCharacterInterface
  - ServiceContract
  - OfficeAppointment
  - CommandAssignment
  - HouseholdTransition
  - FollowingTransition
  - CaptivityOrHostageRecord
  - CrossRealmTransition
  - HistoricalEmergencePathway
namespace_rules:
  - OneCanonicalPersonIDPerPersistentCharacter
  - RealmInterfacesReferenceCanonicalPersonID
  - ServiceAndTransitionIDsAreSeparateFromPersonID
  - NoFactionScopedDuplicatePersonIDs
  - AliasChainsAndFuzzyIdentityMigrationAreProhibited
  - CollisionExternalOwnershipOrUnresolvedIdentityTriggersQuarantine
publication_status: CandidateOnlyNotPublished
```

## 25. Save Contract

```yaml
save_fields:
  - StableCharacterDefinitionAndInstanceIDs
  - CurrentRealmContextCustodyLocationAndLifecycle
  - DirectedRelationshipsKnowledgeObligationsAndConsent
  - ActiveOffersContractsOfficesAppointmentsAndCommands
  - HouseholdFollowingPropertyEquipmentHorseAndResourceRefs
  - TravelSafeConductAccessCaptivityHostageRansomAndReturn
  - HistoricalMemoryMomentumEmergenceAndReputationRefs
  - TransitionHistoryBreachExpiryExitAndRollback
  - OwnerVersionsMappingVersionRuleVersionSeedIfAuthorizedAndHash
prohibited_save_state:
  - DuplicateFactionCharacterInstances
  - MissingSourceOrDestinationOwnerForTransition
  - ContractWithoutCharacterOrEmployer
  - OfficeOrCommandWithoutAppointment
  - FollowersForcesOrResourcesCreatedByTransition
  - OpeningDefaultsAppliedOverAdvancedSave
```

## 26. Migration Contract

```yaml
migration:
  - IdentifyLegacyRealmSpecificReferencesByApprovedDirectMappingOnly
  - PreserveOneCanonicalCharacterIdentity
  - PreserveCurrentRealmServiceOfficeCommandCustodyAndLocation
  - PreserveHouseholdFollowingPropertyResourceAndRelationshipState
  - PreserveResolvedHistoricalBranchesIncludingNonoccurrence
  - QuarantineConflictingDuplicateUnownedOrAmbiguousRecords
  - NeverMergePeopleByNameSimilarity
  - NeverCreateMissingRelationshipsContractsOrResources
  - NeverReapplyOpeningDefaultsToAdvancedSave
```

## 27. Determinism and Replay

```yaml
determinism:
  equal_inputs:
    - AuthorityRegistryAndOwnerVersions
    - CharacterLifecycleAgencyLocationAndCustody
    - RelationshipsOffersConsentContractsOfficesAndCommands
    - HouseholdFollowingPropertyForceAndResourceState
    - GeographyAccessSafeConductAndVisibility
    - HistoricalMemoryMomentumAndEmergence
    - EventOrderAndSavedSeedWhereAuthorized
  equal_outputs:
    - Eligibility
    - AvailableTransitionsAndTerms
    - ProposalsAndDecisions
    - TransactionsAndConsequences
    - SaveMigrationReplayRollbackAndHashes
  stable_order:
    - CharacterCanonicalID
    - TransitionClassOrdinal
    - EffectiveDate
    - InitiatingOwnerCanonicalID
    - ReceivingOwnerCanonicalID
    - RecordCanonicalID
replay:
  - ReproduceResolvedTransitionFromRecordedInputsNotLaterBiography
  - PreserveAlternativeAndNonoccurringHistory
```

## 28. Rollback and Correction

```yaml
rollback:
  duplicate_character: PreserveApprovedCanonicalIdentityQuarantineDuplicates
  unauthorized_transfer: RestorePriorRealmCustodyLocationServiceAndRelationships
  missing_consent: ReverseTransitionRestoreOfferOrNegotiationState
  unsupported_contract: RemoveContractRestorePrecontractStateAndObligations
  unsupported_office_or_command: RemoveAppointmentOrAssignmentPreserveCharacter
  teleported_household_following_or_resources: RestoreEachToPriorOwnerAndLocation
  external_private_state_leak: RemoveLocalCopyRestoreExternalReference
  advanced_save_damage: RejectApplicationRestoreSnapshotAndQuarantineMapping
```

## 29. Reason Codes

```yaml
reason_codes:
  - CRS_IB_CHARACTER_DEFINITION_OR_INSTANCE_MISSING
  - CRS_IB_CANONICAL_ID_OR_OWNER_UNRESOLVED
  - CRS_IB_LIFECYCLE_AGENCY_OR_CONSENT_BLOCKED
  - CRS_IB_CURRENT_REALM_CUSTODY_OR_LOCATION_UNKNOWN
  - CRS_IB_PRIOR_OBLIGATION_OR_CONTRACT_ACTIVE
  - CRS_IB_INVITATION_OFFER_OR_NEGOTIATION_MISSING
  - CRS_IB_RECEIVING_OWNER_OR_AUTHORITY_MISSING
  - CRS_IB_SAFE_CONDUCT_ROUTE_ACCESS_OR_TRANSPORT_MISSING
  - CRS_IB_SERVICE_TERMS_INCOMPLETE
  - CRS_IB_OFFICE_APPOINTMENT_OR_COMMAND_MISSING
  - CRS_IB_HOUSEHOLD_FOLLOWING_OR_DEPENDENT_STATE_UNRESOLVED
  - CRS_IB_FUNDING_PAY_REWARD_OR_ARREARS_UNRESOLVED
  - CRS_IB_SUPPLY_QUARTERING_OR_STORAGE_MISSING
  - CRS_IB_CAPTIVITY_HOSTAGE_OR_RANSOM_BLOCK
  - CRS_IB_PROPERTY_EQUIPMENT_OR_HORSE_OWNER_CONFLICT
  - CRS_IB_EXTERNAL_OWNER_RECEIPT_REQUIRED
  - CRS_IB_DUPLICATE_CHARACTER_QUARANTINED
  - CRS_IB_HISTORICAL_PATHWAY_NOT_GUARANTEED
  - CRS_IB_OPENING_STATE_RECEIPT_REQUIRED
  - CRS_IB_ADVANCED_SAVE_PROTECTED
```

## 30. Acceptance Matrix

```yaml
validation:
  PersistentIdentitySeparatedFromRealmContext: PASS
  OneCanonicalPersonAcrossTransitions: PASS
  InvitationOfferConsentContractOfficeCommandSeparated: PASS
  HouseholdFollowingForceAndPropertySeparated: PASS
  ExileDismissalDepartureAndDefectionSeparated: PASS
  CaptivityHostageRansomAndReleaseDefined: PASS
  MarriageDynastyAndHouseholdBoundariesDefined: PASS
  IndependentActionAndPoliticalRuleGated: PASS
  RealmPackagesReferenceRatherThanDuplicate: PASS
  RodrigoApplicationDefinedWithoutActivation: PASS
  AITraceAlternativesAndAbstentionDefined: PASS
  SaveMigrationDeterminismReplayAndRollbackDefined: PASS
  ThreeTrackTemporalModelPreserved: PASS
  CharacterTransfersActivated: 0
  ServiceContractsCreated: 0
  DuplicateCharactersCreated: 0
```

## 31. Negative Test Matrix

```yaml
tests:
  DuplicateCharacterForEachRealm: RejectFatal
  RealmContextChangeCreatesNewPerson: RejectFatal
  OfferCreatesConsentOrContract: RejectFatal
  ExileCreatesFreeAgentAvailableToEveryone: RejectFatal
  ContractCreatesOfficeCommandForceOrFollowers: RejectFatal
  EmployerOwnsCharacterHouseholdAndFollowing: RejectFatal
  CharacterMovementTeleportsDependentsPropertyOrResources: RejectFatal
  MarriageTransfersCharacterOwnershipOrSynchronizesIntent: RejectFatal
  CaptivityPermitsFreeConsent: RejectFatal
  MilitaryControlCreatesLegitimateRule: RejectFatal
  HistoricalOutcomeForcesTransition: RejectFatal
  FuzzyAliasMigrationMergesPeople: RejectFatal
  ReapplyOpeningDefaultsToAdvancedSave: RejectFatal
```

## 32. Controlled Review Register

```yaml
owner_review_required:
  - FinalTheaterCharacterOwnerAndFolderSequence
  - RegistryRecordTypesAndNamespaces
  - OpeningCharacterInstancesAndRealmContexts
  - ConsentCapacityAndCoercionRules
  - SafeConductMovementAndArrivalTransactions
  - ContractOfficeCommandAndForceInterfaces
  - HouseholdFollowingPropertyAndResourceTransitions
  - CaptivityHostageRansomMarriageAndReturn
  - HistoricalMemoryMomentumEmergenceMappings
  - AIUIAndPlayerControlExposure
  - LegacyDuplicateCharacterReconciliation
```

## 33. Implementation Batches

```yaml
batches:
  Batch01_DefinitionsAndOwnership:
    dependencies: [OwnerApproval, RegistryCandidateReview]
    acceptance: [OneCanonicalIdentity, RealmInterfaceSchema, ZeroActivation]
    rollback: RemoveCandidateDefinitionsPreserveSourceAuthorities
  Batch02_OffersConsentAndContracts:
    dependencies: [Batch01, AgreementOwners]
    acceptance: [NoImpliedConsent, CompleteTerms, OwnerReceipts]
    rollback: RemoveTransitionRecordsRestorePriorState
  Batch03_OfficeCommandHouseholdAndFollowing:
    dependencies: [Batch02, GovernmentMilitaryHouseholdOwners]
    acceptance: [SeparateAppointmentsAssignmentsAndOwnership]
    rollback: ReverseOwnedTransactions
  Batch04_MovementCaptivityMarriageAndReturn:
    dependencies: [Batch03, GeographyLifecycleDynastyOwners]
    acceptance: [NoTeleportation, CustodyAndConsentValid]
    rollback: RestoreSnapshotAndQuarantineConflict
  Batch05_SaveMigrationAIAndRuntime:
    dependencies: [Batches01To04, SaveMigrationAIAndRuntimeOwners]
    acceptance: [DeterministicReplay, AdvancedSaveProtection, Trace]
    rollback: DisableRuntimePathRestoreLastCompatibleSave
promotion_rule: OwnerGateRequiredBetweenEveryBatch
```

## 34. Nonmutation Receipt

```yaml
source_files_overwritten: 0
source_files_deleted: 0
Registry_rows_created_or_modified: 0
canonical_IDs_published_or_reserved: 0
character_definitions_or_instances_created: 0
cross_realm_transitions_activated: 0
invitations_offers_consents_or_contracts_created: 0
offices_appointments_commands_or_forces_created: 0
households_followers_spouses_children_properties_equipment_horses_or_resources_created: 0
captivity_hostage_ransom_marriage_rule_or_succession_state_created: 0
OpeningState_records_created_or_modified: 0
payloads_created_or_imported: 0
Unreal_files_modified: 0
runtime_instances_created: 0
```

## 35. Validation Boundary

```yaml
validated:
  Theater_character_ownership_and_transition_architecture: true
  persistent_identity_realm_context_service_contract_office_command_household_following_and_force_separation: true
  movement_exile_departure_captivity_hostage_ransom_marriage_return_independent_action_and_rule_contracts: true
  Realm_package_external_owner_and_Rodrigo_application_boundaries: true
  save_migration_determinism_replay_rollback_AI_player_and_implementation_batch_contracts: true
  three_track_time_model: true
  static_positive_and_negative_tests: true
not_validated:
  exact_opening_character_instances_owners_locations_relationships_or_services: true
  Registry_owner_binding_and_ID_publication: true
  transition_contracts_and_runtime_transactions: true
  OpeningState_importer_compile_runtime_save_load_migration_replay_behavioral_and_performance: true
```

## 36. Production Handoff

```yaml
current_Theater_character_package:
  - Rodrigo_Diaz_de_Vivar_Iberia_Theater_Character_Authority_V1.md
  - Iberia_Cross_Realm_Character_Service_Ownership_and_Transition_Authority_V1.md
resume_Realm_sequence:
  - Zaragoza_Taifa_Identity_Registry_and_External_Lock_Preflight_V2_Current_Authority_Modernization_FULL.md
not_created_here:
  - RegistryCanonicalRows
  - OpeningCharacterInstances
  - ServiceContracts
  - RuntimeTransitions
  - UnrealImplementation
```

## 37. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityStatus: StaticCheckedDevelopedTheaterFrameworkAuthorityOwnerReviewRequired
PersistentCharacterIdentityModel: Defined
RealmReferenceWithoutDuplication: Required
CrossRealmTransitionsActivated: 0
ServiceContractsCreated: 0
FactionDuplicateCharactersCreated: 0
CharacterTransferOrServiceActivationAuthorized: false
RegistryPublicationAuthorized: false
OpeningStateMutationAuthorized: false
MachineReadablePayloadAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
CompileValidation: NotPerformed
RuntimeValidation: NotPerformed
NextAction: ResumeZaragozaIdentityRegistryAndExternalLockPreflightV2
```

**End of Iberia Cross-Realm Character Service, Ownership, and Transition Authority V1.**

## Appendix A. Candidate Transaction Templates

```yaml
template_id: CRS_IB_TMP_001
transition_or_record_class: Invitation
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_002
transition_or_record_class: SafeConduct
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_003
transition_or_record_class: ServiceOffer
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_004
transition_or_record_class: Consent
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_005
transition_or_record_class: ServiceContract
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_006
transition_or_record_class: OfficeAppointment
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_007
transition_or_record_class: CommandAssignment
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_008
transition_or_record_class: HouseholdTransition
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_009
transition_or_record_class: FollowingTransition
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_010
transition_or_record_class: PropertyAndEquipmentDisposition
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_011
transition_or_record_class: VoluntaryDeparture
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_012
transition_or_record_class: Dismissal
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_013
transition_or_record_class: Exile
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_014
transition_or_record_class: Defection
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_015
transition_or_record_class: Reconciliation
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_016
transition_or_record_class: Return
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_017
transition_or_record_class: Captivity
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_018
transition_or_record_class: Hostage
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_019
transition_or_record_class: Ransom
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_020
transition_or_record_class: MarriageHousehold
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_021
transition_or_record_class: IndependentAction
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_022
transition_or_record_class: PoliticalRule
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_023
transition_or_record_class: DeathSuccession
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

```yaml
template_id: CRS_IB_TMP_024
transition_or_record_class: RealmInterface
CharacterRef: required
InitiatingOwnerRef: required
ReceivingOrTargetOwnerRef: as_applicable
EffectiveWindow: required
PreconditionRefs: []
ConsentRef: as_applicable
AuthorityRefs: []
RelationshipRefs: []
LocationAccessAndRouteRefs: []
HouseholdFollowingForceAndResourceRefs: []
ConsequenceOwnerRefs: []
ExitExpiryRollbackRefs: []
OpeningActivationAuthorized: false
```

## Appendix B. Static Implementation Fixtures

```yaml
positive_fixtures:
  - RodrigoMovesFromOneRealmServiceContextToAnotherWithoutIdentityDuplication
  - DismissedCharacterRetainsUnpaidArrearsAndPriorMemory
  - CharacterAcceptsOfferOnlyAfterValidConsentAndContract
  - HouseholdPartlyMovesWhileSomeMembersRemainUnderTheirOwners
  - FollowingSplitsAfterServiceTerminationWithoutCreatingOrDeletingPeople
  - CaptiveCharacterCannotAcceptOrdinaryServiceWithoutSpecialistRule
  - PoliticalRuleUsesSamePersistentCharacterIdentity
  - NonoccurringHistoricalPathwayPreservesCharacterForAlternativeCareer
negative_fixtures:
  - RealmCreatesDuplicateCharacterToAvoidTransfer
  - InvitationTeleportsCharacter
  - ExileMakesCharacterAvailableToAllEmployers
  - ContractCreatesArmyFollowersMoneyAndHorses
  - MarriageTransfersCharacterAndPropertyAutomatically
  - CaptivityDeletesOfficeRelationshipAndHouseholdHistory
  - RealmFailureDeletesPersistentCharacter
  - HistoricalDateForcesServiceOrRule
expected_result_for_all_negative_fixtures: RejectFatalWithoutMutation
```

## Appendix C. Owner-Gate Evidence Requirements

```yaml
owner_gate_evidence:
  CharacterOwner:
    requires: [StableIdentity, Lifecycle, Agency, ConsentCapacity, CurrentContext]
  SourceRealmOwner:
    requires: [CurrentService, Obligations, Office, Command, PropertyAndRelationshipDisposition]
  ReceivingRealmOwner:
    requires: [Authority, Offer, Terms, Access, Resources, IntendedRole]
  RelationshipOwner:
    requires: [DirectedContact, Knowledge, Consent, TrustGrievanceAndObligationState]
  GeographyOwner:
    requires: [Location, Destination, Route, Access, SafeConduct, Arrival]
  GovernmentOwner:
    requires: [Office, Appointment, Mandate, Jurisdiction, RemovalAndHandback]
  MilitaryOwner:
    requires: [Command, ForceAssignment, Objectives, RulesOfEngagement, SupplyAndRecovery]
  HouseholdOwner:
    requires: [Membership, Dependents, Residence, Support, SplitAndReturn]
  PropertyAndResourceOwners:
    requires: [Ownership, Custody, UseRights, Transfer, Payment, Delivery]
  OpeningStateOwner:
    requires: [ExactOpeningInstance, NewCampaignOnlyApplication, AdvancedSaveProtection]
rule: MissingOwnerEvidenceBlocksActivationWithoutCreatingDefaults
```

## Appendix D. Transition Acceptance Evidence

```yaml
acceptance_evidence:
  - BeforeStateSnapshot
  - CharacterAndOwnerCanonicalReferences
  - DirectedOfferConsentAndContractReceipts
  - OfficeCommandHouseholdFollowingAndPropertyReceipts
  - RouteSafeConductMovementAndArrivalReceipts
  - PaymentSupplyAndResourceReceipts
  - ConsequenceAndRelationshipReceipts
  - SaveMigrationAndDeterministicHash
  - RollbackTransactionAndPostRollbackVerification
rejection_conditions:
  - MissingCharacterOrOwner
  - MissingConsent
  - MissingAuthority
  - MissingRouteOrArrival
  - CreatedFollowersForcesOrResources
  - ExternalPrivateStateCopiedLocally
  - DuplicatePersistentIdentity
  - AdvancedSaveOverwrite
```

## Appendix E. Theater Package Handoff Point

```yaml
handoff:
  completed_authorities:
    - Rodrigo_Diaz_de_Vivar_Iberia_Theater_Character_Authority_V1.md
    - Iberia_Cross_Realm_Character_Service_Ownership_and_Transition_Authority_V1.md
  folder: Project_Bible/Theaters/Iberia/01_Theater_Authorities/05_Theater_Characters_and_Cross_Realm_Service
  next_workstream: ZaragozaIdentityRegistryAndExternalLockPreflight
  implementation_status: DesignAuthorityOnly
  Registry_status: CandidateOnly
  OpeningState_status: NotAuthorized
  Runtime_status: NotAuthorized
  Unreal_status: NotAuthorized
```

### 38. V1.1 Current Authority Reconciliation Control

```yaml
document_id: CharacterServiceOwnershipTransition.Theater.Iberia.V1_1
stable_document_id: CharacterServiceOwnershipTransition.Theater.Iberia
authority_id: authority.character-service-ownership-transition.theater.iberia.v1_1
filename: Iberia_Cross_Realm_Character_Service_Ownership_and_Transition_Authority_V1_1.md
version: 1.1.0
revision_date: 2026-10-12
scenario_id: mw.scenario.grand_campaign.1062
scenario_opening: 1062-01-01
opening_campaign_season: Winter
owning_theater: Iberia
placement: Project_Bible/Theaters/Iberia/01_Theater_Authorities/05_Theater_Characters_and_Cross_Realm_Service
constitutional_authority: Project Bible 2.4
operational_authority: Design Expansion Checklist 3.7
implementation_target: Unreal Engine 5.8
immediate_substantive_source: Iberia_Cross_Realm_Character_Service_Ownership_and_Transition_Authority_V1.md
immediate_substantive_source_version: 1.0.0
source_treatment: CompleteCopyFirstAdditiveAuthorityReconciliation
source_preserved_in_full: true
source_lines_preserved: 1230
status: StaticCheckedCurrentIberiaCrossRealmCharacterTransitionAuthorityOwnerReviewRequired
character_transfer_or_service_activation_authorized: false
registry_publication_authorized: false
opening_state_mutation_authorized: false
machine_readable_payload_authorized: false
real_payload_import_authorized: false
unreal_project_mutation_authorized: false
compile_validated: false
runtime_validated: false
save_load_migration_replay_or_rollback_validated: false
```

The complete V1 authority and appendices remain preserved above. Sections 38 onward control present ownership routing, current package interfaces, current Iberia application coverage, superseded production instructions, and the static continuation boundary. Earlier generic contracts remain useful as Iberian fixtures and compatibility requirements, but they do not displace the newer project-wide Character Emergence authorities.

### 39. Current Ownership Verdict

```yaml
CurrentOwnershipVerdict:
  one_persistent_character_identity_across_realms: required
  faction_scoped_duplicate_persons: prohibited
  theater_specific_character_routing_required: true
  reusable_project_wide_career_mechanics_owned_by_Iberia: false
  Iberia_owns_project_wide_character_emergence_framework: false
  Iberia_specific_authority_survives: true
  current_role: IberiaSpecificCrossRealmCompatibilityNonduplicationAndTransitionRoutingAuthority
```

Theater ownership is coordination ownership, not person ownership. This authority preserves one identity, routes Iberian cross-Realm context, and defines what an Iberian Realm interface must reference. It does not own generic opportunity discovery, development, recognition, patronage, appointment, service review, dismissal, retirement, or return across the whole project.

### 40. Project-Wide Character Emergence Authority Routing

```yaml
project_wide_reusable_owners:
  opportunity_recognition_and_career_market:
    authority: Medieval_War_Character_Emergence_Opportunity_Recognition_and_Career_Market_Environment_V1.md
    owns:
      - OpportunityClasses
      - CandidateDiscovery
      - ReceivingSideComparison
      - NamedHistoricalEquivalentAndDynamicCandidateBands
  development_and_archetype_integration:
    authority: Medieval_War_Character_Emergence_Career_Pathways_Development_and_Archetype_Integration_Authority_V1.md
    owns:
      - DevelopmentEvidence
      - Readiness
      - CurrentStrategicFunction
      - SetbackRecoveryAndTransformationHandoffs
  patronage_sponsorship_mentorship_household_and_institutional_access:
    authority: Medieval_War_Character_Patronage_Sponsorship_Mentorship_Household_and_Institutional_Access_Integration_Authority_V1.md
    owns:
      - PatronageAndSponsorshipChannels
      - MentorshipAndProtectionInterfaces
      - HouseholdAndInstitutionalAccessHandoffs
      - ProviderCapacityAndSupportRouting
  reputation_recognition_recommendation_audience_knowledge_and_memory:
    authority: Medieval_War_Character_Reputation_Recognition_Recommendation_Audience_Knowledge_and_Historical_Memory_Integration_Authority_V1.md
    owns:
      - AudienceKnowledge
      - Recognition
      - Recommendation
      - ReputationAndMemoryHandoffs
  career_offer_appointment_service_review_dismissal_retirement_and_return:
    authority: Medieval_War_Character_Career_Offer_Appointment_Service_Review_Dismissal_Retirement_and_Return_Integration_Authority_V1.md
    owns:
      - OfferAndConsentLifecycleCoordination
      - AppointmentAndServiceHandoffs
      - ReviewContinuationReductionAndRedirection
      - DismissalReleaseRetirementAndReturnCoordination
```

These project-wide authorities coordinate existing owners. They do not activate Iberian records by being referenced here. Their static package remains subject to its owner-disposition boundary.

### 41. Iberia-Specific Authority Retained

```yaml
this_authority_retains:
  - OneCanonicalPersonAcrossIberianRealmContexts
  - IberianRealmCharacterInterfacePattern
  - IberianCrossRealmTransitionCompatibility
  - IberianServiceCustodyMovementAndArrivalRouting
  - IberianNonduplicationAndExternalPrivateStateBoundary
  - IberianHouseholdFollowingOfficeCommandForceAndPropertySeparationFixtures
  - IberianHistoricalPathwayAndLaterHistoryFirewall
  - IberianRealmToTheaterCharacterReferenceContract
  - IberianCharacterApplicationAndBenchmarkCompatibility
  - IberianReasonCodesNegativeFixturesSaveMigrationAndRollbackRequirements
this_authority_does_not_reown:
  - ProjectWideOpportunityEnvironment
  - ProjectWideCandidateBandDefinitions
  - ProjectWideCharacterDevelopmentOrArchetype
  - ProjectWidePatronageMentorshipOrInstitutionalAccess
  - ProjectWideAudienceKnowledgeRecognitionRecommendationOrReputation
  - ProjectWideCareerTransactionLifecycle
  - CharacterFoundationLifecycleOrAgency
  - CharacterNetworkDirectedRelationships
  - OfficeGovernmentMilitaryHouseholdPropertyResourceGeographyOrOpeningState
```

Where preserved V1 wording says that this authority “controls the common architecture,” V1.1 narrows that statement to the common Iberian compatibility architecture. Project-wide reusable semantics route to their current framework owners.

### 42. Current Iberia Character Authority Set

```yaml
current_Iberia_character_authority_set:
  core_transition_and_nonduplication:
    - Iberia_Cross_Realm_Character_Service_Ownership_and_Transition_Authority_V1_1.md
  named_historical_character_authority:
    - Rodrigo_Diaz_de_Vivar_Iberia_Theater_Character_Authority_V1.md
  career_pathway_benchmarks:
    - Rodrigo_Diaz_de_Vivar_Historical_Character_Career_Pathway_Benchmark_Reconciliation_V1.md
    - Yusuf_al_Mutaman_Nonmilitary_Historical_Character_Career_Pathway_Benchmark_Reconciliation_V1.md
    - Medieval_War_Iberia_Historical_Equivalent_Service_Character_Career_Pathway_Benchmark_V1.md
    - Iberia_Dynamic_Campaign_Grown_Service_Character_Career_Pathway_Benchmark_V1.md
  portfolio_and_content_controls:
    - Iberia_Theater_and_Realm_Historical_Character_Candidate_Portfolio_Template_V1.md
    - Iberia_Historical_Character_Candidate_Content_Inventory_and_Initial_Disposition_Ledger_V1.md
    - Iberia_Historical_Character_Candidate_Inventory_Source_Control_and_Workflow_Checkpoint_V1.md
```

The benchmark set proves multiple candidate-source and career-pathway classes. It does not create a Theater roster, bulk candidate portfolio, Registry identities, or Opening State instances. The inventory lane remains bounded and does not authorize automatic Realm-by-Realm character extraction.

### 43. Current Character-to-Realm Interface Sequence

```yaml
IberiaCharacterRealmInterfaceSequence:
  - ExistingPersonOrOwnerApprovedIdentitySource
  - VerifiedLifecycleAgencyLocationAndCurrentContext
  - ActorVisibleKnowledgeAndValidContactOrAccessRoute
  - ProjectWideOpportunityAndCandidateEvaluationWhereApplicable
  - DevelopmentReadinessAndCurrentFunctionReview
  - IberianSourceAndReceivingRealmInterfaceReview
  - OfferNegotiationConsentAndOwnerTransactions
  - OfficeCommandHouseholdFollowingPropertyResourceAndMovementTransactions
  - ArrivalActivationServiceReviewAndConsequences
  - ExitRetirementReturnReconciliationOrNonoccurrence
```

No step creates the next step. A Realm need does not create a person. Discovery does not create access. Access does not create appointment. Appointment does not create competence. Service does not create loyalty. Exit does not delete identity. Return does not restore a former office automatically.

### 44. Realm Package Reference Rule

```yaml
IberiaRealmCharacterReferenceRule:
  Realm_packages_may:
    - ReferenceCanonicalOrCandidatePersonAuthority
    - AuthorTheirDirectedKnowledgeRelationshipOfferAndResourceSide
    - RequestOwnerReviewedServiceOfficeCommandOrMovementTransactions
    - RecordOwnerApprovedConsequences
  Realm_packages_may_not:
    - DuplicateThePersonForLocalConvenience
    - CopyPrivateCharacterState
    - InventConsentReadinessLoyaltyOrAccess
    - CreateHouseholdFollowersForcesEquipmentHorsesMoneyPropertyOrRoutes
    - GuaranteeHistoricalServiceExileMarriageRuleOrReturn
  unresolved_external_owner_result: ExternalLockOrQuarantine
```

A named character serving several Iberian Realms remains one person. A Realm package may own its relationship with that person and the Realm’s resources and decisions. It does not own the person’s entire identity, biography, network, household, or future.

### 45. Current Rodrigo and Yusuf Application Boundary

```yaml
RodrigoDiazDeVivarCurrentBoundary:
  persistent_identity: required
  named_character_authority: Rodrigo_Diaz_de_Vivar_Iberia_Theater_Character_Authority_V1.md
  career_benchmark: Rodrigo_Diaz_de_Vivar_Historical_Character_Career_Pathway_Benchmark_Reconciliation_V1.md
  opening_Zaragoza_service: not_supported
  later_Zaragoza_service: conditional_not_guaranteed
  later_Valencia_rule: conditional_not_guaranteed
  duplicate_realm_specific_persons: prohibited

YusufAlMutamanCurrentBoundary:
  career_benchmark: Yusuf_al_Mutaman_Nonmilitary_Historical_Character_Career_Pathway_Benchmark_Reconciliation_V1.md
  benchmark_role: NamedHistoricalNonmilitaryCareerPathway
  character_instance_or_opening_binding_created_here: false
  Realm_owned_private_state_authored_here: false
```

V1.1 references the benchmarks for static compatibility only. It does not alter either named character authority or create a new identity, relationship, service, office, command, or opening binding.

### 46. Current Candidate-Band Compatibility

```yaml
IberiaCandidateBandCompatibility:
  Band1NamedHistorical:
    transition_rule: SamePersistentIdentityAcrossEveryValidContext
    duplicate_faction_versions: prohibited
  Band2HistoricalEquivalent:
    transition_rule: IndependentIdentitySourceRequiredBeforeIberianServiceEvaluation
    named_identity_biography_relationship_or_destiny_leakage: prohibited
  Band3DynamicCampaignGrown:
    transition_rule: ExistingOrOwnerApprovedSourceAndDatedCampaignEvidenceRequired
    vacancy_generated_person: prohibited
  all_bands:
    quality_ranking_by_band: prohibited
    owner_transactions_required: true
    no_candidate_or_nonoccurrence: valid
```

Candidate band classifies source and validation. It does not determine quality, priority, fame, service outcome, appointment, simulation tier, or player control.

### 47. Superseded Production Handoff

```yaml
superseded_instructions:
  - ResumeZaragozaIdentityRegistryAndExternalLockPreflightV2
  - TreatRodrigoAndThisAuthorityAsTheCompleteCurrentTheaterCharacterPackage
  - UseThisAuthorityAsTheProjectWideOwnerOfGenericCareerTransactions
current_work_lane: ExistingIberiaFolderReviewCleanupAndAuthorityConsolidation
current_new_faction_production_lane: none
current_Zaragoza_production_handoff: closed_for_this_authority
```

The prior Zaragoza next action is retained in the preserved V1 body as historical provenance only. It no longer controls current work.

### 48. Current Implementation Boundary

```yaml
CurrentImplementationBoundary:
  static_definition_and_compatibility_only: true
  cross_realm_transitions_activated: 0
  service_contracts_created: 0
  character_instances_created_or_moved: 0
  duplicate_characters_created: 0
  Registry_rows_created_or_modified: 0
  Opening_State_records_created_or_modified: 0
  payloads_created_or_imported: 0
  Unreal_files_modified: 0
  runtime_instances_created: 0
  owner_gate_required_before_every_future_batch: true
```

The preserved V1 implementation batches remain planning candidates. They are not current execution authorization. Any future implementation must use current project-wide owner contracts, current Registry and Opening State ownership, exact person and Realm authorities, advanced-save protection, transaction evidence, and explicit project-native authorization.

### 49. V1.1 Validation and Supersession Ledger

```yaml
validated:
  immediate_V1_source_opened_in_full: true
  immediate_V1_source_lines_preserved: 1230
  persistent_identity_and_nonduplication_preserved: true
  Realm_reference_without_person_duplication_preserved: true
  office_command_household_following_force_property_and_resource_separations_preserved: true
  movement_custody_captivity_exile_return_and_rule_boundaries_preserved: true
  project_wide_Character_Emergence_owners_routed: true
  current_Iberia_benchmarks_and_portfolio_controls_bound: true
  obsolete_Zaragoza_handoff_superseded: true
  static_nonactivation_boundary_preserved: true
not_validated:
  actual_owner_adoption_of_project_wide_Character_Emergence_package: true
  canonical_person_or_record_IDs: true
  exact_opening_character_instances_locations_relationships_services_or_routes: true
  transition_schema_or_runtime_transactions: true
  importer_compile_runtime_save_load_migration_replay_rollback_AI_performance_and_Unreal: true
```

```yaml
supersession_ledger:
  substantive_V1_content_removed: []
  V1_body_preserved: true
  narrowed:
    - CommonArchitectureMeansCommonIberianCompatibilityArchitecture
    - GenericCareerTransactionOwnershipRoutesToProjectWideAuthorities
  expanded:
    - CharacterEmergenceAuthorityRouting
    - CurrentIberiaBenchmarkSet
    - CandidateBandCompatibility
    - PortfolioAndInventoryBoundary
    - CurrentFolderCleanupLane
  obsolete_current_instruction:
    - ResumeZaragozaIdentityRegistryAndExternalLockPreflightV2
```

Values under `not_validated` identify unverified scopes. They do not assert failure, activation, or owner disposition.

### 50. Current Next Action

Replace the live V1 authority with this V1.1 successor in the same Theater character and cross-Realm service folder. Remove V1 from the live folder after V1.1 placement. Continue the existing Iberia folder review rather than beginning a new character, Realm, Registry, Opening State, or implementation lane.

### 51. Stable Footer

```yaml
ConstitutionalAuthority: Project Bible 2.4
OperationalAuthority: Design Expansion Checklist 3.7
ImplementationTarget: Unreal Engine 5.8
Theater: Iberia
ScenarioOpening: 1062-01-01
OpeningCampaignSeason: Winter
HistoricalProgression: 21MonthsPerStrategicTurn
BiologicalProgression: 7MonthsPerStrategicTurn
CampaignSeasonProgression: OneOrderedWinterSpringSummerAutumnStepPerStrategicTurn
AuthorityVersion: 1.1.0
ImmediateSubstantiveSource: Iberia_Cross_Realm_Character_Service_Ownership_and_Transition_Authority_V1.md
CopyFirstPreservation: PASS
SourceLinesPreserved: 1230
CurrentRole: IberiaSpecificCrossRealmCompatibilityNonduplicationAndTransitionRoutingAuthority
ProjectWideCareerMechanicsOwnedByIberia: false
ProjectWideCharacterEmergenceAuthoritiesRouted: true
PersistentCharacterIdentityModel: Defined
RealmReferenceWithoutDuplication: Required
CrossRealmTransitionsActivated: 0
ServiceContractsCreated: 0
FactionDuplicateCharactersCreated: 0
CharacterTransferOrServiceActivationAuthorized: false
RegistryPublicationAuthorized: false
OpeningStateMutationAuthorized: false
MachineReadablePayloadAuthorized: false
ImporterExecutionAuthorized: false
UnrealProjectMutationAuthorized: false
CompileValidation: NotPerformed
RuntimeValidation: NotPerformed
CurrentWorkLane: ExistingIberiaFolderReviewCleanupAndAuthorityConsolidation
NextAction: ContinueCurrentIberiaFolderReview
```

**End of Iberia Cross-Realm Character Service, Ownership, and Transition Authority V1.1.**
